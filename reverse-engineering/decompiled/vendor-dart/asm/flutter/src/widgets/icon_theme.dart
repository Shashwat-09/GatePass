// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1048893, size: 0x8
class :: {
}

// class id: 1860, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x1ff65c, size: 0x3c0
    // 0x1ff65c: EnterFrame
    //     0x1ff65c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff660: mov             fp, SP
    // 0x1ff664: AllocStack(0x78)
    //     0x1ff664: sub             SP, SP, #0x78
    // 0x1ff668: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1ff668: mov             x0, x1
    //     0x1ff66c: stur            x1, [fp, #-8]
    // 0x1ff670: CheckStackOverflow
    //     0x1ff670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ff674: cmp             SP, x16
    //     0x1ff678: b.ls            #0x1ff920
    // 0x1ff67c: mov             x1, x0
    // 0x1ff680: r0 = _getInheritedIconThemeData()
    //     0x1ff680: bl              #0x20076c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x1ff684: stur            x0, [fp, #-0x18]
    // 0x1ff688: r1 = LoadClassIdInstr(r0)
    //     0x1ff688: ldur            x1, [x0, #-1]
    //     0x1ff68c: ubfx            x1, x1, #0xc, #0x14
    // 0x1ff690: cmp             x1, #0x74e
    // 0x1ff694: b.eq            #0x1ff6f0
    // 0x1ff698: LoadField: r3 = r0->field_1b
    //     0x1ff698: ldur            w3, [x0, #0x1b]
    // 0x1ff69c: DecompressPointer r3
    //     0x1ff69c: add             x3, x3, HEAP, lsl #32
    // 0x1ff6a0: mov             x1, x3
    // 0x1ff6a4: ldur            x2, [fp, #-8]
    // 0x1ff6a8: stur            x3, [fp, #-0x10]
    // 0x1ff6ac: r0 = maybeResolve()
    //     0x1ff6ac: bl              #0x1ffae8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x1ff6b0: mov             x1, x0
    // 0x1ff6b4: stur            x1, [fp, #-8]
    // 0x1ff6b8: r0 = LoadClassIdInstr(r1)
    //     0x1ff6b8: ldur            x0, [x1, #-1]
    //     0x1ff6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1ff6c0: ldur            x16, [fp, #-0x10]
    // 0x1ff6c4: stp             x16, x1, [SP]
    // 0x1ff6c8: mov             lr, x0
    // 0x1ff6cc: ldr             lr, [x21, lr, lsl #3]
    // 0x1ff6d0: blr             lr
    // 0x1ff6d4: tbnz            w0, #4, #0x1ff6e0
    // 0x1ff6d8: ldur            x0, [fp, #-0x18]
    // 0x1ff6dc: b               #0x1ff6f0
    // 0x1ff6e0: ldur            x1, [fp, #-0x18]
    // 0x1ff6e4: ldur            x2, [fp, #-8]
    // 0x1ff6e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1ff6e8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1ff6ec: r0 = copyWith()
    //     0x1ff6ec: bl              #0x3042e4  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x1ff6f0: mov             x1, x0
    // 0x1ff6f4: stur            x0, [fp, #-8]
    // 0x1ff6f8: r0 = isConcrete()
    //     0x1ff6f8: bl              #0x1ffa1c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x1ff6fc: tbnz            w0, #4, #0x1ff708
    // 0x1ff700: ldur            x0, [fp, #-8]
    // 0x1ff704: b               #0x1ff914
    // 0x1ff708: ldur            x0, [fp, #-8]
    // 0x1ff70c: LoadField: r1 = r0->field_7
    //     0x1ff70c: ldur            w1, [x0, #7]
    // 0x1ff710: DecompressPointer r1
    //     0x1ff710: add             x1, x1, HEAP, lsl #32
    // 0x1ff714: cmp             w1, NULL
    // 0x1ff718: b.ne            #0x1ff724
    // 0x1ff71c: d0 = 24.000000
    //     0x1ff71c: fmov            d0, #24.00000000
    // 0x1ff720: b               #0x1ff728
    // 0x1ff724: LoadField: d0 = r1->field_7
    //     0x1ff724: ldur            d0, [x1, #7]
    // 0x1ff728: stur            d0, [fp, #-0x40]
    // 0x1ff72c: LoadField: r1 = r0->field_b
    //     0x1ff72c: ldur            w1, [x0, #0xb]
    // 0x1ff730: DecompressPointer r1
    //     0x1ff730: add             x1, x1, HEAP, lsl #32
    // 0x1ff734: cmp             w1, NULL
    // 0x1ff738: b.ne            #0x1ff744
    // 0x1ff73c: d1 = 0.000000
    //     0x1ff73c: eor             v1.16b, v1.16b, v1.16b
    // 0x1ff740: b               #0x1ff748
    // 0x1ff744: LoadField: d1 = r1->field_7
    //     0x1ff744: ldur            d1, [x1, #7]
    // 0x1ff748: stur            d1, [fp, #-0x38]
    // 0x1ff74c: LoadField: r1 = r0->field_f
    //     0x1ff74c: ldur            w1, [x0, #0xf]
    // 0x1ff750: DecompressPointer r1
    //     0x1ff750: add             x1, x1, HEAP, lsl #32
    // 0x1ff754: cmp             w1, NULL
    // 0x1ff758: b.ne            #0x1ff764
    // 0x1ff75c: d2 = 400.000000
    //     0x1ff75c: ldr             d2, [PP, #0x2f78]  ; [pp+0x2f78] IMM: double(400) from 0x4079000000000000
    // 0x1ff760: b               #0x1ff768
    // 0x1ff764: LoadField: d2 = r1->field_7
    //     0x1ff764: ldur            d2, [x1, #7]
    // 0x1ff768: stur            d2, [fp, #-0x30]
    // 0x1ff76c: LoadField: r1 = r0->field_13
    //     0x1ff76c: ldur            w1, [x0, #0x13]
    // 0x1ff770: DecompressPointer r1
    //     0x1ff770: add             x1, x1, HEAP, lsl #32
    // 0x1ff774: cmp             w1, NULL
    // 0x1ff778: b.ne            #0x1ff784
    // 0x1ff77c: d3 = 0.000000
    //     0x1ff77c: eor             v3.16b, v3.16b, v3.16b
    // 0x1ff780: b               #0x1ff788
    // 0x1ff784: LoadField: d3 = r1->field_7
    //     0x1ff784: ldur            d3, [x1, #7]
    // 0x1ff788: stur            d3, [fp, #-0x28]
    // 0x1ff78c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ff78c: ldur            w1, [x0, #0x17]
    // 0x1ff790: DecompressPointer r1
    //     0x1ff790: add             x1, x1, HEAP, lsl #32
    // 0x1ff794: cmp             w1, NULL
    // 0x1ff798: b.ne            #0x1ff7a8
    // 0x1ff79c: d4 = 48.000000
    //     0x1ff79c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b20] IMM: double(48) from 0x4048000000000000
    //     0x1ff7a0: ldr             d4, [x17, #0xb20]
    // 0x1ff7a4: b               #0x1ff7ac
    // 0x1ff7a8: LoadField: d4 = r1->field_7
    //     0x1ff7a8: ldur            d4, [x1, #7]
    // 0x1ff7ac: stur            d4, [fp, #-0x20]
    // 0x1ff7b0: LoadField: r1 = r0->field_1b
    //     0x1ff7b0: ldur            w1, [x0, #0x1b]
    // 0x1ff7b4: DecompressPointer r1
    //     0x1ff7b4: add             x1, x1, HEAP, lsl #32
    // 0x1ff7b8: cmp             w1, NULL
    // 0x1ff7bc: b.ne            #0x1ff7c8
    // 0x1ff7c0: r2 = Instance_Color
    //     0x1ff7c0: ldr             x2, [PP, #0x2640]  ; [pp+0x2640] Obj!Color@406981
    // 0x1ff7c4: b               #0x1ff7cc
    // 0x1ff7c8: mov             x2, x1
    // 0x1ff7cc: mov             x1, x0
    // 0x1ff7d0: stur            x2, [fp, #-0x10]
    // 0x1ff7d4: r0 = opacity()
    //     0x1ff7d4: bl              #0x1ff180  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x1ff7d8: cmp             w0, NULL
    // 0x1ff7dc: b.ne            #0x1ff7ec
    // 0x1ff7e0: r1 = Instance_IconThemeData
    //     0x1ff7e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b80] Obj!IconThemeData@406261
    //     0x1ff7e4: ldr             x1, [x1, #0xb80]
    // 0x1ff7e8: r0 = opacity()
    //     0x1ff7e8: bl              #0x1ff180  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x1ff7ec: ldur            x1, [fp, #-8]
    // 0x1ff7f0: LoadField: r2 = r1->field_27
    //     0x1ff7f0: ldur            w2, [x1, #0x27]
    // 0x1ff7f4: DecompressPointer r2
    //     0x1ff7f4: add             x2, x2, HEAP, lsl #32
    // 0x1ff7f8: cmp             w2, NULL
    // 0x1ff7fc: b.ne            #0x1ff804
    // 0x1ff800: r2 = false
    //     0x1ff800: add             x2, NULL, #0x30  ; false
    // 0x1ff804: ldur            d0, [fp, #-0x40]
    // 0x1ff808: ldur            d1, [fp, #-0x38]
    // 0x1ff80c: ldur            d2, [fp, #-0x30]
    // 0x1ff810: ldur            d3, [fp, #-0x28]
    // 0x1ff814: ldur            d4, [fp, #-0x20]
    // 0x1ff818: r3 = inline_Allocate_Double()
    //     0x1ff818: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x1ff81c: add             x3, x3, #0x10
    //     0x1ff820: cmp             x4, x3
    //     0x1ff824: b.ls            #0x1ff928
    //     0x1ff828: str             x3, [THR, #0x60]  ; THR::top
    //     0x1ff82c: sub             x3, x3, #0xf
    //     0x1ff830: mov             x4, #0xe15c
    //     0x1ff834: movk            x4, #3, lsl #16
    //     0x1ff838: stur            x4, [x3, #-1]
    // 0x1ff83c: StoreField: r3->field_7 = d0
    //     0x1ff83c: stur            d0, [x3, #7]
    // 0x1ff840: r4 = inline_Allocate_Double()
    //     0x1ff840: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x1ff844: add             x4, x4, #0x10
    //     0x1ff848: cmp             x5, x4
    //     0x1ff84c: b.ls            #0x1ff95c
    //     0x1ff850: str             x4, [THR, #0x60]  ; THR::top
    //     0x1ff854: sub             x4, x4, #0xf
    //     0x1ff858: mov             x5, #0xe15c
    //     0x1ff85c: movk            x5, #3, lsl #16
    //     0x1ff860: stur            x5, [x4, #-1]
    // 0x1ff864: StoreField: r4->field_7 = d1
    //     0x1ff864: stur            d1, [x4, #7]
    // 0x1ff868: r5 = inline_Allocate_Double()
    //     0x1ff868: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x1ff86c: add             x5, x5, #0x10
    //     0x1ff870: cmp             x6, x5
    //     0x1ff874: b.ls            #0x1ff988
    //     0x1ff878: str             x5, [THR, #0x60]  ; THR::top
    //     0x1ff87c: sub             x5, x5, #0xf
    //     0x1ff880: mov             x6, #0xe15c
    //     0x1ff884: movk            x6, #3, lsl #16
    //     0x1ff888: stur            x6, [x5, #-1]
    // 0x1ff88c: StoreField: r5->field_7 = d2
    //     0x1ff88c: stur            d2, [x5, #7]
    // 0x1ff890: r6 = inline_Allocate_Double()
    //     0x1ff890: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x1ff894: add             x6, x6, #0x10
    //     0x1ff898: cmp             x7, x6
    //     0x1ff89c: b.ls            #0x1ff9bc
    //     0x1ff8a0: str             x6, [THR, #0x60]  ; THR::top
    //     0x1ff8a4: sub             x6, x6, #0xf
    //     0x1ff8a8: mov             x7, #0xe15c
    //     0x1ff8ac: movk            x7, #3, lsl #16
    //     0x1ff8b0: stur            x7, [x6, #-1]
    // 0x1ff8b4: StoreField: r6->field_7 = d3
    //     0x1ff8b4: stur            d3, [x6, #7]
    // 0x1ff8b8: r7 = inline_Allocate_Double()
    //     0x1ff8b8: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x1ff8bc: add             x7, x7, #0x10
    //     0x1ff8c0: cmp             x8, x7
    //     0x1ff8c4: b.ls            #0x1ff9e8
    //     0x1ff8c8: str             x7, [THR, #0x60]  ; THR::top
    //     0x1ff8cc: sub             x7, x7, #0xf
    //     0x1ff8d0: mov             x8, #0xe15c
    //     0x1ff8d4: movk            x8, #3, lsl #16
    //     0x1ff8d8: stur            x8, [x7, #-1]
    // 0x1ff8dc: StoreField: r7->field_7 = d4
    //     0x1ff8dc: stur            d4, [x7, #7]
    // 0x1ff8e0: r8 = LoadClassIdInstr(r1)
    //     0x1ff8e0: ldur            x8, [x1, #-1]
    //     0x1ff8e4: ubfx            x8, x8, #0xc, #0x14
    // 0x1ff8e8: stp             x4, x3, [SP, #0x28]
    // 0x1ff8ec: stp             x6, x5, [SP, #0x18]
    // 0x1ff8f0: stp             x0, x7, [SP, #8]
    // 0x1ff8f4: str             x2, [SP]
    // 0x1ff8f8: mov             x0, x8
    // 0x1ff8fc: ldur            x2, [fp, #-0x10]
    // 0x1ff900: r4 = const [0, 0x9, 0x7, 0x2, applyTextScaling, 0x8, fill, 0x3, grade, 0x5, opacity, 0x7, opticalSize, 0x6, size, 0x2, weight, 0x4, null]
    //     0x1ff900: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b50] List(19) [0, 0x9, 0x7, 0x2, "applyTextScaling", 0x8, "fill", 0x3, "grade", 0x5, "opacity", 0x7, "opticalSize", 0x6, "size", 0x2, "weight", 0x4, Null]
    //     0x1ff904: ldr             x4, [x4, #0xb50]
    // 0x1ff908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ff908: sub             lr, x0, #1, lsl #12
    //     0x1ff90c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ff910: blr             lr
    // 0x1ff914: LeaveFrame
    //     0x1ff914: mov             SP, fp
    //     0x1ff918: ldp             fp, lr, [SP], #0x10
    // 0x1ff91c: ret
    //     0x1ff91c: ret             
    // 0x1ff920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ff920: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ff924: b               #0x1ff67c
    // 0x1ff928: stp             q3, q4, [SP, #-0x20]!
    // 0x1ff92c: stp             q1, q2, [SP, #-0x20]!
    // 0x1ff930: SaveReg d0
    //     0x1ff930: str             q0, [SP, #-0x10]!
    // 0x1ff934: stp             x1, x2, [SP, #-0x10]!
    // 0x1ff938: SaveReg r0
    //     0x1ff938: str             x0, [SP, #-8]!
    // 0x1ff93c: r0 = AllocateDouble()
    //     0x1ff93c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ff940: mov             x3, x0
    // 0x1ff944: RestoreReg r0
    //     0x1ff944: ldr             x0, [SP], #8
    // 0x1ff948: ldp             x1, x2, [SP], #0x10
    // 0x1ff94c: RestoreReg d0
    //     0x1ff94c: ldr             q0, [SP], #0x10
    // 0x1ff950: ldp             q1, q2, [SP], #0x20
    // 0x1ff954: ldp             q3, q4, [SP], #0x20
    // 0x1ff958: b               #0x1ff83c
    // 0x1ff95c: stp             q3, q4, [SP, #-0x20]!
    // 0x1ff960: stp             q1, q2, [SP, #-0x20]!
    // 0x1ff964: stp             x2, x3, [SP, #-0x10]!
    // 0x1ff968: stp             x0, x1, [SP, #-0x10]!
    // 0x1ff96c: r0 = AllocateDouble()
    //     0x1ff96c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ff970: mov             x4, x0
    // 0x1ff974: ldp             x0, x1, [SP], #0x10
    // 0x1ff978: ldp             x2, x3, [SP], #0x10
    // 0x1ff97c: ldp             q1, q2, [SP], #0x20
    // 0x1ff980: ldp             q3, q4, [SP], #0x20
    // 0x1ff984: b               #0x1ff864
    // 0x1ff988: stp             q3, q4, [SP, #-0x20]!
    // 0x1ff98c: SaveReg d2
    //     0x1ff98c: str             q2, [SP, #-0x10]!
    // 0x1ff990: stp             x3, x4, [SP, #-0x10]!
    // 0x1ff994: stp             x1, x2, [SP, #-0x10]!
    // 0x1ff998: SaveReg r0
    //     0x1ff998: str             x0, [SP, #-8]!
    // 0x1ff99c: r0 = AllocateDouble()
    //     0x1ff99c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ff9a0: mov             x5, x0
    // 0x1ff9a4: RestoreReg r0
    //     0x1ff9a4: ldr             x0, [SP], #8
    // 0x1ff9a8: ldp             x1, x2, [SP], #0x10
    // 0x1ff9ac: ldp             x3, x4, [SP], #0x10
    // 0x1ff9b0: RestoreReg d2
    //     0x1ff9b0: ldr             q2, [SP], #0x10
    // 0x1ff9b4: ldp             q3, q4, [SP], #0x20
    // 0x1ff9b8: b               #0x1ff88c
    // 0x1ff9bc: stp             q3, q4, [SP, #-0x20]!
    // 0x1ff9c0: stp             x4, x5, [SP, #-0x10]!
    // 0x1ff9c4: stp             x2, x3, [SP, #-0x10]!
    // 0x1ff9c8: stp             x0, x1, [SP, #-0x10]!
    // 0x1ff9cc: r0 = AllocateDouble()
    //     0x1ff9cc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ff9d0: mov             x6, x0
    // 0x1ff9d4: ldp             x0, x1, [SP], #0x10
    // 0x1ff9d8: ldp             x2, x3, [SP], #0x10
    // 0x1ff9dc: ldp             x4, x5, [SP], #0x10
    // 0x1ff9e0: ldp             q3, q4, [SP], #0x20
    // 0x1ff9e4: b               #0x1ff8b4
    // 0x1ff9e8: SaveReg d4
    //     0x1ff9e8: str             q4, [SP, #-0x10]!
    // 0x1ff9ec: stp             x5, x6, [SP, #-0x10]!
    // 0x1ff9f0: stp             x3, x4, [SP, #-0x10]!
    // 0x1ff9f4: stp             x1, x2, [SP, #-0x10]!
    // 0x1ff9f8: SaveReg r0
    //     0x1ff9f8: str             x0, [SP, #-8]!
    // 0x1ff9fc: r0 = AllocateDouble()
    //     0x1ff9fc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ffa00: mov             x7, x0
    // 0x1ffa04: RestoreReg r0
    //     0x1ffa04: ldr             x0, [SP], #8
    // 0x1ffa08: ldp             x1, x2, [SP], #0x10
    // 0x1ffa0c: ldp             x3, x4, [SP], #0x10
    // 0x1ffa10: ldp             x5, x6, [SP], #0x10
    // 0x1ffa14: RestoreReg d4
    //     0x1ffa14: ldr             q4, [SP], #0x10
    // 0x1ffa18: b               #0x1ff8dc
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x20076c, size: 0x70
    // 0x20076c: EnterFrame
    //     0x20076c: stp             fp, lr, [SP, #-0x10]!
    //     0x200770: mov             fp, SP
    // 0x200774: AllocStack(0x10)
    //     0x200774: sub             SP, SP, #0x10
    // 0x200778: CheckStackOverflow
    //     0x200778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20077c: cmp             SP, x16
    //     0x200780: b.ls            #0x2007d4
    // 0x200784: r16 = <IconTheme>
    //     0x200784: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb8] TypeArguments: <IconTheme>
    //     0x200788: ldr             x16, [x16, #0xbb8]
    // 0x20078c: stp             x1, x16, [SP]
    // 0x200790: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x200790: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x200794: r0 = dependOnInheritedWidgetOfExactType()
    //     0x200794: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x200798: cmp             w0, NULL
    // 0x20079c: b.ne            #0x2007a8
    // 0x2007a0: r1 = Null
    //     0x2007a0: mov             x1, NULL
    // 0x2007a4: b               #0x2007b0
    // 0x2007a8: LoadField: r1 = r0->field_f
    //     0x2007a8: ldur            w1, [x0, #0xf]
    // 0x2007ac: DecompressPointer r1
    //     0x2007ac: add             x1, x1, HEAP, lsl #32
    // 0x2007b0: cmp             w1, NULL
    // 0x2007b4: b.ne            #0x2007c4
    // 0x2007b8: r0 = Instance_IconThemeData
    //     0x2007b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11b80] Obj!IconThemeData@406261
    //     0x2007bc: ldr             x0, [x0, #0xb80]
    // 0x2007c0: b               #0x2007c8
    // 0x2007c4: mov             x0, x1
    // 0x2007c8: LeaveFrame
    //     0x2007c8: mov             SP, fp
    //     0x2007cc: ldp             fp, lr, [SP], #0x10
    // 0x2007d0: ret
    //     0x2007d0: ret             
    // 0x2007d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2007d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2007d8: b               #0x200784
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299574, size: 0x9c
    // 0x299574: EnterFrame
    //     0x299574: stp             fp, lr, [SP, #-0x10]!
    //     0x299578: mov             fp, SP
    // 0x29957c: AllocStack(0x20)
    //     0x29957c: sub             SP, SP, #0x20
    // 0x299580: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x299580: mov             x4, x1
    //     0x299584: mov             x3, x2
    //     0x299588: stur            x1, [fp, #-8]
    //     0x29958c: stur            x2, [fp, #-0x10]
    // 0x299590: CheckStackOverflow
    //     0x299590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x299594: cmp             SP, x16
    //     0x299598: b.ls            #0x299608
    // 0x29959c: mov             x0, x3
    // 0x2995a0: r2 = Null
    //     0x2995a0: mov             x2, NULL
    // 0x2995a4: r1 = Null
    //     0x2995a4: mov             x1, NULL
    // 0x2995a8: r4 = 60
    //     0x2995a8: mov             x4, #0x3c
    // 0x2995ac: branchIfSmi(r0, 0x2995b8)
    //     0x2995ac: tbz             w0, #0, #0x2995b8
    // 0x2995b0: r4 = LoadClassIdInstr(r0)
    //     0x2995b0: ldur            x4, [x0, #-1]
    //     0x2995b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2995b8: cmp             x4, #0x744
    // 0x2995bc: b.eq            #0x2995d4
    // 0x2995c0: r8 = IconTheme
    //     0x2995c0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11040] Type: IconTheme
    //     0x2995c4: ldr             x8, [x8, #0x40]
    // 0x2995c8: r3 = Null
    //     0x2995c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11048] Null
    //     0x2995cc: ldr             x3, [x3, #0x48]
    // 0x2995d0: r0 = DefaultTypeTest()
    //     0x2995d0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2995d4: ldur            x0, [fp, #-8]
    // 0x2995d8: LoadField: r1 = r0->field_f
    //     0x2995d8: ldur            w1, [x0, #0xf]
    // 0x2995dc: DecompressPointer r1
    //     0x2995dc: add             x1, x1, HEAP, lsl #32
    // 0x2995e0: ldur            x0, [fp, #-0x10]
    // 0x2995e4: LoadField: r2 = r0->field_f
    //     0x2995e4: ldur            w2, [x0, #0xf]
    // 0x2995e8: DecompressPointer r2
    //     0x2995e8: add             x2, x2, HEAP, lsl #32
    // 0x2995ec: stp             x2, x1, [SP]
    // 0x2995f0: r0 = ==()
    //     0x2995f0: bl              #0x2c9bcc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x2995f4: eor             x1, x0, #0x10
    // 0x2995f8: mov             x0, x1
    // 0x2995fc: LeaveFrame
    //     0x2995fc: mov             SP, fp
    //     0x299600: ldp             fp, lr, [SP], #0x10
    // 0x299604: ret
    //     0x299604: ret             
    // 0x299608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299608: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29960c: b               #0x29959c
  }
}
