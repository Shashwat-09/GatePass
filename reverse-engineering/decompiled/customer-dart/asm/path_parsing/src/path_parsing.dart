// lib: , url: package:path_parsing/src/path_parsing.dart

// class id: 1049798, size: 0x8
class :: {

  static _ blendPoints(/* No info */) {
    // ** addr: 0x83dc40, size: 0x64
    // 0x83dc40: EnterFrame
    //     0x83dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x83dc44: mov             fp, SP
    // 0x83dc48: AllocStack(0x10)
    //     0x83dc48: sub             SP, SP, #0x10
    // 0x83dc4c: d1 = 2.000000
    //     0x83dc4c: fmov            d1, #2.00000000
    // 0x83dc50: d0 = 0.333333
    //     0x83dc50: ldr             d0, [PP, #0x2508]  ; [pp+0x2508] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x83dc54: LoadField: d2 = r1->field_7
    //     0x83dc54: ldur            d2, [x1, #7]
    // 0x83dc58: LoadField: d3 = r2->field_7
    //     0x83dc58: ldur            d3, [x2, #7]
    // 0x83dc5c: fmul            d4, d3, d1
    // 0x83dc60: fadd            d3, d2, d4
    // 0x83dc64: fmul            d2, d3, d0
    // 0x83dc68: stur            d2, [fp, #-0x10]
    // 0x83dc6c: LoadField: d3 = r1->field_f
    //     0x83dc6c: ldur            d3, [x1, #0xf]
    // 0x83dc70: LoadField: d4 = r2->field_f
    //     0x83dc70: ldur            d4, [x2, #0xf]
    // 0x83dc74: fmul            d5, d4, d1
    // 0x83dc78: fadd            d1, d3, d5
    // 0x83dc7c: fmul            d3, d1, d0
    // 0x83dc80: stur            d3, [fp, #-8]
    // 0x83dc84: r0 = _PathOffset()
    //     0x83dc84: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83dc88: ldur            d0, [fp, #-0x10]
    // 0x83dc8c: StoreField: r0->field_7 = d0
    //     0x83dc8c: stur            d0, [x0, #7]
    // 0x83dc90: ldur            d0, [fp, #-8]
    // 0x83dc94: StoreField: r0->field_f = d0
    //     0x83dc94: stur            d0, [x0, #0xf]
    // 0x83dc98: LeaveFrame
    //     0x83dc98: mov             SP, fp
    //     0x83dc9c: ldp             fp, lr, [SP], #0x10
    // 0x83dca0: ret
    //     0x83dca0: ret             
  }
  static _ reflectedPoint(/* No info */) {
    // ** addr: 0x83dca4, size: 0x58
    // 0x83dca4: EnterFrame
    //     0x83dca4: stp             fp, lr, [SP, #-0x10]!
    //     0x83dca8: mov             fp, SP
    // 0x83dcac: AllocStack(0x10)
    //     0x83dcac: sub             SP, SP, #0x10
    // 0x83dcb0: d0 = 2.000000
    //     0x83dcb0: fmov            d0, #2.00000000
    // 0x83dcb4: LoadField: d1 = r1->field_7
    //     0x83dcb4: ldur            d1, [x1, #7]
    // 0x83dcb8: fmul            d2, d1, d0
    // 0x83dcbc: LoadField: d1 = r2->field_7
    //     0x83dcbc: ldur            d1, [x2, #7]
    // 0x83dcc0: fsub            d3, d2, d1
    // 0x83dcc4: stur            d3, [fp, #-0x10]
    // 0x83dcc8: LoadField: d1 = r1->field_f
    //     0x83dcc8: ldur            d1, [x1, #0xf]
    // 0x83dccc: fmul            d2, d1, d0
    // 0x83dcd0: LoadField: d0 = r2->field_f
    //     0x83dcd0: ldur            d0, [x2, #0xf]
    // 0x83dcd4: fsub            d1, d2, d0
    // 0x83dcd8: stur            d1, [fp, #-8]
    // 0x83dcdc: r0 = _PathOffset()
    //     0x83dcdc: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83dce0: ldur            d0, [fp, #-0x10]
    // 0x83dce4: StoreField: r0->field_7 = d0
    //     0x83dce4: stur            d0, [x0, #7]
    // 0x83dce8: ldur            d0, [fp, #-8]
    // 0x83dcec: StoreField: r0->field_f = d0
    //     0x83dcec: stur            d0, [x0, #0xf]
    // 0x83dcf0: LeaveFrame
    //     0x83dcf0: mov             SP, fp
    //     0x83dcf4: ldp             fp, lr, [SP], #0x10
    // 0x83dcf8: ret
    //     0x83dcf8: ret             
  }
}

// class id: 865, size: 0x18, field offset: 0x8
class SvgPathNormalizer extends Object {

  _ emitSegment(/* No info */) {
    // ** addr: 0x83d35c, size: 0x8e4
    // 0x83d35c: EnterFrame
    //     0x83d35c: stp             fp, lr, [SP, #-0x10]!
    //     0x83d360: mov             fp, SP
    // 0x83d364: AllocStack(0x38)
    //     0x83d364: sub             SP, SP, #0x38
    // 0x83d368: SetupParameters(SvgPathNormalizer this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x83d368: mov             x5, x1
    //     0x83d36c: mov             x4, x2
    //     0x83d370: stur            x1, [fp, #-8]
    //     0x83d374: stur            x2, [fp, #-0x10]
    //     0x83d378: stur            x3, [fp, #-0x18]
    // 0x83d37c: CheckStackOverflow
    //     0x83d37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83d380: cmp             SP, x16
    //     0x83d384: b.ls            #0x83dc38
    // 0x83d388: LoadField: r0 = r4->field_7
    //     0x83d388: ldur            w0, [x4, #7]
    // 0x83d38c: DecompressPointer r0
    //     0x83d38c: add             x0, x0, HEAP, lsl #32
    // 0x83d390: LoadField: r2 = r0->field_7
    //     0x83d390: ldur            x2, [x0, #7]
    // 0x83d394: cmp             x2, #0xb
    // 0x83d398: b.gt            #0x83d528
    // 0x83d39c: cmp             x2, #5
    // 0x83d3a0: b.gt            #0x83d43c
    // 0x83d3a4: cmp             x2, #3
    // 0x83d3a8: b.gt            #0x83d420
    // 0x83d3ac: cmp             x2, #1
    // 0x83d3b0: b.gt            #0x83d404
    // 0x83d3b4: r0 = BoxInt64Instr(r2)
    //     0x83d3b4: sbfiz           x0, x2, #1, #0x1f
    //     0x83d3b8: cmp             x2, x0, asr #1
    //     0x83d3bc: b.eq            #0x83d3c8
    //     0x83d3c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83d3c4: stur            x2, [x0, #7]
    // 0x83d3c8: cmp             w0, #2
    // 0x83d3cc: b.ne            #0x83d3fc
    // 0x83d3d0: LoadField: r0 = r5->field_b
    //     0x83d3d0: ldur            w0, [x5, #0xb]
    // 0x83d3d4: DecompressPointer r0
    //     0x83d3d4: add             x0, x0, HEAP, lsl #32
    // 0x83d3d8: StoreField: r4->field_b = r0
    //     0x83d3d8: stur            w0, [x4, #0xb]
    //     0x83d3dc: ldurb           w16, [x4, #-1]
    //     0x83d3e0: ldurb           w17, [x0, #-1]
    //     0x83d3e4: and             x16, x17, x16, lsr #2
    //     0x83d3e8: tst             x16, HEAP, lsr #32
    //     0x83d3ec: b.eq            #0x83d3f4
    //     0x83d3f0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x83d3f4: mov             x3, x4
    // 0x83d3f8: b               #0x83d6c0
    // 0x83d3fc: mov             x3, x4
    // 0x83d400: b               #0x83d6c0
    // 0x83d404: cmp             x2, #3
    // 0x83d408: b.lt            #0x83d418
    // 0x83d40c: mov             x0, x5
    // 0x83d410: mov             x3, x4
    // 0x83d414: b               #0x83d68c
    // 0x83d418: mov             x3, x4
    // 0x83d41c: b               #0x83d6c0
    // 0x83d420: cmp             x2, #5
    // 0x83d424: b.lt            #0x83d434
    // 0x83d428: mov             x0, x5
    // 0x83d42c: mov             x3, x4
    // 0x83d430: b               #0x83d68c
    // 0x83d434: mov             x3, x4
    // 0x83d438: b               #0x83d6c0
    // 0x83d43c: cmp             x2, #7
    // 0x83d440: b.lt            #0x83d520
    // 0x83d444: cmp             x2, #9
    // 0x83d448: b.gt            #0x83d50c
    // 0x83d44c: cmp             x2, #7
    // 0x83d450: b.gt            #0x83d48c
    // 0x83d454: LoadField: r1 = r4->field_f
    //     0x83d454: ldur            w1, [x4, #0xf]
    // 0x83d458: DecompressPointer r1
    //     0x83d458: add             x1, x1, HEAP, lsl #32
    // 0x83d45c: LoadField: r2 = r5->field_7
    //     0x83d45c: ldur            w2, [x5, #7]
    // 0x83d460: DecompressPointer r2
    //     0x83d460: add             x2, x2, HEAP, lsl #32
    // 0x83d464: r0 = +()
    //     0x83d464: bl              #0x83fd70  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x83d468: ldur            x3, [fp, #-0x10]
    // 0x83d46c: StoreField: r3->field_f = r0
    //     0x83d46c: stur            w0, [x3, #0xf]
    //     0x83d470: ldurb           w16, [x3, #-1]
    //     0x83d474: ldurb           w17, [x0, #-1]
    //     0x83d478: and             x16, x17, x16, lsr #2
    //     0x83d47c: tst             x16, HEAP, lsr #32
    //     0x83d480: b.eq            #0x83d488
    //     0x83d484: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83d488: b               #0x83d624
    // 0x83d48c: mov             x3, x4
    // 0x83d490: cmp             x2, #9
    // 0x83d494: b.lt            #0x83d6c0
    // 0x83d498: ldur            x0, [fp, #-8]
    // 0x83d49c: LoadField: r1 = r3->field_f
    //     0x83d49c: ldur            w1, [x3, #0xf]
    // 0x83d4a0: DecompressPointer r1
    //     0x83d4a0: add             x1, x1, HEAP, lsl #32
    // 0x83d4a4: LoadField: r2 = r0->field_7
    //     0x83d4a4: ldur            w2, [x0, #7]
    // 0x83d4a8: DecompressPointer r2
    //     0x83d4a8: add             x2, x2, HEAP, lsl #32
    // 0x83d4ac: r0 = +()
    //     0x83d4ac: bl              #0x83fd70  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x83d4b0: ldur            x3, [fp, #-0x10]
    // 0x83d4b4: StoreField: r3->field_f = r0
    //     0x83d4b4: stur            w0, [x3, #0xf]
    //     0x83d4b8: ldurb           w16, [x3, #-1]
    //     0x83d4bc: ldurb           w17, [x0, #-1]
    //     0x83d4c0: and             x16, x17, x16, lsr #2
    //     0x83d4c4: tst             x16, HEAP, lsr #32
    //     0x83d4c8: b.eq            #0x83d4d0
    //     0x83d4cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83d4d0: LoadField: r1 = r3->field_b
    //     0x83d4d0: ldur            w1, [x3, #0xb]
    // 0x83d4d4: DecompressPointer r1
    //     0x83d4d4: add             x1, x1, HEAP, lsl #32
    // 0x83d4d8: ldur            x0, [fp, #-8]
    // 0x83d4dc: LoadField: r2 = r0->field_7
    //     0x83d4dc: ldur            w2, [x0, #7]
    // 0x83d4e0: DecompressPointer r2
    //     0x83d4e0: add             x2, x2, HEAP, lsl #32
    // 0x83d4e4: r0 = +()
    //     0x83d4e4: bl              #0x83fd70  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x83d4e8: ldur            x3, [fp, #-0x10]
    // 0x83d4ec: StoreField: r3->field_b = r0
    //     0x83d4ec: stur            w0, [x3, #0xb]
    //     0x83d4f0: ldurb           w16, [x3, #-1]
    //     0x83d4f4: ldurb           w17, [x0, #-1]
    //     0x83d4f8: and             x16, x17, x16, lsr #2
    //     0x83d4fc: tst             x16, HEAP, lsr #32
    //     0x83d500: b.eq            #0x83d508
    //     0x83d504: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83d508: b               #0x83d6c0
    // 0x83d50c: mov             x3, x4
    // 0x83d510: cmp             x2, #0xb
    // 0x83d514: b.lt            #0x83d6c0
    // 0x83d518: ldur            x0, [fp, #-8]
    // 0x83d51c: b               #0x83d68c
    // 0x83d520: mov             x3, x4
    // 0x83d524: b               #0x83d6c0
    // 0x83d528: mov             x3, x4
    // 0x83d52c: cmp             x2, #0xe
    // 0x83d530: b.gt            #0x83d604
    // 0x83d534: cmp             x2, #0xd
    // 0x83d538: b.gt            #0x83d5a8
    // 0x83d53c: cmp             x2, #0xc
    // 0x83d540: b.gt            #0x83d5a0
    // 0x83d544: ldur            x1, [fp, #-8]
    // 0x83d548: LoadField: r0 = r3->field_b
    //     0x83d548: ldur            w0, [x3, #0xb]
    // 0x83d54c: DecompressPointer r0
    //     0x83d54c: add             x0, x0, HEAP, lsl #32
    // 0x83d550: LoadField: d0 = r0->field_7
    //     0x83d550: ldur            d0, [x0, #7]
    // 0x83d554: stur            d0, [fp, #-0x38]
    // 0x83d558: LoadField: r0 = r1->field_7
    //     0x83d558: ldur            w0, [x1, #7]
    // 0x83d55c: DecompressPointer r0
    //     0x83d55c: add             x0, x0, HEAP, lsl #32
    // 0x83d560: LoadField: d1 = r0->field_f
    //     0x83d560: ldur            d1, [x0, #0xf]
    // 0x83d564: stur            d1, [fp, #-0x30]
    // 0x83d568: r0 = _PathOffset()
    //     0x83d568: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83d56c: ldur            d0, [fp, #-0x38]
    // 0x83d570: StoreField: r0->field_7 = d0
    //     0x83d570: stur            d0, [x0, #7]
    // 0x83d574: ldur            d0, [fp, #-0x30]
    // 0x83d578: StoreField: r0->field_f = d0
    //     0x83d578: stur            d0, [x0, #0xf]
    // 0x83d57c: ldur            x3, [fp, #-0x10]
    // 0x83d580: StoreField: r3->field_b = r0
    //     0x83d580: stur            w0, [x3, #0xb]
    //     0x83d584: ldurb           w16, [x3, #-1]
    //     0x83d588: ldurb           w17, [x0, #-1]
    //     0x83d58c: and             x16, x17, x16, lsr #2
    //     0x83d590: tst             x16, HEAP, lsr #32
    //     0x83d594: b.eq            #0x83d59c
    //     0x83d598: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83d59c: b               #0x83d6c0
    // 0x83d5a0: ldur            x0, [fp, #-8]
    // 0x83d5a4: b               #0x83d68c
    // 0x83d5a8: ldur            x1, [fp, #-8]
    // 0x83d5ac: LoadField: r0 = r1->field_7
    //     0x83d5ac: ldur            w0, [x1, #7]
    // 0x83d5b0: DecompressPointer r0
    //     0x83d5b0: add             x0, x0, HEAP, lsl #32
    // 0x83d5b4: LoadField: d0 = r0->field_7
    //     0x83d5b4: ldur            d0, [x0, #7]
    // 0x83d5b8: stur            d0, [fp, #-0x38]
    // 0x83d5bc: LoadField: r0 = r3->field_b
    //     0x83d5bc: ldur            w0, [x3, #0xb]
    // 0x83d5c0: DecompressPointer r0
    //     0x83d5c0: add             x0, x0, HEAP, lsl #32
    // 0x83d5c4: LoadField: d1 = r0->field_f
    //     0x83d5c4: ldur            d1, [x0, #0xf]
    // 0x83d5c8: stur            d1, [fp, #-0x30]
    // 0x83d5cc: r0 = _PathOffset()
    //     0x83d5cc: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83d5d0: ldur            d0, [fp, #-0x38]
    // 0x83d5d4: StoreField: r0->field_7 = d0
    //     0x83d5d4: stur            d0, [x0, #7]
    // 0x83d5d8: ldur            d0, [fp, #-0x30]
    // 0x83d5dc: StoreField: r0->field_f = d0
    //     0x83d5dc: stur            d0, [x0, #0xf]
    // 0x83d5e0: ldur            x3, [fp, #-0x10]
    // 0x83d5e4: StoreField: r3->field_b = r0
    //     0x83d5e4: stur            w0, [x3, #0xb]
    //     0x83d5e8: ldurb           w16, [x3, #-1]
    //     0x83d5ec: ldurb           w17, [x0, #-1]
    //     0x83d5f0: and             x16, x17, x16, lsr #2
    //     0x83d5f4: tst             x16, HEAP, lsr #32
    //     0x83d5f8: b.eq            #0x83d600
    //     0x83d5fc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83d600: b               #0x83d6c0
    // 0x83d604: cmp             x2, #0x11
    // 0x83d608: b.gt            #0x83d664
    // 0x83d60c: cmp             x2, #0xf
    // 0x83d610: b.gt            #0x83d61c
    // 0x83d614: ldur            x0, [fp, #-8]
    // 0x83d618: b               #0x83d68c
    // 0x83d61c: cmp             x2, #0x11
    // 0x83d620: b.lt            #0x83d6c0
    // 0x83d624: ldur            x0, [fp, #-8]
    // 0x83d628: LoadField: r1 = r3->field_13
    //     0x83d628: ldur            w1, [x3, #0x13]
    // 0x83d62c: DecompressPointer r1
    //     0x83d62c: add             x1, x1, HEAP, lsl #32
    // 0x83d630: LoadField: r2 = r0->field_7
    //     0x83d630: ldur            w2, [x0, #7]
    // 0x83d634: DecompressPointer r2
    //     0x83d634: add             x2, x2, HEAP, lsl #32
    // 0x83d638: r0 = +()
    //     0x83d638: bl              #0x83fd70  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x83d63c: ldur            x3, [fp, #-0x10]
    // 0x83d640: StoreField: r3->field_13 = r0
    //     0x83d640: stur            w0, [x3, #0x13]
    //     0x83d644: ldurb           w16, [x3, #-1]
    //     0x83d648: ldurb           w17, [x0, #-1]
    //     0x83d64c: and             x16, x17, x16, lsr #2
    //     0x83d650: tst             x16, HEAP, lsr #32
    //     0x83d654: b.eq            #0x83d65c
    //     0x83d658: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83d65c: ldur            x0, [fp, #-8]
    // 0x83d660: b               #0x83d68c
    // 0x83d664: cmp             x2, #0x13
    // 0x83d668: b.lt            #0x83d6c0
    // 0x83d66c: r0 = BoxInt64Instr(r2)
    //     0x83d66c: sbfiz           x0, x2, #1, #0x1f
    //     0x83d670: cmp             x2, x0, asr #1
    //     0x83d674: b.eq            #0x83d680
    //     0x83d678: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83d67c: stur            x2, [x0, #7]
    // 0x83d680: cmp             w0, #0x26
    // 0x83d684: b.ne            #0x83d6c0
    // 0x83d688: ldur            x0, [fp, #-8]
    // 0x83d68c: LoadField: r1 = r3->field_b
    //     0x83d68c: ldur            w1, [x3, #0xb]
    // 0x83d690: DecompressPointer r1
    //     0x83d690: add             x1, x1, HEAP, lsl #32
    // 0x83d694: LoadField: r2 = r0->field_7
    //     0x83d694: ldur            w2, [x0, #7]
    // 0x83d698: DecompressPointer r2
    //     0x83d698: add             x2, x2, HEAP, lsl #32
    // 0x83d69c: r0 = +()
    //     0x83d69c: bl              #0x83fd70  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x83d6a0: ldur            x3, [fp, #-0x10]
    // 0x83d6a4: StoreField: r3->field_b = r0
    //     0x83d6a4: stur            w0, [x3, #0xb]
    //     0x83d6a8: ldurb           w16, [x3, #-1]
    //     0x83d6ac: ldurb           w17, [x0, #-1]
    //     0x83d6b0: and             x16, x17, x16, lsr #2
    //     0x83d6b4: tst             x16, HEAP, lsr #32
    //     0x83d6b8: b.eq            #0x83d6c0
    //     0x83d6bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83d6c0: LoadField: r0 = r3->field_7
    //     0x83d6c0: ldur            w0, [x3, #7]
    // 0x83d6c4: DecompressPointer r0
    //     0x83d6c4: add             x0, x0, HEAP, lsl #32
    // 0x83d6c8: LoadField: r2 = r0->field_7
    //     0x83d6c8: ldur            x2, [x0, #7]
    // 0x83d6cc: cmp             x2, #0x13
    // 0x83d6d0: b.gt            #0x83dc18
    // 0x83d6d4: r0 = BoxInt64Instr(r2)
    //     0x83d6d4: sbfiz           x0, x2, #1, #0x1f
    //     0x83d6d8: cmp             x2, x0, asr #1
    //     0x83d6dc: b.eq            #0x83d6e8
    //     0x83d6e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83d6e4: stur            x2, [x0, #7]
    // 0x83d6e8: r1 = _Int32List
    //     0x83d6e8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c108] _Int32List(20) [0x8bc, 0x3a8, 0x414, 0x41c, 0x464, 0x46c, 0x474, 0x480, 0x48c, 0x498, 0x4a4, 0x4ac, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x62c, 0x62c]
    //     0x83d6ec: ldr             x1, [x1, #0x108]
    // 0x83d6f0: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x83d6f0: add             x16, x1, w0, sxtw #1
    //     0x83d6f4: ldursw          x1, [x16, #0x17]
    // 0x83d6f8: adr             x2, #0x83d35c
    // 0x83d6fc: add             x2, x2, x1
    // 0x83d700: br              x2
    // 0x83d704: ldur            x4, [fp, #-0x18]
    // 0x83d708: LoadField: r0 = r4->field_7
    //     0x83d708: ldur            w0, [x4, #7]
    // 0x83d70c: DecompressPointer r0
    //     0x83d70c: add             x0, x0, HEAP, lsl #32
    // 0x83d710: stur            x0, [fp, #-0x28]
    // 0x83d714: LoadField: r1 = r0->field_b
    //     0x83d714: ldur            w1, [x0, #0xb]
    // 0x83d718: LoadField: r2 = r0->field_f
    //     0x83d718: ldur            w2, [x0, #0xf]
    // 0x83d71c: DecompressPointer r2
    //     0x83d71c: add             x2, x2, HEAP, lsl #32
    // 0x83d720: LoadField: r4 = r2->field_b
    //     0x83d720: ldur            w4, [x2, #0xb]
    // 0x83d724: r2 = LoadInt32Instr(r1)
    //     0x83d724: sbfx            x2, x1, #1, #0x1f
    // 0x83d728: stur            x2, [fp, #-0x20]
    // 0x83d72c: r1 = LoadInt32Instr(r4)
    //     0x83d72c: sbfx            x1, x4, #1, #0x1f
    // 0x83d730: cmp             x2, x1
    // 0x83d734: b.ne            #0x83d740
    // 0x83d738: mov             x1, x0
    // 0x83d73c: r0 = _growToNextCapacity()
    //     0x83d73c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83d740: ldur            x0, [fp, #-0x28]
    // 0x83d744: ldur            x1, [fp, #-0x20]
    // 0x83d748: add             x2, x1, #1
    // 0x83d74c: lsl             x3, x2, #1
    // 0x83d750: StoreField: r0->field_b = r3
    //     0x83d750: stur            w3, [x0, #0xb]
    // 0x83d754: LoadField: r2 = r0->field_f
    //     0x83d754: ldur            w2, [x0, #0xf]
    // 0x83d758: DecompressPointer r2
    //     0x83d758: add             x2, x2, HEAP, lsl #32
    // 0x83d75c: add             x0, x2, x1, lsl #2
    // 0x83d760: r16 = Instance_CloseCommand
    //     0x83d760: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0d8] Obj!CloseCommand@bf6531
    //     0x83d764: ldr             x16, [x16, #0xd8]
    // 0x83d768: StoreField: r0->field_f = r16
    //     0x83d768: stur            w16, [x0, #0xf]
    // 0x83d76c: b               #0x83db10
    // 0x83d770: ldur            x4, [fp, #-0x18]
    // 0x83d774: b               #0x83d77c
    // 0x83d778: ldur            x4, [fp, #-0x18]
    // 0x83d77c: ldur            x2, [fp, #-8]
    // 0x83d780: ldur            x3, [fp, #-0x10]
    // 0x83d784: LoadField: r1 = r3->field_b
    //     0x83d784: ldur            w1, [x3, #0xb]
    // 0x83d788: DecompressPointer r1
    //     0x83d788: add             x1, x1, HEAP, lsl #32
    // 0x83d78c: mov             x0, x1
    // 0x83d790: StoreField: r2->field_b = r0
    //     0x83d790: stur            w0, [x2, #0xb]
    //     0x83d794: ldurb           w16, [x2, #-1]
    //     0x83d798: ldurb           w17, [x0, #-1]
    //     0x83d79c: and             x16, x17, x16, lsr #2
    //     0x83d7a0: tst             x16, HEAP, lsr #32
    //     0x83d7a4: b.eq            #0x83d7ac
    //     0x83d7a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x83d7ac: LoadField: d0 = r1->field_7
    //     0x83d7ac: ldur            d0, [x1, #7]
    // 0x83d7b0: LoadField: d1 = r1->field_f
    //     0x83d7b0: ldur            d1, [x1, #0xf]
    // 0x83d7b4: mov             x1, x4
    // 0x83d7b8: r0 = moveTo()
    //     0x83d7b8: bl              #0x83c330  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x83d7bc: b               #0x83db10
    // 0x83d7c0: ldur            x4, [fp, #-0x18]
    // 0x83d7c4: b               #0x83d84c
    // 0x83d7c8: ldur            x4, [fp, #-0x18]
    // 0x83d7cc: b               #0x83d84c
    // 0x83d7d0: ldur            x4, [fp, #-0x18]
    // 0x83d7d4: ldur            x2, [fp, #-0x10]
    // 0x83d7d8: b               #0x83d928
    // 0x83d7dc: ldur            x4, [fp, #-0x18]
    // 0x83d7e0: ldur            x2, [fp, #-0x10]
    // 0x83d7e4: b               #0x83d928
    // 0x83d7e8: ldur            x4, [fp, #-0x18]
    // 0x83d7ec: ldur            x3, [fp, #-0x10]
    // 0x83d7f0: b               #0x83da44
    // 0x83d7f4: ldur            x4, [fp, #-0x18]
    // 0x83d7f8: ldur            x3, [fp, #-0x10]
    // 0x83d7fc: b               #0x83da44
    // 0x83d800: ldur            x4, [fp, #-0x18]
    // 0x83d804: b               #0x83d80c
    // 0x83d808: ldur            x4, [fp, #-0x18]
    // 0x83d80c: ldur            x0, [fp, #-8]
    // 0x83d810: LoadField: r2 = r0->field_7
    //     0x83d810: ldur            w2, [x0, #7]
    // 0x83d814: DecompressPointer r2
    //     0x83d814: add             x2, x2, HEAP, lsl #32
    // 0x83d818: mov             x1, x0
    // 0x83d81c: ldur            x3, [fp, #-0x10]
    // 0x83d820: mov             x5, x4
    // 0x83d824: r0 = _decomposeArcToCubic()
    //     0x83d824: bl              #0x83dcfc  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_decomposeArcToCubic
    // 0x83d828: tbz             w0, #4, #0x83db10
    // 0x83d82c: ldur            x0, [fp, #-0x10]
    // 0x83d830: LoadField: r1 = r0->field_b
    //     0x83d830: ldur            w1, [x0, #0xb]
    // 0x83d834: DecompressPointer r1
    //     0x83d834: add             x1, x1, HEAP, lsl #32
    // 0x83d838: LoadField: d0 = r1->field_7
    //     0x83d838: ldur            d0, [x1, #7]
    // 0x83d83c: LoadField: d1 = r1->field_f
    //     0x83d83c: ldur            d1, [x1, #0xf]
    // 0x83d840: ldur            x1, [fp, #-0x18]
    // 0x83d844: r0 = lineTo()
    //     0x83d844: bl              #0x83c23c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x83d848: b               #0x83db10
    // 0x83d84c: ldur            x0, [fp, #-0x10]
    // 0x83d850: LoadField: r1 = r0->field_b
    //     0x83d850: ldur            w1, [x0, #0xb]
    // 0x83d854: DecompressPointer r1
    //     0x83d854: add             x1, x1, HEAP, lsl #32
    // 0x83d858: LoadField: d0 = r1->field_7
    //     0x83d858: ldur            d0, [x1, #7]
    // 0x83d85c: LoadField: d1 = r1->field_f
    //     0x83d85c: ldur            d1, [x1, #0xf]
    // 0x83d860: ldur            x1, [fp, #-0x18]
    // 0x83d864: r0 = lineTo()
    //     0x83d864: bl              #0x83c23c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x83d868: b               #0x83db10
    // 0x83d86c: ldur            x3, [fp, #-8]
    // 0x83d870: LoadField: r0 = r3->field_13
    //     0x83d870: ldur            w0, [x3, #0x13]
    // 0x83d874: DecompressPointer r0
    //     0x83d874: add             x0, x0, HEAP, lsl #32
    // 0x83d878: r16 = Instance_SvgPathSegType
    //     0x83d878: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c110] Obj!SvgPathSegType@c13b21
    //     0x83d87c: ldr             x16, [x16, #0x110]
    // 0x83d880: cmp             w0, w16
    // 0x83d884: b.eq            #0x83d8a8
    // 0x83d888: r16 = Instance_SvgPathSegType
    //     0x83d888: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c118] Obj!SvgPathSegType@c13b01
    //     0x83d88c: ldr             x16, [x16, #0x118]
    // 0x83d890: cmp             w0, w16
    // 0x83d894: b.eq            #0x83d8a8
    // 0x83d898: r16 = Instance_SvgPathSegType
    //     0x83d898: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c120] Obj!SvgPathSegType@c13ae1
    //     0x83d89c: ldr             x16, [x16, #0x120]
    // 0x83d8a0: cmp             w0, w16
    // 0x83d8a4: b.ne            #0x83d8b0
    // 0x83d8a8: ldur            x4, [fp, #-0x10]
    // 0x83d8ac: b               #0x83d8f4
    // 0x83d8b0: r16 = Instance_SvgPathSegType
    //     0x83d8b0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c128] Obj!SvgPathSegType@c13ac1
    //     0x83d8b4: ldr             x16, [x16, #0x128]
    // 0x83d8b8: cmp             w0, w16
    // 0x83d8bc: b.eq            #0x83d8f0
    // 0x83d8c0: ldur            x4, [fp, #-0x10]
    // 0x83d8c4: LoadField: r0 = r3->field_7
    //     0x83d8c4: ldur            w0, [x3, #7]
    // 0x83d8c8: DecompressPointer r0
    //     0x83d8c8: add             x0, x0, HEAP, lsl #32
    // 0x83d8cc: StoreField: r4->field_f = r0
    //     0x83d8cc: stur            w0, [x4, #0xf]
    //     0x83d8d0: ldurb           w16, [x4, #-1]
    //     0x83d8d4: ldurb           w17, [x0, #-1]
    //     0x83d8d8: and             x16, x17, x16, lsr #2
    //     0x83d8dc: tst             x16, HEAP, lsr #32
    //     0x83d8e0: b.eq            #0x83d8e8
    //     0x83d8e4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x83d8e8: mov             x2, x4
    // 0x83d8ec: b               #0x83d928
    // 0x83d8f0: ldur            x4, [fp, #-0x10]
    // 0x83d8f4: LoadField: r1 = r3->field_7
    //     0x83d8f4: ldur            w1, [x3, #7]
    // 0x83d8f8: DecompressPointer r1
    //     0x83d8f8: add             x1, x1, HEAP, lsl #32
    // 0x83d8fc: LoadField: r2 = r3->field_f
    //     0x83d8fc: ldur            w2, [x3, #0xf]
    // 0x83d900: DecompressPointer r2
    //     0x83d900: add             x2, x2, HEAP, lsl #32
    // 0x83d904: r0 = reflectedPoint()
    //     0x83d904: bl              #0x83dca4  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x83d908: ldur            x2, [fp, #-0x10]
    // 0x83d90c: StoreField: r2->field_f = r0
    //     0x83d90c: stur            w0, [x2, #0xf]
    //     0x83d910: ldurb           w16, [x2, #-1]
    //     0x83d914: ldurb           w17, [x0, #-1]
    //     0x83d918: and             x16, x17, x16, lsr #2
    //     0x83d91c: tst             x16, HEAP, lsr #32
    //     0x83d920: b.eq            #0x83d928
    //     0x83d924: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x83d928: ldur            x3, [fp, #-8]
    // 0x83d92c: LoadField: r1 = r2->field_13
    //     0x83d92c: ldur            w1, [x2, #0x13]
    // 0x83d930: DecompressPointer r1
    //     0x83d930: add             x1, x1, HEAP, lsl #32
    // 0x83d934: mov             x0, x1
    // 0x83d938: StoreField: r3->field_f = r0
    //     0x83d938: stur            w0, [x3, #0xf]
    //     0x83d93c: ldurb           w16, [x3, #-1]
    //     0x83d940: ldurb           w17, [x0, #-1]
    //     0x83d944: and             x16, x17, x16, lsr #2
    //     0x83d948: tst             x16, HEAP, lsr #32
    //     0x83d94c: b.eq            #0x83d954
    //     0x83d950: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83d954: LoadField: r0 = r2->field_f
    //     0x83d954: ldur            w0, [x2, #0xf]
    // 0x83d958: DecompressPointer r0
    //     0x83d958: add             x0, x0, HEAP, lsl #32
    // 0x83d95c: LoadField: d0 = r0->field_7
    //     0x83d95c: ldur            d0, [x0, #7]
    // 0x83d960: LoadField: d1 = r0->field_f
    //     0x83d960: ldur            d1, [x0, #0xf]
    // 0x83d964: LoadField: d2 = r1->field_7
    //     0x83d964: ldur            d2, [x1, #7]
    // 0x83d968: LoadField: d3 = r1->field_f
    //     0x83d968: ldur            d3, [x1, #0xf]
    // 0x83d96c: LoadField: r0 = r2->field_b
    //     0x83d96c: ldur            w0, [x2, #0xb]
    // 0x83d970: DecompressPointer r0
    //     0x83d970: add             x0, x0, HEAP, lsl #32
    // 0x83d974: LoadField: d4 = r0->field_7
    //     0x83d974: ldur            d4, [x0, #7]
    // 0x83d978: LoadField: d5 = r0->field_f
    //     0x83d978: ldur            d5, [x0, #0xf]
    // 0x83d97c: ldur            x1, [fp, #-0x18]
    // 0x83d980: r0 = cubicTo()
    //     0x83d980: bl              #0x83cf24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x83d984: b               #0x83db10
    // 0x83d988: ldur            x3, [fp, #-8]
    // 0x83d98c: LoadField: r0 = r3->field_13
    //     0x83d98c: ldur            w0, [x3, #0x13]
    // 0x83d990: DecompressPointer r0
    //     0x83d990: add             x0, x0, HEAP, lsl #32
    // 0x83d994: r16 = Instance_SvgPathSegType
    //     0x83d994: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c130] Obj!SvgPathSegType@c13aa1
    //     0x83d998: ldr             x16, [x16, #0x130]
    // 0x83d99c: cmp             w0, w16
    // 0x83d9a0: b.eq            #0x83d9c4
    // 0x83d9a4: r16 = Instance_SvgPathSegType
    //     0x83d9a4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c138] Obj!SvgPathSegType@c13a81
    //     0x83d9a8: ldr             x16, [x16, #0x138]
    // 0x83d9ac: cmp             w0, w16
    // 0x83d9b0: b.eq            #0x83d9c4
    // 0x83d9b4: r16 = Instance_SvgPathSegType
    //     0x83d9b4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c140] Obj!SvgPathSegType@c13a61
    //     0x83d9b8: ldr             x16, [x16, #0x140]
    // 0x83d9bc: cmp             w0, w16
    // 0x83d9c0: b.ne            #0x83d9cc
    // 0x83d9c4: ldur            x4, [fp, #-0x10]
    // 0x83d9c8: b               #0x83da10
    // 0x83d9cc: r16 = Instance_SvgPathSegType
    //     0x83d9cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c148] Obj!SvgPathSegType@c13a41
    //     0x83d9d0: ldr             x16, [x16, #0x148]
    // 0x83d9d4: cmp             w0, w16
    // 0x83d9d8: b.eq            #0x83da0c
    // 0x83d9dc: ldur            x4, [fp, #-0x10]
    // 0x83d9e0: LoadField: r0 = r3->field_7
    //     0x83d9e0: ldur            w0, [x3, #7]
    // 0x83d9e4: DecompressPointer r0
    //     0x83d9e4: add             x0, x0, HEAP, lsl #32
    // 0x83d9e8: StoreField: r4->field_f = r0
    //     0x83d9e8: stur            w0, [x4, #0xf]
    //     0x83d9ec: ldurb           w16, [x4, #-1]
    //     0x83d9f0: ldurb           w17, [x0, #-1]
    //     0x83d9f4: and             x16, x17, x16, lsr #2
    //     0x83d9f8: tst             x16, HEAP, lsr #32
    //     0x83d9fc: b.eq            #0x83da04
    //     0x83da00: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x83da04: mov             x3, x4
    // 0x83da08: b               #0x83da44
    // 0x83da0c: ldur            x4, [fp, #-0x10]
    // 0x83da10: LoadField: r1 = r3->field_7
    //     0x83da10: ldur            w1, [x3, #7]
    // 0x83da14: DecompressPointer r1
    //     0x83da14: add             x1, x1, HEAP, lsl #32
    // 0x83da18: LoadField: r2 = r3->field_f
    //     0x83da18: ldur            w2, [x3, #0xf]
    // 0x83da1c: DecompressPointer r2
    //     0x83da1c: add             x2, x2, HEAP, lsl #32
    // 0x83da20: r0 = reflectedPoint()
    //     0x83da20: bl              #0x83dca4  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x83da24: ldur            x3, [fp, #-0x10]
    // 0x83da28: StoreField: r3->field_f = r0
    //     0x83da28: stur            w0, [x3, #0xf]
    //     0x83da2c: ldurb           w16, [x3, #-1]
    //     0x83da30: ldurb           w17, [x0, #-1]
    //     0x83da34: and             x16, x17, x16, lsr #2
    //     0x83da38: tst             x16, HEAP, lsr #32
    //     0x83da3c: b.eq            #0x83da44
    //     0x83da40: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83da44: ldur            x4, [fp, #-8]
    // 0x83da48: LoadField: r1 = r3->field_f
    //     0x83da48: ldur            w1, [x3, #0xf]
    // 0x83da4c: DecompressPointer r1
    //     0x83da4c: add             x1, x1, HEAP, lsl #32
    // 0x83da50: mov             x0, x1
    // 0x83da54: StoreField: r4->field_f = r0
    //     0x83da54: stur            w0, [x4, #0xf]
    //     0x83da58: ldurb           w16, [x4, #-1]
    //     0x83da5c: ldurb           w17, [x0, #-1]
    //     0x83da60: and             x16, x17, x16, lsr #2
    //     0x83da64: tst             x16, HEAP, lsr #32
    //     0x83da68: b.eq            #0x83da70
    //     0x83da6c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x83da70: LoadField: r0 = r4->field_7
    //     0x83da70: ldur            w0, [x4, #7]
    // 0x83da74: DecompressPointer r0
    //     0x83da74: add             x0, x0, HEAP, lsl #32
    // 0x83da78: mov             x2, x1
    // 0x83da7c: mov             x1, x0
    // 0x83da80: r0 = blendPoints()
    //     0x83da80: bl              #0x83dc40  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x83da84: ldur            x3, [fp, #-0x10]
    // 0x83da88: StoreField: r3->field_f = r0
    //     0x83da88: stur            w0, [x3, #0xf]
    //     0x83da8c: ldurb           w16, [x3, #-1]
    //     0x83da90: ldurb           w17, [x0, #-1]
    //     0x83da94: and             x16, x17, x16, lsr #2
    //     0x83da98: tst             x16, HEAP, lsr #32
    //     0x83da9c: b.eq            #0x83daa4
    //     0x83daa0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83daa4: LoadField: r1 = r3->field_b
    //     0x83daa4: ldur            w1, [x3, #0xb]
    // 0x83daa8: DecompressPointer r1
    //     0x83daa8: add             x1, x1, HEAP, lsl #32
    // 0x83daac: ldur            x0, [fp, #-8]
    // 0x83dab0: LoadField: r2 = r0->field_f
    //     0x83dab0: ldur            w2, [x0, #0xf]
    // 0x83dab4: DecompressPointer r2
    //     0x83dab4: add             x2, x2, HEAP, lsl #32
    // 0x83dab8: r0 = blendPoints()
    //     0x83dab8: bl              #0x83dc40  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x83dabc: mov             x1, x0
    // 0x83dac0: ldur            x2, [fp, #-0x10]
    // 0x83dac4: StoreField: r2->field_13 = r0
    //     0x83dac4: stur            w0, [x2, #0x13]
    //     0x83dac8: ldurb           w16, [x2, #-1]
    //     0x83dacc: ldurb           w17, [x0, #-1]
    //     0x83dad0: and             x16, x17, x16, lsr #2
    //     0x83dad4: tst             x16, HEAP, lsr #32
    //     0x83dad8: b.eq            #0x83dae0
    //     0x83dadc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x83dae0: LoadField: r0 = r2->field_f
    //     0x83dae0: ldur            w0, [x2, #0xf]
    // 0x83dae4: DecompressPointer r0
    //     0x83dae4: add             x0, x0, HEAP, lsl #32
    // 0x83dae8: LoadField: d0 = r0->field_7
    //     0x83dae8: ldur            d0, [x0, #7]
    // 0x83daec: LoadField: d1 = r0->field_f
    //     0x83daec: ldur            d1, [x0, #0xf]
    // 0x83daf0: LoadField: d2 = r1->field_7
    //     0x83daf0: ldur            d2, [x1, #7]
    // 0x83daf4: LoadField: d3 = r1->field_f
    //     0x83daf4: ldur            d3, [x1, #0xf]
    // 0x83daf8: LoadField: r0 = r2->field_b
    //     0x83daf8: ldur            w0, [x2, #0xb]
    // 0x83dafc: DecompressPointer r0
    //     0x83dafc: add             x0, x0, HEAP, lsl #32
    // 0x83db00: LoadField: d4 = r0->field_7
    //     0x83db00: ldur            d4, [x0, #7]
    // 0x83db04: LoadField: d5 = r0->field_f
    //     0x83db04: ldur            d5, [x0, #0xf]
    // 0x83db08: ldur            x1, [fp, #-0x18]
    // 0x83db0c: r0 = cubicTo()
    //     0x83db0c: bl              #0x83cf24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x83db10: ldur            x2, [fp, #-8]
    // 0x83db14: ldur            x1, [fp, #-0x10]
    // 0x83db18: LoadField: r3 = r1->field_b
    //     0x83db18: ldur            w3, [x1, #0xb]
    // 0x83db1c: DecompressPointer r3
    //     0x83db1c: add             x3, x3, HEAP, lsl #32
    // 0x83db20: mov             x0, x3
    // 0x83db24: StoreField: r2->field_7 = r0
    //     0x83db24: stur            w0, [x2, #7]
    //     0x83db28: ldurb           w16, [x2, #-1]
    //     0x83db2c: ldurb           w17, [x0, #-1]
    //     0x83db30: and             x16, x17, x16, lsr #2
    //     0x83db34: tst             x16, HEAP, lsr #32
    //     0x83db38: b.eq            #0x83db40
    //     0x83db3c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x83db40: LoadField: r4 = r1->field_7
    //     0x83db40: ldur            w4, [x1, #7]
    // 0x83db44: DecompressPointer r4
    //     0x83db44: add             x4, x4, HEAP, lsl #32
    // 0x83db48: r16 = Instance_SvgPathSegType
    //     0x83db48: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c110] Obj!SvgPathSegType@c13b21
    //     0x83db4c: ldr             x16, [x16, #0x110]
    // 0x83db50: cmp             w4, w16
    // 0x83db54: b.eq            #0x83dbe8
    // 0x83db58: r16 = Instance_SvgPathSegType
    //     0x83db58: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c118] Obj!SvgPathSegType@c13b01
    //     0x83db5c: ldr             x16, [x16, #0x118]
    // 0x83db60: cmp             w4, w16
    // 0x83db64: b.eq            #0x83dbe8
    // 0x83db68: r16 = Instance_SvgPathSegType
    //     0x83db68: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c120] Obj!SvgPathSegType@c13ae1
    //     0x83db6c: ldr             x16, [x16, #0x120]
    // 0x83db70: cmp             w4, w16
    // 0x83db74: b.eq            #0x83dbe8
    // 0x83db78: r16 = Instance_SvgPathSegType
    //     0x83db78: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c128] Obj!SvgPathSegType@c13ac1
    //     0x83db7c: ldr             x16, [x16, #0x128]
    // 0x83db80: cmp             w4, w16
    // 0x83db84: b.eq            #0x83dbe8
    // 0x83db88: r16 = Instance_SvgPathSegType
    //     0x83db88: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c130] Obj!SvgPathSegType@c13aa1
    //     0x83db8c: ldr             x16, [x16, #0x130]
    // 0x83db90: cmp             w4, w16
    // 0x83db94: b.eq            #0x83dbe8
    // 0x83db98: r16 = Instance_SvgPathSegType
    //     0x83db98: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c138] Obj!SvgPathSegType@c13a81
    //     0x83db9c: ldr             x16, [x16, #0x138]
    // 0x83dba0: cmp             w4, w16
    // 0x83dba4: b.eq            #0x83dbe8
    // 0x83dba8: r16 = Instance_SvgPathSegType
    //     0x83dba8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c140] Obj!SvgPathSegType@c13a61
    //     0x83dbac: ldr             x16, [x16, #0x140]
    // 0x83dbb0: cmp             w4, w16
    // 0x83dbb4: b.eq            #0x83dbe8
    // 0x83dbb8: r16 = Instance_SvgPathSegType
    //     0x83dbb8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c148] Obj!SvgPathSegType@c13a41
    //     0x83dbbc: ldr             x16, [x16, #0x148]
    // 0x83dbc0: cmp             w4, w16
    // 0x83dbc4: b.eq            #0x83dbe8
    // 0x83dbc8: mov             x0, x3
    // 0x83dbcc: StoreField: r2->field_f = r0
    //     0x83dbcc: stur            w0, [x2, #0xf]
    //     0x83dbd0: ldurb           w16, [x2, #-1]
    //     0x83dbd4: ldurb           w17, [x0, #-1]
    //     0x83dbd8: and             x16, x17, x16, lsr #2
    //     0x83dbdc: tst             x16, HEAP, lsr #32
    //     0x83dbe0: b.eq            #0x83dbe8
    //     0x83dbe4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x83dbe8: mov             x0, x4
    // 0x83dbec: StoreField: r2->field_13 = r0
    //     0x83dbec: stur            w0, [x2, #0x13]
    //     0x83dbf0: ldurb           w16, [x2, #-1]
    //     0x83dbf4: ldurb           w17, [x0, #-1]
    //     0x83dbf8: and             x16, x17, x16, lsr #2
    //     0x83dbfc: tst             x16, HEAP, lsr #32
    //     0x83dc00: b.eq            #0x83dc08
    //     0x83dc04: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x83dc08: r0 = Null
    //     0x83dc08: mov             x0, NULL
    // 0x83dc0c: LeaveFrame
    //     0x83dc0c: mov             SP, fp
    //     0x83dc10: ldp             fp, lr, [SP], #0x10
    // 0x83dc14: ret
    //     0x83dc14: ret             
    // 0x83dc18: r0 = StateError()
    //     0x83dc18: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x83dc1c: mov             x1, x0
    // 0x83dc20: r0 = "Invalid command type in path"
    //     0x83dc20: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c150] "Invalid command type in path"
    //     0x83dc24: ldr             x0, [x0, #0x150]
    // 0x83dc28: StoreField: r1->field_b = r0
    //     0x83dc28: stur            w0, [x1, #0xb]
    // 0x83dc2c: mov             x0, x1
    // 0x83dc30: r0 = Throw()
    //     0x83dc30: bl              #0xc6e4f4  ; ThrowStub
    // 0x83dc34: brk             #0
    // 0x83dc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dc38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dc3c: b               #0x83d388
  }
  _ _decomposeArcToCubic(/* No info */) {
    // ** addr: 0x83dcfc, size: 0x8f0
    // 0x83dcfc: EnterFrame
    //     0x83dcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x83dd00: mov             fp, SP
    // 0x83dd04: AllocStack(0xa8)
    //     0x83dd04: sub             SP, SP, #0xa8
    // 0x83dd08: d0 = 0.000000
    //     0x83dd08: eor             v0.16b, v0.16b, v0.16b
    // 0x83dd0c: mov             x4, x1
    // 0x83dd10: mov             x0, x2
    // 0x83dd14: stur            x1, [fp, #-8]
    // 0x83dd18: stur            x2, [fp, #-0x10]
    // 0x83dd1c: stur            x3, [fp, #-0x18]
    // 0x83dd20: stur            x5, [fp, #-0x20]
    // 0x83dd24: CheckStackOverflow
    //     0x83dd24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83dd28: cmp             SP, x16
    //     0x83dd2c: b.ls            #0x83e5b4
    // 0x83dd30: LoadField: r1 = r3->field_f
    //     0x83dd30: ldur            w1, [x3, #0xf]
    // 0x83dd34: DecompressPointer r1
    //     0x83dd34: add             x1, x1, HEAP, lsl #32
    // 0x83dd38: LoadField: d1 = r1->field_7
    //     0x83dd38: ldur            d1, [x1, #7]
    // 0x83dd3c: fcmp            d1, d0
    // 0x83dd40: b.ne            #0x83dd4c
    // 0x83dd44: d1 = 0.000000
    //     0x83dd44: eor             v1.16b, v1.16b, v1.16b
    // 0x83dd48: b               #0x83dd5c
    // 0x83dd4c: fcmp            d0, d1
    // 0x83dd50: b.le            #0x83dd5c
    // 0x83dd54: fneg            d2, d1
    // 0x83dd58: mov             v1.16b, v2.16b
    // 0x83dd5c: stur            d1, [fp, #-0x68]
    // 0x83dd60: LoadField: d2 = r1->field_f
    //     0x83dd60: ldur            d2, [x1, #0xf]
    // 0x83dd64: fcmp            d2, d0
    // 0x83dd68: b.ne            #0x83dd74
    // 0x83dd6c: d2 = 0.000000
    //     0x83dd6c: eor             v2.16b, v2.16b, v2.16b
    // 0x83dd70: b               #0x83dd84
    // 0x83dd74: fcmp            d0, d2
    // 0x83dd78: b.le            #0x83dd84
    // 0x83dd7c: fneg            d3, d2
    // 0x83dd80: mov             v2.16b, v3.16b
    // 0x83dd84: stur            d2, [fp, #-0x60]
    // 0x83dd88: fcmp            d1, d0
    // 0x83dd8c: b.eq            #0x83dd98
    // 0x83dd90: fcmp            d2, d0
    // 0x83dd94: b.ne            #0x83dda8
    // 0x83dd98: r0 = false
    //     0x83dd98: add             x0, NULL, #0x30  ; false
    // 0x83dd9c: LeaveFrame
    //     0x83dd9c: mov             SP, fp
    //     0x83dda0: ldp             fp, lr, [SP], #0x10
    // 0x83dda4: ret
    //     0x83dda4: ret             
    // 0x83dda8: LoadField: r2 = r3->field_b
    //     0x83dda8: ldur            w2, [x3, #0xb]
    // 0x83ddac: DecompressPointer r2
    //     0x83ddac: add             x2, x2, HEAP, lsl #32
    // 0x83ddb0: LoadField: d3 = r0->field_7
    //     0x83ddb0: ldur            d3, [x0, #7]
    // 0x83ddb4: LoadField: d4 = r2->field_7
    //     0x83ddb4: ldur            d4, [x2, #7]
    // 0x83ddb8: fcmp            d3, d4
    // 0x83ddbc: b.ne            #0x83dde0
    // 0x83ddc0: LoadField: d3 = r0->field_f
    //     0x83ddc0: ldur            d3, [x0, #0xf]
    // 0x83ddc4: LoadField: d4 = r2->field_f
    //     0x83ddc4: ldur            d4, [x2, #0xf]
    // 0x83ddc8: fcmp            d3, d4
    // 0x83ddcc: b.ne            #0x83dde0
    // 0x83ddd0: r0 = false
    //     0x83ddd0: add             x0, NULL, #0x30  ; false
    // 0x83ddd4: LeaveFrame
    //     0x83ddd4: mov             SP, fp
    //     0x83ddd8: ldp             fp, lr, [SP], #0x10
    // 0x83dddc: ret
    //     0x83dddc: ret             
    // 0x83dde0: d3 = 0.017453
    //     0x83dde0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bf0] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x83dde4: ldr             d3, [x17, #0xbf0]
    // 0x83dde8: LoadField: r1 = r3->field_13
    //     0x83dde8: ldur            w1, [x3, #0x13]
    // 0x83ddec: DecompressPointer r1
    //     0x83ddec: add             x1, x1, HEAP, lsl #32
    // 0x83ddf0: LoadField: d4 = r1->field_7
    //     0x83ddf0: ldur            d4, [x1, #7]
    // 0x83ddf4: fmul            d5, d4, d3
    // 0x83ddf8: mov             x1, x0
    // 0x83ddfc: stur            d5, [fp, #-0x58]
    // 0x83de00: r0 = -()
    //     0x83de00: bl              #0x83fd18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x83de04: mov             x1, x0
    // 0x83de08: d0 = 0.500000
    //     0x83de08: fmov            d0, #0.50000000
    // 0x83de0c: r0 = *()
    //     0x83de0c: bl              #0x83fcd4  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x83de10: r1 = Null
    //     0x83de10: mov             x1, NULL
    // 0x83de14: stur            x0, [fp, #-0x28]
    // 0x83de18: r0 = Matrix4.identity()
    //     0x83de18: bl              #0x83fc80  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.identity
    // 0x83de1c: ldur            d1, [fp, #-0x58]
    // 0x83de20: stur            x0, [fp, #-0x30]
    // 0x83de24: fneg            d2, d1
    // 0x83de28: mov             x1, x0
    // 0x83de2c: mov             v0.16b, v2.16b
    // 0x83de30: stur            d2, [fp, #-0x70]
    // 0x83de34: r0 = rotateZ()
    //     0x83de34: bl              #0x83fa88  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x83de38: ldur            x0, [fp, #-0x28]
    // 0x83de3c: LoadField: d0 = r0->field_7
    //     0x83de3c: ldur            d0, [x0, #7]
    // 0x83de40: stur            d0, [fp, #-0x80]
    // 0x83de44: LoadField: d1 = r0->field_f
    //     0x83de44: ldur            d1, [x0, #0xf]
    // 0x83de48: stur            d1, [fp, #-0x78]
    // 0x83de4c: r0 = _PathOffset()
    //     0x83de4c: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83de50: ldur            d0, [fp, #-0x80]
    // 0x83de54: StoreField: r0->field_7 = d0
    //     0x83de54: stur            d0, [x0, #7]
    // 0x83de58: ldur            d0, [fp, #-0x78]
    // 0x83de5c: StoreField: r0->field_f = d0
    //     0x83de5c: stur            d0, [x0, #0xf]
    // 0x83de60: ldur            x1, [fp, #-8]
    // 0x83de64: ldur            x2, [fp, #-0x30]
    // 0x83de68: mov             x3, x0
    // 0x83de6c: r0 = _mapPoint()
    //     0x83de6c: bl              #0x83f99c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x83de70: ldur            d0, [fp, #-0x68]
    // 0x83de74: fmul            d1, d0, d0
    // 0x83de78: ldur            d2, [fp, #-0x60]
    // 0x83de7c: fmul            d3, d2, d2
    // 0x83de80: LoadField: d4 = r0->field_7
    //     0x83de80: ldur            d4, [x0, #7]
    // 0x83de84: fmul            d5, d4, d4
    // 0x83de88: LoadField: d4 = r0->field_f
    //     0x83de88: ldur            d4, [x0, #0xf]
    // 0x83de8c: fmul            d6, d4, d4
    // 0x83de90: fdiv            d4, d5, d1
    // 0x83de94: fdiv            d1, d6, d3
    // 0x83de98: fadd            d3, d4, d1
    // 0x83de9c: d1 = 1.000000
    //     0x83de9c: fmov            d1, #1.00000000
    // 0x83dea0: fcmp            d3, d1
    // 0x83dea4: b.le            #0x83debc
    // 0x83dea8: fsqrt           d4, d3
    // 0x83deac: fmul            d3, d0, d4
    // 0x83deb0: fmul            d0, d2, d4
    // 0x83deb4: mov             v2.16b, v3.16b
    // 0x83deb8: b               #0x83dec8
    // 0x83debc: mov             v31.16b, v2.16b
    // 0x83dec0: mov             v2.16b, v0.16b
    // 0x83dec4: mov             v0.16b, v31.16b
    // 0x83dec8: ldur            x0, [fp, #-0x18]
    // 0x83decc: ldur            x1, [fp, #-0x30]
    // 0x83ded0: stur            d2, [fp, #-0x60]
    // 0x83ded4: stur            d0, [fp, #-0x68]
    // 0x83ded8: r0 = setIdentity()
    //     0x83ded8: bl              #0x83f7ec  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x83dedc: ldur            d4, [fp, #-0x60]
    // 0x83dee0: d3 = 1.000000
    //     0x83dee0: fmov            d3, #1.00000000
    // 0x83dee4: fdiv            d2, d3, d4
    // 0x83dee8: ldur            d5, [fp, #-0x68]
    // 0x83deec: fdiv            d1, d3, d5
    // 0x83def0: ldur            x1, [fp, #-0x30]
    // 0x83def4: mov             v0.16b, v2.16b
    // 0x83def8: r0 = scaleByDouble()
    //     0x83def8: bl              #0x83f574  ; [package:vector_math/vector_math.dart] Matrix4::scaleByDouble
    // 0x83defc: ldur            x1, [fp, #-0x30]
    // 0x83df00: ldur            d0, [fp, #-0x70]
    // 0x83df04: r0 = rotateZ()
    //     0x83df04: bl              #0x83fa88  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x83df08: ldur            x1, [fp, #-8]
    // 0x83df0c: ldur            x2, [fp, #-0x30]
    // 0x83df10: ldur            x3, [fp, #-0x10]
    // 0x83df14: r0 = _mapPoint()
    //     0x83df14: bl              #0x83f99c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x83df18: mov             x4, x0
    // 0x83df1c: ldur            x0, [fp, #-0x18]
    // 0x83df20: stur            x4, [fp, #-0x10]
    // 0x83df24: LoadField: r3 = r0->field_b
    //     0x83df24: ldur            w3, [x0, #0xb]
    // 0x83df28: DecompressPointer r3
    //     0x83df28: add             x3, x3, HEAP, lsl #32
    // 0x83df2c: ldur            x1, [fp, #-8]
    // 0x83df30: ldur            x2, [fp, #-0x30]
    // 0x83df34: r0 = _mapPoint()
    //     0x83df34: bl              #0x83f99c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x83df38: mov             x1, x0
    // 0x83df3c: ldur            x2, [fp, #-0x10]
    // 0x83df40: stur            x0, [fp, #-0x28]
    // 0x83df44: r0 = -()
    //     0x83df44: bl              #0x83fd18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x83df48: LoadField: d0 = r0->field_7
    //     0x83df48: ldur            d0, [x0, #7]
    // 0x83df4c: fmul            d1, d0, d0
    // 0x83df50: LoadField: d0 = r0->field_f
    //     0x83df50: ldur            d0, [x0, #0xf]
    // 0x83df54: fmul            d2, d0, d0
    // 0x83df58: fadd            d0, d1, d2
    // 0x83df5c: d1 = 1.000000
    //     0x83df5c: fmov            d1, #1.00000000
    // 0x83df60: fdiv            d2, d1, d0
    // 0x83df64: d1 = 0.250000
    //     0x83df64: fmov            d1, #0.25000000
    // 0x83df68: fsub            d0, d2, d1
    // 0x83df6c: d2 = 0.000000
    //     0x83df6c: eor             v2.16b, v2.16b, v2.16b
    // 0x83df70: fmax            v3.2d, v0.2d, v2.2d
    // 0x83df74: fsqrt           d0, d3
    // 0x83df78: mov             x1, v0.d[0]
    // 0x83df7c: and             x1, x1, #0x7fffffffffffffff
    // 0x83df80: r17 = 9218868437227405312
    //     0x83df80: orr             x17, xzr, #0x7ff0000000000000
    // 0x83df84: cmp             x1, x17
    // 0x83df88: b.eq            #0x83df94
    // 0x83df8c: fcmp            d0, d0
    // 0x83df90: b.vc            #0x83df98
    // 0x83df94: d0 = 0.000000
    //     0x83df94: eor             v0.16b, v0.16b, v0.16b
    // 0x83df98: ldur            x2, [fp, #-0x18]
    // 0x83df9c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x83df9c: ldur            w1, [x2, #0x17]
    // 0x83dfa0: DecompressPointer r1
    //     0x83dfa0: add             x1, x1, HEAP, lsl #32
    // 0x83dfa4: LoadField: r3 = r2->field_1b
    //     0x83dfa4: ldur            w3, [x2, #0x1b]
    // 0x83dfa8: DecompressPointer r3
    //     0x83dfa8: add             x3, x3, HEAP, lsl #32
    // 0x83dfac: cmp             w1, w3
    // 0x83dfb0: b.ne            #0x83dfbc
    // 0x83dfb4: fneg            d3, d0
    // 0x83dfb8: mov             v0.16b, v3.16b
    // 0x83dfbc: mov             x1, x0
    // 0x83dfc0: r0 = *()
    //     0x83dfc0: bl              #0x83fcd4  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x83dfc4: ldur            x1, [fp, #-0x10]
    // 0x83dfc8: ldur            x2, [fp, #-0x28]
    // 0x83dfcc: stur            x0, [fp, #-0x38]
    // 0x83dfd0: r0 = +()
    //     0x83dfd0: bl              #0x83fd70  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x83dfd4: mov             x1, x0
    // 0x83dfd8: d0 = 0.500000
    //     0x83dfd8: fmov            d0, #0.50000000
    // 0x83dfdc: r0 = *()
    //     0x83dfdc: bl              #0x83fcd4  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x83dfe0: mov             x1, x0
    // 0x83dfe4: ldur            x0, [fp, #-0x38]
    // 0x83dfe8: LoadField: d0 = r0->field_f
    //     0x83dfe8: ldur            d0, [x0, #0xf]
    // 0x83dfec: fneg            d1, d0
    // 0x83dff0: LoadField: d0 = r0->field_7
    //     0x83dff0: ldur            d0, [x0, #7]
    // 0x83dff4: mov             v31.16b, v0.16b
    // 0x83dff8: mov             v0.16b, v1.16b
    // 0x83dffc: mov             v1.16b, v31.16b
    // 0x83e000: r0 = translate()
    //     0x83e000: bl              #0x83f530  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::translate
    // 0x83e004: ldur            x1, [fp, #-0x10]
    // 0x83e008: mov             x2, x0
    // 0x83e00c: stur            x0, [fp, #-0x10]
    // 0x83e010: r0 = -()
    //     0x83e010: bl              #0x83fd18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x83e014: LoadField: d0 = r0->field_f
    //     0x83e014: ldur            d0, [x0, #0xf]
    // 0x83e018: LoadField: d1 = r0->field_7
    //     0x83e018: ldur            d1, [x0, #7]
    // 0x83e01c: stp             fp, lr, [SP, #-0x10]!
    // 0x83e020: mov             fp, SP
    // 0x83e024: CallRuntime_LibcAtan2(double, double) -> double
    //     0x83e024: and             SP, SP, #0xfffffffffffffff0
    //     0x83e028: mov             sp, SP
    //     0x83e02c: ldr             x16, [THR, #0x7a8]  ; THR::LibcAtan2
    //     0x83e030: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e034: blr             x16
    //     0x83e038: movz            x16, #0x8
    //     0x83e03c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e040: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x83e044: sub             sp, x16, #1, lsl #12
    //     0x83e048: mov             SP, fp
    //     0x83e04c: ldp             fp, lr, [SP], #0x10
    // 0x83e050: ldur            x1, [fp, #-0x28]
    // 0x83e054: ldur            x2, [fp, #-0x10]
    // 0x83e058: stur            d0, [fp, #-0x70]
    // 0x83e05c: r0 = -()
    //     0x83e05c: bl              #0x83fd18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x83e060: LoadField: d0 = r0->field_f
    //     0x83e060: ldur            d0, [x0, #0xf]
    // 0x83e064: LoadField: d1 = r0->field_7
    //     0x83e064: ldur            d1, [x0, #7]
    // 0x83e068: stp             fp, lr, [SP, #-0x10]!
    // 0x83e06c: mov             fp, SP
    // 0x83e070: CallRuntime_LibcAtan2(double, double) -> double
    //     0x83e070: and             SP, SP, #0xfffffffffffffff0
    //     0x83e074: mov             sp, SP
    //     0x83e078: ldr             x16, [THR, #0x7a8]  ; THR::LibcAtan2
    //     0x83e07c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e080: blr             x16
    //     0x83e084: movz            x16, #0x8
    //     0x83e088: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e08c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x83e090: sub             sp, x16, #1, lsl #12
    //     0x83e094: mov             SP, fp
    //     0x83e098: ldp             fp, lr, [SP], #0x10
    // 0x83e09c: mov             v1.16b, v0.16b
    // 0x83e0a0: ldur            d0, [fp, #-0x70]
    // 0x83e0a4: fsub            d2, d1, d0
    // 0x83e0a8: d1 = 0.000000
    //     0x83e0a8: eor             v1.16b, v1.16b, v1.16b
    // 0x83e0ac: fcmp            d1, d2
    // 0x83e0b0: b.le            #0x83e0dc
    // 0x83e0b4: ldur            x0, [fp, #-0x18]
    // 0x83e0b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83e0b8: ldur            w1, [x0, #0x17]
    // 0x83e0bc: DecompressPointer r1
    //     0x83e0bc: add             x1, x1, HEAP, lsl #32
    // 0x83e0c0: tbnz            w1, #4, #0x83e0d4
    // 0x83e0c4: d3 = 6.283185
    //     0x83e0c4: ldr             d3, [PP, #0x26f8]  ; [pp+0x26f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x83e0c8: fadd            d4, d2, d3
    // 0x83e0cc: mov             v2.16b, v4.16b
    // 0x83e0d0: b               #0x83e100
    // 0x83e0d4: d3 = 6.283185
    //     0x83e0d4: ldr             d3, [PP, #0x26f8]  ; [pp+0x26f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x83e0d8: b               #0x83e0e4
    // 0x83e0dc: ldur            x0, [fp, #-0x18]
    // 0x83e0e0: d3 = 6.283185
    //     0x83e0e0: ldr             d3, [PP, #0x26f8]  ; [pp+0x26f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x83e0e4: fcmp            d2, d1
    // 0x83e0e8: b.le            #0x83e100
    // 0x83e0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83e0ec: ldur            w1, [x0, #0x17]
    // 0x83e0f0: DecompressPointer r1
    //     0x83e0f0: add             x1, x1, HEAP, lsl #32
    // 0x83e0f4: tbz             w1, #4, #0x83e100
    // 0x83e0f8: fsub            d4, d2, d3
    // 0x83e0fc: mov             v2.16b, v4.16b
    // 0x83e100: ldur            x1, [fp, #-0x30]
    // 0x83e104: stur            d2, [fp, #-0x78]
    // 0x83e108: r0 = setIdentity()
    //     0x83e108: bl              #0x83f7ec  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x83e10c: ldur            x1, [fp, #-0x30]
    // 0x83e110: ldur            d0, [fp, #-0x58]
    // 0x83e114: r0 = rotateZ()
    //     0x83e114: bl              #0x83fa88  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x83e118: ldur            x1, [fp, #-0x30]
    // 0x83e11c: ldur            d0, [fp, #-0x60]
    // 0x83e120: ldur            d1, [fp, #-0x68]
    // 0x83e124: ldur            d2, [fp, #-0x60]
    // 0x83e128: r0 = scaleByDouble()
    //     0x83e128: bl              #0x83f574  ; [package:vector_math/vector_math.dart] Matrix4::scaleByDouble
    // 0x83e12c: ldur            d1, [fp, #-0x78]
    // 0x83e130: d0 = 1.571796
    //     0x83e130: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c158] IMM: double(1.5717963267948964) from 0x3ff92613e7b8e982
    //     0x83e134: ldr             d0, [x17, #0x158]
    // 0x83e138: fdiv            d2, d1, d0
    // 0x83e13c: d0 = 0.000000
    //     0x83e13c: eor             v0.16b, v0.16b, v0.16b
    // 0x83e140: fcmp            d2, d0
    // 0x83e144: b.ne            #0x83e150
    // 0x83e148: d0 = 0.000000
    //     0x83e148: eor             v0.16b, v0.16b, v0.16b
    // 0x83e14c: b               #0x83e164
    // 0x83e150: fcmp            d0, d2
    // 0x83e154: b.le            #0x83e160
    // 0x83e158: fneg            d0, d2
    // 0x83e15c: b               #0x83e164
    // 0x83e160: mov             v0.16b, v2.16b
    // 0x83e164: ldur            x1, [fp, #-0x20]
    // 0x83e168: ldur            x0, [fp, #-0x10]
    // 0x83e16c: fcmp            d0, d0
    // 0x83e170: b.vs            #0x83e5bc
    // 0x83e174: fcvtps          x2, d0
    // 0x83e178: asr             x16, x2, #0x1e
    // 0x83e17c: cmp             x16, x2, asr #63
    // 0x83e180: b.ne            #0x83e5bc
    // 0x83e184: lsl             x2, x2, #1
    // 0x83e188: r19 = LoadInt32Instr(r2)
    //     0x83e188: sbfx            x19, x2, #1, #0x1f
    //     0x83e18c: tbz             w2, #0, #0x83e194
    //     0x83e190: ldur            x19, [x2, #7]
    // 0x83e194: stur            x19, [fp, #-0x48]
    // 0x83e198: scvtf           d2, x19
    // 0x83e19c: stur            d2, [fp, #-0x88]
    // 0x83e1a0: LoadField: d3 = r0->field_7
    //     0x83e1a0: ldur            d3, [x0, #7]
    // 0x83e1a4: stur            d3, [fp, #-0x80]
    // 0x83e1a8: LoadField: d4 = r0->field_f
    //     0x83e1a8: ldur            d4, [x0, #0xf]
    // 0x83e1ac: stur            d4, [fp, #-0x68]
    // 0x83e1b0: LoadField: r20 = r1->field_7
    //     0x83e1b0: ldur            w20, [x1, #7]
    // 0x83e1b4: DecompressPointer r20
    //     0x83e1b4: add             x20, x20, HEAP, lsl #32
    // 0x83e1b8: stur            x20, [fp, #-0x10]
    // 0x83e1bc: r0 = 0
    //     0x83e1bc: movz            x0, #0
    // 0x83e1c0: ldur            d5, [fp, #-0x70]
    // 0x83e1c4: d6 = 0.250000
    //     0x83e1c4: fmov            d6, #0.25000000
    // 0x83e1c8: CheckStackOverflow
    //     0x83e1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e1cc: cmp             SP, x16
    //     0x83e1d0: b.ls            #0x83e5e4
    // 0x83e1d4: cmp             x0, x19
    // 0x83e1d8: b.ge            #0x83e5a4
    // 0x83e1dc: scvtf           d0, x0
    // 0x83e1e0: fmul            d7, d0, d1
    // 0x83e1e4: fdiv            d0, d7, d2
    // 0x83e1e8: fadd            d7, d5, d0
    // 0x83e1ec: stur            d7, [fp, #-0x60]
    // 0x83e1f0: add             x23, x0, #1
    // 0x83e1f4: stur            x23, [fp, #-0x40]
    // 0x83e1f8: scvtf           d0, x23
    // 0x83e1fc: fmul            d8, d0, d1
    // 0x83e200: fdiv            d0, d8, d2
    // 0x83e204: fadd            d8, d5, d0
    // 0x83e208: stur            d8, [fp, #-0x58]
    // 0x83e20c: fsub            d0, d8, d7
    // 0x83e210: fmul            d9, d0, d6
    // 0x83e214: mov             v0.16b, v9.16b
    // 0x83e218: stp             fp, lr, [SP, #-0x10]!
    // 0x83e21c: mov             fp, SP
    // 0x83e220: CallRuntime_LibcTan(double) -> double
    //     0x83e220: and             SP, SP, #0xfffffffffffffff0
    //     0x83e224: mov             sp, SP
    //     0x83e228: ldr             x16, [THR, #0x788]  ; THR::LibcTan
    //     0x83e22c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e230: blr             x16
    //     0x83e234: movz            x16, #0x8
    //     0x83e238: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e23c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x83e240: sub             sp, x16, #1, lsl #12
    //     0x83e244: mov             SP, fp
    //     0x83e248: ldp             fp, lr, [SP], #0x10
    // 0x83e24c: d1 = 1.333333
    //     0x83e24c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c90] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x83e250: ldr             d1, [x17, #0xc90]
    // 0x83e254: fmul            d2, d0, d1
    // 0x83e258: stur            d2, [fp, #-0x90]
    // 0x83e25c: mov             x0, v2.d[0]
    // 0x83e260: and             x0, x0, #0x7fffffffffffffff
    // 0x83e264: r17 = 9218868437227405312
    //     0x83e264: orr             x17, xzr, #0x7ff0000000000000
    // 0x83e268: cmp             x0, x17
    // 0x83e26c: b.eq            #0x83e594
    // 0x83e270: fcmp            d2, d2
    // 0x83e274: b.vs            #0x83e594
    // 0x83e278: ldur            d3, [fp, #-0x80]
    // 0x83e27c: ldur            d4, [fp, #-0x68]
    // 0x83e280: ldur            d0, [fp, #-0x60]
    // 0x83e284: stp             fp, lr, [SP, #-0x10]!
    // 0x83e288: mov             fp, SP
    // 0x83e28c: CallRuntime_LibcSin(double) -> double
    //     0x83e28c: and             SP, SP, #0xfffffffffffffff0
    //     0x83e290: mov             sp, SP
    //     0x83e294: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x83e298: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e29c: blr             x16
    //     0x83e2a0: movz            x16, #0x8
    //     0x83e2a4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e2a8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x83e2ac: sub             sp, x16, #1, lsl #12
    //     0x83e2b0: mov             SP, fp
    //     0x83e2b4: ldp             fp, lr, [SP], #0x10
    // 0x83e2b8: mov             v1.16b, v0.16b
    // 0x83e2bc: ldur            d0, [fp, #-0x60]
    // 0x83e2c0: stur            d1, [fp, #-0x60]
    // 0x83e2c4: stp             fp, lr, [SP, #-0x10]!
    // 0x83e2c8: mov             fp, SP
    // 0x83e2cc: CallRuntime_LibcCos(double) -> double
    //     0x83e2cc: and             SP, SP, #0xfffffffffffffff0
    //     0x83e2d0: mov             sp, SP
    //     0x83e2d4: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x83e2d8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e2dc: blr             x16
    //     0x83e2e0: movz            x16, #0x8
    //     0x83e2e4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e2e8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x83e2ec: sub             sp, x16, #1, lsl #12
    //     0x83e2f0: mov             SP, fp
    //     0x83e2f4: ldp             fp, lr, [SP], #0x10
    // 0x83e2f8: mov             v1.16b, v0.16b
    // 0x83e2fc: ldur            d0, [fp, #-0x58]
    // 0x83e300: stur            d1, [fp, #-0x98]
    // 0x83e304: stp             fp, lr, [SP, #-0x10]!
    // 0x83e308: mov             fp, SP
    // 0x83e30c: CallRuntime_LibcSin(double) -> double
    //     0x83e30c: and             SP, SP, #0xfffffffffffffff0
    //     0x83e310: mov             sp, SP
    //     0x83e314: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x83e318: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e31c: blr             x16
    //     0x83e320: movz            x16, #0x8
    //     0x83e324: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e328: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x83e32c: sub             sp, x16, #1, lsl #12
    //     0x83e330: mov             SP, fp
    //     0x83e334: ldp             fp, lr, [SP], #0x10
    // 0x83e338: mov             v1.16b, v0.16b
    // 0x83e33c: ldur            d0, [fp, #-0x58]
    // 0x83e340: stur            d1, [fp, #-0x58]
    // 0x83e344: stp             fp, lr, [SP, #-0x10]!
    // 0x83e348: mov             fp, SP
    // 0x83e34c: CallRuntime_LibcCos(double) -> double
    //     0x83e34c: and             SP, SP, #0xfffffffffffffff0
    //     0x83e350: mov             sp, SP
    //     0x83e354: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x83e358: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e35c: blr             x16
    //     0x83e360: movz            x16, #0x8
    //     0x83e364: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x83e368: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x83e36c: sub             sp, x16, #1, lsl #12
    //     0x83e370: mov             SP, fp
    //     0x83e374: ldp             fp, lr, [SP], #0x10
    // 0x83e378: mov             v2.16b, v0.16b
    // 0x83e37c: ldur            d1, [fp, #-0x90]
    // 0x83e380: ldur            d0, [fp, #-0x60]
    // 0x83e384: stur            d2, [fp, #-0xa0]
    // 0x83e388: fmul            d3, d1, d0
    // 0x83e38c: ldur            d4, [fp, #-0x98]
    // 0x83e390: fsub            d5, d4, d3
    // 0x83e394: fmul            d3, d1, d4
    // 0x83e398: fadd            d4, d0, d3
    // 0x83e39c: ldur            d0, [fp, #-0x80]
    // 0x83e3a0: fadd            d3, d5, d0
    // 0x83e3a4: ldur            d5, [fp, #-0x68]
    // 0x83e3a8: stur            d3, [fp, #-0x98]
    // 0x83e3ac: fadd            d6, d4, d5
    // 0x83e3b0: stur            d6, [fp, #-0x60]
    // 0x83e3b4: r0 = _PathOffset()
    //     0x83e3b4: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83e3b8: ldur            d0, [fp, #-0x98]
    // 0x83e3bc: stur            x0, [fp, #-0x18]
    // 0x83e3c0: StoreField: r0->field_7 = d0
    //     0x83e3c0: stur            d0, [x0, #7]
    // 0x83e3c4: ldur            d0, [fp, #-0x60]
    // 0x83e3c8: StoreField: r0->field_f = d0
    //     0x83e3c8: stur            d0, [x0, #0xf]
    // 0x83e3cc: ldur            d1, [fp, #-0x80]
    // 0x83e3d0: ldur            d0, [fp, #-0xa0]
    // 0x83e3d4: fadd            d2, d0, d1
    // 0x83e3d8: ldur            d3, [fp, #-0x68]
    // 0x83e3dc: ldur            d4, [fp, #-0x58]
    // 0x83e3e0: stur            d2, [fp, #-0x98]
    // 0x83e3e4: fadd            d5, d4, d3
    // 0x83e3e8: stur            d5, [fp, #-0x60]
    // 0x83e3ec: r0 = _PathOffset()
    //     0x83e3ec: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83e3f0: ldur            d0, [fp, #-0x98]
    // 0x83e3f4: stur            x0, [fp, #-0x20]
    // 0x83e3f8: StoreField: r0->field_7 = d0
    //     0x83e3f8: stur            d0, [x0, #7]
    // 0x83e3fc: ldur            d1, [fp, #-0x60]
    // 0x83e400: StoreField: r0->field_f = d1
    //     0x83e400: stur            d1, [x0, #0xf]
    // 0x83e404: ldur            d3, [fp, #-0x90]
    // 0x83e408: ldur            d2, [fp, #-0x58]
    // 0x83e40c: fmul            d4, d3, d2
    // 0x83e410: fneg            d2, d3
    // 0x83e414: ldur            d3, [fp, #-0xa0]
    // 0x83e418: fmul            d5, d2, d3
    // 0x83e41c: fadd            d2, d0, d4
    // 0x83e420: stur            d2, [fp, #-0x90]
    // 0x83e424: fadd            d0, d1, d5
    // 0x83e428: stur            d0, [fp, #-0x58]
    // 0x83e42c: r0 = _PathOffset()
    //     0x83e42c: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83e430: ldur            d0, [fp, #-0x90]
    // 0x83e434: stur            x0, [fp, #-0x28]
    // 0x83e438: StoreField: r0->field_7 = d0
    //     0x83e438: stur            d0, [x0, #7]
    // 0x83e43c: ldur            d0, [fp, #-0x58]
    // 0x83e440: StoreField: r0->field_f = d0
    //     0x83e440: stur            d0, [x0, #0xf]
    // 0x83e444: ldur            x1, [fp, #-8]
    // 0x83e448: ldur            x2, [fp, #-0x30]
    // 0x83e44c: ldur            x3, [fp, #-0x18]
    // 0x83e450: r0 = _mapPoint()
    //     0x83e450: bl              #0x83f99c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x83e454: ldur            x1, [fp, #-8]
    // 0x83e458: ldur            x2, [fp, #-0x30]
    // 0x83e45c: ldur            x3, [fp, #-0x28]
    // 0x83e460: stur            x0, [fp, #-0x18]
    // 0x83e464: r0 = _mapPoint()
    //     0x83e464: bl              #0x83f99c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x83e468: ldur            x1, [fp, #-8]
    // 0x83e46c: ldur            x2, [fp, #-0x30]
    // 0x83e470: ldur            x3, [fp, #-0x20]
    // 0x83e474: stur            x0, [fp, #-0x20]
    // 0x83e478: r0 = _mapPoint()
    //     0x83e478: bl              #0x83f99c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x83e47c: mov             x1, x0
    // 0x83e480: ldur            x0, [fp, #-0x18]
    // 0x83e484: LoadField: d0 = r0->field_7
    //     0x83e484: ldur            d0, [x0, #7]
    // 0x83e488: stur            d0, [fp, #-0xa8]
    // 0x83e48c: LoadField: d1 = r0->field_f
    //     0x83e48c: ldur            d1, [x0, #0xf]
    // 0x83e490: ldur            x0, [fp, #-0x20]
    // 0x83e494: stur            d1, [fp, #-0xa0]
    // 0x83e498: LoadField: d2 = r0->field_7
    //     0x83e498: ldur            d2, [x0, #7]
    // 0x83e49c: stur            d2, [fp, #-0x98]
    // 0x83e4a0: LoadField: d3 = r0->field_f
    //     0x83e4a0: ldur            d3, [x0, #0xf]
    // 0x83e4a4: stur            d3, [fp, #-0x90]
    // 0x83e4a8: LoadField: d4 = r1->field_7
    //     0x83e4a8: ldur            d4, [x1, #7]
    // 0x83e4ac: stur            d4, [fp, #-0x60]
    // 0x83e4b0: LoadField: d5 = r1->field_f
    //     0x83e4b0: ldur            d5, [x1, #0xf]
    // 0x83e4b4: stur            d5, [fp, #-0x58]
    // 0x83e4b8: r0 = CubicToCommand()
    //     0x83e4b8: bl              #0x83d03c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x83e4bc: ldur            d0, [fp, #-0xa8]
    // 0x83e4c0: stur            x0, [fp, #-0x18]
    // 0x83e4c4: StoreField: r0->field_b = d0
    //     0x83e4c4: stur            d0, [x0, #0xb]
    // 0x83e4c8: ldur            d0, [fp, #-0xa0]
    // 0x83e4cc: StoreField: r0->field_13 = d0
    //     0x83e4cc: stur            d0, [x0, #0x13]
    // 0x83e4d0: ldur            d0, [fp, #-0x98]
    // 0x83e4d4: StoreField: r0->field_1b = d0
    //     0x83e4d4: stur            d0, [x0, #0x1b]
    // 0x83e4d8: ldur            d0, [fp, #-0x90]
    // 0x83e4dc: StoreField: r0->field_23 = d0
    //     0x83e4dc: stur            d0, [x0, #0x23]
    // 0x83e4e0: ldur            d0, [fp, #-0x60]
    // 0x83e4e4: StoreField: r0->field_2b = d0
    //     0x83e4e4: stur            d0, [x0, #0x2b]
    // 0x83e4e8: ldur            d0, [fp, #-0x58]
    // 0x83e4ec: StoreField: r0->field_33 = d0
    //     0x83e4ec: stur            d0, [x0, #0x33]
    // 0x83e4f0: r2 = Instance_PathCommandType
    //     0x83e4f0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0e0] Obj!PathCommandType@c13141
    //     0x83e4f4: ldr             x2, [x2, #0xe0]
    // 0x83e4f8: StoreField: r0->field_7 = r2
    //     0x83e4f8: stur            w2, [x0, #7]
    // 0x83e4fc: ldur            x3, [fp, #-0x10]
    // 0x83e500: LoadField: r1 = r3->field_b
    //     0x83e500: ldur            w1, [x3, #0xb]
    // 0x83e504: LoadField: r4 = r3->field_f
    //     0x83e504: ldur            w4, [x3, #0xf]
    // 0x83e508: DecompressPointer r4
    //     0x83e508: add             x4, x4, HEAP, lsl #32
    // 0x83e50c: LoadField: r5 = r4->field_b
    //     0x83e50c: ldur            w5, [x4, #0xb]
    // 0x83e510: r4 = LoadInt32Instr(r1)
    //     0x83e510: sbfx            x4, x1, #1, #0x1f
    // 0x83e514: stur            x4, [fp, #-0x50]
    // 0x83e518: r1 = LoadInt32Instr(r5)
    //     0x83e518: sbfx            x1, x5, #1, #0x1f
    // 0x83e51c: cmp             x4, x1
    // 0x83e520: b.ne            #0x83e52c
    // 0x83e524: mov             x1, x3
    // 0x83e528: r0 = _growToNextCapacity()
    //     0x83e528: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83e52c: ldur            x2, [fp, #-0x10]
    // 0x83e530: ldur            x3, [fp, #-0x50]
    // 0x83e534: add             x4, x3, #1
    // 0x83e538: lsl             x5, x4, #1
    // 0x83e53c: StoreField: r2->field_b = r5
    //     0x83e53c: stur            w5, [x2, #0xb]
    // 0x83e540: LoadField: r1 = r2->field_f
    //     0x83e540: ldur            w1, [x2, #0xf]
    // 0x83e544: DecompressPointer r1
    //     0x83e544: add             x1, x1, HEAP, lsl #32
    // 0x83e548: ldur            x0, [fp, #-0x18]
    // 0x83e54c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83e54c: add             x25, x1, x3, lsl #2
    //     0x83e550: add             x25, x25, #0xf
    //     0x83e554: str             w0, [x25]
    //     0x83e558: tbz             w0, #0, #0x83e574
    //     0x83e55c: ldurb           w16, [x1, #-1]
    //     0x83e560: ldurb           w17, [x0, #-1]
    //     0x83e564: and             x16, x17, x16, lsr #2
    //     0x83e568: tst             x16, HEAP, lsr #32
    //     0x83e56c: b.eq            #0x83e574
    //     0x83e570: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x83e574: ldur            x0, [fp, #-0x40]
    // 0x83e578: ldur            d1, [fp, #-0x78]
    // 0x83e57c: ldur            d3, [fp, #-0x80]
    // 0x83e580: ldur            d4, [fp, #-0x68]
    // 0x83e584: ldur            d2, [fp, #-0x88]
    // 0x83e588: mov             x20, x2
    // 0x83e58c: ldur            x19, [fp, #-0x48]
    // 0x83e590: b               #0x83e1c0
    // 0x83e594: r0 = false
    //     0x83e594: add             x0, NULL, #0x30  ; false
    // 0x83e598: LeaveFrame
    //     0x83e598: mov             SP, fp
    //     0x83e59c: ldp             fp, lr, [SP], #0x10
    // 0x83e5a0: ret
    //     0x83e5a0: ret             
    // 0x83e5a4: r0 = true
    //     0x83e5a4: add             x0, NULL, #0x20  ; true
    // 0x83e5a8: LeaveFrame
    //     0x83e5a8: mov             SP, fp
    //     0x83e5ac: ldp             fp, lr, [SP], #0x10
    // 0x83e5b0: ret
    //     0x83e5b0: ret             
    // 0x83e5b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x83e5b4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x83e5b8: b               #0x83dd30
    // 0x83e5bc: stp             q0, q1, [SP, #-0x20]!
    // 0x83e5c0: stp             x0, x1, [SP, #-0x10]!
    // 0x83e5c4: r0 = 66
    //     0x83e5c4: movz            x0, #0x42
    // 0x83e5c8: r30 = DoubleToIntegerStub
    //     0x83e5c8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x83e5cc: LoadField: r30 = r30->field_7
    //     0x83e5cc: ldur            lr, [lr, #7]
    // 0x83e5d0: blr             lr
    // 0x83e5d4: mov             x2, x0
    // 0x83e5d8: ldp             x0, x1, [SP], #0x10
    // 0x83e5dc: ldp             q0, q1, [SP], #0x20
    // 0x83e5e0: b               #0x83e188
    // 0x83e5e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x83e5e4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x83e5e8: b               #0x83e1d4
  }
  _ _mapPoint(/* No info */) {
    // ** addr: 0x83f99c, size: 0xec
    // 0x83f99c: EnterFrame
    //     0x83f99c: stp             fp, lr, [SP, #-0x10]!
    //     0x83f9a0: mov             fp, SP
    // 0x83f9a4: AllocStack(0x10)
    //     0x83f9a4: sub             SP, SP, #0x10
    // 0x83f9a8: LoadField: r4 = r2->field_7
    //     0x83f9a8: ldur            w4, [x2, #7]
    // 0x83f9ac: DecompressPointer r4
    //     0x83f9ac: add             x4, x4, HEAP, lsl #32
    // 0x83f9b0: LoadField: r0 = r4->field_13
    //     0x83f9b0: ldur            w0, [x4, #0x13]
    // 0x83f9b4: r2 = LoadInt32Instr(r0)
    //     0x83f9b4: sbfx            x2, x0, #1, #0x1f
    // 0x83f9b8: mov             x0, x2
    // 0x83f9bc: r1 = 0
    //     0x83f9bc: movz            x1, #0
    // 0x83f9c0: cmp             x1, x0
    // 0x83f9c4: b.hs            #0x83fa78
    // 0x83f9c8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x83f9c8: ldur            s0, [x4, #0x17]
    // 0x83f9cc: fcvt            d1, s0
    // 0x83f9d0: LoadField: d0 = r3->field_7
    //     0x83f9d0: ldur            d0, [x3, #7]
    // 0x83f9d4: fmul            d2, d1, d0
    // 0x83f9d8: mov             x0, x2
    // 0x83f9dc: r1 = 4
    //     0x83f9dc: movz            x1, #0x4
    // 0x83f9e0: cmp             x1, x0
    // 0x83f9e4: b.hs            #0x83fa7c
    // 0x83f9e8: LoadField: d1 = r4->field_27
    //     0x83f9e8: ldur            s1, [x4, #0x27]
    // 0x83f9ec: fcvt            d3, s1
    // 0x83f9f0: LoadField: d1 = r3->field_f
    //     0x83f9f0: ldur            d1, [x3, #0xf]
    // 0x83f9f4: fmul            d4, d3, d1
    // 0x83f9f8: fadd            d3, d2, d4
    // 0x83f9fc: mov             x0, x2
    // 0x83fa00: r1 = 12
    //     0x83fa00: movz            x1, #0xc
    // 0x83fa04: cmp             x1, x0
    // 0x83fa08: b.hs            #0x83fa80
    // 0x83fa0c: LoadField: d2 = r4->field_47
    //     0x83fa0c: ldur            s2, [x4, #0x47]
    // 0x83fa10: fcvt            d4, s2
    // 0x83fa14: fadd            d2, d3, d4
    // 0x83fa18: stur            d2, [fp, #-0x10]
    // 0x83fa1c: LoadField: d3 = r4->field_1b
    //     0x83fa1c: ldur            s3, [x4, #0x1b]
    // 0x83fa20: fcvt            d4, s3
    // 0x83fa24: fmul            d3, d4, d0
    // 0x83fa28: LoadField: d0 = r4->field_2b
    //     0x83fa28: ldur            s0, [x4, #0x2b]
    // 0x83fa2c: fcvt            d4, s0
    // 0x83fa30: fmul            d0, d4, d1
    // 0x83fa34: fadd            d1, d3, d0
    // 0x83fa38: mov             x0, x2
    // 0x83fa3c: r1 = 13
    //     0x83fa3c: movz            x1, #0xd
    // 0x83fa40: cmp             x1, x0
    // 0x83fa44: b.hs            #0x83fa84
    // 0x83fa48: LoadField: d0 = r4->field_4b
    //     0x83fa48: ldur            s0, [x4, #0x4b]
    // 0x83fa4c: fcvt            d3, s0
    // 0x83fa50: fadd            d0, d1, d3
    // 0x83fa54: stur            d0, [fp, #-8]
    // 0x83fa58: r0 = _PathOffset()
    //     0x83fa58: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83fa5c: ldur            d0, [fp, #-0x10]
    // 0x83fa60: StoreField: r0->field_7 = d0
    //     0x83fa60: stur            d0, [x0, #7]
    // 0x83fa64: ldur            d0, [fp, #-8]
    // 0x83fa68: StoreField: r0->field_f = d0
    //     0x83fa68: stur            d0, [x0, #0xf]
    // 0x83fa6c: LeaveFrame
    //     0x83fa6c: mov             SP, fp
    //     0x83fa70: ldp             fp, lr, [SP], #0x10
    // 0x83fa74: ret
    //     0x83fa74: ret             
    // 0x83fa78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83fa78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83fa7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83fa7c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83fa80: r0 = RangeErrorSharedWithFPURegs()
    //     0x83fa80: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x83fa84: r0 = RangeErrorSharedWithFPURegs()
    //     0x83fa84: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 866, size: 0x20, field offset: 0x8
class PathSegmentData extends Object {

  set _ arcAngle=(/* No info */) {
    // ** addr: 0x8405c4, size: 0x70
    // 0x8405c4: EnterFrame
    //     0x8405c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8405c8: mov             fp, SP
    // 0x8405cc: AllocStack(0x18)
    //     0x8405cc: sub             SP, SP, #0x18
    // 0x8405d0: SetupParameters(PathSegmentData this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8405d0: stur            x1, [fp, #-8]
    //     0x8405d4: stur            d0, [fp, #-0x18]
    // 0x8405d8: LoadField: r0 = r1->field_13
    //     0x8405d8: ldur            w0, [x1, #0x13]
    // 0x8405dc: DecompressPointer r0
    //     0x8405dc: add             x0, x0, HEAP, lsl #32
    // 0x8405e0: LoadField: d1 = r0->field_f
    //     0x8405e0: ldur            d1, [x0, #0xf]
    // 0x8405e4: stur            d1, [fp, #-0x10]
    // 0x8405e8: r0 = _PathOffset()
    //     0x8405e8: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8405ec: mov             x1, x0
    // 0x8405f0: ldur            d0, [fp, #-0x18]
    // 0x8405f4: StoreField: r1->field_7 = d0
    //     0x8405f4: stur            d0, [x1, #7]
    // 0x8405f8: ldur            d0, [fp, #-0x10]
    // 0x8405fc: StoreField: r1->field_f = d0
    //     0x8405fc: stur            d0, [x1, #0xf]
    // 0x840600: mov             x0, x1
    // 0x840604: ldur            x2, [fp, #-8]
    // 0x840608: StoreField: r2->field_13 = r0
    //     0x840608: stur            w0, [x2, #0x13]
    //     0x84060c: ldurb           w16, [x2, #-1]
    //     0x840610: ldurb           w17, [x0, #-1]
    //     0x840614: and             x16, x17, x16, lsr #2
    //     0x840618: tst             x16, HEAP, lsr #32
    //     0x84061c: b.eq            #0x840624
    //     0x840620: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x840624: mov             x0, x1
    // 0x840628: LeaveFrame
    //     0x840628: mov             SP, fp
    //     0x84062c: ldp             fp, lr, [SP], #0x10
    // 0x840630: ret
    //     0x840630: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa9c44, size: 0xcc
    // 0xaa9c44: EnterFrame
    //     0xaa9c44: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9c48: mov             fp, SP
    // 0xaa9c4c: AllocStack(0x8)
    //     0xaa9c4c: sub             SP, SP, #8
    // 0xaa9c50: CheckStackOverflow
    //     0xaa9c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa9c54: cmp             SP, x16
    //     0xaa9c58: b.ls            #0xaa9d08
    // 0xaa9c5c: r1 = Null
    //     0xaa9c5c: mov             x1, NULL
    // 0xaa9c60: r2 = 26
    //     0xaa9c60: movz            x2, #0x1a
    // 0xaa9c64: r0 = AllocateArray()
    //     0xaa9c64: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9c68: r16 = "PathSegmentData{"
    //     0xaa9c68: add             x16, PP, #0x40, lsl #12  ; [pp+0x400d8] "PathSegmentData{"
    //     0xaa9c6c: ldr             x16, [x16, #0xd8]
    // 0xaa9c70: StoreField: r0->field_f = r16
    //     0xaa9c70: stur            w16, [x0, #0xf]
    // 0xaa9c74: ldr             x1, [fp, #0x10]
    // 0xaa9c78: LoadField: r2 = r1->field_7
    //     0xaa9c78: ldur            w2, [x1, #7]
    // 0xaa9c7c: DecompressPointer r2
    //     0xaa9c7c: add             x2, x2, HEAP, lsl #32
    // 0xaa9c80: StoreField: r0->field_13 = r2
    //     0xaa9c80: stur            w2, [x0, #0x13]
    // 0xaa9c84: r16 = " "
    //     0xaa9c84: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaa9c88: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa9c88: stur            w16, [x0, #0x17]
    // 0xaa9c8c: LoadField: r2 = r1->field_b
    //     0xaa9c8c: ldur            w2, [x1, #0xb]
    // 0xaa9c90: DecompressPointer r2
    //     0xaa9c90: add             x2, x2, HEAP, lsl #32
    // 0xaa9c94: StoreField: r0->field_1b = r2
    //     0xaa9c94: stur            w2, [x0, #0x1b]
    // 0xaa9c98: r16 = " "
    //     0xaa9c98: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaa9c9c: StoreField: r0->field_1f = r16
    //     0xaa9c9c: stur            w16, [x0, #0x1f]
    // 0xaa9ca0: LoadField: r2 = r1->field_f
    //     0xaa9ca0: ldur            w2, [x1, #0xf]
    // 0xaa9ca4: DecompressPointer r2
    //     0xaa9ca4: add             x2, x2, HEAP, lsl #32
    // 0xaa9ca8: StoreField: r0->field_23 = r2
    //     0xaa9ca8: stur            w2, [x0, #0x23]
    // 0xaa9cac: r16 = " "
    //     0xaa9cac: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaa9cb0: StoreField: r0->field_27 = r16
    //     0xaa9cb0: stur            w16, [x0, #0x27]
    // 0xaa9cb4: LoadField: r2 = r1->field_13
    //     0xaa9cb4: ldur            w2, [x1, #0x13]
    // 0xaa9cb8: DecompressPointer r2
    //     0xaa9cb8: add             x2, x2, HEAP, lsl #32
    // 0xaa9cbc: StoreField: r0->field_2b = r2
    //     0xaa9cbc: stur            w2, [x0, #0x2b]
    // 0xaa9cc0: r16 = " "
    //     0xaa9cc0: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaa9cc4: StoreField: r0->field_2f = r16
    //     0xaa9cc4: stur            w16, [x0, #0x2f]
    // 0xaa9cc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa9cc8: ldur            w2, [x1, #0x17]
    // 0xaa9ccc: DecompressPointer r2
    //     0xaa9ccc: add             x2, x2, HEAP, lsl #32
    // 0xaa9cd0: StoreField: r0->field_33 = r2
    //     0xaa9cd0: stur            w2, [x0, #0x33]
    // 0xaa9cd4: r16 = " "
    //     0xaa9cd4: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaa9cd8: StoreField: r0->field_37 = r16
    //     0xaa9cd8: stur            w16, [x0, #0x37]
    // 0xaa9cdc: LoadField: r2 = r1->field_1b
    //     0xaa9cdc: ldur            w2, [x1, #0x1b]
    // 0xaa9ce0: DecompressPointer r2
    //     0xaa9ce0: add             x2, x2, HEAP, lsl #32
    // 0xaa9ce4: StoreField: r0->field_3b = r2
    //     0xaa9ce4: stur            w2, [x0, #0x3b]
    // 0xaa9ce8: r16 = "}"
    //     0xaa9ce8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa9cec: ldr             x16, [x16, #0x120]
    // 0xaa9cf0: StoreField: r0->field_3f = r16
    //     0xaa9cf0: stur            w16, [x0, #0x3f]
    // 0xaa9cf4: str             x0, [SP]
    // 0xaa9cf8: r0 = _interpolate()
    //     0xaa9cf8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa9cfc: LeaveFrame
    //     0xaa9cfc: mov             SP, fp
    //     0xaa9d00: ldp             fp, lr, [SP], #0x10
    // 0xaa9d04: ret
    //     0xaa9d04: ret             
    // 0xaa9d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9d08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9d0c: b               #0xaa9c5c
  }
}

// class id: 867, size: 0x20, field offset: 0x8
class SvgPathStringSource extends Object {

  _ parseSegments(/* No info */) {
    // ** addr: 0x83fdbc, size: 0xcc
    // 0x83fdbc: EnterFrame
    //     0x83fdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x83fdc0: mov             fp, SP
    // 0x83fdc4: AllocStack(0x20)
    //     0x83fdc4: sub             SP, SP, #0x20
    // 0x83fdc8: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x10 */)
    //     0x83fdc8: stur            NULL, [fp, #-8]
    //     0x83fdcc: stur            x1, [fp, #-0x10]
    // 0x83fdd0: CheckStackOverflow
    //     0x83fdd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83fdd4: cmp             SP, x16
    //     0x83fdd8: b.ls            #0x83fe78
    // 0x83fddc: r0 = <PathSegmentData>
    //     0x83fddc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c160] TypeArguments: <PathSegmentData>
    //     0x83fde0: ldr             x0, [x0, #0x160]
    // 0x83fde4: r0 = InitSyncStar()
    //     0x83fde4: bl              #0x723738  ; InitSyncStarStub
    // 0x83fde8: r0 = Null
    //     0x83fde8: mov             x0, NULL
    // 0x83fdec: r0 = SuspendSyncStarAtStart()
    //     0x83fdec: bl              #0x7235ac  ; SuspendSyncStarAtStartStub
    // 0x83fdf0: ldur            x0, [fp, #-0x10]
    // 0x83fdf4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x83fdf4: ldur            x2, [x0, #0x17]
    // 0x83fdf8: stur            x2, [fp, #-0x20]
    // 0x83fdfc: r3 = 0
    //     0x83fdfc: movz            x3, #0
    // 0x83fe00: CheckStackOverflow
    //     0x83fe00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83fe04: cmp             SP, x16
    //     0x83fe08: b.ls            #0x83fe80
    // 0x83fe0c: LoadField: r1 = r0->field_f
    //     0x83fe0c: ldur            x1, [x0, #0xf]
    // 0x83fe10: cmp             x1, x2
    // 0x83fe14: b.ge            #0x83fe68
    // 0x83fe18: add             x1, fp, w3, sxtw #2
    // 0x83fe1c: LoadField: r1 = r1->field_fffffff8
    //     0x83fe1c: ldur            x1, [x1, #-8]
    // 0x83fe20: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x83fe20: ldur            w4, [x1, #0x17]
    // 0x83fe24: DecompressPointer r4
    //     0x83fe24: add             x4, x4, HEAP, lsl #32
    // 0x83fe28: mov             x1, x0
    // 0x83fe2c: stur            x4, [fp, #-0x18]
    // 0x83fe30: r0 = parseSegment()
    //     0x83fe30: bl              #0x83fe88  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegment
    // 0x83fe34: ldur            x1, [fp, #-0x18]
    // 0x83fe38: ArrayStore: r1[0] = r0  ; List_4
    //     0x83fe38: stur            w0, [x1, #0x17]
    //     0x83fe3c: ldurb           w16, [x1, #-1]
    //     0x83fe40: ldurb           w17, [x0, #-1]
    //     0x83fe44: and             x16, x17, x16, lsr #2
    //     0x83fe48: tst             x16, HEAP, lsr #32
    //     0x83fe4c: b.eq            #0x83fe54
    //     0x83fe50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x83fe54: r0 = true
    //     0x83fe54: add             x0, NULL, #0x20  ; true
    // 0x83fe58: r0 = SuspendSyncStarAtYield()
    //     0x83fe58: bl              #0x723424  ; SuspendSyncStarAtYieldStub
    // 0x83fe5c: ldur            x0, [fp, #-0x10]
    // 0x83fe60: ldur            x2, [fp, #-0x20]
    // 0x83fe64: b               #0x83fdfc
    // 0x83fe68: r0 = false
    //     0x83fe68: add             x0, NULL, #0x30  ; false
    // 0x83fe6c: LeaveFrame
    //     0x83fe6c: mov             SP, fp
    //     0x83fe70: ldp             fp, lr, [SP], #0x10
    // 0x83fe74: ret
    //     0x83fe74: ret             
    // 0x83fe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fe78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fe7c: b               #0x83fddc
    // 0x83fe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fe80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fe84: b               #0x83fe0c
  }
  _ parseSegment(/* No info */) {
    // ** addr: 0x83fe88, size: 0x5d8
    // 0x83fe88: EnterFrame
    //     0x83fe88: stp             fp, lr, [SP, #-0x10]!
    //     0x83fe8c: mov             fp, SP
    // 0x83fe90: AllocStack(0x28)
    //     0x83fe90: sub             SP, SP, #0x28
    // 0x83fe94: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x8 */)
    //     0x83fe94: stur            x1, [fp, #-8]
    // 0x83fe98: CheckStackOverflow
    //     0x83fe98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83fe9c: cmp             SP, x16
    //     0x83fea0: b.ls            #0x840454
    // 0x83fea4: r0 = PathSegmentData()
    //     0x83fea4: bl              #0x841168  ; AllocatePathSegmentDataStub -> PathSegmentData (size=0x20)
    // 0x83fea8: mov             x2, x0
    // 0x83feac: r0 = Instance__PathOffset
    //     0x83feac: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0f0] Obj!_PathOffset@bf6811
    //     0x83feb0: ldr             x0, [x0, #0xf0]
    // 0x83feb4: stur            x2, [fp, #-0x18]
    // 0x83feb8: StoreField: r2->field_b = r0
    //     0x83feb8: stur            w0, [x2, #0xb]
    // 0x83febc: StoreField: r2->field_f = r0
    //     0x83febc: stur            w0, [x2, #0xf]
    // 0x83fec0: StoreField: r2->field_13 = r0
    //     0x83fec0: stur            w0, [x2, #0x13]
    // 0x83fec4: r0 = Instance_SvgPathSegType
    //     0x83fec4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Obj!SvgPathSegType@c13ca1
    //     0x83fec8: ldr             x0, [x0, #0xe8]
    // 0x83fecc: StoreField: r2->field_7 = r0
    //     0x83fecc: stur            w0, [x2, #7]
    // 0x83fed0: r0 = false
    //     0x83fed0: add             x0, NULL, #0x30  ; false
    // 0x83fed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x83fed4: stur            w0, [x2, #0x17]
    // 0x83fed8: StoreField: r2->field_1b = r0
    //     0x83fed8: stur            w0, [x2, #0x1b]
    // 0x83fedc: ldur            x3, [fp, #-8]
    // 0x83fee0: LoadField: r4 = r3->field_7
    //     0x83fee0: ldur            w4, [x3, #7]
    // 0x83fee4: DecompressPointer r4
    //     0x83fee4: add             x4, x4, HEAP, lsl #32
    // 0x83fee8: LoadField: r5 = r3->field_f
    //     0x83fee8: ldur            x5, [x3, #0xf]
    // 0x83feec: LoadField: r0 = r4->field_7
    //     0x83feec: ldur            w0, [x4, #7]
    // 0x83fef0: r1 = LoadInt32Instr(r0)
    //     0x83fef0: sbfx            x1, x0, #1, #0x1f
    // 0x83fef4: mov             x0, x1
    // 0x83fef8: mov             x1, x5
    // 0x83fefc: cmp             x1, x0
    // 0x83ff00: b.hs            #0x84045c
    // 0x83ff04: r0 = LoadClassIdInstr(r4)
    //     0x83ff04: ldur            x0, [x4, #-1]
    //     0x83ff08: ubfx            x0, x0, #0xc, #0x14
    // 0x83ff0c: lsl             x0, x0, #1
    // 0x83ff10: cmp             w0, #0xbc
    // 0x83ff14: b.ne            #0x83ff24
    // 0x83ff18: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x83ff18: add             x16, x4, x5
    //     0x83ff1c: ldrb            w0, [x16, #0xf]
    // 0x83ff20: b               #0x83ff2c
    // 0x83ff24: add             x16, x4, x5, lsl #1
    // 0x83ff28: ldurh           w0, [x16, #0xf]
    // 0x83ff2c: mov             x1, x0
    // 0x83ff30: stur            x0, [fp, #-0x10]
    // 0x83ff34: r0 = mapLetterToSegmentType()
    //     0x83ff34: bl              #0x841120  ; [package:path_parsing/src/path_segment_type.dart] AsciiConstants::mapLetterToSegmentType
    // 0x83ff38: mov             x1, x0
    // 0x83ff3c: ldur            x0, [fp, #-8]
    // 0x83ff40: LoadField: r2 = r0->field_b
    //     0x83ff40: ldur            w2, [x0, #0xb]
    // 0x83ff44: DecompressPointer r2
    //     0x83ff44: add             x2, x2, HEAP, lsl #32
    // 0x83ff48: r16 = Instance_SvgPathSegType
    //     0x83ff48: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Obj!SvgPathSegType@c13ca1
    //     0x83ff4c: ldr             x16, [x16, #0xe8]
    // 0x83ff50: cmp             w2, w16
    // 0x83ff54: b.ne            #0x83ff8c
    // 0x83ff58: r16 = Instance_SvgPathSegType
    //     0x83ff58: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c168] Obj!SvgPathSegType@c13c81
    //     0x83ff5c: ldr             x16, [x16, #0x168]
    // 0x83ff60: cmp             w1, w16
    // 0x83ff64: b.eq            #0x83ff78
    // 0x83ff68: r16 = Instance_SvgPathSegType
    //     0x83ff68: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c170] Obj!SvgPathSegType@c13c61
    //     0x83ff6c: ldr             x16, [x16, #0x170]
    // 0x83ff70: cmp             w1, w16
    // 0x83ff74: b.ne            #0x8403f4
    // 0x83ff78: LoadField: r2 = r0->field_f
    //     0x83ff78: ldur            x2, [x0, #0xf]
    // 0x83ff7c: add             x3, x2, #1
    // 0x83ff80: StoreField: r0->field_f = r3
    //     0x83ff80: stur            x3, [x0, #0xf]
    // 0x83ff84: mov             x2, x0
    // 0x83ff88: b               #0x83ffd8
    // 0x83ff8c: r16 = Instance_SvgPathSegType
    //     0x83ff8c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Obj!SvgPathSegType@c13ca1
    //     0x83ff90: ldr             x16, [x16, #0xe8]
    // 0x83ff94: cmp             w1, w16
    // 0x83ff98: b.ne            #0x83ffc0
    // 0x83ff9c: mov             x1, x0
    // 0x83ffa0: ldur            x2, [fp, #-0x10]
    // 0x83ffa4: r0 = _maybeImplicitCommand()
    //     0x83ffa4: bl              #0x841098  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_maybeImplicitCommand
    // 0x83ffa8: r16 = Instance_SvgPathSegType
    //     0x83ffa8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Obj!SvgPathSegType@c13ca1
    //     0x83ffac: ldr             x16, [x16, #0xe8]
    // 0x83ffb0: cmp             w0, w16
    // 0x83ffb4: b.eq            #0x840414
    // 0x83ffb8: ldur            x2, [fp, #-8]
    // 0x83ffbc: b               #0x83ffd4
    // 0x83ffc0: mov             x2, x0
    // 0x83ffc4: LoadField: r0 = r2->field_f
    //     0x83ffc4: ldur            x0, [x2, #0xf]
    // 0x83ffc8: add             x3, x0, #1
    // 0x83ffcc: StoreField: r2->field_f = r3
    //     0x83ffcc: stur            x3, [x2, #0xf]
    // 0x83ffd0: mov             x0, x1
    // 0x83ffd4: mov             x1, x0
    // 0x83ffd8: ldur            x3, [fp, #-0x18]
    // 0x83ffdc: mov             x0, x1
    // 0x83ffe0: StoreField: r2->field_b = r0
    //     0x83ffe0: stur            w0, [x2, #0xb]
    //     0x83ffe4: ldurb           w16, [x2, #-1]
    //     0x83ffe8: ldurb           w17, [x0, #-1]
    //     0x83ffec: and             x16, x17, x16, lsr #2
    //     0x83fff0: tst             x16, HEAP, lsr #32
    //     0x83fff4: b.eq            #0x83fffc
    //     0x83fff8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x83fffc: mov             x0, x1
    // 0x840000: StoreField: r3->field_7 = r0
    //     0x840000: stur            w0, [x3, #7]
    //     0x840004: ldurb           w16, [x3, #-1]
    //     0x840008: ldurb           w17, [x0, #-1]
    //     0x84000c: and             x16, x17, x16, lsr #2
    //     0x840010: tst             x16, HEAP, lsr #32
    //     0x840014: b.eq            #0x84001c
    //     0x840018: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x84001c: LoadField: r4 = r1->field_7
    //     0x84001c: ldur            x4, [x1, #7]
    // 0x840020: r0 = BoxInt64Instr(r4)
    //     0x840020: sbfiz           x0, x4, #1, #0x1f
    //     0x840024: cmp             x4, x0, asr #1
    //     0x840028: b.eq            #0x840034
    //     0x84002c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x840030: stur            x4, [x0, #7]
    // 0x840034: r1 = _Int32List
    //     0x840034: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c178] _Int32List(20) [0x5ac, 0x1c8, 0x1d8, 0x1e0, 0x1e8, 0x1f0, 0x1f8, 0x1f8, 0x24c, 0x254, 0x2f8, 0x300, 0x3dc, 0x3e4, 0x444, 0x44c, 0x4a8, 0x4b0, 0x504, 0x50c]
    //     0x840038: ldr             x1, [x1, #0x178]
    // 0x84003c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x84003c: add             x16, x1, w0, sxtw #1
    //     0x840040: ldursw          x1, [x16, #0x17]
    // 0x840044: adr             x4, #0x83fe88
    // 0x840048: add             x4, x4, x1
    // 0x84004c: br              x4
    // 0x840050: mov             x1, x2
    // 0x840054: r0 = _skipOptionalSvgSpaces()
    //     0x840054: bl              #0x840fbc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x840058: ldur            x1, [fp, #-0x18]
    // 0x84005c: b               #0x8403e4
    // 0x840060: ldur            x2, [fp, #-0x18]
    // 0x840064: b               #0x840398
    // 0x840068: ldur            x2, [fp, #-0x18]
    // 0x84006c: b               #0x840398
    // 0x840070: ldur            x2, [fp, #-0x18]
    // 0x840074: b               #0x840398
    // 0x840078: ldur            x2, [fp, #-0x18]
    // 0x84007c: b               #0x840398
    // 0x840080: ldur            x0, [fp, #-0x18]
    // 0x840084: mov             x1, x2
    // 0x840088: r0 = _parseNumber()
    //     0x840088: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x84008c: ldur            x1, [fp, #-8]
    // 0x840090: stur            d0, [fp, #-0x20]
    // 0x840094: r0 = _parseNumber()
    //     0x840094: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x840098: stur            d0, [fp, #-0x28]
    // 0x84009c: r0 = _PathOffset()
    //     0x84009c: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8400a0: ldur            d0, [fp, #-0x20]
    // 0x8400a4: StoreField: r0->field_7 = d0
    //     0x8400a4: stur            d0, [x0, #7]
    // 0x8400a8: ldur            d0, [fp, #-0x28]
    // 0x8400ac: StoreField: r0->field_f = d0
    //     0x8400ac: stur            d0, [x0, #0xf]
    // 0x8400b0: ldur            x2, [fp, #-0x18]
    // 0x8400b4: StoreField: r2->field_f = r0
    //     0x8400b4: stur            w0, [x2, #0xf]
    //     0x8400b8: ldurb           w16, [x2, #-1]
    //     0x8400bc: ldurb           w17, [x0, #-1]
    //     0x8400c0: and             x16, x17, x16, lsr #2
    //     0x8400c4: tst             x16, HEAP, lsr #32
    //     0x8400c8: b.eq            #0x8400d0
    //     0x8400cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8400d0: b               #0x84033c
    // 0x8400d4: mov             x2, x3
    // 0x8400d8: b               #0x8400e0
    // 0x8400dc: mov             x2, x3
    // 0x8400e0: ldur            x1, [fp, #-8]
    // 0x8400e4: r0 = _parseNumber()
    //     0x8400e4: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8400e8: ldur            x1, [fp, #-8]
    // 0x8400ec: stur            d0, [fp, #-0x20]
    // 0x8400f0: r0 = _parseNumber()
    //     0x8400f0: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8400f4: stur            d0, [fp, #-0x28]
    // 0x8400f8: r0 = _PathOffset()
    //     0x8400f8: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8400fc: ldur            d0, [fp, #-0x20]
    // 0x840100: StoreField: r0->field_7 = d0
    //     0x840100: stur            d0, [x0, #7]
    // 0x840104: ldur            d0, [fp, #-0x28]
    // 0x840108: StoreField: r0->field_f = d0
    //     0x840108: stur            d0, [x0, #0xf]
    // 0x84010c: ldur            x2, [fp, #-0x18]
    // 0x840110: StoreField: r2->field_f = r0
    //     0x840110: stur            w0, [x2, #0xf]
    //     0x840114: ldurb           w16, [x2, #-1]
    //     0x840118: ldurb           w17, [x0, #-1]
    //     0x84011c: and             x16, x17, x16, lsr #2
    //     0x840120: tst             x16, HEAP, lsr #32
    //     0x840124: b.eq            #0x84012c
    //     0x840128: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x84012c: ldur            x1, [fp, #-8]
    // 0x840130: r0 = _parseNumber()
    //     0x840130: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x840134: ldur            x1, [fp, #-8]
    // 0x840138: stur            d0, [fp, #-0x20]
    // 0x84013c: r0 = _parseNumber()
    //     0x84013c: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x840140: stur            d0, [fp, #-0x28]
    // 0x840144: r0 = _PathOffset()
    //     0x840144: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x840148: ldur            d0, [fp, #-0x20]
    // 0x84014c: StoreField: r0->field_7 = d0
    //     0x84014c: stur            d0, [x0, #7]
    // 0x840150: ldur            d0, [fp, #-0x28]
    // 0x840154: StoreField: r0->field_f = d0
    //     0x840154: stur            d0, [x0, #0xf]
    // 0x840158: ldur            x2, [fp, #-0x18]
    // 0x84015c: StoreField: r2->field_b = r0
    //     0x84015c: stur            w0, [x2, #0xb]
    //     0x840160: ldurb           w16, [x2, #-1]
    //     0x840164: ldurb           w17, [x0, #-1]
    //     0x840168: and             x16, x17, x16, lsr #2
    //     0x84016c: tst             x16, HEAP, lsr #32
    //     0x840170: b.eq            #0x840178
    //     0x840174: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x840178: mov             x1, x2
    // 0x84017c: b               #0x8403e4
    // 0x840180: mov             x2, x3
    // 0x840184: b               #0x84018c
    // 0x840188: mov             x2, x3
    // 0x84018c: ldur            x1, [fp, #-8]
    // 0x840190: r0 = _parseNumber()
    //     0x840190: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x840194: ldur            x1, [fp, #-8]
    // 0x840198: stur            d0, [fp, #-0x20]
    // 0x84019c: r0 = _parseNumber()
    //     0x84019c: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8401a0: stur            d0, [fp, #-0x28]
    // 0x8401a4: r0 = _PathOffset()
    //     0x8401a4: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8401a8: ldur            d0, [fp, #-0x20]
    // 0x8401ac: StoreField: r0->field_7 = d0
    //     0x8401ac: stur            d0, [x0, #7]
    // 0x8401b0: ldur            d0, [fp, #-0x28]
    // 0x8401b4: StoreField: r0->field_f = d0
    //     0x8401b4: stur            d0, [x0, #0xf]
    // 0x8401b8: ldur            x2, [fp, #-0x18]
    // 0x8401bc: StoreField: r2->field_f = r0
    //     0x8401bc: stur            w0, [x2, #0xf]
    //     0x8401c0: ldurb           w16, [x2, #-1]
    //     0x8401c4: ldurb           w17, [x0, #-1]
    //     0x8401c8: and             x16, x17, x16, lsr #2
    //     0x8401cc: tst             x16, HEAP, lsr #32
    //     0x8401d0: b.eq            #0x8401d8
    //     0x8401d4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8401d8: ldur            x1, [fp, #-8]
    // 0x8401dc: r0 = _parseNumber()
    //     0x8401dc: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8401e0: ldur            x1, [fp, #-0x18]
    // 0x8401e4: r0 = arcAngle=()
    //     0x8401e4: bl              #0x8405c4  ; [package:path_parsing/src/path_parsing.dart] PathSegmentData::arcAngle=
    // 0x8401e8: ldur            x1, [fp, #-8]
    // 0x8401ec: r0 = _parseArcFlag()
    //     0x8401ec: bl              #0x840460  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x8401f0: mov             x1, x0
    // 0x8401f4: ldur            x0, [fp, #-0x18]
    // 0x8401f8: StoreField: r0->field_1b = r1
    //     0x8401f8: stur            w1, [x0, #0x1b]
    // 0x8401fc: ldur            x1, [fp, #-8]
    // 0x840200: r0 = _parseArcFlag()
    //     0x840200: bl              #0x840460  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x840204: mov             x1, x0
    // 0x840208: ldur            x0, [fp, #-0x18]
    // 0x84020c: ArrayStore: r0[0] = r1  ; List_4
    //     0x84020c: stur            w1, [x0, #0x17]
    // 0x840210: ldur            x1, [fp, #-8]
    // 0x840214: r0 = _parseNumber()
    //     0x840214: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x840218: ldur            x1, [fp, #-8]
    // 0x84021c: stur            d0, [fp, #-0x20]
    // 0x840220: r0 = _parseNumber()
    //     0x840220: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x840224: stur            d0, [fp, #-0x28]
    // 0x840228: r0 = _PathOffset()
    //     0x840228: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x84022c: ldur            d0, [fp, #-0x20]
    // 0x840230: StoreField: r0->field_7 = d0
    //     0x840230: stur            d0, [x0, #7]
    // 0x840234: ldur            d0, [fp, #-0x28]
    // 0x840238: StoreField: r0->field_f = d0
    //     0x840238: stur            d0, [x0, #0xf]
    // 0x84023c: ldur            x2, [fp, #-0x18]
    // 0x840240: StoreField: r2->field_b = r0
    //     0x840240: stur            w0, [x2, #0xb]
    //     0x840244: ldurb           w16, [x2, #-1]
    //     0x840248: ldurb           w17, [x0, #-1]
    //     0x84024c: and             x16, x17, x16, lsr #2
    //     0x840250: tst             x16, HEAP, lsr #32
    //     0x840254: b.eq            #0x84025c
    //     0x840258: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x84025c: mov             x1, x2
    // 0x840260: b               #0x8403e4
    // 0x840264: mov             x2, x3
    // 0x840268: b               #0x840270
    // 0x84026c: mov             x2, x3
    // 0x840270: ldur            x1, [fp, #-8]
    // 0x840274: r0 = _parseNumber()
    //     0x840274: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x840278: ldur            x0, [fp, #-0x18]
    // 0x84027c: stur            d0, [fp, #-0x28]
    // 0x840280: LoadField: r1 = r0->field_b
    //     0x840280: ldur            w1, [x0, #0xb]
    // 0x840284: DecompressPointer r1
    //     0x840284: add             x1, x1, HEAP, lsl #32
    // 0x840288: LoadField: d1 = r1->field_f
    //     0x840288: ldur            d1, [x1, #0xf]
    // 0x84028c: stur            d1, [fp, #-0x20]
    // 0x840290: r0 = _PathOffset()
    //     0x840290: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x840294: ldur            d0, [fp, #-0x28]
    // 0x840298: StoreField: r0->field_7 = d0
    //     0x840298: stur            d0, [x0, #7]
    // 0x84029c: ldur            d0, [fp, #-0x20]
    // 0x8402a0: StoreField: r0->field_f = d0
    //     0x8402a0: stur            d0, [x0, #0xf]
    // 0x8402a4: ldur            x2, [fp, #-0x18]
    // 0x8402a8: StoreField: r2->field_b = r0
    //     0x8402a8: stur            w0, [x2, #0xb]
    //     0x8402ac: ldurb           w16, [x2, #-1]
    //     0x8402b0: ldurb           w17, [x0, #-1]
    //     0x8402b4: and             x16, x17, x16, lsr #2
    //     0x8402b8: tst             x16, HEAP, lsr #32
    //     0x8402bc: b.eq            #0x8402c4
    //     0x8402c0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8402c4: mov             x1, x2
    // 0x8402c8: b               #0x8403e4
    // 0x8402cc: mov             x2, x3
    // 0x8402d0: b               #0x8402d8
    // 0x8402d4: mov             x2, x3
    // 0x8402d8: LoadField: r0 = r2->field_b
    //     0x8402d8: ldur            w0, [x2, #0xb]
    // 0x8402dc: DecompressPointer r0
    //     0x8402dc: add             x0, x0, HEAP, lsl #32
    // 0x8402e0: LoadField: d0 = r0->field_7
    //     0x8402e0: ldur            d0, [x0, #7]
    // 0x8402e4: ldur            x1, [fp, #-8]
    // 0x8402e8: stur            d0, [fp, #-0x20]
    // 0x8402ec: r0 = _parseNumber()
    //     0x8402ec: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8402f0: stur            d0, [fp, #-0x28]
    // 0x8402f4: r0 = _PathOffset()
    //     0x8402f4: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8402f8: ldur            d0, [fp, #-0x20]
    // 0x8402fc: StoreField: r0->field_7 = d0
    //     0x8402fc: stur            d0, [x0, #7]
    // 0x840300: ldur            d0, [fp, #-0x28]
    // 0x840304: StoreField: r0->field_f = d0
    //     0x840304: stur            d0, [x0, #0xf]
    // 0x840308: ldur            x2, [fp, #-0x18]
    // 0x84030c: StoreField: r2->field_b = r0
    //     0x84030c: stur            w0, [x2, #0xb]
    //     0x840310: ldurb           w16, [x2, #-1]
    //     0x840314: ldurb           w17, [x0, #-1]
    //     0x840318: and             x16, x17, x16, lsr #2
    //     0x84031c: tst             x16, HEAP, lsr #32
    //     0x840320: b.eq            #0x840328
    //     0x840324: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x840328: mov             x1, x2
    // 0x84032c: b               #0x8403e4
    // 0x840330: mov             x2, x3
    // 0x840334: b               #0x84033c
    // 0x840338: mov             x2, x3
    // 0x84033c: ldur            x1, [fp, #-8]
    // 0x840340: r0 = _parseNumber()
    //     0x840340: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x840344: ldur            x1, [fp, #-8]
    // 0x840348: stur            d0, [fp, #-0x20]
    // 0x84034c: r0 = _parseNumber()
    //     0x84034c: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x840350: stur            d0, [fp, #-0x28]
    // 0x840354: r0 = _PathOffset()
    //     0x840354: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x840358: ldur            d0, [fp, #-0x20]
    // 0x84035c: StoreField: r0->field_7 = d0
    //     0x84035c: stur            d0, [x0, #7]
    // 0x840360: ldur            d0, [fp, #-0x28]
    // 0x840364: StoreField: r0->field_f = d0
    //     0x840364: stur            d0, [x0, #0xf]
    // 0x840368: ldur            x2, [fp, #-0x18]
    // 0x84036c: StoreField: r2->field_13 = r0
    //     0x84036c: stur            w0, [x2, #0x13]
    //     0x840370: ldurb           w16, [x2, #-1]
    //     0x840374: ldurb           w17, [x0, #-1]
    //     0x840378: and             x16, x17, x16, lsr #2
    //     0x84037c: tst             x16, HEAP, lsr #32
    //     0x840380: b.eq            #0x840388
    //     0x840384: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x840388: b               #0x840398
    // 0x84038c: mov             x2, x3
    // 0x840390: b               #0x840398
    // 0x840394: mov             x2, x3
    // 0x840398: ldur            x1, [fp, #-8]
    // 0x84039c: r0 = _parseNumber()
    //     0x84039c: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8403a0: ldur            x1, [fp, #-8]
    // 0x8403a4: stur            d0, [fp, #-0x20]
    // 0x8403a8: r0 = _parseNumber()
    //     0x8403a8: bl              #0x840634  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8403ac: stur            d0, [fp, #-0x28]
    // 0x8403b0: r0 = _PathOffset()
    //     0x8403b0: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8403b4: ldur            d0, [fp, #-0x20]
    // 0x8403b8: StoreField: r0->field_7 = d0
    //     0x8403b8: stur            d0, [x0, #7]
    // 0x8403bc: ldur            d0, [fp, #-0x28]
    // 0x8403c0: StoreField: r0->field_f = d0
    //     0x8403c0: stur            d0, [x0, #0xf]
    // 0x8403c4: ldur            x1, [fp, #-0x18]
    // 0x8403c8: StoreField: r1->field_b = r0
    //     0x8403c8: stur            w0, [x1, #0xb]
    //     0x8403cc: ldurb           w16, [x1, #-1]
    //     0x8403d0: ldurb           w17, [x0, #-1]
    //     0x8403d4: and             x16, x17, x16, lsr #2
    //     0x8403d8: tst             x16, HEAP, lsr #32
    //     0x8403dc: b.eq            #0x8403e4
    //     0x8403e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8403e4: mov             x0, x1
    // 0x8403e8: LeaveFrame
    //     0x8403e8: mov             SP, fp
    //     0x8403ec: ldp             fp, lr, [SP], #0x10
    // 0x8403f0: ret
    //     0x8403f0: ret             
    // 0x8403f4: r0 = StateError()
    //     0x8403f4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8403f8: mov             x1, x0
    // 0x8403fc: r0 = "Expected to find moveTo command"
    //     0x8403fc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c180] "Expected to find moveTo command"
    //     0x840400: ldr             x0, [x0, #0x180]
    // 0x840404: StoreField: r1->field_b = r0
    //     0x840404: stur            w0, [x1, #0xb]
    // 0x840408: mov             x0, x1
    // 0x84040c: r0 = Throw()
    //     0x84040c: bl              #0xc6e4f4  ; ThrowStub
    // 0x840410: brk             #0
    // 0x840414: r0 = StateError()
    //     0x840414: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x840418: mov             x1, x0
    // 0x84041c: r0 = "Expected a path command"
    //     0x84041c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c188] "Expected a path command"
    //     0x840420: ldr             x0, [x0, #0x188]
    // 0x840424: StoreField: r1->field_b = r0
    //     0x840424: stur            w0, [x1, #0xb]
    // 0x840428: mov             x0, x1
    // 0x84042c: r0 = Throw()
    //     0x84042c: bl              #0xc6e4f4  ; ThrowStub
    // 0x840430: brk             #0
    // 0x840434: r0 = StateError()
    //     0x840434: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x840438: mov             x1, x0
    // 0x84043c: r0 = "Unknown segment command"
    //     0x84043c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c190] "Unknown segment command"
    //     0x840440: ldr             x0, [x0, #0x190]
    // 0x840444: StoreField: r1->field_b = r0
    //     0x840444: stur            w0, [x1, #0xb]
    // 0x840448: mov             x0, x1
    // 0x84044c: r0 = Throw()
    //     0x84044c: bl              #0xc6e4f4  ; ThrowStub
    // 0x840450: brk             #0
    // 0x840454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840458: b               #0x83fea4
    // 0x84045c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84045c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseArcFlag(/* No info */) {
    // ** addr: 0x840460, size: 0x108
    // 0x840460: EnterFrame
    //     0x840460: stp             fp, lr, [SP, #-0x10]!
    //     0x840464: mov             fp, SP
    // 0x840468: AllocStack(0x8)
    //     0x840468: sub             SP, SP, #8
    // 0x84046c: SetupParameters(SvgPathStringSource this /* r1 => r2 */)
    //     0x84046c: mov             x2, x1
    // 0x840470: CheckStackOverflow
    //     0x840470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840474: cmp             SP, x16
    //     0x840478: b.ls            #0x84055c
    // 0x84047c: LoadField: r3 = r2->field_f
    //     0x84047c: ldur            x3, [x2, #0xf]
    // 0x840480: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x840480: ldur            x0, [x2, #0x17]
    // 0x840484: cmp             x3, x0
    // 0x840488: b.ge            #0x84051c
    // 0x84048c: LoadField: r4 = r2->field_7
    //     0x84048c: ldur            w4, [x2, #7]
    // 0x840490: DecompressPointer r4
    //     0x840490: add             x4, x4, HEAP, lsl #32
    // 0x840494: add             x0, x3, #1
    // 0x840498: StoreField: r2->field_f = r0
    //     0x840498: stur            x0, [x2, #0xf]
    // 0x84049c: LoadField: r0 = r4->field_7
    //     0x84049c: ldur            w0, [x4, #7]
    // 0x8404a0: r1 = LoadInt32Instr(r0)
    //     0x8404a0: sbfx            x1, x0, #1, #0x1f
    // 0x8404a4: mov             x0, x1
    // 0x8404a8: mov             x1, x3
    // 0x8404ac: cmp             x1, x0
    // 0x8404b0: b.hs            #0x840564
    // 0x8404b4: r0 = LoadClassIdInstr(r4)
    //     0x8404b4: ldur            x0, [x4, #-1]
    //     0x8404b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8404bc: lsl             x0, x0, #1
    // 0x8404c0: cmp             w0, #0xbc
    // 0x8404c4: b.ne            #0x8404d4
    // 0x8404c8: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x8404c8: add             x16, x4, x3
    //     0x8404cc: ldrb            w0, [x16, #0xf]
    // 0x8404d0: b               #0x8404dc
    // 0x8404d4: add             x16, x4, x3, lsl #1
    // 0x8404d8: ldurh           w0, [x16, #0xf]
    // 0x8404dc: mov             x1, x2
    // 0x8404e0: stur            x0, [fp, #-8]
    // 0x8404e4: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x8404e4: bl              #0x840568  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x8404e8: ldur            x0, [fp, #-8]
    // 0x8404ec: cmp             x0, #0x30
    // 0x8404f0: b.ne            #0x840504
    // 0x8404f4: r0 = false
    //     0x8404f4: add             x0, NULL, #0x30  ; false
    // 0x8404f8: LeaveFrame
    //     0x8404f8: mov             SP, fp
    //     0x8404fc: ldp             fp, lr, [SP], #0x10
    // 0x840500: ret
    //     0x840500: ret             
    // 0x840504: cmp             x0, #0x31
    // 0x840508: b.ne            #0x84053c
    // 0x84050c: r0 = true
    //     0x84050c: add             x0, NULL, #0x20  ; true
    // 0x840510: LeaveFrame
    //     0x840510: mov             SP, fp
    //     0x840514: ldp             fp, lr, [SP], #0x10
    // 0x840518: ret
    //     0x840518: ret             
    // 0x84051c: r0 = StateError()
    //     0x84051c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x840520: mov             x1, x0
    // 0x840524: r0 = "Expected more data"
    //     0x840524: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c198] "Expected more data"
    //     0x840528: ldr             x0, [x0, #0x198]
    // 0x84052c: StoreField: r1->field_b = r0
    //     0x84052c: stur            w0, [x1, #0xb]
    // 0x840530: mov             x0, x1
    // 0x840534: r0 = Throw()
    //     0x840534: bl              #0xc6e4f4  ; ThrowStub
    // 0x840538: brk             #0
    // 0x84053c: r0 = StateError()
    //     0x84053c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x840540: mov             x1, x0
    // 0x840544: r0 = "Invalid flag value"
    //     0x840544: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1a0] "Invalid flag value"
    //     0x840548: ldr             x0, [x0, #0x1a0]
    // 0x84054c: StoreField: r1->field_b = r0
    //     0x84054c: stur            w0, [x1, #0xb]
    // 0x840550: mov             x0, x1
    // 0x840554: r0 = Throw()
    //     0x840554: bl              #0xc6e4f4  ; ThrowStub
    // 0x840558: brk             #0
    // 0x84055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84055c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840560: b               #0x84047c
    // 0x840564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840564: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _skipOptionalSvgSpacesOrDelimiter(/* No info */) {
    // ** addr: 0x840568, size: 0x5c
    // 0x840568: EnterFrame
    //     0x840568: stp             fp, lr, [SP, #-0x10]!
    //     0x84056c: mov             fp, SP
    // 0x840570: AllocStack(0x8)
    //     0x840570: sub             SP, SP, #8
    // 0x840574: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x840574: mov             x0, x1
    //     0x840578: stur            x1, [fp, #-8]
    // 0x84057c: CheckStackOverflow
    //     0x84057c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840580: cmp             SP, x16
    //     0x840584: b.ls            #0x8405bc
    // 0x840588: mov             x1, x0
    // 0x84058c: r0 = _skipOptionalSvgSpaces()
    //     0x84058c: bl              #0x840fbc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x840590: cmp             x0, #0x2c
    // 0x840594: b.ne            #0x8405ac
    // 0x840598: ldur            x1, [fp, #-8]
    // 0x84059c: LoadField: r0 = r1->field_f
    //     0x84059c: ldur            x0, [x1, #0xf]
    // 0x8405a0: add             x2, x0, #1
    // 0x8405a4: StoreField: r1->field_f = r2
    //     0x8405a4: stur            x2, [x1, #0xf]
    // 0x8405a8: r0 = _skipOptionalSvgSpaces()
    //     0x8405a8: bl              #0x840fbc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x8405ac: r0 = Null
    //     0x8405ac: mov             x0, NULL
    // 0x8405b0: LeaveFrame
    //     0x8405b0: mov             SP, fp
    //     0x8405b4: ldp             fp, lr, [SP], #0x10
    // 0x8405b8: ret
    //     0x8405b8: ret             
    // 0x8405bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8405bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8405c0: b               #0x840588
  }
  _ _parseNumber(/* No info */) {
    // ** addr: 0x840634, size: 0x988
    // 0x840634: EnterFrame
    //     0x840634: stp             fp, lr, [SP, #-0x10]!
    //     0x840638: mov             fp, SP
    // 0x84063c: AllocStack(0x20)
    //     0x84063c: sub             SP, SP, #0x20
    // 0x840640: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x840640: mov             x0, x1
    //     0x840644: stur            x1, [fp, #-8]
    // 0x840648: CheckStackOverflow
    //     0x840648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84064c: cmp             SP, x16
    //     0x840650: b.ls            #0x840f58
    // 0x840654: mov             x1, x0
    // 0x840658: r0 = _skipOptionalSvgSpaces()
    //     0x840658: bl              #0x840fbc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x84065c: ldur            x19, [fp, #-8]
    // 0x840660: LoadField: r2 = r19->field_f
    //     0x840660: ldur            x2, [x19, #0xf]
    // 0x840664: ArrayLoad: r3 = r19[0]  ; List_8
    //     0x840664: ldur            x3, [x19, #0x17]
    // 0x840668: cmp             x2, x3
    // 0x84066c: b.lt            #0x840678
    // 0x840670: r0 = -1
    //     0x840670: movn            x0, #0
    // 0x840674: b               #0x8406cc
    // 0x840678: LoadField: r4 = r19->field_7
    //     0x840678: ldur            w4, [x19, #7]
    // 0x84067c: DecompressPointer r4
    //     0x84067c: add             x4, x4, HEAP, lsl #32
    // 0x840680: add             x5, x2, #1
    // 0x840684: StoreField: r19->field_f = r5
    //     0x840684: stur            x5, [x19, #0xf]
    // 0x840688: LoadField: r0 = r4->field_7
    //     0x840688: ldur            w0, [x4, #7]
    // 0x84068c: r1 = LoadInt32Instr(r0)
    //     0x84068c: sbfx            x1, x0, #1, #0x1f
    // 0x840690: mov             x0, x1
    // 0x840694: mov             x1, x2
    // 0x840698: cmp             x1, x0
    // 0x84069c: b.hs            #0x840f60
    // 0x8406a0: r0 = LoadClassIdInstr(r4)
    //     0x8406a0: ldur            x0, [x4, #-1]
    //     0x8406a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8406a8: lsl             x0, x0, #1
    // 0x8406ac: cmp             w0, #0xbc
    // 0x8406b0: b.ne            #0x8406c0
    // 0x8406b4: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x8406b4: add             x16, x4, x2
    //     0x8406b8: ldrb            w0, [x16, #0xf]
    // 0x8406bc: b               #0x8406c8
    // 0x8406c0: add             x16, x4, x2, lsl #1
    // 0x8406c4: ldurh           w0, [x16, #0xf]
    // 0x8406c8: mov             x2, x5
    // 0x8406cc: cmp             x0, #0x2b
    // 0x8406d0: b.ne            #0x840748
    // 0x8406d4: cmp             x2, x3
    // 0x8406d8: b.lt            #0x8406e8
    // 0x8406dc: mov             x0, x2
    // 0x8406e0: r1 = -1
    //     0x8406e0: movn            x1, #0
    // 0x8406e4: b               #0x840740
    // 0x8406e8: LoadField: r4 = r19->field_7
    //     0x8406e8: ldur            w4, [x19, #7]
    // 0x8406ec: DecompressPointer r4
    //     0x8406ec: add             x4, x4, HEAP, lsl #32
    // 0x8406f0: add             x5, x2, #1
    // 0x8406f4: StoreField: r19->field_f = r5
    //     0x8406f4: stur            x5, [x19, #0xf]
    // 0x8406f8: LoadField: r0 = r4->field_7
    //     0x8406f8: ldur            w0, [x4, #7]
    // 0x8406fc: r1 = LoadInt32Instr(r0)
    //     0x8406fc: sbfx            x1, x0, #1, #0x1f
    // 0x840700: mov             x0, x1
    // 0x840704: mov             x1, x2
    // 0x840708: cmp             x1, x0
    // 0x84070c: b.hs            #0x840f64
    // 0x840710: r0 = LoadClassIdInstr(r4)
    //     0x840710: ldur            x0, [x4, #-1]
    //     0x840714: ubfx            x0, x0, #0xc, #0x14
    // 0x840718: lsl             x0, x0, #1
    // 0x84071c: cmp             w0, #0xbc
    // 0x840720: b.ne            #0x840730
    // 0x840724: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x840724: add             x16, x4, x2
    //     0x840728: ldrb            w0, [x16, #0xf]
    // 0x84072c: b               #0x840738
    // 0x840730: add             x16, x4, x2, lsl #1
    // 0x840734: ldurh           w0, [x16, #0xf]
    // 0x840738: mov             x1, x0
    // 0x84073c: mov             x0, x5
    // 0x840740: r2 = 1
    //     0x840740: movz            x2, #0x1
    // 0x840744: b               #0x8407d0
    // 0x840748: cmp             x0, #0x2d
    // 0x84074c: b.ne            #0x8407c4
    // 0x840750: cmp             x2, x3
    // 0x840754: b.lt            #0x840764
    // 0x840758: mov             x0, x2
    // 0x84075c: r1 = -1
    //     0x84075c: movn            x1, #0
    // 0x840760: b               #0x8407bc
    // 0x840764: LoadField: r4 = r19->field_7
    //     0x840764: ldur            w4, [x19, #7]
    // 0x840768: DecompressPointer r4
    //     0x840768: add             x4, x4, HEAP, lsl #32
    // 0x84076c: add             x5, x2, #1
    // 0x840770: StoreField: r19->field_f = r5
    //     0x840770: stur            x5, [x19, #0xf]
    // 0x840774: LoadField: r0 = r4->field_7
    //     0x840774: ldur            w0, [x4, #7]
    // 0x840778: r1 = LoadInt32Instr(r0)
    //     0x840778: sbfx            x1, x0, #1, #0x1f
    // 0x84077c: mov             x0, x1
    // 0x840780: mov             x1, x2
    // 0x840784: cmp             x1, x0
    // 0x840788: b.hs            #0x840f68
    // 0x84078c: r0 = LoadClassIdInstr(r4)
    //     0x84078c: ldur            x0, [x4, #-1]
    //     0x840790: ubfx            x0, x0, #0xc, #0x14
    // 0x840794: lsl             x0, x0, #1
    // 0x840798: cmp             w0, #0xbc
    // 0x84079c: b.ne            #0x8407ac
    // 0x8407a0: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x8407a0: add             x16, x4, x2
    //     0x8407a4: ldrb            w0, [x16, #0xf]
    // 0x8407a8: b               #0x8407b4
    // 0x8407ac: add             x16, x4, x2, lsl #1
    // 0x8407b0: ldurh           w0, [x16, #0xf]
    // 0x8407b4: mov             x1, x0
    // 0x8407b8: mov             x0, x5
    // 0x8407bc: r2 = -1
    //     0x8407bc: movn            x2, #0
    // 0x8407c0: b               #0x8407d0
    // 0x8407c4: mov             x1, x0
    // 0x8407c8: mov             x0, x2
    // 0x8407cc: r2 = 1
    //     0x8407cc: movz            x2, #0x1
    // 0x8407d0: cmp             x1, #0x30
    // 0x8407d4: b.lt            #0x8407e0
    // 0x8407d8: cmp             x1, #0x39
    // 0x8407dc: b.le            #0x8407e8
    // 0x8407e0: cmp             x1, #0x2e
    // 0x8407e4: b.ne            #0x840e30
    // 0x8407e8: LoadField: r4 = r19->field_7
    //     0x8407e8: ldur            w4, [x19, #7]
    // 0x8407ec: DecompressPointer r4
    //     0x8407ec: add             x4, x4, HEAP, lsl #32
    // 0x8407f0: LoadField: r5 = r4->field_7
    //     0x8407f0: ldur            w5, [x4, #7]
    // 0x8407f4: r6 = LoadInt32Instr(r5)
    //     0x8407f4: sbfx            x6, x5, #1, #0x1f
    // 0x8407f8: r5 = LoadClassIdInstr(r4)
    //     0x8407f8: ldur            x5, [x4, #-1]
    //     0x8407fc: ubfx            x5, x5, #0xc, #0x14
    // 0x840800: lsl             x5, x5, #1
    // 0x840804: mov             x7, x0
    // 0x840808: mov             x0, x1
    // 0x84080c: d1 = 0.000000
    //     0x84080c: eor             v1.16b, v1.16b, v1.16b
    // 0x840810: d0 = 10.000000
    //     0x840810: fmov            d0, #10.00000000
    // 0x840814: CheckStackOverflow
    //     0x840814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840818: cmp             SP, x16
    //     0x84081c: b.ls            #0x840f6c
    // 0x840820: cmp             x0, #0x30
    // 0x840824: b.lt            #0x840890
    // 0x840828: cmp             x0, #0x39
    // 0x84082c: b.gt            #0x840890
    // 0x840830: fmul            d2, d1, d0
    // 0x840834: sub             x1, x0, #0x30
    // 0x840838: scvtf           d1, x1
    // 0x84083c: fadd            d3, d2, d1
    // 0x840840: cmp             x7, x3
    // 0x840844: b.lt            #0x840850
    // 0x840848: r0 = -1
    //     0x840848: movn            x0, #0
    // 0x84084c: b               #0x840888
    // 0x840850: add             x8, x7, #1
    // 0x840854: StoreField: r19->field_f = r8
    //     0x840854: stur            x8, [x19, #0xf]
    // 0x840858: mov             x0, x6
    // 0x84085c: mov             x1, x7
    // 0x840860: cmp             x1, x0
    // 0x840864: b.hs            #0x840f74
    // 0x840868: cmp             w5, #0xbc
    // 0x84086c: b.ne            #0x84087c
    // 0x840870: ArrayLoad: r0 = r4[r7]  ; TypedUnsigned_1
    //     0x840870: add             x16, x4, x7
    //     0x840874: ldrb            w0, [x16, #0xf]
    // 0x840878: b               #0x840884
    // 0x84087c: add             x16, x4, x7, lsl #1
    // 0x840880: ldurh           w0, [x16, #0xf]
    // 0x840884: mov             x7, x8
    // 0x840888: mov             v1.16b, v3.16b
    // 0x84088c: b               #0x840814
    // 0x840890: d2 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x840890: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1a8] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x840894: ldr             d2, [x17, #0x1a8]
    // 0x840898: fcmp            d1, d2
    // 0x84089c: b.lt            #0x840f30
    // 0x8408a0: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x8408a0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x8408a4: ldr             d3, [x17, #0x1b0]
    // 0x8408a8: fcmp            d3, d1
    // 0x8408ac: r16 = true
    //     0x8408ac: add             x16, NULL, #0x20  ; true
    // 0x8408b0: r17 = false
    //     0x8408b0: add             x17, NULL, #0x30  ; false
    // 0x8408b4: csel            x1, x16, x17, ge
    // 0x8408b8: tbnz            w1, #4, #0x840e50
    // 0x8408bc: cmp             x0, #0x2e
    // 0x8408c0: b.ne            #0x8409f4
    // 0x8408c4: cmp             x7, x3
    // 0x8408c8: b.lt            #0x8408d8
    // 0x8408cc: mov             x0, x7
    // 0x8408d0: r1 = -1
    //     0x8408d0: movn            x1, #0
    // 0x8408d4: b               #0x840928
    // 0x8408d8: add             x5, x7, #1
    // 0x8408dc: StoreField: r19->field_f = r5
    //     0x8408dc: stur            x5, [x19, #0xf]
    // 0x8408e0: LoadField: r0 = r4->field_7
    //     0x8408e0: ldur            w0, [x4, #7]
    // 0x8408e4: r1 = LoadInt32Instr(r0)
    //     0x8408e4: sbfx            x1, x0, #1, #0x1f
    // 0x8408e8: mov             x0, x1
    // 0x8408ec: mov             x1, x7
    // 0x8408f0: cmp             x1, x0
    // 0x8408f4: b.hs            #0x840f78
    // 0x8408f8: r0 = LoadClassIdInstr(r4)
    //     0x8408f8: ldur            x0, [x4, #-1]
    //     0x8408fc: ubfx            x0, x0, #0xc, #0x14
    // 0x840900: lsl             x0, x0, #1
    // 0x840904: cmp             w0, #0xbc
    // 0x840908: b.ne            #0x840918
    // 0x84090c: ArrayLoad: r0 = r4[r7]  ; TypedUnsigned_1
    //     0x84090c: add             x16, x4, x7
    //     0x840910: ldrb            w0, [x16, #0xf]
    // 0x840914: b               #0x840920
    // 0x840918: add             x16, x4, x7, lsl #1
    // 0x84091c: ldurh           w0, [x16, #0xf]
    // 0x840920: mov             x1, x0
    // 0x840924: mov             x0, x5
    // 0x840928: cmp             x1, #0x30
    // 0x84092c: b.lt            #0x840e5c
    // 0x840930: cmp             x1, #0x39
    // 0x840934: b.gt            #0x840e5c
    // 0x840938: LoadField: r5 = r4->field_7
    //     0x840938: ldur            w5, [x4, #7]
    // 0x84093c: r6 = LoadInt32Instr(r5)
    //     0x84093c: sbfx            x6, x5, #1, #0x1f
    // 0x840940: r5 = LoadClassIdInstr(r4)
    //     0x840940: ldur            x5, [x4, #-1]
    //     0x840944: ubfx            x5, x5, #0xc, #0x14
    // 0x840948: lsl             x5, x5, #1
    // 0x84094c: mov             x7, x0
    // 0x840950: mov             x0, x1
    // 0x840954: d6 = 0.000000
    //     0x840954: eor             v6.16b, v6.16b, v6.16b
    // 0x840958: d5 = 1.000000
    //     0x840958: fmov            d5, #1.00000000
    // 0x84095c: d4 = 0.100000
    //     0x84095c: ldr             d4, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x840960: CheckStackOverflow
    //     0x840960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840964: cmp             SP, x16
    //     0x840968: b.ls            #0x840f7c
    // 0x84096c: cmp             x0, #0x30
    // 0x840970: b.lt            #0x8409e4
    // 0x840974: cmp             x0, #0x39
    // 0x840978: b.gt            #0x8409e4
    // 0x84097c: fmul            d7, d5, d4
    // 0x840980: sub             x1, x0, #0x30
    // 0x840984: scvtf           d5, x1
    // 0x840988: fmul            d8, d5, d7
    // 0x84098c: fadd            d9, d6, d8
    // 0x840990: cmp             x7, x3
    // 0x840994: b.lt            #0x8409a0
    // 0x840998: r0 = -1
    //     0x840998: movn            x0, #0
    // 0x84099c: b               #0x8409d8
    // 0x8409a0: add             x8, x7, #1
    // 0x8409a4: StoreField: r19->field_f = r8
    //     0x8409a4: stur            x8, [x19, #0xf]
    // 0x8409a8: mov             x0, x6
    // 0x8409ac: mov             x1, x7
    // 0x8409b0: cmp             x1, x0
    // 0x8409b4: b.hs            #0x840f84
    // 0x8409b8: cmp             w5, #0xbc
    // 0x8409bc: b.ne            #0x8409cc
    // 0x8409c0: ArrayLoad: r0 = r4[r7]  ; TypedUnsigned_1
    //     0x8409c0: add             x16, x4, x7
    //     0x8409c4: ldrb            w0, [x16, #0xf]
    // 0x8409c8: b               #0x8409d4
    // 0x8409cc: add             x16, x4, x7, lsl #1
    // 0x8409d0: ldurh           w0, [x16, #0xf]
    // 0x8409d4: mov             x7, x8
    // 0x8409d8: mov             v6.16b, v9.16b
    // 0x8409dc: mov             v5.16b, v7.16b
    // 0x8409e0: b               #0x840960
    // 0x8409e4: mov             x6, x0
    // 0x8409e8: mov             v4.16b, v6.16b
    // 0x8409ec: mov             x5, x7
    // 0x8409f0: b               #0x840a00
    // 0x8409f4: mov             x6, x0
    // 0x8409f8: mov             x5, x7
    // 0x8409fc: d4 = 0.000000
    //     0x8409fc: eor             v4.16b, v4.16b, v4.16b
    // 0x840a00: fadd            d5, d1, d4
    // 0x840a04: scvtf           d1, x2
    // 0x840a08: fmul            d4, d5, d1
    // 0x840a0c: stur            d4, [fp, #-0x10]
    // 0x840a10: cmp             x5, x3
    // 0x840a14: b.ge            #0x840dc8
    // 0x840a18: cmp             x6, #0x65
    // 0x840a1c: b.eq            #0x840a28
    // 0x840a20: cmp             x6, #0x45
    // 0x840a24: b.ne            #0x840dc0
    // 0x840a28: LoadField: r0 = r4->field_7
    //     0x840a28: ldur            w0, [x4, #7]
    // 0x840a2c: r2 = LoadInt32Instr(r0)
    //     0x840a2c: sbfx            x2, x0, #1, #0x1f
    // 0x840a30: mov             x0, x2
    // 0x840a34: mov             x1, x5
    // 0x840a38: cmp             x1, x0
    // 0x840a3c: b.hs            #0x840f88
    // 0x840a40: r7 = LoadClassIdInstr(r4)
    //     0x840a40: ldur            x7, [x4, #-1]
    //     0x840a44: ubfx            x7, x7, #0xc, #0x14
    // 0x840a48: lsl             x7, x7, #1
    // 0x840a4c: cmp             w7, #0xbc
    // 0x840a50: b.ne            #0x840a6c
    // 0x840a54: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x840a54: add             x16, x4, x5
    //     0x840a58: ldrb            w0, [x16, #0xf]
    // 0x840a5c: cmp             x0, #0x78
    // 0x840a60: b.ne            #0x840a7c
    // 0x840a64: mov             v0.16b, v4.16b
    // 0x840a68: b               #0x840dcc
    // 0x840a6c: add             x16, x4, x5, lsl #1
    // 0x840a70: ldurh           w0, [x16, #0xf]
    // 0x840a74: cmp             x0, #0x78
    // 0x840a78: b.eq            #0x840db8
    // 0x840a7c: cmp             w7, #0xbc
    // 0x840a80: b.ne            #0x840a9c
    // 0x840a84: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x840a84: add             x16, x4, x5
    //     0x840a88: ldrb            w0, [x16, #0xf]
    // 0x840a8c: cmp             x0, #0x6d
    // 0x840a90: b.ne            #0x840aac
    // 0x840a94: mov             v0.16b, v4.16b
    // 0x840a98: b               #0x840dcc
    // 0x840a9c: add             x16, x4, x5, lsl #1
    // 0x840aa0: ldurh           w0, [x16, #0xf]
    // 0x840aa4: cmp             x0, #0x6d
    // 0x840aa8: b.eq            #0x840db0
    // 0x840aac: cmp             x5, x3
    // 0x840ab0: b.lt            #0x840abc
    // 0x840ab4: r0 = -1
    //     0x840ab4: movn            x0, #0
    // 0x840ab8: b               #0x840ae8
    // 0x840abc: add             x0, x5, #1
    // 0x840ac0: StoreField: r19->field_f = r0
    //     0x840ac0: stur            x0, [x19, #0xf]
    // 0x840ac4: cmp             w7, #0xbc
    // 0x840ac8: b.ne            #0x840ad8
    // 0x840acc: ArrayLoad: r1 = r4[r5]  ; TypedUnsigned_1
    //     0x840acc: add             x16, x4, x5
    //     0x840ad0: ldrb            w1, [x16, #0xf]
    // 0x840ad4: b               #0x840ae0
    // 0x840ad8: add             x16, x4, x5, lsl #1
    // 0x840adc: ldurh           w1, [x16, #0xf]
    // 0x840ae0: mov             x5, x0
    // 0x840ae4: mov             x0, x1
    // 0x840ae8: cmp             x0, #0x2b
    // 0x840aec: b.ne            #0x840b48
    // 0x840af0: cmp             x5, x3
    // 0x840af4: b.lt            #0x840b04
    // 0x840af8: mov             x0, x5
    // 0x840afc: r1 = -1
    //     0x840afc: movn            x1, #0
    // 0x840b00: b               #0x840b40
    // 0x840b04: add             x6, x5, #1
    // 0x840b08: StoreField: r19->field_f = r6
    //     0x840b08: stur            x6, [x19, #0xf]
    // 0x840b0c: mov             x0, x2
    // 0x840b10: mov             x1, x5
    // 0x840b14: cmp             x1, x0
    // 0x840b18: b.hs            #0x840f8c
    // 0x840b1c: cmp             w7, #0xbc
    // 0x840b20: b.ne            #0x840b30
    // 0x840b24: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x840b24: add             x16, x4, x5
    //     0x840b28: ldrb            w0, [x16, #0xf]
    // 0x840b2c: b               #0x840b38
    // 0x840b30: add             x16, x4, x5, lsl #1
    // 0x840b34: ldurh           w0, [x16, #0xf]
    // 0x840b38: mov             x1, x0
    // 0x840b3c: mov             x0, x6
    // 0x840b40: r5 = false
    //     0x840b40: add             x5, NULL, #0x30  ; false
    // 0x840b44: b               #0x840bc8
    // 0x840b48: cmp             x0, #0x2d
    // 0x840b4c: b.ne            #0x840bac
    // 0x840b50: cmp             x5, x3
    // 0x840b54: b.lt            #0x840b64
    // 0x840b58: mov             x0, x5
    // 0x840b5c: r1 = -1
    //     0x840b5c: movn            x1, #0
    // 0x840b60: b               #0x840ba0
    // 0x840b64: add             x6, x5, #1
    // 0x840b68: StoreField: r19->field_f = r6
    //     0x840b68: stur            x6, [x19, #0xf]
    // 0x840b6c: mov             x0, x2
    // 0x840b70: mov             x1, x5
    // 0x840b74: cmp             x1, x0
    // 0x840b78: b.hs            #0x840f90
    // 0x840b7c: cmp             w7, #0xbc
    // 0x840b80: b.ne            #0x840b90
    // 0x840b84: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x840b84: add             x16, x4, x5
    //     0x840b88: ldrb            w0, [x16, #0xf]
    // 0x840b8c: b               #0x840b98
    // 0x840b90: add             x16, x4, x5, lsl #1
    // 0x840b94: ldurh           w0, [x16, #0xf]
    // 0x840b98: mov             x1, x0
    // 0x840b9c: mov             x0, x6
    // 0x840ba0: mov             x5, x1
    // 0x840ba4: r1 = true
    //     0x840ba4: add             x1, NULL, #0x20  ; true
    // 0x840ba8: b               #0x840bbc
    // 0x840bac: mov             x16, x5
    // 0x840bb0: mov             x5, x0
    // 0x840bb4: mov             x0, x16
    // 0x840bb8: r1 = false
    //     0x840bb8: add             x1, NULL, #0x30  ; false
    // 0x840bbc: mov             x16, x1
    // 0x840bc0: mov             x1, x5
    // 0x840bc4: mov             x5, x16
    // 0x840bc8: cmp             x1, #0x30
    // 0x840bcc: b.lt            #0x840e7c
    // 0x840bd0: cmp             x1, #0x39
    // 0x840bd4: b.gt            #0x840e7c
    // 0x840bd8: mov             x23, x1
    // 0x840bdc: mov             x20, x0
    // 0x840be0: d1 = 0.000000
    //     0x840be0: eor             v1.16b, v1.16b, v1.16b
    // 0x840be4: CheckStackOverflow
    //     0x840be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840be8: cmp             SP, x16
    //     0x840bec: b.ls            #0x840f94
    // 0x840bf0: cmp             x23, #0x30
    // 0x840bf4: b.lt            #0x840c64
    // 0x840bf8: cmp             x23, #0x39
    // 0x840bfc: b.gt            #0x840c64
    // 0x840c00: fmul            d5, d1, d0
    // 0x840c04: sub             x0, x23, #0x30
    // 0x840c08: scvtf           d1, x0
    // 0x840c0c: fadd            d6, d5, d1
    // 0x840c10: cmp             x20, x3
    // 0x840c14: b.lt            #0x840c20
    // 0x840c18: r23 = -1
    //     0x840c18: movn            x23, #0
    // 0x840c1c: b               #0x840c5c
    // 0x840c20: add             x6, x20, #1
    // 0x840c24: StoreField: r19->field_f = r6
    //     0x840c24: stur            x6, [x19, #0xf]
    // 0x840c28: mov             x0, x2
    // 0x840c2c: mov             x1, x20
    // 0x840c30: cmp             x1, x0
    // 0x840c34: b.hs            #0x840f9c
    // 0x840c38: cmp             w7, #0xbc
    // 0x840c3c: b.ne            #0x840c4c
    // 0x840c40: ArrayLoad: r0 = r4[r20]  ; TypedUnsigned_1
    //     0x840c40: add             x16, x4, x20
    //     0x840c44: ldrb            w0, [x16, #0xf]
    // 0x840c48: b               #0x840c54
    // 0x840c4c: add             x16, x4, x20, lsl #1
    // 0x840c50: ldurh           w0, [x16, #0xf]
    // 0x840c54: mov             x23, x0
    // 0x840c58: mov             x20, x6
    // 0x840c5c: mov             v1.16b, v6.16b
    // 0x840c60: b               #0x840be4
    // 0x840c64: tbnz            w5, #4, #0x840c70
    // 0x840c68: fneg            d5, d1
    // 0x840c6c: b               #0x840c74
    // 0x840c70: mov             v5.16b, v1.16b
    // 0x840c74: d1 = -37.000000
    //     0x840c74: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1b8] IMM: double(-37) from 0xc042800000000000
    //     0x840c78: ldr             d1, [x17, #0x1b8]
    // 0x840c7c: stur            d5, [fp, #-0x18]
    // 0x840c80: fcmp            d5, d1
    // 0x840c84: b.lt            #0x840e9c
    // 0x840c88: d1 = 38.000000
    //     0x840c88: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1c0] IMM: double(38) from 0x4043000000000000
    //     0x840c8c: ldr             d1, [x17, #0x1c0]
    // 0x840c90: fcmp            d1, d5
    // 0x840c94: r16 = true
    //     0x840c94: add             x16, NULL, #0x20  ; true
    // 0x840c98: r17 = false
    //     0x840c98: add             x17, NULL, #0x30  ; false
    // 0x840c9c: csel            x0, x16, x17, ge
    // 0x840ca0: tbnz            w0, #4, #0x840e9c
    // 0x840ca4: d1 = 0.000000
    //     0x840ca4: eor             v1.16b, v1.16b, v1.16b
    // 0x840ca8: fcmp            d5, d1
    // 0x840cac: b.eq            #0x840d9c
    // 0x840cb0: mov             v1.16b, v5.16b
    // 0x840cb4: d30 = 0.000000
    //     0x840cb4: fmov            d30, d0
    // 0x840cb8: d0 = 1.000000
    //     0x840cb8: fmov            d0, #1.00000000
    // 0x840cbc: fcmp            d1, #0.0
    // 0x840cc0: b.vs            #0x840d04
    // 0x840cc4: b.eq            #0x840d88
    // 0x840cc8: fcmp            d1, d0
    // 0x840ccc: b.eq            #0x840cf4
    // 0x840cd0: d31 = 2.000000
    //     0x840cd0: fmov            d31, #2.00000000
    // 0x840cd4: fcmp            d1, d31
    // 0x840cd8: b.eq            #0x840cfc
    // 0x840cdc: d31 = 3.000000
    //     0x840cdc: fmov            d31, #3.00000000
    // 0x840ce0: fcmp            d1, d31
    // 0x840ce4: b.ne            #0x840d04
    // 0x840ce8: fmul            d0, d30, d30
    // 0x840cec: fmul            d0, d0, d30
    // 0x840cf0: b               #0x840d88
    // 0x840cf4: d0 = 0.000000
    //     0x840cf4: fmov            d0, d30
    // 0x840cf8: b               #0x840d88
    // 0x840cfc: fmul            d0, d30, d30
    // 0x840d00: b               #0x840d88
    // 0x840d04: fcmp            d30, d0
    // 0x840d08: b.vs            #0x840d18
    // 0x840d0c: b.eq            #0x840d88
    // 0x840d10: fcmp            d30, d1
    // 0x840d14: b.vc            #0x840d20
    // 0x840d18: d0 = -nan(ind)
    //     0x840d18: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x840d1c: b               #0x840d88
    // 0x840d20: d0 = -inf
    //     0x840d20: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x840d24: fcmp            d30, d0
    // 0x840d28: b.eq            #0x840d50
    // 0x840d2c: d0 = 0.500000
    //     0x840d2c: fmov            d0, #0.50000000
    // 0x840d30: fcmp            d1, d0
    // 0x840d34: b.ne            #0x840d50
    // 0x840d38: fcmp            d30, #0.0
    // 0x840d3c: b.eq            #0x840d48
    // 0x840d40: fsqrt           d0, d30
    // 0x840d44: b               #0x840d88
    // 0x840d48: d0 = 0.000000
    //     0x840d48: eor             v0.16b, v0.16b, v0.16b
    // 0x840d4c: b               #0x840d88
    // 0x840d50: d0 = 0.000000
    //     0x840d50: fmov            d0, d30
    // 0x840d54: stp             fp, lr, [SP, #-0x10]!
    // 0x840d58: mov             fp, SP
    // 0x840d5c: CallRuntime_LibcPow(double, double) -> double
    //     0x840d5c: and             SP, SP, #0xfffffffffffffff0
    //     0x840d60: mov             sp, SP
    //     0x840d64: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x840d68: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x840d6c: blr             x16
    //     0x840d70: movz            x16, #0x8
    //     0x840d74: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x840d78: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x840d7c: sub             sp, x16, #1, lsl #12
    //     0x840d80: mov             SP, fp
    //     0x840d84: ldp             fp, lr, [SP], #0x10
    // 0x840d88: mov             v1.16b, v0.16b
    // 0x840d8c: ldur            d0, [fp, #-0x10]
    // 0x840d90: fmul            d2, d0, d1
    // 0x840d94: mov             v0.16b, v2.16b
    // 0x840d98: b               #0x840da0
    // 0x840d9c: mov             v0.16b, v4.16b
    // 0x840da0: mov             x1, x23
    // 0x840da4: mov             v1.16b, v0.16b
    // 0x840da8: mov             x0, x20
    // 0x840dac: b               #0x840dd8
    // 0x840db0: mov             v0.16b, v4.16b
    // 0x840db4: b               #0x840dcc
    // 0x840db8: mov             v0.16b, v4.16b
    // 0x840dbc: b               #0x840dcc
    // 0x840dc0: mov             v0.16b, v4.16b
    // 0x840dc4: b               #0x840dcc
    // 0x840dc8: mov             v0.16b, v4.16b
    // 0x840dcc: mov             x1, x6
    // 0x840dd0: mov             v1.16b, v0.16b
    // 0x840dd4: mov             x0, x5
    // 0x840dd8: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x840dd8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1a8] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x840ddc: ldr             d0, [x17, #0x1a8]
    // 0x840de0: stur            d1, [fp, #-0x10]
    // 0x840de4: fcmp            d1, d0
    // 0x840de8: b.lt            #0x840f10
    // 0x840dec: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x840dec: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c1b0] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x840df0: ldr             d0, [x17, #0x1b0]
    // 0x840df4: fcmp            d0, d1
    // 0x840df8: r16 = true
    //     0x840df8: add             x16, NULL, #0x20  ; true
    // 0x840dfc: r17 = false
    //     0x840dfc: add             x17, NULL, #0x30  ; false
    // 0x840e00: csel            x2, x16, x17, ge
    // 0x840e04: tbnz            w2, #4, #0x840f10
    // 0x840e08: cmn             x1, #1
    // 0x840e0c: b.eq            #0x840e20
    // 0x840e10: sub             x1, x0, #1
    // 0x840e14: StoreField: r19->field_f = r1
    //     0x840e14: stur            x1, [x19, #0xf]
    // 0x840e18: mov             x1, x19
    // 0x840e1c: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x840e1c: bl              #0x840568  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x840e20: ldur            d0, [fp, #-0x10]
    // 0x840e24: LeaveFrame
    //     0x840e24: mov             SP, fp
    //     0x840e28: ldp             fp, lr, [SP], #0x10
    // 0x840e2c: ret
    //     0x840e2c: ret             
    // 0x840e30: r0 = StateError()
    //     0x840e30: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x840e34: mov             x1, x0
    // 0x840e38: r0 = "First character of a number must be one of [0-9+-.]."
    //     0x840e38: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1c8] "First character of a number must be one of [0-9+-.]."
    //     0x840e3c: ldr             x0, [x0, #0x1c8]
    // 0x840e40: StoreField: r1->field_b = r0
    //     0x840e40: stur            w0, [x1, #0xb]
    // 0x840e44: mov             x0, x1
    // 0x840e48: r0 = Throw()
    //     0x840e48: bl              #0xc6e4f4  ; ThrowStub
    // 0x840e4c: brk             #0
    // 0x840e50: r0 = "Numeric overflow"
    //     0x840e50: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] "Numeric overflow"
    //     0x840e54: ldr             x0, [x0, #0x1d0]
    // 0x840e58: b               #0x840f38
    // 0x840e5c: r0 = StateError()
    //     0x840e5c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x840e60: mov             x1, x0
    // 0x840e64: r0 = "There must be at least one digit following the ."
    //     0x840e64: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1d8] "There must be at least one digit following the ."
    //     0x840e68: ldr             x0, [x0, #0x1d8]
    // 0x840e6c: StoreField: r1->field_b = r0
    //     0x840e6c: stur            w0, [x1, #0xb]
    // 0x840e70: mov             x0, x1
    // 0x840e74: r0 = Throw()
    //     0x840e74: bl              #0xc6e4f4  ; ThrowStub
    // 0x840e78: brk             #0
    // 0x840e7c: r0 = StateError()
    //     0x840e7c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x840e80: mov             x1, x0
    // 0x840e84: r0 = "Missing exponent"
    //     0x840e84: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1e0] "Missing exponent"
    //     0x840e88: ldr             x0, [x0, #0x1e0]
    // 0x840e8c: StoreField: r1->field_b = r0
    //     0x840e8c: stur            w0, [x1, #0xb]
    // 0x840e90: mov             x0, x1
    // 0x840e94: r0 = Throw()
    //     0x840e94: bl              #0xc6e4f4  ; ThrowStub
    // 0x840e98: brk             #0
    // 0x840e9c: r1 = Null
    //     0x840e9c: mov             x1, NULL
    // 0x840ea0: r2 = 4
    //     0x840ea0: movz            x2, #0x4
    // 0x840ea4: r0 = AllocateArray()
    //     0x840ea4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x840ea8: r16 = "Invalid exponent "
    //     0x840ea8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] "Invalid exponent "
    //     0x840eac: ldr             x16, [x16, #0x1e8]
    // 0x840eb0: StoreField: r0->field_f = r16
    //     0x840eb0: stur            w16, [x0, #0xf]
    // 0x840eb4: ldur            d0, [fp, #-0x18]
    // 0x840eb8: r1 = inline_Allocate_Double()
    //     0x840eb8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x840ebc: add             x1, x1, #0x10
    //     0x840ec0: cmp             x2, x1
    //     0x840ec4: b.ls            #0x840fa0
    //     0x840ec8: str             x1, [THR, #0x60]  ; THR::top
    //     0x840ecc: sub             x1, x1, #0xf
    //     0x840ed0: movz            x2, #0xe19c
    //     0x840ed4: movk            x2, #0x3, lsl #16
    //     0x840ed8: stur            x2, [x1, #-1]
    // 0x840edc: dmb             ishst
    // 0x840ee0: StoreField: r1->field_7 = d0
    //     0x840ee0: stur            d0, [x1, #7]
    // 0x840ee4: StoreField: r0->field_13 = r1
    //     0x840ee4: stur            w1, [x0, #0x13]
    // 0x840ee8: str             x0, [SP]
    // 0x840eec: r0 = _interpolate()
    //     0x840eec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x840ef0: stur            x0, [fp, #-8]
    // 0x840ef4: r0 = StateError()
    //     0x840ef4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x840ef8: mov             x1, x0
    // 0x840efc: ldur            x0, [fp, #-8]
    // 0x840f00: StoreField: r1->field_b = r0
    //     0x840f00: stur            w0, [x1, #0xb]
    // 0x840f04: mov             x0, x1
    // 0x840f08: r0 = Throw()
    //     0x840f08: bl              #0xc6e4f4  ; ThrowStub
    // 0x840f0c: brk             #0
    // 0x840f10: r0 = StateError()
    //     0x840f10: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x840f14: mov             x1, x0
    // 0x840f18: r0 = "Numeric overflow"
    //     0x840f18: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] "Numeric overflow"
    //     0x840f1c: ldr             x0, [x0, #0x1d0]
    // 0x840f20: StoreField: r1->field_b = r0
    //     0x840f20: stur            w0, [x1, #0xb]
    // 0x840f24: mov             x0, x1
    // 0x840f28: r0 = Throw()
    //     0x840f28: bl              #0xc6e4f4  ; ThrowStub
    // 0x840f2c: brk             #0
    // 0x840f30: r0 = "Numeric overflow"
    //     0x840f30: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] "Numeric overflow"
    //     0x840f34: ldr             x0, [x0, #0x1d0]
    // 0x840f38: r0 = StateError()
    //     0x840f38: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x840f3c: mov             x1, x0
    // 0x840f40: r0 = "Numeric overflow"
    //     0x840f40: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1d0] "Numeric overflow"
    //     0x840f44: ldr             x0, [x0, #0x1d0]
    // 0x840f48: StoreField: r1->field_b = r0
    //     0x840f48: stur            w0, [x1, #0xb]
    // 0x840f4c: mov             x0, x1
    // 0x840f50: r0 = Throw()
    //     0x840f50: bl              #0xc6e4f4  ; ThrowStub
    // 0x840f54: brk             #0
    // 0x840f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840f58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840f5c: b               #0x840654
    // 0x840f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840f60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x840f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840f64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x840f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x840f68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x840f6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x840f6c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x840f70: b               #0x840820
    // 0x840f74: r0 = RangeErrorSharedWithFPURegs()
    //     0x840f74: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x840f78: r0 = RangeErrorSharedWithFPURegs()
    //     0x840f78: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x840f7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x840f7c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x840f80: b               #0x84096c
    // 0x840f84: r0 = RangeErrorSharedWithFPURegs()
    //     0x840f84: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x840f88: r0 = RangeErrorSharedWithFPURegs()
    //     0x840f88: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x840f8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x840f8c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x840f90: r0 = RangeErrorSharedWithFPURegs()
    //     0x840f90: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x840f94: r0 = StackOverflowSharedWithFPURegs()
    //     0x840f94: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x840f98: b               #0x840bf0
    // 0x840f9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x840f9c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x840fa0: SaveReg d0
    //     0x840fa0: str             q0, [SP, #-0x10]!
    // 0x840fa4: SaveReg r0
    //     0x840fa4: str             x0, [SP, #-8]!
    // 0x840fa8: r0 = AllocateDouble()
    //     0x840fa8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x840fac: mov             x1, x0
    // 0x840fb0: RestoreReg r0
    //     0x840fb0: ldr             x0, [SP], #8
    // 0x840fb4: RestoreReg d0
    //     0x840fb4: ldr             q0, [SP], #0x10
    // 0x840fb8: b               #0x840ee0
  }
  _ _skipOptionalSvgSpaces(/* No info */) {
    // ** addr: 0x840fbc, size: 0xdc
    // 0x840fbc: EnterFrame
    //     0x840fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x840fc0: mov             fp, SP
    // 0x840fc4: mov             x2, x1
    // 0x840fc8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x840fc8: ldur            x3, [x2, #0x17]
    // 0x840fcc: LoadField: r4 = r2->field_7
    //     0x840fcc: ldur            w4, [x2, #7]
    // 0x840fd0: DecompressPointer r4
    //     0x840fd0: add             x4, x4, HEAP, lsl #32
    // 0x840fd4: LoadField: r5 = r4->field_7
    //     0x840fd4: ldur            w5, [x4, #7]
    // 0x840fd8: r6 = LoadInt32Instr(r5)
    //     0x840fd8: sbfx            x6, x5, #1, #0x1f
    // 0x840fdc: r5 = LoadClassIdInstr(r4)
    //     0x840fdc: ldur            x5, [x4, #-1]
    //     0x840fe0: ubfx            x5, x5, #0xc, #0x14
    // 0x840fe4: lsl             x5, x5, #1
    // 0x840fe8: CheckStackOverflow
    //     0x840fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840fec: cmp             SP, x16
    //     0x840ff0: b.ls            #0x84108c
    // 0x840ff4: LoadField: r7 = r2->field_f
    //     0x840ff4: ldur            x7, [x2, #0xf]
    // 0x840ff8: cmp             x7, x3
    // 0x840ffc: b.ge            #0x84107c
    // 0x841000: mov             x0, x6
    // 0x841004: mov             x1, x7
    // 0x841008: cmp             x1, x0
    // 0x84100c: b.hs            #0x841094
    // 0x841010: cmp             w5, #0xbc
    // 0x841014: b.ne            #0x841028
    // 0x841018: ArrayLoad: r1 = r4[r7]  ; TypedUnsigned_1
    //     0x841018: add             x16, x4, x7
    //     0x84101c: ldrb            w1, [x16, #0xf]
    // 0x841020: mov             x0, x1
    // 0x841024: b               #0x841034
    // 0x841028: add             x16, x4, x7, lsl #1
    // 0x84102c: ldurh           w1, [x16, #0xf]
    // 0x841030: mov             x0, x1
    // 0x841034: cmp             x0, #0x20
    // 0x841038: b.gt            #0x841070
    // 0x84103c: cmp             x0, #0x20
    // 0x841040: b.eq            #0x841064
    // 0x841044: cmp             x0, #0xa
    // 0x841048: b.eq            #0x841064
    // 0x84104c: cmp             x0, #9
    // 0x841050: b.eq            #0x841064
    // 0x841054: cmp             x0, #0xd
    // 0x841058: b.eq            #0x841064
    // 0x84105c: cmp             x0, #0xc
    // 0x841060: b.ne            #0x841070
    // 0x841064: add             x1, x7, #1
    // 0x841068: StoreField: r2->field_f = r1
    //     0x841068: stur            x1, [x2, #0xf]
    // 0x84106c: b               #0x840fe8
    // 0x841070: LeaveFrame
    //     0x841070: mov             SP, fp
    //     0x841074: ldp             fp, lr, [SP], #0x10
    // 0x841078: ret
    //     0x841078: ret             
    // 0x84107c: r0 = -1
    //     0x84107c: movn            x0, #0
    // 0x841080: LeaveFrame
    //     0x841080: mov             SP, fp
    //     0x841084: ldp             fp, lr, [SP], #0x10
    // 0x841088: ret
    //     0x841088: ret             
    // 0x84108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84108c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841090: b               #0x840ff4
    // 0x841094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841094: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _maybeImplicitCommand(/* No info */) {
    // ** addr: 0x841098, size: 0x88
    // 0x841098: cmp             x2, #0x30
    // 0x84109c: b.lt            #0x8410a8
    // 0x8410a0: cmp             x2, #0x39
    // 0x8410a4: b.le            #0x8410c0
    // 0x8410a8: cmp             x2, #0x2b
    // 0x8410ac: b.eq            #0x8410c0
    // 0x8410b0: cmp             x2, #0x2d
    // 0x8410b4: b.eq            #0x8410c0
    // 0x8410b8: cmp             x2, #0x2e
    // 0x8410bc: b.ne            #0x8410d8
    // 0x8410c0: LoadField: r0 = r1->field_b
    //     0x8410c0: ldur            w0, [x1, #0xb]
    // 0x8410c4: DecompressPointer r0
    //     0x8410c4: add             x0, x0, HEAP, lsl #32
    // 0x8410c8: r16 = Instance_SvgPathSegType
    //     0x8410c8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] Obj!SvgPathSegType@c13b81
    //     0x8410cc: ldr             x16, [x16, #0x1f0]
    // 0x8410d0: cmp             w0, w16
    // 0x8410d4: b.ne            #0x8410e4
    // 0x8410d8: r0 = Instance_SvgPathSegType
    //     0x8410d8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Obj!SvgPathSegType@c13ca1
    //     0x8410dc: ldr             x0, [x0, #0xe8]
    // 0x8410e0: ret
    //     0x8410e0: ret             
    // 0x8410e4: r16 = Instance_SvgPathSegType
    //     0x8410e4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c170] Obj!SvgPathSegType@c13c61
    //     0x8410e8: ldr             x16, [x16, #0x170]
    // 0x8410ec: cmp             w0, w16
    // 0x8410f0: b.ne            #0x841100
    // 0x8410f4: r0 = Instance_SvgPathSegType
    //     0x8410f4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c1f8] Obj!SvgPathSegType@c13b61
    //     0x8410f8: ldr             x0, [x0, #0x1f8]
    // 0x8410fc: ret
    //     0x8410fc: ret             
    // 0x841100: r16 = Instance_SvgPathSegType
    //     0x841100: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c168] Obj!SvgPathSegType@c13c81
    //     0x841104: ldr             x16, [x16, #0x168]
    // 0x841108: cmp             w0, w16
    // 0x84110c: b.ne            #0x84111c
    // 0x841110: r0 = Instance_SvgPathSegType
    //     0x841110: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c200] Obj!SvgPathSegType@c13b41
    //     0x841114: ldr             x0, [x0, #0x200]
    // 0x841118: ret
    //     0x841118: ret             
    // 0x84111c: ret
    //     0x84111c: ret             
  }
  _ SvgPathStringSource(/* No info */) {
    // ** addr: 0x841180, size: 0x7c
    // 0x841180: EnterFrame
    //     0x841180: stp             fp, lr, [SP, #-0x10]!
    //     0x841184: mov             fp, SP
    // 0x841188: r3 = Instance_SvgPathSegType
    //     0x841188: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c0e8] Obj!SvgPathSegType@c13ca1
    //     0x84118c: ldr             x3, [x3, #0xe8]
    // 0x841190: mov             x16, x2
    // 0x841194: mov             x2, x1
    // 0x841198: mov             x1, x16
    // 0x84119c: CheckStackOverflow
    //     0x84119c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8411a0: cmp             SP, x16
    //     0x8411a4: b.ls            #0x8411f4
    // 0x8411a8: mov             x0, x1
    // 0x8411ac: StoreField: r2->field_7 = r0
    //     0x8411ac: stur            w0, [x2, #7]
    //     0x8411b0: ldurb           w16, [x2, #-1]
    //     0x8411b4: ldurb           w17, [x0, #-1]
    //     0x8411b8: and             x16, x17, x16, lsr #2
    //     0x8411bc: tst             x16, HEAP, lsr #32
    //     0x8411c0: b.eq            #0x8411c8
    //     0x8411c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8411c8: StoreField: r2->field_b = r3
    //     0x8411c8: stur            w3, [x2, #0xb]
    // 0x8411cc: StoreField: r2->field_f = rZR
    //     0x8411cc: stur            xzr, [x2, #0xf]
    // 0x8411d0: LoadField: r0 = r1->field_7
    //     0x8411d0: ldur            w0, [x1, #7]
    // 0x8411d4: r1 = LoadInt32Instr(r0)
    //     0x8411d4: sbfx            x1, x0, #1, #0x1f
    // 0x8411d8: ArrayStore: r2[0] = r1  ; List_8
    //     0x8411d8: stur            x1, [x2, #0x17]
    // 0x8411dc: mov             x1, x2
    // 0x8411e0: r0 = _skipOptionalSvgSpaces()
    //     0x8411e0: bl              #0x840fbc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x8411e4: r0 = Null
    //     0x8411e4: mov             x0, NULL
    // 0x8411e8: LeaveFrame
    //     0x8411e8: mov             SP, fp
    //     0x8411ec: ldp             fp, lr, [SP], #0x10
    // 0x8411f0: ret
    //     0x8411f0: ret             
    // 0x8411f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8411f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8411f8: b               #0x8411a8
  }
}

// class id: 868, size: 0x18, field offset: 0x8
//   const constructor, 
class _PathOffset extends Object {

  _Mint field_8;
  _Mint field_10;

  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x83e604, size: 0x84
    // 0x83e604: EnterFrame
    //     0x83e604: stp             fp, lr, [SP, #-0x10]!
    //     0x83e608: mov             fp, SP
    // 0x83e60c: CheckStackOverflow
    //     0x83e60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e610: cmp             SP, x16
    //     0x83e614: b.ls            #0x83e668
    // 0x83e618: ldr             x0, [fp, #0x10]
    // 0x83e61c: r2 = Null
    //     0x83e61c: mov             x2, NULL
    // 0x83e620: r1 = Null
    //     0x83e620: mov             x1, NULL
    // 0x83e624: r4 = 60
    //     0x83e624: movz            x4, #0x3c
    // 0x83e628: branchIfSmi(r0, 0x83e634)
    //     0x83e628: tbz             w0, #0, #0x83e634
    // 0x83e62c: r4 = LoadClassIdInstr(r0)
    //     0x83e62c: ldur            x4, [x0, #-1]
    //     0x83e630: ubfx            x4, x4, #0xc, #0x14
    // 0x83e634: cmp             x4, #0x364
    // 0x83e638: b.eq            #0x83e650
    // 0x83e63c: r8 = _PathOffset
    //     0x83e63c: add             x8, PP, #0x40, lsl #12  ; [pp+0x400b0] Type: _PathOffset
    //     0x83e640: ldr             x8, [x8, #0xb0]
    // 0x83e644: r3 = Null
    //     0x83e644: add             x3, PP, #0x40, lsl #12  ; [pp+0x400b8] Null
    //     0x83e648: ldr             x3, [x3, #0xb8]
    // 0x83e64c: r0 = DefaultTypeTest()
    //     0x83e64c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x83e650: ldr             x1, [fp, #0x18]
    // 0x83e654: ldr             x2, [fp, #0x10]
    // 0x83e658: r0 = -()
    //     0x83e658: bl              #0x83fd18  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x83e65c: LeaveFrame
    //     0x83e65c: mov             SP, fp
    //     0x83e660: ldp             fp, lr, [SP], #0x10
    // 0x83e664: ret
    //     0x83e664: ret             
    // 0x83e668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e66c: b               #0x83e618
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x83e688, size: 0x84
    // 0x83e688: EnterFrame
    //     0x83e688: stp             fp, lr, [SP, #-0x10]!
    //     0x83e68c: mov             fp, SP
    // 0x83e690: CheckStackOverflow
    //     0x83e690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e694: cmp             SP, x16
    //     0x83e698: b.ls            #0x83e6ec
    // 0x83e69c: ldr             x0, [fp, #0x10]
    // 0x83e6a0: r2 = Null
    //     0x83e6a0: mov             x2, NULL
    // 0x83e6a4: r1 = Null
    //     0x83e6a4: mov             x1, NULL
    // 0x83e6a8: r4 = 60
    //     0x83e6a8: movz            x4, #0x3c
    // 0x83e6ac: branchIfSmi(r0, 0x83e6b8)
    //     0x83e6ac: tbz             w0, #0, #0x83e6b8
    // 0x83e6b0: r4 = LoadClassIdInstr(r0)
    //     0x83e6b0: ldur            x4, [x0, #-1]
    //     0x83e6b4: ubfx            x4, x4, #0xc, #0x14
    // 0x83e6b8: cmp             x4, #0x364
    // 0x83e6bc: b.eq            #0x83e6d4
    // 0x83e6c0: r8 = _PathOffset
    //     0x83e6c0: add             x8, PP, #0x40, lsl #12  ; [pp+0x400b0] Type: _PathOffset
    //     0x83e6c4: ldr             x8, [x8, #0xb0]
    // 0x83e6c8: r3 = Null
    //     0x83e6c8: add             x3, PP, #0x40, lsl #12  ; [pp+0x400c8] Null
    //     0x83e6cc: ldr             x3, [x3, #0xc8]
    // 0x83e6d0: r0 = DefaultTypeTest()
    //     0x83e6d0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x83e6d4: ldr             x1, [fp, #0x18]
    // 0x83e6d8: ldr             x2, [fp, #0x10]
    // 0x83e6dc: r0 = +()
    //     0x83e6dc: bl              #0x83fd70  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x83e6e0: LeaveFrame
    //     0x83e6e0: mov             SP, fp
    //     0x83e6e4: ldp             fp, lr, [SP], #0x10
    // 0x83e6e8: ret
    //     0x83e6e8: ret             
    // 0x83e6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e6ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e6f0: b               #0x83e69c
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x83e70c, size: 0x50
    // 0x83e70c: EnterFrame
    //     0x83e70c: stp             fp, lr, [SP, #-0x10]!
    //     0x83e710: mov             fp, SP
    // 0x83e714: CheckStackOverflow
    //     0x83e714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83e718: cmp             SP, x16
    //     0x83e71c: b.ls            #0x83e73c
    // 0x83e720: ldr             x0, [fp, #0x10]
    // 0x83e724: LoadField: d0 = r0->field_7
    //     0x83e724: ldur            d0, [x0, #7]
    // 0x83e728: ldr             x1, [fp, #0x18]
    // 0x83e72c: r0 = *()
    //     0x83e72c: bl              #0x83fcd4  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x83e730: LeaveFrame
    //     0x83e730: mov             SP, fp
    //     0x83e734: ldp             fp, lr, [SP], #0x10
    // 0x83e738: ret
    //     0x83e738: ret             
    // 0x83e73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e73c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e740: b               #0x83e720
  }
  _ translate(/* No info */) {
    // ** addr: 0x83f530, size: 0x44
    // 0x83f530: EnterFrame
    //     0x83f530: stp             fp, lr, [SP, #-0x10]!
    //     0x83f534: mov             fp, SP
    // 0x83f538: AllocStack(0x10)
    //     0x83f538: sub             SP, SP, #0x10
    // 0x83f53c: LoadField: d2 = r1->field_7
    //     0x83f53c: ldur            d2, [x1, #7]
    // 0x83f540: fadd            d3, d2, d0
    // 0x83f544: stur            d3, [fp, #-0x10]
    // 0x83f548: LoadField: d0 = r1->field_f
    //     0x83f548: ldur            d0, [x1, #0xf]
    // 0x83f54c: fadd            d2, d0, d1
    // 0x83f550: stur            d2, [fp, #-8]
    // 0x83f554: r0 = _PathOffset()
    //     0x83f554: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83f558: ldur            d0, [fp, #-0x10]
    // 0x83f55c: StoreField: r0->field_7 = d0
    //     0x83f55c: stur            d0, [x0, #7]
    // 0x83f560: ldur            d0, [fp, #-8]
    // 0x83f564: StoreField: r0->field_f = d0
    //     0x83f564: stur            d0, [x0, #0xf]
    // 0x83f568: LeaveFrame
    //     0x83f568: mov             SP, fp
    //     0x83f56c: ldp             fp, lr, [SP], #0x10
    // 0x83f570: ret
    //     0x83f570: ret             
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x83fcd4, size: 0x44
    // 0x83fcd4: EnterFrame
    //     0x83fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x83fcd8: mov             fp, SP
    // 0x83fcdc: AllocStack(0x10)
    //     0x83fcdc: sub             SP, SP, #0x10
    // 0x83fce0: LoadField: d1 = r1->field_7
    //     0x83fce0: ldur            d1, [x1, #7]
    // 0x83fce4: fmul            d2, d1, d0
    // 0x83fce8: stur            d2, [fp, #-0x10]
    // 0x83fcec: LoadField: d1 = r1->field_f
    //     0x83fcec: ldur            d1, [x1, #0xf]
    // 0x83fcf0: fmul            d3, d1, d0
    // 0x83fcf4: stur            d3, [fp, #-8]
    // 0x83fcf8: r0 = _PathOffset()
    //     0x83fcf8: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83fcfc: ldur            d0, [fp, #-0x10]
    // 0x83fd00: StoreField: r0->field_7 = d0
    //     0x83fd00: stur            d0, [x0, #7]
    // 0x83fd04: ldur            d0, [fp, #-8]
    // 0x83fd08: StoreField: r0->field_f = d0
    //     0x83fd08: stur            d0, [x0, #0xf]
    // 0x83fd0c: LeaveFrame
    //     0x83fd0c: mov             SP, fp
    //     0x83fd10: ldp             fp, lr, [SP], #0x10
    // 0x83fd14: ret
    //     0x83fd14: ret             
  }
  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x83fd18, size: 0x4c
    // 0x83fd18: EnterFrame
    //     0x83fd18: stp             fp, lr, [SP, #-0x10]!
    //     0x83fd1c: mov             fp, SP
    // 0x83fd20: AllocStack(0x10)
    //     0x83fd20: sub             SP, SP, #0x10
    // 0x83fd24: LoadField: d0 = r1->field_7
    //     0x83fd24: ldur            d0, [x1, #7]
    // 0x83fd28: LoadField: d1 = r2->field_7
    //     0x83fd28: ldur            d1, [x2, #7]
    // 0x83fd2c: fsub            d2, d0, d1
    // 0x83fd30: stur            d2, [fp, #-0x10]
    // 0x83fd34: LoadField: d0 = r1->field_f
    //     0x83fd34: ldur            d0, [x1, #0xf]
    // 0x83fd38: LoadField: d1 = r2->field_f
    //     0x83fd38: ldur            d1, [x2, #0xf]
    // 0x83fd3c: fsub            d3, d0, d1
    // 0x83fd40: stur            d3, [fp, #-8]
    // 0x83fd44: r0 = _PathOffset()
    //     0x83fd44: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83fd48: ldur            d0, [fp, #-0x10]
    // 0x83fd4c: StoreField: r0->field_7 = d0
    //     0x83fd4c: stur            d0, [x0, #7]
    // 0x83fd50: ldur            d0, [fp, #-8]
    // 0x83fd54: StoreField: r0->field_f = d0
    //     0x83fd54: stur            d0, [x0, #0xf]
    // 0x83fd58: LeaveFrame
    //     0x83fd58: mov             SP, fp
    //     0x83fd5c: ldp             fp, lr, [SP], #0x10
    // 0x83fd60: ret
    //     0x83fd60: ret             
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x83fd70, size: 0x4c
    // 0x83fd70: EnterFrame
    //     0x83fd70: stp             fp, lr, [SP, #-0x10]!
    //     0x83fd74: mov             fp, SP
    // 0x83fd78: AllocStack(0x10)
    //     0x83fd78: sub             SP, SP, #0x10
    // 0x83fd7c: LoadField: d0 = r1->field_7
    //     0x83fd7c: ldur            d0, [x1, #7]
    // 0x83fd80: LoadField: d1 = r2->field_7
    //     0x83fd80: ldur            d1, [x2, #7]
    // 0x83fd84: fadd            d2, d0, d1
    // 0x83fd88: stur            d2, [fp, #-0x10]
    // 0x83fd8c: LoadField: d0 = r1->field_f
    //     0x83fd8c: ldur            d0, [x1, #0xf]
    // 0x83fd90: LoadField: d1 = r2->field_f
    //     0x83fd90: ldur            d1, [x2, #0xf]
    // 0x83fd94: fadd            d3, d0, d1
    // 0x83fd98: stur            d3, [fp, #-8]
    // 0x83fd9c: r0 = _PathOffset()
    //     0x83fd9c: bl              #0x83fd64  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x83fda0: ldur            d0, [fp, #-0x10]
    // 0x83fda4: StoreField: r0->field_7 = d0
    //     0x83fda4: stur            d0, [x0, #7]
    // 0x83fda8: ldur            d0, [fp, #-8]
    // 0x83fdac: StoreField: r0->field_f = d0
    //     0x83fdac: stur            d0, [x0, #0xf]
    // 0x83fdb0: LeaveFrame
    //     0x83fdb0: mov             SP, fp
    //     0x83fdb4: ldp             fp, lr, [SP], #0x10
    // 0x83fdb8: ret
    //     0x83fdb8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa9b40, size: 0x104
    // 0xaa9b40: EnterFrame
    //     0xaa9b40: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9b44: mov             fp, SP
    // 0xaa9b48: AllocStack(0x8)
    //     0xaa9b48: sub             SP, SP, #8
    // 0xaa9b4c: CheckStackOverflow
    //     0xaa9b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa9b50: cmp             SP, x16
    //     0xaa9b54: b.ls            #0xaa9c04
    // 0xaa9b58: r1 = Null
    //     0xaa9b58: mov             x1, NULL
    // 0xaa9b5c: r2 = 10
    //     0xaa9b5c: movz            x2, #0xa
    // 0xaa9b60: r0 = AllocateArray()
    //     0xaa9b60: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9b64: r16 = "PathOffset{"
    //     0xaa9b64: add             x16, PP, #0x40, lsl #12  ; [pp+0x400a8] "PathOffset{"
    //     0xaa9b68: ldr             x16, [x16, #0xa8]
    // 0xaa9b6c: StoreField: r0->field_f = r16
    //     0xaa9b6c: stur            w16, [x0, #0xf]
    // 0xaa9b70: ldr             x1, [fp, #0x10]
    // 0xaa9b74: LoadField: d0 = r1->field_7
    //     0xaa9b74: ldur            d0, [x1, #7]
    // 0xaa9b78: r2 = inline_Allocate_Double()
    //     0xaa9b78: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaa9b7c: add             x2, x2, #0x10
    //     0xaa9b80: cmp             x3, x2
    //     0xaa9b84: b.ls            #0xaa9c0c
    //     0xaa9b88: str             x2, [THR, #0x60]  ; THR::top
    //     0xaa9b8c: sub             x2, x2, #0xf
    //     0xaa9b90: movz            x3, #0xe19c
    //     0xaa9b94: movk            x3, #0x3, lsl #16
    //     0xaa9b98: stur            x3, [x2, #-1]
    // 0xaa9b9c: dmb             ishst
    // 0xaa9ba0: StoreField: r2->field_7 = d0
    //     0xaa9ba0: stur            d0, [x2, #7]
    // 0xaa9ba4: StoreField: r0->field_13 = r2
    //     0xaa9ba4: stur            w2, [x0, #0x13]
    // 0xaa9ba8: r16 = ","
    //     0xaa9ba8: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xaa9bac: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa9bac: stur            w16, [x0, #0x17]
    // 0xaa9bb0: LoadField: d0 = r1->field_f
    //     0xaa9bb0: ldur            d0, [x1, #0xf]
    // 0xaa9bb4: r1 = inline_Allocate_Double()
    //     0xaa9bb4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaa9bb8: add             x1, x1, #0x10
    //     0xaa9bbc: cmp             x2, x1
    //     0xaa9bc0: b.ls            #0xaa9c28
    //     0xaa9bc4: str             x1, [THR, #0x60]  ; THR::top
    //     0xaa9bc8: sub             x1, x1, #0xf
    //     0xaa9bcc: movz            x2, #0xe19c
    //     0xaa9bd0: movk            x2, #0x3, lsl #16
    //     0xaa9bd4: stur            x2, [x1, #-1]
    // 0xaa9bd8: dmb             ishst
    // 0xaa9bdc: StoreField: r1->field_7 = d0
    //     0xaa9bdc: stur            d0, [x1, #7]
    // 0xaa9be0: StoreField: r0->field_1b = r1
    //     0xaa9be0: stur            w1, [x0, #0x1b]
    // 0xaa9be4: r16 = "}"
    //     0xaa9be4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa9be8: ldr             x16, [x16, #0x120]
    // 0xaa9bec: StoreField: r0->field_1f = r16
    //     0xaa9bec: stur            w16, [x0, #0x1f]
    // 0xaa9bf0: str             x0, [SP]
    // 0xaa9bf4: r0 = _interpolate()
    //     0xaa9bf4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa9bf8: LeaveFrame
    //     0xaa9bf8: mov             SP, fp
    //     0xaa9bfc: ldp             fp, lr, [SP], #0x10
    // 0xaa9c00: ret
    //     0xaa9c00: ret             
    // 0xaa9c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9c04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9c08: b               #0xaa9b58
    // 0xaa9c0c: SaveReg d0
    //     0xaa9c0c: str             q0, [SP, #-0x10]!
    // 0xaa9c10: stp             x0, x1, [SP, #-0x10]!
    // 0xaa9c14: r0 = AllocateDouble()
    //     0xaa9c14: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa9c18: mov             x2, x0
    // 0xaa9c1c: ldp             x0, x1, [SP], #0x10
    // 0xaa9c20: RestoreReg d0
    //     0xaa9c20: ldr             q0, [SP], #0x10
    // 0xaa9c24: b               #0xaa9ba0
    // 0xaa9c28: SaveReg d0
    //     0xaa9c28: str             q0, [SP, #-0x10]!
    // 0xaa9c2c: SaveReg r0
    //     0xaa9c2c: str             x0, [SP, #-8]!
    // 0xaa9c30: r0 = AllocateDouble()
    //     0xaa9c30: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa9c34: mov             x1, x0
    // 0xaa9c38: RestoreReg r0
    //     0xaa9c38: ldr             x0, [SP], #8
    // 0xaa9c3c: RestoreReg d0
    //     0xaa9c3c: ldr             q0, [SP], #0x10
    // 0xaa9c40: b               #0xaa9bdc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacc920, size: 0xe0
    // 0xacc920: ldr             x2, [SP]
    // 0xacc924: LoadField: d0 = r2->field_7
    //     0xacc924: ldur            d0, [x2, #7]
    // 0xacc928: mov             x16, v0.d[0]
    // 0xacc92c: and             x16, x16, #0x7ff0000000000000
    // 0xacc930: r17 = 9218868437227405312
    //     0xacc930: orr             x17, xzr, #0x7ff0000000000000
    // 0xacc934: cmp             x16, x17
    // 0xacc938: b.eq            #0xacc968
    // 0xacc93c: fcvtzs          x16, d0
    // 0xacc940: scvtf           d1, x16
    // 0xacc944: fcmp            d1, d0
    // 0xacc948: b.ne            #0xacc968
    // 0xacc94c: r17 = 11601
    //     0xacc94c: movz            x17, #0x2d51
    // 0xacc950: mul             x3, x16, x17
    // 0xacc954: umulh           x16, x16, x17
    // 0xacc958: eor             x3, x3, x16
    // 0xacc95c: r3 = 0
    //     0xacc95c: eor             x3, x3, x3, lsr #32
    // 0xacc960: and             x3, x3, #0x3fffffff
    // 0xacc964: b               #0xacc974
    // 0xacc968: r3 = 0.000000
    //     0xacc968: fmov            x3, d0
    // 0xacc96c: r3 = 0
    //     0xacc96c: eor             x3, x3, x3, lsr #32
    // 0xacc970: and             x3, x3, #0x3fffffff
    // 0xacc974: r16 = 391
    //     0xacc974: movz            x16, #0x187
    // 0xacc978: eor             x4, x3, x16
    // 0xacc97c: r16 = 23
    //     0xacc97c: movz            x16, #0x17
    // 0xacc980: mul             x3, x4, x16
    // 0xacc984: LoadField: d0 = r2->field_f
    //     0xacc984: ldur            d0, [x2, #0xf]
    // 0xacc988: mov             x16, v0.d[0]
    // 0xacc98c: and             x16, x16, #0x7ff0000000000000
    // 0xacc990: r17 = 9218868437227405312
    //     0xacc990: orr             x17, xzr, #0x7ff0000000000000
    // 0xacc994: cmp             x16, x17
    // 0xacc998: b.eq            #0xacc9c8
    // 0xacc99c: fcvtzs          x16, d0
    // 0xacc9a0: scvtf           d1, x16
    // 0xacc9a4: fcmp            d1, d0
    // 0xacc9a8: b.ne            #0xacc9c8
    // 0xacc9ac: r17 = 11601
    //     0xacc9ac: movz            x17, #0x2d51
    // 0xacc9b0: mul             x2, x16, x17
    // 0xacc9b4: umulh           x16, x16, x17
    // 0xacc9b8: eor             x2, x2, x16
    // 0xacc9bc: r2 = 0
    //     0xacc9bc: eor             x2, x2, x2, lsr #32
    // 0xacc9c0: and             x2, x2, #0x3fffffff
    // 0xacc9c4: b               #0xacc9d4
    // 0xacc9c8: r2 = 0.000000
    //     0xacc9c8: fmov            x2, d0
    // 0xacc9cc: r2 = 0
    //     0xacc9cc: eor             x2, x2, x2, lsr #32
    // 0xacc9d0: and             x2, x2, #0x3fffffff
    // 0xacc9d4: eor             x4, x3, x2
    // 0xacc9d8: r0 = BoxInt64Instr(r4)
    //     0xacc9d8: sbfiz           x0, x4, #1, #0x1f
    //     0xacc9dc: cmp             x4, x0, asr #1
    //     0xacc9e0: b.eq            #0xacc9fc
    //     0xacc9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xacc9e8: mov             fp, SP
    //     0xacc9ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc9f0: mov             SP, fp
    //     0xacc9f4: ldp             fp, lr, [SP], #0x10
    //     0xacc9f8: stur            x4, [x0, #7]
    // 0xacc9fc: ret
    //     0xacc9fc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc2bdc, size: 0x68
    // 0xbc2bdc: ldr             x1, [SP]
    // 0xbc2be0: cmp             w1, NULL
    // 0xbc2be4: b.ne            #0xbc2bf0
    // 0xbc2be8: r0 = false
    //     0xbc2be8: add             x0, NULL, #0x30  ; false
    // 0xbc2bec: ret
    //     0xbc2bec: ret             
    // 0xbc2bf0: r2 = 60
    //     0xbc2bf0: movz            x2, #0x3c
    // 0xbc2bf4: branchIfSmi(r1, 0xbc2c00)
    //     0xbc2bf4: tbz             w1, #0, #0xbc2c00
    // 0xbc2bf8: r2 = LoadClassIdInstr(r1)
    //     0xbc2bf8: ldur            x2, [x1, #-1]
    //     0xbc2bfc: ubfx            x2, x2, #0xc, #0x14
    // 0xbc2c00: cmp             x2, #0x364
    // 0xbc2c04: b.ne            #0xbc2c3c
    // 0xbc2c08: ldr             x2, [SP, #8]
    // 0xbc2c0c: LoadField: d0 = r1->field_7
    //     0xbc2c0c: ldur            d0, [x1, #7]
    // 0xbc2c10: LoadField: d1 = r2->field_7
    //     0xbc2c10: ldur            d1, [x2, #7]
    // 0xbc2c14: fcmp            d0, d1
    // 0xbc2c18: b.ne            #0xbc2c3c
    // 0xbc2c1c: LoadField: d0 = r1->field_f
    //     0xbc2c1c: ldur            d0, [x1, #0xf]
    // 0xbc2c20: LoadField: d1 = r2->field_f
    //     0xbc2c20: ldur            d1, [x2, #0xf]
    // 0xbc2c24: fcmp            d0, d1
    // 0xbc2c28: r16 = true
    //     0xbc2c28: add             x16, NULL, #0x20  ; true
    // 0xbc2c2c: r17 = false
    //     0xbc2c2c: add             x17, NULL, #0x30  ; false
    // 0xbc2c30: csel            x1, x16, x17, eq
    // 0xbc2c34: mov             x0, x1
    // 0xbc2c38: b               #0xbc2c40
    // 0xbc2c3c: r0 = false
    //     0xbc2c3c: add             x0, NULL, #0x30  ; false
    // 0xbc2c40: ret
    //     0xbc2c40: ret             
  }
}

// class id: 869, size: 0x8, field offset: 0x8
abstract class PathProxy extends Object {
}
