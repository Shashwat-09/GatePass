// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048625, size: 0x8
class :: {
}

// class id: 1245, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x198c48, size: 0x3c
    // 0x198c48: EnterFrame
    //     0x198c48: stp             fp, lr, [SP, #-0x10]!
    //     0x198c4c: mov             fp, SP
    // 0x198c50: CheckStackOverflow
    //     0x198c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198c54: cmp             SP, x16
    //     0x198c58: b.ls            #0x198c7c
    // 0x198c5c: r0 = LoadClassIdInstr(r1)
    //     0x198c5c: ldur            x0, [x1, #-1]
    //     0x198c60: ubfx            x0, x0, #0xc, #0x14
    // 0x198c64: r0 = GDT[cid_x0 + -0x922]()
    //     0x198c64: sub             lr, x0, #0x922
    //     0x198c68: ldr             lr, [x21, lr, lsl #3]
    //     0x198c6c: blr             lr
    // 0x198c70: LeaveFrame
    //     0x198c70: mov             SP, fp
    //     0x198c74: ldp             fp, lr, [SP], #0x10
    // 0x198c78: ret
    //     0x198c78: ret             
    // 0x198c7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x198c7c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x198c80: b               #0x198c5c
  }
}

// class id: 1246, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x198bf8, size: 0x50
    // 0x198bf8: EnterFrame
    //     0x198bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x198bfc: mov             fp, SP
    // 0x198c00: d1 = 0.000000
    //     0x198c00: eor             v1.16b, v1.16b, v1.16b
    // 0x198c04: CheckStackOverflow
    //     0x198c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x198c08: cmp             SP, x16
    //     0x198c0c: b.ls            #0x198c40
    // 0x198c10: fcmp            d0, d1
    // 0x198c14: b.eq            #0x198c24
    // 0x198c18: d1 = 1.000000
    //     0x198c18: fmov            d1, #1.00000000
    // 0x198c1c: fcmp            d0, d1
    // 0x198c20: b.ne            #0x198c30
    // 0x198c24: LeaveFrame
    //     0x198c24: mov             SP, fp
    //     0x198c28: ldp             fp, lr, [SP], #0x10
    // 0x198c2c: ret
    //     0x198c2c: ret             
    // 0x198c30: r0 = transform()
    //     0x198c30: bl              #0x198c48  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x198c34: LeaveFrame
    //     0x198c34: mov             SP, fp
    //     0x198c38: ldp             fp, lr, [SP], #0x10
    // 0x198c3c: ret
    //     0x198c3c: ret             
    // 0x198c40: r0 = StackOverflowSharedWithFPURegs()
    //     0x198c40: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x198c44: b               #0x198c10
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x1ecba8, size: 0x30
    // 0x1ecba8: EnterFrame
    //     0x1ecba8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecbac: mov             fp, SP
    // 0x1ecbb0: AllocStack(0x8)
    //     0x1ecbb0: sub             SP, SP, #8
    // 0x1ecbb4: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x1ecbb4: mov             x0, x1
    //     0x1ecbb8: stur            x1, [fp, #-8]
    // 0x1ecbbc: r1 = <double>
    //     0x1ecbbc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ecbc0: r0 = FlippedCurve()
    //     0x1ecbc0: bl              #0x1ecde0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x1ecbc4: ldur            x1, [fp, #-8]
    // 0x1ecbc8: StoreField: r0->field_b = r1
    //     0x1ecbc8: stur            w1, [x0, #0xb]
    // 0x1ecbcc: LeaveFrame
    //     0x1ecbcc: mov             SP, fp
    //     0x1ecbd0: ldp             fp, lr, [SP], #0x10
    // 0x1ecbd4: ret
    //     0x1ecbd4: ret             
  }
}

// class id: 1247, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x2e912c, size: 0x50
    // 0x2e912c: EnterFrame
    //     0x2e912c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9130: mov             fp, SP
    // 0x2e9134: d1 = 1.000000
    //     0x2e9134: fmov            d1, #1.00000000
    // 0x2e9138: CheckStackOverflow
    //     0x2e9138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e913c: cmp             SP, x16
    //     0x2e9140: b.ls            #0x2e9174
    // 0x2e9144: LoadField: r0 = r1->field_b
    //     0x2e9144: ldur            w0, [x1, #0xb]
    // 0x2e9148: DecompressPointer r0
    //     0x2e9148: add             x0, x0, HEAP, lsl #32
    // 0x2e914c: fsub            d2, d1, d0
    // 0x2e9150: mov             x1, x0
    // 0x2e9154: mov             v0.16b, v2.16b
    // 0x2e9158: r0 = transform()
    //     0x2e9158: bl              #0x198bf8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2e915c: d1 = 1.000000
    //     0x2e915c: fmov            d1, #1.00000000
    // 0x2e9160: fsub            d2, d1, d0
    // 0x2e9164: mov             v0.16b, v2.16b
    // 0x2e9168: LeaveFrame
    //     0x2e9168: mov             SP, fp
    //     0x2e916c: ldp             fp, lr, [SP], #0x10
    // 0x2e9170: ret
    //     0x2e9170: ret             
    // 0x2e9174: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e9174: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2e9178: b               #0x2e9144
  }
}

// class id: 1248, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x2e8f50, size: 0x1d0
    // 0x2e8f50: EnterFrame
    //     0x2e8f50: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8f54: mov             fp, SP
    // 0x2e8f58: AllocStack(0x38)
    //     0x2e8f58: sub             SP, SP, #0x38
    // 0x2e8f5c: CheckStackOverflow
    //     0x2e8f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e8f60: cmp             SP, x16
    //     0x2e8f64: b.ls            #0x2e9118
    // 0x2e8f68: LoadField: r0 = r1->field_13
    //     0x2e8f68: ldur            w0, [x1, #0x13]
    // 0x2e8f6c: DecompressPointer r0
    //     0x2e8f6c: add             x0, x0, HEAP, lsl #32
    // 0x2e8f70: LoadField: d1 = r0->field_7
    //     0x2e8f70: ldur            d1, [x0, #7]
    // 0x2e8f74: fcmp            d1, d0
    // 0x2e8f78: r16 = true
    //     0x2e8f78: add             x16, NULL, #0x20  ; true
    // 0x2e8f7c: r17 = false
    //     0x2e8f7c: add             x17, NULL, #0x30  ; false
    // 0x2e8f80: csel            x2, x16, x17, gt
    // 0x2e8f84: tbnz            w2, #4, #0x2e8f94
    // 0x2e8f88: mov             v3.16b, v1.16b
    // 0x2e8f8c: d2 = 1.000000
    //     0x2e8f8c: fmov            d2, #1.00000000
    // 0x2e8f90: b               #0x2e8f9c
    // 0x2e8f94: d2 = 1.000000
    //     0x2e8f94: fmov            d2, #1.00000000
    // 0x2e8f98: fsub            d3, d2, d1
    // 0x2e8f9c: tbnz            w2, #4, #0x2e8fac
    // 0x2e8fa0: LoadField: d2 = r0->field_f
    //     0x2e8fa0: ldur            d2, [x0, #0xf]
    // 0x2e8fa4: mov             v4.16b, v2.16b
    // 0x2e8fa8: b               #0x2e8fbc
    // 0x2e8fac: LoadField: d4 = r0->field_f
    //     0x2e8fac: ldur            d4, [x0, #0xf]
    // 0x2e8fb0: fsub            d5, d2, d4
    // 0x2e8fb4: mov             v2.16b, v4.16b
    // 0x2e8fb8: mov             v4.16b, v5.16b
    // 0x2e8fbc: stur            d4, [fp, #-0x30]
    // 0x2e8fc0: stur            d2, [fp, #-0x38]
    // 0x2e8fc4: tbnz            w2, #4, #0x2e8fd0
    // 0x2e8fc8: d5 = 0.000000
    //     0x2e8fc8: eor             v5.16b, v5.16b, v5.16b
    // 0x2e8fcc: b               #0x2e8fd4
    // 0x2e8fd0: mov             v5.16b, v1.16b
    // 0x2e8fd4: fsub            d6, d0, d5
    // 0x2e8fd8: fdiv            d0, d6, d3
    // 0x2e8fdc: stur            d0, [fp, #-0x28]
    // 0x2e8fe0: tbnz            w2, #4, #0x2e9074
    // 0x2e8fe4: LoadField: r0 = r1->field_b
    //     0x2e8fe4: ldur            w0, [x1, #0xb]
    // 0x2e8fe8: DecompressPointer r0
    //     0x2e8fe8: add             x0, x0, HEAP, lsl #32
    // 0x2e8fec: LoadField: d1 = r0->field_7
    //     0x2e8fec: ldur            d1, [x0, #7]
    // 0x2e8ff0: fdiv            d2, d1, d3
    // 0x2e8ff4: stur            d2, [fp, #-0x20]
    // 0x2e8ff8: LoadField: d1 = r0->field_f
    //     0x2e8ff8: ldur            d1, [x0, #0xf]
    // 0x2e8ffc: fdiv            d5, d1, d4
    // 0x2e9000: stur            d5, [fp, #-0x18]
    // 0x2e9004: LoadField: r0 = r1->field_f
    //     0x2e9004: ldur            w0, [x1, #0xf]
    // 0x2e9008: DecompressPointer r0
    //     0x2e9008: add             x0, x0, HEAP, lsl #32
    // 0x2e900c: LoadField: d1 = r0->field_7
    //     0x2e900c: ldur            d1, [x0, #7]
    // 0x2e9010: fdiv            d6, d1, d3
    // 0x2e9014: stur            d6, [fp, #-0x10]
    // 0x2e9018: LoadField: d1 = r0->field_f
    //     0x2e9018: ldur            d1, [x0, #0xf]
    // 0x2e901c: fdiv            d3, d1, d4
    // 0x2e9020: stur            d3, [fp, #-8]
    // 0x2e9024: r1 = <double>
    //     0x2e9024: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x2e9028: r0 = Cubic()
    //     0x2e9028: bl              #0x2e9120  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x2e902c: ldur            d0, [fp, #-0x20]
    // 0x2e9030: StoreField: r0->field_b = d0
    //     0x2e9030: stur            d0, [x0, #0xb]
    // 0x2e9034: ldur            d0, [fp, #-0x18]
    // 0x2e9038: StoreField: r0->field_13 = d0
    //     0x2e9038: stur            d0, [x0, #0x13]
    // 0x2e903c: ldur            d0, [fp, #-0x10]
    // 0x2e9040: StoreField: r0->field_1b = d0
    //     0x2e9040: stur            d0, [x0, #0x1b]
    // 0x2e9044: ldur            d0, [fp, #-8]
    // 0x2e9048: StoreField: r0->field_23 = d0
    //     0x2e9048: stur            d0, [x0, #0x23]
    // 0x2e904c: mov             x1, x0
    // 0x2e9050: ldur            d0, [fp, #-0x28]
    // 0x2e9054: r0 = transform()
    //     0x2e9054: bl              #0x198bf8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2e9058: mov             v1.16b, v0.16b
    // 0x2e905c: ldur            d0, [fp, #-0x30]
    // 0x2e9060: fmul            d2, d1, d0
    // 0x2e9064: mov             v0.16b, v2.16b
    // 0x2e9068: LeaveFrame
    //     0x2e9068: mov             SP, fp
    //     0x2e906c: ldp             fp, lr, [SP], #0x10
    // 0x2e9070: ret
    //     0x2e9070: ret             
    // 0x2e9074: mov             v0.16b, v4.16b
    // 0x2e9078: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2e9078: ldur            w0, [x1, #0x17]
    // 0x2e907c: DecompressPointer r0
    //     0x2e907c: add             x0, x0, HEAP, lsl #32
    // 0x2e9080: LoadField: d4 = r0->field_7
    //     0x2e9080: ldur            d4, [x0, #7]
    // 0x2e9084: fsub            d5, d4, d1
    // 0x2e9088: fdiv            d4, d5, d3
    // 0x2e908c: stur            d4, [fp, #-0x20]
    // 0x2e9090: LoadField: d5 = r0->field_f
    //     0x2e9090: ldur            d5, [x0, #0xf]
    // 0x2e9094: fsub            d6, d5, d2
    // 0x2e9098: fdiv            d5, d6, d0
    // 0x2e909c: stur            d5, [fp, #-0x18]
    // 0x2e90a0: LoadField: r0 = r1->field_1b
    //     0x2e90a0: ldur            w0, [x1, #0x1b]
    // 0x2e90a4: DecompressPointer r0
    //     0x2e90a4: add             x0, x0, HEAP, lsl #32
    // 0x2e90a8: LoadField: d6 = r0->field_7
    //     0x2e90a8: ldur            d6, [x0, #7]
    // 0x2e90ac: fsub            d7, d6, d1
    // 0x2e90b0: fdiv            d1, d7, d3
    // 0x2e90b4: stur            d1, [fp, #-0x10]
    // 0x2e90b8: LoadField: d3 = r0->field_f
    //     0x2e90b8: ldur            d3, [x0, #0xf]
    // 0x2e90bc: fsub            d6, d3, d2
    // 0x2e90c0: fdiv            d3, d6, d0
    // 0x2e90c4: stur            d3, [fp, #-8]
    // 0x2e90c8: r1 = <double>
    //     0x2e90c8: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x2e90cc: r0 = Cubic()
    //     0x2e90cc: bl              #0x2e9120  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x2e90d0: ldur            d0, [fp, #-0x20]
    // 0x2e90d4: StoreField: r0->field_b = d0
    //     0x2e90d4: stur            d0, [x0, #0xb]
    // 0x2e90d8: ldur            d0, [fp, #-0x18]
    // 0x2e90dc: StoreField: r0->field_13 = d0
    //     0x2e90dc: stur            d0, [x0, #0x13]
    // 0x2e90e0: ldur            d0, [fp, #-0x10]
    // 0x2e90e4: StoreField: r0->field_1b = d0
    //     0x2e90e4: stur            d0, [x0, #0x1b]
    // 0x2e90e8: ldur            d0, [fp, #-8]
    // 0x2e90ec: StoreField: r0->field_23 = d0
    //     0x2e90ec: stur            d0, [x0, #0x23]
    // 0x2e90f0: mov             x1, x0
    // 0x2e90f4: ldur            d0, [fp, #-0x28]
    // 0x2e90f8: r0 = transform()
    //     0x2e90f8: bl              #0x198bf8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2e90fc: ldur            d1, [fp, #-0x30]
    // 0x2e9100: fmul            d2, d0, d1
    // 0x2e9104: ldur            d1, [fp, #-0x38]
    // 0x2e9108: fadd            d0, d2, d1
    // 0x2e910c: LeaveFrame
    //     0x2e910c: mov             SP, fp
    //     0x2e9110: ldp             fp, lr, [SP], #0x10
    // 0x2e9114: ret
    //     0x2e9114: ret             
    // 0x2e9118: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e9118: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2e911c: b               #0x2e8f68
  }
}

// class id: 1249, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0x2e8e44, size: 0x10c
    // 0x2e8e44: d1 = 3.000000
    //     0x2e8e44: fmov            d1, #3.00000000
    // 0x2e8e48: LoadField: d2 = r1->field_b
    //     0x2e8e48: ldur            d2, [x1, #0xb]
    // 0x2e8e4c: LoadField: d3 = r1->field_1b
    //     0x2e8e4c: ldur            d3, [x1, #0x1b]
    // 0x2e8e50: fmul            d4, d2, d1
    // 0x2e8e54: fmul            d2, d3, d1
    // 0x2e8e58: d9 = 0.000000
    //     0x2e8e58: eor             v9.16b, v9.16b, v9.16b
    // 0x2e8e5c: d8 = 1.000000
    //     0x2e8e5c: fmov            d8, #1.00000000
    // 0x2e8e60: d7 = 1.000000
    //     0x2e8e60: fmov            d7, #1.00000000
    // 0x2e8e64: d6 = 2.000000
    //     0x2e8e64: fmov            d6, #2.00000000
    // 0x2e8e68: d5 = 0.000000
    //     0x2e8e68: eor             v5.16b, v5.16b, v5.16b
    // 0x2e8e6c: d3 = 0.001000
    //     0x2e8e6c: add             x17, PP, #9, lsl #12  ; [pp+0x9030] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x2e8e70: ldr             d3, [x17, #0x30]
    // 0x2e8e74: CheckStackOverflow
    //     0x2e8e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e8e78: cmp             SP, x16
    //     0x2e8e7c: b.ls            #0x2e8f38
    // 0x2e8e80: fadd            d10, d9, d8
    // 0x2e8e84: fdiv            d11, d10, d6
    // 0x2e8e88: fsub            d10, d7, d11
    // 0x2e8e8c: fmul            d12, d4, d10
    // 0x2e8e90: fmul            d13, d12, d10
    // 0x2e8e94: fmul            d12, d13, d11
    // 0x2e8e98: fmul            d13, d2, d10
    // 0x2e8e9c: fmul            d14, d13, d11
    // 0x2e8ea0: fmul            d13, d14, d11
    // 0x2e8ea4: fadd            d14, d12, d13
    // 0x2e8ea8: fmul            d12, d11, d11
    // 0x2e8eac: fmul            d13, d12, d11
    // 0x2e8eb0: fadd            d12, d14, d13
    // 0x2e8eb4: fsub            d14, d0, d12
    // 0x2e8eb8: fcmp            d14, d5
    // 0x2e8ebc: b.ne            #0x2e8ecc
    // 0x2e8ec0: fcmp            d3, d5
    // 0x2e8ec4: b.le            #0x2e8eec
    // 0x2e8ec8: b               #0x2e8f04
    // 0x2e8ecc: fcmp            d5, d14
    // 0x2e8ed0: b.le            #0x2e8ee4
    // 0x2e8ed4: fneg            d15, d14
    // 0x2e8ed8: fcmp            d3, d15
    // 0x2e8edc: b.le            #0x2e8eec
    // 0x2e8ee0: b               #0x2e8f04
    // 0x2e8ee4: fcmp            d3, d14
    // 0x2e8ee8: b.gt            #0x2e8f04
    // 0x2e8eec: fcmp            d0, d12
    // 0x2e8ef0: b.le            #0x2e8efc
    // 0x2e8ef4: mov             v9.16b, v11.16b
    // 0x2e8ef8: b               #0x2e8e74
    // 0x2e8efc: mov             v8.16b, v11.16b
    // 0x2e8f00: b               #0x2e8e74
    // 0x2e8f04: LoadField: d2 = r1->field_13
    //     0x2e8f04: ldur            d2, [x1, #0x13]
    // 0x2e8f08: LoadField: d3 = r1->field_23
    //     0x2e8f08: ldur            d3, [x1, #0x23]
    // 0x2e8f0c: fmul            d4, d2, d1
    // 0x2e8f10: fmul            d2, d4, d10
    // 0x2e8f14: fmul            d4, d2, d10
    // 0x2e8f18: fmul            d2, d4, d11
    // 0x2e8f1c: fmul            d4, d3, d1
    // 0x2e8f20: fmul            d1, d4, d10
    // 0x2e8f24: fmul            d3, d1, d11
    // 0x2e8f28: fmul            d1, d3, d11
    // 0x2e8f2c: fadd            d3, d2, d1
    // 0x2e8f30: fadd            d0, d3, d13
    // 0x2e8f34: ret
    //     0x2e8f34: ret             
    // 0x2e8f38: EnterFrame
    //     0x2e8f38: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8f3c: mov             fp, SP
    // 0x2e8f40: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e8f40: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2e8f44: LeaveFrame
    //     0x2e8f44: mov             SP, fp
    //     0x2e8f48: ldp             fp, lr, [SP], #0x10
    // 0x2e8f4c: b               #0x2e8e80
  }
}

// class id: 1250, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Double field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x2e8e28, size: 0x1c
    // 0x2e8e28: d1 = 0.500000
    //     0x2e8e28: fmov            d1, #0.50000000
    // 0x2e8e2c: fcmp            d1, d0
    // 0x2e8e30: b.le            #0x2e8e3c
    // 0x2e8e34: d0 = 0.000000
    //     0x2e8e34: eor             v0.16b, v0.16b, v0.16b
    // 0x2e8e38: b               #0x2e8e40
    // 0x2e8e3c: d0 = 1.000000
    //     0x2e8e3c: fmov            d0, #1.00000000
    // 0x2e8e40: ret
    //     0x2e8e40: ret             
  }
}

// class id: 1252, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  _Linear field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x2e8d88, size: 0xa0
    // 0x2e8d88: EnterFrame
    //     0x2e8d88: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8d8c: mov             fp, SP
    // 0x2e8d90: d1 = 0.000000
    //     0x2e8d90: eor             v1.16b, v1.16b, v1.16b
    // 0x2e8d94: CheckStackOverflow
    //     0x2e8d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e8d98: cmp             SP, x16
    //     0x2e8d9c: b.ls            #0x2e8e20
    // 0x2e8da0: LoadField: d2 = r1->field_b
    //     0x2e8da0: ldur            d2, [x1, #0xb]
    // 0x2e8da4: fsub            d3, d0, d2
    // 0x2e8da8: LoadField: d0 = r1->field_13
    //     0x2e8da8: ldur            d0, [x1, #0x13]
    // 0x2e8dac: fsub            d4, d0, d2
    // 0x2e8db0: fdiv            d0, d3, d4
    // 0x2e8db4: fcmp            d1, d0
    // 0x2e8db8: b.le            #0x2e8dc8
    // 0x2e8dbc: d0 = 0.000000
    //     0x2e8dbc: eor             v0.16b, v0.16b, v0.16b
    // 0x2e8dc0: d2 = 1.000000
    //     0x2e8dc0: fmov            d2, #1.00000000
    // 0x2e8dc4: b               #0x2e8de8
    // 0x2e8dc8: d2 = 1.000000
    //     0x2e8dc8: fmov            d2, #1.00000000
    // 0x2e8dcc: fcmp            d0, d2
    // 0x2e8dd0: b.le            #0x2e8ddc
    // 0x2e8dd4: d0 = 1.000000
    //     0x2e8dd4: fmov            d0, #1.00000000
    // 0x2e8dd8: b               #0x2e8de8
    // 0x2e8ddc: fcmp            d0, d0
    // 0x2e8de0: b.vc            #0x2e8de8
    // 0x2e8de4: d0 = 1.000000
    //     0x2e8de4: fmov            d0, #1.00000000
    // 0x2e8de8: fcmp            d0, d1
    // 0x2e8dec: b.eq            #0x2e8df8
    // 0x2e8df0: fcmp            d0, d2
    // 0x2e8df4: b.ne            #0x2e8e04
    // 0x2e8df8: LeaveFrame
    //     0x2e8df8: mov             SP, fp
    //     0x2e8dfc: ldp             fp, lr, [SP], #0x10
    // 0x2e8e00: ret
    //     0x2e8e00: ret             
    // 0x2e8e04: LoadField: r0 = r1->field_1b
    //     0x2e8e04: ldur            w0, [x1, #0x1b]
    // 0x2e8e08: DecompressPointer r0
    //     0x2e8e08: add             x0, x0, HEAP, lsl #32
    // 0x2e8e0c: mov             x1, x0
    // 0x2e8e10: r0 = transform()
    //     0x2e8e10: bl              #0x198bf8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2e8e14: LeaveFrame
    //     0x2e8e14: mov             SP, fp
    //     0x2e8e18: ldp             fp, lr, [SP], #0x10
    // 0x2e8e1c: ret
    //     0x2e8e1c: ret             
    // 0x2e8e20: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e8e20: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2e8e24: b               #0x2e8da0
  }
}

// class id: 1253, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x2e8d80, size: 0x8
    // 0x2e8d80: mov             v1.16b, v0.16b
    // 0x2e8d84: ret
    //     0x2e8d84: ret             
  }
}
