// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1049136, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0xb50f40, size: 0xb4
    // 0xb50f40: EnterFrame
    //     0xb50f40: stp             fp, lr, [SP, #-0x10]!
    //     0xb50f44: mov             fp, SP
    // 0xb50f48: AllocStack(0x8)
    //     0xb50f48: sub             SP, SP, #8
    // 0xb50f4c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb50f4c: mov             x0, x1
    // 0xb50f50: CheckStackOverflow
    //     0xb50f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb50f54: cmp             SP, x16
    //     0xb50f58: b.ls            #0xb50fe8
    // 0xb50f5c: r17 = 55295
    //     0xb50f5c: movz            x17, #0xd7ff
    // 0xb50f60: cmp             x0, x17
    // 0xb50f64: b.le            #0xb50f74
    // 0xb50f68: LeaveFrame
    //     0xb50f68: mov             SP, fp
    //     0xb50f6c: ldp             fp, lr, [SP], #0x10
    // 0xb50f70: ret
    //     0xb50f70: ret             
    // 0xb50f74: mov             x2, x0
    // 0xb50f78: r1 = Null
    //     0xb50f78: mov             x1, NULL
    // 0xb50f7c: r0 = String.fromCharCode()
    //     0xb50f7c: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0xb50f80: r1 = LoadClassIdInstr(r0)
    //     0xb50f80: ldur            x1, [x0, #-1]
    //     0xb50f84: ubfx            x1, x1, #0xc, #0x14
    // 0xb50f88: str             x0, [SP]
    // 0xb50f8c: mov             x0, x1
    // 0xb50f90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb50f90: sub             lr, x0, #1, lsl #12
    //     0xb50f94: ldr             lr, [x21, lr, lsl #3]
    //     0xb50f98: blr             lr
    // 0xb50f9c: mov             x2, x0
    // 0xb50fa0: LoadField: r3 = r2->field_7
    //     0xb50fa0: ldur            w3, [x2, #7]
    // 0xb50fa4: r0 = LoadInt32Instr(r3)
    //     0xb50fa4: sbfx            x0, x3, #1, #0x1f
    // 0xb50fa8: r1 = 0
    //     0xb50fa8: movz            x1, #0
    // 0xb50fac: cmp             x1, x0
    // 0xb50fb0: b.hs            #0xb50ff0
    // 0xb50fb4: r1 = LoadClassIdInstr(r2)
    //     0xb50fb4: ldur            x1, [x2, #-1]
    //     0xb50fb8: ubfx            x1, x1, #0xc, #0x14
    // 0xb50fbc: lsl             x1, x1, #1
    // 0xb50fc0: cmp             w1, #0xbc
    // 0xb50fc4: b.ne            #0xb50fd4
    // 0xb50fc8: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0xb50fc8: ldrb            w1, [x2, #0xf]
    // 0xb50fcc: mov             x0, x1
    // 0xb50fd0: b               #0xb50fdc
    // 0xb50fd4: ldurh           w1, [x2, #0xf]
    // 0xb50fd8: mov             x0, x1
    // 0xb50fdc: LeaveFrame
    //     0xb50fdc: mov             SP, fp
    //     0xb50fe0: ldp             fp, lr, [SP], #0x10
    // 0xb50fe4: ret
    //     0xb50fe4: ret             
    // 0xb50fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50fe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50fec: b               #0xb50f5c
    // 0xb50ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50ff0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4092, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3720, size: 0xa0
    // 0xac3720: EnterFrame
    //     0xac3720: stp             fp, lr, [SP, #-0x10]!
    //     0xac3724: mov             fp, SP
    // 0xac3728: AllocStack(0x10)
    //     0xac3728: sub             SP, SP, #0x10
    // 0xac372c: CheckStackOverflow
    //     0xac372c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac3730: cmp             SP, x16
    //     0xac3734: b.ls            #0xac37b8
    // 0xac3738: ldr             x0, [fp, #0x10]
    // 0xac373c: LoadField: r2 = r0->field_7
    //     0xac373c: ldur            w2, [x0, #7]
    // 0xac3740: DecompressPointer r2
    //     0xac3740: add             x2, x2, HEAP, lsl #32
    // 0xac3744: LoadField: r3 = r0->field_b
    //     0xac3744: ldur            w3, [x0, #0xb]
    // 0xac3748: DecompressPointer r3
    //     0xac3748: add             x3, x3, HEAP, lsl #32
    // 0xac374c: LoadField: r4 = r0->field_f
    //     0xac374c: ldur            x4, [x0, #0xf]
    // 0xac3750: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xac3750: ldur            x5, [x0, #0x17]
    // 0xac3754: r0 = BoxInt64Instr(r4)
    //     0xac3754: sbfiz           x0, x4, #1, #0x1f
    //     0xac3758: cmp             x4, x0, asr #1
    //     0xac375c: b.eq            #0xac3768
    //     0xac3760: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3764: stur            x4, [x0, #7]
    // 0xac3768: mov             x4, x0
    // 0xac376c: r0 = BoxInt64Instr(r5)
    //     0xac376c: sbfiz           x0, x5, #1, #0x1f
    //     0xac3770: cmp             x5, x0, asr #1
    //     0xac3774: b.eq            #0xac3780
    //     0xac3778: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac377c: stur            x5, [x0, #7]
    // 0xac3780: stp             x0, x4, [SP]
    // 0xac3784: mov             x1, x2
    // 0xac3788: mov             x2, x3
    // 0xac378c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xac378c: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xac3790: r0 = hash()
    //     0xac3790: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac3794: mov             x2, x0
    // 0xac3798: r0 = BoxInt64Instr(r2)
    //     0xac3798: sbfiz           x0, x2, #1, #0x1f
    //     0xac379c: cmp             x2, x0, asr #1
    //     0xac37a0: b.eq            #0xac37ac
    //     0xac37a4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac37a8: stur            x2, [x0, #7]
    // 0xac37ac: LeaveFrame
    //     0xac37ac: mov             SP, fp
    //     0xac37b0: ldp             fp, lr, [SP], #0x10
    // 0xac37b4: ret
    //     0xac37b4: ret             
    // 0xac37b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac37b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac37bc: b               #0xac3738
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb00a68, size: 0x1f0
    // 0xb00a68: LoadField: r3 = r2->field_7
    //     0xb00a68: ldur            x3, [x2, #7]
    // 0xb00a6c: cmp             x3, #4
    // 0xb00a70: b.gt            #0xb00c4c
    // 0xb00a74: cmp             x3, #2
    // 0xb00a78: b.gt            #0xb00bd8
    // 0xb00a7c: cmp             x3, #1
    // 0xb00a80: b.gt            #0xb00b6c
    // 0xb00a84: cmp             x3, #0
    // 0xb00a88: b.gt            #0xb00b00
    // 0xb00a8c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb00a8c: ldur            x2, [x1, #0x17]
    // 0xb00a90: mov             x4, x2
    // 0xb00a94: ubfx            x4, x4, #0, #0x20
    // 0xb00a98: r16 = 8193
    //     0xb00a98: movz            x16, #0x2001
    // 0xb00a9c: and             w5, w4, w16
    // 0xb00aa0: cmp             w5, #1
    // 0xb00aa4: b.ne            #0xb00ab4
    // 0xb00aa8: r0 = Instance_KeyboardSide
    //     0xb00aa8: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb00aac: ldr             x0, [x0, #0x4b8]
    // 0xb00ab0: b               #0xb00afc
    // 0xb00ab4: cmp             w5, #2, lsl #12
    // 0xb00ab8: b.ne            #0xb00ac8
    // 0xb00abc: r0 = Instance_KeyboardSide
    //     0xb00abc: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00ac0: ldr             x0, [x0, #0x4c0]
    // 0xb00ac4: b               #0xb00afc
    // 0xb00ac8: r17 = 8193
    //     0xb00ac8: movz            x17, #0x2001
    // 0xb00acc: cmp             w5, w17
    // 0xb00ad0: b.eq            #0xb00aec
    // 0xb00ad4: ubfx            x2, x2, #0, #0x20
    // 0xb00ad8: r16 = 270337
    //     0xb00ad8: movz            x16, #0x2001
    //     0xb00adc: movk            x16, #0x4, lsl #16
    // 0xb00ae0: and             w4, w2, w16
    // 0xb00ae4: cmp             w4, #0x40, lsl #12
    // 0xb00ae8: b.ne            #0xb00af8
    // 0xb00aec: r0 = Instance_KeyboardSide
    //     0xb00aec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00af0: ldr             x0, [x0, #0x228]
    // 0xb00af4: b               #0xb00afc
    // 0xb00af8: r0 = Null
    //     0xb00af8: mov             x0, NULL
    // 0xb00afc: ret
    //     0xb00afc: ret             
    // 0xb00b00: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb00b00: ldur            x2, [x1, #0x17]
    // 0xb00b04: mov             x4, x2
    // 0xb00b08: ubfx            x4, x4, #0, #0x20
    // 0xb00b0c: and             w5, w4, #6
    // 0xb00b10: cmp             w5, #2
    // 0xb00b14: b.ne            #0xb00b24
    // 0xb00b18: r0 = Instance_KeyboardSide
    //     0xb00b18: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb00b1c: ldr             x0, [x0, #0x4b8]
    // 0xb00b20: b               #0xb00b68
    // 0xb00b24: cmp             w5, #4
    // 0xb00b28: b.ne            #0xb00b38
    // 0xb00b2c: r0 = Instance_KeyboardSide
    //     0xb00b2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00b30: ldr             x0, [x0, #0x4c0]
    // 0xb00b34: b               #0xb00b68
    // 0xb00b38: cmp             w5, #6
    // 0xb00b3c: b.eq            #0xb00b58
    // 0xb00b40: ubfx            x2, x2, #0, #0x20
    // 0xb00b44: r16 = 131078
    //     0xb00b44: movz            x16, #0x6
    //     0xb00b48: movk            x16, #0x2, lsl #16
    // 0xb00b4c: and             w4, w2, w16
    // 0xb00b50: cmp             w4, #0x20, lsl #12
    // 0xb00b54: b.ne            #0xb00b64
    // 0xb00b58: r0 = Instance_KeyboardSide
    //     0xb00b58: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00b5c: ldr             x0, [x0, #0x228]
    // 0xb00b60: b               #0xb00b68
    // 0xb00b64: r0 = Null
    //     0xb00b64: mov             x0, NULL
    // 0xb00b68: ret
    //     0xb00b68: ret             
    // 0xb00b6c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb00b6c: ldur            x2, [x1, #0x17]
    // 0xb00b70: mov             x4, x2
    // 0xb00b74: ubfx            x4, x4, #0, #0x20
    // 0xb00b78: and             w5, w4, #0x60
    // 0xb00b7c: cmp             w5, #0x20
    // 0xb00b80: b.ne            #0xb00b90
    // 0xb00b84: r0 = Instance_KeyboardSide
    //     0xb00b84: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb00b88: ldr             x0, [x0, #0x4b8]
    // 0xb00b8c: b               #0xb00bd4
    // 0xb00b90: cmp             w5, #0x40
    // 0xb00b94: b.ne            #0xb00ba4
    // 0xb00b98: r0 = Instance_KeyboardSide
    //     0xb00b98: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00b9c: ldr             x0, [x0, #0x4c0]
    // 0xb00ba0: b               #0xb00bd4
    // 0xb00ba4: cmp             w5, #0x60
    // 0xb00ba8: b.eq            #0xb00bc4
    // 0xb00bac: ubfx            x2, x2, #0, #0x20
    // 0xb00bb0: r16 = 524384
    //     0xb00bb0: movz            x16, #0x60
    //     0xb00bb4: movk            x16, #0x8, lsl #16
    // 0xb00bb8: and             w4, w2, w16
    // 0xb00bbc: cmp             w4, #0x80, lsl #12
    // 0xb00bc0: b.ne            #0xb00bd0
    // 0xb00bc4: r0 = Instance_KeyboardSide
    //     0xb00bc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00bc8: ldr             x0, [x0, #0x228]
    // 0xb00bcc: b               #0xb00bd4
    // 0xb00bd0: r0 = Null
    //     0xb00bd0: mov             x0, NULL
    // 0xb00bd4: ret
    //     0xb00bd4: ret             
    // 0xb00bd8: cmp             x3, #3
    // 0xb00bdc: b.gt            #0xb00c4c
    // 0xb00be0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb00be0: ldur            x2, [x1, #0x17]
    // 0xb00be4: mov             x1, x2
    // 0xb00be8: ubfx            x1, x1, #0, #0x20
    // 0xb00bec: and             w3, w1, #0x18
    // 0xb00bf0: cmp             w3, #8
    // 0xb00bf4: b.ne            #0xb00c04
    // 0xb00bf8: r0 = Instance_KeyboardSide
    //     0xb00bf8: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb00bfc: ldr             x0, [x0, #0x4b8]
    // 0xb00c00: b               #0xb00c48
    // 0xb00c04: cmp             w3, #0x10
    // 0xb00c08: b.ne            #0xb00c18
    // 0xb00c0c: r0 = Instance_KeyboardSide
    //     0xb00c0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00c10: ldr             x0, [x0, #0x4c0]
    // 0xb00c14: b               #0xb00c48
    // 0xb00c18: cmp             w3, #0x18
    // 0xb00c1c: b.eq            #0xb00c38
    // 0xb00c20: ubfx            x2, x2, #0, #0x20
    // 0xb00c24: r16 = 1048600
    //     0xb00c24: movz            x16, #0x18
    //     0xb00c28: movk            x16, #0x10, lsl #16
    // 0xb00c2c: and             w1, w2, w16
    // 0xb00c30: cmp             w1, #0x100, lsl #12
    // 0xb00c34: b.ne            #0xb00c44
    // 0xb00c38: r0 = Instance_KeyboardSide
    //     0xb00c38: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00c3c: ldr             x0, [x0, #0x228]
    // 0xb00c40: b               #0xb00c48
    // 0xb00c44: r0 = Null
    //     0xb00c44: mov             x0, NULL
    // 0xb00c48: ret
    //     0xb00c48: ret             
    // 0xb00c4c: r0 = Instance_KeyboardSide
    //     0xb00c4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00c50: ldr             x0, [x0, #0x228]
    // 0xb00c54: ret
    //     0xb00c54: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb1691c, size: 0x180
    // 0xb1691c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb1691c: ldur            x3, [x1, #0x17]
    // 0xb16920: mov             x1, x3
    // 0xb16924: ubfx            x1, x1, #0, #0x20
    // 0xb16928: and             w4, w1, #0xffff0000
    // 0xb1692c: LoadField: r1 = r2->field_7
    //     0xb1692c: ldur            x1, [x2, #7]
    // 0xb16930: cmp             x1, #4
    // 0xb16934: b.gt            #0xb16a94
    // 0xb16938: cmp             x1, #2
    // 0xb1693c: b.gt            #0xb16a2c
    // 0xb16940: cmp             x1, #1
    // 0xb16944: b.gt            #0xb169e4
    // 0xb16948: cmp             x1, #0
    // 0xb1694c: b.gt            #0xb1699c
    // 0xb16950: and             w2, w4, #0x40000
    // 0xb16954: mov             x5, x2
    // 0xb16958: ubfx            x5, x5, #0, #0x20
    // 0xb1695c: tst             x3, x5
    // 0xb16960: b.ne            #0xb1696c
    // 0xb16964: r2 = false
    //     0xb16964: add             x2, NULL, #0x30  ; false
    // 0xb16968: b               #0xb16994
    // 0xb1696c: r16 = 8193
    //     0xb1696c: movz            x16, #0x2001
    // 0xb16970: orr             w5, w2, w16
    // 0xb16974: mov             x6, x3
    // 0xb16978: ubfx            x6, x6, #0, #0x20
    // 0xb1697c: and             x7, x6, x5
    // 0xb16980: cmp             w7, w2
    // 0xb16984: b.ne            #0xb16990
    // 0xb16988: r2 = true
    //     0xb16988: add             x2, NULL, #0x20  ; true
    // 0xb1698c: b               #0xb16994
    // 0xb16990: r2 = true
    //     0xb16990: add             x2, NULL, #0x20  ; true
    // 0xb16994: mov             x0, x2
    // 0xb16998: b               #0xb16a98
    // 0xb1699c: and             w2, w4, #0x20000
    // 0xb169a0: mov             x5, x2
    // 0xb169a4: ubfx            x5, x5, #0, #0x20
    // 0xb169a8: tst             x3, x5
    // 0xb169ac: b.ne            #0xb169b8
    // 0xb169b0: r2 = false
    //     0xb169b0: add             x2, NULL, #0x30  ; false
    // 0xb169b4: b               #0xb169dc
    // 0xb169b8: orr             w5, w2, #6
    // 0xb169bc: mov             x6, x3
    // 0xb169c0: ubfx            x6, x6, #0, #0x20
    // 0xb169c4: and             x7, x6, x5
    // 0xb169c8: cmp             w7, w2
    // 0xb169cc: b.ne            #0xb169d8
    // 0xb169d0: r2 = true
    //     0xb169d0: add             x2, NULL, #0x20  ; true
    // 0xb169d4: b               #0xb169dc
    // 0xb169d8: r2 = true
    //     0xb169d8: add             x2, NULL, #0x20  ; true
    // 0xb169dc: mov             x0, x2
    // 0xb169e0: b               #0xb16a98
    // 0xb169e4: and             w2, w4, #0x80000
    // 0xb169e8: mov             x5, x2
    // 0xb169ec: ubfx            x5, x5, #0, #0x20
    // 0xb169f0: tst             x3, x5
    // 0xb169f4: b.ne            #0xb16a00
    // 0xb169f8: r2 = false
    //     0xb169f8: add             x2, NULL, #0x30  ; false
    // 0xb169fc: b               #0xb16a24
    // 0xb16a00: orr             w5, w2, #0x60
    // 0xb16a04: mov             x6, x3
    // 0xb16a08: ubfx            x6, x6, #0, #0x20
    // 0xb16a0c: and             x7, x6, x5
    // 0xb16a10: cmp             w7, w2
    // 0xb16a14: b.ne            #0xb16a20
    // 0xb16a18: r2 = true
    //     0xb16a18: add             x2, NULL, #0x20  ; true
    // 0xb16a1c: b               #0xb16a24
    // 0xb16a20: r2 = true
    //     0xb16a20: add             x2, NULL, #0x20  ; true
    // 0xb16a24: mov             x0, x2
    // 0xb16a28: b               #0xb16a98
    // 0xb16a2c: cmp             x1, #3
    // 0xb16a30: b.gt            #0xb16a78
    // 0xb16a34: and             w1, w4, #0x100000
    // 0xb16a38: mov             x2, x1
    // 0xb16a3c: ubfx            x2, x2, #0, #0x20
    // 0xb16a40: tst             x3, x2
    // 0xb16a44: b.ne            #0xb16a50
    // 0xb16a48: r1 = false
    //     0xb16a48: add             x1, NULL, #0x30  ; false
    // 0xb16a4c: b               #0xb16a70
    // 0xb16a50: orr             w2, w1, #0x18
    // 0xb16a54: ubfx            x3, x3, #0, #0x20
    // 0xb16a58: and             x5, x3, x2
    // 0xb16a5c: cmp             w5, w1
    // 0xb16a60: b.ne            #0xb16a6c
    // 0xb16a64: r1 = true
    //     0xb16a64: add             x1, NULL, #0x20  ; true
    // 0xb16a68: b               #0xb16a70
    // 0xb16a6c: r1 = true
    //     0xb16a6c: add             x1, NULL, #0x20  ; true
    // 0xb16a70: mov             x0, x1
    // 0xb16a74: b               #0xb16a98
    // 0xb16a78: and             w1, w4, #0x10000
    // 0xb16a7c: cbnz            w1, #0xb16a88
    // 0xb16a80: r2 = false
    //     0xb16a80: add             x2, NULL, #0x30  ; false
    // 0xb16a84: b               #0xb16a8c
    // 0xb16a88: r2 = true
    //     0xb16a88: add             x2, NULL, #0x20  ; true
    // 0xb16a8c: mov             x0, x2
    // 0xb16a90: b               #0xb16a98
    // 0xb16a94: r0 = false
    //     0xb16a94: add             x0, NULL, #0x30  ; false
    // 0xb16a98: ret
    //     0xb16a98: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xb1ec7c, size: 0x98
    // 0xb1ec7c: EnterFrame
    //     0xb1ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ec80: mov             fp, SP
    // 0xb1ec84: AllocStack(0x18)
    //     0xb1ec84: sub             SP, SP, #0x18
    // 0xb1ec88: CheckStackOverflow
    //     0xb1ec88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ec8c: cmp             SP, x16
    //     0xb1ec90: b.ls            #0xb1ed0c
    // 0xb1ec94: r0 = logicalKey()
    //     0xb1ec94: bl              #0xb50c84  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0xb1ec98: stur            x0, [fp, #-8]
    // 0xb1ec9c: r16 = Instance_LogicalKeyboardKey
    //     0xb1ec9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa318] Obj!LogicalKeyboardKey@c09851
    //     0xb1eca0: ldr             x16, [x16, #0x318]
    // 0xb1eca4: cmp             w0, w16
    // 0xb1eca8: b.ne            #0xb1ecb4
    // 0xb1ecac: r1 = true
    //     0xb1ecac: add             x1, NULL, #0x20  ; true
    // 0xb1ecb0: b               #0xb1ecfc
    // 0xb1ecb4: r16 = LogicalKeyboardKey
    //     0xb1ecb4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0xb1ecb8: ldr             x16, [x16, #0x560]
    // 0xb1ecbc: r30 = LogicalKeyboardKey
    //     0xb1ecbc: add             lr, PP, #0x10, lsl #12  ; [pp+0x10560] Type: LogicalKeyboardKey
    //     0xb1ecc0: ldr             lr, [lr, #0x560]
    // 0xb1ecc4: stp             lr, x16, [SP]
    // 0xb1ecc8: r0 = ==()
    //     0xb1ecc8: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xb1eccc: tbz             w0, #4, #0xb1ecd8
    // 0xb1ecd0: r1 = false
    //     0xb1ecd0: add             x1, NULL, #0x30  ; false
    // 0xb1ecd4: b               #0xb1ecfc
    // 0xb1ecd8: ldur            x1, [fp, #-8]
    // 0xb1ecdc: r2 = Instance_LogicalKeyboardKey
    //     0xb1ecdc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa318] Obj!LogicalKeyboardKey@c09851
    //     0xb1ece0: ldr             x2, [x2, #0x318]
    // 0xb1ece4: LoadField: r3 = r2->field_7
    //     0xb1ece4: ldur            x3, [x2, #7]
    // 0xb1ece8: LoadField: r2 = r1->field_7
    //     0xb1ece8: ldur            x2, [x1, #7]
    // 0xb1ecec: cmp             x3, x2
    // 0xb1ecf0: r16 = true
    //     0xb1ecf0: add             x16, NULL, #0x20  ; true
    // 0xb1ecf4: r17 = false
    //     0xb1ecf4: add             x17, NULL, #0x30  ; false
    // 0xb1ecf8: csel            x1, x16, x17, eq
    // 0xb1ecfc: eor             x0, x1, #0x10
    // 0xb1ed00: LeaveFrame
    //     0xb1ed00: mov             SP, fp
    //     0xb1ed04: ldp             fp, lr, [SP], #0x10
    // 0xb1ed08: ret
    //     0xb1ed08: ret             
    // 0xb1ed0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ed0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ed10: b               #0xb1ec94
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb50c84, size: 0x2bc
    // 0xb50c84: EnterFrame
    //     0xb50c84: stp             fp, lr, [SP, #-0x10]!
    //     0xb50c88: mov             fp, SP
    // 0xb50c8c: AllocStack(0x28)
    //     0xb50c8c: sub             SP, SP, #0x28
    // 0xb50c90: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0xb50c90: mov             x3, x1
    //     0xb50c94: stur            x1, [fp, #-0x18]
    // 0xb50c98: CheckStackOverflow
    //     0xb50c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb50c9c: cmp             SP, x16
    //     0xb50ca0: b.ls            #0xb50f2c
    // 0xb50ca4: LoadField: r0 = r3->field_1f
    //     0xb50ca4: ldur            w0, [x3, #0x1f]
    // 0xb50ca8: DecompressPointer r0
    //     0xb50ca8: add             x0, x0, HEAP, lsl #32
    // 0xb50cac: cmp             w0, NULL
    // 0xb50cb0: b.eq            #0xb50cf8
    // 0xb50cb4: r2 = LoadInt32Instr(r0)
    //     0xb50cb4: sbfx            x2, x0, #1, #0x1f
    //     0xb50cb8: tbz             w0, #0, #0xb50cc0
    //     0xb50cbc: ldur            x2, [x0, #7]
    // 0xb50cc0: mov             x1, x2
    // 0xb50cc4: stur            x2, [fp, #-8]
    // 0xb50cc8: r0 = findKeyByKeyId()
    //     0xb50cc8: bl              #0x5e849c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb50ccc: cmp             w0, NULL
    // 0xb50cd0: b.ne            #0xb50cec
    // 0xb50cd4: ldur            x0, [fp, #-8]
    // 0xb50cd8: r0 = LogicalKeyboardKey()
    //     0xb50cd8: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50cdc: mov             x1, x0
    // 0xb50ce0: ldur            x0, [fp, #-8]
    // 0xb50ce4: StoreField: r1->field_7 = r0
    //     0xb50ce4: stur            x0, [x1, #7]
    // 0xb50ce8: mov             x0, x1
    // 0xb50cec: LeaveFrame
    //     0xb50cec: mov             SP, fp
    //     0xb50cf0: ldp             fp, lr, [SP], #0x10
    // 0xb50cf4: ret
    //     0xb50cf4: ret             
    // 0xb50cf8: LoadField: r4 = r3->field_f
    //     0xb50cf8: ldur            x4, [x3, #0xf]
    // 0xb50cfc: stur            x4, [fp, #-8]
    // 0xb50d00: r0 = BoxInt64Instr(r4)
    //     0xb50d00: sbfiz           x0, x4, #1, #0x1f
    //     0xb50d04: cmp             x4, x0, asr #1
    //     0xb50d08: b.eq            #0xb50d14
    //     0xb50d0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50d10: stur            x4, [x0, #7]
    // 0xb50d14: mov             x2, x0
    // 0xb50d18: r1 = _ConstMap len:17
    //     0xb50d18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10568] Map<int, LogicalKeyboardKey>(17)
    //     0xb50d1c: ldr             x1, [x1, #0x568]
    // 0xb50d20: stur            x0, [fp, #-0x10]
    // 0xb50d24: r0 = []()
    //     0xb50d24: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50d28: cmp             w0, NULL
    // 0xb50d2c: b.eq            #0xb50d3c
    // 0xb50d30: LeaveFrame
    //     0xb50d30: mov             SP, fp
    //     0xb50d34: ldp             fp, lr, [SP], #0x10
    // 0xb50d38: ret
    //     0xb50d38: ret             
    // 0xb50d3c: ldur            x2, [fp, #-0x10]
    // 0xb50d40: r1 = _ConstMap len:71
    //     0xb50d40: add             x1, PP, #0x10, lsl #12  ; [pp+0x10570] Map<int, LogicalKeyboardKey>(71)
    //     0xb50d44: ldr             x1, [x1, #0x570]
    // 0xb50d48: r0 = []()
    //     0xb50d48: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb50d4c: cmp             w0, NULL
    // 0xb50d50: b.eq            #0xb50d60
    // 0xb50d54: LeaveFrame
    //     0xb50d54: mov             SP, fp
    //     0xb50d58: ldp             fp, lr, [SP], #0x10
    // 0xb50d5c: ret
    //     0xb50d5c: ret             
    // 0xb50d60: ldur            x0, [fp, #-0x18]
    // 0xb50d64: LoadField: r2 = r0->field_b
    //     0xb50d64: ldur            w2, [x0, #0xb]
    // 0xb50d68: DecompressPointer r2
    //     0xb50d68: add             x2, x2, HEAP, lsl #32
    // 0xb50d6c: stur            x2, [fp, #-0x20]
    // 0xb50d70: LoadField: r0 = r2->field_7
    //     0xb50d70: ldur            w0, [x2, #7]
    // 0xb50d74: stur            x0, [fp, #-0x10]
    // 0xb50d78: cbz             w0, #0xb50eb4
    // 0xb50d7c: mov             x1, x2
    // 0xb50d80: r0 = runes()
    //     0xb50d80: bl              #0x6b4350  ; [dart:core] _StringBase::runes
    // 0xb50d84: mov             x1, x0
    // 0xb50d88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb50d88: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb50d8c: r0 = toList()
    //     0xb50d8c: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xb50d90: mov             x2, x0
    // 0xb50d94: LoadField: r0 = r2->field_b
    //     0xb50d94: ldur            w0, [x2, #0xb]
    // 0xb50d98: r3 = LoadInt32Instr(r0)
    //     0xb50d98: sbfx            x3, x0, #1, #0x1f
    // 0xb50d9c: cmp             x3, #1
    // 0xb50da0: b.ne            #0xb50eac
    // 0xb50da4: ldur            x0, [fp, #-0x10]
    // 0xb50da8: r4 = LoadInt32Instr(r0)
    //     0xb50da8: sbfx            x4, x0, #1, #0x1f
    // 0xb50dac: cmp             x4, #1
    // 0xb50db0: b.eq            #0xb50dbc
    // 0xb50db4: ldur            x5, [fp, #-0x20]
    // 0xb50db8: b               #0xb50e0c
    // 0xb50dbc: ldur            x5, [fp, #-0x20]
    // 0xb50dc0: mov             x0, x4
    // 0xb50dc4: r1 = 0
    //     0xb50dc4: movz            x1, #0
    // 0xb50dc8: cmp             x1, x0
    // 0xb50dcc: b.hs            #0xb50f34
    // 0xb50dd0: r0 = LoadClassIdInstr(r5)
    //     0xb50dd0: ldur            x0, [x5, #-1]
    //     0xb50dd4: ubfx            x0, x0, #0xc, #0x14
    // 0xb50dd8: lsl             x0, x0, #1
    // 0xb50ddc: cmp             w0, #0xbc
    // 0xb50de0: b.ne            #0xb50dec
    // 0xb50de4: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0xb50de4: ldrb            w0, [x5, #0xf]
    // 0xb50de8: b               #0xb50df0
    // 0xb50dec: ldurh           w0, [x5, #0xf]
    // 0xb50df0: cmp             x0, #0x1f
    // 0xb50df4: b.gt            #0xb50dfc
    // 0xb50df8: tbz             x0, #0x3f, #0xb50eac
    // 0xb50dfc: cmp             x0, #0x7f
    // 0xb50e00: b.lt            #0xb50e0c
    // 0xb50e04: cmp             x0, #0x9f
    // 0xb50e08: b.le            #0xb50eac
    // 0xb50e0c: cmp             x4, #1
    // 0xb50e10: b.ne            #0xb50e5c
    // 0xb50e14: mov             x0, x4
    // 0xb50e18: r1 = 0
    //     0xb50e18: movz            x1, #0
    // 0xb50e1c: cmp             x1, x0
    // 0xb50e20: b.hs            #0xb50f38
    // 0xb50e24: r0 = LoadClassIdInstr(r5)
    //     0xb50e24: ldur            x0, [x5, #-1]
    //     0xb50e28: ubfx            x0, x0, #0xc, #0x14
    // 0xb50e2c: lsl             x0, x0, #1
    // 0xb50e30: cmp             w0, #0xbc
    // 0xb50e34: b.ne            #0xb50e40
    // 0xb50e38: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0xb50e38: ldrb            w0, [x5, #0xf]
    // 0xb50e3c: b               #0xb50e44
    // 0xb50e40: ldurh           w0, [x5, #0xf]
    // 0xb50e44: r17 = 63232
    //     0xb50e44: movz            x17, #0xf700
    // 0xb50e48: cmp             x0, x17
    // 0xb50e4c: b.lt            #0xb50e5c
    // 0xb50e50: r17 = 63743
    //     0xb50e50: movz            x17, #0xf8ff
    // 0xb50e54: cmp             x0, x17
    // 0xb50e58: b.le            #0xb50eac
    // 0xb50e5c: mov             x0, x3
    // 0xb50e60: r1 = 0
    //     0xb50e60: movz            x1, #0
    // 0xb50e64: cmp             x1, x0
    // 0xb50e68: b.hs            #0xb50f3c
    // 0xb50e6c: LoadField: r0 = r2->field_f
    //     0xb50e6c: ldur            w0, [x2, #0xf]
    // 0xb50e70: DecompressPointer r0
    //     0xb50e70: add             x0, x0, HEAP, lsl #32
    // 0xb50e74: LoadField: r1 = r0->field_f
    //     0xb50e74: ldur            w1, [x0, #0xf]
    // 0xb50e78: DecompressPointer r1
    //     0xb50e78: add             x1, x1, HEAP, lsl #32
    // 0xb50e7c: r0 = LoadInt32Instr(r1)
    //     0xb50e7c: sbfx            x0, x1, #1, #0x1f
    //     0xb50e80: tbz             w1, #0, #0xb50e88
    //     0xb50e84: ldur            x0, [x1, #7]
    // 0xb50e88: mov             x1, x0
    // 0xb50e8c: r0 = runeToLowerCase()
    //     0xb50e8c: bl              #0xb50f40  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0xb50e90: mov             x2, x0
    // 0xb50e94: r0 = BoxInt64Instr(r2)
    //     0xb50e94: sbfiz           x0, x2, #1, #0x1f
    //     0xb50e98: cmp             x2, x0, asr #1
    //     0xb50e9c: b.eq            #0xb50ea8
    //     0xb50ea0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb50ea4: stur            x2, [x0, #7]
    // 0xb50ea8: b               #0xb50eb8
    // 0xb50eac: r0 = Null
    //     0xb50eac: mov             x0, NULL
    // 0xb50eb0: b               #0xb50eb8
    // 0xb50eb4: r0 = Null
    //     0xb50eb4: mov             x0, NULL
    // 0xb50eb8: cmp             w0, NULL
    // 0xb50ebc: b.eq            #0xb50f00
    // 0xb50ec0: r2 = LoadInt32Instr(r0)
    //     0xb50ec0: sbfx            x2, x0, #1, #0x1f
    //     0xb50ec4: tbz             w0, #0, #0xb50ecc
    //     0xb50ec8: ldur            x2, [x0, #7]
    // 0xb50ecc: stur            x2, [fp, #-0x28]
    // 0xb50ed0: mov             x1, x2
    // 0xb50ed4: ubfx            x1, x1, #0, #0x20
    // 0xb50ed8: r0 = findKeyByKeyId()
    //     0xb50ed8: bl              #0x5e849c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb50edc: cmp             w0, NULL
    // 0xb50ee0: b.ne            #0xb50ef4
    // 0xb50ee4: r0 = LogicalKeyboardKey()
    //     0xb50ee4: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50ee8: ldur            x1, [fp, #-0x28]
    // 0xb50eec: ubfx            x1, x1, #0, #0x20
    // 0xb50ef0: StoreField: r0->field_7 = r1
    //     0xb50ef0: stur            x1, [x0, #7]
    // 0xb50ef4: LeaveFrame
    //     0xb50ef4: mov             SP, fp
    //     0xb50ef8: ldp             fp, lr, [SP], #0x10
    // 0xb50efc: ret
    //     0xb50efc: ret             
    // 0xb50f00: ldur            x0, [fp, #-8]
    // 0xb50f04: r16 = 85899345920
    //     0xb50f04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] IMM: 0x1400000000
    //     0xb50f08: ldr             x16, [x16, #0x578]
    // 0xb50f0c: orr             x1, x0, x16
    // 0xb50f10: stur            x1, [fp, #-0x28]
    // 0xb50f14: r0 = LogicalKeyboardKey()
    //     0xb50f14: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb50f18: ldur            x1, [fp, #-0x28]
    // 0xb50f1c: StoreField: r0->field_7 = r1
    //     0xb50f1c: stur            x1, [x0, #7]
    // 0xb50f20: LeaveFrame
    //     0xb50f20: mov             SP, fp
    //     0xb50f24: ldp             fp, lr, [SP], #0x10
    // 0xb50f28: ret
    //     0xb50f28: ret             
    // 0xb50f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50f30: b               #0xb50ca4
    // 0xb50f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50f34: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb50f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50f38: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb50f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb50f3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xb6737c, size: 0x80
    // 0xb6737c: EnterFrame
    //     0xb6737c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67380: mov             fp, SP
    // 0xb67384: AllocStack(0x10)
    //     0xb67384: sub             SP, SP, #0x10
    // 0xb67388: CheckStackOverflow
    //     0xb67388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6738c: cmp             SP, x16
    //     0xb67390: b.ls            #0xb673f4
    // 0xb67394: LoadField: r3 = r1->field_f
    //     0xb67394: ldur            x3, [x1, #0xf]
    // 0xb67398: stur            x3, [fp, #-8]
    // 0xb6739c: r0 = BoxInt64Instr(r3)
    //     0xb6739c: sbfiz           x0, x3, #1, #0x1f
    //     0xb673a0: cmp             x3, x0, asr #1
    //     0xb673a4: b.eq            #0xb673b0
    //     0xb673a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb673ac: stur            x3, [x0, #7]
    // 0xb673b0: mov             x2, x0
    // 0xb673b4: r1 = _ConstMap len:120
    //     0xb673b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10580] Map<int, PhysicalKeyboardKey>(120)
    //     0xb673b8: ldr             x1, [x1, #0x580]
    // 0xb673bc: r0 = []()
    //     0xb673bc: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb673c0: cmp             w0, NULL
    // 0xb673c4: b.ne            #0xb673e8
    // 0xb673c8: ldur            x0, [fp, #-8]
    // 0xb673cc: r17 = 94489280512
    //     0xb673cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x104d8] IMM: 0x1600000000
    //     0xb673d0: ldr             x17, [x17, #0x4d8]
    // 0xb673d4: add             x1, x0, x17
    // 0xb673d8: stur            x1, [fp, #-0x10]
    // 0xb673dc: r0 = PhysicalKeyboardKey()
    //     0xb673dc: bl              #0x5e727c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xb673e0: ldur            x1, [fp, #-0x10]
    // 0xb673e4: StoreField: r0->field_7 = r1
    //     0xb673e4: stur            x1, [x0, #7]
    // 0xb673e8: LeaveFrame
    //     0xb673e8: mov             SP, fp
    //     0xb673ec: ldp             fp, lr, [SP], #0x10
    // 0xb673f0: ret
    //     0xb673f0: ret             
    // 0xb673f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb673f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb673f8: b               #0xb67394
  }
  _ ==(/* No info */) {
    // ** addr: 0xba3530, size: 0x168
    // 0xba3530: EnterFrame
    //     0xba3530: stp             fp, lr, [SP, #-0x10]!
    //     0xba3534: mov             fp, SP
    // 0xba3538: AllocStack(0x10)
    //     0xba3538: sub             SP, SP, #0x10
    // 0xba353c: CheckStackOverflow
    //     0xba353c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba3540: cmp             SP, x16
    //     0xba3544: b.ls            #0xba3690
    // 0xba3548: ldr             x0, [fp, #0x10]
    // 0xba354c: cmp             w0, NULL
    // 0xba3550: b.ne            #0xba3564
    // 0xba3554: r0 = false
    //     0xba3554: add             x0, NULL, #0x30  ; false
    // 0xba3558: LeaveFrame
    //     0xba3558: mov             SP, fp
    //     0xba355c: ldp             fp, lr, [SP], #0x10
    // 0xba3560: ret
    //     0xba3560: ret             
    // 0xba3564: ldr             x1, [fp, #0x18]
    // 0xba3568: cmp             w1, w0
    // 0xba356c: b.ne            #0xba3580
    // 0xba3570: r0 = true
    //     0xba3570: add             x0, NULL, #0x20  ; true
    // 0xba3574: LeaveFrame
    //     0xba3574: mov             SP, fp
    //     0xba3578: ldp             fp, lr, [SP], #0x10
    // 0xba357c: ret
    //     0xba357c: ret             
    // 0xba3580: str             x0, [SP]
    // 0xba3584: r0 = runtimeType()
    //     0xba3584: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba3588: r1 = LoadClassIdInstr(r0)
    //     0xba3588: ldur            x1, [x0, #-1]
    //     0xba358c: ubfx            x1, x1, #0xc, #0x14
    // 0xba3590: r16 = RawKeyEventDataMacOs
    //     0xba3590: add             x16, PP, #0x10, lsl #12  ; [pp+0x10558] Type: RawKeyEventDataMacOs
    //     0xba3594: ldr             x16, [x16, #0x558]
    // 0xba3598: stp             x16, x0, [SP]
    // 0xba359c: mov             x0, x1
    // 0xba35a0: mov             lr, x0
    // 0xba35a4: ldr             lr, [x21, lr, lsl #3]
    // 0xba35a8: blr             lr
    // 0xba35ac: tbz             w0, #4, #0xba35c0
    // 0xba35b0: r0 = false
    //     0xba35b0: add             x0, NULL, #0x30  ; false
    // 0xba35b4: LeaveFrame
    //     0xba35b4: mov             SP, fp
    //     0xba35b8: ldp             fp, lr, [SP], #0x10
    // 0xba35bc: ret
    //     0xba35bc: ret             
    // 0xba35c0: ldr             x1, [fp, #0x10]
    // 0xba35c4: r0 = 60
    //     0xba35c4: movz            x0, #0x3c
    // 0xba35c8: branchIfSmi(r1, 0xba35d4)
    //     0xba35c8: tbz             w1, #0, #0xba35d4
    // 0xba35cc: r0 = LoadClassIdInstr(r1)
    //     0xba35cc: ldur            x0, [x1, #-1]
    //     0xba35d0: ubfx            x0, x0, #0xc, #0x14
    // 0xba35d4: cmp             x0, #0xffc
    // 0xba35d8: b.ne            #0xba3680
    // 0xba35dc: ldr             x2, [fp, #0x18]
    // 0xba35e0: LoadField: r0 = r1->field_7
    //     0xba35e0: ldur            w0, [x1, #7]
    // 0xba35e4: DecompressPointer r0
    //     0xba35e4: add             x0, x0, HEAP, lsl #32
    // 0xba35e8: LoadField: r3 = r2->field_7
    //     0xba35e8: ldur            w3, [x2, #7]
    // 0xba35ec: DecompressPointer r3
    //     0xba35ec: add             x3, x3, HEAP, lsl #32
    // 0xba35f0: r4 = LoadClassIdInstr(r0)
    //     0xba35f0: ldur            x4, [x0, #-1]
    //     0xba35f4: ubfx            x4, x4, #0xc, #0x14
    // 0xba35f8: stp             x3, x0, [SP]
    // 0xba35fc: mov             x0, x4
    // 0xba3600: mov             lr, x0
    // 0xba3604: ldr             lr, [x21, lr, lsl #3]
    // 0xba3608: blr             lr
    // 0xba360c: tbnz            w0, #4, #0xba3680
    // 0xba3610: ldr             x2, [fp, #0x18]
    // 0xba3614: ldr             x1, [fp, #0x10]
    // 0xba3618: LoadField: r0 = r1->field_b
    //     0xba3618: ldur            w0, [x1, #0xb]
    // 0xba361c: DecompressPointer r0
    //     0xba361c: add             x0, x0, HEAP, lsl #32
    // 0xba3620: LoadField: r3 = r2->field_b
    //     0xba3620: ldur            w3, [x2, #0xb]
    // 0xba3624: DecompressPointer r3
    //     0xba3624: add             x3, x3, HEAP, lsl #32
    // 0xba3628: r4 = LoadClassIdInstr(r0)
    //     0xba3628: ldur            x4, [x0, #-1]
    //     0xba362c: ubfx            x4, x4, #0xc, #0x14
    // 0xba3630: stp             x3, x0, [SP]
    // 0xba3634: mov             x0, x4
    // 0xba3638: mov             lr, x0
    // 0xba363c: ldr             lr, [x21, lr, lsl #3]
    // 0xba3640: blr             lr
    // 0xba3644: tbnz            w0, #4, #0xba3680
    // 0xba3648: ldr             x2, [fp, #0x18]
    // 0xba364c: ldr             x1, [fp, #0x10]
    // 0xba3650: LoadField: r3 = r1->field_f
    //     0xba3650: ldur            x3, [x1, #0xf]
    // 0xba3654: LoadField: r4 = r2->field_f
    //     0xba3654: ldur            x4, [x2, #0xf]
    // 0xba3658: cmp             x3, x4
    // 0xba365c: b.ne            #0xba3680
    // 0xba3660: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xba3660: ldur            x3, [x1, #0x17]
    // 0xba3664: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xba3664: ldur            x1, [x2, #0x17]
    // 0xba3668: cmp             x3, x1
    // 0xba366c: r16 = true
    //     0xba366c: add             x16, NULL, #0x20  ; true
    // 0xba3670: r17 = false
    //     0xba3670: add             x17, NULL, #0x30  ; false
    // 0xba3674: csel            x2, x16, x17, eq
    // 0xba3678: mov             x0, x2
    // 0xba367c: b               #0xba3684
    // 0xba3680: r0 = false
    //     0xba3680: add             x0, NULL, #0x30  ; false
    // 0xba3684: LeaveFrame
    //     0xba3684: mov             SP, fp
    //     0xba3688: ldp             fp, lr, [SP], #0x10
    // 0xba368c: ret
    //     0xba368c: ret             
    // 0xba3690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3694: b               #0xba3548
  }
}
