// lib: , url: package:lottie/src/model/animatable/animatable_path_value.dart

// class id: 1049639, size: 0x8
class :: {
}

// class id: 999, size: 0xc, field offset: 0x8
class AnimatablePathValue extends Object
    implements AnimatableValue<X0, X1> {

  get _ isStatic(/* No info */) {
    // ** addr: 0xc46bfc, size: 0x94
    // 0xc46bfc: LoadField: r2 = r1->field_7
    //     0xc46bfc: ldur            w2, [x1, #7]
    // 0xc46c00: DecompressPointer r2
    //     0xc46c00: add             x2, x2, HEAP, lsl #32
    // 0xc46c04: LoadField: r3 = r2->field_b
    //     0xc46c04: ldur            w3, [x2, #0xb]
    // 0xc46c08: r0 = LoadInt32Instr(r3)
    //     0xc46c08: sbfx            x0, x3, #1, #0x1f
    // 0xc46c0c: cmp             w3, #2
    // 0xc46c10: b.ne            #0xc46c7c
    // 0xc46c14: r1 = 0
    //     0xc46c14: movz            x1, #0
    // 0xc46c18: cmp             x1, x0
    // 0xc46c1c: b.hs            #0xc46c84
    // 0xc46c20: LoadField: r1 = r2->field_f
    //     0xc46c20: ldur            w1, [x2, #0xf]
    // 0xc46c24: DecompressPointer r1
    //     0xc46c24: add             x1, x1, HEAP, lsl #32
    // 0xc46c28: LoadField: r2 = r1->field_f
    //     0xc46c28: ldur            w2, [x1, #0xf]
    // 0xc46c2c: DecompressPointer r2
    //     0xc46c2c: add             x2, x2, HEAP, lsl #32
    // 0xc46c30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc46c30: ldur            w1, [x2, #0x17]
    // 0xc46c34: DecompressPointer r1
    //     0xc46c34: add             x1, x1, HEAP, lsl #32
    // 0xc46c38: cmp             w1, NULL
    // 0xc46c3c: b.ne            #0xc46c70
    // 0xc46c40: LoadField: r1 = r2->field_1b
    //     0xc46c40: ldur            w1, [x2, #0x1b]
    // 0xc46c44: DecompressPointer r1
    //     0xc46c44: add             x1, x1, HEAP, lsl #32
    // 0xc46c48: cmp             w1, NULL
    // 0xc46c4c: b.ne            #0xc46c70
    // 0xc46c50: LoadField: r1 = r2->field_1f
    //     0xc46c50: ldur            w1, [x2, #0x1f]
    // 0xc46c54: DecompressPointer r1
    //     0xc46c54: add             x1, x1, HEAP, lsl #32
    // 0xc46c58: cmp             w1, NULL
    // 0xc46c5c: r16 = true
    //     0xc46c5c: add             x16, NULL, #0x20  ; true
    // 0xc46c60: r17 = false
    //     0xc46c60: add             x17, NULL, #0x30  ; false
    // 0xc46c64: csel            x2, x16, x17, eq
    // 0xc46c68: mov             x1, x2
    // 0xc46c6c: b               #0xc46c74
    // 0xc46c70: r1 = false
    //     0xc46c70: add             x1, NULL, #0x30  ; false
    // 0xc46c74: mov             x0, x1
    // 0xc46c78: b               #0xc46c80
    // 0xc46c7c: r0 = false
    //     0xc46c7c: add             x0, NULL, #0x30  ; false
    // 0xc46c80: ret
    //     0xc46c80: ret             
    // 0xc46c84: EnterFrame
    //     0xc46c84: stp             fp, lr, [SP, #-0x10]!
    //     0xc46c88: mov             fp, SP
    // 0xc46c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc46c8c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0xc5c988, size: 0xc8
    // 0xc5c988: EnterFrame
    //     0xc5c988: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c98c: mov             fp, SP
    // 0xc5c990: AllocStack(0x10)
    //     0xc5c990: sub             SP, SP, #0x10
    // 0xc5c994: CheckStackOverflow
    //     0xc5c994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c998: cmp             SP, x16
    //     0xc5c99c: b.ls            #0xc5ca48
    // 0xc5c9a0: LoadField: r0 = r1->field_7
    //     0xc5c9a0: ldur            w0, [x1, #7]
    // 0xc5c9a4: DecompressPointer r0
    //     0xc5c9a4: add             x0, x0, HEAP, lsl #32
    // 0xc5c9a8: mov             x1, x0
    // 0xc5c9ac: stur            x0, [fp, #-8]
    // 0xc5c9b0: r0 = first()
    //     0xc5c9b0: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xc5c9b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5c9b4: ldur            w1, [x0, #0x17]
    // 0xc5c9b8: DecompressPointer r1
    //     0xc5c9b8: add             x1, x1, HEAP, lsl #32
    // 0xc5c9bc: cmp             w1, NULL
    // 0xc5c9c0: b.ne            #0xc5ca10
    // 0xc5c9c4: LoadField: r1 = r0->field_1b
    //     0xc5c9c4: ldur            w1, [x0, #0x1b]
    // 0xc5c9c8: DecompressPointer r1
    //     0xc5c9c8: add             x1, x1, HEAP, lsl #32
    // 0xc5c9cc: cmp             w1, NULL
    // 0xc5c9d0: b.ne            #0xc5ca10
    // 0xc5c9d4: LoadField: r1 = r0->field_1f
    //     0xc5c9d4: ldur            w1, [x0, #0x1f]
    // 0xc5c9d8: DecompressPointer r1
    //     0xc5c9d8: add             x1, x1, HEAP, lsl #32
    // 0xc5c9dc: cmp             w1, NULL
    // 0xc5c9e0: b.ne            #0xc5ca10
    // 0xc5c9e4: r1 = <Offset, Offset>
    //     0xc5c9e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] TypeArguments: <Offset, Offset>
    //     0xc5c9e8: ldr             x1, [x1, #0xeb0]
    // 0xc5c9ec: r0 = PointKeyframeAnimation()
    //     0xc5c9ec: bl              #0xc5c8c0  ; AllocatePointKeyframeAnimationStub -> PointKeyframeAnimation (size=0x38)
    // 0xc5c9f0: mov             x1, x0
    // 0xc5c9f4: ldur            x2, [fp, #-8]
    // 0xc5c9f8: stur            x0, [fp, #-0x10]
    // 0xc5c9fc: r0 = BaseKeyframeAnimation()
    //     0xc5c9fc: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xc5ca00: ldur            x0, [fp, #-0x10]
    // 0xc5ca04: LeaveFrame
    //     0xc5ca04: mov             SP, fp
    //     0xc5ca08: ldp             fp, lr, [SP], #0x10
    // 0xc5ca0c: ret
    //     0xc5ca0c: ret             
    // 0xc5ca10: r1 = <Offset, Offset>
    //     0xc5ca10: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] TypeArguments: <Offset, Offset>
    //     0xc5ca14: ldr             x1, [x1, #0xeb0]
    // 0xc5ca18: r0 = PathKeyframeAnimation()
    //     0xc5ca18: bl              #0xc5ca50  ; AllocatePathKeyframeAnimationStub -> PathKeyframeAnimation (size=0x40)
    // 0xc5ca1c: mov             x3, x0
    // 0xc5ca20: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc5ca24: stur            x3, [fp, #-0x10]
    // 0xc5ca28: StoreField: r3->field_3b = r0
    //     0xc5ca28: stur            w0, [x3, #0x3b]
    // 0xc5ca2c: mov             x1, x3
    // 0xc5ca30: ldur            x2, [fp, #-8]
    // 0xc5ca34: r0 = BaseKeyframeAnimation()
    //     0xc5ca34: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xc5ca38: ldur            x0, [fp, #-0x10]
    // 0xc5ca3c: LeaveFrame
    //     0xc5ca3c: mov             SP, fp
    //     0xc5ca40: ldp             fp, lr, [SP], #0x10
    // 0xc5ca44: ret
    //     0xc5ca44: ret             
    // 0xc5ca48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ca48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ca4c: b               #0xc5c9a0
  }
}
