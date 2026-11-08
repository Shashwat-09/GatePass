// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 4090, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3884, size: 0xc8
    // 0xac3884: EnterFrame
    //     0xac3884: stp             fp, lr, [SP, #-0x10]!
    //     0xac3888: mov             fp, SP
    // 0xac388c: AllocStack(0x10)
    //     0xac388c: sub             SP, SP, #0x10
    // 0xac3890: CheckStackOverflow
    //     0xac3890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac3894: cmp             SP, x16
    //     0xac3898: b.ls            #0xac3944
    // 0xac389c: ldr             x0, [fp, #0x10]
    // 0xac38a0: LoadField: r2 = r0->field_7
    //     0xac38a0: ldur            x2, [x0, #7]
    // 0xac38a4: LoadField: r3 = r0->field_f
    //     0xac38a4: ldur            x3, [x0, #0xf]
    // 0xac38a8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xac38a8: ldur            x4, [x0, #0x17]
    // 0xac38ac: LoadField: r5 = r0->field_1f
    //     0xac38ac: ldur            x5, [x0, #0x1f]
    // 0xac38b0: r0 = BoxInt64Instr(r2)
    //     0xac38b0: sbfiz           x0, x2, #1, #0x1f
    //     0xac38b4: cmp             x2, x0, asr #1
    //     0xac38b8: b.eq            #0xac38c4
    //     0xac38bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac38c0: stur            x2, [x0, #7]
    // 0xac38c4: mov             x2, x0
    // 0xac38c8: r0 = BoxInt64Instr(r3)
    //     0xac38c8: sbfiz           x0, x3, #1, #0x1f
    //     0xac38cc: cmp             x3, x0, asr #1
    //     0xac38d0: b.eq            #0xac38dc
    //     0xac38d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac38d8: stur            x3, [x0, #7]
    // 0xac38dc: mov             x3, x0
    // 0xac38e0: r0 = BoxInt64Instr(r4)
    //     0xac38e0: sbfiz           x0, x4, #1, #0x1f
    //     0xac38e4: cmp             x4, x0, asr #1
    //     0xac38e8: b.eq            #0xac38f4
    //     0xac38ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac38f0: stur            x4, [x0, #7]
    // 0xac38f4: mov             x4, x0
    // 0xac38f8: r0 = BoxInt64Instr(r5)
    //     0xac38f8: sbfiz           x0, x5, #1, #0x1f
    //     0xac38fc: cmp             x5, x0, asr #1
    //     0xac3900: b.eq            #0xac390c
    //     0xac3904: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3908: stur            x5, [x0, #7]
    // 0xac390c: stp             x0, x4, [SP]
    // 0xac3910: mov             x1, x2
    // 0xac3914: mov             x2, x3
    // 0xac3918: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xac3918: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xac391c: r0 = hash()
    //     0xac391c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac3920: mov             x2, x0
    // 0xac3924: r0 = BoxInt64Instr(r2)
    //     0xac3924: sbfiz           x0, x2, #1, #0x1f
    //     0xac3928: cmp             x2, x0, asr #1
    //     0xac392c: b.eq            #0xac3938
    //     0xac3930: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3934: stur            x2, [x0, #7]
    // 0xac3938: LeaveFrame
    //     0xac3938: mov             SP, fp
    //     0xac393c: ldp             fp, lr, [SP], #0x10
    // 0xac3940: ret
    //     0xac3940: ret             
    // 0xac3944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3948: b               #0xac389c
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0xb00c64, size: 0x1c0
    // 0xb00c64: LoadField: r3 = r2->field_7
    //     0xb00c64: ldur            x3, [x2, #7]
    // 0xb00c68: cmp             x3, #4
    // 0xb00c6c: b.gt            #0xb00e18
    // 0xb00c70: cmp             x3, #2
    // 0xb00c74: b.gt            #0xb00db4
    // 0xb00c78: cmp             x3, #1
    // 0xb00c7c: b.gt            #0xb00d50
    // 0xb00c80: cmp             x3, #0
    // 0xb00c84: b.gt            #0xb00cec
    // 0xb00c88: LoadField: r2 = r1->field_1f
    //     0xb00c88: ldur            x2, [x1, #0x1f]
    // 0xb00c8c: mov             x4, x2
    // 0xb00c90: ubfx            x4, x4, #0, #0x20
    // 0xb00c94: and             w5, w4, #0x30
    // 0xb00c98: cmp             w5, #0x10
    // 0xb00c9c: b.ne            #0xb00cac
    // 0xb00ca0: r0 = Instance_KeyboardSide
    //     0xb00ca0: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb00ca4: ldr             x0, [x0, #0x4b8]
    // 0xb00ca8: b               #0xb00ce8
    // 0xb00cac: cmp             w5, #0x20
    // 0xb00cb0: b.ne            #0xb00cc0
    // 0xb00cb4: r0 = Instance_KeyboardSide
    //     0xb00cb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00cb8: ldr             x0, [x0, #0x4c0]
    // 0xb00cbc: b               #0xb00ce8
    // 0xb00cc0: cmp             w5, #0x30
    // 0xb00cc4: b.eq            #0xb00cd8
    // 0xb00cc8: ubfx            x2, x2, #0, #0x20
    // 0xb00ccc: and             w4, w2, #0x38
    // 0xb00cd0: cmp             w4, #8
    // 0xb00cd4: b.ne            #0xb00ce4
    // 0xb00cd8: r0 = Instance_KeyboardSide
    //     0xb00cd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00cdc: ldr             x0, [x0, #0x228]
    // 0xb00ce0: b               #0xb00ce8
    // 0xb00ce4: r0 = Null
    //     0xb00ce4: mov             x0, NULL
    // 0xb00ce8: ret
    //     0xb00ce8: ret             
    // 0xb00cec: LoadField: r2 = r1->field_1f
    //     0xb00cec: ldur            x2, [x1, #0x1f]
    // 0xb00cf0: mov             x4, x2
    // 0xb00cf4: ubfx            x4, x4, #0, #0x20
    // 0xb00cf8: and             w5, w4, #6
    // 0xb00cfc: cmp             w5, #2
    // 0xb00d00: b.ne            #0xb00d10
    // 0xb00d04: r0 = Instance_KeyboardSide
    //     0xb00d04: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb00d08: ldr             x0, [x0, #0x4b8]
    // 0xb00d0c: b               #0xb00d4c
    // 0xb00d10: cmp             w5, #4
    // 0xb00d14: b.ne            #0xb00d24
    // 0xb00d18: r0 = Instance_KeyboardSide
    //     0xb00d18: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00d1c: ldr             x0, [x0, #0x4c0]
    // 0xb00d20: b               #0xb00d4c
    // 0xb00d24: cmp             w5, #6
    // 0xb00d28: b.eq            #0xb00d3c
    // 0xb00d2c: ubfx            x2, x2, #0, #0x20
    // 0xb00d30: and             w4, w2, #7
    // 0xb00d34: cmp             w4, #1
    // 0xb00d38: b.ne            #0xb00d48
    // 0xb00d3c: r0 = Instance_KeyboardSide
    //     0xb00d3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00d40: ldr             x0, [x0, #0x228]
    // 0xb00d44: b               #0xb00d4c
    // 0xb00d48: r0 = Null
    //     0xb00d48: mov             x0, NULL
    // 0xb00d4c: ret
    //     0xb00d4c: ret             
    // 0xb00d50: LoadField: r2 = r1->field_1f
    //     0xb00d50: ldur            x2, [x1, #0x1f]
    // 0xb00d54: mov             x4, x2
    // 0xb00d58: ubfx            x4, x4, #0, #0x20
    // 0xb00d5c: and             w5, w4, #0x180
    // 0xb00d60: cmp             w5, #0x80
    // 0xb00d64: b.ne            #0xb00d74
    // 0xb00d68: r0 = Instance_KeyboardSide
    //     0xb00d68: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb00d6c: ldr             x0, [x0, #0x4b8]
    // 0xb00d70: b               #0xb00db0
    // 0xb00d74: cmp             w5, #0x100
    // 0xb00d78: b.ne            #0xb00d88
    // 0xb00d7c: r0 = Instance_KeyboardSide
    //     0xb00d7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00d80: ldr             x0, [x0, #0x4c0]
    // 0xb00d84: b               #0xb00db0
    // 0xb00d88: cmp             w5, #0x180
    // 0xb00d8c: b.eq            #0xb00da0
    // 0xb00d90: ubfx            x2, x2, #0, #0x20
    // 0xb00d94: and             w4, w2, #0x1c0
    // 0xb00d98: cmp             w4, #0x40
    // 0xb00d9c: b.ne            #0xb00dac
    // 0xb00da0: r0 = Instance_KeyboardSide
    //     0xb00da0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00da4: ldr             x0, [x0, #0x228]
    // 0xb00da8: b               #0xb00db0
    // 0xb00dac: r0 = Null
    //     0xb00dac: mov             x0, NULL
    // 0xb00db0: ret
    //     0xb00db0: ret             
    // 0xb00db4: cmp             x3, #3
    // 0xb00db8: b.gt            #0xb00e18
    // 0xb00dbc: LoadField: r2 = r1->field_1f
    //     0xb00dbc: ldur            x2, [x1, #0x1f]
    // 0xb00dc0: mov             x1, x2
    // 0xb00dc4: ubfx            x1, x1, #0, #0x20
    // 0xb00dc8: and             w3, w1, #0x600
    // 0xb00dcc: cmp             w3, #0x200
    // 0xb00dd0: b.ne            #0xb00de0
    // 0xb00dd4: r0 = Instance_KeyboardSide
    //     0xb00dd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x104b8] Obj!KeyboardSide@c16761
    //     0xb00dd8: ldr             x0, [x0, #0x4b8]
    // 0xb00ddc: b               #0xb00e14
    // 0xb00de0: cmp             w3, #0x400
    // 0xb00de4: b.ne            #0xb00df4
    // 0xb00de8: r0 = Instance_KeyboardSide
    //     0xb00de8: add             x0, PP, #0x10, lsl #12  ; [pp+0x104c0] Obj!KeyboardSide@c16741
    //     0xb00dec: ldr             x0, [x0, #0x4c0]
    // 0xb00df0: b               #0xb00e14
    // 0xb00df4: cmp             w3, #0x600
    // 0xb00df8: b.eq            #0xb00e04
    // 0xb00dfc: tst             x2, #0x600
    // 0xb00e00: b.ne            #0xb00e10
    // 0xb00e04: r0 = Instance_KeyboardSide
    //     0xb00e04: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00e08: ldr             x0, [x0, #0x228]
    // 0xb00e0c: b               #0xb00e14
    // 0xb00e10: r0 = Null
    //     0xb00e10: mov             x0, NULL
    // 0xb00e14: ret
    //     0xb00e14: ret             
    // 0xb00e18: r0 = Instance_KeyboardSide
    //     0xb00e18: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!KeyboardSide@c16721
    //     0xb00e1c: ldr             x0, [x0, #0x228]
    // 0xb00e20: ret
    //     0xb00e20: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0xb16c38, size: 0x190
    // 0xb16c38: LoadField: r3 = r2->field_7
    //     0xb16c38: ldur            x3, [x2, #7]
    // 0xb16c3c: cmp             x3, #4
    // 0xb16c40: b.gt            #0xb16d68
    // 0xb16c44: cmp             x3, #2
    // 0xb16c48: b.gt            #0xb16d04
    // 0xb16c4c: cmp             x3, #1
    // 0xb16c50: b.gt            #0xb16ccc
    // 0xb16c54: cmp             x3, #0
    // 0xb16c58: b.gt            #0xb16c94
    // 0xb16c5c: LoadField: r2 = r1->field_1f
    //     0xb16c5c: ldur            x2, [x1, #0x1f]
    // 0xb16c60: tst             x2, #0x38
    // 0xb16c64: b.ne            #0xb16c70
    // 0xb16c68: r2 = false
    //     0xb16c68: add             x2, NULL, #0x30  ; false
    // 0xb16c6c: b               #0xb16c8c
    // 0xb16c70: ubfx            x2, x2, #0, #0x20
    // 0xb16c74: and             w4, w2, #0x38
    // 0xb16c78: cmp             w4, #8
    // 0xb16c7c: b.ne            #0xb16c88
    // 0xb16c80: r2 = true
    //     0xb16c80: add             x2, NULL, #0x20  ; true
    // 0xb16c84: b               #0xb16c8c
    // 0xb16c88: r2 = true
    //     0xb16c88: add             x2, NULL, #0x20  ; true
    // 0xb16c8c: mov             x0, x2
    // 0xb16c90: b               #0xb16dc4
    // 0xb16c94: LoadField: r2 = r1->field_1f
    //     0xb16c94: ldur            x2, [x1, #0x1f]
    // 0xb16c98: tst             x2, #7
    // 0xb16c9c: b.ne            #0xb16ca8
    // 0xb16ca0: r2 = false
    //     0xb16ca0: add             x2, NULL, #0x30  ; false
    // 0xb16ca4: b               #0xb16cc4
    // 0xb16ca8: ubfx            x2, x2, #0, #0x20
    // 0xb16cac: and             w4, w2, #7
    // 0xb16cb0: cmp             w4, #1
    // 0xb16cb4: b.ne            #0xb16cc0
    // 0xb16cb8: r2 = true
    //     0xb16cb8: add             x2, NULL, #0x20  ; true
    // 0xb16cbc: b               #0xb16cc4
    // 0xb16cc0: r2 = true
    //     0xb16cc0: add             x2, NULL, #0x20  ; true
    // 0xb16cc4: mov             x0, x2
    // 0xb16cc8: b               #0xb16dc4
    // 0xb16ccc: LoadField: r2 = r1->field_1f
    //     0xb16ccc: ldur            x2, [x1, #0x1f]
    // 0xb16cd0: tst             x2, #0x1c0
    // 0xb16cd4: b.ne            #0xb16ce0
    // 0xb16cd8: r2 = false
    //     0xb16cd8: add             x2, NULL, #0x30  ; false
    // 0xb16cdc: b               #0xb16cfc
    // 0xb16ce0: ubfx            x2, x2, #0, #0x20
    // 0xb16ce4: and             w4, w2, #0x1c0
    // 0xb16ce8: cmp             w4, #0x40
    // 0xb16cec: b.ne            #0xb16cf8
    // 0xb16cf0: r2 = true
    //     0xb16cf0: add             x2, NULL, #0x20  ; true
    // 0xb16cf4: b               #0xb16cfc
    // 0xb16cf8: r2 = true
    //     0xb16cf8: add             x2, NULL, #0x20  ; true
    // 0xb16cfc: mov             x0, x2
    // 0xb16d00: b               #0xb16dc4
    // 0xb16d04: cmp             x3, #3
    // 0xb16d08: b.gt            #0xb16d44
    // 0xb16d0c: LoadField: r2 = r1->field_1f
    //     0xb16d0c: ldur            x2, [x1, #0x1f]
    // 0xb16d10: tst             x2, #0x600
    // 0xb16d14: b.ne            #0xb16d20
    // 0xb16d18: r2 = false
    //     0xb16d18: add             x2, NULL, #0x30  ; false
    // 0xb16d1c: b               #0xb16d3c
    // 0xb16d20: ubfx            x2, x2, #0, #0x20
    // 0xb16d24: and             w4, w2, #0x600
    // 0xb16d28: cmp             w4, #0x600
    // 0xb16d2c: b.ne            #0xb16d38
    // 0xb16d30: r2 = true
    //     0xb16d30: add             x2, NULL, #0x20  ; true
    // 0xb16d34: b               #0xb16d3c
    // 0xb16d38: r2 = true
    //     0xb16d38: add             x2, NULL, #0x20  ; true
    // 0xb16d3c: mov             x0, x2
    // 0xb16d40: b               #0xb16dc4
    // 0xb16d44: LoadField: r2 = r1->field_1f
    //     0xb16d44: ldur            x2, [x1, #0x1f]
    // 0xb16d48: ubfx            x2, x2, #0, #0x20
    // 0xb16d4c: and             w4, w2, #0x800
    // 0xb16d50: cbnz            w4, #0xb16d5c
    // 0xb16d54: r2 = false
    //     0xb16d54: add             x2, NULL, #0x30  ; false
    // 0xb16d58: b               #0xb16d60
    // 0xb16d5c: r2 = true
    //     0xb16d5c: add             x2, NULL, #0x20  ; true
    // 0xb16d60: mov             x0, x2
    // 0xb16d64: b               #0xb16dc4
    // 0xb16d68: cmp             x3, #6
    // 0xb16d6c: b.gt            #0xb16dc0
    // 0xb16d70: cmp             x3, #5
    // 0xb16d74: b.gt            #0xb16d9c
    // 0xb16d78: LoadField: r2 = r1->field_1f
    //     0xb16d78: ldur            x2, [x1, #0x1f]
    // 0xb16d7c: ubfx            x2, x2, #0, #0x20
    // 0xb16d80: and             w3, w2, #0x1000
    // 0xb16d84: cbnz            w3, #0xb16d90
    // 0xb16d88: r2 = false
    //     0xb16d88: add             x2, NULL, #0x30  ; false
    // 0xb16d8c: b               #0xb16d94
    // 0xb16d90: r2 = true
    //     0xb16d90: add             x2, NULL, #0x20  ; true
    // 0xb16d94: mov             x0, x2
    // 0xb16d98: b               #0xb16dc4
    // 0xb16d9c: LoadField: r2 = r1->field_1f
    //     0xb16d9c: ldur            x2, [x1, #0x1f]
    // 0xb16da0: ubfx            x2, x2, #0, #0x20
    // 0xb16da4: and             w1, w2, #0x2000
    // 0xb16da8: cbnz            w1, #0xb16db4
    // 0xb16dac: r2 = false
    //     0xb16dac: add             x2, NULL, #0x30  ; false
    // 0xb16db0: b               #0xb16db8
    // 0xb16db4: r2 = true
    //     0xb16db4: add             x2, NULL, #0x20  ; true
    // 0xb16db8: mov             x0, x2
    // 0xb16dbc: b               #0xb16dc4
    // 0xb16dc0: r0 = false
    //     0xb16dc0: add             x0, NULL, #0x30  ; false
    // 0xb16dc4: ret
    //     0xb16dc4: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0xb1ed14, size: 0x18
    // 0xb1ed14: LoadField: r2 = r1->field_7
    //     0xb1ed14: ldur            x2, [x1, #7]
    // 0xb1ed18: cmp             x2, #0xe5
    // 0xb1ed1c: r16 = true
    //     0xb1ed1c: add             x16, NULL, #0x20  ; true
    // 0xb1ed20: r17 = false
    //     0xb1ed20: add             x17, NULL, #0x30  ; false
    // 0xb1ed24: csel            x0, x16, x17, ne
    // 0xb1ed28: ret
    //     0xb1ed28: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0xb511a0, size: 0x190
    // 0xb511a0: EnterFrame
    //     0xb511a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb511a4: mov             fp, SP
    // 0xb511a8: AllocStack(0x20)
    //     0xb511a8: sub             SP, SP, #0x20
    // 0xb511ac: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0xb511ac: mov             x3, x1
    //     0xb511b0: stur            x1, [fp, #-0x18]
    // 0xb511b4: CheckStackOverflow
    //     0xb511b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb511b8: cmp             SP, x16
    //     0xb511bc: b.ls            #0xb51324
    // 0xb511c0: LoadField: r4 = r3->field_7
    //     0xb511c0: ldur            x4, [x3, #7]
    // 0xb511c4: stur            x4, [fp, #-0x10]
    // 0xb511c8: r0 = BoxInt64Instr(r4)
    //     0xb511c8: sbfiz           x0, x4, #1, #0x1f
    //     0xb511cc: cmp             x4, x0, asr #1
    //     0xb511d0: b.eq            #0xb511dc
    //     0xb511d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb511d8: stur            x4, [x0, #7]
    // 0xb511dc: mov             x2, x0
    // 0xb511e0: r1 = _ConstMap len:17
    //     0xb511e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x104c8] Map<int, LogicalKeyboardKey>(17)
    //     0xb511e4: ldr             x1, [x1, #0x4c8]
    // 0xb511e8: stur            x0, [fp, #-8]
    // 0xb511ec: r0 = []()
    //     0xb511ec: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb511f0: cmp             w0, NULL
    // 0xb511f4: b.eq            #0xb51204
    // 0xb511f8: LeaveFrame
    //     0xb511f8: mov             SP, fp
    //     0xb511fc: ldp             fp, lr, [SP], #0x10
    // 0xb51200: ret
    //     0xb51200: ret             
    // 0xb51204: ldur            x0, [fp, #-0x18]
    // 0xb51208: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xb51208: ldur            x3, [x0, #0x17]
    // 0xb5120c: stur            x3, [fp, #-0x20]
    // 0xb51210: cbnz            x3, #0xb5121c
    // 0xb51214: r0 = ""
    //     0xb51214: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb51218: b               #0xb51228
    // 0xb5121c: mov             x2, x3
    // 0xb51220: r1 = Null
    //     0xb51220: mov             x1, NULL
    // 0xb51224: r0 = String.fromCharCode()
    //     0xb51224: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0xb51228: LoadField: r1 = r0->field_7
    //     0xb51228: ldur            w1, [x0, #7]
    // 0xb5122c: cbz             w1, #0xb512d4
    // 0xb51230: ldur            x1, [fp, #-0x18]
    // 0xb51234: r0 = keyLabel()
    //     0xb51234: bl              #0xb51330  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0xb51238: mov             x2, x0
    // 0xb5123c: LoadField: r0 = r2->field_7
    //     0xb5123c: ldur            w0, [x2, #7]
    // 0xb51240: r1 = LoadInt32Instr(r0)
    //     0xb51240: sbfx            x1, x0, #1, #0x1f
    // 0xb51244: cmp             x1, #1
    // 0xb51248: b.ne            #0xb51298
    // 0xb5124c: mov             x0, x1
    // 0xb51250: r1 = 0
    //     0xb51250: movz            x1, #0
    // 0xb51254: cmp             x1, x0
    // 0xb51258: b.hs            #0xb5132c
    // 0xb5125c: r0 = LoadClassIdInstr(r2)
    //     0xb5125c: ldur            x0, [x2, #-1]
    //     0xb51260: ubfx            x0, x0, #0xc, #0x14
    // 0xb51264: lsl             x0, x0, #1
    // 0xb51268: cmp             w0, #0xbc
    // 0xb5126c: b.ne            #0xb51278
    // 0xb51270: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xb51270: ldrb            w0, [x2, #0xf]
    // 0xb51274: b               #0xb5127c
    // 0xb51278: ldurh           w0, [x2, #0xf]
    // 0xb5127c: cmp             x0, #0x1f
    // 0xb51280: b.gt            #0xb51288
    // 0xb51284: tbz             x0, #0x3f, #0xb512d4
    // 0xb51288: cmp             x0, #0x7f
    // 0xb5128c: b.lt            #0xb51298
    // 0xb51290: cmp             x0, #0x9f
    // 0xb51294: b.le            #0xb512d4
    // 0xb51298: ldur            x0, [fp, #-0x20]
    // 0xb5129c: ubfx            x0, x0, #0, #0x20
    // 0xb512a0: stur            x0, [fp, #-0x20]
    // 0xb512a4: mov             x1, x0
    // 0xb512a8: ubfx            x1, x1, #0, #0x20
    // 0xb512ac: r0 = findKeyByKeyId()
    //     0xb512ac: bl              #0x5e849c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0xb512b0: cmp             w0, NULL
    // 0xb512b4: b.ne            #0xb512c8
    // 0xb512b8: r0 = LogicalKeyboardKey()
    //     0xb512b8: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb512bc: ldur            x1, [fp, #-0x20]
    // 0xb512c0: ubfx            x1, x1, #0, #0x20
    // 0xb512c4: StoreField: r0->field_7 = r1
    //     0xb512c4: stur            x1, [x0, #7]
    // 0xb512c8: LeaveFrame
    //     0xb512c8: mov             SP, fp
    //     0xb512cc: ldp             fp, lr, [SP], #0x10
    // 0xb512d0: ret
    //     0xb512d0: ret             
    // 0xb512d4: ldur            x2, [fp, #-8]
    // 0xb512d8: r1 = _ConstMap len:157
    //     0xb512d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] Map<int, LogicalKeyboardKey>(157)
    //     0xb512dc: ldr             x1, [x1, #0x4d0]
    // 0xb512e0: r0 = []()
    //     0xb512e0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb512e4: cmp             w0, NULL
    // 0xb512e8: b.eq            #0xb512f8
    // 0xb512ec: LeaveFrame
    //     0xb512ec: mov             SP, fp
    //     0xb512f0: ldp             fp, lr, [SP], #0x10
    // 0xb512f4: ret
    //     0xb512f4: ret             
    // 0xb512f8: ldur            x0, [fp, #-0x10]
    // 0xb512fc: r16 = 94489280512
    //     0xb512fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] IMM: 0x1600000000
    //     0xb51300: ldr             x16, [x16, #0x4d8]
    // 0xb51304: orr             x1, x0, x16
    // 0xb51308: stur            x1, [fp, #-0x20]
    // 0xb5130c: r0 = LogicalKeyboardKey()
    //     0xb5130c: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0xb51310: ldur            x1, [fp, #-0x20]
    // 0xb51314: StoreField: r0->field_7 = r1
    //     0xb51314: stur            x1, [x0, #7]
    // 0xb51318: LeaveFrame
    //     0xb51318: mov             SP, fp
    //     0xb5131c: ldp             fp, lr, [SP], #0x10
    // 0xb51320: ret
    //     0xb51320: ret             
    // 0xb51324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51328: b               #0xb511c0
    // 0xb5132c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5132c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0xb51330, size: 0x40
    // 0xb51330: EnterFrame
    //     0xb51330: stp             fp, lr, [SP, #-0x10]!
    //     0xb51334: mov             fp, SP
    // 0xb51338: CheckStackOverflow
    //     0xb51338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5133c: cmp             SP, x16
    //     0xb51340: b.ls            #0xb51368
    // 0xb51344: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb51344: ldur            x2, [x1, #0x17]
    // 0xb51348: cbnz            x2, #0xb51354
    // 0xb5134c: r0 = ""
    //     0xb5134c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb51350: b               #0xb5135c
    // 0xb51354: r1 = Null
    //     0xb51354: mov             x1, NULL
    // 0xb51358: r0 = String.fromCharCode()
    //     0xb51358: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0xb5135c: LeaveFrame
    //     0xb5135c: mov             SP, fp
    //     0xb51360: ldp             fp, lr, [SP], #0x10
    // 0xb51364: ret
    //     0xb51364: ret             
    // 0xb51368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5136c: b               #0xb51344
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0xb67490, size: 0x80
    // 0xb67490: EnterFrame
    //     0xb67490: stp             fp, lr, [SP, #-0x10]!
    //     0xb67494: mov             fp, SP
    // 0xb67498: AllocStack(0x10)
    //     0xb67498: sub             SP, SP, #0x10
    // 0xb6749c: CheckStackOverflow
    //     0xb6749c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb674a0: cmp             SP, x16
    //     0xb674a4: b.ls            #0xb67508
    // 0xb674a8: LoadField: r3 = r1->field_f
    //     0xb674a8: ldur            x3, [x1, #0xf]
    // 0xb674ac: stur            x3, [fp, #-8]
    // 0xb674b0: r0 = BoxInt64Instr(r3)
    //     0xb674b0: sbfiz           x0, x3, #1, #0x1f
    //     0xb674b4: cmp             x3, x0, asr #1
    //     0xb674b8: b.eq            #0xb674c4
    //     0xb674bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb674c0: stur            x3, [x0, #7]
    // 0xb674c4: mov             x2, x0
    // 0xb674c8: r1 = _ConstMap len:157
    //     0xb674c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x104e0] Map<int, PhysicalKeyboardKey>(157)
    //     0xb674cc: ldr             x1, [x1, #0x4e0]
    // 0xb674d0: r0 = []()
    //     0xb674d0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb674d4: cmp             w0, NULL
    // 0xb674d8: b.ne            #0xb674fc
    // 0xb674dc: ldur            x0, [fp, #-8]
    // 0xb674e0: r17 = 94489280512
    //     0xb674e0: add             x17, PP, #0x10, lsl #12  ; [pp+0x104d8] IMM: 0x1600000000
    //     0xb674e4: ldr             x17, [x17, #0x4d8]
    // 0xb674e8: add             x1, x0, x17
    // 0xb674ec: stur            x1, [fp, #-0x10]
    // 0xb674f0: r0 = PhysicalKeyboardKey()
    //     0xb674f0: bl              #0x5e727c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0xb674f4: ldur            x1, [fp, #-0x10]
    // 0xb674f8: StoreField: r0->field_7 = r1
    //     0xb674f8: stur            x1, [x0, #7]
    // 0xb674fc: LeaveFrame
    //     0xb674fc: mov             SP, fp
    //     0xb67500: ldp             fp, lr, [SP], #0x10
    // 0xb67504: ret
    //     0xb67504: ret             
    // 0xb67508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6750c: b               #0xb674a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xba3810, size: 0x118
    // 0xba3810: EnterFrame
    //     0xba3810: stp             fp, lr, [SP, #-0x10]!
    //     0xba3814: mov             fp, SP
    // 0xba3818: AllocStack(0x10)
    //     0xba3818: sub             SP, SP, #0x10
    // 0xba381c: CheckStackOverflow
    //     0xba381c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba3820: cmp             SP, x16
    //     0xba3824: b.ls            #0xba3920
    // 0xba3828: ldr             x0, [fp, #0x10]
    // 0xba382c: cmp             w0, NULL
    // 0xba3830: b.ne            #0xba3844
    // 0xba3834: r0 = false
    //     0xba3834: add             x0, NULL, #0x30  ; false
    // 0xba3838: LeaveFrame
    //     0xba3838: mov             SP, fp
    //     0xba383c: ldp             fp, lr, [SP], #0x10
    // 0xba3840: ret
    //     0xba3840: ret             
    // 0xba3844: ldr             x1, [fp, #0x18]
    // 0xba3848: cmp             w1, w0
    // 0xba384c: b.ne            #0xba3860
    // 0xba3850: r0 = true
    //     0xba3850: add             x0, NULL, #0x20  ; true
    // 0xba3854: LeaveFrame
    //     0xba3854: mov             SP, fp
    //     0xba3858: ldp             fp, lr, [SP], #0x10
    // 0xba385c: ret
    //     0xba385c: ret             
    // 0xba3860: str             x0, [SP]
    // 0xba3864: r0 = runtimeType()
    //     0xba3864: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xba3868: r1 = LoadClassIdInstr(r0)
    //     0xba3868: ldur            x1, [x0, #-1]
    //     0xba386c: ubfx            x1, x1, #0xc, #0x14
    // 0xba3870: r16 = RawKeyEventDataWindows
    //     0xba3870: add             x16, PP, #0x10, lsl #12  ; [pp+0x104b0] Type: RawKeyEventDataWindows
    //     0xba3874: ldr             x16, [x16, #0x4b0]
    // 0xba3878: stp             x16, x0, [SP]
    // 0xba387c: mov             x0, x1
    // 0xba3880: mov             lr, x0
    // 0xba3884: ldr             lr, [x21, lr, lsl #3]
    // 0xba3888: blr             lr
    // 0xba388c: tbz             w0, #4, #0xba38a0
    // 0xba3890: r0 = false
    //     0xba3890: add             x0, NULL, #0x30  ; false
    // 0xba3894: LeaveFrame
    //     0xba3894: mov             SP, fp
    //     0xba3898: ldp             fp, lr, [SP], #0x10
    // 0xba389c: ret
    //     0xba389c: ret             
    // 0xba38a0: ldr             x1, [fp, #0x10]
    // 0xba38a4: r2 = 60
    //     0xba38a4: movz            x2, #0x3c
    // 0xba38a8: branchIfSmi(r1, 0xba38b4)
    //     0xba38a8: tbz             w1, #0, #0xba38b4
    // 0xba38ac: r2 = LoadClassIdInstr(r1)
    //     0xba38ac: ldur            x2, [x1, #-1]
    //     0xba38b0: ubfx            x2, x2, #0xc, #0x14
    // 0xba38b4: cmp             x2, #0xffa
    // 0xba38b8: b.ne            #0xba3910
    // 0xba38bc: ldr             x2, [fp, #0x18]
    // 0xba38c0: LoadField: r3 = r1->field_7
    //     0xba38c0: ldur            x3, [x1, #7]
    // 0xba38c4: LoadField: r4 = r2->field_7
    //     0xba38c4: ldur            x4, [x2, #7]
    // 0xba38c8: cmp             x3, x4
    // 0xba38cc: b.ne            #0xba3910
    // 0xba38d0: LoadField: r3 = r1->field_f
    //     0xba38d0: ldur            x3, [x1, #0xf]
    // 0xba38d4: LoadField: r4 = r2->field_f
    //     0xba38d4: ldur            x4, [x2, #0xf]
    // 0xba38d8: cmp             x3, x4
    // 0xba38dc: b.ne            #0xba3910
    // 0xba38e0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xba38e0: ldur            x3, [x1, #0x17]
    // 0xba38e4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xba38e4: ldur            x4, [x2, #0x17]
    // 0xba38e8: cmp             x3, x4
    // 0xba38ec: b.ne            #0xba3910
    // 0xba38f0: LoadField: r3 = r1->field_1f
    //     0xba38f0: ldur            x3, [x1, #0x1f]
    // 0xba38f4: LoadField: r1 = r2->field_1f
    //     0xba38f4: ldur            x1, [x2, #0x1f]
    // 0xba38f8: cmp             x3, x1
    // 0xba38fc: r16 = true
    //     0xba38fc: add             x16, NULL, #0x20  ; true
    // 0xba3900: r17 = false
    //     0xba3900: add             x17, NULL, #0x30  ; false
    // 0xba3904: csel            x2, x16, x17, eq
    // 0xba3908: mov             x0, x2
    // 0xba390c: b               #0xba3914
    // 0xba3910: r0 = false
    //     0xba3910: add             x0, NULL, #0x30  ; false
    // 0xba3914: LeaveFrame
    //     0xba3914: mov             SP, fp
    //     0xba3918: ldp             fp, lr, [SP], #0x10
    // 0xba391c: ret
    //     0xba391c: ret             
    // 0xba3920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3924: b               #0xba3828
  }
}
