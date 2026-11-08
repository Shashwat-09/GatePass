// lib: , url: package:flutter_animate/src/effects/then_effect.dart

// class id: 1049296, size: 0x8
class :: {

  static _ ThenEffectExtensions.then(/* No info */) {
    // ** addr: 0x975a3c, size: 0x15c
    // 0x975a3c: EnterFrame
    //     0x975a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x975a40: mov             fp, SP
    // 0x975a44: AllocStack(0x20)
    //     0x975a44: sub             SP, SP, #0x20
    // 0x975a48: SetupParameters(dynamic _ /* r2, fp-0x20 */, {dynamic curve = Null /* r3, fp-0x18 */, dynamic delay = Null /* r5, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x975a48: ldur            w0, [x4, #0x13]
    //     0x975a4c: sub             x1, x0, #2
    //     0x975a50: add             x2, fp, w1, sxtw #2
    //     0x975a54: ldr             x2, [x2, #0x10]
    //     0x975a58: stur            x2, [fp, #-0x20]
    //     0x975a5c: ldur            w1, [x4, #0x1f]
    //     0x975a60: add             x1, x1, HEAP, lsl #32
    //     0x975a64: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x975a68: cmp             w1, w16
    //     0x975a6c: b.ne            #0x975a90
    //     0x975a70: ldur            w1, [x4, #0x23]
    //     0x975a74: add             x1, x1, HEAP, lsl #32
    //     0x975a78: sub             w3, w0, w1
    //     0x975a7c: add             x1, fp, w3, sxtw #2
    //     0x975a80: ldr             x1, [x1, #8]
    //     0x975a84: mov             x3, x1
    //     0x975a88: movz            x1, #0x1
    //     0x975a8c: b               #0x975a98
    //     0x975a90: mov             x3, NULL
    //     0x975a94: movz            x1, #0
    //     0x975a98: stur            x3, [fp, #-0x18]
    //     0x975a9c: lsl             x5, x1, #1
    //     0x975aa0: lsl             w6, w5, #1
    //     0x975aa4: add             w7, w6, #8
    //     0x975aa8: add             x16, x4, w7, sxtw #1
    //     0x975aac: ldur            w8, [x16, #0xf]
    //     0x975ab0: add             x8, x8, HEAP, lsl #32
    //     0x975ab4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19958] "delay"
    //     0x975ab8: ldr             x16, [x16, #0x958]
    //     0x975abc: cmp             w8, w16
    //     0x975ac0: b.ne            #0x975af4
    //     0x975ac4: add             w1, w6, #0xa
    //     0x975ac8: add             x16, x4, w1, sxtw #1
    //     0x975acc: ldur            w6, [x16, #0xf]
    //     0x975ad0: add             x6, x6, HEAP, lsl #32
    //     0x975ad4: sub             w1, w0, w6
    //     0x975ad8: add             x6, fp, w1, sxtw #2
    //     0x975adc: ldr             x6, [x6, #8]
    //     0x975ae0: add             w1, w5, #2
    //     0x975ae4: sbfx            x5, x1, #1, #0x1f
    //     0x975ae8: mov             x1, x5
    //     0x975aec: mov             x5, x6
    //     0x975af0: b               #0x975af8
    //     0x975af4: mov             x5, NULL
    //     0x975af8: stur            x5, [fp, #-0x10]
    //     0x975afc: lsl             x6, x1, #1
    //     0x975b00: lsl             w1, w6, #1
    //     0x975b04: add             w6, w1, #8
    //     0x975b08: add             x16, x4, w6, sxtw #1
    //     0x975b0c: ldur            w7, [x16, #0xf]
    //     0x975b10: add             x7, x7, HEAP, lsl #32
    //     0x975b14: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x975b18: cmp             w7, w16
    //     0x975b1c: b.ne            #0x975b40
    //     0x975b20: add             w6, w1, #0xa
    //     0x975b24: add             x16, x4, w6, sxtw #1
    //     0x975b28: ldur            w1, [x16, #0xf]
    //     0x975b2c: add             x1, x1, HEAP, lsl #32
    //     0x975b30: sub             w4, w0, w1
    //     0x975b34: add             x0, fp, w4, sxtw #2
    //     0x975b38: ldr             x0, [x0, #8]
    //     0x975b3c: b               #0x975b44
    //     0x975b40: mov             x0, NULL
    //     0x975b44: stur            x0, [fp, #-8]
    // 0x975b48: CheckStackOverflow
    //     0x975b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x975b4c: cmp             SP, x16
    //     0x975b50: b.ls            #0x975b90
    // 0x975b54: r1 = <double>
    //     0x975b54: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x975b58: r0 = ThenEffect()
    //     0x975b58: bl              #0x975b98  ; AllocateThenEffectStub -> ThenEffect (size=0x20)
    // 0x975b5c: mov             x1, x0
    // 0x975b60: ldur            x0, [fp, #-0x10]
    // 0x975b64: StoreField: r1->field_b = r0
    //     0x975b64: stur            w0, [x1, #0xb]
    // 0x975b68: ldur            x0, [fp, #-8]
    // 0x975b6c: StoreField: r1->field_f = r0
    //     0x975b6c: stur            w0, [x1, #0xf]
    // 0x975b70: ldur            x0, [fp, #-0x18]
    // 0x975b74: StoreField: r1->field_13 = r0
    //     0x975b74: stur            w0, [x1, #0x13]
    // 0x975b78: mov             x2, x1
    // 0x975b7c: ldur            x1, [fp, #-0x20]
    // 0x975b80: r0 = addEffect()
    //     0x975b80: bl              #0x5655cc  ; [package:flutter_animate/src/animate.dart] Animate::addEffect
    // 0x975b84: LeaveFrame
    //     0x975b84: mov             SP, fp
    //     0x975b88: ldp             fp, lr, [SP], #0x10
    // 0x975b8c: ret
    //     0x975b8c: ret             
    // 0x975b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975b90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975b94: b               #0x975b54
  }
}

// class id: 1861, size: 0x20, field offset: 0x20
//   const constructor, 
class ThenEffect extends Effect<dynamic> {
}
