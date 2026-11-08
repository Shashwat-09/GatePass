// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 1383, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x288dd0, size: 0x74
    // 0x288dd0: EnterFrame
    //     0x288dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x288dd4: mov             fp, SP
    // 0x288dd8: AllocStack(0x40)
    //     0x288dd8: sub             SP, SP, #0x40
    // 0x288ddc: CheckStackOverflow
    //     0x288ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x288de0: cmp             SP, x16
    //     0x288de4: b.ls            #0x288e3c
    // 0x288de8: ldr             x0, [fp, #0x10]
    // 0x288dec: LoadField: r1 = r0->field_7
    //     0x288dec: ldur            w1, [x0, #7]
    // 0x288df0: DecompressPointer r1
    //     0x288df0: add             x1, x1, HEAP, lsl #32
    // 0x288df4: LoadField: r2 = r0->field_f
    //     0x288df4: ldur            w2, [x0, #0xf]
    // 0x288df8: DecompressPointer r2
    //     0x288df8: add             x2, x2, HEAP, lsl #32
    // 0x288dfc: stp             NULL, x2, [SP, #0x30]
    // 0x288e00: stp             NULL, NULL, [SP, #0x20]
    // 0x288e04: stp             NULL, NULL, [SP, #0x10]
    // 0x288e08: stp             NULL, NULL, [SP]
    // 0x288e0c: r2 = Null
    //     0x288e0c: mov             x2, NULL
    // 0x288e10: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x288e10: ldr             x4, [PP, #0x7118]  ; [pp+0x7118] List(5) [0, 0xa, 0x8, 0xa, Null]
    // 0x288e14: r0 = hash()
    //     0x288e14: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x288e18: mov             x2, x0
    // 0x288e1c: r0 = BoxInt64Instr(r2)
    //     0x288e1c: sbfiz           x0, x2, #1, #0x1f
    //     0x288e20: cmp             x2, x0, asr #1
    //     0x288e24: b.eq            #0x288e30
    //     0x288e28: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x288e2c: stur            x2, [x0, #7]
    // 0x288e30: LeaveFrame
    //     0x288e30: mov             SP, fp
    //     0x288e34: ldp             fp, lr, [SP], #0x10
    // 0x288e38: ret
    //     0x288e38: ret             
    // 0x288e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288e3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288e40: b               #0x288de8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2aa124, size: 0x148
    // 0x2aa124: EnterFrame
    //     0x2aa124: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa128: mov             fp, SP
    // 0x2aa12c: AllocStack(0x20)
    //     0x2aa12c: sub             SP, SP, #0x20
    // 0x2aa130: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2aa130: mov             x4, x1
    //     0x2aa134: mov             x0, x2
    //     0x2aa138: stur            x1, [fp, #-0x10]
    //     0x2aa13c: stur            x2, [fp, #-0x18]
    // 0x2aa140: CheckStackOverflow
    //     0x2aa140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aa144: cmp             SP, x16
    //     0x2aa148: b.ls            #0x2aa240
    // 0x2aa14c: cmp             w4, w0
    // 0x2aa150: b.ne            #0x2aa164
    // 0x2aa154: mov             x0, x4
    // 0x2aa158: LeaveFrame
    //     0x2aa158: mov             SP, fp
    //     0x2aa15c: ldp             fp, lr, [SP], #0x10
    // 0x2aa160: ret
    //     0x2aa160: ret             
    // 0x2aa164: LoadField: r1 = r4->field_7
    //     0x2aa164: ldur            w1, [x4, #7]
    // 0x2aa168: DecompressPointer r1
    //     0x2aa168: add             x1, x1, HEAP, lsl #32
    // 0x2aa16c: LoadField: r2 = r0->field_7
    //     0x2aa16c: ldur            w2, [x0, #7]
    // 0x2aa170: DecompressPointer r2
    //     0x2aa170: add             x2, x2, HEAP, lsl #32
    // 0x2aa174: r5 = inline_Allocate_Double()
    //     0x2aa174: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x2aa178: add             x5, x5, #0x10
    //     0x2aa17c: cmp             x3, x5
    //     0x2aa180: b.ls            #0x2aa248
    //     0x2aa184: str             x5, [THR, #0x60]  ; THR::top
    //     0x2aa188: sub             x5, x5, #0xf
    //     0x2aa18c: mov             x3, #0xe15c
    //     0x2aa190: movk            x3, #3, lsl #16
    //     0x2aa194: stur            x3, [x5, #-1]
    // 0x2aa198: StoreField: r5->field_7 = d0
    //     0x2aa198: stur            d0, [x5, #7]
    // 0x2aa19c: mov             x3, x5
    // 0x2aa1a0: stur            x5, [fp, #-8]
    // 0x2aa1a4: r0 = lerpDouble()
    //     0x2aa1a4: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa1a8: ldur            x3, [fp, #-8]
    // 0x2aa1ac: r1 = Null
    //     0x2aa1ac: mov             x1, NULL
    // 0x2aa1b0: r2 = Null
    //     0x2aa1b0: mov             x2, NULL
    // 0x2aa1b4: stur            x0, [fp, #-0x20]
    // 0x2aa1b8: r0 = lerp()
    //     0x2aa1b8: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa1bc: ldur            x0, [fp, #-0x10]
    // 0x2aa1c0: LoadField: r1 = r0->field_f
    //     0x2aa1c0: ldur            w1, [x0, #0xf]
    // 0x2aa1c4: DecompressPointer r1
    //     0x2aa1c4: add             x1, x1, HEAP, lsl #32
    // 0x2aa1c8: ldur            x0, [fp, #-0x18]
    // 0x2aa1cc: LoadField: r2 = r0->field_f
    //     0x2aa1cc: ldur            w2, [x0, #0xf]
    // 0x2aa1d0: DecompressPointer r2
    //     0x2aa1d0: add             x2, x2, HEAP, lsl #32
    // 0x2aa1d4: ldur            x3, [fp, #-8]
    // 0x2aa1d8: r0 = lerpDouble()
    //     0x2aa1d8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa1dc: ldur            x3, [fp, #-8]
    // 0x2aa1e0: r1 = Null
    //     0x2aa1e0: mov             x1, NULL
    // 0x2aa1e4: r2 = Null
    //     0x2aa1e4: mov             x2, NULL
    // 0x2aa1e8: stur            x0, [fp, #-0x10]
    // 0x2aa1ec: r0 = lerp()
    //     0x2aa1ec: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa1f0: ldur            x3, [fp, #-8]
    // 0x2aa1f4: r1 = Null
    //     0x2aa1f4: mov             x1, NULL
    // 0x2aa1f8: r2 = Null
    //     0x2aa1f8: mov             x2, NULL
    // 0x2aa1fc: r0 = lerp()
    //     0x2aa1fc: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa200: ldur            x3, [fp, #-8]
    // 0x2aa204: r1 = Null
    //     0x2aa204: mov             x1, NULL
    // 0x2aa208: r2 = Null
    //     0x2aa208: mov             x2, NULL
    // 0x2aa20c: r0 = lerp()
    //     0x2aa20c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa210: ldur            x3, [fp, #-8]
    // 0x2aa214: r1 = Null
    //     0x2aa214: mov             x1, NULL
    // 0x2aa218: r2 = Null
    //     0x2aa218: mov             x2, NULL
    // 0x2aa21c: r0 = lerp()
    //     0x2aa21c: bl              #0x2a6a0c  ; [dart:ui] Size::lerp
    // 0x2aa220: r0 = NavigationDrawerThemeData()
    //     0x2aa220: bl              #0x2aa26c  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x2aa224: ldur            x1, [fp, #-0x20]
    // 0x2aa228: StoreField: r0->field_7 = r1
    //     0x2aa228: stur            w1, [x0, #7]
    // 0x2aa22c: ldur            x1, [fp, #-0x10]
    // 0x2aa230: StoreField: r0->field_f = r1
    //     0x2aa230: stur            w1, [x0, #0xf]
    // 0x2aa234: LeaveFrame
    //     0x2aa234: mov             SP, fp
    //     0x2aa238: ldp             fp, lr, [SP], #0x10
    // 0x2aa23c: ret
    //     0x2aa23c: ret             
    // 0x2aa240: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aa240: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aa244: b               #0x2aa14c
    // 0x2aa248: SaveReg d0
    //     0x2aa248: str             q0, [SP, #-0x10]!
    // 0x2aa24c: stp             x2, x4, [SP, #-0x10]!
    // 0x2aa250: stp             x0, x1, [SP, #-0x10]!
    // 0x2aa254: r0 = AllocateDouble()
    //     0x2aa254: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2aa258: mov             x5, x0
    // 0x2aa25c: ldp             x0, x1, [SP], #0x10
    // 0x2aa260: ldp             x2, x4, [SP], #0x10
    // 0x2aa264: RestoreReg d0
    //     0x2aa264: ldr             q0, [SP], #0x10
    // 0x2aa268: b               #0x2aa198
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cebb8, size: 0x134
    // 0x2cebb8: EnterFrame
    //     0x2cebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cebbc: mov             fp, SP
    // 0x2cebc0: AllocStack(0x10)
    //     0x2cebc0: sub             SP, SP, #0x10
    // 0x2cebc4: CheckStackOverflow
    //     0x2cebc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cebc8: cmp             SP, x16
    //     0x2cebcc: b.ls            #0x2cece4
    // 0x2cebd0: ldr             x0, [fp, #0x10]
    // 0x2cebd4: cmp             w0, NULL
    // 0x2cebd8: b.ne            #0x2cebec
    // 0x2cebdc: r0 = false
    //     0x2cebdc: add             x0, NULL, #0x30  ; false
    // 0x2cebe0: LeaveFrame
    //     0x2cebe0: mov             SP, fp
    //     0x2cebe4: ldp             fp, lr, [SP], #0x10
    // 0x2cebe8: ret
    //     0x2cebe8: ret             
    // 0x2cebec: ldr             x1, [fp, #0x18]
    // 0x2cebf0: cmp             w1, w0
    // 0x2cebf4: b.ne            #0x2cec08
    // 0x2cebf8: r0 = true
    //     0x2cebf8: add             x0, NULL, #0x20  ; true
    // 0x2cebfc: LeaveFrame
    //     0x2cebfc: mov             SP, fp
    //     0x2cec00: ldp             fp, lr, [SP], #0x10
    // 0x2cec04: ret
    //     0x2cec04: ret             
    // 0x2cec08: str             x0, [SP]
    // 0x2cec0c: r0 = runtimeType()
    //     0x2cec0c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cec10: r1 = LoadClassIdInstr(r0)
    //     0x2cec10: ldur            x1, [x0, #-1]
    //     0x2cec14: ubfx            x1, x1, #0xc, #0x14
    // 0x2cec18: r16 = NavigationDrawerThemeData
    //     0x2cec18: ldr             x16, [PP, #0x71d0]  ; [pp+0x71d0] Type: NavigationDrawerThemeData
    // 0x2cec1c: stp             x16, x0, [SP]
    // 0x2cec20: mov             x0, x1
    // 0x2cec24: mov             lr, x0
    // 0x2cec28: ldr             lr, [x21, lr, lsl #3]
    // 0x2cec2c: blr             lr
    // 0x2cec30: tbz             w0, #4, #0x2cec44
    // 0x2cec34: r0 = false
    //     0x2cec34: add             x0, NULL, #0x30  ; false
    // 0x2cec38: LeaveFrame
    //     0x2cec38: mov             SP, fp
    //     0x2cec3c: ldp             fp, lr, [SP], #0x10
    // 0x2cec40: ret
    //     0x2cec40: ret             
    // 0x2cec44: ldr             x1, [fp, #0x10]
    // 0x2cec48: r0 = 60
    //     0x2cec48: mov             x0, #0x3c
    // 0x2cec4c: branchIfSmi(r1, 0x2cec58)
    //     0x2cec4c: tbz             w1, #0, #0x2cec58
    // 0x2cec50: r0 = LoadClassIdInstr(r1)
    //     0x2cec50: ldur            x0, [x1, #-1]
    //     0x2cec54: ubfx            x0, x0, #0xc, #0x14
    // 0x2cec58: cmp             x0, #0x567
    // 0x2cec5c: b.ne            #0x2cecd4
    // 0x2cec60: ldr             x2, [fp, #0x18]
    // 0x2cec64: LoadField: r0 = r1->field_7
    //     0x2cec64: ldur            w0, [x1, #7]
    // 0x2cec68: DecompressPointer r0
    //     0x2cec68: add             x0, x0, HEAP, lsl #32
    // 0x2cec6c: LoadField: r3 = r2->field_7
    //     0x2cec6c: ldur            w3, [x2, #7]
    // 0x2cec70: DecompressPointer r3
    //     0x2cec70: add             x3, x3, HEAP, lsl #32
    // 0x2cec74: r4 = LoadClassIdInstr(r0)
    //     0x2cec74: ldur            x4, [x0, #-1]
    //     0x2cec78: ubfx            x4, x4, #0xc, #0x14
    // 0x2cec7c: stp             x3, x0, [SP]
    // 0x2cec80: mov             x0, x4
    // 0x2cec84: mov             lr, x0
    // 0x2cec88: ldr             lr, [x21, lr, lsl #3]
    // 0x2cec8c: blr             lr
    // 0x2cec90: tbnz            w0, #4, #0x2cecd4
    // 0x2cec94: ldr             x1, [fp, #0x18]
    // 0x2cec98: ldr             x0, [fp, #0x10]
    // 0x2cec9c: LoadField: r2 = r0->field_f
    //     0x2cec9c: ldur            w2, [x0, #0xf]
    // 0x2ceca0: DecompressPointer r2
    //     0x2ceca0: add             x2, x2, HEAP, lsl #32
    // 0x2ceca4: LoadField: r0 = r1->field_f
    //     0x2ceca4: ldur            w0, [x1, #0xf]
    // 0x2ceca8: DecompressPointer r0
    //     0x2ceca8: add             x0, x0, HEAP, lsl #32
    // 0x2cecac: r1 = LoadClassIdInstr(r2)
    //     0x2cecac: ldur            x1, [x2, #-1]
    //     0x2cecb0: ubfx            x1, x1, #0xc, #0x14
    // 0x2cecb4: stp             x0, x2, [SP]
    // 0x2cecb8: mov             x0, x1
    // 0x2cecbc: mov             lr, x0
    // 0x2cecc0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cecc4: blr             lr
    // 0x2cecc8: tbnz            w0, #4, #0x2cecd4
    // 0x2ceccc: r0 = true
    //     0x2ceccc: add             x0, NULL, #0x20  ; true
    // 0x2cecd0: b               #0x2cecd8
    // 0x2cecd4: r0 = false
    //     0x2cecd4: add             x0, NULL, #0x30  ; false
    // 0x2cecd8: LeaveFrame
    //     0x2cecd8: mov             SP, fp
    //     0x2cecdc: ldp             fp, lr, [SP], #0x10
    // 0x2cece0: ret
    //     0x2cece0: ret             
    // 0x2cece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cece4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cece8: b               #0x2cebd0
  }
}
