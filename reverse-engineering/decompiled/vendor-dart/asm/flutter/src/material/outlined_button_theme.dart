// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048739, size: 0x8
class :: {
}

// class id: 1381, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2a9f0c, size: 0x6c
    // 0x2a9f0c: EnterFrame
    //     0x2a9f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9f10: mov             fp, SP
    // 0x2a9f14: AllocStack(0x8)
    //     0x2a9f14: sub             SP, SP, #8
    // 0x2a9f18: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2a9f18: mov             x0, x1
    // 0x2a9f1c: CheckStackOverflow
    //     0x2a9f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a9f20: cmp             SP, x16
    //     0x2a9f24: b.ls            #0x2a9f70
    // 0x2a9f28: cmp             w0, w2
    // 0x2a9f2c: b.ne            #0x2a9f3c
    // 0x2a9f30: LeaveFrame
    //     0x2a9f30: mov             SP, fp
    //     0x2a9f34: ldp             fp, lr, [SP], #0x10
    // 0x2a9f38: ret
    //     0x2a9f38: ret             
    // 0x2a9f3c: LoadField: r1 = r0->field_7
    //     0x2a9f3c: ldur            w1, [x0, #7]
    // 0x2a9f40: DecompressPointer r1
    //     0x2a9f40: add             x1, x1, HEAP, lsl #32
    // 0x2a9f44: LoadField: r0 = r2->field_7
    //     0x2a9f44: ldur            w0, [x2, #7]
    // 0x2a9f48: DecompressPointer r0
    //     0x2a9f48: add             x0, x0, HEAP, lsl #32
    // 0x2a9f4c: mov             x2, x0
    // 0x2a9f50: r0 = lerp()
    //     0x2a9f50: bl              #0x2a5698  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2a9f54: stur            x0, [fp, #-8]
    // 0x2a9f58: r0 = OutlinedButtonThemeData()
    //     0x2a9f58: bl              #0x2a9f78  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x2a9f5c: ldur            x1, [fp, #-8]
    // 0x2a9f60: StoreField: r0->field_7 = r1
    //     0x2a9f60: stur            w1, [x0, #7]
    // 0x2a9f64: LeaveFrame
    //     0x2a9f64: mov             SP, fp
    //     0x2a9f68: ldp             fp, lr, [SP], #0x10
    // 0x2a9f6c: ret
    //     0x2a9f6c: ret             
    // 0x2a9f70: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9f70: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9f74: b               #0x2a9f28
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cee88, size: 0xf4
    // 0x2cee88: EnterFrame
    //     0x2cee88: stp             fp, lr, [SP, #-0x10]!
    //     0x2cee8c: mov             fp, SP
    // 0x2cee90: AllocStack(0x10)
    //     0x2cee90: sub             SP, SP, #0x10
    // 0x2cee94: CheckStackOverflow
    //     0x2cee94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cee98: cmp             SP, x16
    //     0x2cee9c: b.ls            #0x2cef74
    // 0x2ceea0: ldr             x0, [fp, #0x10]
    // 0x2ceea4: cmp             w0, NULL
    // 0x2ceea8: b.ne            #0x2ceebc
    // 0x2ceeac: r0 = false
    //     0x2ceeac: add             x0, NULL, #0x30  ; false
    // 0x2ceeb0: LeaveFrame
    //     0x2ceeb0: mov             SP, fp
    //     0x2ceeb4: ldp             fp, lr, [SP], #0x10
    // 0x2ceeb8: ret
    //     0x2ceeb8: ret             
    // 0x2ceebc: ldr             x1, [fp, #0x18]
    // 0x2ceec0: cmp             w1, w0
    // 0x2ceec4: b.ne            #0x2ceed8
    // 0x2ceec8: r0 = true
    //     0x2ceec8: add             x0, NULL, #0x20  ; true
    // 0x2ceecc: LeaveFrame
    //     0x2ceecc: mov             SP, fp
    //     0x2ceed0: ldp             fp, lr, [SP], #0x10
    // 0x2ceed4: ret
    //     0x2ceed4: ret             
    // 0x2ceed8: str             x0, [SP]
    // 0x2ceedc: r0 = runtimeType()
    //     0x2ceedc: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2ceee0: r1 = LoadClassIdInstr(r0)
    //     0x2ceee0: ldur            x1, [x0, #-1]
    //     0x2ceee4: ubfx            x1, x1, #0xc, #0x14
    // 0x2ceee8: r16 = OutlinedButtonThemeData
    //     0x2ceee8: ldr             x16, [PP, #0x71c0]  ; [pp+0x71c0] Type: OutlinedButtonThemeData
    // 0x2ceeec: stp             x16, x0, [SP]
    // 0x2ceef0: mov             x0, x1
    // 0x2ceef4: mov             lr, x0
    // 0x2ceef8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ceefc: blr             lr
    // 0x2cef00: tbz             w0, #4, #0x2cef14
    // 0x2cef04: r0 = false
    //     0x2cef04: add             x0, NULL, #0x30  ; false
    // 0x2cef08: LeaveFrame
    //     0x2cef08: mov             SP, fp
    //     0x2cef0c: ldp             fp, lr, [SP], #0x10
    // 0x2cef10: ret
    //     0x2cef10: ret             
    // 0x2cef14: ldr             x0, [fp, #0x10]
    // 0x2cef18: r1 = 60
    //     0x2cef18: mov             x1, #0x3c
    // 0x2cef1c: branchIfSmi(r0, 0x2cef28)
    //     0x2cef1c: tbz             w0, #0, #0x2cef28
    // 0x2cef20: r1 = LoadClassIdInstr(r0)
    //     0x2cef20: ldur            x1, [x0, #-1]
    //     0x2cef24: ubfx            x1, x1, #0xc, #0x14
    // 0x2cef28: cmp             x1, #0x565
    // 0x2cef2c: b.ne            #0x2cef64
    // 0x2cef30: ldr             x1, [fp, #0x18]
    // 0x2cef34: LoadField: r2 = r0->field_7
    //     0x2cef34: ldur            w2, [x0, #7]
    // 0x2cef38: DecompressPointer r2
    //     0x2cef38: add             x2, x2, HEAP, lsl #32
    // 0x2cef3c: LoadField: r0 = r1->field_7
    //     0x2cef3c: ldur            w0, [x1, #7]
    // 0x2cef40: DecompressPointer r0
    //     0x2cef40: add             x0, x0, HEAP, lsl #32
    // 0x2cef44: r1 = LoadClassIdInstr(r2)
    //     0x2cef44: ldur            x1, [x2, #-1]
    //     0x2cef48: ubfx            x1, x1, #0xc, #0x14
    // 0x2cef4c: stp             x0, x2, [SP]
    // 0x2cef50: mov             x0, x1
    // 0x2cef54: mov             lr, x0
    // 0x2cef58: ldr             lr, [x21, lr, lsl #3]
    // 0x2cef5c: blr             lr
    // 0x2cef60: b               #0x2cef68
    // 0x2cef64: r0 = false
    //     0x2cef64: add             x0, NULL, #0x30  ; false
    // 0x2cef68: LeaveFrame
    //     0x2cef68: mov             SP, fp
    //     0x2cef6c: ldp             fp, lr, [SP], #0x10
    // 0x2cef70: ret
    //     0x2cef70: ret             
    // 0x2cef74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cef74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cef78: b               #0x2ceea0
  }
}
