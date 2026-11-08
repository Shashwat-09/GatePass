// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 1355, size: 0x3c, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x289234, size: 0x7c
    // 0x289234: EnterFrame
    //     0x289234: stp             fp, lr, [SP, #-0x10]!
    //     0x289238: mov             fp, SP
    // 0x28923c: AllocStack(0x58)
    //     0x28923c: sub             SP, SP, #0x58
    // 0x289240: CheckStackOverflow
    //     0x289240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x289244: cmp             SP, x16
    //     0x289248: b.ls            #0x2892a8
    // 0x28924c: ldr             x0, [fp, #0x10]
    // 0x289250: LoadField: r2 = r0->field_b
    //     0x289250: ldur            w2, [x0, #0xb]
    // 0x289254: DecompressPointer r2
    //     0x289254: add             x2, x2, HEAP, lsl #32
    // 0x289258: LoadField: r1 = r0->field_1b
    //     0x289258: ldur            w1, [x0, #0x1b]
    // 0x28925c: DecompressPointer r1
    //     0x28925c: add             x1, x1, HEAP, lsl #32
    // 0x289260: stp             NULL, NULL, [SP, #0x48]
    // 0x289264: stp             x1, NULL, [SP, #0x38]
    // 0x289268: stp             NULL, NULL, [SP, #0x28]
    // 0x28926c: stp             NULL, NULL, [SP, #0x18]
    // 0x289270: stp             NULL, NULL, [SP, #8]
    // 0x289274: str             NULL, [SP]
    // 0x289278: r1 = Null
    //     0x289278: mov             x1, NULL
    // 0x28927c: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x28927c: ldr             x4, [PP, #0x7150]  ; [pp+0x7150] List(5) [0, 0xd, 0xb, 0xd, Null]
    // 0x289280: r0 = hash()
    //     0x289280: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x289284: mov             x2, x0
    // 0x289288: r0 = BoxInt64Instr(r2)
    //     0x289288: sbfiz           x0, x2, #1, #0x1f
    //     0x28928c: cmp             x2, x0, asr #1
    //     0x289290: b.eq            #0x28929c
    //     0x289294: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x289298: stur            x2, [x0, #7]
    // 0x28929c: LeaveFrame
    //     0x28929c: mov             SP, fp
    //     0x2892a0: ldp             fp, lr, [SP], #0x10
    // 0x2892a4: ret
    //     0x2892a4: ret             
    // 0x2892a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2892a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2892ac: b               #0x28924c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a9738, size: 0x178
    // 0x2a9738: EnterFrame
    //     0x2a9738: stp             fp, lr, [SP, #-0x10]!
    //     0x2a973c: mov             fp, SP
    // 0x2a9740: AllocStack(0x20)
    //     0x2a9740: sub             SP, SP, #0x20
    // 0x2a9744: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2a9744: mov             x4, x1
    //     0x2a9748: mov             x0, x2
    //     0x2a974c: stur            x1, [fp, #-0x10]
    //     0x2a9750: stur            x2, [fp, #-0x18]
    // 0x2a9754: CheckStackOverflow
    //     0x2a9754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a9758: cmp             SP, x16
    //     0x2a975c: b.ls            #0x2a988c
    // 0x2a9760: cmp             w4, w0
    // 0x2a9764: b.ne            #0x2a9778
    // 0x2a9768: mov             x0, x4
    // 0x2a976c: LeaveFrame
    //     0x2a976c: mov             SP, fp
    //     0x2a9770: ldp             fp, lr, [SP], #0x10
    // 0x2a9774: ret
    //     0x2a9774: ret             
    // 0x2a9778: r5 = inline_Allocate_Double()
    //     0x2a9778: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2a977c: add             x5, x5, #0x10
    //     0x2a9780: cmp             x1, x5
    //     0x2a9784: b.ls            #0x2a9894
    //     0x2a9788: str             x5, [THR, #0x60]  ; THR::top
    //     0x2a978c: sub             x5, x5, #0xf
    //     0x2a9790: mov             x1, #0xe15c
    //     0x2a9794: movk            x1, #3, lsl #16
    //     0x2a9798: stur            x1, [x5, #-1]
    // 0x2a979c: StoreField: r5->field_7 = d0
    //     0x2a979c: stur            d0, [x5, #7]
    // 0x2a97a0: mov             x3, x5
    // 0x2a97a4: stur            x5, [fp, #-8]
    // 0x2a97a8: r1 = Null
    //     0x2a97a8: mov             x1, NULL
    // 0x2a97ac: r2 = Null
    //     0x2a97ac: mov             x2, NULL
    // 0x2a97b0: r0 = lerp()
    //     0x2a97b0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a97b4: ldur            x0, [fp, #-0x10]
    // 0x2a97b8: LoadField: r1 = r0->field_b
    //     0x2a97b8: ldur            w1, [x0, #0xb]
    // 0x2a97bc: DecompressPointer r1
    //     0x2a97bc: add             x1, x1, HEAP, lsl #32
    // 0x2a97c0: ldur            x4, [fp, #-0x18]
    // 0x2a97c4: LoadField: r2 = r4->field_b
    //     0x2a97c4: ldur            w2, [x4, #0xb]
    // 0x2a97c8: DecompressPointer r2
    //     0x2a97c8: add             x2, x2, HEAP, lsl #32
    // 0x2a97cc: ldur            x3, [fp, #-8]
    // 0x2a97d0: r0 = lerpDouble()
    //     0x2a97d0: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a97d4: ldur            x3, [fp, #-8]
    // 0x2a97d8: r1 = Null
    //     0x2a97d8: mov             x1, NULL
    // 0x2a97dc: r2 = Null
    //     0x2a97dc: mov             x2, NULL
    // 0x2a97e0: stur            x0, [fp, #-0x20]
    // 0x2a97e4: r0 = lerp()
    //     0x2a97e4: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a97e8: ldur            x3, [fp, #-8]
    // 0x2a97ec: r1 = Null
    //     0x2a97ec: mov             x1, NULL
    // 0x2a97f0: r2 = Null
    //     0x2a97f0: mov             x2, NULL
    // 0x2a97f4: r0 = lerp()
    //     0x2a97f4: bl              #0x2a68cc  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x2a97f8: ldur            x0, [fp, #-0x10]
    // 0x2a97fc: LoadField: r1 = r0->field_1b
    //     0x2a97fc: ldur            w1, [x0, #0x1b]
    // 0x2a9800: DecompressPointer r1
    //     0x2a9800: add             x1, x1, HEAP, lsl #32
    // 0x2a9804: ldur            x0, [fp, #-0x18]
    // 0x2a9808: LoadField: r2 = r0->field_1b
    //     0x2a9808: ldur            w2, [x0, #0x1b]
    // 0x2a980c: DecompressPointer r2
    //     0x2a980c: add             x2, x2, HEAP, lsl #32
    // 0x2a9810: ldur            x3, [fp, #-8]
    // 0x2a9814: r0 = lerpDouble()
    //     0x2a9814: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a9818: ldur            x3, [fp, #-8]
    // 0x2a981c: r1 = Null
    //     0x2a981c: mov             x1, NULL
    // 0x2a9820: r2 = Null
    //     0x2a9820: mov             x2, NULL
    // 0x2a9824: stur            x0, [fp, #-0x10]
    // 0x2a9828: r0 = lerp()
    //     0x2a9828: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2a982c: ldur            x3, [fp, #-8]
    // 0x2a9830: r1 = Null
    //     0x2a9830: mov             x1, NULL
    // 0x2a9834: r2 = Null
    //     0x2a9834: mov             x2, NULL
    // 0x2a9838: r0 = lerp()
    //     0x2a9838: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2a983c: ldur            x3, [fp, #-8]
    // 0x2a9840: r1 = Null
    //     0x2a9840: mov             x1, NULL
    // 0x2a9844: r2 = Null
    //     0x2a9844: mov             x2, NULL
    // 0x2a9848: r0 = lerp()
    //     0x2a9848: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2a984c: ldur            x3, [fp, #-8]
    // 0x2a9850: r1 = Null
    //     0x2a9850: mov             x1, NULL
    // 0x2a9854: r2 = Null
    //     0x2a9854: mov             x2, NULL
    // 0x2a9858: r0 = lerp()
    //     0x2a9858: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2a985c: ldur            x3, [fp, #-8]
    // 0x2a9860: r1 = Null
    //     0x2a9860: mov             x1, NULL
    // 0x2a9864: r2 = Null
    //     0x2a9864: mov             x2, NULL
    // 0x2a9868: r0 = lerp()
    //     0x2a9868: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a986c: r0 = SearchViewThemeData()
    //     0x2a986c: bl              #0x2a98b0  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x3c)
    // 0x2a9870: ldur            x1, [fp, #-0x20]
    // 0x2a9874: StoreField: r0->field_b = r1
    //     0x2a9874: stur            w1, [x0, #0xb]
    // 0x2a9878: ldur            x1, [fp, #-0x10]
    // 0x2a987c: StoreField: r0->field_1b = r1
    //     0x2a987c: stur            w1, [x0, #0x1b]
    // 0x2a9880: LeaveFrame
    //     0x2a9880: mov             SP, fp
    //     0x2a9884: ldp             fp, lr, [SP], #0x10
    // 0x2a9888: ret
    //     0x2a9888: ret             
    // 0x2a988c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a988c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9890: b               #0x2a9760
    // 0x2a9894: SaveReg d0
    //     0x2a9894: str             q0, [SP, #-0x10]!
    // 0x2a9898: stp             x0, x4, [SP, #-0x10]!
    // 0x2a989c: r0 = AllocateDouble()
    //     0x2a989c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a98a0: mov             x5, x0
    // 0x2a98a4: ldp             x0, x4, [SP], #0x10
    // 0x2a98a8: RestoreReg d0
    //     0x2a98a8: ldr             q0, [SP], #0x10
    // 0x2a98ac: b               #0x2a979c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cf6ec, size: 0x134
    // 0x2cf6ec: EnterFrame
    //     0x2cf6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf6f0: mov             fp, SP
    // 0x2cf6f4: AllocStack(0x10)
    //     0x2cf6f4: sub             SP, SP, #0x10
    // 0x2cf6f8: CheckStackOverflow
    //     0x2cf6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cf6fc: cmp             SP, x16
    //     0x2cf700: b.ls            #0x2cf818
    // 0x2cf704: ldr             x0, [fp, #0x10]
    // 0x2cf708: cmp             w0, NULL
    // 0x2cf70c: b.ne            #0x2cf720
    // 0x2cf710: r0 = false
    //     0x2cf710: add             x0, NULL, #0x30  ; false
    // 0x2cf714: LeaveFrame
    //     0x2cf714: mov             SP, fp
    //     0x2cf718: ldp             fp, lr, [SP], #0x10
    // 0x2cf71c: ret
    //     0x2cf71c: ret             
    // 0x2cf720: ldr             x1, [fp, #0x18]
    // 0x2cf724: cmp             w1, w0
    // 0x2cf728: b.ne            #0x2cf73c
    // 0x2cf72c: r0 = true
    //     0x2cf72c: add             x0, NULL, #0x20  ; true
    // 0x2cf730: LeaveFrame
    //     0x2cf730: mov             SP, fp
    //     0x2cf734: ldp             fp, lr, [SP], #0x10
    // 0x2cf738: ret
    //     0x2cf738: ret             
    // 0x2cf73c: str             x0, [SP]
    // 0x2cf740: r0 = runtimeType()
    //     0x2cf740: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cf744: r1 = LoadClassIdInstr(r0)
    //     0x2cf744: ldur            x1, [x0, #-1]
    //     0x2cf748: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf74c: r16 = SearchViewThemeData
    //     0x2cf74c: ldr             x16, [PP, #0x7148]  ; [pp+0x7148] Type: SearchViewThemeData
    // 0x2cf750: stp             x16, x0, [SP]
    // 0x2cf754: mov             x0, x1
    // 0x2cf758: mov             lr, x0
    // 0x2cf75c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf760: blr             lr
    // 0x2cf764: tbz             w0, #4, #0x2cf778
    // 0x2cf768: r0 = false
    //     0x2cf768: add             x0, NULL, #0x30  ; false
    // 0x2cf76c: LeaveFrame
    //     0x2cf76c: mov             SP, fp
    //     0x2cf770: ldp             fp, lr, [SP], #0x10
    // 0x2cf774: ret
    //     0x2cf774: ret             
    // 0x2cf778: ldr             x1, [fp, #0x10]
    // 0x2cf77c: r0 = 60
    //     0x2cf77c: mov             x0, #0x3c
    // 0x2cf780: branchIfSmi(r1, 0x2cf78c)
    //     0x2cf780: tbz             w1, #0, #0x2cf78c
    // 0x2cf784: r0 = LoadClassIdInstr(r1)
    //     0x2cf784: ldur            x0, [x1, #-1]
    //     0x2cf788: ubfx            x0, x0, #0xc, #0x14
    // 0x2cf78c: cmp             x0, #0x54b
    // 0x2cf790: b.ne            #0x2cf808
    // 0x2cf794: ldr             x2, [fp, #0x18]
    // 0x2cf798: LoadField: r0 = r1->field_b
    //     0x2cf798: ldur            w0, [x1, #0xb]
    // 0x2cf79c: DecompressPointer r0
    //     0x2cf79c: add             x0, x0, HEAP, lsl #32
    // 0x2cf7a0: LoadField: r3 = r2->field_b
    //     0x2cf7a0: ldur            w3, [x2, #0xb]
    // 0x2cf7a4: DecompressPointer r3
    //     0x2cf7a4: add             x3, x3, HEAP, lsl #32
    // 0x2cf7a8: r4 = LoadClassIdInstr(r0)
    //     0x2cf7a8: ldur            x4, [x0, #-1]
    //     0x2cf7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf7b0: stp             x3, x0, [SP]
    // 0x2cf7b4: mov             x0, x4
    // 0x2cf7b8: mov             lr, x0
    // 0x2cf7bc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf7c0: blr             lr
    // 0x2cf7c4: tbnz            w0, #4, #0x2cf808
    // 0x2cf7c8: ldr             x1, [fp, #0x18]
    // 0x2cf7cc: ldr             x0, [fp, #0x10]
    // 0x2cf7d0: LoadField: r2 = r0->field_1b
    //     0x2cf7d0: ldur            w2, [x0, #0x1b]
    // 0x2cf7d4: DecompressPointer r2
    //     0x2cf7d4: add             x2, x2, HEAP, lsl #32
    // 0x2cf7d8: LoadField: r0 = r1->field_1b
    //     0x2cf7d8: ldur            w0, [x1, #0x1b]
    // 0x2cf7dc: DecompressPointer r0
    //     0x2cf7dc: add             x0, x0, HEAP, lsl #32
    // 0x2cf7e0: r1 = LoadClassIdInstr(r2)
    //     0x2cf7e0: ldur            x1, [x2, #-1]
    //     0x2cf7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf7e8: stp             x0, x2, [SP]
    // 0x2cf7ec: mov             x0, x1
    // 0x2cf7f0: mov             lr, x0
    // 0x2cf7f4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf7f8: blr             lr
    // 0x2cf7fc: tbnz            w0, #4, #0x2cf808
    // 0x2cf800: r0 = true
    //     0x2cf800: add             x0, NULL, #0x20  ; true
    // 0x2cf804: b               #0x2cf80c
    // 0x2cf808: r0 = false
    //     0x2cf808: add             x0, NULL, #0x30  ; false
    // 0x2cf80c: LeaveFrame
    //     0x2cf80c: mov             SP, fp
    //     0x2cf810: ldp             fp, lr, [SP], #0x10
    // 0x2cf814: ret
    //     0x2cf814: ret             
    // 0x2cf818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf818: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf81c: b               #0x2cf704
  }
}
