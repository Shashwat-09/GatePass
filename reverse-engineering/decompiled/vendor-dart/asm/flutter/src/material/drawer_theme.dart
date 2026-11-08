// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048707, size: 0x8
class :: {
}

// class id: 1397, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x288768, size: 0x78
    // 0x288768: EnterFrame
    //     0x288768: stp             fp, lr, [SP, #-0x10]!
    //     0x28876c: mov             fp, SP
    // 0x288770: AllocStack(0x38)
    //     0x288770: sub             SP, SP, #0x38
    // 0x288774: CheckStackOverflow
    //     0x288774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x288778: cmp             SP, x16
    //     0x28877c: b.ls            #0x2887d8
    // 0x288780: ldr             x0, [fp, #0x10]
    // 0x288784: LoadField: r1 = r0->field_f
    //     0x288784: ldur            w1, [x0, #0xf]
    // 0x288788: DecompressPointer r1
    //     0x288788: add             x1, x1, HEAP, lsl #32
    // 0x28878c: LoadField: r2 = r0->field_23
    //     0x28878c: ldur            w2, [x0, #0x23]
    // 0x288790: DecompressPointer r2
    //     0x288790: add             x2, x2, HEAP, lsl #32
    // 0x288794: stp             NULL, x1, [SP, #0x28]
    // 0x288798: stp             NULL, NULL, [SP, #0x18]
    // 0x28879c: stp             x2, NULL, [SP, #8]
    // 0x2887a0: str             NULL, [SP]
    // 0x2887a4: r1 = Null
    //     0x2887a4: mov             x1, NULL
    // 0x2887a8: r2 = Null
    //     0x2887a8: mov             x2, NULL
    // 0x2887ac: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x2887ac: ldr             x4, [PP, #0x7180]  ; [pp+0x7180] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x2887b0: r0 = hash()
    //     0x2887b0: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x2887b4: mov             x2, x0
    // 0x2887b8: r0 = BoxInt64Instr(r2)
    //     0x2887b8: sbfiz           x0, x2, #1, #0x1f
    //     0x2887bc: cmp             x2, x0, asr #1
    //     0x2887c0: b.eq            #0x2887cc
    //     0x2887c4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2887c8: stur            x2, [x0, #7]
    // 0x2887cc: LeaveFrame
    //     0x2887cc: mov             SP, fp
    //     0x2887d0: ldp             fp, lr, [SP], #0x10
    // 0x2887d4: ret
    //     0x2887d4: ret             
    // 0x2887d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2887d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2887dc: b               #0x288780
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2aad78, size: 0x138
    // 0x2aad78: EnterFrame
    //     0x2aad78: stp             fp, lr, [SP, #-0x10]!
    //     0x2aad7c: mov             fp, SP
    // 0x2aad80: AllocStack(0x20)
    //     0x2aad80: sub             SP, SP, #0x20
    // 0x2aad84: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2aad84: mov             x4, x1
    //     0x2aad88: mov             x0, x2
    //     0x2aad8c: stur            x1, [fp, #-0x10]
    //     0x2aad90: stur            x2, [fp, #-0x18]
    // 0x2aad94: CheckStackOverflow
    //     0x2aad94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aad98: cmp             SP, x16
    //     0x2aad9c: b.ls            #0x2aae8c
    // 0x2aada0: cmp             w4, w0
    // 0x2aada4: b.ne            #0x2aadb8
    // 0x2aada8: mov             x0, x4
    // 0x2aadac: LeaveFrame
    //     0x2aadac: mov             SP, fp
    //     0x2aadb0: ldp             fp, lr, [SP], #0x10
    // 0x2aadb4: ret
    //     0x2aadb4: ret             
    // 0x2aadb8: r5 = inline_Allocate_Double()
    //     0x2aadb8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2aadbc: add             x5, x5, #0x10
    //     0x2aadc0: cmp             x1, x5
    //     0x2aadc4: b.ls            #0x2aae94
    //     0x2aadc8: str             x5, [THR, #0x60]  ; THR::top
    //     0x2aadcc: sub             x5, x5, #0xf
    //     0x2aadd0: mov             x1, #0xe15c
    //     0x2aadd4: movk            x1, #3, lsl #16
    //     0x2aadd8: stur            x1, [x5, #-1]
    // 0x2aaddc: StoreField: r5->field_7 = d0
    //     0x2aaddc: stur            d0, [x5, #7]
    // 0x2aade0: mov             x3, x5
    // 0x2aade4: stur            x5, [fp, #-8]
    // 0x2aade8: r1 = Null
    //     0x2aade8: mov             x1, NULL
    // 0x2aadec: r2 = Null
    //     0x2aadec: mov             x2, NULL
    // 0x2aadf0: r0 = lerp()
    //     0x2aadf0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aadf4: ldur            x3, [fp, #-8]
    // 0x2aadf8: r1 = Null
    //     0x2aadf8: mov             x1, NULL
    // 0x2aadfc: r2 = Null
    //     0x2aadfc: mov             x2, NULL
    // 0x2aae00: r0 = lerp()
    //     0x2aae00: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aae04: ldur            x0, [fp, #-0x10]
    // 0x2aae08: LoadField: r1 = r0->field_f
    //     0x2aae08: ldur            w1, [x0, #0xf]
    // 0x2aae0c: DecompressPointer r1
    //     0x2aae0c: add             x1, x1, HEAP, lsl #32
    // 0x2aae10: ldur            x4, [fp, #-0x18]
    // 0x2aae14: LoadField: r2 = r4->field_f
    //     0x2aae14: ldur            w2, [x4, #0xf]
    // 0x2aae18: DecompressPointer r2
    //     0x2aae18: add             x2, x2, HEAP, lsl #32
    // 0x2aae1c: ldur            x3, [fp, #-8]
    // 0x2aae20: r0 = lerpDouble()
    //     0x2aae20: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aae24: ldur            x3, [fp, #-8]
    // 0x2aae28: r1 = Null
    //     0x2aae28: mov             x1, NULL
    // 0x2aae2c: r2 = Null
    //     0x2aae2c: mov             x2, NULL
    // 0x2aae30: stur            x0, [fp, #-0x20]
    // 0x2aae34: r0 = lerp()
    //     0x2aae34: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aae38: ldur            x3, [fp, #-8]
    // 0x2aae3c: r1 = Null
    //     0x2aae3c: mov             x1, NULL
    // 0x2aae40: r2 = Null
    //     0x2aae40: mov             x2, NULL
    // 0x2aae44: r0 = lerp()
    //     0x2aae44: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aae48: ldur            x0, [fp, #-0x10]
    // 0x2aae4c: LoadField: r1 = r0->field_23
    //     0x2aae4c: ldur            w1, [x0, #0x23]
    // 0x2aae50: DecompressPointer r1
    //     0x2aae50: add             x1, x1, HEAP, lsl #32
    // 0x2aae54: ldur            x0, [fp, #-0x18]
    // 0x2aae58: LoadField: r2 = r0->field_23
    //     0x2aae58: ldur            w2, [x0, #0x23]
    // 0x2aae5c: DecompressPointer r2
    //     0x2aae5c: add             x2, x2, HEAP, lsl #32
    // 0x2aae60: ldur            x3, [fp, #-8]
    // 0x2aae64: r0 = lerpDouble()
    //     0x2aae64: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aae68: stur            x0, [fp, #-8]
    // 0x2aae6c: r0 = DrawerThemeData()
    //     0x2aae6c: bl              #0x2aaeb0  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0x2aae70: ldur            x1, [fp, #-0x20]
    // 0x2aae74: StoreField: r0->field_f = r1
    //     0x2aae74: stur            w1, [x0, #0xf]
    // 0x2aae78: ldur            x1, [fp, #-8]
    // 0x2aae7c: StoreField: r0->field_23 = r1
    //     0x2aae7c: stur            w1, [x0, #0x23]
    // 0x2aae80: LeaveFrame
    //     0x2aae80: mov             SP, fp
    //     0x2aae84: ldp             fp, lr, [SP], #0x10
    // 0x2aae88: ret
    //     0x2aae88: ret             
    // 0x2aae8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aae8c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aae90: b               #0x2aada0
    // 0x2aae94: SaveReg d0
    //     0x2aae94: str             q0, [SP, #-0x10]!
    // 0x2aae98: stp             x0, x4, [SP, #-0x10]!
    // 0x2aae9c: r0 = AllocateDouble()
    //     0x2aae9c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2aaea0: mov             x5, x0
    // 0x2aaea4: ldp             x0, x4, [SP], #0x10
    // 0x2aaea8: RestoreReg d0
    //     0x2aaea8: ldr             q0, [SP], #0x10
    // 0x2aaeac: b               #0x2aaddc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cdd58, size: 0x134
    // 0x2cdd58: EnterFrame
    //     0x2cdd58: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdd5c: mov             fp, SP
    // 0x2cdd60: AllocStack(0x10)
    //     0x2cdd60: sub             SP, SP, #0x10
    // 0x2cdd64: CheckStackOverflow
    //     0x2cdd64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cdd68: cmp             SP, x16
    //     0x2cdd6c: b.ls            #0x2cde84
    // 0x2cdd70: ldr             x0, [fp, #0x10]
    // 0x2cdd74: cmp             w0, NULL
    // 0x2cdd78: b.ne            #0x2cdd8c
    // 0x2cdd7c: r0 = false
    //     0x2cdd7c: add             x0, NULL, #0x30  ; false
    // 0x2cdd80: LeaveFrame
    //     0x2cdd80: mov             SP, fp
    //     0x2cdd84: ldp             fp, lr, [SP], #0x10
    // 0x2cdd88: ret
    //     0x2cdd88: ret             
    // 0x2cdd8c: ldr             x1, [fp, #0x18]
    // 0x2cdd90: cmp             w1, w0
    // 0x2cdd94: b.ne            #0x2cdda8
    // 0x2cdd98: r0 = true
    //     0x2cdd98: add             x0, NULL, #0x20  ; true
    // 0x2cdd9c: LeaveFrame
    //     0x2cdd9c: mov             SP, fp
    //     0x2cdda0: ldp             fp, lr, [SP], #0x10
    // 0x2cdda4: ret
    //     0x2cdda4: ret             
    // 0x2cdda8: str             x0, [SP]
    // 0x2cddac: r0 = runtimeType()
    //     0x2cddac: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cddb0: r1 = LoadClassIdInstr(r0)
    //     0x2cddb0: ldur            x1, [x0, #-1]
    //     0x2cddb4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cddb8: r16 = DrawerThemeData
    //     0x2cddb8: ldr             x16, [PP, #0x7250]  ; [pp+0x7250] Type: DrawerThemeData
    // 0x2cddbc: stp             x16, x0, [SP]
    // 0x2cddc0: mov             x0, x1
    // 0x2cddc4: mov             lr, x0
    // 0x2cddc8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cddcc: blr             lr
    // 0x2cddd0: tbz             w0, #4, #0x2cdde4
    // 0x2cddd4: r0 = false
    //     0x2cddd4: add             x0, NULL, #0x30  ; false
    // 0x2cddd8: LeaveFrame
    //     0x2cddd8: mov             SP, fp
    //     0x2cdddc: ldp             fp, lr, [SP], #0x10
    // 0x2cdde0: ret
    //     0x2cdde0: ret             
    // 0x2cdde4: ldr             x1, [fp, #0x10]
    // 0x2cdde8: r0 = 60
    //     0x2cdde8: mov             x0, #0x3c
    // 0x2cddec: branchIfSmi(r1, 0x2cddf8)
    //     0x2cddec: tbz             w1, #0, #0x2cddf8
    // 0x2cddf0: r0 = LoadClassIdInstr(r1)
    //     0x2cddf0: ldur            x0, [x1, #-1]
    //     0x2cddf4: ubfx            x0, x0, #0xc, #0x14
    // 0x2cddf8: cmp             x0, #0x575
    // 0x2cddfc: b.ne            #0x2cde74
    // 0x2cde00: ldr             x2, [fp, #0x18]
    // 0x2cde04: LoadField: r0 = r1->field_f
    //     0x2cde04: ldur            w0, [x1, #0xf]
    // 0x2cde08: DecompressPointer r0
    //     0x2cde08: add             x0, x0, HEAP, lsl #32
    // 0x2cde0c: LoadField: r3 = r2->field_f
    //     0x2cde0c: ldur            w3, [x2, #0xf]
    // 0x2cde10: DecompressPointer r3
    //     0x2cde10: add             x3, x3, HEAP, lsl #32
    // 0x2cde14: r4 = LoadClassIdInstr(r0)
    //     0x2cde14: ldur            x4, [x0, #-1]
    //     0x2cde18: ubfx            x4, x4, #0xc, #0x14
    // 0x2cde1c: stp             x3, x0, [SP]
    // 0x2cde20: mov             x0, x4
    // 0x2cde24: mov             lr, x0
    // 0x2cde28: ldr             lr, [x21, lr, lsl #3]
    // 0x2cde2c: blr             lr
    // 0x2cde30: tbnz            w0, #4, #0x2cde74
    // 0x2cde34: ldr             x1, [fp, #0x18]
    // 0x2cde38: ldr             x0, [fp, #0x10]
    // 0x2cde3c: LoadField: r2 = r0->field_23
    //     0x2cde3c: ldur            w2, [x0, #0x23]
    // 0x2cde40: DecompressPointer r2
    //     0x2cde40: add             x2, x2, HEAP, lsl #32
    // 0x2cde44: LoadField: r0 = r1->field_23
    //     0x2cde44: ldur            w0, [x1, #0x23]
    // 0x2cde48: DecompressPointer r0
    //     0x2cde48: add             x0, x0, HEAP, lsl #32
    // 0x2cde4c: r1 = LoadClassIdInstr(r2)
    //     0x2cde4c: ldur            x1, [x2, #-1]
    //     0x2cde50: ubfx            x1, x1, #0xc, #0x14
    // 0x2cde54: stp             x0, x2, [SP]
    // 0x2cde58: mov             x0, x1
    // 0x2cde5c: mov             lr, x0
    // 0x2cde60: ldr             lr, [x21, lr, lsl #3]
    // 0x2cde64: blr             lr
    // 0x2cde68: tbnz            w0, #4, #0x2cde74
    // 0x2cde6c: r0 = true
    //     0x2cde6c: add             x0, NULL, #0x20  ; true
    // 0x2cde70: b               #0x2cde78
    // 0x2cde74: r0 = false
    //     0x2cde74: add             x0, NULL, #0x30  ; false
    // 0x2cde78: LeaveFrame
    //     0x2cde78: mov             SP, fp
    //     0x2cde7c: ldp             fp, lr, [SP], #0x10
    // 0x2cde80: ret
    //     0x2cde80: ret             
    // 0x2cde84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cde84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cde88: b               #0x2cdd70
  }
}
