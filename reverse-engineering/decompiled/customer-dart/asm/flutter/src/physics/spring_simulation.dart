// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1049062, size: 0x8
class :: {
}

// class id: 2197, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x8a36dc, size: 0x94
    // 0x8a36dc: EnterFrame
    //     0x8a36dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a36e0: mov             fp, SP
    // 0x8a36e4: AllocStack(0x20)
    //     0x8a36e4: sub             SP, SP, #0x20
    // 0x8a36e8: d3 = 4.000000
    //     0x8a36e8: fmov            d3, #4.00000000
    // 0x8a36ec: d2 = 2.000000
    //     0x8a36ec: fmov            d2, #2.00000000
    // 0x8a36f0: stur            d0, [fp, #-0x20]
    // 0x8a36f4: LoadField: d4 = r2->field_7
    //     0x8a36f4: ldur            d4, [x2, #7]
    // 0x8a36f8: fmul            d5, d4, d3
    // 0x8a36fc: LoadField: d3 = r2->field_f
    //     0x8a36fc: ldur            d3, [x2, #0xf]
    // 0x8a3700: fmul            d6, d5, d3
    // 0x8a3704: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8a3704: ldur            d3, [x2, #0x17]
    // 0x8a3708: fmul            d5, d3, d3
    // 0x8a370c: fsub            d7, d6, d5
    // 0x8a3710: fsqrt           d5, d7
    // 0x8a3714: fmul            d6, d4, d2
    // 0x8a3718: fdiv            d7, d5, d6
    // 0x8a371c: stur            d7, [fp, #-0x18]
    // 0x8a3720: fdiv            d5, d3, d2
    // 0x8a3724: fdiv            d2, d5, d4
    // 0x8a3728: fneg            d3, d2
    // 0x8a372c: stur            d3, [fp, #-0x10]
    // 0x8a3730: fmul            d2, d3, d0
    // 0x8a3734: fsub            d4, d1, d2
    // 0x8a3738: fdiv            d1, d4, d7
    // 0x8a373c: stur            d1, [fp, #-8]
    // 0x8a3740: r0 = _UnderdampedSolution()
    //     0x8a3740: bl              #0x8a3770  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x8a3744: ldur            d0, [fp, #-0x18]
    // 0x8a3748: StoreField: r0->field_7 = d0
    //     0x8a3748: stur            d0, [x0, #7]
    // 0x8a374c: ldur            d0, [fp, #-0x10]
    // 0x8a3750: StoreField: r0->field_f = d0
    //     0x8a3750: stur            d0, [x0, #0xf]
    // 0x8a3754: ldur            d0, [fp, #-0x20]
    // 0x8a3758: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a3758: stur            d0, [x0, #0x17]
    // 0x8a375c: ldur            d0, [fp, #-8]
    // 0x8a3760: StoreField: r0->field_1f = d0
    //     0x8a3760: stur            d0, [x0, #0x1f]
    // 0x8a3764: LeaveFrame
    //     0x8a3764: mov             SP, fp
    //     0x8a3768: ldp             fp, lr, [SP], #0x10
    // 0x8a376c: ret
    //     0x8a376c: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc16bb0, size: 0x1c8
    // 0xc16bb0: EnterFrame
    //     0xc16bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc16bb4: mov             fp, SP
    // 0xc16bb8: AllocStack(0x28)
    //     0xc16bb8: sub             SP, SP, #0x28
    // 0xc16bbc: SetupParameters(_UnderdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x8 */)
    //     0xc16bbc: mov             x19, x1
    //     0xc16bc0: mov             v2.16b, v0.16b
    //     0xc16bc4: stur            d0, [fp, #-8]
    // 0xc16bc8: LoadField: d0 = r19->field_f
    //     0xc16bc8: ldur            d0, [x19, #0xf]
    // 0xc16bcc: fmul            d1, d0, d2
    // 0xc16bd0: d0 = 2.718282
    //     0xc16bd0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c528] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc16bd4: ldr             d0, [x17, #0x528]
    // 0xc16bd8: d30 = 0.000000
    //     0xc16bd8: fmov            d30, d0
    // 0xc16bdc: d0 = 1.000000
    //     0xc16bdc: fmov            d0, #1.00000000
    // 0xc16be0: fcmp            d1, #0.0
    // 0xc16be4: b.vs            #0xc16c28
    // 0xc16be8: b.eq            #0xc16cac
    // 0xc16bec: fcmp            d1, d0
    // 0xc16bf0: b.eq            #0xc16c18
    // 0xc16bf4: d31 = 2.000000
    //     0xc16bf4: fmov            d31, #2.00000000
    // 0xc16bf8: fcmp            d1, d31
    // 0xc16bfc: b.eq            #0xc16c20
    // 0xc16c00: d31 = 3.000000
    //     0xc16c00: fmov            d31, #3.00000000
    // 0xc16c04: fcmp            d1, d31
    // 0xc16c08: b.ne            #0xc16c28
    // 0xc16c0c: fmul            d0, d30, d30
    // 0xc16c10: fmul            d0, d0, d30
    // 0xc16c14: b               #0xc16cac
    // 0xc16c18: d0 = 0.000000
    //     0xc16c18: fmov            d0, d30
    // 0xc16c1c: b               #0xc16cac
    // 0xc16c20: fmul            d0, d30, d30
    // 0xc16c24: b               #0xc16cac
    // 0xc16c28: fcmp            d30, d0
    // 0xc16c2c: b.vs            #0xc16c3c
    // 0xc16c30: b.eq            #0xc16cac
    // 0xc16c34: fcmp            d30, d1
    // 0xc16c38: b.vc            #0xc16c44
    // 0xc16c3c: d0 = -nan(ind)
    //     0xc16c3c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc16c40: b               #0xc16cac
    // 0xc16c44: d0 = -inf
    //     0xc16c44: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc16c48: fcmp            d30, d0
    // 0xc16c4c: b.eq            #0xc16c74
    // 0xc16c50: d0 = 0.500000
    //     0xc16c50: fmov            d0, #0.50000000
    // 0xc16c54: fcmp            d1, d0
    // 0xc16c58: b.ne            #0xc16c74
    // 0xc16c5c: fcmp            d30, #0.0
    // 0xc16c60: b.eq            #0xc16c6c
    // 0xc16c64: fsqrt           d0, d30
    // 0xc16c68: b               #0xc16cac
    // 0xc16c6c: d0 = 0.000000
    //     0xc16c6c: eor             v0.16b, v0.16b, v0.16b
    // 0xc16c70: b               #0xc16cac
    // 0xc16c74: d0 = 0.000000
    //     0xc16c74: fmov            d0, d30
    // 0xc16c78: stp             fp, lr, [SP, #-0x10]!
    // 0xc16c7c: mov             fp, SP
    // 0xc16c80: CallRuntime_LibcPow(double, double) -> double
    //     0xc16c80: and             SP, SP, #0xfffffffffffffff0
    //     0xc16c84: mov             sp, SP
    //     0xc16c88: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc16c8c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16c90: blr             x16
    //     0xc16c94: movz            x16, #0x8
    //     0xc16c98: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16c9c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc16ca0: sub             sp, x16, #1, lsl #12
    //     0xc16ca4: mov             SP, fp
    //     0xc16ca8: ldp             fp, lr, [SP], #0x10
    // 0xc16cac: mov             v1.16b, v0.16b
    // 0xc16cb0: stur            d1, [fp, #-0x20]
    // 0xc16cb4: ArrayLoad: d2 = r19[0]  ; List_8
    //     0xc16cb4: ldur            d2, [x19, #0x17]
    // 0xc16cb8: stur            d2, [fp, #-0x18]
    // 0xc16cbc: LoadField: d0 = r19->field_7
    //     0xc16cbc: ldur            d0, [x19, #7]
    // 0xc16cc0: ldur            d3, [fp, #-8]
    // 0xc16cc4: fmul            d4, d0, d3
    // 0xc16cc8: mov             v0.16b, v4.16b
    // 0xc16ccc: stur            d4, [fp, #-0x10]
    // 0xc16cd0: stp             fp, lr, [SP, #-0x10]!
    // 0xc16cd4: mov             fp, SP
    // 0xc16cd8: CallRuntime_LibcCos(double) -> double
    //     0xc16cd8: and             SP, SP, #0xfffffffffffffff0
    //     0xc16cdc: mov             sp, SP
    //     0xc16ce0: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc16ce4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16ce8: blr             x16
    //     0xc16cec: movz            x16, #0x8
    //     0xc16cf0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16cf4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc16cf8: sub             sp, x16, #1, lsl #12
    //     0xc16cfc: mov             SP, fp
    //     0xc16d00: ldp             fp, lr, [SP], #0x10
    // 0xc16d04: mov             v1.16b, v0.16b
    // 0xc16d08: ldur            d0, [fp, #-0x18]
    // 0xc16d0c: fmul            d2, d0, d1
    // 0xc16d10: stur            d2, [fp, #-0x28]
    // 0xc16d14: LoadField: d1 = r19->field_1f
    //     0xc16d14: ldur            d1, [x19, #0x1f]
    // 0xc16d18: ldur            d0, [fp, #-0x10]
    // 0xc16d1c: stur            d1, [fp, #-8]
    // 0xc16d20: stp             fp, lr, [SP, #-0x10]!
    // 0xc16d24: mov             fp, SP
    // 0xc16d28: CallRuntime_LibcSin(double) -> double
    //     0xc16d28: and             SP, SP, #0xfffffffffffffff0
    //     0xc16d2c: mov             sp, SP
    //     0xc16d30: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc16d34: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16d38: blr             x16
    //     0xc16d3c: movz            x16, #0x8
    //     0xc16d40: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16d44: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc16d48: sub             sp, x16, #1, lsl #12
    //     0xc16d4c: mov             SP, fp
    //     0xc16d50: ldp             fp, lr, [SP], #0x10
    // 0xc16d54: ldur            d1, [fp, #-8]
    // 0xc16d58: fmul            d2, d1, d0
    // 0xc16d5c: ldur            d1, [fp, #-0x28]
    // 0xc16d60: fadd            d3, d1, d2
    // 0xc16d64: ldur            d1, [fp, #-0x20]
    // 0xc16d68: fmul            d0, d1, d3
    // 0xc16d6c: LeaveFrame
    //     0xc16d6c: mov             SP, fp
    //     0xc16d70: ldp             fp, lr, [SP], #0x10
    // 0xc16d74: ret
    //     0xc16d74: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc17944, size: 0x1e8
    // 0xc17944: EnterFrame
    //     0xc17944: stp             fp, lr, [SP, #-0x10]!
    //     0xc17948: mov             fp, SP
    // 0xc1794c: AllocStack(0x28)
    //     0xc1794c: sub             SP, SP, #0x28
    // 0xc17950: SetupParameters(_UnderdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0xc17950: mov             x19, x1
    //     0xc17954: mov             v2.16b, v0.16b
    //     0xc17958: stur            d0, [fp, #-0x10]
    // 0xc1795c: LoadField: d3 = r19->field_f
    //     0xc1795c: ldur            d3, [x19, #0xf]
    // 0xc17960: stur            d3, [fp, #-8]
    // 0xc17964: fmul            d1, d3, d2
    // 0xc17968: d0 = 2.718282
    //     0xc17968: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c528] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc1796c: ldr             d0, [x17, #0x528]
    // 0xc17970: d30 = 0.000000
    //     0xc17970: fmov            d30, d0
    // 0xc17974: d0 = 1.000000
    //     0xc17974: fmov            d0, #1.00000000
    // 0xc17978: fcmp            d1, #0.0
    // 0xc1797c: b.vs            #0xc179c0
    // 0xc17980: b.eq            #0xc17a44
    // 0xc17984: fcmp            d1, d0
    // 0xc17988: b.eq            #0xc179b0
    // 0xc1798c: d31 = 2.000000
    //     0xc1798c: fmov            d31, #2.00000000
    // 0xc17990: fcmp            d1, d31
    // 0xc17994: b.eq            #0xc179b8
    // 0xc17998: d31 = 3.000000
    //     0xc17998: fmov            d31, #3.00000000
    // 0xc1799c: fcmp            d1, d31
    // 0xc179a0: b.ne            #0xc179c0
    // 0xc179a4: fmul            d0, d30, d30
    // 0xc179a8: fmul            d0, d0, d30
    // 0xc179ac: b               #0xc17a44
    // 0xc179b0: d0 = 0.000000
    //     0xc179b0: fmov            d0, d30
    // 0xc179b4: b               #0xc17a44
    // 0xc179b8: fmul            d0, d30, d30
    // 0xc179bc: b               #0xc17a44
    // 0xc179c0: fcmp            d30, d0
    // 0xc179c4: b.vs            #0xc179d4
    // 0xc179c8: b.eq            #0xc17a44
    // 0xc179cc: fcmp            d30, d1
    // 0xc179d0: b.vc            #0xc179dc
    // 0xc179d4: d0 = -nan(ind)
    //     0xc179d4: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc179d8: b               #0xc17a44
    // 0xc179dc: d0 = -inf
    //     0xc179dc: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc179e0: fcmp            d30, d0
    // 0xc179e4: b.eq            #0xc17a0c
    // 0xc179e8: d0 = 0.500000
    //     0xc179e8: fmov            d0, #0.50000000
    // 0xc179ec: fcmp            d1, d0
    // 0xc179f0: b.ne            #0xc17a0c
    // 0xc179f4: fcmp            d30, #0.0
    // 0xc179f8: b.eq            #0xc17a04
    // 0xc179fc: fsqrt           d0, d30
    // 0xc17a00: b               #0xc17a44
    // 0xc17a04: d0 = 0.000000
    //     0xc17a04: eor             v0.16b, v0.16b, v0.16b
    // 0xc17a08: b               #0xc17a44
    // 0xc17a0c: d0 = 0.000000
    //     0xc17a0c: fmov            d0, d30
    // 0xc17a10: stp             fp, lr, [SP, #-0x10]!
    // 0xc17a14: mov             fp, SP
    // 0xc17a18: CallRuntime_LibcPow(double, double) -> double
    //     0xc17a18: and             SP, SP, #0xfffffffffffffff0
    //     0xc17a1c: mov             sp, SP
    //     0xc17a20: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc17a24: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc17a28: blr             x16
    //     0xc17a2c: movz            x16, #0x8
    //     0xc17a30: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc17a34: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc17a38: sub             sp, x16, #1, lsl #12
    //     0xc17a3c: mov             SP, fp
    //     0xc17a40: ldp             fp, lr, [SP], #0x10
    // 0xc17a44: mov             v1.16b, v0.16b
    // 0xc17a48: stur            d1, [fp, #-0x28]
    // 0xc17a4c: LoadField: d2 = r19->field_7
    //     0xc17a4c: ldur            d2, [x19, #7]
    // 0xc17a50: ldur            d0, [fp, #-0x10]
    // 0xc17a54: stur            d2, [fp, #-0x20]
    // 0xc17a58: fmul            d3, d2, d0
    // 0xc17a5c: mov             v0.16b, v3.16b
    // 0xc17a60: stur            d3, [fp, #-0x18]
    // 0xc17a64: stp             fp, lr, [SP, #-0x10]!
    // 0xc17a68: mov             fp, SP
    // 0xc17a6c: CallRuntime_LibcCos(double) -> double
    //     0xc17a6c: and             SP, SP, #0xfffffffffffffff0
    //     0xc17a70: mov             sp, SP
    //     0xc17a74: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc17a78: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc17a7c: blr             x16
    //     0xc17a80: movz            x16, #0x8
    //     0xc17a84: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc17a88: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc17a8c: sub             sp, x16, #1, lsl #12
    //     0xc17a90: mov             SP, fp
    //     0xc17a94: ldp             fp, lr, [SP], #0x10
    // 0xc17a98: mov             v1.16b, v0.16b
    // 0xc17a9c: ldur            d0, [fp, #-0x18]
    // 0xc17aa0: stur            d1, [fp, #-0x10]
    // 0xc17aa4: stp             fp, lr, [SP, #-0x10]!
    // 0xc17aa8: mov             fp, SP
    // 0xc17aac: CallRuntime_LibcSin(double) -> double
    //     0xc17aac: and             SP, SP, #0xfffffffffffffff0
    //     0xc17ab0: mov             sp, SP
    //     0xc17ab4: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc17ab8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc17abc: blr             x16
    //     0xc17ac0: movz            x16, #0x8
    //     0xc17ac4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc17ac8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc17acc: sub             sp, x16, #1, lsl #12
    //     0xc17ad0: mov             SP, fp
    //     0xc17ad4: ldp             fp, lr, [SP], #0x10
    // 0xc17ad8: LoadField: d1 = r19->field_1f
    //     0xc17ad8: ldur            d1, [x19, #0x1f]
    // 0xc17adc: ldur            d2, [fp, #-0x20]
    // 0xc17ae0: fmul            d3, d1, d2
    // 0xc17ae4: ldur            d4, [fp, #-0x10]
    // 0xc17ae8: fmul            d5, d3, d4
    // 0xc17aec: ArrayLoad: d3 = r19[0]  ; List_8
    //     0xc17aec: ldur            d3, [x19, #0x17]
    // 0xc17af0: fmul            d6, d3, d2
    // 0xc17af4: fmul            d2, d6, d0
    // 0xc17af8: fsub            d6, d5, d2
    // 0xc17afc: ldur            d2, [fp, #-0x28]
    // 0xc17b00: fmul            d5, d2, d6
    // 0xc17b04: ldur            d6, [fp, #-8]
    // 0xc17b08: fmul            d7, d6, d2
    // 0xc17b0c: fmul            d2, d1, d0
    // 0xc17b10: fmul            d1, d3, d4
    // 0xc17b14: fadd            d3, d2, d1
    // 0xc17b18: fmul            d1, d7, d3
    // 0xc17b1c: fadd            d0, d5, d1
    // 0xc17b20: LeaveFrame
    //     0xc17b20: mov             SP, fp
    //     0xc17b24: ldp             fp, lr, [SP], #0x10
    // 0xc17b28: ret
    //     0xc17b28: ret             
  }
}

// class id: 2198, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x8a377c, size: 0xa0
    // 0x8a377c: EnterFrame
    //     0x8a377c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3780: mov             fp, SP
    // 0x8a3784: AllocStack(0x20)
    //     0x8a3784: sub             SP, SP, #0x20
    // 0x8a3788: d3 = 4.000000
    //     0x8a3788: fmov            d3, #4.00000000
    // 0x8a378c: d2 = 2.000000
    //     0x8a378c: fmov            d2, #2.00000000
    // 0x8a3790: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x8a3790: ldur            d4, [x2, #0x17]
    // 0x8a3794: fmul            d5, d4, d4
    // 0x8a3798: LoadField: d6 = r2->field_7
    //     0x8a3798: ldur            d6, [x2, #7]
    // 0x8a379c: fmul            d7, d6, d3
    // 0x8a37a0: LoadField: d3 = r2->field_f
    //     0x8a37a0: ldur            d3, [x2, #0xf]
    // 0x8a37a4: fmul            d8, d7, d3
    // 0x8a37a8: fsub            d3, d5, d8
    // 0x8a37ac: fneg            d5, d4
    // 0x8a37b0: fsqrt           d4, d3
    // 0x8a37b4: fsub            d3, d5, d4
    // 0x8a37b8: fmul            d7, d6, d2
    // 0x8a37bc: fdiv            d2, d3, d7
    // 0x8a37c0: stur            d2, [fp, #-0x20]
    // 0x8a37c4: fadd            d3, d5, d4
    // 0x8a37c8: fdiv            d4, d3, d7
    // 0x8a37cc: stur            d4, [fp, #-0x18]
    // 0x8a37d0: fmul            d3, d2, d0
    // 0x8a37d4: fsub            d5, d1, d3
    // 0x8a37d8: fsub            d1, d4, d2
    // 0x8a37dc: fdiv            d3, d5, d1
    // 0x8a37e0: stur            d3, [fp, #-0x10]
    // 0x8a37e4: fsub            d1, d0, d3
    // 0x8a37e8: stur            d1, [fp, #-8]
    // 0x8a37ec: r0 = _OverdampedSolution()
    //     0x8a37ec: bl              #0x8a381c  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x8a37f0: ldur            d0, [fp, #-0x20]
    // 0x8a37f4: StoreField: r0->field_7 = d0
    //     0x8a37f4: stur            d0, [x0, #7]
    // 0x8a37f8: ldur            d0, [fp, #-0x18]
    // 0x8a37fc: StoreField: r0->field_f = d0
    //     0x8a37fc: stur            d0, [x0, #0xf]
    // 0x8a3800: ldur            d0, [fp, #-8]
    // 0x8a3804: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a3804: stur            d0, [x0, #0x17]
    // 0x8a3808: ldur            d0, [fp, #-0x10]
    // 0x8a380c: StoreField: r0->field_1f = d0
    //     0x8a380c: stur            d0, [x0, #0x1f]
    // 0x8a3810: LeaveFrame
    //     0x8a3810: mov             SP, fp
    //     0x8a3814: ldp             fp, lr, [SP], #0x10
    // 0x8a3818: ret
    //     0x8a3818: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc1698c, size: 0x224
    // 0xc1698c: EnterFrame
    //     0xc1698c: stp             fp, lr, [SP, #-0x10]!
    //     0xc16990: mov             fp, SP
    // 0xc16994: AllocStack(0x18)
    //     0xc16994: sub             SP, SP, #0x18
    // 0xc16998: SetupParameters(_OverdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0xc16998: mov             x19, x1
    //     0xc1699c: mov             v2.16b, v0.16b
    //     0xc169a0: stur            d0, [fp, #-0x10]
    // 0xc169a4: ArrayLoad: d3 = r19[0]  ; List_8
    //     0xc169a4: ldur            d3, [x19, #0x17]
    // 0xc169a8: stur            d3, [fp, #-8]
    // 0xc169ac: LoadField: d0 = r19->field_7
    //     0xc169ac: ldur            d0, [x19, #7]
    // 0xc169b0: fmul            d1, d0, d2
    // 0xc169b4: d0 = 2.718282
    //     0xc169b4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c528] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc169b8: ldr             d0, [x17, #0x528]
    // 0xc169bc: d30 = 0.000000
    //     0xc169bc: fmov            d30, d0
    // 0xc169c0: d0 = 1.000000
    //     0xc169c0: fmov            d0, #1.00000000
    // 0xc169c4: fcmp            d1, #0.0
    // 0xc169c8: b.vs            #0xc16a0c
    // 0xc169cc: b.eq            #0xc16a90
    // 0xc169d0: fcmp            d1, d0
    // 0xc169d4: b.eq            #0xc169fc
    // 0xc169d8: d31 = 2.000000
    //     0xc169d8: fmov            d31, #2.00000000
    // 0xc169dc: fcmp            d1, d31
    // 0xc169e0: b.eq            #0xc16a04
    // 0xc169e4: d31 = 3.000000
    //     0xc169e4: fmov            d31, #3.00000000
    // 0xc169e8: fcmp            d1, d31
    // 0xc169ec: b.ne            #0xc16a0c
    // 0xc169f0: fmul            d0, d30, d30
    // 0xc169f4: fmul            d0, d0, d30
    // 0xc169f8: b               #0xc16a90
    // 0xc169fc: d0 = 0.000000
    //     0xc169fc: fmov            d0, d30
    // 0xc16a00: b               #0xc16a90
    // 0xc16a04: fmul            d0, d30, d30
    // 0xc16a08: b               #0xc16a90
    // 0xc16a0c: fcmp            d30, d0
    // 0xc16a10: b.vs            #0xc16a20
    // 0xc16a14: b.eq            #0xc16a90
    // 0xc16a18: fcmp            d30, d1
    // 0xc16a1c: b.vc            #0xc16a28
    // 0xc16a20: d0 = -nan(ind)
    //     0xc16a20: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc16a24: b               #0xc16a90
    // 0xc16a28: d0 = -inf
    //     0xc16a28: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc16a2c: fcmp            d30, d0
    // 0xc16a30: b.eq            #0xc16a58
    // 0xc16a34: d0 = 0.500000
    //     0xc16a34: fmov            d0, #0.50000000
    // 0xc16a38: fcmp            d1, d0
    // 0xc16a3c: b.ne            #0xc16a58
    // 0xc16a40: fcmp            d30, #0.0
    // 0xc16a44: b.eq            #0xc16a50
    // 0xc16a48: fsqrt           d0, d30
    // 0xc16a4c: b               #0xc16a90
    // 0xc16a50: d0 = 0.000000
    //     0xc16a50: eor             v0.16b, v0.16b, v0.16b
    // 0xc16a54: b               #0xc16a90
    // 0xc16a58: d0 = 0.000000
    //     0xc16a58: fmov            d0, d30
    // 0xc16a5c: stp             fp, lr, [SP, #-0x10]!
    // 0xc16a60: mov             fp, SP
    // 0xc16a64: CallRuntime_LibcPow(double, double) -> double
    //     0xc16a64: and             SP, SP, #0xfffffffffffffff0
    //     0xc16a68: mov             sp, SP
    //     0xc16a6c: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc16a70: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16a74: blr             x16
    //     0xc16a78: movz            x16, #0x8
    //     0xc16a7c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16a80: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc16a84: sub             sp, x16, #1, lsl #12
    //     0xc16a88: mov             SP, fp
    //     0xc16a8c: ldp             fp, lr, [SP], #0x10
    // 0xc16a90: mov             v1.16b, v0.16b
    // 0xc16a94: ldur            d0, [fp, #-8]
    // 0xc16a98: fmul            d2, d0, d1
    // 0xc16a9c: stur            d2, [fp, #-0x18]
    // 0xc16aa0: LoadField: d3 = r19->field_1f
    //     0xc16aa0: ldur            d3, [x19, #0x1f]
    // 0xc16aa4: stur            d3, [fp, #-8]
    // 0xc16aa8: LoadField: d0 = r19->field_f
    //     0xc16aa8: ldur            d0, [x19, #0xf]
    // 0xc16aac: ldur            d1, [fp, #-0x10]
    // 0xc16ab0: fmul            d4, d0, d1
    // 0xc16ab4: mov             v1.16b, v4.16b
    // 0xc16ab8: d0 = 2.718282
    //     0xc16ab8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c528] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc16abc: ldr             d0, [x17, #0x528]
    // 0xc16ac0: d30 = 0.000000
    //     0xc16ac0: fmov            d30, d0
    // 0xc16ac4: d0 = 1.000000
    //     0xc16ac4: fmov            d0, #1.00000000
    // 0xc16ac8: fcmp            d1, #0.0
    // 0xc16acc: b.vs            #0xc16b10
    // 0xc16ad0: b.eq            #0xc16b94
    // 0xc16ad4: fcmp            d1, d0
    // 0xc16ad8: b.eq            #0xc16b00
    // 0xc16adc: d31 = 2.000000
    //     0xc16adc: fmov            d31, #2.00000000
    // 0xc16ae0: fcmp            d1, d31
    // 0xc16ae4: b.eq            #0xc16b08
    // 0xc16ae8: d31 = 3.000000
    //     0xc16ae8: fmov            d31, #3.00000000
    // 0xc16aec: fcmp            d1, d31
    // 0xc16af0: b.ne            #0xc16b10
    // 0xc16af4: fmul            d0, d30, d30
    // 0xc16af8: fmul            d0, d0, d30
    // 0xc16afc: b               #0xc16b94
    // 0xc16b00: d0 = 0.000000
    //     0xc16b00: fmov            d0, d30
    // 0xc16b04: b               #0xc16b94
    // 0xc16b08: fmul            d0, d30, d30
    // 0xc16b0c: b               #0xc16b94
    // 0xc16b10: fcmp            d30, d0
    // 0xc16b14: b.vs            #0xc16b24
    // 0xc16b18: b.eq            #0xc16b94
    // 0xc16b1c: fcmp            d30, d1
    // 0xc16b20: b.vc            #0xc16b2c
    // 0xc16b24: d0 = -nan(ind)
    //     0xc16b24: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc16b28: b               #0xc16b94
    // 0xc16b2c: d0 = -inf
    //     0xc16b2c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc16b30: fcmp            d30, d0
    // 0xc16b34: b.eq            #0xc16b5c
    // 0xc16b38: d0 = 0.500000
    //     0xc16b38: fmov            d0, #0.50000000
    // 0xc16b3c: fcmp            d1, d0
    // 0xc16b40: b.ne            #0xc16b5c
    // 0xc16b44: fcmp            d30, #0.0
    // 0xc16b48: b.eq            #0xc16b54
    // 0xc16b4c: fsqrt           d0, d30
    // 0xc16b50: b               #0xc16b94
    // 0xc16b54: d0 = 0.000000
    //     0xc16b54: eor             v0.16b, v0.16b, v0.16b
    // 0xc16b58: b               #0xc16b94
    // 0xc16b5c: d0 = 0.000000
    //     0xc16b5c: fmov            d0, d30
    // 0xc16b60: stp             fp, lr, [SP, #-0x10]!
    // 0xc16b64: mov             fp, SP
    // 0xc16b68: CallRuntime_LibcPow(double, double) -> double
    //     0xc16b68: and             SP, SP, #0xfffffffffffffff0
    //     0xc16b6c: mov             sp, SP
    //     0xc16b70: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc16b74: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16b78: blr             x16
    //     0xc16b7c: movz            x16, #0x8
    //     0xc16b80: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16b84: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc16b88: sub             sp, x16, #1, lsl #12
    //     0xc16b8c: mov             SP, fp
    //     0xc16b90: ldp             fp, lr, [SP], #0x10
    // 0xc16b94: ldur            d1, [fp, #-8]
    // 0xc16b98: fmul            d2, d1, d0
    // 0xc16b9c: ldur            d1, [fp, #-0x18]
    // 0xc16ba0: fadd            d0, d1, d2
    // 0xc16ba4: LeaveFrame
    //     0xc16ba4: mov             SP, fp
    //     0xc16ba8: ldp             fp, lr, [SP], #0x10
    // 0xc16bac: ret
    //     0xc16bac: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc17714, size: 0x230
    // 0xc17714: EnterFrame
    //     0xc17714: stp             fp, lr, [SP, #-0x10]!
    //     0xc17718: mov             fp, SP
    // 0xc1771c: AllocStack(0x18)
    //     0xc1771c: sub             SP, SP, #0x18
    // 0xc17720: SetupParameters(_OverdampedSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0xc17720: mov             x19, x1
    //     0xc17724: mov             v2.16b, v0.16b
    //     0xc17728: stur            d0, [fp, #-0x10]
    // 0xc1772c: ArrayLoad: d0 = r19[0]  ; List_8
    //     0xc1772c: ldur            d0, [x19, #0x17]
    // 0xc17730: LoadField: d1 = r19->field_7
    //     0xc17730: ldur            d1, [x19, #7]
    // 0xc17734: fmul            d3, d0, d1
    // 0xc17738: stur            d3, [fp, #-8]
    // 0xc1773c: fmul            d0, d1, d2
    // 0xc17740: mov             v1.16b, v0.16b
    // 0xc17744: d0 = 2.718282
    //     0xc17744: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c528] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc17748: ldr             d0, [x17, #0x528]
    // 0xc1774c: d30 = 0.000000
    //     0xc1774c: fmov            d30, d0
    // 0xc17750: d0 = 1.000000
    //     0xc17750: fmov            d0, #1.00000000
    // 0xc17754: fcmp            d1, #0.0
    // 0xc17758: b.vs            #0xc1779c
    // 0xc1775c: b.eq            #0xc17820
    // 0xc17760: fcmp            d1, d0
    // 0xc17764: b.eq            #0xc1778c
    // 0xc17768: d31 = 2.000000
    //     0xc17768: fmov            d31, #2.00000000
    // 0xc1776c: fcmp            d1, d31
    // 0xc17770: b.eq            #0xc17794
    // 0xc17774: d31 = 3.000000
    //     0xc17774: fmov            d31, #3.00000000
    // 0xc17778: fcmp            d1, d31
    // 0xc1777c: b.ne            #0xc1779c
    // 0xc17780: fmul            d0, d30, d30
    // 0xc17784: fmul            d0, d0, d30
    // 0xc17788: b               #0xc17820
    // 0xc1778c: d0 = 0.000000
    //     0xc1778c: fmov            d0, d30
    // 0xc17790: b               #0xc17820
    // 0xc17794: fmul            d0, d30, d30
    // 0xc17798: b               #0xc17820
    // 0xc1779c: fcmp            d30, d0
    // 0xc177a0: b.vs            #0xc177b0
    // 0xc177a4: b.eq            #0xc17820
    // 0xc177a8: fcmp            d30, d1
    // 0xc177ac: b.vc            #0xc177b8
    // 0xc177b0: d0 = -nan(ind)
    //     0xc177b0: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc177b4: b               #0xc17820
    // 0xc177b8: d0 = -inf
    //     0xc177b8: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc177bc: fcmp            d30, d0
    // 0xc177c0: b.eq            #0xc177e8
    // 0xc177c4: d0 = 0.500000
    //     0xc177c4: fmov            d0, #0.50000000
    // 0xc177c8: fcmp            d1, d0
    // 0xc177cc: b.ne            #0xc177e8
    // 0xc177d0: fcmp            d30, #0.0
    // 0xc177d4: b.eq            #0xc177e0
    // 0xc177d8: fsqrt           d0, d30
    // 0xc177dc: b               #0xc17820
    // 0xc177e0: d0 = 0.000000
    //     0xc177e0: eor             v0.16b, v0.16b, v0.16b
    // 0xc177e4: b               #0xc17820
    // 0xc177e8: d0 = 0.000000
    //     0xc177e8: fmov            d0, d30
    // 0xc177ec: stp             fp, lr, [SP, #-0x10]!
    // 0xc177f0: mov             fp, SP
    // 0xc177f4: CallRuntime_LibcPow(double, double) -> double
    //     0xc177f4: and             SP, SP, #0xfffffffffffffff0
    //     0xc177f8: mov             sp, SP
    //     0xc177fc: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc17800: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc17804: blr             x16
    //     0xc17808: movz            x16, #0x8
    //     0xc1780c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc17810: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc17814: sub             sp, x16, #1, lsl #12
    //     0xc17818: mov             SP, fp
    //     0xc1781c: ldp             fp, lr, [SP], #0x10
    // 0xc17820: mov             v1.16b, v0.16b
    // 0xc17824: ldur            d0, [fp, #-8]
    // 0xc17828: fmul            d2, d0, d1
    // 0xc1782c: stur            d2, [fp, #-0x18]
    // 0xc17830: LoadField: d0 = r19->field_1f
    //     0xc17830: ldur            d0, [x19, #0x1f]
    // 0xc17834: LoadField: d1 = r19->field_f
    //     0xc17834: ldur            d1, [x19, #0xf]
    // 0xc17838: fmul            d3, d0, d1
    // 0xc1783c: ldur            d0, [fp, #-0x10]
    // 0xc17840: stur            d3, [fp, #-8]
    // 0xc17844: fmul            d4, d1, d0
    // 0xc17848: mov             v1.16b, v4.16b
    // 0xc1784c: d0 = 2.718282
    //     0xc1784c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c528] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc17850: ldr             d0, [x17, #0x528]
    // 0xc17854: d30 = 0.000000
    //     0xc17854: fmov            d30, d0
    // 0xc17858: d0 = 1.000000
    //     0xc17858: fmov            d0, #1.00000000
    // 0xc1785c: fcmp            d1, #0.0
    // 0xc17860: b.vs            #0xc178a4
    // 0xc17864: b.eq            #0xc17928
    // 0xc17868: fcmp            d1, d0
    // 0xc1786c: b.eq            #0xc17894
    // 0xc17870: d31 = 2.000000
    //     0xc17870: fmov            d31, #2.00000000
    // 0xc17874: fcmp            d1, d31
    // 0xc17878: b.eq            #0xc1789c
    // 0xc1787c: d31 = 3.000000
    //     0xc1787c: fmov            d31, #3.00000000
    // 0xc17880: fcmp            d1, d31
    // 0xc17884: b.ne            #0xc178a4
    // 0xc17888: fmul            d0, d30, d30
    // 0xc1788c: fmul            d0, d0, d30
    // 0xc17890: b               #0xc17928
    // 0xc17894: d0 = 0.000000
    //     0xc17894: fmov            d0, d30
    // 0xc17898: b               #0xc17928
    // 0xc1789c: fmul            d0, d30, d30
    // 0xc178a0: b               #0xc17928
    // 0xc178a4: fcmp            d30, d0
    // 0xc178a8: b.vs            #0xc178b8
    // 0xc178ac: b.eq            #0xc17928
    // 0xc178b0: fcmp            d30, d1
    // 0xc178b4: b.vc            #0xc178c0
    // 0xc178b8: d0 = -nan(ind)
    //     0xc178b8: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc178bc: b               #0xc17928
    // 0xc178c0: d0 = -inf
    //     0xc178c0: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc178c4: fcmp            d30, d0
    // 0xc178c8: b.eq            #0xc178f0
    // 0xc178cc: d0 = 0.500000
    //     0xc178cc: fmov            d0, #0.50000000
    // 0xc178d0: fcmp            d1, d0
    // 0xc178d4: b.ne            #0xc178f0
    // 0xc178d8: fcmp            d30, #0.0
    // 0xc178dc: b.eq            #0xc178e8
    // 0xc178e0: fsqrt           d0, d30
    // 0xc178e4: b               #0xc17928
    // 0xc178e8: d0 = 0.000000
    //     0xc178e8: eor             v0.16b, v0.16b, v0.16b
    // 0xc178ec: b               #0xc17928
    // 0xc178f0: d0 = 0.000000
    //     0xc178f0: fmov            d0, d30
    // 0xc178f4: stp             fp, lr, [SP, #-0x10]!
    // 0xc178f8: mov             fp, SP
    // 0xc178fc: CallRuntime_LibcPow(double, double) -> double
    //     0xc178fc: and             SP, SP, #0xfffffffffffffff0
    //     0xc17900: mov             sp, SP
    //     0xc17904: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc17908: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc1790c: blr             x16
    //     0xc17910: movz            x16, #0x8
    //     0xc17914: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc17918: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc1791c: sub             sp, x16, #1, lsl #12
    //     0xc17920: mov             SP, fp
    //     0xc17924: ldp             fp, lr, [SP], #0x10
    // 0xc17928: ldur            d1, [fp, #-8]
    // 0xc1792c: fmul            d2, d1, d0
    // 0xc17930: ldur            d1, [fp, #-0x18]
    // 0xc17934: fadd            d0, d1, d2
    // 0xc17938: LeaveFrame
    //     0xc17938: mov             SP, fp
    //     0xc1793c: ldp             fp, lr, [SP], #0x10
    // 0xc17940: ret
    //     0xc17940: ret             
  }
}

// class id: 2199, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x8a3670, size: 0x60
    // 0x8a3670: EnterFrame
    //     0x8a3670: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3674: mov             fp, SP
    // 0x8a3678: AllocStack(0x18)
    //     0x8a3678: sub             SP, SP, #0x18
    // 0x8a367c: d2 = 2.000000
    //     0x8a367c: fmov            d2, #2.00000000
    // 0x8a3680: stur            d0, [fp, #-0x18]
    // 0x8a3684: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8a3684: ldur            d3, [x2, #0x17]
    // 0x8a3688: fneg            d4, d3
    // 0x8a368c: LoadField: d3 = r2->field_7
    //     0x8a368c: ldur            d3, [x2, #7]
    // 0x8a3690: fmul            d5, d3, d2
    // 0x8a3694: fdiv            d2, d4, d5
    // 0x8a3698: stur            d2, [fp, #-0x10]
    // 0x8a369c: fmul            d3, d2, d0
    // 0x8a36a0: fsub            d4, d1, d3
    // 0x8a36a4: stur            d4, [fp, #-8]
    // 0x8a36a8: r0 = _CriticalSolution()
    //     0x8a36a8: bl              #0x8a36d0  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x8a36ac: ldur            d0, [fp, #-0x10]
    // 0x8a36b0: StoreField: r0->field_7 = d0
    //     0x8a36b0: stur            d0, [x0, #7]
    // 0x8a36b4: ldur            d0, [fp, #-0x18]
    // 0x8a36b8: StoreField: r0->field_f = d0
    //     0x8a36b8: stur            d0, [x0, #0xf]
    // 0x8a36bc: ldur            d0, [fp, #-8]
    // 0x8a36c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a36c0: stur            d0, [x0, #0x17]
    // 0x8a36c4: LeaveFrame
    //     0x8a36c4: mov             SP, fp
    //     0x8a36c8: ldp             fp, lr, [SP], #0x10
    // 0x8a36cc: ret
    //     0x8a36cc: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0xc1686c, size: 0x120
    // 0xc1686c: EnterFrame
    //     0xc1686c: stp             fp, lr, [SP, #-0x10]!
    //     0xc16870: mov             fp, SP
    // 0xc16874: AllocStack(0x8)
    //     0xc16874: sub             SP, SP, #8
    // 0xc16878: LoadField: d1 = r1->field_f
    //     0xc16878: ldur            d1, [x1, #0xf]
    // 0xc1687c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc1687c: ldur            d2, [x1, #0x17]
    // 0xc16880: fmul            d3, d2, d0
    // 0xc16884: fadd            d2, d1, d3
    // 0xc16888: stur            d2, [fp, #-8]
    // 0xc1688c: LoadField: d1 = r1->field_7
    //     0xc1688c: ldur            d1, [x1, #7]
    // 0xc16890: fmul            d3, d1, d0
    // 0xc16894: mov             v1.16b, v3.16b
    // 0xc16898: d0 = 2.718282
    //     0xc16898: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c528] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc1689c: ldr             d0, [x17, #0x528]
    // 0xc168a0: d30 = 0.000000
    //     0xc168a0: fmov            d30, d0
    // 0xc168a4: d0 = 1.000000
    //     0xc168a4: fmov            d0, #1.00000000
    // 0xc168a8: fcmp            d1, #0.0
    // 0xc168ac: b.vs            #0xc168f0
    // 0xc168b0: b.eq            #0xc16974
    // 0xc168b4: fcmp            d1, d0
    // 0xc168b8: b.eq            #0xc168e0
    // 0xc168bc: d31 = 2.000000
    //     0xc168bc: fmov            d31, #2.00000000
    // 0xc168c0: fcmp            d1, d31
    // 0xc168c4: b.eq            #0xc168e8
    // 0xc168c8: d31 = 3.000000
    //     0xc168c8: fmov            d31, #3.00000000
    // 0xc168cc: fcmp            d1, d31
    // 0xc168d0: b.ne            #0xc168f0
    // 0xc168d4: fmul            d0, d30, d30
    // 0xc168d8: fmul            d0, d0, d30
    // 0xc168dc: b               #0xc16974
    // 0xc168e0: d0 = 0.000000
    //     0xc168e0: fmov            d0, d30
    // 0xc168e4: b               #0xc16974
    // 0xc168e8: fmul            d0, d30, d30
    // 0xc168ec: b               #0xc16974
    // 0xc168f0: fcmp            d30, d0
    // 0xc168f4: b.vs            #0xc16904
    // 0xc168f8: b.eq            #0xc16974
    // 0xc168fc: fcmp            d30, d1
    // 0xc16900: b.vc            #0xc1690c
    // 0xc16904: d0 = -nan(ind)
    //     0xc16904: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc16908: b               #0xc16974
    // 0xc1690c: d0 = -inf
    //     0xc1690c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc16910: fcmp            d30, d0
    // 0xc16914: b.eq            #0xc1693c
    // 0xc16918: d0 = 0.500000
    //     0xc16918: fmov            d0, #0.50000000
    // 0xc1691c: fcmp            d1, d0
    // 0xc16920: b.ne            #0xc1693c
    // 0xc16924: fcmp            d30, #0.0
    // 0xc16928: b.eq            #0xc16934
    // 0xc1692c: fsqrt           d0, d30
    // 0xc16930: b               #0xc16974
    // 0xc16934: d0 = 0.000000
    //     0xc16934: eor             v0.16b, v0.16b, v0.16b
    // 0xc16938: b               #0xc16974
    // 0xc1693c: d0 = 0.000000
    //     0xc1693c: fmov            d0, d30
    // 0xc16940: stp             fp, lr, [SP, #-0x10]!
    // 0xc16944: mov             fp, SP
    // 0xc16948: CallRuntime_LibcPow(double, double) -> double
    //     0xc16948: and             SP, SP, #0xfffffffffffffff0
    //     0xc1694c: mov             sp, SP
    //     0xc16950: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc16954: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16958: blr             x16
    //     0xc1695c: movz            x16, #0x8
    //     0xc16960: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc16964: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc16968: sub             sp, x16, #1, lsl #12
    //     0xc1696c: mov             SP, fp
    //     0xc16970: ldp             fp, lr, [SP], #0x10
    // 0xc16974: ldur            d1, [fp, #-8]
    // 0xc16978: fmul            d2, d1, d0
    // 0xc1697c: mov             v0.16b, v2.16b
    // 0xc16980: LeaveFrame
    //     0xc16980: mov             SP, fp
    //     0xc16984: ldp             fp, lr, [SP], #0x10
    // 0xc16988: ret
    //     0xc16988: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xc175e0, size: 0x134
    // 0xc175e0: EnterFrame
    //     0xc175e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc175e4: mov             fp, SP
    // 0xc175e8: AllocStack(0x10)
    //     0xc175e8: sub             SP, SP, #0x10
    // 0xc175ec: SetupParameters(_CriticalSolution this /* r1 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0xc175ec: mov             x19, x1
    //     0xc175f0: mov             v2.16b, v0.16b
    //     0xc175f4: stur            d0, [fp, #-0x10]
    // 0xc175f8: LoadField: d3 = r19->field_7
    //     0xc175f8: ldur            d3, [x19, #7]
    // 0xc175fc: stur            d3, [fp, #-8]
    // 0xc17600: fmul            d1, d3, d2
    // 0xc17604: d0 = 2.718282
    //     0xc17604: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c528] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0xc17608: ldr             d0, [x17, #0x528]
    // 0xc1760c: d30 = 0.000000
    //     0xc1760c: fmov            d30, d0
    // 0xc17610: d0 = 1.000000
    //     0xc17610: fmov            d0, #1.00000000
    // 0xc17614: fcmp            d1, #0.0
    // 0xc17618: b.vs            #0xc1765c
    // 0xc1761c: b.eq            #0xc176e0
    // 0xc17620: fcmp            d1, d0
    // 0xc17624: b.eq            #0xc1764c
    // 0xc17628: d31 = 2.000000
    //     0xc17628: fmov            d31, #2.00000000
    // 0xc1762c: fcmp            d1, d31
    // 0xc17630: b.eq            #0xc17654
    // 0xc17634: d31 = 3.000000
    //     0xc17634: fmov            d31, #3.00000000
    // 0xc17638: fcmp            d1, d31
    // 0xc1763c: b.ne            #0xc1765c
    // 0xc17640: fmul            d0, d30, d30
    // 0xc17644: fmul            d0, d0, d30
    // 0xc17648: b               #0xc176e0
    // 0xc1764c: d0 = 0.000000
    //     0xc1764c: fmov            d0, d30
    // 0xc17650: b               #0xc176e0
    // 0xc17654: fmul            d0, d30, d30
    // 0xc17658: b               #0xc176e0
    // 0xc1765c: fcmp            d30, d0
    // 0xc17660: b.vs            #0xc17670
    // 0xc17664: b.eq            #0xc176e0
    // 0xc17668: fcmp            d30, d1
    // 0xc1766c: b.vc            #0xc17678
    // 0xc17670: d0 = -nan(ind)
    //     0xc17670: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc17674: b               #0xc176e0
    // 0xc17678: d0 = -inf
    //     0xc17678: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1767c: fcmp            d30, d0
    // 0xc17680: b.eq            #0xc176a8
    // 0xc17684: d0 = 0.500000
    //     0xc17684: fmov            d0, #0.50000000
    // 0xc17688: fcmp            d1, d0
    // 0xc1768c: b.ne            #0xc176a8
    // 0xc17690: fcmp            d30, #0.0
    // 0xc17694: b.eq            #0xc176a0
    // 0xc17698: fsqrt           d0, d30
    // 0xc1769c: b               #0xc176e0
    // 0xc176a0: d0 = 0.000000
    //     0xc176a0: eor             v0.16b, v0.16b, v0.16b
    // 0xc176a4: b               #0xc176e0
    // 0xc176a8: d0 = 0.000000
    //     0xc176a8: fmov            d0, d30
    // 0xc176ac: stp             fp, lr, [SP, #-0x10]!
    // 0xc176b0: mov             fp, SP
    // 0xc176b4: CallRuntime_LibcPow(double, double) -> double
    //     0xc176b4: and             SP, SP, #0xfffffffffffffff0
    //     0xc176b8: mov             sp, SP
    //     0xc176bc: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc176c0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc176c4: blr             x16
    //     0xc176c8: movz            x16, #0x8
    //     0xc176cc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc176d0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc176d4: sub             sp, x16, #1, lsl #12
    //     0xc176d8: mov             SP, fp
    //     0xc176dc: ldp             fp, lr, [SP], #0x10
    // 0xc176e0: LoadField: d1 = r19->field_f
    //     0xc176e0: ldur            d1, [x19, #0xf]
    // 0xc176e4: ArrayLoad: d2 = r19[0]  ; List_8
    //     0xc176e4: ldur            d2, [x19, #0x17]
    // 0xc176e8: ldur            d3, [fp, #-0x10]
    // 0xc176ec: fmul            d4, d2, d3
    // 0xc176f0: fadd            d3, d1, d4
    // 0xc176f4: ldur            d1, [fp, #-8]
    // 0xc176f8: fmul            d4, d1, d3
    // 0xc176fc: fmul            d1, d4, d0
    // 0xc17700: fmul            d3, d2, d0
    // 0xc17704: fadd            d0, d1, d3
    // 0xc17708: LeaveFrame
    //     0xc17708: mov             SP, fp
    //     0xc1770c: ldp             fp, lr, [SP], #0x10
    // 0xc17710: ret
    //     0xc17710: ret             
  }
}

// class id: 2200, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x8a35f4, size: 0x7c
    // 0x8a35f4: EnterFrame
    //     0x8a35f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a35f8: mov             fp, SP
    // 0x8a35fc: d3 = 4.000000
    //     0x8a35fc: fmov            d3, #4.00000000
    // 0x8a3600: d2 = 0.000000
    //     0x8a3600: eor             v2.16b, v2.16b, v2.16b
    // 0x8a3604: CheckStackOverflow
    //     0x8a3604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3608: cmp             SP, x16
    //     0x8a360c: b.ls            #0x8a3668
    // 0x8a3610: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x8a3610: ldur            d4, [x2, #0x17]
    // 0x8a3614: fmul            d5, d4, d4
    // 0x8a3618: LoadField: d4 = r2->field_7
    //     0x8a3618: ldur            d4, [x2, #7]
    // 0x8a361c: fmul            d6, d4, d3
    // 0x8a3620: LoadField: d3 = r2->field_f
    //     0x8a3620: ldur            d3, [x2, #0xf]
    // 0x8a3624: fmul            d4, d6, d3
    // 0x8a3628: fsub            d3, d5, d4
    // 0x8a362c: fcmp            d3, d2
    // 0x8a3630: b.le            #0x8a3640
    // 0x8a3634: r1 = Null
    //     0x8a3634: mov             x1, NULL
    // 0x8a3638: r0 = _OverdampedSolution()
    //     0x8a3638: bl              #0x8a377c  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x8a363c: b               #0x8a365c
    // 0x8a3640: fcmp            d2, d3
    // 0x8a3644: b.le            #0x8a3654
    // 0x8a3648: r1 = Null
    //     0x8a3648: mov             x1, NULL
    // 0x8a364c: r0 = _UnderdampedSolution()
    //     0x8a364c: bl              #0x8a36dc  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x8a3650: b               #0x8a365c
    // 0x8a3654: r1 = Null
    //     0x8a3654: mov             x1, NULL
    // 0x8a3658: r0 = _CriticalSolution()
    //     0x8a3658: bl              #0x8a3670  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x8a365c: LeaveFrame
    //     0x8a365c: mov             SP, fp
    //     0x8a3660: ldp             fp, lr, [SP], #0x10
    // 0x8a3664: ret
    //     0x8a3664: ret             
    // 0x8a3668: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3668: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8a366c: b               #0x8a3610
  }
}

// class id: 2201, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;
}

// class id: 2635, size: 0x1c, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x8a34ac, size: 0x148
    // 0x8a34ac: EnterFrame
    //     0x8a34ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a34b0: mov             fp, SP
    // 0x8a34b4: AllocStack(0x18)
    //     0x8a34b4: sub             SP, SP, #0x18
    // 0x8a34b8: SetupParameters(SpringSimulation this /* r1 => d1, fp-0x18 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */)
    //     0x8a34b8: mov             x0, x1
    //     0x8a34bc: mov             v31.16b, v1.16b
    //     0x8a34c0: mov             v1.16b, v0.16b
    //     0x8a34c4: mov             v0.16b, v31.16b
    //     0x8a34c8: mov             v31.16b, v2.16b
    //     0x8a34cc: mov             v2.16b, v1.16b
    //     0x8a34d0: mov             v1.16b, v31.16b
    //     0x8a34d4: stur            x1, [fp, #-0x18]
    // 0x8a34d8: LoadField: r1 = r4->field_13
    //     0x8a34d8: ldur            w1, [x4, #0x13]
    // 0x8a34dc: LoadField: r3 = r4->field_1f
    //     0x8a34dc: ldur            w3, [x4, #0x1f]
    // 0x8a34e0: DecompressPointer r3
    //     0x8a34e0: add             x3, x3, HEAP, lsl #32
    // 0x8a34e4: r16 = "snapToEnd"
    //     0x8a34e4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf30] "snapToEnd"
    //     0x8a34e8: ldr             x16, [x16, #0xf30]
    // 0x8a34ec: cmp             w3, w16
    // 0x8a34f0: b.ne            #0x8a3514
    // 0x8a34f4: LoadField: r3 = r4->field_23
    //     0x8a34f4: ldur            w3, [x4, #0x23]
    // 0x8a34f8: DecompressPointer r3
    //     0x8a34f8: add             x3, x3, HEAP, lsl #32
    // 0x8a34fc: sub             w5, w1, w3
    // 0x8a3500: add             x3, fp, w5, sxtw #2
    // 0x8a3504: ldr             x3, [x3, #8]
    // 0x8a3508: mov             x5, x3
    // 0x8a350c: r3 = 1
    //     0x8a350c: movz            x3, #0x1
    // 0x8a3510: b               #0x8a351c
    // 0x8a3514: r5 = false
    //     0x8a3514: add             x5, NULL, #0x30  ; false
    // 0x8a3518: r3 = 0
    //     0x8a3518: movz            x3, #0
    // 0x8a351c: stur            x5, [fp, #-0x10]
    // 0x8a3520: lsl             x6, x3, #1
    // 0x8a3524: lsl             w3, w6, #1
    // 0x8a3528: add             w6, w3, #8
    // 0x8a352c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x8a352c: add             x16, x4, w6, sxtw #1
    //     0x8a3530: ldur            w7, [x16, #0xf]
    // 0x8a3534: DecompressPointer r7
    //     0x8a3534: add             x7, x7, HEAP, lsl #32
    // 0x8a3538: r16 = "tolerance"
    //     0x8a3538: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf38] "tolerance"
    //     0x8a353c: ldr             x16, [x16, #0xf38]
    // 0x8a3540: cmp             w7, w16
    // 0x8a3544: b.ne            #0x8a356c
    // 0x8a3548: add             w6, w3, #0xa
    // 0x8a354c: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x8a354c: add             x16, x4, w6, sxtw #1
    //     0x8a3550: ldur            w3, [x16, #0xf]
    // 0x8a3554: DecompressPointer r3
    //     0x8a3554: add             x3, x3, HEAP, lsl #32
    // 0x8a3558: sub             w4, w1, w3
    // 0x8a355c: add             x1, fp, w4, sxtw #2
    // 0x8a3560: ldr             x1, [x1, #8]
    // 0x8a3564: mov             x3, x1
    // 0x8a3568: b               #0x8a3570
    // 0x8a356c: r3 = Instance_Tolerance
    //     0x8a356c: ldr             x3, [PP, #0x5810]  ; [pp+0x5810] Obj!Tolerance@bfa281
    // 0x8a3570: stur            x3, [fp, #-8]
    // 0x8a3574: CheckStackOverflow
    //     0x8a3574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3578: cmp             SP, x16
    //     0x8a357c: b.ls            #0x8a35ec
    // 0x8a3580: StoreField: r0->field_b = d0
    //     0x8a3580: stur            d0, [x0, #0xb]
    // 0x8a3584: fsub            d3, d2, d0
    // 0x8a3588: mov             v0.16b, v3.16b
    // 0x8a358c: r1 = Null
    //     0x8a358c: mov             x1, NULL
    // 0x8a3590: r0 = _SpringSolution()
    //     0x8a3590: bl              #0x8a35f4  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x8a3594: ldur            x1, [fp, #-0x18]
    // 0x8a3598: StoreField: r1->field_13 = r0
    //     0x8a3598: stur            w0, [x1, #0x13]
    //     0x8a359c: ldurb           w16, [x1, #-1]
    //     0x8a35a0: ldurb           w17, [x0, #-1]
    //     0x8a35a4: and             x16, x17, x16, lsr #2
    //     0x8a35a8: tst             x16, HEAP, lsr #32
    //     0x8a35ac: b.eq            #0x8a35b4
    //     0x8a35b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a35b4: ldur            x2, [fp, #-0x10]
    // 0x8a35b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a35b8: stur            w2, [x1, #0x17]
    // 0x8a35bc: ldur            x0, [fp, #-8]
    // 0x8a35c0: StoreField: r1->field_7 = r0
    //     0x8a35c0: stur            w0, [x1, #7]
    //     0x8a35c4: ldurb           w16, [x1, #-1]
    //     0x8a35c8: ldurb           w17, [x0, #-1]
    //     0x8a35cc: and             x16, x17, x16, lsr #2
    //     0x8a35d0: tst             x16, HEAP, lsr #32
    //     0x8a35d4: b.eq            #0x8a35dc
    //     0x8a35d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a35dc: r0 = Null
    //     0x8a35dc: mov             x0, NULL
    // 0x8a35e0: LeaveFrame
    //     0x8a35e0: mov             SP, fp
    //     0x8a35e4: ldp             fp, lr, [SP], #0x10
    // 0x8a35e8: ret
    //     0x8a35e8: ret             
    // 0x8a35ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a35ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8a35f0: b               #0x8a3580
  }
  _ isDone(/* No info */) {
    // ** addr: 0xb134a8, size: 0xb8
    // 0xb134a8: EnterFrame
    //     0xb134a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb134ac: mov             fp, SP
    // 0xb134b0: AllocStack(0x18)
    //     0xb134b0: sub             SP, SP, #0x18
    // 0xb134b4: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xb134b4: mov             x2, x1
    //     0xb134b8: mov             v1.16b, v0.16b
    //     0xb134bc: stur            x1, [fp, #-0x10]
    //     0xb134c0: stur            d0, [fp, #-0x18]
    // 0xb134c4: CheckStackOverflow
    //     0xb134c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb134c8: cmp             SP, x16
    //     0xb134cc: b.ls            #0xb13558
    // 0xb134d0: LoadField: r3 = r2->field_13
    //     0xb134d0: ldur            w3, [x2, #0x13]
    // 0xb134d4: DecompressPointer r3
    //     0xb134d4: add             x3, x3, HEAP, lsl #32
    // 0xb134d8: stur            x3, [fp, #-8]
    // 0xb134dc: r0 = LoadClassIdInstr(r3)
    //     0xb134dc: ldur            x0, [x3, #-1]
    //     0xb134e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb134e4: mov             x1, x3
    // 0xb134e8: mov             v0.16b, v1.16b
    // 0xb134ec: r0 = GDT[cid_x0 + -0xfef]()
    //     0xb134ec: sub             lr, x0, #0xfef
    //     0xb134f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb134f4: blr             lr
    // 0xb134f8: ldur            x0, [fp, #-0x10]
    // 0xb134fc: LoadField: r1 = r0->field_7
    //     0xb134fc: ldur            w1, [x0, #7]
    // 0xb13500: DecompressPointer r1
    //     0xb13500: add             x1, x1, HEAP, lsl #32
    // 0xb13504: LoadField: d1 = r1->field_7
    //     0xb13504: ldur            d1, [x1, #7]
    // 0xb13508: r0 = nearZero()
    //     0xb13508: bl              #0xb13560  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xb1350c: tbnz            w0, #4, #0xb13548
    // 0xb13510: ldur            x2, [fp, #-0x10]
    // 0xb13514: ldur            x1, [fp, #-8]
    // 0xb13518: r0 = LoadClassIdInstr(r1)
    //     0xb13518: ldur            x0, [x1, #-1]
    //     0xb1351c: ubfx            x0, x0, #0xc, #0x14
    // 0xb13520: ldur            d0, [fp, #-0x18]
    // 0xb13524: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb13524: sub             lr, x0, #1, lsl #12
    //     0xb13528: ldr             lr, [x21, lr, lsl #3]
    //     0xb1352c: blr             lr
    // 0xb13530: ldur            x0, [fp, #-0x10]
    // 0xb13534: LoadField: r1 = r0->field_7
    //     0xb13534: ldur            w1, [x0, #7]
    // 0xb13538: DecompressPointer r1
    //     0xb13538: add             x1, x1, HEAP, lsl #32
    // 0xb1353c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb1353c: ldur            d1, [x1, #0x17]
    // 0xb13540: r0 = nearZero()
    //     0xb13540: bl              #0xb13560  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0xb13544: b               #0xb1354c
    // 0xb13548: r0 = false
    //     0xb13548: add             x0, NULL, #0x30  ; false
    // 0xb1354c: LeaveFrame
    //     0xb1354c: mov             SP, fp
    //     0xb13550: ldp             fp, lr, [SP], #0x10
    // 0xb13554: ret
    //     0xb13554: ret             
    // 0xb13558: r0 = StackOverflowSharedWithFPURegs()
    //     0xb13558: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb1355c: b               #0xb134d0
  }
  _ dx(/* No info */) {
    // ** addr: 0xb17100, size: 0x90
    // 0xb17100: EnterFrame
    //     0xb17100: stp             fp, lr, [SP, #-0x10]!
    //     0xb17104: mov             fp, SP
    // 0xb17108: AllocStack(0x10)
    //     0xb17108: sub             SP, SP, #0x10
    // 0xb1710c: SetupParameters(SpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb1710c: mov             x0, x1
    //     0xb17110: stur            x1, [fp, #-8]
    //     0xb17114: stur            x2, [fp, #-0x10]
    // 0xb17118: CheckStackOverflow
    //     0xb17118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1711c: cmp             SP, x16
    //     0xb17120: b.ls            #0xb17188
    // 0xb17124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb17124: ldur            w1, [x0, #0x17]
    // 0xb17128: DecompressPointer r1
    //     0xb17128: add             x1, x1, HEAP, lsl #32
    // 0xb1712c: tbnz            w1, #4, #0xb17150
    // 0xb17130: LoadField: d0 = r2->field_7
    //     0xb17130: ldur            d0, [x2, #7]
    // 0xb17134: mov             x1, x0
    // 0xb17138: r0 = isDone()
    //     0xb17138: bl              #0xb134a8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xb1713c: tbnz            w0, #4, #0xb17150
    // 0xb17140: d0 = 0.000000
    //     0xb17140: eor             v0.16b, v0.16b, v0.16b
    // 0xb17144: LeaveFrame
    //     0xb17144: mov             SP, fp
    //     0xb17148: ldp             fp, lr, [SP], #0x10
    // 0xb1714c: ret
    //     0xb1714c: ret             
    // 0xb17150: ldur            x1, [fp, #-8]
    // 0xb17154: ldur            x0, [fp, #-0x10]
    // 0xb17158: LoadField: r2 = r1->field_13
    //     0xb17158: ldur            w2, [x1, #0x13]
    // 0xb1715c: DecompressPointer r2
    //     0xb1715c: add             x2, x2, HEAP, lsl #32
    // 0xb17160: LoadField: d0 = r0->field_7
    //     0xb17160: ldur            d0, [x0, #7]
    // 0xb17164: r0 = LoadClassIdInstr(r2)
    //     0xb17164: ldur            x0, [x2, #-1]
    //     0xb17168: ubfx            x0, x0, #0xc, #0x14
    // 0xb1716c: mov             x1, x2
    // 0xb17170: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb17170: sub             lr, x0, #1, lsl #12
    //     0xb17174: ldr             lr, [x21, lr, lsl #3]
    //     0xb17178: blr             lr
    // 0xb1717c: LeaveFrame
    //     0xb1717c: mov             SP, fp
    //     0xb17180: ldp             fp, lr, [SP], #0x10
    // 0xb17184: ret
    //     0xb17184: ret             
    // 0xb17188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1718c: b               #0xb17124
  }
  _ x(/* No info */) {
    // ** addr: 0xc03d1c, size: 0x120
    // 0xc03d1c: EnterFrame
    //     0xc03d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc03d20: mov             fp, SP
    // 0xc03d24: AllocStack(0x18)
    //     0xc03d24: sub             SP, SP, #0x18
    // 0xc03d28: SetupParameters(SpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc03d28: mov             x0, x1
    //     0xc03d2c: stur            x1, [fp, #-8]
    //     0xc03d30: stur            x2, [fp, #-0x10]
    // 0xc03d34: CheckStackOverflow
    //     0xc03d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc03d38: cmp             SP, x16
    //     0xc03d3c: b.ls            #0xc03e14
    // 0xc03d40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc03d40: ldur            w1, [x0, #0x17]
    // 0xc03d44: DecompressPointer r1
    //     0xc03d44: add             x1, x1, HEAP, lsl #32
    // 0xc03d48: tbnz            w1, #4, #0xc03da0
    // 0xc03d4c: LoadField: d0 = r2->field_7
    //     0xc03d4c: ldur            d0, [x2, #7]
    // 0xc03d50: mov             x1, x0
    // 0xc03d54: r0 = isDone()
    //     0xc03d54: bl              #0xb134a8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xc03d58: tbnz            w0, #4, #0xc03d9c
    // 0xc03d5c: ldur            x0, [fp, #-8]
    // 0xc03d60: LoadField: d0 = r0->field_b
    //     0xc03d60: ldur            d0, [x0, #0xb]
    // 0xc03d64: r0 = inline_Allocate_Double()
    //     0xc03d64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc03d68: add             x0, x0, #0x10
    //     0xc03d6c: cmp             x1, x0
    //     0xc03d70: b.ls            #0xc03e1c
    //     0xc03d74: str             x0, [THR, #0x60]  ; THR::top
    //     0xc03d78: sub             x0, x0, #0xf
    //     0xc03d7c: movz            x1, #0xe19c
    //     0xc03d80: movk            x1, #0x3, lsl #16
    //     0xc03d84: stur            x1, [x0, #-1]
    // 0xc03d88: dmb             ishst
    // 0xc03d8c: StoreField: r0->field_7 = d0
    //     0xc03d8c: stur            d0, [x0, #7]
    // 0xc03d90: LeaveFrame
    //     0xc03d90: mov             SP, fp
    //     0xc03d94: ldp             fp, lr, [SP], #0x10
    // 0xc03d98: ret
    //     0xc03d98: ret             
    // 0xc03d9c: ldur            x0, [fp, #-8]
    // 0xc03da0: ldur            x1, [fp, #-0x10]
    // 0xc03da4: LoadField: d1 = r0->field_b
    //     0xc03da4: ldur            d1, [x0, #0xb]
    // 0xc03da8: stur            d1, [fp, #-0x18]
    // 0xc03dac: LoadField: r2 = r0->field_13
    //     0xc03dac: ldur            w2, [x0, #0x13]
    // 0xc03db0: DecompressPointer r2
    //     0xc03db0: add             x2, x2, HEAP, lsl #32
    // 0xc03db4: LoadField: d0 = r1->field_7
    //     0xc03db4: ldur            d0, [x1, #7]
    // 0xc03db8: r0 = LoadClassIdInstr(r2)
    //     0xc03db8: ldur            x0, [x2, #-1]
    //     0xc03dbc: ubfx            x0, x0, #0xc, #0x14
    // 0xc03dc0: mov             x1, x2
    // 0xc03dc4: r0 = GDT[cid_x0 + -0xfef]()
    //     0xc03dc4: sub             lr, x0, #0xfef
    //     0xc03dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xc03dcc: blr             lr
    // 0xc03dd0: mov             v1.16b, v0.16b
    // 0xc03dd4: ldur            d0, [fp, #-0x18]
    // 0xc03dd8: fadd            d2, d0, d1
    // 0xc03ddc: r0 = inline_Allocate_Double()
    //     0xc03ddc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc03de0: add             x0, x0, #0x10
    //     0xc03de4: cmp             x1, x0
    //     0xc03de8: b.ls            #0xc03e2c
    //     0xc03dec: str             x0, [THR, #0x60]  ; THR::top
    //     0xc03df0: sub             x0, x0, #0xf
    //     0xc03df4: movz            x1, #0xe19c
    //     0xc03df8: movk            x1, #0x3, lsl #16
    //     0xc03dfc: stur            x1, [x0, #-1]
    // 0xc03e00: dmb             ishst
    // 0xc03e04: StoreField: r0->field_7 = d2
    //     0xc03e04: stur            d2, [x0, #7]
    // 0xc03e08: LeaveFrame
    //     0xc03e08: mov             SP, fp
    //     0xc03e0c: ldp             fp, lr, [SP], #0x10
    // 0xc03e10: ret
    //     0xc03e10: ret             
    // 0xc03e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03e18: b               #0xc03d40
    // 0xc03e1c: SaveReg d0
    //     0xc03e1c: str             q0, [SP, #-0x10]!
    // 0xc03e20: r0 = AllocateDouble()
    //     0xc03e20: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc03e24: RestoreReg d0
    //     0xc03e24: ldr             q0, [SP], #0x10
    // 0xc03e28: b               #0xc03d8c
    // 0xc03e2c: SaveReg d2
    //     0xc03e2c: str             q2, [SP, #-0x10]!
    // 0xc03e30: r0 = AllocateDouble()
    //     0xc03e30: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc03e34: RestoreReg d2
    //     0xc03e34: ldr             q2, [SP], #0x10
    // 0xc03e38: b               #0xc03e04
  }
}

// class id: 2636, size: 0x1c, field offset: 0x1c
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0xc03c7c, size: 0xa0
    // 0xc03c7c: EnterFrame
    //     0xc03c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc03c80: mov             fp, SP
    // 0xc03c84: AllocStack(0x10)
    //     0xc03c84: sub             SP, SP, #0x10
    // 0xc03c88: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc03c88: mov             x0, x1
    //     0xc03c8c: stur            x1, [fp, #-8]
    //     0xc03c90: stur            x2, [fp, #-0x10]
    // 0xc03c94: CheckStackOverflow
    //     0xc03c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc03c98: cmp             SP, x16
    //     0xc03c9c: b.ls            #0xc03d04
    // 0xc03ca0: LoadField: d0 = r2->field_7
    //     0xc03ca0: ldur            d0, [x2, #7]
    // 0xc03ca4: mov             x1, x0
    // 0xc03ca8: r0 = isDone()
    //     0xc03ca8: bl              #0xb134a8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0xc03cac: tbnz            w0, #4, #0xc03cbc
    // 0xc03cb0: ldur            x1, [fp, #-8]
    // 0xc03cb4: LoadField: d0 = r1->field_b
    //     0xc03cb4: ldur            d0, [x1, #0xb]
    // 0xc03cb8: b               #0xc03ccc
    // 0xc03cbc: ldur            x1, [fp, #-8]
    // 0xc03cc0: ldur            x2, [fp, #-0x10]
    // 0xc03cc4: r0 = x()
    //     0xc03cc4: bl              #0xc03d1c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0xc03cc8: LoadField: d0 = r0->field_7
    //     0xc03cc8: ldur            d0, [x0, #7]
    // 0xc03ccc: r0 = inline_Allocate_Double()
    //     0xc03ccc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc03cd0: add             x0, x0, #0x10
    //     0xc03cd4: cmp             x1, x0
    //     0xc03cd8: b.ls            #0xc03d0c
    //     0xc03cdc: str             x0, [THR, #0x60]  ; THR::top
    //     0xc03ce0: sub             x0, x0, #0xf
    //     0xc03ce4: movz            x1, #0xe19c
    //     0xc03ce8: movk            x1, #0x3, lsl #16
    //     0xc03cec: stur            x1, [x0, #-1]
    // 0xc03cf0: dmb             ishst
    // 0xc03cf4: StoreField: r0->field_7 = d0
    //     0xc03cf4: stur            d0, [x0, #7]
    // 0xc03cf8: LeaveFrame
    //     0xc03cf8: mov             SP, fp
    //     0xc03cfc: ldp             fp, lr, [SP], #0x10
    // 0xc03d00: ret
    //     0xc03d00: ret             
    // 0xc03d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03d04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03d08: b               #0xc03ca0
    // 0xc03d0c: SaveReg d0
    //     0xc03d0c: str             q0, [SP, #-0x10]!
    // 0xc03d10: r0 = AllocateDouble()
    //     0xc03d10: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc03d14: RestoreReg d0
    //     0xc03d14: ldr             q0, [SP], #0x10
    // 0xc03d18: b               #0xc03cf4
  }
}
