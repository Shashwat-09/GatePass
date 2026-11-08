// lib: , url: package:flutter/src/rendering/sliver_persistent_header.dart

// class id: 1049095, size: 0x8
class :: {

  static _ _trim(/* No info */) {
    // ** addr: 0x72d514, size: 0x1d4
    // 0x72d514: EnterFrame
    //     0x72d514: stp             fp, lr, [SP, #-0x10]!
    //     0x72d518: mov             fp, SP
    // 0x72d51c: AllocStack(0x28)
    //     0x72d51c: sub             SP, SP, #0x28
    // 0x72d520: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, {_Double bottom = inf /* d0, fp-0x28 */, _Double left = -inf /* d1, fp-0x20 */, _Double right = inf /* d2, fp-0x18 */, _Double top = -inf /* d3, fp-0x10 */})
    //     0x72d520: stur            x1, [fp, #-8]
    //     0x72d524: ldur            w0, [x4, #0x13]
    //     0x72d528: ldur            w2, [x4, #0x1f]
    //     0x72d52c: add             x2, x2, HEAP, lsl #32
    //     0x72d530: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "bottom"
    //     0x72d534: ldr             x16, [x16, #0x9c0]
    //     0x72d538: cmp             w2, w16
    //     0x72d53c: b.ne            #0x72d560
    //     0x72d540: ldur            w2, [x4, #0x23]
    //     0x72d544: add             x2, x2, HEAP, lsl #32
    //     0x72d548: sub             w3, w0, w2
    //     0x72d54c: add             x2, fp, w3, sxtw #2
    //     0x72d550: ldr             x2, [x2, #8]
    //     0x72d554: ldur            d0, [x2, #7]
    //     0x72d558: movz            x2, #0x1
    //     0x72d55c: b               #0x72d56c
    //     0x72d560: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x72d564: ldr             d0, [x17, #0x658]
    //     0x72d568: movz            x2, #0
    //     0x72d56c: stur            d0, [fp, #-0x28]
    //     0x72d570: lsl             x3, x2, #1
    //     0x72d574: lsl             w5, w3, #1
    //     0x72d578: add             w6, w5, #8
    //     0x72d57c: add             x16, x4, w6, sxtw #1
    //     0x72d580: ldur            w7, [x16, #0xf]
    //     0x72d584: add             x7, x7, HEAP, lsl #32
    //     0x72d588: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c8] "left"
    //     0x72d58c: ldr             x16, [x16, #0x9c8]
    //     0x72d590: cmp             w7, w16
    //     0x72d594: b.ne            #0x72d5c8
    //     0x72d598: add             w2, w5, #0xa
    //     0x72d59c: add             x16, x4, w2, sxtw #1
    //     0x72d5a0: ldur            w5, [x16, #0xf]
    //     0x72d5a4: add             x5, x5, HEAP, lsl #32
    //     0x72d5a8: sub             w2, w0, w5
    //     0x72d5ac: add             x5, fp, w2, sxtw #2
    //     0x72d5b0: ldr             x5, [x5, #8]
    //     0x72d5b4: add             w2, w3, #2
    //     0x72d5b8: ldur            d1, [x5, #7]
    //     0x72d5bc: sbfx            x3, x2, #1, #0x1f
    //     0x72d5c0: mov             x2, x3
    //     0x72d5c4: b               #0x72d5cc
    //     0x72d5c8: ldr             d1, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    //     0x72d5cc: stur            d1, [fp, #-0x20]
    //     0x72d5d0: lsl             x3, x2, #1
    //     0x72d5d4: lsl             w5, w3, #1
    //     0x72d5d8: add             w6, w5, #8
    //     0x72d5dc: add             x16, x4, w6, sxtw #1
    //     0x72d5e0: ldur            w7, [x16, #0xf]
    //     0x72d5e4: add             x7, x7, HEAP, lsl #32
    //     0x72d5e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d0] "right"
    //     0x72d5ec: ldr             x16, [x16, #0x9d0]
    //     0x72d5f0: cmp             w7, w16
    //     0x72d5f4: b.ne            #0x72d628
    //     0x72d5f8: add             w2, w5, #0xa
    //     0x72d5fc: add             x16, x4, w2, sxtw #1
    //     0x72d600: ldur            w5, [x16, #0xf]
    //     0x72d604: add             x5, x5, HEAP, lsl #32
    //     0x72d608: sub             w2, w0, w5
    //     0x72d60c: add             x5, fp, w2, sxtw #2
    //     0x72d610: ldr             x5, [x5, #8]
    //     0x72d614: add             w2, w3, #2
    //     0x72d618: ldur            d2, [x5, #7]
    //     0x72d61c: sbfx            x3, x2, #1, #0x1f
    //     0x72d620: mov             x2, x3
    //     0x72d624: b               #0x72d630
    //     0x72d628: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x72d62c: ldr             d2, [x17, #0x658]
    //     0x72d630: stur            d2, [fp, #-0x18]
    //     0x72d634: lsl             x3, x2, #1
    //     0x72d638: lsl             w2, w3, #1
    //     0x72d63c: add             w3, w2, #8
    //     0x72d640: add             x16, x4, w3, sxtw #1
    //     0x72d644: ldur            w5, [x16, #0xf]
    //     0x72d648: add             x5, x5, HEAP, lsl #32
    //     0x72d64c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "top"
    //     0x72d650: ldr             x16, [x16, #0x9d8]
    //     0x72d654: cmp             w5, w16
    //     0x72d658: b.ne            #0x72d680
    //     0x72d65c: add             w3, w2, #0xa
    //     0x72d660: add             x16, x4, w3, sxtw #1
    //     0x72d664: ldur            w2, [x16, #0xf]
    //     0x72d668: add             x2, x2, HEAP, lsl #32
    //     0x72d66c: sub             w3, w0, w2
    //     0x72d670: add             x0, fp, w3, sxtw #2
    //     0x72d674: ldr             x0, [x0, #8]
    //     0x72d678: ldur            d3, [x0, #7]
    //     0x72d67c: b               #0x72d684
    //     0x72d680: ldr             d3, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    //     0x72d684: stur            d3, [fp, #-0x10]
    // 0x72d688: CheckStackOverflow
    //     0x72d688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d68c: cmp             SP, x16
    //     0x72d690: b.ls            #0x72d6e0
    // 0x72d694: cmp             w1, NULL
    // 0x72d698: b.ne            #0x72d6a4
    // 0x72d69c: r0 = Null
    //     0x72d69c: mov             x0, NULL
    // 0x72d6a0: b               #0x72d6d4
    // 0x72d6a4: r0 = Rect()
    //     0x72d6a4: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x72d6a8: ldur            d0, [fp, #-0x20]
    // 0x72d6ac: StoreField: r0->field_7 = d0
    //     0x72d6ac: stur            d0, [x0, #7]
    // 0x72d6b0: ldur            d0, [fp, #-0x10]
    // 0x72d6b4: StoreField: r0->field_f = d0
    //     0x72d6b4: stur            d0, [x0, #0xf]
    // 0x72d6b8: ldur            d0, [fp, #-0x18]
    // 0x72d6bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x72d6bc: stur            d0, [x0, #0x17]
    // 0x72d6c0: ldur            d0, [fp, #-0x28]
    // 0x72d6c4: StoreField: r0->field_1f = d0
    //     0x72d6c4: stur            d0, [x0, #0x1f]
    // 0x72d6c8: ldur            x1, [fp, #-8]
    // 0x72d6cc: mov             x2, x0
    // 0x72d6d0: r0 = intersect()
    //     0x72d6d0: bl              #0x5adcc8  ; [dart:ui] Rect::intersect
    // 0x72d6d4: LeaveFrame
    //     0x72d6d4: mov             SP, fp
    //     0x72d6d8: ldp             fp, lr, [SP], #0x10
    // 0x72d6dc: ret
    //     0x72d6dc: ret             
    // 0x72d6e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x72d6e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x72d6e4: b               #0x72d694
  }
}

// class id: 3804, size: 0x64, field offset: 0x50
abstract class RenderSliverPersistentHeader extends _MixinApplication225&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x72886c, size: 0x88
    // 0x72886c: EnterFrame
    //     0x72886c: stp             fp, lr, [SP, #-0x10]!
    //     0x728870: mov             fp, SP
    // 0x728874: AllocStack(0x18)
    //     0x728874: sub             SP, SP, #0x18
    // 0x728878: SetupParameters(RenderSliverPersistentHeader this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x728878: mov             x5, x1
    //     0x72887c: mov             x4, x2
    //     0x728880: stur            x1, [fp, #-8]
    //     0x728884: stur            x2, [fp, #-0x10]
    //     0x728888: stur            x3, [fp, #-0x18]
    // 0x72888c: CheckStackOverflow
    //     0x72888c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728890: cmp             SP, x16
    //     0x728894: b.ls            #0x7288ec
    // 0x728898: mov             x0, x4
    // 0x72889c: r2 = Null
    //     0x72889c: mov             x2, NULL
    // 0x7288a0: r1 = Null
    //     0x7288a0: mov             x1, NULL
    // 0x7288a4: r4 = LoadClassIdInstr(r0)
    //     0x7288a4: ldur            x4, [x0, #-1]
    //     0x7288a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7288ac: sub             x4, x4, #0xefe
    // 0x7288b0: cmp             x4, #0xb0
    // 0x7288b4: b.ls            #0x7288cc
    // 0x7288b8: r8 = RenderBox
    //     0x7288b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7288bc: ldr             x8, [x8, #0x3f0]
    // 0x7288c0: r3 = Null
    //     0x7288c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e368] Null
    //     0x7288c4: ldr             x3, [x3, #0x368]
    // 0x7288c8: r0 = RenderBox()
    //     0x7288c8: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x7288cc: ldur            x1, [fp, #-8]
    // 0x7288d0: ldur            x2, [fp, #-0x10]
    // 0x7288d4: ldur            x3, [fp, #-0x18]
    // 0x7288d8: r0 = applyPaintTransformForBoxChild()
    //     0x7288d8: bl              #0x7288f4  ; [dart:mixin_deduplication] _MixinApplication225&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x7288dc: r0 = Null
    //     0x7288dc: mov             x0, NULL
    // 0x7288e0: LeaveFrame
    //     0x7288e0: mov             SP, fp
    //     0x7288e4: ldp             fp, lr, [SP], #0x10
    // 0x7288e8: ret
    //     0x7288e8: ret             
    // 0x7288ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7288ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7288f0: b               #0x728898
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x728dbc, size: 0x38
    // 0x728dbc: EnterFrame
    //     0x728dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x728dc0: mov             fp, SP
    // 0x728dc4: r0 = true
    //     0x728dc4: add             x0, NULL, #0x20  ; true
    // 0x728dc8: CheckStackOverflow
    //     0x728dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728dcc: cmp             SP, x16
    //     0x728dd0: b.ls            #0x728dec
    // 0x728dd4: StoreField: r1->field_4f = r0
    //     0x728dd4: stur            w0, [x1, #0x4f]
    // 0x728dd8: r0 = markNeedsLayout()
    //     0x728dd8: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x728ddc: r0 = Null
    //     0x728ddc: mov             x0, NULL
    // 0x728de0: LeaveFrame
    //     0x728de0: mov             SP, fp
    //     0x728de4: ldp             fp, lr, [SP], #0x10
    // 0x728de8: ret
    //     0x728de8: ret             
    // 0x728dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728dec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728df0: b               #0x728dd4
  }
  get _ childExtent(/* No info */) {
    // ** addr: 0x72d6e8, size: 0x110
    // 0x72d6e8: EnterFrame
    //     0x72d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x72d6ec: mov             fp, SP
    // 0x72d6f0: AllocStack(0x10)
    //     0x72d6f0: sub             SP, SP, #0x10
    // 0x72d6f4: SetupParameters(RenderSliverPersistentHeader this /* r1 => r3, fp-0x10 */)
    //     0x72d6f4: mov             x3, x1
    //     0x72d6f8: stur            x1, [fp, #-0x10]
    // 0x72d6fc: CheckStackOverflow
    //     0x72d6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d700: cmp             SP, x16
    //     0x72d704: b.ls            #0x72d7e8
    // 0x72d708: LoadField: r0 = r3->field_4b
    //     0x72d708: ldur            w0, [x3, #0x4b]
    // 0x72d70c: DecompressPointer r0
    //     0x72d70c: add             x0, x0, HEAP, lsl #32
    // 0x72d710: cmp             w0, NULL
    // 0x72d714: b.ne            #0x72d728
    // 0x72d718: d0 = 0.000000
    //     0x72d718: eor             v0.16b, v0.16b, v0.16b
    // 0x72d71c: LeaveFrame
    //     0x72d71c: mov             SP, fp
    //     0x72d720: ldp             fp, lr, [SP], #0x10
    // 0x72d724: ret
    //     0x72d724: ret             
    // 0x72d728: LoadField: r4 = r3->field_27
    //     0x72d728: ldur            w4, [x3, #0x27]
    // 0x72d72c: DecompressPointer r4
    //     0x72d72c: add             x4, x4, HEAP, lsl #32
    // 0x72d730: stur            x4, [fp, #-8]
    // 0x72d734: cmp             w4, NULL
    // 0x72d738: b.eq            #0x72d7c8
    // 0x72d73c: mov             x0, x4
    // 0x72d740: r2 = Null
    //     0x72d740: mov             x2, NULL
    // 0x72d744: r1 = Null
    //     0x72d744: mov             x1, NULL
    // 0x72d748: r4 = LoadClassIdInstr(r0)
    //     0x72d748: ldur            x4, [x0, #-1]
    //     0x72d74c: ubfx            x4, x4, #0xc, #0x14
    // 0x72d750: cmp             x4, #0x890
    // 0x72d754: b.eq            #0x72d76c
    // 0x72d758: r8 = SliverConstraints
    //     0x72d758: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x72d75c: ldr             x8, [x8, #0xde0]
    // 0x72d760: r3 = Null
    //     0x72d760: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e358] Null
    //     0x72d764: ldr             x3, [x3, #0x358]
    // 0x72d768: r0 = DefaultTypeTest()
    //     0x72d768: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x72d76c: ldur            x1, [fp, #-8]
    // 0x72d770: r0 = axis()
    //     0x72d770: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x72d774: LoadField: r1 = r0->field_7
    //     0x72d774: ldur            x1, [x0, #7]
    // 0x72d778: cmp             x1, #0
    // 0x72d77c: b.gt            #0x72d7a0
    // 0x72d780: ldur            x0, [fp, #-0x10]
    // 0x72d784: LoadField: r1 = r0->field_4b
    //     0x72d784: ldur            w1, [x0, #0x4b]
    // 0x72d788: DecompressPointer r1
    //     0x72d788: add             x1, x1, HEAP, lsl #32
    // 0x72d78c: cmp             w1, NULL
    // 0x72d790: b.eq            #0x72d7f0
    // 0x72d794: r0 = size()
    //     0x72d794: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72d798: LoadField: d0 = r0->field_7
    //     0x72d798: ldur            d0, [x0, #7]
    // 0x72d79c: b               #0x72d7bc
    // 0x72d7a0: ldur            x0, [fp, #-0x10]
    // 0x72d7a4: LoadField: r1 = r0->field_4b
    //     0x72d7a4: ldur            w1, [x0, #0x4b]
    // 0x72d7a8: DecompressPointer r1
    //     0x72d7a8: add             x1, x1, HEAP, lsl #32
    // 0x72d7ac: cmp             w1, NULL
    // 0x72d7b0: b.eq            #0x72d7f4
    // 0x72d7b4: r0 = size()
    //     0x72d7b4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72d7b8: LoadField: d0 = r0->field_f
    //     0x72d7b8: ldur            d0, [x0, #0xf]
    // 0x72d7bc: LeaveFrame
    //     0x72d7bc: mov             SP, fp
    //     0x72d7c0: ldp             fp, lr, [SP], #0x10
    // 0x72d7c4: ret
    //     0x72d7c4: ret             
    // 0x72d7c8: r0 = StateError()
    //     0x72d7c8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x72d7cc: mov             x1, x0
    // 0x72d7d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x72d7d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x72d7d4: ldr             x0, [x0, #0x188]
    // 0x72d7d8: StoreField: r1->field_b = r0
    //     0x72d7d8: stur            w0, [x1, #0xb]
    // 0x72d7dc: mov             x0, x1
    // 0x72d7e0: r0 = Throw()
    //     0x72d7e0: bl              #0xc6e4f4  ; ThrowStub
    // 0x72d7e4: brk             #0
    // 0x72d7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d7e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d7ec: b               #0x72d708
    // 0x72d7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d7f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d7f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x751378, size: 0x2bc
    // 0x751378: EnterFrame
    //     0x751378: stp             fp, lr, [SP, #-0x10]!
    //     0x75137c: mov             fp, SP
    // 0x751380: AllocStack(0x48)
    //     0x751380: sub             SP, SP, #0x48
    // 0x751384: SetupParameters(RenderSliverPersistentHeader this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, {dynamic overlapsContent = false /* r0, fp-0x8 */})
    //     0x751384: stur            x1, [fp, #-0x10]
    //     0x751388: stur            d0, [fp, #-0x20]
    //     0x75138c: stur            d1, [fp, #-0x28]
    //     0x751390: ldur            w0, [x4, #0x13]
    //     0x751394: ldur            w2, [x4, #0x1f]
    //     0x751398: add             x2, x2, HEAP, lsl #32
    //     0x75139c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e3d8] "overlapsContent"
    //     0x7513a0: ldr             x16, [x16, #0x3d8]
    //     0x7513a4: cmp             w2, w16
    //     0x7513a8: b.ne            #0x7513c4
    //     0x7513ac: ldur            w2, [x4, #0x23]
    //     0x7513b0: add             x2, x2, HEAP, lsl #32
    //     0x7513b4: sub             w3, w0, w2
    //     0x7513b8: add             x0, fp, w3, sxtw #2
    //     0x7513bc: ldr             x0, [x0, #8]
    //     0x7513c0: b               #0x7513c8
    //     0x7513c4: add             x0, NULL, #0x30  ; false
    //     0x7513c8: stur            x0, [fp, #-8]
    // 0x7513cc: CheckStackOverflow
    //     0x7513cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7513d0: cmp             SP, x16
    //     0x7513d4: b.ls            #0x7515f8
    // 0x7513d8: r1 = 3
    //     0x7513d8: movz            x1, #0x3
    // 0x7513dc: r0 = AllocateContext()
    //     0x7513dc: bl              #0xc6f200  ; AllocateContextStub
    // 0x7513e0: mov             x3, x0
    // 0x7513e4: ldur            x0, [fp, #-0x10]
    // 0x7513e8: stur            x3, [fp, #-0x18]
    // 0x7513ec: StoreField: r3->field_f = r0
    //     0x7513ec: stur            w0, [x3, #0xf]
    // 0x7513f0: ldur            x1, [fp, #-8]
    // 0x7513f4: StoreField: r3->field_13 = r1
    //     0x7513f4: stur            w1, [x3, #0x13]
    // 0x7513f8: ldur            d1, [fp, #-0x20]
    // 0x7513fc: ldur            d0, [fp, #-0x28]
    // 0x751400: fmin            v2.2d, v1.2d, v0.2d
    // 0x751404: stur            d2, [fp, #-0x30]
    // 0x751408: r2 = inline_Allocate_Double()
    //     0x751408: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x75140c: add             x2, x2, #0x10
    //     0x751410: cmp             x4, x2
    //     0x751414: b.ls            #0x751600
    //     0x751418: str             x2, [THR, #0x60]  ; THR::top
    //     0x75141c: sub             x2, x2, #0xf
    //     0x751420: movz            x4, #0xe19c
    //     0x751424: movk            x4, #0x3, lsl #16
    //     0x751428: stur            x4, [x2, #-1]
    // 0x75142c: dmb             ishst
    // 0x751430: StoreField: r2->field_7 = d2
    //     0x751430: stur            d2, [x2, #7]
    // 0x751434: ArrayStore: r3[0] = r2  ; List_4
    //     0x751434: stur            w2, [x3, #0x17]
    // 0x751438: LoadField: r2 = r0->field_4f
    //     0x751438: ldur            w2, [x0, #0x4f]
    // 0x75143c: DecompressPointer r2
    //     0x75143c: add             x2, x2, HEAP, lsl #32
    // 0x751440: tbz             w2, #4, #0x751460
    // 0x751444: LoadField: d1 = r0->field_53
    //     0x751444: ldur            d1, [x0, #0x53]
    // 0x751448: fcmp            d1, d2
    // 0x75144c: b.ne            #0x751460
    // 0x751450: LoadField: r2 = r0->field_5b
    //     0x751450: ldur            w2, [x0, #0x5b]
    // 0x751454: DecompressPointer r2
    //     0x751454: add             x2, x2, HEAP, lsl #32
    // 0x751458: cmp             w2, w1
    // 0x75145c: b.eq            #0x7514b4
    // 0x751460: mov             x2, x3
    // 0x751464: r1 = Function '<anonymous closure>':.
    //     0x751464: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3e0] AnonymousClosure: (0x751634), in [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::layoutChild (0x751378)
    //     0x751468: ldr             x1, [x1, #0x3e0]
    // 0x75146c: r0 = AllocateClosure()
    //     0x75146c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x751470: r16 = <SliverConstraints>
    //     0x751470: add             x16, PP, #0x20, lsl #12  ; [pp+0x20000] TypeArguments: <SliverConstraints>
    //     0x751474: ldr             x16, [x16]
    // 0x751478: ldur            lr, [fp, #-0x10]
    // 0x75147c: stp             lr, x16, [SP, #8]
    // 0x751480: str             x0, [SP]
    // 0x751484: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x751484: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x751488: r0 = invokeLayoutCallback()
    //     0x751488: bl              #0x7290a8  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x75148c: ldur            x3, [fp, #-0x10]
    // 0x751490: ldur            d0, [fp, #-0x30]
    // 0x751494: StoreField: r3->field_53 = d0
    //     0x751494: stur            d0, [x3, #0x53]
    // 0x751498: ldur            x0, [fp, #-0x18]
    // 0x75149c: LoadField: r1 = r0->field_13
    //     0x75149c: ldur            w1, [x0, #0x13]
    // 0x7514a0: DecompressPointer r1
    //     0x7514a0: add             x1, x1, HEAP, lsl #32
    // 0x7514a4: StoreField: r3->field_5b = r1
    //     0x7514a4: stur            w1, [x3, #0x5b]
    // 0x7514a8: r0 = false
    //     0x7514a8: add             x0, NULL, #0x30  ; false
    // 0x7514ac: StoreField: r3->field_4f = r0
    //     0x7514ac: stur            w0, [x3, #0x4f]
    // 0x7514b0: b               #0x7514bc
    // 0x7514b4: mov             x3, x0
    // 0x7514b8: mov             v0.16b, v2.16b
    // 0x7514bc: LoadField: r4 = r3->field_4b
    //     0x7514bc: ldur            w4, [x3, #0x4b]
    // 0x7514c0: DecompressPointer r4
    //     0x7514c0: add             x4, x4, HEAP, lsl #32
    // 0x7514c4: stur            x4, [fp, #-0x18]
    // 0x7514c8: cmp             w4, NULL
    // 0x7514cc: b.eq            #0x7515c8
    // 0x7514d0: LoadField: r5 = r3->field_27
    //     0x7514d0: ldur            w5, [x3, #0x27]
    // 0x7514d4: DecompressPointer r5
    //     0x7514d4: add             x5, x5, HEAP, lsl #32
    // 0x7514d8: stur            x5, [fp, #-8]
    // 0x7514dc: cmp             w5, NULL
    // 0x7514e0: b.eq            #0x7515d8
    // 0x7514e4: ldur            d1, [fp, #-0x28]
    // 0x7514e8: mov             x0, x5
    // 0x7514ec: r2 = Null
    //     0x7514ec: mov             x2, NULL
    // 0x7514f0: r1 = Null
    //     0x7514f0: mov             x1, NULL
    // 0x7514f4: r4 = LoadClassIdInstr(r0)
    //     0x7514f4: ldur            x4, [x0, #-1]
    //     0x7514f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7514fc: cmp             x4, #0x890
    // 0x751500: b.eq            #0x751518
    // 0x751504: r8 = SliverConstraints
    //     0x751504: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x751508: ldr             x8, [x8, #0xde0]
    // 0x75150c: r3 = Null
    //     0x75150c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3e8] Null
    //     0x751510: ldr             x3, [x3, #0x3e8]
    // 0x751514: r0 = DefaultTypeTest()
    //     0x751514: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x751518: ldur            x1, [fp, #-0x10]
    // 0x75151c: r0 = LoadClassIdInstr(r1)
    //     0x75151c: ldur            x0, [x1, #-1]
    //     0x751520: ubfx            x0, x0, #0xc, #0x14
    // 0x751524: r0 = GDT[cid_x0 + 0x17ff]()
    //     0x751524: movz            x17, #0x17ff
    //     0x751528: add             lr, x0, x17
    //     0x75152c: ldr             lr, [x21, lr, lsl #3]
    //     0x751530: blr             lr
    // 0x751534: mov             v2.16b, v0.16b
    // 0x751538: ldur            d1, [fp, #-0x28]
    // 0x75153c: ldur            d0, [fp, #-0x30]
    // 0x751540: fsub            d3, d1, d0
    // 0x751544: fmax            v0.2d, v2.2d, v3.2d
    // 0x751548: d1 = 0.000000
    //     0x751548: eor             v1.16b, v1.16b, v1.16b
    // 0x75154c: fadd            d2, d0, d1
    // 0x751550: r0 = inline_Allocate_Double()
    //     0x751550: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x751554: add             x0, x0, #0x10
    //     0x751558: cmp             x1, x0
    //     0x75155c: b.ls            #0x751624
    //     0x751560: str             x0, [THR, #0x60]  ; THR::top
    //     0x751564: sub             x0, x0, #0xf
    //     0x751568: movz            x1, #0xe19c
    //     0x75156c: movk            x1, #0x3, lsl #16
    //     0x751570: stur            x1, [x0, #-1]
    // 0x751574: dmb             ishst
    // 0x751578: StoreField: r0->field_7 = d2
    //     0x751578: stur            d2, [x0, #7]
    // 0x75157c: str             x0, [SP]
    // 0x751580: ldur            x1, [fp, #-8]
    // 0x751584: r4 = const [0, 0x2, 0x1, 0x1, maxExtent, 0x1, null]
    //     0x751584: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f30] List(7) [0, 0x2, 0x1, 0x1, "maxExtent", 0x1, Null]
    //     0x751588: ldr             x4, [x4, #0xf30]
    // 0x75158c: r0 = asBoxConstraints()
    //     0x75158c: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x751590: ldur            x1, [fp, #-0x18]
    // 0x751594: r2 = LoadClassIdInstr(r1)
    //     0x751594: ldur            x2, [x1, #-1]
    //     0x751598: ubfx            x2, x2, #0xc, #0x14
    // 0x75159c: r16 = true
    //     0x75159c: add             x16, NULL, #0x20  ; true
    // 0x7515a0: str             x16, [SP]
    // 0x7515a4: mov             x16, x0
    // 0x7515a8: mov             x0, x2
    // 0x7515ac: mov             x2, x16
    // 0x7515b0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7515b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7515b4: ldr             x4, [x4, #0x8d0]
    // 0x7515b8: r0 = GDT[cid_x0 + 0xd555]()
    //     0x7515b8: movz            x17, #0xd555
    //     0x7515bc: add             lr, x0, x17
    //     0x7515c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7515c4: blr             lr
    // 0x7515c8: r0 = Null
    //     0x7515c8: mov             x0, NULL
    // 0x7515cc: LeaveFrame
    //     0x7515cc: mov             SP, fp
    //     0x7515d0: ldp             fp, lr, [SP], #0x10
    // 0x7515d4: ret
    //     0x7515d4: ret             
    // 0x7515d8: r0 = StateError()
    //     0x7515d8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7515dc: mov             x1, x0
    // 0x7515e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7515e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7515e4: ldr             x0, [x0, #0x188]
    // 0x7515e8: StoreField: r1->field_b = r0
    //     0x7515e8: stur            w0, [x1, #0xb]
    // 0x7515ec: mov             x0, x1
    // 0x7515f0: r0 = Throw()
    //     0x7515f0: bl              #0xc6e4f4  ; ThrowStub
    // 0x7515f4: brk             #0
    // 0x7515f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7515f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7515fc: b               #0x7513d8
    // 0x751600: stp             q0, q2, [SP, #-0x20]!
    // 0x751604: stp             x1, x3, [SP, #-0x10]!
    // 0x751608: SaveReg r0
    //     0x751608: str             x0, [SP, #-8]!
    // 0x75160c: r0 = AllocateDouble()
    //     0x75160c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x751610: mov             x2, x0
    // 0x751614: RestoreReg r0
    //     0x751614: ldr             x0, [SP], #8
    // 0x751618: ldp             x1, x3, [SP], #0x10
    // 0x75161c: ldp             q0, q2, [SP], #0x20
    // 0x751620: b               #0x751430
    // 0x751624: SaveReg d2
    //     0x751624: str             q2, [SP, #-0x10]!
    // 0x751628: r0 = AllocateDouble()
    //     0x751628: bl              #0xc70240  ; AllocateDoubleStub
    // 0x75162c: RestoreReg d2
    //     0x75162c: ldr             q2, [SP], #0x10
    // 0x751630: b               #0x751578
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x751634, size: 0x7c
    // 0x751634: EnterFrame
    //     0x751634: stp             fp, lr, [SP, #-0x10]!
    //     0x751638: mov             fp, SP
    // 0x75163c: ldr             x0, [fp, #0x18]
    // 0x751640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x751640: ldur            w1, [x0, #0x17]
    // 0x751644: DecompressPointer r1
    //     0x751644: add             x1, x1, HEAP, lsl #32
    // 0x751648: CheckStackOverflow
    //     0x751648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75164c: cmp             SP, x16
    //     0x751650: b.ls            #0x7516a8
    // 0x751654: LoadField: r0 = r1->field_f
    //     0x751654: ldur            w0, [x1, #0xf]
    // 0x751658: DecompressPointer r0
    //     0x751658: add             x0, x0, HEAP, lsl #32
    // 0x75165c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75165c: ldur            w2, [x1, #0x17]
    // 0x751660: DecompressPointer r2
    //     0x751660: add             x2, x2, HEAP, lsl #32
    // 0x751664: LoadField: r3 = r1->field_13
    //     0x751664: ldur            w3, [x1, #0x13]
    // 0x751668: DecompressPointer r3
    //     0x751668: add             x3, x3, HEAP, lsl #32
    // 0x75166c: LoadField: d0 = r2->field_7
    //     0x75166c: ldur            d0, [x2, #7]
    // 0x751670: r1 = LoadClassIdInstr(r0)
    //     0x751670: ldur            x1, [x0, #-1]
    //     0x751674: ubfx            x1, x1, #0xc, #0x14
    // 0x751678: mov             x16, x0
    // 0x75167c: mov             x0, x1
    // 0x751680: mov             x1, x16
    // 0x751684: mov             x2, x3
    // 0x751688: r0 = GDT[cid_x0 + 0x1800]()
    //     0x751688: orr             x17, xzr, #0x1800
    //     0x75168c: add             lr, x0, x17
    //     0x751690: ldr             lr, [x21, lr, lsl #3]
    //     0x751694: blr             lr
    // 0x751698: r0 = Null
    //     0x751698: mov             x0, NULL
    // 0x75169c: LeaveFrame
    //     0x75169c: mov             SP, fp
    //     0x7516a0: ldp             fp, lr, [SP], #0x10
    // 0x7516a4: ret
    //     0x7516a4: ret             
    // 0x7516a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7516a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7516ac: b               #0x751654
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x75a10c, size: 0x40
    // 0x75a10c: EnterFrame
    //     0x75a10c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a110: mov             fp, SP
    // 0x75a114: mov             x0, x1
    // 0x75a118: mov             x1, x2
    // 0x75a11c: CheckStackOverflow
    //     0x75a11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a120: cmp             SP, x16
    //     0x75a124: b.ls            #0x75a144
    // 0x75a128: r2 = Instance_SemanticsTag
    //     0x75a128: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e340] Obj!SemanticsTag@bf9f91
    //     0x75a12c: ldr             x2, [x2, #0x340]
    // 0x75a130: r0 = addTagForChildren()
    //     0x75a130: bl              #0x62516c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x75a134: r0 = Null
    //     0x75a134: mov             x0, NULL
    // 0x75a138: LeaveFrame
    //     0x75a138: mov             SP, fp
    //     0x75a13c: ldp             fp, lr, [SP], #0x10
    // 0x75a140: ret
    //     0x75a140: ret             
    // 0x75a144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a148: b               #0x75a128
  }
  _ paint(/* No info */) {
    // ** addr: 0x774934, size: 0x3f4
    // 0x774934: EnterFrame
    //     0x774934: stp             fp, lr, [SP, #-0x10]!
    //     0x774938: mov             fp, SP
    // 0x77493c: AllocStack(0x30)
    //     0x77493c: sub             SP, SP, #0x30
    // 0x774940: SetupParameters(RenderSliverPersistentHeader this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x774940: mov             x5, x1
    //     0x774944: mov             x4, x2
    //     0x774948: stur            x1, [fp, #-0x10]
    //     0x77494c: stur            x2, [fp, #-0x18]
    //     0x774950: stur            x3, [fp, #-0x20]
    // 0x774954: CheckStackOverflow
    //     0x774954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774958: cmp             SP, x16
    //     0x77495c: b.ls            #0x774cf0
    // 0x774960: LoadField: r0 = r5->field_4b
    //     0x774960: ldur            w0, [x5, #0x4b]
    // 0x774964: DecompressPointer r0
    //     0x774964: add             x0, x0, HEAP, lsl #32
    // 0x774968: cmp             w0, NULL
    // 0x77496c: b.eq            #0x774cc0
    // 0x774970: LoadField: r0 = r5->field_47
    //     0x774970: ldur            w0, [x5, #0x47]
    // 0x774974: DecompressPointer r0
    //     0x774974: add             x0, x0, HEAP, lsl #32
    // 0x774978: cmp             w0, NULL
    // 0x77497c: b.eq            #0x774cf8
    // 0x774980: LoadField: r1 = r0->field_3f
    //     0x774980: ldur            w1, [x0, #0x3f]
    // 0x774984: DecompressPointer r1
    //     0x774984: add             x1, x1, HEAP, lsl #32
    // 0x774988: tbnz            w1, #4, #0x774cc0
    // 0x77498c: LoadField: r6 = r5->field_27
    //     0x77498c: ldur            w6, [x5, #0x27]
    // 0x774990: DecompressPointer r6
    //     0x774990: add             x6, x6, HEAP, lsl #32
    // 0x774994: stur            x6, [fp, #-8]
    // 0x774998: cmp             w6, NULL
    // 0x77499c: b.eq            #0x774cd0
    // 0x7749a0: mov             x0, x6
    // 0x7749a4: r2 = Null
    //     0x7749a4: mov             x2, NULL
    // 0x7749a8: r1 = Null
    //     0x7749a8: mov             x1, NULL
    // 0x7749ac: r4 = LoadClassIdInstr(r0)
    //     0x7749ac: ldur            x4, [x0, #-1]
    //     0x7749b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7749b4: cmp             x4, #0x890
    // 0x7749b8: b.eq            #0x7749d0
    // 0x7749bc: r8 = SliverConstraints
    //     0x7749bc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x7749c0: ldr             x8, [x8, #0xde0]
    // 0x7749c4: r3 = Null
    //     0x7749c4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e348] Null
    //     0x7749c8: ldr             x3, [x3, #0x348]
    // 0x7749cc: r0 = DefaultTypeTest()
    //     0x7749cc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7749d0: ldur            x0, [fp, #-8]
    // 0x7749d4: LoadField: r1 = r0->field_7
    //     0x7749d4: ldur            w1, [x0, #7]
    // 0x7749d8: DecompressPointer r1
    //     0x7749d8: add             x1, x1, HEAP, lsl #32
    // 0x7749dc: LoadField: r2 = r0->field_b
    //     0x7749dc: ldur            w2, [x0, #0xb]
    // 0x7749e0: DecompressPointer r2
    //     0x7749e0: add             x2, x2, HEAP, lsl #32
    // 0x7749e4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x7749e4: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x7749e8: LoadField: r1 = r0->field_7
    //     0x7749e8: ldur            x1, [x0, #7]
    // 0x7749ec: cmp             x1, #1
    // 0x7749f0: b.gt            #0x774b44
    // 0x7749f4: cmp             x1, #0
    // 0x7749f8: b.gt            #0x774ab8
    // 0x7749fc: ldur            x0, [fp, #-0x10]
    // 0x774a00: LoadField: r1 = r0->field_47
    //     0x774a00: ldur            w1, [x0, #0x47]
    // 0x774a04: DecompressPointer r1
    //     0x774a04: add             x1, x1, HEAP, lsl #32
    // 0x774a08: cmp             w1, NULL
    // 0x774a0c: b.eq            #0x774cfc
    // 0x774a10: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x774a10: ldur            d0, [x1, #0x17]
    // 0x774a14: LoadField: r1 = r0->field_4b
    //     0x774a14: ldur            w1, [x0, #0x4b]
    // 0x774a18: DecompressPointer r1
    //     0x774a18: add             x1, x1, HEAP, lsl #32
    // 0x774a1c: cmp             w1, NULL
    // 0x774a20: b.eq            #0x774d00
    // 0x774a24: r1 = LoadClassIdInstr(r0)
    //     0x774a24: ldur            x1, [x0, #-1]
    //     0x774a28: ubfx            x1, x1, #0xc, #0x14
    // 0x774a2c: cmp             x1, #0xedf
    // 0x774a30: b.eq            #0x774a3c
    // 0x774a34: cmp             x1, #0xee2
    // 0x774a38: b.ne            #0x774a5c
    // 0x774a3c: LoadField: r1 = r0->field_73
    //     0x774a3c: ldur            w1, [x0, #0x73]
    // 0x774a40: DecompressPointer r1
    //     0x774a40: add             x1, x1, HEAP, lsl #32
    // 0x774a44: cmp             w1, NULL
    // 0x774a48: b.ne            #0x774a54
    // 0x774a4c: d1 = 0.000000
    //     0x774a4c: eor             v1.16b, v1.16b, v1.16b
    // 0x774a50: b               #0x774a80
    // 0x774a54: LoadField: d1 = r1->field_7
    //     0x774a54: ldur            d1, [x1, #7]
    // 0x774a58: b               #0x774a80
    // 0x774a5c: cmp             x1, #0xee5
    // 0x774a60: b.ne            #0x774a6c
    // 0x774a64: d1 = 0.000000
    //     0x774a64: eor             v1.16b, v1.16b, v1.16b
    // 0x774a68: b               #0x774a80
    // 0x774a6c: LoadField: r1 = r0->field_63
    //     0x774a6c: ldur            w1, [x0, #0x63]
    // 0x774a70: DecompressPointer r1
    //     0x774a70: add             x1, x1, HEAP, lsl #32
    // 0x774a74: cmp             w1, NULL
    // 0x774a78: b.eq            #0x774d04
    // 0x774a7c: LoadField: d1 = r1->field_7
    //     0x774a7c: ldur            d1, [x1, #7]
    // 0x774a80: fsub            d2, d0, d1
    // 0x774a84: mov             x1, x0
    // 0x774a88: stur            d2, [fp, #-0x28]
    // 0x774a8c: r0 = childExtent()
    //     0x774a8c: bl              #0x72d6e8  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x774a90: mov             v1.16b, v0.16b
    // 0x774a94: ldur            d0, [fp, #-0x28]
    // 0x774a98: fsub            d2, d0, d1
    // 0x774a9c: stur            d2, [fp, #-0x30]
    // 0x774aa0: r0 = Offset()
    //     0x774aa0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x774aa4: StoreField: r0->field_7 = rZR
    //     0x774aa4: stur            xzr, [x0, #7]
    // 0x774aa8: ldur            d0, [fp, #-0x30]
    // 0x774aac: StoreField: r0->field_f = d0
    //     0x774aac: stur            d0, [x0, #0xf]
    // 0x774ab0: mov             x2, x0
    // 0x774ab4: b               #0x774c90
    // 0x774ab8: ldur            x1, [fp, #-0x10]
    // 0x774abc: LoadField: r0 = r1->field_4b
    //     0x774abc: ldur            w0, [x1, #0x4b]
    // 0x774ac0: DecompressPointer r0
    //     0x774ac0: add             x0, x0, HEAP, lsl #32
    // 0x774ac4: cmp             w0, NULL
    // 0x774ac8: b.eq            #0x774d08
    // 0x774acc: r0 = LoadClassIdInstr(r1)
    //     0x774acc: ldur            x0, [x1, #-1]
    //     0x774ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x774ad4: cmp             x0, #0xedf
    // 0x774ad8: b.eq            #0x774ae4
    // 0x774adc: cmp             x0, #0xee2
    // 0x774ae0: b.ne            #0x774b04
    // 0x774ae4: LoadField: r0 = r1->field_73
    //     0x774ae4: ldur            w0, [x1, #0x73]
    // 0x774ae8: DecompressPointer r0
    //     0x774ae8: add             x0, x0, HEAP, lsl #32
    // 0x774aec: cmp             w0, NULL
    // 0x774af0: b.ne            #0x774afc
    // 0x774af4: d0 = 0.000000
    //     0x774af4: eor             v0.16b, v0.16b, v0.16b
    // 0x774af8: b               #0x774b28
    // 0x774afc: LoadField: d0 = r0->field_7
    //     0x774afc: ldur            d0, [x0, #7]
    // 0x774b00: b               #0x774b28
    // 0x774b04: cmp             x0, #0xee5
    // 0x774b08: b.ne            #0x774b14
    // 0x774b0c: d0 = 0.000000
    //     0x774b0c: eor             v0.16b, v0.16b, v0.16b
    // 0x774b10: b               #0x774b28
    // 0x774b14: LoadField: r0 = r1->field_63
    //     0x774b14: ldur            w0, [x1, #0x63]
    // 0x774b18: DecompressPointer r0
    //     0x774b18: add             x0, x0, HEAP, lsl #32
    // 0x774b1c: cmp             w0, NULL
    // 0x774b20: b.eq            #0x774d0c
    // 0x774b24: LoadField: d0 = r0->field_7
    //     0x774b24: ldur            d0, [x0, #7]
    // 0x774b28: stur            d0, [fp, #-0x28]
    // 0x774b2c: r0 = Offset()
    //     0x774b2c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x774b30: ldur            d0, [fp, #-0x28]
    // 0x774b34: StoreField: r0->field_7 = d0
    //     0x774b34: stur            d0, [x0, #7]
    // 0x774b38: StoreField: r0->field_f = rZR
    //     0x774b38: stur            xzr, [x0, #0xf]
    // 0x774b3c: mov             x2, x0
    // 0x774b40: b               #0x774c90
    // 0x774b44: cmp             x1, #2
    // 0x774b48: b.gt            #0x774bd8
    // 0x774b4c: ldur            x1, [fp, #-0x10]
    // 0x774b50: LoadField: r0 = r1->field_4b
    //     0x774b50: ldur            w0, [x1, #0x4b]
    // 0x774b54: DecompressPointer r0
    //     0x774b54: add             x0, x0, HEAP, lsl #32
    // 0x774b58: cmp             w0, NULL
    // 0x774b5c: b.eq            #0x774d10
    // 0x774b60: r0 = LoadClassIdInstr(r1)
    //     0x774b60: ldur            x0, [x1, #-1]
    //     0x774b64: ubfx            x0, x0, #0xc, #0x14
    // 0x774b68: cmp             x0, #0xedf
    // 0x774b6c: b.eq            #0x774b78
    // 0x774b70: cmp             x0, #0xee2
    // 0x774b74: b.ne            #0x774b98
    // 0x774b78: LoadField: r0 = r1->field_73
    //     0x774b78: ldur            w0, [x1, #0x73]
    // 0x774b7c: DecompressPointer r0
    //     0x774b7c: add             x0, x0, HEAP, lsl #32
    // 0x774b80: cmp             w0, NULL
    // 0x774b84: b.ne            #0x774b90
    // 0x774b88: d0 = 0.000000
    //     0x774b88: eor             v0.16b, v0.16b, v0.16b
    // 0x774b8c: b               #0x774bbc
    // 0x774b90: LoadField: d0 = r0->field_7
    //     0x774b90: ldur            d0, [x0, #7]
    // 0x774b94: b               #0x774bbc
    // 0x774b98: cmp             x0, #0xee5
    // 0x774b9c: b.ne            #0x774ba8
    // 0x774ba0: d0 = 0.000000
    //     0x774ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x774ba4: b               #0x774bbc
    // 0x774ba8: LoadField: r0 = r1->field_63
    //     0x774ba8: ldur            w0, [x1, #0x63]
    // 0x774bac: DecompressPointer r0
    //     0x774bac: add             x0, x0, HEAP, lsl #32
    // 0x774bb0: cmp             w0, NULL
    // 0x774bb4: b.eq            #0x774d14
    // 0x774bb8: LoadField: d0 = r0->field_7
    //     0x774bb8: ldur            d0, [x0, #7]
    // 0x774bbc: stur            d0, [fp, #-0x28]
    // 0x774bc0: r0 = Offset()
    //     0x774bc0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x774bc4: StoreField: r0->field_7 = rZR
    //     0x774bc4: stur            xzr, [x0, #7]
    // 0x774bc8: ldur            d0, [fp, #-0x28]
    // 0x774bcc: StoreField: r0->field_f = d0
    //     0x774bcc: stur            d0, [x0, #0xf]
    // 0x774bd0: mov             x2, x0
    // 0x774bd4: b               #0x774c90
    // 0x774bd8: ldur            x0, [fp, #-0x10]
    // 0x774bdc: LoadField: r1 = r0->field_47
    //     0x774bdc: ldur            w1, [x0, #0x47]
    // 0x774be0: DecompressPointer r1
    //     0x774be0: add             x1, x1, HEAP, lsl #32
    // 0x774be4: cmp             w1, NULL
    // 0x774be8: b.eq            #0x774d18
    // 0x774bec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x774bec: ldur            d0, [x1, #0x17]
    // 0x774bf0: LoadField: r1 = r0->field_4b
    //     0x774bf0: ldur            w1, [x0, #0x4b]
    // 0x774bf4: DecompressPointer r1
    //     0x774bf4: add             x1, x1, HEAP, lsl #32
    // 0x774bf8: cmp             w1, NULL
    // 0x774bfc: b.eq            #0x774d1c
    // 0x774c00: r1 = LoadClassIdInstr(r0)
    //     0x774c00: ldur            x1, [x0, #-1]
    //     0x774c04: ubfx            x1, x1, #0xc, #0x14
    // 0x774c08: cmp             x1, #0xedf
    // 0x774c0c: b.eq            #0x774c18
    // 0x774c10: cmp             x1, #0xee2
    // 0x774c14: b.ne            #0x774c38
    // 0x774c18: LoadField: r1 = r0->field_73
    //     0x774c18: ldur            w1, [x0, #0x73]
    // 0x774c1c: DecompressPointer r1
    //     0x774c1c: add             x1, x1, HEAP, lsl #32
    // 0x774c20: cmp             w1, NULL
    // 0x774c24: b.ne            #0x774c30
    // 0x774c28: d1 = 0.000000
    //     0x774c28: eor             v1.16b, v1.16b, v1.16b
    // 0x774c2c: b               #0x774c5c
    // 0x774c30: LoadField: d1 = r1->field_7
    //     0x774c30: ldur            d1, [x1, #7]
    // 0x774c34: b               #0x774c5c
    // 0x774c38: cmp             x1, #0xee5
    // 0x774c3c: b.ne            #0x774c48
    // 0x774c40: d1 = 0.000000
    //     0x774c40: eor             v1.16b, v1.16b, v1.16b
    // 0x774c44: b               #0x774c5c
    // 0x774c48: LoadField: r1 = r0->field_63
    //     0x774c48: ldur            w1, [x0, #0x63]
    // 0x774c4c: DecompressPointer r1
    //     0x774c4c: add             x1, x1, HEAP, lsl #32
    // 0x774c50: cmp             w1, NULL
    // 0x774c54: b.eq            #0x774d20
    // 0x774c58: LoadField: d1 = r1->field_7
    //     0x774c58: ldur            d1, [x1, #7]
    // 0x774c5c: fsub            d2, d0, d1
    // 0x774c60: mov             x1, x0
    // 0x774c64: stur            d2, [fp, #-0x28]
    // 0x774c68: r0 = childExtent()
    //     0x774c68: bl              #0x72d6e8  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x774c6c: mov             v1.16b, v0.16b
    // 0x774c70: ldur            d0, [fp, #-0x28]
    // 0x774c74: fsub            d2, d0, d1
    // 0x774c78: stur            d2, [fp, #-0x30]
    // 0x774c7c: r0 = Offset()
    //     0x774c7c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x774c80: ldur            d0, [fp, #-0x30]
    // 0x774c84: StoreField: r0->field_7 = d0
    //     0x774c84: stur            d0, [x0, #7]
    // 0x774c88: StoreField: r0->field_f = rZR
    //     0x774c88: stur            xzr, [x0, #0xf]
    // 0x774c8c: mov             x2, x0
    // 0x774c90: ldur            x0, [fp, #-0x10]
    // 0x774c94: ldur            x1, [fp, #-0x20]
    // 0x774c98: r0 = +()
    //     0x774c98: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x774c9c: mov             x1, x0
    // 0x774ca0: ldur            x0, [fp, #-0x10]
    // 0x774ca4: LoadField: r2 = r0->field_4b
    //     0x774ca4: ldur            w2, [x0, #0x4b]
    // 0x774ca8: DecompressPointer r2
    //     0x774ca8: add             x2, x2, HEAP, lsl #32
    // 0x774cac: cmp             w2, NULL
    // 0x774cb0: b.eq            #0x774d24
    // 0x774cb4: mov             x3, x1
    // 0x774cb8: ldur            x1, [fp, #-0x18]
    // 0x774cbc: r0 = paintChild()
    //     0x774cbc: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x774cc0: r0 = Null
    //     0x774cc0: mov             x0, NULL
    // 0x774cc4: LeaveFrame
    //     0x774cc4: mov             SP, fp
    //     0x774cc8: ldp             fp, lr, [SP], #0x10
    // 0x774ccc: ret
    //     0x774ccc: ret             
    // 0x774cd0: r0 = StateError()
    //     0x774cd0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x774cd4: mov             x1, x0
    // 0x774cd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x774cd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x774cdc: ldr             x0, [x0, #0x188]
    // 0x774ce0: StoreField: r1->field_b = r0
    //     0x774ce0: stur            w0, [x1, #0xb]
    // 0x774ce4: mov             x0, x1
    // 0x774ce8: r0 = Throw()
    //     0x774ce8: bl              #0xc6e4f4  ; ThrowStub
    // 0x774cec: brk             #0
    // 0x774cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774cf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774cf4: b               #0x774960
    // 0x774cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774cf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774cfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774d00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774d00: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x774d04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774d04: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x774d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774d08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774d0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774d10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774d14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774d18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774d1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774d1c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x774d20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774d20: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x774d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774d24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverPersistentHeader(/* No info */) {
    // ** addr: 0xa83804, size: 0x60
    // 0xa83804: EnterFrame
    //     0xa83804: stp             fp, lr, [SP, #-0x10]!
    //     0xa83808: mov             fp, SP
    // 0xa8380c: AllocStack(0x8)
    //     0xa8380c: sub             SP, SP, #8
    // 0xa83810: r2 = true
    //     0xa83810: add             x2, NULL, #0x20  ; true
    // 0xa83814: r0 = false
    //     0xa83814: add             x0, NULL, #0x30  ; false
    // 0xa83818: mov             x3, x1
    // 0xa8381c: stur            x1, [fp, #-8]
    // 0xa83820: CheckStackOverflow
    //     0xa83820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83824: cmp             SP, x16
    //     0xa83828: b.ls            #0xa8385c
    // 0xa8382c: StoreField: r3->field_4f = r2
    //     0xa8382c: stur            w2, [x3, #0x4f]
    // 0xa83830: StoreField: r3->field_53 = rZR
    //     0xa83830: stur            xzr, [x3, #0x53]
    // 0xa83834: StoreField: r3->field_5b = r0
    //     0xa83834: stur            w0, [x3, #0x5b]
    // 0xa83838: mov             x1, x3
    // 0xa8383c: r0 = RenderObject()
    //     0xa8383c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa83840: ldur            x1, [fp, #-8]
    // 0xa83844: r2 = Null
    //     0xa83844: mov             x2, NULL
    // 0xa83848: r0 = child=()
    //     0xa83848: bl              #0xb24910  ; [dart:mixin_deduplication] _MixinApplication224&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa8384c: r0 = Null
    //     0xa8384c: mov             x0, NULL
    // 0xa83850: LeaveFrame
    //     0xa83850: mov             SP, fp
    //     0xa83854: ldp             fp, lr, [SP], #0x10
    // 0xa83858: ret
    //     0xa83858: ret             
    // 0xa8385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8385c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83860: b               #0xa8382c
  }
}

// class id: 3811, size: 0x64, field offset: 0x64
abstract class RenderSliverPinnedPersistentHeader extends RenderSliverPersistentHeader {

  _ showOnScreen(/* No info */) {
    // ** addr: 0x72cfd4, size: 0x3a8
    // 0x72cfd4: EnterFrame
    //     0x72cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x72cfd8: mov             fp, SP
    // 0x72cfdc: AllocStack(0x50)
    //     0x72cfdc: sub             SP, SP, #0x50
    // 0x72cfe0: SetupParameters(RenderSliverPinnedPersistentHeader this /* r1 => r0, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x72cfe0: mov             x0, x1
    //     0x72cfe4: stur            x1, [fp, #-0x28]
    //     0x72cfe8: ldur            w1, [x4, #0x13]
    //     0x72cfec: ldur            w2, [x4, #0x1f]
    //     0x72cff0: add             x2, x2, HEAP, lsl #32
    //     0x72cff4: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x72cff8: cmp             w2, w16
    //     0x72cffc: b.ne            #0x72d020
    //     0x72d000: ldur            w2, [x4, #0x23]
    //     0x72d004: add             x2, x2, HEAP, lsl #32
    //     0x72d008: sub             w3, w1, w2
    //     0x72d00c: add             x2, fp, w3, sxtw #2
    //     0x72d010: ldr             x2, [x2, #8]
    //     0x72d014: mov             x3, x2
    //     0x72d018: movz            x2, #0x1
    //     0x72d01c: b               #0x72d02c
    //     0x72d020: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x72d024: ldr             x3, [x3, #0x6d8]
    //     0x72d028: movz            x2, #0
    //     0x72d02c: stur            x3, [fp, #-0x20]
    //     0x72d030: lsl             x5, x2, #1
    //     0x72d034: lsl             w6, w5, #1
    //     0x72d038: add             w7, w6, #8
    //     0x72d03c: add             x16, x4, w7, sxtw #1
    //     0x72d040: ldur            w8, [x16, #0xf]
    //     0x72d044: add             x8, x8, HEAP, lsl #32
    //     0x72d048: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] "descendant"
    //     0x72d04c: ldr             x16, [x16, #0x6e0]
    //     0x72d050: cmp             w8, w16
    //     0x72d054: b.ne            #0x72d088
    //     0x72d058: add             w2, w6, #0xa
    //     0x72d05c: add             x16, x4, w2, sxtw #1
    //     0x72d060: ldur            w6, [x16, #0xf]
    //     0x72d064: add             x6, x6, HEAP, lsl #32
    //     0x72d068: sub             w2, w1, w6
    //     0x72d06c: add             x6, fp, w2, sxtw #2
    //     0x72d070: ldr             x6, [x6, #8]
    //     0x72d074: add             w2, w5, #2
    //     0x72d078: sbfx            x5, x2, #1, #0x1f
    //     0x72d07c: mov             x2, x5
    //     0x72d080: mov             x5, x6
    //     0x72d084: b               #0x72d08c
    //     0x72d088: mov             x5, NULL
    //     0x72d08c: stur            x5, [fp, #-0x18]
    //     0x72d090: lsl             x6, x2, #1
    //     0x72d094: lsl             w7, w6, #1
    //     0x72d098: add             w8, w7, #8
    //     0x72d09c: add             x16, x4, w8, sxtw #1
    //     0x72d0a0: ldur            w9, [x16, #0xf]
    //     0x72d0a4: add             x9, x9, HEAP, lsl #32
    //     0x72d0a8: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x72d0ac: cmp             w9, w16
    //     0x72d0b0: b.ne            #0x72d0e4
    //     0x72d0b4: add             w2, w7, #0xa
    //     0x72d0b8: add             x16, x4, w2, sxtw #1
    //     0x72d0bc: ldur            w7, [x16, #0xf]
    //     0x72d0c0: add             x7, x7, HEAP, lsl #32
    //     0x72d0c4: sub             w2, w1, w7
    //     0x72d0c8: add             x7, fp, w2, sxtw #2
    //     0x72d0cc: ldr             x7, [x7, #8]
    //     0x72d0d0: add             w2, w6, #2
    //     0x72d0d4: sbfx            x6, x2, #1, #0x1f
    //     0x72d0d8: mov             x2, x6
    //     0x72d0dc: mov             x6, x7
    //     0x72d0e0: b               #0x72d0e8
    //     0x72d0e4: ldr             x6, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    //     0x72d0e8: stur            x6, [fp, #-0x10]
    //     0x72d0ec: lsl             x7, x2, #1
    //     0x72d0f0: lsl             w2, w7, #1
    //     0x72d0f4: add             w7, w2, #8
    //     0x72d0f8: add             x16, x4, w7, sxtw #1
    //     0x72d0fc: ldur            w8, [x16, #0xf]
    //     0x72d100: add             x8, x8, HEAP, lsl #32
    //     0x72d104: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] "rect"
    //     0x72d108: ldr             x16, [x16, #0x6e8]
    //     0x72d10c: cmp             w8, w16
    //     0x72d110: b.ne            #0x72d138
    //     0x72d114: add             w7, w2, #0xa
    //     0x72d118: add             x16, x4, w7, sxtw #1
    //     0x72d11c: ldur            w2, [x16, #0xf]
    //     0x72d120: add             x2, x2, HEAP, lsl #32
    //     0x72d124: sub             w4, w1, w2
    //     0x72d128: add             x1, fp, w4, sxtw #2
    //     0x72d12c: ldr             x1, [x1, #8]
    //     0x72d130: mov             x4, x1
    //     0x72d134: b               #0x72d13c
    //     0x72d138: mov             x4, NULL
    //     0x72d13c: stur            x4, [fp, #-8]
    // 0x72d140: CheckStackOverflow
    //     0x72d140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d144: cmp             SP, x16
    //     0x72d148: b.ls            #0x72d354
    // 0x72d14c: cmp             w5, NULL
    // 0x72d150: b.eq            #0x72d1ac
    // 0x72d154: mov             x1, x5
    // 0x72d158: mov             x2, x0
    // 0x72d15c: r0 = getTransformTo()
    //     0x72d15c: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x72d160: mov             x2, x0
    // 0x72d164: ldur            x0, [fp, #-8]
    // 0x72d168: stur            x2, [fp, #-0x30]
    // 0x72d16c: cmp             w0, NULL
    // 0x72d170: b.ne            #0x72d198
    // 0x72d174: ldur            x1, [fp, #-0x18]
    // 0x72d178: r0 = LoadClassIdInstr(r1)
    //     0x72d178: ldur            x0, [x1, #-1]
    //     0x72d17c: ubfx            x0, x0, #0xc, #0x14
    // 0x72d180: r0 = GDT[cid_x0 + 0xdb52]()
    //     0x72d180: movz            x17, #0xdb52
    //     0x72d184: add             lr, x0, x17
    //     0x72d188: ldr             lr, [x21, lr, lsl #3]
    //     0x72d18c: blr             lr
    // 0x72d190: mov             x2, x0
    // 0x72d194: b               #0x72d19c
    // 0x72d198: mov             x2, x0
    // 0x72d19c: ldur            x1, [fp, #-0x30]
    // 0x72d1a0: r0 = transformRect()
    //     0x72d1a0: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x72d1a4: mov             x4, x0
    // 0x72d1a8: b               #0x72d1b4
    // 0x72d1ac: mov             x0, x4
    // 0x72d1b0: mov             x4, x0
    // 0x72d1b4: ldur            x3, [fp, #-0x28]
    // 0x72d1b8: stur            x4, [fp, #-0x18]
    // 0x72d1bc: LoadField: r5 = r3->field_27
    //     0x72d1bc: ldur            w5, [x3, #0x27]
    // 0x72d1c0: DecompressPointer r5
    //     0x72d1c0: add             x5, x5, HEAP, lsl #32
    // 0x72d1c4: stur            x5, [fp, #-8]
    // 0x72d1c8: cmp             w5, NULL
    // 0x72d1cc: b.eq            #0x72d334
    // 0x72d1d0: mov             x0, x5
    // 0x72d1d4: r2 = Null
    //     0x72d1d4: mov             x2, NULL
    // 0x72d1d8: r1 = Null
    //     0x72d1d8: mov             x1, NULL
    // 0x72d1dc: r4 = LoadClassIdInstr(r0)
    //     0x72d1dc: ldur            x4, [x0, #-1]
    //     0x72d1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x72d1e4: cmp             x4, #0x890
    // 0x72d1e8: b.eq            #0x72d200
    // 0x72d1ec: r8 = SliverConstraints
    //     0x72d1ec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x72d1f0: ldr             x8, [x8, #0xde0]
    // 0x72d1f4: r3 = Null
    //     0x72d1f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3a0] Null
    //     0x72d1f8: ldr             x3, [x3, #0x3a0]
    // 0x72d1fc: r0 = DefaultTypeTest()
    //     0x72d1fc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x72d200: ldur            x0, [fp, #-8]
    // 0x72d204: LoadField: r1 = r0->field_7
    //     0x72d204: ldur            w1, [x0, #7]
    // 0x72d208: DecompressPointer r1
    //     0x72d208: add             x1, x1, HEAP, lsl #32
    // 0x72d20c: LoadField: r2 = r0->field_b
    //     0x72d20c: ldur            w2, [x0, #0xb]
    // 0x72d210: DecompressPointer r2
    //     0x72d210: add             x2, x2, HEAP, lsl #32
    // 0x72d214: r0 = applyGrowthDirectionToAxisDirection()
    //     0x72d214: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x72d218: LoadField: r1 = r0->field_7
    //     0x72d218: ldur            x1, [x0, #7]
    // 0x72d21c: cmp             x1, #1
    // 0x72d220: b.gt            #0x72d294
    // 0x72d224: cmp             x1, #0
    // 0x72d228: b.gt            #0x72d278
    // 0x72d22c: ldur            x1, [fp, #-0x28]
    // 0x72d230: r0 = childExtent()
    //     0x72d230: bl              #0x72d6e8  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x72d234: r0 = inline_Allocate_Double()
    //     0x72d234: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72d238: add             x0, x0, #0x10
    //     0x72d23c: cmp             x1, x0
    //     0x72d240: b.ls            #0x72d35c
    //     0x72d244: str             x0, [THR, #0x60]  ; THR::top
    //     0x72d248: sub             x0, x0, #0xf
    //     0x72d24c: movz            x1, #0xe19c
    //     0x72d250: movk            x1, #0x3, lsl #16
    //     0x72d254: stur            x1, [x0, #-1]
    // 0x72d258: dmb             ishst
    // 0x72d25c: StoreField: r0->field_7 = d0
    //     0x72d25c: stur            d0, [x0, #7]
    // 0x72d260: str             x0, [SP]
    // 0x72d264: ldur            x1, [fp, #-0x18]
    // 0x72d268: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x72d268: add             x4, PP, #0xb, lsl #12  ; [pp+0xb850] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x72d26c: ldr             x4, [x4, #0x850]
    // 0x72d270: r0 = _trim()
    //     0x72d270: bl              #0x72d514  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x72d274: b               #0x72d300
    // 0x72d278: r16 = 0.000000
    //     0x72d278: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x72d27c: str             x16, [SP]
    // 0x72d280: ldur            x1, [fp, #-0x18]
    // 0x72d284: r4 = const [0, 0x2, 0x1, 0x1, left, 0x1, null]
    //     0x72d284: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a108] List(7) [0, 0x2, 0x1, 0x1, "left", 0x1, Null]
    //     0x72d288: ldr             x4, [x4, #0x108]
    // 0x72d28c: r0 = _trim()
    //     0x72d28c: bl              #0x72d514  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x72d290: b               #0x72d300
    // 0x72d294: cmp             x1, #2
    // 0x72d298: b.gt            #0x72d2b8
    // 0x72d29c: r16 = 0.000000
    //     0x72d29c: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x72d2a0: str             x16, [SP]
    // 0x72d2a4: ldur            x1, [fp, #-0x18]
    // 0x72d2a8: r4 = const [0, 0x2, 0x1, 0x1, top, 0x1, null]
    //     0x72d2a8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a130] List(7) [0, 0x2, 0x1, 0x1, "top", 0x1, Null]
    //     0x72d2ac: ldr             x4, [x4, #0x130]
    // 0x72d2b0: r0 = _trim()
    //     0x72d2b0: bl              #0x72d514  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x72d2b4: b               #0x72d300
    // 0x72d2b8: ldur            x1, [fp, #-0x28]
    // 0x72d2bc: r0 = childExtent()
    //     0x72d2bc: bl              #0x72d6e8  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x72d2c0: r0 = inline_Allocate_Double()
    //     0x72d2c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x72d2c4: add             x0, x0, #0x10
    //     0x72d2c8: cmp             x1, x0
    //     0x72d2cc: b.ls            #0x72d36c
    //     0x72d2d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x72d2d4: sub             x0, x0, #0xf
    //     0x72d2d8: movz            x1, #0xe19c
    //     0x72d2dc: movk            x1, #0x3, lsl #16
    //     0x72d2e0: stur            x1, [x0, #-1]
    // 0x72d2e4: dmb             ishst
    // 0x72d2e8: StoreField: r0->field_7 = d0
    //     0x72d2e8: stur            d0, [x0, #7]
    // 0x72d2ec: str             x0, [SP]
    // 0x72d2f0: ldur            x1, [fp, #-0x18]
    // 0x72d2f4: r4 = const [0, 0x2, 0x1, 0x1, right, 0x1, null]
    //     0x72d2f4: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a118] List(7) [0, 0x2, 0x1, 0x1, "right", 0x1, Null]
    //     0x72d2f8: ldr             x4, [x4, #0x118]
    // 0x72d2fc: r0 = _trim()
    //     0x72d2fc: bl              #0x72d514  ; [package:flutter/src/rendering/sliver_persistent_header.dart] ::_trim
    // 0x72d300: ldur            x16, [fp, #-0x28]
    // 0x72d304: stp             x0, x16, [SP, #0x10]
    // 0x72d308: ldur            x16, [fp, #-0x10]
    // 0x72d30c: ldur            lr, [fp, #-0x20]
    // 0x72d310: stp             lr, x16, [SP]
    // 0x72d314: ldur            x1, [fp, #-0x28]
    // 0x72d318: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x72d318: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x72d31c: ldr             x4, [x4, #0x6f0]
    // 0x72d320: r0 = showOnScreen()
    //     0x72d320: bl              #0x72d848  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x72d324: r0 = Null
    //     0x72d324: mov             x0, NULL
    // 0x72d328: LeaveFrame
    //     0x72d328: mov             SP, fp
    //     0x72d32c: ldp             fp, lr, [SP], #0x10
    // 0x72d330: ret
    //     0x72d330: ret             
    // 0x72d334: r0 = StateError()
    //     0x72d334: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x72d338: mov             x1, x0
    // 0x72d33c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x72d33c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x72d340: ldr             x0, [x0, #0x188]
    // 0x72d344: StoreField: r1->field_b = r0
    //     0x72d344: stur            w0, [x1, #0xb]
    // 0x72d348: mov             x0, x1
    // 0x72d34c: r0 = Throw()
    //     0x72d34c: bl              #0xc6e4f4  ; ThrowStub
    // 0x72d350: brk             #0
    // 0x72d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d358: b               #0x72d14c
    // 0x72d35c: SaveReg d0
    //     0x72d35c: str             q0, [SP, #-0x10]!
    // 0x72d360: r0 = AllocateDouble()
    //     0x72d360: bl              #0xc70240  ; AllocateDoubleStub
    // 0x72d364: RestoreReg d0
    //     0x72d364: ldr             q0, [SP], #0x10
    // 0x72d368: b               #0x72d25c
    // 0x72d36c: SaveReg d0
    //     0x72d36c: str             q0, [SP, #-0x10]!
    // 0x72d370: r0 = AllocateDouble()
    //     0x72d370: bl              #0xc70240  ; AllocateDoubleStub
    // 0x72d374: RestoreReg d0
    //     0x72d374: ldr             q0, [SP], #0x10
    // 0x72d378: b               #0x72d2e8
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x72d37c, size: 0x198
    // 0x72d37c: EnterFrame
    //     0x72d37c: stp             fp, lr, [SP, #-0x10]!
    //     0x72d380: mov             fp, SP
    // 0x72d384: AllocStack(0x20)
    //     0x72d384: sub             SP, SP, #0x20
    // 0x72d388: SetupParameters(RenderSliverPinnedPersistentHeader this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x72d388: ldur            w0, [x4, #0x13]
    //     0x72d38c: sub             x1, x0, #2
    //     0x72d390: add             x2, fp, w1, sxtw #2
    //     0x72d394: ldr             x2, [x2, #0x10]
    //     0x72d398: ldur            w1, [x4, #0x1f]
    //     0x72d39c: add             x1, x1, HEAP, lsl #32
    //     0x72d3a0: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x72d3a4: cmp             w1, w16
    //     0x72d3a8: b.ne            #0x72d3cc
    //     0x72d3ac: ldur            w1, [x4, #0x23]
    //     0x72d3b0: add             x1, x1, HEAP, lsl #32
    //     0x72d3b4: sub             w3, w0, w1
    //     0x72d3b8: add             x1, fp, w3, sxtw #2
    //     0x72d3bc: ldr             x1, [x1, #8]
    //     0x72d3c0: mov             x3, x1
    //     0x72d3c4: movz            x1, #0x1
    //     0x72d3c8: b               #0x72d3d8
    //     0x72d3cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x72d3d0: ldr             x3, [x3, #0x6d8]
    //     0x72d3d4: movz            x1, #0
    //     0x72d3d8: lsl             x5, x1, #1
    //     0x72d3dc: lsl             w6, w5, #1
    //     0x72d3e0: add             w7, w6, #8
    //     0x72d3e4: add             x16, x4, w7, sxtw #1
    //     0x72d3e8: ldur            w8, [x16, #0xf]
    //     0x72d3ec: add             x8, x8, HEAP, lsl #32
    //     0x72d3f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] "descendant"
    //     0x72d3f4: ldr             x16, [x16, #0x6e0]
    //     0x72d3f8: cmp             w8, w16
    //     0x72d3fc: b.ne            #0x72d430
    //     0x72d400: add             w1, w6, #0xa
    //     0x72d404: add             x16, x4, w1, sxtw #1
    //     0x72d408: ldur            w6, [x16, #0xf]
    //     0x72d40c: add             x6, x6, HEAP, lsl #32
    //     0x72d410: sub             w1, w0, w6
    //     0x72d414: add             x6, fp, w1, sxtw #2
    //     0x72d418: ldr             x6, [x6, #8]
    //     0x72d41c: add             w1, w5, #2
    //     0x72d420: sbfx            x5, x1, #1, #0x1f
    //     0x72d424: mov             x1, x5
    //     0x72d428: mov             x5, x6
    //     0x72d42c: b               #0x72d434
    //     0x72d430: mov             x5, NULL
    //     0x72d434: lsl             x6, x1, #1
    //     0x72d438: lsl             w7, w6, #1
    //     0x72d43c: add             w8, w7, #8
    //     0x72d440: add             x16, x4, w8, sxtw #1
    //     0x72d444: ldur            w9, [x16, #0xf]
    //     0x72d448: add             x9, x9, HEAP, lsl #32
    //     0x72d44c: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x72d450: cmp             w9, w16
    //     0x72d454: b.ne            #0x72d488
    //     0x72d458: add             w1, w7, #0xa
    //     0x72d45c: add             x16, x4, w1, sxtw #1
    //     0x72d460: ldur            w7, [x16, #0xf]
    //     0x72d464: add             x7, x7, HEAP, lsl #32
    //     0x72d468: sub             w1, w0, w7
    //     0x72d46c: add             x7, fp, w1, sxtw #2
    //     0x72d470: ldr             x7, [x7, #8]
    //     0x72d474: add             w1, w6, #2
    //     0x72d478: sbfx            x6, x1, #1, #0x1f
    //     0x72d47c: mov             x1, x6
    //     0x72d480: mov             x6, x7
    //     0x72d484: b               #0x72d48c
    //     0x72d488: ldr             x6, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    //     0x72d48c: lsl             x7, x1, #1
    //     0x72d490: lsl             w1, w7, #1
    //     0x72d494: add             w7, w1, #8
    //     0x72d498: add             x16, x4, w7, sxtw #1
    //     0x72d49c: ldur            w8, [x16, #0xf]
    //     0x72d4a0: add             x8, x8, HEAP, lsl #32
    //     0x72d4a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] "rect"
    //     0x72d4a8: ldr             x16, [x16, #0x6e8]
    //     0x72d4ac: cmp             w8, w16
    //     0x72d4b0: b.ne            #0x72d4d4
    //     0x72d4b4: add             w7, w1, #0xa
    //     0x72d4b8: add             x16, x4, w7, sxtw #1
    //     0x72d4bc: ldur            w1, [x16, #0xf]
    //     0x72d4c0: add             x1, x1, HEAP, lsl #32
    //     0x72d4c4: sub             w4, w0, w1
    //     0x72d4c8: add             x0, fp, w4, sxtw #2
    //     0x72d4cc: ldr             x0, [x0, #8]
    //     0x72d4d0: b               #0x72d4d8
    //     0x72d4d4: mov             x0, NULL
    //     0x72d4d8: ldur            w1, [x2, #0x17]
    //     0x72d4dc: add             x1, x1, HEAP, lsl #32
    // 0x72d4e0: CheckStackOverflow
    //     0x72d4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72d4e4: cmp             SP, x16
    //     0x72d4e8: b.ls            #0x72d50c
    // 0x72d4ec: stp             x0, x5, [SP, #0x10]
    // 0x72d4f0: stp             x3, x6, [SP]
    // 0x72d4f4: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x72d4f4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x72d4f8: ldr             x4, [x4, #0x6f0]
    // 0x72d4fc: r0 = showOnScreen()
    //     0x72d4fc: bl              #0x72cfd4  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPinnedPersistentHeader::showOnScreen
    // 0x72d500: LeaveFrame
    //     0x72d500: mov             SP, fp
    //     0x72d504: ldp             fp, lr, [SP], #0x10
    // 0x72d508: ret
    //     0x72d508: ret             
    // 0x72d50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d50c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d510: b               #0x72d4ec
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x7301c0, size: 0x24
    // 0x7301c0: EnterFrame
    //     0x7301c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7301c4: mov             fp, SP
    // 0x7301c8: ldr             x2, [fp, #0x10]
    // 0x7301cc: r1 = Function 'showOnScreen':.
    //     0x7301cc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e398] AnonymousClosure: (0x72d37c), in [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPinnedPersistentHeader::showOnScreen (0x72cfd4)
    //     0x7301d0: ldr             x1, [x1, #0x398]
    // 0x7301d4: r0 = AllocateClosure()
    //     0x7301d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7301d8: LeaveFrame
    //     0x7301d8: mov             SP, fp
    //     0x7301dc: ldp             fp, lr, [SP], #0x10
    // 0x7301e0: ret
    //     0x7301e0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x75112c, size: 0x24c
    // 0x75112c: EnterFrame
    //     0x75112c: stp             fp, lr, [SP, #-0x10]!
    //     0x751130: mov             fp, SP
    // 0x751134: AllocStack(0x50)
    //     0x751134: sub             SP, SP, #0x50
    // 0x751138: SetupParameters(RenderSliverPinnedPersistentHeader this /* r1 => r3, fp-0x10 */)
    //     0x751138: mov             x3, x1
    //     0x75113c: stur            x1, [fp, #-0x10]
    // 0x751140: CheckStackOverflow
    //     0x751140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x751144: cmp             SP, x16
    //     0x751148: b.ls            #0x751370
    // 0x75114c: LoadField: r4 = r3->field_27
    //     0x75114c: ldur            w4, [x3, #0x27]
    // 0x751150: DecompressPointer r4
    //     0x751150: add             x4, x4, HEAP, lsl #32
    // 0x751154: stur            x4, [fp, #-8]
    // 0x751158: cmp             w4, NULL
    // 0x75115c: b.eq            #0x751350
    // 0x751160: mov             x0, x4
    // 0x751164: r2 = Null
    //     0x751164: mov             x2, NULL
    // 0x751168: r1 = Null
    //     0x751168: mov             x1, NULL
    // 0x75116c: r4 = LoadClassIdInstr(r0)
    //     0x75116c: ldur            x4, [x0, #-1]
    //     0x751170: ubfx            x4, x4, #0xc, #0x14
    // 0x751174: cmp             x4, #0x890
    // 0x751178: b.eq            #0x751190
    // 0x75117c: r8 = SliverConstraints
    //     0x75117c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x751180: ldr             x8, [x8, #0xde0]
    // 0x751184: r3 = Null
    //     0x751184: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3b0] Null
    //     0x751188: ldr             x3, [x3, #0x3b0]
    // 0x75118c: r0 = DefaultTypeTest()
    //     0x75118c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x751190: ldur            x1, [fp, #-0x10]
    // 0x751194: r0 = maxExtent()
    //     0x751194: bl              #0xb4ff58  ; [dart:mixin_deduplication] _MixinApplication258&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::maxExtent
    // 0x751198: mov             v2.16b, v0.16b
    // 0x75119c: ldur            x0, [fp, #-8]
    // 0x7511a0: stur            d2, [fp, #-0x28]
    // 0x7511a4: LoadField: d3 = r0->field_23
    //     0x7511a4: ldur            d3, [x0, #0x23]
    // 0x7511a8: stur            d3, [fp, #-0x20]
    // 0x7511ac: d4 = 0.000000
    //     0x7511ac: eor             v4.16b, v4.16b, v4.16b
    // 0x7511b0: fcmp            d3, d4
    // 0x7511b4: r16 = true
    //     0x7511b4: add             x16, NULL, #0x20  ; true
    // 0x7511b8: r17 = false
    //     0x7511b8: add             x17, NULL, #0x30  ; false
    // 0x7511bc: csel            x1, x16, x17, gt
    // 0x7511c0: LoadField: d5 = r0->field_13
    //     0x7511c0: ldur            d5, [x0, #0x13]
    // 0x7511c4: stur            d5, [fp, #-0x18]
    // 0x7511c8: str             x1, [SP]
    // 0x7511cc: ldur            x1, [fp, #-0x10]
    // 0x7511d0: mov             v0.16b, v5.16b
    // 0x7511d4: mov             v1.16b, v2.16b
    // 0x7511d8: r4 = const [0, 0x4, 0x1, 0x3, overlapsContent, 0x3, null]
    //     0x7511d8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e3c0] List(7) [0, 0x4, 0x1, 0x3, "overlapsContent", 0x3, Null]
    //     0x7511dc: ldr             x4, [x4, #0x3c0]
    // 0x7511e0: r0 = layoutChild()
    //     0x7511e0: bl              #0x751378  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::layoutChild
    // 0x7511e4: ldur            x0, [fp, #-8]
    // 0x7511e8: LoadField: d0 = r0->field_2b
    //     0x7511e8: ldur            d0, [x0, #0x2b]
    // 0x7511ec: ldur            d1, [fp, #-0x20]
    // 0x7511f0: fsub            d2, d0, d1
    // 0x7511f4: d0 = 0.000000
    //     0x7511f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7511f8: fmax            v3.2d, v0.2d, v2.2d
    // 0x7511fc: ldur            d2, [fp, #-0x28]
    // 0x751200: ldur            d4, [fp, #-0x18]
    // 0x751204: stur            d3, [fp, #-0x30]
    // 0x751208: fsub            d5, d2, d4
    // 0x75120c: fcmp            d0, d5
    // 0x751210: b.le            #0x75121c
    // 0x751214: d4 = 0.000000
    //     0x751214: eor             v4.16b, v4.16b, v4.16b
    // 0x751218: b               #0x751240
    // 0x75121c: fcmp            d5, d3
    // 0x751220: b.le            #0x75122c
    // 0x751224: mov             v4.16b, v3.16b
    // 0x751228: b               #0x751240
    // 0x75122c: fcmp            d5, d5
    // 0x751230: b.vc            #0x75123c
    // 0x751234: mov             v4.16b, v3.16b
    // 0x751238: b               #0x751240
    // 0x75123c: mov             v4.16b, v5.16b
    // 0x751240: ldur            x1, [fp, #-0x10]
    // 0x751244: stur            d4, [fp, #-0x18]
    // 0x751248: r0 = childExtent()
    //     0x751248: bl              #0x72d6e8  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x75124c: mov             v1.16b, v0.16b
    // 0x751250: ldur            d0, [fp, #-0x30]
    // 0x751254: fmin            v2.2d, v1.2d, v0.2d
    // 0x751258: ldur            d1, [fp, #-0x28]
    // 0x75125c: stur            d2, [fp, #-0x38]
    // 0x751260: d0 = 0.000000
    //     0x751260: eor             v0.16b, v0.16b, v0.16b
    // 0x751264: fadd            d3, d1, d0
    // 0x751268: ldur            x1, [fp, #-0x10]
    // 0x75126c: stur            d3, [fp, #-0x30]
    // 0x751270: r0 = minExtent()
    //     0x751270: bl              #0xb24884  ; [dart:mixin_deduplication] _MixinApplication258&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::minExtent
    // 0x751274: mov             v2.16b, v0.16b
    // 0x751278: ldur            d1, [fp, #-0x18]
    // 0x75127c: d0 = 0.000000
    //     0x75127c: eor             v0.16b, v0.16b, v0.16b
    // 0x751280: stur            d2, [fp, #-0x48]
    // 0x751284: fcmp            d1, d0
    // 0x751288: b.le            #0x7512a4
    // 0x75128c: ldur            x0, [fp, #-8]
    // 0x751290: LoadField: d3 = r0->field_47
    //     0x751290: ldur            d3, [x0, #0x47]
    // 0x751294: fneg            d4, d3
    // 0x751298: fadd            d3, d4, d1
    // 0x75129c: mov             v7.16b, v3.16b
    // 0x7512a0: b               #0x7512a8
    // 0x7512a4: mov             v7.16b, v1.16b
    // 0x7512a8: ldur            x0, [fp, #-0x10]
    // 0x7512ac: ldur            d4, [fp, #-0x28]
    // 0x7512b0: ldur            d6, [fp, #-0x20]
    // 0x7512b4: ldur            d5, [fp, #-0x30]
    // 0x7512b8: ldur            d3, [fp, #-0x38]
    // 0x7512bc: stur            d7, [fp, #-0x40]
    // 0x7512c0: r0 = SliverGeometry()
    //     0x7512c0: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7512c4: ldur            d0, [fp, #-0x28]
    // 0x7512c8: StoreField: r0->field_7 = d0
    //     0x7512c8: stur            d0, [x0, #7]
    // 0x7512cc: ldur            d0, [fp, #-0x38]
    // 0x7512d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7512d0: stur            d0, [x0, #0x17]
    // 0x7512d4: ldur            d1, [fp, #-0x20]
    // 0x7512d8: StoreField: r0->field_f = d1
    //     0x7512d8: stur            d1, [x0, #0xf]
    // 0x7512dc: ldur            d1, [fp, #-0x30]
    // 0x7512e0: StoreField: r0->field_27 = d1
    //     0x7512e0: stur            d1, [x0, #0x27]
    // 0x7512e4: ldur            d1, [fp, #-0x48]
    // 0x7512e8: StoreField: r0->field_2f = d1
    //     0x7512e8: stur            d1, [x0, #0x2f]
    // 0x7512ec: r1 = true
    //     0x7512ec: add             x1, NULL, #0x20  ; true
    // 0x7512f0: StoreField: r0->field_43 = r1
    //     0x7512f0: stur            w1, [x0, #0x43]
    // 0x7512f4: ldur            d1, [fp, #-0x18]
    // 0x7512f8: StoreField: r0->field_1f = d1
    //     0x7512f8: stur            d1, [x0, #0x1f]
    // 0x7512fc: StoreField: r0->field_37 = d0
    //     0x7512fc: stur            d0, [x0, #0x37]
    // 0x751300: ldur            d1, [fp, #-0x40]
    // 0x751304: StoreField: r0->field_4b = d1
    //     0x751304: stur            d1, [x0, #0x4b]
    // 0x751308: d1 = 0.000000
    //     0x751308: eor             v1.16b, v1.16b, v1.16b
    // 0x75130c: fcmp            d0, d1
    // 0x751310: r16 = true
    //     0x751310: add             x16, NULL, #0x20  ; true
    // 0x751314: r17 = false
    //     0x751314: add             x17, NULL, #0x30  ; false
    // 0x751318: csel            x1, x16, x17, gt
    // 0x75131c: StoreField: r0->field_3f = r1
    //     0x75131c: stur            w1, [x0, #0x3f]
    // 0x751320: ldur            x1, [fp, #-0x10]
    // 0x751324: StoreField: r1->field_47 = r0
    //     0x751324: stur            w0, [x1, #0x47]
    //     0x751328: ldurb           w16, [x1, #-1]
    //     0x75132c: ldurb           w17, [x0, #-1]
    //     0x751330: and             x16, x17, x16, lsr #2
    //     0x751334: tst             x16, HEAP, lsr #32
    //     0x751338: b.eq            #0x751340
    //     0x75133c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x751340: r0 = Null
    //     0x751340: mov             x0, NULL
    // 0x751344: LeaveFrame
    //     0x751344: mov             SP, fp
    //     0x751348: ldp             fp, lr, [SP], #0x10
    // 0x75134c: ret
    //     0x75134c: ret             
    // 0x751350: r0 = StateError()
    //     0x751350: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x751354: mov             x1, x0
    // 0x751358: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x751358: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x75135c: ldr             x0, [x0, #0x188]
    // 0x751360: StoreField: r1->field_b = r0
    //     0x751360: stur            w0, [x1, #0xb]
    // 0x751364: mov             x0, x1
    // 0x751368: r0 = Throw()
    //     0x751368: bl              #0xc6e4f4  ; ThrowStub
    // 0x75136c: brk             #0
    // 0x751370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751374: b               #0x75114c
  }
  _ RenderSliverPinnedPersistentHeader(/* No info */) {
    // ** addr: 0xa837d4, size: 0x30
    // 0xa837d4: EnterFrame
    //     0xa837d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa837d8: mov             fp, SP
    // 0xa837dc: CheckStackOverflow
    //     0xa837dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa837e0: cmp             SP, x16
    //     0xa837e4: b.ls            #0xa837fc
    // 0xa837e8: r0 = RenderSliverPersistentHeader()
    //     0xa837e8: bl              #0xa83804  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::RenderSliverPersistentHeader
    // 0xa837ec: r0 = Null
    //     0xa837ec: mov             x0, NULL
    // 0xa837f0: LeaveFrame
    //     0xa837f0: mov             SP, fp
    //     0xa837f4: ldp             fp, lr, [SP], #0x10
    // 0xa837f8: ret
    //     0xa837f8: ret             
    // 0xa837fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa837fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83800: b               #0xa837e8
  }
}

// class id: 3815, size: 0x68, field offset: 0x64
abstract class RenderSliverScrollingPersistentHeader extends RenderSliverPersistentHeader {
}
