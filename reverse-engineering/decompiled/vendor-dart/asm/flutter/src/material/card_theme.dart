// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048694, size: 0x8
class :: {
}

// class id: 1408, size: 0x24, field offset: 0x8
//   const constructor, 
class CardThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2878d4, size: 0x6c
    // 0x2878d4: EnterFrame
    //     0x2878d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2878d8: mov             fp, SP
    // 0x2878dc: AllocStack(0x28)
    //     0x2878dc: sub             SP, SP, #0x28
    // 0x2878e0: CheckStackOverflow
    //     0x2878e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2878e4: cmp             SP, x16
    //     0x2878e8: b.ls            #0x287938
    // 0x2878ec: ldr             x0, [fp, #0x10]
    // 0x2878f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2878f0: ldur            w1, [x0, #0x17]
    // 0x2878f4: DecompressPointer r1
    //     0x2878f4: add             x1, x1, HEAP, lsl #32
    // 0x2878f8: stp             NULL, NULL, [SP, #0x18]
    // 0x2878fc: stp             NULL, x1, [SP, #8]
    // 0x287900: str             NULL, [SP]
    // 0x287904: r1 = Null
    //     0x287904: mov             x1, NULL
    // 0x287908: r2 = Null
    //     0x287908: mov             x2, NULL
    // 0x28790c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x28790c: ldr             x4, [PP, #0x72a0]  ; [pp+0x72a0] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x287910: r0 = hash()
    //     0x287910: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x287914: mov             x2, x0
    // 0x287918: r0 = BoxInt64Instr(r2)
    //     0x287918: sbfiz           x0, x2, #1, #0x1f
    //     0x28791c: cmp             x2, x0, asr #1
    //     0x287920: b.eq            #0x28792c
    //     0x287924: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x287928: stur            x2, [x0, #7]
    // 0x28792c: LeaveFrame
    //     0x28792c: mov             SP, fp
    //     0x287930: ldp             fp, lr, [SP], #0x10
    // 0x287934: ret
    //     0x287934: ret             
    // 0x287938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287938: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28793c: b               #0x2878ec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2aba7c, size: 0x10c
    // 0x2aba7c: EnterFrame
    //     0x2aba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aba80: mov             fp, SP
    // 0x2aba84: AllocStack(0x18)
    //     0x2aba84: sub             SP, SP, #0x18
    // 0x2aba88: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2aba88: mov             x4, x1
    //     0x2aba8c: mov             x0, x2
    //     0x2aba90: stur            x1, [fp, #-0x10]
    //     0x2aba94: stur            x2, [fp, #-0x18]
    // 0x2aba98: CheckStackOverflow
    //     0x2aba98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aba9c: cmp             SP, x16
    //     0x2abaa0: b.ls            #0x2abb64
    // 0x2abaa4: cmp             w4, w0
    // 0x2abaa8: b.ne            #0x2ababc
    // 0x2abaac: mov             x0, x4
    // 0x2abab0: LeaveFrame
    //     0x2abab0: mov             SP, fp
    //     0x2abab4: ldp             fp, lr, [SP], #0x10
    // 0x2abab8: ret
    //     0x2abab8: ret             
    // 0x2ababc: r5 = inline_Allocate_Double()
    //     0x2ababc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2abac0: add             x5, x5, #0x10
    //     0x2abac4: cmp             x1, x5
    //     0x2abac8: b.ls            #0x2abb6c
    //     0x2abacc: str             x5, [THR, #0x60]  ; THR::top
    //     0x2abad0: sub             x5, x5, #0xf
    //     0x2abad4: mov             x1, #0xe15c
    //     0x2abad8: movk            x1, #3, lsl #16
    //     0x2abadc: stur            x1, [x5, #-1]
    // 0x2abae0: StoreField: r5->field_7 = d0
    //     0x2abae0: stur            d0, [x5, #7]
    // 0x2abae4: mov             x3, x5
    // 0x2abae8: stur            x5, [fp, #-8]
    // 0x2abaec: r1 = Null
    //     0x2abaec: mov             x1, NULL
    // 0x2abaf0: r2 = Null
    //     0x2abaf0: mov             x2, NULL
    // 0x2abaf4: r0 = lerp()
    //     0x2abaf4: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2abaf8: ldur            x3, [fp, #-8]
    // 0x2abafc: r1 = Null
    //     0x2abafc: mov             x1, NULL
    // 0x2abb00: r2 = Null
    //     0x2abb00: mov             x2, NULL
    // 0x2abb04: r0 = lerp()
    //     0x2abb04: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2abb08: ldur            x3, [fp, #-8]
    // 0x2abb0c: r1 = Null
    //     0x2abb0c: mov             x1, NULL
    // 0x2abb10: r2 = Null
    //     0x2abb10: mov             x2, NULL
    // 0x2abb14: r0 = lerp()
    //     0x2abb14: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2abb18: ldur            x0, [fp, #-0x10]
    // 0x2abb1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2abb1c: ldur            w1, [x0, #0x17]
    // 0x2abb20: DecompressPointer r1
    //     0x2abb20: add             x1, x1, HEAP, lsl #32
    // 0x2abb24: ldur            x0, [fp, #-0x18]
    // 0x2abb28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2abb28: ldur            w2, [x0, #0x17]
    // 0x2abb2c: DecompressPointer r2
    //     0x2abb2c: add             x2, x2, HEAP, lsl #32
    // 0x2abb30: ldur            x3, [fp, #-8]
    // 0x2abb34: r0 = lerpDouble()
    //     0x2abb34: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2abb38: ldur            x3, [fp, #-8]
    // 0x2abb3c: r1 = Null
    //     0x2abb3c: mov             x1, NULL
    // 0x2abb40: r2 = Null
    //     0x2abb40: mov             x2, NULL
    // 0x2abb44: stur            x0, [fp, #-8]
    // 0x2abb48: r0 = lerp()
    //     0x2abb48: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2abb4c: r0 = CardThemeData()
    //     0x2abb4c: bl              #0x2abb88  ; AllocateCardThemeDataStub -> CardThemeData (size=0x24)
    // 0x2abb50: ldur            x1, [fp, #-8]
    // 0x2abb54: ArrayStore: r0[0] = r1  ; List_4
    //     0x2abb54: stur            w1, [x0, #0x17]
    // 0x2abb58: LeaveFrame
    //     0x2abb58: mov             SP, fp
    //     0x2abb5c: ldp             fp, lr, [SP], #0x10
    // 0x2abb60: ret
    //     0x2abb60: ret             
    // 0x2abb64: r0 = StackOverflowSharedWithFPURegs()
    //     0x2abb64: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2abb68: b               #0x2abaa4
    // 0x2abb6c: SaveReg d0
    //     0x2abb6c: str             q0, [SP, #-0x10]!
    // 0x2abb70: stp             x0, x4, [SP, #-0x10]!
    // 0x2abb74: r0 = AllocateDouble()
    //     0x2abb74: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2abb78: mov             x5, x0
    // 0x2abb7c: ldp             x0, x4, [SP], #0x10
    // 0x2abb80: RestoreReg d0
    //     0x2abb80: ldr             q0, [SP], #0x10
    // 0x2abb84: b               #0x2abae0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cc49c, size: 0xfc
    // 0x2cc49c: EnterFrame
    //     0x2cc49c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc4a0: mov             fp, SP
    // 0x2cc4a4: AllocStack(0x10)
    //     0x2cc4a4: sub             SP, SP, #0x10
    // 0x2cc4a8: CheckStackOverflow
    //     0x2cc4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cc4ac: cmp             SP, x16
    //     0x2cc4b0: b.ls            #0x2cc590
    // 0x2cc4b4: ldr             x0, [fp, #0x10]
    // 0x2cc4b8: cmp             w0, NULL
    // 0x2cc4bc: b.ne            #0x2cc4d0
    // 0x2cc4c0: r0 = false
    //     0x2cc4c0: add             x0, NULL, #0x30  ; false
    // 0x2cc4c4: LeaveFrame
    //     0x2cc4c4: mov             SP, fp
    //     0x2cc4c8: ldp             fp, lr, [SP], #0x10
    // 0x2cc4cc: ret
    //     0x2cc4cc: ret             
    // 0x2cc4d0: ldr             x1, [fp, #0x18]
    // 0x2cc4d4: cmp             w1, w0
    // 0x2cc4d8: b.ne            #0x2cc4ec
    // 0x2cc4dc: r0 = true
    //     0x2cc4dc: add             x0, NULL, #0x20  ; true
    // 0x2cc4e0: LeaveFrame
    //     0x2cc4e0: mov             SP, fp
    //     0x2cc4e4: ldp             fp, lr, [SP], #0x10
    // 0x2cc4e8: ret
    //     0x2cc4e8: ret             
    // 0x2cc4ec: str             x0, [SP]
    // 0x2cc4f0: r0 = runtimeType()
    //     0x2cc4f0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cc4f4: r1 = LoadClassIdInstr(r0)
    //     0x2cc4f4: ldur            x1, [x0, #-1]
    //     0x2cc4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc4fc: r16 = CardThemeData
    //     0x2cc4fc: ldr             x16, [PP, #0x7298]  ; [pp+0x7298] Type: CardThemeData
    // 0x2cc500: stp             x16, x0, [SP]
    // 0x2cc504: mov             x0, x1
    // 0x2cc508: mov             lr, x0
    // 0x2cc50c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc510: blr             lr
    // 0x2cc514: tbz             w0, #4, #0x2cc528
    // 0x2cc518: r0 = false
    //     0x2cc518: add             x0, NULL, #0x30  ; false
    // 0x2cc51c: LeaveFrame
    //     0x2cc51c: mov             SP, fp
    //     0x2cc520: ldp             fp, lr, [SP], #0x10
    // 0x2cc524: ret
    //     0x2cc524: ret             
    // 0x2cc528: ldr             x0, [fp, #0x10]
    // 0x2cc52c: r1 = 60
    //     0x2cc52c: mov             x1, #0x3c
    // 0x2cc530: branchIfSmi(r0, 0x2cc53c)
    //     0x2cc530: tbz             w0, #0, #0x2cc53c
    // 0x2cc534: r1 = LoadClassIdInstr(r0)
    //     0x2cc534: ldur            x1, [x0, #-1]
    //     0x2cc538: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc53c: cmp             x1, #0x580
    // 0x2cc540: b.ne            #0x2cc580
    // 0x2cc544: ldr             x1, [fp, #0x18]
    // 0x2cc548: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2cc548: ldur            w2, [x0, #0x17]
    // 0x2cc54c: DecompressPointer r2
    //     0x2cc54c: add             x2, x2, HEAP, lsl #32
    // 0x2cc550: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2cc550: ldur            w0, [x1, #0x17]
    // 0x2cc554: DecompressPointer r0
    //     0x2cc554: add             x0, x0, HEAP, lsl #32
    // 0x2cc558: r1 = LoadClassIdInstr(r2)
    //     0x2cc558: ldur            x1, [x2, #-1]
    //     0x2cc55c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc560: stp             x0, x2, [SP]
    // 0x2cc564: mov             x0, x1
    // 0x2cc568: mov             lr, x0
    // 0x2cc56c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc570: blr             lr
    // 0x2cc574: tbnz            w0, #4, #0x2cc580
    // 0x2cc578: r0 = true
    //     0x2cc578: add             x0, NULL, #0x20  ; true
    // 0x2cc57c: b               #0x2cc584
    // 0x2cc580: r0 = false
    //     0x2cc580: add             x0, NULL, #0x30  ; false
    // 0x2cc584: LeaveFrame
    //     0x2cc584: mov             SP, fp
    //     0x2cc588: ldp             fp, lr, [SP], #0x10
    // 0x2cc58c: ret
    //     0x2cc58c: ret             
    // 0x2cc590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc590: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc594: b               #0x2cc4b4
  }
}
