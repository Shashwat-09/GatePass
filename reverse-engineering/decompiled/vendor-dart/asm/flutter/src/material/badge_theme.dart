// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 1429, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x286da0, size: 0x74
    // 0x286da0: EnterFrame
    //     0x286da0: stp             fp, lr, [SP, #-0x10]!
    //     0x286da4: mov             fp, SP
    // 0x286da8: AllocStack(0x30)
    //     0x286da8: sub             SP, SP, #0x30
    // 0x286dac: CheckStackOverflow
    //     0x286dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286db0: cmp             SP, x16
    //     0x286db4: b.ls            #0x286e0c
    // 0x286db8: ldr             x0, [fp, #0x10]
    // 0x286dbc: LoadField: r1 = r0->field_f
    //     0x286dbc: ldur            w1, [x0, #0xf]
    // 0x286dc0: DecompressPointer r1
    //     0x286dc0: add             x1, x1, HEAP, lsl #32
    // 0x286dc4: LoadField: r2 = r0->field_13
    //     0x286dc4: ldur            w2, [x0, #0x13]
    // 0x286dc8: DecompressPointer r2
    //     0x286dc8: add             x2, x2, HEAP, lsl #32
    // 0x286dcc: stp             x2, x1, [SP, #0x20]
    // 0x286dd0: stp             NULL, NULL, [SP, #0x10]
    // 0x286dd4: stp             NULL, NULL, [SP]
    // 0x286dd8: r1 = Null
    //     0x286dd8: mov             x1, NULL
    // 0x286ddc: r2 = Null
    //     0x286ddc: mov             x2, NULL
    // 0x286de0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x286de0: ldr             x4, [PP, #0x7330]  ; [pp+0x7330] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x286de4: r0 = hash()
    //     0x286de4: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x286de8: mov             x2, x0
    // 0x286dec: r0 = BoxInt64Instr(r2)
    //     0x286dec: sbfiz           x0, x2, #1, #0x1f
    //     0x286df0: cmp             x2, x0, asr #1
    //     0x286df4: b.eq            #0x286e00
    //     0x286df8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286dfc: stur            x2, [x0, #7]
    // 0x286e00: LeaveFrame
    //     0x286e00: mov             SP, fp
    //     0x286e04: ldp             fp, lr, [SP], #0x10
    // 0x286e08: ret
    //     0x286e08: ret             
    // 0x286e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286e0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286e10: b               #0x286db8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2ac75c, size: 0x150
    // 0x2ac75c: EnterFrame
    //     0x2ac75c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac760: mov             fp, SP
    // 0x2ac764: AllocStack(0x28)
    //     0x2ac764: sub             SP, SP, #0x28
    // 0x2ac768: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x2ac768: mov             x4, x1
    //     0x2ac76c: mov             x0, x2
    //     0x2ac770: stur            x1, [fp, #-0x10]
    //     0x2ac774: stur            x2, [fp, #-0x18]
    //     0x2ac778: stur            d0, [fp, #-0x28]
    // 0x2ac77c: CheckStackOverflow
    //     0x2ac77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ac780: cmp             SP, x16
    //     0x2ac784: b.ls            #0x2ac888
    // 0x2ac788: cmp             w4, w0
    // 0x2ac78c: b.ne            #0x2ac7a0
    // 0x2ac790: mov             x0, x4
    // 0x2ac794: LeaveFrame
    //     0x2ac794: mov             SP, fp
    //     0x2ac798: ldp             fp, lr, [SP], #0x10
    // 0x2ac79c: ret
    //     0x2ac79c: ret             
    // 0x2ac7a0: r5 = inline_Allocate_Double()
    //     0x2ac7a0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2ac7a4: add             x5, x5, #0x10
    //     0x2ac7a8: cmp             x1, x5
    //     0x2ac7ac: b.ls            #0x2ac890
    //     0x2ac7b0: str             x5, [THR, #0x60]  ; THR::top
    //     0x2ac7b4: sub             x5, x5, #0xf
    //     0x2ac7b8: mov             x1, #0xe15c
    //     0x2ac7bc: movk            x1, #3, lsl #16
    //     0x2ac7c0: stur            x1, [x5, #-1]
    // 0x2ac7c4: StoreField: r5->field_7 = d0
    //     0x2ac7c4: stur            d0, [x5, #7]
    // 0x2ac7c8: mov             x3, x5
    // 0x2ac7cc: stur            x5, [fp, #-8]
    // 0x2ac7d0: r1 = Null
    //     0x2ac7d0: mov             x1, NULL
    // 0x2ac7d4: r2 = Null
    //     0x2ac7d4: mov             x2, NULL
    // 0x2ac7d8: r0 = lerp()
    //     0x2ac7d8: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac7dc: ldur            x3, [fp, #-8]
    // 0x2ac7e0: r1 = Null
    //     0x2ac7e0: mov             x1, NULL
    // 0x2ac7e4: r2 = Null
    //     0x2ac7e4: mov             x2, NULL
    // 0x2ac7e8: r0 = lerp()
    //     0x2ac7e8: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2ac7ec: ldur            x0, [fp, #-0x10]
    // 0x2ac7f0: LoadField: r1 = r0->field_f
    //     0x2ac7f0: ldur            w1, [x0, #0xf]
    // 0x2ac7f4: DecompressPointer r1
    //     0x2ac7f4: add             x1, x1, HEAP, lsl #32
    // 0x2ac7f8: ldur            x4, [fp, #-0x18]
    // 0x2ac7fc: LoadField: r2 = r4->field_f
    //     0x2ac7fc: ldur            w2, [x4, #0xf]
    // 0x2ac800: DecompressPointer r2
    //     0x2ac800: add             x2, x2, HEAP, lsl #32
    // 0x2ac804: ldur            x3, [fp, #-8]
    // 0x2ac808: r0 = lerpDouble()
    //     0x2ac808: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ac80c: mov             x4, x0
    // 0x2ac810: ldur            x0, [fp, #-0x10]
    // 0x2ac814: stur            x4, [fp, #-0x20]
    // 0x2ac818: LoadField: r1 = r0->field_13
    //     0x2ac818: ldur            w1, [x0, #0x13]
    // 0x2ac81c: DecompressPointer r1
    //     0x2ac81c: add             x1, x1, HEAP, lsl #32
    // 0x2ac820: ldur            x0, [fp, #-0x18]
    // 0x2ac824: LoadField: r2 = r0->field_13
    //     0x2ac824: ldur            w2, [x0, #0x13]
    // 0x2ac828: DecompressPointer r2
    //     0x2ac828: add             x2, x2, HEAP, lsl #32
    // 0x2ac82c: ldur            x3, [fp, #-8]
    // 0x2ac830: r0 = lerpDouble()
    //     0x2ac830: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2ac834: ldur            x3, [fp, #-8]
    // 0x2ac838: r1 = Null
    //     0x2ac838: mov             x1, NULL
    // 0x2ac83c: r2 = Null
    //     0x2ac83c: mov             x2, NULL
    // 0x2ac840: stur            x0, [fp, #-0x10]
    // 0x2ac844: r0 = lerp()
    //     0x2ac844: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2ac848: ldur            x3, [fp, #-8]
    // 0x2ac84c: r1 = Null
    //     0x2ac84c: mov             x1, NULL
    // 0x2ac850: r2 = Null
    //     0x2ac850: mov             x2, NULL
    // 0x2ac854: r0 = lerp()
    //     0x2ac854: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2ac858: ldur            d0, [fp, #-0x28]
    // 0x2ac85c: r1 = Null
    //     0x2ac85c: mov             x1, NULL
    // 0x2ac860: r2 = Null
    //     0x2ac860: mov             x2, NULL
    // 0x2ac864: r0 = lerp()
    //     0x2ac864: bl              #0x2a5f64  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x2ac868: r0 = BadgeThemeData()
    //     0x2ac868: bl              #0x2ac8ac  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x2ac86c: ldur            x1, [fp, #-0x20]
    // 0x2ac870: StoreField: r0->field_f = r1
    //     0x2ac870: stur            w1, [x0, #0xf]
    // 0x2ac874: ldur            x1, [fp, #-0x10]
    // 0x2ac878: StoreField: r0->field_13 = r1
    //     0x2ac878: stur            w1, [x0, #0x13]
    // 0x2ac87c: LeaveFrame
    //     0x2ac87c: mov             SP, fp
    //     0x2ac880: ldp             fp, lr, [SP], #0x10
    // 0x2ac884: ret
    //     0x2ac884: ret             
    // 0x2ac888: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ac888: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2ac88c: b               #0x2ac788
    // 0x2ac890: SaveReg d0
    //     0x2ac890: str             q0, [SP, #-0x10]!
    // 0x2ac894: stp             x0, x4, [SP, #-0x10]!
    // 0x2ac898: r0 = AllocateDouble()
    //     0x2ac898: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2ac89c: mov             x5, x0
    // 0x2ac8a0: ldp             x0, x4, [SP], #0x10
    // 0x2ac8a4: RestoreReg d0
    //     0x2ac8a4: ldr             q0, [SP], #0x10
    // 0x2ac8a8: b               #0x2ac7c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cae34, size: 0x134
    // 0x2cae34: EnterFrame
    //     0x2cae34: stp             fp, lr, [SP, #-0x10]!
    //     0x2cae38: mov             fp, SP
    // 0x2cae3c: AllocStack(0x10)
    //     0x2cae3c: sub             SP, SP, #0x10
    // 0x2cae40: CheckStackOverflow
    //     0x2cae40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cae44: cmp             SP, x16
    //     0x2cae48: b.ls            #0x2caf60
    // 0x2cae4c: ldr             x0, [fp, #0x10]
    // 0x2cae50: cmp             w0, NULL
    // 0x2cae54: b.ne            #0x2cae68
    // 0x2cae58: r0 = false
    //     0x2cae58: add             x0, NULL, #0x30  ; false
    // 0x2cae5c: LeaveFrame
    //     0x2cae5c: mov             SP, fp
    //     0x2cae60: ldp             fp, lr, [SP], #0x10
    // 0x2cae64: ret
    //     0x2cae64: ret             
    // 0x2cae68: ldr             x1, [fp, #0x18]
    // 0x2cae6c: cmp             w1, w0
    // 0x2cae70: b.ne            #0x2cae84
    // 0x2cae74: r0 = true
    //     0x2cae74: add             x0, NULL, #0x20  ; true
    // 0x2cae78: LeaveFrame
    //     0x2cae78: mov             SP, fp
    //     0x2cae7c: ldp             fp, lr, [SP], #0x10
    // 0x2cae80: ret
    //     0x2cae80: ret             
    // 0x2cae84: str             x0, [SP]
    // 0x2cae88: r0 = runtimeType()
    //     0x2cae88: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cae8c: r1 = LoadClassIdInstr(r0)
    //     0x2cae8c: ldur            x1, [x0, #-1]
    //     0x2cae90: ubfx            x1, x1, #0xc, #0x14
    // 0x2cae94: r16 = BadgeThemeData
    //     0x2cae94: ldr             x16, [PP, #0x7338]  ; [pp+0x7338] Type: BadgeThemeData
    // 0x2cae98: stp             x16, x0, [SP]
    // 0x2cae9c: mov             x0, x1
    // 0x2caea0: mov             lr, x0
    // 0x2caea4: ldr             lr, [x21, lr, lsl #3]
    // 0x2caea8: blr             lr
    // 0x2caeac: tbz             w0, #4, #0x2caec0
    // 0x2caeb0: r0 = false
    //     0x2caeb0: add             x0, NULL, #0x30  ; false
    // 0x2caeb4: LeaveFrame
    //     0x2caeb4: mov             SP, fp
    //     0x2caeb8: ldp             fp, lr, [SP], #0x10
    // 0x2caebc: ret
    //     0x2caebc: ret             
    // 0x2caec0: ldr             x1, [fp, #0x10]
    // 0x2caec4: r0 = 60
    //     0x2caec4: mov             x0, #0x3c
    // 0x2caec8: branchIfSmi(r1, 0x2caed4)
    //     0x2caec8: tbz             w1, #0, #0x2caed4
    // 0x2caecc: r0 = LoadClassIdInstr(r1)
    //     0x2caecc: ldur            x0, [x1, #-1]
    //     0x2caed0: ubfx            x0, x0, #0xc, #0x14
    // 0x2caed4: cmp             x0, #0x595
    // 0x2caed8: b.ne            #0x2caf50
    // 0x2caedc: ldr             x2, [fp, #0x18]
    // 0x2caee0: LoadField: r0 = r1->field_f
    //     0x2caee0: ldur            w0, [x1, #0xf]
    // 0x2caee4: DecompressPointer r0
    //     0x2caee4: add             x0, x0, HEAP, lsl #32
    // 0x2caee8: LoadField: r3 = r2->field_f
    //     0x2caee8: ldur            w3, [x2, #0xf]
    // 0x2caeec: DecompressPointer r3
    //     0x2caeec: add             x3, x3, HEAP, lsl #32
    // 0x2caef0: r4 = LoadClassIdInstr(r0)
    //     0x2caef0: ldur            x4, [x0, #-1]
    //     0x2caef4: ubfx            x4, x4, #0xc, #0x14
    // 0x2caef8: stp             x3, x0, [SP]
    // 0x2caefc: mov             x0, x4
    // 0x2caf00: mov             lr, x0
    // 0x2caf04: ldr             lr, [x21, lr, lsl #3]
    // 0x2caf08: blr             lr
    // 0x2caf0c: tbnz            w0, #4, #0x2caf50
    // 0x2caf10: ldr             x1, [fp, #0x18]
    // 0x2caf14: ldr             x0, [fp, #0x10]
    // 0x2caf18: LoadField: r2 = r0->field_13
    //     0x2caf18: ldur            w2, [x0, #0x13]
    // 0x2caf1c: DecompressPointer r2
    //     0x2caf1c: add             x2, x2, HEAP, lsl #32
    // 0x2caf20: LoadField: r0 = r1->field_13
    //     0x2caf20: ldur            w0, [x1, #0x13]
    // 0x2caf24: DecompressPointer r0
    //     0x2caf24: add             x0, x0, HEAP, lsl #32
    // 0x2caf28: r1 = LoadClassIdInstr(r2)
    //     0x2caf28: ldur            x1, [x2, #-1]
    //     0x2caf2c: ubfx            x1, x1, #0xc, #0x14
    // 0x2caf30: stp             x0, x2, [SP]
    // 0x2caf34: mov             x0, x1
    // 0x2caf38: mov             lr, x0
    // 0x2caf3c: ldr             lr, [x21, lr, lsl #3]
    // 0x2caf40: blr             lr
    // 0x2caf44: tbnz            w0, #4, #0x2caf50
    // 0x2caf48: r0 = true
    //     0x2caf48: add             x0, NULL, #0x20  ; true
    // 0x2caf4c: b               #0x2caf54
    // 0x2caf50: r0 = false
    //     0x2caf50: add             x0, NULL, #0x30  ; false
    // 0x2caf54: LeaveFrame
    //     0x2caf54: mov             SP, fp
    //     0x2caf58: ldp             fp, lr, [SP], #0x10
    // 0x2caf5c: ret
    //     0x2caf5c: ret             
    // 0x2caf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2caf60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2caf64: b               #0x2cae4c
  }
}
