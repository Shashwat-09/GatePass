// lib: , url: package:lottie/src/model/animatable/animatable_double_value.dart

// class id: 1049636, size: 0x8
class :: {
}

// class id: 1007, size: 0x10, field offset: 0x10
class AnimatableDoubleValue extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0xc5c590, size: 0x58
    // 0xc5c590: EnterFrame
    //     0xc5c590: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c594: mov             fp, SP
    // 0xc5c598: AllocStack(0x8)
    //     0xc5c598: sub             SP, SP, #8
    // 0xc5c59c: CheckStackOverflow
    //     0xc5c59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c5a0: cmp             SP, x16
    //     0xc5c5a4: b.ls            #0xc5c5e0
    // 0xc5c5a8: LoadField: r2 = r1->field_b
    //     0xc5c5a8: ldur            w2, [x1, #0xb]
    // 0xc5c5ac: DecompressPointer r2
    //     0xc5c5ac: add             x2, x2, HEAP, lsl #32
    // 0xc5c5b0: stur            x2, [fp, #-8]
    // 0xc5c5b4: r1 = <double, double>
    //     0xc5c5b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0xc5c5b8: ldr             x1, [x1, #0xc20]
    // 0xc5c5bc: r0 = DoubleKeyframeAnimation()
    //     0xc5c5bc: bl              #0xa82b24  ; AllocateDoubleKeyframeAnimationStub -> DoubleKeyframeAnimation (size=0x38)
    // 0xc5c5c0: mov             x1, x0
    // 0xc5c5c4: ldur            x2, [fp, #-8]
    // 0xc5c5c8: stur            x0, [fp, #-8]
    // 0xc5c5cc: r0 = BaseKeyframeAnimation()
    //     0xc5c5cc: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xc5c5d0: ldur            x0, [fp, #-8]
    // 0xc5c5d4: LeaveFrame
    //     0xc5c5d4: mov             SP, fp
    //     0xc5c5d8: ldp             fp, lr, [SP], #0x10
    // 0xc5c5dc: ret
    //     0xc5c5dc: ret             
    // 0xc5c5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c5e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c5e4: b               #0xc5c5a8
  }
}
