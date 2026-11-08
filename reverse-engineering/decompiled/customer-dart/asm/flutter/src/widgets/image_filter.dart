// lib: , url: package:flutter/src/widgets/image_filter.dart

// class id: 1049195, size: 0x8
class :: {
}

// class id: 3952, size: 0x5c, field offset: 0x54
class _ImageFilterRenderObject extends RenderProxyBox {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x7307c0, size: 0xc4
    // 0x7307c0: EnterFrame
    //     0x7307c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7307c4: mov             fp, SP
    // 0x7307c8: AllocStack(0x18)
    //     0x7307c8: sub             SP, SP, #0x18
    // 0x7307cc: SetupParameters(_ImageFilterRenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7307cc: mov             x4, x1
    //     0x7307d0: mov             x3, x2
    //     0x7307d4: stur            x1, [fp, #-8]
    //     0x7307d8: stur            x2, [fp, #-0x10]
    // 0x7307dc: CheckStackOverflow
    //     0x7307dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7307e0: cmp             SP, x16
    //     0x7307e4: b.ls            #0x73087c
    // 0x7307e8: mov             x0, x3
    // 0x7307ec: r2 = Null
    //     0x7307ec: mov             x2, NULL
    // 0x7307f0: r1 = Null
    //     0x7307f0: mov             x1, NULL
    // 0x7307f4: r4 = 60
    //     0x7307f4: movz            x4, #0x3c
    // 0x7307f8: branchIfSmi(r0, 0x730804)
    //     0x7307f8: tbz             w0, #0, #0x730804
    // 0x7307fc: r4 = LoadClassIdInstr(r0)
    //     0x7307fc: ldur            x4, [x0, #-1]
    //     0x730800: ubfx            x4, x4, #0xc, #0x14
    // 0x730804: cmp             x4, #0xeb4
    // 0x730808: b.eq            #0x730820
    // 0x73080c: r8 = ImageFilterLayer?
    //     0x73080c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20cc8] Type: ImageFilterLayer?
    //     0x730810: ldr             x8, [x8, #0xcc8]
    // 0x730814: r3 = Null
    //     0x730814: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cd0] Null
    //     0x730818: ldr             x3, [x3, #0xcd0]
    // 0x73081c: r0 = DefaultNullableTypeTest()
    //     0x73081c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x730820: ldur            x0, [fp, #-0x10]
    // 0x730824: cmp             w0, NULL
    // 0x730828: b.ne            #0x730850
    // 0x73082c: r0 = ImageFilterLayer()
    //     0x73082c: bl              #0x730918  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x730830: mov             x2, x0
    // 0x730834: r0 = Instance_Offset
    //     0x730834: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x730838: stur            x2, [fp, #-0x18]
    // 0x73083c: StoreField: r2->field_47 = r0
    //     0x73083c: stur            w0, [x2, #0x47]
    // 0x730840: mov             x1, x2
    // 0x730844: r0 = Layer()
    //     0x730844: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x730848: ldur            x3, [fp, #-0x18]
    // 0x73084c: b               #0x730854
    // 0x730850: mov             x3, x0
    // 0x730854: ldur            x0, [fp, #-8]
    // 0x730858: stur            x3, [fp, #-0x10]
    // 0x73085c: LoadField: r2 = r0->field_57
    //     0x73085c: ldur            w2, [x0, #0x57]
    // 0x730860: DecompressPointer r2
    //     0x730860: add             x2, x2, HEAP, lsl #32
    // 0x730864: mov             x1, x3
    // 0x730868: r0 = imageFilter=()
    //     0x730868: bl              #0x730884  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x73086c: ldur            x0, [fp, #-0x10]
    // 0x730870: LeaveFrame
    //     0x730870: mov             SP, fp
    //     0x730874: ldp             fp, lr, [SP], #0x10
    // 0x730878: ret
    //     0x730878: ret             
    // 0x73087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73087c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730880: b               #0x7307e8
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x731304, size: 0x28
    // 0x731304: LoadField: r2 = r1->field_4f
    //     0x731304: ldur            w2, [x1, #0x4f]
    // 0x731308: DecompressPointer r2
    //     0x731308: add             x2, x2, HEAP, lsl #32
    // 0x73130c: cmp             w2, NULL
    // 0x731310: b.eq            #0x731324
    // 0x731314: LoadField: r2 = r1->field_53
    //     0x731314: ldur            w2, [x1, #0x53]
    // 0x731318: DecompressPointer r2
    //     0x731318: add             x2, x2, HEAP, lsl #32
    // 0x73131c: mov             x0, x2
    // 0x731320: b               #0x731328
    // 0x731324: r0 = false
    //     0x731324: add             x0, NULL, #0x30  ; false
    // 0x731328: ret
    //     0x731328: ret             
  }
  _ _ImageFilterRenderObject(/* No info */) {
    // ** addr: 0xa79924, size: 0x90
    // 0xa79924: EnterFrame
    //     0xa79924: stp             fp, lr, [SP, #-0x10]!
    //     0xa79928: mov             fp, SP
    // 0xa7992c: AllocStack(0x8)
    //     0xa7992c: sub             SP, SP, #8
    // 0xa79930: SetupParameters(_ImageFilterRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xa79930: mov             x0, x2
    //     0xa79934: stur            x1, [fp, #-8]
    // 0xa79938: CheckStackOverflow
    //     0xa79938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7993c: cmp             SP, x16
    //     0xa79940: b.ls            #0xa799ac
    // 0xa79944: StoreField: r1->field_57 = r0
    //     0xa79944: stur            w0, [x1, #0x57]
    //     0xa79948: ldurb           w16, [x1, #-1]
    //     0xa7994c: ldurb           w17, [x0, #-1]
    //     0xa79950: and             x16, x17, x16, lsr #2
    //     0xa79954: tst             x16, HEAP, lsr #32
    //     0xa79958: b.eq            #0xa79960
    //     0xa7995c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa79960: StoreField: r1->field_53 = r3
    //     0xa79960: stur            w3, [x1, #0x53]
    // 0xa79964: r0 = _LayoutCacheStorage()
    //     0xa79964: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa79968: ldur            x2, [fp, #-8]
    // 0xa7996c: StoreField: r2->field_47 = r0
    //     0xa7996c: stur            w0, [x2, #0x47]
    //     0xa79970: ldurb           w16, [x2, #-1]
    //     0xa79974: ldurb           w17, [x0, #-1]
    //     0xa79978: and             x16, x17, x16, lsr #2
    //     0xa7997c: tst             x16, HEAP, lsr #32
    //     0xa79980: b.eq            #0xa79988
    //     0xa79984: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa79988: mov             x1, x2
    // 0xa7998c: r0 = RenderObject()
    //     0xa7998c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa79990: ldur            x1, [fp, #-8]
    // 0xa79994: r2 = Null
    //     0xa79994: mov             x2, NULL
    // 0xa79998: r0 = child=()
    //     0xa79998: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7999c: r0 = Null
    //     0xa7999c: mov             x0, NULL
    // 0xa799a0: LeaveFrame
    //     0xa799a0: mov             SP, fp
    //     0xa799a4: ldp             fp, lr, [SP], #0x10
    // 0xa799a8: ret
    //     0xa799a8: ret             
    // 0xa799ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa799ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa799b0: b               #0xa79944
  }
  set _ imageFilter=(/* No info */) {
    // ** addr: 0xb3a328, size: 0x94
    // 0xb3a328: EnterFrame
    //     0xb3a328: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a32c: mov             fp, SP
    // 0xb3a330: AllocStack(0x20)
    //     0xb3a330: sub             SP, SP, #0x20
    // 0xb3a334: SetupParameters(_ImageFilterRenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb3a334: stur            x1, [fp, #-8]
    //     0xb3a338: mov             x16, x2
    //     0xb3a33c: mov             x2, x1
    //     0xb3a340: mov             x1, x16
    //     0xb3a344: stur            x1, [fp, #-0x10]
    // 0xb3a348: CheckStackOverflow
    //     0xb3a348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a34c: cmp             SP, x16
    //     0xb3a350: b.ls            #0xb3a3b4
    // 0xb3a354: LoadField: r0 = r2->field_57
    //     0xb3a354: ldur            w0, [x2, #0x57]
    // 0xb3a358: DecompressPointer r0
    //     0xb3a358: add             x0, x0, HEAP, lsl #32
    // 0xb3a35c: r3 = LoadClassIdInstr(r1)
    //     0xb3a35c: ldur            x3, [x1, #-1]
    //     0xb3a360: ubfx            x3, x3, #0xc, #0x14
    // 0xb3a364: stp             x0, x1, [SP]
    // 0xb3a368: mov             x0, x3
    // 0xb3a36c: mov             lr, x0
    // 0xb3a370: ldr             lr, [x21, lr, lsl #3]
    // 0xb3a374: blr             lr
    // 0xb3a378: tbz             w0, #4, #0xb3a3a4
    // 0xb3a37c: ldur            x1, [fp, #-8]
    // 0xb3a380: ldur            x0, [fp, #-0x10]
    // 0xb3a384: StoreField: r1->field_57 = r0
    //     0xb3a384: stur            w0, [x1, #0x57]
    //     0xb3a388: ldurb           w16, [x1, #-1]
    //     0xb3a38c: ldurb           w17, [x0, #-1]
    //     0xb3a390: and             x16, x17, x16, lsr #2
    //     0xb3a394: tst             x16, HEAP, lsr #32
    //     0xb3a398: b.eq            #0xb3a3a0
    //     0xb3a39c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3a3a0: r0 = markNeedsCompositedLayerUpdate()
    //     0xb3a3a0: bl              #0x7214d4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0xb3a3a4: r0 = Null
    //     0xb3a3a4: mov             x0, NULL
    // 0xb3a3a8: LeaveFrame
    //     0xb3a3a8: mov             SP, fp
    //     0xb3a3ac: ldp             fp, lr, [SP], #0x10
    // 0xb3a3b0: ret
    //     0xb3a3b0: ret             
    // 0xb3a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a3b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a3b8: b               #0xb3a354
  }
  set _ enabled=(/* No info */) {
    // ** addr: 0xb3a3bc, size: 0xa0
    // 0xb3a3bc: EnterFrame
    //     0xb3a3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a3c0: mov             fp, SP
    // 0xb3a3c4: AllocStack(0x10)
    //     0xb3a3c4: sub             SP, SP, #0x10
    // 0xb3a3c8: SetupParameters(_ImageFilterRenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb3a3c8: mov             x0, x1
    //     0xb3a3cc: stur            x1, [fp, #-8]
    //     0xb3a3d0: stur            x2, [fp, #-0x10]
    // 0xb3a3d4: CheckStackOverflow
    //     0xb3a3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a3d8: cmp             SP, x16
    //     0xb3a3dc: b.ls            #0xb3a454
    // 0xb3a3e0: LoadField: r1 = r0->field_53
    //     0xb3a3e0: ldur            w1, [x0, #0x53]
    // 0xb3a3e4: DecompressPointer r1
    //     0xb3a3e4: add             x1, x1, HEAP, lsl #32
    // 0xb3a3e8: cmp             w1, w2
    // 0xb3a3ec: b.ne            #0xb3a400
    // 0xb3a3f0: r0 = Null
    //     0xb3a3f0: mov             x0, NULL
    // 0xb3a3f4: LeaveFrame
    //     0xb3a3f4: mov             SP, fp
    //     0xb3a3f8: ldp             fp, lr, [SP], #0x10
    // 0xb3a3fc: ret
    //     0xb3a3fc: ret             
    // 0xb3a400: mov             x1, x0
    // 0xb3a404: r0 = alwaysNeedsCompositing()
    //     0xb3a404: bl              #0x731304  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::alwaysNeedsCompositing
    // 0xb3a408: mov             x1, x0
    // 0xb3a40c: ldur            x2, [fp, #-8]
    // 0xb3a410: ldur            x0, [fp, #-0x10]
    // 0xb3a414: StoreField: r2->field_53 = r0
    //     0xb3a414: stur            w0, [x2, #0x53]
    // 0xb3a418: LoadField: r3 = r2->field_4f
    //     0xb3a418: ldur            w3, [x2, #0x4f]
    // 0xb3a41c: DecompressPointer r3
    //     0xb3a41c: add             x3, x3, HEAP, lsl #32
    // 0xb3a420: cmp             w3, NULL
    // 0xb3a424: b.ne            #0xb3a42c
    // 0xb3a428: r0 = false
    //     0xb3a428: add             x0, NULL, #0x30  ; false
    // 0xb3a42c: cmp             w0, w1
    // 0xb3a430: b.eq            #0xb3a43c
    // 0xb3a434: mov             x1, x2
    // 0xb3a438: r0 = markNeedsCompositingBitsUpdate()
    //     0xb3a438: bl              #0x5df240  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0xb3a43c: ldur            x1, [fp, #-8]
    // 0xb3a440: r0 = markNeedsPaint()
    //     0xb3a440: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3a444: r0 = Null
    //     0xb3a444: mov             x0, NULL
    // 0xb3a448: LeaveFrame
    //     0xb3a448: mov             SP, fp
    //     0xb3a44c: ldp             fp, lr, [SP], #0x10
    // 0xb3a450: ret
    //     0xb3a450: ret             
    // 0xb3a454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a458: b               #0xb3a3e0
  }
}

// class id: 5476, size: 0x18, field offset: 0x10
//   const constructor, 
class ImageFiltered extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa798c4, size: 0x60
    // 0xa798c4: EnterFrame
    //     0xa798c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa798c8: mov             fp, SP
    // 0xa798cc: AllocStack(0x10)
    //     0xa798cc: sub             SP, SP, #0x10
    // 0xa798d0: CheckStackOverflow
    //     0xa798d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa798d4: cmp             SP, x16
    //     0xa798d8: b.ls            #0xa7991c
    // 0xa798dc: LoadField: r2 = r1->field_f
    //     0xa798dc: ldur            w2, [x1, #0xf]
    // 0xa798e0: DecompressPointer r2
    //     0xa798e0: add             x2, x2, HEAP, lsl #32
    // 0xa798e4: stur            x2, [fp, #-0x10]
    // 0xa798e8: LoadField: r3 = r1->field_13
    //     0xa798e8: ldur            w3, [x1, #0x13]
    // 0xa798ec: DecompressPointer r3
    //     0xa798ec: add             x3, x3, HEAP, lsl #32
    // 0xa798f0: stur            x3, [fp, #-8]
    // 0xa798f4: r0 = _ImageFilterRenderObject()
    //     0xa798f4: bl              #0xa799b4  ; Allocate_ImageFilterRenderObjectStub -> _ImageFilterRenderObject (size=0x5c)
    // 0xa798f8: mov             x1, x0
    // 0xa798fc: ldur            x2, [fp, #-0x10]
    // 0xa79900: ldur            x3, [fp, #-8]
    // 0xa79904: stur            x0, [fp, #-8]
    // 0xa79908: r0 = _ImageFilterRenderObject()
    //     0xa79908: bl              #0xa79924  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::_ImageFilterRenderObject
    // 0xa7990c: ldur            x0, [fp, #-8]
    // 0xa79910: LeaveFrame
    //     0xa79910: mov             SP, fp
    //     0xa79914: ldp             fp, lr, [SP], #0x10
    // 0xa79918: ret
    //     0xa79918: ret             
    // 0xa7991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7991c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79920: b               #0xa798dc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3a294, size: 0x94
    // 0xb3a294: EnterFrame
    //     0xb3a294: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a298: mov             fp, SP
    // 0xb3a29c: AllocStack(0x10)
    //     0xb3a29c: sub             SP, SP, #0x10
    // 0xb3a2a0: SetupParameters(ImageFiltered this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3a2a0: mov             x4, x1
    //     0xb3a2a4: stur            x1, [fp, #-8]
    //     0xb3a2a8: stur            x3, [fp, #-0x10]
    // 0xb3a2ac: CheckStackOverflow
    //     0xb3a2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a2b0: cmp             SP, x16
    //     0xb3a2b4: b.ls            #0xb3a320
    // 0xb3a2b8: mov             x0, x3
    // 0xb3a2bc: r2 = Null
    //     0xb3a2bc: mov             x2, NULL
    // 0xb3a2c0: r1 = Null
    //     0xb3a2c0: mov             x1, NULL
    // 0xb3a2c4: r4 = LoadClassIdInstr(r0)
    //     0xb3a2c4: ldur            x4, [x0, #-1]
    //     0xb3a2c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a2cc: cmp             x4, #0xf70
    // 0xb3a2d0: b.eq            #0xb3a2e8
    // 0xb3a2d4: r8 = _ImageFilterRenderObject
    //     0xb3a2d4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] Type: _ImageFilterRenderObject
    //     0xb3a2d8: ldr             x8, [x8, #0xfc0]
    // 0xb3a2dc: r3 = Null
    //     0xb3a2dc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfc8] Null
    //     0xb3a2e0: ldr             x3, [x3, #0xfc8]
    // 0xb3a2e4: r0 = DefaultTypeTest()
    //     0xb3a2e4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3a2e8: ldur            x0, [fp, #-8]
    // 0xb3a2ec: LoadField: r2 = r0->field_13
    //     0xb3a2ec: ldur            w2, [x0, #0x13]
    // 0xb3a2f0: DecompressPointer r2
    //     0xb3a2f0: add             x2, x2, HEAP, lsl #32
    // 0xb3a2f4: ldur            x1, [fp, #-0x10]
    // 0xb3a2f8: r0 = enabled=()
    //     0xb3a2f8: bl              #0xb3a3bc  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::enabled=
    // 0xb3a2fc: ldur            x0, [fp, #-8]
    // 0xb3a300: LoadField: r2 = r0->field_f
    //     0xb3a300: ldur            w2, [x0, #0xf]
    // 0xb3a304: DecompressPointer r2
    //     0xb3a304: add             x2, x2, HEAP, lsl #32
    // 0xb3a308: ldur            x1, [fp, #-0x10]
    // 0xb3a30c: r0 = imageFilter=()
    //     0xb3a30c: bl              #0xb3a328  ; [package:flutter/src/widgets/image_filter.dart] _ImageFilterRenderObject::imageFilter=
    // 0xb3a310: r0 = Null
    //     0xb3a310: mov             x0, NULL
    // 0xb3a314: LeaveFrame
    //     0xb3a314: mov             SP, fp
    //     0xb3a318: ldp             fp, lr, [SP], #0x10
    // 0xb3a31c: ret
    //     0xb3a31c: ret             
    // 0xb3a320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a324: b               #0xb3a2b8
  }
}
