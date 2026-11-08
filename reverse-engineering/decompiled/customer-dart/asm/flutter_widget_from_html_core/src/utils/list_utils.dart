// lib: , url: package:flutter_widget_from_html_core/src/utils/list_utils.dart

// class id: 1049383, size: 0x8
class :: {

  static _ ListExt.safeGetAt(/* No info */) {
    // ** addr: 0x8fa04c, size: 0xb4
    // 0x8fa04c: EnterFrame
    //     0x8fa04c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa050: mov             fp, SP
    // 0x8fa054: AllocStack(0x10)
    //     0x8fa054: sub             SP, SP, #0x10
    // 0x8fa058: CheckStackOverflow
    //     0x8fa058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fa05c: cmp             SP, x16
    //     0x8fa060: b.ls            #0x8fa0f8
    // 0x8fa064: ldr             x1, [fp, #0x10]
    // 0x8fa068: tbnz            x1, #0x3f, #0x8fa0a8
    // 0x8fa06c: ldr             x2, [fp, #0x18]
    // 0x8fa070: r0 = LoadClassIdInstr(r2)
    //     0x8fa070: ldur            x0, [x2, #-1]
    //     0x8fa074: ubfx            x0, x0, #0xc, #0x14
    // 0x8fa078: str             x2, [SP]
    // 0x8fa07c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8fa07c: movz            x17, #0xbadd
    //     0x8fa080: add             lr, x0, x17
    //     0x8fa084: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa088: blr             lr
    // 0x8fa08c: r1 = LoadInt32Instr(r0)
    //     0x8fa08c: sbfx            x1, x0, #1, #0x1f
    //     0x8fa090: tbz             w0, #0, #0x8fa098
    //     0x8fa094: ldur            x1, [x0, #7]
    // 0x8fa098: sub             x0, x1, #1
    // 0x8fa09c: ldr             x2, [fp, #0x10]
    // 0x8fa0a0: cmp             x2, x0
    // 0x8fa0a4: b.le            #0x8fa0b8
    // 0x8fa0a8: r0 = Null
    //     0x8fa0a8: mov             x0, NULL
    // 0x8fa0ac: LeaveFrame
    //     0x8fa0ac: mov             SP, fp
    //     0x8fa0b0: ldp             fp, lr, [SP], #0x10
    // 0x8fa0b4: ret
    //     0x8fa0b4: ret             
    // 0x8fa0b8: ldr             x3, [fp, #0x18]
    // 0x8fa0bc: r0 = BoxInt64Instr(r2)
    //     0x8fa0bc: sbfiz           x0, x2, #1, #0x1f
    //     0x8fa0c0: cmp             x2, x0, asr #1
    //     0x8fa0c4: b.eq            #0x8fa0d0
    //     0x8fa0c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fa0cc: stur            x2, [x0, #7]
    // 0x8fa0d0: r1 = LoadClassIdInstr(r3)
    //     0x8fa0d0: ldur            x1, [x3, #-1]
    //     0x8fa0d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa0d8: stp             x0, x3, [SP]
    // 0x8fa0dc: mov             x0, x1
    // 0x8fa0e0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8fa0e0: sub             lr, x0, #0xaa
    //     0x8fa0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa0e8: blr             lr
    // 0x8fa0ec: LeaveFrame
    //     0x8fa0ec: mov             SP, fp
    //     0x8fa0f0: ldp             fp, lr, [SP], #0x10
    // 0x8fa0f4: ret
    //     0x8fa0f4: ret             
    // 0x8fa0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa0f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa0fc: b               #0x8fa064
  }
}
