// lib: , url: package:lottie/src/animation/keyframe/split_dimension_path_keyframe_animation.dart

// class id: 1049623, size: 0x8
class :: {
}

// class id: 1033, size: 0x44, field offset: 0x38
class SplitDimensionPathKeyframeAnimation extends BaseKeyframeAnimation<dynamic, dynamic> {

  late Offset _point; // offset: 0x38

  _ setProgress(/* No info */) {
    // ** addr: 0xc58604, size: 0x148
    // 0xc58604: EnterFrame
    //     0xc58604: stp             fp, lr, [SP, #-0x10]!
    //     0xc58608: mov             fp, SP
    // 0xc5860c: AllocStack(0x30)
    //     0xc5860c: sub             SP, SP, #0x30
    // 0xc58610: SetupParameters(SplitDimensionPathKeyframeAnimation this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc58610: mov             x0, x1
    //     0xc58614: mov             v1.16b, v0.16b
    //     0xc58618: stur            x1, [fp, #-0x10]
    //     0xc5861c: stur            d0, [fp, #-0x28]
    // 0xc58620: CheckStackOverflow
    //     0xc58620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc58624: cmp             SP, x16
    //     0xc58628: b.ls            #0xc5873c
    // 0xc5862c: LoadField: r2 = r0->field_3b
    //     0xc5862c: ldur            w2, [x0, #0x3b]
    // 0xc58630: DecompressPointer r2
    //     0xc58630: add             x2, x2, HEAP, lsl #32
    // 0xc58634: mov             x1, x2
    // 0xc58638: mov             v0.16b, v1.16b
    // 0xc5863c: stur            x2, [fp, #-8]
    // 0xc58640: r0 = setProgress()
    //     0xc58640: bl              #0xc58348  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0xc58644: ldur            x0, [fp, #-0x10]
    // 0xc58648: LoadField: r2 = r0->field_3f
    //     0xc58648: ldur            w2, [x0, #0x3f]
    // 0xc5864c: DecompressPointer r2
    //     0xc5864c: add             x2, x2, HEAP, lsl #32
    // 0xc58650: mov             x1, x2
    // 0xc58654: ldur            d0, [fp, #-0x28]
    // 0xc58658: stur            x2, [fp, #-0x18]
    // 0xc5865c: r0 = setProgress()
    //     0xc5865c: bl              #0xc58348  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0xc58660: ldur            x1, [fp, #-8]
    // 0xc58664: r0 = value()
    //     0xc58664: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc58668: ldur            x1, [fp, #-0x18]
    // 0xc5866c: stur            x0, [fp, #-8]
    // 0xc58670: r0 = value()
    //     0xc58670: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc58674: mov             x1, x0
    // 0xc58678: ldur            x0, [fp, #-8]
    // 0xc5867c: stur            x1, [fp, #-0x18]
    // 0xc58680: LoadField: d0 = r0->field_7
    //     0xc58680: ldur            d0, [x0, #7]
    // 0xc58684: stur            d0, [fp, #-0x28]
    // 0xc58688: r0 = Offset()
    //     0xc58688: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5868c: ldur            d0, [fp, #-0x28]
    // 0xc58690: StoreField: r0->field_7 = d0
    //     0xc58690: stur            d0, [x0, #7]
    // 0xc58694: ldur            x1, [fp, #-0x18]
    // 0xc58698: LoadField: d0 = r1->field_7
    //     0xc58698: ldur            d0, [x1, #7]
    // 0xc5869c: StoreField: r0->field_f = d0
    //     0xc5869c: stur            d0, [x0, #0xf]
    // 0xc586a0: ldur            x1, [fp, #-0x10]
    // 0xc586a4: StoreField: r1->field_37 = r0
    //     0xc586a4: stur            w0, [x1, #0x37]
    //     0xc586a8: ldurb           w16, [x1, #-1]
    //     0xc586ac: ldurb           w17, [x0, #-1]
    //     0xc586b0: and             x16, x17, x16, lsr #2
    //     0xc586b4: tst             x16, HEAP, lsr #32
    //     0xc586b8: b.eq            #0xc586c0
    //     0xc586bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc586c0: LoadField: r2 = r1->field_b
    //     0xc586c0: ldur            w2, [x1, #0xb]
    // 0xc586c4: DecompressPointer r2
    //     0xc586c4: add             x2, x2, HEAP, lsl #32
    // 0xc586c8: stur            x2, [fp, #-8]
    // 0xc586cc: r1 = 0
    //     0xc586cc: movz            x1, #0
    // 0xc586d0: stur            x1, [fp, #-0x20]
    // 0xc586d4: CheckStackOverflow
    //     0xc586d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc586d8: cmp             SP, x16
    //     0xc586dc: b.ls            #0xc58744
    // 0xc586e0: LoadField: r0 = r2->field_b
    //     0xc586e0: ldur            w0, [x2, #0xb]
    // 0xc586e4: r3 = LoadInt32Instr(r0)
    //     0xc586e4: sbfx            x3, x0, #1, #0x1f
    // 0xc586e8: cmp             x1, x3
    // 0xc586ec: b.ge            #0xc5872c
    // 0xc586f0: LoadField: r0 = r2->field_f
    //     0xc586f0: ldur            w0, [x2, #0xf]
    // 0xc586f4: DecompressPointer r0
    //     0xc586f4: add             x0, x0, HEAP, lsl #32
    // 0xc586f8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xc586f8: add             x16, x0, x1, lsl #2
    //     0xc586fc: ldur            w3, [x16, #0xf]
    // 0xc58700: DecompressPointer r3
    //     0xc58700: add             x3, x3, HEAP, lsl #32
    // 0xc58704: str             x3, [SP]
    // 0xc58708: mov             x0, x3
    // 0xc5870c: ClosureCall
    //     0xc5870c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc58710: ldur            x2, [x0, #0x1f]
    //     0xc58714: blr             x2
    // 0xc58718: ldur            x1, [fp, #-0x20]
    // 0xc5871c: add             x0, x1, #1
    // 0xc58720: mov             x1, x0
    // 0xc58724: ldur            x2, [fp, #-8]
    // 0xc58728: b               #0xc586d0
    // 0xc5872c: r0 = Null
    //     0xc5872c: mov             x0, NULL
    // 0xc58730: LeaveFrame
    //     0xc58730: mov             SP, fp
    //     0xc58734: ldp             fp, lr, [SP], #0x10
    // 0xc58738: ret
    //     0xc58738: ret             
    // 0xc5873c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5873c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc58740: b               #0xc5862c
    // 0xc58744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58748: b               #0xc586e0
  }
  get _ value(/* No info */) {
    // ** addr: 0xc5bc50, size: 0x2c
    // 0xc5bc50: LoadField: r0 = r1->field_37
    //     0xc5bc50: ldur            w0, [x1, #0x37]
    // 0xc5bc54: DecompressPointer r0
    //     0xc5bc54: add             x0, x0, HEAP, lsl #32
    // 0xc5bc58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc5bc5c: cmp             w0, w16
    // 0xc5bc60: b.eq            #0xc5bc68
    // 0xc5bc64: ret
    //     0xc5bc64: ret             
    // 0xc5bc68: EnterFrame
    //     0xc5bc68: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bc6c: mov             fp, SP
    // 0xc5bc70: r9 = _point
    //     0xc5bc70: add             x9, PP, #0x43, lsl #12  ; [pp+0x437e0] Field <SplitDimensionPathKeyframeAnimation._point@1285432342>: late (offset: 0x38)
    //     0xc5bc74: ldr             x9, [x9, #0x7e0]
    // 0xc5bc78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc5bc78: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ SplitDimensionPathKeyframeAnimation(/* No info */) {
    // ** addr: 0xc5cadc, size: 0xb0
    // 0xc5cadc: EnterFrame
    //     0xc5cadc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cae0: mov             fp, SP
    // 0xc5cae4: AllocStack(0x8)
    //     0xc5cae4: sub             SP, SP, #8
    // 0xc5cae8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc5caec: stur            x1, [fp, #-8]
    // 0xc5caf0: mov             x16, x3
    // 0xc5caf4: mov             x3, x1
    // 0xc5caf8: mov             x1, x16
    // 0xc5cafc: CheckStackOverflow
    //     0xc5cafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5cb00: cmp             SP, x16
    //     0xc5cb04: b.ls            #0xc5cb84
    // 0xc5cb08: StoreField: r3->field_37 = r0
    //     0xc5cb08: stur            w0, [x3, #0x37]
    // 0xc5cb0c: mov             x0, x2
    // 0xc5cb10: StoreField: r3->field_3b = r0
    //     0xc5cb10: stur            w0, [x3, #0x3b]
    //     0xc5cb14: ldurb           w16, [x3, #-1]
    //     0xc5cb18: ldurb           w17, [x0, #-1]
    //     0xc5cb1c: and             x16, x17, x16, lsr #2
    //     0xc5cb20: tst             x16, HEAP, lsr #32
    //     0xc5cb24: b.eq            #0xc5cb2c
    //     0xc5cb28: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc5cb2c: mov             x0, x1
    // 0xc5cb30: StoreField: r3->field_3f = r0
    //     0xc5cb30: stur            w0, [x3, #0x3f]
    //     0xc5cb34: ldurb           w16, [x3, #-1]
    //     0xc5cb38: ldurb           w17, [x0, #-1]
    //     0xc5cb3c: and             x16, x17, x16, lsr #2
    //     0xc5cb40: tst             x16, HEAP, lsr #32
    //     0xc5cb44: b.eq            #0xc5cb4c
    //     0xc5cb48: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc5cb4c: r1 = <Keyframe<Offset>>
    //     0xc5cb4c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee20] TypeArguments: <Keyframe<Offset>>
    //     0xc5cb50: ldr             x1, [x1, #0xe20]
    // 0xc5cb54: r2 = 0
    //     0xc5cb54: movz            x2, #0
    // 0xc5cb58: r0 = _GrowableList()
    //     0xc5cb58: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc5cb5c: ldur            x1, [fp, #-8]
    // 0xc5cb60: mov             x2, x0
    // 0xc5cb64: r0 = BaseKeyframeAnimation()
    //     0xc5cb64: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xc5cb68: ldur            x1, [fp, #-8]
    // 0xc5cb6c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5cb6c: ldur            d0, [x1, #0x17]
    // 0xc5cb70: r0 = setProgress()
    //     0xc5cb70: bl              #0xc58604  ; [package:lottie/src/animation/keyframe/split_dimension_path_keyframe_animation.dart] SplitDimensionPathKeyframeAnimation::setProgress
    // 0xc5cb74: r0 = Null
    //     0xc5cb74: mov             x0, NULL
    // 0xc5cb78: LeaveFrame
    //     0xc5cb78: mov             SP, fp
    //     0xc5cb7c: ldp             fp, lr, [SP], #0x10
    // 0xc5cb80: ret
    //     0xc5cb80: ret             
    // 0xc5cb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5cb84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5cb88: b               #0xc5cb08
  }
}
