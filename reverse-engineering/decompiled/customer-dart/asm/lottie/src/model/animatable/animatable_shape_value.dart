// lib: , url: package:lottie/src/model/animatable/animatable_shape_value.dart

// class id: 1049642, size: 0x8
class :: {
}

// class id: 1002, size: 0x10, field offset: 0x10
class AnimatableShapeValue extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0xc5c8cc, size: 0x58
    // 0xc5c8cc: EnterFrame
    //     0xc5c8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c8d0: mov             fp, SP
    // 0xc5c8d4: AllocStack(0x8)
    //     0xc5c8d4: sub             SP, SP, #8
    // 0xc5c8d8: CheckStackOverflow
    //     0xc5c8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c8dc: cmp             SP, x16
    //     0xc5c8e0: b.ls            #0xc5c91c
    // 0xc5c8e4: LoadField: r2 = r1->field_b
    //     0xc5c8e4: ldur            w2, [x1, #0xb]
    // 0xc5c8e8: DecompressPointer r2
    //     0xc5c8e8: add             x2, x2, HEAP, lsl #32
    // 0xc5c8ec: stur            x2, [fp, #-8]
    // 0xc5c8f0: r1 = <ShapeData, Path>
    //     0xc5c8f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eee0] TypeArguments: <ShapeData, Path>
    //     0xc5c8f4: ldr             x1, [x1, #0xee0]
    // 0xc5c8f8: r0 = ShapeKeyframeAnimation()
    //     0xc5c8f8: bl              #0xa82ff0  ; AllocateShapeKeyframeAnimationStub -> ShapeKeyframeAnimation (size=0x44)
    // 0xc5c8fc: mov             x1, x0
    // 0xc5c900: ldur            x2, [fp, #-8]
    // 0xc5c904: stur            x0, [fp, #-8]
    // 0xc5c908: r0 = ShapeKeyframeAnimation()
    //     0xc5c908: bl              #0xa82e68  ; [package:lottie/src/animation/keyframe/shape_keyframe_animation.dart] ShapeKeyframeAnimation::ShapeKeyframeAnimation
    // 0xc5c90c: ldur            x0, [fp, #-8]
    // 0xc5c910: LeaveFrame
    //     0xc5c910: mov             SP, fp
    //     0xc5c914: ldp             fp, lr, [SP], #0x10
    // 0xc5c918: ret
    //     0xc5c918: ret             
    // 0xc5c91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c91c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c920: b               #0xc5c8e4
  }
}
