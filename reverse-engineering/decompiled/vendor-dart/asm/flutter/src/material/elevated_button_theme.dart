// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 1395, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2aac04, size: 0x6c
    // 0x2aac04: EnterFrame
    //     0x2aac04: stp             fp, lr, [SP, #-0x10]!
    //     0x2aac08: mov             fp, SP
    // 0x2aac0c: AllocStack(0x8)
    //     0x2aac0c: sub             SP, SP, #8
    // 0x2aac10: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2aac10: mov             x0, x1
    // 0x2aac14: CheckStackOverflow
    //     0x2aac14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aac18: cmp             SP, x16
    //     0x2aac1c: b.ls            #0x2aac68
    // 0x2aac20: cmp             w0, w2
    // 0x2aac24: b.ne            #0x2aac34
    // 0x2aac28: LeaveFrame
    //     0x2aac28: mov             SP, fp
    //     0x2aac2c: ldp             fp, lr, [SP], #0x10
    // 0x2aac30: ret
    //     0x2aac30: ret             
    // 0x2aac34: LoadField: r1 = r0->field_7
    //     0x2aac34: ldur            w1, [x0, #7]
    // 0x2aac38: DecompressPointer r1
    //     0x2aac38: add             x1, x1, HEAP, lsl #32
    // 0x2aac3c: LoadField: r0 = r2->field_7
    //     0x2aac3c: ldur            w0, [x2, #7]
    // 0x2aac40: DecompressPointer r0
    //     0x2aac40: add             x0, x0, HEAP, lsl #32
    // 0x2aac44: mov             x2, x0
    // 0x2aac48: r0 = lerp()
    //     0x2aac48: bl              #0x2a5698  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2aac4c: stur            x0, [fp, #-8]
    // 0x2aac50: r0 = ElevatedButtonThemeData()
    //     0x2aac50: bl              #0x2aac70  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x2aac54: ldur            x1, [fp, #-8]
    // 0x2aac58: StoreField: r0->field_7 = r1
    //     0x2aac58: stur            w1, [x0, #7]
    // 0x2aac5c: LeaveFrame
    //     0x2aac5c: mov             SP, fp
    //     0x2aac60: ldp             fp, lr, [SP], #0x10
    // 0x2aac64: ret
    //     0x2aac64: ret             
    // 0x2aac68: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aac68: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aac6c: b               #0x2aac20
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cdf88, size: 0xf4
    // 0x2cdf88: EnterFrame
    //     0x2cdf88: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdf8c: mov             fp, SP
    // 0x2cdf90: AllocStack(0x10)
    //     0x2cdf90: sub             SP, SP, #0x10
    // 0x2cdf94: CheckStackOverflow
    //     0x2cdf94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cdf98: cmp             SP, x16
    //     0x2cdf9c: b.ls            #0x2ce074
    // 0x2cdfa0: ldr             x0, [fp, #0x10]
    // 0x2cdfa4: cmp             w0, NULL
    // 0x2cdfa8: b.ne            #0x2cdfbc
    // 0x2cdfac: r0 = false
    //     0x2cdfac: add             x0, NULL, #0x30  ; false
    // 0x2cdfb0: LeaveFrame
    //     0x2cdfb0: mov             SP, fp
    //     0x2cdfb4: ldp             fp, lr, [SP], #0x10
    // 0x2cdfb8: ret
    //     0x2cdfb8: ret             
    // 0x2cdfbc: ldr             x1, [fp, #0x18]
    // 0x2cdfc0: cmp             w1, w0
    // 0x2cdfc4: b.ne            #0x2cdfd8
    // 0x2cdfc8: r0 = true
    //     0x2cdfc8: add             x0, NULL, #0x20  ; true
    // 0x2cdfcc: LeaveFrame
    //     0x2cdfcc: mov             SP, fp
    //     0x2cdfd0: ldp             fp, lr, [SP], #0x10
    // 0x2cdfd4: ret
    //     0x2cdfd4: ret             
    // 0x2cdfd8: str             x0, [SP]
    // 0x2cdfdc: r0 = runtimeType()
    //     0x2cdfdc: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cdfe0: r1 = LoadClassIdInstr(r0)
    //     0x2cdfe0: ldur            x1, [x0, #-1]
    //     0x2cdfe4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cdfe8: r16 = ElevatedButtonThemeData
    //     0x2cdfe8: ldr             x16, [PP, #0x7238]  ; [pp+0x7238] Type: ElevatedButtonThemeData
    // 0x2cdfec: stp             x16, x0, [SP]
    // 0x2cdff0: mov             x0, x1
    // 0x2cdff4: mov             lr, x0
    // 0x2cdff8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cdffc: blr             lr
    // 0x2ce000: tbz             w0, #4, #0x2ce014
    // 0x2ce004: r0 = false
    //     0x2ce004: add             x0, NULL, #0x30  ; false
    // 0x2ce008: LeaveFrame
    //     0x2ce008: mov             SP, fp
    //     0x2ce00c: ldp             fp, lr, [SP], #0x10
    // 0x2ce010: ret
    //     0x2ce010: ret             
    // 0x2ce014: ldr             x0, [fp, #0x10]
    // 0x2ce018: r1 = 60
    //     0x2ce018: mov             x1, #0x3c
    // 0x2ce01c: branchIfSmi(r0, 0x2ce028)
    //     0x2ce01c: tbz             w0, #0, #0x2ce028
    // 0x2ce020: r1 = LoadClassIdInstr(r0)
    //     0x2ce020: ldur            x1, [x0, #-1]
    //     0x2ce024: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce028: cmp             x1, #0x573
    // 0x2ce02c: b.ne            #0x2ce064
    // 0x2ce030: ldr             x1, [fp, #0x18]
    // 0x2ce034: LoadField: r2 = r0->field_7
    //     0x2ce034: ldur            w2, [x0, #7]
    // 0x2ce038: DecompressPointer r2
    //     0x2ce038: add             x2, x2, HEAP, lsl #32
    // 0x2ce03c: LoadField: r0 = r1->field_7
    //     0x2ce03c: ldur            w0, [x1, #7]
    // 0x2ce040: DecompressPointer r0
    //     0x2ce040: add             x0, x0, HEAP, lsl #32
    // 0x2ce044: r1 = LoadClassIdInstr(r2)
    //     0x2ce044: ldur            x1, [x2, #-1]
    //     0x2ce048: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce04c: stp             x0, x2, [SP]
    // 0x2ce050: mov             x0, x1
    // 0x2ce054: mov             lr, x0
    // 0x2ce058: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce05c: blr             lr
    // 0x2ce060: b               #0x2ce068
    // 0x2ce064: r0 = false
    //     0x2ce064: add             x0, NULL, #0x30  ; false
    // 0x2ce068: LeaveFrame
    //     0x2ce068: mov             SP, fp
    //     0x2ce06c: ldp             fp, lr, [SP], #0x10
    // 0x2ce070: ret
    //     0x2ce070: ret             
    // 0x2ce074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce074: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce078: b               #0x2cdfa0
  }
}

// class id: 1866, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x305498, size: 0x58
    // 0x305498: EnterFrame
    //     0x305498: stp             fp, lr, [SP, #-0x10]!
    //     0x30549c: mov             fp, SP
    // 0x3054a0: AllocStack(0x18)
    //     0x3054a0: sub             SP, SP, #0x18
    // 0x3054a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3054a4: stur            x1, [fp, #-8]
    // 0x3054a8: CheckStackOverflow
    //     0x3054a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3054ac: cmp             SP, x16
    //     0x3054b0: b.ls            #0x3054e8
    // 0x3054b4: r16 = <ElevatedButtonTheme>
    //     0x3054b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e10] TypeArguments: <ElevatedButtonTheme>
    //     0x3054b8: ldr             x16, [x16, #0xe10]
    // 0x3054bc: stp             x1, x16, [SP]
    // 0x3054c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3054c0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3054c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3054c4: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3054c8: ldur            x1, [fp, #-8]
    // 0x3054cc: r0 = of()
    //     0x3054cc: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3054d0: LoadField: r1 = r0->field_d7
    //     0x3054d0: ldur            w1, [x0, #0xd7]
    // 0x3054d4: DecompressPointer r1
    //     0x3054d4: add             x1, x1, HEAP, lsl #32
    // 0x3054d8: mov             x0, x1
    // 0x3054dc: LeaveFrame
    //     0x3054dc: mov             SP, fp
    //     0x3054e0: ldp             fp, lr, [SP], #0x10
    // 0x3054e4: ret
    //     0x3054e4: ret             
    // 0x3054e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3054e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3054ec: b               #0x3054b4
  }
}
