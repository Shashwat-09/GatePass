// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048757, size: 0x8
class :: {
}

// class id: 1352, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2893e4, size: 0x8c
    // 0x2893e4: EnterFrame
    //     0x2893e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2893e8: mov             fp, SP
    // 0x2893ec: AllocStack(0x68)
    //     0x2893ec: sub             SP, SP, #0x68
    // 0x2893f0: CheckStackOverflow
    //     0x2893f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2893f4: cmp             SP, x16
    //     0x2893f8: b.ls            #0x289468
    // 0x2893fc: ldr             x0, [fp, #0x10]
    // 0x289400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x289400: ldur            w1, [x0, #0x17]
    // 0x289404: DecompressPointer r1
    //     0x289404: add             x1, x1, HEAP, lsl #32
    // 0x289408: LoadField: r2 = r0->field_23
    //     0x289408: ldur            w2, [x0, #0x23]
    // 0x28940c: DecompressPointer r2
    //     0x28940c: add             x2, x2, HEAP, lsl #32
    // 0x289410: LoadField: r3 = r0->field_33
    //     0x289410: ldur            w3, [x0, #0x33]
    // 0x289414: DecompressPointer r3
    //     0x289414: add             x3, x3, HEAP, lsl #32
    // 0x289418: stp             NULL, NULL, [SP, #0x58]
    // 0x28941c: stp             NULL, x1, [SP, #0x48]
    // 0x289420: stp             x2, NULL, [SP, #0x38]
    // 0x289424: stp             NULL, NULL, [SP, #0x28]
    // 0x289428: stp             x3, NULL, [SP, #0x18]
    // 0x28942c: stp             NULL, NULL, [SP, #8]
    // 0x289430: str             NULL, [SP]
    // 0x289434: r1 = Null
    //     0x289434: mov             x1, NULL
    // 0x289438: r2 = Null
    //     0x289438: mov             x2, NULL
    // 0x28943c: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x28943c: ldr             x4, [PP, #0x70c0]  ; [pp+0x70c0] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x289440: r0 = hash()
    //     0x289440: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x289444: mov             x2, x0
    // 0x289448: r0 = BoxInt64Instr(r2)
    //     0x289448: sbfiz           x0, x2, #1, #0x1f
    //     0x28944c: cmp             x2, x0, asr #1
    //     0x289450: b.eq            #0x28945c
    //     0x289454: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x289458: stur            x2, [x0, #7]
    // 0x28945c: LeaveFrame
    //     0x28945c: mov             SP, fp
    //     0x289460: ldp             fp, lr, [SP], #0x10
    // 0x289464: ret
    //     0x289464: ret             
    // 0x289468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289468: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28946c: b               #0x2893fc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a92b8, size: 0x1ac
    // 0x2a92b8: EnterFrame
    //     0x2a92b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a92bc: mov             fp, SP
    // 0x2a92c0: AllocStack(0x30)
    //     0x2a92c0: sub             SP, SP, #0x30
    // 0x2a92c4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x2a92c4: mov             x4, x1
    //     0x2a92c8: mov             x0, x2
    //     0x2a92cc: stur            x1, [fp, #-0x10]
    //     0x2a92d0: stur            x2, [fp, #-0x18]
    //     0x2a92d4: stur            d0, [fp, #-0x30]
    // 0x2a92d8: CheckStackOverflow
    //     0x2a92d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a92dc: cmp             SP, x16
    //     0x2a92e0: b.ls            #0x2a9440
    // 0x2a92e4: cmp             w4, w0
    // 0x2a92e8: b.ne            #0x2a92fc
    // 0x2a92ec: mov             x0, x4
    // 0x2a92f0: LeaveFrame
    //     0x2a92f0: mov             SP, fp
    //     0x2a92f4: ldp             fp, lr, [SP], #0x10
    // 0x2a92f8: ret
    //     0x2a92f8: ret             
    // 0x2a92fc: r5 = inline_Allocate_Double()
    //     0x2a92fc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2a9300: add             x5, x5, #0x10
    //     0x2a9304: cmp             x1, x5
    //     0x2a9308: b.ls            #0x2a9448
    //     0x2a930c: str             x5, [THR, #0x60]  ; THR::top
    //     0x2a9310: sub             x5, x5, #0xf
    //     0x2a9314: mov             x1, #0xe15c
    //     0x2a9318: movk            x1, #3, lsl #16
    //     0x2a931c: stur            x1, [x5, #-1]
    // 0x2a9320: StoreField: r5->field_7 = d0
    //     0x2a9320: stur            d0, [x5, #7]
    // 0x2a9324: mov             x3, x5
    // 0x2a9328: stur            x5, [fp, #-8]
    // 0x2a932c: r1 = Null
    //     0x2a932c: mov             x1, NULL
    // 0x2a9330: r2 = Null
    //     0x2a9330: mov             x2, NULL
    // 0x2a9334: r0 = lerp()
    //     0x2a9334: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9338: ldur            x3, [fp, #-8]
    // 0x2a933c: r1 = Null
    //     0x2a933c: mov             x1, NULL
    // 0x2a9340: r2 = Null
    //     0x2a9340: mov             x2, NULL
    // 0x2a9344: r0 = lerp()
    //     0x2a9344: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9348: ldur            x3, [fp, #-8]
    // 0x2a934c: r1 = Null
    //     0x2a934c: mov             x1, NULL
    // 0x2a9350: r2 = Null
    //     0x2a9350: mov             x2, NULL
    // 0x2a9354: r0 = lerp()
    //     0x2a9354: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9358: ldur            x3, [fp, #-8]
    // 0x2a935c: r1 = Null
    //     0x2a935c: mov             x1, NULL
    // 0x2a9360: r2 = Null
    //     0x2a9360: mov             x2, NULL
    // 0x2a9364: r0 = lerp()
    //     0x2a9364: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2a9368: ldur            x0, [fp, #-0x10]
    // 0x2a936c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a936c: ldur            w1, [x0, #0x17]
    // 0x2a9370: DecompressPointer r1
    //     0x2a9370: add             x1, x1, HEAP, lsl #32
    // 0x2a9374: ldur            x4, [fp, #-0x18]
    // 0x2a9378: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x2a9378: ldur            w2, [x4, #0x17]
    // 0x2a937c: DecompressPointer r2
    //     0x2a937c: add             x2, x2, HEAP, lsl #32
    // 0x2a9380: ldur            x3, [fp, #-8]
    // 0x2a9384: r0 = lerpDouble()
    //     0x2a9384: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a9388: mov             x4, x0
    // 0x2a938c: ldur            x0, [fp, #-0x10]
    // 0x2a9390: stur            x4, [fp, #-0x20]
    // 0x2a9394: LoadField: r1 = r0->field_23
    //     0x2a9394: ldur            w1, [x0, #0x23]
    // 0x2a9398: DecompressPointer r1
    //     0x2a9398: add             x1, x1, HEAP, lsl #32
    // 0x2a939c: ldur            x5, [fp, #-0x18]
    // 0x2a93a0: LoadField: r2 = r5->field_23
    //     0x2a93a0: ldur            w2, [x5, #0x23]
    // 0x2a93a4: DecompressPointer r2
    //     0x2a93a4: add             x2, x2, HEAP, lsl #32
    // 0x2a93a8: ldur            x3, [fp, #-8]
    // 0x2a93ac: r0 = lerpDouble()
    //     0x2a93ac: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a93b0: ldur            d0, [fp, #-0x30]
    // 0x2a93b4: r1 = Null
    //     0x2a93b4: mov             x1, NULL
    // 0x2a93b8: r2 = Null
    //     0x2a93b8: mov             x2, NULL
    // 0x2a93bc: stur            x0, [fp, #-0x28]
    // 0x2a93c0: r0 = lerp()
    //     0x2a93c0: bl              #0x2a7638  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x2a93c4: ldur            x3, [fp, #-8]
    // 0x2a93c8: r1 = Null
    //     0x2a93c8: mov             x1, NULL
    // 0x2a93cc: r2 = Null
    //     0x2a93cc: mov             x2, NULL
    // 0x2a93d0: r0 = lerp()
    //     0x2a93d0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a93d4: ldur            x0, [fp, #-0x10]
    // 0x2a93d8: LoadField: r1 = r0->field_33
    //     0x2a93d8: ldur            w1, [x0, #0x33]
    // 0x2a93dc: DecompressPointer r1
    //     0x2a93dc: add             x1, x1, HEAP, lsl #32
    // 0x2a93e0: ldur            x0, [fp, #-0x18]
    // 0x2a93e4: LoadField: r2 = r0->field_33
    //     0x2a93e4: ldur            w2, [x0, #0x33]
    // 0x2a93e8: DecompressPointer r2
    //     0x2a93e8: add             x2, x2, HEAP, lsl #32
    // 0x2a93ec: ldur            x3, [fp, #-8]
    // 0x2a93f0: r0 = lerpDouble()
    //     0x2a93f0: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a93f4: ldur            x3, [fp, #-8]
    // 0x2a93f8: r1 = Null
    //     0x2a93f8: mov             x1, NULL
    // 0x2a93fc: r2 = Null
    //     0x2a93fc: mov             x2, NULL
    // 0x2a9400: stur            x0, [fp, #-0x10]
    // 0x2a9404: r0 = lerp()
    //     0x2a9404: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9408: ldur            x3, [fp, #-8]
    // 0x2a940c: r1 = Null
    //     0x2a940c: mov             x1, NULL
    // 0x2a9410: r2 = Null
    //     0x2a9410: mov             x2, NULL
    // 0x2a9414: r0 = lerp()
    //     0x2a9414: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9418: r0 = SnackBarThemeData()
    //     0x2a9418: bl              #0x2a9464  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0x2a941c: ldur            x1, [fp, #-0x20]
    // 0x2a9420: ArrayStore: r0[0] = r1  ; List_4
    //     0x2a9420: stur            w1, [x0, #0x17]
    // 0x2a9424: ldur            x1, [fp, #-0x28]
    // 0x2a9428: StoreField: r0->field_23 = r1
    //     0x2a9428: stur            w1, [x0, #0x23]
    // 0x2a942c: ldur            x1, [fp, #-0x10]
    // 0x2a9430: StoreField: r0->field_33 = r1
    //     0x2a9430: stur            w1, [x0, #0x33]
    // 0x2a9434: LeaveFrame
    //     0x2a9434: mov             SP, fp
    //     0x2a9438: ldp             fp, lr, [SP], #0x10
    // 0x2a943c: ret
    //     0x2a943c: ret             
    // 0x2a9440: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9440: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9444: b               #0x2a92e4
    // 0x2a9448: SaveReg d0
    //     0x2a9448: str             q0, [SP, #-0x10]!
    // 0x2a944c: stp             x0, x4, [SP, #-0x10]!
    // 0x2a9450: r0 = AllocateDouble()
    //     0x2a9450: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a9454: mov             x5, x0
    // 0x2a9458: ldp             x0, x4, [SP], #0x10
    // 0x2a945c: RestoreReg d0
    //     0x2a945c: ldr             q0, [SP], #0x10
    // 0x2a9460: b               #0x2a9320
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cfa88, size: 0x16c
    // 0x2cfa88: EnterFrame
    //     0x2cfa88: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfa8c: mov             fp, SP
    // 0x2cfa90: AllocStack(0x10)
    //     0x2cfa90: sub             SP, SP, #0x10
    // 0x2cfa94: CheckStackOverflow
    //     0x2cfa94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cfa98: cmp             SP, x16
    //     0x2cfa9c: b.ls            #0x2cfbec
    // 0x2cfaa0: ldr             x0, [fp, #0x10]
    // 0x2cfaa4: cmp             w0, NULL
    // 0x2cfaa8: b.ne            #0x2cfabc
    // 0x2cfaac: r0 = false
    //     0x2cfaac: add             x0, NULL, #0x30  ; false
    // 0x2cfab0: LeaveFrame
    //     0x2cfab0: mov             SP, fp
    //     0x2cfab4: ldp             fp, lr, [SP], #0x10
    // 0x2cfab8: ret
    //     0x2cfab8: ret             
    // 0x2cfabc: ldr             x1, [fp, #0x18]
    // 0x2cfac0: cmp             w1, w0
    // 0x2cfac4: b.ne            #0x2cfad8
    // 0x2cfac8: r0 = true
    //     0x2cfac8: add             x0, NULL, #0x20  ; true
    // 0x2cfacc: LeaveFrame
    //     0x2cfacc: mov             SP, fp
    //     0x2cfad0: ldp             fp, lr, [SP], #0x10
    // 0x2cfad4: ret
    //     0x2cfad4: ret             
    // 0x2cfad8: str             x0, [SP]
    // 0x2cfadc: r0 = runtimeType()
    //     0x2cfadc: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cfae0: r1 = LoadClassIdInstr(r0)
    //     0x2cfae0: ldur            x1, [x0, #-1]
    //     0x2cfae4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfae8: r16 = SnackBarThemeData
    //     0x2cfae8: ldr             x16, [PP, #0x7120]  ; [pp+0x7120] Type: SnackBarThemeData
    // 0x2cfaec: stp             x16, x0, [SP]
    // 0x2cfaf0: mov             x0, x1
    // 0x2cfaf4: mov             lr, x0
    // 0x2cfaf8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfafc: blr             lr
    // 0x2cfb00: tbz             w0, #4, #0x2cfb14
    // 0x2cfb04: r0 = false
    //     0x2cfb04: add             x0, NULL, #0x30  ; false
    // 0x2cfb08: LeaveFrame
    //     0x2cfb08: mov             SP, fp
    //     0x2cfb0c: ldp             fp, lr, [SP], #0x10
    // 0x2cfb10: ret
    //     0x2cfb10: ret             
    // 0x2cfb14: ldr             x1, [fp, #0x10]
    // 0x2cfb18: r0 = 60
    //     0x2cfb18: mov             x0, #0x3c
    // 0x2cfb1c: branchIfSmi(r1, 0x2cfb28)
    //     0x2cfb1c: tbz             w1, #0, #0x2cfb28
    // 0x2cfb20: r0 = LoadClassIdInstr(r1)
    //     0x2cfb20: ldur            x0, [x1, #-1]
    //     0x2cfb24: ubfx            x0, x0, #0xc, #0x14
    // 0x2cfb28: cmp             x0, #0x548
    // 0x2cfb2c: b.ne            #0x2cfbdc
    // 0x2cfb30: ldr             x2, [fp, #0x18]
    // 0x2cfb34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2cfb34: ldur            w0, [x1, #0x17]
    // 0x2cfb38: DecompressPointer r0
    //     0x2cfb38: add             x0, x0, HEAP, lsl #32
    // 0x2cfb3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2cfb3c: ldur            w3, [x2, #0x17]
    // 0x2cfb40: DecompressPointer r3
    //     0x2cfb40: add             x3, x3, HEAP, lsl #32
    // 0x2cfb44: r4 = LoadClassIdInstr(r0)
    //     0x2cfb44: ldur            x4, [x0, #-1]
    //     0x2cfb48: ubfx            x4, x4, #0xc, #0x14
    // 0x2cfb4c: stp             x3, x0, [SP]
    // 0x2cfb50: mov             x0, x4
    // 0x2cfb54: mov             lr, x0
    // 0x2cfb58: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfb5c: blr             lr
    // 0x2cfb60: tbnz            w0, #4, #0x2cfbdc
    // 0x2cfb64: ldr             x2, [fp, #0x18]
    // 0x2cfb68: ldr             x1, [fp, #0x10]
    // 0x2cfb6c: LoadField: r0 = r1->field_23
    //     0x2cfb6c: ldur            w0, [x1, #0x23]
    // 0x2cfb70: DecompressPointer r0
    //     0x2cfb70: add             x0, x0, HEAP, lsl #32
    // 0x2cfb74: LoadField: r3 = r2->field_23
    //     0x2cfb74: ldur            w3, [x2, #0x23]
    // 0x2cfb78: DecompressPointer r3
    //     0x2cfb78: add             x3, x3, HEAP, lsl #32
    // 0x2cfb7c: r4 = LoadClassIdInstr(r0)
    //     0x2cfb7c: ldur            x4, [x0, #-1]
    //     0x2cfb80: ubfx            x4, x4, #0xc, #0x14
    // 0x2cfb84: stp             x3, x0, [SP]
    // 0x2cfb88: mov             x0, x4
    // 0x2cfb8c: mov             lr, x0
    // 0x2cfb90: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfb94: blr             lr
    // 0x2cfb98: tbnz            w0, #4, #0x2cfbdc
    // 0x2cfb9c: ldr             x1, [fp, #0x18]
    // 0x2cfba0: ldr             x0, [fp, #0x10]
    // 0x2cfba4: LoadField: r2 = r0->field_33
    //     0x2cfba4: ldur            w2, [x0, #0x33]
    // 0x2cfba8: DecompressPointer r2
    //     0x2cfba8: add             x2, x2, HEAP, lsl #32
    // 0x2cfbac: LoadField: r0 = r1->field_33
    //     0x2cfbac: ldur            w0, [x1, #0x33]
    // 0x2cfbb0: DecompressPointer r0
    //     0x2cfbb0: add             x0, x0, HEAP, lsl #32
    // 0x2cfbb4: r1 = LoadClassIdInstr(r2)
    //     0x2cfbb4: ldur            x1, [x2, #-1]
    //     0x2cfbb8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfbbc: stp             x0, x2, [SP]
    // 0x2cfbc0: mov             x0, x1
    // 0x2cfbc4: mov             lr, x0
    // 0x2cfbc8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfbcc: blr             lr
    // 0x2cfbd0: tbnz            w0, #4, #0x2cfbdc
    // 0x2cfbd4: r0 = true
    //     0x2cfbd4: add             x0, NULL, #0x20  ; true
    // 0x2cfbd8: b               #0x2cfbe0
    // 0x2cfbdc: r0 = false
    //     0x2cfbdc: add             x0, NULL, #0x30  ; false
    // 0x2cfbe0: LeaveFrame
    //     0x2cfbe0: mov             SP, fp
    //     0x2cfbe4: ldp             fp, lr, [SP], #0x10
    // 0x2cfbe8: ret
    //     0x2cfbe8: ret             
    // 0x2cfbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfbec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfbf0: b               #0x2cfaa0
  }
}
