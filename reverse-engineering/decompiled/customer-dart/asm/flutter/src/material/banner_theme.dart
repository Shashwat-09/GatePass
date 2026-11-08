// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 4266, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xab5b3c, size: 0x70
    // 0xab5b3c: EnterFrame
    //     0xab5b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5b40: mov             fp, SP
    // 0xab5b44: AllocStack(0x30)
    //     0xab5b44: sub             SP, SP, #0x30
    // 0xab5b48: CheckStackOverflow
    //     0xab5b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab5b4c: cmp             SP, x16
    //     0xab5b50: b.ls            #0xab5ba4
    // 0xab5b54: ldr             x0, [fp, #0x10]
    // 0xab5b58: LoadField: r1 = r0->field_1b
    //     0xab5b58: ldur            w1, [x0, #0x1b]
    // 0xab5b5c: DecompressPointer r1
    //     0xab5b5c: add             x1, x1, HEAP, lsl #32
    // 0xab5b60: stp             NULL, NULL, [SP, #0x20]
    // 0xab5b64: stp             x1, NULL, [SP, #0x10]
    // 0xab5b68: stp             NULL, NULL, [SP]
    // 0xab5b6c: r1 = Null
    //     0xab5b6c: mov             x1, NULL
    // 0xab5b70: r2 = Null
    //     0xab5b70: mov             x2, NULL
    // 0xab5b74: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xab5b74: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xab5b78: ldr             x4, [x4, #0x468]
    // 0xab5b7c: r0 = hash()
    //     0xab5b7c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab5b80: mov             x2, x0
    // 0xab5b84: r0 = BoxInt64Instr(r2)
    //     0xab5b84: sbfiz           x0, x2, #1, #0x1f
    //     0xab5b88: cmp             x2, x0, asr #1
    //     0xab5b8c: b.eq            #0xab5b98
    //     0xab5b90: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab5b94: stur            x2, [x0, #7]
    // 0xab5b98: LeaveFrame
    //     0xab5b98: mov             SP, fp
    //     0xab5b9c: ldp             fp, lr, [SP], #0x10
    // 0xab5ba0: ret
    //     0xab5ba0: ret             
    // 0xab5ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5ba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5ba8: b               #0xab5b54
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0faa0, size: 0x108
    // 0xb0faa0: EnterFrame
    //     0xb0faa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0faa4: mov             fp, SP
    // 0xb0faa8: AllocStack(0x18)
    //     0xb0faa8: sub             SP, SP, #0x18
    // 0xb0faac: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb0faac: mov             x4, x1
    //     0xb0fab0: mov             x0, x2
    //     0xb0fab4: stur            x1, [fp, #-0x10]
    //     0xb0fab8: stur            x2, [fp, #-0x18]
    // 0xb0fabc: CheckStackOverflow
    //     0xb0fabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0fac0: cmp             SP, x16
    //     0xb0fac4: b.ls            #0xb0fb84
    // 0xb0fac8: r5 = inline_Allocate_Double()
    //     0xb0fac8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb0facc: add             x5, x5, #0x10
    //     0xb0fad0: cmp             x1, x5
    //     0xb0fad4: b.ls            #0xb0fb8c
    //     0xb0fad8: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0fadc: sub             x5, x5, #0xf
    //     0xb0fae0: movz            x1, #0xe19c
    //     0xb0fae4: movk            x1, #0x3, lsl #16
    //     0xb0fae8: stur            x1, [x5, #-1]
    // 0xb0faec: dmb             ishst
    // 0xb0faf0: StoreField: r5->field_7 = d0
    //     0xb0faf0: stur            d0, [x5, #7]
    // 0xb0faf4: mov             x3, x5
    // 0xb0faf8: stur            x5, [fp, #-8]
    // 0xb0fafc: r1 = Null
    //     0xb0fafc: mov             x1, NULL
    // 0xb0fb00: r2 = Null
    //     0xb0fb00: mov             x2, NULL
    // 0xb0fb04: r0 = lerp()
    //     0xb0fb04: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0fb08: ldur            x3, [fp, #-8]
    // 0xb0fb0c: r1 = Null
    //     0xb0fb0c: mov             x1, NULL
    // 0xb0fb10: r2 = Null
    //     0xb0fb10: mov             x2, NULL
    // 0xb0fb14: r0 = lerp()
    //     0xb0fb14: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0fb18: ldur            x3, [fp, #-8]
    // 0xb0fb1c: r1 = Null
    //     0xb0fb1c: mov             x1, NULL
    // 0xb0fb20: r2 = Null
    //     0xb0fb20: mov             x2, NULL
    // 0xb0fb24: r0 = lerp()
    //     0xb0fb24: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0fb28: ldur            x3, [fp, #-8]
    // 0xb0fb2c: r1 = Null
    //     0xb0fb2c: mov             x1, NULL
    // 0xb0fb30: r2 = Null
    //     0xb0fb30: mov             x2, NULL
    // 0xb0fb34: r0 = lerp()
    //     0xb0fb34: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0fb38: ldur            x3, [fp, #-8]
    // 0xb0fb3c: r1 = Null
    //     0xb0fb3c: mov             x1, NULL
    // 0xb0fb40: r2 = Null
    //     0xb0fb40: mov             x2, NULL
    // 0xb0fb44: r0 = lerp()
    //     0xb0fb44: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb0fb48: ldur            x0, [fp, #-0x10]
    // 0xb0fb4c: LoadField: r1 = r0->field_1b
    //     0xb0fb4c: ldur            w1, [x0, #0x1b]
    // 0xb0fb50: DecompressPointer r1
    //     0xb0fb50: add             x1, x1, HEAP, lsl #32
    // 0xb0fb54: ldur            x0, [fp, #-0x18]
    // 0xb0fb58: LoadField: r2 = r0->field_1b
    //     0xb0fb58: ldur            w2, [x0, #0x1b]
    // 0xb0fb5c: DecompressPointer r2
    //     0xb0fb5c: add             x2, x2, HEAP, lsl #32
    // 0xb0fb60: ldur            x3, [fp, #-8]
    // 0xb0fb64: r0 = lerpDouble()
    //     0xb0fb64: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0fb68: stur            x0, [fp, #-8]
    // 0xb0fb6c: r0 = MaterialBannerThemeData()
    //     0xb0fb6c: bl              #0xb0fba8  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0xb0fb70: ldur            x1, [fp, #-8]
    // 0xb0fb74: StoreField: r0->field_1b = r1
    //     0xb0fb74: stur            w1, [x0, #0x1b]
    // 0xb0fb78: LeaveFrame
    //     0xb0fb78: mov             SP, fp
    //     0xb0fb7c: ldp             fp, lr, [SP], #0x10
    // 0xb0fb80: ret
    //     0xb0fb80: ret             
    // 0xb0fb84: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0fb84: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0fb88: b               #0xb0fac8
    // 0xb0fb8c: SaveReg d0
    //     0xb0fb8c: str             q0, [SP, #-0x10]!
    // 0xb0fb90: stp             x0, x4, [SP, #-0x10]!
    // 0xb0fb94: r0 = AllocateDouble()
    //     0xb0fb94: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0fb98: mov             x5, x0
    // 0xb0fb9c: ldp             x0, x4, [SP], #0x10
    // 0xb0fba0: RestoreReg d0
    //     0xb0fba0: ldr             q0, [SP], #0x10
    // 0xb0fba4: b               #0xb0faf0
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8f088, size: 0x104
    // 0xb8f088: EnterFrame
    //     0xb8f088: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f08c: mov             fp, SP
    // 0xb8f090: AllocStack(0x10)
    //     0xb8f090: sub             SP, SP, #0x10
    // 0xb8f094: CheckStackOverflow
    //     0xb8f094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8f098: cmp             SP, x16
    //     0xb8f09c: b.ls            #0xb8f184
    // 0xb8f0a0: ldr             x0, [fp, #0x10]
    // 0xb8f0a4: cmp             w0, NULL
    // 0xb8f0a8: b.ne            #0xb8f0bc
    // 0xb8f0ac: r0 = false
    //     0xb8f0ac: add             x0, NULL, #0x30  ; false
    // 0xb8f0b0: LeaveFrame
    //     0xb8f0b0: mov             SP, fp
    //     0xb8f0b4: ldp             fp, lr, [SP], #0x10
    // 0xb8f0b8: ret
    //     0xb8f0b8: ret             
    // 0xb8f0bc: ldr             x1, [fp, #0x18]
    // 0xb8f0c0: cmp             w1, w0
    // 0xb8f0c4: b.ne            #0xb8f0d8
    // 0xb8f0c8: r0 = true
    //     0xb8f0c8: add             x0, NULL, #0x20  ; true
    // 0xb8f0cc: LeaveFrame
    //     0xb8f0cc: mov             SP, fp
    //     0xb8f0d0: ldp             fp, lr, [SP], #0x10
    // 0xb8f0d4: ret
    //     0xb8f0d4: ret             
    // 0xb8f0d8: str             x0, [SP]
    // 0xb8f0dc: r0 = runtimeType()
    //     0xb8f0dc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb8f0e0: r1 = LoadClassIdInstr(r0)
    //     0xb8f0e0: ldur            x1, [x0, #-1]
    //     0xb8f0e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f0e8: r16 = MaterialBannerThemeData
    //     0xb8f0e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10460] Type: MaterialBannerThemeData
    //     0xb8f0ec: ldr             x16, [x16, #0x460]
    // 0xb8f0f0: stp             x16, x0, [SP]
    // 0xb8f0f4: mov             x0, x1
    // 0xb8f0f8: mov             lr, x0
    // 0xb8f0fc: ldr             lr, [x21, lr, lsl #3]
    // 0xb8f100: blr             lr
    // 0xb8f104: tbz             w0, #4, #0xb8f118
    // 0xb8f108: r0 = false
    //     0xb8f108: add             x0, NULL, #0x30  ; false
    // 0xb8f10c: LeaveFrame
    //     0xb8f10c: mov             SP, fp
    //     0xb8f110: ldp             fp, lr, [SP], #0x10
    // 0xb8f114: ret
    //     0xb8f114: ret             
    // 0xb8f118: ldr             x0, [fp, #0x10]
    // 0xb8f11c: r1 = 60
    //     0xb8f11c: movz            x1, #0x3c
    // 0xb8f120: branchIfSmi(r0, 0xb8f12c)
    //     0xb8f120: tbz             w0, #0, #0xb8f12c
    // 0xb8f124: r1 = LoadClassIdInstr(r0)
    //     0xb8f124: ldur            x1, [x0, #-1]
    //     0xb8f128: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f12c: r17 = 4266
    //     0xb8f12c: movz            x17, #0x10aa
    // 0xb8f130: cmp             x1, x17
    // 0xb8f134: b.ne            #0xb8f174
    // 0xb8f138: ldr             x1, [fp, #0x18]
    // 0xb8f13c: LoadField: r2 = r0->field_1b
    //     0xb8f13c: ldur            w2, [x0, #0x1b]
    // 0xb8f140: DecompressPointer r2
    //     0xb8f140: add             x2, x2, HEAP, lsl #32
    // 0xb8f144: LoadField: r0 = r1->field_1b
    //     0xb8f144: ldur            w0, [x1, #0x1b]
    // 0xb8f148: DecompressPointer r0
    //     0xb8f148: add             x0, x0, HEAP, lsl #32
    // 0xb8f14c: r1 = LoadClassIdInstr(r2)
    //     0xb8f14c: ldur            x1, [x2, #-1]
    //     0xb8f150: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f154: stp             x0, x2, [SP]
    // 0xb8f158: mov             x0, x1
    // 0xb8f15c: mov             lr, x0
    // 0xb8f160: ldr             lr, [x21, lr, lsl #3]
    // 0xb8f164: blr             lr
    // 0xb8f168: tbnz            w0, #4, #0xb8f174
    // 0xb8f16c: r0 = true
    //     0xb8f16c: add             x0, NULL, #0x20  ; true
    // 0xb8f170: b               #0xb8f178
    // 0xb8f174: r0 = false
    //     0xb8f174: add             x0, NULL, #0x30  ; false
    // 0xb8f178: LeaveFrame
    //     0xb8f178: mov             SP, fp
    //     0xb8f17c: ldp             fp, lr, [SP], #0x10
    // 0xb8f180: ret
    //     0xb8f180: ret             
    // 0xb8f184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f188: b               #0xb8f0a0
  }
}

// class id: 5662, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x873c50, size: 0x58
    // 0x873c50: EnterFrame
    //     0x873c50: stp             fp, lr, [SP, #-0x10]!
    //     0x873c54: mov             fp, SP
    // 0x873c58: AllocStack(0x18)
    //     0x873c58: sub             SP, SP, #0x18
    // 0x873c5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x873c5c: stur            x1, [fp, #-8]
    // 0x873c60: CheckStackOverflow
    //     0x873c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873c64: cmp             SP, x16
    //     0x873c68: b.ls            #0x873ca0
    // 0x873c6c: r16 = <MaterialBannerTheme>
    //     0x873c6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x294f0] TypeArguments: <MaterialBannerTheme>
    //     0x873c70: ldr             x16, [x16, #0x4f0]
    // 0x873c74: stp             x1, x16, [SP]
    // 0x873c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x873c78: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x873c7c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x873c7c: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x873c80: ldur            x1, [fp, #-8]
    // 0x873c84: r0 = of()
    //     0x873c84: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x873c88: LoadField: r1 = r0->field_9b
    //     0x873c88: ldur            w1, [x0, #0x9b]
    // 0x873c8c: DecompressPointer r1
    //     0x873c8c: add             x1, x1, HEAP, lsl #32
    // 0x873c90: mov             x0, x1
    // 0x873c94: LeaveFrame
    //     0x873c94: mov             SP, fp
    //     0x873c98: ldp             fp, lr, [SP], #0x10
    // 0x873c9c: ret
    //     0x873c9c: ret             
    // 0x873ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873ca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873ca4: b               #0x873c6c
  }
}
