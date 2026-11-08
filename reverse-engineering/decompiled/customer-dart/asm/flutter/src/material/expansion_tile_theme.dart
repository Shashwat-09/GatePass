// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 4222, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xab9c80, size: 0x70
    // 0xab9c80: EnterFrame
    //     0xab9c80: stp             fp, lr, [SP, #-0x10]!
    //     0xab9c84: mov             fp, SP
    // 0xab9c88: AllocStack(0x58)
    //     0xab9c88: sub             SP, SP, #0x58
    // 0xab9c8c: CheckStackOverflow
    //     0xab9c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab9c90: cmp             SP, x16
    //     0xab9c94: b.ls            #0xab9ce8
    // 0xab9c98: stp             NULL, NULL, [SP, #0x48]
    // 0xab9c9c: stp             NULL, NULL, [SP, #0x38]
    // 0xab9ca0: stp             NULL, NULL, [SP, #0x28]
    // 0xab9ca4: stp             NULL, NULL, [SP, #0x18]
    // 0xab9ca8: stp             NULL, NULL, [SP, #8]
    // 0xab9cac: str             NULL, [SP]
    // 0xab9cb0: r1 = Null
    //     0xab9cb0: mov             x1, NULL
    // 0xab9cb4: r2 = Null
    //     0xab9cb4: mov             x2, NULL
    // 0xab9cb8: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xab9cb8: add             x4, PP, #0x10, lsl #12  ; [pp+0x101a8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xab9cbc: ldr             x4, [x4, #0x1a8]
    // 0xab9cc0: r0 = hash()
    //     0xab9cc0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab9cc4: mov             x2, x0
    // 0xab9cc8: r0 = BoxInt64Instr(r2)
    //     0xab9cc8: sbfiz           x0, x2, #1, #0x1f
    //     0xab9ccc: cmp             x2, x0, asr #1
    //     0xab9cd0: b.eq            #0xab9cdc
    //     0xab9cd4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9cd8: stur            x2, [x0, #7]
    // 0xab9cdc: LeaveFrame
    //     0xab9cdc: mov             SP, fp
    //     0xab9ce0: ldp             fp, lr, [SP], #0x10
    // 0xab9ce4: ret
    //     0xab9ce4: ret             
    // 0xab9ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9ce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9cec: b               #0xab9c98
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0e2a8, size: 0x11c
    // 0xb0e2a8: EnterFrame
    //     0xb0e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e2ac: mov             fp, SP
    // 0xb0e2b0: AllocStack(0x10)
    //     0xb0e2b0: sub             SP, SP, #0x10
    // 0xb0e2b4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb0e2b4: mov             x0, x1
    //     0xb0e2b8: stur            d0, [fp, #-0x10]
    // 0xb0e2bc: CheckStackOverflow
    //     0xb0e2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0e2c0: cmp             SP, x16
    //     0xb0e2c4: b.ls            #0xb0e3ac
    // 0xb0e2c8: cmp             w0, w2
    // 0xb0e2cc: b.ne            #0xb0e2dc
    // 0xb0e2d0: LeaveFrame
    //     0xb0e2d0: mov             SP, fp
    //     0xb0e2d4: ldp             fp, lr, [SP], #0x10
    // 0xb0e2d8: ret
    //     0xb0e2d8: ret             
    // 0xb0e2dc: r0 = inline_Allocate_Double()
    //     0xb0e2dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb0e2e0: add             x0, x0, #0x10
    //     0xb0e2e4: cmp             x1, x0
    //     0xb0e2e8: b.ls            #0xb0e3b4
    //     0xb0e2ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0e2f0: sub             x0, x0, #0xf
    //     0xb0e2f4: movz            x1, #0xe19c
    //     0xb0e2f8: movk            x1, #0x3, lsl #16
    //     0xb0e2fc: stur            x1, [x0, #-1]
    // 0xb0e300: dmb             ishst
    // 0xb0e304: StoreField: r0->field_7 = d0
    //     0xb0e304: stur            d0, [x0, #7]
    // 0xb0e308: mov             x3, x0
    // 0xb0e30c: stur            x0, [fp, #-8]
    // 0xb0e310: r1 = Null
    //     0xb0e310: mov             x1, NULL
    // 0xb0e314: r2 = Null
    //     0xb0e314: mov             x2, NULL
    // 0xb0e318: r0 = lerp()
    //     0xb0e318: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0e31c: ldur            x3, [fp, #-8]
    // 0xb0e320: r1 = Null
    //     0xb0e320: mov             x1, NULL
    // 0xb0e324: r2 = Null
    //     0xb0e324: mov             x2, NULL
    // 0xb0e328: r0 = lerp()
    //     0xb0e328: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0e32c: ldur            d0, [fp, #-0x10]
    // 0xb0e330: r1 = Null
    //     0xb0e330: mov             x1, NULL
    // 0xb0e334: r2 = Null
    //     0xb0e334: mov             x2, NULL
    // 0xb0e338: r0 = lerp()
    //     0xb0e338: bl              #0xb071f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb0e33c: ldur            x3, [fp, #-8]
    // 0xb0e340: r1 = Null
    //     0xb0e340: mov             x1, NULL
    // 0xb0e344: r2 = Null
    //     0xb0e344: mov             x2, NULL
    // 0xb0e348: r0 = lerp()
    //     0xb0e348: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0e34c: ldur            x3, [fp, #-8]
    // 0xb0e350: r1 = Null
    //     0xb0e350: mov             x1, NULL
    // 0xb0e354: r2 = Null
    //     0xb0e354: mov             x2, NULL
    // 0xb0e358: r0 = lerp()
    //     0xb0e358: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0e35c: ldur            x3, [fp, #-8]
    // 0xb0e360: r1 = Null
    //     0xb0e360: mov             x1, NULL
    // 0xb0e364: r2 = Null
    //     0xb0e364: mov             x2, NULL
    // 0xb0e368: r0 = lerp()
    //     0xb0e368: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0e36c: ldur            x3, [fp, #-8]
    // 0xb0e370: r1 = Null
    //     0xb0e370: mov             x1, NULL
    // 0xb0e374: r2 = Null
    //     0xb0e374: mov             x2, NULL
    // 0xb0e378: r0 = lerp()
    //     0xb0e378: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0e37c: ldur            d0, [fp, #-0x10]
    // 0xb0e380: r1 = Null
    //     0xb0e380: mov             x1, NULL
    // 0xb0e384: r2 = Null
    //     0xb0e384: mov             x2, NULL
    // 0xb0e388: r0 = lerp()
    //     0xb0e388: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb0e38c: ldur            d0, [fp, #-0x10]
    // 0xb0e390: r1 = Null
    //     0xb0e390: mov             x1, NULL
    // 0xb0e394: r2 = Null
    //     0xb0e394: mov             x2, NULL
    // 0xb0e398: r0 = lerp()
    //     0xb0e398: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb0e39c: r0 = ExpansionTileThemeData()
    //     0xb0e39c: bl              #0xb0e3c4  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0xb0e3a0: LeaveFrame
    //     0xb0e3a0: mov             SP, fp
    //     0xb0e3a4: ldp             fp, lr, [SP], #0x10
    // 0xb0e3a8: ret
    //     0xb0e3a8: ret             
    // 0xb0e3ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0e3ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0e3b0: b               #0xb0e2c8
    // 0xb0e3b4: SaveReg d0
    //     0xb0e3b4: str             q0, [SP, #-0x10]!
    // 0xb0e3b8: r0 = AllocateDouble()
    //     0xb0e3b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0e3bc: RestoreReg d0
    //     0xb0e3bc: ldr             q0, [SP], #0x10
    // 0xb0e3c0: b               #0xb0e304
  }
  _ ==(/* No info */) {
    // ** addr: 0xb96648, size: 0xd0
    // 0xb96648: EnterFrame
    //     0xb96648: stp             fp, lr, [SP, #-0x10]!
    //     0xb9664c: mov             fp, SP
    // 0xb96650: AllocStack(0x10)
    //     0xb96650: sub             SP, SP, #0x10
    // 0xb96654: CheckStackOverflow
    //     0xb96654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb96658: cmp             SP, x16
    //     0xb9665c: b.ls            #0xb96710
    // 0xb96660: ldr             x0, [fp, #0x10]
    // 0xb96664: cmp             w0, NULL
    // 0xb96668: b.ne            #0xb9667c
    // 0xb9666c: r0 = false
    //     0xb9666c: add             x0, NULL, #0x30  ; false
    // 0xb96670: LeaveFrame
    //     0xb96670: mov             SP, fp
    //     0xb96674: ldp             fp, lr, [SP], #0x10
    // 0xb96678: ret
    //     0xb96678: ret             
    // 0xb9667c: ldr             x1, [fp, #0x18]
    // 0xb96680: cmp             w1, w0
    // 0xb96684: b.ne            #0xb96698
    // 0xb96688: r0 = true
    //     0xb96688: add             x0, NULL, #0x20  ; true
    // 0xb9668c: LeaveFrame
    //     0xb9668c: mov             SP, fp
    //     0xb96690: ldp             fp, lr, [SP], #0x10
    // 0xb96694: ret
    //     0xb96694: ret             
    // 0xb96698: str             x0, [SP]
    // 0xb9669c: r0 = runtimeType()
    //     0xb9669c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb966a0: r1 = LoadClassIdInstr(r0)
    //     0xb966a0: ldur            x1, [x0, #-1]
    //     0xb966a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb966a8: r16 = ExpansionTileThemeData
    //     0xb966a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x102c0] Type: ExpansionTileThemeData
    //     0xb966ac: ldr             x16, [x16, #0x2c0]
    // 0xb966b0: stp             x16, x0, [SP]
    // 0xb966b4: mov             x0, x1
    // 0xb966b8: mov             lr, x0
    // 0xb966bc: ldr             lr, [x21, lr, lsl #3]
    // 0xb966c0: blr             lr
    // 0xb966c4: tbz             w0, #4, #0xb966d8
    // 0xb966c8: r0 = false
    //     0xb966c8: add             x0, NULL, #0x30  ; false
    // 0xb966cc: LeaveFrame
    //     0xb966cc: mov             SP, fp
    //     0xb966d0: ldp             fp, lr, [SP], #0x10
    // 0xb966d4: ret
    //     0xb966d4: ret             
    // 0xb966d8: ldr             x1, [fp, #0x10]
    // 0xb966dc: r2 = 60
    //     0xb966dc: movz            x2, #0x3c
    // 0xb966e0: branchIfSmi(r1, 0xb966ec)
    //     0xb966e0: tbz             w1, #0, #0xb966ec
    // 0xb966e4: r2 = LoadClassIdInstr(r1)
    //     0xb966e4: ldur            x2, [x1, #-1]
    //     0xb966e8: ubfx            x2, x2, #0xc, #0x14
    // 0xb966ec: r17 = 4222
    //     0xb966ec: movz            x17, #0x107e
    // 0xb966f0: cmp             x2, x17
    // 0xb966f4: b.ne            #0xb96700
    // 0xb966f8: r0 = true
    //     0xb966f8: add             x0, NULL, #0x20  ; true
    // 0xb966fc: b               #0xb96704
    // 0xb96700: r0 = false
    //     0xb96700: add             x0, NULL, #0x30  ; false
    // 0xb96704: LeaveFrame
    //     0xb96704: mov             SP, fp
    //     0xb96708: ldp             fp, lr, [SP], #0x10
    // 0xb9670c: ret
    //     0xb9670c: ret             
    // 0xb96710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96710: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96714: b               #0xb96660
  }
}
