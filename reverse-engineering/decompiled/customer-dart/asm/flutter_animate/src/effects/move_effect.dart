// lib: , url: package:flutter_animate/src/effects/move_effect.dart

// class id: 1049292, size: 0x8
class :: {

  static _ MoveEffectExtensions.moveY(/* No info */) {
    // ** addr: 0xa00bb8, size: 0xa0
    // 0xa00bb8: EnterFrame
    //     0xa00bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa00bbc: mov             fp, SP
    // 0xa00bc0: AllocStack(0x20)
    //     0xa00bc0: sub             SP, SP, #0x20
    // 0xa00bc4: SetupParameters(dynamic _ /* r0, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xa00bc4: ldur            w0, [x4, #0x13]
    //     0xa00bc8: sub             x1, x0, #4
    //     0xa00bcc: add             x0, fp, w1, sxtw #2
    //     0xa00bd0: ldr             x0, [x0, #0x18]
    //     0xa00bd4: stur            x0, [fp, #-0x10]
    //     0xa00bd8: add             x2, fp, w1, sxtw #2
    //     0xa00bdc: ldr             x2, [x2, #0x10]
    //     0xa00be0: stur            x2, [fp, #-8]
    // 0xa00be4: CheckStackOverflow
    //     0xa00be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa00be8: cmp             SP, x16
    //     0xa00bec: b.ls            #0xa00c50
    // 0xa00bf0: r0 = OffsetCopyWithExtensions.copyWith()
    //     0xa00bf0: bl              #0xa00c64  ; [package:flutter_animate/src/extensions/offset_copy_with_extensions.dart] ::OffsetCopyWithExtensions.copyWith
    // 0xa00bf4: stur            x0, [fp, #-0x18]
    // 0xa00bf8: r0 = OffsetCopyWithExtensions.copyWith()
    //     0xa00bf8: bl              #0xa00c64  ; [package:flutter_animate/src/extensions/offset_copy_with_extensions.dart] ::OffsetCopyWithExtensions.copyWith
    // 0xa00bfc: r1 = <Offset>
    //     0xa00bfc: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xa00c00: stur            x0, [fp, #-0x20]
    // 0xa00c04: r0 = MoveEffect()
    //     0xa00c04: bl              #0xa00c58  ; AllocateMoveEffectStub -> MoveEffect (size=0x24)
    // 0xa00c08: mov             x1, x0
    // 0xa00c0c: r0 = true
    //     0xa00c0c: add             x0, NULL, #0x20  ; true
    // 0xa00c10: StoreField: r1->field_1f = r0
    //     0xa00c10: stur            w0, [x1, #0x1f]
    // 0xa00c14: ldur            x0, [fp, #-8]
    // 0xa00c18: StoreField: r1->field_f = r0
    //     0xa00c18: stur            w0, [x1, #0xf]
    // 0xa00c1c: r0 = Instance_Cubic
    //     0xa00c1c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!Cubic@bfc901
    //     0xa00c20: ldr             x0, [x0, #0x1c0]
    // 0xa00c24: StoreField: r1->field_13 = r0
    //     0xa00c24: stur            w0, [x1, #0x13]
    // 0xa00c28: ldur            x0, [fp, #-0x18]
    // 0xa00c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa00c2c: stur            w0, [x1, #0x17]
    // 0xa00c30: ldur            x0, [fp, #-0x20]
    // 0xa00c34: StoreField: r1->field_1b = r0
    //     0xa00c34: stur            w0, [x1, #0x1b]
    // 0xa00c38: mov             x2, x1
    // 0xa00c3c: ldur            x1, [fp, #-0x10]
    // 0xa00c40: r0 = addEffect()
    //     0xa00c40: bl              #0x5655cc  ; [package:flutter_animate/src/animate.dart] Animate::addEffect
    // 0xa00c44: LeaveFrame
    //     0xa00c44: mov             SP, fp
    //     0xa00c48: ldp             fp, lr, [SP], #0x10
    // 0xa00c4c: ret
    //     0xa00c4c: ret             
    // 0xa00c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00c54: b               #0xa00bf0
  }
}

// class id: 1865, size: 0x24, field offset: 0x20
//   const constructor, 
class MoveEffect extends Effect<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xc228e8, size: 0xc8
    // 0xc228e8: EnterFrame
    //     0xc228e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc228ec: mov             fp, SP
    // 0xc228f0: AllocStack(0x48)
    //     0xc228f0: sub             SP, SP, #0x48
    // 0xc228f4: SetupParameters(MoveEffect this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xc228f4: mov             x0, x2
    //     0xc228f8: stur            x2, [fp, #-0x10]
    //     0xc228fc: mov             x2, x3
    //     0xc22900: stur            x3, [fp, #-0x18]
    //     0xc22904: mov             x3, x5
    //     0xc22908: stur            x1, [fp, #-8]
    //     0xc2290c: stur            x5, [fp, #-0x20]
    // 0xc22910: CheckStackOverflow
    //     0xc22910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22914: cmp             SP, x16
    //     0xc22918: b.ls            #0xc229a8
    // 0xc2291c: r1 = 3
    //     0xc2291c: movz            x1, #0x3
    // 0xc22920: r0 = AllocateContext()
    //     0xc22920: bl              #0xc6f200  ; AllocateContextStub
    // 0xc22924: mov             x4, x0
    // 0xc22928: ldur            x0, [fp, #-8]
    // 0xc2292c: stur            x4, [fp, #-0x28]
    // 0xc22930: StoreField: r4->field_f = r0
    //     0xc22930: stur            w0, [x4, #0xf]
    // 0xc22934: ldur            x1, [fp, #-0x10]
    // 0xc22938: StoreField: r4->field_13 = r1
    //     0xc22938: stur            w1, [x4, #0x13]
    // 0xc2293c: mov             x1, x0
    // 0xc22940: ldur            x2, [fp, #-0x18]
    // 0xc22944: ldur            x3, [fp, #-0x20]
    // 0xc22948: r0 = buildAnimation()
    //     0xc22948: bl              #0xc22744  ; [package:flutter_animate/src/effects/effect.dart] Effect::buildAnimation
    // 0xc2294c: mov             x3, x0
    // 0xc22950: ldur            x2, [fp, #-0x28]
    // 0xc22954: stur            x3, [fp, #-0x10]
    // 0xc22958: ArrayStore: r2[0] = r0  ; List_4
    //     0xc22958: stur            w0, [x2, #0x17]
    //     0xc2295c: ldurb           w16, [x2, #-1]
    //     0xc22960: ldurb           w17, [x0, #-1]
    //     0xc22964: and             x16, x17, x16, lsr #2
    //     0xc22968: tst             x16, HEAP, lsr #32
    //     0xc2296c: b.eq            #0xc22974
    //     0xc22970: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc22974: r1 = Function '<anonymous closure>':.
    //     0xc22974: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] AnonymousClosure: (0xc22b90), in [package:flutter_animate/src/effects/move_effect.dart] MoveEffect::build (0xc228e8)
    //     0xc22978: ldr             x1, [x1, #0xcd0]
    // 0xc2297c: r0 = AllocateClosure()
    //     0xc2297c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc22980: r16 = <Offset>
    //     0xc22980: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xc22984: ldur            lr, [fp, #-8]
    // 0xc22988: stp             lr, x16, [SP, #0x10]
    // 0xc2298c: ldur            x16, [fp, #-0x10]
    // 0xc22990: stp             x0, x16, [SP]
    // 0xc22994: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc22994: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc22998: r0 = getOptimizedBuilder()
    //     0xc22998: bl              #0xc229b0  ; [package:flutter_animate/src/effects/effect.dart] Effect::getOptimizedBuilder
    // 0xc2299c: LeaveFrame
    //     0xc2299c: mov             SP, fp
    //     0xc229a0: ldp             fp, lr, [SP], #0x10
    // 0xc229a4: ret
    //     0xc229a4: ret             
    // 0xc229a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc229a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc229ac: b               #0xc2291c
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc22b90, size: 0x8c
    // 0xc22b90: EnterFrame
    //     0xc22b90: stp             fp, lr, [SP, #-0x10]!
    //     0xc22b94: mov             fp, SP
    // 0xc22b98: AllocStack(0x18)
    //     0xc22b98: sub             SP, SP, #0x18
    // 0xc22b9c: SetupParameters([dynamic _ /* r0 */])
    //     0xc22b9c: ldr             x0, [fp, #0x20]
    //     0xc22ba0: ldur            w3, [x0, #0x17]
    //     0xc22ba4: add             x3, x3, HEAP, lsl #32
    //     0xc22ba8: stur            x3, [fp, #-8]
    // 0xc22bac: CheckStackOverflow
    //     0xc22bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22bb0: cmp             SP, x16
    //     0xc22bb4: b.ls            #0xc22c14
    // 0xc22bb8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc22bb8: ldur            w0, [x3, #0x17]
    // 0xc22bbc: DecompressPointer r0
    //     0xc22bbc: add             x0, x0, HEAP, lsl #32
    // 0xc22bc0: LoadField: r1 = r0->field_f
    //     0xc22bc0: ldur            w1, [x0, #0xf]
    // 0xc22bc4: DecompressPointer r1
    //     0xc22bc4: add             x1, x1, HEAP, lsl #32
    // 0xc22bc8: LoadField: r2 = r0->field_b
    //     0xc22bc8: ldur            w2, [x0, #0xb]
    // 0xc22bcc: DecompressPointer r2
    //     0xc22bcc: add             x2, x2, HEAP, lsl #32
    // 0xc22bd0: r0 = evaluate()
    //     0xc22bd0: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc22bd4: mov             x1, x0
    // 0xc22bd8: ldur            x0, [fp, #-8]
    // 0xc22bdc: stur            x1, [fp, #-0x18]
    // 0xc22be0: LoadField: r2 = r0->field_13
    //     0xc22be0: ldur            w2, [x0, #0x13]
    // 0xc22be4: DecompressPointer r2
    //     0xc22be4: add             x2, x2, HEAP, lsl #32
    // 0xc22be8: stur            x2, [fp, #-0x10]
    // 0xc22bec: r0 = Transform()
    //     0xc22bec: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc22bf0: mov             x1, x0
    // 0xc22bf4: ldur            x2, [fp, #-0x10]
    // 0xc22bf8: ldur            x3, [fp, #-0x18]
    // 0xc22bfc: stur            x0, [fp, #-8]
    // 0xc22c00: r0 = Transform.translate()
    //     0xc22c00: bl              #0x7d93d0  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xc22c04: ldur            x0, [fp, #-8]
    // 0xc22c08: LeaveFrame
    //     0xc22c08: mov             SP, fp
    //     0xc22c0c: ldp             fp, lr, [SP], #0x10
    // 0xc22c10: ret
    //     0xc22c10: ret             
    // 0xc22c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22c18: b               #0xc22bb8
  }
}
