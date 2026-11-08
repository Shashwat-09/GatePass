// lib: , url: package:collection/src/list_extensions.dart

// class id: 1048601, size: 0x8
class :: {

  static _ ListExtensions.equals(/* No info */) {
    // ** addr: 0x1fa924, size: 0x18c
    // 0x1fa924: EnterFrame
    //     0x1fa924: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa928: mov             fp, SP
    // 0x1fa92c: AllocStack(0x28)
    //     0x1fa92c: sub             SP, SP, #0x28
    // 0x1fa930: CheckStackOverflow
    //     0x1fa930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fa934: cmp             SP, x16
    //     0x1fa938: b.ls            #0x1faaa0
    // 0x1fa93c: ldr             x1, [fp, #0x18]
    // 0x1fa940: r0 = LoadClassIdInstr(r1)
    //     0x1fa940: ldur            x0, [x1, #-1]
    //     0x1fa944: ubfx            x0, x0, #0xc, #0x14
    // 0x1fa948: str             x1, [SP]
    // 0x1fa94c: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1fa94c: sub             lr, x0, #0xf53
    //     0x1fa950: ldr             lr, [x21, lr, lsl #3]
    //     0x1fa954: blr             lr
    // 0x1fa958: mov             x2, x0
    // 0x1fa95c: ldr             x1, [fp, #0x10]
    // 0x1fa960: stur            x2, [fp, #-8]
    // 0x1fa964: r0 = LoadClassIdInstr(r1)
    //     0x1fa964: ldur            x0, [x1, #-1]
    //     0x1fa968: ubfx            x0, x0, #0xc, #0x14
    // 0x1fa96c: str             x1, [SP]
    // 0x1fa970: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1fa970: sub             lr, x0, #0xf53
    //     0x1fa974: ldr             lr, [x21, lr, lsl #3]
    //     0x1fa978: blr             lr
    // 0x1fa97c: mov             x1, x0
    // 0x1fa980: ldur            x0, [fp, #-8]
    // 0x1fa984: cmp             w0, w1
    // 0x1fa988: b.eq            #0x1fa99c
    // 0x1fa98c: r0 = false
    //     0x1fa98c: add             x0, NULL, #0x30  ; false
    // 0x1fa990: LeaveFrame
    //     0x1fa990: mov             SP, fp
    //     0x1fa994: ldp             fp, lr, [SP], #0x10
    // 0x1fa998: ret
    //     0x1fa998: ret             
    // 0x1fa99c: r3 = 0
    //     0x1fa99c: mov             x3, #0
    // 0x1fa9a0: ldr             x2, [fp, #0x18]
    // 0x1fa9a4: ldr             x1, [fp, #0x10]
    // 0x1fa9a8: stur            x3, [fp, #-0x10]
    // 0x1fa9ac: CheckStackOverflow
    //     0x1fa9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fa9b0: cmp             SP, x16
    //     0x1fa9b4: b.ls            #0x1faaa8
    // 0x1fa9b8: r0 = LoadClassIdInstr(r2)
    //     0x1fa9b8: ldur            x0, [x2, #-1]
    //     0x1fa9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1fa9c0: str             x2, [SP]
    // 0x1fa9c4: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1fa9c4: sub             lr, x0, #0xf53
    //     0x1fa9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1fa9cc: blr             lr
    // 0x1fa9d0: r1 = LoadInt32Instr(r0)
    //     0x1fa9d0: sbfx            x1, x0, #1, #0x1f
    // 0x1fa9d4: ldur            x2, [fp, #-0x10]
    // 0x1fa9d8: cmp             x2, x1
    // 0x1fa9dc: b.ge            #0x1faa90
    // 0x1fa9e0: ldr             x4, [fp, #0x18]
    // 0x1fa9e4: ldr             x3, [fp, #0x10]
    // 0x1fa9e8: r0 = BoxInt64Instr(r2)
    //     0x1fa9e8: sbfiz           x0, x2, #1, #0x1f
    //     0x1fa9ec: cmp             x2, x0, asr #1
    //     0x1fa9f0: b.eq            #0x1fa9fc
    //     0x1fa9f4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1fa9f8: stur            x2, [x0, #7]
    // 0x1fa9fc: mov             x1, x0
    // 0x1faa00: stur            x1, [fp, #-8]
    // 0x1faa04: r0 = LoadClassIdInstr(r4)
    //     0x1faa04: ldur            x0, [x4, #-1]
    //     0x1faa08: ubfx            x0, x0, #0xc, #0x14
    // 0x1faa0c: stp             x1, x4, [SP]
    // 0x1faa10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1faa10: sub             lr, x0, #0xfff
    //     0x1faa14: ldr             lr, [x21, lr, lsl #3]
    //     0x1faa18: blr             lr
    // 0x1faa1c: mov             x2, x0
    // 0x1faa20: ldr             x1, [fp, #0x10]
    // 0x1faa24: stur            x2, [fp, #-0x18]
    // 0x1faa28: r0 = LoadClassIdInstr(r1)
    //     0x1faa28: ldur            x0, [x1, #-1]
    //     0x1faa2c: ubfx            x0, x0, #0xc, #0x14
    // 0x1faa30: ldur            x16, [fp, #-8]
    // 0x1faa34: stp             x16, x1, [SP]
    // 0x1faa38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1faa38: sub             lr, x0, #0xfff
    //     0x1faa3c: ldr             lr, [x21, lr, lsl #3]
    //     0x1faa40: blr             lr
    // 0x1faa44: mov             x1, x0
    // 0x1faa48: ldur            x0, [fp, #-0x18]
    // 0x1faa4c: r2 = 60
    //     0x1faa4c: mov             x2, #0x3c
    // 0x1faa50: branchIfSmi(r0, 0x1faa5c)
    //     0x1faa50: tbz             w0, #0, #0x1faa5c
    // 0x1faa54: r2 = LoadClassIdInstr(r0)
    //     0x1faa54: ldur            x2, [x0, #-1]
    //     0x1faa58: ubfx            x2, x2, #0xc, #0x14
    // 0x1faa5c: stp             x1, x0, [SP]
    // 0x1faa60: mov             x0, x2
    // 0x1faa64: mov             lr, x0
    // 0x1faa68: ldr             lr, [x21, lr, lsl #3]
    // 0x1faa6c: blr             lr
    // 0x1faa70: tbnz            w0, #4, #0x1faa80
    // 0x1faa74: ldur            x1, [fp, #-0x10]
    // 0x1faa78: add             x3, x1, #1
    // 0x1faa7c: b               #0x1fa9a0
    // 0x1faa80: r0 = false
    //     0x1faa80: add             x0, NULL, #0x30  ; false
    // 0x1faa84: LeaveFrame
    //     0x1faa84: mov             SP, fp
    //     0x1faa88: ldp             fp, lr, [SP], #0x10
    // 0x1faa8c: ret
    //     0x1faa8c: ret             
    // 0x1faa90: r0 = true
    //     0x1faa90: add             x0, NULL, #0x20  ; true
    // 0x1faa94: LeaveFrame
    //     0x1faa94: mov             SP, fp
    //     0x1faa98: ldp             fp, lr, [SP], #0x10
    // 0x1faa9c: ret
    //     0x1faa9c: ret             
    // 0x1faaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1faaa0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1faaa4: b               #0x1fa93c
    // 0x1faaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1faaa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1faaac: b               #0x1fa9b8
  }
}
