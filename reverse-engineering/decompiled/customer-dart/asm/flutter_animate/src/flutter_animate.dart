// lib: , url: package:flutter_animate/src/flutter_animate.dart

// class id: 1049299, size: 0x8
class :: {
}

// class id: 1859, size: 0x18, field offset: 0x8
//   const constructor, 
class EffectEntry extends Object {

  get _ end(/* No info */) {
    // ** addr: 0x5659dc, size: 0x44
    // 0x5659dc: EnterFrame
    //     0x5659dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5659e0: mov             fp, SP
    // 0x5659e4: AllocStack(0x8)
    //     0x5659e4: sub             SP, SP, #8
    // 0x5659e8: LoadField: r0 = r1->field_7
    //     0x5659e8: ldur            w0, [x1, #7]
    // 0x5659ec: DecompressPointer r0
    //     0x5659ec: add             x0, x0, HEAP, lsl #32
    // 0x5659f0: LoadField: r2 = r1->field_b
    //     0x5659f0: ldur            w2, [x1, #0xb]
    // 0x5659f4: DecompressPointer r2
    //     0x5659f4: add             x2, x2, HEAP, lsl #32
    // 0x5659f8: LoadField: r1 = r0->field_7
    //     0x5659f8: ldur            x1, [x0, #7]
    // 0x5659fc: LoadField: r0 = r2->field_7
    //     0x5659fc: ldur            x0, [x2, #7]
    // 0x565a00: add             x2, x1, x0
    // 0x565a04: stur            x2, [fp, #-8]
    // 0x565a08: r0 = Duration()
    //     0x565a08: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x565a0c: ldur            x1, [fp, #-8]
    // 0x565a10: StoreField: r0->field_7 = r1
    //     0x565a10: stur            x1, [x0, #7]
    // 0x565a14: LeaveFrame
    //     0x565a14: mov             SP, fp
    //     0x565a18: ldp             fp, lr, [SP], #0x10
    // 0x565a1c: ret
    //     0x565a1c: ret             
  }
  _ buildAnimation(/* No info */) {
    // ** addr: 0xc227d4, size: 0x114
    // 0xc227d4: EnterFrame
    //     0xc227d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc227d8: mov             fp, SP
    // 0xc227dc: AllocStack(0x28)
    //     0xc227dc: sub             SP, SP, #0x28
    // 0xc227e0: SetupParameters(EffectEntry this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc227e0: mov             x3, x2
    //     0xc227e4: stur            x2, [fp, #-0x10]
    //     0xc227e8: mov             x2, x1
    // 0xc227ec: CheckStackOverflow
    //     0xc227ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc227f0: cmp             SP, x16
    //     0xc227f4: b.ls            #0xc228e0
    // 0xc227f8: LoadField: r0 = r3->field_27
    //     0xc227f8: ldur            w0, [x3, #0x27]
    // 0xc227fc: DecompressPointer r0
    //     0xc227fc: add             x0, x0, HEAP, lsl #32
    // 0xc22800: cmp             w0, NULL
    // 0xc22804: b.ne            #0xc22810
    // 0xc22808: r0 = Null
    //     0xc22808: mov             x0, NULL
    // 0xc2280c: b               #0xc22828
    // 0xc22810: LoadField: r4 = r0->field_7
    //     0xc22810: ldur            x4, [x0, #7]
    // 0xc22814: r0 = BoxInt64Instr(r4)
    //     0xc22814: sbfiz           x0, x4, #1, #0x1f
    //     0xc22818: cmp             x4, x0, asr #1
    //     0xc2281c: b.eq            #0xc22828
    //     0xc22820: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc22824: stur            x4, [x0, #7]
    // 0xc22828: cmp             w0, NULL
    // 0xc2282c: b.ne            #0xc22838
    // 0xc22830: r0 = 0
    //     0xc22830: movz            x0, #0
    // 0xc22834: b               #0xc22848
    // 0xc22838: r1 = LoadInt32Instr(r0)
    //     0xc22838: sbfx            x1, x0, #1, #0x1f
    //     0xc2283c: tbz             w0, #0, #0xc22844
    //     0xc22840: ldur            x1, [x0, #7]
    // 0xc22844: mov             x0, x1
    // 0xc22848: LoadField: r1 = r2->field_7
    //     0xc22848: ldur            w1, [x2, #7]
    // 0xc2284c: DecompressPointer r1
    //     0xc2284c: add             x1, x1, HEAP, lsl #32
    // 0xc22850: LoadField: r4 = r1->field_7
    //     0xc22850: ldur            x4, [x1, #7]
    // 0xc22854: LoadField: r1 = r2->field_b
    //     0xc22854: ldur            w1, [x2, #0xb]
    // 0xc22858: DecompressPointer r1
    //     0xc22858: add             x1, x1, HEAP, lsl #32
    // 0xc2285c: LoadField: r5 = r1->field_7
    //     0xc2285c: ldur            x5, [x1, #7]
    // 0xc22860: add             x1, x4, x5
    // 0xc22864: scvtf           d0, x4
    // 0xc22868: scvtf           d1, x0
    // 0xc2286c: fdiv            d2, d0, d1
    // 0xc22870: stur            d2, [fp, #-0x28]
    // 0xc22874: scvtf           d0, x1
    // 0xc22878: fdiv            d3, d0, d1
    // 0xc2287c: stur            d3, [fp, #-0x20]
    // 0xc22880: LoadField: r0 = r2->field_f
    //     0xc22880: ldur            w0, [x2, #0xf]
    // 0xc22884: DecompressPointer r0
    //     0xc22884: add             x0, x0, HEAP, lsl #32
    // 0xc22888: stur            x0, [fp, #-8]
    // 0xc2288c: r1 = <double>
    //     0xc2288c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc22890: r0 = Interval()
    //     0xc22890: bl              #0x8d6cc0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xc22894: ldur            d0, [fp, #-0x28]
    // 0xc22898: stur            x0, [fp, #-0x18]
    // 0xc2289c: StoreField: r0->field_b = d0
    //     0xc2289c: stur            d0, [x0, #0xb]
    // 0xc228a0: ldur            d0, [fp, #-0x20]
    // 0xc228a4: StoreField: r0->field_13 = d0
    //     0xc228a4: stur            d0, [x0, #0x13]
    // 0xc228a8: ldur            x1, [fp, #-8]
    // 0xc228ac: StoreField: r0->field_1b = r1
    //     0xc228ac: stur            w1, [x0, #0x1b]
    // 0xc228b0: r1 = <double>
    //     0xc228b0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc228b4: r0 = CurvedAnimation()
    //     0xc228b4: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc228b8: mov             x1, x0
    // 0xc228bc: ldur            x2, [fp, #-0x18]
    // 0xc228c0: ldur            x3, [fp, #-0x10]
    // 0xc228c4: stur            x0, [fp, #-8]
    // 0xc228c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc228c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc228cc: r0 = CurvedAnimation()
    //     0xc228cc: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc228d0: ldur            x0, [fp, #-8]
    // 0xc228d4: LeaveFrame
    //     0xc228d4: mov             SP, fp
    //     0xc228d8: ldp             fp, lr, [SP], #0x10
    // 0xc228dc: ret
    //     0xc228dc: ret             
    // 0xc228e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc228e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc228e4: b               #0xc227f8
  }
}

// class id: 3491, size: 0xc, field offset: 0x8
abstract class AnimateManager<X0> extends Object {
}
