// lib: , url: package:vector_graphics_compiler/src/svg/colors.dart

// class id: 1050163, size: 0x8
class :: {

  static late final RegExp _cssHslColorMatcher; // offset: 0x15c4
  static late final String _legacyHslSyntax; // offset: 0x15bc
  static late final String _modernHslSyntax; // offset: 0x15c0
  static late final RegExp _cssRgbColorMatcher; // offset: 0x15b8
  static late final String _legacySyntax; // offset: 0x15b0
  static late final String _modernSyntax; // offset: 0x15b4

  static _ parseHslFunction(/* No info */) {
    // ** addr: 0x845b1c, size: 0x8c
    // 0x845b1c: EnterFrame
    //     0x845b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x845b20: mov             fp, SP
    // 0x845b24: AllocStack(0x8)
    //     0x845b24: sub             SP, SP, #8
    // 0x845b28: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x845b28: mov             x0, x1
    //     0x845b2c: stur            x1, [fp, #-8]
    // 0x845b30: CheckStackOverflow
    //     0x845b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845b34: cmp             SP, x16
    //     0x845b38: b.ls            #0x845ba0
    // 0x845b3c: mov             x1, x0
    // 0x845b40: r0 = parseCssHsl()
    //     0x845b40: bl              #0x846380  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::parseCssHsl
    // 0x845b44: cmp             w0, NULL
    // 0x845b48: b.eq            #0x845b60
    // 0x845b4c: mov             x1, x0
    // 0x845b50: r0 = _cssHslRecordToColor()
    //     0x845b50: bl              #0x845ba8  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_cssHslRecordToColor
    // 0x845b54: LeaveFrame
    //     0x845b54: mov             SP, fp
    //     0x845b58: ldp             fp, lr, [SP], #0x10
    // 0x845b5c: ret
    //     0x845b5c: ret             
    // 0x845b60: ldur            x0, [fp, #-8]
    // 0x845b64: r0 = ArgumentError()
    //     0x845b64: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x845b68: mov             x1, x0
    // 0x845b6c: r0 = "colorString"
    //     0x845b6c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2c8] "colorString"
    //     0x845b70: ldr             x0, [x0, #0x2c8]
    // 0x845b74: StoreField: r1->field_13 = r0
    //     0x845b74: stur            w0, [x1, #0x13]
    // 0x845b78: r0 = "Invalid CSS hsl/hsla color syntax"
    //     0x845b78: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] "Invalid CSS hsl/hsla color syntax"
    //     0x845b7c: ldr             x0, [x0, #0x2d0]
    // 0x845b80: ArrayStore: r1[0] = r0  ; List_4
    //     0x845b80: stur            w0, [x1, #0x17]
    // 0x845b84: ldur            x0, [fp, #-8]
    // 0x845b88: StoreField: r1->field_f = r0
    //     0x845b88: stur            w0, [x1, #0xf]
    // 0x845b8c: r0 = true
    //     0x845b8c: add             x0, NULL, #0x20  ; true
    // 0x845b90: StoreField: r1->field_b = r0
    //     0x845b90: stur            w0, [x1, #0xb]
    // 0x845b94: mov             x0, x1
    // 0x845b98: r0 = Throw()
    //     0x845b98: bl              #0xc6e4f4  ; ThrowStub
    // 0x845b9c: brk             #0
    // 0x845ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845ba4: b               #0x845b3c
  }
  static _ _cssHslRecordToColor(/* No info */) {
    // ** addr: 0x845ba8, size: 0x364
    // 0x845ba8: EnterFrame
    //     0x845ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x845bac: mov             fp, SP
    // 0x845bb0: AllocStack(0x60)
    //     0x845bb0: sub             SP, SP, #0x60
    // 0x845bb4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x845bb4: mov             x0, x1
    //     0x845bb8: stur            x1, [fp, #-8]
    // 0x845bbc: CheckStackOverflow
    //     0x845bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845bc0: cmp             SP, x16
    //     0x845bc4: b.ls            #0x845edc
    // 0x845bc8: LoadField: r1 = r0->field_13
    //     0x845bc8: ldur            w1, [x0, #0x13]
    // 0x845bcc: DecompressPointer r1
    //     0x845bcc: add             x1, x1, HEAP, lsl #32
    // 0x845bd0: r0 = _parseHslValue()
    //     0x845bd0: bl              #0x846300  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseHslValue
    // 0x845bd4: mov             v1.16b, v0.16b
    // 0x845bd8: d0 = 360.000000
    //     0x845bd8: ldr             d0, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0x845bdc: fdiv            d2, d1, d0
    // 0x845be0: stur            d2, [fp, #-0x38]
    // 0x845be4: r16 = 2
    //     0x845be4: movz            x16, #0x2
    // 0x845be8: stp             x16, NULL, [SP]
    // 0x845bec: r0 = _Double.fromInteger()
    //     0x845bec: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x845bf0: LoadField: d1 = r0->field_7
    //     0x845bf0: ldur            d1, [x0, #7]
    // 0x845bf4: ldur            d0, [fp, #-0x38]
    // 0x845bf8: stp             fp, lr, [SP, #-0x10]!
    // 0x845bfc: mov             fp, SP
    // 0x845c00: CallRuntime_DartModulo(double, double) -> double
    //     0x845c00: and             SP, SP, #0xfffffffffffffff0
    //     0x845c04: mov             sp, SP
    //     0x845c08: ldr             x16, [THR, #0x748]  ; THR::DartModulo
    //     0x845c0c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x845c10: blr             x16
    //     0x845c14: movz            x16, #0x8
    //     0x845c18: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x845c1c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x845c20: sub             sp, x16, #1, lsl #12
    //     0x845c24: mov             SP, fp
    //     0x845c28: ldp             fp, lr, [SP], #0x10
    // 0x845c2c: ldur            x0, [fp, #-8]
    // 0x845c30: stur            d0, [fp, #-0x38]
    // 0x845c34: LoadField: r1 = r0->field_1b
    //     0x845c34: ldur            w1, [x0, #0x1b]
    // 0x845c38: DecompressPointer r1
    //     0x845c38: add             x1, x1, HEAP, lsl #32
    // 0x845c3c: r0 = _parseHslValue()
    //     0x845c3c: bl              #0x846300  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseHslValue
    // 0x845c40: r1 = inline_Allocate_Double()
    //     0x845c40: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x845c44: add             x1, x1, #0x10
    //     0x845c48: cmp             x0, x1
    //     0x845c4c: b.ls            #0x845ee4
    //     0x845c50: str             x1, [THR, #0x60]  ; THR::top
    //     0x845c54: sub             x1, x1, #0xf
    //     0x845c58: movz            x0, #0xe19c
    //     0x845c5c: movk            x0, #0x3, lsl #16
    //     0x845c60: stur            x0, [x1, #-1]
    // 0x845c64: dmb             ishst
    // 0x845c68: StoreField: r1->field_7 = d0
    //     0x845c68: stur            d0, [x1, #7]
    // 0x845c6c: r2 = 0
    //     0x845c6c: movz            x2, #0
    // 0x845c70: r3 = 200
    //     0x845c70: movz            x3, #0xc8
    // 0x845c74: r0 = clamp()
    //     0x845c74: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x845c78: r1 = 60
    //     0x845c78: movz            x1, #0x3c
    // 0x845c7c: branchIfSmi(r0, 0x845c88)
    //     0x845c7c: tbz             w0, #0, #0x845c88
    // 0x845c80: r1 = LoadClassIdInstr(r0)
    //     0x845c80: ldur            x1, [x0, #-1]
    //     0x845c84: ubfx            x1, x1, #0xc, #0x14
    // 0x845c88: r16 = 200
    //     0x845c88: movz            x16, #0xc8
    // 0x845c8c: stp             x16, x0, [SP]
    // 0x845c90: mov             x0, x1
    // 0x845c94: r0 = GDT[cid_x0 + -0xff1]()
    //     0x845c94: sub             lr, x0, #0xff1
    //     0x845c98: ldr             lr, [x21, lr, lsl #3]
    //     0x845c9c: blr             lr
    // 0x845ca0: mov             x2, x0
    // 0x845ca4: ldur            x0, [fp, #-8]
    // 0x845ca8: stur            x2, [fp, #-0x10]
    // 0x845cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x845cac: ldur            w1, [x0, #0x17]
    // 0x845cb0: DecompressPointer r1
    //     0x845cb0: add             x1, x1, HEAP, lsl #32
    // 0x845cb4: r0 = _parseHslValue()
    //     0x845cb4: bl              #0x846300  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseHslValue
    // 0x845cb8: r1 = inline_Allocate_Double()
    //     0x845cb8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x845cbc: add             x1, x1, #0x10
    //     0x845cc0: cmp             x0, x1
    //     0x845cc4: b.ls            #0x845ef8
    //     0x845cc8: str             x1, [THR, #0x60]  ; THR::top
    //     0x845ccc: sub             x1, x1, #0xf
    //     0x845cd0: movz            x0, #0xe19c
    //     0x845cd4: movk            x0, #0x3, lsl #16
    //     0x845cd8: stur            x0, [x1, #-1]
    // 0x845cdc: dmb             ishst
    // 0x845ce0: StoreField: r1->field_7 = d0
    //     0x845ce0: stur            d0, [x1, #7]
    // 0x845ce4: r2 = 0
    //     0x845ce4: movz            x2, #0
    // 0x845ce8: r3 = 200
    //     0x845ce8: movz            x3, #0xc8
    // 0x845cec: r0 = clamp()
    //     0x845cec: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x845cf0: r1 = 60
    //     0x845cf0: movz            x1, #0x3c
    // 0x845cf4: branchIfSmi(r0, 0x845d00)
    //     0x845cf4: tbz             w0, #0, #0x845d00
    // 0x845cf8: r1 = LoadClassIdInstr(r0)
    //     0x845cf8: ldur            x1, [x0, #-1]
    //     0x845cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x845d00: r16 = 200
    //     0x845d00: movz            x16, #0xc8
    // 0x845d04: stp             x16, x0, [SP]
    // 0x845d08: mov             x0, x1
    // 0x845d0c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x845d0c: sub             lr, x0, #0xff1
    //     0x845d10: ldr             lr, [x21, lr, lsl #3]
    //     0x845d14: blr             lr
    // 0x845d18: mov             x2, x0
    // 0x845d1c: ldur            x0, [fp, #-8]
    // 0x845d20: stur            x2, [fp, #-0x18]
    // 0x845d24: LoadField: r1 = r0->field_f
    //     0x845d24: ldur            w1, [x0, #0xf]
    // 0x845d28: DecompressPointer r1
    //     0x845d28: add             x1, x1, HEAP, lsl #32
    // 0x845d2c: r0 = _parseHslAlpha()
    //     0x845d2c: bl              #0x8460f4  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseHslAlpha
    // 0x845d30: ldur            d0, [fp, #-0x38]
    // 0x845d34: d1 = 0.166667
    //     0x845d34: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c2d8] IMM: double(0.16666666666666666) from 0x3fc5555555555555
    //     0x845d38: ldr             d1, [x17, #0x2d8]
    // 0x845d3c: stur            x0, [fp, #-0x20]
    // 0x845d40: fcmp            d1, d0
    // 0x845d44: b.le            #0x845d60
    // 0x845d48: d1 = 6.000000
    //     0x845d48: fmov            d1, #6.00000000
    // 0x845d4c: fmul            d2, d0, d1
    // 0x845d50: mov             v4.16b, v2.16b
    // 0x845d54: d0 = 1.000000
    //     0x845d54: fmov            d0, #1.00000000
    // 0x845d58: d3 = 0.000000
    //     0x845d58: eor             v3.16b, v3.16b, v3.16b
    // 0x845d5c: b               #0x845e24
    // 0x845d60: d1 = 6.000000
    //     0x845d60: fmov            d1, #6.00000000
    // 0x845d64: d2 = 0.333333
    //     0x845d64: ldr             d2, [PP, #0x2508]  ; [pp+0x2508] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x845d68: fcmp            d2, d0
    // 0x845d6c: b.le            #0x845d8c
    // 0x845d70: d2 = 2.000000
    //     0x845d70: fmov            d2, #2.00000000
    // 0x845d74: fmul            d3, d0, d1
    // 0x845d78: fsub            d0, d2, d3
    // 0x845d7c: mov             v2.16b, v0.16b
    // 0x845d80: d1 = 1.000000
    //     0x845d80: fmov            d1, #1.00000000
    // 0x845d84: d0 = 0.000000
    //     0x845d84: eor             v0.16b, v0.16b, v0.16b
    // 0x845d88: b               #0x845e18
    // 0x845d8c: d2 = 2.000000
    //     0x845d8c: fmov            d2, #2.00000000
    // 0x845d90: d3 = 0.500000
    //     0x845d90: fmov            d3, #0.50000000
    // 0x845d94: fcmp            d3, d0
    // 0x845d98: b.le            #0x845db0
    // 0x845d9c: fmul            d3, d0, d1
    // 0x845da0: fsub            d0, d3, d2
    // 0x845da4: d2 = 0.000000
    //     0x845da4: eor             v2.16b, v2.16b, v2.16b
    // 0x845da8: d1 = 1.000000
    //     0x845da8: fmov            d1, #1.00000000
    // 0x845dac: b               #0x845e18
    // 0x845db0: d2 = 0.666667
    //     0x845db0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ff8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x845db4: ldr             d2, [x17, #0xff8]
    // 0x845db8: fcmp            d2, d0
    // 0x845dbc: b.le            #0x845ddc
    // 0x845dc0: d2 = 4.000000
    //     0x845dc0: fmov            d2, #4.00000000
    // 0x845dc4: fmul            d3, d0, d1
    // 0x845dc8: fsub            d0, d2, d3
    // 0x845dcc: mov             v1.16b, v0.16b
    // 0x845dd0: d2 = 0.000000
    //     0x845dd0: eor             v2.16b, v2.16b, v2.16b
    // 0x845dd4: d0 = 1.000000
    //     0x845dd4: fmov            d0, #1.00000000
    // 0x845dd8: b               #0x845e18
    // 0x845ddc: d2 = 4.000000
    //     0x845ddc: fmov            d2, #4.00000000
    // 0x845de0: d3 = 0.833333
    //     0x845de0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a778] IMM: double(0.8333333333333334) from 0x3feaaaaaaaaaaaab
    //     0x845de4: ldr             d3, [x17, #0x778]
    // 0x845de8: fcmp            d3, d0
    // 0x845dec: b.le            #0x845e04
    // 0x845df0: fmul            d3, d0, d1
    // 0x845df4: fsub            d0, d3, d2
    // 0x845df8: mov             v1.16b, v0.16b
    // 0x845dfc: d0 = 1.000000
    //     0x845dfc: fmov            d0, #1.00000000
    // 0x845e00: b               #0x845e10
    // 0x845e04: fmul            d2, d0, d1
    // 0x845e08: fsub            d0, d1, d2
    // 0x845e0c: d1 = 1.000000
    //     0x845e0c: fmov            d1, #1.00000000
    // 0x845e10: mov             v2.16b, v1.16b
    // 0x845e14: d1 = 0.000000
    //     0x845e14: eor             v1.16b, v1.16b, v1.16b
    // 0x845e18: mov             v3.16b, v0.16b
    // 0x845e1c: mov             v0.16b, v2.16b
    // 0x845e20: mov             v4.16b, v1.16b
    // 0x845e24: ldur            x2, [fp, #-0x10]
    // 0x845e28: ldur            x1, [fp, #-0x18]
    // 0x845e2c: stur            d4, [fp, #-0x48]
    // 0x845e30: stur            d3, [fp, #-0x50]
    // 0x845e34: LoadField: d5 = r2->field_7
    //     0x845e34: ldur            d5, [x2, #7]
    // 0x845e38: stur            d5, [fp, #-0x40]
    // 0x845e3c: LoadField: d6 = r1->field_7
    //     0x845e3c: ldur            d6, [x1, #7]
    // 0x845e40: mov             v1.16b, v5.16b
    // 0x845e44: mov             v2.16b, v6.16b
    // 0x845e48: stur            d6, [fp, #-0x38]
    // 0x845e4c: r0 = _hslChannelToRgb()
    //     0x845e4c: bl              #0x845fdc  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_hslChannelToRgb
    // 0x845e50: ldur            d0, [fp, #-0x48]
    // 0x845e54: ldur            d1, [fp, #-0x40]
    // 0x845e58: ldur            d2, [fp, #-0x38]
    // 0x845e5c: stur            x0, [fp, #-0x28]
    // 0x845e60: r0 = _hslChannelToRgb()
    //     0x845e60: bl              #0x845fdc  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_hslChannelToRgb
    // 0x845e64: ldur            d0, [fp, #-0x50]
    // 0x845e68: ldur            d1, [fp, #-0x40]
    // 0x845e6c: ldur            d2, [fp, #-0x38]
    // 0x845e70: stur            x0, [fp, #-0x30]
    // 0x845e74: r0 = _hslChannelToRgb()
    //     0x845e74: bl              #0x845fdc  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_hslChannelToRgb
    // 0x845e78: ldur            x1, [fp, #-0x20]
    // 0x845e7c: ubfx            x1, x1, #0, #0x20
    // 0x845e80: and             w2, w1, #0xff
    // 0x845e84: lsl             w1, w2, #0x18
    // 0x845e88: ldur            x2, [fp, #-0x28]
    // 0x845e8c: ubfx            x2, x2, #0, #0x20
    // 0x845e90: and             w3, w2, #0xff
    // 0x845e94: lsl             w2, w3, #0x10
    // 0x845e98: orr             x3, x1, x2
    // 0x845e9c: ldur            x1, [fp, #-0x30]
    // 0x845ea0: ubfx            x1, x1, #0, #0x20
    // 0x845ea4: and             w2, w1, #0xff
    // 0x845ea8: lsl             w1, w2, #8
    // 0x845eac: orr             x2, x3, x1
    // 0x845eb0: ubfx            x0, x0, #0, #0x20
    // 0x845eb4: and             w1, w0, #0xff
    // 0x845eb8: orr             x0, x2, x1
    // 0x845ebc: stur            x0, [fp, #-0x20]
    // 0x845ec0: r0 = Color()
    //     0x845ec0: bl              #0x844db0  ; AllocateColorStub -> Color (size=0x10)
    // 0x845ec4: ldur            x1, [fp, #-0x20]
    // 0x845ec8: ubfx            x1, x1, #0, #0x20
    // 0x845ecc: StoreField: r0->field_7 = r1
    //     0x845ecc: stur            x1, [x0, #7]
    // 0x845ed0: LeaveFrame
    //     0x845ed0: mov             SP, fp
    //     0x845ed4: ldp             fp, lr, [SP], #0x10
    // 0x845ed8: ret
    //     0x845ed8: ret             
    // 0x845edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845edc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845ee0: b               #0x845bc8
    // 0x845ee4: SaveReg d0
    //     0x845ee4: str             q0, [SP, #-0x10]!
    // 0x845ee8: r0 = AllocateDouble()
    //     0x845ee8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x845eec: mov             x1, x0
    // 0x845ef0: RestoreReg d0
    //     0x845ef0: ldr             q0, [SP], #0x10
    // 0x845ef4: b               #0x845c68
    // 0x845ef8: SaveReg d0
    //     0x845ef8: str             q0, [SP, #-0x10]!
    // 0x845efc: r0 = AllocateDouble()
    //     0x845efc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x845f00: mov             x1, x0
    // 0x845f04: RestoreReg d0
    //     0x845f04: ldr             q0, [SP], #0x10
    // 0x845f08: b               #0x845ce0
  }
  static _ _hslChannelToRgb(/* No info */) {
    // ** addr: 0x845fdc, size: 0x118
    // 0x845fdc: EnterFrame
    //     0x845fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x845fe0: mov             fp, SP
    // 0x845fe4: AllocStack(0x10)
    //     0x845fe4: sub             SP, SP, #0x10
    // 0x845fe8: d4 = 1.000000
    //     0x845fe8: fmov            d4, #1.00000000
    // 0x845fec: d3 = 0.500000
    //     0x845fec: fmov            d3, #0.50000000
    // 0x845ff0: CheckStackOverflow
    //     0x845ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845ff4: cmp             SP, x16
    //     0x845ff8: b.ls            #0x8460d8
    // 0x845ffc: fsub            d5, d4, d1
    // 0x846000: fsub            d1, d3, d0
    // 0x846004: fmul            d6, d5, d1
    // 0x846008: fadd            d1, d0, d6
    // 0x84600c: fcmp            d3, d2
    // 0x846010: b.le            #0x846024
    // 0x846014: d0 = 2.000000
    //     0x846014: fmov            d0, #2.00000000
    // 0x846018: fmul            d3, d2, d0
    // 0x84601c: fmul            d0, d3, d1
    // 0x846020: b               #0x846044
    // 0x846024: d0 = 2.000000
    //     0x846024: fmov            d0, #2.00000000
    // 0x846028: fmul            d3, d2, d0
    // 0x84602c: fsub            d2, d4, d1
    // 0x846030: fmul            d5, d3, d2
    // 0x846034: fmul            d2, d1, d0
    // 0x846038: fadd            d0, d5, d2
    // 0x84603c: fsub            d1, d0, d4
    // 0x846040: mov             v0.16b, v1.16b
    // 0x846044: r1 = inline_Allocate_Double()
    //     0x846044: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x846048: add             x1, x1, #0x10
    //     0x84604c: cmp             x0, x1
    //     0x846050: b.ls            #0x8460e0
    //     0x846054: str             x1, [THR, #0x60]  ; THR::top
    //     0x846058: sub             x1, x1, #0xf
    //     0x84605c: movz            x0, #0xe19c
    //     0x846060: movk            x0, #0x3, lsl #16
    //     0x846064: stur            x0, [x1, #-1]
    // 0x846068: dmb             ishst
    // 0x84606c: StoreField: r1->field_7 = d0
    //     0x84606c: stur            d0, [x1, #7]
    // 0x846070: r2 = 0
    //     0x846070: movz            x2, #0
    // 0x846074: r3 = 2
    //     0x846074: movz            x3, #0x2
    // 0x846078: r0 = clamp()
    //     0x846078: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x84607c: r1 = 60
    //     0x84607c: movz            x1, #0x3c
    // 0x846080: branchIfSmi(r0, 0x84608c)
    //     0x846080: tbz             w0, #0, #0x84608c
    // 0x846084: r1 = LoadClassIdInstr(r0)
    //     0x846084: ldur            x1, [x0, #-1]
    //     0x846088: ubfx            x1, x1, #0xc, #0x14
    // 0x84608c: r16 = 510
    //     0x84608c: movz            x16, #0x1fe
    // 0x846090: stp             x16, x0, [SP]
    // 0x846094: mov             x0, x1
    // 0x846098: r0 = GDT[cid_x0 + -0xfed]()
    //     0x846098: sub             lr, x0, #0xfed
    //     0x84609c: ldr             lr, [x21, lr, lsl #3]
    //     0x8460a0: blr             lr
    // 0x8460a4: r1 = 60
    //     0x8460a4: movz            x1, #0x3c
    // 0x8460a8: branchIfSmi(r0, 0x8460b4)
    //     0x8460a8: tbz             w0, #0, #0x8460b4
    // 0x8460ac: r1 = LoadClassIdInstr(r0)
    //     0x8460ac: ldur            x1, [x0, #-1]
    //     0x8460b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8460b4: mov             x16, x0
    // 0x8460b8: mov             x0, x1
    // 0x8460bc: mov             x1, x16
    // 0x8460c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8460c0: sub             lr, x0, #0xff4
    //     0x8460c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8460c8: blr             lr
    // 0x8460cc: LeaveFrame
    //     0x8460cc: mov             SP, fp
    //     0x8460d0: ldp             fp, lr, [SP], #0x10
    // 0x8460d4: ret
    //     0x8460d4: ret             
    // 0x8460d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8460d8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8460dc: b               #0x845ffc
    // 0x8460e0: SaveReg d0
    //     0x8460e0: str             q0, [SP, #-0x10]!
    // 0x8460e4: r0 = AllocateDouble()
    //     0x8460e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8460e8: mov             x1, x0
    // 0x8460ec: RestoreReg d0
    //     0x8460ec: ldr             q0, [SP], #0x10
    // 0x8460f0: b               #0x84606c
  }
  static _ _parseHslAlpha(/* No info */) {
    // ** addr: 0x8460f4, size: 0x20c
    // 0x8460f4: EnterFrame
    //     0x8460f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8460f8: mov             fp, SP
    // 0x8460fc: AllocStack(0x20)
    //     0x8460fc: sub             SP, SP, #0x20
    // 0x846100: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x846100: stur            x1, [fp, #-8]
    // 0x846104: CheckStackOverflow
    //     0x846104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846108: cmp             SP, x16
    //     0x84610c: b.ls            #0x8462b4
    // 0x846110: LoadField: r0 = r1->field_7
    //     0x846110: ldur            w0, [x1, #7]
    // 0x846114: r2 = LoadInt32Instr(r0)
    //     0x846114: sbfx            x2, x0, #1, #0x1f
    // 0x846118: sub             x0, x2, #1
    // 0x84611c: lsl             x2, x0, #1
    // 0x846120: stp             x2, x1, [SP, #8]
    // 0x846124: r16 = "%"
    //     0x846124: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x846128: str             x16, [SP]
    // 0x84612c: r0 = _substringMatches()
    //     0x84612c: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x846130: tbnz            w0, #4, #0x846218
    // 0x846134: ldur            x1, [fp, #-8]
    // 0x846138: r0 = _parseHslValue()
    //     0x846138: bl              #0x846300  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseHslValue
    // 0x84613c: r1 = inline_Allocate_Double()
    //     0x84613c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x846140: add             x1, x1, #0x10
    //     0x846144: cmp             x0, x1
    //     0x846148: b.ls            #0x8462bc
    //     0x84614c: str             x1, [THR, #0x60]  ; THR::top
    //     0x846150: sub             x1, x1, #0xf
    //     0x846154: movz            x0, #0xe19c
    //     0x846158: movk            x0, #0x3, lsl #16
    //     0x84615c: stur            x0, [x1, #-1]
    // 0x846160: dmb             ishst
    // 0x846164: StoreField: r1->field_7 = d0
    //     0x846164: stur            d0, [x1, #7]
    // 0x846168: r2 = 0
    //     0x846168: movz            x2, #0
    // 0x84616c: r3 = 200
    //     0x84616c: movz            x3, #0xc8
    // 0x846170: r0 = clamp()
    //     0x846170: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x846174: r1 = 60
    //     0x846174: movz            x1, #0x3c
    // 0x846178: branchIfSmi(r0, 0x846184)
    //     0x846178: tbz             w0, #0, #0x846184
    // 0x84617c: r1 = LoadClassIdInstr(r0)
    //     0x84617c: ldur            x1, [x0, #-1]
    //     0x846180: ubfx            x1, x1, #0xc, #0x14
    // 0x846184: r16 = 200
    //     0x846184: movz            x16, #0xc8
    // 0x846188: stp             x16, x0, [SP]
    // 0x84618c: mov             x0, x1
    // 0x846190: r0 = GDT[cid_x0 + -0xff1]()
    //     0x846190: sub             lr, x0, #0xff1
    //     0x846194: ldr             lr, [x21, lr, lsl #3]
    //     0x846198: blr             lr
    // 0x84619c: LoadField: d0 = r0->field_7
    //     0x84619c: ldur            d0, [x0, #7]
    // 0x8461a0: d1 = 255.000000
    //     0x8461a0: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8461a4: fmul            d2, d0, d1
    // 0x8461a8: mov             v0.16b, v2.16b
    // 0x8461ac: stp             fp, lr, [SP, #-0x10]!
    // 0x8461b0: mov             fp, SP
    // 0x8461b4: CallRuntime_LibcRound(double) -> double
    //     0x8461b4: and             SP, SP, #0xfffffffffffffff0
    //     0x8461b8: mov             sp, SP
    //     0x8461bc: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x8461c0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8461c4: blr             x16
    //     0x8461c8: movz            x16, #0x8
    //     0x8461cc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8461d0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8461d4: sub             sp, x16, #1, lsl #12
    //     0x8461d8: mov             SP, fp
    //     0x8461dc: ldp             fp, lr, [SP], #0x10
    // 0x8461e0: fcmp            d0, d0
    // 0x8461e4: b.vs            #0x8462d0
    // 0x8461e8: fcvtzs          x0, d0
    // 0x8461ec: asr             x16, x0, #0x1e
    // 0x8461f0: cmp             x16, x0, asr #63
    // 0x8461f4: b.ne            #0x8462d0
    // 0x8461f8: lsl             x0, x0, #1
    // 0x8461fc: r1 = LoadInt32Instr(r0)
    //     0x8461fc: sbfx            x1, x0, #1, #0x1f
    //     0x846200: tbz             w0, #0, #0x846208
    //     0x846204: ldur            x1, [x0, #7]
    // 0x846208: mov             x0, x1
    // 0x84620c: LeaveFrame
    //     0x84620c: mov             SP, fp
    //     0x846210: ldp             fp, lr, [SP], #0x10
    // 0x846214: ret
    //     0x846214: ret             
    // 0x846218: ldur            x1, [fp, #-8]
    // 0x84621c: r0 = parse()
    //     0x84621c: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x846220: r1 = inline_Allocate_Double()
    //     0x846220: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x846224: add             x1, x1, #0x10
    //     0x846228: cmp             x0, x1
    //     0x84622c: b.ls            #0x8462ec
    //     0x846230: str             x1, [THR, #0x60]  ; THR::top
    //     0x846234: sub             x1, x1, #0xf
    //     0x846238: movz            x0, #0xe19c
    //     0x84623c: movk            x0, #0x3, lsl #16
    //     0x846240: stur            x0, [x1, #-1]
    // 0x846244: dmb             ishst
    // 0x846248: StoreField: r1->field_7 = d0
    //     0x846248: stur            d0, [x1, #7]
    // 0x84624c: r2 = 0
    //     0x84624c: movz            x2, #0
    // 0x846250: r3 = 2
    //     0x846250: movz            x3, #0x2
    // 0x846254: r0 = clamp()
    //     0x846254: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x846258: r1 = 60
    //     0x846258: movz            x1, #0x3c
    // 0x84625c: branchIfSmi(r0, 0x846268)
    //     0x84625c: tbz             w0, #0, #0x846268
    // 0x846260: r1 = LoadClassIdInstr(r0)
    //     0x846260: ldur            x1, [x0, #-1]
    //     0x846264: ubfx            x1, x1, #0xc, #0x14
    // 0x846268: r16 = 510
    //     0x846268: movz            x16, #0x1fe
    // 0x84626c: stp             x16, x0, [SP]
    // 0x846270: mov             x0, x1
    // 0x846274: r0 = GDT[cid_x0 + -0xfed]()
    //     0x846274: sub             lr, x0, #0xfed
    //     0x846278: ldr             lr, [x21, lr, lsl #3]
    //     0x84627c: blr             lr
    // 0x846280: r1 = 60
    //     0x846280: movz            x1, #0x3c
    // 0x846284: branchIfSmi(r0, 0x846290)
    //     0x846284: tbz             w0, #0, #0x846290
    // 0x846288: r1 = LoadClassIdInstr(r0)
    //     0x846288: ldur            x1, [x0, #-1]
    //     0x84628c: ubfx            x1, x1, #0xc, #0x14
    // 0x846290: mov             x16, x0
    // 0x846294: mov             x0, x1
    // 0x846298: mov             x1, x16
    // 0x84629c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x84629c: sub             lr, x0, #0xff4
    //     0x8462a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8462a4: blr             lr
    // 0x8462a8: LeaveFrame
    //     0x8462a8: mov             SP, fp
    //     0x8462ac: ldp             fp, lr, [SP], #0x10
    // 0x8462b0: ret
    //     0x8462b0: ret             
    // 0x8462b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8462b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8462b8: b               #0x846110
    // 0x8462bc: SaveReg d0
    //     0x8462bc: str             q0, [SP, #-0x10]!
    // 0x8462c0: r0 = AllocateDouble()
    //     0x8462c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8462c4: mov             x1, x0
    // 0x8462c8: RestoreReg d0
    //     0x8462c8: ldr             q0, [SP], #0x10
    // 0x8462cc: b               #0x846164
    // 0x8462d0: SaveReg d0
    //     0x8462d0: str             q0, [SP, #-0x10]!
    // 0x8462d4: r0 = 76
    //     0x8462d4: movz            x0, #0x4c
    // 0x8462d8: r30 = DoubleToIntegerStub
    //     0x8462d8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8462dc: LoadField: r30 = r30->field_7
    //     0x8462dc: ldur            lr, [lr, #7]
    // 0x8462e0: blr             lr
    // 0x8462e4: RestoreReg d0
    //     0x8462e4: ldr             q0, [SP], #0x10
    // 0x8462e8: b               #0x8461fc
    // 0x8462ec: SaveReg d0
    //     0x8462ec: str             q0, [SP, #-0x10]!
    // 0x8462f0: r0 = AllocateDouble()
    //     0x8462f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8462f4: mov             x1, x0
    // 0x8462f8: RestoreReg d0
    //     0x8462f8: ldr             q0, [SP], #0x10
    // 0x8462fc: b               #0x846248
  }
  static _ _parseHslValue(/* No info */) {
    // ** addr: 0x846300, size: 0x80
    // 0x846300: EnterFrame
    //     0x846300: stp             fp, lr, [SP, #-0x10]!
    //     0x846304: mov             fp, SP
    // 0x846308: AllocStack(0x28)
    //     0x846308: sub             SP, SP, #0x28
    // 0x84630c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x84630c: stur            x1, [fp, #-0x10]
    // 0x846310: CheckStackOverflow
    //     0x846310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846314: cmp             SP, x16
    //     0x846318: b.ls            #0x846378
    // 0x84631c: LoadField: r0 = r1->field_7
    //     0x84631c: ldur            w0, [x1, #7]
    // 0x846320: r2 = LoadInt32Instr(r0)
    //     0x846320: sbfx            x2, x0, #1, #0x1f
    // 0x846324: sub             x0, x2, #1
    // 0x846328: lsl             x2, x0, #1
    // 0x84632c: stur            x2, [fp, #-8]
    // 0x846330: stp             x2, x1, [SP, #8]
    // 0x846334: r16 = "%"
    //     0x846334: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x846338: str             x16, [SP]
    // 0x84633c: r0 = _substringMatches()
    //     0x84633c: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x846340: tbnz            w0, #4, #0x846364
    // 0x846344: ldur            x16, [fp, #-8]
    // 0x846348: str             x16, [SP]
    // 0x84634c: ldur            x1, [fp, #-0x10]
    // 0x846350: r2 = 0
    //     0x846350: movz            x2, #0
    // 0x846354: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x846354: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x846358: r0 = substring()
    //     0x846358: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x84635c: mov             x1, x0
    // 0x846360: b               #0x846368
    // 0x846364: ldur            x1, [fp, #-0x10]
    // 0x846368: r0 = parse()
    //     0x846368: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x84636c: LeaveFrame
    //     0x84636c: mov             SP, fp
    //     0x846370: ldp             fp, lr, [SP], #0x10
    // 0x846374: ret
    //     0x846374: ret             
    // 0x846378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84637c: b               #0x84631c
  }
  static _ parseCssHsl(/* No info */) {
    // ** addr: 0x846380, size: 0x19c
    // 0x846380: EnterFrame
    //     0x846380: stp             fp, lr, [SP, #-0x10]!
    //     0x846384: mov             fp, SP
    // 0x846388: AllocStack(0x20)
    //     0x846388: sub             SP, SP, #0x20
    // 0x84638c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x84638c: mov             x2, x1
    //     0x846390: stur            x1, [fp, #-8]
    // 0x846394: CheckStackOverflow
    //     0x846394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846398: cmp             SP, x16
    //     0x84639c: b.ls            #0x846508
    // 0x8463a0: r0 = LoadStaticField(0x15c4)
    //     0x8463a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8463a4: ldr             x0, [x0, #0x2b88]
    // 0x8463a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8463ac: cmp             w0, w16
    // 0x8463b0: b.ne            #0x8463c0
    // 0x8463b4: r2 = _cssHslColorMatcher
    //     0x8463b4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2e0] Field <::._cssHslColorMatcher@1668478003>: static late final (offset: 0x15c4)
    //     0x8463b8: ldr             x2, [x2, #0x2e0]
    // 0x8463bc: r0 = InitLateFinalStaticField()
    //     0x8463bc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8463c0: mov             x1, x0
    // 0x8463c4: ldur            x2, [fp, #-8]
    // 0x8463c8: r0 = firstMatch()
    //     0x8463c8: bl              #0x541e70  ; [dart:core] _RegExp::firstMatch
    // 0x8463cc: stur            x0, [fp, #-8]
    // 0x8463d0: cmp             w0, NULL
    // 0x8463d4: b.ne            #0x8463e8
    // 0x8463d8: r0 = Null
    //     0x8463d8: mov             x0, NULL
    // 0x8463dc: LeaveFrame
    //     0x8463dc: mov             SP, fp
    //     0x8463e0: ldp             fp, lr, [SP], #0x10
    // 0x8463e4: ret
    //     0x8463e4: ret             
    // 0x8463e8: mov             x1, x0
    // 0x8463ec: r2 = "commaHue"
    //     0x8463ec: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2e8] "commaHue"
    //     0x8463f0: ldr             x2, [x2, #0x2e8]
    // 0x8463f4: r0 = namedGroup()
    //     0x8463f4: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x8463f8: cmp             w0, NULL
    // 0x8463fc: b.ne            #0x846410
    // 0x846400: ldur            x1, [fp, #-8]
    // 0x846404: r2 = "spaceHue"
    //     0x846404: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2f0] "spaceHue"
    //     0x846408: ldr             x2, [x2, #0x2f0]
    // 0x84640c: r0 = namedGroup()
    //     0x84640c: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846410: ldur            x1, [fp, #-8]
    // 0x846414: stur            x0, [fp, #-0x10]
    // 0x846418: r2 = "commaSaturation"
    //     0x846418: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2f8] "commaSaturation"
    //     0x84641c: ldr             x2, [x2, #0x2f8]
    // 0x846420: r0 = namedGroup()
    //     0x846420: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846424: cmp             w0, NULL
    // 0x846428: b.ne            #0x84643c
    // 0x84642c: ldur            x1, [fp, #-8]
    // 0x846430: r2 = "spaceSaturation"
    //     0x846430: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c300] "spaceSaturation"
    //     0x846434: ldr             x2, [x2, #0x300]
    // 0x846438: r0 = namedGroup()
    //     0x846438: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x84643c: ldur            x1, [fp, #-8]
    // 0x846440: stur            x0, [fp, #-0x18]
    // 0x846444: r2 = "commaLightness"
    //     0x846444: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c308] "commaLightness"
    //     0x846448: ldr             x2, [x2, #0x308]
    // 0x84644c: r0 = namedGroup()
    //     0x84644c: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846450: cmp             w0, NULL
    // 0x846454: b.ne            #0x846468
    // 0x846458: ldur            x1, [fp, #-8]
    // 0x84645c: r2 = "spaceLightness"
    //     0x84645c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c310] "spaceLightness"
    //     0x846460: ldr             x2, [x2, #0x310]
    // 0x846464: r0 = namedGroup()
    //     0x846464: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846468: ldur            x1, [fp, #-8]
    // 0x84646c: stur            x0, [fp, #-0x20]
    // 0x846470: r2 = "commaHslAlpha"
    //     0x846470: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c318] "commaHslAlpha"
    //     0x846474: ldr             x2, [x2, #0x318]
    // 0x846478: r0 = namedGroup()
    //     0x846478: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x84647c: cmp             w0, NULL
    // 0x846480: b.ne            #0x846494
    // 0x846484: ldur            x1, [fp, #-8]
    // 0x846488: r2 = "spaceHslAlpha"
    //     0x846488: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c320] "spaceHslAlpha"
    //     0x84648c: ldr             x2, [x2, #0x320]
    // 0x846490: r0 = namedGroup()
    //     0x846490: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846494: cmp             w0, NULL
    // 0x846498: b.ne            #0x8464a4
    // 0x84649c: r3 = "1"
    //     0x84649c: ldr             x3, [PP, #0x6a60]  ; [pp+0x6a60] "1"
    // 0x8464a0: b               #0x8464a8
    // 0x8464a4: mov             x3, x0
    // 0x8464a8: ldur            x2, [fp, #-0x10]
    // 0x8464ac: ldur            x1, [fp, #-0x18]
    // 0x8464b0: ldur            x0, [fp, #-0x20]
    // 0x8464b4: stur            x3, [fp, #-8]
    // 0x8464b8: cmp             w2, NULL
    // 0x8464bc: b.eq            #0x846510
    // 0x8464c0: cmp             w1, NULL
    // 0x8464c4: b.eq            #0x846514
    // 0x8464c8: cmp             w0, NULL
    // 0x8464cc: b.eq            #0x846518
    // 0x8464d0: r1 = 1310728
    //     0x8464d0: movz            x1, #0x8
    //     0x8464d4: movk            x1, #0x14, lsl #16
    // 0x8464d8: r0 = AllocateRecord()
    //     0x8464d8: bl              #0xc6f004  ; AllocateRecordStub
    // 0x8464dc: ldur            x1, [fp, #-8]
    // 0x8464e0: StoreField: r0->field_f = r1
    //     0x8464e0: stur            w1, [x0, #0xf]
    // 0x8464e4: ldur            x1, [fp, #-0x10]
    // 0x8464e8: StoreField: r0->field_13 = r1
    //     0x8464e8: stur            w1, [x0, #0x13]
    // 0x8464ec: ldur            x1, [fp, #-0x20]
    // 0x8464f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8464f0: stur            w1, [x0, #0x17]
    // 0x8464f4: ldur            x1, [fp, #-0x18]
    // 0x8464f8: StoreField: r0->field_1b = r1
    //     0x8464f8: stur            w1, [x0, #0x1b]
    // 0x8464fc: LeaveFrame
    //     0x8464fc: mov             SP, fp
    //     0x846500: ldp             fp, lr, [SP], #0x10
    // 0x846504: ret
    //     0x846504: ret             
    // 0x846508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84650c: b               #0x8463a0
    // 0x846510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846510: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846514: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846518: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _cssHslColorMatcher() {
    // ** addr: 0x846840, size: 0xe4
    // 0x846840: EnterFrame
    //     0x846840: stp             fp, lr, [SP, #-0x10]!
    //     0x846844: mov             fp, SP
    // 0x846848: AllocStack(0x38)
    //     0x846848: sub             SP, SP, #0x38
    // 0x84684c: CheckStackOverflow
    //     0x84684c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846850: cmp             SP, x16
    //     0x846854: b.ls            #0x84691c
    // 0x846858: r1 = Null
    //     0x846858: mov             x1, NULL
    // 0x84685c: r2 = 10
    //     0x84685c: movz            x2, #0xa
    // 0x846860: r0 = AllocateArray()
    //     0x846860: bl              #0xc702f0  ; AllocateArrayStub
    // 0x846864: stur            x0, [fp, #-8]
    // 0x846868: r16 = "hsla\?\\(\\s*(\?:"
    //     0x846868: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c370] "hsla\?\\(\\s*(\?:"
    //     0x84686c: ldr             x16, [x16, #0x370]
    // 0x846870: StoreField: r0->field_f = r16
    //     0x846870: stur            w16, [x0, #0xf]
    // 0x846874: r0 = LoadStaticField(0x15bc)
    //     0x846874: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x846878: ldr             x0, [x0, #0x2b78]
    // 0x84687c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846880: cmp             w0, w16
    // 0x846884: b.ne            #0x846894
    // 0x846888: r2 = _legacyHslSyntax
    //     0x846888: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c378] Field <::._legacyHslSyntax@1668478003>: static late final (offset: 0x15bc)
    //     0x84688c: ldr             x2, [x2, #0x378]
    // 0x846890: r0 = InitLateFinalStaticField()
    //     0x846890: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x846894: mov             x1, x0
    // 0x846898: ldur            x0, [fp, #-8]
    // 0x84689c: StoreField: r0->field_13 = r1
    //     0x84689c: stur            w1, [x0, #0x13]
    // 0x8468a0: r16 = "|"
    //     0x8468a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28218] "|"
    //     0x8468a4: ldr             x16, [x16, #0x218]
    // 0x8468a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8468a8: stur            w16, [x0, #0x17]
    // 0x8468ac: r0 = LoadStaticField(0x15c0)
    //     0x8468ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8468b0: ldr             x0, [x0, #0x2b80]
    // 0x8468b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8468b8: cmp             w0, w16
    // 0x8468bc: b.ne            #0x8468cc
    // 0x8468c0: r2 = _modernHslSyntax
    //     0x8468c0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c380] Field <::._modernHslSyntax@1668478003>: static late final (offset: 0x15c0)
    //     0x8468c4: ldr             x2, [x2, #0x380]
    // 0x8468c8: r0 = InitLateFinalStaticField()
    //     0x8468c8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8468cc: mov             x1, x0
    // 0x8468d0: ldur            x0, [fp, #-8]
    // 0x8468d4: StoreField: r0->field_1b = r1
    //     0x8468d4: stur            w1, [x0, #0x1b]
    // 0x8468d8: r16 = ")\\s*\\)"
    //     0x8468d8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c388] ")\\s*\\)"
    //     0x8468dc: ldr             x16, [x16, #0x388]
    // 0x8468e0: StoreField: r0->field_1f = r16
    //     0x8468e0: stur            w16, [x0, #0x1f]
    // 0x8468e4: str             x0, [SP]
    // 0x8468e8: r0 = _interpolate()
    //     0x8468e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8468ec: stp             x0, NULL, [SP, #0x20]
    // 0x8468f0: r16 = false
    //     0x8468f0: add             x16, NULL, #0x30  ; false
    // 0x8468f4: r30 = false
    //     0x8468f4: add             lr, NULL, #0x30  ; false
    // 0x8468f8: stp             lr, x16, [SP, #0x10]
    // 0x8468fc: r16 = false
    //     0x8468fc: add             x16, NULL, #0x30  ; false
    // 0x846900: r30 = false
    //     0x846900: add             lr, NULL, #0x30  ; false
    // 0x846904: stp             lr, x16, [SP]
    // 0x846908: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x846908: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x84690c: r0 = _RegExp()
    //     0x84690c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x846910: LeaveFrame
    //     0x846910: mov             SP, fp
    //     0x846914: ldp             fp, lr, [SP], #0x10
    // 0x846918: ret
    //     0x846918: ret             
    // 0x84691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84691c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846920: b               #0x846858
  }
  static String _modernHslSyntax() {
    // ** addr: 0x846924, size: 0x44
    // 0x846924: EnterFrame
    //     0x846924: stp             fp, lr, [SP, #-0x10]!
    //     0x846928: mov             fp, SP
    // 0x84692c: CheckStackOverflow
    //     0x84692c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846930: cmp             SP, x16
    //     0x846934: b.ls            #0x846960
    // 0x846938: r1 = "(\?<spaceHue>%DIGIT%)\\s+(\?<spaceSaturation>%DIGIT%)\\s+(\?<spaceLightness>%DIGIT%)(\?:\\s*\\/\\s*(\?<spaceHslAlpha>%DIGIT%))\?"
    //     0x846938: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c390] "(\?<spaceHue>%DIGIT%)\\s+(\?<spaceSaturation>%DIGIT%)\\s+(\?<spaceLightness>%DIGIT%)(\?:\\s*\\/\\s*(\?<spaceHslAlpha>%DIGIT%))\?"
    //     0x84693c: ldr             x1, [x1, #0x390]
    // 0x846940: r2 = "%DIGIT%"
    //     0x846940: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c398] "%DIGIT%"
    //     0x846944: ldr             x2, [x2, #0x398]
    // 0x846948: r3 = "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x846948: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3a0] "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x84694c: ldr             x3, [x3, #0x3a0]
    // 0x846950: r0 = replaceAll()
    //     0x846950: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x846954: LeaveFrame
    //     0x846954: mov             SP, fp
    //     0x846958: ldp             fp, lr, [SP], #0x10
    // 0x84695c: ret
    //     0x84695c: ret             
    // 0x846960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846964: b               #0x846938
  }
  static String _legacyHslSyntax() {
    // ** addr: 0x846968, size: 0x44
    // 0x846968: EnterFrame
    //     0x846968: stp             fp, lr, [SP, #-0x10]!
    //     0x84696c: mov             fp, SP
    // 0x846970: CheckStackOverflow
    //     0x846970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846974: cmp             SP, x16
    //     0x846978: b.ls            #0x8469a4
    // 0x84697c: r1 = "(\?<commaHue>%DIGIT%)\\s*,\\s*(\?<commaSaturation>%DIGIT%)\\s*,\\s*(\?<commaLightness>%DIGIT%)(\?:\\s*,\\s*(\?<commaHslAlpha>%DIGIT%))\?"
    //     0x84697c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3a8] "(\?<commaHue>%DIGIT%)\\s*,\\s*(\?<commaSaturation>%DIGIT%)\\s*,\\s*(\?<commaLightness>%DIGIT%)(\?:\\s*,\\s*(\?<commaHslAlpha>%DIGIT%))\?"
    //     0x846980: ldr             x1, [x1, #0x3a8]
    // 0x846984: r2 = "%DIGIT%"
    //     0x846984: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c398] "%DIGIT%"
    //     0x846988: ldr             x2, [x2, #0x398]
    // 0x84698c: r3 = "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x84698c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3a0] "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x846990: ldr             x3, [x3, #0x3a0]
    // 0x846994: r0 = replaceAll()
    //     0x846994: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x846998: LeaveFrame
    //     0x846998: mov             SP, fp
    //     0x84699c: ldp             fp, lr, [SP], #0x10
    // 0x8469a0: ret
    //     0x8469a0: ret             
    // 0x8469a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8469a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8469a8: b               #0x84697c
  }
  static _ parseRgbFunction(/* No info */) {
    // ** addr: 0x8469ac, size: 0x8c
    // 0x8469ac: EnterFrame
    //     0x8469ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8469b0: mov             fp, SP
    // 0x8469b4: AllocStack(0x8)
    //     0x8469b4: sub             SP, SP, #8
    // 0x8469b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8469b8: mov             x0, x1
    //     0x8469bc: stur            x1, [fp, #-8]
    // 0x8469c0: CheckStackOverflow
    //     0x8469c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8469c4: cmp             SP, x16
    //     0x8469c8: b.ls            #0x846a30
    // 0x8469cc: mov             x1, x0
    // 0x8469d0: r0 = parseCssRgb()
    //     0x8469d0: bl              #0x846dd8  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::parseCssRgb
    // 0x8469d4: cmp             w0, NULL
    // 0x8469d8: b.eq            #0x8469f0
    // 0x8469dc: mov             x1, x0
    // 0x8469e0: r0 = _cssRgbRecordToColor()
    //     0x8469e0: bl              #0x846a38  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_cssRgbRecordToColor
    // 0x8469e4: LeaveFrame
    //     0x8469e4: mov             SP, fp
    //     0x8469e8: ldp             fp, lr, [SP], #0x10
    // 0x8469ec: ret
    //     0x8469ec: ret             
    // 0x8469f0: ldur            x0, [fp, #-8]
    // 0x8469f4: r0 = ArgumentError()
    //     0x8469f4: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8469f8: mov             x1, x0
    // 0x8469fc: r0 = "colorString"
    //     0x8469fc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2c8] "colorString"
    //     0x846a00: ldr             x0, [x0, #0x2c8]
    // 0x846a04: StoreField: r1->field_13 = r0
    //     0x846a04: stur            w0, [x1, #0x13]
    // 0x846a08: r0 = "Invalid CSS rgb/rgba color syntax"
    //     0x846a08: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3b0] "Invalid CSS rgb/rgba color syntax"
    //     0x846a0c: ldr             x0, [x0, #0x3b0]
    // 0x846a10: ArrayStore: r1[0] = r0  ; List_4
    //     0x846a10: stur            w0, [x1, #0x17]
    // 0x846a14: ldur            x0, [fp, #-8]
    // 0x846a18: StoreField: r1->field_f = r0
    //     0x846a18: stur            w0, [x1, #0xf]
    // 0x846a1c: r0 = true
    //     0x846a1c: add             x0, NULL, #0x20  ; true
    // 0x846a20: StoreField: r1->field_b = r0
    //     0x846a20: stur            w0, [x1, #0xb]
    // 0x846a24: mov             x0, x1
    // 0x846a28: r0 = Throw()
    //     0x846a28: bl              #0xc6e4f4  ; ThrowStub
    // 0x846a2c: brk             #0
    // 0x846a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846a30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846a34: b               #0x8469cc
  }
  static _ _cssRgbRecordToColor(/* No info */) {
    // ** addr: 0x846a38, size: 0xf0
    // 0x846a38: EnterFrame
    //     0x846a38: stp             fp, lr, [SP, #-0x10]!
    //     0x846a3c: mov             fp, SP
    // 0x846a40: AllocStack(0x20)
    //     0x846a40: sub             SP, SP, #0x20
    // 0x846a44: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x846a44: mov             x0, x1
    //     0x846a48: stur            x1, [fp, #-8]
    // 0x846a4c: CheckStackOverflow
    //     0x846a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846a50: cmp             SP, x16
    //     0x846a54: b.ls            #0x846b20
    // 0x846a58: LoadField: r1 = r0->field_1b
    //     0x846a58: ldur            w1, [x0, #0x1b]
    // 0x846a5c: DecompressPointer r1
    //     0x846a5c: add             x1, x1, HEAP, lsl #32
    // 0x846a60: r2 = false
    //     0x846a60: add             x2, NULL, #0x30  ; false
    // 0x846a64: r0 = _parseColorComponent()
    //     0x846a64: bl              #0x846b28  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseColorComponent
    // 0x846a68: mov             x3, x0
    // 0x846a6c: ldur            x0, [fp, #-8]
    // 0x846a70: stur            x3, [fp, #-0x10]
    // 0x846a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x846a74: ldur            w1, [x0, #0x17]
    // 0x846a78: DecompressPointer r1
    //     0x846a78: add             x1, x1, HEAP, lsl #32
    // 0x846a7c: r2 = false
    //     0x846a7c: add             x2, NULL, #0x30  ; false
    // 0x846a80: r0 = _parseColorComponent()
    //     0x846a80: bl              #0x846b28  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseColorComponent
    // 0x846a84: mov             x3, x0
    // 0x846a88: ldur            x0, [fp, #-8]
    // 0x846a8c: stur            x3, [fp, #-0x18]
    // 0x846a90: LoadField: r1 = r0->field_13
    //     0x846a90: ldur            w1, [x0, #0x13]
    // 0x846a94: DecompressPointer r1
    //     0x846a94: add             x1, x1, HEAP, lsl #32
    // 0x846a98: r2 = false
    //     0x846a98: add             x2, NULL, #0x30  ; false
    // 0x846a9c: r0 = _parseColorComponent()
    //     0x846a9c: bl              #0x846b28  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseColorComponent
    // 0x846aa0: mov             x3, x0
    // 0x846aa4: ldur            x0, [fp, #-8]
    // 0x846aa8: stur            x3, [fp, #-0x20]
    // 0x846aac: LoadField: r1 = r0->field_f
    //     0x846aac: ldur            w1, [x0, #0xf]
    // 0x846ab0: DecompressPointer r1
    //     0x846ab0: add             x1, x1, HEAP, lsl #32
    // 0x846ab4: r2 = true
    //     0x846ab4: add             x2, NULL, #0x20  ; true
    // 0x846ab8: r0 = _parseColorComponent()
    //     0x846ab8: bl              #0x846b28  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::_parseColorComponent
    // 0x846abc: ubfx            x0, x0, #0, #0x20
    // 0x846ac0: and             w1, w0, #0xff
    // 0x846ac4: lsl             w0, w1, #0x18
    // 0x846ac8: ldur            x1, [fp, #-0x10]
    // 0x846acc: ubfx            x1, x1, #0, #0x20
    // 0x846ad0: and             w2, w1, #0xff
    // 0x846ad4: lsl             w1, w2, #0x10
    // 0x846ad8: orr             x2, x0, x1
    // 0x846adc: ldur            x0, [fp, #-0x18]
    // 0x846ae0: ubfx            x0, x0, #0, #0x20
    // 0x846ae4: and             w1, w0, #0xff
    // 0x846ae8: lsl             w0, w1, #8
    // 0x846aec: orr             x1, x2, x0
    // 0x846af0: ldur            x0, [fp, #-0x20]
    // 0x846af4: ubfx            x0, x0, #0, #0x20
    // 0x846af8: and             w2, w0, #0xff
    // 0x846afc: orr             x0, x1, x2
    // 0x846b00: stur            x0, [fp, #-0x10]
    // 0x846b04: r0 = Color()
    //     0x846b04: bl              #0x844db0  ; AllocateColorStub -> Color (size=0x10)
    // 0x846b08: ldur            x1, [fp, #-0x10]
    // 0x846b0c: ubfx            x1, x1, #0, #0x20
    // 0x846b10: StoreField: r0->field_7 = r1
    //     0x846b10: stur            x1, [x0, #7]
    // 0x846b14: LeaveFrame
    //     0x846b14: mov             SP, fp
    //     0x846b18: ldp             fp, lr, [SP], #0x10
    // 0x846b1c: ret
    //     0x846b1c: ret             
    // 0x846b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846b24: b               #0x846a58
  }
  static _ _parseColorComponent(/* No info */) {
    // ** addr: 0x846b28, size: 0x2b0
    // 0x846b28: EnterFrame
    //     0x846b28: stp             fp, lr, [SP, #-0x10]!
    //     0x846b2c: mov             fp, SP
    // 0x846b30: AllocStack(0x30)
    //     0x846b30: sub             SP, SP, #0x30
    // 0x846b34: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x846b34: stur            x1, [fp, #-0x10]
    //     0x846b38: stur            x2, [fp, #-0x18]
    // 0x846b3c: CheckStackOverflow
    //     0x846b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846b40: cmp             SP, x16
    //     0x846b44: b.ls            #0x846d78
    // 0x846b48: LoadField: r0 = r1->field_7
    //     0x846b48: ldur            w0, [x1, #7]
    // 0x846b4c: r3 = LoadInt32Instr(r0)
    //     0x846b4c: sbfx            x3, x0, #1, #0x1f
    // 0x846b50: sub             x0, x3, #1
    // 0x846b54: lsl             x3, x0, #1
    // 0x846b58: stur            x3, [fp, #-8]
    // 0x846b5c: stp             x3, x1, [SP, #8]
    // 0x846b60: r16 = "%"
    //     0x846b60: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x846b64: str             x16, [SP]
    // 0x846b68: r0 = _substringMatches()
    //     0x846b68: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x846b6c: tbnz            w0, #4, #0x846c64
    // 0x846b70: ldur            x16, [fp, #-8]
    // 0x846b74: str             x16, [SP]
    // 0x846b78: ldur            x1, [fp, #-0x10]
    // 0x846b7c: r2 = 0
    //     0x846b7c: movz            x2, #0
    // 0x846b80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x846b80: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x846b84: r0 = substring()
    //     0x846b84: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x846b88: mov             x1, x0
    // 0x846b8c: r0 = parse()
    //     0x846b8c: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x846b90: r1 = inline_Allocate_Double()
    //     0x846b90: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x846b94: add             x1, x1, #0x10
    //     0x846b98: cmp             x0, x1
    //     0x846b9c: b.ls            #0x846d80
    //     0x846ba0: str             x1, [THR, #0x60]  ; THR::top
    //     0x846ba4: sub             x1, x1, #0xf
    //     0x846ba8: movz            x0, #0xe19c
    //     0x846bac: movk            x0, #0x3, lsl #16
    //     0x846bb0: stur            x0, [x1, #-1]
    // 0x846bb4: dmb             ishst
    // 0x846bb8: StoreField: r1->field_7 = d0
    //     0x846bb8: stur            d0, [x1, #7]
    // 0x846bbc: r2 = 0
    //     0x846bbc: movz            x2, #0
    // 0x846bc0: r3 = 200
    //     0x846bc0: movz            x3, #0xc8
    // 0x846bc4: r0 = clamp()
    //     0x846bc4: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x846bc8: r1 = 60
    //     0x846bc8: movz            x1, #0x3c
    // 0x846bcc: branchIfSmi(r0, 0x846bd8)
    //     0x846bcc: tbz             w0, #0, #0x846bd8
    // 0x846bd0: r1 = LoadClassIdInstr(r0)
    //     0x846bd0: ldur            x1, [x0, #-1]
    //     0x846bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x846bd8: r16 = 2.550000
    //     0x846bd8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] 2.55
    //     0x846bdc: ldr             x16, [x16, #0x3b8]
    // 0x846be0: stp             x16, x0, [SP]
    // 0x846be4: mov             x0, x1
    // 0x846be8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x846be8: sub             lr, x0, #0xfed
    //     0x846bec: ldr             lr, [x21, lr, lsl #3]
    //     0x846bf0: blr             lr
    // 0x846bf4: LoadField: d0 = r0->field_7
    //     0x846bf4: ldur            d0, [x0, #7]
    // 0x846bf8: stp             fp, lr, [SP, #-0x10]!
    // 0x846bfc: mov             fp, SP
    // 0x846c00: CallRuntime_LibcRound(double) -> double
    //     0x846c00: and             SP, SP, #0xfffffffffffffff0
    //     0x846c04: mov             sp, SP
    //     0x846c08: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x846c0c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x846c10: blr             x16
    //     0x846c14: movz            x16, #0x8
    //     0x846c18: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x846c1c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x846c20: sub             sp, x16, #1, lsl #12
    //     0x846c24: mov             SP, fp
    //     0x846c28: ldp             fp, lr, [SP], #0x10
    // 0x846c2c: fcmp            d0, d0
    // 0x846c30: b.vs            #0x846d94
    // 0x846c34: fcvtzs          x0, d0
    // 0x846c38: asr             x16, x0, #0x1e
    // 0x846c3c: cmp             x16, x0, asr #63
    // 0x846c40: b.ne            #0x846d94
    // 0x846c44: lsl             x0, x0, #1
    // 0x846c48: r1 = LoadInt32Instr(r0)
    //     0x846c48: sbfx            x1, x0, #1, #0x1f
    //     0x846c4c: tbz             w0, #0, #0x846c54
    //     0x846c50: ldur            x1, [x0, #7]
    // 0x846c54: mov             x0, x1
    // 0x846c58: LeaveFrame
    //     0x846c58: mov             SP, fp
    //     0x846c5c: ldp             fp, lr, [SP], #0x10
    // 0x846c60: ret
    //     0x846c60: ret             
    // 0x846c64: ldur            x0, [fp, #-0x18]
    // 0x846c68: ldur            x1, [fp, #-0x10]
    // 0x846c6c: r0 = parse()
    //     0x846c6c: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x846c70: ldur            x0, [fp, #-0x18]
    // 0x846c74: tbnz            w0, #4, #0x846d0c
    // 0x846c78: r1 = inline_Allocate_Double()
    //     0x846c78: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x846c7c: add             x1, x1, #0x10
    //     0x846c80: cmp             x0, x1
    //     0x846c84: b.ls            #0x846db0
    //     0x846c88: str             x1, [THR, #0x60]  ; THR::top
    //     0x846c8c: sub             x1, x1, #0xf
    //     0x846c90: movz            x0, #0xe19c
    //     0x846c94: movk            x0, #0x3, lsl #16
    //     0x846c98: stur            x0, [x1, #-1]
    // 0x846c9c: dmb             ishst
    // 0x846ca0: StoreField: r1->field_7 = d0
    //     0x846ca0: stur            d0, [x1, #7]
    // 0x846ca4: r2 = 0
    //     0x846ca4: movz            x2, #0
    // 0x846ca8: r3 = 2
    //     0x846ca8: movz            x3, #0x2
    // 0x846cac: r0 = clamp()
    //     0x846cac: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x846cb0: r1 = 60
    //     0x846cb0: movz            x1, #0x3c
    // 0x846cb4: branchIfSmi(r0, 0x846cc0)
    //     0x846cb4: tbz             w0, #0, #0x846cc0
    // 0x846cb8: r1 = LoadClassIdInstr(r0)
    //     0x846cb8: ldur            x1, [x0, #-1]
    //     0x846cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x846cc0: r16 = 510
    //     0x846cc0: movz            x16, #0x1fe
    // 0x846cc4: stp             x16, x0, [SP]
    // 0x846cc8: mov             x0, x1
    // 0x846ccc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x846ccc: sub             lr, x0, #0xfed
    //     0x846cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x846cd4: blr             lr
    // 0x846cd8: r1 = 60
    //     0x846cd8: movz            x1, #0x3c
    // 0x846cdc: branchIfSmi(r0, 0x846ce8)
    //     0x846cdc: tbz             w0, #0, #0x846ce8
    // 0x846ce0: r1 = LoadClassIdInstr(r0)
    //     0x846ce0: ldur            x1, [x0, #-1]
    //     0x846ce4: ubfx            x1, x1, #0xc, #0x14
    // 0x846ce8: mov             x16, x0
    // 0x846cec: mov             x0, x1
    // 0x846cf0: mov             x1, x16
    // 0x846cf4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x846cf4: sub             lr, x0, #0xff4
    //     0x846cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x846cfc: blr             lr
    // 0x846d00: LeaveFrame
    //     0x846d00: mov             SP, fp
    //     0x846d04: ldp             fp, lr, [SP], #0x10
    // 0x846d08: ret
    //     0x846d08: ret             
    // 0x846d0c: r1 = inline_Allocate_Double()
    //     0x846d0c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x846d10: add             x1, x1, #0x10
    //     0x846d14: cmp             x0, x1
    //     0x846d18: b.ls            #0x846dc4
    //     0x846d1c: str             x1, [THR, #0x60]  ; THR::top
    //     0x846d20: sub             x1, x1, #0xf
    //     0x846d24: movz            x0, #0xe19c
    //     0x846d28: movk            x0, #0x3, lsl #16
    //     0x846d2c: stur            x0, [x1, #-1]
    // 0x846d30: dmb             ishst
    // 0x846d34: StoreField: r1->field_7 = d0
    //     0x846d34: stur            d0, [x1, #7]
    // 0x846d38: r2 = 0
    //     0x846d38: movz            x2, #0
    // 0x846d3c: r3 = 510
    //     0x846d3c: movz            x3, #0x1fe
    // 0x846d40: r0 = clamp()
    //     0x846d40: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x846d44: r1 = 60
    //     0x846d44: movz            x1, #0x3c
    // 0x846d48: branchIfSmi(r0, 0x846d54)
    //     0x846d48: tbz             w0, #0, #0x846d54
    // 0x846d4c: r1 = LoadClassIdInstr(r0)
    //     0x846d4c: ldur            x1, [x0, #-1]
    //     0x846d50: ubfx            x1, x1, #0xc, #0x14
    // 0x846d54: mov             x16, x0
    // 0x846d58: mov             x0, x1
    // 0x846d5c: mov             x1, x16
    // 0x846d60: r0 = GDT[cid_x0 + -0xff4]()
    //     0x846d60: sub             lr, x0, #0xff4
    //     0x846d64: ldr             lr, [x21, lr, lsl #3]
    //     0x846d68: blr             lr
    // 0x846d6c: LeaveFrame
    //     0x846d6c: mov             SP, fp
    //     0x846d70: ldp             fp, lr, [SP], #0x10
    // 0x846d74: ret
    //     0x846d74: ret             
    // 0x846d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846d78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846d7c: b               #0x846b48
    // 0x846d80: SaveReg d0
    //     0x846d80: str             q0, [SP, #-0x10]!
    // 0x846d84: r0 = AllocateDouble()
    //     0x846d84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x846d88: mov             x1, x0
    // 0x846d8c: RestoreReg d0
    //     0x846d8c: ldr             q0, [SP], #0x10
    // 0x846d90: b               #0x846bb8
    // 0x846d94: SaveReg d0
    //     0x846d94: str             q0, [SP, #-0x10]!
    // 0x846d98: r0 = 76
    //     0x846d98: movz            x0, #0x4c
    // 0x846d9c: r30 = DoubleToIntegerStub
    //     0x846d9c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x846da0: LoadField: r30 = r30->field_7
    //     0x846da0: ldur            lr, [lr, #7]
    // 0x846da4: blr             lr
    // 0x846da8: RestoreReg d0
    //     0x846da8: ldr             q0, [SP], #0x10
    // 0x846dac: b               #0x846c48
    // 0x846db0: SaveReg d0
    //     0x846db0: str             q0, [SP, #-0x10]!
    // 0x846db4: r0 = AllocateDouble()
    //     0x846db4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x846db8: mov             x1, x0
    // 0x846dbc: RestoreReg d0
    //     0x846dbc: ldr             q0, [SP], #0x10
    // 0x846dc0: b               #0x846ca0
    // 0x846dc4: SaveReg d0
    //     0x846dc4: str             q0, [SP, #-0x10]!
    // 0x846dc8: r0 = AllocateDouble()
    //     0x846dc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x846dcc: mov             x1, x0
    // 0x846dd0: RestoreReg d0
    //     0x846dd0: ldr             q0, [SP], #0x10
    // 0x846dd4: b               #0x846d34
  }
  static _ parseCssRgb(/* No info */) {
    // ** addr: 0x846dd8, size: 0x19c
    // 0x846dd8: EnterFrame
    //     0x846dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x846ddc: mov             fp, SP
    // 0x846de0: AllocStack(0x20)
    //     0x846de0: sub             SP, SP, #0x20
    // 0x846de4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x846de4: mov             x2, x1
    //     0x846de8: stur            x1, [fp, #-8]
    // 0x846dec: CheckStackOverflow
    //     0x846dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846df0: cmp             SP, x16
    //     0x846df4: b.ls            #0x846f60
    // 0x846df8: r0 = LoadStaticField(0x15b8)
    //     0x846df8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x846dfc: ldr             x0, [x0, #0x2b70]
    // 0x846e00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846e04: cmp             w0, w16
    // 0x846e08: b.ne            #0x846e18
    // 0x846e0c: r2 = _cssRgbColorMatcher
    //     0x846e0c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Field <::._cssRgbColorMatcher@1668478003>: static late final (offset: 0x15b8)
    //     0x846e10: ldr             x2, [x2, #0x3c0]
    // 0x846e14: r0 = InitLateFinalStaticField()
    //     0x846e14: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x846e18: mov             x1, x0
    // 0x846e1c: ldur            x2, [fp, #-8]
    // 0x846e20: r0 = firstMatch()
    //     0x846e20: bl              #0x541e70  ; [dart:core] _RegExp::firstMatch
    // 0x846e24: stur            x0, [fp, #-8]
    // 0x846e28: cmp             w0, NULL
    // 0x846e2c: b.ne            #0x846e40
    // 0x846e30: r0 = Null
    //     0x846e30: mov             x0, NULL
    // 0x846e34: LeaveFrame
    //     0x846e34: mov             SP, fp
    //     0x846e38: ldp             fp, lr, [SP], #0x10
    // 0x846e3c: ret
    //     0x846e3c: ret             
    // 0x846e40: mov             x1, x0
    // 0x846e44: r2 = "commaRed"
    //     0x846e44: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3c8] "commaRed"
    //     0x846e48: ldr             x2, [x2, #0x3c8]
    // 0x846e4c: r0 = namedGroup()
    //     0x846e4c: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846e50: cmp             w0, NULL
    // 0x846e54: b.ne            #0x846e68
    // 0x846e58: ldur            x1, [fp, #-8]
    // 0x846e5c: r2 = "spaceRed"
    //     0x846e5c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] "spaceRed"
    //     0x846e60: ldr             x2, [x2, #0x3d0]
    // 0x846e64: r0 = namedGroup()
    //     0x846e64: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846e68: ldur            x1, [fp, #-8]
    // 0x846e6c: stur            x0, [fp, #-0x10]
    // 0x846e70: r2 = "commaGreen"
    //     0x846e70: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3d8] "commaGreen"
    //     0x846e74: ldr             x2, [x2, #0x3d8]
    // 0x846e78: r0 = namedGroup()
    //     0x846e78: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846e7c: cmp             w0, NULL
    // 0x846e80: b.ne            #0x846e94
    // 0x846e84: ldur            x1, [fp, #-8]
    // 0x846e88: r2 = "spaceGreen"
    //     0x846e88: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] "spaceGreen"
    //     0x846e8c: ldr             x2, [x2, #0x3e0]
    // 0x846e90: r0 = namedGroup()
    //     0x846e90: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846e94: ldur            x1, [fp, #-8]
    // 0x846e98: stur            x0, [fp, #-0x18]
    // 0x846e9c: r2 = "commaBlue"
    //     0x846e9c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3e8] "commaBlue"
    //     0x846ea0: ldr             x2, [x2, #0x3e8]
    // 0x846ea4: r0 = namedGroup()
    //     0x846ea4: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846ea8: cmp             w0, NULL
    // 0x846eac: b.ne            #0x846ec0
    // 0x846eb0: ldur            x1, [fp, #-8]
    // 0x846eb4: r2 = "spaceBlue"
    //     0x846eb4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3f0] "spaceBlue"
    //     0x846eb8: ldr             x2, [x2, #0x3f0]
    // 0x846ebc: r0 = namedGroup()
    //     0x846ebc: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846ec0: ldur            x1, [fp, #-8]
    // 0x846ec4: stur            x0, [fp, #-0x20]
    // 0x846ec8: r2 = "commaAlpha"
    //     0x846ec8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] "commaAlpha"
    //     0x846ecc: ldr             x2, [x2, #0x3f8]
    // 0x846ed0: r0 = namedGroup()
    //     0x846ed0: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846ed4: cmp             w0, NULL
    // 0x846ed8: b.ne            #0x846eec
    // 0x846edc: ldur            x1, [fp, #-8]
    // 0x846ee0: r2 = "spaceAlpha"
    //     0x846ee0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c400] "spaceAlpha"
    //     0x846ee4: ldr             x2, [x2, #0x400]
    // 0x846ee8: r0 = namedGroup()
    //     0x846ee8: bl              #0x84651c  ; [dart:core] _RegExpMatch::namedGroup
    // 0x846eec: cmp             w0, NULL
    // 0x846ef0: b.ne            #0x846efc
    // 0x846ef4: r3 = "1"
    //     0x846ef4: ldr             x3, [PP, #0x6a60]  ; [pp+0x6a60] "1"
    // 0x846ef8: b               #0x846f00
    // 0x846efc: mov             x3, x0
    // 0x846f00: ldur            x2, [fp, #-0x10]
    // 0x846f04: ldur            x1, [fp, #-0x18]
    // 0x846f08: ldur            x0, [fp, #-0x20]
    // 0x846f0c: stur            x3, [fp, #-8]
    // 0x846f10: cmp             w2, NULL
    // 0x846f14: b.eq            #0x846f68
    // 0x846f18: cmp             w1, NULL
    // 0x846f1c: b.eq            #0x846f6c
    // 0x846f20: cmp             w0, NULL
    // 0x846f24: b.eq            #0x846f70
    // 0x846f28: r1 = 1179656
    //     0x846f28: movz            x1, #0x8
    //     0x846f2c: movk            x1, #0x12, lsl #16
    // 0x846f30: r0 = AllocateRecord()
    //     0x846f30: bl              #0xc6f004  ; AllocateRecordStub
    // 0x846f34: ldur            x1, [fp, #-8]
    // 0x846f38: StoreField: r0->field_f = r1
    //     0x846f38: stur            w1, [x0, #0xf]
    // 0x846f3c: ldur            x1, [fp, #-0x20]
    // 0x846f40: StoreField: r0->field_13 = r1
    //     0x846f40: stur            w1, [x0, #0x13]
    // 0x846f44: ldur            x1, [fp, #-0x18]
    // 0x846f48: ArrayStore: r0[0] = r1  ; List_4
    //     0x846f48: stur            w1, [x0, #0x17]
    // 0x846f4c: ldur            x1, [fp, #-0x10]
    // 0x846f50: StoreField: r0->field_1b = r1
    //     0x846f50: stur            w1, [x0, #0x1b]
    // 0x846f54: LeaveFrame
    //     0x846f54: mov             SP, fp
    //     0x846f58: ldp             fp, lr, [SP], #0x10
    // 0x846f5c: ret
    //     0x846f5c: ret             
    // 0x846f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846f60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846f64: b               #0x846df8
    // 0x846f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846f68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846f6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846f70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _cssRgbColorMatcher() {
    // ** addr: 0x846f74, size: 0xe4
    // 0x846f74: EnterFrame
    //     0x846f74: stp             fp, lr, [SP, #-0x10]!
    //     0x846f78: mov             fp, SP
    // 0x846f7c: AllocStack(0x38)
    //     0x846f7c: sub             SP, SP, #0x38
    // 0x846f80: CheckStackOverflow
    //     0x846f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846f84: cmp             SP, x16
    //     0x846f88: b.ls            #0x847050
    // 0x846f8c: r1 = Null
    //     0x846f8c: mov             x1, NULL
    // 0x846f90: r2 = 10
    //     0x846f90: movz            x2, #0xa
    // 0x846f94: r0 = AllocateArray()
    //     0x846f94: bl              #0xc702f0  ; AllocateArrayStub
    // 0x846f98: stur            x0, [fp, #-8]
    // 0x846f9c: r16 = "rgba\?\\(\\s*(\?:"
    //     0x846f9c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c408] "rgba\?\\(\\s*(\?:"
    //     0x846fa0: ldr             x16, [x16, #0x408]
    // 0x846fa4: StoreField: r0->field_f = r16
    //     0x846fa4: stur            w16, [x0, #0xf]
    // 0x846fa8: r0 = LoadStaticField(0x15b0)
    //     0x846fa8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x846fac: ldr             x0, [x0, #0x2b60]
    // 0x846fb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846fb4: cmp             w0, w16
    // 0x846fb8: b.ne            #0x846fc8
    // 0x846fbc: r2 = _legacySyntax
    //     0x846fbc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c410] Field <::._legacySyntax@1668478003>: static late final (offset: 0x15b0)
    //     0x846fc0: ldr             x2, [x2, #0x410]
    // 0x846fc4: r0 = InitLateFinalStaticField()
    //     0x846fc4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x846fc8: mov             x1, x0
    // 0x846fcc: ldur            x0, [fp, #-8]
    // 0x846fd0: StoreField: r0->field_13 = r1
    //     0x846fd0: stur            w1, [x0, #0x13]
    // 0x846fd4: r16 = "|"
    //     0x846fd4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28218] "|"
    //     0x846fd8: ldr             x16, [x16, #0x218]
    // 0x846fdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x846fdc: stur            w16, [x0, #0x17]
    // 0x846fe0: r0 = LoadStaticField(0x15b4)
    //     0x846fe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x846fe4: ldr             x0, [x0, #0x2b68]
    // 0x846fe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846fec: cmp             w0, w16
    // 0x846ff0: b.ne            #0x847000
    // 0x846ff4: r2 = _modernSyntax
    //     0x846ff4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c418] Field <::._modernSyntax@1668478003>: static late final (offset: 0x15b4)
    //     0x846ff8: ldr             x2, [x2, #0x418]
    // 0x846ffc: r0 = InitLateFinalStaticField()
    //     0x846ffc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x847000: mov             x1, x0
    // 0x847004: ldur            x0, [fp, #-8]
    // 0x847008: StoreField: r0->field_1b = r1
    //     0x847008: stur            w1, [x0, #0x1b]
    // 0x84700c: r16 = ")\\s*\\)"
    //     0x84700c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c388] ")\\s*\\)"
    //     0x847010: ldr             x16, [x16, #0x388]
    // 0x847014: StoreField: r0->field_1f = r16
    //     0x847014: stur            w16, [x0, #0x1f]
    // 0x847018: str             x0, [SP]
    // 0x84701c: r0 = _interpolate()
    //     0x84701c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x847020: stp             x0, NULL, [SP, #0x20]
    // 0x847024: r16 = false
    //     0x847024: add             x16, NULL, #0x30  ; false
    // 0x847028: r30 = false
    //     0x847028: add             lr, NULL, #0x30  ; false
    // 0x84702c: stp             lr, x16, [SP, #0x10]
    // 0x847030: r16 = false
    //     0x847030: add             x16, NULL, #0x30  ; false
    // 0x847034: r30 = false
    //     0x847034: add             lr, NULL, #0x30  ; false
    // 0x847038: stp             lr, x16, [SP]
    // 0x84703c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x84703c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x847040: r0 = _RegExp()
    //     0x847040: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x847044: LeaveFrame
    //     0x847044: mov             SP, fp
    //     0x847048: ldp             fp, lr, [SP], #0x10
    // 0x84704c: ret
    //     0x84704c: ret             
    // 0x847050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847054: b               #0x846f8c
  }
  static String _modernSyntax() {
    // ** addr: 0x847058, size: 0x44
    // 0x847058: EnterFrame
    //     0x847058: stp             fp, lr, [SP, #-0x10]!
    //     0x84705c: mov             fp, SP
    // 0x847060: CheckStackOverflow
    //     0x847060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847064: cmp             SP, x16
    //     0x847068: b.ls            #0x847094
    // 0x84706c: r1 = "(\?<spaceRed>%DIGIT%)\\s+(\?<spaceGreen>%DIGIT%)\\s+(\?<spaceBlue>%DIGIT%)(\?:\\s*\\/\\s*(\?<spaceAlpha>%DIGIT%))\?"
    //     0x84706c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c420] "(\?<spaceRed>%DIGIT%)\\s+(\?<spaceGreen>%DIGIT%)\\s+(\?<spaceBlue>%DIGIT%)(\?:\\s*\\/\\s*(\?<spaceAlpha>%DIGIT%))\?"
    //     0x847070: ldr             x1, [x1, #0x420]
    // 0x847074: r2 = "%DIGIT%"
    //     0x847074: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c398] "%DIGIT%"
    //     0x847078: ldr             x2, [x2, #0x398]
    // 0x84707c: r3 = "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x84707c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3a0] "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x847080: ldr             x3, [x3, #0x3a0]
    // 0x847084: r0 = replaceAll()
    //     0x847084: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x847088: LeaveFrame
    //     0x847088: mov             SP, fp
    //     0x84708c: ldp             fp, lr, [SP], #0x10
    // 0x847090: ret
    //     0x847090: ret             
    // 0x847094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847098: b               #0x84706c
  }
  static String _legacySyntax() {
    // ** addr: 0x84709c, size: 0x44
    // 0x84709c: EnterFrame
    //     0x84709c: stp             fp, lr, [SP, #-0x10]!
    //     0x8470a0: mov             fp, SP
    // 0x8470a4: CheckStackOverflow
    //     0x8470a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8470a8: cmp             SP, x16
    //     0x8470ac: b.ls            #0x8470d8
    // 0x8470b0: r1 = "(\?<commaRed>%DIGIT%)\\s*,\\s*(\?<commaGreen>%DIGIT%)\\s*,\\s*(\?<commaBlue>%DIGIT%)(\?:\\s*,\\s*(\?<commaAlpha>%DIGIT%))\?"
    //     0x8470b0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c428] "(\?<commaRed>%DIGIT%)\\s*,\\s*(\?<commaGreen>%DIGIT%)\\s*,\\s*(\?<commaBlue>%DIGIT%)(\?:\\s*,\\s*(\?<commaAlpha>%DIGIT%))\?"
    //     0x8470b4: ldr             x1, [x1, #0x428]
    // 0x8470b8: r2 = "%DIGIT%"
    //     0x8470b8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c398] "%DIGIT%"
    //     0x8470bc: ldr             x2, [x2, #0x398]
    // 0x8470c0: r3 = "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x8470c0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3a0] "(-\?(\?:\\d*\\.\?\\d+|\\d+\\.)%\?)"
    //     0x8470c4: ldr             x3, [x3, #0x3a0]
    // 0x8470c8: r0 = replaceAll()
    //     0x8470c8: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x8470cc: LeaveFrame
    //     0x8470cc: mov             SP, fp
    //     0x8470d0: ldp             fp, lr, [SP], #0x10
    // 0x8470d4: ret
    //     0x8470d4: ret             
    // 0x8470d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8470d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8470dc: b               #0x8470b0
  }
}
