// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 1379, size: 0x3c, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x288fb4, size: 0x80
    // 0x288fb4: EnterFrame
    //     0x288fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x288fb8: mov             fp, SP
    // 0x288fbc: AllocStack(0x58)
    //     0x288fbc: sub             SP, SP, #0x58
    // 0x288fc0: CheckStackOverflow
    //     0x288fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x288fc4: cmp             SP, x16
    //     0x288fc8: b.ls            #0x28902c
    // 0x288fcc: ldr             x0, [fp, #0x10]
    // 0x288fd0: LoadField: r1 = r0->field_13
    //     0x288fd0: ldur            w1, [x0, #0x13]
    // 0x288fd4: DecompressPointer r1
    //     0x288fd4: add             x1, x1, HEAP, lsl #32
    // 0x288fd8: LoadField: r2 = r0->field_37
    //     0x288fd8: ldur            w2, [x0, #0x37]
    // 0x288fdc: DecompressPointer r2
    //     0x288fdc: add             x2, x2, HEAP, lsl #32
    // 0x288fe0: stp             x1, NULL, [SP, #0x48]
    // 0x288fe4: stp             NULL, NULL, [SP, #0x38]
    // 0x288fe8: stp             NULL, NULL, [SP, #0x28]
    // 0x288fec: stp             NULL, NULL, [SP, #0x18]
    // 0x288ff0: stp             NULL, NULL, [SP, #8]
    // 0x288ff4: str             x2, [SP]
    // 0x288ff8: r1 = Null
    //     0x288ff8: mov             x1, NULL
    // 0x288ffc: r2 = Null
    //     0x288ffc: mov             x2, NULL
    // 0x289000: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x289000: ldr             x4, [PP, #0x7150]  ; [pp+0x7150] List(5) [0, 0xd, 0xb, 0xd, Null]
    // 0x289004: r0 = hash()
    //     0x289004: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x289008: mov             x2, x0
    // 0x28900c: r0 = BoxInt64Instr(r2)
    //     0x28900c: sbfiz           x0, x2, #1, #0x1f
    //     0x289010: cmp             x2, x0, asr #1
    //     0x289014: b.eq            #0x289020
    //     0x289018: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28901c: stur            x2, [x0, #7]
    // 0x289020: LeaveFrame
    //     0x289020: mov             SP, fp
    //     0x289024: ldp             fp, lr, [SP], #0x10
    // 0x289028: ret
    //     0x289028: ret             
    // 0x28902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28902c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289030: b               #0x288fcc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a9da8, size: 0x158
    // 0x2a9da8: EnterFrame
    //     0x2a9da8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9dac: mov             fp, SP
    // 0x2a9db0: AllocStack(0x20)
    //     0x2a9db0: sub             SP, SP, #0x20
    // 0x2a9db4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2a9db4: mov             x4, x1
    //     0x2a9db8: mov             x0, x2
    //     0x2a9dbc: stur            x1, [fp, #-0x10]
    //     0x2a9dc0: stur            x2, [fp, #-0x18]
    // 0x2a9dc4: CheckStackOverflow
    //     0x2a9dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a9dc8: cmp             SP, x16
    //     0x2a9dcc: b.ls            #0x2a9edc
    // 0x2a9dd0: cmp             w4, w0
    // 0x2a9dd4: b.ne            #0x2a9de8
    // 0x2a9dd8: mov             x0, x4
    // 0x2a9ddc: LeaveFrame
    //     0x2a9ddc: mov             SP, fp
    //     0x2a9de0: ldp             fp, lr, [SP], #0x10
    // 0x2a9de4: ret
    //     0x2a9de4: ret             
    // 0x2a9de8: r5 = inline_Allocate_Double()
    //     0x2a9de8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2a9dec: add             x5, x5, #0x10
    //     0x2a9df0: cmp             x1, x5
    //     0x2a9df4: b.ls            #0x2a9ee4
    //     0x2a9df8: str             x5, [THR, #0x60]  ; THR::top
    //     0x2a9dfc: sub             x5, x5, #0xf
    //     0x2a9e00: mov             x1, #0xe15c
    //     0x2a9e04: movk            x1, #3, lsl #16
    //     0x2a9e08: stur            x1, [x5, #-1]
    // 0x2a9e0c: StoreField: r5->field_7 = d0
    //     0x2a9e0c: stur            d0, [x5, #7]
    // 0x2a9e10: mov             x3, x5
    // 0x2a9e14: stur            x5, [fp, #-8]
    // 0x2a9e18: r1 = Null
    //     0x2a9e18: mov             x1, NULL
    // 0x2a9e1c: r2 = Null
    //     0x2a9e1c: mov             x2, NULL
    // 0x2a9e20: r0 = lerp()
    //     0x2a9e20: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9e24: ldur            x3, [fp, #-8]
    // 0x2a9e28: r1 = Null
    //     0x2a9e28: mov             x1, NULL
    // 0x2a9e2c: r2 = Null
    //     0x2a9e2c: mov             x2, NULL
    // 0x2a9e30: r0 = lerp()
    //     0x2a9e30: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2a9e34: ldur            x0, [fp, #-0x10]
    // 0x2a9e38: LoadField: r1 = r0->field_13
    //     0x2a9e38: ldur            w1, [x0, #0x13]
    // 0x2a9e3c: DecompressPointer r1
    //     0x2a9e3c: add             x1, x1, HEAP, lsl #32
    // 0x2a9e40: ldur            x4, [fp, #-0x18]
    // 0x2a9e44: LoadField: r2 = r4->field_13
    //     0x2a9e44: ldur            w2, [x4, #0x13]
    // 0x2a9e48: DecompressPointer r2
    //     0x2a9e48: add             x2, x2, HEAP, lsl #32
    // 0x2a9e4c: ldur            x3, [fp, #-8]
    // 0x2a9e50: r0 = lerpDouble()
    //     0x2a9e50: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a9e54: ldur            x3, [fp, #-8]
    // 0x2a9e58: r1 = Null
    //     0x2a9e58: mov             x1, NULL
    // 0x2a9e5c: r2 = Null
    //     0x2a9e5c: mov             x2, NULL
    // 0x2a9e60: stur            x0, [fp, #-0x20]
    // 0x2a9e64: r0 = lerp()
    //     0x2a9e64: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9e68: ldur            x3, [fp, #-8]
    // 0x2a9e6c: r1 = Null
    //     0x2a9e6c: mov             x1, NULL
    // 0x2a9e70: r2 = Null
    //     0x2a9e70: mov             x2, NULL
    // 0x2a9e74: r0 = lerp()
    //     0x2a9e74: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9e78: ldur            x3, [fp, #-8]
    // 0x2a9e7c: r1 = Null
    //     0x2a9e7c: mov             x1, NULL
    // 0x2a9e80: r2 = Null
    //     0x2a9e80: mov             x2, NULL
    // 0x2a9e84: r0 = lerp()
    //     0x2a9e84: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2a9e88: ldur            x3, [fp, #-8]
    // 0x2a9e8c: r1 = Null
    //     0x2a9e8c: mov             x1, NULL
    // 0x2a9e90: r2 = Null
    //     0x2a9e90: mov             x2, NULL
    // 0x2a9e94: r0 = lerp()
    //     0x2a9e94: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a9e98: ldur            x0, [fp, #-0x10]
    // 0x2a9e9c: LoadField: r1 = r0->field_37
    //     0x2a9e9c: ldur            w1, [x0, #0x37]
    // 0x2a9ea0: DecompressPointer r1
    //     0x2a9ea0: add             x1, x1, HEAP, lsl #32
    // 0x2a9ea4: ldur            x0, [fp, #-0x18]
    // 0x2a9ea8: LoadField: r2 = r0->field_37
    //     0x2a9ea8: ldur            w2, [x0, #0x37]
    // 0x2a9eac: DecompressPointer r2
    //     0x2a9eac: add             x2, x2, HEAP, lsl #32
    // 0x2a9eb0: ldur            x3, [fp, #-8]
    // 0x2a9eb4: r0 = lerpDouble()
    //     0x2a9eb4: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a9eb8: stur            x0, [fp, #-8]
    // 0x2a9ebc: r0 = PopupMenuThemeData()
    //     0x2a9ebc: bl              #0x2a9f00  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x3c)
    // 0x2a9ec0: ldur            x1, [fp, #-0x20]
    // 0x2a9ec4: StoreField: r0->field_13 = r1
    //     0x2a9ec4: stur            w1, [x0, #0x13]
    // 0x2a9ec8: ldur            x1, [fp, #-8]
    // 0x2a9ecc: StoreField: r0->field_37 = r1
    //     0x2a9ecc: stur            w1, [x0, #0x37]
    // 0x2a9ed0: LeaveFrame
    //     0x2a9ed0: mov             SP, fp
    //     0x2a9ed4: ldp             fp, lr, [SP], #0x10
    // 0x2a9ed8: ret
    //     0x2a9ed8: ret             
    // 0x2a9edc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9edc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9ee0: b               #0x2a9dd0
    // 0x2a9ee4: SaveReg d0
    //     0x2a9ee4: str             q0, [SP, #-0x10]!
    // 0x2a9ee8: stp             x0, x4, [SP, #-0x10]!
    // 0x2a9eec: r0 = AllocateDouble()
    //     0x2a9eec: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2a9ef0: mov             x5, x0
    // 0x2a9ef4: ldp             x0, x4, [SP], #0x10
    // 0x2a9ef8: RestoreReg d0
    //     0x2a9ef8: ldr             q0, [SP], #0x10
    // 0x2a9efc: b               #0x2a9e0c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cf084, size: 0x12c
    // 0x2cf084: EnterFrame
    //     0x2cf084: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf088: mov             fp, SP
    // 0x2cf08c: AllocStack(0x10)
    //     0x2cf08c: sub             SP, SP, #0x10
    // 0x2cf090: CheckStackOverflow
    //     0x2cf090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cf094: cmp             SP, x16
    //     0x2cf098: b.ls            #0x2cf1a8
    // 0x2cf09c: ldr             x0, [fp, #0x10]
    // 0x2cf0a0: cmp             w0, NULL
    // 0x2cf0a4: b.ne            #0x2cf0b8
    // 0x2cf0a8: r0 = false
    //     0x2cf0a8: add             x0, NULL, #0x30  ; false
    // 0x2cf0ac: LeaveFrame
    //     0x2cf0ac: mov             SP, fp
    //     0x2cf0b0: ldp             fp, lr, [SP], #0x10
    // 0x2cf0b4: ret
    //     0x2cf0b4: ret             
    // 0x2cf0b8: ldr             x1, [fp, #0x18]
    // 0x2cf0bc: cmp             w1, w0
    // 0x2cf0c0: b.ne            #0x2cf0d4
    // 0x2cf0c4: r0 = true
    //     0x2cf0c4: add             x0, NULL, #0x20  ; true
    // 0x2cf0c8: LeaveFrame
    //     0x2cf0c8: mov             SP, fp
    //     0x2cf0cc: ldp             fp, lr, [SP], #0x10
    // 0x2cf0d0: ret
    //     0x2cf0d0: ret             
    // 0x2cf0d4: str             x0, [SP]
    // 0x2cf0d8: r0 = runtimeType()
    //     0x2cf0d8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cf0dc: r1 = LoadClassIdInstr(r0)
    //     0x2cf0dc: ldur            x1, [x0, #-1]
    //     0x2cf0e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf0e4: r16 = PopupMenuThemeData
    //     0x2cf0e4: ldr             x16, [PP, #0x7190]  ; [pp+0x7190] Type: PopupMenuThemeData
    // 0x2cf0e8: stp             x16, x0, [SP]
    // 0x2cf0ec: mov             x0, x1
    // 0x2cf0f0: mov             lr, x0
    // 0x2cf0f4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf0f8: blr             lr
    // 0x2cf0fc: tbz             w0, #4, #0x2cf110
    // 0x2cf100: r0 = false
    //     0x2cf100: add             x0, NULL, #0x30  ; false
    // 0x2cf104: LeaveFrame
    //     0x2cf104: mov             SP, fp
    //     0x2cf108: ldp             fp, lr, [SP], #0x10
    // 0x2cf10c: ret
    //     0x2cf10c: ret             
    // 0x2cf110: ldr             x1, [fp, #0x10]
    // 0x2cf114: r0 = 60
    //     0x2cf114: mov             x0, #0x3c
    // 0x2cf118: branchIfSmi(r1, 0x2cf124)
    //     0x2cf118: tbz             w1, #0, #0x2cf124
    // 0x2cf11c: r0 = LoadClassIdInstr(r1)
    //     0x2cf11c: ldur            x0, [x1, #-1]
    //     0x2cf120: ubfx            x0, x0, #0xc, #0x14
    // 0x2cf124: cmp             x0, #0x563
    // 0x2cf128: b.ne            #0x2cf198
    // 0x2cf12c: ldr             x2, [fp, #0x18]
    // 0x2cf130: LoadField: r0 = r1->field_13
    //     0x2cf130: ldur            w0, [x1, #0x13]
    // 0x2cf134: DecompressPointer r0
    //     0x2cf134: add             x0, x0, HEAP, lsl #32
    // 0x2cf138: LoadField: r3 = r2->field_13
    //     0x2cf138: ldur            w3, [x2, #0x13]
    // 0x2cf13c: DecompressPointer r3
    //     0x2cf13c: add             x3, x3, HEAP, lsl #32
    // 0x2cf140: r4 = LoadClassIdInstr(r0)
    //     0x2cf140: ldur            x4, [x0, #-1]
    //     0x2cf144: ubfx            x4, x4, #0xc, #0x14
    // 0x2cf148: stp             x3, x0, [SP]
    // 0x2cf14c: mov             x0, x4
    // 0x2cf150: mov             lr, x0
    // 0x2cf154: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf158: blr             lr
    // 0x2cf15c: tbnz            w0, #4, #0x2cf198
    // 0x2cf160: ldr             x1, [fp, #0x18]
    // 0x2cf164: ldr             x0, [fp, #0x10]
    // 0x2cf168: LoadField: r2 = r0->field_37
    //     0x2cf168: ldur            w2, [x0, #0x37]
    // 0x2cf16c: DecompressPointer r2
    //     0x2cf16c: add             x2, x2, HEAP, lsl #32
    // 0x2cf170: LoadField: r0 = r1->field_37
    //     0x2cf170: ldur            w0, [x1, #0x37]
    // 0x2cf174: DecompressPointer r0
    //     0x2cf174: add             x0, x0, HEAP, lsl #32
    // 0x2cf178: r1 = LoadClassIdInstr(r2)
    //     0x2cf178: ldur            x1, [x2, #-1]
    //     0x2cf17c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf180: stp             x0, x2, [SP]
    // 0x2cf184: mov             x0, x1
    // 0x2cf188: mov             lr, x0
    // 0x2cf18c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cf190: blr             lr
    // 0x2cf194: b               #0x2cf19c
    // 0x2cf198: r0 = false
    //     0x2cf198: add             x0, NULL, #0x30  ; false
    // 0x2cf19c: LeaveFrame
    //     0x2cf19c: mov             SP, fp
    //     0x2cf1a0: ldp             fp, lr, [SP], #0x10
    // 0x2cf1a4: ret
    //     0x2cf1a4: ret             
    // 0x2cf1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf1a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf1ac: b               #0x2cf09c
  }
}
