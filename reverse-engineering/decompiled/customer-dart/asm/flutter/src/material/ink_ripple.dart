// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048949, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0xc0de6c, size: 0xa0
    // 0xc0de6c: EnterFrame
    //     0xc0de6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0de70: mov             fp, SP
    // 0xc0de74: AllocStack(0x10)
    //     0xc0de74: sub             SP, SP, #0x10
    // 0xc0de78: CheckStackOverflow
    //     0xc0de78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0de7c: cmp             SP, x16
    //     0xc0de80: b.ls            #0xc0df04
    // 0xc0de84: r0 = size()
    //     0xc0de84: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc0de88: mov             x1, x0
    // 0xc0de8c: stur            x0, [fp, #-8]
    // 0xc0de90: r0 = bottomRight()
    //     0xc0de90: bl              #0x5f4610  ; [dart:ui] Size::bottomRight
    // 0xc0de94: LoadField: d0 = r0->field_7
    //     0xc0de94: ldur            d0, [x0, #7]
    // 0xc0de98: fmul            d1, d0, d0
    // 0xc0de9c: LoadField: d0 = r0->field_f
    //     0xc0de9c: ldur            d0, [x0, #0xf]
    // 0xc0dea0: fmul            d2, d0, d0
    // 0xc0dea4: fadd            d0, d1, d2
    // 0xc0dea8: fsqrt           d1, d0
    // 0xc0deac: ldur            x1, [fp, #-8]
    // 0xc0deb0: stur            d1, [fp, #-0x10]
    // 0xc0deb4: r0 = topRight()
    //     0xc0deb4: bl              #0xc0df54  ; [dart:ui] Size::topRight
    // 0xc0deb8: ldur            x1, [fp, #-8]
    // 0xc0debc: stur            x0, [fp, #-8]
    // 0xc0dec0: r0 = bottomLeft()
    //     0xc0dec0: bl              #0xc0df0c  ; [dart:ui] Size::bottomLeft
    // 0xc0dec4: ldur            x1, [fp, #-8]
    // 0xc0dec8: mov             x2, x0
    // 0xc0decc: r0 = -()
    //     0xc0decc: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xc0ded0: LoadField: d1 = r0->field_7
    //     0xc0ded0: ldur            d1, [x0, #7]
    // 0xc0ded4: fmul            d2, d1, d1
    // 0xc0ded8: LoadField: d1 = r0->field_f
    //     0xc0ded8: ldur            d1, [x0, #0xf]
    // 0xc0dedc: fmul            d3, d1, d1
    // 0xc0dee0: fadd            d1, d2, d3
    // 0xc0dee4: fsqrt           d2, d1
    // 0xc0dee8: ldur            d1, [fp, #-0x10]
    // 0xc0deec: fmax            v3.2d, v1.2d, v2.2d
    // 0xc0def0: d1 = 2.000000
    //     0xc0def0: fmov            d1, #2.00000000
    // 0xc0def4: fdiv            d0, d3, d1
    // 0xc0def8: LeaveFrame
    //     0xc0def8: mov             SP, fp
    //     0xc0defc: ldp             fp, lr, [SP], #0x10
    // 0xc0df00: ret
    //     0xc0df00: ret             
    // 0xc0df04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0df04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0df08: b               #0xc0de84
  }
}

// class id: 2338, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0xc0d820, size: 0x88
    // 0xc0d820: EnterFrame
    //     0xc0d820: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d824: mov             fp, SP
    // 0xc0d828: AllocStack(0x58)
    //     0xc0d828: sub             SP, SP, #0x58
    // 0xc0d82c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xc0d82c: stur            x2, [fp, #-8]
    //     0xc0d830: stur            x3, [fp, #-0x10]
    //     0xc0d834: stur            x5, [fp, #-0x18]
    //     0xc0d838: stur            x6, [fp, #-0x20]
    //     0xc0d83c: stur            x7, [fp, #-0x28]
    // 0xc0d840: CheckStackOverflow
    //     0xc0d840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d844: cmp             SP, x16
    //     0xc0d848: b.ls            #0xc0d8a0
    // 0xc0d84c: r0 = InkRipple()
    //     0xc0d84c: bl              #0xc0e0b4  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0xc0d850: stur            x0, [fp, #-0x30]
    // 0xc0d854: ldr             x16, [fp, #0x30]
    // 0xc0d858: ldr             lr, [fp, #0x28]
    // 0xc0d85c: stp             lr, x16, [SP, #0x18]
    // 0xc0d860: ldr             x16, [fp, #0x20]
    // 0xc0d864: ldr             lr, [fp, #0x18]
    // 0xc0d868: stp             lr, x16, [SP, #8]
    // 0xc0d86c: ldr             x16, [fp, #0x10]
    // 0xc0d870: str             x16, [SP]
    // 0xc0d874: mov             x1, x0
    // 0xc0d878: ldur            x2, [fp, #-8]
    // 0xc0d87c: ldur            x3, [fp, #-0x10]
    // 0xc0d880: ldur            x5, [fp, #-0x18]
    // 0xc0d884: ldur            x6, [fp, #-0x20]
    // 0xc0d888: ldur            x7, [fp, #-0x28]
    // 0xc0d88c: r0 = InkRipple()
    //     0xc0d88c: bl              #0xc0d8a8  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0xc0d890: ldur            x0, [fp, #-0x30]
    // 0xc0d894: LeaveFrame
    //     0xc0d894: mov             SP, fp
    //     0xc0d898: ldp             fp, lr, [SP], #0x10
    // 0xc0d89c: ret
    //     0xc0d89c: ret             
    // 0xc0d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d8a4: b               #0xc0d84c
  }
}

// class id: 2344, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x38
  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  static late final Animatable<double> _easeCurveTween; // offset: 0xb9c
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0xba0
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ paintFeature(/* No info */) {
    // ** addr: 0xbe1edc, size: 0x328
    // 0xbe1edc: EnterFrame
    //     0xbe1edc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1ee0: mov             fp, SP
    // 0xbe1ee4: AllocStack(0x58)
    //     0xbe1ee4: sub             SP, SP, #0x58
    // 0xbe1ee8: SetupParameters(InkRipple this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbe1ee8: mov             x4, x1
    //     0xbe1eec: mov             x0, x2
    //     0xbe1ef0: stur            x1, [fp, #-8]
    //     0xbe1ef4: stur            x2, [fp, #-0x10]
    //     0xbe1ef8: stur            x3, [fp, #-0x18]
    // 0xbe1efc: CheckStackOverflow
    //     0xbe1efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe1f00: cmp             SP, x16
    //     0xbe1f04: b.ls            #0xbe21a4
    // 0xbe1f08: LoadField: r1 = r4->field_3f
    //     0xbe1f08: ldur            w1, [x4, #0x3f]
    // 0xbe1f0c: DecompressPointer r1
    //     0xbe1f0c: add             x1, x1, HEAP, lsl #32
    // 0xbe1f10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe1f14: cmp             w1, w16
    // 0xbe1f18: b.eq            #0xbe21ac
    // 0xbe1f1c: LoadField: r2 = r1->field_2f
    //     0xbe1f1c: ldur            w2, [x1, #0x2f]
    // 0xbe1f20: DecompressPointer r2
    //     0xbe1f20: add             x2, x2, HEAP, lsl #32
    // 0xbe1f24: cmp             w2, NULL
    // 0xbe1f28: b.eq            #0xbe1f80
    // 0xbe1f2c: LoadField: r1 = r2->field_7
    //     0xbe1f2c: ldur            w1, [x2, #7]
    // 0xbe1f30: DecompressPointer r1
    //     0xbe1f30: add             x1, x1, HEAP, lsl #32
    // 0xbe1f34: cmp             w1, NULL
    // 0xbe1f38: b.eq            #0xbe1f80
    // 0xbe1f3c: LoadField: r1 = r4->field_3b
    //     0xbe1f3c: ldur            w1, [x4, #0x3b]
    // 0xbe1f40: DecompressPointer r1
    //     0xbe1f40: add             x1, x1, HEAP, lsl #32
    // 0xbe1f44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe1f48: cmp             w1, w16
    // 0xbe1f4c: b.eq            #0xbe21b8
    // 0xbe1f50: LoadField: r2 = r1->field_f
    //     0xbe1f50: ldur            w2, [x1, #0xf]
    // 0xbe1f54: DecompressPointer r2
    //     0xbe1f54: add             x2, x2, HEAP, lsl #32
    // 0xbe1f58: LoadField: r5 = r1->field_b
    //     0xbe1f58: ldur            w5, [x1, #0xb]
    // 0xbe1f5c: DecompressPointer r5
    //     0xbe1f5c: add             x5, x5, HEAP, lsl #32
    // 0xbe1f60: mov             x1, x2
    // 0xbe1f64: mov             x2, x5
    // 0xbe1f68: r0 = evaluate()
    //     0xbe1f68: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbe1f6c: r1 = LoadInt32Instr(r0)
    //     0xbe1f6c: sbfx            x1, x0, #1, #0x1f
    //     0xbe1f70: tbz             w0, #0, #0xbe1f78
    //     0xbe1f74: ldur            x1, [x0, #7]
    // 0xbe1f78: mov             x2, x1
    // 0xbe1f7c: b               #0xbe1fc4
    // 0xbe1f80: ldur            x0, [fp, #-8]
    // 0xbe1f84: LoadField: r1 = r0->field_43
    //     0xbe1f84: ldur            w1, [x0, #0x43]
    // 0xbe1f88: DecompressPointer r1
    //     0xbe1f88: add             x1, x1, HEAP, lsl #32
    // 0xbe1f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe1f90: cmp             w1, w16
    // 0xbe1f94: b.eq            #0xbe21c4
    // 0xbe1f98: LoadField: r2 = r1->field_f
    //     0xbe1f98: ldur            w2, [x1, #0xf]
    // 0xbe1f9c: DecompressPointer r2
    //     0xbe1f9c: add             x2, x2, HEAP, lsl #32
    // 0xbe1fa0: LoadField: r3 = r1->field_b
    //     0xbe1fa0: ldur            w3, [x1, #0xb]
    // 0xbe1fa4: DecompressPointer r3
    //     0xbe1fa4: add             x3, x3, HEAP, lsl #32
    // 0xbe1fa8: mov             x1, x2
    // 0xbe1fac: mov             x2, x3
    // 0xbe1fb0: r0 = evaluate()
    //     0xbe1fb0: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbe1fb4: r1 = LoadInt32Instr(r0)
    //     0xbe1fb4: sbfx            x1, x0, #1, #0x1f
    //     0xbe1fb8: tbz             w0, #0, #0xbe1fc0
    //     0xbe1fbc: ldur            x1, [x0, #7]
    // 0xbe1fc0: mov             x2, x1
    // 0xbe1fc4: ldur            x1, [fp, #-8]
    // 0xbe1fc8: stur            x2, [fp, #-0x20]
    // 0xbe1fcc: r16 = 136
    //     0xbe1fcc: movz            x16, #0x88
    // 0xbe1fd0: stp             x16, NULL, [SP]
    // 0xbe1fd4: r0 = ByteData()
    //     0xbe1fd4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xbe1fd8: stur            x0, [fp, #-0x28]
    // 0xbe1fdc: r0 = Paint()
    //     0xbe1fdc: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbe1fe0: mov             x3, x0
    // 0xbe1fe4: ldur            x0, [fp, #-0x28]
    // 0xbe1fe8: stur            x3, [fp, #-0x30]
    // 0xbe1fec: StoreField: r3->field_7 = r0
    //     0xbe1fec: stur            w0, [x3, #7]
    // 0xbe1ff0: ldur            x4, [fp, #-8]
    // 0xbe1ff4: LoadField: r1 = r4->field_13
    //     0xbe1ff4: ldur            w1, [x4, #0x13]
    // 0xbe1ff8: DecompressPointer r1
    //     0xbe1ff8: add             x1, x1, HEAP, lsl #32
    // 0xbe1ffc: r0 = LoadClassIdInstr(r1)
    //     0xbe1ffc: ldur            x0, [x1, #-1]
    //     0xbe2000: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2004: ldur            x2, [fp, #-0x20]
    // 0xbe2008: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xbe2008: sub             lr, x0, #0xfdf
    //     0xbe200c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2010: blr             lr
    // 0xbe2014: ldur            x1, [fp, #-0x30]
    // 0xbe2018: mov             x2, x0
    // 0xbe201c: r0 = color=()
    //     0xbe201c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xbe2020: ldur            x1, [fp, #-8]
    // 0xbe2024: LoadField: r2 = r1->field_2b
    //     0xbe2024: ldur            w2, [x1, #0x2b]
    // 0xbe2028: DecompressPointer r2
    //     0xbe2028: add             x2, x2, HEAP, lsl #32
    // 0xbe202c: stur            x2, [fp, #-0x28]
    // 0xbe2030: cmp             w2, NULL
    // 0xbe2034: b.ne            #0xbe2044
    // 0xbe2038: mov             x0, x1
    // 0xbe203c: r1 = Null
    //     0xbe203c: mov             x1, NULL
    // 0xbe2040: b               #0xbe2060
    // 0xbe2044: str             x2, [SP]
    // 0xbe2048: mov             x0, x2
    // 0xbe204c: ClosureCall
    //     0xbe204c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbe2050: ldur            x2, [x0, #0x1f]
    //     0xbe2054: blr             x2
    // 0xbe2058: mov             x1, x0
    // 0xbe205c: ldur            x0, [fp, #-8]
    // 0xbe2060: LoadField: r2 = r0->field_1b
    //     0xbe2060: ldur            w2, [x0, #0x1b]
    // 0xbe2064: DecompressPointer r2
    //     0xbe2064: add             x2, x2, HEAP, lsl #32
    // 0xbe2068: stur            x2, [fp, #-0x38]
    // 0xbe206c: cmp             w1, NULL
    // 0xbe2070: b.eq            #0xbe2080
    // 0xbe2074: r0 = center()
    //     0xbe2074: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xbe2078: mov             x2, x0
    // 0xbe207c: b               #0xbe2098
    // 0xbe2080: LoadField: r1 = r0->field_b
    //     0xbe2080: ldur            w1, [x0, #0xb]
    // 0xbe2084: DecompressPointer r1
    //     0xbe2084: add             x1, x1, HEAP, lsl #32
    // 0xbe2088: r0 = size()
    //     0xbe2088: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbe208c: mov             x1, x0
    // 0xbe2090: r0 = center()
    //     0xbe2090: bl              #0x673df0  ; [dart:ui] Size::center
    // 0xbe2094: mov             x2, x0
    // 0xbe2098: ldur            x0, [fp, #-8]
    // 0xbe209c: stur            x2, [fp, #-0x40]
    // 0xbe20a0: LoadField: r1 = r0->field_37
    //     0xbe20a0: ldur            w1, [x0, #0x37]
    // 0xbe20a4: DecompressPointer r1
    //     0xbe20a4: add             x1, x1, HEAP, lsl #32
    // 0xbe20a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe20ac: cmp             w1, w16
    // 0xbe20b0: b.eq            #0xbe21d0
    // 0xbe20b4: LoadField: r3 = r1->field_37
    //     0xbe20b4: ldur            w3, [x1, #0x37]
    // 0xbe20b8: DecompressPointer r3
    //     0xbe20b8: add             x3, x3, HEAP, lsl #32
    // 0xbe20bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe20c0: cmp             w3, w16
    // 0xbe20c4: b.eq            #0xbe21dc
    // 0xbe20c8: LoadField: d0 = r3->field_7
    //     0xbe20c8: ldur            d0, [x3, #7]
    // 0xbe20cc: r1 = Instance_Cubic
    //     0xbe20cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0xbe20d0: ldr             x1, [x1, #0x6d8]
    // 0xbe20d4: r0 = transform()
    //     0xbe20d4: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xbe20d8: r3 = inline_Allocate_Double()
    //     0xbe20d8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xbe20dc: add             x3, x3, #0x10
    //     0xbe20e0: cmp             x0, x3
    //     0xbe20e4: b.ls            #0xbe21e4
    //     0xbe20e8: str             x3, [THR, #0x60]  ; THR::top
    //     0xbe20ec: sub             x3, x3, #0xf
    //     0xbe20f0: movz            x0, #0xe19c
    //     0xbe20f4: movk            x0, #0x3, lsl #16
    //     0xbe20f8: stur            x0, [x3, #-1]
    // 0xbe20fc: dmb             ishst
    // 0xbe2100: StoreField: r3->field_7 = d0
    //     0xbe2100: stur            d0, [x3, #7]
    // 0xbe2104: ldur            x1, [fp, #-0x38]
    // 0xbe2108: ldur            x2, [fp, #-0x40]
    // 0xbe210c: r0 = lerp()
    //     0xbe210c: bl              #0x672b0c  ; [dart:ui] Offset::lerp
    // 0xbe2110: mov             x3, x0
    // 0xbe2114: ldur            x0, [fp, #-8]
    // 0xbe2118: stur            x3, [fp, #-0x40]
    // 0xbe211c: LoadField: r4 = r0->field_2f
    //     0xbe211c: ldur            w4, [x0, #0x2f]
    // 0xbe2120: DecompressPointer r4
    //     0xbe2120: add             x4, x4, HEAP, lsl #32
    // 0xbe2124: stur            x4, [fp, #-0x38]
    // 0xbe2128: LoadField: r1 = r0->field_33
    //     0xbe2128: ldur            w1, [x0, #0x33]
    // 0xbe212c: DecompressPointer r1
    //     0xbe212c: add             x1, x1, HEAP, lsl #32
    // 0xbe2130: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe2134: cmp             w1, w16
    // 0xbe2138: b.eq            #0xbe21f8
    // 0xbe213c: LoadField: r2 = r1->field_f
    //     0xbe213c: ldur            w2, [x1, #0xf]
    // 0xbe2140: DecompressPointer r2
    //     0xbe2140: add             x2, x2, HEAP, lsl #32
    // 0xbe2144: LoadField: r5 = r1->field_b
    //     0xbe2144: ldur            w5, [x1, #0xb]
    // 0xbe2148: DecompressPointer r5
    //     0xbe2148: add             x5, x5, HEAP, lsl #32
    // 0xbe214c: mov             x1, x2
    // 0xbe2150: mov             x2, x5
    // 0xbe2154: r0 = evaluate()
    //     0xbe2154: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbe2158: ldur            x1, [fp, #-8]
    // 0xbe215c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0xbe215c: ldur            w7, [x1, #0x17]
    // 0xbe2160: DecompressPointer r7
    //     0xbe2160: add             x7, x7, HEAP, lsl #32
    // 0xbe2164: LoadField: r2 = r1->field_1f
    //     0xbe2164: ldur            w2, [x1, #0x1f]
    // 0xbe2168: DecompressPointer r2
    //     0xbe2168: add             x2, x2, HEAP, lsl #32
    // 0xbe216c: LoadField: d0 = r0->field_7
    //     0xbe216c: ldur            d0, [x0, #7]
    // 0xbe2170: ldur            x16, [fp, #-0x30]
    // 0xbe2174: ldur            lr, [fp, #-0x38]
    // 0xbe2178: stp             lr, x16, [SP, #8]
    // 0xbe217c: ldur            x16, [fp, #-0x18]
    // 0xbe2180: str             x16, [SP]
    // 0xbe2184: ldur            x3, [fp, #-0x10]
    // 0xbe2188: ldur            x5, [fp, #-0x40]
    // 0xbe218c: ldur            x6, [fp, #-0x28]
    // 0xbe2190: r0 = paintInkCircle()
    //     0xbe2190: bl              #0xbe2204  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0xbe2194: r0 = Null
    //     0xbe2194: mov             x0, NULL
    // 0xbe2198: LeaveFrame
    //     0xbe2198: mov             SP, fp
    //     0xbe219c: ldp             fp, lr, [SP], #0x10
    // 0xbe21a0: ret
    //     0xbe21a0: ret             
    // 0xbe21a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe21a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe21a8: b               #0xbe1f08
    // 0xbe21ac: r9 = _fadeInController
    //     0xbe21ac: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea8] Field <InkRipple._fadeInController@607110234>: late (offset: 0x40)
    //     0xbe21b0: ldr             x9, [x9, #0xea8]
    // 0xbe21b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe21b4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe21b8: r9 = _fadeIn
    //     0xbe21b8: add             x9, PP, #0x40, lsl #12  ; [pp+0x40998] Field <InkRipple._fadeIn@607110234>: late (offset: 0x3c)
    //     0xbe21bc: ldr             x9, [x9, #0x998]
    // 0xbe21c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe21c0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe21c4: r9 = _fadeOut
    //     0xbe21c4: add             x9, PP, #0x40, lsl #12  ; [pp+0x409a0] Field <InkRipple._fadeOut@607110234>: late (offset: 0x44)
    //     0xbe21c8: ldr             x9, [x9, #0x9a0]
    // 0xbe21cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe21cc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe21d0: r9 = _radiusController
    //     0xbe21d0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea0] Field <InkRipple._radiusController@607110234>: late (offset: 0x38)
    //     0xbe21d4: ldr             x9, [x9, #0xea0]
    // 0xbe21d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe21d8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe21dc: r9 = _value
    //     0xbe21dc: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xbe21e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe21e0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe21e4: SaveReg d0
    //     0xbe21e4: str             q0, [SP, #-0x10]!
    // 0xbe21e8: r0 = AllocateDouble()
    //     0xbe21e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbe21ec: mov             x3, x0
    // 0xbe21f0: RestoreReg d0
    //     0xbe21f0: ldr             q0, [SP], #0x10
    // 0xbe21f4: b               #0xbe2100
    // 0xbe21f8: r9 = _radius
    //     0xbe21f8: add             x9, PP, #0x40, lsl #12  ; [pp+0x409a8] Field <InkRipple._radius@607110234>: late (offset: 0x34)
    //     0xbe21fc: ldr             x9, [x9, #0x9a8]
    // 0xbe2200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe2200: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xbe4adc, size: 0xb4
    // 0xbe4adc: EnterFrame
    //     0xbe4adc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4ae0: mov             fp, SP
    // 0xbe4ae4: AllocStack(0x8)
    //     0xbe4ae4: sub             SP, SP, #8
    // 0xbe4ae8: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0xbe4ae8: mov             x0, x1
    //     0xbe4aec: stur            x1, [fp, #-8]
    // 0xbe4af0: CheckStackOverflow
    //     0xbe4af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4af4: cmp             SP, x16
    //     0xbe4af8: b.ls            #0xbe4b64
    // 0xbe4afc: LoadField: r1 = r0->field_37
    //     0xbe4afc: ldur            w1, [x0, #0x37]
    // 0xbe4b00: DecompressPointer r1
    //     0xbe4b00: add             x1, x1, HEAP, lsl #32
    // 0xbe4b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe4b08: cmp             w1, w16
    // 0xbe4b0c: b.eq            #0xbe4b6c
    // 0xbe4b10: r0 = dispose()
    //     0xbe4b10: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xbe4b14: ldur            x0, [fp, #-8]
    // 0xbe4b18: LoadField: r1 = r0->field_3f
    //     0xbe4b18: ldur            w1, [x0, #0x3f]
    // 0xbe4b1c: DecompressPointer r1
    //     0xbe4b1c: add             x1, x1, HEAP, lsl #32
    // 0xbe4b20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe4b24: cmp             w1, w16
    // 0xbe4b28: b.eq            #0xbe4b78
    // 0xbe4b2c: r0 = dispose()
    //     0xbe4b2c: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xbe4b30: ldur            x0, [fp, #-8]
    // 0xbe4b34: LoadField: r1 = r0->field_47
    //     0xbe4b34: ldur            w1, [x0, #0x47]
    // 0xbe4b38: DecompressPointer r1
    //     0xbe4b38: add             x1, x1, HEAP, lsl #32
    // 0xbe4b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe4b40: cmp             w1, w16
    // 0xbe4b44: b.eq            #0xbe4b84
    // 0xbe4b48: r0 = dispose()
    //     0xbe4b48: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xbe4b4c: ldur            x1, [fp, #-8]
    // 0xbe4b50: r0 = dispose()
    //     0xbe4b50: bl              #0xbe4c3c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xbe4b54: r0 = Null
    //     0xbe4b54: mov             x0, NULL
    // 0xbe4b58: LeaveFrame
    //     0xbe4b58: mov             SP, fp
    //     0xbe4b5c: ldp             fp, lr, [SP], #0x10
    // 0xbe4b60: ret
    //     0xbe4b60: ret             
    // 0xbe4b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4b64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4b68: b               #0xbe4afc
    // 0xbe4b6c: r9 = _radiusController
    //     0xbe4b6c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea0] Field <InkRipple._radiusController@607110234>: late (offset: 0x38)
    //     0xbe4b70: ldr             x9, [x9, #0xea0]
    // 0xbe4b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe4b74: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe4b78: r9 = _fadeInController
    //     0xbe4b78: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea8] Field <InkRipple._fadeInController@607110234>: late (offset: 0x40)
    //     0xbe4b7c: ldr             x9, [x9, #0xea8]
    // 0xbe4b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe4b80: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe4b84: r9 = _fadeOutController
    //     0xbe4b84: add             x9, PP, #0x37, lsl #12  ; [pp+0x37eb0] Field <InkRipple._fadeOutController@607110234>: late (offset: 0x48)
    //     0xbe4b88: ldr             x9, [x9, #0xeb0]
    // 0xbe4b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe4b8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkRipple(/* No info */) {
    // ** addr: 0xc0d8a8, size: 0x5c4
    // 0xc0d8a8: EnterFrame
    //     0xc0d8a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d8ac: mov             fp, SP
    // 0xc0d8b0: AllocStack(0x60)
    //     0xc0d8b0: sub             SP, SP, #0x60
    // 0xc0d8b4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0d8b8: mov             x4, x3
    // 0xc0d8bc: stur            x3, [fp, #-0x10]
    // 0xc0d8c0: mov             x3, x6
    // 0xc0d8c4: stur            x6, [fp, #-0x20]
    // 0xc0d8c8: mov             x6, x1
    // 0xc0d8cc: stur            x1, [fp, #-8]
    // 0xc0d8d0: mov             x1, x2
    // 0xc0d8d4: mov             x2, x7
    // 0xc0d8d8: stur            x5, [fp, #-0x18]
    // 0xc0d8dc: stur            x7, [fp, #-0x28]
    // 0xc0d8e0: CheckStackOverflow
    //     0xc0d8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d8e4: cmp             SP, x16
    //     0xc0d8e8: b.ls            #0xc0de34
    // 0xc0d8ec: StoreField: r6->field_33 = r0
    //     0xc0d8ec: stur            w0, [x6, #0x33]
    // 0xc0d8f0: StoreField: r6->field_37 = r0
    //     0xc0d8f0: stur            w0, [x6, #0x37]
    // 0xc0d8f4: StoreField: r6->field_3b = r0
    //     0xc0d8f4: stur            w0, [x6, #0x3b]
    // 0xc0d8f8: StoreField: r6->field_3f = r0
    //     0xc0d8f8: stur            w0, [x6, #0x3f]
    // 0xc0d8fc: StoreField: r6->field_43 = r0
    //     0xc0d8fc: stur            w0, [x6, #0x43]
    // 0xc0d900: StoreField: r6->field_47 = r0
    //     0xc0d900: stur            w0, [x6, #0x47]
    // 0xc0d904: ldr             x0, [fp, #0x28]
    // 0xc0d908: StoreField: r6->field_1b = r0
    //     0xc0d908: stur            w0, [x6, #0x1b]
    //     0xc0d90c: ldurb           w16, [x6, #-1]
    //     0xc0d910: ldurb           w17, [x0, #-1]
    //     0xc0d914: and             x16, x17, x16, lsr #2
    //     0xc0d918: tst             x16, HEAP, lsr #32
    //     0xc0d91c: b.eq            #0xc0d924
    //     0xc0d920: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xc0d924: cmp             w1, NULL
    // 0xc0d928: b.ne            #0xc0d938
    // 0xc0d92c: r0 = Instance_BorderRadius
    //     0xc0d92c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xc0d930: ldr             x0, [x0, #0x900]
    // 0xc0d934: b               #0xc0d93c
    // 0xc0d938: mov             x0, x1
    // 0xc0d93c: ldr             x1, [fp, #0x20]
    // 0xc0d940: StoreField: r6->field_1f = r0
    //     0xc0d940: stur            w0, [x6, #0x1f]
    //     0xc0d944: ldurb           w16, [x6, #-1]
    //     0xc0d948: ldurb           w17, [x0, #-1]
    //     0xc0d94c: and             x16, x17, x16, lsr #2
    //     0xc0d950: tst             x16, HEAP, lsr #32
    //     0xc0d954: b.eq            #0xc0d95c
    //     0xc0d958: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xc0d95c: ldr             x0, [fp, #0x10]
    // 0xc0d960: StoreField: r6->field_2f = r0
    //     0xc0d960: stur            w0, [x6, #0x2f]
    //     0xc0d964: ldurb           w16, [x6, #-1]
    //     0xc0d968: ldurb           w17, [x0, #-1]
    //     0xc0d96c: and             x16, x17, x16, lsr #2
    //     0xc0d970: tst             x16, HEAP, lsr #32
    //     0xc0d974: b.eq            #0xc0d97c
    //     0xc0d978: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0xc0d97c: cmp             w1, NULL
    // 0xc0d980: b.ne            #0xc0d990
    // 0xc0d984: ldr             x1, [fp, #0x18]
    // 0xc0d988: r0 = _getTargetRadius()
    //     0xc0d988: bl              #0xc0de6c  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0xc0d98c: b               #0xc0d994
    // 0xc0d990: LoadField: d0 = r1->field_7
    //     0xc0d990: ldur            d0, [x1, #7]
    // 0xc0d994: ldur            x2, [fp, #-8]
    // 0xc0d998: ldur            x0, [fp, #-0x18]
    // 0xc0d99c: ldr             x1, [fp, #0x18]
    // 0xc0d9a0: stur            d0, [fp, #-0x50]
    // 0xc0d9a4: StoreField: r2->field_23 = d0
    //     0xc0d9a4: stur            d0, [x2, #0x23]
    // 0xc0d9a8: r1 = 1
    //     0xc0d9a8: movz            x1, #0x1
    // 0xc0d9ac: r0 = AllocateContext()
    //     0xc0d9ac: bl              #0xc6f200  ; AllocateContextStub
    // 0xc0d9b0: mov             x1, x0
    // 0xc0d9b4: ldr             x0, [fp, #0x18]
    // 0xc0d9b8: StoreField: r1->field_f = r0
    //     0xc0d9b8: stur            w0, [x1, #0xf]
    // 0xc0d9bc: ldur            x2, [fp, #-0x18]
    // 0xc0d9c0: tbnz            w2, #4, #0xc0d9d8
    // 0xc0d9c4: mov             x2, x1
    // 0xc0d9c8: r1 = Function '<anonymous closure>': static.
    //     0xc0d9c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7f8] AnonymousClosure: static (0xc0e064), of [package:flutter/src/material/ink_sparkle.dart] 
    //     0xc0d9cc: ldr             x1, [x1, #0x7f8]
    // 0xc0d9d0: r0 = AllocateClosure()
    //     0xc0d9d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc0d9d4: b               #0xc0d9dc
    // 0xc0d9d8: r0 = Null
    //     0xc0d9d8: mov             x0, NULL
    // 0xc0d9dc: ldur            x2, [fp, #-8]
    // 0xc0d9e0: ldur            x4, [fp, #-0x10]
    // 0xc0d9e4: ldur            x3, [fp, #-0x20]
    // 0xc0d9e8: ldur            d0, [fp, #-0x50]
    // 0xc0d9ec: StoreField: r2->field_2b = r0
    //     0xc0d9ec: stur            w0, [x2, #0x2b]
    //     0xc0d9f0: ldurb           w16, [x2, #-1]
    //     0xc0d9f4: ldurb           w17, [x0, #-1]
    //     0xc0d9f8: and             x16, x17, x16, lsr #2
    //     0xc0d9fc: tst             x16, HEAP, lsr #32
    //     0xc0da00: b.eq            #0xc0da08
    //     0xc0da04: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0da08: mov             x0, x4
    // 0xc0da0c: StoreField: r2->field_13 = r0
    //     0xc0da0c: stur            w0, [x2, #0x13]
    //     0xc0da10: ldurb           w16, [x2, #-1]
    //     0xc0da14: ldurb           w17, [x0, #-1]
    //     0xc0da18: and             x16, x17, x16, lsr #2
    //     0xc0da1c: tst             x16, HEAP, lsr #32
    //     0xc0da20: b.eq            #0xc0da28
    //     0xc0da24: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0da28: ldur            x0, [fp, #-0x28]
    // 0xc0da2c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0da2c: stur            w0, [x2, #0x17]
    //     0xc0da30: ldurb           w16, [x2, #-1]
    //     0xc0da34: ldurb           w17, [x0, #-1]
    //     0xc0da38: and             x16, x17, x16, lsr #2
    //     0xc0da3c: tst             x16, HEAP, lsr #32
    //     0xc0da40: b.eq            #0xc0da48
    //     0xc0da44: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0da48: ldr             x0, [fp, #0x18]
    // 0xc0da4c: StoreField: r2->field_b = r0
    //     0xc0da4c: stur            w0, [x2, #0xb]
    //     0xc0da50: ldurb           w16, [x2, #-1]
    //     0xc0da54: ldurb           w17, [x0, #-1]
    //     0xc0da58: and             x16, x17, x16, lsr #2
    //     0xc0da5c: tst             x16, HEAP, lsr #32
    //     0xc0da60: b.eq            #0xc0da68
    //     0xc0da64: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0da68: ldr             x0, [fp, #0x30]
    // 0xc0da6c: StoreField: r2->field_f = r0
    //     0xc0da6c: stur            w0, [x2, #0xf]
    //     0xc0da70: ldurb           w16, [x2, #-1]
    //     0xc0da74: ldurb           w17, [x0, #-1]
    //     0xc0da78: and             x16, x17, x16, lsr #2
    //     0xc0da7c: tst             x16, HEAP, lsr #32
    //     0xc0da80: b.eq            #0xc0da88
    //     0xc0da84: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0da88: mov             x0, x3
    // 0xc0da8c: StoreField: r2->field_7 = r0
    //     0xc0da8c: stur            w0, [x2, #7]
    //     0xc0da90: ldurb           w16, [x2, #-1]
    //     0xc0da94: ldurb           w17, [x0, #-1]
    //     0xc0da98: and             x16, x17, x16, lsr #2
    //     0xc0da9c: tst             x16, HEAP, lsr #32
    //     0xc0daa0: b.eq            #0xc0daa8
    //     0xc0daa4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0daa8: LoadField: r0 = r3->field_53
    //     0xc0daa8: ldur            w0, [x3, #0x53]
    // 0xc0daac: DecompressPointer r0
    //     0xc0daac: add             x0, x0, HEAP, lsl #32
    // 0xc0dab0: stur            x0, [fp, #-0x18]
    // 0xc0dab4: r1 = <double>
    //     0xc0dab4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0dab8: r0 = AnimationController()
    //     0xc0dab8: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xc0dabc: stur            x0, [fp, #-0x28]
    // 0xc0dac0: r16 = Instance_Duration
    //     0xc0dac0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc0] Obj!Duration@c1b481
    //     0xc0dac4: ldr             x16, [x16, #0xbc0]
    // 0xc0dac8: str             x16, [SP]
    // 0xc0dacc: mov             x1, x0
    // 0xc0dad0: ldur            x2, [fp, #-0x18]
    // 0xc0dad4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xc0dad4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xc0dad8: ldr             x4, [x4, #0xc18]
    // 0xc0dadc: r0 = AnimationController()
    //     0xc0dadc: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xc0dae0: ldur            x2, [fp, #-0x20]
    // 0xc0dae4: r1 = Function 'markNeedsPaint':.
    //     0xc0dae4: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0xc0dae8: ldr             x1, [x1, #0x6b0]
    // 0xc0daec: r0 = AllocateClosure()
    //     0xc0daec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc0daf0: ldur            x1, [fp, #-0x28]
    // 0xc0daf4: mov             x2, x0
    // 0xc0daf8: stur            x0, [fp, #-0x30]
    // 0xc0dafc: r0 = addListener()
    //     0xc0dafc: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xc0db00: ldur            x1, [fp, #-0x28]
    // 0xc0db04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc0db04: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc0db08: r0 = forward()
    //     0xc0db08: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc0db0c: ldur            x0, [fp, #-0x28]
    // 0xc0db10: ldur            x2, [fp, #-8]
    // 0xc0db14: StoreField: r2->field_3f = r0
    //     0xc0db14: stur            w0, [x2, #0x3f]
    //     0xc0db18: ldurb           w16, [x2, #-1]
    //     0xc0db1c: ldurb           w17, [x0, #-1]
    //     0xc0db20: and             x16, x17, x16, lsr #2
    //     0xc0db24: tst             x16, HEAP, lsr #32
    //     0xc0db28: b.eq            #0xc0db30
    //     0xc0db2c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0db30: ldur            x3, [fp, #-0x10]
    // 0xc0db34: r0 = LoadClassIdInstr(r3)
    //     0xc0db34: ldur            x0, [x3, #-1]
    //     0xc0db38: ubfx            x0, x0, #0xc, #0x14
    // 0xc0db3c: mov             x1, x3
    // 0xc0db40: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xc0db40: sub             lr, x0, #0xfc9
    //     0xc0db44: ldr             lr, [x21, lr, lsl #3]
    //     0xc0db48: blr             lr
    // 0xc0db4c: r1 = <int>
    //     0xc0db4c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xc0db50: stur            x0, [fp, #-0x38]
    // 0xc0db54: r0 = IntTween()
    //     0xc0db54: bl              #0x864358  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0xc0db58: mov             x2, x0
    // 0xc0db5c: StoreField: r2->field_b = rZR
    //     0xc0db5c: stur            wzr, [x2, #0xb]
    // 0xc0db60: ldur            x3, [fp, #-0x38]
    // 0xc0db64: r0 = BoxInt64Instr(r3)
    //     0xc0db64: sbfiz           x0, x3, #1, #0x1f
    //     0xc0db68: cmp             x3, x0, asr #1
    //     0xc0db6c: b.eq            #0xc0db78
    //     0xc0db70: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0db74: stur            x3, [x0, #7]
    // 0xc0db78: StoreField: r2->field_f = r0
    //     0xc0db78: stur            w0, [x2, #0xf]
    // 0xc0db7c: mov             x1, x2
    // 0xc0db80: ldur            x2, [fp, #-0x28]
    // 0xc0db84: r0 = animate()
    //     0xc0db84: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc0db88: ldur            x2, [fp, #-8]
    // 0xc0db8c: StoreField: r2->field_3b = r0
    //     0xc0db8c: stur            w0, [x2, #0x3b]
    //     0xc0db90: ldurb           w16, [x2, #-1]
    //     0xc0db94: ldurb           w17, [x0, #-1]
    //     0xc0db98: and             x16, x17, x16, lsr #2
    //     0xc0db9c: tst             x16, HEAP, lsr #32
    //     0xc0dba0: b.eq            #0xc0dba8
    //     0xc0dba4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0dba8: r1 = <double>
    //     0xc0dba8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0dbac: r0 = AnimationController()
    //     0xc0dbac: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xc0dbb0: stur            x0, [fp, #-0x28]
    // 0xc0dbb4: r16 = Instance_Duration
    //     0xc0dbb4: ldr             x16, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0xc0dbb8: str             x16, [SP]
    // 0xc0dbbc: mov             x1, x0
    // 0xc0dbc0: ldur            x2, [fp, #-0x18]
    // 0xc0dbc4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xc0dbc4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xc0dbc8: ldr             x4, [x4, #0xc18]
    // 0xc0dbcc: r0 = AnimationController()
    //     0xc0dbcc: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xc0dbd0: ldur            x1, [fp, #-0x28]
    // 0xc0dbd4: ldur            x2, [fp, #-0x30]
    // 0xc0dbd8: r0 = addListener()
    //     0xc0dbd8: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xc0dbdc: ldur            x1, [fp, #-0x28]
    // 0xc0dbe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc0dbe0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc0dbe4: r0 = forward()
    //     0xc0dbe4: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc0dbe8: ldur            x0, [fp, #-0x28]
    // 0xc0dbec: ldur            x2, [fp, #-8]
    // 0xc0dbf0: StoreField: r2->field_37 = r0
    //     0xc0dbf0: stur            w0, [x2, #0x37]
    //     0xc0dbf4: ldurb           w16, [x2, #-1]
    //     0xc0dbf8: ldurb           w17, [x0, #-1]
    //     0xc0dbfc: and             x16, x17, x16, lsr #2
    //     0xc0dc00: tst             x16, HEAP, lsr #32
    //     0xc0dc04: b.eq            #0xc0dc0c
    //     0xc0dc08: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0dc0c: ldur            d0, [fp, #-0x50]
    // 0xc0dc10: d1 = 0.300000
    //     0xc0dc10: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xc0dc14: ldr             d1, [x17, #0x6a8]
    // 0xc0dc18: fmul            d2, d0, d1
    // 0xc0dc1c: d1 = 5.000000
    //     0xc0dc1c: fmov            d1, #5.00000000
    // 0xc0dc20: fadd            d3, d0, d1
    // 0xc0dc24: stur            d3, [fp, #-0x58]
    // 0xc0dc28: r0 = inline_Allocate_Double()
    //     0xc0dc28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc0dc2c: add             x0, x0, #0x10
    //     0xc0dc30: cmp             x1, x0
    //     0xc0dc34: b.ls            #0xc0de3c
    //     0xc0dc38: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0dc3c: sub             x0, x0, #0xf
    //     0xc0dc40: movz            x1, #0xe19c
    //     0xc0dc44: movk            x1, #0x3, lsl #16
    //     0xc0dc48: stur            x1, [x0, #-1]
    // 0xc0dc4c: dmb             ishst
    // 0xc0dc50: StoreField: r0->field_7 = d2
    //     0xc0dc50: stur            d2, [x0, #7]
    // 0xc0dc54: stur            x0, [fp, #-0x40]
    // 0xc0dc58: r1 = <double>
    //     0xc0dc58: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0dc5c: r0 = Tween()
    //     0xc0dc5c: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc0dc60: mov             x1, x0
    // 0xc0dc64: ldur            x0, [fp, #-0x40]
    // 0xc0dc68: stur            x1, [fp, #-0x48]
    // 0xc0dc6c: StoreField: r1->field_b = r0
    //     0xc0dc6c: stur            w0, [x1, #0xb]
    // 0xc0dc70: ldur            d0, [fp, #-0x58]
    // 0xc0dc74: r0 = inline_Allocate_Double()
    //     0xc0dc74: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc0dc78: add             x0, x0, #0x10
    //     0xc0dc7c: cmp             x2, x0
    //     0xc0dc80: b.ls            #0xc0de54
    //     0xc0dc84: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0dc88: sub             x0, x0, #0xf
    //     0xc0dc8c: movz            x2, #0xe19c
    //     0xc0dc90: movk            x2, #0x3, lsl #16
    //     0xc0dc94: stur            x2, [x0, #-1]
    // 0xc0dc98: dmb             ishst
    // 0xc0dc9c: StoreField: r0->field_7 = d0
    //     0xc0dc9c: stur            d0, [x0, #7]
    // 0xc0dca0: StoreField: r1->field_f = r0
    //     0xc0dca0: stur            w0, [x1, #0xf]
    // 0xc0dca4: r0 = LoadStaticField(0xb9c)
    //     0xc0dca4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0dca8: ldr             x0, [x0, #0x1738]
    // 0xc0dcac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0dcb0: cmp             w0, w16
    // 0xc0dcb4: b.ne            #0xc0dcc4
    // 0xc0dcb8: r2 = _easeCurveTween
    //     0xc0dcb8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d800] Field <InkRipple._easeCurveTween@607110234>: static late final (offset: 0xb9c)
    //     0xc0dcbc: ldr             x2, [x2, #0x800]
    // 0xc0dcc0: r0 = InitLateFinalStaticField()
    //     0xc0dcc0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc0dcc4: ldur            x1, [fp, #-0x48]
    // 0xc0dcc8: mov             x2, x0
    // 0xc0dccc: r0 = chain()
    //     0xc0dccc: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xc0dcd0: mov             x1, x0
    // 0xc0dcd4: ldur            x2, [fp, #-0x28]
    // 0xc0dcd8: r0 = animate()
    //     0xc0dcd8: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc0dcdc: ldur            x2, [fp, #-8]
    // 0xc0dce0: StoreField: r2->field_33 = r0
    //     0xc0dce0: stur            w0, [x2, #0x33]
    //     0xc0dce4: ldurb           w16, [x2, #-1]
    //     0xc0dce8: ldurb           w17, [x0, #-1]
    //     0xc0dcec: and             x16, x17, x16, lsr #2
    //     0xc0dcf0: tst             x16, HEAP, lsr #32
    //     0xc0dcf4: b.eq            #0xc0dcfc
    //     0xc0dcf8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0dcfc: r1 = <double>
    //     0xc0dcfc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0dd00: r0 = AnimationController()
    //     0xc0dd00: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xc0dd04: stur            x0, [fp, #-0x28]
    // 0xc0dd08: r16 = Instance_Duration
    //     0xc0dd08: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e98] Obj!Duration@c1b4e1
    //     0xc0dd0c: ldr             x16, [x16, #0xe98]
    // 0xc0dd10: str             x16, [SP]
    // 0xc0dd14: mov             x1, x0
    // 0xc0dd18: ldur            x2, [fp, #-0x18]
    // 0xc0dd1c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xc0dd1c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xc0dd20: ldr             x4, [x4, #0xc18]
    // 0xc0dd24: r0 = AnimationController()
    //     0xc0dd24: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xc0dd28: ldur            x1, [fp, #-0x28]
    // 0xc0dd2c: ldur            x2, [fp, #-0x30]
    // 0xc0dd30: r0 = addListener()
    //     0xc0dd30: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xc0dd34: ldur            x2, [fp, #-8]
    // 0xc0dd38: r1 = Function '_handleAlphaStatusChanged@607110234':.
    //     0xc0dd38: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d808] AnonymousClosure: (0xc0dfc4), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0xc0e000)
    //     0xc0dd3c: ldr             x1, [x1, #0x808]
    // 0xc0dd40: r0 = AllocateClosure()
    //     0xc0dd40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc0dd44: ldur            x1, [fp, #-0x28]
    // 0xc0dd48: mov             x2, x0
    // 0xc0dd4c: r0 = addStatusListener()
    //     0xc0dd4c: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xc0dd50: ldur            x0, [fp, #-0x28]
    // 0xc0dd54: ldur            x2, [fp, #-8]
    // 0xc0dd58: StoreField: r2->field_47 = r0
    //     0xc0dd58: stur            w0, [x2, #0x47]
    //     0xc0dd5c: ldurb           w16, [x2, #-1]
    //     0xc0dd60: ldurb           w17, [x0, #-1]
    //     0xc0dd64: and             x16, x17, x16, lsr #2
    //     0xc0dd68: tst             x16, HEAP, lsr #32
    //     0xc0dd6c: b.eq            #0xc0dd74
    //     0xc0dd70: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0dd74: ldur            x1, [fp, #-0x10]
    // 0xc0dd78: r0 = LoadClassIdInstr(r1)
    //     0xc0dd78: ldur            x0, [x1, #-1]
    //     0xc0dd7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0dd80: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xc0dd80: sub             lr, x0, #0xfc9
    //     0xc0dd84: ldr             lr, [x21, lr, lsl #3]
    //     0xc0dd88: blr             lr
    // 0xc0dd8c: mov             x2, x0
    // 0xc0dd90: r0 = BoxInt64Instr(r2)
    //     0xc0dd90: sbfiz           x0, x2, #1, #0x1f
    //     0xc0dd94: cmp             x2, x0, asr #1
    //     0xc0dd98: b.eq            #0xc0dda4
    //     0xc0dd9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0dda0: stur            x2, [x0, #7]
    // 0xc0dda4: r1 = <int>
    //     0xc0dda4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xc0dda8: stur            x0, [fp, #-0x10]
    // 0xc0ddac: r0 = IntTween()
    //     0xc0ddac: bl              #0x864358  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0xc0ddb0: mov             x1, x0
    // 0xc0ddb4: ldur            x0, [fp, #-0x10]
    // 0xc0ddb8: stur            x1, [fp, #-0x18]
    // 0xc0ddbc: StoreField: r1->field_b = r0
    //     0xc0ddbc: stur            w0, [x1, #0xb]
    // 0xc0ddc0: StoreField: r1->field_f = rZR
    //     0xc0ddc0: stur            wzr, [x1, #0xf]
    // 0xc0ddc4: r0 = LoadStaticField(0xba0)
    //     0xc0ddc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0ddc8: ldr             x0, [x0, #0x1740]
    // 0xc0ddcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0ddd0: cmp             w0, w16
    // 0xc0ddd4: b.ne            #0xc0dde4
    // 0xc0ddd8: r2 = _fadeOutIntervalTween
    //     0xc0ddd8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d810] Field <InkRipple._fadeOutIntervalTween@607110234>: static late final (offset: 0xba0)
    //     0xc0dddc: ldr             x2, [x2, #0x810]
    // 0xc0dde0: r0 = InitLateFinalStaticField()
    //     0xc0dde0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc0dde4: ldur            x1, [fp, #-0x18]
    // 0xc0dde8: mov             x2, x0
    // 0xc0ddec: r0 = chain()
    //     0xc0ddec: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xc0ddf0: mov             x1, x0
    // 0xc0ddf4: ldur            x2, [fp, #-0x28]
    // 0xc0ddf8: r0 = animate()
    //     0xc0ddf8: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc0ddfc: ldur            x2, [fp, #-8]
    // 0xc0de00: StoreField: r2->field_43 = r0
    //     0xc0de00: stur            w0, [x2, #0x43]
    //     0xc0de04: ldurb           w16, [x2, #-1]
    //     0xc0de08: ldurb           w17, [x0, #-1]
    //     0xc0de0c: and             x16, x17, x16, lsr #2
    //     0xc0de10: tst             x16, HEAP, lsr #32
    //     0xc0de14: b.eq            #0xc0de1c
    //     0xc0de18: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0de1c: ldur            x1, [fp, #-0x20]
    // 0xc0de20: r0 = addInkFeature()
    //     0xc0de20: bl              #0x864244  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0xc0de24: r0 = Null
    //     0xc0de24: mov             x0, NULL
    // 0xc0de28: LeaveFrame
    //     0xc0de28: mov             SP, fp
    //     0xc0de2c: ldp             fp, lr, [SP], #0x10
    // 0xc0de30: ret
    //     0xc0de30: ret             
    // 0xc0de34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0de34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0de38: b               #0xc0d8ec
    // 0xc0de3c: stp             q2, q3, [SP, #-0x20]!
    // 0xc0de40: SaveReg r2
    //     0xc0de40: str             x2, [SP, #-8]!
    // 0xc0de44: r0 = AllocateDouble()
    //     0xc0de44: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0de48: RestoreReg r2
    //     0xc0de48: ldr             x2, [SP], #8
    // 0xc0de4c: ldp             q2, q3, [SP], #0x20
    // 0xc0de50: b               #0xc0dc50
    // 0xc0de54: SaveReg d0
    //     0xc0de54: str             q0, [SP, #-0x10]!
    // 0xc0de58: SaveReg r1
    //     0xc0de58: str             x1, [SP, #-8]!
    // 0xc0de5c: r0 = AllocateDouble()
    //     0xc0de5c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0de60: RestoreReg r1
    //     0xc0de60: ldr             x1, [SP], #8
    // 0xc0de64: RestoreReg d0
    //     0xc0de64: ldr             q0, [SP], #0x10
    // 0xc0de68: b               #0xc0dc9c
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0xc0df9c, size: 0x28
    // 0xc0df9c: EnterFrame
    //     0xc0df9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0dfa0: mov             fp, SP
    // 0xc0dfa4: r1 = <double>
    //     0xc0dfa4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0dfa8: r0 = CurveTween()
    //     0xc0dfa8: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xc0dfac: r1 = Instance_Interval
    //     0xc0dfac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d818] Obj!Interval@bfccf1
    //     0xc0dfb0: ldr             x1, [x1, #0x818]
    // 0xc0dfb4: StoreField: r0->field_b = r1
    //     0xc0dfb4: stur            w1, [x0, #0xb]
    // 0xc0dfb8: LeaveFrame
    //     0xc0dfb8: mov             SP, fp
    //     0xc0dfbc: ldp             fp, lr, [SP], #0x10
    // 0xc0dfc0: ret
    //     0xc0dfc0: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0xc0dfc4, size: 0x3c
    // 0xc0dfc4: EnterFrame
    //     0xc0dfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0dfc8: mov             fp, SP
    // 0xc0dfcc: ldr             x0, [fp, #0x18]
    // 0xc0dfd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0dfd0: ldur            w1, [x0, #0x17]
    // 0xc0dfd4: DecompressPointer r1
    //     0xc0dfd4: add             x1, x1, HEAP, lsl #32
    // 0xc0dfd8: CheckStackOverflow
    //     0xc0dfd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0dfdc: cmp             SP, x16
    //     0xc0dfe0: b.ls            #0xc0dff8
    // 0xc0dfe4: ldr             x2, [fp, #0x10]
    // 0xc0dfe8: r0 = _handleAlphaStatusChanged()
    //     0xc0dfe8: bl              #0xc0e000  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0xc0dfec: LeaveFrame
    //     0xc0dfec: mov             SP, fp
    //     0xc0dff0: ldp             fp, lr, [SP], #0x10
    // 0xc0dff4: ret
    //     0xc0dff4: ret             
    // 0xc0dff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0dff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0dffc: b               #0xc0dfe4
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0xc0e000, size: 0x3c
    // 0xc0e000: EnterFrame
    //     0xc0e000: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e004: mov             fp, SP
    // 0xc0e008: CheckStackOverflow
    //     0xc0e008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0e00c: cmp             SP, x16
    //     0xc0e010: b.ls            #0xc0e034
    // 0xc0e014: r16 = Instance_AnimationStatus
    //     0xc0e014: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xc0e018: cmp             w2, w16
    // 0xc0e01c: b.ne            #0xc0e024
    // 0xc0e020: r0 = dispose()
    //     0xc0e020: bl              #0xbe4adc  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0xc0e024: r0 = Null
    //     0xc0e024: mov             x0, NULL
    // 0xc0e028: LeaveFrame
    //     0xc0e028: mov             SP, fp
    //     0xc0e02c: ldp             fp, lr, [SP], #0x10
    // 0xc0e030: ret
    //     0xc0e030: ret             
    // 0xc0e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e038: b               #0xc0e014
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0xc0e03c, size: 0x28
    // 0xc0e03c: EnterFrame
    //     0xc0e03c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e040: mov             fp, SP
    // 0xc0e044: r1 = <double>
    //     0xc0e044: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e048: r0 = CurveTween()
    //     0xc0e048: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xc0e04c: r1 = Instance_Cubic
    //     0xc0e04c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0xc0e050: ldr             x1, [x1, #0x6d8]
    // 0xc0e054: StoreField: r0->field_b = r1
    //     0xc0e054: stur            w1, [x0, #0xb]
    // 0xc0e058: LeaveFrame
    //     0xc0e058: mov             SP, fp
    //     0xc0e05c: ldp             fp, lr, [SP], #0x10
    // 0xc0e060: ret
    //     0xc0e060: ret             
  }
}
