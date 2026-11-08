// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048712, size: 0x8
class :: {
}

// class id: 1394, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x288844, size: 0x6c
    // 0x288844: EnterFrame
    //     0x288844: stp             fp, lr, [SP, #-0x10]!
    //     0x288848: mov             fp, SP
    // 0x28884c: AllocStack(0x58)
    //     0x28884c: sub             SP, SP, #0x58
    // 0x288850: CheckStackOverflow
    //     0x288850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x288854: cmp             SP, x16
    //     0x288858: b.ls            #0x2888a8
    // 0x28885c: stp             NULL, NULL, [SP, #0x48]
    // 0x288860: stp             NULL, NULL, [SP, #0x38]
    // 0x288864: stp             NULL, NULL, [SP, #0x28]
    // 0x288868: stp             NULL, NULL, [SP, #0x18]
    // 0x28886c: stp             NULL, NULL, [SP, #8]
    // 0x288870: str             NULL, [SP]
    // 0x288874: r1 = Null
    //     0x288874: mov             x1, NULL
    // 0x288878: r2 = Null
    //     0x288878: mov             x2, NULL
    // 0x28887c: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x28887c: ldr             x4, [PP, #0x7150]  ; [pp+0x7150] List(5) [0, 0xd, 0xb, 0xd, Null]
    // 0x288880: r0 = hash()
    //     0x288880: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x288884: mov             x2, x0
    // 0x288888: r0 = BoxInt64Instr(r2)
    //     0x288888: sbfiz           x0, x2, #1, #0x1f
    //     0x28888c: cmp             x2, x0, asr #1
    //     0x288890: b.eq            #0x28889c
    //     0x288894: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x288898: stur            x2, [x0, #7]
    // 0x28889c: LeaveFrame
    //     0x28889c: mov             SP, fp
    //     0x2888a0: ldp             fp, lr, [SP], #0x10
    // 0x2888a4: ret
    //     0x2888a4: ret             
    // 0x2888a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2888a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2888ac: b               #0x28885c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2aaae0, size: 0x118
    // 0x2aaae0: EnterFrame
    //     0x2aaae0: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaae4: mov             fp, SP
    // 0x2aaae8: AllocStack(0x10)
    //     0x2aaae8: sub             SP, SP, #0x10
    // 0x2aaaec: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2aaaec: mov             x0, x1
    //     0x2aaaf0: stur            d0, [fp, #-0x10]
    // 0x2aaaf4: CheckStackOverflow
    //     0x2aaaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aaaf8: cmp             SP, x16
    //     0x2aaafc: b.ls            #0x2aabe0
    // 0x2aab00: cmp             w0, w2
    // 0x2aab04: b.ne            #0x2aab14
    // 0x2aab08: LeaveFrame
    //     0x2aab08: mov             SP, fp
    //     0x2aab0c: ldp             fp, lr, [SP], #0x10
    // 0x2aab10: ret
    //     0x2aab10: ret             
    // 0x2aab14: r0 = inline_Allocate_Double()
    //     0x2aab14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x2aab18: add             x0, x0, #0x10
    //     0x2aab1c: cmp             x1, x0
    //     0x2aab20: b.ls            #0x2aabe8
    //     0x2aab24: str             x0, [THR, #0x60]  ; THR::top
    //     0x2aab28: sub             x0, x0, #0xf
    //     0x2aab2c: mov             x1, #0xe15c
    //     0x2aab30: movk            x1, #3, lsl #16
    //     0x2aab34: stur            x1, [x0, #-1]
    // 0x2aab38: StoreField: r0->field_7 = d0
    //     0x2aab38: stur            d0, [x0, #7]
    // 0x2aab3c: mov             x3, x0
    // 0x2aab40: stur            x0, [fp, #-8]
    // 0x2aab44: r1 = Null
    //     0x2aab44: mov             x1, NULL
    // 0x2aab48: r2 = Null
    //     0x2aab48: mov             x2, NULL
    // 0x2aab4c: r0 = lerp()
    //     0x2aab4c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aab50: ldur            x3, [fp, #-8]
    // 0x2aab54: r1 = Null
    //     0x2aab54: mov             x1, NULL
    // 0x2aab58: r2 = Null
    //     0x2aab58: mov             x2, NULL
    // 0x2aab5c: r0 = lerp()
    //     0x2aab5c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aab60: ldur            x3, [fp, #-8]
    // 0x2aab64: r1 = Null
    //     0x2aab64: mov             x1, NULL
    // 0x2aab68: r2 = Null
    //     0x2aab68: mov             x2, NULL
    // 0x2aab6c: r0 = lerp()
    //     0x2aab6c: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2aab70: ldur            d0, [fp, #-0x10]
    // 0x2aab74: r1 = Null
    //     0x2aab74: mov             x1, NULL
    // 0x2aab78: r2 = Null
    //     0x2aab78: mov             x2, NULL
    // 0x2aab7c: r0 = lerp()
    //     0x2aab7c: bl              #0x2a5f64  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x2aab80: ldur            x3, [fp, #-8]
    // 0x2aab84: r1 = Null
    //     0x2aab84: mov             x1, NULL
    // 0x2aab88: r2 = Null
    //     0x2aab88: mov             x2, NULL
    // 0x2aab8c: r0 = lerp()
    //     0x2aab8c: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2aab90: ldur            x3, [fp, #-8]
    // 0x2aab94: r1 = Null
    //     0x2aab94: mov             x1, NULL
    // 0x2aab98: r2 = Null
    //     0x2aab98: mov             x2, NULL
    // 0x2aab9c: r0 = lerp()
    //     0x2aab9c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aaba0: ldur            x3, [fp, #-8]
    // 0x2aaba4: r1 = Null
    //     0x2aaba4: mov             x1, NULL
    // 0x2aaba8: r2 = Null
    //     0x2aaba8: mov             x2, NULL
    // 0x2aabac: r0 = lerp()
    //     0x2aabac: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aabb0: ldur            x3, [fp, #-8]
    // 0x2aabb4: r1 = Null
    //     0x2aabb4: mov             x1, NULL
    // 0x2aabb8: r2 = Null
    //     0x2aabb8: mov             x2, NULL
    // 0x2aabbc: r0 = lerp()
    //     0x2aabbc: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aabc0: ldur            x3, [fp, #-8]
    // 0x2aabc4: r1 = Null
    //     0x2aabc4: mov             x1, NULL
    // 0x2aabc8: r2 = Null
    //     0x2aabc8: mov             x2, NULL
    // 0x2aabcc: r0 = lerp()
    //     0x2aabcc: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aabd0: r0 = ExpansionTileThemeData()
    //     0x2aabd0: bl              #0x2aabf8  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0x2aabd4: LeaveFrame
    //     0x2aabd4: mov             SP, fp
    //     0x2aabd8: ldp             fp, lr, [SP], #0x10
    // 0x2aabdc: ret
    //     0x2aabdc: ret             
    // 0x2aabe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aabe0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aabe4: b               #0x2aab00
    // 0x2aabe8: SaveReg d0
    //     0x2aabe8: str             q0, [SP, #-0x10]!
    // 0x2aabec: r0 = AllocateDouble()
    //     0x2aabec: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2aabf0: RestoreReg d0
    //     0x2aabf0: ldr             q0, [SP], #0x10
    // 0x2aabf4: b               #0x2aab38
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ce07c, size: 0xc8
    // 0x2ce07c: EnterFrame
    //     0x2ce07c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce080: mov             fp, SP
    // 0x2ce084: AllocStack(0x10)
    //     0x2ce084: sub             SP, SP, #0x10
    // 0x2ce088: CheckStackOverflow
    //     0x2ce088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ce08c: cmp             SP, x16
    //     0x2ce090: b.ls            #0x2ce13c
    // 0x2ce094: ldr             x0, [fp, #0x10]
    // 0x2ce098: cmp             w0, NULL
    // 0x2ce09c: b.ne            #0x2ce0b0
    // 0x2ce0a0: r0 = false
    //     0x2ce0a0: add             x0, NULL, #0x30  ; false
    // 0x2ce0a4: LeaveFrame
    //     0x2ce0a4: mov             SP, fp
    //     0x2ce0a8: ldp             fp, lr, [SP], #0x10
    // 0x2ce0ac: ret
    //     0x2ce0ac: ret             
    // 0x2ce0b0: ldr             x1, [fp, #0x18]
    // 0x2ce0b4: cmp             w1, w0
    // 0x2ce0b8: b.ne            #0x2ce0cc
    // 0x2ce0bc: r0 = true
    //     0x2ce0bc: add             x0, NULL, #0x20  ; true
    // 0x2ce0c0: LeaveFrame
    //     0x2ce0c0: mov             SP, fp
    //     0x2ce0c4: ldp             fp, lr, [SP], #0x10
    // 0x2ce0c8: ret
    //     0x2ce0c8: ret             
    // 0x2ce0cc: str             x0, [SP]
    // 0x2ce0d0: r0 = runtimeType()
    //     0x2ce0d0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2ce0d4: r1 = LoadClassIdInstr(r0)
    //     0x2ce0d4: ldur            x1, [x0, #-1]
    //     0x2ce0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce0dc: r16 = ExpansionTileThemeData
    //     0x2ce0dc: ldr             x16, [PP, #0x7230]  ; [pp+0x7230] Type: ExpansionTileThemeData
    // 0x2ce0e0: stp             x16, x0, [SP]
    // 0x2ce0e4: mov             x0, x1
    // 0x2ce0e8: mov             lr, x0
    // 0x2ce0ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce0f0: blr             lr
    // 0x2ce0f4: tbz             w0, #4, #0x2ce108
    // 0x2ce0f8: r0 = false
    //     0x2ce0f8: add             x0, NULL, #0x30  ; false
    // 0x2ce0fc: LeaveFrame
    //     0x2ce0fc: mov             SP, fp
    //     0x2ce100: ldp             fp, lr, [SP], #0x10
    // 0x2ce104: ret
    //     0x2ce104: ret             
    // 0x2ce108: ldr             x1, [fp, #0x10]
    // 0x2ce10c: r2 = 60
    //     0x2ce10c: mov             x2, #0x3c
    // 0x2ce110: branchIfSmi(r1, 0x2ce11c)
    //     0x2ce110: tbz             w1, #0, #0x2ce11c
    // 0x2ce114: r2 = LoadClassIdInstr(r1)
    //     0x2ce114: ldur            x2, [x1, #-1]
    //     0x2ce118: ubfx            x2, x2, #0xc, #0x14
    // 0x2ce11c: cmp             x2, #0x572
    // 0x2ce120: b.ne            #0x2ce12c
    // 0x2ce124: r0 = true
    //     0x2ce124: add             x0, NULL, #0x20  ; true
    // 0x2ce128: b               #0x2ce130
    // 0x2ce12c: r0 = false
    //     0x2ce12c: add             x0, NULL, #0x30  ; false
    // 0x2ce130: LeaveFrame
    //     0x2ce130: mov             SP, fp
    //     0x2ce134: ldp             fp, lr, [SP], #0x10
    // 0x2ce138: ret
    //     0x2ce138: ret             
    // 0x2ce13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce13c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce140: b               #0x2ce094
  }
}
