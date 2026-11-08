// lib: , url: package:lottie/src/model/animatable/animatable_color_value.dart

// class id: 1049635, size: 0x8
class :: {
}

// class id: 1008, size: 0x10, field offset: 0x10
class AnimatableColorValue extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0xc5c52c, size: 0x58
    // 0xc5c52c: EnterFrame
    //     0xc5c52c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c530: mov             fp, SP
    // 0xc5c534: AllocStack(0x8)
    //     0xc5c534: sub             SP, SP, #8
    // 0xc5c538: CheckStackOverflow
    //     0xc5c538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c53c: cmp             SP, x16
    //     0xc5c540: b.ls            #0xc5c57c
    // 0xc5c544: LoadField: r2 = r1->field_b
    //     0xc5c544: ldur            w2, [x1, #0xb]
    // 0xc5c548: DecompressPointer r2
    //     0xc5c548: add             x2, x2, HEAP, lsl #32
    // 0xc5c54c: stur            x2, [fp, #-8]
    // 0xc5c550: r1 = <Color, Color>
    //     0xc5c550: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f078] TypeArguments: <Color, Color>
    //     0xc5c554: ldr             x1, [x1, #0x78]
    // 0xc5c558: r0 = ColorKeyframeAnimation()
    //     0xc5c558: bl              #0xc5c584  ; AllocateColorKeyframeAnimationStub -> ColorKeyframeAnimation (size=0x38)
    // 0xc5c55c: mov             x1, x0
    // 0xc5c560: ldur            x2, [fp, #-8]
    // 0xc5c564: stur            x0, [fp, #-8]
    // 0xc5c568: r0 = BaseKeyframeAnimation()
    //     0xc5c568: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xc5c56c: ldur            x0, [fp, #-8]
    // 0xc5c570: LeaveFrame
    //     0xc5c570: mov             SP, fp
    //     0xc5c574: ldp             fp, lr, [SP], #0x10
    // 0xc5c578: ret
    //     0xc5c578: ret             
    // 0xc5c57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c57c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c580: b               #0xc5c544
  }
}
