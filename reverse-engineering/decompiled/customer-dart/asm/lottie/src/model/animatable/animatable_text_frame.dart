// lib: , url: package:lottie/src/model/animatable/animatable_text_frame.dart

// class id: 1049644, size: 0x8
class :: {
}

// class id: 1001, size: 0x10, field offset: 0x10
class AnimatableTextFrame extends BaseAnimatableValue<dynamic, dynamic> {

  _ createAnimation(/* No info */) {
    // ** addr: 0xc5c924, size: 0x58
    // 0xc5c924: EnterFrame
    //     0xc5c924: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c928: mov             fp, SP
    // 0xc5c92c: AllocStack(0x8)
    //     0xc5c92c: sub             SP, SP, #8
    // 0xc5c930: CheckStackOverflow
    //     0xc5c930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c934: cmp             SP, x16
    //     0xc5c938: b.ls            #0xc5c974
    // 0xc5c93c: LoadField: r2 = r1->field_b
    //     0xc5c93c: ldur            w2, [x1, #0xb]
    // 0xc5c940: DecompressPointer r2
    //     0xc5c940: add             x2, x2, HEAP, lsl #32
    // 0xc5c944: stur            x2, [fp, #-8]
    // 0xc5c948: r1 = <DocumentData, DocumentData>
    //     0xc5c948: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f258] TypeArguments: <DocumentData, DocumentData>
    //     0xc5c94c: ldr             x1, [x1, #0x258]
    // 0xc5c950: r0 = TextKeyframeAnimation()
    //     0xc5c950: bl              #0xc5c97c  ; AllocateTextKeyframeAnimationStub -> TextKeyframeAnimation (size=0x38)
    // 0xc5c954: mov             x1, x0
    // 0xc5c958: ldur            x2, [fp, #-8]
    // 0xc5c95c: stur            x0, [fp, #-8]
    // 0xc5c960: r0 = BaseKeyframeAnimation()
    //     0xc5c960: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xc5c964: ldur            x0, [fp, #-8]
    // 0xc5c968: LeaveFrame
    //     0xc5c968: mov             SP, fp
    //     0xc5c96c: ldp             fp, lr, [SP], #0x10
    // 0xc5c970: ret
    //     0xc5c970: ret             
    // 0xc5c974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c978: b               #0xc5c93c
  }
}
