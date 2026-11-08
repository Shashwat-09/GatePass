// lib: , url: package:get/get_navigation/src/routes/default_transitions.dart

// class id: 1049449, size: 0x8
class :: {
}

// class id: 1331, size: 0x8, field offset: 0x8
class CircularRevealTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x702bc8, size: 0x98
    // 0x702bc8: EnterFrame
    //     0x702bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x702bcc: mov             fp, SP
    // 0x702bd0: AllocStack(0x18)
    //     0x702bd0: sub             SP, SP, #0x18
    // 0x702bd4: SetupParameters(CircularRevealTransition this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x702bd4: mov             x0, x1
    //     0x702bd8: mov             x1, x2
    //     0x702bdc: stur            x3, [fp, #-8]
    // 0x702be0: CheckStackOverflow
    //     0x702be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702be4: cmp             SP, x16
    //     0x702be8: b.ls            #0x702c58
    // 0x702bec: r0 = value()
    //     0x702bec: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x702bf0: LoadField: d0 = r0->field_7
    //     0x702bf0: ldur            d0, [x0, #7]
    // 0x702bf4: stur            d0, [fp, #-0x18]
    // 0x702bf8: r1 = <Path>
    //     0x702bf8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] TypeArguments: <Path>
    //     0x702bfc: ldr             x1, [x1, #0x78]
    // 0x702c00: r0 = CircularRevealClipper()
    //     0x702c00: bl              #0x702c6c  ; AllocateCircularRevealClipperStub -> CircularRevealClipper (size=0x2c)
    // 0x702c04: ldur            d0, [fp, #-0x18]
    // 0x702c08: stur            x0, [fp, #-0x10]
    // 0x702c0c: StoreField: r0->field_f = d0
    //     0x702c0c: stur            d0, [x0, #0xf]
    // 0x702c10: r1 = Instance_Alignment
    //     0x702c10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x702c14: ldr             x1, [x1, #0xd50]
    // 0x702c18: ArrayStore: r0[0] = r1  ; List_4
    //     0x702c18: stur            w1, [x0, #0x17]
    // 0x702c1c: StoreField: r0->field_1b = rZR
    //     0x702c1c: stur            xzr, [x0, #0x1b]
    // 0x702c20: d0 = 800.000000
    //     0x702c20: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f20] IMM: double(800) from 0x4089000000000000
    //     0x702c24: ldr             d0, [x17, #0xf20]
    // 0x702c28: StoreField: r0->field_23 = d0
    //     0x702c28: stur            d0, [x0, #0x23]
    // 0x702c2c: r0 = ClipPath()
    //     0x702c2c: bl              #0x702c60  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x702c30: ldur            x1, [fp, #-0x10]
    // 0x702c34: StoreField: r0->field_f = r1
    //     0x702c34: stur            w1, [x0, #0xf]
    // 0x702c38: r1 = Instance_Clip
    //     0x702c38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x702c3c: ldr             x1, [x1, #0x2d0]
    // 0x702c40: StoreField: r0->field_13 = r1
    //     0x702c40: stur            w1, [x0, #0x13]
    // 0x702c44: ldur            x1, [fp, #-8]
    // 0x702c48: StoreField: r0->field_b = r1
    //     0x702c48: stur            w1, [x0, #0xb]
    // 0x702c4c: LeaveFrame
    //     0x702c4c: mov             SP, fp
    //     0x702c50: ldp             fp, lr, [SP], #0x10
    // 0x702c54: ret
    //     0x702c54: ret             
    // 0x702c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702c58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702c5c: b               #0x702bec
  }
}

// class id: 1332, size: 0x8, field offset: 0x8
class SizeTransitions extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x702e94, size: 0x98
    // 0x702e94: EnterFrame
    //     0x702e94: stp             fp, lr, [SP, #-0x10]!
    //     0x702e98: mov             fp, SP
    // 0x702e9c: AllocStack(0x18)
    //     0x702e9c: sub             SP, SP, #0x18
    // 0x702ea0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x702ea0: stur            x2, [fp, #-8]
    //     0x702ea4: stur            x3, [fp, #-0x10]
    //     0x702ea8: stur            x5, [fp, #-0x18]
    // 0x702eac: CheckStackOverflow
    //     0x702eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702eb0: cmp             SP, x16
    //     0x702eb4: b.ls            #0x702f24
    // 0x702eb8: r1 = <double>
    //     0x702eb8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x702ebc: r0 = CurvedAnimation()
    //     0x702ebc: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x702ec0: mov             x1, x0
    // 0x702ec4: ldur            x2, [fp, #-8]
    // 0x702ec8: ldur            x3, [fp, #-0x10]
    // 0x702ecc: stur            x0, [fp, #-8]
    // 0x702ed0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x702ed0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x702ed4: r0 = CurvedAnimation()
    //     0x702ed4: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x702ed8: r0 = SizeTransition()
    //     0x702ed8: bl              #0x702f38  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x702edc: mov             x1, x0
    // 0x702ee0: r0 = Instance_Axis
    //     0x702ee0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x702ee4: ldr             x0, [x0, #0xf30]
    // 0x702ee8: stur            x1, [fp, #-0x10]
    // 0x702eec: StoreField: r1->field_f = r0
    //     0x702eec: stur            w0, [x1, #0xf]
    // 0x702ef0: ldur            x0, [fp, #-0x18]
    // 0x702ef4: StoreField: r1->field_1f = r0
    //     0x702ef4: stur            w0, [x1, #0x1f]
    // 0x702ef8: ldur            x0, [fp, #-8]
    // 0x702efc: StoreField: r1->field_b = r0
    //     0x702efc: stur            w0, [x1, #0xb]
    // 0x702f00: r0 = Align()
    //     0x702f00: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x702f04: r1 = Instance_Alignment
    //     0x702f04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x702f08: ldr             x1, [x1, #0xd50]
    // 0x702f0c: StoreField: r0->field_f = r1
    //     0x702f0c: stur            w1, [x0, #0xf]
    // 0x702f10: ldur            x1, [fp, #-0x10]
    // 0x702f14: StoreField: r0->field_b = r1
    //     0x702f14: stur            w1, [x0, #0xb]
    // 0x702f18: LeaveFrame
    //     0x702f18: mov             SP, fp
    //     0x702f1c: ldp             fp, lr, [SP], #0x10
    // 0x702f20: ret
    //     0x702f20: ret             
    // 0x702f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702f28: b               #0x702eb8
  }
}

// class id: 1333, size: 0x8, field offset: 0x8
class ZoomInTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x7032f4, size: 0x4c
    // 0x7032f4: EnterFrame
    //     0x7032f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7032f8: mov             fp, SP
    // 0x7032fc: AllocStack(0x10)
    //     0x7032fc: sub             SP, SP, #0x10
    // 0x703300: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x703300: stur            x2, [fp, #-8]
    //     0x703304: stur            x3, [fp, #-0x10]
    // 0x703308: r0 = ScaleTransition()
    //     0x703308: bl              #0x703340  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x70330c: r1 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static.
    //     0x70330c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static. (0x227b775334c)
    //     0x703310: ldr             x1, [x1, #0xdf8]
    // 0x703314: StoreField: r0->field_f = r1
    //     0x703314: stur            w1, [x0, #0xf]
    // 0x703318: r1 = Instance_Alignment
    //     0x703318: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x70331c: ldr             x1, [x1, #0xd50]
    // 0x703320: StoreField: r0->field_13 = r1
    //     0x703320: stur            w1, [x0, #0x13]
    // 0x703324: ldur            x1, [fp, #-0x10]
    // 0x703328: StoreField: r0->field_1b = r1
    //     0x703328: stur            w1, [x0, #0x1b]
    // 0x70332c: ldur            x1, [fp, #-8]
    // 0x703330: StoreField: r0->field_b = r1
    //     0x703330: stur            w1, [x0, #0xb]
    // 0x703334: LeaveFrame
    //     0x703334: mov             SP, fp
    //     0x703338: ldp             fp, lr, [SP], #0x10
    // 0x70333c: ret
    //     0x70333c: ret             
  }
}

// class id: 1334, size: 0x8, field offset: 0x8
class SlideTopTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x703464, size: 0x7c
    // 0x703464: EnterFrame
    //     0x703464: stp             fp, lr, [SP, #-0x10]!
    //     0x703468: mov             fp, SP
    // 0x70346c: AllocStack(0x10)
    //     0x70346c: sub             SP, SP, #0x10
    // 0x703470: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x703470: stur            x2, [fp, #-8]
    //     0x703474: stur            x3, [fp, #-0x10]
    // 0x703478: CheckStackOverflow
    //     0x703478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70347c: cmp             SP, x16
    //     0x703480: b.ls            #0x7034d8
    // 0x703484: r1 = <Offset>
    //     0x703484: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x703488: r0 = Tween()
    //     0x703488: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x70348c: mov             x1, x0
    // 0x703490: r0 = Instance_Offset
    //     0x703490: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce00] Obj!Offset@c069b1
    //     0x703494: ldr             x0, [x0, #0xe00]
    // 0x703498: StoreField: r1->field_b = r0
    //     0x703498: stur            w0, [x1, #0xb]
    // 0x70349c: r0 = Instance_Offset
    //     0x70349c: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7034a0: StoreField: r1->field_f = r0
    //     0x7034a0: stur            w0, [x1, #0xf]
    // 0x7034a4: ldur            x2, [fp, #-8]
    // 0x7034a8: r0 = animate()
    //     0x7034a8: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7034ac: stur            x0, [fp, #-8]
    // 0x7034b0: r0 = SlideTransition()
    //     0x7034b0: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x7034b4: r1 = true
    //     0x7034b4: add             x1, NULL, #0x20  ; true
    // 0x7034b8: StoreField: r0->field_13 = r1
    //     0x7034b8: stur            w1, [x0, #0x13]
    // 0x7034bc: ldur            x1, [fp, #-0x10]
    // 0x7034c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7034c0: stur            w1, [x0, #0x17]
    // 0x7034c4: ldur            x1, [fp, #-8]
    // 0x7034c8: StoreField: r0->field_b = r1
    //     0x7034c8: stur            w1, [x0, #0xb]
    // 0x7034cc: LeaveFrame
    //     0x7034cc: mov             SP, fp
    //     0x7034d0: ldp             fp, lr, [SP], #0x10
    // 0x7034d4: ret
    //     0x7034d4: ret             
    // 0x7034d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7034d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7034dc: b               #0x703484
  }
}

// class id: 1335, size: 0x8, field offset: 0x8
class SlideRightTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x7033dc, size: 0x7c
    // 0x7033dc: EnterFrame
    //     0x7033dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7033e0: mov             fp, SP
    // 0x7033e4: AllocStack(0x10)
    //     0x7033e4: sub             SP, SP, #0x10
    // 0x7033e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7033e8: stur            x2, [fp, #-8]
    //     0x7033ec: stur            x3, [fp, #-0x10]
    // 0x7033f0: CheckStackOverflow
    //     0x7033f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7033f4: cmp             SP, x16
    //     0x7033f8: b.ls            #0x703450
    // 0x7033fc: r1 = <Offset>
    //     0x7033fc: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x703400: r0 = Tween()
    //     0x703400: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x703404: mov             x1, x0
    // 0x703408: r0 = Instance_Offset
    //     0x703408: add             x0, PP, #0xb, lsl #12  ; [pp+0xb708] Obj!Offset@c047d1
    //     0x70340c: ldr             x0, [x0, #0x708]
    // 0x703410: StoreField: r1->field_b = r0
    //     0x703410: stur            w0, [x1, #0xb]
    // 0x703414: r0 = Instance_Offset
    //     0x703414: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x703418: StoreField: r1->field_f = r0
    //     0x703418: stur            w0, [x1, #0xf]
    // 0x70341c: ldur            x2, [fp, #-8]
    // 0x703420: r0 = animate()
    //     0x703420: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x703424: stur            x0, [fp, #-8]
    // 0x703428: r0 = SlideTransition()
    //     0x703428: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x70342c: r1 = true
    //     0x70342c: add             x1, NULL, #0x20  ; true
    // 0x703430: StoreField: r0->field_13 = r1
    //     0x703430: stur            w1, [x0, #0x13]
    // 0x703434: ldur            x1, [fp, #-0x10]
    // 0x703438: ArrayStore: r0[0] = r1  ; List_4
    //     0x703438: stur            w1, [x0, #0x17]
    // 0x70343c: ldur            x1, [fp, #-8]
    // 0x703440: StoreField: r0->field_b = r1
    //     0x703440: stur            w1, [x0, #0xb]
    // 0x703444: LeaveFrame
    //     0x703444: mov             SP, fp
    //     0x703448: ldp             fp, lr, [SP], #0x10
    // 0x70344c: ret
    //     0x70344c: ret             
    // 0x703450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703454: b               #0x7033fc
  }
}

// class id: 1336, size: 0x8, field offset: 0x8
class SlideLeftTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x703574, size: 0x7c
    // 0x703574: EnterFrame
    //     0x703574: stp             fp, lr, [SP, #-0x10]!
    //     0x703578: mov             fp, SP
    // 0x70357c: AllocStack(0x10)
    //     0x70357c: sub             SP, SP, #0x10
    // 0x703580: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x703580: stur            x2, [fp, #-8]
    //     0x703584: stur            x3, [fp, #-0x10]
    // 0x703588: CheckStackOverflow
    //     0x703588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70358c: cmp             SP, x16
    //     0x703590: b.ls            #0x7035e8
    // 0x703594: r1 = <Offset>
    //     0x703594: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x703598: r0 = Tween()
    //     0x703598: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x70359c: mov             x1, x0
    // 0x7035a0: r0 = Instance_Offset
    //     0x7035a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] Obj!Offset@c06991
    //     0x7035a4: ldr             x0, [x0, #0xdf0]
    // 0x7035a8: StoreField: r1->field_b = r0
    //     0x7035a8: stur            w0, [x1, #0xb]
    // 0x7035ac: r0 = Instance_Offset
    //     0x7035ac: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7035b0: StoreField: r1->field_f = r0
    //     0x7035b0: stur            w0, [x1, #0xf]
    // 0x7035b4: ldur            x2, [fp, #-8]
    // 0x7035b8: r0 = animate()
    //     0x7035b8: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7035bc: stur            x0, [fp, #-8]
    // 0x7035c0: r0 = SlideTransition()
    //     0x7035c0: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x7035c4: r1 = true
    //     0x7035c4: add             x1, NULL, #0x20  ; true
    // 0x7035c8: StoreField: r0->field_13 = r1
    //     0x7035c8: stur            w1, [x0, #0x13]
    // 0x7035cc: ldur            x1, [fp, #-0x10]
    // 0x7035d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7035d0: stur            w1, [x0, #0x17]
    // 0x7035d4: ldur            x1, [fp, #-8]
    // 0x7035d8: StoreField: r0->field_b = r1
    //     0x7035d8: stur            w1, [x0, #0xb]
    // 0x7035dc: LeaveFrame
    //     0x7035dc: mov             SP, fp
    //     0x7035e0: ldp             fp, lr, [SP], #0x10
    // 0x7035e4: ret
    //     0x7035e4: ret             
    // 0x7035e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7035e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7035ec: b               #0x703594
  }
}

// class id: 1337, size: 0x8, field offset: 0x8
class SlideDownTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x7034ec, size: 0x7c
    // 0x7034ec: EnterFrame
    //     0x7034ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7034f0: mov             fp, SP
    // 0x7034f4: AllocStack(0x10)
    //     0x7034f4: sub             SP, SP, #0x10
    // 0x7034f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7034f8: stur            x2, [fp, #-8]
    //     0x7034fc: stur            x3, [fp, #-0x10]
    // 0x703500: CheckStackOverflow
    //     0x703500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703504: cmp             SP, x16
    //     0x703508: b.ls            #0x703560
    // 0x70350c: r1 = <Offset>
    //     0x70350c: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x703510: r0 = Tween()
    //     0x703510: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x703514: mov             x1, x0
    // 0x703518: r0 = Instance_Offset
    //     0x703518: add             x0, PP, #0xb, lsl #12  ; [pp+0xb710] Obj!Offset@c047b1
    //     0x70351c: ldr             x0, [x0, #0x710]
    // 0x703520: StoreField: r1->field_b = r0
    //     0x703520: stur            w0, [x1, #0xb]
    // 0x703524: r0 = Instance_Offset
    //     0x703524: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x703528: StoreField: r1->field_f = r0
    //     0x703528: stur            w0, [x1, #0xf]
    // 0x70352c: ldur            x2, [fp, #-8]
    // 0x703530: r0 = animate()
    //     0x703530: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x703534: stur            x0, [fp, #-8]
    // 0x703538: r0 = SlideTransition()
    //     0x703538: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x70353c: r1 = true
    //     0x70353c: add             x1, NULL, #0x20  ; true
    // 0x703540: StoreField: r0->field_13 = r1
    //     0x703540: stur            w1, [x0, #0x13]
    // 0x703544: ldur            x1, [fp, #-0x10]
    // 0x703548: ArrayStore: r0[0] = r1  ; List_4
    //     0x703548: stur            w1, [x0, #0x17]
    // 0x70354c: ldur            x1, [fp, #-8]
    // 0x703550: StoreField: r0->field_b = r1
    //     0x703550: stur            w1, [x0, #0xb]
    // 0x703554: LeaveFrame
    //     0x703554: mov             SP, fp
    //     0x703558: ldp             fp, lr, [SP], #0x10
    // 0x70355c: ret
    //     0x70355c: ret             
    // 0x703560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703564: b               #0x70350c
  }
}

// class id: 1338, size: 0x8, field offset: 0x8
class FadeInTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x7032ac, size: 0x3c
    // 0x7032ac: EnterFrame
    //     0x7032ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7032b0: mov             fp, SP
    // 0x7032b4: AllocStack(0x10)
    //     0x7032b4: sub             SP, SP, #0x10
    // 0x7032b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7032b8: stur            x2, [fp, #-8]
    //     0x7032bc: stur            x3, [fp, #-0x10]
    // 0x7032c0: r0 = FadeTransition()
    //     0x7032c0: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7032c4: ldur            x1, [fp, #-8]
    // 0x7032c8: StoreField: r0->field_f = r1
    //     0x7032c8: stur            w1, [x0, #0xf]
    // 0x7032cc: r1 = false
    //     0x7032cc: add             x1, NULL, #0x30  ; false
    // 0x7032d0: StoreField: r0->field_13 = r1
    //     0x7032d0: stur            w1, [x0, #0x13]
    // 0x7032d4: ldur            x1, [fp, #-0x10]
    // 0x7032d8: StoreField: r0->field_b = r1
    //     0x7032d8: stur            w1, [x0, #0xb]
    // 0x7032dc: LeaveFrame
    //     0x7032dc: mov             SP, fp
    //     0x7032e0: ldp             fp, lr, [SP], #0x10
    // 0x7032e4: ret
    //     0x7032e4: ret             
  }
}

// class id: 1339, size: 0x8, field offset: 0x8
class RightToLeftFadeTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x7031a4, size: 0xfc
    // 0x7031a4: EnterFrame
    //     0x7031a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7031a8: mov             fp, SP
    // 0x7031ac: AllocStack(0x28)
    //     0x7031ac: sub             SP, SP, #0x28
    // 0x7031b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x7031b0: mov             x0, x2
    //     0x7031b4: stur            x2, [fp, #-8]
    //     0x7031b8: mov             x2, x3
    //     0x7031bc: stur            x3, [fp, #-0x10]
    //     0x7031c0: stur            x5, [fp, #-0x18]
    // 0x7031c4: CheckStackOverflow
    //     0x7031c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7031c8: cmp             SP, x16
    //     0x7031cc: b.ls            #0x703298
    // 0x7031d0: r1 = <Offset>
    //     0x7031d0: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x7031d4: r0 = Tween()
    //     0x7031d4: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7031d8: mov             x1, x0
    // 0x7031dc: r0 = Instance_Offset
    //     0x7031dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb708] Obj!Offset@c047d1
    //     0x7031e0: ldr             x0, [x0, #0x708]
    // 0x7031e4: StoreField: r1->field_b = r0
    //     0x7031e4: stur            w0, [x1, #0xb]
    // 0x7031e8: r0 = Instance_Offset
    //     0x7031e8: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7031ec: StoreField: r1->field_f = r0
    //     0x7031ec: stur            w0, [x1, #0xf]
    // 0x7031f0: ldur            x2, [fp, #-8]
    // 0x7031f4: r0 = animate()
    //     0x7031f4: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7031f8: r1 = <Offset>
    //     0x7031f8: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x7031fc: stur            x0, [fp, #-0x20]
    // 0x703200: r0 = Tween()
    //     0x703200: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x703204: mov             x1, x0
    // 0x703208: r0 = Instance_Offset
    //     0x703208: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x70320c: StoreField: r1->field_b = r0
    //     0x70320c: stur            w0, [x1, #0xb]
    // 0x703210: r0 = Instance_Offset
    //     0x703210: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] Obj!Offset@c06991
    //     0x703214: ldr             x0, [x0, #0xdf0]
    // 0x703218: StoreField: r1->field_f = r0
    //     0x703218: stur            w0, [x1, #0xf]
    // 0x70321c: ldur            x2, [fp, #-0x10]
    // 0x703220: r0 = animate()
    //     0x703220: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x703224: stur            x0, [fp, #-0x10]
    // 0x703228: r0 = SlideTransition()
    //     0x703228: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x70322c: mov             x1, x0
    // 0x703230: r0 = true
    //     0x703230: add             x0, NULL, #0x20  ; true
    // 0x703234: stur            x1, [fp, #-0x28]
    // 0x703238: StoreField: r1->field_13 = r0
    //     0x703238: stur            w0, [x1, #0x13]
    // 0x70323c: ldur            x2, [fp, #-0x18]
    // 0x703240: ArrayStore: r1[0] = r2  ; List_4
    //     0x703240: stur            w2, [x1, #0x17]
    // 0x703244: ldur            x2, [fp, #-0x10]
    // 0x703248: StoreField: r1->field_b = r2
    //     0x703248: stur            w2, [x1, #0xb]
    // 0x70324c: r0 = FadeTransition()
    //     0x70324c: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x703250: mov             x1, x0
    // 0x703254: ldur            x0, [fp, #-8]
    // 0x703258: stur            x1, [fp, #-0x10]
    // 0x70325c: StoreField: r1->field_f = r0
    //     0x70325c: stur            w0, [x1, #0xf]
    // 0x703260: r0 = false
    //     0x703260: add             x0, NULL, #0x30  ; false
    // 0x703264: StoreField: r1->field_13 = r0
    //     0x703264: stur            w0, [x1, #0x13]
    // 0x703268: ldur            x0, [fp, #-0x28]
    // 0x70326c: StoreField: r1->field_b = r0
    //     0x70326c: stur            w0, [x1, #0xb]
    // 0x703270: r0 = SlideTransition()
    //     0x703270: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x703274: r1 = true
    //     0x703274: add             x1, NULL, #0x20  ; true
    // 0x703278: StoreField: r0->field_13 = r1
    //     0x703278: stur            w1, [x0, #0x13]
    // 0x70327c: ldur            x1, [fp, #-0x10]
    // 0x703280: ArrayStore: r0[0] = r1  ; List_4
    //     0x703280: stur            w1, [x0, #0x17]
    // 0x703284: ldur            x1, [fp, #-0x20]
    // 0x703288: StoreField: r0->field_b = r1
    //     0x703288: stur            w1, [x0, #0xb]
    // 0x70328c: LeaveFrame
    //     0x70328c: mov             SP, fp
    //     0x703290: ldp             fp, lr, [SP], #0x10
    // 0x703294: ret
    //     0x703294: ret             
    // 0x703298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70329c: b               #0x7031d0
  }
}

// class id: 1340, size: 0x8, field offset: 0x8
class LeftToRightFadeTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x702fb4, size: 0xfc
    // 0x702fb4: EnterFrame
    //     0x702fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x702fb8: mov             fp, SP
    // 0x702fbc: AllocStack(0x28)
    //     0x702fbc: sub             SP, SP, #0x28
    // 0x702fc0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x702fc0: mov             x0, x2
    //     0x702fc4: stur            x2, [fp, #-8]
    //     0x702fc8: mov             x2, x3
    //     0x702fcc: stur            x3, [fp, #-0x10]
    //     0x702fd0: stur            x5, [fp, #-0x18]
    // 0x702fd4: CheckStackOverflow
    //     0x702fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702fd8: cmp             SP, x16
    //     0x702fdc: b.ls            #0x7030a8
    // 0x702fe0: r1 = <Offset>
    //     0x702fe0: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x702fe4: r0 = Tween()
    //     0x702fe4: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x702fe8: mov             x1, x0
    // 0x702fec: r0 = Instance_Offset
    //     0x702fec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] Obj!Offset@c06991
    //     0x702ff0: ldr             x0, [x0, #0xdf0]
    // 0x702ff4: StoreField: r1->field_b = r0
    //     0x702ff4: stur            w0, [x1, #0xb]
    // 0x702ff8: r0 = Instance_Offset
    //     0x702ff8: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x702ffc: StoreField: r1->field_f = r0
    //     0x702ffc: stur            w0, [x1, #0xf]
    // 0x703000: ldur            x2, [fp, #-8]
    // 0x703004: r0 = animate()
    //     0x703004: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x703008: r1 = <Offset>
    //     0x703008: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x70300c: stur            x0, [fp, #-0x20]
    // 0x703010: r0 = Tween()
    //     0x703010: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x703014: mov             x1, x0
    // 0x703018: r0 = Instance_Offset
    //     0x703018: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x70301c: StoreField: r1->field_b = r0
    //     0x70301c: stur            w0, [x1, #0xb]
    // 0x703020: r0 = Instance_Offset
    //     0x703020: add             x0, PP, #0xb, lsl #12  ; [pp+0xb708] Obj!Offset@c047d1
    //     0x703024: ldr             x0, [x0, #0x708]
    // 0x703028: StoreField: r1->field_f = r0
    //     0x703028: stur            w0, [x1, #0xf]
    // 0x70302c: ldur            x2, [fp, #-0x10]
    // 0x703030: r0 = animate()
    //     0x703030: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x703034: stur            x0, [fp, #-0x10]
    // 0x703038: r0 = SlideTransition()
    //     0x703038: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x70303c: mov             x1, x0
    // 0x703040: r0 = true
    //     0x703040: add             x0, NULL, #0x20  ; true
    // 0x703044: stur            x1, [fp, #-0x28]
    // 0x703048: StoreField: r1->field_13 = r0
    //     0x703048: stur            w0, [x1, #0x13]
    // 0x70304c: ldur            x2, [fp, #-0x18]
    // 0x703050: ArrayStore: r1[0] = r2  ; List_4
    //     0x703050: stur            w2, [x1, #0x17]
    // 0x703054: ldur            x2, [fp, #-0x10]
    // 0x703058: StoreField: r1->field_b = r2
    //     0x703058: stur            w2, [x1, #0xb]
    // 0x70305c: r0 = FadeTransition()
    //     0x70305c: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x703060: mov             x1, x0
    // 0x703064: ldur            x0, [fp, #-8]
    // 0x703068: stur            x1, [fp, #-0x10]
    // 0x70306c: StoreField: r1->field_f = r0
    //     0x70306c: stur            w0, [x1, #0xf]
    // 0x703070: r0 = false
    //     0x703070: add             x0, NULL, #0x30  ; false
    // 0x703074: StoreField: r1->field_13 = r0
    //     0x703074: stur            w0, [x1, #0x13]
    // 0x703078: ldur            x0, [fp, #-0x28]
    // 0x70307c: StoreField: r1->field_b = r0
    //     0x70307c: stur            w0, [x1, #0xb]
    // 0x703080: r0 = SlideTransition()
    //     0x703080: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x703084: r1 = true
    //     0x703084: add             x1, NULL, #0x20  ; true
    // 0x703088: StoreField: r0->field_13 = r1
    //     0x703088: stur            w1, [x0, #0x13]
    // 0x70308c: ldur            x1, [fp, #-0x10]
    // 0x703090: ArrayStore: r0[0] = r1  ; List_4
    //     0x703090: stur            w1, [x0, #0x17]
    // 0x703094: ldur            x1, [fp, #-0x20]
    // 0x703098: StoreField: r0->field_b = r1
    //     0x703098: stur            w1, [x0, #0xb]
    // 0x70309c: LeaveFrame
    //     0x70309c: mov             SP, fp
    //     0x7030a0: ldp             fp, lr, [SP], #0x10
    // 0x7030a4: ret
    //     0x7030a4: ret             
    // 0x7030a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7030a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7030ac: b               #0x702fe0
  }
}
