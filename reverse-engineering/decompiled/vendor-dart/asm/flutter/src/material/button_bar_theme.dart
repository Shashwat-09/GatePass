// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1048690, size: 0x8
class :: {
}

// class id: 1423, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2871b4, size: 0x78
    // 0x2871b4: EnterFrame
    //     0x2871b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2871b8: mov             fp, SP
    // 0x2871bc: AllocStack(0x38)
    //     0x2871bc: sub             SP, SP, #0x38
    // 0x2871c0: CheckStackOverflow
    //     0x2871c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2871c4: cmp             SP, x16
    //     0x2871c8: b.ls            #0x287224
    // 0x2871cc: ldr             x0, [fp, #0x10]
    // 0x2871d0: LoadField: r1 = r0->field_13
    //     0x2871d0: ldur            w1, [x0, #0x13]
    // 0x2871d4: DecompressPointer r1
    //     0x2871d4: add             x1, x1, HEAP, lsl #32
    // 0x2871d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2871d8: ldur            w2, [x0, #0x17]
    // 0x2871dc: DecompressPointer r2
    //     0x2871dc: add             x2, x2, HEAP, lsl #32
    // 0x2871e0: stp             x1, NULL, [SP, #0x28]
    // 0x2871e4: stp             NULL, x2, [SP, #0x18]
    // 0x2871e8: stp             NULL, NULL, [SP, #8]
    // 0x2871ec: str             NULL, [SP]
    // 0x2871f0: r1 = Null
    //     0x2871f0: mov             x1, NULL
    // 0x2871f4: r2 = Null
    //     0x2871f4: mov             x2, NULL
    // 0x2871f8: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x2871f8: ldr             x4, [PP, #0x7180]  ; [pp+0x7180] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x2871fc: r0 = hash()
    //     0x2871fc: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x287200: mov             x2, x0
    // 0x287204: r0 = BoxInt64Instr(r2)
    //     0x287204: sbfiz           x0, x2, #1, #0x1f
    //     0x287208: cmp             x2, x0, asr #1
    //     0x28720c: b.eq            #0x287218
    //     0x287210: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x287214: stur            x2, [x0, #7]
    // 0x287218: LeaveFrame
    //     0x287218: mov             SP, fp
    //     0x28721c: ldp             fp, lr, [SP], #0x10
    // 0x287220: ret
    //     0x287220: ret             
    // 0x287224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287224: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287228: b               #0x2871cc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a4e9c, size: 0xfc
    // 0x2a4e9c: EnterFrame
    //     0x2a4e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4ea0: mov             fp, SP
    // 0x2a4ea4: AllocStack(0x20)
    //     0x2a4ea4: sub             SP, SP, #0x20
    // 0x2a4ea8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2a4ea8: mov             x4, x1
    //     0x2a4eac: mov             x0, x2
    //     0x2a4eb0: stur            x1, [fp, #-0x10]
    //     0x2a4eb4: stur            x2, [fp, #-0x18]
    // 0x2a4eb8: CheckStackOverflow
    //     0x2a4eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a4ebc: cmp             SP, x16
    //     0x2a4ec0: b.ls            #0x2a4f6c
    // 0x2a4ec4: cmp             w4, w0
    // 0x2a4ec8: b.ne            #0x2a4edc
    // 0x2a4ecc: mov             x0, x4
    // 0x2a4ed0: LeaveFrame
    //     0x2a4ed0: mov             SP, fp
    //     0x2a4ed4: ldp             fp, lr, [SP], #0x10
    // 0x2a4ed8: ret
    //     0x2a4ed8: ret             
    // 0x2a4edc: LoadField: r1 = r4->field_13
    //     0x2a4edc: ldur            w1, [x4, #0x13]
    // 0x2a4ee0: DecompressPointer r1
    //     0x2a4ee0: add             x1, x1, HEAP, lsl #32
    // 0x2a4ee4: LoadField: r2 = r0->field_13
    //     0x2a4ee4: ldur            w2, [x0, #0x13]
    // 0x2a4ee8: DecompressPointer r2
    //     0x2a4ee8: add             x2, x2, HEAP, lsl #32
    // 0x2a4eec: r5 = inline_Allocate_Double()
    //     0x2a4eec: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x2a4ef0: add             x5, x5, #0x10
    //     0x2a4ef4: cmp             x3, x5
    //     0x2a4ef8: b.ls            #0x2a4f74
    //     0x2a4efc: str             x5, [THR, #0x60]  ; THR::top
    //     0x2a4f00: sub             x5, x5, #0xf
    //     0x2a4f04: mov             x3, #0xe15c
    //     0x2a4f08: movk            x3, #3, lsl #16
    //     0x2a4f0c: stur            x3, [x5, #-1]
    // 0x2a4f10: StoreField: r5->field_7 = d0
    //     0x2a4f10: stur            d0, [x5, #7]
    // 0x2a4f14: mov             x3, x5
    // 0x2a4f18: stur            x5, [fp, #-8]
    // 0x2a4f1c: r0 = lerpDouble()
    //     0x2a4f1c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a4f20: mov             x4, x0
    // 0x2a4f24: ldur            x0, [fp, #-0x10]
    // 0x2a4f28: stur            x4, [fp, #-0x20]
    // 0x2a4f2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a4f2c: ldur            w1, [x0, #0x17]
    // 0x2a4f30: DecompressPointer r1
    //     0x2a4f30: add             x1, x1, HEAP, lsl #32
    // 0x2a4f34: ldur            x0, [fp, #-0x18]
    // 0x2a4f38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2a4f38: ldur            w2, [x0, #0x17]
    // 0x2a4f3c: DecompressPointer r2
    //     0x2a4f3c: add             x2, x2, HEAP, lsl #32
    // 0x2a4f40: ldur            x3, [fp, #-8]
    // 0x2a4f44: r0 = lerpDouble()
    //     0x2a4f44: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a4f48: stur            x0, [fp, #-8]
    // 0x2a4f4c: r0 = ButtonBarThemeData()
    //     0x2a4f4c: bl              #0x2a4f98  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x2a4f50: ldur            x1, [fp, #-0x20]
    // 0x2a4f54: StoreField: r0->field_13 = r1
    //     0x2a4f54: stur            w1, [x0, #0x13]
    // 0x2a4f58: ldur            x1, [fp, #-8]
    // 0x2a4f5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x2a4f5c: stur            w1, [x0, #0x17]
    // 0x2a4f60: LeaveFrame
    //     0x2a4f60: mov             SP, fp
    //     0x2a4f64: ldp             fp, lr, [SP], #0x10
    // 0x2a4f68: ret
    //     0x2a4f68: ret             
    // 0x2a4f6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a4f6c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a4f70: b               #0x2a4ec4
    // 0x2a4f74: SaveReg d0
    //     0x2a4f74: str             q0, [SP, #-0x10]!
    // 0x2a4f78: stp             x2, x4, [SP, #-0x10]!
    // 0x2a4f7c: stp             x0, x1, [SP, #-0x10]!
    // 0x2a4f80: r0 = AllocateDouble()
    //     0x2a4f80: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a4f84: mov             x5, x0
    // 0x2a4f88: ldp             x0, x1, [SP], #0x10
    // 0x2a4f8c: ldp             x2, x4, [SP], #0x10
    // 0x2a4f90: RestoreReg d0
    //     0x2a4f90: ldr             q0, [SP], #0x10
    // 0x2a4f94: b               #0x2a4f10
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cb7e8, size: 0x134
    // 0x2cb7e8: EnterFrame
    //     0x2cb7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb7ec: mov             fp, SP
    // 0x2cb7f0: AllocStack(0x10)
    //     0x2cb7f0: sub             SP, SP, #0x10
    // 0x2cb7f4: CheckStackOverflow
    //     0x2cb7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cb7f8: cmp             SP, x16
    //     0x2cb7fc: b.ls            #0x2cb914
    // 0x2cb800: ldr             x0, [fp, #0x10]
    // 0x2cb804: cmp             w0, NULL
    // 0x2cb808: b.ne            #0x2cb81c
    // 0x2cb80c: r0 = false
    //     0x2cb80c: add             x0, NULL, #0x30  ; false
    // 0x2cb810: LeaveFrame
    //     0x2cb810: mov             SP, fp
    //     0x2cb814: ldp             fp, lr, [SP], #0x10
    // 0x2cb818: ret
    //     0x2cb818: ret             
    // 0x2cb81c: ldr             x1, [fp, #0x18]
    // 0x2cb820: cmp             w1, w0
    // 0x2cb824: b.ne            #0x2cb838
    // 0x2cb828: r0 = true
    //     0x2cb828: add             x0, NULL, #0x20  ; true
    // 0x2cb82c: LeaveFrame
    //     0x2cb82c: mov             SP, fp
    //     0x2cb830: ldp             fp, lr, [SP], #0x10
    // 0x2cb834: ret
    //     0x2cb834: ret             
    // 0x2cb838: str             x0, [SP]
    // 0x2cb83c: r0 = runtimeType()
    //     0x2cb83c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cb840: r1 = LoadClassIdInstr(r0)
    //     0x2cb840: ldur            x1, [x0, #-1]
    //     0x2cb844: ubfx            x1, x1, #0xc, #0x14
    // 0x2cb848: r16 = ButtonBarThemeData
    //     0x2cb848: ldr             x16, [PP, #0x72f0]  ; [pp+0x72f0] Type: ButtonBarThemeData
    // 0x2cb84c: stp             x16, x0, [SP]
    // 0x2cb850: mov             x0, x1
    // 0x2cb854: mov             lr, x0
    // 0x2cb858: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb85c: blr             lr
    // 0x2cb860: tbz             w0, #4, #0x2cb874
    // 0x2cb864: r0 = false
    //     0x2cb864: add             x0, NULL, #0x30  ; false
    // 0x2cb868: LeaveFrame
    //     0x2cb868: mov             SP, fp
    //     0x2cb86c: ldp             fp, lr, [SP], #0x10
    // 0x2cb870: ret
    //     0x2cb870: ret             
    // 0x2cb874: ldr             x1, [fp, #0x10]
    // 0x2cb878: r0 = 60
    //     0x2cb878: mov             x0, #0x3c
    // 0x2cb87c: branchIfSmi(r1, 0x2cb888)
    //     0x2cb87c: tbz             w1, #0, #0x2cb888
    // 0x2cb880: r0 = LoadClassIdInstr(r1)
    //     0x2cb880: ldur            x0, [x1, #-1]
    //     0x2cb884: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb888: cmp             x0, #0x58f
    // 0x2cb88c: b.ne            #0x2cb904
    // 0x2cb890: ldr             x2, [fp, #0x18]
    // 0x2cb894: LoadField: r0 = r1->field_13
    //     0x2cb894: ldur            w0, [x1, #0x13]
    // 0x2cb898: DecompressPointer r0
    //     0x2cb898: add             x0, x0, HEAP, lsl #32
    // 0x2cb89c: LoadField: r3 = r2->field_13
    //     0x2cb89c: ldur            w3, [x2, #0x13]
    // 0x2cb8a0: DecompressPointer r3
    //     0x2cb8a0: add             x3, x3, HEAP, lsl #32
    // 0x2cb8a4: r4 = LoadClassIdInstr(r0)
    //     0x2cb8a4: ldur            x4, [x0, #-1]
    //     0x2cb8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb8ac: stp             x3, x0, [SP]
    // 0x2cb8b0: mov             x0, x4
    // 0x2cb8b4: mov             lr, x0
    // 0x2cb8b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb8bc: blr             lr
    // 0x2cb8c0: tbnz            w0, #4, #0x2cb904
    // 0x2cb8c4: ldr             x1, [fp, #0x18]
    // 0x2cb8c8: ldr             x0, [fp, #0x10]
    // 0x2cb8cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2cb8cc: ldur            w2, [x0, #0x17]
    // 0x2cb8d0: DecompressPointer r2
    //     0x2cb8d0: add             x2, x2, HEAP, lsl #32
    // 0x2cb8d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2cb8d4: ldur            w0, [x1, #0x17]
    // 0x2cb8d8: DecompressPointer r0
    //     0x2cb8d8: add             x0, x0, HEAP, lsl #32
    // 0x2cb8dc: r1 = LoadClassIdInstr(r2)
    //     0x2cb8dc: ldur            x1, [x2, #-1]
    //     0x2cb8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2cb8e4: stp             x0, x2, [SP]
    // 0x2cb8e8: mov             x0, x1
    // 0x2cb8ec: mov             lr, x0
    // 0x2cb8f0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb8f4: blr             lr
    // 0x2cb8f8: tbnz            w0, #4, #0x2cb904
    // 0x2cb8fc: r0 = true
    //     0x2cb8fc: add             x0, NULL, #0x20  ; true
    // 0x2cb900: b               #0x2cb908
    // 0x2cb904: r0 = false
    //     0x2cb904: add             x0, NULL, #0x30  ; false
    // 0x2cb908: LeaveFrame
    //     0x2cb908: mov             SP, fp
    //     0x2cb90c: ldp             fp, lr, [SP], #0x10
    // 0x2cb910: ret
    //     0x2cb910: ret             
    // 0x2cb914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb914: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb918: b               #0x2cb800
  }
}
