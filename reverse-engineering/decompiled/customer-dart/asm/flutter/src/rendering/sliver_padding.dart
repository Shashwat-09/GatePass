// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 3819, size: 0x50, field offset: 0x50
abstract class RenderSliverEdgeInsetsPadding extends _MixinApplication210&RenderSliver&RenderObjectWithChildMixin {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7287e0, size: 0x8c
    // 0x7287e0: EnterFrame
    //     0x7287e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7287e4: mov             fp, SP
    // 0x7287e8: AllocStack(0x10)
    //     0x7287e8: sub             SP, SP, #0x10
    // 0x7287ec: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7287ec: stur            x3, [fp, #-0x10]
    // 0x7287f0: CheckStackOverflow
    //     0x7287f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7287f4: cmp             SP, x16
    //     0x7287f8: b.ls            #0x728860
    // 0x7287fc: LoadField: r4 = r2->field_7
    //     0x7287fc: ldur            w4, [x2, #7]
    // 0x728800: DecompressPointer r4
    //     0x728800: add             x4, x4, HEAP, lsl #32
    // 0x728804: stur            x4, [fp, #-8]
    // 0x728808: cmp             w4, NULL
    // 0x72880c: b.eq            #0x728868
    // 0x728810: mov             x0, x4
    // 0x728814: r2 = Null
    //     0x728814: mov             x2, NULL
    // 0x728818: r1 = Null
    //     0x728818: mov             x1, NULL
    // 0x72881c: r4 = LoadClassIdInstr(r0)
    //     0x72881c: ldur            x4, [x0, #-1]
    //     0x728820: ubfx            x4, x4, #0xc, #0x14
    // 0x728824: sub             x4, x4, #0xd6d
    // 0x728828: cmp             x4, #2
    // 0x72882c: b.ls            #0x728844
    // 0x728830: r8 = SliverPhysicalParentData
    //     0x728830: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0x728834: ldr             x8, [x8, #0xda8]
    // 0x728838: r3 = Null
    //     0x728838: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] Null
    //     0x72883c: ldr             x3, [x3, #0xdc0]
    // 0x728840: r0 = DefaultTypeTest()
    //     0x728840: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x728844: ldur            x1, [fp, #-8]
    // 0x728848: ldur            x2, [fp, #-0x10]
    // 0x72884c: r0 = applyPaintTransform()
    //     0x72884c: bl              #0x6f4860  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x728850: r0 = Null
    //     0x728850: mov             x0, NULL
    // 0x728854: LeaveFrame
    //     0x728854: mov             SP, fp
    //     0x728858: ldp             fp, lr, [SP], #0x10
    // 0x72885c: ret
    //     0x72885c: ret             
    // 0x728860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728864: b               #0x7287fc
    // 0x728868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728868: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x750058, size: 0x788
    // 0x750058: EnterFrame
    //     0x750058: stp             fp, lr, [SP, #-0x10]!
    //     0x75005c: mov             fp, SP
    // 0x750060: AllocStack(0x80)
    //     0x750060: sub             SP, SP, #0x80
    // 0x750064: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r0, fp-0x8 */)
    //     0x750064: mov             x0, x1
    //     0x750068: stur            x1, [fp, #-8]
    // 0x75006c: CheckStackOverflow
    //     0x75006c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750070: cmp             SP, x16
    //     0x750074: b.ls            #0x7507c0
    // 0x750078: mov             x1, x0
    // 0x75007c: r0 = constraints()
    //     0x75007c: bl              #0x75eb70  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x750080: mov             x2, x0
    // 0x750084: ldur            x0, [fp, #-8]
    // 0x750088: stur            x2, [fp, #-0x18]
    // 0x75008c: r1 = LoadClassIdInstr(r0)
    //     0x75008c: ldur            x1, [x0, #-1]
    //     0x750090: ubfx            x1, x1, #0xc, #0x14
    // 0x750094: cmp             x1, #0xeec
    // 0x750098: b.ne            #0x7500ac
    // 0x75009c: LoadField: r1 = r0->field_5b
    //     0x75009c: ldur            w1, [x0, #0x5b]
    // 0x7500a0: DecompressPointer r1
    //     0x7500a0: add             x1, x1, HEAP, lsl #32
    // 0x7500a4: mov             x3, x1
    // 0x7500a8: b               #0x7500b8
    // 0x7500ac: LoadField: r1 = r0->field_4f
    //     0x7500ac: ldur            w1, [x0, #0x4f]
    // 0x7500b0: DecompressPointer r1
    //     0x7500b0: add             x1, x1, HEAP, lsl #32
    // 0x7500b4: mov             x3, x1
    // 0x7500b8: stur            x3, [fp, #-0x10]
    // 0x7500bc: cmp             w3, NULL
    // 0x7500c0: b.eq            #0x7507c8
    // 0x7500c4: mov             x1, x0
    // 0x7500c8: r0 = beforePadding()
    //     0x7500c8: bl              #0x750cc0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x7500cc: ldur            x1, [fp, #-8]
    // 0x7500d0: stur            d0, [fp, #-0x30]
    // 0x7500d4: r0 = afterPadding()
    //     0x7500d4: bl              #0x750aec  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x7500d8: ldur            x1, [fp, #-8]
    // 0x7500dc: r0 = mainAxisPadding()
    //     0x7500dc: bl              #0x7509cc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x7500e0: ldur            x1, [fp, #-8]
    // 0x7500e4: stur            d0, [fp, #-0x38]
    // 0x7500e8: r0 = crossAxisPadding()
    //     0x7500e8: bl              #0x7508ac  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x7500ec: mov             v2.16b, v0.16b
    // 0x7500f0: ldur            x0, [fp, #-8]
    // 0x7500f4: stur            d2, [fp, #-0x50]
    // 0x7500f8: LoadField: r1 = r0->field_4b
    //     0x7500f8: ldur            w1, [x0, #0x4b]
    // 0x7500fc: DecompressPointer r1
    //     0x7500fc: add             x1, x1, HEAP, lsl #32
    // 0x750100: cmp             w1, NULL
    // 0x750104: b.ne            #0x750244
    // 0x750108: ldur            x3, [fp, #-0x18]
    // 0x75010c: mov             x1, x0
    // 0x750110: mov             x2, x3
    // 0x750114: ldur            d1, [fp, #-0x38]
    // 0x750118: d0 = 0.000000
    //     0x750118: eor             v0.16b, v0.16b, v0.16b
    // 0x75011c: r0 = calculatePaintOffset()
    //     0x75011c: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x750120: ldur            x1, [fp, #-8]
    // 0x750124: ldur            x2, [fp, #-0x18]
    // 0x750128: ldur            d1, [fp, #-0x38]
    // 0x75012c: mov             v2.16b, v0.16b
    // 0x750130: d0 = 0.000000
    //     0x750130: eor             v0.16b, v0.16b, v0.16b
    // 0x750134: stur            d2, [fp, #-0x40]
    // 0x750138: r0 = calculateCacheOffset()
    //     0x750138: bl              #0x74a1a8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x75013c: ldur            x0, [fp, #-0x18]
    // 0x750140: stur            d0, [fp, #-0x48]
    // 0x750144: LoadField: d1 = r0->field_2b
    //     0x750144: ldur            d1, [x0, #0x2b]
    // 0x750148: ldur            d2, [fp, #-0x40]
    // 0x75014c: fcmp            d2, d1
    // 0x750150: b.le            #0x750160
    // 0x750154: mov             v2.16b, v1.16b
    // 0x750158: d3 = 0.000000
    //     0x750158: eor             v3.16b, v3.16b, v3.16b
    // 0x75015c: b               #0x7501b8
    // 0x750160: fcmp            d1, d2
    // 0x750164: b.le            #0x750170
    // 0x750168: d3 = 0.000000
    //     0x750168: eor             v3.16b, v3.16b, v3.16b
    // 0x75016c: b               #0x7501b8
    // 0x750170: d3 = 0.000000
    //     0x750170: eor             v3.16b, v3.16b, v3.16b
    // 0x750174: fcmp            d2, d3
    // 0x750178: b.ne            #0x75018c
    // 0x75017c: fadd            d4, d2, d1
    // 0x750180: fmul            d5, d4, d2
    // 0x750184: fmul            d2, d5, d1
    // 0x750188: b               #0x7501b8
    // 0x75018c: fcmp            d2, d3
    // 0x750190: b.ne            #0x7501ac
    // 0x750194: fcmp            d1, #0.0
    // 0x750198: b.vs            #0x7501ac
    // 0x75019c: b.ne            #0x7501a8
    // 0x7501a0: r0 = 0.000000
    //     0x7501a0: fmov            x0, d1
    // 0x7501a4: cmp             x0, #0
    // 0x7501a8: b.lt            #0x7501b4
    // 0x7501ac: fcmp            d1, d1
    // 0x7501b0: b.vc            #0x7501b8
    // 0x7501b4: mov             v2.16b, v1.16b
    // 0x7501b8: ldur            x1, [fp, #-8]
    // 0x7501bc: ldur            d1, [fp, #-0x38]
    // 0x7501c0: stur            d2, [fp, #-0x40]
    // 0x7501c4: r0 = SliverGeometry()
    //     0x7501c4: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7501c8: ldur            d3, [fp, #-0x38]
    // 0x7501cc: StoreField: r0->field_7 = d3
    //     0x7501cc: stur            d3, [x0, #7]
    // 0x7501d0: ldur            d0, [fp, #-0x40]
    // 0x7501d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7501d4: stur            d0, [x0, #0x17]
    // 0x7501d8: StoreField: r0->field_f = rZR
    //     0x7501d8: stur            xzr, [x0, #0xf]
    // 0x7501dc: StoreField: r0->field_27 = d3
    //     0x7501dc: stur            d3, [x0, #0x27]
    // 0x7501e0: StoreField: r0->field_2f = rZR
    //     0x7501e0: stur            xzr, [x0, #0x2f]
    // 0x7501e4: r3 = false
    //     0x7501e4: add             x3, NULL, #0x30  ; false
    // 0x7501e8: StoreField: r0->field_43 = r3
    //     0x7501e8: stur            w3, [x0, #0x43]
    // 0x7501ec: StoreField: r0->field_1f = d0
    //     0x7501ec: stur            d0, [x0, #0x1f]
    // 0x7501f0: StoreField: r0->field_37 = d0
    //     0x7501f0: stur            d0, [x0, #0x37]
    // 0x7501f4: ldur            d1, [fp, #-0x48]
    // 0x7501f8: StoreField: r0->field_4b = d1
    //     0x7501f8: stur            d1, [x0, #0x4b]
    // 0x7501fc: d4 = 0.000000
    //     0x7501fc: eor             v4.16b, v4.16b, v4.16b
    // 0x750200: fcmp            d0, d4
    // 0x750204: r16 = true
    //     0x750204: add             x16, NULL, #0x20  ; true
    // 0x750208: r17 = false
    //     0x750208: add             x17, NULL, #0x30  ; false
    // 0x75020c: csel            x1, x16, x17, gt
    // 0x750210: StoreField: r0->field_3f = r1
    //     0x750210: stur            w1, [x0, #0x3f]
    // 0x750214: ldur            x4, [fp, #-8]
    // 0x750218: StoreField: r4->field_47 = r0
    //     0x750218: stur            w0, [x4, #0x47]
    //     0x75021c: ldurb           w16, [x4, #-1]
    //     0x750220: ldurb           w17, [x0, #-1]
    //     0x750224: and             x16, x17, x16, lsr #2
    //     0x750228: tst             x16, HEAP, lsr #32
    //     0x75022c: b.eq            #0x750234
    //     0x750230: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x750234: r0 = Null
    //     0x750234: mov             x0, NULL
    // 0x750238: LeaveFrame
    //     0x750238: mov             SP, fp
    //     0x75023c: ldp             fp, lr, [SP], #0x10
    // 0x750240: ret
    //     0x750240: ret             
    // 0x750244: mov             x4, x0
    // 0x750248: ldur            x0, [fp, #-0x18]
    // 0x75024c: ldur            d3, [fp, #-0x38]
    // 0x750250: r3 = false
    //     0x750250: add             x3, NULL, #0x30  ; false
    // 0x750254: d4 = 0.000000
    //     0x750254: eor             v4.16b, v4.16b, v4.16b
    // 0x750258: mov             x1, x4
    // 0x75025c: mov             x2, x0
    // 0x750260: mov             v0.16b, v4.16b
    // 0x750264: ldur            d1, [fp, #-0x30]
    // 0x750268: r0 = calculatePaintOffset()
    //     0x750268: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x75026c: mov             v2.16b, v0.16b
    // 0x750270: ldur            x0, [fp, #-0x18]
    // 0x750274: stur            d2, [fp, #-0x68]
    // 0x750278: LoadField: d0 = r0->field_23
    //     0x750278: ldur            d0, [x0, #0x23]
    // 0x75027c: d3 = 0.000000
    //     0x75027c: eor             v3.16b, v3.16b, v3.16b
    // 0x750280: fcmp            d0, d3
    // 0x750284: b.le            #0x750298
    // 0x750288: fsub            d1, d0, d2
    // 0x75028c: fmax            v0.2d, v3.2d, v1.2d
    // 0x750290: mov             v6.16b, v0.16b
    // 0x750294: b               #0x75029c
    // 0x750298: mov             v6.16b, v0.16b
    // 0x75029c: ldur            x3, [fp, #-8]
    // 0x7502a0: ldur            d5, [fp, #-0x30]
    // 0x7502a4: ldur            d4, [fp, #-0x50]
    // 0x7502a8: stur            d6, [fp, #-0x60]
    // 0x7502ac: LoadField: r4 = r3->field_4b
    //     0x7502ac: ldur            w4, [x3, #0x4b]
    // 0x7502b0: DecompressPointer r4
    //     0x7502b0: add             x4, x4, HEAP, lsl #32
    // 0x7502b4: stur            x4, [fp, #-0x20]
    // 0x7502b8: cmp             w4, NULL
    // 0x7502bc: b.eq            #0x7507cc
    // 0x7502c0: LoadField: d0 = r0->field_13
    //     0x7502c0: ldur            d0, [x0, #0x13]
    // 0x7502c4: fsub            d1, d0, d5
    // 0x7502c8: fmax            v7.2d, v3.2d, v1.2d
    // 0x7502cc: stur            d7, [fp, #-0x58]
    // 0x7502d0: LoadField: d0 = r0->field_47
    //     0x7502d0: ldur            d0, [x0, #0x47]
    // 0x7502d4: fadd            d1, d0, d5
    // 0x7502d8: fmin            v8.2d, v3.2d, v1.2d
    // 0x7502dc: stur            d8, [fp, #-0x48]
    // 0x7502e0: LoadField: d9 = r0->field_2b
    //     0x7502e0: ldur            d9, [x0, #0x2b]
    // 0x7502e4: mov             x1, x3
    // 0x7502e8: mov             x2, x0
    // 0x7502ec: mov             v0.16b, v3.16b
    // 0x7502f0: mov             v1.16b, v5.16b
    // 0x7502f4: stur            d9, [fp, #-0x40]
    // 0x7502f8: r0 = calculatePaintOffset()
    //     0x7502f8: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7502fc: ldur            d2, [fp, #-0x40]
    // 0x750300: fsub            d5, d2, d0
    // 0x750304: ldur            x0, [fp, #-0x18]
    // 0x750308: stur            d5, [fp, #-0x78]
    // 0x75030c: LoadField: d3 = r0->field_4f
    //     0x75030c: ldur            d3, [x0, #0x4f]
    // 0x750310: ldur            x1, [fp, #-8]
    // 0x750314: mov             x2, x0
    // 0x750318: ldur            d1, [fp, #-0x30]
    // 0x75031c: stur            d3, [fp, #-0x70]
    // 0x750320: d0 = 0.000000
    //     0x750320: eor             v0.16b, v0.16b, v0.16b
    // 0x750324: r0 = calculateCacheOffset()
    //     0x750324: bl              #0x74a1a8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x750328: ldur            d6, [fp, #-0x70]
    // 0x75032c: fsub            d4, d6, d0
    // 0x750330: ldur            x0, [fp, #-0x18]
    // 0x750334: LoadField: d0 = r0->field_33
    //     0x750334: ldur            d0, [x0, #0x33]
    // 0x750338: ldur            d1, [fp, #-0x50]
    // 0x75033c: fsub            d2, d0, d1
    // 0x750340: d7 = 0.000000
    //     0x750340: eor             v7.16b, v7.16b, v7.16b
    // 0x750344: fmax            v1.2d, v7.2d, v2.2d
    // 0x750348: LoadField: d0 = r0->field_1b
    //     0x750348: ldur            d0, [x0, #0x1b]
    // 0x75034c: ldur            d8, [fp, #-0x30]
    // 0x750350: fadd            d3, d8, d0
    // 0x750354: ldur            d0, [fp, #-0x58]
    // 0x750358: str             d0, [SP]
    // 0x75035c: mov             x1, x0
    // 0x750360: ldur            d0, [fp, #-0x48]
    // 0x750364: ldur            d2, [fp, #-0x60]
    // 0x750368: ldur            d5, [fp, #-0x78]
    // 0x75036c: r0 = copyWith()
    //     0x75036c: bl              #0x7507e0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x750370: r16 = true
    //     0x750370: add             x16, NULL, #0x20  ; true
    // 0x750374: str             x16, [SP]
    // 0x750378: ldur            x1, [fp, #-0x20]
    // 0x75037c: mov             x2, x0
    // 0x750380: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x750380: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x750384: ldr             x4, [x4, #0x8d0]
    // 0x750388: r0 = layout()
    //     0x750388: bl              #0x729804  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x75038c: ldur            x1, [fp, #-8]
    // 0x750390: LoadField: r0 = r1->field_4b
    //     0x750390: ldur            w0, [x1, #0x4b]
    // 0x750394: DecompressPointer r0
    //     0x750394: add             x0, x0, HEAP, lsl #32
    // 0x750398: cmp             w0, NULL
    // 0x75039c: b.eq            #0x7507d0
    // 0x7503a0: LoadField: r3 = r0->field_47
    //     0x7503a0: ldur            w3, [x0, #0x47]
    // 0x7503a4: DecompressPointer r3
    //     0x7503a4: add             x3, x3, HEAP, lsl #32
    // 0x7503a8: stur            x3, [fp, #-0x28]
    // 0x7503ac: cmp             w3, NULL
    // 0x7503b0: b.eq            #0x7507d4
    // 0x7503b4: LoadField: r0 = r3->field_47
    //     0x7503b4: ldur            w0, [x3, #0x47]
    // 0x7503b8: DecompressPointer r0
    //     0x7503b8: add             x0, x0, HEAP, lsl #32
    // 0x7503bc: stur            x0, [fp, #-0x20]
    // 0x7503c0: cmp             w0, NULL
    // 0x7503c4: b.eq            #0x750444
    // 0x7503c8: r0 = SliverGeometry()
    //     0x7503c8: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7503cc: StoreField: r0->field_7 = rZR
    //     0x7503cc: stur            xzr, [x0, #7]
    // 0x7503d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7503d0: stur            xzr, [x0, #0x17]
    // 0x7503d4: StoreField: r0->field_f = rZR
    //     0x7503d4: stur            xzr, [x0, #0xf]
    // 0x7503d8: StoreField: r0->field_27 = rZR
    //     0x7503d8: stur            xzr, [x0, #0x27]
    // 0x7503dc: StoreField: r0->field_2f = rZR
    //     0x7503dc: stur            xzr, [x0, #0x2f]
    // 0x7503e0: r1 = false
    //     0x7503e0: add             x1, NULL, #0x30  ; false
    // 0x7503e4: StoreField: r0->field_43 = r1
    //     0x7503e4: stur            w1, [x0, #0x43]
    // 0x7503e8: ldur            x1, [fp, #-0x20]
    // 0x7503ec: StoreField: r0->field_47 = r1
    //     0x7503ec: stur            w1, [x0, #0x47]
    // 0x7503f0: StoreField: r0->field_1f = rZR
    //     0x7503f0: stur            xzr, [x0, #0x1f]
    // 0x7503f4: StoreField: r0->field_37 = rZR
    //     0x7503f4: stur            xzr, [x0, #0x37]
    // 0x7503f8: StoreField: r0->field_4b = rZR
    //     0x7503f8: stur            xzr, [x0, #0x4b]
    // 0x7503fc: d2 = 0.000000
    //     0x7503fc: eor             v2.16b, v2.16b, v2.16b
    // 0x750400: fcmp            d2, d2
    // 0x750404: r16 = true
    //     0x750404: add             x16, NULL, #0x20  ; true
    // 0x750408: r17 = false
    //     0x750408: add             x17, NULL, #0x30  ; false
    // 0x75040c: csel            x1, x16, x17, gt
    // 0x750410: StoreField: r0->field_3f = r1
    //     0x750410: stur            w1, [x0, #0x3f]
    // 0x750414: ldur            x4, [fp, #-8]
    // 0x750418: StoreField: r4->field_47 = r0
    //     0x750418: stur            w0, [x4, #0x47]
    //     0x75041c: ldurb           w16, [x4, #-1]
    //     0x750420: ldurb           w17, [x0, #-1]
    //     0x750424: and             x16, x17, x16, lsr #2
    //     0x750428: tst             x16, HEAP, lsr #32
    //     0x75042c: b.eq            #0x750434
    //     0x750430: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x750434: r0 = Null
    //     0x750434: mov             x0, NULL
    // 0x750438: LeaveFrame
    //     0x750438: mov             SP, fp
    //     0x75043c: ldp             fp, lr, [SP], #0x10
    // 0x750440: ret
    //     0x750440: ret             
    // 0x750444: mov             x4, x1
    // 0x750448: ldur            x0, [fp, #-0x18]
    // 0x75044c: ldur            d4, [fp, #-0x30]
    // 0x750450: ldur            d7, [fp, #-0x38]
    // 0x750454: ldur            d5, [fp, #-0x40]
    // 0x750458: ldur            d3, [fp, #-0x70]
    // 0x75045c: ldur            d6, [fp, #-0x68]
    // 0x750460: d2 = 0.000000
    //     0x750460: eor             v2.16b, v2.16b, v2.16b
    // 0x750464: LoadField: d8 = r3->field_7
    //     0x750464: ldur            d8, [x3, #7]
    // 0x750468: mov             x1, x4
    // 0x75046c: mov             x2, x0
    // 0x750470: mov             v0.16b, v2.16b
    // 0x750474: mov             v1.16b, v4.16b
    // 0x750478: stur            d8, [fp, #-0x48]
    // 0x75047c: r0 = calculateCacheOffset()
    //     0x75047c: bl              #0x74a1a8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x750480: mov             v3.16b, v0.16b
    // 0x750484: ldur            d0, [fp, #-0x30]
    // 0x750488: ldur            d2, [fp, #-0x48]
    // 0x75048c: stur            d3, [fp, #-0x58]
    // 0x750490: fadd            d4, d0, d2
    // 0x750494: ldur            d5, [fp, #-0x38]
    // 0x750498: stur            d4, [fp, #-0x50]
    // 0x75049c: fadd            d6, d5, d2
    // 0x7504a0: ldur            x1, [fp, #-8]
    // 0x7504a4: ldur            x2, [fp, #-0x18]
    // 0x7504a8: mov             v0.16b, v4.16b
    // 0x7504ac: mov             v1.16b, v6.16b
    // 0x7504b0: stur            d6, [fp, #-0x30]
    // 0x7504b4: r0 = calculateCacheOffset()
    //     0x7504b4: bl              #0x74a1a8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7504b8: ldur            x1, [fp, #-8]
    // 0x7504bc: ldur            x2, [fp, #-0x18]
    // 0x7504c0: mov             v2.16b, v0.16b
    // 0x7504c4: ldur            d0, [fp, #-0x50]
    // 0x7504c8: ldur            d1, [fp, #-0x30]
    // 0x7504cc: stur            d2, [fp, #-0x50]
    // 0x7504d0: r0 = calculatePaintOffset()
    //     0x7504d0: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7504d4: mov             v2.16b, v0.16b
    // 0x7504d8: ldur            d1, [fp, #-0x58]
    // 0x7504dc: ldur            d0, [fp, #-0x50]
    // 0x7504e0: fadd            d3, d1, d0
    // 0x7504e4: ldur            d0, [fp, #-0x68]
    // 0x7504e8: fadd            d1, d0, d2
    // 0x7504ec: ldur            x0, [fp, #-0x28]
    // 0x7504f0: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x7504f0: ldur            d4, [x0, #0x17]
    // 0x7504f4: LoadField: d5 = r0->field_1f
    //     0x7504f4: ldur            d5, [x0, #0x1f]
    // 0x7504f8: fadd            d6, d5, d2
    // 0x7504fc: fmax            v2.2d, v4.2d, v6.2d
    // 0x750500: fadd            d6, d0, d2
    // 0x750504: ldur            d2, [fp, #-0x40]
    // 0x750508: fmin            v7.2d, v6.2d, v2.2d
    // 0x75050c: stur            d7, [fp, #-0x78]
    // 0x750510: LoadField: d2 = r0->field_f
    //     0x750510: ldur            d2, [x0, #0xf]
    // 0x750514: stur            d2, [fp, #-0x60]
    // 0x750518: fadd            d6, d1, d5
    // 0x75051c: fmin            v5.2d, v6.2d, v7.2d
    // 0x750520: stur            d5, [fp, #-0x58]
    // 0x750524: LoadField: d6 = r0->field_4b
    //     0x750524: ldur            d6, [x0, #0x4b]
    // 0x750528: fadd            d8, d3, d6
    // 0x75052c: ldur            d3, [fp, #-0x70]
    // 0x750530: fmin            v6.2d, v8.2d, v3.2d
    // 0x750534: stur            d6, [fp, #-0x50]
    // 0x750538: LoadField: d3 = r0->field_27
    //     0x750538: ldur            d3, [x0, #0x27]
    // 0x75053c: ldur            d8, [fp, #-0x38]
    // 0x750540: fadd            d9, d8, d3
    // 0x750544: stur            d9, [fp, #-0x40]
    // 0x750548: fadd            d3, d1, d4
    // 0x75054c: LoadField: d1 = r0->field_37
    //     0x75054c: ldur            d1, [x0, #0x37]
    // 0x750550: fadd            d4, d0, d1
    // 0x750554: fmax            v0.2d, v3.2d, v4.2d
    // 0x750558: stur            d0, [fp, #-0x38]
    // 0x75055c: LoadField: r1 = r0->field_43
    //     0x75055c: ldur            w1, [x0, #0x43]
    // 0x750560: DecompressPointer r1
    //     0x750560: add             x1, x1, HEAP, lsl #32
    // 0x750564: stur            x1, [fp, #-0x20]
    // 0x750568: r0 = SliverGeometry()
    //     0x750568: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x75056c: ldur            d0, [fp, #-0x30]
    // 0x750570: StoreField: r0->field_7 = d0
    //     0x750570: stur            d0, [x0, #7]
    // 0x750574: ldur            d0, [fp, #-0x78]
    // 0x750578: ArrayStore: r0[0] = d0  ; List_8
    //     0x750578: stur            d0, [x0, #0x17]
    // 0x75057c: ldur            d1, [fp, #-0x60]
    // 0x750580: StoreField: r0->field_f = d1
    //     0x750580: stur            d1, [x0, #0xf]
    // 0x750584: ldur            d1, [fp, #-0x40]
    // 0x750588: StoreField: r0->field_27 = d1
    //     0x750588: stur            d1, [x0, #0x27]
    // 0x75058c: StoreField: r0->field_2f = rZR
    //     0x75058c: stur            xzr, [x0, #0x2f]
    // 0x750590: ldur            x1, [fp, #-0x20]
    // 0x750594: StoreField: r0->field_43 = r1
    //     0x750594: stur            w1, [x0, #0x43]
    // 0x750598: ldur            d1, [fp, #-0x58]
    // 0x75059c: StoreField: r0->field_1f = d1
    //     0x75059c: stur            d1, [x0, #0x1f]
    // 0x7505a0: ldur            d1, [fp, #-0x38]
    // 0x7505a4: StoreField: r0->field_37 = d1
    //     0x7505a4: stur            d1, [x0, #0x37]
    // 0x7505a8: ldur            d1, [fp, #-0x50]
    // 0x7505ac: StoreField: r0->field_4b = d1
    //     0x7505ac: stur            d1, [x0, #0x4b]
    // 0x7505b0: d1 = 0.000000
    //     0x7505b0: eor             v1.16b, v1.16b, v1.16b
    // 0x7505b4: fcmp            d0, d1
    // 0x7505b8: r16 = true
    //     0x7505b8: add             x16, NULL, #0x20  ; true
    // 0x7505bc: r17 = false
    //     0x7505bc: add             x17, NULL, #0x30  ; false
    // 0x7505c0: csel            x1, x16, x17, gt
    // 0x7505c4: StoreField: r0->field_3f = r1
    //     0x7505c4: stur            w1, [x0, #0x3f]
    // 0x7505c8: ldur            x3, [fp, #-8]
    // 0x7505cc: StoreField: r3->field_47 = r0
    //     0x7505cc: stur            w0, [x3, #0x47]
    //     0x7505d0: ldurb           w16, [x3, #-1]
    //     0x7505d4: ldurb           w17, [x0, #-1]
    //     0x7505d8: and             x16, x17, x16, lsr #2
    //     0x7505dc: tst             x16, HEAP, lsr #32
    //     0x7505e0: b.eq            #0x7505e8
    //     0x7505e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7505e8: ldur            x0, [fp, #-0x18]
    // 0x7505ec: LoadField: r1 = r0->field_7
    //     0x7505ec: ldur            w1, [x0, #7]
    // 0x7505f0: DecompressPointer r1
    //     0x7505f0: add             x1, x1, HEAP, lsl #32
    // 0x7505f4: LoadField: r2 = r0->field_b
    //     0x7505f4: ldur            w2, [x0, #0xb]
    // 0x7505f8: DecompressPointer r2
    //     0x7505f8: add             x2, x2, HEAP, lsl #32
    // 0x7505fc: r0 = applyGrowthDirectionToAxisDirection()
    //     0x7505fc: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x750600: LoadField: r1 = r0->field_7
    //     0x750600: ldur            x1, [x0, #7]
    // 0x750604: cmp             x1, #1
    // 0x750608: b.gt            #0x750670
    // 0x75060c: cmp             x1, #0
    // 0x750610: b.gt            #0x750654
    // 0x750614: ldur            d0, [fp, #-0x48]
    // 0x750618: ldur            x0, [fp, #-0x10]
    // 0x75061c: LoadField: d1 = r0->field_1f
    //     0x75061c: ldur            d1, [x0, #0x1f]
    // 0x750620: fadd            d2, d1, d0
    // 0x750624: mov             x1, x0
    // 0x750628: stur            d2, [fp, #-0x30]
    // 0x75062c: r0 = vertical()
    //     0x75062c: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x750630: mov             v1.16b, v0.16b
    // 0x750634: ldur            d0, [fp, #-0x48]
    // 0x750638: fadd            d2, d1, d0
    // 0x75063c: ldur            x1, [fp, #-8]
    // 0x750640: ldur            x2, [fp, #-0x18]
    // 0x750644: ldur            d0, [fp, #-0x30]
    // 0x750648: mov             v1.16b, v2.16b
    // 0x75064c: r0 = calculatePaintOffset()
    //     0x75064c: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x750650: b               #0x7506d0
    // 0x750654: ldur            x0, [fp, #-0x10]
    // 0x750658: LoadField: d1 = r0->field_7
    //     0x750658: ldur            d1, [x0, #7]
    // 0x75065c: ldur            x1, [fp, #-8]
    // 0x750660: ldur            x2, [fp, #-0x18]
    // 0x750664: d0 = 0.000000
    //     0x750664: eor             v0.16b, v0.16b, v0.16b
    // 0x750668: r0 = calculatePaintOffset()
    //     0x750668: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x75066c: b               #0x7506d0
    // 0x750670: ldur            d0, [fp, #-0x48]
    // 0x750674: cmp             x1, #2
    // 0x750678: b.gt            #0x750698
    // 0x75067c: ldur            x0, [fp, #-0x10]
    // 0x750680: LoadField: d1 = r0->field_f
    //     0x750680: ldur            d1, [x0, #0xf]
    // 0x750684: ldur            x1, [fp, #-8]
    // 0x750688: ldur            x2, [fp, #-0x18]
    // 0x75068c: d0 = 0.000000
    //     0x75068c: eor             v0.16b, v0.16b, v0.16b
    // 0x750690: r0 = calculatePaintOffset()
    //     0x750690: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x750694: b               #0x7506d0
    // 0x750698: ldur            x0, [fp, #-0x10]
    // 0x75069c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x75069c: ldur            d1, [x0, #0x17]
    // 0x7506a0: fadd            d2, d1, d0
    // 0x7506a4: mov             x1, x0
    // 0x7506a8: stur            d2, [fp, #-0x30]
    // 0x7506ac: r0 = horizontal()
    //     0x7506ac: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7506b0: mov             v1.16b, v0.16b
    // 0x7506b4: ldur            d0, [fp, #-0x48]
    // 0x7506b8: fadd            d2, d1, d0
    // 0x7506bc: ldur            x1, [fp, #-8]
    // 0x7506c0: ldur            x2, [fp, #-0x18]
    // 0x7506c4: ldur            d0, [fp, #-0x30]
    // 0x7506c8: mov             v1.16b, v2.16b
    // 0x7506cc: r0 = calculatePaintOffset()
    //     0x7506cc: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7506d0: ldur            x0, [fp, #-8]
    // 0x7506d4: stur            d0, [fp, #-0x30]
    // 0x7506d8: LoadField: r1 = r0->field_4b
    //     0x7506d8: ldur            w1, [x0, #0x4b]
    // 0x7506dc: DecompressPointer r1
    //     0x7506dc: add             x1, x1, HEAP, lsl #32
    // 0x7506e0: cmp             w1, NULL
    // 0x7506e4: b.eq            #0x7507d8
    // 0x7506e8: LoadField: r3 = r1->field_7
    //     0x7506e8: ldur            w3, [x1, #7]
    // 0x7506ec: DecompressPointer r3
    //     0x7506ec: add             x3, x3, HEAP, lsl #32
    // 0x7506f0: stur            x3, [fp, #-8]
    // 0x7506f4: cmp             w3, NULL
    // 0x7506f8: b.eq            #0x7507dc
    // 0x7506fc: mov             x0, x3
    // 0x750700: r2 = Null
    //     0x750700: mov             x2, NULL
    // 0x750704: r1 = Null
    //     0x750704: mov             x1, NULL
    // 0x750708: r4 = LoadClassIdInstr(r0)
    //     0x750708: ldur            x4, [x0, #-1]
    //     0x75070c: ubfx            x4, x4, #0xc, #0x14
    // 0x750710: sub             x4, x4, #0xd6d
    // 0x750714: cmp             x4, #2
    // 0x750718: b.ls            #0x750730
    // 0x75071c: r8 = SliverPhysicalParentData
    //     0x75071c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0x750720: ldr             x8, [x8, #0xda8]
    // 0x750724: r3 = Null
    //     0x750724: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] Null
    //     0x750728: ldr             x3, [x3, #0xdd0]
    // 0x75072c: r0 = DefaultTypeTest()
    //     0x75072c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x750730: ldur            x1, [fp, #-0x18]
    // 0x750734: r0 = axis()
    //     0x750734: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x750738: LoadField: r1 = r0->field_7
    //     0x750738: ldur            x1, [x0, #7]
    // 0x75073c: cmp             x1, #0
    // 0x750740: b.gt            #0x75076c
    // 0x750744: ldur            d0, [fp, #-0x30]
    // 0x750748: ldur            x0, [fp, #-0x10]
    // 0x75074c: LoadField: d1 = r0->field_f
    //     0x75074c: ldur            d1, [x0, #0xf]
    // 0x750750: stur            d1, [fp, #-0x38]
    // 0x750754: r0 = Offset()
    //     0x750754: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x750758: ldur            d0, [fp, #-0x30]
    // 0x75075c: StoreField: r0->field_7 = d0
    //     0x75075c: stur            d0, [x0, #7]
    // 0x750760: ldur            d0, [fp, #-0x38]
    // 0x750764: StoreField: r0->field_f = d0
    //     0x750764: stur            d0, [x0, #0xf]
    // 0x750768: b               #0x750790
    // 0x75076c: ldur            d0, [fp, #-0x30]
    // 0x750770: ldur            x0, [fp, #-0x10]
    // 0x750774: LoadField: d1 = r0->field_7
    //     0x750774: ldur            d1, [x0, #7]
    // 0x750778: stur            d1, [fp, #-0x38]
    // 0x75077c: r0 = Offset()
    //     0x75077c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x750780: ldur            d0, [fp, #-0x38]
    // 0x750784: StoreField: r0->field_7 = d0
    //     0x750784: stur            d0, [x0, #7]
    // 0x750788: ldur            d0, [fp, #-0x30]
    // 0x75078c: StoreField: r0->field_f = d0
    //     0x75078c: stur            d0, [x0, #0xf]
    // 0x750790: ldur            x1, [fp, #-8]
    // 0x750794: StoreField: r1->field_7 = r0
    //     0x750794: stur            w0, [x1, #7]
    //     0x750798: ldurb           w16, [x1, #-1]
    //     0x75079c: ldurb           w17, [x0, #-1]
    //     0x7507a0: and             x16, x17, x16, lsr #2
    //     0x7507a4: tst             x16, HEAP, lsr #32
    //     0x7507a8: b.eq            #0x7507b0
    //     0x7507ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7507b0: r0 = Null
    //     0x7507b0: mov             x0, NULL
    // 0x7507b4: LeaveFrame
    //     0x7507b4: mov             SP, fp
    //     0x7507b8: ldp             fp, lr, [SP], #0x10
    // 0x7507bc: ret
    //     0x7507bc: ret             
    // 0x7507c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7507c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7507c4: b               #0x750078
    // 0x7507c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7507c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7507cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7507cc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7507d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7507d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7507d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7507d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7507d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7507d8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7507dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7507dc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x7508ac, size: 0x120
    // 0x7508ac: EnterFrame
    //     0x7508ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7508b0: mov             fp, SP
    // 0x7508b4: AllocStack(0x10)
    //     0x7508b4: sub             SP, SP, #0x10
    // 0x7508b8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x7508b8: mov             x3, x1
    //     0x7508bc: stur            x1, [fp, #-0x10]
    // 0x7508c0: CheckStackOverflow
    //     0x7508c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7508c4: cmp             SP, x16
    //     0x7508c8: b.ls            #0x7509bc
    // 0x7508cc: LoadField: r4 = r3->field_27
    //     0x7508cc: ldur            w4, [x3, #0x27]
    // 0x7508d0: DecompressPointer r4
    //     0x7508d0: add             x4, x4, HEAP, lsl #32
    // 0x7508d4: stur            x4, [fp, #-8]
    // 0x7508d8: cmp             w4, NULL
    // 0x7508dc: b.eq            #0x75099c
    // 0x7508e0: mov             x0, x4
    // 0x7508e4: r2 = Null
    //     0x7508e4: mov             x2, NULL
    // 0x7508e8: r1 = Null
    //     0x7508e8: mov             x1, NULL
    // 0x7508ec: r4 = LoadClassIdInstr(r0)
    //     0x7508ec: ldur            x4, [x0, #-1]
    //     0x7508f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7508f4: cmp             x4, #0x890
    // 0x7508f8: b.eq            #0x750910
    // 0x7508fc: r8 = SliverConstraints
    //     0x7508fc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x750900: ldr             x8, [x8, #0xde0]
    // 0x750904: r3 = Null
    //     0x750904: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Null
    //     0x750908: ldr             x3, [x3, #0xde8]
    // 0x75090c: r0 = DefaultTypeTest()
    //     0x75090c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x750910: ldur            x1, [fp, #-8]
    // 0x750914: r0 = axis()
    //     0x750914: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x750918: LoadField: r1 = r0->field_7
    //     0x750918: ldur            x1, [x0, #7]
    // 0x75091c: cmp             x1, #0
    // 0x750920: b.gt            #0x75095c
    // 0x750924: ldur            x0, [fp, #-0x10]
    // 0x750928: r1 = LoadClassIdInstr(r0)
    //     0x750928: ldur            x1, [x0, #-1]
    //     0x75092c: ubfx            x1, x1, #0xc, #0x14
    // 0x750930: cmp             x1, #0xeec
    // 0x750934: b.ne            #0x750944
    // 0x750938: LoadField: r1 = r0->field_5b
    //     0x750938: ldur            w1, [x0, #0x5b]
    // 0x75093c: DecompressPointer r1
    //     0x75093c: add             x1, x1, HEAP, lsl #32
    // 0x750940: b               #0x75094c
    // 0x750944: LoadField: r1 = r0->field_4f
    //     0x750944: ldur            w1, [x0, #0x4f]
    // 0x750948: DecompressPointer r1
    //     0x750948: add             x1, x1, HEAP, lsl #32
    // 0x75094c: cmp             w1, NULL
    // 0x750950: b.eq            #0x7509c4
    // 0x750954: r0 = vertical()
    //     0x750954: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x750958: b               #0x750990
    // 0x75095c: ldur            x0, [fp, #-0x10]
    // 0x750960: r1 = LoadClassIdInstr(r0)
    //     0x750960: ldur            x1, [x0, #-1]
    //     0x750964: ubfx            x1, x1, #0xc, #0x14
    // 0x750968: cmp             x1, #0xeec
    // 0x75096c: b.ne            #0x75097c
    // 0x750970: LoadField: r1 = r0->field_5b
    //     0x750970: ldur            w1, [x0, #0x5b]
    // 0x750974: DecompressPointer r1
    //     0x750974: add             x1, x1, HEAP, lsl #32
    // 0x750978: b               #0x750984
    // 0x75097c: LoadField: r1 = r0->field_4f
    //     0x75097c: ldur            w1, [x0, #0x4f]
    // 0x750980: DecompressPointer r1
    //     0x750980: add             x1, x1, HEAP, lsl #32
    // 0x750984: cmp             w1, NULL
    // 0x750988: b.eq            #0x7509c8
    // 0x75098c: r0 = horizontal()
    //     0x75098c: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x750990: LeaveFrame
    //     0x750990: mov             SP, fp
    //     0x750994: ldp             fp, lr, [SP], #0x10
    // 0x750998: ret
    //     0x750998: ret             
    // 0x75099c: r0 = StateError()
    //     0x75099c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7509a0: mov             x1, x0
    // 0x7509a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7509a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7509a8: ldr             x0, [x0, #0x188]
    // 0x7509ac: StoreField: r1->field_b = r0
    //     0x7509ac: stur            w0, [x1, #0xb]
    // 0x7509b0: mov             x0, x1
    // 0x7509b4: r0 = Throw()
    //     0x7509b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7509b8: brk             #0
    // 0x7509bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7509bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7509c0: b               #0x7508cc
    // 0x7509c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7509c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7509c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7509c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x7509cc, size: 0xe0
    // 0x7509cc: EnterFrame
    //     0x7509cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7509d0: mov             fp, SP
    // 0x7509d4: AllocStack(0x10)
    //     0x7509d4: sub             SP, SP, #0x10
    // 0x7509d8: CheckStackOverflow
    //     0x7509d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7509dc: cmp             SP, x16
    //     0x7509e0: b.ls            #0x750aa0
    // 0x7509e4: r0 = LoadClassIdInstr(r1)
    //     0x7509e4: ldur            x0, [x1, #-1]
    //     0x7509e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7509ec: cmp             x0, #0xeec
    // 0x7509f0: b.ne            #0x750a04
    // 0x7509f4: LoadField: r0 = r1->field_5b
    //     0x7509f4: ldur            w0, [x1, #0x5b]
    // 0x7509f8: DecompressPointer r0
    //     0x7509f8: add             x0, x0, HEAP, lsl #32
    // 0x7509fc: mov             x3, x0
    // 0x750a00: b               #0x750a10
    // 0x750a04: LoadField: r0 = r1->field_4f
    //     0x750a04: ldur            w0, [x1, #0x4f]
    // 0x750a08: DecompressPointer r0
    //     0x750a08: add             x0, x0, HEAP, lsl #32
    // 0x750a0c: mov             x3, x0
    // 0x750a10: stur            x3, [fp, #-0x10]
    // 0x750a14: cmp             w3, NULL
    // 0x750a18: b.eq            #0x750aa8
    // 0x750a1c: LoadField: r4 = r1->field_27
    //     0x750a1c: ldur            w4, [x1, #0x27]
    // 0x750a20: DecompressPointer r4
    //     0x750a20: add             x4, x4, HEAP, lsl #32
    // 0x750a24: stur            x4, [fp, #-8]
    // 0x750a28: cmp             w4, NULL
    // 0x750a2c: b.eq            #0x750a80
    // 0x750a30: mov             x0, x4
    // 0x750a34: r2 = Null
    //     0x750a34: mov             x2, NULL
    // 0x750a38: r1 = Null
    //     0x750a38: mov             x1, NULL
    // 0x750a3c: r4 = LoadClassIdInstr(r0)
    //     0x750a3c: ldur            x4, [x0, #-1]
    //     0x750a40: ubfx            x4, x4, #0xc, #0x14
    // 0x750a44: cmp             x4, #0x890
    // 0x750a48: b.eq            #0x750a60
    // 0x750a4c: r8 = SliverConstraints
    //     0x750a4c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x750a50: ldr             x8, [x8, #0xde0]
    // 0x750a54: r3 = Null
    //     0x750a54: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Null
    //     0x750a58: ldr             x3, [x3, #0xdf8]
    // 0x750a5c: r0 = DefaultTypeTest()
    //     0x750a5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x750a60: ldur            x1, [fp, #-8]
    // 0x750a64: r0 = axis()
    //     0x750a64: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x750a68: ldur            x1, [fp, #-0x10]
    // 0x750a6c: mov             x2, x0
    // 0x750a70: r0 = along()
    //     0x750a70: bl              #0x750aac  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x750a74: LeaveFrame
    //     0x750a74: mov             SP, fp
    //     0x750a78: ldp             fp, lr, [SP], #0x10
    // 0x750a7c: ret
    //     0x750a7c: ret             
    // 0x750a80: r0 = StateError()
    //     0x750a80: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x750a84: mov             x1, x0
    // 0x750a88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x750a88: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x750a8c: ldr             x0, [x0, #0x188]
    // 0x750a90: StoreField: r1->field_b = r0
    //     0x750a90: stur            w0, [x1, #0xb]
    // 0x750a94: mov             x0, x1
    // 0x750a98: r0 = Throw()
    //     0x750a98: bl              #0xc6e4f4  ; ThrowStub
    // 0x750a9c: brk             #0
    // 0x750aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750aa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750aa4: b               #0x7509e4
    // 0x750aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750aa8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x750aec, size: 0x1d4
    // 0x750aec: EnterFrame
    //     0x750aec: stp             fp, lr, [SP, #-0x10]!
    //     0x750af0: mov             fp, SP
    // 0x750af4: AllocStack(0x10)
    //     0x750af4: sub             SP, SP, #0x10
    // 0x750af8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x750af8: mov             x3, x1
    //     0x750afc: stur            x1, [fp, #-0x10]
    // 0x750b00: CheckStackOverflow
    //     0x750b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750b04: cmp             SP, x16
    //     0x750b08: b.ls            #0x750ca8
    // 0x750b0c: LoadField: r4 = r3->field_27
    //     0x750b0c: ldur            w4, [x3, #0x27]
    // 0x750b10: DecompressPointer r4
    //     0x750b10: add             x4, x4, HEAP, lsl #32
    // 0x750b14: stur            x4, [fp, #-8]
    // 0x750b18: cmp             w4, NULL
    // 0x750b1c: b.eq            #0x750c88
    // 0x750b20: mov             x0, x4
    // 0x750b24: r2 = Null
    //     0x750b24: mov             x2, NULL
    // 0x750b28: r1 = Null
    //     0x750b28: mov             x1, NULL
    // 0x750b2c: r4 = LoadClassIdInstr(r0)
    //     0x750b2c: ldur            x4, [x0, #-1]
    //     0x750b30: ubfx            x4, x4, #0xc, #0x14
    // 0x750b34: cmp             x4, #0x890
    // 0x750b38: b.eq            #0x750b50
    // 0x750b3c: r8 = SliverConstraints
    //     0x750b3c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x750b40: ldr             x8, [x8, #0xde0]
    // 0x750b44: r3 = Null
    //     0x750b44: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Null
    //     0x750b48: ldr             x3, [x3, #0xe08]
    // 0x750b4c: r0 = DefaultTypeTest()
    //     0x750b4c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x750b50: ldur            x0, [fp, #-8]
    // 0x750b54: LoadField: r1 = r0->field_7
    //     0x750b54: ldur            w1, [x0, #7]
    // 0x750b58: DecompressPointer r1
    //     0x750b58: add             x1, x1, HEAP, lsl #32
    // 0x750b5c: LoadField: r2 = r0->field_b
    //     0x750b5c: ldur            w2, [x0, #0xb]
    // 0x750b60: DecompressPointer r2
    //     0x750b60: add             x2, x2, HEAP, lsl #32
    // 0x750b64: r0 = applyGrowthDirectionToAxisDirection()
    //     0x750b64: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x750b68: LoadField: r1 = r0->field_7
    //     0x750b68: ldur            x1, [x0, #7]
    // 0x750b6c: cmp             x1, #1
    // 0x750b70: b.gt            #0x750bfc
    // 0x750b74: cmp             x1, #0
    // 0x750b78: b.gt            #0x750bbc
    // 0x750b7c: ldur            x0, [fp, #-0x10]
    // 0x750b80: r1 = LoadClassIdInstr(r0)
    //     0x750b80: ldur            x1, [x0, #-1]
    //     0x750b84: ubfx            x1, x1, #0xc, #0x14
    // 0x750b88: cmp             x1, #0xeec
    // 0x750b8c: b.ne            #0x750ba0
    // 0x750b90: LoadField: r1 = r0->field_5b
    //     0x750b90: ldur            w1, [x0, #0x5b]
    // 0x750b94: DecompressPointer r1
    //     0x750b94: add             x1, x1, HEAP, lsl #32
    // 0x750b98: mov             x0, x1
    // 0x750b9c: b               #0x750bac
    // 0x750ba0: LoadField: r1 = r0->field_4f
    //     0x750ba0: ldur            w1, [x0, #0x4f]
    // 0x750ba4: DecompressPointer r1
    //     0x750ba4: add             x1, x1, HEAP, lsl #32
    // 0x750ba8: mov             x0, x1
    // 0x750bac: cmp             w0, NULL
    // 0x750bb0: b.eq            #0x750cb0
    // 0x750bb4: LoadField: d0 = r0->field_f
    //     0x750bb4: ldur            d0, [x0, #0xf]
    // 0x750bb8: b               #0x750c7c
    // 0x750bbc: ldur            x0, [fp, #-0x10]
    // 0x750bc0: r1 = LoadClassIdInstr(r0)
    //     0x750bc0: ldur            x1, [x0, #-1]
    //     0x750bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x750bc8: cmp             x1, #0xeec
    // 0x750bcc: b.ne            #0x750be0
    // 0x750bd0: LoadField: r1 = r0->field_5b
    //     0x750bd0: ldur            w1, [x0, #0x5b]
    // 0x750bd4: DecompressPointer r1
    //     0x750bd4: add             x1, x1, HEAP, lsl #32
    // 0x750bd8: mov             x0, x1
    // 0x750bdc: b               #0x750bec
    // 0x750be0: LoadField: r1 = r0->field_4f
    //     0x750be0: ldur            w1, [x0, #0x4f]
    // 0x750be4: DecompressPointer r1
    //     0x750be4: add             x1, x1, HEAP, lsl #32
    // 0x750be8: mov             x0, x1
    // 0x750bec: cmp             w0, NULL
    // 0x750bf0: b.eq            #0x750cb4
    // 0x750bf4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x750bf4: ldur            d0, [x0, #0x17]
    // 0x750bf8: b               #0x750c7c
    // 0x750bfc: ldur            x0, [fp, #-0x10]
    // 0x750c00: cmp             x1, #2
    // 0x750c04: b.gt            #0x750c44
    // 0x750c08: r1 = LoadClassIdInstr(r0)
    //     0x750c08: ldur            x1, [x0, #-1]
    //     0x750c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x750c10: cmp             x1, #0xeec
    // 0x750c14: b.ne            #0x750c28
    // 0x750c18: LoadField: r1 = r0->field_5b
    //     0x750c18: ldur            w1, [x0, #0x5b]
    // 0x750c1c: DecompressPointer r1
    //     0x750c1c: add             x1, x1, HEAP, lsl #32
    // 0x750c20: mov             x0, x1
    // 0x750c24: b               #0x750c34
    // 0x750c28: LoadField: r1 = r0->field_4f
    //     0x750c28: ldur            w1, [x0, #0x4f]
    // 0x750c2c: DecompressPointer r1
    //     0x750c2c: add             x1, x1, HEAP, lsl #32
    // 0x750c30: mov             x0, x1
    // 0x750c34: cmp             w0, NULL
    // 0x750c38: b.eq            #0x750cb8
    // 0x750c3c: LoadField: d0 = r0->field_1f
    //     0x750c3c: ldur            d0, [x0, #0x1f]
    // 0x750c40: b               #0x750c7c
    // 0x750c44: r1 = LoadClassIdInstr(r0)
    //     0x750c44: ldur            x1, [x0, #-1]
    //     0x750c48: ubfx            x1, x1, #0xc, #0x14
    // 0x750c4c: cmp             x1, #0xeec
    // 0x750c50: b.ne            #0x750c64
    // 0x750c54: LoadField: r1 = r0->field_5b
    //     0x750c54: ldur            w1, [x0, #0x5b]
    // 0x750c58: DecompressPointer r1
    //     0x750c58: add             x1, x1, HEAP, lsl #32
    // 0x750c5c: mov             x0, x1
    // 0x750c60: b               #0x750c70
    // 0x750c64: LoadField: r1 = r0->field_4f
    //     0x750c64: ldur            w1, [x0, #0x4f]
    // 0x750c68: DecompressPointer r1
    //     0x750c68: add             x1, x1, HEAP, lsl #32
    // 0x750c6c: mov             x0, x1
    // 0x750c70: cmp             w0, NULL
    // 0x750c74: b.eq            #0x750cbc
    // 0x750c78: LoadField: d0 = r0->field_7
    //     0x750c78: ldur            d0, [x0, #7]
    // 0x750c7c: LeaveFrame
    //     0x750c7c: mov             SP, fp
    //     0x750c80: ldp             fp, lr, [SP], #0x10
    // 0x750c84: ret
    //     0x750c84: ret             
    // 0x750c88: r0 = StateError()
    //     0x750c88: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x750c8c: mov             x1, x0
    // 0x750c90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x750c90: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x750c94: ldr             x0, [x0, #0x188]
    // 0x750c98: StoreField: r1->field_b = r0
    //     0x750c98: stur            w0, [x1, #0xb]
    // 0x750c9c: mov             x0, x1
    // 0x750ca0: r0 = Throw()
    //     0x750ca0: bl              #0xc6e4f4  ; ThrowStub
    // 0x750ca4: brk             #0
    // 0x750ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750cac: b               #0x750b0c
    // 0x750cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750cb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750cb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750cb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750cbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x750cc0, size: 0x1d4
    // 0x750cc0: EnterFrame
    //     0x750cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x750cc4: mov             fp, SP
    // 0x750cc8: AllocStack(0x10)
    //     0x750cc8: sub             SP, SP, #0x10
    // 0x750ccc: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x750ccc: mov             x3, x1
    //     0x750cd0: stur            x1, [fp, #-0x10]
    // 0x750cd4: CheckStackOverflow
    //     0x750cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750cd8: cmp             SP, x16
    //     0x750cdc: b.ls            #0x750e7c
    // 0x750ce0: LoadField: r4 = r3->field_27
    //     0x750ce0: ldur            w4, [x3, #0x27]
    // 0x750ce4: DecompressPointer r4
    //     0x750ce4: add             x4, x4, HEAP, lsl #32
    // 0x750ce8: stur            x4, [fp, #-8]
    // 0x750cec: cmp             w4, NULL
    // 0x750cf0: b.eq            #0x750e5c
    // 0x750cf4: mov             x0, x4
    // 0x750cf8: r2 = Null
    //     0x750cf8: mov             x2, NULL
    // 0x750cfc: r1 = Null
    //     0x750cfc: mov             x1, NULL
    // 0x750d00: r4 = LoadClassIdInstr(r0)
    //     0x750d00: ldur            x4, [x0, #-1]
    //     0x750d04: ubfx            x4, x4, #0xc, #0x14
    // 0x750d08: cmp             x4, #0x890
    // 0x750d0c: b.eq            #0x750d24
    // 0x750d10: r8 = SliverConstraints
    //     0x750d10: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x750d14: ldr             x8, [x8, #0xde0]
    // 0x750d18: r3 = Null
    //     0x750d18: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe18] Null
    //     0x750d1c: ldr             x3, [x3, #0xe18]
    // 0x750d20: r0 = DefaultTypeTest()
    //     0x750d20: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x750d24: ldur            x0, [fp, #-8]
    // 0x750d28: LoadField: r1 = r0->field_7
    //     0x750d28: ldur            w1, [x0, #7]
    // 0x750d2c: DecompressPointer r1
    //     0x750d2c: add             x1, x1, HEAP, lsl #32
    // 0x750d30: LoadField: r2 = r0->field_b
    //     0x750d30: ldur            w2, [x0, #0xb]
    // 0x750d34: DecompressPointer r2
    //     0x750d34: add             x2, x2, HEAP, lsl #32
    // 0x750d38: r0 = applyGrowthDirectionToAxisDirection()
    //     0x750d38: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x750d3c: LoadField: r1 = r0->field_7
    //     0x750d3c: ldur            x1, [x0, #7]
    // 0x750d40: cmp             x1, #1
    // 0x750d44: b.gt            #0x750dd0
    // 0x750d48: cmp             x1, #0
    // 0x750d4c: b.gt            #0x750d90
    // 0x750d50: ldur            x0, [fp, #-0x10]
    // 0x750d54: r1 = LoadClassIdInstr(r0)
    //     0x750d54: ldur            x1, [x0, #-1]
    //     0x750d58: ubfx            x1, x1, #0xc, #0x14
    // 0x750d5c: cmp             x1, #0xeec
    // 0x750d60: b.ne            #0x750d74
    // 0x750d64: LoadField: r1 = r0->field_5b
    //     0x750d64: ldur            w1, [x0, #0x5b]
    // 0x750d68: DecompressPointer r1
    //     0x750d68: add             x1, x1, HEAP, lsl #32
    // 0x750d6c: mov             x0, x1
    // 0x750d70: b               #0x750d80
    // 0x750d74: LoadField: r1 = r0->field_4f
    //     0x750d74: ldur            w1, [x0, #0x4f]
    // 0x750d78: DecompressPointer r1
    //     0x750d78: add             x1, x1, HEAP, lsl #32
    // 0x750d7c: mov             x0, x1
    // 0x750d80: cmp             w0, NULL
    // 0x750d84: b.eq            #0x750e84
    // 0x750d88: LoadField: d0 = r0->field_1f
    //     0x750d88: ldur            d0, [x0, #0x1f]
    // 0x750d8c: b               #0x750e50
    // 0x750d90: ldur            x0, [fp, #-0x10]
    // 0x750d94: r1 = LoadClassIdInstr(r0)
    //     0x750d94: ldur            x1, [x0, #-1]
    //     0x750d98: ubfx            x1, x1, #0xc, #0x14
    // 0x750d9c: cmp             x1, #0xeec
    // 0x750da0: b.ne            #0x750db4
    // 0x750da4: LoadField: r1 = r0->field_5b
    //     0x750da4: ldur            w1, [x0, #0x5b]
    // 0x750da8: DecompressPointer r1
    //     0x750da8: add             x1, x1, HEAP, lsl #32
    // 0x750dac: mov             x0, x1
    // 0x750db0: b               #0x750dc0
    // 0x750db4: LoadField: r1 = r0->field_4f
    //     0x750db4: ldur            w1, [x0, #0x4f]
    // 0x750db8: DecompressPointer r1
    //     0x750db8: add             x1, x1, HEAP, lsl #32
    // 0x750dbc: mov             x0, x1
    // 0x750dc0: cmp             w0, NULL
    // 0x750dc4: b.eq            #0x750e88
    // 0x750dc8: LoadField: d0 = r0->field_7
    //     0x750dc8: ldur            d0, [x0, #7]
    // 0x750dcc: b               #0x750e50
    // 0x750dd0: ldur            x0, [fp, #-0x10]
    // 0x750dd4: cmp             x1, #2
    // 0x750dd8: b.gt            #0x750e18
    // 0x750ddc: r1 = LoadClassIdInstr(r0)
    //     0x750ddc: ldur            x1, [x0, #-1]
    //     0x750de0: ubfx            x1, x1, #0xc, #0x14
    // 0x750de4: cmp             x1, #0xeec
    // 0x750de8: b.ne            #0x750dfc
    // 0x750dec: LoadField: r1 = r0->field_5b
    //     0x750dec: ldur            w1, [x0, #0x5b]
    // 0x750df0: DecompressPointer r1
    //     0x750df0: add             x1, x1, HEAP, lsl #32
    // 0x750df4: mov             x0, x1
    // 0x750df8: b               #0x750e08
    // 0x750dfc: LoadField: r1 = r0->field_4f
    //     0x750dfc: ldur            w1, [x0, #0x4f]
    // 0x750e00: DecompressPointer r1
    //     0x750e00: add             x1, x1, HEAP, lsl #32
    // 0x750e04: mov             x0, x1
    // 0x750e08: cmp             w0, NULL
    // 0x750e0c: b.eq            #0x750e8c
    // 0x750e10: LoadField: d0 = r0->field_f
    //     0x750e10: ldur            d0, [x0, #0xf]
    // 0x750e14: b               #0x750e50
    // 0x750e18: r1 = LoadClassIdInstr(r0)
    //     0x750e18: ldur            x1, [x0, #-1]
    //     0x750e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x750e20: cmp             x1, #0xeec
    // 0x750e24: b.ne            #0x750e38
    // 0x750e28: LoadField: r1 = r0->field_5b
    //     0x750e28: ldur            w1, [x0, #0x5b]
    // 0x750e2c: DecompressPointer r1
    //     0x750e2c: add             x1, x1, HEAP, lsl #32
    // 0x750e30: mov             x0, x1
    // 0x750e34: b               #0x750e44
    // 0x750e38: LoadField: r1 = r0->field_4f
    //     0x750e38: ldur            w1, [x0, #0x4f]
    // 0x750e3c: DecompressPointer r1
    //     0x750e3c: add             x1, x1, HEAP, lsl #32
    // 0x750e40: mov             x0, x1
    // 0x750e44: cmp             w0, NULL
    // 0x750e48: b.eq            #0x750e90
    // 0x750e4c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x750e4c: ldur            d0, [x0, #0x17]
    // 0x750e50: LeaveFrame
    //     0x750e50: mov             SP, fp
    //     0x750e54: ldp             fp, lr, [SP], #0x10
    // 0x750e58: ret
    //     0x750e58: ret             
    // 0x750e5c: r0 = StateError()
    //     0x750e5c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x750e60: mov             x1, x0
    // 0x750e64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x750e64: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x750e68: ldr             x0, [x0, #0x188]
    // 0x750e6c: StoreField: r1->field_b = r0
    //     0x750e6c: stur            w0, [x1, #0xb]
    // 0x750e70: mov             x0, x1
    // 0x750e74: r0 = Throw()
    //     0x750e74: bl              #0xc6e4f4  ; ThrowStub
    // 0x750e78: brk             #0
    // 0x750e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750e7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750e80: b               #0x750ce0
    // 0x750e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750e84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750e88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750e8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750e90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75b3a8, size: 0xb0
    // 0x75b3a8: EnterFrame
    //     0x75b3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75b3ac: mov             fp, SP
    // 0x75b3b0: AllocStack(0x8)
    //     0x75b3b0: sub             SP, SP, #8
    // 0x75b3b4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75b3b4: mov             x0, x2
    //     0x75b3b8: mov             x4, x1
    //     0x75b3bc: mov             x3, x2
    //     0x75b3c0: stur            x2, [fp, #-8]
    // 0x75b3c4: r2 = Null
    //     0x75b3c4: mov             x2, NULL
    // 0x75b3c8: r1 = Null
    //     0x75b3c8: mov             x1, NULL
    // 0x75b3cc: r4 = 60
    //     0x75b3cc: movz            x4, #0x3c
    // 0x75b3d0: branchIfSmi(r0, 0x75b3dc)
    //     0x75b3d0: tbz             w0, #0, #0x75b3dc
    // 0x75b3d4: r4 = LoadClassIdInstr(r0)
    //     0x75b3d4: ldur            x4, [x0, #-1]
    //     0x75b3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x75b3dc: sub             x4, x4, #0xece
    // 0x75b3e0: cmp             x4, #0xe0
    // 0x75b3e4: b.ls            #0x75b3fc
    // 0x75b3e8: r8 = RenderObject
    //     0x75b3e8: add             x8, PP, #9, lsl #12  ; [pp+0x9738] Type: RenderObject
    //     0x75b3ec: ldr             x8, [x8, #0x738]
    // 0x75b3f0: r3 = Null
    //     0x75b3f0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe38] Null
    //     0x75b3f4: ldr             x3, [x3, #0xe38]
    // 0x75b3f8: r0 = RenderObject()
    //     0x75b3f8: bl              #0x544ea4  ; IsType_RenderObject_Stub
    // 0x75b3fc: ldur            x0, [fp, #-8]
    // 0x75b400: LoadField: r1 = r0->field_7
    //     0x75b400: ldur            w1, [x0, #7]
    // 0x75b404: DecompressPointer r1
    //     0x75b404: add             x1, x1, HEAP, lsl #32
    // 0x75b408: r2 = LoadClassIdInstr(r1)
    //     0x75b408: ldur            x2, [x1, #-1]
    //     0x75b40c: ubfx            x2, x2, #0xc, #0x14
    // 0x75b410: sub             x16, x2, #0xd6d
    // 0x75b414: cmp             x16, #2
    // 0x75b418: b.ls            #0x75b448
    // 0x75b41c: r0 = SliverPhysicalParentData()
    //     0x75b41c: bl              #0x75b458  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x75b420: r1 = Instance_Offset
    //     0x75b420: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75b424: StoreField: r0->field_7 = r1
    //     0x75b424: stur            w1, [x0, #7]
    // 0x75b428: ldur            x1, [fp, #-8]
    // 0x75b42c: StoreField: r1->field_7 = r0
    //     0x75b42c: stur            w0, [x1, #7]
    //     0x75b430: ldurb           w16, [x1, #-1]
    //     0x75b434: ldurb           w17, [x0, #-1]
    //     0x75b438: and             x16, x17, x16, lsr #2
    //     0x75b43c: tst             x16, HEAP, lsr #32
    //     0x75b440: b.eq            #0x75b448
    //     0x75b444: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75b448: r0 = Null
    //     0x75b448: mov             x0, NULL
    // 0x75b44c: LeaveFrame
    //     0x75b44c: mov             SP, fp
    //     0x75b450: ldp             fp, lr, [SP], #0x10
    // 0x75b454: ret
    //     0x75b454: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x774854, size: 0xe0
    // 0x774854: EnterFrame
    //     0x774854: stp             fp, lr, [SP, #-0x10]!
    //     0x774858: mov             fp, SP
    // 0x77485c: AllocStack(0x20)
    //     0x77485c: sub             SP, SP, #0x20
    // 0x774860: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x774860: mov             x4, x2
    //     0x774864: stur            x2, [fp, #-0x18]
    //     0x774868: stur            x3, [fp, #-0x20]
    // 0x77486c: CheckStackOverflow
    //     0x77486c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774870: cmp             SP, x16
    //     0x774874: b.ls            #0x774924
    // 0x774878: LoadField: r5 = r1->field_4b
    //     0x774878: ldur            w5, [x1, #0x4b]
    // 0x77487c: DecompressPointer r5
    //     0x77487c: add             x5, x5, HEAP, lsl #32
    // 0x774880: stur            x5, [fp, #-0x10]
    // 0x774884: cmp             w5, NULL
    // 0x774888: b.eq            #0x774914
    // 0x77488c: LoadField: r0 = r5->field_47
    //     0x77488c: ldur            w0, [x5, #0x47]
    // 0x774890: DecompressPointer r0
    //     0x774890: add             x0, x0, HEAP, lsl #32
    // 0x774894: cmp             w0, NULL
    // 0x774898: b.eq            #0x77492c
    // 0x77489c: LoadField: r1 = r0->field_3f
    //     0x77489c: ldur            w1, [x0, #0x3f]
    // 0x7748a0: DecompressPointer r1
    //     0x7748a0: add             x1, x1, HEAP, lsl #32
    // 0x7748a4: tbnz            w1, #4, #0x774914
    // 0x7748a8: LoadField: r6 = r5->field_7
    //     0x7748a8: ldur            w6, [x5, #7]
    // 0x7748ac: DecompressPointer r6
    //     0x7748ac: add             x6, x6, HEAP, lsl #32
    // 0x7748b0: stur            x6, [fp, #-8]
    // 0x7748b4: cmp             w6, NULL
    // 0x7748b8: b.eq            #0x774930
    // 0x7748bc: mov             x0, x6
    // 0x7748c0: r2 = Null
    //     0x7748c0: mov             x2, NULL
    // 0x7748c4: r1 = Null
    //     0x7748c4: mov             x1, NULL
    // 0x7748c8: r4 = LoadClassIdInstr(r0)
    //     0x7748c8: ldur            x4, [x0, #-1]
    //     0x7748cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7748d0: sub             x4, x4, #0xd6d
    // 0x7748d4: cmp             x4, #2
    // 0x7748d8: b.ls            #0x7748f0
    // 0x7748dc: r8 = SliverPhysicalParentData
    //     0x7748dc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0x7748e0: ldr             x8, [x8, #0xda8]
    // 0x7748e4: r3 = Null
    //     0x7748e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Null
    //     0x7748e8: ldr             x3, [x3, #0xdb0]
    // 0x7748ec: r0 = DefaultTypeTest()
    //     0x7748ec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7748f0: ldur            x0, [fp, #-8]
    // 0x7748f4: LoadField: r2 = r0->field_7
    //     0x7748f4: ldur            w2, [x0, #7]
    // 0x7748f8: DecompressPointer r2
    //     0x7748f8: add             x2, x2, HEAP, lsl #32
    // 0x7748fc: ldur            x1, [fp, #-0x20]
    // 0x774900: r0 = +()
    //     0x774900: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x774904: ldur            x1, [fp, #-0x18]
    // 0x774908: ldur            x2, [fp, #-0x10]
    // 0x77490c: mov             x3, x0
    // 0x774910: r0 = paintChild()
    //     0x774910: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x774914: r0 = Null
    //     0x774914: mov             x0, NULL
    // 0x774918: LeaveFrame
    //     0x774918: mov             SP, fp
    //     0x77491c: ldp             fp, lr, [SP], #0x10
    // 0x774920: ret
    //     0x774920: ret             
    // 0x774924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774924: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774928: b               #0x774878
    // 0x77492c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77492c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774930: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0xa9a77c, size: 0x178
    // 0xa9a77c: EnterFrame
    //     0xa9a77c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a780: mov             fp, SP
    // 0xa9a784: AllocStack(0x48)
    //     0xa9a784: sub             SP, SP, #0x48
    // 0xa9a788: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0xa9a788: mov             x4, x1
    //     0xa9a78c: mov             x3, x2
    //     0xa9a790: mov             v3.16b, v1.16b
    //     0xa9a794: stur            d1, [fp, #-0x30]
    //     0xa9a798: mov             v1.16b, v0.16b
    //     0xa9a79c: stur            x1, [fp, #-0x18]
    //     0xa9a7a0: stur            x2, [fp, #-0x20]
    //     0xa9a7a4: stur            d0, [fp, #-0x28]
    // 0xa9a7a8: CheckStackOverflow
    //     0xa9a7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a7ac: cmp             SP, x16
    //     0xa9a7b0: b.ls            #0xa9a8dc
    // 0xa9a7b4: LoadField: r5 = r4->field_4b
    //     0xa9a7b4: ldur            w5, [x4, #0x4b]
    // 0xa9a7b8: DecompressPointer r5
    //     0xa9a7b8: add             x5, x5, HEAP, lsl #32
    // 0xa9a7bc: stur            x5, [fp, #-0x10]
    // 0xa9a7c0: cmp             w5, NULL
    // 0xa9a7c4: b.eq            #0xa9a8cc
    // 0xa9a7c8: d0 = 0.000000
    //     0xa9a7c8: eor             v0.16b, v0.16b, v0.16b
    // 0xa9a7cc: LoadField: r0 = r5->field_47
    //     0xa9a7cc: ldur            w0, [x5, #0x47]
    // 0xa9a7d0: DecompressPointer r0
    //     0xa9a7d0: add             x0, x0, HEAP, lsl #32
    // 0xa9a7d4: cmp             w0, NULL
    // 0xa9a7d8: b.eq            #0xa9a8e4
    // 0xa9a7dc: LoadField: d2 = r0->field_37
    //     0xa9a7dc: ldur            d2, [x0, #0x37]
    // 0xa9a7e0: fcmp            d2, d0
    // 0xa9a7e4: b.le            #0xa9a8cc
    // 0xa9a7e8: LoadField: r6 = r5->field_7
    //     0xa9a7e8: ldur            w6, [x5, #7]
    // 0xa9a7ec: DecompressPointer r6
    //     0xa9a7ec: add             x6, x6, HEAP, lsl #32
    // 0xa9a7f0: stur            x6, [fp, #-8]
    // 0xa9a7f4: cmp             w6, NULL
    // 0xa9a7f8: b.eq            #0xa9a8e8
    // 0xa9a7fc: mov             x0, x6
    // 0xa9a800: r2 = Null
    //     0xa9a800: mov             x2, NULL
    // 0xa9a804: r1 = Null
    //     0xa9a804: mov             x1, NULL
    // 0xa9a808: r4 = LoadClassIdInstr(r0)
    //     0xa9a808: ldur            x4, [x0, #-1]
    //     0xa9a80c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9a810: sub             x4, x4, #0xd6d
    // 0xa9a814: cmp             x4, #2
    // 0xa9a818: b.ls            #0xa9a830
    // 0xa9a81c: r8 = SliverPhysicalParentData
    //     0xa9a81c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0xa9a820: ldr             x8, [x8, #0xda8]
    // 0xa9a824: r3 = Null
    //     0xa9a824: add             x3, PP, #0x36, lsl #12  ; [pp+0x363b0] Null
    //     0xa9a828: ldr             x3, [x3, #0x3b0]
    // 0xa9a82c: r0 = DefaultTypeTest()
    //     0xa9a82c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa9a830: ldur            x1, [fp, #-0x18]
    // 0xa9a834: ldur            x2, [fp, #-0x10]
    // 0xa9a838: r0 = childMainAxisPosition()
    //     0xa9a838: bl              #0xb6d264  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0xa9a83c: ldur            x0, [fp, #-0x18]
    // 0xa9a840: stur            d0, [fp, #-0x38]
    // 0xa9a844: LoadField: r2 = r0->field_4b
    //     0xa9a844: ldur            w2, [x0, #0x4b]
    // 0xa9a848: DecompressPointer r2
    //     0xa9a848: add             x2, x2, HEAP, lsl #32
    // 0xa9a84c: cmp             w2, NULL
    // 0xa9a850: b.eq            #0xa9a8ec
    // 0xa9a854: mov             x1, x0
    // 0xa9a858: r0 = childCrossAxisPosition()
    //     0xa9a858: bl              #0xad61b8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0xa9a85c: ldur            x0, [fp, #-8]
    // 0xa9a860: stur            d0, [fp, #-0x40]
    // 0xa9a864: LoadField: r3 = r0->field_7
    //     0xa9a864: ldur            w3, [x0, #7]
    // 0xa9a868: DecompressPointer r3
    //     0xa9a868: add             x3, x3, HEAP, lsl #32
    // 0xa9a86c: ldur            x0, [fp, #-0x18]
    // 0xa9a870: stur            x3, [fp, #-0x10]
    // 0xa9a874: LoadField: r1 = r0->field_4b
    //     0xa9a874: ldur            w1, [x0, #0x4b]
    // 0xa9a878: DecompressPointer r1
    //     0xa9a878: add             x1, x1, HEAP, lsl #32
    // 0xa9a87c: cmp             w1, NULL
    // 0xa9a880: b.eq            #0xa9a8f0
    // 0xa9a884: r0 = LoadClassIdInstr(r1)
    //     0xa9a884: ldur            x0, [x1, #-1]
    //     0xa9a888: ubfx            x0, x0, #0xc, #0x14
    // 0xa9a88c: str             x1, [SP]
    // 0xa9a890: r0 = GDT[cid_x0 + 0x5d73]()
    //     0xa9a890: movz            x17, #0x5d73
    //     0xa9a894: add             lr, x0, x17
    //     0xa9a898: ldr             lr, [x21, lr, lsl #3]
    //     0xa9a89c: blr             lr
    // 0xa9a8a0: ldur            x1, [fp, #-0x20]
    // 0xa9a8a4: ldur            d0, [fp, #-0x40]
    // 0xa9a8a8: ldur            d1, [fp, #-0x28]
    // 0xa9a8ac: mov             x2, x0
    // 0xa9a8b0: ldur            d2, [fp, #-0x38]
    // 0xa9a8b4: ldur            d3, [fp, #-0x30]
    // 0xa9a8b8: ldur            x3, [fp, #-0x10]
    // 0xa9a8bc: r0 = addWithAxisOffset()
    //     0xa9a8bc: bl              #0xa9a8f4  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0xa9a8c0: LeaveFrame
    //     0xa9a8c0: mov             SP, fp
    //     0xa9a8c4: ldp             fp, lr, [SP], #0x10
    // 0xa9a8c8: ret
    //     0xa9a8c8: ret             
    // 0xa9a8cc: r0 = false
    //     0xa9a8cc: add             x0, NULL, #0x30  ; false
    // 0xa9a8d0: LeaveFrame
    //     0xa9a8d0: mov             SP, fp
    //     0xa9a8d4: ldp             fp, lr, [SP], #0x10
    // 0xa9a8d8: ret
    //     0xa9a8d8: ret             
    // 0xa9a8dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9a8dc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa9a8e0: b               #0xa9a7b4
    // 0xa9a8e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9a8e4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9a8e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9a8e8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9a8ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9a8ec: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9a8f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa9a8f0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0xad61b8, size: 0x130
    // 0xad61b8: EnterFrame
    //     0xad61b8: stp             fp, lr, [SP, #-0x10]!
    //     0xad61bc: mov             fp, SP
    // 0xad61c0: AllocStack(0x10)
    //     0xad61c0: sub             SP, SP, #0x10
    // 0xad61c4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0xad61c4: mov             x3, x1
    //     0xad61c8: stur            x1, [fp, #-0x10]
    // 0xad61cc: CheckStackOverflow
    //     0xad61cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad61d0: cmp             SP, x16
    //     0xad61d4: b.ls            #0xad62d8
    // 0xad61d8: LoadField: r4 = r3->field_27
    //     0xad61d8: ldur            w4, [x3, #0x27]
    // 0xad61dc: DecompressPointer r4
    //     0xad61dc: add             x4, x4, HEAP, lsl #32
    // 0xad61e0: stur            x4, [fp, #-8]
    // 0xad61e4: cmp             w4, NULL
    // 0xad61e8: b.eq            #0xad62b8
    // 0xad61ec: mov             x0, x4
    // 0xad61f0: r2 = Null
    //     0xad61f0: mov             x2, NULL
    // 0xad61f4: r1 = Null
    //     0xad61f4: mov             x1, NULL
    // 0xad61f8: r4 = LoadClassIdInstr(r0)
    //     0xad61f8: ldur            x4, [x0, #-1]
    //     0xad61fc: ubfx            x4, x4, #0xc, #0x14
    // 0xad6200: cmp             x4, #0x890
    // 0xad6204: b.eq            #0xad621c
    // 0xad6208: r8 = SliverConstraints
    //     0xad6208: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xad620c: ldr             x8, [x8, #0xde0]
    // 0xad6210: r3 = Null
    //     0xad6210: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] Null
    //     0xad6214: ldr             x3, [x3, #0xbc8]
    // 0xad6218: r0 = DefaultTypeTest()
    //     0xad6218: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad621c: ldur            x1, [fp, #-8]
    // 0xad6220: r0 = axis()
    //     0xad6220: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0xad6224: LoadField: r1 = r0->field_7
    //     0xad6224: ldur            x1, [x0, #7]
    // 0xad6228: cmp             x1, #0
    // 0xad622c: b.gt            #0xad6270
    // 0xad6230: ldur            x0, [fp, #-0x10]
    // 0xad6234: r1 = LoadClassIdInstr(r0)
    //     0xad6234: ldur            x1, [x0, #-1]
    //     0xad6238: ubfx            x1, x1, #0xc, #0x14
    // 0xad623c: cmp             x1, #0xeec
    // 0xad6240: b.ne            #0xad6254
    // 0xad6244: LoadField: r1 = r0->field_5b
    //     0xad6244: ldur            w1, [x0, #0x5b]
    // 0xad6248: DecompressPointer r1
    //     0xad6248: add             x1, x1, HEAP, lsl #32
    // 0xad624c: mov             x0, x1
    // 0xad6250: b               #0xad6260
    // 0xad6254: LoadField: r1 = r0->field_4f
    //     0xad6254: ldur            w1, [x0, #0x4f]
    // 0xad6258: DecompressPointer r1
    //     0xad6258: add             x1, x1, HEAP, lsl #32
    // 0xad625c: mov             x0, x1
    // 0xad6260: cmp             w0, NULL
    // 0xad6264: b.eq            #0xad62e0
    // 0xad6268: LoadField: d0 = r0->field_f
    //     0xad6268: ldur            d0, [x0, #0xf]
    // 0xad626c: b               #0xad62ac
    // 0xad6270: ldur            x0, [fp, #-0x10]
    // 0xad6274: r1 = LoadClassIdInstr(r0)
    //     0xad6274: ldur            x1, [x0, #-1]
    //     0xad6278: ubfx            x1, x1, #0xc, #0x14
    // 0xad627c: cmp             x1, #0xeec
    // 0xad6280: b.ne            #0xad6294
    // 0xad6284: LoadField: r1 = r0->field_5b
    //     0xad6284: ldur            w1, [x0, #0x5b]
    // 0xad6288: DecompressPointer r1
    //     0xad6288: add             x1, x1, HEAP, lsl #32
    // 0xad628c: mov             x0, x1
    // 0xad6290: b               #0xad62a0
    // 0xad6294: LoadField: r1 = r0->field_4f
    //     0xad6294: ldur            w1, [x0, #0x4f]
    // 0xad6298: DecompressPointer r1
    //     0xad6298: add             x1, x1, HEAP, lsl #32
    // 0xad629c: mov             x0, x1
    // 0xad62a0: cmp             w0, NULL
    // 0xad62a4: b.eq            #0xad62e4
    // 0xad62a8: LoadField: d0 = r0->field_7
    //     0xad62a8: ldur            d0, [x0, #7]
    // 0xad62ac: LeaveFrame
    //     0xad62ac: mov             SP, fp
    //     0xad62b0: ldp             fp, lr, [SP], #0x10
    // 0xad62b4: ret
    //     0xad62b4: ret             
    // 0xad62b8: r0 = StateError()
    //     0xad62b8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xad62bc: mov             x1, x0
    // 0xad62c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xad62c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xad62c4: ldr             x0, [x0, #0x188]
    // 0xad62c8: StoreField: r1->field_b = r0
    //     0xad62c8: stur            w0, [x1, #0xb]
    // 0xad62cc: mov             x0, x1
    // 0xad62d0: r0 = Throw()
    //     0xad62d0: bl              #0xc6e4f4  ; ThrowStub
    // 0xad62d4: brk             #0
    // 0xad62d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad62d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad62dc: b               #0xad61d8
    // 0xad62e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad62e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad62e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad62e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0xb13a74, size: 0x68
    // 0xb13a74: EnterFrame
    //     0xb13a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb13a78: mov             fp, SP
    // 0xb13a7c: CheckStackOverflow
    //     0xb13a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb13a80: cmp             SP, x16
    //     0xb13a84: b.ls            #0xb13ac4
    // 0xb13a88: r0 = beforePadding()
    //     0xb13a88: bl              #0x750cc0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0xb13a8c: r0 = inline_Allocate_Double()
    //     0xb13a8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb13a90: add             x0, x0, #0x10
    //     0xb13a94: cmp             x1, x0
    //     0xb13a98: b.ls            #0xb13acc
    //     0xb13a9c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb13aa0: sub             x0, x0, #0xf
    //     0xb13aa4: movz            x1, #0xe19c
    //     0xb13aa8: movk            x1, #0x3, lsl #16
    //     0xb13aac: stur            x1, [x0, #-1]
    // 0xb13ab0: dmb             ishst
    // 0xb13ab4: StoreField: r0->field_7 = d0
    //     0xb13ab4: stur            d0, [x0, #7]
    // 0xb13ab8: LeaveFrame
    //     0xb13ab8: mov             SP, fp
    //     0xb13abc: ldp             fp, lr, [SP], #0x10
    // 0xb13ac0: ret
    //     0xb13ac0: ret             
    // 0xb13ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13ac4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13ac8: b               #0xb13a88
    // 0xb13acc: SaveReg d0
    //     0xb13acc: str             q0, [SP, #-0x10]!
    // 0xb13ad0: r0 = AllocateDouble()
    //     0xb13ad0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb13ad4: RestoreReg d0
    //     0xb13ad4: ldr             q0, [SP], #0x10
    // 0xb13ad8: b               #0xb13ab4
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xb6d264, size: 0xb4
    // 0xb6d264: EnterFrame
    //     0xb6d264: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d268: mov             fp, SP
    // 0xb6d26c: AllocStack(0x10)
    //     0xb6d26c: sub             SP, SP, #0x10
    // 0xb6d270: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0xb6d270: mov             x3, x1
    //     0xb6d274: stur            x1, [fp, #-0x10]
    // 0xb6d278: CheckStackOverflow
    //     0xb6d278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6d27c: cmp             SP, x16
    //     0xb6d280: b.ls            #0xb6d310
    // 0xb6d284: LoadField: r4 = r3->field_27
    //     0xb6d284: ldur            w4, [x3, #0x27]
    // 0xb6d288: DecompressPointer r4
    //     0xb6d288: add             x4, x4, HEAP, lsl #32
    // 0xb6d28c: stur            x4, [fp, #-8]
    // 0xb6d290: cmp             w4, NULL
    // 0xb6d294: b.eq            #0xb6d2f0
    // 0xb6d298: mov             x0, x4
    // 0xb6d29c: r2 = Null
    //     0xb6d29c: mov             x2, NULL
    // 0xb6d2a0: r1 = Null
    //     0xb6d2a0: mov             x1, NULL
    // 0xb6d2a4: r4 = LoadClassIdInstr(r0)
    //     0xb6d2a4: ldur            x4, [x0, #-1]
    //     0xb6d2a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb6d2ac: cmp             x4, #0x890
    // 0xb6d2b0: b.eq            #0xb6d2c8
    // 0xb6d2b4: r8 = SliverConstraints
    //     0xb6d2b4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xb6d2b8: ldr             x8, [x8, #0xde0]
    // 0xb6d2bc: r3 = Null
    //     0xb6d2bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x363c0] Null
    //     0xb6d2c0: ldr             x3, [x3, #0x3c0]
    // 0xb6d2c4: r0 = DefaultTypeTest()
    //     0xb6d2c4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb6d2c8: ldur            x1, [fp, #-0x10]
    // 0xb6d2cc: r0 = beforePadding()
    //     0xb6d2cc: bl              #0x750cc0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0xb6d2d0: ldur            x1, [fp, #-0x10]
    // 0xb6d2d4: ldur            x2, [fp, #-8]
    // 0xb6d2d8: mov             v1.16b, v0.16b
    // 0xb6d2dc: d0 = 0.000000
    //     0xb6d2dc: eor             v0.16b, v0.16b, v0.16b
    // 0xb6d2e0: r0 = calculatePaintOffset()
    //     0xb6d2e0: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0xb6d2e4: LeaveFrame
    //     0xb6d2e4: mov             SP, fp
    //     0xb6d2e8: ldp             fp, lr, [SP], #0x10
    // 0xb6d2ec: ret
    //     0xb6d2ec: ret             
    // 0xb6d2f0: r0 = StateError()
    //     0xb6d2f0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb6d2f4: mov             x1, x0
    // 0xb6d2f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6d2f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6d2fc: ldr             x0, [x0, #0x188]
    // 0xb6d300: StoreField: r1->field_b = r0
    //     0xb6d300: stur            w0, [x1, #0xb]
    // 0xb6d304: mov             x0, x1
    // 0xb6d308: r0 = Throw()
    //     0xb6d308: bl              #0xc6e4f4  ; ThrowStub
    // 0xb6d30c: brk             #0
    // 0xb6d310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d314: b               #0xb6d284
  }
}

// class id: 3821, size: 0x5c, field offset: 0x50
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x750010, size: 0x48
    // 0x750010: EnterFrame
    //     0x750010: stp             fp, lr, [SP, #-0x10]!
    //     0x750014: mov             fp, SP
    // 0x750018: AllocStack(0x8)
    //     0x750018: sub             SP, SP, #8
    // 0x75001c: SetupParameters(RenderSliverPadding this /* r1 => r0, fp-0x8 */)
    //     0x75001c: mov             x0, x1
    //     0x750020: stur            x1, [fp, #-8]
    // 0x750024: CheckStackOverflow
    //     0x750024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750028: cmp             SP, x16
    //     0x75002c: b.ls            #0x750050
    // 0x750030: mov             x1, x0
    // 0x750034: r0 = _resolve()
    //     0x750034: bl              #0x750e94  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x750038: ldur            x1, [fp, #-8]
    // 0x75003c: r0 = performLayout()
    //     0x75003c: bl              #0x750058  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x750040: r0 = Null
    //     0x750040: mov             x0, NULL
    // 0x750044: LeaveFrame
    //     0x750044: mov             SP, fp
    //     0x750048: ldp             fp, lr, [SP], #0x10
    // 0x75004c: ret
    //     0x75004c: ret             
    // 0x750050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750054: b               #0x750030
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x750e94, size: 0x4c
    // 0x750e94: LoadField: r2 = r1->field_4f
    //     0x750e94: ldur            w2, [x1, #0x4f]
    // 0x750e98: DecompressPointer r2
    //     0x750e98: add             x2, x2, HEAP, lsl #32
    // 0x750e9c: cmp             w2, NULL
    // 0x750ea0: b.eq            #0x750eac
    // 0x750ea4: r0 = Null
    //     0x750ea4: mov             x0, NULL
    // 0x750ea8: ret
    //     0x750ea8: ret             
    // 0x750eac: LoadField: r0 = r1->field_53
    //     0x750eac: ldur            w0, [x1, #0x53]
    // 0x750eb0: DecompressPointer r0
    //     0x750eb0: add             x0, x0, HEAP, lsl #32
    // 0x750eb4: StoreField: r1->field_4f = r0
    //     0x750eb4: stur            w0, [x1, #0x4f]
    //     0x750eb8: ldurb           w16, [x1, #-1]
    //     0x750ebc: ldurb           w17, [x0, #-1]
    //     0x750ec0: and             x16, x17, x16, lsr #2
    //     0x750ec4: tst             x16, HEAP, lsr #32
    //     0x750ec8: b.eq            #0x750ed8
    //     0x750ecc: str             lr, [SP, #-8]!
    //     0x750ed0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x750ed4: ldr             lr, [SP], #8
    // 0x750ed8: r0 = Null
    //     0x750ed8: mov             x0, NULL
    // 0x750edc: ret
    //     0x750edc: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb38ea0, size: 0x70
    // 0xb38ea0: EnterFrame
    //     0xb38ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb38ea4: mov             fp, SP
    // 0xb38ea8: mov             x0, x2
    // 0xb38eac: CheckStackOverflow
    //     0xb38eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38eb0: cmp             SP, x16
    //     0xb38eb4: b.ls            #0xb38f08
    // 0xb38eb8: LoadField: r2 = r1->field_57
    //     0xb38eb8: ldur            w2, [x1, #0x57]
    // 0xb38ebc: DecompressPointer r2
    //     0xb38ebc: add             x2, x2, HEAP, lsl #32
    // 0xb38ec0: cmp             w2, w0
    // 0xb38ec4: b.ne            #0xb38ed8
    // 0xb38ec8: r0 = Null
    //     0xb38ec8: mov             x0, NULL
    // 0xb38ecc: LeaveFrame
    //     0xb38ecc: mov             SP, fp
    //     0xb38ed0: ldp             fp, lr, [SP], #0x10
    // 0xb38ed4: ret
    //     0xb38ed4: ret             
    // 0xb38ed8: StoreField: r1->field_57 = r0
    //     0xb38ed8: stur            w0, [x1, #0x57]
    //     0xb38edc: ldurb           w16, [x1, #-1]
    //     0xb38ee0: ldurb           w17, [x0, #-1]
    //     0xb38ee4: and             x16, x17, x16, lsr #2
    //     0xb38ee8: tst             x16, HEAP, lsr #32
    //     0xb38eec: b.eq            #0xb38ef4
    //     0xb38ef0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb38ef4: r0 = _markNeedsResolution()
    //     0xb38ef4: bl              #0xb38f10  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0xb38ef8: r0 = Null
    //     0xb38ef8: mov             x0, NULL
    // 0xb38efc: LeaveFrame
    //     0xb38efc: mov             SP, fp
    //     0xb38f00: ldp             fp, lr, [SP], #0x10
    // 0xb38f04: ret
    //     0xb38f04: ret             
    // 0xb38f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38f08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38f0c: b               #0xb38eb8
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0xb38f10, size: 0x34
    // 0xb38f10: EnterFrame
    //     0xb38f10: stp             fp, lr, [SP, #-0x10]!
    //     0xb38f14: mov             fp, SP
    // 0xb38f18: CheckStackOverflow
    //     0xb38f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38f1c: cmp             SP, x16
    //     0xb38f20: b.ls            #0xb38f3c
    // 0xb38f24: StoreField: r1->field_4f = rNULL
    //     0xb38f24: stur            NULL, [x1, #0x4f]
    // 0xb38f28: r0 = markNeedsLayout()
    //     0xb38f28: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xb38f2c: r0 = Null
    //     0xb38f2c: mov             x0, NULL
    // 0xb38f30: LeaveFrame
    //     0xb38f30: mov             SP, fp
    //     0xb38f34: ldp             fp, lr, [SP], #0x10
    // 0xb38f38: ret
    //     0xb38f38: ret             
    // 0xb38f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38f3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38f40: b               #0xb38f24
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xb38f44, size: 0x88
    // 0xb38f44: EnterFrame
    //     0xb38f44: stp             fp, lr, [SP, #-0x10]!
    //     0xb38f48: mov             fp, SP
    // 0xb38f4c: AllocStack(0x20)
    //     0xb38f4c: sub             SP, SP, #0x20
    // 0xb38f50: SetupParameters(RenderSliverPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb38f50: mov             x0, x2
    //     0xb38f54: stur            x1, [fp, #-8]
    //     0xb38f58: stur            x2, [fp, #-0x10]
    // 0xb38f5c: CheckStackOverflow
    //     0xb38f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38f60: cmp             SP, x16
    //     0xb38f64: b.ls            #0xb38fc4
    // 0xb38f68: LoadField: r2 = r1->field_53
    //     0xb38f68: ldur            w2, [x1, #0x53]
    // 0xb38f6c: DecompressPointer r2
    //     0xb38f6c: add             x2, x2, HEAP, lsl #32
    // 0xb38f70: stp             x0, x2, [SP]
    // 0xb38f74: r0 = ==()
    //     0xb38f74: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb38f78: tbnz            w0, #4, #0xb38f8c
    // 0xb38f7c: r0 = Null
    //     0xb38f7c: mov             x0, NULL
    // 0xb38f80: LeaveFrame
    //     0xb38f80: mov             SP, fp
    //     0xb38f84: ldp             fp, lr, [SP], #0x10
    // 0xb38f88: ret
    //     0xb38f88: ret             
    // 0xb38f8c: ldur            x1, [fp, #-8]
    // 0xb38f90: ldur            x0, [fp, #-0x10]
    // 0xb38f94: StoreField: r1->field_53 = r0
    //     0xb38f94: stur            w0, [x1, #0x53]
    //     0xb38f98: ldurb           w16, [x1, #-1]
    //     0xb38f9c: ldurb           w17, [x0, #-1]
    //     0xb38fa0: and             x16, x17, x16, lsr #2
    //     0xb38fa4: tst             x16, HEAP, lsr #32
    //     0xb38fa8: b.eq            #0xb38fb0
    //     0xb38fac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb38fb0: r0 = _markNeedsResolution()
    //     0xb38fb0: bl              #0xb38f10  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0xb38fb4: r0 = Null
    //     0xb38fb4: mov             x0, NULL
    // 0xb38fb8: LeaveFrame
    //     0xb38fb8: mov             SP, fp
    //     0xb38fbc: ldp             fp, lr, [SP], #0x10
    // 0xb38fc0: ret
    //     0xb38fc0: ret             
    // 0xb38fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38fc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38fc8: b               #0xb38f68
  }
}
