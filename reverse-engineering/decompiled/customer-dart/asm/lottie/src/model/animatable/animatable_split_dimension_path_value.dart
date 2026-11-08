// lib: , url: package:lottie/src/model/animatable/animatable_split_dimension_path_value.dart

// class id: 1049643, size: 0x8
class :: {
}

// class id: 997, size: 0x10, field offset: 0x8
class AnimatableSplitDimensionPathValue extends Object
    implements AnimatableValue<X0, X1> {

  get _ keyframes(/* No info */) {
    // ** addr: 0xc46b34, size: 0x28
    // 0xc46b34: EnterFrame
    //     0xc46b34: stp             fp, lr, [SP, #-0x10]!
    //     0xc46b38: mov             fp, SP
    // 0xc46b3c: r0 = UnsupportedError()
    //     0xc46b3c: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xc46b40: mov             x1, x0
    // 0xc46b44: r0 = "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."
    //     0xc46b44: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b048] "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."
    //     0xc46b48: ldr             x0, [x0, #0x48]
    // 0xc46b4c: StoreField: r1->field_b = r0
    //     0xc46b4c: stur            w0, [x1, #0xb]
    // 0xc46b50: mov             x0, x1
    // 0xc46b54: r0 = Throw()
    //     0xc46b54: bl              #0xc6e4f4  ; ThrowStub
    // 0xc46b58: brk             #0
  }
  get _ isStatic(/* No info */) {
    // ** addr: 0xc46c90, size: 0x5c
    // 0xc46c90: EnterFrame
    //     0xc46c90: stp             fp, lr, [SP, #-0x10]!
    //     0xc46c94: mov             fp, SP
    // 0xc46c98: AllocStack(0x8)
    //     0xc46c98: sub             SP, SP, #8
    // 0xc46c9c: SetupParameters(AnimatableSplitDimensionPathValue this /* r1 => r0, fp-0x8 */)
    //     0xc46c9c: mov             x0, x1
    //     0xc46ca0: stur            x1, [fp, #-8]
    // 0xc46ca4: CheckStackOverflow
    //     0xc46ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc46ca8: cmp             SP, x16
    //     0xc46cac: b.ls            #0xc46ce4
    // 0xc46cb0: LoadField: r1 = r0->field_7
    //     0xc46cb0: ldur            w1, [x0, #7]
    // 0xc46cb4: DecompressPointer r1
    //     0xc46cb4: add             x1, x1, HEAP, lsl #32
    // 0xc46cb8: r0 = isStatic()
    //     0xc46cb8: bl              #0xc46b5c  ; [package:lottie/src/model/animatable/base_animatable_value.dart] BaseAnimatableValue::isStatic
    // 0xc46cbc: tbnz            w0, #4, #0xc46cd4
    // 0xc46cc0: ldur            x0, [fp, #-8]
    // 0xc46cc4: LoadField: r1 = r0->field_b
    //     0xc46cc4: ldur            w1, [x0, #0xb]
    // 0xc46cc8: DecompressPointer r1
    //     0xc46cc8: add             x1, x1, HEAP, lsl #32
    // 0xc46ccc: r0 = isStatic()
    //     0xc46ccc: bl              #0xc46b5c  ; [package:lottie/src/model/animatable/base_animatable_value.dart] BaseAnimatableValue::isStatic
    // 0xc46cd0: b               #0xc46cd8
    // 0xc46cd4: r0 = false
    //     0xc46cd4: add             x0, NULL, #0x30  ; false
    // 0xc46cd8: LeaveFrame
    //     0xc46cd8: mov             SP, fp
    //     0xc46cdc: ldp             fp, lr, [SP], #0x10
    // 0xc46ce0: ret
    //     0xc46ce0: ret             
    // 0xc46ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46ce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46ce8: b               #0xc46cb0
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0xc5ca5c, size: 0x80
    // 0xc5ca5c: EnterFrame
    //     0xc5ca5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ca60: mov             fp, SP
    // 0xc5ca64: AllocStack(0x10)
    //     0xc5ca64: sub             SP, SP, #0x10
    // 0xc5ca68: SetupParameters(AnimatableSplitDimensionPathValue this /* r1 => r0, fp-0x8 */)
    //     0xc5ca68: mov             x0, x1
    //     0xc5ca6c: stur            x1, [fp, #-8]
    // 0xc5ca70: CheckStackOverflow
    //     0xc5ca70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5ca74: cmp             SP, x16
    //     0xc5ca78: b.ls            #0xc5cad4
    // 0xc5ca7c: LoadField: r1 = r0->field_7
    //     0xc5ca7c: ldur            w1, [x0, #7]
    // 0xc5ca80: DecompressPointer r1
    //     0xc5ca80: add             x1, x1, HEAP, lsl #32
    // 0xc5ca84: r0 = createAnimation()
    //     0xc5ca84: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc5ca88: mov             x2, x0
    // 0xc5ca8c: ldur            x0, [fp, #-8]
    // 0xc5ca90: stur            x2, [fp, #-0x10]
    // 0xc5ca94: LoadField: r1 = r0->field_b
    //     0xc5ca94: ldur            w1, [x0, #0xb]
    // 0xc5ca98: DecompressPointer r1
    //     0xc5ca98: add             x1, x1, HEAP, lsl #32
    // 0xc5ca9c: r0 = createAnimation()
    //     0xc5ca9c: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc5caa0: r1 = <Offset, Offset>
    //     0xc5caa0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] TypeArguments: <Offset, Offset>
    //     0xc5caa4: ldr             x1, [x1, #0xeb0]
    // 0xc5caa8: stur            x0, [fp, #-8]
    // 0xc5caac: r0 = SplitDimensionPathKeyframeAnimation()
    //     0xc5caac: bl              #0xc5cb8c  ; AllocateSplitDimensionPathKeyframeAnimationStub -> SplitDimensionPathKeyframeAnimation (size=0x44)
    // 0xc5cab0: mov             x1, x0
    // 0xc5cab4: ldur            x2, [fp, #-0x10]
    // 0xc5cab8: ldur            x3, [fp, #-8]
    // 0xc5cabc: stur            x0, [fp, #-8]
    // 0xc5cac0: r0 = SplitDimensionPathKeyframeAnimation()
    //     0xc5cac0: bl              #0xc5cadc  ; [package:lottie/src/animation/keyframe/split_dimension_path_keyframe_animation.dart] SplitDimensionPathKeyframeAnimation::SplitDimensionPathKeyframeAnimation
    // 0xc5cac4: ldur            x0, [fp, #-8]
    // 0xc5cac8: LeaveFrame
    //     0xc5cac8: mov             SP, fp
    //     0xc5cacc: ldp             fp, lr, [SP], #0x10
    // 0xc5cad0: ret
    //     0xc5cad0: ret             
    // 0xc5cad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5cad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5cad8: b               #0xc5ca7c
  }
}
