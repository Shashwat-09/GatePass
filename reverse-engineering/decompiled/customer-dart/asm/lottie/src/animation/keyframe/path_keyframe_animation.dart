// lib: , url: package:lottie/src/animation/keyframe/path_keyframe_animation.dart

// class id: 1049620, size: 0x8
class :: {
}

// class id: 1038, size: 0x40, field offset: 0x38
class PathKeyframeAnimation extends KeyframeAnimation<dynamic> {

  late PathMetric _pathMeasure; // offset: 0x3c

  _ getValue(/* No info */) {
    // ** addr: 0xc5521c, size: 0x240
    // 0xc5521c: EnterFrame
    //     0xc5521c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55220: mov             fp, SP
    // 0xc55224: AllocStack(0x20)
    //     0xc55224: sub             SP, SP, #0x20
    // 0xc55228: SetupParameters(PathKeyframeAnimation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xc55228: mov             x4, x1
    //     0xc5522c: mov             x3, x2
    //     0xc55230: stur            x1, [fp, #-8]
    //     0xc55234: stur            x2, [fp, #-0x10]
    //     0xc55238: stur            d0, [fp, #-0x18]
    // 0xc5523c: CheckStackOverflow
    //     0xc5523c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc55240: cmp             SP, x16
    //     0xc55244: b.ls            #0xc55438
    // 0xc55248: mov             x0, x3
    // 0xc5524c: r2 = Null
    //     0xc5524c: mov             x2, NULL
    // 0xc55250: r1 = Null
    //     0xc55250: mov             x1, NULL
    // 0xc55254: r4 = LoadClassIdInstr(r0)
    //     0xc55254: ldur            x4, [x0, #-1]
    //     0xc55258: ubfx            x4, x4, #0xc, #0x14
    // 0xc5525c: cmp             x4, #0x3ff
    // 0xc55260: b.eq            #0xc55278
    // 0xc55264: r8 = PathKeyframe
    //     0xc55264: add             x8, PP, #0x40, lsl #12  ; [pp+0x40138] Type: PathKeyframe
    //     0xc55268: ldr             x8, [x8, #0x138]
    // 0xc5526c: r3 = Null
    //     0xc5526c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40140] Null
    //     0xc55270: ldr             x3, [x3, #0x140]
    // 0xc55274: r0 = DefaultTypeTest()
    //     0xc55274: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc55278: ldur            x1, [fp, #-0x10]
    // 0xc5527c: r0 = getPath()
    //     0xc5527c: bl              #0xc5545c  ; [package:lottie/src/animation/keyframe/path_keyframe.dart] PathKeyframe::getPath
    // 0xc55280: cmp             w0, NULL
    // 0xc55284: b.ne            #0xc552a8
    // 0xc55288: ldur            x2, [fp, #-0x10]
    // 0xc5528c: LoadField: r0 = r2->field_f
    //     0xc5528c: ldur            w0, [x2, #0xf]
    // 0xc55290: DecompressPointer r0
    //     0xc55290: add             x0, x0, HEAP, lsl #32
    // 0xc55294: cmp             w0, NULL
    // 0xc55298: b.eq            #0xc55440
    // 0xc5529c: LeaveFrame
    //     0xc5529c: mov             SP, fp
    //     0xc552a0: ldp             fp, lr, [SP], #0x10
    // 0xc552a4: ret
    //     0xc552a4: ret             
    // 0xc552a8: ldur            x3, [fp, #-8]
    // 0xc552ac: ldur            x2, [fp, #-0x10]
    // 0xc552b0: LoadField: r1 = r3->field_37
    //     0xc552b0: ldur            w1, [x3, #0x37]
    // 0xc552b4: DecompressPointer r1
    //     0xc552b4: add             x1, x1, HEAP, lsl #32
    // 0xc552b8: cmp             w1, w2
    // 0xc552bc: b.eq            #0xc55320
    // 0xc552c0: mov             x1, x0
    // 0xc552c4: r0 = computeMetrics()
    //     0xc552c4: bl              #0xc050a8  ; [dart:ui] _NativePath::computeMetrics
    // 0xc552c8: mov             x1, x0
    // 0xc552cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc552cc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc552d0: r0 = toList()
    //     0xc552d0: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xc552d4: mov             x1, x0
    // 0xc552d8: r0 = first()
    //     0xc552d8: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xc552dc: ldur            x1, [fp, #-8]
    // 0xc552e0: StoreField: r1->field_3b = r0
    //     0xc552e0: stur            w0, [x1, #0x3b]
    //     0xc552e4: ldurb           w16, [x1, #-1]
    //     0xc552e8: ldurb           w17, [x0, #-1]
    //     0xc552ec: and             x16, x17, x16, lsr #2
    //     0xc552f0: tst             x16, HEAP, lsr #32
    //     0xc552f4: b.eq            #0xc552fc
    //     0xc552f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc552fc: ldur            x0, [fp, #-0x10]
    // 0xc55300: StoreField: r1->field_37 = r0
    //     0xc55300: stur            w0, [x1, #0x37]
    //     0xc55304: ldurb           w16, [x1, #-1]
    //     0xc55308: ldurb           w17, [x0, #-1]
    //     0xc5530c: and             x16, x17, x16, lsr #2
    //     0xc55310: tst             x16, HEAP, lsr #32
    //     0xc55314: b.eq            #0xc5531c
    //     0xc55318: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc5531c: b               #0xc55324
    // 0xc55320: mov             x1, x3
    // 0xc55324: ldur            d1, [fp, #-0x18]
    // 0xc55328: d0 = 0.000000
    //     0xc55328: eor             v0.16b, v0.16b, v0.16b
    // 0xc5532c: LoadField: r0 = r1->field_3b
    //     0xc5532c: ldur            w0, [x1, #0x3b]
    // 0xc55330: DecompressPointer r0
    //     0xc55330: add             x0, x0, HEAP, lsl #32
    // 0xc55334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc55338: cmp             w0, w16
    // 0xc5533c: b.eq            #0xc55444
    // 0xc55340: LoadField: d2 = r0->field_7
    //     0xc55340: ldur            d2, [x0, #7]
    // 0xc55344: stur            d2, [fp, #-0x20]
    // 0xc55348: fcmp            d0, d1
    // 0xc5534c: b.le            #0xc5539c
    // 0xc55350: mov             x1, x0
    // 0xc55354: r0 = getTangentForOffset()
    //     0xc55354: bl              #0xc04c9c  ; [dart:ui] PathMetric::getTangentForOffset
    // 0xc55358: cmp             w0, NULL
    // 0xc5535c: b.eq            #0xc55450
    // 0xc55360: LoadField: r2 = r0->field_7
    //     0xc55360: ldur            w2, [x0, #7]
    // 0xc55364: DecompressPointer r2
    //     0xc55364: add             x2, x2, HEAP, lsl #32
    // 0xc55368: stur            x2, [fp, #-8]
    // 0xc5536c: LoadField: r1 = r0->field_b
    //     0xc5536c: ldur            w1, [x0, #0xb]
    // 0xc55370: DecompressPointer r1
    //     0xc55370: add             x1, x1, HEAP, lsl #32
    // 0xc55374: ldur            d1, [fp, #-0x18]
    // 0xc55378: ldur            d2, [fp, #-0x20]
    // 0xc5537c: fmul            d0, d1, d2
    // 0xc55380: r0 = *()
    //     0xc55380: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xc55384: ldur            x1, [fp, #-8]
    // 0xc55388: mov             x2, x0
    // 0xc5538c: r0 = +()
    //     0xc5538c: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xc55390: LeaveFrame
    //     0xc55390: mov             SP, fp
    //     0xc55394: ldp             fp, lr, [SP], #0x10
    // 0xc55398: ret
    //     0xc55398: ret             
    // 0xc5539c: d3 = 1.000000
    //     0xc5539c: fmov            d3, #1.00000000
    // 0xc553a0: fcmp            d1, d3
    // 0xc553a4: b.le            #0xc55400
    // 0xc553a8: mov             x1, x0
    // 0xc553ac: mov             v0.16b, v2.16b
    // 0xc553b0: r0 = getTangentForOffset()
    //     0xc553b0: bl              #0xc04c9c  ; [dart:ui] PathMetric::getTangentForOffset
    // 0xc553b4: cmp             w0, NULL
    // 0xc553b8: b.eq            #0xc55454
    // 0xc553bc: LoadField: r2 = r0->field_7
    //     0xc553bc: ldur            w2, [x0, #7]
    // 0xc553c0: DecompressPointer r2
    //     0xc553c0: add             x2, x2, HEAP, lsl #32
    // 0xc553c4: stur            x2, [fp, #-8]
    // 0xc553c8: LoadField: r1 = r0->field_b
    //     0xc553c8: ldur            w1, [x0, #0xb]
    // 0xc553cc: DecompressPointer r1
    //     0xc553cc: add             x1, x1, HEAP, lsl #32
    // 0xc553d0: ldur            d0, [fp, #-0x18]
    // 0xc553d4: d1 = 1.000000
    //     0xc553d4: fmov            d1, #1.00000000
    // 0xc553d8: fsub            d2, d0, d1
    // 0xc553dc: ldur            d1, [fp, #-0x20]
    // 0xc553e0: fmul            d0, d2, d1
    // 0xc553e4: r0 = *()
    //     0xc553e4: bl              #0x52ac9c  ; [dart:ui] Offset::*
    // 0xc553e8: ldur            x1, [fp, #-8]
    // 0xc553ec: mov             x2, x0
    // 0xc553f0: r0 = +()
    //     0xc553f0: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xc553f4: LeaveFrame
    //     0xc553f4: mov             SP, fp
    //     0xc553f8: ldp             fp, lr, [SP], #0x10
    // 0xc553fc: ret
    //     0xc553fc: ret             
    // 0xc55400: mov             v0.16b, v1.16b
    // 0xc55404: mov             v1.16b, v2.16b
    // 0xc55408: fmul            d2, d0, d1
    // 0xc5540c: mov             x1, x0
    // 0xc55410: mov             v0.16b, v2.16b
    // 0xc55414: r0 = getTangentForOffset()
    //     0xc55414: bl              #0xc04c9c  ; [dart:ui] PathMetric::getTangentForOffset
    // 0xc55418: cmp             w0, NULL
    // 0xc5541c: b.eq            #0xc55458
    // 0xc55420: LoadField: r1 = r0->field_7
    //     0xc55420: ldur            w1, [x0, #7]
    // 0xc55424: DecompressPointer r1
    //     0xc55424: add             x1, x1, HEAP, lsl #32
    // 0xc55428: mov             x0, x1
    // 0xc5542c: LeaveFrame
    //     0xc5542c: mov             SP, fp
    //     0xc55430: ldp             fp, lr, [SP], #0x10
    // 0xc55434: ret
    //     0xc55434: ret             
    // 0xc55438: r0 = StackOverflowSharedWithFPURegs()
    //     0xc55438: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc5543c: b               #0xc55248
    // 0xc55440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc55440: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc55444: r9 = _pathMeasure
    //     0xc55444: add             x9, PP, #0x40, lsl #12  ; [pp+0x40150] Field <PathKeyframeAnimation._pathMeasure@1283425985>: late (offset: 0x3c)
    //     0xc55448: ldr             x9, [x9, #0x150]
    // 0xc5544c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc5544c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc55450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc55450: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc55454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc55454: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc55458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc55458: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
