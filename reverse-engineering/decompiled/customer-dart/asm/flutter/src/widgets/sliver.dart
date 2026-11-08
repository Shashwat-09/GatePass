// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 4827, size: 0x58, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x70886c, size: 0x1b4
    // 0x70886c: EnterFrame
    //     0x70886c: stp             fp, lr, [SP, #-0x10]!
    //     0x708870: mov             fp, SP
    // 0x708874: AllocStack(0x18)
    //     0x708874: sub             SP, SP, #0x18
    // 0x708878: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x708878: mov             x4, x1
    //     0x70887c: mov             x0, x3
    //     0x708880: mov             x3, x2
    //     0x708884: stur            x1, [fp, #-8]
    //     0x708888: stur            x2, [fp, #-0x10]
    // 0x70888c: CheckStackOverflow
    //     0x70888c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708890: cmp             SP, x16
    //     0x708894: b.ls            #0x708a10
    // 0x708898: r2 = Null
    //     0x708898: mov             x2, NULL
    // 0x70889c: r1 = Null
    //     0x70889c: mov             x1, NULL
    // 0x7088a0: branchIfSmi(r0, 0x7088c8)
    //     0x7088a0: tbz             w0, #0, #0x7088c8
    // 0x7088a4: r4 = LoadClassIdInstr(r0)
    //     0x7088a4: ldur            x4, [x0, #-1]
    //     0x7088a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7088ac: sub             x4, x4, #0x3c
    // 0x7088b0: cmp             x4, #1
    // 0x7088b4: b.ls            #0x7088c8
    // 0x7088b8: r8 = int
    //     0x7088b8: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x7088bc: r3 = Null
    //     0x7088bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20658] Null
    //     0x7088c0: ldr             x3, [x3, #0x658]
    // 0x7088c4: r0 = int()
    //     0x7088c4: bl              #0xc786d8  ; IsType_int_Stub
    // 0x7088c8: ldur            x3, [fp, #-8]
    // 0x7088cc: r0 = LoadClassIdInstr(r3)
    //     0x7088cc: ldur            x0, [x3, #-1]
    //     0x7088d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7088d4: r17 = 4827
    //     0x7088d4: movz            x17, #0x12db
    // 0x7088d8: cmp             x0, x17
    // 0x7088dc: b.ne            #0x708930
    // 0x7088e0: LoadField: r4 = r3->field_3b
    //     0x7088e0: ldur            w4, [x3, #0x3b]
    // 0x7088e4: DecompressPointer r4
    //     0x7088e4: add             x4, x4, HEAP, lsl #32
    // 0x7088e8: stur            x4, [fp, #-0x18]
    // 0x7088ec: cmp             w4, NULL
    // 0x7088f0: b.eq            #0x708a18
    // 0x7088f4: mov             x0, x4
    // 0x7088f8: r2 = Null
    //     0x7088f8: mov             x2, NULL
    // 0x7088fc: r1 = Null
    //     0x7088fc: mov             x1, NULL
    // 0x708900: r4 = LoadClassIdInstr(r0)
    //     0x708900: ldur            x4, [x0, #-1]
    //     0x708904: ubfx            x4, x4, #0xc, #0x14
    // 0x708908: sub             x4, x4, #0xef2
    // 0x70890c: cmp             x4, #6
    // 0x708910: b.ls            #0x708928
    // 0x708914: r8 = RenderSliverMultiBoxAdaptor
    //     0x708914: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x708918: ldr             x8, [x8, #0x238]
    // 0x70891c: r3 = Null
    //     0x70891c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20668] Null
    //     0x708920: ldr             x3, [x3, #0x668]
    // 0x708924: r0 = DefaultTypeTest()
    //     0x708924: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x708928: ldur            x4, [fp, #-0x18]
    // 0x70892c: b               #0x7089ac
    // 0x708930: LoadField: r4 = r3->field_3b
    //     0x708930: ldur            w4, [x3, #0x3b]
    // 0x708934: DecompressPointer r4
    //     0x708934: add             x4, x4, HEAP, lsl #32
    // 0x708938: stur            x4, [fp, #-0x18]
    // 0x70893c: cmp             w4, NULL
    // 0x708940: b.eq            #0x708a1c
    // 0x708944: mov             x0, x4
    // 0x708948: r2 = Null
    //     0x708948: mov             x2, NULL
    // 0x70894c: r1 = Null
    //     0x70894c: mov             x1, NULL
    // 0x708950: r4 = LoadClassIdInstr(r0)
    //     0x708950: ldur            x4, [x0, #-1]
    //     0x708954: ubfx            x4, x4, #0xc, #0x14
    // 0x708958: sub             x4, x4, #0xef2
    // 0x70895c: cmp             x4, #6
    // 0x708960: b.ls            #0x708978
    // 0x708964: r8 = RenderSliverMultiBoxAdaptor
    //     0x708964: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x708968: ldr             x8, [x8, #0x238]
    // 0x70896c: r3 = Null
    //     0x70896c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20678] Null
    //     0x708970: ldr             x3, [x3, #0x678]
    // 0x708974: r0 = DefaultTypeTest()
    //     0x708974: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x708978: ldur            x0, [fp, #-0x18]
    // 0x70897c: r2 = Null
    //     0x70897c: mov             x2, NULL
    // 0x708980: r1 = Null
    //     0x708980: mov             x1, NULL
    // 0x708984: r4 = LoadClassIdInstr(r0)
    //     0x708984: ldur            x4, [x0, #-1]
    //     0x708988: ubfx            x4, x4, #0xc, #0x14
    // 0x70898c: cmp             x4, #0xef5
    // 0x708990: b.eq            #0x7089a8
    // 0x708994: r8 = _RenderSliverPrototypeExtentList
    //     0x708994: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: _RenderSliverPrototypeExtentList
    //     0x708998: ldr             x8, [x8, #0x260]
    // 0x70899c: r3 = Null
    //     0x70899c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20688] Null
    //     0x7089a0: ldr             x3, [x3, #0x688]
    // 0x7089a4: r0 = DefaultTypeTest()
    //     0x7089a4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7089a8: ldur            x4, [fp, #-0x18]
    // 0x7089ac: ldur            x3, [fp, #-8]
    // 0x7089b0: ldur            x0, [fp, #-0x10]
    // 0x7089b4: stur            x4, [fp, #-0x18]
    // 0x7089b8: r2 = Null
    //     0x7089b8: mov             x2, NULL
    // 0x7089bc: r1 = Null
    //     0x7089bc: mov             x1, NULL
    // 0x7089c0: r4 = LoadClassIdInstr(r0)
    //     0x7089c0: ldur            x4, [x0, #-1]
    //     0x7089c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7089c8: sub             x4, x4, #0xefe
    // 0x7089cc: cmp             x4, #0xb0
    // 0x7089d0: b.ls            #0x7089e8
    // 0x7089d4: r8 = RenderBox
    //     0x7089d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7089d8: ldr             x8, [x8, #0x3f0]
    // 0x7089dc: r3 = Null
    //     0x7089dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20698] Null
    //     0x7089e0: ldr             x3, [x3, #0x698]
    // 0x7089e4: r0 = RenderBox()
    //     0x7089e4: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x7089e8: ldur            x0, [fp, #-8]
    // 0x7089ec: LoadField: r3 = r0->field_4b
    //     0x7089ec: ldur            w3, [x0, #0x4b]
    // 0x7089f0: DecompressPointer r3
    //     0x7089f0: add             x3, x3, HEAP, lsl #32
    // 0x7089f4: ldur            x1, [fp, #-0x18]
    // 0x7089f8: ldur            x2, [fp, #-0x10]
    // 0x7089fc: r0 = insert()
    //     0x7089fc: bl              #0x69cf0c  ; [dart:mixin_deduplication] _MixinApplication26&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x708a00: r0 = Null
    //     0x708a00: mov             x0, NULL
    // 0x708a04: LeaveFrame
    //     0x708a04: mov             SP, fp
    //     0x708a08: ldp             fp, lr, [SP], #0x10
    // 0x708a0c: ret
    //     0x708a0c: ret             
    // 0x708a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708a10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708a14: b               #0x708898
    // 0x708a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708a1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x70b3e4, size: 0x1f0
    // 0x70b3e4: EnterFrame
    //     0x70b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x70b3e8: mov             fp, SP
    // 0x70b3ec: AllocStack(0x18)
    //     0x70b3ec: sub             SP, SP, #0x18
    // 0x70b3f0: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x70b3f0: mov             x0, x3
    //     0x70b3f4: mov             x3, x5
    //     0x70b3f8: stur            x5, [fp, #-0x18]
    //     0x70b3fc: mov             x5, x1
    //     0x70b400: mov             x4, x2
    //     0x70b404: stur            x1, [fp, #-8]
    //     0x70b408: stur            x2, [fp, #-0x10]
    // 0x70b40c: CheckStackOverflow
    //     0x70b40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b410: cmp             SP, x16
    //     0x70b414: b.ls            #0x70b5c4
    // 0x70b418: r2 = Null
    //     0x70b418: mov             x2, NULL
    // 0x70b41c: r1 = Null
    //     0x70b41c: mov             x1, NULL
    // 0x70b420: branchIfSmi(r0, 0x70b448)
    //     0x70b420: tbz             w0, #0, #0x70b448
    // 0x70b424: r4 = LoadClassIdInstr(r0)
    //     0x70b424: ldur            x4, [x0, #-1]
    //     0x70b428: ubfx            x4, x4, #0xc, #0x14
    // 0x70b42c: sub             x4, x4, #0x3c
    // 0x70b430: cmp             x4, #1
    // 0x70b434: b.ls            #0x70b448
    // 0x70b438: r8 = int
    //     0x70b438: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x70b43c: r3 = Null
    //     0x70b43c: add             x3, PP, #0x20, lsl #12  ; [pp+0x205b8] Null
    //     0x70b440: ldr             x3, [x3, #0x5b8]
    // 0x70b444: r0 = int()
    //     0x70b444: bl              #0xc786d8  ; IsType_int_Stub
    // 0x70b448: ldur            x0, [fp, #-0x18]
    // 0x70b44c: r2 = Null
    //     0x70b44c: mov             x2, NULL
    // 0x70b450: r1 = Null
    //     0x70b450: mov             x1, NULL
    // 0x70b454: branchIfSmi(r0, 0x70b47c)
    //     0x70b454: tbz             w0, #0, #0x70b47c
    // 0x70b458: r4 = LoadClassIdInstr(r0)
    //     0x70b458: ldur            x4, [x0, #-1]
    //     0x70b45c: ubfx            x4, x4, #0xc, #0x14
    // 0x70b460: sub             x4, x4, #0x3c
    // 0x70b464: cmp             x4, #1
    // 0x70b468: b.ls            #0x70b47c
    // 0x70b46c: r8 = int
    //     0x70b46c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x70b470: r3 = Null
    //     0x70b470: add             x3, PP, #0x20, lsl #12  ; [pp+0x205c8] Null
    //     0x70b474: ldr             x3, [x3, #0x5c8]
    // 0x70b478: r0 = int()
    //     0x70b478: bl              #0xc786d8  ; IsType_int_Stub
    // 0x70b47c: ldur            x3, [fp, #-8]
    // 0x70b480: r0 = LoadClassIdInstr(r3)
    //     0x70b480: ldur            x0, [x3, #-1]
    //     0x70b484: ubfx            x0, x0, #0xc, #0x14
    // 0x70b488: r17 = 4827
    //     0x70b488: movz            x17, #0x12db
    // 0x70b48c: cmp             x0, x17
    // 0x70b490: b.ne            #0x70b4e4
    // 0x70b494: LoadField: r4 = r3->field_3b
    //     0x70b494: ldur            w4, [x3, #0x3b]
    // 0x70b498: DecompressPointer r4
    //     0x70b498: add             x4, x4, HEAP, lsl #32
    // 0x70b49c: stur            x4, [fp, #-0x18]
    // 0x70b4a0: cmp             w4, NULL
    // 0x70b4a4: b.eq            #0x70b5cc
    // 0x70b4a8: mov             x0, x4
    // 0x70b4ac: r2 = Null
    //     0x70b4ac: mov             x2, NULL
    // 0x70b4b0: r1 = Null
    //     0x70b4b0: mov             x1, NULL
    // 0x70b4b4: r4 = LoadClassIdInstr(r0)
    //     0x70b4b4: ldur            x4, [x0, #-1]
    //     0x70b4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x70b4bc: sub             x4, x4, #0xef2
    // 0x70b4c0: cmp             x4, #6
    // 0x70b4c4: b.ls            #0x70b4dc
    // 0x70b4c8: r8 = RenderSliverMultiBoxAdaptor
    //     0x70b4c8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x70b4cc: ldr             x8, [x8, #0x238]
    // 0x70b4d0: r3 = Null
    //     0x70b4d0: add             x3, PP, #0x20, lsl #12  ; [pp+0x205d8] Null
    //     0x70b4d4: ldr             x3, [x3, #0x5d8]
    // 0x70b4d8: r0 = DefaultTypeTest()
    //     0x70b4d8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70b4dc: ldur            x4, [fp, #-0x18]
    // 0x70b4e0: b               #0x70b560
    // 0x70b4e4: LoadField: r4 = r3->field_3b
    //     0x70b4e4: ldur            w4, [x3, #0x3b]
    // 0x70b4e8: DecompressPointer r4
    //     0x70b4e8: add             x4, x4, HEAP, lsl #32
    // 0x70b4ec: stur            x4, [fp, #-0x18]
    // 0x70b4f0: cmp             w4, NULL
    // 0x70b4f4: b.eq            #0x70b5d0
    // 0x70b4f8: mov             x0, x4
    // 0x70b4fc: r2 = Null
    //     0x70b4fc: mov             x2, NULL
    // 0x70b500: r1 = Null
    //     0x70b500: mov             x1, NULL
    // 0x70b504: r4 = LoadClassIdInstr(r0)
    //     0x70b504: ldur            x4, [x0, #-1]
    //     0x70b508: ubfx            x4, x4, #0xc, #0x14
    // 0x70b50c: sub             x4, x4, #0xef2
    // 0x70b510: cmp             x4, #6
    // 0x70b514: b.ls            #0x70b52c
    // 0x70b518: r8 = RenderSliverMultiBoxAdaptor
    //     0x70b518: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x70b51c: ldr             x8, [x8, #0x238]
    // 0x70b520: r3 = Null
    //     0x70b520: add             x3, PP, #0x20, lsl #12  ; [pp+0x205e8] Null
    //     0x70b524: ldr             x3, [x3, #0x5e8]
    // 0x70b528: r0 = DefaultTypeTest()
    //     0x70b528: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70b52c: ldur            x0, [fp, #-0x18]
    // 0x70b530: r2 = Null
    //     0x70b530: mov             x2, NULL
    // 0x70b534: r1 = Null
    //     0x70b534: mov             x1, NULL
    // 0x70b538: r4 = LoadClassIdInstr(r0)
    //     0x70b538: ldur            x4, [x0, #-1]
    //     0x70b53c: ubfx            x4, x4, #0xc, #0x14
    // 0x70b540: cmp             x4, #0xef5
    // 0x70b544: b.eq            #0x70b55c
    // 0x70b548: r8 = _RenderSliverPrototypeExtentList
    //     0x70b548: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: _RenderSliverPrototypeExtentList
    //     0x70b54c: ldr             x8, [x8, #0x260]
    // 0x70b550: r3 = Null
    //     0x70b550: add             x3, PP, #0x20, lsl #12  ; [pp+0x205f8] Null
    //     0x70b554: ldr             x3, [x3, #0x5f8]
    // 0x70b558: r0 = DefaultTypeTest()
    //     0x70b558: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70b55c: ldur            x4, [fp, #-0x18]
    // 0x70b560: ldur            x3, [fp, #-8]
    // 0x70b564: ldur            x0, [fp, #-0x10]
    // 0x70b568: stur            x4, [fp, #-0x18]
    // 0x70b56c: r2 = Null
    //     0x70b56c: mov             x2, NULL
    // 0x70b570: r1 = Null
    //     0x70b570: mov             x1, NULL
    // 0x70b574: r4 = LoadClassIdInstr(r0)
    //     0x70b574: ldur            x4, [x0, #-1]
    //     0x70b578: ubfx            x4, x4, #0xc, #0x14
    // 0x70b57c: sub             x4, x4, #0xefe
    // 0x70b580: cmp             x4, #0xb0
    // 0x70b584: b.ls            #0x70b59c
    // 0x70b588: r8 = RenderBox
    //     0x70b588: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x70b58c: ldr             x8, [x8, #0x3f0]
    // 0x70b590: r3 = Null
    //     0x70b590: add             x3, PP, #0x20, lsl #12  ; [pp+0x20608] Null
    //     0x70b594: ldr             x3, [x3, #0x608]
    // 0x70b598: r0 = RenderBox()
    //     0x70b598: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x70b59c: ldur            x0, [fp, #-8]
    // 0x70b5a0: LoadField: r3 = r0->field_4b
    //     0x70b5a0: ldur            w3, [x0, #0x4b]
    // 0x70b5a4: DecompressPointer r3
    //     0x70b5a4: add             x3, x3, HEAP, lsl #32
    // 0x70b5a8: ldur            x1, [fp, #-0x18]
    // 0x70b5ac: ldur            x2, [fp, #-0x10]
    // 0x70b5b0: r0 = move()
    //     0x70b5b0: bl              #0x69ec30  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x70b5b4: r0 = Null
    //     0x70b5b4: mov             x0, NULL
    // 0x70b5b8: LeaveFrame
    //     0x70b5b8: mov             SP, fp
    //     0x70b5bc: ldp             fp, lr, [SP], #0x10
    // 0x70b5c0: ret
    //     0x70b5c0: ret             
    // 0x70b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b5c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b5c8: b               #0x70b418
    // 0x70b5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b5cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b5d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x74a384, size: 0x174
    // 0x74a384: EnterFrame
    //     0x74a384: stp             fp, lr, [SP, #-0x10]!
    //     0x74a388: mov             fp, SP
    // 0x74a38c: AllocStack(0x40)
    //     0x74a38c: sub             SP, SP, #0x40
    // 0x74a390: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x74a390: mov             x0, x1
    //     0x74a394: stur            x1, [fp, #-8]
    //     0x74a398: stur            x2, [fp, #-0x10]
    //     0x74a39c: stur            x3, [fp, #-0x18]
    //     0x74a3a0: stur            x5, [fp, #-0x20]
    //     0x74a3a4: stur            x6, [fp, #-0x28]
    //     0x74a3a8: stur            d0, [fp, #-0x40]
    // 0x74a3ac: CheckStackOverflow
    //     0x74a3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74a3b0: cmp             SP, x16
    //     0x74a3b4: b.ls            #0x74a4e8
    // 0x74a3b8: mov             x1, x0
    // 0x74a3bc: r0 = estimatedChildCount()
    //     0x74a3bc: bl              #0x74a4f8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x74a3c0: mov             x3, x0
    // 0x74a3c4: stur            x3, [fp, #-0x38]
    // 0x74a3c8: cmp             w3, NULL
    // 0x74a3cc: b.ne            #0x74a3e4
    // 0x74a3d0: d0 = inf
    //     0x74a3d0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x74a3d4: ldr             d0, [x17, #0x658]
    // 0x74a3d8: LeaveFrame
    //     0x74a3d8: mov             SP, fp
    //     0x74a3dc: ldp             fp, lr, [SP], #0x10
    // 0x74a3e0: ret
    //     0x74a3e0: ret             
    // 0x74a3e4: ldur            x0, [fp, #-8]
    // 0x74a3e8: ldur            x4, [fp, #-0x28]
    // 0x74a3ec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x74a3ec: ldur            w5, [x0, #0x17]
    // 0x74a3f0: DecompressPointer r5
    //     0x74a3f0: add             x5, x5, HEAP, lsl #32
    // 0x74a3f4: stur            x5, [fp, #-0x30]
    // 0x74a3f8: cmp             w5, NULL
    // 0x74a3fc: b.eq            #0x74a4f0
    // 0x74a400: mov             x0, x5
    // 0x74a404: r2 = Null
    //     0x74a404: mov             x2, NULL
    // 0x74a408: r1 = Null
    //     0x74a408: mov             x1, NULL
    // 0x74a40c: r4 = LoadClassIdInstr(r0)
    //     0x74a40c: ldur            x4, [x0, #-1]
    //     0x74a410: ubfx            x4, x4, #0xc, #0x14
    // 0x74a414: r17 = -5422
    //     0x74a414: movn            x17, #0x152d
    // 0x74a418: add             x4, x4, x17
    // 0x74a41c: cmp             x4, #5
    // 0x74a420: b.ls            #0x74a438
    // 0x74a424: r8 = SliverMultiBoxAdaptorWidget
    //     0x74a424: add             x8, PP, #0x20, lsl #12  ; [pp+0x20030] Type: SliverMultiBoxAdaptorWidget
    //     0x74a428: ldr             x8, [x8, #0x30]
    // 0x74a42c: r3 = Null
    //     0x74a42c: add             x3, PP, #0x20, lsl #12  ; [pp+0x201b8] Null
    //     0x74a430: ldr             x3, [x3, #0x1b8]
    // 0x74a434: r0 = DefaultTypeTest()
    //     0x74a434: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74a438: ldur            x3, [fp, #-0x28]
    // 0x74a43c: cmp             w3, NULL
    // 0x74a440: b.eq            #0x74a4f4
    // 0x74a444: ldur            x1, [fp, #-0x30]
    // 0x74a448: r0 = LoadClassIdInstr(r1)
    //     0x74a448: ldur            x0, [x1, #-1]
    //     0x74a44c: ubfx            x0, x0, #0xc, #0x14
    // 0x74a450: ldur            x2, [fp, #-0x10]
    // 0x74a454: r0 = GDT[cid_x0 + 0xc17]()
    //     0x74a454: add             lr, x0, #0xc17
    //     0x74a458: ldr             lr, [x21, lr, lsl #3]
    //     0x74a45c: blr             lr
    // 0x74a460: cmp             w0, NULL
    // 0x74a464: b.ne            #0x74a4d4
    // 0x74a468: ldur            x2, [fp, #-0x20]
    // 0x74a46c: ldur            x1, [fp, #-0x38]
    // 0x74a470: r3 = LoadInt32Instr(r1)
    //     0x74a470: sbfx            x3, x1, #1, #0x1f
    //     0x74a474: tbz             w1, #0, #0x74a47c
    //     0x74a478: ldur            x3, [x1, #7]
    // 0x74a47c: sub             x1, x3, #1
    // 0x74a480: cmp             x2, x1
    // 0x74a484: b.ne            #0x74a490
    // 0x74a488: ldur            d1, [fp, #-0x40]
    // 0x74a48c: b               #0x74a4cc
    // 0x74a490: ldur            x4, [fp, #-0x18]
    // 0x74a494: ldur            x1, [fp, #-0x28]
    // 0x74a498: ldur            d1, [fp, #-0x40]
    // 0x74a49c: sub             x5, x2, x4
    // 0x74a4a0: add             x4, x5, #1
    // 0x74a4a4: LoadField: d2 = r1->field_7
    //     0x74a4a4: ldur            d2, [x1, #7]
    // 0x74a4a8: fsub            d3, d1, d2
    // 0x74a4ac: scvtf           d2, x4
    // 0x74a4b0: fdiv            d4, d3, d2
    // 0x74a4b4: sub             x1, x3, x2
    // 0x74a4b8: sub             x2, x1, #1
    // 0x74a4bc: scvtf           d2, x2
    // 0x74a4c0: fmul            d3, d4, d2
    // 0x74a4c4: fadd            d2, d1, d3
    // 0x74a4c8: mov             v1.16b, v2.16b
    // 0x74a4cc: mov             v0.16b, v1.16b
    // 0x74a4d0: b               #0x74a4dc
    // 0x74a4d4: LoadField: d1 = r0->field_7
    //     0x74a4d4: ldur            d1, [x0, #7]
    // 0x74a4d8: mov             v0.16b, v1.16b
    // 0x74a4dc: LeaveFrame
    //     0x74a4dc: mov             SP, fp
    //     0x74a4e0: ldp             fp, lr, [SP], #0x10
    // 0x74a4e4: ret
    //     0x74a4e4: ret             
    // 0x74a4e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74a4e8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74a4ec: b               #0x74a3b8
    // 0x74a4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a4f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a4f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x74a4f8, size: 0xd0
    // 0x74a4f8: EnterFrame
    //     0x74a4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x74a4fc: mov             fp, SP
    // 0x74a500: AllocStack(0x10)
    //     0x74a500: sub             SP, SP, #0x10
    // 0x74a504: CheckStackOverflow
    //     0x74a504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74a508: cmp             SP, x16
    //     0x74a50c: b.ls            #0x74a5bc
    // 0x74a510: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x74a510: ldur            w3, [x1, #0x17]
    // 0x74a514: DecompressPointer r3
    //     0x74a514: add             x3, x3, HEAP, lsl #32
    // 0x74a518: stur            x3, [fp, #-8]
    // 0x74a51c: cmp             w3, NULL
    // 0x74a520: b.eq            #0x74a5c4
    // 0x74a524: mov             x0, x3
    // 0x74a528: r2 = Null
    //     0x74a528: mov             x2, NULL
    // 0x74a52c: r1 = Null
    //     0x74a52c: mov             x1, NULL
    // 0x74a530: r4 = LoadClassIdInstr(r0)
    //     0x74a530: ldur            x4, [x0, #-1]
    //     0x74a534: ubfx            x4, x4, #0xc, #0x14
    // 0x74a538: r17 = -5422
    //     0x74a538: movn            x17, #0x152d
    // 0x74a53c: add             x4, x4, x17
    // 0x74a540: cmp             x4, #5
    // 0x74a544: b.ls            #0x74a55c
    // 0x74a548: r8 = SliverMultiBoxAdaptorWidget
    //     0x74a548: add             x8, PP, #0x20, lsl #12  ; [pp+0x20030] Type: SliverMultiBoxAdaptorWidget
    //     0x74a54c: ldr             x8, [x8, #0x30]
    // 0x74a550: r3 = Null
    //     0x74a550: add             x3, PP, #0x20, lsl #12  ; [pp+0x201c8] Null
    //     0x74a554: ldr             x3, [x3, #0x1c8]
    // 0x74a558: r0 = DefaultTypeTest()
    //     0x74a558: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74a55c: ldur            x0, [fp, #-8]
    // 0x74a560: LoadField: r1 = r0->field_b
    //     0x74a560: ldur            w1, [x0, #0xb]
    // 0x74a564: DecompressPointer r1
    //     0x74a564: add             x1, x1, HEAP, lsl #32
    // 0x74a568: r0 = LoadClassIdInstr(r1)
    //     0x74a568: ldur            x0, [x1, #-1]
    //     0x74a56c: ubfx            x0, x0, #0xc, #0x14
    // 0x74a570: cmp             x0, #0x761
    // 0x74a574: b.ne            #0x74a5a4
    // 0x74a578: LoadField: r0 = r1->field_1f
    //     0x74a578: ldur            w0, [x1, #0x1f]
    // 0x74a57c: DecompressPointer r0
    //     0x74a57c: add             x0, x0, HEAP, lsl #32
    // 0x74a580: r1 = LoadClassIdInstr(r0)
    //     0x74a580: ldur            x1, [x0, #-1]
    //     0x74a584: ubfx            x1, x1, #0xc, #0x14
    // 0x74a588: str             x0, [SP]
    // 0x74a58c: mov             x0, x1
    // 0x74a590: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x74a590: movz            x17, #0xbadd
    //     0x74a594: add             lr, x0, x17
    //     0x74a598: ldr             lr, [x21, lr, lsl #3]
    //     0x74a59c: blr             lr
    // 0x74a5a0: b               #0x74a5b0
    // 0x74a5a4: LoadField: r2 = r1->field_b
    //     0x74a5a4: ldur            w2, [x1, #0xb]
    // 0x74a5a8: DecompressPointer r2
    //     0x74a5a8: add             x2, x2, HEAP, lsl #32
    // 0x74a5ac: mov             x0, x2
    // 0x74a5b0: LeaveFrame
    //     0x74a5b0: mov             SP, fp
    //     0x74a5b4: ldp             fp, lr, [SP], #0x10
    // 0x74a5b8: ret
    //     0x74a5b8: ret             
    // 0x74a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a5bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a5c0: b               #0x74a510
    // 0x74a5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a5c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x74aa44, size: 0xb0
    // 0x74aa44: EnterFrame
    //     0x74aa44: stp             fp, lr, [SP, #-0x10]!
    //     0x74aa48: mov             fp, SP
    // 0x74aa4c: AllocStack(0x20)
    //     0x74aa4c: sub             SP, SP, #0x20
    // 0x74aa50: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74aa50: mov             x0, x1
    //     0x74aa54: stur            x1, [fp, #-8]
    //     0x74aa58: stur            x2, [fp, #-0x10]
    //     0x74aa5c: stur            x3, [fp, #-0x18]
    // 0x74aa60: CheckStackOverflow
    //     0x74aa60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74aa64: cmp             SP, x16
    //     0x74aa68: b.ls            #0x74aae8
    // 0x74aa6c: r1 = 3
    //     0x74aa6c: movz            x1, #0x3
    // 0x74aa70: r0 = AllocateContext()
    //     0x74aa70: bl              #0xc6f200  ; AllocateContextStub
    // 0x74aa74: mov             x2, x0
    // 0x74aa78: ldur            x3, [fp, #-8]
    // 0x74aa7c: StoreField: r2->field_f = r3
    //     0x74aa7c: stur            w3, [x2, #0xf]
    // 0x74aa80: ldur            x4, [fp, #-0x10]
    // 0x74aa84: r0 = BoxInt64Instr(r4)
    //     0x74aa84: sbfiz           x0, x4, #1, #0x1f
    //     0x74aa88: cmp             x4, x0, asr #1
    //     0x74aa8c: b.eq            #0x74aa98
    //     0x74aa90: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74aa94: stur            x4, [x0, #7]
    // 0x74aa98: StoreField: r2->field_13 = r0
    //     0x74aa98: stur            w0, [x2, #0x13]
    // 0x74aa9c: ldur            x0, [fp, #-0x18]
    // 0x74aaa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x74aaa0: stur            w0, [x2, #0x17]
    // 0x74aaa4: LoadField: r0 = r3->field_1b
    //     0x74aaa4: ldur            w0, [x3, #0x1b]
    // 0x74aaa8: DecompressPointer r0
    //     0x74aaa8: add             x0, x0, HEAP, lsl #32
    // 0x74aaac: stur            x0, [fp, #-0x18]
    // 0x74aab0: cmp             w0, NULL
    // 0x74aab4: b.eq            #0x74aaf0
    // 0x74aab8: r1 = Function '<anonymous closure>':.
    //     0x74aab8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20018] AnonymousClosure: (0x74aaf4), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x74aa44)
    //     0x74aabc: ldr             x1, [x1, #0x18]
    // 0x74aac0: r0 = AllocateClosure()
    //     0x74aac0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x74aac4: str             x0, [SP]
    // 0x74aac8: ldur            x1, [fp, #-0x18]
    // 0x74aacc: ldur            x2, [fp, #-8]
    // 0x74aad0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74aad0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74aad4: r0 = buildScope()
    //     0x74aad4: bl              #0x6283a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x74aad8: r0 = Null
    //     0x74aad8: mov             x0, NULL
    // 0x74aadc: LeaveFrame
    //     0x74aadc: mov             SP, fp
    //     0x74aae0: ldp             fp, lr, [SP], #0x10
    // 0x74aae4: ret
    //     0x74aae4: ret             
    // 0x74aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aaec: b               #0x74aa6c
    // 0x74aaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74aaf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74aaf4, size: 0x2ac
    // 0x74aaf4: EnterFrame
    //     0x74aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x74aaf8: mov             fp, SP
    // 0x74aafc: AllocStack(0x78)
    //     0x74aafc: sub             SP, SP, #0x78
    // 0x74ab00: SetupParameters([dynamic _ /* r0 */])
    //     0x74ab00: ldr             x0, [fp, #0x10]
    //     0x74ab04: ldur            w3, [x0, #0x17]
    //     0x74ab08: add             x3, x3, HEAP, lsl #32
    //     0x74ab0c: stur            x3, [fp, #-0x68]
    // 0x74ab10: CheckStackOverflow
    //     0x74ab10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74ab14: cmp             SP, x16
    //     0x74ab18: b.ls            #0x74ad90
    // 0x74ab1c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x74ab1c: ldur            w0, [x3, #0x17]
    // 0x74ab20: DecompressPointer r0
    //     0x74ab20: add             x0, x0, HEAP, lsl #32
    // 0x74ab24: LoadField: r4 = r3->field_f
    //     0x74ab24: ldur            w4, [x3, #0xf]
    // 0x74ab28: DecompressPointer r4
    //     0x74ab28: add             x4, x4, HEAP, lsl #32
    // 0x74ab2c: stur            x4, [fp, #-0x60]
    // 0x74ab30: cmp             w0, NULL
    // 0x74ab34: b.ne            #0x74ab44
    // 0x74ab38: mov             x1, x4
    // 0x74ab3c: r0 = Null
    //     0x74ab3c: mov             x0, NULL
    // 0x74ab40: b               #0x74abf8
    // 0x74ab44: LoadField: r2 = r4->field_47
    //     0x74ab44: ldur            w2, [x4, #0x47]
    // 0x74ab48: DecompressPointer r2
    //     0x74ab48: add             x2, x2, HEAP, lsl #32
    // 0x74ab4c: LoadField: r0 = r3->field_13
    //     0x74ab4c: ldur            w0, [x3, #0x13]
    // 0x74ab50: DecompressPointer r0
    //     0x74ab50: add             x0, x0, HEAP, lsl #32
    // 0x74ab54: r1 = LoadInt32Instr(r0)
    //     0x74ab54: sbfx            x1, x0, #1, #0x1f
    //     0x74ab58: tbz             w0, #0, #0x74ab60
    //     0x74ab5c: ldur            x1, [x0, #7]
    // 0x74ab60: sub             x5, x1, #1
    // 0x74ab64: r0 = BoxInt64Instr(r5)
    //     0x74ab64: sbfiz           x0, x5, #1, #0x1f
    //     0x74ab68: cmp             x5, x0, asr #1
    //     0x74ab6c: b.eq            #0x74ab78
    //     0x74ab70: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74ab74: stur            x5, [x0, #7]
    // 0x74ab78: mov             x1, x2
    // 0x74ab7c: mov             x2, x0
    // 0x74ab80: r0 = _untypedLookup()
    //     0x74ab80: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x74ab84: cmp             w0, NULL
    // 0x74ab88: b.ne            #0x74ab94
    // 0x74ab8c: r1 = Null
    //     0x74ab8c: mov             x1, NULL
    // 0x74ab90: b               #0x74ab9c
    // 0x74ab94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ab94: ldur            w1, [x0, #0x17]
    // 0x74ab98: DecompressPointer r1
    //     0x74ab98: add             x1, x1, HEAP, lsl #32
    // 0x74ab9c: cmp             w1, NULL
    // 0x74aba0: b.eq            #0x74ad98
    // 0x74aba4: r0 = LoadClassIdInstr(r1)
    //     0x74aba4: ldur            x0, [x1, #-1]
    //     0x74aba8: ubfx            x0, x0, #0xc, #0x14
    // 0x74abac: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x74abac: add             lr, x0, #0x9f8
    //     0x74abb0: ldr             lr, [x21, lr, lsl #3]
    //     0x74abb4: blr             lr
    // 0x74abb8: mov             x3, x0
    // 0x74abbc: r2 = Null
    //     0x74abbc: mov             x2, NULL
    // 0x74abc0: r1 = Null
    //     0x74abc0: mov             x1, NULL
    // 0x74abc4: stur            x3, [fp, #-0x70]
    // 0x74abc8: r4 = LoadClassIdInstr(r0)
    //     0x74abc8: ldur            x4, [x0, #-1]
    //     0x74abcc: ubfx            x4, x4, #0xc, #0x14
    // 0x74abd0: sub             x4, x4, #0xefe
    // 0x74abd4: cmp             x4, #0xb0
    // 0x74abd8: b.ls            #0x74abf0
    // 0x74abdc: r8 = RenderBox?
    //     0x74abdc: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0x74abe0: ldr             x8, [x8, #0xda8]
    // 0x74abe4: r3 = Null
    //     0x74abe4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20020] Null
    //     0x74abe8: ldr             x3, [x3, #0x20]
    // 0x74abec: r0 = RenderBox?()
    //     0x74abec: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0x74abf0: ldur            x0, [fp, #-0x70]
    // 0x74abf4: ldur            x1, [fp, #-0x60]
    // 0x74abf8: StoreField: r1->field_4b = r0
    //     0x74abf8: stur            w0, [x1, #0x4b]
    //     0x74abfc: ldurb           w16, [x1, #-1]
    //     0x74ac00: ldurb           w17, [x0, #-1]
    //     0x74ac04: and             x16, x17, x16, lsr #2
    //     0x74ac08: tst             x16, HEAP, lsr #32
    //     0x74ac0c: b.eq            #0x74ac14
    //     0x74ac10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74ac14: ldur            x3, [fp, #-0x68]
    // 0x74ac18: LoadField: r4 = r3->field_f
    //     0x74ac18: ldur            w4, [x3, #0xf]
    // 0x74ac1c: DecompressPointer r4
    //     0x74ac1c: add             x4, x4, HEAP, lsl #32
    // 0x74ac20: stur            x4, [fp, #-0x70]
    // 0x74ac24: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x74ac24: ldur            w5, [x4, #0x17]
    // 0x74ac28: DecompressPointer r5
    //     0x74ac28: add             x5, x5, HEAP, lsl #32
    // 0x74ac2c: stur            x5, [fp, #-0x60]
    // 0x74ac30: cmp             w5, NULL
    // 0x74ac34: b.eq            #0x74ad9c
    // 0x74ac38: mov             x0, x5
    // 0x74ac3c: r2 = Null
    //     0x74ac3c: mov             x2, NULL
    // 0x74ac40: r1 = Null
    //     0x74ac40: mov             x1, NULL
    // 0x74ac44: r4 = LoadClassIdInstr(r0)
    //     0x74ac44: ldur            x4, [x0, #-1]
    //     0x74ac48: ubfx            x4, x4, #0xc, #0x14
    // 0x74ac4c: r17 = -5422
    //     0x74ac4c: movn            x17, #0x152d
    // 0x74ac50: add             x4, x4, x17
    // 0x74ac54: cmp             x4, #5
    // 0x74ac58: b.ls            #0x74ac70
    // 0x74ac5c: r8 = SliverMultiBoxAdaptorWidget
    //     0x74ac5c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20030] Type: SliverMultiBoxAdaptorWidget
    //     0x74ac60: ldr             x8, [x8, #0x30]
    // 0x74ac64: r3 = Null
    //     0x74ac64: add             x3, PP, #0x20, lsl #12  ; [pp+0x20038] Null
    //     0x74ac68: ldr             x3, [x3, #0x38]
    // 0x74ac6c: r0 = DefaultTypeTest()
    //     0x74ac6c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74ac70: ldur            x3, [fp, #-0x68]
    // 0x74ac74: LoadField: r1 = r3->field_13
    //     0x74ac74: ldur            w1, [x3, #0x13]
    // 0x74ac78: DecompressPointer r1
    //     0x74ac78: add             x1, x1, HEAP, lsl #32
    // 0x74ac7c: mov             x0, x1
    // 0x74ac80: ldur            x4, [fp, #-0x70]
    // 0x74ac84: StoreField: r4->field_4f = r0
    //     0x74ac84: stur            w0, [x4, #0x4f]
    //     0x74ac88: tbz             w0, #0, #0x74aca4
    //     0x74ac8c: ldurb           w16, [x4, #-1]
    //     0x74ac90: ldurb           w17, [x0, #-1]
    //     0x74ac94: and             x16, x17, x16, lsr #2
    //     0x74ac98: tst             x16, HEAP, lsr #32
    //     0x74ac9c: b.eq            #0x74aca4
    //     0x74aca0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x74aca4: LoadField: r0 = r4->field_47
    //     0x74aca4: ldur            w0, [x4, #0x47]
    // 0x74aca8: DecompressPointer r0
    //     0x74aca8: add             x0, x0, HEAP, lsl #32
    // 0x74acac: mov             x2, x1
    // 0x74acb0: mov             x1, x0
    // 0x74acb4: r0 = []()
    //     0x74acb4: bl              #0xb82ee0  ; [dart:collection] SplayTreeMap::[]
    // 0x74acb8: mov             x4, x0
    // 0x74acbc: ldur            x0, [fp, #-0x68]
    // 0x74acc0: stur            x4, [fp, #-0x78]
    // 0x74acc4: LoadField: r1 = r0->field_f
    //     0x74acc4: ldur            w1, [x0, #0xf]
    // 0x74acc8: DecompressPointer r1
    //     0x74acc8: add             x1, x1, HEAP, lsl #32
    // 0x74accc: LoadField: r2 = r0->field_13
    //     0x74accc: ldur            w2, [x0, #0x13]
    // 0x74acd0: DecompressPointer r2
    //     0x74acd0: add             x2, x2, HEAP, lsl #32
    // 0x74acd4: r3 = LoadInt32Instr(r2)
    //     0x74acd4: sbfx            x3, x2, #1, #0x1f
    //     0x74acd8: tbz             w2, #0, #0x74ace0
    //     0x74acdc: ldur            x3, [x2, #7]
    // 0x74ace0: mov             x2, x3
    // 0x74ace4: ldur            x3, [fp, #-0x60]
    // 0x74ace8: r0 = _build()
    //     0x74ace8: bl              #0x74ada0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x74acec: mov             x1, x0
    // 0x74acf0: ldur            x0, [fp, #-0x68]
    // 0x74acf4: LoadField: r5 = r0->field_13
    //     0x74acf4: ldur            w5, [x0, #0x13]
    // 0x74acf8: DecompressPointer r5
    //     0x74acf8: add             x5, x5, HEAP, lsl #32
    // 0x74acfc: mov             x3, x1
    // 0x74ad00: ldur            x1, [fp, #-0x70]
    // 0x74ad04: ldur            x2, [fp, #-0x78]
    // 0x74ad08: r0 = updateChild()
    //     0x74ad08: bl              #0x77d1c0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x74ad0c: ldur            x2, [fp, #-0x68]
    // 0x74ad10: LoadField: r1 = r2->field_f
    //     0x74ad10: ldur            w1, [x2, #0xf]
    // 0x74ad14: DecompressPointer r1
    //     0x74ad14: add             x1, x1, HEAP, lsl #32
    // 0x74ad18: StoreField: r1->field_4f = rNULL
    //     0x74ad18: stur            NULL, [x1, #0x4f]
    // 0x74ad1c: cmp             w0, NULL
    // 0x74ad20: b.eq            #0x74ad48
    // 0x74ad24: LoadField: r3 = r1->field_47
    //     0x74ad24: ldur            w3, [x1, #0x47]
    // 0x74ad28: DecompressPointer r3
    //     0x74ad28: add             x3, x3, HEAP, lsl #32
    // 0x74ad2c: LoadField: r1 = r2->field_13
    //     0x74ad2c: ldur            w1, [x2, #0x13]
    // 0x74ad30: DecompressPointer r1
    //     0x74ad30: add             x1, x1, HEAP, lsl #32
    // 0x74ad34: mov             x2, x1
    // 0x74ad38: mov             x1, x3
    // 0x74ad3c: mov             x3, x0
    // 0x74ad40: r0 = []=()
    //     0x74ad40: bl              #0xb82ca4  ; [dart:collection] SplayTreeMap::[]=
    // 0x74ad44: b               #0x74ad64
    // 0x74ad48: LoadField: r0 = r1->field_47
    //     0x74ad48: ldur            w0, [x1, #0x47]
    // 0x74ad4c: DecompressPointer r0
    //     0x74ad4c: add             x0, x0, HEAP, lsl #32
    // 0x74ad50: LoadField: r1 = r2->field_13
    //     0x74ad50: ldur            w1, [x2, #0x13]
    // 0x74ad54: DecompressPointer r1
    //     0x74ad54: add             x1, x1, HEAP, lsl #32
    // 0x74ad58: mov             x2, x1
    // 0x74ad5c: mov             x1, x0
    // 0x74ad60: r0 = remove()
    //     0x74ad60: bl              #0x62caac  ; [dart:collection] SplayTreeMap::remove
    // 0x74ad64: r0 = Null
    //     0x74ad64: mov             x0, NULL
    // 0x74ad68: LeaveFrame
    //     0x74ad68: mov             SP, fp
    //     0x74ad6c: ldp             fp, lr, [SP], #0x10
    // 0x74ad70: ret
    //     0x74ad70: ret             
    // 0x74ad74: sub             SP, fp, #0x78
    // 0x74ad78: ldur            x2, [fp, #-0x68]
    // 0x74ad7c: LoadField: r3 = r2->field_f
    //     0x74ad7c: ldur            w3, [x2, #0xf]
    // 0x74ad80: DecompressPointer r3
    //     0x74ad80: add             x3, x3, HEAP, lsl #32
    // 0x74ad84: StoreField: r3->field_4f = rNULL
    //     0x74ad84: stur            NULL, [x3, #0x4f]
    // 0x74ad88: r0 = ReThrow()
    //     0x74ad88: bl              #0xc6e4c8  ; ReThrowStub
    // 0x74ad8c: brk             #0
    // 0x74ad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ad90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ad94: b               #0x74ab1c
    // 0x74ad98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ad98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ad9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ad9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x74ada0, size: 0x58
    // 0x74ada0: EnterFrame
    //     0x74ada0: stp             fp, lr, [SP, #-0x10]!
    //     0x74ada4: mov             fp, SP
    // 0x74ada8: mov             x0, x2
    // 0x74adac: mov             x2, x1
    // 0x74adb0: CheckStackOverflow
    //     0x74adb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74adb4: cmp             SP, x16
    //     0x74adb8: b.ls            #0x74adf0
    // 0x74adbc: LoadField: r1 = r3->field_b
    //     0x74adbc: ldur            w1, [x3, #0xb]
    // 0x74adc0: DecompressPointer r1
    //     0x74adc0: add             x1, x1, HEAP, lsl #32
    // 0x74adc4: r3 = LoadClassIdInstr(r1)
    //     0x74adc4: ldur            x3, [x1, #-1]
    //     0x74adc8: ubfx            x3, x3, #0xc, #0x14
    // 0x74adcc: mov             x16, x0
    // 0x74add0: mov             x0, x3
    // 0x74add4: mov             x3, x16
    // 0x74add8: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x74add8: sub             lr, x0, #0xfdc
    //     0x74addc: ldr             lr, [x21, lr, lsl #3]
    //     0x74ade0: blr             lr
    // 0x74ade4: LeaveFrame
    //     0x74ade4: mov             SP, fp
    //     0x74ade8: ldp             fp, lr, [SP], #0x10
    // 0x74adec: ret
    //     0x74adec: ret             
    // 0x74adf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74adf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74adf4: b               #0x74adbc
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x74b4c0, size: 0xa4
    // 0x74b4c0: EnterFrame
    //     0x74b4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x74b4c4: mov             fp, SP
    // 0x74b4c8: AllocStack(0x10)
    //     0x74b4c8: sub             SP, SP, #0x10
    // 0x74b4cc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x74b4cc: mov             x0, x1
    //     0x74b4d0: stur            x1, [fp, #-0x10]
    // 0x74b4d4: CheckStackOverflow
    //     0x74b4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74b4d8: cmp             SP, x16
    //     0x74b4dc: b.ls            #0x74b558
    // 0x74b4e0: LoadField: r2 = r0->field_47
    //     0x74b4e0: ldur            w2, [x0, #0x47]
    // 0x74b4e4: DecompressPointer r2
    //     0x74b4e4: add             x2, x2, HEAP, lsl #32
    // 0x74b4e8: mov             x1, x2
    // 0x74b4ec: stur            x2, [fp, #-8]
    // 0x74b4f0: r0 = firstKey()
    //     0x74b4f0: bl              #0x74b5ec  ; [dart:collection] SplayTreeMap::firstKey
    // 0x74b4f4: ldur            x1, [fp, #-8]
    // 0x74b4f8: r0 = lastKey()
    //     0x74b4f8: bl              #0x74b564  ; [dart:collection] SplayTreeMap::lastKey
    // 0x74b4fc: ldur            x0, [fp, #-0x10]
    // 0x74b500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b500: ldur            w1, [x0, #0x17]
    // 0x74b504: DecompressPointer r1
    //     0x74b504: add             x1, x1, HEAP, lsl #32
    // 0x74b508: cmp             w1, NULL
    // 0x74b50c: b.eq            #0x74b560
    // 0x74b510: mov             x0, x1
    // 0x74b514: r2 = Null
    //     0x74b514: mov             x2, NULL
    // 0x74b518: r1 = Null
    //     0x74b518: mov             x1, NULL
    // 0x74b51c: r4 = LoadClassIdInstr(r0)
    //     0x74b51c: ldur            x4, [x0, #-1]
    //     0x74b520: ubfx            x4, x4, #0xc, #0x14
    // 0x74b524: r17 = -5422
    //     0x74b524: movn            x17, #0x152d
    // 0x74b528: add             x4, x4, x17
    // 0x74b52c: cmp             x4, #5
    // 0x74b530: b.ls            #0x74b548
    // 0x74b534: r8 = SliverMultiBoxAdaptorWidget
    //     0x74b534: add             x8, PP, #0x20, lsl #12  ; [pp+0x20030] Type: SliverMultiBoxAdaptorWidget
    //     0x74b538: ldr             x8, [x8, #0x30]
    // 0x74b53c: r3 = Null
    //     0x74b53c: add             x3, PP, #0x20, lsl #12  ; [pp+0x202e0] Null
    //     0x74b540: ldr             x3, [x3, #0x2e0]
    // 0x74b544: r0 = DefaultTypeTest()
    //     0x74b544: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74b548: r0 = Null
    //     0x74b548: mov             x0, NULL
    // 0x74b54c: LeaveFrame
    //     0x74b54c: mov             SP, fp
    //     0x74b550: ldp             fp, lr, [SP], #0x10
    // 0x74b554: ret
    //     0x74b554: ret             
    // 0x74b558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b55c: b               #0x74b4e0
    // 0x74b560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b560: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childCount(/* No info */) {
    // ** addr: 0x74b914, size: 0x24c
    // 0x74b914: EnterFrame
    //     0x74b914: stp             fp, lr, [SP, #-0x10]!
    //     0x74b918: mov             fp, SP
    // 0x74b91c: AllocStack(0x40)
    //     0x74b91c: sub             SP, SP, #0x40
    // 0x74b920: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */)
    //     0x74b920: mov             x0, x1
    //     0x74b924: stur            x1, [fp, #-8]
    // 0x74b928: CheckStackOverflow
    //     0x74b928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74b92c: cmp             SP, x16
    //     0x74b930: b.ls            #0x74bb44
    // 0x74b934: mov             x1, x0
    // 0x74b938: r0 = estimatedChildCount()
    //     0x74b938: bl              #0x74a4f8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x74b93c: cmp             w0, NULL
    // 0x74b940: b.ne            #0x74bab0
    // 0x74b944: ldur            x3, [fp, #-8]
    // 0x74b948: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x74b948: ldur            w4, [x3, #0x17]
    // 0x74b94c: DecompressPointer r4
    //     0x74b94c: add             x4, x4, HEAP, lsl #32
    // 0x74b950: stur            x4, [fp, #-0x10]
    // 0x74b954: cmp             w4, NULL
    // 0x74b958: b.eq            #0x74bb4c
    // 0x74b95c: mov             x0, x4
    // 0x74b960: r2 = Null
    //     0x74b960: mov             x2, NULL
    // 0x74b964: r1 = Null
    //     0x74b964: mov             x1, NULL
    // 0x74b968: r4 = LoadClassIdInstr(r0)
    //     0x74b968: ldur            x4, [x0, #-1]
    //     0x74b96c: ubfx            x4, x4, #0xc, #0x14
    // 0x74b970: r17 = -5422
    //     0x74b970: movn            x17, #0x152d
    // 0x74b974: add             x4, x4, x17
    // 0x74b978: cmp             x4, #5
    // 0x74b97c: b.ls            #0x74b994
    // 0x74b980: r8 = SliverMultiBoxAdaptorWidget
    //     0x74b980: add             x8, PP, #0x20, lsl #12  ; [pp+0x20030] Type: SliverMultiBoxAdaptorWidget
    //     0x74b984: ldr             x8, [x8, #0x30]
    // 0x74b988: r3 = Null
    //     0x74b988: add             x3, PP, #0x20, lsl #12  ; [pp+0x20408] Null
    //     0x74b98c: ldr             x3, [x3, #0x408]
    // 0x74b990: r0 = DefaultTypeTest()
    //     0x74b990: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74b994: ldur            x0, [fp, #-0x10]
    // 0x74b998: LoadField: r4 = r0->field_b
    //     0x74b998: ldur            w4, [x0, #0xb]
    // 0x74b99c: DecompressPointer r4
    //     0x74b99c: add             x4, x4, HEAP, lsl #32
    // 0x74b9a0: stur            x4, [fp, #-0x30]
    // 0x74b9a4: r6 = 0
    //     0x74b9a4: movz            x6, #0
    // 0x74b9a8: r5 = 1
    //     0x74b9a8: movz            x5, #0x1
    // 0x74b9ac: stur            x6, [fp, #-0x20]
    // 0x74b9b0: stur            x5, [fp, #-0x28]
    // 0x74b9b4: CheckStackOverflow
    //     0x74b9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74b9b8: cmp             SP, x16
    //     0x74b9bc: b.ls            #0x74bb50
    // 0x74b9c0: sub             x7, x5, #1
    // 0x74b9c4: stur            x7, [fp, #-0x18]
    // 0x74b9c8: r0 = LoadClassIdInstr(r4)
    //     0x74b9c8: ldur            x0, [x4, #-1]
    //     0x74b9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x74b9d0: mov             x1, x4
    // 0x74b9d4: ldur            x2, [fp, #-8]
    // 0x74b9d8: mov             x3, x7
    // 0x74b9dc: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x74b9dc: sub             lr, x0, #0xfdc
    //     0x74b9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x74b9e4: blr             lr
    // 0x74b9e8: cmp             w0, NULL
    // 0x74b9ec: b.eq            #0x74ba28
    // 0x74b9f0: ldur            x0, [fp, #-0x28]
    // 0x74b9f4: r17 = 4611686018427387903
    //     0x74b9f4: orr             x17, xzr, #0x3fffffffffffffff
    // 0x74b9f8: cmp             x0, x17
    // 0x74b9fc: b.ge            #0x74ba0c
    // 0x74ba00: lsl             x1, x0, #1
    // 0x74ba04: mov             x5, x1
    // 0x74ba08: b               #0x74ba1c
    // 0x74ba0c: r17 = 9223372036854775807
    //     0x74ba0c: orr             x17, xzr, #0x7fffffffffffffff
    // 0x74ba10: cmp             x0, x17
    // 0x74ba14: b.ge            #0x74bacc
    // 0x74ba18: r5 = 9223372036854775807
    //     0x74ba18: orr             x5, xzr, #0x7fffffffffffffff
    // 0x74ba1c: ldur            x6, [fp, #-0x18]
    // 0x74ba20: ldur            x4, [fp, #-0x30]
    // 0x74ba24: b               #0x74b9ac
    // 0x74ba28: ldur            x0, [fp, #-0x28]
    // 0x74ba2c: ldur            x7, [fp, #-0x20]
    // 0x74ba30: mov             x6, x0
    // 0x74ba34: ldur            x4, [fp, #-0x30]
    // 0x74ba38: r5 = 2
    //     0x74ba38: movz            x5, #0x2
    // 0x74ba3c: stur            x7, [fp, #-0x20]
    // 0x74ba40: stur            x6, [fp, #-0x38]
    // 0x74ba44: CheckStackOverflow
    //     0x74ba44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74ba48: cmp             SP, x16
    //     0x74ba4c: b.ls            #0x74bb58
    // 0x74ba50: sub             x0, x6, x7
    // 0x74ba54: cmp             x0, #1
    // 0x74ba58: b.le            #0x74baa8
    // 0x74ba5c: sdiv            x1, x0, x5
    // 0x74ba60: add             x8, x1, x7
    // 0x74ba64: stur            x8, [fp, #-0x18]
    // 0x74ba68: sub             x3, x8, #1
    // 0x74ba6c: r0 = LoadClassIdInstr(r4)
    //     0x74ba6c: ldur            x0, [x4, #-1]
    //     0x74ba70: ubfx            x0, x0, #0xc, #0x14
    // 0x74ba74: mov             x1, x4
    // 0x74ba78: ldur            x2, [fp, #-8]
    // 0x74ba7c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x74ba7c: sub             lr, x0, #0xfdc
    //     0x74ba80: ldr             lr, [x21, lr, lsl #3]
    //     0x74ba84: blr             lr
    // 0x74ba88: cmp             w0, NULL
    // 0x74ba8c: b.ne            #0x74ba9c
    // 0x74ba90: ldur            x7, [fp, #-0x20]
    // 0x74ba94: ldur            x6, [fp, #-0x18]
    // 0x74ba98: b               #0x74ba34
    // 0x74ba9c: ldur            x7, [fp, #-0x18]
    // 0x74baa0: ldur            x6, [fp, #-0x38]
    // 0x74baa4: b               #0x74ba34
    // 0x74baa8: ldur            x0, [fp, #-0x20]
    // 0x74baac: b               #0x74bac0
    // 0x74bab0: r1 = LoadInt32Instr(r0)
    //     0x74bab0: sbfx            x1, x0, #1, #0x1f
    //     0x74bab4: tbz             w0, #0, #0x74babc
    //     0x74bab8: ldur            x1, [x0, #7]
    // 0x74babc: mov             x0, x1
    // 0x74bac0: LeaveFrame
    //     0x74bac0: mov             SP, fp
    //     0x74bac4: ldp             fp, lr, [SP], #0x10
    // 0x74bac8: ret
    //     0x74bac8: ret             
    // 0x74bacc: ldur            x3, [fp, #-0x30]
    // 0x74bad0: r1 = Null
    //     0x74bad0: mov             x1, NULL
    // 0x74bad4: r2 = 10
    //     0x74bad4: movz            x2, #0xa
    // 0x74bad8: r0 = AllocateArray()
    //     0x74bad8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x74badc: mov             x2, x0
    // 0x74bae0: r16 = "Could not find the number of children in "
    //     0x74bae0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20418] "Could not find the number of children in "
    //     0x74bae4: ldr             x16, [x16, #0x418]
    // 0x74bae8: StoreField: r2->field_f = r16
    //     0x74bae8: stur            w16, [x2, #0xf]
    // 0x74baec: ldur            x0, [fp, #-0x30]
    // 0x74baf0: StoreField: r2->field_13 = r0
    //     0x74baf0: stur            w0, [x2, #0x13]
    // 0x74baf4: r16 = ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x74baf4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20420] ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x74baf8: ldr             x16, [x16, #0x420]
    // 0x74bafc: ArrayStore: r2[0] = r16  ; List_4
    //     0x74bafc: stur            w16, [x2, #0x17]
    // 0x74bb00: ldur            x3, [fp, #-0x28]
    // 0x74bb04: r0 = BoxInt64Instr(r3)
    //     0x74bb04: sbfiz           x0, x3, #1, #0x1f
    //     0x74bb08: cmp             x3, x0, asr #1
    //     0x74bb0c: b.eq            #0x74bb18
    //     0x74bb10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74bb14: stur            x3, [x0, #7]
    // 0x74bb18: StoreField: r2->field_1b = r0
    //     0x74bb18: stur            w0, [x2, #0x1b]
    // 0x74bb1c: r16 = " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x74bb1c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20428] " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x74bb20: ldr             x16, [x16, #0x428]
    // 0x74bb24: StoreField: r2->field_1f = r16
    //     0x74bb24: stur            w16, [x2, #0x1f]
    // 0x74bb28: str             x2, [SP]
    // 0x74bb2c: r0 = _interpolate()
    //     0x74bb2c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x74bb30: mov             x2, x0
    // 0x74bb34: r1 = Null
    //     0x74bb34: mov             x1, NULL
    // 0x74bb38: r0 = FlutterError()
    //     0x74bb38: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x74bb3c: r0 = Throw()
    //     0x74bb3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x74bb40: brk             #0
    // 0x74bb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bb44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bb48: b               #0x74b934
    // 0x74bb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bb4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74bb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bb50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bb54: b               #0x74b9c0
    // 0x74bb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bb58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bb5c: b               #0x74ba50
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x74c45c, size: 0x1e0
    // 0x74c45c: EnterFrame
    //     0x74c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x74c460: mov             fp, SP
    // 0x74c464: AllocStack(0x28)
    //     0x74c464: sub             SP, SP, #0x28
    // 0x74c468: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74c468: mov             x0, x1
    //     0x74c46c: stur            x1, [fp, #-8]
    //     0x74c470: stur            x2, [fp, #-0x10]
    // 0x74c474: CheckStackOverflow
    //     0x74c474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c478: cmp             SP, x16
    //     0x74c47c: b.ls            #0x74c620
    // 0x74c480: r1 = 2
    //     0x74c480: movz            x1, #0x2
    // 0x74c484: r0 = AllocateContext()
    //     0x74c484: bl              #0xc6f200  ; AllocateContextStub
    // 0x74c488: mov             x4, x0
    // 0x74c48c: ldur            x3, [fp, #-8]
    // 0x74c490: stur            x4, [fp, #-0x18]
    // 0x74c494: StoreField: r4->field_f = r3
    //     0x74c494: stur            w3, [x4, #0xf]
    // 0x74c498: r0 = LoadClassIdInstr(r3)
    //     0x74c498: ldur            x0, [x3, #-1]
    //     0x74c49c: ubfx            x0, x0, #0xc, #0x14
    // 0x74c4a0: r17 = 4827
    //     0x74c4a0: movz            x17, #0x12db
    // 0x74c4a4: cmp             x0, x17
    // 0x74c4a8: b.ne            #0x74c4f0
    // 0x74c4ac: LoadField: r0 = r3->field_3b
    //     0x74c4ac: ldur            w0, [x3, #0x3b]
    // 0x74c4b0: DecompressPointer r0
    //     0x74c4b0: add             x0, x0, HEAP, lsl #32
    // 0x74c4b4: cmp             w0, NULL
    // 0x74c4b8: b.eq            #0x74c628
    // 0x74c4bc: r2 = Null
    //     0x74c4bc: mov             x2, NULL
    // 0x74c4c0: r1 = Null
    //     0x74c4c0: mov             x1, NULL
    // 0x74c4c4: r4 = LoadClassIdInstr(r0)
    //     0x74c4c4: ldur            x4, [x0, #-1]
    //     0x74c4c8: ubfx            x4, x4, #0xc, #0x14
    // 0x74c4cc: sub             x4, x4, #0xef2
    // 0x74c4d0: cmp             x4, #6
    // 0x74c4d4: b.ls            #0x74c4ec
    // 0x74c4d8: r8 = RenderSliverMultiBoxAdaptor
    //     0x74c4d8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x74c4dc: ldr             x8, [x8, #0x238]
    // 0x74c4e0: r3 = Null
    //     0x74c4e0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20240] Null
    //     0x74c4e4: ldr             x3, [x3, #0x240]
    // 0x74c4e8: r0 = DefaultTypeTest()
    //     0x74c4e8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74c4ec: b               #0x74c568
    // 0x74c4f0: LoadField: r4 = r3->field_3b
    //     0x74c4f0: ldur            w4, [x3, #0x3b]
    // 0x74c4f4: DecompressPointer r4
    //     0x74c4f4: add             x4, x4, HEAP, lsl #32
    // 0x74c4f8: stur            x4, [fp, #-0x20]
    // 0x74c4fc: cmp             w4, NULL
    // 0x74c500: b.eq            #0x74c62c
    // 0x74c504: mov             x0, x4
    // 0x74c508: r2 = Null
    //     0x74c508: mov             x2, NULL
    // 0x74c50c: r1 = Null
    //     0x74c50c: mov             x1, NULL
    // 0x74c510: r4 = LoadClassIdInstr(r0)
    //     0x74c510: ldur            x4, [x0, #-1]
    //     0x74c514: ubfx            x4, x4, #0xc, #0x14
    // 0x74c518: sub             x4, x4, #0xef2
    // 0x74c51c: cmp             x4, #6
    // 0x74c520: b.ls            #0x74c538
    // 0x74c524: r8 = RenderSliverMultiBoxAdaptor
    //     0x74c524: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x74c528: ldr             x8, [x8, #0x238]
    // 0x74c52c: r3 = Null
    //     0x74c52c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20250] Null
    //     0x74c530: ldr             x3, [x3, #0x250]
    // 0x74c534: r0 = DefaultTypeTest()
    //     0x74c534: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74c538: ldur            x0, [fp, #-0x20]
    // 0x74c53c: r2 = Null
    //     0x74c53c: mov             x2, NULL
    // 0x74c540: r1 = Null
    //     0x74c540: mov             x1, NULL
    // 0x74c544: r4 = LoadClassIdInstr(r0)
    //     0x74c544: ldur            x4, [x0, #-1]
    //     0x74c548: ubfx            x4, x4, #0xc, #0x14
    // 0x74c54c: cmp             x4, #0xef5
    // 0x74c550: b.eq            #0x74c568
    // 0x74c554: r8 = _RenderSliverPrototypeExtentList
    //     0x74c554: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: _RenderSliverPrototypeExtentList
    //     0x74c558: ldr             x8, [x8, #0x260]
    // 0x74c55c: r3 = Null
    //     0x74c55c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20268] Null
    //     0x74c560: ldr             x3, [x3, #0x268]
    // 0x74c564: r0 = DefaultTypeTest()
    //     0x74c564: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74c568: ldur            x3, [fp, #-8]
    // 0x74c56c: ldur            x0, [fp, #-0x10]
    // 0x74c570: ldur            x4, [fp, #-0x18]
    // 0x74c574: LoadField: r5 = r0->field_7
    //     0x74c574: ldur            w5, [x0, #7]
    // 0x74c578: DecompressPointer r5
    //     0x74c578: add             x5, x5, HEAP, lsl #32
    // 0x74c57c: stur            x5, [fp, #-0x20]
    // 0x74c580: cmp             w5, NULL
    // 0x74c584: b.eq            #0x74c630
    // 0x74c588: mov             x0, x5
    // 0x74c58c: r2 = Null
    //     0x74c58c: mov             x2, NULL
    // 0x74c590: r1 = Null
    //     0x74c590: mov             x1, NULL
    // 0x74c594: r4 = LoadClassIdInstr(r0)
    //     0x74c594: ldur            x4, [x0, #-1]
    //     0x74c598: ubfx            x4, x4, #0xc, #0x14
    // 0x74c59c: sub             x4, x4, #0xd73
    // 0x74c5a0: cmp             x4, #1
    // 0x74c5a4: b.ls            #0x74c5bc
    // 0x74c5a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x74c5a8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74c5ac: ldr             x8, [x8, #0xe60]
    // 0x74c5b0: r3 = Null
    //     0x74c5b0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Null
    //     0x74c5b4: ldr             x3, [x3, #0x278]
    // 0x74c5b8: r0 = DefaultTypeTest()
    //     0x74c5b8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74c5bc: ldur            x0, [fp, #-0x20]
    // 0x74c5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74c5c0: ldur            w1, [x0, #0x17]
    // 0x74c5c4: DecompressPointer r1
    //     0x74c5c4: add             x1, x1, HEAP, lsl #32
    // 0x74c5c8: cmp             w1, NULL
    // 0x74c5cc: b.eq            #0x74c634
    // 0x74c5d0: ldur            x2, [fp, #-0x18]
    // 0x74c5d4: StoreField: r2->field_13 = r1
    //     0x74c5d4: stur            w1, [x2, #0x13]
    // 0x74c5d8: ldur            x0, [fp, #-8]
    // 0x74c5dc: LoadField: r3 = r0->field_1b
    //     0x74c5dc: ldur            w3, [x0, #0x1b]
    // 0x74c5e0: DecompressPointer r3
    //     0x74c5e0: add             x3, x3, HEAP, lsl #32
    // 0x74c5e4: stur            x3, [fp, #-0x10]
    // 0x74c5e8: cmp             w3, NULL
    // 0x74c5ec: b.eq            #0x74c638
    // 0x74c5f0: r1 = Function '<anonymous closure>':.
    //     0x74c5f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20288] AnonymousClosure: (0x74c678), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x74c45c)
    //     0x74c5f4: ldr             x1, [x1, #0x288]
    // 0x74c5f8: r0 = AllocateClosure()
    //     0x74c5f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x74c5fc: str             x0, [SP]
    // 0x74c600: ldur            x1, [fp, #-0x10]
    // 0x74c604: ldur            x2, [fp, #-8]
    // 0x74c608: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x74c608: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74c60c: r0 = buildScope()
    //     0x74c60c: bl              #0x6283a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x74c610: r0 = Null
    //     0x74c610: mov             x0, NULL
    // 0x74c614: LeaveFrame
    //     0x74c614: mov             SP, fp
    //     0x74c618: ldp             fp, lr, [SP], #0x10
    // 0x74c61c: ret
    //     0x74c61c: ret             
    // 0x74c620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c624: b               #0x74c480
    // 0x74c628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c628: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c62c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c630: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c634: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c638: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x74c63c, size: 0x3c
    // 0x74c63c: EnterFrame
    //     0x74c63c: stp             fp, lr, [SP, #-0x10]!
    //     0x74c640: mov             fp, SP
    // 0x74c644: ldr             x0, [fp, #0x18]
    // 0x74c648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74c648: ldur            w1, [x0, #0x17]
    // 0x74c64c: DecompressPointer r1
    //     0x74c64c: add             x1, x1, HEAP, lsl #32
    // 0x74c650: CheckStackOverflow
    //     0x74c650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c654: cmp             SP, x16
    //     0x74c658: b.ls            #0x74c670
    // 0x74c65c: ldr             x2, [fp, #0x10]
    // 0x74c660: r0 = removeChild()
    //     0x74c660: bl              #0x74c45c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x74c664: LeaveFrame
    //     0x74c664: mov             SP, fp
    //     0x74c668: ldp             fp, lr, [SP], #0x10
    // 0x74c66c: ret
    //     0x74c66c: ret             
    // 0x74c670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c674: b               #0x74c65c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74c678, size: 0xf4
    // 0x74c678: EnterFrame
    //     0x74c678: stp             fp, lr, [SP, #-0x10]!
    //     0x74c67c: mov             fp, SP
    // 0x74c680: AllocStack(0x58)
    //     0x74c680: sub             SP, SP, #0x58
    // 0x74c684: SetupParameters([dynamic _ /* r0 */])
    //     0x74c684: ldr             x0, [fp, #0x10]
    //     0x74c688: ldur            w3, [x0, #0x17]
    //     0x74c68c: add             x3, x3, HEAP, lsl #32
    //     0x74c690: stur            x3, [fp, #-0x58]
    // 0x74c694: CheckStackOverflow
    //     0x74c694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c698: cmp             SP, x16
    //     0x74c69c: b.ls            #0x74c764
    // 0x74c6a0: LoadField: r4 = r3->field_f
    //     0x74c6a0: ldur            w4, [x3, #0xf]
    // 0x74c6a4: DecompressPointer r4
    //     0x74c6a4: add             x4, x4, HEAP, lsl #32
    // 0x74c6a8: stur            x4, [fp, #-0x50]
    // 0x74c6ac: LoadField: r5 = r3->field_13
    //     0x74c6ac: ldur            w5, [x3, #0x13]
    // 0x74c6b0: DecompressPointer r5
    //     0x74c6b0: add             x5, x5, HEAP, lsl #32
    // 0x74c6b4: mov             x0, x5
    // 0x74c6b8: stur            x5, [fp, #-0x48]
    // 0x74c6bc: StoreField: r4->field_4f = r0
    //     0x74c6bc: stur            w0, [x4, #0x4f]
    //     0x74c6c0: tbz             w0, #0, #0x74c6dc
    //     0x74c6c4: ldurb           w16, [x4, #-1]
    //     0x74c6c8: ldurb           w17, [x0, #-1]
    //     0x74c6cc: and             x16, x17, x16, lsr #2
    //     0x74c6d0: tst             x16, HEAP, lsr #32
    //     0x74c6d4: b.eq            #0x74c6dc
    //     0x74c6d8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x74c6dc: LoadField: r1 = r4->field_47
    //     0x74c6dc: ldur            w1, [x4, #0x47]
    // 0x74c6e0: DecompressPointer r1
    //     0x74c6e0: add             x1, x1, HEAP, lsl #32
    // 0x74c6e4: mov             x2, x5
    // 0x74c6e8: r0 = _untypedLookup()
    //     0x74c6e8: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x74c6ec: cmp             w0, NULL
    // 0x74c6f0: b.ne            #0x74c6fc
    // 0x74c6f4: r2 = Null
    //     0x74c6f4: mov             x2, NULL
    // 0x74c6f8: b               #0x74c708
    // 0x74c6fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74c6fc: ldur            w1, [x0, #0x17]
    // 0x74c700: DecompressPointer r1
    //     0x74c700: add             x1, x1, HEAP, lsl #32
    // 0x74c704: mov             x2, x1
    // 0x74c708: ldur            x1, [fp, #-0x50]
    // 0x74c70c: ldur            x5, [fp, #-0x48]
    // 0x74c710: r3 = Null
    //     0x74c710: mov             x3, NULL
    // 0x74c714: r0 = updateChild()
    //     0x74c714: bl              #0x77d1c0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x74c718: ldur            x2, [fp, #-0x58]
    // 0x74c71c: LoadField: r0 = r2->field_f
    //     0x74c71c: ldur            w0, [x2, #0xf]
    // 0x74c720: DecompressPointer r0
    //     0x74c720: add             x0, x0, HEAP, lsl #32
    // 0x74c724: StoreField: r0->field_4f = rNULL
    //     0x74c724: stur            NULL, [x0, #0x4f]
    // 0x74c728: LoadField: r1 = r0->field_47
    //     0x74c728: ldur            w1, [x0, #0x47]
    // 0x74c72c: DecompressPointer r1
    //     0x74c72c: add             x1, x1, HEAP, lsl #32
    // 0x74c730: ldur            x2, [fp, #-0x48]
    // 0x74c734: r0 = remove()
    //     0x74c734: bl              #0x62caac  ; [dart:collection] SplayTreeMap::remove
    // 0x74c738: r0 = Null
    //     0x74c738: mov             x0, NULL
    // 0x74c73c: LeaveFrame
    //     0x74c73c: mov             SP, fp
    //     0x74c740: ldp             fp, lr, [SP], #0x10
    // 0x74c744: ret
    //     0x74c744: ret             
    // 0x74c748: sub             SP, fp, #0x58
    // 0x74c74c: ldur            x2, [fp, #-0x58]
    // 0x74c750: LoadField: r3 = r2->field_f
    //     0x74c750: ldur            w3, [x2, #0xf]
    // 0x74c754: DecompressPointer r3
    //     0x74c754: add             x3, x3, HEAP, lsl #32
    // 0x74c758: StoreField: r3->field_4f = rNULL
    //     0x74c758: stur            NULL, [x3, #0x4f]
    // 0x74c75c: r0 = ReThrow()
    //     0x74c75c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x74c760: brk             #0
    // 0x74c764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c768: b               #0x74c6a0
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x775cc0, size: 0x1a4
    // 0x775cc0: EnterFrame
    //     0x775cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x775cc4: mov             fp, SP
    // 0x775cc8: AllocStack(0x18)
    //     0x775cc8: sub             SP, SP, #0x18
    // 0x775ccc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x775ccc: mov             x4, x1
    //     0x775cd0: mov             x0, x3
    //     0x775cd4: mov             x3, x2
    //     0x775cd8: stur            x1, [fp, #-8]
    //     0x775cdc: stur            x2, [fp, #-0x10]
    // 0x775ce0: CheckStackOverflow
    //     0x775ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775ce4: cmp             SP, x16
    //     0x775ce8: b.ls            #0x775e54
    // 0x775cec: r2 = Null
    //     0x775cec: mov             x2, NULL
    // 0x775cf0: r1 = Null
    //     0x775cf0: mov             x1, NULL
    // 0x775cf4: branchIfSmi(r0, 0x775d1c)
    //     0x775cf4: tbz             w0, #0, #0x775d1c
    // 0x775cf8: r4 = LoadClassIdInstr(r0)
    //     0x775cf8: ldur            x4, [x0, #-1]
    //     0x775cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x775d00: sub             x4, x4, #0x3c
    // 0x775d04: cmp             x4, #1
    // 0x775d08: b.ls            #0x775d1c
    // 0x775d0c: r8 = int
    //     0x775d0c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x775d10: r3 = Null
    //     0x775d10: add             x3, PP, #0x20, lsl #12  ; [pp+0x20568] Null
    //     0x775d14: ldr             x3, [x3, #0x568]
    // 0x775d18: r0 = int()
    //     0x775d18: bl              #0xc786d8  ; IsType_int_Stub
    // 0x775d1c: ldur            x0, [fp, #-8]
    // 0x775d20: r1 = LoadClassIdInstr(r0)
    //     0x775d20: ldur            x1, [x0, #-1]
    //     0x775d24: ubfx            x1, x1, #0xc, #0x14
    // 0x775d28: r17 = 4827
    //     0x775d28: movz            x17, #0x12db
    // 0x775d2c: cmp             x1, x17
    // 0x775d30: b.ne            #0x775d84
    // 0x775d34: LoadField: r3 = r0->field_3b
    //     0x775d34: ldur            w3, [x0, #0x3b]
    // 0x775d38: DecompressPointer r3
    //     0x775d38: add             x3, x3, HEAP, lsl #32
    // 0x775d3c: stur            x3, [fp, #-0x18]
    // 0x775d40: cmp             w3, NULL
    // 0x775d44: b.eq            #0x775e5c
    // 0x775d48: mov             x0, x3
    // 0x775d4c: r2 = Null
    //     0x775d4c: mov             x2, NULL
    // 0x775d50: r1 = Null
    //     0x775d50: mov             x1, NULL
    // 0x775d54: r4 = LoadClassIdInstr(r0)
    //     0x775d54: ldur            x4, [x0, #-1]
    //     0x775d58: ubfx            x4, x4, #0xc, #0x14
    // 0x775d5c: sub             x4, x4, #0xef2
    // 0x775d60: cmp             x4, #6
    // 0x775d64: b.ls            #0x775d7c
    // 0x775d68: r8 = RenderSliverMultiBoxAdaptor
    //     0x775d68: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x775d6c: ldr             x8, [x8, #0x238]
    // 0x775d70: r3 = Null
    //     0x775d70: add             x3, PP, #0x20, lsl #12  ; [pp+0x20578] Null
    //     0x775d74: ldr             x3, [x3, #0x578]
    // 0x775d78: r0 = DefaultTypeTest()
    //     0x775d78: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x775d7c: ldur            x3, [fp, #-0x18]
    // 0x775d80: b               #0x775e00
    // 0x775d84: LoadField: r3 = r0->field_3b
    //     0x775d84: ldur            w3, [x0, #0x3b]
    // 0x775d88: DecompressPointer r3
    //     0x775d88: add             x3, x3, HEAP, lsl #32
    // 0x775d8c: stur            x3, [fp, #-0x18]
    // 0x775d90: cmp             w3, NULL
    // 0x775d94: b.eq            #0x775e60
    // 0x775d98: mov             x0, x3
    // 0x775d9c: r2 = Null
    //     0x775d9c: mov             x2, NULL
    // 0x775da0: r1 = Null
    //     0x775da0: mov             x1, NULL
    // 0x775da4: r4 = LoadClassIdInstr(r0)
    //     0x775da4: ldur            x4, [x0, #-1]
    //     0x775da8: ubfx            x4, x4, #0xc, #0x14
    // 0x775dac: sub             x4, x4, #0xef2
    // 0x775db0: cmp             x4, #6
    // 0x775db4: b.ls            #0x775dcc
    // 0x775db8: r8 = RenderSliverMultiBoxAdaptor
    //     0x775db8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x775dbc: ldr             x8, [x8, #0x238]
    // 0x775dc0: r3 = Null
    //     0x775dc0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20588] Null
    //     0x775dc4: ldr             x3, [x3, #0x588]
    // 0x775dc8: r0 = DefaultTypeTest()
    //     0x775dc8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x775dcc: ldur            x0, [fp, #-0x18]
    // 0x775dd0: r2 = Null
    //     0x775dd0: mov             x2, NULL
    // 0x775dd4: r1 = Null
    //     0x775dd4: mov             x1, NULL
    // 0x775dd8: r4 = LoadClassIdInstr(r0)
    //     0x775dd8: ldur            x4, [x0, #-1]
    //     0x775ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x775de0: cmp             x4, #0xef5
    // 0x775de4: b.eq            #0x775dfc
    // 0x775de8: r8 = _RenderSliverPrototypeExtentList
    //     0x775de8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: _RenderSliverPrototypeExtentList
    //     0x775dec: ldr             x8, [x8, #0x260]
    // 0x775df0: r3 = Null
    //     0x775df0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20598] Null
    //     0x775df4: ldr             x3, [x3, #0x598]
    // 0x775df8: r0 = DefaultTypeTest()
    //     0x775df8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x775dfc: ldur            x3, [fp, #-0x18]
    // 0x775e00: ldur            x0, [fp, #-0x10]
    // 0x775e04: stur            x3, [fp, #-8]
    // 0x775e08: r2 = Null
    //     0x775e08: mov             x2, NULL
    // 0x775e0c: r1 = Null
    //     0x775e0c: mov             x1, NULL
    // 0x775e10: r4 = LoadClassIdInstr(r0)
    //     0x775e10: ldur            x4, [x0, #-1]
    //     0x775e14: ubfx            x4, x4, #0xc, #0x14
    // 0x775e18: sub             x4, x4, #0xefe
    // 0x775e1c: cmp             x4, #0xb0
    // 0x775e20: b.ls            #0x775e38
    // 0x775e24: r8 = RenderBox
    //     0x775e24: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x775e28: ldr             x8, [x8, #0x3f0]
    // 0x775e2c: r3 = Null
    //     0x775e2c: add             x3, PP, #0x20, lsl #12  ; [pp+0x205a8] Null
    //     0x775e30: ldr             x3, [x3, #0x5a8]
    // 0x775e34: r0 = RenderBox()
    //     0x775e34: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x775e38: ldur            x1, [fp, #-8]
    // 0x775e3c: ldur            x2, [fp, #-0x10]
    // 0x775e40: r0 = remove()
    //     0x775e40: bl              #0x699c70  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x775e44: r0 = Null
    //     0x775e44: mov             x0, NULL
    // 0x775e48: LeaveFrame
    //     0x775e48: mov             SP, fp
    //     0x775e4c: ldp             fp, lr, [SP], #0x10
    // 0x775e50: ret
    //     0x775e50: ret             
    // 0x775e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775e54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775e58: b               #0x775cec
    // 0x775e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775e5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775e60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x77d1c0, size: 0x340
    // 0x77d1c0: EnterFrame
    //     0x77d1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x77d1c4: mov             fp, SP
    // 0x77d1c8: AllocStack(0x38)
    //     0x77d1c8: sub             SP, SP, #0x38
    // 0x77d1cc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x77d1cc: mov             x4, x2
    //     0x77d1d0: stur            x2, [fp, #-0x10]
    //     0x77d1d4: mov             x2, x3
    //     0x77d1d8: stur            x3, [fp, #-0x18]
    //     0x77d1dc: mov             x3, x5
    //     0x77d1e0: stur            x5, [fp, #-0x20]
    //     0x77d1e4: mov             x5, x1
    //     0x77d1e8: stur            x1, [fp, #-8]
    // 0x77d1ec: CheckStackOverflow
    //     0x77d1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d1f0: cmp             SP, x16
    //     0x77d1f4: b.ls            #0x77d4f8
    // 0x77d1f8: cmp             w4, NULL
    // 0x77d1fc: b.ne            #0x77d20c
    // 0x77d200: mov             x3, x2
    // 0x77d204: r4 = Null
    //     0x77d204: mov             x4, NULL
    // 0x77d208: b               #0x77d248
    // 0x77d20c: r0 = LoadClassIdInstr(r4)
    //     0x77d20c: ldur            x0, [x4, #-1]
    //     0x77d210: ubfx            x0, x0, #0xc, #0x14
    // 0x77d214: mov             x1, x4
    // 0x77d218: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x77d218: add             lr, x0, #0x9f8
    //     0x77d21c: ldr             lr, [x21, lr, lsl #3]
    //     0x77d220: blr             lr
    // 0x77d224: cmp             w0, NULL
    // 0x77d228: b.ne            #0x77d234
    // 0x77d22c: r0 = Null
    //     0x77d22c: mov             x0, NULL
    // 0x77d230: b               #0x77d240
    // 0x77d234: LoadField: r1 = r0->field_7
    //     0x77d234: ldur            w1, [x0, #7]
    // 0x77d238: DecompressPointer r1
    //     0x77d238: add             x1, x1, HEAP, lsl #32
    // 0x77d23c: mov             x0, x1
    // 0x77d240: mov             x4, x0
    // 0x77d244: ldur            x3, [fp, #-0x18]
    // 0x77d248: mov             x0, x4
    // 0x77d24c: stur            x4, [fp, #-0x28]
    // 0x77d250: r2 = Null
    //     0x77d250: mov             x2, NULL
    // 0x77d254: r1 = Null
    //     0x77d254: mov             x1, NULL
    // 0x77d258: r4 = LoadClassIdInstr(r0)
    //     0x77d258: ldur            x4, [x0, #-1]
    //     0x77d25c: ubfx            x4, x4, #0xc, #0x14
    // 0x77d260: sub             x4, x4, #0xd73
    // 0x77d264: cmp             x4, #1
    // 0x77d268: b.ls            #0x77d280
    // 0x77d26c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x77d26c: add             x8, PP, #0x20, lsl #12  ; [pp+0x206a8] Type: SliverMultiBoxAdaptorParentData?
    //     0x77d270: ldr             x8, [x8, #0x6a8]
    // 0x77d274: r3 = Null
    //     0x77d274: add             x3, PP, #0x20, lsl #12  ; [pp+0x206b0] Null
    //     0x77d278: ldr             x3, [x3, #0x6b0]
    // 0x77d27c: r0 = DefaultNullableTypeTest()
    //     0x77d27c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x77d280: ldur            x2, [fp, #-0x18]
    // 0x77d284: cmp             w2, NULL
    // 0x77d288: b.ne            #0x77d2ac
    // 0x77d28c: ldur            x3, [fp, #-0x10]
    // 0x77d290: cmp             w3, NULL
    // 0x77d294: b.eq            #0x77d2a4
    // 0x77d298: ldur            x1, [fp, #-8]
    // 0x77d29c: mov             x2, x3
    // 0x77d2a0: r0 = deactivateChild()
    //     0x77d2a0: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x77d2a4: r2 = Null
    //     0x77d2a4: mov             x2, NULL
    // 0x77d2a8: b               #0x77d400
    // 0x77d2ac: ldur            x3, [fp, #-0x10]
    // 0x77d2b0: cmp             w3, NULL
    // 0x77d2b4: b.eq            #0x77d3ec
    // 0x77d2b8: r0 = LoadClassIdInstr(r3)
    //     0x77d2b8: ldur            x0, [x3, #-1]
    //     0x77d2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x77d2c0: mov             x1, x3
    // 0x77d2c4: r0 = GDT[cid_x0 + 0x957]()
    //     0x77d2c4: add             lr, x0, #0x957
    //     0x77d2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x77d2cc: blr             lr
    // 0x77d2d0: ldur            x2, [fp, #-0x18]
    // 0x77d2d4: cmp             w0, w2
    // 0x77d2d8: b.ne            #0x77d32c
    // 0x77d2dc: ldur            x2, [fp, #-0x10]
    // 0x77d2e0: LoadField: r0 = r2->field_f
    //     0x77d2e0: ldur            w0, [x2, #0xf]
    // 0x77d2e4: DecompressPointer r0
    //     0x77d2e4: add             x0, x0, HEAP, lsl #32
    // 0x77d2e8: r1 = 60
    //     0x77d2e8: movz            x1, #0x3c
    // 0x77d2ec: branchIfSmi(r0, 0x77d2f8)
    //     0x77d2ec: tbz             w0, #0, #0x77d2f8
    // 0x77d2f0: r1 = LoadClassIdInstr(r0)
    //     0x77d2f0: ldur            x1, [x0, #-1]
    //     0x77d2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x77d2f8: ldur            x16, [fp, #-0x20]
    // 0x77d2fc: stp             x16, x0, [SP]
    // 0x77d300: mov             x0, x1
    // 0x77d304: mov             lr, x0
    // 0x77d308: ldr             lr, [x21, lr, lsl #3]
    // 0x77d30c: blr             lr
    // 0x77d310: tbz             w0, #4, #0x77d324
    // 0x77d314: ldur            x1, [fp, #-8]
    // 0x77d318: ldur            x2, [fp, #-0x10]
    // 0x77d31c: ldur            x3, [fp, #-0x20]
    // 0x77d320: r0 = updateSlotForChild()
    //     0x77d320: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x77d324: ldur            x0, [fp, #-0x10]
    // 0x77d328: b               #0x77d3fc
    // 0x77d32c: ldur            x3, [fp, #-0x10]
    // 0x77d330: r0 = LoadClassIdInstr(r3)
    //     0x77d330: ldur            x0, [x3, #-1]
    //     0x77d334: ubfx            x0, x0, #0xc, #0x14
    // 0x77d338: mov             x1, x3
    // 0x77d33c: r0 = GDT[cid_x0 + 0x957]()
    //     0x77d33c: add             lr, x0, #0x957
    //     0x77d340: ldr             lr, [x21, lr, lsl #3]
    //     0x77d344: blr             lr
    // 0x77d348: mov             x1, x0
    // 0x77d34c: ldur            x2, [fp, #-0x18]
    // 0x77d350: r0 = canUpdate()
    //     0x77d350: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x77d354: tbnz            w0, #4, #0x77d3cc
    // 0x77d358: ldur            x2, [fp, #-0x10]
    // 0x77d35c: LoadField: r0 = r2->field_f
    //     0x77d35c: ldur            w0, [x2, #0xf]
    // 0x77d360: DecompressPointer r0
    //     0x77d360: add             x0, x0, HEAP, lsl #32
    // 0x77d364: r1 = 60
    //     0x77d364: movz            x1, #0x3c
    // 0x77d368: branchIfSmi(r0, 0x77d374)
    //     0x77d368: tbz             w0, #0, #0x77d374
    // 0x77d36c: r1 = LoadClassIdInstr(r0)
    //     0x77d36c: ldur            x1, [x0, #-1]
    //     0x77d370: ubfx            x1, x1, #0xc, #0x14
    // 0x77d374: ldur            x16, [fp, #-0x20]
    // 0x77d378: stp             x16, x0, [SP]
    // 0x77d37c: mov             x0, x1
    // 0x77d380: mov             lr, x0
    // 0x77d384: ldr             lr, [x21, lr, lsl #3]
    // 0x77d388: blr             lr
    // 0x77d38c: tbz             w0, #4, #0x77d3a0
    // 0x77d390: ldur            x1, [fp, #-8]
    // 0x77d394: ldur            x2, [fp, #-0x10]
    // 0x77d398: ldur            x3, [fp, #-0x20]
    // 0x77d39c: r0 = updateSlotForChild()
    //     0x77d39c: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x77d3a0: ldur            x3, [fp, #-0x10]
    // 0x77d3a4: r0 = LoadClassIdInstr(r3)
    //     0x77d3a4: ldur            x0, [x3, #-1]
    //     0x77d3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x77d3ac: mov             x1, x3
    // 0x77d3b0: ldur            x2, [fp, #-0x18]
    // 0x77d3b4: r0 = GDT[cid_x0 + 0x98c3]()
    //     0x77d3b4: movz            x17, #0x98c3
    //     0x77d3b8: add             lr, x0, x17
    //     0x77d3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x77d3c0: blr             lr
    // 0x77d3c4: ldur            x0, [fp, #-0x10]
    // 0x77d3c8: b               #0x77d3fc
    // 0x77d3cc: ldur            x1, [fp, #-8]
    // 0x77d3d0: ldur            x2, [fp, #-0x10]
    // 0x77d3d4: r0 = deactivateChild()
    //     0x77d3d4: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x77d3d8: ldur            x1, [fp, #-8]
    // 0x77d3dc: ldur            x2, [fp, #-0x18]
    // 0x77d3e0: ldur            x3, [fp, #-0x20]
    // 0x77d3e4: r0 = inflateWidget()
    //     0x77d3e4: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x77d3e8: b               #0x77d3fc
    // 0x77d3ec: ldur            x1, [fp, #-8]
    // 0x77d3f0: ldur            x2, [fp, #-0x18]
    // 0x77d3f4: ldur            x3, [fp, #-0x20]
    // 0x77d3f8: r0 = inflateWidget()
    //     0x77d3f8: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x77d3fc: mov             x2, x0
    // 0x77d400: stur            x2, [fp, #-8]
    // 0x77d404: cmp             w2, NULL
    // 0x77d408: b.ne            #0x77d414
    // 0x77d40c: r4 = Null
    //     0x77d40c: mov             x4, NULL
    // 0x77d410: b               #0x77d44c
    // 0x77d414: r0 = LoadClassIdInstr(r2)
    //     0x77d414: ldur            x0, [x2, #-1]
    //     0x77d418: ubfx            x0, x0, #0xc, #0x14
    // 0x77d41c: mov             x1, x2
    // 0x77d420: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x77d420: add             lr, x0, #0x9f8
    //     0x77d424: ldr             lr, [x21, lr, lsl #3]
    //     0x77d428: blr             lr
    // 0x77d42c: cmp             w0, NULL
    // 0x77d430: b.ne            #0x77d43c
    // 0x77d434: r0 = Null
    //     0x77d434: mov             x0, NULL
    // 0x77d438: b               #0x77d448
    // 0x77d43c: LoadField: r1 = r0->field_7
    //     0x77d43c: ldur            w1, [x0, #7]
    // 0x77d440: DecompressPointer r1
    //     0x77d440: add             x1, x1, HEAP, lsl #32
    // 0x77d444: mov             x0, x1
    // 0x77d448: mov             x4, x0
    // 0x77d44c: ldur            x3, [fp, #-0x28]
    // 0x77d450: mov             x0, x4
    // 0x77d454: stur            x4, [fp, #-0x10]
    // 0x77d458: r2 = Null
    //     0x77d458: mov             x2, NULL
    // 0x77d45c: r1 = Null
    //     0x77d45c: mov             x1, NULL
    // 0x77d460: r4 = LoadClassIdInstr(r0)
    //     0x77d460: ldur            x4, [x0, #-1]
    //     0x77d464: ubfx            x4, x4, #0xc, #0x14
    // 0x77d468: sub             x4, x4, #0xd73
    // 0x77d46c: cmp             x4, #1
    // 0x77d470: b.ls            #0x77d488
    // 0x77d474: r8 = SliverMultiBoxAdaptorParentData?
    //     0x77d474: add             x8, PP, #0x20, lsl #12  ; [pp+0x206a8] Type: SliverMultiBoxAdaptorParentData?
    //     0x77d478: ldr             x8, [x8, #0x6a8]
    // 0x77d47c: r3 = Null
    //     0x77d47c: add             x3, PP, #0x20, lsl #12  ; [pp+0x206c0] Null
    //     0x77d480: ldr             x3, [x3, #0x6c0]
    // 0x77d484: r0 = DefaultNullableTypeTest()
    //     0x77d484: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x77d488: ldur            x1, [fp, #-0x28]
    // 0x77d48c: r0 = LoadClassIdInstr(r1)
    //     0x77d48c: ldur            x0, [x1, #-1]
    //     0x77d490: ubfx            x0, x0, #0xc, #0x14
    // 0x77d494: ldur            x16, [fp, #-0x10]
    // 0x77d498: stp             x16, x1, [SP]
    // 0x77d49c: mov             lr, x0
    // 0x77d4a0: ldr             lr, [x21, lr, lsl #3]
    // 0x77d4a4: blr             lr
    // 0x77d4a8: tbz             w0, #4, #0x77d4e8
    // 0x77d4ac: ldur            x1, [fp, #-0x28]
    // 0x77d4b0: cmp             w1, NULL
    // 0x77d4b4: b.eq            #0x77d4e8
    // 0x77d4b8: ldur            x2, [fp, #-0x10]
    // 0x77d4bc: cmp             w2, NULL
    // 0x77d4c0: b.eq            #0x77d4e8
    // 0x77d4c4: LoadField: r0 = r1->field_7
    //     0x77d4c4: ldur            w0, [x1, #7]
    // 0x77d4c8: DecompressPointer r0
    //     0x77d4c8: add             x0, x0, HEAP, lsl #32
    // 0x77d4cc: StoreField: r2->field_7 = r0
    //     0x77d4cc: stur            w0, [x2, #7]
    //     0x77d4d0: ldurb           w16, [x2, #-1]
    //     0x77d4d4: ldurb           w17, [x0, #-1]
    //     0x77d4d8: and             x16, x17, x16, lsr #2
    //     0x77d4dc: tst             x16, HEAP, lsr #32
    //     0x77d4e0: b.eq            #0x77d4e8
    //     0x77d4e4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x77d4e8: ldur            x0, [fp, #-8]
    // 0x77d4ec: LeaveFrame
    //     0x77d4ec: mov             SP, fp
    //     0x77d4f0: ldp             fp, lr, [SP], #0x10
    // 0x77d4f4: ret
    //     0x77d4f4: ret             
    // 0x77d4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d4f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d4fc: b               #0x77d1f8
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x77f45c, size: 0xad0
    // 0x77f45c: EnterFrame
    //     0x77f45c: stp             fp, lr, [SP, #-0x10]!
    //     0x77f460: mov             fp, SP
    // 0x77f464: AllocStack(0x130)
    //     0x77f464: sub             SP, SP, #0x130
    // 0x77f468: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x80 */)
    //     0x77f468: stur            x1, [fp, #-0x80]
    // 0x77f46c: CheckStackOverflow
    //     0x77f46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f470: cmp             SP, x16
    //     0x77f474: b.ls            #0x77fef0
    // 0x77f478: r1 = 5
    //     0x77f478: movz            x1, #0x5
    // 0x77f47c: r0 = AllocateContext()
    //     0x77f47c: bl              #0xc6f200  ; AllocateContextStub
    // 0x77f480: mov             x2, x0
    // 0x77f484: ldur            x0, [fp, #-0x80]
    // 0x77f488: stur            x2, [fp, #-0x88]
    // 0x77f48c: StoreField: r2->field_f = r0
    //     0x77f48c: stur            w0, [x2, #0xf]
    // 0x77f490: mov             x1, x0
    // 0x77f494: r0 = widget()
    //     0x77f494: bl              #0xb7e368  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x77f498: mov             x3, x0
    // 0x77f49c: r2 = Null
    //     0x77f49c: mov             x2, NULL
    // 0x77f4a0: r1 = Null
    //     0x77f4a0: mov             x1, NULL
    // 0x77f4a4: stur            x3, [fp, #-0x90]
    // 0x77f4a8: r4 = LoadClassIdInstr(r0)
    //     0x77f4a8: ldur            x4, [x0, #-1]
    //     0x77f4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x77f4b0: r17 = -5414
    //     0x77f4b0: movn            x17, #0x1525
    // 0x77f4b4: add             x4, x4, x17
    // 0x77f4b8: cmp             x4, #0x9d
    // 0x77f4bc: b.ls            #0x77f4d4
    // 0x77f4c0: r8 = RenderObjectWidget
    //     0x77f4c0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a58] Type: RenderObjectWidget
    //     0x77f4c4: ldr             x8, [x8, #0xa58]
    // 0x77f4c8: r3 = Null
    //     0x77f4c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x206d0] Null
    //     0x77f4cc: ldr             x3, [x3, #0x6d0]
    // 0x77f4d0: r0 = DefaultTypeTest()
    //     0x77f4d0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77f4d4: ldur            x2, [fp, #-0x80]
    // 0x77f4d8: r0 = LoadClassIdInstr(r2)
    //     0x77f4d8: ldur            x0, [x2, #-1]
    //     0x77f4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x77f4e0: mov             x1, x2
    // 0x77f4e4: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x77f4e4: add             lr, x0, #0x9f8
    //     0x77f4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x77f4ec: blr             lr
    // 0x77f4f0: ldur            x1, [fp, #-0x90]
    // 0x77f4f4: r2 = LoadClassIdInstr(r1)
    //     0x77f4f4: ldur            x2, [x1, #-1]
    //     0x77f4f8: ubfx            x2, x2, #0xc, #0x14
    // 0x77f4fc: mov             x3, x0
    // 0x77f500: mov             x0, x2
    // 0x77f504: ldur            x2, [fp, #-0x80]
    // 0x77f508: r0 = GDT[cid_x0 + 0xf32]()
    //     0x77f508: add             lr, x0, #0xf32
    //     0x77f50c: ldr             lr, [x21, lr, lsl #3]
    //     0x77f510: blr             lr
    // 0x77f514: ldur            x1, [fp, #-0x80]
    // 0x77f518: r0 = performRebuild()
    //     0x77f518: bl              #0x780b30  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x77f51c: ldur            x0, [fp, #-0x80]
    // 0x77f520: StoreField: r0->field_4b = rNULL
    //     0x77f520: stur            NULL, [x0, #0x4b]
    // 0x77f524: ldur            x2, [fp, #-0x88]
    // 0x77f528: r1 = false
    //     0x77f528: add             x1, NULL, #0x30  ; false
    // 0x77f52c: StoreField: r2->field_13 = r1
    //     0x77f52c: stur            w1, [x2, #0x13]
    // 0x77f530: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x77f530: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x77f534: ldr             x1, [x1, #0xdd8]
    // 0x77f538: r0 = SplayTreeMap()
    //     0x77f538: bl              #0x78030c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x77f53c: mov             x1, x0
    // 0x77f540: stur            x0, [fp, #-0x90]
    // 0x77f544: r0 = SplayTreeMap()
    //     0x77f544: bl              #0x780160  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x77f548: ldur            x0, [fp, #-0x90]
    // 0x77f54c: ldur            x2, [fp, #-0x88]
    // 0x77f550: ArrayStore: r2[0] = r0  ; List_4
    //     0x77f550: stur            w0, [x2, #0x17]
    //     0x77f554: ldurb           w16, [x2, #-1]
    //     0x77f558: ldurb           w17, [x0, #-1]
    //     0x77f55c: and             x16, x17, x16, lsr #2
    //     0x77f560: tst             x16, HEAP, lsr #32
    //     0x77f564: b.eq            #0x77f56c
    //     0x77f568: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x77f56c: r1 = <int, double>
    //     0x77f56c: ldr             x1, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <int, double>
    // 0x77f570: r0 = _HashMap()
    //     0x77f570: bl              #0x506bdc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x77f574: stur            x0, [fp, #-0x98]
    // 0x77f578: StoreField: r0->field_b = rZR
    //     0x77f578: stur            xzr, [x0, #0xb]
    // 0x77f57c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x77f57c: stur            xzr, [x0, #0x17]
    // 0x77f580: r1 = <_HashMapEntry?>
    //     0x77f580: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] TypeArguments: <_HashMapEntry?>
    // 0x77f584: r2 = 16
    //     0x77f584: movz            x2, #0x10
    // 0x77f588: r0 = AllocateArray()
    //     0x77f588: bl              #0xc702f0  ; AllocateArrayStub
    // 0x77f58c: ldur            x3, [fp, #-0x98]
    // 0x77f590: StoreField: r3->field_13 = r0
    //     0x77f590: stur            w0, [x3, #0x13]
    // 0x77f594: mov             x0, x3
    // 0x77f598: ldur            x4, [fp, #-0x88]
    // 0x77f59c: StoreField: r4->field_1b = r0
    //     0x77f59c: stur            w0, [x4, #0x1b]
    //     0x77f5a0: ldurb           w16, [x4, #-1]
    //     0x77f5a4: ldurb           w17, [x0, #-1]
    //     0x77f5a8: and             x16, x17, x16, lsr #2
    //     0x77f5ac: tst             x16, HEAP, lsr #32
    //     0x77f5b0: b.eq            #0x77f5b8
    //     0x77f5b4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x77f5b8: ldur            x5, [fp, #-0x80]
    // 0x77f5bc: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x77f5bc: ldur            w6, [x5, #0x17]
    // 0x77f5c0: DecompressPointer r6
    //     0x77f5c0: add             x6, x6, HEAP, lsl #32
    // 0x77f5c4: stur            x6, [fp, #-0xa0]
    // 0x77f5c8: cmp             w6, NULL
    // 0x77f5cc: b.eq            #0x77fef8
    // 0x77f5d0: mov             x0, x6
    // 0x77f5d4: r2 = Null
    //     0x77f5d4: mov             x2, NULL
    // 0x77f5d8: r1 = Null
    //     0x77f5d8: mov             x1, NULL
    // 0x77f5dc: r4 = LoadClassIdInstr(r0)
    //     0x77f5dc: ldur            x4, [x0, #-1]
    //     0x77f5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x77f5e4: r17 = -5422
    //     0x77f5e4: movn            x17, #0x152d
    // 0x77f5e8: add             x4, x4, x17
    // 0x77f5ec: cmp             x4, #5
    // 0x77f5f0: b.ls            #0x77f608
    // 0x77f5f4: r8 = SliverMultiBoxAdaptorWidget
    //     0x77f5f4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20030] Type: SliverMultiBoxAdaptorWidget
    //     0x77f5f8: ldr             x8, [x8, #0x30]
    // 0x77f5fc: r3 = Null
    //     0x77f5fc: add             x3, PP, #0x20, lsl #12  ; [pp+0x206e0] Null
    //     0x77f600: ldr             x3, [x3, #0x6e0]
    // 0x77f604: r0 = DefaultTypeTest()
    //     0x77f604: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77f608: ldur            x0, [fp, #-0xa0]
    // 0x77f60c: ldur            x3, [fp, #-0x88]
    // 0x77f610: StoreField: r3->field_1f = r0
    //     0x77f610: stur            w0, [x3, #0x1f]
    //     0x77f614: ldurb           w16, [x3, #-1]
    //     0x77f618: ldurb           w17, [x0, #-1]
    //     0x77f61c: and             x16, x17, x16, lsr #2
    //     0x77f620: tst             x16, HEAP, lsr #32
    //     0x77f624: b.eq            #0x77f62c
    //     0x77f628: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x77f62c: mov             x2, x3
    // 0x77f630: r1 = Function 'processElement':.
    //     0x77f630: add             x1, PP, #0x20, lsl #12  ; [pp+0x206f0] AnonymousClosure: (0x780390), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x77f45c)
    //     0x77f634: ldr             x1, [x1, #0x6f0]
    // 0x77f638: r0 = AllocateClosure()
    //     0x77f638: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77f63c: mov             x2, x0
    // 0x77f640: ldur            x0, [fp, #-0x80]
    // 0x77f644: stur            x2, [fp, #-0xb0]
    // 0x77f648: LoadField: r3 = r0->field_47
    //     0x77f648: ldur            w3, [x0, #0x47]
    // 0x77f64c: DecompressPointer r3
    //     0x77f64c: add             x3, x3, HEAP, lsl #32
    // 0x77f650: stur            x3, [fp, #-0xa8]
    // 0x77f654: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x77f654: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x77f658: ldr             x1, [x1, #0xdd8]
    // 0x77f65c: r0 = _SplayTreeKeyIterable()
    //     0x77f65c: bl              #0x5a70e0  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x77f660: mov             x1, x0
    // 0x77f664: ldur            x0, [fp, #-0xa8]
    // 0x77f668: StoreField: r1->field_b = r0
    //     0x77f668: stur            w0, [x1, #0xb]
    // 0x77f66c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77f66c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77f670: r0 = toList()
    //     0x77f670: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x77f674: stur            x0, [fp, #-0xc0]
    // 0x77f678: LoadField: r2 = r0->field_7
    //     0x77f678: ldur            w2, [x0, #7]
    // 0x77f67c: DecompressPointer r2
    //     0x77f67c: add             x2, x2, HEAP, lsl #32
    // 0x77f680: mov             x1, x2
    // 0x77f684: stur            x2, [fp, #-0xb8]
    // 0x77f688: r0 = ListIterator()
    //     0x77f688: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x77f68c: mov             x3, x0
    // 0x77f690: ldur            x2, [fp, #-0xc0]
    // 0x77f694: stur            x3, [fp, #-0xf0]
    // 0x77f698: StoreField: r3->field_b = r2
    //     0x77f698: stur            w2, [x3, #0xb]
    // 0x77f69c: LoadField: r0 = r2->field_b
    //     0x77f69c: ldur            w0, [x2, #0xb]
    // 0x77f6a0: r4 = LoadInt32Instr(r0)
    //     0x77f6a0: sbfx            x4, x0, #1, #0x1f
    // 0x77f6a4: stur            x4, [fp, #-0xe8]
    // 0x77f6a8: StoreField: r3->field_f = r4
    //     0x77f6a8: stur            x4, [x3, #0xf]
    // 0x77f6ac: ArrayStore: r3[0] = rZR  ; List_8
    //     0x77f6ac: stur            xzr, [x3, #0x17]
    // 0x77f6b0: ldur            x0, [fp, #-0xa0]
    // 0x77f6b4: LoadField: r5 = r0->field_b
    //     0x77f6b4: ldur            w5, [x0, #0xb]
    // 0x77f6b8: DecompressPointer r5
    //     0x77f6b8: add             x5, x5, HEAP, lsl #32
    // 0x77f6bc: stur            x5, [fp, #-0xe0]
    // 0x77f6c0: r6 = LoadClassIdInstr(r5)
    //     0x77f6c0: ldur            x6, [x5, #-1]
    //     0x77f6c4: ubfx            x6, x6, #0xc, #0x14
    // 0x77f6c8: ldur            x7, [fp, #-0x90]
    // 0x77f6cc: stur            x6, [fp, #-0xd8]
    // 0x77f6d0: LoadField: r8 = r7->field_7
    //     0x77f6d0: ldur            w8, [x7, #7]
    // 0x77f6d4: DecompressPointer r8
    //     0x77f6d4: add             x8, x8, HEAP, lsl #32
    // 0x77f6d8: ldur            x9, [fp, #-0x80]
    // 0x77f6dc: stur            x8, [fp, #-0xd0]
    // 0x77f6e0: LoadField: r10 = r9->field_43
    //     0x77f6e0: ldur            w10, [x9, #0x43]
    // 0x77f6e4: DecompressPointer r10
    //     0x77f6e4: add             x10, x10, HEAP, lsl #32
    // 0x77f6e8: stur            x10, [fp, #-0xc8]
    // 0x77f6ec: ldur            x11, [fp, #-0x88]
    // 0x77f6f0: CheckStackOverflow
    //     0x77f6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f6f4: cmp             SP, x16
    //     0x77f6f8: b.ls            #0x77fefc
    // 0x77f6fc: LoadField: r0 = r2->field_b
    //     0x77f6fc: ldur            w0, [x2, #0xb]
    // 0x77f700: r1 = LoadInt32Instr(r0)
    //     0x77f700: sbfx            x1, x0, #1, #0x1f
    // 0x77f704: cmp             x4, x1
    // 0x77f708: b.ne            #0x77fdcc
    // 0x77f70c: ArrayLoad: r12 = r3[0]  ; List_8
    //     0x77f70c: ldur            x12, [x3, #0x17]
    // 0x77f710: cmp             x12, x1
    // 0x77f714: b.ge            #0x77fb28
    // 0x77f718: mov             x0, x1
    // 0x77f71c: mov             x1, x12
    // 0x77f720: cmp             x1, x0
    // 0x77f724: b.hs            #0x77ff04
    // 0x77f728: LoadField: r0 = r2->field_f
    //     0x77f728: ldur            w0, [x2, #0xf]
    // 0x77f72c: DecompressPointer r0
    //     0x77f72c: add             x0, x0, HEAP, lsl #32
    // 0x77f730: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x77f730: add             x16, x0, x12, lsl #2
    //     0x77f734: ldur            w1, [x16, #0xf]
    // 0x77f738: DecompressPointer r1
    //     0x77f738: add             x1, x1, HEAP, lsl #32
    // 0x77f73c: mov             x0, x1
    // 0x77f740: stur            x1, [fp, #-0xa0]
    // 0x77f744: StoreField: r3->field_1f = r0
    //     0x77f744: stur            w0, [x3, #0x1f]
    //     0x77f748: tbz             w0, #0, #0x77f764
    //     0x77f74c: ldurb           w16, [x3, #-1]
    //     0x77f750: ldurb           w17, [x0, #-1]
    //     0x77f754: and             x16, x17, x16, lsr #2
    //     0x77f758: tst             x16, HEAP, lsr #32
    //     0x77f75c: b.eq            #0x77f764
    //     0x77f760: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x77f764: add             x0, x12, #1
    // 0x77f768: ArrayStore: r3[0] = r0  ; List_8
    //     0x77f768: stur            x0, [x3, #0x17]
    // 0x77f76c: r1 = 1
    //     0x77f76c: movz            x1, #0x1
    // 0x77f770: r0 = AllocateContext()
    //     0x77f770: bl              #0xc6f200  ; AllocateContextStub
    // 0x77f774: mov             x4, x0
    // 0x77f778: ldur            x3, [fp, #-0x88]
    // 0x77f77c: stur            x4, [fp, #-0xf8]
    // 0x77f780: StoreField: r4->field_b = r3
    //     0x77f780: stur            w3, [x4, #0xb]
    // 0x77f784: ldur            x5, [fp, #-0xa0]
    // 0x77f788: cmp             w5, NULL
    // 0x77f78c: b.ne            #0x77f7c0
    // 0x77f790: mov             x0, x5
    // 0x77f794: ldur            x2, [fp, #-0xb8]
    // 0x77f798: r1 = Null
    //     0x77f798: mov             x1, NULL
    // 0x77f79c: cmp             w2, NULL
    // 0x77f7a0: b.eq            #0x77f7c0
    // 0x77f7a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77f7a4: ldur            w4, [x2, #0x17]
    // 0x77f7a8: DecompressPointer r4
    //     0x77f7a8: add             x4, x4, HEAP, lsl #32
    // 0x77f7ac: r8 = X0
    //     0x77f7ac: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x77f7b0: LoadField: r9 = r4->field_7
    //     0x77f7b0: ldur            x9, [x4, #7]
    // 0x77f7b4: r3 = Null
    //     0x77f7b4: add             x3, PP, #0x20, lsl #12  ; [pp+0x206f8] Null
    //     0x77f7b8: ldr             x3, [x3, #0x6f8]
    // 0x77f7bc: blr             x9
    // 0x77f7c0: ldur            x0, [fp, #-0xf8]
    // 0x77f7c4: ldur            x3, [fp, #-0xa0]
    // 0x77f7c8: StoreField: r0->field_f = r3
    //     0x77f7c8: stur            w3, [x0, #0xf]
    // 0x77f7cc: ldur            x1, [fp, #-0xa8]
    // 0x77f7d0: mov             x2, x3
    // 0x77f7d4: r0 = _untypedLookup()
    //     0x77f7d4: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x77f7d8: cmp             w0, NULL
    // 0x77f7dc: b.ne            #0x77f7e8
    // 0x77f7e0: r1 = Null
    //     0x77f7e0: mov             x1, NULL
    // 0x77f7e4: b               #0x77f7f0
    // 0x77f7e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77f7e8: ldur            w1, [x0, #0x17]
    // 0x77f7ec: DecompressPointer r1
    //     0x77f7ec: add             x1, x1, HEAP, lsl #32
    // 0x77f7f0: cmp             w1, NULL
    // 0x77f7f4: b.eq            #0x77ff08
    // 0x77f7f8: r0 = LoadClassIdInstr(r1)
    //     0x77f7f8: ldur            x0, [x1, #-1]
    //     0x77f7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x77f800: r0 = GDT[cid_x0 + 0x957]()
    //     0x77f800: add             lr, x0, #0x957
    //     0x77f804: ldr             lr, [x21, lr, lsl #3]
    //     0x77f808: blr             lr
    // 0x77f80c: LoadField: r3 = r0->field_7
    //     0x77f80c: ldur            w3, [x0, #7]
    // 0x77f810: DecompressPointer r3
    //     0x77f810: add             x3, x3, HEAP, lsl #32
    // 0x77f814: stur            x3, [fp, #-0x100]
    // 0x77f818: cmp             w3, NULL
    // 0x77f81c: b.ne            #0x77f828
    // 0x77f820: r0 = Null
    //     0x77f820: mov             x0, NULL
    // 0x77f824: b               #0x77f868
    // 0x77f828: ldur            x0, [fp, #-0xd8]
    // 0x77f82c: cmp             x0, #0x761
    // 0x77f830: b.ne            #0x77f864
    // 0x77f834: r1 = LoadClassIdInstr(r3)
    //     0x77f834: ldur            x1, [x3, #-1]
    //     0x77f838: ubfx            x1, x1, #0xc, #0x14
    // 0x77f83c: cmp             x1, #0x9c6
    // 0x77f840: b.ne            #0x77f854
    // 0x77f844: LoadField: r1 = r3->field_b
    //     0x77f844: ldur            w1, [x3, #0xb]
    // 0x77f848: DecompressPointer r1
    //     0x77f848: add             x1, x1, HEAP, lsl #32
    // 0x77f84c: mov             x2, x1
    // 0x77f850: b               #0x77f858
    // 0x77f854: mov             x2, x3
    // 0x77f858: ldur            x1, [fp, #-0xe0]
    // 0x77f85c: r0 = _findChildIndex()
    //     0x77f85c: bl              #0x77ff2c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x77f860: b               #0x77f868
    // 0x77f864: r0 = Null
    //     0x77f864: mov             x0, NULL
    // 0x77f868: ldur            x1, [fp, #-0xa8]
    // 0x77f86c: ldur            x2, [fp, #-0xa0]
    // 0x77f870: stur            x0, [fp, #-0x100]
    // 0x77f874: r0 = _untypedLookup()
    //     0x77f874: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x77f878: cmp             w0, NULL
    // 0x77f87c: b.ne            #0x77f888
    // 0x77f880: r1 = Null
    //     0x77f880: mov             x1, NULL
    // 0x77f884: b               #0x77f890
    // 0x77f888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77f888: ldur            w1, [x0, #0x17]
    // 0x77f88c: DecompressPointer r1
    //     0x77f88c: add             x1, x1, HEAP, lsl #32
    // 0x77f890: cmp             w1, NULL
    // 0x77f894: b.eq            #0x77ff0c
    // 0x77f898: r0 = LoadClassIdInstr(r1)
    //     0x77f898: ldur            x0, [x1, #-1]
    //     0x77f89c: ubfx            x0, x0, #0xc, #0x14
    // 0x77f8a0: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x77f8a0: add             lr, x0, #0x9f8
    //     0x77f8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x77f8a8: blr             lr
    // 0x77f8ac: cmp             w0, NULL
    // 0x77f8b0: b.ne            #0x77f8bc
    // 0x77f8b4: r3 = Null
    //     0x77f8b4: mov             x3, NULL
    // 0x77f8b8: b               #0x77f8c8
    // 0x77f8bc: LoadField: r1 = r0->field_7
    //     0x77f8bc: ldur            w1, [x0, #7]
    // 0x77f8c0: DecompressPointer r1
    //     0x77f8c0: add             x1, x1, HEAP, lsl #32
    // 0x77f8c4: mov             x3, x1
    // 0x77f8c8: mov             x0, x3
    // 0x77f8cc: r17 = -264
    //     0x77f8cc: movn            x17, #0x107
    // 0x77f8d0: str             x3, [fp, x17]
    // 0x77f8d4: r2 = Null
    //     0x77f8d4: mov             x2, NULL
    // 0x77f8d8: r1 = Null
    //     0x77f8d8: mov             x1, NULL
    // 0x77f8dc: r4 = LoadClassIdInstr(r0)
    //     0x77f8dc: ldur            x4, [x0, #-1]
    //     0x77f8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x77f8e4: sub             x4, x4, #0xd73
    // 0x77f8e8: cmp             x4, #1
    // 0x77f8ec: b.ls            #0x77f904
    // 0x77f8f0: r8 = SliverMultiBoxAdaptorParentData?
    //     0x77f8f0: add             x8, PP, #0x20, lsl #12  ; [pp+0x206a8] Type: SliverMultiBoxAdaptorParentData?
    //     0x77f8f4: ldr             x8, [x8, #0x6a8]
    // 0x77f8f8: r3 = Null
    //     0x77f8f8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20708] Null
    //     0x77f8fc: ldr             x3, [x3, #0x708]
    // 0x77f900: r0 = DefaultNullableTypeTest()
    //     0x77f900: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x77f904: r17 = -264
    //     0x77f904: movn            x17, #0x107
    // 0x77f908: ldr             x0, [fp, x17]
    // 0x77f90c: cmp             w0, NULL
    // 0x77f910: b.eq            #0x77f930
    // 0x77f914: LoadField: r3 = r0->field_7
    //     0x77f914: ldur            w3, [x0, #7]
    // 0x77f918: DecompressPointer r3
    //     0x77f918: add             x3, x3, HEAP, lsl #32
    // 0x77f91c: cmp             w3, NULL
    // 0x77f920: b.eq            #0x77f930
    // 0x77f924: ldur            x1, [fp, #-0x98]
    // 0x77f928: ldur            x2, [fp, #-0xa0]
    // 0x77f92c: r0 = []=()
    //     0x77f92c: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0x77f930: ldur            x0, [fp, #-0x100]
    // 0x77f934: cmp             w0, NULL
    // 0x77f938: b.eq            #0x77fae0
    // 0x77f93c: ldur            x3, [fp, #-0xa0]
    // 0x77f940: r1 = LoadInt32Instr(r3)
    //     0x77f940: sbfx            x1, x3, #1, #0x1f
    //     0x77f944: tbz             w3, #0, #0x77f94c
    //     0x77f948: ldur            x1, [x3, #7]
    // 0x77f94c: r2 = LoadInt32Instr(r0)
    //     0x77f94c: sbfx            x2, x0, #1, #0x1f
    //     0x77f950: tbz             w0, #0, #0x77f958
    //     0x77f954: ldur            x2, [x0, #7]
    // 0x77f958: cmp             x2, x1
    // 0x77f95c: b.eq            #0x77fae0
    // 0x77f960: r17 = -264
    //     0x77f960: movn            x17, #0x107
    // 0x77f964: ldr             x1, [fp, x17]
    // 0x77f968: cmp             w1, NULL
    // 0x77f96c: b.eq            #0x77f974
    // 0x77f970: StoreField: r1->field_7 = rNULL
    //     0x77f970: stur            NULL, [x1, #7]
    // 0x77f974: ldur            x1, [fp, #-0xa8]
    // 0x77f978: mov             x2, x3
    // 0x77f97c: r0 = _untypedLookup()
    //     0x77f97c: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x77f980: cmp             w0, NULL
    // 0x77f984: b.ne            #0x77f990
    // 0x77f988: r0 = Null
    //     0x77f988: mov             x0, NULL
    // 0x77f98c: b               #0x77f99c
    // 0x77f990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77f990: ldur            w1, [x0, #0x17]
    // 0x77f994: DecompressPointer r1
    //     0x77f994: add             x1, x1, HEAP, lsl #32
    // 0x77f998: mov             x0, x1
    // 0x77f99c: ldur            x1, [fp, #-0x90]
    // 0x77f9a0: ldur            x2, [fp, #-0x100]
    // 0x77f9a4: r17 = -264
    //     0x77f9a4: movn            x17, #0x107
    // 0x77f9a8: str             x0, [fp, x17]
    // 0x77f9ac: r0 = _splay()
    //     0x77f9ac: bl              #0x5a5ad0  ; [dart:collection] _SplayTree::_splay
    // 0x77f9b0: r17 = -288
    //     0x77f9b0: movn            x17, #0x11f
    // 0x77f9b4: str             x0, [fp, x17]
    // 0x77f9b8: cbnz            x0, #0x77fa54
    // 0x77f9bc: ldur            x3, [fp, #-0x90]
    // 0x77f9c0: LoadField: r4 = r3->field_23
    //     0x77f9c0: ldur            w4, [x3, #0x23]
    // 0x77f9c4: DecompressPointer r4
    //     0x77f9c4: add             x4, x4, HEAP, lsl #32
    // 0x77f9c8: r17 = -280
    //     0x77f9c8: movn            x17, #0x117
    // 0x77f9cc: str             x4, [fp, x17]
    // 0x77f9d0: cmp             w4, NULL
    // 0x77f9d4: b.eq            #0x77ff10
    // 0x77f9d8: LoadField: r5 = r4->field_7
    //     0x77f9d8: ldur            w5, [x4, #7]
    // 0x77f9dc: DecompressPointer r5
    //     0x77f9dc: add             x5, x5, HEAP, lsl #32
    // 0x77f9e0: r17 = -264
    //     0x77f9e0: movn            x17, #0x107
    // 0x77f9e4: ldr             x0, [fp, x17]
    // 0x77f9e8: mov             x2, x5
    // 0x77f9ec: r17 = -272
    //     0x77f9ec: movn            x17, #0x10f
    // 0x77f9f0: str             x5, [fp, x17]
    // 0x77f9f4: r1 = Null
    //     0x77f9f4: mov             x1, NULL
    // 0x77f9f8: cmp             w2, NULL
    // 0x77f9fc: b.eq            #0x77fa20
    // 0x77fa00: LoadField: r4 = r2->field_23
    //     0x77fa00: ldur            w4, [x2, #0x23]
    // 0x77fa04: DecompressPointer r4
    //     0x77fa04: add             x4, x4, HEAP, lsl #32
    // 0x77fa08: r8 = C2X1
    //     0x77fa08: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b40] TypeParameter: C2X1
    //     0x77fa0c: ldr             x8, [x8, #0xb40]
    // 0x77fa10: LoadField: r9 = r4->field_7
    //     0x77fa10: ldur            x9, [x4, #7]
    // 0x77fa14: r3 = Null
    //     0x77fa14: add             x3, PP, #0x20, lsl #12  ; [pp+0x20718] Null
    //     0x77fa18: ldr             x3, [x3, #0x718]
    // 0x77fa1c: blr             x9
    // 0x77fa20: r17 = -264
    //     0x77fa20: movn            x17, #0x107
    // 0x77fa24: ldr             x0, [fp, x17]
    // 0x77fa28: r17 = -280
    //     0x77fa28: movn            x17, #0x117
    // 0x77fa2c: ldr             x1, [fp, x17]
    // 0x77fa30: ArrayStore: r1[0] = r0  ; List_4
    //     0x77fa30: stur            w0, [x1, #0x17]
    //     0x77fa34: tbz             w0, #0, #0x77fa50
    //     0x77fa38: ldurb           w16, [x1, #-1]
    //     0x77fa3c: ldurb           w17, [x0, #-1]
    //     0x77fa40: and             x16, x17, x16, lsr #2
    //     0x77fa44: tst             x16, HEAP, lsr #32
    //     0x77fa48: b.eq            #0x77fa50
    //     0x77fa4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77fa50: b               #0x77fa94
    // 0x77fa54: ldur            x3, [fp, #-0x100]
    // 0x77fa58: r17 = -264
    //     0x77fa58: movn            x17, #0x107
    // 0x77fa5c: ldr             x2, [fp, x17]
    // 0x77fa60: ldur            x1, [fp, #-0xd0]
    // 0x77fa64: r0 = _SplayTreeMapNode()
    //     0x77fa64: bl              #0x5a5ac4  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x77fa68: mov             x1, x0
    // 0x77fa6c: r17 = -264
    //     0x77fa6c: movn            x17, #0x107
    // 0x77fa70: ldr             x0, [fp, x17]
    // 0x77fa74: ArrayStore: r1[0] = r0  ; List_4
    //     0x77fa74: stur            w0, [x1, #0x17]
    // 0x77fa78: ldur            x0, [fp, #-0x100]
    // 0x77fa7c: StoreField: r1->field_b = r0
    //     0x77fa7c: stur            w0, [x1, #0xb]
    // 0x77fa80: mov             x2, x1
    // 0x77fa84: ldur            x1, [fp, #-0x90]
    // 0x77fa88: r17 = -288
    //     0x77fa88: movn            x17, #0x11f
    // 0x77fa8c: ldr             x3, [fp, x17]
    // 0x77fa90: r0 = _addNewRoot()
    //     0x77fa90: bl              #0x5a5348  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x77fa94: ldur            x0, [fp, #-0xc8]
    // 0x77fa98: tbnz            w0, #4, #0x77fabc
    // 0x77fa9c: r1 = Function '<anonymous closure>':.
    //     0x77fa9c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20728] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x77faa0: ldr             x1, [x1, #0x728]
    // 0x77faa4: r2 = Null
    //     0x77faa4: mov             x2, NULL
    // 0x77faa8: r0 = AllocateClosure()
    //     0x77faa8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77faac: ldur            x1, [fp, #-0x90]
    // 0x77fab0: ldur            x2, [fp, #-0xa0]
    // 0x77fab4: mov             x3, x0
    // 0x77fab8: r0 = putIfAbsent()
    //     0x77fab8: bl              #0x5a4d2c  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x77fabc: ldur            x1, [fp, #-0xa8]
    // 0x77fac0: ldur            x2, [fp, #-0xa0]
    // 0x77fac4: r0 = _untypedLookup()
    //     0x77fac4: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x77fac8: stur            x0, [fp, #-0x100]
    // 0x77facc: cmp             w0, NULL
    // 0x77fad0: b.eq            #0x77fb00
    // 0x77fad4: ldur            x1, [fp, #-0xa8]
    // 0x77fad8: r0 = _removeRoot()
    //     0x77fad8: bl              #0x5a6cdc  ; [dart:collection] _SplayTree::_removeRoot
    // 0x77fadc: b               #0x77fb00
    // 0x77fae0: ldur            x2, [fp, #-0xf8]
    // 0x77fae4: r1 = Function '<anonymous closure>':.
    //     0x77fae4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20730] AnonymousClosure: (0x780318), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x77f45c)
    //     0x77fae8: ldr             x1, [x1, #0x730]
    // 0x77faec: r0 = AllocateClosure()
    //     0x77faec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77faf0: ldur            x1, [fp, #-0x90]
    // 0x77faf4: ldur            x2, [fp, #-0xa0]
    // 0x77faf8: mov             x3, x0
    // 0x77fafc: r0 = putIfAbsent()
    //     0x77fafc: bl              #0x5a4d2c  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x77fb00: ldur            x9, [fp, #-0x80]
    // 0x77fb04: ldur            x7, [fp, #-0x90]
    // 0x77fb08: ldur            x2, [fp, #-0xc0]
    // 0x77fb0c: ldur            x5, [fp, #-0xe0]
    // 0x77fb10: ldur            x10, [fp, #-0xc8]
    // 0x77fb14: ldur            x6, [fp, #-0xd8]
    // 0x77fb18: ldur            x8, [fp, #-0xd0]
    // 0x77fb1c: ldur            x3, [fp, #-0xf0]
    // 0x77fb20: ldur            x4, [fp, #-0xe8]
    // 0x77fb24: b               #0x77f6ec
    // 0x77fb28: mov             x0, x3
    // 0x77fb2c: mov             x3, x9
    // 0x77fb30: StoreField: r0->field_1f = rNULL
    //     0x77fb30: stur            NULL, [x0, #0x1f]
    // 0x77fb34: r4 = LoadClassIdInstr(r3)
    //     0x77fb34: ldur            x4, [x3, #-1]
    //     0x77fb38: ubfx            x4, x4, #0xc, #0x14
    // 0x77fb3c: stur            x4, [fp, #-0xd8]
    // 0x77fb40: r17 = 4827
    //     0x77fb40: movz            x17, #0x12db
    // 0x77fb44: cmp             x4, x17
    // 0x77fb48: b.ne            #0x77fb98
    // 0x77fb4c: LoadField: r5 = r3->field_3b
    //     0x77fb4c: ldur            w5, [x3, #0x3b]
    // 0x77fb50: DecompressPointer r5
    //     0x77fb50: add             x5, x5, HEAP, lsl #32
    // 0x77fb54: stur            x5, [fp, #-0x98]
    // 0x77fb58: cmp             w5, NULL
    // 0x77fb5c: b.eq            #0x77ff14
    // 0x77fb60: mov             x0, x5
    // 0x77fb64: r2 = Null
    //     0x77fb64: mov             x2, NULL
    // 0x77fb68: r1 = Null
    //     0x77fb68: mov             x1, NULL
    // 0x77fb6c: r4 = LoadClassIdInstr(r0)
    //     0x77fb6c: ldur            x4, [x0, #-1]
    //     0x77fb70: ubfx            x4, x4, #0xc, #0x14
    // 0x77fb74: sub             x4, x4, #0xef2
    // 0x77fb78: cmp             x4, #6
    // 0x77fb7c: b.ls            #0x77fb94
    // 0x77fb80: r8 = RenderSliverMultiBoxAdaptor
    //     0x77fb80: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x77fb84: ldr             x8, [x8, #0x238]
    // 0x77fb88: r3 = Null
    //     0x77fb88: add             x3, PP, #0x20, lsl #12  ; [pp+0x20738] Null
    //     0x77fb8c: ldr             x3, [x3, #0x738]
    // 0x77fb90: r0 = DefaultTypeTest()
    //     0x77fb90: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77fb94: b               #0x77fc10
    // 0x77fb98: LoadField: r4 = r3->field_3b
    //     0x77fb98: ldur            w4, [x3, #0x3b]
    // 0x77fb9c: DecompressPointer r4
    //     0x77fb9c: add             x4, x4, HEAP, lsl #32
    // 0x77fba0: stur            x4, [fp, #-0x98]
    // 0x77fba4: cmp             w4, NULL
    // 0x77fba8: b.eq            #0x77ff18
    // 0x77fbac: mov             x0, x4
    // 0x77fbb0: r2 = Null
    //     0x77fbb0: mov             x2, NULL
    // 0x77fbb4: r1 = Null
    //     0x77fbb4: mov             x1, NULL
    // 0x77fbb8: r4 = LoadClassIdInstr(r0)
    //     0x77fbb8: ldur            x4, [x0, #-1]
    //     0x77fbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x77fbc0: sub             x4, x4, #0xef2
    // 0x77fbc4: cmp             x4, #6
    // 0x77fbc8: b.ls            #0x77fbe0
    // 0x77fbcc: r8 = RenderSliverMultiBoxAdaptor
    //     0x77fbcc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x77fbd0: ldr             x8, [x8, #0x238]
    // 0x77fbd4: r3 = Null
    //     0x77fbd4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20748] Null
    //     0x77fbd8: ldr             x3, [x3, #0x748]
    // 0x77fbdc: r0 = DefaultTypeTest()
    //     0x77fbdc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77fbe0: ldur            x0, [fp, #-0x98]
    // 0x77fbe4: r2 = Null
    //     0x77fbe4: mov             x2, NULL
    // 0x77fbe8: r1 = Null
    //     0x77fbe8: mov             x1, NULL
    // 0x77fbec: r4 = LoadClassIdInstr(r0)
    //     0x77fbec: ldur            x4, [x0, #-1]
    //     0x77fbf0: ubfx            x4, x4, #0xc, #0x14
    // 0x77fbf4: cmp             x4, #0xef5
    // 0x77fbf8: b.eq            #0x77fc10
    // 0x77fbfc: r8 = _RenderSliverPrototypeExtentList
    //     0x77fbfc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: _RenderSliverPrototypeExtentList
    //     0x77fc00: ldr             x8, [x8, #0x260]
    // 0x77fc04: r3 = Null
    //     0x77fc04: add             x3, PP, #0x20, lsl #12  ; [pp+0x20758] Null
    //     0x77fc08: ldr             x3, [x3, #0x758]
    // 0x77fc0c: r0 = DefaultTypeTest()
    //     0x77fc0c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77fc10: ldur            x0, [fp, #-0x88]
    // 0x77fc14: ldur            x1, [fp, #-0x90]
    // 0x77fc18: r0 = keys()
    //     0x77fc18: bl              #0xb6e1f8  ; [dart:collection] SplayTreeMap::keys
    // 0x77fc1c: mov             x1, x0
    // 0x77fc20: ldur            x2, [fp, #-0xb0]
    // 0x77fc24: r0 = forEach()
    //     0x77fc24: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0x77fc28: ldur            x0, [fp, #-0x88]
    // 0x77fc2c: LoadField: r1 = r0->field_13
    //     0x77fc2c: ldur            w1, [x0, #0x13]
    // 0x77fc30: DecompressPointer r1
    //     0x77fc30: add             x1, x1, HEAP, lsl #32
    // 0x77fc34: tbz             w1, #4, #0x77fce8
    // 0x77fc38: ldur            x2, [fp, #-0x80]
    // 0x77fc3c: LoadField: r1 = r2->field_53
    //     0x77fc3c: ldur            w1, [x2, #0x53]
    // 0x77fc40: DecompressPointer r1
    //     0x77fc40: add             x1, x1, HEAP, lsl #32
    // 0x77fc44: tbnz            w1, #4, #0x77fce8
    // 0x77fc48: ldur            x1, [fp, #-0xa8]
    // 0x77fc4c: r0 = lastKey()
    //     0x77fc4c: bl              #0x74b564  ; [dart:collection] SplayTreeMap::lastKey
    // 0x77fc50: cmp             w0, NULL
    // 0x77fc54: b.ne            #0x77fc60
    // 0x77fc58: r3 = -1
    //     0x77fc58: movn            x3, #0
    // 0x77fc5c: b               #0x77fc70
    // 0x77fc60: r1 = LoadInt32Instr(r0)
    //     0x77fc60: sbfx            x1, x0, #1, #0x1f
    //     0x77fc64: tbz             w0, #0, #0x77fc6c
    //     0x77fc68: ldur            x1, [x0, #7]
    // 0x77fc6c: mov             x3, x1
    // 0x77fc70: r17 = -288
    //     0x77fc70: movn            x17, #0x11f
    // 0x77fc74: str             x3, [fp, x17]
    // 0x77fc78: add             x4, x3, #1
    // 0x77fc7c: stur            x4, [fp, #-0xe8]
    // 0x77fc80: r0 = BoxInt64Instr(r4)
    //     0x77fc80: sbfiz           x0, x4, #1, #0x1f
    //     0x77fc84: cmp             x4, x0, asr #1
    //     0x77fc88: b.eq            #0x77fc94
    //     0x77fc8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fc90: stur            x4, [x0, #7]
    // 0x77fc94: ldur            x1, [fp, #-0xa8]
    // 0x77fc98: mov             x2, x0
    // 0x77fc9c: stur            x0, [fp, #-0x98]
    // 0x77fca0: r0 = _untypedLookup()
    //     0x77fca0: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x77fca4: cmp             w0, NULL
    // 0x77fca8: b.ne            #0x77fcb4
    // 0x77fcac: r3 = Null
    //     0x77fcac: mov             x3, NULL
    // 0x77fcb0: b               #0x77fcc0
    // 0x77fcb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77fcb4: ldur            w1, [x0, #0x17]
    // 0x77fcb8: DecompressPointer r1
    //     0x77fcb8: add             x1, x1, HEAP, lsl #32
    // 0x77fcbc: mov             x3, x1
    // 0x77fcc0: ldur            x1, [fp, #-0x90]
    // 0x77fcc4: ldur            x2, [fp, #-0x98]
    // 0x77fcc8: r0 = []=()
    //     0x77fcc8: bl              #0xb82ca4  ; [dart:collection] SplayTreeMap::[]=
    // 0x77fccc: ldur            x16, [fp, #-0xb0]
    // 0x77fcd0: ldur            lr, [fp, #-0x98]
    // 0x77fcd4: stp             lr, x16, [SP]
    // 0x77fcd8: ldur            x0, [fp, #-0xb0]
    // 0x77fcdc: ClosureCall
    //     0x77fcdc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77fce0: ldur            x2, [x0, #0x1f]
    //     0x77fce4: blr             x2
    // 0x77fce8: ldur            x1, [fp, #-0x80]
    // 0x77fcec: ldur            x0, [fp, #-0xd8]
    // 0x77fcf0: StoreField: r1->field_4f = rNULL
    //     0x77fcf0: stur            NULL, [x1, #0x4f]
    // 0x77fcf4: r17 = 4827
    //     0x77fcf4: movz            x17, #0x12db
    // 0x77fcf8: cmp             x0, x17
    // 0x77fcfc: b.ne            #0x77fd44
    // 0x77fd00: LoadField: r0 = r1->field_3b
    //     0x77fd00: ldur            w0, [x1, #0x3b]
    // 0x77fd04: DecompressPointer r0
    //     0x77fd04: add             x0, x0, HEAP, lsl #32
    // 0x77fd08: cmp             w0, NULL
    // 0x77fd0c: b.eq            #0x77ff1c
    // 0x77fd10: r2 = Null
    //     0x77fd10: mov             x2, NULL
    // 0x77fd14: r1 = Null
    //     0x77fd14: mov             x1, NULL
    // 0x77fd18: r4 = LoadClassIdInstr(r0)
    //     0x77fd18: ldur            x4, [x0, #-1]
    //     0x77fd1c: ubfx            x4, x4, #0xc, #0x14
    // 0x77fd20: sub             x4, x4, #0xef2
    // 0x77fd24: cmp             x4, #6
    // 0x77fd28: b.ls            #0x77fd40
    // 0x77fd2c: r8 = RenderSliverMultiBoxAdaptor
    //     0x77fd2c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x77fd30: ldr             x8, [x8, #0x238]
    // 0x77fd34: r3 = Null
    //     0x77fd34: add             x3, PP, #0x20, lsl #12  ; [pp+0x20768] Null
    //     0x77fd38: ldr             x3, [x3, #0x768]
    // 0x77fd3c: r0 = DefaultTypeTest()
    //     0x77fd3c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77fd40: b               #0x77fdbc
    // 0x77fd44: LoadField: r3 = r1->field_3b
    //     0x77fd44: ldur            w3, [x1, #0x3b]
    // 0x77fd48: DecompressPointer r3
    //     0x77fd48: add             x3, x3, HEAP, lsl #32
    // 0x77fd4c: stur            x3, [fp, #-0x90]
    // 0x77fd50: cmp             w3, NULL
    // 0x77fd54: b.eq            #0x77ff20
    // 0x77fd58: mov             x0, x3
    // 0x77fd5c: r2 = Null
    //     0x77fd5c: mov             x2, NULL
    // 0x77fd60: r1 = Null
    //     0x77fd60: mov             x1, NULL
    // 0x77fd64: r4 = LoadClassIdInstr(r0)
    //     0x77fd64: ldur            x4, [x0, #-1]
    //     0x77fd68: ubfx            x4, x4, #0xc, #0x14
    // 0x77fd6c: sub             x4, x4, #0xef2
    // 0x77fd70: cmp             x4, #6
    // 0x77fd74: b.ls            #0x77fd8c
    // 0x77fd78: r8 = RenderSliverMultiBoxAdaptor
    //     0x77fd78: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x77fd7c: ldr             x8, [x8, #0x238]
    // 0x77fd80: r3 = Null
    //     0x77fd80: add             x3, PP, #0x20, lsl #12  ; [pp+0x20778] Null
    //     0x77fd84: ldr             x3, [x3, #0x778]
    // 0x77fd88: r0 = DefaultTypeTest()
    //     0x77fd88: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77fd8c: ldur            x0, [fp, #-0x90]
    // 0x77fd90: r2 = Null
    //     0x77fd90: mov             x2, NULL
    // 0x77fd94: r1 = Null
    //     0x77fd94: mov             x1, NULL
    // 0x77fd98: r4 = LoadClassIdInstr(r0)
    //     0x77fd98: ldur            x4, [x0, #-1]
    //     0x77fd9c: ubfx            x4, x4, #0xc, #0x14
    // 0x77fda0: cmp             x4, #0xef5
    // 0x77fda4: b.eq            #0x77fdbc
    // 0x77fda8: r8 = _RenderSliverPrototypeExtentList
    //     0x77fda8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: _RenderSliverPrototypeExtentList
    //     0x77fdac: ldr             x8, [x8, #0x260]
    // 0x77fdb0: r3 = Null
    //     0x77fdb0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20788] Null
    //     0x77fdb4: ldr             x3, [x3, #0x788]
    // 0x77fdb8: r0 = DefaultTypeTest()
    //     0x77fdb8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77fdbc: r0 = Null
    //     0x77fdbc: mov             x0, NULL
    // 0x77fdc0: LeaveFrame
    //     0x77fdc0: mov             SP, fp
    //     0x77fdc4: ldp             fp, lr, [SP], #0x10
    // 0x77fdc8: ret
    //     0x77fdc8: ret             
    // 0x77fdcc: mov             x1, x9
    // 0x77fdd0: mov             x0, x3
    // 0x77fdd4: r0 = ConcurrentModificationError()
    //     0x77fdd4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x77fdd8: mov             x1, x0
    // 0x77fddc: ldur            x0, [fp, #-0xc0]
    // 0x77fde0: stur            x1, [fp, #-0x90]
    // 0x77fde4: StoreField: r1->field_b = r0
    //     0x77fde4: stur            w0, [x1, #0xb]
    // 0x77fde8: mov             x0, x1
    // 0x77fdec: r0 = Throw()
    //     0x77fdec: bl              #0xc6e4f4  ; ThrowStub
    // 0x77fdf0: brk             #0
    // 0x77fdf4: sub             SP, fp, #0x130
    // 0x77fdf8: ldur            x2, [fp, #-0x80]
    // 0x77fdfc: mov             x4, x0
    // 0x77fe00: mov             x3, x1
    // 0x77fe04: stur            x0, [fp, #-0x88]
    // 0x77fe08: stur            x1, [fp, #-0x90]
    // 0x77fe0c: StoreField: r2->field_4f = rNULL
    //     0x77fe0c: stur            NULL, [x2, #0x4f]
    // 0x77fe10: r0 = LoadClassIdInstr(r2)
    //     0x77fe10: ldur            x0, [x2, #-1]
    //     0x77fe14: ubfx            x0, x0, #0xc, #0x14
    // 0x77fe18: r17 = 4827
    //     0x77fe18: movz            x17, #0x12db
    // 0x77fe1c: cmp             x0, x17
    // 0x77fe20: b.ne            #0x77fe68
    // 0x77fe24: LoadField: r0 = r2->field_3b
    //     0x77fe24: ldur            w0, [x2, #0x3b]
    // 0x77fe28: DecompressPointer r0
    //     0x77fe28: add             x0, x0, HEAP, lsl #32
    // 0x77fe2c: cmp             w0, NULL
    // 0x77fe30: b.eq            #0x77ff24
    // 0x77fe34: r2 = Null
    //     0x77fe34: mov             x2, NULL
    // 0x77fe38: r1 = Null
    //     0x77fe38: mov             x1, NULL
    // 0x77fe3c: r4 = LoadClassIdInstr(r0)
    //     0x77fe3c: ldur            x4, [x0, #-1]
    //     0x77fe40: ubfx            x4, x4, #0xc, #0x14
    // 0x77fe44: sub             x4, x4, #0xef2
    // 0x77fe48: cmp             x4, #6
    // 0x77fe4c: b.ls            #0x77fe64
    // 0x77fe50: r8 = RenderSliverMultiBoxAdaptor
    //     0x77fe50: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x77fe54: ldr             x8, [x8, #0x238]
    // 0x77fe58: r3 = Null
    //     0x77fe58: add             x3, PP, #0x20, lsl #12  ; [pp+0x20798] Null
    //     0x77fe5c: ldr             x3, [x3, #0x798]
    // 0x77fe60: r0 = DefaultTypeTest()
    //     0x77fe60: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77fe64: b               #0x77fee0
    // 0x77fe68: LoadField: r3 = r2->field_3b
    //     0x77fe68: ldur            w3, [x2, #0x3b]
    // 0x77fe6c: DecompressPointer r3
    //     0x77fe6c: add             x3, x3, HEAP, lsl #32
    // 0x77fe70: stur            x3, [fp, #-0x98]
    // 0x77fe74: cmp             w3, NULL
    // 0x77fe78: b.eq            #0x77ff28
    // 0x77fe7c: mov             x0, x3
    // 0x77fe80: r2 = Null
    //     0x77fe80: mov             x2, NULL
    // 0x77fe84: r1 = Null
    //     0x77fe84: mov             x1, NULL
    // 0x77fe88: r4 = LoadClassIdInstr(r0)
    //     0x77fe88: ldur            x4, [x0, #-1]
    //     0x77fe8c: ubfx            x4, x4, #0xc, #0x14
    // 0x77fe90: sub             x4, x4, #0xef2
    // 0x77fe94: cmp             x4, #6
    // 0x77fe98: b.ls            #0x77feb0
    // 0x77fe9c: r8 = RenderSliverMultiBoxAdaptor
    //     0x77fe9c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0x77fea0: ldr             x8, [x8, #0x238]
    // 0x77fea4: r3 = Null
    //     0x77fea4: add             x3, PP, #0x20, lsl #12  ; [pp+0x207a8] Null
    //     0x77fea8: ldr             x3, [x3, #0x7a8]
    // 0x77feac: r0 = DefaultTypeTest()
    //     0x77feac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77feb0: ldur            x0, [fp, #-0x98]
    // 0x77feb4: r2 = Null
    //     0x77feb4: mov             x2, NULL
    // 0x77feb8: r1 = Null
    //     0x77feb8: mov             x1, NULL
    // 0x77febc: r4 = LoadClassIdInstr(r0)
    //     0x77febc: ldur            x4, [x0, #-1]
    //     0x77fec0: ubfx            x4, x4, #0xc, #0x14
    // 0x77fec4: cmp             x4, #0xef5
    // 0x77fec8: b.eq            #0x77fee0
    // 0x77fecc: r8 = _RenderSliverPrototypeExtentList
    //     0x77fecc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: _RenderSliverPrototypeExtentList
    //     0x77fed0: ldr             x8, [x8, #0x260]
    // 0x77fed4: r3 = Null
    //     0x77fed4: add             x3, PP, #0x20, lsl #12  ; [pp+0x207b8] Null
    //     0x77fed8: ldr             x3, [x3, #0x7b8]
    // 0x77fedc: r0 = DefaultTypeTest()
    //     0x77fedc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x77fee0: ldur            x0, [fp, #-0x88]
    // 0x77fee4: ldur            x1, [fp, #-0x90]
    // 0x77fee8: r0 = ReThrow()
    //     0x77fee8: bl              #0xc6e4c8  ; ReThrowStub
    // 0x77feec: brk             #0
    // 0x77fef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fef4: b               #0x77f478
    // 0x77fef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fef8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77fefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fefc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ff00: b               #0x77f6fc
    // 0x77ff04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77ff04: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77ff08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ff08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ff0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ff0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ff10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ff10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ff14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ff14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ff18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ff18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ff1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ff1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ff20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ff20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ff24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ff24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ff28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ff28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x780318, size: 0x78
    // 0x780318: EnterFrame
    //     0x780318: stp             fp, lr, [SP, #-0x10]!
    //     0x78031c: mov             fp, SP
    // 0x780320: ldr             x0, [fp, #0x10]
    // 0x780324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780324: ldur            w1, [x0, #0x17]
    // 0x780328: DecompressPointer r1
    //     0x780328: add             x1, x1, HEAP, lsl #32
    // 0x78032c: CheckStackOverflow
    //     0x78032c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x780330: cmp             SP, x16
    //     0x780334: b.ls            #0x780388
    // 0x780338: LoadField: r0 = r1->field_b
    //     0x780338: ldur            w0, [x1, #0xb]
    // 0x78033c: DecompressPointer r0
    //     0x78033c: add             x0, x0, HEAP, lsl #32
    // 0x780340: LoadField: r2 = r0->field_f
    //     0x780340: ldur            w2, [x0, #0xf]
    // 0x780344: DecompressPointer r2
    //     0x780344: add             x2, x2, HEAP, lsl #32
    // 0x780348: LoadField: r0 = r2->field_47
    //     0x780348: ldur            w0, [x2, #0x47]
    // 0x78034c: DecompressPointer r0
    //     0x78034c: add             x0, x0, HEAP, lsl #32
    // 0x780350: LoadField: r2 = r1->field_f
    //     0x780350: ldur            w2, [x1, #0xf]
    // 0x780354: DecompressPointer r2
    //     0x780354: add             x2, x2, HEAP, lsl #32
    // 0x780358: mov             x1, x0
    // 0x78035c: r0 = _untypedLookup()
    //     0x78035c: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x780360: cmp             w0, NULL
    // 0x780364: b.ne            #0x780370
    // 0x780368: r0 = Null
    //     0x780368: mov             x0, NULL
    // 0x78036c: b               #0x78037c
    // 0x780370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780370: ldur            w1, [x0, #0x17]
    // 0x780374: DecompressPointer r1
    //     0x780374: add             x1, x1, HEAP, lsl #32
    // 0x780378: mov             x0, x1
    // 0x78037c: LeaveFrame
    //     0x78037c: mov             SP, fp
    //     0x780380: ldp             fp, lr, [SP], #0x10
    // 0x780384: ret
    //     0x780384: ret             
    // 0x780388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78038c: b               #0x780338
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x780390, size: 0x49c
    // 0x780390: EnterFrame
    //     0x780390: stp             fp, lr, [SP, #-0x10]!
    //     0x780394: mov             fp, SP
    // 0x780398: AllocStack(0x38)
    //     0x780398: sub             SP, SP, #0x38
    // 0x78039c: SetupParameters([dynamic _ /* r0 */])
    //     0x78039c: ldr             x0, [fp, #0x18]
    //     0x7803a0: ldur            w3, [x0, #0x17]
    //     0x7803a4: add             x3, x3, HEAP, lsl #32
    //     0x7803a8: stur            x3, [fp, #-8]
    // 0x7803ac: CheckStackOverflow
    //     0x7803ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7803b0: cmp             SP, x16
    //     0x7803b4: b.ls            #0x78081c
    // 0x7803b8: LoadField: r1 = r3->field_f
    //     0x7803b8: ldur            w1, [x3, #0xf]
    // 0x7803bc: DecompressPointer r1
    //     0x7803bc: add             x1, x1, HEAP, lsl #32
    // 0x7803c0: ldr             x0, [fp, #0x10]
    // 0x7803c4: StoreField: r1->field_4f = r0
    //     0x7803c4: stur            w0, [x1, #0x4f]
    //     0x7803c8: tbz             w0, #0, #0x7803e4
    //     0x7803cc: ldurb           w16, [x1, #-1]
    //     0x7803d0: ldurb           w17, [x0, #-1]
    //     0x7803d4: and             x16, x17, x16, lsr #2
    //     0x7803d8: tst             x16, HEAP, lsr #32
    //     0x7803dc: b.eq            #0x7803e4
    //     0x7803e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7803e4: LoadField: r0 = r1->field_47
    //     0x7803e4: ldur            w0, [x1, #0x47]
    // 0x7803e8: DecompressPointer r0
    //     0x7803e8: add             x0, x0, HEAP, lsl #32
    // 0x7803ec: mov             x1, x0
    // 0x7803f0: ldr             x2, [fp, #0x10]
    // 0x7803f4: r0 = _untypedLookup()
    //     0x7803f4: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x7803f8: cmp             w0, NULL
    // 0x7803fc: b.ne            #0x78040c
    // 0x780400: ldur            x0, [fp, #-8]
    // 0x780404: r3 = true
    //     0x780404: add             x3, NULL, #0x20  ; true
    // 0x780408: b               #0x780538
    // 0x78040c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78040c: ldur            w1, [x0, #0x17]
    // 0x780410: DecompressPointer r1
    //     0x780410: add             x1, x1, HEAP, lsl #32
    // 0x780414: cmp             w1, NULL
    // 0x780418: b.eq            #0x780530
    // 0x78041c: ldur            x0, [fp, #-8]
    // 0x780420: LoadField: r1 = r0->field_f
    //     0x780420: ldur            w1, [x0, #0xf]
    // 0x780424: DecompressPointer r1
    //     0x780424: add             x1, x1, HEAP, lsl #32
    // 0x780428: LoadField: r2 = r1->field_47
    //     0x780428: ldur            w2, [x1, #0x47]
    // 0x78042c: DecompressPointer r2
    //     0x78042c: add             x2, x2, HEAP, lsl #32
    // 0x780430: mov             x1, x2
    // 0x780434: ldr             x2, [fp, #0x10]
    // 0x780438: r0 = _untypedLookup()
    //     0x780438: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x78043c: cmp             w0, NULL
    // 0x780440: b.ne            #0x78044c
    // 0x780444: r3 = Null
    //     0x780444: mov             x3, NULL
    // 0x780448: b               #0x780458
    // 0x78044c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78044c: ldur            w1, [x0, #0x17]
    // 0x780450: DecompressPointer r1
    //     0x780450: add             x1, x1, HEAP, lsl #32
    // 0x780454: mov             x3, x1
    // 0x780458: ldur            x0, [fp, #-8]
    // 0x78045c: stur            x3, [fp, #-0x10]
    // 0x780460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780460: ldur            w1, [x0, #0x17]
    // 0x780464: DecompressPointer r1
    //     0x780464: add             x1, x1, HEAP, lsl #32
    // 0x780468: ldr             x2, [fp, #0x10]
    // 0x78046c: r0 = _untypedLookup()
    //     0x78046c: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x780470: cmp             w0, NULL
    // 0x780474: b.ne            #0x780480
    // 0x780478: r1 = Null
    //     0x780478: mov             x1, NULL
    // 0x78047c: b               #0x780488
    // 0x780480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780480: ldur            w1, [x0, #0x17]
    // 0x780484: DecompressPointer r1
    //     0x780484: add             x1, x1, HEAP, lsl #32
    // 0x780488: ldur            x0, [fp, #-0x10]
    // 0x78048c: r2 = LoadClassIdInstr(r0)
    //     0x78048c: ldur            x2, [x0, #-1]
    //     0x780490: ubfx            x2, x2, #0xc, #0x14
    // 0x780494: stp             x1, x0, [SP]
    // 0x780498: mov             x0, x2
    // 0x78049c: mov             lr, x0
    // 0x7804a0: ldr             lr, [x21, lr, lsl #3]
    // 0x7804a4: blr             lr
    // 0x7804a8: tbz             w0, #4, #0x780524
    // 0x7804ac: ldur            x0, [fp, #-8]
    // 0x7804b0: LoadField: r3 = r0->field_f
    //     0x7804b0: ldur            w3, [x0, #0xf]
    // 0x7804b4: DecompressPointer r3
    //     0x7804b4: add             x3, x3, HEAP, lsl #32
    // 0x7804b8: stur            x3, [fp, #-0x18]
    // 0x7804bc: LoadField: r4 = r3->field_47
    //     0x7804bc: ldur            w4, [x3, #0x47]
    // 0x7804c0: DecompressPointer r4
    //     0x7804c0: add             x4, x4, HEAP, lsl #32
    // 0x7804c4: mov             x1, x4
    // 0x7804c8: ldr             x2, [fp, #0x10]
    // 0x7804cc: stur            x4, [fp, #-0x10]
    // 0x7804d0: r0 = _untypedLookup()
    //     0x7804d0: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x7804d4: cmp             w0, NULL
    // 0x7804d8: b.ne            #0x7804e4
    // 0x7804dc: r2 = Null
    //     0x7804dc: mov             x2, NULL
    // 0x7804e0: b               #0x7804f0
    // 0x7804e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7804e4: ldur            w1, [x0, #0x17]
    // 0x7804e8: DecompressPointer r1
    //     0x7804e8: add             x1, x1, HEAP, lsl #32
    // 0x7804ec: mov             x2, x1
    // 0x7804f0: ldur            x0, [fp, #-8]
    // 0x7804f4: ldur            x1, [fp, #-0x18]
    // 0x7804f8: ldr             x5, [fp, #0x10]
    // 0x7804fc: r3 = Null
    //     0x7804fc: mov             x3, NULL
    // 0x780500: r0 = updateChild()
    //     0x780500: bl              #0x77d1c0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x780504: ldur            x1, [fp, #-0x10]
    // 0x780508: ldr             x2, [fp, #0x10]
    // 0x78050c: r3 = Null
    //     0x78050c: mov             x3, NULL
    // 0x780510: r0 = []=()
    //     0x780510: bl              #0xb82ca4  ; [dart:collection] SplayTreeMap::[]=
    // 0x780514: ldur            x0, [fp, #-8]
    // 0x780518: r3 = true
    //     0x780518: add             x3, NULL, #0x20  ; true
    // 0x78051c: StoreField: r0->field_13 = r3
    //     0x78051c: stur            w3, [x0, #0x13]
    // 0x780520: b               #0x780538
    // 0x780524: ldur            x0, [fp, #-8]
    // 0x780528: r3 = true
    //     0x780528: add             x3, NULL, #0x20  ; true
    // 0x78052c: b               #0x780538
    // 0x780530: ldur            x0, [fp, #-8]
    // 0x780534: r3 = true
    //     0x780534: add             x3, NULL, #0x20  ; true
    // 0x780538: LoadField: r4 = r0->field_f
    //     0x780538: ldur            w4, [x0, #0xf]
    // 0x78053c: DecompressPointer r4
    //     0x78053c: add             x4, x4, HEAP, lsl #32
    // 0x780540: stur            x4, [fp, #-0x10]
    // 0x780544: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780544: ldur            w1, [x0, #0x17]
    // 0x780548: DecompressPointer r1
    //     0x780548: add             x1, x1, HEAP, lsl #32
    // 0x78054c: ldr             x2, [fp, #0x10]
    // 0x780550: r0 = _untypedLookup()
    //     0x780550: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x780554: cmp             w0, NULL
    // 0x780558: b.ne            #0x780564
    // 0x78055c: r4 = Null
    //     0x78055c: mov             x4, NULL
    // 0x780560: b               #0x780570
    // 0x780564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780564: ldur            w1, [x0, #0x17]
    // 0x780568: DecompressPointer r1
    //     0x780568: add             x1, x1, HEAP, lsl #32
    // 0x78056c: mov             x4, x1
    // 0x780570: ldr             x5, [fp, #0x10]
    // 0x780574: ldur            x0, [fp, #-8]
    // 0x780578: stur            x4, [fp, #-0x18]
    // 0x78057c: LoadField: r1 = r0->field_f
    //     0x78057c: ldur            w1, [x0, #0xf]
    // 0x780580: DecompressPointer r1
    //     0x780580: add             x1, x1, HEAP, lsl #32
    // 0x780584: LoadField: r3 = r0->field_1f
    //     0x780584: ldur            w3, [x0, #0x1f]
    // 0x780588: DecompressPointer r3
    //     0x780588: add             x3, x3, HEAP, lsl #32
    // 0x78058c: r6 = LoadInt32Instr(r5)
    //     0x78058c: sbfx            x6, x5, #1, #0x1f
    //     0x780590: tbz             w5, #0, #0x780598
    //     0x780594: ldur            x6, [x5, #7]
    // 0x780598: mov             x2, x6
    // 0x78059c: stur            x6, [fp, #-0x20]
    // 0x7805a0: r0 = _build()
    //     0x7805a0: bl              #0x74ada0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x7805a4: ldur            x1, [fp, #-0x10]
    // 0x7805a8: ldur            x2, [fp, #-0x18]
    // 0x7805ac: mov             x3, x0
    // 0x7805b0: ldr             x5, [fp, #0x10]
    // 0x7805b4: r0 = updateChild()
    //     0x7805b4: bl              #0x77d1c0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x7805b8: stur            x0, [fp, #-0x10]
    // 0x7805bc: cmp             w0, NULL
    // 0x7805c0: b.eq            #0x7807e4
    // 0x7805c4: ldur            x3, [fp, #-8]
    // 0x7805c8: LoadField: r1 = r3->field_13
    //     0x7805c8: ldur            w1, [x3, #0x13]
    // 0x7805cc: DecompressPointer r1
    //     0x7805cc: add             x1, x1, HEAP, lsl #32
    // 0x7805d0: tbnz            w1, #4, #0x7805e0
    // 0x7805d4: mov             x4, x3
    // 0x7805d8: r1 = true
    //     0x7805d8: add             x1, NULL, #0x20  ; true
    // 0x7805dc: b               #0x780644
    // 0x7805e0: LoadField: r1 = r3->field_f
    //     0x7805e0: ldur            w1, [x3, #0xf]
    // 0x7805e4: DecompressPointer r1
    //     0x7805e4: add             x1, x1, HEAP, lsl #32
    // 0x7805e8: LoadField: r2 = r1->field_47
    //     0x7805e8: ldur            w2, [x1, #0x47]
    // 0x7805ec: DecompressPointer r2
    //     0x7805ec: add             x2, x2, HEAP, lsl #32
    // 0x7805f0: mov             x1, x2
    // 0x7805f4: ldr             x2, [fp, #0x10]
    // 0x7805f8: r0 = _untypedLookup()
    //     0x7805f8: bl              #0x5a5090  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x7805fc: cmp             w0, NULL
    // 0x780600: b.ne            #0x78060c
    // 0x780604: r0 = Null
    //     0x780604: mov             x0, NULL
    // 0x780608: b               #0x780618
    // 0x78060c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78060c: ldur            w1, [x0, #0x17]
    // 0x780610: DecompressPointer r1
    //     0x780610: add             x1, x1, HEAP, lsl #32
    // 0x780614: mov             x0, x1
    // 0x780618: r1 = LoadClassIdInstr(r0)
    //     0x780618: ldur            x1, [x0, #-1]
    //     0x78061c: ubfx            x1, x1, #0xc, #0x14
    // 0x780620: ldur            x16, [fp, #-0x10]
    // 0x780624: stp             x16, x0, [SP]
    // 0x780628: mov             x0, x1
    // 0x78062c: mov             lr, x0
    // 0x780630: ldr             lr, [x21, lr, lsl #3]
    // 0x780634: blr             lr
    // 0x780638: eor             x1, x0, #0x10
    // 0x78063c: ldur            x4, [fp, #-8]
    // 0x780640: ldur            x0, [fp, #-0x10]
    // 0x780644: ldur            x5, [fp, #-0x20]
    // 0x780648: StoreField: r4->field_13 = r1
    //     0x780648: stur            w1, [x4, #0x13]
    // 0x78064c: LoadField: r1 = r4->field_f
    //     0x78064c: ldur            w1, [x4, #0xf]
    // 0x780650: DecompressPointer r1
    //     0x780650: add             x1, x1, HEAP, lsl #32
    // 0x780654: LoadField: r2 = r1->field_47
    //     0x780654: ldur            w2, [x1, #0x47]
    // 0x780658: DecompressPointer r2
    //     0x780658: add             x2, x2, HEAP, lsl #32
    // 0x78065c: mov             x1, x2
    // 0x780660: ldr             x2, [fp, #0x10]
    // 0x780664: mov             x3, x0
    // 0x780668: r0 = []=()
    //     0x780668: bl              #0xb82ca4  ; [dart:collection] SplayTreeMap::[]=
    // 0x78066c: ldur            x2, [fp, #-0x10]
    // 0x780670: r0 = LoadClassIdInstr(r2)
    //     0x780670: ldur            x0, [x2, #-1]
    //     0x780674: ubfx            x0, x0, #0xc, #0x14
    // 0x780678: mov             x1, x2
    // 0x78067c: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x78067c: add             lr, x0, #0x9f8
    //     0x780680: ldr             lr, [x21, lr, lsl #3]
    //     0x780684: blr             lr
    // 0x780688: cmp             w0, NULL
    // 0x78068c: b.eq            #0x780824
    // 0x780690: LoadField: r3 = r0->field_7
    //     0x780690: ldur            w3, [x0, #7]
    // 0x780694: DecompressPointer r3
    //     0x780694: add             x3, x3, HEAP, lsl #32
    // 0x780698: stur            x3, [fp, #-0x18]
    // 0x78069c: cmp             w3, NULL
    // 0x7806a0: b.eq            #0x780828
    // 0x7806a4: mov             x0, x3
    // 0x7806a8: r2 = Null
    //     0x7806a8: mov             x2, NULL
    // 0x7806ac: r1 = Null
    //     0x7806ac: mov             x1, NULL
    // 0x7806b0: r4 = LoadClassIdInstr(r0)
    //     0x7806b0: ldur            x4, [x0, #-1]
    //     0x7806b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7806b8: sub             x4, x4, #0xd73
    // 0x7806bc: cmp             x4, #1
    // 0x7806c0: b.ls            #0x7806d8
    // 0x7806c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x7806c4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x7806c8: ldr             x8, [x8, #0xe60]
    // 0x7806cc: r3 = Null
    //     0x7806cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x207c8] Null
    //     0x7806d0: ldr             x3, [x3, #0x7c8]
    // 0x7806d4: r0 = DefaultTypeTest()
    //     0x7806d4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7806d8: ldur            x0, [fp, #-0x20]
    // 0x7806dc: cbnz            x0, #0x7806f4
    // 0x7806e0: ldur            x0, [fp, #-0x18]
    // 0x7806e4: r1 = 0.000000
    //     0x7806e4: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7806e8: StoreField: r0->field_7 = r1
    //     0x7806e8: stur            w1, [x0, #7]
    // 0x7806ec: mov             x1, x0
    // 0x7806f0: b               #0x780750
    // 0x7806f4: ldur            x3, [fp, #-8]
    // 0x7806f8: ldur            x0, [fp, #-0x18]
    // 0x7806fc: LoadField: r4 = r3->field_1b
    //     0x7806fc: ldur            w4, [x3, #0x1b]
    // 0x780700: DecompressPointer r4
    //     0x780700: add             x4, x4, HEAP, lsl #32
    // 0x780704: mov             x1, x4
    // 0x780708: ldr             x2, [fp, #0x10]
    // 0x78070c: stur            x4, [fp, #-0x28]
    // 0x780710: r0 = containsKey()
    //     0x780710: bl              #0xb4f7a8  ; [dart:collection] _HashMap::containsKey
    // 0x780714: tbnz            w0, #4, #0x78074c
    // 0x780718: ldur            x0, [fp, #-0x18]
    // 0x78071c: ldur            x1, [fp, #-0x28]
    // 0x780720: ldr             x2, [fp, #0x10]
    // 0x780724: r0 = []()
    //     0x780724: bl              #0xb82490  ; [dart:collection] _HashMap::[]
    // 0x780728: ldur            x1, [fp, #-0x18]
    // 0x78072c: StoreField: r1->field_7 = r0
    //     0x78072c: stur            w0, [x1, #7]
    //     0x780730: ldurb           w16, [x1, #-1]
    //     0x780734: ldurb           w17, [x0, #-1]
    //     0x780738: and             x16, x17, x16, lsr #2
    //     0x78073c: tst             x16, HEAP, lsr #32
    //     0x780740: b.eq            #0x780748
    //     0x780744: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x780748: b               #0x780750
    // 0x78074c: ldur            x1, [fp, #-0x18]
    // 0x780750: LoadField: r0 = r1->field_1b
    //     0x780750: ldur            w0, [x1, #0x1b]
    // 0x780754: DecompressPointer r0
    //     0x780754: add             x0, x0, HEAP, lsl #32
    // 0x780758: tbz             w0, #4, #0x78080c
    // 0x78075c: ldur            x0, [fp, #-8]
    // 0x780760: ldur            x1, [fp, #-0x10]
    // 0x780764: LoadField: r2 = r0->field_f
    //     0x780764: ldur            w2, [x0, #0xf]
    // 0x780768: DecompressPointer r2
    //     0x780768: add             x2, x2, HEAP, lsl #32
    // 0x78076c: stur            x2, [fp, #-0x18]
    // 0x780770: r0 = LoadClassIdInstr(r1)
    //     0x780770: ldur            x0, [x1, #-1]
    //     0x780774: ubfx            x0, x0, #0xc, #0x14
    // 0x780778: r0 = GDT[cid_x0 + 0x9f8]()
    //     0x780778: add             lr, x0, #0x9f8
    //     0x78077c: ldr             lr, [x21, lr, lsl #3]
    //     0x780780: blr             lr
    // 0x780784: mov             x3, x0
    // 0x780788: r2 = Null
    //     0x780788: mov             x2, NULL
    // 0x78078c: r1 = Null
    //     0x78078c: mov             x1, NULL
    // 0x780790: stur            x3, [fp, #-0x10]
    // 0x780794: r4 = LoadClassIdInstr(r0)
    //     0x780794: ldur            x4, [x0, #-1]
    //     0x780798: ubfx            x4, x4, #0xc, #0x14
    // 0x78079c: sub             x4, x4, #0xefe
    // 0x7807a0: cmp             x4, #0xb0
    // 0x7807a4: b.ls            #0x7807bc
    // 0x7807a8: r8 = RenderBox?
    //     0x7807a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0x7807ac: ldr             x8, [x8, #0xda8]
    // 0x7807b0: r3 = Null
    //     0x7807b0: add             x3, PP, #0x20, lsl #12  ; [pp+0x207d8] Null
    //     0x7807b4: ldr             x3, [x3, #0x7d8]
    // 0x7807b8: r0 = RenderBox?()
    //     0x7807b8: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0x7807bc: ldur            x0, [fp, #-0x10]
    // 0x7807c0: ldur            x1, [fp, #-0x18]
    // 0x7807c4: StoreField: r1->field_4b = r0
    //     0x7807c4: stur            w0, [x1, #0x4b]
    //     0x7807c8: ldurb           w16, [x1, #-1]
    //     0x7807cc: ldurb           w17, [x0, #-1]
    //     0x7807d0: and             x16, x17, x16, lsr #2
    //     0x7807d4: tst             x16, HEAP, lsr #32
    //     0x7807d8: b.eq            #0x7807e0
    //     0x7807dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7807e0: b               #0x78080c
    // 0x7807e4: ldur            x0, [fp, #-8]
    // 0x7807e8: r1 = true
    //     0x7807e8: add             x1, NULL, #0x20  ; true
    // 0x7807ec: StoreField: r0->field_13 = r1
    //     0x7807ec: stur            w1, [x0, #0x13]
    // 0x7807f0: LoadField: r1 = r0->field_f
    //     0x7807f0: ldur            w1, [x0, #0xf]
    // 0x7807f4: DecompressPointer r1
    //     0x7807f4: add             x1, x1, HEAP, lsl #32
    // 0x7807f8: LoadField: r0 = r1->field_47
    //     0x7807f8: ldur            w0, [x1, #0x47]
    // 0x7807fc: DecompressPointer r0
    //     0x7807fc: add             x0, x0, HEAP, lsl #32
    // 0x780800: mov             x1, x0
    // 0x780804: ldr             x2, [fp, #0x10]
    // 0x780808: r0 = remove()
    //     0x780808: bl              #0x62caac  ; [dart:collection] SplayTreeMap::remove
    // 0x78080c: r0 = Null
    //     0x78080c: mov             x0, NULL
    // 0x780810: LeaveFrame
    //     0x780810: mov             SP, fp
    //     0x780814: ldp             fp, lr, [SP], #0x10
    // 0x780818: ret
    //     0x780818: ret             
    // 0x78081c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78081c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780820: b               #0x7803b8
    // 0x780824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780824: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780828: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0xa85444, size: 0x114
    // 0xa85444: EnterFrame
    //     0xa85444: stp             fp, lr, [SP, #-0x10]!
    //     0xa85448: mov             fp, SP
    // 0xa8544c: AllocStack(0x20)
    //     0xa8544c: sub             SP, SP, #0x20
    // 0xa85450: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic replaceMovedChildren = false /* r4, fp-0x8 */})
    //     0xa85450: mov             x0, x2
    //     0xa85454: stur            x2, [fp, #-0x18]
    //     0xa85458: mov             x2, x1
    //     0xa8545c: stur            x1, [fp, #-0x10]
    //     0xa85460: ldur            w1, [x4, #0x13]
    //     0xa85464: ldur            w3, [x4, #0x1f]
    //     0xa85468: add             x3, x3, HEAP, lsl #32
    //     0xa8546c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] "replaceMovedChildren"
    //     0xa85470: ldr             x16, [x16, #0xdd0]
    //     0xa85474: cmp             w3, w16
    //     0xa85478: b.ne            #0xa85498
    //     0xa8547c: ldur            w3, [x4, #0x23]
    //     0xa85480: add             x3, x3, HEAP, lsl #32
    //     0xa85484: sub             w4, w1, w3
    //     0xa85488: add             x1, fp, w4, sxtw #2
    //     0xa8548c: ldr             x1, [x1, #8]
    //     0xa85490: mov             x4, x1
    //     0xa85494: b               #0xa8549c
    //     0xa85498: add             x4, NULL, #0x30  ; false
    //     0xa8549c: add             x3, NULL, #0x30  ; false
    //     0xa854a0: stur            x4, [fp, #-8]
    // 0xa8549c: r3 = false
    // 0xa854a4: CheckStackOverflow
    //     0xa854a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa854a8: cmp             SP, x16
    //     0xa854ac: b.ls            #0xa85550
    // 0xa854b0: StoreField: r2->field_53 = r3
    //     0xa854b0: stur            w3, [x2, #0x53]
    // 0xa854b4: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0xa854b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0xa854b8: ldr             x1, [x1, #0xdd8]
    // 0xa854bc: r0 = SplayTreeMap()
    //     0xa854bc: bl              #0x78030c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xa854c0: mov             x1, x0
    // 0xa854c4: stur            x0, [fp, #-0x20]
    // 0xa854c8: r0 = SplayTreeMap()
    //     0xa854c8: bl              #0x780160  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xa854cc: ldur            x0, [fp, #-0x20]
    // 0xa854d0: ldur            x1, [fp, #-0x10]
    // 0xa854d4: StoreField: r1->field_47 = r0
    //     0xa854d4: stur            w0, [x1, #0x47]
    //     0xa854d8: ldurb           w16, [x1, #-1]
    //     0xa854dc: ldurb           w17, [x0, #-1]
    //     0xa854e0: and             x16, x17, x16, lsr #2
    //     0xa854e4: tst             x16, HEAP, lsr #32
    //     0xa854e8: b.eq            #0xa854f0
    //     0xa854ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa854f0: ldur            x2, [fp, #-8]
    // 0xa854f4: StoreField: r1->field_43 = r2
    //     0xa854f4: stur            w2, [x1, #0x43]
    // 0xa854f8: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xa854fc: StoreField: r1->field_13 = r2
    //     0xa854fc: stur            w2, [x1, #0x13]
    // 0xa85500: r2 = Instance__ElementLifecycle
    //     0xa85500: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa85504: ldr             x2, [x2, #0xf78]
    // 0xa85508: StoreField: r1->field_23 = r2
    //     0xa85508: stur            w2, [x1, #0x23]
    // 0xa8550c: r2 = false
    //     0xa8550c: add             x2, NULL, #0x30  ; false
    // 0xa85510: StoreField: r1->field_2f = r2
    //     0xa85510: stur            w2, [x1, #0x2f]
    // 0xa85514: r3 = true
    //     0xa85514: add             x3, NULL, #0x20  ; true
    // 0xa85518: StoreField: r1->field_33 = r3
    //     0xa85518: stur            w3, [x1, #0x33]
    // 0xa8551c: StoreField: r1->field_37 = r2
    //     0xa8551c: stur            w2, [x1, #0x37]
    // 0xa85520: ldur            x0, [fp, #-0x18]
    // 0xa85524: ArrayStore: r1[0] = r0  ; List_4
    //     0xa85524: stur            w0, [x1, #0x17]
    //     0xa85528: ldurb           w16, [x1, #-1]
    //     0xa8552c: ldurb           w17, [x0, #-1]
    //     0xa85530: and             x16, x17, x16, lsr #2
    //     0xa85534: tst             x16, HEAP, lsr #32
    //     0xa85538: b.eq            #0xa85540
    //     0xa8553c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa85540: r0 = Null
    //     0xa85540: mov             x0, NULL
    // 0xa85544: LeaveFrame
    //     0xa85544: mov             SP, fp
    //     0xa85548: ldp             fp, lr, [SP], #0x10
    // 0xa8554c: ret
    //     0xa8554c: ret             
    // 0xa85550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85550: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85554: b               #0xa854b0
  }
  _ update(/* No info */) {
    // ** addr: 0xa8d82c, size: 0x1d0
    // 0xa8d82c: EnterFrame
    //     0xa8d82c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d830: mov             fp, SP
    // 0xa8d834: AllocStack(0x30)
    //     0xa8d834: sub             SP, SP, #0x30
    // 0xa8d838: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8d838: mov             x4, x1
    //     0xa8d83c: mov             x3, x2
    //     0xa8d840: stur            x1, [fp, #-8]
    //     0xa8d844: stur            x2, [fp, #-0x10]
    // 0xa8d848: CheckStackOverflow
    //     0xa8d848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8d84c: cmp             SP, x16
    //     0xa8d850: b.ls            #0xa8d9f0
    // 0xa8d854: mov             x0, x3
    // 0xa8d858: r2 = Null
    //     0xa8d858: mov             x2, NULL
    // 0xa8d85c: r1 = Null
    //     0xa8d85c: mov             x1, NULL
    // 0xa8d860: r4 = 60
    //     0xa8d860: movz            x4, #0x3c
    // 0xa8d864: branchIfSmi(r0, 0xa8d870)
    //     0xa8d864: tbz             w0, #0, #0xa8d870
    // 0xa8d868: r4 = LoadClassIdInstr(r0)
    //     0xa8d868: ldur            x4, [x0, #-1]
    //     0xa8d86c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d870: r17 = -5422
    //     0xa8d870: movn            x17, #0x152d
    // 0xa8d874: add             x4, x4, x17
    // 0xa8d878: cmp             x4, #5
    // 0xa8d87c: b.ls            #0xa8d894
    // 0xa8d880: r8 = SliverMultiBoxAdaptorWidget
    //     0xa8d880: add             x8, PP, #0x20, lsl #12  ; [pp+0x20030] Type: SliverMultiBoxAdaptorWidget
    //     0xa8d884: ldr             x8, [x8, #0x30]
    // 0xa8d888: r3 = Null
    //     0xa8d888: add             x3, PP, #0x20, lsl #12  ; [pp+0x20898] Null
    //     0xa8d88c: ldr             x3, [x3, #0x898]
    // 0xa8d890: r0 = DefaultTypeTest()
    //     0xa8d890: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8d894: ldur            x3, [fp, #-8]
    // 0xa8d898: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa8d898: ldur            w4, [x3, #0x17]
    // 0xa8d89c: DecompressPointer r4
    //     0xa8d89c: add             x4, x4, HEAP, lsl #32
    // 0xa8d8a0: stur            x4, [fp, #-0x18]
    // 0xa8d8a4: cmp             w4, NULL
    // 0xa8d8a8: b.eq            #0xa8d9f8
    // 0xa8d8ac: mov             x0, x4
    // 0xa8d8b0: r2 = Null
    //     0xa8d8b0: mov             x2, NULL
    // 0xa8d8b4: r1 = Null
    //     0xa8d8b4: mov             x1, NULL
    // 0xa8d8b8: r4 = LoadClassIdInstr(r0)
    //     0xa8d8b8: ldur            x4, [x0, #-1]
    //     0xa8d8bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d8c0: r17 = -5422
    //     0xa8d8c0: movn            x17, #0x152d
    // 0xa8d8c4: add             x4, x4, x17
    // 0xa8d8c8: cmp             x4, #5
    // 0xa8d8cc: b.ls            #0xa8d8e4
    // 0xa8d8d0: r8 = SliverMultiBoxAdaptorWidget
    //     0xa8d8d0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20030] Type: SliverMultiBoxAdaptorWidget
    //     0xa8d8d4: ldr             x8, [x8, #0x30]
    // 0xa8d8d8: r3 = Null
    //     0xa8d8d8: add             x3, PP, #0x20, lsl #12  ; [pp+0x208a8] Null
    //     0xa8d8dc: ldr             x3, [x3, #0x8a8]
    // 0xa8d8e0: r0 = DefaultTypeTest()
    //     0xa8d8e0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8d8e4: ldur            x1, [fp, #-8]
    // 0xa8d8e8: ldur            x2, [fp, #-0x10]
    // 0xa8d8ec: r0 = update()
    //     0xa8d8ec: bl              #0xa8d0dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0xa8d8f0: ldur            x0, [fp, #-0x10]
    // 0xa8d8f4: LoadField: r1 = r0->field_b
    //     0xa8d8f4: ldur            w1, [x0, #0xb]
    // 0xa8d8f8: DecompressPointer r1
    //     0xa8d8f8: add             x1, x1, HEAP, lsl #32
    // 0xa8d8fc: ldur            x0, [fp, #-0x18]
    // 0xa8d900: stur            x1, [fp, #-0x20]
    // 0xa8d904: LoadField: r2 = r0->field_b
    //     0xa8d904: ldur            w2, [x0, #0xb]
    // 0xa8d908: DecompressPointer r2
    //     0xa8d908: add             x2, x2, HEAP, lsl #32
    // 0xa8d90c: stur            x2, [fp, #-0x10]
    // 0xa8d910: cmp             w1, w2
    // 0xa8d914: b.eq            #0xa8d9e0
    // 0xa8d918: stp             x2, x1, [SP]
    // 0xa8d91c: r0 = _haveSameRuntimeType()
    //     0xa8d91c: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa8d920: tbnz            w0, #4, #0xa8d9d8
    // 0xa8d924: ldur            x3, [fp, #-0x20]
    // 0xa8d928: r0 = LoadClassIdInstr(r3)
    //     0xa8d928: ldur            x0, [x3, #-1]
    //     0xa8d92c: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d930: cmp             x0, #0x761
    // 0xa8d934: b.ne            #0xa8d9a8
    // 0xa8d938: ldur            x4, [fp, #-0x10]
    // 0xa8d93c: mov             x0, x4
    // 0xa8d940: r2 = Null
    //     0xa8d940: mov             x2, NULL
    // 0xa8d944: r1 = Null
    //     0xa8d944: mov             x1, NULL
    // 0xa8d948: r4 = LoadClassIdInstr(r0)
    //     0xa8d948: ldur            x4, [x0, #-1]
    //     0xa8d94c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d950: cmp             x4, #0x761
    // 0xa8d954: b.eq            #0xa8d96c
    // 0xa8d958: r8 = SliverChildListDelegate
    //     0xa8d958: add             x8, PP, #0x20, lsl #12  ; [pp+0x208b8] Type: SliverChildListDelegate
    //     0xa8d95c: ldr             x8, [x8, #0x8b8]
    // 0xa8d960: r3 = Null
    //     0xa8d960: add             x3, PP, #0x20, lsl #12  ; [pp+0x208c0] Null
    //     0xa8d964: ldr             x3, [x3, #0x8c0]
    // 0xa8d968: r0 = DefaultTypeTest()
    //     0xa8d968: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8d96c: ldur            x0, [fp, #-0x20]
    // 0xa8d970: LoadField: r1 = r0->field_1f
    //     0xa8d970: ldur            w1, [x0, #0x1f]
    // 0xa8d974: DecompressPointer r1
    //     0xa8d974: add             x1, x1, HEAP, lsl #32
    // 0xa8d978: ldur            x0, [fp, #-0x10]
    // 0xa8d97c: LoadField: r2 = r0->field_1f
    //     0xa8d97c: ldur            w2, [x0, #0x1f]
    // 0xa8d980: DecompressPointer r2
    //     0xa8d980: add             x2, x2, HEAP, lsl #32
    // 0xa8d984: r0 = LoadClassIdInstr(r1)
    //     0xa8d984: ldur            x0, [x1, #-1]
    //     0xa8d988: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d98c: stp             x2, x1, [SP]
    // 0xa8d990: mov             lr, x0
    // 0xa8d994: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d998: blr             lr
    // 0xa8d99c: eor             x1, x0, #0x10
    // 0xa8d9a0: tbnz            w1, #4, #0xa8d9e0
    // 0xa8d9a4: b               #0xa8d9d8
    // 0xa8d9a8: ldur            x0, [fp, #-0x10]
    // 0xa8d9ac: r2 = Null
    //     0xa8d9ac: mov             x2, NULL
    // 0xa8d9b0: r1 = Null
    //     0xa8d9b0: mov             x1, NULL
    // 0xa8d9b4: r4 = LoadClassIdInstr(r0)
    //     0xa8d9b4: ldur            x4, [x0, #-1]
    //     0xa8d9b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d9bc: cmp             x4, #0x762
    // 0xa8d9c0: b.eq            #0xa8d9d8
    // 0xa8d9c4: r8 = SliverChildBuilderDelegate
    //     0xa8d9c4: add             x8, PP, #0x20, lsl #12  ; [pp+0x208d0] Type: SliverChildBuilderDelegate
    //     0xa8d9c8: ldr             x8, [x8, #0x8d0]
    // 0xa8d9cc: r3 = Null
    //     0xa8d9cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x208d8] Null
    //     0xa8d9d0: ldr             x3, [x3, #0x8d8]
    // 0xa8d9d4: r0 = DefaultTypeTest()
    //     0xa8d9d4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8d9d8: ldur            x1, [fp, #-8]
    // 0xa8d9dc: r0 = performRebuild()
    //     0xa8d9dc: bl              #0x77f45c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0xa8d9e0: r0 = Null
    //     0xa8d9e0: mov             x0, NULL
    // 0xa8d9e4: LeaveFrame
    //     0xa8d9e4: mov             SP, fp
    //     0xa8d9e8: ldp             fp, lr, [SP], #0x10
    // 0xa8d9ec: ret
    //     0xa8d9ec: ret             
    // 0xa8d9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d9f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d9f4: b               #0xa8d854
    // 0xa8d9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8d9f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0xb1eeec, size: 0x48
    // 0xb1eeec: EnterFrame
    //     0xb1eeec: stp             fp, lr, [SP, #-0x10]!
    //     0xb1eef0: mov             fp, SP
    // 0xb1eef4: CheckStackOverflow
    //     0xb1eef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1eef8: cmp             SP, x16
    //     0xb1eefc: b.ls            #0xb1ef2c
    // 0xb1ef00: LoadField: r0 = r1->field_47
    //     0xb1ef00: ldur            w0, [x1, #0x47]
    // 0xb1ef04: DecompressPointer r0
    //     0xb1ef04: add             x0, x0, HEAP, lsl #32
    // 0xb1ef08: LoadField: r1 = r2->field_f
    //     0xb1ef08: ldur            w1, [x2, #0xf]
    // 0xb1ef0c: DecompressPointer r1
    //     0xb1ef0c: add             x1, x1, HEAP, lsl #32
    // 0xb1ef10: mov             x2, x1
    // 0xb1ef14: mov             x1, x0
    // 0xb1ef18: r0 = remove()
    //     0xb1ef18: bl              #0x62caac  ; [dart:collection] SplayTreeMap::remove
    // 0xb1ef1c: r0 = Null
    //     0xb1ef1c: mov             x0, NULL
    // 0xb1ef20: LeaveFrame
    //     0xb1ef20: mov             SP, fp
    //     0xb1ef24: ldp             fp, lr, [SP], #0x10
    // 0xb1ef28: ret
    //     0xb1ef28: ret             
    // 0xb1ef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ef2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ef30: b               #0xb1ef00
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb6c228, size: 0x128
    // 0xb6c228: EnterFrame
    //     0xb6c228: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c22c: mov             fp, SP
    // 0xb6c230: AllocStack(0x30)
    //     0xb6c230: sub             SP, SP, #0x30
    // 0xb6c234: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb6c234: mov             x0, x2
    //     0xb6c238: stur            x2, [fp, #-8]
    // 0xb6c23c: CheckStackOverflow
    //     0xb6c23c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6c240: cmp             SP, x16
    //     0xb6c244: b.ls            #0xb6c33c
    // 0xb6c248: LoadField: r2 = r1->field_47
    //     0xb6c248: ldur            w2, [x1, #0x47]
    // 0xb6c24c: DecompressPointer r2
    //     0xb6c24c: add             x2, x2, HEAP, lsl #32
    // 0xb6c250: mov             x1, x2
    // 0xb6c254: r0 = values()
    //     0xb6c254: bl              #0x645ae4  ; [dart:collection] SplayTreeMap::values
    // 0xb6c258: r16 = <Element>
    //     0xb6c258: add             x16, PP, #8, lsl #12  ; [pp+0x8ec0] TypeArguments: <Element>
    //     0xb6c25c: ldr             x16, [x16, #0xec0]
    // 0xb6c260: stp             x0, x16, [SP]
    // 0xb6c264: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6c264: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6c268: r0 = cast()
    //     0xb6c268: bl              #0x6a9340  ; [dart:core] Iterable::cast
    // 0xb6c26c: mov             x1, x0
    // 0xb6c270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb6c270: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb6c274: r0 = toList()
    //     0xb6c274: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xb6c278: mov             x2, x0
    // 0xb6c27c: stur            x2, [fp, #-0x20]
    // 0xb6c280: LoadField: r3 = r2->field_b
    //     0xb6c280: ldur            w3, [x2, #0xb]
    // 0xb6c284: stur            x3, [fp, #-0x18]
    // 0xb6c288: r0 = LoadInt32Instr(r3)
    //     0xb6c288: sbfx            x0, x3, #1, #0x1f
    // 0xb6c28c: r4 = 0
    //     0xb6c28c: movz            x4, #0
    // 0xb6c290: stur            x4, [fp, #-0x10]
    // 0xb6c294: CheckStackOverflow
    //     0xb6c294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6c298: cmp             SP, x16
    //     0xb6c29c: b.ls            #0xb6c344
    // 0xb6c2a0: cmp             x4, x0
    // 0xb6c2a4: b.ge            #0xb6c310
    // 0xb6c2a8: mov             x1, x4
    // 0xb6c2ac: cmp             x1, x0
    // 0xb6c2b0: b.hs            #0xb6c34c
    // 0xb6c2b4: LoadField: r0 = r2->field_f
    //     0xb6c2b4: ldur            w0, [x2, #0xf]
    // 0xb6c2b8: DecompressPointer r0
    //     0xb6c2b8: add             x0, x0, HEAP, lsl #32
    // 0xb6c2bc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb6c2bc: add             x16, x0, x4, lsl #2
    //     0xb6c2c0: ldur            w1, [x16, #0xf]
    // 0xb6c2c4: DecompressPointer r1
    //     0xb6c2c4: add             x1, x1, HEAP, lsl #32
    // 0xb6c2c8: ldur            x16, [fp, #-8]
    // 0xb6c2cc: stp             x1, x16, [SP]
    // 0xb6c2d0: ldur            x0, [fp, #-8]
    // 0xb6c2d4: ClosureCall
    //     0xb6c2d4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c2d8: ldur            x2, [x0, #0x1f]
    //     0xb6c2dc: blr             x2
    // 0xb6c2e0: ldur            x1, [fp, #-0x20]
    // 0xb6c2e4: LoadField: r0 = r1->field_b
    //     0xb6c2e4: ldur            w0, [x1, #0xb]
    // 0xb6c2e8: ldur            x2, [fp, #-0x18]
    // 0xb6c2ec: cmp             w0, w2
    // 0xb6c2f0: b.ne            #0xb6c320
    // 0xb6c2f4: ldur            x3, [fp, #-0x10]
    // 0xb6c2f8: add             x4, x3, #1
    // 0xb6c2fc: r3 = LoadInt32Instr(r0)
    //     0xb6c2fc: sbfx            x3, x0, #1, #0x1f
    // 0xb6c300: mov             x0, x3
    // 0xb6c304: mov             x3, x2
    // 0xb6c308: mov             x2, x1
    // 0xb6c30c: b               #0xb6c290
    // 0xb6c310: r0 = Null
    //     0xb6c310: mov             x0, NULL
    // 0xb6c314: LeaveFrame
    //     0xb6c314: mov             SP, fp
    //     0xb6c318: ldp             fp, lr, [SP], #0x10
    // 0xb6c31c: ret
    //     0xb6c31c: ret             
    // 0xb6c320: r0 = ConcurrentModificationError()
    //     0xb6c320: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb6c324: mov             x1, x0
    // 0xb6c328: ldur            x0, [fp, #-0x20]
    // 0xb6c32c: StoreField: r1->field_b = r0
    //     0xb6c32c: stur            w0, [x1, #0xb]
    // 0xb6c330: mov             x0, x1
    // 0xb6c334: r0 = Throw()
    //     0xb6c334: bl              #0xc6e4f4  ; ThrowStub
    // 0xb6c338: brk             #0
    // 0xb6c33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c33c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c340: b               #0xb6c248
    // 0xb6c344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c344: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c348: b               #0xb6c2a0
    // 0xb6c34c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6c34c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7cd88, size: 0x68
    // 0xb7cd88: EnterFrame
    //     0xb7cd88: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cd8c: mov             fp, SP
    // 0xb7cd90: AllocStack(0x8)
    //     0xb7cd90: sub             SP, SP, #8
    // 0xb7cd94: LoadField: r3 = r1->field_3b
    //     0xb7cd94: ldur            w3, [x1, #0x3b]
    // 0xb7cd98: DecompressPointer r3
    //     0xb7cd98: add             x3, x3, HEAP, lsl #32
    // 0xb7cd9c: stur            x3, [fp, #-8]
    // 0xb7cda0: cmp             w3, NULL
    // 0xb7cda4: b.eq            #0xb7cdec
    // 0xb7cda8: mov             x0, x3
    // 0xb7cdac: r2 = Null
    //     0xb7cdac: mov             x2, NULL
    // 0xb7cdb0: r1 = Null
    //     0xb7cdb0: mov             x1, NULL
    // 0xb7cdb4: r4 = LoadClassIdInstr(r0)
    //     0xb7cdb4: ldur            x4, [x0, #-1]
    //     0xb7cdb8: ubfx            x4, x4, #0xc, #0x14
    // 0xb7cdbc: sub             x4, x4, #0xef2
    // 0xb7cdc0: cmp             x4, #6
    // 0xb7cdc4: b.ls            #0xb7cddc
    // 0xb7cdc8: r8 = RenderSliverMultiBoxAdaptor
    //     0xb7cdc8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20238] Type: RenderSliverMultiBoxAdaptor
    //     0xb7cdcc: ldr             x8, [x8, #0x238]
    // 0xb7cdd0: r3 = Null
    //     0xb7cdd0: add             x3, PP, #0x20, lsl #12  ; [pp+0x208e8] Null
    //     0xb7cdd4: ldr             x3, [x3, #0x8e8]
    // 0xb7cdd8: r0 = DefaultTypeTest()
    //     0xb7cdd8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb7cddc: ldur            x0, [fp, #-8]
    // 0xb7cde0: LeaveFrame
    //     0xb7cde0: mov             SP, fp
    //     0xb7cde4: ldp             fp, lr, [SP], #0x10
    // 0xb7cde8: ret
    //     0xb7cde8: ret             
    // 0xb7cdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7cdec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0xb9ae50, size: 0x24
    // 0xb9ae50: EnterFrame
    //     0xb9ae50: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ae54: mov             fp, SP
    // 0xb9ae58: ldr             x2, [fp, #0x10]
    // 0xb9ae5c: r1 = Function 'removeChild':.
    //     0xb9ae5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd98] AnonymousClosure: (0x74c63c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x74c45c)
    //     0xb9ae60: ldr             x1, [x1, #0xd98]
    // 0xb9ae64: r0 = AllocateClosure()
    //     0xb9ae64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb9ae68: LeaveFrame
    //     0xb9ae68: mov             SP, fp
    //     0xb9ae6c: ldp             fp, lr, [SP], #0x10
    // 0xb9ae70: ret
    //     0xb9ae70: ret             
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0xbc064c, size: 0xa0
    // 0xbc064c: EnterFrame
    //     0xbc064c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0650: mov             fp, SP
    // 0xbc0654: AllocStack(0x10)
    //     0xbc0654: sub             SP, SP, #0x10
    // 0xbc0658: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0xbc0658: mov             x3, x1
    //     0xbc065c: stur            x1, [fp, #-0x10]
    // 0xbc0660: LoadField: r4 = r2->field_7
    //     0xbc0660: ldur            w4, [x2, #7]
    // 0xbc0664: DecompressPointer r4
    //     0xbc0664: add             x4, x4, HEAP, lsl #32
    // 0xbc0668: stur            x4, [fp, #-8]
    // 0xbc066c: cmp             w4, NULL
    // 0xbc0670: b.eq            #0xbc06e8
    // 0xbc0674: mov             x0, x4
    // 0xbc0678: r2 = Null
    //     0xbc0678: mov             x2, NULL
    // 0xbc067c: r1 = Null
    //     0xbc067c: mov             x1, NULL
    // 0xbc0680: r4 = LoadClassIdInstr(r0)
    //     0xbc0680: ldur            x4, [x0, #-1]
    //     0xbc0684: ubfx            x4, x4, #0xc, #0x14
    // 0xbc0688: sub             x4, x4, #0xd73
    // 0xbc068c: cmp             x4, #1
    // 0xbc0690: b.ls            #0xbc06a8
    // 0xbc0694: r8 = SliverMultiBoxAdaptorParentData
    //     0xbc0694: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0xbc0698: ldr             x8, [x8, #0xe60]
    // 0xbc069c: r3 = Null
    //     0xbc069c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cda0] Null
    //     0xbc06a0: ldr             x3, [x3, #0xda0]
    // 0xbc06a4: r0 = DefaultTypeTest()
    //     0xbc06a4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbc06a8: ldur            x1, [fp, #-0x10]
    // 0xbc06ac: LoadField: r0 = r1->field_4f
    //     0xbc06ac: ldur            w0, [x1, #0x4f]
    // 0xbc06b0: DecompressPointer r0
    //     0xbc06b0: add             x0, x0, HEAP, lsl #32
    // 0xbc06b4: ldur            x1, [fp, #-8]
    // 0xbc06b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc06b8: stur            w0, [x1, #0x17]
    //     0xbc06bc: tbz             w0, #0, #0xbc06d8
    //     0xbc06c0: ldurb           w16, [x1, #-1]
    //     0xbc06c4: ldurb           w17, [x0, #-1]
    //     0xbc06c8: and             x16, x17, x16, lsr #2
    //     0xbc06cc: tst             x16, HEAP, lsr #32
    //     0xbc06d0: b.eq            #0xbc06d8
    //     0xbc06d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbc06d8: r0 = Null
    //     0xbc06d8: mov             x0, NULL
    // 0xbc06dc: LeaveFrame
    //     0xbc06dc: mov             SP, fp
    //     0xbc06e0: ldp             fp, lr, [SP], #0x10
    // 0xbc06e4: ret
    //     0xbc06e4: ret             
    // 0xbc06e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc06e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5420, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 5421, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa85564, size: 0x50
    // 0xa85564: EnterFrame
    //     0xa85564: stp             fp, lr, [SP, #-0x10]!
    //     0xa85568: mov             fp, SP
    // 0xa8556c: AllocStack(0x8)
    //     0xa8556c: sub             SP, SP, #8
    // 0xa85570: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0xa85570: mov             x2, x1
    //     0xa85574: stur            x1, [fp, #-8]
    // 0xa85578: CheckStackOverflow
    //     0xa85578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8557c: cmp             SP, x16
    //     0xa85580: b.ls            #0xa855ac
    // 0xa85584: r0 = SliverMultiBoxAdaptorElement()
    //     0xa85584: bl              #0xa85558  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0xa85588: mov             x1, x0
    // 0xa8558c: ldur            x2, [fp, #-8]
    // 0xa85590: stur            x0, [fp, #-8]
    // 0xa85594: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa85594: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa85598: r0 = SliverMultiBoxAdaptorElement()
    //     0xa85598: bl              #0xa85444  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0xa8559c: ldur            x0, [fp, #-8]
    // 0xa855a0: LeaveFrame
    //     0xa855a0: mov             SP, fp
    //     0xa855a4: ldp             fp, lr, [SP], #0x10
    // 0xa855a8: ret
    //     0xa855a8: ret             
    // 0xa855ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa855ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa855b0: b               #0xa85584
  }
}

// class id: 5424, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8362c, size: 0xa8
    // 0xa8362c: EnterFrame
    //     0xa8362c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83630: mov             fp, SP
    // 0xa83634: AllocStack(0x18)
    //     0xa83634: sub             SP, SP, #0x18
    // 0xa83638: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa83638: mov             x4, x1
    //     0xa8363c: mov             x3, x2
    //     0xa83640: stur            x1, [fp, #-8]
    //     0xa83644: stur            x2, [fp, #-0x10]
    // 0xa83648: CheckStackOverflow
    //     0xa83648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8364c: cmp             SP, x16
    //     0xa83650: b.ls            #0xa836cc
    // 0xa83654: mov             x0, x3
    // 0xa83658: r2 = Null
    //     0xa83658: mov             x2, NULL
    // 0xa8365c: r1 = Null
    //     0xa8365c: mov             x1, NULL
    // 0xa83660: r4 = LoadClassIdInstr(r0)
    //     0xa83660: ldur            x4, [x0, #-1]
    //     0xa83664: ubfx            x4, x4, #0xc, #0x14
    // 0xa83668: r17 = -4827
    //     0xa83668: movn            x17, #0x12da
    // 0xa8366c: add             x4, x4, x17
    // 0xa83670: cmp             x4, #1
    // 0xa83674: b.ls            #0xa8368c
    // 0xa83678: r8 = SliverMultiBoxAdaptorElement
    //     0xa83678: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Type: SliverMultiBoxAdaptorElement
    //     0xa8367c: ldr             x8, [x8, #0xda8]
    // 0xa83680: r3 = Null
    //     0xa83680: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be88] Null
    //     0xa83684: ldr             x3, [x3, #0xe88]
    // 0xa83688: r0 = DefaultTypeTest()
    //     0xa83688: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8368c: ldur            x0, [fp, #-8]
    // 0xa83690: LoadField: r1 = r0->field_f
    //     0xa83690: ldur            w1, [x0, #0xf]
    // 0xa83694: DecompressPointer r1
    //     0xa83694: add             x1, x1, HEAP, lsl #32
    // 0xa83698: stur            x1, [fp, #-0x18]
    // 0xa8369c: r0 = RenderSliverGrid()
    //     0xa8369c: bl              #0xa836d4  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x68)
    // 0xa836a0: mov             x3, x0
    // 0xa836a4: ldur            x0, [fp, #-0x18]
    // 0xa836a8: stur            x3, [fp, #-8]
    // 0xa836ac: StoreField: r3->field_63 = r0
    //     0xa836ac: stur            w0, [x3, #0x63]
    // 0xa836b0: mov             x1, x3
    // 0xa836b4: ldur            x2, [fp, #-0x10]
    // 0xa836b8: r0 = RenderSliverMultiBoxAdaptor()
    //     0xa836b8: bl              #0xa83588  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0xa836bc: ldur            x0, [fp, #-8]
    // 0xa836c0: LeaveFrame
    //     0xa836c0: mov             SP, fp
    //     0xa836c4: ldp             fp, lr, [SP], #0x10
    // 0xa836c8: ret
    //     0xa836c8: ret             
    // 0xa836cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa836cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa836d0: b               #0xa83654
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3e210, size: 0x88
    // 0xb3e210: EnterFrame
    //     0xb3e210: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e214: mov             fp, SP
    // 0xb3e218: AllocStack(0x10)
    //     0xb3e218: sub             SP, SP, #0x10
    // 0xb3e21c: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3e21c: mov             x4, x1
    //     0xb3e220: stur            x1, [fp, #-8]
    //     0xb3e224: stur            x3, [fp, #-0x10]
    // 0xb3e228: CheckStackOverflow
    //     0xb3e228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e22c: cmp             SP, x16
    //     0xb3e230: b.ls            #0xb3e290
    // 0xb3e234: mov             x0, x3
    // 0xb3e238: r2 = Null
    //     0xb3e238: mov             x2, NULL
    // 0xb3e23c: r1 = Null
    //     0xb3e23c: mov             x1, NULL
    // 0xb3e240: r4 = 60
    //     0xb3e240: movz            x4, #0x3c
    // 0xb3e244: branchIfSmi(r0, 0xb3e250)
    //     0xb3e244: tbz             w0, #0, #0xb3e250
    // 0xb3e248: r4 = LoadClassIdInstr(r0)
    //     0xb3e248: ldur            x4, [x0, #-1]
    //     0xb3e24c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e250: cmp             x4, #0xef3
    // 0xb3e254: b.eq            #0xb3e26c
    // 0xb3e258: r8 = RenderSliverGrid
    //     0xb3e258: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1be28] Type: RenderSliverGrid
    //     0xb3e25c: ldr             x8, [x8, #0xe28]
    // 0xb3e260: r3 = Null
    //     0xb3e260: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be30] Null
    //     0xb3e264: ldr             x3, [x3, #0xe30]
    // 0xb3e268: r0 = DefaultTypeTest()
    //     0xb3e268: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3e26c: ldur            x0, [fp, #-8]
    // 0xb3e270: LoadField: r2 = r0->field_f
    //     0xb3e270: ldur            w2, [x0, #0xf]
    // 0xb3e274: DecompressPointer r2
    //     0xb3e274: add             x2, x2, HEAP, lsl #32
    // 0xb3e278: ldur            x1, [fp, #-0x10]
    // 0xb3e27c: r0 = gridDelegate=()
    //     0xb3e27c: bl              #0xb3e298  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0xb3e280: r0 = Null
    //     0xb3e280: mov             x0, NULL
    // 0xb3e284: LeaveFrame
    //     0xb3e284: mov             SP, fp
    //     0xb3e288: ldp             fp, lr, [SP], #0x10
    // 0xb3e28c: ret
    //     0xb3e28c: ret             
    // 0xb3e290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e294: b               #0xb3e234
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0xb54904, size: 0x158
    // 0xb54904: EnterFrame
    //     0xb54904: stp             fp, lr, [SP, #-0x10]!
    //     0xb54908: mov             fp, SP
    // 0xb5490c: AllocStack(0x18)
    //     0xb5490c: sub             SP, SP, #0x18
    // 0xb54910: SetupParameters(SliverGrid this /* r1 => r3, fp-0x8 */)
    //     0xb54910: mov             x3, x1
    //     0xb54914: stur            x1, [fp, #-8]
    // 0xb54918: CheckStackOverflow
    //     0xb54918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5491c: cmp             SP, x16
    //     0xb54920: b.ls            #0xb54a24
    // 0xb54924: LoadField: r1 = r3->field_f
    //     0xb54924: ldur            w1, [x3, #0xf]
    // 0xb54928: DecompressPointer r1
    //     0xb54928: add             x1, x1, HEAP, lsl #32
    // 0xb5492c: r0 = LoadClassIdInstr(r1)
    //     0xb5492c: ldur            x0, [x1, #-1]
    //     0xb54930: ubfx            x0, x0, #0xc, #0x14
    // 0xb54934: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb54934: sub             lr, x0, #1, lsl #12
    //     0xb54938: ldr             lr, [x21, lr, lsl #3]
    //     0xb5493c: blr             lr
    // 0xb54940: mov             x1, x0
    // 0xb54944: ldur            x0, [fp, #-8]
    // 0xb54948: stur            x1, [fp, #-0x10]
    // 0xb5494c: LoadField: r2 = r0->field_b
    //     0xb5494c: ldur            w2, [x0, #0xb]
    // 0xb54950: DecompressPointer r2
    //     0xb54950: add             x2, x2, HEAP, lsl #32
    // 0xb54954: r0 = LoadClassIdInstr(r2)
    //     0xb54954: ldur            x0, [x2, #-1]
    //     0xb54958: ubfx            x0, x0, #0xc, #0x14
    // 0xb5495c: cmp             x0, #0x761
    // 0xb54960: b.ne            #0xb54994
    // 0xb54964: LoadField: r0 = r2->field_1f
    //     0xb54964: ldur            w0, [x2, #0x1f]
    // 0xb54968: DecompressPointer r0
    //     0xb54968: add             x0, x0, HEAP, lsl #32
    // 0xb5496c: r2 = LoadClassIdInstr(r0)
    //     0xb5496c: ldur            x2, [x0, #-1]
    //     0xb54970: ubfx            x2, x2, #0xc, #0x14
    // 0xb54974: str             x0, [SP]
    // 0xb54978: mov             x0, x2
    // 0xb5497c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xb5497c: movz            x17, #0xbadd
    //     0xb54980: add             lr, x0, x17
    //     0xb54984: ldr             lr, [x21, lr, lsl #3]
    //     0xb54988: blr             lr
    // 0xb5498c: mov             x1, x0
    // 0xb54990: b               #0xb5499c
    // 0xb54994: LoadField: r1 = r2->field_b
    //     0xb54994: ldur            w1, [x2, #0xb]
    // 0xb54998: DecompressPointer r1
    //     0xb54998: add             x1, x1, HEAP, lsl #32
    // 0xb5499c: cmp             w1, NULL
    // 0xb549a0: b.eq            #0xb54a2c
    // 0xb549a4: r2 = LoadInt32Instr(r1)
    //     0xb549a4: sbfx            x2, x1, #1, #0x1f
    //     0xb549a8: tbz             w1, #0, #0xb549b0
    //     0xb549ac: ldur            x2, [x1, #7]
    // 0xb549b0: cbnz            x2, #0xb549bc
    // 0xb549b4: d0 = 0.000000
    //     0xb549b4: eor             v0.16b, v0.16b, v0.16b
    // 0xb549b8: b               #0xb549ec
    // 0xb549bc: ldur            x1, [fp, #-0x10]
    // 0xb549c0: sub             x3, x2, #1
    // 0xb549c4: LoadField: r2 = r1->field_7
    //     0xb549c4: ldur            x2, [x1, #7]
    // 0xb549c8: cbz             x2, #0xb54a30
    // 0xb549cc: sdiv            x4, x3, x2
    // 0xb549d0: add             x2, x4, #1
    // 0xb549d4: LoadField: d0 = r1->field_f
    //     0xb549d4: ldur            d0, [x1, #0xf]
    // 0xb549d8: LoadField: d1 = r1->field_1f
    //     0xb549d8: ldur            d1, [x1, #0x1f]
    // 0xb549dc: fsub            d2, d0, d1
    // 0xb549e0: scvtf           d1, x2
    // 0xb549e4: fmul            d3, d0, d1
    // 0xb549e8: fsub            d0, d3, d2
    // 0xb549ec: r0 = inline_Allocate_Double()
    //     0xb549ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb549f0: add             x0, x0, #0x10
    //     0xb549f4: cmp             x1, x0
    //     0xb549f8: b.ls            #0xb54a4c
    //     0xb549fc: str             x0, [THR, #0x60]  ; THR::top
    //     0xb54a00: sub             x0, x0, #0xf
    //     0xb54a04: movz            x1, #0xe19c
    //     0xb54a08: movk            x1, #0x3, lsl #16
    //     0xb54a0c: stur            x1, [x0, #-1]
    // 0xb54a10: dmb             ishst
    // 0xb54a14: StoreField: r0->field_7 = d0
    //     0xb54a14: stur            d0, [x0, #7]
    // 0xb54a18: LeaveFrame
    //     0xb54a18: mov             SP, fp
    //     0xb54a1c: ldp             fp, lr, [SP], #0x10
    // 0xb54a20: ret
    //     0xb54a20: ret             
    // 0xb54a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54a24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54a28: b               #0xb54924
    // 0xb54a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb54a2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb54a30: stp             x2, x3, [SP, #-0x10]!
    // 0xb54a34: SaveReg r1
    //     0xb54a34: str             x1, [SP, #-8]!
    // 0xb54a38: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0xb54a3c: r4 = 0
    //     0xb54a3c: movz            x4, #0
    // 0xb54a40: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xb54a44: blr             lr
    // 0xb54a48: brk             #0
    // 0xb54a4c: SaveReg d0
    //     0xb54a4c: str             q0, [SP, #-0x10]!
    // 0xb54a50: r0 = AllocateDouble()
    //     0xb54a50: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb54a54: RestoreReg d0
    //     0xb54a54: ldr             q0, [SP], #0x10
    // 0xb54a58: b               #0xb54a14
  }
}

// class id: 5427, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ SliverList.builder(/* No info */) {
    // ** addr: 0x9cb18c, size: 0x98
    // 0x9cb18c: EnterFrame
    //     0x9cb18c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb190: mov             fp, SP
    // 0x9cb194: AllocStack(0x18)
    //     0x9cb194: sub             SP, SP, #0x18
    // 0x9cb198: SetupParameters(SliverList this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9cb198: stur            x1, [fp, #-8]
    //     0x9cb19c: stur            x2, [fp, #-0x10]
    //     0x9cb1a0: stur            x3, [fp, #-0x18]
    // 0x9cb1a4: r0 = SliverChildBuilderDelegate()
    //     0x9cb1a4: bl              #0x787260  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x9cb1a8: mov             x3, x0
    // 0x9cb1ac: ldur            x2, [fp, #-0x10]
    // 0x9cb1b0: StoreField: r3->field_7 = r2
    //     0x9cb1b0: stur            w2, [x3, #7]
    // 0x9cb1b4: ldur            x2, [fp, #-0x18]
    // 0x9cb1b8: r0 = BoxInt64Instr(r2)
    //     0x9cb1b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9cb1bc: cmp             x2, x0, asr #1
    //     0x9cb1c0: b.eq            #0x9cb1cc
    //     0x9cb1c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb1c8: stur            x2, [x0, #7]
    // 0x9cb1cc: StoreField: r3->field_b = r0
    //     0x9cb1cc: stur            w0, [x3, #0xb]
    // 0x9cb1d0: r1 = true
    //     0x9cb1d0: add             x1, NULL, #0x20  ; true
    // 0x9cb1d4: StoreField: r3->field_f = r1
    //     0x9cb1d4: stur            w1, [x3, #0xf]
    // 0x9cb1d8: StoreField: r3->field_13 = r1
    //     0x9cb1d8: stur            w1, [x3, #0x13]
    // 0x9cb1dc: ArrayStore: r3[0] = r1  ; List_4
    //     0x9cb1dc: stur            w1, [x3, #0x17]
    // 0x9cb1e0: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static.
    //     0x9cb1e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19698] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static. (0x227b7cbbf28)
    //     0x9cb1e4: ldr             x1, [x1, #0x698]
    // 0x9cb1e8: StoreField: r3->field_23 = r1
    //     0x9cb1e8: stur            w1, [x3, #0x23]
    // 0x9cb1ec: StoreField: r3->field_1b = rZR
    //     0x9cb1ec: stur            xzr, [x3, #0x1b]
    // 0x9cb1f0: mov             x0, x3
    // 0x9cb1f4: ldur            x1, [fp, #-8]
    // 0x9cb1f8: StoreField: r1->field_b = r0
    //     0x9cb1f8: stur            w0, [x1, #0xb]
    //     0x9cb1fc: ldurb           w16, [x1, #-1]
    //     0x9cb200: ldurb           w17, [x0, #-1]
    //     0x9cb204: and             x16, x17, x16, lsr #2
    //     0x9cb208: tst             x16, HEAP, lsr #32
    //     0x9cb20c: b.eq            #0x9cb214
    //     0x9cb210: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9cb214: r0 = Null
    //     0x9cb214: mov             x0, NULL
    // 0x9cb218: LeaveFrame
    //     0x9cb218: mov             SP, fp
    //     0x9cb21c: ldp             fp, lr, [SP], #0x10
    // 0x9cb220: ret
    //     0x9cb220: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa83504, size: 0x84
    // 0xa83504: EnterFrame
    //     0xa83504: stp             fp, lr, [SP, #-0x10]!
    //     0xa83508: mov             fp, SP
    // 0xa8350c: AllocStack(0x8)
    //     0xa8350c: sub             SP, SP, #8
    // 0xa83510: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa83510: mov             x3, x2
    //     0xa83514: stur            x2, [fp, #-8]
    // 0xa83518: CheckStackOverflow
    //     0xa83518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8351c: cmp             SP, x16
    //     0xa83520: b.ls            #0xa83580
    // 0xa83524: mov             x0, x3
    // 0xa83528: r2 = Null
    //     0xa83528: mov             x2, NULL
    // 0xa8352c: r1 = Null
    //     0xa8352c: mov             x1, NULL
    // 0xa83530: r4 = LoadClassIdInstr(r0)
    //     0xa83530: ldur            x4, [x0, #-1]
    //     0xa83534: ubfx            x4, x4, #0xc, #0x14
    // 0xa83538: r17 = -4827
    //     0xa83538: movn            x17, #0x12da
    // 0xa8353c: add             x4, x4, x17
    // 0xa83540: cmp             x4, #1
    // 0xa83544: b.ls            #0xa8355c
    // 0xa83548: r8 = SliverMultiBoxAdaptorElement
    //     0xa83548: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Type: SliverMultiBoxAdaptorElement
    //     0xa8354c: ldr             x8, [x8, #0xda8]
    // 0xa83550: r3 = Null
    //     0xa83550: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] Null
    //     0xa83554: ldr             x3, [x3, #0xdb0]
    // 0xa83558: r0 = DefaultTypeTest()
    //     0xa83558: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa8355c: r0 = RenderSliverList()
    //     0xa8355c: bl              #0xa83620  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x64)
    // 0xa83560: mov             x1, x0
    // 0xa83564: ldur            x2, [fp, #-8]
    // 0xa83568: stur            x0, [fp, #-8]
    // 0xa8356c: r0 = RenderSliverMultiBoxAdaptor()
    //     0xa8356c: bl              #0xa83588  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0xa83570: ldur            x0, [fp, #-8]
    // 0xa83574: LeaveFrame
    //     0xa83574: mov             SP, fp
    //     0xa83578: ldp             fp, lr, [SP], #0x10
    // 0xa8357c: ret
    //     0xa8357c: ret             
    // 0xa83580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83584: b               #0xa83524
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa853e8, size: 0x5c
    // 0xa853e8: EnterFrame
    //     0xa853e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa853ec: mov             fp, SP
    // 0xa853f0: AllocStack(0x18)
    //     0xa853f0: sub             SP, SP, #0x18
    // 0xa853f4: SetupParameters(SliverList this /* r1 => r2, fp-0x8 */)
    //     0xa853f4: mov             x2, x1
    //     0xa853f8: stur            x1, [fp, #-8]
    // 0xa853fc: CheckStackOverflow
    //     0xa853fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa85400: cmp             SP, x16
    //     0xa85404: b.ls            #0xa8543c
    // 0xa85408: r0 = SliverMultiBoxAdaptorElement()
    //     0xa85408: bl              #0xa85558  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0xa8540c: stur            x0, [fp, #-0x10]
    // 0xa85410: r16 = true
    //     0xa85410: add             x16, NULL, #0x20  ; true
    // 0xa85414: str             x16, [SP]
    // 0xa85418: mov             x1, x0
    // 0xa8541c: ldur            x2, [fp, #-8]
    // 0xa85420: r4 = const [0, 0x3, 0x1, 0x2, replaceMovedChildren, 0x2, null]
    //     0xa85420: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] List(7) [0, 0x3, 0x1, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0xa85424: ldr             x4, [x4, #0xdc8]
    // 0xa85428: r0 = SliverMultiBoxAdaptorElement()
    //     0xa85428: bl              #0xa85444  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0xa8542c: ldur            x0, [fp, #-0x10]
    // 0xa85430: LeaveFrame
    //     0xa85430: mov             SP, fp
    //     0xa85434: ldp             fp, lr, [SP], #0x10
    // 0xa85438: ret
    //     0xa85438: ret             
    // 0xa8543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8543c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85440: b               #0xa85408
  }
}

// class id: 5581, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xb4eeb4, size: 0xe0
    // 0xb4eeb4: EnterFrame
    //     0xb4eeb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4eeb8: mov             fp, SP
    // 0xb4eebc: AllocStack(0x18)
    //     0xb4eebc: sub             SP, SP, #0x18
    // 0xb4eec0: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb4eec0: mov             x4, x1
    //     0xb4eec4: mov             x3, x2
    //     0xb4eec8: stur            x1, [fp, #-0x10]
    //     0xb4eecc: stur            x2, [fp, #-0x18]
    // 0xb4eed0: CheckStackOverflow
    //     0xb4eed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4eed4: cmp             SP, x16
    //     0xb4eed8: b.ls            #0xb4ef88
    // 0xb4eedc: LoadField: r5 = r3->field_7
    //     0xb4eedc: ldur            w5, [x3, #7]
    // 0xb4eee0: DecompressPointer r5
    //     0xb4eee0: add             x5, x5, HEAP, lsl #32
    // 0xb4eee4: stur            x5, [fp, #-8]
    // 0xb4eee8: cmp             w5, NULL
    // 0xb4eeec: b.eq            #0xb4ef90
    // 0xb4eef0: mov             x0, x5
    // 0xb4eef4: r2 = Null
    //     0xb4eef4: mov             x2, NULL
    // 0xb4eef8: r1 = Null
    //     0xb4eef8: mov             x1, NULL
    // 0xb4eefc: r4 = LoadClassIdInstr(r0)
    //     0xb4eefc: ldur            x4, [x0, #-1]
    //     0xb4ef00: ubfx            x4, x4, #0xc, #0x14
    // 0xb4ef04: sub             x4, x4, #0xd73
    // 0xb4ef08: cmp             x4, #1
    // 0xb4ef0c: b.ls            #0xb4ef24
    // 0xb4ef10: r8 = KeepAliveParentDataMixin
    //     0xb4ef10: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b40] Type: KeepAliveParentDataMixin
    //     0xb4ef14: ldr             x8, [x8, #0xb40]
    // 0xb4ef18: r3 = Null
    //     0xb4ef18: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b48] Null
    //     0xb4ef1c: ldr             x3, [x3, #0xb48]
    // 0xb4ef20: r0 = DefaultTypeTest()
    //     0xb4ef20: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb4ef24: ldur            x0, [fp, #-8]
    // 0xb4ef28: LoadField: r1 = r0->field_13
    //     0xb4ef28: ldur            w1, [x0, #0x13]
    // 0xb4ef2c: DecompressPointer r1
    //     0xb4ef2c: add             x1, x1, HEAP, lsl #32
    // 0xb4ef30: ldur            x2, [fp, #-0x10]
    // 0xb4ef34: LoadField: r3 = r2->field_13
    //     0xb4ef34: ldur            w3, [x2, #0x13]
    // 0xb4ef38: DecompressPointer r3
    //     0xb4ef38: add             x3, x3, HEAP, lsl #32
    // 0xb4ef3c: cmp             w1, w3
    // 0xb4ef40: b.eq            #0xb4ef78
    // 0xb4ef44: StoreField: r0->field_13 = r3
    //     0xb4ef44: stur            w3, [x0, #0x13]
    // 0xb4ef48: tbz             w3, #4, #0xb4ef78
    // 0xb4ef4c: ldur            x0, [fp, #-0x18]
    // 0xb4ef50: LoadField: r1 = r0->field_13
    //     0xb4ef50: ldur            w1, [x0, #0x13]
    // 0xb4ef54: DecompressPointer r1
    //     0xb4ef54: add             x1, x1, HEAP, lsl #32
    // 0xb4ef58: cmp             w1, NULL
    // 0xb4ef5c: b.eq            #0xb4ef78
    // 0xb4ef60: r0 = LoadClassIdInstr(r1)
    //     0xb4ef60: ldur            x0, [x1, #-1]
    //     0xb4ef64: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ef68: r0 = GDT[cid_x0 + 0xd630]()
    //     0xb4ef68: movz            x17, #0xd630
    //     0xb4ef6c: add             lr, x0, x17
    //     0xb4ef70: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ef74: blr             lr
    // 0xb4ef78: r0 = Null
    //     0xb4ef78: mov             x0, NULL
    // 0xb4ef7c: LeaveFrame
    //     0xb4ef7c: mov             SP, fp
    //     0xb4ef80: ldp             fp, lr, [SP], #0x10
    // 0xb4ef84: ret
    //     0xb4ef84: ret             
    // 0xb4ef88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ef88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ef8c: b               #0xb4eedc
    // 0xb4ef90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ef90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
