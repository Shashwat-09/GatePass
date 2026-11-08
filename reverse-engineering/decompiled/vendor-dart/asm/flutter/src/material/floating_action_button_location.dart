// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 952, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 954, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x834
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x838

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x1f0458, size: 0xec
    // 0x1f0458: EnterFrame
    //     0x1f0458: stp             fp, lr, [SP, #-0x10]!
    //     0x1f045c: mov             fp, SP
    // 0x1f0460: AllocStack(0x20)
    //     0x1f0460: sub             SP, SP, #0x20
    // 0x1f0464: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1f0464: stur            x2, [fp, #-8]
    // 0x1f0468: CheckStackOverflow
    //     0x1f0468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f046c: cmp             SP, x16
    //     0x1f0470: b.ls            #0x1f053c
    // 0x1f0474: r0 = InitLateStaticField(0x834) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x1f0474: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f0478: ldr             x0, [x0, #0x1068]
    //     0x1f047c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f0480: cmp             w0, w16
    //     0x1f0484: b.ne            #0x1f0494
    //     0x1f0488: add             x2, PP, #0x10, lsl #12  ; [pp+0x10258] Field <_ScalingFabMotionAnimator@449063916._rotationTween@449063916>: static late final (offset: 0x834)
    //     0x1f048c: ldr             x2, [x2, #0x258]
    //     0x1f0490: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f0494: mov             x1, x0
    // 0x1f0498: ldur            x2, [fp, #-8]
    // 0x1f049c: r0 = animate()
    //     0x1f049c: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1f04a0: stur            x0, [fp, #-0x10]
    // 0x1f04a4: r0 = InitLateStaticField(0x838) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x1f04a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f04a8: ldr             x0, [x0, #0x1070]
    //     0x1f04ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f04b0: cmp             w0, w16
    //     0x1f04b4: b.ne            #0x1f04c4
    //     0x1f04b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10260] Field <_ScalingFabMotionAnimator@449063916._thresholdCenterTween@449063916>: static late final (offset: 0x838)
    //     0x1f04bc: ldr             x2, [x2, #0x260]
    //     0x1f04c0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f04c4: mov             x1, x0
    // 0x1f04c8: ldur            x2, [fp, #-8]
    // 0x1f04cc: r0 = animate()
    //     0x1f04cc: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1f04d0: r1 = <double>
    //     0x1f04d0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f04d4: stur            x0, [fp, #-0x18]
    // 0x1f04d8: r0 = ReverseAnimation()
    //     0x1f04d8: bl              #0x1f05fc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x1f04dc: mov             x2, x0
    // 0x1f04e0: ldur            x0, [fp, #-0x18]
    // 0x1f04e4: stur            x2, [fp, #-0x20]
    // 0x1f04e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x1f04e8: stur            w0, [x2, #0x17]
    // 0x1f04ec: mov             x1, x2
    // 0x1f04f0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x1f04f0: bl              #0x1f0550  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x1f04f4: r1 = <double>
    //     0x1f04f4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f04f8: r0 = _AnimationSwap()
    //     0x1f04f8: bl              #0x1f0544  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x1f04fc: mov             x2, x0
    // 0x1f0500: ldur            x0, [fp, #-8]
    // 0x1f0504: stur            x2, [fp, #-0x18]
    // 0x1f0508: StoreField: r2->field_2b = r0
    //     0x1f0508: stur            w0, [x2, #0x2b]
    // 0x1f050c: d0 = 0.500000
    //     0x1f050c: fmov            d0, #0.50000000
    // 0x1f0510: StoreField: r2->field_2f = d0
    //     0x1f0510: stur            d0, [x2, #0x2f]
    // 0x1f0514: ldur            x0, [fp, #-0x10]
    // 0x1f0518: StoreField: r2->field_1b = r0
    //     0x1f0518: stur            w0, [x2, #0x1b]
    // 0x1f051c: ldur            x0, [fp, #-0x20]
    // 0x1f0520: StoreField: r2->field_1f = r0
    //     0x1f0520: stur            w0, [x2, #0x1f]
    // 0x1f0524: mov             x1, x2
    // 0x1f0528: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1f0528: bl              #0x1f03a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1f052c: ldur            x0, [fp, #-0x18]
    // 0x1f0530: LeaveFrame
    //     0x1f0530: mov             SP, fp
    //     0x1f0534: ldp             fp, lr, [SP], #0x10
    // 0x1f0538: ret
    //     0x1f0538: ret             
    // 0x1f053c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f053c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0540: b               #0x1f0474
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x1f0608, size: 0x28
    // 0x1f0608: EnterFrame
    //     0x1f0608: stp             fp, lr, [SP, #-0x10]!
    //     0x1f060c: mov             fp, SP
    // 0x1f0610: r1 = <double>
    //     0x1f0610: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f0614: r0 = CurveTween()
    //     0x1f0614: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x1f0618: r1 = Instance_Threshold
    //     0x1f0618: add             x1, PP, #0x10, lsl #12  ; [pp+0x10268] Obj!Threshold@3fbad1
    //     0x1f061c: ldr             x1, [x1, #0x268]
    // 0x1f0620: StoreField: r0->field_b = r1
    //     0x1f0620: stur            w1, [x0, #0xb]
    // 0x1f0624: LeaveFrame
    //     0x1f0624: mov             SP, fp
    //     0x1f0628: ldp             fp, lr, [SP], #0x10
    // 0x1f062c: ret
    //     0x1f062c: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x1f0630, size: 0x34
    // 0x1f0630: EnterFrame
    //     0x1f0630: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0634: mov             fp, SP
    // 0x1f0638: r1 = <double>
    //     0x1f0638: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f063c: r0 = Tween()
    //     0x1f063c: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1f0640: r1 = 0.750000
    //     0x1f0640: add             x1, PP, #0x10, lsl #12  ; [pp+0x10270] 0.75
    //     0x1f0644: ldr             x1, [x1, #0x270]
    // 0x1f0648: StoreField: r0->field_b = r1
    //     0x1f0648: stur            w1, [x0, #0xb]
    // 0x1f064c: r1 = 1.000000
    //     0x1f064c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1f0650: ldr             x1, [x1, #0x5b0]
    // 0x1f0654: StoreField: r0->field_f = r1
    //     0x1f0654: stur            w1, [x0, #0xf]
    // 0x1f0658: LeaveFrame
    //     0x1f0658: mov             SP, fp
    //     0x1f065c: ldp             fp, lr, [SP], #0x10
    // 0x1f0660: ret
    //     0x1f0660: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x1f0664, size: 0xe4
    // 0x1f0664: EnterFrame
    //     0x1f0664: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0668: mov             fp, SP
    // 0x1f066c: AllocStack(0x20)
    //     0x1f066c: sub             SP, SP, #0x20
    // 0x1f0670: r0 = Instance_Interval
    //     0x1f0670: add             x0, PP, #0x10, lsl #12  ; [pp+0x10278] Obj!Interval@3fbb31
    //     0x1f0674: ldr             x0, [x0, #0x278]
    // 0x1f0678: stur            x2, [fp, #-8]
    // 0x1f067c: CheckStackOverflow
    //     0x1f067c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f0680: cmp             SP, x16
    //     0x1f0684: b.ls            #0x1f0740
    // 0x1f0688: mov             x1, x0
    // 0x1f068c: r0 = flipped()
    //     0x1f068c: bl              #0x1ecba8  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x1f0690: r1 = <double>
    //     0x1f0690: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f0694: stur            x0, [fp, #-0x10]
    // 0x1f0698: r0 = CurveTween()
    //     0x1f0698: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x1f069c: mov             x1, x0
    // 0x1f06a0: ldur            x0, [fp, #-0x10]
    // 0x1f06a4: StoreField: r1->field_b = r0
    //     0x1f06a4: stur            w0, [x1, #0xb]
    // 0x1f06a8: ldur            x2, [fp, #-8]
    // 0x1f06ac: r0 = animate()
    //     0x1f06ac: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1f06b0: r1 = <double>
    //     0x1f06b0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f06b4: stur            x0, [fp, #-0x10]
    // 0x1f06b8: r0 = ReverseAnimation()
    //     0x1f06b8: bl              #0x1f05fc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x1f06bc: mov             x2, x0
    // 0x1f06c0: ldur            x0, [fp, #-0x10]
    // 0x1f06c4: stur            x2, [fp, #-0x18]
    // 0x1f06c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x1f06c8: stur            w0, [x2, #0x17]
    // 0x1f06cc: mov             x1, x2
    // 0x1f06d0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x1f06d0: bl              #0x1f0550  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x1f06d4: r1 = <double>
    //     0x1f06d4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f06d8: r0 = CurveTween()
    //     0x1f06d8: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x1f06dc: mov             x1, x0
    // 0x1f06e0: r0 = Instance_Interval
    //     0x1f06e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10278] Obj!Interval@3fbb31
    //     0x1f06e4: ldr             x0, [x0, #0x278]
    // 0x1f06e8: StoreField: r1->field_b = r0
    //     0x1f06e8: stur            w0, [x1, #0xb]
    // 0x1f06ec: ldur            x2, [fp, #-8]
    // 0x1f06f0: r0 = animate()
    //     0x1f06f0: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1f06f4: r1 = <double>
    //     0x1f06f4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f06f8: stur            x0, [fp, #-0x10]
    // 0x1f06fc: r0 = _AnimationSwap()
    //     0x1f06fc: bl              #0x1f0544  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x1f0700: mov             x2, x0
    // 0x1f0704: ldur            x0, [fp, #-8]
    // 0x1f0708: stur            x2, [fp, #-0x20]
    // 0x1f070c: StoreField: r2->field_2b = r0
    //     0x1f070c: stur            w0, [x2, #0x2b]
    // 0x1f0710: d0 = 0.500000
    //     0x1f0710: fmov            d0, #0.50000000
    // 0x1f0714: StoreField: r2->field_2f = d0
    //     0x1f0714: stur            d0, [x2, #0x2f]
    // 0x1f0718: ldur            x0, [fp, #-0x18]
    // 0x1f071c: StoreField: r2->field_1b = r0
    //     0x1f071c: stur            w0, [x2, #0x1b]
    // 0x1f0720: ldur            x0, [fp, #-0x10]
    // 0x1f0724: StoreField: r2->field_1f = r0
    //     0x1f0724: stur            w0, [x2, #0x1f]
    // 0x1f0728: mov             x1, x2
    // 0x1f072c: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1f072c: bl              #0x1f03a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1f0730: ldur            x0, [fp, #-0x20]
    // 0x1f0734: LeaveFrame
    //     0x1f0734: mov             SP, fp
    //     0x1f0738: ldp             fp, lr, [SP], #0x10
    // 0x1f073c: ret
    //     0x1f073c: ret             
    // 0x1f0740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0740: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0744: b               #0x1f0688
  }
}

// class id: 955, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 957, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x2d3b90, size: 0x7c
    // 0x2d3b90: EnterFrame
    //     0x2d3b90: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3b94: mov             fp, SP
    // 0x2d3b98: AllocStack(0x20)
    //     0x2d3b98: sub             SP, SP, #0x20
    // 0x2d3b9c: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d3b9c: mov             x3, x1
    //     0x2d3ba0: mov             x0, x2
    //     0x2d3ba4: stur            x1, [fp, #-8]
    //     0x2d3ba8: stur            x2, [fp, #-0x10]
    // 0x2d3bac: CheckStackOverflow
    //     0x2d3bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d3bb0: cmp             SP, x16
    //     0x2d3bb4: b.ls            #0x2d3c04
    // 0x2d3bb8: mov             x1, x3
    // 0x2d3bbc: mov             x2, x0
    // 0x2d3bc0: d0 = 0.000000
    //     0x2d3bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x2d3bc4: r0 = getOffsetX()
    //     0x2d3bc4: bl              #0x2d3cb4  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0x2d3bc8: ldur            x1, [fp, #-8]
    // 0x2d3bcc: ldur            x2, [fp, #-0x10]
    // 0x2d3bd0: mov             v1.16b, v0.16b
    // 0x2d3bd4: d0 = 0.000000
    //     0x2d3bd4: eor             v0.16b, v0.16b, v0.16b
    // 0x2d3bd8: stur            d1, [fp, #-0x18]
    // 0x2d3bdc: r0 = getOffsetY()
    //     0x2d3bdc: bl              #0x2d3c0c  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0x2d3be0: stur            d0, [fp, #-0x20]
    // 0x2d3be4: r0 = Offset()
    //     0x2d3be4: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2d3be8: ldur            d0, [fp, #-0x18]
    // 0x2d3bec: StoreField: r0->field_7 = d0
    //     0x2d3bec: stur            d0, [x0, #7]
    // 0x2d3bf0: ldur            d0, [fp, #-0x20]
    // 0x2d3bf4: StoreField: r0->field_f = d0
    //     0x2d3bf4: stur            d0, [x0, #0xf]
    // 0x2d3bf8: LeaveFrame
    //     0x2d3bf8: mov             SP, fp
    //     0x2d3bfc: ldp             fp, lr, [SP], #0x10
    // 0x2d3c00: ret
    //     0x2d3c00: ret             
    // 0x2d3c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3c04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3c08: b               #0x2d3bb8
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0x2d3d20, size: 0x40
    // 0x2d3d20: d2 = 16.000000
    //     0x2d3d20: fmov            d2, #16.00000000
    // 0x2d3d24: d1 = 0.000000
    //     0x2d3d24: eor             v1.16b, v1.16b, v1.16b
    // 0x2d3d28: LoadField: r0 = r1->field_1f
    //     0x2d3d28: ldur            w0, [x1, #0x1f]
    // 0x2d3d2c: DecompressPointer r0
    //     0x2d3d2c: add             x0, x0, HEAP, lsl #32
    // 0x2d3d30: LoadField: d3 = r0->field_7
    //     0x2d3d30: ldur            d3, [x0, #7]
    // 0x2d3d34: fsub            d4, d3, d2
    // 0x2d3d38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2d3d38: ldur            w0, [x1, #0x17]
    // 0x2d3d3c: DecompressPointer r0
    //     0x2d3d3c: add             x0, x0, HEAP, lsl #32
    // 0x2d3d40: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x2d3d40: ldur            d2, [x0, #0x17]
    // 0x2d3d44: fsub            d3, d4, d2
    // 0x2d3d48: LoadField: r0 = r1->field_7
    //     0x2d3d48: ldur            w0, [x1, #7]
    // 0x2d3d4c: DecompressPointer r0
    //     0x2d3d4c: add             x0, x0, HEAP, lsl #32
    // 0x2d3d50: LoadField: d2 = r0->field_7
    //     0x2d3d50: ldur            d2, [x0, #7]
    // 0x2d3d54: fsub            d4, d3, d2
    // 0x2d3d58: fadd            d0, d4, d1
    // 0x2d3d5c: ret
    //     0x2d3d5c: ret             
  }
}

// class id: 958, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0x2d3cb4, size: 0x6c
    // 0x2d3cb4: EnterFrame
    //     0x2d3cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3cb8: mov             fp, SP
    // 0x2d3cbc: mov             x0, x1
    // 0x2d3cc0: mov             x1, x2
    // 0x2d3cc4: CheckStackOverflow
    //     0x2d3cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d3cc8: cmp             SP, x16
    //     0x2d3ccc: b.ls            #0x2d3d18
    // 0x2d3cd0: LoadField: r0 = r1->field_27
    //     0x2d3cd0: ldur            w0, [x1, #0x27]
    // 0x2d3cd4: DecompressPointer r0
    //     0x2d3cd4: add             x0, x0, HEAP, lsl #32
    // 0x2d3cd8: LoadField: r2 = r0->field_7
    //     0x2d3cd8: ldur            x2, [x0, #7]
    // 0x2d3cdc: cmp             x2, #0
    // 0x2d3ce0: b.gt            #0x2d3d08
    // 0x2d3ce4: d1 = 16.000000
    //     0x2d3ce4: fmov            d1, #16.00000000
    // 0x2d3ce8: d0 = 0.000000
    //     0x2d3ce8: eor             v0.16b, v0.16b, v0.16b
    // 0x2d3cec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2d3cec: ldur            w0, [x1, #0x17]
    // 0x2d3cf0: DecompressPointer r0
    //     0x2d3cf0: add             x0, x0, HEAP, lsl #32
    // 0x2d3cf4: LoadField: d2 = r0->field_7
    //     0x2d3cf4: ldur            d2, [x0, #7]
    // 0x2d3cf8: fadd            d3, d2, d1
    // 0x2d3cfc: fsub            d1, d3, d0
    // 0x2d3d00: mov             v0.16b, v1.16b
    // 0x2d3d04: b               #0x2d3d0c
    // 0x2d3d08: r0 = _rightOffsetX()
    //     0x2d3d08: bl              #0x2d3d20  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0x2d3d0c: LeaveFrame
    //     0x2d3d0c: mov             SP, fp
    //     0x2d3d10: ldp             fp, lr, [SP], #0x10
    // 0x2d3d14: ret
    //     0x2d3d14: ret             
    // 0x2d3d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3d18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3d1c: b               #0x2d3cd0
  }
}

// class id: 963, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0x2d3c0c, size: 0xa8
    // 0x2d3c0c: d2 = 16.000000
    //     0x2d3c0c: fmov            d2, #16.00000000
    // 0x2d3c10: d1 = 0.000000
    //     0x2d3c10: eor             v1.16b, v1.16b, v1.16b
    // 0x2d3c14: LoadField: d3 = r2->field_f
    //     0x2d3c14: ldur            d3, [x2, #0xf]
    // 0x2d3c18: LoadField: r0 = r2->field_1f
    //     0x2d3c18: ldur            w0, [x2, #0x1f]
    // 0x2d3c1c: DecompressPointer r0
    //     0x2d3c1c: add             x0, x0, HEAP, lsl #32
    // 0x2d3c20: LoadField: d4 = r0->field_f
    //     0x2d3c20: ldur            d4, [x0, #0xf]
    // 0x2d3c24: fsub            d5, d4, d3
    // 0x2d3c28: LoadField: r0 = r2->field_b
    //     0x2d3c28: ldur            w0, [x2, #0xb]
    // 0x2d3c2c: DecompressPointer r0
    //     0x2d3c2c: add             x0, x0, HEAP, lsl #32
    // 0x2d3c30: LoadField: d4 = r0->field_f
    //     0x2d3c30: ldur            d4, [x0, #0xf]
    // 0x2d3c34: LoadField: r0 = r2->field_7
    //     0x2d3c34: ldur            w0, [x2, #7]
    // 0x2d3c38: DecompressPointer r0
    //     0x2d3c38: add             x0, x0, HEAP, lsl #32
    // 0x2d3c3c: LoadField: d6 = r0->field_f
    //     0x2d3c3c: ldur            d6, [x0, #0xf]
    // 0x2d3c40: LoadField: r0 = r2->field_23
    //     0x2d3c40: ldur            w0, [x2, #0x23]
    // 0x2d3c44: DecompressPointer r0
    //     0x2d3c44: add             x0, x0, HEAP, lsl #32
    // 0x2d3c48: LoadField: d7 = r0->field_f
    //     0x2d3c48: ldur            d7, [x0, #0xf]
    // 0x2d3c4c: LoadField: r0 = r2->field_1b
    //     0x2d3c4c: ldur            w0, [x2, #0x1b]
    // 0x2d3c50: DecompressPointer r0
    //     0x2d3c50: add             x0, x0, HEAP, lsl #32
    // 0x2d3c54: LoadField: d8 = r0->field_1f
    //     0x2d3c54: ldur            d8, [x0, #0x1f]
    // 0x2d3c58: fsub            d9, d8, d5
    // 0x2d3c5c: fadd            d5, d9, d2
    // 0x2d3c60: fmax            v8.2d, v2.2d, v5.2d
    // 0x2d3c64: fsub            d5, d3, d6
    // 0x2d3c68: fsub            d9, d5, d8
    // 0x2d3c6c: fcmp            d7, d1
    // 0x2d3c70: b.le            #0x2d3c88
    // 0x2d3c74: fsub            d5, d3, d7
    // 0x2d3c78: fsub            d7, d5, d6
    // 0x2d3c7c: fsub            d5, d7, d2
    // 0x2d3c80: fmin            v2.2d, v9.2d, v5.2d
    // 0x2d3c84: b               #0x2d3c8c
    // 0x2d3c88: mov             v2.16b, v9.16b
    // 0x2d3c8c: fcmp            d4, d1
    // 0x2d3c90: b.le            #0x2d3cac
    // 0x2d3c94: d5 = 2.000000
    //     0x2d3c94: fmov            d5, #2.00000000
    // 0x2d3c98: fsub            d7, d3, d4
    // 0x2d3c9c: fdiv            d3, d6, d5
    // 0x2d3ca0: fsub            d4, d7, d3
    // 0x2d3ca4: fmin            v3.2d, v2.2d, v4.2d
    // 0x2d3ca8: mov             v2.16b, v3.16b
    // 0x2d3cac: fadd            d0, d2, d1
    // 0x2d3cb0: ret
    //     0x2d3cb0: ret             
  }
}

// class id: 964, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 1004, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 1009, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 1898, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x304104, size: 0xb0
    // 0x304104: EnterFrame
    //     0x304104: stp             fp, lr, [SP, #-0x10]!
    //     0x304108: mov             fp, SP
    // 0x30410c: d0 = 0.500000
    //     0x30410c: fmov            d0, #0.50000000
    // 0x304110: CheckStackOverflow
    //     0x304110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x304114: cmp             SP, x16
    //     0x304118: b.ls            #0x3041a4
    // 0x30411c: LoadField: r0 = r1->field_2b
    //     0x30411c: ldur            w0, [x1, #0x2b]
    // 0x304120: DecompressPointer r0
    //     0x304120: add             x0, x0, HEAP, lsl #32
    // 0x304124: LoadField: r2 = r0->field_37
    //     0x304124: ldur            w2, [x0, #0x37]
    // 0x304128: DecompressPointer r2
    //     0x304128: add             x2, x2, HEAP, lsl #32
    // 0x30412c: r16 = Sentinel
    //     0x30412c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x304130: cmp             w2, w16
    // 0x304134: b.eq            #0x3041ac
    // 0x304138: LoadField: d1 = r2->field_7
    //     0x304138: ldur            d1, [x2, #7]
    // 0x30413c: fcmp            d0, d1
    // 0x304140: b.le            #0x304170
    // 0x304144: LoadField: r0 = r1->field_1b
    //     0x304144: ldur            w0, [x1, #0x1b]
    // 0x304148: DecompressPointer r0
    //     0x304148: add             x0, x0, HEAP, lsl #32
    // 0x30414c: r1 = LoadClassIdInstr(r0)
    //     0x30414c: ldur            x1, [x0, #-1]
    //     0x304150: ubfx            x1, x1, #0xc, #0x14
    // 0x304154: mov             x16, x0
    // 0x304158: mov             x0, x1
    // 0x30415c: mov             x1, x16
    // 0x304160: r0 = GDT[cid_x0 + -0xffe]()
    //     0x304160: sub             lr, x0, #0xffe
    //     0x304164: ldr             lr, [x21, lr, lsl #3]
    //     0x304168: blr             lr
    // 0x30416c: b               #0x304198
    // 0x304170: LoadField: r0 = r1->field_1f
    //     0x304170: ldur            w0, [x1, #0x1f]
    // 0x304174: DecompressPointer r0
    //     0x304174: add             x0, x0, HEAP, lsl #32
    // 0x304178: r1 = LoadClassIdInstr(r0)
    //     0x304178: ldur            x1, [x0, #-1]
    //     0x30417c: ubfx            x1, x1, #0xc, #0x14
    // 0x304180: mov             x16, x0
    // 0x304184: mov             x0, x1
    // 0x304188: mov             x1, x16
    // 0x30418c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x30418c: sub             lr, x0, #0xffe
    //     0x304190: ldr             lr, [x21, lr, lsl #3]
    //     0x304194: blr             lr
    // 0x304198: LeaveFrame
    //     0x304198: mov             SP, fp
    //     0x30419c: ldp             fp, lr, [SP], #0x10
    // 0x3041a0: ret
    //     0x3041a0: ret             
    // 0x3041a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3041a4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x3041a8: b               #0x30411c
    // 0x3041ac: r9 = _value
    //     0x3041ac: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x3041b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3041b0: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
