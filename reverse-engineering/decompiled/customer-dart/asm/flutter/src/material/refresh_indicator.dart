// lib: , url: package:flutter/src/material/refresh_indicator.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 4749, size: 0x44, field offset: 0x1c
class RefreshIndicatorState extends _MixinApplication103&State&TickerProviderStateMixin {

  late Animation<double> _positionFactor; // offset: 0x24
  late Animation<double> _scaleFactor; // offset: 0x28
  late AnimationController _positionController; // offset: 0x1c
  late Animation<double> _value; // offset: 0x2c
  late Animation<Color?> _valueColor; // offset: 0x30
  late Color _effectiveValueColor; // offset: 0x40
  late AnimationController _scaleController; // offset: 0x20
  static late final Animatable<double> _kDragSizeFactorLimitTween; // offset: 0x7a8
  static late final Animatable<double> _threeQuarterTween; // offset: 0x7a4
  static late final Animatable<double> _oneToZeroTween; // offset: 0x7ac

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x81ff7c, size: 0x30
    // 0x81ff7c: EnterFrame
    //     0x81ff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ff80: mov             fp, SP
    // 0x81ff84: CheckStackOverflow
    //     0x81ff84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ff88: cmp             SP, x16
    //     0x81ff8c: b.ls            #0x81ffa4
    // 0x81ff90: r0 = _setupColorTween()
    //     0x81ff90: bl              #0x81ffac  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x81ff94: r0 = Null
    //     0x81ff94: mov             x0, NULL
    // 0x81ff98: LeaveFrame
    //     0x81ff98: mov             SP, fp
    //     0x81ff9c: ldp             fp, lr, [SP], #0x10
    // 0x81ffa0: ret
    //     0x81ffa0: ret             
    // 0x81ffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ffa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ffa8: b               #0x81ff90
  }
  _ _setupColorTween(/* No info */) {
    // ** addr: 0x81ffac, size: 0x1b0
    // 0x81ffac: EnterFrame
    //     0x81ffac: stp             fp, lr, [SP, #-0x10]!
    //     0x81ffb0: mov             fp, SP
    // 0x81ffb4: AllocStack(0x28)
    //     0x81ffb4: sub             SP, SP, #0x28
    // 0x81ffb8: SetupParameters(RefreshIndicatorState this /* r1 => r2, fp-0x10 */)
    //     0x81ffb8: mov             x2, x1
    //     0x81ffbc: stur            x1, [fp, #-0x10]
    // 0x81ffc0: CheckStackOverflow
    //     0x81ffc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ffc4: cmp             SP, x16
    //     0x81ffc8: b.ls            #0x820144
    // 0x81ffcc: LoadField: r0 = r2->field_b
    //     0x81ffcc: ldur            w0, [x2, #0xb]
    // 0x81ffd0: DecompressPointer r0
    //     0x81ffd0: add             x0, x0, HEAP, lsl #32
    // 0x81ffd4: cmp             w0, NULL
    // 0x81ffd8: b.eq            #0x82014c
    // 0x81ffdc: LoadField: r3 = r0->field_27
    //     0x81ffdc: ldur            w3, [x0, #0x27]
    // 0x81ffe0: DecompressPointer r3
    //     0x81ffe0: add             x3, x3, HEAP, lsl #32
    // 0x81ffe4: mov             x0, x3
    // 0x81ffe8: stur            x3, [fp, #-8]
    // 0x81ffec: StoreField: r2->field_3f = r0
    //     0x81ffec: stur            w0, [x2, #0x3f]
    //     0x81fff0: ldurb           w16, [x2, #-1]
    //     0x81fff4: ldurb           w17, [x0, #-1]
    //     0x81fff8: and             x16, x17, x16, lsr #2
    //     0x81fffc: tst             x16, HEAP, lsr #32
    //     0x820000: b.eq            #0x820008
    //     0x820004: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x820008: mov             x1, x3
    // 0x82000c: r0 = toARGB32()
    //     0x82000c: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x820010: ubfx            x0, x0, #0, #0x20
    // 0x820014: and             w1, w0, #0xff000000
    // 0x820018: ubfx            x1, x1, #0, #0x20
    // 0x82001c: asr             x0, x1, #0x18
    // 0x820020: cbnz            x0, #0x82006c
    // 0x820024: ldur            x0, [fp, #-0x10]
    // 0x820028: ldur            x2, [fp, #-8]
    // 0x82002c: r1 = <Color>
    //     0x82002c: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x820030: ldr             x1, [x1, #0x290]
    // 0x820034: r0 = AlwaysStoppedAnimation()
    //     0x820034: bl              #0x82015c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x820038: mov             x1, x0
    // 0x82003c: ldur            x0, [fp, #-8]
    // 0x820040: StoreField: r1->field_b = r0
    //     0x820040: stur            w0, [x1, #0xb]
    // 0x820044: mov             x0, x1
    // 0x820048: ldur            x3, [fp, #-0x10]
    // 0x82004c: StoreField: r3->field_2f = r0
    //     0x82004c: stur            w0, [x3, #0x2f]
    //     0x820050: ldurb           w16, [x3, #-1]
    //     0x820054: ldurb           w17, [x0, #-1]
    //     0x820058: and             x16, x17, x16, lsr #2
    //     0x82005c: tst             x16, HEAP, lsr #32
    //     0x820060: b.eq            #0x820068
    //     0x820064: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x820068: b               #0x820134
    // 0x82006c: ldur            x3, [fp, #-0x10]
    // 0x820070: ldur            x0, [fp, #-8]
    // 0x820074: LoadField: r4 = r3->field_1b
    //     0x820074: ldur            w4, [x3, #0x1b]
    // 0x820078: DecompressPointer r4
    //     0x820078: add             x4, x4, HEAP, lsl #32
    // 0x82007c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x820080: cmp             w4, w16
    // 0x820084: b.eq            #0x820150
    // 0x820088: mov             x1, x0
    // 0x82008c: stur            x4, [fp, #-0x18]
    // 0x820090: r2 = 0
    //     0x820090: movz            x2, #0
    // 0x820094: r0 = withAlpha()
    //     0x820094: bl              #0xbe1608  ; [dart:ui] Color::withAlpha
    // 0x820098: ldur            x1, [fp, #-8]
    // 0x82009c: stur            x0, [fp, #-0x20]
    // 0x8200a0: r0 = toARGB32()
    //     0x8200a0: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x8200a4: ubfx            x0, x0, #0, #0x20
    // 0x8200a8: and             w1, w0, #0xff000000
    // 0x8200ac: ubfx            x1, x1, #0, #0x20
    // 0x8200b0: asr             x2, x1, #0x18
    // 0x8200b4: ldur            x1, [fp, #-8]
    // 0x8200b8: r0 = withAlpha()
    //     0x8200b8: bl              #0xbe1608  ; [dart:ui] Color::withAlpha
    // 0x8200bc: r1 = <Color?>
    //     0x8200bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8200c0: ldr             x1, [x1, #0xfc0]
    // 0x8200c4: stur            x0, [fp, #-8]
    // 0x8200c8: r0 = ColorTween()
    //     0x8200c8: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x8200cc: mov             x2, x0
    // 0x8200d0: ldur            x0, [fp, #-0x20]
    // 0x8200d4: stur            x2, [fp, #-0x28]
    // 0x8200d8: StoreField: r2->field_b = r0
    //     0x8200d8: stur            w0, [x2, #0xb]
    // 0x8200dc: ldur            x0, [fp, #-8]
    // 0x8200e0: StoreField: r2->field_f = r0
    //     0x8200e0: stur            w0, [x2, #0xf]
    // 0x8200e4: r1 = <double>
    //     0x8200e4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8200e8: r0 = CurveTween()
    //     0x8200e8: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8200ec: mov             x1, x0
    // 0x8200f0: r0 = Instance_Interval
    //     0x8200f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29060] Obj!Interval@bfcb31
    //     0x8200f4: ldr             x0, [x0, #0x60]
    // 0x8200f8: StoreField: r1->field_b = r0
    //     0x8200f8: stur            w0, [x1, #0xb]
    // 0x8200fc: mov             x2, x1
    // 0x820100: ldur            x1, [fp, #-0x28]
    // 0x820104: r0 = chain()
    //     0x820104: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x820108: mov             x1, x0
    // 0x82010c: ldur            x2, [fp, #-0x18]
    // 0x820110: r0 = animate()
    //     0x820110: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x820114: ldur            x1, [fp, #-0x10]
    // 0x820118: StoreField: r1->field_2f = r0
    //     0x820118: stur            w0, [x1, #0x2f]
    //     0x82011c: ldurb           w16, [x1, #-1]
    //     0x820120: ldurb           w17, [x0, #-1]
    //     0x820124: and             x16, x17, x16, lsr #2
    //     0x820128: tst             x16, HEAP, lsr #32
    //     0x82012c: b.eq            #0x820134
    //     0x820130: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x820134: r0 = Null
    //     0x820134: mov             x0, NULL
    // 0x820138: LeaveFrame
    //     0x820138: mov             SP, fp
    //     0x82013c: ldp             fp, lr, [SP], #0x10
    // 0x820140: ret
    //     0x820140: ret             
    // 0x820144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820148: b               #0x81ffcc
    // 0x82014c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82014c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820150: r9 = _positionController
    //     0x820150: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fa0] Field <RefreshIndicatorState._positionController@127083489>: late (offset: 0x1c)
    //     0x820154: ldr             x9, [x9, #0xfa0]
    // 0x820158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x820158: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x871324, size: 0x3dc
    // 0x871324: EnterFrame
    //     0x871324: stp             fp, lr, [SP, #-0x10]!
    //     0x871328: mov             fp, SP
    // 0x87132c: AllocStack(0x48)
    //     0x87132c: sub             SP, SP, #0x48
    // 0x871330: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x871330: mov             x0, x1
    //     0x871334: stur            x1, [fp, #-8]
    // 0x871338: CheckStackOverflow
    //     0x871338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87133c: cmp             SP, x16
    //     0x871340: b.ls            #0x8716cc
    // 0x871344: r1 = 2
    //     0x871344: movz            x1, #0x2
    // 0x871348: r0 = AllocateContext()
    //     0x871348: bl              #0xc6f200  ; AllocateContextStub
    // 0x87134c: mov             x3, x0
    // 0x871350: ldur            x0, [fp, #-8]
    // 0x871354: stur            x3, [fp, #-0x18]
    // 0x871358: StoreField: r3->field_f = r0
    //     0x871358: stur            w0, [x3, #0xf]
    // 0x87135c: LoadField: r1 = r0->field_b
    //     0x87135c: ldur            w1, [x0, #0xb]
    // 0x871360: DecompressPointer r1
    //     0x871360: add             x1, x1, HEAP, lsl #32
    // 0x871364: cmp             w1, NULL
    // 0x871368: b.eq            #0x8716d4
    // 0x87136c: LoadField: r4 = r1->field_b
    //     0x87136c: ldur            w4, [x1, #0xb]
    // 0x871370: DecompressPointer r4
    //     0x871370: add             x4, x4, HEAP, lsl #32
    // 0x871374: mov             x2, x0
    // 0x871378: stur            x4, [fp, #-0x10]
    // 0x87137c: r1 = Function '_handleIndicatorNotification@127083489':.
    //     0x87137c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f60] AnonymousClosure: (0x872944), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification (0x872980)
    //     0x871380: ldr             x1, [x1, #0xf60]
    // 0x871384: r0 = AllocateClosure()
    //     0x871384: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x871388: r1 = <OverscrollIndicatorNotification>
    //     0x871388: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f68] TypeArguments: <OverscrollIndicatorNotification>
    //     0x87138c: ldr             x1, [x1, #0xf68]
    // 0x871390: stur            x0, [fp, #-0x20]
    // 0x871394: r0 = NotificationListener()
    //     0x871394: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x871398: mov             x3, x0
    // 0x87139c: ldur            x0, [fp, #-0x20]
    // 0x8713a0: stur            x3, [fp, #-0x28]
    // 0x8713a4: StoreField: r3->field_13 = r0
    //     0x8713a4: stur            w0, [x3, #0x13]
    // 0x8713a8: ldur            x0, [fp, #-0x10]
    // 0x8713ac: StoreField: r3->field_b = r0
    //     0x8713ac: stur            w0, [x3, #0xb]
    // 0x8713b0: ldur            x2, [fp, #-8]
    // 0x8713b4: r1 = Function '_handleScrollNotification@127083489':.
    //     0x8713b4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f70] AnonymousClosure: (0x8719a8), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x8719e4)
    //     0x8713b8: ldr             x1, [x1, #0xf70]
    // 0x8713bc: r0 = AllocateClosure()
    //     0x8713bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8713c0: r1 = <ScrollNotification>
    //     0x8713c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa18] TypeArguments: <ScrollNotification>
    //     0x8713c4: ldr             x1, [x1, #0xa18]
    // 0x8713c8: stur            x0, [fp, #-0x10]
    // 0x8713cc: r0 = NotificationListener()
    //     0x8713cc: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8713d0: mov             x3, x0
    // 0x8713d4: ldur            x0, [fp, #-0x10]
    // 0x8713d8: stur            x3, [fp, #-0x20]
    // 0x8713dc: StoreField: r3->field_13 = r0
    //     0x8713dc: stur            w0, [x3, #0x13]
    // 0x8713e0: ldur            x0, [fp, #-0x28]
    // 0x8713e4: StoreField: r3->field_b = r0
    //     0x8713e4: stur            w0, [x3, #0xb]
    // 0x8713e8: ldur            x0, [fp, #-8]
    // 0x8713ec: LoadField: r4 = r0->field_33
    //     0x8713ec: ldur            w4, [x0, #0x33]
    // 0x8713f0: DecompressPointer r4
    //     0x8713f0: add             x4, x4, HEAP, lsl #32
    // 0x8713f4: stur            x4, [fp, #-0x10]
    // 0x8713f8: r16 = Instance_RefreshIndicatorStatus
    //     0x8713f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f78] Obj!RefreshIndicatorStatus@c17da1
    //     0x8713fc: ldr             x16, [x16, #0xf78]
    // 0x871400: cmp             w4, w16
    // 0x871404: b.ne            #0x871410
    // 0x871408: r1 = true
    //     0x871408: add             x1, NULL, #0x20  ; true
    // 0x87140c: b               #0x871428
    // 0x871410: r16 = Instance_RefreshIndicatorStatus
    //     0x871410: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f80] Obj!RefreshIndicatorStatus@c17d81
    //     0x871414: ldr             x16, [x16, #0xf80]
    // 0x871418: cmp             w4, w16
    // 0x87141c: r16 = true
    //     0x87141c: add             x16, NULL, #0x20  ; true
    // 0x871420: r17 = false
    //     0x871420: add             x17, NULL, #0x30  ; false
    // 0x871424: csel            x1, x16, x17, eq
    // 0x871428: ldur            x5, [fp, #-0x18]
    // 0x87142c: r6 = 2
    //     0x87142c: movz            x6, #0x2
    // 0x871430: StoreField: r5->field_13 = r1
    //     0x871430: stur            w1, [x5, #0x13]
    // 0x871434: mov             x2, x6
    // 0x871438: r1 = Null
    //     0x871438: mov             x1, NULL
    // 0x87143c: r0 = AllocateArray()
    //     0x87143c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x871440: mov             x2, x0
    // 0x871444: ldur            x0, [fp, #-0x20]
    // 0x871448: stur            x2, [fp, #-0x28]
    // 0x87144c: StoreField: r2->field_f = r0
    //     0x87144c: stur            w0, [x2, #0xf]
    // 0x871450: r1 = <Widget>
    //     0x871450: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x871454: ldr             x1, [x1, #0x2b0]
    // 0x871458: r0 = AllocateGrowableArray()
    //     0x871458: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x87145c: mov             x1, x0
    // 0x871460: ldur            x0, [fp, #-0x28]
    // 0x871464: stur            x1, [fp, #-0x20]
    // 0x871468: StoreField: r1->field_f = r0
    //     0x871468: stur            w0, [x1, #0xf]
    // 0x87146c: r0 = 2
    //     0x87146c: movz            x0, #0x2
    // 0x871470: StoreField: r1->field_b = r0
    //     0x871470: stur            w0, [x1, #0xb]
    // 0x871474: ldur            x0, [fp, #-0x10]
    // 0x871478: cmp             w0, NULL
    // 0x87147c: b.eq            #0x871678
    // 0x871480: ldur            x0, [fp, #-8]
    // 0x871484: LoadField: r2 = r0->field_37
    //     0x871484: ldur            w2, [x0, #0x37]
    // 0x871488: DecompressPointer r2
    //     0x871488: add             x2, x2, HEAP, lsl #32
    // 0x87148c: cmp             w2, NULL
    // 0x871490: b.eq            #0x8716d8
    // 0x871494: tbnz            w2, #4, #0x8714a0
    // 0x871498: r3 = 0.000000
    //     0x871498: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x87149c: b               #0x8714a4
    // 0x8714a0: r3 = Null
    //     0x8714a0: mov             x3, NULL
    // 0x8714a4: stur            x3, [fp, #-0x10]
    // 0x8714a8: tbnz            w2, #4, #0x8716c0
    // 0x8714ac: r0 = AlignmentDirectional()
    //     0x8714ac: bl              #0x5ce6d8  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x8714b0: d0 = -1.000000
    //     0x8714b0: fmov            d0, #-1.00000000
    // 0x8714b4: stur            x0, [fp, #-0x30]
    // 0x8714b8: StoreField: r0->field_7 = d0
    //     0x8714b8: stur            d0, [x0, #7]
    // 0x8714bc: d0 = 1.000000
    //     0x8714bc: fmov            d0, #1.00000000
    // 0x8714c0: StoreField: r0->field_f = d0
    //     0x8714c0: stur            d0, [x0, #0xf]
    // 0x8714c4: ldur            x1, [fp, #-8]
    // 0x8714c8: LoadField: r2 = r1->field_23
    //     0x8714c8: ldur            w2, [x1, #0x23]
    // 0x8714cc: DecompressPointer r2
    //     0x8714cc: add             x2, x2, HEAP, lsl #32
    // 0x8714d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8714d4: cmp             w2, w16
    // 0x8714d8: b.eq            #0x8716dc
    // 0x8714dc: stur            x2, [fp, #-0x28]
    // 0x8714e0: r0 = EdgeInsets()
    //     0x8714e0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8714e4: stur            x0, [fp, #-0x48]
    // 0x8714e8: StoreField: r0->field_7 = rZR
    //     0x8714e8: stur            xzr, [x0, #7]
    // 0x8714ec: d0 = 40.000000
    //     0x8714ec: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x8714f0: StoreField: r0->field_f = d0
    //     0x8714f0: stur            d0, [x0, #0xf]
    // 0x8714f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8714f4: stur            xzr, [x0, #0x17]
    // 0x8714f8: StoreField: r0->field_1f = rZR
    //     0x8714f8: stur            xzr, [x0, #0x1f]
    // 0x8714fc: ldur            x1, [fp, #-8]
    // 0x871500: LoadField: r3 = r1->field_27
    //     0x871500: ldur            w3, [x1, #0x27]
    // 0x871504: DecompressPointer r3
    //     0x871504: add             x3, x3, HEAP, lsl #32
    // 0x871508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87150c: cmp             w3, w16
    // 0x871510: b.eq            #0x8716e8
    // 0x871514: stur            x3, [fp, #-0x40]
    // 0x871518: LoadField: r4 = r1->field_1b
    //     0x871518: ldur            w4, [x1, #0x1b]
    // 0x87151c: DecompressPointer r4
    //     0x87151c: add             x4, x4, HEAP, lsl #32
    // 0x871520: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x871524: cmp             w4, w16
    // 0x871528: b.eq            #0x8716f4
    // 0x87152c: ldur            x2, [fp, #-0x18]
    // 0x871530: stur            x4, [fp, #-0x38]
    // 0x871534: r1 = Function '<anonymous closure>':.
    //     0x871534: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f88] AnonymousClosure: (0x871700), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::build (0x871324)
    //     0x871538: ldr             x1, [x1, #0xf88]
    // 0x87153c: r0 = AllocateClosure()
    //     0x87153c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x871540: stur            x0, [fp, #-8]
    // 0x871544: r0 = AnimatedBuilder()
    //     0x871544: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x871548: mov             x1, x0
    // 0x87154c: ldur            x0, [fp, #-8]
    // 0x871550: stur            x1, [fp, #-0x18]
    // 0x871554: StoreField: r1->field_f = r0
    //     0x871554: stur            w0, [x1, #0xf]
    // 0x871558: ldur            x0, [fp, #-0x38]
    // 0x87155c: StoreField: r1->field_b = r0
    //     0x87155c: stur            w0, [x1, #0xb]
    // 0x871560: r0 = ScaleTransition()
    //     0x871560: bl              #0x703340  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x871564: mov             x1, x0
    // 0x871568: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static.
    //     0x871568: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@459170175': static. (0x227b775334c)
    //     0x87156c: ldr             x0, [x0, #0xdf8]
    // 0x871570: stur            x1, [fp, #-8]
    // 0x871574: StoreField: r1->field_f = r0
    //     0x871574: stur            w0, [x1, #0xf]
    // 0x871578: r0 = Instance_Alignment
    //     0x871578: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x87157c: ldr             x0, [x0, #0xd50]
    // 0x871580: StoreField: r1->field_13 = r0
    //     0x871580: stur            w0, [x1, #0x13]
    // 0x871584: ldur            x0, [fp, #-0x18]
    // 0x871588: StoreField: r1->field_1b = r0
    //     0x871588: stur            w0, [x1, #0x1b]
    // 0x87158c: ldur            x0, [fp, #-0x40]
    // 0x871590: StoreField: r1->field_b = r0
    //     0x871590: stur            w0, [x1, #0xb]
    // 0x871594: r0 = Align()
    //     0x871594: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x871598: mov             x1, x0
    // 0x87159c: r0 = Instance_Alignment
    //     0x87159c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Obj!Alignment@bfb591
    //     0x8715a0: ldr             x0, [x0, #0xcc8]
    // 0x8715a4: stur            x1, [fp, #-0x18]
    // 0x8715a8: StoreField: r1->field_f = r0
    //     0x8715a8: stur            w0, [x1, #0xf]
    // 0x8715ac: ldur            x0, [fp, #-8]
    // 0x8715b0: StoreField: r1->field_b = r0
    //     0x8715b0: stur            w0, [x1, #0xb]
    // 0x8715b4: r0 = Padding()
    //     0x8715b4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8715b8: mov             x1, x0
    // 0x8715bc: ldur            x0, [fp, #-0x48]
    // 0x8715c0: stur            x1, [fp, #-8]
    // 0x8715c4: StoreField: r1->field_f = r0
    //     0x8715c4: stur            w0, [x1, #0xf]
    // 0x8715c8: ldur            x0, [fp, #-0x18]
    // 0x8715cc: StoreField: r1->field_b = r0
    //     0x8715cc: stur            w0, [x1, #0xb]
    // 0x8715d0: r0 = SizeTransition()
    //     0x8715d0: bl              #0x702f38  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x8715d4: mov             x2, x0
    // 0x8715d8: r0 = Instance_Axis
    //     0x8715d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8715dc: ldr             x0, [x0, #0xf30]
    // 0x8715e0: stur            x2, [fp, #-0x18]
    // 0x8715e4: StoreField: r2->field_f = r0
    //     0x8715e4: stur            w0, [x2, #0xf]
    // 0x8715e8: ldur            x0, [fp, #-0x30]
    // 0x8715ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x8715ec: stur            w0, [x2, #0x17]
    // 0x8715f0: ldur            x0, [fp, #-8]
    // 0x8715f4: StoreField: r2->field_1f = r0
    //     0x8715f4: stur            w0, [x2, #0x1f]
    // 0x8715f8: ldur            x0, [fp, #-0x28]
    // 0x8715fc: StoreField: r2->field_b = r0
    //     0x8715fc: stur            w0, [x2, #0xb]
    // 0x871600: r1 = <StackParentData>
    //     0x871600: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x871604: ldr             x1, [x1, #0x968]
    // 0x871608: r0 = Positioned()
    //     0x871608: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x87160c: mov             x2, x0
    // 0x871610: r0 = 0.000000
    //     0x871610: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x871614: stur            x2, [fp, #-8]
    // 0x871618: StoreField: r2->field_13 = r0
    //     0x871618: stur            w0, [x2, #0x13]
    // 0x87161c: ldur            x1, [fp, #-0x10]
    // 0x871620: ArrayStore: r2[0] = r1  ; List_4
    //     0x871620: stur            w1, [x2, #0x17]
    // 0x871624: StoreField: r2->field_1b = r0
    //     0x871624: stur            w0, [x2, #0x1b]
    // 0x871628: ldur            x0, [fp, #-0x18]
    // 0x87162c: StoreField: r2->field_b = r0
    //     0x87162c: stur            w0, [x2, #0xb]
    // 0x871630: ldur            x1, [fp, #-0x20]
    // 0x871634: r0 = _growToNextCapacity()
    //     0x871634: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x871638: ldur            x2, [fp, #-0x20]
    // 0x87163c: r0 = 4
    //     0x87163c: movz            x0, #0x4
    // 0x871640: StoreField: r2->field_b = r0
    //     0x871640: stur            w0, [x2, #0xb]
    // 0x871644: LoadField: r1 = r2->field_f
    //     0x871644: ldur            w1, [x2, #0xf]
    // 0x871648: DecompressPointer r1
    //     0x871648: add             x1, x1, HEAP, lsl #32
    // 0x87164c: ldur            x0, [fp, #-8]
    // 0x871650: ArrayStore: r1[1] = r0  ; List_4
    //     0x871650: add             x25, x1, #0x13
    //     0x871654: str             w0, [x25]
    //     0x871658: tbz             w0, #0, #0x871674
    //     0x87165c: ldurb           w16, [x1, #-1]
    //     0x871660: ldurb           w17, [x0, #-1]
    //     0x871664: and             x16, x17, x16, lsr #2
    //     0x871668: tst             x16, HEAP, lsr #32
    //     0x87166c: b.eq            #0x871674
    //     0x871670: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x871674: b               #0x87167c
    // 0x871678: mov             x2, x1
    // 0x87167c: r0 = Stack()
    //     0x87167c: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x871680: mov             x1, x0
    // 0x871684: r0 = Instance_AlignmentDirectional
    //     0x871684: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x871688: ldr             x0, [x0, #0x248]
    // 0x87168c: StoreField: r1->field_f = r0
    //     0x87168c: stur            w0, [x1, #0xf]
    // 0x871690: r0 = Instance_StackFit
    //     0x871690: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x871694: ldr             x0, [x0, #0x250]
    // 0x871698: ArrayStore: r1[0] = r0  ; List_4
    //     0x871698: stur            w0, [x1, #0x17]
    // 0x87169c: r0 = Instance_Clip
    //     0x87169c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8716a0: ldr             x0, [x0, #0x258]
    // 0x8716a4: StoreField: r1->field_1b = r0
    //     0x8716a4: stur            w0, [x1, #0x1b]
    // 0x8716a8: ldur            x0, [fp, #-0x20]
    // 0x8716ac: StoreField: r1->field_b = r0
    //     0x8716ac: stur            w0, [x1, #0xb]
    // 0x8716b0: mov             x0, x1
    // 0x8716b4: LeaveFrame
    //     0x8716b4: mov             SP, fp
    //     0x8716b8: ldp             fp, lr, [SP], #0x10
    // 0x8716bc: ret
    //     0x8716bc: ret             
    // 0x8716c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8716c0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8716c4: r0 = Throw()
    //     0x8716c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x8716c8: brk             #0
    // 0x8716cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8716cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8716d0: b               #0x871344
    // 0x8716d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8716d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8716d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8716d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8716dc: r9 = _positionFactor
    //     0x8716dc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f90] Field <RefreshIndicatorState._positionFactor@127083489>: late (offset: 0x24)
    //     0x8716e0: ldr             x9, [x9, #0xf90]
    // 0x8716e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8716e4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8716e8: r9 = _scaleFactor
    //     0x8716e8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28f98] Field <RefreshIndicatorState._scaleFactor@127083489>: late (offset: 0x28)
    //     0x8716ec: ldr             x9, [x9, #0xf98]
    // 0x8716f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8716f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8716f4: r9 = _positionController
    //     0x8716f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fa0] Field <RefreshIndicatorState._positionController@127083489>: late (offset: 0x1c)
    //     0x8716f8: ldr             x9, [x9, #0xfa0]
    // 0x8716fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8716fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x871700, size: 0x29c
    // 0x871700: EnterFrame
    //     0x871700: stp             fp, lr, [SP, #-0x10]!
    //     0x871704: mov             fp, SP
    // 0x871708: AllocStack(0x30)
    //     0x871708: sub             SP, SP, #0x30
    // 0x87170c: SetupParameters([dynamic _ /* r0 */])
    //     0x87170c: ldr             x0, [fp, #0x20]
    //     0x871710: ldur            w2, [x0, #0x17]
    //     0x871714: add             x2, x2, HEAP, lsl #32
    //     0x871718: stur            x2, [fp, #-8]
    // 0x87171c: CheckStackOverflow
    //     0x87171c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871720: cmp             SP, x16
    //     0x871724: b.ls            #0x871970
    // 0x871728: LoadField: r0 = r2->field_f
    //     0x871728: ldur            w0, [x2, #0xf]
    // 0x87172c: DecompressPointer r0
    //     0x87172c: add             x0, x0, HEAP, lsl #32
    // 0x871730: LoadField: r1 = r0->field_b
    //     0x871730: ldur            w1, [x0, #0xb]
    // 0x871734: DecompressPointer r1
    //     0x871734: add             x1, x1, HEAP, lsl #32
    // 0x871738: cmp             w1, NULL
    // 0x87173c: b.eq            #0x871978
    // 0x871740: ldr             x1, [fp, #0x18]
    // 0x871744: r0 = of()
    //     0x871744: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x871748: r1 = LoadClassIdInstr(r0)
    //     0x871748: ldur            x1, [x0, #-1]
    //     0x87174c: ubfx            x1, x1, #0xc, #0x14
    // 0x871750: mov             x16, x0
    // 0x871754: mov             x0, x1
    // 0x871758: mov             x1, x16
    // 0x87175c: r0 = GDT[cid_x0 + 0x12adb]()
    //     0x87175c: movz            x17, #0x2adb
    //     0x871760: movk            x17, #0x1, lsl #16
    //     0x871764: add             lr, x0, x17
    //     0x871768: ldr             lr, [x21, lr, lsl #3]
    //     0x87176c: blr             lr
    // 0x871770: mov             x3, x0
    // 0x871774: ldur            x0, [fp, #-8]
    // 0x871778: stur            x3, [fp, #-0x10]
    // 0x87177c: LoadField: r1 = r0->field_f
    //     0x87177c: ldur            w1, [x0, #0xf]
    // 0x871780: DecompressPointer r1
    //     0x871780: add             x1, x1, HEAP, lsl #32
    // 0x871784: LoadField: r2 = r1->field_b
    //     0x871784: ldur            w2, [x1, #0xb]
    // 0x871788: DecompressPointer r2
    //     0x871788: add             x2, x2, HEAP, lsl #32
    // 0x87178c: cmp             w2, NULL
    // 0x871790: b.eq            #0x87197c
    // 0x871794: LoadField: r2 = r0->field_13
    //     0x871794: ldur            w2, [x0, #0x13]
    // 0x871798: DecompressPointer r2
    //     0x871798: add             x2, x2, HEAP, lsl #32
    // 0x87179c: tbnz            w2, #4, #0x8717ac
    // 0x8717a0: mov             x1, x3
    // 0x8717a4: r2 = Null
    //     0x8717a4: mov             x2, NULL
    // 0x8717a8: b               #0x8717e4
    // 0x8717ac: LoadField: r2 = r1->field_2b
    //     0x8717ac: ldur            w2, [x1, #0x2b]
    // 0x8717b0: DecompressPointer r2
    //     0x8717b0: add             x2, x2, HEAP, lsl #32
    // 0x8717b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8717b8: cmp             w2, w16
    // 0x8717bc: b.eq            #0x871980
    // 0x8717c0: LoadField: r1 = r2->field_f
    //     0x8717c0: ldur            w1, [x2, #0xf]
    // 0x8717c4: DecompressPointer r1
    //     0x8717c4: add             x1, x1, HEAP, lsl #32
    // 0x8717c8: LoadField: r4 = r2->field_b
    //     0x8717c8: ldur            w4, [x2, #0xb]
    // 0x8717cc: DecompressPointer r4
    //     0x8717cc: add             x4, x4, HEAP, lsl #32
    // 0x8717d0: mov             x2, x4
    // 0x8717d4: r0 = evaluate()
    //     0x8717d4: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8717d8: mov             x2, x0
    // 0x8717dc: ldur            x0, [fp, #-8]
    // 0x8717e0: ldur            x1, [fp, #-0x10]
    // 0x8717e4: stur            x2, [fp, #-0x28]
    // 0x8717e8: LoadField: r3 = r0->field_f
    //     0x8717e8: ldur            w3, [x0, #0xf]
    // 0x8717ec: DecompressPointer r3
    //     0x8717ec: add             x3, x3, HEAP, lsl #32
    // 0x8717f0: LoadField: r0 = r3->field_2f
    //     0x8717f0: ldur            w0, [x3, #0x2f]
    // 0x8717f4: DecompressPointer r0
    //     0x8717f4: add             x0, x0, HEAP, lsl #32
    // 0x8717f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8717fc: cmp             w0, w16
    // 0x871800: b.eq            #0x87198c
    // 0x871804: stur            x0, [fp, #-0x20]
    // 0x871808: LoadField: r4 = r3->field_b
    //     0x871808: ldur            w4, [x3, #0xb]
    // 0x87180c: DecompressPointer r4
    //     0x87180c: add             x4, x4, HEAP, lsl #32
    // 0x871810: stur            x4, [fp, #-0x18]
    // 0x871814: cmp             w4, NULL
    // 0x871818: b.eq            #0x871998
    // 0x87181c: LoadField: r3 = r4->field_2b
    //     0x87181c: ldur            w3, [x4, #0x2b]
    // 0x871820: DecompressPointer r3
    //     0x871820: add             x3, x3, HEAP, lsl #32
    // 0x871824: stur            x3, [fp, #-8]
    // 0x871828: r0 = RefreshProgressIndicator()
    //     0x871828: bl              #0x87199c  ; AllocateRefreshProgressIndicatorStub -> RefreshProgressIndicator (size=0x58)
    // 0x87182c: d0 = 2.000000
    //     0x87182c: fmov            d0, #2.00000000
    // 0x871830: stur            x0, [fp, #-0x30]
    // 0x871834: StoreField: r0->field_47 = d0
    //     0x871834: stur            d0, [x0, #0x47]
    // 0x871838: r1 = Instance_EdgeInsets
    //     0x871838: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fa8] Obj!EdgeInsets@bfad01
    //     0x87183c: ldr             x1, [x1, #0xfa8]
    // 0x871840: StoreField: r0->field_4f = r1
    //     0x871840: stur            w1, [x0, #0x4f]
    // 0x871844: r1 = Instance_EdgeInsets
    //     0x871844: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fb0] Obj!EdgeInsets@bfa971
    //     0x871848: ldr             x1, [x1, #0xfb0]
    // 0x87184c: StoreField: r0->field_53 = r1
    //     0x87184c: stur            w1, [x0, #0x53]
    // 0x871850: r1 = 2.500000
    //     0x871850: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fb8] 2.5
    //     0x871854: ldr             x1, [x1, #0xfb8]
    // 0x871858: StoreField: r0->field_27 = r1
    //     0x871858: stur            w1, [x0, #0x27]
    // 0x87185c: r1 = Instance__ActivityIndicatorType
    //     0x87185c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d120] Obj!_ActivityIndicatorType@c17ea1
    //     0x871860: ldr             x1, [x1, #0x120]
    // 0x871864: StoreField: r0->field_23 = r1
    //     0x871864: stur            w1, [x0, #0x23]
    // 0x871868: ldur            x1, [fp, #-0x28]
    // 0x87186c: StoreField: r0->field_b = r1
    //     0x87186c: stur            w1, [x0, #0xb]
    // 0x871870: ldur            x1, [fp, #-8]
    // 0x871874: StoreField: r0->field_f = r1
    //     0x871874: stur            w1, [x0, #0xf]
    // 0x871878: ldur            x1, [fp, #-0x20]
    // 0x87187c: ArrayStore: r0[0] = r1  ; List_4
    //     0x87187c: stur            w1, [x0, #0x17]
    // 0x871880: ldur            x1, [fp, #-0x10]
    // 0x871884: StoreField: r0->field_1b = r1
    //     0x871884: stur            w1, [x0, #0x1b]
    // 0x871888: ldur            x1, [fp, #-0x18]
    // 0x87188c: LoadField: r2 = r1->field_27
    //     0x87188c: ldur            w2, [x1, #0x27]
    // 0x871890: DecompressPointer r2
    //     0x871890: add             x2, x2, HEAP, lsl #32
    // 0x871894: stur            x2, [fp, #-8]
    // 0x871898: r0 = CupertinoActivityIndicator()
    //     0x871898: bl              #0x870450  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x87189c: mov             x2, x0
    // 0x8718a0: ldur            x0, [fp, #-8]
    // 0x8718a4: stur            x2, [fp, #-0x10]
    // 0x8718a8: StoreField: r2->field_b = r0
    //     0x8718a8: stur            w0, [x2, #0xb]
    // 0x8718ac: r0 = true
    //     0x8718ac: add             x0, NULL, #0x20  ; true
    // 0x8718b0: StoreField: r2->field_f = r0
    //     0x8718b0: stur            w0, [x2, #0xf]
    // 0x8718b4: d0 = 10.000000
    //     0x8718b4: fmov            d0, #10.00000000
    // 0x8718b8: StoreField: r2->field_13 = d0
    //     0x8718b8: stur            d0, [x2, #0x13]
    // 0x8718bc: d0 = 1.000000
    //     0x8718bc: fmov            d0, #1.00000000
    // 0x8718c0: StoreField: r2->field_1b = d0
    //     0x8718c0: stur            d0, [x2, #0x1b]
    // 0x8718c4: ldur            x0, [fp, #-0x18]
    // 0x8718c8: LoadField: r1 = r0->field_43
    //     0x8718c8: ldur            w1, [x0, #0x43]
    // 0x8718cc: DecompressPointer r1
    //     0x8718cc: add             x1, x1, HEAP, lsl #32
    // 0x8718d0: LoadField: r0 = r1->field_7
    //     0x8718d0: ldur            x0, [x1, #7]
    // 0x8718d4: cmp             x0, #1
    // 0x8718d8: b.gt            #0x87194c
    // 0x8718dc: cmp             x0, #0
    // 0x8718e0: b.gt            #0x8718f4
    // 0x8718e4: ldur            x0, [fp, #-0x30]
    // 0x8718e8: LeaveFrame
    //     0x8718e8: mov             SP, fp
    //     0x8718ec: ldp             fp, lr, [SP], #0x10
    // 0x8718f0: ret
    //     0x8718f0: ret             
    // 0x8718f4: ldr             x1, [fp, #0x18]
    // 0x8718f8: r0 = of()
    //     0x8718f8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8718fc: LoadField: r1 = r0->field_23
    //     0x8718fc: ldur            w1, [x0, #0x23]
    // 0x871900: DecompressPointer r1
    //     0x871900: add             x1, x1, HEAP, lsl #32
    // 0x871904: LoadField: r0 = r1->field_7
    //     0x871904: ldur            x0, [x1, #7]
    // 0x871908: cmp             x0, #2
    // 0x87190c: b.gt            #0x87191c
    // 0x871910: cmp             x0, #1
    // 0x871914: b.gt            #0x87192c
    // 0x871918: b               #0x87193c
    // 0x87191c: cmp             x0, #4
    // 0x871920: b.gt            #0x87193c
    // 0x871924: cmp             x0, #3
    // 0x871928: b.le            #0x87193c
    // 0x87192c: ldur            x0, [fp, #-0x10]
    // 0x871930: LeaveFrame
    //     0x871930: mov             SP, fp
    //     0x871934: ldp             fp, lr, [SP], #0x10
    // 0x871938: ret
    //     0x871938: ret             
    // 0x87193c: ldur            x0, [fp, #-0x30]
    // 0x871940: LeaveFrame
    //     0x871940: mov             SP, fp
    //     0x871944: ldp             fp, lr, [SP], #0x10
    // 0x871948: ret
    //     0x871948: ret             
    // 0x87194c: r0 = Container()
    //     0x87194c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x871950: mov             x1, x0
    // 0x871954: stur            x0, [fp, #-8]
    // 0x871958: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x871958: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87195c: r0 = Container()
    //     0x87195c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x871960: ldur            x0, [fp, #-8]
    // 0x871964: LeaveFrame
    //     0x871964: mov             SP, fp
    //     0x871968: ldp             fp, lr, [SP], #0x10
    // 0x87196c: ret
    //     0x87196c: ret             
    // 0x871970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871974: b               #0x871728
    // 0x871978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871978: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87197c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87197c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871980: r9 = _value
    //     0x871980: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fc0] Field <RefreshIndicatorState._value@127083489>: late (offset: 0x2c)
    //     0x871984: ldr             x9, [x9, #0xfc0]
    // 0x871988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871988: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87198c: r9 = _valueColor
    //     0x87198c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <RefreshIndicatorState._valueColor@127083489>: late (offset: 0x30)
    //     0x871990: ldr             x9, [x9, #0xfc8]
    // 0x871994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x871994: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x871998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871998: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8719a8, size: 0x3c
    // 0x8719a8: EnterFrame
    //     0x8719a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8719ac: mov             fp, SP
    // 0x8719b0: ldr             x0, [fp, #0x18]
    // 0x8719b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8719b4: ldur            w1, [x0, #0x17]
    // 0x8719b8: DecompressPointer r1
    //     0x8719b8: add             x1, x1, HEAP, lsl #32
    // 0x8719bc: CheckStackOverflow
    //     0x8719bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8719c0: cmp             SP, x16
    //     0x8719c4: b.ls            #0x8719dc
    // 0x8719c8: ldr             x2, [fp, #0x10]
    // 0x8719cc: r0 = _handleScrollNotification()
    //     0x8719cc: bl              #0x8719e4  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification
    // 0x8719d0: LeaveFrame
    //     0x8719d0: mov             SP, fp
    //     0x8719d4: ldp             fp, lr, [SP], #0x10
    // 0x8719d8: ret
    //     0x8719d8: ret             
    // 0x8719dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8719dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8719e0: b               #0x8719c8
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8719e4, size: 0x5e8
    // 0x8719e4: EnterFrame
    //     0x8719e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8719e8: mov             fp, SP
    // 0x8719ec: AllocStack(0x18)
    //     0x8719ec: sub             SP, SP, #0x18
    // 0x8719f0: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8719f0: mov             x0, x1
    //     0x8719f4: stur            x1, [fp, #-8]
    //     0x8719f8: mov             x1, x2
    //     0x8719fc: stur            x2, [fp, #-0x10]
    // 0x871a00: CheckStackOverflow
    //     0x871a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871a04: cmp             SP, x16
    //     0x871a08: b.ls            #0x871f1c
    // 0x871a0c: r1 = 1
    //     0x871a0c: movz            x1, #0x1
    // 0x871a10: r0 = AllocateContext()
    //     0x871a10: bl              #0xc6f200  ; AllocateContextStub
    // 0x871a14: mov             x2, x0
    // 0x871a18: ldur            x0, [fp, #-8]
    // 0x871a1c: stur            x2, [fp, #-0x18]
    // 0x871a20: StoreField: r2->field_f = r0
    //     0x871a20: stur            w0, [x2, #0xf]
    // 0x871a24: LoadField: r1 = r0->field_b
    //     0x871a24: ldur            w1, [x0, #0xb]
    // 0x871a28: DecompressPointer r1
    //     0x871a28: add             x1, x1, HEAP, lsl #32
    // 0x871a2c: cmp             w1, NULL
    // 0x871a30: b.eq            #0x871f24
    // 0x871a34: ldur            x1, [fp, #-0x10]
    // 0x871a38: r0 = defaultScrollNotificationPredicate()
    //     0x871a38: bl              #0x790694  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x871a3c: tbz             w0, #4, #0x871a50
    // 0x871a40: r0 = false
    //     0x871a40: add             x0, NULL, #0x30  ; false
    // 0x871a44: LeaveFrame
    //     0x871a44: mov             SP, fp
    //     0x871a48: ldp             fp, lr, [SP], #0x10
    // 0x871a4c: ret
    //     0x871a4c: ret             
    // 0x871a50: ldur            x1, [fp, #-8]
    // 0x871a54: ldur            x2, [fp, #-0x10]
    // 0x871a58: r0 = _shouldStart()
    //     0x871a58: bl              #0x872714  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_shouldStart
    // 0x871a5c: tbnz            w0, #4, #0x871a8c
    // 0x871a60: ldur            x2, [fp, #-0x18]
    // 0x871a64: r1 = Function '<anonymous closure>':.
    //     0x871a64: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fd0] AnonymousClosure: (0x872900), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0x8719e4)
    //     0x871a68: ldr             x1, [x1, #0xfd0]
    // 0x871a6c: r0 = AllocateClosure()
    //     0x871a6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x871a70: ldur            x1, [fp, #-8]
    // 0x871a74: mov             x2, x0
    // 0x871a78: r0 = setState()
    //     0x871a78: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x871a7c: r0 = false
    //     0x871a7c: add             x0, NULL, #0x30  ; false
    // 0x871a80: LeaveFrame
    //     0x871a80: mov             SP, fp
    //     0x871a84: ldp             fp, lr, [SP], #0x10
    // 0x871a88: ret
    //     0x871a88: ret             
    // 0x871a8c: ldur            x2, [fp, #-0x10]
    // 0x871a90: LoadField: r1 = r2->field_f
    //     0x871a90: ldur            w1, [x2, #0xf]
    // 0x871a94: DecompressPointer r1
    //     0x871a94: add             x1, x1, HEAP, lsl #32
    // 0x871a98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x871a98: ldur            w0, [x1, #0x17]
    // 0x871a9c: DecompressPointer r0
    //     0x871a9c: add             x0, x0, HEAP, lsl #32
    // 0x871aa0: r16 = Instance_AxisDirection
    //     0x871aa0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x871aa4: ldr             x16, [x16, #0xf90]
    // 0x871aa8: cmp             w0, w16
    // 0x871aac: b.eq            #0x871ac0
    // 0x871ab0: r16 = Instance_AxisDirection
    //     0x871ab0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x871ab4: ldr             x16, [x16, #0xf88]
    // 0x871ab8: cmp             w0, w16
    // 0x871abc: b.ne            #0x871ac8
    // 0x871ac0: r4 = true
    //     0x871ac0: add             x4, NULL, #0x20  ; true
    // 0x871ac4: b               #0x871af4
    // 0x871ac8: r16 = Instance_AxisDirection
    //     0x871ac8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x871acc: ldr             x16, [x16, #0xf98]
    // 0x871ad0: cmp             w0, w16
    // 0x871ad4: b.eq            #0x871ae8
    // 0x871ad8: r16 = Instance_AxisDirection
    //     0x871ad8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x871adc: ldr             x16, [x16, #0xfa0]
    // 0x871ae0: cmp             w0, w16
    // 0x871ae4: b.ne            #0x871af0
    // 0x871ae8: r4 = Null
    //     0x871ae8: mov             x4, NULL
    // 0x871aec: b               #0x871af4
    // 0x871af0: r4 = Null
    //     0x871af0: mov             x4, NULL
    // 0x871af4: ldur            x3, [fp, #-8]
    // 0x871af8: LoadField: r5 = r3->field_37
    //     0x871af8: ldur            w5, [x3, #0x37]
    // 0x871afc: DecompressPointer r5
    //     0x871afc: add             x5, x5, HEAP, lsl #32
    // 0x871b00: cmp             w4, w5
    // 0x871b04: b.eq            #0x871b44
    // 0x871b08: LoadField: r0 = r3->field_33
    //     0x871b08: ldur            w0, [x3, #0x33]
    // 0x871b0c: DecompressPointer r0
    //     0x871b0c: add             x0, x0, HEAP, lsl #32
    // 0x871b10: r16 = Instance_RefreshIndicatorStatus
    //     0x871b10: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fd8] Obj!RefreshIndicatorStatus@c17e21
    //     0x871b14: ldr             x16, [x16, #0xfd8]
    // 0x871b18: cmp             w0, w16
    // 0x871b1c: b.eq            #0x871b30
    // 0x871b20: r16 = Instance_RefreshIndicatorStatus
    //     0x871b20: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fe0] Obj!RefreshIndicatorStatus@c17e01
    //     0x871b24: ldr             x16, [x16, #0xfe0]
    // 0x871b28: cmp             w0, w16
    // 0x871b2c: b.ne            #0x871f0c
    // 0x871b30: mov             x1, x3
    // 0x871b34: r2 = Instance_RefreshIndicatorStatus
    //     0x871b34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fe8] Obj!RefreshIndicatorStatus@c17de1
    //     0x871b38: ldr             x2, [x2, #0xfe8]
    // 0x871b3c: r0 = _dismiss()
    //     0x871b3c: bl              #0x8724b8  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x871b40: b               #0x871f0c
    // 0x871b44: r4 = LoadClassIdInstr(r2)
    //     0x871b44: ldur            x4, [x2, #-1]
    //     0x871b48: ubfx            x4, x4, #0xc, #0x14
    // 0x871b4c: cmp             x4, #0xe29
    // 0x871b50: b.ne            #0x871ce0
    // 0x871b54: LoadField: r4 = r3->field_33
    //     0x871b54: ldur            w4, [x3, #0x33]
    // 0x871b58: DecompressPointer r4
    //     0x871b58: add             x4, x4, HEAP, lsl #32
    // 0x871b5c: r16 = Instance_RefreshIndicatorStatus
    //     0x871b5c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fd8] Obj!RefreshIndicatorStatus@c17e21
    //     0x871b60: ldr             x16, [x16, #0xfd8]
    // 0x871b64: cmp             w4, w16
    // 0x871b68: b.eq            #0x871b7c
    // 0x871b6c: r16 = Instance_RefreshIndicatorStatus
    //     0x871b6c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fe0] Obj!RefreshIndicatorStatus@c17e01
    //     0x871b70: ldr             x16, [x16, #0xfe0]
    // 0x871b74: cmp             w4, w16
    // 0x871b78: b.ne            #0x871ca4
    // 0x871b7c: r16 = Instance_AxisDirection
    //     0x871b7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x871b80: ldr             x16, [x16, #0xf90]
    // 0x871b84: cmp             w0, w16
    // 0x871b88: b.ne            #0x871c04
    // 0x871b8c: LoadField: r0 = r3->field_3b
    //     0x871b8c: ldur            w0, [x3, #0x3b]
    // 0x871b90: DecompressPointer r0
    //     0x871b90: add             x0, x0, HEAP, lsl #32
    // 0x871b94: cmp             w0, NULL
    // 0x871b98: b.eq            #0x871f28
    // 0x871b9c: LoadField: r4 = r2->field_1b
    //     0x871b9c: ldur            w4, [x2, #0x1b]
    // 0x871ba0: DecompressPointer r4
    //     0x871ba0: add             x4, x4, HEAP, lsl #32
    // 0x871ba4: cmp             w4, NULL
    // 0x871ba8: b.eq            #0x871f2c
    // 0x871bac: LoadField: d0 = r0->field_7
    //     0x871bac: ldur            d0, [x0, #7]
    // 0x871bb0: LoadField: d1 = r4->field_7
    //     0x871bb0: ldur            d1, [x4, #7]
    // 0x871bb4: fsub            d2, d0, d1
    // 0x871bb8: r0 = inline_Allocate_Double()
    //     0x871bb8: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x871bbc: add             x0, x0, #0x10
    //     0x871bc0: cmp             x4, x0
    //     0x871bc4: b.ls            #0x871f30
    //     0x871bc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x871bcc: sub             x0, x0, #0xf
    //     0x871bd0: movz            x4, #0xe19c
    //     0x871bd4: movk            x4, #0x3, lsl #16
    //     0x871bd8: stur            x4, [x0, #-1]
    // 0x871bdc: dmb             ishst
    // 0x871be0: StoreField: r0->field_7 = d2
    //     0x871be0: stur            d2, [x0, #7]
    // 0x871be4: StoreField: r3->field_3b = r0
    //     0x871be4: stur            w0, [x3, #0x3b]
    //     0x871be8: ldurb           w16, [x3, #-1]
    //     0x871bec: ldurb           w17, [x0, #-1]
    //     0x871bf0: and             x16, x17, x16, lsr #2
    //     0x871bf4: tst             x16, HEAP, lsr #32
    //     0x871bf8: b.eq            #0x871c00
    //     0x871bfc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x871c00: b               #0x871c88
    // 0x871c04: r16 = Instance_AxisDirection
    //     0x871c04: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x871c08: ldr             x16, [x16, #0xf88]
    // 0x871c0c: cmp             w0, w16
    // 0x871c10: b.ne            #0x871c88
    // 0x871c14: LoadField: r0 = r3->field_3b
    //     0x871c14: ldur            w0, [x3, #0x3b]
    // 0x871c18: DecompressPointer r0
    //     0x871c18: add             x0, x0, HEAP, lsl #32
    // 0x871c1c: cmp             w0, NULL
    // 0x871c20: b.eq            #0x871f50
    // 0x871c24: LoadField: r4 = r2->field_1b
    //     0x871c24: ldur            w4, [x2, #0x1b]
    // 0x871c28: DecompressPointer r4
    //     0x871c28: add             x4, x4, HEAP, lsl #32
    // 0x871c2c: cmp             w4, NULL
    // 0x871c30: b.eq            #0x871f54
    // 0x871c34: LoadField: d0 = r0->field_7
    //     0x871c34: ldur            d0, [x0, #7]
    // 0x871c38: LoadField: d1 = r4->field_7
    //     0x871c38: ldur            d1, [x4, #7]
    // 0x871c3c: fadd            d2, d0, d1
    // 0x871c40: r0 = inline_Allocate_Double()
    //     0x871c40: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x871c44: add             x0, x0, #0x10
    //     0x871c48: cmp             x4, x0
    //     0x871c4c: b.ls            #0x871f58
    //     0x871c50: str             x0, [THR, #0x60]  ; THR::top
    //     0x871c54: sub             x0, x0, #0xf
    //     0x871c58: movz            x4, #0xe19c
    //     0x871c5c: movk            x4, #0x3, lsl #16
    //     0x871c60: stur            x4, [x0, #-1]
    // 0x871c64: dmb             ishst
    // 0x871c68: StoreField: r0->field_7 = d2
    //     0x871c68: stur            d2, [x0, #7]
    // 0x871c6c: StoreField: r3->field_3b = r0
    //     0x871c6c: stur            w0, [x3, #0x3b]
    //     0x871c70: ldurb           w16, [x3, #-1]
    //     0x871c74: ldurb           w17, [x0, #-1]
    //     0x871c78: and             x16, x17, x16, lsr #2
    //     0x871c7c: tst             x16, HEAP, lsr #32
    //     0x871c80: b.eq            #0x871c88
    //     0x871c84: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x871c88: LoadField: r0 = r1->field_13
    //     0x871c88: ldur            w0, [x1, #0x13]
    // 0x871c8c: DecompressPointer r0
    //     0x871c8c: add             x0, x0, HEAP, lsl #32
    // 0x871c90: cmp             w0, NULL
    // 0x871c94: b.eq            #0x871f78
    // 0x871c98: LoadField: d0 = r0->field_7
    //     0x871c98: ldur            d0, [x0, #7]
    // 0x871c9c: mov             x1, x3
    // 0x871ca0: r0 = _checkDragOffset()
    //     0x871ca0: bl              #0x8722bc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x871ca4: ldur            x2, [fp, #-8]
    // 0x871ca8: LoadField: r0 = r2->field_33
    //     0x871ca8: ldur            w0, [x2, #0x33]
    // 0x871cac: DecompressPointer r0
    //     0x871cac: add             x0, x0, HEAP, lsl #32
    // 0x871cb0: r16 = Instance_RefreshIndicatorStatus
    //     0x871cb0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fe0] Obj!RefreshIndicatorStatus@c17e01
    //     0x871cb4: ldr             x16, [x16, #0xfe0]
    // 0x871cb8: cmp             w0, w16
    // 0x871cbc: b.ne            #0x871f0c
    // 0x871cc0: ldur            x3, [fp, #-0x10]
    // 0x871cc4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x871cc4: ldur            w0, [x3, #0x17]
    // 0x871cc8: DecompressPointer r0
    //     0x871cc8: add             x0, x0, HEAP, lsl #32
    // 0x871ccc: cmp             w0, NULL
    // 0x871cd0: b.ne            #0x871f0c
    // 0x871cd4: mov             x1, x2
    // 0x871cd8: r0 = _show()
    //     0x871cd8: bl              #0x871fcc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x871cdc: b               #0x871f0c
    // 0x871ce0: mov             x16, x2
    // 0x871ce4: mov             x2, x3
    // 0x871ce8: mov             x3, x16
    // 0x871cec: cmp             x4, #0xe28
    // 0x871cf0: b.ne            #0x871e28
    // 0x871cf4: LoadField: r4 = r2->field_33
    //     0x871cf4: ldur            w4, [x2, #0x33]
    // 0x871cf8: DecompressPointer r4
    //     0x871cf8: add             x4, x4, HEAP, lsl #32
    // 0x871cfc: r16 = Instance_RefreshIndicatorStatus
    //     0x871cfc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fd8] Obj!RefreshIndicatorStatus@c17e21
    //     0x871d00: ldr             x16, [x16, #0xfd8]
    // 0x871d04: cmp             w4, w16
    // 0x871d08: b.eq            #0x871d1c
    // 0x871d0c: r16 = Instance_RefreshIndicatorStatus
    //     0x871d0c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fe0] Obj!RefreshIndicatorStatus@c17e01
    //     0x871d10: ldr             x16, [x16, #0xfe0]
    // 0x871d14: cmp             w4, w16
    // 0x871d18: b.ne            #0x871f0c
    // 0x871d1c: r16 = Instance_AxisDirection
    //     0x871d1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x871d20: ldr             x16, [x16, #0xf90]
    // 0x871d24: cmp             w0, w16
    // 0x871d28: b.ne            #0x871d94
    // 0x871d2c: LoadField: r0 = r2->field_3b
    //     0x871d2c: ldur            w0, [x2, #0x3b]
    // 0x871d30: DecompressPointer r0
    //     0x871d30: add             x0, x0, HEAP, lsl #32
    // 0x871d34: cmp             w0, NULL
    // 0x871d38: b.eq            #0x871f7c
    // 0x871d3c: LoadField: d0 = r3->field_1b
    //     0x871d3c: ldur            d0, [x3, #0x1b]
    // 0x871d40: LoadField: d1 = r0->field_7
    //     0x871d40: ldur            d1, [x0, #7]
    // 0x871d44: fsub            d2, d1, d0
    // 0x871d48: r0 = inline_Allocate_Double()
    //     0x871d48: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x871d4c: add             x0, x0, #0x10
    //     0x871d50: cmp             x3, x0
    //     0x871d54: b.ls            #0x871f80
    //     0x871d58: str             x0, [THR, #0x60]  ; THR::top
    //     0x871d5c: sub             x0, x0, #0xf
    //     0x871d60: movz            x3, #0xe19c
    //     0x871d64: movk            x3, #0x3, lsl #16
    //     0x871d68: stur            x3, [x0, #-1]
    // 0x871d6c: dmb             ishst
    // 0x871d70: StoreField: r0->field_7 = d2
    //     0x871d70: stur            d2, [x0, #7]
    // 0x871d74: StoreField: r2->field_3b = r0
    //     0x871d74: stur            w0, [x2, #0x3b]
    //     0x871d78: ldurb           w16, [x2, #-1]
    //     0x871d7c: ldurb           w17, [x0, #-1]
    //     0x871d80: and             x16, x17, x16, lsr #2
    //     0x871d84: tst             x16, HEAP, lsr #32
    //     0x871d88: b.eq            #0x871d90
    //     0x871d8c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x871d90: b               #0x871e08
    // 0x871d94: r16 = Instance_AxisDirection
    //     0x871d94: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x871d98: ldr             x16, [x16, #0xf88]
    // 0x871d9c: cmp             w0, w16
    // 0x871da0: b.ne            #0x871e08
    // 0x871da4: LoadField: r0 = r2->field_3b
    //     0x871da4: ldur            w0, [x2, #0x3b]
    // 0x871da8: DecompressPointer r0
    //     0x871da8: add             x0, x0, HEAP, lsl #32
    // 0x871dac: cmp             w0, NULL
    // 0x871db0: b.eq            #0x871f98
    // 0x871db4: LoadField: d0 = r3->field_1b
    //     0x871db4: ldur            d0, [x3, #0x1b]
    // 0x871db8: LoadField: d1 = r0->field_7
    //     0x871db8: ldur            d1, [x0, #7]
    // 0x871dbc: fadd            d2, d1, d0
    // 0x871dc0: r0 = inline_Allocate_Double()
    //     0x871dc0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x871dc4: add             x0, x0, #0x10
    //     0x871dc8: cmp             x3, x0
    //     0x871dcc: b.ls            #0x871f9c
    //     0x871dd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x871dd4: sub             x0, x0, #0xf
    //     0x871dd8: movz            x3, #0xe19c
    //     0x871ddc: movk            x3, #0x3, lsl #16
    //     0x871de0: stur            x3, [x0, #-1]
    // 0x871de4: dmb             ishst
    // 0x871de8: StoreField: r0->field_7 = d2
    //     0x871de8: stur            d2, [x0, #7]
    // 0x871dec: StoreField: r2->field_3b = r0
    //     0x871dec: stur            w0, [x2, #0x3b]
    //     0x871df0: ldurb           w16, [x2, #-1]
    //     0x871df4: ldurb           w17, [x0, #-1]
    //     0x871df8: and             x16, x17, x16, lsr #2
    //     0x871dfc: tst             x16, HEAP, lsr #32
    //     0x871e00: b.eq            #0x871e08
    //     0x871e04: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x871e08: LoadField: r0 = r1->field_13
    //     0x871e08: ldur            w0, [x1, #0x13]
    // 0x871e0c: DecompressPointer r0
    //     0x871e0c: add             x0, x0, HEAP, lsl #32
    // 0x871e10: cmp             w0, NULL
    // 0x871e14: b.eq            #0x871fb4
    // 0x871e18: LoadField: d0 = r0->field_7
    //     0x871e18: ldur            d0, [x0, #7]
    // 0x871e1c: mov             x1, x2
    // 0x871e20: r0 = _checkDragOffset()
    //     0x871e20: bl              #0x8722bc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0x871e24: b               #0x871f0c
    // 0x871e28: cmp             x4, #0xe27
    // 0x871e2c: b.ne            #0x871f0c
    // 0x871e30: LoadField: r0 = r2->field_33
    //     0x871e30: ldur            w0, [x2, #0x33]
    // 0x871e34: DecompressPointer r0
    //     0x871e34: add             x0, x0, HEAP, lsl #32
    // 0x871e38: r16 = Instance_RefreshIndicatorStatus
    //     0x871e38: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fe0] Obj!RefreshIndicatorStatus@c17e01
    //     0x871e3c: ldr             x16, [x16, #0xfe0]
    // 0x871e40: cmp             w0, w16
    // 0x871e44: b.ne            #0x871ea0
    // 0x871e48: d0 = 1.000000
    //     0x871e48: fmov            d0, #1.00000000
    // 0x871e4c: LoadField: r0 = r2->field_1b
    //     0x871e4c: ldur            w0, [x2, #0x1b]
    // 0x871e50: DecompressPointer r0
    //     0x871e50: add             x0, x0, HEAP, lsl #32
    // 0x871e54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x871e58: cmp             w0, w16
    // 0x871e5c: b.eq            #0x871fb8
    // 0x871e60: LoadField: r1 = r0->field_37
    //     0x871e60: ldur            w1, [x0, #0x37]
    // 0x871e64: DecompressPointer r1
    //     0x871e64: add             x1, x1, HEAP, lsl #32
    // 0x871e68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x871e6c: cmp             w1, w16
    // 0x871e70: b.eq            #0x871fc4
    // 0x871e74: LoadField: d1 = r1->field_7
    //     0x871e74: ldur            d1, [x1, #7]
    // 0x871e78: fcmp            d0, d1
    // 0x871e7c: b.le            #0x871e94
    // 0x871e80: mov             x1, x2
    // 0x871e84: r2 = Instance_RefreshIndicatorStatus
    //     0x871e84: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fe8] Obj!RefreshIndicatorStatus@c17de1
    //     0x871e88: ldr             x2, [x2, #0xfe8]
    // 0x871e8c: r0 = _dismiss()
    //     0x871e8c: bl              #0x8724b8  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x871e90: b               #0x871f0c
    // 0x871e94: mov             x1, x2
    // 0x871e98: r0 = _show()
    //     0x871e98: bl              #0x871fcc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0x871e9c: b               #0x871f0c
    // 0x871ea0: r16 = Instance_RefreshIndicatorStatus
    //     0x871ea0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fd8] Obj!RefreshIndicatorStatus@c17e21
    //     0x871ea4: ldr             x16, [x16, #0xfd8]
    // 0x871ea8: cmp             w0, w16
    // 0x871eac: b.ne            #0x871ec4
    // 0x871eb0: mov             x1, x2
    // 0x871eb4: r2 = Instance_RefreshIndicatorStatus
    //     0x871eb4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fe8] Obj!RefreshIndicatorStatus@c17de1
    //     0x871eb8: ldr             x2, [x2, #0xfe8]
    // 0x871ebc: r0 = _dismiss()
    //     0x871ebc: bl              #0x8724b8  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x871ec0: b               #0x871f0c
    // 0x871ec4: r16 = Instance_RefreshIndicatorStatus
    //     0x871ec4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fe8] Obj!RefreshIndicatorStatus@c17de1
    //     0x871ec8: ldr             x16, [x16, #0xfe8]
    // 0x871ecc: cmp             w0, w16
    // 0x871ed0: b.eq            #0x871f0c
    // 0x871ed4: r16 = Instance_RefreshIndicatorStatus
    //     0x871ed4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f80] Obj!RefreshIndicatorStatus@c17d81
    //     0x871ed8: ldr             x16, [x16, #0xf80]
    // 0x871edc: cmp             w0, w16
    // 0x871ee0: b.eq            #0x871f0c
    // 0x871ee4: r16 = Instance_RefreshIndicatorStatus
    //     0x871ee4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f78] Obj!RefreshIndicatorStatus@c17da1
    //     0x871ee8: ldr             x16, [x16, #0xf78]
    // 0x871eec: cmp             w0, w16
    // 0x871ef0: b.eq            #0x871f0c
    // 0x871ef4: r16 = Instance_RefreshIndicatorStatus
    //     0x871ef4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ff0] Obj!RefreshIndicatorStatus@c17dc1
    //     0x871ef8: ldr             x16, [x16, #0xff0]
    // 0x871efc: cmp             w0, w16
    // 0x871f00: b.eq            #0x871f0c
    // 0x871f04: cmp             w0, NULL
    // 0x871f08: b.eq            #0x871f0c
    // 0x871f0c: r0 = false
    //     0x871f0c: add             x0, NULL, #0x30  ; false
    // 0x871f10: LeaveFrame
    //     0x871f10: mov             SP, fp
    //     0x871f14: ldp             fp, lr, [SP], #0x10
    // 0x871f18: ret
    //     0x871f18: ret             
    // 0x871f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871f1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871f20: b               #0x871a0c
    // 0x871f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871f24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871f28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871f2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871f30: SaveReg d2
    //     0x871f30: str             q2, [SP, #-0x10]!
    // 0x871f34: stp             x2, x3, [SP, #-0x10]!
    // 0x871f38: SaveReg r1
    //     0x871f38: str             x1, [SP, #-8]!
    // 0x871f3c: r0 = AllocateDouble()
    //     0x871f3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x871f40: RestoreReg r1
    //     0x871f40: ldr             x1, [SP], #8
    // 0x871f44: ldp             x2, x3, [SP], #0x10
    // 0x871f48: RestoreReg d2
    //     0x871f48: ldr             q2, [SP], #0x10
    // 0x871f4c: b               #0x871be0
    // 0x871f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871f50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871f54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871f58: SaveReg d2
    //     0x871f58: str             q2, [SP, #-0x10]!
    // 0x871f5c: stp             x2, x3, [SP, #-0x10]!
    // 0x871f60: SaveReg r1
    //     0x871f60: str             x1, [SP, #-8]!
    // 0x871f64: r0 = AllocateDouble()
    //     0x871f64: bl              #0xc70240  ; AllocateDoubleStub
    // 0x871f68: RestoreReg r1
    //     0x871f68: ldr             x1, [SP], #8
    // 0x871f6c: ldp             x2, x3, [SP], #0x10
    // 0x871f70: RestoreReg d2
    //     0x871f70: ldr             q2, [SP], #0x10
    // 0x871f74: b               #0x871c68
    // 0x871f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871f78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871f7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871f80: SaveReg d2
    //     0x871f80: str             q2, [SP, #-0x10]!
    // 0x871f84: stp             x1, x2, [SP, #-0x10]!
    // 0x871f88: r0 = AllocateDouble()
    //     0x871f88: bl              #0xc70240  ; AllocateDoubleStub
    // 0x871f8c: ldp             x1, x2, [SP], #0x10
    // 0x871f90: RestoreReg d2
    //     0x871f90: ldr             q2, [SP], #0x10
    // 0x871f94: b               #0x871d70
    // 0x871f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871f98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871f9c: SaveReg d2
    //     0x871f9c: str             q2, [SP, #-0x10]!
    // 0x871fa0: stp             x1, x2, [SP, #-0x10]!
    // 0x871fa4: r0 = AllocateDouble()
    //     0x871fa4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x871fa8: ldp             x1, x2, [SP], #0x10
    // 0x871fac: RestoreReg d2
    //     0x871fac: ldr             q2, [SP], #0x10
    // 0x871fb0: b               #0x871de8
    // 0x871fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871fb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871fb8: r9 = _positionController
    //     0x871fb8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fa0] Field <RefreshIndicatorState._positionController@127083489>: late (offset: 0x1c)
    //     0x871fbc: ldr             x9, [x9, #0xfa0]
    // 0x871fc0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x871fc0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x871fc4: r9 = _value
    //     0x871fc4: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x871fc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x871fc8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _show(/* No info */) {
    // ** addr: 0x871fcc, size: 0x130
    // 0x871fcc: EnterFrame
    //     0x871fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x871fd0: mov             fp, SP
    // 0x871fd4: AllocStack(0x30)
    //     0x871fd4: sub             SP, SP, #0x30
    // 0x871fd8: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x871fd8: stur            x1, [fp, #-8]
    // 0x871fdc: CheckStackOverflow
    //     0x871fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x871fe0: cmp             SP, x16
    //     0x871fe4: b.ls            #0x8720e4
    // 0x871fe8: r1 = 2
    //     0x871fe8: movz            x1, #0x2
    // 0x871fec: r0 = AllocateContext()
    //     0x871fec: bl              #0xc6f200  ; AllocateContextStub
    // 0x871ff0: mov             x2, x0
    // 0x871ff4: ldur            x0, [fp, #-8]
    // 0x871ff8: stur            x2, [fp, #-0x10]
    // 0x871ffc: StoreField: r2->field_f = r0
    //     0x871ffc: stur            w0, [x2, #0xf]
    // 0x872000: r1 = <void?>
    //     0x872000: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x872004: r0 = _Future()
    //     0x872004: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x872008: stur            x0, [fp, #-0x18]
    // 0x87200c: StoreField: r0->field_b = rZR
    //     0x87200c: stur            xzr, [x0, #0xb]
    // 0x872010: r0 = LoadStaticField(0x364)
    //     0x872010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x872014: ldr             x0, [x0, #0x6c8]
    // 0x872018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87201c: cmp             w0, w16
    // 0x872020: b.ne            #0x87202c
    // 0x872024: r2 = _current
    //     0x872024: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x872028: r0 = InitLateStaticField()
    //     0x872028: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x87202c: mov             x1, x0
    // 0x872030: ldur            x0, [fp, #-0x18]
    // 0x872034: StoreField: r0->field_13 = r1
    //     0x872034: stur            w1, [x0, #0x13]
    // 0x872038: r1 = <void?>
    //     0x872038: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x87203c: r0 = _AsyncCompleter()
    //     0x87203c: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x872040: mov             x1, x0
    // 0x872044: ldur            x0, [fp, #-0x18]
    // 0x872048: StoreField: r1->field_b = r0
    //     0x872048: stur            w0, [x1, #0xb]
    // 0x87204c: ldur            x2, [fp, #-0x10]
    // 0x872050: StoreField: r2->field_13 = r1
    //     0x872050: stur            w1, [x2, #0x13]
    // 0x872054: ldur            x0, [fp, #-8]
    // 0x872058: r1 = Instance_RefreshIndicatorStatus
    //     0x872058: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ff0] Obj!RefreshIndicatorStatus@c17dc1
    //     0x87205c: ldr             x1, [x1, #0xff0]
    // 0x872060: StoreField: r0->field_33 = r1
    //     0x872060: stur            w1, [x0, #0x33]
    // 0x872064: LoadField: r1 = r0->field_b
    //     0x872064: ldur            w1, [x0, #0xb]
    // 0x872068: DecompressPointer r1
    //     0x872068: add             x1, x1, HEAP, lsl #32
    // 0x87206c: cmp             w1, NULL
    // 0x872070: b.eq            #0x8720ec
    // 0x872074: LoadField: r1 = r0->field_1b
    //     0x872074: ldur            w1, [x0, #0x1b]
    // 0x872078: DecompressPointer r1
    //     0x872078: add             x1, x1, HEAP, lsl #32
    // 0x87207c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872080: cmp             w1, w16
    // 0x872084: b.eq            #0x8720f0
    // 0x872088: r16 = Instance_Duration
    //     0x872088: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Obj!Duration@c1b491
    //     0x87208c: ldr             x16, [x16, #0xef0]
    // 0x872090: str             x16, [SP]
    // 0x872094: d0 = 0.666667
    //     0x872094: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ff8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x872098: ldr             d0, [x17, #0xff8]
    // 0x87209c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x87209c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8720a0: ldr             x4, [x4, #0xc18]
    // 0x8720a4: r0 = animateTo()
    //     0x8720a4: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8720a8: ldur            x2, [fp, #-0x10]
    // 0x8720ac: r1 = Function '<anonymous closure>':.
    //     0x8720ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29000] AnonymousClosure: (0x8720fc), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x871fcc)
    //     0x8720b0: ldr             x1, [x1]
    // 0x8720b4: stur            x0, [fp, #-8]
    // 0x8720b8: r0 = AllocateClosure()
    //     0x8720b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8720bc: r16 = <void?>
    //     0x8720bc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8720c0: ldur            lr, [fp, #-8]
    // 0x8720c4: stp             lr, x16, [SP, #8]
    // 0x8720c8: str             x0, [SP]
    // 0x8720cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8720cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8720d0: r0 = then()
    //     0x8720d0: bl              #0xc17c00  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x8720d4: r0 = Null
    //     0x8720d4: mov             x0, NULL
    // 0x8720d8: LeaveFrame
    //     0x8720d8: mov             SP, fp
    //     0x8720dc: ldp             fp, lr, [SP], #0x10
    // 0x8720e0: ret
    //     0x8720e0: ret             
    // 0x8720e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8720e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8720e8: b               #0x871fe8
    // 0x8720ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8720ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8720f0: r9 = _positionController
    //     0x8720f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fa0] Field <RefreshIndicatorState._positionController@127083489>: late (offset: 0x1c)
    //     0x8720f4: ldr             x9, [x9, #0xfa0]
    // 0x8720f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8720f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x8720fc, size: 0x100
    // 0x8720fc: EnterFrame
    //     0x8720fc: stp             fp, lr, [SP, #-0x10]!
    //     0x872100: mov             fp, SP
    // 0x872104: AllocStack(0x18)
    //     0x872104: sub             SP, SP, #0x18
    // 0x872108: SetupParameters([dynamic _ /* r0 */])
    //     0x872108: ldr             x0, [fp, #0x18]
    //     0x87210c: ldur            w3, [x0, #0x17]
    //     0x872110: add             x3, x3, HEAP, lsl #32
    //     0x872114: stur            x3, [fp, #-0x10]
    // 0x872118: CheckStackOverflow
    //     0x872118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87211c: cmp             SP, x16
    //     0x872120: b.ls            #0x8721f0
    // 0x872124: LoadField: r0 = r3->field_f
    //     0x872124: ldur            w0, [x3, #0xf]
    // 0x872128: DecompressPointer r0
    //     0x872128: add             x0, x0, HEAP, lsl #32
    // 0x87212c: stur            x0, [fp, #-8]
    // 0x872130: LoadField: r1 = r0->field_f
    //     0x872130: ldur            w1, [x0, #0xf]
    // 0x872134: DecompressPointer r1
    //     0x872134: add             x1, x1, HEAP, lsl #32
    // 0x872138: cmp             w1, NULL
    // 0x87213c: b.eq            #0x8721e0
    // 0x872140: LoadField: r1 = r0->field_33
    //     0x872140: ldur            w1, [x0, #0x33]
    // 0x872144: DecompressPointer r1
    //     0x872144: add             x1, x1, HEAP, lsl #32
    // 0x872148: r16 = Instance_RefreshIndicatorStatus
    //     0x872148: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ff0] Obj!RefreshIndicatorStatus@c17dc1
    //     0x87214c: ldr             x16, [x16, #0xff0]
    // 0x872150: cmp             w1, w16
    // 0x872154: b.ne            #0x8721e0
    // 0x872158: mov             x2, x3
    // 0x87215c: r1 = Function '<anonymous closure>':.
    //     0x87215c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29008] AnonymousClosure: (0x872294), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x871fcc)
    //     0x872160: ldr             x1, [x1, #8]
    // 0x872164: r0 = AllocateClosure()
    //     0x872164: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x872168: ldur            x1, [fp, #-8]
    // 0x87216c: mov             x2, x0
    // 0x872170: r0 = setState()
    //     0x872170: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x872174: ldur            x2, [fp, #-0x10]
    // 0x872178: LoadField: r0 = r2->field_f
    //     0x872178: ldur            w0, [x2, #0xf]
    // 0x87217c: DecompressPointer r0
    //     0x87217c: add             x0, x0, HEAP, lsl #32
    // 0x872180: LoadField: r1 = r0->field_b
    //     0x872180: ldur            w1, [x0, #0xb]
    // 0x872184: DecompressPointer r1
    //     0x872184: add             x1, x1, HEAP, lsl #32
    // 0x872188: cmp             w1, NULL
    // 0x87218c: b.eq            #0x8721f8
    // 0x872190: LoadField: r0 = r1->field_1f
    //     0x872190: ldur            w0, [x1, #0x1f]
    // 0x872194: DecompressPointer r0
    //     0x872194: add             x0, x0, HEAP, lsl #32
    // 0x872198: str             x0, [SP]
    // 0x87219c: ClosureCall
    //     0x87219c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8721a0: ldur            x2, [x0, #0x1f]
    //     0x8721a4: blr             x2
    // 0x8721a8: ldur            x2, [fp, #-0x10]
    // 0x8721ac: r1 = Function '<anonymous closure>':.
    //     0x8721ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29010] AnonymousClosure: (0x8721fc), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0x871fcc)
    //     0x8721b0: ldr             x1, [x1, #0x10]
    // 0x8721b4: stur            x0, [fp, #-8]
    // 0x8721b8: r0 = AllocateClosure()
    //     0x8721b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8721bc: ldur            x1, [fp, #-8]
    // 0x8721c0: r2 = LoadClassIdInstr(r1)
    //     0x8721c0: ldur            x2, [x1, #-1]
    //     0x8721c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8721c8: mov             x16, x0
    // 0x8721cc: mov             x0, x2
    // 0x8721d0: mov             x2, x16
    // 0x8721d4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8721d4: sub             lr, x0, #0xff9
    //     0x8721d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8721dc: blr             lr
    // 0x8721e0: r0 = Null
    //     0x8721e0: mov             x0, NULL
    // 0x8721e4: LeaveFrame
    //     0x8721e4: mov             SP, fp
    //     0x8721e8: ldp             fp, lr, [SP], #0x10
    // 0x8721ec: ret
    //     0x8721ec: ret             
    // 0x8721f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8721f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8721f4: b               #0x872124
    // 0x8721f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8721f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8721fc, size: 0x98
    // 0x8721fc: EnterFrame
    //     0x8721fc: stp             fp, lr, [SP, #-0x10]!
    //     0x872200: mov             fp, SP
    // 0x872204: AllocStack(0x8)
    //     0x872204: sub             SP, SP, #8
    // 0x872208: SetupParameters([dynamic _ /* r0 */])
    //     0x872208: ldr             x0, [fp, #0x10]
    //     0x87220c: ldur            w2, [x0, #0x17]
    //     0x872210: add             x2, x2, HEAP, lsl #32
    //     0x872214: stur            x2, [fp, #-8]
    // 0x872218: CheckStackOverflow
    //     0x872218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87221c: cmp             SP, x16
    //     0x872220: b.ls            #0x87228c
    // 0x872224: LoadField: r0 = r2->field_f
    //     0x872224: ldur            w0, [x2, #0xf]
    // 0x872228: DecompressPointer r0
    //     0x872228: add             x0, x0, HEAP, lsl #32
    // 0x87222c: LoadField: r1 = r0->field_f
    //     0x87222c: ldur            w1, [x0, #0xf]
    // 0x872230: DecompressPointer r1
    //     0x872230: add             x1, x1, HEAP, lsl #32
    // 0x872234: cmp             w1, NULL
    // 0x872238: b.eq            #0x87227c
    // 0x87223c: LoadField: r1 = r0->field_33
    //     0x87223c: ldur            w1, [x0, #0x33]
    // 0x872240: DecompressPointer r1
    //     0x872240: add             x1, x1, HEAP, lsl #32
    // 0x872244: r16 = Instance_RefreshIndicatorStatus
    //     0x872244: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f78] Obj!RefreshIndicatorStatus@c17da1
    //     0x872248: ldr             x16, [x16, #0xf78]
    // 0x87224c: cmp             w1, w16
    // 0x872250: b.ne            #0x87227c
    // 0x872254: LoadField: r1 = r2->field_13
    //     0x872254: ldur            w1, [x2, #0x13]
    // 0x872258: DecompressPointer r1
    //     0x872258: add             x1, x1, HEAP, lsl #32
    // 0x87225c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87225c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x872260: r0 = complete()
    //     0x872260: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x872264: ldur            x0, [fp, #-8]
    // 0x872268: LoadField: r1 = r0->field_f
    //     0x872268: ldur            w1, [x0, #0xf]
    // 0x87226c: DecompressPointer r1
    //     0x87226c: add             x1, x1, HEAP, lsl #32
    // 0x872270: r2 = Instance_RefreshIndicatorStatus
    //     0x872270: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f80] Obj!RefreshIndicatorStatus@c17d81
    //     0x872274: ldr             x2, [x2, #0xf80]
    // 0x872278: r0 = _dismiss()
    //     0x872278: bl              #0x8724b8  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0x87227c: r0 = Null
    //     0x87227c: mov             x0, NULL
    // 0x872280: LeaveFrame
    //     0x872280: mov             SP, fp
    //     0x872284: ldp             fp, lr, [SP], #0x10
    // 0x872288: ret
    //     0x872288: ret             
    // 0x87228c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87228c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872290: b               #0x872224
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x872294, size: 0x28
    // 0x872294: r1 = Instance_RefreshIndicatorStatus
    //     0x872294: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f78] Obj!RefreshIndicatorStatus@c17da1
    //     0x872298: ldr             x1, [x1, #0xf78]
    // 0x87229c: ldr             x2, [SP]
    // 0x8722a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8722a0: ldur            w3, [x2, #0x17]
    // 0x8722a4: DecompressPointer r3
    //     0x8722a4: add             x3, x3, HEAP, lsl #32
    // 0x8722a8: LoadField: r2 = r3->field_f
    //     0x8722a8: ldur            w2, [x3, #0xf]
    // 0x8722ac: DecompressPointer r2
    //     0x8722ac: add             x2, x2, HEAP, lsl #32
    // 0x8722b0: StoreField: r2->field_33 = r1
    //     0x8722b0: stur            w1, [x2, #0x33]
    // 0x8722b4: r0 = Null
    //     0x8722b4: mov             x0, NULL
    // 0x8722b8: ret
    //     0x8722b8: ret             
  }
  _ _checkDragOffset(/* No info */) {
    // ** addr: 0x8722bc, size: 0x1d0
    // 0x8722bc: EnterFrame
    //     0x8722bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8722c0: mov             fp, SP
    // 0x8722c4: AllocStack(0x10)
    //     0x8722c4: sub             SP, SP, #0x10
    // 0x8722c8: d1 = 0.250000
    //     0x8722c8: fmov            d1, #0.25000000
    // 0x8722cc: mov             x0, x1
    // 0x8722d0: stur            x1, [fp, #-8]
    // 0x8722d4: CheckStackOverflow
    //     0x8722d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8722d8: cmp             SP, x16
    //     0x8722dc: b.ls            #0x872460
    // 0x8722e0: LoadField: r1 = r0->field_3b
    //     0x8722e0: ldur            w1, [x0, #0x3b]
    // 0x8722e4: DecompressPointer r1
    //     0x8722e4: add             x1, x1, HEAP, lsl #32
    // 0x8722e8: cmp             w1, NULL
    // 0x8722ec: b.eq            #0x872468
    // 0x8722f0: fmul            d2, d0, d1
    // 0x8722f4: LoadField: d0 = r1->field_7
    //     0x8722f4: ldur            d0, [x1, #7]
    // 0x8722f8: fdiv            d1, d0, d2
    // 0x8722fc: LoadField: r1 = r0->field_33
    //     0x8722fc: ldur            w1, [x0, #0x33]
    // 0x872300: DecompressPointer r1
    //     0x872300: add             x1, x1, HEAP, lsl #32
    // 0x872304: r16 = Instance_RefreshIndicatorStatus
    //     0x872304: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fe0] Obj!RefreshIndicatorStatus@c17e01
    //     0x872308: ldr             x16, [x16, #0xfe0]
    // 0x87230c: cmp             w1, w16
    // 0x872310: b.ne            #0x872324
    // 0x872314: d0 = 0.666667
    //     0x872314: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ff8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x872318: ldr             d0, [x17, #0xff8]
    // 0x87231c: fmax            v2.2d, v1.2d, v0.2d
    // 0x872320: mov             v1.16b, v2.16b
    // 0x872324: d0 = 0.000000
    //     0x872324: eor             v0.16b, v0.16b, v0.16b
    // 0x872328: LoadField: r1 = r0->field_1b
    //     0x872328: ldur            w1, [x0, #0x1b]
    // 0x87232c: DecompressPointer r1
    //     0x87232c: add             x1, x1, HEAP, lsl #32
    // 0x872330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872334: cmp             w1, w16
    // 0x872338: b.eq            #0x87246c
    // 0x87233c: fcmp            d0, d1
    // 0x872340: b.le            #0x87234c
    // 0x872344: d0 = 0.000000
    //     0x872344: eor             v0.16b, v0.16b, v0.16b
    // 0x872348: b               #0x872374
    // 0x87234c: d0 = 1.000000
    //     0x87234c: fmov            d0, #1.00000000
    // 0x872350: fcmp            d1, d0
    // 0x872354: b.le            #0x872360
    // 0x872358: d0 = 1.000000
    //     0x872358: fmov            d0, #1.00000000
    // 0x87235c: b               #0x872374
    // 0x872360: fcmp            d1, d1
    // 0x872364: b.vc            #0x872370
    // 0x872368: d0 = 1.000000
    //     0x872368: fmov            d0, #1.00000000
    // 0x87236c: b               #0x872374
    // 0x872370: mov             v0.16b, v1.16b
    // 0x872374: r0 = value=()
    //     0x872374: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x872378: ldur            x2, [fp, #-8]
    // 0x87237c: LoadField: r0 = r2->field_33
    //     0x87237c: ldur            w0, [x2, #0x33]
    // 0x872380: DecompressPointer r0
    //     0x872380: add             x0, x0, HEAP, lsl #32
    // 0x872384: r16 = Instance_RefreshIndicatorStatus
    //     0x872384: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fd8] Obj!RefreshIndicatorStatus@c17e21
    //     0x872388: ldr             x16, [x16, #0xfd8]
    // 0x87238c: cmp             w0, w16
    // 0x872390: b.ne            #0x872450
    // 0x872394: LoadField: r1 = r2->field_2f
    //     0x872394: ldur            w1, [x2, #0x2f]
    // 0x872398: DecompressPointer r1
    //     0x872398: add             x1, x1, HEAP, lsl #32
    // 0x87239c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8723a0: cmp             w1, w16
    // 0x8723a4: b.eq            #0x872478
    // 0x8723a8: r0 = LoadClassIdInstr(r1)
    //     0x8723a8: ldur            x0, [x1, #-1]
    //     0x8723ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8723b0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8723b0: sub             lr, x0, #0xff9
    //     0x8723b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8723b8: blr             lr
    // 0x8723bc: cmp             w0, NULL
    // 0x8723c0: b.eq            #0x872484
    // 0x8723c4: r1 = LoadClassIdInstr(r0)
    //     0x8723c4: ldur            x1, [x0, #-1]
    //     0x8723c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8723cc: mov             x16, x0
    // 0x8723d0: mov             x0, x1
    // 0x8723d4: mov             x1, x16
    // 0x8723d8: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x8723d8: sub             lr, x0, #0xfc9
    //     0x8723dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8723e0: blr             lr
    // 0x8723e4: ldur            x1, [fp, #-8]
    // 0x8723e8: stur            x0, [fp, #-0x10]
    // 0x8723ec: LoadField: r0 = r1->field_3f
    //     0x8723ec: ldur            w0, [x1, #0x3f]
    // 0x8723f0: DecompressPointer r0
    //     0x8723f0: add             x0, x0, HEAP, lsl #32
    // 0x8723f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8723f8: cmp             w0, w16
    // 0x8723fc: b.ne            #0x87240c
    // 0x872400: r2 = _effectiveValueColor
    //     0x872400: add             x2, PP, #0x29, lsl #12  ; [pp+0x29018] Field <RefreshIndicatorState._effectiveValueColor@127083489>: late (offset: 0x40)
    //     0x872404: ldr             x2, [x2, #0x18]
    // 0x872408: r0 = InitLateInstanceField()
    //     0x872408: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x87240c: mov             x1, x0
    // 0x872410: r0 = toARGB32()
    //     0x872410: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x872414: ubfx            x0, x0, #0, #0x20
    // 0x872418: and             w1, w0, #0xff000000
    // 0x87241c: ubfx            x1, x1, #0, #0x20
    // 0x872420: asr             x2, x1, #0x18
    // 0x872424: ldur            x1, [fp, #-0x10]
    // 0x872428: cmp             x1, x2
    // 0x87242c: b.ne            #0x872450
    // 0x872430: ldur            x1, [fp, #-8]
    // 0x872434: r2 = Instance_RefreshIndicatorStatus
    //     0x872434: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fe0] Obj!RefreshIndicatorStatus@c17e01
    //     0x872438: ldr             x2, [x2, #0xfe0]
    // 0x87243c: StoreField: r1->field_33 = r2
    //     0x87243c: stur            w2, [x1, #0x33]
    // 0x872440: LoadField: r2 = r1->field_b
    //     0x872440: ldur            w2, [x1, #0xb]
    // 0x872444: DecompressPointer r2
    //     0x872444: add             x2, x2, HEAP, lsl #32
    // 0x872448: cmp             w2, NULL
    // 0x87244c: b.eq            #0x872488
    // 0x872450: r0 = Null
    //     0x872450: mov             x0, NULL
    // 0x872454: LeaveFrame
    //     0x872454: mov             SP, fp
    //     0x872458: ldp             fp, lr, [SP], #0x10
    // 0x87245c: ret
    //     0x87245c: ret             
    // 0x872460: r0 = StackOverflowSharedWithFPURegs()
    //     0x872460: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x872464: b               #0x8722e0
    // 0x872468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x872468: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87246c: r9 = _positionController
    //     0x87246c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fa0] Field <RefreshIndicatorState._positionController@127083489>: late (offset: 0x1c)
    //     0x872470: ldr             x9, [x9, #0xfa0]
    // 0x872474: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x872474: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x872478: r9 = _valueColor
    //     0x872478: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fc8] Field <RefreshIndicatorState._valueColor@127083489>: late (offset: 0x30)
    //     0x87247c: ldr             x9, [x9, #0xfc8]
    // 0x872480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872480: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872484: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872488: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Color _effectiveValueColor(RefreshIndicatorState) {
    // ** addr: 0x87248c, size: 0x2c
    // 0x87248c: ldr             x1, [SP]
    // 0x872490: LoadField: r2 = r1->field_b
    //     0x872490: ldur            w2, [x1, #0xb]
    // 0x872494: DecompressPointer r2
    //     0x872494: add             x2, x2, HEAP, lsl #32
    // 0x872498: cmp             w2, NULL
    // 0x87249c: b.eq            #0x8724ac
    // 0x8724a0: LoadField: r0 = r2->field_27
    //     0x8724a0: ldur            w0, [x2, #0x27]
    // 0x8724a4: DecompressPointer r0
    //     0x8724a4: add             x0, x0, HEAP, lsl #32
    // 0x8724a8: ret
    //     0x8724a8: ret             
    // 0x8724ac: EnterFrame
    //     0x8724ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8724b0: mov             fp, SP
    // 0x8724b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8724b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0x8724b8, size: 0x1d8
    // 0x8724b8: EnterFrame
    //     0x8724b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8724bc: mov             fp, SP
    // 0x8724c0: AllocStack(0x28)
    //     0x8724c0: sub             SP, SP, #0x28
    // 0x8724c4: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8724c4: stur            NULL, [fp, #-8]
    //     0x8724c8: stur            x1, [fp, #-0x10]
    //     0x8724cc: stur            x2, [fp, #-0x18]
    // 0x8724d0: CheckStackOverflow
    //     0x8724d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8724d4: cmp             SP, x16
    //     0x8724d8: b.ls            #0x87266c
    // 0x8724dc: r1 = 2
    //     0x8724dc: movz            x1, #0x2
    // 0x8724e0: r0 = AllocateContext()
    //     0x8724e0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8724e4: mov             x2, x0
    // 0x8724e8: ldur            x1, [fp, #-0x10]
    // 0x8724ec: stur            x2, [fp, #-0x20]
    // 0x8724f0: StoreField: r2->field_f = r1
    //     0x8724f0: stur            w1, [x2, #0xf]
    // 0x8724f4: ldur            x0, [fp, #-0x18]
    // 0x8724f8: StoreField: r2->field_13 = r0
    //     0x8724f8: stur            w0, [x2, #0x13]
    // 0x8724fc: InitAsync() -> Future<void?>
    //     0x8724fc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x872500: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x872504: r1 = <void?>
    //     0x872504: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x872508: r0 = _Future()
    //     0x872508: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x87250c: stur            x0, [fp, #-0x18]
    // 0x872510: StoreField: r0->field_b = rZR
    //     0x872510: stur            xzr, [x0, #0xb]
    // 0x872514: r0 = LoadStaticField(0x364)
    //     0x872514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x872518: ldr             x0, [x0, #0x6c8]
    // 0x87251c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x872520: cmp             w0, w16
    // 0x872524: b.ne            #0x872530
    // 0x872528: r2 = _current
    //     0x872528: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x87252c: r0 = InitLateStaticField()
    //     0x87252c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x872530: mov             x1, x0
    // 0x872534: ldur            x0, [fp, #-0x18]
    // 0x872538: StoreField: r0->field_13 = r1
    //     0x872538: stur            w1, [x0, #0x13]
    // 0x87253c: mov             x1, x0
    // 0x872540: r2 = Null
    //     0x872540: mov             x2, NULL
    // 0x872544: r0 = _asyncComplete()
    //     0x872544: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x872548: ldur            x0, [fp, #-0x18]
    // 0x87254c: r0 = Await()
    //     0x87254c: bl              #0x4ffa8c  ; AwaitStub
    // 0x872550: ldur            x2, [fp, #-0x20]
    // 0x872554: r1 = Function '<anonymous closure>':.
    //     0x872554: add             x1, PP, #0x29, lsl #12  ; [pp+0x29020] AnonymousClosure: (0x8726b0), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x8724b8)
    //     0x872558: ldr             x1, [x1, #0x20]
    // 0x87255c: r0 = AllocateClosure()
    //     0x87255c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x872560: ldur            x1, [fp, #-0x10]
    // 0x872564: mov             x2, x0
    // 0x872568: r0 = setState()
    //     0x872568: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87256c: ldur            x0, [fp, #-0x10]
    // 0x872570: LoadField: r1 = r0->field_33
    //     0x872570: ldur            w1, [x0, #0x33]
    // 0x872574: DecompressPointer r1
    //     0x872574: add             x1, x1, HEAP, lsl #32
    // 0x872578: cmp             w1, NULL
    // 0x87257c: b.eq            #0x872674
    // 0x872580: LoadField: r2 = r1->field_7
    //     0x872580: ldur            x2, [x1, #7]
    // 0x872584: cmp             x2, #2
    // 0x872588: b.le            #0x872618
    // 0x87258c: cmp             x2, #4
    // 0x872590: b.gt            #0x8725dc
    // 0x872594: cmp             x2, #3
    // 0x872598: b.le            #0x872618
    // 0x87259c: LoadField: r1 = r0->field_1f
    //     0x87259c: ldur            w1, [x0, #0x1f]
    // 0x8725a0: DecompressPointer r1
    //     0x8725a0: add             x1, x1, HEAP, lsl #32
    // 0x8725a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8725a8: cmp             w1, w16
    // 0x8725ac: b.eq            #0x872678
    // 0x8725b0: r16 = Instance_Duration
    //     0x8725b0: ldr             x16, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8725b4: str             x16, [SP]
    // 0x8725b8: d0 = 1.000000
    //     0x8725b8: fmov            d0, #1.00000000
    // 0x8725bc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8725bc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8725c0: ldr             x4, [x4, #0xc18]
    // 0x8725c4: r0 = animateTo()
    //     0x8725c4: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8725c8: mov             x1, x0
    // 0x8725cc: stur            x1, [fp, #-0x18]
    // 0x8725d0: r0 = Await()
    //     0x8725d0: bl              #0x4ffa8c  ; AwaitStub
    // 0x8725d4: ldur            x0, [fp, #-0x10]
    // 0x8725d8: b               #0x872618
    // 0x8725dc: LoadField: r1 = r0->field_1b
    //     0x8725dc: ldur            w1, [x0, #0x1b]
    // 0x8725e0: DecompressPointer r1
    //     0x8725e0: add             x1, x1, HEAP, lsl #32
    // 0x8725e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8725e8: cmp             w1, w16
    // 0x8725ec: b.eq            #0x872684
    // 0x8725f0: r16 = Instance_Duration
    //     0x8725f0: ldr             x16, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8725f4: str             x16, [SP]
    // 0x8725f8: d0 = 0.000000
    //     0x8725f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8725fc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8725fc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x872600: ldr             x4, [x4, #0xc18]
    // 0x872604: r0 = animateTo()
    //     0x872604: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x872608: mov             x1, x0
    // 0x87260c: stur            x1, [fp, #-0x18]
    // 0x872610: r0 = Await()
    //     0x872610: bl              #0x4ffa8c  ; AwaitStub
    // 0x872614: ldur            x0, [fp, #-0x10]
    // 0x872618: LoadField: r1 = r0->field_f
    //     0x872618: ldur            w1, [x0, #0xf]
    // 0x87261c: DecompressPointer r1
    //     0x87261c: add             x1, x1, HEAP, lsl #32
    // 0x872620: cmp             w1, NULL
    // 0x872624: b.eq            #0x872664
    // 0x872628: ldur            x2, [fp, #-0x20]
    // 0x87262c: LoadField: r1 = r0->field_33
    //     0x87262c: ldur            w1, [x0, #0x33]
    // 0x872630: DecompressPointer r1
    //     0x872630: add             x1, x1, HEAP, lsl #32
    // 0x872634: LoadField: r3 = r2->field_13
    //     0x872634: ldur            w3, [x2, #0x13]
    // 0x872638: DecompressPointer r3
    //     0x872638: add             x3, x3, HEAP, lsl #32
    // 0x87263c: cmp             w1, w3
    // 0x872640: b.ne            #0x872664
    // 0x872644: StoreField: r0->field_3b = rNULL
    //     0x872644: stur            NULL, [x0, #0x3b]
    // 0x872648: StoreField: r0->field_37 = rNULL
    //     0x872648: stur            NULL, [x0, #0x37]
    // 0x87264c: r1 = Function '<anonymous closure>':.
    //     0x87264c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29028] AnonymousClosure: (0x872690), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0x8724b8)
    //     0x872650: ldr             x1, [x1, #0x28]
    // 0x872654: r0 = AllocateClosure()
    //     0x872654: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x872658: ldur            x1, [fp, #-0x10]
    // 0x87265c: mov             x2, x0
    // 0x872660: r0 = setState()
    //     0x872660: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x872664: r0 = Null
    //     0x872664: mov             x0, NULL
    // 0x872668: r0 = ReturnAsyncNotFuture()
    //     0x872668: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x87266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87266c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872670: b               #0x8724dc
    // 0x872674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872674: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872678: r9 = _scaleController
    //     0x872678: add             x9, PP, #0x29, lsl #12  ; [pp+0x29030] Field <RefreshIndicatorState._scaleController@127083489>: late (offset: 0x20)
    //     0x87267c: ldr             x9, [x9, #0x30]
    // 0x872680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x872680: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x872684: r9 = _positionController
    //     0x872684: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fa0] Field <RefreshIndicatorState._positionController@127083489>: late (offset: 0x1c)
    //     0x872688: ldr             x9, [x9, #0xfa0]
    // 0x87268c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87268c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x872690, size: 0x20
    // 0x872690: ldr             x1, [SP]
    // 0x872694: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x872694: ldur            w2, [x1, #0x17]
    // 0x872698: DecompressPointer r2
    //     0x872698: add             x2, x2, HEAP, lsl #32
    // 0x87269c: LoadField: r1 = r2->field_f
    //     0x87269c: ldur            w1, [x2, #0xf]
    // 0x8726a0: DecompressPointer r1
    //     0x8726a0: add             x1, x1, HEAP, lsl #32
    // 0x8726a4: StoreField: r1->field_33 = rNULL
    //     0x8726a4: stur            NULL, [x1, #0x33]
    // 0x8726a8: r0 = Null
    //     0x8726a8: mov             x0, NULL
    // 0x8726ac: ret
    //     0x8726ac: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8726b0, size: 0x64
    // 0x8726b0: ldr             x1, [SP]
    // 0x8726b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8726b4: ldur            w2, [x1, #0x17]
    // 0x8726b8: DecompressPointer r2
    //     0x8726b8: add             x2, x2, HEAP, lsl #32
    // 0x8726bc: LoadField: r1 = r2->field_f
    //     0x8726bc: ldur            w1, [x2, #0xf]
    // 0x8726c0: DecompressPointer r1
    //     0x8726c0: add             x1, x1, HEAP, lsl #32
    // 0x8726c4: LoadField: r0 = r2->field_13
    //     0x8726c4: ldur            w0, [x2, #0x13]
    // 0x8726c8: DecompressPointer r0
    //     0x8726c8: add             x0, x0, HEAP, lsl #32
    // 0x8726cc: StoreField: r1->field_33 = r0
    //     0x8726cc: stur            w0, [x1, #0x33]
    //     0x8726d0: ldurb           w16, [x1, #-1]
    //     0x8726d4: ldurb           w17, [x0, #-1]
    //     0x8726d8: and             x16, x17, x16, lsr #2
    //     0x8726dc: tst             x16, HEAP, lsr #32
    //     0x8726e0: b.eq            #0x8726f0
    //     0x8726e4: str             lr, [SP, #-8]!
    //     0x8726e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x8726ec: ldr             lr, [SP], #8
    // 0x8726f0: LoadField: r2 = r1->field_b
    //     0x8726f0: ldur            w2, [x1, #0xb]
    // 0x8726f4: DecompressPointer r2
    //     0x8726f4: add             x2, x2, HEAP, lsl #32
    // 0x8726f8: cmp             w2, NULL
    // 0x8726fc: b.eq            #0x872708
    // 0x872700: r0 = Null
    //     0x872700: mov             x0, NULL
    // 0x872704: ret
    //     0x872704: ret             
    // 0x872708: EnterFrame
    //     0x872708: stp             fp, lr, [SP, #-0x10]!
    //     0x87270c: mov             fp, SP
    // 0x872710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872710: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldStart(/* No info */) {
    // ** addr: 0x872714, size: 0x11c
    // 0x872714: EnterFrame
    //     0x872714: stp             fp, lr, [SP, #-0x10]!
    //     0x872718: mov             fp, SP
    // 0x87271c: AllocStack(0x18)
    //     0x87271c: sub             SP, SP, #0x18
    // 0x872720: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x18 */)
    //     0x872720: mov             x0, x1
    //     0x872724: stur            x1, [fp, #-0x18]
    // 0x872728: CheckStackOverflow
    //     0x872728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87272c: cmp             SP, x16
    //     0x872730: b.ls            #0x872824
    // 0x872734: r1 = LoadClassIdInstr(r2)
    //     0x872734: ldur            x1, [x2, #-1]
    //     0x872738: ubfx            x1, x1, #0xc, #0x14
    // 0x87273c: cmp             x1, #0xe2a
    // 0x872740: b.ne            #0x8727ec
    // 0x872744: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x872744: ldur            w3, [x2, #0x17]
    // 0x872748: DecompressPointer r3
    //     0x872748: add             x3, x3, HEAP, lsl #32
    // 0x87274c: cmp             w3, NULL
    // 0x872750: b.eq            #0x8727ec
    // 0x872754: LoadField: r3 = r2->field_f
    //     0x872754: ldur            w3, [x2, #0xf]
    // 0x872758: DecompressPointer r3
    //     0x872758: add             x3, x3, HEAP, lsl #32
    // 0x87275c: stur            x3, [fp, #-0x10]
    // 0x872760: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x872760: ldur            w2, [x3, #0x17]
    // 0x872764: DecompressPointer r2
    //     0x872764: add             x2, x2, HEAP, lsl #32
    // 0x872768: stur            x2, [fp, #-8]
    // 0x87276c: r16 = Instance_AxisDirection
    //     0x87276c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x872770: ldr             x16, [x16, #0xf88]
    // 0x872774: cmp             w2, w16
    // 0x872778: b.ne            #0x872798
    // 0x87277c: mov             x1, x3
    // 0x872780: r0 = extentAfter()
    //     0x872780: bl              #0x676048  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::extentAfter
    // 0x872784: mov             v1.16b, v0.16b
    // 0x872788: d0 = 0.000000
    //     0x872788: eor             v0.16b, v0.16b, v0.16b
    // 0x87278c: fcmp            d1, d0
    // 0x872790: b.ne            #0x87279c
    // 0x872794: b               #0x8727c8
    // 0x872798: d0 = 0.000000
    //     0x872798: eor             v0.16b, v0.16b, v0.16b
    // 0x87279c: ldur            x2, [fp, #-8]
    // 0x8727a0: r16 = Instance_AxisDirection
    //     0x8727a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x8727a4: ldr             x16, [x16, #0xf90]
    // 0x8727a8: cmp             w2, w16
    // 0x8727ac: b.ne            #0x872814
    // 0x8727b0: ldur            x1, [fp, #-0x10]
    // 0x8727b4: r0 = extentBefore()
    //     0x8727b4: bl              #0x676098  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::extentBefore
    // 0x8727b8: mov             v1.16b, v0.16b
    // 0x8727bc: d0 = 0.000000
    //     0x8727bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8727c0: fcmp            d1, d0
    // 0x8727c4: b.ne            #0x872814
    // 0x8727c8: ldur            x0, [fp, #-0x18]
    // 0x8727cc: LoadField: r1 = r0->field_33
    //     0x8727cc: ldur            w1, [x0, #0x33]
    // 0x8727d0: DecompressPointer r1
    //     0x8727d0: add             x1, x1, HEAP, lsl #32
    // 0x8727d4: cmp             w1, NULL
    // 0x8727d8: b.ne            #0x872814
    // 0x8727dc: mov             x1, x0
    // 0x8727e0: ldur            x2, [fp, #-8]
    // 0x8727e4: r0 = _start()
    //     0x8727e4: bl              #0x872830  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_start
    // 0x8727e8: b               #0x872818
    // 0x8727ec: cmp             x1, #0xe29
    // 0x8727f0: b.ne            #0x872814
    // 0x8727f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8727f4: ldur            w1, [x2, #0x17]
    // 0x8727f8: DecompressPointer r1
    //     0x8727f8: add             x1, x1, HEAP, lsl #32
    // 0x8727fc: cmp             w1, NULL
    // 0x872800: b.eq            #0x872814
    // 0x872804: LoadField: r1 = r0->field_b
    //     0x872804: ldur            w1, [x0, #0xb]
    // 0x872808: DecompressPointer r1
    //     0x872808: add             x1, x1, HEAP, lsl #32
    // 0x87280c: cmp             w1, NULL
    // 0x872810: b.eq            #0x87282c
    // 0x872814: r0 = false
    //     0x872814: add             x0, NULL, #0x30  ; false
    // 0x872818: LeaveFrame
    //     0x872818: mov             SP, fp
    //     0x87281c: ldp             fp, lr, [SP], #0x10
    // 0x872820: ret
    //     0x872820: ret             
    // 0x872824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872828: b               #0x872734
    // 0x87282c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87282c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _start(/* No info */) {
    // ** addr: 0x872830, size: 0xd0
    // 0x872830: EnterFrame
    //     0x872830: stp             fp, lr, [SP, #-0x10]!
    //     0x872834: mov             fp, SP
    // 0x872838: AllocStack(0x8)
    //     0x872838: sub             SP, SP, #8
    // 0x87283c: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x87283c: mov             x0, x1
    //     0x872840: stur            x1, [fp, #-8]
    // 0x872844: CheckStackOverflow
    //     0x872844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872848: cmp             SP, x16
    //     0x87284c: b.ls            #0x8728e0
    // 0x872850: LoadField: r1 = r2->field_7
    //     0x872850: ldur            x1, [x2, #7]
    // 0x872854: cmp             x1, #1
    // 0x872858: b.gt            #0x872868
    // 0x87285c: cmp             x1, #0
    // 0x872860: b.gt            #0x8728cc
    // 0x872864: b               #0x872870
    // 0x872868: cmp             x1, #2
    // 0x87286c: b.gt            #0x8728cc
    // 0x872870: r2 = true
    //     0x872870: add             x2, NULL, #0x20  ; true
    // 0x872874: r1 = 0.000000
    //     0x872874: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x872878: StoreField: r0->field_37 = r2
    //     0x872878: stur            w2, [x0, #0x37]
    // 0x87287c: StoreField: r0->field_3b = r1
    //     0x87287c: stur            w1, [x0, #0x3b]
    // 0x872880: LoadField: r1 = r0->field_1f
    //     0x872880: ldur            w1, [x0, #0x1f]
    // 0x872884: DecompressPointer r1
    //     0x872884: add             x1, x1, HEAP, lsl #32
    // 0x872888: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87288c: cmp             w1, w16
    // 0x872890: b.eq            #0x8728e8
    // 0x872894: d0 = 0.000000
    //     0x872894: eor             v0.16b, v0.16b, v0.16b
    // 0x872898: r0 = value=()
    //     0x872898: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x87289c: ldur            x0, [fp, #-8]
    // 0x8728a0: LoadField: r1 = r0->field_1b
    //     0x8728a0: ldur            w1, [x0, #0x1b]
    // 0x8728a4: DecompressPointer r1
    //     0x8728a4: add             x1, x1, HEAP, lsl #32
    // 0x8728a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8728ac: cmp             w1, w16
    // 0x8728b0: b.eq            #0x8728f4
    // 0x8728b4: d0 = 0.000000
    //     0x8728b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8728b8: r0 = value=()
    //     0x8728b8: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8728bc: r0 = true
    //     0x8728bc: add             x0, NULL, #0x20  ; true
    // 0x8728c0: LeaveFrame
    //     0x8728c0: mov             SP, fp
    //     0x8728c4: ldp             fp, lr, [SP], #0x10
    // 0x8728c8: ret
    //     0x8728c8: ret             
    // 0x8728cc: StoreField: r0->field_37 = rNULL
    //     0x8728cc: stur            NULL, [x0, #0x37]
    // 0x8728d0: r0 = false
    //     0x8728d0: add             x0, NULL, #0x30  ; false
    // 0x8728d4: LeaveFrame
    //     0x8728d4: mov             SP, fp
    //     0x8728d8: ldp             fp, lr, [SP], #0x10
    // 0x8728dc: ret
    //     0x8728dc: ret             
    // 0x8728e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8728e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8728e4: b               #0x872850
    // 0x8728e8: r9 = _scaleController
    //     0x8728e8: add             x9, PP, #0x29, lsl #12  ; [pp+0x29030] Field <RefreshIndicatorState._scaleController@127083489>: late (offset: 0x20)
    //     0x8728ec: ldr             x9, [x9, #0x30]
    // 0x8728f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8728f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8728f4: r9 = _positionController
    //     0x8728f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fa0] Field <RefreshIndicatorState._positionController@127083489>: late (offset: 0x1c)
    //     0x8728f8: ldr             x9, [x9, #0xfa0]
    // 0x8728fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8728fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x872900, size: 0x44
    // 0x872900: r1 = Instance_RefreshIndicatorStatus
    //     0x872900: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fd8] Obj!RefreshIndicatorStatus@c17e21
    //     0x872904: ldr             x1, [x1, #0xfd8]
    // 0x872908: ldr             x2, [SP]
    // 0x87290c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87290c: ldur            w3, [x2, #0x17]
    // 0x872910: DecompressPointer r3
    //     0x872910: add             x3, x3, HEAP, lsl #32
    // 0x872914: LoadField: r2 = r3->field_f
    //     0x872914: ldur            w2, [x3, #0xf]
    // 0x872918: DecompressPointer r2
    //     0x872918: add             x2, x2, HEAP, lsl #32
    // 0x87291c: StoreField: r2->field_33 = r1
    //     0x87291c: stur            w1, [x2, #0x33]
    // 0x872920: LoadField: r1 = r2->field_b
    //     0x872920: ldur            w1, [x2, #0xb]
    // 0x872924: DecompressPointer r1
    //     0x872924: add             x1, x1, HEAP, lsl #32
    // 0x872928: cmp             w1, NULL
    // 0x87292c: b.eq            #0x872938
    // 0x872930: r0 = Null
    //     0x872930: mov             x0, NULL
    // 0x872934: ret
    //     0x872934: ret             
    // 0x872938: EnterFrame
    //     0x872938: stp             fp, lr, [SP, #-0x10]!
    //     0x87293c: mov             fp, SP
    // 0x872940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872940: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleIndicatorNotification(dynamic, OverscrollIndicatorNotification) {
    // ** addr: 0x872944, size: 0x3c
    // 0x872944: EnterFrame
    //     0x872944: stp             fp, lr, [SP, #-0x10]!
    //     0x872948: mov             fp, SP
    // 0x87294c: ldr             x0, [fp, #0x18]
    // 0x872950: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x872950: ldur            w1, [x0, #0x17]
    // 0x872954: DecompressPointer r1
    //     0x872954: add             x1, x1, HEAP, lsl #32
    // 0x872958: CheckStackOverflow
    //     0x872958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87295c: cmp             SP, x16
    //     0x872960: b.ls            #0x872978
    // 0x872964: ldr             x2, [fp, #0x10]
    // 0x872968: r0 = _handleIndicatorNotification()
    //     0x872968: bl              #0x872980  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification
    // 0x87296c: LeaveFrame
    //     0x87296c: mov             SP, fp
    //     0x872970: ldp             fp, lr, [SP], #0x10
    // 0x872974: ret
    //     0x872974: ret             
    // 0x872978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872978: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87297c: b               #0x872964
  }
  _ _handleIndicatorNotification(/* No info */) {
    // ** addr: 0x872980, size: 0x84
    // 0x872980: EnterFrame
    //     0x872980: stp             fp, lr, [SP, #-0x10]!
    //     0x872984: mov             fp, SP
    // 0x872988: mov             x0, x1
    // 0x87298c: mov             x1, x2
    // 0x872990: CheckStackOverflow
    //     0x872990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x872994: cmp             SP, x16
    //     0x872998: b.ls            #0x8729fc
    // 0x87299c: LoadField: r2 = r1->field_7
    //     0x87299c: ldur            x2, [x1, #7]
    // 0x8729a0: cbnz            x2, #0x8729b0
    // 0x8729a4: LoadField: r2 = r1->field_f
    //     0x8729a4: ldur            w2, [x1, #0xf]
    // 0x8729a8: DecompressPointer r2
    //     0x8729a8: add             x2, x2, HEAP, lsl #32
    // 0x8729ac: tbz             w2, #4, #0x8729c0
    // 0x8729b0: r0 = false
    //     0x8729b0: add             x0, NULL, #0x30  ; false
    // 0x8729b4: LeaveFrame
    //     0x8729b4: mov             SP, fp
    //     0x8729b8: ldp             fp, lr, [SP], #0x10
    // 0x8729bc: ret
    //     0x8729bc: ret             
    // 0x8729c0: LoadField: r2 = r0->field_33
    //     0x8729c0: ldur            w2, [x0, #0x33]
    // 0x8729c4: DecompressPointer r2
    //     0x8729c4: add             x2, x2, HEAP, lsl #32
    // 0x8729c8: r16 = Instance_RefreshIndicatorStatus
    //     0x8729c8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28fd8] Obj!RefreshIndicatorStatus@c17e21
    //     0x8729cc: ldr             x16, [x16, #0xfd8]
    // 0x8729d0: cmp             w2, w16
    // 0x8729d4: b.ne            #0x8729ec
    // 0x8729d8: r0 = _doRestore()
    //     0x8729d8: bl              #0x822768  ; [dart:mixin_deduplication] _MixinApplication237&State&RestorationMixin::_doRestore
    // 0x8729dc: r0 = true
    //     0x8729dc: add             x0, NULL, #0x20  ; true
    // 0x8729e0: LeaveFrame
    //     0x8729e0: mov             SP, fp
    //     0x8729e4: ldp             fp, lr, [SP], #0x10
    // 0x8729e8: ret
    //     0x8729e8: ret             
    // 0x8729ec: r0 = false
    //     0x8729ec: add             x0, NULL, #0x30  ; false
    // 0x8729f0: LeaveFrame
    //     0x8729f0: mov             SP, fp
    //     0x8729f4: ldp             fp, lr, [SP], #0x10
    // 0x8729f8: ret
    //     0x8729f8: ret             
    // 0x8729fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8729fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872a00: b               #0x87299c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa08984, size: 0x1a8
    // 0xa08984: EnterFrame
    //     0xa08984: stp             fp, lr, [SP, #-0x10]!
    //     0xa08988: mov             fp, SP
    // 0xa0898c: AllocStack(0x10)
    //     0xa0898c: sub             SP, SP, #0x10
    // 0xa08990: SetupParameters(RefreshIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0xa08990: mov             x2, x1
    //     0xa08994: stur            x1, [fp, #-8]
    // 0xa08998: CheckStackOverflow
    //     0xa08998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0899c: cmp             SP, x16
    //     0xa089a0: b.ls            #0xa08b24
    // 0xa089a4: r1 = <double>
    //     0xa089a4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa089a8: r0 = AnimationController()
    //     0xa089a8: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa089ac: mov             x1, x0
    // 0xa089b0: ldur            x2, [fp, #-8]
    // 0xa089b4: stur            x0, [fp, #-0x10]
    // 0xa089b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa089b8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa089bc: r0 = AnimationController()
    //     0xa089bc: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa089c0: ldur            x0, [fp, #-0x10]
    // 0xa089c4: ldur            x2, [fp, #-8]
    // 0xa089c8: StoreField: r2->field_1b = r0
    //     0xa089c8: stur            w0, [x2, #0x1b]
    //     0xa089cc: ldurb           w16, [x2, #-1]
    //     0xa089d0: ldurb           w17, [x0, #-1]
    //     0xa089d4: and             x16, x17, x16, lsr #2
    //     0xa089d8: tst             x16, HEAP, lsr #32
    //     0xa089dc: b.eq            #0xa089e4
    //     0xa089e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa089e4: r0 = LoadStaticField(0x7a8)
    //     0xa089e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa089e8: ldr             x0, [x0, #0xf50]
    // 0xa089ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa089f0: cmp             w0, w16
    // 0xa089f4: b.ne            #0xa08a04
    // 0xa089f8: r2 = _kDragSizeFactorLimitTween
    //     0xa089f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29068] Field <RefreshIndicatorState._kDragSizeFactorLimitTween@127083489>: static late final (offset: 0x7a8)
    //     0xa089fc: ldr             x2, [x2, #0x68]
    // 0xa08a00: r0 = InitLateFinalStaticField()
    //     0xa08a00: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa08a04: mov             x1, x0
    // 0xa08a08: ldur            x2, [fp, #-0x10]
    // 0xa08a0c: r0 = animate()
    //     0xa08a0c: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa08a10: ldur            x2, [fp, #-8]
    // 0xa08a14: StoreField: r2->field_23 = r0
    //     0xa08a14: stur            w0, [x2, #0x23]
    //     0xa08a18: ldurb           w16, [x2, #-1]
    //     0xa08a1c: ldurb           w17, [x0, #-1]
    //     0xa08a20: and             x16, x17, x16, lsr #2
    //     0xa08a24: tst             x16, HEAP, lsr #32
    //     0xa08a28: b.eq            #0xa08a30
    //     0xa08a2c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa08a30: LoadField: r0 = r2->field_1b
    //     0xa08a30: ldur            w0, [x2, #0x1b]
    // 0xa08a34: DecompressPointer r0
    //     0xa08a34: add             x0, x0, HEAP, lsl #32
    // 0xa08a38: stur            x0, [fp, #-0x10]
    // 0xa08a3c: r0 = LoadStaticField(0x7a4)
    //     0xa08a3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa08a40: ldr             x0, [x0, #0xf48]
    // 0xa08a44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa08a48: cmp             w0, w16
    // 0xa08a4c: b.ne            #0xa08a5c
    // 0xa08a50: r2 = _threeQuarterTween
    //     0xa08a50: add             x2, PP, #0x29, lsl #12  ; [pp+0x29070] Field <RefreshIndicatorState._threeQuarterTween@127083489>: static late final (offset: 0x7a4)
    //     0xa08a54: ldr             x2, [x2, #0x70]
    // 0xa08a58: r0 = InitLateFinalStaticField()
    //     0xa08a58: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa08a5c: mov             x1, x0
    // 0xa08a60: ldur            x2, [fp, #-0x10]
    // 0xa08a64: r0 = animate()
    //     0xa08a64: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa08a68: ldur            x2, [fp, #-8]
    // 0xa08a6c: StoreField: r2->field_2b = r0
    //     0xa08a6c: stur            w0, [x2, #0x2b]
    //     0xa08a70: ldurb           w16, [x2, #-1]
    //     0xa08a74: ldurb           w17, [x0, #-1]
    //     0xa08a78: and             x16, x17, x16, lsr #2
    //     0xa08a7c: tst             x16, HEAP, lsr #32
    //     0xa08a80: b.eq            #0xa08a88
    //     0xa08a84: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa08a88: r1 = <double>
    //     0xa08a88: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa08a8c: r0 = AnimationController()
    //     0xa08a8c: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa08a90: mov             x1, x0
    // 0xa08a94: ldur            x2, [fp, #-8]
    // 0xa08a98: stur            x0, [fp, #-0x10]
    // 0xa08a9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa08a9c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa08aa0: r0 = AnimationController()
    //     0xa08aa0: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa08aa4: ldur            x0, [fp, #-0x10]
    // 0xa08aa8: ldur            x1, [fp, #-8]
    // 0xa08aac: StoreField: r1->field_1f = r0
    //     0xa08aac: stur            w0, [x1, #0x1f]
    //     0xa08ab0: ldurb           w16, [x1, #-1]
    //     0xa08ab4: ldurb           w17, [x0, #-1]
    //     0xa08ab8: and             x16, x17, x16, lsr #2
    //     0xa08abc: tst             x16, HEAP, lsr #32
    //     0xa08ac0: b.eq            #0xa08ac8
    //     0xa08ac4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa08ac8: r0 = LoadStaticField(0x7ac)
    //     0xa08ac8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa08acc: ldr             x0, [x0, #0xf58]
    // 0xa08ad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa08ad4: cmp             w0, w16
    // 0xa08ad8: b.ne            #0xa08ae8
    // 0xa08adc: r2 = _oneToZeroTween
    //     0xa08adc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29078] Field <RefreshIndicatorState._oneToZeroTween@127083489>: static late final (offset: 0x7ac)
    //     0xa08ae0: ldr             x2, [x2, #0x78]
    // 0xa08ae4: r0 = InitLateFinalStaticField()
    //     0xa08ae4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa08ae8: mov             x1, x0
    // 0xa08aec: ldur            x2, [fp, #-0x10]
    // 0xa08af0: r0 = animate()
    //     0xa08af0: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa08af4: ldur            x1, [fp, #-8]
    // 0xa08af8: StoreField: r1->field_27 = r0
    //     0xa08af8: stur            w0, [x1, #0x27]
    //     0xa08afc: ldurb           w16, [x1, #-1]
    //     0xa08b00: ldurb           w17, [x0, #-1]
    //     0xa08b04: and             x16, x17, x16, lsr #2
    //     0xa08b08: tst             x16, HEAP, lsr #32
    //     0xa08b0c: b.eq            #0xa08b14
    //     0xa08b10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa08b14: r0 = Null
    //     0xa08b14: mov             x0, NULL
    // 0xa08b18: LeaveFrame
    //     0xa08b18: mov             SP, fp
    //     0xa08b1c: ldp             fp, lr, [SP], #0x10
    // 0xa08b20: ret
    //     0xa08b20: ret             
    // 0xa08b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08b28: b               #0xa089a4
  }
  static Animatable<double> _oneToZeroTween() {
    // ** addr: 0xa08b2c, size: 0x2c
    // 0xa08b2c: EnterFrame
    //     0xa08b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa08b30: mov             fp, SP
    // 0xa08b34: r1 = <double>
    //     0xa08b34: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa08b38: r0 = Tween()
    //     0xa08b38: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa08b3c: r1 = 1.000000
    //     0xa08b3c: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa08b40: StoreField: r0->field_b = r1
    //     0xa08b40: stur            w1, [x0, #0xb]
    // 0xa08b44: r1 = 0.000000
    //     0xa08b44: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa08b48: StoreField: r0->field_f = r1
    //     0xa08b48: stur            w1, [x0, #0xf]
    // 0xa08b4c: LeaveFrame
    //     0xa08b4c: mov             SP, fp
    //     0xa08b50: ldp             fp, lr, [SP], #0x10
    // 0xa08b54: ret
    //     0xa08b54: ret             
  }
  static Animatable<double> _threeQuarterTween() {
    // ** addr: 0xa08b58, size: 0x30
    // 0xa08b58: EnterFrame
    //     0xa08b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa08b5c: mov             fp, SP
    // 0xa08b60: r1 = <double>
    //     0xa08b60: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa08b64: r0 = Tween()
    //     0xa08b64: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa08b68: r1 = 0.000000
    //     0xa08b68: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa08b6c: StoreField: r0->field_b = r1
    //     0xa08b6c: stur            w1, [x0, #0xb]
    // 0xa08b70: r1 = 0.750000
    //     0xa08b70: add             x1, PP, #0x19, lsl #12  ; [pp+0x19890] 0.75
    //     0xa08b74: ldr             x1, [x1, #0x890]
    // 0xa08b78: StoreField: r0->field_f = r1
    //     0xa08b78: stur            w1, [x0, #0xf]
    // 0xa08b7c: LeaveFrame
    //     0xa08b7c: mov             SP, fp
    //     0xa08b80: ldp             fp, lr, [SP], #0x10
    // 0xa08b84: ret
    //     0xa08b84: ret             
  }
  static Animatable<double> _kDragSizeFactorLimitTween() {
    // ** addr: 0xa08b88, size: 0x30
    // 0xa08b88: EnterFrame
    //     0xa08b88: stp             fp, lr, [SP, #-0x10]!
    //     0xa08b8c: mov             fp, SP
    // 0xa08b90: r1 = <double>
    //     0xa08b90: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa08b94: r0 = Tween()
    //     0xa08b94: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa08b98: r1 = 0.000000
    //     0xa08b98: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa08b9c: StoreField: r0->field_b = r1
    //     0xa08b9c: stur            w1, [x0, #0xb]
    // 0xa08ba0: r1 = 1.500000
    //     0xa08ba0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] 1.5
    //     0xa08ba4: ldr             x1, [x1, #0x2a0]
    // 0xa08ba8: StoreField: r0->field_f = r1
    //     0xa08ba8: stur            w1, [x0, #0xf]
    // 0xa08bac: LeaveFrame
    //     0xa08bac: mov             SP, fp
    //     0xa08bb0: ldp             fp, lr, [SP], #0x10
    // 0xa08bb4: ret
    //     0xa08bb4: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa50a80, size: 0xf8
    // 0xa50a80: EnterFrame
    //     0xa50a80: stp             fp, lr, [SP, #-0x10]!
    //     0xa50a84: mov             fp, SP
    // 0xa50a88: AllocStack(0x20)
    //     0xa50a88: sub             SP, SP, #0x20
    // 0xa50a8c: SetupParameters(RefreshIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa50a8c: mov             x4, x1
    //     0xa50a90: mov             x3, x2
    //     0xa50a94: stur            x1, [fp, #-8]
    //     0xa50a98: stur            x2, [fp, #-0x10]
    // 0xa50a9c: CheckStackOverflow
    //     0xa50a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa50aa0: cmp             SP, x16
    //     0xa50aa4: b.ls            #0xa50b6c
    // 0xa50aa8: mov             x0, x3
    // 0xa50aac: r2 = Null
    //     0xa50aac: mov             x2, NULL
    // 0xa50ab0: r1 = Null
    //     0xa50ab0: mov             x1, NULL
    // 0xa50ab4: r4 = 60
    //     0xa50ab4: movz            x4, #0x3c
    // 0xa50ab8: branchIfSmi(r0, 0xa50ac4)
    //     0xa50ab8: tbz             w0, #0, #0xa50ac4
    // 0xa50abc: r4 = LoadClassIdInstr(r0)
    //     0xa50abc: ldur            x4, [x0, #-1]
    //     0xa50ac0: ubfx            x4, x4, #0xc, #0x14
    // 0xa50ac4: r17 = 5308
    //     0xa50ac4: movz            x17, #0x14bc
    // 0xa50ac8: cmp             x4, x17
    // 0xa50acc: b.eq            #0xa50ae4
    // 0xa50ad0: r8 = RefreshIndicator
    //     0xa50ad0: add             x8, PP, #0x29, lsl #12  ; [pp+0x29038] Type: RefreshIndicator
    //     0xa50ad4: ldr             x8, [x8, #0x38]
    // 0xa50ad8: r3 = Null
    //     0xa50ad8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29040] Null
    //     0xa50adc: ldr             x3, [x3, #0x40]
    // 0xa50ae0: r0 = RefreshIndicator()
    //     0xa50ae0: bl              #0x6bc2cc  ; IsType_RefreshIndicator_Stub
    // 0xa50ae4: ldur            x3, [fp, #-8]
    // 0xa50ae8: LoadField: r2 = r3->field_7
    //     0xa50ae8: ldur            w2, [x3, #7]
    // 0xa50aec: DecompressPointer r2
    //     0xa50aec: add             x2, x2, HEAP, lsl #32
    // 0xa50af0: ldur            x0, [fp, #-0x10]
    // 0xa50af4: r1 = Null
    //     0xa50af4: mov             x1, NULL
    // 0xa50af8: cmp             w2, NULL
    // 0xa50afc: b.eq            #0xa50b20
    // 0xa50b00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa50b00: ldur            w4, [x2, #0x17]
    // 0xa50b04: DecompressPointer r4
    //     0xa50b04: add             x4, x4, HEAP, lsl #32
    // 0xa50b08: r8 = X0 bound StatefulWidget
    //     0xa50b08: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa50b0c: ldr             x8, [x8, #0x888]
    // 0xa50b10: LoadField: r9 = r4->field_7
    //     0xa50b10: ldur            x9, [x4, #7]
    // 0xa50b14: r3 = Null
    //     0xa50b14: add             x3, PP, #0x29, lsl #12  ; [pp+0x29050] Null
    //     0xa50b18: ldr             x3, [x3, #0x50]
    // 0xa50b1c: blr             x9
    // 0xa50b20: ldur            x0, [fp, #-0x10]
    // 0xa50b24: LoadField: r1 = r0->field_27
    //     0xa50b24: ldur            w1, [x0, #0x27]
    // 0xa50b28: DecompressPointer r1
    //     0xa50b28: add             x1, x1, HEAP, lsl #32
    // 0xa50b2c: ldur            x0, [fp, #-8]
    // 0xa50b30: LoadField: r2 = r0->field_b
    //     0xa50b30: ldur            w2, [x0, #0xb]
    // 0xa50b34: DecompressPointer r2
    //     0xa50b34: add             x2, x2, HEAP, lsl #32
    // 0xa50b38: cmp             w2, NULL
    // 0xa50b3c: b.eq            #0xa50b74
    // 0xa50b40: LoadField: r3 = r2->field_27
    //     0xa50b40: ldur            w3, [x2, #0x27]
    // 0xa50b44: DecompressPointer r3
    //     0xa50b44: add             x3, x3, HEAP, lsl #32
    // 0xa50b48: stp             x3, x1, [SP]
    // 0xa50b4c: r0 = ==()
    //     0xa50b4c: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xa50b50: tbz             w0, #4, #0xa50b5c
    // 0xa50b54: ldur            x1, [fp, #-8]
    // 0xa50b58: r0 = _setupColorTween()
    //     0xa50b58: bl              #0x81ffac  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0xa50b5c: r0 = Null
    //     0xa50b5c: mov             x0, NULL
    // 0xa50b60: LeaveFrame
    //     0xa50b60: mov             SP, fp
    //     0xa50b64: ldp             fp, lr, [SP], #0x10
    // 0xa50b68: ret
    //     0xa50b68: ret             
    // 0xa50b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50b6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50b70: b               #0xa50aa8
    // 0xa50b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50b74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d3b8, size: 0x24
    // 0xa5d3b8: EnterFrame
    //     0xa5d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d3bc: mov             fp, SP
    // 0xa5d3c0: ldr             x2, [fp, #0x10]
    // 0xa5d3c4: r1 = Function 'dispose':.
    //     0xa5d3c4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46330] AnonymousClosure: (0xa5d3dc), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::dispose (0xa65eac)
    //     0xa5d3c8: ldr             x1, [x1, #0x330]
    // 0xa5d3cc: r0 = AllocateClosure()
    //     0xa5d3cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d3d0: LeaveFrame
    //     0xa5d3d0: mov             SP, fp
    //     0xa5d3d4: ldp             fp, lr, [SP], #0x10
    // 0xa5d3d8: ret
    //     0xa5d3d8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d3dc, size: 0x38
    // 0xa5d3dc: EnterFrame
    //     0xa5d3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d3e0: mov             fp, SP
    // 0xa5d3e4: ldr             x0, [fp, #0x10]
    // 0xa5d3e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d3e8: ldur            w1, [x0, #0x17]
    // 0xa5d3ec: DecompressPointer r1
    //     0xa5d3ec: add             x1, x1, HEAP, lsl #32
    // 0xa5d3f0: CheckStackOverflow
    //     0xa5d3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d3f4: cmp             SP, x16
    //     0xa5d3f8: b.ls            #0xa5d40c
    // 0xa5d3fc: r0 = dispose()
    //     0xa5d3fc: bl              #0xa65eac  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::dispose
    // 0xa5d400: LeaveFrame
    //     0xa5d400: mov             SP, fp
    //     0xa5d404: ldp             fp, lr, [SP], #0x10
    // 0xa5d408: ret
    //     0xa5d408: ret             
    // 0xa5d40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d40c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d410: b               #0xa5d3fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa65eac, size: 0x8c
    // 0xa65eac: EnterFrame
    //     0xa65eac: stp             fp, lr, [SP, #-0x10]!
    //     0xa65eb0: mov             fp, SP
    // 0xa65eb4: AllocStack(0x8)
    //     0xa65eb4: sub             SP, SP, #8
    // 0xa65eb8: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xa65eb8: mov             x0, x1
    //     0xa65ebc: stur            x1, [fp, #-8]
    // 0xa65ec0: CheckStackOverflow
    //     0xa65ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65ec4: cmp             SP, x16
    //     0xa65ec8: b.ls            #0xa65f18
    // 0xa65ecc: LoadField: r1 = r0->field_1b
    //     0xa65ecc: ldur            w1, [x0, #0x1b]
    // 0xa65ed0: DecompressPointer r1
    //     0xa65ed0: add             x1, x1, HEAP, lsl #32
    // 0xa65ed4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa65ed8: cmp             w1, w16
    // 0xa65edc: b.eq            #0xa65f20
    // 0xa65ee0: r0 = dispose()
    //     0xa65ee0: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa65ee4: ldur            x0, [fp, #-8]
    // 0xa65ee8: LoadField: r1 = r0->field_1f
    //     0xa65ee8: ldur            w1, [x0, #0x1f]
    // 0xa65eec: DecompressPointer r1
    //     0xa65eec: add             x1, x1, HEAP, lsl #32
    // 0xa65ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa65ef4: cmp             w1, w16
    // 0xa65ef8: b.eq            #0xa65f2c
    // 0xa65efc: r0 = dispose()
    //     0xa65efc: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa65f00: ldur            x1, [fp, #-8]
    // 0xa65f04: r0 = dispose()
    //     0xa65f04: bl              #0xa65f38  ; [dart:mixin_deduplication] _MixinApplication103&State&TickerProviderStateMixin::dispose
    // 0xa65f08: r0 = Null
    //     0xa65f08: mov             x0, NULL
    // 0xa65f0c: LeaveFrame
    //     0xa65f0c: mov             SP, fp
    //     0xa65f10: ldp             fp, lr, [SP], #0x10
    // 0xa65f14: ret
    //     0xa65f14: ret             
    // 0xa65f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65f18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65f1c: b               #0xa65ecc
    // 0xa65f20: r9 = _positionController
    //     0xa65f20: add             x9, PP, #0x28, lsl #12  ; [pp+0x28fa0] Field <RefreshIndicatorState._positionController@127083489>: late (offset: 0x1c)
    //     0xa65f24: ldr             x9, [x9, #0xfa0]
    // 0xa65f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa65f28: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa65f2c: r9 = _scaleController
    //     0xa65f2c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29030] Field <RefreshIndicatorState._scaleController@127083489>: late (offset: 0x20)
    //     0xa65f30: ldr             x9, [x9, #0x30]
    // 0xa65f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa65f34: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5308, size: 0x54, field offset: 0xc
//   const constructor, 
class RefreshIndicator extends StatefulWidget {

  const Color? dyn:get:color(RefreshIndicator) {
    // ** addr: 0x6bc2bc, size: 0x28
    // 0x6bc2bc: ldr             x1, [SP]
    // 0x6bc2c0: LoadField: r0 = r1->field_27
    //     0x6bc2c0: ldur            w0, [x1, #0x27]
    // 0x6bc2c4: DecompressPointer r0
    //     0x6bc2c4: add             x0, x0, HEAP, lsl #32
    // 0x6bc2c8: ret
    //     0x6bc2c8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb274e0, size: 0x44
    // 0xb274e0: EnterFrame
    //     0xb274e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb274e4: mov             fp, SP
    // 0xb274e8: mov             x0, x1
    // 0xb274ec: r1 = <RefreshIndicator>
    //     0xb274ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c648] TypeArguments: <RefreshIndicator>
    //     0xb274f0: ldr             x1, [x1, #0x648]
    // 0xb274f4: r0 = RefreshIndicatorState()
    //     0xb274f4: bl              #0xb27524  ; AllocateRefreshIndicatorStateStub -> RefreshIndicatorState (size=0x44)
    // 0xb274f8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb274fc: StoreField: r0->field_1b = r1
    //     0xb274fc: stur            w1, [x0, #0x1b]
    // 0xb27500: StoreField: r0->field_1f = r1
    //     0xb27500: stur            w1, [x0, #0x1f]
    // 0xb27504: StoreField: r0->field_23 = r1
    //     0xb27504: stur            w1, [x0, #0x23]
    // 0xb27508: StoreField: r0->field_27 = r1
    //     0xb27508: stur            w1, [x0, #0x27]
    // 0xb2750c: StoreField: r0->field_2b = r1
    //     0xb2750c: stur            w1, [x0, #0x2b]
    // 0xb27510: StoreField: r0->field_2f = r1
    //     0xb27510: stur            w1, [x0, #0x2f]
    // 0xb27514: StoreField: r0->field_3f = r1
    //     0xb27514: stur            w1, [x0, #0x3f]
    // 0xb27518: LeaveFrame
    //     0xb27518: mov             SP, fp
    //     0xb2751c: ldp             fp, lr, [SP], #0x10
    // 0xb27520: ret
    //     0xb27520: ret             
  }
}

// class id: 6712, size: 0x14, field offset: 0x14
enum _IndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19da8, size: 0x64
    // 0xb19da8: EnterFrame
    //     0xb19da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb19dac: mov             fp, SP
    // 0xb19db0: AllocStack(0x10)
    //     0xb19db0: sub             SP, SP, #0x10
    // 0xb19db4: SetupParameters(_IndicatorType this /* r1 => r0, fp-0x8 */)
    //     0xb19db4: mov             x0, x1
    //     0xb19db8: stur            x1, [fp, #-8]
    // 0xb19dbc: CheckStackOverflow
    //     0xb19dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19dc0: cmp             SP, x16
    //     0xb19dc4: b.ls            #0xb19e04
    // 0xb19dc8: r1 = Null
    //     0xb19dc8: mov             x1, NULL
    // 0xb19dcc: r2 = 4
    //     0xb19dcc: movz            x2, #0x4
    // 0xb19dd0: r0 = AllocateArray()
    //     0xb19dd0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19dd4: r16 = "_IndicatorType."
    //     0xb19dd4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c650] "_IndicatorType."
    //     0xb19dd8: ldr             x16, [x16, #0x650]
    // 0xb19ddc: StoreField: r0->field_f = r16
    //     0xb19ddc: stur            w16, [x0, #0xf]
    // 0xb19de0: ldur            x1, [fp, #-8]
    // 0xb19de4: LoadField: r2 = r1->field_f
    //     0xb19de4: ldur            w2, [x1, #0xf]
    // 0xb19de8: DecompressPointer r2
    //     0xb19de8: add             x2, x2, HEAP, lsl #32
    // 0xb19dec: StoreField: r0->field_13 = r2
    //     0xb19dec: stur            w2, [x0, #0x13]
    // 0xb19df0: str             x0, [SP]
    // 0xb19df4: r0 = _interpolate()
    //     0xb19df4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19df8: LeaveFrame
    //     0xb19df8: mov             SP, fp
    //     0xb19dfc: ldp             fp, lr, [SP], #0x10
    // 0xb19e00: ret
    //     0xb19e00: ret             
    // 0xb19e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19e04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19e08: b               #0xb19dc8
  }
}

// class id: 6713, size: 0x14, field offset: 0x14
enum RefreshIndicatorTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19d44, size: 0x64
    // 0xb19d44: EnterFrame
    //     0xb19d44: stp             fp, lr, [SP, #-0x10]!
    //     0xb19d48: mov             fp, SP
    // 0xb19d4c: AllocStack(0x10)
    //     0xb19d4c: sub             SP, SP, #0x10
    // 0xb19d50: SetupParameters(RefreshIndicatorTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0xb19d50: mov             x0, x1
    //     0xb19d54: stur            x1, [fp, #-8]
    // 0xb19d58: CheckStackOverflow
    //     0xb19d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19d5c: cmp             SP, x16
    //     0xb19d60: b.ls            #0xb19da0
    // 0xb19d64: r1 = Null
    //     0xb19d64: mov             x1, NULL
    // 0xb19d68: r2 = 4
    //     0xb19d68: movz            x2, #0x4
    // 0xb19d6c: r0 = AllocateArray()
    //     0xb19d6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19d70: r16 = "RefreshIndicatorTriggerMode."
    //     0xb19d70: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c658] "RefreshIndicatorTriggerMode."
    //     0xb19d74: ldr             x16, [x16, #0x658]
    // 0xb19d78: StoreField: r0->field_f = r16
    //     0xb19d78: stur            w16, [x0, #0xf]
    // 0xb19d7c: ldur            x1, [fp, #-8]
    // 0xb19d80: LoadField: r2 = r1->field_f
    //     0xb19d80: ldur            w2, [x1, #0xf]
    // 0xb19d84: DecompressPointer r2
    //     0xb19d84: add             x2, x2, HEAP, lsl #32
    // 0xb19d88: StoreField: r0->field_13 = r2
    //     0xb19d88: stur            w2, [x0, #0x13]
    // 0xb19d8c: str             x0, [SP]
    // 0xb19d90: r0 = _interpolate()
    //     0xb19d90: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19d94: LeaveFrame
    //     0xb19d94: mov             SP, fp
    //     0xb19d98: ldp             fp, lr, [SP], #0x10
    // 0xb19d9c: ret
    //     0xb19d9c: ret             
    // 0xb19da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19da0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19da4: b               #0xb19d64
  }
}

// class id: 6714, size: 0x14, field offset: 0x14
enum RefreshIndicatorStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19ce0, size: 0x64
    // 0xb19ce0: EnterFrame
    //     0xb19ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xb19ce4: mov             fp, SP
    // 0xb19ce8: AllocStack(0x10)
    //     0xb19ce8: sub             SP, SP, #0x10
    // 0xb19cec: SetupParameters(RefreshIndicatorStatus this /* r1 => r0, fp-0x8 */)
    //     0xb19cec: mov             x0, x1
    //     0xb19cf0: stur            x1, [fp, #-8]
    // 0xb19cf4: CheckStackOverflow
    //     0xb19cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19cf8: cmp             SP, x16
    //     0xb19cfc: b.ls            #0xb19d3c
    // 0xb19d00: r1 = Null
    //     0xb19d00: mov             x1, NULL
    // 0xb19d04: r2 = 4
    //     0xb19d04: movz            x2, #0x4
    // 0xb19d08: r0 = AllocateArray()
    //     0xb19d08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19d0c: r16 = "RefreshIndicatorStatus."
    //     0xb19d0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e330] "RefreshIndicatorStatus."
    //     0xb19d10: ldr             x16, [x16, #0x330]
    // 0xb19d14: StoreField: r0->field_f = r16
    //     0xb19d14: stur            w16, [x0, #0xf]
    // 0xb19d18: ldur            x1, [fp, #-8]
    // 0xb19d1c: LoadField: r2 = r1->field_f
    //     0xb19d1c: ldur            w2, [x1, #0xf]
    // 0xb19d20: DecompressPointer r2
    //     0xb19d20: add             x2, x2, HEAP, lsl #32
    // 0xb19d24: StoreField: r0->field_13 = r2
    //     0xb19d24: stur            w2, [x0, #0x13]
    // 0xb19d28: str             x0, [SP]
    // 0xb19d2c: r0 = _interpolate()
    //     0xb19d2c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19d30: LeaveFrame
    //     0xb19d30: mov             SP, fp
    //     0xb19d34: ldp             fp, lr, [SP], #0x10
    // 0xb19d38: ret
    //     0xb19d38: ret             
    // 0xb19d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19d40: b               #0xb19d00
  }
}
