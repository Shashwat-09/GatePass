// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1049020, size: 0x8
class :: {
}

// class id: 4121, size: 0x44, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac293c, size: 0x84
    // 0xac293c: EnterFrame
    //     0xac293c: stp             fp, lr, [SP, #-0x10]!
    //     0xac2940: mov             fp, SP
    // 0xac2944: AllocStack(0x68)
    //     0xac2944: sub             SP, SP, #0x68
    // 0xac2948: CheckStackOverflow
    //     0xac2948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac294c: cmp             SP, x16
    //     0xac2950: b.ls            #0xac29b8
    // 0xac2954: ldr             x0, [fp, #0x10]
    // 0xac2958: LoadField: r1 = r0->field_7
    //     0xac2958: ldur            w1, [x0, #7]
    // 0xac295c: DecompressPointer r1
    //     0xac295c: add             x1, x1, HEAP, lsl #32
    // 0xac2960: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac2960: ldur            w2, [x0, #0x17]
    // 0xac2964: DecompressPointer r2
    //     0xac2964: add             x2, x2, HEAP, lsl #32
    // 0xac2968: stp             NULL, NULL, [SP, #0x58]
    // 0xac296c: stp             NULL, x2, [SP, #0x48]
    // 0xac2970: stp             NULL, NULL, [SP, #0x38]
    // 0xac2974: stp             NULL, NULL, [SP, #0x28]
    // 0xac2978: stp             NULL, NULL, [SP, #0x18]
    // 0xac297c: stp             NULL, NULL, [SP, #8]
    // 0xac2980: str             NULL, [SP]
    // 0xac2984: r2 = Null
    //     0xac2984: mov             x2, NULL
    // 0xac2988: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xac2988: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdf0] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xac298c: ldr             x4, [x4, #0xdf0]
    // 0xac2990: r0 = hash()
    //     0xac2990: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac2994: mov             x2, x0
    // 0xac2998: r0 = BoxInt64Instr(r2)
    //     0xac2998: sbfiz           x0, x2, #1, #0x1f
    //     0xac299c: cmp             x2, x0, asr #1
    //     0xac29a0: b.eq            #0xac29ac
    //     0xac29a4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac29a8: stur            x2, [x0, #7]
    // 0xac29ac: LeaveFrame
    //     0xac29ac: mov             SP, fp
    //     0xac29b0: ldp             fp, lr, [SP], #0x10
    // 0xac29b4: ret
    //     0xac29b4: ret             
    // 0xac29b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac29b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac29bc: b               #0xac2954
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb03c68, size: 0x130
    // 0xb03c68: EnterFrame
    //     0xb03c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb03c6c: mov             fp, SP
    // 0xb03c70: AllocStack(0x28)
    //     0xb03c70: sub             SP, SP, #0x28
    // 0xb03c74: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xb03c74: mov             x4, x1
    //     0xb03c78: mov             x0, x2
    //     0xb03c7c: stur            x1, [fp, #-0x10]
    //     0xb03c80: stur            x2, [fp, #-0x18]
    //     0xb03c84: stur            d0, [fp, #-0x28]
    // 0xb03c88: CheckStackOverflow
    //     0xb03c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb03c8c: cmp             SP, x16
    //     0xb03c90: b.ls            #0xb03d6c
    // 0xb03c94: cmp             w4, w0
    // 0xb03c98: b.ne            #0xb03cac
    // 0xb03c9c: mov             x0, x4
    // 0xb03ca0: LeaveFrame
    //     0xb03ca0: mov             SP, fp
    //     0xb03ca4: ldp             fp, lr, [SP], #0x10
    // 0xb03ca8: ret
    //     0xb03ca8: ret             
    // 0xb03cac: LoadField: r1 = r4->field_7
    //     0xb03cac: ldur            w1, [x4, #7]
    // 0xb03cb0: DecompressPointer r1
    //     0xb03cb0: add             x1, x1, HEAP, lsl #32
    // 0xb03cb4: LoadField: r2 = r0->field_7
    //     0xb03cb4: ldur            w2, [x0, #7]
    // 0xb03cb8: DecompressPointer r2
    //     0xb03cb8: add             x2, x2, HEAP, lsl #32
    // 0xb03cbc: r5 = inline_Allocate_Double()
    //     0xb03cbc: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0xb03cc0: add             x5, x5, #0x10
    //     0xb03cc4: cmp             x3, x5
    //     0xb03cc8: b.ls            #0xb03d74
    //     0xb03ccc: str             x5, [THR, #0x60]  ; THR::top
    //     0xb03cd0: sub             x5, x5, #0xf
    //     0xb03cd4: movz            x3, #0xe19c
    //     0xb03cd8: movk            x3, #0x3, lsl #16
    //     0xb03cdc: stur            x3, [x5, #-1]
    // 0xb03ce0: dmb             ishst
    // 0xb03ce4: StoreField: r5->field_7 = d0
    //     0xb03ce4: stur            d0, [x5, #7]
    // 0xb03ce8: mov             x3, x5
    // 0xb03cec: stur            x5, [fp, #-8]
    // 0xb03cf0: r0 = lerpDouble()
    //     0xb03cf0: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb03cf4: ldur            d0, [fp, #-0x28]
    // 0xb03cf8: r1 = Null
    //     0xb03cf8: mov             x1, NULL
    // 0xb03cfc: r2 = Null
    //     0xb03cfc: mov             x2, NULL
    // 0xb03d00: stur            x0, [fp, #-0x20]
    // 0xb03d04: r0 = lerp()
    //     0xb03d04: bl              #0xb0a084  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb03d08: ldur            x0, [fp, #-0x10]
    // 0xb03d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb03d0c: ldur            w1, [x0, #0x17]
    // 0xb03d10: DecompressPointer r1
    //     0xb03d10: add             x1, x1, HEAP, lsl #32
    // 0xb03d14: ldur            x0, [fp, #-0x18]
    // 0xb03d18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb03d18: ldur            w2, [x0, #0x17]
    // 0xb03d1c: DecompressPointer r2
    //     0xb03d1c: add             x2, x2, HEAP, lsl #32
    // 0xb03d20: ldur            x3, [fp, #-8]
    // 0xb03d24: r0 = lerpDouble()
    //     0xb03d24: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb03d28: ldur            d0, [fp, #-0x28]
    // 0xb03d2c: r1 = Null
    //     0xb03d2c: mov             x1, NULL
    // 0xb03d30: r2 = Null
    //     0xb03d30: mov             x2, NULL
    // 0xb03d34: stur            x0, [fp, #-0x10]
    // 0xb03d38: r0 = lerp()
    //     0xb03d38: bl              #0xb06144  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xb03d3c: ldur            x3, [fp, #-8]
    // 0xb03d40: r1 = Null
    //     0xb03d40: mov             x1, NULL
    // 0xb03d44: r2 = Null
    //     0xb03d44: mov             x2, NULL
    // 0xb03d48: r0 = lerp()
    //     0xb03d48: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb03d4c: r0 = TooltipThemeData()
    //     0xb03d4c: bl              #0xb03d98  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x44)
    // 0xb03d50: ldur            x1, [fp, #-0x20]
    // 0xb03d54: StoreField: r0->field_7 = r1
    //     0xb03d54: stur            w1, [x0, #7]
    // 0xb03d58: ldur            x1, [fp, #-0x10]
    // 0xb03d5c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb03d5c: stur            w1, [x0, #0x17]
    // 0xb03d60: LeaveFrame
    //     0xb03d60: mov             SP, fp
    //     0xb03d64: ldp             fp, lr, [SP], #0x10
    // 0xb03d68: ret
    //     0xb03d68: ret             
    // 0xb03d6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb03d6c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb03d70: b               #0xb03c94
    // 0xb03d74: SaveReg d0
    //     0xb03d74: str             q0, [SP, #-0x10]!
    // 0xb03d78: stp             x2, x4, [SP, #-0x10]!
    // 0xb03d7c: stp             x0, x1, [SP, #-0x10]!
    // 0xb03d80: r0 = AllocateDouble()
    //     0xb03d80: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb03d84: mov             x5, x0
    // 0xb03d88: ldp             x0, x1, [SP], #0x10
    // 0xb03d8c: ldp             x2, x4, [SP], #0x10
    // 0xb03d90: RestoreReg d0
    //     0xb03d90: ldr             q0, [SP], #0x10
    // 0xb03d94: b               #0xb03ce4
  }
  _ ==(/* No info */) {
    // ** addr: 0xba1b88, size: 0x13c
    // 0xba1b88: EnterFrame
    //     0xba1b88: stp             fp, lr, [SP, #-0x10]!
    //     0xba1b8c: mov             fp, SP
    // 0xba1b90: AllocStack(0x10)
    //     0xba1b90: sub             SP, SP, #0x10
    // 0xba1b94: CheckStackOverflow
    //     0xba1b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba1b98: cmp             SP, x16
    //     0xba1b9c: b.ls            #0xba1cbc
    // 0xba1ba0: ldr             x0, [fp, #0x10]
    // 0xba1ba4: cmp             w0, NULL
    // 0xba1ba8: b.ne            #0xba1bbc
    // 0xba1bac: r0 = false
    //     0xba1bac: add             x0, NULL, #0x30  ; false
    // 0xba1bb0: LeaveFrame
    //     0xba1bb0: mov             SP, fp
    //     0xba1bb4: ldp             fp, lr, [SP], #0x10
    // 0xba1bb8: ret
    //     0xba1bb8: ret             
    // 0xba1bbc: ldr             x1, [fp, #0x18]
    // 0xba1bc0: cmp             w1, w0
    // 0xba1bc4: b.ne            #0xba1bd8
    // 0xba1bc8: r0 = true
    //     0xba1bc8: add             x0, NULL, #0x20  ; true
    // 0xba1bcc: LeaveFrame
    //     0xba1bcc: mov             SP, fp
    //     0xba1bd0: ldp             fp, lr, [SP], #0x10
    // 0xba1bd4: ret
    //     0xba1bd4: ret             
    // 0xba1bd8: str             x0, [SP]
    // 0xba1bdc: r0 = runtimeType()
    //     0xba1bdc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba1be0: r1 = LoadClassIdInstr(r0)
    //     0xba1be0: ldur            x1, [x0, #-1]
    //     0xba1be4: ubfx            x1, x1, #0xc, #0x14
    // 0xba1be8: r16 = TooltipThemeData
    //     0xba1be8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde8] Type: TooltipThemeData
    //     0xba1bec: ldr             x16, [x16, #0xde8]
    // 0xba1bf0: stp             x16, x0, [SP]
    // 0xba1bf4: mov             x0, x1
    // 0xba1bf8: mov             lr, x0
    // 0xba1bfc: ldr             lr, [x21, lr, lsl #3]
    // 0xba1c00: blr             lr
    // 0xba1c04: tbz             w0, #4, #0xba1c18
    // 0xba1c08: r0 = false
    //     0xba1c08: add             x0, NULL, #0x30  ; false
    // 0xba1c0c: LeaveFrame
    //     0xba1c0c: mov             SP, fp
    //     0xba1c10: ldp             fp, lr, [SP], #0x10
    // 0xba1c14: ret
    //     0xba1c14: ret             
    // 0xba1c18: ldr             x1, [fp, #0x10]
    // 0xba1c1c: r0 = 60
    //     0xba1c1c: movz            x0, #0x3c
    // 0xba1c20: branchIfSmi(r1, 0xba1c2c)
    //     0xba1c20: tbz             w1, #0, #0xba1c2c
    // 0xba1c24: r0 = LoadClassIdInstr(r1)
    //     0xba1c24: ldur            x0, [x1, #-1]
    //     0xba1c28: ubfx            x0, x0, #0xc, #0x14
    // 0xba1c2c: r17 = 4121
    //     0xba1c2c: movz            x17, #0x1019
    // 0xba1c30: cmp             x0, x17
    // 0xba1c34: b.ne            #0xba1cac
    // 0xba1c38: ldr             x2, [fp, #0x18]
    // 0xba1c3c: LoadField: r0 = r1->field_7
    //     0xba1c3c: ldur            w0, [x1, #7]
    // 0xba1c40: DecompressPointer r0
    //     0xba1c40: add             x0, x0, HEAP, lsl #32
    // 0xba1c44: LoadField: r3 = r2->field_7
    //     0xba1c44: ldur            w3, [x2, #7]
    // 0xba1c48: DecompressPointer r3
    //     0xba1c48: add             x3, x3, HEAP, lsl #32
    // 0xba1c4c: r4 = LoadClassIdInstr(r0)
    //     0xba1c4c: ldur            x4, [x0, #-1]
    //     0xba1c50: ubfx            x4, x4, #0xc, #0x14
    // 0xba1c54: stp             x3, x0, [SP]
    // 0xba1c58: mov             x0, x4
    // 0xba1c5c: mov             lr, x0
    // 0xba1c60: ldr             lr, [x21, lr, lsl #3]
    // 0xba1c64: blr             lr
    // 0xba1c68: tbnz            w0, #4, #0xba1cac
    // 0xba1c6c: ldr             x1, [fp, #0x18]
    // 0xba1c70: ldr             x0, [fp, #0x10]
    // 0xba1c74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba1c74: ldur            w2, [x0, #0x17]
    // 0xba1c78: DecompressPointer r2
    //     0xba1c78: add             x2, x2, HEAP, lsl #32
    // 0xba1c7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba1c7c: ldur            w0, [x1, #0x17]
    // 0xba1c80: DecompressPointer r0
    //     0xba1c80: add             x0, x0, HEAP, lsl #32
    // 0xba1c84: r1 = LoadClassIdInstr(r2)
    //     0xba1c84: ldur            x1, [x2, #-1]
    //     0xba1c88: ubfx            x1, x1, #0xc, #0x14
    // 0xba1c8c: stp             x0, x2, [SP]
    // 0xba1c90: mov             x0, x1
    // 0xba1c94: mov             lr, x0
    // 0xba1c98: ldr             lr, [x21, lr, lsl #3]
    // 0xba1c9c: blr             lr
    // 0xba1ca0: tbnz            w0, #4, #0xba1cac
    // 0xba1ca4: r0 = true
    //     0xba1ca4: add             x0, NULL, #0x20  ; true
    // 0xba1ca8: b               #0xba1cb0
    // 0xba1cac: r0 = false
    //     0xba1cac: add             x0, NULL, #0x30  ; false
    // 0xba1cb0: LeaveFrame
    //     0xba1cb0: mov             SP, fp
    //     0xba1cb4: ldp             fp, lr, [SP], #0x10
    // 0xba1cb8: ret
    //     0xba1cb8: ret             
    // 0xba1cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1cc0: b               #0xba1ba0
  }
}

// class id: 5647, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8239e4, size: 0x5c
    // 0x8239e4: EnterFrame
    //     0x8239e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8239e8: mov             fp, SP
    // 0x8239ec: AllocStack(0x18)
    //     0x8239ec: sub             SP, SP, #0x18
    // 0x8239f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8239f0: stur            x1, [fp, #-8]
    // 0x8239f4: CheckStackOverflow
    //     0x8239f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8239f8: cmp             SP, x16
    //     0x8239fc: b.ls            #0x823a38
    // 0x823a00: r16 = <TooltipTheme>
    //     0x823a00: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e260] TypeArguments: <TooltipTheme>
    //     0x823a04: ldr             x16, [x16, #0x260]
    // 0x823a08: stp             x1, x16, [SP]
    // 0x823a0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x823a0c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x823a10: r0 = dependOnInheritedWidgetOfExactType()
    //     0x823a10: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x823a14: ldur            x1, [fp, #-8]
    // 0x823a18: r0 = of()
    //     0x823a18: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x823a1c: r17 = 323
    //     0x823a1c: movz            x17, #0x143
    // 0x823a20: ldr             w1, [x0, x17]
    // 0x823a24: DecompressPointer r1
    //     0x823a24: add             x1, x1, HEAP, lsl #32
    // 0x823a28: mov             x0, x1
    // 0x823a2c: LeaveFrame
    //     0x823a2c: mov             SP, fp
    //     0x823a30: ldp             fp, lr, [SP], #0x10
    // 0x823a34: ret
    //     0x823a34: ret             
    // 0x823a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823a38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823a3c: b               #0x823a00
  }
}
