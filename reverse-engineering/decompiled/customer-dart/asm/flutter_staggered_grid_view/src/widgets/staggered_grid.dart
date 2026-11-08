// lib: , url: package:flutter_staggered_grid_view/src/widgets/staggered_grid.dart

// class id: 1049361, size: 0x8
class :: {
}

// class id: 5548, size: 0x28, field offset: 0x10
class StaggeredGrid extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74f50, size: 0xc0
    // 0xa74f50: EnterFrame
    //     0xa74f50: stp             fp, lr, [SP, #-0x10]!
    //     0xa74f54: mov             fp, SP
    // 0xa74f58: AllocStack(0x18)
    //     0xa74f58: sub             SP, SP, #0x18
    // 0xa74f5c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa74f5c: mov             x0, x2
    //     0xa74f60: stur            x2, [fp, #-0x10]
    // 0xa74f64: CheckStackOverflow
    //     0xa74f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74f68: cmp             SP, x16
    //     0xa74f6c: b.ls            #0xa75004
    // 0xa74f70: LoadField: r3 = r1->field_f
    //     0xa74f70: ldur            w3, [x1, #0xf]
    // 0xa74f74: DecompressPointer r3
    //     0xa74f74: add             x3, x3, HEAP, lsl #32
    // 0xa74f78: mov             x1, x0
    // 0xa74f7c: stur            x3, [fp, #-8]
    // 0xa74f80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa74f80: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa74f84: r0 = maybeOf()
    //     0xa74f84: bl              #0x5b0524  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xa74f88: cmp             w0, NULL
    // 0xa74f8c: b.ne            #0xa74f98
    // 0xa74f90: r0 = Null
    //     0xa74f90: mov             x0, NULL
    // 0xa74f94: b               #0xa74fb0
    // 0xa74f98: LoadField: r1 = r0->field_b
    //     0xa74f98: ldur            w1, [x0, #0xb]
    // 0xa74f9c: DecompressPointer r1
    //     0xa74f9c: add             x1, x1, HEAP, lsl #32
    // 0xa74fa0: cmp             w1, NULL
    // 0xa74fa4: b.eq            #0xa7500c
    // 0xa74fa8: LoadField: r0 = r1->field_b
    //     0xa74fa8: ldur            w0, [x1, #0xb]
    // 0xa74fac: DecompressPointer r0
    //     0xa74fac: add             x0, x0, HEAP, lsl #32
    // 0xa74fb0: cmp             w0, NULL
    // 0xa74fb4: b.ne            #0xa74fc4
    // 0xa74fb8: r2 = Instance_AxisDirection
    //     0xa74fb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xa74fbc: ldr             x2, [x2, #0xf90]
    // 0xa74fc0: b               #0xa74fc8
    // 0xa74fc4: mov             x2, x0
    // 0xa74fc8: ldur            x1, [fp, #-0x10]
    // 0xa74fcc: stur            x2, [fp, #-0x18]
    // 0xa74fd0: r0 = of()
    //     0xa74fd0: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa74fd4: stur            x0, [fp, #-0x10]
    // 0xa74fd8: r0 = RenderStaggeredGrid()
    //     0xa74fd8: bl              #0xa750f8  ; AllocateRenderStaggeredGridStub -> RenderStaggeredGrid (size=0x80)
    // 0xa74fdc: mov             x1, x0
    // 0xa74fe0: ldur            x2, [fp, #-0x18]
    // 0xa74fe4: ldur            x3, [fp, #-8]
    // 0xa74fe8: ldur            x5, [fp, #-0x10]
    // 0xa74fec: stur            x0, [fp, #-8]
    // 0xa74ff0: r0 = RenderStaggeredGrid()
    //     0xa74ff0: bl              #0xa75010  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] RenderStaggeredGrid::RenderStaggeredGrid
    // 0xa74ff4: ldur            x0, [fp, #-8]
    // 0xa74ff8: LeaveFrame
    //     0xa74ff8: mov             SP, fp
    //     0xa74ffc: ldp             fp, lr, [SP], #0x10
    // 0xa75000: ret
    //     0xa75000: ret             
    // 0xa75004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75008: b               #0xa74f70
    // 0xa7500c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7500c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb347d8, size: 0x114
    // 0xb347d8: EnterFrame
    //     0xb347d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb347dc: mov             fp, SP
    // 0xb347e0: AllocStack(0x18)
    //     0xb347e0: sub             SP, SP, #0x18
    // 0xb347e4: SetupParameters(StaggeredGrid this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb347e4: mov             x5, x1
    //     0xb347e8: mov             x4, x2
    //     0xb347ec: stur            x1, [fp, #-8]
    //     0xb347f0: stur            x2, [fp, #-0x10]
    //     0xb347f4: stur            x3, [fp, #-0x18]
    // 0xb347f8: CheckStackOverflow
    //     0xb347f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb347fc: cmp             SP, x16
    //     0xb34800: b.ls            #0xb348e0
    // 0xb34804: mov             x0, x3
    // 0xb34808: r2 = Null
    //     0xb34808: mov             x2, NULL
    // 0xb3480c: r1 = Null
    //     0xb3480c: mov             x1, NULL
    // 0xb34810: r4 = 60
    //     0xb34810: movz            x4, #0x3c
    // 0xb34814: branchIfSmi(r0, 0xb34820)
    //     0xb34814: tbz             w0, #0, #0xb34820
    // 0xb34818: r4 = LoadClassIdInstr(r0)
    //     0xb34818: ldur            x4, [x0, #-1]
    //     0xb3481c: ubfx            x4, x4, #0xc, #0x14
    // 0xb34820: cmp             x4, #0xf13
    // 0xb34824: b.eq            #0xb3483c
    // 0xb34828: r8 = RenderStaggeredGrid
    //     0xb34828: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cea8] Type: RenderStaggeredGrid
    //     0xb3482c: ldr             x8, [x8, #0xea8]
    // 0xb34830: r3 = Null
    //     0xb34830: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ceb0] Null
    //     0xb34834: ldr             x3, [x3, #0xeb0]
    // 0xb34838: r0 = DefaultTypeTest()
    //     0xb34838: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3483c: ldur            x0, [fp, #-8]
    // 0xb34840: LoadField: r2 = r0->field_f
    //     0xb34840: ldur            w2, [x0, #0xf]
    // 0xb34844: DecompressPointer r2
    //     0xb34844: add             x2, x2, HEAP, lsl #32
    // 0xb34848: ldur            x1, [fp, #-0x18]
    // 0xb3484c: r0 = delegate=()
    //     0xb3484c: bl              #0xb349fc  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] RenderStaggeredGrid::delegate=
    // 0xb34850: ldur            x1, [fp, #-0x18]
    // 0xb34854: d0 = 8.000000
    //     0xb34854: fmov            d0, #8.00000000
    // 0xb34858: r0 = mainAxisSpacing=()
    //     0xb34858: bl              #0xb349ac  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] RenderStaggeredGrid::mainAxisSpacing=
    // 0xb3485c: ldur            x1, [fp, #-0x18]
    // 0xb34860: d0 = 8.000000
    //     0xb34860: fmov            d0, #8.00000000
    // 0xb34864: r0 = crossAxisSpacing=()
    //     0xb34864: bl              #0xb3495c  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] RenderStaggeredGrid::crossAxisSpacing=
    // 0xb34868: ldur            x1, [fp, #-0x10]
    // 0xb3486c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3486c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb34870: r0 = maybeOf()
    //     0xb34870: bl              #0x5b0524  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xb34874: cmp             w0, NULL
    // 0xb34878: b.ne            #0xb34884
    // 0xb3487c: r0 = Null
    //     0xb3487c: mov             x0, NULL
    // 0xb34880: b               #0xb3489c
    // 0xb34884: LoadField: r1 = r0->field_b
    //     0xb34884: ldur            w1, [x0, #0xb]
    // 0xb34888: DecompressPointer r1
    //     0xb34888: add             x1, x1, HEAP, lsl #32
    // 0xb3488c: cmp             w1, NULL
    // 0xb34890: b.eq            #0xb348e8
    // 0xb34894: LoadField: r0 = r1->field_b
    //     0xb34894: ldur            w0, [x1, #0xb]
    // 0xb34898: DecompressPointer r0
    //     0xb34898: add             x0, x0, HEAP, lsl #32
    // 0xb3489c: cmp             w0, NULL
    // 0xb348a0: b.ne            #0xb348b0
    // 0xb348a4: r2 = Instance_AxisDirection
    //     0xb348a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xb348a8: ldr             x2, [x2, #0xf90]
    // 0xb348ac: b               #0xb348b4
    // 0xb348b0: mov             x2, x0
    // 0xb348b4: ldur            x1, [fp, #-0x18]
    // 0xb348b8: r0 = overflowAlignment=()
    //     0xb348b8: bl              #0xb343cc  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowAlignment=
    // 0xb348bc: ldur            x1, [fp, #-0x10]
    // 0xb348c0: r0 = of()
    //     0xb348c0: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb348c4: ldur            x1, [fp, #-0x18]
    // 0xb348c8: mov             x2, x0
    // 0xb348cc: r0 = textDirection=()
    //     0xb348cc: bl              #0xb348ec  ; [package:flutter_staggered_grid_view/src/rendering/staggered_grid.dart] RenderStaggeredGrid::textDirection=
    // 0xb348d0: r0 = Null
    //     0xb348d0: mov             x0, NULL
    // 0xb348d4: LeaveFrame
    //     0xb348d4: mov             SP, fp
    //     0xb348d8: ldp             fp, lr, [SP], #0x10
    // 0xb348dc: ret
    //     0xb348dc: ret             
    // 0xb348e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb348e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb348e4: b               #0xb34804
    // 0xb348e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb348e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
