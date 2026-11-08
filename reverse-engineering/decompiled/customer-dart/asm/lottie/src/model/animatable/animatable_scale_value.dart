// lib: , url: package:lottie/src/model/animatable/animatable_scale_value.dart

// class id: 1049641, size: 0x8
class :: {
}

// class id: 1003, size: 0x10, field offset: 0x10
class AnimatableScaleValue extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0xc5c868, size: 0x58
    // 0xc5c868: EnterFrame
    //     0xc5c868: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c86c: mov             fp, SP
    // 0xc5c870: AllocStack(0x8)
    //     0xc5c870: sub             SP, SP, #8
    // 0xc5c874: CheckStackOverflow
    //     0xc5c874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c878: cmp             SP, x16
    //     0xc5c87c: b.ls            #0xc5c8b8
    // 0xc5c880: LoadField: r2 = r1->field_b
    //     0xc5c880: ldur            w2, [x1, #0xb]
    // 0xc5c884: DecompressPointer r2
    //     0xc5c884: add             x2, x2, HEAP, lsl #32
    // 0xc5c888: stur            x2, [fp, #-8]
    // 0xc5c88c: r1 = <Offset, Offset>
    //     0xc5c88c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] TypeArguments: <Offset, Offset>
    //     0xc5c890: ldr             x1, [x1, #0xeb0]
    // 0xc5c894: r0 = PointKeyframeAnimation()
    //     0xc5c894: bl              #0xc5c8c0  ; AllocatePointKeyframeAnimationStub -> PointKeyframeAnimation (size=0x38)
    // 0xc5c898: mov             x1, x0
    // 0xc5c89c: ldur            x2, [fp, #-8]
    // 0xc5c8a0: stur            x0, [fp, #-8]
    // 0xc5c8a4: r0 = BaseKeyframeAnimation()
    //     0xc5c8a4: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xc5c8a8: ldur            x0, [fp, #-8]
    // 0xc5c8ac: LeaveFrame
    //     0xc5c8ac: mov             SP, fp
    //     0xc5c8b0: ldp             fp, lr, [SP], #0x10
    // 0xc5c8b4: ret
    //     0xc5c8b4: ret             
    // 0xc5c8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c8b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c8bc: b               #0xc5c880
  }
}
