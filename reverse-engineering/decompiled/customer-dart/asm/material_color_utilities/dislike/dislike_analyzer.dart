// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1049749, size: 0x8
class :: {
}

// class id: 909, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x562bd4, size: 0x9c
    // 0x562bd4: EnterFrame
    //     0x562bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x562bd8: mov             fp, SP
    // 0x562bdc: AllocStack(0x8)
    //     0x562bdc: sub             SP, SP, #8
    // 0x562be0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x562be0: mov             x0, x1
    //     0x562be4: stur            x1, [fp, #-8]
    // 0x562be8: CheckStackOverflow
    //     0x562be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562bec: cmp             SP, x16
    //     0x562bf0: b.ls            #0x562c58
    // 0x562bf4: mov             x1, x0
    // 0x562bf8: r0 = isDisliked()
    //     0x562bf8: bl              #0x562c70  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x562bfc: tbnz            w0, #4, #0x562c48
    // 0x562c00: ldur            x0, [fp, #-8]
    // 0x562c04: LoadField: r1 = r0->field_7
    //     0x562c04: ldur            w1, [x0, #7]
    // 0x562c08: DecompressPointer r1
    //     0x562c08: add             x1, x1, HEAP, lsl #32
    // 0x562c0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562c10: cmp             w1, w16
    // 0x562c14: b.eq            #0x562c60
    // 0x562c18: LoadField: r2 = r0->field_b
    //     0x562c18: ldur            w2, [x0, #0xb]
    // 0x562c1c: DecompressPointer r2
    //     0x562c1c: add             x2, x2, HEAP, lsl #32
    // 0x562c20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562c24: cmp             w2, w16
    // 0x562c28: b.eq            #0x562c68
    // 0x562c2c: LoadField: d0 = r1->field_7
    //     0x562c2c: ldur            d0, [x1, #7]
    // 0x562c30: LoadField: d1 = r2->field_7
    //     0x562c30: ldur            d1, [x2, #7]
    // 0x562c34: d2 = 70.000000
    //     0x562c34: ldr             d2, [PP, #0x2c40]  ; [pp+0x2c40] IMM: double(70) from 0x4051800000000000
    // 0x562c38: r0 = from()
    //     0x562c38: bl              #0x5582e8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x562c3c: LeaveFrame
    //     0x562c3c: mov             SP, fp
    //     0x562c40: ldp             fp, lr, [SP], #0x10
    // 0x562c44: ret
    //     0x562c44: ret             
    // 0x562c48: ldur            x0, [fp, #-8]
    // 0x562c4c: LeaveFrame
    //     0x562c4c: mov             SP, fp
    //     0x562c50: ldp             fp, lr, [SP], #0x10
    // 0x562c54: ret
    //     0x562c54: ret             
    // 0x562c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562c58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562c5c: b               #0x562bf4
    // 0x562c60: r9 = _hue
    //     0x562c60: ldr             x9, [PP, #0x27e0]  ; [pp+0x27e0] Field <Hct._hue@991004467>: late (offset: 0x8)
    // 0x562c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562c64: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x562c68: r9 = _chroma
    //     0x562c68: ldr             x9, [PP, #0x2818]  ; [pp+0x2818] Field <Hct._chroma@991004467>: late (offset: 0xc)
    // 0x562c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562c6c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x562c70, size: 0x274
    // 0x562c70: EnterFrame
    //     0x562c70: stp             fp, lr, [SP, #-0x10]!
    //     0x562c74: mov             fp, SP
    // 0x562c78: AllocStack(0x8)
    //     0x562c78: sub             SP, SP, #8
    // 0x562c7c: SetupParameters(dynamic _ /* r1 => r19 */)
    //     0x562c7c: mov             x19, x1
    // 0x562c80: LoadField: r20 = r19->field_7
    //     0x562c80: ldur            w20, [x19, #7]
    // 0x562c84: DecompressPointer r20
    //     0x562c84: add             x20, x20, HEAP, lsl #32
    // 0x562c88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562c8c: cmp             w20, w16
    // 0x562c90: b.eq            #0x562e54
    // 0x562c94: LoadField: d0 = r20->field_7
    //     0x562c94: ldur            d0, [x20, #7]
    // 0x562c98: stp             fp, lr, [SP, #-0x10]!
    // 0x562c9c: mov             fp, SP
    // 0x562ca0: CallRuntime_LibcRound(double) -> double
    //     0x562ca0: and             SP, SP, #0xfffffffffffffff0
    //     0x562ca4: mov             sp, SP
    //     0x562ca8: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x562cac: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x562cb0: blr             x16
    //     0x562cb4: movz            x16, #0x8
    //     0x562cb8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x562cbc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x562cc0: sub             sp, x16, #1, lsl #12
    //     0x562cc4: mov             SP, fp
    //     0x562cc8: ldp             fp, lr, [SP], #0x10
    // 0x562ccc: fcmp            d0, d0
    // 0x562cd0: b.vs            #0x562e5c
    // 0x562cd4: fcvtzs          x20, d0
    // 0x562cd8: asr             x16, x20, #0x1e
    // 0x562cdc: cmp             x16, x20, asr #63
    // 0x562ce0: b.ne            #0x562e5c
    // 0x562ce4: lsl             x20, x20, #1
    // 0x562ce8: r23 = LoadInt32Instr(r20)
    //     0x562ce8: sbfx            x23, x20, #1, #0x1f
    //     0x562cec: tbz             w20, #0, #0x562cf4
    //     0x562cf0: ldur            x23, [x20, #7]
    // 0x562cf4: scvtf           d0, x23
    // 0x562cf8: d1 = 90.000000
    //     0x562cf8: ldr             d1, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0x562cfc: fcmp            d0, d1
    // 0x562d00: b.lt            #0x562d1c
    // 0x562d04: d1 = 111.000000
    //     0x562d04: ldr             d1, [PP, #0x2c48]  ; [pp+0x2c48] IMM: double(111) from 0x405bc00000000000
    // 0x562d08: fcmp            d1, d0
    // 0x562d0c: r16 = true
    //     0x562d0c: add             x16, NULL, #0x20  ; true
    // 0x562d10: r17 = false
    //     0x562d10: add             x17, NULL, #0x30  ; false
    // 0x562d14: csel            x20, x16, x17, ge
    // 0x562d18: b               #0x562d20
    // 0x562d1c: r20 = false
    //     0x562d1c: add             x20, NULL, #0x30  ; false
    // 0x562d20: LoadField: r23 = r19->field_b
    //     0x562d20: ldur            w23, [x19, #0xb]
    // 0x562d24: DecompressPointer r23
    //     0x562d24: add             x23, x23, HEAP, lsl #32
    // 0x562d28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562d2c: cmp             w23, w16
    // 0x562d30: b.eq            #0x562e84
    // 0x562d34: LoadField: d0 = r23->field_7
    //     0x562d34: ldur            d0, [x23, #7]
    // 0x562d38: stp             fp, lr, [SP, #-0x10]!
    // 0x562d3c: mov             fp, SP
    // 0x562d40: CallRuntime_LibcRound(double) -> double
    //     0x562d40: and             SP, SP, #0xfffffffffffffff0
    //     0x562d44: mov             sp, SP
    //     0x562d48: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x562d4c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x562d50: blr             x16
    //     0x562d54: movz            x16, #0x8
    //     0x562d58: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x562d5c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x562d60: sub             sp, x16, #1, lsl #12
    //     0x562d64: mov             SP, fp
    //     0x562d68: ldp             fp, lr, [SP], #0x10
    // 0x562d6c: fcmp            d0, d0
    // 0x562d70: b.vs            #0x562e8c
    // 0x562d74: fcvtzs          x23, d0
    // 0x562d78: asr             x16, x23, #0x1e
    // 0x562d7c: cmp             x16, x23, asr #63
    // 0x562d80: b.ne            #0x562e8c
    // 0x562d84: lsl             x23, x23, #1
    // 0x562d88: r24 = LoadInt32Instr(r23)
    //     0x562d88: sbfx            x24, x23, #1, #0x1f
    //     0x562d8c: tbz             w23, #0, #0x562d94
    //     0x562d90: ldur            x24, [x23, #7]
    // 0x562d94: scvtf           d1, x24
    // 0x562d98: stur            d1, [fp, #-8]
    // 0x562d9c: LoadField: r23 = r19->field_f
    //     0x562d9c: ldur            w23, [x19, #0xf]
    // 0x562da0: DecompressPointer r23
    //     0x562da0: add             x23, x23, HEAP, lsl #32
    // 0x562da4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562da8: cmp             w23, w16
    // 0x562dac: b.eq            #0x562eb4
    // 0x562db0: LoadField: d0 = r23->field_7
    //     0x562db0: ldur            d0, [x23, #7]
    // 0x562db4: stp             fp, lr, [SP, #-0x10]!
    // 0x562db8: mov             fp, SP
    // 0x562dbc: CallRuntime_LibcRound(double) -> double
    //     0x562dbc: and             SP, SP, #0xfffffffffffffff0
    //     0x562dc0: mov             sp, SP
    //     0x562dc4: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x562dc8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x562dcc: blr             x16
    //     0x562dd0: movz            x16, #0x8
    //     0x562dd4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x562dd8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x562ddc: sub             sp, x16, #1, lsl #12
    //     0x562de0: mov             SP, fp
    //     0x562de4: ldp             fp, lr, [SP], #0x10
    // 0x562de8: fcmp            d0, d0
    // 0x562dec: b.vs            #0x562ebc
    // 0x562df0: fcvtzs          x1, d0
    // 0x562df4: asr             x16, x1, #0x1e
    // 0x562df8: cmp             x16, x1, asr #63
    // 0x562dfc: b.ne            #0x562ebc
    // 0x562e00: lsl             x1, x1, #1
    // 0x562e04: r2 = LoadInt32Instr(r1)
    //     0x562e04: sbfx            x2, x1, #1, #0x1f
    //     0x562e08: tbz             w1, #0, #0x562e10
    //     0x562e0c: ldur            x2, [x1, #7]
    // 0x562e10: scvtf           d0, x2
    // 0x562e14: d1 = 65.000000
    //     0x562e14: ldr             d1, [PP, #0x2c50]  ; [pp+0x2c50] IMM: double(65) from 0x4050400000000000
    // 0x562e18: fcmp            d1, d0
    // 0x562e1c: r16 = true
    //     0x562e1c: add             x16, NULL, #0x20  ; true
    // 0x562e20: r17 = false
    //     0x562e20: add             x17, NULL, #0x30  ; false
    // 0x562e24: csel            x1, x16, x17, gt
    // 0x562e28: tbnz            w20, #4, #0x562e44
    // 0x562e2c: ldur            d0, [fp, #-8]
    // 0x562e30: d1 = 16.000000
    //     0x562e30: fmov            d1, #16.00000000
    // 0x562e34: fcmp            d0, d1
    // 0x562e38: b.le            #0x562e44
    // 0x562e3c: mov             x0, x1
    // 0x562e40: b               #0x562e48
    // 0x562e44: r0 = false
    //     0x562e44: add             x0, NULL, #0x30  ; false
    // 0x562e48: LeaveFrame
    //     0x562e48: mov             SP, fp
    //     0x562e4c: ldp             fp, lr, [SP], #0x10
    // 0x562e50: ret
    //     0x562e50: ret             
    // 0x562e54: r9 = _hue
    //     0x562e54: ldr             x9, [PP, #0x27e0]  ; [pp+0x27e0] Field <Hct._hue@991004467>: late (offset: 0x8)
    // 0x562e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562e58: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x562e5c: SaveReg d0
    //     0x562e5c: str             q0, [SP, #-0x10]!
    // 0x562e60: SaveReg r19
    //     0x562e60: str             x19, [SP, #-8]!
    // 0x562e64: r0 = 76
    //     0x562e64: movz            x0, #0x4c
    // 0x562e68: r30 = DoubleToIntegerStub
    //     0x562e68: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x562e6c: LoadField: r30 = r30->field_7
    //     0x562e6c: ldur            lr, [lr, #7]
    // 0x562e70: blr             lr
    // 0x562e74: mov             x20, x0
    // 0x562e78: RestoreReg r19
    //     0x562e78: ldr             x19, [SP], #8
    // 0x562e7c: RestoreReg d0
    //     0x562e7c: ldr             q0, [SP], #0x10
    // 0x562e80: b               #0x562ce8
    // 0x562e84: r9 = _chroma
    //     0x562e84: ldr             x9, [PP, #0x2818]  ; [pp+0x2818] Field <Hct._chroma@991004467>: late (offset: 0xc)
    // 0x562e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562e88: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x562e8c: SaveReg d0
    //     0x562e8c: str             q0, [SP, #-0x10]!
    // 0x562e90: stp             x19, x20, [SP, #-0x10]!
    // 0x562e94: r0 = 76
    //     0x562e94: movz            x0, #0x4c
    // 0x562e98: r30 = DoubleToIntegerStub
    //     0x562e98: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x562e9c: LoadField: r30 = r30->field_7
    //     0x562e9c: ldur            lr, [lr, #7]
    // 0x562ea0: blr             lr
    // 0x562ea4: mov             x23, x0
    // 0x562ea8: ldp             x19, x20, [SP], #0x10
    // 0x562eac: RestoreReg d0
    //     0x562eac: ldr             q0, [SP], #0x10
    // 0x562eb0: b               #0x562d88
    // 0x562eb4: r9 = _tone
    //     0x562eb4: ldr             x9, [PP, #0x2c38]  ; [pp+0x2c38] Field <Hct._tone@991004467>: late (offset: 0x10)
    // 0x562eb8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x562eb8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x562ebc: SaveReg d0
    //     0x562ebc: str             q0, [SP, #-0x10]!
    // 0x562ec0: SaveReg r20
    //     0x562ec0: str             x20, [SP, #-8]!
    // 0x562ec4: r0 = 76
    //     0x562ec4: movz            x0, #0x4c
    // 0x562ec8: r30 = DoubleToIntegerStub
    //     0x562ec8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x562ecc: LoadField: r30 = r30->field_7
    //     0x562ecc: ldur            lr, [lr, #7]
    // 0x562ed0: blr             lr
    // 0x562ed4: mov             x1, x0
    // 0x562ed8: RestoreReg r20
    //     0x562ed8: ldr             x20, [SP], #8
    // 0x562edc: RestoreReg d0
    //     0x562edc: ldr             q0, [SP], #0x10
    // 0x562ee0: b               #0x562e04
  }
}
