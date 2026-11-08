// lib: , url: package:flutter_animate/src/effects/shake_effect.dart

// class id: 1049294, size: 0x8
class :: {

  static _ ShakeEffectExtensions.shake(/* No info */) {
    // ** addr: 0x975cc0, size: 0x74
    // 0x975cc0: EnterFrame
    //     0x975cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x975cc4: mov             fp, SP
    // 0x975cc8: CheckStackOverflow
    //     0x975cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x975ccc: cmp             SP, x16
    //     0x975cd0: b.ls            #0x975d2c
    // 0x975cd4: r1 = <double>
    //     0x975cd4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x975cd8: r0 = ShakeEffect()
    //     0x975cd8: bl              #0x975d34  ; AllocateShakeEffectStub -> ShakeEffect (size=0x34)
    // 0x975cdc: d0 = 0.087266
    //     0x975cdc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22ee8] IMM: double(0.08726646259971647) from 0x3fb657184ae74487
    //     0x975ce0: ldr             d0, [x17, #0xee8]
    // 0x975ce4: StoreField: r0->field_23 = d0
    //     0x975ce4: stur            d0, [x0, #0x23]
    // 0x975ce8: d0 = 2.000000
    //     0x975ce8: fmov            d0, #2.00000000
    // 0x975cec: StoreField: r0->field_2b = d0
    //     0x975cec: stur            d0, [x0, #0x2b]
    // 0x975cf0: r1 = Instance_Offset
    //     0x975cf0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x975cf4: StoreField: r0->field_1f = r1
    //     0x975cf4: stur            w1, [x0, #0x1f]
    // 0x975cf8: r1 = Instance_Cubic
    //     0x975cf8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ef0] Obj!Cubic@bfc8d1
    //     0x975cfc: ldr             x1, [x1, #0xef0]
    // 0x975d00: StoreField: r0->field_13 = r1
    //     0x975d00: stur            w1, [x0, #0x13]
    // 0x975d04: r1 = 0.000000
    //     0x975d04: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x975d08: ArrayStore: r0[0] = r1  ; List_4
    //     0x975d08: stur            w1, [x0, #0x17]
    // 0x975d0c: r1 = 1.000000
    //     0x975d0c: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x975d10: StoreField: r0->field_1b = r1
    //     0x975d10: stur            w1, [x0, #0x1b]
    // 0x975d14: ldr             x1, [fp, #0x10]
    // 0x975d18: mov             x2, x0
    // 0x975d1c: r0 = addEffect()
    //     0x975d1c: bl              #0x5655cc  ; [package:flutter_animate/src/animate.dart] Animate::addEffect
    // 0x975d20: LeaveFrame
    //     0x975d20: mov             SP, fp
    //     0x975d24: ldp             fp, lr, [SP], #0x10
    // 0x975d28: ret
    //     0x975d28: ret             
    // 0x975d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975d2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975d30: b               #0x975cd4
  }
}

// class id: 1863, size: 0x34, field offset: 0x20
//   const constructor, 
class ShakeEffect extends Effect<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xc22e88, size: 0x208
    // 0xc22e88: EnterFrame
    //     0xc22e88: stp             fp, lr, [SP, #-0x10]!
    //     0xc22e8c: mov             fp, SP
    // 0xc22e90: AllocStack(0x48)
    //     0xc22e90: sub             SP, SP, #0x48
    // 0xc22e94: SetupParameters(ShakeEffect this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xc22e94: mov             x0, x2
    //     0xc22e98: stur            x2, [fp, #-0x10]
    //     0xc22e9c: mov             x2, x3
    //     0xc22ea0: stur            x3, [fp, #-0x18]
    //     0xc22ea4: mov             x3, x5
    //     0xc22ea8: stur            x1, [fp, #-8]
    //     0xc22eac: stur            x5, [fp, #-0x20]
    // 0xc22eb0: CheckStackOverflow
    //     0xc22eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22eb4: cmp             SP, x16
    //     0xc22eb8: b.ls            #0xc2305c
    // 0xc22ebc: r1 = 6
    //     0xc22ebc: movz            x1, #0x6
    // 0xc22ec0: r0 = AllocateContext()
    //     0xc22ec0: bl              #0xc6f200  ; AllocateContextStub
    // 0xc22ec4: ldur            x1, [fp, #-8]
    // 0xc22ec8: stur            x0, [fp, #-0x28]
    // 0xc22ecc: StoreField: r0->field_f = r1
    //     0xc22ecc: stur            w1, [x0, #0xf]
    // 0xc22ed0: ldur            x2, [fp, #-0x10]
    // 0xc22ed4: StoreField: r0->field_13 = r2
    //     0xc22ed4: stur            w2, [x0, #0x13]
    // 0xc22ed8: LoadField: d0 = r1->field_23
    //     0xc22ed8: ldur            d0, [x1, #0x23]
    // 0xc22edc: d1 = 0.000000
    //     0xc22edc: eor             v1.16b, v1.16b, v1.16b
    // 0xc22ee0: fcmp            d0, d1
    // 0xc22ee4: r16 = true
    //     0xc22ee4: add             x16, NULL, #0x20  ; true
    // 0xc22ee8: r17 = false
    //     0xc22ee8: add             x17, NULL, #0x30  ; false
    // 0xc22eec: csel            x2, x16, x17, ne
    // 0xc22ef0: stur            x2, [fp, #-0x10]
    // 0xc22ef4: ArrayStore: r0[0] = r2  ; List_4
    //     0xc22ef4: stur            w2, [x0, #0x17]
    // 0xc22ef8: LoadField: r3 = r1->field_1f
    //     0xc22ef8: ldur            w3, [x1, #0x1f]
    // 0xc22efc: DecompressPointer r3
    //     0xc22efc: add             x3, x3, HEAP, lsl #32
    // 0xc22f00: r16 = Instance_Offset
    //     0xc22f00: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc22f04: stp             x16, x3, [SP]
    // 0xc22f08: r0 = ==()
    //     0xc22f08: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xc22f0c: eor             x1, x0, #0x10
    // 0xc22f10: ldur            x0, [fp, #-0x28]
    // 0xc22f14: StoreField: r0->field_1b = r1
    //     0xc22f14: stur            w1, [x0, #0x1b]
    // 0xc22f18: ldur            x2, [fp, #-0x10]
    // 0xc22f1c: tbz             w2, #4, #0xc22f3c
    // 0xc22f20: tbz             w1, #4, #0xc22f3c
    // 0xc22f24: LoadField: r1 = r0->field_13
    //     0xc22f24: ldur            w1, [x0, #0x13]
    // 0xc22f28: DecompressPointer r1
    //     0xc22f28: add             x1, x1, HEAP, lsl #32
    // 0xc22f2c: mov             x0, x1
    // 0xc22f30: LeaveFrame
    //     0xc22f30: mov             SP, fp
    //     0xc22f34: ldp             fp, lr, [SP], #0x10
    // 0xc22f38: ret
    //     0xc22f38: ret             
    // 0xc22f3c: ldur            x4, [fp, #-8]
    // 0xc22f40: ldur            x5, [fp, #-0x20]
    // 0xc22f44: mov             x1, x4
    // 0xc22f48: ldur            x2, [fp, #-0x18]
    // 0xc22f4c: mov             x3, x5
    // 0xc22f50: r0 = buildAnimation()
    //     0xc22f50: bl              #0xc22744  ; [package:flutter_animate/src/effects/effect.dart] Effect::buildAnimation
    // 0xc22f54: mov             x20, x0
    // 0xc22f58: ldur            x19, [fp, #-0x28]
    // 0xc22f5c: stur            x20, [fp, #-0x10]
    // 0xc22f60: StoreField: r19->field_1f = r0
    //     0xc22f60: stur            w0, [x19, #0x1f]
    //     0xc22f64: ldurb           w16, [x19, #-1]
    //     0xc22f68: ldurb           w17, [x0, #-1]
    //     0xc22f6c: and             x16, x17, x16, lsr #2
    //     0xc22f70: tst             x16, HEAP, lsr #32
    //     0xc22f74: b.eq            #0xc22f7c
    //     0xc22f78: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0xc22f7c: ldur            x0, [fp, #-0x20]
    // 0xc22f80: LoadField: r1 = r0->field_b
    //     0xc22f80: ldur            w1, [x0, #0xb]
    // 0xc22f84: DecompressPointer r1
    //     0xc22f84: add             x1, x1, HEAP, lsl #32
    // 0xc22f88: LoadField: r0 = r1->field_7
    //     0xc22f88: ldur            x0, [x1, #7]
    // 0xc22f8c: r1 = 1000
    //     0xc22f8c: movz            x1, #0x3e8
    // 0xc22f90: sdiv            x2, x0, x1
    // 0xc22f94: scvtf           d0, x2
    // 0xc22f98: d1 = 1000.000000
    //     0xc22f98: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0xc22f9c: ldr             d1, [x17, #0xbe8]
    // 0xc22fa0: fdiv            d2, d0, d1
    // 0xc22fa4: ldur            x23, [fp, #-8]
    // 0xc22fa8: LoadField: d0 = r23->field_2b
    //     0xc22fa8: ldur            d0, [x23, #0x2b]
    // 0xc22fac: fmul            d1, d2, d0
    // 0xc22fb0: mov             v0.16b, v1.16b
    // 0xc22fb4: stp             fp, lr, [SP, #-0x10]!
    // 0xc22fb8: mov             fp, SP
    // 0xc22fbc: CallRuntime_LibcRound(double) -> double
    //     0xc22fbc: and             SP, SP, #0xfffffffffffffff0
    //     0xc22fc0: mov             sp, SP
    //     0xc22fc4: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc22fc8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc22fcc: blr             x16
    //     0xc22fd0: movz            x16, #0x8
    //     0xc22fd4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc22fd8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc22fdc: sub             sp, x16, #1, lsl #12
    //     0xc22fe0: mov             SP, fp
    //     0xc22fe4: ldp             fp, lr, [SP], #0x10
    // 0xc22fe8: fcmp            d0, d0
    // 0xc22fec: b.vs            #0xc23064
    // 0xc22ff0: fcvtzs          x0, d0
    // 0xc22ff4: asr             x16, x0, #0x1e
    // 0xc22ff8: cmp             x16, x0, asr #63
    // 0xc22ffc: b.ne            #0xc23064
    // 0xc23000: lsl             x0, x0, #1
    // 0xc23004: StoreField: r19->field_23 = r0
    //     0xc23004: stur            w0, [x19, #0x23]
    //     0xc23008: tbz             w0, #0, #0xc23024
    //     0xc2300c: ldurb           w16, [x19, #-1]
    //     0xc23010: ldurb           w17, [x0, #-1]
    //     0xc23014: and             x16, x17, x16, lsr #2
    //     0xc23018: tst             x16, HEAP, lsr #32
    //     0xc2301c: b.eq            #0xc23024
    //     0xc23020: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0xc23024: mov             x2, x19
    // 0xc23028: r1 = Function '<anonymous closure>':.
    //     0xc23028: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] AnonymousClosure: (0xc23090), in [package:flutter_animate/src/effects/shake_effect.dart] ShakeEffect::build (0xc22e88)
    //     0xc2302c: ldr             x1, [x1, #0xcc8]
    // 0xc23030: r0 = AllocateClosure()
    //     0xc23030: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc23034: r16 = <double>
    //     0xc23034: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc23038: ldur            lr, [fp, #-8]
    // 0xc2303c: stp             lr, x16, [SP, #0x10]
    // 0xc23040: ldur            x16, [fp, #-0x10]
    // 0xc23044: stp             x0, x16, [SP]
    // 0xc23048: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc23048: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc2304c: r0 = getOptimizedBuilder()
    //     0xc2304c: bl              #0xc229b0  ; [package:flutter_animate/src/effects/effect.dart] Effect::getOptimizedBuilder
    // 0xc23050: LeaveFrame
    //     0xc23050: mov             SP, fp
    //     0xc23054: ldp             fp, lr, [SP], #0x10
    // 0xc23058: ret
    //     0xc23058: ret             
    // 0xc2305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2305c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23060: b               #0xc22ebc
    // 0xc23064: SaveReg d0
    //     0xc23064: str             q0, [SP, #-0x10]!
    // 0xc23068: stp             x20, x23, [SP, #-0x10]!
    // 0xc2306c: SaveReg r19
    //     0xc2306c: str             x19, [SP, #-8]!
    // 0xc23070: r0 = 76
    //     0xc23070: movz            x0, #0x4c
    // 0xc23074: r30 = DoubleToIntegerStub
    //     0xc23074: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc23078: LoadField: r30 = r30->field_7
    //     0xc23078: ldur            lr, [lr, #7]
    // 0xc2307c: blr             lr
    // 0xc23080: RestoreReg r19
    //     0xc23080: ldr             x19, [SP], #8
    // 0xc23084: ldp             x20, x23, [SP], #0x10
    // 0xc23088: RestoreReg d0
    //     0xc23088: ldr             q0, [SP], #0x10
    // 0xc2308c: b               #0xc23004
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc23090, size: 0x1c0
    // 0xc23090: EnterFrame
    //     0xc23090: stp             fp, lr, [SP, #-0x10]!
    //     0xc23094: mov             fp, SP
    // 0xc23098: AllocStack(0x28)
    //     0xc23098: sub             SP, SP, #0x28
    // 0xc2309c: SetupParameters([dynamic _ /* r0 */])
    //     0xc2309c: ldr             x0, [fp, #0x20]
    //     0xc230a0: ldur            w3, [x0, #0x17]
    //     0xc230a4: add             x3, x3, HEAP, lsl #32
    //     0xc230a8: stur            x3, [fp, #-8]
    // 0xc230ac: CheckStackOverflow
    //     0xc230ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc230b0: cmp             SP, x16
    //     0xc230b4: b.ls            #0xc23248
    // 0xc230b8: LoadField: r0 = r3->field_1f
    //     0xc230b8: ldur            w0, [x3, #0x1f]
    // 0xc230bc: DecompressPointer r0
    //     0xc230bc: add             x0, x0, HEAP, lsl #32
    // 0xc230c0: LoadField: r1 = r0->field_f
    //     0xc230c0: ldur            w1, [x0, #0xf]
    // 0xc230c4: DecompressPointer r1
    //     0xc230c4: add             x1, x1, HEAP, lsl #32
    // 0xc230c8: LoadField: r2 = r0->field_b
    //     0xc230c8: ldur            w2, [x0, #0xb]
    // 0xc230cc: DecompressPointer r2
    //     0xc230cc: add             x2, x2, HEAP, lsl #32
    // 0xc230d0: r0 = evaluate()
    //     0xc230d0: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc230d4: ldur            x19, [fp, #-8]
    // 0xc230d8: LoadField: r1 = r19->field_23
    //     0xc230d8: ldur            w1, [x19, #0x23]
    // 0xc230dc: DecompressPointer r1
    //     0xc230dc: add             x1, x1, HEAP, lsl #32
    // 0xc230e0: r2 = LoadInt32Instr(r1)
    //     0xc230e0: sbfx            x2, x1, #1, #0x1f
    //     0xc230e4: tbz             w1, #0, #0xc230ec
    //     0xc230e8: ldur            x2, [x1, #7]
    // 0xc230ec: scvtf           d0, x2
    // 0xc230f0: LoadField: d1 = r0->field_7
    //     0xc230f0: ldur            d1, [x0, #7]
    // 0xc230f4: fmul            d2, d1, d0
    // 0xc230f8: d0 = 3.141593
    //     0xc230f8: ldr             d0, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xc230fc: fmul            d1, d2, d0
    // 0xc23100: d0 = 2.000000
    //     0xc23100: fmov            d0, #2.00000000
    // 0xc23104: fmul            d2, d1, d0
    // 0xc23108: mov             v0.16b, v2.16b
    // 0xc2310c: stp             fp, lr, [SP, #-0x10]!
    // 0xc23110: mov             fp, SP
    // 0xc23114: CallRuntime_LibcSin(double) -> double
    //     0xc23114: and             SP, SP, #0xfffffffffffffff0
    //     0xc23118: mov             sp, SP
    //     0xc2311c: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc23120: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc23124: blr             x16
    //     0xc23128: movz            x16, #0x8
    //     0xc2312c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc23130: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc23134: sub             sp, x16, #1, lsl #12
    //     0xc23138: mov             SP, fp
    //     0xc2313c: ldp             fp, lr, [SP], #0x10
    // 0xc23140: stur            d0, [fp, #-0x28]
    // 0xc23144: LoadField: r0 = r19->field_13
    //     0xc23144: ldur            w0, [x19, #0x13]
    // 0xc23148: DecompressPointer r0
    //     0xc23148: add             x0, x0, HEAP, lsl #32
    // 0xc2314c: stur            x0, [fp, #-0x10]
    // 0xc23150: ArrayLoad: r1 = r19[0]  ; List_4
    //     0xc23150: ldur            w1, [x19, #0x17]
    // 0xc23154: DecompressPointer r1
    //     0xc23154: add             x1, x1, HEAP, lsl #32
    // 0xc23158: tbnz            w1, #4, #0xc231e0
    // 0xc2315c: LoadField: r1 = r19->field_f
    //     0xc2315c: ldur            w1, [x19, #0xf]
    // 0xc23160: DecompressPointer r1
    //     0xc23160: add             x1, x1, HEAP, lsl #32
    // 0xc23164: LoadField: d1 = r1->field_23
    //     0xc23164: ldur            d1, [x1, #0x23]
    // 0xc23168: fmul            d2, d1, d0
    // 0xc2316c: stur            d2, [fp, #-0x20]
    // 0xc23170: r0 = Transform()
    //     0xc23170: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc23174: mov             x1, x0
    // 0xc23178: r0 = Instance_Alignment
    //     0xc23178: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xc2317c: ldr             x0, [x0, #0xd50]
    // 0xc23180: stur            x1, [fp, #-0x18]
    // 0xc23184: ArrayStore: r1[0] = r0  ; List_4
    //     0xc23184: stur            w0, [x1, #0x17]
    // 0xc23188: r0 = true
    //     0xc23188: add             x0, NULL, #0x20  ; true
    // 0xc2318c: StoreField: r1->field_1b = r0
    //     0xc2318c: stur            w0, [x1, #0x1b]
    // 0xc23190: ldur            d0, [fp, #-0x20]
    // 0xc23194: r0 = _computeRotation()
    //     0xc23194: bl              #0x7d9464  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xc23198: ldur            x1, [fp, #-0x18]
    // 0xc2319c: StoreField: r1->field_f = r0
    //     0xc2319c: stur            w0, [x1, #0xf]
    //     0xc231a0: ldurb           w16, [x1, #-1]
    //     0xc231a4: ldurb           w17, [x0, #-1]
    //     0xc231a8: and             x16, x17, x16, lsr #2
    //     0xc231ac: tst             x16, HEAP, lsr #32
    //     0xc231b0: b.eq            #0xc231b8
    //     0xc231b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc231b8: ldur            x0, [fp, #-0x10]
    // 0xc231bc: StoreField: r1->field_b = r0
    //     0xc231bc: stur            w0, [x1, #0xb]
    //     0xc231c0: ldurb           w16, [x1, #-1]
    //     0xc231c4: ldurb           w17, [x0, #-1]
    //     0xc231c8: and             x16, x17, x16, lsr #2
    //     0xc231cc: tst             x16, HEAP, lsr #32
    //     0xc231d0: b.eq            #0xc231d8
    //     0xc231d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc231d8: mov             x2, x1
    // 0xc231dc: b               #0xc231e4
    // 0xc231e0: ldur            x2, [fp, #-0x10]
    // 0xc231e4: ldur            x0, [fp, #-8]
    // 0xc231e8: stur            x2, [fp, #-0x10]
    // 0xc231ec: LoadField: r1 = r0->field_1b
    //     0xc231ec: ldur            w1, [x0, #0x1b]
    // 0xc231f0: DecompressPointer r1
    //     0xc231f0: add             x1, x1, HEAP, lsl #32
    // 0xc231f4: tbnz            w1, #4, #0xc23238
    // 0xc231f8: LoadField: r1 = r0->field_f
    //     0xc231f8: ldur            w1, [x0, #0xf]
    // 0xc231fc: DecompressPointer r1
    //     0xc231fc: add             x1, x1, HEAP, lsl #32
    // 0xc23200: LoadField: r0 = r1->field_1f
    //     0xc23200: ldur            w0, [x1, #0x1f]
    // 0xc23204: DecompressPointer r0
    //     0xc23204: add             x0, x0, HEAP, lsl #32
    // 0xc23208: mov             x1, x0
    // 0xc2320c: ldur            d0, [fp, #-0x28]
    // 0xc23210: r0 = *()
    //     0xc23210: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xc23214: stur            x0, [fp, #-8]
    // 0xc23218: r0 = Transform()
    //     0xc23218: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc2321c: mov             x1, x0
    // 0xc23220: ldur            x2, [fp, #-0x10]
    // 0xc23224: ldur            x3, [fp, #-8]
    // 0xc23228: stur            x0, [fp, #-8]
    // 0xc2322c: r0 = Transform.translate()
    //     0xc2322c: bl              #0x7d93d0  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xc23230: ldur            x0, [fp, #-8]
    // 0xc23234: b               #0xc2323c
    // 0xc23238: ldur            x0, [fp, #-0x10]
    // 0xc2323c: LeaveFrame
    //     0xc2323c: mov             SP, fp
    //     0xc23240: ldp             fp, lr, [SP], #0x10
    // 0xc23244: ret
    //     0xc23244: ret             
    // 0xc23248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2324c: b               #0xc230b8
  }
}
