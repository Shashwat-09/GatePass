// lib: , url: package:flutter_animate/src/effects/fade_effect.dart

// class id: 1049291, size: 0x8
class :: {

  static _ FadeEffectExtensions.fade(/* No info */) {
    // ** addr: 0x565a40, size: 0x104
    // 0x565a40: EnterFrame
    //     0x565a40: stp             fp, lr, [SP, #-0x10]!
    //     0x565a44: mov             fp, SP
    // 0x565a48: AllocStack(0x18)
    //     0x565a48: sub             SP, SP, #0x18
    // 0x565a4c: SetupParameters(dynamic _ /* r2, fp-0x18 */, {dynamic curve = Null /* r3, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x565a4c: ldur            w0, [x4, #0x13]
    //     0x565a50: sub             x1, x0, #2
    //     0x565a54: add             x2, fp, w1, sxtw #2
    //     0x565a58: ldr             x2, [x2, #0x10]
    //     0x565a5c: stur            x2, [fp, #-0x18]
    //     0x565a60: ldur            w1, [x4, #0x1f]
    //     0x565a64: add             x1, x1, HEAP, lsl #32
    //     0x565a68: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x565a6c: cmp             w1, w16
    //     0x565a70: b.ne            #0x565a94
    //     0x565a74: ldur            w1, [x4, #0x23]
    //     0x565a78: add             x1, x1, HEAP, lsl #32
    //     0x565a7c: sub             w3, w0, w1
    //     0x565a80: add             x1, fp, w3, sxtw #2
    //     0x565a84: ldr             x1, [x1, #8]
    //     0x565a88: mov             x3, x1
    //     0x565a8c: movz            x1, #0x1
    //     0x565a90: b               #0x565a9c
    //     0x565a94: mov             x3, NULL
    //     0x565a98: movz            x1, #0
    //     0x565a9c: stur            x3, [fp, #-0x10]
    //     0x565aa0: lsl             x5, x1, #1
    //     0x565aa4: lsl             w1, w5, #1
    //     0x565aa8: add             w5, w1, #8
    //     0x565aac: add             x16, x4, w5, sxtw #1
    //     0x565ab0: ldur            w6, [x16, #0xf]
    //     0x565ab4: add             x6, x6, HEAP, lsl #32
    //     0x565ab8: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x565abc: cmp             w6, w16
    //     0x565ac0: b.ne            #0x565ae4
    //     0x565ac4: add             w5, w1, #0xa
    //     0x565ac8: add             x16, x4, w5, sxtw #1
    //     0x565acc: ldur            w1, [x16, #0xf]
    //     0x565ad0: add             x1, x1, HEAP, lsl #32
    //     0x565ad4: sub             w4, w0, w1
    //     0x565ad8: add             x0, fp, w4, sxtw #2
    //     0x565adc: ldr             x0, [x0, #8]
    //     0x565ae0: b               #0x565ae8
    //     0x565ae4: mov             x0, NULL
    //     0x565ae8: stur            x0, [fp, #-8]
    // 0x565aec: CheckStackOverflow
    //     0x565aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565af0: cmp             SP, x16
    //     0x565af4: b.ls            #0x565b3c
    // 0x565af8: r1 = <double>
    //     0x565af8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x565afc: r0 = FadeEffect()
    //     0x565afc: bl              #0x565b44  ; AllocateFadeEffectStub -> FadeEffect (size=0x20)
    // 0x565b00: mov             x1, x0
    // 0x565b04: ldur            x0, [fp, #-8]
    // 0x565b08: StoreField: r1->field_f = r0
    //     0x565b08: stur            w0, [x1, #0xf]
    // 0x565b0c: ldur            x0, [fp, #-0x10]
    // 0x565b10: StoreField: r1->field_13 = r0
    //     0x565b10: stur            w0, [x1, #0x13]
    // 0x565b14: r0 = 0.000000
    //     0x565b14: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x565b18: ArrayStore: r1[0] = r0  ; List_4
    //     0x565b18: stur            w0, [x1, #0x17]
    // 0x565b1c: r0 = 1.000000
    //     0x565b1c: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x565b20: StoreField: r1->field_1b = r0
    //     0x565b20: stur            w0, [x1, #0x1b]
    // 0x565b24: mov             x2, x1
    // 0x565b28: ldur            x1, [fp, #-0x18]
    // 0x565b2c: r0 = addEffect()
    //     0x565b2c: bl              #0x5655cc  ; [package:flutter_animate/src/animate.dart] Animate::addEffect
    // 0x565b30: LeaveFrame
    //     0x565b30: mov             SP, fp
    //     0x565b34: ldp             fp, lr, [SP], #0x10
    // 0x565b38: ret
    //     0x565b38: ret             
    // 0x565b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565b40: b               #0x565af8
  }
}

// class id: 1866, size: 0x20, field offset: 0x20
//   const constructor, 
class FadeEffect extends Effect<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xc226e4, size: 0x60
    // 0xc226e4: EnterFrame
    //     0xc226e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc226e8: mov             fp, SP
    // 0xc226ec: AllocStack(0x10)
    //     0xc226ec: sub             SP, SP, #0x10
    // 0xc226f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3 */)
    //     0xc226f0: mov             x0, x2
    //     0xc226f4: stur            x2, [fp, #-8]
    //     0xc226f8: mov             x2, x3
    //     0xc226fc: mov             x3, x5
    // 0xc22700: CheckStackOverflow
    //     0xc22700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22704: cmp             SP, x16
    //     0xc22708: b.ls            #0xc2273c
    // 0xc2270c: r0 = buildAnimation()
    //     0xc2270c: bl              #0xc22744  ; [package:flutter_animate/src/effects/effect.dart] Effect::buildAnimation
    // 0xc22710: stur            x0, [fp, #-0x10]
    // 0xc22714: r0 = FadeTransition()
    //     0xc22714: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xc22718: ldur            x1, [fp, #-0x10]
    // 0xc2271c: StoreField: r0->field_f = r1
    //     0xc2271c: stur            w1, [x0, #0xf]
    // 0xc22720: r1 = false
    //     0xc22720: add             x1, NULL, #0x30  ; false
    // 0xc22724: StoreField: r0->field_13 = r1
    //     0xc22724: stur            w1, [x0, #0x13]
    // 0xc22728: ldur            x1, [fp, #-8]
    // 0xc2272c: StoreField: r0->field_b = r1
    //     0xc2272c: stur            w1, [x0, #0xb]
    // 0xc22730: LeaveFrame
    //     0xc22730: mov             SP, fp
    //     0xc22734: ldp             fp, lr, [SP], #0x10
    // 0xc22738: ret
    //     0xc22738: ret             
    // 0xc2273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2273c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22740: b               #0xc2270c
  }
}
