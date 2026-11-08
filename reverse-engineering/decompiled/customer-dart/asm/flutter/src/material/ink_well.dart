// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 2333, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 2334, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 2340, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ color=(/* No info */) {
    // ** addr: 0x862d98, size: 0xb0
    // 0x862d98: EnterFrame
    //     0x862d98: stp             fp, lr, [SP, #-0x10]!
    //     0x862d9c: mov             fp, SP
    // 0x862da0: AllocStack(0x20)
    //     0x862da0: sub             SP, SP, #0x20
    // 0x862da4: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x862da4: stur            x1, [fp, #-8]
    //     0x862da8: mov             x16, x2
    //     0x862dac: mov             x2, x1
    //     0x862db0: mov             x1, x16
    //     0x862db4: stur            x1, [fp, #-0x10]
    // 0x862db8: CheckStackOverflow
    //     0x862db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862dbc: cmp             SP, x16
    //     0x862dc0: b.ls            #0x862e40
    // 0x862dc4: LoadField: r0 = r2->field_13
    //     0x862dc4: ldur            w0, [x2, #0x13]
    // 0x862dc8: DecompressPointer r0
    //     0x862dc8: add             x0, x0, HEAP, lsl #32
    // 0x862dcc: r3 = LoadClassIdInstr(r1)
    //     0x862dcc: ldur            x3, [x1, #-1]
    //     0x862dd0: ubfx            x3, x3, #0xc, #0x14
    // 0x862dd4: stp             x0, x1, [SP]
    // 0x862dd8: mov             x0, x3
    // 0x862ddc: mov             lr, x0
    // 0x862de0: ldr             lr, [x21, lr, lsl #3]
    // 0x862de4: blr             lr
    // 0x862de8: tbnz            w0, #4, #0x862dfc
    // 0x862dec: r0 = Null
    //     0x862dec: mov             x0, NULL
    // 0x862df0: LeaveFrame
    //     0x862df0: mov             SP, fp
    //     0x862df4: ldp             fp, lr, [SP], #0x10
    // 0x862df8: ret
    //     0x862df8: ret             
    // 0x862dfc: ldur            x1, [fp, #-8]
    // 0x862e00: ldur            x0, [fp, #-0x10]
    // 0x862e04: StoreField: r1->field_13 = r0
    //     0x862e04: stur            w0, [x1, #0x13]
    //     0x862e08: ldurb           w16, [x1, #-1]
    //     0x862e0c: ldurb           w17, [x0, #-1]
    //     0x862e10: and             x16, x17, x16, lsr #2
    //     0x862e14: tst             x16, HEAP, lsr #32
    //     0x862e18: b.eq            #0x862e20
    //     0x862e1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x862e20: LoadField: r0 = r1->field_7
    //     0x862e20: ldur            w0, [x1, #7]
    // 0x862e24: DecompressPointer r0
    //     0x862e24: add             x0, x0, HEAP, lsl #32
    // 0x862e28: mov             x1, x0
    // 0x862e2c: r0 = markNeedsPaint()
    //     0x862e2c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x862e30: r0 = Null
    //     0x862e30: mov             x0, NULL
    // 0x862e34: LeaveFrame
    //     0x862e34: mov             SP, fp
    //     0x862e38: ldp             fp, lr, [SP], #0x10
    // 0x862e3c: ret
    //     0x862e3c: ret             
    // 0x862e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862e44: b               #0x862dc4
  }
  set _ customBorder=(/* No info */) {
    // ** addr: 0xa4f5c4, size: 0xb0
    // 0xa4f5c4: EnterFrame
    //     0xa4f5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f5c8: mov             fp, SP
    // 0xa4f5cc: AllocStack(0x20)
    //     0xa4f5cc: sub             SP, SP, #0x20
    // 0xa4f5d0: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa4f5d0: stur            x1, [fp, #-8]
    //     0xa4f5d4: mov             x16, x2
    //     0xa4f5d8: mov             x2, x1
    //     0xa4f5dc: mov             x1, x16
    //     0xa4f5e0: stur            x1, [fp, #-0x10]
    // 0xa4f5e4: CheckStackOverflow
    //     0xa4f5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4f5e8: cmp             SP, x16
    //     0xa4f5ec: b.ls            #0xa4f66c
    // 0xa4f5f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa4f5f0: ldur            w0, [x2, #0x17]
    // 0xa4f5f4: DecompressPointer r0
    //     0xa4f5f4: add             x0, x0, HEAP, lsl #32
    // 0xa4f5f8: r3 = LoadClassIdInstr(r1)
    //     0xa4f5f8: ldur            x3, [x1, #-1]
    //     0xa4f5fc: ubfx            x3, x3, #0xc, #0x14
    // 0xa4f600: stp             x0, x1, [SP]
    // 0xa4f604: mov             x0, x3
    // 0xa4f608: mov             lr, x0
    // 0xa4f60c: ldr             lr, [x21, lr, lsl #3]
    // 0xa4f610: blr             lr
    // 0xa4f614: tbnz            w0, #4, #0xa4f628
    // 0xa4f618: r0 = Null
    //     0xa4f618: mov             x0, NULL
    // 0xa4f61c: LeaveFrame
    //     0xa4f61c: mov             SP, fp
    //     0xa4f620: ldp             fp, lr, [SP], #0x10
    // 0xa4f624: ret
    //     0xa4f624: ret             
    // 0xa4f628: ldur            x1, [fp, #-8]
    // 0xa4f62c: ldur            x0, [fp, #-0x10]
    // 0xa4f630: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4f630: stur            w0, [x1, #0x17]
    //     0xa4f634: ldurb           w16, [x1, #-1]
    //     0xa4f638: ldurb           w17, [x0, #-1]
    //     0xa4f63c: and             x16, x17, x16, lsr #2
    //     0xa4f640: tst             x16, HEAP, lsr #32
    //     0xa4f644: b.eq            #0xa4f64c
    //     0xa4f648: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa4f64c: LoadField: r0 = r1->field_7
    //     0xa4f64c: ldur            w0, [x1, #7]
    // 0xa4f650: DecompressPointer r0
    //     0xa4f650: add             x0, x0, HEAP, lsl #32
    // 0xa4f654: mov             x1, x0
    // 0xa4f658: r0 = markNeedsPaint()
    //     0xa4f658: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa4f65c: r0 = Null
    //     0xa4f65c: mov             x0, NULL
    // 0xa4f660: LeaveFrame
    //     0xa4f660: mov             SP, fp
    //     0xa4f664: ldp             fp, lr, [SP], #0x10
    // 0xa4f668: ret
    //     0xa4f668: ret             
    // 0xa4f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f66c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f670: b               #0xa4f5f0
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0xbe2204, size: 0x49c
    // 0xbe2204: EnterFrame
    //     0xbe2204: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2208: mov             fp, SP
    // 0xbe220c: AllocStack(0x80)
    //     0xbe220c: sub             SP, SP, #0x80
    // 0xbe2210: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xbe2210: mov             x4, x3
    //     0xbe2214: stur            x3, [fp, #-0x10]
    //     0xbe2218: mov             x3, x5
    //     0xbe221c: stur            x5, [fp, #-0x18]
    //     0xbe2220: mov             x5, x2
    //     0xbe2224: stur            x2, [fp, #-8]
    //     0xbe2228: mov             x2, x6
    //     0xbe222c: mov             x0, x7
    //     0xbe2230: stur            x6, [fp, #-0x20]
    //     0xbe2234: stur            x7, [fp, #-0x28]
    //     0xbe2238: stur            d0, [fp, #-0x50]
    // 0xbe223c: CheckStackOverflow
    //     0xbe223c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe2240: cmp             SP, x16
    //     0xbe2244: b.ls            #0xbe2680
    // 0xbe2248: ldr             x1, [fp, #0x10]
    // 0xbe224c: r0 = getAsTranslation()
    //     0xbe224c: bl              #0x7678dc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xbe2250: mov             x2, x0
    // 0xbe2254: ldur            x0, [fp, #-0x10]
    // 0xbe2258: stur            x2, [fp, #-0x38]
    // 0xbe225c: LoadField: r1 = r0->field_7
    //     0xbe225c: ldur            w1, [x0, #7]
    // 0xbe2260: DecompressPointer r1
    //     0xbe2260: add             x1, x1, HEAP, lsl #32
    // 0xbe2264: cmp             w1, NULL
    // 0xbe2268: b.eq            #0xbe2688
    // 0xbe226c: LoadField: r3 = r1->field_7
    //     0xbe226c: ldur            x3, [x1, #7]
    // 0xbe2270: ldr             x1, [x3]
    // 0xbe2274: cbz             x1, #0xbe261c
    // 0xbe2278: mov             x3, x1
    // 0xbe227c: stur            x3, [fp, #-0x30]
    // 0xbe2280: r1 = <Never>
    //     0xbe2280: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe2284: ldr             x1, [x1, #0x378]
    // 0xbe2288: r0 = Pointer()
    //     0xbe2288: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe228c: mov             x1, x0
    // 0xbe2290: ldur            x0, [fp, #-0x30]
    // 0xbe2294: StoreField: r1->field_7 = r0
    //     0xbe2294: stur            x0, [x1, #7]
    // 0xbe2298: r0 = _save$Method$FfiNative()
    //     0xbe2298: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xbe229c: ldur            x0, [fp, #-0x38]
    // 0xbe22a0: cmp             w0, NULL
    // 0xbe22a4: b.ne            #0xbe22c0
    // 0xbe22a8: ldr             x0, [fp, #0x10]
    // 0xbe22ac: LoadField: r2 = r0->field_7
    //     0xbe22ac: ldur            w2, [x0, #7]
    // 0xbe22b0: DecompressPointer r2
    //     0xbe22b0: add             x2, x2, HEAP, lsl #32
    // 0xbe22b4: ldur            x1, [fp, #-0x10]
    // 0xbe22b8: r0 = transform()
    //     0xbe22b8: bl              #0x6863c0  ; [dart:ui] _NativeCanvas::transform
    // 0xbe22bc: b               #0xbe2318
    // 0xbe22c0: ldur            x2, [fp, #-0x10]
    // 0xbe22c4: LoadField: d0 = r0->field_7
    //     0xbe22c4: ldur            d0, [x0, #7]
    // 0xbe22c8: stur            d0, [fp, #-0x60]
    // 0xbe22cc: LoadField: d1 = r0->field_f
    //     0xbe22cc: ldur            d1, [x0, #0xf]
    // 0xbe22d0: stur            d1, [fp, #-0x58]
    // 0xbe22d4: LoadField: r0 = r2->field_7
    //     0xbe22d4: ldur            w0, [x2, #7]
    // 0xbe22d8: DecompressPointer r0
    //     0xbe22d8: add             x0, x0, HEAP, lsl #32
    // 0xbe22dc: cmp             w0, NULL
    // 0xbe22e0: b.eq            #0xbe268c
    // 0xbe22e4: LoadField: r1 = r0->field_7
    //     0xbe22e4: ldur            x1, [x0, #7]
    // 0xbe22e8: ldr             x0, [x1]
    // 0xbe22ec: cbz             x0, #0xbe2630
    // 0xbe22f0: stur            x0, [fp, #-0x30]
    // 0xbe22f4: r1 = <Never>
    //     0xbe22f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe22f8: ldr             x1, [x1, #0x378]
    // 0xbe22fc: r0 = Pointer()
    //     0xbe22fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe2300: mov             x1, x0
    // 0xbe2304: ldur            x0, [fp, #-0x30]
    // 0xbe2308: StoreField: r1->field_7 = r0
    //     0xbe2308: stur            x0, [x1, #7]
    // 0xbe230c: ldur            d0, [fp, #-0x60]
    // 0xbe2310: ldur            d1, [fp, #-0x58]
    // 0xbe2314: r0 = _translate$Method$FfiNative()
    //     0xbe2314: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xbe2318: ldur            x0, [fp, #-0x20]
    // 0xbe231c: cmp             w0, NULL
    // 0xbe2320: b.eq            #0xbe25b0
    // 0xbe2324: ldur            x1, [fp, #-0x28]
    // 0xbe2328: str             x0, [SP]
    // 0xbe232c: ClosureCall
    //     0xbe232c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbe2330: ldur            x2, [x0, #0x1f]
    //     0xbe2334: blr             x2
    // 0xbe2338: ldur            x1, [fp, #-0x28]
    // 0xbe233c: stur            x0, [fp, #-0x38]
    // 0xbe2340: cmp             w1, NULL
    // 0xbe2344: b.eq            #0xbe2418
    // 0xbe2348: ldur            x3, [fp, #-0x10]
    // 0xbe234c: r2 = LoadClassIdInstr(r1)
    //     0xbe234c: ldur            x2, [x1, #-1]
    //     0xbe2350: ubfx            x2, x2, #0xc, #0x14
    // 0xbe2354: ldr             x16, [fp, #0x18]
    // 0xbe2358: str             x16, [SP]
    // 0xbe235c: mov             x16, x0
    // 0xbe2360: mov             x0, x2
    // 0xbe2364: mov             x2, x16
    // 0xbe2368: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xbe2368: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d088] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xbe236c: ldr             x4, [x4, #0x88]
    // 0xbe2370: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xbe2370: sub             lr, x0, #0xfb6
    //     0xbe2374: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2378: blr             lr
    // 0xbe237c: mov             x2, x0
    // 0xbe2380: ldur            x0, [fp, #-0x10]
    // 0xbe2384: stur            x2, [fp, #-0x20]
    // 0xbe2388: LoadField: r1 = r0->field_7
    //     0xbe2388: ldur            w1, [x0, #7]
    // 0xbe238c: DecompressPointer r1
    //     0xbe238c: add             x1, x1, HEAP, lsl #32
    // 0xbe2390: cmp             w1, NULL
    // 0xbe2394: b.eq            #0xbe2690
    // 0xbe2398: LoadField: r3 = r1->field_7
    //     0xbe2398: ldur            x3, [x1, #7]
    // 0xbe239c: ldr             x1, [x3]
    // 0xbe23a0: cbz             x1, #0xbe2644
    // 0xbe23a4: mov             x3, x1
    // 0xbe23a8: stur            x3, [fp, #-0x30]
    // 0xbe23ac: r1 = <Never>
    //     0xbe23ac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe23b0: ldr             x1, [x1, #0x378]
    // 0xbe23b4: r0 = Pointer()
    //     0xbe23b4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe23b8: mov             x2, x0
    // 0xbe23bc: ldur            x0, [fp, #-0x30]
    // 0xbe23c0: stur            x2, [fp, #-0x28]
    // 0xbe23c4: StoreField: r2->field_7 = r0
    //     0xbe23c4: stur            x0, [x2, #7]
    // 0xbe23c8: ldur            x0, [fp, #-0x20]
    // 0xbe23cc: LoadField: r1 = r0->field_7
    //     0xbe23cc: ldur            w1, [x0, #7]
    // 0xbe23d0: DecompressPointer r1
    //     0xbe23d0: add             x1, x1, HEAP, lsl #32
    // 0xbe23d4: cmp             w1, NULL
    // 0xbe23d8: b.eq            #0xbe2694
    // 0xbe23dc: LoadField: r3 = r1->field_7
    //     0xbe23dc: ldur            x3, [x1, #7]
    // 0xbe23e0: ldr             x1, [x3]
    // 0xbe23e4: mov             x3, x1
    // 0xbe23e8: stur            x3, [fp, #-0x30]
    // 0xbe23ec: r1 = <Never>
    //     0xbe23ec: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe23f0: ldr             x1, [x1, #0x378]
    // 0xbe23f4: r0 = Pointer()
    //     0xbe23f4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe23f8: mov             x1, x0
    // 0xbe23fc: ldur            x0, [fp, #-0x30]
    // 0xbe2400: StoreField: r1->field_7 = r0
    //     0xbe2400: stur            x0, [x1, #7]
    // 0xbe2404: mov             x2, x1
    // 0xbe2408: ldur            x1, [fp, #-0x28]
    // 0xbe240c: r3 = true
    //     0xbe240c: add             x3, NULL, #0x20  ; true
    // 0xbe2410: r0 = __clipPath$Method$FfiNative()
    //     0xbe2410: bl              #0x68a478  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xbe2414: b               #0xbe25b0
    // 0xbe2418: ldur            x16, [fp, #-8]
    // 0xbe241c: r30 = Instance_BorderRadius
    //     0xbe241c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b900] Obj!BorderRadius@bfb2d1
    //     0xbe2420: ldr             lr, [lr, #0x900]
    // 0xbe2424: stp             lr, x16, [SP]
    // 0xbe2428: r0 = ==()
    //     0xbe2428: bl              #0xbb8cd8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbe242c: tbz             w0, #4, #0xbe25a0
    // 0xbe2430: ldur            x1, [fp, #-8]
    // 0xbe2434: ldur            x0, [fp, #-0x10]
    // 0xbe2438: LoadField: r2 = r1->field_7
    //     0xbe2438: ldur            w2, [x1, #7]
    // 0xbe243c: DecompressPointer r2
    //     0xbe243c: add             x2, x2, HEAP, lsl #32
    // 0xbe2440: stur            x2, [fp, #-0x48]
    // 0xbe2444: LoadField: r3 = r1->field_b
    //     0xbe2444: ldur            w3, [x1, #0xb]
    // 0xbe2448: DecompressPointer r3
    //     0xbe2448: add             x3, x3, HEAP, lsl #32
    // 0xbe244c: stur            x3, [fp, #-0x40]
    // 0xbe2450: LoadField: r4 = r1->field_f
    //     0xbe2450: ldur            w4, [x1, #0xf]
    // 0xbe2454: DecompressPointer r4
    //     0xbe2454: add             x4, x4, HEAP, lsl #32
    // 0xbe2458: stur            x4, [fp, #-0x28]
    // 0xbe245c: LoadField: r5 = r1->field_13
    //     0xbe245c: ldur            w5, [x1, #0x13]
    // 0xbe2460: DecompressPointer r5
    //     0xbe2460: add             x5, x5, HEAP, lsl #32
    // 0xbe2464: stur            x5, [fp, #-0x20]
    // 0xbe2468: r1 = <RRect>
    //     0xbe2468: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xbe246c: ldr             x1, [x1, #0xaa8]
    // 0xbe2470: r0 = RRect()
    //     0xbe2470: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xbe2474: stur            x0, [fp, #-8]
    // 0xbe2478: ldur            x16, [fp, #-0x48]
    // 0xbe247c: ldur            lr, [fp, #-0x40]
    // 0xbe2480: stp             lr, x16, [SP, #0x10]
    // 0xbe2484: ldur            x16, [fp, #-0x28]
    // 0xbe2488: ldur            lr, [fp, #-0x20]
    // 0xbe248c: stp             lr, x16, [SP]
    // 0xbe2490: mov             x1, x0
    // 0xbe2494: ldur            x2, [fp, #-0x38]
    // 0xbe2498: r4 = const [0, 0x6, 0x4, 0x2, bottomLeft, 0x4, bottomRight, 0x5, topLeft, 0x2, topRight, 0x3, null]
    //     0xbe2498: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee30] List(13) [0, 0x6, 0x4, 0x2, "bottomLeft", 0x4, "bottomRight", 0x5, "topLeft", 0x2, "topRight", 0x3, Null]
    //     0xbe249c: ldr             x4, [x4, #0xe30]
    // 0xbe24a0: r0 = RRect.fromRectAndCorners()
    //     0xbe24a0: bl              #0x6887c4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xbe24a4: ldur            x0, [fp, #-8]
    // 0xbe24a8: LoadField: d0 = r0->field_b
    //     0xbe24a8: ldur            d0, [x0, #0xb]
    // 0xbe24ac: fcvt            s1, d0
    // 0xbe24b0: stur            d1, [fp, #-0x58]
    // 0xbe24b4: r4 = 24
    //     0xbe24b4: movz            x4, #0x18
    // 0xbe24b8: r0 = AllocateFloat32Array()
    //     0xbe24b8: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0xbe24bc: ldur            d0, [fp, #-0x58]
    // 0xbe24c0: stur            x0, [fp, #-0x20]
    // 0xbe24c4: ArrayStore: r0[0] = d0  ; List_8
    //     0xbe24c4: stur            s0, [x0, #0x17]
    // 0xbe24c8: ldur            x1, [fp, #-8]
    // 0xbe24cc: LoadField: d0 = r1->field_13
    //     0xbe24cc: ldur            d0, [x1, #0x13]
    // 0xbe24d0: fcvt            s1, d0
    // 0xbe24d4: StoreField: r0->field_1b = d1
    //     0xbe24d4: stur            s1, [x0, #0x1b]
    // 0xbe24d8: LoadField: d0 = r1->field_1b
    //     0xbe24d8: ldur            d0, [x1, #0x1b]
    // 0xbe24dc: fcvt            s1, d0
    // 0xbe24e0: StoreField: r0->field_1f = d1
    //     0xbe24e0: stur            s1, [x0, #0x1f]
    // 0xbe24e4: LoadField: d0 = r1->field_23
    //     0xbe24e4: ldur            d0, [x1, #0x23]
    // 0xbe24e8: fcvt            s1, d0
    // 0xbe24ec: StoreField: r0->field_23 = d1
    //     0xbe24ec: stur            s1, [x0, #0x23]
    // 0xbe24f0: LoadField: d0 = r1->field_2b
    //     0xbe24f0: ldur            d0, [x1, #0x2b]
    // 0xbe24f4: fcvt            s1, d0
    // 0xbe24f8: StoreField: r0->field_27 = d1
    //     0xbe24f8: stur            s1, [x0, #0x27]
    // 0xbe24fc: LoadField: d0 = r1->field_33
    //     0xbe24fc: ldur            d0, [x1, #0x33]
    // 0xbe2500: fcvt            s1, d0
    // 0xbe2504: StoreField: r0->field_2b = d1
    //     0xbe2504: stur            s1, [x0, #0x2b]
    // 0xbe2508: LoadField: d0 = r1->field_3b
    //     0xbe2508: ldur            d0, [x1, #0x3b]
    // 0xbe250c: fcvt            s1, d0
    // 0xbe2510: StoreField: r0->field_2f = d1
    //     0xbe2510: stur            s1, [x0, #0x2f]
    // 0xbe2514: LoadField: d0 = r1->field_43
    //     0xbe2514: ldur            d0, [x1, #0x43]
    // 0xbe2518: fcvt            s1, d0
    // 0xbe251c: StoreField: r0->field_33 = d1
    //     0xbe251c: stur            s1, [x0, #0x33]
    // 0xbe2520: LoadField: d0 = r1->field_4b
    //     0xbe2520: ldur            d0, [x1, #0x4b]
    // 0xbe2524: fcvt            s1, d0
    // 0xbe2528: StoreField: r0->field_37 = d1
    //     0xbe2528: stur            s1, [x0, #0x37]
    // 0xbe252c: LoadField: d0 = r1->field_53
    //     0xbe252c: ldur            d0, [x1, #0x53]
    // 0xbe2530: fcvt            s1, d0
    // 0xbe2534: StoreField: r0->field_3b = d1
    //     0xbe2534: stur            s1, [x0, #0x3b]
    // 0xbe2538: LoadField: d0 = r1->field_5b
    //     0xbe2538: ldur            d0, [x1, #0x5b]
    // 0xbe253c: fcvt            s1, d0
    // 0xbe2540: StoreField: r0->field_3f = d1
    //     0xbe2540: stur            s1, [x0, #0x3f]
    // 0xbe2544: LoadField: d0 = r1->field_63
    //     0xbe2544: ldur            d0, [x1, #0x63]
    // 0xbe2548: fcvt            s1, d0
    // 0xbe254c: StoreField: r0->field_43 = d1
    //     0xbe254c: stur            s1, [x0, #0x43]
    // 0xbe2550: ldur            x2, [fp, #-0x10]
    // 0xbe2554: LoadField: r1 = r2->field_7
    //     0xbe2554: ldur            w1, [x2, #7]
    // 0xbe2558: DecompressPointer r1
    //     0xbe2558: add             x1, x1, HEAP, lsl #32
    // 0xbe255c: cmp             w1, NULL
    // 0xbe2560: b.eq            #0xbe2698
    // 0xbe2564: LoadField: r3 = r1->field_7
    //     0xbe2564: ldur            x3, [x1, #7]
    // 0xbe2568: ldr             x1, [x3]
    // 0xbe256c: cbz             x1, #0xbe2658
    // 0xbe2570: mov             x3, x1
    // 0xbe2574: stur            x3, [fp, #-0x30]
    // 0xbe2578: r1 = <Never>
    //     0xbe2578: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe257c: ldr             x1, [x1, #0x378]
    // 0xbe2580: r0 = Pointer()
    //     0xbe2580: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe2584: mov             x1, x0
    // 0xbe2588: ldur            x0, [fp, #-0x30]
    // 0xbe258c: StoreField: r1->field_7 = r0
    //     0xbe258c: stur            x0, [x1, #7]
    // 0xbe2590: ldur            x2, [fp, #-0x20]
    // 0xbe2594: r3 = true
    //     0xbe2594: add             x3, NULL, #0x20  ; true
    // 0xbe2598: r0 = __clipRRect$Method$FfiNative()
    //     0xbe2598: bl              #0x764a78  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0xbe259c: b               #0xbe25b0
    // 0xbe25a0: ldur            x1, [fp, #-0x10]
    // 0xbe25a4: ldur            x2, [fp, #-0x38]
    // 0xbe25a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe25a8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe25ac: r0 = clipRect()
    //     0xbe25ac: bl              #0x68bad8  ; [dart:ui] _NativeCanvas::clipRect
    // 0xbe25b0: ldur            x0, [fp, #-0x10]
    // 0xbe25b4: mov             x1, x0
    // 0xbe25b8: ldur            x2, [fp, #-0x18]
    // 0xbe25bc: ldur            d0, [fp, #-0x50]
    // 0xbe25c0: ldr             x3, [fp, #0x20]
    // 0xbe25c4: r0 = drawCircle()
    //     0xbe25c4: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xbe25c8: ldur            x0, [fp, #-0x10]
    // 0xbe25cc: LoadField: r1 = r0->field_7
    //     0xbe25cc: ldur            w1, [x0, #7]
    // 0xbe25d0: DecompressPointer r1
    //     0xbe25d0: add             x1, x1, HEAP, lsl #32
    // 0xbe25d4: cmp             w1, NULL
    // 0xbe25d8: b.eq            #0xbe269c
    // 0xbe25dc: LoadField: r2 = r1->field_7
    //     0xbe25dc: ldur            x2, [x1, #7]
    // 0xbe25e0: ldr             x1, [x2]
    // 0xbe25e4: cbz             x1, #0xbe266c
    // 0xbe25e8: mov             x2, x1
    // 0xbe25ec: stur            x2, [fp, #-0x30]
    // 0xbe25f0: r1 = <Never>
    //     0xbe25f0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbe25f4: ldr             x1, [x1, #0x378]
    // 0xbe25f8: r0 = Pointer()
    //     0xbe25f8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbe25fc: mov             x1, x0
    // 0xbe2600: ldur            x0, [fp, #-0x30]
    // 0xbe2604: StoreField: r1->field_7 = r0
    //     0xbe2604: stur            x0, [x1, #7]
    // 0xbe2608: r0 = _restore$Method$FfiNative()
    //     0xbe2608: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xbe260c: r0 = Null
    //     0xbe260c: mov             x0, NULL
    // 0xbe2610: LeaveFrame
    //     0xbe2610: mov             SP, fp
    //     0xbe2614: ldp             fp, lr, [SP], #0x10
    // 0xbe2618: ret
    //     0xbe2618: ret             
    // 0xbe261c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe261c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2620: ldr             x16, [x16, #0x380]
    // 0xbe2624: str             x16, [SP]
    // 0xbe2628: r0 = _throwNew()
    //     0xbe2628: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe262c: brk             #0
    // 0xbe2630: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2630: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2634: ldr             x16, [x16, #0x380]
    // 0xbe2638: str             x16, [SP]
    // 0xbe263c: r0 = _throwNew()
    //     0xbe263c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe2640: brk             #0
    // 0xbe2644: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2644: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2648: ldr             x16, [x16, #0x380]
    // 0xbe264c: str             x16, [SP]
    // 0xbe2650: r0 = _throwNew()
    //     0xbe2650: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe2654: brk             #0
    // 0xbe2658: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2658: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe265c: ldr             x16, [x16, #0x380]
    // 0xbe2660: str             x16, [SP]
    // 0xbe2664: r0 = _throwNew()
    //     0xbe2664: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe2668: brk             #0
    // 0xbe266c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe266c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbe2670: ldr             x16, [x16, #0x380]
    // 0xbe2674: str             x16, [SP]
    // 0xbe2678: r0 = _throwNew()
    //     0xbe2678: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbe267c: brk             #0
    // 0xbe2680: r0 = StackOverflowSharedWithFPURegs()
    //     0xbe2680: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbe2684: b               #0xbe2248
    // 0xbe2688: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe2688: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe268c: r0 = NullErrorSharedWithFPURegs()
    //     0xbe268c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xbe2690: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe2690: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe2694: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe2694: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe2698: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe2698: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xbe269c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbe269c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4787, size: 0x3c, field offset: 0x18
class _InkResponseState extends _MixinApplication76&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ deactivate(/* No info */) {
    // ** addr: 0x8554b8, size: 0x28c
    // 0x8554b8: EnterFrame
    //     0x8554b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8554bc: mov             fp, SP
    // 0x8554c0: AllocStack(0x38)
    //     0x8554c0: sub             SP, SP, #0x38
    // 0x8554c4: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x10 */)
    //     0x8554c4: mov             x2, x1
    //     0x8554c8: stur            x1, [fp, #-0x10]
    // 0x8554cc: CheckStackOverflow
    //     0x8554cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8554d0: cmp             SP, x16
    //     0x8554d4: b.ls            #0x85571c
    // 0x8554d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8554d8: ldur            w0, [x2, #0x17]
    // 0x8554dc: DecompressPointer r0
    //     0x8554dc: add             x0, x0, HEAP, lsl #32
    // 0x8554e0: stur            x0, [fp, #-8]
    // 0x8554e4: cmp             w0, NULL
    // 0x8554e8: b.eq            #0x8555a8
    // 0x8554ec: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x8554ec: stur            NULL, [x2, #0x17]
    // 0x8554f0: r1 = <InteractiveInkFeature>
    //     0x8554f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ee0] TypeArguments: <InteractiveInkFeature>
    //     0x8554f4: ldr             x1, [x1, #0xee0]
    // 0x8554f8: r0 = _HashSetIterator()
    //     0x8554f8: bl              #0x66e80c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x8554fc: stur            x0, [fp, #-0x18]
    // 0x855500: ArrayStore: r0[0] = rZR  ; List_8
    //     0x855500: stur            xzr, [x0, #0x17]
    // 0x855504: ldur            x1, [fp, #-8]
    // 0x855508: StoreField: r0->field_b = r1
    //     0x855508: stur            w1, [x0, #0xb]
    // 0x85550c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x85550c: ldur            x2, [x1, #0x17]
    // 0x855510: StoreField: r0->field_f = r2
    //     0x855510: stur            x2, [x0, #0xf]
    // 0x855514: CheckStackOverflow
    //     0x855514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855518: cmp             SP, x16
    //     0x85551c: b.ls            #0x855724
    // 0x855520: mov             x1, x0
    // 0x855524: r0 = moveNext()
    //     0x855524: bl              #0xb6ed5c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x855528: tbnz            w0, #4, #0x8555a0
    // 0x85552c: ldur            x3, [fp, #-0x18]
    // 0x855530: LoadField: r4 = r3->field_23
    //     0x855530: ldur            w4, [x3, #0x23]
    // 0x855534: DecompressPointer r4
    //     0x855534: add             x4, x4, HEAP, lsl #32
    // 0x855538: stur            x4, [fp, #-8]
    // 0x85553c: cmp             w4, NULL
    // 0x855540: b.ne            #0x855580
    // 0x855544: mov             x0, x4
    // 0x855548: r2 = Null
    //     0x855548: mov             x2, NULL
    // 0x85554c: r1 = Null
    //     0x85554c: mov             x1, NULL
    // 0x855550: r4 = 60
    //     0x855550: movz            x4, #0x3c
    // 0x855554: branchIfSmi(r0, 0x855560)
    //     0x855554: tbz             w0, #0, #0x855560
    // 0x855558: r4 = LoadClassIdInstr(r0)
    //     0x855558: ldur            x4, [x0, #-1]
    //     0x85555c: ubfx            x4, x4, #0xc, #0x14
    // 0x855560: sub             x4, x4, #0x925
    // 0x855564: cmp             x4, #4
    // 0x855568: b.ls            #0x855580
    // 0x85556c: r8 = InteractiveInkFeature
    //     0x85556c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f38] Type: InteractiveInkFeature
    //     0x855570: ldr             x8, [x8, #0xf38]
    // 0x855574: r3 = Null
    //     0x855574: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f40] Null
    //     0x855578: ldr             x3, [x3, #0xf40]
    // 0x85557c: r0 = InteractiveInkFeature()
    //     0x85557c: bl              #0x8559ac  ; IsType_InteractiveInkFeature_Stub
    // 0x855580: ldur            x1, [fp, #-8]
    // 0x855584: r0 = LoadClassIdInstr(r1)
    //     0x855584: ldur            x0, [x1, #-1]
    //     0x855588: ubfx            x0, x0, #0xc, #0x14
    // 0x85558c: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x85558c: sub             lr, x0, #0xcb0
    //     0x855590: ldr             lr, [x21, lr, lsl #3]
    //     0x855594: blr             lr
    // 0x855598: ldur            x0, [fp, #-0x18]
    // 0x85559c: b               #0x855514
    // 0x8555a0: ldur            x2, [fp, #-0x10]
    // 0x8555a4: StoreField: r2->field_1b = rNULL
    //     0x8555a4: stur            NULL, [x2, #0x1b]
    // 0x8555a8: LoadField: r0 = r2->field_23
    //     0x8555a8: ldur            w0, [x2, #0x23]
    // 0x8555ac: DecompressPointer r0
    //     0x8555ac: add             x0, x0, HEAP, lsl #32
    // 0x8555b0: stur            x0, [fp, #-8]
    // 0x8555b4: r1 = <_HighlightType, InkHighlight?>
    //     0x8555b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x8555b8: ldr             x1, [x1, #0x7e0]
    // 0x8555bc: r0 = _CompactKeysIterable()
    //     0x8555bc: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8555c0: mov             x1, x0
    // 0x8555c4: ldur            x0, [fp, #-8]
    // 0x8555c8: StoreField: r1->field_b = r0
    //     0x8555c8: stur            w0, [x1, #0xb]
    // 0x8555cc: r0 = iterator()
    //     0x8555cc: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x8555d0: stur            x0, [fp, #-0x20]
    // 0x8555d4: LoadField: r2 = r0->field_7
    //     0x8555d4: ldur            w2, [x0, #7]
    // 0x8555d8: DecompressPointer r2
    //     0x8555d8: add             x2, x2, HEAP, lsl #32
    // 0x8555dc: stur            x2, [fp, #-0x18]
    // 0x8555e0: ldur            x3, [fp, #-8]
    // 0x8555e4: CheckStackOverflow
    //     0x8555e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8555e8: cmp             SP, x16
    //     0x8555ec: b.ls            #0x85572c
    // 0x8555f0: mov             x1, x0
    // 0x8555f4: r0 = moveNext()
    //     0x8555f4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8555f8: tbnz            w0, #4, #0x8556d0
    // 0x8555fc: ldur            x3, [fp, #-0x20]
    // 0x855600: LoadField: r4 = r3->field_33
    //     0x855600: ldur            w4, [x3, #0x33]
    // 0x855604: DecompressPointer r4
    //     0x855604: add             x4, x4, HEAP, lsl #32
    // 0x855608: stur            x4, [fp, #-0x28]
    // 0x85560c: cmp             w4, NULL
    // 0x855610: b.ne            #0x855644
    // 0x855614: mov             x0, x4
    // 0x855618: ldur            x2, [fp, #-0x18]
    // 0x85561c: r1 = Null
    //     0x85561c: mov             x1, NULL
    // 0x855620: cmp             w2, NULL
    // 0x855624: b.eq            #0x855644
    // 0x855628: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x855628: ldur            w4, [x2, #0x17]
    // 0x85562c: DecompressPointer r4
    //     0x85562c: add             x4, x4, HEAP, lsl #32
    // 0x855630: r8 = X0
    //     0x855630: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x855634: LoadField: r9 = r4->field_7
    //     0x855634: ldur            x9, [x4, #7]
    // 0x855638: r3 = Null
    //     0x855638: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f50] Null
    //     0x85563c: ldr             x3, [x3, #0xf50]
    // 0x855640: blr             x9
    // 0x855644: ldur            x0, [fp, #-8]
    // 0x855648: mov             x1, x0
    // 0x85564c: ldur            x2, [fp, #-0x28]
    // 0x855650: r0 = _getValueOrData()
    //     0x855650: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x855654: mov             x1, x0
    // 0x855658: ldur            x0, [fp, #-8]
    // 0x85565c: LoadField: r2 = r0->field_f
    //     0x85565c: ldur            w2, [x0, #0xf]
    // 0x855660: DecompressPointer r2
    //     0x855660: add             x2, x2, HEAP, lsl #32
    // 0x855664: cmp             w2, w1
    // 0x855668: b.ne            #0x855674
    // 0x85566c: r2 = Null
    //     0x85566c: mov             x2, NULL
    // 0x855670: b               #0x855678
    // 0x855674: mov             x2, x1
    // 0x855678: stur            x2, [fp, #-0x30]
    // 0x85567c: cmp             w2, NULL
    // 0x855680: b.eq            #0x8556a4
    // 0x855684: LoadField: r1 = r2->field_33
    //     0x855684: ldur            w1, [x2, #0x33]
    // 0x855688: DecompressPointer r1
    //     0x855688: add             x1, x1, HEAP, lsl #32
    // 0x85568c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x855690: cmp             w1, w16
    // 0x855694: b.eq            #0x855734
    // 0x855698: r0 = dispose()
    //     0x855698: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x85569c: ldur            x1, [fp, #-0x30]
    // 0x8556a0: r0 = dispose()
    //     0x8556a0: bl              #0xbe4c3c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x8556a4: ldur            x16, [fp, #-0x28]
    // 0x8556a8: str             x16, [SP]
    // 0x8556ac: r0 = _getHash()
    //     0x8556ac: bl              #0x558160  ; [dart:core] ::_getHash
    // 0x8556b0: r5 = LoadInt32Instr(r0)
    //     0x8556b0: sbfx            x5, x0, #1, #0x1f
    // 0x8556b4: ldur            x1, [fp, #-8]
    // 0x8556b8: ldur            x2, [fp, #-0x28]
    // 0x8556bc: r3 = Null
    //     0x8556bc: mov             x3, NULL
    // 0x8556c0: r0 = _set()
    //     0x8556c0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8556c4: ldur            x0, [fp, #-0x20]
    // 0x8556c8: ldur            x2, [fp, #-0x18]
    // 0x8556cc: b               #0x8555e0
    // 0x8556d0: ldur            x0, [fp, #-0x10]
    // 0x8556d4: LoadField: r1 = r0->field_b
    //     0x8556d4: ldur            w1, [x0, #0xb]
    // 0x8556d8: DecompressPointer r1
    //     0x8556d8: add             x1, x1, HEAP, lsl #32
    // 0x8556dc: cmp             w1, NULL
    // 0x8556e0: b.eq            #0x855740
    // 0x8556e4: LoadField: r2 = r1->field_87
    //     0x8556e4: ldur            w2, [x1, #0x87]
    // 0x8556e8: DecompressPointer r2
    //     0x8556e8: add             x2, x2, HEAP, lsl #32
    // 0x8556ec: cmp             w2, NULL
    // 0x8556f0: b.eq            #0x855704
    // 0x8556f4: mov             x1, x2
    // 0x8556f8: mov             x2, x0
    // 0x8556fc: r3 = false
    //     0x8556fc: add             x3, NULL, #0x30  ; false
    // 0x855700: r0 = markChildInkResponsePressed()
    //     0x855700: bl              #0x855800  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x855704: ldur            x1, [fp, #-0x10]
    // 0x855708: r0 = deactivate()
    //     0x855708: bl              #0x855768  ; [dart:mixin_deduplication] _MixinApplication76&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x85570c: r0 = Null
    //     0x85570c: mov             x0, NULL
    // 0x855710: LeaveFrame
    //     0x855710: mov             SP, fp
    //     0x855714: ldp             fp, lr, [SP], #0x10
    // 0x855718: ret
    //     0x855718: ret             
    // 0x85571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85571c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855720: b               #0x8554d8
    // 0x855724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855728: b               #0x855520
    // 0x85572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85572c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855730: b               #0x8555f0
    // 0x855734: r9 = _alphaController
    //     0x855734: add             x9, PP, #0x37, lsl #12  ; [pp+0x37e58] Field <InkHighlight._alphaController@606209331>: late (offset: 0x34)
    //     0x855738: ldr             x9, [x9, #0xe58]
    // 0x85573c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85573c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x855740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855740: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x855800, size: 0xc4
    // 0x855800: EnterFrame
    //     0x855800: stp             fp, lr, [SP, #-0x10]!
    //     0x855804: mov             fp, SP
    // 0x855808: AllocStack(0x10)
    //     0x855808: sub             SP, SP, #0x10
    // 0x85580c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x85580c: mov             x0, x1
    //     0x855810: stur            x1, [fp, #-0x10]
    // 0x855814: CheckStackOverflow
    //     0x855814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x855818: cmp             SP, x16
    //     0x85581c: b.ls            #0x8558b8
    // 0x855820: LoadField: r1 = r0->field_2f
    //     0x855820: ldur            w1, [x0, #0x2f]
    // 0x855824: DecompressPointer r1
    //     0x855824: add             x1, x1, HEAP, lsl #32
    // 0x855828: LoadField: r4 = r1->field_b
    //     0x855828: ldur            w4, [x1, #0xb]
    // 0x85582c: DecompressPointer r4
    //     0x85582c: add             x4, x4, HEAP, lsl #32
    // 0x855830: LoadField: r5 = r4->field_b
    //     0x855830: ldur            w5, [x4, #0xb]
    // 0x855834: cbnz            w5, #0x855840
    // 0x855838: r4 = false
    //     0x855838: add             x4, NULL, #0x30  ; false
    // 0x85583c: b               #0x855844
    // 0x855840: r4 = true
    //     0x855840: add             x4, NULL, #0x20  ; true
    // 0x855844: stur            x4, [fp, #-8]
    // 0x855848: tbnz            w3, #4, #0x855854
    // 0x85584c: r0 = add()
    //     0x85584c: bl              #0x54ee90  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x855850: b               #0x855858
    // 0x855854: r0 = remove()
    //     0x855854: bl              #0x8558ec  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x855858: ldur            x0, [fp, #-8]
    // 0x85585c: ldur            x1, [fp, #-0x10]
    // 0x855860: r0 = _anyChildInkResponsePressed()
    //     0x855860: bl              #0x8558c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x855864: mov             x1, x0
    // 0x855868: ldur            x0, [fp, #-8]
    // 0x85586c: cmp             w1, w0
    // 0x855870: b.eq            #0x8558a8
    // 0x855874: ldur            x2, [fp, #-0x10]
    // 0x855878: LoadField: r0 = r2->field_b
    //     0x855878: ldur            w0, [x2, #0xb]
    // 0x85587c: DecompressPointer r0
    //     0x85587c: add             x0, x0, HEAP, lsl #32
    // 0x855880: cmp             w0, NULL
    // 0x855884: b.eq            #0x8558c0
    // 0x855888: LoadField: r3 = r0->field_87
    //     0x855888: ldur            w3, [x0, #0x87]
    // 0x85588c: DecompressPointer r3
    //     0x85588c: add             x3, x3, HEAP, lsl #32
    // 0x855890: cmp             w3, NULL
    // 0x855894: b.eq            #0x8558a8
    // 0x855898: mov             x16, x1
    // 0x85589c: mov             x1, x3
    // 0x8558a0: mov             x3, x16
    // 0x8558a4: r0 = markChildInkResponsePressed()
    //     0x8558a4: bl              #0x855800  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x8558a8: r0 = Null
    //     0x8558a8: mov             x0, NULL
    // 0x8558ac: LeaveFrame
    //     0x8558ac: mov             SP, fp
    //     0x8558b0: ldp             fp, lr, [SP], #0x10
    // 0x8558b4: ret
    //     0x8558b4: ret             
    // 0x8558b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8558b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8558bc: b               #0x855820
    // 0x8558c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8558c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x8558c4, size: 0x28
    // 0x8558c4: LoadField: r2 = r1->field_2f
    //     0x8558c4: ldur            w2, [x1, #0x2f]
    // 0x8558c8: DecompressPointer r2
    //     0x8558c8: add             x2, x2, HEAP, lsl #32
    // 0x8558cc: LoadField: r1 = r2->field_b
    //     0x8558cc: ldur            w1, [x2, #0xb]
    // 0x8558d0: DecompressPointer r1
    //     0x8558d0: add             x1, x1, HEAP, lsl #32
    // 0x8558d4: LoadField: r2 = r1->field_b
    //     0x8558d4: ldur            w2, [x1, #0xb]
    // 0x8558d8: cbnz            w2, #0x8558e4
    // 0x8558dc: r0 = false
    //     0x8558dc: add             x0, NULL, #0x30  ; false
    // 0x8558e0: b               #0x8558e8
    // 0x8558e4: r0 = true
    //     0x8558e4: add             x0, NULL, #0x20  ; true
    // 0x8558e8: ret
    //     0x8558e8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x862260, size: 0x828
    // 0x862260: EnterFrame
    //     0x862260: stp             fp, lr, [SP, #-0x10]!
    //     0x862264: mov             fp, SP
    // 0x862268: AllocStack(0xb8)
    //     0x862268: sub             SP, SP, #0xb8
    // 0x86226c: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86226c: stur            x1, [fp, #-8]
    //     0x862270: stur            x2, [fp, #-0x10]
    // 0x862274: CheckStackOverflow
    //     0x862274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862278: cmp             SP, x16
    //     0x86227c: b.ls            #0x862a50
    // 0x862280: r1 = 5
    //     0x862280: movz            x1, #0x5
    // 0x862284: r0 = AllocateContext()
    //     0x862284: bl              #0xc6f200  ; AllocateContextStub
    // 0x862288: mov             x3, x0
    // 0x86228c: ldur            x0, [fp, #-8]
    // 0x862290: stur            x3, [fp, #-0x18]
    // 0x862294: StoreField: r3->field_f = r0
    //     0x862294: stur            w0, [x3, #0xf]
    // 0x862298: mov             x1, x0
    // 0x86229c: ldur            x2, [fp, #-0x10]
    // 0x8622a0: r0 = build()
    //     0x8622a0: bl              #0x862e48  ; [dart:mixin_deduplication] _MixinApplication76&State&AutomaticKeepAliveClientMixin::build
    // 0x8622a4: ldur            x1, [fp, #-0x10]
    // 0x8622a8: r0 = of()
    //     0x8622a8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8622ac: ldur            x3, [fp, #-0x18]
    // 0x8622b0: StoreField: r3->field_13 = r0
    //     0x8622b0: stur            w0, [x3, #0x13]
    //     0x8622b4: ldurb           w16, [x3, #-1]
    //     0x8622b8: ldurb           w17, [x0, #-1]
    //     0x8622bc: and             x16, x17, x16, lsr #2
    //     0x8622c0: tst             x16, HEAP, lsr #32
    //     0x8622c4: b.eq            #0x8622cc
    //     0x8622c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8622cc: ldur            x0, [fp, #-8]
    // 0x8622d0: LoadField: r1 = r0->field_b
    //     0x8622d0: ldur            w1, [x0, #0xb]
    // 0x8622d4: DecompressPointer r1
    //     0x8622d4: add             x1, x1, HEAP, lsl #32
    // 0x8622d8: cmp             w1, NULL
    // 0x8622dc: b.eq            #0x862a58
    // 0x8622e0: LoadField: r2 = r1->field_8f
    //     0x8622e0: ldur            w2, [x1, #0x8f]
    // 0x8622e4: DecompressPointer r2
    //     0x8622e4: add             x2, x2, HEAP, lsl #32
    // 0x8622e8: cmp             w2, NULL
    // 0x8622ec: b.ne            #0x862304
    // 0x8622f0: LoadField: r1 = r0->field_2b
    //     0x8622f0: ldur            w1, [x0, #0x2b]
    // 0x8622f4: DecompressPointer r1
    //     0x8622f4: add             x1, x1, HEAP, lsl #32
    // 0x8622f8: cmp             w1, NULL
    // 0x8622fc: b.eq            #0x862a5c
    // 0x862300: b               #0x862308
    // 0x862304: mov             x1, x2
    // 0x862308: LoadField: r2 = r1->field_27
    //     0x862308: ldur            w2, [x1, #0x27]
    // 0x86230c: DecompressPointer r2
    //     0x86230c: add             x2, x2, HEAP, lsl #32
    // 0x862310: mov             x1, x2
    // 0x862314: r2 = _ConstSet len:3
    //     0x862314: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d98] Set<WidgetState>(3)
    //     0x862318: ldr             x2, [x2, #0xd98]
    // 0x86231c: r0 = difference()
    //     0x86231c: bl              #0x5e3728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x862320: mov             x2, x0
    // 0x862324: r1 = <WidgetState>
    //     0x862324: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x862328: ldr             x1, [x1, #0x708]
    // 0x86232c: stur            x0, [fp, #-0x20]
    // 0x862330: r0 = LinkedHashSet.of()
    //     0x862330: bl              #0x54ade0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x862334: mov             x1, x0
    // 0x862338: r2 = Instance_WidgetState
    //     0x862338: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x86233c: ldr             x2, [x2, #0xf10]
    // 0x862340: stur            x0, [fp, #-0x28]
    // 0x862344: r0 = add()
    //     0x862344: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x862348: ldur            x0, [fp, #-0x28]
    // 0x86234c: ldur            x3, [fp, #-0x18]
    // 0x862350: ArrayStore: r3[0] = r0  ; List_4
    //     0x862350: stur            w0, [x3, #0x17]
    //     0x862354: ldurb           w16, [x3, #-1]
    //     0x862358: ldurb           w17, [x0, #-1]
    //     0x86235c: and             x16, x17, x16, lsr #2
    //     0x862360: tst             x16, HEAP, lsr #32
    //     0x862364: b.eq            #0x86236c
    //     0x862368: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x86236c: ldur            x2, [fp, #-0x20]
    // 0x862370: r1 = <WidgetState>
    //     0x862370: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x862374: ldr             x1, [x1, #0x708]
    // 0x862378: r0 = LinkedHashSet.of()
    //     0x862378: bl              #0x54ade0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x86237c: mov             x1, x0
    // 0x862380: r2 = Instance_WidgetState
    //     0x862380: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x862384: ldr             x2, [x2, #0xf20]
    // 0x862388: stur            x0, [fp, #-0x28]
    // 0x86238c: r0 = add()
    //     0x86238c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x862390: ldur            x0, [fp, #-0x28]
    // 0x862394: ldur            x3, [fp, #-0x18]
    // 0x862398: StoreField: r3->field_1b = r0
    //     0x862398: stur            w0, [x3, #0x1b]
    //     0x86239c: ldurb           w16, [x3, #-1]
    //     0x8623a0: ldurb           w17, [x0, #-1]
    //     0x8623a4: and             x16, x17, x16, lsr #2
    //     0x8623a8: tst             x16, HEAP, lsr #32
    //     0x8623ac: b.eq            #0x8623b4
    //     0x8623b0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8623b4: ldur            x2, [fp, #-0x20]
    // 0x8623b8: r1 = <WidgetState>
    //     0x8623b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x8623bc: ldr             x1, [x1, #0x708]
    // 0x8623c0: r0 = LinkedHashSet.of()
    //     0x8623c0: bl              #0x54ade0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x8623c4: mov             x1, x0
    // 0x8623c8: r2 = Instance_WidgetState
    //     0x8623c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x8623cc: ldr             x2, [x2, #0xf18]
    // 0x8623d0: stur            x0, [fp, #-0x20]
    // 0x8623d4: r0 = add()
    //     0x8623d4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8623d8: ldur            x0, [fp, #-0x20]
    // 0x8623dc: ldur            x2, [fp, #-0x18]
    // 0x8623e0: StoreField: r2->field_1f = r0
    //     0x8623e0: stur            w0, [x2, #0x1f]
    //     0x8623e4: ldurb           w16, [x2, #-1]
    //     0x8623e8: ldurb           w17, [x0, #-1]
    //     0x8623ec: and             x16, x17, x16, lsr #2
    //     0x8623f0: tst             x16, HEAP, lsr #32
    //     0x8623f4: b.eq            #0x8623fc
    //     0x8623f8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8623fc: r1 = Function 'getHighlightColorForType':.
    //     0x8623fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37da0] AnonymousClosure: (0x865c70), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x862260)
    //     0x862400: ldr             x1, [x1, #0xda0]
    // 0x862404: r0 = AllocateClosure()
    //     0x862404: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x862408: mov             x2, x0
    // 0x86240c: ldur            x0, [fp, #-8]
    // 0x862410: stur            x2, [fp, #-0x20]
    // 0x862414: LoadField: r3 = r0->field_23
    //     0x862414: ldur            w3, [x0, #0x23]
    // 0x862418: DecompressPointer r3
    //     0x862418: add             x3, x3, HEAP, lsl #32
    // 0x86241c: stur            x3, [fp, #-0x18]
    // 0x862420: r1 = <_HighlightType, InkHighlight?>
    //     0x862420: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x862424: ldr             x1, [x1, #0x7e0]
    // 0x862428: r0 = _CompactKeysIterable()
    //     0x862428: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x86242c: mov             x1, x0
    // 0x862430: ldur            x0, [fp, #-0x18]
    // 0x862434: StoreField: r1->field_b = r0
    //     0x862434: stur            w0, [x1, #0xb]
    // 0x862438: r0 = iterator()
    //     0x862438: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x86243c: stur            x0, [fp, #-0x30]
    // 0x862440: LoadField: r2 = r0->field_7
    //     0x862440: ldur            w2, [x0, #7]
    // 0x862444: DecompressPointer r2
    //     0x862444: add             x2, x2, HEAP, lsl #32
    // 0x862448: stur            x2, [fp, #-0x28]
    // 0x86244c: ldur            x3, [fp, #-0x18]
    // 0x862450: CheckStackOverflow
    //     0x862450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862454: cmp             SP, x16
    //     0x862458: b.ls            #0x862a60
    // 0x86245c: mov             x1, x0
    // 0x862460: r0 = moveNext()
    //     0x862460: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x862464: tbnz            w0, #4, #0x86257c
    // 0x862468: ldur            x3, [fp, #-0x30]
    // 0x86246c: LoadField: r4 = r3->field_33
    //     0x86246c: ldur            w4, [x3, #0x33]
    // 0x862470: DecompressPointer r4
    //     0x862470: add             x4, x4, HEAP, lsl #32
    // 0x862474: stur            x4, [fp, #-0x38]
    // 0x862478: cmp             w4, NULL
    // 0x86247c: b.ne            #0x8624b0
    // 0x862480: mov             x0, x4
    // 0x862484: ldur            x2, [fp, #-0x28]
    // 0x862488: r1 = Null
    //     0x862488: mov             x1, NULL
    // 0x86248c: cmp             w2, NULL
    // 0x862490: b.eq            #0x8624b0
    // 0x862494: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x862494: ldur            w4, [x2, #0x17]
    // 0x862498: DecompressPointer r4
    //     0x862498: add             x4, x4, HEAP, lsl #32
    // 0x86249c: r8 = X0
    //     0x86249c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8624a0: LoadField: r9 = r4->field_7
    //     0x8624a0: ldur            x9, [x4, #7]
    // 0x8624a4: r3 = Null
    //     0x8624a4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37da8] Null
    //     0x8624a8: ldr             x3, [x3, #0xda8]
    // 0x8624ac: blr             x9
    // 0x8624b0: ldur            x0, [fp, #-0x18]
    // 0x8624b4: mov             x1, x0
    // 0x8624b8: ldur            x2, [fp, #-0x38]
    // 0x8624bc: r0 = _getValueOrData()
    //     0x8624bc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8624c0: ldur            x1, [fp, #-0x18]
    // 0x8624c4: LoadField: r2 = r1->field_f
    //     0x8624c4: ldur            w2, [x1, #0xf]
    // 0x8624c8: DecompressPointer r2
    //     0x8624c8: add             x2, x2, HEAP, lsl #32
    // 0x8624cc: cmp             w2, w0
    // 0x8624d0: b.ne            #0x8624dc
    // 0x8624d4: r2 = Null
    //     0x8624d4: mov             x2, NULL
    // 0x8624d8: b               #0x8624e0
    // 0x8624dc: mov             x2, x0
    // 0x8624e0: stur            x2, [fp, #-0x40]
    // 0x8624e4: cmp             w2, NULL
    // 0x8624e8: b.eq            #0x862570
    // 0x8624ec: ldur            x16, [fp, #-0x20]
    // 0x8624f0: ldur            lr, [fp, #-0x38]
    // 0x8624f4: stp             lr, x16, [SP]
    // 0x8624f8: ldur            x0, [fp, #-0x20]
    // 0x8624fc: ClosureCall
    //     0x8624fc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x862500: ldur            x2, [x0, #0x1f]
    //     0x862504: blr             x2
    // 0x862508: mov             x2, x0
    // 0x86250c: ldur            x1, [fp, #-0x40]
    // 0x862510: stur            x2, [fp, #-0x38]
    // 0x862514: LoadField: r0 = r1->field_13
    //     0x862514: ldur            w0, [x1, #0x13]
    // 0x862518: DecompressPointer r0
    //     0x862518: add             x0, x0, HEAP, lsl #32
    // 0x86251c: r3 = LoadClassIdInstr(r2)
    //     0x86251c: ldur            x3, [x2, #-1]
    //     0x862520: ubfx            x3, x3, #0xc, #0x14
    // 0x862524: stp             x0, x2, [SP]
    // 0x862528: mov             x0, x3
    // 0x86252c: mov             lr, x0
    // 0x862530: ldr             lr, [x21, lr, lsl #3]
    // 0x862534: blr             lr
    // 0x862538: tbz             w0, #4, #0x862570
    // 0x86253c: ldur            x1, [fp, #-0x40]
    // 0x862540: ldur            x0, [fp, #-0x38]
    // 0x862544: StoreField: r1->field_13 = r0
    //     0x862544: stur            w0, [x1, #0x13]
    //     0x862548: ldurb           w16, [x1, #-1]
    //     0x86254c: ldurb           w17, [x0, #-1]
    //     0x862550: and             x16, x17, x16, lsr #2
    //     0x862554: tst             x16, HEAP, lsr #32
    //     0x862558: b.eq            #0x862560
    //     0x86255c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x862560: LoadField: r0 = r1->field_7
    //     0x862560: ldur            w0, [x1, #7]
    // 0x862564: DecompressPointer r0
    //     0x862564: add             x0, x0, HEAP, lsl #32
    // 0x862568: mov             x1, x0
    // 0x86256c: r0 = markNeedsPaint()
    //     0x86256c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x862570: ldur            x0, [fp, #-0x30]
    // 0x862574: ldur            x2, [fp, #-0x28]
    // 0x862578: b               #0x86244c
    // 0x86257c: ldur            x0, [fp, #-8]
    // 0x862580: LoadField: r3 = r0->field_1b
    //     0x862580: ldur            w3, [x0, #0x1b]
    // 0x862584: DecompressPointer r3
    //     0x862584: add             x3, x3, HEAP, lsl #32
    // 0x862588: stur            x3, [fp, #-0x18]
    // 0x86258c: cmp             w3, NULL
    // 0x862590: b.eq            #0x862658
    // 0x862594: LoadField: r1 = r0->field_b
    //     0x862594: ldur            w1, [x0, #0xb]
    // 0x862598: DecompressPointer r1
    //     0x862598: add             x1, x1, HEAP, lsl #32
    // 0x86259c: cmp             w1, NULL
    // 0x8625a0: b.eq            #0x862a68
    // 0x8625a4: LoadField: r2 = r1->field_63
    //     0x8625a4: ldur            w2, [x1, #0x63]
    // 0x8625a8: DecompressPointer r2
    //     0x8625a8: add             x2, x2, HEAP, lsl #32
    // 0x8625ac: cmp             w2, NULL
    // 0x8625b0: b.ne            #0x8625bc
    // 0x8625b4: r0 = Null
    //     0x8625b4: mov             x0, NULL
    // 0x8625b8: b               #0x8625f8
    // 0x8625bc: LoadField: r4 = r1->field_8f
    //     0x8625bc: ldur            w4, [x1, #0x8f]
    // 0x8625c0: DecompressPointer r4
    //     0x8625c0: add             x4, x4, HEAP, lsl #32
    // 0x8625c4: cmp             w4, NULL
    // 0x8625c8: b.ne            #0x8625e0
    // 0x8625cc: LoadField: r1 = r0->field_2b
    //     0x8625cc: ldur            w1, [x0, #0x2b]
    // 0x8625d0: DecompressPointer r1
    //     0x8625d0: add             x1, x1, HEAP, lsl #32
    // 0x8625d4: cmp             w1, NULL
    // 0x8625d8: b.eq            #0x862a6c
    // 0x8625dc: b               #0x8625e4
    // 0x8625e0: mov             x1, x4
    // 0x8625e4: LoadField: r4 = r1->field_27
    //     0x8625e4: ldur            w4, [x1, #0x27]
    // 0x8625e8: DecompressPointer r4
    //     0x8625e8: add             x4, x4, HEAP, lsl #32
    // 0x8625ec: mov             x1, x2
    // 0x8625f0: mov             x2, x4
    // 0x8625f4: r0 = resolve()
    //     0x8625f4: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8625f8: cmp             w0, NULL
    // 0x8625fc: b.ne            #0x862624
    // 0x862600: ldur            x2, [fp, #-8]
    // 0x862604: LoadField: r0 = r2->field_b
    //     0x862604: ldur            w0, [x2, #0xb]
    // 0x862608: DecompressPointer r0
    //     0x862608: add             x0, x0, HEAP, lsl #32
    // 0x86260c: cmp             w0, NULL
    // 0x862610: b.eq            #0x862a70
    // 0x862614: LoadField: r1 = r0->field_67
    //     0x862614: ldur            w1, [x0, #0x67]
    // 0x862618: DecompressPointer r1
    //     0x862618: add             x1, x1, HEAP, lsl #32
    // 0x86261c: mov             x0, x1
    // 0x862620: b               #0x862628
    // 0x862624: ldur            x2, [fp, #-8]
    // 0x862628: cmp             w0, NULL
    // 0x86262c: b.ne            #0x862648
    // 0x862630: ldur            x1, [fp, #-0x10]
    // 0x862634: r0 = of()
    //     0x862634: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x862638: LoadField: r1 = r0->field_73
    //     0x862638: ldur            w1, [x0, #0x73]
    // 0x86263c: DecompressPointer r1
    //     0x86263c: add             x1, x1, HEAP, lsl #32
    // 0x862640: mov             x2, x1
    // 0x862644: b               #0x86264c
    // 0x862648: mov             x2, x0
    // 0x86264c: ldur            x1, [fp, #-0x18]
    // 0x862650: r0 = color=()
    //     0x862650: bl              #0x862d98  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x862654: ldur            x0, [fp, #-8]
    // 0x862658: LoadField: r1 = r0->field_b
    //     0x862658: ldur            w1, [x0, #0xb]
    // 0x86265c: DecompressPointer r1
    //     0x86265c: add             x1, x1, HEAP, lsl #32
    // 0x862660: cmp             w1, NULL
    // 0x862664: b.eq            #0x862a74
    // 0x862668: LoadField: r2 = r1->field_3f
    //     0x862668: ldur            w2, [x1, #0x3f]
    // 0x86266c: DecompressPointer r2
    //     0x86266c: add             x2, x2, HEAP, lsl #32
    // 0x862670: cmp             w2, NULL
    // 0x862674: b.ne            #0x862680
    // 0x862678: r2 = Instance__WidgetStateMouseCursor
    //     0x862678: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!_WidgetStateMouseCursor@c0e1e1
    //     0x86267c: ldr             x2, [x2, #0x9a0]
    // 0x862680: mov             x1, x0
    // 0x862684: stur            x2, [fp, #-0x10]
    // 0x862688: r0 = statesController()
    //     0x862688: bl              #0x862d40  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x86268c: LoadField: r1 = r0->field_27
    //     0x86268c: ldur            w1, [x0, #0x27]
    // 0x862690: DecompressPointer r1
    //     0x862690: add             x1, x1, HEAP, lsl #32
    // 0x862694: r16 = <MouseCursor>
    //     0x862694: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] TypeArguments: <MouseCursor>
    // 0x862698: ldur            lr, [fp, #-0x10]
    // 0x86269c: stp             lr, x16, [SP, #8]
    // 0x8626a0: str             x1, [SP]
    // 0x8626a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8626a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8626a8: r0 = resolveAs()
    //     0x8626a8: bl              #0x7949f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8626ac: ldur            x1, [fp, #-8]
    // 0x8626b0: stur            x0, [fp, #-0x10]
    // 0x8626b4: LoadField: r0 = r1->field_27
    //     0x8626b4: ldur            w0, [x1, #0x27]
    // 0x8626b8: DecompressPointer r0
    //     0x8626b8: add             x0, x0, HEAP, lsl #32
    // 0x8626bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8626c0: cmp             w0, w16
    // 0x8626c4: b.ne            #0x8626d4
    // 0x8626c8: r2 = _actionMap
    //     0x8626c8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37db8] Field <_InkResponseState@98059085._actionMap@98059085>: late final (offset: 0x28)
    //     0x8626cc: ldr             x2, [x2, #0xdb8]
    // 0x8626d0: r0 = InitLateFinalInstanceField()
    //     0x8626d0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8626d4: mov             x2, x0
    // 0x8626d8: ldur            x0, [fp, #-8]
    // 0x8626dc: stur            x2, [fp, #-0x20]
    // 0x8626e0: LoadField: r1 = r0->field_b
    //     0x8626e0: ldur            w1, [x0, #0xb]
    // 0x8626e4: DecompressPointer r1
    //     0x8626e4: add             x1, x1, HEAP, lsl #32
    // 0x8626e8: cmp             w1, NULL
    // 0x8626ec: b.eq            #0x862a78
    // 0x8626f0: LoadField: r3 = r1->field_7f
    //     0x8626f0: ldur            w3, [x1, #0x7f]
    // 0x8626f4: DecompressPointer r3
    //     0x8626f4: add             x3, x3, HEAP, lsl #32
    // 0x8626f8: mov             x1, x0
    // 0x8626fc: stur            x3, [fp, #-0x18]
    // 0x862700: r0 = _canRequestFocus()
    //     0x862700: bl              #0x862bfc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x862704: mov             x3, x0
    // 0x862708: ldur            x0, [fp, #-8]
    // 0x86270c: stur            x3, [fp, #-0x40]
    // 0x862710: LoadField: r4 = r0->field_b
    //     0x862710: ldur            w4, [x0, #0xb]
    // 0x862714: DecompressPointer r4
    //     0x862714: add             x4, x4, HEAP, lsl #32
    // 0x862718: stur            x4, [fp, #-0x38]
    // 0x86271c: cmp             w4, NULL
    // 0x862720: b.eq            #0x862a7c
    // 0x862724: LoadField: r5 = r4->field_7b
    //     0x862724: ldur            w5, [x4, #0x7b]
    // 0x862728: DecompressPointer r5
    //     0x862728: add             x5, x5, HEAP, lsl #32
    // 0x86272c: stur            x5, [fp, #-0x30]
    // 0x862730: LoadField: r6 = r4->field_f
    //     0x862730: ldur            w6, [x4, #0xf]
    // 0x862734: DecompressPointer r6
    //     0x862734: add             x6, x6, HEAP, lsl #32
    // 0x862738: stur            x6, [fp, #-0x28]
    // 0x86273c: cmp             w6, NULL
    // 0x862740: b.ne            #0x862750
    // 0x862744: mov             x0, x6
    // 0x862748: r3 = Null
    //     0x862748: mov             x3, NULL
    // 0x86274c: b               #0x862768
    // 0x862750: mov             x2, x0
    // 0x862754: r1 = Function 'simulateTap':.
    //     0x862754: add             x1, PP, #0x37, lsl #12  ; [pp+0x37dc0] AnonymousClosure: (0x865938), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x8659a8)
    //     0x862758: ldr             x1, [x1, #0xdc0]
    // 0x86275c: r0 = AllocateClosure()
    //     0x86275c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x862760: mov             x3, x0
    // 0x862764: ldur            x0, [fp, #-0x28]
    // 0x862768: stur            x3, [fp, #-0x48]
    // 0x86276c: cmp             w0, NULL
    // 0x862770: b.eq            #0x86277c
    // 0x862774: ldur            x4, [fp, #-0x38]
    // 0x862778: b               #0x862790
    // 0x86277c: ldur            x4, [fp, #-0x38]
    // 0x862780: LoadField: r1 = r4->field_1f
    //     0x862780: ldur            w1, [x4, #0x1f]
    // 0x862784: DecompressPointer r1
    //     0x862784: add             x1, x1, HEAP, lsl #32
    // 0x862788: cmp             w1, NULL
    // 0x86278c: b.eq            #0x8627a8
    // 0x862790: ldur            x2, [fp, #-8]
    // 0x862794: r1 = Function 'handleTapDown':.
    //     0x862794: add             x1, PP, #0x37, lsl #12  ; [pp+0x37dc8] AnonymousClosure: (0x865030), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x86506c)
    //     0x862798: ldr             x1, [x1, #0xdc8]
    // 0x86279c: r0 = AllocateClosure()
    //     0x86279c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8627a0: mov             x3, x0
    // 0x8627a4: b               #0x8627ac
    // 0x8627a8: r3 = Null
    //     0x8627a8: mov             x3, NULL
    // 0x8627ac: ldur            x0, [fp, #-0x28]
    // 0x8627b0: stur            x3, [fp, #-0x50]
    // 0x8627b4: cmp             w0, NULL
    // 0x8627b8: b.eq            #0x8627c4
    // 0x8627bc: ldur            x4, [fp, #-0x38]
    // 0x8627c0: b               #0x8627d8
    // 0x8627c4: ldur            x4, [fp, #-0x38]
    // 0x8627c8: LoadField: r1 = r4->field_1f
    //     0x8627c8: ldur            w1, [x4, #0x1f]
    // 0x8627cc: DecompressPointer r1
    //     0x8627cc: add             x1, x1, HEAP, lsl #32
    // 0x8627d0: cmp             w1, NULL
    // 0x8627d4: b.eq            #0x8627f0
    // 0x8627d8: ldur            x2, [fp, #-8]
    // 0x8627dc: r1 = Function 'handleTapUp':.
    //     0x8627dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37dd0] AnonymousClosure: (0x865000), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x8627e0: ldr             x1, [x1, #0xdd0]
    // 0x8627e4: r0 = AllocateClosure()
    //     0x8627e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8627e8: mov             x3, x0
    // 0x8627ec: b               #0x8627f4
    // 0x8627f0: r3 = Null
    //     0x8627f0: mov             x3, NULL
    // 0x8627f4: ldur            x0, [fp, #-0x28]
    // 0x8627f8: stur            x3, [fp, #-0x58]
    // 0x8627fc: cmp             w0, NULL
    // 0x862800: b.ne            #0x862818
    // 0x862804: ldur            x0, [fp, #-0x38]
    // 0x862808: LoadField: r1 = r0->field_1f
    //     0x862808: ldur            w1, [x0, #0x1f]
    // 0x86280c: DecompressPointer r1
    //     0x86280c: add             x1, x1, HEAP, lsl #32
    // 0x862810: cmp             w1, NULL
    // 0x862814: b.eq            #0x86282c
    // 0x862818: ldur            x2, [fp, #-8]
    // 0x86281c: r1 = Function 'handleTap':.
    //     0x86281c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37dd8] AnonymousClosure: (0x864db0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x864de8)
    //     0x862820: ldr             x1, [x1, #0xdd8]
    // 0x862824: r0 = AllocateClosure()
    //     0x862824: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x862828: b               #0x862830
    // 0x86282c: r0 = Null
    //     0x86282c: mov             x0, NULL
    // 0x862830: ldur            x1, [fp, #-8]
    // 0x862834: stur            x0, [fp, #-0x28]
    // 0x862838: r0 = _primaryEnabled()
    //     0x862838: bl              #0x862bb0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x86283c: tbnz            w0, #4, #0x862858
    // 0x862840: ldur            x2, [fp, #-8]
    // 0x862844: r1 = Function 'handleTapCancel':.
    //     0x862844: add             x1, PP, #0x37, lsl #12  ; [pp+0x37de0] AnonymousClosure: (0x864c08), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x864c40)
    //     0x862848: ldr             x1, [x1, #0xde0]
    // 0x86284c: r0 = AllocateClosure()
    //     0x86284c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x862850: mov             x3, x0
    // 0x862854: b               #0x86285c
    // 0x862858: r3 = Null
    //     0x862858: mov             x3, NULL
    // 0x86285c: ldur            x0, [fp, #-8]
    // 0x862860: stur            x3, [fp, #-0x38]
    // 0x862864: LoadField: r1 = r0->field_b
    //     0x862864: ldur            w1, [x0, #0xb]
    // 0x862868: DecompressPointer r1
    //     0x862868: add             x1, x1, HEAP, lsl #32
    // 0x86286c: cmp             w1, NULL
    // 0x862870: b.eq            #0x862a80
    // 0x862874: LoadField: r2 = r1->field_1f
    //     0x862874: ldur            w2, [x1, #0x1f]
    // 0x862878: DecompressPointer r2
    //     0x862878: add             x2, x2, HEAP, lsl #32
    // 0x86287c: cmp             w2, NULL
    // 0x862880: b.eq            #0x86289c
    // 0x862884: mov             x2, x0
    // 0x862888: r1 = Function 'handleDoubleTap':.
    //     0x862888: add             x1, PP, #0x37, lsl #12  ; [pp+0x37de8] AnonymousClosure: (0x864a5c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleDoubleTap (0x864a94)
    //     0x86288c: ldr             x1, [x1, #0xde8]
    // 0x862890: r0 = AllocateClosure()
    //     0x862890: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x862894: mov             x7, x0
    // 0x862898: b               #0x8628a0
    // 0x86289c: r7 = Null
    //     0x86289c: mov             x7, NULL
    // 0x8628a0: ldur            x0, [fp, #-8]
    // 0x8628a4: ldur            x6, [fp, #-0x10]
    // 0x8628a8: ldur            x5, [fp, #-0x18]
    // 0x8628ac: ldur            x2, [fp, #-0x40]
    // 0x8628b0: ldur            x3, [fp, #-0x30]
    // 0x8628b4: ldur            x4, [fp, #-0x20]
    // 0x8628b8: mov             x1, x0
    // 0x8628bc: stur            x7, [fp, #-0x60]
    // 0x8628c0: r0 = _secondaryEnabled()
    //     0x8628c0: bl              #0x862b8c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_secondaryEnabled
    // 0x8628c4: ldur            x2, [fp, #-8]
    // 0x8628c8: LoadField: r0 = r2->field_b
    //     0x8628c8: ldur            w0, [x2, #0xb]
    // 0x8628cc: DecompressPointer r0
    //     0x8628cc: add             x0, x0, HEAP, lsl #32
    // 0x8628d0: cmp             w0, NULL
    // 0x8628d4: b.eq            #0x862a84
    // 0x8628d8: LoadField: r1 = r0->field_b
    //     0x8628d8: ldur            w1, [x0, #0xb]
    // 0x8628dc: DecompressPointer r1
    //     0x8628dc: add             x1, x1, HEAP, lsl #32
    // 0x8628e0: stur            x1, [fp, #-0x68]
    // 0x8628e4: r0 = GestureDetector()
    //     0x8628e4: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8628e8: stur            x0, [fp, #-0x70]
    // 0x8628ec: ldur            x16, [fp, #-0x50]
    // 0x8628f0: ldur            lr, [fp, #-0x58]
    // 0x8628f4: stp             lr, x16, [SP, #0x38]
    // 0x8628f8: ldur            x16, [fp, #-0x28]
    // 0x8628fc: ldur            lr, [fp, #-0x38]
    // 0x862900: stp             lr, x16, [SP, #0x28]
    // 0x862904: ldur            x16, [fp, #-0x60]
    // 0x862908: stp             NULL, x16, [SP, #0x18]
    // 0x86290c: r16 = Instance_HitTestBehavior
    //     0x86290c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x862910: ldr             x16, [x16, #0x868]
    // 0x862914: r30 = true
    //     0x862914: add             lr, NULL, #0x20  ; true
    // 0x862918: stp             lr, x16, [SP, #8]
    // 0x86291c: ldur            x16, [fp, #-0x68]
    // 0x862920: str             x16, [SP]
    // 0x862924: mov             x1, x0
    // 0x862928: r4 = const [0, 0xa, 0x9, 0x1, behavior, 0x7, child, 0x9, excludeFromSemantics, 0x8, onDoubleTap, 0x5, onLongPress, 0x6, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x862928: add             x4, PP, #0x37, lsl #12  ; [pp+0x37df0] List(23) [0, 0xa, 0x9, 0x1, "behavior", 0x7, "child", 0x9, "excludeFromSemantics", 0x8, "onDoubleTap", 0x5, "onLongPress", 0x6, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x86292c: ldr             x4, [x4, #0xdf0]
    // 0x862930: r0 = GestureDetector()
    //     0x862930: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x862934: r0 = Semantics()
    //     0x862934: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x862938: stur            x0, [fp, #-0x28]
    // 0x86293c: ldur            x16, [fp, #-0x48]
    // 0x862940: str             x16, [SP]
    // 0x862944: mov             x1, x0
    // 0x862948: ldur            x2, [fp, #-0x70]
    // 0x86294c: r4 = const [0, 0x3, 0x1, 0x2, onTap, 0x2, null]
    //     0x86294c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37df8] List(7) [0, 0x3, 0x1, 0x2, "onTap", 0x2, Null]
    //     0x862950: ldr             x4, [x4, #0xdf8]
    // 0x862954: r0 = Semantics()
    //     0x862954: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x862958: ldur            x1, [fp, #-0x28]
    // 0x86295c: ldur            x2, [fp, #-0x10]
    // 0x862960: r0 = merge()
    //     0x862960: bl              #0x862a94  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x862964: ldur            x2, [fp, #-8]
    // 0x862968: r1 = Function 'handleMouseEnter':.
    //     0x862968: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e00] AnonymousClosure: (0x8649b8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x8649f4)
    //     0x86296c: ldr             x1, [x1, #0xe00]
    // 0x862970: stur            x0, [fp, #-0x28]
    // 0x862974: r0 = AllocateClosure()
    //     0x862974: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x862978: stur            x0, [fp, #-0x38]
    // 0x86297c: r0 = MouseRegion()
    //     0x86297c: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x862980: mov             x3, x0
    // 0x862984: ldur            x0, [fp, #-0x38]
    // 0x862988: stur            x3, [fp, #-0x48]
    // 0x86298c: StoreField: r3->field_f = r0
    //     0x86298c: stur            w0, [x3, #0xf]
    // 0x862990: ldur            x2, [fp, #-8]
    // 0x862994: r1 = Function 'handleMouseExit':.
    //     0x862994: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e08] AnonymousClosure: (0x864900), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x86493c)
    //     0x862998: ldr             x1, [x1, #0xe08]
    // 0x86299c: r0 = AllocateClosure()
    //     0x86299c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8629a0: mov             x1, x0
    // 0x8629a4: ldur            x0, [fp, #-0x48]
    // 0x8629a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8629a8: stur            w1, [x0, #0x17]
    // 0x8629ac: ldur            x1, [fp, #-0x10]
    // 0x8629b0: StoreField: r0->field_1b = r1
    //     0x8629b0: stur            w1, [x0, #0x1b]
    // 0x8629b4: r1 = true
    //     0x8629b4: add             x1, NULL, #0x20  ; true
    // 0x8629b8: StoreField: r0->field_1f = r1
    //     0x8629b8: stur            w1, [x0, #0x1f]
    // 0x8629bc: ldur            x2, [fp, #-0x28]
    // 0x8629c0: StoreField: r0->field_b = r2
    //     0x8629c0: stur            w2, [x0, #0xb]
    // 0x8629c4: r0 = Focus()
    //     0x8629c4: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8629c8: mov             x3, x0
    // 0x8629cc: ldur            x0, [fp, #-0x48]
    // 0x8629d0: stur            x3, [fp, #-0x10]
    // 0x8629d4: StoreField: r3->field_f = r0
    //     0x8629d4: stur            w0, [x3, #0xf]
    // 0x8629d8: ldur            x0, [fp, #-0x18]
    // 0x8629dc: StoreField: r3->field_13 = r0
    //     0x8629dc: stur            w0, [x3, #0x13]
    // 0x8629e0: ldur            x0, [fp, #-0x30]
    // 0x8629e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8629e4: stur            w0, [x3, #0x17]
    // 0x8629e8: ldur            x2, [fp, #-8]
    // 0x8629ec: r1 = Function 'handleFocusUpdate':.
    //     0x8629ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e10] AnonymousClosure: (0x8630a4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x8630e0)
    //     0x8629f0: ldr             x1, [x1, #0xe10]
    // 0x8629f4: r0 = AllocateClosure()
    //     0x8629f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8629f8: mov             x1, x0
    // 0x8629fc: ldur            x0, [fp, #-0x10]
    // 0x862a00: StoreField: r0->field_1b = r1
    //     0x862a00: stur            w1, [x0, #0x1b]
    // 0x862a04: r1 = true
    //     0x862a04: add             x1, NULL, #0x20  ; true
    // 0x862a08: StoreField: r0->field_37 = r1
    //     0x862a08: stur            w1, [x0, #0x37]
    // 0x862a0c: ldur            x1, [fp, #-0x40]
    // 0x862a10: StoreField: r0->field_27 = r1
    //     0x862a10: stur            w1, [x0, #0x27]
    // 0x862a14: r0 = Actions()
    //     0x862a14: bl              #0x8608f8  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x862a18: mov             x1, x0
    // 0x862a1c: ldur            x0, [fp, #-0x20]
    // 0x862a20: stur            x1, [fp, #-0x18]
    // 0x862a24: StoreField: r1->field_f = r0
    //     0x862a24: stur            w0, [x1, #0xf]
    // 0x862a28: ldur            x0, [fp, #-0x10]
    // 0x862a2c: StoreField: r1->field_13 = r0
    //     0x862a2c: stur            w0, [x1, #0x13]
    // 0x862a30: r0 = _ParentInkResponseProvider()
    //     0x862a30: bl              #0x862a88  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x862a34: ldur            x1, [fp, #-8]
    // 0x862a38: StoreField: r0->field_f = r1
    //     0x862a38: stur            w1, [x0, #0xf]
    // 0x862a3c: ldur            x1, [fp, #-0x18]
    // 0x862a40: StoreField: r0->field_b = r1
    //     0x862a40: stur            w1, [x0, #0xb]
    // 0x862a44: LeaveFrame
    //     0x862a44: mov             SP, fp
    //     0x862a48: ldp             fp, lr, [SP], #0x10
    // 0x862a4c: ret
    //     0x862a4c: ret             
    // 0x862a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862a50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862a54: b               #0x862280
    // 0x862a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862a60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862a64: b               #0x86245c
    // 0x862a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _secondaryEnabled(/* No info */) {
    // ** addr: 0x862b8c, size: 0x24
    // 0x862b8c: LoadField: r2 = r1->field_b
    //     0x862b8c: ldur            w2, [x1, #0xb]
    // 0x862b90: DecompressPointer r2
    //     0x862b90: add             x2, x2, HEAP, lsl #32
    // 0x862b94: cmp             w2, NULL
    // 0x862b98: b.eq            #0x862ba4
    // 0x862b9c: r0 = false
    //     0x862b9c: add             x0, NULL, #0x30  ; false
    // 0x862ba0: ret
    //     0x862ba0: ret             
    // 0x862ba4: EnterFrame
    //     0x862ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x862ba8: mov             fp, SP
    // 0x862bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862bac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x862bb0, size: 0x4c
    // 0x862bb0: LoadField: r2 = r1->field_b
    //     0x862bb0: ldur            w2, [x1, #0xb]
    // 0x862bb4: DecompressPointer r2
    //     0x862bb4: add             x2, x2, HEAP, lsl #32
    // 0x862bb8: cmp             w2, NULL
    // 0x862bbc: b.eq            #0x862bf0
    // 0x862bc0: LoadField: r1 = r2->field_f
    //     0x862bc0: ldur            w1, [x2, #0xf]
    // 0x862bc4: DecompressPointer r1
    //     0x862bc4: add             x1, x1, HEAP, lsl #32
    // 0x862bc8: cmp             w1, NULL
    // 0x862bcc: b.ne            #0x862be0
    // 0x862bd0: LoadField: r1 = r2->field_1f
    //     0x862bd0: ldur            w1, [x2, #0x1f]
    // 0x862bd4: DecompressPointer r1
    //     0x862bd4: add             x1, x1, HEAP, lsl #32
    // 0x862bd8: cmp             w1, NULL
    // 0x862bdc: b.eq            #0x862be8
    // 0x862be0: r0 = true
    //     0x862be0: add             x0, NULL, #0x20  ; true
    // 0x862be4: b               #0x862bec
    // 0x862be8: r0 = false
    //     0x862be8: add             x0, NULL, #0x30  ; false
    // 0x862bec: ret
    //     0x862bec: ret             
    // 0x862bf0: EnterFrame
    //     0x862bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x862bf4: mov             fp, SP
    // 0x862bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862bf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x862bfc, size: 0xd4
    // 0x862bfc: EnterFrame
    //     0x862bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x862c00: mov             fp, SP
    // 0x862c04: AllocStack(0x8)
    //     0x862c04: sub             SP, SP, #8
    // 0x862c08: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x862c08: mov             x0, x1
    //     0x862c0c: stur            x1, [fp, #-8]
    // 0x862c10: CheckStackOverflow
    //     0x862c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862c14: cmp             SP, x16
    //     0x862c18: b.ls            #0x862cbc
    // 0x862c1c: LoadField: r1 = r0->field_f
    //     0x862c1c: ldur            w1, [x0, #0xf]
    // 0x862c20: DecompressPointer r1
    //     0x862c20: add             x1, x1, HEAP, lsl #32
    // 0x862c24: cmp             w1, NULL
    // 0x862c28: b.eq            #0x862cc4
    // 0x862c2c: r0 = maybeNavigationModeOf()
    //     0x862c2c: bl              #0x822588  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x862c30: r16 = Instance_NavigationMode
    //     0x862c30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0x862c34: ldr             x16, [x16, #0xe58]
    // 0x862c38: cmp             w0, w16
    // 0x862c3c: b.eq            #0x862c48
    // 0x862c40: cmp             w0, NULL
    // 0x862c44: b.ne            #0x862c94
    // 0x862c48: ldur            x0, [fp, #-8]
    // 0x862c4c: LoadField: r2 = r0->field_b
    //     0x862c4c: ldur            w2, [x0, #0xb]
    // 0x862c50: DecompressPointer r2
    //     0x862c50: add             x2, x2, HEAP, lsl #32
    // 0x862c54: cmp             w2, NULL
    // 0x862c58: b.eq            #0x862cc8
    // 0x862c5c: mov             x1, x0
    // 0x862c60: r0 = isWidgetEnabled()
    //     0x862c60: bl              #0x862d10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x862c64: tbnz            w0, #4, #0x862c88
    // 0x862c68: ldur            x1, [fp, #-8]
    // 0x862c6c: LoadField: r2 = r1->field_b
    //     0x862c6c: ldur            w2, [x1, #0xb]
    // 0x862c70: DecompressPointer r2
    //     0x862c70: add             x2, x2, HEAP, lsl #32
    // 0x862c74: cmp             w2, NULL
    // 0x862c78: b.eq            #0x862ccc
    // 0x862c7c: LoadField: r1 = r2->field_83
    //     0x862c7c: ldur            w1, [x2, #0x83]
    // 0x862c80: DecompressPointer r1
    //     0x862c80: add             x1, x1, HEAP, lsl #32
    // 0x862c84: b               #0x862c8c
    // 0x862c88: r1 = false
    //     0x862c88: add             x1, NULL, #0x30  ; false
    // 0x862c8c: mov             x0, x1
    // 0x862c90: b               #0x862cb0
    // 0x862c94: r16 = Instance_NavigationMode
    //     0x862c94: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e80] Obj!NavigationMode@c155c1
    //     0x862c98: ldr             x16, [x16, #0xe80]
    // 0x862c9c: cmp             w0, w16
    // 0x862ca0: b.ne            #0x862cac
    // 0x862ca4: r0 = true
    //     0x862ca4: add             x0, NULL, #0x20  ; true
    // 0x862ca8: b               #0x862cb0
    // 0x862cac: r0 = Null
    //     0x862cac: mov             x0, NULL
    // 0x862cb0: LeaveFrame
    //     0x862cb0: mov             SP, fp
    //     0x862cb4: ldp             fp, lr, [SP], #0x10
    // 0x862cb8: ret
    //     0x862cb8: ret             
    // 0x862cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862cc0: b               #0x862c1c
    // 0x862cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862cc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862cc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862ccc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x862cd0, size: 0x40
    // 0x862cd0: EnterFrame
    //     0x862cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x862cd4: mov             fp, SP
    // 0x862cd8: CheckStackOverflow
    //     0x862cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862cdc: cmp             SP, x16
    //     0x862ce0: b.ls            #0x862d04
    // 0x862ce4: LoadField: r2 = r1->field_b
    //     0x862ce4: ldur            w2, [x1, #0xb]
    // 0x862ce8: DecompressPointer r2
    //     0x862ce8: add             x2, x2, HEAP, lsl #32
    // 0x862cec: cmp             w2, NULL
    // 0x862cf0: b.eq            #0x862d0c
    // 0x862cf4: r0 = isWidgetEnabled()
    //     0x862cf4: bl              #0x862d10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x862cf8: LeaveFrame
    //     0x862cf8: mov             SP, fp
    //     0x862cfc: ldp             fp, lr, [SP], #0x10
    // 0x862d00: ret
    //     0x862d00: ret             
    // 0x862d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862d04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862d08: b               #0x862ce4
    // 0x862d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862d0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x862d10, size: 0x30
    // 0x862d10: LoadField: r1 = r2->field_f
    //     0x862d10: ldur            w1, [x2, #0xf]
    // 0x862d14: DecompressPointer r1
    //     0x862d14: add             x1, x1, HEAP, lsl #32
    // 0x862d18: cmp             w1, NULL
    // 0x862d1c: b.ne            #0x862d30
    // 0x862d20: LoadField: r1 = r2->field_1f
    //     0x862d20: ldur            w1, [x2, #0x1f]
    // 0x862d24: DecompressPointer r1
    //     0x862d24: add             x1, x1, HEAP, lsl #32
    // 0x862d28: cmp             w1, NULL
    // 0x862d2c: b.eq            #0x862d38
    // 0x862d30: r0 = true
    //     0x862d30: add             x0, NULL, #0x20  ; true
    // 0x862d34: b               #0x862d3c
    // 0x862d38: r0 = false
    //     0x862d38: add             x0, NULL, #0x30  ; false
    // 0x862d3c: ret
    //     0x862d3c: ret             
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x862d40, size: 0x58
    // 0x862d40: EnterFrame
    //     0x862d40: stp             fp, lr, [SP, #-0x10]!
    //     0x862d44: mov             fp, SP
    // 0x862d48: LoadField: r2 = r1->field_b
    //     0x862d48: ldur            w2, [x1, #0xb]
    // 0x862d4c: DecompressPointer r2
    //     0x862d4c: add             x2, x2, HEAP, lsl #32
    // 0x862d50: cmp             w2, NULL
    // 0x862d54: b.eq            #0x862d90
    // 0x862d58: LoadField: r3 = r2->field_8f
    //     0x862d58: ldur            w3, [x2, #0x8f]
    // 0x862d5c: DecompressPointer r3
    //     0x862d5c: add             x3, x3, HEAP, lsl #32
    // 0x862d60: cmp             w3, NULL
    // 0x862d64: b.ne            #0x862d80
    // 0x862d68: LoadField: r2 = r1->field_2b
    //     0x862d68: ldur            w2, [x1, #0x2b]
    // 0x862d6c: DecompressPointer r2
    //     0x862d6c: add             x2, x2, HEAP, lsl #32
    // 0x862d70: cmp             w2, NULL
    // 0x862d74: b.eq            #0x862d94
    // 0x862d78: mov             x0, x2
    // 0x862d7c: b               #0x862d84
    // 0x862d80: mov             x0, x3
    // 0x862d84: LeaveFrame
    //     0x862d84: mov             SP, fp
    //     0x862d88: ldp             fp, lr, [SP], #0x10
    // 0x862d8c: ret
    //     0x862d8c: ret             
    // 0x862d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862d90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862d94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x862f88, size: 0x7c
    // 0x862f88: EnterFrame
    //     0x862f88: stp             fp, lr, [SP, #-0x10]!
    //     0x862f8c: mov             fp, SP
    // 0x862f90: AllocStack(0x8)
    //     0x862f90: sub             SP, SP, #8
    // 0x862f94: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x862f94: mov             x0, x1
    //     0x862f98: stur            x1, [fp, #-8]
    // 0x862f9c: CheckStackOverflow
    //     0x862f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862fa0: cmp             SP, x16
    //     0x862fa4: b.ls            #0x862ffc
    // 0x862fa8: mov             x1, x0
    // 0x862fac: r0 = highlightsExist()
    //     0x862fac: bl              #0x863004  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x862fb0: tbnz            w0, #4, #0x862fbc
    // 0x862fb4: r0 = true
    //     0x862fb4: add             x0, NULL, #0x20  ; true
    // 0x862fb8: b               #0x862ff0
    // 0x862fbc: ldur            x1, [fp, #-8]
    // 0x862fc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x862fc0: ldur            w2, [x1, #0x17]
    // 0x862fc4: DecompressPointer r2
    //     0x862fc4: add             x2, x2, HEAP, lsl #32
    // 0x862fc8: cmp             w2, NULL
    // 0x862fcc: b.eq            #0x862fec
    // 0x862fd0: LoadField: r1 = r2->field_f
    //     0x862fd0: ldur            x1, [x2, #0xf]
    // 0x862fd4: cbnz            x1, #0x862fe0
    // 0x862fd8: r2 = false
    //     0x862fd8: add             x2, NULL, #0x30  ; false
    // 0x862fdc: b               #0x862fe4
    // 0x862fe0: r2 = true
    //     0x862fe0: add             x2, NULL, #0x20  ; true
    // 0x862fe4: mov             x0, x2
    // 0x862fe8: b               #0x862ff0
    // 0x862fec: r0 = false
    //     0x862fec: add             x0, NULL, #0x30  ; false
    // 0x862ff0: LeaveFrame
    //     0x862ff0: mov             SP, fp
    //     0x862ff4: ldp             fp, lr, [SP], #0x10
    // 0x862ff8: ret
    //     0x862ff8: ret             
    // 0x862ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862ffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863000: b               #0x862fa8
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x863004, size: 0xa0
    // 0x863004: EnterFrame
    //     0x863004: stp             fp, lr, [SP, #-0x10]!
    //     0x863008: mov             fp, SP
    // 0x86300c: AllocStack(0x10)
    //     0x86300c: sub             SP, SP, #0x10
    // 0x863010: CheckStackOverflow
    //     0x863010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863014: cmp             SP, x16
    //     0x863018: b.ls            #0x86309c
    // 0x86301c: LoadField: r0 = r1->field_23
    //     0x86301c: ldur            w0, [x1, #0x23]
    // 0x863020: DecompressPointer r0
    //     0x863020: add             x0, x0, HEAP, lsl #32
    // 0x863024: stur            x0, [fp, #-8]
    // 0x863028: r1 = <InkHighlight?>
    //     0x863028: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e60] TypeArguments: <InkHighlight?>
    //     0x86302c: ldr             x1, [x1, #0xe60]
    // 0x863030: r0 = _CompactValuesIterable()
    //     0x863030: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x863034: mov             x3, x0
    // 0x863038: ldur            x0, [fp, #-8]
    // 0x86303c: stur            x3, [fp, #-0x10]
    // 0x863040: StoreField: r3->field_b = r0
    //     0x863040: stur            w0, [x3, #0xb]
    // 0x863044: r1 = Function '<anonymous closure>':.
    //     0x863044: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e68] AnonymousClosure: static (0x59bda8), in [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList (0x59bd1c)
    //     0x863048: ldr             x1, [x1, #0xe68]
    // 0x86304c: r2 = Null
    //     0x86304c: mov             x2, NULL
    // 0x863050: r0 = AllocateClosure()
    //     0x863050: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x863054: ldur            x1, [fp, #-0x10]
    // 0x863058: mov             x2, x0
    // 0x86305c: r0 = where()
    //     0x86305c: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x863060: mov             x1, x0
    // 0x863064: r0 = iterator()
    //     0x863064: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0x863068: r1 = LoadClassIdInstr(r0)
    //     0x863068: ldur            x1, [x0, #-1]
    //     0x86306c: ubfx            x1, x1, #0xc, #0x14
    // 0x863070: mov             x16, x0
    // 0x863074: mov             x0, x1
    // 0x863078: mov             x1, x16
    // 0x86307c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x86307c: add             lr, x0, #0x6dc
    //     0x863080: ldr             lr, [x21, lr, lsl #3]
    //     0x863084: blr             lr
    // 0x863088: eor             x1, x0, #0x10
    // 0x86308c: eor             x0, x1, #0x10
    // 0x863090: LeaveFrame
    //     0x863090: mov             SP, fp
    //     0x863094: ldp             fp, lr, [SP], #0x10
    // 0x863098: ret
    //     0x863098: ret             
    // 0x86309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86309c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8630a0: b               #0x86301c
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x8630a4, size: 0x3c
    // 0x8630a4: EnterFrame
    //     0x8630a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8630a8: mov             fp, SP
    // 0x8630ac: ldr             x0, [fp, #0x18]
    // 0x8630b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8630b0: ldur            w1, [x0, #0x17]
    // 0x8630b4: DecompressPointer r1
    //     0x8630b4: add             x1, x1, HEAP, lsl #32
    // 0x8630b8: CheckStackOverflow
    //     0x8630b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8630bc: cmp             SP, x16
    //     0x8630c0: b.ls            #0x8630d8
    // 0x8630c4: ldr             x2, [fp, #0x10]
    // 0x8630c8: r0 = handleFocusUpdate()
    //     0x8630c8: bl              #0x8630e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x8630cc: LeaveFrame
    //     0x8630cc: mov             SP, fp
    //     0x8630d0: ldp             fp, lr, [SP], #0x10
    // 0x8630d4: ret
    //     0x8630d4: ret             
    // 0x8630d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8630d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8630dc: b               #0x8630c4
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x8630e0, size: 0xd4
    // 0x8630e0: EnterFrame
    //     0x8630e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8630e4: mov             fp, SP
    // 0x8630e8: AllocStack(0x10)
    //     0x8630e8: sub             SP, SP, #0x10
    // 0x8630ec: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8630ec: mov             x4, x1
    //     0x8630f0: mov             x0, x2
    //     0x8630f4: stur            x1, [fp, #-8]
    //     0x8630f8: stur            x2, [fp, #-0x10]
    // 0x8630fc: CheckStackOverflow
    //     0x8630fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863100: cmp             SP, x16
    //     0x863104: b.ls            #0x8631a0
    // 0x863108: StoreField: r4->field_37 = r0
    //     0x863108: stur            w0, [x4, #0x37]
    // 0x86310c: LoadField: r1 = r4->field_b
    //     0x86310c: ldur            w1, [x4, #0xb]
    // 0x863110: DecompressPointer r1
    //     0x863110: add             x1, x1, HEAP, lsl #32
    // 0x863114: cmp             w1, NULL
    // 0x863118: b.eq            #0x8631a8
    // 0x86311c: LoadField: r2 = r1->field_8f
    //     0x86311c: ldur            w2, [x1, #0x8f]
    // 0x863120: DecompressPointer r2
    //     0x863120: add             x2, x2, HEAP, lsl #32
    // 0x863124: cmp             w2, NULL
    // 0x863128: b.ne            #0x863140
    // 0x86312c: LoadField: r1 = r4->field_2b
    //     0x86312c: ldur            w1, [x4, #0x2b]
    // 0x863130: DecompressPointer r1
    //     0x863130: add             x1, x1, HEAP, lsl #32
    // 0x863134: cmp             w1, NULL
    // 0x863138: b.eq            #0x8631ac
    // 0x86313c: b               #0x863144
    // 0x863140: mov             x1, x2
    // 0x863144: mov             x3, x0
    // 0x863148: r2 = Instance_WidgetState
    //     0x863148: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0x86314c: ldr             x2, [x2, #0xf20]
    // 0x863150: r0 = update()
    //     0x863150: bl              #0x864898  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x863154: ldur            x1, [fp, #-8]
    // 0x863158: r0 = updateFocusHighlights()
    //     0x863158: bl              #0x863764  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x86315c: ldur            x0, [fp, #-8]
    // 0x863160: LoadField: r1 = r0->field_b
    //     0x863160: ldur            w1, [x0, #0xb]
    // 0x863164: DecompressPointer r1
    //     0x863164: add             x1, x1, HEAP, lsl #32
    // 0x863168: cmp             w1, NULL
    // 0x86316c: b.eq            #0x8631b0
    // 0x863170: LoadField: r0 = r1->field_77
    //     0x863170: ldur            w0, [x1, #0x77]
    // 0x863174: DecompressPointer r0
    //     0x863174: add             x0, x0, HEAP, lsl #32
    // 0x863178: cmp             w0, NULL
    // 0x86317c: b.eq            #0x863190
    // 0x863180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x863180: ldur            w1, [x0, #0x17]
    // 0x863184: DecompressPointer r1
    //     0x863184: add             x1, x1, HEAP, lsl #32
    // 0x863188: ldur            x2, [fp, #-0x10]
    // 0x86318c: r0 = _handleFocusChange()
    //     0x86318c: bl              #0x8632d4  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange
    // 0x863190: r0 = Null
    //     0x863190: mov             x0, NULL
    // 0x863194: LeaveFrame
    //     0x863194: mov             SP, fp
    //     0x863198: ldp             fp, lr, [SP], #0x10
    // 0x86319c: ret
    //     0x86319c: ret             
    // 0x8631a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8631a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8631a4: b               #0x863108
    // 0x8631a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8631a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8631ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8631ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8631b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8631b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x863764, size: 0xac
    // 0x863764: EnterFrame
    //     0x863764: stp             fp, lr, [SP, #-0x10]!
    //     0x863768: mov             fp, SP
    // 0x86376c: AllocStack(0x8)
    //     0x86376c: sub             SP, SP, #8
    // 0x863770: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x863770: mov             x0, x1
    //     0x863774: stur            x1, [fp, #-8]
    // 0x863778: CheckStackOverflow
    //     0x863778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86377c: cmp             SP, x16
    //     0x863780: b.ls            #0x863800
    // 0x863784: r1 = LoadStaticField(0x48c)
    //     0x863784: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x863788: ldr             x1, [x1, #0x918]
    // 0x86378c: cmp             w1, NULL
    // 0x863790: b.eq            #0x863808
    // 0x863794: LoadField: r2 = r1->field_ef
    //     0x863794: ldur            w2, [x1, #0xef]
    // 0x863798: DecompressPointer r2
    //     0x863798: add             x2, x2, HEAP, lsl #32
    // 0x86379c: cmp             w2, NULL
    // 0x8637a0: b.eq            #0x86380c
    // 0x8637a4: LoadField: r1 = r2->field_13
    //     0x8637a4: ldur            w1, [x2, #0x13]
    // 0x8637a8: DecompressPointer r1
    //     0x8637a8: add             x1, x1, HEAP, lsl #32
    // 0x8637ac: LoadField: r2 = r1->field_23
    //     0x8637ac: ldur            w2, [x1, #0x23]
    // 0x8637b0: DecompressPointer r2
    //     0x8637b0: add             x2, x2, HEAP, lsl #32
    // 0x8637b4: mov             x1, x2
    // 0x8637b8: r0 = highlightMode()
    //     0x8637b8: bl              #0x5e1a60  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x8637bc: LoadField: r1 = r0->field_7
    //     0x8637bc: ldur            x1, [x0, #7]
    // 0x8637c0: cmp             x1, #0
    // 0x8637c4: b.gt            #0x8637d0
    // 0x8637c8: r3 = false
    //     0x8637c8: add             x3, NULL, #0x30  ; false
    // 0x8637cc: b               #0x8637dc
    // 0x8637d0: ldur            x1, [fp, #-8]
    // 0x8637d4: r0 = _shouldShowFocus()
    //     0x8637d4: bl              #0x8647cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x8637d8: mov             x3, x0
    // 0x8637dc: ldur            x1, [fp, #-8]
    // 0x8637e0: r2 = Instance__HighlightType
    //     0x8637e0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e28] Obj!_HighlightType@c18341
    //     0x8637e4: ldr             x2, [x2, #0xe28]
    // 0x8637e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8637e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8637ec: r0 = updateHighlight()
    //     0x8637ec: bl              #0x863810  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8637f0: r0 = Null
    //     0x8637f0: mov             x0, NULL
    // 0x8637f4: LeaveFrame
    //     0x8637f4: mov             SP, fp
    //     0x8637f8: ldp             fp, lr, [SP], #0x10
    // 0x8637fc: ret
    //     0x8637fc: ret             
    // 0x863800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863804: b               #0x863784
    // 0x863808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863808: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86380c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86380c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x863810, size: 0x644
    // 0x863810: EnterFrame
    //     0x863810: stp             fp, lr, [SP, #-0x10]!
    //     0x863814: mov             fp, SP
    // 0x863818: AllocStack(0xb0)
    //     0x863818: sub             SP, SP, #0xb0
    // 0x86381c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x86381c: mov             x0, x1
    //     0x863820: stur            x1, [fp, #-0x10]
    //     0x863824: stur            x2, [fp, #-0x18]
    //     0x863828: stur            x3, [fp, #-0x20]
    //     0x86382c: ldur            w1, [x4, #0x13]
    //     0x863830: ldur            w5, [x4, #0x1f]
    //     0x863834: add             x5, x5, HEAP, lsl #32
    //     0x863838: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e30] "callOnHover"
    //     0x86383c: ldr             x16, [x16, #0xe30]
    //     0x863840: cmp             w5, w16
    //     0x863844: b.ne            #0x863860
    //     0x863848: ldur            w5, [x4, #0x23]
    //     0x86384c: add             x5, x5, HEAP, lsl #32
    //     0x863850: sub             w4, w1, w5
    //     0x863854: add             x1, fp, w4, sxtw #2
    //     0x863858: ldr             x1, [x1, #8]
    //     0x86385c: b               #0x863864
    //     0x863860: add             x1, NULL, #0x20  ; true
    //     0x863864: stur            x1, [fp, #-8]
    // 0x863868: CheckStackOverflow
    //     0x863868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86386c: cmp             SP, x16
    //     0x863870: b.ls            #0x863df4
    // 0x863874: r1 = 2
    //     0x863874: movz            x1, #0x2
    // 0x863878: r0 = AllocateContext()
    //     0x863878: bl              #0xc6f200  ; AllocateContextStub
    // 0x86387c: mov             x3, x0
    // 0x863880: ldur            x0, [fp, #-0x10]
    // 0x863884: stur            x3, [fp, #-0x30]
    // 0x863888: StoreField: r3->field_f = r0
    //     0x863888: stur            w0, [x3, #0xf]
    // 0x86388c: ldur            x2, [fp, #-0x18]
    // 0x863890: StoreField: r3->field_13 = r2
    //     0x863890: stur            w2, [x3, #0x13]
    // 0x863894: LoadField: r4 = r0->field_23
    //     0x863894: ldur            w4, [x0, #0x23]
    // 0x863898: DecompressPointer r4
    //     0x863898: add             x4, x4, HEAP, lsl #32
    // 0x86389c: mov             x1, x4
    // 0x8638a0: stur            x4, [fp, #-0x28]
    // 0x8638a4: r0 = _getValueOrData()
    //     0x8638a4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8638a8: mov             x1, x0
    // 0x8638ac: ldur            x0, [fp, #-0x28]
    // 0x8638b0: LoadField: r2 = r0->field_f
    //     0x8638b0: ldur            w2, [x0, #0xf]
    // 0x8638b4: DecompressPointer r2
    //     0x8638b4: add             x2, x2, HEAP, lsl #32
    // 0x8638b8: cmp             w2, w1
    // 0x8638bc: b.ne            #0x8638c8
    // 0x8638c0: r5 = Null
    //     0x8638c0: mov             x5, NULL
    // 0x8638c4: b               #0x8638cc
    // 0x8638c8: mov             x5, x1
    // 0x8638cc: ldur            x4, [fp, #-0x30]
    // 0x8638d0: stur            x5, [fp, #-0x18]
    // 0x8638d4: LoadField: r1 = r4->field_13
    //     0x8638d4: ldur            w1, [x4, #0x13]
    // 0x8638d8: DecompressPointer r1
    //     0x8638d8: add             x1, x1, HEAP, lsl #32
    // 0x8638dc: LoadField: r2 = r1->field_7
    //     0x8638dc: ldur            x2, [x1, #7]
    // 0x8638e0: cmp             x2, #1
    // 0x8638e4: b.gt            #0x863994
    // 0x8638e8: cmp             x2, #0
    // 0x8638ec: b.gt            #0x863940
    // 0x8638f0: ldur            x6, [fp, #-0x10]
    // 0x8638f4: LoadField: r1 = r6->field_b
    //     0x8638f4: ldur            w1, [x6, #0xb]
    // 0x8638f8: DecompressPointer r1
    //     0x8638f8: add             x1, x1, HEAP, lsl #32
    // 0x8638fc: cmp             w1, NULL
    // 0x863900: b.eq            #0x863dfc
    // 0x863904: LoadField: r2 = r1->field_8f
    //     0x863904: ldur            w2, [x1, #0x8f]
    // 0x863908: DecompressPointer r2
    //     0x863908: add             x2, x2, HEAP, lsl #32
    // 0x86390c: cmp             w2, NULL
    // 0x863910: b.ne            #0x863928
    // 0x863914: LoadField: r1 = r6->field_2b
    //     0x863914: ldur            w1, [x6, #0x2b]
    // 0x863918: DecompressPointer r1
    //     0x863918: add             x1, x1, HEAP, lsl #32
    // 0x86391c: cmp             w1, NULL
    // 0x863920: b.eq            #0x863e00
    // 0x863924: b               #0x86392c
    // 0x863928: mov             x1, x2
    // 0x86392c: ldur            x3, [fp, #-0x20]
    // 0x863930: r2 = Instance_WidgetState
    //     0x863930: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x863934: ldr             x2, [x2, #0xf10]
    // 0x863938: r0 = update()
    //     0x863938: bl              #0x864898  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x86393c: b               #0x863994
    // 0x863940: ldur            x0, [fp, #-8]
    // 0x863944: tbnz            w0, #4, #0x863994
    // 0x863948: ldur            x4, [fp, #-0x10]
    // 0x86394c: LoadField: r1 = r4->field_b
    //     0x86394c: ldur            w1, [x4, #0xb]
    // 0x863950: DecompressPointer r1
    //     0x863950: add             x1, x1, HEAP, lsl #32
    // 0x863954: cmp             w1, NULL
    // 0x863958: b.eq            #0x863e04
    // 0x86395c: LoadField: r2 = r1->field_8f
    //     0x86395c: ldur            w2, [x1, #0x8f]
    // 0x863960: DecompressPointer r2
    //     0x863960: add             x2, x2, HEAP, lsl #32
    // 0x863964: cmp             w2, NULL
    // 0x863968: b.ne            #0x863980
    // 0x86396c: LoadField: r1 = r4->field_2b
    //     0x86396c: ldur            w1, [x4, #0x2b]
    // 0x863970: DecompressPointer r1
    //     0x863970: add             x1, x1, HEAP, lsl #32
    // 0x863974: cmp             w1, NULL
    // 0x863978: b.eq            #0x863e08
    // 0x86397c: b               #0x863984
    // 0x863980: mov             x1, x2
    // 0x863984: ldur            x3, [fp, #-0x20]
    // 0x863988: r2 = Instance_WidgetState
    //     0x863988: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0x86398c: ldr             x2, [x2, #0xf18]
    // 0x863990: r0 = update()
    //     0x863990: bl              #0x864898  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x863994: ldur            x0, [fp, #-0x30]
    // 0x863998: LoadField: r1 = r0->field_13
    //     0x863998: ldur            w1, [x0, #0x13]
    // 0x86399c: DecompressPointer r1
    //     0x86399c: add             x1, x1, HEAP, lsl #32
    // 0x8639a0: r16 = Instance__HighlightType
    //     0x8639a0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e38] Obj!_HighlightType@c18321
    //     0x8639a4: ldr             x16, [x16, #0xe38]
    // 0x8639a8: cmp             w1, w16
    // 0x8639ac: b.ne            #0x8639e4
    // 0x8639b0: ldur            x4, [fp, #-0x10]
    // 0x8639b4: LoadField: r1 = r4->field_b
    //     0x8639b4: ldur            w1, [x4, #0xb]
    // 0x8639b8: DecompressPointer r1
    //     0x8639b8: add             x1, x1, HEAP, lsl #32
    // 0x8639bc: cmp             w1, NULL
    // 0x8639c0: b.eq            #0x863e0c
    // 0x8639c4: LoadField: r2 = r1->field_87
    //     0x8639c4: ldur            w2, [x1, #0x87]
    // 0x8639c8: DecompressPointer r2
    //     0x8639c8: add             x2, x2, HEAP, lsl #32
    // 0x8639cc: cmp             w2, NULL
    // 0x8639d0: b.eq            #0x8639e4
    // 0x8639d4: mov             x1, x2
    // 0x8639d8: mov             x2, x4
    // 0x8639dc: ldur            x3, [fp, #-0x20]
    // 0x8639e0: r0 = markChildInkResponsePressed()
    //     0x8639e0: bl              #0x855800  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x8639e4: ldur            x1, [fp, #-0x18]
    // 0x8639e8: cmp             w1, NULL
    // 0x8639ec: b.eq            #0x863a00
    // 0x8639f0: LoadField: r0 = r1->field_37
    //     0x8639f0: ldur            w0, [x1, #0x37]
    // 0x8639f4: DecompressPointer r0
    //     0x8639f4: add             x0, x0, HEAP, lsl #32
    // 0x8639f8: mov             x2, x0
    // 0x8639fc: b               #0x863a04
    // 0x863a00: r2 = false
    //     0x863a00: add             x2, NULL, #0x30  ; false
    // 0x863a04: ldur            x0, [fp, #-0x20]
    // 0x863a08: cmp             w0, w2
    // 0x863a0c: b.ne            #0x863a20
    // 0x863a10: r0 = Null
    //     0x863a10: mov             x0, NULL
    // 0x863a14: LeaveFrame
    //     0x863a14: mov             SP, fp
    //     0x863a18: ldp             fp, lr, [SP], #0x10
    // 0x863a1c: ret
    //     0x863a1c: ret             
    // 0x863a20: tbnz            w0, #4, #0x863d84
    // 0x863a24: cmp             w1, NULL
    // 0x863a28: b.ne            #0x863d7c
    // 0x863a2c: ldur            x0, [fp, #-0x10]
    // 0x863a30: LoadField: r1 = r0->field_b
    //     0x863a30: ldur            w1, [x0, #0xb]
    // 0x863a34: DecompressPointer r1
    //     0x863a34: add             x1, x1, HEAP, lsl #32
    // 0x863a38: cmp             w1, NULL
    // 0x863a3c: b.eq            #0x863e10
    // 0x863a40: LoadField: r2 = r1->field_63
    //     0x863a40: ldur            w2, [x1, #0x63]
    // 0x863a44: DecompressPointer r2
    //     0x863a44: add             x2, x2, HEAP, lsl #32
    // 0x863a48: cmp             w2, NULL
    // 0x863a4c: b.ne            #0x863a58
    // 0x863a50: r0 = Null
    //     0x863a50: mov             x0, NULL
    // 0x863a54: b               #0x863a94
    // 0x863a58: LoadField: r3 = r1->field_8f
    //     0x863a58: ldur            w3, [x1, #0x8f]
    // 0x863a5c: DecompressPointer r3
    //     0x863a5c: add             x3, x3, HEAP, lsl #32
    // 0x863a60: cmp             w3, NULL
    // 0x863a64: b.ne            #0x863a7c
    // 0x863a68: LoadField: r1 = r0->field_2b
    //     0x863a68: ldur            w1, [x0, #0x2b]
    // 0x863a6c: DecompressPointer r1
    //     0x863a6c: add             x1, x1, HEAP, lsl #32
    // 0x863a70: cmp             w1, NULL
    // 0x863a74: b.eq            #0x863e14
    // 0x863a78: b               #0x863a80
    // 0x863a7c: mov             x1, x3
    // 0x863a80: LoadField: r3 = r1->field_27
    //     0x863a80: ldur            w3, [x1, #0x27]
    // 0x863a84: DecompressPointer r3
    //     0x863a84: add             x3, x3, HEAP, lsl #32
    // 0x863a88: mov             x1, x2
    // 0x863a8c: mov             x2, x3
    // 0x863a90: r0 = resolve()
    //     0x863a90: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x863a94: cmp             w0, NULL
    // 0x863a98: b.ne            #0x863bb0
    // 0x863a9c: ldur            x2, [fp, #-0x30]
    // 0x863aa0: LoadField: r0 = r2->field_13
    //     0x863aa0: ldur            w0, [x2, #0x13]
    // 0x863aa4: DecompressPointer r0
    //     0x863aa4: add             x0, x0, HEAP, lsl #32
    // 0x863aa8: LoadField: r1 = r0->field_7
    //     0x863aa8: ldur            x1, [x0, #7]
    // 0x863aac: cmp             x1, #1
    // 0x863ab0: b.gt            #0x863b5c
    // 0x863ab4: cmp             x1, #0
    // 0x863ab8: b.gt            #0x863b0c
    // 0x863abc: ldur            x0, [fp, #-0x10]
    // 0x863ac0: LoadField: r1 = r0->field_b
    //     0x863ac0: ldur            w1, [x0, #0xb]
    // 0x863ac4: DecompressPointer r1
    //     0x863ac4: add             x1, x1, HEAP, lsl #32
    // 0x863ac8: cmp             w1, NULL
    // 0x863acc: b.eq            #0x863e18
    // 0x863ad0: LoadField: r3 = r1->field_5f
    //     0x863ad0: ldur            w3, [x1, #0x5f]
    // 0x863ad4: DecompressPointer r3
    //     0x863ad4: add             x3, x3, HEAP, lsl #32
    // 0x863ad8: cmp             w3, NULL
    // 0x863adc: b.ne            #0x863b04
    // 0x863ae0: LoadField: r1 = r0->field_f
    //     0x863ae0: ldur            w1, [x0, #0xf]
    // 0x863ae4: DecompressPointer r1
    //     0x863ae4: add             x1, x1, HEAP, lsl #32
    // 0x863ae8: cmp             w1, NULL
    // 0x863aec: b.eq            #0x863e1c
    // 0x863af0: r0 = of()
    //     0x863af0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x863af4: LoadField: r1 = r0->field_4f
    //     0x863af4: ldur            w1, [x0, #0x4f]
    // 0x863af8: DecompressPointer r1
    //     0x863af8: add             x1, x1, HEAP, lsl #32
    // 0x863afc: mov             x0, x1
    // 0x863b00: b               #0x863ba8
    // 0x863b04: mov             x0, x3
    // 0x863b08: b               #0x863ba8
    // 0x863b0c: ldur            x0, [fp, #-0x10]
    // 0x863b10: LoadField: r1 = r0->field_b
    //     0x863b10: ldur            w1, [x0, #0xb]
    // 0x863b14: DecompressPointer r1
    //     0x863b14: add             x1, x1, HEAP, lsl #32
    // 0x863b18: cmp             w1, NULL
    // 0x863b1c: b.eq            #0x863e20
    // 0x863b20: LoadField: r2 = r1->field_5b
    //     0x863b20: ldur            w2, [x1, #0x5b]
    // 0x863b24: DecompressPointer r2
    //     0x863b24: add             x2, x2, HEAP, lsl #32
    // 0x863b28: cmp             w2, NULL
    // 0x863b2c: b.ne            #0x863b54
    // 0x863b30: LoadField: r1 = r0->field_f
    //     0x863b30: ldur            w1, [x0, #0xf]
    // 0x863b34: DecompressPointer r1
    //     0x863b34: add             x1, x1, HEAP, lsl #32
    // 0x863b38: cmp             w1, NULL
    // 0x863b3c: b.eq            #0x863e24
    // 0x863b40: r0 = of()
    //     0x863b40: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x863b44: LoadField: r1 = r0->field_57
    //     0x863b44: ldur            w1, [x0, #0x57]
    // 0x863b48: DecompressPointer r1
    //     0x863b48: add             x1, x1, HEAP, lsl #32
    // 0x863b4c: mov             x0, x1
    // 0x863b50: b               #0x863ba8
    // 0x863b54: mov             x0, x2
    // 0x863b58: b               #0x863ba8
    // 0x863b5c: ldur            x0, [fp, #-0x10]
    // 0x863b60: LoadField: r1 = r0->field_b
    //     0x863b60: ldur            w1, [x0, #0xb]
    // 0x863b64: DecompressPointer r1
    //     0x863b64: add             x1, x1, HEAP, lsl #32
    // 0x863b68: cmp             w1, NULL
    // 0x863b6c: b.eq            #0x863e28
    // 0x863b70: LoadField: r2 = r1->field_57
    //     0x863b70: ldur            w2, [x1, #0x57]
    // 0x863b74: DecompressPointer r2
    //     0x863b74: add             x2, x2, HEAP, lsl #32
    // 0x863b78: cmp             w2, NULL
    // 0x863b7c: b.ne            #0x863ba4
    // 0x863b80: LoadField: r1 = r0->field_f
    //     0x863b80: ldur            w1, [x0, #0xf]
    // 0x863b84: DecompressPointer r1
    //     0x863b84: add             x1, x1, HEAP, lsl #32
    // 0x863b88: cmp             w1, NULL
    // 0x863b8c: b.eq            #0x863e2c
    // 0x863b90: r0 = of()
    //     0x863b90: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x863b94: LoadField: r1 = r0->field_4b
    //     0x863b94: ldur            w1, [x0, #0x4b]
    // 0x863b98: DecompressPointer r1
    //     0x863b98: add             x1, x1, HEAP, lsl #32
    // 0x863b9c: mov             x0, x1
    // 0x863ba0: b               #0x863ba8
    // 0x863ba4: mov             x0, x2
    // 0x863ba8: mov             x3, x0
    // 0x863bac: b               #0x863bb4
    // 0x863bb0: mov             x3, x0
    // 0x863bb4: ldur            x0, [fp, #-0x10]
    // 0x863bb8: ldur            x2, [fp, #-0x30]
    // 0x863bbc: stur            x3, [fp, #-0x20]
    // 0x863bc0: LoadField: r1 = r0->field_f
    //     0x863bc0: ldur            w1, [x0, #0xf]
    // 0x863bc4: DecompressPointer r1
    //     0x863bc4: add             x1, x1, HEAP, lsl #32
    // 0x863bc8: cmp             w1, NULL
    // 0x863bcc: b.eq            #0x863e30
    // 0x863bd0: r0 = renderObject()
    //     0x863bd0: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x863bd4: mov             x3, x0
    // 0x863bd8: stur            x3, [fp, #-0x38]
    // 0x863bdc: cmp             w3, NULL
    // 0x863be0: b.eq            #0x863e34
    // 0x863be4: mov             x0, x3
    // 0x863be8: r2 = Null
    //     0x863be8: mov             x2, NULL
    // 0x863bec: r1 = Null
    //     0x863bec: mov             x1, NULL
    // 0x863bf0: r4 = LoadClassIdInstr(r0)
    //     0x863bf0: ldur            x4, [x0, #-1]
    //     0x863bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x863bf8: sub             x4, x4, #0xefe
    // 0x863bfc: cmp             x4, #0xb0
    // 0x863c00: b.ls            #0x863c18
    // 0x863c04: r8 = RenderBox
    //     0x863c04: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x863c08: ldr             x8, [x8, #0x3f0]
    // 0x863c0c: r3 = Null
    //     0x863c0c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e40] Null
    //     0x863c10: ldr             x3, [x3, #0xe40]
    // 0x863c14: r0 = RenderBox()
    //     0x863c14: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x863c18: ldur            x2, [fp, #-0x30]
    // 0x863c1c: LoadField: r0 = r2->field_13
    //     0x863c1c: ldur            w0, [x2, #0x13]
    // 0x863c20: DecompressPointer r0
    //     0x863c20: add             x0, x0, HEAP, lsl #32
    // 0x863c24: ldur            x3, [fp, #-0x10]
    // 0x863c28: stur            x0, [fp, #-0x40]
    // 0x863c2c: LoadField: r1 = r3->field_f
    //     0x863c2c: ldur            w1, [x3, #0xf]
    // 0x863c30: DecompressPointer r1
    //     0x863c30: add             x1, x1, HEAP, lsl #32
    // 0x863c34: cmp             w1, NULL
    // 0x863c38: b.eq            #0x863e38
    // 0x863c3c: r0 = of()
    //     0x863c3c: bl              #0x864438  ; [package:flutter/src/material/material.dart] Material::of
    // 0x863c40: ldur            x1, [fp, #-0x10]
    // 0x863c44: stur            x0, [fp, #-0x48]
    // 0x863c48: r0 = enabled()
    //     0x863c48: bl              #0x862cd0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x863c4c: tbnz            w0, #4, #0x863c58
    // 0x863c50: ldur            x3, [fp, #-0x20]
    // 0x863c54: b               #0x863c78
    // 0x863c58: ldur            x1, [fp, #-0x20]
    // 0x863c5c: r0 = LoadClassIdInstr(r1)
    //     0x863c5c: ldur            x0, [x1, #-1]
    //     0x863c60: ubfx            x0, x0, #0xc, #0x14
    // 0x863c64: r2 = 0
    //     0x863c64: movz            x2, #0
    // 0x863c68: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x863c68: sub             lr, x0, #0xfdf
    //     0x863c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x863c70: blr             lr
    // 0x863c74: mov             x3, x0
    // 0x863c78: ldur            x0, [fp, #-0x10]
    // 0x863c7c: ldur            x2, [fp, #-0x30]
    // 0x863c80: stur            x3, [fp, #-0x68]
    // 0x863c84: LoadField: r1 = r0->field_b
    //     0x863c84: ldur            w1, [x0, #0xb]
    // 0x863c88: DecompressPointer r1
    //     0x863c88: add             x1, x1, HEAP, lsl #32
    // 0x863c8c: cmp             w1, NULL
    // 0x863c90: b.eq            #0x863e3c
    // 0x863c94: LoadField: r4 = r1->field_47
    //     0x863c94: ldur            w4, [x1, #0x47]
    // 0x863c98: DecompressPointer r4
    //     0x863c98: add             x4, x4, HEAP, lsl #32
    // 0x863c9c: stur            x4, [fp, #-0x60]
    // 0x863ca0: LoadField: r5 = r1->field_4b
    //     0x863ca0: ldur            w5, [x1, #0x4b]
    // 0x863ca4: DecompressPointer r5
    //     0x863ca4: add             x5, x5, HEAP, lsl #32
    // 0x863ca8: stur            x5, [fp, #-0x58]
    // 0x863cac: LoadField: r6 = r1->field_4f
    //     0x863cac: ldur            w6, [x1, #0x4f]
    // 0x863cb0: DecompressPointer r6
    //     0x863cb0: add             x6, x6, HEAP, lsl #32
    // 0x863cb4: stur            x6, [fp, #-0x50]
    // 0x863cb8: LoadField: r7 = r1->field_53
    //     0x863cb8: ldur            w7, [x1, #0x53]
    // 0x863cbc: DecompressPointer r7
    //     0x863cbc: add             x7, x7, HEAP, lsl #32
    // 0x863cc0: stur            x7, [fp, #-0x20]
    // 0x863cc4: LoadField: r8 = r1->field_8b
    //     0x863cc4: ldur            w8, [x1, #0x8b]
    // 0x863cc8: DecompressPointer r8
    //     0x863cc8: add             x8, x8, HEAP, lsl #32
    // 0x863ccc: cmp             w8, NULL
    // 0x863cd0: b.eq            #0x863e40
    // 0x863cd4: LoadField: r1 = r0->field_f
    //     0x863cd4: ldur            w1, [x0, #0xf]
    // 0x863cd8: DecompressPointer r1
    //     0x863cd8: add             x1, x1, HEAP, lsl #32
    // 0x863cdc: cmp             w1, NULL
    // 0x863ce0: b.eq            #0x863e44
    // 0x863ce4: r0 = of()
    //     0x863ce4: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x863ce8: mov             x3, x0
    // 0x863cec: ldur            x0, [fp, #-0x30]
    // 0x863cf0: stur            x3, [fp, #-0x70]
    // 0x863cf4: LoadField: r2 = r0->field_13
    //     0x863cf4: ldur            w2, [x0, #0x13]
    // 0x863cf8: DecompressPointer r2
    //     0x863cf8: add             x2, x2, HEAP, lsl #32
    // 0x863cfc: ldur            x1, [fp, #-0x10]
    // 0x863d00: r0 = getFadeDurationForType()
    //     0x863d00: bl              #0x8643f4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x863d04: ldur            x2, [fp, #-0x30]
    // 0x863d08: r1 = Function 'handleInkRemoval':.
    //     0x863d08: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e50] AnonymousClosure: (0x86475c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x863810)
    //     0x863d0c: ldr             x1, [x1, #0xe50]
    // 0x863d10: stur            x0, [fp, #-0x78]
    // 0x863d14: r0 = AllocateClosure()
    //     0x863d14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x863d18: stur            x0, [fp, #-0x80]
    // 0x863d1c: r0 = InkHighlight()
    //     0x863d1c: bl              #0x8643e8  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x863d20: stur            x0, [fp, #-0x88]
    // 0x863d24: ldur            x16, [fp, #-0x80]
    // 0x863d28: ldur            lr, [fp, #-0x58]
    // 0x863d2c: stp             lr, x16, [SP, #0x18]
    // 0x863d30: ldur            x16, [fp, #-0x38]
    // 0x863d34: ldur            lr, [fp, #-0x60]
    // 0x863d38: stp             lr, x16, [SP, #8]
    // 0x863d3c: ldur            x16, [fp, #-0x70]
    // 0x863d40: str             x16, [SP]
    // 0x863d44: mov             x1, x0
    // 0x863d48: ldur            x2, [fp, #-0x50]
    // 0x863d4c: ldur            x3, [fp, #-0x68]
    // 0x863d50: ldur            x5, [fp, #-0x48]
    // 0x863d54: ldur            x6, [fp, #-0x20]
    // 0x863d58: ldur            x7, [fp, #-0x78]
    // 0x863d5c: r0 = InkHighlight()
    //     0x863d5c: bl              #0x863f8c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x863d60: ldur            x1, [fp, #-0x28]
    // 0x863d64: ldur            x2, [fp, #-0x40]
    // 0x863d68: ldur            x3, [fp, #-0x88]
    // 0x863d6c: r0 = []=()
    //     0x863d6c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x863d70: ldur            x1, [fp, #-0x10]
    // 0x863d74: r0 = updateKeepAlive()
    //     0x863d74: bl              #0x863f14  ; [dart:mixin_deduplication] _MixinApplication76&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x863d78: b               #0x863d90
    // 0x863d7c: r0 = activate()
    //     0x863d7c: bl              #0x863eb4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x863d80: b               #0x863d90
    // 0x863d84: cmp             w1, NULL
    // 0x863d88: b.eq            #0x863e48
    // 0x863d8c: r0 = deactivate()
    //     0x863d8c: bl              #0x863e54  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x863d90: ldur            x1, [fp, #-0x30]
    // 0x863d94: LoadField: r2 = r1->field_13
    //     0x863d94: ldur            w2, [x1, #0x13]
    // 0x863d98: DecompressPointer r2
    //     0x863d98: add             x2, x2, HEAP, lsl #32
    // 0x863d9c: LoadField: r1 = r2->field_7
    //     0x863d9c: ldur            x1, [x2, #7]
    // 0x863da0: cmp             x1, #1
    // 0x863da4: b.gt            #0x863de4
    // 0x863da8: cmp             x1, #0
    // 0x863dac: b.gt            #0x863dc8
    // 0x863db0: ldur            x1, [fp, #-0x10]
    // 0x863db4: LoadField: r2 = r1->field_b
    //     0x863db4: ldur            w2, [x1, #0xb]
    // 0x863db8: DecompressPointer r2
    //     0x863db8: add             x2, x2, HEAP, lsl #32
    // 0x863dbc: cmp             w2, NULL
    // 0x863dc0: b.eq            #0x863e4c
    // 0x863dc4: b               #0x863de4
    // 0x863dc8: ldur            x1, [fp, #-0x10]
    // 0x863dcc: ldur            x2, [fp, #-8]
    // 0x863dd0: tbnz            w2, #4, #0x863de4
    // 0x863dd4: LoadField: r2 = r1->field_b
    //     0x863dd4: ldur            w2, [x1, #0xb]
    // 0x863dd8: DecompressPointer r2
    //     0x863dd8: add             x2, x2, HEAP, lsl #32
    // 0x863ddc: cmp             w2, NULL
    // 0x863de0: b.eq            #0x863e50
    // 0x863de4: r0 = Null
    //     0x863de4: mov             x0, NULL
    // 0x863de8: LeaveFrame
    //     0x863de8: mov             SP, fp
    //     0x863dec: ldp             fp, lr, [SP], #0x10
    // 0x863df0: ret
    //     0x863df0: ret             
    // 0x863df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863df4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863df8: b               #0x863874
    // 0x863dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863dfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x863e40: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x863e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863e50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x8643f4, size: 0x44
    // 0x8643f4: LoadField: r3 = r2->field_7
    //     0x8643f4: ldur            x3, [x2, #7]
    // 0x8643f8: cmp             x3, #1
    // 0x8643fc: b.gt            #0x864410
    // 0x864400: cmp             x3, #0
    // 0x864404: b.gt            #0x864410
    // 0x864408: r0 = Instance_Duration
    //     0x864408: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x86440c: ret
    //     0x86440c: ret             
    // 0x864410: LoadField: r2 = r1->field_b
    //     0x864410: ldur            w2, [x1, #0xb]
    // 0x864414: DecompressPointer r2
    //     0x864414: add             x2, x2, HEAP, lsl #32
    // 0x864418: cmp             w2, NULL
    // 0x86441c: b.eq            #0x86442c
    // 0x864420: r0 = Instance_Duration
    //     0x864420: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e78] Obj!Duration@c1b4d1
    //     0x864424: ldr             x0, [x0, #0xe78]
    // 0x864428: ret
    //     0x864428: ret             
    // 0x86442c: EnterFrame
    //     0x86442c: stp             fp, lr, [SP, #-0x10]!
    //     0x864430: mov             fp, SP
    // 0x864434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864434: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x86475c, size: 0x70
    // 0x86475c: EnterFrame
    //     0x86475c: stp             fp, lr, [SP, #-0x10]!
    //     0x864760: mov             fp, SP
    // 0x864764: AllocStack(0x8)
    //     0x864764: sub             SP, SP, #8
    // 0x864768: SetupParameters([dynamic _ /* r0 */])
    //     0x864768: ldr             x0, [fp, #0x10]
    //     0x86476c: ldur            w4, [x0, #0x17]
    //     0x864770: add             x4, x4, HEAP, lsl #32
    //     0x864774: stur            x4, [fp, #-8]
    // 0x864778: CheckStackOverflow
    //     0x864778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86477c: cmp             SP, x16
    //     0x864780: b.ls            #0x8647c4
    // 0x864784: LoadField: r0 = r4->field_f
    //     0x864784: ldur            w0, [x4, #0xf]
    // 0x864788: DecompressPointer r0
    //     0x864788: add             x0, x0, HEAP, lsl #32
    // 0x86478c: LoadField: r1 = r0->field_23
    //     0x86478c: ldur            w1, [x0, #0x23]
    // 0x864790: DecompressPointer r1
    //     0x864790: add             x1, x1, HEAP, lsl #32
    // 0x864794: LoadField: r2 = r4->field_13
    //     0x864794: ldur            w2, [x4, #0x13]
    // 0x864798: DecompressPointer r2
    //     0x864798: add             x2, x2, HEAP, lsl #32
    // 0x86479c: r3 = Null
    //     0x86479c: mov             x3, NULL
    // 0x8647a0: r0 = []=()
    //     0x8647a0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8647a4: ldur            x0, [fp, #-8]
    // 0x8647a8: LoadField: r1 = r0->field_f
    //     0x8647a8: ldur            w1, [x0, #0xf]
    // 0x8647ac: DecompressPointer r1
    //     0x8647ac: add             x1, x1, HEAP, lsl #32
    // 0x8647b0: r0 = updateKeepAlive()
    //     0x8647b0: bl              #0x863f14  ; [dart:mixin_deduplication] _MixinApplication76&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x8647b4: r0 = Null
    //     0x8647b4: mov             x0, NULL
    // 0x8647b8: LeaveFrame
    //     0x8647b8: mov             SP, fp
    //     0x8647bc: ldp             fp, lr, [SP], #0x10
    // 0x8647c0: ret
    //     0x8647c0: ret             
    // 0x8647c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8647c8: b               #0x864784
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x8647cc, size: 0xcc
    // 0x8647cc: EnterFrame
    //     0x8647cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8647d0: mov             fp, SP
    // 0x8647d4: AllocStack(0x8)
    //     0x8647d4: sub             SP, SP, #8
    // 0x8647d8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x8647d8: mov             x0, x1
    //     0x8647dc: stur            x1, [fp, #-8]
    // 0x8647e0: CheckStackOverflow
    //     0x8647e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8647e4: cmp             SP, x16
    //     0x8647e8: b.ls            #0x864888
    // 0x8647ec: LoadField: r1 = r0->field_f
    //     0x8647ec: ldur            w1, [x0, #0xf]
    // 0x8647f0: DecompressPointer r1
    //     0x8647f0: add             x1, x1, HEAP, lsl #32
    // 0x8647f4: cmp             w1, NULL
    // 0x8647f8: b.eq            #0x864890
    // 0x8647fc: r0 = maybeNavigationModeOf()
    //     0x8647fc: bl              #0x822588  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x864800: r16 = Instance_NavigationMode
    //     0x864800: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0x864804: ldr             x16, [x16, #0xe58]
    // 0x864808: cmp             w0, w16
    // 0x86480c: b.eq            #0x864818
    // 0x864810: cmp             w0, NULL
    // 0x864814: b.ne            #0x864854
    // 0x864818: ldur            x0, [fp, #-8]
    // 0x86481c: LoadField: r2 = r0->field_b
    //     0x86481c: ldur            w2, [x0, #0xb]
    // 0x864820: DecompressPointer r2
    //     0x864820: add             x2, x2, HEAP, lsl #32
    // 0x864824: cmp             w2, NULL
    // 0x864828: b.eq            #0x864894
    // 0x86482c: mov             x1, x0
    // 0x864830: r0 = isWidgetEnabled()
    //     0x864830: bl              #0x862d10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x864834: tbnz            w0, #4, #0x864848
    // 0x864838: ldur            x1, [fp, #-8]
    // 0x86483c: LoadField: r2 = r1->field_37
    //     0x86483c: ldur            w2, [x1, #0x37]
    // 0x864840: DecompressPointer r2
    //     0x864840: add             x2, x2, HEAP, lsl #32
    // 0x864844: b               #0x86484c
    // 0x864848: r2 = false
    //     0x864848: add             x2, NULL, #0x30  ; false
    // 0x86484c: mov             x0, x2
    // 0x864850: b               #0x86487c
    // 0x864854: ldur            x1, [fp, #-8]
    // 0x864858: r16 = Instance_NavigationMode
    //     0x864858: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e80] Obj!NavigationMode@c155c1
    //     0x86485c: ldr             x16, [x16, #0xe80]
    // 0x864860: cmp             w0, w16
    // 0x864864: b.ne            #0x864878
    // 0x864868: LoadField: r2 = r1->field_37
    //     0x864868: ldur            w2, [x1, #0x37]
    // 0x86486c: DecompressPointer r2
    //     0x86486c: add             x2, x2, HEAP, lsl #32
    // 0x864870: mov             x0, x2
    // 0x864874: b               #0x86487c
    // 0x864878: r0 = Null
    //     0x864878: mov             x0, NULL
    // 0x86487c: LeaveFrame
    //     0x86487c: mov             SP, fp
    //     0x864880: ldp             fp, lr, [SP], #0x10
    // 0x864884: ret
    //     0x864884: ret             
    // 0x864888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86488c: b               #0x8647ec
    // 0x864890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864890: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864894: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x864900, size: 0x3c
    // 0x864900: EnterFrame
    //     0x864900: stp             fp, lr, [SP, #-0x10]!
    //     0x864904: mov             fp, SP
    // 0x864908: ldr             x0, [fp, #0x18]
    // 0x86490c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86490c: ldur            w1, [x0, #0x17]
    // 0x864910: DecompressPointer r1
    //     0x864910: add             x1, x1, HEAP, lsl #32
    // 0x864914: CheckStackOverflow
    //     0x864914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864918: cmp             SP, x16
    //     0x86491c: b.ls            #0x864934
    // 0x864920: ldr             x2, [fp, #0x10]
    // 0x864924: r0 = handleMouseExit()
    //     0x864924: bl              #0x86493c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x864928: LeaveFrame
    //     0x864928: mov             SP, fp
    //     0x86492c: ldp             fp, lr, [SP], #0x10
    // 0x864930: ret
    //     0x864930: ret             
    // 0x864934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864938: b               #0x864920
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x86493c, size: 0x38
    // 0x86493c: EnterFrame
    //     0x86493c: stp             fp, lr, [SP, #-0x10]!
    //     0x864940: mov             fp, SP
    // 0x864944: r0 = false
    //     0x864944: add             x0, NULL, #0x30  ; false
    // 0x864948: CheckStackOverflow
    //     0x864948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86494c: cmp             SP, x16
    //     0x864950: b.ls            #0x86496c
    // 0x864954: StoreField: r1->field_1f = r0
    //     0x864954: stur            w0, [x1, #0x1f]
    // 0x864958: r0 = handleHoverChange()
    //     0x864958: bl              #0x864974  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x86495c: r0 = Null
    //     0x86495c: mov             x0, NULL
    // 0x864960: LeaveFrame
    //     0x864960: mov             SP, fp
    //     0x864964: ldp             fp, lr, [SP], #0x10
    // 0x864968: ret
    //     0x864968: ret             
    // 0x86496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86496c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864970: b               #0x864954
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x864974, size: 0x44
    // 0x864974: EnterFrame
    //     0x864974: stp             fp, lr, [SP, #-0x10]!
    //     0x864978: mov             fp, SP
    // 0x86497c: CheckStackOverflow
    //     0x86497c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864980: cmp             SP, x16
    //     0x864984: b.ls            #0x8649b0
    // 0x864988: LoadField: r3 = r1->field_1f
    //     0x864988: ldur            w3, [x1, #0x1f]
    // 0x86498c: DecompressPointer r3
    //     0x86498c: add             x3, x3, HEAP, lsl #32
    // 0x864990: r2 = Instance__HighlightType
    //     0x864990: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e88] Obj!_HighlightType@c18361
    //     0x864994: ldr             x2, [x2, #0xe88]
    // 0x864998: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x864998: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x86499c: r0 = updateHighlight()
    //     0x86499c: bl              #0x863810  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8649a0: r0 = Null
    //     0x8649a0: mov             x0, NULL
    // 0x8649a4: LeaveFrame
    //     0x8649a4: mov             SP, fp
    //     0x8649a8: ldp             fp, lr, [SP], #0x10
    // 0x8649ac: ret
    //     0x8649ac: ret             
    // 0x8649b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8649b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8649b4: b               #0x864988
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8649b8, size: 0x3c
    // 0x8649b8: EnterFrame
    //     0x8649b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8649bc: mov             fp, SP
    // 0x8649c0: ldr             x0, [fp, #0x18]
    // 0x8649c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8649c4: ldur            w1, [x0, #0x17]
    // 0x8649c8: DecompressPointer r1
    //     0x8649c8: add             x1, x1, HEAP, lsl #32
    // 0x8649cc: CheckStackOverflow
    //     0x8649cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8649d0: cmp             SP, x16
    //     0x8649d4: b.ls            #0x8649ec
    // 0x8649d8: ldr             x2, [fp, #0x10]
    // 0x8649dc: r0 = handleMouseEnter()
    //     0x8649dc: bl              #0x8649f4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x8649e0: LeaveFrame
    //     0x8649e0: mov             SP, fp
    //     0x8649e4: ldp             fp, lr, [SP], #0x10
    // 0x8649e8: ret
    //     0x8649e8: ret             
    // 0x8649ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8649ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8649f0: b               #0x8649d8
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x8649f4, size: 0x68
    // 0x8649f4: EnterFrame
    //     0x8649f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8649f8: mov             fp, SP
    // 0x8649fc: AllocStack(0x8)
    //     0x8649fc: sub             SP, SP, #8
    // 0x864a00: r0 = true
    //     0x864a00: add             x0, NULL, #0x20  ; true
    // 0x864a04: mov             x3, x1
    // 0x864a08: stur            x1, [fp, #-8]
    // 0x864a0c: CheckStackOverflow
    //     0x864a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864a10: cmp             SP, x16
    //     0x864a14: b.ls            #0x864a50
    // 0x864a18: StoreField: r3->field_1f = r0
    //     0x864a18: stur            w0, [x3, #0x1f]
    // 0x864a1c: LoadField: r2 = r3->field_b
    //     0x864a1c: ldur            w2, [x3, #0xb]
    // 0x864a20: DecompressPointer r2
    //     0x864a20: add             x2, x2, HEAP, lsl #32
    // 0x864a24: cmp             w2, NULL
    // 0x864a28: b.eq            #0x864a58
    // 0x864a2c: mov             x1, x3
    // 0x864a30: r0 = isWidgetEnabled()
    //     0x864a30: bl              #0x862d10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x864a34: tbnz            w0, #4, #0x864a40
    // 0x864a38: ldur            x1, [fp, #-8]
    // 0x864a3c: r0 = handleHoverChange()
    //     0x864a3c: bl              #0x864974  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x864a40: r0 = Null
    //     0x864a40: mov             x0, NULL
    // 0x864a44: LeaveFrame
    //     0x864a44: mov             SP, fp
    //     0x864a48: ldp             fp, lr, [SP], #0x10
    // 0x864a4c: ret
    //     0x864a4c: ret             
    // 0x864a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864a50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864a54: b               #0x864a18
    // 0x864a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864a58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDoubleTap(dynamic) {
    // ** addr: 0x864a5c, size: 0x38
    // 0x864a5c: EnterFrame
    //     0x864a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x864a60: mov             fp, SP
    // 0x864a64: ldr             x0, [fp, #0x10]
    // 0x864a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x864a68: ldur            w1, [x0, #0x17]
    // 0x864a6c: DecompressPointer r1
    //     0x864a6c: add             x1, x1, HEAP, lsl #32
    // 0x864a70: CheckStackOverflow
    //     0x864a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864a74: cmp             SP, x16
    //     0x864a78: b.ls            #0x864a8c
    // 0x864a7c: r0 = handleDoubleTap()
    //     0x864a7c: bl              #0x864a94  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleDoubleTap
    // 0x864a80: LeaveFrame
    //     0x864a80: mov             SP, fp
    //     0x864a84: ldp             fp, lr, [SP], #0x10
    // 0x864a88: ret
    //     0x864a88: ret             
    // 0x864a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864a8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864a90: b               #0x864a7c
  }
  _ handleDoubleTap(/* No info */) {
    // ** addr: 0x864a94, size: 0x174
    // 0x864a94: EnterFrame
    //     0x864a94: stp             fp, lr, [SP, #-0x10]!
    //     0x864a98: mov             fp, SP
    // 0x864a9c: AllocStack(0x18)
    //     0x864a9c: sub             SP, SP, #0x18
    // 0x864aa0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x864aa0: mov             x0, x1
    //     0x864aa4: stur            x1, [fp, #-8]
    // 0x864aa8: CheckStackOverflow
    //     0x864aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864aac: cmp             SP, x16
    //     0x864ab0: b.ls            #0x864bd8
    // 0x864ab4: LoadField: r2 = r0->field_1b
    //     0x864ab4: ldur            w2, [x0, #0x1b]
    // 0x864ab8: DecompressPointer r2
    //     0x864ab8: add             x2, x2, HEAP, lsl #32
    // 0x864abc: stur            x2, [fp, #-0x10]
    // 0x864ac0: cmp             w2, NULL
    // 0x864ac4: b.eq            #0x864b78
    // 0x864ac8: r1 = LoadClassIdInstr(r2)
    //     0x864ac8: ldur            x1, [x2, #-1]
    //     0x864acc: ubfx            x1, x1, #0xc, #0x14
    // 0x864ad0: sub             x16, x1, #0x926
    // 0x864ad4: cmp             x16, #1
    // 0x864ad8: b.ls            #0x864b74
    // 0x864adc: cmp             x1, #0x925
    // 0x864ae0: b.ne            #0x864af0
    // 0x864ae4: mov             x1, x2
    // 0x864ae8: r0 = dispose()
    //     0x864ae8: bl              #0xbe4c3c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x864aec: b               #0x864b74
    // 0x864af0: cmp             x1, #0x928
    // 0x864af4: b.ne            #0x864b74
    // 0x864af8: r0 = Instance_Duration
    //     0x864af8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e90] Obj!Duration@c1b4f1
    //     0x864afc: ldr             x0, [x0, #0xe90]
    // 0x864b00: LoadField: r1 = r2->field_37
    //     0x864b00: ldur            w1, [x2, #0x37]
    // 0x864b04: DecompressPointer r1
    //     0x864b04: add             x1, x1, HEAP, lsl #32
    // 0x864b08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864b0c: cmp             w1, w16
    // 0x864b10: b.eq            #0x864be0
    // 0x864b14: StoreField: r1->field_27 = r0
    //     0x864b14: stur            w0, [x1, #0x27]
    // 0x864b18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x864b18: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x864b1c: r0 = forward()
    //     0x864b1c: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x864b20: ldur            x0, [fp, #-0x10]
    // 0x864b24: LoadField: r1 = r0->field_3f
    //     0x864b24: ldur            w1, [x0, #0x3f]
    // 0x864b28: DecompressPointer r1
    //     0x864b28: add             x1, x1, HEAP, lsl #32
    // 0x864b2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864b30: cmp             w1, w16
    // 0x864b34: b.eq            #0x864bec
    // 0x864b38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x864b38: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x864b3c: r0 = forward()
    //     0x864b3c: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x864b40: ldur            x0, [fp, #-0x10]
    // 0x864b44: LoadField: r1 = r0->field_47
    //     0x864b44: ldur            w1, [x0, #0x47]
    // 0x864b48: DecompressPointer r1
    //     0x864b48: add             x1, x1, HEAP, lsl #32
    // 0x864b4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864b50: cmp             w1, w16
    // 0x864b54: b.eq            #0x864bf8
    // 0x864b58: r16 = Instance_Duration
    //     0x864b58: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e98] Obj!Duration@c1b4e1
    //     0x864b5c: ldr             x16, [x16, #0xe98]
    // 0x864b60: str             x16, [SP]
    // 0x864b64: d0 = 1.000000
    //     0x864b64: fmov            d0, #1.00000000
    // 0x864b68: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x864b68: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x864b6c: ldr             x4, [x4, #0xc18]
    // 0x864b70: r0 = animateTo()
    //     0x864b70: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x864b74: ldur            x0, [fp, #-8]
    // 0x864b78: StoreField: r0->field_1b = rNULL
    //     0x864b78: stur            NULL, [x0, #0x1b]
    // 0x864b7c: mov             x1, x0
    // 0x864b80: r2 = Instance__HighlightType
    //     0x864b80: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e38] Obj!_HighlightType@c18321
    //     0x864b84: ldr             x2, [x2, #0xe38]
    // 0x864b88: r3 = false
    //     0x864b88: add             x3, NULL, #0x30  ; false
    // 0x864b8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x864b8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x864b90: r0 = updateHighlight()
    //     0x864b90: bl              #0x863810  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x864b94: ldur            x0, [fp, #-8]
    // 0x864b98: LoadField: r1 = r0->field_b
    //     0x864b98: ldur            w1, [x0, #0xb]
    // 0x864b9c: DecompressPointer r1
    //     0x864b9c: add             x1, x1, HEAP, lsl #32
    // 0x864ba0: cmp             w1, NULL
    // 0x864ba4: b.eq            #0x864c04
    // 0x864ba8: LoadField: r0 = r1->field_1f
    //     0x864ba8: ldur            w0, [x1, #0x1f]
    // 0x864bac: DecompressPointer r0
    //     0x864bac: add             x0, x0, HEAP, lsl #32
    // 0x864bb0: cmp             w0, NULL
    // 0x864bb4: b.eq            #0x864bc8
    // 0x864bb8: str             x0, [SP]
    // 0x864bbc: ClosureCall
    //     0x864bbc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x864bc0: ldur            x2, [x0, #0x1f]
    //     0x864bc4: blr             x2
    // 0x864bc8: r0 = Null
    //     0x864bc8: mov             x0, NULL
    // 0x864bcc: LeaveFrame
    //     0x864bcc: mov             SP, fp
    //     0x864bd0: ldp             fp, lr, [SP], #0x10
    // 0x864bd4: ret
    //     0x864bd4: ret             
    // 0x864bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864bd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864bdc: b               #0x864ab4
    // 0x864be0: r9 = _radiusController
    //     0x864be0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea0] Field <InkRipple._radiusController@607110234>: late (offset: 0x38)
    //     0x864be4: ldr             x9, [x9, #0xea0]
    // 0x864be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864be8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864bec: r9 = _fadeInController
    //     0x864bec: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea8] Field <InkRipple._fadeInController@607110234>: late (offset: 0x40)
    //     0x864bf0: ldr             x9, [x9, #0xea8]
    // 0x864bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864bf4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864bf8: r9 = _fadeOutController
    //     0x864bf8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37eb0] Field <InkRipple._fadeOutController@607110234>: late (offset: 0x48)
    //     0x864bfc: ldr             x9, [x9, #0xeb0]
    // 0x864c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864c00: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864c04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x864c08, size: 0x38
    // 0x864c08: EnterFrame
    //     0x864c08: stp             fp, lr, [SP, #-0x10]!
    //     0x864c0c: mov             fp, SP
    // 0x864c10: ldr             x0, [fp, #0x10]
    // 0x864c14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x864c14: ldur            w1, [x0, #0x17]
    // 0x864c18: DecompressPointer r1
    //     0x864c18: add             x1, x1, HEAP, lsl #32
    // 0x864c1c: CheckStackOverflow
    //     0x864c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864c20: cmp             SP, x16
    //     0x864c24: b.ls            #0x864c38
    // 0x864c28: r0 = handleTapCancel()
    //     0x864c28: bl              #0x864c40  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x864c2c: LeaveFrame
    //     0x864c2c: mov             SP, fp
    //     0x864c30: ldp             fp, lr, [SP], #0x10
    // 0x864c34: ret
    //     0x864c34: ret             
    // 0x864c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864c38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864c3c: b               #0x864c28
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x864c40, size: 0x170
    // 0x864c40: EnterFrame
    //     0x864c40: stp             fp, lr, [SP, #-0x10]!
    //     0x864c44: mov             fp, SP
    // 0x864c48: AllocStack(0x20)
    //     0x864c48: sub             SP, SP, #0x20
    // 0x864c4c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x864c4c: mov             x0, x1
    //     0x864c50: stur            x1, [fp, #-8]
    // 0x864c54: CheckStackOverflow
    //     0x864c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864c58: cmp             SP, x16
    //     0x864c5c: b.ls            #0x864d84
    // 0x864c60: LoadField: r2 = r0->field_1b
    //     0x864c60: ldur            w2, [x0, #0x1b]
    // 0x864c64: DecompressPointer r2
    //     0x864c64: add             x2, x2, HEAP, lsl #32
    // 0x864c68: stur            x2, [fp, #-0x10]
    // 0x864c6c: cmp             w2, NULL
    // 0x864c70: b.ne            #0x864c7c
    // 0x864c74: mov             x1, x0
    // 0x864c78: b               #0x864d4c
    // 0x864c7c: r1 = LoadClassIdInstr(r2)
    //     0x864c7c: ldur            x1, [x2, #-1]
    //     0x864c80: ubfx            x1, x1, #0xc, #0x14
    // 0x864c84: sub             x16, x1, #0x926
    // 0x864c88: cmp             x16, #1
    // 0x864c8c: b.ls            #0x864d48
    // 0x864c90: cmp             x1, #0x925
    // 0x864c94: b.ne            #0x864ca4
    // 0x864c98: mov             x1, x2
    // 0x864c9c: r0 = dispose()
    //     0x864c9c: bl              #0xbe4c3c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x864ca0: b               #0x864d48
    // 0x864ca4: cmp             x1, #0x928
    // 0x864ca8: b.ne            #0x864d48
    // 0x864cac: LoadField: r1 = r2->field_3f
    //     0x864cac: ldur            w1, [x2, #0x3f]
    // 0x864cb0: DecompressPointer r1
    //     0x864cb0: add             x1, x1, HEAP, lsl #32
    // 0x864cb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864cb8: cmp             w1, w16
    // 0x864cbc: b.eq            #0x864d8c
    // 0x864cc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x864cc0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x864cc4: r0 = stop()
    //     0x864cc4: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x864cc8: ldur            x0, [fp, #-0x10]
    // 0x864ccc: LoadField: r1 = r0->field_3f
    //     0x864ccc: ldur            w1, [x0, #0x3f]
    // 0x864cd0: DecompressPointer r1
    //     0x864cd0: add             x1, x1, HEAP, lsl #32
    // 0x864cd4: LoadField: r2 = r1->field_37
    //     0x864cd4: ldur            w2, [x1, #0x37]
    // 0x864cd8: DecompressPointer r2
    //     0x864cd8: add             x2, x2, HEAP, lsl #32
    // 0x864cdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864ce0: cmp             w2, w16
    // 0x864ce4: b.eq            #0x864d98
    // 0x864ce8: LoadField: d0 = r2->field_7
    //     0x864ce8: ldur            d0, [x2, #7]
    // 0x864cec: d1 = 1.000000
    //     0x864cec: fmov            d1, #1.00000000
    // 0x864cf0: fsub            d2, d1, d0
    // 0x864cf4: stur            d2, [fp, #-0x18]
    // 0x864cf8: LoadField: r1 = r0->field_47
    //     0x864cf8: ldur            w1, [x0, #0x47]
    // 0x864cfc: DecompressPointer r1
    //     0x864cfc: add             x1, x1, HEAP, lsl #32
    // 0x864d00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864d04: cmp             w1, w16
    // 0x864d08: b.eq            #0x864da0
    // 0x864d0c: mov             v0.16b, v2.16b
    // 0x864d10: r0 = value=()
    //     0x864d10: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x864d14: ldur            d1, [fp, #-0x18]
    // 0x864d18: d0 = 1.000000
    //     0x864d18: fmov            d0, #1.00000000
    // 0x864d1c: fcmp            d0, d1
    // 0x864d20: b.le            #0x864d48
    // 0x864d24: ldur            x0, [fp, #-0x10]
    // 0x864d28: LoadField: r1 = r0->field_47
    //     0x864d28: ldur            w1, [x0, #0x47]
    // 0x864d2c: DecompressPointer r1
    //     0x864d2c: add             x1, x1, HEAP, lsl #32
    // 0x864d30: r16 = Instance_Duration
    //     0x864d30: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc0] Obj!Duration@c1b481
    //     0x864d34: ldr             x16, [x16, #0xbc0]
    // 0x864d38: str             x16, [SP]
    // 0x864d3c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x864d3c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x864d40: ldr             x4, [x4, #0xc18]
    // 0x864d44: r0 = animateTo()
    //     0x864d44: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x864d48: ldur            x1, [fp, #-8]
    // 0x864d4c: StoreField: r1->field_1b = rNULL
    //     0x864d4c: stur            NULL, [x1, #0x1b]
    // 0x864d50: LoadField: r0 = r1->field_b
    //     0x864d50: ldur            w0, [x1, #0xb]
    // 0x864d54: DecompressPointer r0
    //     0x864d54: add             x0, x0, HEAP, lsl #32
    // 0x864d58: cmp             w0, NULL
    // 0x864d5c: b.eq            #0x864dac
    // 0x864d60: r2 = Instance__HighlightType
    //     0x864d60: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e38] Obj!_HighlightType@c18321
    //     0x864d64: ldr             x2, [x2, #0xe38]
    // 0x864d68: r3 = false
    //     0x864d68: add             x3, NULL, #0x30  ; false
    // 0x864d6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x864d6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x864d70: r0 = updateHighlight()
    //     0x864d70: bl              #0x863810  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x864d74: r0 = Null
    //     0x864d74: mov             x0, NULL
    // 0x864d78: LeaveFrame
    //     0x864d78: mov             SP, fp
    //     0x864d7c: ldp             fp, lr, [SP], #0x10
    // 0x864d80: ret
    //     0x864d80: ret             
    // 0x864d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864d84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864d88: b               #0x864c60
    // 0x864d8c: r9 = _fadeInController
    //     0x864d8c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea8] Field <InkRipple._fadeInController@607110234>: late (offset: 0x40)
    //     0x864d90: ldr             x9, [x9, #0xea8]
    // 0x864d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864d94: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864d98: r9 = _value
    //     0x864d98: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x864d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864d9c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864da0: r9 = _fadeOutController
    //     0x864da0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37eb0] Field <InkRipple._fadeOutController@607110234>: late (offset: 0x48)
    //     0x864da4: ldr             x9, [x9, #0xeb0]
    // 0x864da8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x864da8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x864dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864dac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x864db0, size: 0x38
    // 0x864db0: EnterFrame
    //     0x864db0: stp             fp, lr, [SP, #-0x10]!
    //     0x864db4: mov             fp, SP
    // 0x864db8: ldr             x0, [fp, #0x10]
    // 0x864dbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x864dbc: ldur            w1, [x0, #0x17]
    // 0x864dc0: DecompressPointer r1
    //     0x864dc0: add             x1, x1, HEAP, lsl #32
    // 0x864dc4: CheckStackOverflow
    //     0x864dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864dc8: cmp             SP, x16
    //     0x864dcc: b.ls            #0x864de0
    // 0x864dd0: r0 = handleTap()
    //     0x864dd0: bl              #0x864de8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x864dd4: LeaveFrame
    //     0x864dd4: mov             SP, fp
    //     0x864dd8: ldp             fp, lr, [SP], #0x10
    // 0x864ddc: ret
    //     0x864ddc: ret             
    // 0x864de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864de0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864de4: b               #0x864dd0
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x864de8, size: 0x1b4
    // 0x864de8: EnterFrame
    //     0x864de8: stp             fp, lr, [SP, #-0x10]!
    //     0x864dec: mov             fp, SP
    // 0x864df0: AllocStack(0x18)
    //     0x864df0: sub             SP, SP, #0x18
    // 0x864df4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x864df4: mov             x0, x1
    //     0x864df8: stur            x1, [fp, #-8]
    // 0x864dfc: CheckStackOverflow
    //     0x864dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864e00: cmp             SP, x16
    //     0x864e04: b.ls            #0x864f64
    // 0x864e08: LoadField: r2 = r0->field_1b
    //     0x864e08: ldur            w2, [x0, #0x1b]
    // 0x864e0c: DecompressPointer r2
    //     0x864e0c: add             x2, x2, HEAP, lsl #32
    // 0x864e10: stur            x2, [fp, #-0x10]
    // 0x864e14: cmp             w2, NULL
    // 0x864e18: b.eq            #0x864ecc
    // 0x864e1c: r1 = LoadClassIdInstr(r2)
    //     0x864e1c: ldur            x1, [x2, #-1]
    //     0x864e20: ubfx            x1, x1, #0xc, #0x14
    // 0x864e24: sub             x16, x1, #0x926
    // 0x864e28: cmp             x16, #1
    // 0x864e2c: b.ls            #0x864ec8
    // 0x864e30: cmp             x1, #0x925
    // 0x864e34: b.ne            #0x864e44
    // 0x864e38: mov             x1, x2
    // 0x864e3c: r0 = dispose()
    //     0x864e3c: bl              #0xbe4c3c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x864e40: b               #0x864ec8
    // 0x864e44: cmp             x1, #0x928
    // 0x864e48: b.ne            #0x864ec8
    // 0x864e4c: r0 = Instance_Duration
    //     0x864e4c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e90] Obj!Duration@c1b4f1
    //     0x864e50: ldr             x0, [x0, #0xe90]
    // 0x864e54: LoadField: r1 = r2->field_37
    //     0x864e54: ldur            w1, [x2, #0x37]
    // 0x864e58: DecompressPointer r1
    //     0x864e58: add             x1, x1, HEAP, lsl #32
    // 0x864e5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864e60: cmp             w1, w16
    // 0x864e64: b.eq            #0x864f6c
    // 0x864e68: StoreField: r1->field_27 = r0
    //     0x864e68: stur            w0, [x1, #0x27]
    // 0x864e6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x864e6c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x864e70: r0 = forward()
    //     0x864e70: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x864e74: ldur            x0, [fp, #-0x10]
    // 0x864e78: LoadField: r1 = r0->field_3f
    //     0x864e78: ldur            w1, [x0, #0x3f]
    // 0x864e7c: DecompressPointer r1
    //     0x864e7c: add             x1, x1, HEAP, lsl #32
    // 0x864e80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864e84: cmp             w1, w16
    // 0x864e88: b.eq            #0x864f78
    // 0x864e8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x864e8c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x864e90: r0 = forward()
    //     0x864e90: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x864e94: ldur            x0, [fp, #-0x10]
    // 0x864e98: LoadField: r1 = r0->field_47
    //     0x864e98: ldur            w1, [x0, #0x47]
    // 0x864e9c: DecompressPointer r1
    //     0x864e9c: add             x1, x1, HEAP, lsl #32
    // 0x864ea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x864ea4: cmp             w1, w16
    // 0x864ea8: b.eq            #0x864f84
    // 0x864eac: r16 = Instance_Duration
    //     0x864eac: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e98] Obj!Duration@c1b4e1
    //     0x864eb0: ldr             x16, [x16, #0xe98]
    // 0x864eb4: str             x16, [SP]
    // 0x864eb8: d0 = 1.000000
    //     0x864eb8: fmov            d0, #1.00000000
    // 0x864ebc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x864ebc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x864ec0: ldr             x4, [x4, #0xc18]
    // 0x864ec4: r0 = animateTo()
    //     0x864ec4: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x864ec8: ldur            x0, [fp, #-8]
    // 0x864ecc: StoreField: r0->field_1b = rNULL
    //     0x864ecc: stur            NULL, [x0, #0x1b]
    // 0x864ed0: mov             x1, x0
    // 0x864ed4: r2 = Instance__HighlightType
    //     0x864ed4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e38] Obj!_HighlightType@c18321
    //     0x864ed8: ldr             x2, [x2, #0xe38]
    // 0x864edc: r3 = false
    //     0x864edc: add             x3, NULL, #0x30  ; false
    // 0x864ee0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x864ee0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x864ee4: r0 = updateHighlight()
    //     0x864ee4: bl              #0x863810  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x864ee8: ldur            x0, [fp, #-8]
    // 0x864eec: LoadField: r1 = r0->field_b
    //     0x864eec: ldur            w1, [x0, #0xb]
    // 0x864ef0: DecompressPointer r1
    //     0x864ef0: add             x1, x1, HEAP, lsl #32
    // 0x864ef4: cmp             w1, NULL
    // 0x864ef8: b.eq            #0x864f90
    // 0x864efc: LoadField: r2 = r1->field_f
    //     0x864efc: ldur            w2, [x1, #0xf]
    // 0x864f00: DecompressPointer r2
    //     0x864f00: add             x2, x2, HEAP, lsl #32
    // 0x864f04: cmp             w2, NULL
    // 0x864f08: b.eq            #0x864f54
    // 0x864f0c: LoadField: r1 = r0->field_f
    //     0x864f0c: ldur            w1, [x0, #0xf]
    // 0x864f10: DecompressPointer r1
    //     0x864f10: add             x1, x1, HEAP, lsl #32
    // 0x864f14: cmp             w1, NULL
    // 0x864f18: b.eq            #0x864f94
    // 0x864f1c: r0 = forTap()
    //     0x864f1c: bl              #0x864f9c  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x864f20: ldur            x0, [fp, #-8]
    // 0x864f24: LoadField: r1 = r0->field_b
    //     0x864f24: ldur            w1, [x0, #0xb]
    // 0x864f28: DecompressPointer r1
    //     0x864f28: add             x1, x1, HEAP, lsl #32
    // 0x864f2c: cmp             w1, NULL
    // 0x864f30: b.eq            #0x864f98
    // 0x864f34: LoadField: r0 = r1->field_f
    //     0x864f34: ldur            w0, [x1, #0xf]
    // 0x864f38: DecompressPointer r0
    //     0x864f38: add             x0, x0, HEAP, lsl #32
    // 0x864f3c: cmp             w0, NULL
    // 0x864f40: b.eq            #0x864f54
    // 0x864f44: str             x0, [SP]
    // 0x864f48: ClosureCall
    //     0x864f48: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x864f4c: ldur            x2, [x0, #0x1f]
    //     0x864f50: blr             x2
    // 0x864f54: r0 = Null
    //     0x864f54: mov             x0, NULL
    // 0x864f58: LeaveFrame
    //     0x864f58: mov             SP, fp
    //     0x864f5c: ldp             fp, lr, [SP], #0x10
    // 0x864f60: ret
    //     0x864f60: ret             
    // 0x864f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864f64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864f68: b               #0x864e08
    // 0x864f6c: r9 = _radiusController
    //     0x864f6c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea0] Field <InkRipple._radiusController@607110234>: late (offset: 0x38)
    //     0x864f70: ldr             x9, [x9, #0xea0]
    // 0x864f74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864f74: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864f78: r9 = _fadeInController
    //     0x864f78: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea8] Field <InkRipple._fadeInController@607110234>: late (offset: 0x40)
    //     0x864f7c: ldr             x9, [x9, #0xea8]
    // 0x864f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864f80: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864f84: r9 = _fadeOutController
    //     0x864f84: add             x9, PP, #0x37, lsl #12  ; [pp+0x37eb0] Field <InkRipple._fadeOutController@607110234>: late (offset: 0x48)
    //     0x864f88: ldr             x9, [x9, #0xeb0]
    // 0x864f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x864f8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x864f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864f90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864f94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864f98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x865000, size: 0x30
    // 0x865000: ldr             x1, [SP, #8]
    // 0x865004: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x865004: ldur            w2, [x1, #0x17]
    // 0x865008: DecompressPointer r2
    //     0x865008: add             x2, x2, HEAP, lsl #32
    // 0x86500c: LoadField: r1 = r2->field_b
    //     0x86500c: ldur            w1, [x2, #0xb]
    // 0x865010: DecompressPointer r1
    //     0x865010: add             x1, x1, HEAP, lsl #32
    // 0x865014: cmp             w1, NULL
    // 0x865018: b.eq            #0x865024
    // 0x86501c: r0 = Null
    //     0x86501c: mov             x0, NULL
    // 0x865020: ret
    //     0x865020: ret             
    // 0x865024: EnterFrame
    //     0x865024: stp             fp, lr, [SP, #-0x10]!
    //     0x865028: mov             fp, SP
    // 0x86502c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86502c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x865030, size: 0x3c
    // 0x865030: EnterFrame
    //     0x865030: stp             fp, lr, [SP, #-0x10]!
    //     0x865034: mov             fp, SP
    // 0x865038: ldr             x0, [fp, #0x18]
    // 0x86503c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86503c: ldur            w1, [x0, #0x17]
    // 0x865040: DecompressPointer r1
    //     0x865040: add             x1, x1, HEAP, lsl #32
    // 0x865044: CheckStackOverflow
    //     0x865044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865048: cmp             SP, x16
    //     0x86504c: b.ls            #0x865064
    // 0x865050: ldr             x2, [fp, #0x10]
    // 0x865054: r0 = handleTapDown()
    //     0x865054: bl              #0x86506c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x865058: LeaveFrame
    //     0x865058: mov             SP, fp
    //     0x86505c: ldp             fp, lr, [SP], #0x10
    // 0x865060: ret
    //     0x865060: ret             
    // 0x865064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865064: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865068: b               #0x865050
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x86506c, size: 0x58
    // 0x86506c: EnterFrame
    //     0x86506c: stp             fp, lr, [SP, #-0x10]!
    //     0x865070: mov             fp, SP
    // 0x865074: AllocStack(0x8)
    //     0x865074: sub             SP, SP, #8
    // 0x865078: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x865078: mov             x0, x1
    //     0x86507c: stur            x1, [fp, #-8]
    // 0x865080: CheckStackOverflow
    //     0x865080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865084: cmp             SP, x16
    //     0x865088: b.ls            #0x8650b8
    // 0x86508c: mov             x1, x0
    // 0x865090: r0 = handleAnyTapDown()
    //     0x865090: bl              #0x8650c4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x865094: ldur            x1, [fp, #-8]
    // 0x865098: LoadField: r2 = r1->field_b
    //     0x865098: ldur            w2, [x1, #0xb]
    // 0x86509c: DecompressPointer r2
    //     0x86509c: add             x2, x2, HEAP, lsl #32
    // 0x8650a0: cmp             w2, NULL
    // 0x8650a4: b.eq            #0x8650c0
    // 0x8650a8: r0 = Null
    //     0x8650a8: mov             x0, NULL
    // 0x8650ac: LeaveFrame
    //     0x8650ac: mov             SP, fp
    //     0x8650b0: ldp             fp, lr, [SP], #0x10
    // 0x8650b4: ret
    //     0x8650b4: ret             
    // 0x8650b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8650b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8650bc: b               #0x86508c
    // 0x8650c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8650c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x8650c4, size: 0x68
    // 0x8650c4: EnterFrame
    //     0x8650c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8650c8: mov             fp, SP
    // 0x8650cc: AllocStack(0x8)
    //     0x8650cc: sub             SP, SP, #8
    // 0x8650d0: CheckStackOverflow
    //     0x8650d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8650d4: cmp             SP, x16
    //     0x8650d8: b.ls            #0x865124
    // 0x8650dc: LoadField: r0 = r1->field_2f
    //     0x8650dc: ldur            w0, [x1, #0x2f]
    // 0x8650e0: DecompressPointer r0
    //     0x8650e0: add             x0, x0, HEAP, lsl #32
    // 0x8650e4: LoadField: r3 = r0->field_b
    //     0x8650e4: ldur            w3, [x0, #0xb]
    // 0x8650e8: DecompressPointer r3
    //     0x8650e8: add             x3, x3, HEAP, lsl #32
    // 0x8650ec: LoadField: r0 = r3->field_b
    //     0x8650ec: ldur            w0, [x3, #0xb]
    // 0x8650f0: cbz             w0, #0x865104
    // 0x8650f4: r0 = Null
    //     0x8650f4: mov             x0, NULL
    // 0x8650f8: LeaveFrame
    //     0x8650f8: mov             SP, fp
    //     0x8650fc: ldp             fp, lr, [SP], #0x10
    // 0x865100: ret
    //     0x865100: ret             
    // 0x865104: str             x2, [SP]
    // 0x865108: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x865108: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ec8] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x86510c: ldr             x4, [x4, #0xec8]
    // 0x865110: r0 = _startNewSplash()
    //     0x865110: bl              #0x86512c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x865114: r0 = Null
    //     0x865114: mov             x0, NULL
    // 0x865118: LeaveFrame
    //     0x865118: mov             SP, fp
    //     0x86511c: ldp             fp, lr, [SP], #0x10
    // 0x865120: ret
    //     0x865120: ret             
    // 0x865124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865124: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865128: b               #0x8650dc
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x86512c, size: 0x394
    // 0x86512c: EnterFrame
    //     0x86512c: stp             fp, lr, [SP, #-0x10]!
    //     0x865130: mov             fp, SP
    // 0x865134: AllocStack(0x28)
    //     0x865134: sub             SP, SP, #0x28
    // 0x865138: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x865138: mov             x0, x1
    //     0x86513c: stur            x1, [fp, #-8]
    //     0x865140: ldur            w1, [x4, #0x13]
    //     0x865144: ldur            w2, [x4, #0x1f]
    //     0x865148: add             x2, x2, HEAP, lsl #32
    //     0x86514c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d8] "context"
    //     0x865150: ldr             x16, [x16, #0x3d8]
    //     0x865154: cmp             w2, w16
    //     0x865158: b.ne            #0x86517c
    //     0x86515c: ldur            w2, [x4, #0x23]
    //     0x865160: add             x2, x2, HEAP, lsl #32
    //     0x865164: sub             w3, w1, w2
    //     0x865168: add             x2, fp, w3, sxtw #2
    //     0x86516c: ldr             x2, [x2, #8]
    //     0x865170: mov             x3, x2
    //     0x865174: movz            x2, #0x1
    //     0x865178: b               #0x865184
    //     0x86517c: mov             x3, NULL
    //     0x865180: movz            x2, #0
    //     0x865184: lsl             x5, x2, #1
    //     0x865188: lsl             w2, w5, #1
    //     0x86518c: add             w5, w2, #8
    //     0x865190: add             x16, x4, w5, sxtw #1
    //     0x865194: ldur            w6, [x16, #0xf]
    //     0x865198: add             x6, x6, HEAP, lsl #32
    //     0x86519c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10948] "details"
    //     0x8651a0: ldr             x16, [x16, #0x948]
    //     0x8651a4: cmp             w6, w16
    //     0x8651a8: b.ne            #0x8651cc
    //     0x8651ac: add             w5, w2, #0xa
    //     0x8651b0: add             x16, x4, w5, sxtw #1
    //     0x8651b4: ldur            w2, [x16, #0xf]
    //     0x8651b8: add             x2, x2, HEAP, lsl #32
    //     0x8651bc: sub             w4, w1, w2
    //     0x8651c0: add             x1, fp, w4, sxtw #2
    //     0x8651c4: ldr             x1, [x1, #8]
    //     0x8651c8: b               #0x8651d0
    //     0x8651cc: mov             x1, NULL
    // 0x8651d0: CheckStackOverflow
    //     0x8651d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8651d4: cmp             SP, x16
    //     0x8651d8: b.ls            #0x86548c
    // 0x8651dc: cmp             w3, NULL
    // 0x8651e0: b.eq            #0x865264
    // 0x8651e4: mov             x1, x3
    // 0x8651e8: r0 = findRenderObject()
    //     0x8651e8: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8651ec: mov             x3, x0
    // 0x8651f0: stur            x3, [fp, #-0x10]
    // 0x8651f4: cmp             w3, NULL
    // 0x8651f8: b.eq            #0x865494
    // 0x8651fc: mov             x0, x3
    // 0x865200: r2 = Null
    //     0x865200: mov             x2, NULL
    // 0x865204: r1 = Null
    //     0x865204: mov             x1, NULL
    // 0x865208: r4 = LoadClassIdInstr(r0)
    //     0x865208: ldur            x4, [x0, #-1]
    //     0x86520c: ubfx            x4, x4, #0xc, #0x14
    // 0x865210: sub             x4, x4, #0xefe
    // 0x865214: cmp             x4, #0xb0
    // 0x865218: b.ls            #0x865230
    // 0x86521c: r8 = RenderBox
    //     0x86521c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x865220: ldr             x8, [x8, #0x3f0]
    // 0x865224: r3 = Null
    //     0x865224: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ed0] Null
    //     0x865228: ldr             x3, [x3, #0xed0]
    // 0x86522c: r0 = RenderBox()
    //     0x86522c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x865230: ldur            x1, [fp, #-0x10]
    // 0x865234: r0 = size()
    //     0x865234: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x865238: mov             x2, x0
    // 0x86523c: r1 = Instance_Offset
    //     0x86523c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x865240: r0 = &()
    //     0x865240: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x865244: mov             x1, x0
    // 0x865248: r0 = center()
    //     0x865248: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x86524c: ldur            x1, [fp, #-0x10]
    // 0x865250: mov             x2, x0
    // 0x865254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x865254: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x865258: r0 = localToGlobal()
    //     0x865258: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x86525c: mov             x4, x0
    // 0x865260: b               #0x865270
    // 0x865264: LoadField: r0 = r1->field_7
    //     0x865264: ldur            w0, [x1, #7]
    // 0x865268: DecompressPointer r0
    //     0x865268: add             x0, x0, HEAP, lsl #32
    // 0x86526c: mov             x4, x0
    // 0x865270: ldur            x0, [fp, #-8]
    // 0x865274: stur            x4, [fp, #-0x10]
    // 0x865278: LoadField: r1 = r0->field_b
    //     0x865278: ldur            w1, [x0, #0xb]
    // 0x86527c: DecompressPointer r1
    //     0x86527c: add             x1, x1, HEAP, lsl #32
    // 0x865280: cmp             w1, NULL
    // 0x865284: b.eq            #0x865498
    // 0x865288: LoadField: r2 = r1->field_8f
    //     0x865288: ldur            w2, [x1, #0x8f]
    // 0x86528c: DecompressPointer r2
    //     0x86528c: add             x2, x2, HEAP, lsl #32
    // 0x865290: cmp             w2, NULL
    // 0x865294: b.ne            #0x8652ac
    // 0x865298: LoadField: r1 = r0->field_2b
    //     0x865298: ldur            w1, [x0, #0x2b]
    // 0x86529c: DecompressPointer r1
    //     0x86529c: add             x1, x1, HEAP, lsl #32
    // 0x8652a0: cmp             w1, NULL
    // 0x8652a4: b.eq            #0x86549c
    // 0x8652a8: b               #0x8652b0
    // 0x8652ac: mov             x1, x2
    // 0x8652b0: r2 = Instance_WidgetState
    //     0x8652b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0x8652b4: ldr             x2, [x2, #0xf10]
    // 0x8652b8: r3 = true
    //     0x8652b8: add             x3, NULL, #0x20  ; true
    // 0x8652bc: r0 = update()
    //     0x8652bc: bl              #0x864898  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x8652c0: ldur            x1, [fp, #-8]
    // 0x8652c4: ldur            x2, [fp, #-0x10]
    // 0x8652c8: r0 = _createSplash()
    //     0x8652c8: bl              #0x8654c0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x8652cc: mov             x2, x0
    // 0x8652d0: ldur            x0, [fp, #-8]
    // 0x8652d4: stur            x2, [fp, #-0x10]
    // 0x8652d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8652d8: ldur            w1, [x0, #0x17]
    // 0x8652dc: DecompressPointer r1
    //     0x8652dc: add             x1, x1, HEAP, lsl #32
    // 0x8652e0: cmp             w1, NULL
    // 0x8652e4: b.ne            #0x865340
    // 0x8652e8: r1 = <InteractiveInkFeature>
    //     0x8652e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ee0] TypeArguments: <InteractiveInkFeature>
    //     0x8652ec: ldr             x1, [x1, #0xee0]
    // 0x8652f0: r0 = _HashSet()
    //     0x8652f0: bl              #0x57e440  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x8652f4: stur            x0, [fp, #-0x18]
    // 0x8652f8: StoreField: r0->field_f = rZR
    //     0x8652f8: stur            xzr, [x0, #0xf]
    // 0x8652fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8652fc: stur            xzr, [x0, #0x17]
    // 0x865300: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x865300: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ee8] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x865304: ldr             x1, [x1, #0xee8]
    // 0x865308: r2 = 16
    //     0x865308: movz            x2, #0x10
    // 0x86530c: r0 = AllocateArray()
    //     0x86530c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x865310: ldur            x1, [fp, #-0x18]
    // 0x865314: StoreField: r1->field_b = r0
    //     0x865314: stur            w0, [x1, #0xb]
    // 0x865318: mov             x0, x1
    // 0x86531c: ldur            x3, [fp, #-8]
    // 0x865320: ArrayStore: r3[0] = r0  ; List_4
    //     0x865320: stur            w0, [x3, #0x17]
    //     0x865324: ldurb           w16, [x3, #-1]
    //     0x865328: ldurb           w17, [x0, #-1]
    //     0x86532c: and             x16, x17, x16, lsr #2
    //     0x865330: tst             x16, HEAP, lsr #32
    //     0x865334: b.eq            #0x86533c
    //     0x865338: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x86533c: b               #0x865344
    // 0x865340: mov             x3, x0
    // 0x865344: ldur            x2, [fp, #-0x10]
    // 0x865348: r0 = add()
    //     0x865348: bl              #0xb87428  ; [dart:collection] _HashSet::add
    // 0x86534c: ldur            x0, [fp, #-8]
    // 0x865350: LoadField: r2 = r0->field_1b
    //     0x865350: ldur            w2, [x0, #0x1b]
    // 0x865354: DecompressPointer r2
    //     0x865354: add             x2, x2, HEAP, lsl #32
    // 0x865358: stur            x2, [fp, #-0x18]
    // 0x86535c: cmp             w2, NULL
    // 0x865360: b.ne            #0x86536c
    // 0x865364: mov             x2, x0
    // 0x865368: b               #0x86543c
    // 0x86536c: r1 = LoadClassIdInstr(r2)
    //     0x86536c: ldur            x1, [x2, #-1]
    //     0x865370: ubfx            x1, x1, #0xc, #0x14
    // 0x865374: sub             x16, x1, #0x926
    // 0x865378: cmp             x16, #1
    // 0x86537c: b.ls            #0x865438
    // 0x865380: cmp             x1, #0x925
    // 0x865384: b.ne            #0x865394
    // 0x865388: mov             x1, x2
    // 0x86538c: r0 = dispose()
    //     0x86538c: bl              #0xbe4c3c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x865390: b               #0x865438
    // 0x865394: cmp             x1, #0x928
    // 0x865398: b.ne            #0x865438
    // 0x86539c: LoadField: r1 = r2->field_3f
    //     0x86539c: ldur            w1, [x2, #0x3f]
    // 0x8653a0: DecompressPointer r1
    //     0x8653a0: add             x1, x1, HEAP, lsl #32
    // 0x8653a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8653a8: cmp             w1, w16
    // 0x8653ac: b.eq            #0x8654a0
    // 0x8653b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8653b0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8653b4: r0 = stop()
    //     0x8653b4: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8653b8: ldur            x0, [fp, #-0x18]
    // 0x8653bc: LoadField: r1 = r0->field_3f
    //     0x8653bc: ldur            w1, [x0, #0x3f]
    // 0x8653c0: DecompressPointer r1
    //     0x8653c0: add             x1, x1, HEAP, lsl #32
    // 0x8653c4: LoadField: r2 = r1->field_37
    //     0x8653c4: ldur            w2, [x1, #0x37]
    // 0x8653c8: DecompressPointer r2
    //     0x8653c8: add             x2, x2, HEAP, lsl #32
    // 0x8653cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8653d0: cmp             w2, w16
    // 0x8653d4: b.eq            #0x8654ac
    // 0x8653d8: LoadField: d0 = r2->field_7
    //     0x8653d8: ldur            d0, [x2, #7]
    // 0x8653dc: d1 = 1.000000
    //     0x8653dc: fmov            d1, #1.00000000
    // 0x8653e0: fsub            d2, d1, d0
    // 0x8653e4: stur            d2, [fp, #-0x20]
    // 0x8653e8: LoadField: r1 = r0->field_47
    //     0x8653e8: ldur            w1, [x0, #0x47]
    // 0x8653ec: DecompressPointer r1
    //     0x8653ec: add             x1, x1, HEAP, lsl #32
    // 0x8653f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8653f4: cmp             w1, w16
    // 0x8653f8: b.eq            #0x8654b4
    // 0x8653fc: mov             v0.16b, v2.16b
    // 0x865400: r0 = value=()
    //     0x865400: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x865404: ldur            d1, [fp, #-0x20]
    // 0x865408: d0 = 1.000000
    //     0x865408: fmov            d0, #1.00000000
    // 0x86540c: fcmp            d0, d1
    // 0x865410: b.le            #0x865438
    // 0x865414: ldur            x0, [fp, #-0x18]
    // 0x865418: LoadField: r1 = r0->field_47
    //     0x865418: ldur            w1, [x0, #0x47]
    // 0x86541c: DecompressPointer r1
    //     0x86541c: add             x1, x1, HEAP, lsl #32
    // 0x865420: r16 = Instance_Duration
    //     0x865420: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc0] Obj!Duration@c1b481
    //     0x865424: ldr             x16, [x16, #0xbc0]
    // 0x865428: str             x16, [SP]
    // 0x86542c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x86542c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x865430: ldr             x4, [x4, #0xc18]
    // 0x865434: r0 = animateTo()
    //     0x865434: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x865438: ldur            x2, [fp, #-8]
    // 0x86543c: ldur            x0, [fp, #-0x10]
    // 0x865440: StoreField: r2->field_1b = r0
    //     0x865440: stur            w0, [x2, #0x1b]
    //     0x865444: ldurb           w16, [x2, #-1]
    //     0x865448: ldurb           w17, [x0, #-1]
    //     0x86544c: and             x16, x17, x16, lsr #2
    //     0x865450: tst             x16, HEAP, lsr #32
    //     0x865454: b.eq            #0x86545c
    //     0x865458: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x86545c: mov             x1, x2
    // 0x865460: r0 = updateKeepAlive()
    //     0x865460: bl              #0x863f14  ; [dart:mixin_deduplication] _MixinApplication76&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x865464: ldur            x1, [fp, #-8]
    // 0x865468: r2 = Instance__HighlightType
    //     0x865468: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e38] Obj!_HighlightType@c18321
    //     0x86546c: ldr             x2, [x2, #0xe38]
    // 0x865470: r3 = true
    //     0x865470: add             x3, NULL, #0x20  ; true
    // 0x865474: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x865474: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x865478: r0 = updateHighlight()
    //     0x865478: bl              #0x863810  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x86547c: r0 = Null
    //     0x86547c: mov             x0, NULL
    // 0x865480: LeaveFrame
    //     0x865480: mov             SP, fp
    //     0x865484: ldp             fp, lr, [SP], #0x10
    // 0x865488: ret
    //     0x865488: ret             
    // 0x86548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86548c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865490: b               #0x8651dc
    // 0x865494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865494: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865498: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86549c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86549c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8654a0: r9 = _fadeInController
    //     0x8654a0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea8] Field <InkRipple._fadeInController@607110234>: late (offset: 0x40)
    //     0x8654a4: ldr             x9, [x9, #0xea8]
    // 0x8654a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8654a8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8654ac: r9 = _value
    //     0x8654ac: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8654b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8654b0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8654b4: r9 = _fadeOutController
    //     0x8654b4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37eb0] Field <InkRipple._fadeOutController@607110234>: late (offset: 0x48)
    //     0x8654b8: ldr             x9, [x9, #0xeb0]
    // 0x8654bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8654bc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x8654c0, size: 0x32c
    // 0x8654c0: EnterFrame
    //     0x8654c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8654c4: mov             fp, SP
    // 0x8654c8: AllocStack(0x80)
    //     0x8654c8: sub             SP, SP, #0x80
    // 0x8654cc: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8654cc: stur            x1, [fp, #-8]
    //     0x8654d0: stur            x2, [fp, #-0x10]
    // 0x8654d4: CheckStackOverflow
    //     0x8654d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8654d8: cmp             SP, x16
    //     0x8654dc: b.ls            #0x8657b4
    // 0x8654e0: r1 = 2
    //     0x8654e0: movz            x1, #0x2
    // 0x8654e4: r0 = AllocateContext()
    //     0x8654e4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8654e8: mov             x2, x0
    // 0x8654ec: ldur            x0, [fp, #-8]
    // 0x8654f0: stur            x2, [fp, #-0x18]
    // 0x8654f4: StoreField: r2->field_f = r0
    //     0x8654f4: stur            w0, [x2, #0xf]
    // 0x8654f8: LoadField: r1 = r0->field_f
    //     0x8654f8: ldur            w1, [x0, #0xf]
    // 0x8654fc: DecompressPointer r1
    //     0x8654fc: add             x1, x1, HEAP, lsl #32
    // 0x865500: cmp             w1, NULL
    // 0x865504: b.eq            #0x8657bc
    // 0x865508: r0 = of()
    //     0x865508: bl              #0x864438  ; [package:flutter/src/material/material.dart] Material::of
    // 0x86550c: mov             x2, x0
    // 0x865510: ldur            x0, [fp, #-8]
    // 0x865514: stur            x2, [fp, #-0x20]
    // 0x865518: LoadField: r1 = r0->field_f
    //     0x865518: ldur            w1, [x0, #0xf]
    // 0x86551c: DecompressPointer r1
    //     0x86551c: add             x1, x1, HEAP, lsl #32
    // 0x865520: cmp             w1, NULL
    // 0x865524: b.eq            #0x8657c0
    // 0x865528: r0 = renderObject()
    //     0x865528: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x86552c: mov             x3, x0
    // 0x865530: stur            x3, [fp, #-0x28]
    // 0x865534: cmp             w3, NULL
    // 0x865538: b.eq            #0x8657c4
    // 0x86553c: mov             x0, x3
    // 0x865540: r2 = Null
    //     0x865540: mov             x2, NULL
    // 0x865544: r1 = Null
    //     0x865544: mov             x1, NULL
    // 0x865548: r4 = LoadClassIdInstr(r0)
    //     0x865548: ldur            x4, [x0, #-1]
    //     0x86554c: ubfx            x4, x4, #0xc, #0x14
    // 0x865550: sub             x4, x4, #0xefe
    // 0x865554: cmp             x4, #0xb0
    // 0x865558: b.ls            #0x865570
    // 0x86555c: r8 = RenderBox
    //     0x86555c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x865560: ldr             x8, [x8, #0x3f0]
    // 0x865564: r3 = Null
    //     0x865564: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ef0] Null
    //     0x865568: ldr             x3, [x3, #0xef0]
    // 0x86556c: r0 = RenderBox()
    //     0x86556c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x865570: ldur            x1, [fp, #-0x28]
    // 0x865574: ldur            x2, [fp, #-0x10]
    // 0x865578: r0 = globalToLocal()
    //     0x865578: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x86557c: mov             x3, x0
    // 0x865580: ldur            x0, [fp, #-8]
    // 0x865584: stur            x3, [fp, #-0x10]
    // 0x865588: LoadField: r1 = r0->field_b
    //     0x865588: ldur            w1, [x0, #0xb]
    // 0x86558c: DecompressPointer r1
    //     0x86558c: add             x1, x1, HEAP, lsl #32
    // 0x865590: cmp             w1, NULL
    // 0x865594: b.eq            #0x8657c8
    // 0x865598: LoadField: r2 = r1->field_63
    //     0x865598: ldur            w2, [x1, #0x63]
    // 0x86559c: DecompressPointer r2
    //     0x86559c: add             x2, x2, HEAP, lsl #32
    // 0x8655a0: cmp             w2, NULL
    // 0x8655a4: b.ne            #0x8655b0
    // 0x8655a8: r0 = Null
    //     0x8655a8: mov             x0, NULL
    // 0x8655ac: b               #0x8655ec
    // 0x8655b0: LoadField: r4 = r1->field_8f
    //     0x8655b0: ldur            w4, [x1, #0x8f]
    // 0x8655b4: DecompressPointer r4
    //     0x8655b4: add             x4, x4, HEAP, lsl #32
    // 0x8655b8: cmp             w4, NULL
    // 0x8655bc: b.ne            #0x8655d4
    // 0x8655c0: LoadField: r1 = r0->field_2b
    //     0x8655c0: ldur            w1, [x0, #0x2b]
    // 0x8655c4: DecompressPointer r1
    //     0x8655c4: add             x1, x1, HEAP, lsl #32
    // 0x8655c8: cmp             w1, NULL
    // 0x8655cc: b.eq            #0x8657cc
    // 0x8655d0: b               #0x8655d8
    // 0x8655d4: mov             x1, x4
    // 0x8655d8: LoadField: r4 = r1->field_27
    //     0x8655d8: ldur            w4, [x1, #0x27]
    // 0x8655dc: DecompressPointer r4
    //     0x8655dc: add             x4, x4, HEAP, lsl #32
    // 0x8655e0: mov             x1, x2
    // 0x8655e4: mov             x2, x4
    // 0x8655e8: r0 = resolve()
    //     0x8655e8: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8655ec: cmp             w0, NULL
    // 0x8655f0: b.ne            #0x865618
    // 0x8655f4: ldur            x2, [fp, #-8]
    // 0x8655f8: LoadField: r0 = r2->field_b
    //     0x8655f8: ldur            w0, [x2, #0xb]
    // 0x8655fc: DecompressPointer r0
    //     0x8655fc: add             x0, x0, HEAP, lsl #32
    // 0x865600: cmp             w0, NULL
    // 0x865604: b.eq            #0x8657d0
    // 0x865608: LoadField: r1 = r0->field_67
    //     0x865608: ldur            w1, [x0, #0x67]
    // 0x86560c: DecompressPointer r1
    //     0x86560c: add             x1, x1, HEAP, lsl #32
    // 0x865610: mov             x0, x1
    // 0x865614: b               #0x86561c
    // 0x865618: ldur            x2, [fp, #-8]
    // 0x86561c: cmp             w0, NULL
    // 0x865620: b.ne            #0x865648
    // 0x865624: LoadField: r1 = r2->field_f
    //     0x865624: ldur            w1, [x2, #0xf]
    // 0x865628: DecompressPointer r1
    //     0x865628: add             x1, x1, HEAP, lsl #32
    // 0x86562c: cmp             w1, NULL
    // 0x865630: b.eq            #0x8657d4
    // 0x865634: r0 = of()
    //     0x865634: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x865638: LoadField: r1 = r0->field_73
    //     0x865638: ldur            w1, [x0, #0x73]
    // 0x86563c: DecompressPointer r1
    //     0x86563c: add             x1, x1, HEAP, lsl #32
    // 0x865640: mov             x3, x1
    // 0x865644: b               #0x86564c
    // 0x865648: mov             x3, x0
    // 0x86564c: ldur            x0, [fp, #-8]
    // 0x865650: stur            x3, [fp, #-0x40]
    // 0x865654: LoadField: r1 = r0->field_b
    //     0x865654: ldur            w1, [x0, #0xb]
    // 0x865658: DecompressPointer r1
    //     0x865658: add             x1, x1, HEAP, lsl #32
    // 0x86565c: cmp             w1, NULL
    // 0x865660: b.eq            #0x8657d8
    // 0x865664: LoadField: r2 = r1->field_43
    //     0x865664: ldur            w2, [x1, #0x43]
    // 0x865668: DecompressPointer r2
    //     0x865668: add             x2, x2, HEAP, lsl #32
    // 0x86566c: tbnz            w2, #4, #0x865680
    // 0x865670: LoadField: r2 = r1->field_8b
    //     0x865670: ldur            w2, [x1, #0x8b]
    // 0x865674: DecompressPointer r2
    //     0x865674: add             x2, x2, HEAP, lsl #32
    // 0x865678: cmp             w2, NULL
    // 0x86567c: b.eq            #0x8657dc
    // 0x865680: ldur            x2, [fp, #-0x18]
    // 0x865684: LoadField: r4 = r1->field_4f
    //     0x865684: ldur            w4, [x1, #0x4f]
    // 0x865688: DecompressPointer r4
    //     0x865688: add             x4, x4, HEAP, lsl #32
    // 0x86568c: stur            x4, [fp, #-0x38]
    // 0x865690: LoadField: r7 = r1->field_53
    //     0x865690: ldur            w7, [x1, #0x53]
    // 0x865694: DecompressPointer r7
    //     0x865694: add             x7, x7, HEAP, lsl #32
    // 0x865698: stur            x7, [fp, #-0x30]
    // 0x86569c: StoreField: r2->field_13 = rNULL
    //     0x86569c: stur            NULL, [x2, #0x13]
    // 0x8656a0: LoadField: r5 = r1->field_6b
    //     0x8656a0: ldur            w5, [x1, #0x6b]
    // 0x8656a4: DecompressPointer r5
    //     0x8656a4: add             x5, x5, HEAP, lsl #32
    // 0x8656a8: cmp             w5, NULL
    // 0x8656ac: b.ne            #0x8656d4
    // 0x8656b0: LoadField: r1 = r0->field_f
    //     0x8656b0: ldur            w1, [x0, #0xf]
    // 0x8656b4: DecompressPointer r1
    //     0x8656b4: add             x1, x1, HEAP, lsl #32
    // 0x8656b8: cmp             w1, NULL
    // 0x8656bc: b.eq            #0x8657e0
    // 0x8656c0: r0 = of()
    //     0x8656c0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8656c4: LoadField: r1 = r0->field_2b
    //     0x8656c4: ldur            w1, [x0, #0x2b]
    // 0x8656c8: DecompressPointer r1
    //     0x8656c8: add             x1, x1, HEAP, lsl #32
    // 0x8656cc: mov             x3, x1
    // 0x8656d0: b               #0x8656d8
    // 0x8656d4: mov             x3, x5
    // 0x8656d8: ldur            x0, [fp, #-8]
    // 0x8656dc: ldur            x2, [fp, #-0x18]
    // 0x8656e0: stur            x3, [fp, #-0x58]
    // 0x8656e4: LoadField: r1 = r0->field_b
    //     0x8656e4: ldur            w1, [x0, #0xb]
    // 0x8656e8: DecompressPointer r1
    //     0x8656e8: add             x1, x1, HEAP, lsl #32
    // 0x8656ec: cmp             w1, NULL
    // 0x8656f0: b.eq            #0x8657e4
    // 0x8656f4: LoadField: r5 = r1->field_43
    //     0x8656f4: ldur            w5, [x1, #0x43]
    // 0x8656f8: DecompressPointer r5
    //     0x8656f8: add             x5, x5, HEAP, lsl #32
    // 0x8656fc: stur            x5, [fp, #-0x50]
    // 0x865700: LoadField: r4 = r1->field_4b
    //     0x865700: ldur            w4, [x1, #0x4b]
    // 0x865704: DecompressPointer r4
    //     0x865704: add             x4, x4, HEAP, lsl #32
    // 0x865708: stur            x4, [fp, #-0x48]
    // 0x86570c: LoadField: r1 = r0->field_f
    //     0x86570c: ldur            w1, [x0, #0xf]
    // 0x865710: DecompressPointer r1
    //     0x865710: add             x1, x1, HEAP, lsl #32
    // 0x865714: cmp             w1, NULL
    // 0x865718: b.eq            #0x8657e8
    // 0x86571c: r0 = of()
    //     0x86571c: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x865720: ldur            x2, [fp, #-0x18]
    // 0x865724: r1 = Function 'onRemoved':.
    //     0x865724: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f00] AnonymousClosure: (0x8657ec), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x8654c0)
    //     0x865728: ldr             x1, [x1, #0xf00]
    // 0x86572c: stur            x0, [fp, #-8]
    // 0x865730: r0 = AllocateClosure()
    //     0x865730: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x865734: ldur            x1, [fp, #-0x58]
    // 0x865738: r2 = LoadClassIdInstr(r1)
    //     0x865738: ldur            x2, [x1, #-1]
    //     0x86573c: ubfx            x2, x2, #0xc, #0x14
    // 0x865740: ldur            x16, [fp, #-0x10]
    // 0x865744: stp             x16, x0, [SP, #0x18]
    // 0x865748: ldur            x16, [fp, #-0x48]
    // 0x86574c: ldur            lr, [fp, #-0x28]
    // 0x865750: stp             lr, x16, [SP, #8]
    // 0x865754: ldur            x16, [fp, #-8]
    // 0x865758: str             x16, [SP]
    // 0x86575c: mov             x0, x2
    // 0x865760: ldur            x2, [fp, #-0x38]
    // 0x865764: ldur            x3, [fp, #-0x40]
    // 0x865768: ldur            x5, [fp, #-0x50]
    // 0x86576c: ldur            x6, [fp, #-0x20]
    // 0x865770: ldur            x7, [fp, #-0x30]
    // 0x865774: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x865774: sub             lr, x0, #0xfa5
    //     0x865778: ldr             lr, [x21, lr, lsl #3]
    //     0x86577c: blr             lr
    // 0x865780: mov             x2, x0
    // 0x865784: ldur            x1, [fp, #-0x18]
    // 0x865788: StoreField: r1->field_13 = r0
    //     0x865788: stur            w0, [x1, #0x13]
    //     0x86578c: ldurb           w16, [x1, #-1]
    //     0x865790: ldurb           w17, [x0, #-1]
    //     0x865794: and             x16, x17, x16, lsr #2
    //     0x865798: tst             x16, HEAP, lsr #32
    //     0x86579c: b.eq            #0x8657a4
    //     0x8657a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8657a4: mov             x0, x2
    // 0x8657a8: LeaveFrame
    //     0x8657a8: mov             SP, fp
    //     0x8657ac: ldp             fp, lr, [SP], #0x10
    // 0x8657b0: ret
    //     0x8657b0: ret             
    // 0x8657b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8657b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8657b8: b               #0x8654e0
    // 0x8657bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8657c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8657c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8657c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8657cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8657d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8657d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8657d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8657dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8657dc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8657e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8657e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8657e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8657e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x8657ec, size: 0xc4
    // 0x8657ec: EnterFrame
    //     0x8657ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8657f0: mov             fp, SP
    // 0x8657f4: AllocStack(0x18)
    //     0x8657f4: sub             SP, SP, #0x18
    // 0x8657f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8657f8: ldr             x0, [fp, #0x10]
    //     0x8657fc: ldur            w3, [x0, #0x17]
    //     0x865800: add             x3, x3, HEAP, lsl #32
    //     0x865804: stur            x3, [fp, #-8]
    // 0x865808: CheckStackOverflow
    //     0x865808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86580c: cmp             SP, x16
    //     0x865810: b.ls            #0x8658a8
    // 0x865814: LoadField: r0 = r3->field_f
    //     0x865814: ldur            w0, [x3, #0xf]
    // 0x865818: DecompressPointer r0
    //     0x865818: add             x0, x0, HEAP, lsl #32
    // 0x86581c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86581c: ldur            w1, [x0, #0x17]
    // 0x865820: DecompressPointer r1
    //     0x865820: add             x1, x1, HEAP, lsl #32
    // 0x865824: cmp             w1, NULL
    // 0x865828: b.eq            #0x865898
    // 0x86582c: LoadField: r2 = r3->field_13
    //     0x86582c: ldur            w2, [x3, #0x13]
    // 0x865830: DecompressPointer r2
    //     0x865830: add             x2, x2, HEAP, lsl #32
    // 0x865834: r0 = remove()
    //     0x865834: bl              #0xb23694  ; [dart:collection] _HashSet::remove
    // 0x865838: ldur            x1, [fp, #-8]
    // 0x86583c: LoadField: r0 = r1->field_f
    //     0x86583c: ldur            w0, [x1, #0xf]
    // 0x865840: DecompressPointer r0
    //     0x865840: add             x0, x0, HEAP, lsl #32
    // 0x865844: LoadField: r2 = r0->field_1b
    //     0x865844: ldur            w2, [x0, #0x1b]
    // 0x865848: DecompressPointer r2
    //     0x865848: add             x2, x2, HEAP, lsl #32
    // 0x86584c: LoadField: r0 = r1->field_13
    //     0x86584c: ldur            w0, [x1, #0x13]
    // 0x865850: DecompressPointer r0
    //     0x865850: add             x0, x0, HEAP, lsl #32
    // 0x865854: r3 = LoadClassIdInstr(r2)
    //     0x865854: ldur            x3, [x2, #-1]
    //     0x865858: ubfx            x3, x3, #0xc, #0x14
    // 0x86585c: stp             x0, x2, [SP]
    // 0x865860: mov             x0, x3
    // 0x865864: mov             lr, x0
    // 0x865868: ldr             lr, [x21, lr, lsl #3]
    // 0x86586c: blr             lr
    // 0x865870: tbnz            w0, #4, #0x865888
    // 0x865874: ldur            x0, [fp, #-8]
    // 0x865878: LoadField: r1 = r0->field_f
    //     0x865878: ldur            w1, [x0, #0xf]
    // 0x86587c: DecompressPointer r1
    //     0x86587c: add             x1, x1, HEAP, lsl #32
    // 0x865880: StoreField: r1->field_1b = rNULL
    //     0x865880: stur            NULL, [x1, #0x1b]
    // 0x865884: b               #0x86588c
    // 0x865888: ldur            x0, [fp, #-8]
    // 0x86588c: LoadField: r1 = r0->field_f
    //     0x86588c: ldur            w1, [x0, #0xf]
    // 0x865890: DecompressPointer r1
    //     0x865890: add             x1, x1, HEAP, lsl #32
    // 0x865894: r0 = updateKeepAlive()
    //     0x865894: bl              #0x863f14  ; [dart:mixin_deduplication] _MixinApplication76&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x865898: r0 = Null
    //     0x865898: mov             x0, NULL
    // 0x86589c: LeaveFrame
    //     0x86589c: mov             SP, fp
    //     0x8658a0: ldp             fp, lr, [SP], #0x10
    // 0x8658a4: ret
    //     0x8658a4: ret             
    // 0x8658a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8658a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8658ac: b               #0x865814
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x865938, size: 0x70
    // 0x865938: EnterFrame
    //     0x865938: stp             fp, lr, [SP, #-0x10]!
    //     0x86593c: mov             fp, SP
    // 0x865940: AllocStack(0x8)
    //     0x865940: sub             SP, SP, #8
    // 0x865944: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x865944: ldur            w0, [x4, #0x13]
    //     0x865948: sub             x1, x0, #2
    //     0x86594c: add             x0, fp, w1, sxtw #2
    //     0x865950: ldr             x0, [x0, #0x10]
    //     0x865954: cmp             w1, #2
    //     0x865958: b.lt            #0x86596c
    //     0x86595c: add             x2, fp, w1, sxtw #2
    //     0x865960: ldr             x2, [x2, #8]
    //     0x865964: mov             x1, x2
    //     0x865968: b               #0x865970
    //     0x86596c: mov             x1, NULL
    //     0x865970: ldur            w2, [x0, #0x17]
    //     0x865974: add             x2, x2, HEAP, lsl #32
    // 0x865978: CheckStackOverflow
    //     0x865978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86597c: cmp             SP, x16
    //     0x865980: b.ls            #0x8659a0
    // 0x865984: str             x1, [SP]
    // 0x865988: mov             x1, x2
    // 0x86598c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86598c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x865990: r0 = simulateTap()
    //     0x865990: bl              #0x8659a8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x865994: LeaveFrame
    //     0x865994: mov             SP, fp
    //     0x865998: ldp             fp, lr, [SP], #0x10
    // 0x86599c: ret
    //     0x86599c: ret             
    // 0x8659a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8659a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8659a4: b               #0x865984
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x8659a8, size: 0x68
    // 0x8659a8: EnterFrame
    //     0x8659a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8659ac: mov             fp, SP
    // 0x8659b0: AllocStack(0x10)
    //     0x8659b0: sub             SP, SP, #0x10
    // 0x8659b4: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x8659b4: mov             x0, x1
    //     0x8659b8: stur            x1, [fp, #-8]
    // 0x8659bc: CheckStackOverflow
    //     0x8659bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8659c0: cmp             SP, x16
    //     0x8659c4: b.ls            #0x865a04
    // 0x8659c8: LoadField: r1 = r0->field_f
    //     0x8659c8: ldur            w1, [x0, #0xf]
    // 0x8659cc: DecompressPointer r1
    //     0x8659cc: add             x1, x1, HEAP, lsl #32
    // 0x8659d0: cmp             w1, NULL
    // 0x8659d4: b.eq            #0x865a0c
    // 0x8659d8: str             x1, [SP]
    // 0x8659dc: mov             x1, x0
    // 0x8659e0: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x8659e0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37f08] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x8659e4: ldr             x4, [x4, #0xf08]
    // 0x8659e8: r0 = _startNewSplash()
    //     0x8659e8: bl              #0x86512c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x8659ec: ldur            x1, [fp, #-8]
    // 0x8659f0: r0 = handleTap()
    //     0x8659f0: bl              #0x864de8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x8659f4: r0 = Null
    //     0x8659f4: mov             x0, NULL
    // 0x8659f8: LeaveFrame
    //     0x8659f8: mov             SP, fp
    //     0x8659fc: ldp             fp, lr, [SP], #0x10
    // 0x865a00: ret
    //     0x865a00: ret             
    // 0x865a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865a08: b               #0x8659c8
    // 0x865a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865a0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x865a10, size: 0x244
    // 0x865a10: EnterFrame
    //     0x865a10: stp             fp, lr, [SP, #-0x10]!
    //     0x865a14: mov             fp, SP
    // 0x865a18: AllocStack(0x28)
    //     0x865a18: sub             SP, SP, #0x28
    // 0x865a1c: CheckStackOverflow
    //     0x865a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865a20: cmp             SP, x16
    //     0x865a24: b.ls            #0x865c4c
    // 0x865a28: r1 = Null
    //     0x865a28: mov             x1, NULL
    // 0x865a2c: r2 = 8
    //     0x865a2c: movz            x2, #0x8
    // 0x865a30: r0 = AllocateArray()
    //     0x865a30: bl              #0xc702f0  ; AllocateArrayStub
    // 0x865a34: mov             x1, x0
    // 0x865a38: stur            x1, [fp, #-8]
    // 0x865a3c: r16 = ActivateIntent
    //     0x865a3c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f10] Type: ActivateIntent
    //     0x865a40: ldr             x16, [x16, #0xf10]
    // 0x865a44: StoreField: r1->field_f = r16
    //     0x865a44: stur            w16, [x1, #0xf]
    // 0x865a48: ldr             x2, [fp, #0x10]
    // 0x865a4c: r0 = 60
    //     0x865a4c: movz            x0, #0x3c
    // 0x865a50: branchIfSmi(r2, 0x865a5c)
    //     0x865a50: tbz             w2, #0, #0x865a5c
    // 0x865a54: r0 = LoadClassIdInstr(r2)
    //     0x865a54: ldur            x0, [x2, #-1]
    //     0x865a58: ubfx            x0, x0, #0xc, #0x14
    // 0x865a5c: str             x2, [SP]
    // 0x865a60: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x865a60: sub             lr, x0, #0xf1a
    //     0x865a64: ldr             lr, [x21, lr, lsl #3]
    //     0x865a68: blr             lr
    // 0x865a6c: r1 = <ActivateIntent>
    //     0x865a6c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f18] TypeArguments: <ActivateIntent>
    //     0x865a70: ldr             x1, [x1, #0xf18]
    // 0x865a74: stur            x0, [fp, #-0x10]
    // 0x865a78: r0 = CallbackAction()
    //     0x865a78: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x865a7c: mov             x2, x0
    // 0x865a80: ldur            x0, [fp, #-0x10]
    // 0x865a84: stur            x2, [fp, #-0x18]
    // 0x865a88: StoreField: r2->field_13 = r0
    //     0x865a88: stur            w0, [x2, #0x13]
    // 0x865a8c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x865a8c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x865a90: ldr             x1, [x1, #0xfe0]
    // 0x865a94: r0 = ObserverList()
    //     0x865a94: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x865a98: mov             x3, x0
    // 0x865a9c: r0 = false
    //     0x865a9c: add             x0, NULL, #0x30  ; false
    // 0x865aa0: stur            x3, [fp, #-0x10]
    // 0x865aa4: StoreField: r3->field_f = r0
    //     0x865aa4: stur            w0, [x3, #0xf]
    // 0x865aa8: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x865aac: StoreField: r3->field_13 = r4
    //     0x865aac: stur            w4, [x3, #0x13]
    // 0x865ab0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x865ab0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x865ab4: ldr             x1, [x1, #0xfe0]
    // 0x865ab8: r2 = 0
    //     0x865ab8: movz            x2, #0
    // 0x865abc: r0 = _GrowableList()
    //     0x865abc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x865ac0: ldur            x1, [fp, #-0x10]
    // 0x865ac4: StoreField: r1->field_b = r0
    //     0x865ac4: stur            w0, [x1, #0xb]
    //     0x865ac8: ldurb           w16, [x1, #-1]
    //     0x865acc: ldurb           w17, [x0, #-1]
    //     0x865ad0: and             x16, x17, x16, lsr #2
    //     0x865ad4: tst             x16, HEAP, lsr #32
    //     0x865ad8: b.eq            #0x865ae0
    //     0x865adc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x865ae0: mov             x0, x1
    // 0x865ae4: ldur            x1, [fp, #-0x18]
    // 0x865ae8: StoreField: r1->field_b = r0
    //     0x865ae8: stur            w0, [x1, #0xb]
    //     0x865aec: ldurb           w16, [x1, #-1]
    //     0x865af0: ldurb           w17, [x0, #-1]
    //     0x865af4: and             x16, x17, x16, lsr #2
    //     0x865af8: tst             x16, HEAP, lsr #32
    //     0x865afc: b.eq            #0x865b04
    //     0x865b00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x865b04: mov             x0, x1
    // 0x865b08: ldur            x1, [fp, #-8]
    // 0x865b0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x865b0c: add             x25, x1, #0x13
    //     0x865b10: str             w0, [x25]
    //     0x865b14: tbz             w0, #0, #0x865b30
    //     0x865b18: ldurb           w16, [x1, #-1]
    //     0x865b1c: ldurb           w17, [x0, #-1]
    //     0x865b20: and             x16, x17, x16, lsr #2
    //     0x865b24: tst             x16, HEAP, lsr #32
    //     0x865b28: b.eq            #0x865b30
    //     0x865b2c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x865b30: ldur            x1, [fp, #-8]
    // 0x865b34: r16 = ButtonActivateIntent
    //     0x865b34: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f20] Type: ButtonActivateIntent
    //     0x865b38: ldr             x16, [x16, #0xf20]
    // 0x865b3c: ArrayStore: r1[0] = r16  ; List_4
    //     0x865b3c: stur            w16, [x1, #0x17]
    // 0x865b40: ldr             x0, [fp, #0x10]
    // 0x865b44: r2 = 60
    //     0x865b44: movz            x2, #0x3c
    // 0x865b48: branchIfSmi(r0, 0x865b54)
    //     0x865b48: tbz             w0, #0, #0x865b54
    // 0x865b4c: r2 = LoadClassIdInstr(r0)
    //     0x865b4c: ldur            x2, [x0, #-1]
    //     0x865b50: ubfx            x2, x2, #0xc, #0x14
    // 0x865b54: str             x0, [SP]
    // 0x865b58: mov             x0, x2
    // 0x865b5c: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x865b5c: sub             lr, x0, #0xf1a
    //     0x865b60: ldr             lr, [x21, lr, lsl #3]
    //     0x865b64: blr             lr
    // 0x865b68: r1 = <ButtonActivateIntent>
    //     0x865b68: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f28] TypeArguments: <ButtonActivateIntent>
    //     0x865b6c: ldr             x1, [x1, #0xf28]
    // 0x865b70: stur            x0, [fp, #-0x10]
    // 0x865b74: r0 = CallbackAction()
    //     0x865b74: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x865b78: mov             x2, x0
    // 0x865b7c: ldur            x0, [fp, #-0x10]
    // 0x865b80: stur            x2, [fp, #-0x18]
    // 0x865b84: StoreField: r2->field_13 = r0
    //     0x865b84: stur            w0, [x2, #0x13]
    // 0x865b88: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x865b88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x865b8c: ldr             x1, [x1, #0xfe0]
    // 0x865b90: r0 = ObserverList()
    //     0x865b90: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x865b94: mov             x3, x0
    // 0x865b98: r0 = false
    //     0x865b98: add             x0, NULL, #0x30  ; false
    // 0x865b9c: stur            x3, [fp, #-0x10]
    // 0x865ba0: StoreField: r3->field_f = r0
    //     0x865ba0: stur            w0, [x3, #0xf]
    // 0x865ba4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x865ba8: StoreField: r3->field_13 = r0
    //     0x865ba8: stur            w0, [x3, #0x13]
    // 0x865bac: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x865bac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x865bb0: ldr             x1, [x1, #0xfe0]
    // 0x865bb4: r2 = 0
    //     0x865bb4: movz            x2, #0
    // 0x865bb8: r0 = _GrowableList()
    //     0x865bb8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x865bbc: ldur            x1, [fp, #-0x10]
    // 0x865bc0: StoreField: r1->field_b = r0
    //     0x865bc0: stur            w0, [x1, #0xb]
    //     0x865bc4: ldurb           w16, [x1, #-1]
    //     0x865bc8: ldurb           w17, [x0, #-1]
    //     0x865bcc: and             x16, x17, x16, lsr #2
    //     0x865bd0: tst             x16, HEAP, lsr #32
    //     0x865bd4: b.eq            #0x865bdc
    //     0x865bd8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x865bdc: mov             x0, x1
    // 0x865be0: ldur            x1, [fp, #-0x18]
    // 0x865be4: StoreField: r1->field_b = r0
    //     0x865be4: stur            w0, [x1, #0xb]
    //     0x865be8: ldurb           w16, [x1, #-1]
    //     0x865bec: ldurb           w17, [x0, #-1]
    //     0x865bf0: and             x16, x17, x16, lsr #2
    //     0x865bf4: tst             x16, HEAP, lsr #32
    //     0x865bf8: b.eq            #0x865c00
    //     0x865bfc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x865c00: mov             x0, x1
    // 0x865c04: ldur            x1, [fp, #-8]
    // 0x865c08: ArrayStore: r1[3] = r0  ; List_4
    //     0x865c08: add             x25, x1, #0x1b
    //     0x865c0c: str             w0, [x25]
    //     0x865c10: tbz             w0, #0, #0x865c2c
    //     0x865c14: ldurb           w16, [x1, #-1]
    //     0x865c18: ldurb           w17, [x0, #-1]
    //     0x865c1c: and             x16, x17, x16, lsr #2
    //     0x865c20: tst             x16, HEAP, lsr #32
    //     0x865c24: b.eq            #0x865c2c
    //     0x865c28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x865c2c: r16 = <Type, Action<Intent>>
    //     0x865c2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0x865c30: ldr             x16, [x16, #0xfe8]
    // 0x865c34: ldur            lr, [fp, #-8]
    // 0x865c38: stp             lr, x16, [SP]
    // 0x865c3c: r0 = Map._fromLiteral()
    //     0x865c3c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x865c40: LeaveFrame
    //     0x865c40: mov             SP, fp
    //     0x865c44: ldp             fp, lr, [SP], #0x10
    // 0x865c48: ret
    //     0x865c48: ret             
    // 0x865c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865c50: b               #0x865a28
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x865c70, size: 0x230
    // 0x865c70: EnterFrame
    //     0x865c70: stp             fp, lr, [SP, #-0x10]!
    //     0x865c74: mov             fp, SP
    // 0x865c78: AllocStack(0x8)
    //     0x865c78: sub             SP, SP, #8
    // 0x865c7c: SetupParameters([dynamic _ /* r0 */])
    //     0x865c7c: ldr             x0, [fp, #0x18]
    //     0x865c80: ldur            w3, [x0, #0x17]
    //     0x865c84: add             x3, x3, HEAP, lsl #32
    //     0x865c88: stur            x3, [fp, #-8]
    // 0x865c8c: CheckStackOverflow
    //     0x865c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865c90: cmp             SP, x16
    //     0x865c94: b.ls            #0x865e80
    // 0x865c98: ldr             x0, [fp, #0x10]
    // 0x865c9c: LoadField: r1 = r0->field_7
    //     0x865c9c: ldur            x1, [x0, #7]
    // 0x865ca0: cmp             x1, #1
    // 0x865ca4: b.gt            #0x865dd8
    // 0x865ca8: cmp             x1, #0
    // 0x865cac: b.gt            #0x865d44
    // 0x865cb0: LoadField: r0 = r3->field_f
    //     0x865cb0: ldur            w0, [x3, #0xf]
    // 0x865cb4: DecompressPointer r0
    //     0x865cb4: add             x0, x0, HEAP, lsl #32
    // 0x865cb8: LoadField: r1 = r0->field_b
    //     0x865cb8: ldur            w1, [x0, #0xb]
    // 0x865cbc: DecompressPointer r1
    //     0x865cbc: add             x1, x1, HEAP, lsl #32
    // 0x865cc0: cmp             w1, NULL
    // 0x865cc4: b.eq            #0x865e88
    // 0x865cc8: LoadField: r0 = r1->field_63
    //     0x865cc8: ldur            w0, [x1, #0x63]
    // 0x865ccc: DecompressPointer r0
    //     0x865ccc: add             x0, x0, HEAP, lsl #32
    // 0x865cd0: cmp             w0, NULL
    // 0x865cd4: b.ne            #0x865ce0
    // 0x865cd8: r0 = Null
    //     0x865cd8: mov             x0, NULL
    // 0x865cdc: b               #0x865cf0
    // 0x865ce0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x865ce0: ldur            w2, [x3, #0x17]
    // 0x865ce4: DecompressPointer r2
    //     0x865ce4: add             x2, x2, HEAP, lsl #32
    // 0x865ce8: mov             x1, x0
    // 0x865cec: r0 = resolve()
    //     0x865cec: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x865cf0: cmp             w0, NULL
    // 0x865cf4: b.ne            #0x865d20
    // 0x865cf8: ldur            x3, [fp, #-8]
    // 0x865cfc: LoadField: r0 = r3->field_f
    //     0x865cfc: ldur            w0, [x3, #0xf]
    // 0x865d00: DecompressPointer r0
    //     0x865d00: add             x0, x0, HEAP, lsl #32
    // 0x865d04: LoadField: r1 = r0->field_b
    //     0x865d04: ldur            w1, [x0, #0xb]
    // 0x865d08: DecompressPointer r1
    //     0x865d08: add             x1, x1, HEAP, lsl #32
    // 0x865d0c: cmp             w1, NULL
    // 0x865d10: b.eq            #0x865e8c
    // 0x865d14: LoadField: r0 = r1->field_5f
    //     0x865d14: ldur            w0, [x1, #0x5f]
    // 0x865d18: DecompressPointer r0
    //     0x865d18: add             x0, x0, HEAP, lsl #32
    // 0x865d1c: b               #0x865d24
    // 0x865d20: ldur            x3, [fp, #-8]
    // 0x865d24: cmp             w0, NULL
    // 0x865d28: b.ne            #0x865e74
    // 0x865d2c: LoadField: r0 = r3->field_13
    //     0x865d2c: ldur            w0, [x3, #0x13]
    // 0x865d30: DecompressPointer r0
    //     0x865d30: add             x0, x0, HEAP, lsl #32
    // 0x865d34: LoadField: r1 = r0->field_4f
    //     0x865d34: ldur            w1, [x0, #0x4f]
    // 0x865d38: DecompressPointer r1
    //     0x865d38: add             x1, x1, HEAP, lsl #32
    // 0x865d3c: mov             x0, x1
    // 0x865d40: b               #0x865e74
    // 0x865d44: LoadField: r0 = r3->field_f
    //     0x865d44: ldur            w0, [x3, #0xf]
    // 0x865d48: DecompressPointer r0
    //     0x865d48: add             x0, x0, HEAP, lsl #32
    // 0x865d4c: LoadField: r1 = r0->field_b
    //     0x865d4c: ldur            w1, [x0, #0xb]
    // 0x865d50: DecompressPointer r1
    //     0x865d50: add             x1, x1, HEAP, lsl #32
    // 0x865d54: cmp             w1, NULL
    // 0x865d58: b.eq            #0x865e90
    // 0x865d5c: LoadField: r0 = r1->field_63
    //     0x865d5c: ldur            w0, [x1, #0x63]
    // 0x865d60: DecompressPointer r0
    //     0x865d60: add             x0, x0, HEAP, lsl #32
    // 0x865d64: cmp             w0, NULL
    // 0x865d68: b.ne            #0x865d74
    // 0x865d6c: r0 = Null
    //     0x865d6c: mov             x0, NULL
    // 0x865d70: b               #0x865d84
    // 0x865d74: LoadField: r2 = r3->field_1f
    //     0x865d74: ldur            w2, [x3, #0x1f]
    // 0x865d78: DecompressPointer r2
    //     0x865d78: add             x2, x2, HEAP, lsl #32
    // 0x865d7c: mov             x1, x0
    // 0x865d80: r0 = resolve()
    //     0x865d80: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x865d84: cmp             w0, NULL
    // 0x865d88: b.ne            #0x865db4
    // 0x865d8c: ldur            x3, [fp, #-8]
    // 0x865d90: LoadField: r0 = r3->field_f
    //     0x865d90: ldur            w0, [x3, #0xf]
    // 0x865d94: DecompressPointer r0
    //     0x865d94: add             x0, x0, HEAP, lsl #32
    // 0x865d98: LoadField: r1 = r0->field_b
    //     0x865d98: ldur            w1, [x0, #0xb]
    // 0x865d9c: DecompressPointer r1
    //     0x865d9c: add             x1, x1, HEAP, lsl #32
    // 0x865da0: cmp             w1, NULL
    // 0x865da4: b.eq            #0x865e94
    // 0x865da8: LoadField: r0 = r1->field_5b
    //     0x865da8: ldur            w0, [x1, #0x5b]
    // 0x865dac: DecompressPointer r0
    //     0x865dac: add             x0, x0, HEAP, lsl #32
    // 0x865db0: b               #0x865db8
    // 0x865db4: ldur            x3, [fp, #-8]
    // 0x865db8: cmp             w0, NULL
    // 0x865dbc: b.ne            #0x865e74
    // 0x865dc0: LoadField: r0 = r3->field_13
    //     0x865dc0: ldur            w0, [x3, #0x13]
    // 0x865dc4: DecompressPointer r0
    //     0x865dc4: add             x0, x0, HEAP, lsl #32
    // 0x865dc8: LoadField: r1 = r0->field_57
    //     0x865dc8: ldur            w1, [x0, #0x57]
    // 0x865dcc: DecompressPointer r1
    //     0x865dcc: add             x1, x1, HEAP, lsl #32
    // 0x865dd0: mov             x0, x1
    // 0x865dd4: b               #0x865e74
    // 0x865dd8: LoadField: r0 = r3->field_f
    //     0x865dd8: ldur            w0, [x3, #0xf]
    // 0x865ddc: DecompressPointer r0
    //     0x865ddc: add             x0, x0, HEAP, lsl #32
    // 0x865de0: LoadField: r1 = r0->field_b
    //     0x865de0: ldur            w1, [x0, #0xb]
    // 0x865de4: DecompressPointer r1
    //     0x865de4: add             x1, x1, HEAP, lsl #32
    // 0x865de8: cmp             w1, NULL
    // 0x865dec: b.eq            #0x865e98
    // 0x865df0: LoadField: r0 = r1->field_63
    //     0x865df0: ldur            w0, [x1, #0x63]
    // 0x865df4: DecompressPointer r0
    //     0x865df4: add             x0, x0, HEAP, lsl #32
    // 0x865df8: cmp             w0, NULL
    // 0x865dfc: b.ne            #0x865e08
    // 0x865e00: r1 = Null
    //     0x865e00: mov             x1, NULL
    // 0x865e04: b               #0x865e1c
    // 0x865e08: LoadField: r2 = r3->field_1b
    //     0x865e08: ldur            w2, [x3, #0x1b]
    // 0x865e0c: DecompressPointer r2
    //     0x865e0c: add             x2, x2, HEAP, lsl #32
    // 0x865e10: mov             x1, x0
    // 0x865e14: r0 = resolve()
    //     0x865e14: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x865e18: mov             x1, x0
    // 0x865e1c: cmp             w1, NULL
    // 0x865e20: b.ne            #0x865e50
    // 0x865e24: ldur            x2, [fp, #-8]
    // 0x865e28: LoadField: r3 = r2->field_f
    //     0x865e28: ldur            w3, [x2, #0xf]
    // 0x865e2c: DecompressPointer r3
    //     0x865e2c: add             x3, x3, HEAP, lsl #32
    // 0x865e30: LoadField: r4 = r3->field_b
    //     0x865e30: ldur            w4, [x3, #0xb]
    // 0x865e34: DecompressPointer r4
    //     0x865e34: add             x4, x4, HEAP, lsl #32
    // 0x865e38: cmp             w4, NULL
    // 0x865e3c: b.eq            #0x865e9c
    // 0x865e40: LoadField: r3 = r4->field_57
    //     0x865e40: ldur            w3, [x4, #0x57]
    // 0x865e44: DecompressPointer r3
    //     0x865e44: add             x3, x3, HEAP, lsl #32
    // 0x865e48: mov             x1, x3
    // 0x865e4c: b               #0x865e54
    // 0x865e50: ldur            x2, [fp, #-8]
    // 0x865e54: cmp             w1, NULL
    // 0x865e58: b.ne            #0x865e70
    // 0x865e5c: LoadField: r3 = r2->field_13
    //     0x865e5c: ldur            w3, [x2, #0x13]
    // 0x865e60: DecompressPointer r3
    //     0x865e60: add             x3, x3, HEAP, lsl #32
    // 0x865e64: LoadField: r2 = r3->field_4b
    //     0x865e64: ldur            w2, [x3, #0x4b]
    // 0x865e68: DecompressPointer r2
    //     0x865e68: add             x2, x2, HEAP, lsl #32
    // 0x865e6c: mov             x1, x2
    // 0x865e70: mov             x0, x1
    // 0x865e74: LeaveFrame
    //     0x865e74: mov             SP, fp
    //     0x865e78: ldp             fp, lr, [SP], #0x10
    // 0x865e7c: ret
    //     0x865e7c: ret             
    // 0x865e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865e80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865e84: b               #0x865c98
    // 0x865e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865e88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865e8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865e90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865e94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865e98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865e9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0608c, size: 0x98
    // 0xa0608c: EnterFrame
    //     0xa0608c: stp             fp, lr, [SP, #-0x10]!
    //     0xa06090: mov             fp, SP
    // 0xa06094: AllocStack(0x10)
    //     0xa06094: sub             SP, SP, #0x10
    // 0xa06098: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0xa06098: mov             x0, x1
    //     0xa0609c: stur            x1, [fp, #-8]
    // 0xa060a0: CheckStackOverflow
    //     0xa060a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa060a4: cmp             SP, x16
    //     0xa060a8: b.ls            #0xa06114
    // 0xa060ac: mov             x1, x0
    // 0xa060b0: r0 = initState()
    //     0xa060b0: bl              #0xa06380  ; [dart:mixin_deduplication] _MixinApplication76&State&AutomaticKeepAliveClientMixin::initState
    // 0xa060b4: ldur            x1, [fp, #-8]
    // 0xa060b8: r0 = initStatesController()
    //     0xa060b8: bl              #0xa0619c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0xa060bc: r0 = LoadStaticField(0x48c)
    //     0xa060bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa060c0: ldr             x0, [x0, #0x918]
    // 0xa060c4: cmp             w0, NULL
    // 0xa060c8: b.eq            #0xa0611c
    // 0xa060cc: LoadField: r1 = r0->field_ef
    //     0xa060cc: ldur            w1, [x0, #0xef]
    // 0xa060d0: DecompressPointer r1
    //     0xa060d0: add             x1, x1, HEAP, lsl #32
    // 0xa060d4: cmp             w1, NULL
    // 0xa060d8: b.eq            #0xa06120
    // 0xa060dc: LoadField: r0 = r1->field_13
    //     0xa060dc: ldur            w0, [x1, #0x13]
    // 0xa060e0: DecompressPointer r0
    //     0xa060e0: add             x0, x0, HEAP, lsl #32
    // 0xa060e4: ldur            x2, [fp, #-8]
    // 0xa060e8: stur            x0, [fp, #-0x10]
    // 0xa060ec: r1 = Function 'handleFocusHighlightModeChange':.
    //     0xa060ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f60] AnonymousClosure: (0xa063cc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0xa06408)
    //     0xa060f0: ldr             x1, [x1, #0xf60]
    // 0xa060f4: r0 = AllocateClosure()
    //     0xa060f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa060f8: ldur            x1, [fp, #-0x10]
    // 0xa060fc: mov             x2, x0
    // 0xa06100: r0 = addHighlightModeListener()
    //     0xa06100: bl              #0xa06124  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0xa06104: r0 = Null
    //     0xa06104: mov             x0, NULL
    // 0xa06108: LeaveFrame
    //     0xa06108: mov             SP, fp
    //     0xa0610c: ldp             fp, lr, [SP], #0x10
    // 0xa06110: ret
    //     0xa06110: ret             
    // 0xa06114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06118: b               #0xa060ac
    // 0xa0611c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0611c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa06120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06120: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0xa0619c, size: 0x158
    // 0xa0619c: EnterFrame
    //     0xa0619c: stp             fp, lr, [SP, #-0x10]!
    //     0xa061a0: mov             fp, SP
    // 0xa061a4: AllocStack(0x10)
    //     0xa061a4: sub             SP, SP, #0x10
    // 0xa061a8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0xa061a8: mov             x0, x1
    //     0xa061ac: stur            x1, [fp, #-8]
    // 0xa061b0: CheckStackOverflow
    //     0xa061b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa061b4: cmp             SP, x16
    //     0xa061b8: b.ls            #0xa062d8
    // 0xa061bc: LoadField: r1 = r0->field_b
    //     0xa061bc: ldur            w1, [x0, #0xb]
    // 0xa061c0: DecompressPointer r1
    //     0xa061c0: add             x1, x1, HEAP, lsl #32
    // 0xa061c4: cmp             w1, NULL
    // 0xa061c8: b.eq            #0xa062e0
    // 0xa061cc: LoadField: r2 = r1->field_8f
    //     0xa061cc: ldur            w2, [x1, #0x8f]
    // 0xa061d0: DecompressPointer r2
    //     0xa061d0: add             x2, x2, HEAP, lsl #32
    // 0xa061d4: cmp             w2, NULL
    // 0xa061d8: b.ne            #0xa0621c
    // 0xa061dc: r1 = <Set<WidgetState>>
    //     0xa061dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c880] TypeArguments: <Set<WidgetState>>
    //     0xa061e0: ldr             x1, [x1, #0x880]
    // 0xa061e4: r0 = WidgetStatesController()
    //     0xa061e4: bl              #0xa04ddc  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0xa061e8: mov             x1, x0
    // 0xa061ec: stur            x0, [fp, #-0x10]
    // 0xa061f0: r0 = WidgetStatesController()
    //     0xa061f0: bl              #0xa04d0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0xa061f4: ldur            x0, [fp, #-0x10]
    // 0xa061f8: ldur            x3, [fp, #-8]
    // 0xa061fc: StoreField: r3->field_2b = r0
    //     0xa061fc: stur            w0, [x3, #0x2b]
    //     0xa06200: ldurb           w16, [x3, #-1]
    //     0xa06204: ldurb           w17, [x0, #-1]
    //     0xa06208: and             x16, x17, x16, lsr #2
    //     0xa0620c: tst             x16, HEAP, lsr #32
    //     0xa06210: b.eq            #0xa06218
    //     0xa06214: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa06218: b               #0xa06220
    // 0xa0621c: mov             x3, x0
    // 0xa06220: LoadField: r2 = r3->field_b
    //     0xa06220: ldur            w2, [x3, #0xb]
    // 0xa06224: DecompressPointer r2
    //     0xa06224: add             x2, x2, HEAP, lsl #32
    // 0xa06228: cmp             w2, NULL
    // 0xa0622c: b.eq            #0xa062e4
    // 0xa06230: LoadField: r0 = r2->field_8f
    //     0xa06230: ldur            w0, [x2, #0x8f]
    // 0xa06234: DecompressPointer r0
    //     0xa06234: add             x0, x0, HEAP, lsl #32
    // 0xa06238: cmp             w0, NULL
    // 0xa0623c: b.ne            #0xa06250
    // 0xa06240: LoadField: r0 = r3->field_2b
    //     0xa06240: ldur            w0, [x3, #0x2b]
    // 0xa06244: DecompressPointer r0
    //     0xa06244: add             x0, x0, HEAP, lsl #32
    // 0xa06248: cmp             w0, NULL
    // 0xa0624c: b.eq            #0xa062e8
    // 0xa06250: mov             x1, x3
    // 0xa06254: stur            x0, [fp, #-0x10]
    // 0xa06258: r0 = isWidgetEnabled()
    //     0xa06258: bl              #0x862d10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0xa0625c: eor             x3, x0, #0x10
    // 0xa06260: ldur            x1, [fp, #-0x10]
    // 0xa06264: r2 = Instance_WidgetState
    //     0xa06264: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xa06268: ldr             x2, [x2, #0xff0]
    // 0xa0626c: r0 = update()
    //     0xa0626c: bl              #0x864898  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xa06270: ldur            x2, [fp, #-8]
    // 0xa06274: LoadField: r0 = r2->field_b
    //     0xa06274: ldur            w0, [x2, #0xb]
    // 0xa06278: DecompressPointer r0
    //     0xa06278: add             x0, x0, HEAP, lsl #32
    // 0xa0627c: cmp             w0, NULL
    // 0xa06280: b.eq            #0xa062ec
    // 0xa06284: LoadField: r1 = r0->field_8f
    //     0xa06284: ldur            w1, [x0, #0x8f]
    // 0xa06288: DecompressPointer r1
    //     0xa06288: add             x1, x1, HEAP, lsl #32
    // 0xa0628c: cmp             w1, NULL
    // 0xa06290: b.ne            #0xa062a8
    // 0xa06294: LoadField: r0 = r2->field_2b
    //     0xa06294: ldur            w0, [x2, #0x2b]
    // 0xa06298: DecompressPointer r0
    //     0xa06298: add             x0, x0, HEAP, lsl #32
    // 0xa0629c: cmp             w0, NULL
    // 0xa062a0: b.eq            #0xa062f0
    // 0xa062a4: b               #0xa062ac
    // 0xa062a8: mov             x0, x1
    // 0xa062ac: stur            x0, [fp, #-0x10]
    // 0xa062b0: r1 = Function 'handleStatesControllerChange':.
    //     0xa062b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f68] AnonymousClosure: (0xa062f4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0xa0632c)
    //     0xa062b4: ldr             x1, [x1, #0xf68]
    // 0xa062b8: r0 = AllocateClosure()
    //     0xa062b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa062bc: ldur            x1, [fp, #-0x10]
    // 0xa062c0: mov             x2, x0
    // 0xa062c4: r0 = addListener()
    //     0xa062c4: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa062c8: r0 = Null
    //     0xa062c8: mov             x0, NULL
    // 0xa062cc: LeaveFrame
    //     0xa062cc: mov             SP, fp
    //     0xa062d0: ldp             fp, lr, [SP], #0x10
    // 0xa062d4: ret
    //     0xa062d4: ret             
    // 0xa062d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa062d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa062dc: b               #0xa061bc
    // 0xa062e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa062e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa062e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa062e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa062e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa062e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa062ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa062ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa062f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa062f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0xa062f4, size: 0x38
    // 0xa062f4: EnterFrame
    //     0xa062f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa062f8: mov             fp, SP
    // 0xa062fc: ldr             x0, [fp, #0x10]
    // 0xa06300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa06300: ldur            w1, [x0, #0x17]
    // 0xa06304: DecompressPointer r1
    //     0xa06304: add             x1, x1, HEAP, lsl #32
    // 0xa06308: CheckStackOverflow
    //     0xa06308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0630c: cmp             SP, x16
    //     0xa06310: b.ls            #0xa06324
    // 0xa06314: r0 = handleStatesControllerChange()
    //     0xa06314: bl              #0xa0632c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0xa06318: LeaveFrame
    //     0xa06318: mov             SP, fp
    //     0xa0631c: ldp             fp, lr, [SP], #0x10
    // 0xa06320: ret
    //     0xa06320: ret             
    // 0xa06324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06328: b               #0xa06314
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0xa0632c, size: 0x54
    // 0xa0632c: EnterFrame
    //     0xa0632c: stp             fp, lr, [SP, #-0x10]!
    //     0xa06330: mov             fp, SP
    // 0xa06334: AllocStack(0x8)
    //     0xa06334: sub             SP, SP, #8
    // 0xa06338: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0xa06338: mov             x0, x1
    //     0xa0633c: stur            x1, [fp, #-8]
    // 0xa06340: CheckStackOverflow
    //     0xa06340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa06344: cmp             SP, x16
    //     0xa06348: b.ls            #0xa06378
    // 0xa0634c: r1 = Function '<anonymous closure>':.
    //     0xa0634c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f70] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa06350: ldr             x1, [x1, #0xf70]
    // 0xa06354: r2 = Null
    //     0xa06354: mov             x2, NULL
    // 0xa06358: r0 = AllocateClosure()
    //     0xa06358: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0635c: ldur            x1, [fp, #-8]
    // 0xa06360: mov             x2, x0
    // 0xa06364: r0 = setState()
    //     0xa06364: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa06368: r0 = Null
    //     0xa06368: mov             x0, NULL
    // 0xa0636c: LeaveFrame
    //     0xa0636c: mov             SP, fp
    //     0xa06370: ldp             fp, lr, [SP], #0x10
    // 0xa06374: ret
    //     0xa06374: ret             
    // 0xa06378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0637c: b               #0xa0634c
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0xa063cc, size: 0x3c
    // 0xa063cc: EnterFrame
    //     0xa063cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa063d0: mov             fp, SP
    // 0xa063d4: ldr             x0, [fp, #0x18]
    // 0xa063d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa063d8: ldur            w1, [x0, #0x17]
    // 0xa063dc: DecompressPointer r1
    //     0xa063dc: add             x1, x1, HEAP, lsl #32
    // 0xa063e0: CheckStackOverflow
    //     0xa063e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa063e4: cmp             SP, x16
    //     0xa063e8: b.ls            #0xa06400
    // 0xa063ec: ldr             x2, [fp, #0x10]
    // 0xa063f0: r0 = handleFocusHighlightModeChange()
    //     0xa063f0: bl              #0xa06408  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0xa063f4: LeaveFrame
    //     0xa063f4: mov             SP, fp
    //     0xa063f8: ldp             fp, lr, [SP], #0x10
    // 0xa063fc: ret
    //     0xa063fc: ret             
    // 0xa06400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06404: b               #0xa063ec
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0xa06408, size: 0x84
    // 0xa06408: EnterFrame
    //     0xa06408: stp             fp, lr, [SP, #-0x10]!
    //     0xa0640c: mov             fp, SP
    // 0xa06410: AllocStack(0x8)
    //     0xa06410: sub             SP, SP, #8
    // 0xa06414: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0xa06414: stur            x1, [fp, #-8]
    // 0xa06418: CheckStackOverflow
    //     0xa06418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0641c: cmp             SP, x16
    //     0xa06420: b.ls            #0xa06484
    // 0xa06424: r1 = 1
    //     0xa06424: movz            x1, #0x1
    // 0xa06428: r0 = AllocateContext()
    //     0xa06428: bl              #0xc6f200  ; AllocateContextStub
    // 0xa0642c: mov             x1, x0
    // 0xa06430: ldur            x0, [fp, #-8]
    // 0xa06434: StoreField: r1->field_f = r0
    //     0xa06434: stur            w0, [x1, #0xf]
    // 0xa06438: LoadField: r2 = r0->field_f
    //     0xa06438: ldur            w2, [x0, #0xf]
    // 0xa0643c: DecompressPointer r2
    //     0xa0643c: add             x2, x2, HEAP, lsl #32
    // 0xa06440: cmp             w2, NULL
    // 0xa06444: b.ne            #0xa06458
    // 0xa06448: r0 = Null
    //     0xa06448: mov             x0, NULL
    // 0xa0644c: LeaveFrame
    //     0xa0644c: mov             SP, fp
    //     0xa06450: ldp             fp, lr, [SP], #0x10
    // 0xa06454: ret
    //     0xa06454: ret             
    // 0xa06458: mov             x2, x1
    // 0xa0645c: r1 = Function '<anonymous closure>':.
    //     0xa0645c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f78] AnonymousClosure: (0xa0648c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0xa06408)
    //     0xa06460: ldr             x1, [x1, #0xf78]
    // 0xa06464: r0 = AllocateClosure()
    //     0xa06464: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa06468: ldur            x1, [fp, #-8]
    // 0xa0646c: mov             x2, x0
    // 0xa06470: r0 = setState()
    //     0xa06470: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa06474: r0 = Null
    //     0xa06474: mov             x0, NULL
    // 0xa06478: LeaveFrame
    //     0xa06478: mov             SP, fp
    //     0xa0647c: ldp             fp, lr, [SP], #0x10
    // 0xa06480: ret
    //     0xa06480: ret             
    // 0xa06484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06488: b               #0xa06424
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0648c, size: 0x48
    // 0xa0648c: EnterFrame
    //     0xa0648c: stp             fp, lr, [SP, #-0x10]!
    //     0xa06490: mov             fp, SP
    // 0xa06494: ldr             x0, [fp, #0x10]
    // 0xa06498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa06498: ldur            w1, [x0, #0x17]
    // 0xa0649c: DecompressPointer r1
    //     0xa0649c: add             x1, x1, HEAP, lsl #32
    // 0xa064a0: CheckStackOverflow
    //     0xa064a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa064a4: cmp             SP, x16
    //     0xa064a8: b.ls            #0xa064cc
    // 0xa064ac: LoadField: r0 = r1->field_f
    //     0xa064ac: ldur            w0, [x1, #0xf]
    // 0xa064b0: DecompressPointer r0
    //     0xa064b0: add             x0, x0, HEAP, lsl #32
    // 0xa064b4: mov             x1, x0
    // 0xa064b8: r0 = updateFocusHighlights()
    //     0xa064b8: bl              #0x863764  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0xa064bc: r0 = Null
    //     0xa064bc: mov             x0, NULL
    // 0xa064c0: LeaveFrame
    //     0xa064c0: mov             SP, fp
    //     0xa064c4: ldp             fp, lr, [SP], #0x10
    // 0xa064c8: ret
    //     0xa064c8: ret             
    // 0xa064cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa064cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa064d0: b               #0xa064ac
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa4ee0c, size: 0x4c4
    // 0xa4ee0c: EnterFrame
    //     0xa4ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ee10: mov             fp, SP
    // 0xa4ee14: AllocStack(0x28)
    //     0xa4ee14: sub             SP, SP, #0x28
    // 0xa4ee18: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa4ee18: mov             x4, x1
    //     0xa4ee1c: mov             x3, x2
    //     0xa4ee20: stur            x1, [fp, #-8]
    //     0xa4ee24: stur            x2, [fp, #-0x10]
    // 0xa4ee28: CheckStackOverflow
    //     0xa4ee28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4ee2c: cmp             SP, x16
    //     0xa4ee30: b.ls            #0xa4f29c
    // 0xa4ee34: mov             x0, x3
    // 0xa4ee38: r2 = Null
    //     0xa4ee38: mov             x2, NULL
    // 0xa4ee3c: r1 = Null
    //     0xa4ee3c: mov             x1, NULL
    // 0xa4ee40: r4 = 60
    //     0xa4ee40: movz            x4, #0x3c
    // 0xa4ee44: branchIfSmi(r0, 0xa4ee50)
    //     0xa4ee44: tbz             w0, #0, #0xa4ee50
    // 0xa4ee48: r4 = LoadClassIdInstr(r0)
    //     0xa4ee48: ldur            x4, [x0, #-1]
    //     0xa4ee4c: ubfx            x4, x4, #0xc, #0x14
    // 0xa4ee50: r17 = 5341
    //     0xa4ee50: movz            x17, #0x14dd
    // 0xa4ee54: cmp             x4, x17
    // 0xa4ee58: b.eq            #0xa4ee70
    // 0xa4ee5c: r8 = _InkResponseStateWidget
    //     0xa4ee5c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f80] Type: _InkResponseStateWidget
    //     0xa4ee60: ldr             x8, [x8, #0xf80]
    // 0xa4ee64: r3 = Null
    //     0xa4ee64: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f88] Null
    //     0xa4ee68: ldr             x3, [x3, #0xf88]
    // 0xa4ee6c: r0 = _InkResponseStateWidget()
    //     0xa4ee6c: bl              #0x799cf4  ; IsType__InkResponseStateWidget_Stub
    // 0xa4ee70: ldur            x3, [fp, #-8]
    // 0xa4ee74: LoadField: r2 = r3->field_7
    //     0xa4ee74: ldur            w2, [x3, #7]
    // 0xa4ee78: DecompressPointer r2
    //     0xa4ee78: add             x2, x2, HEAP, lsl #32
    // 0xa4ee7c: ldur            x0, [fp, #-0x10]
    // 0xa4ee80: r1 = Null
    //     0xa4ee80: mov             x1, NULL
    // 0xa4ee84: cmp             w2, NULL
    // 0xa4ee88: b.eq            #0xa4eeac
    // 0xa4ee8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4ee8c: ldur            w4, [x2, #0x17]
    // 0xa4ee90: DecompressPointer r4
    //     0xa4ee90: add             x4, x4, HEAP, lsl #32
    // 0xa4ee94: r8 = X0 bound StatefulWidget
    //     0xa4ee94: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa4ee98: ldr             x8, [x8, #0x888]
    // 0xa4ee9c: LoadField: r9 = r4->field_7
    //     0xa4ee9c: ldur            x9, [x4, #7]
    // 0xa4eea0: r3 = Null
    //     0xa4eea0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f98] Null
    //     0xa4eea4: ldr             x3, [x3, #0xf98]
    // 0xa4eea8: blr             x9
    // 0xa4eeac: ldur            x0, [fp, #-8]
    // 0xa4eeb0: LoadField: r1 = r0->field_b
    //     0xa4eeb0: ldur            w1, [x0, #0xb]
    // 0xa4eeb4: DecompressPointer r1
    //     0xa4eeb4: add             x1, x1, HEAP, lsl #32
    // 0xa4eeb8: cmp             w1, NULL
    // 0xa4eebc: b.eq            #0xa4f2a4
    // 0xa4eec0: LoadField: r2 = r1->field_8f
    //     0xa4eec0: ldur            w2, [x1, #0x8f]
    // 0xa4eec4: DecompressPointer r2
    //     0xa4eec4: add             x2, x2, HEAP, lsl #32
    // 0xa4eec8: ldur            x3, [fp, #-0x10]
    // 0xa4eecc: LoadField: r4 = r3->field_8f
    //     0xa4eecc: ldur            w4, [x3, #0x8f]
    // 0xa4eed0: DecompressPointer r4
    //     0xa4eed0: add             x4, x4, HEAP, lsl #32
    // 0xa4eed4: stur            x4, [fp, #-0x18]
    // 0xa4eed8: cmp             w2, w4
    // 0xa4eedc: b.eq            #0xa4ef4c
    // 0xa4eee0: cmp             w4, NULL
    // 0xa4eee4: b.eq            #0xa4ef08
    // 0xa4eee8: mov             x2, x0
    // 0xa4eeec: r1 = Function 'handleStatesControllerChange':.
    //     0xa4eeec: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f68] AnonymousClosure: (0xa062f4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0xa0632c)
    //     0xa4eef0: ldr             x1, [x1, #0xf68]
    // 0xa4eef4: r0 = AllocateClosure()
    //     0xa4eef4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4eef8: ldur            x1, [fp, #-0x18]
    // 0xa4eefc: mov             x2, x0
    // 0xa4ef00: r0 = removeListener()
    //     0xa4ef00: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa4ef04: ldur            x0, [fp, #-8]
    // 0xa4ef08: LoadField: r1 = r0->field_b
    //     0xa4ef08: ldur            w1, [x0, #0xb]
    // 0xa4ef0c: DecompressPointer r1
    //     0xa4ef0c: add             x1, x1, HEAP, lsl #32
    // 0xa4ef10: cmp             w1, NULL
    // 0xa4ef14: b.eq            #0xa4f2a8
    // 0xa4ef18: LoadField: r2 = r1->field_8f
    //     0xa4ef18: ldur            w2, [x1, #0x8f]
    // 0xa4ef1c: DecompressPointer r2
    //     0xa4ef1c: add             x2, x2, HEAP, lsl #32
    // 0xa4ef20: cmp             w2, NULL
    // 0xa4ef24: b.eq            #0xa4ef44
    // 0xa4ef28: LoadField: r1 = r0->field_2b
    //     0xa4ef28: ldur            w1, [x0, #0x2b]
    // 0xa4ef2c: DecompressPointer r1
    //     0xa4ef2c: add             x1, x1, HEAP, lsl #32
    // 0xa4ef30: cmp             w1, NULL
    // 0xa4ef34: b.eq            #0xa4ef40
    // 0xa4ef38: r0 = dispose()
    //     0xa4ef38: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa4ef3c: ldur            x0, [fp, #-8]
    // 0xa4ef40: StoreField: r0->field_2b = rNULL
    //     0xa4ef40: stur            NULL, [x0, #0x2b]
    // 0xa4ef44: mov             x1, x0
    // 0xa4ef48: r0 = initStatesController()
    //     0xa4ef48: bl              #0xa0619c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0xa4ef4c: ldur            x1, [fp, #-8]
    // 0xa4ef50: ldur            x2, [fp, #-0x10]
    // 0xa4ef54: LoadField: r0 = r1->field_b
    //     0xa4ef54: ldur            w0, [x1, #0xb]
    // 0xa4ef58: DecompressPointer r0
    //     0xa4ef58: add             x0, x0, HEAP, lsl #32
    // 0xa4ef5c: cmp             w0, NULL
    // 0xa4ef60: b.eq            #0xa4f2ac
    // 0xa4ef64: LoadField: r3 = r0->field_4b
    //     0xa4ef64: ldur            w3, [x0, #0x4b]
    // 0xa4ef68: DecompressPointer r3
    //     0xa4ef68: add             x3, x3, HEAP, lsl #32
    // 0xa4ef6c: LoadField: r0 = r2->field_4b
    //     0xa4ef6c: ldur            w0, [x2, #0x4b]
    // 0xa4ef70: DecompressPointer r0
    //     0xa4ef70: add             x0, x0, HEAP, lsl #32
    // 0xa4ef74: r4 = LoadClassIdInstr(r3)
    //     0xa4ef74: ldur            x4, [x3, #-1]
    //     0xa4ef78: ubfx            x4, x4, #0xc, #0x14
    // 0xa4ef7c: stp             x0, x3, [SP]
    // 0xa4ef80: mov             x0, x4
    // 0xa4ef84: mov             lr, x0
    // 0xa4ef88: ldr             lr, [x21, lr, lsl #3]
    // 0xa4ef8c: blr             lr
    // 0xa4ef90: tbz             w0, #4, #0xa4ef9c
    // 0xa4ef94: ldur            x0, [fp, #-8]
    // 0xa4ef98: b               #0xa4f008
    // 0xa4ef9c: ldur            x1, [fp, #-8]
    // 0xa4efa0: ldur            x2, [fp, #-0x10]
    // 0xa4efa4: LoadField: r0 = r1->field_b
    //     0xa4efa4: ldur            w0, [x1, #0xb]
    // 0xa4efa8: DecompressPointer r0
    //     0xa4efa8: add             x0, x0, HEAP, lsl #32
    // 0xa4efac: cmp             w0, NULL
    // 0xa4efb0: b.eq            #0xa4f2b0
    // 0xa4efb4: LoadField: r3 = r0->field_47
    //     0xa4efb4: ldur            w3, [x0, #0x47]
    // 0xa4efb8: DecompressPointer r3
    //     0xa4efb8: add             x3, x3, HEAP, lsl #32
    // 0xa4efbc: LoadField: r4 = r2->field_47
    //     0xa4efbc: ldur            w4, [x2, #0x47]
    // 0xa4efc0: DecompressPointer r4
    //     0xa4efc0: add             x4, x4, HEAP, lsl #32
    // 0xa4efc4: cmp             w3, w4
    // 0xa4efc8: b.eq            #0xa4efd4
    // 0xa4efcc: mov             x0, x1
    // 0xa4efd0: b               #0xa4f008
    // 0xa4efd4: LoadField: r3 = r0->field_4f
    //     0xa4efd4: ldur            w3, [x0, #0x4f]
    // 0xa4efd8: DecompressPointer r3
    //     0xa4efd8: add             x3, x3, HEAP, lsl #32
    // 0xa4efdc: LoadField: r0 = r2->field_4f
    //     0xa4efdc: ldur            w0, [x2, #0x4f]
    // 0xa4efe0: DecompressPointer r0
    //     0xa4efe0: add             x0, x0, HEAP, lsl #32
    // 0xa4efe4: r4 = LoadClassIdInstr(r3)
    //     0xa4efe4: ldur            x4, [x3, #-1]
    //     0xa4efe8: ubfx            x4, x4, #0xc, #0x14
    // 0xa4efec: stp             x0, x3, [SP]
    // 0xa4eff0: mov             x0, x4
    // 0xa4eff4: mov             lr, x0
    // 0xa4eff8: ldr             lr, [x21, lr, lsl #3]
    // 0xa4effc: blr             lr
    // 0xa4f000: tbz             w0, #4, #0xa4f0b8
    // 0xa4f004: ldur            x0, [fp, #-8]
    // 0xa4f008: LoadField: r3 = r0->field_23
    //     0xa4f008: ldur            w3, [x0, #0x23]
    // 0xa4f00c: DecompressPointer r3
    //     0xa4f00c: add             x3, x3, HEAP, lsl #32
    // 0xa4f010: mov             x1, x3
    // 0xa4f014: stur            x3, [fp, #-0x18]
    // 0xa4f018: r2 = Instance__HighlightType
    //     0xa4f018: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e88] Obj!_HighlightType@c18361
    //     0xa4f01c: ldr             x2, [x2, #0xe88]
    // 0xa4f020: r0 = _getValueOrData()
    //     0xa4f020: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa4f024: mov             x1, x0
    // 0xa4f028: ldur            x0, [fp, #-0x18]
    // 0xa4f02c: LoadField: r2 = r0->field_f
    //     0xa4f02c: ldur            w2, [x0, #0xf]
    // 0xa4f030: DecompressPointer r2
    //     0xa4f030: add             x2, x2, HEAP, lsl #32
    // 0xa4f034: cmp             w2, w1
    // 0xa4f038: b.ne            #0xa4f040
    // 0xa4f03c: r1 = Null
    //     0xa4f03c: mov             x1, NULL
    // 0xa4f040: cmp             w1, NULL
    // 0xa4f044: b.eq            #0xa4f07c
    // 0xa4f048: ldur            x2, [fp, #-8]
    // 0xa4f04c: r0 = dispose()
    //     0xa4f04c: bl              #0xbe4a78  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0xa4f050: ldur            x0, [fp, #-8]
    // 0xa4f054: LoadField: r3 = r0->field_1f
    //     0xa4f054: ldur            w3, [x0, #0x1f]
    // 0xa4f058: DecompressPointer r3
    //     0xa4f058: add             x3, x3, HEAP, lsl #32
    // 0xa4f05c: r16 = false
    //     0xa4f05c: add             x16, NULL, #0x30  ; false
    // 0xa4f060: str             x16, [SP]
    // 0xa4f064: mov             x1, x0
    // 0xa4f068: r2 = Instance__HighlightType
    //     0xa4f068: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e88] Obj!_HighlightType@c18361
    //     0xa4f06c: ldr             x2, [x2, #0xe88]
    // 0xa4f070: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0xa4f070: add             x4, PP, #0x37, lsl #12  ; [pp+0x37fa8] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0xa4f074: ldr             x4, [x4, #0xfa8]
    // 0xa4f078: r0 = updateHighlight()
    //     0xa4f078: bl              #0x863810  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0xa4f07c: ldur            x0, [fp, #-0x18]
    // 0xa4f080: mov             x1, x0
    // 0xa4f084: r2 = Instance__HighlightType
    //     0xa4f084: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e28] Obj!_HighlightType@c18341
    //     0xa4f088: ldr             x2, [x2, #0xe28]
    // 0xa4f08c: r0 = _getValueOrData()
    //     0xa4f08c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa4f090: mov             x1, x0
    // 0xa4f094: ldur            x0, [fp, #-0x18]
    // 0xa4f098: LoadField: r2 = r0->field_f
    //     0xa4f098: ldur            w2, [x0, #0xf]
    // 0xa4f09c: DecompressPointer r2
    //     0xa4f09c: add             x2, x2, HEAP, lsl #32
    // 0xa4f0a0: cmp             w2, w1
    // 0xa4f0a4: b.ne            #0xa4f0ac
    // 0xa4f0a8: r1 = Null
    //     0xa4f0a8: mov             x1, NULL
    // 0xa4f0ac: cmp             w1, NULL
    // 0xa4f0b0: b.eq            #0xa4f0b8
    // 0xa4f0b4: r0 = dispose()
    //     0xa4f0b4: bl              #0xbe4a78  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0xa4f0b8: ldur            x1, [fp, #-8]
    // 0xa4f0bc: ldur            x2, [fp, #-0x10]
    // 0xa4f0c0: LoadField: r0 = r1->field_b
    //     0xa4f0c0: ldur            w0, [x1, #0xb]
    // 0xa4f0c4: DecompressPointer r0
    //     0xa4f0c4: add             x0, x0, HEAP, lsl #32
    // 0xa4f0c8: cmp             w0, NULL
    // 0xa4f0cc: b.eq            #0xa4f2b4
    // 0xa4f0d0: LoadField: r3 = r0->field_53
    //     0xa4f0d0: ldur            w3, [x0, #0x53]
    // 0xa4f0d4: DecompressPointer r3
    //     0xa4f0d4: add             x3, x3, HEAP, lsl #32
    // 0xa4f0d8: LoadField: r0 = r2->field_53
    //     0xa4f0d8: ldur            w0, [x2, #0x53]
    // 0xa4f0dc: DecompressPointer r0
    //     0xa4f0dc: add             x0, x0, HEAP, lsl #32
    // 0xa4f0e0: r4 = LoadClassIdInstr(r3)
    //     0xa4f0e0: ldur            x4, [x3, #-1]
    //     0xa4f0e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa4f0e8: stp             x0, x3, [SP]
    // 0xa4f0ec: mov             x0, x4
    // 0xa4f0f0: mov             lr, x0
    // 0xa4f0f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa4f0f8: blr             lr
    // 0xa4f0fc: tbz             w0, #4, #0xa4f108
    // 0xa4f100: ldur            x1, [fp, #-8]
    // 0xa4f104: r0 = _updateHighlightsAndSplashes()
    //     0xa4f104: bl              #0xa4f2d0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0xa4f108: ldur            x0, [fp, #-8]
    // 0xa4f10c: LoadField: r2 = r0->field_b
    //     0xa4f10c: ldur            w2, [x0, #0xb]
    // 0xa4f110: DecompressPointer r2
    //     0xa4f110: add             x2, x2, HEAP, lsl #32
    // 0xa4f114: cmp             w2, NULL
    // 0xa4f118: b.eq            #0xa4f2b8
    // 0xa4f11c: mov             x1, x0
    // 0xa4f120: r0 = isWidgetEnabled()
    //     0xa4f120: bl              #0x862d10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0xa4f124: ldur            x1, [fp, #-8]
    // 0xa4f128: ldur            x2, [fp, #-0x10]
    // 0xa4f12c: stur            x0, [fp, #-0x10]
    // 0xa4f130: r0 = isWidgetEnabled()
    //     0xa4f130: bl              #0x862d10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0xa4f134: mov             x1, x0
    // 0xa4f138: ldur            x0, [fp, #-0x10]
    // 0xa4f13c: cmp             w0, w1
    // 0xa4f140: b.eq            #0xa4f284
    // 0xa4f144: ldur            x0, [fp, #-8]
    // 0xa4f148: LoadField: r2 = r0->field_b
    //     0xa4f148: ldur            w2, [x0, #0xb]
    // 0xa4f14c: DecompressPointer r2
    //     0xa4f14c: add             x2, x2, HEAP, lsl #32
    // 0xa4f150: cmp             w2, NULL
    // 0xa4f154: b.eq            #0xa4f2bc
    // 0xa4f158: LoadField: r1 = r2->field_8f
    //     0xa4f158: ldur            w1, [x2, #0x8f]
    // 0xa4f15c: DecompressPointer r1
    //     0xa4f15c: add             x1, x1, HEAP, lsl #32
    // 0xa4f160: cmp             w1, NULL
    // 0xa4f164: b.ne            #0xa4f180
    // 0xa4f168: LoadField: r1 = r0->field_2b
    //     0xa4f168: ldur            w1, [x0, #0x2b]
    // 0xa4f16c: DecompressPointer r1
    //     0xa4f16c: add             x1, x1, HEAP, lsl #32
    // 0xa4f170: cmp             w1, NULL
    // 0xa4f174: b.eq            #0xa4f2c0
    // 0xa4f178: mov             x3, x1
    // 0xa4f17c: b               #0xa4f184
    // 0xa4f180: mov             x3, x1
    // 0xa4f184: mov             x1, x0
    // 0xa4f188: stur            x3, [fp, #-0x10]
    // 0xa4f18c: r0 = isWidgetEnabled()
    //     0xa4f18c: bl              #0x862d10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0xa4f190: eor             x3, x0, #0x10
    // 0xa4f194: ldur            x1, [fp, #-0x10]
    // 0xa4f198: r2 = Instance_WidgetState
    //     0xa4f198: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xa4f19c: ldr             x2, [x2, #0xff0]
    // 0xa4f1a0: r0 = update()
    //     0xa4f1a0: bl              #0x864898  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xa4f1a4: ldur            x0, [fp, #-8]
    // 0xa4f1a8: LoadField: r2 = r0->field_b
    //     0xa4f1a8: ldur            w2, [x0, #0xb]
    // 0xa4f1ac: DecompressPointer r2
    //     0xa4f1ac: add             x2, x2, HEAP, lsl #32
    // 0xa4f1b0: cmp             w2, NULL
    // 0xa4f1b4: b.eq            #0xa4f2c4
    // 0xa4f1b8: mov             x1, x0
    // 0xa4f1bc: r0 = isWidgetEnabled()
    //     0xa4f1bc: bl              #0x862d10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0xa4f1c0: tbz             w0, #4, #0xa4f258
    // 0xa4f1c4: ldur            x0, [fp, #-8]
    // 0xa4f1c8: LoadField: r1 = r0->field_b
    //     0xa4f1c8: ldur            w1, [x0, #0xb]
    // 0xa4f1cc: DecompressPointer r1
    //     0xa4f1cc: add             x1, x1, HEAP, lsl #32
    // 0xa4f1d0: cmp             w1, NULL
    // 0xa4f1d4: b.eq            #0xa4f2c8
    // 0xa4f1d8: LoadField: r2 = r1->field_8f
    //     0xa4f1d8: ldur            w2, [x1, #0x8f]
    // 0xa4f1dc: DecompressPointer r2
    //     0xa4f1dc: add             x2, x2, HEAP, lsl #32
    // 0xa4f1e0: cmp             w2, NULL
    // 0xa4f1e4: b.ne            #0xa4f1fc
    // 0xa4f1e8: LoadField: r1 = r0->field_2b
    //     0xa4f1e8: ldur            w1, [x0, #0x2b]
    // 0xa4f1ec: DecompressPointer r1
    //     0xa4f1ec: add             x1, x1, HEAP, lsl #32
    // 0xa4f1f0: cmp             w1, NULL
    // 0xa4f1f4: b.eq            #0xa4f2cc
    // 0xa4f1f8: b               #0xa4f200
    // 0xa4f1fc: mov             x1, x2
    // 0xa4f200: r2 = Instance_WidgetState
    //     0xa4f200: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xa4f204: ldr             x2, [x2, #0xf10]
    // 0xa4f208: r3 = false
    //     0xa4f208: add             x3, NULL, #0x30  ; false
    // 0xa4f20c: r0 = update()
    //     0xa4f20c: bl              #0x864898  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xa4f210: ldur            x0, [fp, #-8]
    // 0xa4f214: LoadField: r3 = r0->field_23
    //     0xa4f214: ldur            w3, [x0, #0x23]
    // 0xa4f218: DecompressPointer r3
    //     0xa4f218: add             x3, x3, HEAP, lsl #32
    // 0xa4f21c: mov             x1, x3
    // 0xa4f220: stur            x3, [fp, #-0x10]
    // 0xa4f224: r2 = Instance__HighlightType
    //     0xa4f224: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e88] Obj!_HighlightType@c18361
    //     0xa4f228: ldr             x2, [x2, #0xe88]
    // 0xa4f22c: r0 = _getValueOrData()
    //     0xa4f22c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa4f230: mov             x1, x0
    // 0xa4f234: ldur            x0, [fp, #-0x10]
    // 0xa4f238: LoadField: r2 = r0->field_f
    //     0xa4f238: ldur            w2, [x0, #0xf]
    // 0xa4f23c: DecompressPointer r2
    //     0xa4f23c: add             x2, x2, HEAP, lsl #32
    // 0xa4f240: cmp             w2, w1
    // 0xa4f244: b.ne            #0xa4f24c
    // 0xa4f248: r1 = Null
    //     0xa4f248: mov             x1, NULL
    // 0xa4f24c: cmp             w1, NULL
    // 0xa4f250: b.eq            #0xa4f258
    // 0xa4f254: r0 = dispose()
    //     0xa4f254: bl              #0xbe4a78  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0xa4f258: ldur            x0, [fp, #-8]
    // 0xa4f25c: LoadField: r3 = r0->field_1f
    //     0xa4f25c: ldur            w3, [x0, #0x1f]
    // 0xa4f260: DecompressPointer r3
    //     0xa4f260: add             x3, x3, HEAP, lsl #32
    // 0xa4f264: r16 = false
    //     0xa4f264: add             x16, NULL, #0x30  ; false
    // 0xa4f268: str             x16, [SP]
    // 0xa4f26c: mov             x1, x0
    // 0xa4f270: r2 = Instance__HighlightType
    //     0xa4f270: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e88] Obj!_HighlightType@c18361
    //     0xa4f274: ldr             x2, [x2, #0xe88]
    // 0xa4f278: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0xa4f278: add             x4, PP, #0x37, lsl #12  ; [pp+0x37fa8] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0xa4f27c: ldr             x4, [x4, #0xfa8]
    // 0xa4f280: r0 = updateHighlight()
    //     0xa4f280: bl              #0x863810  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0xa4f284: ldur            x1, [fp, #-8]
    // 0xa4f288: r0 = updateFocusHighlights()
    //     0xa4f288: bl              #0x863764  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0xa4f28c: r0 = Null
    //     0xa4f28c: mov             x0, NULL
    // 0xa4f290: LeaveFrame
    //     0xa4f290: mov             SP, fp
    //     0xa4f294: ldp             fp, lr, [SP], #0x10
    // 0xa4f298: ret
    //     0xa4f298: ret             
    // 0xa4f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f29c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f2a0: b               #0xa4ee34
    // 0xa4f2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f2a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f2a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f2ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f2b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f2b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f2b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f2bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f2c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f2c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f2c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f2cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0xa4f2d0, size: 0x2f4
    // 0xa4f2d0: EnterFrame
    //     0xa4f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f2d4: mov             fp, SP
    // 0xa4f2d8: AllocStack(0x38)
    //     0xa4f2d8: sub             SP, SP, #0x38
    // 0xa4f2dc: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0xa4f2dc: mov             x0, x1
    //     0xa4f2e0: stur            x1, [fp, #-0x10]
    // 0xa4f2e4: CheckStackOverflow
    //     0xa4f2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4f2e8: cmp             SP, x16
    //     0xa4f2ec: b.ls            #0xa4f5a0
    // 0xa4f2f0: LoadField: r2 = r0->field_23
    //     0xa4f2f0: ldur            w2, [x0, #0x23]
    // 0xa4f2f4: DecompressPointer r2
    //     0xa4f2f4: add             x2, x2, HEAP, lsl #32
    // 0xa4f2f8: stur            x2, [fp, #-8]
    // 0xa4f2fc: r1 = <InkHighlight?>
    //     0xa4f2fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e60] TypeArguments: <InkHighlight?>
    //     0xa4f300: ldr             x1, [x1, #0xe60]
    // 0xa4f304: r0 = _CompactValuesIterable()
    //     0xa4f304: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa4f308: mov             x1, x0
    // 0xa4f30c: ldur            x0, [fp, #-8]
    // 0xa4f310: StoreField: r1->field_b = r0
    //     0xa4f310: stur            w0, [x1, #0xb]
    // 0xa4f314: r0 = iterator()
    //     0xa4f314: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xa4f318: stur            x0, [fp, #-0x18]
    // 0xa4f31c: LoadField: r2 = r0->field_7
    //     0xa4f31c: ldur            w2, [x0, #7]
    // 0xa4f320: DecompressPointer r2
    //     0xa4f320: add             x2, x2, HEAP, lsl #32
    // 0xa4f324: stur            x2, [fp, #-8]
    // 0xa4f328: ldur            x3, [fp, #-0x10]
    // 0xa4f32c: CheckStackOverflow
    //     0xa4f32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4f330: cmp             SP, x16
    //     0xa4f334: b.ls            #0xa4f5a8
    // 0xa4f338: mov             x1, x0
    // 0xa4f33c: r0 = moveNext()
    //     0xa4f33c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa4f340: tbnz            w0, #4, #0xa4f420
    // 0xa4f344: ldur            x3, [fp, #-0x18]
    // 0xa4f348: LoadField: r4 = r3->field_33
    //     0xa4f348: ldur            w4, [x3, #0x33]
    // 0xa4f34c: DecompressPointer r4
    //     0xa4f34c: add             x4, x4, HEAP, lsl #32
    // 0xa4f350: stur            x4, [fp, #-0x20]
    // 0xa4f354: cmp             w4, NULL
    // 0xa4f358: b.ne            #0xa4f38c
    // 0xa4f35c: mov             x0, x4
    // 0xa4f360: ldur            x2, [fp, #-8]
    // 0xa4f364: r1 = Null
    //     0xa4f364: mov             x1, NULL
    // 0xa4f368: cmp             w2, NULL
    // 0xa4f36c: b.eq            #0xa4f38c
    // 0xa4f370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4f370: ldur            w4, [x2, #0x17]
    // 0xa4f374: DecompressPointer r4
    //     0xa4f374: add             x4, x4, HEAP, lsl #32
    // 0xa4f378: r8 = X0
    //     0xa4f378: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa4f37c: LoadField: r9 = r4->field_7
    //     0xa4f37c: ldur            x9, [x4, #7]
    // 0xa4f380: r3 = Null
    //     0xa4f380: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fb0] Null
    //     0xa4f384: ldr             x3, [x3, #0xfb0]
    // 0xa4f388: blr             x9
    // 0xa4f38c: ldur            x1, [fp, #-0x20]
    // 0xa4f390: cmp             w1, NULL
    // 0xa4f394: b.eq            #0xa4f414
    // 0xa4f398: ldur            x2, [fp, #-0x10]
    // 0xa4f39c: LoadField: r0 = r2->field_b
    //     0xa4f39c: ldur            w0, [x2, #0xb]
    // 0xa4f3a0: DecompressPointer r0
    //     0xa4f3a0: add             x0, x0, HEAP, lsl #32
    // 0xa4f3a4: cmp             w0, NULL
    // 0xa4f3a8: b.eq            #0xa4f5b0
    // 0xa4f3ac: LoadField: r3 = r0->field_53
    //     0xa4f3ac: ldur            w3, [x0, #0x53]
    // 0xa4f3b0: DecompressPointer r3
    //     0xa4f3b0: add             x3, x3, HEAP, lsl #32
    // 0xa4f3b4: stur            x3, [fp, #-0x28]
    // 0xa4f3b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa4f3b8: ldur            w0, [x1, #0x17]
    // 0xa4f3bc: DecompressPointer r0
    //     0xa4f3bc: add             x0, x0, HEAP, lsl #32
    // 0xa4f3c0: r4 = LoadClassIdInstr(r3)
    //     0xa4f3c0: ldur            x4, [x3, #-1]
    //     0xa4f3c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa4f3c8: stp             x0, x3, [SP]
    // 0xa4f3cc: mov             x0, x4
    // 0xa4f3d0: mov             lr, x0
    // 0xa4f3d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa4f3d8: blr             lr
    // 0xa4f3dc: tbz             w0, #4, #0xa4f414
    // 0xa4f3e0: ldur            x1, [fp, #-0x20]
    // 0xa4f3e4: ldur            x0, [fp, #-0x28]
    // 0xa4f3e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4f3e8: stur            w0, [x1, #0x17]
    //     0xa4f3ec: ldurb           w16, [x1, #-1]
    //     0xa4f3f0: ldurb           w17, [x0, #-1]
    //     0xa4f3f4: and             x16, x17, x16, lsr #2
    //     0xa4f3f8: tst             x16, HEAP, lsr #32
    //     0xa4f3fc: b.eq            #0xa4f404
    //     0xa4f400: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa4f404: LoadField: r0 = r1->field_7
    //     0xa4f404: ldur            w0, [x1, #7]
    // 0xa4f408: DecompressPointer r0
    //     0xa4f408: add             x0, x0, HEAP, lsl #32
    // 0xa4f40c: mov             x1, x0
    // 0xa4f410: r0 = markNeedsPaint()
    //     0xa4f410: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa4f414: ldur            x0, [fp, #-0x18]
    // 0xa4f418: ldur            x2, [fp, #-8]
    // 0xa4f41c: b               #0xa4f328
    // 0xa4f420: ldur            x0, [fp, #-0x10]
    // 0xa4f424: LoadField: r1 = r0->field_1b
    //     0xa4f424: ldur            w1, [x0, #0x1b]
    // 0xa4f428: DecompressPointer r1
    //     0xa4f428: add             x1, x1, HEAP, lsl #32
    // 0xa4f42c: cmp             w1, NULL
    // 0xa4f430: b.eq            #0xa4f458
    // 0xa4f434: LoadField: r2 = r0->field_b
    //     0xa4f434: ldur            w2, [x0, #0xb]
    // 0xa4f438: DecompressPointer r2
    //     0xa4f438: add             x2, x2, HEAP, lsl #32
    // 0xa4f43c: cmp             w2, NULL
    // 0xa4f440: b.eq            #0xa4f5b4
    // 0xa4f444: LoadField: r3 = r2->field_53
    //     0xa4f444: ldur            w3, [x2, #0x53]
    // 0xa4f448: DecompressPointer r3
    //     0xa4f448: add             x3, x3, HEAP, lsl #32
    // 0xa4f44c: mov             x2, x3
    // 0xa4f450: r0 = customBorder=()
    //     0xa4f450: bl              #0xa4f5c4  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0xa4f454: ldur            x0, [fp, #-0x10]
    // 0xa4f458: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa4f458: ldur            w2, [x0, #0x17]
    // 0xa4f45c: DecompressPointer r2
    //     0xa4f45c: add             x2, x2, HEAP, lsl #32
    // 0xa4f460: stur            x2, [fp, #-8]
    // 0xa4f464: cmp             w2, NULL
    // 0xa4f468: b.eq            #0xa4f590
    // 0xa4f46c: LoadField: r1 = r2->field_f
    //     0xa4f46c: ldur            x1, [x2, #0xf]
    // 0xa4f470: cbz             x1, #0xa4f590
    // 0xa4f474: r1 = <InteractiveInkFeature>
    //     0xa4f474: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ee0] TypeArguments: <InteractiveInkFeature>
    //     0xa4f478: ldr             x1, [x1, #0xee0]
    // 0xa4f47c: r0 = _HashSetIterator()
    //     0xa4f47c: bl              #0x66e80c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xa4f480: stur            x0, [fp, #-0x18]
    // 0xa4f484: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa4f484: stur            xzr, [x0, #0x17]
    // 0xa4f488: ldur            x1, [fp, #-8]
    // 0xa4f48c: StoreField: r0->field_b = r1
    //     0xa4f48c: stur            w1, [x0, #0xb]
    // 0xa4f490: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa4f490: ldur            x2, [x1, #0x17]
    // 0xa4f494: StoreField: r0->field_f = r2
    //     0xa4f494: stur            x2, [x0, #0xf]
    // 0xa4f498: ldur            x2, [fp, #-0x10]
    // 0xa4f49c: CheckStackOverflow
    //     0xa4f49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4f4a0: cmp             SP, x16
    //     0xa4f4a4: b.ls            #0xa4f5b8
    // 0xa4f4a8: mov             x1, x0
    // 0xa4f4ac: r0 = moveNext()
    //     0xa4f4ac: bl              #0xb6ed5c  ; [dart:collection] _HashSetIterator::moveNext
    // 0xa4f4b0: tbnz            w0, #4, #0xa4f590
    // 0xa4f4b4: ldur            x3, [fp, #-0x18]
    // 0xa4f4b8: LoadField: r4 = r3->field_23
    //     0xa4f4b8: ldur            w4, [x3, #0x23]
    // 0xa4f4bc: DecompressPointer r4
    //     0xa4f4bc: add             x4, x4, HEAP, lsl #32
    // 0xa4f4c0: stur            x4, [fp, #-8]
    // 0xa4f4c4: cmp             w4, NULL
    // 0xa4f4c8: b.ne            #0xa4f508
    // 0xa4f4cc: mov             x0, x4
    // 0xa4f4d0: r2 = Null
    //     0xa4f4d0: mov             x2, NULL
    // 0xa4f4d4: r1 = Null
    //     0xa4f4d4: mov             x1, NULL
    // 0xa4f4d8: r4 = 60
    //     0xa4f4d8: movz            x4, #0x3c
    // 0xa4f4dc: branchIfSmi(r0, 0xa4f4e8)
    //     0xa4f4dc: tbz             w0, #0, #0xa4f4e8
    // 0xa4f4e0: r4 = LoadClassIdInstr(r0)
    //     0xa4f4e0: ldur            x4, [x0, #-1]
    //     0xa4f4e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa4f4e8: sub             x4, x4, #0x925
    // 0xa4f4ec: cmp             x4, #4
    // 0xa4f4f0: b.ls            #0xa4f508
    // 0xa4f4f4: r8 = InteractiveInkFeature
    //     0xa4f4f4: add             x8, PP, #0x37, lsl #12  ; [pp+0x37f38] Type: InteractiveInkFeature
    //     0xa4f4f8: ldr             x8, [x8, #0xf38]
    // 0xa4f4fc: r3 = Null
    //     0xa4f4fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fc0] Null
    //     0xa4f500: ldr             x3, [x3, #0xfc0]
    // 0xa4f504: r0 = InteractiveInkFeature()
    //     0xa4f504: bl              #0x8559ac  ; IsType_InteractiveInkFeature_Stub
    // 0xa4f508: ldur            x2, [fp, #-0x10]
    // 0xa4f50c: ldur            x1, [fp, #-8]
    // 0xa4f510: LoadField: r0 = r2->field_b
    //     0xa4f510: ldur            w0, [x2, #0xb]
    // 0xa4f514: DecompressPointer r0
    //     0xa4f514: add             x0, x0, HEAP, lsl #32
    // 0xa4f518: cmp             w0, NULL
    // 0xa4f51c: b.eq            #0xa4f5c0
    // 0xa4f520: LoadField: r3 = r0->field_53
    //     0xa4f520: ldur            w3, [x0, #0x53]
    // 0xa4f524: DecompressPointer r3
    //     0xa4f524: add             x3, x3, HEAP, lsl #32
    // 0xa4f528: stur            x3, [fp, #-0x20]
    // 0xa4f52c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa4f52c: ldur            w0, [x1, #0x17]
    // 0xa4f530: DecompressPointer r0
    //     0xa4f530: add             x0, x0, HEAP, lsl #32
    // 0xa4f534: r4 = LoadClassIdInstr(r3)
    //     0xa4f534: ldur            x4, [x3, #-1]
    //     0xa4f538: ubfx            x4, x4, #0xc, #0x14
    // 0xa4f53c: stp             x0, x3, [SP]
    // 0xa4f540: mov             x0, x4
    // 0xa4f544: mov             lr, x0
    // 0xa4f548: ldr             lr, [x21, lr, lsl #3]
    // 0xa4f54c: blr             lr
    // 0xa4f550: tbz             w0, #4, #0xa4f588
    // 0xa4f554: ldur            x1, [fp, #-8]
    // 0xa4f558: ldur            x0, [fp, #-0x20]
    // 0xa4f55c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4f55c: stur            w0, [x1, #0x17]
    //     0xa4f560: ldurb           w16, [x1, #-1]
    //     0xa4f564: ldurb           w17, [x0, #-1]
    //     0xa4f568: and             x16, x17, x16, lsr #2
    //     0xa4f56c: tst             x16, HEAP, lsr #32
    //     0xa4f570: b.eq            #0xa4f578
    //     0xa4f574: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa4f578: LoadField: r0 = r1->field_7
    //     0xa4f578: ldur            w0, [x1, #7]
    // 0xa4f57c: DecompressPointer r0
    //     0xa4f57c: add             x0, x0, HEAP, lsl #32
    // 0xa4f580: mov             x1, x0
    // 0xa4f584: r0 = markNeedsPaint()
    //     0xa4f584: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa4f588: ldur            x0, [fp, #-0x18]
    // 0xa4f58c: b               #0xa4f498
    // 0xa4f590: r0 = Null
    //     0xa4f590: mov             x0, NULL
    // 0xa4f594: LeaveFrame
    //     0xa4f594: mov             SP, fp
    //     0xa4f598: ldp             fp, lr, [SP], #0x10
    // 0xa4f59c: ret
    //     0xa4f59c: ret             
    // 0xa4f5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f5a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f5a4: b               #0xa4f2f0
    // 0xa4f5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f5a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f5ac: b               #0xa4f338
    // 0xa4f5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f5b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f5b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f5b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f5bc: b               #0xa4f4a8
    // 0xa4f5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f5c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5cf0c, size: 0x24
    // 0xa5cf0c: EnterFrame
    //     0xa5cf0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cf10: mov             fp, SP
    // 0xa5cf14: ldr             x2, [fp, #0x10]
    // 0xa5cf18: r1 = Function 'dispose':.
    //     0xa5cf18: add             x1, PP, #0x46, lsl #12  ; [pp+0x46788] AnonymousClosure: (0xa5cf30), in [package:flutter/src/material/ink_well.dart] _InkResponseState::dispose (0xa65068)
    //     0xa5cf1c: ldr             x1, [x1, #0x788]
    // 0xa5cf20: r0 = AllocateClosure()
    //     0xa5cf20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5cf24: LeaveFrame
    //     0xa5cf24: mov             SP, fp
    //     0xa5cf28: ldp             fp, lr, [SP], #0x10
    // 0xa5cf2c: ret
    //     0xa5cf2c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5cf30, size: 0x38
    // 0xa5cf30: EnterFrame
    //     0xa5cf30: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cf34: mov             fp, SP
    // 0xa5cf38: ldr             x0, [fp, #0x10]
    // 0xa5cf3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5cf3c: ldur            w1, [x0, #0x17]
    // 0xa5cf40: DecompressPointer r1
    //     0xa5cf40: add             x1, x1, HEAP, lsl #32
    // 0xa5cf44: CheckStackOverflow
    //     0xa5cf44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5cf48: cmp             SP, x16
    //     0xa5cf4c: b.ls            #0xa5cf60
    // 0xa5cf50: r0 = dispose()
    //     0xa5cf50: bl              #0xa65068  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::dispose
    // 0xa5cf54: LeaveFrame
    //     0xa5cf54: mov             SP, fp
    //     0xa5cf58: ldp             fp, lr, [SP], #0x10
    // 0xa5cf5c: ret
    //     0xa5cf5c: ret             
    // 0xa5cf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cf60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cf64: b               #0xa5cf50
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa65068, size: 0x130
    // 0xa65068: EnterFrame
    //     0xa65068: stp             fp, lr, [SP, #-0x10]!
    //     0xa6506c: mov             fp, SP
    // 0xa65070: AllocStack(0x10)
    //     0xa65070: sub             SP, SP, #0x10
    // 0xa65074: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0xa65074: mov             x0, x1
    //     0xa65078: stur            x1, [fp, #-0x10]
    // 0xa6507c: CheckStackOverflow
    //     0xa6507c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65080: cmp             SP, x16
    //     0xa65084: b.ls            #0xa65180
    // 0xa65088: r1 = LoadStaticField(0x48c)
    //     0xa65088: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa6508c: ldr             x1, [x1, #0x918]
    // 0xa65090: cmp             w1, NULL
    // 0xa65094: b.eq            #0xa65188
    // 0xa65098: LoadField: r2 = r1->field_ef
    //     0xa65098: ldur            w2, [x1, #0xef]
    // 0xa6509c: DecompressPointer r2
    //     0xa6509c: add             x2, x2, HEAP, lsl #32
    // 0xa650a0: cmp             w2, NULL
    // 0xa650a4: b.eq            #0xa6518c
    // 0xa650a8: LoadField: r3 = r2->field_13
    //     0xa650a8: ldur            w3, [x2, #0x13]
    // 0xa650ac: DecompressPointer r3
    //     0xa650ac: add             x3, x3, HEAP, lsl #32
    // 0xa650b0: mov             x2, x0
    // 0xa650b4: stur            x3, [fp, #-8]
    // 0xa650b8: r1 = Function 'handleFocusHighlightModeChange':.
    //     0xa650b8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f60] AnonymousClosure: (0xa063cc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0xa06408)
    //     0xa650bc: ldr             x1, [x1, #0xf60]
    // 0xa650c0: r0 = AllocateClosure()
    //     0xa650c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa650c4: ldur            x1, [fp, #-8]
    // 0xa650c8: mov             x2, x0
    // 0xa650cc: r0 = removeHighlightModeListener()
    //     0xa650cc: bl              #0xa65198  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0xa650d0: ldur            x0, [fp, #-0x10]
    // 0xa650d4: LoadField: r1 = r0->field_b
    //     0xa650d4: ldur            w1, [x0, #0xb]
    // 0xa650d8: DecompressPointer r1
    //     0xa650d8: add             x1, x1, HEAP, lsl #32
    // 0xa650dc: cmp             w1, NULL
    // 0xa650e0: b.eq            #0xa65190
    // 0xa650e4: LoadField: r2 = r1->field_8f
    //     0xa650e4: ldur            w2, [x1, #0x8f]
    // 0xa650e8: DecompressPointer r2
    //     0xa650e8: add             x2, x2, HEAP, lsl #32
    // 0xa650ec: cmp             w2, NULL
    // 0xa650f0: b.ne            #0xa6510c
    // 0xa650f4: LoadField: r1 = r0->field_2b
    //     0xa650f4: ldur            w1, [x0, #0x2b]
    // 0xa650f8: DecompressPointer r1
    //     0xa650f8: add             x1, x1, HEAP, lsl #32
    // 0xa650fc: cmp             w1, NULL
    // 0xa65100: b.eq            #0xa65194
    // 0xa65104: mov             x3, x1
    // 0xa65108: b               #0xa65110
    // 0xa6510c: mov             x3, x2
    // 0xa65110: mov             x2, x0
    // 0xa65114: stur            x3, [fp, #-8]
    // 0xa65118: r1 = Function 'handleStatesControllerChange':.
    //     0xa65118: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f68] AnonymousClosure: (0xa062f4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0xa0632c)
    //     0xa6511c: ldr             x1, [x1, #0xf68]
    // 0xa65120: r0 = AllocateClosure()
    //     0xa65120: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa65124: ldur            x1, [fp, #-8]
    // 0xa65128: mov             x2, x0
    // 0xa6512c: r0 = removeListener()
    //     0xa6512c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa65130: ldur            x0, [fp, #-0x10]
    // 0xa65134: LoadField: r1 = r0->field_2b
    //     0xa65134: ldur            w1, [x0, #0x2b]
    // 0xa65138: DecompressPointer r1
    //     0xa65138: add             x1, x1, HEAP, lsl #32
    // 0xa6513c: cmp             w1, NULL
    // 0xa65140: b.eq            #0xa6514c
    // 0xa65144: r0 = dispose()
    //     0xa65144: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa65148: ldur            x0, [fp, #-0x10]
    // 0xa6514c: LoadField: r1 = r0->field_33
    //     0xa6514c: ldur            w1, [x0, #0x33]
    // 0xa65150: DecompressPointer r1
    //     0xa65150: add             x1, x1, HEAP, lsl #32
    // 0xa65154: cmp             w1, NULL
    // 0xa65158: b.ne            #0xa65164
    // 0xa6515c: mov             x1, x0
    // 0xa65160: b               #0xa6516c
    // 0xa65164: r0 = cancel()
    //     0xa65164: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xa65168: ldur            x1, [fp, #-0x10]
    // 0xa6516c: StoreField: r1->field_33 = rNULL
    //     0xa6516c: stur            NULL, [x1, #0x33]
    // 0xa65170: r0 = Null
    //     0xa65170: mov             x0, NULL
    // 0xa65174: LeaveFrame
    //     0xa65174: mov             SP, fp
    //     0xa65178: ldp             fp, lr, [SP], #0x10
    // 0xa6517c: ret
    //     0xa6517c: ret             
    // 0xa65180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65184: b               #0xa65088
    // 0xa65188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65188: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6518c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6518c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa65190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65190: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa65194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65194: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0xb26790, size: 0xf4
    // 0xb26790: EnterFrame
    //     0xb26790: stp             fp, lr, [SP, #-0x10]!
    //     0xb26794: mov             fp, SP
    // 0xb26798: AllocStack(0x20)
    //     0xb26798: sub             SP, SP, #0x20
    // 0xb2679c: r2 = false
    //     0xb2679c: add             x2, NULL, #0x30  ; false
    // 0xb267a0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb267a4: stur            x1, [fp, #-8]
    // 0xb267a8: CheckStackOverflow
    //     0xb267a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb267ac: cmp             SP, x16
    //     0xb267b0: b.ls            #0xb2687c
    // 0xb267b4: StoreField: r1->field_1f = r2
    //     0xb267b4: stur            w2, [x1, #0x1f]
    // 0xb267b8: StoreField: r1->field_27 = r0
    //     0xb267b8: stur            w0, [x1, #0x27]
    // 0xb267bc: StoreField: r1->field_37 = r2
    //     0xb267bc: stur            w2, [x1, #0x37]
    // 0xb267c0: r16 = <_HighlightType, InkHighlight?>
    //     0xb267c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] TypeArguments: <_HighlightType, InkHighlight?>
    //     0xb267c4: ldr             x16, [x16, #0x7e0]
    // 0xb267c8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb267cc: stp             lr, x16, [SP]
    // 0xb267d0: r0 = Map._fromLiteral()
    //     0xb267d0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb267d4: ldur            x2, [fp, #-8]
    // 0xb267d8: StoreField: r2->field_23 = r0
    //     0xb267d8: stur            w0, [x2, #0x23]
    //     0xb267dc: ldurb           w16, [x2, #-1]
    //     0xb267e0: ldurb           w17, [x0, #-1]
    //     0xb267e4: and             x16, x17, x16, lsr #2
    //     0xb267e8: tst             x16, HEAP, lsr #32
    //     0xb267ec: b.eq            #0xb267f4
    //     0xb267f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb267f4: r1 = <_ParentInkResponseState>
    //     0xb267f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7e8] TypeArguments: <_ParentInkResponseState>
    //     0xb267f8: ldr             x1, [x1, #0x7e8]
    // 0xb267fc: r0 = ObserverList()
    //     0xb267fc: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xb26800: mov             x3, x0
    // 0xb26804: r0 = false
    //     0xb26804: add             x0, NULL, #0x30  ; false
    // 0xb26808: stur            x3, [fp, #-0x10]
    // 0xb2680c: StoreField: r3->field_f = r0
    //     0xb2680c: stur            w0, [x3, #0xf]
    // 0xb26810: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26814: StoreField: r3->field_13 = r0
    //     0xb26814: stur            w0, [x3, #0x13]
    // 0xb26818: r1 = <_ParentInkResponseState>
    //     0xb26818: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7e8] TypeArguments: <_ParentInkResponseState>
    //     0xb2681c: ldr             x1, [x1, #0x7e8]
    // 0xb26820: r2 = 0
    //     0xb26820: movz            x2, #0
    // 0xb26824: r0 = _GrowableList()
    //     0xb26824: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb26828: ldur            x1, [fp, #-0x10]
    // 0xb2682c: StoreField: r1->field_b = r0
    //     0xb2682c: stur            w0, [x1, #0xb]
    //     0xb26830: ldurb           w16, [x1, #-1]
    //     0xb26834: ldurb           w17, [x0, #-1]
    //     0xb26838: and             x16, x17, x16, lsr #2
    //     0xb2683c: tst             x16, HEAP, lsr #32
    //     0xb26840: b.eq            #0xb26848
    //     0xb26844: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb26848: mov             x0, x1
    // 0xb2684c: ldur            x1, [fp, #-8]
    // 0xb26850: StoreField: r1->field_2f = r0
    //     0xb26850: stur            w0, [x1, #0x2f]
    //     0xb26854: ldurb           w16, [x1, #-1]
    //     0xb26858: ldurb           w17, [x0, #-1]
    //     0xb2685c: and             x16, x17, x16, lsr #2
    //     0xb26860: tst             x16, HEAP, lsr #32
    //     0xb26864: b.eq            #0xb2686c
    //     0xb26868: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2686c: r0 = Null
    //     0xb2686c: mov             x0, NULL
    // 0xb26870: LeaveFrame
    //     0xb26870: mov             SP, fp
    //     0xb26874: ldp             fp, lr, [SP], #0x10
    // 0xb26878: ret
    //     0xb26878: ret             
    // 0xb2687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2687c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26880: b               #0xb267b4
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0xbc1f14, size: 0x24
    // 0xbc1f14: EnterFrame
    //     0xbc1f14: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1f18: mov             fp, SP
    // 0xbc1f1c: ldr             x2, [fp, #0x10]
    // 0xbc1f20: r1 = Function 'activateOnIntent':.
    //     0xbc1f20: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f228] AnonymousClosure: (0xbc1f38), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0xbc1f74)
    //     0xbc1f24: ldr             x1, [x1, #0x228]
    // 0xbc1f28: r0 = AllocateClosure()
    //     0xbc1f28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbc1f2c: LeaveFrame
    //     0xbc1f2c: mov             SP, fp
    //     0xbc1f30: ldp             fp, lr, [SP], #0x10
    // 0xbc1f34: ret
    //     0xbc1f34: ret             
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0xbc1f38, size: 0x3c
    // 0xbc1f38: EnterFrame
    //     0xbc1f38: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1f3c: mov             fp, SP
    // 0xbc1f40: ldr             x0, [fp, #0x18]
    // 0xbc1f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc1f44: ldur            w1, [x0, #0x17]
    // 0xbc1f48: DecompressPointer r1
    //     0xbc1f48: add             x1, x1, HEAP, lsl #32
    // 0xbc1f4c: CheckStackOverflow
    //     0xbc1f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc1f50: cmp             SP, x16
    //     0xbc1f54: b.ls            #0xbc1f6c
    // 0xbc1f58: ldr             x2, [fp, #0x10]
    // 0xbc1f5c: r0 = activateOnIntent()
    //     0xbc1f5c: bl              #0xbc1f74  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0xbc1f60: LeaveFrame
    //     0xbc1f60: mov             SP, fp
    //     0xbc1f64: ldp             fp, lr, [SP], #0x10
    // 0xbc1f68: ret
    //     0xbc1f68: ret             
    // 0xbc1f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc1f6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1f70: b               #0xbc1f58
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0xbc1f74, size: 0x240
    // 0xbc1f74: EnterFrame
    //     0xbc1f74: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1f78: mov             fp, SP
    // 0xbc1f7c: AllocStack(0x20)
    //     0xbc1f7c: sub             SP, SP, #0x20
    // 0xbc1f80: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0xbc1f80: stur            x1, [fp, #-8]
    // 0xbc1f84: CheckStackOverflow
    //     0xbc1f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc1f88: cmp             SP, x16
    //     0xbc1f8c: b.ls            #0xbc2178
    // 0xbc1f90: r1 = 1
    //     0xbc1f90: movz            x1, #0x1
    // 0xbc1f94: r0 = AllocateContext()
    //     0xbc1f94: bl              #0xc6f200  ; AllocateContextStub
    // 0xbc1f98: mov             x2, x0
    // 0xbc1f9c: ldur            x0, [fp, #-8]
    // 0xbc1fa0: stur            x2, [fp, #-0x10]
    // 0xbc1fa4: StoreField: r2->field_f = r0
    //     0xbc1fa4: stur            w0, [x2, #0xf]
    // 0xbc1fa8: LoadField: r1 = r0->field_33
    //     0xbc1fa8: ldur            w1, [x0, #0x33]
    // 0xbc1fac: DecompressPointer r1
    //     0xbc1fac: add             x1, x1, HEAP, lsl #32
    // 0xbc1fb0: cmp             w1, NULL
    // 0xbc1fb4: b.eq            #0xbc1fc0
    // 0xbc1fb8: r0 = cancel()
    //     0xbc1fb8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xbc1fbc: ldur            x0, [fp, #-8]
    // 0xbc1fc0: StoreField: r0->field_33 = rNULL
    //     0xbc1fc0: stur            NULL, [x0, #0x33]
    // 0xbc1fc4: LoadField: r1 = r0->field_f
    //     0xbc1fc4: ldur            w1, [x0, #0xf]
    // 0xbc1fc8: DecompressPointer r1
    //     0xbc1fc8: add             x1, x1, HEAP, lsl #32
    // 0xbc1fcc: cmp             w1, NULL
    // 0xbc1fd0: b.eq            #0xbc2180
    // 0xbc1fd4: str             x1, [SP]
    // 0xbc1fd8: mov             x1, x0
    // 0xbc1fdc: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0xbc1fdc: add             x4, PP, #0x37, lsl #12  ; [pp+0x37f08] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0xbc1fe0: ldr             x4, [x4, #0xf08]
    // 0xbc1fe4: r0 = _startNewSplash()
    //     0xbc1fe4: bl              #0x86512c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0xbc1fe8: ldur            x0, [fp, #-8]
    // 0xbc1fec: LoadField: r2 = r0->field_1b
    //     0xbc1fec: ldur            w2, [x0, #0x1b]
    // 0xbc1ff0: DecompressPointer r2
    //     0xbc1ff0: add             x2, x2, HEAP, lsl #32
    // 0xbc1ff4: stur            x2, [fp, #-0x18]
    // 0xbc1ff8: cmp             w2, NULL
    // 0xbc1ffc: b.eq            #0xbc20b0
    // 0xbc2000: r1 = LoadClassIdInstr(r2)
    //     0xbc2000: ldur            x1, [x2, #-1]
    //     0xbc2004: ubfx            x1, x1, #0xc, #0x14
    // 0xbc2008: sub             x16, x1, #0x926
    // 0xbc200c: cmp             x16, #1
    // 0xbc2010: b.ls            #0xbc20ac
    // 0xbc2014: cmp             x1, #0x925
    // 0xbc2018: b.ne            #0xbc2028
    // 0xbc201c: mov             x1, x2
    // 0xbc2020: r0 = dispose()
    //     0xbc2020: bl              #0xbe4c3c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xbc2024: b               #0xbc20ac
    // 0xbc2028: cmp             x1, #0x928
    // 0xbc202c: b.ne            #0xbc20ac
    // 0xbc2030: r0 = Instance_Duration
    //     0xbc2030: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e90] Obj!Duration@c1b4f1
    //     0xbc2034: ldr             x0, [x0, #0xe90]
    // 0xbc2038: LoadField: r1 = r2->field_37
    //     0xbc2038: ldur            w1, [x2, #0x37]
    // 0xbc203c: DecompressPointer r1
    //     0xbc203c: add             x1, x1, HEAP, lsl #32
    // 0xbc2040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbc2044: cmp             w1, w16
    // 0xbc2048: b.eq            #0xbc2184
    // 0xbc204c: StoreField: r1->field_27 = r0
    //     0xbc204c: stur            w0, [x1, #0x27]
    // 0xbc2050: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbc2050: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbc2054: r0 = forward()
    //     0xbc2054: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xbc2058: ldur            x0, [fp, #-0x18]
    // 0xbc205c: LoadField: r1 = r0->field_3f
    //     0xbc205c: ldur            w1, [x0, #0x3f]
    // 0xbc2060: DecompressPointer r1
    //     0xbc2060: add             x1, x1, HEAP, lsl #32
    // 0xbc2064: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbc2068: cmp             w1, w16
    // 0xbc206c: b.eq            #0xbc2190
    // 0xbc2070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbc2070: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbc2074: r0 = forward()
    //     0xbc2074: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xbc2078: ldur            x0, [fp, #-0x18]
    // 0xbc207c: LoadField: r1 = r0->field_47
    //     0xbc207c: ldur            w1, [x0, #0x47]
    // 0xbc2080: DecompressPointer r1
    //     0xbc2080: add             x1, x1, HEAP, lsl #32
    // 0xbc2084: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbc2088: cmp             w1, w16
    // 0xbc208c: b.eq            #0xbc219c
    // 0xbc2090: r16 = Instance_Duration
    //     0xbc2090: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e98] Obj!Duration@c1b4e1
    //     0xbc2094: ldr             x16, [x16, #0xe98]
    // 0xbc2098: str             x16, [SP]
    // 0xbc209c: d0 = 1.000000
    //     0xbc209c: fmov            d0, #1.00000000
    // 0xbc20a0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xbc20a0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xbc20a4: ldr             x4, [x4, #0xc18]
    // 0xbc20a8: r0 = animateTo()
    //     0xbc20a8: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xbc20ac: ldur            x0, [fp, #-8]
    // 0xbc20b0: StoreField: r0->field_1b = rNULL
    //     0xbc20b0: stur            NULL, [x0, #0x1b]
    // 0xbc20b4: LoadField: r1 = r0->field_b
    //     0xbc20b4: ldur            w1, [x0, #0xb]
    // 0xbc20b8: DecompressPointer r1
    //     0xbc20b8: add             x1, x1, HEAP, lsl #32
    // 0xbc20bc: cmp             w1, NULL
    // 0xbc20c0: b.eq            #0xbc21a8
    // 0xbc20c4: LoadField: r2 = r1->field_f
    //     0xbc20c4: ldur            w2, [x1, #0xf]
    // 0xbc20c8: DecompressPointer r2
    //     0xbc20c8: add             x2, x2, HEAP, lsl #32
    // 0xbc20cc: cmp             w2, NULL
    // 0xbc20d0: b.eq            #0xbc2120
    // 0xbc20d4: LoadField: r1 = r0->field_f
    //     0xbc20d4: ldur            w1, [x0, #0xf]
    // 0xbc20d8: DecompressPointer r1
    //     0xbc20d8: add             x1, x1, HEAP, lsl #32
    // 0xbc20dc: cmp             w1, NULL
    // 0xbc20e0: b.eq            #0xbc21ac
    // 0xbc20e4: r0 = forTap()
    //     0xbc20e4: bl              #0x864f9c  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0xbc20e8: ldur            x1, [fp, #-8]
    // 0xbc20ec: LoadField: r0 = r1->field_b
    //     0xbc20ec: ldur            w0, [x1, #0xb]
    // 0xbc20f0: DecompressPointer r0
    //     0xbc20f0: add             x0, x0, HEAP, lsl #32
    // 0xbc20f4: cmp             w0, NULL
    // 0xbc20f8: b.eq            #0xbc21b0
    // 0xbc20fc: LoadField: r2 = r0->field_f
    //     0xbc20fc: ldur            w2, [x0, #0xf]
    // 0xbc2100: DecompressPointer r2
    //     0xbc2100: add             x2, x2, HEAP, lsl #32
    // 0xbc2104: cmp             w2, NULL
    // 0xbc2108: b.eq            #0xbc2120
    // 0xbc210c: str             x2, [SP]
    // 0xbc2110: mov             x0, x2
    // 0xbc2114: ClosureCall
    //     0xbc2114: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbc2118: ldur            x2, [x0, #0x1f]
    //     0xbc211c: blr             x2
    // 0xbc2120: ldur            x0, [fp, #-8]
    // 0xbc2124: ldur            x2, [fp, #-0x10]
    // 0xbc2128: r1 = Function '<anonymous closure>':.
    //     0xbc2128: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f230] AnonymousClosure: (0xbc21b4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0xbc1f74)
    //     0xbc212c: ldr             x1, [x1, #0x230]
    // 0xbc2130: r0 = AllocateClosure()
    //     0xbc2130: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbc2134: mov             x3, x0
    // 0xbc2138: r1 = Null
    //     0xbc2138: mov             x1, NULL
    // 0xbc213c: r2 = Instance_Duration
    //     0xbc213c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0xbc2140: ldr             x2, [x2, #0x858]
    // 0xbc2144: r0 = Timer()
    //     0xbc2144: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0xbc2148: ldur            x1, [fp, #-8]
    // 0xbc214c: StoreField: r1->field_33 = r0
    //     0xbc214c: stur            w0, [x1, #0x33]
    //     0xbc2150: ldurb           w16, [x1, #-1]
    //     0xbc2154: ldurb           w17, [x0, #-1]
    //     0xbc2158: and             x16, x17, x16, lsr #2
    //     0xbc215c: tst             x16, HEAP, lsr #32
    //     0xbc2160: b.eq            #0xbc2168
    //     0xbc2164: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbc2168: r0 = Null
    //     0xbc2168: mov             x0, NULL
    // 0xbc216c: LeaveFrame
    //     0xbc216c: mov             SP, fp
    //     0xbc2170: ldp             fp, lr, [SP], #0x10
    // 0xbc2174: ret
    //     0xbc2174: ret             
    // 0xbc2178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc217c: b               #0xbc1f90
    // 0xbc2180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2180: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc2184: r9 = _radiusController
    //     0xbc2184: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea0] Field <InkRipple._radiusController@607110234>: late (offset: 0x38)
    //     0xbc2188: ldr             x9, [x9, #0xea0]
    // 0xbc218c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc218c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc2190: r9 = _fadeInController
    //     0xbc2190: add             x9, PP, #0x37, lsl #12  ; [pp+0x37ea8] Field <InkRipple._fadeInController@607110234>: late (offset: 0x40)
    //     0xbc2194: ldr             x9, [x9, #0xea8]
    // 0xbc2198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc2198: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc219c: r9 = _fadeOutController
    //     0xbc219c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37eb0] Field <InkRipple._fadeOutController@607110234>: late (offset: 0x48)
    //     0xbc21a0: ldr             x9, [x9, #0xeb0]
    // 0xbc21a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc21a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc21a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc21a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc21ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc21ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc21b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc21b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc21b4, size: 0x58
    // 0xbc21b4: EnterFrame
    //     0xbc21b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc21b8: mov             fp, SP
    // 0xbc21bc: ldr             x0, [fp, #0x10]
    // 0xbc21c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc21c0: ldur            w1, [x0, #0x17]
    // 0xbc21c4: DecompressPointer r1
    //     0xbc21c4: add             x1, x1, HEAP, lsl #32
    // 0xbc21c8: CheckStackOverflow
    //     0xbc21c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc21cc: cmp             SP, x16
    //     0xbc21d0: b.ls            #0xbc2204
    // 0xbc21d4: LoadField: r0 = r1->field_f
    //     0xbc21d4: ldur            w0, [x1, #0xf]
    // 0xbc21d8: DecompressPointer r0
    //     0xbc21d8: add             x0, x0, HEAP, lsl #32
    // 0xbc21dc: mov             x1, x0
    // 0xbc21e0: r2 = Instance__HighlightType
    //     0xbc21e0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37e38] Obj!_HighlightType@c18321
    //     0xbc21e4: ldr             x2, [x2, #0xe38]
    // 0xbc21e8: r3 = false
    //     0xbc21e8: add             x3, NULL, #0x30  ; false
    // 0xbc21ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbc21ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbc21f0: r0 = updateHighlight()
    //     0xbc21f0: bl              #0x863810  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0xbc21f4: r0 = Null
    //     0xbc21f4: mov             x0, NULL
    // 0xbc21f8: LeaveFrame
    //     0xbc21f8: mov             SP, fp
    //     0xbc21fc: ldp             fp, lr, [SP], #0x10
    // 0xbc2200: ret
    //     0xbc2200: ret             
    // 0xbc2204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2208: b               #0xbc21d4
  }
}

// class id: 5023, size: 0x94, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x799ad0, size: 0x218
    // 0x799ad0: EnterFrame
    //     0x799ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x799ad4: mov             fp, SP
    // 0x799ad8: AllocStack(0xb8)
    //     0x799ad8: sub             SP, SP, #0xb8
    // 0x799adc: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x799adc: stur            x1, [fp, #-8]
    //     0x799ae0: mov             x16, x2
    //     0x799ae4: mov             x2, x1
    //     0x799ae8: mov             x1, x16
    // 0x799aec: CheckStackOverflow
    //     0x799aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799af0: cmp             SP, x16
    //     0x799af4: b.ls            #0x799ce0
    // 0x799af8: r0 = maybeOf()
    //     0x799af8: bl              #0x799d18  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x799afc: ldur            x2, [fp, #-8]
    // 0x799b00: stur            x0, [fp, #-0x10]
    // 0x799b04: LoadField: r1 = r2->field_f
    //     0x799b04: ldur            w1, [x2, #0xf]
    // 0x799b08: DecompressPointer r1
    //     0x799b08: add             x1, x1, HEAP, lsl #32
    // 0x799b0c: stur            x1, [fp, #-0x18]
    // 0x799b10: LoadField: r3 = r2->field_1f
    //     0x799b10: ldur            w3, [x2, #0x1f]
    // 0x799b14: DecompressPointer r3
    //     0x799b14: add             x3, x3, HEAP, lsl #32
    // 0x799b18: stur            x3, [fp, #-0xb0]
    // 0x799b1c: LoadField: r4 = r2->field_43
    //     0x799b1c: ldur            w4, [x2, #0x43]
    // 0x799b20: DecompressPointer r4
    //     0x799b20: add             x4, x4, HEAP, lsl #32
    // 0x799b24: stur            x4, [fp, #-0xa8]
    // 0x799b28: LoadField: r5 = r2->field_47
    //     0x799b28: ldur            w5, [x2, #0x47]
    // 0x799b2c: DecompressPointer r5
    //     0x799b2c: add             x5, x5, HEAP, lsl #32
    // 0x799b30: stur            x5, [fp, #-0xa0]
    // 0x799b34: LoadField: r6 = r2->field_4b
    //     0x799b34: ldur            w6, [x2, #0x4b]
    // 0x799b38: DecompressPointer r6
    //     0x799b38: add             x6, x6, HEAP, lsl #32
    // 0x799b3c: stur            x6, [fp, #-0x98]
    // 0x799b40: LoadField: r7 = r2->field_4f
    //     0x799b40: ldur            w7, [x2, #0x4f]
    // 0x799b44: DecompressPointer r7
    //     0x799b44: add             x7, x7, HEAP, lsl #32
    // 0x799b48: stur            x7, [fp, #-0x90]
    // 0x799b4c: LoadField: r8 = r2->field_53
    //     0x799b4c: ldur            w8, [x2, #0x53]
    // 0x799b50: DecompressPointer r8
    //     0x799b50: add             x8, x8, HEAP, lsl #32
    // 0x799b54: stur            x8, [fp, #-0x88]
    // 0x799b58: LoadField: r9 = r2->field_57
    //     0x799b58: ldur            w9, [x2, #0x57]
    // 0x799b5c: DecompressPointer r9
    //     0x799b5c: add             x9, x9, HEAP, lsl #32
    // 0x799b60: stur            x9, [fp, #-0x80]
    // 0x799b64: LoadField: r10 = r2->field_5b
    //     0x799b64: ldur            w10, [x2, #0x5b]
    // 0x799b68: DecompressPointer r10
    //     0x799b68: add             x10, x10, HEAP, lsl #32
    // 0x799b6c: stur            x10, [fp, #-0x78]
    // 0x799b70: LoadField: r11 = r2->field_5f
    //     0x799b70: ldur            w11, [x2, #0x5f]
    // 0x799b74: DecompressPointer r11
    //     0x799b74: add             x11, x11, HEAP, lsl #32
    // 0x799b78: stur            x11, [fp, #-0x70]
    // 0x799b7c: LoadField: r12 = r2->field_63
    //     0x799b7c: ldur            w12, [x2, #0x63]
    // 0x799b80: DecompressPointer r12
    //     0x799b80: add             x12, x12, HEAP, lsl #32
    // 0x799b84: stur            x12, [fp, #-0x68]
    // 0x799b88: LoadField: r13 = r2->field_67
    //     0x799b88: ldur            w13, [x2, #0x67]
    // 0x799b8c: DecompressPointer r13
    //     0x799b8c: add             x13, x13, HEAP, lsl #32
    // 0x799b90: stur            x13, [fp, #-0x60]
    // 0x799b94: LoadField: r14 = r2->field_6b
    //     0x799b94: ldur            w14, [x2, #0x6b]
    // 0x799b98: DecompressPointer r14
    //     0x799b98: add             x14, x14, HEAP, lsl #32
    // 0x799b9c: stur            x14, [fp, #-0x58]
    // 0x799ba0: LoadField: r19 = r2->field_6f
    //     0x799ba0: ldur            w19, [x2, #0x6f]
    // 0x799ba4: DecompressPointer r19
    //     0x799ba4: add             x19, x19, HEAP, lsl #32
    // 0x799ba8: stur            x19, [fp, #-0x50]
    // 0x799bac: LoadField: r20 = r2->field_83
    //     0x799bac: ldur            w20, [x2, #0x83]
    // 0x799bb0: DecompressPointer r20
    //     0x799bb0: add             x20, x20, HEAP, lsl #32
    // 0x799bb4: stur            x20, [fp, #-0x48]
    // 0x799bb8: LoadField: r23 = r2->field_87
    //     0x799bb8: ldur            w23, [x2, #0x87]
    // 0x799bbc: DecompressPointer r23
    //     0x799bbc: add             x23, x23, HEAP, lsl #32
    // 0x799bc0: stur            x23, [fp, #-0x40]
    // 0x799bc4: LoadField: r24 = r2->field_7b
    //     0x799bc4: ldur            w24, [x2, #0x7b]
    // 0x799bc8: DecompressPointer r24
    //     0x799bc8: add             x24, x24, HEAP, lsl #32
    // 0x799bcc: stur            x24, [fp, #-0x38]
    // 0x799bd0: LoadField: r25 = r2->field_7f
    //     0x799bd0: ldur            w25, [x2, #0x7f]
    // 0x799bd4: DecompressPointer r25
    //     0x799bd4: add             x25, x25, HEAP, lsl #32
    // 0x799bd8: stur            x25, [fp, #-0x30]
    // 0x799bdc: LoadField: r0 = r2->field_8b
    //     0x799bdc: ldur            w0, [x2, #0x8b]
    // 0x799be0: DecompressPointer r0
    //     0x799be0: add             x0, x0, HEAP, lsl #32
    // 0x799be4: stur            x0, [fp, #-0x20]
    // 0x799be8: LoadField: r1 = r2->field_b
    //     0x799be8: ldur            w1, [x2, #0xb]
    // 0x799bec: DecompressPointer r1
    //     0x799bec: add             x1, x1, HEAP, lsl #32
    // 0x799bf0: stur            x1, [fp, #-0x28]
    // 0x799bf4: r0 = _InkResponseStateWidget()
    //     0x799bf4: bl              #0x799ce8  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x98)
    // 0x799bf8: mov             x3, x0
    // 0x799bfc: ldur            x0, [fp, #-0x28]
    // 0x799c00: stur            x3, [fp, #-0xb8]
    // 0x799c04: StoreField: r3->field_b = r0
    //     0x799c04: stur            w0, [x3, #0xb]
    // 0x799c08: ldur            x0, [fp, #-0x18]
    // 0x799c0c: StoreField: r3->field_f = r0
    //     0x799c0c: stur            w0, [x3, #0xf]
    // 0x799c10: ldur            x0, [fp, #-0xb0]
    // 0x799c14: StoreField: r3->field_1f = r0
    //     0x799c14: stur            w0, [x3, #0x1f]
    // 0x799c18: ldur            x0, [fp, #-0xa8]
    // 0x799c1c: StoreField: r3->field_3f = r0
    //     0x799c1c: stur            w0, [x3, #0x3f]
    // 0x799c20: ldur            x0, [fp, #-0xa0]
    // 0x799c24: StoreField: r3->field_43 = r0
    //     0x799c24: stur            w0, [x3, #0x43]
    // 0x799c28: ldur            x0, [fp, #-0x98]
    // 0x799c2c: StoreField: r3->field_47 = r0
    //     0x799c2c: stur            w0, [x3, #0x47]
    // 0x799c30: ldur            x0, [fp, #-0x90]
    // 0x799c34: StoreField: r3->field_4b = r0
    //     0x799c34: stur            w0, [x3, #0x4b]
    // 0x799c38: ldur            x0, [fp, #-0x88]
    // 0x799c3c: StoreField: r3->field_4f = r0
    //     0x799c3c: stur            w0, [x3, #0x4f]
    // 0x799c40: ldur            x0, [fp, #-0x80]
    // 0x799c44: StoreField: r3->field_53 = r0
    //     0x799c44: stur            w0, [x3, #0x53]
    // 0x799c48: ldur            x0, [fp, #-0x78]
    // 0x799c4c: StoreField: r3->field_57 = r0
    //     0x799c4c: stur            w0, [x3, #0x57]
    // 0x799c50: ldur            x0, [fp, #-0x70]
    // 0x799c54: StoreField: r3->field_5b = r0
    //     0x799c54: stur            w0, [x3, #0x5b]
    // 0x799c58: ldur            x0, [fp, #-0x68]
    // 0x799c5c: StoreField: r3->field_5f = r0
    //     0x799c5c: stur            w0, [x3, #0x5f]
    // 0x799c60: ldur            x0, [fp, #-0x60]
    // 0x799c64: StoreField: r3->field_63 = r0
    //     0x799c64: stur            w0, [x3, #0x63]
    // 0x799c68: ldur            x0, [fp, #-0x58]
    // 0x799c6c: StoreField: r3->field_67 = r0
    //     0x799c6c: stur            w0, [x3, #0x67]
    // 0x799c70: ldur            x0, [fp, #-0x50]
    // 0x799c74: StoreField: r3->field_6b = r0
    //     0x799c74: stur            w0, [x3, #0x6b]
    // 0x799c78: r0 = true
    //     0x799c78: add             x0, NULL, #0x20  ; true
    // 0x799c7c: StoreField: r3->field_6f = r0
    //     0x799c7c: stur            w0, [x3, #0x6f]
    // 0x799c80: r0 = false
    //     0x799c80: add             x0, NULL, #0x30  ; false
    // 0x799c84: StoreField: r3->field_73 = r0
    //     0x799c84: stur            w0, [x3, #0x73]
    // 0x799c88: ldur            x0, [fp, #-0x48]
    // 0x799c8c: StoreField: r3->field_7f = r0
    //     0x799c8c: stur            w0, [x3, #0x7f]
    // 0x799c90: ldur            x0, [fp, #-0x40]
    // 0x799c94: StoreField: r3->field_83 = r0
    //     0x799c94: stur            w0, [x3, #0x83]
    // 0x799c98: ldur            x0, [fp, #-0x38]
    // 0x799c9c: StoreField: r3->field_77 = r0
    //     0x799c9c: stur            w0, [x3, #0x77]
    // 0x799ca0: ldur            x0, [fp, #-0x30]
    // 0x799ca4: StoreField: r3->field_7b = r0
    //     0x799ca4: stur            w0, [x3, #0x7b]
    // 0x799ca8: ldur            x0, [fp, #-0x10]
    // 0x799cac: StoreField: r3->field_87 = r0
    //     0x799cac: stur            w0, [x3, #0x87]
    // 0x799cb0: ldur            x2, [fp, #-8]
    // 0x799cb4: r1 = Function 'getRectCallback':.
    //     0x799cb4: add             x1, PP, #0x29, lsl #12  ; [pp+0x293f8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x799cb8: ldr             x1, [x1, #0x3f8]
    // 0x799cbc: r0 = AllocateClosure()
    //     0x799cbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x799cc0: mov             x1, x0
    // 0x799cc4: ldur            x0, [fp, #-0xb8]
    // 0x799cc8: StoreField: r0->field_8b = r1
    //     0x799cc8: stur            w1, [x0, #0x8b]
    // 0x799ccc: ldur            x1, [fp, #-0x20]
    // 0x799cd0: StoreField: r0->field_8f = r1
    //     0x799cd0: stur            w1, [x0, #0x8f]
    // 0x799cd4: LeaveFrame
    //     0x799cd4: mov             SP, fp
    //     0x799cd8: ldp             fp, lr, [SP], #0x10
    // 0x799cdc: ret
    //     0x799cdc: ret             
    // 0x799ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799ce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799ce4: b               #0x799af8
  }
}

// class id: 5024, size: 0x94, field offset: 0x94
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 5341, size: 0x98, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26748, size: 0x48
    // 0xb26748: EnterFrame
    //     0xb26748: stp             fp, lr, [SP, #-0x10]!
    //     0xb2674c: mov             fp, SP
    // 0xb26750: AllocStack(0x8)
    //     0xb26750: sub             SP, SP, #8
    // 0xb26754: CheckStackOverflow
    //     0xb26754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb26758: cmp             SP, x16
    //     0xb2675c: b.ls            #0xb26788
    // 0xb26760: r1 = <_InkResponseStateWidget>
    //     0xb26760: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] TypeArguments: <_InkResponseStateWidget>
    //     0xb26764: ldr             x1, [x1, #0x7d8]
    // 0xb26768: r0 = _InkResponseState()
    //     0xb26768: bl              #0xb26884  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0xb2676c: mov             x1, x0
    // 0xb26770: stur            x0, [fp, #-8]
    // 0xb26774: r0 = _InkResponseState()
    //     0xb26774: bl              #0xb26790  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0xb26778: ldur            x0, [fp, #-8]
    // 0xb2677c: LeaveFrame
    //     0xb2677c: mov             SP, fp
    //     0xb26780: ldp             fp, lr, [SP], #0x10
    // 0xb26784: ret
    //     0xb26784: ret             
    // 0xb26788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26788: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2678c: b               #0xb26760
  }
}

// class id: 5632, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x799d18, size: 0x5c
    // 0x799d18: EnterFrame
    //     0x799d18: stp             fp, lr, [SP, #-0x10]!
    //     0x799d1c: mov             fp, SP
    // 0x799d20: AllocStack(0x10)
    //     0x799d20: sub             SP, SP, #0x10
    // 0x799d24: CheckStackOverflow
    //     0x799d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799d28: cmp             SP, x16
    //     0x799d2c: b.ls            #0x799d6c
    // 0x799d30: r16 = <_ParentInkResponseProvider>
    //     0x799d30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29400] TypeArguments: <_ParentInkResponseProvider>
    //     0x799d34: ldr             x16, [x16, #0x400]
    // 0x799d38: stp             x1, x16, [SP]
    // 0x799d3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x799d3c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x799d40: r0 = dependOnInheritedWidgetOfExactType()
    //     0x799d40: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x799d44: cmp             w0, NULL
    // 0x799d48: b.ne            #0x799d54
    // 0x799d4c: r0 = Null
    //     0x799d4c: mov             x0, NULL
    // 0x799d50: b               #0x799d60
    // 0x799d54: LoadField: r1 = r0->field_f
    //     0x799d54: ldur            w1, [x0, #0xf]
    // 0x799d58: DecompressPointer r1
    //     0x799d58: add             x1, x1, HEAP, lsl #32
    // 0x799d5c: mov             x0, x1
    // 0x799d60: LeaveFrame
    //     0x799d60: mov             SP, fp
    //     0x799d64: ldp             fp, lr, [SP], #0x10
    // 0x799d68: ret
    //     0x799d68: ret             
    // 0x799d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799d6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799d70: b               #0x799d30
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42094, size: 0x8c
    // 0xb42094: EnterFrame
    //     0xb42094: stp             fp, lr, [SP, #-0x10]!
    //     0xb42098: mov             fp, SP
    // 0xb4209c: AllocStack(0x10)
    //     0xb4209c: sub             SP, SP, #0x10
    // 0xb420a0: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb420a0: mov             x0, x2
    //     0xb420a4: mov             x4, x1
    //     0xb420a8: mov             x3, x2
    //     0xb420ac: stur            x1, [fp, #-8]
    //     0xb420b0: stur            x2, [fp, #-0x10]
    // 0xb420b4: r2 = Null
    //     0xb420b4: mov             x2, NULL
    // 0xb420b8: r1 = Null
    //     0xb420b8: mov             x1, NULL
    // 0xb420bc: r4 = 60
    //     0xb420bc: movz            x4, #0x3c
    // 0xb420c0: branchIfSmi(r0, 0xb420cc)
    //     0xb420c0: tbz             w0, #0, #0xb420cc
    // 0xb420c4: r4 = LoadClassIdInstr(r0)
    //     0xb420c4: ldur            x4, [x0, #-1]
    //     0xb420c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb420cc: r17 = 5632
    //     0xb420cc: movz            x17, #0x1600
    // 0xb420d0: cmp             x4, x17
    // 0xb420d4: b.eq            #0xb420ec
    // 0xb420d8: r8 = _ParentInkResponseProvider
    //     0xb420d8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f240] Type: _ParentInkResponseProvider
    //     0xb420dc: ldr             x8, [x8, #0x240]
    // 0xb420e0: r3 = Null
    //     0xb420e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f248] Null
    //     0xb420e4: ldr             x3, [x3, #0x248]
    // 0xb420e8: r0 = DefaultTypeTest()
    //     0xb420e8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb420ec: ldur            x1, [fp, #-8]
    // 0xb420f0: LoadField: r2 = r1->field_f
    //     0xb420f0: ldur            w2, [x1, #0xf]
    // 0xb420f4: DecompressPointer r2
    //     0xb420f4: add             x2, x2, HEAP, lsl #32
    // 0xb420f8: ldur            x1, [fp, #-0x10]
    // 0xb420fc: LoadField: r3 = r1->field_f
    //     0xb420fc: ldur            w3, [x1, #0xf]
    // 0xb42100: DecompressPointer r3
    //     0xb42100: add             x3, x3, HEAP, lsl #32
    // 0xb42104: cmp             w2, w3
    // 0xb42108: r16 = true
    //     0xb42108: add             x16, NULL, #0x20  ; true
    // 0xb4210c: r17 = false
    //     0xb4210c: add             x17, NULL, #0x30  ; false
    // 0xb42110: csel            x0, x16, x17, ne
    // 0xb42114: LeaveFrame
    //     0xb42114: mov             SP, fp
    //     0xb42118: ldp             fp, lr, [SP], #0x10
    // 0xb4211c: ret
    //     0xb4211c: ret             
  }
}

// class id: 6729, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb198f8, size: 0x64
    // 0xb198f8: EnterFrame
    //     0xb198f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb198fc: mov             fp, SP
    // 0xb19900: AllocStack(0x10)
    //     0xb19900: sub             SP, SP, #0x10
    // 0xb19904: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0xb19904: mov             x0, x1
    //     0xb19908: stur            x1, [fp, #-8]
    // 0xb1990c: CheckStackOverflow
    //     0xb1990c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19910: cmp             SP, x16
    //     0xb19914: b.ls            #0xb19954
    // 0xb19918: r1 = Null
    //     0xb19918: mov             x1, NULL
    // 0xb1991c: r2 = 4
    //     0xb1991c: movz            x2, #0x4
    // 0xb19920: r0 = AllocateArray()
    //     0xb19920: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19924: r16 = "_HighlightType."
    //     0xb19924: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f238] "_HighlightType."
    //     0xb19928: ldr             x16, [x16, #0x238]
    // 0xb1992c: StoreField: r0->field_f = r16
    //     0xb1992c: stur            w16, [x0, #0xf]
    // 0xb19930: ldur            x1, [fp, #-8]
    // 0xb19934: LoadField: r2 = r1->field_f
    //     0xb19934: ldur            w2, [x1, #0xf]
    // 0xb19938: DecompressPointer r2
    //     0xb19938: add             x2, x2, HEAP, lsl #32
    // 0xb1993c: StoreField: r0->field_13 = r2
    //     0xb1993c: stur            w2, [x0, #0x13]
    // 0xb19940: str             x0, [SP]
    // 0xb19944: r0 = _interpolate()
    //     0xb19944: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19948: LeaveFrame
    //     0xb19948: mov             SP, fp
    //     0xb1994c: ldp             fp, lr, [SP], #0x10
    // 0xb19950: ret
    //     0xb19950: ret             
    // 0xb19954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19958: b               #0xb19918
  }
}
