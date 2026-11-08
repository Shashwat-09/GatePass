// lib: , url: package:lottie/src/model/animatable/animatable_integer_value.dart

// class id: 1049638, size: 0x8
class :: {
}

// class id: 1005, size: 0x10, field offset: 0x10
class AnimatableIntegerValue extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0xc5c814, size: 0x54
    // 0xc5c814: EnterFrame
    //     0xc5c814: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c818: mov             fp, SP
    // 0xc5c81c: AllocStack(0x8)
    //     0xc5c81c: sub             SP, SP, #8
    // 0xc5c820: CheckStackOverflow
    //     0xc5c820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c824: cmp             SP, x16
    //     0xc5c828: b.ls            #0xc5c860
    // 0xc5c82c: LoadField: r2 = r1->field_b
    //     0xc5c82c: ldur            w2, [x1, #0xb]
    // 0xc5c830: DecompressPointer r2
    //     0xc5c830: add             x2, x2, HEAP, lsl #32
    // 0xc5c834: stur            x2, [fp, #-8]
    // 0xc5c838: r1 = <int, int>
    //     0xc5c838: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0xc5c83c: r0 = IntegerKeyframeAnimation()
    //     0xc5c83c: bl              #0xa82e5c  ; AllocateIntegerKeyframeAnimationStub -> IntegerKeyframeAnimation (size=0x38)
    // 0xc5c840: mov             x1, x0
    // 0xc5c844: ldur            x2, [fp, #-8]
    // 0xc5c848: stur            x0, [fp, #-8]
    // 0xc5c84c: r0 = BaseKeyframeAnimation()
    //     0xc5c84c: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xc5c850: ldur            x0, [fp, #-8]
    // 0xc5c854: LeaveFrame
    //     0xc5c854: mov             SP, fp
    //     0xc5c858: ldp             fp, lr, [SP], #0x10
    // 0xc5c85c: ret
    //     0xc5c85c: ret             
    // 0xc5c860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c864: b               #0xc5c82c
  }
}
