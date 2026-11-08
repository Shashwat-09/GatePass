// lib: , url: package:flutter/src/widgets/color_filter.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 3954, size: 0x58, field offset: 0x54
class _ColorFilterRenderObject extends RenderProxyBox {

  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x7312e8, size: 0x1c
    // 0x7312e8: LoadField: r2 = r1->field_4f
    //     0x7312e8: ldur            w2, [x1, #0x4f]
    // 0x7312ec: DecompressPointer r2
    //     0x7312ec: add             x2, x2, HEAP, lsl #32
    // 0x7312f0: cmp             w2, NULL
    // 0x7312f4: r16 = true
    //     0x7312f4: add             x16, NULL, #0x20  ; true
    // 0x7312f8: r17 = false
    //     0x7312f8: add             x17, NULL, #0x30  ; false
    // 0x7312fc: csel            x0, x16, x17, ne
    // 0x731300: ret
    //     0x731300: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x76867c, size: 0xbc
    // 0x76867c: EnterFrame
    //     0x76867c: stp             fp, lr, [SP, #-0x10]!
    //     0x768680: mov             fp, SP
    // 0x768684: AllocStack(0x28)
    //     0x768684: sub             SP, SP, #0x28
    // 0x768688: SetupParameters(_ColorFilterRenderObject this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x768688: mov             x5, x1
    //     0x76868c: mov             x4, x2
    //     0x768690: stur            x1, [fp, #-0x18]
    //     0x768694: stur            x2, [fp, #-0x20]
    //     0x768698: stur            x3, [fp, #-0x28]
    // 0x76869c: CheckStackOverflow
    //     0x76869c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7686a0: cmp             SP, x16
    //     0x7686a4: b.ls            #0x768730
    // 0x7686a8: LoadField: r6 = r5->field_2f
    //     0x7686a8: ldur            w6, [x5, #0x2f]
    // 0x7686ac: DecompressPointer r6
    //     0x7686ac: add             x6, x6, HEAP, lsl #32
    // 0x7686b0: stur            x6, [fp, #-0x10]
    // 0x7686b4: LoadField: r7 = r6->field_b
    //     0x7686b4: ldur            w7, [x6, #0xb]
    // 0x7686b8: DecompressPointer r7
    //     0x7686b8: add             x7, x7, HEAP, lsl #32
    // 0x7686bc: mov             x0, x7
    // 0x7686c0: stur            x7, [fp, #-8]
    // 0x7686c4: r2 = Null
    //     0x7686c4: mov             x2, NULL
    // 0x7686c8: r1 = Null
    //     0x7686c8: mov             x1, NULL
    // 0x7686cc: r4 = LoadClassIdInstr(r0)
    //     0x7686cc: ldur            x4, [x0, #-1]
    //     0x7686d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7686d4: cmp             x4, #0xeac
    // 0x7686d8: b.eq            #0x7686f0
    // 0x7686dc: r8 = ColorFilterLayer?
    //     0x7686dc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfb0] Type: ColorFilterLayer?
    //     0x7686e0: ldr             x8, [x8, #0xfb0]
    // 0x7686e4: r3 = Null
    //     0x7686e4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfb8] Null
    //     0x7686e8: ldr             x3, [x3, #0xfb8]
    // 0x7686ec: r0 = DefaultNullableTypeTest()
    //     0x7686ec: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x7686f0: ldur            x2, [fp, #-0x18]
    // 0x7686f4: r1 = Function 'paint':.
    //     0x7686f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c88] AnonymousClosure: (0x7634d8), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x769758)
    //     0x7686f8: ldr             x1, [x1, #0xc88]
    // 0x7686fc: r0 = AllocateClosure()
    //     0x7686fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x768700: ldur            x1, [fp, #-0x20]
    // 0x768704: ldur            x2, [fp, #-0x28]
    // 0x768708: mov             x3, x0
    // 0x76870c: ldur            x5, [fp, #-8]
    // 0x768710: r0 = pushColorFilter()
    //     0x768710: bl              #0x768738  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushColorFilter
    // 0x768714: ldur            x1, [fp, #-0x10]
    // 0x768718: mov             x2, x0
    // 0x76871c: r0 = layer=()
    //     0x76871c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x768720: r0 = Null
    //     0x768720: mov             x0, NULL
    // 0x768724: LeaveFrame
    //     0x768724: mov             SP, fp
    //     0x768728: ldp             fp, lr, [SP], #0x10
    // 0x76872c: ret
    //     0x76872c: ret             
    // 0x768730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768734: b               #0x7686a8
  }
  _ _ColorFilterRenderObject(/* No info */) {
    // ** addr: 0xa79504, size: 0x78
    // 0xa79504: EnterFrame
    //     0xa79504: stp             fp, lr, [SP, #-0x10]!
    //     0xa79508: mov             fp, SP
    // 0xa7950c: AllocStack(0x8)
    //     0xa7950c: sub             SP, SP, #8
    // 0xa79510: r0 = Instance_ColorFilter
    //     0xa79510: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] Obj!ColorFilter@bfde31
    //     0xa79514: ldr             x0, [x0, #0x9f0]
    // 0xa79518: stur            x1, [fp, #-8]
    // 0xa7951c: CheckStackOverflow
    //     0xa7951c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79520: cmp             SP, x16
    //     0xa79524: b.ls            #0xa79574
    // 0xa79528: StoreField: r1->field_53 = r0
    //     0xa79528: stur            w0, [x1, #0x53]
    // 0xa7952c: r0 = _LayoutCacheStorage()
    //     0xa7952c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa79530: ldur            x2, [fp, #-8]
    // 0xa79534: StoreField: r2->field_47 = r0
    //     0xa79534: stur            w0, [x2, #0x47]
    //     0xa79538: ldurb           w16, [x2, #-1]
    //     0xa7953c: ldurb           w17, [x0, #-1]
    //     0xa79540: and             x16, x17, x16, lsr #2
    //     0xa79544: tst             x16, HEAP, lsr #32
    //     0xa79548: b.eq            #0xa79550
    //     0xa7954c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa79550: mov             x1, x2
    // 0xa79554: r0 = RenderObject()
    //     0xa79554: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa79558: ldur            x1, [fp, #-8]
    // 0xa7955c: r2 = Null
    //     0xa7955c: mov             x2, NULL
    // 0xa79560: r0 = child=()
    //     0xa79560: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa79564: r0 = Null
    //     0xa79564: mov             x0, NULL
    // 0xa79568: LeaveFrame
    //     0xa79568: mov             SP, fp
    //     0xa7956c: ldp             fp, lr, [SP], #0x10
    // 0xa79570: ret
    //     0xa79570: ret             
    // 0xa79574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79578: b               #0xa79528
  }
  set _ colorFilter=(/* No info */) {
    // ** addr: 0xb39cd8, size: 0x64
    // 0xb39cd8: EnterFrame
    //     0xb39cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb39cdc: mov             fp, SP
    // 0xb39ce0: AllocStack(0x18)
    //     0xb39ce0: sub             SP, SP, #0x18
    // 0xb39ce4: SetupParameters(_ColorFilterRenderObject this /* r1 => r1, fp-0x8 */)
    //     0xb39ce4: stur            x1, [fp, #-8]
    // 0xb39ce8: CheckStackOverflow
    //     0xb39ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39cec: cmp             SP, x16
    //     0xb39cf0: b.ls            #0xb39d34
    // 0xb39cf4: r16 = Instance_ColorFilter
    //     0xb39cf4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] Obj!ColorFilter@bfde31
    //     0xb39cf8: ldr             x16, [x16, #0x9f0]
    // 0xb39cfc: r30 = Instance_ColorFilter
    //     0xb39cfc: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] Obj!ColorFilter@bfde31
    //     0xb39d00: ldr             lr, [lr, #0x9f0]
    // 0xb39d04: stp             lr, x16, [SP]
    // 0xb39d08: r0 = ==()
    //     0xb39d08: bl              #0xbaa24c  ; [dart:ui] ColorFilter::==
    // 0xb39d0c: tbz             w0, #4, #0xb39d24
    // 0xb39d10: ldur            x1, [fp, #-8]
    // 0xb39d14: r0 = Instance_ColorFilter
    //     0xb39d14: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] Obj!ColorFilter@bfde31
    //     0xb39d18: ldr             x0, [x0, #0x9f0]
    // 0xb39d1c: StoreField: r1->field_53 = r0
    //     0xb39d1c: stur            w0, [x1, #0x53]
    // 0xb39d20: r0 = markNeedsPaint()
    //     0xb39d20: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb39d24: r0 = Null
    //     0xb39d24: mov             x0, NULL
    // 0xb39d28: LeaveFrame
    //     0xb39d28: mov             SP, fp
    //     0xb39d2c: ldp             fp, lr, [SP], #0x10
    // 0xb39d30: ret
    //     0xb39d30: ret             
    // 0xb39d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39d34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39d38: b               #0xb39cf4
  }
}

// class id: 5480, size: 0x14, field offset: 0x10
//   const constructor, 
class ColorFiltered extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa794c4, size: 0x40
    // 0xa794c4: EnterFrame
    //     0xa794c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa794c8: mov             fp, SP
    // 0xa794cc: AllocStack(0x8)
    //     0xa794cc: sub             SP, SP, #8
    // 0xa794d0: CheckStackOverflow
    //     0xa794d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa794d4: cmp             SP, x16
    //     0xa794d8: b.ls            #0xa794fc
    // 0xa794dc: r0 = _ColorFilterRenderObject()
    //     0xa794dc: bl              #0xa7957c  ; Allocate_ColorFilterRenderObjectStub -> _ColorFilterRenderObject (size=0x58)
    // 0xa794e0: mov             x1, x0
    // 0xa794e4: stur            x0, [fp, #-8]
    // 0xa794e8: r0 = _ColorFilterRenderObject()
    //     0xa794e8: bl              #0xa79504  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::_ColorFilterRenderObject
    // 0xa794ec: ldur            x0, [fp, #-8]
    // 0xa794f0: LeaveFrame
    //     0xa794f0: mov             SP, fp
    //     0xa794f4: ldp             fp, lr, [SP], #0x10
    // 0xa794f8: ret
    //     0xa794f8: ret             
    // 0xa794fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa794fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79500: b               #0xa794dc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb39c64, size: 0x74
    // 0xb39c64: EnterFrame
    //     0xb39c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb39c68: mov             fp, SP
    // 0xb39c6c: AllocStack(0x8)
    //     0xb39c6c: sub             SP, SP, #8
    // 0xb39c70: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xb39c70: stur            x3, [fp, #-8]
    // 0xb39c74: CheckStackOverflow
    //     0xb39c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39c78: cmp             SP, x16
    //     0xb39c7c: b.ls            #0xb39cd0
    // 0xb39c80: mov             x0, x3
    // 0xb39c84: r2 = Null
    //     0xb39c84: mov             x2, NULL
    // 0xb39c88: r1 = Null
    //     0xb39c88: mov             x1, NULL
    // 0xb39c8c: r4 = LoadClassIdInstr(r0)
    //     0xb39c8c: ldur            x4, [x0, #-1]
    //     0xb39c90: ubfx            x4, x4, #0xc, #0x14
    // 0xb39c94: cmp             x4, #0xf72
    // 0xb39c98: b.eq            #0xb39cb0
    // 0xb39c9c: r8 = _ColorFilterRenderObject
    //     0xb39c9c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a00] Type: _ColorFilterRenderObject
    //     0xb39ca0: ldr             x8, [x8, #0xa00]
    // 0xb39ca4: r3 = Null
    //     0xb39ca4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a08] Null
    //     0xb39ca8: ldr             x3, [x3, #0xa08]
    // 0xb39cac: r0 = DefaultTypeTest()
    //     0xb39cac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb39cb0: ldur            x1, [fp, #-8]
    // 0xb39cb4: r2 = Instance_ColorFilter
    //     0xb39cb4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] Obj!ColorFilter@bfde31
    //     0xb39cb8: ldr             x2, [x2, #0x9f0]
    // 0xb39cbc: r0 = colorFilter=()
    //     0xb39cbc: bl              #0xb39cd8  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::colorFilter=
    // 0xb39cc0: r0 = Null
    //     0xb39cc0: mov             x0, NULL
    // 0xb39cc4: LeaveFrame
    //     0xb39cc4: mov             SP, fp
    //     0xb39cc8: ldp             fp, lr, [SP], #0x10
    // 0xb39ccc: ret
    //     0xb39ccc: ret             
    // 0xb39cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39cd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39cd4: b               #0xb39c80
  }
}
