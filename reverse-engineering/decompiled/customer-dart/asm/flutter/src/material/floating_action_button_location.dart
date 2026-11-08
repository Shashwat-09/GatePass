// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 2349, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 2351, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x6c0
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x6c4

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0xa09554, size: 0x140
    // 0xa09554: EnterFrame
    //     0xa09554: stp             fp, lr, [SP, #-0x10]!
    //     0xa09558: mov             fp, SP
    // 0xa0955c: AllocStack(0x20)
    //     0xa0955c: sub             SP, SP, #0x20
    // 0xa09560: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa09560: stur            x2, [fp, #-8]
    // 0xa09564: CheckStackOverflow
    //     0xa09564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa09568: cmp             SP, x16
    //     0xa0956c: b.ls            #0xa0968c
    // 0xa09570: r0 = LoadStaticField(0x6c0)
    //     0xa09570: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa09574: ldr             x0, [x0, #0xd80]
    // 0xa09578: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0957c: cmp             w0, w16
    // 0xa09580: b.ne            #0xa09590
    // 0xa09584: r2 = _rotationTween
    //     0xa09584: add             x2, PP, #0x38, lsl #12  ; [pp+0x380c0] Field <_ScalingFabMotionAnimator@93063916._rotationTween@93063916>: static late final (offset: 0x6c0)
    //     0xa09588: ldr             x2, [x2, #0xc0]
    // 0xa0958c: r0 = InitLateFinalStaticField()
    //     0xa0958c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa09590: mov             x1, x0
    // 0xa09594: ldur            x2, [fp, #-8]
    // 0xa09598: r0 = animate()
    //     0xa09598: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa0959c: stur            x0, [fp, #-0x10]
    // 0xa095a0: r0 = LoadStaticField(0x6c4)
    //     0xa095a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa095a4: ldr             x0, [x0, #0xd88]
    // 0xa095a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa095ac: cmp             w0, w16
    // 0xa095b0: b.ne            #0xa095c0
    // 0xa095b4: r2 = _thresholdCenterTween
    //     0xa095b4: add             x2, PP, #0x38, lsl #12  ; [pp+0x380c8] Field <_ScalingFabMotionAnimator@93063916._thresholdCenterTween@93063916>: static late final (offset: 0x6c4)
    //     0xa095b8: ldr             x2, [x2, #0xc8]
    // 0xa095bc: r0 = InitLateFinalStaticField()
    //     0xa095bc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa095c0: mov             x1, x0
    // 0xa095c4: ldur            x2, [fp, #-8]
    // 0xa095c8: r0 = animate()
    //     0xa095c8: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa095cc: r1 = <double>
    //     0xa095cc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa095d0: stur            x0, [fp, #-0x18]
    // 0xa095d4: r0 = ReverseAnimation()
    //     0xa095d4: bl              #0x79bfb8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xa095d8: mov             x2, x0
    // 0xa095dc: ldur            x0, [fp, #-0x18]
    // 0xa095e0: stur            x2, [fp, #-0x20]
    // 0xa095e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa095e4: stur            w0, [x2, #0x17]
    // 0xa095e8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa095e8: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa095ec: r0 = ObserverList()
    //     0xa095ec: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa095f0: mov             x3, x0
    // 0xa095f4: r0 = false
    //     0xa095f4: add             x0, NULL, #0x30  ; false
    // 0xa095f8: stur            x3, [fp, #-0x18]
    // 0xa095fc: StoreField: r3->field_f = r0
    //     0xa095fc: stur            w0, [x3, #0xf]
    // 0xa09600: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa09604: StoreField: r3->field_13 = r0
    //     0xa09604: stur            w0, [x3, #0x13]
    // 0xa09608: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa09608: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa0960c: r2 = 0
    //     0xa0960c: movz            x2, #0
    // 0xa09610: r0 = _GrowableList()
    //     0xa09610: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa09614: ldur            x1, [fp, #-0x18]
    // 0xa09618: StoreField: r1->field_b = r0
    //     0xa09618: stur            w0, [x1, #0xb]
    //     0xa0961c: ldurb           w16, [x1, #-1]
    //     0xa09620: ldurb           w17, [x0, #-1]
    //     0xa09624: and             x16, x17, x16, lsr #2
    //     0xa09628: tst             x16, HEAP, lsr #32
    //     0xa0962c: b.eq            #0xa09634
    //     0xa09630: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa09634: mov             x0, x1
    // 0xa09638: ldur            x3, [fp, #-0x20]
    // 0xa0963c: StoreField: r3->field_13 = r0
    //     0xa0963c: stur            w0, [x3, #0x13]
    //     0xa09640: ldurb           w16, [x3, #-1]
    //     0xa09644: ldurb           w17, [x0, #-1]
    //     0xa09648: and             x16, x17, x16, lsr #2
    //     0xa0964c: tst             x16, HEAP, lsr #32
    //     0xa09650: b.eq            #0xa09658
    //     0xa09654: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa09658: StoreField: r3->field_b = rZR
    //     0xa09658: stur            xzr, [x3, #0xb]
    // 0xa0965c: r1 = <double>
    //     0xa0965c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09660: r0 = _AnimationSwap()
    //     0xa09660: bl              #0xa097b0  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0xa09664: mov             x1, x0
    // 0xa09668: ldur            x2, [fp, #-0x10]
    // 0xa0966c: ldur            x3, [fp, #-0x20]
    // 0xa09670: ldur            x5, [fp, #-8]
    // 0xa09674: stur            x0, [fp, #-8]
    // 0xa09678: r0 = _AnimationSwap()
    //     0xa09678: bl              #0xa09694  ; [package:flutter/src/material/floating_action_button_location.dart] _AnimationSwap::_AnimationSwap
    // 0xa0967c: ldur            x0, [fp, #-8]
    // 0xa09680: LeaveFrame
    //     0xa09680: mov             SP, fp
    //     0xa09684: ldp             fp, lr, [SP], #0x10
    // 0xa09688: ret
    //     0xa09688: ret             
    // 0xa0968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0968c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09690: b               #0xa09570
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0xa097bc, size: 0x28
    // 0xa097bc: EnterFrame
    //     0xa097bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa097c0: mov             fp, SP
    // 0xa097c4: r1 = <double>
    //     0xa097c4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa097c8: r0 = CurveTween()
    //     0xa097c8: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa097cc: r1 = Instance_Threshold
    //     0xa097cc: add             x1, PP, #0x38, lsl #12  ; [pp+0x380d0] Obj!Threshold@bfc9f1
    //     0xa097d0: ldr             x1, [x1, #0xd0]
    // 0xa097d4: StoreField: r0->field_b = r1
    //     0xa097d4: stur            w1, [x0, #0xb]
    // 0xa097d8: LeaveFrame
    //     0xa097d8: mov             SP, fp
    //     0xa097dc: ldp             fp, lr, [SP], #0x10
    // 0xa097e0: ret
    //     0xa097e0: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0xa097e4, size: 0x30
    // 0xa097e4: EnterFrame
    //     0xa097e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa097e8: mov             fp, SP
    // 0xa097ec: r1 = <double>
    //     0xa097ec: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa097f0: r0 = Tween()
    //     0xa097f0: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa097f4: r1 = 0.750000
    //     0xa097f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19890] 0.75
    //     0xa097f8: ldr             x1, [x1, #0x890]
    // 0xa097fc: StoreField: r0->field_b = r1
    //     0xa097fc: stur            w1, [x0, #0xb]
    // 0xa09800: r1 = 1.000000
    //     0xa09800: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa09804: StoreField: r0->field_f = r1
    //     0xa09804: stur            w1, [x0, #0xf]
    // 0xa09808: LeaveFrame
    //     0xa09808: mov             SP, fp
    //     0xa0980c: ldp             fp, lr, [SP], #0x10
    // 0xa09810: ret
    //     0xa09810: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0xa09814, size: 0x140
    // 0xa09814: EnterFrame
    //     0xa09814: stp             fp, lr, [SP, #-0x10]!
    //     0xa09818: mov             fp, SP
    // 0xa0981c: AllocStack(0x18)
    //     0xa0981c: sub             SP, SP, #0x18
    // 0xa09820: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa09820: stur            x2, [fp, #-8]
    // 0xa09824: CheckStackOverflow
    //     0xa09824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa09828: cmp             SP, x16
    //     0xa0982c: b.ls            #0xa0994c
    // 0xa09830: r1 = <double>
    //     0xa09830: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09834: r0 = FlippedCurve()
    //     0xa09834: bl              #0xa06810  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0xa09838: mov             x2, x0
    // 0xa0983c: r0 = Instance_Interval
    //     0xa0983c: add             x0, PP, #0x38, lsl #12  ; [pp+0x380d8] Obj!Interval@bfcc51
    //     0xa09840: ldr             x0, [x0, #0xd8]
    // 0xa09844: stur            x2, [fp, #-0x10]
    // 0xa09848: StoreField: r2->field_b = r0
    //     0xa09848: stur            w0, [x2, #0xb]
    // 0xa0984c: r1 = <double>
    //     0xa0984c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09850: r0 = CurveTween()
    //     0xa09850: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa09854: mov             x1, x0
    // 0xa09858: ldur            x0, [fp, #-0x10]
    // 0xa0985c: StoreField: r1->field_b = r0
    //     0xa0985c: stur            w0, [x1, #0xb]
    // 0xa09860: ldur            x2, [fp, #-8]
    // 0xa09864: r0 = animate()
    //     0xa09864: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa09868: r1 = <double>
    //     0xa09868: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0986c: stur            x0, [fp, #-0x10]
    // 0xa09870: r0 = ReverseAnimation()
    //     0xa09870: bl              #0x79bfb8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0xa09874: mov             x2, x0
    // 0xa09878: ldur            x0, [fp, #-0x10]
    // 0xa0987c: stur            x2, [fp, #-0x18]
    // 0xa09880: ArrayStore: r2[0] = r0  ; List_4
    //     0xa09880: stur            w0, [x2, #0x17]
    // 0xa09884: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa09884: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa09888: r0 = ObserverList()
    //     0xa09888: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa0988c: mov             x3, x0
    // 0xa09890: r0 = false
    //     0xa09890: add             x0, NULL, #0x30  ; false
    // 0xa09894: stur            x3, [fp, #-0x10]
    // 0xa09898: StoreField: r3->field_f = r0
    //     0xa09898: stur            w0, [x3, #0xf]
    // 0xa0989c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa098a0: StoreField: r3->field_13 = r0
    //     0xa098a0: stur            w0, [x3, #0x13]
    // 0xa098a4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa098a4: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa098a8: r2 = 0
    //     0xa098a8: movz            x2, #0
    // 0xa098ac: r0 = _GrowableList()
    //     0xa098ac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa098b0: ldur            x1, [fp, #-0x10]
    // 0xa098b4: StoreField: r1->field_b = r0
    //     0xa098b4: stur            w0, [x1, #0xb]
    //     0xa098b8: ldurb           w16, [x1, #-1]
    //     0xa098bc: ldurb           w17, [x0, #-1]
    //     0xa098c0: and             x16, x17, x16, lsr #2
    //     0xa098c4: tst             x16, HEAP, lsr #32
    //     0xa098c8: b.eq            #0xa098d0
    //     0xa098cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa098d0: mov             x0, x1
    // 0xa098d4: ldur            x2, [fp, #-0x18]
    // 0xa098d8: StoreField: r2->field_13 = r0
    //     0xa098d8: stur            w0, [x2, #0x13]
    //     0xa098dc: ldurb           w16, [x2, #-1]
    //     0xa098e0: ldurb           w17, [x0, #-1]
    //     0xa098e4: and             x16, x17, x16, lsr #2
    //     0xa098e8: tst             x16, HEAP, lsr #32
    //     0xa098ec: b.eq            #0xa098f4
    //     0xa098f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa098f4: StoreField: r2->field_b = rZR
    //     0xa098f4: stur            xzr, [x2, #0xb]
    // 0xa098f8: r1 = <double>
    //     0xa098f8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa098fc: r0 = CurveTween()
    //     0xa098fc: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa09900: mov             x1, x0
    // 0xa09904: r0 = Instance_Interval
    //     0xa09904: add             x0, PP, #0x38, lsl #12  ; [pp+0x380d8] Obj!Interval@bfcc51
    //     0xa09908: ldr             x0, [x0, #0xd8]
    // 0xa0990c: StoreField: r1->field_b = r0
    //     0xa0990c: stur            w0, [x1, #0xb]
    // 0xa09910: ldur            x2, [fp, #-8]
    // 0xa09914: r0 = animate()
    //     0xa09914: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa09918: r1 = <double>
    //     0xa09918: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0991c: stur            x0, [fp, #-0x10]
    // 0xa09920: r0 = _AnimationSwap()
    //     0xa09920: bl              #0xa097b0  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0xa09924: mov             x1, x0
    // 0xa09928: ldur            x2, [fp, #-0x18]
    // 0xa0992c: ldur            x3, [fp, #-0x10]
    // 0xa09930: ldur            x5, [fp, #-8]
    // 0xa09934: stur            x0, [fp, #-8]
    // 0xa09938: r0 = _AnimationSwap()
    //     0xa09938: bl              #0xa09694  ; [package:flutter/src/material/floating_action_button_location.dart] _AnimationSwap::_AnimationSwap
    // 0xa0993c: ldur            x0, [fp, #-8]
    // 0xa09940: LeaveFrame
    //     0xa09940: mov             SP, fp
    //     0xa09944: ldp             fp, lr, [SP], #0x10
    // 0xa09948: ret
    //     0xa09948: ret             
    // 0xa0994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0994c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09950: b               #0xa09830
  }
}

// class id: 2352, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 2354, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0xb14ce4, size: 0x7c
    // 0xb14ce4: EnterFrame
    //     0xb14ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb14ce8: mov             fp, SP
    // 0xb14cec: AllocStack(0x20)
    //     0xb14cec: sub             SP, SP, #0x20
    // 0xb14cf0: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb14cf0: mov             x3, x1
    //     0xb14cf4: mov             x0, x2
    //     0xb14cf8: stur            x1, [fp, #-8]
    //     0xb14cfc: stur            x2, [fp, #-0x10]
    // 0xb14d00: CheckStackOverflow
    //     0xb14d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14d04: cmp             SP, x16
    //     0xb14d08: b.ls            #0xb14d58
    // 0xb14d0c: mov             x1, x3
    // 0xb14d10: mov             x2, x0
    // 0xb14d14: d0 = 0.000000
    //     0xb14d14: eor             v0.16b, v0.16b, v0.16b
    // 0xb14d18: r0 = getOffsetX()
    //     0xb14d18: bl              #0xb14e08  ; [dart:mixin_deduplication] _MixinApplication56&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0xb14d1c: ldur            x1, [fp, #-8]
    // 0xb14d20: ldur            x2, [fp, #-0x10]
    // 0xb14d24: mov             v1.16b, v0.16b
    // 0xb14d28: d0 = 0.000000
    //     0xb14d28: eor             v0.16b, v0.16b, v0.16b
    // 0xb14d2c: stur            d1, [fp, #-0x18]
    // 0xb14d30: r0 = getOffsetY()
    //     0xb14d30: bl              #0xb14d60  ; [dart:mixin_deduplication] _MixinApplication64&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0xb14d34: stur            d0, [fp, #-0x20]
    // 0xb14d38: r0 = Offset()
    //     0xb14d38: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb14d3c: ldur            d0, [fp, #-0x18]
    // 0xb14d40: StoreField: r0->field_7 = d0
    //     0xb14d40: stur            d0, [x0, #7]
    // 0xb14d44: ldur            d0, [fp, #-0x20]
    // 0xb14d48: StoreField: r0->field_f = d0
    //     0xb14d48: stur            d0, [x0, #0xf]
    // 0xb14d4c: LeaveFrame
    //     0xb14d4c: mov             SP, fp
    //     0xb14d50: ldp             fp, lr, [SP], #0x10
    // 0xb14d54: ret
    //     0xb14d54: ret             
    // 0xb14d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14d58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14d5c: b               #0xb14d0c
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0xb14e74, size: 0x40
    // 0xb14e74: d2 = 16.000000
    //     0xb14e74: fmov            d2, #16.00000000
    // 0xb14e78: d1 = 0.000000
    //     0xb14e78: eor             v1.16b, v1.16b, v1.16b
    // 0xb14e7c: LoadField: r0 = r1->field_1f
    //     0xb14e7c: ldur            w0, [x1, #0x1f]
    // 0xb14e80: DecompressPointer r0
    //     0xb14e80: add             x0, x0, HEAP, lsl #32
    // 0xb14e84: LoadField: d3 = r0->field_7
    //     0xb14e84: ldur            d3, [x0, #7]
    // 0xb14e88: fsub            d4, d3, d2
    // 0xb14e8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb14e8c: ldur            w0, [x1, #0x17]
    // 0xb14e90: DecompressPointer r0
    //     0xb14e90: add             x0, x0, HEAP, lsl #32
    // 0xb14e94: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb14e94: ldur            d2, [x0, #0x17]
    // 0xb14e98: fsub            d3, d4, d2
    // 0xb14e9c: LoadField: r0 = r1->field_7
    //     0xb14e9c: ldur            w0, [x1, #7]
    // 0xb14ea0: DecompressPointer r0
    //     0xb14ea0: add             x0, x0, HEAP, lsl #32
    // 0xb14ea4: LoadField: d2 = r0->field_7
    //     0xb14ea4: ldur            d2, [x0, #7]
    // 0xb14ea8: fsub            d4, d3, d2
    // 0xb14eac: fadd            d0, d4, d1
    // 0xb14eb0: ret
    //     0xb14eb0: ret             
  }
}

// class id: 2357, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 2364, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends _MixinApplication64&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 2367, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 2748, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  _ _AnimationSwap(/* No info */) {
    // ** addr: 0xa09694, size: 0x11c
    // 0xa09694: EnterFrame
    //     0xa09694: stp             fp, lr, [SP, #-0x10]!
    //     0xa09698: mov             fp, SP
    // 0xa0969c: AllocStack(0x10)
    //     0xa0969c: sub             SP, SP, #0x10
    // 0xa096a0: d0 = 0.500000
    //     0xa096a0: fmov            d0, #0.50000000
    // 0xa096a4: stur            x1, [fp, #-8]
    // 0xa096a8: mov             x16, x3
    // 0xa096ac: mov             x3, x1
    // 0xa096b0: mov             x1, x16
    // 0xa096b4: mov             x0, x5
    // 0xa096b8: CheckStackOverflow
    //     0xa096b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa096bc: cmp             SP, x16
    //     0xa096c0: b.ls            #0xa097a8
    // 0xa096c4: StoreField: r3->field_2b = r0
    //     0xa096c4: stur            w0, [x3, #0x2b]
    //     0xa096c8: ldurb           w16, [x3, #-1]
    //     0xa096cc: ldurb           w17, [x0, #-1]
    //     0xa096d0: and             x16, x17, x16, lsr #2
    //     0xa096d4: tst             x16, HEAP, lsr #32
    //     0xa096d8: b.eq            #0xa096e0
    //     0xa096dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa096e0: StoreField: r3->field_2f = d0
    //     0xa096e0: stur            d0, [x3, #0x2f]
    // 0xa096e4: mov             x0, x2
    // 0xa096e8: StoreField: r3->field_1b = r0
    //     0xa096e8: stur            w0, [x3, #0x1b]
    //     0xa096ec: ldurb           w16, [x3, #-1]
    //     0xa096f0: ldurb           w17, [x0, #-1]
    //     0xa096f4: and             x16, x17, x16, lsr #2
    //     0xa096f8: tst             x16, HEAP, lsr #32
    //     0xa096fc: b.eq            #0xa09704
    //     0xa09700: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa09704: mov             x0, x1
    // 0xa09708: StoreField: r3->field_1f = r0
    //     0xa09708: stur            w0, [x3, #0x1f]
    //     0xa0970c: ldurb           w16, [x3, #-1]
    //     0xa09710: ldurb           w17, [x0, #-1]
    //     0xa09714: and             x16, x17, x16, lsr #2
    //     0xa09718: tst             x16, HEAP, lsr #32
    //     0xa0971c: b.eq            #0xa09724
    //     0xa09720: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa09724: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa09724: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa09728: r0 = ObserverList()
    //     0xa09728: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa0972c: mov             x3, x0
    // 0xa09730: r0 = false
    //     0xa09730: add             x0, NULL, #0x30  ; false
    // 0xa09734: stur            x3, [fp, #-0x10]
    // 0xa09738: StoreField: r3->field_f = r0
    //     0xa09738: stur            w0, [x3, #0xf]
    // 0xa0973c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa09740: StoreField: r3->field_13 = r0
    //     0xa09740: stur            w0, [x3, #0x13]
    // 0xa09744: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0xa09744: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0xa09748: r2 = 0
    //     0xa09748: movz            x2, #0
    // 0xa0974c: r0 = _GrowableList()
    //     0xa0974c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa09750: ldur            x1, [fp, #-0x10]
    // 0xa09754: StoreField: r1->field_b = r0
    //     0xa09754: stur            w0, [x1, #0xb]
    //     0xa09758: ldurb           w16, [x1, #-1]
    //     0xa0975c: ldurb           w17, [x0, #-1]
    //     0xa09760: and             x16, x17, x16, lsr #2
    //     0xa09764: tst             x16, HEAP, lsr #32
    //     0xa09768: b.eq            #0xa09770
    //     0xa0976c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa09770: mov             x0, x1
    // 0xa09774: ldur            x1, [fp, #-8]
    // 0xa09778: ArrayStore: r1[0] = r0  ; List_4
    //     0xa09778: stur            w0, [x1, #0x17]
    //     0xa0977c: ldurb           w16, [x1, #-1]
    //     0xa09780: ldurb           w17, [x0, #-1]
    //     0xa09784: and             x16, x17, x16, lsr #2
    //     0xa09788: tst             x16, HEAP, lsr #32
    //     0xa0978c: b.eq            #0xa09794
    //     0xa09790: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa09794: r0 = _MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0xa09794: bl              #0xa094cc  ; [dart:mixin_deduplication] _MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_MixinApplication74&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0xa09798: r0 = Null
    //     0xa09798: mov             x0, NULL
    // 0xa0979c: LeaveFrame
    //     0xa0979c: mov             SP, fp
    //     0xa097a0: ldp             fp, lr, [SP], #0x10
    // 0xa097a4: ret
    //     0xa097a4: ret             
    // 0xa097a8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa097a8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa097ac: b               #0xa096c4
  }
  get _ value(/* No info */) {
    // ** addr: 0xbfeb00, size: 0xb0
    // 0xbfeb00: EnterFrame
    //     0xbfeb00: stp             fp, lr, [SP, #-0x10]!
    //     0xbfeb04: mov             fp, SP
    // 0xbfeb08: d0 = 0.500000
    //     0xbfeb08: fmov            d0, #0.50000000
    // 0xbfeb0c: CheckStackOverflow
    //     0xbfeb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfeb10: cmp             SP, x16
    //     0xbfeb14: b.ls            #0xbfeba0
    // 0xbfeb18: LoadField: r0 = r1->field_2b
    //     0xbfeb18: ldur            w0, [x1, #0x2b]
    // 0xbfeb1c: DecompressPointer r0
    //     0xbfeb1c: add             x0, x0, HEAP, lsl #32
    // 0xbfeb20: LoadField: r2 = r0->field_37
    //     0xbfeb20: ldur            w2, [x0, #0x37]
    // 0xbfeb24: DecompressPointer r2
    //     0xbfeb24: add             x2, x2, HEAP, lsl #32
    // 0xbfeb28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfeb2c: cmp             w2, w16
    // 0xbfeb30: b.eq            #0xbfeba8
    // 0xbfeb34: LoadField: d1 = r2->field_7
    //     0xbfeb34: ldur            d1, [x2, #7]
    // 0xbfeb38: fcmp            d0, d1
    // 0xbfeb3c: b.le            #0xbfeb6c
    // 0xbfeb40: LoadField: r0 = r1->field_1b
    //     0xbfeb40: ldur            w0, [x1, #0x1b]
    // 0xbfeb44: DecompressPointer r0
    //     0xbfeb44: add             x0, x0, HEAP, lsl #32
    // 0xbfeb48: r1 = LoadClassIdInstr(r0)
    //     0xbfeb48: ldur            x1, [x0, #-1]
    //     0xbfeb4c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfeb50: mov             x16, x0
    // 0xbfeb54: mov             x0, x1
    // 0xbfeb58: mov             x1, x16
    // 0xbfeb5c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfeb5c: sub             lr, x0, #0xff9
    //     0xbfeb60: ldr             lr, [x21, lr, lsl #3]
    //     0xbfeb64: blr             lr
    // 0xbfeb68: b               #0xbfeb94
    // 0xbfeb6c: LoadField: r0 = r1->field_1f
    //     0xbfeb6c: ldur            w0, [x1, #0x1f]
    // 0xbfeb70: DecompressPointer r0
    //     0xbfeb70: add             x0, x0, HEAP, lsl #32
    // 0xbfeb74: r1 = LoadClassIdInstr(r0)
    //     0xbfeb74: ldur            x1, [x0, #-1]
    //     0xbfeb78: ubfx            x1, x1, #0xc, #0x14
    // 0xbfeb7c: mov             x16, x0
    // 0xbfeb80: mov             x0, x1
    // 0xbfeb84: mov             x1, x16
    // 0xbfeb88: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbfeb88: sub             lr, x0, #0xff9
    //     0xbfeb8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfeb90: blr             lr
    // 0xbfeb94: LeaveFrame
    //     0xbfeb94: mov             SP, fp
    //     0xbfeb98: ldp             fp, lr, [SP], #0x10
    // 0xbfeb9c: ret
    //     0xbfeb9c: ret             
    // 0xbfeba0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbfeba0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbfeba4: b               #0xbfeb18
    // 0xbfeba8: r9 = _value
    //     0xbfeba8: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xbfebac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbfebac: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
