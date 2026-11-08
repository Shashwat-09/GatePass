// lib: , url: package:vector_graphics_compiler/src/util.dart

// class id: 1050175, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0xbc47fc, size: 0x158
    // 0xbc47fc: EnterFrame
    //     0xbc47fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4800: mov             fp, SP
    // 0xbc4804: AllocStack(0x18)
    //     0xbc4804: sub             SP, SP, #0x18
    // 0xbc4808: CheckStackOverflow
    //     0xbc4808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc480c: cmp             SP, x16
    //     0xbc4810: b.ls            #0xbc4940
    // 0xbc4814: ldr             x2, [fp, #0x18]
    // 0xbc4818: cmp             w2, NULL
    // 0xbc481c: b.ne            #0xbc4840
    // 0xbc4820: ldr             x3, [fp, #0x10]
    // 0xbc4824: cmp             w3, NULL
    // 0xbc4828: r16 = true
    //     0xbc4828: add             x16, NULL, #0x20  ; true
    // 0xbc482c: r17 = false
    //     0xbc482c: add             x17, NULL, #0x30  ; false
    // 0xbc4830: csel            x0, x16, x17, eq
    // 0xbc4834: LeaveFrame
    //     0xbc4834: mov             SP, fp
    //     0xbc4838: ldp             fp, lr, [SP], #0x10
    // 0xbc483c: ret
    //     0xbc483c: ret             
    // 0xbc4840: ldr             x3, [fp, #0x10]
    // 0xbc4844: cmp             w3, NULL
    // 0xbc4848: b.eq            #0xbc485c
    // 0xbc484c: LoadField: r0 = r2->field_b
    //     0xbc484c: ldur            w0, [x2, #0xb]
    // 0xbc4850: LoadField: r1 = r3->field_b
    //     0xbc4850: ldur            w1, [x3, #0xb]
    // 0xbc4854: cmp             w0, w1
    // 0xbc4858: b.eq            #0xbc486c
    // 0xbc485c: r0 = false
    //     0xbc485c: add             x0, NULL, #0x30  ; false
    // 0xbc4860: LeaveFrame
    //     0xbc4860: mov             SP, fp
    //     0xbc4864: ldp             fp, lr, [SP], #0x10
    // 0xbc4868: ret
    //     0xbc4868: ret             
    // 0xbc486c: cmp             w2, w3
    // 0xbc4870: b.ne            #0xbc4884
    // 0xbc4874: r0 = true
    //     0xbc4874: add             x0, NULL, #0x20  ; true
    // 0xbc4878: LeaveFrame
    //     0xbc4878: mov             SP, fp
    //     0xbc487c: ldp             fp, lr, [SP], #0x10
    // 0xbc4880: ret
    //     0xbc4880: ret             
    // 0xbc4884: r4 = 0
    //     0xbc4884: movz            x4, #0
    // 0xbc4888: stur            x4, [fp, #-8]
    // 0xbc488c: CheckStackOverflow
    //     0xbc488c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc4890: cmp             SP, x16
    //     0xbc4894: b.ls            #0xbc4948
    // 0xbc4898: LoadField: r0 = r2->field_b
    //     0xbc4898: ldur            w0, [x2, #0xb]
    // 0xbc489c: r1 = LoadInt32Instr(r0)
    //     0xbc489c: sbfx            x1, x0, #1, #0x1f
    // 0xbc48a0: cmp             x4, x1
    // 0xbc48a4: b.ge            #0xbc4930
    // 0xbc48a8: LoadField: r0 = r2->field_f
    //     0xbc48a8: ldur            w0, [x2, #0xf]
    // 0xbc48ac: DecompressPointer r0
    //     0xbc48ac: add             x0, x0, HEAP, lsl #32
    // 0xbc48b0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xbc48b0: add             x16, x0, x4, lsl #2
    //     0xbc48b4: ldur            w5, [x16, #0xf]
    // 0xbc48b8: DecompressPointer r5
    //     0xbc48b8: add             x5, x5, HEAP, lsl #32
    // 0xbc48bc: LoadField: r0 = r3->field_b
    //     0xbc48bc: ldur            w0, [x3, #0xb]
    // 0xbc48c0: r1 = LoadInt32Instr(r0)
    //     0xbc48c0: sbfx            x1, x0, #1, #0x1f
    // 0xbc48c4: mov             x0, x1
    // 0xbc48c8: mov             x1, x4
    // 0xbc48cc: cmp             x1, x0
    // 0xbc48d0: b.hs            #0xbc4950
    // 0xbc48d4: LoadField: r0 = r3->field_f
    //     0xbc48d4: ldur            w0, [x3, #0xf]
    // 0xbc48d8: DecompressPointer r0
    //     0xbc48d8: add             x0, x0, HEAP, lsl #32
    // 0xbc48dc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbc48dc: add             x16, x0, x4, lsl #2
    //     0xbc48e0: ldur            w1, [x16, #0xf]
    // 0xbc48e4: DecompressPointer r1
    //     0xbc48e4: add             x1, x1, HEAP, lsl #32
    // 0xbc48e8: r0 = 60
    //     0xbc48e8: movz            x0, #0x3c
    // 0xbc48ec: branchIfSmi(r5, 0xbc48f8)
    //     0xbc48ec: tbz             w5, #0, #0xbc48f8
    // 0xbc48f0: r0 = LoadClassIdInstr(r5)
    //     0xbc48f0: ldur            x0, [x5, #-1]
    //     0xbc48f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc48f8: stp             x1, x5, [SP]
    // 0xbc48fc: mov             lr, x0
    // 0xbc4900: ldr             lr, [x21, lr, lsl #3]
    // 0xbc4904: blr             lr
    // 0xbc4908: tbnz            w0, #4, #0xbc4920
    // 0xbc490c: ldur            x1, [fp, #-8]
    // 0xbc4910: add             x4, x1, #1
    // 0xbc4914: ldr             x2, [fp, #0x18]
    // 0xbc4918: ldr             x3, [fp, #0x10]
    // 0xbc491c: b               #0xbc4888
    // 0xbc4920: r0 = false
    //     0xbc4920: add             x0, NULL, #0x30  ; false
    // 0xbc4924: LeaveFrame
    //     0xbc4924: mov             SP, fp
    //     0xbc4928: ldp             fp, lr, [SP], #0x10
    // 0xbc492c: ret
    //     0xbc492c: ret             
    // 0xbc4930: r0 = true
    //     0xbc4930: add             x0, NULL, #0x20  ; true
    // 0xbc4934: LeaveFrame
    //     0xbc4934: mov             SP, fp
    //     0xbc4938: ldp             fp, lr, [SP], #0x10
    // 0xbc493c: ret
    //     0xbc493c: ret             
    // 0xbc4940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4940: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4944: b               #0xbc4814
    // 0xbc4948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc494c: b               #0xbc4898
    // 0xbc4950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc4950: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
