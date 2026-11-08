// lib: , url: package:flutter_animate/src/effects/scale_effect.dart

// class id: 1049293, size: 0x8
class :: {

  static _ ScaleEffectExtensions.scale(/* No info */) {
    // ** addr: 0x565564, size: 0x68
    // 0x565564: EnterFrame
    //     0x565564: stp             fp, lr, [SP, #-0x10]!
    //     0x565568: mov             fp, SP
    // 0x56556c: CheckStackOverflow
    //     0x56556c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565570: cmp             SP, x16
    //     0x565574: b.ls            #0x5655c4
    // 0x565578: r1 = <Offset>
    //     0x565578: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x56557c: r0 = ScaleEffect()
    //     0x56557c: bl              #0x565a34  ; AllocateScaleEffectStub -> ScaleEffect (size=0x28)
    // 0x565580: mov             x1, x0
    // 0x565584: r0 = true
    //     0x565584: add             x0, NULL, #0x20  ; true
    // 0x565588: StoreField: r1->field_23 = r0
    //     0x565588: stur            w0, [x1, #0x23]
    // 0x56558c: ldr             x0, [fp, #0x10]
    // 0x565590: StoreField: r1->field_f = r0
    //     0x565590: stur            w0, [x1, #0xf]
    // 0x565594: r0 = Instance_Cubic
    //     0x565594: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0x565598: StoreField: r1->field_13 = r0
    //     0x565598: stur            w0, [x1, #0x13]
    // 0x56559c: r0 = Instance_Offset
    //     0x56559c: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5655a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5655a0: stur            w0, [x1, #0x17]
    // 0x5655a4: r0 = Instance_Offset
    //     0x5655a4: ldr             x0, [PP, #0x5840]  ; [pp+0x5840] Obj!Offset@c04771
    // 0x5655a8: StoreField: r1->field_1b = r0
    //     0x5655a8: stur            w0, [x1, #0x1b]
    // 0x5655ac: mov             x2, x1
    // 0x5655b0: ldr             x1, [fp, #0x18]
    // 0x5655b4: r0 = addEffect()
    //     0x5655b4: bl              #0x5655cc  ; [package:flutter_animate/src/animate.dart] Animate::addEffect
    // 0x5655b8: LeaveFrame
    //     0x5655b8: mov             SP, fp
    //     0x5655bc: ldp             fp, lr, [SP], #0x10
    // 0x5655c0: ret
    //     0x5655c0: ret             
    // 0x5655c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5655c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5655c8: b               #0x565578
  }
  static _ ScaleEffectExtensions.scaleXY(/* No info */) {
    // ** addr: 0x975ba4, size: 0x11c
    // 0x975ba4: EnterFrame
    //     0x975ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x975ba8: mov             fp, SP
    // 0x975bac: AllocStack(0x28)
    //     0x975bac: sub             SP, SP, #0x28
    // 0x975bb0: SetupParameters(dynamic _ /* r2, fp-0x10 */, dynamic _ /* d0, fp-0x28 */, {dynamic begin, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x975bb0: ldur            w0, [x4, #0x13]
    //     0x975bb4: sub             x1, x0, #4
    //     0x975bb8: add             x2, fp, w1, sxtw #2
    //     0x975bbc: ldr             x2, [x2, #0x18]
    //     0x975bc0: stur            x2, [fp, #-0x10]
    //     0x975bc4: add             x3, fp, w1, sxtw #2
    //     0x975bc8: ldr             d0, [x3, #0x10]
    //     0x975bcc: stur            d0, [fp, #-0x28]
    //     0x975bd0: ldur            w1, [x4, #0x1f]
    //     0x975bd4: add             x1, x1, HEAP, lsl #32
    //     0x975bd8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ee0] "begin"
    //     0x975bdc: ldr             x16, [x16, #0xee0]
    //     0x975be0: cmp             w1, w16
    //     0x975be4: b.ne            #0x975bf0
    //     0x975be8: movz            x1, #0x1
    //     0x975bec: b               #0x975bf4
    //     0x975bf0: movz            x1, #0
    //     0x975bf4: lsl             x3, x1, #1
    //     0x975bf8: lsl             w1, w3, #1
    //     0x975bfc: add             w3, w1, #8
    //     0x975c00: add             x16, x4, w3, sxtw #1
    //     0x975c04: ldur            w5, [x16, #0xf]
    //     0x975c08: add             x5, x5, HEAP, lsl #32
    //     0x975c0c: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x975c10: cmp             w5, w16
    //     0x975c14: b.ne            #0x975c38
    //     0x975c18: add             w3, w1, #0xa
    //     0x975c1c: add             x16, x4, w3, sxtw #1
    //     0x975c20: ldur            w1, [x16, #0xf]
    //     0x975c24: add             x1, x1, HEAP, lsl #32
    //     0x975c28: sub             w3, w0, w1
    //     0x975c2c: add             x0, fp, w3, sxtw #2
    //     0x975c30: ldr             x0, [x0, #8]
    //     0x975c34: b               #0x975c3c
    //     0x975c38: mov             x0, NULL
    //     0x975c3c: stur            x0, [fp, #-8]
    // 0x975c40: CheckStackOverflow
    //     0x975c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x975c44: cmp             SP, x16
    //     0x975c48: b.ls            #0x975cb8
    // 0x975c4c: r0 = Offset()
    //     0x975c4c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x975c50: d0 = 1.000000
    //     0x975c50: fmov            d0, #1.00000000
    // 0x975c54: stur            x0, [fp, #-0x18]
    // 0x975c58: StoreField: r0->field_7 = d0
    //     0x975c58: stur            d0, [x0, #7]
    // 0x975c5c: StoreField: r0->field_f = d0
    //     0x975c5c: stur            d0, [x0, #0xf]
    // 0x975c60: r0 = Offset()
    //     0x975c60: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x975c64: ldur            d0, [fp, #-0x28]
    // 0x975c68: stur            x0, [fp, #-0x20]
    // 0x975c6c: StoreField: r0->field_7 = d0
    //     0x975c6c: stur            d0, [x0, #7]
    // 0x975c70: StoreField: r0->field_f = d0
    //     0x975c70: stur            d0, [x0, #0xf]
    // 0x975c74: r1 = <Offset>
    //     0x975c74: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x975c78: r0 = ScaleEffect()
    //     0x975c78: bl              #0x565a34  ; AllocateScaleEffectStub -> ScaleEffect (size=0x28)
    // 0x975c7c: mov             x1, x0
    // 0x975c80: r0 = true
    //     0x975c80: add             x0, NULL, #0x20  ; true
    // 0x975c84: StoreField: r1->field_23 = r0
    //     0x975c84: stur            w0, [x1, #0x23]
    // 0x975c88: ldur            x0, [fp, #-8]
    // 0x975c8c: StoreField: r1->field_f = r0
    //     0x975c8c: stur            w0, [x1, #0xf]
    // 0x975c90: ldur            x0, [fp, #-0x18]
    // 0x975c94: ArrayStore: r1[0] = r0  ; List_4
    //     0x975c94: stur            w0, [x1, #0x17]
    // 0x975c98: ldur            x0, [fp, #-0x20]
    // 0x975c9c: StoreField: r1->field_1b = r0
    //     0x975c9c: stur            w0, [x1, #0x1b]
    // 0x975ca0: mov             x2, x1
    // 0x975ca4: ldur            x1, [fp, #-0x10]
    // 0x975ca8: r0 = addEffect()
    //     0x975ca8: bl              #0x5655cc  ; [package:flutter_animate/src/animate.dart] Animate::addEffect
    // 0x975cac: LeaveFrame
    //     0x975cac: mov             SP, fp
    //     0x975cb0: ldp             fp, lr, [SP], #0x10
    // 0x975cb4: ret
    //     0x975cb4: ret             
    // 0x975cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x975cb8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x975cbc: b               #0x975c4c
  }
}

// class id: 1864, size: 0x28, field offset: 0x20
//   const constructor, 
class ScaleEffect extends Effect<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xc22c1c, size: 0xc8
    // 0xc22c1c: EnterFrame
    //     0xc22c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc22c20: mov             fp, SP
    // 0xc22c24: AllocStack(0x48)
    //     0xc22c24: sub             SP, SP, #0x48
    // 0xc22c28: SetupParameters(ScaleEffect this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xc22c28: mov             x0, x2
    //     0xc22c2c: stur            x2, [fp, #-0x10]
    //     0xc22c30: mov             x2, x3
    //     0xc22c34: stur            x3, [fp, #-0x18]
    //     0xc22c38: mov             x3, x5
    //     0xc22c3c: stur            x1, [fp, #-8]
    //     0xc22c40: stur            x5, [fp, #-0x20]
    // 0xc22c44: CheckStackOverflow
    //     0xc22c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22c48: cmp             SP, x16
    //     0xc22c4c: b.ls            #0xc22cdc
    // 0xc22c50: r1 = 3
    //     0xc22c50: movz            x1, #0x3
    // 0xc22c54: r0 = AllocateContext()
    //     0xc22c54: bl              #0xc6f200  ; AllocateContextStub
    // 0xc22c58: mov             x4, x0
    // 0xc22c5c: ldur            x0, [fp, #-8]
    // 0xc22c60: stur            x4, [fp, #-0x28]
    // 0xc22c64: StoreField: r4->field_f = r0
    //     0xc22c64: stur            w0, [x4, #0xf]
    // 0xc22c68: ldur            x1, [fp, #-0x10]
    // 0xc22c6c: StoreField: r4->field_13 = r1
    //     0xc22c6c: stur            w1, [x4, #0x13]
    // 0xc22c70: mov             x1, x0
    // 0xc22c74: ldur            x2, [fp, #-0x18]
    // 0xc22c78: ldur            x3, [fp, #-0x20]
    // 0xc22c7c: r0 = buildAnimation()
    //     0xc22c7c: bl              #0xc22744  ; [package:flutter_animate/src/effects/effect.dart] Effect::buildAnimation
    // 0xc22c80: mov             x3, x0
    // 0xc22c84: ldur            x2, [fp, #-0x28]
    // 0xc22c88: stur            x3, [fp, #-0x10]
    // 0xc22c8c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc22c8c: stur            w0, [x2, #0x17]
    //     0xc22c90: ldurb           w16, [x2, #-1]
    //     0xc22c94: ldurb           w17, [x0, #-1]
    //     0xc22c98: and             x16, x17, x16, lsr #2
    //     0xc22c9c: tst             x16, HEAP, lsr #32
    //     0xc22ca0: b.eq            #0xc22ca8
    //     0xc22ca4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc22ca8: r1 = Function '<anonymous closure>':.
    //     0xc22ca8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b770] AnonymousClosure: (0xc22ce4), in [package:flutter_animate/src/effects/scale_effect.dart] ScaleEffect::build (0xc22c1c)
    //     0xc22cac: ldr             x1, [x1, #0x770]
    // 0xc22cb0: r0 = AllocateClosure()
    //     0xc22cb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc22cb4: r16 = <Offset>
    //     0xc22cb4: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xc22cb8: ldur            lr, [fp, #-8]
    // 0xc22cbc: stp             lr, x16, [SP, #0x10]
    // 0xc22cc0: ldur            x16, [fp, #-0x10]
    // 0xc22cc4: stp             x0, x16, [SP]
    // 0xc22cc8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc22cc8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc22ccc: r0 = getOptimizedBuilder()
    //     0xc22ccc: bl              #0xc229b0  ; [package:flutter_animate/src/effects/effect.dart] Effect::getOptimizedBuilder
    // 0xc22cd0: LeaveFrame
    //     0xc22cd0: mov             SP, fp
    //     0xc22cd4: ldp             fp, lr, [SP], #0x10
    // 0xc22cd8: ret
    //     0xc22cd8: ret             
    // 0xc22cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22ce0: b               #0xc22c50
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc22ce4, size: 0x1a4
    // 0xc22ce4: EnterFrame
    //     0xc22ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xc22ce8: mov             fp, SP
    // 0xc22cec: AllocStack(0x40)
    //     0xc22cec: sub             SP, SP, #0x40
    // 0xc22cf0: SetupParameters([dynamic _ /* r0 */])
    //     0xc22cf0: ldr             x0, [fp, #0x20]
    //     0xc22cf4: ldur            w3, [x0, #0x17]
    //     0xc22cf8: add             x3, x3, HEAP, lsl #32
    //     0xc22cfc: stur            x3, [fp, #-8]
    // 0xc22d00: CheckStackOverflow
    //     0xc22d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22d04: cmp             SP, x16
    //     0xc22d08: b.ls            #0xc22e4c
    // 0xc22d0c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc22d0c: ldur            w0, [x3, #0x17]
    // 0xc22d10: DecompressPointer r0
    //     0xc22d10: add             x0, x0, HEAP, lsl #32
    // 0xc22d14: LoadField: r1 = r0->field_f
    //     0xc22d14: ldur            w1, [x0, #0xf]
    // 0xc22d18: DecompressPointer r1
    //     0xc22d18: add             x1, x1, HEAP, lsl #32
    // 0xc22d1c: LoadField: r2 = r0->field_b
    //     0xc22d1c: ldur            w2, [x0, #0xb]
    // 0xc22d20: DecompressPointer r2
    //     0xc22d20: add             x2, x2, HEAP, lsl #32
    // 0xc22d24: r0 = evaluate()
    //     0xc22d24: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc22d28: LoadField: d0 = r0->field_7
    //     0xc22d28: ldur            d0, [x0, #7]
    // 0xc22d2c: d1 = 0.000001
    //     0xc22d2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b778] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0xc22d30: ldr             d1, [x17, #0x778]
    // 0xc22d34: fcmp            d1, d0
    // 0xc22d38: b.le            #0xc22d44
    // 0xc22d3c: d0 = 0.000001
    //     0xc22d3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b778] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0xc22d40: ldr             d0, [x17, #0x778]
    // 0xc22d44: ldur            x0, [fp, #-8]
    // 0xc22d48: stur            d0, [fp, #-0x28]
    // 0xc22d4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc22d4c: ldur            w1, [x0, #0x17]
    // 0xc22d50: DecompressPointer r1
    //     0xc22d50: add             x1, x1, HEAP, lsl #32
    // 0xc22d54: LoadField: r2 = r1->field_f
    //     0xc22d54: ldur            w2, [x1, #0xf]
    // 0xc22d58: DecompressPointer r2
    //     0xc22d58: add             x2, x2, HEAP, lsl #32
    // 0xc22d5c: LoadField: r3 = r1->field_b
    //     0xc22d5c: ldur            w3, [x1, #0xb]
    // 0xc22d60: DecompressPointer r3
    //     0xc22d60: add             x3, x3, HEAP, lsl #32
    // 0xc22d64: mov             x1, x2
    // 0xc22d68: mov             x2, x3
    // 0xc22d6c: r0 = evaluate()
    //     0xc22d6c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc22d70: LoadField: d0 = r0->field_f
    //     0xc22d70: ldur            d0, [x0, #0xf]
    // 0xc22d74: d1 = 0.000001
    //     0xc22d74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b778] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0xc22d78: ldr             d1, [x17, #0x778]
    // 0xc22d7c: fcmp            d1, d0
    // 0xc22d80: b.le            #0xc22d90
    // 0xc22d84: d1 = 0.000001
    //     0xc22d84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b778] IMM: double(1e-06) from 0x3eb0c6f7a0b5ed8d
    //     0xc22d88: ldr             d1, [x17, #0x778]
    // 0xc22d8c: b               #0xc22d94
    // 0xc22d90: mov             v1.16b, v0.16b
    // 0xc22d94: ldur            x0, [fp, #-8]
    // 0xc22d98: ldur            d0, [fp, #-0x28]
    // 0xc22d9c: LoadField: r2 = r0->field_13
    //     0xc22d9c: ldur            w2, [x0, #0x13]
    // 0xc22da0: DecompressPointer r2
    //     0xc22da0: add             x2, x2, HEAP, lsl #32
    // 0xc22da4: stur            x2, [fp, #-0x18]
    // 0xc22da8: r0 = inline_Allocate_Double()
    //     0xc22da8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc22dac: add             x0, x0, #0x10
    //     0xc22db0: cmp             x1, x0
    //     0xc22db4: b.ls            #0xc22e54
    //     0xc22db8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc22dbc: sub             x0, x0, #0xf
    //     0xc22dc0: movz            x1, #0xe19c
    //     0xc22dc4: movk            x1, #0x3, lsl #16
    //     0xc22dc8: stur            x1, [x0, #-1]
    // 0xc22dcc: dmb             ishst
    // 0xc22dd0: StoreField: r0->field_7 = d0
    //     0xc22dd0: stur            d0, [x0, #7]
    // 0xc22dd4: stur            x0, [fp, #-0x10]
    // 0xc22dd8: r1 = inline_Allocate_Double()
    //     0xc22dd8: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xc22ddc: add             x1, x1, #0x10
    //     0xc22de0: cmp             x3, x1
    //     0xc22de4: b.ls            #0xc22e6c
    //     0xc22de8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc22dec: sub             x1, x1, #0xf
    //     0xc22df0: movz            x3, #0xe19c
    //     0xc22df4: movk            x3, #0x3, lsl #16
    //     0xc22df8: stur            x3, [x1, #-1]
    // 0xc22dfc: dmb             ishst
    // 0xc22e00: StoreField: r1->field_7 = d1
    //     0xc22e00: stur            d1, [x1, #7]
    // 0xc22e04: stur            x1, [fp, #-8]
    // 0xc22e08: r0 = Transform()
    //     0xc22e08: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc22e0c: stur            x0, [fp, #-0x20]
    // 0xc22e10: ldur            x16, [fp, #-0x10]
    // 0xc22e14: ldur            lr, [fp, #-8]
    // 0xc22e18: stp             lr, x16, [SP, #8]
    // 0xc22e1c: r16 = Instance_Alignment
    //     0xc22e1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xc22e20: ldr             x16, [x16, #0xd50]
    // 0xc22e24: str             x16, [SP]
    // 0xc22e28: mov             x1, x0
    // 0xc22e2c: ldur            x2, [fp, #-0x18]
    // 0xc22e30: r4 = const [0, 0x5, 0x3, 0x2, alignment, 0x4, scaleX, 0x2, scaleY, 0x3, null]
    //     0xc22e30: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b780] List(11) [0, 0x5, 0x3, 0x2, "alignment", 0x4, "scaleX", 0x2, "scaleY", 0x3, Null]
    //     0xc22e34: ldr             x4, [x4, #0x780]
    // 0xc22e38: r0 = Transform.scale()
    //     0xc22e38: bl              #0x795228  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xc22e3c: ldur            x0, [fp, #-0x20]
    // 0xc22e40: LeaveFrame
    //     0xc22e40: mov             SP, fp
    //     0xc22e44: ldp             fp, lr, [SP], #0x10
    // 0xc22e48: ret
    //     0xc22e48: ret             
    // 0xc22e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22e50: b               #0xc22d0c
    // 0xc22e54: stp             q0, q1, [SP, #-0x20]!
    // 0xc22e58: SaveReg r2
    //     0xc22e58: str             x2, [SP, #-8]!
    // 0xc22e5c: r0 = AllocateDouble()
    //     0xc22e5c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc22e60: RestoreReg r2
    //     0xc22e60: ldr             x2, [SP], #8
    // 0xc22e64: ldp             q0, q1, [SP], #0x20
    // 0xc22e68: b               #0xc22dd0
    // 0xc22e6c: SaveReg d1
    //     0xc22e6c: str             q1, [SP, #-0x10]!
    // 0xc22e70: stp             x0, x2, [SP, #-0x10]!
    // 0xc22e74: r0 = AllocateDouble()
    //     0xc22e74: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc22e78: mov             x1, x0
    // 0xc22e7c: ldp             x0, x2, [SP], #0x10
    // 0xc22e80: RestoreReg d1
    //     0xc22e80: ldr             q1, [SP], #0x10
    // 0xc22e84: b               #0xc22e00
  }
}
