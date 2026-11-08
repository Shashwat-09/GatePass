// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048950, size: 0x8
class :: {

  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0xc0e064, size: 0x50
    // 0xc0e064: EnterFrame
    //     0xc0e064: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e068: mov             fp, SP
    // 0xc0e06c: ldr             x0, [fp, #0x10]
    // 0xc0e070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0e070: ldur            w1, [x0, #0x17]
    // 0xc0e074: DecompressPointer r1
    //     0xc0e074: add             x1, x1, HEAP, lsl #32
    // 0xc0e078: CheckStackOverflow
    //     0xc0e078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0e07c: cmp             SP, x16
    //     0xc0e080: b.ls            #0xc0e0ac
    // 0xc0e084: LoadField: r0 = r1->field_f
    //     0xc0e084: ldur            w0, [x1, #0xf]
    // 0xc0e088: DecompressPointer r0
    //     0xc0e088: add             x0, x0, HEAP, lsl #32
    // 0xc0e08c: mov             x1, x0
    // 0xc0e090: r0 = size()
    //     0xc0e090: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc0e094: mov             x2, x0
    // 0xc0e098: r1 = Instance_Offset
    //     0xc0e098: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc0e09c: r0 = &()
    //     0xc0e09c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xc0e0a0: LeaveFrame
    //     0xc0e0a0: mov             SP, fp
    //     0xc0e0a4: ldp             fp, lr, [SP], #0x10
    // 0xc0e0a8: ret
    //     0xc0e0a8: ret             
    // 0xc0e0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e0ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e0b0: b               #0xc0e084
  }
}

// class id: 2337, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0xc0e0c0, size: 0x88
    // 0xc0e0c0: EnterFrame
    //     0xc0e0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e0c4: mov             fp, SP
    // 0xc0e0c8: AllocStack(0x58)
    //     0xc0e0c8: sub             SP, SP, #0x58
    // 0xc0e0cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xc0e0cc: stur            x2, [fp, #-8]
    //     0xc0e0d0: stur            x3, [fp, #-0x10]
    //     0xc0e0d4: stur            x5, [fp, #-0x18]
    //     0xc0e0d8: stur            x6, [fp, #-0x20]
    //     0xc0e0dc: stur            x7, [fp, #-0x28]
    // 0xc0e0e0: CheckStackOverflow
    //     0xc0e0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0e0e4: cmp             SP, x16
    //     0xc0e0e8: b.ls            #0xc0e140
    // 0xc0e0ec: r0 = InkSparkle()
    //     0xc0e0ec: bl              #0xc0ed5c  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0xc0e0f0: stur            x0, [fp, #-0x30]
    // 0xc0e0f4: ldr             x16, [fp, #0x30]
    // 0xc0e0f8: ldr             lr, [fp, #0x28]
    // 0xc0e0fc: stp             lr, x16, [SP, #0x18]
    // 0xc0e100: ldr             x16, [fp, #0x20]
    // 0xc0e104: ldr             lr, [fp, #0x18]
    // 0xc0e108: stp             lr, x16, [SP, #8]
    // 0xc0e10c: ldr             x16, [fp, #0x10]
    // 0xc0e110: str             x16, [SP]
    // 0xc0e114: mov             x1, x0
    // 0xc0e118: ldur            x2, [fp, #-8]
    // 0xc0e11c: ldur            x3, [fp, #-0x10]
    // 0xc0e120: ldur            x5, [fp, #-0x18]
    // 0xc0e124: ldur            x6, [fp, #-0x20]
    // 0xc0e128: ldur            x7, [fp, #-0x28]
    // 0xc0e12c: r0 = InkSparkle()
    //     0xc0e12c: bl              #0xc0e148  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0xc0e130: ldur            x0, [fp, #-0x30]
    // 0xc0e134: LeaveFrame
    //     0xc0e134: mov             SP, fp
    //     0xc0e138: ldp             fp, lr, [SP], #0x10
    // 0xc0e13c: ret
    //     0xc0e13c: ret             
    // 0xc0e140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e144: b               #0xc0e0ec
  }
  static void initializeShader() {
    // ** addr: 0xc0ec50, size: 0x80
    // 0xc0ec50: EnterFrame
    //     0xc0ec50: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ec54: mov             fp, SP
    // 0xc0ec58: AllocStack(0x20)
    //     0xc0ec58: sub             SP, SP, #0x20
    // 0xc0ec5c: CheckStackOverflow
    //     0xc0ec5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ec60: cmp             SP, x16
    //     0xc0ec64: b.ls            #0xc0ecc8
    // 0xc0ec68: r0 = LoadStaticField(0xba4)
    //     0xc0ec68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0ec6c: ldr             x0, [x0, #0x1748]
    // 0xc0ec70: tbz             w0, #4, #0xc0ecb8
    // 0xc0ec74: r1 = "shaders/ink_sparkle.frag"
    //     0xc0ec74: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] "shaders/ink_sparkle.frag"
    //     0xc0ec78: ldr             x1, [x1, #0x7c0]
    // 0xc0ec7c: r0 = fromAsset()
    //     0xc0ec7c: bl              #0xa22c04  ; [dart:ui] FragmentProgram::fromAsset
    // 0xc0ec80: r1 = Function '<anonymous closure>': static.
    //     0xc0ec80: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7c8] AnonymousClosure: static (0xc0ecd0), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0xc0ec50)
    //     0xc0ec84: ldr             x1, [x1, #0x7c8]
    // 0xc0ec88: r2 = Null
    //     0xc0ec88: mov             x2, NULL
    // 0xc0ec8c: stur            x0, [fp, #-8]
    // 0xc0ec90: r0 = AllocateClosure()
    //     0xc0ec90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc0ec94: r16 = <Null?>
    //     0xc0ec94: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xc0ec98: ldur            lr, [fp, #-8]
    // 0xc0ec9c: stp             lr, x16, [SP, #8]
    // 0xc0eca0: str             x0, [SP]
    // 0xc0eca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0eca4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0eca8: r0 = then()
    //     0xc0eca8: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xc0ecac: r2 = true
    //     0xc0ecac: add             x2, NULL, #0x20  ; true
    // 0xc0ecb0: StoreStaticField(0xba4, r2)
    //     0xc0ecb0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc0ecb4: str             x2, [x1, #0x1748]
    // 0xc0ecb8: r0 = Null
    //     0xc0ecb8: mov             x0, NULL
    // 0xc0ecbc: LeaveFrame
    //     0xc0ecbc: mov             SP, fp
    //     0xc0ecc0: ldp             fp, lr, [SP], #0x10
    // 0xc0ecc4: ret
    //     0xc0ecc4: ret             
    // 0xc0ecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ecc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0eccc: b               #0xc0ec68
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0xc0ecd0, size: 0x14
    // 0xc0ecd0: ldr             x2, [SP]
    // 0xc0ecd4: StoreStaticField(0xba8, r2)
    //     0xc0ecd4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc0ecd8: str             x2, [x1, #0x1750]
    // 0xc0ecdc: r0 = Null
    //     0xc0ecdc: mov             x0, NULL
    // 0xc0ece0: ret
    //     0xc0ece0: ret             
  }
}

// class id: 2343, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ paintFeature(/* No info */) {
    // ** addr: 0xbe26a0, size: 0x2fc
    // 0xbe26a0: EnterFrame
    //     0xbe26a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe26a4: mov             fp, SP
    // 0xbe26a8: AllocStack(0x50)
    //     0xbe26a8: sub             SP, SP, #0x50
    // 0xbe26ac: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbe26ac: mov             x0, x1
    //     0xbe26b0: stur            x1, [fp, #-8]
    //     0xbe26b4: stur            x2, [fp, #-0x10]
    //     0xbe26b8: stur            x3, [fp, #-0x18]
    // 0xbe26bc: CheckStackOverflow
    //     0xbe26bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe26c0: cmp             SP, x16
    //     0xbe26c4: b.ls            #0xbe297c
    // 0xbe26c8: r1 = LoadStaticField(0xba8)
    //     0xbe26c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xbe26cc: ldr             x1, [x1, #0x1750]
    // 0xbe26d0: cmp             w1, NULL
    // 0xbe26d4: b.ne            #0xbe26e8
    // 0xbe26d8: r0 = Null
    //     0xbe26d8: mov             x0, NULL
    // 0xbe26dc: LeaveFrame
    //     0xbe26dc: mov             SP, fp
    //     0xbe26e0: ldp             fp, lr, [SP], #0x10
    // 0xbe26e4: ret
    //     0xbe26e4: ret             
    // 0xbe26e8: LoadField: r4 = r0->field_53
    //     0xbe26e8: ldur            w4, [x0, #0x53]
    // 0xbe26ec: DecompressPointer r4
    //     0xbe26ec: add             x4, x4, HEAP, lsl #32
    // 0xbe26f0: tbz             w4, #4, #0xbe2738
    // 0xbe26f4: r0 = fragmentShader()
    //     0xbe26f4: bl              #0x8e3de4  ; [dart:ui] FragmentProgram::fragmentShader
    // 0xbe26f8: ldur            x2, [fp, #-8]
    // 0xbe26fc: LoadField: r1 = r2->field_4f
    //     0xbe26fc: ldur            w1, [x2, #0x4f]
    // 0xbe2700: DecompressPointer r1
    //     0xbe2700: add             x1, x1, HEAP, lsl #32
    // 0xbe2704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe2708: cmp             w1, w16
    // 0xbe270c: b.ne            #0xbe292c
    // 0xbe2710: r1 = true
    //     0xbe2710: add             x1, NULL, #0x20  ; true
    // 0xbe2714: StoreField: r2->field_4f = r0
    //     0xbe2714: stur            w0, [x2, #0x4f]
    //     0xbe2718: ldurb           w16, [x2, #-1]
    //     0xbe271c: ldurb           w17, [x0, #-1]
    //     0xbe2720: and             x16, x17, x16, lsr #2
    //     0xbe2724: tst             x16, HEAP, lsr #32
    //     0xbe2728: b.eq            #0xbe2730
    //     0xbe272c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbe2730: StoreField: r2->field_53 = r1
    //     0xbe2730: stur            w1, [x2, #0x53]
    // 0xbe2734: b               #0xbe273c
    // 0xbe2738: mov             x2, x0
    // 0xbe273c: ldur            x0, [fp, #-0x10]
    // 0xbe2740: LoadField: r1 = r0->field_7
    //     0xbe2740: ldur            w1, [x0, #7]
    // 0xbe2744: DecompressPointer r1
    //     0xbe2744: add             x1, x1, HEAP, lsl #32
    // 0xbe2748: cmp             w1, NULL
    // 0xbe274c: b.eq            #0xbe2984
    // 0xbe2750: LoadField: r3 = r1->field_7
    //     0xbe2750: ldur            x3, [x1, #7]
    // 0xbe2754: ldr             x1, [x3]
    // 0xbe2758: cbz             x1, #0xbe2940
    // 0xbe275c: mov             x3, x1
    // 0xbe2760: stur            x3, [fp, #-0x20]
    // 0xbe2764: r1 = <Never>
    //     0xbe2764: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe2768: ldr             x1, [x1, #0x378]
    // 0xbe276c: r0 = Pointer()
    //     0xbe276c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe2770: mov             x1, x0
    // 0xbe2774: ldur            x0, [fp, #-0x20]
    // 0xbe2778: StoreField: r1->field_7 = r0
    //     0xbe2778: stur            x0, [x1, #7]
    // 0xbe277c: r0 = _save$Method$FfiNative()
    //     0xbe277c: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xbe2780: ldur            x1, [fp, #-8]
    // 0xbe2784: ldur            x2, [fp, #-0x10]
    // 0xbe2788: ldur            x3, [fp, #-0x18]
    // 0xbe278c: r0 = _transformCanvas()
    //     0xbe278c: bl              #0xbe35a0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0xbe2790: ldur            x0, [fp, #-8]
    // 0xbe2794: LoadField: r4 = r0->field_47
    //     0xbe2794: ldur            w4, [x0, #0x47]
    // 0xbe2798: DecompressPointer r4
    //     0xbe2798: add             x4, x4, HEAP, lsl #32
    // 0xbe279c: stur            x4, [fp, #-0x18]
    // 0xbe27a0: cmp             w4, NULL
    // 0xbe27a4: b.eq            #0xbe27d0
    // 0xbe27a8: LoadField: r7 = r0->field_4b
    //     0xbe27a8: ldur            w7, [x0, #0x4b]
    // 0xbe27ac: DecompressPointer r7
    //     0xbe27ac: add             x7, x7, HEAP, lsl #32
    // 0xbe27b0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xbe27b0: ldur            w6, [x0, #0x17]
    // 0xbe27b4: DecompressPointer r6
    //     0xbe27b4: add             x6, x6, HEAP, lsl #32
    // 0xbe27b8: LoadField: r2 = r0->field_3b
    //     0xbe27b8: ldur            w2, [x0, #0x3b]
    // 0xbe27bc: DecompressPointer r2
    //     0xbe27bc: add             x2, x2, HEAP, lsl #32
    // 0xbe27c0: mov             x1, x0
    // 0xbe27c4: ldur            x3, [fp, #-0x10]
    // 0xbe27c8: mov             x5, x4
    // 0xbe27cc: r0 = _clipCanvas()
    //     0xbe27cc: bl              #0xbe328c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0xbe27d0: ldur            x0, [fp, #-8]
    // 0xbe27d4: ldur            x2, [fp, #-0x18]
    // 0xbe27d8: mov             x1, x0
    // 0xbe27dc: r0 = _updateFragmentShader()
    //     0xbe27dc: bl              #0xbe299c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0xbe27e0: r16 = 136
    //     0xbe27e0: movz            x16, #0x88
    // 0xbe27e4: stp             x16, NULL, [SP]
    // 0xbe27e8: r0 = ByteData()
    //     0xbe27e8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xbe27ec: stur            x0, [fp, #-0x28]
    // 0xbe27f0: r0 = Paint()
    //     0xbe27f0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbe27f4: ldur            x3, [fp, #-0x28]
    // 0xbe27f8: stur            x0, [fp, #-0x38]
    // 0xbe27fc: StoreField: r0->field_7 = r3
    //     0xbe27fc: stur            w3, [x0, #7]
    // 0xbe2800: ldur            x1, [fp, #-8]
    // 0xbe2804: LoadField: r2 = r1->field_4f
    //     0xbe2804: ldur            w2, [x1, #0x4f]
    // 0xbe2808: DecompressPointer r2
    //     0xbe2808: add             x2, x2, HEAP, lsl #32
    // 0xbe280c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe2810: cmp             w2, w16
    // 0xbe2814: b.eq            #0xbe2988
    // 0xbe2818: mov             x1, x0
    // 0xbe281c: stur            x2, [fp, #-0x30]
    // 0xbe2820: r0 = _ensureObjectsInitialized()
    //     0xbe2820: bl              #0x6711ec  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xbe2824: r1 = LoadClassIdInstr(r0)
    //     0xbe2824: ldur            x1, [x0, #-1]
    //     0xbe2828: ubfx            x1, x1, #0xc, #0x14
    // 0xbe282c: stp             xzr, x0, [SP, #8]
    // 0xbe2830: ldur            x16, [fp, #-0x30]
    // 0xbe2834: str             x16, [SP]
    // 0xbe2838: mov             x0, x1
    // 0xbe283c: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0xbe283c: movz            x17, #0x4cb2
    //     0xbe2840: movk            x17, #0x1, lsl #16
    //     0xbe2844: add             lr, x0, x17
    //     0xbe2848: ldr             lr, [x21, lr, lsl #3]
    //     0xbe284c: blr             lr
    // 0xbe2850: ldur            x0, [fp, #-0x18]
    // 0xbe2854: cmp             w0, NULL
    // 0xbe2858: b.eq            #0xbe2880
    // 0xbe285c: str             x0, [SP]
    // 0xbe2860: ClosureCall
    //     0xbe2860: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbe2864: ldur            x2, [x0, #0x1f]
    //     0xbe2868: blr             x2
    // 0xbe286c: ldur            x1, [fp, #-0x10]
    // 0xbe2870: mov             x2, x0
    // 0xbe2874: ldur            x3, [fp, #-0x38]
    // 0xbe2878: r0 = drawRect()
    //     0xbe2878: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbe287c: b               #0xbe28d8
    // 0xbe2880: ldur            x2, [fp, #-0x10]
    // 0xbe2884: ldur            x0, [fp, #-0x38]
    // 0xbe2888: LoadField: r3 = r0->field_b
    //     0xbe2888: ldur            w3, [x0, #0xb]
    // 0xbe288c: DecompressPointer r3
    //     0xbe288c: add             x3, x3, HEAP, lsl #32
    // 0xbe2890: stur            x3, [fp, #-8]
    // 0xbe2894: LoadField: r0 = r2->field_7
    //     0xbe2894: ldur            w0, [x2, #7]
    // 0xbe2898: DecompressPointer r0
    //     0xbe2898: add             x0, x0, HEAP, lsl #32
    // 0xbe289c: cmp             w0, NULL
    // 0xbe28a0: b.eq            #0xbe2994
    // 0xbe28a4: LoadField: r1 = r0->field_7
    //     0xbe28a4: ldur            x1, [x0, #7]
    // 0xbe28a8: ldr             x0, [x1]
    // 0xbe28ac: cbz             x0, #0xbe2954
    // 0xbe28b0: stur            x0, [fp, #-0x20]
    // 0xbe28b4: r1 = <Never>
    //     0xbe28b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe28b8: ldr             x1, [x1, #0x378]
    // 0xbe28bc: r0 = Pointer()
    //     0xbe28bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe28c0: mov             x1, x0
    // 0xbe28c4: ldur            x0, [fp, #-0x20]
    // 0xbe28c8: StoreField: r1->field_7 = r0
    //     0xbe28c8: stur            x0, [x1, #7]
    // 0xbe28cc: ldur            x2, [fp, #-8]
    // 0xbe28d0: ldur            x3, [fp, #-0x28]
    // 0xbe28d4: r0 = __drawPaint$Method$FfiNative()
    //     0xbe28d4: bl              #0x7664d8  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0xbe28d8: ldur            x0, [fp, #-0x10]
    // 0xbe28dc: LoadField: r1 = r0->field_7
    //     0xbe28dc: ldur            w1, [x0, #7]
    // 0xbe28e0: DecompressPointer r1
    //     0xbe28e0: add             x1, x1, HEAP, lsl #32
    // 0xbe28e4: cmp             w1, NULL
    // 0xbe28e8: b.eq            #0xbe2998
    // 0xbe28ec: LoadField: r2 = r1->field_7
    //     0xbe28ec: ldur            x2, [x1, #7]
    // 0xbe28f0: ldr             x1, [x2]
    // 0xbe28f4: cbz             x1, #0xbe2968
    // 0xbe28f8: mov             x2, x1
    // 0xbe28fc: stur            x2, [fp, #-0x20]
    // 0xbe2900: r1 = <Never>
    //     0xbe2900: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe2904: ldr             x1, [x1, #0x378]
    // 0xbe2908: r0 = Pointer()
    //     0xbe2908: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe290c: mov             x1, x0
    // 0xbe2910: ldur            x0, [fp, #-0x20]
    // 0xbe2914: StoreField: r1->field_7 = r0
    //     0xbe2914: stur            x0, [x1, #7]
    // 0xbe2918: r0 = _restore$Method$FfiNative()
    //     0xbe2918: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xbe291c: r0 = Null
    //     0xbe291c: mov             x0, NULL
    // 0xbe2920: LeaveFrame
    //     0xbe2920: mov             SP, fp
    //     0xbe2924: ldp             fp, lr, [SP], #0x10
    // 0xbe2928: ret
    //     0xbe2928: ret             
    // 0xbe292c: r16 = "_fragmentShader@608321118"
    //     0xbe292c: add             x16, PP, #0x40, lsl #12  ; [pp+0x408e0] "_fragmentShader@608321118"
    //     0xbe2930: ldr             x16, [x16, #0x8e0]
    // 0xbe2934: str             x16, [SP]
    // 0xbe2938: r0 = _throwFieldAlreadyInitialized()
    //     0xbe2938: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xbe293c: brk             #0
    // 0xbe2940: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2940: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2944: ldr             x16, [x16, #0x380]
    // 0xbe2948: str             x16, [SP]
    // 0xbe294c: r0 = _throwNew()
    //     0xbe294c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe2950: brk             #0
    // 0xbe2954: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2954: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2958: ldr             x16, [x16, #0x380]
    // 0xbe295c: str             x16, [SP]
    // 0xbe2960: r0 = _throwNew()
    //     0xbe2960: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe2964: brk             #0
    // 0xbe2968: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2968: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe296c: ldr             x16, [x16, #0x380]
    // 0xbe2970: str             x16, [SP]
    // 0xbe2974: r0 = _throwNew()
    //     0xbe2974: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe2978: brk             #0
    // 0xbe297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe297c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2980: b               #0xbe26c8
    // 0xbe2984: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe2984: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe2988: r9 = _fragmentShader
    //     0xbe2988: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7a0] Field <InkSparkle._fragmentShader@608321118>: late final (offset: 0x50)
    //     0xbe298c: ldr             x9, [x9, #0x7a0]
    // 0xbe2990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe2990: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe2994: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe2994: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe2998: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe2998: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0xbe299c, size: 0x878
    // 0xbe299c: EnterFrame
    //     0xbe299c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe29a0: mov             fp, SP
    // 0xbe29a4: AllocStack(0x40)
    //     0xbe29a4: sub             SP, SP, #0x40
    // 0xbe29a8: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0xbe29a8: mov             x0, x1
    //     0xbe29ac: stur            x1, [fp, #-0x10]
    // 0xbe29b0: CheckStackOverflow
    //     0xbe29b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe29b4: cmp             SP, x16
    //     0xbe29b8: b.ls            #0xbe31bc
    // 0xbe29bc: LoadField: r3 = r0->field_2f
    //     0xbe29bc: ldur            w3, [x0, #0x2f]
    // 0xbe29c0: DecompressPointer r3
    //     0xbe29c0: add             x3, x3, HEAP, lsl #32
    // 0xbe29c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe29c8: cmp             w3, w16
    // 0xbe29cc: b.eq            #0xbe31c4
    // 0xbe29d0: stur            x3, [fp, #-8]
    // 0xbe29d4: LoadField: r1 = r0->field_23
    //     0xbe29d4: ldur            w1, [x0, #0x23]
    // 0xbe29d8: DecompressPointer r1
    //     0xbe29d8: add             x1, x1, HEAP, lsl #32
    // 0xbe29dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe29e0: cmp             w1, w16
    // 0xbe29e4: b.eq            #0xbe31d0
    // 0xbe29e8: LoadField: r2 = r1->field_f
    //     0xbe29e8: ldur            w2, [x1, #0xf]
    // 0xbe29ec: DecompressPointer r2
    //     0xbe29ec: add             x2, x2, HEAP, lsl #32
    // 0xbe29f0: LoadField: r4 = r1->field_b
    //     0xbe29f0: ldur            w4, [x1, #0xb]
    // 0xbe29f4: DecompressPointer r4
    //     0xbe29f4: add             x4, x4, HEAP, lsl #32
    // 0xbe29f8: mov             x1, x2
    // 0xbe29fc: mov             x2, x4
    // 0xbe2a00: r0 = evaluate()
    //     0xbe2a00: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbe2a04: mov             x1, x0
    // 0xbe2a08: ldur            x0, [fp, #-8]
    // 0xbe2a0c: LoadField: d0 = r0->field_7
    //     0xbe2a0c: ldur            d0, [x0, #7]
    // 0xbe2a10: LoadField: d1 = r1->field_7
    //     0xbe2a10: ldur            d1, [x1, #7]
    // 0xbe2a14: fadd            d2, d0, d1
    // 0xbe2a18: stur            d2, [fp, #-0x38]
    // 0xbe2a1c: d0 = 0.024544
    //     0xbe2a1c: add             x17, PP, #0x40, lsl #12  ; [pp+0x408f8] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0xbe2a20: ldr             d0, [x17, #0x8f8]
    // 0xbe2a24: fmul            d1, d2, d0
    // 0xbe2a28: d0 = 5.340708
    //     0xbe2a28: add             x17, PP, #0x40, lsl #12  ; [pp+0x40900] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0xbe2a2c: ldr             d0, [x17, #0x900]
    // 0xbe2a30: fadd            d3, d1, d0
    // 0xbe2a34: stur            d3, [fp, #-0x30]
    // 0xbe2a38: d0 = -0.024544
    //     0xbe2a38: add             x17, PP, #0x40, lsl #12  ; [pp+0x40908] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0xbe2a3c: ldr             d0, [x17, #0x908]
    // 0xbe2a40: fmul            d4, d2, d0
    // 0xbe2a44: d0 = 6.283185
    //     0xbe2a44: ldr             d0, [PP, #0x26f8]  ; [pp+0x26f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0xbe2a48: fadd            d5, d4, d0
    // 0xbe2a4c: stur            d5, [fp, #-0x28]
    // 0xbe2a50: d0 = 8.639380
    //     0xbe2a50: add             x17, PP, #0x40, lsl #12  ; [pp+0x40910] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0xbe2a54: ldr             d0, [x17, #0x910]
    // 0xbe2a58: fadd            d4, d1, d0
    // 0xbe2a5c: ldur            x2, [fp, #-0x10]
    // 0xbe2a60: stur            d4, [fp, #-0x20]
    // 0xbe2a64: LoadField: r3 = r2->field_4f
    //     0xbe2a64: ldur            w3, [x2, #0x4f]
    // 0xbe2a68: DecompressPointer r3
    //     0xbe2a68: add             x3, x3, HEAP, lsl #32
    // 0xbe2a6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe2a70: cmp             w3, w16
    // 0xbe2a74: b.eq            #0xbe31dc
    // 0xbe2a78: stur            x3, [fp, #-0x18]
    // 0xbe2a7c: LoadField: r4 = r2->field_33
    //     0xbe2a7c: ldur            w4, [x2, #0x33]
    // 0xbe2a80: DecompressPointer r4
    //     0xbe2a80: add             x4, x4, HEAP, lsl #32
    // 0xbe2a84: stur            x4, [fp, #-8]
    // 0xbe2a88: r0 = LoadClassIdInstr(r4)
    //     0xbe2a88: ldur            x0, [x4, #-1]
    //     0xbe2a8c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2a90: mov             x1, x4
    // 0xbe2a94: r0 = GDT[cid_x0 + 0xef3]()
    //     0xbe2a94: add             lr, x0, #0xef3
    //     0xbe2a98: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2a9c: blr             lr
    // 0xbe2aa0: scvtf           d0, x0
    // 0xbe2aa4: d1 = 255.000000
    //     0xbe2aa4: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xbe2aa8: fdiv            d2, d0, d1
    // 0xbe2aac: ldur            x1, [fp, #-0x18]
    // 0xbe2ab0: mov             v0.16b, v2.16b
    // 0xbe2ab4: r2 = 0
    //     0xbe2ab4: movz            x2, #0
    // 0xbe2ab8: r0 = setFloat()
    //     0xbe2ab8: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2abc: ldur            x2, [fp, #-8]
    // 0xbe2ac0: r0 = LoadClassIdInstr(r2)
    //     0xbe2ac0: ldur            x0, [x2, #-1]
    //     0xbe2ac4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2ac8: mov             x1, x2
    // 0xbe2acc: r0 = GDT[cid_x0 + 0xefb]()
    //     0xbe2acc: add             lr, x0, #0xefb
    //     0xbe2ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2ad4: blr             lr
    // 0xbe2ad8: scvtf           d0, x0
    // 0xbe2adc: d1 = 255.000000
    //     0xbe2adc: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xbe2ae0: fdiv            d2, d0, d1
    // 0xbe2ae4: ldur            x1, [fp, #-0x18]
    // 0xbe2ae8: mov             v0.16b, v2.16b
    // 0xbe2aec: r2 = 1
    //     0xbe2aec: movz            x2, #0x1
    // 0xbe2af0: r0 = setFloat()
    //     0xbe2af0: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2af4: ldur            x2, [fp, #-8]
    // 0xbe2af8: r0 = LoadClassIdInstr(r2)
    //     0xbe2af8: ldur            x0, [x2, #-1]
    //     0xbe2afc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2b00: mov             x1, x2
    // 0xbe2b04: r0 = GDT[cid_x0 + 0xf07]()
    //     0xbe2b04: add             lr, x0, #0xf07
    //     0xbe2b08: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2b0c: blr             lr
    // 0xbe2b10: scvtf           d0, x0
    // 0xbe2b14: d1 = 255.000000
    //     0xbe2b14: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xbe2b18: fdiv            d2, d0, d1
    // 0xbe2b1c: ldur            x1, [fp, #-0x18]
    // 0xbe2b20: mov             v0.16b, v2.16b
    // 0xbe2b24: r2 = 2
    //     0xbe2b24: movz            x2, #0x2
    // 0xbe2b28: r0 = setFloat()
    //     0xbe2b28: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2b2c: ldur            x1, [fp, #-8]
    // 0xbe2b30: r0 = LoadClassIdInstr(r1)
    //     0xbe2b30: ldur            x0, [x1, #-1]
    //     0xbe2b34: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2b38: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xbe2b38: sub             lr, x0, #0xfc9
    //     0xbe2b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2b40: blr             lr
    // 0xbe2b44: scvtf           d0, x0
    // 0xbe2b48: d1 = 255.000000
    //     0xbe2b48: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xbe2b4c: fdiv            d2, d0, d1
    // 0xbe2b50: ldur            x1, [fp, #-0x18]
    // 0xbe2b54: mov             v0.16b, v2.16b
    // 0xbe2b58: r2 = 3
    //     0xbe2b58: movz            x2, #0x3
    // 0xbe2b5c: r0 = setFloat()
    //     0xbe2b5c: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2b60: ldur            x0, [fp, #-0x10]
    // 0xbe2b64: LoadField: r1 = r0->field_27
    //     0xbe2b64: ldur            w1, [x0, #0x27]
    // 0xbe2b68: DecompressPointer r1
    //     0xbe2b68: add             x1, x1, HEAP, lsl #32
    // 0xbe2b6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe2b70: cmp             w1, w16
    // 0xbe2b74: b.eq            #0xbe31e8
    // 0xbe2b78: LoadField: r2 = r1->field_f
    //     0xbe2b78: ldur            w2, [x1, #0xf]
    // 0xbe2b7c: DecompressPointer r2
    //     0xbe2b7c: add             x2, x2, HEAP, lsl #32
    // 0xbe2b80: LoadField: r3 = r1->field_b
    //     0xbe2b80: ldur            w3, [x1, #0xb]
    // 0xbe2b84: DecompressPointer r3
    //     0xbe2b84: add             x3, x3, HEAP, lsl #32
    // 0xbe2b88: mov             x1, x2
    // 0xbe2b8c: mov             x2, x3
    // 0xbe2b90: r0 = evaluate()
    //     0xbe2b90: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbe2b94: LoadField: d0 = r0->field_7
    //     0xbe2b94: ldur            d0, [x0, #7]
    // 0xbe2b98: ldur            x1, [fp, #-0x18]
    // 0xbe2b9c: r2 = 4
    //     0xbe2b9c: movz            x2, #0x4
    // 0xbe2ba0: r0 = setFloat()
    //     0xbe2ba0: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2ba4: ldur            x0, [fp, #-0x10]
    // 0xbe2ba8: LoadField: r1 = r0->field_2b
    //     0xbe2ba8: ldur            w1, [x0, #0x2b]
    // 0xbe2bac: DecompressPointer r1
    //     0xbe2bac: add             x1, x1, HEAP, lsl #32
    // 0xbe2bb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe2bb4: cmp             w1, w16
    // 0xbe2bb8: b.eq            #0xbe31f4
    // 0xbe2bbc: LoadField: r2 = r1->field_f
    //     0xbe2bbc: ldur            w2, [x1, #0xf]
    // 0xbe2bc0: DecompressPointer r2
    //     0xbe2bc0: add             x2, x2, HEAP, lsl #32
    // 0xbe2bc4: LoadField: r3 = r1->field_b
    //     0xbe2bc4: ldur            w3, [x1, #0xb]
    // 0xbe2bc8: DecompressPointer r3
    //     0xbe2bc8: add             x3, x3, HEAP, lsl #32
    // 0xbe2bcc: mov             x1, x2
    // 0xbe2bd0: mov             x2, x3
    // 0xbe2bd4: r0 = evaluate()
    //     0xbe2bd4: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbe2bd8: LoadField: d0 = r0->field_7
    //     0xbe2bd8: ldur            d0, [x0, #7]
    // 0xbe2bdc: ldur            x1, [fp, #-0x18]
    // 0xbe2be0: r2 = 5
    //     0xbe2be0: movz            x2, #0x5
    // 0xbe2be4: r0 = setFloat()
    //     0xbe2be4: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2be8: ldur            x1, [fp, #-0x18]
    // 0xbe2bec: r2 = 6
    //     0xbe2bec: movz            x2, #0x6
    // 0xbe2bf0: d0 = 1.000000
    //     0xbe2bf0: fmov            d0, #1.00000000
    // 0xbe2bf4: r0 = setFloat()
    //     0xbe2bf4: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2bf8: ldur            x0, [fp, #-0x10]
    // 0xbe2bfc: LoadField: r1 = r0->field_23
    //     0xbe2bfc: ldur            w1, [x0, #0x23]
    // 0xbe2c00: DecompressPointer r1
    //     0xbe2c00: add             x1, x1, HEAP, lsl #32
    // 0xbe2c04: LoadField: r2 = r1->field_f
    //     0xbe2c04: ldur            w2, [x1, #0xf]
    // 0xbe2c08: DecompressPointer r2
    //     0xbe2c08: add             x2, x2, HEAP, lsl #32
    // 0xbe2c0c: LoadField: r3 = r1->field_b
    //     0xbe2c0c: ldur            w3, [x1, #0xb]
    // 0xbe2c10: DecompressPointer r3
    //     0xbe2c10: add             x3, x3, HEAP, lsl #32
    // 0xbe2c14: mov             x1, x2
    // 0xbe2c18: mov             x2, x3
    // 0xbe2c1c: r0 = evaluate()
    //     0xbe2c1c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbe2c20: LoadField: d0 = r0->field_7
    //     0xbe2c20: ldur            d0, [x0, #7]
    // 0xbe2c24: ldur            x1, [fp, #-0x18]
    // 0xbe2c28: r2 = 7
    //     0xbe2c28: movz            x2, #0x7
    // 0xbe2c2c: r0 = setFloat()
    //     0xbe2c2c: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2c30: ldur            x0, [fp, #-0x10]
    // 0xbe2c34: LoadField: r1 = r0->field_1f
    //     0xbe2c34: ldur            w1, [x0, #0x1f]
    // 0xbe2c38: DecompressPointer r1
    //     0xbe2c38: add             x1, x1, HEAP, lsl #32
    // 0xbe2c3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe2c40: cmp             w1, w16
    // 0xbe2c44: b.eq            #0xbe3200
    // 0xbe2c48: LoadField: r2 = r1->field_f
    //     0xbe2c48: ldur            w2, [x1, #0xf]
    // 0xbe2c4c: DecompressPointer r2
    //     0xbe2c4c: add             x2, x2, HEAP, lsl #32
    // 0xbe2c50: LoadField: r3 = r1->field_b
    //     0xbe2c50: ldur            w3, [x1, #0xb]
    // 0xbe2c54: DecompressPointer r3
    //     0xbe2c54: add             x3, x3, HEAP, lsl #32
    // 0xbe2c58: mov             x1, x2
    // 0xbe2c5c: mov             x2, x3
    // 0xbe2c60: r0 = evaluate()
    //     0xbe2c60: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbe2c64: LoadField: r2 = r0->field_7
    //     0xbe2c64: ldur            w2, [x0, #7]
    // 0xbe2c68: DecompressPointer r2
    //     0xbe2c68: add             x2, x2, HEAP, lsl #32
    // 0xbe2c6c: LoadField: r0 = r2->field_13
    //     0xbe2c6c: ldur            w0, [x2, #0x13]
    // 0xbe2c70: r1 = LoadInt32Instr(r0)
    //     0xbe2c70: sbfx            x1, x0, #1, #0x1f
    // 0xbe2c74: mov             x0, x1
    // 0xbe2c78: r1 = 0
    //     0xbe2c78: movz            x1, #0
    // 0xbe2c7c: cmp             x1, x0
    // 0xbe2c80: b.hs            #0xbe320c
    // 0xbe2c84: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xbe2c84: ldur            d0, [x2, #0x17]
    // 0xbe2c88: ldur            x1, [fp, #-0x18]
    // 0xbe2c8c: r2 = 8
    //     0xbe2c8c: movz            x2, #0x8
    // 0xbe2c90: r0 = setFloat()
    //     0xbe2c90: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2c94: ldur            x0, [fp, #-0x10]
    // 0xbe2c98: LoadField: r1 = r0->field_1f
    //     0xbe2c98: ldur            w1, [x0, #0x1f]
    // 0xbe2c9c: DecompressPointer r1
    //     0xbe2c9c: add             x1, x1, HEAP, lsl #32
    // 0xbe2ca0: LoadField: r2 = r1->field_f
    //     0xbe2ca0: ldur            w2, [x1, #0xf]
    // 0xbe2ca4: DecompressPointer r2
    //     0xbe2ca4: add             x2, x2, HEAP, lsl #32
    // 0xbe2ca8: LoadField: r3 = r1->field_b
    //     0xbe2ca8: ldur            w3, [x1, #0xb]
    // 0xbe2cac: DecompressPointer r3
    //     0xbe2cac: add             x3, x3, HEAP, lsl #32
    // 0xbe2cb0: mov             x1, x2
    // 0xbe2cb4: mov             x2, x3
    // 0xbe2cb8: r0 = evaluate()
    //     0xbe2cb8: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbe2cbc: LoadField: r2 = r0->field_7
    //     0xbe2cbc: ldur            w2, [x0, #7]
    // 0xbe2cc0: DecompressPointer r2
    //     0xbe2cc0: add             x2, x2, HEAP, lsl #32
    // 0xbe2cc4: LoadField: r0 = r2->field_13
    //     0xbe2cc4: ldur            w0, [x2, #0x13]
    // 0xbe2cc8: r1 = LoadInt32Instr(r0)
    //     0xbe2cc8: sbfx            x1, x0, #1, #0x1f
    // 0xbe2ccc: mov             x0, x1
    // 0xbe2cd0: r1 = 1
    //     0xbe2cd0: movz            x1, #0x1
    // 0xbe2cd4: cmp             x1, x0
    // 0xbe2cd8: b.hs            #0xbe3210
    // 0xbe2cdc: LoadField: d0 = r2->field_1f
    //     0xbe2cdc: ldur            d0, [x2, #0x1f]
    // 0xbe2ce0: ldur            x1, [fp, #-0x18]
    // 0xbe2ce4: r2 = 9
    //     0xbe2ce4: movz            x2, #0x9
    // 0xbe2ce8: r0 = setFloat()
    //     0xbe2ce8: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2cec: ldur            x0, [fp, #-0x10]
    // 0xbe2cf0: LoadField: d0 = r0->field_3f
    //     0xbe2cf0: ldur            d0, [x0, #0x3f]
    // 0xbe2cf4: ldur            x1, [fp, #-0x18]
    // 0xbe2cf8: r2 = 10
    //     0xbe2cf8: movz            x2, #0xa
    // 0xbe2cfc: r0 = setFloat()
    //     0xbe2cfc: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2d00: ldur            x1, [fp, #-0x10]
    // 0xbe2d04: r0 = _width()
    //     0xbe2d04: bl              #0xbe3250  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0xbe2d08: d1 = 1.000000
    //     0xbe2d08: fmov            d1, #1.00000000
    // 0xbe2d0c: fdiv            d2, d1, d0
    // 0xbe2d10: ldur            x1, [fp, #-0x18]
    // 0xbe2d14: mov             v0.16b, v2.16b
    // 0xbe2d18: r2 = 11
    //     0xbe2d18: movz            x2, #0xb
    // 0xbe2d1c: r0 = setFloat()
    //     0xbe2d1c: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2d20: ldur            x1, [fp, #-0x10]
    // 0xbe2d24: r0 = _height()
    //     0xbe2d24: bl              #0xbe3214  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0xbe2d28: mov             v1.16b, v0.16b
    // 0xbe2d2c: d0 = 1.000000
    //     0xbe2d2c: fmov            d0, #1.00000000
    // 0xbe2d30: fdiv            d2, d0, d1
    // 0xbe2d34: ldur            x1, [fp, #-0x18]
    // 0xbe2d38: mov             v0.16b, v2.16b
    // 0xbe2d3c: r2 = 12
    //     0xbe2d3c: movz            x2, #0xc
    // 0xbe2d40: r0 = setFloat()
    //     0xbe2d40: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2d44: ldur            x0, [fp, #-0x10]
    // 0xbe2d48: LoadField: r2 = r0->field_b
    //     0xbe2d48: ldur            w2, [x0, #0xb]
    // 0xbe2d4c: DecompressPointer r2
    //     0xbe2d4c: add             x2, x2, HEAP, lsl #32
    // 0xbe2d50: mov             x1, x2
    // 0xbe2d54: stur            x2, [fp, #-8]
    // 0xbe2d58: r0 = size()
    //     0xbe2d58: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbe2d5c: LoadField: d0 = r0->field_7
    //     0xbe2d5c: ldur            d0, [x0, #7]
    // 0xbe2d60: d1 = 2.100000
    //     0xbe2d60: add             x17, PP, #0x32, lsl #12  ; [pp+0x32de0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0xbe2d64: ldr             d1, [x17, #0xde0]
    // 0xbe2d68: fdiv            d2, d1, d0
    // 0xbe2d6c: ldur            x1, [fp, #-0x18]
    // 0xbe2d70: mov             v0.16b, v2.16b
    // 0xbe2d74: r2 = 13
    //     0xbe2d74: movz            x2, #0xd
    // 0xbe2d78: r0 = setFloat()
    //     0xbe2d78: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2d7c: ldur            x1, [fp, #-8]
    // 0xbe2d80: r0 = size()
    //     0xbe2d80: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbe2d84: LoadField: d0 = r0->field_f
    //     0xbe2d84: ldur            d0, [x0, #0xf]
    // 0xbe2d88: d1 = 2.100000
    //     0xbe2d88: add             x17, PP, #0x32, lsl #12  ; [pp+0x32de0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0xbe2d8c: ldr             d1, [x17, #0xde0]
    // 0xbe2d90: fdiv            d2, d1, d0
    // 0xbe2d94: ldur            x1, [fp, #-0x18]
    // 0xbe2d98: mov             v0.16b, v2.16b
    // 0xbe2d9c: r2 = 14
    //     0xbe2d9c: movz            x2, #0xe
    // 0xbe2da0: r0 = setFloat()
    //     0xbe2da0: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2da4: ldur            d1, [fp, #-0x38]
    // 0xbe2da8: d0 = 1000.000000
    //     0xbe2da8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0xbe2dac: ldr             d0, [x17, #0xbe8]
    // 0xbe2db0: fdiv            d2, d1, d0
    // 0xbe2db4: ldur            x1, [fp, #-0x18]
    // 0xbe2db8: mov             v0.16b, v2.16b
    // 0xbe2dbc: r2 = 15
    //     0xbe2dbc: movz            x2, #0xf
    // 0xbe2dc0: r0 = setFloat()
    //     0xbe2dc0: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2dc4: ldur            d1, [fp, #-0x38]
    // 0xbe2dc8: d0 = 0.010000
    //     0xbe2dc8: ldr             d0, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0xbe2dcc: fmul            d2, d1, d0
    // 0xbe2dd0: stur            d2, [fp, #-0x40]
    // 0xbe2dd4: d0 = 0.825000
    //     0xbe2dd4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40918] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xbe2dd8: ldr             d0, [x17, #0x918]
    // 0xbe2ddc: stp             fp, lr, [SP, #-0x10]!
    // 0xbe2de0: mov             fp, SP
    // 0xbe2de4: CallRuntime_LibcCos(double) -> double
    //     0xbe2de4: and             SP, SP, #0xfffffffffffffff0
    //     0xbe2de8: mov             sp, SP
    //     0xbe2dec: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xbe2df0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2df4: blr             x16
    //     0xbe2df8: movz            x16, #0x8
    //     0xbe2dfc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2e00: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe2e04: sub             sp, x16, #1, lsl #12
    //     0xbe2e08: mov             SP, fp
    //     0xbe2e0c: ldp             fp, lr, [SP], #0x10
    // 0xbe2e10: ldur            d1, [fp, #-0x40]
    // 0xbe2e14: fmul            d2, d1, d0
    // 0xbe2e18: d3 = 0.750000
    //     0xbe2e18: fmov            d3, #0.75000000
    // 0xbe2e1c: fadd            d0, d2, d3
    // 0xbe2e20: ldur            x1, [fp, #-0x18]
    // 0xbe2e24: r2 = 16
    //     0xbe2e24: movz            x2, #0x10
    // 0xbe2e28: r0 = setFloat()
    //     0xbe2e28: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2e2c: d0 = 0.825000
    //     0xbe2e2c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40918] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xbe2e30: ldr             d0, [x17, #0x918]
    // 0xbe2e34: stp             fp, lr, [SP, #-0x10]!
    // 0xbe2e38: mov             fp, SP
    // 0xbe2e3c: CallRuntime_LibcSin(double) -> double
    //     0xbe2e3c: and             SP, SP, #0xfffffffffffffff0
    //     0xbe2e40: mov             sp, SP
    //     0xbe2e44: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xbe2e48: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2e4c: blr             x16
    //     0xbe2e50: movz            x16, #0x8
    //     0xbe2e54: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2e58: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe2e5c: sub             sp, x16, #1, lsl #12
    //     0xbe2e60: mov             SP, fp
    //     0xbe2e64: ldp             fp, lr, [SP], #0x10
    // 0xbe2e68: mov             v1.16b, v0.16b
    // 0xbe2e6c: ldur            d0, [fp, #-0x40]
    // 0xbe2e70: fmul            d2, d0, d1
    // 0xbe2e74: d0 = 0.750000
    //     0xbe2e74: fmov            d0, #0.75000000
    // 0xbe2e78: fadd            d1, d2, d0
    // 0xbe2e7c: ldur            x1, [fp, #-0x18]
    // 0xbe2e80: mov             v0.16b, v1.16b
    // 0xbe2e84: r2 = 17
    //     0xbe2e84: movz            x2, #0x11
    // 0xbe2e88: r0 = setFloat()
    //     0xbe2e88: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2e8c: ldur            d0, [fp, #-0x38]
    // 0xbe2e90: d1 = -0.006600
    //     0xbe2e90: add             x17, PP, #0x40, lsl #12  ; [pp+0x40920] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0xbe2e94: ldr             d1, [x17, #0x920]
    // 0xbe2e98: fmul            d2, d0, d1
    // 0xbe2e9c: stur            d2, [fp, #-0x40]
    // 0xbe2ea0: d0 = 0.675000
    //     0xbe2ea0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40928] IMM: double(0.675) from 0x3fe599999999999a
    //     0xbe2ea4: ldr             d0, [x17, #0x928]
    // 0xbe2ea8: stp             fp, lr, [SP, #-0x10]!
    // 0xbe2eac: mov             fp, SP
    // 0xbe2eb0: CallRuntime_LibcCos(double) -> double
    //     0xbe2eb0: and             SP, SP, #0xfffffffffffffff0
    //     0xbe2eb4: mov             sp, SP
    //     0xbe2eb8: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xbe2ebc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2ec0: blr             x16
    //     0xbe2ec4: movz            x16, #0x8
    //     0xbe2ec8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2ecc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe2ed0: sub             sp, x16, #1, lsl #12
    //     0xbe2ed4: mov             SP, fp
    //     0xbe2ed8: ldp             fp, lr, [SP], #0x10
    // 0xbe2edc: ldur            d1, [fp, #-0x40]
    // 0xbe2ee0: fmul            d2, d1, d0
    // 0xbe2ee4: d3 = 0.300000
    //     0xbe2ee4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40930] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xbe2ee8: ldr             d3, [x17, #0x930]
    // 0xbe2eec: fadd            d0, d2, d3
    // 0xbe2ef0: ldur            x1, [fp, #-0x18]
    // 0xbe2ef4: r2 = 18
    //     0xbe2ef4: movz            x2, #0x12
    // 0xbe2ef8: r0 = setFloat()
    //     0xbe2ef8: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2efc: d0 = 0.675000
    //     0xbe2efc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40928] IMM: double(0.675) from 0x3fe599999999999a
    //     0xbe2f00: ldr             d0, [x17, #0x928]
    // 0xbe2f04: stp             fp, lr, [SP, #-0x10]!
    // 0xbe2f08: mov             fp, SP
    // 0xbe2f0c: CallRuntime_LibcSin(double) -> double
    //     0xbe2f0c: and             SP, SP, #0xfffffffffffffff0
    //     0xbe2f10: mov             sp, SP
    //     0xbe2f14: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xbe2f18: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2f1c: blr             x16
    //     0xbe2f20: movz            x16, #0x8
    //     0xbe2f24: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2f28: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe2f2c: sub             sp, x16, #1, lsl #12
    //     0xbe2f30: mov             SP, fp
    //     0xbe2f34: ldp             fp, lr, [SP], #0x10
    // 0xbe2f38: ldur            d1, [fp, #-0x40]
    // 0xbe2f3c: fmul            d2, d1, d0
    // 0xbe2f40: d0 = 0.300000
    //     0xbe2f40: add             x17, PP, #0x40, lsl #12  ; [pp+0x40930] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xbe2f44: ldr             d0, [x17, #0x930]
    // 0xbe2f48: fadd            d3, d2, d0
    // 0xbe2f4c: ldur            x1, [fp, #-0x18]
    // 0xbe2f50: mov             v0.16b, v3.16b
    // 0xbe2f54: r2 = 19
    //     0xbe2f54: movz            x2, #0x13
    // 0xbe2f58: r0 = setFloat()
    //     0xbe2f58: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2f5c: d0 = 0.525000
    //     0xbe2f5c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40938] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xbe2f60: ldr             d0, [x17, #0x938]
    // 0xbe2f64: stp             fp, lr, [SP, #-0x10]!
    // 0xbe2f68: mov             fp, SP
    // 0xbe2f6c: CallRuntime_LibcCos(double) -> double
    //     0xbe2f6c: and             SP, SP, #0xfffffffffffffff0
    //     0xbe2f70: mov             sp, SP
    //     0xbe2f74: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xbe2f78: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2f7c: blr             x16
    //     0xbe2f80: movz            x16, #0x8
    //     0xbe2f84: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2f88: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe2f8c: sub             sp, x16, #1, lsl #12
    //     0xbe2f90: mov             SP, fp
    //     0xbe2f94: ldp             fp, lr, [SP], #0x10
    // 0xbe2f98: ldur            d1, [fp, #-0x40]
    // 0xbe2f9c: fmul            d2, d1, d0
    // 0xbe2fa0: d3 = 1.500000
    //     0xbe2fa0: fmov            d3, #1.50000000
    // 0xbe2fa4: fadd            d0, d2, d3
    // 0xbe2fa8: ldur            x1, [fp, #-0x18]
    // 0xbe2fac: r2 = 20
    //     0xbe2fac: movz            x2, #0x14
    // 0xbe2fb0: r0 = setFloat()
    //     0xbe2fb0: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe2fb4: d0 = 0.525000
    //     0xbe2fb4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40938] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xbe2fb8: ldr             d0, [x17, #0x938]
    // 0xbe2fbc: stp             fp, lr, [SP, #-0x10]!
    // 0xbe2fc0: mov             fp, SP
    // 0xbe2fc4: CallRuntime_LibcSin(double) -> double
    //     0xbe2fc4: and             SP, SP, #0xfffffffffffffff0
    //     0xbe2fc8: mov             sp, SP
    //     0xbe2fcc: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xbe2fd0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2fd4: blr             x16
    //     0xbe2fd8: movz            x16, #0x8
    //     0xbe2fdc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe2fe0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe2fe4: sub             sp, x16, #1, lsl #12
    //     0xbe2fe8: mov             SP, fp
    //     0xbe2fec: ldp             fp, lr, [SP], #0x10
    // 0xbe2ff0: mov             v1.16b, v0.16b
    // 0xbe2ff4: ldur            d0, [fp, #-0x40]
    // 0xbe2ff8: fmul            d2, d0, d1
    // 0xbe2ffc: d0 = 1.500000
    //     0xbe2ffc: fmov            d0, #1.50000000
    // 0xbe3000: fadd            d1, d2, d0
    // 0xbe3004: ldur            x1, [fp, #-0x18]
    // 0xbe3008: mov             v0.16b, v1.16b
    // 0xbe300c: r2 = 21
    //     0xbe300c: movz            x2, #0x15
    // 0xbe3010: r0 = setFloat()
    //     0xbe3010: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe3014: ldur            d0, [fp, #-0x30]
    // 0xbe3018: stp             fp, lr, [SP, #-0x10]!
    // 0xbe301c: mov             fp, SP
    // 0xbe3020: CallRuntime_LibcCos(double) -> double
    //     0xbe3020: and             SP, SP, #0xfffffffffffffff0
    //     0xbe3024: mov             sp, SP
    //     0xbe3028: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xbe302c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe3030: blr             x16
    //     0xbe3034: movz            x16, #0x8
    //     0xbe3038: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe303c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe3040: sub             sp, x16, #1, lsl #12
    //     0xbe3044: mov             SP, fp
    //     0xbe3048: ldp             fp, lr, [SP], #0x10
    // 0xbe304c: ldur            x1, [fp, #-0x18]
    // 0xbe3050: r2 = 22
    //     0xbe3050: movz            x2, #0x16
    // 0xbe3054: r0 = setFloat()
    //     0xbe3054: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe3058: ldur            d0, [fp, #-0x30]
    // 0xbe305c: stp             fp, lr, [SP, #-0x10]!
    // 0xbe3060: mov             fp, SP
    // 0xbe3064: CallRuntime_LibcSin(double) -> double
    //     0xbe3064: and             SP, SP, #0xfffffffffffffff0
    //     0xbe3068: mov             sp, SP
    //     0xbe306c: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xbe3070: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe3074: blr             x16
    //     0xbe3078: movz            x16, #0x8
    //     0xbe307c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe3080: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe3084: sub             sp, x16, #1, lsl #12
    //     0xbe3088: mov             SP, fp
    //     0xbe308c: ldp             fp, lr, [SP], #0x10
    // 0xbe3090: ldur            x1, [fp, #-0x18]
    // 0xbe3094: r2 = 23
    //     0xbe3094: movz            x2, #0x17
    // 0xbe3098: r0 = setFloat()
    //     0xbe3098: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe309c: ldur            d0, [fp, #-0x28]
    // 0xbe30a0: stp             fp, lr, [SP, #-0x10]!
    // 0xbe30a4: mov             fp, SP
    // 0xbe30a8: CallRuntime_LibcCos(double) -> double
    //     0xbe30a8: and             SP, SP, #0xfffffffffffffff0
    //     0xbe30ac: mov             sp, SP
    //     0xbe30b0: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xbe30b4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe30b8: blr             x16
    //     0xbe30bc: movz            x16, #0x8
    //     0xbe30c0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe30c4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe30c8: sub             sp, x16, #1, lsl #12
    //     0xbe30cc: mov             SP, fp
    //     0xbe30d0: ldp             fp, lr, [SP], #0x10
    // 0xbe30d4: ldur            x1, [fp, #-0x18]
    // 0xbe30d8: r2 = 24
    //     0xbe30d8: movz            x2, #0x18
    // 0xbe30dc: r0 = setFloat()
    //     0xbe30dc: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe30e0: ldur            d0, [fp, #-0x28]
    // 0xbe30e4: stp             fp, lr, [SP, #-0x10]!
    // 0xbe30e8: mov             fp, SP
    // 0xbe30ec: CallRuntime_LibcSin(double) -> double
    //     0xbe30ec: and             SP, SP, #0xfffffffffffffff0
    //     0xbe30f0: mov             sp, SP
    //     0xbe30f4: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xbe30f8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe30fc: blr             x16
    //     0xbe3100: movz            x16, #0x8
    //     0xbe3104: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe3108: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe310c: sub             sp, x16, #1, lsl #12
    //     0xbe3110: mov             SP, fp
    //     0xbe3114: ldp             fp, lr, [SP], #0x10
    // 0xbe3118: ldur            x1, [fp, #-0x18]
    // 0xbe311c: r2 = 25
    //     0xbe311c: movz            x2, #0x19
    // 0xbe3120: r0 = setFloat()
    //     0xbe3120: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe3124: ldur            d0, [fp, #-0x20]
    // 0xbe3128: stp             fp, lr, [SP, #-0x10]!
    // 0xbe312c: mov             fp, SP
    // 0xbe3130: CallRuntime_LibcCos(double) -> double
    //     0xbe3130: and             SP, SP, #0xfffffffffffffff0
    //     0xbe3134: mov             sp, SP
    //     0xbe3138: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xbe313c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe3140: blr             x16
    //     0xbe3144: movz            x16, #0x8
    //     0xbe3148: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe314c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe3150: sub             sp, x16, #1, lsl #12
    //     0xbe3154: mov             SP, fp
    //     0xbe3158: ldp             fp, lr, [SP], #0x10
    // 0xbe315c: ldur            x1, [fp, #-0x18]
    // 0xbe3160: r2 = 26
    //     0xbe3160: movz            x2, #0x1a
    // 0xbe3164: r0 = setFloat()
    //     0xbe3164: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe3168: ldur            d0, [fp, #-0x20]
    // 0xbe316c: stp             fp, lr, [SP, #-0x10]!
    // 0xbe3170: mov             fp, SP
    // 0xbe3174: CallRuntime_LibcSin(double) -> double
    //     0xbe3174: and             SP, SP, #0xfffffffffffffff0
    //     0xbe3178: mov             sp, SP
    //     0xbe317c: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xbe3180: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe3184: blr             x16
    //     0xbe3188: movz            x16, #0x8
    //     0xbe318c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbe3190: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbe3194: sub             sp, x16, #1, lsl #12
    //     0xbe3198: mov             SP, fp
    //     0xbe319c: ldp             fp, lr, [SP], #0x10
    // 0xbe31a0: ldur            x1, [fp, #-0x18]
    // 0xbe31a4: r2 = 27
    //     0xbe31a4: movz            x2, #0x1b
    // 0xbe31a8: r0 = setFloat()
    //     0xbe31a8: bl              #0x8e3d68  ; [dart:ui] FragmentShader::setFloat
    // 0xbe31ac: r0 = Null
    //     0xbe31ac: mov             x0, NULL
    // 0xbe31b0: LeaveFrame
    //     0xbe31b0: mov             SP, fp
    //     0xbe31b4: ldp             fp, lr, [SP], #0x10
    // 0xbe31b8: ret
    //     0xbe31b8: ret             
    // 0xbe31bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe31bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe31c0: b               #0xbe29bc
    // 0xbe31c4: r9 = _turbulenceSeed
    //     0xbe31c4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40940] Field <InkSparkle._turbulenceSeed@608321118>: late (offset: 0x30)
    //     0xbe31c8: ldr             x9, [x9, #0x940]
    // 0xbe31cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe31cc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe31d0: r9 = _radiusScale
    //     0xbe31d0: add             x9, PP, #0x40, lsl #12  ; [pp+0x40948] Field <InkSparkle._radiusScale@608321118>: late (offset: 0x24)
    //     0xbe31d4: ldr             x9, [x9, #0x948]
    // 0xbe31d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe31d8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe31dc: r9 = _fragmentShader
    //     0xbe31dc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7a0] Field <InkSparkle._fragmentShader@608321118>: late final (offset: 0x50)
    //     0xbe31e0: ldr             x9, [x9, #0x7a0]
    // 0xbe31e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbe31e4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbe31e8: r9 = _alpha
    //     0xbe31e8: add             x9, PP, #0x40, lsl #12  ; [pp+0x40950] Field <InkSparkle._alpha@608321118>: late (offset: 0x28)
    //     0xbe31ec: ldr             x9, [x9, #0x950]
    // 0xbe31f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe31f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe31f4: r9 = _sparkleAlpha
    //     0xbe31f4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40958] Field <InkSparkle._sparkleAlpha@608321118>: late (offset: 0x2c)
    //     0xbe31f8: ldr             x9, [x9, #0x958]
    // 0xbe31fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe31fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe3200: r9 = _center
    //     0xbe3200: add             x9, PP, #0x40, lsl #12  ; [pp+0x40960] Field <InkSparkle._center@608321118>: late (offset: 0x20)
    //     0xbe3204: ldr             x9, [x9, #0x960]
    // 0xbe3208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe3208: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe320c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe320c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe3210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe3210: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0xbe3214, size: 0x3c
    // 0xbe3214: EnterFrame
    //     0xbe3214: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3218: mov             fp, SP
    // 0xbe321c: CheckStackOverflow
    //     0xbe321c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe3220: cmp             SP, x16
    //     0xbe3224: b.ls            #0xbe3248
    // 0xbe3228: LoadField: r0 = r1->field_b
    //     0xbe3228: ldur            w0, [x1, #0xb]
    // 0xbe322c: DecompressPointer r0
    //     0xbe322c: add             x0, x0, HEAP, lsl #32
    // 0xbe3230: mov             x1, x0
    // 0xbe3234: r0 = size()
    //     0xbe3234: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbe3238: LoadField: d0 = r0->field_f
    //     0xbe3238: ldur            d0, [x0, #0xf]
    // 0xbe323c: LeaveFrame
    //     0xbe323c: mov             SP, fp
    //     0xbe3240: ldp             fp, lr, [SP], #0x10
    // 0xbe3244: ret
    //     0xbe3244: ret             
    // 0xbe3248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe324c: b               #0xbe3228
  }
  get _ _width(/* No info */) {
    // ** addr: 0xbe3250, size: 0x3c
    // 0xbe3250: EnterFrame
    //     0xbe3250: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3254: mov             fp, SP
    // 0xbe3258: CheckStackOverflow
    //     0xbe3258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe325c: cmp             SP, x16
    //     0xbe3260: b.ls            #0xbe3284
    // 0xbe3264: LoadField: r0 = r1->field_b
    //     0xbe3264: ldur            w0, [x1, #0xb]
    // 0xbe3268: DecompressPointer r0
    //     0xbe3268: add             x0, x0, HEAP, lsl #32
    // 0xbe326c: mov             x1, x0
    // 0xbe3270: r0 = size()
    //     0xbe3270: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbe3274: LoadField: d0 = r0->field_7
    //     0xbe3274: ldur            d0, [x0, #7]
    // 0xbe3278: LeaveFrame
    //     0xbe3278: mov             SP, fp
    //     0xbe327c: ldp             fp, lr, [SP], #0x10
    // 0xbe3280: ret
    //     0xbe3280: ret             
    // 0xbe3284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3288: b               #0xbe3264
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0xbe328c, size: 0x314
    // 0xbe328c: EnterFrame
    //     0xbe328c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3290: mov             fp, SP
    // 0xbe3294: AllocStack(0x68)
    //     0xbe3294: sub             SP, SP, #0x68
    // 0xbe3298: SetupParameters(InkSparkle this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xbe3298: mov             x4, x1
    //     0xbe329c: stur            x2, [fp, #-8]
    //     0xbe32a0: mov             x16, x3
    //     0xbe32a4: mov             x3, x2
    //     0xbe32a8: mov             x2, x16
    //     0xbe32ac: mov             x0, x5
    //     0xbe32b0: mov             x1, x6
    //     0xbe32b4: stur            x2, [fp, #-0x10]
    //     0xbe32b8: stur            x6, [fp, #-0x18]
    //     0xbe32bc: stur            x7, [fp, #-0x20]
    // 0xbe32c0: CheckStackOverflow
    //     0xbe32c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe32c4: cmp             SP, x16
    //     0xbe32c8: b.ls            #0xbe358c
    // 0xbe32cc: str             x0, [SP]
    // 0xbe32d0: ClosureCall
    //     0xbe32d0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbe32d4: ldur            x2, [x0, #0x1f]
    //     0xbe32d8: blr             x2
    // 0xbe32dc: ldur            x1, [fp, #-0x18]
    // 0xbe32e0: stur            x0, [fp, #-0x30]
    // 0xbe32e4: cmp             w1, NULL
    // 0xbe32e8: b.eq            #0xbe33bc
    // 0xbe32ec: ldur            x3, [fp, #-0x10]
    // 0xbe32f0: r2 = LoadClassIdInstr(r1)
    //     0xbe32f0: ldur            x2, [x1, #-1]
    //     0xbe32f4: ubfx            x2, x2, #0xc, #0x14
    // 0xbe32f8: ldur            x16, [fp, #-0x20]
    // 0xbe32fc: str             x16, [SP]
    // 0xbe3300: mov             x16, x0
    // 0xbe3304: mov             x0, x2
    // 0xbe3308: mov             x2, x16
    // 0xbe330c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xbe330c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xbe3310: ldr             x4, [x4, #0x88]
    // 0xbe3314: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xbe3314: sub             lr, x0, #0xfb6
    //     0xbe3318: ldr             lr, [x21, lr, lsl #3]
    //     0xbe331c: blr             lr
    // 0xbe3320: mov             x2, x0
    // 0xbe3324: ldur            x0, [fp, #-0x10]
    // 0xbe3328: stur            x2, [fp, #-0x18]
    // 0xbe332c: LoadField: r1 = r0->field_7
    //     0xbe332c: ldur            w1, [x0, #7]
    // 0xbe3330: DecompressPointer r1
    //     0xbe3330: add             x1, x1, HEAP, lsl #32
    // 0xbe3334: cmp             w1, NULL
    // 0xbe3338: b.eq            #0xbe3594
    // 0xbe333c: LoadField: r3 = r1->field_7
    //     0xbe333c: ldur            x3, [x1, #7]
    // 0xbe3340: ldr             x1, [x3]
    // 0xbe3344: cbz             x1, #0xbe3564
    // 0xbe3348: mov             x3, x1
    // 0xbe334c: stur            x3, [fp, #-0x28]
    // 0xbe3350: r1 = <Never>
    //     0xbe3350: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe3354: ldr             x1, [x1, #0x378]
    // 0xbe3358: r0 = Pointer()
    //     0xbe3358: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe335c: mov             x2, x0
    // 0xbe3360: ldur            x0, [fp, #-0x28]
    // 0xbe3364: stur            x2, [fp, #-0x20]
    // 0xbe3368: StoreField: r2->field_7 = r0
    //     0xbe3368: stur            x0, [x2, #7]
    // 0xbe336c: ldur            x0, [fp, #-0x18]
    // 0xbe3370: LoadField: r1 = r0->field_7
    //     0xbe3370: ldur            w1, [x0, #7]
    // 0xbe3374: DecompressPointer r1
    //     0xbe3374: add             x1, x1, HEAP, lsl #32
    // 0xbe3378: cmp             w1, NULL
    // 0xbe337c: b.eq            #0xbe3598
    // 0xbe3380: LoadField: r3 = r1->field_7
    //     0xbe3380: ldur            x3, [x1, #7]
    // 0xbe3384: ldr             x1, [x3]
    // 0xbe3388: mov             x3, x1
    // 0xbe338c: stur            x3, [fp, #-0x28]
    // 0xbe3390: r1 = <Never>
    //     0xbe3390: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe3394: ldr             x1, [x1, #0x378]
    // 0xbe3398: r0 = Pointer()
    //     0xbe3398: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe339c: mov             x1, x0
    // 0xbe33a0: ldur            x0, [fp, #-0x28]
    // 0xbe33a4: StoreField: r1->field_7 = r0
    //     0xbe33a4: stur            x0, [x1, #7]
    // 0xbe33a8: mov             x2, x1
    // 0xbe33ac: ldur            x1, [fp, #-0x20]
    // 0xbe33b0: r3 = true
    //     0xbe33b0: add             x3, NULL, #0x20  ; true
    // 0xbe33b4: r0 = __clipPath$Method$FfiNative()
    //     0xbe33b4: bl              #0x68a478  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xbe33b8: b               #0xbe3554
    // 0xbe33bc: ldur            x16, [fp, #-8]
    // 0xbe33c0: r30 = Instance_BorderRadius
    //     0xbe33c0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xbe33c4: ldr             lr, [lr, #0x900]
    // 0xbe33c8: stp             lr, x16, [SP]
    // 0xbe33cc: r0 = ==()
    //     0xbe33cc: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbe33d0: tbz             w0, #4, #0xbe3544
    // 0xbe33d4: ldur            x1, [fp, #-8]
    // 0xbe33d8: ldur            x0, [fp, #-0x10]
    // 0xbe33dc: LoadField: r2 = r1->field_7
    //     0xbe33dc: ldur            w2, [x1, #7]
    // 0xbe33e0: DecompressPointer r2
    //     0xbe33e0: add             x2, x2, HEAP, lsl #32
    // 0xbe33e4: stur            x2, [fp, #-0x40]
    // 0xbe33e8: LoadField: r3 = r1->field_b
    //     0xbe33e8: ldur            w3, [x1, #0xb]
    // 0xbe33ec: DecompressPointer r3
    //     0xbe33ec: add             x3, x3, HEAP, lsl #32
    // 0xbe33f0: stur            x3, [fp, #-0x38]
    // 0xbe33f4: LoadField: r4 = r1->field_f
    //     0xbe33f4: ldur            w4, [x1, #0xf]
    // 0xbe33f8: DecompressPointer r4
    //     0xbe33f8: add             x4, x4, HEAP, lsl #32
    // 0xbe33fc: stur            x4, [fp, #-0x20]
    // 0xbe3400: LoadField: r5 = r1->field_13
    //     0xbe3400: ldur            w5, [x1, #0x13]
    // 0xbe3404: DecompressPointer r5
    //     0xbe3404: add             x5, x5, HEAP, lsl #32
    // 0xbe3408: stur            x5, [fp, #-0x18]
    // 0xbe340c: r1 = <RRect>
    //     0xbe340c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xbe3410: ldr             x1, [x1, #0xaa8]
    // 0xbe3414: r0 = RRect()
    //     0xbe3414: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xbe3418: stur            x0, [fp, #-8]
    // 0xbe341c: ldur            x16, [fp, #-0x40]
    // 0xbe3420: ldur            lr, [fp, #-0x38]
    // 0xbe3424: stp             lr, x16, [SP, #0x10]
    // 0xbe3428: ldur            x16, [fp, #-0x20]
    // 0xbe342c: ldur            lr, [fp, #-0x18]
    // 0xbe3430: stp             lr, x16, [SP]
    // 0xbe3434: mov             x1, x0
    // 0xbe3438: ldur            x2, [fp, #-0x30]
    // 0xbe343c: r4 = const [0, 0x6, 0x4, 0x2, bottomLeft, 0x4, bottomRight, 0x5, topLeft, 0x2, topRight, 0x3, null]
    //     0xbe343c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee30] List(13) [0, 0x6, 0x4, 0x2, "bottomLeft", 0x4, "bottomRight", 0x5, "topLeft", 0x2, "topRight", 0x3, Null]
    //     0xbe3440: ldr             x4, [x4, #0xe30]
    // 0xbe3444: r0 = RRect.fromRectAndCorners()
    //     0xbe3444: bl              #0x6887c4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xbe3448: ldur            x0, [fp, #-8]
    // 0xbe344c: LoadField: d0 = r0->field_b
    //     0xbe344c: ldur            d0, [x0, #0xb]
    // 0xbe3450: fcvt            s1, d0
    // 0xbe3454: stur            d1, [fp, #-0x48]
    // 0xbe3458: r4 = 24
    //     0xbe3458: movz            x4, #0x18
    // 0xbe345c: r0 = AllocateFloat32Array()
    //     0xbe345c: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xbe3460: ldur            d0, [fp, #-0x48]
    // 0xbe3464: stur            x0, [fp, #-0x18]
    // 0xbe3468: ArrayStore: r0[0] = d0  ; List_8
    //     0xbe3468: stur            s0, [x0, #0x17]
    // 0xbe346c: ldur            x1, [fp, #-8]
    // 0xbe3470: LoadField: d0 = r1->field_13
    //     0xbe3470: ldur            d0, [x1, #0x13]
    // 0xbe3474: fcvt            s1, d0
    // 0xbe3478: StoreField: r0->field_1b = d1
    //     0xbe3478: stur            s1, [x0, #0x1b]
    // 0xbe347c: LoadField: d0 = r1->field_1b
    //     0xbe347c: ldur            d0, [x1, #0x1b]
    // 0xbe3480: fcvt            s1, d0
    // 0xbe3484: StoreField: r0->field_1f = d1
    //     0xbe3484: stur            s1, [x0, #0x1f]
    // 0xbe3488: LoadField: d0 = r1->field_23
    //     0xbe3488: ldur            d0, [x1, #0x23]
    // 0xbe348c: fcvt            s1, d0
    // 0xbe3490: StoreField: r0->field_23 = d1
    //     0xbe3490: stur            s1, [x0, #0x23]
    // 0xbe3494: LoadField: d0 = r1->field_2b
    //     0xbe3494: ldur            d0, [x1, #0x2b]
    // 0xbe3498: fcvt            s1, d0
    // 0xbe349c: StoreField: r0->field_27 = d1
    //     0xbe349c: stur            s1, [x0, #0x27]
    // 0xbe34a0: LoadField: d0 = r1->field_33
    //     0xbe34a0: ldur            d0, [x1, #0x33]
    // 0xbe34a4: fcvt            s1, d0
    // 0xbe34a8: StoreField: r0->field_2b = d1
    //     0xbe34a8: stur            s1, [x0, #0x2b]
    // 0xbe34ac: LoadField: d0 = r1->field_3b
    //     0xbe34ac: ldur            d0, [x1, #0x3b]
    // 0xbe34b0: fcvt            s1, d0
    // 0xbe34b4: StoreField: r0->field_2f = d1
    //     0xbe34b4: stur            s1, [x0, #0x2f]
    // 0xbe34b8: LoadField: d0 = r1->field_43
    //     0xbe34b8: ldur            d0, [x1, #0x43]
    // 0xbe34bc: fcvt            s1, d0
    // 0xbe34c0: StoreField: r0->field_33 = d1
    //     0xbe34c0: stur            s1, [x0, #0x33]
    // 0xbe34c4: LoadField: d0 = r1->field_4b
    //     0xbe34c4: ldur            d0, [x1, #0x4b]
    // 0xbe34c8: fcvt            s1, d0
    // 0xbe34cc: StoreField: r0->field_37 = d1
    //     0xbe34cc: stur            s1, [x0, #0x37]
    // 0xbe34d0: LoadField: d0 = r1->field_53
    //     0xbe34d0: ldur            d0, [x1, #0x53]
    // 0xbe34d4: fcvt            s1, d0
    // 0xbe34d8: StoreField: r0->field_3b = d1
    //     0xbe34d8: stur            s1, [x0, #0x3b]
    // 0xbe34dc: LoadField: d0 = r1->field_5b
    //     0xbe34dc: ldur            d0, [x1, #0x5b]
    // 0xbe34e0: fcvt            s1, d0
    // 0xbe34e4: StoreField: r0->field_3f = d1
    //     0xbe34e4: stur            s1, [x0, #0x3f]
    // 0xbe34e8: LoadField: d0 = r1->field_63
    //     0xbe34e8: ldur            d0, [x1, #0x63]
    // 0xbe34ec: fcvt            s1, d0
    // 0xbe34f0: StoreField: r0->field_43 = d1
    //     0xbe34f0: stur            s1, [x0, #0x43]
    // 0xbe34f4: ldur            x2, [fp, #-0x10]
    // 0xbe34f8: LoadField: r1 = r2->field_7
    //     0xbe34f8: ldur            w1, [x2, #7]
    // 0xbe34fc: DecompressPointer r1
    //     0xbe34fc: add             x1, x1, HEAP, lsl #32
    // 0xbe3500: cmp             w1, NULL
    // 0xbe3504: b.eq            #0xbe359c
    // 0xbe3508: LoadField: r3 = r1->field_7
    //     0xbe3508: ldur            x3, [x1, #7]
    // 0xbe350c: ldr             x1, [x3]
    // 0xbe3510: cbz             x1, #0xbe3578
    // 0xbe3514: mov             x3, x1
    // 0xbe3518: stur            x3, [fp, #-0x28]
    // 0xbe351c: r1 = <Never>
    //     0xbe351c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe3520: ldr             x1, [x1, #0x378]
    // 0xbe3524: r0 = Pointer()
    //     0xbe3524: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe3528: mov             x1, x0
    // 0xbe352c: ldur            x0, [fp, #-0x28]
    // 0xbe3530: StoreField: r1->field_7 = r0
    //     0xbe3530: stur            x0, [x1, #7]
    // 0xbe3534: ldur            x2, [fp, #-0x18]
    // 0xbe3538: r3 = true
    //     0xbe3538: add             x3, NULL, #0x20  ; true
    // 0xbe353c: r0 = __clipRRect$Method$FfiNative()
    //     0xbe353c: bl              #0x764a78  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0xbe3540: b               #0xbe3554
    // 0xbe3544: ldur            x1, [fp, #-0x10]
    // 0xbe3548: ldur            x2, [fp, #-0x30]
    // 0xbe354c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe354c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe3550: r0 = clipRect()
    //     0xbe3550: bl              #0x68bad8  ; [dart:ui] _NativeCanvas::clipRect
    // 0xbe3554: r0 = Null
    //     0xbe3554: mov             x0, NULL
    // 0xbe3558: LeaveFrame
    //     0xbe3558: mov             SP, fp
    //     0xbe355c: ldp             fp, lr, [SP], #0x10
    // 0xbe3560: ret
    //     0xbe3560: ret             
    // 0xbe3564: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe3564: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe3568: ldr             x16, [x16, #0x380]
    // 0xbe356c: str             x16, [SP]
    // 0xbe3570: r0 = _throwNew()
    //     0xbe3570: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe3574: brk             #0
    // 0xbe3578: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe3578: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe357c: ldr             x16, [x16, #0x380]
    // 0xbe3580: str             x16, [SP]
    // 0xbe3584: r0 = _throwNew()
    //     0xbe3584: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe3588: brk             #0
    // 0xbe358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe358c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3590: b               #0xbe32cc
    // 0xbe3594: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe3594: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe3598: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe3598: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe359c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe359c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0xbe35a0, size: 0xd4
    // 0xbe35a0: EnterFrame
    //     0xbe35a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe35a4: mov             fp, SP
    // 0xbe35a8: AllocStack(0x30)
    //     0xbe35a8: sub             SP, SP, #0x30
    // 0xbe35ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbe35ac: mov             x0, x3
    //     0xbe35b0: stur            x2, [fp, #-8]
    //     0xbe35b4: stur            x3, [fp, #-0x10]
    // 0xbe35b8: CheckStackOverflow
    //     0xbe35b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe35bc: cmp             SP, x16
    //     0xbe35c0: b.ls            #0xbe3668
    // 0xbe35c4: mov             x1, x0
    // 0xbe35c8: r0 = getAsTranslation()
    //     0xbe35c8: bl              #0x7678dc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xbe35cc: cmp             w0, NULL
    // 0xbe35d0: b.ne            #0xbe35ec
    // 0xbe35d4: ldur            x0, [fp, #-0x10]
    // 0xbe35d8: LoadField: r2 = r0->field_7
    //     0xbe35d8: ldur            w2, [x0, #7]
    // 0xbe35dc: DecompressPointer r2
    //     0xbe35dc: add             x2, x2, HEAP, lsl #32
    // 0xbe35e0: ldur            x1, [fp, #-8]
    // 0xbe35e4: r0 = transform()
    //     0xbe35e4: bl              #0x6863c0  ; [dart:ui] _NativeCanvas::transform
    // 0xbe35e8: b               #0xbe3644
    // 0xbe35ec: ldur            x2, [fp, #-8]
    // 0xbe35f0: LoadField: d0 = r0->field_7
    //     0xbe35f0: ldur            d0, [x0, #7]
    // 0xbe35f4: stur            d0, [fp, #-0x28]
    // 0xbe35f8: LoadField: d1 = r0->field_f
    //     0xbe35f8: ldur            d1, [x0, #0xf]
    // 0xbe35fc: stur            d1, [fp, #-0x20]
    // 0xbe3600: LoadField: r0 = r2->field_7
    //     0xbe3600: ldur            w0, [x2, #7]
    // 0xbe3604: DecompressPointer r0
    //     0xbe3604: add             x0, x0, HEAP, lsl #32
    // 0xbe3608: cmp             w0, NULL
    // 0xbe360c: b.eq            #0xbe3670
    // 0xbe3610: LoadField: r1 = r0->field_7
    //     0xbe3610: ldur            x1, [x0, #7]
    // 0xbe3614: ldr             x0, [x1]
    // 0xbe3618: cbz             x0, #0xbe3654
    // 0xbe361c: stur            x0, [fp, #-0x18]
    // 0xbe3620: r1 = <Never>
    //     0xbe3620: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe3624: ldr             x1, [x1, #0x378]
    // 0xbe3628: r0 = Pointer()
    //     0xbe3628: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe362c: mov             x1, x0
    // 0xbe3630: ldur            x0, [fp, #-0x18]
    // 0xbe3634: StoreField: r1->field_7 = r0
    //     0xbe3634: stur            x0, [x1, #7]
    // 0xbe3638: ldur            d0, [fp, #-0x28]
    // 0xbe363c: ldur            d1, [fp, #-0x20]
    // 0xbe3640: r0 = _translate$Method$FfiNative()
    //     0xbe3640: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xbe3644: r0 = Null
    //     0xbe3644: mov             x0, NULL
    // 0xbe3648: LeaveFrame
    //     0xbe3648: mov             SP, fp
    //     0xbe364c: ldp             fp, lr, [SP], #0x10
    // 0xbe3650: ret
    //     0xbe3650: ret             
    // 0xbe3654: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe3654: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe3658: ldr             x16, [x16, #0x380]
    // 0xbe365c: str             x16, [SP]
    // 0xbe3660: r0 = _throwNew()
    //     0xbe3660: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe3664: brk             #0
    // 0xbe3668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe366c: b               #0xbe35c4
    // 0xbe3670: r0 = NullErrorSharedWithFPURegs()
    //     0xbe3670: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xbe4b90, size: 0xac
    // 0xbe4b90: EnterFrame
    //     0xbe4b90: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4b94: mov             fp, SP
    // 0xbe4b98: AllocStack(0x8)
    //     0xbe4b98: sub             SP, SP, #8
    // 0xbe4b9c: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0xbe4b9c: mov             x0, x1
    //     0xbe4ba0: stur            x1, [fp, #-8]
    // 0xbe4ba4: CheckStackOverflow
    //     0xbe4ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4ba8: cmp             SP, x16
    //     0xbe4bac: b.ls            #0xbe4c1c
    // 0xbe4bb0: LoadField: r1 = r0->field_1b
    //     0xbe4bb0: ldur            w1, [x0, #0x1b]
    // 0xbe4bb4: DecompressPointer r1
    //     0xbe4bb4: add             x1, x1, HEAP, lsl #32
    // 0xbe4bb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe4bbc: cmp             w1, w16
    // 0xbe4bc0: b.eq            #0xbe4c24
    // 0xbe4bc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbe4bc4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbe4bc8: r0 = stop()
    //     0xbe4bc8: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xbe4bcc: ldur            x0, [fp, #-8]
    // 0xbe4bd0: LoadField: r1 = r0->field_1b
    //     0xbe4bd0: ldur            w1, [x0, #0x1b]
    // 0xbe4bd4: DecompressPointer r1
    //     0xbe4bd4: add             x1, x1, HEAP, lsl #32
    // 0xbe4bd8: r0 = dispose()
    //     0xbe4bd8: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xbe4bdc: ldur            x0, [fp, #-8]
    // 0xbe4be0: LoadField: r1 = r0->field_53
    //     0xbe4be0: ldur            w1, [x0, #0x53]
    // 0xbe4be4: DecompressPointer r1
    //     0xbe4be4: add             x1, x1, HEAP, lsl #32
    // 0xbe4be8: tbnz            w1, #4, #0xbe4c04
    // 0xbe4bec: LoadField: r1 = r0->field_4f
    //     0xbe4bec: ldur            w1, [x0, #0x4f]
    // 0xbe4bf0: DecompressPointer r1
    //     0xbe4bf0: add             x1, x1, HEAP, lsl #32
    // 0xbe4bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbe4bf8: cmp             w1, w16
    // 0xbe4bfc: b.eq            #0xbe4c30
    // 0xbe4c00: r0 = dispose()
    //     0xbe4c00: bl              #0x8e436c  ; [dart:ui] FragmentShader::dispose
    // 0xbe4c04: ldur            x1, [fp, #-8]
    // 0xbe4c08: r0 = dispose()
    //     0xbe4c08: bl              #0xbe4c3c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xbe4c0c: r0 = Null
    //     0xbe4c0c: mov             x0, NULL
    // 0xbe4c10: LeaveFrame
    //     0xbe4c10: mov             SP, fp
    //     0xbe4c14: ldp             fp, lr, [SP], #0x10
    // 0xbe4c18: ret
    //     0xbe4c18: ret             
    // 0xbe4c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4c1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4c20: b               #0xbe4bb0
    // 0xbe4c24: r9 = _animationController
    //     0xbe4c24: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d798] Field <InkSparkle._animationController@608321118>: late (offset: 0x1c)
    //     0xbe4c28: ldr             x9, [x9, #0x798]
    // 0xbe4c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe4c2c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe4c30: r9 = _fragmentShader
    //     0xbe4c30: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d7a0] Field <InkSparkle._fragmentShader@608321118>: late final (offset: 0x50)
    //     0xbe4c34: ldr             x9, [x9, #0x7a0]
    // 0xbe4c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe4c38: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkSparkle(/* No info */) {
    // ** addr: 0xc0e148, size: 0xa7c
    // 0xc0e148: EnterFrame
    //     0xc0e148: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e14c: mov             fp, SP
    // 0xc0e150: AllocStack(0x40)
    //     0xc0e150: sub             SP, SP, #0x40
    // 0xc0e154: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0e158: r0 = false
    //     0xc0e158: add             x0, NULL, #0x30  ; false
    // 0xc0e15c: stur            x1, [fp, #-8]
    // 0xc0e160: mov             x16, x2
    // 0xc0e164: mov             x2, x1
    // 0xc0e168: mov             x1, x16
    // 0xc0e16c: mov             x16, x7
    // 0xc0e170: mov             x7, x2
    // 0xc0e174: mov             x2, x16
    // 0xc0e178: stur            x3, [fp, #-0x10]
    // 0xc0e17c: mov             x16, x6
    // 0xc0e180: mov             x6, x3
    // 0xc0e184: mov             x3, x16
    // 0xc0e188: stur            x5, [fp, #-0x18]
    // 0xc0e18c: stur            x3, [fp, #-0x20]
    // 0xc0e190: stur            x2, [fp, #-0x28]
    // 0xc0e194: CheckStackOverflow
    //     0xc0e194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0e198: cmp             SP, x16
    //     0xc0e19c: b.ls            #0xc0eb54
    // 0xc0e1a0: StoreField: r7->field_1b = r4
    //     0xc0e1a0: stur            w4, [x7, #0x1b]
    // 0xc0e1a4: StoreField: r7->field_1f = r4
    //     0xc0e1a4: stur            w4, [x7, #0x1f]
    // 0xc0e1a8: StoreField: r7->field_23 = r4
    //     0xc0e1a8: stur            w4, [x7, #0x23]
    // 0xc0e1ac: StoreField: r7->field_27 = r4
    //     0xc0e1ac: stur            w4, [x7, #0x27]
    // 0xc0e1b0: StoreField: r7->field_2b = r4
    //     0xc0e1b0: stur            w4, [x7, #0x2b]
    // 0xc0e1b4: StoreField: r7->field_2f = r4
    //     0xc0e1b4: stur            w4, [x7, #0x2f]
    // 0xc0e1b8: StoreField: r7->field_4f = r4
    //     0xc0e1b8: stur            w4, [x7, #0x4f]
    // 0xc0e1bc: StoreField: r7->field_53 = r0
    //     0xc0e1bc: stur            w0, [x7, #0x53]
    // 0xc0e1c0: mov             x0, x6
    // 0xc0e1c4: StoreField: r7->field_33 = r0
    //     0xc0e1c4: stur            w0, [x7, #0x33]
    //     0xc0e1c8: ldurb           w16, [x7, #-1]
    //     0xc0e1cc: ldurb           w17, [x0, #-1]
    //     0xc0e1d0: and             x16, x17, x16, lsr #2
    //     0xc0e1d4: tst             x16, HEAP, lsr #32
    //     0xc0e1d8: b.eq            #0xc0e1e0
    //     0xc0e1dc: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xc0e1e0: ldr             x0, [fp, #0x28]
    // 0xc0e1e4: StoreField: r7->field_37 = r0
    //     0xc0e1e4: stur            w0, [x7, #0x37]
    //     0xc0e1e8: ldurb           w16, [x7, #-1]
    //     0xc0e1ec: ldurb           w17, [x0, #-1]
    //     0xc0e1f0: and             x16, x17, x16, lsr #2
    //     0xc0e1f4: tst             x16, HEAP, lsr #32
    //     0xc0e1f8: b.eq            #0xc0e200
    //     0xc0e1fc: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xc0e200: cmp             w1, NULL
    // 0xc0e204: b.ne            #0xc0e214
    // 0xc0e208: r0 = Instance_BorderRadius
    //     0xc0e208: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xc0e20c: ldr             x0, [x0, #0x900]
    // 0xc0e210: b               #0xc0e218
    // 0xc0e214: mov             x0, x1
    // 0xc0e218: ldr             x1, [fp, #0x20]
    // 0xc0e21c: StoreField: r7->field_3b = r0
    //     0xc0e21c: stur            w0, [x7, #0x3b]
    //     0xc0e220: ldurb           w16, [x7, #-1]
    //     0xc0e224: ldurb           w17, [x0, #-1]
    //     0xc0e228: and             x16, x17, x16, lsr #2
    //     0xc0e22c: tst             x16, HEAP, lsr #32
    //     0xc0e230: b.eq            #0xc0e238
    //     0xc0e234: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xc0e238: ldr             x0, [fp, #0x10]
    // 0xc0e23c: StoreField: r7->field_4b = r0
    //     0xc0e23c: stur            w0, [x7, #0x4b]
    //     0xc0e240: ldurb           w16, [x7, #-1]
    //     0xc0e244: ldurb           w17, [x0, #-1]
    //     0xc0e248: and             x16, x17, x16, lsr #2
    //     0xc0e24c: tst             x16, HEAP, lsr #32
    //     0xc0e250: b.eq            #0xc0e258
    //     0xc0e254: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xc0e258: cmp             w1, NULL
    // 0xc0e25c: b.ne            #0xc0e270
    // 0xc0e260: ldr             x1, [fp, #0x18]
    // 0xc0e264: r0 = _getTargetRadius()
    //     0xc0e264: bl              #0xc0de6c  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0xc0e268: mov             v1.16b, v0.16b
    // 0xc0e26c: b               #0xc0e278
    // 0xc0e270: LoadField: d0 = r1->field_7
    //     0xc0e270: ldur            d0, [x1, #7]
    // 0xc0e274: mov             v1.16b, v0.16b
    // 0xc0e278: ldur            x2, [fp, #-8]
    // 0xc0e27c: ldur            x0, [fp, #-0x18]
    // 0xc0e280: ldr             x1, [fp, #0x18]
    // 0xc0e284: d0 = 2.300000
    //     0xc0e284: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d770] IMM: double(2.3) from 0x4002666666666666
    //     0xc0e288: ldr             d0, [x17, #0x770]
    // 0xc0e28c: fmul            d2, d1, d0
    // 0xc0e290: StoreField: r2->field_3f = d2
    //     0xc0e290: stur            d2, [x2, #0x3f]
    // 0xc0e294: r1 = 1
    //     0xc0e294: movz            x1, #0x1
    // 0xc0e298: r0 = AllocateContext()
    //     0xc0e298: bl              #0xc6f200  ; AllocateContextStub
    // 0xc0e29c: mov             x1, x0
    // 0xc0e2a0: ldr             x0, [fp, #0x18]
    // 0xc0e2a4: StoreField: r1->field_f = r0
    //     0xc0e2a4: stur            w0, [x1, #0xf]
    // 0xc0e2a8: ldur            x2, [fp, #-0x18]
    // 0xc0e2ac: tbnz            w2, #4, #0xc0e2c4
    // 0xc0e2b0: mov             x2, x1
    // 0xc0e2b4: r1 = Function '<anonymous closure>': static.
    //     0xc0e2b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d778] AnonymousClosure: static (0xc0e064), of [package:flutter/src/material/ink_sparkle.dart] 
    //     0xc0e2b8: ldr             x1, [x1, #0x778]
    // 0xc0e2bc: r0 = AllocateClosure()
    //     0xc0e2bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc0e2c0: b               #0xc0e2c8
    // 0xc0e2c4: r0 = Null
    //     0xc0e2c4: mov             x0, NULL
    // 0xc0e2c8: ldur            x2, [fp, #-8]
    // 0xc0e2cc: ldur            x1, [fp, #-0x20]
    // 0xc0e2d0: ldr             x3, [fp, #0x28]
    // 0xc0e2d4: StoreField: r2->field_47 = r0
    //     0xc0e2d4: stur            w0, [x2, #0x47]
    //     0xc0e2d8: ldurb           w16, [x2, #-1]
    //     0xc0e2dc: ldurb           w17, [x0, #-1]
    //     0xc0e2e0: and             x16, x17, x16, lsr #2
    //     0xc0e2e4: tst             x16, HEAP, lsr #32
    //     0xc0e2e8: b.eq            #0xc0e2f0
    //     0xc0e2ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0e2f0: ldur            x0, [fp, #-0x10]
    // 0xc0e2f4: StoreField: r2->field_13 = r0
    //     0xc0e2f4: stur            w0, [x2, #0x13]
    //     0xc0e2f8: ldurb           w16, [x2, #-1]
    //     0xc0e2fc: ldurb           w17, [x0, #-1]
    //     0xc0e300: and             x16, x17, x16, lsr #2
    //     0xc0e304: tst             x16, HEAP, lsr #32
    //     0xc0e308: b.eq            #0xc0e310
    //     0xc0e30c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0e310: ldur            x0, [fp, #-0x28]
    // 0xc0e314: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0e314: stur            w0, [x2, #0x17]
    //     0xc0e318: ldurb           w16, [x2, #-1]
    //     0xc0e31c: ldurb           w17, [x0, #-1]
    //     0xc0e320: and             x16, x17, x16, lsr #2
    //     0xc0e324: tst             x16, HEAP, lsr #32
    //     0xc0e328: b.eq            #0xc0e330
    //     0xc0e32c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0e330: ldr             x0, [fp, #0x18]
    // 0xc0e334: StoreField: r2->field_b = r0
    //     0xc0e334: stur            w0, [x2, #0xb]
    //     0xc0e338: ldurb           w16, [x2, #-1]
    //     0xc0e33c: ldurb           w17, [x0, #-1]
    //     0xc0e340: and             x16, x17, x16, lsr #2
    //     0xc0e344: tst             x16, HEAP, lsr #32
    //     0xc0e348: b.eq            #0xc0e350
    //     0xc0e34c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0e350: ldr             x0, [fp, #0x30]
    // 0xc0e354: StoreField: r2->field_f = r0
    //     0xc0e354: stur            w0, [x2, #0xf]
    //     0xc0e358: ldurb           w16, [x2, #-1]
    //     0xc0e35c: ldurb           w17, [x0, #-1]
    //     0xc0e360: and             x16, x17, x16, lsr #2
    //     0xc0e364: tst             x16, HEAP, lsr #32
    //     0xc0e368: b.eq            #0xc0e370
    //     0xc0e36c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0e370: mov             x0, x1
    // 0xc0e374: StoreField: r2->field_7 = r0
    //     0xc0e374: stur            w0, [x2, #7]
    //     0xc0e378: ldurb           w16, [x2, #-1]
    //     0xc0e37c: ldurb           w17, [x0, #-1]
    //     0xc0e380: and             x16, x17, x16, lsr #2
    //     0xc0e384: tst             x16, HEAP, lsr #32
    //     0xc0e388: b.eq            #0xc0e390
    //     0xc0e38c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0e390: r0 = initializeShader()
    //     0xc0e390: bl              #0xc0ec50  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0xc0e394: ldur            x1, [fp, #-0x20]
    // 0xc0e398: ldur            x2, [fp, #-8]
    // 0xc0e39c: r0 = addInkFeature()
    //     0xc0e39c: bl              #0x864244  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0xc0e3a0: ldur            x2, [fp, #-0x20]
    // 0xc0e3a4: LoadField: r0 = r2->field_53
    //     0xc0e3a4: ldur            w0, [x2, #0x53]
    // 0xc0e3a8: DecompressPointer r0
    //     0xc0e3a8: add             x0, x0, HEAP, lsl #32
    // 0xc0e3ac: stur            x0, [fp, #-0x10]
    // 0xc0e3b0: r1 = <double>
    //     0xc0e3b0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e3b4: r0 = AnimationController()
    //     0xc0e3b4: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xc0e3b8: stur            x0, [fp, #-0x18]
    // 0xc0e3bc: r16 = Instance_Duration
    //     0xc0e3bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d780] Obj!Duration@c1b641
    //     0xc0e3c0: ldr             x16, [x16, #0x780]
    // 0xc0e3c4: str             x16, [SP]
    // 0xc0e3c8: mov             x1, x0
    // 0xc0e3cc: ldur            x2, [fp, #-0x10]
    // 0xc0e3d0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xc0e3d0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xc0e3d4: ldr             x4, [x4, #0xc18]
    // 0xc0e3d8: r0 = AnimationController()
    //     0xc0e3d8: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xc0e3dc: ldur            x2, [fp, #-0x20]
    // 0xc0e3e0: r1 = Function 'markNeedsPaint':.
    //     0xc0e3e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0xc0e3e4: ldr             x1, [x1, #0x6b0]
    // 0xc0e3e8: r0 = AllocateClosure()
    //     0xc0e3e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc0e3ec: ldur            x1, [fp, #-0x18]
    // 0xc0e3f0: mov             x2, x0
    // 0xc0e3f4: r0 = addListener()
    //     0xc0e3f4: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xc0e3f8: ldur            x2, [fp, #-8]
    // 0xc0e3fc: r1 = Function '_handleStatusChanged@608321118':.
    //     0xc0e3fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d788] AnonymousClosure: (0xc0ece4), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0xc0ed20)
    //     0xc0e400: ldr             x1, [x1, #0x788]
    // 0xc0e404: r0 = AllocateClosure()
    //     0xc0e404: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc0e408: ldur            x1, [fp, #-0x18]
    // 0xc0e40c: mov             x2, x0
    // 0xc0e410: r0 = addStatusListener()
    //     0xc0e410: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xc0e414: ldur            x1, [fp, #-0x18]
    // 0xc0e418: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc0e418: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc0e41c: r0 = forward()
    //     0xc0e41c: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc0e420: ldur            x0, [fp, #-0x18]
    // 0xc0e424: ldur            x2, [fp, #-8]
    // 0xc0e428: StoreField: r2->field_1b = r0
    //     0xc0e428: stur            w0, [x2, #0x1b]
    //     0xc0e42c: ldurb           w16, [x2, #-1]
    //     0xc0e430: ldurb           w17, [x0, #-1]
    //     0xc0e434: and             x16, x17, x16, lsr #2
    //     0xc0e438: tst             x16, HEAP, lsr #32
    //     0xc0e43c: b.eq            #0xc0e444
    //     0xc0e440: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0e444: r1 = <double>
    //     0xc0e444: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e448: r0 = CurveTween()
    //     0xc0e448: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xc0e44c: mov             x2, x0
    // 0xc0e450: r0 = Instance_Cubic
    //     0xc0e450: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0xc0e454: stur            x2, [fp, #-0x10]
    // 0xc0e458: StoreField: r2->field_b = r0
    //     0xc0e458: stur            w0, [x2, #0xb]
    // 0xc0e45c: r1 = <double>
    //     0xc0e45c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e460: r0 = TweenSequenceItem()
    //     0xc0e460: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xc0e464: mov             x2, x0
    // 0xc0e468: ldur            x0, [fp, #-0x10]
    // 0xc0e46c: stur            x2, [fp, #-0x18]
    // 0xc0e470: StoreField: r2->field_b = r0
    //     0xc0e470: stur            w0, [x2, #0xb]
    // 0xc0e474: d0 = 75.000000
    //     0xc0e474: ldr             d0, [PP, #0x2a80]  ; [pp+0x2a80] IMM: double(75) from 0x4052c00000000000
    // 0xc0e478: StoreField: r2->field_f = d0
    //     0xc0e478: stur            d0, [x2, #0xf]
    // 0xc0e47c: r1 = <double>
    //     0xc0e47c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e480: r0 = ConstantTween()
    //     0xc0e480: bl              #0xc0ec44  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xc0e484: mov             x2, x0
    // 0xc0e488: r0 = 1.000000
    //     0xc0e488: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc0e48c: stur            x2, [fp, #-0x10]
    // 0xc0e490: StoreField: r2->field_b = r0
    //     0xc0e490: stur            w0, [x2, #0xb]
    // 0xc0e494: StoreField: r2->field_f = r0
    //     0xc0e494: stur            w0, [x2, #0xf]
    // 0xc0e498: r1 = <double>
    //     0xc0e498: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e49c: r0 = TweenSequenceItem()
    //     0xc0e49c: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xc0e4a0: mov             x3, x0
    // 0xc0e4a4: ldur            x0, [fp, #-0x10]
    // 0xc0e4a8: stur            x3, [fp, #-0x20]
    // 0xc0e4ac: StoreField: r3->field_b = r0
    //     0xc0e4ac: stur            w0, [x3, #0xb]
    // 0xc0e4b0: d0 = 25.000000
    //     0xc0e4b0: fmov            d0, #25.00000000
    // 0xc0e4b4: StoreField: r3->field_f = d0
    //     0xc0e4b4: stur            d0, [x3, #0xf]
    // 0xc0e4b8: r1 = Null
    //     0xc0e4b8: mov             x1, NULL
    // 0xc0e4bc: r2 = 4
    //     0xc0e4bc: movz            x2, #0x4
    // 0xc0e4c0: r0 = AllocateArray()
    //     0xc0e4c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0e4c4: mov             x2, x0
    // 0xc0e4c8: ldur            x0, [fp, #-0x18]
    // 0xc0e4cc: stur            x2, [fp, #-0x10]
    // 0xc0e4d0: StoreField: r2->field_f = r0
    //     0xc0e4d0: stur            w0, [x2, #0xf]
    // 0xc0e4d4: ldur            x0, [fp, #-0x20]
    // 0xc0e4d8: StoreField: r2->field_13 = r0
    //     0xc0e4d8: stur            w0, [x2, #0x13]
    // 0xc0e4dc: r1 = <TweenSequenceItem<double>>
    //     0xc0e4dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e508] TypeArguments: <TweenSequenceItem<double>>
    //     0xc0e4e0: ldr             x1, [x1, #0x508]
    // 0xc0e4e4: r0 = AllocateGrowableArray()
    //     0xc0e4e4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc0e4e8: mov             x2, x0
    // 0xc0e4ec: ldur            x0, [fp, #-0x10]
    // 0xc0e4f0: stur            x2, [fp, #-0x18]
    // 0xc0e4f4: StoreField: r2->field_f = r0
    //     0xc0e4f4: stur            w0, [x2, #0xf]
    // 0xc0e4f8: r0 = 4
    //     0xc0e4f8: movz            x0, #0x4
    // 0xc0e4fc: StoreField: r2->field_b = r0
    //     0xc0e4fc: stur            w0, [x2, #0xb]
    // 0xc0e500: r1 = <double>
    //     0xc0e500: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e504: r0 = TweenSequence()
    //     0xc0e504: bl              #0x86fe14  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xc0e508: mov             x1, x0
    // 0xc0e50c: ldur            x2, [fp, #-0x18]
    // 0xc0e510: stur            x0, [fp, #-0x10]
    // 0xc0e514: r0 = TweenSequence()
    //     0xc0e514: bl              #0x86fb94  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xc0e518: ldur            x0, [fp, #-8]
    // 0xc0e51c: LoadField: r2 = r0->field_1b
    //     0xc0e51c: ldur            w2, [x0, #0x1b]
    // 0xc0e520: DecompressPointer r2
    //     0xc0e520: add             x2, x2, HEAP, lsl #32
    // 0xc0e524: ldur            x1, [fp, #-0x10]
    // 0xc0e528: r0 = animate()
    //     0xc0e528: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc0e52c: ldur            x3, [fp, #-8]
    // 0xc0e530: StoreField: r3->field_23 = r0
    //     0xc0e530: stur            w0, [x3, #0x23]
    //     0xc0e534: ldurb           w16, [x3, #-1]
    //     0xc0e538: ldurb           w17, [x0, #-1]
    //     0xc0e53c: and             x16, x17, x16, lsr #2
    //     0xc0e540: tst             x16, HEAP, lsr #32
    //     0xc0e544: b.eq            #0xc0e54c
    //     0xc0e548: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc0e54c: ldr             x0, [fp, #0x28]
    // 0xc0e550: LoadField: d0 = r0->field_7
    //     0xc0e550: ldur            d0, [x0, #7]
    // 0xc0e554: LoadField: d1 = r0->field_f
    //     0xc0e554: ldur            d1, [x0, #0xf]
    // 0xc0e558: stur            d1, [fp, #-0x30]
    // 0xc0e55c: r0 = inline_Allocate_Double()
    //     0xc0e55c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc0e560: add             x0, x0, #0x10
    //     0xc0e564: cmp             x1, x0
    //     0xc0e568: b.ls            #0xc0eb5c
    //     0xc0e56c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0e570: sub             x0, x0, #0xf
    //     0xc0e574: movz            x1, #0xe19c
    //     0xc0e578: movk            x1, #0x3, lsl #16
    //     0xc0e57c: stur            x1, [x0, #-1]
    // 0xc0e580: dmb             ishst
    // 0xc0e584: StoreField: r0->field_7 = d0
    //     0xc0e584: stur            d0, [x0, #7]
    // 0xc0e588: stur            x0, [fp, #-0x10]
    // 0xc0e58c: r1 = Null
    //     0xc0e58c: mov             x1, NULL
    // 0xc0e590: r2 = 4
    //     0xc0e590: movz            x2, #0x4
    // 0xc0e594: r0 = AllocateArray()
    //     0xc0e594: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0e598: mov             x2, x0
    // 0xc0e59c: ldur            x0, [fp, #-0x10]
    // 0xc0e5a0: stur            x2, [fp, #-0x18]
    // 0xc0e5a4: StoreField: r2->field_f = r0
    //     0xc0e5a4: stur            w0, [x2, #0xf]
    // 0xc0e5a8: ldur            d0, [fp, #-0x30]
    // 0xc0e5ac: r0 = inline_Allocate_Double()
    //     0xc0e5ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc0e5b0: add             x0, x0, #0x10
    //     0xc0e5b4: cmp             x1, x0
    //     0xc0e5b8: b.ls            #0xc0eb74
    //     0xc0e5bc: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0e5c0: sub             x0, x0, #0xf
    //     0xc0e5c4: movz            x1, #0xe19c
    //     0xc0e5c8: movk            x1, #0x3, lsl #16
    //     0xc0e5cc: stur            x1, [x0, #-1]
    // 0xc0e5d0: dmb             ishst
    // 0xc0e5d4: StoreField: r0->field_7 = d0
    //     0xc0e5d4: stur            d0, [x0, #7]
    // 0xc0e5d8: StoreField: r2->field_13 = r0
    //     0xc0e5d8: stur            w0, [x2, #0x13]
    // 0xc0e5dc: r1 = <double>
    //     0xc0e5dc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e5e0: r0 = AllocateGrowableArray()
    //     0xc0e5e0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc0e5e4: mov             x1, x0
    // 0xc0e5e8: ldur            x0, [fp, #-0x18]
    // 0xc0e5ec: StoreField: r1->field_f = r0
    //     0xc0e5ec: stur            w0, [x1, #0xf]
    // 0xc0e5f0: r0 = 4
    //     0xc0e5f0: movz            x0, #0x4
    // 0xc0e5f4: StoreField: r1->field_b = r0
    //     0xc0e5f4: stur            w0, [x1, #0xb]
    // 0xc0e5f8: mov             x2, x1
    // 0xc0e5fc: r1 = Null
    //     0xc0e5fc: mov             x1, NULL
    // 0xc0e600: r0 = Vector2.array()
    //     0xc0e600: bl              #0xc0ebc4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0xc0e604: ldr             x1, [fp, #0x18]
    // 0xc0e608: stur            x0, [fp, #-0x10]
    // 0xc0e60c: r0 = size()
    //     0xc0e60c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc0e610: LoadField: d0 = r0->field_7
    //     0xc0e610: ldur            d0, [x0, #7]
    // 0xc0e614: d1 = 2.000000
    //     0xc0e614: fmov            d1, #2.00000000
    // 0xc0e618: fdiv            d2, d0, d1
    // 0xc0e61c: ldr             x1, [fp, #0x18]
    // 0xc0e620: stur            d2, [fp, #-0x30]
    // 0xc0e624: r0 = size()
    //     0xc0e624: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc0e628: LoadField: d0 = r0->field_f
    //     0xc0e628: ldur            d0, [x0, #0xf]
    // 0xc0e62c: d1 = 2.000000
    //     0xc0e62c: fmov            d1, #2.00000000
    // 0xc0e630: fdiv            d2, d0, d1
    // 0xc0e634: ldur            d0, [fp, #-0x30]
    // 0xc0e638: stur            d2, [fp, #-0x38]
    // 0xc0e63c: r0 = inline_Allocate_Double()
    //     0xc0e63c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc0e640: add             x0, x0, #0x10
    //     0xc0e644: cmp             x1, x0
    //     0xc0e648: b.ls            #0xc0eb8c
    //     0xc0e64c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0e650: sub             x0, x0, #0xf
    //     0xc0e654: movz            x1, #0xe19c
    //     0xc0e658: movk            x1, #0x3, lsl #16
    //     0xc0e65c: stur            x1, [x0, #-1]
    // 0xc0e660: dmb             ishst
    // 0xc0e664: StoreField: r0->field_7 = d0
    //     0xc0e664: stur            d0, [x0, #7]
    // 0xc0e668: stur            x0, [fp, #-0x18]
    // 0xc0e66c: r1 = Null
    //     0xc0e66c: mov             x1, NULL
    // 0xc0e670: r2 = 4
    //     0xc0e670: movz            x2, #0x4
    // 0xc0e674: r0 = AllocateArray()
    //     0xc0e674: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0e678: mov             x2, x0
    // 0xc0e67c: ldur            x0, [fp, #-0x18]
    // 0xc0e680: stur            x2, [fp, #-0x20]
    // 0xc0e684: StoreField: r2->field_f = r0
    //     0xc0e684: stur            w0, [x2, #0xf]
    // 0xc0e688: ldur            d0, [fp, #-0x38]
    // 0xc0e68c: r0 = inline_Allocate_Double()
    //     0xc0e68c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc0e690: add             x0, x0, #0x10
    //     0xc0e694: cmp             x1, x0
    //     0xc0e698: b.ls            #0xc0eb9c
    //     0xc0e69c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0e6a0: sub             x0, x0, #0xf
    //     0xc0e6a4: movz            x1, #0xe19c
    //     0xc0e6a8: movk            x1, #0x3, lsl #16
    //     0xc0e6ac: stur            x1, [x0, #-1]
    // 0xc0e6b0: dmb             ishst
    // 0xc0e6b4: StoreField: r0->field_7 = d0
    //     0xc0e6b4: stur            d0, [x0, #7]
    // 0xc0e6b8: StoreField: r2->field_13 = r0
    //     0xc0e6b8: stur            w0, [x2, #0x13]
    // 0xc0e6bc: r1 = <double>
    //     0xc0e6bc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e6c0: r0 = AllocateGrowableArray()
    //     0xc0e6c0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc0e6c4: mov             x1, x0
    // 0xc0e6c8: ldur            x0, [fp, #-0x20]
    // 0xc0e6cc: StoreField: r1->field_f = r0
    //     0xc0e6cc: stur            w0, [x1, #0xf]
    // 0xc0e6d0: r0 = 4
    //     0xc0e6d0: movz            x0, #0x4
    // 0xc0e6d4: StoreField: r1->field_b = r0
    //     0xc0e6d4: stur            w0, [x1, #0xb]
    // 0xc0e6d8: mov             x2, x1
    // 0xc0e6dc: r1 = Null
    //     0xc0e6dc: mov             x1, NULL
    // 0xc0e6e0: r0 = Vector2.array()
    //     0xc0e6e0: bl              #0xc0ebc4  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0xc0e6e4: r1 = <Vector2>
    //     0xc0e6e4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d790] TypeArguments: <Vector2>
    //     0xc0e6e8: ldr             x1, [x1, #0x790]
    // 0xc0e6ec: stur            x0, [fp, #-0x18]
    // 0xc0e6f0: r0 = Tween()
    //     0xc0e6f0: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc0e6f4: mov             x2, x0
    // 0xc0e6f8: ldur            x0, [fp, #-0x10]
    // 0xc0e6fc: stur            x2, [fp, #-0x20]
    // 0xc0e700: StoreField: r2->field_b = r0
    //     0xc0e700: stur            w0, [x2, #0xb]
    // 0xc0e704: ldur            x0, [fp, #-0x18]
    // 0xc0e708: StoreField: r2->field_f = r0
    //     0xc0e708: stur            w0, [x2, #0xf]
    // 0xc0e70c: r1 = <double>
    //     0xc0e70c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e710: r0 = Tween()
    //     0xc0e710: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc0e714: mov             x2, x0
    // 0xc0e718: r0 = 0.000000
    //     0xc0e718: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc0e71c: stur            x2, [fp, #-0x10]
    // 0xc0e720: StoreField: r2->field_b = r0
    //     0xc0e720: stur            w0, [x2, #0xb]
    // 0xc0e724: r3 = 1.000000
    //     0xc0e724: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc0e728: StoreField: r2->field_f = r3
    //     0xc0e728: stur            w3, [x2, #0xf]
    // 0xc0e72c: r1 = <double>
    //     0xc0e72c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e730: r0 = TweenSequenceItem()
    //     0xc0e730: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xc0e734: mov             x2, x0
    // 0xc0e738: ldur            x0, [fp, #-0x10]
    // 0xc0e73c: stur            x2, [fp, #-0x18]
    // 0xc0e740: StoreField: r2->field_b = r0
    //     0xc0e740: stur            w0, [x2, #0xb]
    // 0xc0e744: d0 = 50.000000
    //     0xc0e744: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0xc0e748: StoreField: r2->field_f = d0
    //     0xc0e748: stur            d0, [x2, #0xf]
    // 0xc0e74c: r1 = <double>
    //     0xc0e74c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e750: r0 = ConstantTween()
    //     0xc0e750: bl              #0xc0ec44  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xc0e754: mov             x2, x0
    // 0xc0e758: r0 = 1.000000
    //     0xc0e758: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc0e75c: stur            x2, [fp, #-0x10]
    // 0xc0e760: StoreField: r2->field_b = r0
    //     0xc0e760: stur            w0, [x2, #0xb]
    // 0xc0e764: StoreField: r2->field_f = r0
    //     0xc0e764: stur            w0, [x2, #0xf]
    // 0xc0e768: r1 = <double>
    //     0xc0e768: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e76c: r0 = TweenSequenceItem()
    //     0xc0e76c: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xc0e770: mov             x3, x0
    // 0xc0e774: ldur            x0, [fp, #-0x10]
    // 0xc0e778: stur            x3, [fp, #-0x28]
    // 0xc0e77c: StoreField: r3->field_b = r0
    //     0xc0e77c: stur            w0, [x3, #0xb]
    // 0xc0e780: d0 = 50.000000
    //     0xc0e780: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0xc0e784: StoreField: r3->field_f = d0
    //     0xc0e784: stur            d0, [x3, #0xf]
    // 0xc0e788: r1 = Null
    //     0xc0e788: mov             x1, NULL
    // 0xc0e78c: r2 = 4
    //     0xc0e78c: movz            x2, #0x4
    // 0xc0e790: r0 = AllocateArray()
    //     0xc0e790: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0e794: mov             x2, x0
    // 0xc0e798: ldur            x0, [fp, #-0x18]
    // 0xc0e79c: stur            x2, [fp, #-0x10]
    // 0xc0e7a0: StoreField: r2->field_f = r0
    //     0xc0e7a0: stur            w0, [x2, #0xf]
    // 0xc0e7a4: ldur            x0, [fp, #-0x28]
    // 0xc0e7a8: StoreField: r2->field_13 = r0
    //     0xc0e7a8: stur            w0, [x2, #0x13]
    // 0xc0e7ac: r1 = <TweenSequenceItem<double>>
    //     0xc0e7ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e508] TypeArguments: <TweenSequenceItem<double>>
    //     0xc0e7b0: ldr             x1, [x1, #0x508]
    // 0xc0e7b4: r0 = AllocateGrowableArray()
    //     0xc0e7b4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc0e7b8: mov             x2, x0
    // 0xc0e7bc: ldur            x0, [fp, #-0x10]
    // 0xc0e7c0: stur            x2, [fp, #-0x18]
    // 0xc0e7c4: StoreField: r2->field_f = r0
    //     0xc0e7c4: stur            w0, [x2, #0xf]
    // 0xc0e7c8: r0 = 4
    //     0xc0e7c8: movz            x0, #0x4
    // 0xc0e7cc: StoreField: r2->field_b = r0
    //     0xc0e7cc: stur            w0, [x2, #0xb]
    // 0xc0e7d0: r1 = <double>
    //     0xc0e7d0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e7d4: r0 = TweenSequence()
    //     0xc0e7d4: bl              #0x86fe14  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xc0e7d8: mov             x1, x0
    // 0xc0e7dc: ldur            x2, [fp, #-0x18]
    // 0xc0e7e0: stur            x0, [fp, #-0x10]
    // 0xc0e7e4: r0 = TweenSequence()
    //     0xc0e7e4: bl              #0x86fb94  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xc0e7e8: ldur            x0, [fp, #-8]
    // 0xc0e7ec: LoadField: r2 = r0->field_23
    //     0xc0e7ec: ldur            w2, [x0, #0x23]
    // 0xc0e7f0: DecompressPointer r2
    //     0xc0e7f0: add             x2, x2, HEAP, lsl #32
    // 0xc0e7f4: ldur            x1, [fp, #-0x10]
    // 0xc0e7f8: r0 = animate()
    //     0xc0e7f8: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc0e7fc: ldur            x1, [fp, #-0x20]
    // 0xc0e800: mov             x2, x0
    // 0xc0e804: r0 = animate()
    //     0xc0e804: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc0e808: ldur            x2, [fp, #-8]
    // 0xc0e80c: StoreField: r2->field_1f = r0
    //     0xc0e80c: stur            w0, [x2, #0x1f]
    //     0xc0e810: ldurb           w16, [x2, #-1]
    //     0xc0e814: ldurb           w17, [x0, #-1]
    //     0xc0e818: and             x16, x17, x16, lsr #2
    //     0xc0e81c: tst             x16, HEAP, lsr #32
    //     0xc0e820: b.eq            #0xc0e828
    //     0xc0e824: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0e828: r1 = <double>
    //     0xc0e828: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e82c: r0 = Tween()
    //     0xc0e82c: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc0e830: mov             x2, x0
    // 0xc0e834: r0 = 0.000000
    //     0xc0e834: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc0e838: stur            x2, [fp, #-0x10]
    // 0xc0e83c: StoreField: r2->field_b = r0
    //     0xc0e83c: stur            w0, [x2, #0xb]
    // 0xc0e840: r3 = 1.000000
    //     0xc0e840: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc0e844: StoreField: r2->field_f = r3
    //     0xc0e844: stur            w3, [x2, #0xf]
    // 0xc0e848: r1 = <double>
    //     0xc0e848: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e84c: r0 = TweenSequenceItem()
    //     0xc0e84c: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xc0e850: mov             x2, x0
    // 0xc0e854: ldur            x0, [fp, #-0x10]
    // 0xc0e858: stur            x2, [fp, #-0x18]
    // 0xc0e85c: StoreField: r2->field_b = r0
    //     0xc0e85c: stur            w0, [x2, #0xb]
    // 0xc0e860: d0 = 13.000000
    //     0xc0e860: fmov            d0, #13.00000000
    // 0xc0e864: StoreField: r2->field_f = d0
    //     0xc0e864: stur            d0, [x2, #0xf]
    // 0xc0e868: r1 = <double>
    //     0xc0e868: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e86c: r0 = ConstantTween()
    //     0xc0e86c: bl              #0xc0ec44  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xc0e870: mov             x2, x0
    // 0xc0e874: r0 = 1.000000
    //     0xc0e874: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc0e878: stur            x2, [fp, #-0x10]
    // 0xc0e87c: StoreField: r2->field_b = r0
    //     0xc0e87c: stur            w0, [x2, #0xb]
    // 0xc0e880: StoreField: r2->field_f = r0
    //     0xc0e880: stur            w0, [x2, #0xf]
    // 0xc0e884: r1 = <double>
    //     0xc0e884: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e888: r0 = TweenSequenceItem()
    //     0xc0e888: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xc0e88c: mov             x2, x0
    // 0xc0e890: ldur            x0, [fp, #-0x10]
    // 0xc0e894: stur            x2, [fp, #-0x20]
    // 0xc0e898: StoreField: r2->field_b = r0
    //     0xc0e898: stur            w0, [x2, #0xb]
    // 0xc0e89c: d0 = 27.000000
    //     0xc0e89c: fmov            d0, #27.00000000
    // 0xc0e8a0: StoreField: r2->field_f = d0
    //     0xc0e8a0: stur            d0, [x2, #0xf]
    // 0xc0e8a4: r1 = <double>
    //     0xc0e8a4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e8a8: r0 = Tween()
    //     0xc0e8a8: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc0e8ac: mov             x2, x0
    // 0xc0e8b0: r0 = 1.000000
    //     0xc0e8b0: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc0e8b4: stur            x2, [fp, #-0x10]
    // 0xc0e8b8: StoreField: r2->field_b = r0
    //     0xc0e8b8: stur            w0, [x2, #0xb]
    // 0xc0e8bc: r3 = 0.000000
    //     0xc0e8bc: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc0e8c0: StoreField: r2->field_f = r3
    //     0xc0e8c0: stur            w3, [x2, #0xf]
    // 0xc0e8c4: r1 = <double>
    //     0xc0e8c4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e8c8: r0 = TweenSequenceItem()
    //     0xc0e8c8: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xc0e8cc: mov             x3, x0
    // 0xc0e8d0: ldur            x0, [fp, #-0x10]
    // 0xc0e8d4: stur            x3, [fp, #-0x28]
    // 0xc0e8d8: StoreField: r3->field_b = r0
    //     0xc0e8d8: stur            w0, [x3, #0xb]
    // 0xc0e8dc: d0 = 60.000000
    //     0xc0e8dc: ldr             d0, [PP, #0x27c0]  ; [pp+0x27c0] IMM: double(60) from 0x404e000000000000
    // 0xc0e8e0: StoreField: r3->field_f = d0
    //     0xc0e8e0: stur            d0, [x3, #0xf]
    // 0xc0e8e4: r1 = Null
    //     0xc0e8e4: mov             x1, NULL
    // 0xc0e8e8: r2 = 6
    //     0xc0e8e8: movz            x2, #0x6
    // 0xc0e8ec: r0 = AllocateArray()
    //     0xc0e8ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0e8f0: mov             x2, x0
    // 0xc0e8f4: ldur            x0, [fp, #-0x18]
    // 0xc0e8f8: stur            x2, [fp, #-0x10]
    // 0xc0e8fc: StoreField: r2->field_f = r0
    //     0xc0e8fc: stur            w0, [x2, #0xf]
    // 0xc0e900: ldur            x0, [fp, #-0x20]
    // 0xc0e904: StoreField: r2->field_13 = r0
    //     0xc0e904: stur            w0, [x2, #0x13]
    // 0xc0e908: ldur            x0, [fp, #-0x28]
    // 0xc0e90c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0e90c: stur            w0, [x2, #0x17]
    // 0xc0e910: r1 = <TweenSequenceItem<double>>
    //     0xc0e910: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e508] TypeArguments: <TweenSequenceItem<double>>
    //     0xc0e914: ldr             x1, [x1, #0x508]
    // 0xc0e918: r0 = AllocateGrowableArray()
    //     0xc0e918: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc0e91c: mov             x2, x0
    // 0xc0e920: ldur            x0, [fp, #-0x10]
    // 0xc0e924: stur            x2, [fp, #-0x18]
    // 0xc0e928: StoreField: r2->field_f = r0
    //     0xc0e928: stur            w0, [x2, #0xf]
    // 0xc0e92c: r0 = 6
    //     0xc0e92c: movz            x0, #0x6
    // 0xc0e930: StoreField: r2->field_b = r0
    //     0xc0e930: stur            w0, [x2, #0xb]
    // 0xc0e934: r1 = <double>
    //     0xc0e934: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e938: r0 = TweenSequence()
    //     0xc0e938: bl              #0x86fe14  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xc0e93c: mov             x1, x0
    // 0xc0e940: ldur            x2, [fp, #-0x18]
    // 0xc0e944: stur            x0, [fp, #-0x10]
    // 0xc0e948: r0 = TweenSequence()
    //     0xc0e948: bl              #0x86fb94  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xc0e94c: ldur            x0, [fp, #-8]
    // 0xc0e950: LoadField: r2 = r0->field_1b
    //     0xc0e950: ldur            w2, [x0, #0x1b]
    // 0xc0e954: DecompressPointer r2
    //     0xc0e954: add             x2, x2, HEAP, lsl #32
    // 0xc0e958: ldur            x1, [fp, #-0x10]
    // 0xc0e95c: r0 = animate()
    //     0xc0e95c: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc0e960: ldur            x2, [fp, #-8]
    // 0xc0e964: StoreField: r2->field_27 = r0
    //     0xc0e964: stur            w0, [x2, #0x27]
    //     0xc0e968: ldurb           w16, [x2, #-1]
    //     0xc0e96c: ldurb           w17, [x0, #-1]
    //     0xc0e970: and             x16, x17, x16, lsr #2
    //     0xc0e974: tst             x16, HEAP, lsr #32
    //     0xc0e978: b.eq            #0xc0e980
    //     0xc0e97c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0e980: r1 = <double>
    //     0xc0e980: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e984: r0 = Tween()
    //     0xc0e984: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc0e988: mov             x2, x0
    // 0xc0e98c: r0 = 0.000000
    //     0xc0e98c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc0e990: stur            x2, [fp, #-0x10]
    // 0xc0e994: StoreField: r2->field_b = r0
    //     0xc0e994: stur            w0, [x2, #0xb]
    // 0xc0e998: r3 = 1.000000
    //     0xc0e998: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc0e99c: StoreField: r2->field_f = r3
    //     0xc0e99c: stur            w3, [x2, #0xf]
    // 0xc0e9a0: r1 = <double>
    //     0xc0e9a0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e9a4: r0 = TweenSequenceItem()
    //     0xc0e9a4: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xc0e9a8: mov             x2, x0
    // 0xc0e9ac: ldur            x0, [fp, #-0x10]
    // 0xc0e9b0: stur            x2, [fp, #-0x18]
    // 0xc0e9b4: StoreField: r2->field_b = r0
    //     0xc0e9b4: stur            w0, [x2, #0xb]
    // 0xc0e9b8: d0 = 13.000000
    //     0xc0e9b8: fmov            d0, #13.00000000
    // 0xc0e9bc: StoreField: r2->field_f = d0
    //     0xc0e9bc: stur            d0, [x2, #0xf]
    // 0xc0e9c0: r1 = <double>
    //     0xc0e9c0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e9c4: r0 = ConstantTween()
    //     0xc0e9c4: bl              #0xc0ec44  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xc0e9c8: mov             x2, x0
    // 0xc0e9cc: r0 = 1.000000
    //     0xc0e9cc: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc0e9d0: stur            x2, [fp, #-0x10]
    // 0xc0e9d4: StoreField: r2->field_b = r0
    //     0xc0e9d4: stur            w0, [x2, #0xb]
    // 0xc0e9d8: StoreField: r2->field_f = r0
    //     0xc0e9d8: stur            w0, [x2, #0xf]
    // 0xc0e9dc: r1 = <double>
    //     0xc0e9dc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0e9e0: r0 = TweenSequenceItem()
    //     0xc0e9e0: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xc0e9e4: mov             x2, x0
    // 0xc0e9e8: ldur            x0, [fp, #-0x10]
    // 0xc0e9ec: stur            x2, [fp, #-0x20]
    // 0xc0e9f0: StoreField: r2->field_b = r0
    //     0xc0e9f0: stur            w0, [x2, #0xb]
    // 0xc0e9f4: d0 = 27.000000
    //     0xc0e9f4: fmov            d0, #27.00000000
    // 0xc0e9f8: StoreField: r2->field_f = d0
    //     0xc0e9f8: stur            d0, [x2, #0xf]
    // 0xc0e9fc: r1 = <double>
    //     0xc0e9fc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0ea00: r0 = Tween()
    //     0xc0ea00: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc0ea04: mov             x2, x0
    // 0xc0ea08: r0 = 1.000000
    //     0xc0ea08: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc0ea0c: stur            x2, [fp, #-0x10]
    // 0xc0ea10: StoreField: r2->field_b = r0
    //     0xc0ea10: stur            w0, [x2, #0xb]
    // 0xc0ea14: r0 = 0.000000
    //     0xc0ea14: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc0ea18: StoreField: r2->field_f = r0
    //     0xc0ea18: stur            w0, [x2, #0xf]
    // 0xc0ea1c: r1 = <double>
    //     0xc0ea1c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0ea20: r0 = TweenSequenceItem()
    //     0xc0ea20: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xc0ea24: mov             x3, x0
    // 0xc0ea28: ldur            x0, [fp, #-0x10]
    // 0xc0ea2c: stur            x3, [fp, #-0x28]
    // 0xc0ea30: StoreField: r3->field_b = r0
    //     0xc0ea30: stur            w0, [x3, #0xb]
    // 0xc0ea34: d0 = 50.000000
    //     0xc0ea34: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0xc0ea38: StoreField: r3->field_f = d0
    //     0xc0ea38: stur            d0, [x3, #0xf]
    // 0xc0ea3c: r1 = Null
    //     0xc0ea3c: mov             x1, NULL
    // 0xc0ea40: r2 = 6
    //     0xc0ea40: movz            x2, #0x6
    // 0xc0ea44: r0 = AllocateArray()
    //     0xc0ea44: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc0ea48: mov             x2, x0
    // 0xc0ea4c: ldur            x0, [fp, #-0x18]
    // 0xc0ea50: stur            x2, [fp, #-0x10]
    // 0xc0ea54: StoreField: r2->field_f = r0
    //     0xc0ea54: stur            w0, [x2, #0xf]
    // 0xc0ea58: ldur            x0, [fp, #-0x20]
    // 0xc0ea5c: StoreField: r2->field_13 = r0
    //     0xc0ea5c: stur            w0, [x2, #0x13]
    // 0xc0ea60: ldur            x0, [fp, #-0x28]
    // 0xc0ea64: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0ea64: stur            w0, [x2, #0x17]
    // 0xc0ea68: r1 = <TweenSequenceItem<double>>
    //     0xc0ea68: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e508] TypeArguments: <TweenSequenceItem<double>>
    //     0xc0ea6c: ldr             x1, [x1, #0x508]
    // 0xc0ea70: r0 = AllocateGrowableArray()
    //     0xc0ea70: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc0ea74: mov             x2, x0
    // 0xc0ea78: ldur            x0, [fp, #-0x10]
    // 0xc0ea7c: stur            x2, [fp, #-0x18]
    // 0xc0ea80: StoreField: r2->field_f = r0
    //     0xc0ea80: stur            w0, [x2, #0xf]
    // 0xc0ea84: r0 = 6
    //     0xc0ea84: movz            x0, #0x6
    // 0xc0ea88: StoreField: r2->field_b = r0
    //     0xc0ea88: stur            w0, [x2, #0xb]
    // 0xc0ea8c: r1 = <double>
    //     0xc0ea8c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc0ea90: r0 = TweenSequence()
    //     0xc0ea90: bl              #0x86fe14  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xc0ea94: mov             x1, x0
    // 0xc0ea98: ldur            x2, [fp, #-0x18]
    // 0xc0ea9c: stur            x0, [fp, #-0x10]
    // 0xc0eaa0: r0 = TweenSequence()
    //     0xc0eaa0: bl              #0x86fb94  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xc0eaa4: ldur            x0, [fp, #-8]
    // 0xc0eaa8: LoadField: r2 = r0->field_1b
    //     0xc0eaa8: ldur            w2, [x0, #0x1b]
    // 0xc0eaac: DecompressPointer r2
    //     0xc0eaac: add             x2, x2, HEAP, lsl #32
    // 0xc0eab0: ldur            x1, [fp, #-0x10]
    // 0xc0eab4: r0 = animate()
    //     0xc0eab4: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc0eab8: ldur            x2, [fp, #-8]
    // 0xc0eabc: StoreField: r2->field_2b = r0
    //     0xc0eabc: stur            w0, [x2, #0x2b]
    //     0xc0eac0: ldurb           w16, [x2, #-1]
    //     0xc0eac4: ldurb           w17, [x0, #-1]
    //     0xc0eac8: and             x16, x17, x16, lsr #2
    //     0xc0eacc: tst             x16, HEAP, lsr #32
    //     0xc0ead0: b.eq            #0xc0ead8
    //     0xc0ead4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc0ead8: r1 = Null
    //     0xc0ead8: mov             x1, NULL
    // 0xc0eadc: r0 = Random()
    //     0xc0eadc: bl              #0x581280  ; [dart:math] Random::Random
    // 0xc0eae0: mov             x1, x0
    // 0xc0eae4: r0 = nextDouble()
    //     0xc0eae4: bl              #0xa167e8  ; [dart:math] _Random::nextDouble
    // 0xc0eae8: mov             v1.16b, v0.16b
    // 0xc0eaec: d0 = 1000.000000
    //     0xc0eaec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0xc0eaf0: ldr             d0, [x17, #0xbe8]
    // 0xc0eaf4: fmul            d2, d1, d0
    // 0xc0eaf8: r0 = inline_Allocate_Double()
    //     0xc0eaf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc0eafc: add             x0, x0, #0x10
    //     0xc0eb00: cmp             x1, x0
    //     0xc0eb04: b.ls            #0xc0ebb4
    //     0xc0eb08: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0eb0c: sub             x0, x0, #0xf
    //     0xc0eb10: movz            x1, #0xe19c
    //     0xc0eb14: movk            x1, #0x3, lsl #16
    //     0xc0eb18: stur            x1, [x0, #-1]
    // 0xc0eb1c: dmb             ishst
    // 0xc0eb20: StoreField: r0->field_7 = d2
    //     0xc0eb20: stur            d2, [x0, #7]
    // 0xc0eb24: ldur            x1, [fp, #-8]
    // 0xc0eb28: StoreField: r1->field_2f = r0
    //     0xc0eb28: stur            w0, [x1, #0x2f]
    //     0xc0eb2c: ldurb           w16, [x1, #-1]
    //     0xc0eb30: ldurb           w17, [x0, #-1]
    //     0xc0eb34: and             x16, x17, x16, lsr #2
    //     0xc0eb38: tst             x16, HEAP, lsr #32
    //     0xc0eb3c: b.eq            #0xc0eb44
    //     0xc0eb40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc0eb44: r0 = Null
    //     0xc0eb44: mov             x0, NULL
    // 0xc0eb48: LeaveFrame
    //     0xc0eb48: mov             SP, fp
    //     0xc0eb4c: ldp             fp, lr, [SP], #0x10
    // 0xc0eb50: ret
    //     0xc0eb50: ret             
    // 0xc0eb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0eb54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0eb58: b               #0xc0e1a0
    // 0xc0eb5c: stp             q0, q1, [SP, #-0x20]!
    // 0xc0eb60: SaveReg r3
    //     0xc0eb60: str             x3, [SP, #-8]!
    // 0xc0eb64: r0 = AllocateDouble()
    //     0xc0eb64: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0eb68: RestoreReg r3
    //     0xc0eb68: ldr             x3, [SP], #8
    // 0xc0eb6c: ldp             q0, q1, [SP], #0x20
    // 0xc0eb70: b               #0xc0e584
    // 0xc0eb74: SaveReg d0
    //     0xc0eb74: str             q0, [SP, #-0x10]!
    // 0xc0eb78: SaveReg r2
    //     0xc0eb78: str             x2, [SP, #-8]!
    // 0xc0eb7c: r0 = AllocateDouble()
    //     0xc0eb7c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0eb80: RestoreReg r2
    //     0xc0eb80: ldr             x2, [SP], #8
    // 0xc0eb84: RestoreReg d0
    //     0xc0eb84: ldr             q0, [SP], #0x10
    // 0xc0eb88: b               #0xc0e5d4
    // 0xc0eb8c: stp             q0, q2, [SP, #-0x20]!
    // 0xc0eb90: r0 = AllocateDouble()
    //     0xc0eb90: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0eb94: ldp             q0, q2, [SP], #0x20
    // 0xc0eb98: b               #0xc0e664
    // 0xc0eb9c: SaveReg d0
    //     0xc0eb9c: str             q0, [SP, #-0x10]!
    // 0xc0eba0: SaveReg r2
    //     0xc0eba0: str             x2, [SP, #-8]!
    // 0xc0eba4: r0 = AllocateDouble()
    //     0xc0eba4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0eba8: RestoreReg r2
    //     0xc0eba8: ldr             x2, [SP], #8
    // 0xc0ebac: RestoreReg d0
    //     0xc0ebac: ldr             q0, [SP], #0x10
    // 0xc0ebb0: b               #0xc0e6b4
    // 0xc0ebb4: SaveReg d2
    //     0xc0ebb4: str             q2, [SP, #-0x10]!
    // 0xc0ebb8: r0 = AllocateDouble()
    //     0xc0ebb8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0ebbc: RestoreReg d2
    //     0xc0ebbc: ldr             q2, [SP], #0x10
    // 0xc0ebc0: b               #0xc0eb20
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0xc0ece4, size: 0x3c
    // 0xc0ece4: EnterFrame
    //     0xc0ece4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ece8: mov             fp, SP
    // 0xc0ecec: ldr             x0, [fp, #0x18]
    // 0xc0ecf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0ecf0: ldur            w1, [x0, #0x17]
    // 0xc0ecf4: DecompressPointer r1
    //     0xc0ecf4: add             x1, x1, HEAP, lsl #32
    // 0xc0ecf8: CheckStackOverflow
    //     0xc0ecf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ecfc: cmp             SP, x16
    //     0xc0ed00: b.ls            #0xc0ed18
    // 0xc0ed04: ldr             x2, [fp, #0x10]
    // 0xc0ed08: r0 = _handleStatusChanged()
    //     0xc0ed08: bl              #0xc0ed20  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0xc0ed0c: LeaveFrame
    //     0xc0ed0c: mov             SP, fp
    //     0xc0ed10: ldp             fp, lr, [SP], #0x10
    // 0xc0ed14: ret
    //     0xc0ed14: ret             
    // 0xc0ed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ed18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ed1c: b               #0xc0ed04
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0xc0ed20, size: 0x3c
    // 0xc0ed20: EnterFrame
    //     0xc0ed20: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ed24: mov             fp, SP
    // 0xc0ed28: CheckStackOverflow
    //     0xc0ed28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ed2c: cmp             SP, x16
    //     0xc0ed30: b.ls            #0xc0ed54
    // 0xc0ed34: r16 = Instance_AnimationStatus
    //     0xc0ed34: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xc0ed38: cmp             w2, w16
    // 0xc0ed3c: b.ne            #0xc0ed44
    // 0xc0ed40: r0 = dispose()
    //     0xc0ed40: bl              #0xbe4b90  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0xc0ed44: r0 = Null
    //     0xc0ed44: mov             x0, NULL
    // 0xc0ed48: LeaveFrame
    //     0xc0ed48: mov             SP, fp
    //     0xc0ed4c: ldp             fp, lr, [SP], #0x10
    // 0xc0ed50: ret
    //     0xc0ed50: ret             
    // 0xc0ed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ed54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ed58: b               #0xc0ed34
  }
}
