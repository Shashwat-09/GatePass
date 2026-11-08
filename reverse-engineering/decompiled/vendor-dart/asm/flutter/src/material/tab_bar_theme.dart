// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 1350, size: 0x4c, field offset: 0x8
//   const constructor, 
class TabBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2894e0, size: 0x74
    // 0x2894e0: EnterFrame
    //     0x2894e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2894e4: mov             fp, SP
    // 0x2894e8: AllocStack(0x78)
    //     0x2894e8: sub             SP, SP, #0x78
    // 0x2894ec: CheckStackOverflow
    //     0x2894ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2894f0: cmp             SP, x16
    //     0x2894f4: b.ls            #0x28954c
    // 0x2894f8: stp             NULL, NULL, [SP, #0x68]
    // 0x2894fc: stp             NULL, NULL, [SP, #0x58]
    // 0x289500: stp             NULL, NULL, [SP, #0x48]
    // 0x289504: stp             NULL, NULL, [SP, #0x38]
    // 0x289508: stp             NULL, NULL, [SP, #0x28]
    // 0x28950c: stp             NULL, NULL, [SP, #0x18]
    // 0x289510: stp             NULL, NULL, [SP, #8]
    // 0x289514: str             NULL, [SP]
    // 0x289518: r1 = Null
    //     0x289518: mov             x1, NULL
    // 0x28951c: r2 = Null
    //     0x28951c: mov             x2, NULL
    // 0x289520: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x289520: ldr             x4, [PP, #0x7108]  ; [pp+0x7108] List(5) [0, 0x11, 0xf, 0x11, Null]
    // 0x289524: r0 = hash()
    //     0x289524: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x289528: mov             x2, x0
    // 0x28952c: r0 = BoxInt64Instr(r2)
    //     0x28952c: sbfiz           x0, x2, #1, #0x1f
    //     0x289530: cmp             x2, x0, asr #1
    //     0x289534: b.eq            #0x289540
    //     0x289538: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28953c: stur            x2, [x0, #7]
    // 0x289540: LeaveFrame
    //     0x289540: mov             SP, fp
    //     0x289544: ldp             fp, lr, [SP], #0x10
    // 0x289548: ret
    //     0x289548: ret             
    // 0x28954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28954c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289550: b               #0x2894f8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a90e4, size: 0xf4
    // 0x2a90e4: EnterFrame
    //     0x2a90e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a90e8: mov             fp, SP
    // 0x2a90ec: AllocStack(0x8)
    //     0x2a90ec: sub             SP, SP, #8
    // 0x2a90f0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2a90f0: mov             x0, x1
    // 0x2a90f4: CheckStackOverflow
    //     0x2a90f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a90f8: cmp             SP, x16
    //     0x2a90fc: b.ls            #0x2a91c0
    // 0x2a9100: cmp             w0, w2
    // 0x2a9104: b.ne            #0x2a9114
    // 0x2a9108: LeaveFrame
    //     0x2a9108: mov             SP, fp
    //     0x2a910c: ldp             fp, lr, [SP], #0x10
    // 0x2a9110: ret
    //     0x2a9110: ret             
    // 0x2a9114: r0 = inline_Allocate_Double()
    //     0x2a9114: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x2a9118: add             x0, x0, #0x10
    //     0x2a911c: cmp             x1, x0
    //     0x2a9120: b.ls            #0x2a91c8
    //     0x2a9124: str             x0, [THR, #0x60]  ; THR::top
    //     0x2a9128: sub             x0, x0, #0xf
    //     0x2a912c: mov             x1, #0xe15c
    //     0x2a9130: movk            x1, #3, lsl #16
    //     0x2a9134: stur            x1, [x0, #-1]
    // 0x2a9138: StoreField: r0->field_7 = d0
    //     0x2a9138: stur            d0, [x0, #7]
    // 0x2a913c: mov             x3, x0
    // 0x2a9140: stur            x0, [fp, #-8]
    // 0x2a9144: r1 = Null
    //     0x2a9144: mov             x1, NULL
    // 0x2a9148: r2 = Null
    //     0x2a9148: mov             x2, NULL
    // 0x2a914c: r0 = lerp()
    //     0x2a914c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9150: ldur            x3, [fp, #-8]
    // 0x2a9154: r1 = Null
    //     0x2a9154: mov             x1, NULL
    // 0x2a9158: r2 = Null
    //     0x2a9158: mov             x2, NULL
    // 0x2a915c: r0 = lerp()
    //     0x2a915c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9160: ldur            x3, [fp, #-8]
    // 0x2a9164: r1 = Null
    //     0x2a9164: mov             x1, NULL
    // 0x2a9168: r2 = Null
    //     0x2a9168: mov             x2, NULL
    // 0x2a916c: r0 = lerp()
    //     0x2a916c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9170: ldur            x3, [fp, #-8]
    // 0x2a9174: r1 = Null
    //     0x2a9174: mov             x1, NULL
    // 0x2a9178: r2 = Null
    //     0x2a9178: mov             x2, NULL
    // 0x2a917c: r0 = lerp()
    //     0x2a917c: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2a9180: ldur            x3, [fp, #-8]
    // 0x2a9184: r1 = Null
    //     0x2a9184: mov             x1, NULL
    // 0x2a9188: r2 = Null
    //     0x2a9188: mov             x2, NULL
    // 0x2a918c: r0 = lerp()
    //     0x2a918c: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2a9190: ldur            x3, [fp, #-8]
    // 0x2a9194: r1 = Null
    //     0x2a9194: mov             x1, NULL
    // 0x2a9198: r2 = Null
    //     0x2a9198: mov             x2, NULL
    // 0x2a919c: r0 = lerp()
    //     0x2a919c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a91a0: ldur            x3, [fp, #-8]
    // 0x2a91a4: r1 = Null
    //     0x2a91a4: mov             x1, NULL
    // 0x2a91a8: r2 = Null
    //     0x2a91a8: mov             x2, NULL
    // 0x2a91ac: r0 = lerp()
    //     0x2a91ac: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2a91b0: r0 = TabBarThemeData()
    //     0x2a91b0: bl              #0x2a91d8  ; AllocateTabBarThemeDataStub -> TabBarThemeData (size=0x4c)
    // 0x2a91b4: LeaveFrame
    //     0x2a91b4: mov             SP, fp
    //     0x2a91b8: ldp             fp, lr, [SP], #0x10
    // 0x2a91bc: ret
    //     0x2a91bc: ret             
    // 0x2a91c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a91c0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a91c4: b               #0x2a9100
    // 0x2a91c8: SaveReg d0
    //     0x2a91c8: str             q0, [SP, #-0x10]!
    // 0x2a91cc: r0 = AllocateDouble()
    //     0x2a91cc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a91d0: RestoreReg d0
    //     0x2a91d0: ldr             q0, [SP], #0x10
    // 0x2a91d4: b               #0x2a9138
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cfcf0, size: 0xc8
    // 0x2cfcf0: EnterFrame
    //     0x2cfcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfcf4: mov             fp, SP
    // 0x2cfcf8: AllocStack(0x10)
    //     0x2cfcf8: sub             SP, SP, #0x10
    // 0x2cfcfc: CheckStackOverflow
    //     0x2cfcfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cfd00: cmp             SP, x16
    //     0x2cfd04: b.ls            #0x2cfdb0
    // 0x2cfd08: ldr             x0, [fp, #0x10]
    // 0x2cfd0c: cmp             w0, NULL
    // 0x2cfd10: b.ne            #0x2cfd24
    // 0x2cfd14: r0 = false
    //     0x2cfd14: add             x0, NULL, #0x30  ; false
    // 0x2cfd18: LeaveFrame
    //     0x2cfd18: mov             SP, fp
    //     0x2cfd1c: ldp             fp, lr, [SP], #0x10
    // 0x2cfd20: ret
    //     0x2cfd20: ret             
    // 0x2cfd24: ldr             x1, [fp, #0x18]
    // 0x2cfd28: cmp             w1, w0
    // 0x2cfd2c: b.ne            #0x2cfd40
    // 0x2cfd30: r0 = true
    //     0x2cfd30: add             x0, NULL, #0x20  ; true
    // 0x2cfd34: LeaveFrame
    //     0x2cfd34: mov             SP, fp
    //     0x2cfd38: ldp             fp, lr, [SP], #0x10
    // 0x2cfd3c: ret
    //     0x2cfd3c: ret             
    // 0x2cfd40: str             x0, [SP]
    // 0x2cfd44: r0 = runtimeType()
    //     0x2cfd44: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cfd48: r1 = LoadClassIdInstr(r0)
    //     0x2cfd48: ldur            x1, [x0, #-1]
    //     0x2cfd4c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfd50: r16 = TabBarThemeData
    //     0x2cfd50: ldr             x16, [PP, #0x7100]  ; [pp+0x7100] Type: TabBarThemeData
    // 0x2cfd54: stp             x16, x0, [SP]
    // 0x2cfd58: mov             x0, x1
    // 0x2cfd5c: mov             lr, x0
    // 0x2cfd60: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfd64: blr             lr
    // 0x2cfd68: tbz             w0, #4, #0x2cfd7c
    // 0x2cfd6c: r0 = false
    //     0x2cfd6c: add             x0, NULL, #0x30  ; false
    // 0x2cfd70: LeaveFrame
    //     0x2cfd70: mov             SP, fp
    //     0x2cfd74: ldp             fp, lr, [SP], #0x10
    // 0x2cfd78: ret
    //     0x2cfd78: ret             
    // 0x2cfd7c: ldr             x1, [fp, #0x10]
    // 0x2cfd80: r2 = 60
    //     0x2cfd80: mov             x2, #0x3c
    // 0x2cfd84: branchIfSmi(r1, 0x2cfd90)
    //     0x2cfd84: tbz             w1, #0, #0x2cfd90
    // 0x2cfd88: r2 = LoadClassIdInstr(r1)
    //     0x2cfd88: ldur            x2, [x1, #-1]
    //     0x2cfd8c: ubfx            x2, x2, #0xc, #0x14
    // 0x2cfd90: cmp             x2, #0x546
    // 0x2cfd94: b.ne            #0x2cfda0
    // 0x2cfd98: r0 = true
    //     0x2cfd98: add             x0, NULL, #0x20  ; true
    // 0x2cfd9c: b               #0x2cfda4
    // 0x2cfda0: r0 = false
    //     0x2cfda0: add             x0, NULL, #0x30  ; false
    // 0x2cfda4: LeaveFrame
    //     0x2cfda4: mov             SP, fp
    //     0x2cfda8: ldp             fp, lr, [SP], #0x10
    // 0x2cfdac: ret
    //     0x2cfdac: ret             
    // 0x2cfdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfdb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfdb4: b               #0x2cfd08
  }
}
