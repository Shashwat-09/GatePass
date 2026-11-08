// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 2212, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc15e08, size: 0x70
    // 0xc15e08: EnterFrame
    //     0xc15e08: stp             fp, lr, [SP, #-0x10]!
    //     0xc15e0c: mov             fp, SP
    // 0xc15e10: r0 = 0
    //     0xc15e10: movz            x0, #0
    // 0xc15e14: CheckStackOverflow
    //     0xc15e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15e18: cmp             SP, x16
    //     0xc15e1c: b.ls            #0xc15e70
    // 0xc15e20: cmp             x0, x2
    // 0xc15e24: csel            x3, x2, x0, lt
    // 0xc15e28: r0 = LoadClassIdInstr(r1)
    //     0xc15e28: ldur            x0, [x1, #-1]
    //     0xc15e2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc15e30: mov             x2, x3
    // 0xc15e34: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc15e34: sub             lr, x0, #0xfff
    //     0xc15e38: ldr             lr, [x21, lr, lsl #3]
    //     0xc15e3c: blr             lr
    // 0xc15e40: LoadField: r2 = r0->field_f
    //     0xc15e40: ldur            x2, [x0, #0xf]
    // 0xc15e44: tbnz            x2, #0x3f, #0xc15e60
    // 0xc15e48: r0 = BoxInt64Instr(r2)
    //     0xc15e48: sbfiz           x0, x2, #1, #0x1f
    //     0xc15e4c: cmp             x2, x0, asr #1
    //     0xc15e50: b.eq            #0xc15e5c
    //     0xc15e54: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc15e58: stur            x2, [x0, #7]
    // 0xc15e5c: b               #0xc15e64
    // 0xc15e60: r0 = Null
    //     0xc15e60: mov             x0, NULL
    // 0xc15e64: LeaveFrame
    //     0xc15e64: mov             SP, fp
    //     0xc15e68: ldp             fp, lr, [SP], #0x10
    // 0xc15e6c: ret
    //     0xc15e6c: ret             
    // 0xc15e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15e70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15e74: b               #0xc15e20
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc16350, size: 0x74
    // 0xc16350: EnterFrame
    //     0xc16350: stp             fp, lr, [SP, #-0x10]!
    //     0xc16354: mov             fp, SP
    // 0xc16358: CheckStackOverflow
    //     0xc16358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1635c: cmp             SP, x16
    //     0xc16360: b.ls            #0xc163bc
    // 0xc16364: tbz             x2, #0x3f, #0xc16378
    // 0xc16368: r0 = Null
    //     0xc16368: mov             x0, NULL
    // 0xc1636c: LeaveFrame
    //     0xc1636c: mov             SP, fp
    //     0xc16370: ldp             fp, lr, [SP], #0x10
    // 0xc16374: ret
    //     0xc16374: ret             
    // 0xc16378: r0 = LoadClassIdInstr(r1)
    //     0xc16378: ldur            x0, [x1, #-1]
    //     0xc1637c: ubfx            x0, x0, #0xc, #0x14
    // 0xc16380: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc16380: sub             lr, x0, #0xfff
    //     0xc16384: ldr             lr, [x21, lr, lsl #3]
    //     0xc16388: blr             lr
    // 0xc1638c: LoadField: r2 = r0->field_7
    //     0xc1638c: ldur            x2, [x0, #7]
    // 0xc16390: tbnz            x2, #0x3f, #0xc163ac
    // 0xc16394: r0 = BoxInt64Instr(r2)
    //     0xc16394: sbfiz           x0, x2, #1, #0x1f
    //     0xc16398: cmp             x2, x0, asr #1
    //     0xc1639c: b.eq            #0xc163a8
    //     0xc163a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc163a4: stur            x2, [x0, #7]
    // 0xc163a8: b               #0xc163b0
    // 0xc163ac: r0 = Null
    //     0xc163ac: mov             x0, NULL
    // 0xc163b0: LeaveFrame
    //     0xc163b0: mov             SP, fp
    //     0xc163b4: ldp             fp, lr, [SP], #0x10
    // 0xc163b8: ret
    //     0xc163b8: ret             
    // 0xc163bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc163bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc163c0: b               #0xc16364
  }
}

// class id: 2214, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc16034, size: 0x28
    // 0xc16034: LoadField: r3 = r1->field_7
    //     0xc16034: ldur            w3, [x1, #7]
    // 0xc16038: DecompressPointer r3
    //     0xc16038: add             x3, x3, HEAP, lsl #32
    // 0xc1603c: LoadField: r1 = r3->field_7
    //     0xc1603c: ldur            w1, [x3, #7]
    // 0xc16040: r3 = LoadInt32Instr(r1)
    //     0xc16040: sbfx            x3, x1, #1, #0x1f
    // 0xc16044: cmp             x2, x3
    // 0xc16048: b.lt            #0xc16054
    // 0xc1604c: r0 = Null
    //     0xc1604c: mov             x0, NULL
    // 0xc16050: b               #0xc16058
    // 0xc16054: mov             x0, x1
    // 0xc16058: ret
    //     0xc16058: ret             
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc16670, size: 0x14
    // 0xc16670: tbz             x2, #0x3f, #0xc1667c
    // 0xc16674: r0 = Null
    //     0xc16674: mov             x0, NULL
    // 0xc16678: b               #0xc16680
    // 0xc1667c: r0 = 0
    //     0xc1667c: movz            x0, #0
    // 0xc16680: ret
    //     0xc16680: ret             
  }
}

// class id: 2215, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc15e78, size: 0x1bc
    // 0xc15e78: EnterFrame
    //     0xc15e78: stp             fp, lr, [SP, #-0x10]!
    //     0xc15e7c: mov             fp, SP
    // 0xc15e80: LoadField: r3 = r1->field_7
    //     0xc15e80: ldur            w3, [x1, #7]
    // 0xc15e84: DecompressPointer r3
    //     0xc15e84: add             x3, x3, HEAP, lsl #32
    // 0xc15e88: LoadField: r4 = r3->field_7
    //     0xc15e88: ldur            w4, [x3, #7]
    // 0xc15e8c: r5 = LoadInt32Instr(r4)
    //     0xc15e8c: sbfx            x5, x4, #1, #0x1f
    // 0xc15e90: cmp             x2, x5
    // 0xc15e94: b.ge            #0xc15e9c
    // 0xc15e98: cbnz            w4, #0xc15eac
    // 0xc15e9c: r0 = Null
    //     0xc15e9c: mov             x0, NULL
    // 0xc15ea0: LeaveFrame
    //     0xc15ea0: mov             SP, fp
    //     0xc15ea4: ldp             fp, lr, [SP], #0x10
    // 0xc15ea8: ret
    //     0xc15ea8: ret             
    // 0xc15eac: tbz             x2, #0x3f, #0xc15ec0
    // 0xc15eb0: r0 = 0
    //     0xc15eb0: movz            x0, #0
    // 0xc15eb4: LeaveFrame
    //     0xc15eb4: mov             SP, fp
    //     0xc15eb8: ldp             fp, lr, [SP], #0x10
    // 0xc15ebc: ret
    //     0xc15ebc: ret             
    // 0xc15ec0: r4 = LoadClassIdInstr(r3)
    //     0xc15ec0: ldur            x4, [x3, #-1]
    //     0xc15ec4: ubfx            x4, x4, #0xc, #0x14
    // 0xc15ec8: lsl             x4, x4, #1
    // 0xc15ecc: CheckStackOverflow
    //     0xc15ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15ed0: cmp             SP, x16
    //     0xc15ed4: b.ls            #0xc16024
    // 0xc15ed8: mov             x0, x5
    // 0xc15edc: mov             x1, x2
    // 0xc15ee0: cmp             x1, x0
    // 0xc15ee4: b.hs            #0xc1602c
    // 0xc15ee8: cmp             w4, #0xbc
    // 0xc15eec: b.ne            #0xc15efc
    // 0xc15ef0: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xc15ef0: add             x16, x3, x2
    //     0xc15ef4: ldrb            w6, [x16, #0xf]
    // 0xc15ef8: b               #0xc15f04
    // 0xc15efc: add             x16, x3, x2, lsl #1
    // 0xc15f00: ldurh           w6, [x16, #0xf]
    // 0xc15f04: cmp             x6, #0xd
    // 0xc15f08: b.gt            #0xc15f2c
    // 0xc15f0c: cmp             x6, #0xb
    // 0xc15f10: b.gt            #0xc15f68
    // 0xc15f14: cmp             x6, #0xa
    // 0xc15f18: b.gt            #0xc15f68
    // 0xc15f1c: lsl             x7, x6, #1
    // 0xc15f20: cmp             w7, #0x14
    // 0xc15f24: b.ne            #0xc15ffc
    // 0xc15f28: b               #0xc15f68
    // 0xc15f2c: cmp             x6, #0x85
    // 0xc15f30: b.lt            #0xc15ffc
    // 0xc15f34: r17 = 8232
    //     0xc15f34: movz            x17, #0x2028
    // 0xc15f38: cmp             x6, x17
    // 0xc15f3c: b.gt            #0xc15f58
    // 0xc15f40: cmp             x6, #0x85
    // 0xc15f44: b.le            #0xc15f68
    // 0xc15f48: r17 = 8232
    //     0xc15f48: movz            x17, #0x2028
    // 0xc15f4c: cmp             x6, x17
    // 0xc15f50: b.lt            #0xc15ffc
    // 0xc15f54: b               #0xc15f68
    // 0xc15f58: lsl             x7, x6, #1
    // 0xc15f5c: r17 = 16466
    //     0xc15f5c: movz            x17, #0x4052
    // 0xc15f60: cmp             w7, w17
    // 0xc15f64: b.ne            #0xc15ffc
    // 0xc15f68: sub             x6, x5, #1
    // 0xc15f6c: cmp             x2, x6
    // 0xc15f70: b.ge            #0xc15fe8
    // 0xc15f74: cmp             w4, #0xbc
    // 0xc15f78: b.ne            #0xc15f90
    // 0xc15f7c: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xc15f7c: add             x16, x3, x2
    //     0xc15f80: ldrb            w6, [x16, #0xf]
    // 0xc15f84: cmp             x6, #0xd
    // 0xc15f88: b.ne            #0xc15fe8
    // 0xc15f8c: b               #0xc15fa0
    // 0xc15f90: add             x16, x3, x2, lsl #1
    // 0xc15f94: ldurh           w6, [x16, #0xf]
    // 0xc15f98: cmp             x6, #0xd
    // 0xc15f9c: b.ne            #0xc15fe8
    // 0xc15fa0: add             x6, x2, #1
    // 0xc15fa4: mov             x0, x5
    // 0xc15fa8: mov             x1, x6
    // 0xc15fac: cmp             x1, x0
    // 0xc15fb0: b.hs            #0xc16030
    // 0xc15fb4: cmp             w4, #0xbc
    // 0xc15fb8: b.ne            #0xc15fd0
    // 0xc15fbc: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0xc15fbc: add             x16, x3, x6
    //     0xc15fc0: ldrb            w1, [x16, #0xf]
    // 0xc15fc4: cmp             x1, #0xa
    // 0xc15fc8: b.ne            #0xc15fe8
    // 0xc15fcc: b               #0xc15fe0
    // 0xc15fd0: add             x16, x3, x6, lsl #1
    // 0xc15fd4: ldurh           w1, [x16, #0xf]
    // 0xc15fd8: cmp             x1, #0xa
    // 0xc15fdc: b.ne            #0xc15fe8
    // 0xc15fe0: add             x1, x2, #2
    // 0xc15fe4: b               #0xc15fec
    // 0xc15fe8: add             x1, x2, #1
    // 0xc15fec: lsl             x0, x1, #1
    // 0xc15ff0: LeaveFrame
    //     0xc15ff0: mov             SP, fp
    //     0xc15ff4: ldp             fp, lr, [SP], #0x10
    // 0xc15ff8: ret
    //     0xc15ff8: ret             
    // 0xc15ffc: add             x0, x2, #1
    // 0xc16000: cmp             x0, x5
    // 0xc16004: b.eq            #0xc16010
    // 0xc16008: mov             x2, x0
    // 0xc1600c: b               #0xc15ecc
    // 0xc16010: lsl             x1, x0, #1
    // 0xc16014: mov             x0, x1
    // 0xc16018: LeaveFrame
    //     0xc16018: mov             SP, fp
    //     0xc1601c: ldp             fp, lr, [SP], #0x10
    // 0xc16020: ret
    //     0xc16020: ret             
    // 0xc16024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16028: b               #0xc15ed8
    // 0xc1602c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1602c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc16030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc16030: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc163c4, size: 0x2ac
    // 0xc163c4: EnterFrame
    //     0xc163c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc163c8: mov             fp, SP
    // 0xc163cc: tbnz            x2, #0x3f, #0xc163e0
    // 0xc163d0: LoadField: r3 = r1->field_7
    //     0xc163d0: ldur            w3, [x1, #7]
    // 0xc163d4: DecompressPointer r3
    //     0xc163d4: add             x3, x3, HEAP, lsl #32
    // 0xc163d8: LoadField: r0 = r3->field_7
    //     0xc163d8: ldur            w0, [x3, #7]
    // 0xc163dc: cbnz            w0, #0xc163f0
    // 0xc163e0: r0 = Null
    //     0xc163e0: mov             x0, NULL
    // 0xc163e4: LeaveFrame
    //     0xc163e4: mov             SP, fp
    //     0xc163e8: ldp             fp, lr, [SP], #0x10
    // 0xc163ec: ret
    //     0xc163ec: ret             
    // 0xc163f0: r4 = LoadInt32Instr(r0)
    //     0xc163f0: sbfx            x4, x0, #1, #0x1f
    // 0xc163f4: cmp             x2, x4
    // 0xc163f8: b.lt            #0xc16408
    // 0xc163fc: LeaveFrame
    //     0xc163fc: mov             SP, fp
    //     0xc16400: ldp             fp, lr, [SP], #0x10
    // 0xc16404: ret
    //     0xc16404: ret             
    // 0xc16408: cbnz            x2, #0xc1641c
    // 0xc1640c: r0 = 0
    //     0xc1640c: movz            x0, #0
    // 0xc16410: LeaveFrame
    //     0xc16410: mov             SP, fp
    //     0xc16414: ldp             fp, lr, [SP], #0x10
    // 0xc16418: ret
    //     0xc16418: ret             
    // 0xc1641c: cmp             x2, #1
    // 0xc16420: b.le            #0xc164b8
    // 0xc16424: mov             x0, x4
    // 0xc16428: mov             x1, x2
    // 0xc1642c: cmp             x1, x0
    // 0xc16430: b.hs            #0xc16658
    // 0xc16434: r5 = LoadClassIdInstr(r3)
    //     0xc16434: ldur            x5, [x3, #-1]
    //     0xc16438: ubfx            x5, x5, #0xc, #0x14
    // 0xc1643c: lsl             x5, x5, #1
    // 0xc16440: cmp             w5, #0xbc
    // 0xc16444: b.ne            #0xc1645c
    // 0xc16448: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xc16448: add             x16, x3, x2
    //     0xc1644c: ldrb            w6, [x16, #0xf]
    // 0xc16450: cmp             x6, #0xa
    // 0xc16454: b.ne            #0xc164b8
    // 0xc16458: b               #0xc1646c
    // 0xc1645c: add             x16, x3, x2, lsl #1
    // 0xc16460: ldurh           w6, [x16, #0xf]
    // 0xc16464: cmp             x6, #0xa
    // 0xc16468: b.ne            #0xc164b8
    // 0xc1646c: sub             x6, x2, #1
    // 0xc16470: mov             x0, x4
    // 0xc16474: mov             x1, x6
    // 0xc16478: cmp             x1, x0
    // 0xc1647c: b.hs            #0xc1665c
    // 0xc16480: cmp             w5, #0xbc
    // 0xc16484: b.ne            #0xc1649c
    // 0xc16488: ArrayLoad: r5 = r3[r6]  ; TypedUnsigned_1
    //     0xc16488: add             x16, x3, x6
    //     0xc1648c: ldrb            w5, [x16, #0xf]
    // 0xc16490: cmp             x5, #0xd
    // 0xc16494: b.ne            #0xc164b8
    // 0xc16498: b               #0xc164ac
    // 0xc1649c: add             x16, x3, x6, lsl #1
    // 0xc164a0: ldurh           w5, [x16, #0xf]
    // 0xc164a4: cmp             x5, #0xd
    // 0xc164a8: b.ne            #0xc164b8
    // 0xc164ac: sub             x5, x2, #2
    // 0xc164b0: mov             x2, x5
    // 0xc164b4: b               #0xc1655c
    // 0xc164b8: mov             x0, x4
    // 0xc164bc: mov             x1, x2
    // 0xc164c0: cmp             x1, x0
    // 0xc164c4: b.hs            #0xc16660
    // 0xc164c8: r5 = LoadClassIdInstr(r3)
    //     0xc164c8: ldur            x5, [x3, #-1]
    //     0xc164cc: ubfx            x5, x5, #0xc, #0x14
    // 0xc164d0: lsl             x5, x5, #1
    // 0xc164d4: cmp             w5, #0xbc
    // 0xc164d8: b.ne            #0xc164e8
    // 0xc164dc: ArrayLoad: r5 = r3[r2]  ; TypedUnsigned_1
    //     0xc164dc: add             x16, x3, x2
    //     0xc164e0: ldrb            w5, [x16, #0xf]
    // 0xc164e4: b               #0xc164f0
    // 0xc164e8: add             x16, x3, x2, lsl #1
    // 0xc164ec: ldurh           w5, [x16, #0xf]
    // 0xc164f0: cmp             x5, #0xd
    // 0xc164f4: b.gt            #0xc16518
    // 0xc164f8: cmp             x5, #0xb
    // 0xc164fc: b.gt            #0xc16554
    // 0xc16500: cmp             x5, #0xa
    // 0xc16504: b.gt            #0xc16554
    // 0xc16508: lsl             x6, x5, #1
    // 0xc1650c: cmp             w6, #0x14
    // 0xc16510: b.ne            #0xc1655c
    // 0xc16514: b               #0xc16554
    // 0xc16518: cmp             x5, #0x85
    // 0xc1651c: b.lt            #0xc1655c
    // 0xc16520: r17 = 8232
    //     0xc16520: movz            x17, #0x2028
    // 0xc16524: cmp             x5, x17
    // 0xc16528: b.gt            #0xc16544
    // 0xc1652c: cmp             x5, #0x85
    // 0xc16530: b.le            #0xc16554
    // 0xc16534: r17 = 8232
    //     0xc16534: movz            x17, #0x2028
    // 0xc16538: cmp             x5, x17
    // 0xc1653c: b.lt            #0xc1655c
    // 0xc16540: b               #0xc16554
    // 0xc16544: lsl             x6, x5, #1
    // 0xc16548: r17 = 16466
    //     0xc16548: movz            x17, #0x4052
    // 0xc1654c: cmp             w6, w17
    // 0xc16550: b.ne            #0xc1655c
    // 0xc16554: sub             x5, x2, #1
    // 0xc16558: mov             x2, x5
    // 0xc1655c: r5 = LoadClassIdInstr(r3)
    //     0xc1655c: ldur            x5, [x3, #-1]
    //     0xc16560: ubfx            x5, x5, #0xc, #0x14
    // 0xc16564: lsl             x5, x5, #1
    // 0xc16568: CheckStackOverflow
    //     0xc16568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1656c: cmp             SP, x16
    //     0xc16570: b.ls            #0xc16664
    // 0xc16574: cmp             x2, #0
    // 0xc16578: b.le            #0xc1662c
    // 0xc1657c: mov             x0, x4
    // 0xc16580: mov             x1, x2
    // 0xc16584: cmp             x1, x0
    // 0xc16588: b.hs            #0xc1666c
    // 0xc1658c: cmp             w5, #0xbc
    // 0xc16590: b.ne            #0xc165a0
    // 0xc16594: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0xc16594: add             x16, x3, x2
    //     0xc16598: ldrb            w6, [x16, #0xf]
    // 0xc1659c: b               #0xc165a8
    // 0xc165a0: add             x16, x3, x2, lsl #1
    // 0xc165a4: ldurh           w6, [x16, #0xf]
    // 0xc165a8: cmp             x6, #0xd
    // 0xc165ac: b.gt            #0xc165d0
    // 0xc165b0: cmp             x6, #0xb
    // 0xc165b4: b.gt            #0xc1660c
    // 0xc165b8: cmp             x6, #0xa
    // 0xc165bc: b.gt            #0xc1660c
    // 0xc165c0: lsl             x7, x6, #1
    // 0xc165c4: cmp             w7, #0x14
    // 0xc165c8: b.ne            #0xc16620
    // 0xc165cc: b               #0xc1660c
    // 0xc165d0: cmp             x6, #0x85
    // 0xc165d4: b.lt            #0xc16620
    // 0xc165d8: r17 = 8232
    //     0xc165d8: movz            x17, #0x2028
    // 0xc165dc: cmp             x6, x17
    // 0xc165e0: b.gt            #0xc165fc
    // 0xc165e4: cmp             x6, #0x85
    // 0xc165e8: b.le            #0xc1660c
    // 0xc165ec: r17 = 8232
    //     0xc165ec: movz            x17, #0x2028
    // 0xc165f0: cmp             x6, x17
    // 0xc165f4: b.lt            #0xc16620
    // 0xc165f8: b               #0xc1660c
    // 0xc165fc: lsl             x7, x6, #1
    // 0xc16600: r17 = 16466
    //     0xc16600: movz            x17, #0x4052
    // 0xc16604: cmp             w7, w17
    // 0xc16608: b.ne            #0xc16620
    // 0xc1660c: add             x6, x2, #1
    // 0xc16610: lsl             x0, x6, #1
    // 0xc16614: LeaveFrame
    //     0xc16614: mov             SP, fp
    //     0xc16618: ldp             fp, lr, [SP], #0x10
    // 0xc1661c: ret
    //     0xc1661c: ret             
    // 0xc16620: sub             x0, x2, #1
    // 0xc16624: mov             x2, x0
    // 0xc16628: b               #0xc16568
    // 0xc1662c: r3 = 0
    //     0xc1662c: movz            x3, #0
    // 0xc16630: cmp             x2, x3
    // 0xc16634: csel            x4, x3, x2, lt
    // 0xc16638: r0 = BoxInt64Instr(r4)
    //     0xc16638: sbfiz           x0, x4, #1, #0x1f
    //     0xc1663c: cmp             x4, x0, asr #1
    //     0xc16640: b.eq            #0xc1664c
    //     0xc16644: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc16648: stur            x4, [x0, #7]
    // 0xc1664c: LeaveFrame
    //     0xc1664c: mov             SP, fp
    //     0xc16650: ldp             fp, lr, [SP], #0x10
    // 0xc16654: ret
    //     0xc16654: ret             
    // 0xc16658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc16658: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1665c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1665c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc16660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc16660: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc16664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16664: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16668: b               #0xc16574
    // 0xc1666c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1666c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2216, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xc167fc, size: 0x70
    // 0xc167fc: EnterFrame
    //     0xc167fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc16800: mov             fp, SP
    // 0xc16804: AllocStack(0x10)
    //     0xc16804: sub             SP, SP, #0x10
    // 0xc16808: r0 = 0
    //     0xc16808: movz            x0, #0
    // 0xc1680c: CheckStackOverflow
    //     0xc1680c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc16810: cmp             SP, x16
    //     0xc16814: b.ls            #0xc16864
    // 0xc16818: LoadField: r3 = r1->field_7
    //     0xc16818: ldur            w3, [x1, #7]
    // 0xc1681c: DecompressPointer r3
    //     0xc1681c: add             x3, x3, HEAP, lsl #32
    // 0xc16820: stur            x3, [fp, #-0x10]
    // 0xc16824: cmp             x2, x0
    // 0xc16828: csel            x1, x0, x2, lt
    // 0xc1682c: stur            x1, [fp, #-8]
    // 0xc16830: r0 = TextPosition()
    //     0xc16830: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xc16834: mov             x1, x0
    // 0xc16838: ldur            x0, [fp, #-8]
    // 0xc1683c: StoreField: r1->field_7 = r0
    //     0xc1683c: stur            x0, [x1, #7]
    // 0xc16840: r0 = Instance_TextAffinity
    //     0xc16840: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0xc16844: ldr             x0, [x0, #0x60]
    // 0xc16848: StoreField: r1->field_f = r0
    //     0xc16848: stur            w0, [x1, #0xf]
    // 0xc1684c: mov             x2, x1
    // 0xc16850: ldur            x1, [fp, #-0x10]
    // 0xc16854: r0 = getLineAtOffset()
    //     0xc16854: bl              #0x5fce28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0xc16858: LeaveFrame
    //     0xc16858: mov             SP, fp
    //     0xc1685c: ldp             fp, lr, [SP], #0x10
    // 0xc16860: ret
    //     0xc16860: ret             
    // 0xc16864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16868: b               #0xc16818
  }
}

// class id: 2217, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc15d60, size: 0xa8
    // 0xc15d60: EnterFrame
    //     0xc15d60: stp             fp, lr, [SP, #-0x10]!
    //     0xc15d64: mov             fp, SP
    // 0xc15d68: AllocStack(0x8)
    //     0xc15d68: sub             SP, SP, #8
    // 0xc15d6c: CheckStackOverflow
    //     0xc15d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15d70: cmp             SP, x16
    //     0xc15d74: b.ls            #0xc15e00
    // 0xc15d78: LoadField: r0 = r1->field_7
    //     0xc15d78: ldur            w0, [x1, #7]
    // 0xc15d7c: DecompressPointer r0
    //     0xc15d7c: add             x0, x0, HEAP, lsl #32
    // 0xc15d80: LoadField: r1 = r0->field_7
    //     0xc15d80: ldur            w1, [x0, #7]
    // 0xc15d84: r3 = LoadInt32Instr(r1)
    //     0xc15d84: sbfx            x3, x1, #1, #0x1f
    // 0xc15d88: cmp             x2, x3
    // 0xc15d8c: b.lt            #0xc15da0
    // 0xc15d90: r0 = Null
    //     0xc15d90: mov             x0, NULL
    // 0xc15d94: LeaveFrame
    //     0xc15d94: mov             SP, fp
    //     0xc15d98: ldp             fp, lr, [SP], #0x10
    // 0xc15d9c: ret
    //     0xc15d9c: ret             
    // 0xc15da0: r1 = 0
    //     0xc15da0: movz            x1, #0
    // 0xc15da4: add             x3, x2, #1
    // 0xc15da8: cmp             x1, x3
    // 0xc15dac: csel            x2, x3, x1, lt
    // 0xc15db0: mov             x3, x2
    // 0xc15db4: mov             x2, x0
    // 0xc15db8: r1 = Null
    //     0xc15db8: mov             x1, NULL
    // 0xc15dbc: r0 = StringCharacterRange.at()
    //     0xc15dbc: bl              #0xbb2940  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xc15dc0: LoadField: r2 = r0->field_b
    //     0xc15dc0: ldur            x2, [x0, #0xb]
    // 0xc15dc4: mov             x1, x0
    // 0xc15dc8: stur            x2, [fp, #-8]
    // 0xc15dcc: r0 = current()
    //     0xc15dcc: bl              #0xb88530  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xc15dd0: LoadField: r2 = r0->field_7
    //     0xc15dd0: ldur            w2, [x0, #7]
    // 0xc15dd4: r3 = LoadInt32Instr(r2)
    //     0xc15dd4: sbfx            x3, x2, #1, #0x1f
    // 0xc15dd8: ldur            x2, [fp, #-8]
    // 0xc15ddc: add             x4, x2, x3
    // 0xc15de0: r0 = BoxInt64Instr(r4)
    //     0xc15de0: sbfiz           x0, x4, #1, #0x1f
    //     0xc15de4: cmp             x4, x0, asr #1
    //     0xc15de8: b.eq            #0xc15df4
    //     0xc15dec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc15df0: stur            x4, [x0, #7]
    // 0xc15df4: LeaveFrame
    //     0xc15df4: mov             SP, fp
    //     0xc15df8: ldp             fp, lr, [SP], #0x10
    // 0xc15dfc: ret
    //     0xc15dfc: ret             
    // 0xc15e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15e00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15e04: b               #0xc15d78
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc162d4, size: 0x7c
    // 0xc162d4: EnterFrame
    //     0xc162d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc162d8: mov             fp, SP
    // 0xc162dc: CheckStackOverflow
    //     0xc162dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc162e0: cmp             SP, x16
    //     0xc162e4: b.ls            #0xc16348
    // 0xc162e8: tbz             x2, #0x3f, #0xc162fc
    // 0xc162ec: r0 = Null
    //     0xc162ec: mov             x0, NULL
    // 0xc162f0: LeaveFrame
    //     0xc162f0: mov             SP, fp
    //     0xc162f4: ldp             fp, lr, [SP], #0x10
    // 0xc162f8: ret
    //     0xc162f8: ret             
    // 0xc162fc: LoadField: r0 = r1->field_7
    //     0xc162fc: ldur            w0, [x1, #7]
    // 0xc16300: DecompressPointer r0
    //     0xc16300: add             x0, x0, HEAP, lsl #32
    // 0xc16304: LoadField: r1 = r0->field_7
    //     0xc16304: ldur            w1, [x0, #7]
    // 0xc16308: r3 = LoadInt32Instr(r1)
    //     0xc16308: sbfx            x3, x1, #1, #0x1f
    // 0xc1630c: cmp             x2, x3
    // 0xc16310: csel            x1, x3, x2, gt
    // 0xc16314: mov             x2, x0
    // 0xc16318: mov             x3, x1
    // 0xc1631c: r1 = Null
    //     0xc1631c: mov             x1, NULL
    // 0xc16320: r0 = StringCharacterRange.at()
    //     0xc16320: bl              #0xbb2940  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0xc16324: LoadField: r2 = r0->field_b
    //     0xc16324: ldur            x2, [x0, #0xb]
    // 0xc16328: r0 = BoxInt64Instr(r2)
    //     0xc16328: sbfiz           x0, x2, #1, #0x1f
    //     0xc1632c: cmp             x2, x0, asr #1
    //     0xc16330: b.eq            #0xc1633c
    //     0xc16334: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc16338: stur            x2, [x0, #7]
    // 0xc1633c: LeaveFrame
    //     0xc1633c: mov             SP, fp
    //     0xc16340: ldp             fp, lr, [SP], #0x10
    // 0xc16344: ret
    //     0xc16344: ret             
    // 0xc16348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1634c: b               #0xc162e8
  }
}
