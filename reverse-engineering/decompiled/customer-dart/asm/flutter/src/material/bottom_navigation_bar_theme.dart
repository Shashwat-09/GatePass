// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 4262, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xab5dbc, size: 0x88
    // 0xab5dbc: EnterFrame
    //     0xab5dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xab5dc0: mov             fp, SP
    // 0xab5dc4: AllocStack(0x60)
    //     0xab5dc4: sub             SP, SP, #0x60
    // 0xab5dc8: CheckStackOverflow
    //     0xab5dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab5dcc: cmp             SP, x16
    //     0xab5dd0: b.ls            #0xab5e3c
    // 0xab5dd4: ldr             x0, [fp, #0x10]
    // 0xab5dd8: LoadField: r2 = r0->field_b
    //     0xab5dd8: ldur            w2, [x0, #0xb]
    // 0xab5ddc: DecompressPointer r2
    //     0xab5ddc: add             x2, x2, HEAP, lsl #32
    // 0xab5de0: LoadField: r1 = r0->field_f
    //     0xab5de0: ldur            w1, [x0, #0xf]
    // 0xab5de4: DecompressPointer r1
    //     0xab5de4: add             x1, x1, HEAP, lsl #32
    // 0xab5de8: LoadField: r3 = r0->field_13
    //     0xab5de8: ldur            w3, [x0, #0x13]
    // 0xab5dec: DecompressPointer r3
    //     0xab5dec: add             x3, x3, HEAP, lsl #32
    // 0xab5df0: stp             x3, x1, [SP, #0x50]
    // 0xab5df4: stp             NULL, NULL, [SP, #0x40]
    // 0xab5df8: stp             NULL, NULL, [SP, #0x30]
    // 0xab5dfc: stp             NULL, NULL, [SP, #0x20]
    // 0xab5e00: stp             NULL, NULL, [SP, #0x10]
    // 0xab5e04: stp             NULL, NULL, [SP]
    // 0xab5e08: r1 = Null
    //     0xab5e08: mov             x1, NULL
    // 0xab5e0c: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0xab5e0c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10450] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0xab5e10: ldr             x4, [x4, #0x450]
    // 0xab5e14: r0 = hash()
    //     0xab5e14: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab5e18: mov             x2, x0
    // 0xab5e1c: r0 = BoxInt64Instr(r2)
    //     0xab5e1c: sbfiz           x0, x2, #1, #0x1f
    //     0xab5e20: cmp             x2, x0, asr #1
    //     0xab5e24: b.eq            #0xab5e30
    //     0xab5e28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab5e2c: stur            x2, [x0, #7]
    // 0xab5e30: LeaveFrame
    //     0xab5e30: mov             SP, fp
    //     0xab5e34: ldp             fp, lr, [SP], #0x10
    // 0xab5e38: ret
    //     0xab5e38: ret             
    // 0xab5e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5e40: b               #0xab5dd4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0f790, size: 0x180
    // 0xb0f790: EnterFrame
    //     0xb0f790: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f794: mov             fp, SP
    // 0xb0f798: AllocStack(0x28)
    //     0xb0f798: sub             SP, SP, #0x28
    // 0xb0f79c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb0f79c: mov             x4, x1
    //     0xb0f7a0: mov             x0, x2
    //     0xb0f7a4: stur            x1, [fp, #-0x10]
    //     0xb0f7a8: stur            x2, [fp, #-0x18]
    // 0xb0f7ac: CheckStackOverflow
    //     0xb0f7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0f7b0: cmp             SP, x16
    //     0xb0f7b4: b.ls            #0xb0f8ec
    // 0xb0f7b8: cmp             w4, w0
    // 0xb0f7bc: b.ne            #0xb0f7d0
    // 0xb0f7c0: mov             x0, x4
    // 0xb0f7c4: LeaveFrame
    //     0xb0f7c4: mov             SP, fp
    //     0xb0f7c8: ldp             fp, lr, [SP], #0x10
    // 0xb0f7cc: ret
    //     0xb0f7cc: ret             
    // 0xb0f7d0: r5 = inline_Allocate_Double()
    //     0xb0f7d0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb0f7d4: add             x5, x5, #0x10
    //     0xb0f7d8: cmp             x1, x5
    //     0xb0f7dc: b.ls            #0xb0f8f4
    //     0xb0f7e0: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0f7e4: sub             x5, x5, #0xf
    //     0xb0f7e8: movz            x1, #0xe19c
    //     0xb0f7ec: movk            x1, #0x3, lsl #16
    //     0xb0f7f0: stur            x1, [x5, #-1]
    // 0xb0f7f4: dmb             ishst
    // 0xb0f7f8: StoreField: r5->field_7 = d0
    //     0xb0f7f8: stur            d0, [x5, #7]
    // 0xb0f7fc: mov             x3, x5
    // 0xb0f800: stur            x5, [fp, #-8]
    // 0xb0f804: r1 = Null
    //     0xb0f804: mov             x1, NULL
    // 0xb0f808: r2 = Null
    //     0xb0f808: mov             x2, NULL
    // 0xb0f80c: r0 = lerp()
    //     0xb0f80c: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0f810: ldur            x0, [fp, #-0x10]
    // 0xb0f814: LoadField: r1 = r0->field_b
    //     0xb0f814: ldur            w1, [x0, #0xb]
    // 0xb0f818: DecompressPointer r1
    //     0xb0f818: add             x1, x1, HEAP, lsl #32
    // 0xb0f81c: ldur            x4, [fp, #-0x18]
    // 0xb0f820: LoadField: r2 = r4->field_b
    //     0xb0f820: ldur            w2, [x4, #0xb]
    // 0xb0f824: DecompressPointer r2
    //     0xb0f824: add             x2, x2, HEAP, lsl #32
    // 0xb0f828: ldur            x3, [fp, #-8]
    // 0xb0f82c: r0 = lerpDouble()
    //     0xb0f82c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0f830: mov             x4, x0
    // 0xb0f834: ldur            x0, [fp, #-0x10]
    // 0xb0f838: stur            x4, [fp, #-0x20]
    // 0xb0f83c: LoadField: r1 = r0->field_f
    //     0xb0f83c: ldur            w1, [x0, #0xf]
    // 0xb0f840: DecompressPointer r1
    //     0xb0f840: add             x1, x1, HEAP, lsl #32
    // 0xb0f844: ldur            x5, [fp, #-0x18]
    // 0xb0f848: LoadField: r2 = r5->field_f
    //     0xb0f848: ldur            w2, [x5, #0xf]
    // 0xb0f84c: DecompressPointer r2
    //     0xb0f84c: add             x2, x2, HEAP, lsl #32
    // 0xb0f850: ldur            x3, [fp, #-8]
    // 0xb0f854: r0 = lerp()
    //     0xb0f854: bl              #0xb10464  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb0f858: mov             x4, x0
    // 0xb0f85c: ldur            x0, [fp, #-0x10]
    // 0xb0f860: stur            x4, [fp, #-0x28]
    // 0xb0f864: LoadField: r1 = r0->field_13
    //     0xb0f864: ldur            w1, [x0, #0x13]
    // 0xb0f868: DecompressPointer r1
    //     0xb0f868: add             x1, x1, HEAP, lsl #32
    // 0xb0f86c: ldur            x0, [fp, #-0x18]
    // 0xb0f870: LoadField: r2 = r0->field_13
    //     0xb0f870: ldur            w2, [x0, #0x13]
    // 0xb0f874: DecompressPointer r2
    //     0xb0f874: add             x2, x2, HEAP, lsl #32
    // 0xb0f878: ldur            x3, [fp, #-8]
    // 0xb0f87c: r0 = lerp()
    //     0xb0f87c: bl              #0xb10464  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb0f880: ldur            x3, [fp, #-8]
    // 0xb0f884: r1 = Null
    //     0xb0f884: mov             x1, NULL
    // 0xb0f888: r2 = Null
    //     0xb0f888: mov             x2, NULL
    // 0xb0f88c: stur            x0, [fp, #-0x10]
    // 0xb0f890: r0 = lerp()
    //     0xb0f890: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0f894: ldur            x3, [fp, #-8]
    // 0xb0f898: r1 = Null
    //     0xb0f898: mov             x1, NULL
    // 0xb0f89c: r2 = Null
    //     0xb0f89c: mov             x2, NULL
    // 0xb0f8a0: r0 = lerp()
    //     0xb0f8a0: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0f8a4: ldur            x3, [fp, #-8]
    // 0xb0f8a8: r1 = Null
    //     0xb0f8a8: mov             x1, NULL
    // 0xb0f8ac: r2 = Null
    //     0xb0f8ac: mov             x2, NULL
    // 0xb0f8b0: r0 = lerp()
    //     0xb0f8b0: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb0f8b4: ldur            x3, [fp, #-8]
    // 0xb0f8b8: r1 = Null
    //     0xb0f8b8: mov             x1, NULL
    // 0xb0f8bc: r2 = Null
    //     0xb0f8bc: mov             x2, NULL
    // 0xb0f8c0: r0 = lerp()
    //     0xb0f8c0: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb0f8c4: r0 = BottomNavigationBarThemeData()
    //     0xb0f8c4: bl              #0xb0f910  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0xb0f8c8: ldur            x1, [fp, #-0x20]
    // 0xb0f8cc: StoreField: r0->field_b = r1
    //     0xb0f8cc: stur            w1, [x0, #0xb]
    // 0xb0f8d0: ldur            x1, [fp, #-0x28]
    // 0xb0f8d4: StoreField: r0->field_f = r1
    //     0xb0f8d4: stur            w1, [x0, #0xf]
    // 0xb0f8d8: ldur            x1, [fp, #-0x10]
    // 0xb0f8dc: StoreField: r0->field_13 = r1
    //     0xb0f8dc: stur            w1, [x0, #0x13]
    // 0xb0f8e0: LeaveFrame
    //     0xb0f8e0: mov             SP, fp
    //     0xb0f8e4: ldp             fp, lr, [SP], #0x10
    // 0xb0f8e8: ret
    //     0xb0f8e8: ret             
    // 0xb0f8ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0f8ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0f8f0: b               #0xb0f7b8
    // 0xb0f8f4: SaveReg d0
    //     0xb0f8f4: str             q0, [SP, #-0x10]!
    // 0xb0f8f8: stp             x0, x4, [SP, #-0x10]!
    // 0xb0f8fc: r0 = AllocateDouble()
    //     0xb0f8fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0f900: mov             x5, x0
    // 0xb0f904: ldp             x0, x4, [SP], #0x10
    // 0xb0f908: RestoreReg d0
    //     0xb0f908: ldr             q0, [SP], #0x10
    // 0xb0f90c: b               #0xb0f7f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8f614, size: 0x174
    // 0xb8f614: EnterFrame
    //     0xb8f614: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f618: mov             fp, SP
    // 0xb8f61c: AllocStack(0x10)
    //     0xb8f61c: sub             SP, SP, #0x10
    // 0xb8f620: CheckStackOverflow
    //     0xb8f620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8f624: cmp             SP, x16
    //     0xb8f628: b.ls            #0xb8f780
    // 0xb8f62c: ldr             x0, [fp, #0x10]
    // 0xb8f630: cmp             w0, NULL
    // 0xb8f634: b.ne            #0xb8f648
    // 0xb8f638: r0 = false
    //     0xb8f638: add             x0, NULL, #0x30  ; false
    // 0xb8f63c: LeaveFrame
    //     0xb8f63c: mov             SP, fp
    //     0xb8f640: ldp             fp, lr, [SP], #0x10
    // 0xb8f644: ret
    //     0xb8f644: ret             
    // 0xb8f648: ldr             x1, [fp, #0x18]
    // 0xb8f64c: cmp             w1, w0
    // 0xb8f650: b.ne            #0xb8f664
    // 0xb8f654: r0 = true
    //     0xb8f654: add             x0, NULL, #0x20  ; true
    // 0xb8f658: LeaveFrame
    //     0xb8f658: mov             SP, fp
    //     0xb8f65c: ldp             fp, lr, [SP], #0x10
    // 0xb8f660: ret
    //     0xb8f660: ret             
    // 0xb8f664: str             x0, [SP]
    // 0xb8f668: r0 = runtimeType()
    //     0xb8f668: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb8f66c: r1 = LoadClassIdInstr(r0)
    //     0xb8f66c: ldur            x1, [x0, #-1]
    //     0xb8f670: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f674: r16 = BottomNavigationBarThemeData
    //     0xb8f674: add             x16, PP, #0x10, lsl #12  ; [pp+0x10448] Type: BottomNavigationBarThemeData
    //     0xb8f678: ldr             x16, [x16, #0x448]
    // 0xb8f67c: stp             x16, x0, [SP]
    // 0xb8f680: mov             x0, x1
    // 0xb8f684: mov             lr, x0
    // 0xb8f688: ldr             lr, [x21, lr, lsl #3]
    // 0xb8f68c: blr             lr
    // 0xb8f690: tbz             w0, #4, #0xb8f6a4
    // 0xb8f694: r0 = false
    //     0xb8f694: add             x0, NULL, #0x30  ; false
    // 0xb8f698: LeaveFrame
    //     0xb8f698: mov             SP, fp
    //     0xb8f69c: ldp             fp, lr, [SP], #0x10
    // 0xb8f6a0: ret
    //     0xb8f6a0: ret             
    // 0xb8f6a4: ldr             x1, [fp, #0x10]
    // 0xb8f6a8: r0 = 60
    //     0xb8f6a8: movz            x0, #0x3c
    // 0xb8f6ac: branchIfSmi(r1, 0xb8f6b8)
    //     0xb8f6ac: tbz             w1, #0, #0xb8f6b8
    // 0xb8f6b0: r0 = LoadClassIdInstr(r1)
    //     0xb8f6b0: ldur            x0, [x1, #-1]
    //     0xb8f6b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8f6b8: r17 = 4262
    //     0xb8f6b8: movz            x17, #0x10a6
    // 0xb8f6bc: cmp             x0, x17
    // 0xb8f6c0: b.ne            #0xb8f770
    // 0xb8f6c4: ldr             x2, [fp, #0x18]
    // 0xb8f6c8: LoadField: r0 = r1->field_b
    //     0xb8f6c8: ldur            w0, [x1, #0xb]
    // 0xb8f6cc: DecompressPointer r0
    //     0xb8f6cc: add             x0, x0, HEAP, lsl #32
    // 0xb8f6d0: LoadField: r3 = r2->field_b
    //     0xb8f6d0: ldur            w3, [x2, #0xb]
    // 0xb8f6d4: DecompressPointer r3
    //     0xb8f6d4: add             x3, x3, HEAP, lsl #32
    // 0xb8f6d8: r4 = LoadClassIdInstr(r0)
    //     0xb8f6d8: ldur            x4, [x0, #-1]
    //     0xb8f6dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb8f6e0: stp             x3, x0, [SP]
    // 0xb8f6e4: mov             x0, x4
    // 0xb8f6e8: mov             lr, x0
    // 0xb8f6ec: ldr             lr, [x21, lr, lsl #3]
    // 0xb8f6f0: blr             lr
    // 0xb8f6f4: tbnz            w0, #4, #0xb8f770
    // 0xb8f6f8: ldr             x2, [fp, #0x18]
    // 0xb8f6fc: ldr             x1, [fp, #0x10]
    // 0xb8f700: LoadField: r0 = r1->field_f
    //     0xb8f700: ldur            w0, [x1, #0xf]
    // 0xb8f704: DecompressPointer r0
    //     0xb8f704: add             x0, x0, HEAP, lsl #32
    // 0xb8f708: LoadField: r3 = r2->field_f
    //     0xb8f708: ldur            w3, [x2, #0xf]
    // 0xb8f70c: DecompressPointer r3
    //     0xb8f70c: add             x3, x3, HEAP, lsl #32
    // 0xb8f710: r4 = LoadClassIdInstr(r0)
    //     0xb8f710: ldur            x4, [x0, #-1]
    //     0xb8f714: ubfx            x4, x4, #0xc, #0x14
    // 0xb8f718: stp             x3, x0, [SP]
    // 0xb8f71c: mov             x0, x4
    // 0xb8f720: mov             lr, x0
    // 0xb8f724: ldr             lr, [x21, lr, lsl #3]
    // 0xb8f728: blr             lr
    // 0xb8f72c: tbnz            w0, #4, #0xb8f770
    // 0xb8f730: ldr             x1, [fp, #0x18]
    // 0xb8f734: ldr             x0, [fp, #0x10]
    // 0xb8f738: LoadField: r2 = r0->field_13
    //     0xb8f738: ldur            w2, [x0, #0x13]
    // 0xb8f73c: DecompressPointer r2
    //     0xb8f73c: add             x2, x2, HEAP, lsl #32
    // 0xb8f740: LoadField: r0 = r1->field_13
    //     0xb8f740: ldur            w0, [x1, #0x13]
    // 0xb8f744: DecompressPointer r0
    //     0xb8f744: add             x0, x0, HEAP, lsl #32
    // 0xb8f748: r1 = LoadClassIdInstr(r2)
    //     0xb8f748: ldur            x1, [x2, #-1]
    //     0xb8f74c: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f750: stp             x0, x2, [SP]
    // 0xb8f754: mov             x0, x1
    // 0xb8f758: mov             lr, x0
    // 0xb8f75c: ldr             lr, [x21, lr, lsl #3]
    // 0xb8f760: blr             lr
    // 0xb8f764: tbnz            w0, #4, #0xb8f770
    // 0xb8f768: r0 = true
    //     0xb8f768: add             x0, NULL, #0x20  ; true
    // 0xb8f76c: b               #0xb8f774
    // 0xb8f770: r0 = false
    //     0xb8f770: add             x0, NULL, #0x30  ; false
    // 0xb8f774: LeaveFrame
    //     0xb8f774: mov             SP, fp
    //     0xb8f778: ldp             fp, lr, [SP], #0x10
    // 0xb8f77c: ret
    //     0xb8f77c: ret             
    // 0xb8f780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f784: b               #0xb8f62c
  }
}
