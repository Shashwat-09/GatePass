// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 1424, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x286f74, size: 0x1fc
    // 0x286f74: EnterFrame
    //     0x286f74: stp             fp, lr, [SP, #-0x10]!
    //     0x286f78: mov             fp, SP
    // 0x286f7c: AllocStack(0x90)
    //     0x286f7c: sub             SP, SP, #0x90
    // 0x286f80: CheckStackOverflow
    //     0x286f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286f84: cmp             SP, x16
    //     0x286f88: b.ls            #0x287168
    // 0x286f8c: ldr             x0, [fp, #0x10]
    // 0x286f90: r2 = LoadClassIdInstr(r0)
    //     0x286f90: ldur            x2, [x0, #-1]
    //     0x286f94: ubfx            x2, x2, #0xc, #0x14
    // 0x286f98: stur            x2, [fp, #-8]
    // 0x286f9c: cmp             x2, #0x590
    // 0x286fa0: b.ne            #0x286fb8
    // 0x286fa4: LoadField: r1 = r0->field_7
    //     0x286fa4: ldur            w1, [x0, #7]
    // 0x286fa8: DecompressPointer r1
    //     0x286fa8: add             x1, x1, HEAP, lsl #32
    // 0x286fac: mov             x0, x2
    // 0x286fb0: mov             x2, x1
    // 0x286fb4: b               #0x287004
    // 0x286fb8: mov             x1, x0
    // 0x286fbc: LoadField: r0 = r1->field_3f
    //     0x286fbc: ldur            w0, [x1, #0x3f]
    // 0x286fc0: DecompressPointer r0
    //     0x286fc0: add             x0, x0, HEAP, lsl #32
    // 0x286fc4: r16 = Sentinel
    //     0x286fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x286fc8: cmp             w0, w16
    // 0x286fcc: b.ne            #0x286fd8
    // 0x286fd0: r2 = _colors
    //     0x286fd0: ldr             x2, [PP, #0x72f8]  ; [pp+0x72f8] Field <_BottomSheetDefaultsM3@422001611._colors@422001611>: late final (offset: 0x40)
    // 0x286fd4: r0 = InitLateFinalInstanceField()
    //     0x286fd4: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x286fd8: LoadField: r1 = r0->field_93
    //     0x286fd8: ldur            w1, [x0, #0x93]
    // 0x286fdc: DecompressPointer r1
    //     0x286fdc: add             x1, x1, HEAP, lsl #32
    // 0x286fe0: cmp             w1, NULL
    // 0x286fe4: b.ne            #0x286ff8
    // 0x286fe8: LoadField: r1 = r0->field_7b
    //     0x286fe8: ldur            w1, [x0, #0x7b]
    // 0x286fec: DecompressPointer r1
    //     0x286fec: add             x1, x1, HEAP, lsl #32
    // 0x286ff0: mov             x0, x1
    // 0x286ff4: b               #0x286ffc
    // 0x286ff8: mov             x0, x1
    // 0x286ffc: mov             x2, x0
    // 0x287000: ldur            x0, [fp, #-8]
    // 0x287004: stur            x2, [fp, #-0x38]
    // 0x287008: cmp             x0, #0x590
    // 0x28700c: b.ne            #0x287024
    // 0x287010: ldr             x3, [fp, #0x10]
    // 0x287014: LoadField: r1 = r3->field_b
    //     0x287014: ldur            w1, [x3, #0xb]
    // 0x287018: DecompressPointer r1
    //     0x287018: add             x1, x1, HEAP, lsl #32
    // 0x28701c: mov             x4, x1
    // 0x287020: b               #0x28702c
    // 0x287024: ldr             x3, [fp, #0x10]
    // 0x287028: r4 = Instance_Color
    //     0x287028: ldr             x4, [PP, #0x7300]  ; [pp+0x7300] Obj!Color@407b21
    // 0x28702c: stur            x4, [fp, #-0x30]
    // 0x287030: LoadField: r5 = r3->field_f
    //     0x287030: ldur            w5, [x3, #0xf]
    // 0x287034: DecompressPointer r5
    //     0x287034: add             x5, x5, HEAP, lsl #32
    // 0x287038: stur            x5, [fp, #-0x28]
    // 0x28703c: cmp             x0, #0x590
    // 0x287040: b.ne            #0x287054
    // 0x287044: LoadField: r1 = r3->field_1b
    //     0x287044: ldur            w1, [x3, #0x1b]
    // 0x287048: DecompressPointer r1
    //     0x287048: add             x1, x1, HEAP, lsl #32
    // 0x28704c: mov             x6, x1
    // 0x287050: b               #0x287058
    // 0x287054: r6 = Instance_Color
    //     0x287054: ldr             x6, [PP, #0x7300]  ; [pp+0x7300] Obj!Color@407b21
    // 0x287058: stur            x6, [fp, #-0x20]
    // 0x28705c: LoadField: r7 = r3->field_1f
    //     0x28705c: ldur            w7, [x3, #0x1f]
    // 0x287060: DecompressPointer r7
    //     0x287060: add             x7, x7, HEAP, lsl #32
    // 0x287064: stur            x7, [fp, #-0x18]
    // 0x287068: LoadField: r8 = r3->field_23
    //     0x287068: ldur            w8, [x3, #0x23]
    // 0x28706c: DecompressPointer r8
    //     0x28706c: add             x8, x8, HEAP, lsl #32
    // 0x287070: stur            x8, [fp, #-0x10]
    // 0x287074: cmp             x0, #0x590
    // 0x287078: b.ne            #0x287088
    // 0x28707c: LoadField: r1 = r3->field_2b
    //     0x28707c: ldur            w1, [x3, #0x2b]
    // 0x287080: DecompressPointer r1
    //     0x287080: add             x1, x1, HEAP, lsl #32
    // 0x287084: b               #0x2870d4
    // 0x287088: mov             x1, x3
    // 0x28708c: LoadField: r0 = r1->field_3f
    //     0x28708c: ldur            w0, [x1, #0x3f]
    // 0x287090: DecompressPointer r0
    //     0x287090: add             x0, x0, HEAP, lsl #32
    // 0x287094: r16 = Sentinel
    //     0x287094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x287098: cmp             w0, w16
    // 0x28709c: b.ne            #0x2870a8
    // 0x2870a0: r2 = _colors
    //     0x2870a0: ldr             x2, [PP, #0x72f8]  ; [pp+0x72f8] Field <_BottomSheetDefaultsM3@422001611._colors@422001611>: late final (offset: 0x40)
    // 0x2870a4: r0 = InitLateFinalInstanceField()
    //     0x2870a4: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2870a8: LoadField: r1 = r0->field_a3
    //     0x2870a8: ldur            w1, [x0, #0xa3]
    // 0x2870ac: DecompressPointer r1
    //     0x2870ac: add             x1, x1, HEAP, lsl #32
    // 0x2870b0: cmp             w1, NULL
    // 0x2870b4: b.ne            #0x2870c8
    // 0x2870b8: LoadField: r1 = r0->field_7f
    //     0x2870b8: ldur            w1, [x0, #0x7f]
    // 0x2870bc: DecompressPointer r1
    //     0x2870bc: add             x1, x1, HEAP, lsl #32
    // 0x2870c0: mov             x0, x1
    // 0x2870c4: b               #0x2870cc
    // 0x2870c8: mov             x0, x1
    // 0x2870cc: mov             x1, x0
    // 0x2870d0: ldur            x0, [fp, #-8]
    // 0x2870d4: cmp             x0, #0x590
    // 0x2870d8: b.ne            #0x2870ec
    // 0x2870dc: ldr             x2, [fp, #0x10]
    // 0x2870e0: LoadField: r3 = r2->field_2f
    //     0x2870e0: ldur            w3, [x2, #0x2f]
    // 0x2870e4: DecompressPointer r3
    //     0x2870e4: add             x3, x3, HEAP, lsl #32
    // 0x2870e8: b               #0x2870f4
    // 0x2870ec: ldr             x2, [fp, #0x10]
    // 0x2870f0: r3 = Instance_Size
    //     0x2870f0: ldr             x3, [PP, #0x7308]  ; [pp+0x7308] Obj!Size@407ff1
    // 0x2870f4: cmp             x0, #0x590
    // 0x2870f8: b.ne            #0x287108
    // 0x2870fc: LoadField: r0 = r2->field_37
    //     0x2870fc: ldur            w0, [x2, #0x37]
    // 0x287100: DecompressPointer r0
    //     0x287100: add             x0, x0, HEAP, lsl #32
    // 0x287104: b               #0x28710c
    // 0x287108: r0 = Instance_BoxConstraints
    //     0x287108: ldr             x0, [PP, #0x7310]  ; [pp+0x7310] Obj!BoxConstraints@3fb2d1
    // 0x28710c: ldur            x16, [fp, #-0x28]
    // 0x287110: stp             NULL, x16, [SP, #0x48]
    // 0x287114: ldur            x16, [fp, #-0x20]
    // 0x287118: stp             x16, NULL, [SP, #0x38]
    // 0x28711c: ldur            x16, [fp, #-0x18]
    // 0x287120: ldur            lr, [fp, #-0x10]
    // 0x287124: stp             lr, x16, [SP, #0x28]
    // 0x287128: stp             x1, NULL, [SP, #0x18]
    // 0x28712c: stp             NULL, x3, [SP, #8]
    // 0x287130: str             x0, [SP]
    // 0x287134: ldur            x1, [fp, #-0x38]
    // 0x287138: ldur            x2, [fp, #-0x30]
    // 0x28713c: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x28713c: ldr             x4, [PP, #0x7150]  ; [pp+0x7150] List(5) [0, 0xd, 0xb, 0xd, Null]
    // 0x287140: r0 = hash()
    //     0x287140: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x287144: mov             x2, x0
    // 0x287148: r0 = BoxInt64Instr(r2)
    //     0x287148: sbfiz           x0, x2, #1, #0x1f
    //     0x28714c: cmp             x2, x0, asr #1
    //     0x287150: b.eq            #0x28715c
    //     0x287154: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x287158: stur            x2, [x0, #7]
    // 0x28715c: LeaveFrame
    //     0x28715c: mov             SP, fp
    //     0x287160: ldp             fp, lr, [SP], #0x10
    // 0x287164: ret
    //     0x287164: ret             
    // 0x287168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287168: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28716c: b               #0x286f8c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2abb94, size: 0x1c8
    // 0x2abb94: EnterFrame
    //     0x2abb94: stp             fp, lr, [SP, #-0x10]!
    //     0x2abb98: mov             fp, SP
    // 0x2abb9c: AllocStack(0x38)
    //     0x2abb9c: sub             SP, SP, #0x38
    // 0x2abba0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x2abba0: mov             x4, x1
    //     0x2abba4: mov             x0, x2
    //     0x2abba8: stur            x1, [fp, #-0x10]
    //     0x2abbac: stur            x2, [fp, #-0x18]
    //     0x2abbb0: stur            d0, [fp, #-0x38]
    // 0x2abbb4: CheckStackOverflow
    //     0x2abbb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2abbb8: cmp             SP, x16
    //     0x2abbbc: b.ls            #0x2abd38
    // 0x2abbc0: cmp             w4, w0
    // 0x2abbc4: b.ne            #0x2abbd8
    // 0x2abbc8: mov             x0, x4
    // 0x2abbcc: LeaveFrame
    //     0x2abbcc: mov             SP, fp
    //     0x2abbd0: ldp             fp, lr, [SP], #0x10
    // 0x2abbd4: ret
    //     0x2abbd4: ret             
    // 0x2abbd8: r5 = inline_Allocate_Double()
    //     0x2abbd8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2abbdc: add             x5, x5, #0x10
    //     0x2abbe0: cmp             x1, x5
    //     0x2abbe4: b.ls            #0x2abd40
    //     0x2abbe8: str             x5, [THR, #0x60]  ; THR::top
    //     0x2abbec: sub             x5, x5, #0xf
    //     0x2abbf0: mov             x1, #0xe15c
    //     0x2abbf4: movk            x1, #3, lsl #16
    //     0x2abbf8: stur            x1, [x5, #-1]
    // 0x2abbfc: StoreField: r5->field_7 = d0
    //     0x2abbfc: stur            d0, [x5, #7]
    // 0x2abc00: mov             x3, x5
    // 0x2abc04: stur            x5, [fp, #-8]
    // 0x2abc08: r1 = Null
    //     0x2abc08: mov             x1, NULL
    // 0x2abc0c: r2 = Null
    //     0x2abc0c: mov             x2, NULL
    // 0x2abc10: r0 = lerp()
    //     0x2abc10: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2abc14: ldur            x3, [fp, #-8]
    // 0x2abc18: r1 = Null
    //     0x2abc18: mov             x1, NULL
    // 0x2abc1c: r2 = Null
    //     0x2abc1c: mov             x2, NULL
    // 0x2abc20: r0 = lerp()
    //     0x2abc20: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2abc24: ldur            x0, [fp, #-0x10]
    // 0x2abc28: LoadField: r1 = r0->field_f
    //     0x2abc28: ldur            w1, [x0, #0xf]
    // 0x2abc2c: DecompressPointer r1
    //     0x2abc2c: add             x1, x1, HEAP, lsl #32
    // 0x2abc30: ldur            x4, [fp, #-0x18]
    // 0x2abc34: LoadField: r2 = r4->field_f
    //     0x2abc34: ldur            w2, [x4, #0xf]
    // 0x2abc38: DecompressPointer r2
    //     0x2abc38: add             x2, x2, HEAP, lsl #32
    // 0x2abc3c: ldur            x3, [fp, #-8]
    // 0x2abc40: r0 = lerpDouble()
    //     0x2abc40: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2abc44: ldur            x3, [fp, #-8]
    // 0x2abc48: r1 = Null
    //     0x2abc48: mov             x1, NULL
    // 0x2abc4c: r2 = Null
    //     0x2abc4c: mov             x2, NULL
    // 0x2abc50: stur            x0, [fp, #-0x20]
    // 0x2abc54: r0 = lerp()
    //     0x2abc54: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2abc58: ldur            x3, [fp, #-8]
    // 0x2abc5c: r1 = Null
    //     0x2abc5c: mov             x1, NULL
    // 0x2abc60: r2 = Null
    //     0x2abc60: mov             x2, NULL
    // 0x2abc64: r0 = lerp()
    //     0x2abc64: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2abc68: ldur            x3, [fp, #-8]
    // 0x2abc6c: r1 = Null
    //     0x2abc6c: mov             x1, NULL
    // 0x2abc70: r2 = Null
    //     0x2abc70: mov             x2, NULL
    // 0x2abc74: r0 = lerp()
    //     0x2abc74: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2abc78: ldur            x0, [fp, #-0x10]
    // 0x2abc7c: LoadField: r1 = r0->field_1f
    //     0x2abc7c: ldur            w1, [x0, #0x1f]
    // 0x2abc80: DecompressPointer r1
    //     0x2abc80: add             x1, x1, HEAP, lsl #32
    // 0x2abc84: ldur            x4, [fp, #-0x18]
    // 0x2abc88: LoadField: r2 = r4->field_1f
    //     0x2abc88: ldur            w2, [x4, #0x1f]
    // 0x2abc8c: DecompressPointer r2
    //     0x2abc8c: add             x2, x2, HEAP, lsl #32
    // 0x2abc90: ldur            x3, [fp, #-8]
    // 0x2abc94: r0 = lerpDouble()
    //     0x2abc94: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2abc98: mov             x3, x0
    // 0x2abc9c: ldur            x0, [fp, #-0x10]
    // 0x2abca0: stur            x3, [fp, #-0x28]
    // 0x2abca4: LoadField: r1 = r0->field_23
    //     0x2abca4: ldur            w1, [x0, #0x23]
    // 0x2abca8: DecompressPointer r1
    //     0x2abca8: add             x1, x1, HEAP, lsl #32
    // 0x2abcac: ldur            x4, [fp, #-0x18]
    // 0x2abcb0: LoadField: r2 = r4->field_23
    //     0x2abcb0: ldur            w2, [x4, #0x23]
    // 0x2abcb4: DecompressPointer r2
    //     0x2abcb4: add             x2, x2, HEAP, lsl #32
    // 0x2abcb8: ldur            d0, [fp, #-0x38]
    // 0x2abcbc: r0 = lerp()
    //     0x2abcbc: bl              #0x2a39fc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x2abcc0: ldur            x3, [fp, #-8]
    // 0x2abcc4: r1 = Null
    //     0x2abcc4: mov             x1, NULL
    // 0x2abcc8: r2 = Null
    //     0x2abcc8: mov             x2, NULL
    // 0x2abccc: stur            x0, [fp, #-0x30]
    // 0x2abcd0: r0 = lerp()
    //     0x2abcd0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2abcd4: ldur            x3, [fp, #-8]
    // 0x2abcd8: r1 = Null
    //     0x2abcd8: mov             x1, NULL
    // 0x2abcdc: r2 = Null
    //     0x2abcdc: mov             x2, NULL
    // 0x2abce0: r0 = lerp()
    //     0x2abce0: bl              #0x2a6a0c  ; [dart:ui] Size::lerp
    // 0x2abce4: ldur            x0, [fp, #-0x10]
    // 0x2abce8: LoadField: r1 = r0->field_37
    //     0x2abce8: ldur            w1, [x0, #0x37]
    // 0x2abcec: DecompressPointer r1
    //     0x2abcec: add             x1, x1, HEAP, lsl #32
    // 0x2abcf0: ldur            x0, [fp, #-0x18]
    // 0x2abcf4: LoadField: r2 = r0->field_37
    //     0x2abcf4: ldur            w2, [x0, #0x37]
    // 0x2abcf8: DecompressPointer r2
    //     0x2abcf8: add             x2, x2, HEAP, lsl #32
    // 0x2abcfc: ldur            d0, [fp, #-0x38]
    // 0x2abd00: r0 = lerp()
    //     0x2abd00: bl              #0x2abd68  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x2abd04: stur            x0, [fp, #-8]
    // 0x2abd08: r0 = BottomSheetThemeData()
    //     0x2abd08: bl              #0x2abd5c  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0x2abd0c: ldur            x1, [fp, #-0x20]
    // 0x2abd10: StoreField: r0->field_f = r1
    //     0x2abd10: stur            w1, [x0, #0xf]
    // 0x2abd14: ldur            x1, [fp, #-0x28]
    // 0x2abd18: StoreField: r0->field_1f = r1
    //     0x2abd18: stur            w1, [x0, #0x1f]
    // 0x2abd1c: ldur            x1, [fp, #-0x30]
    // 0x2abd20: StoreField: r0->field_23 = r1
    //     0x2abd20: stur            w1, [x0, #0x23]
    // 0x2abd24: ldur            x1, [fp, #-8]
    // 0x2abd28: StoreField: r0->field_37 = r1
    //     0x2abd28: stur            w1, [x0, #0x37]
    // 0x2abd2c: LeaveFrame
    //     0x2abd2c: mov             SP, fp
    //     0x2abd30: ldp             fp, lr, [SP], #0x10
    // 0x2abd34: ret
    //     0x2abd34: ret             
    // 0x2abd38: r0 = StackOverflowSharedWithFPURegs()
    //     0x2abd38: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2abd3c: b               #0x2abbc0
    // 0x2abd40: SaveReg d0
    //     0x2abd40: str             q0, [SP, #-0x10]!
    // 0x2abd44: stp             x0, x4, [SP, #-0x10]!
    // 0x2abd48: r0 = AllocateDouble()
    //     0x2abd48: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2abd4c: mov             x5, x0
    // 0x2abd50: ldp             x0, x4, [SP], #0x10
    // 0x2abd54: RestoreReg d0
    //     0x2abd54: ldr             q0, [SP], #0x10
    // 0x2abd58: b               #0x2abbfc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cb304, size: 0x4e4
    // 0x2cb304: EnterFrame
    //     0x2cb304: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb308: mov             fp, SP
    // 0x2cb30c: AllocStack(0x28)
    //     0x2cb30c: sub             SP, SP, #0x28
    // 0x2cb310: CheckStackOverflow
    //     0x2cb310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cb314: cmp             SP, x16
    //     0x2cb318: b.ls            #0x2cb7e0
    // 0x2cb31c: ldr             x1, [fp, #0x10]
    // 0x2cb320: cmp             w1, NULL
    // 0x2cb324: b.ne            #0x2cb338
    // 0x2cb328: r0 = false
    //     0x2cb328: add             x0, NULL, #0x30  ; false
    // 0x2cb32c: LeaveFrame
    //     0x2cb32c: mov             SP, fp
    //     0x2cb330: ldp             fp, lr, [SP], #0x10
    // 0x2cb334: ret
    //     0x2cb334: ret             
    // 0x2cb338: ldr             x0, [fp, #0x18]
    // 0x2cb33c: cmp             w0, w1
    // 0x2cb340: b.ne            #0x2cb354
    // 0x2cb344: r0 = true
    //     0x2cb344: add             x0, NULL, #0x20  ; true
    // 0x2cb348: LeaveFrame
    //     0x2cb348: mov             SP, fp
    //     0x2cb34c: ldp             fp, lr, [SP], #0x10
    // 0x2cb350: ret
    //     0x2cb350: ret             
    // 0x2cb354: stp             x0, x1, [SP]
    // 0x2cb358: r0 = _haveSameRuntimeType()
    //     0x2cb358: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2cb35c: tbz             w0, #4, #0x2cb370
    // 0x2cb360: r0 = false
    //     0x2cb360: add             x0, NULL, #0x30  ; false
    // 0x2cb364: LeaveFrame
    //     0x2cb364: mov             SP, fp
    //     0x2cb368: ldp             fp, lr, [SP], #0x10
    // 0x2cb36c: ret
    //     0x2cb36c: ret             
    // 0x2cb370: ldr             x0, [fp, #0x10]
    // 0x2cb374: r2 = 60
    //     0x2cb374: mov             x2, #0x3c
    // 0x2cb378: branchIfSmi(r0, 0x2cb384)
    //     0x2cb378: tbz             w0, #0, #0x2cb384
    // 0x2cb37c: r2 = LoadClassIdInstr(r0)
    //     0x2cb37c: ldur            x2, [x0, #-1]
    //     0x2cb380: ubfx            x2, x2, #0xc, #0x14
    // 0x2cb384: stur            x2, [fp, #-8]
    // 0x2cb388: sub             x16, x2, #0x590
    // 0x2cb38c: cmp             x16, #1
    // 0x2cb390: b.hi            #0x2cb7d0
    // 0x2cb394: cmp             x2, #0x590
    // 0x2cb398: b.ne            #0x2cb3ac
    // 0x2cb39c: LoadField: r1 = r0->field_7
    //     0x2cb39c: ldur            w1, [x0, #7]
    // 0x2cb3a0: DecompressPointer r1
    //     0x2cb3a0: add             x1, x1, HEAP, lsl #32
    // 0x2cb3a4: mov             x2, x1
    // 0x2cb3a8: b               #0x2cb3f4
    // 0x2cb3ac: mov             x1, x0
    // 0x2cb3b0: LoadField: r0 = r1->field_3f
    //     0x2cb3b0: ldur            w0, [x1, #0x3f]
    // 0x2cb3b4: DecompressPointer r0
    //     0x2cb3b4: add             x0, x0, HEAP, lsl #32
    // 0x2cb3b8: r16 = Sentinel
    //     0x2cb3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cb3bc: cmp             w0, w16
    // 0x2cb3c0: b.ne            #0x2cb3cc
    // 0x2cb3c4: r2 = _colors
    //     0x2cb3c4: ldr             x2, [PP, #0x72f8]  ; [pp+0x72f8] Field <_BottomSheetDefaultsM3@422001611._colors@422001611>: late final (offset: 0x40)
    // 0x2cb3c8: r0 = InitLateFinalInstanceField()
    //     0x2cb3c8: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2cb3cc: LoadField: r1 = r0->field_93
    //     0x2cb3cc: ldur            w1, [x0, #0x93]
    // 0x2cb3d0: DecompressPointer r1
    //     0x2cb3d0: add             x1, x1, HEAP, lsl #32
    // 0x2cb3d4: cmp             w1, NULL
    // 0x2cb3d8: b.ne            #0x2cb3ec
    // 0x2cb3dc: LoadField: r1 = r0->field_7b
    //     0x2cb3dc: ldur            w1, [x0, #0x7b]
    // 0x2cb3e0: DecompressPointer r1
    //     0x2cb3e0: add             x1, x1, HEAP, lsl #32
    // 0x2cb3e4: mov             x0, x1
    // 0x2cb3e8: b               #0x2cb3f0
    // 0x2cb3ec: mov             x0, x1
    // 0x2cb3f0: mov             x2, x0
    // 0x2cb3f4: ldr             x0, [fp, #0x18]
    // 0x2cb3f8: stur            x2, [fp, #-0x18]
    // 0x2cb3fc: r3 = LoadClassIdInstr(r0)
    //     0x2cb3fc: ldur            x3, [x0, #-1]
    //     0x2cb400: ubfx            x3, x3, #0xc, #0x14
    // 0x2cb404: stur            x3, [fp, #-0x10]
    // 0x2cb408: cmp             x3, #0x590
    // 0x2cb40c: b.ne            #0x2cb420
    // 0x2cb410: LoadField: r1 = r0->field_7
    //     0x2cb410: ldur            w1, [x0, #7]
    // 0x2cb414: DecompressPointer r1
    //     0x2cb414: add             x1, x1, HEAP, lsl #32
    // 0x2cb418: mov             x0, x2
    // 0x2cb41c: b               #0x2cb46c
    // 0x2cb420: mov             x1, x0
    // 0x2cb424: LoadField: r0 = r1->field_3f
    //     0x2cb424: ldur            w0, [x1, #0x3f]
    // 0x2cb428: DecompressPointer r0
    //     0x2cb428: add             x0, x0, HEAP, lsl #32
    // 0x2cb42c: r16 = Sentinel
    //     0x2cb42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cb430: cmp             w0, w16
    // 0x2cb434: b.ne            #0x2cb440
    // 0x2cb438: r2 = _colors
    //     0x2cb438: ldr             x2, [PP, #0x72f8]  ; [pp+0x72f8] Field <_BottomSheetDefaultsM3@422001611._colors@422001611>: late final (offset: 0x40)
    // 0x2cb43c: r0 = InitLateFinalInstanceField()
    //     0x2cb43c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2cb440: LoadField: r1 = r0->field_93
    //     0x2cb440: ldur            w1, [x0, #0x93]
    // 0x2cb444: DecompressPointer r1
    //     0x2cb444: add             x1, x1, HEAP, lsl #32
    // 0x2cb448: cmp             w1, NULL
    // 0x2cb44c: b.ne            #0x2cb460
    // 0x2cb450: LoadField: r1 = r0->field_7b
    //     0x2cb450: ldur            w1, [x0, #0x7b]
    // 0x2cb454: DecompressPointer r1
    //     0x2cb454: add             x1, x1, HEAP, lsl #32
    // 0x2cb458: mov             x0, x1
    // 0x2cb45c: b               #0x2cb464
    // 0x2cb460: mov             x0, x1
    // 0x2cb464: mov             x1, x0
    // 0x2cb468: ldur            x0, [fp, #-0x18]
    // 0x2cb46c: r2 = LoadClassIdInstr(r0)
    //     0x2cb46c: ldur            x2, [x0, #-1]
    //     0x2cb470: ubfx            x2, x2, #0xc, #0x14
    // 0x2cb474: stp             x1, x0, [SP]
    // 0x2cb478: mov             x0, x2
    // 0x2cb47c: mov             lr, x0
    // 0x2cb480: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb484: blr             lr
    // 0x2cb488: tbnz            w0, #4, #0x2cb7d0
    // 0x2cb48c: ldur            x1, [fp, #-8]
    // 0x2cb490: cmp             x1, #0x590
    // 0x2cb494: b.ne            #0x2cb4a8
    // 0x2cb498: ldr             x2, [fp, #0x10]
    // 0x2cb49c: LoadField: r0 = r2->field_b
    //     0x2cb49c: ldur            w0, [x2, #0xb]
    // 0x2cb4a0: DecompressPointer r0
    //     0x2cb4a0: add             x0, x0, HEAP, lsl #32
    // 0x2cb4a4: b               #0x2cb4b0
    // 0x2cb4a8: ldr             x2, [fp, #0x10]
    // 0x2cb4ac: r0 = Instance_Color
    //     0x2cb4ac: ldr             x0, [PP, #0x7300]  ; [pp+0x7300] Obj!Color@407b21
    // 0x2cb4b0: ldur            x3, [fp, #-0x10]
    // 0x2cb4b4: cmp             x3, #0x590
    // 0x2cb4b8: b.ne            #0x2cb4cc
    // 0x2cb4bc: ldr             x4, [fp, #0x18]
    // 0x2cb4c0: LoadField: r5 = r4->field_b
    //     0x2cb4c0: ldur            w5, [x4, #0xb]
    // 0x2cb4c4: DecompressPointer r5
    //     0x2cb4c4: add             x5, x5, HEAP, lsl #32
    // 0x2cb4c8: b               #0x2cb4d4
    // 0x2cb4cc: ldr             x4, [fp, #0x18]
    // 0x2cb4d0: r5 = Instance_Color
    //     0x2cb4d0: ldr             x5, [PP, #0x7300]  ; [pp+0x7300] Obj!Color@407b21
    // 0x2cb4d4: r6 = LoadClassIdInstr(r0)
    //     0x2cb4d4: ldur            x6, [x0, #-1]
    //     0x2cb4d8: ubfx            x6, x6, #0xc, #0x14
    // 0x2cb4dc: stp             x5, x0, [SP]
    // 0x2cb4e0: mov             x0, x6
    // 0x2cb4e4: mov             lr, x0
    // 0x2cb4e8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb4ec: blr             lr
    // 0x2cb4f0: tbnz            w0, #4, #0x2cb7d0
    // 0x2cb4f4: ldr             x2, [fp, #0x18]
    // 0x2cb4f8: ldr             x1, [fp, #0x10]
    // 0x2cb4fc: LoadField: r0 = r1->field_f
    //     0x2cb4fc: ldur            w0, [x1, #0xf]
    // 0x2cb500: DecompressPointer r0
    //     0x2cb500: add             x0, x0, HEAP, lsl #32
    // 0x2cb504: LoadField: r3 = r2->field_f
    //     0x2cb504: ldur            w3, [x2, #0xf]
    // 0x2cb508: DecompressPointer r3
    //     0x2cb508: add             x3, x3, HEAP, lsl #32
    // 0x2cb50c: r4 = LoadClassIdInstr(r0)
    //     0x2cb50c: ldur            x4, [x0, #-1]
    //     0x2cb510: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb514: stp             x3, x0, [SP]
    // 0x2cb518: mov             x0, x4
    // 0x2cb51c: mov             lr, x0
    // 0x2cb520: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb524: blr             lr
    // 0x2cb528: tbnz            w0, #4, #0x2cb7d0
    // 0x2cb52c: ldur            x1, [fp, #-8]
    // 0x2cb530: cmp             x1, #0x590
    // 0x2cb534: b.ne            #0x2cb548
    // 0x2cb538: ldr             x2, [fp, #0x10]
    // 0x2cb53c: LoadField: r0 = r2->field_1b
    //     0x2cb53c: ldur            w0, [x2, #0x1b]
    // 0x2cb540: DecompressPointer r0
    //     0x2cb540: add             x0, x0, HEAP, lsl #32
    // 0x2cb544: b               #0x2cb550
    // 0x2cb548: ldr             x2, [fp, #0x10]
    // 0x2cb54c: r0 = Instance_Color
    //     0x2cb54c: ldr             x0, [PP, #0x7300]  ; [pp+0x7300] Obj!Color@407b21
    // 0x2cb550: ldur            x3, [fp, #-0x10]
    // 0x2cb554: cmp             x3, #0x590
    // 0x2cb558: b.ne            #0x2cb56c
    // 0x2cb55c: ldr             x4, [fp, #0x18]
    // 0x2cb560: LoadField: r5 = r4->field_1b
    //     0x2cb560: ldur            w5, [x4, #0x1b]
    // 0x2cb564: DecompressPointer r5
    //     0x2cb564: add             x5, x5, HEAP, lsl #32
    // 0x2cb568: b               #0x2cb574
    // 0x2cb56c: ldr             x4, [fp, #0x18]
    // 0x2cb570: r5 = Instance_Color
    //     0x2cb570: ldr             x5, [PP, #0x7300]  ; [pp+0x7300] Obj!Color@407b21
    // 0x2cb574: r6 = LoadClassIdInstr(r0)
    //     0x2cb574: ldur            x6, [x0, #-1]
    //     0x2cb578: ubfx            x6, x6, #0xc, #0x14
    // 0x2cb57c: stp             x5, x0, [SP]
    // 0x2cb580: mov             x0, x6
    // 0x2cb584: mov             lr, x0
    // 0x2cb588: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb58c: blr             lr
    // 0x2cb590: tbnz            w0, #4, #0x2cb7d0
    // 0x2cb594: ldr             x2, [fp, #0x18]
    // 0x2cb598: ldr             x1, [fp, #0x10]
    // 0x2cb59c: LoadField: r0 = r1->field_1f
    //     0x2cb59c: ldur            w0, [x1, #0x1f]
    // 0x2cb5a0: DecompressPointer r0
    //     0x2cb5a0: add             x0, x0, HEAP, lsl #32
    // 0x2cb5a4: LoadField: r3 = r2->field_1f
    //     0x2cb5a4: ldur            w3, [x2, #0x1f]
    // 0x2cb5a8: DecompressPointer r3
    //     0x2cb5a8: add             x3, x3, HEAP, lsl #32
    // 0x2cb5ac: r4 = LoadClassIdInstr(r0)
    //     0x2cb5ac: ldur            x4, [x0, #-1]
    //     0x2cb5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb5b4: stp             x3, x0, [SP]
    // 0x2cb5b8: mov             x0, x4
    // 0x2cb5bc: mov             lr, x0
    // 0x2cb5c0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb5c4: blr             lr
    // 0x2cb5c8: tbnz            w0, #4, #0x2cb7d0
    // 0x2cb5cc: ldr             x2, [fp, #0x18]
    // 0x2cb5d0: ldr             x1, [fp, #0x10]
    // 0x2cb5d4: LoadField: r0 = r1->field_23
    //     0x2cb5d4: ldur            w0, [x1, #0x23]
    // 0x2cb5d8: DecompressPointer r0
    //     0x2cb5d8: add             x0, x0, HEAP, lsl #32
    // 0x2cb5dc: LoadField: r3 = r2->field_23
    //     0x2cb5dc: ldur            w3, [x2, #0x23]
    // 0x2cb5e0: DecompressPointer r3
    //     0x2cb5e0: add             x3, x3, HEAP, lsl #32
    // 0x2cb5e4: r4 = LoadClassIdInstr(r0)
    //     0x2cb5e4: ldur            x4, [x0, #-1]
    //     0x2cb5e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cb5ec: stp             x3, x0, [SP]
    // 0x2cb5f0: mov             x0, x4
    // 0x2cb5f4: mov             lr, x0
    // 0x2cb5f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb5fc: blr             lr
    // 0x2cb600: tbnz            w0, #4, #0x2cb7d0
    // 0x2cb604: ldur            x0, [fp, #-8]
    // 0x2cb608: cmp             x0, #0x590
    // 0x2cb60c: b.ne            #0x2cb624
    // 0x2cb610: ldr             x2, [fp, #0x10]
    // 0x2cb614: LoadField: r1 = r2->field_2b
    //     0x2cb614: ldur            w1, [x2, #0x2b]
    // 0x2cb618: DecompressPointer r1
    //     0x2cb618: add             x1, x1, HEAP, lsl #32
    // 0x2cb61c: mov             x2, x1
    // 0x2cb620: b               #0x2cb670
    // 0x2cb624: ldr             x2, [fp, #0x10]
    // 0x2cb628: mov             x1, x2
    // 0x2cb62c: LoadField: r0 = r1->field_3f
    //     0x2cb62c: ldur            w0, [x1, #0x3f]
    // 0x2cb630: DecompressPointer r0
    //     0x2cb630: add             x0, x0, HEAP, lsl #32
    // 0x2cb634: r16 = Sentinel
    //     0x2cb634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cb638: cmp             w0, w16
    // 0x2cb63c: b.ne            #0x2cb648
    // 0x2cb640: r2 = _colors
    //     0x2cb640: ldr             x2, [PP, #0x72f8]  ; [pp+0x72f8] Field <_BottomSheetDefaultsM3@422001611._colors@422001611>: late final (offset: 0x40)
    // 0x2cb644: r0 = InitLateFinalInstanceField()
    //     0x2cb644: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2cb648: LoadField: r1 = r0->field_a3
    //     0x2cb648: ldur            w1, [x0, #0xa3]
    // 0x2cb64c: DecompressPointer r1
    //     0x2cb64c: add             x1, x1, HEAP, lsl #32
    // 0x2cb650: cmp             w1, NULL
    // 0x2cb654: b.ne            #0x2cb668
    // 0x2cb658: LoadField: r1 = r0->field_7f
    //     0x2cb658: ldur            w1, [x0, #0x7f]
    // 0x2cb65c: DecompressPointer r1
    //     0x2cb65c: add             x1, x1, HEAP, lsl #32
    // 0x2cb660: mov             x0, x1
    // 0x2cb664: b               #0x2cb66c
    // 0x2cb668: mov             x0, x1
    // 0x2cb66c: mov             x2, x0
    // 0x2cb670: ldur            x0, [fp, #-0x10]
    // 0x2cb674: stur            x2, [fp, #-0x18]
    // 0x2cb678: cmp             x0, #0x590
    // 0x2cb67c: b.ne            #0x2cb694
    // 0x2cb680: ldr             x3, [fp, #0x18]
    // 0x2cb684: LoadField: r1 = r3->field_2b
    //     0x2cb684: ldur            w1, [x3, #0x2b]
    // 0x2cb688: DecompressPointer r1
    //     0x2cb688: add             x1, x1, HEAP, lsl #32
    // 0x2cb68c: mov             x0, x2
    // 0x2cb690: b               #0x2cb6e4
    // 0x2cb694: ldr             x3, [fp, #0x18]
    // 0x2cb698: mov             x1, x3
    // 0x2cb69c: LoadField: r0 = r1->field_3f
    //     0x2cb69c: ldur            w0, [x1, #0x3f]
    // 0x2cb6a0: DecompressPointer r0
    //     0x2cb6a0: add             x0, x0, HEAP, lsl #32
    // 0x2cb6a4: r16 = Sentinel
    //     0x2cb6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cb6a8: cmp             w0, w16
    // 0x2cb6ac: b.ne            #0x2cb6b8
    // 0x2cb6b0: r2 = _colors
    //     0x2cb6b0: ldr             x2, [PP, #0x72f8]  ; [pp+0x72f8] Field <_BottomSheetDefaultsM3@422001611._colors@422001611>: late final (offset: 0x40)
    // 0x2cb6b4: r0 = InitLateFinalInstanceField()
    //     0x2cb6b4: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x2cb6b8: LoadField: r1 = r0->field_a3
    //     0x2cb6b8: ldur            w1, [x0, #0xa3]
    // 0x2cb6bc: DecompressPointer r1
    //     0x2cb6bc: add             x1, x1, HEAP, lsl #32
    // 0x2cb6c0: cmp             w1, NULL
    // 0x2cb6c4: b.ne            #0x2cb6d8
    // 0x2cb6c8: LoadField: r1 = r0->field_7f
    //     0x2cb6c8: ldur            w1, [x0, #0x7f]
    // 0x2cb6cc: DecompressPointer r1
    //     0x2cb6cc: add             x1, x1, HEAP, lsl #32
    // 0x2cb6d0: mov             x0, x1
    // 0x2cb6d4: b               #0x2cb6dc
    // 0x2cb6d8: mov             x0, x1
    // 0x2cb6dc: mov             x1, x0
    // 0x2cb6e0: ldur            x0, [fp, #-0x18]
    // 0x2cb6e4: r2 = LoadClassIdInstr(r0)
    //     0x2cb6e4: ldur            x2, [x0, #-1]
    //     0x2cb6e8: ubfx            x2, x2, #0xc, #0x14
    // 0x2cb6ec: stp             x1, x0, [SP]
    // 0x2cb6f0: mov             x0, x2
    // 0x2cb6f4: mov             lr, x0
    // 0x2cb6f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb6fc: blr             lr
    // 0x2cb700: tbnz            w0, #4, #0x2cb7d0
    // 0x2cb704: ldur            x1, [fp, #-8]
    // 0x2cb708: cmp             x1, #0x590
    // 0x2cb70c: b.ne            #0x2cb720
    // 0x2cb710: ldr             x2, [fp, #0x10]
    // 0x2cb714: LoadField: r0 = r2->field_2f
    //     0x2cb714: ldur            w0, [x2, #0x2f]
    // 0x2cb718: DecompressPointer r0
    //     0x2cb718: add             x0, x0, HEAP, lsl #32
    // 0x2cb71c: b               #0x2cb728
    // 0x2cb720: ldr             x2, [fp, #0x10]
    // 0x2cb724: r0 = Instance_Size
    //     0x2cb724: ldr             x0, [PP, #0x7308]  ; [pp+0x7308] Obj!Size@407ff1
    // 0x2cb728: ldur            x3, [fp, #-0x10]
    // 0x2cb72c: cmp             x3, #0x590
    // 0x2cb730: b.ne            #0x2cb744
    // 0x2cb734: ldr             x4, [fp, #0x18]
    // 0x2cb738: LoadField: r5 = r4->field_2f
    //     0x2cb738: ldur            w5, [x4, #0x2f]
    // 0x2cb73c: DecompressPointer r5
    //     0x2cb73c: add             x5, x5, HEAP, lsl #32
    // 0x2cb740: b               #0x2cb74c
    // 0x2cb744: ldr             x4, [fp, #0x18]
    // 0x2cb748: r5 = Instance_Size
    //     0x2cb748: ldr             x5, [PP, #0x7308]  ; [pp+0x7308] Obj!Size@407ff1
    // 0x2cb74c: r6 = LoadClassIdInstr(r0)
    //     0x2cb74c: ldur            x6, [x0, #-1]
    //     0x2cb750: ubfx            x6, x6, #0xc, #0x14
    // 0x2cb754: stp             x5, x0, [SP]
    // 0x2cb758: mov             x0, x6
    // 0x2cb75c: mov             lr, x0
    // 0x2cb760: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb764: blr             lr
    // 0x2cb768: tbnz            w0, #4, #0x2cb7d0
    // 0x2cb76c: ldur            x0, [fp, #-8]
    // 0x2cb770: cmp             x0, #0x590
    // 0x2cb774: b.ne            #0x2cb788
    // 0x2cb778: ldr             x0, [fp, #0x10]
    // 0x2cb77c: LoadField: r1 = r0->field_37
    //     0x2cb77c: ldur            w1, [x0, #0x37]
    // 0x2cb780: DecompressPointer r1
    //     0x2cb780: add             x1, x1, HEAP, lsl #32
    // 0x2cb784: b               #0x2cb78c
    // 0x2cb788: r1 = Instance_BoxConstraints
    //     0x2cb788: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] Obj!BoxConstraints@3fb2d1
    // 0x2cb78c: ldur            x0, [fp, #-0x10]
    // 0x2cb790: cmp             x0, #0x590
    // 0x2cb794: b.ne            #0x2cb7ac
    // 0x2cb798: ldr             x0, [fp, #0x18]
    // 0x2cb79c: LoadField: r2 = r0->field_37
    //     0x2cb79c: ldur            w2, [x0, #0x37]
    // 0x2cb7a0: DecompressPointer r2
    //     0x2cb7a0: add             x2, x2, HEAP, lsl #32
    // 0x2cb7a4: mov             x0, x2
    // 0x2cb7a8: b               #0x2cb7b0
    // 0x2cb7ac: r0 = Instance_BoxConstraints
    //     0x2cb7ac: ldr             x0, [PP, #0x7310]  ; [pp+0x7310] Obj!BoxConstraints@3fb2d1
    // 0x2cb7b0: r2 = LoadClassIdInstr(r1)
    //     0x2cb7b0: ldur            x2, [x1, #-1]
    //     0x2cb7b4: ubfx            x2, x2, #0xc, #0x14
    // 0x2cb7b8: stp             x0, x1, [SP]
    // 0x2cb7bc: mov             x0, x2
    // 0x2cb7c0: mov             lr, x0
    // 0x2cb7c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb7c8: blr             lr
    // 0x2cb7cc: b               #0x2cb7d4
    // 0x2cb7d0: r0 = false
    //     0x2cb7d0: add             x0, NULL, #0x30  ; false
    // 0x2cb7d4: LeaveFrame
    //     0x2cb7d4: mov             SP, fp
    //     0x2cb7d8: ldp             fp, lr, [SP], #0x10
    // 0x2cb7dc: ret
    //     0x2cb7dc: ret             
    // 0x2cb7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb7e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb7e4: b               #0x2cb31c
  }
}
