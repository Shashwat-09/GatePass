// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 4243, size: 0x24, field offset: 0x8
//   const constructor, 
class CardThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xab67f4, size: 0x70
    // 0xab67f4: EnterFrame
    //     0xab67f4: stp             fp, lr, [SP, #-0x10]!
    //     0xab67f8: mov             fp, SP
    // 0xab67fc: AllocStack(0x28)
    //     0xab67fc: sub             SP, SP, #0x28
    // 0xab6800: CheckStackOverflow
    //     0xab6800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab6804: cmp             SP, x16
    //     0xab6808: b.ls            #0xab685c
    // 0xab680c: ldr             x0, [fp, #0x10]
    // 0xab6810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab6810: ldur            w1, [x0, #0x17]
    // 0xab6814: DecompressPointer r1
    //     0xab6814: add             x1, x1, HEAP, lsl #32
    // 0xab6818: stp             NULL, NULL, [SP, #0x18]
    // 0xab681c: stp             NULL, x1, [SP, #8]
    // 0xab6820: str             NULL, [SP]
    // 0xab6824: r1 = Null
    //     0xab6824: mov             x1, NULL
    // 0xab6828: r2 = Null
    //     0xab6828: mov             x2, NULL
    // 0xab682c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xab682c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xab6830: ldr             x4, [x4, #0x420]
    // 0xab6834: r0 = hash()
    //     0xab6834: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab6838: mov             x2, x0
    // 0xab683c: r0 = BoxInt64Instr(r2)
    //     0xab683c: sbfiz           x0, x2, #1, #0x1f
    //     0xab6840: cmp             x2, x0, asr #1
    //     0xab6844: b.eq            #0xab6850
    //     0xab6848: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab684c: stur            x2, [x0, #7]
    // 0xab6850: LeaveFrame
    //     0xab6850: mov             SP, fp
    //     0xab6854: ldp             fp, lr, [SP], #0x10
    // 0xab6858: ret
    //     0xab6858: ret             
    // 0xab685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab685c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6860: b               #0xab680c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0f498, size: 0x114
    // 0xb0f498: EnterFrame
    //     0xb0f498: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f49c: mov             fp, SP
    // 0xb0f4a0: AllocStack(0x20)
    //     0xb0f4a0: sub             SP, SP, #0x20
    // 0xb0f4a4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xb0f4a4: mov             x4, x1
    //     0xb0f4a8: mov             x0, x2
    //     0xb0f4ac: stur            x1, [fp, #-0x10]
    //     0xb0f4b0: stur            x2, [fp, #-0x18]
    //     0xb0f4b4: stur            d0, [fp, #-0x20]
    // 0xb0f4b8: CheckStackOverflow
    //     0xb0f4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0f4bc: cmp             SP, x16
    //     0xb0f4c0: b.ls            #0xb0f588
    // 0xb0f4c4: cmp             w4, w0
    // 0xb0f4c8: b.ne            #0xb0f4dc
    // 0xb0f4cc: mov             x0, x4
    // 0xb0f4d0: LeaveFrame
    //     0xb0f4d0: mov             SP, fp
    //     0xb0f4d4: ldp             fp, lr, [SP], #0x10
    // 0xb0f4d8: ret
    //     0xb0f4d8: ret             
    // 0xb0f4dc: r5 = inline_Allocate_Double()
    //     0xb0f4dc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb0f4e0: add             x5, x5, #0x10
    //     0xb0f4e4: cmp             x1, x5
    //     0xb0f4e8: b.ls            #0xb0f590
    //     0xb0f4ec: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0f4f0: sub             x5, x5, #0xf
    //     0xb0f4f4: movz            x1, #0xe19c
    //     0xb0f4f8: movk            x1, #0x3, lsl #16
    //     0xb0f4fc: stur            x1, [x5, #-1]
    // 0xb0f500: dmb             ishst
    // 0xb0f504: StoreField: r5->field_7 = d0
    //     0xb0f504: stur            d0, [x5, #7]
    // 0xb0f508: mov             x3, x5
    // 0xb0f50c: stur            x5, [fp, #-8]
    // 0xb0f510: r1 = Null
    //     0xb0f510: mov             x1, NULL
    // 0xb0f514: r2 = Null
    //     0xb0f514: mov             x2, NULL
    // 0xb0f518: r0 = lerp()
    //     0xb0f518: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0f51c: ldur            x3, [fp, #-8]
    // 0xb0f520: r1 = Null
    //     0xb0f520: mov             x1, NULL
    // 0xb0f524: r2 = Null
    //     0xb0f524: mov             x2, NULL
    // 0xb0f528: r0 = lerp()
    //     0xb0f528: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0f52c: ldur            x3, [fp, #-8]
    // 0xb0f530: r1 = Null
    //     0xb0f530: mov             x1, NULL
    // 0xb0f534: r2 = Null
    //     0xb0f534: mov             x2, NULL
    // 0xb0f538: r0 = lerp()
    //     0xb0f538: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0f53c: ldur            x0, [fp, #-0x10]
    // 0xb0f540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0f540: ldur            w1, [x0, #0x17]
    // 0xb0f544: DecompressPointer r1
    //     0xb0f544: add             x1, x1, HEAP, lsl #32
    // 0xb0f548: ldur            x0, [fp, #-0x18]
    // 0xb0f54c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb0f54c: ldur            w2, [x0, #0x17]
    // 0xb0f550: DecompressPointer r2
    //     0xb0f550: add             x2, x2, HEAP, lsl #32
    // 0xb0f554: ldur            x3, [fp, #-8]
    // 0xb0f558: r0 = lerpDouble()
    //     0xb0f558: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0f55c: ldur            d0, [fp, #-0x20]
    // 0xb0f560: r1 = Null
    //     0xb0f560: mov             x1, NULL
    // 0xb0f564: r2 = Null
    //     0xb0f564: mov             x2, NULL
    // 0xb0f568: stur            x0, [fp, #-8]
    // 0xb0f56c: r0 = lerp()
    //     0xb0f56c: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb0f570: r0 = CardThemeData()
    //     0xb0f570: bl              #0xb0f5ac  ; AllocateCardThemeDataStub -> CardThemeData (size=0x24)
    // 0xb0f574: ldur            x1, [fp, #-8]
    // 0xb0f578: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0f578: stur            w1, [x0, #0x17]
    // 0xb0f57c: LeaveFrame
    //     0xb0f57c: mov             SP, fp
    //     0xb0f580: ldp             fp, lr, [SP], #0x10
    // 0xb0f584: ret
    //     0xb0f584: ret             
    // 0xb0f588: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0f588: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0f58c: b               #0xb0f4c4
    // 0xb0f590: SaveReg d0
    //     0xb0f590: str             q0, [SP, #-0x10]!
    // 0xb0f594: stp             x0, x4, [SP, #-0x10]!
    // 0xb0f598: r0 = AllocateDouble()
    //     0xb0f598: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0f59c: mov             x5, x0
    // 0xb0f5a0: ldp             x0, x4, [SP], #0x10
    // 0xb0f5a4: RestoreReg d0
    //     0xb0f5a4: ldr             q0, [SP], #0x10
    // 0xb0f5a8: b               #0xb0f504
  }
  _ ==(/* No info */) {
    // ** addr: 0xb909bc, size: 0x104
    // 0xb909bc: EnterFrame
    //     0xb909bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb909c0: mov             fp, SP
    // 0xb909c4: AllocStack(0x10)
    //     0xb909c4: sub             SP, SP, #0x10
    // 0xb909c8: CheckStackOverflow
    //     0xb909c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb909cc: cmp             SP, x16
    //     0xb909d0: b.ls            #0xb90ab8
    // 0xb909d4: ldr             x0, [fp, #0x10]
    // 0xb909d8: cmp             w0, NULL
    // 0xb909dc: b.ne            #0xb909f0
    // 0xb909e0: r0 = false
    //     0xb909e0: add             x0, NULL, #0x30  ; false
    // 0xb909e4: LeaveFrame
    //     0xb909e4: mov             SP, fp
    //     0xb909e8: ldp             fp, lr, [SP], #0x10
    // 0xb909ec: ret
    //     0xb909ec: ret             
    // 0xb909f0: ldr             x1, [fp, #0x18]
    // 0xb909f4: cmp             w1, w0
    // 0xb909f8: b.ne            #0xb90a0c
    // 0xb909fc: r0 = true
    //     0xb909fc: add             x0, NULL, #0x20  ; true
    // 0xb90a00: LeaveFrame
    //     0xb90a00: mov             SP, fp
    //     0xb90a04: ldp             fp, lr, [SP], #0x10
    // 0xb90a08: ret
    //     0xb90a08: ret             
    // 0xb90a0c: str             x0, [SP]
    // 0xb90a10: r0 = runtimeType()
    //     0xb90a10: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb90a14: r1 = LoadClassIdInstr(r0)
    //     0xb90a14: ldur            x1, [x0, #-1]
    //     0xb90a18: ubfx            x1, x1, #0xc, #0x14
    // 0xb90a1c: r16 = CardThemeData
    //     0xb90a1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10418] Type: CardThemeData
    //     0xb90a20: ldr             x16, [x16, #0x418]
    // 0xb90a24: stp             x16, x0, [SP]
    // 0xb90a28: mov             x0, x1
    // 0xb90a2c: mov             lr, x0
    // 0xb90a30: ldr             lr, [x21, lr, lsl #3]
    // 0xb90a34: blr             lr
    // 0xb90a38: tbz             w0, #4, #0xb90a4c
    // 0xb90a3c: r0 = false
    //     0xb90a3c: add             x0, NULL, #0x30  ; false
    // 0xb90a40: LeaveFrame
    //     0xb90a40: mov             SP, fp
    //     0xb90a44: ldp             fp, lr, [SP], #0x10
    // 0xb90a48: ret
    //     0xb90a48: ret             
    // 0xb90a4c: ldr             x0, [fp, #0x10]
    // 0xb90a50: r1 = 60
    //     0xb90a50: movz            x1, #0x3c
    // 0xb90a54: branchIfSmi(r0, 0xb90a60)
    //     0xb90a54: tbz             w0, #0, #0xb90a60
    // 0xb90a58: r1 = LoadClassIdInstr(r0)
    //     0xb90a58: ldur            x1, [x0, #-1]
    //     0xb90a5c: ubfx            x1, x1, #0xc, #0x14
    // 0xb90a60: r17 = 4243
    //     0xb90a60: movz            x17, #0x1093
    // 0xb90a64: cmp             x1, x17
    // 0xb90a68: b.ne            #0xb90aa8
    // 0xb90a6c: ldr             x1, [fp, #0x18]
    // 0xb90a70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb90a70: ldur            w2, [x0, #0x17]
    // 0xb90a74: DecompressPointer r2
    //     0xb90a74: add             x2, x2, HEAP, lsl #32
    // 0xb90a78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb90a78: ldur            w0, [x1, #0x17]
    // 0xb90a7c: DecompressPointer r0
    //     0xb90a7c: add             x0, x0, HEAP, lsl #32
    // 0xb90a80: r1 = LoadClassIdInstr(r2)
    //     0xb90a80: ldur            x1, [x2, #-1]
    //     0xb90a84: ubfx            x1, x1, #0xc, #0x14
    // 0xb90a88: stp             x0, x2, [SP]
    // 0xb90a8c: mov             x0, x1
    // 0xb90a90: mov             lr, x0
    // 0xb90a94: ldr             lr, [x21, lr, lsl #3]
    // 0xb90a98: blr             lr
    // 0xb90a9c: tbnz            w0, #4, #0xb90aa8
    // 0xb90aa0: r0 = true
    //     0xb90aa0: add             x0, NULL, #0x20  ; true
    // 0xb90aa4: b               #0xb90aac
    // 0xb90aa8: r0 = false
    //     0xb90aa8: add             x0, NULL, #0x30  ; false
    // 0xb90aac: LeaveFrame
    //     0xb90aac: mov             SP, fp
    //     0xb90ab0: ldp             fp, lr, [SP], #0x10
    // 0xb90ab4: ret
    //     0xb90ab4: ret             
    // 0xb90ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90ab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90abc: b               #0xb909d4
  }
}
