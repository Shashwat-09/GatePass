// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 1349, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x289554, size: 0x54
    // 0x289554: EnterFrame
    //     0x289554: stp             fp, lr, [SP, #-0x10]!
    //     0x289558: mov             fp, SP
    // 0x28955c: AllocStack(0x8)
    //     0x28955c: sub             SP, SP, #8
    // 0x289560: CheckStackOverflow
    //     0x289560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x289564: cmp             SP, x16
    //     0x289568: b.ls            #0x2895a0
    // 0x28956c: ldr             x0, [fp, #0x10]
    // 0x289570: LoadField: r1 = r0->field_7
    //     0x289570: ldur            w1, [x0, #7]
    // 0x289574: DecompressPointer r1
    //     0x289574: add             x1, x1, HEAP, lsl #32
    // 0x289578: r0 = LoadClassIdInstr(r1)
    //     0x289578: ldur            x0, [x1, #-1]
    //     0x28957c: ubfx            x0, x0, #0xc, #0x14
    // 0x289580: str             x1, [SP]
    // 0x289584: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x289584: mov             x17, #0x2d9c
    //     0x289588: add             lr, x0, x17
    //     0x28958c: ldr             lr, [x21, lr, lsl #3]
    //     0x289590: blr             lr
    // 0x289594: LeaveFrame
    //     0x289594: mov             SP, fp
    //     0x289598: ldp             fp, lr, [SP], #0x10
    // 0x28959c: ret
    //     0x28959c: ret             
    // 0x2895a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2895a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2895a4: b               #0x28956c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a906c, size: 0x6c
    // 0x2a906c: EnterFrame
    //     0x2a906c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9070: mov             fp, SP
    // 0x2a9074: AllocStack(0x8)
    //     0x2a9074: sub             SP, SP, #8
    // 0x2a9078: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2a9078: mov             x0, x1
    // 0x2a907c: CheckStackOverflow
    //     0x2a907c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a9080: cmp             SP, x16
    //     0x2a9084: b.ls            #0x2a90d0
    // 0x2a9088: cmp             w0, w2
    // 0x2a908c: b.ne            #0x2a909c
    // 0x2a9090: LeaveFrame
    //     0x2a9090: mov             SP, fp
    //     0x2a9094: ldp             fp, lr, [SP], #0x10
    // 0x2a9098: ret
    //     0x2a9098: ret             
    // 0x2a909c: LoadField: r1 = r0->field_7
    //     0x2a909c: ldur            w1, [x0, #7]
    // 0x2a90a0: DecompressPointer r1
    //     0x2a90a0: add             x1, x1, HEAP, lsl #32
    // 0x2a90a4: LoadField: r0 = r2->field_7
    //     0x2a90a4: ldur            w0, [x2, #7]
    // 0x2a90a8: DecompressPointer r0
    //     0x2a90a8: add             x0, x0, HEAP, lsl #32
    // 0x2a90ac: mov             x2, x0
    // 0x2a90b0: r0 = lerp()
    //     0x2a90b0: bl              #0x2a5698  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2a90b4: stur            x0, [fp, #-8]
    // 0x2a90b8: r0 = TextButtonThemeData()
    //     0x2a90b8: bl              #0x2a90d8  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x2a90bc: ldur            x1, [fp, #-8]
    // 0x2a90c0: StoreField: r0->field_7 = r1
    //     0x2a90c0: stur            w1, [x0, #7]
    // 0x2a90c4: LeaveFrame
    //     0x2a90c4: mov             SP, fp
    //     0x2a90c8: ldp             fp, lr, [SP], #0x10
    // 0x2a90cc: ret
    //     0x2a90cc: ret             
    // 0x2a90d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a90d0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a90d4: b               #0x2a9088
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cfdb8, size: 0xf4
    // 0x2cfdb8: EnterFrame
    //     0x2cfdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfdbc: mov             fp, SP
    // 0x2cfdc0: AllocStack(0x10)
    //     0x2cfdc0: sub             SP, SP, #0x10
    // 0x2cfdc4: CheckStackOverflow
    //     0x2cfdc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cfdc8: cmp             SP, x16
    //     0x2cfdcc: b.ls            #0x2cfea4
    // 0x2cfdd0: ldr             x0, [fp, #0x10]
    // 0x2cfdd4: cmp             w0, NULL
    // 0x2cfdd8: b.ne            #0x2cfdec
    // 0x2cfddc: r0 = false
    //     0x2cfddc: add             x0, NULL, #0x30  ; false
    // 0x2cfde0: LeaveFrame
    //     0x2cfde0: mov             SP, fp
    //     0x2cfde4: ldp             fp, lr, [SP], #0x10
    // 0x2cfde8: ret
    //     0x2cfde8: ret             
    // 0x2cfdec: ldr             x1, [fp, #0x18]
    // 0x2cfdf0: cmp             w1, w0
    // 0x2cfdf4: b.ne            #0x2cfe08
    // 0x2cfdf8: r0 = true
    //     0x2cfdf8: add             x0, NULL, #0x20  ; true
    // 0x2cfdfc: LeaveFrame
    //     0x2cfdfc: mov             SP, fp
    //     0x2cfe00: ldp             fp, lr, [SP], #0x10
    // 0x2cfe04: ret
    //     0x2cfe04: ret             
    // 0x2cfe08: str             x0, [SP]
    // 0x2cfe0c: r0 = runtimeType()
    //     0x2cfe0c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cfe10: r1 = LoadClassIdInstr(r0)
    //     0x2cfe10: ldur            x1, [x0, #-1]
    //     0x2cfe14: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfe18: r16 = TextButtonThemeData
    //     0x2cfe18: ldr             x16, [PP, #0x70f8]  ; [pp+0x70f8] Type: TextButtonThemeData
    // 0x2cfe1c: stp             x16, x0, [SP]
    // 0x2cfe20: mov             x0, x1
    // 0x2cfe24: mov             lr, x0
    // 0x2cfe28: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfe2c: blr             lr
    // 0x2cfe30: tbz             w0, #4, #0x2cfe44
    // 0x2cfe34: r0 = false
    //     0x2cfe34: add             x0, NULL, #0x30  ; false
    // 0x2cfe38: LeaveFrame
    //     0x2cfe38: mov             SP, fp
    //     0x2cfe3c: ldp             fp, lr, [SP], #0x10
    // 0x2cfe40: ret
    //     0x2cfe40: ret             
    // 0x2cfe44: ldr             x0, [fp, #0x10]
    // 0x2cfe48: r1 = 60
    //     0x2cfe48: mov             x1, #0x3c
    // 0x2cfe4c: branchIfSmi(r0, 0x2cfe58)
    //     0x2cfe4c: tbz             w0, #0, #0x2cfe58
    // 0x2cfe50: r1 = LoadClassIdInstr(r0)
    //     0x2cfe50: ldur            x1, [x0, #-1]
    //     0x2cfe54: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfe58: cmp             x1, #0x545
    // 0x2cfe5c: b.ne            #0x2cfe94
    // 0x2cfe60: ldr             x1, [fp, #0x18]
    // 0x2cfe64: LoadField: r2 = r0->field_7
    //     0x2cfe64: ldur            w2, [x0, #7]
    // 0x2cfe68: DecompressPointer r2
    //     0x2cfe68: add             x2, x2, HEAP, lsl #32
    // 0x2cfe6c: LoadField: r0 = r1->field_7
    //     0x2cfe6c: ldur            w0, [x1, #7]
    // 0x2cfe70: DecompressPointer r0
    //     0x2cfe70: add             x0, x0, HEAP, lsl #32
    // 0x2cfe74: r1 = LoadClassIdInstr(r2)
    //     0x2cfe74: ldur            x1, [x2, #-1]
    //     0x2cfe78: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfe7c: stp             x0, x2, [SP]
    // 0x2cfe80: mov             x0, x1
    // 0x2cfe84: mov             lr, x0
    // 0x2cfe88: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfe8c: blr             lr
    // 0x2cfe90: b               #0x2cfe98
    // 0x2cfe94: r0 = false
    //     0x2cfe94: add             x0, NULL, #0x30  ; false
    // 0x2cfe98: LeaveFrame
    //     0x2cfe98: mov             SP, fp
    //     0x2cfe9c: ldp             fp, lr, [SP], #0x10
    // 0x2cfea0: ret
    //     0x2cfea0: ret             
    // 0x2cfea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfea4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfea8: b               #0x2cfdd0
  }
}
