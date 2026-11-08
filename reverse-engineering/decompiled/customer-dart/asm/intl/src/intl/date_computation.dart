// lib: , url: package:intl/src/intl/date_computation.dart

// class id: 1049558, size: 0x8
class :: {

  static _ dayOfYear(/* No info */) {
    // ** addr: 0x65f698, size: 0xd4
    // 0x65f698: EnterFrame
    //     0x65f698: stp             fp, lr, [SP, #-0x10]!
    //     0x65f69c: mov             fp, SP
    // 0x65f6a0: mov             x0, x2
    // 0x65f6a4: cmp             x1, #1
    // 0x65f6a8: b.ne            #0x65f6b8
    // 0x65f6ac: LeaveFrame
    //     0x65f6ac: mov             SP, fp
    //     0x65f6b0: ldp             fp, lr, [SP], #0x10
    // 0x65f6b4: ret
    //     0x65f6b4: ret             
    // 0x65f6b8: cmp             x1, #2
    // 0x65f6bc: b.ne            #0x65f6d4
    // 0x65f6c0: add             x1, x0, #0x1f
    // 0x65f6c4: mov             x0, x1
    // 0x65f6c8: LeaveFrame
    //     0x65f6c8: mov             SP, fp
    //     0x65f6cc: ldp             fp, lr, [SP], #0x10
    // 0x65f6d0: ret
    //     0x65f6d0: ret             
    // 0x65f6d4: d1 = 30.600000
    //     0x65f6d4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25290] IMM: double(30.6) from 0x403e99999999999a
    //     0x65f6d8: ldr             d1, [x17, #0x290]
    // 0x65f6dc: d0 = 91.400000
    //     0x65f6dc: add             x17, PP, #0x25, lsl #12  ; [pp+0x25298] IMM: double(91.4) from 0x4056d9999999999a
    //     0x65f6e0: ldr             d0, [x17, #0x298]
    // 0x65f6e4: scvtf           d2, x1
    // 0x65f6e8: fmul            d3, d2, d1
    // 0x65f6ec: fsub            d1, d3, d0
    // 0x65f6f0: fcmp            d1, d1
    // 0x65f6f4: b.vs            #0x65f740
    // 0x65f6f8: fcvtms          x1, d1
    // 0x65f6fc: asr             x16, x1, #0x1e
    // 0x65f700: cmp             x16, x1, asr #63
    // 0x65f704: b.ne            #0x65f740
    // 0x65f708: lsl             x1, x1, #1
    // 0x65f70c: r2 = LoadInt32Instr(r1)
    //     0x65f70c: sbfx            x2, x1, #1, #0x1f
    //     0x65f710: tbz             w1, #0, #0x65f718
    //     0x65f714: ldur            x2, [x1, #7]
    // 0x65f718: add             x1, x2, x0
    // 0x65f71c: add             x2, x1, #0x3b
    // 0x65f720: tst             x3, #0x10
    // 0x65f724: cset            x1, eq
    // 0x65f728: lsl             x1, x1, #1
    // 0x65f72c: r3 = LoadInt32Instr(r1)
    //     0x65f72c: sbfx            x3, x1, #1, #0x1f
    // 0x65f730: add             x0, x2, x3
    // 0x65f734: LeaveFrame
    //     0x65f734: mov             SP, fp
    //     0x65f738: ldp             fp, lr, [SP], #0x10
    // 0x65f73c: ret
    //     0x65f73c: ret             
    // 0x65f740: SaveReg d1
    //     0x65f740: str             q1, [SP, #-0x10]!
    // 0x65f744: stp             x0, x3, [SP, #-0x10]!
    // 0x65f748: d0 = 0.000000
    //     0x65f748: fmov            d0, d1
    // 0x65f74c: r0 = 70
    //     0x65f74c: movz            x0, #0x46
    // 0x65f750: r30 = DoubleToIntegerStub
    //     0x65f750: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x65f754: LoadField: r30 = r30->field_7
    //     0x65f754: ldur            lr, [lr, #7]
    // 0x65f758: blr             lr
    // 0x65f75c: mov             x1, x0
    // 0x65f760: ldp             x0, x3, [SP], #0x10
    // 0x65f764: RestoreReg d1
    //     0x65f764: ldr             q1, [SP], #0x10
    // 0x65f768: b               #0x65f70c
  }
  static _ isLeapYear(/* No info */) {
    // ** addr: 0x65f76c, size: 0xc8
    // 0x65f76c: EnterFrame
    //     0x65f76c: stp             fp, lr, [SP, #-0x10]!
    //     0x65f770: mov             fp, SP
    // 0x65f774: AllocStack(0x20)
    //     0x65f774: sub             SP, SP, #0x20
    // 0x65f778: CheckStackOverflow
    //     0x65f778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f77c: cmp             SP, x16
    //     0x65f780: b.ls            #0x65f824
    // 0x65f784: r0 = _parts()
    //     0x65f784: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f788: mov             x2, x0
    // 0x65f78c: LoadField: r0 = r2->field_b
    //     0x65f78c: ldur            w0, [x2, #0xb]
    // 0x65f790: r1 = LoadInt32Instr(r0)
    //     0x65f790: sbfx            x1, x0, #1, #0x1f
    // 0x65f794: mov             x0, x1
    // 0x65f798: r1 = 8
    //     0x65f798: movz            x1, #0x8
    // 0x65f79c: cmp             x1, x0
    // 0x65f7a0: b.hs            #0x65f82c
    // 0x65f7a4: LoadField: r0 = r2->field_2f
    //     0x65f7a4: ldur            w0, [x2, #0x2f]
    // 0x65f7a8: DecompressPointer r0
    //     0x65f7a8: add             x0, x0, HEAP, lsl #32
    // 0x65f7ac: r2 = LoadInt32Instr(r0)
    //     0x65f7ac: sbfx            x2, x0, #1, #0x1f
    //     0x65f7b0: tbz             w0, #0, #0x65f7b8
    //     0x65f7b4: ldur            x2, [x0, #7]
    // 0x65f7b8: stur            x2, [fp, #-8]
    // 0x65f7bc: r0 = DateTime()
    //     0x65f7bc: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x65f7c0: stur            x0, [fp, #-0x10]
    // 0x65f7c4: r16 = 4
    //     0x65f7c4: movz            x16, #0x4
    // 0x65f7c8: r30 = 58
    //     0x65f7c8: movz            lr, #0x3a
    // 0x65f7cc: stp             lr, x16, [SP]
    // 0x65f7d0: mov             x1, x0
    // 0x65f7d4: ldur            x2, [fp, #-8]
    // 0x65f7d8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x65f7d8: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x65f7dc: r0 = DateTime()
    //     0x65f7dc: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x65f7e0: ldur            x1, [fp, #-0x10]
    // 0x65f7e4: r0 = _parts()
    //     0x65f7e4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f7e8: mov             x2, x0
    // 0x65f7ec: LoadField: r3 = r2->field_b
    //     0x65f7ec: ldur            w3, [x2, #0xb]
    // 0x65f7f0: r0 = LoadInt32Instr(r3)
    //     0x65f7f0: sbfx            x0, x3, #1, #0x1f
    // 0x65f7f4: r1 = 7
    //     0x65f7f4: movz            x1, #0x7
    // 0x65f7f8: cmp             x1, x0
    // 0x65f7fc: b.hs            #0x65f830
    // 0x65f800: LoadField: r1 = r2->field_2b
    //     0x65f800: ldur            w1, [x2, #0x2b]
    // 0x65f804: DecompressPointer r1
    //     0x65f804: add             x1, x1, HEAP, lsl #32
    // 0x65f808: cmp             w1, #4
    // 0x65f80c: r16 = true
    //     0x65f80c: add             x16, NULL, #0x20  ; true
    // 0x65f810: r17 = false
    //     0x65f810: add             x17, NULL, #0x30  ; false
    // 0x65f814: csel            x0, x16, x17, eq
    // 0x65f818: LeaveFrame
    //     0x65f818: mov             SP, fp
    //     0x65f81c: ldp             fp, lr, [SP], #0x10
    // 0x65f820: ret
    //     0x65f820: ret             
    // 0x65f824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f828: b               #0x65f784
    // 0x65f82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f82c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f830: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
