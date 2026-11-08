// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048852, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x54ae48, size: 0x20c
    // 0x54ae48: EnterFrame
    //     0x54ae48: stp             fp, lr, [SP, #-0x10]!
    //     0x54ae4c: mov             fp, SP
    // 0x54ae50: AllocStack(0x28)
    //     0x54ae50: sub             SP, SP, #0x28
    // 0x54ae54: CheckStackOverflow
    //     0x54ae54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ae58: cmp             SP, x16
    //     0x54ae5c: b.ls            #0x54b044
    // 0x54ae60: ldr             x1, [fp, #0x18]
    // 0x54ae64: cmp             w1, NULL
    // 0x54ae68: b.ne            #0x54ae8c
    // 0x54ae6c: ldr             x2, [fp, #0x10]
    // 0x54ae70: cmp             w2, NULL
    // 0x54ae74: r16 = true
    //     0x54ae74: add             x16, NULL, #0x20  ; true
    // 0x54ae78: r17 = false
    //     0x54ae78: add             x17, NULL, #0x30  ; false
    // 0x54ae7c: csel            x0, x16, x17, eq
    // 0x54ae80: LeaveFrame
    //     0x54ae80: mov             SP, fp
    //     0x54ae84: ldp             fp, lr, [SP], #0x10
    // 0x54ae88: ret
    //     0x54ae88: ret             
    // 0x54ae8c: ldr             x2, [fp, #0x10]
    // 0x54ae90: cmp             w2, NULL
    // 0x54ae94: b.eq            #0x54af04
    // 0x54ae98: r0 = LoadClassIdInstr(r1)
    //     0x54ae98: ldur            x0, [x1, #-1]
    //     0x54ae9c: ubfx            x0, x0, #0xc, #0x14
    // 0x54aea0: str             x1, [SP]
    // 0x54aea4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x54aea4: movz            x17, #0xbadd
    //     0x54aea8: add             lr, x0, x17
    //     0x54aeac: ldr             lr, [x21, lr, lsl #3]
    //     0x54aeb0: blr             lr
    // 0x54aeb4: mov             x2, x0
    // 0x54aeb8: ldr             x1, [fp, #0x10]
    // 0x54aebc: stur            x2, [fp, #-8]
    // 0x54aec0: r0 = LoadClassIdInstr(r1)
    //     0x54aec0: ldur            x0, [x1, #-1]
    //     0x54aec4: ubfx            x0, x0, #0xc, #0x14
    // 0x54aec8: str             x1, [SP]
    // 0x54aecc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x54aecc: movz            x17, #0xbadd
    //     0x54aed0: add             lr, x0, x17
    //     0x54aed4: ldr             lr, [x21, lr, lsl #3]
    //     0x54aed8: blr             lr
    // 0x54aedc: mov             x1, x0
    // 0x54aee0: ldur            x0, [fp, #-8]
    // 0x54aee4: r2 = LoadInt32Instr(r0)
    //     0x54aee4: sbfx            x2, x0, #1, #0x1f
    //     0x54aee8: tbz             w0, #0, #0x54aef0
    //     0x54aeec: ldur            x2, [x0, #7]
    // 0x54aef0: r0 = LoadInt32Instr(r1)
    //     0x54aef0: sbfx            x0, x1, #1, #0x1f
    //     0x54aef4: tbz             w1, #0, #0x54aefc
    //     0x54aef8: ldur            x0, [x1, #7]
    // 0x54aefc: cmp             x2, x0
    // 0x54af00: b.eq            #0x54af14
    // 0x54af04: r0 = false
    //     0x54af04: add             x0, NULL, #0x30  ; false
    // 0x54af08: LeaveFrame
    //     0x54af08: mov             SP, fp
    //     0x54af0c: ldp             fp, lr, [SP], #0x10
    // 0x54af10: ret
    //     0x54af10: ret             
    // 0x54af14: ldr             x2, [fp, #0x18]
    // 0x54af18: ldr             x1, [fp, #0x10]
    // 0x54af1c: cmp             w2, w1
    // 0x54af20: b.ne            #0x54af34
    // 0x54af24: r0 = true
    //     0x54af24: add             x0, NULL, #0x20  ; true
    // 0x54af28: LeaveFrame
    //     0x54af28: mov             SP, fp
    //     0x54af2c: ldp             fp, lr, [SP], #0x10
    // 0x54af30: ret
    //     0x54af30: ret             
    // 0x54af34: r3 = 0
    //     0x54af34: movz            x3, #0
    // 0x54af38: stur            x3, [fp, #-0x10]
    // 0x54af3c: CheckStackOverflow
    //     0x54af3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54af40: cmp             SP, x16
    //     0x54af44: b.ls            #0x54b04c
    // 0x54af48: r0 = LoadClassIdInstr(r2)
    //     0x54af48: ldur            x0, [x2, #-1]
    //     0x54af4c: ubfx            x0, x0, #0xc, #0x14
    // 0x54af50: str             x2, [SP]
    // 0x54af54: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x54af54: movz            x17, #0xbadd
    //     0x54af58: add             lr, x0, x17
    //     0x54af5c: ldr             lr, [x21, lr, lsl #3]
    //     0x54af60: blr             lr
    // 0x54af64: r1 = LoadInt32Instr(r0)
    //     0x54af64: sbfx            x1, x0, #1, #0x1f
    //     0x54af68: tbz             w0, #0, #0x54af70
    //     0x54af6c: ldur            x1, [x0, #7]
    // 0x54af70: ldur            x2, [fp, #-0x10]
    // 0x54af74: cmp             x2, x1
    // 0x54af78: b.ge            #0x54b034
    // 0x54af7c: ldr             x4, [fp, #0x18]
    // 0x54af80: ldr             x3, [fp, #0x10]
    // 0x54af84: r0 = BoxInt64Instr(r2)
    //     0x54af84: sbfiz           x0, x2, #1, #0x1f
    //     0x54af88: cmp             x2, x0, asr #1
    //     0x54af8c: b.eq            #0x54af98
    //     0x54af90: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54af94: stur            x2, [x0, #7]
    // 0x54af98: mov             x1, x0
    // 0x54af9c: stur            x1, [fp, #-8]
    // 0x54afa0: r0 = LoadClassIdInstr(r4)
    //     0x54afa0: ldur            x0, [x4, #-1]
    //     0x54afa4: ubfx            x0, x0, #0xc, #0x14
    // 0x54afa8: stp             x1, x4, [SP]
    // 0x54afac: r0 = GDT[cid_x0 + -0xaa]()
    //     0x54afac: sub             lr, x0, #0xaa
    //     0x54afb0: ldr             lr, [x21, lr, lsl #3]
    //     0x54afb4: blr             lr
    // 0x54afb8: mov             x2, x0
    // 0x54afbc: ldr             x1, [fp, #0x10]
    // 0x54afc0: stur            x2, [fp, #-0x18]
    // 0x54afc4: r0 = LoadClassIdInstr(r1)
    //     0x54afc4: ldur            x0, [x1, #-1]
    //     0x54afc8: ubfx            x0, x0, #0xc, #0x14
    // 0x54afcc: ldur            x16, [fp, #-8]
    // 0x54afd0: stp             x16, x1, [SP]
    // 0x54afd4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x54afd4: sub             lr, x0, #0xaa
    //     0x54afd8: ldr             lr, [x21, lr, lsl #3]
    //     0x54afdc: blr             lr
    // 0x54afe0: mov             x1, x0
    // 0x54afe4: ldur            x0, [fp, #-0x18]
    // 0x54afe8: r2 = 60
    //     0x54afe8: movz            x2, #0x3c
    // 0x54afec: branchIfSmi(r0, 0x54aff8)
    //     0x54afec: tbz             w0, #0, #0x54aff8
    // 0x54aff0: r2 = LoadClassIdInstr(r0)
    //     0x54aff0: ldur            x2, [x0, #-1]
    //     0x54aff4: ubfx            x2, x2, #0xc, #0x14
    // 0x54aff8: stp             x1, x0, [SP]
    // 0x54affc: mov             x0, x2
    // 0x54b000: mov             lr, x0
    // 0x54b004: ldr             lr, [x21, lr, lsl #3]
    // 0x54b008: blr             lr
    // 0x54b00c: tbnz            w0, #4, #0x54b024
    // 0x54b010: ldur            x1, [fp, #-0x10]
    // 0x54b014: add             x3, x1, #1
    // 0x54b018: ldr             x2, [fp, #0x18]
    // 0x54b01c: ldr             x1, [fp, #0x10]
    // 0x54b020: b               #0x54af38
    // 0x54b024: r0 = false
    //     0x54b024: add             x0, NULL, #0x30  ; false
    // 0x54b028: LeaveFrame
    //     0x54b028: mov             SP, fp
    //     0x54b02c: ldp             fp, lr, [SP], #0x10
    // 0x54b030: ret
    //     0x54b030: ret             
    // 0x54b034: r0 = true
    //     0x54b034: add             x0, NULL, #0x20  ; true
    // 0x54b038: LeaveFrame
    //     0x54b038: mov             SP, fp
    //     0x54b03c: ldp             fp, lr, [SP], #0x10
    // 0x54b040: ret
    //     0x54b040: ret             
    // 0x54b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b048: b               #0x54ae60
    // 0x54b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b04c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b050: b               #0x54af48
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x5acf18, size: 0x294
    // 0x5acf18: EnterFrame
    //     0x5acf18: stp             fp, lr, [SP, #-0x10]!
    //     0x5acf1c: mov             fp, SP
    // 0x5acf20: AllocStack(0x98)
    //     0x5acf20: sub             SP, SP, #0x98
    // 0x5acf24: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x5acf24: ldur            w0, [x4, #0x13]
    //     0x5acf28: sub             x1, x0, #4
    //     0x5acf2c: add             x2, fp, w1, sxtw #2
    //     0x5acf30: ldr             x2, [x2, #0x18]
    //     0x5acf34: stur            x2, [fp, #-0x18]
    //     0x5acf38: add             x3, fp, w1, sxtw #2
    //     0x5acf3c: ldr             x3, [x3, #0x10]
    //     0x5acf40: stur            x3, [fp, #-0x10]
    //     0x5acf44: ldur            w0, [x4, #0xf]
    //     0x5acf48: cbnz            w0, #0x5acf54
    //     0x5acf4c: mov             x1, NULL
    //     0x5acf50: b               #0x5acf60
    //     0x5acf54: ldur            w0, [x4, #0x17]
    //     0x5acf58: add             x1, fp, w0, sxtw #2
    //     0x5acf5c: ldr             x1, [x1, #0x10]
    //     0x5acf60: stur            x1, [fp, #-8]
    // 0x5acf64: CheckStackOverflow
    //     0x5acf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5acf68: cmp             SP, x16
    //     0x5acf6c: b.ls            #0x5ad19c
    // 0x5acf70: r0 = LoadClassIdInstr(r2)
    //     0x5acf70: ldur            x0, [x2, #-1]
    //     0x5acf74: ubfx            x0, x0, #0xc, #0x14
    // 0x5acf78: str             x2, [SP]
    // 0x5acf7c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5acf7c: movz            x17, #0xbadd
    //     0x5acf80: add             lr, x0, x17
    //     0x5acf84: ldr             lr, [x21, lr, lsl #3]
    //     0x5acf88: blr             lr
    // 0x5acf8c: r1 = LoadInt32Instr(r0)
    //     0x5acf8c: sbfx            x1, x0, #1, #0x1f
    //     0x5acf90: tbz             w0, #0, #0x5acf98
    //     0x5acf94: ldur            x1, [x0, #7]
    // 0x5acf98: stur            x1, [fp, #-0x30]
    // 0x5acf9c: cmp             x1, #2
    // 0x5acfa0: b.ge            #0x5acfb4
    // 0x5acfa4: r0 = Null
    //     0x5acfa4: mov             x0, NULL
    // 0x5acfa8: LeaveFrame
    //     0x5acfa8: mov             SP, fp
    //     0x5acfac: ldp             fp, lr, [SP], #0x10
    // 0x5acfb0: ret
    //     0x5acfb0: ret             
    // 0x5acfb4: cmp             x1, #0x20
    // 0x5acfb8: b.ge            #0x5acfe8
    // 0x5acfbc: ldur            x16, [fp, #-8]
    // 0x5acfc0: ldur            lr, [fp, #-0x18]
    // 0x5acfc4: stp             lr, x16, [SP, #0x10]
    // 0x5acfc8: ldur            x16, [fp, #-0x10]
    // 0x5acfcc: stp             x1, x16, [SP]
    // 0x5acfd0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5acfd0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5acfd4: r0 = _insertionSort()
    //     0x5acfd4: bl              #0x5ada3c  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x5acfd8: r0 = Null
    //     0x5acfd8: mov             x0, NULL
    // 0x5acfdc: LeaveFrame
    //     0x5acfdc: mov             SP, fp
    //     0x5acfe0: ldp             fp, lr, [SP], #0x10
    // 0x5acfe4: ret
    //     0x5acfe4: ret             
    // 0x5acfe8: ldur            x2, [fp, #-0x18]
    // 0x5acfec: asr             x3, x1, #1
    // 0x5acff0: stur            x3, [fp, #-0x28]
    // 0x5acff4: sub             x4, x1, x3
    // 0x5acff8: stur            x4, [fp, #-0x20]
    // 0x5acffc: r0 = LoadClassIdInstr(r2)
    //     0x5acffc: ldur            x0, [x2, #-1]
    //     0x5ad000: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad004: stp             xzr, x2, [SP]
    // 0x5ad008: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ad008: sub             lr, x0, #0xaa
    //     0x5ad00c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad010: blr             lr
    // 0x5ad014: mov             x4, x0
    // 0x5ad018: ldur            x3, [fp, #-0x20]
    // 0x5ad01c: stur            x4, [fp, #-0x38]
    // 0x5ad020: r0 = BoxInt64Instr(r3)
    //     0x5ad020: sbfiz           x0, x3, #1, #0x1f
    //     0x5ad024: cmp             x3, x0, asr #1
    //     0x5ad028: b.eq            #0x5ad034
    //     0x5ad02c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad030: stur            x3, [x0, #7]
    // 0x5ad034: ldur            x1, [fp, #-8]
    // 0x5ad038: mov             x2, x0
    // 0x5ad03c: r0 = AllocateArray()
    //     0x5ad03c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ad040: mov             x4, x0
    // 0x5ad044: ldur            x3, [fp, #-0x38]
    // 0x5ad048: stur            x4, [fp, #-0x48]
    // 0x5ad04c: cmp             w3, NULL
    // 0x5ad050: b.eq            #0x5ad0e8
    // 0x5ad054: r6 = 0
    //     0x5ad054: movz            x6, #0
    // 0x5ad058: ldur            x5, [fp, #-0x20]
    // 0x5ad05c: stur            x6, [fp, #-0x40]
    // 0x5ad060: CheckStackOverflow
    //     0x5ad060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad064: cmp             SP, x16
    //     0x5ad068: b.ls            #0x5ad1a4
    // 0x5ad06c: cmp             x6, x5
    // 0x5ad070: b.ge            #0x5ad0e8
    // 0x5ad074: mov             x0, x3
    // 0x5ad078: ldur            x2, [fp, #-8]
    // 0x5ad07c: r1 = Null
    //     0x5ad07c: mov             x1, NULL
    // 0x5ad080: cmp             w2, NULL
    // 0x5ad084: b.eq            #0x5ad0a4
    // 0x5ad088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ad088: ldur            w4, [x2, #0x17]
    // 0x5ad08c: DecompressPointer r4
    //     0x5ad08c: add             x4, x4, HEAP, lsl #32
    // 0x5ad090: r8 = X0
    //     0x5ad090: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ad094: LoadField: r9 = r4->field_7
    //     0x5ad094: ldur            x9, [x4, #7]
    // 0x5ad098: r3 = Null
    //     0x5ad098: add             x3, PP, #0xb, lsl #12  ; [pp+0xbed8] Null
    //     0x5ad09c: ldr             x3, [x3, #0xed8]
    // 0x5ad0a0: blr             x9
    // 0x5ad0a4: ldur            x1, [fp, #-0x48]
    // 0x5ad0a8: ldur            x0, [fp, #-0x38]
    // 0x5ad0ac: ldur            x2, [fp, #-0x40]
    // 0x5ad0b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ad0b0: add             x25, x1, x2, lsl #2
    //     0x5ad0b4: add             x25, x25, #0xf
    //     0x5ad0b8: str             w0, [x25]
    //     0x5ad0bc: tbz             w0, #0, #0x5ad0d8
    //     0x5ad0c0: ldurb           w16, [x1, #-1]
    //     0x5ad0c4: ldurb           w17, [x0, #-1]
    //     0x5ad0c8: and             x16, x17, x16, lsr #2
    //     0x5ad0cc: tst             x16, HEAP, lsr #32
    //     0x5ad0d0: b.eq            #0x5ad0d8
    //     0x5ad0d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ad0d8: add             x6, x2, #1
    // 0x5ad0dc: ldur            x3, [fp, #-0x38]
    // 0x5ad0e0: ldur            x4, [fp, #-0x48]
    // 0x5ad0e4: b               #0x5ad058
    // 0x5ad0e8: ldur            x2, [fp, #-0x28]
    // 0x5ad0ec: ldur            x0, [fp, #-0x20]
    // 0x5ad0f0: ldur            x1, [fp, #-0x30]
    // 0x5ad0f4: ldur            x16, [fp, #-8]
    // 0x5ad0f8: ldur            lr, [fp, #-0x18]
    // 0x5ad0fc: stp             lr, x16, [SP, #0x28]
    // 0x5ad100: ldur            x16, [fp, #-0x10]
    // 0x5ad104: stp             x2, x16, [SP, #0x18]
    // 0x5ad108: ldur            x16, [fp, #-0x48]
    // 0x5ad10c: stp             x16, x1, [SP, #8]
    // 0x5ad110: str             xzr, [SP]
    // 0x5ad114: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5ad114: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5ad118: r0 = _mergeSort()
    //     0x5ad118: bl              #0x5ad5f0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x5ad11c: ldur            x16, [fp, #-8]
    // 0x5ad120: ldur            lr, [fp, #-0x18]
    // 0x5ad124: stp             lr, x16, [SP, #0x28]
    // 0x5ad128: ldur            x16, [fp, #-0x10]
    // 0x5ad12c: stp             xzr, x16, [SP, #0x18]
    // 0x5ad130: ldur            x0, [fp, #-0x28]
    // 0x5ad134: ldur            x16, [fp, #-0x18]
    // 0x5ad138: stp             x16, x0, [SP, #8]
    // 0x5ad13c: ldur            x0, [fp, #-0x20]
    // 0x5ad140: str             x0, [SP]
    // 0x5ad144: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5ad144: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5ad148: r0 = _mergeSort()
    //     0x5ad148: bl              #0x5ad5f0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x5ad14c: ldur            x16, [fp, #-8]
    // 0x5ad150: ldur            lr, [fp, #-0x10]
    // 0x5ad154: stp             lr, x16, [SP, #0x40]
    // 0x5ad158: ldur            x16, [fp, #-0x18]
    // 0x5ad15c: str             x16, [SP, #0x38]
    // 0x5ad160: ldur            x0, [fp, #-0x20]
    // 0x5ad164: str             x0, [SP, #0x30]
    // 0x5ad168: ldur            x1, [fp, #-0x30]
    // 0x5ad16c: ldur            x16, [fp, #-0x48]
    // 0x5ad170: stp             x16, x1, [SP, #0x20]
    // 0x5ad174: stp             x0, xzr, [SP, #0x10]
    // 0x5ad178: ldur            x16, [fp, #-0x18]
    // 0x5ad17c: stp             xzr, x16, [SP]
    // 0x5ad180: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x5ad180: add             x4, PP, #0xb, lsl #12  ; [pp+0xbee8] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x5ad184: ldr             x4, [x4, #0xee8]
    // 0x5ad188: r0 = _merge()
    //     0x5ad188: bl              #0x5ad1ac  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x5ad18c: r0 = Null
    //     0x5ad18c: mov             x0, NULL
    // 0x5ad190: LeaveFrame
    //     0x5ad190: mov             SP, fp
    //     0x5ad194: ldp             fp, lr, [SP], #0x10
    // 0x5ad198: ret
    //     0x5ad198: ret             
    // 0x5ad19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad19c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad1a0: b               #0x5acf70
    // 0x5ad1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad1a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad1a8: b               #0x5ad06c
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x5ad1ac, size: 0x444
    // 0x5ad1ac: EnterFrame
    //     0x5ad1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad1b0: mov             fp, SP
    // 0x5ad1b4: AllocStack(0x50)
    //     0x5ad1b4: sub             SP, SP, #0x50
    // 0x5ad1b8: CheckStackOverflow
    //     0x5ad1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad1bc: cmp             SP, x16
    //     0x5ad1c0: b.ls            #0x5ad5dc
    // 0x5ad1c4: ldr             x2, [fp, #0x40]
    // 0x5ad1c8: add             x3, x2, #1
    // 0x5ad1cc: stur            x3, [fp, #-8]
    // 0x5ad1d0: r0 = BoxInt64Instr(r2)
    //     0x5ad1d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad1d4: cmp             x2, x0, asr #1
    //     0x5ad1d8: b.eq            #0x5ad1e4
    //     0x5ad1dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad1e0: stur            x2, [x0, #7]
    // 0x5ad1e4: ldr             x5, [fp, #0x48]
    // 0x5ad1e8: r1 = LoadClassIdInstr(r5)
    //     0x5ad1e8: ldur            x1, [x5, #-1]
    //     0x5ad1ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad1f0: stp             x0, x5, [SP]
    // 0x5ad1f4: mov             x0, x1
    // 0x5ad1f8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ad1f8: sub             lr, x0, #0xaa
    //     0x5ad1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad200: blr             lr
    // 0x5ad204: mov             x3, x0
    // 0x5ad208: ldr             x2, [fp, #0x28]
    // 0x5ad20c: stur            x3, [fp, #-0x18]
    // 0x5ad210: add             x4, x2, #1
    // 0x5ad214: stur            x4, [fp, #-0x10]
    // 0x5ad218: r0 = BoxInt64Instr(r2)
    //     0x5ad218: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad21c: cmp             x2, x0, asr #1
    //     0x5ad220: b.eq            #0x5ad22c
    //     0x5ad224: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad228: stur            x2, [x0, #7]
    // 0x5ad22c: ldr             x5, [fp, #0x30]
    // 0x5ad230: r1 = LoadClassIdInstr(r5)
    //     0x5ad230: ldur            x1, [x5, #-1]
    //     0x5ad234: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad238: stp             x0, x5, [SP]
    // 0x5ad23c: mov             x0, x1
    // 0x5ad240: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ad240: sub             lr, x0, #0xaa
    //     0x5ad244: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad248: blr             lr
    // 0x5ad24c: mov             x1, x0
    // 0x5ad250: ldr             x0, [fp, #0x10]
    // 0x5ad254: mov             x10, x0
    // 0x5ad258: ldur            x9, [fp, #-8]
    // 0x5ad25c: ldur            x8, [fp, #-0x10]
    // 0x5ad260: ldur            x7, [fp, #-0x18]
    // 0x5ad264: mov             x6, x1
    // 0x5ad268: ldr             x1, [fp, #0x48]
    // 0x5ad26c: ldr             x4, [fp, #0x38]
    // 0x5ad270: ldr             x5, [fp, #0x30]
    // 0x5ad274: ldr             x3, [fp, #0x20]
    // 0x5ad278: ldr             x2, [fp, #0x18]
    // 0x5ad27c: stur            x10, [fp, #-8]
    // 0x5ad280: stur            x9, [fp, #-0x10]
    // 0x5ad284: stur            x8, [fp, #-0x20]
    // 0x5ad288: stur            x7, [fp, #-0x18]
    // 0x5ad28c: stur            x6, [fp, #-0x28]
    // 0x5ad290: CheckStackOverflow
    //     0x5ad290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad294: cmp             SP, x16
    //     0x5ad298: b.ls            #0x5ad5e4
    // 0x5ad29c: ldr             x16, [fp, #0x50]
    // 0x5ad2a0: stp             x7, x16, [SP, #8]
    // 0x5ad2a4: str             x6, [SP]
    // 0x5ad2a8: ldr             x0, [fp, #0x50]
    // 0x5ad2ac: ClosureCall
    //     0x5ad2ac: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ad2b0: ldur            x2, [x0, #0x1f]
    //     0x5ad2b4: blr             x2
    // 0x5ad2b8: cmp             w0, NULL
    // 0x5ad2bc: b.eq            #0x5ad5ec
    // 0x5ad2c0: r1 = LoadInt32Instr(r0)
    //     0x5ad2c0: sbfx            x1, x0, #1, #0x1f
    //     0x5ad2c4: tbz             w0, #0, #0x5ad2cc
    //     0x5ad2c8: ldur            x1, [x0, #7]
    // 0x5ad2cc: cmp             x1, #0
    // 0x5ad2d0: b.gt            #0x5ad454
    // 0x5ad2d4: ldr             x3, [fp, #0x38]
    // 0x5ad2d8: ldr             x2, [fp, #0x18]
    // 0x5ad2dc: ldur            x5, [fp, #-8]
    // 0x5ad2e0: ldur            x4, [fp, #-0x10]
    // 0x5ad2e4: add             x6, x5, #1
    // 0x5ad2e8: stur            x6, [fp, #-0x30]
    // 0x5ad2ec: r0 = BoxInt64Instr(r5)
    //     0x5ad2ec: sbfiz           x0, x5, #1, #0x1f
    //     0x5ad2f0: cmp             x5, x0, asr #1
    //     0x5ad2f4: b.eq            #0x5ad300
    //     0x5ad2f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad2fc: stur            x5, [x0, #7]
    // 0x5ad300: r1 = LoadClassIdInstr(r2)
    //     0x5ad300: ldur            x1, [x2, #-1]
    //     0x5ad304: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad308: stp             x0, x2, [SP, #8]
    // 0x5ad30c: ldur            x16, [fp, #-0x18]
    // 0x5ad310: str             x16, [SP]
    // 0x5ad314: mov             x0, x1
    // 0x5ad318: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x5ad318: movz            x17, #0x4cb2
    //     0x5ad31c: movk            x17, #0x1, lsl #16
    //     0x5ad320: add             lr, x0, x17
    //     0x5ad324: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad328: blr             lr
    // 0x5ad32c: ldr             x2, [fp, #0x38]
    // 0x5ad330: ldur            x3, [fp, #-0x10]
    // 0x5ad334: cmp             x3, x2
    // 0x5ad338: b.eq            #0x5ad390
    // 0x5ad33c: ldr             x5, [fp, #0x48]
    // 0x5ad340: add             x4, x3, #1
    // 0x5ad344: stur            x4, [fp, #-0x38]
    // 0x5ad348: r0 = BoxInt64Instr(r3)
    //     0x5ad348: sbfiz           x0, x3, #1, #0x1f
    //     0x5ad34c: cmp             x3, x0, asr #1
    //     0x5ad350: b.eq            #0x5ad35c
    //     0x5ad354: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad358: stur            x3, [x0, #7]
    // 0x5ad35c: r1 = LoadClassIdInstr(r5)
    //     0x5ad35c: ldur            x1, [x5, #-1]
    //     0x5ad360: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad364: stp             x0, x5, [SP]
    // 0x5ad368: mov             x0, x1
    // 0x5ad36c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ad36c: sub             lr, x0, #0xaa
    //     0x5ad370: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad374: blr             lr
    // 0x5ad378: ldur            x10, [fp, #-0x30]
    // 0x5ad37c: ldur            x9, [fp, #-0x38]
    // 0x5ad380: ldur            x8, [fp, #-0x20]
    // 0x5ad384: mov             x7, x0
    // 0x5ad388: ldur            x6, [fp, #-0x28]
    // 0x5ad38c: b               #0x5ad268
    // 0x5ad390: ldr             x4, [fp, #0x20]
    // 0x5ad394: ldr             x2, [fp, #0x18]
    // 0x5ad398: ldur            x5, [fp, #-0x20]
    // 0x5ad39c: ldur            x3, [fp, #-0x30]
    // 0x5ad3a0: add             x6, x3, #1
    // 0x5ad3a4: stur            x6, [fp, #-0x38]
    // 0x5ad3a8: r0 = BoxInt64Instr(r3)
    //     0x5ad3a8: sbfiz           x0, x3, #1, #0x1f
    //     0x5ad3ac: cmp             x3, x0, asr #1
    //     0x5ad3b0: b.eq            #0x5ad3bc
    //     0x5ad3b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad3b8: stur            x3, [x0, #7]
    // 0x5ad3bc: r1 = LoadClassIdInstr(r2)
    //     0x5ad3bc: ldur            x1, [x2, #-1]
    //     0x5ad3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad3c4: stp             x0, x2, [SP, #8]
    // 0x5ad3c8: ldur            x16, [fp, #-0x28]
    // 0x5ad3cc: str             x16, [SP]
    // 0x5ad3d0: mov             x0, x1
    // 0x5ad3d4: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x5ad3d4: movz            x17, #0x4cb2
    //     0x5ad3d8: movk            x17, #0x1, lsl #16
    //     0x5ad3dc: add             lr, x0, x17
    //     0x5ad3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad3e4: blr             lr
    // 0x5ad3e8: ldr             x2, [fp, #0x20]
    // 0x5ad3ec: ldur            x4, [fp, #-0x20]
    // 0x5ad3f0: sub             x0, x2, x4
    // 0x5ad3f4: ldur            x2, [fp, #-0x38]
    // 0x5ad3f8: add             x3, x2, x0
    // 0x5ad3fc: r0 = BoxInt64Instr(r4)
    //     0x5ad3fc: sbfiz           x0, x4, #1, #0x1f
    //     0x5ad400: cmp             x4, x0, asr #1
    //     0x5ad404: b.eq            #0x5ad410
    //     0x5ad408: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad40c: stur            x4, [x0, #7]
    // 0x5ad410: ldr             x6, [fp, #0x18]
    // 0x5ad414: r1 = LoadClassIdInstr(r6)
    //     0x5ad414: ldur            x1, [x6, #-1]
    //     0x5ad418: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad41c: str             x0, [SP]
    // 0x5ad420: mov             x0, x1
    // 0x5ad424: mov             x1, x6
    // 0x5ad428: ldr             x5, [fp, #0x30]
    // 0x5ad42c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x5ad42c: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x5ad430: r0 = GDT[cid_x0 + 0x14369]()
    //     0x5ad430: movz            x17, #0x4369
    //     0x5ad434: movk            x17, #0x1, lsl #16
    //     0x5ad438: add             lr, x0, x17
    //     0x5ad43c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad440: blr             lr
    // 0x5ad444: r0 = Null
    //     0x5ad444: mov             x0, NULL
    // 0x5ad448: LeaveFrame
    //     0x5ad448: mov             SP, fp
    //     0x5ad44c: ldp             fp, lr, [SP], #0x10
    // 0x5ad450: ret
    //     0x5ad450: ret             
    // 0x5ad454: ldr             x2, [fp, #0x20]
    // 0x5ad458: ldr             x6, [fp, #0x18]
    // 0x5ad45c: ldur            x5, [fp, #-8]
    // 0x5ad460: ldur            x3, [fp, #-0x10]
    // 0x5ad464: ldur            x4, [fp, #-0x20]
    // 0x5ad468: add             x7, x5, #1
    // 0x5ad46c: stur            x7, [fp, #-0x30]
    // 0x5ad470: r0 = BoxInt64Instr(r5)
    //     0x5ad470: sbfiz           x0, x5, #1, #0x1f
    //     0x5ad474: cmp             x5, x0, asr #1
    //     0x5ad478: b.eq            #0x5ad484
    //     0x5ad47c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad480: stur            x5, [x0, #7]
    // 0x5ad484: r1 = LoadClassIdInstr(r6)
    //     0x5ad484: ldur            x1, [x6, #-1]
    //     0x5ad488: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad48c: stp             x0, x6, [SP, #8]
    // 0x5ad490: ldur            x16, [fp, #-0x28]
    // 0x5ad494: str             x16, [SP]
    // 0x5ad498: mov             x0, x1
    // 0x5ad49c: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x5ad49c: movz            x17, #0x4cb2
    //     0x5ad4a0: movk            x17, #0x1, lsl #16
    //     0x5ad4a4: add             lr, x0, x17
    //     0x5ad4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad4ac: blr             lr
    // 0x5ad4b0: ldr             x2, [fp, #0x20]
    // 0x5ad4b4: ldur            x3, [fp, #-0x20]
    // 0x5ad4b8: cmp             x3, x2
    // 0x5ad4bc: b.eq            #0x5ad514
    // 0x5ad4c0: ldr             x4, [fp, #0x30]
    // 0x5ad4c4: add             x5, x3, #1
    // 0x5ad4c8: stur            x5, [fp, #-8]
    // 0x5ad4cc: r0 = BoxInt64Instr(r3)
    //     0x5ad4cc: sbfiz           x0, x3, #1, #0x1f
    //     0x5ad4d0: cmp             x3, x0, asr #1
    //     0x5ad4d4: b.eq            #0x5ad4e0
    //     0x5ad4d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad4dc: stur            x3, [x0, #7]
    // 0x5ad4e0: r1 = LoadClassIdInstr(r4)
    //     0x5ad4e0: ldur            x1, [x4, #-1]
    //     0x5ad4e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad4e8: stp             x0, x4, [SP]
    // 0x5ad4ec: mov             x0, x1
    // 0x5ad4f0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ad4f0: sub             lr, x0, #0xaa
    //     0x5ad4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad4f8: blr             lr
    // 0x5ad4fc: ldur            x10, [fp, #-0x30]
    // 0x5ad500: ldur            x9, [fp, #-0x10]
    // 0x5ad504: ldur            x8, [fp, #-8]
    // 0x5ad508: ldur            x7, [fp, #-0x18]
    // 0x5ad50c: mov             x6, x0
    // 0x5ad510: b               #0x5ad268
    // 0x5ad514: ldr             x5, [fp, #0x38]
    // 0x5ad518: ldr             x3, [fp, #0x18]
    // 0x5ad51c: ldur            x2, [fp, #-0x10]
    // 0x5ad520: ldur            x4, [fp, #-0x30]
    // 0x5ad524: add             x6, x4, #1
    // 0x5ad528: stur            x6, [fp, #-8]
    // 0x5ad52c: r0 = BoxInt64Instr(r4)
    //     0x5ad52c: sbfiz           x0, x4, #1, #0x1f
    //     0x5ad530: cmp             x4, x0, asr #1
    //     0x5ad534: b.eq            #0x5ad540
    //     0x5ad538: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad53c: stur            x4, [x0, #7]
    // 0x5ad540: r1 = LoadClassIdInstr(r3)
    //     0x5ad540: ldur            x1, [x3, #-1]
    //     0x5ad544: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad548: stp             x0, x3, [SP, #8]
    // 0x5ad54c: ldur            x16, [fp, #-0x18]
    // 0x5ad550: str             x16, [SP]
    // 0x5ad554: mov             x0, x1
    // 0x5ad558: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x5ad558: movz            x17, #0x4cb2
    //     0x5ad55c: movk            x17, #0x1, lsl #16
    //     0x5ad560: add             lr, x0, x17
    //     0x5ad564: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad568: blr             lr
    // 0x5ad56c: ldr             x0, [fp, #0x38]
    // 0x5ad570: ldur            x2, [fp, #-0x10]
    // 0x5ad574: sub             x1, x0, x2
    // 0x5ad578: ldur            x3, [fp, #-8]
    // 0x5ad57c: add             x4, x3, x1
    // 0x5ad580: r0 = BoxInt64Instr(r2)
    //     0x5ad580: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad584: cmp             x2, x0, asr #1
    //     0x5ad588: b.eq            #0x5ad594
    //     0x5ad58c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad590: stur            x2, [x0, #7]
    // 0x5ad594: ldr             x1, [fp, #0x18]
    // 0x5ad598: r2 = LoadClassIdInstr(r1)
    //     0x5ad598: ldur            x2, [x1, #-1]
    //     0x5ad59c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ad5a0: str             x0, [SP]
    // 0x5ad5a4: mov             x0, x2
    // 0x5ad5a8: mov             x2, x3
    // 0x5ad5ac: mov             x3, x4
    // 0x5ad5b0: ldr             x5, [fp, #0x48]
    // 0x5ad5b4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x5ad5b4: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x5ad5b8: r0 = GDT[cid_x0 + 0x14369]()
    //     0x5ad5b8: movz            x17, #0x4369
    //     0x5ad5bc: movk            x17, #0x1, lsl #16
    //     0x5ad5c0: add             lr, x0, x17
    //     0x5ad5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad5c8: blr             lr
    // 0x5ad5cc: r0 = Null
    //     0x5ad5cc: mov             x0, NULL
    // 0x5ad5d0: LeaveFrame
    //     0x5ad5d0: mov             SP, fp
    //     0x5ad5d4: ldp             fp, lr, [SP], #0x10
    // 0x5ad5d8: ret
    //     0x5ad5d8: ret             
    // 0x5ad5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad5dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad5e0: b               #0x5ad1c4
    // 0x5ad5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad5e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad5e8: b               #0x5ad29c
    // 0x5ad5ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ad5ec: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x5ad5f0, size: 0x174
    // 0x5ad5f0: EnterFrame
    //     0x5ad5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad5f4: mov             fp, SP
    // 0x5ad5f8: AllocStack(0x78)
    //     0x5ad5f8: sub             SP, SP, #0x78
    // 0x5ad5fc: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x5ad5fc: ldur            w0, [x4, #0xf]
    //     0x5ad600: cbnz            w0, #0x5ad60c
    //     0x5ad604: mov             x2, NULL
    //     0x5ad608: b               #0x5ad61c
    //     0x5ad60c: ldur            w0, [x4, #0x17]
    //     0x5ad610: add             x1, fp, w0, sxtw #2
    //     0x5ad614: ldr             x1, [x1, #0x10]
    //     0x5ad618: mov             x2, x1
    //     0x5ad61c: ldr             x1, [fp, #0x28]
    //     0x5ad620: ldr             x0, [fp, #0x20]
    //     0x5ad624: stur            x2, [fp, #-0x28]
    // 0x5ad628: CheckStackOverflow
    //     0x5ad628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad62c: cmp             SP, x16
    //     0x5ad630: b.ls            #0x5ad75c
    // 0x5ad634: sub             x3, x0, x1
    // 0x5ad638: cmp             x3, #0x20
    // 0x5ad63c: b.ge            #0x5ad678
    // 0x5ad640: ldr             x4, [fp, #0x10]
    // 0x5ad644: ldr             x16, [fp, #0x38]
    // 0x5ad648: stp             x16, x2, [SP, #0x28]
    // 0x5ad64c: ldr             x16, [fp, #0x30]
    // 0x5ad650: stp             x1, x16, [SP, #0x18]
    // 0x5ad654: ldr             x16, [fp, #0x18]
    // 0x5ad658: stp             x16, x0, [SP, #8]
    // 0x5ad65c: str             x4, [SP]
    // 0x5ad660: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5ad660: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5ad664: r0 = _movingInsertionSort()
    //     0x5ad664: bl              #0x5ad764  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x5ad668: r0 = Null
    //     0x5ad668: mov             x0, NULL
    // 0x5ad66c: LeaveFrame
    //     0x5ad66c: mov             SP, fp
    //     0x5ad670: ldp             fp, lr, [SP], #0x10
    // 0x5ad674: ret
    //     0x5ad674: ret             
    // 0x5ad678: ldr             x4, [fp, #0x10]
    // 0x5ad67c: asr             x5, x3, #1
    // 0x5ad680: add             x3, x1, x5
    // 0x5ad684: stur            x3, [fp, #-0x20]
    // 0x5ad688: sub             x5, x3, x1
    // 0x5ad68c: stur            x5, [fp, #-0x18]
    // 0x5ad690: sub             x6, x0, x3
    // 0x5ad694: stur            x6, [fp, #-0x10]
    // 0x5ad698: add             x7, x4, x5
    // 0x5ad69c: stur            x7, [fp, #-8]
    // 0x5ad6a0: ldr             x16, [fp, #0x38]
    // 0x5ad6a4: stp             x16, x2, [SP, #0x28]
    // 0x5ad6a8: ldr             x16, [fp, #0x30]
    // 0x5ad6ac: stp             x3, x16, [SP, #0x18]
    // 0x5ad6b0: ldr             x16, [fp, #0x18]
    // 0x5ad6b4: stp             x16, x0, [SP, #8]
    // 0x5ad6b8: str             x7, [SP]
    // 0x5ad6bc: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5ad6bc: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5ad6c0: r0 = _mergeSort()
    //     0x5ad6c0: bl              #0x5ad5f0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x5ad6c4: ldur            x16, [fp, #-0x28]
    // 0x5ad6c8: ldr             lr, [fp, #0x38]
    // 0x5ad6cc: stp             lr, x16, [SP, #0x28]
    // 0x5ad6d0: ldr             x16, [fp, #0x30]
    // 0x5ad6d4: str             x16, [SP, #0x20]
    // 0x5ad6d8: ldr             x0, [fp, #0x28]
    // 0x5ad6dc: str             x0, [SP, #0x18]
    // 0x5ad6e0: ldur            x0, [fp, #-0x20]
    // 0x5ad6e4: ldr             x16, [fp, #0x38]
    // 0x5ad6e8: stp             x16, x0, [SP, #8]
    // 0x5ad6ec: str             x0, [SP]
    // 0x5ad6f0: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5ad6f0: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5ad6f4: r0 = _mergeSort()
    //     0x5ad6f4: bl              #0x5ad5f0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x5ad6f8: ldur            x0, [fp, #-0x20]
    // 0x5ad6fc: ldur            x1, [fp, #-0x18]
    // 0x5ad700: add             x2, x0, x1
    // 0x5ad704: ldur            x1, [fp, #-0x10]
    // 0x5ad708: ldur            x3, [fp, #-8]
    // 0x5ad70c: add             x4, x3, x1
    // 0x5ad710: ldur            x16, [fp, #-0x28]
    // 0x5ad714: ldr             lr, [fp, #0x30]
    // 0x5ad718: stp             lr, x16, [SP, #0x40]
    // 0x5ad71c: ldr             x16, [fp, #0x38]
    // 0x5ad720: stp             x0, x16, [SP, #0x30]
    // 0x5ad724: ldr             x16, [fp, #0x18]
    // 0x5ad728: stp             x16, x2, [SP, #0x20]
    // 0x5ad72c: stp             x4, x3, [SP, #0x10]
    // 0x5ad730: ldr             x16, [fp, #0x18]
    // 0x5ad734: str             x16, [SP, #8]
    // 0x5ad738: ldr             x0, [fp, #0x10]
    // 0x5ad73c: str             x0, [SP]
    // 0x5ad740: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x5ad740: add             x4, PP, #0xb, lsl #12  ; [pp+0xbee8] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x5ad744: ldr             x4, [x4, #0xee8]
    // 0x5ad748: r0 = _merge()
    //     0x5ad748: bl              #0x5ad1ac  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x5ad74c: r0 = Null
    //     0x5ad74c: mov             x0, NULL
    // 0x5ad750: LeaveFrame
    //     0x5ad750: mov             SP, fp
    //     0x5ad754: ldp             fp, lr, [SP], #0x10
    // 0x5ad758: ret
    //     0x5ad758: ret             
    // 0x5ad75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad75c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad760: b               #0x5ad634
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x5ad764, size: 0x2d8
    // 0x5ad764: EnterFrame
    //     0x5ad764: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad768: mov             fp, SP
    // 0x5ad76c: AllocStack(0x58)
    //     0x5ad76c: sub             SP, SP, #0x58
    // 0x5ad770: CheckStackOverflow
    //     0x5ad770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad774: cmp             SP, x16
    //     0x5ad778: b.ls            #0x5ada20
    // 0x5ad77c: ldr             x2, [fp, #0x28]
    // 0x5ad780: ldr             x0, [fp, #0x20]
    // 0x5ad784: sub             x3, x0, x2
    // 0x5ad788: stur            x3, [fp, #-8]
    // 0x5ad78c: cbnz            x3, #0x5ad7a0
    // 0x5ad790: r0 = Null
    //     0x5ad790: mov             x0, NULL
    // 0x5ad794: LeaveFrame
    //     0x5ad794: mov             SP, fp
    //     0x5ad798: ldp             fp, lr, [SP], #0x10
    // 0x5ad79c: ret
    //     0x5ad79c: ret             
    // 0x5ad7a0: ldr             x6, [fp, #0x38]
    // 0x5ad7a4: ldr             x5, [fp, #0x18]
    // 0x5ad7a8: ldr             x4, [fp, #0x10]
    // 0x5ad7ac: r0 = BoxInt64Instr(r2)
    //     0x5ad7ac: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad7b0: cmp             x2, x0, asr #1
    //     0x5ad7b4: b.eq            #0x5ad7c0
    //     0x5ad7b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad7bc: stur            x2, [x0, #7]
    // 0x5ad7c0: r1 = LoadClassIdInstr(r6)
    //     0x5ad7c0: ldur            x1, [x6, #-1]
    //     0x5ad7c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad7c8: stp             x0, x6, [SP]
    // 0x5ad7cc: mov             x0, x1
    // 0x5ad7d0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ad7d0: sub             lr, x0, #0xaa
    //     0x5ad7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad7d8: blr             lr
    // 0x5ad7dc: mov             x3, x0
    // 0x5ad7e0: ldr             x2, [fp, #0x10]
    // 0x5ad7e4: r0 = BoxInt64Instr(r2)
    //     0x5ad7e4: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad7e8: cmp             x2, x0, asr #1
    //     0x5ad7ec: b.eq            #0x5ad7f8
    //     0x5ad7f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad7f4: stur            x2, [x0, #7]
    // 0x5ad7f8: ldr             x5, [fp, #0x18]
    // 0x5ad7fc: r1 = LoadClassIdInstr(r5)
    //     0x5ad7fc: ldur            x1, [x5, #-1]
    //     0x5ad800: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad804: stp             x0, x5, [SP, #8]
    // 0x5ad808: str             x3, [SP]
    // 0x5ad80c: mov             x0, x1
    // 0x5ad810: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x5ad810: movz            x17, #0x4cb2
    //     0x5ad814: movk            x17, #0x1, lsl #16
    //     0x5ad818: add             lr, x0, x17
    //     0x5ad81c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad820: blr             lr
    // 0x5ad824: r7 = 1
    //     0x5ad824: movz            x7, #0x1
    // 0x5ad828: ldr             x6, [fp, #0x38]
    // 0x5ad82c: ldr             x3, [fp, #0x28]
    // 0x5ad830: ldr             x5, [fp, #0x18]
    // 0x5ad834: ldr             x2, [fp, #0x10]
    // 0x5ad838: ldur            x4, [fp, #-8]
    // 0x5ad83c: stur            x7, [fp, #-0x10]
    // 0x5ad840: CheckStackOverflow
    //     0x5ad840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad844: cmp             SP, x16
    //     0x5ad848: b.ls            #0x5ada28
    // 0x5ad84c: cmp             x7, x4
    // 0x5ad850: b.ge            #0x5ada10
    // 0x5ad854: add             x8, x3, x7
    // 0x5ad858: r0 = BoxInt64Instr(r8)
    //     0x5ad858: sbfiz           x0, x8, #1, #0x1f
    //     0x5ad85c: cmp             x8, x0, asr #1
    //     0x5ad860: b.eq            #0x5ad86c
    //     0x5ad864: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad868: stur            x8, [x0, #7]
    // 0x5ad86c: r1 = LoadClassIdInstr(r6)
    //     0x5ad86c: ldur            x1, [x6, #-1]
    //     0x5ad870: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad874: stp             x0, x6, [SP]
    // 0x5ad878: mov             x0, x1
    // 0x5ad87c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ad87c: sub             lr, x0, #0xaa
    //     0x5ad880: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad884: blr             lr
    // 0x5ad888: mov             x4, x0
    // 0x5ad88c: ldr             x2, [fp, #0x10]
    // 0x5ad890: ldur            x3, [fp, #-0x10]
    // 0x5ad894: stur            x4, [fp, #-0x38]
    // 0x5ad898: add             x5, x2, x3
    // 0x5ad89c: stur            x5, [fp, #-0x30]
    // 0x5ad8a0: mov             x8, x2
    // 0x5ad8a4: mov             x7, x5
    // 0x5ad8a8: ldr             x6, [fp, #0x18]
    // 0x5ad8ac: stur            x8, [fp, #-0x20]
    // 0x5ad8b0: stur            x7, [fp, #-0x28]
    // 0x5ad8b4: CheckStackOverflow
    //     0x5ad8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ad8b8: cmp             SP, x16
    //     0x5ad8bc: b.ls            #0x5ada30
    // 0x5ad8c0: cmp             x8, x7
    // 0x5ad8c4: b.ge            #0x5ad970
    // 0x5ad8c8: sub             x0, x7, x8
    // 0x5ad8cc: asr             x1, x0, #1
    // 0x5ad8d0: add             x9, x8, x1
    // 0x5ad8d4: stur            x9, [fp, #-0x18]
    // 0x5ad8d8: r0 = BoxInt64Instr(r9)
    //     0x5ad8d8: sbfiz           x0, x9, #1, #0x1f
    //     0x5ad8dc: cmp             x9, x0, asr #1
    //     0x5ad8e0: b.eq            #0x5ad8ec
    //     0x5ad8e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad8e8: stur            x9, [x0, #7]
    // 0x5ad8ec: r1 = LoadClassIdInstr(r6)
    //     0x5ad8ec: ldur            x1, [x6, #-1]
    //     0x5ad8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad8f4: stp             x0, x6, [SP]
    // 0x5ad8f8: mov             x0, x1
    // 0x5ad8fc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ad8fc: sub             lr, x0, #0xaa
    //     0x5ad900: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad904: blr             lr
    // 0x5ad908: ldr             x16, [fp, #0x30]
    // 0x5ad90c: ldur            lr, [fp, #-0x38]
    // 0x5ad910: stp             lr, x16, [SP, #8]
    // 0x5ad914: str             x0, [SP]
    // 0x5ad918: ldr             x0, [fp, #0x30]
    // 0x5ad91c: ClosureCall
    //     0x5ad91c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ad920: ldur            x2, [x0, #0x1f]
    //     0x5ad924: blr             x2
    // 0x5ad928: cmp             w0, NULL
    // 0x5ad92c: b.eq            #0x5ada38
    // 0x5ad930: r1 = LoadInt32Instr(r0)
    //     0x5ad930: sbfx            x1, x0, #1, #0x1f
    //     0x5ad934: tbz             w0, #0, #0x5ad93c
    //     0x5ad938: ldur            x1, [x0, #7]
    // 0x5ad93c: tbz             x1, #0x3f, #0x5ad94c
    // 0x5ad940: ldur            x8, [fp, #-0x20]
    // 0x5ad944: ldur            x7, [fp, #-0x18]
    // 0x5ad948: b               #0x5ad95c
    // 0x5ad94c: ldur            x0, [fp, #-0x18]
    // 0x5ad950: add             x1, x0, #1
    // 0x5ad954: mov             x8, x1
    // 0x5ad958: ldur            x7, [fp, #-0x28]
    // 0x5ad95c: ldr             x2, [fp, #0x10]
    // 0x5ad960: ldur            x3, [fp, #-0x10]
    // 0x5ad964: ldur            x4, [fp, #-0x38]
    // 0x5ad968: ldur            x5, [fp, #-0x30]
    // 0x5ad96c: b               #0x5ad8a8
    // 0x5ad970: mov             x4, x3
    // 0x5ad974: mov             x0, x5
    // 0x5ad978: mov             x2, x8
    // 0x5ad97c: add             x3, x2, #1
    // 0x5ad980: add             x5, x0, #1
    // 0x5ad984: r0 = BoxInt64Instr(r2)
    //     0x5ad984: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad988: cmp             x2, x0, asr #1
    //     0x5ad98c: b.eq            #0x5ad998
    //     0x5ad990: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad994: stur            x2, [x0, #7]
    // 0x5ad998: mov             x7, x0
    // 0x5ad99c: stur            x7, [fp, #-0x40]
    // 0x5ad9a0: r0 = LoadClassIdInstr(r6)
    //     0x5ad9a0: ldur            x0, [x6, #-1]
    //     0x5ad9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad9a8: str             x7, [SP]
    // 0x5ad9ac: mov             x1, x6
    // 0x5ad9b0: mov             x2, x3
    // 0x5ad9b4: mov             x3, x5
    // 0x5ad9b8: mov             x5, x6
    // 0x5ad9bc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x5ad9bc: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x5ad9c0: r0 = GDT[cid_x0 + 0x14369]()
    //     0x5ad9c0: movz            x17, #0x4369
    //     0x5ad9c4: movk            x17, #0x1, lsl #16
    //     0x5ad9c8: add             lr, x0, x17
    //     0x5ad9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad9d0: blr             lr
    // 0x5ad9d4: ldr             x1, [fp, #0x18]
    // 0x5ad9d8: r0 = LoadClassIdInstr(r1)
    //     0x5ad9d8: ldur            x0, [x1, #-1]
    //     0x5ad9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ad9e0: ldur            x16, [fp, #-0x40]
    // 0x5ad9e4: stp             x16, x1, [SP, #8]
    // 0x5ad9e8: ldur            x16, [fp, #-0x38]
    // 0x5ad9ec: str             x16, [SP]
    // 0x5ad9f0: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x5ad9f0: movz            x17, #0x4cb2
    //     0x5ad9f4: movk            x17, #0x1, lsl #16
    //     0x5ad9f8: add             lr, x0, x17
    //     0x5ad9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ada00: blr             lr
    // 0x5ada04: ldur            x1, [fp, #-0x10]
    // 0x5ada08: add             x7, x1, #1
    // 0x5ada0c: b               #0x5ad828
    // 0x5ada10: r0 = Null
    //     0x5ada10: mov             x0, NULL
    // 0x5ada14: LeaveFrame
    //     0x5ada14: mov             SP, fp
    //     0x5ada18: ldp             fp, lr, [SP], #0x10
    // 0x5ada1c: ret
    //     0x5ada1c: ret             
    // 0x5ada20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ada20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ada24: b               #0x5ad77c
    // 0x5ada28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ada28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ada2c: b               #0x5ad84c
    // 0x5ada30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ada30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ada34: b               #0x5ad8c0
    // 0x5ada38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ada38: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x5ada3c, size: 0x204
    // 0x5ada3c: EnterFrame
    //     0x5ada3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ada40: mov             fp, SP
    // 0x5ada44: AllocStack(0x48)
    //     0x5ada44: sub             SP, SP, #0x48
    // 0x5ada48: CheckStackOverflow
    //     0x5ada48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ada4c: cmp             SP, x16
    //     0x5ada50: b.ls            #0x5adc24
    // 0x5ada54: r3 = 1
    //     0x5ada54: movz            x3, #0x1
    // 0x5ada58: ldr             x5, [fp, #0x20]
    // 0x5ada5c: ldr             x2, [fp, #0x10]
    // 0x5ada60: stur            x3, [fp, #-8]
    // 0x5ada64: CheckStackOverflow
    //     0x5ada64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ada68: cmp             SP, x16
    //     0x5ada6c: b.ls            #0x5adc2c
    // 0x5ada70: cmp             x3, x2
    // 0x5ada74: b.ge            #0x5adc14
    // 0x5ada78: r0 = BoxInt64Instr(r3)
    //     0x5ada78: sbfiz           x0, x3, #1, #0x1f
    //     0x5ada7c: cmp             x3, x0, asr #1
    //     0x5ada80: b.eq            #0x5ada8c
    //     0x5ada84: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ada88: stur            x3, [x0, #7]
    // 0x5ada8c: r1 = LoadClassIdInstr(r5)
    //     0x5ada8c: ldur            x1, [x5, #-1]
    //     0x5ada90: ubfx            x1, x1, #0xc, #0x14
    // 0x5ada94: stp             x0, x5, [SP]
    // 0x5ada98: mov             x0, x1
    // 0x5ada9c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5ada9c: sub             lr, x0, #0xaa
    //     0x5adaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x5adaa4: blr             lr
    // 0x5adaa8: mov             x2, x0
    // 0x5adaac: stur            x2, [fp, #-0x28]
    // 0x5adab0: ldur            x3, [fp, #-8]
    // 0x5adab4: r4 = 0
    //     0x5adab4: movz            x4, #0
    // 0x5adab8: ldr             x5, [fp, #0x20]
    // 0x5adabc: stur            x4, [fp, #-0x18]
    // 0x5adac0: stur            x3, [fp, #-0x20]
    // 0x5adac4: CheckStackOverflow
    //     0x5adac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5adac8: cmp             SP, x16
    //     0x5adacc: b.ls            #0x5adc34
    // 0x5adad0: cmp             x4, x3
    // 0x5adad4: b.ge            #0x5adb74
    // 0x5adad8: sub             x0, x3, x4
    // 0x5adadc: asr             x1, x0, #1
    // 0x5adae0: add             x6, x4, x1
    // 0x5adae4: stur            x6, [fp, #-0x10]
    // 0x5adae8: r0 = BoxInt64Instr(r6)
    //     0x5adae8: sbfiz           x0, x6, #1, #0x1f
    //     0x5adaec: cmp             x6, x0, asr #1
    //     0x5adaf0: b.eq            #0x5adafc
    //     0x5adaf4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5adaf8: stur            x6, [x0, #7]
    // 0x5adafc: r1 = LoadClassIdInstr(r5)
    //     0x5adafc: ldur            x1, [x5, #-1]
    //     0x5adb00: ubfx            x1, x1, #0xc, #0x14
    // 0x5adb04: stp             x0, x5, [SP]
    // 0x5adb08: mov             x0, x1
    // 0x5adb0c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5adb0c: sub             lr, x0, #0xaa
    //     0x5adb10: ldr             lr, [x21, lr, lsl #3]
    //     0x5adb14: blr             lr
    // 0x5adb18: ldr             x16, [fp, #0x18]
    // 0x5adb1c: ldur            lr, [fp, #-0x28]
    // 0x5adb20: stp             lr, x16, [SP, #8]
    // 0x5adb24: str             x0, [SP]
    // 0x5adb28: ldr             x0, [fp, #0x18]
    // 0x5adb2c: ClosureCall
    //     0x5adb2c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5adb30: ldur            x2, [x0, #0x1f]
    //     0x5adb34: blr             x2
    // 0x5adb38: cmp             w0, NULL
    // 0x5adb3c: b.eq            #0x5adc3c
    // 0x5adb40: r1 = LoadInt32Instr(r0)
    //     0x5adb40: sbfx            x1, x0, #1, #0x1f
    //     0x5adb44: tbz             w0, #0, #0x5adb4c
    //     0x5adb48: ldur            x1, [x0, #7]
    // 0x5adb4c: tbz             x1, #0x3f, #0x5adb5c
    // 0x5adb50: ldur            x4, [fp, #-0x18]
    // 0x5adb54: ldur            x3, [fp, #-0x10]
    // 0x5adb58: b               #0x5adb6c
    // 0x5adb5c: ldur            x0, [fp, #-0x10]
    // 0x5adb60: add             x1, x0, #1
    // 0x5adb64: mov             x4, x1
    // 0x5adb68: ldur            x3, [fp, #-0x20]
    // 0x5adb6c: ldur            x2, [fp, #-0x28]
    // 0x5adb70: b               #0x5adab8
    // 0x5adb74: mov             x2, x4
    // 0x5adb78: mov             x4, x5
    // 0x5adb7c: ldur            x0, [fp, #-8]
    // 0x5adb80: add             x3, x2, #1
    // 0x5adb84: add             x6, x0, #1
    // 0x5adb88: stur            x6, [fp, #-0x10]
    // 0x5adb8c: r0 = BoxInt64Instr(r2)
    //     0x5adb8c: sbfiz           x0, x2, #1, #0x1f
    //     0x5adb90: cmp             x2, x0, asr #1
    //     0x5adb94: b.eq            #0x5adba0
    //     0x5adb98: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5adb9c: stur            x2, [x0, #7]
    // 0x5adba0: mov             x7, x0
    // 0x5adba4: stur            x7, [fp, #-0x30]
    // 0x5adba8: r0 = LoadClassIdInstr(r4)
    //     0x5adba8: ldur            x0, [x4, #-1]
    //     0x5adbac: ubfx            x0, x0, #0xc, #0x14
    // 0x5adbb0: str             x7, [SP]
    // 0x5adbb4: mov             x1, x4
    // 0x5adbb8: mov             x2, x3
    // 0x5adbbc: mov             x3, x6
    // 0x5adbc0: mov             x5, x4
    // 0x5adbc4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x5adbc4: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x5adbc8: r0 = GDT[cid_x0 + 0x14369]()
    //     0x5adbc8: movz            x17, #0x4369
    //     0x5adbcc: movk            x17, #0x1, lsl #16
    //     0x5adbd0: add             lr, x0, x17
    //     0x5adbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5adbd8: blr             lr
    // 0x5adbdc: ldr             x1, [fp, #0x20]
    // 0x5adbe0: r0 = LoadClassIdInstr(r1)
    //     0x5adbe0: ldur            x0, [x1, #-1]
    //     0x5adbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x5adbe8: ldur            x16, [fp, #-0x30]
    // 0x5adbec: stp             x16, x1, [SP, #8]
    // 0x5adbf0: ldur            x16, [fp, #-0x28]
    // 0x5adbf4: str             x16, [SP]
    // 0x5adbf8: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x5adbf8: movz            x17, #0x4cb2
    //     0x5adbfc: movk            x17, #0x1, lsl #16
    //     0x5adc00: add             lr, x0, x17
    //     0x5adc04: ldr             lr, [x21, lr, lsl #3]
    //     0x5adc08: blr             lr
    // 0x5adc0c: ldur            x3, [fp, #-0x10]
    // 0x5adc10: b               #0x5ada58
    // 0x5adc14: r0 = Null
    //     0x5adc14: mov             x0, NULL
    // 0x5adc18: LeaveFrame
    //     0x5adc18: mov             SP, fp
    //     0x5adc1c: ldp             fp, lr, [SP], #0x10
    // 0x5adc20: ret
    //     0x5adc20: ret             
    // 0x5adc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adc24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adc28: b               #0x5ada54
    // 0x5adc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adc2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adc30: b               #0x5ada70
    // 0x5adc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adc34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adc38: b               #0x5adad0
    // 0x5adc3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5adc3c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x6c8088, size: 0x1bc
    // 0x6c8088: EnterFrame
    //     0x6c8088: stp             fp, lr, [SP, #-0x10]!
    //     0x6c808c: mov             fp, SP
    // 0x6c8090: AllocStack(0x10)
    //     0x6c8090: sub             SP, SP, #0x10
    // 0x6c8094: CheckStackOverflow
    //     0x6c8094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c8098: cmp             SP, x16
    //     0x6c809c: b.ls            #0x6c8234
    // 0x6c80a0: ldr             x1, [fp, #0x18]
    // 0x6c80a4: cmp             w1, NULL
    // 0x6c80a8: b.ne            #0x6c80cc
    // 0x6c80ac: ldr             x2, [fp, #0x10]
    // 0x6c80b0: cmp             w2, NULL
    // 0x6c80b4: r16 = true
    //     0x6c80b4: add             x16, NULL, #0x20  ; true
    // 0x6c80b8: r17 = false
    //     0x6c80b8: add             x17, NULL, #0x30  ; false
    // 0x6c80bc: csel            x0, x16, x17, eq
    // 0x6c80c0: LeaveFrame
    //     0x6c80c0: mov             SP, fp
    //     0x6c80c4: ldp             fp, lr, [SP], #0x10
    // 0x6c80c8: ret
    //     0x6c80c8: ret             
    // 0x6c80cc: ldr             x2, [fp, #0x10]
    // 0x6c80d0: cmp             w2, NULL
    // 0x6c80d4: b.eq            #0x6c8144
    // 0x6c80d8: r0 = LoadClassIdInstr(r1)
    //     0x6c80d8: ldur            x0, [x1, #-1]
    //     0x6c80dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c80e0: str             x1, [SP]
    // 0x6c80e4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x6c80e4: movz            x17, #0xbadd
    //     0x6c80e8: add             lr, x0, x17
    //     0x6c80ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6c80f0: blr             lr
    // 0x6c80f4: mov             x2, x0
    // 0x6c80f8: ldr             x1, [fp, #0x10]
    // 0x6c80fc: stur            x2, [fp, #-8]
    // 0x6c8100: r0 = LoadClassIdInstr(r1)
    //     0x6c8100: ldur            x0, [x1, #-1]
    //     0x6c8104: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8108: str             x1, [SP]
    // 0x6c810c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x6c810c: movz            x17, #0xbadd
    //     0x6c8110: add             lr, x0, x17
    //     0x6c8114: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8118: blr             lr
    // 0x6c811c: mov             x1, x0
    // 0x6c8120: ldur            x0, [fp, #-8]
    // 0x6c8124: r2 = LoadInt32Instr(r0)
    //     0x6c8124: sbfx            x2, x0, #1, #0x1f
    //     0x6c8128: tbz             w0, #0, #0x6c8130
    //     0x6c812c: ldur            x2, [x0, #7]
    // 0x6c8130: r0 = LoadInt32Instr(r1)
    //     0x6c8130: sbfx            x0, x1, #1, #0x1f
    //     0x6c8134: tbz             w1, #0, #0x6c813c
    //     0x6c8138: ldur            x0, [x1, #7]
    // 0x6c813c: cmp             x2, x0
    // 0x6c8140: b.eq            #0x6c8154
    // 0x6c8144: r0 = false
    //     0x6c8144: add             x0, NULL, #0x30  ; false
    // 0x6c8148: LeaveFrame
    //     0x6c8148: mov             SP, fp
    //     0x6c814c: ldp             fp, lr, [SP], #0x10
    // 0x6c8150: ret
    //     0x6c8150: ret             
    // 0x6c8154: ldr             x1, [fp, #0x18]
    // 0x6c8158: ldr             x2, [fp, #0x10]
    // 0x6c815c: cmp             w1, w2
    // 0x6c8160: b.ne            #0x6c8174
    // 0x6c8164: r0 = true
    //     0x6c8164: add             x0, NULL, #0x20  ; true
    // 0x6c8168: LeaveFrame
    //     0x6c8168: mov             SP, fp
    //     0x6c816c: ldp             fp, lr, [SP], #0x10
    // 0x6c8170: ret
    //     0x6c8170: ret             
    // 0x6c8174: r0 = LoadClassIdInstr(r1)
    //     0x6c8174: ldur            x0, [x1, #-1]
    //     0x6c8178: ubfx            x0, x0, #0xc, #0x14
    // 0x6c817c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x6c817c: movz            x17, #0xf03a
    //     0x6c8180: add             lr, x0, x17
    //     0x6c8184: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8188: blr             lr
    // 0x6c818c: mov             x2, x0
    // 0x6c8190: stur            x2, [fp, #-8]
    // 0x6c8194: ldr             x3, [fp, #0x10]
    // 0x6c8198: CheckStackOverflow
    //     0x6c8198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c819c: cmp             SP, x16
    //     0x6c81a0: b.ls            #0x6c823c
    // 0x6c81a4: r0 = LoadClassIdInstr(r2)
    //     0x6c81a4: ldur            x0, [x2, #-1]
    //     0x6c81a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c81ac: mov             x1, x2
    // 0x6c81b0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x6c81b0: add             lr, x0, #0x6dc
    //     0x6c81b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c81b8: blr             lr
    // 0x6c81bc: tbnz            w0, #4, #0x6c8224
    // 0x6c81c0: ldr             x3, [fp, #0x10]
    // 0x6c81c4: ldur            x2, [fp, #-8]
    // 0x6c81c8: r0 = LoadClassIdInstr(r2)
    //     0x6c81c8: ldur            x0, [x2, #-1]
    //     0x6c81cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c81d0: mov             x1, x2
    // 0x6c81d4: r0 = GDT[cid_x0 + 0x995]()
    //     0x6c81d4: add             lr, x0, #0x995
    //     0x6c81d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c81dc: blr             lr
    // 0x6c81e0: ldr             x3, [fp, #0x10]
    // 0x6c81e4: r1 = LoadClassIdInstr(r3)
    //     0x6c81e4: ldur            x1, [x3, #-1]
    //     0x6c81e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c81ec: mov             x2, x0
    // 0x6c81f0: mov             x0, x1
    // 0x6c81f4: mov             x1, x3
    // 0x6c81f8: r0 = GDT[cid_x0 + 0xf604]()
    //     0x6c81f8: movz            x17, #0xf604
    //     0x6c81fc: add             lr, x0, x17
    //     0x6c8200: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8204: blr             lr
    // 0x6c8208: tbnz            w0, #4, #0x6c8214
    // 0x6c820c: ldur            x2, [fp, #-8]
    // 0x6c8210: b               #0x6c8194
    // 0x6c8214: r0 = false
    //     0x6c8214: add             x0, NULL, #0x30  ; false
    // 0x6c8218: LeaveFrame
    //     0x6c8218: mov             SP, fp
    //     0x6c821c: ldp             fp, lr, [SP], #0x10
    // 0x6c8220: ret
    //     0x6c8220: ret             
    // 0x6c8224: r0 = true
    //     0x6c8224: add             x0, NULL, #0x20  ; true
    // 0x6c8228: LeaveFrame
    //     0x6c8228: mov             SP, fp
    //     0x6c822c: ldp             fp, lr, [SP], #0x10
    // 0x6c8230: ret
    //     0x6c8230: ret             
    // 0x6c8234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8238: b               #0x6c80a0
    // 0x6c823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c823c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8240: b               #0x6c81a4
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0xa22628, size: 0x248
    // 0xa22628: EnterFrame
    //     0xa22628: stp             fp, lr, [SP, #-0x10]!
    //     0xa2262c: mov             fp, SP
    // 0xa22630: AllocStack(0x28)
    //     0xa22630: sub             SP, SP, #0x28
    // 0xa22634: CheckStackOverflow
    //     0xa22634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa22638: cmp             SP, x16
    //     0xa2263c: b.ls            #0xa22860
    // 0xa22640: ldr             x1, [fp, #0x18]
    // 0xa22644: cmp             w1, NULL
    // 0xa22648: b.ne            #0xa2265c
    // 0xa2264c: r0 = true
    //     0xa2264c: add             x0, NULL, #0x20  ; true
    // 0xa22650: LeaveFrame
    //     0xa22650: mov             SP, fp
    //     0xa22654: ldp             fp, lr, [SP], #0x10
    // 0xa22658: ret
    //     0xa22658: ret             
    // 0xa2265c: ldr             x2, [fp, #0x10]
    // 0xa22660: r0 = LoadClassIdInstr(r1)
    //     0xa22660: ldur            x0, [x1, #-1]
    //     0xa22664: ubfx            x0, x0, #0xc, #0x14
    // 0xa22668: str             x1, [SP]
    // 0xa2266c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa2266c: movz            x17, #0xbadd
    //     0xa22670: add             lr, x0, x17
    //     0xa22674: ldr             lr, [x21, lr, lsl #3]
    //     0xa22678: blr             lr
    // 0xa2267c: mov             x2, x0
    // 0xa22680: ldr             x1, [fp, #0x10]
    // 0xa22684: stur            x2, [fp, #-8]
    // 0xa22688: r0 = LoadClassIdInstr(r1)
    //     0xa22688: ldur            x0, [x1, #-1]
    //     0xa2268c: ubfx            x0, x0, #0xc, #0x14
    // 0xa22690: str             x1, [SP]
    // 0xa22694: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa22694: movz            x17, #0xbadd
    //     0xa22698: add             lr, x0, x17
    //     0xa2269c: ldr             lr, [x21, lr, lsl #3]
    //     0xa226a0: blr             lr
    // 0xa226a4: mov             x1, x0
    // 0xa226a8: ldur            x0, [fp, #-8]
    // 0xa226ac: r2 = LoadInt32Instr(r0)
    //     0xa226ac: sbfx            x2, x0, #1, #0x1f
    //     0xa226b0: tbz             w0, #0, #0xa226b8
    //     0xa226b4: ldur            x2, [x0, #7]
    // 0xa226b8: r0 = LoadInt32Instr(r1)
    //     0xa226b8: sbfx            x0, x1, #1, #0x1f
    //     0xa226bc: tbz             w1, #0, #0xa226c4
    //     0xa226c0: ldur            x0, [x1, #7]
    // 0xa226c4: cmp             x2, x0
    // 0xa226c8: b.eq            #0xa226dc
    // 0xa226cc: r0 = false
    //     0xa226cc: add             x0, NULL, #0x30  ; false
    // 0xa226d0: LeaveFrame
    //     0xa226d0: mov             SP, fp
    //     0xa226d4: ldp             fp, lr, [SP], #0x10
    // 0xa226d8: ret
    //     0xa226d8: ret             
    // 0xa226dc: ldr             x3, [fp, #0x18]
    // 0xa226e0: ldr             x2, [fp, #0x10]
    // 0xa226e4: cmp             w3, w2
    // 0xa226e8: b.ne            #0xa226fc
    // 0xa226ec: r0 = true
    //     0xa226ec: add             x0, NULL, #0x20  ; true
    // 0xa226f0: LeaveFrame
    //     0xa226f0: mov             SP, fp
    //     0xa226f4: ldp             fp, lr, [SP], #0x10
    // 0xa226f8: ret
    //     0xa226f8: ret             
    // 0xa226fc: r0 = LoadClassIdInstr(r3)
    //     0xa226fc: ldur            x0, [x3, #-1]
    //     0xa22700: ubfx            x0, x0, #0xc, #0x14
    // 0xa22704: mov             x1, x3
    // 0xa22708: r0 = GDT[cid_x0 + 0x6eb]()
    //     0xa22708: add             lr, x0, #0x6eb
    //     0xa2270c: ldr             lr, [x21, lr, lsl #3]
    //     0xa22710: blr             lr
    // 0xa22714: r1 = LoadClassIdInstr(r0)
    //     0xa22714: ldur            x1, [x0, #-1]
    //     0xa22718: ubfx            x1, x1, #0xc, #0x14
    // 0xa2271c: mov             x16, x0
    // 0xa22720: mov             x0, x1
    // 0xa22724: mov             x1, x16
    // 0xa22728: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa22728: movz            x17, #0xf03a
    //     0xa2272c: add             lr, x0, x17
    //     0xa22730: ldr             lr, [x21, lr, lsl #3]
    //     0xa22734: blr             lr
    // 0xa22738: mov             x2, x0
    // 0xa2273c: stur            x2, [fp, #-8]
    // 0xa22740: ldr             x4, [fp, #0x18]
    // 0xa22744: ldr             x3, [fp, #0x10]
    // 0xa22748: CheckStackOverflow
    //     0xa22748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2274c: cmp             SP, x16
    //     0xa22750: b.ls            #0xa22868
    // 0xa22754: r0 = LoadClassIdInstr(r2)
    //     0xa22754: ldur            x0, [x2, #-1]
    //     0xa22758: ubfx            x0, x0, #0xc, #0x14
    // 0xa2275c: mov             x1, x2
    // 0xa22760: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa22760: add             lr, x0, #0x6dc
    //     0xa22764: ldr             lr, [x21, lr, lsl #3]
    //     0xa22768: blr             lr
    // 0xa2276c: tbnz            w0, #4, #0xa22850
    // 0xa22770: ldr             x3, [fp, #0x10]
    // 0xa22774: ldur            x2, [fp, #-8]
    // 0xa22778: r0 = LoadClassIdInstr(r2)
    //     0xa22778: ldur            x0, [x2, #-1]
    //     0xa2277c: ubfx            x0, x0, #0xc, #0x14
    // 0xa22780: mov             x1, x2
    // 0xa22784: r0 = GDT[cid_x0 + 0x995]()
    //     0xa22784: add             lr, x0, #0x995
    //     0xa22788: ldr             lr, [x21, lr, lsl #3]
    //     0xa2278c: blr             lr
    // 0xa22790: mov             x4, x0
    // 0xa22794: ldr             x3, [fp, #0x10]
    // 0xa22798: stur            x4, [fp, #-0x10]
    // 0xa2279c: r0 = LoadClassIdInstr(r3)
    //     0xa2279c: ldur            x0, [x3, #-1]
    //     0xa227a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa227a4: mov             x1, x3
    // 0xa227a8: mov             x2, x4
    // 0xa227ac: r0 = GDT[cid_x0 + 0xaa8]()
    //     0xa227ac: add             lr, x0, #0xaa8
    //     0xa227b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa227b4: blr             lr
    // 0xa227b8: tbnz            w0, #4, #0xa22840
    // 0xa227bc: ldr             x4, [fp, #0x18]
    // 0xa227c0: ldr             x3, [fp, #0x10]
    // 0xa227c4: r0 = LoadClassIdInstr(r3)
    //     0xa227c4: ldur            x0, [x3, #-1]
    //     0xa227c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa227cc: mov             x1, x3
    // 0xa227d0: ldur            x2, [fp, #-0x10]
    // 0xa227d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa227d4: add             lr, x0, #0x35e
    //     0xa227d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa227dc: blr             lr
    // 0xa227e0: mov             x4, x0
    // 0xa227e4: ldr             x3, [fp, #0x18]
    // 0xa227e8: stur            x4, [fp, #-0x18]
    // 0xa227ec: r0 = LoadClassIdInstr(r3)
    //     0xa227ec: ldur            x0, [x3, #-1]
    //     0xa227f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa227f4: mov             x1, x3
    // 0xa227f8: ldur            x2, [fp, #-0x10]
    // 0xa227fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa227fc: add             lr, x0, #0x35e
    //     0xa22800: ldr             lr, [x21, lr, lsl #3]
    //     0xa22804: blr             lr
    // 0xa22808: mov             x1, x0
    // 0xa2280c: ldur            x0, [fp, #-0x18]
    // 0xa22810: r2 = 60
    //     0xa22810: movz            x2, #0x3c
    // 0xa22814: branchIfSmi(r0, 0xa22820)
    //     0xa22814: tbz             w0, #0, #0xa22820
    // 0xa22818: r2 = LoadClassIdInstr(r0)
    //     0xa22818: ldur            x2, [x0, #-1]
    //     0xa2281c: ubfx            x2, x2, #0xc, #0x14
    // 0xa22820: stp             x1, x0, [SP]
    // 0xa22824: mov             x0, x2
    // 0xa22828: mov             lr, x0
    // 0xa2282c: ldr             lr, [x21, lr, lsl #3]
    // 0xa22830: blr             lr
    // 0xa22834: tbnz            w0, #4, #0xa22840
    // 0xa22838: ldur            x2, [fp, #-8]
    // 0xa2283c: b               #0xa22740
    // 0xa22840: r0 = false
    //     0xa22840: add             x0, NULL, #0x30  ; false
    // 0xa22844: LeaveFrame
    //     0xa22844: mov             SP, fp
    //     0xa22848: ldp             fp, lr, [SP], #0x10
    // 0xa2284c: ret
    //     0xa2284c: ret             
    // 0xa22850: r0 = true
    //     0xa22850: add             x0, NULL, #0x20  ; true
    // 0xa22854: LeaveFrame
    //     0xa22854: mov             SP, fp
    //     0xa22858: ldp             fp, lr, [SP], #0x10
    // 0xa2285c: ret
    //     0xa2285c: ret             
    // 0xa22860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22864: b               #0xa22640
    // 0xa22868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22868: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2286c: b               #0xa22754
  }
}
