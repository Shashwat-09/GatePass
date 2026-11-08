// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049268, size: 0x8
class :: {
}

// class id: 1880, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0xa7a6dc, size: 0x40
    // 0xa7a6dc: EnterFrame
    //     0xa7a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a6e0: mov             fp, SP
    // 0xa7a6e4: AllocStack(0x10)
    //     0xa7a6e4: sub             SP, SP, #0x10
    // 0xa7a6e8: CheckStackOverflow
    //     0xa7a6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a6ec: cmp             SP, x16
    //     0xa7a6f0: b.ls            #0xa7a714
    // 0xa7a6f4: r16 = <RenderTapRegionSurface>
    //     0xa7a6f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x158f0] TypeArguments: <RenderTapRegionSurface>
    //     0xa7a6f8: ldr             x16, [x16, #0x8f0]
    // 0xa7a6fc: stp             x1, x16, [SP]
    // 0xa7a700: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7a700: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7a704: r0 = findAncestorRenderObjectOfType()
    //     0xa7a704: bl              #0x5453e8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0xa7a708: LeaveFrame
    //     0xa7a708: mov             SP, fp
    //     0xa7a70c: ldp             fp, lr, [SP], #0x10
    // 0xa7a710: ret
    //     0xa7a710: ret             
    // 0xa7a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a718: b               #0xa7a6f4
  }
}

// class id: 3654, size: 0x8, field offset: 0x8
class _DummyTapRecognizer extends GestureArenaMember {
}

// class id: 3986, size: 0x7c, field offset: 0x58
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ layout(/* No info */) {
    // ** addr: 0x729488, size: 0x100
    // 0x729488: EnterFrame
    //     0x729488: stp             fp, lr, [SP, #-0x10]!
    //     0x72948c: mov             fp, SP
    // 0x729490: AllocStack(0x18)
    //     0x729490: sub             SP, SP, #0x18
    // 0x729494: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */, {dynamic parentUsesSize = false /* r1 */})
    //     0x729494: mov             x0, x1
    //     0x729498: stur            x1, [fp, #-8]
    //     0x72949c: ldur            w1, [x4, #0x13]
    //     0x7294a0: ldur            w3, [x4, #0x1f]
    //     0x7294a4: add             x3, x3, HEAP, lsl #32
    //     0x7294a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a28] "parentUsesSize"
    //     0x7294ac: ldr             x16, [x16, #0xa28]
    //     0x7294b0: cmp             w3, w16
    //     0x7294b4: b.ne            #0x7294d0
    //     0x7294b8: ldur            w3, [x4, #0x23]
    //     0x7294bc: add             x3, x3, HEAP, lsl #32
    //     0x7294c0: sub             w4, w1, w3
    //     0x7294c4: add             x1, fp, w4, sxtw #2
    //     0x7294c8: ldr             x1, [x1, #8]
    //     0x7294cc: b               #0x7294d4
    //     0x7294d0: add             x1, NULL, #0x30  ; false
    // 0x7294d4: CheckStackOverflow
    //     0x7294d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7294d8: cmp             SP, x16
    //     0x7294dc: b.ls            #0x72957c
    // 0x7294e0: str             x1, [SP]
    // 0x7294e4: mov             x1, x0
    // 0x7294e8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7294e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7294ec: ldr             x4, [x4, #0x8d0]
    // 0x7294f0: r0 = layout()
    //     0x7294f0: bl              #0x729804  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x7294f4: ldur            x0, [fp, #-8]
    // 0x7294f8: LoadField: r1 = r0->field_77
    //     0x7294f8: ldur            w1, [x0, #0x77]
    // 0x7294fc: DecompressPointer r1
    //     0x7294fc: add             x1, x1, HEAP, lsl #32
    // 0x729500: cmp             w1, NULL
    // 0x729504: b.ne            #0x729518
    // 0x729508: r0 = Null
    //     0x729508: mov             x0, NULL
    // 0x72950c: LeaveFrame
    //     0x72950c: mov             SP, fp
    //     0x729510: ldp             fp, lr, [SP], #0x10
    // 0x729514: ret
    //     0x729514: ret             
    // 0x729518: LoadField: r2 = r0->field_57
    //     0x729518: ldur            w2, [x0, #0x57]
    // 0x72951c: DecompressPointer r2
    //     0x72951c: add             x2, x2, HEAP, lsl #32
    // 0x729520: tbnz            w2, #4, #0x72952c
    // 0x729524: mov             x2, x0
    // 0x729528: r0 = unregisterTapRegion()
    //     0x729528: bl              #0x7296d8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x72952c: ldur            x0, [fp, #-8]
    // 0x729530: LoadField: r1 = r0->field_77
    //     0x729530: ldur            w1, [x0, #0x77]
    // 0x729534: DecompressPointer r1
    //     0x729534: add             x1, x1, HEAP, lsl #32
    // 0x729538: cmp             w1, NULL
    // 0x72953c: r16 = true
    //     0x72953c: add             x16, NULL, #0x20  ; true
    // 0x729540: r17 = false
    //     0x729540: add             x17, NULL, #0x30  ; false
    // 0x729544: csel            x3, x16, x17, ne
    // 0x729548: stur            x3, [fp, #-0x10]
    // 0x72954c: tbnz            w3, #4, #0x729560
    // 0x729550: cmp             w1, NULL
    // 0x729554: b.eq            #0x729584
    // 0x729558: mov             x2, x0
    // 0x72955c: r0 = registerTapRegion()
    //     0x72955c: bl              #0x7295a8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x729560: ldur            x1, [fp, #-8]
    // 0x729564: ldur            x2, [fp, #-0x10]
    // 0x729568: StoreField: r1->field_57 = r2
    //     0x729568: stur            w2, [x1, #0x57]
    // 0x72956c: r0 = Null
    //     0x72956c: mov             x0, NULL
    // 0x729570: LeaveFrame
    //     0x729570: mov             SP, fp
    //     0x729574: ldp             fp, lr, [SP], #0x10
    // 0x729578: ret
    //     0x729578: ret             
    // 0x72957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72957c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729580: b               #0x7294e0
    // 0x729584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729584: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72ae94, size: 0x68
    // 0x72ae94: EnterFrame
    //     0x72ae94: stp             fp, lr, [SP, #-0x10]!
    //     0x72ae98: mov             fp, SP
    // 0x72ae9c: AllocStack(0x8)
    //     0x72ae9c: sub             SP, SP, #8
    // 0x72aea0: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */)
    //     0x72aea0: mov             x0, x1
    //     0x72aea4: stur            x1, [fp, #-8]
    // 0x72aea8: CheckStackOverflow
    //     0x72aea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72aeac: cmp             SP, x16
    //     0x72aeb0: b.ls            #0x72aef0
    // 0x72aeb4: LoadField: r1 = r0->field_57
    //     0x72aeb4: ldur            w1, [x0, #0x57]
    // 0x72aeb8: DecompressPointer r1
    //     0x72aeb8: add             x1, x1, HEAP, lsl #32
    // 0x72aebc: tbnz            w1, #4, #0x72aed8
    // 0x72aec0: LoadField: r1 = r0->field_77
    //     0x72aec0: ldur            w1, [x0, #0x77]
    // 0x72aec4: DecompressPointer r1
    //     0x72aec4: add             x1, x1, HEAP, lsl #32
    // 0x72aec8: cmp             w1, NULL
    // 0x72aecc: b.eq            #0x72aef8
    // 0x72aed0: mov             x2, x0
    // 0x72aed4: r0 = unregisterTapRegion()
    //     0x72aed4: bl              #0x7296d8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x72aed8: ldur            x1, [fp, #-8]
    // 0x72aedc: r0 = dispose()
    //     0x72aedc: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72aee0: r0 = Null
    //     0x72aee0: mov             x0, NULL
    // 0x72aee4: LeaveFrame
    //     0x72aee4: mov             SP, fp
    //     0x72aee8: ldp             fp, lr, [SP], #0x10
    // 0x72aeec: ret
    //     0x72aeec: ret             
    // 0x72aef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72aef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72aef4: b               #0x72aeb4
    // 0x72aef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72aef8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0xa7a5c8, size: 0x108
    // 0xa7a5c8: EnterFrame
    //     0xa7a5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a5cc: mov             fp, SP
    // 0xa7a5d0: AllocStack(0x8)
    //     0xa7a5d0: sub             SP, SP, #8
    // 0xa7a5d4: r0 = false
    //     0xa7a5d4: add             x0, NULL, #0x30  ; false
    // 0xa7a5d8: r4 = true
    //     0xa7a5d8: add             x4, NULL, #0x20  ; true
    // 0xa7a5dc: mov             x16, x7
    // 0xa7a5e0: mov             x7, x1
    // 0xa7a5e4: mov             x1, x16
    // 0xa7a5e8: mov             x16, x6
    // 0xa7a5ec: mov             x6, x2
    // 0xa7a5f0: mov             x2, x16
    // 0xa7a5f4: mov             x16, x5
    // 0xa7a5f8: mov             x5, x3
    // 0xa7a5fc: mov             x3, x16
    // 0xa7a600: CheckStackOverflow
    //     0xa7a600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a604: cmp             SP, x16
    //     0xa7a608: b.ls            #0xa7a6c8
    // 0xa7a60c: StoreField: r7->field_57 = r0
    //     0xa7a60c: stur            w0, [x7, #0x57]
    // 0xa7a610: mov             x0, x3
    // 0xa7a614: StoreField: r7->field_5b = r0
    //     0xa7a614: stur            w0, [x7, #0x5b]
    //     0xa7a618: ldurb           w16, [x7, #-1]
    //     0xa7a61c: ldurb           w17, [x0, #-1]
    //     0xa7a620: and             x16, x17, x16, lsr #2
    //     0xa7a624: tst             x16, HEAP, lsr #32
    //     0xa7a628: b.eq            #0xa7a630
    //     0xa7a62c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xa7a630: mov             x0, x2
    // 0xa7a634: StoreField: r7->field_63 = r0
    //     0xa7a634: stur            w0, [x7, #0x63]
    //     0xa7a638: ldurb           w16, [x7, #-1]
    //     0xa7a63c: ldurb           w17, [x0, #-1]
    //     0xa7a640: and             x16, x17, x16, lsr #2
    //     0xa7a644: tst             x16, HEAP, lsr #32
    //     0xa7a648: b.eq            #0xa7a650
    //     0xa7a64c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xa7a650: mov             x0, x1
    // 0xa7a654: StoreField: r7->field_77 = r0
    //     0xa7a654: stur            w0, [x7, #0x77]
    //     0xa7a658: ldurb           w16, [x7, #-1]
    //     0xa7a65c: ldurb           w17, [x0, #-1]
    //     0xa7a660: and             x16, x17, x16, lsr #2
    //     0xa7a664: tst             x16, HEAP, lsr #32
    //     0xa7a668: b.eq            #0xa7a670
    //     0xa7a66c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xa7a670: StoreField: r7->field_6b = r4
    //     0xa7a670: stur            w4, [x7, #0x6b]
    // 0xa7a674: StoreField: r7->field_6f = r6
    //     0xa7a674: stur            w6, [x7, #0x6f]
    // 0xa7a678: mov             x0, x5
    // 0xa7a67c: StoreField: r7->field_73 = r0
    //     0xa7a67c: stur            w0, [x7, #0x73]
    //     0xa7a680: tbz             w0, #0, #0xa7a69c
    //     0xa7a684: ldurb           w16, [x7, #-1]
    //     0xa7a688: ldurb           w17, [x0, #-1]
    //     0xa7a68c: and             x16, x17, x16, lsr #2
    //     0xa7a690: tst             x16, HEAP, lsr #32
    //     0xa7a694: b.eq            #0xa7a69c
    //     0xa7a698: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xa7a69c: r16 = Instance_HitTestBehavior
    //     0xa7a69c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0xa7a6a0: ldr             x16, [x16, #0x770]
    // 0xa7a6a4: str             x16, [SP]
    // 0xa7a6a8: mov             x1, x7
    // 0xa7a6ac: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xa7a6ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15920] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xa7a6b0: ldr             x4, [x4, #0x920]
    // 0xa7a6b4: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xa7a6b4: bl              #0xa78c98  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xa7a6b8: r0 = Null
    //     0xa7a6b8: mov             x0, NULL
    // 0xa7a6bc: LeaveFrame
    //     0xa7a6bc: mov             SP, fp
    //     0xa7a6c0: ldp             fp, lr, [SP], #0x10
    // 0xa7a6c4: ret
    //     0xa7a6c4: ret             
    // 0xa7a6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a6c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a6cc: b               #0xa7a60c
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0xb3b378, size: 0xdc
    // 0xb3b378: EnterFrame
    //     0xb3b378: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b37c: mov             fp, SP
    // 0xb3b380: AllocStack(0x20)
    //     0xb3b380: sub             SP, SP, #0x20
    // 0xb3b384: SetupParameters(RenderTapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb3b384: stur            x1, [fp, #-8]
    //     0xb3b388: mov             x16, x2
    //     0xb3b38c: mov             x2, x1
    //     0xb3b390: mov             x1, x16
    //     0xb3b394: stur            x1, [fp, #-0x10]
    // 0xb3b398: CheckStackOverflow
    //     0xb3b398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b39c: cmp             SP, x16
    //     0xb3b3a0: b.ls            #0xb3b448
    // 0xb3b3a4: LoadField: r0 = r2->field_73
    //     0xb3b3a4: ldur            w0, [x2, #0x73]
    // 0xb3b3a8: DecompressPointer r0
    //     0xb3b3a8: add             x0, x0, HEAP, lsl #32
    // 0xb3b3ac: r3 = 60
    //     0xb3b3ac: movz            x3, #0x3c
    // 0xb3b3b0: branchIfSmi(r0, 0xb3b3bc)
    //     0xb3b3b0: tbz             w0, #0, #0xb3b3bc
    // 0xb3b3b4: r3 = LoadClassIdInstr(r0)
    //     0xb3b3b4: ldur            x3, [x0, #-1]
    //     0xb3b3b8: ubfx            x3, x3, #0xc, #0x14
    // 0xb3b3bc: stp             x1, x0, [SP]
    // 0xb3b3c0: mov             x0, x3
    // 0xb3b3c4: mov             lr, x0
    // 0xb3b3c8: ldr             lr, [x21, lr, lsl #3]
    // 0xb3b3cc: blr             lr
    // 0xb3b3d0: tbz             w0, #4, #0xb3b438
    // 0xb3b3d4: ldur            x0, [fp, #-8]
    // 0xb3b3d8: LoadField: r1 = r0->field_57
    //     0xb3b3d8: ldur            w1, [x0, #0x57]
    // 0xb3b3dc: DecompressPointer r1
    //     0xb3b3dc: add             x1, x1, HEAP, lsl #32
    // 0xb3b3e0: tbnz            w1, #4, #0xb3b40c
    // 0xb3b3e4: LoadField: r1 = r0->field_77
    //     0xb3b3e4: ldur            w1, [x0, #0x77]
    // 0xb3b3e8: DecompressPointer r1
    //     0xb3b3e8: add             x1, x1, HEAP, lsl #32
    // 0xb3b3ec: cmp             w1, NULL
    // 0xb3b3f0: b.eq            #0xb3b450
    // 0xb3b3f4: mov             x2, x0
    // 0xb3b3f8: r0 = unregisterTapRegion()
    //     0xb3b3f8: bl              #0x7296d8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0xb3b3fc: ldur            x1, [fp, #-8]
    // 0xb3b400: r0 = false
    //     0xb3b400: add             x0, NULL, #0x30  ; false
    // 0xb3b404: StoreField: r1->field_57 = r0
    //     0xb3b404: stur            w0, [x1, #0x57]
    // 0xb3b408: b               #0xb3b410
    // 0xb3b40c: mov             x1, x0
    // 0xb3b410: ldur            x0, [fp, #-0x10]
    // 0xb3b414: StoreField: r1->field_73 = r0
    //     0xb3b414: stur            w0, [x1, #0x73]
    //     0xb3b418: tbz             w0, #0, #0xb3b434
    //     0xb3b41c: ldurb           w16, [x1, #-1]
    //     0xb3b420: ldurb           w17, [x0, #-1]
    //     0xb3b424: and             x16, x17, x16, lsr #2
    //     0xb3b428: tst             x16, HEAP, lsr #32
    //     0xb3b42c: b.eq            #0xb3b434
    //     0xb3b430: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3b434: r0 = markNeedsLayout()
    //     0xb3b434: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3b438: r0 = Null
    //     0xb3b438: mov             x0, NULL
    // 0xb3b43c: LeaveFrame
    //     0xb3b43c: mov             SP, fp
    //     0xb3b440: ldp             fp, lr, [SP], #0x10
    // 0xb3b444: ret
    //     0xb3b444: ret             
    // 0xb3b448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b448: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b44c: b               #0xb3b3a4
    // 0xb3b450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b450: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ consumeOutsideTaps=(/* No info */) {
    // ** addr: 0xb3b454, size: 0x44
    // 0xb3b454: EnterFrame
    //     0xb3b454: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b458: mov             fp, SP
    // 0xb3b45c: CheckStackOverflow
    //     0xb3b45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b460: cmp             SP, x16
    //     0xb3b464: b.ls            #0xb3b490
    // 0xb3b468: LoadField: r0 = r1->field_6f
    //     0xb3b468: ldur            w0, [x1, #0x6f]
    // 0xb3b46c: DecompressPointer r0
    //     0xb3b46c: add             x0, x0, HEAP, lsl #32
    // 0xb3b470: cmp             w0, w2
    // 0xb3b474: b.eq            #0xb3b480
    // 0xb3b478: StoreField: r1->field_6f = r2
    //     0xb3b478: stur            w2, [x1, #0x6f]
    // 0xb3b47c: r0 = markNeedsLayout()
    //     0xb3b47c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3b480: r0 = Null
    //     0xb3b480: mov             x0, NULL
    // 0xb3b484: LeaveFrame
    //     0xb3b484: mov             SP, fp
    //     0xb3b488: ldp             fp, lr, [SP], #0x10
    // 0xb3b48c: ret
    //     0xb3b48c: ret             
    // 0xb3b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b494: b               #0xb3b468
  }
  set _ registry=(/* No info */) {
    // ** addr: 0xb3b498, size: 0xa8
    // 0xb3b498: EnterFrame
    //     0xb3b498: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b49c: mov             fp, SP
    // 0xb3b4a0: AllocStack(0x10)
    //     0xb3b4a0: sub             SP, SP, #0x10
    // 0xb3b4a4: SetupParameters(RenderTapRegion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3b4a4: mov             x3, x1
    //     0xb3b4a8: mov             x0, x2
    //     0xb3b4ac: stur            x1, [fp, #-8]
    //     0xb3b4b0: stur            x2, [fp, #-0x10]
    // 0xb3b4b4: CheckStackOverflow
    //     0xb3b4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b4b8: cmp             SP, x16
    //     0xb3b4bc: b.ls            #0xb3b534
    // 0xb3b4c0: LoadField: r1 = r3->field_77
    //     0xb3b4c0: ldur            w1, [x3, #0x77]
    // 0xb3b4c4: DecompressPointer r1
    //     0xb3b4c4: add             x1, x1, HEAP, lsl #32
    // 0xb3b4c8: cmp             w1, w0
    // 0xb3b4cc: b.eq            #0xb3b524
    // 0xb3b4d0: LoadField: r2 = r3->field_57
    //     0xb3b4d0: ldur            w2, [x3, #0x57]
    // 0xb3b4d4: DecompressPointer r2
    //     0xb3b4d4: add             x2, x2, HEAP, lsl #32
    // 0xb3b4d8: tbnz            w2, #4, #0xb3b4fc
    // 0xb3b4dc: cmp             w1, NULL
    // 0xb3b4e0: b.eq            #0xb3b53c
    // 0xb3b4e4: mov             x2, x3
    // 0xb3b4e8: r0 = unregisterTapRegion()
    //     0xb3b4e8: bl              #0x7296d8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0xb3b4ec: ldur            x1, [fp, #-8]
    // 0xb3b4f0: r0 = false
    //     0xb3b4f0: add             x0, NULL, #0x30  ; false
    // 0xb3b4f4: StoreField: r1->field_57 = r0
    //     0xb3b4f4: stur            w0, [x1, #0x57]
    // 0xb3b4f8: b               #0xb3b500
    // 0xb3b4fc: mov             x1, x3
    // 0xb3b500: ldur            x0, [fp, #-0x10]
    // 0xb3b504: StoreField: r1->field_77 = r0
    //     0xb3b504: stur            w0, [x1, #0x77]
    //     0xb3b508: ldurb           w16, [x1, #-1]
    //     0xb3b50c: ldurb           w17, [x0, #-1]
    //     0xb3b510: and             x16, x17, x16, lsr #2
    //     0xb3b514: tst             x16, HEAP, lsr #32
    //     0xb3b518: b.eq            #0xb3b520
    //     0xb3b51c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3b520: r0 = markNeedsLayout()
    //     0xb3b520: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3b524: r0 = Null
    //     0xb3b524: mov             x0, NULL
    // 0xb3b528: LeaveFrame
    //     0xb3b528: mov             SP, fp
    //     0xb3b52c: ldp             fp, lr, [SP], #0x10
    // 0xb3b530: ret
    //     0xb3b530: ret             
    // 0xb3b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b538: b               #0xb3b4c0
    // 0xb3b53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3b53c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3987, size: 0x64, field offset: 0x58
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ hitTest(/* No info */) {
    // ** addr: 0x6cd4ec, size: 0xf8
    // 0x6cd4ec: EnterFrame
    //     0x6cd4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd4f0: mov             fp, SP
    // 0x6cd4f4: AllocStack(0x20)
    //     0x6cd4f4: sub             SP, SP, #0x20
    // 0x6cd4f8: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6cd4f8: mov             x0, x2
    //     0x6cd4fc: stur            x2, [fp, #-0x10]
    //     0x6cd500: mov             x2, x3
    //     0x6cd504: stur            x3, [fp, #-0x18]
    //     0x6cd508: mov             x3, x1
    //     0x6cd50c: stur            x1, [fp, #-8]
    // 0x6cd510: CheckStackOverflow
    //     0x6cd510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd514: cmp             SP, x16
    //     0x6cd518: b.ls            #0x6cd5dc
    // 0x6cd51c: mov             x1, x3
    // 0x6cd520: r0 = size()
    //     0x6cd520: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6cd524: mov             x1, x0
    // 0x6cd528: ldur            x2, [fp, #-0x18]
    // 0x6cd52c: r0 = contains()
    //     0x6cd52c: bl              #0x6cd464  ; [dart:ui] Size::contains
    // 0x6cd530: tbz             w0, #4, #0x6cd544
    // 0x6cd534: r0 = false
    //     0x6cd534: add             x0, NULL, #0x30  ; false
    // 0x6cd538: LeaveFrame
    //     0x6cd538: mov             SP, fp
    //     0x6cd53c: ldp             fp, lr, [SP], #0x10
    // 0x6cd540: ret
    //     0x6cd540: ret             
    // 0x6cd544: ldur            x1, [fp, #-8]
    // 0x6cd548: ldur            x2, [fp, #-0x10]
    // 0x6cd54c: ldur            x3, [fp, #-0x18]
    // 0x6cd550: r0 = hitTestChildren()
    //     0x6cd550: bl              #0x6f1cf4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x6cd554: tbnz            w0, #4, #0x6cd564
    // 0x6cd558: ldur            x0, [fp, #-8]
    // 0x6cd55c: r2 = true
    //     0x6cd55c: add             x2, NULL, #0x20  ; true
    // 0x6cd560: b               #0x6cd588
    // 0x6cd564: ldur            x0, [fp, #-8]
    // 0x6cd568: LoadField: r1 = r0->field_53
    //     0x6cd568: ldur            w1, [x0, #0x53]
    // 0x6cd56c: DecompressPointer r1
    //     0x6cd56c: add             x1, x1, HEAP, lsl #32
    // 0x6cd570: r16 = Instance_HitTestBehavior
    //     0x6cd570: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x6cd574: ldr             x16, [x16, #0x868]
    // 0x6cd578: cmp             w1, w16
    // 0x6cd57c: r16 = true
    //     0x6cd57c: add             x16, NULL, #0x20  ; true
    // 0x6cd580: r17 = false
    //     0x6cd580: add             x17, NULL, #0x30  ; false
    // 0x6cd584: csel            x2, x16, x17, eq
    // 0x6cd588: stur            x2, [fp, #-0x18]
    // 0x6cd58c: tbnz            w2, #4, #0x6cd5cc
    // 0x6cd590: r1 = <RenderBox>
    //     0x6cd590: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x6cd594: ldr             x1, [x1, #0x38]
    // 0x6cd598: r0 = BoxHitTestEntry()
    //     0x6cd598: bl              #0x6cd458  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x6cd59c: mov             x4, x0
    // 0x6cd5a0: ldur            x0, [fp, #-8]
    // 0x6cd5a4: stur            x4, [fp, #-0x20]
    // 0x6cd5a8: StoreField: r4->field_b = r0
    //     0x6cd5a8: stur            w0, [x4, #0xb]
    // 0x6cd5ac: LoadField: r1 = r0->field_57
    //     0x6cd5ac: ldur            w1, [x0, #0x57]
    // 0x6cd5b0: DecompressPointer r1
    //     0x6cd5b0: add             x1, x1, HEAP, lsl #32
    // 0x6cd5b4: mov             x2, x4
    // 0x6cd5b8: ldur            x3, [fp, #-0x10]
    // 0x6cd5bc: r0 = []=()
    //     0x6cd5bc: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x6cd5c0: ldur            x1, [fp, #-0x10]
    // 0x6cd5c4: ldur            x2, [fp, #-0x20]
    // 0x6cd5c8: r0 = add()
    //     0x6cd5c8: bl              #0x544a00  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x6cd5cc: ldur            x0, [fp, #-0x18]
    // 0x6cd5d0: LeaveFrame
    //     0x6cd5d0: mov             SP, fp
    //     0x6cd5d4: ldp             fp, lr, [SP], #0x10
    // 0x6cd5d8: ret
    //     0x6cd5d8: ret             
    // 0x6cd5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd5dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd5e0: b               #0x6cd51c
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x7295a8, size: 0x130
    // 0x7295a8: EnterFrame
    //     0x7295a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7295ac: mov             fp, SP
    // 0x7295b0: AllocStack(0x18)
    //     0x7295b0: sub             SP, SP, #0x18
    // 0x7295b4: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7295b4: mov             x3, x1
    //     0x7295b8: mov             x0, x2
    //     0x7295bc: stur            x1, [fp, #-8]
    //     0x7295c0: stur            x2, [fp, #-0x10]
    // 0x7295c4: CheckStackOverflow
    //     0x7295c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7295c8: cmp             SP, x16
    //     0x7295cc: b.ls            #0x7296cc
    // 0x7295d0: LoadField: r1 = r3->field_5b
    //     0x7295d0: ldur            w1, [x3, #0x5b]
    // 0x7295d4: DecompressPointer r1
    //     0x7295d4: add             x1, x1, HEAP, lsl #32
    // 0x7295d8: mov             x2, x0
    // 0x7295dc: r0 = add()
    //     0x7295dc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7295e0: ldur            x0, [fp, #-8]
    // 0x7295e4: LoadField: r3 = r0->field_5f
    //     0x7295e4: ldur            w3, [x0, #0x5f]
    // 0x7295e8: DecompressPointer r3
    //     0x7295e8: add             x3, x3, HEAP, lsl #32
    // 0x7295ec: ldur            x0, [fp, #-0x10]
    // 0x7295f0: stur            x3, [fp, #-0x18]
    // 0x7295f4: LoadField: r4 = r0->field_73
    //     0x7295f4: ldur            w4, [x0, #0x73]
    // 0x7295f8: DecompressPointer r4
    //     0x7295f8: add             x4, x4, HEAP, lsl #32
    // 0x7295fc: mov             x1, x3
    // 0x729600: mov             x2, x4
    // 0x729604: stur            x4, [fp, #-8]
    // 0x729608: r0 = _getValueOrData()
    //     0x729608: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72960c: mov             x1, x0
    // 0x729610: ldur            x0, [fp, #-0x18]
    // 0x729614: LoadField: r2 = r0->field_f
    //     0x729614: ldur            w2, [x0, #0xf]
    // 0x729618: DecompressPointer r2
    //     0x729618: add             x2, x2, HEAP, lsl #32
    // 0x72961c: cmp             w2, w1
    // 0x729620: b.eq            #0x72962c
    // 0x729624: cmp             w1, NULL
    // 0x729628: b.ne            #0x729668
    // 0x72962c: r1 = <RenderTapRegion>
    //     0x72962c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18838] TypeArguments: <RenderTapRegion>
    //     0x729630: ldr             x1, [x1, #0x838]
    // 0x729634: r0 = _Set()
    //     0x729634: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x729638: mov             x1, x0
    // 0x72963c: r0 = _Uint32List
    //     0x72963c: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x729640: StoreField: r1->field_1b = r0
    //     0x729640: stur            w0, [x1, #0x1b]
    // 0x729644: StoreField: r1->field_b = rZR
    //     0x729644: stur            wzr, [x1, #0xb]
    // 0x729648: r0 = const []
    //     0x729648: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x72964c: StoreField: r1->field_f = r0
    //     0x72964c: stur            w0, [x1, #0xf]
    // 0x729650: StoreField: r1->field_13 = rZR
    //     0x729650: stur            wzr, [x1, #0x13]
    // 0x729654: ArrayStore: r1[0] = rZR  ; List_4
    //     0x729654: stur            wzr, [x1, #0x17]
    // 0x729658: mov             x3, x1
    // 0x72965c: ldur            x1, [fp, #-0x18]
    // 0x729660: ldur            x2, [fp, #-8]
    // 0x729664: r0 = []=()
    //     0x729664: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x729668: ldur            x3, [fp, #-0x10]
    // 0x72966c: ldur            x0, [fp, #-0x18]
    // 0x729670: LoadField: r2 = r3->field_73
    //     0x729670: ldur            w2, [x3, #0x73]
    // 0x729674: DecompressPointer r2
    //     0x729674: add             x2, x2, HEAP, lsl #32
    // 0x729678: mov             x1, x0
    // 0x72967c: r0 = _getValueOrData()
    //     0x72967c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x729680: mov             x1, x0
    // 0x729684: ldur            x0, [fp, #-0x18]
    // 0x729688: LoadField: r2 = r0->field_f
    //     0x729688: ldur            w2, [x0, #0xf]
    // 0x72968c: DecompressPointer r2
    //     0x72968c: add             x2, x2, HEAP, lsl #32
    // 0x729690: cmp             w2, w1
    // 0x729694: b.ne            #0x72969c
    // 0x729698: r1 = Null
    //     0x729698: mov             x1, NULL
    // 0x72969c: cmp             w1, NULL
    // 0x7296a0: b.eq            #0x7296d4
    // 0x7296a4: r0 = LoadClassIdInstr(r1)
    //     0x7296a4: ldur            x0, [x1, #-1]
    //     0x7296a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7296ac: ldur            x2, [fp, #-0x10]
    // 0x7296b0: r0 = GDT[cid_x0 + -0x125]()
    //     0x7296b0: sub             lr, x0, #0x125
    //     0x7296b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7296b8: blr             lr
    // 0x7296bc: r0 = Null
    //     0x7296bc: mov             x0, NULL
    // 0x7296c0: LeaveFrame
    //     0x7296c0: mov             SP, fp
    //     0x7296c4: ldp             fp, lr, [SP], #0x10
    // 0x7296c8: ret
    //     0x7296c8: ret             
    // 0x7296cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7296cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7296d0: b               #0x7295d0
    // 0x7296d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7296d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x7296d8, size: 0x12c
    // 0x7296d8: EnterFrame
    //     0x7296d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7296dc: mov             fp, SP
    // 0x7296e0: AllocStack(0x18)
    //     0x7296e0: sub             SP, SP, #0x18
    // 0x7296e4: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7296e4: mov             x3, x1
    //     0x7296e8: mov             x0, x2
    //     0x7296ec: stur            x1, [fp, #-8]
    //     0x7296f0: stur            x2, [fp, #-0x10]
    // 0x7296f4: CheckStackOverflow
    //     0x7296f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7296f8: cmp             SP, x16
    //     0x7296fc: b.ls            #0x7297f4
    // 0x729700: LoadField: r1 = r3->field_5b
    //     0x729700: ldur            w1, [x3, #0x5b]
    // 0x729704: DecompressPointer r1
    //     0x729704: add             x1, x1, HEAP, lsl #32
    // 0x729708: mov             x2, x0
    // 0x72970c: r0 = remove()
    //     0x72970c: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x729710: ldur            x0, [fp, #-8]
    // 0x729714: LoadField: r3 = r0->field_5f
    //     0x729714: ldur            w3, [x0, #0x5f]
    // 0x729718: DecompressPointer r3
    //     0x729718: add             x3, x3, HEAP, lsl #32
    // 0x72971c: ldur            x0, [fp, #-0x10]
    // 0x729720: stur            x3, [fp, #-0x18]
    // 0x729724: LoadField: r2 = r0->field_73
    //     0x729724: ldur            w2, [x0, #0x73]
    // 0x729728: DecompressPointer r2
    //     0x729728: add             x2, x2, HEAP, lsl #32
    // 0x72972c: mov             x1, x3
    // 0x729730: r0 = _getValueOrData()
    //     0x729730: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x729734: ldur            x3, [fp, #-0x18]
    // 0x729738: LoadField: r1 = r3->field_f
    //     0x729738: ldur            w1, [x3, #0xf]
    // 0x72973c: DecompressPointer r1
    //     0x72973c: add             x1, x1, HEAP, lsl #32
    // 0x729740: cmp             w1, w0
    // 0x729744: b.ne            #0x729750
    // 0x729748: r1 = Null
    //     0x729748: mov             x1, NULL
    // 0x72974c: b               #0x729754
    // 0x729750: mov             x1, x0
    // 0x729754: ldur            x4, [fp, #-0x10]
    // 0x729758: cmp             w1, NULL
    // 0x72975c: b.eq            #0x7297fc
    // 0x729760: r0 = LoadClassIdInstr(r1)
    //     0x729760: ldur            x0, [x1, #-1]
    //     0x729764: ubfx            x0, x0, #0xc, #0x14
    // 0x729768: mov             x2, x4
    // 0x72976c: r0 = GDT[cid_x0 + 0xf73]()
    //     0x72976c: add             lr, x0, #0xf73
    //     0x729770: ldr             lr, [x21, lr, lsl #3]
    //     0x729774: blr             lr
    // 0x729778: ldur            x0, [fp, #-0x10]
    // 0x72977c: LoadField: r2 = r0->field_73
    //     0x72977c: ldur            w2, [x0, #0x73]
    // 0x729780: DecompressPointer r2
    //     0x729780: add             x2, x2, HEAP, lsl #32
    // 0x729784: ldur            x1, [fp, #-0x18]
    // 0x729788: r0 = _getValueOrData()
    //     0x729788: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72978c: ldur            x2, [fp, #-0x18]
    // 0x729790: LoadField: r1 = r2->field_f
    //     0x729790: ldur            w1, [x2, #0xf]
    // 0x729794: DecompressPointer r1
    //     0x729794: add             x1, x1, HEAP, lsl #32
    // 0x729798: cmp             w1, w0
    // 0x72979c: b.ne            #0x7297a8
    // 0x7297a0: r1 = Null
    //     0x7297a0: mov             x1, NULL
    // 0x7297a4: b               #0x7297ac
    // 0x7297a8: mov             x1, x0
    // 0x7297ac: cmp             w1, NULL
    // 0x7297b0: b.eq            #0x729800
    // 0x7297b4: r0 = LoadClassIdInstr(r1)
    //     0x7297b4: ldur            x0, [x1, #-1]
    //     0x7297b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7297bc: r0 = GDT[cid_x0 + 0xf358]()
    //     0x7297bc: movz            x17, #0xf358
    //     0x7297c0: add             lr, x0, x17
    //     0x7297c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7297c8: blr             lr
    // 0x7297cc: tbnz            w0, #4, #0x7297e4
    // 0x7297d0: ldur            x0, [fp, #-0x10]
    // 0x7297d4: LoadField: r2 = r0->field_73
    //     0x7297d4: ldur            w2, [x0, #0x73]
    // 0x7297d8: DecompressPointer r2
    //     0x7297d8: add             x2, x2, HEAP, lsl #32
    // 0x7297dc: ldur            x1, [fp, #-0x18]
    // 0x7297e0: r0 = remove()
    //     0x7297e0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7297e4: r0 = Null
    //     0x7297e4: mov             x0, NULL
    // 0x7297e8: LeaveFrame
    //     0x7297e8: mov             SP, fp
    //     0x7297ec: ldp             fp, lr, [SP], #0x10
    // 0x7297f0: ret
    //     0x7297f0: ret             
    // 0x7297f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7297f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7297f8: b               #0x729700
    // 0x7297fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7297fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729800: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x77692c, size: 0x650
    // 0x77692c: EnterFrame
    //     0x77692c: stp             fp, lr, [SP, #-0x10]!
    //     0x776930: mov             fp, SP
    // 0x776934: AllocStack(0x48)
    //     0x776934: sub             SP, SP, #0x48
    // 0x776938: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x776938: mov             x5, x1
    //     0x77693c: mov             x4, x2
    //     0x776940: stur            x1, [fp, #-8]
    //     0x776944: stur            x2, [fp, #-0x10]
    //     0x776948: stur            x3, [fp, #-0x18]
    // 0x77694c: CheckStackOverflow
    //     0x77694c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776950: cmp             SP, x16
    //     0x776954: b.ls            #0x776f54
    // 0x776958: mov             x0, x3
    // 0x77695c: r2 = Null
    //     0x77695c: mov             x2, NULL
    // 0x776960: r1 = Null
    //     0x776960: mov             x1, NULL
    // 0x776964: r4 = 60
    //     0x776964: movz            x4, #0x3c
    // 0x776968: branchIfSmi(r0, 0x776974)
    //     0x776968: tbz             w0, #0, #0x776974
    // 0x77696c: r4 = LoadClassIdInstr(r0)
    //     0x77696c: ldur            x4, [x0, #-1]
    //     0x776970: ubfx            x4, x4, #0xc, #0x14
    // 0x776974: sub             x4, x4, #0x9a4
    // 0x776978: cmp             x4, #2
    // 0x77697c: b.ls            #0x776994
    // 0x776980: r8 = HitTestEntry<HitTestTarget>
    //     0x776980: add             x8, PP, #0x11, lsl #12  ; [pp+0x110c8] Type: HitTestEntry<HitTestTarget>
    //     0x776984: ldr             x8, [x8, #0xc8]
    // 0x776988: r3 = Null
    //     0x776988: add             x3, PP, #0x44, lsl #12  ; [pp+0x440f0] Null
    //     0x77698c: ldr             x3, [x3, #0xf0]
    // 0x776990: r0 = HitTestEntry<HitTestTarget>()
    //     0x776990: bl              #0x53e17c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x776994: ldur            x0, [fp, #-0x10]
    // 0x776998: r2 = Null
    //     0x776998: mov             x2, NULL
    // 0x77699c: r1 = Null
    //     0x77699c: mov             x1, NULL
    // 0x7769a0: cmp             w0, NULL
    // 0x7769a4: b.eq            #0x7769c8
    // 0x7769a8: branchIfSmi(r0, 0x7769c8)
    //     0x7769a8: tbz             w0, #0, #0x7769c8
    // 0x7769ac: r3 = LoadClassIdInstr(r0)
    //     0x7769ac: ldur            x3, [x0, #-1]
    //     0x7769b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7769b4: cmp             x3, #0xd5b
    // 0x7769b8: b.eq            #0x7769d0
    // 0x7769bc: r17 = 4347
    //     0x7769bc: movz            x17, #0x10fb
    // 0x7769c0: cmp             x3, x17
    // 0x7769c4: b.eq            #0x7769d0
    // 0x7769c8: r0 = false
    //     0x7769c8: add             x0, NULL, #0x30  ; false
    // 0x7769cc: b               #0x7769d4
    // 0x7769d0: r0 = true
    //     0x7769d0: add             x0, NULL, #0x20  ; true
    // 0x7769d4: tbz             w0, #4, #0x776a2c
    // 0x7769d8: ldur            x0, [fp, #-0x10]
    // 0x7769dc: r2 = Null
    //     0x7769dc: mov             x2, NULL
    // 0x7769e0: r1 = Null
    //     0x7769e0: mov             x1, NULL
    // 0x7769e4: cmp             w0, NULL
    // 0x7769e8: b.eq            #0x776a0c
    // 0x7769ec: branchIfSmi(r0, 0x776a0c)
    //     0x7769ec: tbz             w0, #0, #0x776a0c
    // 0x7769f0: r3 = LoadClassIdInstr(r0)
    //     0x7769f0: ldur            x3, [x0, #-1]
    //     0x7769f4: ubfx            x3, x3, #0xc, #0x14
    // 0x7769f8: cmp             x3, #0xd57
    // 0x7769fc: b.eq            #0x776a14
    // 0x776a00: r17 = 4343
    //     0x776a00: movz            x17, #0x10f7
    // 0x776a04: cmp             x3, x17
    // 0x776a08: b.eq            #0x776a14
    // 0x776a0c: r0 = false
    //     0x776a0c: add             x0, NULL, #0x30  ; false
    // 0x776a10: b               #0x776a18
    // 0x776a14: r0 = true
    //     0x776a14: add             x0, NULL, #0x20  ; true
    // 0x776a18: tbz             w0, #4, #0x776a2c
    // 0x776a1c: r0 = Null
    //     0x776a1c: mov             x0, NULL
    // 0x776a20: LeaveFrame
    //     0x776a20: mov             SP, fp
    //     0x776a24: ldp             fp, lr, [SP], #0x10
    // 0x776a28: ret
    //     0x776a28: ret             
    // 0x776a2c: ldur            x0, [fp, #-8]
    // 0x776a30: LoadField: r3 = r0->field_5b
    //     0x776a30: ldur            w3, [x0, #0x5b]
    // 0x776a34: DecompressPointer r3
    //     0x776a34: add             x3, x3, HEAP, lsl #32
    // 0x776a38: stur            x3, [fp, #-0x20]
    // 0x776a3c: LoadField: r1 = r3->field_13
    //     0x776a3c: ldur            w1, [x3, #0x13]
    // 0x776a40: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x776a40: ldur            w2, [x3, #0x17]
    // 0x776a44: r4 = LoadInt32Instr(r1)
    //     0x776a44: sbfx            x4, x1, #1, #0x1f
    // 0x776a48: r1 = LoadInt32Instr(r2)
    //     0x776a48: sbfx            x1, x2, #1, #0x1f
    // 0x776a4c: sub             x2, x4, x1
    // 0x776a50: cbnz            x2, #0x776a64
    // 0x776a54: r0 = Null
    //     0x776a54: mov             x0, NULL
    // 0x776a58: LeaveFrame
    //     0x776a58: mov             SP, fp
    //     0x776a5c: ldp             fp, lr, [SP], #0x10
    // 0x776a60: ret
    //     0x776a60: ret             
    // 0x776a64: LoadField: r1 = r0->field_57
    //     0x776a64: ldur            w1, [x0, #0x57]
    // 0x776a68: DecompressPointer r1
    //     0x776a68: add             x1, x1, HEAP, lsl #32
    // 0x776a6c: ldur            x2, [fp, #-0x18]
    // 0x776a70: r0 = []()
    //     0x776a70: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0x776a74: cmp             w0, NULL
    // 0x776a78: b.ne            #0x776a8c
    // 0x776a7c: r0 = Null
    //     0x776a7c: mov             x0, NULL
    // 0x776a80: LeaveFrame
    //     0x776a80: mov             SP, fp
    //     0x776a84: ldp             fp, lr, [SP], #0x10
    // 0x776a88: ret
    //     0x776a88: ret             
    // 0x776a8c: ldur            x3, [fp, #-8]
    // 0x776a90: LoadField: r2 = r0->field_7
    //     0x776a90: ldur            w2, [x0, #7]
    // 0x776a94: DecompressPointer r2
    //     0x776a94: add             x2, x2, HEAP, lsl #32
    // 0x776a98: mov             x1, x3
    // 0x776a9c: r0 = _getRegionsHit()
    //     0x776a9c: bl              #0x776f88  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x776aa0: r16 = <RenderTapRegion>
    //     0x776aa0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18838] TypeArguments: <RenderTapRegion>
    //     0x776aa4: ldr             x16, [x16, #0x838]
    // 0x776aa8: stp             x0, x16, [SP]
    // 0x776aac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x776aac: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x776ab0: r0 = cast()
    //     0x776ab0: bl              #0x70681c  ; [dart:_compact_hash] _Set::cast
    // 0x776ab4: mov             x1, x0
    // 0x776ab8: r0 = _clone()
    //     0x776ab8: bl              #0x6af0c8  ; [dart:_internal] CastSet::_clone
    // 0x776abc: r1 = <RenderTapRegion>
    //     0x776abc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18838] TypeArguments: <RenderTapRegion>
    //     0x776ac0: ldr             x1, [x1, #0x838]
    // 0x776ac4: stur            x0, [fp, #-0x18]
    // 0x776ac8: r0 = _Set()
    //     0x776ac8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x776acc: mov             x2, x0
    // 0x776ad0: r0 = _Uint32List
    //     0x776ad0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x776ad4: stur            x2, [fp, #-0x28]
    // 0x776ad8: StoreField: r2->field_1b = r0
    //     0x776ad8: stur            w0, [x2, #0x1b]
    // 0x776adc: StoreField: r2->field_b = rZR
    //     0x776adc: stur            wzr, [x2, #0xb]
    // 0x776ae0: r0 = const []
    //     0x776ae0: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x776ae4: StoreField: r2->field_f = r0
    //     0x776ae4: stur            w0, [x2, #0xf]
    // 0x776ae8: StoreField: r2->field_13 = rZR
    //     0x776ae8: stur            wzr, [x2, #0x13]
    // 0x776aec: ArrayStore: r2[0] = rZR  ; List_4
    //     0x776aec: stur            wzr, [x2, #0x17]
    // 0x776af0: ldur            x1, [fp, #-0x18]
    // 0x776af4: r0 = LoadClassIdInstr(r1)
    //     0x776af4: ldur            x0, [x1, #-1]
    //     0x776af8: ubfx            x0, x0, #0xc, #0x14
    // 0x776afc: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x776afc: movz            x17, #0xf03a
    //     0x776b00: add             lr, x0, x17
    //     0x776b04: ldr             lr, [x21, lr, lsl #3]
    //     0x776b08: blr             lr
    // 0x776b0c: mov             x2, x0
    // 0x776b10: ldur            x0, [fp, #-8]
    // 0x776b14: stur            x2, [fp, #-0x30]
    // 0x776b18: LoadField: r3 = r0->field_5f
    //     0x776b18: ldur            w3, [x0, #0x5f]
    // 0x776b1c: DecompressPointer r3
    //     0x776b1c: add             x3, x3, HEAP, lsl #32
    // 0x776b20: stur            x3, [fp, #-0x18]
    // 0x776b24: ldur            x4, [fp, #-0x28]
    // 0x776b28: CheckStackOverflow
    //     0x776b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776b2c: cmp             SP, x16
    //     0x776b30: b.ls            #0x776f5c
    // 0x776b34: r0 = LoadClassIdInstr(r2)
    //     0x776b34: ldur            x0, [x2, #-1]
    //     0x776b38: ubfx            x0, x0, #0xc, #0x14
    // 0x776b3c: mov             x1, x2
    // 0x776b40: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x776b40: add             lr, x0, #0x6dc
    //     0x776b44: ldr             lr, [x21, lr, lsl #3]
    //     0x776b48: blr             lr
    // 0x776b4c: tbnz            w0, #4, #0x776c0c
    // 0x776b50: ldur            x2, [fp, #-0x30]
    // 0x776b54: ldur            x3, [fp, #-0x18]
    // 0x776b58: r0 = LoadClassIdInstr(r2)
    //     0x776b58: ldur            x0, [x2, #-1]
    //     0x776b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x776b60: mov             x1, x2
    // 0x776b64: r0 = GDT[cid_x0 + 0x995]()
    //     0x776b64: add             lr, x0, #0x995
    //     0x776b68: ldr             lr, [x21, lr, lsl #3]
    //     0x776b6c: blr             lr
    // 0x776b70: LoadField: r2 = r0->field_73
    //     0x776b70: ldur            w2, [x0, #0x73]
    // 0x776b74: DecompressPointer r2
    //     0x776b74: add             x2, x2, HEAP, lsl #32
    // 0x776b78: ldur            x1, [fp, #-0x18]
    // 0x776b7c: r0 = _getValueOrData()
    //     0x776b7c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x776b80: mov             x1, x0
    // 0x776b84: ldur            x0, [fp, #-0x18]
    // 0x776b88: LoadField: r2 = r0->field_f
    //     0x776b88: ldur            w2, [x0, #0xf]
    // 0x776b8c: DecompressPointer r2
    //     0x776b8c: add             x2, x2, HEAP, lsl #32
    // 0x776b90: cmp             w2, w1
    // 0x776b94: b.ne            #0x776ba0
    // 0x776b98: r3 = Null
    //     0x776b98: mov             x3, NULL
    // 0x776b9c: b               #0x776ba4
    // 0x776ba0: mov             x3, x1
    // 0x776ba4: stur            x3, [fp, #-8]
    // 0x776ba8: cmp             w3, NULL
    // 0x776bac: b.eq            #0x776f64
    // 0x776bb0: r1 = 60
    //     0x776bb0: movz            x1, #0x3c
    // 0x776bb4: branchIfSmi(r3, 0x776bc0)
    //     0x776bb4: tbz             w3, #0, #0x776bc0
    // 0x776bb8: r1 = LoadClassIdInstr(r3)
    //     0x776bb8: ldur            x1, [x3, #-1]
    //     0x776bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x776bc0: cmp             x1, #0x58
    // 0x776bc4: b.ne            #0x776bf4
    // 0x776bc8: ldur            x4, [fp, #-0x28]
    // 0x776bcc: LoadField: r1 = r4->field_13
    //     0x776bcc: ldur            w1, [x4, #0x13]
    // 0x776bd0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x776bd0: ldur            w2, [x4, #0x17]
    // 0x776bd4: r5 = LoadInt32Instr(r1)
    //     0x776bd4: sbfx            x5, x1, #1, #0x1f
    // 0x776bd8: r1 = LoadInt32Instr(r2)
    //     0x776bd8: sbfx            x1, x2, #1, #0x1f
    // 0x776bdc: sub             x2, x5, x1
    // 0x776be0: cbnz            x2, #0x776bf4
    // 0x776be4: mov             x1, x4
    // 0x776be8: mov             x2, x3
    // 0x776bec: r0 = _quickCopy()
    //     0x776bec: bl              #0x59732c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x776bf0: tbz             w0, #4, #0x776c00
    // 0x776bf4: ldur            x1, [fp, #-0x28]
    // 0x776bf8: ldur            x2, [fp, #-8]
    // 0x776bfc: r0 = addAll()
    //     0x776bfc: bl              #0x5e99a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x776c00: ldur            x2, [fp, #-0x30]
    // 0x776c04: ldur            x3, [fp, #-0x18]
    // 0x776c08: b               #0x776b24
    // 0x776c0c: ldur            x1, [fp, #-0x20]
    // 0x776c10: ldur            x2, [fp, #-0x28]
    // 0x776c14: r0 = difference()
    //     0x776c14: bl              #0x5e3728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x776c18: mov             x1, x0
    // 0x776c1c: r0 = iterator()
    //     0x776c1c: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x776c20: stur            x0, [fp, #-0x20]
    // 0x776c24: LoadField: r2 = r0->field_7
    //     0x776c24: ldur            w2, [x0, #7]
    // 0x776c28: DecompressPointer r2
    //     0x776c28: add             x2, x2, HEAP, lsl #32
    // 0x776c2c: stur            x2, [fp, #-0x18]
    // 0x776c30: r3 = false
    //     0x776c30: add             x3, NULL, #0x30  ; false
    // 0x776c34: stur            x3, [fp, #-8]
    // 0x776c38: CheckStackOverflow
    //     0x776c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776c3c: cmp             SP, x16
    //     0x776c40: b.ls            #0x776f68
    // 0x776c44: mov             x1, x0
    // 0x776c48: r0 = moveNext()
    //     0x776c48: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x776c4c: tbnz            w0, #4, #0x776d9c
    // 0x776c50: ldur            x3, [fp, #-0x20]
    // 0x776c54: LoadField: r4 = r3->field_33
    //     0x776c54: ldur            w4, [x3, #0x33]
    // 0x776c58: DecompressPointer r4
    //     0x776c58: add             x4, x4, HEAP, lsl #32
    // 0x776c5c: stur            x4, [fp, #-0x30]
    // 0x776c60: cmp             w4, NULL
    // 0x776c64: b.ne            #0x776c98
    // 0x776c68: mov             x0, x4
    // 0x776c6c: ldur            x2, [fp, #-0x18]
    // 0x776c70: r1 = Null
    //     0x776c70: mov             x1, NULL
    // 0x776c74: cmp             w2, NULL
    // 0x776c78: b.eq            #0x776c98
    // 0x776c7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x776c7c: ldur            w4, [x2, #0x17]
    // 0x776c80: DecompressPointer r4
    //     0x776c80: add             x4, x4, HEAP, lsl #32
    // 0x776c84: r8 = X0
    //     0x776c84: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x776c88: LoadField: r9 = r4->field_7
    //     0x776c88: ldur            x9, [x4, #7]
    // 0x776c8c: r3 = Null
    //     0x776c8c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44100] Null
    //     0x776c90: ldr             x3, [x3, #0x100]
    // 0x776c94: blr             x9
    // 0x776c98: ldur            x0, [fp, #-0x10]
    // 0x776c9c: r2 = Null
    //     0x776c9c: mov             x2, NULL
    // 0x776ca0: r1 = Null
    //     0x776ca0: mov             x1, NULL
    // 0x776ca4: cmp             w0, NULL
    // 0x776ca8: b.eq            #0x776ccc
    // 0x776cac: branchIfSmi(r0, 0x776ccc)
    //     0x776cac: tbz             w0, #0, #0x776ccc
    // 0x776cb0: r3 = LoadClassIdInstr(r0)
    //     0x776cb0: ldur            x3, [x0, #-1]
    //     0x776cb4: ubfx            x3, x3, #0xc, #0x14
    // 0x776cb8: cmp             x3, #0xd5b
    // 0x776cbc: b.eq            #0x776cd4
    // 0x776cc0: r17 = 4347
    //     0x776cc0: movz            x17, #0x10fb
    // 0x776cc4: cmp             x3, x17
    // 0x776cc8: b.eq            #0x776cd4
    // 0x776ccc: r0 = false
    //     0x776ccc: add             x0, NULL, #0x30  ; false
    // 0x776cd0: b               #0x776cd8
    // 0x776cd4: r0 = true
    //     0x776cd4: add             x0, NULL, #0x20  ; true
    // 0x776cd8: tbnz            w0, #4, #0x776d08
    // 0x776cdc: ldur            x1, [fp, #-0x30]
    // 0x776ce0: LoadField: r0 = r1->field_5b
    //     0x776ce0: ldur            w0, [x1, #0x5b]
    // 0x776ce4: DecompressPointer r0
    //     0x776ce4: add             x0, x0, HEAP, lsl #32
    // 0x776ce8: cmp             w0, NULL
    // 0x776cec: b.eq            #0x776d74
    // 0x776cf0: ldur            x16, [fp, #-0x10]
    // 0x776cf4: stp             x16, x0, [SP]
    // 0x776cf8: ClosureCall
    //     0x776cf8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x776cfc: ldur            x2, [x0, #0x1f]
    //     0x776d00: blr             x2
    // 0x776d04: b               #0x776d74
    // 0x776d08: ldur            x0, [fp, #-0x10]
    // 0x776d0c: r2 = Null
    //     0x776d0c: mov             x2, NULL
    // 0x776d10: r1 = Null
    //     0x776d10: mov             x1, NULL
    // 0x776d14: cmp             w0, NULL
    // 0x776d18: b.eq            #0x776d3c
    // 0x776d1c: branchIfSmi(r0, 0x776d3c)
    //     0x776d1c: tbz             w0, #0, #0x776d3c
    // 0x776d20: r3 = LoadClassIdInstr(r0)
    //     0x776d20: ldur            x3, [x0, #-1]
    //     0x776d24: ubfx            x3, x3, #0xc, #0x14
    // 0x776d28: cmp             x3, #0xd57
    // 0x776d2c: b.eq            #0x776d44
    // 0x776d30: r17 = 4343
    //     0x776d30: movz            x17, #0x10f7
    // 0x776d34: cmp             x3, x17
    // 0x776d38: b.eq            #0x776d44
    // 0x776d3c: r0 = false
    //     0x776d3c: add             x0, NULL, #0x30  ; false
    // 0x776d40: b               #0x776d48
    // 0x776d44: r0 = true
    //     0x776d44: add             x0, NULL, #0x20  ; true
    // 0x776d48: tbnz            w0, #4, #0x776d74
    // 0x776d4c: ldur            x1, [fp, #-0x30]
    // 0x776d50: LoadField: r0 = r1->field_63
    //     0x776d50: ldur            w0, [x1, #0x63]
    // 0x776d54: DecompressPointer r0
    //     0x776d54: add             x0, x0, HEAP, lsl #32
    // 0x776d58: cmp             w0, NULL
    // 0x776d5c: b.eq            #0x776d74
    // 0x776d60: ldur            x16, [fp, #-0x10]
    // 0x776d64: stp             x16, x0, [SP]
    // 0x776d68: ClosureCall
    //     0x776d68: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x776d6c: ldur            x2, [x0, #0x1f]
    //     0x776d70: blr             x2
    // 0x776d74: ldur            x0, [fp, #-0x30]
    // 0x776d78: LoadField: r1 = r0->field_6f
    //     0x776d78: ldur            w1, [x0, #0x6f]
    // 0x776d7c: DecompressPointer r1
    //     0x776d7c: add             x1, x1, HEAP, lsl #32
    // 0x776d80: tbnz            w1, #4, #0x776d8c
    // 0x776d84: r3 = true
    //     0x776d84: add             x3, NULL, #0x20  ; true
    // 0x776d88: b               #0x776d90
    // 0x776d8c: ldur            x3, [fp, #-8]
    // 0x776d90: ldur            x0, [fp, #-0x20]
    // 0x776d94: ldur            x2, [fp, #-0x18]
    // 0x776d98: b               #0x776c34
    // 0x776d9c: ldur            x1, [fp, #-0x28]
    // 0x776da0: r0 = iterator()
    //     0x776da0: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x776da4: stur            x0, [fp, #-0x20]
    // 0x776da8: LoadField: r2 = r0->field_7
    //     0x776da8: ldur            w2, [x0, #7]
    // 0x776dac: DecompressPointer r2
    //     0x776dac: add             x2, x2, HEAP, lsl #32
    // 0x776db0: stur            x2, [fp, #-0x18]
    // 0x776db4: CheckStackOverflow
    //     0x776db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776db8: cmp             SP, x16
    //     0x776dbc: b.ls            #0x776f70
    // 0x776dc0: mov             x1, x0
    // 0x776dc4: r0 = moveNext()
    //     0x776dc4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x776dc8: tbnz            w0, #4, #0x776e9c
    // 0x776dcc: ldur            x3, [fp, #-0x20]
    // 0x776dd0: LoadField: r0 = r3->field_33
    //     0x776dd0: ldur            w0, [x3, #0x33]
    // 0x776dd4: DecompressPointer r0
    //     0x776dd4: add             x0, x0, HEAP, lsl #32
    // 0x776dd8: cmp             w0, NULL
    // 0x776ddc: b.ne            #0x776e0c
    // 0x776de0: ldur            x2, [fp, #-0x18]
    // 0x776de4: r1 = Null
    //     0x776de4: mov             x1, NULL
    // 0x776de8: cmp             w2, NULL
    // 0x776dec: b.eq            #0x776e0c
    // 0x776df0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x776df0: ldur            w4, [x2, #0x17]
    // 0x776df4: DecompressPointer r4
    //     0x776df4: add             x4, x4, HEAP, lsl #32
    // 0x776df8: r8 = X0
    //     0x776df8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x776dfc: LoadField: r9 = r4->field_7
    //     0x776dfc: ldur            x9, [x4, #7]
    // 0x776e00: r3 = Null
    //     0x776e00: add             x3, PP, #0x44, lsl #12  ; [pp+0x44110] Null
    //     0x776e04: ldr             x3, [x3, #0x110]
    // 0x776e08: blr             x9
    // 0x776e0c: ldur            x0, [fp, #-0x10]
    // 0x776e10: r2 = Null
    //     0x776e10: mov             x2, NULL
    // 0x776e14: r1 = Null
    //     0x776e14: mov             x1, NULL
    // 0x776e18: cmp             w0, NULL
    // 0x776e1c: b.eq            #0x776e40
    // 0x776e20: branchIfSmi(r0, 0x776e40)
    //     0x776e20: tbz             w0, #0, #0x776e40
    // 0x776e24: r3 = LoadClassIdInstr(r0)
    //     0x776e24: ldur            x3, [x0, #-1]
    //     0x776e28: ubfx            x3, x3, #0xc, #0x14
    // 0x776e2c: cmp             x3, #0xd5b
    // 0x776e30: b.eq            #0x776e48
    // 0x776e34: r17 = 4347
    //     0x776e34: movz            x17, #0x10fb
    // 0x776e38: cmp             x3, x17
    // 0x776e3c: b.eq            #0x776e48
    // 0x776e40: r0 = false
    //     0x776e40: add             x0, NULL, #0x30  ; false
    // 0x776e44: b               #0x776e4c
    // 0x776e48: r0 = true
    //     0x776e48: add             x0, NULL, #0x20  ; true
    // 0x776e4c: tbz             w0, #4, #0x776e90
    // 0x776e50: ldur            x0, [fp, #-0x10]
    // 0x776e54: r2 = Null
    //     0x776e54: mov             x2, NULL
    // 0x776e58: r1 = Null
    //     0x776e58: mov             x1, NULL
    // 0x776e5c: cmp             w0, NULL
    // 0x776e60: b.eq            #0x776e84
    // 0x776e64: branchIfSmi(r0, 0x776e84)
    //     0x776e64: tbz             w0, #0, #0x776e84
    // 0x776e68: r3 = LoadClassIdInstr(r0)
    //     0x776e68: ldur            x3, [x0, #-1]
    //     0x776e6c: ubfx            x3, x3, #0xc, #0x14
    // 0x776e70: cmp             x3, #0xd57
    // 0x776e74: b.eq            #0x776e8c
    // 0x776e78: r17 = 4343
    //     0x776e78: movz            x17, #0x10f7
    // 0x776e7c: cmp             x3, x17
    // 0x776e80: b.eq            #0x776e8c
    // 0x776e84: r0 = false
    //     0x776e84: add             x0, NULL, #0x30  ; false
    // 0x776e88: b               #0x776e90
    // 0x776e8c: r0 = true
    //     0x776e8c: add             x0, NULL, #0x20  ; true
    // 0x776e90: ldur            x0, [fp, #-0x20]
    // 0x776e94: ldur            x2, [fp, #-0x18]
    // 0x776e98: b               #0x776db4
    // 0x776e9c: ldur            x0, [fp, #-8]
    // 0x776ea0: tbnz            w0, #4, #0x776f44
    // 0x776ea4: ldur            x0, [fp, #-0x10]
    // 0x776ea8: r2 = Null
    //     0x776ea8: mov             x2, NULL
    // 0x776eac: r1 = Null
    //     0x776eac: mov             x1, NULL
    // 0x776eb0: cmp             w0, NULL
    // 0x776eb4: b.eq            #0x776ed8
    // 0x776eb8: branchIfSmi(r0, 0x776ed8)
    //     0x776eb8: tbz             w0, #0, #0x776ed8
    // 0x776ebc: r3 = LoadClassIdInstr(r0)
    //     0x776ebc: ldur            x3, [x0, #-1]
    //     0x776ec0: ubfx            x3, x3, #0xc, #0x14
    // 0x776ec4: cmp             x3, #0xd5b
    // 0x776ec8: b.eq            #0x776ee0
    // 0x776ecc: r17 = 4347
    //     0x776ecc: movz            x17, #0x10fb
    // 0x776ed0: cmp             x3, x17
    // 0x776ed4: b.eq            #0x776ee0
    // 0x776ed8: r0 = false
    //     0x776ed8: add             x0, NULL, #0x30  ; false
    // 0x776edc: b               #0x776ee4
    // 0x776ee0: r0 = true
    //     0x776ee0: add             x0, NULL, #0x20  ; true
    // 0x776ee4: tbnz            w0, #4, #0x776f44
    // 0x776ee8: ldur            x1, [fp, #-0x10]
    // 0x776eec: r0 = LoadStaticField(0x804)
    //     0x776eec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x776ef0: ldr             x0, [x0, #0x1008]
    // 0x776ef4: cmp             w0, NULL
    // 0x776ef8: b.eq            #0x776f78
    // 0x776efc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x776efc: ldur            w2, [x0, #0x17]
    // 0x776f00: DecompressPointer r2
    //     0x776f00: add             x2, x2, HEAP, lsl #32
    // 0x776f04: stur            x2, [fp, #-8]
    // 0x776f08: r0 = LoadClassIdInstr(r1)
    //     0x776f08: ldur            x0, [x1, #-1]
    //     0x776f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x776f10: r0 = GDT[cid_x0 + -0x1]()
    //     0x776f10: sub             lr, x0, #1
    //     0x776f14: ldr             lr, [x21, lr, lsl #3]
    //     0x776f18: blr             lr
    // 0x776f1c: stur            x0, [fp, #-0x38]
    // 0x776f20: r0 = _DummyTapRecognizer()
    //     0x776f20: bl              #0x776f7c  ; Allocate_DummyTapRecognizerStub -> _DummyTapRecognizer (size=0x8)
    // 0x776f24: ldur            x1, [fp, #-8]
    // 0x776f28: ldur            x2, [fp, #-0x38]
    // 0x776f2c: mov             x3, x0
    // 0x776f30: r0 = add()
    //     0x776f30: bl              #0x5dfc24  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x776f34: mov             x1, x0
    // 0x776f38: r2 = Instance_GestureDisposition
    //     0x776f38: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0x776f3c: ldr             x2, [x2, #0xcb0]
    // 0x776f40: r0 = resolve()
    //     0x776f40: bl              #0xc0a498  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x776f44: r0 = Null
    //     0x776f44: mov             x0, NULL
    // 0x776f48: LeaveFrame
    //     0x776f48: mov             SP, fp
    //     0x776f4c: ldp             fp, lr, [SP], #0x10
    // 0x776f50: ret
    //     0x776f50: ret             
    // 0x776f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776f54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776f58: b               #0x776958
    // 0x776f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776f60: b               #0x776b34
    // 0x776f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776f64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776f68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776f6c: b               #0x776c44
    // 0x776f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776f70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776f74: b               #0x776dc0
    // 0x776f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776f78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x776f88, size: 0x158
    // 0x776f88: EnterFrame
    //     0x776f88: stp             fp, lr, [SP, #-0x10]!
    //     0x776f8c: mov             fp, SP
    // 0x776f90: AllocStack(0x38)
    //     0x776f90: sub             SP, SP, #0x38
    // 0x776f94: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x776f94: mov             x0, x1
    //     0x776f98: stur            x1, [fp, #-8]
    //     0x776f9c: stur            x2, [fp, #-0x10]
    // 0x776fa0: CheckStackOverflow
    //     0x776fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776fa4: cmp             SP, x16
    //     0x776fa8: b.ls            #0x7770d0
    // 0x776fac: r1 = <HitTestTarget>
    //     0x776fac: ldr             x1, [PP, #0x13b0]  ; [pp+0x13b0] TypeArguments: <HitTestTarget>
    // 0x776fb0: r0 = _Set()
    //     0x776fb0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x776fb4: mov             x3, x0
    // 0x776fb8: r0 = _Uint32List
    //     0x776fb8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x776fbc: stur            x3, [fp, #-0x38]
    // 0x776fc0: StoreField: r3->field_1b = r0
    //     0x776fc0: stur            w0, [x3, #0x1b]
    // 0x776fc4: StoreField: r3->field_b = rZR
    //     0x776fc4: stur            wzr, [x3, #0xb]
    // 0x776fc8: r0 = const []
    //     0x776fc8: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x776fcc: StoreField: r3->field_f = r0
    //     0x776fcc: stur            w0, [x3, #0xf]
    // 0x776fd0: StoreField: r3->field_13 = rZR
    //     0x776fd0: stur            wzr, [x3, #0x13]
    // 0x776fd4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x776fd4: stur            wzr, [x3, #0x17]
    // 0x776fd8: ldur            x0, [fp, #-0x10]
    // 0x776fdc: LoadField: r1 = r0->field_b
    //     0x776fdc: ldur            w1, [x0, #0xb]
    // 0x776fe0: r4 = LoadInt32Instr(r1)
    //     0x776fe0: sbfx            x4, x1, #1, #0x1f
    // 0x776fe4: ldur            x1, [fp, #-8]
    // 0x776fe8: stur            x4, [fp, #-0x30]
    // 0x776fec: LoadField: r5 = r1->field_5b
    //     0x776fec: ldur            w5, [x1, #0x5b]
    // 0x776ff0: DecompressPointer r5
    //     0x776ff0: add             x5, x5, HEAP, lsl #32
    // 0x776ff4: stur            x5, [fp, #-0x28]
    // 0x776ff8: r1 = 0
    //     0x776ff8: movz            x1, #0
    // 0x776ffc: CheckStackOverflow
    //     0x776ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777000: cmp             SP, x16
    //     0x777004: b.ls            #0x7770d8
    // 0x777008: LoadField: r2 = r0->field_b
    //     0x777008: ldur            w2, [x0, #0xb]
    // 0x77700c: r6 = LoadInt32Instr(r2)
    //     0x77700c: sbfx            x6, x2, #1, #0x1f
    // 0x777010: cmp             x4, x6
    // 0x777014: b.ne            #0x7770b4
    // 0x777018: cmp             x1, x6
    // 0x77701c: b.ge            #0x7770a4
    // 0x777020: LoadField: r2 = r0->field_f
    //     0x777020: ldur            w2, [x0, #0xf]
    // 0x777024: DecompressPointer r2
    //     0x777024: add             x2, x2, HEAP, lsl #32
    // 0x777028: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x777028: add             x16, x2, x1, lsl #2
    //     0x77702c: ldur            w6, [x16, #0xf]
    // 0x777030: DecompressPointer r6
    //     0x777030: add             x6, x6, HEAP, lsl #32
    // 0x777034: add             x7, x1, #1
    // 0x777038: stur            x7, [fp, #-0x20]
    // 0x77703c: LoadField: r8 = r6->field_b
    //     0x77703c: ldur            w8, [x6, #0xb]
    // 0x777040: DecompressPointer r8
    //     0x777040: add             x8, x8, HEAP, lsl #32
    // 0x777044: stur            x8, [fp, #-0x18]
    // 0x777048: LoadField: r6 = r5->field_f
    //     0x777048: ldur            w6, [x5, #0xf]
    // 0x77704c: DecompressPointer r6
    //     0x77704c: add             x6, x6, HEAP, lsl #32
    // 0x777050: mov             x1, x5
    // 0x777054: mov             x2, x8
    // 0x777058: stur            x6, [fp, #-8]
    // 0x77705c: r0 = _getKeyOrData()
    //     0x77705c: bl              #0x5e9778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x777060: mov             x1, x0
    // 0x777064: ldur            x0, [fp, #-8]
    // 0x777068: cmp             w0, w1
    // 0x77706c: b.eq            #0x77708c
    // 0x777070: ldur            x1, [fp, #-0x38]
    // 0x777074: ldur            x2, [fp, #-0x18]
    // 0x777078: r0 = _hashCode()
    //     0x777078: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x77707c: ldur            x1, [fp, #-0x38]
    // 0x777080: ldur            x2, [fp, #-0x18]
    // 0x777084: mov             x3, x0
    // 0x777088: r0 = _add()
    //     0x777088: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x77708c: ldur            x1, [fp, #-0x20]
    // 0x777090: ldur            x0, [fp, #-0x10]
    // 0x777094: ldur            x3, [fp, #-0x38]
    // 0x777098: ldur            x5, [fp, #-0x28]
    // 0x77709c: ldur            x4, [fp, #-0x30]
    // 0x7770a0: b               #0x776ffc
    // 0x7770a4: ldur            x0, [fp, #-0x38]
    // 0x7770a8: LeaveFrame
    //     0x7770a8: mov             SP, fp
    //     0x7770ac: ldp             fp, lr, [SP], #0x10
    // 0x7770b0: ret
    //     0x7770b0: ret             
    // 0x7770b4: r0 = ConcurrentModificationError()
    //     0x7770b4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7770b8: mov             x1, x0
    // 0x7770bc: ldur            x0, [fp, #-0x10]
    // 0x7770c0: StoreField: r1->field_b = r0
    //     0x7770c0: stur            w0, [x1, #0xb]
    // 0x7770c4: mov             x0, x1
    // 0x7770c8: r0 = Throw()
    //     0x7770c8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7770cc: brk             #0
    // 0x7770d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7770d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7770d4: b               #0x776fac
    // 0x7770d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7770d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7770dc: b               #0x777008
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0xa7a34c, size: 0x110
    // 0xa7a34c: EnterFrame
    //     0xa7a34c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a350: mov             fp, SP
    // 0xa7a354: AllocStack(0x20)
    //     0xa7a354: sub             SP, SP, #0x20
    // 0xa7a358: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0xa7a358: mov             x0, x1
    //     0xa7a35c: stur            x1, [fp, #-8]
    // 0xa7a360: CheckStackOverflow
    //     0xa7a360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a364: cmp             SP, x16
    //     0xa7a368: b.ls            #0xa7a454
    // 0xa7a36c: r1 = <BoxHitTestResult>
    //     0xa7a36c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b30] TypeArguments: <BoxHitTestResult>
    //     0xa7a370: ldr             x1, [x1, #0xb30]
    // 0xa7a374: r0 = Expando()
    //     0xa7a374: bl              #0x520010  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0xa7a378: r1 = <_WeakProperty?>
    //     0xa7a378: ldr             x1, [PP, #0x6978]  ; [pp+0x6978] TypeArguments: <_WeakProperty?>
    // 0xa7a37c: r2 = 16
    //     0xa7a37c: movz            x2, #0x10
    // 0xa7a380: stur            x0, [fp, #-0x10]
    // 0xa7a384: r0 = AllocateArray()
    //     0xa7a384: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa7a388: mov             x1, x0
    // 0xa7a38c: ldur            x0, [fp, #-0x10]
    // 0xa7a390: StoreField: r0->field_f = r1
    //     0xa7a390: stur            w1, [x0, #0xf]
    // 0xa7a394: StoreField: r0->field_13 = rZR
    //     0xa7a394: stur            xzr, [x0, #0x13]
    // 0xa7a398: ldur            x2, [fp, #-8]
    // 0xa7a39c: StoreField: r2->field_57 = r0
    //     0xa7a39c: stur            w0, [x2, #0x57]
    //     0xa7a3a0: ldurb           w16, [x2, #-1]
    //     0xa7a3a4: ldurb           w17, [x0, #-1]
    //     0xa7a3a8: and             x16, x17, x16, lsr #2
    //     0xa7a3ac: tst             x16, HEAP, lsr #32
    //     0xa7a3b0: b.eq            #0xa7a3b8
    //     0xa7a3b4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7a3b8: r1 = <RenderTapRegion>
    //     0xa7a3b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18838] TypeArguments: <RenderTapRegion>
    //     0xa7a3bc: ldr             x1, [x1, #0x838]
    // 0xa7a3c0: r0 = _Set()
    //     0xa7a3c0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa7a3c4: mov             x1, x0
    // 0xa7a3c8: r0 = _Uint32List
    //     0xa7a3c8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xa7a3cc: StoreField: r1->field_1b = r0
    //     0xa7a3cc: stur            w0, [x1, #0x1b]
    // 0xa7a3d0: StoreField: r1->field_b = rZR
    //     0xa7a3d0: stur            wzr, [x1, #0xb]
    // 0xa7a3d4: r0 = const []
    //     0xa7a3d4: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xa7a3d8: StoreField: r1->field_f = r0
    //     0xa7a3d8: stur            w0, [x1, #0xf]
    // 0xa7a3dc: StoreField: r1->field_13 = rZR
    //     0xa7a3dc: stur            wzr, [x1, #0x13]
    // 0xa7a3e0: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa7a3e0: stur            wzr, [x1, #0x17]
    // 0xa7a3e4: mov             x0, x1
    // 0xa7a3e8: ldur            x1, [fp, #-8]
    // 0xa7a3ec: StoreField: r1->field_5b = r0
    //     0xa7a3ec: stur            w0, [x1, #0x5b]
    //     0xa7a3f0: ldurb           w16, [x1, #-1]
    //     0xa7a3f4: ldurb           w17, [x0, #-1]
    //     0xa7a3f8: and             x16, x17, x16, lsr #2
    //     0xa7a3fc: tst             x16, HEAP, lsr #32
    //     0xa7a400: b.eq            #0xa7a408
    //     0xa7a404: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7a408: r16 = <Object?, Set<RenderTapRegion>>
    //     0xa7a408: add             x16, PP, #0x40, lsl #12  ; [pp+0x40b38] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0xa7a40c: ldr             x16, [x16, #0xb38]
    // 0xa7a410: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa7a414: stp             lr, x16, [SP]
    // 0xa7a418: r0 = Map._fromLiteral()
    //     0xa7a418: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa7a41c: ldur            x1, [fp, #-8]
    // 0xa7a420: StoreField: r1->field_5f = r0
    //     0xa7a420: stur            w0, [x1, #0x5f]
    //     0xa7a424: ldurb           w16, [x1, #-1]
    //     0xa7a428: ldurb           w17, [x0, #-1]
    //     0xa7a42c: and             x16, x17, x16, lsr #2
    //     0xa7a430: tst             x16, HEAP, lsr #32
    //     0xa7a434: b.eq            #0xa7a43c
    //     0xa7a438: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7a43c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7a43c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7a440: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xa7a440: bl              #0xa78c98  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xa7a444: r0 = Null
    //     0xa7a444: mov             x0, NULL
    // 0xa7a448: LeaveFrame
    //     0xa7a448: mov             SP, fp
    //     0xa7a44c: ldp             fp, lr, [SP], #0x10
    // 0xa7a450: ret
    //     0xa7a450: ret             
    // 0xa7a454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a458: b               #0xa7a36c
  }
}

// class id: 5460, size: 0x34, field offset: 0x10
//   const constructor, 
class TapRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7a4ec, size: 0xdc
    // 0xa7a4ec: EnterFrame
    //     0xa7a4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a4f0: mov             fp, SP
    // 0xa7a4f4: AllocStack(0x28)
    //     0xa7a4f4: sub             SP, SP, #0x28
    // 0xa7a4f8: SetupParameters(TapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa7a4f8: mov             x0, x2
    //     0xa7a4fc: stur            x2, [fp, #-0x10]
    //     0xa7a500: mov             x2, x1
    //     0xa7a504: stur            x1, [fp, #-8]
    // 0xa7a508: CheckStackOverflow
    //     0xa7a508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a50c: cmp             SP, x16
    //     0xa7a510: b.ls            #0xa7a5c0
    // 0xa7a514: mov             x1, x0
    // 0xa7a518: r0 = isCurrentOf()
    //     0xa7a518: bl              #0xa7a71c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0xa7a51c: cmp             w0, NULL
    // 0xa7a520: b.ne            #0xa7a528
    // 0xa7a524: r0 = true
    //     0xa7a524: add             x0, NULL, #0x20  ; true
    // 0xa7a528: ldur            x1, [fp, #-0x10]
    // 0xa7a52c: stur            x0, [fp, #-0x18]
    // 0xa7a530: r0 = maybeOf()
    //     0xa7a530: bl              #0xa7a6dc  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0xa7a534: mov             x1, x0
    // 0xa7a538: ldur            x0, [fp, #-0x18]
    // 0xa7a53c: stur            x1, [fp, #-0x28]
    // 0xa7a540: tbnz            w0, #4, #0xa7a558
    // 0xa7a544: ldur            x2, [fp, #-8]
    // 0xa7a548: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa7a548: ldur            w3, [x2, #0x17]
    // 0xa7a54c: DecompressPointer r3
    //     0xa7a54c: add             x3, x3, HEAP, lsl #32
    // 0xa7a550: mov             x5, x3
    // 0xa7a554: b               #0xa7a560
    // 0xa7a558: ldur            x2, [fp, #-8]
    // 0xa7a55c: r5 = Null
    //     0xa7a55c: mov             x5, NULL
    // 0xa7a560: stur            x5, [fp, #-0x20]
    // 0xa7a564: tbnz            w0, #4, #0xa7a578
    // 0xa7a568: LoadField: r0 = r2->field_1f
    //     0xa7a568: ldur            w0, [x2, #0x1f]
    // 0xa7a56c: DecompressPointer r0
    //     0xa7a56c: add             x0, x0, HEAP, lsl #32
    // 0xa7a570: mov             x6, x0
    // 0xa7a574: b               #0xa7a57c
    // 0xa7a578: r6 = Null
    //     0xa7a578: mov             x6, NULL
    // 0xa7a57c: stur            x6, [fp, #-0x18]
    // 0xa7a580: LoadField: r3 = r2->field_27
    //     0xa7a580: ldur            w3, [x2, #0x27]
    // 0xa7a584: DecompressPointer r3
    //     0xa7a584: add             x3, x3, HEAP, lsl #32
    // 0xa7a588: stur            x3, [fp, #-0x10]
    // 0xa7a58c: r0 = RenderTapRegion()
    //     0xa7a58c: bl              #0xa7a6d0  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x7c)
    // 0xa7a590: mov             x1, x0
    // 0xa7a594: ldur            x3, [fp, #-0x10]
    // 0xa7a598: ldur            x5, [fp, #-0x20]
    // 0xa7a59c: ldur            x6, [fp, #-0x18]
    // 0xa7a5a0: ldur            x7, [fp, #-0x28]
    // 0xa7a5a4: r2 = false
    //     0xa7a5a4: add             x2, NULL, #0x30  ; false
    // 0xa7a5a8: stur            x0, [fp, #-8]
    // 0xa7a5ac: r0 = RenderTapRegion()
    //     0xa7a5ac: bl              #0xa7a5c8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0xa7a5b0: ldur            x0, [fp, #-8]
    // 0xa7a5b4: LeaveFrame
    //     0xa7a5b4: mov             SP, fp
    //     0xa7a5b8: ldp             fp, lr, [SP], #0x10
    // 0xa7a5bc: ret
    //     0xa7a5bc: ret             
    // 0xa7a5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a5c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a5c4: b               #0xa7a514
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3b204, size: 0x174
    // 0xb3b204: EnterFrame
    //     0xb3b204: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b208: mov             fp, SP
    // 0xb3b20c: AllocStack(0x20)
    //     0xb3b20c: sub             SP, SP, #0x20
    // 0xb3b210: SetupParameters(TapRegion this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb3b210: mov             x5, x1
    //     0xb3b214: mov             x4, x2
    //     0xb3b218: stur            x1, [fp, #-8]
    //     0xb3b21c: stur            x2, [fp, #-0x10]
    //     0xb3b220: stur            x3, [fp, #-0x18]
    // 0xb3b224: CheckStackOverflow
    //     0xb3b224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3b228: cmp             SP, x16
    //     0xb3b22c: b.ls            #0xb3b370
    // 0xb3b230: mov             x0, x3
    // 0xb3b234: r2 = Null
    //     0xb3b234: mov             x2, NULL
    // 0xb3b238: r1 = Null
    //     0xb3b238: mov             x1, NULL
    // 0xb3b23c: r4 = 60
    //     0xb3b23c: movz            x4, #0x3c
    // 0xb3b240: branchIfSmi(r0, 0xb3b24c)
    //     0xb3b240: tbz             w0, #0, #0xb3b24c
    // 0xb3b244: r4 = LoadClassIdInstr(r0)
    //     0xb3b244: ldur            x4, [x0, #-1]
    //     0xb3b248: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b24c: cmp             x4, #0xf92
    // 0xb3b250: b.eq            #0xb3b268
    // 0xb3b254: r8 = RenderTapRegion
    //     0xb3b254: add             x8, PP, #0x15, lsl #12  ; [pp+0x158d8] Type: RenderTapRegion
    //     0xb3b258: ldr             x8, [x8, #0x8d8]
    // 0xb3b25c: r3 = Null
    //     0xb3b25c: add             x3, PP, #0x15, lsl #12  ; [pp+0x158e0] Null
    //     0xb3b260: ldr             x3, [x3, #0x8e0]
    // 0xb3b264: r0 = RenderTapRegion()
    //     0xb3b264: bl              #0x729588  ; IsType_RenderTapRegion_Stub
    // 0xb3b268: ldur            x1, [fp, #-0x10]
    // 0xb3b26c: r0 = isCurrentOf()
    //     0xb3b26c: bl              #0xa7a71c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0xb3b270: cmp             w0, NULL
    // 0xb3b274: b.ne            #0xb3b280
    // 0xb3b278: r3 = true
    //     0xb3b278: add             x3, NULL, #0x20  ; true
    // 0xb3b27c: b               #0xb3b284
    // 0xb3b280: mov             x3, x0
    // 0xb3b284: ldur            x2, [fp, #-8]
    // 0xb3b288: ldur            x0, [fp, #-0x18]
    // 0xb3b28c: ldur            x1, [fp, #-0x10]
    // 0xb3b290: stur            x3, [fp, #-0x20]
    // 0xb3b294: r0 = maybeOf()
    //     0xb3b294: bl              #0xa7a6dc  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0xb3b298: ldur            x1, [fp, #-0x18]
    // 0xb3b29c: mov             x2, x0
    // 0xb3b2a0: r0 = registry=()
    //     0xb3b2a0: bl              #0xb3b498  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0xb3b2a4: ldur            x1, [fp, #-0x18]
    // 0xb3b2a8: r2 = true
    //     0xb3b2a8: add             x2, NULL, #0x20  ; true
    // 0xb3b2ac: r0 = _NativeScene._()
    //     0xb3b2ac: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3b2b0: ldur            x1, [fp, #-0x18]
    // 0xb3b2b4: r2 = false
    //     0xb3b2b4: add             x2, NULL, #0x30  ; false
    // 0xb3b2b8: r0 = consumeOutsideTaps=()
    //     0xb3b2b8: bl              #0xb3b454  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::consumeOutsideTaps=
    // 0xb3b2bc: ldur            x0, [fp, #-0x18]
    // 0xb3b2c0: r1 = Instance_HitTestBehavior
    //     0xb3b2c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0xb3b2c4: ldr             x1, [x1, #0x770]
    // 0xb3b2c8: StoreField: r0->field_53 = r1
    //     0xb3b2c8: stur            w1, [x0, #0x53]
    // 0xb3b2cc: ldur            x3, [fp, #-8]
    // 0xb3b2d0: LoadField: r2 = r3->field_27
    //     0xb3b2d0: ldur            w2, [x3, #0x27]
    // 0xb3b2d4: DecompressPointer r2
    //     0xb3b2d4: add             x2, x2, HEAP, lsl #32
    // 0xb3b2d8: mov             x1, x0
    // 0xb3b2dc: r0 = groupId=()
    //     0xb3b2dc: bl              #0xb3b378  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0xb3b2e0: ldur            x1, [fp, #-0x20]
    // 0xb3b2e4: tbnz            w1, #4, #0xb3b2fc
    // 0xb3b2e8: ldur            x2, [fp, #-8]
    // 0xb3b2ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb3b2ec: ldur            w3, [x2, #0x17]
    // 0xb3b2f0: DecompressPointer r3
    //     0xb3b2f0: add             x3, x3, HEAP, lsl #32
    // 0xb3b2f4: mov             x0, x3
    // 0xb3b2f8: b               #0xb3b304
    // 0xb3b2fc: ldur            x2, [fp, #-8]
    // 0xb3b300: r0 = Null
    //     0xb3b300: mov             x0, NULL
    // 0xb3b304: ldur            x3, [fp, #-0x18]
    // 0xb3b308: StoreField: r3->field_5b = r0
    //     0xb3b308: stur            w0, [x3, #0x5b]
    //     0xb3b30c: ldurb           w16, [x3, #-1]
    //     0xb3b310: ldurb           w17, [x0, #-1]
    //     0xb3b314: and             x16, x17, x16, lsr #2
    //     0xb3b318: tst             x16, HEAP, lsr #32
    //     0xb3b31c: b.eq            #0xb3b324
    //     0xb3b320: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3b324: StoreField: r3->field_5f = rNULL
    //     0xb3b324: stur            NULL, [x3, #0x5f]
    // 0xb3b328: tbnz            w1, #4, #0xb3b33c
    // 0xb3b32c: LoadField: r1 = r2->field_1f
    //     0xb3b32c: ldur            w1, [x2, #0x1f]
    // 0xb3b330: DecompressPointer r1
    //     0xb3b330: add             x1, x1, HEAP, lsl #32
    // 0xb3b334: mov             x0, x1
    // 0xb3b338: b               #0xb3b340
    // 0xb3b33c: r0 = Null
    //     0xb3b33c: mov             x0, NULL
    // 0xb3b340: StoreField: r3->field_63 = r0
    //     0xb3b340: stur            w0, [x3, #0x63]
    //     0xb3b344: ldurb           w16, [x3, #-1]
    //     0xb3b348: ldurb           w17, [x0, #-1]
    //     0xb3b34c: and             x16, x17, x16, lsr #2
    //     0xb3b350: tst             x16, HEAP, lsr #32
    //     0xb3b354: b.eq            #0xb3b35c
    //     0xb3b358: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3b35c: StoreField: r3->field_67 = rNULL
    //     0xb3b35c: stur            NULL, [x3, #0x67]
    // 0xb3b360: r0 = Null
    //     0xb3b360: mov             x0, NULL
    // 0xb3b364: LeaveFrame
    //     0xb3b364: mov             SP, fp
    //     0xb3b368: ldp             fp, lr, [SP], #0x10
    // 0xb3b36c: ret
    //     0xb3b36c: ret             
    // 0xb3b370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b374: b               #0xb3b230
  }
}

// class id: 5461, size: 0x34, field offset: 0x34
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 5462, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7a30c, size: 0x40
    // 0xa7a30c: EnterFrame
    //     0xa7a30c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a310: mov             fp, SP
    // 0xa7a314: AllocStack(0x8)
    //     0xa7a314: sub             SP, SP, #8
    // 0xa7a318: CheckStackOverflow
    //     0xa7a318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a31c: cmp             SP, x16
    //     0xa7a320: b.ls            #0xa7a344
    // 0xa7a324: r0 = RenderTapRegionSurface()
    //     0xa7a324: bl              #0xa7a4e0  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x64)
    // 0xa7a328: mov             x1, x0
    // 0xa7a32c: stur            x0, [fp, #-8]
    // 0xa7a330: r0 = RenderTapRegionSurface()
    //     0xa7a330: bl              #0xa7a34c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0xa7a334: ldur            x0, [fp, #-8]
    // 0xa7a338: LeaveFrame
    //     0xa7a338: mov             SP, fp
    //     0xa7a33c: ldp             fp, lr, [SP], #0x10
    // 0xa7a340: ret
    //     0xa7a340: ret             
    // 0xa7a344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a344: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a348: b               #0xa7a324
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3b1a8, size: 0x5c
    // 0xb3b1a8: EnterFrame
    //     0xb3b1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b1ac: mov             fp, SP
    // 0xb3b1b0: mov             x0, x3
    // 0xb3b1b4: mov             x5, x1
    // 0xb3b1b8: mov             x4, x2
    // 0xb3b1bc: r2 = Null
    //     0xb3b1bc: mov             x2, NULL
    // 0xb3b1c0: r1 = Null
    //     0xb3b1c0: mov             x1, NULL
    // 0xb3b1c4: r4 = 60
    //     0xb3b1c4: movz            x4, #0x3c
    // 0xb3b1c8: branchIfSmi(r0, 0xb3b1d4)
    //     0xb3b1c8: tbz             w0, #0, #0xb3b1d4
    // 0xb3b1cc: r4 = LoadClassIdInstr(r0)
    //     0xb3b1cc: ldur            x4, [x0, #-1]
    //     0xb3b1d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3b1d4: sub             x4, x4, #0xf92
    // 0xb3b1d8: cmp             x4, #7
    // 0xb3b1dc: b.ls            #0xb3b1f4
    // 0xb3b1e0: r8 = RenderProxyBoxWithHitTestBehavior
    //     0xb3b1e0: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b18] Type: RenderProxyBoxWithHitTestBehavior
    //     0xb3b1e4: ldr             x8, [x8, #0xb18]
    // 0xb3b1e8: r3 = Null
    //     0xb3b1e8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b20] Null
    //     0xb3b1ec: ldr             x3, [x3, #0xb20]
    // 0xb3b1f0: r0 = DefaultTypeTest()
    //     0xb3b1f0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3b1f4: r0 = Null
    //     0xb3b1f4: mov             x0, NULL
    // 0xb3b1f8: LeaveFrame
    //     0xb3b1f8: mov             SP, fp
    //     0xb3b1fc: ldp             fp, lr, [SP], #0x10
    // 0xb3b200: ret
    //     0xb3b200: ret             
  }
}
