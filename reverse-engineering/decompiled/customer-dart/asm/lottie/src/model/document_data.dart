// lib: , url: package:lottie/src/model/document_data.dart

// class id: 1049671, size: 0x8
class :: {
}

// class id: 1020, size: 0x50, field offset: 0x8
//   const constructor, 
class DocumentData extends Object {

  const Color dyn:get:color(DocumentData) {
    // ** addr: 0x5d35cc, size: 0x28
    // 0x5d35cc: ldr             x1, [SP]
    // 0x5d35d0: LoadField: r0 = r1->field_33
    //     0x5d35d0: ldur            w0, [x1, #0x33]
    // 0x5d35d4: DecompressPointer r0
    //     0x5d35d4: add             x0, x0, HEAP, lsl #32
    // 0x5d35d8: ret
    //     0x5d35d8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacb77c, size: 0x2b8
    // 0xacb77c: EnterFrame
    //     0xacb77c: stp             fp, lr, [SP, #-0x10]!
    //     0xacb780: mov             fp, SP
    // 0xacb784: AllocStack(0x58)
    //     0xacb784: sub             SP, SP, #0x58
    // 0xacb788: CheckStackOverflow
    //     0xacb788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb78c: cmp             SP, x16
    //     0xacb790: b.ls            #0xacb91c
    // 0xacb794: ldr             x0, [fp, #0x10]
    // 0xacb798: LoadField: r2 = r0->field_7
    //     0xacb798: ldur            w2, [x0, #7]
    // 0xacb79c: DecompressPointer r2
    //     0xacb79c: add             x2, x2, HEAP, lsl #32
    // 0xacb7a0: LoadField: r3 = r0->field_b
    //     0xacb7a0: ldur            w3, [x0, #0xb]
    // 0xacb7a4: DecompressPointer r3
    //     0xacb7a4: add             x3, x3, HEAP, lsl #32
    // 0xacb7a8: LoadField: d0 = r0->field_f
    //     0xacb7a8: ldur            d0, [x0, #0xf]
    // 0xacb7ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacb7ac: ldur            w1, [x0, #0x17]
    // 0xacb7b0: DecompressPointer r1
    //     0xacb7b0: add             x1, x1, HEAP, lsl #32
    // 0xacb7b4: LoadField: r4 = r1->field_7
    //     0xacb7b4: ldur            x4, [x1, #7]
    // 0xacb7b8: LoadField: r5 = r0->field_1b
    //     0xacb7b8: ldur            x5, [x0, #0x1b]
    // 0xacb7bc: LoadField: d1 = r0->field_23
    //     0xacb7bc: ldur            d1, [x0, #0x23]
    // 0xacb7c0: LoadField: d2 = r0->field_2b
    //     0xacb7c0: ldur            d2, [x0, #0x2b]
    // 0xacb7c4: LoadField: r6 = r0->field_33
    //     0xacb7c4: ldur            w6, [x0, #0x33]
    // 0xacb7c8: DecompressPointer r6
    //     0xacb7c8: add             x6, x6, HEAP, lsl #32
    // 0xacb7cc: LoadField: r7 = r0->field_37
    //     0xacb7cc: ldur            w7, [x0, #0x37]
    // 0xacb7d0: DecompressPointer r7
    //     0xacb7d0: add             x7, x7, HEAP, lsl #32
    // 0xacb7d4: LoadField: d3 = r0->field_3b
    //     0xacb7d4: ldur            d3, [x0, #0x3b]
    // 0xacb7d8: LoadField: r8 = r0->field_43
    //     0xacb7d8: ldur            w8, [x0, #0x43]
    // 0xacb7dc: DecompressPointer r8
    //     0xacb7dc: add             x8, x8, HEAP, lsl #32
    // 0xacb7e0: LoadField: r9 = r0->field_47
    //     0xacb7e0: ldur            w9, [x0, #0x47]
    // 0xacb7e4: DecompressPointer r9
    //     0xacb7e4: add             x9, x9, HEAP, lsl #32
    // 0xacb7e8: LoadField: r10 = r0->field_4b
    //     0xacb7e8: ldur            w10, [x0, #0x4b]
    // 0xacb7ec: DecompressPointer r10
    //     0xacb7ec: add             x10, x10, HEAP, lsl #32
    // 0xacb7f0: r11 = inline_Allocate_Double()
    //     0xacb7f0: ldp             x11, x0, [THR, #0x60]  ; THR::top
    //     0xacb7f4: add             x11, x11, #0x10
    //     0xacb7f8: cmp             x0, x11
    //     0xacb7fc: b.ls            #0xacb924
    //     0xacb800: str             x11, [THR, #0x60]  ; THR::top
    //     0xacb804: sub             x11, x11, #0xf
    //     0xacb808: movz            x0, #0xe19c
    //     0xacb80c: movk            x0, #0x3, lsl #16
    //     0xacb810: stur            x0, [x11, #-1]
    // 0xacb814: dmb             ishst
    // 0xacb818: StoreField: r11->field_7 = d0
    //     0xacb818: stur            d0, [x11, #7]
    // 0xacb81c: r0 = BoxInt64Instr(r4)
    //     0xacb81c: sbfiz           x0, x4, #1, #0x1f
    //     0xacb820: cmp             x4, x0, asr #1
    //     0xacb824: b.eq            #0xacb830
    //     0xacb828: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xacb82c: stur            x4, [x0, #7]
    // 0xacb830: mov             x4, x0
    // 0xacb834: r0 = BoxInt64Instr(r5)
    //     0xacb834: sbfiz           x0, x5, #1, #0x1f
    //     0xacb838: cmp             x5, x0, asr #1
    //     0xacb83c: b.eq            #0xacb848
    //     0xacb840: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xacb844: stur            x5, [x0, #7]
    // 0xacb848: r1 = inline_Allocate_Double()
    //     0xacb848: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0xacb84c: add             x1, x1, #0x10
    //     0xacb850: cmp             x5, x1
    //     0xacb854: b.ls            #0xacb968
    //     0xacb858: str             x1, [THR, #0x60]  ; THR::top
    //     0xacb85c: sub             x1, x1, #0xf
    //     0xacb860: movz            x5, #0xe19c
    //     0xacb864: movk            x5, #0x3, lsl #16
    //     0xacb868: stur            x5, [x1, #-1]
    // 0xacb86c: dmb             ishst
    // 0xacb870: StoreField: r1->field_7 = d1
    //     0xacb870: stur            d1, [x1, #7]
    // 0xacb874: r5 = inline_Allocate_Double()
    //     0xacb874: ldp             x5, x12, [THR, #0x60]  ; THR::top
    //     0xacb878: add             x5, x5, #0x10
    //     0xacb87c: cmp             x12, x5
    //     0xacb880: b.ls            #0xacb9ac
    //     0xacb884: str             x5, [THR, #0x60]  ; THR::top
    //     0xacb888: sub             x5, x5, #0xf
    //     0xacb88c: movz            x12, #0xe19c
    //     0xacb890: movk            x12, #0x3, lsl #16
    //     0xacb894: stur            x12, [x5, #-1]
    // 0xacb898: dmb             ishst
    // 0xacb89c: StoreField: r5->field_7 = d2
    //     0xacb89c: stur            d2, [x5, #7]
    // 0xacb8a0: r12 = inline_Allocate_Double()
    //     0xacb8a0: ldp             x12, x13, [THR, #0x60]  ; THR::top
    //     0xacb8a4: add             x12, x12, #0x10
    //     0xacb8a8: cmp             x13, x12
    //     0xacb8ac: b.ls            #0xacb9f0
    //     0xacb8b0: str             x12, [THR, #0x60]  ; THR::top
    //     0xacb8b4: sub             x12, x12, #0xf
    //     0xacb8b8: movz            x13, #0xe19c
    //     0xacb8bc: movk            x13, #0x3, lsl #16
    //     0xacb8c0: stur            x13, [x12, #-1]
    // 0xacb8c4: dmb             ishst
    // 0xacb8c8: StoreField: r12->field_7 = d3
    //     0xacb8c8: stur            d3, [x12, #7]
    // 0xacb8cc: stp             x4, x11, [SP, #0x48]
    // 0xacb8d0: stp             x1, x0, [SP, #0x38]
    // 0xacb8d4: stp             x6, x5, [SP, #0x28]
    // 0xacb8d8: stp             x12, x7, [SP, #0x18]
    // 0xacb8dc: stp             x9, x8, [SP, #8]
    // 0xacb8e0: str             x10, [SP]
    // 0xacb8e4: mov             x1, x2
    // 0xacb8e8: mov             x2, x3
    // 0xacb8ec: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xacb8ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x101a8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xacb8f0: ldr             x4, [x4, #0x1a8]
    // 0xacb8f4: r0 = hash()
    //     0xacb8f4: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacb8f8: mov             x2, x0
    // 0xacb8fc: r0 = BoxInt64Instr(r2)
    //     0xacb8fc: sbfiz           x0, x2, #1, #0x1f
    //     0xacb900: cmp             x2, x0, asr #1
    //     0xacb904: b.eq            #0xacb910
    //     0xacb908: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb90c: stur            x2, [x0, #7]
    // 0xacb910: LeaveFrame
    //     0xacb910: mov             SP, fp
    //     0xacb914: ldp             fp, lr, [SP], #0x10
    // 0xacb918: ret
    //     0xacb918: ret             
    // 0xacb91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb91c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb920: b               #0xacb794
    // 0xacb924: stp             q2, q3, [SP, #-0x20]!
    // 0xacb928: stp             q0, q1, [SP, #-0x20]!
    // 0xacb92c: stp             x9, x10, [SP, #-0x10]!
    // 0xacb930: stp             x7, x8, [SP, #-0x10]!
    // 0xacb934: stp             x5, x6, [SP, #-0x10]!
    // 0xacb938: stp             x3, x4, [SP, #-0x10]!
    // 0xacb93c: SaveReg r2
    //     0xacb93c: str             x2, [SP, #-8]!
    // 0xacb940: r0 = AllocateDouble()
    //     0xacb940: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacb944: mov             x11, x0
    // 0xacb948: RestoreReg r2
    //     0xacb948: ldr             x2, [SP], #8
    // 0xacb94c: ldp             x3, x4, [SP], #0x10
    // 0xacb950: ldp             x5, x6, [SP], #0x10
    // 0xacb954: ldp             x7, x8, [SP], #0x10
    // 0xacb958: ldp             x9, x10, [SP], #0x10
    // 0xacb95c: ldp             q0, q1, [SP], #0x20
    // 0xacb960: ldp             q2, q3, [SP], #0x20
    // 0xacb964: b               #0xacb818
    // 0xacb968: stp             q2, q3, [SP, #-0x20]!
    // 0xacb96c: SaveReg d1
    //     0xacb96c: str             q1, [SP, #-0x10]!
    // 0xacb970: stp             x10, x11, [SP, #-0x10]!
    // 0xacb974: stp             x8, x9, [SP, #-0x10]!
    // 0xacb978: stp             x6, x7, [SP, #-0x10]!
    // 0xacb97c: stp             x3, x4, [SP, #-0x10]!
    // 0xacb980: stp             x0, x2, [SP, #-0x10]!
    // 0xacb984: r0 = AllocateDouble()
    //     0xacb984: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacb988: mov             x1, x0
    // 0xacb98c: ldp             x0, x2, [SP], #0x10
    // 0xacb990: ldp             x3, x4, [SP], #0x10
    // 0xacb994: ldp             x6, x7, [SP], #0x10
    // 0xacb998: ldp             x8, x9, [SP], #0x10
    // 0xacb99c: ldp             x10, x11, [SP], #0x10
    // 0xacb9a0: RestoreReg d1
    //     0xacb9a0: ldr             q1, [SP], #0x10
    // 0xacb9a4: ldp             q2, q3, [SP], #0x20
    // 0xacb9a8: b               #0xacb870
    // 0xacb9ac: stp             q2, q3, [SP, #-0x20]!
    // 0xacb9b0: stp             x10, x11, [SP, #-0x10]!
    // 0xacb9b4: stp             x8, x9, [SP, #-0x10]!
    // 0xacb9b8: stp             x6, x7, [SP, #-0x10]!
    // 0xacb9bc: stp             x3, x4, [SP, #-0x10]!
    // 0xacb9c0: stp             x1, x2, [SP, #-0x10]!
    // 0xacb9c4: SaveReg r0
    //     0xacb9c4: str             x0, [SP, #-8]!
    // 0xacb9c8: r0 = AllocateDouble()
    //     0xacb9c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacb9cc: mov             x5, x0
    // 0xacb9d0: RestoreReg r0
    //     0xacb9d0: ldr             x0, [SP], #8
    // 0xacb9d4: ldp             x1, x2, [SP], #0x10
    // 0xacb9d8: ldp             x3, x4, [SP], #0x10
    // 0xacb9dc: ldp             x6, x7, [SP], #0x10
    // 0xacb9e0: ldp             x8, x9, [SP], #0x10
    // 0xacb9e4: ldp             x10, x11, [SP], #0x10
    // 0xacb9e8: ldp             q2, q3, [SP], #0x20
    // 0xacb9ec: b               #0xacb89c
    // 0xacb9f0: SaveReg d3
    //     0xacb9f0: str             q3, [SP, #-0x10]!
    // 0xacb9f4: stp             x10, x11, [SP, #-0x10]!
    // 0xacb9f8: stp             x8, x9, [SP, #-0x10]!
    // 0xacb9fc: stp             x6, x7, [SP, #-0x10]!
    // 0xacba00: stp             x4, x5, [SP, #-0x10]!
    // 0xacba04: stp             x2, x3, [SP, #-0x10]!
    // 0xacba08: stp             x0, x1, [SP, #-0x10]!
    // 0xacba0c: r0 = AllocateDouble()
    //     0xacba0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacba10: mov             x12, x0
    // 0xacba14: ldp             x0, x1, [SP], #0x10
    // 0xacba18: ldp             x2, x3, [SP], #0x10
    // 0xacba1c: ldp             x4, x5, [SP], #0x10
    // 0xacba20: ldp             x6, x7, [SP], #0x10
    // 0xacba24: ldp             x8, x9, [SP], #0x10
    // 0xacba28: ldp             x10, x11, [SP], #0x10
    // 0xacba2c: RestoreReg d3
    //     0xacba2c: ldr             q3, [SP], #0x10
    // 0xacba30: b               #0xacb8c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc1638, size: 0x260
    // 0xbc1638: EnterFrame
    //     0xbc1638: stp             fp, lr, [SP, #-0x10]!
    //     0xbc163c: mov             fp, SP
    // 0xbc1640: AllocStack(0x10)
    //     0xbc1640: sub             SP, SP, #0x10
    // 0xbc1644: CheckStackOverflow
    //     0xbc1644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc1648: cmp             SP, x16
    //     0xbc164c: b.ls            #0xbc1890
    // 0xbc1650: ldr             x0, [fp, #0x10]
    // 0xbc1654: cmp             w0, NULL
    // 0xbc1658: b.ne            #0xbc166c
    // 0xbc165c: r0 = false
    //     0xbc165c: add             x0, NULL, #0x30  ; false
    // 0xbc1660: LeaveFrame
    //     0xbc1660: mov             SP, fp
    //     0xbc1664: ldp             fp, lr, [SP], #0x10
    // 0xbc1668: ret
    //     0xbc1668: ret             
    // 0xbc166c: ldr             x1, [fp, #0x18]
    // 0xbc1670: cmp             w1, w0
    // 0xbc1674: b.ne            #0xbc1680
    // 0xbc1678: r0 = true
    //     0xbc1678: add             x0, NULL, #0x20  ; true
    // 0xbc167c: b               #0xbc1884
    // 0xbc1680: r2 = 60
    //     0xbc1680: movz            x2, #0x3c
    // 0xbc1684: branchIfSmi(r0, 0xbc1690)
    //     0xbc1684: tbz             w0, #0, #0xbc1690
    // 0xbc1688: r2 = LoadClassIdInstr(r0)
    //     0xbc1688: ldur            x2, [x0, #-1]
    //     0xbc168c: ubfx            x2, x2, #0xc, #0x14
    // 0xbc1690: cmp             x2, #0x3fc
    // 0xbc1694: b.ne            #0xbc1880
    // 0xbc1698: r16 = DocumentData
    //     0xbc1698: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Type: DocumentData
    //     0xbc169c: ldr             x16, [x16, #0xd8]
    // 0xbc16a0: r30 = DocumentData
    //     0xbc16a0: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] Type: DocumentData
    //     0xbc16a4: ldr             lr, [lr, #0xd8]
    // 0xbc16a8: stp             lr, x16, [SP]
    // 0xbc16ac: r0 = ==()
    //     0xbc16ac: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc16b0: tbnz            w0, #4, #0xbc1880
    // 0xbc16b4: ldr             x2, [fp, #0x18]
    // 0xbc16b8: ldr             x1, [fp, #0x10]
    // 0xbc16bc: LoadField: r0 = r2->field_7
    //     0xbc16bc: ldur            w0, [x2, #7]
    // 0xbc16c0: DecompressPointer r0
    //     0xbc16c0: add             x0, x0, HEAP, lsl #32
    // 0xbc16c4: LoadField: r3 = r1->field_7
    //     0xbc16c4: ldur            w3, [x1, #7]
    // 0xbc16c8: DecompressPointer r3
    //     0xbc16c8: add             x3, x3, HEAP, lsl #32
    // 0xbc16cc: r4 = LoadClassIdInstr(r0)
    //     0xbc16cc: ldur            x4, [x0, #-1]
    //     0xbc16d0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc16d4: stp             x3, x0, [SP]
    // 0xbc16d8: mov             x0, x4
    // 0xbc16dc: mov             lr, x0
    // 0xbc16e0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc16e4: blr             lr
    // 0xbc16e8: tbnz            w0, #4, #0xbc1880
    // 0xbc16ec: ldr             x2, [fp, #0x18]
    // 0xbc16f0: ldr             x1, [fp, #0x10]
    // 0xbc16f4: LoadField: r0 = r2->field_b
    //     0xbc16f4: ldur            w0, [x2, #0xb]
    // 0xbc16f8: DecompressPointer r0
    //     0xbc16f8: add             x0, x0, HEAP, lsl #32
    // 0xbc16fc: LoadField: r3 = r1->field_b
    //     0xbc16fc: ldur            w3, [x1, #0xb]
    // 0xbc1700: DecompressPointer r3
    //     0xbc1700: add             x3, x3, HEAP, lsl #32
    // 0xbc1704: r4 = LoadClassIdInstr(r0)
    //     0xbc1704: ldur            x4, [x0, #-1]
    //     0xbc1708: ubfx            x4, x4, #0xc, #0x14
    // 0xbc170c: stp             x3, x0, [SP]
    // 0xbc1710: mov             x0, x4
    // 0xbc1714: mov             lr, x0
    // 0xbc1718: ldr             lr, [x21, lr, lsl #3]
    // 0xbc171c: blr             lr
    // 0xbc1720: tbnz            w0, #4, #0xbc1880
    // 0xbc1724: ldr             x2, [fp, #0x18]
    // 0xbc1728: ldr             x1, [fp, #0x10]
    // 0xbc172c: LoadField: d0 = r2->field_f
    //     0xbc172c: ldur            d0, [x2, #0xf]
    // 0xbc1730: LoadField: d1 = r1->field_f
    //     0xbc1730: ldur            d1, [x1, #0xf]
    // 0xbc1734: fcmp            d0, d1
    // 0xbc1738: b.ne            #0xbc1880
    // 0xbc173c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbc173c: ldur            w0, [x2, #0x17]
    // 0xbc1740: DecompressPointer r0
    //     0xbc1740: add             x0, x0, HEAP, lsl #32
    // 0xbc1744: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbc1744: ldur            w3, [x1, #0x17]
    // 0xbc1748: DecompressPointer r3
    //     0xbc1748: add             x3, x3, HEAP, lsl #32
    // 0xbc174c: cmp             w0, w3
    // 0xbc1750: b.ne            #0xbc1880
    // 0xbc1754: LoadField: r0 = r2->field_1b
    //     0xbc1754: ldur            x0, [x2, #0x1b]
    // 0xbc1758: LoadField: r3 = r1->field_1b
    //     0xbc1758: ldur            x3, [x1, #0x1b]
    // 0xbc175c: cmp             x0, x3
    // 0xbc1760: b.ne            #0xbc1880
    // 0xbc1764: LoadField: d0 = r2->field_23
    //     0xbc1764: ldur            d0, [x2, #0x23]
    // 0xbc1768: LoadField: d1 = r1->field_23
    //     0xbc1768: ldur            d1, [x1, #0x23]
    // 0xbc176c: fcmp            d0, d1
    // 0xbc1770: b.ne            #0xbc1880
    // 0xbc1774: LoadField: d0 = r2->field_2b
    //     0xbc1774: ldur            d0, [x2, #0x2b]
    // 0xbc1778: LoadField: d1 = r1->field_2b
    //     0xbc1778: ldur            d1, [x1, #0x2b]
    // 0xbc177c: fcmp            d0, d1
    // 0xbc1780: b.ne            #0xbc1880
    // 0xbc1784: LoadField: r0 = r2->field_33
    //     0xbc1784: ldur            w0, [x2, #0x33]
    // 0xbc1788: DecompressPointer r0
    //     0xbc1788: add             x0, x0, HEAP, lsl #32
    // 0xbc178c: LoadField: r3 = r1->field_33
    //     0xbc178c: ldur            w3, [x1, #0x33]
    // 0xbc1790: DecompressPointer r3
    //     0xbc1790: add             x3, x3, HEAP, lsl #32
    // 0xbc1794: r4 = LoadClassIdInstr(r0)
    //     0xbc1794: ldur            x4, [x0, #-1]
    //     0xbc1798: ubfx            x4, x4, #0xc, #0x14
    // 0xbc179c: stp             x3, x0, [SP]
    // 0xbc17a0: mov             x0, x4
    // 0xbc17a4: mov             lr, x0
    // 0xbc17a8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc17ac: blr             lr
    // 0xbc17b0: tbnz            w0, #4, #0xbc1880
    // 0xbc17b4: ldr             x2, [fp, #0x18]
    // 0xbc17b8: ldr             x1, [fp, #0x10]
    // 0xbc17bc: LoadField: r0 = r2->field_37
    //     0xbc17bc: ldur            w0, [x2, #0x37]
    // 0xbc17c0: DecompressPointer r0
    //     0xbc17c0: add             x0, x0, HEAP, lsl #32
    // 0xbc17c4: LoadField: r3 = r1->field_37
    //     0xbc17c4: ldur            w3, [x1, #0x37]
    // 0xbc17c8: DecompressPointer r3
    //     0xbc17c8: add             x3, x3, HEAP, lsl #32
    // 0xbc17cc: r4 = LoadClassIdInstr(r0)
    //     0xbc17cc: ldur            x4, [x0, #-1]
    //     0xbc17d0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc17d4: stp             x3, x0, [SP]
    // 0xbc17d8: mov             x0, x4
    // 0xbc17dc: mov             lr, x0
    // 0xbc17e0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc17e4: blr             lr
    // 0xbc17e8: tbnz            w0, #4, #0xbc1880
    // 0xbc17ec: ldr             x2, [fp, #0x18]
    // 0xbc17f0: ldr             x1, [fp, #0x10]
    // 0xbc17f4: LoadField: d0 = r2->field_3b
    //     0xbc17f4: ldur            d0, [x2, #0x3b]
    // 0xbc17f8: LoadField: d1 = r1->field_3b
    //     0xbc17f8: ldur            d1, [x1, #0x3b]
    // 0xbc17fc: fcmp            d0, d1
    // 0xbc1800: b.ne            #0xbc1880
    // 0xbc1804: LoadField: r0 = r2->field_43
    //     0xbc1804: ldur            w0, [x2, #0x43]
    // 0xbc1808: DecompressPointer r0
    //     0xbc1808: add             x0, x0, HEAP, lsl #32
    // 0xbc180c: LoadField: r3 = r1->field_43
    //     0xbc180c: ldur            w3, [x1, #0x43]
    // 0xbc1810: DecompressPointer r3
    //     0xbc1810: add             x3, x3, HEAP, lsl #32
    // 0xbc1814: cmp             w0, w3
    // 0xbc1818: b.ne            #0xbc1880
    // 0xbc181c: LoadField: r0 = r2->field_47
    //     0xbc181c: ldur            w0, [x2, #0x47]
    // 0xbc1820: DecompressPointer r0
    //     0xbc1820: add             x0, x0, HEAP, lsl #32
    // 0xbc1824: LoadField: r3 = r1->field_47
    //     0xbc1824: ldur            w3, [x1, #0x47]
    // 0xbc1828: DecompressPointer r3
    //     0xbc1828: add             x3, x3, HEAP, lsl #32
    // 0xbc182c: r4 = LoadClassIdInstr(r0)
    //     0xbc182c: ldur            x4, [x0, #-1]
    //     0xbc1830: ubfx            x4, x4, #0xc, #0x14
    // 0xbc1834: stp             x3, x0, [SP]
    // 0xbc1838: mov             x0, x4
    // 0xbc183c: mov             lr, x0
    // 0xbc1840: ldr             lr, [x21, lr, lsl #3]
    // 0xbc1844: blr             lr
    // 0xbc1848: tbnz            w0, #4, #0xbc1880
    // 0xbc184c: ldr             x1, [fp, #0x18]
    // 0xbc1850: ldr             x0, [fp, #0x10]
    // 0xbc1854: LoadField: r2 = r1->field_4b
    //     0xbc1854: ldur            w2, [x1, #0x4b]
    // 0xbc1858: DecompressPointer r2
    //     0xbc1858: add             x2, x2, HEAP, lsl #32
    // 0xbc185c: LoadField: r1 = r0->field_4b
    //     0xbc185c: ldur            w1, [x0, #0x4b]
    // 0xbc1860: DecompressPointer r1
    //     0xbc1860: add             x1, x1, HEAP, lsl #32
    // 0xbc1864: r0 = LoadClassIdInstr(r2)
    //     0xbc1864: ldur            x0, [x2, #-1]
    //     0xbc1868: ubfx            x0, x0, #0xc, #0x14
    // 0xbc186c: stp             x1, x2, [SP]
    // 0xbc1870: mov             lr, x0
    // 0xbc1874: ldr             lr, [x21, lr, lsl #3]
    // 0xbc1878: blr             lr
    // 0xbc187c: b               #0xbc1884
    // 0xbc1880: r0 = false
    //     0xbc1880: add             x0, NULL, #0x30  ; false
    // 0xbc1884: LeaveFrame
    //     0xbc1884: mov             SP, fp
    //     0xbc1888: ldp             fp, lr, [SP], #0x10
    // 0xbc188c: ret
    //     0xbc188c: ret             
    // 0xbc1890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1894: b               #0xbc1650
  }
}

// class id: 6539, size: 0x14, field offset: 0x14
enum Justification extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d390, size: 0x64
    // 0xb1d390: EnterFrame
    //     0xb1d390: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d394: mov             fp, SP
    // 0xb1d398: AllocStack(0x10)
    //     0xb1d398: sub             SP, SP, #0x10
    // 0xb1d39c: SetupParameters(Justification this /* r1 => r0, fp-0x8 */)
    //     0xb1d39c: mov             x0, x1
    //     0xb1d3a0: stur            x1, [fp, #-8]
    // 0xb1d3a4: CheckStackOverflow
    //     0xb1d3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d3a8: cmp             SP, x16
    //     0xb1d3ac: b.ls            #0xb1d3ec
    // 0xb1d3b0: r1 = Null
    //     0xb1d3b0: mov             x1, NULL
    // 0xb1d3b4: r2 = 4
    //     0xb1d3b4: movz            x2, #0x4
    // 0xb1d3b8: r0 = AllocateArray()
    //     0xb1d3b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d3bc: r16 = "Justification."
    //     0xb1d3bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0d0] "Justification."
    //     0xb1d3c0: ldr             x16, [x16, #0xd0]
    // 0xb1d3c4: StoreField: r0->field_f = r16
    //     0xb1d3c4: stur            w16, [x0, #0xf]
    // 0xb1d3c8: ldur            x1, [fp, #-8]
    // 0xb1d3cc: LoadField: r2 = r1->field_f
    //     0xb1d3cc: ldur            w2, [x1, #0xf]
    // 0xb1d3d0: DecompressPointer r2
    //     0xb1d3d0: add             x2, x2, HEAP, lsl #32
    // 0xb1d3d4: StoreField: r0->field_13 = r2
    //     0xb1d3d4: stur            w2, [x0, #0x13]
    // 0xb1d3d8: str             x0, [SP]
    // 0xb1d3dc: r0 = _interpolate()
    //     0xb1d3dc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d3e0: LeaveFrame
    //     0xb1d3e0: mov             SP, fp
    //     0xb1d3e4: ldp             fp, lr, [SP], #0x10
    // 0xb1d3e8: ret
    //     0xb1d3e8: ret             
    // 0xb1d3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d3ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d3f0: b               #0xb1d3b0
  }
}
