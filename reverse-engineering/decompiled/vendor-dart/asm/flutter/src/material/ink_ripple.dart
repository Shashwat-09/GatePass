// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048720, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x31699c, size: 0xa0
    // 0x31699c: EnterFrame
    //     0x31699c: stp             fp, lr, [SP, #-0x10]!
    //     0x3169a0: mov             fp, SP
    // 0x3169a4: AllocStack(0x10)
    //     0x3169a4: sub             SP, SP, #0x10
    // 0x3169a8: CheckStackOverflow
    //     0x3169a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3169ac: cmp             SP, x16
    //     0x3169b0: b.ls            #0x316a34
    // 0x3169b4: r0 = size()
    //     0x3169b4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3169b8: mov             x1, x0
    // 0x3169bc: stur            x0, [fp, #-8]
    // 0x3169c0: r0 = bottomRight()
    //     0x3169c0: bl              #0x316acc  ; [dart:ui] Size::bottomRight
    // 0x3169c4: LoadField: d0 = r0->field_7
    //     0x3169c4: ldur            d0, [x0, #7]
    // 0x3169c8: fmul            d1, d0, d0
    // 0x3169cc: LoadField: d0 = r0->field_f
    //     0x3169cc: ldur            d0, [x0, #0xf]
    // 0x3169d0: fmul            d2, d0, d0
    // 0x3169d4: fadd            d0, d1, d2
    // 0x3169d8: fsqrt           d1, d0
    // 0x3169dc: ldur            x1, [fp, #-8]
    // 0x3169e0: stur            d1, [fp, #-0x10]
    // 0x3169e4: r0 = topRight()
    //     0x3169e4: bl              #0x316a84  ; [dart:ui] Size::topRight
    // 0x3169e8: ldur            x1, [fp, #-8]
    // 0x3169ec: stur            x0, [fp, #-8]
    // 0x3169f0: r0 = bottomLeft()
    //     0x3169f0: bl              #0x316a3c  ; [dart:ui] Size::bottomLeft
    // 0x3169f4: ldur            x1, [fp, #-8]
    // 0x3169f8: mov             x2, x0
    // 0x3169fc: r0 = -()
    //     0x3169fc: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x316a00: LoadField: d1 = r0->field_7
    //     0x316a00: ldur            d1, [x0, #7]
    // 0x316a04: fmul            d2, d1, d1
    // 0x316a08: LoadField: d1 = r0->field_f
    //     0x316a08: ldur            d1, [x0, #0xf]
    // 0x316a0c: fmul            d3, d1, d1
    // 0x316a10: fadd            d1, d2, d3
    // 0x316a14: fsqrt           d2, d1
    // 0x316a18: ldur            d1, [fp, #-0x10]
    // 0x316a1c: fmax            v3.2d, v1.2d, v2.2d
    // 0x316a20: d1 = 2.000000
    //     0x316a20: fmov            d1, #2.00000000
    // 0x316a24: fdiv            d0, d3, d1
    // 0x316a28: LeaveFrame
    //     0x316a28: mov             SP, fp
    //     0x316a2c: ldp             fp, lr, [SP], #0x10
    // 0x316a30: ret
    //     0x316a30: ret             
    // 0x316a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316a34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316a38: b               #0x3169b4
  }
}

// class id: 946, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x38
  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  static late final Animatable<double> _easeCurveTween; // offset: 0x840
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0x844
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ dispose(/* No info */) {
    // ** addr: 0x3087a4, size: 0xb4
    // 0x3087a4: EnterFrame
    //     0x3087a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3087a8: mov             fp, SP
    // 0x3087ac: AllocStack(0x8)
    //     0x3087ac: sub             SP, SP, #8
    // 0x3087b0: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0x3087b0: mov             x0, x1
    //     0x3087b4: stur            x1, [fp, #-8]
    // 0x3087b8: CheckStackOverflow
    //     0x3087b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3087bc: cmp             SP, x16
    //     0x3087c0: b.ls            #0x30882c
    // 0x3087c4: LoadField: r1 = r0->field_37
    //     0x3087c4: ldur            w1, [x0, #0x37]
    // 0x3087c8: DecompressPointer r1
    //     0x3087c8: add             x1, x1, HEAP, lsl #32
    // 0x3087cc: r16 = Sentinel
    //     0x3087cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3087d0: cmp             w1, w16
    // 0x3087d4: b.eq            #0x308834
    // 0x3087d8: r0 = dispose()
    //     0x3087d8: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3087dc: ldur            x0, [fp, #-8]
    // 0x3087e0: LoadField: r1 = r0->field_3f
    //     0x3087e0: ldur            w1, [x0, #0x3f]
    // 0x3087e4: DecompressPointer r1
    //     0x3087e4: add             x1, x1, HEAP, lsl #32
    // 0x3087e8: r16 = Sentinel
    //     0x3087e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3087ec: cmp             w1, w16
    // 0x3087f0: b.eq            #0x308840
    // 0x3087f4: r0 = dispose()
    //     0x3087f4: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3087f8: ldur            x0, [fp, #-8]
    // 0x3087fc: LoadField: r1 = r0->field_47
    //     0x3087fc: ldur            w1, [x0, #0x47]
    // 0x308800: DecompressPointer r1
    //     0x308800: add             x1, x1, HEAP, lsl #32
    // 0x308804: r16 = Sentinel
    //     0x308804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x308808: cmp             w1, w16
    // 0x30880c: b.eq            #0x30884c
    // 0x308810: r0 = dispose()
    //     0x308810: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x308814: ldur            x1, [fp, #-8]
    // 0x308818: r0 = dispose()
    //     0x308818: bl              #0x308aa4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x30881c: r0 = Null
    //     0x30881c: mov             x0, NULL
    // 0x308820: LeaveFrame
    //     0x308820: mov             SP, fp
    //     0x308824: ldp             fp, lr, [SP], #0x10
    // 0x308828: ret
    //     0x308828: ret             
    // 0x30882c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30882c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308830: b               #0x3087c4
    // 0x308834: r9 = _radiusController
    //     0x308834: add             x9, PP, #0xc, lsl #12  ; [pp+0xc968] Field <InkRipple._radiusController@454110234>: late (offset: 0x38)
    //     0x308838: ldr             x9, [x9, #0x968]
    // 0x30883c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30883c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x308840: r9 = _fadeInController
    //     0x308840: add             x9, PP, #0xc, lsl #12  ; [pp+0xc970] Field <InkRipple._fadeInController@454110234>: late (offset: 0x40)
    //     0x308844: ldr             x9, [x9, #0x970]
    // 0x308848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x308848: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30884c: r9 = _fadeOutController
    //     0x30884c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc978] Field <InkRipple._fadeOutController@454110234>: late (offset: 0x48)
    //     0x308850: ldr             x9, [x9, #0x978]
    // 0x308854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x308854: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x309270, size: 0x2c8
    // 0x309270: EnterFrame
    //     0x309270: stp             fp, lr, [SP, #-0x10]!
    //     0x309274: mov             fp, SP
    // 0x309278: AllocStack(0x50)
    //     0x309278: sub             SP, SP, #0x50
    // 0x30927c: SetupParameters(InkRipple this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x30927c: mov             x4, x1
    //     0x309280: mov             x0, x2
    //     0x309284: stur            x1, [fp, #-8]
    //     0x309288: stur            x2, [fp, #-0x10]
    //     0x30928c: stur            x3, [fp, #-0x18]
    // 0x309290: CheckStackOverflow
    //     0x309290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x309294: cmp             SP, x16
    //     0x309298: b.ls            #0x3094ec
    // 0x30929c: LoadField: r1 = r4->field_3f
    //     0x30929c: ldur            w1, [x4, #0x3f]
    // 0x3092a0: DecompressPointer r1
    //     0x3092a0: add             x1, x1, HEAP, lsl #32
    // 0x3092a4: r16 = Sentinel
    //     0x3092a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3092a8: cmp             w1, w16
    // 0x3092ac: b.eq            #0x3094f4
    // 0x3092b0: LoadField: r2 = r1->field_2f
    //     0x3092b0: ldur            w2, [x1, #0x2f]
    // 0x3092b4: DecompressPointer r2
    //     0x3092b4: add             x2, x2, HEAP, lsl #32
    // 0x3092b8: cmp             w2, NULL
    // 0x3092bc: b.eq            #0x309314
    // 0x3092c0: LoadField: r1 = r2->field_7
    //     0x3092c0: ldur            w1, [x2, #7]
    // 0x3092c4: DecompressPointer r1
    //     0x3092c4: add             x1, x1, HEAP, lsl #32
    // 0x3092c8: cmp             w1, NULL
    // 0x3092cc: b.eq            #0x309314
    // 0x3092d0: LoadField: r1 = r4->field_3b
    //     0x3092d0: ldur            w1, [x4, #0x3b]
    // 0x3092d4: DecompressPointer r1
    //     0x3092d4: add             x1, x1, HEAP, lsl #32
    // 0x3092d8: r16 = Sentinel
    //     0x3092d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3092dc: cmp             w1, w16
    // 0x3092e0: b.eq            #0x309500
    // 0x3092e4: LoadField: r2 = r1->field_f
    //     0x3092e4: ldur            w2, [x1, #0xf]
    // 0x3092e8: DecompressPointer r2
    //     0x3092e8: add             x2, x2, HEAP, lsl #32
    // 0x3092ec: LoadField: r5 = r1->field_b
    //     0x3092ec: ldur            w5, [x1, #0xb]
    // 0x3092f0: DecompressPointer r5
    //     0x3092f0: add             x5, x5, HEAP, lsl #32
    // 0x3092f4: mov             x1, x2
    // 0x3092f8: mov             x2, x5
    // 0x3092fc: r0 = evaluate()
    //     0x3092fc: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x309300: r1 = LoadInt32Instr(r0)
    //     0x309300: sbfx            x1, x0, #1, #0x1f
    //     0x309304: tbz             w0, #0, #0x30930c
    //     0x309308: ldur            x1, [x0, #7]
    // 0x30930c: mov             x2, x1
    // 0x309310: b               #0x309358
    // 0x309314: ldur            x0, [fp, #-8]
    // 0x309318: LoadField: r1 = r0->field_43
    //     0x309318: ldur            w1, [x0, #0x43]
    // 0x30931c: DecompressPointer r1
    //     0x30931c: add             x1, x1, HEAP, lsl #32
    // 0x309320: r16 = Sentinel
    //     0x309320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x309324: cmp             w1, w16
    // 0x309328: b.eq            #0x30950c
    // 0x30932c: LoadField: r2 = r1->field_f
    //     0x30932c: ldur            w2, [x1, #0xf]
    // 0x309330: DecompressPointer r2
    //     0x309330: add             x2, x2, HEAP, lsl #32
    // 0x309334: LoadField: r3 = r1->field_b
    //     0x309334: ldur            w3, [x1, #0xb]
    // 0x309338: DecompressPointer r3
    //     0x309338: add             x3, x3, HEAP, lsl #32
    // 0x30933c: mov             x1, x2
    // 0x309340: mov             x2, x3
    // 0x309344: r0 = evaluate()
    //     0x309344: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x309348: r1 = LoadInt32Instr(r0)
    //     0x309348: sbfx            x1, x0, #1, #0x1f
    //     0x30934c: tbz             w0, #0, #0x309354
    //     0x309350: ldur            x1, [x0, #7]
    // 0x309354: mov             x2, x1
    // 0x309358: ldur            x1, [fp, #-8]
    // 0x30935c: stur            x2, [fp, #-0x20]
    // 0x309360: r16 = 136
    //     0x309360: mov             x16, #0x88
    // 0x309364: stp             x16, NULL, [SP]
    // 0x309368: r0 = ByteData()
    //     0x309368: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x30936c: stur            x0, [fp, #-0x28]
    // 0x309370: r0 = Paint()
    //     0x309370: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x309374: mov             x3, x0
    // 0x309378: ldur            x0, [fp, #-0x28]
    // 0x30937c: stur            x3, [fp, #-0x30]
    // 0x309380: StoreField: r3->field_7 = r0
    //     0x309380: stur            w0, [x3, #7]
    // 0x309384: ldur            x4, [fp, #-8]
    // 0x309388: LoadField: r1 = r4->field_13
    //     0x309388: ldur            w1, [x4, #0x13]
    // 0x30938c: DecompressPointer r1
    //     0x30938c: add             x1, x1, HEAP, lsl #32
    // 0x309390: r0 = LoadClassIdInstr(r1)
    //     0x309390: ldur            x0, [x1, #-1]
    //     0x309394: ubfx            x0, x0, #0xc, #0x14
    // 0x309398: ldur            x2, [fp, #-0x20]
    // 0x30939c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x30939c: sub             lr, x0, #0xfb7
    //     0x3093a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3093a4: blr             lr
    // 0x3093a8: ldur            x1, [fp, #-0x30]
    // 0x3093ac: mov             x2, x0
    // 0x3093b0: r0 = color=()
    //     0x3093b0: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x3093b4: ldur            x1, [fp, #-8]
    // 0x3093b8: LoadField: r2 = r1->field_2b
    //     0x3093b8: ldur            w2, [x1, #0x2b]
    // 0x3093bc: DecompressPointer r2
    //     0x3093bc: add             x2, x2, HEAP, lsl #32
    // 0x3093c0: stur            x2, [fp, #-0x28]
    // 0x3093c4: cmp             w2, NULL
    // 0x3093c8: b.ne            #0x3093d8
    // 0x3093cc: mov             x0, x1
    // 0x3093d0: r1 = Null
    //     0x3093d0: mov             x1, NULL
    // 0x3093d4: b               #0x3093f4
    // 0x3093d8: str             x2, [SP]
    // 0x3093dc: mov             x0, x2
    // 0x3093e0: ClosureCall
    //     0x3093e0: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3093e4: ldur            x2, [x0, #0x1f]
    //     0x3093e8: blr             x2
    // 0x3093ec: mov             x1, x0
    // 0x3093f0: ldur            x0, [fp, #-8]
    // 0x3093f4: LoadField: r2 = r0->field_1b
    //     0x3093f4: ldur            w2, [x0, #0x1b]
    // 0x3093f8: DecompressPointer r2
    //     0x3093f8: add             x2, x2, HEAP, lsl #32
    // 0x3093fc: stur            x2, [fp, #-0x38]
    // 0x309400: cmp             w1, NULL
    // 0x309404: b.eq            #0x309414
    // 0x309408: r0 = center()
    //     0x309408: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x30940c: mov             x2, x0
    // 0x309410: b               #0x30942c
    // 0x309414: LoadField: r1 = r0->field_b
    //     0x309414: ldur            w1, [x0, #0xb]
    // 0x309418: DecompressPointer r1
    //     0x309418: add             x1, x1, HEAP, lsl #32
    // 0x30941c: r0 = size()
    //     0x30941c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x309420: mov             x1, x0
    // 0x309424: r0 = center()
    //     0x309424: bl              #0x182de0  ; [dart:ui] Size::center
    // 0x309428: mov             x2, x0
    // 0x30942c: ldur            x0, [fp, #-8]
    // 0x309430: stur            x2, [fp, #-0x40]
    // 0x309434: LoadField: r1 = r0->field_37
    //     0x309434: ldur            w1, [x0, #0x37]
    // 0x309438: DecompressPointer r1
    //     0x309438: add             x1, x1, HEAP, lsl #32
    // 0x30943c: r16 = Sentinel
    //     0x30943c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x309440: cmp             w1, w16
    // 0x309444: b.eq            #0x309518
    // 0x309448: LoadField: r3 = r1->field_37
    //     0x309448: ldur            w3, [x1, #0x37]
    // 0x30944c: DecompressPointer r3
    //     0x30944c: add             x3, x3, HEAP, lsl #32
    // 0x309450: r16 = Sentinel
    //     0x309450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x309454: cmp             w3, w16
    // 0x309458: b.eq            #0x309524
    // 0x30945c: LoadField: d0 = r3->field_7
    //     0x30945c: ldur            d0, [x3, #7]
    // 0x309460: r1 = Instance_Cubic
    //     0x309460: ldr             x1, [PP, #0x74a8]  ; [pp+0x74a8] Obj!Cubic@3fb951
    // 0x309464: r0 = transform()
    //     0x309464: bl              #0x198bf8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x309468: ldur            x1, [fp, #-0x38]
    // 0x30946c: ldur            x2, [fp, #-0x40]
    // 0x309470: r0 = lerp()
    //     0x309470: bl              #0x309958  ; [dart:ui] Offset::lerp
    // 0x309474: mov             x3, x0
    // 0x309478: ldur            x0, [fp, #-8]
    // 0x30947c: stur            x3, [fp, #-0x38]
    // 0x309480: LoadField: r1 = r0->field_33
    //     0x309480: ldur            w1, [x0, #0x33]
    // 0x309484: DecompressPointer r1
    //     0x309484: add             x1, x1, HEAP, lsl #32
    // 0x309488: r16 = Sentinel
    //     0x309488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30948c: cmp             w1, w16
    // 0x309490: b.eq            #0x30952c
    // 0x309494: LoadField: r2 = r1->field_f
    //     0x309494: ldur            w2, [x1, #0xf]
    // 0x309498: DecompressPointer r2
    //     0x309498: add             x2, x2, HEAP, lsl #32
    // 0x30949c: LoadField: r4 = r1->field_b
    //     0x30949c: ldur            w4, [x1, #0xb]
    // 0x3094a0: DecompressPointer r4
    //     0x3094a0: add             x4, x4, HEAP, lsl #32
    // 0x3094a4: mov             x1, x2
    // 0x3094a8: mov             x2, x4
    // 0x3094ac: r0 = evaluate()
    //     0x3094ac: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3094b0: ldur            x1, [fp, #-8]
    // 0x3094b4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x3094b4: ldur            w6, [x1, #0x17]
    // 0x3094b8: DecompressPointer r6
    //     0x3094b8: add             x6, x6, HEAP, lsl #32
    // 0x3094bc: LoadField: d0 = r0->field_7
    //     0x3094bc: ldur            d0, [x0, #7]
    // 0x3094c0: ldur            x16, [fp, #-0x18]
    // 0x3094c4: str             x16, [SP]
    // 0x3094c8: ldur            x2, [fp, #-0x10]
    // 0x3094cc: ldur            x3, [fp, #-0x38]
    // 0x3094d0: ldur            x5, [fp, #-0x28]
    // 0x3094d4: ldur            x7, [fp, #-0x30]
    // 0x3094d8: r0 = paintInkCircle()
    //     0x3094d8: bl              #0x309538  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x3094dc: r0 = Null
    //     0x3094dc: mov             x0, NULL
    // 0x3094e0: LeaveFrame
    //     0x3094e0: mov             SP, fp
    //     0x3094e4: ldp             fp, lr, [SP], #0x10
    // 0x3094e8: ret
    //     0x3094e8: ret             
    // 0x3094ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3094ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3094f0: b               #0x30929c
    // 0x3094f4: r9 = _fadeInController
    //     0x3094f4: add             x9, PP, #0xc, lsl #12  ; [pp+0xc970] Field <InkRipple._fadeInController@454110234>: late (offset: 0x40)
    //     0x3094f8: ldr             x9, [x9, #0x970]
    // 0x3094fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3094fc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x309500: r9 = _fadeIn
    //     0x309500: add             x9, PP, #0x13, lsl #12  ; [pp+0x13dc0] Field <InkRipple._fadeIn@454110234>: late (offset: 0x3c)
    //     0x309504: ldr             x9, [x9, #0xdc0]
    // 0x309508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x309508: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30950c: r9 = _fadeOut
    //     0x30950c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13dc8] Field <InkRipple._fadeOut@454110234>: late (offset: 0x44)
    //     0x309510: ldr             x9, [x9, #0xdc8]
    // 0x309514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x309514: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x309518: r9 = _radiusController
    //     0x309518: add             x9, PP, #0xc, lsl #12  ; [pp+0xc968] Field <InkRipple._radiusController@454110234>: late (offset: 0x38)
    //     0x30951c: ldr             x9, [x9, #0x968]
    // 0x309520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x309520: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x309524: r9 = _value
    //     0x309524: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x309528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x309528: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30952c: r9 = _radius
    //     0x30952c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13dd0] Field <InkRipple._radius@454110234>: late (offset: 0x34)
    //     0x309530: ldr             x9, [x9, #0xdd0]
    // 0x309534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x309534: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkRipple(/* No info */) {
    // ** addr: 0x316428, size: 0x574
    // 0x316428: EnterFrame
    //     0x316428: stp             fp, lr, [SP, #-0x10]!
    //     0x31642c: mov             fp, SP
    // 0x316430: AllocStack(0x60)
    //     0x316430: sub             SP, SP, #0x60
    // 0x316434: r0 = Sentinel
    //     0x316434: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x316438: r8 = Instance_BorderRadius
    //     0x316438: ldr             x8, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x31643c: r4 = Instance_TextDirection
    //     0x31643c: ldr             x4, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x316440: mov             x9, x1
    // 0x316444: stur            x2, [fp, #-0x10]
    // 0x316448: mov             x16, x7
    // 0x31644c: mov             x7, x2
    // 0x316450: mov             x2, x16
    // 0x316454: stur            x3, [fp, #-0x18]
    // 0x316458: mov             x16, x6
    // 0x31645c: mov             x6, x3
    // 0x316460: mov             x3, x16
    // 0x316464: stur            x1, [fp, #-8]
    // 0x316468: stur            x5, [fp, #-0x20]
    // 0x31646c: stur            x3, [fp, #-0x28]
    // 0x316470: stur            x2, [fp, #-0x30]
    // 0x316474: CheckStackOverflow
    //     0x316474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x316478: cmp             SP, x16
    //     0x31647c: b.ls            #0x316964
    // 0x316480: StoreField: r9->field_33 = r0
    //     0x316480: stur            w0, [x9, #0x33]
    // 0x316484: StoreField: r9->field_37 = r0
    //     0x316484: stur            w0, [x9, #0x37]
    // 0x316488: StoreField: r9->field_3b = r0
    //     0x316488: stur            w0, [x9, #0x3b]
    // 0x31648c: StoreField: r9->field_3f = r0
    //     0x31648c: stur            w0, [x9, #0x3f]
    // 0x316490: StoreField: r9->field_43 = r0
    //     0x316490: stur            w0, [x9, #0x43]
    // 0x316494: StoreField: r9->field_47 = r0
    //     0x316494: stur            w0, [x9, #0x47]
    // 0x316498: ldr             x0, [fp, #0x20]
    // 0x31649c: StoreField: r9->field_1b = r0
    //     0x31649c: stur            w0, [x9, #0x1b]
    //     0x3164a0: ldurb           w16, [x9, #-1]
    //     0x3164a4: ldurb           w17, [x0, #-1]
    //     0x3164a8: and             x16, x17, x16, lsr #2
    //     0x3164ac: tst             x16, HEAP, lsr #32
    //     0x3164b0: b.eq            #0x3164b8
    //     0x3164b4: bl              #0x3290fc  ; WriteBarrierWrappersStub
    // 0x3164b8: StoreField: r9->field_1f = r8
    //     0x3164b8: stur            w8, [x9, #0x1f]
    // 0x3164bc: StoreField: r9->field_2f = r4
    //     0x3164bc: stur            w4, [x9, #0x2f]
    // 0x3164c0: ldr             x0, [fp, #0x18]
    // 0x3164c4: cmp             w0, NULL
    // 0x3164c8: b.ne            #0x3164d8
    // 0x3164cc: ldr             x1, [fp, #0x10]
    // 0x3164d0: r0 = _getTargetRadius()
    //     0x3164d0: bl              #0x31699c  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x3164d4: b               #0x3164dc
    // 0x3164d8: LoadField: d0 = r0->field_7
    //     0x3164d8: ldur            d0, [x0, #7]
    // 0x3164dc: ldur            x2, [fp, #-8]
    // 0x3164e0: ldur            x0, [fp, #-0x18]
    // 0x3164e4: ldr             x1, [fp, #0x10]
    // 0x3164e8: stur            d0, [fp, #-0x50]
    // 0x3164ec: StoreField: r2->field_23 = d0
    //     0x3164ec: stur            d0, [x2, #0x23]
    // 0x3164f0: r1 = 1
    //     0x3164f0: mov             x1, #1
    // 0x3164f4: r0 = AllocateContext()
    //     0x3164f4: bl              #0x32987c  ; AllocateContextStub
    // 0x3164f8: mov             x1, x0
    // 0x3164fc: ldr             x0, [fp, #0x10]
    // 0x316500: StoreField: r1->field_f = r0
    //     0x316500: stur            w0, [x1, #0xf]
    // 0x316504: ldur            x2, [fp, #-0x18]
    // 0x316508: tbnz            w2, #4, #0x316520
    // 0x31650c: mov             x2, x1
    // 0x316510: r1 = Function '<anonymous closure>': static.
    //     0x316510: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] AnonymousClosure: static (0x316be0), of [package:flutter/src/material/ink_sparkle.dart] 
    //     0x316514: ldr             x1, [x1, #0x838]
    // 0x316518: r0 = AllocateClosure()
    //     0x316518: bl              #0x329c40  ; AllocateClosureStub
    // 0x31651c: b               #0x316524
    // 0x316520: r0 = Null
    //     0x316520: mov             x0, NULL
    // 0x316524: ldur            x2, [fp, #-8]
    // 0x316528: ldur            x4, [fp, #-0x10]
    // 0x31652c: ldur            x3, [fp, #-0x20]
    // 0x316530: ldur            d0, [fp, #-0x50]
    // 0x316534: StoreField: r2->field_2b = r0
    //     0x316534: stur            w0, [x2, #0x2b]
    //     0x316538: ldurb           w16, [x2, #-1]
    //     0x31653c: ldurb           w17, [x0, #-1]
    //     0x316540: and             x16, x17, x16, lsr #2
    //     0x316544: tst             x16, HEAP, lsr #32
    //     0x316548: b.eq            #0x316550
    //     0x31654c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316550: mov             x0, x4
    // 0x316554: StoreField: r2->field_13 = r0
    //     0x316554: stur            w0, [x2, #0x13]
    //     0x316558: ldurb           w16, [x2, #-1]
    //     0x31655c: ldurb           w17, [x0, #-1]
    //     0x316560: and             x16, x17, x16, lsr #2
    //     0x316564: tst             x16, HEAP, lsr #32
    //     0x316568: b.eq            #0x316570
    //     0x31656c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316570: ldur            x0, [fp, #-0x28]
    // 0x316574: ArrayStore: r2[0] = r0  ; List_4
    //     0x316574: stur            w0, [x2, #0x17]
    //     0x316578: ldurb           w16, [x2, #-1]
    //     0x31657c: ldurb           w17, [x0, #-1]
    //     0x316580: and             x16, x17, x16, lsr #2
    //     0x316584: tst             x16, HEAP, lsr #32
    //     0x316588: b.eq            #0x316590
    //     0x31658c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316590: ldr             x0, [fp, #0x10]
    // 0x316594: StoreField: r2->field_b = r0
    //     0x316594: stur            w0, [x2, #0xb]
    //     0x316598: ldurb           w16, [x2, #-1]
    //     0x31659c: ldurb           w17, [x0, #-1]
    //     0x3165a0: and             x16, x17, x16, lsr #2
    //     0x3165a4: tst             x16, HEAP, lsr #32
    //     0x3165a8: b.eq            #0x3165b0
    //     0x3165ac: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x3165b0: ldur            x0, [fp, #-0x30]
    // 0x3165b4: StoreField: r2->field_f = r0
    //     0x3165b4: stur            w0, [x2, #0xf]
    //     0x3165b8: ldurb           w16, [x2, #-1]
    //     0x3165bc: ldurb           w17, [x0, #-1]
    //     0x3165c0: and             x16, x17, x16, lsr #2
    //     0x3165c4: tst             x16, HEAP, lsr #32
    //     0x3165c8: b.eq            #0x3165d0
    //     0x3165cc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x3165d0: mov             x0, x3
    // 0x3165d4: StoreField: r2->field_7 = r0
    //     0x3165d4: stur            w0, [x2, #7]
    //     0x3165d8: ldurb           w16, [x2, #-1]
    //     0x3165dc: ldurb           w17, [x0, #-1]
    //     0x3165e0: and             x16, x17, x16, lsr #2
    //     0x3165e4: tst             x16, HEAP, lsr #32
    //     0x3165e8: b.eq            #0x3165f0
    //     0x3165ec: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x3165f0: LoadField: r0 = r3->field_53
    //     0x3165f0: ldur            w0, [x3, #0x53]
    // 0x3165f4: DecompressPointer r0
    //     0x3165f4: add             x0, x0, HEAP, lsl #32
    // 0x3165f8: stur            x0, [fp, #-0x18]
    // 0x3165fc: r1 = <double>
    //     0x3165fc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x316600: r0 = AnimationController()
    //     0x316600: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x316604: stur            x0, [fp, #-0x28]
    // 0x316608: r16 = Instance_Duration
    //     0x316608: add             x16, PP, #0xb, lsl #12  ; [pp+0xb180] Obj!Duration@40ad41
    //     0x31660c: ldr             x16, [x16, #0x180]
    // 0x316610: str             x16, [SP]
    // 0x316614: mov             x1, x0
    // 0x316618: ldur            x2, [fp, #-0x18]
    // 0x31661c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x31661c: ldr             x4, [PP, #0x24f0]  ; [pp+0x24f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x316620: r0 = AnimationController()
    //     0x316620: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x316624: ldur            x2, [fp, #-0x20]
    // 0x316628: r1 = Function 'markNeedsPaint':.
    //     0x316628: ldr             x1, [PP, #0x24f8]  ; [pp+0x24f8] AnonymousClosure: (0x19a920), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x19a294)
    // 0x31662c: r0 = AllocateClosure()
    //     0x31662c: bl              #0x329c40  ; AllocateClosureStub
    // 0x316630: ldur            x1, [fp, #-0x28]
    // 0x316634: mov             x2, x0
    // 0x316638: stur            x0, [fp, #-0x30]
    // 0x31663c: r0 = addListener()
    //     0x31663c: bl              #0x2b6b1c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x316640: ldur            x1, [fp, #-0x28]
    // 0x316644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x316644: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x316648: r0 = forward()
    //     0x316648: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x31664c: ldur            x0, [fp, #-0x28]
    // 0x316650: ldur            x2, [fp, #-8]
    // 0x316654: StoreField: r2->field_3f = r0
    //     0x316654: stur            w0, [x2, #0x3f]
    //     0x316658: ldurb           w16, [x2, #-1]
    //     0x31665c: ldurb           w17, [x0, #-1]
    //     0x316660: and             x16, x17, x16, lsr #2
    //     0x316664: tst             x16, HEAP, lsr #32
    //     0x316668: b.eq            #0x316670
    //     0x31666c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316670: ldur            x3, [fp, #-0x10]
    // 0x316674: r0 = LoadClassIdInstr(r3)
    //     0x316674: ldur            x0, [x3, #-1]
    //     0x316678: ubfx            x0, x0, #0xc, #0x14
    // 0x31667c: mov             x1, x3
    // 0x316680: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x316680: sub             lr, x0, #0xfd8
    //     0x316684: ldr             lr, [x21, lr, lsl #3]
    //     0x316688: blr             lr
    // 0x31668c: r1 = <int>
    //     0x31668c: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x316690: stur            x0, [fp, #-0x38]
    // 0x316694: r0 = IntTween()
    //     0x316694: bl              #0x19a578  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x316698: mov             x2, x0
    // 0x31669c: StoreField: r2->field_b = rZR
    //     0x31669c: stur            wzr, [x2, #0xb]
    // 0x3166a0: ldur            x3, [fp, #-0x38]
    // 0x3166a4: r0 = BoxInt64Instr(r3)
    //     0x3166a4: sbfiz           x0, x3, #1, #0x1f
    //     0x3166a8: cmp             x3, x0, asr #1
    //     0x3166ac: b.eq            #0x3166b8
    //     0x3166b0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3166b4: stur            x3, [x0, #7]
    // 0x3166b8: StoreField: r2->field_f = r0
    //     0x3166b8: stur            w0, [x2, #0xf]
    // 0x3166bc: mov             x1, x2
    // 0x3166c0: ldur            x2, [fp, #-0x28]
    // 0x3166c4: r0 = animate()
    //     0x3166c4: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3166c8: ldur            x2, [fp, #-8]
    // 0x3166cc: StoreField: r2->field_3b = r0
    //     0x3166cc: stur            w0, [x2, #0x3b]
    //     0x3166d0: ldurb           w16, [x2, #-1]
    //     0x3166d4: ldurb           w17, [x0, #-1]
    //     0x3166d8: and             x16, x17, x16, lsr #2
    //     0x3166dc: tst             x16, HEAP, lsr #32
    //     0x3166e0: b.eq            #0x3166e8
    //     0x3166e4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x3166e8: r1 = <double>
    //     0x3166e8: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x3166ec: r0 = AnimationController()
    //     0x3166ec: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x3166f0: stur            x0, [fp, #-0x28]
    // 0x3166f4: r16 = Instance_Duration
    //     0x3166f4: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Obj!Duration@40acf1
    // 0x3166f8: str             x16, [SP]
    // 0x3166fc: mov             x1, x0
    // 0x316700: ldur            x2, [fp, #-0x18]
    // 0x316704: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x316704: ldr             x4, [PP, #0x24f0]  ; [pp+0x24f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x316708: r0 = AnimationController()
    //     0x316708: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x31670c: ldur            x1, [fp, #-0x28]
    // 0x316710: ldur            x2, [fp, #-0x30]
    // 0x316714: r0 = addListener()
    //     0x316714: bl              #0x2b6b1c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x316718: ldur            x1, [fp, #-0x28]
    // 0x31671c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x31671c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x316720: r0 = forward()
    //     0x316720: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x316724: ldur            x0, [fp, #-0x28]
    // 0x316728: ldur            x2, [fp, #-8]
    // 0x31672c: StoreField: r2->field_37 = r0
    //     0x31672c: stur            w0, [x2, #0x37]
    //     0x316730: ldurb           w16, [x2, #-1]
    //     0x316734: ldurb           w17, [x0, #-1]
    //     0x316738: and             x16, x17, x16, lsr #2
    //     0x31673c: tst             x16, HEAP, lsr #32
    //     0x316740: b.eq            #0x316748
    //     0x316744: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316748: ldur            d0, [fp, #-0x50]
    // 0x31674c: d1 = 0.300000
    //     0x31674c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13840] IMM: double(0.3) from 0x3fd3333333333333
    //     0x316750: ldr             d1, [x17, #0x840]
    // 0x316754: fmul            d2, d0, d1
    // 0x316758: d1 = 5.000000
    //     0x316758: fmov            d1, #5.00000000
    // 0x31675c: fadd            d3, d0, d1
    // 0x316760: stur            d3, [fp, #-0x58]
    // 0x316764: r0 = inline_Allocate_Double()
    //     0x316764: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x316768: add             x0, x0, #0x10
    //     0x31676c: cmp             x1, x0
    //     0x316770: b.ls            #0x31696c
    //     0x316774: str             x0, [THR, #0x60]  ; THR::top
    //     0x316778: sub             x0, x0, #0xf
    //     0x31677c: mov             x1, #0xe15c
    //     0x316780: movk            x1, #3, lsl #16
    //     0x316784: stur            x1, [x0, #-1]
    // 0x316788: StoreField: r0->field_7 = d2
    //     0x316788: stur            d2, [x0, #7]
    // 0x31678c: stur            x0, [fp, #-0x40]
    // 0x316790: r1 = <double>
    //     0x316790: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x316794: r0 = Tween()
    //     0x316794: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x316798: mov             x1, x0
    // 0x31679c: ldur            x0, [fp, #-0x40]
    // 0x3167a0: stur            x1, [fp, #-0x48]
    // 0x3167a4: StoreField: r1->field_b = r0
    //     0x3167a4: stur            w0, [x1, #0xb]
    // 0x3167a8: ldur            d0, [fp, #-0x58]
    // 0x3167ac: r0 = inline_Allocate_Double()
    //     0x3167ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x3167b0: add             x0, x0, #0x10
    //     0x3167b4: cmp             x2, x0
    //     0x3167b8: b.ls            #0x316984
    //     0x3167bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x3167c0: sub             x0, x0, #0xf
    //     0x3167c4: mov             x2, #0xe15c
    //     0x3167c8: movk            x2, #3, lsl #16
    //     0x3167cc: stur            x2, [x0, #-1]
    // 0x3167d0: StoreField: r0->field_7 = d0
    //     0x3167d0: stur            d0, [x0, #7]
    // 0x3167d4: StoreField: r1->field_f = r0
    //     0x3167d4: stur            w0, [x1, #0xf]
    // 0x3167d8: r0 = InitLateStaticField(0x840) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x3167d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3167dc: ldr             x0, [x0, #0x1080]
    //     0x3167e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3167e4: cmp             w0, w16
    //     0x3167e8: b.ne            #0x3167f8
    //     0x3167ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13848] Field <InkRipple._easeCurveTween@454110234>: static late final (offset: 0x840)
    //     0x3167f0: ldr             x2, [x2, #0x848]
    //     0x3167f4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x3167f8: ldur            x1, [fp, #-0x48]
    // 0x3167fc: mov             x2, x0
    // 0x316800: r0 = chain()
    //     0x316800: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x316804: mov             x1, x0
    // 0x316808: ldur            x2, [fp, #-0x28]
    // 0x31680c: r0 = animate()
    //     0x31680c: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x316810: ldur            x2, [fp, #-8]
    // 0x316814: StoreField: r2->field_33 = r0
    //     0x316814: stur            w0, [x2, #0x33]
    //     0x316818: ldurb           w16, [x2, #-1]
    //     0x31681c: ldurb           w17, [x0, #-1]
    //     0x316820: and             x16, x17, x16, lsr #2
    //     0x316824: tst             x16, HEAP, lsr #32
    //     0x316828: b.eq            #0x316830
    //     0x31682c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x316830: r1 = <double>
    //     0x316830: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x316834: r0 = AnimationController()
    //     0x316834: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x316838: stur            x0, [fp, #-0x28]
    // 0x31683c: r16 = Instance_Duration
    //     0x31683c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc960] Obj!Duration@40ad21
    //     0x316840: ldr             x16, [x16, #0x960]
    // 0x316844: str             x16, [SP]
    // 0x316848: mov             x1, x0
    // 0x31684c: ldur            x2, [fp, #-0x18]
    // 0x316850: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x316850: ldr             x4, [PP, #0x24f0]  ; [pp+0x24f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x316854: r0 = AnimationController()
    //     0x316854: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x316858: ldur            x1, [fp, #-0x28]
    // 0x31685c: ldur            x2, [fp, #-0x30]
    // 0x316860: r0 = addListener()
    //     0x316860: bl              #0x2b6b1c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x316864: ldur            x2, [fp, #-8]
    // 0x316868: r1 = Function '_handleAlphaStatusChanged@454110234':.
    //     0x316868: add             x1, PP, #0x13, lsl #12  ; [pp+0x13850] AnonymousClosure: (0x316b44), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x316b80)
    //     0x31686c: ldr             x1, [x1, #0x850]
    // 0x316870: r0 = AllocateClosure()
    //     0x316870: bl              #0x329c40  ; AllocateClosureStub
    // 0x316874: ldur            x1, [fp, #-0x28]
    // 0x316878: mov             x2, x0
    // 0x31687c: r0 = addStatusListener()
    //     0x31687c: bl              #0x2fe584  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x316880: ldur            x0, [fp, #-0x28]
    // 0x316884: ldur            x2, [fp, #-8]
    // 0x316888: StoreField: r2->field_47 = r0
    //     0x316888: stur            w0, [x2, #0x47]
    //     0x31688c: ldurb           w16, [x2, #-1]
    //     0x316890: ldurb           w17, [x0, #-1]
    //     0x316894: and             x16, x17, x16, lsr #2
    //     0x316898: tst             x16, HEAP, lsr #32
    //     0x31689c: b.eq            #0x3168a4
    //     0x3168a0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x3168a4: ldur            x1, [fp, #-0x10]
    // 0x3168a8: r0 = LoadClassIdInstr(r1)
    //     0x3168a8: ldur            x0, [x1, #-1]
    //     0x3168ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3168b0: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x3168b0: sub             lr, x0, #0xfd8
    //     0x3168b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3168b8: blr             lr
    // 0x3168bc: mov             x2, x0
    // 0x3168c0: r0 = BoxInt64Instr(r2)
    //     0x3168c0: sbfiz           x0, x2, #1, #0x1f
    //     0x3168c4: cmp             x2, x0, asr #1
    //     0x3168c8: b.eq            #0x3168d4
    //     0x3168cc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3168d0: stur            x2, [x0, #7]
    // 0x3168d4: r1 = <int>
    //     0x3168d4: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x3168d8: stur            x0, [fp, #-0x10]
    // 0x3168dc: r0 = IntTween()
    //     0x3168dc: bl              #0x19a578  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x3168e0: mov             x1, x0
    // 0x3168e4: ldur            x0, [fp, #-0x10]
    // 0x3168e8: stur            x1, [fp, #-0x18]
    // 0x3168ec: StoreField: r1->field_b = r0
    //     0x3168ec: stur            w0, [x1, #0xb]
    // 0x3168f0: StoreField: r1->field_f = rZR
    //     0x3168f0: stur            wzr, [x1, #0xf]
    // 0x3168f4: r0 = InitLateStaticField(0x844) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x3168f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3168f8: ldr             x0, [x0, #0x1088]
    //     0x3168fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x316900: cmp             w0, w16
    //     0x316904: b.ne            #0x316914
    //     0x316908: add             x2, PP, #0x13, lsl #12  ; [pp+0x13858] Field <InkRipple._fadeOutIntervalTween@454110234>: static late final (offset: 0x844)
    //     0x31690c: ldr             x2, [x2, #0x858]
    //     0x316910: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x316914: ldur            x1, [fp, #-0x18]
    // 0x316918: mov             x2, x0
    // 0x31691c: r0 = chain()
    //     0x31691c: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x316920: mov             x1, x0
    // 0x316924: ldur            x2, [fp, #-0x28]
    // 0x316928: r0 = animate()
    //     0x316928: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x31692c: ldur            x2, [fp, #-8]
    // 0x316930: StoreField: r2->field_43 = r0
    //     0x316930: stur            w0, [x2, #0x43]
    //     0x316934: ldurb           w16, [x2, #-1]
    //     0x316938: ldurb           w17, [x0, #-1]
    //     0x31693c: and             x16, x17, x16, lsr #2
    //     0x316940: tst             x16, HEAP, lsr #32
    //     0x316944: b.eq            #0x31694c
    //     0x316948: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x31694c: ldur            x1, [fp, #-0x20]
    // 0x316950: r0 = addInkFeature()
    //     0x316950: bl              #0x19a184  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x316954: r0 = Null
    //     0x316954: mov             x0, NULL
    // 0x316958: LeaveFrame
    //     0x316958: mov             SP, fp
    //     0x31695c: ldp             fp, lr, [SP], #0x10
    // 0x316960: ret
    //     0x316960: ret             
    // 0x316964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316964: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316968: b               #0x316480
    // 0x31696c: stp             q2, q3, [SP, #-0x20]!
    // 0x316970: SaveReg r2
    //     0x316970: str             x2, [SP, #-8]!
    // 0x316974: r0 = AllocateDouble()
    //     0x316974: bl              #0x32a864  ; AllocateDoubleStub
    // 0x316978: RestoreReg r2
    //     0x316978: ldr             x2, [SP], #8
    // 0x31697c: ldp             q2, q3, [SP], #0x20
    // 0x316980: b               #0x316788
    // 0x316984: SaveReg d0
    //     0x316984: str             q0, [SP, #-0x10]!
    // 0x316988: SaveReg r1
    //     0x316988: str             x1, [SP, #-8]!
    // 0x31698c: r0 = AllocateDouble()
    //     0x31698c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x316990: RestoreReg r1
    //     0x316990: ldr             x1, [SP], #8
    // 0x316994: RestoreReg d0
    //     0x316994: ldr             q0, [SP], #0x10
    // 0x316998: b               #0x3167d0
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x316b1c, size: 0x28
    // 0x316b1c: EnterFrame
    //     0x316b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x316b20: mov             fp, SP
    // 0x316b24: r1 = <double>
    //     0x316b24: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x316b28: r0 = CurveTween()
    //     0x316b28: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x316b2c: r1 = Instance_Interval
    //     0x316b2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13860] Obj!Interval@3fbbf1
    //     0x316b30: ldr             x1, [x1, #0x860]
    // 0x316b34: StoreField: r0->field_b = r1
    //     0x316b34: stur            w1, [x0, #0xb]
    // 0x316b38: LeaveFrame
    //     0x316b38: mov             SP, fp
    //     0x316b3c: ldp             fp, lr, [SP], #0x10
    // 0x316b40: ret
    //     0x316b40: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x316b44, size: 0x3c
    // 0x316b44: EnterFrame
    //     0x316b44: stp             fp, lr, [SP, #-0x10]!
    //     0x316b48: mov             fp, SP
    // 0x316b4c: ldr             x0, [fp, #0x18]
    // 0x316b50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x316b50: ldur            w1, [x0, #0x17]
    // 0x316b54: DecompressPointer r1
    //     0x316b54: add             x1, x1, HEAP, lsl #32
    // 0x316b58: CheckStackOverflow
    //     0x316b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x316b5c: cmp             SP, x16
    //     0x316b60: b.ls            #0x316b78
    // 0x316b64: ldr             x2, [fp, #0x10]
    // 0x316b68: r0 = _handleAlphaStatusChanged()
    //     0x316b68: bl              #0x316b80  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x316b6c: LeaveFrame
    //     0x316b6c: mov             SP, fp
    //     0x316b70: ldp             fp, lr, [SP], #0x10
    // 0x316b74: ret
    //     0x316b74: ret             
    // 0x316b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316b78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316b7c: b               #0x316b64
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x316b80, size: 0x3c
    // 0x316b80: EnterFrame
    //     0x316b80: stp             fp, lr, [SP, #-0x10]!
    //     0x316b84: mov             fp, SP
    // 0x316b88: CheckStackOverflow
    //     0x316b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x316b8c: cmp             SP, x16
    //     0x316b90: b.ls            #0x316bb4
    // 0x316b94: r16 = Instance_AnimationStatus
    //     0x316b94: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x316b98: cmp             w2, w16
    // 0x316b9c: b.ne            #0x316ba4
    // 0x316ba0: r0 = dispose()
    //     0x316ba0: bl              #0x3087a4  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x316ba4: r0 = Null
    //     0x316ba4: mov             x0, NULL
    // 0x316ba8: LeaveFrame
    //     0x316ba8: mov             SP, fp
    //     0x316bac: ldp             fp, lr, [SP], #0x10
    // 0x316bb0: ret
    //     0x316bb0: ret             
    // 0x316bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316bb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316bb8: b               #0x316b94
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x316bbc, size: 0x24
    // 0x316bbc: EnterFrame
    //     0x316bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x316bc0: mov             fp, SP
    // 0x316bc4: r1 = <double>
    //     0x316bc4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x316bc8: r0 = CurveTween()
    //     0x316bc8: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x316bcc: r1 = Instance_Cubic
    //     0x316bcc: ldr             x1, [PP, #0x74a8]  ; [pp+0x74a8] Obj!Cubic@3fb951
    // 0x316bd0: StoreField: r0->field_b = r1
    //     0x316bd0: stur            w1, [x0, #0xb]
    // 0x316bd4: LeaveFrame
    //     0x316bd4: mov             SP, fp
    //     0x316bd8: ldp             fp, lr, [SP], #0x10
    // 0x316bdc: ret
    //     0x316bdc: ret             
  }
}

// class id: 951, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x31639c, size: 0x8c
    // 0x31639c: EnterFrame
    //     0x31639c: stp             fp, lr, [SP, #-0x10]!
    //     0x3163a0: mov             fp, SP
    // 0x3163a4: AllocStack(0x40)
    //     0x3163a4: sub             SP, SP, #0x40
    // 0x3163a8: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */, dynamic _ /* r6 => r5, fp-0x18 */, dynamic _ /* r7 => r6, fp-0x20 */)
    //     0x3163a8: mov             x0, x2
    //     0x3163ac: mov             x2, x3
    //     0x3163b0: stur            x3, [fp, #-8]
    //     0x3163b4: mov             x3, x5
    //     0x3163b8: stur            x5, [fp, #-0x10]
    //     0x3163bc: mov             x5, x6
    //     0x3163c0: stur            x6, [fp, #-0x18]
    //     0x3163c4: mov             x6, x7
    //     0x3163c8: stur            x7, [fp, #-0x20]
    // 0x3163cc: CheckStackOverflow
    //     0x3163cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3163d0: cmp             SP, x16
    //     0x3163d4: b.ls            #0x316420
    // 0x3163d8: r0 = InkRipple()
    //     0x3163d8: bl              #0x316c30  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x3163dc: stur            x0, [fp, #-0x28]
    // 0x3163e0: ldr             x16, [fp, #0x28]
    // 0x3163e4: ldr             lr, [fp, #0x20]
    // 0x3163e8: stp             lr, x16, [SP, #8]
    // 0x3163ec: ldr             x16, [fp, #0x18]
    // 0x3163f0: str             x16, [SP]
    // 0x3163f4: mov             x1, x0
    // 0x3163f8: ldur            x2, [fp, #-8]
    // 0x3163fc: ldur            x3, [fp, #-0x10]
    // 0x316400: ldur            x5, [fp, #-0x18]
    // 0x316404: ldur            x6, [fp, #-0x20]
    // 0x316408: ldr             x7, [fp, #0x30]
    // 0x31640c: r0 = InkRipple()
    //     0x31640c: bl              #0x316428  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x316410: ldur            x0, [fp, #-0x28]
    // 0x316414: LeaveFrame
    //     0x316414: mov             SP, fp
    //     0x316418: ldp             fp, lr, [SP], #0x10
    // 0x31641c: ret
    //     0x31641c: ret             
    // 0x316420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316420: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316424: b               #0x3163d8
  }
}
