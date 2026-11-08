// lib: , url: package:collection/src/iterable_extensions.dart

// class id: 1048673, size: 0x8
class :: {

  static _ IterableExtension.firstOrNull(/* No info */) {
    // ** addr: 0x566a9c, size: 0xa4
    // 0x566a9c: EnterFrame
    //     0x566a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x566aa0: mov             fp, SP
    // 0x566aa4: AllocStack(0x8)
    //     0x566aa4: sub             SP, SP, #8
    // 0x566aa8: ldr             x2, [fp, #0x10]
    // 0x566aac: LoadField: r3 = r2->field_7
    //     0x566aac: ldur            w3, [x2, #7]
    // 0x566ab0: DecompressPointer r3
    //     0x566ab0: add             x3, x3, HEAP, lsl #32
    // 0x566ab4: LoadField: r0 = r2->field_b
    //     0x566ab4: ldur            w0, [x2, #0xb]
    // 0x566ab8: r1 = LoadInt32Instr(r0)
    //     0x566ab8: sbfx            x1, x0, #1, #0x1f
    // 0x566abc: cmp             x1, #0
    // 0x566ac0: b.gt            #0x566ad4
    // 0x566ac4: r0 = Null
    //     0x566ac4: mov             x0, NULL
    // 0x566ac8: LeaveFrame
    //     0x566ac8: mov             SP, fp
    //     0x566acc: ldp             fp, lr, [SP], #0x10
    // 0x566ad0: ret
    //     0x566ad0: ret             
    // 0x566ad4: mov             x0, x1
    // 0x566ad8: r1 = 0
    //     0x566ad8: movz            x1, #0
    // 0x566adc: cmp             x1, x0
    // 0x566ae0: b.hs            #0x566b3c
    // 0x566ae4: LoadField: r0 = r2->field_f
    //     0x566ae4: ldur            w0, [x2, #0xf]
    // 0x566ae8: DecompressPointer r0
    //     0x566ae8: add             x0, x0, HEAP, lsl #32
    // 0x566aec: LoadField: r4 = r0->field_f
    //     0x566aec: ldur            w4, [x0, #0xf]
    // 0x566af0: DecompressPointer r4
    //     0x566af0: add             x4, x4, HEAP, lsl #32
    // 0x566af4: stur            x4, [fp, #-8]
    // 0x566af8: cmp             w4, NULL
    // 0x566afc: b.ne            #0x566b2c
    // 0x566b00: mov             x0, x4
    // 0x566b04: mov             x2, x3
    // 0x566b08: r1 = Null
    //     0x566b08: mov             x1, NULL
    // 0x566b0c: cmp             w2, NULL
    // 0x566b10: b.eq            #0x566b2c
    // 0x566b14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x566b14: ldur            w4, [x2, #0x17]
    // 0x566b18: DecompressPointer r4
    //     0x566b18: add             x4, x4, HEAP, lsl #32
    // 0x566b1c: r8 = X0
    //     0x566b1c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x566b20: LoadField: r9 = r4->field_7
    //     0x566b20: ldur            x9, [x4, #7]
    // 0x566b24: r3 = Null
    //     0x566b24: ldr             x3, [PP, #0x5940]  ; [pp+0x5940] Null
    // 0x566b28: blr             x9
    // 0x566b2c: ldur            x0, [fp, #-8]
    // 0x566b30: LeaveFrame
    //     0x566b30: mov             SP, fp
    //     0x566b34: ldp             fp, lr, [SP], #0x10
    // 0x566b38: ret
    //     0x566b38: ret             
    // 0x566b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x566b3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ IterableExtension.firstWhereOrNull(/* No info */) {
    // ** addr: 0x5c74a0, size: 0xe4
    // 0x5c74a0: EnterFrame
    //     0x5c74a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c74a4: mov             fp, SP
    // 0x5c74a8: AllocStack(0x20)
    //     0x5c74a8: sub             SP, SP, #0x20
    // 0x5c74ac: CheckStackOverflow
    //     0x5c74ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c74b0: cmp             SP, x16
    //     0x5c74b4: b.ls            #0x5c7574
    // 0x5c74b8: ldr             x1, [fp, #0x18]
    // 0x5c74bc: r0 = LoadClassIdInstr(r1)
    //     0x5c74bc: ldur            x0, [x1, #-1]
    //     0x5c74c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c74c4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5c74c4: movz            x17, #0xf03a
    //     0x5c74c8: add             lr, x0, x17
    //     0x5c74cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c74d0: blr             lr
    // 0x5c74d4: mov             x2, x0
    // 0x5c74d8: stur            x2, [fp, #-8]
    // 0x5c74dc: CheckStackOverflow
    //     0x5c74dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c74e0: cmp             SP, x16
    //     0x5c74e4: b.ls            #0x5c757c
    // 0x5c74e8: r0 = LoadClassIdInstr(r2)
    //     0x5c74e8: ldur            x0, [x2, #-1]
    //     0x5c74ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5c74f0: mov             x1, x2
    // 0x5c74f4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5c74f4: add             lr, x0, #0x6dc
    //     0x5c74f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c74fc: blr             lr
    // 0x5c7500: tbnz            w0, #4, #0x5c7564
    // 0x5c7504: ldur            x2, [fp, #-8]
    // 0x5c7508: r0 = LoadClassIdInstr(r2)
    //     0x5c7508: ldur            x0, [x2, #-1]
    //     0x5c750c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c7510: mov             x1, x2
    // 0x5c7514: r0 = GDT[cid_x0 + 0x995]()
    //     0x5c7514: add             lr, x0, #0x995
    //     0x5c7518: ldr             lr, [x21, lr, lsl #3]
    //     0x5c751c: blr             lr
    // 0x5c7520: mov             x1, x0
    // 0x5c7524: stur            x1, [fp, #-0x10]
    // 0x5c7528: ldr             x16, [fp, #0x10]
    // 0x5c752c: stp             x1, x16, [SP]
    // 0x5c7530: ldr             x0, [fp, #0x10]
    // 0x5c7534: ClosureCall
    //     0x5c7534: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c7538: ldur            x2, [x0, #0x1f]
    //     0x5c753c: blr             x2
    // 0x5c7540: r16 = true
    //     0x5c7540: add             x16, NULL, #0x20  ; true
    // 0x5c7544: cmp             w0, w16
    // 0x5c7548: b.eq            #0x5c7554
    // 0x5c754c: ldur            x2, [fp, #-8]
    // 0x5c7550: b               #0x5c74dc
    // 0x5c7554: ldur            x0, [fp, #-0x10]
    // 0x5c7558: LeaveFrame
    //     0x5c7558: mov             SP, fp
    //     0x5c755c: ldp             fp, lr, [SP], #0x10
    // 0x5c7560: ret
    //     0x5c7560: ret             
    // 0x5c7564: r0 = Null
    //     0x5c7564: mov             x0, NULL
    // 0x5c7568: LeaveFrame
    //     0x5c7568: mov             SP, fp
    //     0x5c756c: ldp             fp, lr, [SP], #0x10
    // 0x5c7570: ret
    //     0x5c7570: ret             
    // 0x5c7574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7578: b               #0x5c74b8
    // 0x5c757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c757c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7580: b               #0x5c74e8
  }
}
