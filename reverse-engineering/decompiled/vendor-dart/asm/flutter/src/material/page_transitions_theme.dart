// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048741, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0x311624, size: 0x208
    // 0x311624: EnterFrame
    //     0x311624: stp             fp, lr, [SP, #-0x10]!
    //     0x311628: mov             fp, SP
    // 0x31162c: AllocStack(0x68)
    //     0x31162c: sub             SP, SP, #0x68
    // 0x311630: d3 = 0.000000
    //     0x311630: eor             v3.16b, v3.16b, v3.16b
    // 0x311634: stur            x1, [fp, #-8]
    // 0x311638: stur            x2, [fp, #-0x10]
    // 0x31163c: stur            d0, [fp, #-0x40]
    // 0x311640: stur            d1, [fp, #-0x48]
    // 0x311644: stur            d2, [fp, #-0x50]
    // 0x311648: CheckStackOverflow
    //     0x311648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31164c: cmp             SP, x16
    //     0x311650: b.ls            #0x311824
    // 0x311654: fcmp            d3, d0
    // 0x311658: b.ge            #0x311664
    // 0x31165c: fcmp            d3, d1
    // 0x311660: b.lt            #0x311674
    // 0x311664: r0 = Null
    //     0x311664: mov             x0, NULL
    // 0x311668: LeaveFrame
    //     0x311668: mov             SP, fp
    //     0x31166c: ldp             fp, lr, [SP], #0x10
    // 0x311670: ret
    //     0x311670: ret             
    // 0x311674: r16 = 136
    //     0x311674: mov             x16, #0x88
    // 0x311678: stp             x16, NULL, [SP]
    // 0x31167c: r0 = ByteData()
    //     0x31167c: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x311680: stur            x0, [fp, #-0x18]
    // 0x311684: r0 = Paint()
    //     0x311684: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x311688: mov             x1, x0
    // 0x31168c: ldur            x0, [fp, #-0x18]
    // 0x311690: stur            x1, [fp, #-0x20]
    // 0x311694: StoreField: r1->field_7 = r0
    //     0x311694: stur            w0, [x1, #7]
    // 0x311698: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x311698: ldur            w2, [x0, #0x17]
    // 0x31169c: DecompressPointer r2
    //     0x31169c: add             x2, x2, HEAP, lsl #32
    // 0x3116a0: LoadField: r0 = r2->field_7
    //     0x3116a0: ldur            x0, [x2, #7]
    // 0x3116a4: r2 = 2
    //     0x3116a4: mov             x2, #2
    // 0x3116a8: str             w2, [x0, #0x30]
    // 0x3116ac: r0 = Color()
    //     0x3116ac: bl              #0x1a03dc  ; AllocateColorStub -> Color (size=0x2c)
    // 0x3116b0: mov             x1, x0
    // 0x3116b4: r0 = Instance_ColorSpace
    //     0x3116b4: ldr             x0, [PP, #0x2c98]  ; [pp+0x2c98] Obj!ColorSpace@40aa61
    // 0x3116b8: StoreField: r1->field_27 = r0
    //     0x3116b8: stur            w0, [x1, #0x27]
    // 0x3116bc: ldur            d0, [fp, #-0x48]
    // 0x3116c0: StoreField: r1->field_7 = d0
    //     0x3116c0: stur            d0, [x1, #7]
    // 0x3116c4: StoreField: r1->field_f = rZR
    //     0x3116c4: stur            xzr, [x1, #0xf]
    // 0x3116c8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3116c8: stur            xzr, [x1, #0x17]
    // 0x3116cc: StoreField: r1->field_1f = rZR
    //     0x3116cc: stur            xzr, [x1, #0x1f]
    // 0x3116d0: mov             x2, x1
    // 0x3116d4: ldur            x1, [fp, #-0x20]
    // 0x3116d8: r0 = color=()
    //     0x3116d8: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x3116dc: ldur            x2, [fp, #-0x10]
    // 0x3116e0: LoadField: r0 = r2->field_f
    //     0x3116e0: ldur            x0, [x2, #0xf]
    // 0x3116e4: stur            x0, [fp, #-0x30]
    // 0x3116e8: scvtf           d0, x0
    // 0x3116ec: ldur            d1, [fp, #-0x50]
    // 0x3116f0: fdiv            d2, d0, d1
    // 0x3116f4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x3116f4: ldur            x1, [x2, #0x17]
    // 0x3116f8: stur            x1, [fp, #-0x28]
    // 0x3116fc: scvtf           d0, x1
    // 0x311700: fdiv            d3, d0, d1
    // 0x311704: ldur            d0, [fp, #-0x40]
    // 0x311708: fmul            d1, d2, d0
    // 0x31170c: fmul            d4, d3, d0
    // 0x311710: fsub            d0, d2, d1
    // 0x311714: d2 = 2.000000
    //     0x311714: fmov            d2, #2.00000000
    // 0x311718: fdiv            d5, d0, d2
    // 0x31171c: stur            d5, [fp, #-0x58]
    // 0x311720: fsub            d0, d3, d4
    // 0x311724: fdiv            d3, d0, d2
    // 0x311728: stur            d3, [fp, #-0x50]
    // 0x31172c: fadd            d0, d5, d1
    // 0x311730: stur            d0, [fp, #-0x48]
    // 0x311734: fadd            d1, d3, d4
    // 0x311738: stur            d1, [fp, #-0x40]
    // 0x31173c: r0 = Rect()
    //     0x31173c: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x311740: ldur            d0, [fp, #-0x58]
    // 0x311744: stur            x0, [fp, #-0x18]
    // 0x311748: StoreField: r0->field_7 = d0
    //     0x311748: stur            d0, [x0, #7]
    // 0x31174c: ldur            d0, [fp, #-0x50]
    // 0x311750: StoreField: r0->field_f = d0
    //     0x311750: stur            d0, [x0, #0xf]
    // 0x311754: ldur            d0, [fp, #-0x48]
    // 0x311758: ArrayStore: r0[0] = d0  ; List_8
    //     0x311758: stur            d0, [x0, #0x17]
    // 0x31175c: ldur            d0, [fp, #-0x40]
    // 0x311760: StoreField: r0->field_1f = d0
    //     0x311760: stur            d0, [x0, #0x1f]
    // 0x311764: ldur            x1, [fp, #-8]
    // 0x311768: r0 = canvas()
    //     0x311768: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x31176c: mov             x3, x0
    // 0x311770: ldur            x2, [fp, #-0x30]
    // 0x311774: stur            x3, [fp, #-8]
    // 0x311778: r0 = BoxInt64Instr(r2)
    //     0x311778: sbfiz           x0, x2, #1, #0x1f
    //     0x31177c: cmp             x2, x0, asr #1
    //     0x311780: b.eq            #0x31178c
    //     0x311784: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x311788: stur            x2, [x0, #7]
    // 0x31178c: stp             x0, NULL, [SP]
    // 0x311790: r0 = _Double.fromInteger()
    //     0x311790: bl              #0x1617ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x311794: mov             x3, x0
    // 0x311798: ldur            x2, [fp, #-0x28]
    // 0x31179c: stur            x3, [fp, #-0x38]
    // 0x3117a0: r0 = BoxInt64Instr(r2)
    //     0x3117a0: sbfiz           x0, x2, #1, #0x1f
    //     0x3117a4: cmp             x2, x0, asr #1
    //     0x3117a8: b.eq            #0x3117b4
    //     0x3117ac: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3117b0: stur            x2, [x0, #7]
    // 0x3117b4: stp             x0, NULL, [SP]
    // 0x3117b8: r0 = _Double.fromInteger()
    //     0x3117b8: bl              #0x1617ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x3117bc: mov             x1, x0
    // 0x3117c0: ldur            x0, [fp, #-0x38]
    // 0x3117c4: LoadField: d0 = r0->field_7
    //     0x3117c4: ldur            d0, [x0, #7]
    // 0x3117c8: d1 = 0.000000
    //     0x3117c8: eor             v1.16b, v1.16b, v1.16b
    // 0x3117cc: fadd            d2, d0, d1
    // 0x3117d0: stur            d2, [fp, #-0x48]
    // 0x3117d4: LoadField: d0 = r1->field_7
    //     0x3117d4: ldur            d0, [x1, #7]
    // 0x3117d8: fadd            d3, d0, d1
    // 0x3117dc: stur            d3, [fp, #-0x40]
    // 0x3117e0: r0 = Rect()
    //     0x3117e0: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3117e4: StoreField: r0->field_7 = rZR
    //     0x3117e4: stur            xzr, [x0, #7]
    // 0x3117e8: StoreField: r0->field_f = rZR
    //     0x3117e8: stur            xzr, [x0, #0xf]
    // 0x3117ec: ldur            d0, [fp, #-0x48]
    // 0x3117f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3117f0: stur            d0, [x0, #0x17]
    // 0x3117f4: ldur            d0, [fp, #-0x40]
    // 0x3117f8: StoreField: r0->field_1f = d0
    //     0x3117f8: stur            d0, [x0, #0x1f]
    // 0x3117fc: ldur            x1, [fp, #-8]
    // 0x311800: ldur            x2, [fp, #-0x10]
    // 0x311804: mov             x3, x0
    // 0x311808: ldur            x5, [fp, #-0x18]
    // 0x31180c: ldur            x6, [fp, #-0x20]
    // 0x311810: r0 = drawImageRect()
    //     0x311810: bl              #0x1c227c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x311814: r0 = Null
    //     0x311814: mov             x0, NULL
    // 0x311818: LeaveFrame
    //     0x311818: mov             SP, fp
    //     0x31181c: ldp             fp, lr, [SP], #0x10
    // 0x311820: ret
    //     0x311820: ret             
    // 0x311824: r0 = StackOverflowSharedWithFPURegs()
    //     0x311824: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x311828: b               #0x311654
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0x311c3c, size: 0xc0
    // 0x311c3c: EnterFrame
    //     0x311c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x311c40: mov             fp, SP
    // 0x311c44: AllocStack(0x18)
    //     0x311c44: sub             SP, SP, #0x18
    // 0x311c48: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x311c48: mov             x0, x1
    //     0x311c4c: mov             v2.16b, v0.16b
    //     0x311c50: stur            x1, [fp, #-8]
    //     0x311c54: stur            x2, [fp, #-0x10]
    //     0x311c58: stur            d0, [fp, #-0x18]
    // 0x311c5c: CheckStackOverflow
    //     0x311c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x311c60: cmp             SP, x16
    //     0x311c64: b.ls            #0x311cf4
    // 0x311c68: mov             x1, x0
    // 0x311c6c: r0 = setIdentity()
    //     0x311c6c: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x311c70: ldur            d3, [fp, #-0x18]
    // 0x311c74: d0 = 1.000000
    //     0x311c74: fmov            d0, #1.00000000
    // 0x311c78: fcmp            d3, d0
    // 0x311c7c: b.ne            #0x311c90
    // 0x311c80: r0 = Null
    //     0x311c80: mov             x0, NULL
    // 0x311c84: LeaveFrame
    //     0x311c84: mov             SP, fp
    //     0x311c88: ldp             fp, lr, [SP], #0x10
    // 0x311c8c: ret
    //     0x311c8c: ret             
    // 0x311c90: ldur            x0, [fp, #-0x10]
    // 0x311c94: ldur            x1, [fp, #-8]
    // 0x311c98: mov             v0.16b, v3.16b
    // 0x311c9c: mov             v1.16b, v3.16b
    // 0x311ca0: mov             v2.16b, v3.16b
    // 0x311ca4: r0 = scaleByDouble()
    //     0x311ca4: bl              #0x17efe4  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x311ca8: ldur            x0, [fp, #-0x10]
    // 0x311cac: LoadField: d0 = r0->field_7
    //     0x311cac: ldur            d0, [x0, #7]
    // 0x311cb0: ldur            d1, [fp, #-0x18]
    // 0x311cb4: fmul            d2, d0, d1
    // 0x311cb8: fsub            d3, d2, d0
    // 0x311cbc: d0 = 2.000000
    //     0x311cbc: fmov            d0, #2.00000000
    // 0x311cc0: fdiv            d2, d3, d0
    // 0x311cc4: LoadField: d3 = r0->field_f
    //     0x311cc4: ldur            d3, [x0, #0xf]
    // 0x311cc8: fmul            d4, d3, d1
    // 0x311ccc: fsub            d1, d4, d3
    // 0x311cd0: fdiv            d3, d1, d0
    // 0x311cd4: fneg            d0, d2
    // 0x311cd8: fneg            d1, d3
    // 0x311cdc: ldur            x1, [fp, #-8]
    // 0x311ce0: r0 = translateByDouble()
    //     0x311ce0: bl              #0x1809d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x311ce4: r0 = Null
    //     0x311ce4: mov             x0, NULL
    // 0x311ce8: LeaveFrame
    //     0x311ce8: mov             SP, fp
    //     0x311cec: ldp             fp, lr, [SP], #0x10
    // 0x311cf0: ret
    //     0x311cf0: ret             
    // 0x311cf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x311cf4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x311cf8: b               #0x311c68
  }
}

// class id: 918, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x307cfc, size: 0x70
    // 0x307cfc: EnterFrame
    //     0x307cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x307d00: mov             fp, SP
    // 0x307d04: AllocStack(0x28)
    //     0x307d04: sub             SP, SP, #0x28
    // 0x307d08: SetupParameters()
    //     0x307d08: ldur            w0, [x4, #0xf]
    //     0x307d0c: cbnz            w0, #0x307d18
    //     0x307d10: mov             x0, NULL
    //     0x307d14: b               #0x307d28
    //     0x307d18: ldur            w0, [x4, #0x17]
    //     0x307d1c: add             x1, fp, w0, sxtw #2
    //     0x307d20: ldr             x1, [x1, #0x10]
    //     0x307d24: mov             x0, x1
    // 0x307d28: CheckStackOverflow
    //     0x307d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x307d2c: cmp             SP, x16
    //     0x307d30: b.ls            #0x307d64
    // 0x307d34: ldr             x16, [fp, #0x28]
    // 0x307d38: stp             x16, x0, [SP, #0x18]
    // 0x307d3c: ldr             x16, [fp, #0x20]
    // 0x307d40: ldr             lr, [fp, #0x18]
    // 0x307d44: stp             lr, x16, [SP, #8]
    // 0x307d48: ldr             x16, [fp, #0x10]
    // 0x307d4c: str             x16, [SP]
    // 0x307d50: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x307d50: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x307d54: r0 = buildPageTransitions()
    //     0x307d54: bl              #0x307d6c  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x307d58: LeaveFrame
    //     0x307d58: mov             SP, fp
    //     0x307d5c: ldp             fp, lr, [SP], #0x10
    // 0x307d60: ret
    //     0x307d60: ret             
    // 0x307d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307d64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307d68: b               #0x307d34
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x30adc8, size: 0xc
    // 0x30adc8: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0x30adc8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb618] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x7f4ee0dc9dd4)
    //     0x30adcc: ldr             x0, [x0, #0x618]
    // 0x30add0: ret
    //     0x30add0: ret             
  }
}

// class id: 919, size: 0x14, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // ** addr: 0x2953c0, size: 0x118
    // 0x2953c0: EnterFrame
    //     0x2953c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2953c4: mov             fp, SP
    // 0x2953c8: AllocStack(0x30)
    //     0x2953c8: sub             SP, SP, #0x30
    // 0x2953cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x2953cc: stur            x1, [fp, #-8]
    //     0x2953d0: stur            x2, [fp, #-0x10]
    //     0x2953d4: stur            x3, [fp, #-0x18]
    //     0x2953d8: stur            x5, [fp, #-0x20]
    //     0x2953dc: stur            x6, [fp, #-0x28]
    // 0x2953e0: CheckStackOverflow
    //     0x2953e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2953e4: cmp             SP, x16
    //     0x2953e8: b.ls            #0x2954d0
    // 0x2953ec: r1 = 2
    //     0x2953ec: mov             x1, #2
    // 0x2953f0: r0 = AllocateContext()
    //     0x2953f0: bl              #0x32987c  ; AllocateContextStub
    // 0x2953f4: mov             x2, x0
    // 0x2953f8: ldur            x0, [fp, #-0x20]
    // 0x2953fc: stur            x2, [fp, #-0x30]
    // 0x295400: StoreField: r2->field_f = r0
    //     0x295400: stur            w0, [x2, #0xf]
    // 0x295404: ldur            x0, [fp, #-0x28]
    // 0x295408: cmp             w0, NULL
    // 0x29540c: b.ne            #0x295428
    // 0x295410: ldur            x1, [fp, #-8]
    // 0x295414: r0 = of()
    //     0x295414: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x295418: LoadField: r1 = r0->field_3f
    //     0x295418: ldur            w1, [x0, #0x3f]
    // 0x29541c: DecompressPointer r1
    //     0x29541c: add             x1, x1, HEAP, lsl #32
    // 0x295420: LoadField: r0 = r1->field_7b
    //     0x295420: ldur            w0, [x1, #0x7b]
    // 0x295424: DecompressPointer r0
    //     0x295424: add             x0, x0, HEAP, lsl #32
    // 0x295428: ldur            x4, [fp, #-0x10]
    // 0x29542c: ldur            x3, [fp, #-0x18]
    // 0x295430: ldur            x2, [fp, #-0x30]
    // 0x295434: StoreField: r2->field_13 = r0
    //     0x295434: stur            w0, [x2, #0x13]
    //     0x295438: ldurb           w16, [x2, #-1]
    //     0x29543c: ldurb           w17, [x0, #-1]
    //     0x295440: and             x16, x17, x16, lsr #2
    //     0x295444: tst             x16, HEAP, lsr #32
    //     0x295448: b.eq            #0x295450
    //     0x29544c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x295450: r1 = <double>
    //     0x295450: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x295454: r0 = ReverseAnimation()
    //     0x295454: bl              #0x1f05fc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x295458: mov             x2, x0
    // 0x29545c: ldur            x0, [fp, #-0x10]
    // 0x295460: stur            x2, [fp, #-8]
    // 0x295464: ArrayStore: r2[0] = r0  ; List_4
    //     0x295464: stur            w0, [x2, #0x17]
    // 0x295468: mov             x1, x2
    // 0x29546c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x29546c: bl              #0x1f0550  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x295470: r0 = DualTransitionBuilder()
    //     0x295470: bl              #0x2953b4  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x295474: mov             x3, x0
    // 0x295478: ldur            x0, [fp, #-8]
    // 0x29547c: stur            x3, [fp, #-0x10]
    // 0x295480: StoreField: r3->field_b = r0
    //     0x295480: stur            w0, [x3, #0xb]
    // 0x295484: ldur            x2, [fp, #-0x30]
    // 0x295488: r1 = Function '<anonymous closure>': static.
    //     0x295488: add             x1, PP, #0xb, lsl #12  ; [pp+0xb608] AnonymousClosure: static (0x295538), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x2953c0)
    //     0x29548c: ldr             x1, [x1, #0x608]
    // 0x295490: r0 = AllocateClosure()
    //     0x295490: bl              #0x329c40  ; AllocateClosureStub
    // 0x295494: mov             x1, x0
    // 0x295498: ldur            x0, [fp, #-0x10]
    // 0x29549c: StoreField: r0->field_f = r1
    //     0x29549c: stur            w1, [x0, #0xf]
    // 0x2954a0: ldur            x2, [fp, #-0x30]
    // 0x2954a4: r1 = Function '<anonymous closure>': static.
    //     0x2954a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb610] AnonymousClosure: static (0x2954d8), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x2953c0)
    //     0x2954a8: ldr             x1, [x1, #0x610]
    // 0x2954ac: r0 = AllocateClosure()
    //     0x2954ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x2954b0: mov             x1, x0
    // 0x2954b4: ldur            x0, [fp, #-0x10]
    // 0x2954b8: StoreField: r0->field_13 = r1
    //     0x2954b8: stur            w1, [x0, #0x13]
    // 0x2954bc: ldur            x1, [fp, #-0x18]
    // 0x2954c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x2954c0: stur            w1, [x0, #0x17]
    // 0x2954c4: LeaveFrame
    //     0x2954c4: mov             SP, fp
    //     0x2954c8: ldp             fp, lr, [SP], #0x10
    // 0x2954cc: ret
    //     0x2954cc: ret             
    // 0x2954d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2954d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2954d4: b               #0x2953ec
  }
  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x2954d8, size: 0x54
    // 0x2954d8: EnterFrame
    //     0x2954d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2954dc: mov             fp, SP
    // 0x2954e0: AllocStack(0x8)
    //     0x2954e0: sub             SP, SP, #8
    // 0x2954e4: SetupParameters([dynamic _ /* r0 */])
    //     0x2954e4: ldr             x0, [fp, #0x28]
    //     0x2954e8: ldur            w1, [x0, #0x17]
    //     0x2954ec: add             x1, x1, HEAP, lsl #32
    // 0x2954f0: LoadField: r0 = r1->field_f
    //     0x2954f0: ldur            w0, [x1, #0xf]
    // 0x2954f4: DecompressPointer r0
    //     0x2954f4: add             x0, x0, HEAP, lsl #32
    // 0x2954f8: stur            x0, [fp, #-8]
    // 0x2954fc: r0 = _ZoomExitTransition()
    //     0x2954fc: bl              #0x29552c  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x295500: ldr             x1, [fp, #0x18]
    // 0x295504: StoreField: r0->field_b = r1
    //     0x295504: stur            w1, [x0, #0xb]
    // 0x295508: r1 = false
    //     0x295508: add             x1, NULL, #0x30  ; false
    // 0x29550c: StoreField: r0->field_13 = r1
    //     0x29550c: stur            w1, [x0, #0x13]
    // 0x295510: ldur            x1, [fp, #-8]
    // 0x295514: StoreField: r0->field_f = r1
    //     0x295514: stur            w1, [x0, #0xf]
    // 0x295518: ldr             x1, [fp, #0x10]
    // 0x29551c: ArrayStore: r0[0] = r1  ; List_4
    //     0x29551c: stur            w1, [x0, #0x17]
    // 0x295520: LeaveFrame
    //     0x295520: mov             SP, fp
    //     0x295524: ldp             fp, lr, [SP], #0x10
    // 0x295528: ret
    //     0x295528: ret             
  }
  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x295538, size: 0x80
    // 0x295538: EnterFrame
    //     0x295538: stp             fp, lr, [SP, #-0x10]!
    //     0x29553c: mov             fp, SP
    // 0x295540: AllocStack(0x10)
    //     0x295540: sub             SP, SP, #0x10
    // 0x295544: SetupParameters([dynamic _ /* r0 */])
    //     0x295544: ldr             x0, [fp, #0x28]
    //     0x295548: ldur            w1, [x0, #0x17]
    //     0x29554c: add             x1, x1, HEAP, lsl #32
    // 0x295550: LoadField: r0 = r1->field_f
    //     0x295550: ldur            w0, [x1, #0xf]
    // 0x295554: DecompressPointer r0
    //     0x295554: add             x0, x0, HEAP, lsl #32
    // 0x295558: tbnz            w0, #4, #0x295564
    // 0x29555c: r3 = true
    //     0x29555c: add             x3, NULL, #0x20  ; true
    // 0x295560: b               #0x295568
    // 0x295564: r3 = false
    //     0x295564: add             x3, NULL, #0x30  ; false
    // 0x295568: ldr             x2, [fp, #0x18]
    // 0x29556c: ldr             x0, [fp, #0x10]
    // 0x295570: stur            x3, [fp, #-0x10]
    // 0x295574: LoadField: r4 = r1->field_13
    //     0x295574: ldur            w4, [x1, #0x13]
    // 0x295578: DecompressPointer r4
    //     0x295578: add             x4, x4, HEAP, lsl #32
    // 0x29557c: stur            x4, [fp, #-8]
    // 0x295580: r0 = _ZoomEnterTransition()
    //     0x295580: bl              #0x2955b8  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x295584: ldr             x1, [fp, #0x18]
    // 0x295588: StoreField: r0->field_b = r1
    //     0x295588: stur            w1, [x0, #0xb]
    // 0x29558c: r1 = true
    //     0x29558c: add             x1, NULL, #0x20  ; true
    // 0x295590: ArrayStore: r0[0] = r1  ; List_4
    //     0x295590: stur            w1, [x0, #0x17]
    // 0x295594: ldur            x1, [fp, #-0x10]
    // 0x295598: StoreField: r0->field_13 = r1
    //     0x295598: stur            w1, [x0, #0x13]
    // 0x29559c: ldur            x1, [fp, #-8]
    // 0x2955a0: StoreField: r0->field_1b = r1
    //     0x2955a0: stur            w1, [x0, #0x1b]
    // 0x2955a4: ldr             x1, [fp, #0x10]
    // 0x2955a8: StoreField: r0->field_f = r1
    //     0x2955a8: stur            w1, [x0, #0xf]
    // 0x2955ac: LeaveFrame
    //     0x2955ac: mov             SP, fp
    //     0x2955b0: ldp             fp, lr, [SP], #0x10
    // 0x2955b4: ret
    //     0x2955b4: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x307cb4, size: 0x3c
    // 0x307cb4: EnterFrame
    //     0x307cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x307cb8: mov             fp, SP
    // 0x307cbc: r0 = _ZoomPageTransition()
    //     0x307cbc: bl              #0x307cf0  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0x307cc0: ldr             x1, [fp, #0x20]
    // 0x307cc4: StoreField: r0->field_b = r1
    //     0x307cc4: stur            w1, [x0, #0xb]
    // 0x307cc8: ldr             x1, [fp, #0x18]
    // 0x307ccc: StoreField: r0->field_f = r1
    //     0x307ccc: stur            w1, [x0, #0xf]
    // 0x307cd0: r1 = true
    //     0x307cd0: add             x1, NULL, #0x20  ; true
    // 0x307cd4: StoreField: r0->field_13 = r1
    //     0x307cd4: stur            w1, [x0, #0x13]
    // 0x307cd8: StoreField: r0->field_1f = r1
    //     0x307cd8: stur            w1, [x0, #0x1f]
    // 0x307cdc: ldr             x1, [fp, #0x10]
    // 0x307ce0: StoreField: r0->field_1b = r1
    //     0x307ce0: stur            w1, [x0, #0x1b]
    // 0x307ce4: LeaveFrame
    //     0x307ce4: mov             SP, fp
    //     0x307ce8: ldp             fp, lr, [SP], #0x10
    // 0x307cec: ret
    //     0x307cec: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x30ad38, size: 0x40
    // 0x30ad38: EnterFrame
    //     0x30ad38: stp             fp, lr, [SP, #-0x10]!
    //     0x30ad3c: mov             fp, SP
    // 0x30ad40: AllocStack(0x8)
    //     0x30ad40: sub             SP, SP, #8
    // 0x30ad44: SetupParameters(ZoomPageTransitionsBuilder this /* r1 => r1, fp-0x8 */)
    //     0x30ad44: stur            x1, [fp, #-8]
    // 0x30ad48: r1 = 1
    //     0x30ad48: mov             x1, #1
    // 0x30ad4c: r0 = AllocateContext()
    //     0x30ad4c: bl              #0x32987c  ; AllocateContextStub
    // 0x30ad50: mov             x1, x0
    // 0x30ad54: ldur            x0, [fp, #-8]
    // 0x30ad58: StoreField: r1->field_f = r0
    //     0x30ad58: stur            w0, [x1, #0xf]
    // 0x30ad5c: mov             x2, x1
    // 0x30ad60: r1 = Function '<anonymous closure>':.
    //     0x30ad60: add             x1, PP, #0xb, lsl #12  ; [pp+0xb600] AnonymousClosure: (0x30ad78), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::delegatedTransition (0x30ad38)
    //     0x30ad64: ldr             x1, [x1, #0x600]
    // 0x30ad68: r0 = AllocateClosure()
    //     0x30ad68: bl              #0x329c40  ; AllocateClosureStub
    // 0x30ad6c: LeaveFrame
    //     0x30ad6c: mov             SP, fp
    //     0x30ad70: ldp             fp, lr, [SP], #0x10
    // 0x30ad74: ret
    //     0x30ad74: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x30ad78, size: 0x50
    // 0x30ad78: EnterFrame
    //     0x30ad78: stp             fp, lr, [SP, #-0x10]!
    //     0x30ad7c: mov             fp, SP
    // 0x30ad80: CheckStackOverflow
    //     0x30ad80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30ad84: cmp             SP, x16
    //     0x30ad88: b.ls            #0x30adc0
    // 0x30ad8c: ldr             x0, [fp, #0x18]
    // 0x30ad90: tbnz            w0, #4, #0x30ad9c
    // 0x30ad94: r5 = true
    //     0x30ad94: add             x5, NULL, #0x20  ; true
    // 0x30ad98: b               #0x30ada0
    // 0x30ad9c: r5 = false
    //     0x30ad9c: add             x5, NULL, #0x30  ; false
    // 0x30ada0: ldr             x1, [fp, #0x30]
    // 0x30ada4: ldr             x2, [fp, #0x20]
    // 0x30ada8: ldr             x3, [fp, #0x10]
    // 0x30adac: r6 = Null
    //     0x30adac: mov             x6, NULL
    // 0x30adb0: r0 = _snapshotAwareDelegatedTransition()
    //     0x30adb0: bl              #0x2953c0  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x30adb4: LeaveFrame
    //     0x30adb4: mov             SP, fp
    //     0x30adb8: ldp             fp, lr, [SP], #0x10
    // 0x30adbc: ret
    //     0x30adbc: ret             
    // 0x30adc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30adc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30adc4: b               #0x30ad8c
  }
}

// class id: 920, size: 0xc, field offset: 0x8
//   const constructor, 
class FadeForwardsPageTransitionsBuilder extends PageTransitionsBuilder {

  static late final Animatable<double> _fadeOutTransition; // offset: 0x86c
  static late final Animatable<double> _fadeInTransition; // offset: 0x868
  static late final Animatable<Offset> _secondaryBackwardTranslationTween; // offset: 0x860
  static late final Animatable<Offset> _secondaryForwardTranslationTween; // offset: 0x864

  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x295700, size: 0x128
    // 0x295700: EnterFrame
    //     0x295700: stp             fp, lr, [SP, #-0x10]!
    //     0x295704: mov             fp, SP
    // 0x295708: AllocStack(0x28)
    //     0x295708: sub             SP, SP, #0x28
    // 0x29570c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29570c: mov             x0, x2
    //     0x295710: stur            x2, [fp, #-0x10]
    //     0x295714: mov             x2, x1
    //     0x295718: stur            x1, [fp, #-8]
    //     0x29571c: stur            x3, [fp, #-0x18]
    // 0x295720: CheckStackOverflow
    //     0x295720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295724: cmp             SP, x16
    //     0x295728: b.ls            #0x295820
    // 0x29572c: r1 = <double>
    //     0x29572c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x295730: r0 = ReverseAnimation()
    //     0x295730: bl              #0x1f05fc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x295734: mov             x2, x0
    // 0x295738: ldur            x0, [fp, #-0x10]
    // 0x29573c: stur            x2, [fp, #-0x20]
    // 0x295740: ArrayStore: r2[0] = r0  ; List_4
    //     0x295740: stur            w0, [x2, #0x17]
    // 0x295744: mov             x1, x2
    // 0x295748: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x295748: bl              #0x1f0550  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x29574c: r0 = DualTransitionBuilder()
    //     0x29574c: bl              #0x2953b4  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x295750: mov             x3, x0
    // 0x295754: ldur            x0, [fp, #-0x20]
    // 0x295758: stur            x3, [fp, #-0x28]
    // 0x29575c: StoreField: r3->field_b = r0
    //     0x29575c: stur            w0, [x3, #0xb]
    // 0x295760: r1 = Function '<anonymous closure>': static.
    //     0x295760: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d10] AnonymousClosure: static (0x295a8c), in [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition (0x295700)
    //     0x295764: ldr             x1, [x1, #0xd10]
    // 0x295768: r2 = Null
    //     0x295768: mov             x2, NULL
    // 0x29576c: r0 = AllocateClosure()
    //     0x29576c: bl              #0x329c40  ; AllocateClosureStub
    // 0x295770: mov             x1, x0
    // 0x295774: ldur            x0, [fp, #-0x28]
    // 0x295778: StoreField: r0->field_f = r1
    //     0x295778: stur            w1, [x0, #0xf]
    // 0x29577c: r1 = Function '<anonymous closure>': static.
    //     0x29577c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d18] AnonymousClosure: static (0x2958c8), in [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition (0x295700)
    //     0x295780: ldr             x1, [x1, #0xd18]
    // 0x295784: r2 = Null
    //     0x295784: mov             x2, NULL
    // 0x295788: r0 = AllocateClosure()
    //     0x295788: bl              #0x329c40  ; AllocateClosureStub
    // 0x29578c: mov             x1, x0
    // 0x295790: ldur            x0, [fp, #-0x28]
    // 0x295794: StoreField: r0->field_13 = r1
    //     0x295794: stur            w1, [x0, #0x13]
    // 0x295798: ldur            x1, [fp, #-0x18]
    // 0x29579c: ArrayStore: r0[0] = r1  ; List_4
    //     0x29579c: stur            w1, [x0, #0x17]
    // 0x2957a0: ldur            x1, [fp, #-8]
    // 0x2957a4: r0 = opaqueOf()
    //     0x2957a4: bl              #0x29586c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::opaqueOf
    // 0x2957a8: cmp             w0, NULL
    // 0x2957ac: b.eq            #0x2957c4
    // 0x2957b0: tbz             w0, #4, #0x2957c4
    // 0x2957b4: ldur            x0, [fp, #-0x28]
    // 0x2957b8: LeaveFrame
    //     0x2957b8: mov             SP, fp
    //     0x2957bc: ldp             fp, lr, [SP], #0x10
    // 0x2957c0: ret
    //     0x2957c0: ret             
    // 0x2957c4: ldur            x1, [fp, #-0x10]
    // 0x2957c8: r0 = LoadClassIdInstr(r1)
    //     0x2957c8: ldur            x0, [x1, #-1]
    //     0x2957cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2957d0: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x2957d0: sub             lr, x0, #0xf8d
    //     0x2957d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2957d8: blr             lr
    // 0x2957dc: tbnz            w0, #4, #0x2957f4
    // 0x2957e0: ldur            x1, [fp, #-8]
    // 0x2957e4: r0 = of()
    //     0x2957e4: bl              #0x295834  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::of
    // 0x2957e8: LoadField: r1 = r0->field_7b
    //     0x2957e8: ldur            w1, [x0, #0x7b]
    // 0x2957ec: DecompressPointer r1
    //     0x2957ec: add             x1, x1, HEAP, lsl #32
    // 0x2957f0: b               #0x2957f8
    // 0x2957f4: r1 = Instance_Color
    //     0x2957f4: ldr             x1, [PP, #0x7300]  ; [pp+0x7300] Obj!Color@407b21
    // 0x2957f8: ldur            x0, [fp, #-0x28]
    // 0x2957fc: stur            x1, [fp, #-8]
    // 0x295800: r0 = ColoredBox()
    //     0x295800: bl              #0x295828  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x295804: ldur            x1, [fp, #-8]
    // 0x295808: StoreField: r0->field_f = r1
    //     0x295808: stur            w1, [x0, #0xf]
    // 0x29580c: ldur            x1, [fp, #-0x28]
    // 0x295810: StoreField: r0->field_b = r1
    //     0x295810: stur            w1, [x0, #0xb]
    // 0x295814: LeaveFrame
    //     0x295814: mov             SP, fp
    //     0x295818: ldp             fp, lr, [SP], #0x10
    // 0x29581c: ret
    //     0x29581c: ret             
    // 0x295820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295820: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295824: b               #0x29572c
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x2958c8, size: 0xcc
    // 0x2958c8: EnterFrame
    //     0x2958c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2958cc: mov             fp, SP
    // 0x2958d0: AllocStack(0x18)
    //     0x2958d0: sub             SP, SP, #0x18
    // 0x2958d4: CheckStackOverflow
    //     0x2958d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2958d8: cmp             SP, x16
    //     0x2958dc: b.ls            #0x29598c
    // 0x2958e0: r0 = InitLateStaticField(0x86c) // [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_fadeOutTransition
    //     0x2958e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2958e4: ldr             x0, [x0, #0x10d8]
    //     0x2958e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2958ec: cmp             w0, w16
    //     0x2958f0: b.ne            #0x295900
    //     0x2958f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd0] Field <FadeForwardsPageTransitionsBuilder._fadeOutTransition@475490068>: static late final (offset: 0x86c)
    //     0x2958f8: ldr             x2, [x2, #0xcd0]
    //     0x2958fc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x295900: mov             x1, x0
    // 0x295904: ldr             x2, [fp, #0x18]
    // 0x295908: r0 = animate()
    //     0x295908: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x29590c: stur            x0, [fp, #-8]
    // 0x295910: r0 = InitLateStaticField(0x860) // [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_secondaryBackwardTranslationTween
    //     0x295910: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x295914: ldr             x0, [x0, #0x10c0]
    //     0x295918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29591c: cmp             w0, w16
    //     0x295920: b.ne            #0x295930
    //     0x295924: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d20] Field <FadeForwardsPageTransitionsBuilder._secondaryBackwardTranslationTween@475490068>: static late final (offset: 0x860)
    //     0x295928: ldr             x2, [x2, #0xd20]
    //     0x29592c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x295930: mov             x1, x0
    // 0x295934: ldr             x2, [fp, #0x18]
    // 0x295938: r0 = animate()
    //     0x295938: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x29593c: stur            x0, [fp, #-0x10]
    // 0x295940: r0 = SlideTransition()
    //     0x295940: bl              #0x1fc9b8  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x295944: mov             x1, x0
    // 0x295948: r0 = true
    //     0x295948: add             x0, NULL, #0x20  ; true
    // 0x29594c: stur            x1, [fp, #-0x18]
    // 0x295950: StoreField: r1->field_13 = r0
    //     0x295950: stur            w0, [x1, #0x13]
    // 0x295954: ldr             x0, [fp, #0x10]
    // 0x295958: ArrayStore: r1[0] = r0  ; List_4
    //     0x295958: stur            w0, [x1, #0x17]
    // 0x29595c: ldur            x0, [fp, #-0x10]
    // 0x295960: StoreField: r1->field_b = r0
    //     0x295960: stur            w0, [x1, #0xb]
    // 0x295964: r0 = FadeTransition()
    //     0x295964: bl              #0x295994  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x295968: ldur            x1, [fp, #-8]
    // 0x29596c: StoreField: r0->field_f = r1
    //     0x29596c: stur            w1, [x0, #0xf]
    // 0x295970: r1 = false
    //     0x295970: add             x1, NULL, #0x30  ; false
    // 0x295974: StoreField: r0->field_13 = r1
    //     0x295974: stur            w1, [x0, #0x13]
    // 0x295978: ldur            x1, [fp, #-0x18]
    // 0x29597c: StoreField: r0->field_b = r1
    //     0x29597c: stur            w1, [x0, #0xb]
    // 0x295980: LeaveFrame
    //     0x295980: mov             SP, fp
    //     0x295984: ldp             fp, lr, [SP], #0x10
    // 0x295988: ret
    //     0x295988: ret             
    // 0x29598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29598c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295990: b               #0x2958e0
  }
  static Animatable<Offset> _secondaryBackwardTranslationTween() {
    // ** addr: 0x2959a0, size: 0x78
    // 0x2959a0: EnterFrame
    //     0x2959a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2959a4: mov             fp, SP
    // 0x2959a8: AllocStack(0x8)
    //     0x2959a8: sub             SP, SP, #8
    // 0x2959ac: CheckStackOverflow
    //     0x2959ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2959b0: cmp             SP, x16
    //     0x2959b4: b.ls            #0x295a10
    // 0x2959b8: r1 = <Offset>
    //     0x2959b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] TypeArguments: <Offset>
    //     0x2959bc: ldr             x1, [x1, #0x650]
    // 0x2959c0: r0 = Tween()
    //     0x2959c0: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x2959c4: mov             x2, x0
    // 0x2959c8: r0 = Instance_Offset
    //     0x2959c8: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2959cc: stur            x2, [fp, #-8]
    // 0x2959d0: StoreField: r2->field_b = r0
    //     0x2959d0: stur            w0, [x2, #0xb]
    // 0x2959d4: r0 = Instance_Offset
    //     0x2959d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d28] Obj!Offset@408251
    //     0x2959d8: ldr             x0, [x0, #0xd28]
    // 0x2959dc: StoreField: r2->field_f = r0
    //     0x2959dc: stur            w0, [x2, #0xf]
    // 0x2959e0: r1 = <double>
    //     0x2959e0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x2959e4: r0 = CurveTween()
    //     0x2959e4: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x2959e8: mov             x1, x0
    // 0x2959ec: r0 = Instance_ThreePointCubic
    //     0x2959ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!ThreePointCubic@3fb931
    //     0x2959f0: ldr             x0, [x0, #0xce8]
    // 0x2959f4: StoreField: r1->field_b = r0
    //     0x2959f4: stur            w0, [x1, #0xb]
    // 0x2959f8: mov             x2, x1
    // 0x2959fc: ldur            x1, [fp, #-8]
    // 0x295a00: r0 = chain()
    //     0x295a00: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x295a04: LeaveFrame
    //     0x295a04: mov             SP, fp
    //     0x295a08: ldp             fp, lr, [SP], #0x10
    // 0x295a0c: ret
    //     0x295a0c: ret             
    // 0x295a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295a10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295a14: b               #0x2959b8
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x295a18, size: 0x74
    // 0x295a18: EnterFrame
    //     0x295a18: stp             fp, lr, [SP, #-0x10]!
    //     0x295a1c: mov             fp, SP
    // 0x295a20: AllocStack(0x8)
    //     0x295a20: sub             SP, SP, #8
    // 0x295a24: CheckStackOverflow
    //     0x295a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295a28: cmp             SP, x16
    //     0x295a2c: b.ls            #0x295a84
    // 0x295a30: r1 = <double>
    //     0x295a30: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x295a34: r0 = Tween()
    //     0x295a34: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x295a38: mov             x2, x0
    // 0x295a3c: r0 = 1.000000
    //     0x295a3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x295a40: ldr             x0, [x0, #0x5b0]
    // 0x295a44: stur            x2, [fp, #-8]
    // 0x295a48: StoreField: r2->field_b = r0
    //     0x295a48: stur            w0, [x2, #0xb]
    // 0x295a4c: r0 = 0.000000
    //     0x295a4c: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x295a50: StoreField: r2->field_f = r0
    //     0x295a50: stur            w0, [x2, #0xf]
    // 0x295a54: r1 = <double>
    //     0x295a54: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x295a58: r0 = CurveTween()
    //     0x295a58: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x295a5c: mov             x1, x0
    // 0x295a60: r0 = Instance_Interval
    //     0x295a60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cf0] Obj!Interval@3fbb91
    //     0x295a64: ldr             x0, [x0, #0xcf0]
    // 0x295a68: StoreField: r1->field_b = r0
    //     0x295a68: stur            w0, [x1, #0xb]
    // 0x295a6c: mov             x2, x1
    // 0x295a70: ldur            x1, [fp, #-8]
    // 0x295a74: r0 = chain()
    //     0x295a74: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x295a78: LeaveFrame
    //     0x295a78: mov             SP, fp
    //     0x295a7c: ldp             fp, lr, [SP], #0x10
    // 0x295a80: ret
    //     0x295a80: ret             
    // 0x295a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295a84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295a88: b               #0x295a30
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x295a8c, size: 0xcc
    // 0x295a8c: EnterFrame
    //     0x295a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x295a90: mov             fp, SP
    // 0x295a94: AllocStack(0x18)
    //     0x295a94: sub             SP, SP, #0x18
    // 0x295a98: CheckStackOverflow
    //     0x295a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295a9c: cmp             SP, x16
    //     0x295aa0: b.ls            #0x295b50
    // 0x295aa4: r0 = InitLateStaticField(0x868) // [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_fadeInTransition
    //     0x295aa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x295aa8: ldr             x0, [x0, #0x10d0]
    //     0x295aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x295ab0: cmp             w0, w16
    //     0x295ab4: b.ne            #0x295ac4
    //     0x295ab8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cf8] Field <FadeForwardsPageTransitionsBuilder._fadeInTransition@475490068>: static late final (offset: 0x868)
    //     0x295abc: ldr             x2, [x2, #0xcf8]
    //     0x295ac0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x295ac4: mov             x1, x0
    // 0x295ac8: ldr             x2, [fp, #0x18]
    // 0x295acc: r0 = animate()
    //     0x295acc: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x295ad0: stur            x0, [fp, #-8]
    // 0x295ad4: r0 = InitLateStaticField(0x864) // [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_secondaryForwardTranslationTween
    //     0x295ad4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x295ad8: ldr             x0, [x0, #0x10c8]
    //     0x295adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x295ae0: cmp             w0, w16
    //     0x295ae4: b.ne            #0x295af4
    //     0x295ae8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d30] Field <FadeForwardsPageTransitionsBuilder._secondaryForwardTranslationTween@475490068>: static late final (offset: 0x864)
    //     0x295aec: ldr             x2, [x2, #0xd30]
    //     0x295af0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x295af4: mov             x1, x0
    // 0x295af8: ldr             x2, [fp, #0x18]
    // 0x295afc: r0 = animate()
    //     0x295afc: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x295b00: stur            x0, [fp, #-0x10]
    // 0x295b04: r0 = SlideTransition()
    //     0x295b04: bl              #0x1fc9b8  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x295b08: mov             x1, x0
    // 0x295b0c: r0 = true
    //     0x295b0c: add             x0, NULL, #0x20  ; true
    // 0x295b10: stur            x1, [fp, #-0x18]
    // 0x295b14: StoreField: r1->field_13 = r0
    //     0x295b14: stur            w0, [x1, #0x13]
    // 0x295b18: ldr             x0, [fp, #0x10]
    // 0x295b1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x295b1c: stur            w0, [x1, #0x17]
    // 0x295b20: ldur            x0, [fp, #-0x10]
    // 0x295b24: StoreField: r1->field_b = r0
    //     0x295b24: stur            w0, [x1, #0xb]
    // 0x295b28: r0 = FadeTransition()
    //     0x295b28: bl              #0x295994  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x295b2c: ldur            x1, [fp, #-8]
    // 0x295b30: StoreField: r0->field_f = r1
    //     0x295b30: stur            w1, [x0, #0xf]
    // 0x295b34: r1 = false
    //     0x295b34: add             x1, NULL, #0x30  ; false
    // 0x295b38: StoreField: r0->field_13 = r1
    //     0x295b38: stur            w1, [x0, #0x13]
    // 0x295b3c: ldur            x1, [fp, #-0x18]
    // 0x295b40: StoreField: r0->field_b = r1
    //     0x295b40: stur            w1, [x0, #0xb]
    // 0x295b44: LeaveFrame
    //     0x295b44: mov             SP, fp
    //     0x295b48: ldp             fp, lr, [SP], #0x10
    // 0x295b4c: ret
    //     0x295b4c: ret             
    // 0x295b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295b50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295b54: b               #0x295aa4
  }
  static Animatable<Offset> _secondaryForwardTranslationTween() {
    // ** addr: 0x295b58, size: 0x78
    // 0x295b58: EnterFrame
    //     0x295b58: stp             fp, lr, [SP, #-0x10]!
    //     0x295b5c: mov             fp, SP
    // 0x295b60: AllocStack(0x8)
    //     0x295b60: sub             SP, SP, #8
    // 0x295b64: CheckStackOverflow
    //     0x295b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295b68: cmp             SP, x16
    //     0x295b6c: b.ls            #0x295bc8
    // 0x295b70: r1 = <Offset>
    //     0x295b70: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] TypeArguments: <Offset>
    //     0x295b74: ldr             x1, [x1, #0x650]
    // 0x295b78: r0 = Tween()
    //     0x295b78: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x295b7c: mov             x2, x0
    // 0x295b80: r0 = Instance_Offset
    //     0x295b80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d28] Obj!Offset@408251
    //     0x295b84: ldr             x0, [x0, #0xd28]
    // 0x295b88: stur            x2, [fp, #-8]
    // 0x295b8c: StoreField: r2->field_b = r0
    //     0x295b8c: stur            w0, [x2, #0xb]
    // 0x295b90: r0 = Instance_Offset
    //     0x295b90: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x295b94: StoreField: r2->field_f = r0
    //     0x295b94: stur            w0, [x2, #0xf]
    // 0x295b98: r1 = <double>
    //     0x295b98: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x295b9c: r0 = CurveTween()
    //     0x295b9c: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x295ba0: mov             x1, x0
    // 0x295ba4: r0 = Instance_ThreePointCubic
    //     0x295ba4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!ThreePointCubic@3fb931
    //     0x295ba8: ldr             x0, [x0, #0xce8]
    // 0x295bac: StoreField: r1->field_b = r0
    //     0x295bac: stur            w0, [x1, #0xb]
    // 0x295bb0: mov             x2, x1
    // 0x295bb4: ldur            x1, [fp, #-8]
    // 0x295bb8: r0 = chain()
    //     0x295bb8: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x295bbc: LeaveFrame
    //     0x295bbc: mov             SP, fp
    //     0x295bc0: ldp             fp, lr, [SP], #0x10
    // 0x295bc4: ret
    //     0x295bc4: ret             
    // 0x295bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295bc8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295bcc: b               #0x295b70
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x295bd0, size: 0x74
    // 0x295bd0: EnterFrame
    //     0x295bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x295bd4: mov             fp, SP
    // 0x295bd8: AllocStack(0x8)
    //     0x295bd8: sub             SP, SP, #8
    // 0x295bdc: CheckStackOverflow
    //     0x295bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295be0: cmp             SP, x16
    //     0x295be4: b.ls            #0x295c3c
    // 0x295be8: r1 = <double>
    //     0x295be8: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x295bec: r0 = Tween()
    //     0x295bec: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x295bf0: mov             x2, x0
    // 0x295bf4: r0 = 0.000000
    //     0x295bf4: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x295bf8: stur            x2, [fp, #-8]
    // 0x295bfc: StoreField: r2->field_b = r0
    //     0x295bfc: stur            w0, [x2, #0xb]
    // 0x295c00: r0 = 1.000000
    //     0x295c00: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x295c04: ldr             x0, [x0, #0x5b0]
    // 0x295c08: StoreField: r2->field_f = r0
    //     0x295c08: stur            w0, [x2, #0xf]
    // 0x295c0c: r1 = <double>
    //     0x295c0c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x295c10: r0 = CurveTween()
    //     0x295c10: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x295c14: mov             x1, x0
    // 0x295c18: r0 = Instance_Interval
    //     0x295c18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!Interval@3fbbb1
    //     0x295c1c: ldr             x0, [x0, #0xd08]
    // 0x295c20: StoreField: r1->field_b = r0
    //     0x295c20: stur            w0, [x1, #0xb]
    // 0x295c24: mov             x2, x1
    // 0x295c28: ldur            x1, [fp, #-8]
    // 0x295c2c: r0 = chain()
    //     0x295c2c: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x295c30: LeaveFrame
    //     0x295c30: mov             SP, fp
    //     0x295c34: ldp             fp, lr, [SP], #0x10
    // 0x295c38: ret
    //     0x295c38: ret             
    // 0x295c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295c3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295c40: b               #0x295be8
  }
}

// class id: 1187, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0x1ef598, size: 0x204
    // 0x1ef598: EnterFrame
    //     0x1ef598: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef59c: mov             fp, SP
    // 0x1ef5a0: AllocStack(0x30)
    //     0x1ef5a0: sub             SP, SP, #0x30
    // 0x1ef5a4: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0x1ef5a4: stur            x1, [fp, #-8]
    //     0x1ef5a8: mov             x16, x3
    //     0x1ef5ac: mov             x3, x1
    //     0x1ef5b0: mov             x1, x16
    //     0x1ef5b4: mov             x0, x6
    //     0x1ef5b8: stur            x2, [fp, #-0x10]
    //     0x1ef5bc: stur            x1, [fp, #-0x18]
    //     0x1ef5c0: stur            x5, [fp, #-0x20]
    //     0x1ef5c4: stur            x6, [fp, #-0x28]
    // 0x1ef5c8: CheckStackOverflow
    //     0x1ef5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ef5cc: cmp             SP, x16
    //     0x1ef5d0: b.ls            #0x1ef794
    // 0x1ef5d4: r0 = Matrix4()
    //     0x1ef5d4: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1ef5d8: r4 = 32
    //     0x1ef5d8: mov             x4, #0x20
    // 0x1ef5dc: stur            x0, [fp, #-0x30]
    // 0x1ef5e0: r0 = AllocateFloat64Array()
    //     0x1ef5e0: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1ef5e4: mov             x1, x0
    // 0x1ef5e8: ldur            x0, [fp, #-0x30]
    // 0x1ef5ec: StoreField: r0->field_7 = r1
    //     0x1ef5ec: stur            w1, [x0, #7]
    // 0x1ef5f0: ldur            x2, [fp, #-8]
    // 0x1ef5f4: StoreField: r2->field_33 = r0
    //     0x1ef5f4: stur            w0, [x2, #0x33]
    //     0x1ef5f8: ldurb           w16, [x2, #-1]
    //     0x1ef5fc: ldurb           w17, [x0, #-1]
    //     0x1ef600: and             x16, x17, x16, lsr #2
    //     0x1ef604: tst             x16, HEAP, lsr #32
    //     0x1ef608: b.eq            #0x1ef610
    //     0x1ef60c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ef610: r1 = <OpacityLayer>
    //     0x1ef610: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4d0] TypeArguments: <OpacityLayer>
    //     0x1ef614: ldr             x1, [x1, #0x4d0]
    // 0x1ef618: r0 = LayerHandle()
    //     0x1ef618: bl              #0x1ba308  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1ef61c: ldur            x2, [fp, #-8]
    // 0x1ef620: StoreField: r2->field_37 = r0
    //     0x1ef620: stur            w0, [x2, #0x37]
    //     0x1ef624: ldurb           w16, [x2, #-1]
    //     0x1ef628: ldurb           w17, [x0, #-1]
    //     0x1ef62c: and             x16, x17, x16, lsr #2
    //     0x1ef630: tst             x16, HEAP, lsr #32
    //     0x1ef634: b.eq            #0x1ef63c
    //     0x1ef638: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ef63c: r1 = <TransformLayer>
    //     0x1ef63c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4d8] TypeArguments: <TransformLayer>
    //     0x1ef640: ldr             x1, [x1, #0x4d8]
    // 0x1ef644: r0 = LayerHandle()
    //     0x1ef644: bl              #0x1ba308  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1ef648: ldur            x2, [fp, #-8]
    // 0x1ef64c: StoreField: r2->field_3b = r0
    //     0x1ef64c: stur            w0, [x2, #0x3b]
    //     0x1ef650: ldurb           w16, [x2, #-1]
    //     0x1ef654: ldurb           w17, [x0, #-1]
    //     0x1ef658: and             x16, x17, x16, lsr #2
    //     0x1ef65c: tst             x16, HEAP, lsr #32
    //     0x1ef660: b.eq            #0x1ef668
    //     0x1ef664: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ef668: ldur            x0, [fp, #-0x20]
    // 0x1ef66c: StoreField: r2->field_23 = r0
    //     0x1ef66c: stur            w0, [x2, #0x23]
    // 0x1ef670: ldur            x0, [fp, #-0x28]
    // 0x1ef674: StoreField: r2->field_27 = r0
    //     0x1ef674: stur            w0, [x2, #0x27]
    //     0x1ef678: ldurb           w16, [x2, #-1]
    //     0x1ef67c: ldurb           w17, [x0, #-1]
    //     0x1ef680: and             x16, x17, x16, lsr #2
    //     0x1ef684: tst             x16, HEAP, lsr #32
    //     0x1ef688: b.eq            #0x1ef690
    //     0x1ef68c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ef690: ldur            x0, [fp, #-0x18]
    // 0x1ef694: StoreField: r2->field_2b = r0
    //     0x1ef694: stur            w0, [x2, #0x2b]
    //     0x1ef698: ldurb           w16, [x2, #-1]
    //     0x1ef69c: ldurb           w17, [x0, #-1]
    //     0x1ef6a0: and             x16, x17, x16, lsr #2
    //     0x1ef6a4: tst             x16, HEAP, lsr #32
    //     0x1ef6a8: b.eq            #0x1ef6b0
    //     0x1ef6ac: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ef6b0: ldur            x0, [fp, #-0x10]
    // 0x1ef6b4: StoreField: r2->field_2f = r0
    //     0x1ef6b4: stur            w0, [x2, #0x2f]
    //     0x1ef6b8: ldurb           w16, [x2, #-1]
    //     0x1ef6bc: ldurb           w17, [x0, #-1]
    //     0x1ef6c0: and             x16, x17, x16, lsr #2
    //     0x1ef6c4: tst             x16, HEAP, lsr #32
    //     0x1ef6c8: b.eq            #0x1ef6d0
    //     0x1ef6cc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ef6d0: StoreField: r2->field_7 = rZR
    //     0x1ef6d0: stur            xzr, [x2, #7]
    // 0x1ef6d4: StoreField: r2->field_13 = rZR
    //     0x1ef6d4: stur            xzr, [x2, #0x13]
    // 0x1ef6d8: StoreField: r2->field_1b = rZR
    //     0x1ef6d8: stur            xzr, [x2, #0x1b]
    // 0x1ef6dc: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1ef6dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ef6e0: ldr             x0, [x0, #0xa90]
    //     0x1ef6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ef6e8: cmp             w0, w16
    //     0x1ef6ec: b.ne            #0x1ef6f8
    //     0x1ef6f0: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x1ef6f4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ef6f8: ldur            x3, [fp, #-8]
    // 0x1ef6fc: StoreField: r3->field_f = r0
    //     0x1ef6fc: stur            w0, [x3, #0xf]
    //     0x1ef700: ldurb           w16, [x3, #-1]
    //     0x1ef704: ldurb           w17, [x0, #-1]
    //     0x1ef708: and             x16, x17, x16, lsr #2
    //     0x1ef70c: tst             x16, HEAP, lsr #32
    //     0x1ef710: b.eq            #0x1ef718
    //     0x1ef714: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1ef718: mov             x2, x3
    // 0x1ef71c: r1 = Function 'notifyListeners':.
    //     0x1ef71c: ldr             x1, [PP, #0x2158]  ; [pp+0x2158] AnonymousClosure: (0x1b2044), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b1b28)
    // 0x1ef720: r0 = AllocateClosure()
    //     0x1ef720: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ef724: ldur            x1, [fp, #-0x28]
    // 0x1ef728: mov             x2, x0
    // 0x1ef72c: stur            x0, [fp, #-0x20]
    // 0x1ef730: r0 = addListener()
    //     0x1ef730: bl              #0x2b7134  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x1ef734: ldur            x1, [fp, #-0x18]
    // 0x1ef738: r0 = LoadClassIdInstr(r1)
    //     0x1ef738: ldur            x0, [x1, #-1]
    //     0x1ef73c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef740: ldur            x2, [fp, #-0x20]
    // 0x1ef744: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1ef744: add             lr, x0, #0x6e8
    //     0x1ef748: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef74c: blr             lr
    // 0x1ef750: ldur            x2, [fp, #-8]
    // 0x1ef754: r1 = Function '_onStatusChange@475490068':.
    //     0x1ef754: add             x1, PP, #0xe, lsl #12  ; [pp+0xe590] AnonymousClosure: (0x1ee88c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x1ef758: ldr             x1, [x1, #0x590]
    // 0x1ef75c: r0 = AllocateClosure()
    //     0x1ef75c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ef760: ldur            x1, [fp, #-0x10]
    // 0x1ef764: r2 = LoadClassIdInstr(r1)
    //     0x1ef764: ldur            x2, [x1, #-1]
    //     0x1ef768: ubfx            x2, x2, #0xc, #0x14
    // 0x1ef76c: mov             x16, x0
    // 0x1ef770: mov             x0, x2
    // 0x1ef774: mov             x2, x16
    // 0x1ef778: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x1ef778: sub             lr, x0, #0xfc0
    //     0x1ef77c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef780: blr             lr
    // 0x1ef784: r0 = Null
    //     0x1ef784: mov             x0, NULL
    // 0x1ef788: LeaveFrame
    //     0x1ef788: mov             SP, fp
    //     0x1ef78c: ldp             fp, lr, [SP], #0x10
    // 0x1ef790: ret
    //     0x1ef790: ret             
    // 0x1ef794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef794: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef798: b               #0x1ef5d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25f744, size: 0xf8
    // 0x25f744: EnterFrame
    //     0x25f744: stp             fp, lr, [SP, #-0x10]!
    //     0x25f748: mov             fp, SP
    // 0x25f74c: AllocStack(0x10)
    //     0x25f74c: sub             SP, SP, #0x10
    // 0x25f750: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0x25f750: mov             x0, x1
    //     0x25f754: stur            x1, [fp, #-8]
    // 0x25f758: CheckStackOverflow
    //     0x25f758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25f75c: cmp             SP, x16
    //     0x25f760: b.ls            #0x25f834
    // 0x25f764: LoadField: r1 = r0->field_37
    //     0x25f764: ldur            w1, [x0, #0x37]
    // 0x25f768: DecompressPointer r1
    //     0x25f768: add             x1, x1, HEAP, lsl #32
    // 0x25f76c: r2 = Null
    //     0x25f76c: mov             x2, NULL
    // 0x25f770: r0 = layer=()
    //     0x25f770: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x25f774: ldur            x0, [fp, #-8]
    // 0x25f778: LoadField: r1 = r0->field_3b
    //     0x25f778: ldur            w1, [x0, #0x3b]
    // 0x25f77c: DecompressPointer r1
    //     0x25f77c: add             x1, x1, HEAP, lsl #32
    // 0x25f780: r2 = Null
    //     0x25f780: mov             x2, NULL
    // 0x25f784: r0 = layer=()
    //     0x25f784: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x25f788: ldur            x0, [fp, #-8]
    // 0x25f78c: LoadField: r3 = r0->field_27
    //     0x25f78c: ldur            w3, [x0, #0x27]
    // 0x25f790: DecompressPointer r3
    //     0x25f790: add             x3, x3, HEAP, lsl #32
    // 0x25f794: mov             x2, x0
    // 0x25f798: stur            x3, [fp, #-0x10]
    // 0x25f79c: r1 = Function 'notifyListeners':.
    //     0x25f79c: ldr             x1, [PP, #0x2158]  ; [pp+0x2158] AnonymousClosure: (0x1b2044), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b1b28)
    // 0x25f7a0: r0 = AllocateClosure()
    //     0x25f7a0: bl              #0x329c40  ; AllocateClosureStub
    // 0x25f7a4: ldur            x1, [fp, #-0x10]
    // 0x25f7a8: mov             x2, x0
    // 0x25f7ac: stur            x0, [fp, #-0x10]
    // 0x25f7b0: r0 = removeListener()
    //     0x25f7b0: bl              #0x2ea8b0  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x25f7b4: ldur            x3, [fp, #-8]
    // 0x25f7b8: LoadField: r1 = r3->field_2b
    //     0x25f7b8: ldur            w1, [x3, #0x2b]
    // 0x25f7bc: DecompressPointer r1
    //     0x25f7bc: add             x1, x1, HEAP, lsl #32
    // 0x25f7c0: r0 = LoadClassIdInstr(r1)
    //     0x25f7c0: ldur            x0, [x1, #-1]
    //     0x25f7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x25f7c8: ldur            x2, [fp, #-0x10]
    // 0x25f7cc: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25f7cc: sub             lr, x0, #0xbeb
    //     0x25f7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x25f7d4: blr             lr
    // 0x25f7d8: ldur            x0, [fp, #-8]
    // 0x25f7dc: LoadField: r3 = r0->field_2f
    //     0x25f7dc: ldur            w3, [x0, #0x2f]
    // 0x25f7e0: DecompressPointer r3
    //     0x25f7e0: add             x3, x3, HEAP, lsl #32
    // 0x25f7e4: mov             x2, x0
    // 0x25f7e8: stur            x3, [fp, #-0x10]
    // 0x25f7ec: r1 = Function '_onStatusChange@475490068':.
    //     0x25f7ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe590] AnonymousClosure: (0x1ee88c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x25f7f0: ldr             x1, [x1, #0x590]
    // 0x25f7f4: r0 = AllocateClosure()
    //     0x25f7f4: bl              #0x329c40  ; AllocateClosureStub
    // 0x25f7f8: ldur            x1, [fp, #-0x10]
    // 0x25f7fc: r2 = LoadClassIdInstr(r1)
    //     0x25f7fc: ldur            x2, [x1, #-1]
    //     0x25f800: ubfx            x2, x2, #0xc, #0x14
    // 0x25f804: mov             x16, x0
    // 0x25f808: mov             x0, x2
    // 0x25f80c: mov             x2, x16
    // 0x25f810: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x25f810: sub             lr, x0, #0xfd2
    //     0x25f814: ldr             lr, [x21, lr, lsl #3]
    //     0x25f818: blr             lr
    // 0x25f81c: ldur            x1, [fp, #-8]
    // 0x25f820: r0 = dispose()
    //     0x25f820: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25f824: r0 = Null
    //     0x25f824: mov             x0, NULL
    // 0x25f828: LeaveFrame
    //     0x25f828: mov             SP, fp
    //     0x25f82c: ldp             fp, lr, [SP], #0x10
    // 0x25f830: ret
    //     0x25f830: ret             
    // 0x25f834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f834: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f838: b               #0x25f764
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x3113ec, size: 0x16c
    // 0x3113ec: EnterFrame
    //     0x3113ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3113f0: mov             fp, SP
    // 0x3113f4: AllocStack(0x18)
    //     0x3113f4: sub             SP, SP, #0x18
    // 0x3113f8: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3113f8: mov             x4, x1
    //     0x3113fc: mov             x3, x2
    //     0x311400: stur            x1, [fp, #-8]
    //     0x311404: stur            x2, [fp, #-0x10]
    // 0x311408: CheckStackOverflow
    //     0x311408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31140c: cmp             SP, x16
    //     0x311410: b.ls            #0x311550
    // 0x311414: mov             x0, x3
    // 0x311418: r2 = Null
    //     0x311418: mov             x2, NULL
    // 0x31141c: r1 = Null
    //     0x31141c: mov             x1, NULL
    // 0x311420: r4 = 60
    //     0x311420: mov             x4, #0x3c
    // 0x311424: branchIfSmi(r0, 0x311430)
    //     0x311424: tbz             w0, #0, #0x311430
    // 0x311428: r4 = LoadClassIdInstr(r0)
    //     0x311428: ldur            x4, [x0, #-1]
    //     0x31142c: ubfx            x4, x4, #0xc, #0x14
    // 0x311430: cmp             x4, #0x4a3
    // 0x311434: b.eq            #0x31144c
    // 0x311438: r8 = _ZoomExitTransitionPainter
    //     0x311438: add             x8, PP, #0x11, lsl #12  ; [pp+0x11958] Type: _ZoomExitTransitionPainter
    //     0x31143c: ldr             x8, [x8, #0x958]
    // 0x311440: r3 = Null
    //     0x311440: add             x3, PP, #0x11, lsl #12  ; [pp+0x11960] Null
    //     0x311444: ldr             x3, [x3, #0x960]
    // 0x311448: r0 = DefaultTypeTest()
    //     0x311448: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31144c: ldur            x2, [fp, #-0x10]
    // 0x311450: LoadField: r0 = r2->field_23
    //     0x311450: ldur            w0, [x2, #0x23]
    // 0x311454: DecompressPointer r0
    //     0x311454: add             x0, x0, HEAP, lsl #32
    // 0x311458: ldur            x3, [fp, #-8]
    // 0x31145c: LoadField: r1 = r3->field_23
    //     0x31145c: ldur            w1, [x3, #0x23]
    // 0x311460: DecompressPointer r1
    //     0x311460: add             x1, x1, HEAP, lsl #32
    // 0x311464: cmp             w0, w1
    // 0x311468: b.ne            #0x3114c8
    // 0x31146c: LoadField: r1 = r2->field_2b
    //     0x31146c: ldur            w1, [x2, #0x2b]
    // 0x311470: DecompressPointer r1
    //     0x311470: add             x1, x1, HEAP, lsl #32
    // 0x311474: r0 = LoadClassIdInstr(r1)
    //     0x311474: ldur            x0, [x1, #-1]
    //     0x311478: ubfx            x0, x0, #0xc, #0x14
    // 0x31147c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x31147c: sub             lr, x0, #0xffe
    //     0x311480: ldr             lr, [x21, lr, lsl #3]
    //     0x311484: blr             lr
    // 0x311488: mov             x3, x0
    // 0x31148c: ldur            x2, [fp, #-8]
    // 0x311490: stur            x3, [fp, #-0x18]
    // 0x311494: LoadField: r1 = r2->field_2b
    //     0x311494: ldur            w1, [x2, #0x2b]
    // 0x311498: DecompressPointer r1
    //     0x311498: add             x1, x1, HEAP, lsl #32
    // 0x31149c: r0 = LoadClassIdInstr(r1)
    //     0x31149c: ldur            x0, [x1, #-1]
    //     0x3114a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3114a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3114a4: sub             lr, x0, #0xffe
    //     0x3114a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3114ac: blr             lr
    // 0x3114b0: mov             x1, x0
    // 0x3114b4: ldur            x0, [fp, #-0x18]
    // 0x3114b8: LoadField: d0 = r0->field_7
    //     0x3114b8: ldur            d0, [x0, #7]
    // 0x3114bc: LoadField: d1 = r1->field_7
    //     0x3114bc: ldur            d1, [x1, #7]
    // 0x3114c0: fcmp            d0, d1
    // 0x3114c4: b.eq            #0x3114d0
    // 0x3114c8: r0 = true
    //     0x3114c8: add             x0, NULL, #0x20  ; true
    // 0x3114cc: b               #0x311544
    // 0x3114d0: ldur            x0, [fp, #-8]
    // 0x3114d4: ldur            x1, [fp, #-0x10]
    // 0x3114d8: LoadField: r2 = r1->field_27
    //     0x3114d8: ldur            w2, [x1, #0x27]
    // 0x3114dc: DecompressPointer r2
    //     0x3114dc: add             x2, x2, HEAP, lsl #32
    // 0x3114e0: LoadField: r1 = r2->field_f
    //     0x3114e0: ldur            w1, [x2, #0xf]
    // 0x3114e4: DecompressPointer r1
    //     0x3114e4: add             x1, x1, HEAP, lsl #32
    // 0x3114e8: LoadField: r3 = r2->field_b
    //     0x3114e8: ldur            w3, [x2, #0xb]
    // 0x3114ec: DecompressPointer r3
    //     0x3114ec: add             x3, x3, HEAP, lsl #32
    // 0x3114f0: mov             x2, x3
    // 0x3114f4: r0 = evaluate()
    //     0x3114f4: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3114f8: mov             x3, x0
    // 0x3114fc: ldur            x0, [fp, #-8]
    // 0x311500: stur            x3, [fp, #-0x10]
    // 0x311504: LoadField: r1 = r0->field_27
    //     0x311504: ldur            w1, [x0, #0x27]
    // 0x311508: DecompressPointer r1
    //     0x311508: add             x1, x1, HEAP, lsl #32
    // 0x31150c: LoadField: r0 = r1->field_f
    //     0x31150c: ldur            w0, [x1, #0xf]
    // 0x311510: DecompressPointer r0
    //     0x311510: add             x0, x0, HEAP, lsl #32
    // 0x311514: LoadField: r2 = r1->field_b
    //     0x311514: ldur            w2, [x1, #0xb]
    // 0x311518: DecompressPointer r2
    //     0x311518: add             x2, x2, HEAP, lsl #32
    // 0x31151c: mov             x1, x0
    // 0x311520: r0 = evaluate()
    //     0x311520: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x311524: ldur            x1, [fp, #-0x10]
    // 0x311528: LoadField: d0 = r1->field_7
    //     0x311528: ldur            d0, [x1, #7]
    // 0x31152c: LoadField: d1 = r0->field_7
    //     0x31152c: ldur            d1, [x0, #7]
    // 0x311530: fcmp            d0, d1
    // 0x311534: r16 = true
    //     0x311534: add             x16, NULL, #0x20  ; true
    // 0x311538: r17 = false
    //     0x311538: add             x17, NULL, #0x30  ; false
    // 0x31153c: csel            x1, x16, x17, ne
    // 0x311540: mov             x0, x1
    // 0x311544: LeaveFrame
    //     0x311544: mov             SP, fp
    //     0x311548: ldp             fp, lr, [SP], #0x10
    // 0x31154c: ret
    //     0x31154c: ret             
    // 0x311550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311550: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311554: b               #0x311414
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x311a08, size: 0xbc
    // 0x311a08: EnterFrame
    //     0x311a08: stp             fp, lr, [SP, #-0x10]!
    //     0x311a0c: mov             fp, SP
    // 0x311a10: AllocStack(0x28)
    //     0x311a10: sub             SP, SP, #0x28
    // 0x311a14: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x311a14: mov             x0, x6
    //     0x311a18: stur            x6, [fp, #-0x18]
    //     0x311a1c: mov             x6, x1
    //     0x311a20: mov             x4, x2
    //     0x311a24: mov             v2.16b, v0.16b
    //     0x311a28: stur            x1, [fp, #-8]
    //     0x311a2c: stur            x2, [fp, #-0x10]
    //     0x311a30: stur            d0, [fp, #-0x28]
    // 0x311a34: CheckStackOverflow
    //     0x311a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x311a38: cmp             SP, x16
    //     0x311a3c: b.ls            #0x311abc
    // 0x311a40: LoadField: r1 = r6->field_27
    //     0x311a40: ldur            w1, [x6, #0x27]
    // 0x311a44: DecompressPointer r1
    //     0x311a44: add             x1, x1, HEAP, lsl #32
    // 0x311a48: LoadField: r2 = r1->field_f
    //     0x311a48: ldur            w2, [x1, #0xf]
    // 0x311a4c: DecompressPointer r2
    //     0x311a4c: add             x2, x2, HEAP, lsl #32
    // 0x311a50: LoadField: r3 = r1->field_b
    //     0x311a50: ldur            w3, [x1, #0xb]
    // 0x311a54: DecompressPointer r3
    //     0x311a54: add             x3, x3, HEAP, lsl #32
    // 0x311a58: mov             x1, x2
    // 0x311a5c: mov             x2, x3
    // 0x311a60: r0 = evaluate()
    //     0x311a60: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x311a64: mov             x2, x0
    // 0x311a68: ldur            x0, [fp, #-8]
    // 0x311a6c: stur            x2, [fp, #-0x20]
    // 0x311a70: LoadField: r1 = r0->field_2b
    //     0x311a70: ldur            w1, [x0, #0x2b]
    // 0x311a74: DecompressPointer r1
    //     0x311a74: add             x1, x1, HEAP, lsl #32
    // 0x311a78: r0 = LoadClassIdInstr(r1)
    //     0x311a78: ldur            x0, [x1, #-1]
    //     0x311a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x311a80: r0 = GDT[cid_x0 + -0xffe]()
    //     0x311a80: sub             lr, x0, #0xffe
    //     0x311a84: ldr             lr, [x21, lr, lsl #3]
    //     0x311a88: blr             lr
    // 0x311a8c: mov             x1, x0
    // 0x311a90: ldur            x0, [fp, #-0x20]
    // 0x311a94: LoadField: d0 = r0->field_7
    //     0x311a94: ldur            d0, [x0, #7]
    // 0x311a98: LoadField: d1 = r1->field_7
    //     0x311a98: ldur            d1, [x1, #7]
    // 0x311a9c: ldur            x1, [fp, #-0x10]
    // 0x311aa0: ldur            x2, [fp, #-0x18]
    // 0x311aa4: ldur            d2, [fp, #-0x28]
    // 0x311aa8: r0 = _drawImageScaledAndCentered()
    //     0x311aa8: bl              #0x311624  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x311aac: r0 = Null
    //     0x311aac: mov             x0, NULL
    // 0x311ab0: LeaveFrame
    //     0x311ab0: mov             SP, fp
    //     0x311ab4: ldp             fp, lr, [SP], #0x10
    // 0x311ab8: ret
    //     0x311ab8: ret             
    // 0x311abc: r0 = StackOverflowSharedWithFPURegs()
    //     0x311abc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x311ac0: b               #0x311a40
  }
  _ paint(/* No info */) {
    // ** addr: 0x311ef0, size: 0x15c
    // 0x311ef0: EnterFrame
    //     0x311ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x311ef4: mov             fp, SP
    // 0x311ef8: AllocStack(0x30)
    //     0x311ef8: sub             SP, SP, #0x30
    // 0x311efc: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x311efc: mov             x0, x2
    //     0x311f00: stur            x2, [fp, #-0x10]
    //     0x311f04: mov             x2, x5
    //     0x311f08: stur            x1, [fp, #-8]
    //     0x311f0c: stur            x3, [fp, #-0x18]
    //     0x311f10: stur            x5, [fp, #-0x20]
    //     0x311f14: stur            x6, [fp, #-0x28]
    // 0x311f18: CheckStackOverflow
    //     0x311f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x311f1c: cmp             SP, x16
    //     0x311f20: b.ls            #0x312044
    // 0x311f24: r1 = 2
    //     0x311f24: mov             x1, #2
    // 0x311f28: r0 = AllocateContext()
    //     0x311f28: bl              #0x32987c  ; AllocateContextStub
    // 0x311f2c: mov             x3, x0
    // 0x311f30: ldur            x2, [fp, #-8]
    // 0x311f34: stur            x3, [fp, #-0x30]
    // 0x311f38: StoreField: r3->field_f = r2
    //     0x311f38: stur            w2, [x3, #0xf]
    // 0x311f3c: ldur            x0, [fp, #-0x28]
    // 0x311f40: StoreField: r3->field_13 = r0
    //     0x311f40: stur            w0, [x3, #0x13]
    // 0x311f44: LoadField: r1 = r2->field_2f
    //     0x311f44: ldur            w1, [x2, #0x2f]
    // 0x311f48: DecompressPointer r1
    //     0x311f48: add             x1, x1, HEAP, lsl #32
    // 0x311f4c: r0 = LoadClassIdInstr(r1)
    //     0x311f4c: ldur            x0, [x1, #-1]
    //     0x311f50: ubfx            x0, x0, #0xc, #0x14
    // 0x311f54: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x311f54: sub             lr, x0, #0xf8d
    //     0x311f58: ldr             lr, [x21, lr, lsl #3]
    //     0x311f5c: blr             lr
    // 0x311f60: tbz             w0, #4, #0x311f98
    // 0x311f64: ldur            x0, [fp, #-0x30]
    // 0x311f68: LoadField: r1 = r0->field_13
    //     0x311f68: ldur            w1, [x0, #0x13]
    // 0x311f6c: DecompressPointer r1
    //     0x311f6c: add             x1, x1, HEAP, lsl #32
    // 0x311f70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x311f70: ldur            w0, [x1, #0x17]
    // 0x311f74: DecompressPointer r0
    //     0x311f74: add             x0, x0, HEAP, lsl #32
    // 0x311f78: mov             x1, x0
    // 0x311f7c: ldur            x2, [fp, #-0x10]
    // 0x311f80: ldur            x3, [fp, #-0x18]
    // 0x311f84: r0 = paint()
    //     0x311f84: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x311f88: r0 = Null
    //     0x311f88: mov             x0, NULL
    // 0x311f8c: LeaveFrame
    //     0x311f8c: mov             SP, fp
    //     0x311f90: ldp             fp, lr, [SP], #0x10
    // 0x311f94: ret
    //     0x311f94: ret             
    // 0x311f98: ldur            x3, [fp, #-8]
    // 0x311f9c: ldur            x0, [fp, #-0x30]
    // 0x311fa0: LoadField: r4 = r3->field_33
    //     0x311fa0: ldur            w4, [x3, #0x33]
    // 0x311fa4: DecompressPointer r4
    //     0x311fa4: add             x4, x4, HEAP, lsl #32
    // 0x311fa8: stur            x4, [fp, #-0x28]
    // 0x311fac: LoadField: r1 = r3->field_27
    //     0x311fac: ldur            w1, [x3, #0x27]
    // 0x311fb0: DecompressPointer r1
    //     0x311fb0: add             x1, x1, HEAP, lsl #32
    // 0x311fb4: LoadField: r2 = r1->field_f
    //     0x311fb4: ldur            w2, [x1, #0xf]
    // 0x311fb8: DecompressPointer r2
    //     0x311fb8: add             x2, x2, HEAP, lsl #32
    // 0x311fbc: LoadField: r5 = r1->field_b
    //     0x311fbc: ldur            w5, [x1, #0xb]
    // 0x311fc0: DecompressPointer r5
    //     0x311fc0: add             x5, x5, HEAP, lsl #32
    // 0x311fc4: mov             x1, x2
    // 0x311fc8: mov             x2, x5
    // 0x311fcc: r0 = evaluate()
    //     0x311fcc: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x311fd0: LoadField: d0 = r0->field_7
    //     0x311fd0: ldur            d0, [x0, #7]
    // 0x311fd4: ldur            x1, [fp, #-0x28]
    // 0x311fd8: ldur            x2, [fp, #-0x20]
    // 0x311fdc: r0 = _updateScaledTransform()
    //     0x311fdc: bl              #0x311c3c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x311fe0: ldur            x0, [fp, #-8]
    // 0x311fe4: LoadField: r3 = r0->field_3b
    //     0x311fe4: ldur            w3, [x0, #0x3b]
    // 0x311fe8: DecompressPointer r3
    //     0x311fe8: add             x3, x3, HEAP, lsl #32
    // 0x311fec: stur            x3, [fp, #-0x20]
    // 0x311ff0: LoadField: r7 = r3->field_b
    //     0x311ff0: ldur            w7, [x3, #0xb]
    // 0x311ff4: DecompressPointer r7
    //     0x311ff4: add             x7, x7, HEAP, lsl #32
    // 0x311ff8: ldur            x2, [fp, #-0x30]
    // 0x311ffc: stur            x7, [fp, #-8]
    // 0x312000: r1 = Function '<anonymous closure>':.
    //     0x312000: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c98] AnonymousClosure: (0x31204c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0x311ef0)
    //     0x312004: ldr             x1, [x1, #0xc98]
    // 0x312008: r0 = AllocateClosure()
    //     0x312008: bl              #0x329c40  ; AllocateClosureStub
    // 0x31200c: ldur            x1, [fp, #-0x10]
    // 0x312010: ldur            x3, [fp, #-0x18]
    // 0x312014: ldur            x5, [fp, #-0x28]
    // 0x312018: mov             x6, x0
    // 0x31201c: ldur            x7, [fp, #-8]
    // 0x312020: r2 = true
    //     0x312020: add             x2, NULL, #0x20  ; true
    // 0x312024: r0 = pushTransform()
    //     0x312024: bl              #0x1be5a8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x312028: ldur            x1, [fp, #-0x20]
    // 0x31202c: mov             x2, x0
    // 0x312030: r0 = layer=()
    //     0x312030: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x312034: r0 = Null
    //     0x312034: mov             x0, NULL
    // 0x312038: LeaveFrame
    //     0x312038: mov             SP, fp
    //     0x31203c: ldp             fp, lr, [SP], #0x10
    // 0x312040: ret
    //     0x312040: ret             
    // 0x312044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312044: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312048: b               #0x311f24
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x31204c, size: 0x134
    // 0x31204c: EnterFrame
    //     0x31204c: stp             fp, lr, [SP, #-0x10]!
    //     0x312050: mov             fp, SP
    // 0x312054: AllocStack(0x10)
    //     0x312054: sub             SP, SP, #0x10
    // 0x312058: SetupParameters([dynamic _ /* r0 */])
    //     0x312058: ldr             x0, [fp, #0x20]
    //     0x31205c: ldur            w2, [x0, #0x17]
    //     0x312060: add             x2, x2, HEAP, lsl #32
    //     0x312064: stur            x2, [fp, #-0x10]
    // 0x312068: CheckStackOverflow
    //     0x312068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31206c: cmp             SP, x16
    //     0x312070: b.ls            #0x31215c
    // 0x312074: LoadField: r0 = r2->field_f
    //     0x312074: ldur            w0, [x2, #0xf]
    // 0x312078: DecompressPointer r0
    //     0x312078: add             x0, x0, HEAP, lsl #32
    // 0x31207c: LoadField: r3 = r0->field_37
    //     0x31207c: ldur            w3, [x0, #0x37]
    // 0x312080: DecompressPointer r3
    //     0x312080: add             x3, x3, HEAP, lsl #32
    // 0x312084: stur            x3, [fp, #-8]
    // 0x312088: LoadField: r1 = r0->field_2b
    //     0x312088: ldur            w1, [x0, #0x2b]
    // 0x31208c: DecompressPointer r1
    //     0x31208c: add             x1, x1, HEAP, lsl #32
    // 0x312090: r0 = LoadClassIdInstr(r1)
    //     0x312090: ldur            x0, [x1, #-1]
    //     0x312094: ubfx            x0, x0, #0xc, #0x14
    // 0x312098: r0 = GDT[cid_x0 + -0xffe]()
    //     0x312098: sub             lr, x0, #0xffe
    //     0x31209c: ldr             lr, [x21, lr, lsl #3]
    //     0x3120a0: blr             lr
    // 0x3120a4: LoadField: d0 = r0->field_7
    //     0x3120a4: ldur            d0, [x0, #7]
    // 0x3120a8: d1 = 255.000000
    //     0x3120a8: ldr             d1, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x3120ac: fmul            d2, d0, d1
    // 0x3120b0: mov             v0.16b, v2.16b
    // 0x3120b4: stp             fp, lr, [SP, #-0x10]!
    // 0x3120b8: mov             fp, SP
    // 0x3120bc: CallRuntime_LibcRound(double) -> double
    //     0x3120bc: and             SP, SP, #0xfffffffffffffff0
    //     0x3120c0: mov             sp, SP
    //     0x3120c4: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x3120c8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x3120cc: blr             x16
    //     0x3120d0: mov             x16, #8
    //     0x3120d4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x3120d8: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x3120dc: sub             sp, x16, #1, lsl #12
    //     0x3120e0: mov             SP, fp
    //     0x3120e4: ldp             fp, lr, [SP], #0x10
    // 0x3120e8: fcmp            d0, d0
    // 0x3120ec: b.vs            #0x312164
    // 0x3120f0: fcvtzs          x0, d0
    // 0x3120f4: asr             x16, x0, #0x1e
    // 0x3120f8: cmp             x16, x0, asr #63
    // 0x3120fc: b.ne            #0x312164
    // 0x312100: lsl             x0, x0, #1
    // 0x312104: ldur            x1, [fp, #-0x10]
    // 0x312108: LoadField: r5 = r1->field_13
    //     0x312108: ldur            w5, [x1, #0x13]
    // 0x31210c: DecompressPointer r5
    //     0x31210c: add             x5, x5, HEAP, lsl #32
    // 0x312110: LoadField: r2 = r1->field_f
    //     0x312110: ldur            w2, [x1, #0xf]
    // 0x312114: DecompressPointer r2
    //     0x312114: add             x2, x2, HEAP, lsl #32
    // 0x312118: LoadField: r1 = r2->field_37
    //     0x312118: ldur            w1, [x2, #0x37]
    // 0x31211c: DecompressPointer r1
    //     0x31211c: add             x1, x1, HEAP, lsl #32
    // 0x312120: LoadField: r6 = r1->field_b
    //     0x312120: ldur            w6, [x1, #0xb]
    // 0x312124: DecompressPointer r6
    //     0x312124: add             x6, x6, HEAP, lsl #32
    // 0x312128: r3 = LoadInt32Instr(r0)
    //     0x312128: sbfx            x3, x0, #1, #0x1f
    //     0x31212c: tbz             w0, #0, #0x312134
    //     0x312130: ldur            x3, [x0, #7]
    // 0x312134: ldr             x1, [fp, #0x18]
    // 0x312138: ldr             x2, [fp, #0x10]
    // 0x31213c: r0 = pushOpacity()
    //     0x31213c: bl              #0x311e30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x312140: ldur            x1, [fp, #-8]
    // 0x312144: mov             x2, x0
    // 0x312148: r0 = layer=()
    //     0x312148: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x31214c: r0 = Null
    //     0x31214c: mov             x0, NULL
    // 0x312150: LeaveFrame
    //     0x312150: mov             SP, fp
    //     0x312154: ldp             fp, lr, [SP], #0x10
    // 0x312158: ret
    //     0x312158: ret             
    // 0x31215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31215c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312160: b               #0x312074
    // 0x312164: SaveReg d0
    //     0x312164: str             q0, [SP, #-0x10]!
    // 0x312168: r0 = 76
    //     0x312168: mov             x0, #0x4c
    // 0x31216c: r30 = DoubleToIntegerStub
    //     0x31216c: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x312170: LoadField: r30 = r30->field_7
    //     0x312170: ldur            lr, [lr, #7]
    // 0x312174: blr             lr
    // 0x312178: RestoreReg d0
    //     0x312178: ldr             q0, [SP], #0x10
    // 0x31217c: b               #0x312104
  }
}

// class id: 1188, size: 0x44, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0x1ee638, size: 0x254
    // 0x1ee638: EnterFrame
    //     0x1ee638: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee63c: mov             fp, SP
    // 0x1ee640: AllocStack(0x38)
    //     0x1ee640: sub             SP, SP, #0x38
    // 0x1ee644: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x28 */])
    //     0x1ee644: mov             x4, x1
    //     0x1ee648: stur            x2, [fp, #-0x10]
    //     0x1ee64c: mov             x16, x3
    //     0x1ee650: mov             x3, x2
    //     0x1ee654: mov             x2, x16
    //     0x1ee658: stur            x1, [fp, #-8]
    //     0x1ee65c: mov             x1, x5
    //     0x1ee660: mov             x0, x7
    //     0x1ee664: stur            x2, [fp, #-0x18]
    //     0x1ee668: stur            x5, [fp, #-0x20]
    //     0x1ee66c: stur            x6, [fp, #-0x28]
    //     0x1ee670: stur            x7, [fp, #-0x30]
    // 0x1ee674: CheckStackOverflow
    //     0x1ee674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ee678: cmp             SP, x16
    //     0x1ee67c: b.ls            #0x1ee884
    // 0x1ee680: r0 = Matrix4()
    //     0x1ee680: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1ee684: r4 = 32
    //     0x1ee684: mov             x4, #0x20
    // 0x1ee688: stur            x0, [fp, #-0x38]
    // 0x1ee68c: r0 = AllocateFloat64Array()
    //     0x1ee68c: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1ee690: mov             x1, x0
    // 0x1ee694: ldur            x0, [fp, #-0x38]
    // 0x1ee698: StoreField: r0->field_7 = r1
    //     0x1ee698: stur            w1, [x0, #7]
    // 0x1ee69c: ldur            x2, [fp, #-8]
    // 0x1ee6a0: StoreField: r2->field_37 = r0
    //     0x1ee6a0: stur            w0, [x2, #0x37]
    //     0x1ee6a4: ldurb           w16, [x2, #-1]
    //     0x1ee6a8: ldurb           w17, [x0, #-1]
    //     0x1ee6ac: and             x16, x17, x16, lsr #2
    //     0x1ee6b0: tst             x16, HEAP, lsr #32
    //     0x1ee6b4: b.eq            #0x1ee6bc
    //     0x1ee6b8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ee6bc: r1 = <OpacityLayer>
    //     0x1ee6bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4d0] TypeArguments: <OpacityLayer>
    //     0x1ee6c0: ldr             x1, [x1, #0x4d0]
    // 0x1ee6c4: r0 = LayerHandle()
    //     0x1ee6c4: bl              #0x1ba308  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1ee6c8: ldur            x2, [fp, #-8]
    // 0x1ee6cc: StoreField: r2->field_3b = r0
    //     0x1ee6cc: stur            w0, [x2, #0x3b]
    //     0x1ee6d0: ldurb           w16, [x2, #-1]
    //     0x1ee6d4: ldurb           w17, [x0, #-1]
    //     0x1ee6d8: and             x16, x17, x16, lsr #2
    //     0x1ee6dc: tst             x16, HEAP, lsr #32
    //     0x1ee6e0: b.eq            #0x1ee6e8
    //     0x1ee6e4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ee6e8: r1 = <TransformLayer>
    //     0x1ee6e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4d8] TypeArguments: <TransformLayer>
    //     0x1ee6ec: ldr             x1, [x1, #0x4d8]
    // 0x1ee6f0: r0 = LayerHandle()
    //     0x1ee6f0: bl              #0x1ba308  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1ee6f4: ldur            x2, [fp, #-8]
    // 0x1ee6f8: StoreField: r2->field_3f = r0
    //     0x1ee6f8: stur            w0, [x2, #0x3f]
    //     0x1ee6fc: ldurb           w16, [x2, #-1]
    //     0x1ee700: ldurb           w17, [x0, #-1]
    //     0x1ee704: and             x16, x17, x16, lsr #2
    //     0x1ee708: tst             x16, HEAP, lsr #32
    //     0x1ee70c: b.eq            #0x1ee714
    //     0x1ee710: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ee714: ldur            x0, [fp, #-0x28]
    // 0x1ee718: StoreField: r2->field_23 = r0
    //     0x1ee718: stur            w0, [x2, #0x23]
    // 0x1ee71c: ldur            x0, [fp, #-0x30]
    // 0x1ee720: StoreField: r2->field_2b = r0
    //     0x1ee720: stur            w0, [x2, #0x2b]
    //     0x1ee724: ldurb           w16, [x2, #-1]
    //     0x1ee728: ldurb           w17, [x0, #-1]
    //     0x1ee72c: and             x16, x17, x16, lsr #2
    //     0x1ee730: tst             x16, HEAP, lsr #32
    //     0x1ee734: b.eq            #0x1ee73c
    //     0x1ee738: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ee73c: ldur            x0, [fp, #-0x20]
    // 0x1ee740: StoreField: r2->field_2f = r0
    //     0x1ee740: stur            w0, [x2, #0x2f]
    //     0x1ee744: ldurb           w16, [x2, #-1]
    //     0x1ee748: ldurb           w17, [x0, #-1]
    //     0x1ee74c: and             x16, x17, x16, lsr #2
    //     0x1ee750: tst             x16, HEAP, lsr #32
    //     0x1ee754: b.eq            #0x1ee75c
    //     0x1ee758: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ee75c: ldur            x0, [fp, #-0x10]
    // 0x1ee760: StoreField: r2->field_27 = r0
    //     0x1ee760: stur            w0, [x2, #0x27]
    //     0x1ee764: ldurb           w16, [x2, #-1]
    //     0x1ee768: ldurb           w17, [x0, #-1]
    //     0x1ee76c: and             x16, x17, x16, lsr #2
    //     0x1ee770: tst             x16, HEAP, lsr #32
    //     0x1ee774: b.eq            #0x1ee77c
    //     0x1ee778: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ee77c: ldur            x0, [fp, #-0x18]
    // 0x1ee780: StoreField: r2->field_33 = r0
    //     0x1ee780: stur            w0, [x2, #0x33]
    //     0x1ee784: ldurb           w16, [x2, #-1]
    //     0x1ee788: ldurb           w17, [x0, #-1]
    //     0x1ee78c: and             x16, x17, x16, lsr #2
    //     0x1ee790: tst             x16, HEAP, lsr #32
    //     0x1ee794: b.eq            #0x1ee79c
    //     0x1ee798: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ee79c: StoreField: r2->field_7 = rZR
    //     0x1ee79c: stur            xzr, [x2, #7]
    // 0x1ee7a0: StoreField: r2->field_13 = rZR
    //     0x1ee7a0: stur            xzr, [x2, #0x13]
    // 0x1ee7a4: StoreField: r2->field_1b = rZR
    //     0x1ee7a4: stur            xzr, [x2, #0x1b]
    // 0x1ee7a8: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1ee7a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ee7ac: ldr             x0, [x0, #0xa90]
    //     0x1ee7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ee7b4: cmp             w0, w16
    //     0x1ee7b8: b.ne            #0x1ee7c4
    //     0x1ee7bc: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x1ee7c0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ee7c4: ldur            x3, [fp, #-8]
    // 0x1ee7c8: StoreField: r3->field_f = r0
    //     0x1ee7c8: stur            w0, [x3, #0xf]
    //     0x1ee7cc: ldurb           w16, [x3, #-1]
    //     0x1ee7d0: ldurb           w17, [x0, #-1]
    //     0x1ee7d4: and             x16, x17, x16, lsr #2
    //     0x1ee7d8: tst             x16, HEAP, lsr #32
    //     0x1ee7dc: b.eq            #0x1ee7e4
    //     0x1ee7e0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1ee7e4: mov             x2, x3
    // 0x1ee7e8: r1 = Function 'notifyListeners':.
    //     0x1ee7e8: ldr             x1, [PP, #0x2158]  ; [pp+0x2158] AnonymousClosure: (0x1b2044), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b1b28)
    // 0x1ee7ec: r0 = AllocateClosure()
    //     0x1ee7ec: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ee7f0: mov             x4, x0
    // 0x1ee7f4: ldur            x3, [fp, #-0x10]
    // 0x1ee7f8: stur            x4, [fp, #-0x18]
    // 0x1ee7fc: r0 = LoadClassIdInstr(r3)
    //     0x1ee7fc: ldur            x0, [x3, #-1]
    //     0x1ee800: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee804: mov             x1, x3
    // 0x1ee808: mov             x2, x4
    // 0x1ee80c: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1ee80c: add             lr, x0, #0x6e8
    //     0x1ee810: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee814: blr             lr
    // 0x1ee818: ldur            x2, [fp, #-8]
    // 0x1ee81c: r1 = Function '_onStatusChange@475490068':.
    //     0x1ee81c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] AnonymousClosure: (0x1ee88c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x1ee820: ldr             x1, [x1, #0x4a0]
    // 0x1ee824: r0 = AllocateClosure()
    //     0x1ee824: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ee828: ldur            x1, [fp, #-0x10]
    // 0x1ee82c: r2 = LoadClassIdInstr(r1)
    //     0x1ee82c: ldur            x2, [x1, #-1]
    //     0x1ee830: ubfx            x2, x2, #0xc, #0x14
    // 0x1ee834: mov             x16, x0
    // 0x1ee838: mov             x0, x2
    // 0x1ee83c: mov             x2, x16
    // 0x1ee840: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x1ee840: sub             lr, x0, #0xfc0
    //     0x1ee844: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee848: blr             lr
    // 0x1ee84c: ldur            x1, [fp, #-0x30]
    // 0x1ee850: ldur            x2, [fp, #-0x18]
    // 0x1ee854: r0 = addListener()
    //     0x1ee854: bl              #0x2b7134  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x1ee858: ldur            x1, [fp, #-0x20]
    // 0x1ee85c: r0 = LoadClassIdInstr(r1)
    //     0x1ee85c: ldur            x0, [x1, #-1]
    //     0x1ee860: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee864: ldur            x2, [fp, #-0x18]
    // 0x1ee868: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1ee868: add             lr, x0, #0x6e8
    //     0x1ee86c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee870: blr             lr
    // 0x1ee874: r0 = Null
    //     0x1ee874: mov             x0, NULL
    // 0x1ee878: LeaveFrame
    //     0x1ee878: mov             SP, fp
    //     0x1ee87c: ldp             fp, lr, [SP], #0x10
    // 0x1ee880: ret
    //     0x1ee880: ret             
    // 0x1ee884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee884: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee888: b               #0x1ee680
  }
  [closure] void _onStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x1ee88c, size: 0x3c
    // 0x1ee88c: EnterFrame
    //     0x1ee88c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee890: mov             fp, SP
    // 0x1ee894: ldr             x0, [fp, #0x18]
    // 0x1ee898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ee898: ldur            w1, [x0, #0x17]
    // 0x1ee89c: DecompressPointer r1
    //     0x1ee89c: add             x1, x1, HEAP, lsl #32
    // 0x1ee8a0: CheckStackOverflow
    //     0x1ee8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ee8a4: cmp             SP, x16
    //     0x1ee8a8: b.ls            #0x1ee8c0
    // 0x1ee8ac: r0 = notifyListeners()
    //     0x1ee8ac: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1ee8b0: r0 = Null
    //     0x1ee8b0: mov             x0, NULL
    // 0x1ee8b4: LeaveFrame
    //     0x1ee8b4: mov             SP, fp
    //     0x1ee8b8: ldp             fp, lr, [SP], #0x10
    // 0x1ee8bc: ret
    //     0x1ee8bc: ret             
    // 0x1ee8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee8c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee8c4: b               #0x1ee8ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25f630, size: 0x114
    // 0x25f630: EnterFrame
    //     0x25f630: stp             fp, lr, [SP, #-0x10]!
    //     0x25f634: mov             fp, SP
    // 0x25f638: AllocStack(0x18)
    //     0x25f638: sub             SP, SP, #0x18
    // 0x25f63c: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0x25f63c: mov             x0, x1
    //     0x25f640: stur            x1, [fp, #-0x10]
    // 0x25f644: CheckStackOverflow
    //     0x25f644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25f648: cmp             SP, x16
    //     0x25f64c: b.ls            #0x25f73c
    // 0x25f650: LoadField: r3 = r0->field_27
    //     0x25f650: ldur            w3, [x0, #0x27]
    // 0x25f654: DecompressPointer r3
    //     0x25f654: add             x3, x3, HEAP, lsl #32
    // 0x25f658: mov             x2, x0
    // 0x25f65c: stur            x3, [fp, #-8]
    // 0x25f660: r1 = Function 'notifyListeners':.
    //     0x25f660: ldr             x1, [PP, #0x2158]  ; [pp+0x2158] AnonymousClosure: (0x1b2044), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b1b28)
    // 0x25f664: r0 = AllocateClosure()
    //     0x25f664: bl              #0x329c40  ; AllocateClosureStub
    // 0x25f668: mov             x4, x0
    // 0x25f66c: ldur            x3, [fp, #-8]
    // 0x25f670: stur            x4, [fp, #-0x18]
    // 0x25f674: r0 = LoadClassIdInstr(r3)
    //     0x25f674: ldur            x0, [x3, #-1]
    //     0x25f678: ubfx            x0, x0, #0xc, #0x14
    // 0x25f67c: mov             x1, x3
    // 0x25f680: mov             x2, x4
    // 0x25f684: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25f684: sub             lr, x0, #0xbeb
    //     0x25f688: ldr             lr, [x21, lr, lsl #3]
    //     0x25f68c: blr             lr
    // 0x25f690: ldur            x2, [fp, #-0x10]
    // 0x25f694: r1 = Function '_onStatusChange@475490068':.
    //     0x25f694: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] AnonymousClosure: (0x1ee88c), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter
    //     0x25f698: ldr             x1, [x1, #0x4a0]
    // 0x25f69c: r0 = AllocateClosure()
    //     0x25f69c: bl              #0x329c40  ; AllocateClosureStub
    // 0x25f6a0: ldur            x1, [fp, #-8]
    // 0x25f6a4: r2 = LoadClassIdInstr(r1)
    //     0x25f6a4: ldur            x2, [x1, #-1]
    //     0x25f6a8: ubfx            x2, x2, #0xc, #0x14
    // 0x25f6ac: mov             x16, x0
    // 0x25f6b0: mov             x0, x2
    // 0x25f6b4: mov             x2, x16
    // 0x25f6b8: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x25f6b8: sub             lr, x0, #0xfd2
    //     0x25f6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x25f6c0: blr             lr
    // 0x25f6c4: ldur            x0, [fp, #-0x10]
    // 0x25f6c8: LoadField: r1 = r0->field_2b
    //     0x25f6c8: ldur            w1, [x0, #0x2b]
    // 0x25f6cc: DecompressPointer r1
    //     0x25f6cc: add             x1, x1, HEAP, lsl #32
    // 0x25f6d0: ldur            x2, [fp, #-0x18]
    // 0x25f6d4: r0 = removeListener()
    //     0x25f6d4: bl              #0x2ea8b0  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x25f6d8: ldur            x3, [fp, #-0x10]
    // 0x25f6dc: LoadField: r1 = r3->field_2f
    //     0x25f6dc: ldur            w1, [x3, #0x2f]
    // 0x25f6e0: DecompressPointer r1
    //     0x25f6e0: add             x1, x1, HEAP, lsl #32
    // 0x25f6e4: r0 = LoadClassIdInstr(r1)
    //     0x25f6e4: ldur            x0, [x1, #-1]
    //     0x25f6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x25f6ec: ldur            x2, [fp, #-0x18]
    // 0x25f6f0: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25f6f0: sub             lr, x0, #0xbeb
    //     0x25f6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x25f6f8: blr             lr
    // 0x25f6fc: ldur            x0, [fp, #-0x10]
    // 0x25f700: LoadField: r1 = r0->field_3b
    //     0x25f700: ldur            w1, [x0, #0x3b]
    // 0x25f704: DecompressPointer r1
    //     0x25f704: add             x1, x1, HEAP, lsl #32
    // 0x25f708: r2 = Null
    //     0x25f708: mov             x2, NULL
    // 0x25f70c: r0 = layer=()
    //     0x25f70c: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x25f710: ldur            x0, [fp, #-0x10]
    // 0x25f714: LoadField: r1 = r0->field_3f
    //     0x25f714: ldur            w1, [x0, #0x3f]
    // 0x25f718: DecompressPointer r1
    //     0x25f718: add             x1, x1, HEAP, lsl #32
    // 0x25f71c: r2 = Null
    //     0x25f71c: mov             x2, NULL
    // 0x25f720: r0 = layer=()
    //     0x25f720: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x25f724: ldur            x1, [fp, #-0x10]
    // 0x25f728: r0 = dispose()
    //     0x25f728: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25f72c: r0 = Null
    //     0x25f72c: mov             x0, NULL
    // 0x25f730: LeaveFrame
    //     0x25f730: mov             SP, fp
    //     0x25f734: ldp             fp, lr, [SP], #0x10
    // 0x25f738: ret
    //     0x25f738: ret             
    // 0x25f73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f73c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f740: b               #0x25f650
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x311214, size: 0x1d8
    // 0x311214: EnterFrame
    //     0x311214: stp             fp, lr, [SP, #-0x10]!
    //     0x311218: mov             fp, SP
    // 0x31121c: AllocStack(0x18)
    //     0x31121c: sub             SP, SP, #0x18
    // 0x311220: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x311220: mov             x4, x1
    //     0x311224: mov             x3, x2
    //     0x311228: stur            x1, [fp, #-8]
    //     0x31122c: stur            x2, [fp, #-0x10]
    // 0x311230: CheckStackOverflow
    //     0x311230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x311234: cmp             SP, x16
    //     0x311238: b.ls            #0x3113e4
    // 0x31123c: mov             x0, x3
    // 0x311240: r2 = Null
    //     0x311240: mov             x2, NULL
    // 0x311244: r1 = Null
    //     0x311244: mov             x1, NULL
    // 0x311248: r4 = 60
    //     0x311248: mov             x4, #0x3c
    // 0x31124c: branchIfSmi(r0, 0x311258)
    //     0x31124c: tbz             w0, #0, #0x311258
    // 0x311250: r4 = LoadClassIdInstr(r0)
    //     0x311250: ldur            x4, [x0, #-1]
    //     0x311254: ubfx            x4, x4, #0xc, #0x14
    // 0x311258: cmp             x4, #0x4a4
    // 0x31125c: b.eq            #0x311274
    // 0x311260: r8 = _ZoomEnterTransitionPainter
    //     0x311260: add             x8, PP, #0x11, lsl #12  ; [pp+0x11990] Type: _ZoomEnterTransitionPainter
    //     0x311264: ldr             x8, [x8, #0x990]
    // 0x311268: r3 = Null
    //     0x311268: add             x3, PP, #0x11, lsl #12  ; [pp+0x11998] Null
    //     0x31126c: ldr             x3, [x3, #0x998]
    // 0x311270: r0 = DefaultTypeTest()
    //     0x311270: bl              #0x328804  ; DefaultTypeTestStub
    // 0x311274: ldur            x2, [fp, #-0x10]
    // 0x311278: LoadField: r0 = r2->field_23
    //     0x311278: ldur            w0, [x2, #0x23]
    // 0x31127c: DecompressPointer r0
    //     0x31127c: add             x0, x0, HEAP, lsl #32
    // 0x311280: ldur            x3, [fp, #-8]
    // 0x311284: LoadField: r1 = r3->field_23
    //     0x311284: ldur            w1, [x3, #0x23]
    // 0x311288: DecompressPointer r1
    //     0x311288: add             x1, x1, HEAP, lsl #32
    // 0x31128c: cmp             w0, w1
    // 0x311290: b.ne            #0x311364
    // 0x311294: LoadField: r1 = r2->field_27
    //     0x311294: ldur            w1, [x2, #0x27]
    // 0x311298: DecompressPointer r1
    //     0x311298: add             x1, x1, HEAP, lsl #32
    // 0x31129c: r0 = LoadClassIdInstr(r1)
    //     0x31129c: ldur            x0, [x1, #-1]
    //     0x3112a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3112a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3112a4: sub             lr, x0, #0xffe
    //     0x3112a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3112ac: blr             lr
    // 0x3112b0: mov             x3, x0
    // 0x3112b4: ldur            x2, [fp, #-8]
    // 0x3112b8: stur            x3, [fp, #-0x18]
    // 0x3112bc: LoadField: r1 = r2->field_27
    //     0x3112bc: ldur            w1, [x2, #0x27]
    // 0x3112c0: DecompressPointer r1
    //     0x3112c0: add             x1, x1, HEAP, lsl #32
    // 0x3112c4: r0 = LoadClassIdInstr(r1)
    //     0x3112c4: ldur            x0, [x1, #-1]
    //     0x3112c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3112cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3112cc: sub             lr, x0, #0xffe
    //     0x3112d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3112d4: blr             lr
    // 0x3112d8: mov             x1, x0
    // 0x3112dc: ldur            x0, [fp, #-0x18]
    // 0x3112e0: LoadField: d0 = r0->field_7
    //     0x3112e0: ldur            d0, [x0, #7]
    // 0x3112e4: LoadField: d1 = r1->field_7
    //     0x3112e4: ldur            d1, [x1, #7]
    // 0x3112e8: fcmp            d0, d1
    // 0x3112ec: b.ne            #0x311364
    // 0x3112f0: ldur            x0, [fp, #-8]
    // 0x3112f4: ldur            x3, [fp, #-0x10]
    // 0x3112f8: LoadField: r1 = r3->field_2b
    //     0x3112f8: ldur            w1, [x3, #0x2b]
    // 0x3112fc: DecompressPointer r1
    //     0x3112fc: add             x1, x1, HEAP, lsl #32
    // 0x311300: LoadField: r2 = r1->field_f
    //     0x311300: ldur            w2, [x1, #0xf]
    // 0x311304: DecompressPointer r2
    //     0x311304: add             x2, x2, HEAP, lsl #32
    // 0x311308: LoadField: r4 = r1->field_b
    //     0x311308: ldur            w4, [x1, #0xb]
    // 0x31130c: DecompressPointer r4
    //     0x31130c: add             x4, x4, HEAP, lsl #32
    // 0x311310: mov             x1, x2
    // 0x311314: mov             x2, x4
    // 0x311318: r0 = evaluate()
    //     0x311318: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x31131c: mov             x3, x0
    // 0x311320: ldur            x0, [fp, #-8]
    // 0x311324: stur            x3, [fp, #-0x18]
    // 0x311328: LoadField: r1 = r0->field_2b
    //     0x311328: ldur            w1, [x0, #0x2b]
    // 0x31132c: DecompressPointer r1
    //     0x31132c: add             x1, x1, HEAP, lsl #32
    // 0x311330: LoadField: r2 = r1->field_f
    //     0x311330: ldur            w2, [x1, #0xf]
    // 0x311334: DecompressPointer r2
    //     0x311334: add             x2, x2, HEAP, lsl #32
    // 0x311338: LoadField: r4 = r1->field_b
    //     0x311338: ldur            w4, [x1, #0xb]
    // 0x31133c: DecompressPointer r4
    //     0x31133c: add             x4, x4, HEAP, lsl #32
    // 0x311340: mov             x1, x2
    // 0x311344: mov             x2, x4
    // 0x311348: r0 = evaluate()
    //     0x311348: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x31134c: mov             x1, x0
    // 0x311350: ldur            x0, [fp, #-0x18]
    // 0x311354: LoadField: d0 = r0->field_7
    //     0x311354: ldur            d0, [x0, #7]
    // 0x311358: LoadField: d1 = r1->field_7
    //     0x311358: ldur            d1, [x1, #7]
    // 0x31135c: fcmp            d0, d1
    // 0x311360: b.eq            #0x31136c
    // 0x311364: r0 = true
    //     0x311364: add             x0, NULL, #0x20  ; true
    // 0x311368: b               #0x3113d8
    // 0x31136c: ldur            x2, [fp, #-8]
    // 0x311370: ldur            x0, [fp, #-0x10]
    // 0x311374: LoadField: r1 = r0->field_2f
    //     0x311374: ldur            w1, [x0, #0x2f]
    // 0x311378: DecompressPointer r1
    //     0x311378: add             x1, x1, HEAP, lsl #32
    // 0x31137c: r0 = LoadClassIdInstr(r1)
    //     0x31137c: ldur            x0, [x1, #-1]
    //     0x311380: ubfx            x0, x0, #0xc, #0x14
    // 0x311384: r0 = GDT[cid_x0 + -0xffe]()
    //     0x311384: sub             lr, x0, #0xffe
    //     0x311388: ldr             lr, [x21, lr, lsl #3]
    //     0x31138c: blr             lr
    // 0x311390: mov             x2, x0
    // 0x311394: ldur            x0, [fp, #-8]
    // 0x311398: stur            x2, [fp, #-0x10]
    // 0x31139c: LoadField: r1 = r0->field_2f
    //     0x31139c: ldur            w1, [x0, #0x2f]
    // 0x3113a0: DecompressPointer r1
    //     0x3113a0: add             x1, x1, HEAP, lsl #32
    // 0x3113a4: r0 = LoadClassIdInstr(r1)
    //     0x3113a4: ldur            x0, [x1, #-1]
    //     0x3113a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3113ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3113ac: sub             lr, x0, #0xffe
    //     0x3113b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3113b4: blr             lr
    // 0x3113b8: ldur            x1, [fp, #-0x10]
    // 0x3113bc: LoadField: d0 = r1->field_7
    //     0x3113bc: ldur            d0, [x1, #7]
    // 0x3113c0: LoadField: d1 = r0->field_7
    //     0x3113c0: ldur            d1, [x0, #7]
    // 0x3113c4: fcmp            d0, d1
    // 0x3113c8: r16 = true
    //     0x3113c8: add             x16, NULL, #0x20  ; true
    // 0x3113cc: r17 = false
    //     0x3113cc: add             x17, NULL, #0x30  ; false
    // 0x3113d0: csel            x1, x16, x17, ne
    // 0x3113d4: mov             x0, x1
    // 0x3113d8: LeaveFrame
    //     0x3113d8: mov             SP, fp
    //     0x3113dc: ldp             fp, lr, [SP], #0x10
    // 0x3113e0: ret
    //     0x3113e0: ret             
    // 0x3113e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3113e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3113e8: b               #0x31123c
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0x311558, size: 0xcc
    // 0x311558: EnterFrame
    //     0x311558: stp             fp, lr, [SP, #-0x10]!
    //     0x31155c: mov             fp, SP
    // 0x311560: AllocStack(0x28)
    //     0x311560: sub             SP, SP, #0x28
    // 0x311564: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0x311564: mov             x0, x6
    //     0x311568: stur            x6, [fp, #-0x18]
    //     0x31156c: mov             x6, x1
    //     0x311570: mov             x4, x2
    //     0x311574: mov             v2.16b, v0.16b
    //     0x311578: stur            x1, [fp, #-8]
    //     0x31157c: stur            x2, [fp, #-0x10]
    //     0x311580: stur            d0, [fp, #-0x28]
    // 0x311584: CheckStackOverflow
    //     0x311584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x311588: cmp             SP, x16
    //     0x31158c: b.ls            #0x31161c
    // 0x311590: mov             x1, x6
    // 0x311594: mov             x2, x4
    // 0x311598: r0 = _drawScrim()
    //     0x311598: bl              #0x31182c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x31159c: ldur            x0, [fp, #-8]
    // 0x3115a0: LoadField: r1 = r0->field_2b
    //     0x3115a0: ldur            w1, [x0, #0x2b]
    // 0x3115a4: DecompressPointer r1
    //     0x3115a4: add             x1, x1, HEAP, lsl #32
    // 0x3115a8: LoadField: r2 = r1->field_f
    //     0x3115a8: ldur            w2, [x1, #0xf]
    // 0x3115ac: DecompressPointer r2
    //     0x3115ac: add             x2, x2, HEAP, lsl #32
    // 0x3115b0: LoadField: r3 = r1->field_b
    //     0x3115b0: ldur            w3, [x1, #0xb]
    // 0x3115b4: DecompressPointer r3
    //     0x3115b4: add             x3, x3, HEAP, lsl #32
    // 0x3115b8: mov             x1, x2
    // 0x3115bc: mov             x2, x3
    // 0x3115c0: r0 = evaluate()
    //     0x3115c0: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3115c4: mov             x2, x0
    // 0x3115c8: ldur            x0, [fp, #-8]
    // 0x3115cc: stur            x2, [fp, #-0x20]
    // 0x3115d0: LoadField: r1 = r0->field_2f
    //     0x3115d0: ldur            w1, [x0, #0x2f]
    // 0x3115d4: DecompressPointer r1
    //     0x3115d4: add             x1, x1, HEAP, lsl #32
    // 0x3115d8: r0 = LoadClassIdInstr(r1)
    //     0x3115d8: ldur            x0, [x1, #-1]
    //     0x3115dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3115e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3115e0: sub             lr, x0, #0xffe
    //     0x3115e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3115e8: blr             lr
    // 0x3115ec: mov             x1, x0
    // 0x3115f0: ldur            x0, [fp, #-0x20]
    // 0x3115f4: LoadField: d0 = r0->field_7
    //     0x3115f4: ldur            d0, [x0, #7]
    // 0x3115f8: LoadField: d1 = r1->field_7
    //     0x3115f8: ldur            d1, [x1, #7]
    // 0x3115fc: ldur            x1, [fp, #-0x10]
    // 0x311600: ldur            x2, [fp, #-0x18]
    // 0x311604: ldur            d2, [fp, #-0x28]
    // 0x311608: r0 = _drawImageScaledAndCentered()
    //     0x311608: bl              #0x311624  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0x31160c: r0 = Null
    //     0x31160c: mov             x0, NULL
    // 0x311610: LeaveFrame
    //     0x311610: mov             SP, fp
    //     0x311614: ldp             fp, lr, [SP], #0x10
    // 0x311618: ret
    //     0x311618: ret             
    // 0x31161c: r0 = StackOverflowSharedWithFPURegs()
    //     0x31161c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x311620: b               #0x311590
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0x31182c, size: 0x164
    // 0x31182c: EnterFrame
    //     0x31182c: stp             fp, lr, [SP, #-0x10]!
    //     0x311830: mov             fp, SP
    // 0x311834: AllocStack(0x40)
    //     0x311834: sub             SP, SP, #0x40
    // 0x311838: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x311838: mov             x4, x2
    //     0x31183c: stur            x2, [fp, #-0x18]
    //     0x311840: mov             x2, x5
    //     0x311844: stur            x5, [fp, #-0x28]
    //     0x311848: mov             x5, x1
    //     0x31184c: stur            x1, [fp, #-0x10]
    //     0x311850: stur            x3, [fp, #-0x20]
    // 0x311854: CheckStackOverflow
    //     0x311854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x311858: cmp             SP, x16
    //     0x31185c: b.ls            #0x311984
    // 0x311860: LoadField: r0 = r5->field_23
    //     0x311860: ldur            w0, [x5, #0x23]
    // 0x311864: DecompressPointer r0
    //     0x311864: add             x0, x0, HEAP, lsl #32
    // 0x311868: tbz             w0, #4, #0x3118dc
    // 0x31186c: LoadField: r6 = r5->field_27
    //     0x31186c: ldur            w6, [x5, #0x27]
    // 0x311870: DecompressPointer r6
    //     0x311870: add             x6, x6, HEAP, lsl #32
    // 0x311874: stur            x6, [fp, #-8]
    // 0x311878: r0 = LoadClassIdInstr(r6)
    //     0x311878: ldur            x0, [x6, #-1]
    //     0x31187c: ubfx            x0, x0, #0xc, #0x14
    // 0x311880: mov             x1, x6
    // 0x311884: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x311884: sub             lr, x0, #0xfe4
    //     0x311888: ldr             lr, [x21, lr, lsl #3]
    //     0x31188c: blr             lr
    // 0x311890: r16 = Instance_AnimationStatus
    //     0x311890: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x311894: cmp             w0, w16
    // 0x311898: b.eq            #0x3118dc
    // 0x31189c: r0 = InitLateStaticField(0x898) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scrimOpacityTween
    //     0x31189c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3118a0: ldr             x0, [x0, #0x1130]
    //     0x3118a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3118a8: cmp             w0, w16
    //     0x3118ac: b.ne            #0x3118bc
    //     0x3118b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d40] Field <_ZoomEnterTransitionState@475490068._scrimOpacityTween@475490068>: static late final (offset: 0x898)
    //     0x3118b4: ldr             x2, [x2, #0xd40]
    //     0x3118b8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x3118bc: mov             x1, x0
    // 0x3118c0: ldur            x2, [fp, #-8]
    // 0x3118c4: r0 = evaluate()
    //     0x3118c4: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3118c8: cmp             w0, NULL
    // 0x3118cc: b.eq            #0x31198c
    // 0x3118d0: LoadField: d0 = r0->field_7
    //     0x3118d0: ldur            d0, [x0, #7]
    // 0x3118d4: mov             v1.16b, v0.16b
    // 0x3118d8: b               #0x3118e0
    // 0x3118dc: d1 = 0.000000
    //     0x3118dc: eor             v1.16b, v1.16b, v1.16b
    // 0x3118e0: d0 = 0.000000
    //     0x3118e0: eor             v0.16b, v0.16b, v0.16b
    // 0x3118e4: stur            d1, [fp, #-0x30]
    // 0x3118e8: fcmp            d1, d0
    // 0x3118ec: b.le            #0x311974
    // 0x3118f0: ldur            x0, [fp, #-0x10]
    // 0x3118f4: ldur            x1, [fp, #-0x18]
    // 0x3118f8: r0 = canvas()
    //     0x3118f8: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x3118fc: ldur            x1, [fp, #-0x20]
    // 0x311900: ldur            x2, [fp, #-0x28]
    // 0x311904: stur            x0, [fp, #-8]
    // 0x311908: r0 = &()
    //     0x311908: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x31190c: stur            x0, [fp, #-0x18]
    // 0x311910: r16 = 136
    //     0x311910: mov             x16, #0x88
    // 0x311914: stp             x16, NULL, [SP]
    // 0x311918: r0 = ByteData()
    //     0x311918: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x31191c: stur            x0, [fp, #-0x20]
    // 0x311920: r0 = Paint()
    //     0x311920: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x311924: mov             x2, x0
    // 0x311928: ldur            x0, [fp, #-0x20]
    // 0x31192c: stur            x2, [fp, #-0x28]
    // 0x311930: StoreField: r2->field_7 = r0
    //     0x311930: stur            w0, [x2, #7]
    // 0x311934: ldur            x0, [fp, #-0x10]
    // 0x311938: LoadField: r1 = r0->field_33
    //     0x311938: ldur            w1, [x0, #0x33]
    // 0x31193c: DecompressPointer r1
    //     0x31193c: add             x1, x1, HEAP, lsl #32
    // 0x311940: r0 = LoadClassIdInstr(r1)
    //     0x311940: ldur            x0, [x1, #-1]
    //     0x311944: ubfx            x0, x0, #0xc, #0x14
    // 0x311948: ldur            d0, [fp, #-0x30]
    // 0x31194c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31194c: sub             lr, x0, #1, lsl #12
    //     0x311950: ldr             lr, [x21, lr, lsl #3]
    //     0x311954: blr             lr
    // 0x311958: ldur            x1, [fp, #-0x28]
    // 0x31195c: mov             x2, x0
    // 0x311960: r0 = color=()
    //     0x311960: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x311964: ldur            x1, [fp, #-8]
    // 0x311968: ldur            x2, [fp, #-0x18]
    // 0x31196c: ldur            x3, [fp, #-0x28]
    // 0x311970: r0 = drawRect()
    //     0x311970: bl              #0x1ba420  ; [dart:ui] _NativeCanvas::drawRect
    // 0x311974: r0 = Null
    //     0x311974: mov             x0, NULL
    // 0x311978: LeaveFrame
    //     0x311978: mov             SP, fp
    //     0x31197c: ldp             fp, lr, [SP], #0x10
    // 0x311980: ret
    //     0x311980: ret             
    // 0x311984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311984: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311988: b               #0x311860
    // 0x31198c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31198c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x311ad0, size: 0x16c
    // 0x311ad0: EnterFrame
    //     0x311ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x311ad4: mov             fp, SP
    // 0x311ad8: AllocStack(0x30)
    //     0x311ad8: sub             SP, SP, #0x30
    // 0x311adc: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x311adc: stur            x1, [fp, #-8]
    //     0x311ae0: stur            x2, [fp, #-0x10]
    //     0x311ae4: stur            x3, [fp, #-0x18]
    //     0x311ae8: stur            x5, [fp, #-0x20]
    //     0x311aec: stur            x6, [fp, #-0x28]
    // 0x311af0: CheckStackOverflow
    //     0x311af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x311af4: cmp             SP, x16
    //     0x311af8: b.ls            #0x311c34
    // 0x311afc: r1 = 2
    //     0x311afc: mov             x1, #2
    // 0x311b00: r0 = AllocateContext()
    //     0x311b00: bl              #0x32987c  ; AllocateContextStub
    // 0x311b04: mov             x3, x0
    // 0x311b08: ldur            x2, [fp, #-8]
    // 0x311b0c: stur            x3, [fp, #-0x30]
    // 0x311b10: StoreField: r3->field_f = r2
    //     0x311b10: stur            w2, [x3, #0xf]
    // 0x311b14: ldur            x0, [fp, #-0x28]
    // 0x311b18: StoreField: r3->field_13 = r0
    //     0x311b18: stur            w0, [x3, #0x13]
    // 0x311b1c: LoadField: r1 = r2->field_27
    //     0x311b1c: ldur            w1, [x2, #0x27]
    // 0x311b20: DecompressPointer r1
    //     0x311b20: add             x1, x1, HEAP, lsl #32
    // 0x311b24: r0 = LoadClassIdInstr(r1)
    //     0x311b24: ldur            x0, [x1, #-1]
    //     0x311b28: ubfx            x0, x0, #0xc, #0x14
    // 0x311b2c: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x311b2c: sub             lr, x0, #0xf8d
    //     0x311b30: ldr             lr, [x21, lr, lsl #3]
    //     0x311b34: blr             lr
    // 0x311b38: tbz             w0, #4, #0x311b70
    // 0x311b3c: ldur            x0, [fp, #-0x30]
    // 0x311b40: LoadField: r1 = r0->field_13
    //     0x311b40: ldur            w1, [x0, #0x13]
    // 0x311b44: DecompressPointer r1
    //     0x311b44: add             x1, x1, HEAP, lsl #32
    // 0x311b48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x311b48: ldur            w0, [x1, #0x17]
    // 0x311b4c: DecompressPointer r0
    //     0x311b4c: add             x0, x0, HEAP, lsl #32
    // 0x311b50: mov             x1, x0
    // 0x311b54: ldur            x2, [fp, #-0x10]
    // 0x311b58: ldur            x3, [fp, #-0x18]
    // 0x311b5c: r0 = paint()
    //     0x311b5c: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x311b60: r0 = Null
    //     0x311b60: mov             x0, NULL
    // 0x311b64: LeaveFrame
    //     0x311b64: mov             SP, fp
    //     0x311b68: ldp             fp, lr, [SP], #0x10
    // 0x311b6c: ret
    //     0x311b6c: ret             
    // 0x311b70: ldur            x4, [fp, #-8]
    // 0x311b74: ldur            x0, [fp, #-0x30]
    // 0x311b78: mov             x1, x4
    // 0x311b7c: ldur            x2, [fp, #-0x10]
    // 0x311b80: ldur            x3, [fp, #-0x18]
    // 0x311b84: ldur            x5, [fp, #-0x20]
    // 0x311b88: r0 = _drawScrim()
    //     0x311b88: bl              #0x31182c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0x311b8c: ldur            x0, [fp, #-8]
    // 0x311b90: LoadField: r3 = r0->field_37
    //     0x311b90: ldur            w3, [x0, #0x37]
    // 0x311b94: DecompressPointer r3
    //     0x311b94: add             x3, x3, HEAP, lsl #32
    // 0x311b98: stur            x3, [fp, #-0x28]
    // 0x311b9c: LoadField: r1 = r0->field_2b
    //     0x311b9c: ldur            w1, [x0, #0x2b]
    // 0x311ba0: DecompressPointer r1
    //     0x311ba0: add             x1, x1, HEAP, lsl #32
    // 0x311ba4: LoadField: r2 = r1->field_f
    //     0x311ba4: ldur            w2, [x1, #0xf]
    // 0x311ba8: DecompressPointer r2
    //     0x311ba8: add             x2, x2, HEAP, lsl #32
    // 0x311bac: LoadField: r4 = r1->field_b
    //     0x311bac: ldur            w4, [x1, #0xb]
    // 0x311bb0: DecompressPointer r4
    //     0x311bb0: add             x4, x4, HEAP, lsl #32
    // 0x311bb4: mov             x1, x2
    // 0x311bb8: mov             x2, x4
    // 0x311bbc: r0 = evaluate()
    //     0x311bbc: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x311bc0: LoadField: d0 = r0->field_7
    //     0x311bc0: ldur            d0, [x0, #7]
    // 0x311bc4: ldur            x1, [fp, #-0x28]
    // 0x311bc8: ldur            x2, [fp, #-0x20]
    // 0x311bcc: r0 = _updateScaledTransform()
    //     0x311bcc: bl              #0x311c3c  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0x311bd0: ldur            x0, [fp, #-8]
    // 0x311bd4: LoadField: r3 = r0->field_3f
    //     0x311bd4: ldur            w3, [x0, #0x3f]
    // 0x311bd8: DecompressPointer r3
    //     0x311bd8: add             x3, x3, HEAP, lsl #32
    // 0x311bdc: stur            x3, [fp, #-0x20]
    // 0x311be0: LoadField: r7 = r3->field_b
    //     0x311be0: ldur            w7, [x3, #0xb]
    // 0x311be4: DecompressPointer r7
    //     0x311be4: add             x7, x7, HEAP, lsl #32
    // 0x311be8: ldur            x2, [fp, #-0x30]
    // 0x311bec: stur            x7, [fp, #-8]
    // 0x311bf0: r1 = Function '<anonymous closure>':.
    //     0x311bf0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d58] AnonymousClosure: (0x311cfc), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0x311ad0)
    //     0x311bf4: ldr             x1, [x1, #0xd58]
    // 0x311bf8: r0 = AllocateClosure()
    //     0x311bf8: bl              #0x329c40  ; AllocateClosureStub
    // 0x311bfc: ldur            x1, [fp, #-0x10]
    // 0x311c00: ldur            x3, [fp, #-0x18]
    // 0x311c04: ldur            x5, [fp, #-0x28]
    // 0x311c08: mov             x6, x0
    // 0x311c0c: ldur            x7, [fp, #-8]
    // 0x311c10: r2 = true
    //     0x311c10: add             x2, NULL, #0x20  ; true
    // 0x311c14: r0 = pushTransform()
    //     0x311c14: bl              #0x1be5a8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x311c18: ldur            x1, [fp, #-0x20]
    // 0x311c1c: mov             x2, x0
    // 0x311c20: r0 = layer=()
    //     0x311c20: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x311c24: r0 = Null
    //     0x311c24: mov             x0, NULL
    // 0x311c28: LeaveFrame
    //     0x311c28: mov             SP, fp
    //     0x311c2c: ldp             fp, lr, [SP], #0x10
    // 0x311c30: ret
    //     0x311c30: ret             
    // 0x311c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311c34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311c38: b               #0x311afc
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x311cfc, size: 0x134
    // 0x311cfc: EnterFrame
    //     0x311cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x311d00: mov             fp, SP
    // 0x311d04: AllocStack(0x10)
    //     0x311d04: sub             SP, SP, #0x10
    // 0x311d08: SetupParameters([dynamic _ /* r0 */])
    //     0x311d08: ldr             x0, [fp, #0x20]
    //     0x311d0c: ldur            w2, [x0, #0x17]
    //     0x311d10: add             x2, x2, HEAP, lsl #32
    //     0x311d14: stur            x2, [fp, #-0x10]
    // 0x311d18: CheckStackOverflow
    //     0x311d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x311d1c: cmp             SP, x16
    //     0x311d20: b.ls            #0x311e0c
    // 0x311d24: LoadField: r0 = r2->field_f
    //     0x311d24: ldur            w0, [x2, #0xf]
    // 0x311d28: DecompressPointer r0
    //     0x311d28: add             x0, x0, HEAP, lsl #32
    // 0x311d2c: LoadField: r3 = r0->field_3b
    //     0x311d2c: ldur            w3, [x0, #0x3b]
    // 0x311d30: DecompressPointer r3
    //     0x311d30: add             x3, x3, HEAP, lsl #32
    // 0x311d34: stur            x3, [fp, #-8]
    // 0x311d38: LoadField: r1 = r0->field_2f
    //     0x311d38: ldur            w1, [x0, #0x2f]
    // 0x311d3c: DecompressPointer r1
    //     0x311d3c: add             x1, x1, HEAP, lsl #32
    // 0x311d40: r0 = LoadClassIdInstr(r1)
    //     0x311d40: ldur            x0, [x1, #-1]
    //     0x311d44: ubfx            x0, x0, #0xc, #0x14
    // 0x311d48: r0 = GDT[cid_x0 + -0xffe]()
    //     0x311d48: sub             lr, x0, #0xffe
    //     0x311d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x311d50: blr             lr
    // 0x311d54: LoadField: d0 = r0->field_7
    //     0x311d54: ldur            d0, [x0, #7]
    // 0x311d58: d1 = 255.000000
    //     0x311d58: ldr             d1, [PP, #0x2c90]  ; [pp+0x2c90] IMM: double(255) from 0x406fe00000000000
    // 0x311d5c: fmul            d2, d0, d1
    // 0x311d60: mov             v0.16b, v2.16b
    // 0x311d64: stp             fp, lr, [SP, #-0x10]!
    // 0x311d68: mov             fp, SP
    // 0x311d6c: CallRuntime_LibcRound(double) -> double
    //     0x311d6c: and             SP, SP, #0xfffffffffffffff0
    //     0x311d70: mov             sp, SP
    //     0x311d74: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x311d78: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x311d7c: blr             x16
    //     0x311d80: mov             x16, #8
    //     0x311d84: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x311d88: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x311d8c: sub             sp, x16, #1, lsl #12
    //     0x311d90: mov             SP, fp
    //     0x311d94: ldp             fp, lr, [SP], #0x10
    // 0x311d98: fcmp            d0, d0
    // 0x311d9c: b.vs            #0x311e14
    // 0x311da0: fcvtzs          x0, d0
    // 0x311da4: asr             x16, x0, #0x1e
    // 0x311da8: cmp             x16, x0, asr #63
    // 0x311dac: b.ne            #0x311e14
    // 0x311db0: lsl             x0, x0, #1
    // 0x311db4: ldur            x1, [fp, #-0x10]
    // 0x311db8: LoadField: r5 = r1->field_13
    //     0x311db8: ldur            w5, [x1, #0x13]
    // 0x311dbc: DecompressPointer r5
    //     0x311dbc: add             x5, x5, HEAP, lsl #32
    // 0x311dc0: LoadField: r2 = r1->field_f
    //     0x311dc0: ldur            w2, [x1, #0xf]
    // 0x311dc4: DecompressPointer r2
    //     0x311dc4: add             x2, x2, HEAP, lsl #32
    // 0x311dc8: LoadField: r1 = r2->field_3b
    //     0x311dc8: ldur            w1, [x2, #0x3b]
    // 0x311dcc: DecompressPointer r1
    //     0x311dcc: add             x1, x1, HEAP, lsl #32
    // 0x311dd0: LoadField: r6 = r1->field_b
    //     0x311dd0: ldur            w6, [x1, #0xb]
    // 0x311dd4: DecompressPointer r6
    //     0x311dd4: add             x6, x6, HEAP, lsl #32
    // 0x311dd8: r3 = LoadInt32Instr(r0)
    //     0x311dd8: sbfx            x3, x0, #1, #0x1f
    //     0x311ddc: tbz             w0, #0, #0x311de4
    //     0x311de0: ldur            x3, [x0, #7]
    // 0x311de4: ldr             x1, [fp, #0x18]
    // 0x311de8: ldr             x2, [fp, #0x10]
    // 0x311dec: r0 = pushOpacity()
    //     0x311dec: bl              #0x311e30  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x311df0: ldur            x1, [fp, #-8]
    // 0x311df4: mov             x2, x0
    // 0x311df8: r0 = layer=()
    //     0x311df8: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x311dfc: r0 = Null
    //     0x311dfc: mov             x0, NULL
    // 0x311e00: LeaveFrame
    //     0x311e00: mov             SP, fp
    //     0x311e04: ldp             fp, lr, [SP], #0x10
    // 0x311e08: ret
    //     0x311e08: ret             
    // 0x311e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311e0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311e10: b               #0x311d24
    // 0x311e14: SaveReg d0
    //     0x311e14: str             q0, [SP, #-0x10]!
    // 0x311e18: r0 = 76
    //     0x311e18: mov             x0, #0x4c
    // 0x311e1c: r30 = DoubleToIntegerStub
    //     0x311e1c: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x311e20: LoadField: r30 = r30->field_7
    //     0x311e20: ldur            lr, [lr, #7]
    // 0x311e24: blr             lr
    // 0x311e28: RestoreReg d0
    //     0x311e28: ldr             q0, [SP], #0x10
    // 0x311e2c: b               #0x311db4
  }
}

// class id: 1380, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ delegatedTransition(/* No info */) {
    // ** addr: 0x1dc644, size: 0x60
    // 0x1dc644: EnterFrame
    //     0x1dc644: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc648: mov             fp, SP
    // 0x1dc64c: CheckStackOverflow
    //     0x1dc64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc650: cmp             SP, x16
    //     0x1dc654: b.ls            #0x1dc69c
    // 0x1dc658: r1 = _ConstMap len:5
    //     0x1dc658: ldr             x1, [PP, #0x71b0]  ; [pp+0x71b0] Map<TargetPlatform, PageTransitionsBuilder>(5)
    // 0x1dc65c: r2 = Instance_TargetPlatform
    //     0x1dc65c: ldr             x2, [PP, #0x2638]  ; [pp+0x2638] Obj!TargetPlatform@409d81
    // 0x1dc660: r0 = []()
    //     0x1dc660: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1dc664: cmp             w0, NULL
    // 0x1dc668: b.ne            #0x1dc678
    // 0x1dc66c: r1 = Instance_ZoomPageTransitionsBuilder
    //     0x1dc66c: add             x1, PP, #0xa, lsl #12  ; [pp+0xade0] Obj!ZoomPageTransitionsBuilder@3fb5a1
    //     0x1dc670: ldr             x1, [x1, #0xde0]
    // 0x1dc674: b               #0x1dc67c
    // 0x1dc678: mov             x1, x0
    // 0x1dc67c: r0 = LoadClassIdInstr(r1)
    //     0x1dc67c: ldur            x0, [x1, #-1]
    //     0x1dc680: ubfx            x0, x0, #0xc, #0x14
    // 0x1dc684: r0 = GDT[cid_x0 + -0xe15]()
    //     0x1dc684: sub             lr, x0, #0xe15
    //     0x1dc688: ldr             lr, [x21, lr, lsl #3]
    //     0x1dc68c: blr             lr
    // 0x1dc690: LeaveFrame
    //     0x1dc690: mov             SP, fp
    //     0x1dc694: ldp             fp, lr, [SP], #0x10
    // 0x1dc698: ret
    //     0x1dc698: ret             
    // 0x1dc69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc69c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc6a0: b               #0x1dc658
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x20c4b4, size: 0x6c
    // 0x20c4b4: EnterFrame
    //     0x20c4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x20c4b8: mov             fp, SP
    // 0x20c4bc: LoadField: r0 = r4->field_f
    //     0x20c4bc: ldur            w0, [x4, #0xf]
    // 0x20c4c0: cbnz            w0, #0x20c4cc
    // 0x20c4c4: r1 = Null
    //     0x20c4c4: mov             x1, NULL
    // 0x20c4c8: b               #0x20c4d8
    // 0x20c4cc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x20c4cc: ldur            w0, [x4, #0x17]
    // 0x20c4d0: add             x1, fp, w0, sxtw #2
    // 0x20c4d4: ldr             x1, [x1, #0x10]
    // 0x20c4d8: ldr             x4, [fp, #0x28]
    // 0x20c4dc: ldr             x3, [fp, #0x20]
    // 0x20c4e0: ldr             x2, [fp, #0x18]
    // 0x20c4e4: ldr             x0, [fp, #0x10]
    // 0x20c4e8: r0 = _PageTransitionsThemeTransitions()
    //     0x20c4e8: bl              #0x20c520  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0x20c4ec: r1 = _ConstMap len:5
    //     0x20c4ec: ldr             x1, [PP, #0x71b0]  ; [pp+0x71b0] Map<TargetPlatform, PageTransitionsBuilder>(5)
    // 0x20c4f0: StoreField: r0->field_f = r1
    //     0x20c4f0: stur            w1, [x0, #0xf]
    // 0x20c4f4: ldr             x1, [fp, #0x28]
    // 0x20c4f8: StoreField: r0->field_13 = r1
    //     0x20c4f8: stur            w1, [x0, #0x13]
    // 0x20c4fc: ldr             x1, [fp, #0x20]
    // 0x20c500: ArrayStore: r0[0] = r1  ; List_4
    //     0x20c500: stur            w1, [x0, #0x17]
    // 0x20c504: ldr             x1, [fp, #0x18]
    // 0x20c508: StoreField: r0->field_1b = r1
    //     0x20c508: stur            w1, [x0, #0x1b]
    // 0x20c50c: ldr             x1, [fp, #0x10]
    // 0x20c510: StoreField: r0->field_1f = r1
    //     0x20c510: stur            w1, [x0, #0x1f]
    // 0x20c514: LeaveFrame
    //     0x20c514: mov             SP, fp
    //     0x20c518: ldp             fp, lr, [SP], #0x10
    // 0x20c51c: ret
    //     0x20c51c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x288ed0, size: 0x50
    // 0x288ed0: EnterFrame
    //     0x288ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x288ed4: mov             fp, SP
    // 0x288ed8: CheckStackOverflow
    //     0x288ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x288edc: cmp             SP, x16
    //     0x288ee0: b.ls            #0x288f18
    // 0x288ee4: ldr             x1, [fp, #0x10]
    // 0x288ee8: r0 = _all()
    //     0x288ee8: bl              #0x288f20  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x288eec: mov             x1, x0
    // 0x288ef0: r0 = hashAll()
    //     0x288ef0: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x288ef4: mov             x2, x0
    // 0x288ef8: r0 = BoxInt64Instr(r2)
    //     0x288ef8: sbfiz           x0, x2, #1, #0x1f
    //     0x288efc: cmp             x2, x0, asr #1
    //     0x288f00: b.eq            #0x288f0c
    //     0x288f04: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x288f08: stur            x2, [x0, #7]
    // 0x288f0c: LeaveFrame
    //     0x288f0c: mov             SP, fp
    //     0x288f10: ldp             fp, lr, [SP], #0x10
    // 0x288f14: ret
    //     0x288f14: ret             
    // 0x288f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288f18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288f1c: b               #0x288ee4
  }
  _ _all(/* No info */) {
    // ** addr: 0x288f20, size: 0x60
    // 0x288f20: EnterFrame
    //     0x288f20: stp             fp, lr, [SP, #-0x10]!
    //     0x288f24: mov             fp, SP
    // 0x288f28: AllocStack(0x18)
    //     0x288f28: sub             SP, SP, #0x18
    // 0x288f2c: CheckStackOverflow
    //     0x288f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x288f30: cmp             SP, x16
    //     0x288f34: b.ls            #0x288f78
    // 0x288f38: r1 = Function '<anonymous closure>':.
    //     0x288f38: ldr             x1, [PP, #0x7198]  ; [pp+0x7198] AnonymousClosure: (0x288f80), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0x288f20)
    // 0x288f3c: r2 = Null
    //     0x288f3c: mov             x2, NULL
    // 0x288f40: r0 = AllocateClosure()
    //     0x288f40: bl              #0x329c40  ; AllocateClosureStub
    // 0x288f44: r16 = <PageTransitionsBuilder?>
    //     0x288f44: ldr             x16, [PP, #0x71a0]  ; [pp+0x71a0] TypeArguments: <PageTransitionsBuilder?>
    // 0x288f48: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0x288f48: ldr             lr, [PP, #0x71a8]  ; [pp+0x71a8] List<TargetPlatform>(6)
    // 0x288f4c: stp             lr, x16, [SP, #8]
    // 0x288f50: str             x0, [SP]
    // 0x288f54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x288f54: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x288f58: r0 = map()
    //     0x288f58: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x288f5c: LoadField: r1 = r0->field_7
    //     0x288f5c: ldur            w1, [x0, #7]
    // 0x288f60: DecompressPointer r1
    //     0x288f60: add             x1, x1, HEAP, lsl #32
    // 0x288f64: mov             x2, x0
    // 0x288f68: r0 = _GrowableList.of()
    //     0x288f68: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x288f6c: LeaveFrame
    //     0x288f6c: mov             SP, fp
    //     0x288f70: ldp             fp, lr, [SP], #0x10
    // 0x288f74: ret
    //     0x288f74: ret             
    // 0x288f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288f78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288f7c: b               #0x288f38
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0x288f80, size: 0x34
    // 0x288f80: EnterFrame
    //     0x288f80: stp             fp, lr, [SP, #-0x10]!
    //     0x288f84: mov             fp, SP
    // 0x288f88: CheckStackOverflow
    //     0x288f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x288f8c: cmp             SP, x16
    //     0x288f90: b.ls            #0x288fac
    // 0x288f94: ldr             x2, [fp, #0x10]
    // 0x288f98: r1 = _ConstMap len:5
    //     0x288f98: ldr             x1, [PP, #0x71b0]  ; [pp+0x71b0] Map<TargetPlatform, PageTransitionsBuilder>(5)
    // 0x288f9c: r0 = []()
    //     0x288f9c: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x288fa0: LeaveFrame
    //     0x288fa0: mov             SP, fp
    //     0x288fa4: ldp             fp, lr, [SP], #0x10
    // 0x288fa8: ret
    //     0x288fa8: ret             
    // 0x288fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288fac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288fb0: b               #0x288f94
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cef7c, size: 0x108
    // 0x2cef7c: EnterFrame
    //     0x2cef7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cef80: mov             fp, SP
    // 0x2cef84: AllocStack(0x20)
    //     0x2cef84: sub             SP, SP, #0x20
    // 0x2cef88: CheckStackOverflow
    //     0x2cef88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cef8c: cmp             SP, x16
    //     0x2cef90: b.ls            #0x2cf07c
    // 0x2cef94: ldr             x0, [fp, #0x10]
    // 0x2cef98: cmp             w0, NULL
    // 0x2cef9c: b.ne            #0x2cefb0
    // 0x2cefa0: r0 = false
    //     0x2cefa0: add             x0, NULL, #0x30  ; false
    // 0x2cefa4: LeaveFrame
    //     0x2cefa4: mov             SP, fp
    //     0x2cefa8: ldp             fp, lr, [SP], #0x10
    // 0x2cefac: ret
    //     0x2cefac: ret             
    // 0x2cefb0: ldr             x1, [fp, #0x18]
    // 0x2cefb4: cmp             w1, w0
    // 0x2cefb8: b.ne            #0x2cefcc
    // 0x2cefbc: r0 = true
    //     0x2cefbc: add             x0, NULL, #0x20  ; true
    // 0x2cefc0: LeaveFrame
    //     0x2cefc0: mov             SP, fp
    //     0x2cefc4: ldp             fp, lr, [SP], #0x10
    // 0x2cefc8: ret
    //     0x2cefc8: ret             
    // 0x2cefcc: str             x0, [SP]
    // 0x2cefd0: r0 = runtimeType()
    //     0x2cefd0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cefd4: r1 = LoadClassIdInstr(r0)
    //     0x2cefd4: ldur            x1, [x0, #-1]
    //     0x2cefd8: ubfx            x1, x1, #0xc, #0x14
    // 0x2cefdc: r16 = PageTransitionsTheme
    //     0x2cefdc: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] Type: PageTransitionsTheme
    // 0x2cefe0: stp             x16, x0, [SP]
    // 0x2cefe4: mov             x0, x1
    // 0x2cefe8: mov             lr, x0
    // 0x2cefec: ldr             lr, [x21, lr, lsl #3]
    // 0x2ceff0: blr             lr
    // 0x2ceff4: tbz             w0, #4, #0x2cf008
    // 0x2ceff8: r0 = false
    //     0x2ceff8: add             x0, NULL, #0x30  ; false
    // 0x2ceffc: LeaveFrame
    //     0x2ceffc: mov             SP, fp
    //     0x2cf000: ldp             fp, lr, [SP], #0x10
    // 0x2cf004: ret
    //     0x2cf004: ret             
    // 0x2cf008: ldr             x0, [fp, #0x10]
    // 0x2cf00c: r1 = 60
    //     0x2cf00c: mov             x1, #0x3c
    // 0x2cf010: branchIfSmi(r0, 0x2cf01c)
    //     0x2cf010: tbz             w0, #0, #0x2cf01c
    // 0x2cf014: r1 = LoadClassIdInstr(r0)
    //     0x2cf014: ldur            x1, [x0, #-1]
    //     0x2cf018: ubfx            x1, x1, #0xc, #0x14
    // 0x2cf01c: cmp             x1, #0x564
    // 0x2cf020: b.ne            #0x2cf034
    // 0x2cf024: r0 = true
    //     0x2cf024: add             x0, NULL, #0x20  ; true
    // 0x2cf028: LeaveFrame
    //     0x2cf028: mov             SP, fp
    //     0x2cf02c: ldp             fp, lr, [SP], #0x10
    // 0x2cf030: ret
    //     0x2cf030: ret             
    // 0x2cf034: cmp             x1, #0x564
    // 0x2cf038: b.ne            #0x2cf06c
    // 0x2cf03c: ldr             x1, [fp, #0x18]
    // 0x2cf040: r0 = _all()
    //     0x2cf040: bl              #0x288f20  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x2cf044: ldr             x1, [fp, #0x18]
    // 0x2cf048: stur            x0, [fp, #-8]
    // 0x2cf04c: r0 = _all()
    //     0x2cf04c: bl              #0x288f20  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0x2cf050: r16 = <PageTransitionsBuilder?>
    //     0x2cf050: ldr             x16, [PP, #0x71a0]  ; [pp+0x71a0] TypeArguments: <PageTransitionsBuilder?>
    // 0x2cf054: ldur            lr, [fp, #-8]
    // 0x2cf058: stp             lr, x16, [SP, #8]
    // 0x2cf05c: str             x0, [SP]
    // 0x2cf060: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cf060: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cf064: r0 = listEquals()
    //     0x2cf064: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2cf068: b               #0x2cf070
    // 0x2cf06c: r0 = false
    //     0x2cf06c: add             x0, NULL, #0x30  ; false
    // 0x2cf070: LeaveFrame
    //     0x2cf070: mov             SP, fp
    //     0x2cf074: ldp             fp, lr, [SP], #0x10
    // 0x2cf078: ret
    //     0x2cf078: ret             
    // 0x2cf07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf07c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf080: b               #0x2cef94
  }
}

// class id: 1573, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x204110, size: 0x1f0
    // 0x204110: EnterFrame
    //     0x204110: stp             fp, lr, [SP, #-0x10]!
    //     0x204114: mov             fp, SP
    // 0x204118: AllocStack(0x40)
    //     0x204118: sub             SP, SP, #0x40
    // 0x20411c: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x20411c: mov             x0, x1
    //     0x204120: stur            x1, [fp, #-8]
    //     0x204124: mov             x1, x2
    // 0x204128: CheckStackOverflow
    //     0x204128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20412c: cmp             SP, x16
    //     0x204130: b.ls            #0x2042ec
    // 0x204134: r0 = of()
    //     0x204134: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x204138: ldur            x0, [fp, #-8]
    // 0x20413c: LoadField: r1 = r0->field_b
    //     0x20413c: ldur            w1, [x0, #0xb]
    // 0x204140: DecompressPointer r1
    //     0x204140: add             x1, x1, HEAP, lsl #32
    // 0x204144: cmp             w1, NULL
    // 0x204148: b.eq            #0x2042f4
    // 0x20414c: LoadField: r2 = r1->field_13
    //     0x20414c: ldur            w2, [x1, #0x13]
    // 0x204150: DecompressPointer r2
    //     0x204150: add             x2, x2, HEAP, lsl #32
    // 0x204154: mov             x1, x2
    // 0x204158: r0 = popGestureInProgress()
    //     0x204158: bl              #0x204300  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x20415c: tbnz            w0, #4, #0x204188
    // 0x204160: ldur            x0, [fp, #-8]
    // 0x204164: LoadField: r1 = r0->field_13
    //     0x204164: ldur            w1, [x0, #0x13]
    // 0x204168: DecompressPointer r1
    //     0x204168: add             x1, x1, HEAP, lsl #32
    // 0x20416c: cmp             w1, NULL
    // 0x204170: b.ne            #0x204180
    // 0x204174: r1 = Instance_TargetPlatform
    //     0x204174: ldr             x1, [PP, #0x2638]  ; [pp+0x2638] Obj!TargetPlatform@409d81
    // 0x204178: StoreField: r0->field_13 = r1
    //     0x204178: stur            w1, [x0, #0x13]
    // 0x20417c: r1 = Instance_TargetPlatform
    //     0x20417c: ldr             x1, [PP, #0x2638]  ; [pp+0x2638] Obj!TargetPlatform@409d81
    // 0x204180: mov             x3, x1
    // 0x204184: b               #0x204194
    // 0x204188: ldur            x0, [fp, #-8]
    // 0x20418c: StoreField: r0->field_13 = rNULL
    //     0x20418c: stur            NULL, [x0, #0x13]
    // 0x204190: r3 = Instance_TargetPlatform
    //     0x204190: ldr             x3, [PP, #0x2638]  ; [pp+0x2638] Obj!TargetPlatform@409d81
    // 0x204194: stur            x3, [fp, #-0x10]
    // 0x204198: LoadField: r1 = r0->field_b
    //     0x204198: ldur            w1, [x0, #0xb]
    // 0x20419c: DecompressPointer r1
    //     0x20419c: add             x1, x1, HEAP, lsl #32
    // 0x2041a0: cmp             w1, NULL
    // 0x2041a4: b.eq            #0x2042f8
    // 0x2041a8: mov             x2, x3
    // 0x2041ac: r1 = _ConstMap len:5
    //     0x2041ac: ldr             x1, [PP, #0x71b0]  ; [pp+0x71b0] Map<TargetPlatform, PageTransitionsBuilder>(5)
    // 0x2041b0: r0 = []()
    //     0x2041b0: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2041b4: cmp             w0, NULL
    // 0x2041b8: b.ne            #0x204240
    // 0x2041bc: ldur            x0, [fp, #-0x10]
    // 0x2041c0: r16 = Instance_TargetPlatform
    //     0x2041c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10298] Obj!TargetPlatform@409e01
    //     0x2041c4: ldr             x16, [x16, #0x298]
    // 0x2041c8: cmp             w0, w16
    // 0x2041cc: b.ne            #0x2041dc
    // 0x2041d0: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x2041d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x102a0] Obj!CupertinoPageTransitionsBuilder@3fb591
    //     0x2041d4: ldr             x0, [x0, #0x2a0]
    // 0x2041d8: b               #0x204238
    // 0x2041dc: r16 = Instance_TargetPlatform
    //     0x2041dc: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] Obj!TargetPlatform@409d81
    // 0x2041e0: cmp             w0, w16
    // 0x2041e4: b.eq            #0x204228
    // 0x2041e8: r16 = Instance_TargetPlatform
    //     0x2041e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x102a8] Obj!TargetPlatform@409e21
    //     0x2041ec: ldr             x16, [x16, #0x2a8]
    // 0x2041f0: cmp             w0, w16
    // 0x2041f4: b.eq            #0x204228
    // 0x2041f8: r16 = Instance_TargetPlatform
    //     0x2041f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x102b0] Obj!TargetPlatform@409dc1
    //     0x2041fc: ldr             x16, [x16, #0x2b0]
    // 0x204200: cmp             w0, w16
    // 0x204204: b.eq            #0x204228
    // 0x204208: r16 = Instance_TargetPlatform
    //     0x204208: add             x16, PP, #0x10, lsl #12  ; [pp+0x102b8] Obj!TargetPlatform@409de1
    //     0x20420c: ldr             x16, [x16, #0x2b8]
    // 0x204210: cmp             w0, w16
    // 0x204214: b.eq            #0x204228
    // 0x204218: r16 = Instance_TargetPlatform
    //     0x204218: add             x16, PP, #0x10, lsl #12  ; [pp+0x102c0] Obj!TargetPlatform@409da1
    //     0x20421c: ldr             x16, [x16, #0x2c0]
    // 0x204220: cmp             w0, w16
    // 0x204224: b.ne            #0x204234
    // 0x204228: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x204228: add             x0, PP, #0xa, lsl #12  ; [pp+0xade0] Obj!ZoomPageTransitionsBuilder@3fb5a1
    //     0x20422c: ldr             x0, [x0, #0xde0]
    // 0x204230: b               #0x204238
    // 0x204234: r0 = Null
    //     0x204234: mov             x0, NULL
    // 0x204238: mov             x4, x0
    // 0x20423c: b               #0x204244
    // 0x204240: mov             x4, x0
    // 0x204244: ldur            x0, [fp, #-8]
    // 0x204248: stur            x4, [fp, #-0x10]
    // 0x20424c: LoadField: r2 = r0->field_7
    //     0x20424c: ldur            w2, [x0, #7]
    // 0x204250: DecompressPointer r2
    //     0x204250: add             x2, x2, HEAP, lsl #32
    // 0x204254: r1 = Null
    //     0x204254: mov             x1, NULL
    // 0x204258: r3 = <C1X0>
    //     0x204258: add             x3, PP, #9, lsl #12  ; [pp+0x9658] TypeArguments: <C1X0>
    //     0x20425c: ldr             x3, [x3, #0x658]
    // 0x204260: r0 = Null
    //     0x204260: mov             x0, NULL
    // 0x204264: cmp             x2, x0
    // 0x204268: b.eq            #0x204278
    // 0x20426c: r30 = InstantiateTypeArgumentsStub
    //     0x20426c: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x204270: LoadField: r30 = r30->field_7
    //     0x204270: ldur            lr, [lr, #7]
    // 0x204274: blr             lr
    // 0x204278: mov             x1, x0
    // 0x20427c: ldur            x0, [fp, #-8]
    // 0x204280: LoadField: r2 = r0->field_b
    //     0x204280: ldur            w2, [x0, #0xb]
    // 0x204284: DecompressPointer r2
    //     0x204284: add             x2, x2, HEAP, lsl #32
    // 0x204288: cmp             w2, NULL
    // 0x20428c: b.eq            #0x2042fc
    // 0x204290: LoadField: r0 = r2->field_13
    //     0x204290: ldur            w0, [x2, #0x13]
    // 0x204294: DecompressPointer r0
    //     0x204294: add             x0, x0, HEAP, lsl #32
    // 0x204298: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x204298: ldur            w3, [x2, #0x17]
    // 0x20429c: DecompressPointer r3
    //     0x20429c: add             x3, x3, HEAP, lsl #32
    // 0x2042a0: LoadField: r4 = r2->field_1b
    //     0x2042a0: ldur            w4, [x2, #0x1b]
    // 0x2042a4: DecompressPointer r4
    //     0x2042a4: add             x4, x4, HEAP, lsl #32
    // 0x2042a8: LoadField: r5 = r2->field_1f
    //     0x2042a8: ldur            w5, [x2, #0x1f]
    // 0x2042ac: DecompressPointer r5
    //     0x2042ac: add             x5, x5, HEAP, lsl #32
    // 0x2042b0: ldur            x2, [fp, #-0x10]
    // 0x2042b4: r6 = LoadClassIdInstr(r2)
    //     0x2042b4: ldur            x6, [x2, #-1]
    //     0x2042b8: ubfx            x6, x6, #0xc, #0x14
    // 0x2042bc: stp             x2, x1, [SP, #0x20]
    // 0x2042c0: stp             x3, x0, [SP, #0x10]
    // 0x2042c4: stp             x5, x4, [SP]
    // 0x2042c8: mov             x0, x6
    // 0x2042cc: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x2042cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x2042d0: ldr             x4, [x4, #0xa60]
    // 0x2042d4: r0 = GDT[cid_x0 + -0xdba]()
    //     0x2042d4: sub             lr, x0, #0xdba
    //     0x2042d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2042dc: blr             lr
    // 0x2042e0: LeaveFrame
    //     0x2042e0: mov             SP, fp
    //     0x2042e4: ldp             fp, lr, [SP], #0x10
    // 0x2042e8: ret
    //     0x2042e8: ret             
    // 0x2042ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2042ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2042f0: b               #0x204134
    // 0x2042f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2042f4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2042f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2042f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2042fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2042fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1574, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomExitTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x1efb48, size: 0x3c
    // 0x1efb48: EnterFrame
    //     0x1efb48: stp             fp, lr, [SP, #-0x10]!
    //     0x1efb4c: mov             fp, SP
    // 0x1efb50: ldr             x0, [fp, #0x18]
    // 0x1efb54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1efb54: ldur            w1, [x0, #0x17]
    // 0x1efb58: DecompressPointer r1
    //     0x1efb58: add             x1, x1, HEAP, lsl #32
    // 0x1efb5c: CheckStackOverflow
    //     0x1efb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1efb60: cmp             SP, x16
    //     0x1efb64: b.ls            #0x1efb7c
    // 0x1efb68: ldr             x2, [fp, #0x10]
    // 0x1efb6c: r0 = onAnimationStatusChange()
    //     0x1efb6c: bl              #0x1efb84  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x1efb70: LeaveFrame
    //     0x1efb70: mov             SP, fp
    //     0x1efb74: ldp             fp, lr, [SP], #0x10
    // 0x1efb78: ret
    //     0x1efb78: ret             
    // 0x1efb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efb7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efb80: b               #0x1efb68
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x1efb84, size: 0x94
    // 0x1efb84: EnterFrame
    //     0x1efb84: stp             fp, lr, [SP, #-0x10]!
    //     0x1efb88: mov             fp, SP
    // 0x1efb8c: AllocStack(0x8)
    //     0x1efb8c: sub             SP, SP, #8
    // 0x1efb90: CheckStackOverflow
    //     0x1efb90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1efb94: cmp             SP, x16
    //     0x1efb98: b.ls            #0x1efc10
    // 0x1efb9c: LoadField: r0 = r1->field_13
    //     0x1efb9c: ldur            w0, [x1, #0x13]
    // 0x1efba0: DecompressPointer r0
    //     0x1efba0: add             x0, x0, HEAP, lsl #32
    // 0x1efba4: stur            x0, [fp, #-8]
    // 0x1efba8: r16 = Instance_AnimationStatus
    //     0x1efba8: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x1efbac: cmp             w2, w16
    // 0x1efbb0: b.eq            #0x1efbc0
    // 0x1efbb4: r16 = Instance_AnimationStatus
    //     0x1efbb4: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x1efbb8: cmp             w2, w16
    // 0x1efbbc: b.ne            #0x1efbc8
    // 0x1efbc0: r0 = build()
    //     0x1efbc0: bl              #0x20b964  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x1efbc4: b               #0x1efbe4
    // 0x1efbc8: r16 = Instance_AnimationStatus
    //     0x1efbc8: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x1efbcc: cmp             w2, w16
    // 0x1efbd0: b.eq            #0x1efbe0
    // 0x1efbd4: r16 = Instance_AnimationStatus
    //     0x1efbd4: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x1efbd8: cmp             w2, w16
    // 0x1efbdc: b.eq            #0x1efbe0
    // 0x1efbe0: r0 = false
    //     0x1efbe0: add             x0, NULL, #0x30  ; false
    // 0x1efbe4: ldur            x1, [fp, #-8]
    // 0x1efbe8: LoadField: r2 = r1->field_23
    //     0x1efbe8: ldur            w2, [x1, #0x23]
    // 0x1efbec: DecompressPointer r2
    //     0x1efbec: add             x2, x2, HEAP, lsl #32
    // 0x1efbf0: cmp             w0, w2
    // 0x1efbf4: b.eq            #0x1efc00
    // 0x1efbf8: StoreField: r1->field_23 = r0
    //     0x1efbf8: stur            w0, [x1, #0x23]
    // 0x1efbfc: r0 = notifyListeners()
    //     0x1efbfc: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1efc00: r0 = Null
    //     0x1efc00: mov             x0, NULL
    // 0x1efc04: LeaveFrame
    //     0x1efc04: mov             SP, fp
    //     0x1efc08: ldp             fp, lr, [SP], #0x10
    // 0x1efc0c: ret
    //     0x1efc0c: ret             
    // 0x1efc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efc10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efc14: b               #0x1efb9c
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x1efc18, size: 0x38
    // 0x1efc18: EnterFrame
    //     0x1efc18: stp             fp, lr, [SP, #-0x10]!
    //     0x1efc1c: mov             fp, SP
    // 0x1efc20: ldr             x0, [fp, #0x10]
    // 0x1efc24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1efc24: ldur            w1, [x0, #0x17]
    // 0x1efc28: DecompressPointer r1
    //     0x1efc28: add             x1, x1, HEAP, lsl #32
    // 0x1efc2c: CheckStackOverflow
    //     0x1efc2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1efc30: cmp             SP, x16
    //     0x1efc34: b.ls            #0x1efc48
    // 0x1efc38: r0 = onAnimationValueChange()
    //     0x1efc38: bl              #0x1efc50  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x1efc3c: LeaveFrame
    //     0x1efc3c: mov             SP, fp
    //     0x1efc40: ldp             fp, lr, [SP], #0x10
    // 0x1efc44: ret
    //     0x1efc44: ret             
    // 0x1efc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efc48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efc4c: b               #0x1efc38
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x1efc50, size: 0x16c
    // 0x1efc50: EnterFrame
    //     0x1efc50: stp             fp, lr, [SP, #-0x10]!
    //     0x1efc54: mov             fp, SP
    // 0x1efc58: AllocStack(0x8)
    //     0x1efc58: sub             SP, SP, #8
    // 0x1efc5c: SetupParameters(__ZoomExitTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x1efc5c: mov             x0, x1
    //     0x1efc60: stur            x1, [fp, #-8]
    // 0x1efc64: CheckStackOverflow
    //     0x1efc64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1efc68: cmp             SP, x16
    //     0x1efc6c: b.ls            #0x1efd98
    // 0x1efc70: LoadField: r1 = r0->field_1b
    //     0x1efc70: ldur            w1, [x0, #0x1b]
    // 0x1efc74: DecompressPointer r1
    //     0x1efc74: add             x1, x1, HEAP, lsl #32
    // 0x1efc78: r16 = Sentinel
    //     0x1efc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1efc7c: cmp             w1, w16
    // 0x1efc80: b.eq            #0x1efda0
    // 0x1efc84: LoadField: r2 = r1->field_f
    //     0x1efc84: ldur            w2, [x1, #0xf]
    // 0x1efc88: DecompressPointer r2
    //     0x1efc88: add             x2, x2, HEAP, lsl #32
    // 0x1efc8c: LoadField: r3 = r1->field_b
    //     0x1efc8c: ldur            w3, [x1, #0xb]
    // 0x1efc90: DecompressPointer r3
    //     0x1efc90: add             x3, x3, HEAP, lsl #32
    // 0x1efc94: mov             x1, x2
    // 0x1efc98: mov             x2, x3
    // 0x1efc9c: r0 = evaluate()
    //     0x1efc9c: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x1efca0: LoadField: d0 = r0->field_7
    //     0x1efca0: ldur            d0, [x0, #7]
    // 0x1efca4: d1 = 1.000000
    //     0x1efca4: fmov            d1, #1.00000000
    // 0x1efca8: fcmp            d0, d1
    // 0x1efcac: b.ne            #0x1efd4c
    // 0x1efcb0: ldur            x2, [fp, #-8]
    // 0x1efcb4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1efcb4: ldur            w1, [x2, #0x17]
    // 0x1efcb8: DecompressPointer r1
    //     0x1efcb8: add             x1, x1, HEAP, lsl #32
    // 0x1efcbc: r16 = Sentinel
    //     0x1efcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1efcc0: cmp             w1, w16
    // 0x1efcc4: b.eq            #0x1efdac
    // 0x1efcc8: r0 = LoadClassIdInstr(r1)
    //     0x1efcc8: ldur            x0, [x1, #-1]
    //     0x1efccc: ubfx            x0, x0, #0xc, #0x14
    // 0x1efcd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1efcd0: sub             lr, x0, #0xffe
    //     0x1efcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x1efcd8: blr             lr
    // 0x1efcdc: LoadField: d0 = r0->field_7
    //     0x1efcdc: ldur            d0, [x0, #7]
    // 0x1efce0: d1 = 0.000000
    //     0x1efce0: eor             v1.16b, v1.16b, v1.16b
    // 0x1efce4: fcmp            d0, d1
    // 0x1efce8: b.eq            #0x1efd1c
    // 0x1efcec: ldur            x2, [fp, #-8]
    // 0x1efcf0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1efcf0: ldur            w1, [x2, #0x17]
    // 0x1efcf4: DecompressPointer r1
    //     0x1efcf4: add             x1, x1, HEAP, lsl #32
    // 0x1efcf8: r0 = LoadClassIdInstr(r1)
    //     0x1efcf8: ldur            x0, [x1, #-1]
    //     0x1efcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x1efd00: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1efd00: sub             lr, x0, #0xffe
    //     0x1efd04: ldr             lr, [x21, lr, lsl #3]
    //     0x1efd08: blr             lr
    // 0x1efd0c: LoadField: d0 = r0->field_7
    //     0x1efd0c: ldur            d0, [x0, #7]
    // 0x1efd10: d1 = 1.000000
    //     0x1efd10: fmov            d1, #1.00000000
    // 0x1efd14: fcmp            d0, d1
    // 0x1efd18: b.ne            #0x1efd44
    // 0x1efd1c: ldur            x0, [fp, #-8]
    // 0x1efd20: LoadField: r1 = r0->field_13
    //     0x1efd20: ldur            w1, [x0, #0x13]
    // 0x1efd24: DecompressPointer r1
    //     0x1efd24: add             x1, x1, HEAP, lsl #32
    // 0x1efd28: LoadField: r0 = r1->field_23
    //     0x1efd28: ldur            w0, [x1, #0x23]
    // 0x1efd2c: DecompressPointer r0
    //     0x1efd2c: add             x0, x0, HEAP, lsl #32
    // 0x1efd30: tbnz            w0, #4, #0x1efd88
    // 0x1efd34: r0 = false
    //     0x1efd34: add             x0, NULL, #0x30  ; false
    // 0x1efd38: StoreField: r1->field_23 = r0
    //     0x1efd38: stur            w0, [x1, #0x23]
    // 0x1efd3c: r0 = notifyListeners()
    //     0x1efd3c: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1efd40: b               #0x1efd88
    // 0x1efd44: ldur            x0, [fp, #-8]
    // 0x1efd48: b               #0x1efd50
    // 0x1efd4c: ldur            x0, [fp, #-8]
    // 0x1efd50: LoadField: r1 = r0->field_13
    //     0x1efd50: ldur            w1, [x0, #0x13]
    // 0x1efd54: DecompressPointer r1
    //     0x1efd54: add             x1, x1, HEAP, lsl #32
    // 0x1efd58: LoadField: r2 = r0->field_b
    //     0x1efd58: ldur            w2, [x0, #0xb]
    // 0x1efd5c: DecompressPointer r2
    //     0x1efd5c: add             x2, x2, HEAP, lsl #32
    // 0x1efd60: cmp             w2, NULL
    // 0x1efd64: b.eq            #0x1efdb8
    // 0x1efd68: LoadField: r0 = r2->field_f
    //     0x1efd68: ldur            w0, [x2, #0xf]
    // 0x1efd6c: DecompressPointer r0
    //     0x1efd6c: add             x0, x0, HEAP, lsl #32
    // 0x1efd70: LoadField: r2 = r1->field_23
    //     0x1efd70: ldur            w2, [x1, #0x23]
    // 0x1efd74: DecompressPointer r2
    //     0x1efd74: add             x2, x2, HEAP, lsl #32
    // 0x1efd78: cmp             w0, w2
    // 0x1efd7c: b.eq            #0x1efd88
    // 0x1efd80: StoreField: r1->field_23 = r0
    //     0x1efd80: stur            w0, [x1, #0x23]
    // 0x1efd84: r0 = notifyListeners()
    //     0x1efd84: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1efd88: r0 = Null
    //     0x1efd88: mov             x0, NULL
    // 0x1efd8c: LeaveFrame
    //     0x1efd8c: mov             SP, fp
    //     0x1efd90: ldp             fp, lr, [SP], #0x10
    // 0x1efd94: ret
    //     0x1efd94: ret             
    // 0x1efd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efd98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efd9c: b               #0x1efc70
    // 0x1efda0: r9 = scaleTransition
    //     0x1efda0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe580] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@475490068.scaleTransition>: late (offset: 0x1c)
    //     0x1efda4: ldr             x9, [x9, #0x580]
    // 0x1efda8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1efda8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1efdac: r9 = fadeTransition
    //     0x1efdac: add             x9, PP, #0xe, lsl #12  ; [pp+0xe588] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@475490068.fadeTransition>: late (offset: 0x18)
    //     0x1efdb0: ldr             x9, [x9, #0x588]
    // 0x1efdb4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1efdb4: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1efdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1efdb8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1575, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends __ZoomExitTransitionState&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x878
  static late final Animatable<double> _scaleDownTransition; // offset: 0x880
  static late final Animatable<double> _scaleUpTransition; // offset: 0x87c

  _ initState(/* No info */) {
    // ** addr: 0x1ef47c, size: 0xfc
    // 0x1ef47c: EnterFrame
    //     0x1ef47c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef480: mov             fp, SP
    // 0x1ef484: AllocStack(0x28)
    //     0x1ef484: sub             SP, SP, #0x28
    // 0x1ef488: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x1ef488: mov             x0, x1
    //     0x1ef48c: stur            x1, [fp, #-8]
    // 0x1ef490: CheckStackOverflow
    //     0x1ef490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ef494: cmp             SP, x16
    //     0x1ef498: b.ls            #0x1ef554
    // 0x1ef49c: mov             x1, x0
    // 0x1ef4a0: r0 = _updateAnimations()
    //     0x1ef4a0: bl              #0x1ef7a8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x1ef4a4: ldur            x0, [fp, #-8]
    // 0x1ef4a8: LoadField: r1 = r0->field_b
    //     0x1ef4a8: ldur            w1, [x0, #0xb]
    // 0x1ef4ac: DecompressPointer r1
    //     0x1ef4ac: add             x1, x1, HEAP, lsl #32
    // 0x1ef4b0: cmp             w1, NULL
    // 0x1ef4b4: b.eq            #0x1ef55c
    // 0x1ef4b8: LoadField: r5 = r1->field_13
    //     0x1ef4b8: ldur            w5, [x1, #0x13]
    // 0x1ef4bc: DecompressPointer r5
    //     0x1ef4bc: add             x5, x5, HEAP, lsl #32
    // 0x1ef4c0: stur            x5, [fp, #-0x28]
    // 0x1ef4c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x1ef4c4: ldur            w3, [x0, #0x17]
    // 0x1ef4c8: DecompressPointer r3
    //     0x1ef4c8: add             x3, x3, HEAP, lsl #32
    // 0x1ef4cc: r16 = Sentinel
    //     0x1ef4cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ef4d0: cmp             w3, w16
    // 0x1ef4d4: b.eq            #0x1ef560
    // 0x1ef4d8: stur            x3, [fp, #-0x20]
    // 0x1ef4dc: LoadField: r6 = r0->field_1b
    //     0x1ef4dc: ldur            w6, [x0, #0x1b]
    // 0x1ef4e0: DecompressPointer r6
    //     0x1ef4e0: add             x6, x6, HEAP, lsl #32
    // 0x1ef4e4: r16 = Sentinel
    //     0x1ef4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ef4e8: cmp             w6, w16
    // 0x1ef4ec: b.eq            #0x1ef56c
    // 0x1ef4f0: stur            x6, [fp, #-0x18]
    // 0x1ef4f4: LoadField: r2 = r1->field_b
    //     0x1ef4f4: ldur            w2, [x1, #0xb]
    // 0x1ef4f8: DecompressPointer r2
    //     0x1ef4f8: add             x2, x2, HEAP, lsl #32
    // 0x1ef4fc: stur            x2, [fp, #-0x10]
    // 0x1ef500: r0 = _ZoomExitTransitionPainter()
    //     0x1ef500: bl              #0x1ef79c  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x1ef504: mov             x1, x0
    // 0x1ef508: ldur            x2, [fp, #-0x10]
    // 0x1ef50c: ldur            x3, [fp, #-0x20]
    // 0x1ef510: ldur            x5, [fp, #-0x28]
    // 0x1ef514: ldur            x6, [fp, #-0x18]
    // 0x1ef518: stur            x0, [fp, #-0x10]
    // 0x1ef51c: r0 = _ZoomExitTransitionPainter()
    //     0x1ef51c: bl              #0x1ef598  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x1ef520: ldur            x0, [fp, #-0x10]
    // 0x1ef524: ldur            x1, [fp, #-8]
    // 0x1ef528: StoreField: r1->field_1f = r0
    //     0x1ef528: stur            w0, [x1, #0x1f]
    //     0x1ef52c: ldurb           w16, [x1, #-1]
    //     0x1ef530: ldurb           w17, [x0, #-1]
    //     0x1ef534: and             x16, x17, x16, lsr #2
    //     0x1ef538: tst             x16, HEAP, lsr #32
    //     0x1ef53c: b.eq            #0x1ef544
    //     0x1ef540: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ef544: r0 = Null
    //     0x1ef544: mov             x0, NULL
    // 0x1ef548: LeaveFrame
    //     0x1ef548: mov             SP, fp
    //     0x1ef54c: ldp             fp, lr, [SP], #0x10
    // 0x1ef550: ret
    //     0x1ef550: ret             
    // 0x1ef554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef554: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef558: b               #0x1ef49c
    // 0x1ef55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef55c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef560: r9 = fadeTransition
    //     0x1ef560: add             x9, PP, #0xe, lsl #12  ; [pp+0xe588] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@475490068.fadeTransition>: late (offset: 0x18)
    //     0x1ef564: ldr             x9, [x9, #0x588]
    // 0x1ef568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ef568: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ef56c: r9 = scaleTransition
    //     0x1ef56c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe580] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@475490068.scaleTransition>: late (offset: 0x1c)
    //     0x1ef570: ldr             x9, [x9, #0x580]
    // 0x1ef574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ef574: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x1ef7a8, size: 0x22c
    // 0x1ef7a8: EnterFrame
    //     0x1ef7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef7ac: mov             fp, SP
    // 0x1ef7b0: AllocStack(0x10)
    //     0x1ef7b0: sub             SP, SP, #0x10
    // 0x1ef7b4: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x1ef7b4: mov             x2, x1
    //     0x1ef7b8: stur            x1, [fp, #-8]
    // 0x1ef7bc: CheckStackOverflow
    //     0x1ef7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ef7c0: cmp             SP, x16
    //     0x1ef7c4: b.ls            #0x1ef9b4
    // 0x1ef7c8: LoadField: r0 = r2->field_b
    //     0x1ef7c8: ldur            w0, [x2, #0xb]
    // 0x1ef7cc: DecompressPointer r0
    //     0x1ef7cc: add             x0, x0, HEAP, lsl #32
    // 0x1ef7d0: cmp             w0, NULL
    // 0x1ef7d4: b.eq            #0x1ef9bc
    // 0x1ef7d8: LoadField: r1 = r0->field_13
    //     0x1ef7d8: ldur            w1, [x0, #0x13]
    // 0x1ef7dc: DecompressPointer r1
    //     0x1ef7dc: add             x1, x1, HEAP, lsl #32
    // 0x1ef7e0: tbnz            w1, #4, #0x1ef830
    // 0x1ef7e4: r0 = InitLateStaticField(0x878) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_fadeOutTransition
    //     0x1ef7e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ef7e8: ldr             x0, [x0, #0x10f0]
    //     0x1ef7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ef7f0: cmp             w0, w16
    //     0x1ef7f4: b.ne            #0x1ef804
    //     0x1ef7f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5c0] Field <_ZoomExitTransitionState@475490068._fadeOutTransition@475490068>: static late final (offset: 0x878)
    //     0x1ef7fc: ldr             x2, [x2, #0x5c0]
    //     0x1ef800: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ef804: mov             x1, x0
    // 0x1ef808: ldur            x0, [fp, #-8]
    // 0x1ef80c: LoadField: r2 = r0->field_b
    //     0x1ef80c: ldur            w2, [x0, #0xb]
    // 0x1ef810: DecompressPointer r2
    //     0x1ef810: add             x2, x2, HEAP, lsl #32
    // 0x1ef814: cmp             w2, NULL
    // 0x1ef818: b.eq            #0x1ef9c0
    // 0x1ef81c: LoadField: r3 = r2->field_b
    //     0x1ef81c: ldur            w3, [x2, #0xb]
    // 0x1ef820: DecompressPointer r3
    //     0x1ef820: add             x3, x3, HEAP, lsl #32
    // 0x1ef824: mov             x2, x3
    // 0x1ef828: r0 = animate()
    //     0x1ef828: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1ef82c: b               #0x1ef838
    // 0x1ef830: r0 = Instance__AlwaysCompleteAnimation
    //     0x1ef830: add             x0, PP, #0xa, lsl #12  ; [pp+0xacc8] Obj!_AlwaysCompleteAnimation@4063e1
    //     0x1ef834: ldr             x0, [x0, #0xcc8]
    // 0x1ef838: ldur            x2, [fp, #-8]
    // 0x1ef83c: ArrayStore: r2[0] = r0  ; List_4
    //     0x1ef83c: stur            w0, [x2, #0x17]
    //     0x1ef840: ldurb           w16, [x2, #-1]
    //     0x1ef844: ldurb           w17, [x0, #-1]
    //     0x1ef848: and             x16, x17, x16, lsr #2
    //     0x1ef84c: tst             x16, HEAP, lsr #32
    //     0x1ef850: b.eq            #0x1ef858
    //     0x1ef854: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ef858: LoadField: r0 = r2->field_b
    //     0x1ef858: ldur            w0, [x2, #0xb]
    // 0x1ef85c: DecompressPointer r0
    //     0x1ef85c: add             x0, x0, HEAP, lsl #32
    // 0x1ef860: cmp             w0, NULL
    // 0x1ef864: b.eq            #0x1ef9c4
    // 0x1ef868: LoadField: r1 = r0->field_13
    //     0x1ef868: ldur            w1, [x0, #0x13]
    // 0x1ef86c: DecompressPointer r1
    //     0x1ef86c: add             x1, x1, HEAP, lsl #32
    // 0x1ef870: tbnz            w1, #4, #0x1ef89c
    // 0x1ef874: r0 = InitLateStaticField(0x880) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleDownTransition
    //     0x1ef874: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ef878: ldr             x0, [x0, #0x1100]
    //     0x1ef87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ef880: cmp             w0, w16
    //     0x1ef884: b.ne            #0x1ef894
    //     0x1ef888: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5c8] Field <_ZoomExitTransitionState@475490068._scaleDownTransition@475490068>: static late final (offset: 0x880)
    //     0x1ef88c: ldr             x2, [x2, #0x5c8]
    //     0x1ef890: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ef894: mov             x1, x0
    // 0x1ef898: b               #0x1ef8c0
    // 0x1ef89c: r0 = InitLateStaticField(0x87c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_scaleUpTransition
    //     0x1ef89c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ef8a0: ldr             x0, [x0, #0x10f8]
    //     0x1ef8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ef8a8: cmp             w0, w16
    //     0x1ef8ac: b.ne            #0x1ef8bc
    //     0x1ef8b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5d0] Field <_ZoomExitTransitionState@475490068._scaleUpTransition@475490068>: static late final (offset: 0x87c)
    //     0x1ef8b4: ldr             x2, [x2, #0x5d0]
    //     0x1ef8b8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ef8bc: mov             x1, x0
    // 0x1ef8c0: ldur            x0, [fp, #-8]
    // 0x1ef8c4: LoadField: r2 = r0->field_b
    //     0x1ef8c4: ldur            w2, [x0, #0xb]
    // 0x1ef8c8: DecompressPointer r2
    //     0x1ef8c8: add             x2, x2, HEAP, lsl #32
    // 0x1ef8cc: cmp             w2, NULL
    // 0x1ef8d0: b.eq            #0x1ef9c8
    // 0x1ef8d4: LoadField: r3 = r2->field_b
    //     0x1ef8d4: ldur            w3, [x2, #0xb]
    // 0x1ef8d8: DecompressPointer r3
    //     0x1ef8d8: add             x3, x3, HEAP, lsl #32
    // 0x1ef8dc: mov             x2, x3
    // 0x1ef8e0: r0 = animate()
    //     0x1ef8e0: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1ef8e4: ldur            x3, [fp, #-8]
    // 0x1ef8e8: StoreField: r3->field_1b = r0
    //     0x1ef8e8: stur            w0, [x3, #0x1b]
    //     0x1ef8ec: ldurb           w16, [x3, #-1]
    //     0x1ef8f0: ldurb           w17, [x0, #-1]
    //     0x1ef8f4: and             x16, x17, x16, lsr #2
    //     0x1ef8f8: tst             x16, HEAP, lsr #32
    //     0x1ef8fc: b.eq            #0x1ef904
    //     0x1ef900: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1ef904: LoadField: r0 = r3->field_b
    //     0x1ef904: ldur            w0, [x3, #0xb]
    // 0x1ef908: DecompressPointer r0
    //     0x1ef908: add             x0, x0, HEAP, lsl #32
    // 0x1ef90c: cmp             w0, NULL
    // 0x1ef910: b.eq            #0x1ef9cc
    // 0x1ef914: LoadField: r4 = r0->field_b
    //     0x1ef914: ldur            w4, [x0, #0xb]
    // 0x1ef918: DecompressPointer r4
    //     0x1ef918: add             x4, x4, HEAP, lsl #32
    // 0x1ef91c: mov             x2, x3
    // 0x1ef920: stur            x4, [fp, #-0x10]
    // 0x1ef924: r1 = Function 'onAnimationValueChange':.
    //     0x1ef924: add             x1, PP, #0xe, lsl #12  ; [pp+0xe570] AnonymousClosure: (0x1efc18), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x1efc50)
    //     0x1ef928: ldr             x1, [x1, #0x570]
    // 0x1ef92c: r0 = AllocateClosure()
    //     0x1ef92c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ef930: ldur            x1, [fp, #-0x10]
    // 0x1ef934: r2 = LoadClassIdInstr(r1)
    //     0x1ef934: ldur            x2, [x1, #-1]
    //     0x1ef938: ubfx            x2, x2, #0xc, #0x14
    // 0x1ef93c: mov             x16, x0
    // 0x1ef940: mov             x0, x2
    // 0x1ef944: mov             x2, x16
    // 0x1ef948: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1ef948: add             lr, x0, #0x6e8
    //     0x1ef94c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef950: blr             lr
    // 0x1ef954: ldur            x2, [fp, #-8]
    // 0x1ef958: LoadField: r0 = r2->field_b
    //     0x1ef958: ldur            w0, [x2, #0xb]
    // 0x1ef95c: DecompressPointer r0
    //     0x1ef95c: add             x0, x0, HEAP, lsl #32
    // 0x1ef960: cmp             w0, NULL
    // 0x1ef964: b.eq            #0x1ef9d0
    // 0x1ef968: LoadField: r3 = r0->field_b
    //     0x1ef968: ldur            w3, [x0, #0xb]
    // 0x1ef96c: DecompressPointer r3
    //     0x1ef96c: add             x3, x3, HEAP, lsl #32
    // 0x1ef970: stur            x3, [fp, #-0x10]
    // 0x1ef974: r1 = Function 'onAnimationStatusChange':.
    //     0x1ef974: add             x1, PP, #0xe, lsl #12  ; [pp+0xe578] AnonymousClosure: (0x1efb48), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x1efb84)
    //     0x1ef978: ldr             x1, [x1, #0x578]
    // 0x1ef97c: r0 = AllocateClosure()
    //     0x1ef97c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ef980: ldur            x1, [fp, #-0x10]
    // 0x1ef984: r2 = LoadClassIdInstr(r1)
    //     0x1ef984: ldur            x2, [x1, #-1]
    //     0x1ef988: ubfx            x2, x2, #0xc, #0x14
    // 0x1ef98c: mov             x16, x0
    // 0x1ef990: mov             x0, x2
    // 0x1ef994: mov             x2, x16
    // 0x1ef998: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x1ef998: sub             lr, x0, #0xfc0
    //     0x1ef99c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef9a0: blr             lr
    // 0x1ef9a4: r0 = Null
    //     0x1ef9a4: mov             x0, NULL
    // 0x1ef9a8: LeaveFrame
    //     0x1ef9a8: mov             SP, fp
    //     0x1ef9ac: ldp             fp, lr, [SP], #0x10
    // 0x1ef9b0: ret
    //     0x1ef9b0: ret             
    // 0x1ef9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef9b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef9b8: b               #0x1ef7c8
    // 0x1ef9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef9bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef9c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef9c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef9c8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef9cc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef9d0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x1ef9d4, size: 0x80
    // 0x1ef9d4: EnterFrame
    //     0x1ef9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef9d8: mov             fp, SP
    // 0x1ef9dc: AllocStack(0x8)
    //     0x1ef9dc: sub             SP, SP, #8
    // 0x1ef9e0: CheckStackOverflow
    //     0x1ef9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ef9e4: cmp             SP, x16
    //     0x1ef9e8: b.ls            #0x1efa4c
    // 0x1ef9ec: r1 = <double>
    //     0x1ef9ec: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ef9f0: r0 = Tween()
    //     0x1ef9f0: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1ef9f4: mov             x1, x0
    // 0x1ef9f8: r0 = 1.000000
    //     0x1ef9f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1ef9fc: ldr             x0, [x0, #0x5b0]
    // 0x1efa00: stur            x1, [fp, #-8]
    // 0x1efa04: StoreField: r1->field_b = r0
    //     0x1efa04: stur            w0, [x1, #0xb]
    // 0x1efa08: r0 = 1.050000
    //     0x1efa08: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5d8] 1.05
    //     0x1efa0c: ldr             x0, [x0, #0x5d8]
    // 0x1efa10: StoreField: r1->field_f = r0
    //     0x1efa10: stur            w0, [x1, #0xf]
    // 0x1efa14: r0 = InitLateStaticField(0x888) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x1efa14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1efa18: ldr             x0, [x0, #0x1110]
    //     0x1efa1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1efa20: cmp             w0, w16
    //     0x1efa24: b.ne            #0x1efa34
    //     0x1efa28: add             x2, PP, #0xe, lsl #12  ; [pp+0xe500] Field <_ZoomPageTransition@475490068._scaleCurveSequence@475490068>: static late final (offset: 0x888)
    //     0x1efa2c: ldr             x2, [x2, #0x500]
    //     0x1efa30: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1efa34: ldur            x1, [fp, #-8]
    // 0x1efa38: mov             x2, x0
    // 0x1efa3c: r0 = chain()
    //     0x1efa3c: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x1efa40: LeaveFrame
    //     0x1efa40: mov             SP, fp
    //     0x1efa44: ldp             fp, lr, [SP], #0x10
    // 0x1efa48: ret
    //     0x1efa48: ret             
    // 0x1efa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efa4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efa50: b               #0x1ef9ec
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x1efa54, size: 0x80
    // 0x1efa54: EnterFrame
    //     0x1efa54: stp             fp, lr, [SP, #-0x10]!
    //     0x1efa58: mov             fp, SP
    // 0x1efa5c: AllocStack(0x8)
    //     0x1efa5c: sub             SP, SP, #8
    // 0x1efa60: CheckStackOverflow
    //     0x1efa60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1efa64: cmp             SP, x16
    //     0x1efa68: b.ls            #0x1efacc
    // 0x1efa6c: r1 = <double>
    //     0x1efa6c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1efa70: r0 = Tween()
    //     0x1efa70: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1efa74: mov             x1, x0
    // 0x1efa78: r0 = 1.000000
    //     0x1efa78: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1efa7c: ldr             x0, [x0, #0x5b0]
    // 0x1efa80: stur            x1, [fp, #-8]
    // 0x1efa84: StoreField: r1->field_b = r0
    //     0x1efa84: stur            w0, [x1, #0xb]
    // 0x1efa88: r0 = 0.900000
    //     0x1efa88: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5e0] 0.9
    //     0x1efa8c: ldr             x0, [x0, #0x5e0]
    // 0x1efa90: StoreField: r1->field_f = r0
    //     0x1efa90: stur            w0, [x1, #0xf]
    // 0x1efa94: r0 = InitLateStaticField(0x888) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x1efa94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1efa98: ldr             x0, [x0, #0x1110]
    //     0x1efa9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1efaa0: cmp             w0, w16
    //     0x1efaa4: b.ne            #0x1efab4
    //     0x1efaa8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe500] Field <_ZoomPageTransition@475490068._scaleCurveSequence@475490068>: static late final (offset: 0x888)
    //     0x1efaac: ldr             x2, [x2, #0x500]
    //     0x1efab0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1efab4: ldur            x1, [fp, #-8]
    // 0x1efab8: mov             x2, x0
    // 0x1efabc: r0 = chain()
    //     0x1efabc: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x1efac0: LeaveFrame
    //     0x1efac0: mov             SP, fp
    //     0x1efac4: ldp             fp, lr, [SP], #0x10
    // 0x1efac8: ret
    //     0x1efac8: ret             
    // 0x1efacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efacc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efad0: b               #0x1efa6c
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x1efad4, size: 0x74
    // 0x1efad4: EnterFrame
    //     0x1efad4: stp             fp, lr, [SP, #-0x10]!
    //     0x1efad8: mov             fp, SP
    // 0x1efadc: AllocStack(0x8)
    //     0x1efadc: sub             SP, SP, #8
    // 0x1efae0: CheckStackOverflow
    //     0x1efae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1efae4: cmp             SP, x16
    //     0x1efae8: b.ls            #0x1efb40
    // 0x1efaec: r1 = <double>
    //     0x1efaec: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1efaf0: r0 = Tween()
    //     0x1efaf0: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1efaf4: mov             x2, x0
    // 0x1efaf8: r0 = 1.000000
    //     0x1efaf8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1efafc: ldr             x0, [x0, #0x5b0]
    // 0x1efb00: stur            x2, [fp, #-8]
    // 0x1efb04: StoreField: r2->field_b = r0
    //     0x1efb04: stur            w0, [x2, #0xb]
    // 0x1efb08: r0 = 0.000000
    //     0x1efb08: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1efb0c: StoreField: r2->field_f = r0
    //     0x1efb0c: stur            w0, [x2, #0xf]
    // 0x1efb10: r1 = <double>
    //     0x1efb10: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1efb14: r0 = CurveTween()
    //     0x1efb14: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x1efb18: mov             x1, x0
    // 0x1efb1c: r0 = Instance_Interval
    //     0x1efb1c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5e8] Obj!Interval@3fbb11
    //     0x1efb20: ldr             x0, [x0, #0x5e8]
    // 0x1efb24: StoreField: r1->field_b = r0
    //     0x1efb24: stur            w0, [x1, #0xb]
    // 0x1efb28: mov             x2, x1
    // 0x1efb2c: ldur            x1, [fp, #-8]
    // 0x1efb30: r0 = chain()
    //     0x1efb30: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x1efb34: LeaveFrame
    //     0x1efb34: mov             SP, fp
    //     0x1efb38: ldp             fp, lr, [SP], #0x10
    // 0x1efb3c: ret
    //     0x1efb3c: ret             
    // 0x1efb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efb40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efb44: b               #0x1efaec
  }
  _ build(/* No info */) {
    // ** addr: 0x204078, size: 0x98
    // 0x204078: EnterFrame
    //     0x204078: stp             fp, lr, [SP, #-0x10]!
    //     0x20407c: mov             fp, SP
    // 0x204080: AllocStack(0x18)
    //     0x204080: sub             SP, SP, #0x18
    // 0x204084: LoadField: r0 = r1->field_1f
    //     0x204084: ldur            w0, [x1, #0x1f]
    // 0x204088: DecompressPointer r0
    //     0x204088: add             x0, x0, HEAP, lsl #32
    // 0x20408c: r16 = Sentinel
    //     0x20408c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x204090: cmp             w0, w16
    // 0x204094: b.eq            #0x204100
    // 0x204098: stur            x0, [fp, #-0x18]
    // 0x20409c: LoadField: r2 = r1->field_13
    //     0x20409c: ldur            w2, [x1, #0x13]
    // 0x2040a0: DecompressPointer r2
    //     0x2040a0: add             x2, x2, HEAP, lsl #32
    // 0x2040a4: stur            x2, [fp, #-0x10]
    // 0x2040a8: LoadField: r3 = r1->field_b
    //     0x2040a8: ldur            w3, [x1, #0xb]
    // 0x2040ac: DecompressPointer r3
    //     0x2040ac: add             x3, x3, HEAP, lsl #32
    // 0x2040b0: cmp             w3, NULL
    // 0x2040b4: b.eq            #0x20410c
    // 0x2040b8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x2040b8: ldur            w1, [x3, #0x17]
    // 0x2040bc: DecompressPointer r1
    //     0x2040bc: add             x1, x1, HEAP, lsl #32
    // 0x2040c0: stur            x1, [fp, #-8]
    // 0x2040c4: r0 = SnapshotWidget()
    //     0x2040c4: bl              #0x20406c  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x2040c8: r1 = Instance_SnapshotMode
    //     0x2040c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe470] Obj!SnapshotMode@4086e1
    //     0x2040cc: ldr             x1, [x1, #0x470]
    // 0x2040d0: StoreField: r0->field_13 = r1
    //     0x2040d0: stur            w1, [x0, #0x13]
    // 0x2040d4: ldur            x1, [fp, #-0x18]
    // 0x2040d8: StoreField: r0->field_1b = r1
    //     0x2040d8: stur            w1, [x0, #0x1b]
    // 0x2040dc: r1 = true
    //     0x2040dc: add             x1, NULL, #0x20  ; true
    // 0x2040e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x2040e0: stur            w1, [x0, #0x17]
    // 0x2040e4: ldur            x1, [fp, #-0x10]
    // 0x2040e8: StoreField: r0->field_f = r1
    //     0x2040e8: stur            w1, [x0, #0xf]
    // 0x2040ec: ldur            x1, [fp, #-8]
    // 0x2040f0: StoreField: r0->field_b = r1
    //     0x2040f0: stur            w1, [x0, #0xb]
    // 0x2040f4: LeaveFrame
    //     0x2040f4: mov             SP, fp
    //     0x2040f8: ldp             fp, lr, [SP], #0x10
    // 0x2040fc: ret
    //     0x2040fc: ret             
    // 0x204100: r9 = delegate
    //     0x204100: add             x9, PP, #0xe, lsl #12  ; [pp+0xe568] Field <_ZoomExitTransitionState@475490068.delegate>: late (offset: 0x20)
    //     0x204104: ldr             x9, [x9, #0x568]
    // 0x204108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x204108: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20410c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20410c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x242634, size: 0x264
    // 0x242634: EnterFrame
    //     0x242634: stp             fp, lr, [SP, #-0x10]!
    //     0x242638: mov             fp, SP
    // 0x24263c: AllocStack(0x30)
    //     0x24263c: sub             SP, SP, #0x30
    // 0x242640: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x242640: mov             x4, x1
    //     0x242644: mov             x3, x2
    //     0x242648: stur            x1, [fp, #-8]
    //     0x24264c: stur            x2, [fp, #-0x10]
    // 0x242650: CheckStackOverflow
    //     0x242650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x242654: cmp             SP, x16
    //     0x242658: b.ls            #0x242864
    // 0x24265c: mov             x0, x3
    // 0x242660: r2 = Null
    //     0x242660: mov             x2, NULL
    // 0x242664: r1 = Null
    //     0x242664: mov             x1, NULL
    // 0x242668: r4 = 60
    //     0x242668: mov             x4, #0x3c
    // 0x24266c: branchIfSmi(r0, 0x242678)
    //     0x24266c: tbz             w0, #0, #0x242678
    // 0x242670: r4 = LoadClassIdInstr(r0)
    //     0x242670: ldur            x4, [x0, #-1]
    //     0x242674: ubfx            x4, x4, #0xc, #0x14
    // 0x242678: cmp             x4, #0x705
    // 0x24267c: b.eq            #0x242694
    // 0x242680: r8 = _ZoomExitTransition
    //     0x242680: add             x8, PP, #0xe, lsl #12  ; [pp+0xe598] Type: _ZoomExitTransition
    //     0x242684: ldr             x8, [x8, #0x598]
    // 0x242688: r3 = Null
    //     0x242688: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5a0] Null
    //     0x24268c: ldr             x3, [x3, #0x5a0]
    // 0x242690: r0 = _ZoomExitTransition()
    //     0x242690: bl              #0x1ef578  ; IsType__ZoomExitTransition_Stub
    // 0x242694: ldur            x0, [fp, #-0x10]
    // 0x242698: LoadField: r1 = r0->field_13
    //     0x242698: ldur            w1, [x0, #0x13]
    // 0x24269c: DecompressPointer r1
    //     0x24269c: add             x1, x1, HEAP, lsl #32
    // 0x2426a0: ldur            x3, [fp, #-8]
    // 0x2426a4: LoadField: r2 = r3->field_b
    //     0x2426a4: ldur            w2, [x3, #0xb]
    // 0x2426a8: DecompressPointer r2
    //     0x2426a8: add             x2, x2, HEAP, lsl #32
    // 0x2426ac: cmp             w2, NULL
    // 0x2426b0: b.eq            #0x24286c
    // 0x2426b4: LoadField: r4 = r2->field_13
    //     0x2426b4: ldur            w4, [x2, #0x13]
    // 0x2426b8: DecompressPointer r4
    //     0x2426b8: add             x4, x4, HEAP, lsl #32
    // 0x2426bc: cmp             w1, w4
    // 0x2426c0: b.ne            #0x2426dc
    // 0x2426c4: LoadField: r1 = r0->field_b
    //     0x2426c4: ldur            w1, [x0, #0xb]
    // 0x2426c8: DecompressPointer r1
    //     0x2426c8: add             x1, x1, HEAP, lsl #32
    // 0x2426cc: LoadField: r4 = r2->field_b
    //     0x2426cc: ldur            w4, [x2, #0xb]
    // 0x2426d0: DecompressPointer r4
    //     0x2426d0: add             x4, x4, HEAP, lsl #32
    // 0x2426d4: cmp             w1, w4
    // 0x2426d8: b.eq            #0x242818
    // 0x2426dc: LoadField: r4 = r0->field_b
    //     0x2426dc: ldur            w4, [x0, #0xb]
    // 0x2426e0: DecompressPointer r4
    //     0x2426e0: add             x4, x4, HEAP, lsl #32
    // 0x2426e4: mov             x2, x3
    // 0x2426e8: stur            x4, [fp, #-0x18]
    // 0x2426ec: r1 = Function 'onAnimationValueChange':.
    //     0x2426ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe570] AnonymousClosure: (0x1efc18), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x1efc50)
    //     0x2426f0: ldr             x1, [x1, #0x570]
    // 0x2426f4: r0 = AllocateClosure()
    //     0x2426f4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2426f8: ldur            x3, [fp, #-0x18]
    // 0x2426fc: r1 = LoadClassIdInstr(r3)
    //     0x2426fc: ldur            x1, [x3, #-1]
    //     0x242700: ubfx            x1, x1, #0xc, #0x14
    // 0x242704: mov             x2, x0
    // 0x242708: mov             x0, x1
    // 0x24270c: mov             x1, x3
    // 0x242710: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x242710: sub             lr, x0, #0xbeb
    //     0x242714: ldr             lr, [x21, lr, lsl #3]
    //     0x242718: blr             lr
    // 0x24271c: ldur            x2, [fp, #-8]
    // 0x242720: r1 = Function 'onAnimationStatusChange':.
    //     0x242720: add             x1, PP, #0xe, lsl #12  ; [pp+0xe578] AnonymousClosure: (0x1efb48), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x1efb84)
    //     0x242724: ldr             x1, [x1, #0x578]
    // 0x242728: r0 = AllocateClosure()
    //     0x242728: bl              #0x329c40  ; AllocateClosureStub
    // 0x24272c: ldur            x1, [fp, #-0x18]
    // 0x242730: r2 = LoadClassIdInstr(r1)
    //     0x242730: ldur            x2, [x1, #-1]
    //     0x242734: ubfx            x2, x2, #0xc, #0x14
    // 0x242738: mov             x16, x0
    // 0x24273c: mov             x0, x2
    // 0x242740: mov             x2, x16
    // 0x242744: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x242744: sub             lr, x0, #0xfd2
    //     0x242748: ldr             lr, [x21, lr, lsl #3]
    //     0x24274c: blr             lr
    // 0x242750: ldur            x1, [fp, #-8]
    // 0x242754: r0 = _updateAnimations()
    //     0x242754: bl              #0x1ef7a8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0x242758: ldur            x0, [fp, #-8]
    // 0x24275c: LoadField: r1 = r0->field_1f
    //     0x24275c: ldur            w1, [x0, #0x1f]
    // 0x242760: DecompressPointer r1
    //     0x242760: add             x1, x1, HEAP, lsl #32
    // 0x242764: r16 = Sentinel
    //     0x242764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242768: cmp             w1, w16
    // 0x24276c: b.eq            #0x242870
    // 0x242770: r0 = dispose()
    //     0x242770: bl              #0x25f744  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x242774: ldur            x0, [fp, #-8]
    // 0x242778: LoadField: r1 = r0->field_b
    //     0x242778: ldur            w1, [x0, #0xb]
    // 0x24277c: DecompressPointer r1
    //     0x24277c: add             x1, x1, HEAP, lsl #32
    // 0x242780: cmp             w1, NULL
    // 0x242784: b.eq            #0x24287c
    // 0x242788: LoadField: r5 = r1->field_13
    //     0x242788: ldur            w5, [x1, #0x13]
    // 0x24278c: DecompressPointer r5
    //     0x24278c: add             x5, x5, HEAP, lsl #32
    // 0x242790: stur            x5, [fp, #-0x30]
    // 0x242794: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x242794: ldur            w3, [x0, #0x17]
    // 0x242798: DecompressPointer r3
    //     0x242798: add             x3, x3, HEAP, lsl #32
    // 0x24279c: r16 = Sentinel
    //     0x24279c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2427a0: cmp             w3, w16
    // 0x2427a4: b.eq            #0x242880
    // 0x2427a8: stur            x3, [fp, #-0x28]
    // 0x2427ac: LoadField: r6 = r0->field_1b
    //     0x2427ac: ldur            w6, [x0, #0x1b]
    // 0x2427b0: DecompressPointer r6
    //     0x2427b0: add             x6, x6, HEAP, lsl #32
    // 0x2427b4: r16 = Sentinel
    //     0x2427b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2427b8: cmp             w6, w16
    // 0x2427bc: b.eq            #0x24288c
    // 0x2427c0: stur            x6, [fp, #-0x20]
    // 0x2427c4: LoadField: r2 = r1->field_b
    //     0x2427c4: ldur            w2, [x1, #0xb]
    // 0x2427c8: DecompressPointer r2
    //     0x2427c8: add             x2, x2, HEAP, lsl #32
    // 0x2427cc: stur            x2, [fp, #-0x18]
    // 0x2427d0: r0 = _ZoomExitTransitionPainter()
    //     0x2427d0: bl              #0x1ef79c  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0x2427d4: mov             x1, x0
    // 0x2427d8: ldur            x2, [fp, #-0x18]
    // 0x2427dc: ldur            x3, [fp, #-0x28]
    // 0x2427e0: ldur            x5, [fp, #-0x30]
    // 0x2427e4: ldur            x6, [fp, #-0x20]
    // 0x2427e8: stur            x0, [fp, #-0x18]
    // 0x2427ec: r0 = _ZoomExitTransitionPainter()
    //     0x2427ec: bl              #0x1ef598  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0x2427f0: ldur            x0, [fp, #-0x18]
    // 0x2427f4: ldur            x1, [fp, #-8]
    // 0x2427f8: StoreField: r1->field_1f = r0
    //     0x2427f8: stur            w0, [x1, #0x1f]
    //     0x2427fc: ldurb           w16, [x1, #-1]
    //     0x242800: ldurb           w17, [x0, #-1]
    //     0x242804: and             x16, x17, x16, lsr #2
    //     0x242808: tst             x16, HEAP, lsr #32
    //     0x24280c: b.eq            #0x242814
    //     0x242810: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x242814: b               #0x24281c
    // 0x242818: mov             x1, x3
    // 0x24281c: LoadField: r2 = r1->field_7
    //     0x24281c: ldur            w2, [x1, #7]
    // 0x242820: DecompressPointer r2
    //     0x242820: add             x2, x2, HEAP, lsl #32
    // 0x242824: ldur            x0, [fp, #-0x10]
    // 0x242828: r1 = Null
    //     0x242828: mov             x1, NULL
    // 0x24282c: cmp             w2, NULL
    // 0x242830: b.eq            #0x242854
    // 0x242834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x242834: ldur            w4, [x2, #0x17]
    // 0x242838: DecompressPointer r4
    //     0x242838: add             x4, x4, HEAP, lsl #32
    // 0x24283c: r8 = X0 bound StatefulWidget
    //     0x24283c: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x242840: ldr             x8, [x8, #0x9e0]
    // 0x242844: LoadField: r9 = r4->field_7
    //     0x242844: ldur            x9, [x4, #7]
    // 0x242848: r3 = Null
    //     0x242848: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5b0] Null
    //     0x24284c: ldr             x3, [x3, #0x5b0]
    // 0x242850: blr             x9
    // 0x242854: r0 = Null
    //     0x242854: mov             x0, NULL
    // 0x242858: LeaveFrame
    //     0x242858: mov             SP, fp
    //     0x24285c: ldp             fp, lr, [SP], #0x10
    // 0x242860: ret
    //     0x242860: ret             
    // 0x242864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242864: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242868: b               #0x24265c
    // 0x24286c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24286c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x242870: r9 = delegate
    //     0x242870: add             x9, PP, #0xe, lsl #12  ; [pp+0xe568] Field <_ZoomExitTransitionState@475490068.delegate>: late (offset: 0x20)
    //     0x242874: ldr             x9, [x9, #0x568]
    // 0x242878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x242878: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x24287c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24287c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x242880: r9 = fadeTransition
    //     0x242880: add             x9, PP, #0xe, lsl #12  ; [pp+0xe588] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@475490068.fadeTransition>: late (offset: 0x18)
    //     0x242884: ldr             x9, [x9, #0x588]
    // 0x242888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x242888: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x24288c: r9 = scaleTransition
    //     0x24288c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe580] Field <__ZoomExitTransitionState&State&_ZoomTransitionBase@475490068.scaleTransition>: late (offset: 0x1c)
    //     0x242890: ldr             x9, [x9, #0x580]
    // 0x242894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x242894: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25ab2c, size: 0x114
    // 0x25ab2c: EnterFrame
    //     0x25ab2c: stp             fp, lr, [SP, #-0x10]!
    //     0x25ab30: mov             fp, SP
    // 0x25ab34: AllocStack(0x10)
    //     0x25ab34: sub             SP, SP, #0x10
    // 0x25ab38: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x25ab38: mov             x0, x1
    //     0x25ab3c: stur            x1, [fp, #-0x10]
    // 0x25ab40: CheckStackOverflow
    //     0x25ab40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25ab44: cmp             SP, x16
    //     0x25ab48: b.ls            #0x25ac24
    // 0x25ab4c: LoadField: r1 = r0->field_b
    //     0x25ab4c: ldur            w1, [x0, #0xb]
    // 0x25ab50: DecompressPointer r1
    //     0x25ab50: add             x1, x1, HEAP, lsl #32
    // 0x25ab54: cmp             w1, NULL
    // 0x25ab58: b.eq            #0x25ac2c
    // 0x25ab5c: LoadField: r3 = r1->field_b
    //     0x25ab5c: ldur            w3, [x1, #0xb]
    // 0x25ab60: DecompressPointer r3
    //     0x25ab60: add             x3, x3, HEAP, lsl #32
    // 0x25ab64: mov             x2, x0
    // 0x25ab68: stur            x3, [fp, #-8]
    // 0x25ab6c: r1 = Function 'onAnimationValueChange':.
    //     0x25ab6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe570] AnonymousClosure: (0x1efc18), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x1efc50)
    //     0x25ab70: ldr             x1, [x1, #0x570]
    // 0x25ab74: r0 = AllocateClosure()
    //     0x25ab74: bl              #0x329c40  ; AllocateClosureStub
    // 0x25ab78: ldur            x1, [fp, #-8]
    // 0x25ab7c: r2 = LoadClassIdInstr(r1)
    //     0x25ab7c: ldur            x2, [x1, #-1]
    //     0x25ab80: ubfx            x2, x2, #0xc, #0x14
    // 0x25ab84: mov             x16, x0
    // 0x25ab88: mov             x0, x2
    // 0x25ab8c: mov             x2, x16
    // 0x25ab90: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25ab90: sub             lr, x0, #0xbeb
    //     0x25ab94: ldr             lr, [x21, lr, lsl #3]
    //     0x25ab98: blr             lr
    // 0x25ab9c: ldur            x0, [fp, #-0x10]
    // 0x25aba0: LoadField: r1 = r0->field_b
    //     0x25aba0: ldur            w1, [x0, #0xb]
    // 0x25aba4: DecompressPointer r1
    //     0x25aba4: add             x1, x1, HEAP, lsl #32
    // 0x25aba8: cmp             w1, NULL
    // 0x25abac: b.eq            #0x25ac30
    // 0x25abb0: LoadField: r3 = r1->field_b
    //     0x25abb0: ldur            w3, [x1, #0xb]
    // 0x25abb4: DecompressPointer r3
    //     0x25abb4: add             x3, x3, HEAP, lsl #32
    // 0x25abb8: mov             x2, x0
    // 0x25abbc: stur            x3, [fp, #-8]
    // 0x25abc0: r1 = Function 'onAnimationStatusChange':.
    //     0x25abc0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe578] AnonymousClosure: (0x1efb48), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomExitTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x1efb84)
    //     0x25abc4: ldr             x1, [x1, #0x578]
    // 0x25abc8: r0 = AllocateClosure()
    //     0x25abc8: bl              #0x329c40  ; AllocateClosureStub
    // 0x25abcc: ldur            x1, [fp, #-8]
    // 0x25abd0: r2 = LoadClassIdInstr(r1)
    //     0x25abd0: ldur            x2, [x1, #-1]
    //     0x25abd4: ubfx            x2, x2, #0xc, #0x14
    // 0x25abd8: mov             x16, x0
    // 0x25abdc: mov             x0, x2
    // 0x25abe0: mov             x2, x16
    // 0x25abe4: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x25abe4: sub             lr, x0, #0xfd2
    //     0x25abe8: ldr             lr, [x21, lr, lsl #3]
    //     0x25abec: blr             lr
    // 0x25abf0: ldur            x0, [fp, #-0x10]
    // 0x25abf4: LoadField: r1 = r0->field_1f
    //     0x25abf4: ldur            w1, [x0, #0x1f]
    // 0x25abf8: DecompressPointer r1
    //     0x25abf8: add             x1, x1, HEAP, lsl #32
    // 0x25abfc: r16 = Sentinel
    //     0x25abfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25ac00: cmp             w1, w16
    // 0x25ac04: b.eq            #0x25ac34
    // 0x25ac08: r0 = dispose()
    //     0x25ac08: bl              #0x25f744  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0x25ac0c: ldur            x1, [fp, #-0x10]
    // 0x25ac10: r0 = dispose()
    //     0x25ac10: bl              #0x25aaf0  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::dispose
    // 0x25ac14: r0 = Null
    //     0x25ac14: mov             x0, NULL
    // 0x25ac18: LeaveFrame
    //     0x25ac18: mov             SP, fp
    //     0x25ac1c: ldp             fp, lr, [SP], #0x10
    // 0x25ac20: ret
    //     0x25ac20: ret             
    // 0x25ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ac24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ac28: b               #0x25ab4c
    // 0x25ac2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ac2c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ac30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ac30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ac34: r9 = delegate
    //     0x25ac34: add             x9, PP, #0xe, lsl #12  ; [pp+0xe568] Field <_ZoomExitTransitionState@475490068.delegate>: late (offset: 0x20)
    //     0x25ac38: ldr             x9, [x9, #0x568]
    // 0x25ac3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25ac3c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1576, size: 0x20, field offset: 0x14
//   transformed mixin,
abstract class __ZoomEnterTransitionState&State&_ZoomTransitionBase extends State<dynamic>
     with _ZoomTransitionBase<X0 bound StatefulWidget> {

  late Animation<double> scaleTransition; // offset: 0x1c
  late Animation<double> fadeTransition; // offset: 0x18

  [closure] void onAnimationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x1ef19c, size: 0x3c
    // 0x1ef19c: EnterFrame
    //     0x1ef19c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef1a0: mov             fp, SP
    // 0x1ef1a4: ldr             x0, [fp, #0x18]
    // 0x1ef1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ef1a8: ldur            w1, [x0, #0x17]
    // 0x1ef1ac: DecompressPointer r1
    //     0x1ef1ac: add             x1, x1, HEAP, lsl #32
    // 0x1ef1b0: CheckStackOverflow
    //     0x1ef1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ef1b4: cmp             SP, x16
    //     0x1ef1b8: b.ls            #0x1ef1d0
    // 0x1ef1bc: ldr             x2, [fp, #0x10]
    // 0x1ef1c0: r0 = onAnimationStatusChange()
    //     0x1ef1c0: bl              #0x1ef1d8  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange
    // 0x1ef1c4: LeaveFrame
    //     0x1ef1c4: mov             SP, fp
    //     0x1ef1c8: ldp             fp, lr, [SP], #0x10
    // 0x1ef1cc: ret
    //     0x1ef1cc: ret             
    // 0x1ef1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef1d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef1d4: b               #0x1ef1bc
  }
  _ onAnimationStatusChange(/* No info */) {
    // ** addr: 0x1ef1d8, size: 0x84
    // 0x1ef1d8: EnterFrame
    //     0x1ef1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef1dc: mov             fp, SP
    // 0x1ef1e0: AllocStack(0x8)
    //     0x1ef1e0: sub             SP, SP, #8
    // 0x1ef1e4: CheckStackOverflow
    //     0x1ef1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ef1e8: cmp             SP, x16
    //     0x1ef1ec: b.ls            #0x1ef254
    // 0x1ef1f0: LoadField: r0 = r1->field_13
    //     0x1ef1f0: ldur            w0, [x1, #0x13]
    // 0x1ef1f4: DecompressPointer r0
    //     0x1ef1f4: add             x0, x0, HEAP, lsl #32
    // 0x1ef1f8: stur            x0, [fp, #-8]
    // 0x1ef1fc: r16 = Instance_AnimationStatus
    //     0x1ef1fc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x1ef200: cmp             w2, w16
    // 0x1ef204: b.eq            #0x1ef214
    // 0x1ef208: r16 = Instance_AnimationStatus
    //     0x1ef208: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x1ef20c: cmp             w2, w16
    // 0x1ef210: b.ne            #0x1ef220
    // 0x1ef214: r0 = useSnapshot()
    //     0x1ef214: bl              #0x1ef2b0  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::useSnapshot
    // 0x1ef218: mov             x2, x0
    // 0x1ef21c: b               #0x1ef23c
    // 0x1ef220: r16 = Instance_AnimationStatus
    //     0x1ef220: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x1ef224: cmp             w2, w16
    // 0x1ef228: b.eq            #0x1ef238
    // 0x1ef22c: r16 = Instance_AnimationStatus
    //     0x1ef22c: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x1ef230: cmp             w2, w16
    // 0x1ef234: b.eq            #0x1ef238
    // 0x1ef238: r2 = false
    //     0x1ef238: add             x2, NULL, #0x30  ; false
    // 0x1ef23c: ldur            x1, [fp, #-8]
    // 0x1ef240: r0 = allowSnapshotting=()
    //     0x1ef240: bl              #0x1ef25c  ; [package:flutter/src/widgets/snapshot_widget.dart] SnapshotController::allowSnapshotting=
    // 0x1ef244: r0 = Null
    //     0x1ef244: mov             x0, NULL
    // 0x1ef248: LeaveFrame
    //     0x1ef248: mov             SP, fp
    //     0x1ef24c: ldp             fp, lr, [SP], #0x10
    // 0x1ef250: ret
    //     0x1ef250: ret             
    // 0x1ef254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef254: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef258: b               #0x1ef1f0
  }
  [closure] void onAnimationValueChange(dynamic) {
    // ** addr: 0x1ef2d8, size: 0x38
    // 0x1ef2d8: EnterFrame
    //     0x1ef2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef2dc: mov             fp, SP
    // 0x1ef2e0: ldr             x0, [fp, #0x10]
    // 0x1ef2e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ef2e4: ldur            w1, [x0, #0x17]
    // 0x1ef2e8: DecompressPointer r1
    //     0x1ef2e8: add             x1, x1, HEAP, lsl #32
    // 0x1ef2ec: CheckStackOverflow
    //     0x1ef2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ef2f0: cmp             SP, x16
    //     0x1ef2f4: b.ls            #0x1ef308
    // 0x1ef2f8: r0 = onAnimationValueChange()
    //     0x1ef2f8: bl              #0x1ef310  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange
    // 0x1ef2fc: LeaveFrame
    //     0x1ef2fc: mov             SP, fp
    //     0x1ef300: ldp             fp, lr, [SP], #0x10
    // 0x1ef304: ret
    //     0x1ef304: ret             
    // 0x1ef308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef308: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef30c: b               #0x1ef2f8
  }
  _ onAnimationValueChange(/* No info */) {
    // ** addr: 0x1ef310, size: 0x16c
    // 0x1ef310: EnterFrame
    //     0x1ef310: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef314: mov             fp, SP
    // 0x1ef318: AllocStack(0x8)
    //     0x1ef318: sub             SP, SP, #8
    // 0x1ef31c: SetupParameters(__ZoomEnterTransitionState&State&_ZoomTransitionBase this /* r1 => r0, fp-0x8 */)
    //     0x1ef31c: mov             x0, x1
    //     0x1ef320: stur            x1, [fp, #-8]
    // 0x1ef324: CheckStackOverflow
    //     0x1ef324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ef328: cmp             SP, x16
    //     0x1ef32c: b.ls            #0x1ef458
    // 0x1ef330: LoadField: r1 = r0->field_1b
    //     0x1ef330: ldur            w1, [x0, #0x1b]
    // 0x1ef334: DecompressPointer r1
    //     0x1ef334: add             x1, x1, HEAP, lsl #32
    // 0x1ef338: r16 = Sentinel
    //     0x1ef338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ef33c: cmp             w1, w16
    // 0x1ef340: b.eq            #0x1ef460
    // 0x1ef344: LoadField: r2 = r1->field_f
    //     0x1ef344: ldur            w2, [x1, #0xf]
    // 0x1ef348: DecompressPointer r2
    //     0x1ef348: add             x2, x2, HEAP, lsl #32
    // 0x1ef34c: LoadField: r3 = r1->field_b
    //     0x1ef34c: ldur            w3, [x1, #0xb]
    // 0x1ef350: DecompressPointer r3
    //     0x1ef350: add             x3, x3, HEAP, lsl #32
    // 0x1ef354: mov             x1, x2
    // 0x1ef358: mov             x2, x3
    // 0x1ef35c: r0 = evaluate()
    //     0x1ef35c: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x1ef360: LoadField: d0 = r0->field_7
    //     0x1ef360: ldur            d0, [x0, #7]
    // 0x1ef364: d1 = 1.000000
    //     0x1ef364: fmov            d1, #1.00000000
    // 0x1ef368: fcmp            d0, d1
    // 0x1ef36c: b.ne            #0x1ef40c
    // 0x1ef370: ldur            x2, [fp, #-8]
    // 0x1ef374: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1ef374: ldur            w1, [x2, #0x17]
    // 0x1ef378: DecompressPointer r1
    //     0x1ef378: add             x1, x1, HEAP, lsl #32
    // 0x1ef37c: r16 = Sentinel
    //     0x1ef37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ef380: cmp             w1, w16
    // 0x1ef384: b.eq            #0x1ef46c
    // 0x1ef388: r0 = LoadClassIdInstr(r1)
    //     0x1ef388: ldur            x0, [x1, #-1]
    //     0x1ef38c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef390: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1ef390: sub             lr, x0, #0xffe
    //     0x1ef394: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef398: blr             lr
    // 0x1ef39c: LoadField: d0 = r0->field_7
    //     0x1ef39c: ldur            d0, [x0, #7]
    // 0x1ef3a0: d1 = 0.000000
    //     0x1ef3a0: eor             v1.16b, v1.16b, v1.16b
    // 0x1ef3a4: fcmp            d0, d1
    // 0x1ef3a8: b.eq            #0x1ef3dc
    // 0x1ef3ac: ldur            x2, [fp, #-8]
    // 0x1ef3b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1ef3b0: ldur            w1, [x2, #0x17]
    // 0x1ef3b4: DecompressPointer r1
    //     0x1ef3b4: add             x1, x1, HEAP, lsl #32
    // 0x1ef3b8: r0 = LoadClassIdInstr(r1)
    //     0x1ef3b8: ldur            x0, [x1, #-1]
    //     0x1ef3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1ef3c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1ef3c0: sub             lr, x0, #0xffe
    //     0x1ef3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ef3c8: blr             lr
    // 0x1ef3cc: LoadField: d0 = r0->field_7
    //     0x1ef3cc: ldur            d0, [x0, #7]
    // 0x1ef3d0: d1 = 1.000000
    //     0x1ef3d0: fmov            d1, #1.00000000
    // 0x1ef3d4: fcmp            d0, d1
    // 0x1ef3d8: b.ne            #0x1ef404
    // 0x1ef3dc: ldur            x0, [fp, #-8]
    // 0x1ef3e0: LoadField: r1 = r0->field_13
    //     0x1ef3e0: ldur            w1, [x0, #0x13]
    // 0x1ef3e4: DecompressPointer r1
    //     0x1ef3e4: add             x1, x1, HEAP, lsl #32
    // 0x1ef3e8: LoadField: r0 = r1->field_23
    //     0x1ef3e8: ldur            w0, [x1, #0x23]
    // 0x1ef3ec: DecompressPointer r0
    //     0x1ef3ec: add             x0, x0, HEAP, lsl #32
    // 0x1ef3f0: tbnz            w0, #4, #0x1ef448
    // 0x1ef3f4: r0 = false
    //     0x1ef3f4: add             x0, NULL, #0x30  ; false
    // 0x1ef3f8: StoreField: r1->field_23 = r0
    //     0x1ef3f8: stur            w0, [x1, #0x23]
    // 0x1ef3fc: r0 = notifyListeners()
    //     0x1ef3fc: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1ef400: b               #0x1ef448
    // 0x1ef404: ldur            x0, [fp, #-8]
    // 0x1ef408: b               #0x1ef410
    // 0x1ef40c: ldur            x0, [fp, #-8]
    // 0x1ef410: LoadField: r1 = r0->field_13
    //     0x1ef410: ldur            w1, [x0, #0x13]
    // 0x1ef414: DecompressPointer r1
    //     0x1ef414: add             x1, x1, HEAP, lsl #32
    // 0x1ef418: LoadField: r2 = r0->field_b
    //     0x1ef418: ldur            w2, [x0, #0xb]
    // 0x1ef41c: DecompressPointer r2
    //     0x1ef41c: add             x2, x2, HEAP, lsl #32
    // 0x1ef420: cmp             w2, NULL
    // 0x1ef424: b.eq            #0x1ef478
    // 0x1ef428: LoadField: r0 = r2->field_13
    //     0x1ef428: ldur            w0, [x2, #0x13]
    // 0x1ef42c: DecompressPointer r0
    //     0x1ef42c: add             x0, x0, HEAP, lsl #32
    // 0x1ef430: LoadField: r2 = r1->field_23
    //     0x1ef430: ldur            w2, [x1, #0x23]
    // 0x1ef434: DecompressPointer r2
    //     0x1ef434: add             x2, x2, HEAP, lsl #32
    // 0x1ef438: cmp             w0, w2
    // 0x1ef43c: b.eq            #0x1ef448
    // 0x1ef440: StoreField: r1->field_23 = r0
    //     0x1ef440: stur            w0, [x1, #0x23]
    // 0x1ef444: r0 = notifyListeners()
    //     0x1ef444: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1ef448: r0 = Null
    //     0x1ef448: mov             x0, NULL
    // 0x1ef44c: LeaveFrame
    //     0x1ef44c: mov             SP, fp
    //     0x1ef450: ldp             fp, lr, [SP], #0x10
    // 0x1ef454: ret
    //     0x1ef454: ret             
    // 0x1ef458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef458: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef45c: b               #0x1ef330
    // 0x1ef460: r9 = scaleTransition
    //     0x1ef460: add             x9, PP, #0xe, lsl #12  ; [pp+0xe490] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@475490068.scaleTransition>: late (offset: 0x1c)
    //     0x1ef464: ldr             x9, [x9, #0x490]
    // 0x1ef468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ef468: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ef46c: r9 = fadeTransition
    //     0x1ef46c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe498] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@475490068.fadeTransition>: late (offset: 0x18)
    //     0x1ef470: ldr             x9, [x9, #0x498]
    // 0x1ef474: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1ef474: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1ef478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef478: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25aaf0, size: 0x3c
    // 0x25aaf0: EnterFrame
    //     0x25aaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x25aaf4: mov             fp, SP
    // 0x25aaf8: CheckStackOverflow
    //     0x25aaf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25aafc: cmp             SP, x16
    //     0x25ab00: b.ls            #0x25ab24
    // 0x25ab04: LoadField: r0 = r1->field_13
    //     0x25ab04: ldur            w0, [x1, #0x13]
    // 0x25ab08: DecompressPointer r0
    //     0x25ab08: add             x0, x0, HEAP, lsl #32
    // 0x25ab0c: mov             x1, x0
    // 0x25ab10: r0 = dispose()
    //     0x25ab10: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25ab14: r0 = Null
    //     0x25ab14: mov             x0, NULL
    // 0x25ab18: LeaveFrame
    //     0x25ab18: mov             SP, fp
    //     0x25ab1c: ldp             fp, lr, [SP], #0x10
    // 0x25ab20: ret
    //     0x25ab20: ret             
    // 0x25ab24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ab24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ab28: b               #0x25ab04
  }
  _ __ZoomEnterTransitionState&State&_ZoomTransitionBase(/* No info */) {
    // ** addr: 0x25d79c, size: 0xa8
    // 0x25d79c: EnterFrame
    //     0x25d79c: stp             fp, lr, [SP, #-0x10]!
    //     0x25d7a0: mov             fp, SP
    // 0x25d7a4: AllocStack(0x10)
    //     0x25d7a4: sub             SP, SP, #0x10
    // 0x25d7a8: r0 = Sentinel
    //     0x25d7a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d7ac: stur            x1, [fp, #-8]
    // 0x25d7b0: CheckStackOverflow
    //     0x25d7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25d7b4: cmp             SP, x16
    //     0x25d7b8: b.ls            #0x25d83c
    // 0x25d7bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x25d7bc: stur            w0, [x1, #0x17]
    // 0x25d7c0: StoreField: r1->field_1b = r0
    //     0x25d7c0: stur            w0, [x1, #0x1b]
    // 0x25d7c4: r0 = SnapshotController()
    //     0x25d7c4: bl              #0x25d844  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0x25d7c8: mov             x1, x0
    // 0x25d7cc: r0 = false
    //     0x25d7cc: add             x0, NULL, #0x30  ; false
    // 0x25d7d0: stur            x1, [fp, #-0x10]
    // 0x25d7d4: StoreField: r1->field_23 = r0
    //     0x25d7d4: stur            w0, [x1, #0x23]
    // 0x25d7d8: StoreField: r1->field_7 = rZR
    //     0x25d7d8: stur            xzr, [x1, #7]
    // 0x25d7dc: StoreField: r1->field_13 = rZR
    //     0x25d7dc: stur            xzr, [x1, #0x13]
    // 0x25d7e0: StoreField: r1->field_1b = rZR
    //     0x25d7e0: stur            xzr, [x1, #0x1b]
    // 0x25d7e4: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x25d7e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25d7e8: ldr             x0, [x0, #0xa90]
    //     0x25d7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25d7f0: cmp             w0, w16
    //     0x25d7f4: b.ne            #0x25d800
    //     0x25d7f8: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x25d7fc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x25d800: mov             x1, x0
    // 0x25d804: ldur            x0, [fp, #-0x10]
    // 0x25d808: StoreField: r0->field_f = r1
    //     0x25d808: stur            w1, [x0, #0xf]
    // 0x25d80c: ldur            x1, [fp, #-8]
    // 0x25d810: StoreField: r1->field_13 = r0
    //     0x25d810: stur            w0, [x1, #0x13]
    //     0x25d814: ldurb           w16, [x1, #-1]
    //     0x25d818: ldurb           w17, [x0, #-1]
    //     0x25d81c: and             x16, x17, x16, lsr #2
    //     0x25d820: tst             x16, HEAP, lsr #32
    //     0x25d824: b.eq            #0x25d82c
    //     0x25d828: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25d82c: r0 = Null
    //     0x25d82c: mov             x0, NULL
    // 0x25d830: LeaveFrame
    //     0x25d830: mov             SP, fp
    //     0x25d834: ldp             fp, lr, [SP], #0x10
    // 0x25d838: ret
    //     0x25d838: ret             
    // 0x25d83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d83c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d840: b               #0x25d7bc
  }
}

// class id: 1577, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends __ZoomEnterTransitionState&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x88c
  static late final Animatable<double> _scaleDownTransition; // offset: 0x890
  static late final Animatable<double> _scaleUpTransition; // offset: 0x894
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x898

  _ initState(/* No info */) {
    // ** addr: 0x1ee50c, size: 0x10c
    // 0x1ee50c: EnterFrame
    //     0x1ee50c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee510: mov             fp, SP
    // 0x1ee514: AllocStack(0x30)
    //     0x1ee514: sub             SP, SP, #0x30
    // 0x1ee518: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x1ee518: mov             x0, x1
    //     0x1ee51c: stur            x1, [fp, #-8]
    // 0x1ee520: CheckStackOverflow
    //     0x1ee520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ee524: cmp             SP, x16
    //     0x1ee528: b.ls            #0x1ee5f4
    // 0x1ee52c: mov             x1, x0
    // 0x1ee530: r0 = _updateAnimations()
    //     0x1ee530: bl              #0x1ee8d4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x1ee534: ldur            x0, [fp, #-8]
    // 0x1ee538: LoadField: r1 = r0->field_b
    //     0x1ee538: ldur            w1, [x0, #0xb]
    // 0x1ee53c: DecompressPointer r1
    //     0x1ee53c: add             x1, x1, HEAP, lsl #32
    // 0x1ee540: cmp             w1, NULL
    // 0x1ee544: b.eq            #0x1ee5fc
    // 0x1ee548: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x1ee548: ldur            w6, [x1, #0x17]
    // 0x1ee54c: DecompressPointer r6
    //     0x1ee54c: add             x6, x6, HEAP, lsl #32
    // 0x1ee550: stur            x6, [fp, #-0x30]
    // 0x1ee554: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x1ee554: ldur            w5, [x0, #0x17]
    // 0x1ee558: DecompressPointer r5
    //     0x1ee558: add             x5, x5, HEAP, lsl #32
    // 0x1ee55c: r16 = Sentinel
    //     0x1ee55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ee560: cmp             w5, w16
    // 0x1ee564: b.eq            #0x1ee600
    // 0x1ee568: stur            x5, [fp, #-0x28]
    // 0x1ee56c: LoadField: r7 = r0->field_1b
    //     0x1ee56c: ldur            w7, [x0, #0x1b]
    // 0x1ee570: DecompressPointer r7
    //     0x1ee570: add             x7, x7, HEAP, lsl #32
    // 0x1ee574: r16 = Sentinel
    //     0x1ee574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ee578: cmp             w7, w16
    // 0x1ee57c: b.eq            #0x1ee60c
    // 0x1ee580: stur            x7, [fp, #-0x20]
    // 0x1ee584: LoadField: r2 = r1->field_b
    //     0x1ee584: ldur            w2, [x1, #0xb]
    // 0x1ee588: DecompressPointer r2
    //     0x1ee588: add             x2, x2, HEAP, lsl #32
    // 0x1ee58c: stur            x2, [fp, #-0x18]
    // 0x1ee590: LoadField: r3 = r1->field_1b
    //     0x1ee590: ldur            w3, [x1, #0x1b]
    // 0x1ee594: DecompressPointer r3
    //     0x1ee594: add             x3, x3, HEAP, lsl #32
    // 0x1ee598: stur            x3, [fp, #-0x10]
    // 0x1ee59c: r0 = _ZoomEnterTransitionPainter()
    //     0x1ee59c: bl              #0x1ee8c8  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x1ee5a0: mov             x1, x0
    // 0x1ee5a4: ldur            x2, [fp, #-0x18]
    // 0x1ee5a8: ldur            x3, [fp, #-0x10]
    // 0x1ee5ac: ldur            x5, [fp, #-0x28]
    // 0x1ee5b0: ldur            x6, [fp, #-0x30]
    // 0x1ee5b4: ldur            x7, [fp, #-0x20]
    // 0x1ee5b8: stur            x0, [fp, #-0x10]
    // 0x1ee5bc: r0 = _ZoomEnterTransitionPainter()
    //     0x1ee5bc: bl              #0x1ee638  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x1ee5c0: ldur            x0, [fp, #-0x10]
    // 0x1ee5c4: ldur            x1, [fp, #-8]
    // 0x1ee5c8: StoreField: r1->field_1f = r0
    //     0x1ee5c8: stur            w0, [x1, #0x1f]
    //     0x1ee5cc: ldurb           w16, [x1, #-1]
    //     0x1ee5d0: ldurb           w17, [x0, #-1]
    //     0x1ee5d4: and             x16, x17, x16, lsr #2
    //     0x1ee5d8: tst             x16, HEAP, lsr #32
    //     0x1ee5dc: b.eq            #0x1ee5e4
    //     0x1ee5e0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ee5e4: r0 = Null
    //     0x1ee5e4: mov             x0, NULL
    // 0x1ee5e8: LeaveFrame
    //     0x1ee5e8: mov             SP, fp
    //     0x1ee5ec: ldp             fp, lr, [SP], #0x10
    // 0x1ee5f0: ret
    //     0x1ee5f0: ret             
    // 0x1ee5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee5f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee5f8: b               #0x1ee52c
    // 0x1ee5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee5fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ee600: r9 = fadeTransition
    //     0x1ee600: add             x9, PP, #0xe, lsl #12  ; [pp+0xe498] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@475490068.fadeTransition>: late (offset: 0x18)
    //     0x1ee604: ldr             x9, [x9, #0x498]
    // 0x1ee608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ee608: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ee60c: r9 = scaleTransition
    //     0x1ee60c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe490] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@475490068.scaleTransition>: late (offset: 0x1c)
    //     0x1ee610: ldr             x9, [x9, #0x490]
    // 0x1ee614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ee614: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x1ee8d4, size: 0x22c
    // 0x1ee8d4: EnterFrame
    //     0x1ee8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee8d8: mov             fp, SP
    // 0x1ee8dc: AllocStack(0x10)
    //     0x1ee8dc: sub             SP, SP, #0x10
    // 0x1ee8e0: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x1ee8e0: mov             x2, x1
    //     0x1ee8e4: stur            x1, [fp, #-8]
    // 0x1ee8e8: CheckStackOverflow
    //     0x1ee8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ee8ec: cmp             SP, x16
    //     0x1ee8f0: b.ls            #0x1eeae0
    // 0x1ee8f4: LoadField: r0 = r2->field_b
    //     0x1ee8f4: ldur            w0, [x2, #0xb]
    // 0x1ee8f8: DecompressPointer r0
    //     0x1ee8f8: add             x0, x0, HEAP, lsl #32
    // 0x1ee8fc: cmp             w0, NULL
    // 0x1ee900: b.eq            #0x1eeae8
    // 0x1ee904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ee904: ldur            w1, [x0, #0x17]
    // 0x1ee908: DecompressPointer r1
    //     0x1ee908: add             x1, x1, HEAP, lsl #32
    // 0x1ee90c: tbnz            w1, #4, #0x1ee91c
    // 0x1ee910: r0 = Instance__AlwaysCompleteAnimation
    //     0x1ee910: add             x0, PP, #0xa, lsl #12  ; [pp+0xacc8] Obj!_AlwaysCompleteAnimation@4063e1
    //     0x1ee914: ldr             x0, [x0, #0xcc8]
    // 0x1ee918: b               #0x1ee968
    // 0x1ee91c: r0 = InitLateStaticField(0x88c) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_fadeInTransition
    //     0x1ee91c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ee920: ldr             x0, [x0, #0x1118]
    //     0x1ee924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ee928: cmp             w0, w16
    //     0x1ee92c: b.ne            #0x1ee93c
    //     0x1ee930: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4e0] Field <_ZoomEnterTransitionState@475490068._fadeInTransition@475490068>: static late final (offset: 0x88c)
    //     0x1ee934: ldr             x2, [x2, #0x4e0]
    //     0x1ee938: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ee93c: mov             x1, x0
    // 0x1ee940: ldur            x0, [fp, #-8]
    // 0x1ee944: LoadField: r2 = r0->field_b
    //     0x1ee944: ldur            w2, [x0, #0xb]
    // 0x1ee948: DecompressPointer r2
    //     0x1ee948: add             x2, x2, HEAP, lsl #32
    // 0x1ee94c: cmp             w2, NULL
    // 0x1ee950: b.eq            #0x1eeaec
    // 0x1ee954: LoadField: r3 = r2->field_b
    //     0x1ee954: ldur            w3, [x2, #0xb]
    // 0x1ee958: DecompressPointer r3
    //     0x1ee958: add             x3, x3, HEAP, lsl #32
    // 0x1ee95c: mov             x2, x3
    // 0x1ee960: r0 = animate()
    //     0x1ee960: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1ee964: ldur            x2, [fp, #-8]
    // 0x1ee968: ArrayStore: r2[0] = r0  ; List_4
    //     0x1ee968: stur            w0, [x2, #0x17]
    //     0x1ee96c: ldurb           w16, [x2, #-1]
    //     0x1ee970: ldurb           w17, [x0, #-1]
    //     0x1ee974: and             x16, x17, x16, lsr #2
    //     0x1ee978: tst             x16, HEAP, lsr #32
    //     0x1ee97c: b.eq            #0x1ee984
    //     0x1ee980: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ee984: LoadField: r0 = r2->field_b
    //     0x1ee984: ldur            w0, [x2, #0xb]
    // 0x1ee988: DecompressPointer r0
    //     0x1ee988: add             x0, x0, HEAP, lsl #32
    // 0x1ee98c: cmp             w0, NULL
    // 0x1ee990: b.eq            #0x1eeaf0
    // 0x1ee994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ee994: ldur            w1, [x0, #0x17]
    // 0x1ee998: DecompressPointer r1
    //     0x1ee998: add             x1, x1, HEAP, lsl #32
    // 0x1ee99c: tbnz            w1, #4, #0x1ee9c8
    // 0x1ee9a0: r0 = InitLateStaticField(0x890) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleDownTransition
    //     0x1ee9a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ee9a4: ldr             x0, [x0, #0x1120]
    //     0x1ee9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ee9ac: cmp             w0, w16
    //     0x1ee9b0: b.ne            #0x1ee9c0
    //     0x1ee9b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4e8] Field <_ZoomEnterTransitionState@475490068._scaleDownTransition@475490068>: static late final (offset: 0x890)
    //     0x1ee9b8: ldr             x2, [x2, #0x4e8]
    //     0x1ee9bc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ee9c0: mov             x1, x0
    // 0x1ee9c4: b               #0x1ee9ec
    // 0x1ee9c8: r0 = InitLateStaticField(0x894) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_scaleUpTransition
    //     0x1ee9c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ee9cc: ldr             x0, [x0, #0x1128]
    //     0x1ee9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ee9d4: cmp             w0, w16
    //     0x1ee9d8: b.ne            #0x1ee9e8
    //     0x1ee9dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4f0] Field <_ZoomEnterTransitionState@475490068._scaleUpTransition@475490068>: static late final (offset: 0x894)
    //     0x1ee9e0: ldr             x2, [x2, #0x4f0]
    //     0x1ee9e4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ee9e8: mov             x1, x0
    // 0x1ee9ec: ldur            x0, [fp, #-8]
    // 0x1ee9f0: LoadField: r2 = r0->field_b
    //     0x1ee9f0: ldur            w2, [x0, #0xb]
    // 0x1ee9f4: DecompressPointer r2
    //     0x1ee9f4: add             x2, x2, HEAP, lsl #32
    // 0x1ee9f8: cmp             w2, NULL
    // 0x1ee9fc: b.eq            #0x1eeaf4
    // 0x1eea00: LoadField: r3 = r2->field_b
    //     0x1eea00: ldur            w3, [x2, #0xb]
    // 0x1eea04: DecompressPointer r3
    //     0x1eea04: add             x3, x3, HEAP, lsl #32
    // 0x1eea08: mov             x2, x3
    // 0x1eea0c: r0 = animate()
    //     0x1eea0c: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1eea10: ldur            x3, [fp, #-8]
    // 0x1eea14: StoreField: r3->field_1b = r0
    //     0x1eea14: stur            w0, [x3, #0x1b]
    //     0x1eea18: ldurb           w16, [x3, #-1]
    //     0x1eea1c: ldurb           w17, [x0, #-1]
    //     0x1eea20: and             x16, x17, x16, lsr #2
    //     0x1eea24: tst             x16, HEAP, lsr #32
    //     0x1eea28: b.eq            #0x1eea30
    //     0x1eea2c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1eea30: LoadField: r0 = r3->field_b
    //     0x1eea30: ldur            w0, [x3, #0xb]
    // 0x1eea34: DecompressPointer r0
    //     0x1eea34: add             x0, x0, HEAP, lsl #32
    // 0x1eea38: cmp             w0, NULL
    // 0x1eea3c: b.eq            #0x1eeaf8
    // 0x1eea40: LoadField: r4 = r0->field_b
    //     0x1eea40: ldur            w4, [x0, #0xb]
    // 0x1eea44: DecompressPointer r4
    //     0x1eea44: add             x4, x4, HEAP, lsl #32
    // 0x1eea48: mov             x2, x3
    // 0x1eea4c: stur            x4, [fp, #-0x10]
    // 0x1eea50: r1 = Function 'onAnimationValueChange':.
    //     0x1eea50: add             x1, PP, #0xe, lsl #12  ; [pp+0xe480] AnonymousClosure: (0x1ef2d8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x1ef310)
    //     0x1eea54: ldr             x1, [x1, #0x480]
    // 0x1eea58: r0 = AllocateClosure()
    //     0x1eea58: bl              #0x329c40  ; AllocateClosureStub
    // 0x1eea5c: ldur            x1, [fp, #-0x10]
    // 0x1eea60: r2 = LoadClassIdInstr(r1)
    //     0x1eea60: ldur            x2, [x1, #-1]
    //     0x1eea64: ubfx            x2, x2, #0xc, #0x14
    // 0x1eea68: mov             x16, x0
    // 0x1eea6c: mov             x0, x2
    // 0x1eea70: mov             x2, x16
    // 0x1eea74: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1eea74: add             lr, x0, #0x6e8
    //     0x1eea78: ldr             lr, [x21, lr, lsl #3]
    //     0x1eea7c: blr             lr
    // 0x1eea80: ldur            x2, [fp, #-8]
    // 0x1eea84: LoadField: r0 = r2->field_b
    //     0x1eea84: ldur            w0, [x2, #0xb]
    // 0x1eea88: DecompressPointer r0
    //     0x1eea88: add             x0, x0, HEAP, lsl #32
    // 0x1eea8c: cmp             w0, NULL
    // 0x1eea90: b.eq            #0x1eeafc
    // 0x1eea94: LoadField: r3 = r0->field_b
    //     0x1eea94: ldur            w3, [x0, #0xb]
    // 0x1eea98: DecompressPointer r3
    //     0x1eea98: add             x3, x3, HEAP, lsl #32
    // 0x1eea9c: stur            x3, [fp, #-0x10]
    // 0x1eeaa0: r1 = Function 'onAnimationStatusChange':.
    //     0x1eeaa0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe488] AnonymousClosure: (0x1ef19c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x1ef1d8)
    //     0x1eeaa4: ldr             x1, [x1, #0x488]
    // 0x1eeaa8: r0 = AllocateClosure()
    //     0x1eeaa8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1eeaac: ldur            x1, [fp, #-0x10]
    // 0x1eeab0: r2 = LoadClassIdInstr(r1)
    //     0x1eeab0: ldur            x2, [x1, #-1]
    //     0x1eeab4: ubfx            x2, x2, #0xc, #0x14
    // 0x1eeab8: mov             x16, x0
    // 0x1eeabc: mov             x0, x2
    // 0x1eeac0: mov             x2, x16
    // 0x1eeac4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x1eeac4: sub             lr, x0, #0xfc0
    //     0x1eeac8: ldr             lr, [x21, lr, lsl #3]
    //     0x1eeacc: blr             lr
    // 0x1eead0: r0 = Null
    //     0x1eead0: mov             x0, NULL
    // 0x1eead4: LeaveFrame
    //     0x1eead4: mov             SP, fp
    //     0x1eead8: ldp             fp, lr, [SP], #0x10
    // 0x1eeadc: ret
    //     0x1eeadc: ret             
    // 0x1eeae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eeae0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eeae4: b               #0x1ee8f4
    // 0x1eeae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeae8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eeaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeaec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eeaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeaf0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eeaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeaf4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eeaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeaf8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eeafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeafc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0x1eeb00, size: 0x80
    // 0x1eeb00: EnterFrame
    //     0x1eeb00: stp             fp, lr, [SP, #-0x10]!
    //     0x1eeb04: mov             fp, SP
    // 0x1eeb08: AllocStack(0x8)
    //     0x1eeb08: sub             SP, SP, #8
    // 0x1eeb0c: CheckStackOverflow
    //     0x1eeb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1eeb10: cmp             SP, x16
    //     0x1eeb14: b.ls            #0x1eeb78
    // 0x1eeb18: r1 = <double>
    //     0x1eeb18: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1eeb1c: r0 = Tween()
    //     0x1eeb1c: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1eeb20: mov             x1, x0
    // 0x1eeb24: r0 = 0.850000
    //     0x1eeb24: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4f8] 0.85
    //     0x1eeb28: ldr             x0, [x0, #0x4f8]
    // 0x1eeb2c: stur            x1, [fp, #-8]
    // 0x1eeb30: StoreField: r1->field_b = r0
    //     0x1eeb30: stur            w0, [x1, #0xb]
    // 0x1eeb34: r0 = 1.000000
    //     0x1eeb34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1eeb38: ldr             x0, [x0, #0x5b0]
    // 0x1eeb3c: StoreField: r1->field_f = r0
    //     0x1eeb3c: stur            w0, [x1, #0xf]
    // 0x1eeb40: r0 = InitLateStaticField(0x888) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x1eeb40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1eeb44: ldr             x0, [x0, #0x1110]
    //     0x1eeb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1eeb4c: cmp             w0, w16
    //     0x1eeb50: b.ne            #0x1eeb60
    //     0x1eeb54: add             x2, PP, #0xe, lsl #12  ; [pp+0xe500] Field <_ZoomPageTransition@475490068._scaleCurveSequence@475490068>: static late final (offset: 0x888)
    //     0x1eeb58: ldr             x2, [x2, #0x500]
    //     0x1eeb5c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1eeb60: ldur            x1, [fp, #-8]
    // 0x1eeb64: mov             x2, x0
    // 0x1eeb68: r0 = chain()
    //     0x1eeb68: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x1eeb6c: LeaveFrame
    //     0x1eeb6c: mov             SP, fp
    //     0x1eeb70: ldp             fp, lr, [SP], #0x10
    // 0x1eeb74: ret
    //     0x1eeb74: ret             
    // 0x1eeb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eeb78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eeb7c: b               #0x1eeb18
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0x1ef0a8, size: 0x80
    // 0x1ef0a8: EnterFrame
    //     0x1ef0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef0ac: mov             fp, SP
    // 0x1ef0b0: AllocStack(0x8)
    //     0x1ef0b0: sub             SP, SP, #8
    // 0x1ef0b4: CheckStackOverflow
    //     0x1ef0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ef0b8: cmp             SP, x16
    //     0x1ef0bc: b.ls            #0x1ef120
    // 0x1ef0c0: r1 = <double>
    //     0x1ef0c0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ef0c4: r0 = Tween()
    //     0x1ef0c4: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1ef0c8: mov             x1, x0
    // 0x1ef0cc: r0 = 1.100000
    //     0x1ef0cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe550] 1.1
    //     0x1ef0d0: ldr             x0, [x0, #0x550]
    // 0x1ef0d4: stur            x1, [fp, #-8]
    // 0x1ef0d8: StoreField: r1->field_b = r0
    //     0x1ef0d8: stur            w0, [x1, #0xb]
    // 0x1ef0dc: r0 = 1.000000
    //     0x1ef0dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1ef0e0: ldr             x0, [x0, #0x5b0]
    // 0x1ef0e4: StoreField: r1->field_f = r0
    //     0x1ef0e4: stur            w0, [x1, #0xf]
    // 0x1ef0e8: r0 = InitLateStaticField(0x888) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::_scaleCurveSequence
    //     0x1ef0e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ef0ec: ldr             x0, [x0, #0x1110]
    //     0x1ef0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ef0f4: cmp             w0, w16
    //     0x1ef0f8: b.ne            #0x1ef108
    //     0x1ef0fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe500] Field <_ZoomPageTransition@475490068._scaleCurveSequence@475490068>: static late final (offset: 0x888)
    //     0x1ef100: ldr             x2, [x2, #0x500]
    //     0x1ef104: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ef108: ldur            x1, [fp, #-8]
    // 0x1ef10c: mov             x2, x0
    // 0x1ef110: r0 = chain()
    //     0x1ef110: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x1ef114: LeaveFrame
    //     0x1ef114: mov             SP, fp
    //     0x1ef118: ldp             fp, lr, [SP], #0x10
    // 0x1ef11c: ret
    //     0x1ef11c: ret             
    // 0x1ef120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef120: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef124: b               #0x1ef0c0
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x1ef128, size: 0x74
    // 0x1ef128: EnterFrame
    //     0x1ef128: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef12c: mov             fp, SP
    // 0x1ef130: AllocStack(0x8)
    //     0x1ef130: sub             SP, SP, #8
    // 0x1ef134: CheckStackOverflow
    //     0x1ef134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ef138: cmp             SP, x16
    //     0x1ef13c: b.ls            #0x1ef194
    // 0x1ef140: r1 = <double>
    //     0x1ef140: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ef144: r0 = Tween()
    //     0x1ef144: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1ef148: mov             x2, x0
    // 0x1ef14c: r0 = 0.000000
    //     0x1ef14c: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1ef150: stur            x2, [fp, #-8]
    // 0x1ef154: StoreField: r2->field_b = r0
    //     0x1ef154: stur            w0, [x2, #0xb]
    // 0x1ef158: r0 = 1.000000
    //     0x1ef158: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1ef15c: ldr             x0, [x0, #0x5b0]
    // 0x1ef160: StoreField: r2->field_f = r0
    //     0x1ef160: stur            w0, [x2, #0xf]
    // 0x1ef164: r1 = <double>
    //     0x1ef164: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ef168: r0 = CurveTween()
    //     0x1ef168: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x1ef16c: mov             x1, x0
    // 0x1ef170: r0 = Instance_Interval
    //     0x1ef170: add             x0, PP, #0xe, lsl #12  ; [pp+0xe558] Obj!Interval@3fbaf1
    //     0x1ef174: ldr             x0, [x0, #0x558]
    // 0x1ef178: StoreField: r1->field_b = r0
    //     0x1ef178: stur            w0, [x1, #0xb]
    // 0x1ef17c: mov             x2, x1
    // 0x1ef180: ldur            x1, [fp, #-8]
    // 0x1ef184: r0 = chain()
    //     0x1ef184: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x1ef188: LeaveFrame
    //     0x1ef188: mov             SP, fp
    //     0x1ef18c: ldp             fp, lr, [SP], #0x10
    // 0x1ef190: ret
    //     0x1ef190: ret             
    // 0x1ef194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef194: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef198: b               #0x1ef140
  }
  get _ useSnapshot(/* No info */) {
    // ** addr: 0x1ef2b0, size: 0x28
    // 0x1ef2b0: LoadField: r2 = r1->field_b
    //     0x1ef2b0: ldur            w2, [x1, #0xb]
    // 0x1ef2b4: DecompressPointer r2
    //     0x1ef2b4: add             x2, x2, HEAP, lsl #32
    // 0x1ef2b8: cmp             w2, NULL
    // 0x1ef2bc: b.eq            #0x1ef2cc
    // 0x1ef2c0: LoadField: r0 = r2->field_13
    //     0x1ef2c0: ldur            w0, [x2, #0x13]
    // 0x1ef2c4: DecompressPointer r0
    //     0x1ef2c4: add             x0, x0, HEAP, lsl #32
    // 0x1ef2c8: ret
    //     0x1ef2c8: ret             
    // 0x1ef2cc: EnterFrame
    //     0x1ef2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef2d0: mov             fp, SP
    // 0x1ef2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef2d4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x203fd4, size: 0x98
    // 0x203fd4: EnterFrame
    //     0x203fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x203fd8: mov             fp, SP
    // 0x203fdc: AllocStack(0x18)
    //     0x203fdc: sub             SP, SP, #0x18
    // 0x203fe0: LoadField: r0 = r1->field_1f
    //     0x203fe0: ldur            w0, [x1, #0x1f]
    // 0x203fe4: DecompressPointer r0
    //     0x203fe4: add             x0, x0, HEAP, lsl #32
    // 0x203fe8: r16 = Sentinel
    //     0x203fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x203fec: cmp             w0, w16
    // 0x203ff0: b.eq            #0x20405c
    // 0x203ff4: stur            x0, [fp, #-0x18]
    // 0x203ff8: LoadField: r2 = r1->field_13
    //     0x203ff8: ldur            w2, [x1, #0x13]
    // 0x203ffc: DecompressPointer r2
    //     0x203ffc: add             x2, x2, HEAP, lsl #32
    // 0x204000: stur            x2, [fp, #-0x10]
    // 0x204004: LoadField: r3 = r1->field_b
    //     0x204004: ldur            w3, [x1, #0xb]
    // 0x204008: DecompressPointer r3
    //     0x204008: add             x3, x3, HEAP, lsl #32
    // 0x20400c: cmp             w3, NULL
    // 0x204010: b.eq            #0x204068
    // 0x204014: LoadField: r1 = r3->field_f
    //     0x204014: ldur            w1, [x3, #0xf]
    // 0x204018: DecompressPointer r1
    //     0x204018: add             x1, x1, HEAP, lsl #32
    // 0x20401c: stur            x1, [fp, #-8]
    // 0x204020: r0 = SnapshotWidget()
    //     0x204020: bl              #0x20406c  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x204024: r1 = Instance_SnapshotMode
    //     0x204024: add             x1, PP, #0xe, lsl #12  ; [pp+0xe470] Obj!SnapshotMode@4086e1
    //     0x204028: ldr             x1, [x1, #0x470]
    // 0x20402c: StoreField: r0->field_13 = r1
    //     0x20402c: stur            w1, [x0, #0x13]
    // 0x204030: ldur            x1, [fp, #-0x18]
    // 0x204034: StoreField: r0->field_1b = r1
    //     0x204034: stur            w1, [x0, #0x1b]
    // 0x204038: r1 = true
    //     0x204038: add             x1, NULL, #0x20  ; true
    // 0x20403c: ArrayStore: r0[0] = r1  ; List_4
    //     0x20403c: stur            w1, [x0, #0x17]
    // 0x204040: ldur            x1, [fp, #-0x10]
    // 0x204044: StoreField: r0->field_f = r1
    //     0x204044: stur            w1, [x0, #0xf]
    // 0x204048: ldur            x1, [fp, #-8]
    // 0x20404c: StoreField: r0->field_b = r1
    //     0x20404c: stur            w1, [x0, #0xb]
    // 0x204050: LeaveFrame
    //     0x204050: mov             SP, fp
    //     0x204054: ldp             fp, lr, [SP], #0x10
    // 0x204058: ret
    //     0x204058: ret             
    // 0x20405c: r9 = delegate
    //     0x20405c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe478] Field <_ZoomEnterTransitionState@475490068.delegate>: late (offset: 0x20)
    //     0x204060: ldr             x9, [x9, #0x478]
    // 0x204064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x204064: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x204068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x204068: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2423c0, size: 0x274
    // 0x2423c0: EnterFrame
    //     0x2423c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2423c4: mov             fp, SP
    // 0x2423c8: AllocStack(0x38)
    //     0x2423c8: sub             SP, SP, #0x38
    // 0x2423cc: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2423cc: mov             x4, x1
    //     0x2423d0: mov             x3, x2
    //     0x2423d4: stur            x1, [fp, #-8]
    //     0x2423d8: stur            x2, [fp, #-0x10]
    // 0x2423dc: CheckStackOverflow
    //     0x2423dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2423e0: cmp             SP, x16
    //     0x2423e4: b.ls            #0x242600
    // 0x2423e8: mov             x0, x3
    // 0x2423ec: r2 = Null
    //     0x2423ec: mov             x2, NULL
    // 0x2423f0: r1 = Null
    //     0x2423f0: mov             x1, NULL
    // 0x2423f4: r4 = 60
    //     0x2423f4: mov             x4, #0x3c
    // 0x2423f8: branchIfSmi(r0, 0x242404)
    //     0x2423f8: tbz             w0, #0, #0x242404
    // 0x2423fc: r4 = LoadClassIdInstr(r0)
    //     0x2423fc: ldur            x4, [x0, #-1]
    //     0x242400: ubfx            x4, x4, #0xc, #0x14
    // 0x242404: cmp             x4, #0x706
    // 0x242408: b.eq            #0x242420
    // 0x24240c: r8 = _ZoomEnterTransition
    //     0x24240c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a8] Type: _ZoomEnterTransition
    //     0x242410: ldr             x8, [x8, #0x4a8]
    // 0x242414: r3 = Null
    //     0x242414: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4b0] Null
    //     0x242418: ldr             x3, [x3, #0x4b0]
    // 0x24241c: r0 = _ZoomEnterTransition()
    //     0x24241c: bl              #0x1ee618  ; IsType__ZoomEnterTransition_Stub
    // 0x242420: ldur            x0, [fp, #-0x10]
    // 0x242424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x242424: ldur            w1, [x0, #0x17]
    // 0x242428: DecompressPointer r1
    //     0x242428: add             x1, x1, HEAP, lsl #32
    // 0x24242c: ldur            x3, [fp, #-8]
    // 0x242430: LoadField: r2 = r3->field_b
    //     0x242430: ldur            w2, [x3, #0xb]
    // 0x242434: DecompressPointer r2
    //     0x242434: add             x2, x2, HEAP, lsl #32
    // 0x242438: cmp             w2, NULL
    // 0x24243c: b.eq            #0x242608
    // 0x242440: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x242440: ldur            w4, [x2, #0x17]
    // 0x242444: DecompressPointer r4
    //     0x242444: add             x4, x4, HEAP, lsl #32
    // 0x242448: cmp             w1, w4
    // 0x24244c: b.ne            #0x242468
    // 0x242450: LoadField: r1 = r0->field_b
    //     0x242450: ldur            w1, [x0, #0xb]
    // 0x242454: DecompressPointer r1
    //     0x242454: add             x1, x1, HEAP, lsl #32
    // 0x242458: LoadField: r4 = r2->field_b
    //     0x242458: ldur            w4, [x2, #0xb]
    // 0x24245c: DecompressPointer r4
    //     0x24245c: add             x4, x4, HEAP, lsl #32
    // 0x242460: cmp             w1, w4
    // 0x242464: b.eq            #0x2425b4
    // 0x242468: LoadField: r4 = r0->field_b
    //     0x242468: ldur            w4, [x0, #0xb]
    // 0x24246c: DecompressPointer r4
    //     0x24246c: add             x4, x4, HEAP, lsl #32
    // 0x242470: mov             x2, x3
    // 0x242474: stur            x4, [fp, #-0x18]
    // 0x242478: r1 = Function 'onAnimationValueChange':.
    //     0x242478: add             x1, PP, #0xe, lsl #12  ; [pp+0xe480] AnonymousClosure: (0x1ef2d8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x1ef310)
    //     0x24247c: ldr             x1, [x1, #0x480]
    // 0x242480: r0 = AllocateClosure()
    //     0x242480: bl              #0x329c40  ; AllocateClosureStub
    // 0x242484: ldur            x3, [fp, #-0x18]
    // 0x242488: r1 = LoadClassIdInstr(r3)
    //     0x242488: ldur            x1, [x3, #-1]
    //     0x24248c: ubfx            x1, x1, #0xc, #0x14
    // 0x242490: mov             x2, x0
    // 0x242494: mov             x0, x1
    // 0x242498: mov             x1, x3
    // 0x24249c: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x24249c: sub             lr, x0, #0xbeb
    //     0x2424a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2424a4: blr             lr
    // 0x2424a8: ldur            x2, [fp, #-8]
    // 0x2424ac: r1 = Function 'onAnimationStatusChange':.
    //     0x2424ac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe488] AnonymousClosure: (0x1ef19c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x1ef1d8)
    //     0x2424b0: ldr             x1, [x1, #0x488]
    // 0x2424b4: r0 = AllocateClosure()
    //     0x2424b4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2424b8: ldur            x1, [fp, #-0x18]
    // 0x2424bc: r2 = LoadClassIdInstr(r1)
    //     0x2424bc: ldur            x2, [x1, #-1]
    //     0x2424c0: ubfx            x2, x2, #0xc, #0x14
    // 0x2424c4: mov             x16, x0
    // 0x2424c8: mov             x0, x2
    // 0x2424cc: mov             x2, x16
    // 0x2424d0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x2424d0: sub             lr, x0, #0xfd2
    //     0x2424d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2424d8: blr             lr
    // 0x2424dc: ldur            x1, [fp, #-8]
    // 0x2424e0: r0 = _updateAnimations()
    //     0x2424e0: bl              #0x1ee8d4  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0x2424e4: ldur            x0, [fp, #-8]
    // 0x2424e8: LoadField: r1 = r0->field_1f
    //     0x2424e8: ldur            w1, [x0, #0x1f]
    // 0x2424ec: DecompressPointer r1
    //     0x2424ec: add             x1, x1, HEAP, lsl #32
    // 0x2424f0: r16 = Sentinel
    //     0x2424f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2424f4: cmp             w1, w16
    // 0x2424f8: b.eq            #0x24260c
    // 0x2424fc: r0 = dispose()
    //     0x2424fc: bl              #0x25f630  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x242500: ldur            x0, [fp, #-8]
    // 0x242504: LoadField: r1 = r0->field_b
    //     0x242504: ldur            w1, [x0, #0xb]
    // 0x242508: DecompressPointer r1
    //     0x242508: add             x1, x1, HEAP, lsl #32
    // 0x24250c: cmp             w1, NULL
    // 0x242510: b.eq            #0x242618
    // 0x242514: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x242514: ldur            w6, [x1, #0x17]
    // 0x242518: DecompressPointer r6
    //     0x242518: add             x6, x6, HEAP, lsl #32
    // 0x24251c: stur            x6, [fp, #-0x38]
    // 0x242520: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x242520: ldur            w5, [x0, #0x17]
    // 0x242524: DecompressPointer r5
    //     0x242524: add             x5, x5, HEAP, lsl #32
    // 0x242528: r16 = Sentinel
    //     0x242528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24252c: cmp             w5, w16
    // 0x242530: b.eq            #0x24261c
    // 0x242534: stur            x5, [fp, #-0x30]
    // 0x242538: LoadField: r7 = r0->field_1b
    //     0x242538: ldur            w7, [x0, #0x1b]
    // 0x24253c: DecompressPointer r7
    //     0x24253c: add             x7, x7, HEAP, lsl #32
    // 0x242540: r16 = Sentinel
    //     0x242540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242544: cmp             w7, w16
    // 0x242548: b.eq            #0x242628
    // 0x24254c: stur            x7, [fp, #-0x28]
    // 0x242550: LoadField: r2 = r1->field_b
    //     0x242550: ldur            w2, [x1, #0xb]
    // 0x242554: DecompressPointer r2
    //     0x242554: add             x2, x2, HEAP, lsl #32
    // 0x242558: stur            x2, [fp, #-0x20]
    // 0x24255c: LoadField: r3 = r1->field_1b
    //     0x24255c: ldur            w3, [x1, #0x1b]
    // 0x242560: DecompressPointer r3
    //     0x242560: add             x3, x3, HEAP, lsl #32
    // 0x242564: stur            x3, [fp, #-0x18]
    // 0x242568: r0 = _ZoomEnterTransitionPainter()
    //     0x242568: bl              #0x1ee8c8  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0x24256c: mov             x1, x0
    // 0x242570: ldur            x2, [fp, #-0x20]
    // 0x242574: ldur            x3, [fp, #-0x18]
    // 0x242578: ldur            x5, [fp, #-0x30]
    // 0x24257c: ldur            x6, [fp, #-0x38]
    // 0x242580: ldur            x7, [fp, #-0x28]
    // 0x242584: stur            x0, [fp, #-0x18]
    // 0x242588: r0 = _ZoomEnterTransitionPainter()
    //     0x242588: bl              #0x1ee638  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0x24258c: ldur            x0, [fp, #-0x18]
    // 0x242590: ldur            x1, [fp, #-8]
    // 0x242594: StoreField: r1->field_1f = r0
    //     0x242594: stur            w0, [x1, #0x1f]
    //     0x242598: ldurb           w16, [x1, #-1]
    //     0x24259c: ldurb           w17, [x0, #-1]
    //     0x2425a0: and             x16, x17, x16, lsr #2
    //     0x2425a4: tst             x16, HEAP, lsr #32
    //     0x2425a8: b.eq            #0x2425b0
    //     0x2425ac: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2425b0: b               #0x2425b8
    // 0x2425b4: mov             x1, x3
    // 0x2425b8: LoadField: r2 = r1->field_7
    //     0x2425b8: ldur            w2, [x1, #7]
    // 0x2425bc: DecompressPointer r2
    //     0x2425bc: add             x2, x2, HEAP, lsl #32
    // 0x2425c0: ldur            x0, [fp, #-0x10]
    // 0x2425c4: r1 = Null
    //     0x2425c4: mov             x1, NULL
    // 0x2425c8: cmp             w2, NULL
    // 0x2425cc: b.eq            #0x2425f0
    // 0x2425d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2425d0: ldur            w4, [x2, #0x17]
    // 0x2425d4: DecompressPointer r4
    //     0x2425d4: add             x4, x4, HEAP, lsl #32
    // 0x2425d8: r8 = X0 bound StatefulWidget
    //     0x2425d8: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x2425dc: ldr             x8, [x8, #0x9e0]
    // 0x2425e0: LoadField: r9 = r4->field_7
    //     0x2425e0: ldur            x9, [x4, #7]
    // 0x2425e4: r3 = Null
    //     0x2425e4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4c0] Null
    //     0x2425e8: ldr             x3, [x3, #0x4c0]
    // 0x2425ec: blr             x9
    // 0x2425f0: r0 = Null
    //     0x2425f0: mov             x0, NULL
    // 0x2425f4: LeaveFrame
    //     0x2425f4: mov             SP, fp
    //     0x2425f8: ldp             fp, lr, [SP], #0x10
    // 0x2425fc: ret
    //     0x2425fc: ret             
    // 0x242600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242600: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242604: b               #0x2423e8
    // 0x242608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x242608: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24260c: r9 = delegate
    //     0x24260c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe478] Field <_ZoomEnterTransitionState@475490068.delegate>: late (offset: 0x20)
    //     0x242610: ldr             x9, [x9, #0x478]
    // 0x242614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x242614: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x242618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x242618: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24261c: r9 = fadeTransition
    //     0x24261c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe498] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@475490068.fadeTransition>: late (offset: 0x18)
    //     0x242620: ldr             x9, [x9, #0x498]
    // 0x242624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x242624: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x242628: r9 = scaleTransition
    //     0x242628: add             x9, PP, #0xe, lsl #12  ; [pp+0xe490] Field <__ZoomEnterTransitionState&State&_ZoomTransitionBase@475490068.scaleTransition>: late (offset: 0x1c)
    //     0x24262c: ldr             x9, [x9, #0x490]
    // 0x242630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x242630: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25a9dc, size: 0x114
    // 0x25a9dc: EnterFrame
    //     0x25a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x25a9e0: mov             fp, SP
    // 0x25a9e4: AllocStack(0x10)
    //     0x25a9e4: sub             SP, SP, #0x10
    // 0x25a9e8: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x25a9e8: mov             x0, x1
    //     0x25a9ec: stur            x1, [fp, #-0x10]
    // 0x25a9f0: CheckStackOverflow
    //     0x25a9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a9f4: cmp             SP, x16
    //     0x25a9f8: b.ls            #0x25aad4
    // 0x25a9fc: LoadField: r1 = r0->field_b
    //     0x25a9fc: ldur            w1, [x0, #0xb]
    // 0x25aa00: DecompressPointer r1
    //     0x25aa00: add             x1, x1, HEAP, lsl #32
    // 0x25aa04: cmp             w1, NULL
    // 0x25aa08: b.eq            #0x25aadc
    // 0x25aa0c: LoadField: r3 = r1->field_b
    //     0x25aa0c: ldur            w3, [x1, #0xb]
    // 0x25aa10: DecompressPointer r3
    //     0x25aa10: add             x3, x3, HEAP, lsl #32
    // 0x25aa14: mov             x2, x0
    // 0x25aa18: stur            x3, [fp, #-8]
    // 0x25aa1c: r1 = Function 'onAnimationValueChange':.
    //     0x25aa1c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe480] AnonymousClosure: (0x1ef2d8), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationValueChange (0x1ef310)
    //     0x25aa20: ldr             x1, [x1, #0x480]
    // 0x25aa24: r0 = AllocateClosure()
    //     0x25aa24: bl              #0x329c40  ; AllocateClosureStub
    // 0x25aa28: ldur            x1, [fp, #-8]
    // 0x25aa2c: r2 = LoadClassIdInstr(r1)
    //     0x25aa2c: ldur            x2, [x1, #-1]
    //     0x25aa30: ubfx            x2, x2, #0xc, #0x14
    // 0x25aa34: mov             x16, x0
    // 0x25aa38: mov             x0, x2
    // 0x25aa3c: mov             x2, x16
    // 0x25aa40: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25aa40: sub             lr, x0, #0xbeb
    //     0x25aa44: ldr             lr, [x21, lr, lsl #3]
    //     0x25aa48: blr             lr
    // 0x25aa4c: ldur            x0, [fp, #-0x10]
    // 0x25aa50: LoadField: r1 = r0->field_b
    //     0x25aa50: ldur            w1, [x0, #0xb]
    // 0x25aa54: DecompressPointer r1
    //     0x25aa54: add             x1, x1, HEAP, lsl #32
    // 0x25aa58: cmp             w1, NULL
    // 0x25aa5c: b.eq            #0x25aae0
    // 0x25aa60: LoadField: r3 = r1->field_b
    //     0x25aa60: ldur            w3, [x1, #0xb]
    // 0x25aa64: DecompressPointer r3
    //     0x25aa64: add             x3, x3, HEAP, lsl #32
    // 0x25aa68: mov             x2, x0
    // 0x25aa6c: stur            x3, [fp, #-8]
    // 0x25aa70: r1 = Function 'onAnimationStatusChange':.
    //     0x25aa70: add             x1, PP, #0xe, lsl #12  ; [pp+0xe488] AnonymousClosure: (0x1ef19c), in [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::onAnimationStatusChange (0x1ef1d8)
    //     0x25aa74: ldr             x1, [x1, #0x488]
    // 0x25aa78: r0 = AllocateClosure()
    //     0x25aa78: bl              #0x329c40  ; AllocateClosureStub
    // 0x25aa7c: ldur            x1, [fp, #-8]
    // 0x25aa80: r2 = LoadClassIdInstr(r1)
    //     0x25aa80: ldur            x2, [x1, #-1]
    //     0x25aa84: ubfx            x2, x2, #0xc, #0x14
    // 0x25aa88: mov             x16, x0
    // 0x25aa8c: mov             x0, x2
    // 0x25aa90: mov             x2, x16
    // 0x25aa94: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x25aa94: sub             lr, x0, #0xfd2
    //     0x25aa98: ldr             lr, [x21, lr, lsl #3]
    //     0x25aa9c: blr             lr
    // 0x25aaa0: ldur            x0, [fp, #-0x10]
    // 0x25aaa4: LoadField: r1 = r0->field_1f
    //     0x25aaa4: ldur            w1, [x0, #0x1f]
    // 0x25aaa8: DecompressPointer r1
    //     0x25aaa8: add             x1, x1, HEAP, lsl #32
    // 0x25aaac: r16 = Sentinel
    //     0x25aaac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25aab0: cmp             w1, w16
    // 0x25aab4: b.eq            #0x25aae4
    // 0x25aab8: r0 = dispose()
    //     0x25aab8: bl              #0x25f630  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0x25aabc: ldur            x1, [fp, #-0x10]
    // 0x25aac0: r0 = dispose()
    //     0x25aac0: bl              #0x25aaf0  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::dispose
    // 0x25aac4: r0 = Null
    //     0x25aac4: mov             x0, NULL
    // 0x25aac8: LeaveFrame
    //     0x25aac8: mov             SP, fp
    //     0x25aacc: ldp             fp, lr, [SP], #0x10
    // 0x25aad0: ret
    //     0x25aad0: ret             
    // 0x25aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25aad4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25aad8: b               #0x25a9fc
    // 0x25aadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25aadc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25aae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25aae0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25aae4: r9 = delegate
    //     0x25aae4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe478] Field <_ZoomEnterTransitionState@475490068.delegate>: late (offset: 0x20)
    //     0x25aae8: ldr             x9, [x9, #0x478]
    // 0x25aaec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25aaec: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0x311990, size: 0x78
    // 0x311990: EnterFrame
    //     0x311990: stp             fp, lr, [SP, #-0x10]!
    //     0x311994: mov             fp, SP
    // 0x311998: AllocStack(0x8)
    //     0x311998: sub             SP, SP, #8
    // 0x31199c: CheckStackOverflow
    //     0x31199c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3119a0: cmp             SP, x16
    //     0x3119a4: b.ls            #0x311a00
    // 0x3119a8: r1 = <double?>
    //     0x3119a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe388] TypeArguments: <double?>
    //     0x3119ac: ldr             x1, [x1, #0x388]
    // 0x3119b0: r0 = Tween()
    //     0x3119b0: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3119b4: mov             x2, x0
    // 0x3119b8: r0 = 0.000000
    //     0x3119b8: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x3119bc: stur            x2, [fp, #-8]
    // 0x3119c0: StoreField: r2->field_b = r0
    //     0x3119c0: stur            w0, [x2, #0xb]
    // 0x3119c4: r0 = 0.600000
    //     0x3119c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d48] 0.6
    //     0x3119c8: ldr             x0, [x0, #0xd48]
    // 0x3119cc: StoreField: r2->field_f = r0
    //     0x3119cc: stur            w0, [x2, #0xf]
    // 0x3119d0: r1 = <double>
    //     0x3119d0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x3119d4: r0 = CurveTween()
    //     0x3119d4: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x3119d8: mov             x1, x0
    // 0x3119dc: r0 = Instance_Interval
    //     0x3119dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d50] Obj!Interval@3fbbd1
    //     0x3119e0: ldr             x0, [x0, #0xd50]
    // 0x3119e4: StoreField: r1->field_b = r0
    //     0x3119e4: stur            w0, [x1, #0xb]
    // 0x3119e8: mov             x2, x1
    // 0x3119ec: ldur            x1, [fp, #-8]
    // 0x3119f0: r0 = chain()
    //     0x3119f0: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x3119f4: LeaveFrame
    //     0x3119f4: mov             SP, fp
    //     0x3119f8: ldp             fp, lr, [SP], #0x10
    // 0x3119fc: ret
    //     0x3119fc: ret             
    // 0x311a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311a00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311a04: b               #0x3119a8
  }
}

// class id: 1578, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1729, size: 0x1c, field offset: 0xc
//   const constructor, 
class _FadeForwardsPageTransition extends StatelessWidget {

  static late final Animatable<Offset> _backwardTranslationTween; // offset: 0x874
  static late final Animatable<Offset> _forwardTranslationTween; // offset: 0x870

  _ build(/* No info */) {
    // ** addr: 0x295654, size: 0xac
    // 0x295654: EnterFrame
    //     0x295654: stp             fp, lr, [SP, #-0x10]!
    //     0x295658: mov             fp, SP
    // 0x29565c: AllocStack(0x18)
    //     0x29565c: sub             SP, SP, #0x18
    // 0x295660: SetupParameters(_FadeForwardsPageTransition this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x295660: mov             x0, x1
    //     0x295664: mov             x1, x2
    // 0x295668: CheckStackOverflow
    //     0x295668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29566c: cmp             SP, x16
    //     0x295670: b.ls            #0x2956f8
    // 0x295674: LoadField: r4 = r0->field_b
    //     0x295674: ldur            w4, [x0, #0xb]
    // 0x295678: DecompressPointer r4
    //     0x295678: add             x4, x4, HEAP, lsl #32
    // 0x29567c: stur            x4, [fp, #-8]
    // 0x295680: LoadField: r2 = r0->field_f
    //     0x295680: ldur            w2, [x0, #0xf]
    // 0x295684: DecompressPointer r2
    //     0x295684: add             x2, x2, HEAP, lsl #32
    // 0x295688: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x295688: ldur            w3, [x0, #0x17]
    // 0x29568c: DecompressPointer r3
    //     0x29568c: add             x3, x3, HEAP, lsl #32
    // 0x295690: r0 = _delegatedTransition()
    //     0x295690: bl              #0x295700  ; [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition
    // 0x295694: stur            x0, [fp, #-0x10]
    // 0x295698: r0 = DualTransitionBuilder()
    //     0x295698: bl              #0x2953b4  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x29569c: mov             x3, x0
    // 0x2956a0: ldur            x0, [fp, #-8]
    // 0x2956a4: stur            x3, [fp, #-0x18]
    // 0x2956a8: StoreField: r3->field_b = r0
    //     0x2956a8: stur            w0, [x3, #0xb]
    // 0x2956ac: r1 = Function '<anonymous closure>':.
    //     0x2956ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cc0] AnonymousClosure: (0x295dd8), in [package:flutter/src/material/page_transitions_theme.dart] _FadeForwardsPageTransition::build (0x295654)
    //     0x2956b0: ldr             x1, [x1, #0xcc0]
    // 0x2956b4: r2 = Null
    //     0x2956b4: mov             x2, NULL
    // 0x2956b8: r0 = AllocateClosure()
    //     0x2956b8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2956bc: mov             x1, x0
    // 0x2956c0: ldur            x0, [fp, #-0x18]
    // 0x2956c4: StoreField: r0->field_f = r1
    //     0x2956c4: stur            w1, [x0, #0xf]
    // 0x2956c8: r1 = Function '<anonymous closure>':.
    //     0x2956c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cc8] AnonymousClosure: (0x295c44), in [package:flutter/src/material/page_transitions_theme.dart] _FadeForwardsPageTransition::build (0x295654)
    //     0x2956cc: ldr             x1, [x1, #0xcc8]
    // 0x2956d0: r2 = Null
    //     0x2956d0: mov             x2, NULL
    // 0x2956d4: r0 = AllocateClosure()
    //     0x2956d4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2956d8: mov             x1, x0
    // 0x2956dc: ldur            x0, [fp, #-0x18]
    // 0x2956e0: StoreField: r0->field_13 = r1
    //     0x2956e0: stur            w1, [x0, #0x13]
    // 0x2956e4: ldur            x1, [fp, #-0x10]
    // 0x2956e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x2956e8: stur            w1, [x0, #0x17]
    // 0x2956ec: LeaveFrame
    //     0x2956ec: mov             SP, fp
    //     0x2956f0: ldp             fp, lr, [SP], #0x10
    // 0x2956f4: ret
    //     0x2956f4: ret             
    // 0x2956f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2956f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2956fc: b               #0x295674
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x295c44, size: 0x11c
    // 0x295c44: EnterFrame
    //     0x295c44: stp             fp, lr, [SP, #-0x10]!
    //     0x295c48: mov             fp, SP
    // 0x295c4c: AllocStack(0x20)
    //     0x295c4c: sub             SP, SP, #0x20
    // 0x295c50: CheckStackOverflow
    //     0x295c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295c54: cmp             SP, x16
    //     0x295c58: b.ls            #0x295d58
    // 0x295c5c: ldr             x2, [fp, #0x18]
    // 0x295c60: r0 = LoadClassIdInstr(r2)
    //     0x295c60: ldur            x0, [x2, #-1]
    //     0x295c64: ubfx            x0, x0, #0xc, #0x14
    // 0x295c68: mov             x1, x2
    // 0x295c6c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x295c6c: sub             lr, x0, #0xfe4
    //     0x295c70: ldr             lr, [x21, lr, lsl #3]
    //     0x295c74: blr             lr
    // 0x295c78: r16 = Instance_AnimationStatus
    //     0x295c78: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x295c7c: cmp             w0, w16
    // 0x295c80: r16 = true
    //     0x295c80: add             x16, NULL, #0x20  ; true
    // 0x295c84: r17 = false
    //     0x295c84: add             x17, NULL, #0x30  ; false
    // 0x295c88: csel            x1, x16, x17, eq
    // 0x295c8c: stur            x1, [fp, #-8]
    // 0x295c90: r0 = InitLateStaticField(0x86c) // [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_fadeOutTransition
    //     0x295c90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x295c94: ldr             x0, [x0, #0x10d8]
    //     0x295c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x295c9c: cmp             w0, w16
    //     0x295ca0: b.ne            #0x295cb0
    //     0x295ca4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd0] Field <FadeForwardsPageTransitionsBuilder._fadeOutTransition@475490068>: static late final (offset: 0x86c)
    //     0x295ca8: ldr             x2, [x2, #0xcd0]
    //     0x295cac: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x295cb0: mov             x1, x0
    // 0x295cb4: ldr             x2, [fp, #0x18]
    // 0x295cb8: r0 = animate()
    //     0x295cb8: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x295cbc: stur            x0, [fp, #-0x10]
    // 0x295cc0: r0 = InitLateStaticField(0x874) // [package:flutter/src/material/page_transitions_theme.dart] _FadeForwardsPageTransition::_backwardTranslationTween
    //     0x295cc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x295cc4: ldr             x0, [x0, #0x10e8]
    //     0x295cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x295ccc: cmp             w0, w16
    //     0x295cd0: b.ne            #0x295ce0
    //     0x295cd4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd8] Field <_FadeForwardsPageTransition@475490068._backwardTranslationTween@475490068>: static late final (offset: 0x874)
    //     0x295cd8: ldr             x2, [x2, #0xcd8]
    //     0x295cdc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x295ce0: mov             x1, x0
    // 0x295ce4: ldr             x2, [fp, #0x18]
    // 0x295ce8: r0 = animate()
    //     0x295ce8: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x295cec: stur            x0, [fp, #-0x18]
    // 0x295cf0: r0 = SlideTransition()
    //     0x295cf0: bl              #0x1fc9b8  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x295cf4: mov             x1, x0
    // 0x295cf8: r0 = true
    //     0x295cf8: add             x0, NULL, #0x20  ; true
    // 0x295cfc: stur            x1, [fp, #-0x20]
    // 0x295d00: StoreField: r1->field_13 = r0
    //     0x295d00: stur            w0, [x1, #0x13]
    // 0x295d04: ldr             x0, [fp, #0x10]
    // 0x295d08: ArrayStore: r1[0] = r0  ; List_4
    //     0x295d08: stur            w0, [x1, #0x17]
    // 0x295d0c: ldur            x0, [fp, #-0x18]
    // 0x295d10: StoreField: r1->field_b = r0
    //     0x295d10: stur            w0, [x1, #0xb]
    // 0x295d14: r0 = FadeTransition()
    //     0x295d14: bl              #0x295994  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x295d18: mov             x1, x0
    // 0x295d1c: ldur            x0, [fp, #-0x10]
    // 0x295d20: stur            x1, [fp, #-0x18]
    // 0x295d24: StoreField: r1->field_f = r0
    //     0x295d24: stur            w0, [x1, #0xf]
    // 0x295d28: r0 = false
    //     0x295d28: add             x0, NULL, #0x30  ; false
    // 0x295d2c: StoreField: r1->field_13 = r0
    //     0x295d2c: stur            w0, [x1, #0x13]
    // 0x295d30: ldur            x0, [fp, #-0x20]
    // 0x295d34: StoreField: r1->field_b = r0
    //     0x295d34: stur            w0, [x1, #0xb]
    // 0x295d38: r0 = IgnorePointer()
    //     0x295d38: bl              #0x1dee28  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x295d3c: ldur            x1, [fp, #-8]
    // 0x295d40: StoreField: r0->field_f = r1
    //     0x295d40: stur            w1, [x0, #0xf]
    // 0x295d44: ldur            x1, [fp, #-0x18]
    // 0x295d48: StoreField: r0->field_b = r1
    //     0x295d48: stur            w1, [x0, #0xb]
    // 0x295d4c: LeaveFrame
    //     0x295d4c: mov             SP, fp
    //     0x295d50: ldp             fp, lr, [SP], #0x10
    // 0x295d54: ret
    //     0x295d54: ret             
    // 0x295d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295d58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295d5c: b               #0x295c5c
  }
  static Animatable<Offset> _backwardTranslationTween() {
    // ** addr: 0x295d60, size: 0x78
    // 0x295d60: EnterFrame
    //     0x295d60: stp             fp, lr, [SP, #-0x10]!
    //     0x295d64: mov             fp, SP
    // 0x295d68: AllocStack(0x8)
    //     0x295d68: sub             SP, SP, #8
    // 0x295d6c: CheckStackOverflow
    //     0x295d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295d70: cmp             SP, x16
    //     0x295d74: b.ls            #0x295dd0
    // 0x295d78: r1 = <Offset>
    //     0x295d78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] TypeArguments: <Offset>
    //     0x295d7c: ldr             x1, [x1, #0x650]
    // 0x295d80: r0 = Tween()
    //     0x295d80: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x295d84: mov             x2, x0
    // 0x295d88: r0 = Instance_Offset
    //     0x295d88: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x295d8c: stur            x2, [fp, #-8]
    // 0x295d90: StoreField: r2->field_b = r0
    //     0x295d90: stur            w0, [x2, #0xb]
    // 0x295d94: r0 = Instance_Offset
    //     0x295d94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce0] Obj!Offset@408271
    //     0x295d98: ldr             x0, [x0, #0xce0]
    // 0x295d9c: StoreField: r2->field_f = r0
    //     0x295d9c: stur            w0, [x2, #0xf]
    // 0x295da0: r1 = <double>
    //     0x295da0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x295da4: r0 = CurveTween()
    //     0x295da4: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x295da8: mov             x1, x0
    // 0x295dac: r0 = Instance_ThreePointCubic
    //     0x295dac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!ThreePointCubic@3fb931
    //     0x295db0: ldr             x0, [x0, #0xce8]
    // 0x295db4: StoreField: r1->field_b = r0
    //     0x295db4: stur            w0, [x1, #0xb]
    // 0x295db8: mov             x2, x1
    // 0x295dbc: ldur            x1, [fp, #-8]
    // 0x295dc0: r0 = chain()
    //     0x295dc0: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x295dc4: LeaveFrame
    //     0x295dc4: mov             SP, fp
    //     0x295dc8: ldp             fp, lr, [SP], #0x10
    // 0x295dcc: ret
    //     0x295dcc: ret             
    // 0x295dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295dd0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295dd4: b               #0x295d78
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x295dd8, size: 0xcc
    // 0x295dd8: EnterFrame
    //     0x295dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x295ddc: mov             fp, SP
    // 0x295de0: AllocStack(0x18)
    //     0x295de0: sub             SP, SP, #0x18
    // 0x295de4: CheckStackOverflow
    //     0x295de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295de8: cmp             SP, x16
    //     0x295dec: b.ls            #0x295e9c
    // 0x295df0: r0 = InitLateStaticField(0x868) // [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_fadeInTransition
    //     0x295df0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x295df4: ldr             x0, [x0, #0x10d0]
    //     0x295df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x295dfc: cmp             w0, w16
    //     0x295e00: b.ne            #0x295e10
    //     0x295e04: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cf8] Field <FadeForwardsPageTransitionsBuilder._fadeInTransition@475490068>: static late final (offset: 0x868)
    //     0x295e08: ldr             x2, [x2, #0xcf8]
    //     0x295e0c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x295e10: mov             x1, x0
    // 0x295e14: ldr             x2, [fp, #0x18]
    // 0x295e18: r0 = animate()
    //     0x295e18: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x295e1c: stur            x0, [fp, #-8]
    // 0x295e20: r0 = InitLateStaticField(0x870) // [package:flutter/src/material/page_transitions_theme.dart] _FadeForwardsPageTransition::_forwardTranslationTween
    //     0x295e20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x295e24: ldr             x0, [x0, #0x10e0]
    //     0x295e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x295e2c: cmp             w0, w16
    //     0x295e30: b.ne            #0x295e40
    //     0x295e34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d00] Field <_FadeForwardsPageTransition@475490068._forwardTranslationTween@475490068>: static late final (offset: 0x870)
    //     0x295e38: ldr             x2, [x2, #0xd00]
    //     0x295e3c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x295e40: mov             x1, x0
    // 0x295e44: ldr             x2, [fp, #0x18]
    // 0x295e48: r0 = animate()
    //     0x295e48: bl              #0x19a52c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x295e4c: stur            x0, [fp, #-0x10]
    // 0x295e50: r0 = SlideTransition()
    //     0x295e50: bl              #0x1fc9b8  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x295e54: mov             x1, x0
    // 0x295e58: r0 = true
    //     0x295e58: add             x0, NULL, #0x20  ; true
    // 0x295e5c: stur            x1, [fp, #-0x18]
    // 0x295e60: StoreField: r1->field_13 = r0
    //     0x295e60: stur            w0, [x1, #0x13]
    // 0x295e64: ldr             x0, [fp, #0x10]
    // 0x295e68: ArrayStore: r1[0] = r0  ; List_4
    //     0x295e68: stur            w0, [x1, #0x17]
    // 0x295e6c: ldur            x0, [fp, #-0x10]
    // 0x295e70: StoreField: r1->field_b = r0
    //     0x295e70: stur            w0, [x1, #0xb]
    // 0x295e74: r0 = FadeTransition()
    //     0x295e74: bl              #0x295994  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x295e78: ldur            x1, [fp, #-8]
    // 0x295e7c: StoreField: r0->field_f = r1
    //     0x295e7c: stur            w1, [x0, #0xf]
    // 0x295e80: r1 = false
    //     0x295e80: add             x1, NULL, #0x30  ; false
    // 0x295e84: StoreField: r0->field_13 = r1
    //     0x295e84: stur            w1, [x0, #0x13]
    // 0x295e88: ldur            x1, [fp, #-0x18]
    // 0x295e8c: StoreField: r0->field_b = r1
    //     0x295e8c: stur            w1, [x0, #0xb]
    // 0x295e90: LeaveFrame
    //     0x295e90: mov             SP, fp
    //     0x295e94: ldp             fp, lr, [SP], #0x10
    // 0x295e98: ret
    //     0x295e98: ret             
    // 0x295e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295e9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295ea0: b               #0x295df0
  }
  static Animatable<Offset> _forwardTranslationTween() {
    // ** addr: 0x295ea4, size: 0x78
    // 0x295ea4: EnterFrame
    //     0x295ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x295ea8: mov             fp, SP
    // 0x295eac: AllocStack(0x8)
    //     0x295eac: sub             SP, SP, #8
    // 0x295eb0: CheckStackOverflow
    //     0x295eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x295eb4: cmp             SP, x16
    //     0x295eb8: b.ls            #0x295f14
    // 0x295ebc: r1 = <Offset>
    //     0x295ebc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] TypeArguments: <Offset>
    //     0x295ec0: ldr             x1, [x1, #0x650]
    // 0x295ec4: r0 = Tween()
    //     0x295ec4: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x295ec8: mov             x2, x0
    // 0x295ecc: r0 = Instance_Offset
    //     0x295ecc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce0] Obj!Offset@408271
    //     0x295ed0: ldr             x0, [x0, #0xce0]
    // 0x295ed4: stur            x2, [fp, #-8]
    // 0x295ed8: StoreField: r2->field_b = r0
    //     0x295ed8: stur            w0, [x2, #0xb]
    // 0x295edc: r0 = Instance_Offset
    //     0x295edc: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x295ee0: StoreField: r2->field_f = r0
    //     0x295ee0: stur            w0, [x2, #0xf]
    // 0x295ee4: r1 = <double>
    //     0x295ee4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x295ee8: r0 = CurveTween()
    //     0x295ee8: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x295eec: mov             x1, x0
    // 0x295ef0: r0 = Instance_ThreePointCubic
    //     0x295ef0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!ThreePointCubic@3fb931
    //     0x295ef4: ldr             x0, [x0, #0xce8]
    // 0x295ef8: StoreField: r1->field_b = r0
    //     0x295ef8: stur            w0, [x1, #0xb]
    // 0x295efc: mov             x2, x1
    // 0x295f00: ldur            x1, [fp, #-8]
    // 0x295f04: r0 = chain()
    //     0x295f04: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x295f08: LeaveFrame
    //     0x295f08: mov             SP, fp
    //     0x295f0c: ldp             fp, lr, [SP], #0x10
    // 0x295f10: ret
    //     0x295f10: ret             
    // 0x295f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295f14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295f18: b               #0x295ebc
  }
}

// class id: 1730, size: 0x24, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x888
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x884

  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0x1eebcc, size: 0x6c
    // 0x1eebcc: EnterFrame
    //     0x1eebcc: stp             fp, lr, [SP, #-0x10]!
    //     0x1eebd0: mov             fp, SP
    // 0x1eebd4: AllocStack(0x8)
    //     0x1eebd4: sub             SP, SP, #8
    // 0x1eebd8: CheckStackOverflow
    //     0x1eebd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1eebdc: cmp             SP, x16
    //     0x1eebe0: b.ls            #0x1eec30
    // 0x1eebe4: r0 = InitLateStaticField(0x884) // [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::fastOutExtraSlowInTweenSequenceItems
    //     0x1eebe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1eebe8: ldr             x0, [x0, #0x1108]
    //     0x1eebec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1eebf0: cmp             w0, w16
    //     0x1eebf4: b.ne            #0x1eec04
    //     0x1eebf8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe508] Field <_ZoomPageTransition@475490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x884)
    //     0x1eebfc: ldr             x2, [x2, #0x508]
    //     0x1eec00: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1eec04: r1 = <double>
    //     0x1eec04: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1eec08: stur            x0, [fp, #-8]
    // 0x1eec0c: r0 = TweenSequence()
    //     0x1eec0c: bl              #0x1eeeb8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x1eec10: mov             x1, x0
    // 0x1eec14: ldur            x2, [fp, #-8]
    // 0x1eec18: stur            x0, [fp, #-8]
    // 0x1eec1c: r0 = TweenSequence()
    //     0x1eec1c: bl              #0x1eec38  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x1eec20: ldur            x0, [fp, #-8]
    // 0x1eec24: LeaveFrame
    //     0x1eec24: mov             SP, fp
    //     0x1eec28: ldp             fp, lr, [SP], #0x10
    // 0x1eec2c: ret
    //     0x1eec2c: ret             
    // 0x1eec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eec30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eec34: b               #0x1eebe4
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0x1eeec4, size: 0x150
    // 0x1eeec4: EnterFrame
    //     0x1eeec4: stp             fp, lr, [SP, #-0x10]!
    //     0x1eeec8: mov             fp, SP
    // 0x1eeecc: AllocStack(0x18)
    //     0x1eeecc: sub             SP, SP, #0x18
    // 0x1eeed0: CheckStackOverflow
    //     0x1eeed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1eeed4: cmp             SP, x16
    //     0x1eeed8: b.ls            #0x1ef00c
    // 0x1eeedc: r1 = <double>
    //     0x1eeedc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1eeee0: r0 = Tween()
    //     0x1eeee0: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1eeee4: mov             x2, x0
    // 0x1eeee8: r0 = 0.000000
    //     0x1eeee8: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1eeeec: stur            x2, [fp, #-8]
    // 0x1eeef0: StoreField: r2->field_b = r0
    //     0x1eeef0: stur            w0, [x2, #0xb]
    // 0x1eeef4: r0 = 0.400000
    //     0x1eeef4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe520] 0.4
    //     0x1eeef8: ldr             x0, [x0, #0x520]
    // 0x1eeefc: StoreField: r2->field_f = r0
    //     0x1eeefc: stur            w0, [x2, #0xf]
    // 0x1eef00: r1 = <double>
    //     0x1eef00: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1eef04: r0 = CurveTween()
    //     0x1eef04: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x1eef08: mov             x1, x0
    // 0x1eef0c: r0 = Instance_Cubic
    //     0x1eef0c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe528] Obj!Cubic@3fba11
    //     0x1eef10: ldr             x0, [x0, #0x528]
    // 0x1eef14: StoreField: r1->field_b = r0
    //     0x1eef14: stur            w0, [x1, #0xb]
    // 0x1eef18: mov             x2, x1
    // 0x1eef1c: ldur            x1, [fp, #-8]
    // 0x1eef20: r0 = chain()
    //     0x1eef20: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x1eef24: r1 = <double>
    //     0x1eef24: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1eef28: stur            x0, [fp, #-8]
    // 0x1eef2c: r0 = TweenSequenceItem()
    //     0x1eef2c: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x1eef30: mov             x2, x0
    // 0x1eef34: ldur            x0, [fp, #-8]
    // 0x1eef38: stur            x2, [fp, #-0x10]
    // 0x1eef3c: StoreField: r2->field_b = r0
    //     0x1eef3c: stur            w0, [x2, #0xb]
    // 0x1eef40: d0 = 0.166666
    //     0x1eef40: add             x17, PP, #0xe, lsl #12  ; [pp+0xe530] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0x1eef44: ldr             d0, [x17, #0x530]
    // 0x1eef48: StoreField: r2->field_f = d0
    //     0x1eef48: stur            d0, [x2, #0xf]
    // 0x1eef4c: r1 = <double>
    //     0x1eef4c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1eef50: r0 = Tween()
    //     0x1eef50: bl              #0x1ece64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x1eef54: mov             x2, x0
    // 0x1eef58: r0 = 0.400000
    //     0x1eef58: add             x0, PP, #0xe, lsl #12  ; [pp+0xe520] 0.4
    //     0x1eef5c: ldr             x0, [x0, #0x520]
    // 0x1eef60: stur            x2, [fp, #-8]
    // 0x1eef64: StoreField: r2->field_b = r0
    //     0x1eef64: stur            w0, [x2, #0xb]
    // 0x1eef68: r0 = 1.000000
    //     0x1eef68: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1eef6c: ldr             x0, [x0, #0x5b0]
    // 0x1eef70: StoreField: r2->field_f = r0
    //     0x1eef70: stur            w0, [x2, #0xf]
    // 0x1eef74: r1 = <double>
    //     0x1eef74: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1eef78: r0 = CurveTween()
    //     0x1eef78: bl              #0x1ef020  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x1eef7c: mov             x1, x0
    // 0x1eef80: r0 = Instance_Cubic
    //     0x1eef80: add             x0, PP, #0xe, lsl #12  ; [pp+0xe538] Obj!Cubic@3fb9e1
    //     0x1eef84: ldr             x0, [x0, #0x538]
    // 0x1eef88: StoreField: r1->field_b = r0
    //     0x1eef88: stur            w0, [x1, #0xb]
    // 0x1eef8c: mov             x2, x1
    // 0x1eef90: ldur            x1, [fp, #-8]
    // 0x1eef94: r0 = chain()
    //     0x1eef94: bl              #0x1eeb80  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x1eef98: r1 = <double>
    //     0x1eef98: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1eef9c: stur            x0, [fp, #-8]
    // 0x1eefa0: r0 = TweenSequenceItem()
    //     0x1eefa0: bl              #0x1ef014  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x1eefa4: mov             x3, x0
    // 0x1eefa8: ldur            x0, [fp, #-8]
    // 0x1eefac: stur            x3, [fp, #-0x18]
    // 0x1eefb0: StoreField: r3->field_b = r0
    //     0x1eefb0: stur            w0, [x3, #0xb]
    // 0x1eefb4: d0 = 0.833334
    //     0x1eefb4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe540] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0x1eefb8: ldr             d0, [x17, #0x540]
    // 0x1eefbc: StoreField: r3->field_f = d0
    //     0x1eefbc: stur            d0, [x3, #0xf]
    // 0x1eefc0: r1 = Null
    //     0x1eefc0: mov             x1, NULL
    // 0x1eefc4: r2 = 4
    //     0x1eefc4: mov             x2, #4
    // 0x1eefc8: r0 = AllocateArray()
    //     0x1eefc8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1eefcc: mov             x2, x0
    // 0x1eefd0: ldur            x0, [fp, #-0x10]
    // 0x1eefd4: stur            x2, [fp, #-8]
    // 0x1eefd8: StoreField: r2->field_f = r0
    //     0x1eefd8: stur            w0, [x2, #0xf]
    // 0x1eefdc: ldur            x0, [fp, #-0x18]
    // 0x1eefe0: StoreField: r2->field_13 = r0
    //     0x1eefe0: stur            w0, [x2, #0x13]
    // 0x1eefe4: r1 = <TweenSequenceItem<double>>
    //     0x1eefe4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] TypeArguments: <TweenSequenceItem<double>>
    //     0x1eefe8: ldr             x1, [x1, #0x548]
    // 0x1eefec: r0 = AllocateGrowableArray()
    //     0x1eefec: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1eeff0: ldur            x1, [fp, #-8]
    // 0x1eeff4: StoreField: r0->field_f = r1
    //     0x1eeff4: stur            w1, [x0, #0xf]
    // 0x1eeff8: r1 = 4
    //     0x1eeff8: mov             x1, #4
    // 0x1eeffc: StoreField: r0->field_b = r1
    //     0x1eeffc: stur            w1, [x0, #0xb]
    // 0x1ef000: LeaveFrame
    //     0x1ef000: mov             SP, fp
    //     0x1ef004: ldp             fp, lr, [SP], #0x10
    // 0x1ef008: ret
    //     0x1ef008: ret             
    // 0x1ef00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef00c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef010: b               #0x1eeedc
  }
  _ build(/* No info */) {
    // ** addr: 0x295298, size: 0x11c
    // 0x295298: EnterFrame
    //     0x295298: stp             fp, lr, [SP, #-0x10]!
    //     0x29529c: mov             fp, SP
    // 0x2952a0: AllocStack(0x20)
    //     0x2952a0: sub             SP, SP, #0x20
    // 0x2952a4: SetupParameters(_ZoomPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2952a4: mov             x0, x1
    //     0x2952a8: stur            x1, [fp, #-8]
    //     0x2952ac: mov             x1, x2
    //     0x2952b0: stur            x2, [fp, #-0x10]
    // 0x2952b4: CheckStackOverflow
    //     0x2952b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2952b8: cmp             SP, x16
    //     0x2952bc: b.ls            #0x2953ac
    // 0x2952c0: r1 = 2
    //     0x2952c0: mov             x1, #2
    // 0x2952c4: r0 = AllocateContext()
    //     0x2952c4: bl              #0x32987c  ; AllocateContextStub
    // 0x2952c8: mov             x2, x0
    // 0x2952cc: ldur            x0, [fp, #-8]
    // 0x2952d0: stur            x2, [fp, #-0x18]
    // 0x2952d4: StoreField: r2->field_f = r0
    //     0x2952d4: stur            w0, [x2, #0xf]
    // 0x2952d8: ldur            x1, [fp, #-0x10]
    // 0x2952dc: r0 = of()
    //     0x2952dc: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2952e0: LoadField: r1 = r0->field_3f
    //     0x2952e0: ldur            w1, [x0, #0x3f]
    // 0x2952e4: DecompressPointer r1
    //     0x2952e4: add             x1, x1, HEAP, lsl #32
    // 0x2952e8: LoadField: r2 = r1->field_7b
    //     0x2952e8: ldur            w2, [x1, #0x7b]
    // 0x2952ec: DecompressPointer r2
    //     0x2952ec: add             x2, x2, HEAP, lsl #32
    // 0x2952f0: mov             x0, x2
    // 0x2952f4: ldur            x4, [fp, #-0x18]
    // 0x2952f8: StoreField: r4->field_13 = r0
    //     0x2952f8: stur            w0, [x4, #0x13]
    //     0x2952fc: ldurb           w16, [x4, #-1]
    //     0x295300: ldurb           w17, [x0, #-1]
    //     0x295304: and             x16, x17, x16, lsr #2
    //     0x295308: tst             x16, HEAP, lsr #32
    //     0x29530c: b.eq            #0x295314
    //     0x295310: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x295314: ldur            x0, [fp, #-8]
    // 0x295318: LoadField: r7 = r0->field_b
    //     0x295318: ldur            w7, [x0, #0xb]
    // 0x29531c: DecompressPointer r7
    //     0x29531c: add             x7, x7, HEAP, lsl #32
    // 0x295320: stur            x7, [fp, #-0x20]
    // 0x295324: LoadField: r1 = r0->field_f
    //     0x295324: ldur            w1, [x0, #0xf]
    // 0x295328: DecompressPointer r1
    //     0x295328: add             x1, x1, HEAP, lsl #32
    // 0x29532c: LoadField: r3 = r0->field_1b
    //     0x29532c: ldur            w3, [x0, #0x1b]
    // 0x295330: DecompressPointer r3
    //     0x295330: add             x3, x3, HEAP, lsl #32
    // 0x295334: mov             x6, x2
    // 0x295338: mov             x2, x1
    // 0x29533c: ldur            x1, [fp, #-0x10]
    // 0x295340: r5 = true
    //     0x295340: add             x5, NULL, #0x20  ; true
    // 0x295344: r0 = _snapshotAwareDelegatedTransition()
    //     0x295344: bl              #0x2953c0  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x295348: stur            x0, [fp, #-8]
    // 0x29534c: r0 = DualTransitionBuilder()
    //     0x29534c: bl              #0x2953b4  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x295350: mov             x3, x0
    // 0x295354: ldur            x0, [fp, #-0x20]
    // 0x295358: stur            x3, [fp, #-0x10]
    // 0x29535c: StoreField: r3->field_b = r0
    //     0x29535c: stur            w0, [x3, #0xb]
    // 0x295360: ldur            x2, [fp, #-0x18]
    // 0x295364: r1 = Function '<anonymous closure>':.
    //     0x295364: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cb0] AnonymousClosure: (0x2955f8), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x295298)
    //     0x295368: ldr             x1, [x1, #0xcb0]
    // 0x29536c: r0 = AllocateClosure()
    //     0x29536c: bl              #0x329c40  ; AllocateClosureStub
    // 0x295370: mov             x1, x0
    // 0x295374: ldur            x0, [fp, #-0x10]
    // 0x295378: StoreField: r0->field_f = r1
    //     0x295378: stur            w1, [x0, #0xf]
    // 0x29537c: ldur            x2, [fp, #-0x18]
    // 0x295380: r1 = Function '<anonymous closure>':.
    //     0x295380: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cb8] AnonymousClosure: (0x2955c4), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x295298)
    //     0x295384: ldr             x1, [x1, #0xcb8]
    // 0x295388: r0 = AllocateClosure()
    //     0x295388: bl              #0x329c40  ; AllocateClosureStub
    // 0x29538c: mov             x1, x0
    // 0x295390: ldur            x0, [fp, #-0x10]
    // 0x295394: StoreField: r0->field_13 = r1
    //     0x295394: stur            w1, [x0, #0x13]
    // 0x295398: ldur            x1, [fp, #-8]
    // 0x29539c: ArrayStore: r0[0] = r1  ; List_4
    //     0x29539c: stur            w1, [x0, #0x17]
    // 0x2953a0: LeaveFrame
    //     0x2953a0: mov             SP, fp
    //     0x2953a4: ldp             fp, lr, [SP], #0x10
    // 0x2953a8: ret
    //     0x2953a8: ret             
    // 0x2953ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2953ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2953b0: b               #0x2952c0
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x2955c4, size: 0x34
    // 0x2955c4: EnterFrame
    //     0x2955c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2955c8: mov             fp, SP
    // 0x2955cc: r0 = _ZoomExitTransition()
    //     0x2955cc: bl              #0x29552c  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x2955d0: ldr             x1, [fp, #0x18]
    // 0x2955d4: StoreField: r0->field_b = r1
    //     0x2955d4: stur            w1, [x0, #0xb]
    // 0x2955d8: r1 = true
    //     0x2955d8: add             x1, NULL, #0x20  ; true
    // 0x2955dc: StoreField: r0->field_13 = r1
    //     0x2955dc: stur            w1, [x0, #0x13]
    // 0x2955e0: StoreField: r0->field_f = r1
    //     0x2955e0: stur            w1, [x0, #0xf]
    // 0x2955e4: ldr             x1, [fp, #0x10]
    // 0x2955e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x2955e8: stur            w1, [x0, #0x17]
    // 0x2955ec: LeaveFrame
    //     0x2955ec: mov             SP, fp
    //     0x2955f0: ldp             fp, lr, [SP], #0x10
    // 0x2955f4: ret
    //     0x2955f4: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x2955f8, size: 0x5c
    // 0x2955f8: EnterFrame
    //     0x2955f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2955fc: mov             fp, SP
    // 0x295600: AllocStack(0x8)
    //     0x295600: sub             SP, SP, #8
    // 0x295604: SetupParameters([dynamic _ /* r0 */])
    //     0x295604: ldr             x0, [fp, #0x28]
    //     0x295608: ldur            w1, [x0, #0x17]
    //     0x29560c: add             x1, x1, HEAP, lsl #32
    // 0x295610: LoadField: r0 = r1->field_13
    //     0x295610: ldur            w0, [x1, #0x13]
    // 0x295614: DecompressPointer r0
    //     0x295614: add             x0, x0, HEAP, lsl #32
    // 0x295618: stur            x0, [fp, #-8]
    // 0x29561c: r0 = _ZoomEnterTransition()
    //     0x29561c: bl              #0x2955b8  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x295620: ldr             x1, [fp, #0x18]
    // 0x295624: StoreField: r0->field_b = r1
    //     0x295624: stur            w1, [x0, #0xb]
    // 0x295628: r1 = false
    //     0x295628: add             x1, NULL, #0x30  ; false
    // 0x29562c: ArrayStore: r0[0] = r1  ; List_4
    //     0x29562c: stur            w1, [x0, #0x17]
    // 0x295630: r1 = true
    //     0x295630: add             x1, NULL, #0x20  ; true
    // 0x295634: StoreField: r0->field_13 = r1
    //     0x295634: stur            w1, [x0, #0x13]
    // 0x295638: ldur            x1, [fp, #-8]
    // 0x29563c: StoreField: r0->field_1b = r1
    //     0x29563c: stur            w1, [x0, #0x1b]
    // 0x295640: ldr             x1, [fp, #0x10]
    // 0x295644: StoreField: r0->field_f = r1
    //     0x295644: stur            w1, [x0, #0xf]
    // 0x295648: LeaveFrame
    //     0x295648: mov             SP, fp
    //     0x29564c: ldp             fp, lr, [SP], #0x10
    // 0x295650: ret
    //     0x295650: ret             
  }
}

// class id: 1796, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d8bc, size: 0x3c
    // 0x25d8bc: EnterFrame
    //     0x25d8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x25d8c0: mov             fp, SP
    // 0x25d8c4: LoadField: r2 = r1->field_b
    //     0x25d8c4: ldur            w2, [x1, #0xb]
    // 0x25d8c8: DecompressPointer r2
    //     0x25d8c8: add             x2, x2, HEAP, lsl #32
    // 0x25d8cc: r1 = Null
    //     0x25d8cc: mov             x1, NULL
    // 0x25d8d0: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x25d8d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe560] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0x25d8d4: ldr             x3, [x3, #0x560]
    // 0x25d8d8: r30 = InstantiateTypeArgumentsStub
    //     0x25d8d8: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x25d8dc: LoadField: r30 = r30->field_7
    //     0x25d8dc: ldur            lr, [lr, #7]
    // 0x25d8e0: blr             lr
    // 0x25d8e4: mov             x1, x0
    // 0x25d8e8: r0 = _PageTransitionsThemeTransitionsState()
    //     0x25d8e8: bl              #0x25d8f8  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0x25d8ec: LeaveFrame
    //     0x25d8ec: mov             SP, fp
    //     0x25d8f0: ldp             fp, lr, [SP], #0x10
    // 0x25d8f4: ret
    //     0x25d8f4: ret             
  }
}

// class id: 1797, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d85c, size: 0x54
    // 0x25d85c: EnterFrame
    //     0x25d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x25d860: mov             fp, SP
    // 0x25d864: AllocStack(0x8)
    //     0x25d864: sub             SP, SP, #8
    // 0x25d868: CheckStackOverflow
    //     0x25d868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25d86c: cmp             SP, x16
    //     0x25d870: b.ls            #0x25d8a8
    // 0x25d874: r1 = <_ZoomExitTransition>
    //     0x25d874: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b0] TypeArguments: <_ZoomExitTransition>
    //     0x25d878: ldr             x1, [x1, #0x8b0]
    // 0x25d87c: r0 = _ZoomExitTransitionState()
    //     0x25d87c: bl              #0x25d8b0  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0x25d880: mov             x2, x0
    // 0x25d884: r0 = Sentinel
    //     0x25d884: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d888: stur            x2, [fp, #-8]
    // 0x25d88c: StoreField: r2->field_1f = r0
    //     0x25d88c: stur            w0, [x2, #0x1f]
    // 0x25d890: mov             x1, x2
    // 0x25d894: r0 = __ZoomEnterTransitionState&State&_ZoomTransitionBase()
    //     0x25d894: bl              #0x25d79c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::__ZoomEnterTransitionState&State&_ZoomTransitionBase
    // 0x25d898: ldur            x0, [fp, #-8]
    // 0x25d89c: LeaveFrame
    //     0x25d89c: mov             SP, fp
    //     0x25d8a0: ldp             fp, lr, [SP], #0x10
    // 0x25d8a4: ret
    //     0x25d8a4: ret             
    // 0x25d8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d8a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d8ac: b               #0x25d874
  }
}

// class id: 1798, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d748, size: 0x54
    // 0x25d748: EnterFrame
    //     0x25d748: stp             fp, lr, [SP, #-0x10]!
    //     0x25d74c: mov             fp, SP
    // 0x25d750: AllocStack(0x8)
    //     0x25d750: sub             SP, SP, #8
    // 0x25d754: CheckStackOverflow
    //     0x25d754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25d758: cmp             SP, x16
    //     0x25d75c: b.ls            #0x25d794
    // 0x25d760: r1 = <_ZoomEnterTransition>
    //     0x25d760: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a8] TypeArguments: <_ZoomEnterTransition>
    //     0x25d764: ldr             x1, [x1, #0x8a8]
    // 0x25d768: r0 = _ZoomEnterTransitionState()
    //     0x25d768: bl              #0x25d850  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0x25d76c: mov             x2, x0
    // 0x25d770: r0 = Sentinel
    //     0x25d770: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d774: stur            x2, [fp, #-8]
    // 0x25d778: StoreField: r2->field_1f = r0
    //     0x25d778: stur            w0, [x2, #0x1f]
    // 0x25d77c: mov             x1, x2
    // 0x25d780: r0 = __ZoomEnterTransitionState&State&_ZoomTransitionBase()
    //     0x25d780: bl              #0x25d79c  ; [package:flutter/src/material/page_transitions_theme.dart] __ZoomEnterTransitionState&State&_ZoomTransitionBase::__ZoomEnterTransitionState&State&_ZoomTransitionBase
    // 0x25d784: ldur            x0, [fp, #-8]
    // 0x25d788: LeaveFrame
    //     0x25d788: mov             SP, fp
    //     0x25d78c: ldp             fp, lr, [SP], #0x10
    // 0x25d790: ret
    //     0x25d790: ret             
    // 0x25d794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d794: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d798: b               #0x25d760
  }
}
