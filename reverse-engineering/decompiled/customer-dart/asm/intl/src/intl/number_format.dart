// lib: , url: package:intl/src/intl/number_format.dart

// class id: 1049560, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x11e8

  static double _ln10() {
    // ** addr: 0x66b180, size: 0xac
    // 0x66b180: EnterFrame
    //     0x66b180: stp             fp, lr, [SP, #-0x10]!
    //     0x66b184: mov             fp, SP
    // 0x66b188: AllocStack(0x10)
    //     0x66b188: sub             SP, SP, #0x10
    // 0x66b18c: CheckStackOverflow
    //     0x66b18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b190: cmp             SP, x16
    //     0x66b194: b.ls            #0x66b214
    // 0x66b198: r16 = 20
    //     0x66b198: movz            x16, #0x14
    // 0x66b19c: stp             x16, NULL, [SP]
    // 0x66b1a0: r0 = _Double.fromInteger()
    //     0x66b1a0: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x66b1a4: LoadField: d0 = r0->field_7
    //     0x66b1a4: ldur            d0, [x0, #7]
    // 0x66b1a8: stp             fp, lr, [SP, #-0x10]!
    // 0x66b1ac: mov             fp, SP
    // 0x66b1b0: CallRuntime_LibcLog(double) -> double
    //     0x66b1b0: and             SP, SP, #0xfffffffffffffff0
    //     0x66b1b4: mov             sp, SP
    //     0x66b1b8: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0x66b1bc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66b1c0: blr             x16
    //     0x66b1c4: movz            x16, #0x8
    //     0x66b1c8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66b1cc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x66b1d0: sub             sp, x16, #1, lsl #12
    //     0x66b1d4: mov             SP, fp
    //     0x66b1d8: ldp             fp, lr, [SP], #0x10
    // 0x66b1dc: r0 = inline_Allocate_Double()
    //     0x66b1dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x66b1e0: add             x0, x0, #0x10
    //     0x66b1e4: cmp             x1, x0
    //     0x66b1e8: b.ls            #0x66b21c
    //     0x66b1ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x66b1f0: sub             x0, x0, #0xf
    //     0x66b1f4: movz            x1, #0xe19c
    //     0x66b1f8: movk            x1, #0x3, lsl #16
    //     0x66b1fc: stur            x1, [x0, #-1]
    // 0x66b200: dmb             ishst
    // 0x66b204: StoreField: r0->field_7 = d0
    //     0x66b204: stur            d0, [x0, #7]
    // 0x66b208: LeaveFrame
    //     0x66b208: mov             SP, fp
    //     0x66b20c: ldp             fp, lr, [SP], #0x10
    // 0x66b210: ret
    //     0x66b210: ret             
    // 0x66b214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b218: b               #0x66b198
    // 0x66b21c: SaveReg d0
    //     0x66b21c: str             q0, [SP, #-0x10]!
    // 0x66b220: r0 = AllocateDouble()
    //     0x66b220: bl              #0xc70240  ; AllocateDoubleStub
    // 0x66b224: RestoreReg d0
    //     0x66b224: ldr             q0, [SP], #0x10
    // 0x66b228: b               #0x66b204
  }
}

// class id: 1162, size: 0x88, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0x11e0
  static late final int _maxDigits; // offset: 0x11e4

  _ format(/* No info */) {
    // ** addr: 0x669cfc, size: 0xd8
    // 0x669cfc: EnterFrame
    //     0x669cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x669d00: mov             fp, SP
    // 0x669d04: AllocStack(0x20)
    //     0x669d04: sub             SP, SP, #0x20
    // 0x669d08: SetupParameters(NumberFormat this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x669d08: mov             x4, x1
    //     0x669d0c: mov             x3, x2
    //     0x669d10: stur            x1, [fp, #-8]
    //     0x669d14: stur            x2, [fp, #-0x10]
    // 0x669d18: CheckStackOverflow
    //     0x669d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669d1c: cmp             SP, x16
    //     0x669d20: b.ls            #0x669dcc
    // 0x669d24: r0 = BoxInt64Instr(r3)
    //     0x669d24: sbfiz           x0, x3, #1, #0x1f
    //     0x669d28: cmp             x3, x0, asr #1
    //     0x669d2c: b.eq            #0x669d38
    //     0x669d30: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669d34: stur            x3, [x0, #7]
    // 0x669d38: mov             x1, x4
    // 0x669d3c: mov             x2, x0
    // 0x669d40: r0 = _isInfinite()
    //     0x669d40: bl              #0x66c064  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x669d44: ldur            x1, [fp, #-8]
    // 0x669d48: ldur            x2, [fp, #-0x10]
    // 0x669d4c: r0 = _signPrefix()
    //     0x669d4c: bl              #0x66c040  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x669d50: ldur            x1, [fp, #-8]
    // 0x669d54: mov             x2, x0
    // 0x669d58: r0 = _add()
    //     0x669d58: bl              #0x66c004  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x669d5c: ldur            x0, [fp, #-0x10]
    // 0x669d60: tbz             x0, #0x3f, #0x669d70
    // 0x669d64: neg             x1, x0
    // 0x669d68: mov             x2, x1
    // 0x669d6c: b               #0x669d74
    // 0x669d70: mov             x2, x0
    // 0x669d74: ldur            x3, [fp, #-8]
    // 0x669d78: mov             x1, x3
    // 0x669d7c: r0 = _formatNumber()
    //     0x669d7c: bl              #0x669df8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x669d80: ldur            x1, [fp, #-8]
    // 0x669d84: ldur            x2, [fp, #-0x10]
    // 0x669d88: r0 = _signSuffix()
    //     0x669d88: bl              #0x669dd4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signSuffix
    // 0x669d8c: ldur            x1, [fp, #-8]
    // 0x669d90: mov             x2, x0
    // 0x669d94: r0 = _add()
    //     0x669d94: bl              #0x66c004  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x669d98: ldur            x0, [fp, #-8]
    // 0x669d9c: LoadField: r1 = r0->field_7b
    //     0x669d9c: ldur            w1, [x0, #0x7b]
    // 0x669da0: DecompressPointer r1
    //     0x669da0: add             x1, x1, HEAP, lsl #32
    // 0x669da4: stur            x1, [fp, #-0x18]
    // 0x669da8: str             x1, [SP]
    // 0x669dac: r0 = toString()
    //     0x669dac: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x669db0: ldur            x1, [fp, #-0x18]
    // 0x669db4: stur            x0, [fp, #-8]
    // 0x669db8: r0 = clear()
    //     0x669db8: bl              #0x50a9b8  ; [dart:core] StringBuffer::clear
    // 0x669dbc: ldur            x0, [fp, #-8]
    // 0x669dc0: LeaveFrame
    //     0x669dc0: mov             SP, fp
    //     0x669dc4: ldp             fp, lr, [SP], #0x10
    // 0x669dc8: ret
    //     0x669dc8: ret             
    // 0x669dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669dd0: b               #0x669d24
  }
  _ _signSuffix(/* No info */) {
    // ** addr: 0x669dd4, size: 0x24
    // 0x669dd4: tbz             x2, #0x3f, #0x669de8
    // 0x669dd8: LoadField: r2 = r1->field_f
    //     0x669dd8: ldur            w2, [x1, #0xf]
    // 0x669ddc: DecompressPointer r2
    //     0x669ddc: add             x2, x2, HEAP, lsl #32
    // 0x669de0: mov             x0, x2
    // 0x669de4: b               #0x669df4
    // 0x669de8: LoadField: r2 = r1->field_13
    //     0x669de8: ldur            w2, [x1, #0x13]
    // 0x669dec: DecompressPointer r2
    //     0x669dec: add             x2, x2, HEAP, lsl #32
    // 0x669df0: mov             x0, x2
    // 0x669df4: ret
    //     0x669df4: ret             
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x669df8, size: 0x68
    // 0x669df8: EnterFrame
    //     0x669df8: stp             fp, lr, [SP, #-0x10]!
    //     0x669dfc: mov             fp, SP
    // 0x669e00: mov             x3, x1
    // 0x669e04: CheckStackOverflow
    //     0x669e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669e08: cmp             SP, x16
    //     0x669e0c: b.ls            #0x669e58
    // 0x669e10: LoadField: r0 = r3->field_2f
    //     0x669e10: ldur            w0, [x3, #0x2f]
    // 0x669e14: DecompressPointer r0
    //     0x669e14: add             x0, x0, HEAP, lsl #32
    // 0x669e18: tbnz            w0, #4, #0x669e28
    // 0x669e1c: mov             x1, x3
    // 0x669e20: r0 = _formatExponential()
    //     0x669e20: bl              #0x66b70c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x669e24: b               #0x669e48
    // 0x669e28: r0 = BoxInt64Instr(r2)
    //     0x669e28: sbfiz           x0, x2, #1, #0x1f
    //     0x669e2c: cmp             x2, x0, asr #1
    //     0x669e30: b.eq            #0x669e3c
    //     0x669e34: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669e38: stur            x2, [x0, #7]
    // 0x669e3c: mov             x1, x3
    // 0x669e40: mov             x2, x0
    // 0x669e44: r0 = _formatFixed()
    //     0x669e44: bl              #0x669e60  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x669e48: r0 = Null
    //     0x669e48: mov             x0, NULL
    // 0x669e4c: LeaveFrame
    //     0x669e4c: mov             SP, fp
    //     0x669e50: ldp             fp, lr, [SP], #0x10
    // 0x669e54: ret
    //     0x669e54: ret             
    // 0x669e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669e58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669e5c: b               #0x669e10
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x669e60, size: 0x704
    // 0x669e60: EnterFrame
    //     0x669e60: stp             fp, lr, [SP, #-0x10]!
    //     0x669e64: mov             fp, SP
    // 0x669e68: AllocStack(0x68)
    //     0x669e68: sub             SP, SP, #0x68
    // 0x669e6c: SetupParameters(NumberFormat this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x669e6c: mov             x4, x1
    //     0x669e70: mov             x3, x2
    //     0x669e74: stur            x1, [fp, #-0x20]
    //     0x669e78: stur            x2, [fp, #-0x28]
    // 0x669e7c: CheckStackOverflow
    //     0x669e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669e80: cmp             SP, x16
    //     0x669e84: b.ls            #0x66a4f0
    // 0x669e88: LoadField: r5 = r4->field_43
    //     0x669e88: ldur            x5, [x4, #0x43]
    // 0x669e8c: stur            x5, [fp, #-0x18]
    // 0x669e90: r0 = BoxInt64Instr(r5)
    //     0x669e90: sbfiz           x0, x5, #1, #0x1f
    //     0x669e94: cmp             x5, x0, asr #1
    //     0x669e98: b.eq            #0x669ea4
    //     0x669e9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669ea0: stur            x5, [x0, #7]
    // 0x669ea4: stur            x0, [fp, #-0x10]
    // 0x669ea8: LoadField: r6 = r4->field_4b
    //     0x669ea8: ldur            x6, [x4, #0x4b]
    // 0x669eac: mov             x1, x4
    // 0x669eb0: mov             x2, x3
    // 0x669eb4: stur            x6, [fp, #-8]
    // 0x669eb8: r0 = _isInfinite()
    //     0x669eb8: bl              #0x66c064  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x669ebc: tbnz            w0, #4, #0x669ef4
    // 0x669ec0: ldur            x16, [fp, #-0x28]
    // 0x669ec4: str             x16, [SP]
    // 0x669ec8: r4 = 0
    //     0x669ec8: movz            x4, #0
    // 0x669ecc: ldr             x0, [SP]
    // 0x669ed0: r16 = 2369602665464
    //     0x669ed0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3b8] IMM: 0x227b7533bf8
    //     0x669ed4: add             x16, x16, #0x3b8
    // 0x669ed8: ldp             lr, x5, [x16]
    // 0x669edc: blr             lr
    // 0x669ee0: mov             x2, x0
    // 0x669ee4: r5 = 0
    //     0x669ee4: movz            x5, #0
    // 0x669ee8: r3 = 0
    //     0x669ee8: movz            x3, #0
    // 0x669eec: r4 = 0
    //     0x669eec: movz            x4, #0
    // 0x669ef0: b               #0x66a2dc
    // 0x669ef4: ldur            x1, [fp, #-0x20]
    // 0x669ef8: ldur            x2, [fp, #-0x28]
    // 0x669efc: r0 = _floor()
    //     0x669efc: bl              #0x66b5f0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x669f00: mov             x2, x0
    // 0x669f04: r0 = BoxInt64Instr(r2)
    //     0x669f04: sbfiz           x0, x2, #1, #0x1f
    //     0x669f08: cmp             x2, x0, asr #1
    //     0x669f0c: b.eq            #0x669f18
    //     0x669f10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669f14: stur            x2, [x0, #7]
    // 0x669f18: stur            x0, [fp, #-0x30]
    // 0x669f1c: ldur            x16, [fp, #-0x28]
    // 0x669f20: stp             x0, x16, [SP]
    // 0x669f24: r4 = 0
    //     0x669f24: movz            x4, #0
    // 0x669f28: ldr             x0, [SP, #8]
    // 0x669f2c: r16 = 2369602665464
    //     0x669f2c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3c8] IMM: 0x227b7533bf8
    //     0x669f30: add             x16, x16, #0x3c8
    // 0x669f34: ldp             lr, x5, [x16]
    // 0x669f38: blr             lr
    // 0x669f3c: stur            x0, [fp, #-0x38]
    // 0x669f40: str             x0, [SP]
    // 0x669f44: r4 = 0
    //     0x669f44: movz            x4, #0
    // 0x669f48: ldr             x0, [SP]
    // 0x669f4c: r16 = 2369602665464
    //     0x669f4c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3d8] IMM: 0x227b7533bf8
    //     0x669f50: add             x16, x16, #0x3d8
    // 0x669f54: ldp             lr, x5, [x16]
    // 0x669f58: blr             lr
    // 0x669f5c: cbz             w0, #0x669f6c
    // 0x669f60: ldur            x4, [fp, #-0x28]
    // 0x669f64: r3 = 0
    //     0x669f64: movz            x3, #0
    // 0x669f68: b               #0x669f74
    // 0x669f6c: ldur            x4, [fp, #-0x30]
    // 0x669f70: ldur            x3, [fp, #-0x38]
    // 0x669f74: ldur            x2, [fp, #-0x18]
    // 0x669f78: stur            x4, [fp, #-0x28]
    // 0x669f7c: stur            x3, [fp, #-0x30]
    // 0x669f80: tbnz            x2, #0x3f, #0x669fe0
    // 0x669f84: mov             x0, x2
    // 0x669f88: r1 = 10
    //     0x669f88: movz            x1, #0xa
    // 0x669f8c: r5 = 1
    //     0x669f8c: movz            x5, #0x1
    // 0x669f90: CheckStackOverflow
    //     0x669f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669f94: cmp             SP, x16
    //     0x669f98: b.ls            #0x66a4f8
    // 0x669f9c: cbz             x0, #0x669fc4
    // 0x669fa0: branchIfSmi(r0, 0x669fac)
    //     0x669fa0: tbz             w0, #0, #0x669fac
    // 0x669fa4: mul             x6, x5, x1
    // 0x669fa8: mov             x5, x6
    // 0x669fac: asr             x6, x0, #1
    // 0x669fb0: cbz             x6, #0x669fbc
    // 0x669fb4: mul             x7, x1, x1
    // 0x669fb8: mov             x1, x7
    // 0x669fbc: mov             x0, x6
    // 0x669fc0: b               #0x669f90
    // 0x669fc4: r0 = BoxInt64Instr(r5)
    //     0x669fc4: sbfiz           x0, x5, #1, #0x1f
    //     0x669fc8: cmp             x5, x0, asr #1
    //     0x669fcc: b.eq            #0x669fd8
    //     0x669fd0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669fd4: stur            x5, [x0, #7]
    // 0x669fd8: mov             x4, x0
    // 0x669fdc: b               #0x66a134
    // 0x669fe0: ldur            x0, [fp, #-0x10]
    // 0x669fe4: r16 = 20
    //     0x669fe4: movz            x16, #0x14
    // 0x669fe8: stp             x16, NULL, [SP]
    // 0x669fec: r0 = _Double.fromInteger()
    //     0x669fec: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x669ff0: mov             x1, x0
    // 0x669ff4: ldur            x0, [fp, #-0x10]
    // 0x669ff8: stur            x1, [fp, #-0x38]
    // 0x669ffc: r2 = 60
    //     0x669ffc: movz            x2, #0x3c
    // 0x66a000: branchIfSmi(r0, 0x66a00c)
    //     0x66a000: tbz             w0, #0, #0x66a00c
    // 0x66a004: r2 = LoadClassIdInstr(r0)
    //     0x66a004: ldur            x2, [x0, #-1]
    //     0x66a008: ubfx            x2, x2, #0xc, #0x14
    // 0x66a00c: str             x0, [SP]
    // 0x66a010: mov             x0, x2
    // 0x66a014: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66a014: sub             lr, x0, #1, lsl #12
    //     0x66a018: ldr             lr, [x21, lr, lsl #3]
    //     0x66a01c: blr             lr
    // 0x66a020: mov             x1, x0
    // 0x66a024: ldur            x0, [fp, #-0x38]
    // 0x66a028: LoadField: d0 = r0->field_7
    //     0x66a028: ldur            d0, [x0, #7]
    // 0x66a02c: LoadField: d1 = r1->field_7
    //     0x66a02c: ldur            d1, [x1, #7]
    // 0x66a030: d30 = 0.000000
    //     0x66a030: fmov            d30, d0
    // 0x66a034: d0 = 1.000000
    //     0x66a034: fmov            d0, #1.00000000
    // 0x66a038: fcmp            d1, #0.0
    // 0x66a03c: b.vs            #0x66a080
    // 0x66a040: b.eq            #0x66a104
    // 0x66a044: fcmp            d1, d0
    // 0x66a048: b.eq            #0x66a070
    // 0x66a04c: d31 = 2.000000
    //     0x66a04c: fmov            d31, #2.00000000
    // 0x66a050: fcmp            d1, d31
    // 0x66a054: b.eq            #0x66a078
    // 0x66a058: d31 = 3.000000
    //     0x66a058: fmov            d31, #3.00000000
    // 0x66a05c: fcmp            d1, d31
    // 0x66a060: b.ne            #0x66a080
    // 0x66a064: fmul            d0, d30, d30
    // 0x66a068: fmul            d0, d0, d30
    // 0x66a06c: b               #0x66a104
    // 0x66a070: d0 = 0.000000
    //     0x66a070: fmov            d0, d30
    // 0x66a074: b               #0x66a104
    // 0x66a078: fmul            d0, d30, d30
    // 0x66a07c: b               #0x66a104
    // 0x66a080: fcmp            d30, d0
    // 0x66a084: b.vs            #0x66a094
    // 0x66a088: b.eq            #0x66a104
    // 0x66a08c: fcmp            d30, d1
    // 0x66a090: b.vc            #0x66a09c
    // 0x66a094: d0 = -nan(ind)
    //     0x66a094: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x66a098: b               #0x66a104
    // 0x66a09c: d0 = -inf
    //     0x66a09c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x66a0a0: fcmp            d30, d0
    // 0x66a0a4: b.eq            #0x66a0cc
    // 0x66a0a8: d0 = 0.500000
    //     0x66a0a8: fmov            d0, #0.50000000
    // 0x66a0ac: fcmp            d1, d0
    // 0x66a0b0: b.ne            #0x66a0cc
    // 0x66a0b4: fcmp            d30, #0.0
    // 0x66a0b8: b.eq            #0x66a0c4
    // 0x66a0bc: fsqrt           d0, d30
    // 0x66a0c0: b               #0x66a104
    // 0x66a0c4: d0 = 0.000000
    //     0x66a0c4: eor             v0.16b, v0.16b, v0.16b
    // 0x66a0c8: b               #0x66a104
    // 0x66a0cc: d0 = 0.000000
    //     0x66a0cc: fmov            d0, d30
    // 0x66a0d0: stp             fp, lr, [SP, #-0x10]!
    // 0x66a0d4: mov             fp, SP
    // 0x66a0d8: CallRuntime_LibcPow(double, double) -> double
    //     0x66a0d8: and             SP, SP, #0xfffffffffffffff0
    //     0x66a0dc: mov             sp, SP
    //     0x66a0e0: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x66a0e4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66a0e8: blr             x16
    //     0x66a0ec: movz            x16, #0x8
    //     0x66a0f0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66a0f4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x66a0f8: sub             sp, x16, #1, lsl #12
    //     0x66a0fc: mov             SP, fp
    //     0x66a100: ldp             fp, lr, [SP], #0x10
    // 0x66a104: r0 = inline_Allocate_Double()
    //     0x66a104: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x66a108: add             x0, x0, #0x10
    //     0x66a10c: cmp             x1, x0
    //     0x66a110: b.ls            #0x66a500
    //     0x66a114: str             x0, [THR, #0x60]  ; THR::top
    //     0x66a118: sub             x0, x0, #0xf
    //     0x66a11c: movz            x1, #0xe19c
    //     0x66a120: movk            x1, #0x3, lsl #16
    //     0x66a124: stur            x1, [x0, #-1]
    // 0x66a128: dmb             ishst
    // 0x66a12c: StoreField: r0->field_7 = d0
    //     0x66a12c: stur            d0, [x0, #7]
    // 0x66a130: mov             x4, x0
    // 0x66a134: ldur            x3, [fp, #-0x20]
    // 0x66a138: mov             x0, x4
    // 0x66a13c: stur            x4, [fp, #-0x10]
    // 0x66a140: r2 = Null
    //     0x66a140: mov             x2, NULL
    // 0x66a144: r1 = Null
    //     0x66a144: mov             x1, NULL
    // 0x66a148: branchIfSmi(r0, 0x66a170)
    //     0x66a148: tbz             w0, #0, #0x66a170
    // 0x66a14c: r4 = LoadClassIdInstr(r0)
    //     0x66a14c: ldur            x4, [x0, #-1]
    //     0x66a150: ubfx            x4, x4, #0xc, #0x14
    // 0x66a154: sub             x4, x4, #0x3c
    // 0x66a158: cmp             x4, #1
    // 0x66a15c: b.ls            #0x66a170
    // 0x66a160: r8 = int
    //     0x66a160: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x66a164: r3 = Null
    //     0x66a164: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b3e8] Null
    //     0x66a168: ldr             x3, [x3, #0x3e8]
    // 0x66a16c: r0 = int()
    //     0x66a16c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x66a170: ldur            x2, [fp, #-0x20]
    // 0x66a174: LoadField: r0 = r2->field_5f
    //     0x66a174: ldur            x0, [x2, #0x5f]
    // 0x66a178: ldur            x1, [fp, #-0x10]
    // 0x66a17c: r3 = LoadInt32Instr(r1)
    //     0x66a17c: sbfx            x3, x1, #1, #0x1f
    //     0x66a180: tbz             w1, #0, #0x66a188
    //     0x66a184: ldur            x3, [x1, #7]
    // 0x66a188: stur            x3, [fp, #-0x48]
    // 0x66a18c: mul             x4, x3, x0
    // 0x66a190: stur            x4, [fp, #-0x40]
    // 0x66a194: r0 = BoxInt64Instr(r4)
    //     0x66a194: sbfiz           x0, x4, #1, #0x1f
    //     0x66a198: cmp             x4, x0, asr #1
    //     0x66a19c: b.eq            #0x66a1a8
    //     0x66a1a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66a1a4: stur            x4, [x0, #7]
    // 0x66a1a8: stur            x0, [fp, #-0x10]
    // 0x66a1ac: ldur            x16, [fp, #-0x30]
    // 0x66a1b0: stp             x0, x16, [SP]
    // 0x66a1b4: r4 = 0
    //     0x66a1b4: movz            x4, #0
    // 0x66a1b8: ldr             x0, [SP, #8]
    // 0x66a1bc: r16 = 2369602665464
    //     0x66a1bc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3f8] IMM: 0x227b7533bf8
    //     0x66a1c0: add             x16, x16, #0x3f8
    // 0x66a1c4: ldp             lr, x5, [x16]
    // 0x66a1c8: blr             lr
    // 0x66a1cc: ldur            x1, [fp, #-0x20]
    // 0x66a1d0: mov             x2, x0
    // 0x66a1d4: r0 = _round()
    //     0x66a1d4: bl              #0x66b530  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x66a1d8: str             x0, [SP]
    // 0x66a1dc: r4 = 0
    //     0x66a1dc: movz            x4, #0
    // 0x66a1e0: ldr             x0, [SP]
    // 0x66a1e4: r16 = 2369602665464
    //     0x66a1e4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b408] IMM: 0x227b7533bf8
    //     0x66a1e8: add             x16, x16, #0x408
    // 0x66a1ec: ldp             lr, x5, [x16]
    // 0x66a1f0: blr             lr
    // 0x66a1f4: r1 = LoadInt32Instr(r0)
    //     0x66a1f4: sbfx            x1, x0, #1, #0x1f
    //     0x66a1f8: tbz             w0, #0, #0x66a200
    //     0x66a1fc: ldur            x1, [x0, #7]
    // 0x66a200: ldur            x0, [fp, #-0x40]
    // 0x66a204: stur            x1, [fp, #-0x50]
    // 0x66a208: cmp             x1, x0
    // 0x66a20c: b.lt            #0x66a250
    // 0x66a210: ldur            x16, [fp, #-0x28]
    // 0x66a214: r30 = 2
    //     0x66a214: movz            lr, #0x2
    // 0x66a218: stp             lr, x16, [SP]
    // 0x66a21c: r4 = 0
    //     0x66a21c: movz            x4, #0
    // 0x66a220: ldr             x0, [SP, #8]
    // 0x66a224: r16 = 2369602665464
    //     0x66a224: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b418] IMM: 0x227b7533bf8
    //     0x66a228: add             x16, x16, #0x418
    // 0x66a22c: ldp             lr, x5, [x16]
    // 0x66a230: blr             lr
    // 0x66a234: mov             x2, x0
    // 0x66a238: ldur            x1, [fp, #-0x40]
    // 0x66a23c: ldur            x0, [fp, #-0x50]
    // 0x66a240: sub             x3, x0, x1
    // 0x66a244: mov             x1, x2
    // 0x66a248: mov             x2, x3
    // 0x66a24c: b               #0x66a2b0
    // 0x66a250: mov             x0, x1
    // 0x66a254: mov             x1, x0
    // 0x66a258: r0 = numberOfIntegerDigits()
    //     0x66a258: bl              #0x66b280  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x66a25c: stur            x0, [fp, #-0x40]
    // 0x66a260: ldur            x16, [fp, #-0x30]
    // 0x66a264: ldur            lr, [fp, #-0x10]
    // 0x66a268: stp             lr, x16, [SP]
    // 0x66a26c: r4 = 0
    //     0x66a26c: movz            x4, #0
    // 0x66a270: ldr             x0, [SP, #8]
    // 0x66a274: r16 = 2369602665464
    //     0x66a274: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b428] IMM: 0x227b7533bf8
    //     0x66a278: add             x16, x16, #0x428
    // 0x66a27c: ldp             lr, x5, [x16]
    // 0x66a280: blr             lr
    // 0x66a284: ldur            x1, [fp, #-0x20]
    // 0x66a288: mov             x2, x0
    // 0x66a28c: r0 = _floor()
    //     0x66a28c: bl              #0x66b5f0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x66a290: mov             x1, x0
    // 0x66a294: r0 = numberOfIntegerDigits()
    //     0x66a294: bl              #0x66b280  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x66a298: mov             x1, x0
    // 0x66a29c: ldur            x0, [fp, #-0x40]
    // 0x66a2a0: cmp             x0, x1
    // 0x66a2a4: b.gt            #0x66a2a8
    // 0x66a2a8: ldur            x2, [fp, #-0x50]
    // 0x66a2ac: ldur            x1, [fp, #-0x28]
    // 0x66a2b0: ldur            x0, [fp, #-0x48]
    // 0x66a2b4: cbz             x0, #0x66a510
    // 0x66a2b8: sdiv            x3, x2, x0
    // 0x66a2bc: cbz             x0, #0x66a52c
    // 0x66a2c0: sdiv            x5, x2, x0
    // 0x66a2c4: msub            x4, x5, x0, x2
    // 0x66a2c8: cmp             x4, xzr
    // 0x66a2cc: b.lt            #0x66a548
    // 0x66a2d0: mov             x5, x4
    // 0x66a2d4: mov             x4, x0
    // 0x66a2d8: mov             x2, x1
    // 0x66a2dc: ldur            x0, [fp, #-0x18]
    // 0x66a2e0: ldur            x1, [fp, #-0x20]
    // 0x66a2e4: stur            x5, [fp, #-0x40]
    // 0x66a2e8: stur            x4, [fp, #-0x48]
    // 0x66a2ec: r0 = _integerDigits()
    //     0x66a2ec: bl              #0x66a8d0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x66a2f0: stur            x0, [fp, #-0x30]
    // 0x66a2f4: LoadField: r3 = r0->field_7
    //     0x66a2f4: ldur            w3, [x0, #7]
    // 0x66a2f8: ldur            x1, [fp, #-0x18]
    // 0x66a2fc: stur            x3, [fp, #-0x28]
    // 0x66a300: cmp             x1, #0
    // 0x66a304: b.le            #0x66a33c
    // 0x66a308: ldur            x4, [fp, #-8]
    // 0x66a30c: cmp             x4, #0
    // 0x66a310: b.le            #0x66a320
    // 0x66a314: ldur            x5, [fp, #-0x40]
    // 0x66a318: r6 = true
    //     0x66a318: add             x6, NULL, #0x20  ; true
    // 0x66a31c: b               #0x66a348
    // 0x66a320: ldur            x5, [fp, #-0x40]
    // 0x66a324: cmp             x5, #0
    // 0x66a328: r16 = true
    //     0x66a328: add             x16, NULL, #0x20  ; true
    // 0x66a32c: r17 = false
    //     0x66a32c: add             x17, NULL, #0x30  ; false
    // 0x66a330: csel            x1, x16, x17, gt
    // 0x66a334: mov             x6, x1
    // 0x66a338: b               #0x66a348
    // 0x66a33c: ldur            x5, [fp, #-0x40]
    // 0x66a340: ldur            x4, [fp, #-8]
    // 0x66a344: r6 = false
    //     0x66a344: add             x6, NULL, #0x30  ; false
    // 0x66a348: ldur            x1, [fp, #-0x20]
    // 0x66a34c: mov             x2, x0
    // 0x66a350: stur            x6, [fp, #-0x10]
    // 0x66a354: r0 = _hasIntegerDigits()
    //     0x66a354: bl              #0x66a8a4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x66a358: tbnz            w0, #4, #0x66a45c
    // 0x66a35c: ldur            x3, [fp, #-0x20]
    // 0x66a360: ldur            x0, [fp, #-0x30]
    // 0x66a364: ldur            x1, [fp, #-0x28]
    // 0x66a368: LoadField: r2 = r3->field_3b
    //     0x66a368: ldur            x2, [x3, #0x3b]
    // 0x66a36c: r4 = LoadInt32Instr(r1)
    //     0x66a36c: sbfx            x4, x1, #1, #0x1f
    // 0x66a370: sub             x1, x2, x4
    // 0x66a374: mov             x2, x1
    // 0x66a378: r1 = "0"
    //     0x66a378: ldr             x1, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x66a37c: r0 = *()
    //     0x66a37c: bl              #0xc6b7a4  ; [dart:core] _OneByteString::*
    // 0x66a380: r1 = Null
    //     0x66a380: mov             x1, NULL
    // 0x66a384: r2 = 4
    //     0x66a384: movz            x2, #0x4
    // 0x66a388: stur            x0, [fp, #-0x28]
    // 0x66a38c: r0 = AllocateArray()
    //     0x66a38c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x66a390: mov             x1, x0
    // 0x66a394: ldur            x0, [fp, #-0x28]
    // 0x66a398: StoreField: r1->field_f = r0
    //     0x66a398: stur            w0, [x1, #0xf]
    // 0x66a39c: ldur            x0, [fp, #-0x30]
    // 0x66a3a0: StoreField: r1->field_13 = r0
    //     0x66a3a0: stur            w0, [x1, #0x13]
    // 0x66a3a4: str             x1, [SP]
    // 0x66a3a8: r0 = _interpolate()
    //     0x66a3a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x66a3ac: stur            x0, [fp, #-0x38]
    // 0x66a3b0: LoadField: r1 = r0->field_7
    //     0x66a3b0: ldur            w1, [x0, #7]
    // 0x66a3b4: r3 = LoadInt32Instr(r1)
    //     0x66a3b4: sbfx            x3, x1, #1, #0x1f
    // 0x66a3b8: stur            x3, [fp, #-0x58]
    // 0x66a3bc: r4 = LoadClassIdInstr(r0)
    //     0x66a3bc: ldur            x4, [x0, #-1]
    //     0x66a3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x66a3c4: lsl             x4, x4, #1
    // 0x66a3c8: ldur            x5, [fp, #-0x20]
    // 0x66a3cc: stur            x4, [fp, #-0x30]
    // 0x66a3d0: LoadField: r6 = r5->field_7b
    //     0x66a3d0: ldur            w6, [x5, #0x7b]
    // 0x66a3d4: DecompressPointer r6
    //     0x66a3d4: add             x6, x6, HEAP, lsl #32
    // 0x66a3d8: stur            x6, [fp, #-0x28]
    // 0x66a3dc: LoadField: r7 = r5->field_7f
    //     0x66a3dc: ldur            x7, [x5, #0x7f]
    // 0x66a3e0: stur            x7, [fp, #-0x50]
    // 0x66a3e4: r8 = 0
    //     0x66a3e4: movz            x8, #0
    // 0x66a3e8: stur            x8, [fp, #-0x18]
    // 0x66a3ec: CheckStackOverflow
    //     0x66a3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a3f0: cmp             SP, x16
    //     0x66a3f4: b.ls            #0x66a55c
    // 0x66a3f8: cmp             x8, x3
    // 0x66a3fc: b.ge            #0x66a46c
    // 0x66a400: cmp             w4, #0xbc
    // 0x66a404: b.ne            #0x66a414
    // 0x66a408: ArrayLoad: r1 = r0[r8]  ; TypedUnsigned_1
    //     0x66a408: add             x16, x0, x8
    //     0x66a40c: ldrb            w1, [x16, #0xf]
    // 0x66a410: b               #0x66a41c
    // 0x66a414: add             x16, x0, x8, lsl #1
    // 0x66a418: ldurh           w1, [x16, #0xf]
    // 0x66a41c: add             x2, x1, x7
    // 0x66a420: mov             x1, x6
    // 0x66a424: r0 = writeCharCode()
    //     0x66a424: bl              #0x4f7f84  ; [dart:core] StringBuffer::writeCharCode
    // 0x66a428: ldur            x1, [fp, #-0x20]
    // 0x66a42c: ldur            x2, [fp, #-0x58]
    // 0x66a430: ldur            x3, [fp, #-0x18]
    // 0x66a434: r0 = _group()
    //     0x66a434: bl              #0x66a7bc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x66a438: ldur            x0, [fp, #-0x18]
    // 0x66a43c: add             x8, x0, #1
    // 0x66a440: ldur            x5, [fp, #-0x20]
    // 0x66a444: ldur            x0, [fp, #-0x38]
    // 0x66a448: ldur            x4, [fp, #-0x30]
    // 0x66a44c: ldur            x6, [fp, #-0x28]
    // 0x66a450: ldur            x7, [fp, #-0x50]
    // 0x66a454: ldur            x3, [fp, #-0x58]
    // 0x66a458: b               #0x66a3e8
    // 0x66a45c: ldur            x2, [fp, #-0x10]
    // 0x66a460: tbz             w2, #4, #0x66a46c
    // 0x66a464: ldur            x1, [fp, #-0x20]
    // 0x66a468: r0 = _addZero()
    //     0x66a468: bl              #0x66a76c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x66a46c: ldur            x0, [fp, #-0x10]
    // 0x66a470: ldur            x1, [fp, #-0x20]
    // 0x66a474: mov             x2, x0
    // 0x66a478: r0 = _decimalSeparator()
    //     0x66a478: bl              #0x66a71c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x66a47c: ldur            x0, [fp, #-0x10]
    // 0x66a480: tbnz            w0, #4, #0x66a4e0
    // 0x66a484: ldur            x0, [fp, #-0x40]
    // 0x66a488: ldur            x1, [fp, #-0x48]
    // 0x66a48c: add             x2, x0, x1
    // 0x66a490: r0 = BoxInt64Instr(r2)
    //     0x66a490: sbfiz           x0, x2, #1, #0x1f
    //     0x66a494: cmp             x2, x0, asr #1
    //     0x66a498: b.eq            #0x66a4a4
    //     0x66a49c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66a4a0: stur            x2, [x0, #7]
    // 0x66a4a4: r1 = 60
    //     0x66a4a4: movz            x1, #0x3c
    // 0x66a4a8: branchIfSmi(r0, 0x66a4b4)
    //     0x66a4a8: tbz             w0, #0, #0x66a4b4
    // 0x66a4ac: r1 = LoadClassIdInstr(r0)
    //     0x66a4ac: ldur            x1, [x0, #-1]
    //     0x66a4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x66a4b4: str             x0, [SP]
    // 0x66a4b8: mov             x0, x1
    // 0x66a4bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66a4bc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66a4c0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x66a4c0: movz            x17, #0x7a11
    //     0x66a4c4: add             lr, x0, x17
    //     0x66a4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x66a4cc: blr             lr
    // 0x66a4d0: ldur            x1, [fp, #-0x20]
    // 0x66a4d4: mov             x2, x0
    // 0x66a4d8: ldur            x3, [fp, #-8]
    // 0x66a4dc: r0 = _formatFractionPart()
    //     0x66a4dc: bl              #0x66a564  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x66a4e0: r0 = Null
    //     0x66a4e0: mov             x0, NULL
    // 0x66a4e4: LeaveFrame
    //     0x66a4e4: mov             SP, fp
    //     0x66a4e8: ldp             fp, lr, [SP], #0x10
    // 0x66a4ec: ret
    //     0x66a4ec: ret             
    // 0x66a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a4f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a4f4: b               #0x669e88
    // 0x66a4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a4f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a4fc: b               #0x669f9c
    // 0x66a500: SaveReg d0
    //     0x66a500: str             q0, [SP, #-0x10]!
    // 0x66a504: r0 = AllocateDouble()
    //     0x66a504: bl              #0xc70240  ; AllocateDoubleStub
    // 0x66a508: RestoreReg d0
    //     0x66a508: ldr             q0, [SP], #0x10
    // 0x66a50c: b               #0x66a12c
    // 0x66a510: stp             x1, x2, [SP, #-0x10]!
    // 0x66a514: SaveReg r0
    //     0x66a514: str             x0, [SP, #-8]!
    // 0x66a518: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x66a51c: r4 = 0
    //     0x66a51c: movz            x4, #0
    // 0x66a520: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x66a524: blr             lr
    // 0x66a528: brk             #0
    // 0x66a52c: stp             x2, x3, [SP, #-0x10]!
    // 0x66a530: stp             x0, x1, [SP, #-0x10]!
    // 0x66a534: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x66a538: r4 = 0
    //     0x66a538: movz            x4, #0
    // 0x66a53c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x66a540: blr             lr
    // 0x66a544: brk             #0
    // 0x66a548: cmp             x0, xzr
    // 0x66a54c: sub             x5, x4, x0
    // 0x66a550: add             x4, x4, x0
    // 0x66a554: csel            x4, x5, x4, lt
    // 0x66a558: b               #0x66a2d0
    // 0x66a55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a55c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a560: b               #0x66a3f8
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x66a564, size: 0x1b0
    // 0x66a564: EnterFrame
    //     0x66a564: stp             fp, lr, [SP, #-0x10]!
    //     0x66a568: mov             fp, SP
    // 0x66a56c: AllocStack(0x48)
    //     0x66a56c: sub             SP, SP, #0x48
    // 0x66a570: SetupParameters(NumberFormat this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x66a570: mov             x4, x1
    //     0x66a574: stur            x1, [fp, #-0x38]
    //     0x66a578: stur            x2, [fp, #-0x40]
    // 0x66a57c: CheckStackOverflow
    //     0x66a57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a580: cmp             SP, x16
    //     0x66a584: b.ls            #0x66a6f4
    // 0x66a588: LoadField: r0 = r2->field_7
    //     0x66a588: ldur            w0, [x2, #7]
    // 0x66a58c: r5 = LoadInt32Instr(r0)
    //     0x66a58c: sbfx            x5, x0, #1, #0x1f
    // 0x66a590: stur            x5, [fp, #-0x30]
    // 0x66a594: r6 = LoadClassIdInstr(r2)
    //     0x66a594: ldur            x6, [x2, #-1]
    //     0x66a598: ubfx            x6, x6, #0xc, #0x14
    // 0x66a59c: lsl             x6, x6, #1
    // 0x66a5a0: stur            x6, [fp, #-0x28]
    // 0x66a5a4: add             x7, x3, #1
    // 0x66a5a8: stur            x7, [fp, #-0x20]
    // 0x66a5ac: mov             x3, x5
    // 0x66a5b0: stur            x3, [fp, #-0x18]
    // 0x66a5b4: CheckStackOverflow
    //     0x66a5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a5b8: cmp             SP, x16
    //     0x66a5bc: b.ls            #0x66a6fc
    // 0x66a5c0: sub             x8, x3, #1
    // 0x66a5c4: mov             x0, x5
    // 0x66a5c8: mov             x1, x8
    // 0x66a5cc: stur            x8, [fp, #-0x10]
    // 0x66a5d0: cmp             x1, x0
    // 0x66a5d4: b.hs            #0x66a704
    // 0x66a5d8: cmp             w6, #0xbc
    // 0x66a5dc: b.ne            #0x66a5ec
    // 0x66a5e0: ArrayLoad: r0 = r2[r8]  ; TypedUnsigned_1
    //     0x66a5e0: add             x16, x2, x8
    //     0x66a5e4: ldrb            w0, [x16, #0xf]
    // 0x66a5e8: b               #0x66a5f4
    // 0x66a5ec: add             x16, x2, x8, lsl #1
    // 0x66a5f0: ldurh           w0, [x16, #0xf]
    // 0x66a5f4: stur            x0, [fp, #-8]
    // 0x66a5f8: r0 = LoadStaticField(0x11ec)
    //     0x66a5f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66a5fc: ldr             x0, [x0, #0x23d8]
    // 0x66a600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66a604: cmp             w0, w16
    // 0x66a608: b.ne            #0x66a618
    // 0x66a60c: r2 = asciiZeroCodeUnit
    //     0x66a60c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x11ec)
    //     0x66a610: ldr             x2, [x2, #0x2c0]
    // 0x66a614: r0 = InitLateFinalStaticField()
    //     0x66a614: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x66a618: r1 = LoadInt32Instr(r0)
    //     0x66a618: sbfx            x1, x0, #1, #0x1f
    // 0x66a61c: ldur            x0, [fp, #-8]
    // 0x66a620: cmp             x0, x1
    // 0x66a624: b.ne            #0x66a654
    // 0x66a628: ldur            x3, [fp, #-0x18]
    // 0x66a62c: ldur            x0, [fp, #-0x20]
    // 0x66a630: cmp             x3, x0
    // 0x66a634: b.le            #0x66a658
    // 0x66a638: ldur            x3, [fp, #-0x10]
    // 0x66a63c: ldur            x4, [fp, #-0x38]
    // 0x66a640: ldur            x2, [fp, #-0x40]
    // 0x66a644: mov             x7, x0
    // 0x66a648: ldur            x6, [fp, #-0x28]
    // 0x66a64c: ldur            x5, [fp, #-0x30]
    // 0x66a650: b               #0x66a5b0
    // 0x66a654: ldur            x3, [fp, #-0x18]
    // 0x66a658: ldur            x0, [fp, #-0x38]
    // 0x66a65c: LoadField: r4 = r0->field_7b
    //     0x66a65c: ldur            w4, [x0, #0x7b]
    // 0x66a660: DecompressPointer r4
    //     0x66a660: add             x4, x4, HEAP, lsl #32
    // 0x66a664: stur            x4, [fp, #-0x48]
    // 0x66a668: LoadField: r5 = r0->field_7f
    //     0x66a668: ldur            x5, [x0, #0x7f]
    // 0x66a66c: stur            x5, [fp, #-0x10]
    // 0x66a670: r8 = 1
    //     0x66a670: movz            x8, #0x1
    // 0x66a674: ldur            x6, [fp, #-0x40]
    // 0x66a678: ldur            x7, [fp, #-0x28]
    // 0x66a67c: stur            x8, [fp, #-8]
    // 0x66a680: CheckStackOverflow
    //     0x66a680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a684: cmp             SP, x16
    //     0x66a688: b.ls            #0x66a708
    // 0x66a68c: cmp             x8, x3
    // 0x66a690: b.ge            #0x66a6e4
    // 0x66a694: ldur            x0, [fp, #-0x30]
    // 0x66a698: mov             x1, x8
    // 0x66a69c: cmp             x1, x0
    // 0x66a6a0: b.hs            #0x66a710
    // 0x66a6a4: cmp             w7, #0xbc
    // 0x66a6a8: b.ne            #0x66a6b8
    // 0x66a6ac: ArrayLoad: r0 = r6[r8]  ; TypedUnsigned_1
    //     0x66a6ac: add             x16, x6, x8
    //     0x66a6b0: ldrb            w0, [x16, #0xf]
    // 0x66a6b4: b               #0x66a6c0
    // 0x66a6b8: add             x16, x6, x8, lsl #1
    // 0x66a6bc: ldurh           w0, [x16, #0xf]
    // 0x66a6c0: add             x2, x0, x5
    // 0x66a6c4: mov             x1, x4
    // 0x66a6c8: r0 = writeCharCode()
    //     0x66a6c8: bl              #0x4f7f84  ; [dart:core] StringBuffer::writeCharCode
    // 0x66a6cc: ldur            x1, [fp, #-8]
    // 0x66a6d0: add             x8, x1, #1
    // 0x66a6d4: ldur            x3, [fp, #-0x18]
    // 0x66a6d8: ldur            x4, [fp, #-0x48]
    // 0x66a6dc: ldur            x5, [fp, #-0x10]
    // 0x66a6e0: b               #0x66a674
    // 0x66a6e4: r0 = Null
    //     0x66a6e4: mov             x0, NULL
    // 0x66a6e8: LeaveFrame
    //     0x66a6e8: mov             SP, fp
    //     0x66a6ec: ldp             fp, lr, [SP], #0x10
    // 0x66a6f0: ret
    //     0x66a6f0: ret             
    // 0x66a6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a6f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a6f8: b               #0x66a588
    // 0x66a6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a6fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a700: b               #0x66a5c0
    // 0x66a704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66a704: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66a708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a70c: b               #0x66a68c
    // 0x66a710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66a710: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x66a71c, size: 0x50
    // 0x66a71c: EnterFrame
    //     0x66a71c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a720: mov             fp, SP
    // 0x66a724: CheckStackOverflow
    //     0x66a724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a728: cmp             SP, x16
    //     0x66a72c: b.ls            #0x66a764
    // 0x66a730: LoadField: r0 = r1->field_27
    //     0x66a730: ldur            w0, [x1, #0x27]
    // 0x66a734: DecompressPointer r0
    //     0x66a734: add             x0, x0, HEAP, lsl #32
    // 0x66a738: tbz             w0, #4, #0x66a740
    // 0x66a73c: tbnz            w2, #4, #0x66a754
    // 0x66a740: LoadField: r0 = r1->field_77
    //     0x66a740: ldur            w0, [x1, #0x77]
    // 0x66a744: DecompressPointer r0
    //     0x66a744: add             x0, x0, HEAP, lsl #32
    // 0x66a748: LoadField: r2 = r0->field_b
    //     0x66a748: ldur            w2, [x0, #0xb]
    // 0x66a74c: DecompressPointer r2
    //     0x66a74c: add             x2, x2, HEAP, lsl #32
    // 0x66a750: r0 = _add()
    //     0x66a750: bl              #0x66c004  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66a754: r0 = Null
    //     0x66a754: mov             x0, NULL
    // 0x66a758: LeaveFrame
    //     0x66a758: mov             SP, fp
    //     0x66a75c: ldp             fp, lr, [SP], #0x10
    // 0x66a760: ret
    //     0x66a760: ret             
    // 0x66a764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a768: b               #0x66a730
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x66a76c, size: 0x50
    // 0x66a76c: EnterFrame
    //     0x66a76c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a770: mov             fp, SP
    // 0x66a774: CheckStackOverflow
    //     0x66a774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a778: cmp             SP, x16
    //     0x66a77c: b.ls            #0x66a7b4
    // 0x66a780: LoadField: r0 = r1->field_7b
    //     0x66a780: ldur            w0, [x1, #0x7b]
    // 0x66a784: DecompressPointer r0
    //     0x66a784: add             x0, x0, HEAP, lsl #32
    // 0x66a788: LoadField: r2 = r1->field_77
    //     0x66a788: ldur            w2, [x1, #0x77]
    // 0x66a78c: DecompressPointer r2
    //     0x66a78c: add             x2, x2, HEAP, lsl #32
    // 0x66a790: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x66a790: ldur            w1, [x2, #0x17]
    // 0x66a794: DecompressPointer r1
    //     0x66a794: add             x1, x1, HEAP, lsl #32
    // 0x66a798: mov             x2, x1
    // 0x66a79c: mov             x1, x0
    // 0x66a7a0: r0 = write()
    //     0x66a7a0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x66a7a4: r0 = Null
    //     0x66a7a4: mov             x0, NULL
    // 0x66a7a8: LeaveFrame
    //     0x66a7a8: mov             SP, fp
    //     0x66a7ac: ldp             fp, lr, [SP], #0x10
    // 0x66a7b0: ret
    //     0x66a7b0: ret             
    // 0x66a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a7b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a7b8: b               #0x66a780
  }
  _ _group(/* No info */) {
    // ** addr: 0x66a7bc, size: 0xe8
    // 0x66a7bc: EnterFrame
    //     0x66a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66a7c0: mov             fp, SP
    // 0x66a7c4: CheckStackOverflow
    //     0x66a7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a7c8: cmp             SP, x16
    //     0x66a7cc: b.ls            #0x66a86c
    // 0x66a7d0: sub             x0, x2, x3
    // 0x66a7d4: cmp             x0, #1
    // 0x66a7d8: b.le            #0x66a7e8
    // 0x66a7dc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x66a7dc: ldur            x2, [x1, #0x17]
    // 0x66a7e0: cmp             x2, #0
    // 0x66a7e4: b.gt            #0x66a7f8
    // 0x66a7e8: r0 = Null
    //     0x66a7e8: mov             x0, NULL
    // 0x66a7ec: LeaveFrame
    //     0x66a7ec: mov             SP, fp
    //     0x66a7f0: ldp             fp, lr, [SP], #0x10
    // 0x66a7f4: ret
    //     0x66a7f4: ret             
    // 0x66a7f8: LoadField: r3 = r1->field_1f
    //     0x66a7f8: ldur            x3, [x1, #0x1f]
    // 0x66a7fc: add             x4, x3, #1
    // 0x66a800: cmp             x0, x4
    // 0x66a804: b.ne            #0x66a820
    // 0x66a808: LoadField: r0 = r1->field_77
    //     0x66a808: ldur            w0, [x1, #0x77]
    // 0x66a80c: DecompressPointer r0
    //     0x66a80c: add             x0, x0, HEAP, lsl #32
    // 0x66a810: LoadField: r2 = r0->field_f
    //     0x66a810: ldur            w2, [x0, #0xf]
    // 0x66a814: DecompressPointer r2
    //     0x66a814: add             x2, x2, HEAP, lsl #32
    // 0x66a818: r0 = _add()
    //     0x66a818: bl              #0x66c004  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66a81c: b               #0x66a85c
    // 0x66a820: cmp             x0, x3
    // 0x66a824: b.le            #0x66a85c
    // 0x66a828: sub             x4, x0, x3
    // 0x66a82c: cbz             x2, #0x66a874
    // 0x66a830: sdiv            x3, x4, x2
    // 0x66a834: msub            x0, x3, x2, x4
    // 0x66a838: cmp             x0, xzr
    // 0x66a83c: b.lt            #0x66a890
    // 0x66a840: cmp             x0, #1
    // 0x66a844: b.ne            #0x66a85c
    // 0x66a848: LoadField: r0 = r1->field_77
    //     0x66a848: ldur            w0, [x1, #0x77]
    // 0x66a84c: DecompressPointer r0
    //     0x66a84c: add             x0, x0, HEAP, lsl #32
    // 0x66a850: LoadField: r2 = r0->field_f
    //     0x66a850: ldur            w2, [x0, #0xf]
    // 0x66a854: DecompressPointer r2
    //     0x66a854: add             x2, x2, HEAP, lsl #32
    // 0x66a858: r0 = _add()
    //     0x66a858: bl              #0x66c004  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66a85c: r0 = Null
    //     0x66a85c: mov             x0, NULL
    // 0x66a860: LeaveFrame
    //     0x66a860: mov             SP, fp
    //     0x66a864: ldp             fp, lr, [SP], #0x10
    // 0x66a868: ret
    //     0x66a868: ret             
    // 0x66a86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a86c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a870: b               #0x66a7d0
    // 0x66a874: stp             x2, x4, [SP, #-0x10]!
    // 0x66a878: SaveReg r1
    //     0x66a878: str             x1, [SP, #-8]!
    // 0x66a87c: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x66a880: r4 = 0
    //     0x66a880: movz            x4, #0
    // 0x66a884: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x66a888: blr             lr
    // 0x66a88c: brk             #0
    // 0x66a890: cmp             x2, xzr
    // 0x66a894: sub             x3, x0, x2
    // 0x66a898: add             x0, x0, x2
    // 0x66a89c: csel            x0, x3, x0, lt
    // 0x66a8a0: b               #0x66a840
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x66a8a4, size: 0x2c
    // 0x66a8a4: LoadField: r3 = r2->field_7
    //     0x66a8a4: ldur            w3, [x2, #7]
    // 0x66a8a8: cbz             w3, #0x66a8b4
    // 0x66a8ac: r0 = true
    //     0x66a8ac: add             x0, NULL, #0x20  ; true
    // 0x66a8b0: b               #0x66a8cc
    // 0x66a8b4: LoadField: r2 = r1->field_3b
    //     0x66a8b4: ldur            x2, [x1, #0x3b]
    // 0x66a8b8: cmp             x2, #0
    // 0x66a8bc: r16 = true
    //     0x66a8bc: add             x16, NULL, #0x20  ; true
    // 0x66a8c0: r17 = false
    //     0x66a8c0: add             x17, NULL, #0x30  ; false
    // 0x66a8c4: csel            x1, x16, x17, gt
    // 0x66a8c8: mov             x0, x1
    // 0x66a8cc: ret
    //     0x66a8cc: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x66a8d0, size: 0x6b4
    // 0x66a8d0: EnterFrame
    //     0x66a8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x66a8d4: mov             fp, SP
    // 0x66a8d8: AllocStack(0x48)
    //     0x66a8d8: sub             SP, SP, #0x48
    // 0x66a8dc: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66a8dc: stur            x1, [fp, #-8]
    //     0x66a8e0: stur            x2, [fp, #-0x10]
    //     0x66a8e4: stur            x3, [fp, #-0x18]
    // 0x66a8e8: CheckStackOverflow
    //     0x66a8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66a8ec: cmp             SP, x16
    //     0x66a8f0: b.ls            #0x66af18
    // 0x66a8f4: r0 = 60
    //     0x66a8f4: movz            x0, #0x3c
    // 0x66a8f8: branchIfSmi(r2, 0x66a904)
    //     0x66a8f8: tbz             w2, #0, #0x66a904
    // 0x66a8fc: r0 = LoadClassIdInstr(r2)
    //     0x66a8fc: ldur            x0, [x2, #-1]
    //     0x66a900: ubfx            x0, x0, #0xc, #0x14
    // 0x66a904: sub             x16, x0, #0x3c
    // 0x66a908: cmp             x16, #2
    // 0x66a90c: b.hi            #0x66ae18
    // 0x66a910: r0 = LoadStaticField(0x11e0)
    //     0x66a910: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66a914: ldr             x0, [x0, #0x23c0]
    // 0x66a918: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66a91c: cmp             w0, w16
    // 0x66a920: b.ne            #0x66a930
    // 0x66a924: r2 = _maxInt
    //     0x66a924: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b438] Field <NumberFormat._maxInt@1193441731>: static late final (offset: 0x11e0)
    //     0x66a928: ldr             x2, [x2, #0x438]
    // 0x66a92c: r0 = InitLateFinalStaticField()
    //     0x66a92c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x66a930: ldur            x1, [fp, #-0x10]
    // 0x66a934: r2 = 60
    //     0x66a934: movz            x2, #0x3c
    // 0x66a938: branchIfSmi(r1, 0x66a944)
    //     0x66a938: tbz             w1, #0, #0x66a944
    // 0x66a93c: r2 = LoadClassIdInstr(r1)
    //     0x66a93c: ldur            x2, [x1, #-1]
    //     0x66a940: ubfx            x2, x2, #0xc, #0x14
    // 0x66a944: stp             x0, x1, [SP]
    // 0x66a948: mov             x0, x2
    // 0x66a94c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x66a94c: sub             lr, x0, #0xff7
    //     0x66a950: ldr             lr, [x21, lr, lsl #3]
    //     0x66a954: blr             lr
    // 0x66a958: tbnz            w0, #4, #0x66ae10
    // 0x66a95c: ldur            x1, [fp, #-0x10]
    // 0x66a960: r0 = 60
    //     0x66a960: movz            x0, #0x3c
    // 0x66a964: branchIfSmi(r1, 0x66a970)
    //     0x66a964: tbz             w1, #0, #0x66a970
    // 0x66a968: r0 = LoadClassIdInstr(r1)
    //     0x66a968: ldur            x0, [x1, #-1]
    //     0x66a96c: ubfx            x0, x0, #0xc, #0x14
    // 0x66a970: str             x1, [SP]
    // 0x66a974: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66a974: sub             lr, x0, #1, lsl #12
    //     0x66a978: ldr             lr, [x21, lr, lsl #3]
    //     0x66a97c: blr             lr
    // 0x66a980: LoadField: d0 = r0->field_7
    //     0x66a980: ldur            d0, [x0, #7]
    // 0x66a984: stp             fp, lr, [SP, #-0x10]!
    // 0x66a988: mov             fp, SP
    // 0x66a98c: CallRuntime_LibcLog(double) -> double
    //     0x66a98c: and             SP, SP, #0xfffffffffffffff0
    //     0x66a990: mov             sp, SP
    //     0x66a994: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0x66a998: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66a99c: blr             x16
    //     0x66a9a0: movz            x16, #0x8
    //     0x66a9a4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66a9a8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x66a9ac: sub             sp, x16, #1, lsl #12
    //     0x66a9b0: mov             SP, fp
    //     0x66a9b4: ldp             fp, lr, [SP], #0x10
    // 0x66a9b8: stur            d0, [fp, #-0x38]
    // 0x66a9bc: r0 = LoadStaticField(0x11e8)
    //     0x66a9bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66a9c0: ldr             x0, [x0, #0x23d0]
    // 0x66a9c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66a9c8: cmp             w0, w16
    // 0x66a9cc: b.ne            #0x66a9dc
    // 0x66a9d0: r2 = _ln10
    //     0x66a9d0: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b440] Field <::._ln10@1193441731>: static late final (offset: 0x11e8)
    //     0x66a9d4: ldr             x2, [x2, #0x440]
    // 0x66a9d8: r0 = InitLateFinalStaticField()
    //     0x66a9d8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x66a9dc: LoadField: d0 = r0->field_7
    //     0x66a9dc: ldur            d0, [x0, #7]
    // 0x66a9e0: ldur            d1, [fp, #-0x38]
    // 0x66a9e4: fdiv            d2, d1, d0
    // 0x66a9e8: fcmp            d2, d2
    // 0x66a9ec: b.vs            #0x66af20
    // 0x66a9f0: fcvtps          x0, d2
    // 0x66a9f4: asr             x16, x0, #0x1e
    // 0x66a9f8: cmp             x16, x0, asr #63
    // 0x66a9fc: b.ne            #0x66af20
    // 0x66aa00: lsl             x0, x0, #1
    // 0x66aa04: stur            x0, [fp, #-0x20]
    // 0x66aa08: r0 = LoadStaticField(0x11e4)
    //     0x66aa08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66aa0c: ldr             x0, [x0, #0x23c8]
    // 0x66aa10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66aa14: cmp             w0, w16
    // 0x66aa18: b.ne            #0x66aa28
    // 0x66aa1c: r2 = _maxDigits
    //     0x66aa1c: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b448] Field <NumberFormat._maxDigits@1193441731>: static late final (offset: 0x11e4)
    //     0x66aa20: ldr             x2, [x2, #0x448]
    // 0x66aa24: r0 = InitLateFinalStaticField()
    //     0x66aa24: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x66aa28: mov             x1, x0
    // 0x66aa2c: ldur            x0, [fp, #-0x20]
    // 0x66aa30: r2 = LoadInt32Instr(r0)
    //     0x66aa30: sbfx            x2, x0, #1, #0x1f
    //     0x66aa34: tbz             w0, #0, #0x66aa3c
    //     0x66aa38: ldur            x2, [x0, #7]
    // 0x66aa3c: r0 = LoadInt32Instr(r1)
    //     0x66aa3c: sbfx            x0, x1, #1, #0x1f
    //     0x66aa40: tbz             w1, #0, #0x66aa48
    //     0x66aa44: ldur            x0, [x1, #7]
    // 0x66aa48: sub             x3, x2, x0
    // 0x66aa4c: stur            x3, [fp, #-0x28]
    // 0x66aa50: tbnz            x3, #0x3f, #0x66aab0
    // 0x66aa54: mov             x0, x3
    // 0x66aa58: r1 = 10
    //     0x66aa58: movz            x1, #0xa
    // 0x66aa5c: r2 = 1
    //     0x66aa5c: movz            x2, #0x1
    // 0x66aa60: CheckStackOverflow
    //     0x66aa60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66aa64: cmp             SP, x16
    //     0x66aa68: b.ls            #0x66af40
    // 0x66aa6c: cbz             x0, #0x66aa94
    // 0x66aa70: branchIfSmi(r0, 0x66aa7c)
    //     0x66aa70: tbz             w0, #0, #0x66aa7c
    // 0x66aa74: mul             x4, x2, x1
    // 0x66aa78: mov             x2, x4
    // 0x66aa7c: asr             x4, x0, #1
    // 0x66aa80: cbz             x4, #0x66aa8c
    // 0x66aa84: mul             x5, x1, x1
    // 0x66aa88: mov             x1, x5
    // 0x66aa8c: mov             x0, x4
    // 0x66aa90: b               #0x66aa60
    // 0x66aa94: r0 = BoxInt64Instr(r2)
    //     0x66aa94: sbfiz           x0, x2, #1, #0x1f
    //     0x66aa98: cmp             x2, x0, asr #1
    //     0x66aa9c: b.eq            #0x66aaa8
    //     0x66aaa0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66aaa4: stur            x2, [x0, #7]
    // 0x66aaa8: mov             x1, x0
    // 0x66aaac: b               #0x66ac14
    // 0x66aab0: r16 = 20
    //     0x66aab0: movz            x16, #0x14
    // 0x66aab4: stp             x16, NULL, [SP]
    // 0x66aab8: r0 = _Double.fromInteger()
    //     0x66aab8: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x66aabc: mov             x3, x0
    // 0x66aac0: ldur            x2, [fp, #-0x28]
    // 0x66aac4: stur            x3, [fp, #-0x20]
    // 0x66aac8: r0 = BoxInt64Instr(r2)
    //     0x66aac8: sbfiz           x0, x2, #1, #0x1f
    //     0x66aacc: cmp             x2, x0, asr #1
    //     0x66aad0: b.eq            #0x66aadc
    //     0x66aad4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66aad8: stur            x2, [x0, #7]
    // 0x66aadc: r1 = 60
    //     0x66aadc: movz            x1, #0x3c
    // 0x66aae0: branchIfSmi(r0, 0x66aaec)
    //     0x66aae0: tbz             w0, #0, #0x66aaec
    // 0x66aae4: r1 = LoadClassIdInstr(r0)
    //     0x66aae4: ldur            x1, [x0, #-1]
    //     0x66aae8: ubfx            x1, x1, #0xc, #0x14
    // 0x66aaec: str             x0, [SP]
    // 0x66aaf0: mov             x0, x1
    // 0x66aaf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66aaf4: sub             lr, x0, #1, lsl #12
    //     0x66aaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x66aafc: blr             lr
    // 0x66ab00: mov             x1, x0
    // 0x66ab04: ldur            x0, [fp, #-0x20]
    // 0x66ab08: LoadField: d0 = r0->field_7
    //     0x66ab08: ldur            d0, [x0, #7]
    // 0x66ab0c: LoadField: d1 = r1->field_7
    //     0x66ab0c: ldur            d1, [x1, #7]
    // 0x66ab10: d30 = 0.000000
    //     0x66ab10: fmov            d30, d0
    // 0x66ab14: d0 = 1.000000
    //     0x66ab14: fmov            d0, #1.00000000
    // 0x66ab18: fcmp            d1, #0.0
    // 0x66ab1c: b.vs            #0x66ab60
    // 0x66ab20: b.eq            #0x66abe4
    // 0x66ab24: fcmp            d1, d0
    // 0x66ab28: b.eq            #0x66ab50
    // 0x66ab2c: d31 = 2.000000
    //     0x66ab2c: fmov            d31, #2.00000000
    // 0x66ab30: fcmp            d1, d31
    // 0x66ab34: b.eq            #0x66ab58
    // 0x66ab38: d31 = 3.000000
    //     0x66ab38: fmov            d31, #3.00000000
    // 0x66ab3c: fcmp            d1, d31
    // 0x66ab40: b.ne            #0x66ab60
    // 0x66ab44: fmul            d0, d30, d30
    // 0x66ab48: fmul            d0, d0, d30
    // 0x66ab4c: b               #0x66abe4
    // 0x66ab50: d0 = 0.000000
    //     0x66ab50: fmov            d0, d30
    // 0x66ab54: b               #0x66abe4
    // 0x66ab58: fmul            d0, d30, d30
    // 0x66ab5c: b               #0x66abe4
    // 0x66ab60: fcmp            d30, d0
    // 0x66ab64: b.vs            #0x66ab74
    // 0x66ab68: b.eq            #0x66abe4
    // 0x66ab6c: fcmp            d30, d1
    // 0x66ab70: b.vc            #0x66ab7c
    // 0x66ab74: d0 = -nan(ind)
    //     0x66ab74: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x66ab78: b               #0x66abe4
    // 0x66ab7c: d0 = -inf
    //     0x66ab7c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x66ab80: fcmp            d30, d0
    // 0x66ab84: b.eq            #0x66abac
    // 0x66ab88: d0 = 0.500000
    //     0x66ab88: fmov            d0, #0.50000000
    // 0x66ab8c: fcmp            d1, d0
    // 0x66ab90: b.ne            #0x66abac
    // 0x66ab94: fcmp            d30, #0.0
    // 0x66ab98: b.eq            #0x66aba4
    // 0x66ab9c: fsqrt           d0, d30
    // 0x66aba0: b               #0x66abe4
    // 0x66aba4: d0 = 0.000000
    //     0x66aba4: eor             v0.16b, v0.16b, v0.16b
    // 0x66aba8: b               #0x66abe4
    // 0x66abac: d0 = 0.000000
    //     0x66abac: fmov            d0, d30
    // 0x66abb0: stp             fp, lr, [SP, #-0x10]!
    // 0x66abb4: mov             fp, SP
    // 0x66abb8: CallRuntime_LibcPow(double, double) -> double
    //     0x66abb8: and             SP, SP, #0xfffffffffffffff0
    //     0x66abbc: mov             sp, SP
    //     0x66abc0: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x66abc4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66abc8: blr             x16
    //     0x66abcc: movz            x16, #0x8
    //     0x66abd0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66abd4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x66abd8: sub             sp, x16, #1, lsl #12
    //     0x66abdc: mov             SP, fp
    //     0x66abe0: ldp             fp, lr, [SP], #0x10
    // 0x66abe4: r0 = inline_Allocate_Double()
    //     0x66abe4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x66abe8: add             x0, x0, #0x10
    //     0x66abec: cmp             x1, x0
    //     0x66abf0: b.ls            #0x66af48
    //     0x66abf4: str             x0, [THR, #0x60]  ; THR::top
    //     0x66abf8: sub             x0, x0, #0xf
    //     0x66abfc: movz            x1, #0xe19c
    //     0x66ac00: movk            x1, #0x3, lsl #16
    //     0x66ac04: stur            x1, [x0, #-1]
    // 0x66ac08: dmb             ishst
    // 0x66ac0c: StoreField: r0->field_7 = d0
    //     0x66ac0c: stur            d0, [x0, #7]
    // 0x66ac10: mov             x1, x0
    // 0x66ac14: r0 = 60
    //     0x66ac14: movz            x0, #0x3c
    // 0x66ac18: branchIfSmi(r1, 0x66ac24)
    //     0x66ac18: tbz             w1, #0, #0x66ac24
    // 0x66ac1c: r0 = LoadClassIdInstr(r1)
    //     0x66ac1c: ldur            x0, [x1, #-1]
    //     0x66ac20: ubfx            x0, x0, #0xc, #0x14
    // 0x66ac24: r0 = GDT[cid_x0 + -0xff4]()
    //     0x66ac24: sub             lr, x0, #0xff4
    //     0x66ac28: ldr             lr, [x21, lr, lsl #3]
    //     0x66ac2c: blr             lr
    // 0x66ac30: mov             x2, x0
    // 0x66ac34: cbnz            x2, #0x66ad84
    // 0x66ac38: ldur            x2, [fp, #-0x28]
    // 0x66ac3c: r0 = BoxInt64Instr(r2)
    //     0x66ac3c: sbfiz           x0, x2, #1, #0x1f
    //     0x66ac40: cmp             x2, x0, asr #1
    //     0x66ac44: b.eq            #0x66ac50
    //     0x66ac48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ac4c: stur            x2, [x0, #7]
    // 0x66ac50: r1 = 60
    //     0x66ac50: movz            x1, #0x3c
    // 0x66ac54: branchIfSmi(r0, 0x66ac60)
    //     0x66ac54: tbz             w0, #0, #0x66ac60
    // 0x66ac58: r1 = LoadClassIdInstr(r0)
    //     0x66ac58: ldur            x1, [x0, #-1]
    //     0x66ac5c: ubfx            x1, x1, #0xc, #0x14
    // 0x66ac60: str             x0, [SP]
    // 0x66ac64: mov             x0, x1
    // 0x66ac68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66ac68: sub             lr, x0, #1, lsl #12
    //     0x66ac6c: ldr             lr, [x21, lr, lsl #3]
    //     0x66ac70: blr             lr
    // 0x66ac74: LoadField: d1 = r0->field_7
    //     0x66ac74: ldur            d1, [x0, #7]
    // 0x66ac78: d0 = 10.000000
    //     0x66ac78: fmov            d0, #10.00000000
    // 0x66ac7c: d30 = 0.000000
    //     0x66ac7c: fmov            d30, d0
    // 0x66ac80: d0 = 1.000000
    //     0x66ac80: fmov            d0, #1.00000000
    // 0x66ac84: fcmp            d1, #0.0
    // 0x66ac88: b.vs            #0x66accc
    // 0x66ac8c: b.eq            #0x66ad50
    // 0x66ac90: fcmp            d1, d0
    // 0x66ac94: b.eq            #0x66acbc
    // 0x66ac98: d31 = 2.000000
    //     0x66ac98: fmov            d31, #2.00000000
    // 0x66ac9c: fcmp            d1, d31
    // 0x66aca0: b.eq            #0x66acc4
    // 0x66aca4: d31 = 3.000000
    //     0x66aca4: fmov            d31, #3.00000000
    // 0x66aca8: fcmp            d1, d31
    // 0x66acac: b.ne            #0x66accc
    // 0x66acb0: fmul            d0, d30, d30
    // 0x66acb4: fmul            d0, d0, d30
    // 0x66acb8: b               #0x66ad50
    // 0x66acbc: d0 = 0.000000
    //     0x66acbc: fmov            d0, d30
    // 0x66acc0: b               #0x66ad50
    // 0x66acc4: fmul            d0, d30, d30
    // 0x66acc8: b               #0x66ad50
    // 0x66accc: fcmp            d30, d0
    // 0x66acd0: b.vs            #0x66ace0
    // 0x66acd4: b.eq            #0x66ad50
    // 0x66acd8: fcmp            d30, d1
    // 0x66acdc: b.vc            #0x66ace8
    // 0x66ace0: d0 = -nan(ind)
    //     0x66ace0: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x66ace4: b               #0x66ad50
    // 0x66ace8: d0 = -inf
    //     0x66ace8: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x66acec: fcmp            d30, d0
    // 0x66acf0: b.eq            #0x66ad18
    // 0x66acf4: d0 = 0.500000
    //     0x66acf4: fmov            d0, #0.50000000
    // 0x66acf8: fcmp            d1, d0
    // 0x66acfc: b.ne            #0x66ad18
    // 0x66ad00: fcmp            d30, #0.0
    // 0x66ad04: b.eq            #0x66ad10
    // 0x66ad08: fsqrt           d0, d30
    // 0x66ad0c: b               #0x66ad50
    // 0x66ad10: d0 = 0.000000
    //     0x66ad10: eor             v0.16b, v0.16b, v0.16b
    // 0x66ad14: b               #0x66ad50
    // 0x66ad18: d0 = 0.000000
    //     0x66ad18: fmov            d0, d30
    // 0x66ad1c: stp             fp, lr, [SP, #-0x10]!
    // 0x66ad20: mov             fp, SP
    // 0x66ad24: CallRuntime_LibcPow(double, double) -> double
    //     0x66ad24: and             SP, SP, #0xfffffffffffffff0
    //     0x66ad28: mov             sp, SP
    //     0x66ad2c: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x66ad30: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66ad34: blr             x16
    //     0x66ad38: movz            x16, #0x8
    //     0x66ad3c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66ad40: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x66ad44: sub             sp, x16, #1, lsl #12
    //     0x66ad48: mov             SP, fp
    //     0x66ad4c: ldp             fp, lr, [SP], #0x10
    // 0x66ad50: r0 = inline_Allocate_Double()
    //     0x66ad50: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x66ad54: add             x0, x0, #0x10
    //     0x66ad58: cmp             x1, x0
    //     0x66ad5c: b.ls            #0x66af58
    //     0x66ad60: str             x0, [THR, #0x60]  ; THR::top
    //     0x66ad64: sub             x0, x0, #0xf
    //     0x66ad68: movz            x1, #0xe19c
    //     0x66ad6c: movk            x1, #0x3, lsl #16
    //     0x66ad70: stur            x1, [x0, #-1]
    // 0x66ad74: dmb             ishst
    // 0x66ad78: StoreField: r0->field_7 = d0
    //     0x66ad78: stur            d0, [x0, #7]
    // 0x66ad7c: mov             x3, x0
    // 0x66ad80: b               #0x66ad9c
    // 0x66ad84: r0 = BoxInt64Instr(r2)
    //     0x66ad84: sbfiz           x0, x2, #1, #0x1f
    //     0x66ad88: cmp             x2, x0, asr #1
    //     0x66ad8c: b.eq            #0x66ad98
    //     0x66ad90: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ad94: stur            x2, [x0, #7]
    // 0x66ad98: mov             x3, x0
    // 0x66ad9c: ldur            x0, [fp, #-0x10]
    // 0x66ada0: ldur            x2, [fp, #-0x28]
    // 0x66ada4: stur            x3, [fp, #-0x20]
    // 0x66ada8: r1 = "0"
    //     0x66ada8: ldr             x1, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x66adac: r0 = *()
    //     0x66adac: bl              #0xc6b7a4  ; [dart:core] _OneByteString::*
    // 0x66adb0: mov             x1, x0
    // 0x66adb4: ldur            x0, [fp, #-0x10]
    // 0x66adb8: stur            x1, [fp, #-0x30]
    // 0x66adbc: r2 = 60
    //     0x66adbc: movz            x2, #0x3c
    // 0x66adc0: branchIfSmi(r0, 0x66adcc)
    //     0x66adc0: tbz             w0, #0, #0x66adcc
    // 0x66adc4: r2 = LoadClassIdInstr(r0)
    //     0x66adc4: ldur            x2, [x0, #-1]
    //     0x66adc8: ubfx            x2, x2, #0xc, #0x14
    // 0x66adcc: ldur            x16, [fp, #-0x20]
    // 0x66add0: stp             x16, x0, [SP]
    // 0x66add4: mov             x0, x2
    // 0x66add8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x66add8: sub             lr, x0, #0xff1
    //     0x66addc: ldr             lr, [x21, lr, lsl #3]
    //     0x66ade0: blr             lr
    // 0x66ade4: LoadField: d0 = r0->field_7
    //     0x66ade4: ldur            d0, [x0, #7]
    // 0x66ade8: fcmp            d0, d0
    // 0x66adec: b.vs            #0x66af68
    // 0x66adf0: fcvtzs          x0, d0
    // 0x66adf4: asr             x16, x0, #0x1e
    // 0x66adf8: cmp             x16, x0, asr #63
    // 0x66adfc: b.ne            #0x66af68
    // 0x66ae00: lsl             x0, x0, #1
    // 0x66ae04: mov             x4, x0
    // 0x66ae08: ldur            x3, [fp, #-0x30]
    // 0x66ae0c: b               #0x66ae24
    // 0x66ae10: ldur            x0, [fp, #-0x10]
    // 0x66ae14: b               #0x66ae1c
    // 0x66ae18: mov             x0, x2
    // 0x66ae1c: mov             x4, x0
    // 0x66ae20: r3 = ""
    //     0x66ae20: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x66ae24: ldur            x2, [fp, #-0x18]
    // 0x66ae28: stur            x4, [fp, #-0x10]
    // 0x66ae2c: stur            x3, [fp, #-0x20]
    // 0x66ae30: cbnz            x2, #0x66ae3c
    // 0x66ae34: r0 = ""
    //     0x66ae34: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x66ae38: b               #0x66ae7c
    // 0x66ae3c: r0 = BoxInt64Instr(r2)
    //     0x66ae3c: sbfiz           x0, x2, #1, #0x1f
    //     0x66ae40: cmp             x2, x0, asr #1
    //     0x66ae44: b.eq            #0x66ae50
    //     0x66ae48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ae4c: stur            x2, [x0, #7]
    // 0x66ae50: r1 = 60
    //     0x66ae50: movz            x1, #0x3c
    // 0x66ae54: branchIfSmi(r0, 0x66ae60)
    //     0x66ae54: tbz             w0, #0, #0x66ae60
    // 0x66ae58: r1 = LoadClassIdInstr(r0)
    //     0x66ae58: ldur            x1, [x0, #-1]
    //     0x66ae5c: ubfx            x1, x1, #0xc, #0x14
    // 0x66ae60: str             x0, [SP]
    // 0x66ae64: mov             x0, x1
    // 0x66ae68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66ae68: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66ae6c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x66ae6c: movz            x17, #0x7a11
    //     0x66ae70: add             lr, x0, x17
    //     0x66ae74: ldr             lr, [x21, lr, lsl #3]
    //     0x66ae78: blr             lr
    // 0x66ae7c: ldur            x1, [fp, #-8]
    // 0x66ae80: ldur            x2, [fp, #-0x10]
    // 0x66ae84: stur            x0, [fp, #-0x30]
    // 0x66ae88: r0 = _mainIntegerDigits()
    //     0x66ae88: bl              #0x66af84  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x66ae8c: mov             x4, x0
    // 0x66ae90: stur            x4, [fp, #-0x10]
    // 0x66ae94: LoadField: r0 = r4->field_7
    //     0x66ae94: ldur            w0, [x4, #7]
    // 0x66ae98: cbnz            w0, #0x66aea8
    // 0x66ae9c: mov             x0, x4
    // 0x66aea0: ldur            x4, [fp, #-0x30]
    // 0x66aea4: b               #0x66aed4
    // 0x66aea8: ldur            x0, [fp, #-8]
    // 0x66aeac: ldur            x1, [fp, #-0x30]
    // 0x66aeb0: LoadField: r2 = r0->field_67
    //     0x66aeb0: ldur            x2, [x0, #0x67]
    // 0x66aeb4: r0 = LoadClassIdInstr(r1)
    //     0x66aeb4: ldur            x0, [x1, #-1]
    //     0x66aeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x66aebc: r3 = "0"
    //     0x66aebc: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x66aec0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66aec0: sub             lr, x0, #0xff8
    //     0x66aec4: ldr             lr, [x21, lr, lsl #3]
    //     0x66aec8: blr             lr
    // 0x66aecc: mov             x4, x0
    // 0x66aed0: ldur            x0, [fp, #-0x10]
    // 0x66aed4: ldur            x3, [fp, #-0x20]
    // 0x66aed8: stur            x4, [fp, #-8]
    // 0x66aedc: r1 = Null
    //     0x66aedc: mov             x1, NULL
    // 0x66aee0: r2 = 6
    //     0x66aee0: movz            x2, #0x6
    // 0x66aee4: r0 = AllocateArray()
    //     0x66aee4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x66aee8: mov             x1, x0
    // 0x66aeec: ldur            x0, [fp, #-0x10]
    // 0x66aef0: StoreField: r1->field_f = r0
    //     0x66aef0: stur            w0, [x1, #0xf]
    // 0x66aef4: ldur            x0, [fp, #-8]
    // 0x66aef8: StoreField: r1->field_13 = r0
    //     0x66aef8: stur            w0, [x1, #0x13]
    // 0x66aefc: ldur            x0, [fp, #-0x20]
    // 0x66af00: ArrayStore: r1[0] = r0  ; List_4
    //     0x66af00: stur            w0, [x1, #0x17]
    // 0x66af04: str             x1, [SP]
    // 0x66af08: r0 = _interpolate()
    //     0x66af08: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x66af0c: LeaveFrame
    //     0x66af0c: mov             SP, fp
    //     0x66af10: ldp             fp, lr, [SP], #0x10
    // 0x66af14: ret
    //     0x66af14: ret             
    // 0x66af18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66af18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66af1c: b               #0x66a8f4
    // 0x66af20: SaveReg d2
    //     0x66af20: str             q2, [SP, #-0x10]!
    // 0x66af24: d0 = 0.000000
    //     0x66af24: fmov            d0, d2
    // 0x66af28: r0 = 66
    //     0x66af28: movz            x0, #0x42
    // 0x66af2c: r30 = DoubleToIntegerStub
    //     0x66af2c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x66af30: LoadField: r30 = r30->field_7
    //     0x66af30: ldur            lr, [lr, #7]
    // 0x66af34: blr             lr
    // 0x66af38: RestoreReg d2
    //     0x66af38: ldr             q2, [SP], #0x10
    // 0x66af3c: b               #0x66aa04
    // 0x66af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66af40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66af44: b               #0x66aa6c
    // 0x66af48: SaveReg d0
    //     0x66af48: str             q0, [SP, #-0x10]!
    // 0x66af4c: r0 = AllocateDouble()
    //     0x66af4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x66af50: RestoreReg d0
    //     0x66af50: ldr             q0, [SP], #0x10
    // 0x66af54: b               #0x66ac0c
    // 0x66af58: SaveReg d0
    //     0x66af58: str             q0, [SP, #-0x10]!
    // 0x66af5c: r0 = AllocateDouble()
    //     0x66af5c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x66af60: RestoreReg d0
    //     0x66af60: ldr             q0, [SP], #0x10
    // 0x66af64: b               #0x66ad78
    // 0x66af68: SaveReg d0
    //     0x66af68: str             q0, [SP, #-0x10]!
    // 0x66af6c: r0 = 76
    //     0x66af6c: movz            x0, #0x4c
    // 0x66af70: r30 = DoubleToIntegerStub
    //     0x66af70: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x66af74: LoadField: r30 = r30->field_7
    //     0x66af74: ldur            lr, [lr, #7]
    // 0x66af78: blr             lr
    // 0x66af7c: RestoreReg d0
    //     0x66af7c: ldr             q0, [SP], #0x10
    // 0x66af80: b               #0x66ae04
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x66af84, size: 0xc4
    // 0x66af84: EnterFrame
    //     0x66af84: stp             fp, lr, [SP, #-0x10]!
    //     0x66af88: mov             fp, SP
    // 0x66af8c: AllocStack(0x18)
    //     0x66af8c: sub             SP, SP, #0x18
    // 0x66af90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x66af90: stur            x2, [fp, #-8]
    // 0x66af94: CheckStackOverflow
    //     0x66af94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66af98: cmp             SP, x16
    //     0x66af9c: b.ls            #0x66b040
    // 0x66afa0: r0 = 60
    //     0x66afa0: movz            x0, #0x3c
    // 0x66afa4: branchIfSmi(r2, 0x66afb0)
    //     0x66afa4: tbz             w2, #0, #0x66afb0
    // 0x66afa8: r0 = LoadClassIdInstr(r2)
    //     0x66afa8: ldur            x0, [x2, #-1]
    //     0x66afac: ubfx            x0, x0, #0xc, #0x14
    // 0x66afb0: stp             xzr, x2, [SP]
    // 0x66afb4: mov             lr, x0
    // 0x66afb8: ldr             lr, [x21, lr, lsl #3]
    // 0x66afbc: blr             lr
    // 0x66afc0: tbnz            w0, #4, #0x66afd4
    // 0x66afc4: r0 = ""
    //     0x66afc4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x66afc8: LeaveFrame
    //     0x66afc8: mov             SP, fp
    //     0x66afcc: ldp             fp, lr, [SP], #0x10
    // 0x66afd0: ret
    //     0x66afd0: ret             
    // 0x66afd4: ldur            x0, [fp, #-8]
    // 0x66afd8: r1 = 60
    //     0x66afd8: movz            x1, #0x3c
    // 0x66afdc: branchIfSmi(r0, 0x66afe8)
    //     0x66afdc: tbz             w0, #0, #0x66afe8
    // 0x66afe0: r1 = LoadClassIdInstr(r0)
    //     0x66afe0: ldur            x1, [x0, #-1]
    //     0x66afe4: ubfx            x1, x1, #0xc, #0x14
    // 0x66afe8: str             x0, [SP]
    // 0x66afec: mov             x0, x1
    // 0x66aff0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66aff0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66aff4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x66aff4: movz            x17, #0x7a11
    //     0x66aff8: add             lr, x0, x17
    //     0x66affc: ldr             lr, [x21, lr, lsl #3]
    //     0x66b000: blr             lr
    // 0x66b004: mov             x1, x0
    // 0x66b008: r2 = "-"
    //     0x66b008: ldr             x2, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x66b00c: stur            x0, [fp, #-8]
    // 0x66b010: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66b010: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66b014: r0 = startsWith()
    //     0x66b014: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x66b018: tbnz            w0, #4, #0x66b030
    // 0x66b01c: ldur            x1, [fp, #-8]
    // 0x66b020: r2 = 1
    //     0x66b020: movz            x2, #0x1
    // 0x66b024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66b024: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66b028: r0 = substring()
    //     0x66b028: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x66b02c: b               #0x66b034
    // 0x66b030: ldur            x0, [fp, #-8]
    // 0x66b034: LeaveFrame
    //     0x66b034: mov             SP, fp
    //     0x66b038: ldp             fp, lr, [SP], #0x10
    // 0x66b03c: ret
    //     0x66b03c: ret             
    // 0x66b040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b040: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b044: b               #0x66afa0
  }
  static int _maxDigits() {
    // ** addr: 0x66b048, size: 0x138
    // 0x66b048: EnterFrame
    //     0x66b048: stp             fp, lr, [SP, #-0x10]!
    //     0x66b04c: mov             fp, SP
    // 0x66b050: AllocStack(0x18)
    //     0x66b050: sub             SP, SP, #0x18
    // 0x66b054: CheckStackOverflow
    //     0x66b054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b058: cmp             SP, x16
    //     0x66b05c: b.ls            #0x66b158
    // 0x66b060: r0 = LoadStaticField(0x11e0)
    //     0x66b060: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66b064: ldr             x0, [x0, #0x23c0]
    // 0x66b068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b06c: cmp             w0, w16
    // 0x66b070: b.ne            #0x66b080
    // 0x66b074: r2 = _maxInt
    //     0x66b074: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b438] Field <NumberFormat._maxInt@1193441731>: static late final (offset: 0x11e0)
    //     0x66b078: ldr             x2, [x2, #0x438]
    // 0x66b07c: r0 = InitLateFinalStaticField()
    //     0x66b07c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x66b080: r1 = 60
    //     0x66b080: movz            x1, #0x3c
    // 0x66b084: branchIfSmi(r0, 0x66b090)
    //     0x66b084: tbz             w0, #0, #0x66b090
    // 0x66b088: r1 = LoadClassIdInstr(r0)
    //     0x66b088: ldur            x1, [x0, #-1]
    //     0x66b08c: ubfx            x1, x1, #0xc, #0x14
    // 0x66b090: str             x0, [SP]
    // 0x66b094: mov             x0, x1
    // 0x66b098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66b098: sub             lr, x0, #1, lsl #12
    //     0x66b09c: ldr             lr, [x21, lr, lsl #3]
    //     0x66b0a0: blr             lr
    // 0x66b0a4: LoadField: d0 = r0->field_7
    //     0x66b0a4: ldur            d0, [x0, #7]
    // 0x66b0a8: stp             fp, lr, [SP, #-0x10]!
    // 0x66b0ac: mov             fp, SP
    // 0x66b0b0: CallRuntime_LibcLog(double) -> double
    //     0x66b0b0: and             SP, SP, #0xfffffffffffffff0
    //     0x66b0b4: mov             sp, SP
    //     0x66b0b8: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0x66b0bc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66b0c0: blr             x16
    //     0x66b0c4: movz            x16, #0x8
    //     0x66b0c8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66b0cc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x66b0d0: sub             sp, x16, #1, lsl #12
    //     0x66b0d4: mov             SP, fp
    //     0x66b0d8: ldp             fp, lr, [SP], #0x10
    // 0x66b0dc: stur            d0, [fp, #-8]
    // 0x66b0e0: r16 = 20
    //     0x66b0e0: movz            x16, #0x14
    // 0x66b0e4: stp             x16, NULL, [SP]
    // 0x66b0e8: r0 = _Double.fromInteger()
    //     0x66b0e8: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x66b0ec: LoadField: d0 = r0->field_7
    //     0x66b0ec: ldur            d0, [x0, #7]
    // 0x66b0f0: stp             fp, lr, [SP, #-0x10]!
    // 0x66b0f4: mov             fp, SP
    // 0x66b0f8: CallRuntime_LibcLog(double) -> double
    //     0x66b0f8: and             SP, SP, #0xfffffffffffffff0
    //     0x66b0fc: mov             sp, SP
    //     0x66b100: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0x66b104: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66b108: blr             x16
    //     0x66b10c: movz            x16, #0x8
    //     0x66b110: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66b114: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x66b118: sub             sp, x16, #1, lsl #12
    //     0x66b11c: mov             SP, fp
    //     0x66b120: ldp             fp, lr, [SP], #0x10
    // 0x66b124: mov             v1.16b, v0.16b
    // 0x66b128: ldur            d0, [fp, #-8]
    // 0x66b12c: fdiv            d2, d0, d1
    // 0x66b130: fcmp            d2, d2
    // 0x66b134: b.vs            #0x66b160
    // 0x66b138: fcvtps          x0, d2
    // 0x66b13c: asr             x16, x0, #0x1e
    // 0x66b140: cmp             x16, x0, asr #63
    // 0x66b144: b.ne            #0x66b160
    // 0x66b148: lsl             x0, x0, #1
    // 0x66b14c: LeaveFrame
    //     0x66b14c: mov             SP, fp
    //     0x66b150: ldp             fp, lr, [SP], #0x10
    // 0x66b154: ret
    //     0x66b154: ret             
    // 0x66b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b15c: b               #0x66b060
    // 0x66b160: SaveReg d2
    //     0x66b160: str             q2, [SP, #-0x10]!
    // 0x66b164: d0 = 0.000000
    //     0x66b164: fmov            d0, d2
    // 0x66b168: r0 = 66
    //     0x66b168: movz            x0, #0x42
    // 0x66b16c: r30 = DoubleToIntegerStub
    //     0x66b16c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x66b170: LoadField: r30 = r30->field_7
    //     0x66b170: ldur            lr, [lr, #7]
    // 0x66b174: blr             lr
    // 0x66b178: RestoreReg d2
    //     0x66b178: ldr             q2, [SP], #0x10
    // 0x66b17c: b               #0x66b14c
  }
  static num _maxInt() {
    // ** addr: 0x66b22c, size: 0x54
    // 0x66b22c: EnterFrame
    //     0x66b22c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b230: mov             fp, SP
    // 0x66b234: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x66b234: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b450] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x66b238: ldr             d0, [x17, #0x450]
    // 0x66b23c: fcmp            d0, d0
    // 0x66b240: b.vs            #0x66b264
    // 0x66b244: fcvtms          x0, d0
    // 0x66b248: asr             x16, x0, #0x1e
    // 0x66b24c: cmp             x16, x0, asr #63
    // 0x66b250: b.ne            #0x66b264
    // 0x66b254: lsl             x0, x0, #1
    // 0x66b258: LeaveFrame
    //     0x66b258: mov             SP, fp
    //     0x66b25c: ldp             fp, lr, [SP], #0x10
    // 0x66b260: ret
    //     0x66b260: ret             
    // 0x66b264: SaveReg d0
    //     0x66b264: str             q0, [SP, #-0x10]!
    // 0x66b268: r0 = 70
    //     0x66b268: movz            x0, #0x46
    // 0x66b26c: r30 = DoubleToIntegerStub
    //     0x66b26c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x66b270: LoadField: r30 = r30->field_7
    //     0x66b270: ldur            lr, [lr, #7]
    // 0x66b274: blr             lr
    // 0x66b278: RestoreReg d0
    //     0x66b278: ldr             q0, [SP], #0x10
    // 0x66b27c: b               #0x66b258
  }
  static int numberOfIntegerDigits(dynamic) {
    // ** addr: 0x66b280, size: 0x2b0
    // 0x66b280: EnterFrame
    //     0x66b280: stp             fp, lr, [SP, #-0x10]!
    //     0x66b284: mov             fp, SP
    // 0x66b288: AllocStack(0x10)
    //     0x66b288: sub             SP, SP, #0x10
    // 0x66b28c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x66b28c: mov             x2, x1
    // 0x66b290: CheckStackOverflow
    //     0x66b290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b294: cmp             SP, x16
    //     0x66b298: b.ls            #0x66b528
    // 0x66b29c: r0 = BoxInt64Instr(r2)
    //     0x66b29c: sbfiz           x0, x2, #1, #0x1f
    //     0x66b2a0: cmp             x2, x0, asr #1
    //     0x66b2a4: b.eq            #0x66b2b0
    //     0x66b2a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66b2ac: stur            x2, [x0, #7]
    // 0x66b2b0: stp             x0, NULL, [SP]
    // 0x66b2b4: r0 = _Double.fromInteger()
    //     0x66b2b4: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x66b2b8: LoadField: d0 = r0->field_7
    //     0x66b2b8: ldur            d0, [x0, #7]
    // 0x66b2bc: d1 = 0.000000
    //     0x66b2bc: eor             v1.16b, v1.16b, v1.16b
    // 0x66b2c0: fcmp            d0, d1
    // 0x66b2c4: b.ne            #0x66b2d0
    // 0x66b2c8: d1 = 0.000000
    //     0x66b2c8: eor             v1.16b, v1.16b, v1.16b
    // 0x66b2cc: b               #0x66b2e4
    // 0x66b2d0: fcmp            d1, d0
    // 0x66b2d4: b.le            #0x66b2e0
    // 0x66b2d8: fneg            d1, d0
    // 0x66b2dc: mov             v0.16b, v1.16b
    // 0x66b2e0: mov             v1.16b, v0.16b
    // 0x66b2e4: d0 = 10.000000
    //     0x66b2e4: fmov            d0, #10.00000000
    // 0x66b2e8: fcmp            d0, d1
    // 0x66b2ec: b.le            #0x66b300
    // 0x66b2f0: r0 = 1
    //     0x66b2f0: movz            x0, #0x1
    // 0x66b2f4: LeaveFrame
    //     0x66b2f4: mov             SP, fp
    //     0x66b2f8: ldp             fp, lr, [SP], #0x10
    // 0x66b2fc: ret
    //     0x66b2fc: ret             
    // 0x66b300: d0 = 100.000000
    //     0x66b300: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x66b304: fcmp            d0, d1
    // 0x66b308: b.le            #0x66b31c
    // 0x66b30c: r0 = 2
    //     0x66b30c: movz            x0, #0x2
    // 0x66b310: LeaveFrame
    //     0x66b310: mov             SP, fp
    //     0x66b314: ldp             fp, lr, [SP], #0x10
    // 0x66b318: ret
    //     0x66b318: ret             
    // 0x66b31c: d0 = 1000.000000
    //     0x66b31c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0x66b320: ldr             d0, [x17, #0xbe8]
    // 0x66b324: fcmp            d0, d1
    // 0x66b328: b.le            #0x66b33c
    // 0x66b32c: r0 = 3
    //     0x66b32c: movz            x0, #0x3
    // 0x66b330: LeaveFrame
    //     0x66b330: mov             SP, fp
    //     0x66b334: ldp             fp, lr, [SP], #0x10
    // 0x66b338: ret
    //     0x66b338: ret             
    // 0x66b33c: d0 = 10000.000000
    //     0x66b33c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a20] IMM: double(10000) from 0x40c3880000000000
    //     0x66b340: ldr             d0, [x17, #0xa20]
    // 0x66b344: fcmp            d0, d1
    // 0x66b348: b.le            #0x66b35c
    // 0x66b34c: r0 = 4
    //     0x66b34c: movz            x0, #0x4
    // 0x66b350: LeaveFrame
    //     0x66b350: mov             SP, fp
    //     0x66b354: ldp             fp, lr, [SP], #0x10
    // 0x66b358: ret
    //     0x66b358: ret             
    // 0x66b35c: d0 = 100000.000000
    //     0x66b35c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a010] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x66b360: ldr             d0, [x17, #0x10]
    // 0x66b364: fcmp            d0, d1
    // 0x66b368: b.le            #0x66b37c
    // 0x66b36c: r0 = 5
    //     0x66b36c: movz            x0, #0x5
    // 0x66b370: LeaveFrame
    //     0x66b370: mov             SP, fp
    //     0x66b374: ldp             fp, lr, [SP], #0x10
    // 0x66b378: ret
    //     0x66b378: ret             
    // 0x66b37c: d0 = 1000000.000000
    //     0x66b37c: ldr             d0, [PP, #0x5818]  ; [pp+0x5818] IMM: double(1e+06) from 0x412e848000000000
    // 0x66b380: fcmp            d0, d1
    // 0x66b384: b.le            #0x66b398
    // 0x66b388: r0 = 6
    //     0x66b388: movz            x0, #0x6
    // 0x66b38c: LeaveFrame
    //     0x66b38c: mov             SP, fp
    //     0x66b390: ldp             fp, lr, [SP], #0x10
    // 0x66b394: ret
    //     0x66b394: ret             
    // 0x66b398: d0 = 10000000.000000
    //     0x66b398: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b458] IMM: double(1e+07) from 0x416312d000000000
    //     0x66b39c: ldr             d0, [x17, #0x458]
    // 0x66b3a0: fcmp            d0, d1
    // 0x66b3a4: b.le            #0x66b3b8
    // 0x66b3a8: r0 = 7
    //     0x66b3a8: movz            x0, #0x7
    // 0x66b3ac: LeaveFrame
    //     0x66b3ac: mov             SP, fp
    //     0x66b3b0: ldp             fp, lr, [SP], #0x10
    // 0x66b3b4: ret
    //     0x66b3b4: ret             
    // 0x66b3b8: d0 = 100000000.000000
    //     0x66b3b8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b460] IMM: double(1e+08) from 0x4197d78400000000
    //     0x66b3bc: ldr             d0, [x17, #0x460]
    // 0x66b3c0: fcmp            d0, d1
    // 0x66b3c4: b.le            #0x66b3d8
    // 0x66b3c8: r0 = 8
    //     0x66b3c8: movz            x0, #0x8
    // 0x66b3cc: LeaveFrame
    //     0x66b3cc: mov             SP, fp
    //     0x66b3d0: ldp             fp, lr, [SP], #0x10
    // 0x66b3d4: ret
    //     0x66b3d4: ret             
    // 0x66b3d8: d0 = 1000000000.000000
    //     0x66b3d8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b468] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x66b3dc: ldr             d0, [x17, #0x468]
    // 0x66b3e0: fcmp            d0, d1
    // 0x66b3e4: b.le            #0x66b3f8
    // 0x66b3e8: r0 = 9
    //     0x66b3e8: movz            x0, #0x9
    // 0x66b3ec: LeaveFrame
    //     0x66b3ec: mov             SP, fp
    //     0x66b3f0: ldp             fp, lr, [SP], #0x10
    // 0x66b3f4: ret
    //     0x66b3f4: ret             
    // 0x66b3f8: d0 = 10000000000.000000
    //     0x66b3f8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b470] IMM: double(1e+10) from 0x4202a05f20000000
    //     0x66b3fc: ldr             d0, [x17, #0x470]
    // 0x66b400: fcmp            d0, d1
    // 0x66b404: b.le            #0x66b418
    // 0x66b408: r0 = 10
    //     0x66b408: movz            x0, #0xa
    // 0x66b40c: LeaveFrame
    //     0x66b40c: mov             SP, fp
    //     0x66b410: ldp             fp, lr, [SP], #0x10
    // 0x66b414: ret
    //     0x66b414: ret             
    // 0x66b418: d0 = 100000000000.000000
    //     0x66b418: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b478] IMM: double(1e+11) from 0x42374876e8000000
    //     0x66b41c: ldr             d0, [x17, #0x478]
    // 0x66b420: fcmp            d0, d1
    // 0x66b424: b.le            #0x66b438
    // 0x66b428: r0 = 11
    //     0x66b428: movz            x0, #0xb
    // 0x66b42c: LeaveFrame
    //     0x66b42c: mov             SP, fp
    //     0x66b430: ldp             fp, lr, [SP], #0x10
    // 0x66b434: ret
    //     0x66b434: ret             
    // 0x66b438: d0 = 1000000000000.000000
    //     0x66b438: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b480] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x66b43c: ldr             d0, [x17, #0x480]
    // 0x66b440: fcmp            d0, d1
    // 0x66b444: b.le            #0x66b458
    // 0x66b448: r0 = 12
    //     0x66b448: movz            x0, #0xc
    // 0x66b44c: LeaveFrame
    //     0x66b44c: mov             SP, fp
    //     0x66b450: ldp             fp, lr, [SP], #0x10
    // 0x66b454: ret
    //     0x66b454: ret             
    // 0x66b458: d0 = 10000000000000.000000
    //     0x66b458: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b488] IMM: double(1e+13) from 0x42a2309ce5400000
    //     0x66b45c: ldr             d0, [x17, #0x488]
    // 0x66b460: fcmp            d0, d1
    // 0x66b464: b.le            #0x66b478
    // 0x66b468: r0 = 13
    //     0x66b468: movz            x0, #0xd
    // 0x66b46c: LeaveFrame
    //     0x66b46c: mov             SP, fp
    //     0x66b470: ldp             fp, lr, [SP], #0x10
    // 0x66b474: ret
    //     0x66b474: ret             
    // 0x66b478: d0 = 100000000000000.000000
    //     0x66b478: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b490] IMM: double(1e+14) from 0x42d6bcc41e900000
    //     0x66b47c: ldr             d0, [x17, #0x490]
    // 0x66b480: fcmp            d0, d1
    // 0x66b484: b.le            #0x66b498
    // 0x66b488: r0 = 14
    //     0x66b488: movz            x0, #0xe
    // 0x66b48c: LeaveFrame
    //     0x66b48c: mov             SP, fp
    //     0x66b490: ldp             fp, lr, [SP], #0x10
    // 0x66b494: ret
    //     0x66b494: ret             
    // 0x66b498: d0 = 1000000000000000.000000
    //     0x66b498: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b498] IMM: double(1e+15) from 0x430c6bf526340000
    //     0x66b49c: ldr             d0, [x17, #0x498]
    // 0x66b4a0: fcmp            d0, d1
    // 0x66b4a4: b.le            #0x66b4b8
    // 0x66b4a8: r0 = 15
    //     0x66b4a8: movz            x0, #0xf
    // 0x66b4ac: LeaveFrame
    //     0x66b4ac: mov             SP, fp
    //     0x66b4b0: ldp             fp, lr, [SP], #0x10
    // 0x66b4b4: ret
    //     0x66b4b4: ret             
    // 0x66b4b8: d0 = 10000000000000000.000000
    //     0x66b4b8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b4a0] IMM: double(1e+16) from 0x4341c37937e08000
    //     0x66b4bc: ldr             d0, [x17, #0x4a0]
    // 0x66b4c0: fcmp            d0, d1
    // 0x66b4c4: b.le            #0x66b4d8
    // 0x66b4c8: r0 = 16
    //     0x66b4c8: movz            x0, #0x10
    // 0x66b4cc: LeaveFrame
    //     0x66b4cc: mov             SP, fp
    //     0x66b4d0: ldp             fp, lr, [SP], #0x10
    // 0x66b4d4: ret
    //     0x66b4d4: ret             
    // 0x66b4d8: d0 = 100000000000000000.000000
    //     0x66b4d8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b4a8] IMM: double(1e+17) from 0x4376345785d8a000
    //     0x66b4dc: ldr             d0, [x17, #0x4a8]
    // 0x66b4e0: fcmp            d0, d1
    // 0x66b4e4: b.le            #0x66b4f8
    // 0x66b4e8: r0 = 17
    //     0x66b4e8: movz            x0, #0x11
    // 0x66b4ec: LeaveFrame
    //     0x66b4ec: mov             SP, fp
    //     0x66b4f0: ldp             fp, lr, [SP], #0x10
    // 0x66b4f4: ret
    //     0x66b4f4: ret             
    // 0x66b4f8: d0 = 1000000000000000000.000000
    //     0x66b4f8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b4b0] IMM: double(1e+18) from 0x43abc16d674ec800
    //     0x66b4fc: ldr             d0, [x17, #0x4b0]
    // 0x66b500: fcmp            d0, d1
    // 0x66b504: b.le            #0x66b518
    // 0x66b508: r0 = 18
    //     0x66b508: movz            x0, #0x12
    // 0x66b50c: LeaveFrame
    //     0x66b50c: mov             SP, fp
    //     0x66b510: ldp             fp, lr, [SP], #0x10
    // 0x66b514: ret
    //     0x66b514: ret             
    // 0x66b518: r0 = 19
    //     0x66b518: movz            x0, #0x13
    // 0x66b51c: LeaveFrame
    //     0x66b51c: mov             SP, fp
    //     0x66b520: ldp             fp, lr, [SP], #0x10
    // 0x66b524: ret
    //     0x66b524: ret             
    // 0x66b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b52c: b               #0x66b29c
  }
  _ _round(/* No info */) {
    // ** addr: 0x66b530, size: 0xc0
    // 0x66b530: EnterFrame
    //     0x66b530: stp             fp, lr, [SP, #-0x10]!
    //     0x66b534: mov             fp, SP
    // 0x66b538: AllocStack(0x10)
    //     0x66b538: sub             SP, SP, #0x10
    // 0x66b53c: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x66b53c: mov             x0, x1
    //     0x66b540: mov             x1, x2
    //     0x66b544: stur            x2, [fp, #-8]
    // 0x66b548: CheckStackOverflow
    //     0x66b548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b54c: cmp             SP, x16
    //     0x66b550: b.ls            #0x66b5e8
    // 0x66b554: r0 = 60
    //     0x66b554: movz            x0, #0x3c
    // 0x66b558: branchIfSmi(r1, 0x66b564)
    //     0x66b558: tbz             w1, #0, #0x66b564
    // 0x66b55c: r0 = LoadClassIdInstr(r1)
    //     0x66b55c: ldur            x0, [x1, #-1]
    //     0x66b560: ubfx            x0, x0, #0xc, #0x14
    // 0x66b564: str             x1, [SP]
    // 0x66b568: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x66b568: sub             lr, x0, #0xfc1
    //     0x66b56c: ldr             lr, [x21, lr, lsl #3]
    //     0x66b570: blr             lr
    // 0x66b574: tbnz            w0, #4, #0x66b5a4
    // 0x66b578: r0 = LoadStaticField(0x11e0)
    //     0x66b578: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66b57c: ldr             x0, [x0, #0x23c0]
    // 0x66b580: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b584: cmp             w0, w16
    // 0x66b588: b.ne            #0x66b598
    // 0x66b58c: r2 = _maxInt
    //     0x66b58c: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b438] Field <NumberFormat._maxInt@1193441731>: static late final (offset: 0x11e0)
    //     0x66b590: ldr             x2, [x2, #0x438]
    // 0x66b594: r0 = InitLateFinalStaticField()
    //     0x66b594: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x66b598: LeaveFrame
    //     0x66b598: mov             SP, fp
    //     0x66b59c: ldp             fp, lr, [SP], #0x10
    // 0x66b5a0: ret
    //     0x66b5a0: ret             
    // 0x66b5a4: ldur            x1, [fp, #-8]
    // 0x66b5a8: r0 = 60
    //     0x66b5a8: movz            x0, #0x3c
    // 0x66b5ac: branchIfSmi(r1, 0x66b5b8)
    //     0x66b5ac: tbz             w1, #0, #0x66b5b8
    // 0x66b5b0: r0 = LoadClassIdInstr(r1)
    //     0x66b5b0: ldur            x0, [x1, #-1]
    //     0x66b5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x66b5b8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x66b5b8: sub             lr, x0, #0xff4
    //     0x66b5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x66b5c0: blr             lr
    // 0x66b5c4: mov             x2, x0
    // 0x66b5c8: r0 = BoxInt64Instr(r2)
    //     0x66b5c8: sbfiz           x0, x2, #1, #0x1f
    //     0x66b5cc: cmp             x2, x0, asr #1
    //     0x66b5d0: b.eq            #0x66b5dc
    //     0x66b5d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66b5d8: stur            x2, [x0, #7]
    // 0x66b5dc: LeaveFrame
    //     0x66b5dc: mov             SP, fp
    //     0x66b5e0: ldp             fp, lr, [SP], #0x10
    // 0x66b5e4: ret
    //     0x66b5e4: ret             
    // 0x66b5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b5e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b5ec: b               #0x66b554
  }
  _ _floor(/* No info */) {
    // ** addr: 0x66b5f0, size: 0x11c
    // 0x66b5f0: EnterFrame
    //     0x66b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x66b5f4: mov             fp, SP
    // 0x66b5f8: AllocStack(0x10)
    //     0x66b5f8: sub             SP, SP, #0x10
    // 0x66b5fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x66b5fc: stur            x2, [fp, #-8]
    // 0x66b600: CheckStackOverflow
    //     0x66b600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b604: cmp             SP, x16
    //     0x66b608: b.ls            #0x66b704
    // 0x66b60c: str             x2, [SP]
    // 0x66b610: r4 = 0
    //     0x66b610: movz            x4, #0
    // 0x66b614: ldr             x0, [SP]
    // 0x66b618: r16 = 2369602665464
    //     0x66b618: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4b8] IMM: 0x227b7533bf8
    //     0x66b61c: add             x16, x16, #0x4b8
    // 0x66b620: ldp             lr, x5, [x16]
    // 0x66b624: blr             lr
    // 0x66b628: tbnz            w0, #4, #0x66b66c
    // 0x66b62c: ldur            x16, [fp, #-8]
    // 0x66b630: str             x16, [SP]
    // 0x66b634: r4 = 0
    //     0x66b634: movz            x4, #0
    // 0x66b638: ldr             x0, [SP]
    // 0x66b63c: r16 = 2369602665464
    //     0x66b63c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4c8] IMM: 0x227b7533bf8
    //     0x66b640: add             x16, x16, #0x4c8
    // 0x66b644: ldp             lr, x5, [x16]
    // 0x66b648: blr             lr
    // 0x66b64c: str             x0, [SP]
    // 0x66b650: r4 = 0
    //     0x66b650: movz            x4, #0
    // 0x66b654: ldr             x0, [SP]
    // 0x66b658: r16 = 2369602665464
    //     0x66b658: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4d8] IMM: 0x227b7533bf8
    //     0x66b65c: add             x16, x16, #0x4d8
    // 0x66b660: ldp             lr, x5, [x16]
    // 0x66b664: blr             lr
    // 0x66b668: tbnz            w0, #4, #0x66b6b0
    // 0x66b66c: ldur            x0, [fp, #-8]
    // 0x66b670: r1 = 60
    //     0x66b670: movz            x1, #0x3c
    // 0x66b674: branchIfSmi(r0, 0x66b680)
    //     0x66b674: tbz             w0, #0, #0x66b680
    // 0x66b678: r1 = LoadClassIdInstr(r0)
    //     0x66b678: ldur            x1, [x0, #-1]
    //     0x66b67c: ubfx            x1, x1, #0xc, #0x14
    // 0x66b680: str             x0, [SP]
    // 0x66b684: mov             x0, x1
    // 0x66b688: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x66b688: sub             lr, x0, #0xfb2
    //     0x66b68c: ldr             lr, [x21, lr, lsl #3]
    //     0x66b690: blr             lr
    // 0x66b694: r1 = LoadInt32Instr(r0)
    //     0x66b694: sbfx            x1, x0, #1, #0x1f
    //     0x66b698: tbz             w0, #0, #0x66b6a0
    //     0x66b69c: ldur            x1, [x0, #7]
    // 0x66b6a0: mov             x0, x1
    // 0x66b6a4: LeaveFrame
    //     0x66b6a4: mov             SP, fp
    //     0x66b6a8: ldp             fp, lr, [SP], #0x10
    // 0x66b6ac: ret
    //     0x66b6ac: ret             
    // 0x66b6b0: ldur            x0, [fp, #-8]
    // 0x66b6b4: r1 = Null
    //     0x66b6b4: mov             x1, NULL
    // 0x66b6b8: r2 = 4
    //     0x66b6b8: movz            x2, #0x4
    // 0x66b6bc: r0 = AllocateArray()
    //     0x66b6bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x66b6c0: r16 = "Internal error: expected positive number, got "
    //     0x66b6c0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b4e8] "Internal error: expected positive number, got "
    //     0x66b6c4: ldr             x16, [x16, #0x4e8]
    // 0x66b6c8: StoreField: r0->field_f = r16
    //     0x66b6c8: stur            w16, [x0, #0xf]
    // 0x66b6cc: ldur            x1, [fp, #-8]
    // 0x66b6d0: StoreField: r0->field_13 = r1
    //     0x66b6d0: stur            w1, [x0, #0x13]
    // 0x66b6d4: str             x0, [SP]
    // 0x66b6d8: r0 = _interpolate()
    //     0x66b6d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x66b6dc: stur            x0, [fp, #-8]
    // 0x66b6e0: r0 = ArgumentError()
    //     0x66b6e0: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x66b6e4: mov             x1, x0
    // 0x66b6e8: ldur            x0, [fp, #-8]
    // 0x66b6ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x66b6ec: stur            w0, [x1, #0x17]
    // 0x66b6f0: r0 = false
    //     0x66b6f0: add             x0, NULL, #0x30  ; false
    // 0x66b6f4: StoreField: r1->field_b = r0
    //     0x66b6f4: stur            w0, [x1, #0xb]
    // 0x66b6f8: mov             x0, x1
    // 0x66b6fc: r0 = Throw()
    //     0x66b6fc: bl              #0xc6e4f4  ; ThrowStub
    // 0x66b700: brk             #0
    // 0x66b704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b704: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b708: b               #0x66b60c
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x66b70c, size: 0x620
    // 0x66b70c: EnterFrame
    //     0x66b70c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b710: mov             fp, SP
    // 0x66b714: AllocStack(0x40)
    //     0x66b714: sub             SP, SP, #0x40
    // 0x66b718: d0 = 0.000000
    //     0x66b718: eor             v0.16b, v0.16b, v0.16b
    // 0x66b71c: mov             x3, x1
    // 0x66b720: stur            x1, [fp, #-8]
    // 0x66b724: CheckStackOverflow
    //     0x66b724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b728: cmp             SP, x16
    //     0x66b72c: b.ls            #0x66bc74
    // 0x66b730: scvtf           d1, x2
    // 0x66b734: stur            d1, [fp, #-0x28]
    // 0x66b738: fcmp            d1, d0
    // 0x66b73c: b.ne            #0x66b77c
    // 0x66b740: r0 = BoxInt64Instr(r2)
    //     0x66b740: sbfiz           x0, x2, #1, #0x1f
    //     0x66b744: cmp             x2, x0, asr #1
    //     0x66b748: b.eq            #0x66b754
    //     0x66b74c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66b750: stur            x2, [x0, #7]
    // 0x66b754: mov             x1, x3
    // 0x66b758: mov             x2, x0
    // 0x66b75c: r0 = _formatFixed()
    //     0x66b75c: bl              #0x669e60  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x66b760: ldur            x1, [fp, #-8]
    // 0x66b764: r2 = 0
    //     0x66b764: movz            x2, #0
    // 0x66b768: r0 = _formatExponent()
    //     0x66b768: bl              #0x66bd2c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x66b76c: r0 = Null
    //     0x66b76c: mov             x0, NULL
    // 0x66b770: LeaveFrame
    //     0x66b770: mov             SP, fp
    //     0x66b774: ldp             fp, lr, [SP], #0x10
    // 0x66b778: ret
    //     0x66b778: ret             
    // 0x66b77c: r0 = BoxInt64Instr(r2)
    //     0x66b77c: sbfiz           x0, x2, #1, #0x1f
    //     0x66b780: cmp             x2, x0, asr #1
    //     0x66b784: b.eq            #0x66b790
    //     0x66b788: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x66b78c: stur            x2, [x0, #7]
    // 0x66b790: r1 = 60
    //     0x66b790: movz            x1, #0x3c
    // 0x66b794: branchIfSmi(r0, 0x66b7a0)
    //     0x66b794: tbz             w0, #0, #0x66b7a0
    // 0x66b798: r1 = LoadClassIdInstr(r0)
    //     0x66b798: ldur            x1, [x0, #-1]
    //     0x66b79c: ubfx            x1, x1, #0xc, #0x14
    // 0x66b7a0: str             x0, [SP]
    // 0x66b7a4: mov             x0, x1
    // 0x66b7a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66b7a8: sub             lr, x0, #1, lsl #12
    //     0x66b7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x66b7b0: blr             lr
    // 0x66b7b4: LoadField: d0 = r0->field_7
    //     0x66b7b4: ldur            d0, [x0, #7]
    // 0x66b7b8: stp             fp, lr, [SP, #-0x10]!
    // 0x66b7bc: mov             fp, SP
    // 0x66b7c0: CallRuntime_LibcLog(double) -> double
    //     0x66b7c0: and             SP, SP, #0xfffffffffffffff0
    //     0x66b7c4: mov             sp, SP
    //     0x66b7c8: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0x66b7cc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66b7d0: blr             x16
    //     0x66b7d4: movz            x16, #0x8
    //     0x66b7d8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66b7dc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x66b7e0: sub             sp, x16, #1, lsl #12
    //     0x66b7e4: mov             SP, fp
    //     0x66b7e8: ldp             fp, lr, [SP], #0x10
    // 0x66b7ec: stur            d0, [fp, #-0x30]
    // 0x66b7f0: r0 = LoadStaticField(0x11e8)
    //     0x66b7f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66b7f4: ldr             x0, [x0, #0x23d0]
    // 0x66b7f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b7fc: cmp             w0, w16
    // 0x66b800: b.ne            #0x66b810
    // 0x66b804: r2 = _ln10
    //     0x66b804: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b440] Field <::._ln10@1193441731>: static late final (offset: 0x11e8)
    //     0x66b808: ldr             x2, [x2, #0x440]
    // 0x66b80c: r0 = InitLateFinalStaticField()
    //     0x66b80c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x66b810: LoadField: d0 = r0->field_7
    //     0x66b810: ldur            d0, [x0, #7]
    // 0x66b814: ldur            d1, [fp, #-0x30]
    // 0x66b818: fdiv            d2, d1, d0
    // 0x66b81c: fcmp            d2, d2
    // 0x66b820: b.vs            #0x66bc7c
    // 0x66b824: fcvtms          x1, d2
    // 0x66b828: asr             x16, x1, #0x1e
    // 0x66b82c: cmp             x16, x1, asr #63
    // 0x66b830: b.ne            #0x66bc7c
    // 0x66b834: lsl             x1, x1, #1
    // 0x66b838: stur            x1, [fp, #-0x10]
    // 0x66b83c: r0 = 60
    //     0x66b83c: movz            x0, #0x3c
    // 0x66b840: branchIfSmi(r1, 0x66b84c)
    //     0x66b840: tbz             w1, #0, #0x66b84c
    // 0x66b844: r0 = LoadClassIdInstr(r1)
    //     0x66b844: ldur            x0, [x1, #-1]
    //     0x66b848: ubfx            x0, x0, #0xc, #0x14
    // 0x66b84c: str             x1, [SP]
    // 0x66b850: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66b850: sub             lr, x0, #1, lsl #12
    //     0x66b854: ldr             lr, [x21, lr, lsl #3]
    //     0x66b858: blr             lr
    // 0x66b85c: LoadField: d1 = r0->field_7
    //     0x66b85c: ldur            d1, [x0, #7]
    // 0x66b860: d0 = 10.000000
    //     0x66b860: fmov            d0, #10.00000000
    // 0x66b864: d30 = 0.000000
    //     0x66b864: fmov            d30, d0
    // 0x66b868: d0 = 1.000000
    //     0x66b868: fmov            d0, #1.00000000
    // 0x66b86c: fcmp            d1, #0.0
    // 0x66b870: b.vs            #0x66b8b4
    // 0x66b874: b.eq            #0x66b938
    // 0x66b878: fcmp            d1, d0
    // 0x66b87c: b.eq            #0x66b8a4
    // 0x66b880: d31 = 2.000000
    //     0x66b880: fmov            d31, #2.00000000
    // 0x66b884: fcmp            d1, d31
    // 0x66b888: b.eq            #0x66b8ac
    // 0x66b88c: d31 = 3.000000
    //     0x66b88c: fmov            d31, #3.00000000
    // 0x66b890: fcmp            d1, d31
    // 0x66b894: b.ne            #0x66b8b4
    // 0x66b898: fmul            d0, d30, d30
    // 0x66b89c: fmul            d0, d0, d30
    // 0x66b8a0: b               #0x66b938
    // 0x66b8a4: d0 = 0.000000
    //     0x66b8a4: fmov            d0, d30
    // 0x66b8a8: b               #0x66b938
    // 0x66b8ac: fmul            d0, d30, d30
    // 0x66b8b0: b               #0x66b938
    // 0x66b8b4: fcmp            d30, d0
    // 0x66b8b8: b.vs            #0x66b8c8
    // 0x66b8bc: b.eq            #0x66b938
    // 0x66b8c0: fcmp            d30, d1
    // 0x66b8c4: b.vc            #0x66b8d0
    // 0x66b8c8: d0 = -nan(ind)
    //     0x66b8c8: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x66b8cc: b               #0x66b938
    // 0x66b8d0: d0 = -inf
    //     0x66b8d0: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x66b8d4: fcmp            d30, d0
    // 0x66b8d8: b.eq            #0x66b900
    // 0x66b8dc: d0 = 0.500000
    //     0x66b8dc: fmov            d0, #0.50000000
    // 0x66b8e0: fcmp            d1, d0
    // 0x66b8e4: b.ne            #0x66b900
    // 0x66b8e8: fcmp            d30, #0.0
    // 0x66b8ec: b.eq            #0x66b8f8
    // 0x66b8f0: fsqrt           d0, d30
    // 0x66b8f4: b               #0x66b938
    // 0x66b8f8: d0 = 0.000000
    //     0x66b8f8: eor             v0.16b, v0.16b, v0.16b
    // 0x66b8fc: b               #0x66b938
    // 0x66b900: d0 = 0.000000
    //     0x66b900: fmov            d0, d30
    // 0x66b904: stp             fp, lr, [SP, #-0x10]!
    // 0x66b908: mov             fp, SP
    // 0x66b90c: CallRuntime_LibcPow(double, double) -> double
    //     0x66b90c: and             SP, SP, #0xfffffffffffffff0
    //     0x66b910: mov             sp, SP
    //     0x66b914: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x66b918: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66b91c: blr             x16
    //     0x66b920: movz            x16, #0x8
    //     0x66b924: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66b928: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x66b92c: sub             sp, x16, #1, lsl #12
    //     0x66b930: mov             SP, fp
    //     0x66b934: ldp             fp, lr, [SP], #0x10
    // 0x66b938: mov             v1.16b, v0.16b
    // 0x66b93c: ldur            d0, [fp, #-0x28]
    // 0x66b940: fdiv            d2, d0, d1
    // 0x66b944: ldur            x2, [fp, #-8]
    // 0x66b948: stur            d2, [fp, #-0x30]
    // 0x66b94c: LoadField: r0 = r2->field_33
    //     0x66b94c: ldur            x0, [x2, #0x33]
    // 0x66b950: cmp             x0, #1
    // 0x66b954: b.le            #0x66b9d0
    // 0x66b958: LoadField: r1 = r2->field_3b
    //     0x66b958: ldur            x1, [x2, #0x3b]
    // 0x66b95c: cmp             x0, x1
    // 0x66b960: b.le            #0x66b9c4
    // 0x66b964: ldur            x1, [fp, #-0x10]
    // 0x66b968: r3 = LoadInt32Instr(r1)
    //     0x66b968: sbfx            x3, x1, #1, #0x1f
    //     0x66b96c: tbz             w1, #0, #0x66b974
    //     0x66b970: ldur            x3, [x1, #7]
    // 0x66b974: mov             x1, x3
    // 0x66b978: mov             v1.16b, v2.16b
    // 0x66b97c: d0 = 10.000000
    //     0x66b97c: fmov            d0, #10.00000000
    // 0x66b980: CheckStackOverflow
    //     0x66b980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b984: cmp             SP, x16
    //     0x66b988: b.ls            #0x66bca0
    // 0x66b98c: cbz             x0, #0x66bca8
    // 0x66b990: sdiv            x4, x1, x0
    // 0x66b994: msub            x3, x4, x0, x1
    // 0x66b998: cmp             x3, xzr
    // 0x66b99c: b.lt            #0x66bcc8
    // 0x66b9a0: cbz             x3, #0x66b9b8
    // 0x66b9a4: fmul            d2, d1, d0
    // 0x66b9a8: sub             x3, x1, #1
    // 0x66b9ac: mov             x1, x3
    // 0x66b9b0: mov             v1.16b, v2.16b
    // 0x66b9b4: b               #0x66b980
    // 0x66b9b8: mov             x0, x1
    // 0x66b9bc: mov             v0.16b, v1.16b
    // 0x66b9c0: b               #0x66bc20
    // 0x66b9c4: ldur            x1, [fp, #-0x10]
    // 0x66b9c8: d0 = 10.000000
    //     0x66b9c8: fmov            d0, #10.00000000
    // 0x66b9cc: b               #0x66b9d8
    // 0x66b9d0: ldur            x1, [fp, #-0x10]
    // 0x66b9d4: d0 = 10.000000
    //     0x66b9d4: fmov            d0, #10.00000000
    // 0x66b9d8: LoadField: r0 = r2->field_3b
    //     0x66b9d8: ldur            x0, [x2, #0x3b]
    // 0x66b9dc: cmp             x0, #1
    // 0x66b9e0: b.ge            #0x66ba04
    // 0x66b9e4: r0 = LoadInt32Instr(r1)
    //     0x66b9e4: sbfx            x0, x1, #1, #0x1f
    //     0x66b9e8: tbz             w1, #0, #0x66b9f0
    //     0x66b9ec: ldur            x0, [x1, #7]
    // 0x66b9f0: add             x1, x0, #1
    // 0x66b9f4: fdiv            d1, d2, d0
    // 0x66b9f8: mov             x0, x1
    // 0x66b9fc: mov             v0.16b, v1.16b
    // 0x66ba00: b               #0x66bc20
    // 0x66ba04: sub             x3, x0, #1
    // 0x66ba08: stur            x3, [fp, #-0x20]
    // 0x66ba0c: r0 = LoadInt32Instr(r1)
    //     0x66ba0c: sbfx            x0, x1, #1, #0x1f
    //     0x66ba10: tbz             w1, #0, #0x66ba18
    //     0x66ba14: ldur            x0, [x1, #7]
    // 0x66ba18: sub             x4, x0, x3
    // 0x66ba1c: stur            x4, [fp, #-0x18]
    // 0x66ba20: tbnz            x3, #0x3f, #0x66ba80
    // 0x66ba24: mov             x0, x3
    // 0x66ba28: r1 = 10
    //     0x66ba28: movz            x1, #0xa
    // 0x66ba2c: r3 = 1
    //     0x66ba2c: movz            x3, #0x1
    // 0x66ba30: CheckStackOverflow
    //     0x66ba30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ba34: cmp             SP, x16
    //     0x66ba38: b.ls            #0x66bcdc
    // 0x66ba3c: cbz             x0, #0x66ba64
    // 0x66ba40: branchIfSmi(r0, 0x66ba4c)
    //     0x66ba40: tbz             w0, #0, #0x66ba4c
    // 0x66ba44: mul             x5, x3, x1
    // 0x66ba48: mov             x3, x5
    // 0x66ba4c: asr             x5, x0, #1
    // 0x66ba50: cbz             x5, #0x66ba5c
    // 0x66ba54: mul             x6, x1, x1
    // 0x66ba58: mov             x1, x6
    // 0x66ba5c: mov             x0, x5
    // 0x66ba60: b               #0x66ba30
    // 0x66ba64: r0 = BoxInt64Instr(r3)
    //     0x66ba64: sbfiz           x0, x3, #1, #0x1f
    //     0x66ba68: cmp             x3, x0, asr #1
    //     0x66ba6c: b.eq            #0x66ba78
    //     0x66ba70: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x66ba74: stur            x3, [x0, #7]
    // 0x66ba78: mov             v0.16b, v2.16b
    // 0x66ba7c: b               #0x66bbe4
    // 0x66ba80: r16 = 20
    //     0x66ba80: movz            x16, #0x14
    // 0x66ba84: stp             x16, NULL, [SP]
    // 0x66ba88: r0 = _Double.fromInteger()
    //     0x66ba88: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x66ba8c: mov             x3, x0
    // 0x66ba90: ldur            x2, [fp, #-0x20]
    // 0x66ba94: stur            x3, [fp, #-0x10]
    // 0x66ba98: r0 = BoxInt64Instr(r2)
    //     0x66ba98: sbfiz           x0, x2, #1, #0x1f
    //     0x66ba9c: cmp             x2, x0, asr #1
    //     0x66baa0: b.eq            #0x66baac
    //     0x66baa4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66baa8: stur            x2, [x0, #7]
    // 0x66baac: r1 = 60
    //     0x66baac: movz            x1, #0x3c
    // 0x66bab0: branchIfSmi(r0, 0x66babc)
    //     0x66bab0: tbz             w0, #0, #0x66babc
    // 0x66bab4: r1 = LoadClassIdInstr(r0)
    //     0x66bab4: ldur            x1, [x0, #-1]
    //     0x66bab8: ubfx            x1, x1, #0xc, #0x14
    // 0x66babc: str             x0, [SP]
    // 0x66bac0: mov             x0, x1
    // 0x66bac4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66bac4: sub             lr, x0, #1, lsl #12
    //     0x66bac8: ldr             lr, [x21, lr, lsl #3]
    //     0x66bacc: blr             lr
    // 0x66bad0: mov             x1, x0
    // 0x66bad4: ldur            x0, [fp, #-0x10]
    // 0x66bad8: LoadField: d0 = r0->field_7
    //     0x66bad8: ldur            d0, [x0, #7]
    // 0x66badc: LoadField: d1 = r1->field_7
    //     0x66badc: ldur            d1, [x1, #7]
    // 0x66bae0: d30 = 0.000000
    //     0x66bae0: fmov            d30, d0
    // 0x66bae4: d0 = 1.000000
    //     0x66bae4: fmov            d0, #1.00000000
    // 0x66bae8: fcmp            d1, #0.0
    // 0x66baec: b.vs            #0x66bb30
    // 0x66baf0: b.eq            #0x66bbb4
    // 0x66baf4: fcmp            d1, d0
    // 0x66baf8: b.eq            #0x66bb20
    // 0x66bafc: d31 = 2.000000
    //     0x66bafc: fmov            d31, #2.00000000
    // 0x66bb00: fcmp            d1, d31
    // 0x66bb04: b.eq            #0x66bb28
    // 0x66bb08: d31 = 3.000000
    //     0x66bb08: fmov            d31, #3.00000000
    // 0x66bb0c: fcmp            d1, d31
    // 0x66bb10: b.ne            #0x66bb30
    // 0x66bb14: fmul            d0, d30, d30
    // 0x66bb18: fmul            d0, d0, d30
    // 0x66bb1c: b               #0x66bbb4
    // 0x66bb20: d0 = 0.000000
    //     0x66bb20: fmov            d0, d30
    // 0x66bb24: b               #0x66bbb4
    // 0x66bb28: fmul            d0, d30, d30
    // 0x66bb2c: b               #0x66bbb4
    // 0x66bb30: fcmp            d30, d0
    // 0x66bb34: b.vs            #0x66bb44
    // 0x66bb38: b.eq            #0x66bbb4
    // 0x66bb3c: fcmp            d30, d1
    // 0x66bb40: b.vc            #0x66bb4c
    // 0x66bb44: d0 = -nan(ind)
    //     0x66bb44: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x66bb48: b               #0x66bbb4
    // 0x66bb4c: d0 = -inf
    //     0x66bb4c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x66bb50: fcmp            d30, d0
    // 0x66bb54: b.eq            #0x66bb7c
    // 0x66bb58: d0 = 0.500000
    //     0x66bb58: fmov            d0, #0.50000000
    // 0x66bb5c: fcmp            d1, d0
    // 0x66bb60: b.ne            #0x66bb7c
    // 0x66bb64: fcmp            d30, #0.0
    // 0x66bb68: b.eq            #0x66bb74
    // 0x66bb6c: fsqrt           d0, d30
    // 0x66bb70: b               #0x66bbb4
    // 0x66bb74: d0 = 0.000000
    //     0x66bb74: eor             v0.16b, v0.16b, v0.16b
    // 0x66bb78: b               #0x66bbb4
    // 0x66bb7c: d0 = 0.000000
    //     0x66bb7c: fmov            d0, d30
    // 0x66bb80: stp             fp, lr, [SP, #-0x10]!
    // 0x66bb84: mov             fp, SP
    // 0x66bb88: CallRuntime_LibcPow(double, double) -> double
    //     0x66bb88: and             SP, SP, #0xfffffffffffffff0
    //     0x66bb8c: mov             sp, SP
    //     0x66bb90: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x66bb94: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66bb98: blr             x16
    //     0x66bb9c: movz            x16, #0x8
    //     0x66bba0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66bba4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x66bba8: sub             sp, x16, #1, lsl #12
    //     0x66bbac: mov             SP, fp
    //     0x66bbb0: ldp             fp, lr, [SP], #0x10
    // 0x66bbb4: r0 = inline_Allocate_Double()
    //     0x66bbb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x66bbb8: add             x0, x0, #0x10
    //     0x66bbbc: cmp             x1, x0
    //     0x66bbc0: b.ls            #0x66bce4
    //     0x66bbc4: str             x0, [THR, #0x60]  ; THR::top
    //     0x66bbc8: sub             x0, x0, #0xf
    //     0x66bbcc: movz            x1, #0xe19c
    //     0x66bbd0: movk            x1, #0x3, lsl #16
    //     0x66bbd4: stur            x1, [x0, #-1]
    // 0x66bbd8: dmb             ishst
    // 0x66bbdc: StoreField: r0->field_7 = d0
    //     0x66bbdc: stur            d0, [x0, #7]
    // 0x66bbe0: ldur            d0, [fp, #-0x30]
    // 0x66bbe4: r1 = inline_Allocate_Double()
    //     0x66bbe4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x66bbe8: add             x1, x1, #0x10
    //     0x66bbec: cmp             x2, x1
    //     0x66bbf0: b.ls            #0x66bcf4
    //     0x66bbf4: str             x1, [THR, #0x60]  ; THR::top
    //     0x66bbf8: sub             x1, x1, #0xf
    //     0x66bbfc: movz            x2, #0xe19c
    //     0x66bc00: movk            x2, #0x3, lsl #16
    //     0x66bc04: stur            x2, [x1, #-1]
    // 0x66bc08: dmb             ishst
    // 0x66bc0c: StoreField: r1->field_7 = d0
    //     0x66bc0c: stur            d0, [x1, #7]
    // 0x66bc10: stp             x0, x1, [SP]
    // 0x66bc14: r0 = *()
    //     0x66bc14: bl              #0xc6d814  ; [dart:core] _Double::*
    // 0x66bc18: LoadField: d0 = r0->field_7
    //     0x66bc18: ldur            d0, [x0, #7]
    // 0x66bc1c: ldur            x0, [fp, #-0x18]
    // 0x66bc20: stur            x0, [fp, #-0x18]
    // 0x66bc24: r2 = inline_Allocate_Double()
    //     0x66bc24: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x66bc28: add             x2, x2, #0x10
    //     0x66bc2c: cmp             x1, x2
    //     0x66bc30: b.ls            #0x66bd10
    //     0x66bc34: str             x2, [THR, #0x60]  ; THR::top
    //     0x66bc38: sub             x2, x2, #0xf
    //     0x66bc3c: movz            x1, #0xe19c
    //     0x66bc40: movk            x1, #0x3, lsl #16
    //     0x66bc44: stur            x1, [x2, #-1]
    // 0x66bc48: dmb             ishst
    // 0x66bc4c: StoreField: r2->field_7 = d0
    //     0x66bc4c: stur            d0, [x2, #7]
    // 0x66bc50: ldur            x1, [fp, #-8]
    // 0x66bc54: r0 = _formatFixed()
    //     0x66bc54: bl              #0x669e60  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x66bc58: ldur            x1, [fp, #-8]
    // 0x66bc5c: ldur            x2, [fp, #-0x18]
    // 0x66bc60: r0 = _formatExponent()
    //     0x66bc60: bl              #0x66bd2c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x66bc64: r0 = Null
    //     0x66bc64: mov             x0, NULL
    // 0x66bc68: LeaveFrame
    //     0x66bc68: mov             SP, fp
    //     0x66bc6c: ldp             fp, lr, [SP], #0x10
    // 0x66bc70: ret
    //     0x66bc70: ret             
    // 0x66bc74: r0 = StackOverflowSharedWithFPURegs()
    //     0x66bc74: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x66bc78: b               #0x66b730
    // 0x66bc7c: SaveReg d2
    //     0x66bc7c: str             q2, [SP, #-0x10]!
    // 0x66bc80: d0 = 0.000000
    //     0x66bc80: fmov            d0, d2
    // 0x66bc84: r0 = 70
    //     0x66bc84: movz            x0, #0x46
    // 0x66bc88: r30 = DoubleToIntegerStub
    //     0x66bc88: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x66bc8c: LoadField: r30 = r30->field_7
    //     0x66bc8c: ldur            lr, [lr, #7]
    // 0x66bc90: blr             lr
    // 0x66bc94: mov             x1, x0
    // 0x66bc98: RestoreReg d2
    //     0x66bc98: ldr             q2, [SP], #0x10
    // 0x66bc9c: b               #0x66b838
    // 0x66bca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x66bca0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x66bca4: b               #0x66b98c
    // 0x66bca8: stp             q0, q1, [SP, #-0x20]!
    // 0x66bcac: stp             x1, x2, [SP, #-0x10]!
    // 0x66bcb0: SaveReg r0
    //     0x66bcb0: str             x0, [SP, #-8]!
    // 0x66bcb4: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x66bcb8: r4 = 0
    //     0x66bcb8: movz            x4, #0
    // 0x66bcbc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x66bcc0: blr             lr
    // 0x66bcc4: brk             #0
    // 0x66bcc8: cmp             x0, xzr
    // 0x66bccc: sub             x4, x3, x0
    // 0x66bcd0: add             x3, x3, x0
    // 0x66bcd4: csel            x3, x4, x3, lt
    // 0x66bcd8: b               #0x66b9a0
    // 0x66bcdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x66bcdc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x66bce0: b               #0x66ba3c
    // 0x66bce4: SaveReg d0
    //     0x66bce4: str             q0, [SP, #-0x10]!
    // 0x66bce8: r0 = AllocateDouble()
    //     0x66bce8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x66bcec: RestoreReg d0
    //     0x66bcec: ldr             q0, [SP], #0x10
    // 0x66bcf0: b               #0x66bbdc
    // 0x66bcf4: SaveReg d0
    //     0x66bcf4: str             q0, [SP, #-0x10]!
    // 0x66bcf8: SaveReg r0
    //     0x66bcf8: str             x0, [SP, #-8]!
    // 0x66bcfc: r0 = AllocateDouble()
    //     0x66bcfc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x66bd00: mov             x1, x0
    // 0x66bd04: RestoreReg r0
    //     0x66bd04: ldr             x0, [SP], #8
    // 0x66bd08: RestoreReg d0
    //     0x66bd08: ldr             q0, [SP], #0x10
    // 0x66bd0c: b               #0x66bc0c
    // 0x66bd10: SaveReg d0
    //     0x66bd10: str             q0, [SP, #-0x10]!
    // 0x66bd14: SaveReg r0
    //     0x66bd14: str             x0, [SP, #-8]!
    // 0x66bd18: r0 = AllocateDouble()
    //     0x66bd18: bl              #0xc70240  ; AllocateDoubleStub
    // 0x66bd1c: mov             x2, x0
    // 0x66bd20: RestoreReg r0
    //     0x66bd20: ldr             x0, [SP], #8
    // 0x66bd24: RestoreReg d0
    //     0x66bd24: ldr             q0, [SP], #0x10
    // 0x66bd28: b               #0x66bc4c
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x66bd2c, size: 0x10c
    // 0x66bd2c: EnterFrame
    //     0x66bd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bd30: mov             fp, SP
    // 0x66bd34: AllocStack(0x28)
    //     0x66bd34: sub             SP, SP, #0x28
    // 0x66bd38: SetupParameters(NumberFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x66bd38: mov             x3, x1
    //     0x66bd3c: mov             x0, x2
    //     0x66bd40: stur            x1, [fp, #-0x10]
    //     0x66bd44: stur            x2, [fp, #-0x18]
    // 0x66bd48: CheckStackOverflow
    //     0x66bd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bd4c: cmp             SP, x16
    //     0x66bd50: b.ls            #0x66be30
    // 0x66bd54: LoadField: r4 = r3->field_77
    //     0x66bd54: ldur            w4, [x3, #0x77]
    // 0x66bd58: DecompressPointer r4
    //     0x66bd58: add             x4, x4, HEAP, lsl #32
    // 0x66bd5c: stur            x4, [fp, #-8]
    // 0x66bd60: LoadField: r2 = r4->field_23
    //     0x66bd60: ldur            w2, [x4, #0x23]
    // 0x66bd64: DecompressPointer r2
    //     0x66bd64: add             x2, x2, HEAP, lsl #32
    // 0x66bd68: mov             x1, x3
    // 0x66bd6c: r0 = _add()
    //     0x66bd6c: bl              #0x66c004  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66bd70: ldur            x0, [fp, #-0x18]
    // 0x66bd74: tbz             x0, #0x3f, #0x66bd9c
    // 0x66bd78: ldur            x1, [fp, #-8]
    // 0x66bd7c: neg             x3, x0
    // 0x66bd80: stur            x3, [fp, #-0x20]
    // 0x66bd84: LoadField: r2 = r1->field_1f
    //     0x66bd84: ldur            w2, [x1, #0x1f]
    // 0x66bd88: DecompressPointer r2
    //     0x66bd88: add             x2, x2, HEAP, lsl #32
    // 0x66bd8c: ldur            x1, [fp, #-0x10]
    // 0x66bd90: r0 = _add()
    //     0x66bd90: bl              #0x66c004  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66bd94: ldur            x3, [fp, #-0x20]
    // 0x66bd98: b               #0x66bdc4
    // 0x66bd9c: ldur            x3, [fp, #-0x10]
    // 0x66bda0: ldur            x1, [fp, #-8]
    // 0x66bda4: LoadField: r2 = r3->field_2b
    //     0x66bda4: ldur            w2, [x3, #0x2b]
    // 0x66bda8: DecompressPointer r2
    //     0x66bda8: add             x2, x2, HEAP, lsl #32
    // 0x66bdac: tbnz            w2, #4, #0x66bdc0
    // 0x66bdb0: LoadField: r2 = r1->field_1b
    //     0x66bdb0: ldur            w2, [x1, #0x1b]
    // 0x66bdb4: DecompressPointer r2
    //     0x66bdb4: add             x2, x2, HEAP, lsl #32
    // 0x66bdb8: mov             x1, x3
    // 0x66bdbc: r0 = _add()
    //     0x66bdbc: bl              #0x66c004  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66bdc0: ldur            x3, [fp, #-0x18]
    // 0x66bdc4: ldur            x2, [fp, #-0x10]
    // 0x66bdc8: LoadField: r4 = r2->field_53
    //     0x66bdc8: ldur            x4, [x2, #0x53]
    // 0x66bdcc: stur            x4, [fp, #-0x18]
    // 0x66bdd0: r0 = BoxInt64Instr(r3)
    //     0x66bdd0: sbfiz           x0, x3, #1, #0x1f
    //     0x66bdd4: cmp             x3, x0, asr #1
    //     0x66bdd8: b.eq            #0x66bde4
    //     0x66bddc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66bde0: stur            x3, [x0, #7]
    // 0x66bde4: r1 = 60
    //     0x66bde4: movz            x1, #0x3c
    // 0x66bde8: branchIfSmi(r0, 0x66bdf4)
    //     0x66bde8: tbz             w0, #0, #0x66bdf4
    // 0x66bdec: r1 = LoadClassIdInstr(r0)
    //     0x66bdec: ldur            x1, [x0, #-1]
    //     0x66bdf0: ubfx            x1, x1, #0xc, #0x14
    // 0x66bdf4: str             x0, [SP]
    // 0x66bdf8: mov             x0, x1
    // 0x66bdfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66bdfc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66be00: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x66be00: movz            x17, #0x7a11
    //     0x66be04: add             lr, x0, x17
    //     0x66be08: ldr             lr, [x21, lr, lsl #3]
    //     0x66be0c: blr             lr
    // 0x66be10: ldur            x1, [fp, #-0x10]
    // 0x66be14: ldur            x2, [fp, #-0x18]
    // 0x66be18: mov             x3, x0
    // 0x66be1c: r0 = _pad()
    //     0x66be1c: bl              #0x66be38  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x66be20: r0 = Null
    //     0x66be20: mov             x0, NULL
    // 0x66be24: LeaveFrame
    //     0x66be24: mov             SP, fp
    //     0x66be28: ldp             fp, lr, [SP], #0x10
    // 0x66be2c: ret
    //     0x66be2c: ret             
    // 0x66be30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66be30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66be34: b               #0x66bd54
  }
  _ _pad(/* No info */) {
    // ** addr: 0x66be38, size: 0x80
    // 0x66be38: EnterFrame
    //     0x66be38: stp             fp, lr, [SP, #-0x10]!
    //     0x66be3c: mov             fp, SP
    // 0x66be40: AllocStack(0x8)
    //     0x66be40: sub             SP, SP, #8
    // 0x66be44: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x66be44: mov             x0, x1
    //     0x66be48: mov             x1, x3
    // 0x66be4c: CheckStackOverflow
    //     0x66be4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66be50: cmp             SP, x16
    //     0x66be54: b.ls            #0x66beb0
    // 0x66be58: LoadField: r3 = r0->field_7f
    //     0x66be58: ldur            x3, [x0, #0x7f]
    // 0x66be5c: cbnz            x3, #0x66be94
    // 0x66be60: LoadField: r4 = r0->field_7b
    //     0x66be60: ldur            w4, [x0, #0x7b]
    // 0x66be64: DecompressPointer r4
    //     0x66be64: add             x4, x4, HEAP, lsl #32
    // 0x66be68: stur            x4, [fp, #-8]
    // 0x66be6c: r0 = LoadClassIdInstr(r1)
    //     0x66be6c: ldur            x0, [x1, #-1]
    //     0x66be70: ubfx            x0, x0, #0xc, #0x14
    // 0x66be74: r3 = "0"
    //     0x66be74: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x66be78: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66be78: sub             lr, x0, #0xff8
    //     0x66be7c: ldr             lr, [x21, lr, lsl #3]
    //     0x66be80: blr             lr
    // 0x66be84: ldur            x1, [fp, #-8]
    // 0x66be88: mov             x2, x0
    // 0x66be8c: r0 = write()
    //     0x66be8c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x66be90: b               #0x66bea0
    // 0x66be94: mov             x3, x1
    // 0x66be98: mov             x1, x0
    // 0x66be9c: r0 = _slowPad()
    //     0x66be9c: bl              #0x66beb8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x66bea0: r0 = Null
    //     0x66bea0: mov             x0, NULL
    // 0x66bea4: LeaveFrame
    //     0x66bea4: mov             SP, fp
    //     0x66bea8: ldp             fp, lr, [SP], #0x10
    // 0x66beac: ret
    //     0x66beac: ret             
    // 0x66beb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66beb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66beb4: b               #0x66be58
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x66beb8, size: 0x14c
    // 0x66beb8: EnterFrame
    //     0x66beb8: stp             fp, lr, [SP, #-0x10]!
    //     0x66bebc: mov             fp, SP
    // 0x66bec0: AllocStack(0x38)
    //     0x66bec0: sub             SP, SP, #0x38
    // 0x66bec4: SetupParameters(NumberFormat this /* r1 => r0, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x66bec4: mov             x0, x1
    //     0x66bec8: stur            x1, [fp, #-0x30]
    //     0x66becc: stur            x3, [fp, #-0x38]
    // 0x66bed0: CheckStackOverflow
    //     0x66bed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bed4: cmp             SP, x16
    //     0x66bed8: b.ls            #0x66bfec
    // 0x66bedc: LoadField: r1 = r3->field_7
    //     0x66bedc: ldur            w1, [x3, #7]
    // 0x66bee0: r4 = LoadInt32Instr(r1)
    //     0x66bee0: sbfx            x4, x1, #1, #0x1f
    // 0x66bee4: stur            x4, [fp, #-0x28]
    // 0x66bee8: sub             x5, x2, x4
    // 0x66beec: stur            x5, [fp, #-0x20]
    // 0x66bef0: LoadField: r1 = r0->field_77
    //     0x66bef0: ldur            w1, [x0, #0x77]
    // 0x66bef4: DecompressPointer r1
    //     0x66bef4: add             x1, x1, HEAP, lsl #32
    // 0x66bef8: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x66bef8: ldur            w6, [x1, #0x17]
    // 0x66befc: DecompressPointer r6
    //     0x66befc: add             x6, x6, HEAP, lsl #32
    // 0x66bf00: stur            x6, [fp, #-0x18]
    // 0x66bf04: LoadField: r7 = r0->field_7b
    //     0x66bf04: ldur            w7, [x0, #0x7b]
    // 0x66bf08: DecompressPointer r7
    //     0x66bf08: add             x7, x7, HEAP, lsl #32
    // 0x66bf0c: stur            x7, [fp, #-0x10]
    // 0x66bf10: r8 = 0
    //     0x66bf10: movz            x8, #0
    // 0x66bf14: stur            x8, [fp, #-8]
    // 0x66bf18: CheckStackOverflow
    //     0x66bf18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bf1c: cmp             SP, x16
    //     0x66bf20: b.ls            #0x66bff4
    // 0x66bf24: cmp             x8, x5
    // 0x66bf28: b.ge            #0x66bf5c
    // 0x66bf2c: mov             x1, x7
    // 0x66bf30: mov             x2, x6
    // 0x66bf34: r0 = write()
    //     0x66bf34: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x66bf38: ldur            x0, [fp, #-8]
    // 0x66bf3c: add             x8, x0, #1
    // 0x66bf40: ldur            x0, [fp, #-0x30]
    // 0x66bf44: ldur            x3, [fp, #-0x38]
    // 0x66bf48: ldur            x5, [fp, #-0x20]
    // 0x66bf4c: ldur            x6, [fp, #-0x18]
    // 0x66bf50: ldur            x7, [fp, #-0x10]
    // 0x66bf54: ldur            x4, [fp, #-0x28]
    // 0x66bf58: b               #0x66bf14
    // 0x66bf5c: mov             x1, x0
    // 0x66bf60: mov             x0, x3
    // 0x66bf64: r3 = LoadClassIdInstr(r0)
    //     0x66bf64: ldur            x3, [x0, #-1]
    //     0x66bf68: ubfx            x3, x3, #0xc, #0x14
    // 0x66bf6c: lsl             x3, x3, #1
    // 0x66bf70: stur            x3, [fp, #-0x18]
    // 0x66bf74: LoadField: r4 = r1->field_7f
    //     0x66bf74: ldur            x4, [x1, #0x7f]
    // 0x66bf78: stur            x4, [fp, #-0x20]
    // 0x66bf7c: r6 = 0
    //     0x66bf7c: movz            x6, #0
    // 0x66bf80: ldur            x5, [fp, #-0x28]
    // 0x66bf84: stur            x6, [fp, #-8]
    // 0x66bf88: CheckStackOverflow
    //     0x66bf88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bf8c: cmp             SP, x16
    //     0x66bf90: b.ls            #0x66bffc
    // 0x66bf94: cmp             x6, x5
    // 0x66bf98: b.ge            #0x66bfdc
    // 0x66bf9c: cmp             w3, #0xbc
    // 0x66bfa0: b.ne            #0x66bfb0
    // 0x66bfa4: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0x66bfa4: add             x16, x0, x6
    //     0x66bfa8: ldrb            w1, [x16, #0xf]
    // 0x66bfac: b               #0x66bfb8
    // 0x66bfb0: add             x16, x0, x6, lsl #1
    // 0x66bfb4: ldurh           w1, [x16, #0xf]
    // 0x66bfb8: add             x2, x1, x4
    // 0x66bfbc: ldur            x1, [fp, #-0x10]
    // 0x66bfc0: r0 = writeCharCode()
    //     0x66bfc0: bl              #0x4f7f84  ; [dart:core] StringBuffer::writeCharCode
    // 0x66bfc4: ldur            x1, [fp, #-8]
    // 0x66bfc8: add             x6, x1, #1
    // 0x66bfcc: ldur            x0, [fp, #-0x38]
    // 0x66bfd0: ldur            x3, [fp, #-0x18]
    // 0x66bfd4: ldur            x4, [fp, #-0x20]
    // 0x66bfd8: b               #0x66bf80
    // 0x66bfdc: r0 = Null
    //     0x66bfdc: mov             x0, NULL
    // 0x66bfe0: LeaveFrame
    //     0x66bfe0: mov             SP, fp
    //     0x66bfe4: ldp             fp, lr, [SP], #0x10
    // 0x66bfe8: ret
    //     0x66bfe8: ret             
    // 0x66bfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bfec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bff0: b               #0x66bedc
    // 0x66bff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bff8: b               #0x66bf24
    // 0x66bffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c000: b               #0x66bf94
  }
  _ _add(/* No info */) {
    // ** addr: 0x66c004, size: 0x3c
    // 0x66c004: EnterFrame
    //     0x66c004: stp             fp, lr, [SP, #-0x10]!
    //     0x66c008: mov             fp, SP
    // 0x66c00c: CheckStackOverflow
    //     0x66c00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66c010: cmp             SP, x16
    //     0x66c014: b.ls            #0x66c038
    // 0x66c018: LoadField: r0 = r1->field_7b
    //     0x66c018: ldur            w0, [x1, #0x7b]
    // 0x66c01c: DecompressPointer r0
    //     0x66c01c: add             x0, x0, HEAP, lsl #32
    // 0x66c020: mov             x1, x0
    // 0x66c024: r0 = write()
    //     0x66c024: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x66c028: r0 = Null
    //     0x66c028: mov             x0, NULL
    // 0x66c02c: LeaveFrame
    //     0x66c02c: mov             SP, fp
    //     0x66c030: ldp             fp, lr, [SP], #0x10
    // 0x66c034: ret
    //     0x66c034: ret             
    // 0x66c038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c03c: b               #0x66c018
  }
  _ _signPrefix(/* No info */) {
    // ** addr: 0x66c040, size: 0x24
    // 0x66c040: tbz             x2, #0x3f, #0x66c054
    // 0x66c044: LoadField: r2 = r1->field_7
    //     0x66c044: ldur            w2, [x1, #7]
    // 0x66c048: DecompressPointer r2
    //     0x66c048: add             x2, x2, HEAP, lsl #32
    // 0x66c04c: mov             x0, x2
    // 0x66c050: b               #0x66c060
    // 0x66c054: LoadField: r2 = r1->field_b
    //     0x66c054: ldur            w2, [x1, #0xb]
    // 0x66c058: DecompressPointer r2
    //     0x66c058: add             x2, x2, HEAP, lsl #32
    // 0x66c05c: mov             x0, x2
    // 0x66c060: ret
    //     0x66c060: ret             
  }
  _ _isInfinite(/* No info */) {
    // ** addr: 0x66c064, size: 0x4c
    // 0x66c064: EnterFrame
    //     0x66c064: stp             fp, lr, [SP, #-0x10]!
    //     0x66c068: mov             fp, SP
    // 0x66c06c: AllocStack(0x8)
    //     0x66c06c: sub             SP, SP, #8
    // 0x66c070: CheckStackOverflow
    //     0x66c070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66c074: cmp             SP, x16
    //     0x66c078: b.ls            #0x66c0a8
    // 0x66c07c: r0 = 60
    //     0x66c07c: movz            x0, #0x3c
    // 0x66c080: branchIfSmi(r2, 0x66c08c)
    //     0x66c080: tbz             w2, #0, #0x66c08c
    // 0x66c084: r0 = LoadClassIdInstr(r2)
    //     0x66c084: ldur            x0, [x2, #-1]
    //     0x66c088: ubfx            x0, x0, #0xc, #0x14
    // 0x66c08c: str             x2, [SP]
    // 0x66c090: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x66c090: sub             lr, x0, #0xfc1
    //     0x66c094: ldr             lr, [x21, lr, lsl #3]
    //     0x66c098: blr             lr
    // 0x66c09c: LeaveFrame
    //     0x66c09c: mov             SP, fp
    //     0x66c0a0: ldp             fp, lr, [SP], #0x10
    // 0x66c0a4: ret
    //     0x66c0a4: ret             
    // 0x66c0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c0a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c0ac: b               #0x66c07c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa75c4, size: 0x78
    // 0xaa75c4: EnterFrame
    //     0xaa75c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa75c8: mov             fp, SP
    // 0xaa75cc: AllocStack(0x8)
    //     0xaa75cc: sub             SP, SP, #8
    // 0xaa75d0: CheckStackOverflow
    //     0xaa75d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa75d4: cmp             SP, x16
    //     0xaa75d8: b.ls            #0xaa7634
    // 0xaa75dc: r1 = Null
    //     0xaa75dc: mov             x1, NULL
    // 0xaa75e0: r2 = 10
    //     0xaa75e0: movz            x2, #0xa
    // 0xaa75e4: r0 = AllocateArray()
    //     0xaa75e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa75e8: r16 = "NumberFormat("
    //     0xaa75e8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3a0] "NumberFormat("
    //     0xaa75ec: ldr             x16, [x16, #0x3a0]
    // 0xaa75f0: StoreField: r0->field_f = r16
    //     0xaa75f0: stur            w16, [x0, #0xf]
    // 0xaa75f4: ldr             x1, [fp, #0x10]
    // 0xaa75f8: LoadField: r2 = r1->field_73
    //     0xaa75f8: ldur            w2, [x1, #0x73]
    // 0xaa75fc: DecompressPointer r2
    //     0xaa75fc: add             x2, x2, HEAP, lsl #32
    // 0xaa7600: StoreField: r0->field_13 = r2
    //     0xaa7600: stur            w2, [x0, #0x13]
    // 0xaa7604: r16 = ", "
    //     0xaa7604: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaa7608: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa7608: stur            w16, [x0, #0x17]
    // 0xaa760c: LoadField: r2 = r1->field_6f
    //     0xaa760c: ldur            w2, [x1, #0x6f]
    // 0xaa7610: DecompressPointer r2
    //     0xaa7610: add             x2, x2, HEAP, lsl #32
    // 0xaa7614: StoreField: r0->field_1b = r2
    //     0xaa7614: stur            w2, [x0, #0x1b]
    // 0xaa7618: r16 = ")"
    //     0xaa7618: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa761c: StoreField: r0->field_1f = r16
    //     0xaa761c: stur            w16, [x0, #0x1f]
    // 0xaa7620: str             x0, [SP]
    // 0xaa7624: r0 = _interpolate()
    //     0xaa7624: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa7628: LeaveFrame
    //     0xaa7628: mov             SP, fp
    //     0xaa762c: ldp             fp, lr, [SP], #0x10
    // 0xaa7630: ret
    //     0xaa7630: ret             
    // 0xaa7634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7638: b               #0xaa75dc
  }
  factory _ NumberFormat.decimalPattern(/* No info */) {
    // ** addr: 0xae255c, size: 0x74
    // 0xae255c: EnterFrame
    //     0xae255c: stp             fp, lr, [SP, #-0x10]!
    //     0xae2560: mov             fp, SP
    // 0xae2564: AllocStack(0x8)
    //     0xae2564: sub             SP, SP, #8
    // 0xae2568: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0xae2568: ldur            w0, [x4, #0x13]
    //     0xae256c: sub             x1, x0, #2
    //     0xae2570: cmp             w1, #2
    //     0xae2574: b.lt            #0xae2584
    //     0xae2578: add             x0, fp, w1, sxtw #2
    //     0xae257c: ldr             x0, [x0, #8]
    //     0xae2580: b               #0xae2588
    //     0xae2584: mov             x0, NULL
    //     0xae2588: stur            x0, [fp, #-8]
    // 0xae258c: CheckStackOverflow
    //     0xae258c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae2590: cmp             SP, x16
    //     0xae2594: b.ls            #0xae25c8
    // 0xae2598: r1 = Function '<anonymous closure>': static.
    //     0xae2598: add             x1, PP, #0x48, lsl #12  ; [pp+0x48458] AnonymousClosure: static (0x560b94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x560ac0)
    //     0xae259c: ldr             x1, [x1, #0x458]
    // 0xae25a0: r2 = Null
    //     0xae25a0: mov             x2, NULL
    // 0xae25a4: r0 = AllocateClosure()
    //     0xae25a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xae25a8: ldur            x2, [fp, #-8]
    // 0xae25ac: mov             x3, x0
    // 0xae25b0: r1 = Null
    //     0xae25b0: mov             x1, NULL
    // 0xae25b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xae25b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xae25b8: r0 = NumberFormat._forPattern()
    //     0xae25b8: bl              #0xae25d0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xae25bc: LeaveFrame
    //     0xae25bc: mov             SP, fp
    //     0xae25c0: ldp             fp, lr, [SP], #0x10
    // 0xae25c4: ret
    //     0xae25c4: ret             
    // 0xae25c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae25c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae25cc: b               #0xae2598
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0xae25d0, size: 0x1b0
    // 0xae25d0: EnterFrame
    //     0xae25d0: stp             fp, lr, [SP, #-0x10]!
    //     0xae25d4: mov             fp, SP
    // 0xae25d8: AllocStack(0x40)
    //     0xae25d8: sub             SP, SP, #0x40
    // 0xae25dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xae25dc: mov             x16, x2
    //     0xae25e0: mov             x2, x1
    //     0xae25e4: mov             x1, x16
    //     0xae25e8: mov             x0, x3
    //     0xae25ec: stur            x3, [fp, #-8]
    // 0xae25f0: LoadField: r2 = r4->field_1f
    //     0xae25f0: ldur            w2, [x4, #0x1f]
    // 0xae25f4: DecompressPointer r2
    //     0xae25f4: add             x2, x2, HEAP, lsl #32
    // 0xae25f8: r16 = "currencySymbol"
    //     0xae25f8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48080] "currencySymbol"
    //     0xae25fc: ldr             x16, [x16, #0x80]
    // 0xae2600: cmp             w2, w16
    // 0xae2604: b.eq            #0xae2608
    // 0xae2608: CheckStackOverflow
    //     0xae2608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae260c: cmp             SP, x16
    //     0xae2610: b.ls            #0xae2770
    // 0xae2614: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0xae2614: add             x2, PP, #0x48, lsl #12  ; [pp+0x48088] Closure: (String?) => bool from Function 'localeExists': static. (0x227b7b391a4)
    //     0xae2618: ldr             x2, [x2, #0x88]
    // 0xae261c: r3 = Null
    //     0xae261c: mov             x3, NULL
    // 0xae2620: r0 = verifiedLocale()
    //     0xae2620: bl              #0x664dc8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0xae2624: stur            x0, [fp, #-0x10]
    // 0xae2628: r0 = LoadStaticField(0x11f4)
    //     0xae2628: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xae262c: ldr             x0, [x0, #0x23e8]
    // 0xae2630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xae2634: cmp             w0, w16
    // 0xae2638: b.ne            #0xae2648
    // 0xae263c: r2 = numberFormatSymbols
    //     0xae263c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48090] Field <::.numberFormatSymbols>: static late (offset: 0x11f4)
    //     0xae2640: ldr             x2, [x2, #0x90]
    // 0xae2644: r0 = InitLateStaticField()
    //     0xae2644: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xae2648: mov             x1, x0
    // 0xae264c: ldur            x2, [fp, #-0x10]
    // 0xae2650: stur            x0, [fp, #-0x18]
    // 0xae2654: r0 = _getValueOrData()
    //     0xae2654: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae2658: mov             x1, x0
    // 0xae265c: ldur            x0, [fp, #-0x18]
    // 0xae2660: LoadField: r2 = r0->field_f
    //     0xae2660: ldur            w2, [x0, #0xf]
    // 0xae2664: DecompressPointer r2
    //     0xae2664: add             x2, x2, HEAP, lsl #32
    // 0xae2668: cmp             w2, w1
    // 0xae266c: b.ne            #0xae2678
    // 0xae2670: r2 = Null
    //     0xae2670: mov             x2, NULL
    // 0xae2674: b               #0xae267c
    // 0xae2678: mov             x2, x1
    // 0xae267c: stur            x2, [fp, #-0x18]
    // 0xae2680: cmp             w2, NULL
    // 0xae2684: b.eq            #0xae2778
    // 0xae2688: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xae2688: ldur            w3, [x2, #0x17]
    // 0xae268c: DecompressPointer r3
    //     0xae268c: add             x3, x3, HEAP, lsl #32
    // 0xae2690: LoadField: r0 = r3->field_7
    //     0xae2690: ldur            w0, [x3, #7]
    // 0xae2694: r1 = LoadInt32Instr(r0)
    //     0xae2694: sbfx            x1, x0, #1, #0x1f
    // 0xae2698: mov             x0, x1
    // 0xae269c: r1 = 0
    //     0xae269c: movz            x1, #0
    // 0xae26a0: cmp             x1, x0
    // 0xae26a4: b.hs            #0xae277c
    // 0xae26a8: r0 = LoadClassIdInstr(r3)
    //     0xae26a8: ldur            x0, [x3, #-1]
    //     0xae26ac: ubfx            x0, x0, #0xc, #0x14
    // 0xae26b0: lsl             x0, x0, #1
    // 0xae26b4: cmp             w0, #0xbc
    // 0xae26b8: b.ne            #0xae26c4
    // 0xae26bc: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xae26bc: ldrb            w0, [x3, #0xf]
    // 0xae26c0: b               #0xae26c8
    // 0xae26c4: ldurh           w0, [x3, #0xf]
    // 0xae26c8: stur            x0, [fp, #-0x20]
    // 0xae26cc: r0 = LoadStaticField(0x11ec)
    //     0xae26cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xae26d0: ldr             x0, [x0, #0x23d8]
    // 0xae26d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xae26d8: cmp             w0, w16
    // 0xae26dc: b.ne            #0xae26ec
    // 0xae26e0: r2 = asciiZeroCodeUnit
    //     0xae26e0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x11ec)
    //     0xae26e4: ldr             x2, [x2, #0x2c0]
    // 0xae26e8: r0 = InitLateFinalStaticField()
    //     0xae26e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xae26ec: r1 = LoadInt32Instr(r0)
    //     0xae26ec: sbfx            x1, x0, #1, #0x1f
    // 0xae26f0: ldur            x0, [fp, #-0x20]
    // 0xae26f4: sub             x6, x0, x1
    // 0xae26f8: ldur            x1, [fp, #-0x18]
    // 0xae26fc: stur            x6, [fp, #-0x30]
    // 0xae2700: LoadField: r3 = r1->field_2f
    //     0xae2700: ldur            w3, [x1, #0x2f]
    // 0xae2704: DecompressPointer r3
    //     0xae2704: add             x3, x3, HEAP, lsl #32
    // 0xae2708: stur            x3, [fp, #-0x28]
    // 0xae270c: ldur            x16, [fp, #-8]
    // 0xae2710: stp             x1, x16, [SP]
    // 0xae2714: ldur            x0, [fp, #-8]
    // 0xae2718: ClosureCall
    //     0xae2718: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xae271c: ldur            x2, [x0, #0x1f]
    //     0xae2720: blr             x2
    // 0xae2724: ldur            x1, [fp, #-0x18]
    // 0xae2728: mov             x2, x0
    // 0xae272c: ldur            x3, [fp, #-0x28]
    // 0xae2730: stur            x0, [fp, #-8]
    // 0xae2734: r0 = parse()
    //     0xae2734: bl              #0xae2ab4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0xae2738: stur            x0, [fp, #-0x28]
    // 0xae273c: r0 = NumberFormat()
    //     0xae273c: bl              #0xae2aa8  ; AllocateNumberFormatStub -> NumberFormat (size=0x88)
    // 0xae2740: mov             x1, x0
    // 0xae2744: ldur            x2, [fp, #-0x10]
    // 0xae2748: ldur            x3, [fp, #-8]
    // 0xae274c: ldur            x5, [fp, #-0x18]
    // 0xae2750: ldur            x6, [fp, #-0x30]
    // 0xae2754: ldur            x7, [fp, #-0x28]
    // 0xae2758: stur            x0, [fp, #-8]
    // 0xae275c: r0 = NumberFormat._()
    //     0xae275c: bl              #0xae2780  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0xae2760: ldur            x0, [fp, #-8]
    // 0xae2764: LeaveFrame
    //     0xae2764: mov             SP, fp
    //     0xae2768: ldp             fp, lr, [SP], #0x10
    // 0xae276c: ret
    //     0xae276c: ret             
    // 0xae2770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2774: b               #0xae2614
    // 0xae2778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae2778: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae277c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae277c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0xae2780, size: 0x328
    // 0xae2780: EnterFrame
    //     0xae2780: stp             fp, lr, [SP, #-0x10]!
    //     0xae2784: mov             fp, SP
    // 0xae2788: AllocStack(0x48)
    //     0xae2788: sub             SP, SP, #0x48
    // 0xae278c: r0 = false
    //     0xae278c: add             x0, NULL, #0x30  ; false
    // 0xae2790: mov             x4, x1
    // 0xae2794: stur            x2, [fp, #-0x10]
    // 0xae2798: mov             x16, x3
    // 0xae279c: mov             x3, x2
    // 0xae27a0: mov             x2, x16
    // 0xae27a4: stur            x1, [fp, #-8]
    // 0xae27a8: mov             x1, x5
    // 0xae27ac: stur            x2, [fp, #-0x18]
    // 0xae27b0: stur            x5, [fp, #-0x20]
    // 0xae27b4: stur            x6, [fp, #-0x28]
    // 0xae27b8: stur            x7, [fp, #-0x30]
    // 0xae27bc: CheckStackOverflow
    //     0xae27bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae27c0: cmp             SP, x16
    //     0xae27c4: b.ls            #0xae2a80
    // 0xae27c8: StoreField: r4->field_5b = r0
    //     0xae27c8: stur            w0, [x4, #0x5b]
    // 0xae27cc: r0 = StringBuffer()
    //     0xae27cc: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xae27d0: mov             x1, x0
    // 0xae27d4: stur            x0, [fp, #-0x38]
    // 0xae27d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae27d8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae27dc: r0 = StringBuffer()
    //     0xae27dc: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xae27e0: ldur            x0, [fp, #-0x38]
    // 0xae27e4: ldur            x2, [fp, #-8]
    // 0xae27e8: StoreField: r2->field_7b = r0
    //     0xae27e8: stur            w0, [x2, #0x7b]
    //     0xae27ec: ldurb           w16, [x2, #-1]
    //     0xae27f0: ldurb           w17, [x0, #-1]
    //     0xae27f4: and             x16, x17, x16, lsr #2
    //     0xae27f8: tst             x16, HEAP, lsr #32
    //     0xae27fc: b.eq            #0xae2804
    //     0xae2800: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xae2804: ldur            x0, [fp, #-0x10]
    // 0xae2808: StoreField: r2->field_73 = r0
    //     0xae2808: stur            w0, [x2, #0x73]
    //     0xae280c: ldurb           w16, [x2, #-1]
    //     0xae2810: ldurb           w17, [x0, #-1]
    //     0xae2814: and             x16, x17, x16, lsr #2
    //     0xae2818: tst             x16, HEAP, lsr #32
    //     0xae281c: b.eq            #0xae2824
    //     0xae2820: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xae2824: ldur            x0, [fp, #-0x18]
    // 0xae2828: StoreField: r2->field_6f = r0
    //     0xae2828: stur            w0, [x2, #0x6f]
    //     0xae282c: ldurb           w16, [x2, #-1]
    //     0xae2830: ldurb           w17, [x0, #-1]
    //     0xae2834: and             x16, x17, x16, lsr #2
    //     0xae2838: tst             x16, HEAP, lsr #32
    //     0xae283c: b.eq            #0xae2844
    //     0xae2840: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xae2844: ldur            x0, [fp, #-0x20]
    // 0xae2848: StoreField: r2->field_77 = r0
    //     0xae2848: stur            w0, [x2, #0x77]
    //     0xae284c: ldurb           w16, [x2, #-1]
    //     0xae2850: ldurb           w17, [x0, #-1]
    //     0xae2854: and             x16, x17, x16, lsr #2
    //     0xae2858: tst             x16, HEAP, lsr #32
    //     0xae285c: b.eq            #0xae2864
    //     0xae2860: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xae2864: ldur            x0, [fp, #-0x28]
    // 0xae2868: StoreField: r2->field_7f = r0
    //     0xae2868: stur            x0, [x2, #0x7f]
    // 0xae286c: ldur            x3, [fp, #-0x30]
    // 0xae2870: LoadField: r0 = r3->field_b
    //     0xae2870: ldur            w0, [x3, #0xb]
    // 0xae2874: DecompressPointer r0
    //     0xae2874: add             x0, x0, HEAP, lsl #32
    // 0xae2878: StoreField: r2->field_b = r0
    //     0xae2878: stur            w0, [x2, #0xb]
    //     0xae287c: ldurb           w16, [x2, #-1]
    //     0xae2880: ldurb           w17, [x0, #-1]
    //     0xae2884: and             x16, x17, x16, lsr #2
    //     0xae2888: tst             x16, HEAP, lsr #32
    //     0xae288c: b.eq            #0xae2894
    //     0xae2890: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xae2894: LoadField: r0 = r3->field_7
    //     0xae2894: ldur            w0, [x3, #7]
    // 0xae2898: DecompressPointer r0
    //     0xae2898: add             x0, x0, HEAP, lsl #32
    // 0xae289c: StoreField: r2->field_7 = r0
    //     0xae289c: stur            w0, [x2, #7]
    //     0xae28a0: ldurb           w16, [x2, #-1]
    //     0xae28a4: ldurb           w17, [x0, #-1]
    //     0xae28a8: and             x16, x17, x16, lsr #2
    //     0xae28ac: tst             x16, HEAP, lsr #32
    //     0xae28b0: b.eq            #0xae28b8
    //     0xae28b4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xae28b8: LoadField: r0 = r3->field_13
    //     0xae28b8: ldur            w0, [x3, #0x13]
    // 0xae28bc: DecompressPointer r0
    //     0xae28bc: add             x0, x0, HEAP, lsl #32
    // 0xae28c0: StoreField: r2->field_13 = r0
    //     0xae28c0: stur            w0, [x2, #0x13]
    //     0xae28c4: ldurb           w16, [x2, #-1]
    //     0xae28c8: ldurb           w17, [x0, #-1]
    //     0xae28cc: and             x16, x17, x16, lsr #2
    //     0xae28d0: tst             x16, HEAP, lsr #32
    //     0xae28d4: b.eq            #0xae28dc
    //     0xae28d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xae28dc: LoadField: r0 = r3->field_f
    //     0xae28dc: ldur            w0, [x3, #0xf]
    // 0xae28e0: DecompressPointer r0
    //     0xae28e0: add             x0, x0, HEAP, lsl #32
    // 0xae28e4: StoreField: r2->field_f = r0
    //     0xae28e4: stur            w0, [x2, #0xf]
    //     0xae28e8: ldurb           w16, [x2, #-1]
    //     0xae28ec: ldurb           w17, [x0, #-1]
    //     0xae28f0: and             x16, x17, x16, lsr #2
    //     0xae28f4: tst             x16, HEAP, lsr #32
    //     0xae28f8: b.eq            #0xae2900
    //     0xae28fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xae2900: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xae2900: ldur            x4, [x3, #0x17]
    // 0xae2904: StoreField: r2->field_5f = r4
    //     0xae2904: stur            x4, [x2, #0x5f]
    // 0xae2908: r0 = BoxInt64Instr(r4)
    //     0xae2908: sbfiz           x0, x4, #1, #0x1f
    //     0xae290c: cmp             x4, x0, asr #1
    //     0xae2910: b.eq            #0xae291c
    //     0xae2914: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae2918: stur            x4, [x0, #7]
    // 0xae291c: r1 = 60
    //     0xae291c: movz            x1, #0x3c
    // 0xae2920: branchIfSmi(r0, 0xae292c)
    //     0xae2920: tbz             w0, #0, #0xae292c
    // 0xae2924: r1 = LoadClassIdInstr(r0)
    //     0xae2924: ldur            x1, [x0, #-1]
    //     0xae2928: ubfx            x1, x1, #0xc, #0x14
    // 0xae292c: str             x0, [SP]
    // 0xae2930: mov             x0, x1
    // 0xae2934: r0 = GDT[cid_x0 + -0x1000]()
    //     0xae2934: sub             lr, x0, #1, lsl #12
    //     0xae2938: ldr             lr, [x21, lr, lsl #3]
    //     0xae293c: blr             lr
    // 0xae2940: LoadField: d0 = r0->field_7
    //     0xae2940: ldur            d0, [x0, #7]
    // 0xae2944: stp             fp, lr, [SP, #-0x10]!
    // 0xae2948: mov             fp, SP
    // 0xae294c: CallRuntime_LibcLog(double) -> double
    //     0xae294c: and             SP, SP, #0xfffffffffffffff0
    //     0xae2950: mov             sp, SP
    //     0xae2954: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0xae2958: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xae295c: blr             x16
    //     0xae2960: movz            x16, #0x8
    //     0xae2964: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xae2968: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xae296c: sub             sp, x16, #1, lsl #12
    //     0xae2970: mov             SP, fp
    //     0xae2974: ldp             fp, lr, [SP], #0x10
    // 0xae2978: stur            d0, [fp, #-0x40]
    // 0xae297c: r0 = LoadStaticField(0x11f0)
    //     0xae297c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xae2980: ldr             x0, [x0, #0x23e0]
    // 0xae2984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xae2988: cmp             w0, w16
    // 0xae298c: b.ne            #0xae299c
    // 0xae2990: r2 = _ln10
    //     0xae2990: add             x2, PP, #0x48, lsl #12  ; [pp+0x48098] Field <::._ln10@1197166373>: static late final (offset: 0x11f0)
    //     0xae2994: ldr             x2, [x2, #0x98]
    // 0xae2998: r0 = InitLateFinalStaticField()
    //     0xae2998: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xae299c: LoadField: d0 = r0->field_7
    //     0xae299c: ldur            d0, [x0, #7]
    // 0xae29a0: ldur            d1, [fp, #-0x40]
    // 0xae29a4: fdiv            d2, d1, d0
    // 0xae29a8: mov             v0.16b, v2.16b
    // 0xae29ac: stp             fp, lr, [SP, #-0x10]!
    // 0xae29b0: mov             fp, SP
    // 0xae29b4: CallRuntime_LibcRound(double) -> double
    //     0xae29b4: and             SP, SP, #0xfffffffffffffff0
    //     0xae29b8: mov             sp, SP
    //     0xae29bc: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xae29c0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xae29c4: blr             x16
    //     0xae29c8: movz            x16, #0x8
    //     0xae29cc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xae29d0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xae29d4: sub             sp, x16, #1, lsl #12
    //     0xae29d8: mov             SP, fp
    //     0xae29dc: ldp             fp, lr, [SP], #0x10
    // 0xae29e0: fcmp            d0, d0
    // 0xae29e4: b.vs            #0xae2a88
    // 0xae29e8: fcvtzs          x1, d0
    // 0xae29ec: asr             x16, x1, #0x1e
    // 0xae29f0: cmp             x16, x1, asr #63
    // 0xae29f4: b.ne            #0xae2a88
    // 0xae29f8: lsl             x1, x1, #1
    // 0xae29fc: r2 = LoadInt32Instr(r1)
    //     0xae29fc: sbfx            x2, x1, #1, #0x1f
    //     0xae2a00: tbz             w1, #0, #0xae2a08
    //     0xae2a04: ldur            x2, [x1, #7]
    // 0xae2a08: ldur            x1, [fp, #-8]
    // 0xae2a0c: StoreField: r1->field_67 = r2
    //     0xae2a0c: stur            x2, [x1, #0x67]
    // 0xae2a10: ldur            x2, [fp, #-0x30]
    // 0xae2a14: LoadField: r3 = r2->field_5f
    //     0xae2a14: ldur            w3, [x2, #0x5f]
    // 0xae2a18: DecompressPointer r3
    //     0xae2a18: add             x3, x3, HEAP, lsl #32
    // 0xae2a1c: StoreField: r1->field_2f = r3
    //     0xae2a1c: stur            w3, [x1, #0x2f]
    // 0xae2a20: LoadField: r3 = r2->field_1f
    //     0xae2a20: ldur            x3, [x2, #0x1f]
    // 0xae2a24: StoreField: r1->field_53 = r3
    //     0xae2a24: stur            x3, [x1, #0x53]
    // 0xae2a28: LoadField: r3 = r2->field_27
    //     0xae2a28: ldur            x3, [x2, #0x27]
    // 0xae2a2c: StoreField: r1->field_33 = r3
    //     0xae2a2c: stur            x3, [x1, #0x33]
    // 0xae2a30: LoadField: r3 = r2->field_2f
    //     0xae2a30: ldur            x3, [x2, #0x2f]
    // 0xae2a34: StoreField: r1->field_3b = r3
    //     0xae2a34: stur            x3, [x1, #0x3b]
    // 0xae2a38: LoadField: r3 = r2->field_37
    //     0xae2a38: ldur            x3, [x2, #0x37]
    // 0xae2a3c: StoreField: r1->field_43 = r3
    //     0xae2a3c: stur            x3, [x1, #0x43]
    // 0xae2a40: LoadField: r3 = r2->field_3f
    //     0xae2a40: ldur            x3, [x2, #0x3f]
    // 0xae2a44: StoreField: r1->field_4b = r3
    //     0xae2a44: stur            x3, [x1, #0x4b]
    // 0xae2a48: LoadField: r3 = r2->field_47
    //     0xae2a48: ldur            x3, [x2, #0x47]
    // 0xae2a4c: ArrayStore: r1[0] = r3  ; List_8
    //     0xae2a4c: stur            x3, [x1, #0x17]
    // 0xae2a50: LoadField: r3 = r2->field_4f
    //     0xae2a50: ldur            x3, [x2, #0x4f]
    // 0xae2a54: StoreField: r1->field_1f = r3
    //     0xae2a54: stur            x3, [x1, #0x1f]
    // 0xae2a58: LoadField: r3 = r2->field_5b
    //     0xae2a58: ldur            w3, [x2, #0x5b]
    // 0xae2a5c: DecompressPointer r3
    //     0xae2a5c: add             x3, x3, HEAP, lsl #32
    // 0xae2a60: StoreField: r1->field_2b = r3
    //     0xae2a60: stur            w3, [x1, #0x2b]
    // 0xae2a64: LoadField: r3 = r2->field_57
    //     0xae2a64: ldur            w3, [x2, #0x57]
    // 0xae2a68: DecompressPointer r3
    //     0xae2a68: add             x3, x3, HEAP, lsl #32
    // 0xae2a6c: StoreField: r1->field_27 = r3
    //     0xae2a6c: stur            w3, [x1, #0x27]
    // 0xae2a70: r0 = Null
    //     0xae2a70: mov             x0, NULL
    // 0xae2a74: LeaveFrame
    //     0xae2a74: mov             SP, fp
    //     0xae2a78: ldp             fp, lr, [SP], #0x10
    // 0xae2a7c: ret
    //     0xae2a7c: ret             
    // 0xae2a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2a80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2a84: b               #0xae27c8
    // 0xae2a88: SaveReg d0
    //     0xae2a88: str             q0, [SP, #-0x10]!
    // 0xae2a8c: r0 = 76
    //     0xae2a8c: movz            x0, #0x4c
    // 0xae2a90: r30 = DoubleToIntegerStub
    //     0xae2a90: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xae2a94: LoadField: r30 = r30->field_7
    //     0xae2a94: ldur            lr, [lr, #7]
    // 0xae2a98: blr             lr
    // 0xae2a9c: mov             x1, x0
    // 0xae2aa0: RestoreReg d0
    //     0xae2aa0: ldr             q0, [SP], #0x10
    // 0xae2aa4: b               #0xae29fc
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0xae91a4, size: 0x30
    // 0xae91a4: EnterFrame
    //     0xae91a4: stp             fp, lr, [SP, #-0x10]!
    //     0xae91a8: mov             fp, SP
    // 0xae91ac: CheckStackOverflow
    //     0xae91ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae91b0: cmp             SP, x16
    //     0xae91b4: b.ls            #0xae91cc
    // 0xae91b8: ldr             x1, [fp, #0x10]
    // 0xae91bc: r0 = localeExists()
    //     0xae91bc: bl              #0xae91d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xae91c0: LeaveFrame
    //     0xae91c0: mov             SP, fp
    //     0xae91c4: ldp             fp, lr, [SP], #0x10
    // 0xae91c8: ret
    //     0xae91c8: ret             
    // 0xae91cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae91cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae91d0: b               #0xae91b8
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0xae91d4, size: 0x78
    // 0xae91d4: EnterFrame
    //     0xae91d4: stp             fp, lr, [SP, #-0x10]!
    //     0xae91d8: mov             fp, SP
    // 0xae91dc: AllocStack(0x8)
    //     0xae91dc: sub             SP, SP, #8
    // 0xae91e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xae91e0: mov             x2, x1
    //     0xae91e4: stur            x1, [fp, #-8]
    // 0xae91e8: CheckStackOverflow
    //     0xae91e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae91ec: cmp             SP, x16
    //     0xae91f0: b.ls            #0xae9244
    // 0xae91f4: cmp             w2, NULL
    // 0xae91f8: b.ne            #0xae920c
    // 0xae91fc: r0 = false
    //     0xae91fc: add             x0, NULL, #0x30  ; false
    // 0xae9200: LeaveFrame
    //     0xae9200: mov             SP, fp
    //     0xae9204: ldp             fp, lr, [SP], #0x10
    // 0xae9208: ret
    //     0xae9208: ret             
    // 0xae920c: r0 = LoadStaticField(0x11f4)
    //     0xae920c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xae9210: ldr             x0, [x0, #0x23e8]
    // 0xae9214: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xae9218: cmp             w0, w16
    // 0xae921c: b.ne            #0xae922c
    // 0xae9220: r2 = numberFormatSymbols
    //     0xae9220: add             x2, PP, #0x48, lsl #12  ; [pp+0x48090] Field <::.numberFormatSymbols>: static late (offset: 0x11f4)
    //     0xae9224: ldr             x2, [x2, #0x90]
    // 0xae9228: r0 = InitLateStaticField()
    //     0xae9228: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xae922c: mov             x1, x0
    // 0xae9230: ldur            x2, [fp, #-8]
    // 0xae9234: r0 = containsKey()
    //     0xae9234: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xae9238: LeaveFrame
    //     0xae9238: mov             SP, fp
    //     0xae923c: ldp             fp, lr, [SP], #0x10
    // 0xae9240: ret
    //     0xae9240: ret             
    // 0xae9244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9248: b               #0xae91f4
  }
  factory _ NumberFormat(/* No info */) {
    // ** addr: 0xaef2a0, size: 0x74
    // 0xaef2a0: EnterFrame
    //     0xaef2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaef2a4: mov             fp, SP
    // 0xaef2a8: AllocStack(0x8)
    //     0xaef2a8: sub             SP, SP, #8
    // 0xaef2ac: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0xaef2ac: ldur            w0, [x4, #0x13]
    //     0xaef2b0: sub             x1, x0, #2
    //     0xaef2b4: cmp             w1, #2
    //     0xaef2b8: b.lt            #0xaef2c8
    //     0xaef2bc: add             x0, fp, w1, sxtw #2
    //     0xaef2c0: ldr             x0, [x0, #8]
    //     0xaef2c4: b               #0xaef2cc
    //     0xaef2c8: mov             x0, NULL
    //     0xaef2cc: stur            x0, [fp, #-8]
    // 0xaef2d0: CheckStackOverflow
    //     0xaef2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaef2d4: cmp             SP, x16
    //     0xaef2d8: b.ls            #0xaef30c
    // 0xaef2dc: r1 = Function '<anonymous closure>': static.
    //     0xaef2dc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48078] AnonymousClosure: static (0xaef314), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat (0xaef2a0)
    //     0xaef2e0: ldr             x1, [x1, #0x78]
    // 0xaef2e4: r2 = Null
    //     0xaef2e4: mov             x2, NULL
    // 0xaef2e8: r0 = AllocateClosure()
    //     0xaef2e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaef2ec: ldur            x2, [fp, #-8]
    // 0xaef2f0: mov             x3, x0
    // 0xaef2f4: r1 = Null
    //     0xaef2f4: mov             x1, NULL
    // 0xaef2f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xaef2f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xaef2fc: r0 = NumberFormat._forPattern()
    //     0xaef2fc: bl              #0xae25d0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xaef300: LeaveFrame
    //     0xaef300: mov             SP, fp
    //     0xaef304: ldp             fp, lr, [SP], #0x10
    // 0xaef308: ret
    //     0xaef308: ret             
    // 0xaef30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef30c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef310: b               #0xaef2dc
  }
  [closure] static String? <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0xaef314, size: 0x8
    // 0xaef314: r0 = "00"
    //     0xaef314: ldr             x0, [PP, #0x6058]  ; [pp+0x6058] "00"
    // 0xaef318: ret
    //     0xaef318: ret             
  }
}
