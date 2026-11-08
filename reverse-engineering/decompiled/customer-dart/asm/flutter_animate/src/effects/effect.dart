// lib: , url: package:flutter_animate/src/effects/effect.dart

// class id: 1049290, size: 0x8
class :: {
}

// class id: 1860, size: 0x20, field offset: 0x8
//   const constructor, 
abstract class Effect<X0> extends Object {

  _ buildAnimation(/* No info */) {
    // ** addr: 0xc22744, size: 0x90
    // 0xc22744: EnterFrame
    //     0xc22744: stp             fp, lr, [SP, #-0x10]!
    //     0xc22748: mov             fp, SP
    // 0xc2274c: AllocStack(0x28)
    //     0xc2274c: sub             SP, SP, #0x28
    // 0xc22750: SetupParameters(Effect<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0xc22750: mov             x0, x1
    //     0xc22754: stur            x1, [fp, #-0x10]
    //     0xc22758: mov             x1, x3
    // 0xc2275c: CheckStackOverflow
    //     0xc2275c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22760: cmp             SP, x16
    //     0xc22764: b.ls            #0xc227cc
    // 0xc22768: LoadField: r3 = r0->field_7
    //     0xc22768: ldur            w3, [x0, #7]
    // 0xc2276c: DecompressPointer r3
    //     0xc2276c: add             x3, x3, HEAP, lsl #32
    // 0xc22770: stur            x3, [fp, #-8]
    // 0xc22774: r0 = buildAnimation()
    //     0xc22774: bl              #0xc227d4  ; [package:flutter_animate/src/flutter_animate.dart] EffectEntry::buildAnimation
    // 0xc22778: mov             x2, x0
    // 0xc2277c: ldur            x0, [fp, #-0x10]
    // 0xc22780: stur            x2, [fp, #-0x28]
    // 0xc22784: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc22784: ldur            w3, [x0, #0x17]
    // 0xc22788: DecompressPointer r3
    //     0xc22788: add             x3, x3, HEAP, lsl #32
    // 0xc2278c: stur            x3, [fp, #-0x20]
    // 0xc22790: LoadField: r4 = r0->field_1b
    //     0xc22790: ldur            w4, [x0, #0x1b]
    // 0xc22794: DecompressPointer r4
    //     0xc22794: add             x4, x4, HEAP, lsl #32
    // 0xc22798: ldur            x1, [fp, #-8]
    // 0xc2279c: stur            x4, [fp, #-0x18]
    // 0xc227a0: r0 = Tween()
    //     0xc227a0: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc227a4: mov             x1, x0
    // 0xc227a8: ldur            x0, [fp, #-0x20]
    // 0xc227ac: StoreField: r1->field_b = r0
    //     0xc227ac: stur            w0, [x1, #0xb]
    // 0xc227b0: ldur            x0, [fp, #-0x18]
    // 0xc227b4: StoreField: r1->field_f = r0
    //     0xc227b4: stur            w0, [x1, #0xf]
    // 0xc227b8: ldur            x2, [fp, #-0x28]
    // 0xc227bc: r0 = animate()
    //     0xc227bc: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc227c0: LeaveFrame
    //     0xc227c0: mov             SP, fp
    //     0xc227c4: ldp             fp, lr, [SP], #0x10
    // 0xc227c8: ret
    //     0xc227c8: ret             
    // 0xc227cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc227cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc227d0: b               #0xc22768
  }
  _ getOptimizedBuilder(/* No info */) {
    // ** addr: 0xc229b0, size: 0x94
    // 0xc229b0: EnterFrame
    //     0xc229b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc229b4: mov             fp, SP
    // 0xc229b8: AllocStack(0x10)
    //     0xc229b8: sub             SP, SP, #0x10
    // 0xc229bc: SetupParameters()
    //     0xc229bc: ldur            w0, [x4, #0xf]
    //     0xc229c0: cbnz            w0, #0xc229cc
    //     0xc229c4: mov             x2, NULL
    //     0xc229c8: b               #0xc229dc
    //     0xc229cc: ldur            w0, [x4, #0x17]
    //     0xc229d0: add             x1, fp, w0, sxtw #2
    //     0xc229d4: ldr             x1, [x1, #0x10]
    //     0xc229d8: mov             x2, x1
    // 0xc229dc: ldr             x1, [fp, #0x18]
    // 0xc229e0: ldr             x0, [fp, #0x10]
    // 0xc229e4: stur            x2, [fp, #-8]
    // 0xc229e8: r1 = 4
    //     0xc229e8: movz            x1, #0x4
    // 0xc229ec: r0 = AllocateContext()
    //     0xc229ec: bl              #0xc6f200  ; AllocateContextStub
    // 0xc229f0: mov             x1, x0
    // 0xc229f4: ldr             x0, [fp, #0x18]
    // 0xc229f8: StoreField: r1->field_f = r0
    //     0xc229f8: stur            w0, [x1, #0xf]
    // 0xc229fc: ldr             x2, [fp, #0x10]
    // 0xc22a00: StoreField: r1->field_13 = r2
    //     0xc22a00: stur            w2, [x1, #0x13]
    // 0xc22a04: mov             x2, x1
    // 0xc22a08: r1 = Function '<anonymous closure>':.
    //     0xc22a08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b768] AnonymousClosure: (0xc22a44), in [package:flutter_animate/src/effects/effect.dart] Effect::getOptimizedBuilder (0xc229b0)
    //     0xc22a0c: ldr             x1, [x1, #0x768]
    // 0xc22a10: r0 = AllocateClosure()
    //     0xc22a10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc22a14: mov             x1, x0
    // 0xc22a18: ldur            x0, [fp, #-8]
    // 0xc22a1c: stur            x1, [fp, #-0x10]
    // 0xc22a20: StoreField: r1->field_b = r0
    //     0xc22a20: stur            w0, [x1, #0xb]
    // 0xc22a24: r0 = AnimatedBuilder()
    //     0xc22a24: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xc22a28: ldur            x1, [fp, #-0x10]
    // 0xc22a2c: StoreField: r0->field_f = r1
    //     0xc22a2c: stur            w1, [x0, #0xf]
    // 0xc22a30: ldr             x1, [fp, #0x18]
    // 0xc22a34: StoreField: r0->field_b = r1
    //     0xc22a34: stur            w1, [x0, #0xb]
    // 0xc22a38: LeaveFrame
    //     0xc22a38: mov             SP, fp
    //     0xc22a3c: ldp             fp, lr, [SP], #0x10
    // 0xc22a40: ret
    //     0xc22a40: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc22a44, size: 0x14c
    // 0xc22a44: EnterFrame
    //     0xc22a44: stp             fp, lr, [SP, #-0x10]!
    //     0xc22a48: mov             fp, SP
    // 0xc22a4c: AllocStack(0x20)
    //     0xc22a4c: sub             SP, SP, #0x20
    // 0xc22a50: SetupParameters([dynamic _ /* r0 */])
    //     0xc22a50: ldr             x0, [fp, #0x20]
    //     0xc22a54: ldur            w3, [x0, #0x17]
    //     0xc22a58: add             x3, x3, HEAP, lsl #32
    //     0xc22a5c: stur            x3, [fp, #-8]
    // 0xc22a60: CheckStackOverflow
    //     0xc22a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22a64: cmp             SP, x16
    //     0xc22a68: b.ls            #0xc22b88
    // 0xc22a6c: LoadField: r0 = r3->field_f
    //     0xc22a6c: ldur            w0, [x3, #0xf]
    // 0xc22a70: DecompressPointer r0
    //     0xc22a70: add             x0, x0, HEAP, lsl #32
    // 0xc22a74: LoadField: r1 = r0->field_f
    //     0xc22a74: ldur            w1, [x0, #0xf]
    // 0xc22a78: DecompressPointer r1
    //     0xc22a78: add             x1, x1, HEAP, lsl #32
    // 0xc22a7c: LoadField: r2 = r0->field_b
    //     0xc22a7c: ldur            w2, [x0, #0xb]
    // 0xc22a80: DecompressPointer r2
    //     0xc22a80: add             x2, x2, HEAP, lsl #32
    // 0xc22a84: r0 = evaluate()
    //     0xc22a84: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc22a88: ldur            x1, [fp, #-8]
    // 0xc22a8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc22a8c: ldur            w2, [x1, #0x17]
    // 0xc22a90: DecompressPointer r2
    //     0xc22a90: add             x2, x2, HEAP, lsl #32
    // 0xc22a94: r3 = 60
    //     0xc22a94: movz            x3, #0x3c
    // 0xc22a98: branchIfSmi(r0, 0xc22aa4)
    //     0xc22a98: tbz             w0, #0, #0xc22aa4
    // 0xc22a9c: r3 = LoadClassIdInstr(r0)
    //     0xc22a9c: ldur            x3, [x0, #-1]
    //     0xc22aa0: ubfx            x3, x3, #0xc, #0x14
    // 0xc22aa4: stp             x2, x0, [SP]
    // 0xc22aa8: mov             x0, x3
    // 0xc22aac: mov             lr, x0
    // 0xc22ab0: ldr             lr, [x21, lr, lsl #3]
    // 0xc22ab4: blr             lr
    // 0xc22ab8: tbz             w0, #4, #0xc22ac8
    // 0xc22abc: ldur            x0, [fp, #-8]
    // 0xc22ac0: StoreField: r0->field_1b = rNULL
    //     0xc22ac0: stur            NULL, [x0, #0x1b]
    // 0xc22ac4: b               #0xc22acc
    // 0xc22ac8: ldur            x0, [fp, #-8]
    // 0xc22acc: LoadField: r1 = r0->field_f
    //     0xc22acc: ldur            w1, [x0, #0xf]
    // 0xc22ad0: DecompressPointer r1
    //     0xc22ad0: add             x1, x1, HEAP, lsl #32
    // 0xc22ad4: LoadField: r2 = r1->field_f
    //     0xc22ad4: ldur            w2, [x1, #0xf]
    // 0xc22ad8: DecompressPointer r2
    //     0xc22ad8: add             x2, x2, HEAP, lsl #32
    // 0xc22adc: LoadField: r3 = r1->field_b
    //     0xc22adc: ldur            w3, [x1, #0xb]
    // 0xc22ae0: DecompressPointer r3
    //     0xc22ae0: add             x3, x3, HEAP, lsl #32
    // 0xc22ae4: mov             x1, x2
    // 0xc22ae8: mov             x2, x3
    // 0xc22aec: r0 = evaluate()
    //     0xc22aec: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc22af0: ldur            x1, [fp, #-8]
    // 0xc22af4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc22af4: stur            w0, [x1, #0x17]
    //     0xc22af8: tbz             w0, #0, #0xc22b14
    //     0xc22afc: ldurb           w16, [x1, #-1]
    //     0xc22b00: ldurb           w17, [x0, #-1]
    //     0xc22b04: and             x16, x17, x16, lsr #2
    //     0xc22b08: tst             x16, HEAP, lsr #32
    //     0xc22b0c: b.eq            #0xc22b14
    //     0xc22b10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc22b14: LoadField: r0 = r1->field_1b
    //     0xc22b14: ldur            w0, [x1, #0x1b]
    // 0xc22b18: DecompressPointer r0
    //     0xc22b18: add             x0, x0, HEAP, lsl #32
    // 0xc22b1c: cmp             w0, NULL
    // 0xc22b20: b.ne            #0xc22b4c
    // 0xc22b24: LoadField: r0 = r1->field_13
    //     0xc22b24: ldur            w0, [x1, #0x13]
    // 0xc22b28: DecompressPointer r0
    //     0xc22b28: add             x0, x0, HEAP, lsl #32
    // 0xc22b2c: ldr             x16, [fp, #0x18]
    // 0xc22b30: stp             x16, x0, [SP, #8]
    // 0xc22b34: str             NULL, [SP]
    // 0xc22b38: ClosureCall
    //     0xc22b38: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc22b3c: ldur            x2, [x0, #0x1f]
    //     0xc22b40: blr             x2
    // 0xc22b44: mov             x2, x0
    // 0xc22b48: b               #0xc22b50
    // 0xc22b4c: mov             x2, x0
    // 0xc22b50: ldur            x1, [fp, #-8]
    // 0xc22b54: mov             x0, x2
    // 0xc22b58: StoreField: r1->field_1b = r0
    //     0xc22b58: stur            w0, [x1, #0x1b]
    //     0xc22b5c: tbz             w0, #0, #0xc22b78
    //     0xc22b60: ldurb           w16, [x1, #-1]
    //     0xc22b64: ldurb           w17, [x0, #-1]
    //     0xc22b68: and             x16, x17, x16, lsr #2
    //     0xc22b6c: tst             x16, HEAP, lsr #32
    //     0xc22b70: b.eq            #0xc22b78
    //     0xc22b74: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc22b78: mov             x0, x2
    // 0xc22b7c: LeaveFrame
    //     0xc22b7c: mov             SP, fp
    //     0xc22b80: ldp             fp, lr, [SP], #0x10
    // 0xc22b84: ret
    //     0xc22b84: ret             
    // 0xc22b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22b88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22b8c: b               #0xc22a6c
  }
  _ build(/* No info */) {
    // ** addr: 0xc235cc, size: 0x8
    // 0xc235cc: mov             x0, x2
    // 0xc235d0: ret
    //     0xc235d0: ret             
  }
}
