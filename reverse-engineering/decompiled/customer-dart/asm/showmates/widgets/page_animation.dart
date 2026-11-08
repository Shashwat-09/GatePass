// lib: , url: package:showmates/widgets/page_animation.dart

// class id: 1050075, size: 0x8
class :: {
}

// class id: 1342, size: 0x8, field offset: 0x8
class ParallaxLayerTransition extends CustomTransition {

  _ buildTransition(/* No info */) {
    // ** addr: 0xc472b4, size: 0x274
    // 0xc472b4: EnterFrame
    //     0xc472b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc472b8: mov             fp, SP
    // 0xc472bc: AllocStack(0x38)
    //     0xc472bc: sub             SP, SP, #0x38
    // 0xc472c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xc472c0: stur            x2, [fp, #-8]
    //     0xc472c4: stur            x3, [fp, #-0x10]
    //     0xc472c8: stur            x5, [fp, #-0x18]
    // 0xc472cc: CheckStackOverflow
    //     0xc472cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc472d0: cmp             SP, x16
    //     0xc472d4: b.ls            #0xc47520
    // 0xc472d8: r1 = <Offset>
    //     0xc472d8: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xc472dc: r0 = Tween()
    //     0xc472dc: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc472e0: mov             x2, x0
    // 0xc472e4: r0 = Instance_Offset
    //     0xc472e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] Obj!Offset@c06e51
    //     0xc472e8: ldr             x0, [x0, #0xf0]
    // 0xc472ec: stur            x2, [fp, #-0x20]
    // 0xc472f0: StoreField: r2->field_b = r0
    //     0xc472f0: stur            w0, [x2, #0xb]
    // 0xc472f4: r0 = Instance_Offset
    //     0xc472f4: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc472f8: StoreField: r2->field_f = r0
    //     0xc472f8: stur            w0, [x2, #0xf]
    // 0xc472fc: r1 = <double>
    //     0xc472fc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc47300: r0 = CurvedAnimation()
    //     0xc47300: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc47304: mov             x1, x0
    // 0xc47308: ldur            x2, [fp, #-8]
    // 0xc4730c: ldur            x3, [fp, #-0x10]
    // 0xc47310: stur            x0, [fp, #-0x28]
    // 0xc47314: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc47314: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc47318: r0 = CurvedAnimation()
    //     0xc47318: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc4731c: ldur            x1, [fp, #-0x20]
    // 0xc47320: ldur            x2, [fp, #-0x28]
    // 0xc47324: r0 = animate()
    //     0xc47324: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc47328: r1 = <double>
    //     0xc47328: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc4732c: stur            x0, [fp, #-0x20]
    // 0xc47330: r0 = Tween()
    //     0xc47330: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc47334: mov             x2, x0
    // 0xc47338: r0 = 0.980000
    //     0xc47338: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0f8] 0.98
    //     0xc4733c: ldr             x0, [x0, #0xf8]
    // 0xc47340: stur            x2, [fp, #-0x28]
    // 0xc47344: StoreField: r2->field_b = r0
    //     0xc47344: stur            w0, [x2, #0xb]
    // 0xc47348: r0 = 1.000000
    //     0xc47348: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc4734c: StoreField: r2->field_f = r0
    //     0xc4734c: stur            w0, [x2, #0xf]
    // 0xc47350: r1 = <double>
    //     0xc47350: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc47354: r0 = CurvedAnimation()
    //     0xc47354: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc47358: mov             x1, x0
    // 0xc4735c: ldur            x2, [fp, #-8]
    // 0xc47360: ldur            x3, [fp, #-0x10]
    // 0xc47364: stur            x0, [fp, #-0x30]
    // 0xc47368: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc47368: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc4736c: r0 = CurvedAnimation()
    //     0xc4736c: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc47370: ldur            x1, [fp, #-0x28]
    // 0xc47374: ldur            x2, [fp, #-0x30]
    // 0xc47378: r0 = animate()
    //     0xc47378: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc4737c: r1 = <double>
    //     0xc4737c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc47380: stur            x0, [fp, #-0x28]
    // 0xc47384: r0 = Tween()
    //     0xc47384: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc47388: mov             x2, x0
    // 0xc4738c: r0 = 0.000000
    //     0xc4738c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc47390: stur            x2, [fp, #-0x30]
    // 0xc47394: StoreField: r2->field_b = r0
    //     0xc47394: stur            w0, [x2, #0xb]
    // 0xc47398: r0 = 1.000000
    //     0xc47398: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc4739c: StoreField: r2->field_f = r0
    //     0xc4739c: stur            w0, [x2, #0xf]
    // 0xc473a0: r1 = <double>
    //     0xc473a0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc473a4: r0 = CurvedAnimation()
    //     0xc473a4: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc473a8: mov             x1, x0
    // 0xc473ac: ldur            x2, [fp, #-8]
    // 0xc473b0: ldur            x3, [fp, #-0x10]
    // 0xc473b4: stur            x0, [fp, #-8]
    // 0xc473b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc473b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc473bc: r0 = CurvedAnimation()
    //     0xc473bc: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc473c0: ldur            x1, [fp, #-0x30]
    // 0xc473c4: ldur            x2, [fp, #-8]
    // 0xc473c8: r0 = animate()
    //     0xc473c8: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc473cc: stur            x0, [fp, #-8]
    // 0xc473d0: r0 = Container()
    //     0xc473d0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc473d4: stur            x0, [fp, #-0x10]
    // 0xc473d8: r16 = Instance_Color
    //     0xc473d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] Obj!Color@c02c61
    //     0xc473dc: ldr             x16, [x16, #0x158]
    // 0xc473e0: str             x16, [SP]
    // 0xc473e4: mov             x1, x0
    // 0xc473e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc473e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc473ec: ldr             x4, [x4, #0xe60]
    // 0xc473f0: r0 = Container()
    //     0xc473f0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc473f4: r0 = SlideTransition()
    //     0xc473f4: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xc473f8: mov             x1, x0
    // 0xc473fc: r0 = true
    //     0xc473fc: add             x0, NULL, #0x20  ; true
    // 0xc47400: stur            x1, [fp, #-0x30]
    // 0xc47404: StoreField: r1->field_13 = r0
    //     0xc47404: stur            w0, [x1, #0x13]
    // 0xc47408: ldur            x0, [fp, #-0x10]
    // 0xc4740c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4740c: stur            w0, [x1, #0x17]
    // 0xc47410: ldur            x0, [fp, #-0x20]
    // 0xc47414: StoreField: r1->field_b = r0
    //     0xc47414: stur            w0, [x1, #0xb]
    // 0xc47418: r0 = Container()
    //     0xc47418: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc4741c: stur            x0, [fp, #-0x10]
    // 0xc47420: r16 = Instance_Color
    //     0xc47420: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@c03591
    //     0xc47424: ldr             x16, [x16, #0x100]
    // 0xc47428: str             x16, [SP]
    // 0xc4742c: mov             x1, x0
    // 0xc47430: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc47430: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc47434: ldr             x4, [x4, #0xe60]
    // 0xc47438: r0 = Container()
    //     0xc47438: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc4743c: r0 = ScaleTransition()
    //     0xc4743c: bl              #0x703340  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xc47440: mov             x1, x0
    // 0xc47444: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static.
    //     0xc47444: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static. (0x227b775334c)
    //     0xc47448: ldr             x0, [x0, #0xdf8]
    // 0xc4744c: stur            x1, [fp, #-0x20]
    // 0xc47450: StoreField: r1->field_f = r0
    //     0xc47450: stur            w0, [x1, #0xf]
    // 0xc47454: r0 = Instance_Alignment
    //     0xc47454: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xc47458: ldr             x0, [x0, #0xd50]
    // 0xc4745c: StoreField: r1->field_13 = r0
    //     0xc4745c: stur            w0, [x1, #0x13]
    // 0xc47460: ldur            x0, [fp, #-0x10]
    // 0xc47464: StoreField: r1->field_1b = r0
    //     0xc47464: stur            w0, [x1, #0x1b]
    // 0xc47468: ldur            x0, [fp, #-0x28]
    // 0xc4746c: StoreField: r1->field_b = r0
    //     0xc4746c: stur            w0, [x1, #0xb]
    // 0xc47470: r0 = FadeTransition()
    //     0xc47470: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xc47474: mov             x3, x0
    // 0xc47478: ldur            x0, [fp, #-8]
    // 0xc4747c: stur            x3, [fp, #-0x10]
    // 0xc47480: StoreField: r3->field_f = r0
    //     0xc47480: stur            w0, [x3, #0xf]
    // 0xc47484: r0 = false
    //     0xc47484: add             x0, NULL, #0x30  ; false
    // 0xc47488: StoreField: r3->field_13 = r0
    //     0xc47488: stur            w0, [x3, #0x13]
    // 0xc4748c: ldur            x0, [fp, #-0x18]
    // 0xc47490: StoreField: r3->field_b = r0
    //     0xc47490: stur            w0, [x3, #0xb]
    // 0xc47494: r1 = Null
    //     0xc47494: mov             x1, NULL
    // 0xc47498: r2 = 6
    //     0xc47498: movz            x2, #0x6
    // 0xc4749c: r0 = AllocateArray()
    //     0xc4749c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc474a0: mov             x2, x0
    // 0xc474a4: ldur            x0, [fp, #-0x30]
    // 0xc474a8: stur            x2, [fp, #-8]
    // 0xc474ac: StoreField: r2->field_f = r0
    //     0xc474ac: stur            w0, [x2, #0xf]
    // 0xc474b0: ldur            x0, [fp, #-0x20]
    // 0xc474b4: StoreField: r2->field_13 = r0
    //     0xc474b4: stur            w0, [x2, #0x13]
    // 0xc474b8: ldur            x0, [fp, #-0x10]
    // 0xc474bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc474bc: stur            w0, [x2, #0x17]
    // 0xc474c0: r1 = <Widget>
    //     0xc474c0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xc474c4: ldr             x1, [x1, #0x2b0]
    // 0xc474c8: r0 = AllocateGrowableArray()
    //     0xc474c8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc474cc: mov             x1, x0
    // 0xc474d0: ldur            x0, [fp, #-8]
    // 0xc474d4: stur            x1, [fp, #-0x10]
    // 0xc474d8: StoreField: r1->field_f = r0
    //     0xc474d8: stur            w0, [x1, #0xf]
    // 0xc474dc: r0 = 6
    //     0xc474dc: movz            x0, #0x6
    // 0xc474e0: StoreField: r1->field_b = r0
    //     0xc474e0: stur            w0, [x1, #0xb]
    // 0xc474e4: r0 = Stack()
    //     0xc474e4: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc474e8: r1 = Instance_AlignmentDirectional
    //     0xc474e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0xc474ec: ldr             x1, [x1, #0x248]
    // 0xc474f0: StoreField: r0->field_f = r1
    //     0xc474f0: stur            w1, [x0, #0xf]
    // 0xc474f4: r1 = Instance_StackFit
    //     0xc474f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0xc474f8: ldr             x1, [x1, #0x250]
    // 0xc474fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc474fc: stur            w1, [x0, #0x17]
    // 0xc47500: r1 = Instance_Clip
    //     0xc47500: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xc47504: ldr             x1, [x1, #0x258]
    // 0xc47508: StoreField: r0->field_1b = r1
    //     0xc47508: stur            w1, [x0, #0x1b]
    // 0xc4750c: ldur            x1, [fp, #-0x10]
    // 0xc47510: StoreField: r0->field_b = r1
    //     0xc47510: stur            w1, [x0, #0xb]
    // 0xc47514: LeaveFrame
    //     0xc47514: mov             SP, fp
    //     0xc47518: ldp             fp, lr, [SP], #0x10
    // 0xc4751c: ret
    //     0xc4751c: ret             
    // 0xc47520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47524: b               #0xc472d8
  }
}

// class id: 1343, size: 0x8, field offset: 0x8
class SlideAndFadeTransition extends CustomTransition {

  _ buildTransition(/* No info */) {
    // ** addr: 0xc47194, size: 0x120
    // 0xc47194: EnterFrame
    //     0xc47194: stp             fp, lr, [SP, #-0x10]!
    //     0xc47198: mov             fp, SP
    // 0xc4719c: AllocStack(0x28)
    //     0xc4719c: sub             SP, SP, #0x28
    // 0xc471a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xc471a0: stur            x2, [fp, #-8]
    //     0xc471a4: stur            x3, [fp, #-0x10]
    //     0xc471a8: stur            x5, [fp, #-0x18]
    // 0xc471ac: CheckStackOverflow
    //     0xc471ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc471b0: cmp             SP, x16
    //     0xc471b4: b.ls            #0xc472ac
    // 0xc471b8: r1 = <Offset>
    //     0xc471b8: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0xc471bc: r0 = Tween()
    //     0xc471bc: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc471c0: mov             x2, x0
    // 0xc471c4: r0 = Instance_Offset
    //     0xc471c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb710] Obj!Offset@c047b1
    //     0xc471c8: ldr             x0, [x0, #0x710]
    // 0xc471cc: stur            x2, [fp, #-0x20]
    // 0xc471d0: StoreField: r2->field_b = r0
    //     0xc471d0: stur            w0, [x2, #0xb]
    // 0xc471d4: r0 = Instance_Offset
    //     0xc471d4: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc471d8: StoreField: r2->field_f = r0
    //     0xc471d8: stur            w0, [x2, #0xf]
    // 0xc471dc: r1 = <double>
    //     0xc471dc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc471e0: r0 = CurvedAnimation()
    //     0xc471e0: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc471e4: mov             x1, x0
    // 0xc471e8: ldur            x2, [fp, #-8]
    // 0xc471ec: ldur            x3, [fp, #-0x10]
    // 0xc471f0: stur            x0, [fp, #-0x28]
    // 0xc471f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc471f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc471f8: r0 = CurvedAnimation()
    //     0xc471f8: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc471fc: ldur            x1, [fp, #-0x20]
    // 0xc47200: ldur            x2, [fp, #-0x28]
    // 0xc47204: r0 = animate()
    //     0xc47204: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc47208: r1 = <double>
    //     0xc47208: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc4720c: stur            x0, [fp, #-0x20]
    // 0xc47210: r0 = Tween()
    //     0xc47210: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc47214: mov             x2, x0
    // 0xc47218: r0 = 0.500000
    //     0xc47218: add             x0, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0xc4721c: ldr             x0, [x0, #0x110]
    // 0xc47220: stur            x2, [fp, #-0x28]
    // 0xc47224: StoreField: r2->field_b = r0
    //     0xc47224: stur            w0, [x2, #0xb]
    // 0xc47228: r0 = 1.000000
    //     0xc47228: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc4722c: StoreField: r2->field_f = r0
    //     0xc4722c: stur            w0, [x2, #0xf]
    // 0xc47230: r1 = <double>
    //     0xc47230: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc47234: r0 = CurvedAnimation()
    //     0xc47234: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc47238: mov             x1, x0
    // 0xc4723c: ldur            x2, [fp, #-8]
    // 0xc47240: ldur            x3, [fp, #-0x10]
    // 0xc47244: stur            x0, [fp, #-8]
    // 0xc47248: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc47248: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc4724c: r0 = CurvedAnimation()
    //     0xc4724c: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc47250: ldur            x1, [fp, #-0x28]
    // 0xc47254: ldur            x2, [fp, #-8]
    // 0xc47258: r0 = animate()
    //     0xc47258: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc4725c: stur            x0, [fp, #-8]
    // 0xc47260: r0 = FadeTransition()
    //     0xc47260: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xc47264: mov             x1, x0
    // 0xc47268: ldur            x0, [fp, #-8]
    // 0xc4726c: stur            x1, [fp, #-0x10]
    // 0xc47270: StoreField: r1->field_f = r0
    //     0xc47270: stur            w0, [x1, #0xf]
    // 0xc47274: r0 = false
    //     0xc47274: add             x0, NULL, #0x30  ; false
    // 0xc47278: StoreField: r1->field_13 = r0
    //     0xc47278: stur            w0, [x1, #0x13]
    // 0xc4727c: ldur            x0, [fp, #-0x18]
    // 0xc47280: StoreField: r1->field_b = r0
    //     0xc47280: stur            w0, [x1, #0xb]
    // 0xc47284: r0 = SlideTransition()
    //     0xc47284: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xc47288: r1 = true
    //     0xc47288: add             x1, NULL, #0x20  ; true
    // 0xc4728c: StoreField: r0->field_13 = r1
    //     0xc4728c: stur            w1, [x0, #0x13]
    // 0xc47290: ldur            x1, [fp, #-0x10]
    // 0xc47294: ArrayStore: r0[0] = r1  ; List_4
    //     0xc47294: stur            w1, [x0, #0x17]
    // 0xc47298: ldur            x1, [fp, #-0x20]
    // 0xc4729c: StoreField: r0->field_b = r1
    //     0xc4729c: stur            w1, [x0, #0xb]
    // 0xc472a0: LeaveFrame
    //     0xc472a0: mov             SP, fp
    //     0xc472a4: ldp             fp, lr, [SP], #0x10
    // 0xc472a8: ret
    //     0xc472a8: ret             
    // 0xc472ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc472ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc472b0: b               #0xc471b8
  }
}
