// lib: , url: package:sqflite_common/utils/utils.dart

// class id: 1050113, size: 0x8
class :: {

  static _ firstIntValue(/* No info */) {
    // ** addr: 0x517d4c, size: 0xf8
    // 0x517d4c: EnterFrame
    //     0x517d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x517d50: mov             fp, SP
    // 0x517d54: AllocStack(0x8)
    //     0x517d54: sub             SP, SP, #8
    // 0x517d58: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x517d58: mov             x2, x1
    //     0x517d5c: stur            x1, [fp, #-8]
    // 0x517d60: CheckStackOverflow
    //     0x517d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x517d64: cmp             SP, x16
    //     0x517d68: b.ls            #0x517e3c
    // 0x517d6c: r0 = LoadClassIdInstr(r2)
    //     0x517d6c: ldur            x0, [x2, #-1]
    //     0x517d70: ubfx            x0, x0, #0xc, #0x14
    // 0x517d74: mov             x1, x2
    // 0x517d78: r0 = GDT[cid_x0 + 0xf202]()
    //     0x517d78: movz            x17, #0xf202
    //     0x517d7c: add             lr, x0, x17
    //     0x517d80: ldr             lr, [x21, lr, lsl #3]
    //     0x517d84: blr             lr
    // 0x517d88: tbnz            w0, #4, #0x517e2c
    // 0x517d8c: ldur            x1, [fp, #-8]
    // 0x517d90: r0 = LoadClassIdInstr(r1)
    //     0x517d90: ldur            x0, [x1, #-1]
    //     0x517d94: ubfx            x0, x0, #0xc, #0x14
    // 0x517d98: r0 = GDT[cid_x0 + 0xf274]()
    //     0x517d98: movz            x17, #0xf274
    //     0x517d9c: add             lr, x0, x17
    //     0x517da0: ldr             lr, [x21, lr, lsl #3]
    //     0x517da4: blr             lr
    // 0x517da8: mov             x2, x0
    // 0x517dac: stur            x2, [fp, #-8]
    // 0x517db0: r0 = LoadClassIdInstr(r2)
    //     0x517db0: ldur            x0, [x2, #-1]
    //     0x517db4: ubfx            x0, x0, #0xc, #0x14
    // 0x517db8: mov             x1, x2
    // 0x517dbc: r0 = GDT[cid_x0 + 0x13d49]()
    //     0x517dbc: movz            x17, #0x3d49
    //     0x517dc0: movk            x17, #0x1, lsl #16
    //     0x517dc4: add             lr, x0, x17
    //     0x517dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x517dcc: blr             lr
    // 0x517dd0: tbnz            w0, #4, #0x517e2c
    // 0x517dd4: ldur            x1, [fp, #-8]
    // 0x517dd8: r0 = LoadClassIdInstr(r1)
    //     0x517dd8: ldur            x0, [x1, #-1]
    //     0x517ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x517de0: r0 = GDT[cid_x0 + 0x1387a]()
    //     0x517de0: movz            x17, #0x387a
    //     0x517de4: movk            x17, #0x1, lsl #16
    //     0x517de8: add             lr, x0, x17
    //     0x517dec: ldr             lr, [x21, lr, lsl #3]
    //     0x517df0: blr             lr
    // 0x517df4: r1 = LoadClassIdInstr(r0)
    //     0x517df4: ldur            x1, [x0, #-1]
    //     0x517df8: ubfx            x1, x1, #0xc, #0x14
    // 0x517dfc: mov             x16, x0
    // 0x517e00: mov             x0, x1
    // 0x517e04: mov             x1, x16
    // 0x517e08: r0 = GDT[cid_x0 + 0xf274]()
    //     0x517e08: movz            x17, #0xf274
    //     0x517e0c: add             lr, x0, x17
    //     0x517e10: ldr             lr, [x21, lr, lsl #3]
    //     0x517e14: blr             lr
    // 0x517e18: mov             x1, x0
    // 0x517e1c: r0 = parseInt()
    //     0x517e1c: bl              #0x517e44  ; [package:sqflite_common/src/utils.dart] ::parseInt
    // 0x517e20: LeaveFrame
    //     0x517e20: mov             SP, fp
    //     0x517e24: ldp             fp, lr, [SP], #0x10
    // 0x517e28: ret
    //     0x517e28: ret             
    // 0x517e2c: r0 = Null
    //     0x517e2c: mov             x0, NULL
    // 0x517e30: LeaveFrame
    //     0x517e30: mov             SP, fp
    //     0x517e34: ldp             fp, lr, [SP], #0x10
    // 0x517e38: ret
    //     0x517e38: ret             
    // 0x517e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517e40: b               #0x517d6c
  }
}
