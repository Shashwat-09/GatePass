// lib: , url: package:vector_graphics_compiler/src/svg/numbers.dart

// class id: 1050166, size: 0x8
class :: {

  static _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x83c5a4, size: 0x354
    // 0x83c5a4: EnterFrame
    //     0x83c5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x83c5a8: mov             fp, SP
    // 0x83c5ac: AllocStack(0x38)
    //     0x83c5ac: sub             SP, SP, #0x38
    // 0x83c5b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x83c5b0: mov             x0, x1
    //     0x83c5b4: stur            x1, [fp, #-8]
    //     0x83c5b8: stur            x2, [fp, #-0x10]
    //     0x83c5bc: stur            x5, [fp, #-0x18]
    // 0x83c5c0: CheckStackOverflow
    //     0x83c5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c5c4: cmp             SP, x16
    //     0x83c5c8: b.ls            #0x83c8d0
    // 0x83c5cc: cmp             w0, NULL
    // 0x83c5d0: b.ne            #0x83c5dc
    // 0x83c5d4: r0 = Null
    //     0x83c5d4: mov             x0, NULL
    // 0x83c5d8: b               #0x83c604
    // 0x83c5dc: mov             x1, x0
    // 0x83c5e0: r0 = trim()
    //     0x83c5e0: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x83c5e4: LoadField: r1 = r0->field_7
    //     0x83c5e4: ldur            w1, [x0, #7]
    // 0x83c5e8: r2 = LoadInt32Instr(r1)
    //     0x83c5e8: sbfx            x2, x1, #1, #0x1f
    // 0x83c5ec: sub             x1, x2, #1
    // 0x83c5f0: lsl             x2, x1, #1
    // 0x83c5f4: stp             x2, x0, [SP, #8]
    // 0x83c5f8: r16 = "%"
    //     0x83c5f8: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x83c5fc: str             x16, [SP]
    // 0x83c600: r0 = _substringMatches()
    //     0x83c600: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x83c604: cmp             w0, NULL
    // 0x83c608: b.ne            #0x83c614
    // 0x83c60c: ldur            x3, [fp, #-0x18]
    // 0x83c610: b               #0x83c6d0
    // 0x83c614: tbnz            w0, #4, #0x83c6cc
    // 0x83c618: ldur            x0, [fp, #-0x10]
    // 0x83c61c: cmp             w0, NULL
    // 0x83c620: b.eq            #0x83c640
    // 0x83c624: LoadField: d0 = r0->field_7
    //     0x83c624: ldur            d0, [x0, #7]
    // 0x83c628: stur            d0, [fp, #-0x20]
    // 0x83c62c: mov             x0, v0.d[0]
    // 0x83c630: and             x0, x0, #0x7fffffffffffffff
    // 0x83c634: r17 = 9218868437227405312
    //     0x83c634: orr             x17, xzr, #0x7ff0000000000000
    // 0x83c638: cmp             x0, x17
    // 0x83c63c: b.ne            #0x83c658
    // 0x83c640: ldur            x3, [fp, #-0x18]
    // 0x83c644: tbnz            w3, #4, #0x83c878
    // 0x83c648: r0 = Null
    //     0x83c648: mov             x0, NULL
    // 0x83c64c: LeaveFrame
    //     0x83c64c: mov             SP, fp
    //     0x83c650: ldp             fp, lr, [SP], #0x10
    // 0x83c654: ret
    //     0x83c654: ret             
    // 0x83c658: ldur            x3, [fp, #-0x18]
    // 0x83c65c: str             x3, [SP]
    // 0x83c660: ldur            x1, [fp, #-8]
    // 0x83c664: r4 = const [0, 0x2, 0x1, 0x1, tryParse, 0x1, null]
    //     0x83c664: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c088] List(7) [0, 0x2, 0x1, 0x1, "tryParse", 0x1, Null]
    //     0x83c668: ldr             x4, [x4, #0x88]
    // 0x83c66c: r0 = parseDouble()
    //     0x83c66c: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x83c670: cmp             w0, NULL
    // 0x83c674: b.eq            #0x83c6bc
    // 0x83c678: ldur            d0, [fp, #-0x20]
    // 0x83c67c: d1 = 100.000000
    //     0x83c67c: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x83c680: LoadField: d2 = r0->field_7
    //     0x83c680: ldur            d2, [x0, #7]
    // 0x83c684: fdiv            d3, d2, d1
    // 0x83c688: fmul            d1, d3, d0
    // 0x83c68c: r0 = inline_Allocate_Double()
    //     0x83c68c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x83c690: add             x0, x0, #0x10
    //     0x83c694: cmp             x1, x0
    //     0x83c698: b.ls            #0x83c8d8
    //     0x83c69c: str             x0, [THR, #0x60]  ; THR::top
    //     0x83c6a0: sub             x0, x0, #0xf
    //     0x83c6a4: movz            x1, #0xe19c
    //     0x83c6a8: movk            x1, #0x3, lsl #16
    //     0x83c6ac: stur            x1, [x0, #-1]
    // 0x83c6b0: dmb             ishst
    // 0x83c6b4: StoreField: r0->field_7 = d1
    //     0x83c6b4: stur            d1, [x0, #7]
    // 0x83c6b8: b               #0x83c6c0
    // 0x83c6bc: r0 = Null
    //     0x83c6bc: mov             x0, NULL
    // 0x83c6c0: LeaveFrame
    //     0x83c6c0: mov             SP, fp
    //     0x83c6c4: ldp             fp, lr, [SP], #0x10
    // 0x83c6c8: ret
    //     0x83c6c8: ret             
    // 0x83c6cc: ldur            x3, [fp, #-0x18]
    // 0x83c6d0: ldur            x4, [fp, #-8]
    // 0x83c6d4: cmp             w4, NULL
    // 0x83c6d8: b.ne            #0x83c6e4
    // 0x83c6dc: r0 = Null
    //     0x83c6dc: mov             x0, NULL
    // 0x83c6e0: b               #0x83c708
    // 0x83c6e4: r0 = LoadClassIdInstr(r4)
    //     0x83c6e4: ldur            x0, [x4, #-1]
    //     0x83c6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x83c6ec: mov             x1, x4
    // 0x83c6f0: r2 = "pt"
    //     0x83c6f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "pt"
    //     0x83c6f4: ldr             x2, [x2, #0xe38]
    // 0x83c6f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83c6f8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83c6fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x83c6fc: sub             lr, x0, #0xffa
    //     0x83c700: ldr             lr, [x21, lr, lsl #3]
    //     0x83c704: blr             lr
    // 0x83c708: cmp             w0, NULL
    // 0x83c70c: b.eq            #0x83c720
    // 0x83c710: tbnz            w0, #4, #0x83c720
    // 0x83c714: d0 = 1.333333
    //     0x83c714: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c90] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x83c718: ldr             d0, [x17, #0xc90]
    // 0x83c71c: b               #0x83c808
    // 0x83c720: ldur            x3, [fp, #-8]
    // 0x83c724: cmp             w3, NULL
    // 0x83c728: b.ne            #0x83c734
    // 0x83c72c: r0 = Null
    //     0x83c72c: mov             x0, NULL
    // 0x83c730: b               #0x83c758
    // 0x83c734: r0 = LoadClassIdInstr(r3)
    //     0x83c734: ldur            x0, [x3, #-1]
    //     0x83c738: ubfx            x0, x0, #0xc, #0x14
    // 0x83c73c: mov             x1, x3
    // 0x83c740: r2 = "rem"
    //     0x83c740: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c090] "rem"
    //     0x83c744: ldr             x2, [x2, #0x90]
    // 0x83c748: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83c748: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83c74c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x83c74c: sub             lr, x0, #0xffa
    //     0x83c750: ldr             lr, [x21, lr, lsl #3]
    //     0x83c754: blr             lr
    // 0x83c758: cmp             w0, NULL
    // 0x83c75c: b.eq            #0x83c76c
    // 0x83c760: tbnz            w0, #4, #0x83c76c
    // 0x83c764: d0 = 14.000000
    //     0x83c764: fmov            d0, #14.00000000
    // 0x83c768: b               #0x83c808
    // 0x83c76c: ldur            x3, [fp, #-8]
    // 0x83c770: cmp             w3, NULL
    // 0x83c774: b.ne            #0x83c780
    // 0x83c778: r0 = Null
    //     0x83c778: mov             x0, NULL
    // 0x83c77c: b               #0x83c7a4
    // 0x83c780: r0 = LoadClassIdInstr(r3)
    //     0x83c780: ldur            x0, [x3, #-1]
    //     0x83c784: ubfx            x0, x0, #0xc, #0x14
    // 0x83c788: mov             x1, x3
    // 0x83c78c: r2 = "em"
    //     0x83c78c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2baa0] "em"
    //     0x83c790: ldr             x2, [x2, #0xaa0]
    // 0x83c794: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83c794: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83c798: r0 = GDT[cid_x0 + -0xffa]()
    //     0x83c798: sub             lr, x0, #0xffa
    //     0x83c79c: ldr             lr, [x21, lr, lsl #3]
    //     0x83c7a0: blr             lr
    // 0x83c7a4: cmp             w0, NULL
    // 0x83c7a8: b.eq            #0x83c7b8
    // 0x83c7ac: tbnz            w0, #4, #0x83c7b8
    // 0x83c7b0: d0 = 14.000000
    //     0x83c7b0: fmov            d0, #14.00000000
    // 0x83c7b4: b               #0x83c808
    // 0x83c7b8: ldur            x3, [fp, #-8]
    // 0x83c7bc: cmp             w3, NULL
    // 0x83c7c0: b.ne            #0x83c7cc
    // 0x83c7c4: r0 = Null
    //     0x83c7c4: mov             x0, NULL
    // 0x83c7c8: b               #0x83c7f0
    // 0x83c7cc: r0 = LoadClassIdInstr(r3)
    //     0x83c7cc: ldur            x0, [x3, #-1]
    //     0x83c7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x83c7d4: mov             x1, x3
    // 0x83c7d8: r2 = "ex"
    //     0x83c7d8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c098] "ex"
    //     0x83c7dc: ldr             x2, [x2, #0x98]
    // 0x83c7e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83c7e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83c7e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x83c7e4: sub             lr, x0, #0xffa
    //     0x83c7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x83c7ec: blr             lr
    // 0x83c7f0: cmp             w0, NULL
    // 0x83c7f4: b.eq            #0x83c804
    // 0x83c7f8: tbnz            w0, #4, #0x83c804
    // 0x83c7fc: d0 = 7.000000
    //     0x83c7fc: fmov            d0, #7.00000000
    // 0x83c800: b               #0x83c808
    // 0x83c804: d0 = 1.000000
    //     0x83c804: fmov            d0, #1.00000000
    // 0x83c808: stur            d0, [fp, #-0x20]
    // 0x83c80c: ldur            x16, [fp, #-0x18]
    // 0x83c810: str             x16, [SP]
    // 0x83c814: ldur            x1, [fp, #-8]
    // 0x83c818: r4 = const [0, 0x2, 0x1, 0x1, tryParse, 0x1, null]
    //     0x83c818: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c088] List(7) [0, 0x2, 0x1, 0x1, "tryParse", 0x1, Null]
    //     0x83c81c: ldr             x4, [x4, #0x88]
    // 0x83c820: r0 = parseDouble()
    //     0x83c820: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x83c824: cmp             w0, NULL
    // 0x83c828: b.eq            #0x83c868
    // 0x83c82c: ldur            d0, [fp, #-0x20]
    // 0x83c830: LoadField: d1 = r0->field_7
    //     0x83c830: ldur            d1, [x0, #7]
    // 0x83c834: fmul            d2, d1, d0
    // 0x83c838: r0 = inline_Allocate_Double()
    //     0x83c838: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x83c83c: add             x0, x0, #0x10
    //     0x83c840: cmp             x1, x0
    //     0x83c844: b.ls            #0x83c8e8
    //     0x83c848: str             x0, [THR, #0x60]  ; THR::top
    //     0x83c84c: sub             x0, x0, #0xf
    //     0x83c850: movz            x1, #0xe19c
    //     0x83c854: movk            x1, #0x3, lsl #16
    //     0x83c858: stur            x1, [x0, #-1]
    // 0x83c85c: dmb             ishst
    // 0x83c860: StoreField: r0->field_7 = d2
    //     0x83c860: stur            d2, [x0, #7]
    // 0x83c864: b               #0x83c86c
    // 0x83c868: r0 = Null
    //     0x83c868: mov             x0, NULL
    // 0x83c86c: LeaveFrame
    //     0x83c86c: mov             SP, fp
    //     0x83c870: ldp             fp, lr, [SP], #0x10
    // 0x83c874: ret
    //     0x83c874: ret             
    // 0x83c878: ldur            x0, [fp, #-8]
    // 0x83c87c: r1 = Null
    //     0x83c87c: mov             x1, NULL
    // 0x83c880: r2 = 6
    //     0x83c880: movz            x2, #0x6
    // 0x83c884: r0 = AllocateArray()
    //     0x83c884: bl              #0xc702f0  ; AllocateArrayStub
    // 0x83c888: r16 = "Percentage value \""
    //     0x83c888: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0a0] "Percentage value \""
    //     0x83c88c: ldr             x16, [x16, #0xa0]
    // 0x83c890: StoreField: r0->field_f = r16
    //     0x83c890: stur            w16, [x0, #0xf]
    // 0x83c894: ldur            x1, [fp, #-8]
    // 0x83c898: StoreField: r0->field_13 = r1
    //     0x83c898: stur            w1, [x0, #0x13]
    // 0x83c89c: r16 = "\" requires a reference dimension (viewport width/height) but none was available."
    //     0x83c89c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0a8] "\" requires a reference dimension (viewport width/height) but none was available."
    //     0x83c8a0: ldr             x16, [x16, #0xa8]
    // 0x83c8a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x83c8a4: stur            w16, [x0, #0x17]
    // 0x83c8a8: str             x0, [SP]
    // 0x83c8ac: r0 = _interpolate()
    //     0x83c8ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x83c8b0: stur            x0, [fp, #-8]
    // 0x83c8b4: r0 = FormatException()
    //     0x83c8b4: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x83c8b8: mov             x1, x0
    // 0x83c8bc: ldur            x0, [fp, #-8]
    // 0x83c8c0: StoreField: r1->field_7 = r0
    //     0x83c8c0: stur            w0, [x1, #7]
    // 0x83c8c4: mov             x0, x1
    // 0x83c8c8: r0 = Throw()
    //     0x83c8c8: bl              #0xc6e4f4  ; ThrowStub
    // 0x83c8cc: brk             #0
    // 0x83c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c8d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c8d4: b               #0x83c5cc
    // 0x83c8d8: SaveReg d1
    //     0x83c8d8: str             q1, [SP, #-0x10]!
    // 0x83c8dc: r0 = AllocateDouble()
    //     0x83c8dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x83c8e0: RestoreReg d1
    //     0x83c8e0: ldr             q1, [SP], #0x10
    // 0x83c8e4: b               #0x83c6b4
    // 0x83c8e8: SaveReg d2
    //     0x83c8e8: str             q2, [SP, #-0x10]!
    // 0x83c8ec: r0 = AllocateDouble()
    //     0x83c8ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x83c8f0: RestoreReg d2
    //     0x83c8f0: ldr             q2, [SP], #0x10
    // 0x83c8f4: b               #0x83c860
  }
  static _ parseDouble(/* No info */) {
    // ** addr: 0x83c8f8, size: 0x154
    // 0x83c8f8: EnterFrame
    //     0x83c8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x83c8fc: mov             fp, SP
    // 0x83c900: AllocStack(0x8)
    //     0x83c900: sub             SP, SP, #8
    // 0x83c904: SetupParameters({dynamic tryParse = false /* r0, fp-0x8 */})
    //     0x83c904: ldur            w0, [x4, #0x13]
    //     0x83c908: ldur            w2, [x4, #0x1f]
    //     0x83c90c: add             x2, x2, HEAP, lsl #32
    //     0x83c910: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c080] "tryParse"
    //     0x83c914: ldr             x16, [x16, #0x80]
    //     0x83c918: cmp             w2, w16
    //     0x83c91c: b.ne            #0x83c938
    //     0x83c920: ldur            w2, [x4, #0x23]
    //     0x83c924: add             x2, x2, HEAP, lsl #32
    //     0x83c928: sub             w3, w0, w2
    //     0x83c92c: add             x0, fp, w3, sxtw #2
    //     0x83c930: ldr             x0, [x0, #8]
    //     0x83c934: b               #0x83c93c
    //     0x83c938: add             x0, NULL, #0x30  ; false
    //     0x83c93c: stur            x0, [fp, #-8]
    // 0x83c940: CheckStackOverflow
    //     0x83c940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c944: cmp             SP, x16
    //     0x83c948: b.ls            #0x83ca34
    // 0x83c94c: cmp             w1, NULL
    // 0x83c950: b.ne            #0x83c964
    // 0x83c954: r0 = Null
    //     0x83c954: mov             x0, NULL
    // 0x83c958: LeaveFrame
    //     0x83c958: mov             SP, fp
    //     0x83c95c: ldp             fp, lr, [SP], #0x10
    // 0x83c960: ret
    //     0x83c960: ret             
    // 0x83c964: r2 = "rem"
    //     0x83c964: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c090] "rem"
    //     0x83c968: ldr             x2, [x2, #0x90]
    // 0x83c96c: r3 = ""
    //     0x83c96c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83c970: r0 = replaceFirst()
    //     0x83c970: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x83c974: mov             x1, x0
    // 0x83c978: r2 = "em"
    //     0x83c978: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2baa0] "em"
    //     0x83c97c: ldr             x2, [x2, #0xaa0]
    // 0x83c980: r3 = ""
    //     0x83c980: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83c984: r0 = replaceFirst()
    //     0x83c984: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x83c988: mov             x1, x0
    // 0x83c98c: r2 = "ex"
    //     0x83c98c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c098] "ex"
    //     0x83c990: ldr             x2, [x2, #0x98]
    // 0x83c994: r3 = ""
    //     0x83c994: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83c998: r0 = replaceFirst()
    //     0x83c998: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x83c99c: mov             x1, x0
    // 0x83c9a0: r2 = "px"
    //     0x83c9a0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3c8] "px"
    //     0x83c9a4: ldr             x2, [x2, #0x3c8]
    // 0x83c9a8: r3 = ""
    //     0x83c9a8: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83c9ac: r0 = replaceFirst()
    //     0x83c9ac: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x83c9b0: mov             x1, x0
    // 0x83c9b4: r2 = "pt"
    //     0x83c9b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "pt"
    //     0x83c9b8: ldr             x2, [x2, #0xe38]
    // 0x83c9bc: r3 = ""
    //     0x83c9bc: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83c9c0: r0 = replaceFirst()
    //     0x83c9c0: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x83c9c4: mov             x1, x0
    // 0x83c9c8: r2 = "%"
    //     0x83c9c8: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x83c9cc: r3 = ""
    //     0x83c9cc: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83c9d0: r0 = replaceFirst()
    //     0x83c9d0: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x83c9d4: mov             x1, x0
    // 0x83c9d8: r0 = trim()
    //     0x83c9d8: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x83c9dc: mov             x1, x0
    // 0x83c9e0: ldur            x0, [fp, #-8]
    // 0x83c9e4: tbnz            w0, #4, #0x83c9f8
    // 0x83c9e8: r0 = _parse()
    //     0x83c9e8: bl              #0x6a3a44  ; [dart:core] double::_parse
    // 0x83c9ec: LeaveFrame
    //     0x83c9ec: mov             SP, fp
    //     0x83c9f0: ldp             fp, lr, [SP], #0x10
    // 0x83c9f4: ret
    //     0x83c9f4: ret             
    // 0x83c9f8: r0 = parse()
    //     0x83c9f8: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x83c9fc: r0 = inline_Allocate_Double()
    //     0x83c9fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x83ca00: add             x0, x0, #0x10
    //     0x83ca04: cmp             x1, x0
    //     0x83ca08: b.ls            #0x83ca3c
    //     0x83ca0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x83ca10: sub             x0, x0, #0xf
    //     0x83ca14: movz            x1, #0xe19c
    //     0x83ca18: movk            x1, #0x3, lsl #16
    //     0x83ca1c: stur            x1, [x0, #-1]
    // 0x83ca20: dmb             ishst
    // 0x83ca24: StoreField: r0->field_7 = d0
    //     0x83ca24: stur            d0, [x0, #7]
    // 0x83ca28: LeaveFrame
    //     0x83ca28: mov             SP, fp
    //     0x83ca2c: ldp             fp, lr, [SP], #0x10
    // 0x83ca30: ret
    //     0x83ca30: ret             
    // 0x83ca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ca34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ca38: b               #0x83c94c
    // 0x83ca3c: SaveReg d0
    //     0x83ca3c: str             q0, [SP, #-0x10]!
    // 0x83ca40: r0 = AllocateDouble()
    //     0x83ca40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x83ca44: RestoreReg d0
    //     0x83ca44: ldr             q0, [SP], #0x10
    // 0x83ca48: b               #0x83ca24
  }
}
