// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1049177, size: 0x8
class :: {
}

// class id: 4979, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  static _ avoidBounds(/* No info */) {
    // ** addr: 0x6d3940, size: 0x84
    // 0x6d3940: EnterFrame
    //     0x6d3940: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3944: mov             fp, SP
    // 0x6d3948: AllocStack(0x20)
    //     0x6d3948: sub             SP, SP, #0x20
    // 0x6d394c: CheckStackOverflow
    //     0x6d394c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3950: cmp             SP, x16
    //     0x6d3954: b.ls            #0x6d39bc
    // 0x6d3958: LoadField: r0 = r1->field_5b
    //     0x6d3958: ldur            w0, [x1, #0x5b]
    // 0x6d395c: DecompressPointer r0
    //     0x6d395c: add             x0, x0, HEAP, lsl #32
    // 0x6d3960: stur            x0, [fp, #-8]
    // 0x6d3964: r1 = Function '<anonymous closure>': static.
    //     0x6d3964: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e380] AnonymousClosure: static (0x6d39c4), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0x6d3940)
    //     0x6d3968: ldr             x1, [x1, #0x380]
    // 0x6d396c: r2 = Null
    //     0x6d396c: mov             x2, NULL
    // 0x6d3970: r0 = AllocateClosure()
    //     0x6d3970: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d3974: ldur            x1, [fp, #-8]
    // 0x6d3978: mov             x2, x0
    // 0x6d397c: r0 = where()
    //     0x6d397c: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6d3980: r1 = Function '<anonymous closure>': static.
    //     0x6d3980: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e388] Function: [dart:ui] Image::_image (0xaa9148)
    //     0x6d3984: ldr             x1, [x1, #0x388]
    // 0x6d3988: r2 = Null
    //     0x6d3988: mov             x2, NULL
    // 0x6d398c: stur            x0, [fp, #-8]
    // 0x6d3990: r0 = AllocateClosure()
    //     0x6d3990: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d3994: r16 = <Rect>
    //     0x6d3994: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] TypeArguments: <Rect>
    //     0x6d3998: ldr             x16, [x16, #0xe60]
    // 0x6d399c: ldur            lr, [fp, #-8]
    // 0x6d39a0: stp             lr, x16, [SP, #8]
    // 0x6d39a4: str             x0, [SP]
    // 0x6d39a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d39a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d39ac: r0 = map()
    //     0x6d39ac: bl              #0x6b0334  ; [dart:_internal] WhereIterable::map
    // 0x6d39b0: LeaveFrame
    //     0x6d39b0: mov             SP, fp
    //     0x6d39b4: ldp             fp, lr, [SP], #0x10
    // 0x6d39b8: ret
    //     0x6d39b8: ret             
    // 0x6d39bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d39bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d39c0: b               #0x6d3958
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x6d39c4, size: 0x78
    // 0x6d39c4: EnterFrame
    //     0x6d39c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d39c8: mov             fp, SP
    // 0x6d39cc: CheckStackOverflow
    //     0x6d39cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d39d0: cmp             SP, x16
    //     0x6d39d4: b.ls            #0x6d3a34
    // 0x6d39d8: ldr             x0, [fp, #0x10]
    // 0x6d39dc: LoadField: r1 = r0->field_7
    //     0x6d39dc: ldur            w1, [x0, #7]
    // 0x6d39e0: DecompressPointer r1
    //     0x6d39e0: add             x1, x1, HEAP, lsl #32
    // 0x6d39e4: r0 = shortestSide()
    //     0x6d39e4: bl              #0x6d3a3c  ; [dart:ui] Rect::shortestSide
    // 0x6d39e8: mov             v1.16b, v0.16b
    // 0x6d39ec: d0 = 0.000000
    //     0x6d39ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6d39f0: fcmp            d1, d0
    // 0x6d39f4: b.le            #0x6d3a00
    // 0x6d39f8: r0 = true
    //     0x6d39f8: add             x0, NULL, #0x20  ; true
    // 0x6d39fc: b               #0x6d3a28
    // 0x6d3a00: ldr             x1, [fp, #0x10]
    // 0x6d3a04: LoadField: r2 = r1->field_f
    //     0x6d3a04: ldur            w2, [x1, #0xf]
    // 0x6d3a08: DecompressPointer r2
    //     0x6d3a08: add             x2, x2, HEAP, lsl #32
    // 0x6d3a0c: r16 = Instance_DisplayFeatureState
    //     0x6d3a0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e390] Obj!DisplayFeatureState@c1a821
    //     0x6d3a10: ldr             x16, [x16, #0x390]
    // 0x6d3a14: cmp             w2, w16
    // 0x6d3a18: r16 = true
    //     0x6d3a18: add             x16, NULL, #0x20  ; true
    // 0x6d3a1c: r17 = false
    //     0x6d3a1c: add             x17, NULL, #0x30  ; false
    // 0x6d3a20: csel            x1, x16, x17, eq
    // 0x6d3a24: mov             x0, x1
    // 0x6d3a28: LeaveFrame
    //     0x6d3a28: mov             SP, fp
    //     0x6d3a2c: ldp             fp, lr, [SP], #0x10
    // 0x6d3a30: ret
    //     0x6d3a30: ret             
    // 0x6d3a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3a34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3a38: b               #0x6d39d8
  }
  _ build(/* No info */) {
    // ** addr: 0x7a4764, size: 0x15c
    // 0x7a4764: EnterFrame
    //     0x7a4764: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4768: mov             fp, SP
    // 0x7a476c: AllocStack(0x48)
    //     0x7a476c: sub             SP, SP, #0x48
    // 0x7a4770: SetupParameters(DisplayFeatureSubScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4770: mov             x0, x2
    //     0x7a4774: stur            x2, [fp, #-0x10]
    //     0x7a4778: mov             x2, x1
    //     0x7a477c: stur            x1, [fp, #-8]
    // 0x7a4780: CheckStackOverflow
    //     0x7a4780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4784: cmp             SP, x16
    //     0x7a4788: b.ls            #0x7a48b8
    // 0x7a478c: mov             x1, x0
    // 0x7a4790: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a4790: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a4794: r0 = _of()
    //     0x7a4794: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7a4798: stur            x0, [fp, #-0x20]
    // 0x7a479c: LoadField: r3 = r0->field_7
    //     0x7a479c: ldur            w3, [x0, #7]
    // 0x7a47a0: DecompressPointer r3
    //     0x7a47a0: add             x3, x3, HEAP, lsl #32
    // 0x7a47a4: mov             x2, x3
    // 0x7a47a8: stur            x3, [fp, #-0x18]
    // 0x7a47ac: r1 = Instance_Offset
    //     0x7a47ac: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7a47b0: r0 = &()
    //     0x7a47b0: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x7a47b4: ldur            x1, [fp, #-0x10]
    // 0x7a47b8: stur            x0, [fp, #-0x10]
    // 0x7a47bc: r0 = _fallbackAnchorPoint()
    //     0x7a47bc: bl              #0x7a575c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0x7a47c0: mov             x1, x0
    // 0x7a47c4: ldur            x2, [fp, #-0x18]
    // 0x7a47c8: r0 = _capOffset()
    //     0x7a47c8: bl              #0x7a56c8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0x7a47cc: ldur            x1, [fp, #-0x20]
    // 0x7a47d0: stur            x0, [fp, #-0x28]
    // 0x7a47d4: r0 = avoidBounds()
    //     0x7a47d4: bl              #0x6d3940  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x7a47d8: ldur            x1, [fp, #-0x10]
    // 0x7a47dc: mov             x2, x0
    // 0x7a47e0: r0 = subScreensInBounds()
    //     0x7a47e0: bl              #0x7a4f7c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x7a47e4: mov             x1, x0
    // 0x7a47e8: ldur            x2, [fp, #-0x28]
    // 0x7a47ec: r0 = _closestToAnchorPoint()
    //     0x7a47ec: bl              #0x7a4c38  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0x7a47f0: stur            x0, [fp, #-0x10]
    // 0x7a47f4: LoadField: d0 = r0->field_7
    //     0x7a47f4: ldur            d0, [x0, #7]
    // 0x7a47f8: stur            d0, [fp, #-0x48]
    // 0x7a47fc: LoadField: d1 = r0->field_f
    //     0x7a47fc: ldur            d1, [x0, #0xf]
    // 0x7a4800: ldur            x1, [fp, #-0x18]
    // 0x7a4804: stur            d1, [fp, #-0x40]
    // 0x7a4808: LoadField: d2 = r1->field_7
    //     0x7a4808: ldur            d2, [x1, #7]
    // 0x7a480c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7a480c: ldur            d3, [x0, #0x17]
    // 0x7a4810: fsub            d4, d2, d3
    // 0x7a4814: stur            d4, [fp, #-0x38]
    // 0x7a4818: LoadField: d2 = r1->field_f
    //     0x7a4818: ldur            d2, [x1, #0xf]
    // 0x7a481c: LoadField: d3 = r0->field_1f
    //     0x7a481c: ldur            d3, [x0, #0x1f]
    // 0x7a4820: fsub            d5, d2, d3
    // 0x7a4824: stur            d5, [fp, #-0x30]
    // 0x7a4828: r0 = EdgeInsets()
    //     0x7a4828: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a482c: ldur            d0, [fp, #-0x48]
    // 0x7a4830: stur            x0, [fp, #-0x18]
    // 0x7a4834: StoreField: r0->field_7 = d0
    //     0x7a4834: stur            d0, [x0, #7]
    // 0x7a4838: ldur            d0, [fp, #-0x40]
    // 0x7a483c: StoreField: r0->field_f = d0
    //     0x7a483c: stur            d0, [x0, #0xf]
    // 0x7a4840: ldur            d0, [fp, #-0x38]
    // 0x7a4844: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a4844: stur            d0, [x0, #0x17]
    // 0x7a4848: ldur            d0, [fp, #-0x30]
    // 0x7a484c: StoreField: r0->field_1f = d0
    //     0x7a484c: stur            d0, [x0, #0x1f]
    // 0x7a4850: ldur            x1, [fp, #-0x20]
    // 0x7a4854: ldur            x2, [fp, #-0x10]
    // 0x7a4858: r0 = removeDisplayFeatures()
    //     0x7a4858: bl              #0x7a48c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0x7a485c: mov             x2, x0
    // 0x7a4860: ldur            x0, [fp, #-8]
    // 0x7a4864: stur            x2, [fp, #-0x20]
    // 0x7a4868: LoadField: r3 = r0->field_f
    //     0x7a4868: ldur            w3, [x0, #0xf]
    // 0x7a486c: DecompressPointer r3
    //     0x7a486c: add             x3, x3, HEAP, lsl #32
    // 0x7a4870: stur            x3, [fp, #-0x10]
    // 0x7a4874: r1 = <_MediaQueryAspect>
    //     0x7a4874: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x7a4878: ldr             x1, [x1, #0xe00]
    // 0x7a487c: r0 = MediaQuery()
    //     0x7a487c: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7a4880: mov             x1, x0
    // 0x7a4884: ldur            x0, [fp, #-0x20]
    // 0x7a4888: stur            x1, [fp, #-8]
    // 0x7a488c: StoreField: r1->field_13 = r0
    //     0x7a488c: stur            w0, [x1, #0x13]
    // 0x7a4890: ldur            x0, [fp, #-0x10]
    // 0x7a4894: StoreField: r1->field_b = r0
    //     0x7a4894: stur            w0, [x1, #0xb]
    // 0x7a4898: r0 = Padding()
    //     0x7a4898: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7a489c: ldur            x1, [fp, #-0x18]
    // 0x7a48a0: StoreField: r0->field_f = r1
    //     0x7a48a0: stur            w1, [x0, #0xf]
    // 0x7a48a4: ldur            x1, [fp, #-8]
    // 0x7a48a8: StoreField: r0->field_b = r1
    //     0x7a48a8: stur            w1, [x0, #0xb]
    // 0x7a48ac: LeaveFrame
    //     0x7a48ac: mov             SP, fp
    //     0x7a48b0: ldp             fp, lr, [SP], #0x10
    // 0x7a48b4: ret
    //     0x7a48b4: ret             
    // 0x7a48b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a48b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a48bc: b               #0x7a478c
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0x7a4c38, size: 0x11c
    // 0x7a4c38: EnterFrame
    //     0x7a4c38: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4c3c: mov             fp, SP
    // 0x7a4c40: AllocStack(0x38)
    //     0x7a4c40: sub             SP, SP, #0x38
    // 0x7a4c44: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4c44: mov             x0, x2
    //     0x7a4c48: stur            x2, [fp, #-0x10]
    //     0x7a4c4c: mov             x2, x1
    //     0x7a4c50: stur            x1, [fp, #-8]
    // 0x7a4c54: CheckStackOverflow
    //     0x7a4c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4c58: cmp             SP, x16
    //     0x7a4c5c: b.ls            #0x7a4d44
    // 0x7a4c60: mov             x1, x2
    // 0x7a4c64: r0 = first()
    //     0x7a4c64: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x7a4c68: ldur            x1, [fp, #-0x10]
    // 0x7a4c6c: mov             x2, x0
    // 0x7a4c70: stur            x0, [fp, #-0x18]
    // 0x7a4c74: r0 = _distanceFromPointToRect()
    //     0x7a4c74: bl              #0x7a4d54  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x7a4c78: ldur            x0, [fp, #-8]
    // 0x7a4c7c: LoadField: r1 = r0->field_b
    //     0x7a4c7c: ldur            w1, [x0, #0xb]
    // 0x7a4c80: r3 = LoadInt32Instr(r1)
    //     0x7a4c80: sbfx            x3, x1, #1, #0x1f
    // 0x7a4c84: stur            x3, [fp, #-0x30]
    // 0x7a4c88: ldur            x4, [fp, #-0x18]
    // 0x7a4c8c: r1 = 0
    //     0x7a4c8c: movz            x1, #0
    // 0x7a4c90: stur            x4, [fp, #-0x28]
    // 0x7a4c94: stur            d0, [fp, #-0x38]
    // 0x7a4c98: CheckStackOverflow
    //     0x7a4c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4c9c: cmp             SP, x16
    //     0x7a4ca0: b.ls            #0x7a4d4c
    // 0x7a4ca4: LoadField: r2 = r0->field_b
    //     0x7a4ca4: ldur            w2, [x0, #0xb]
    // 0x7a4ca8: r5 = LoadInt32Instr(r2)
    //     0x7a4ca8: sbfx            x5, x2, #1, #0x1f
    // 0x7a4cac: cmp             x3, x5
    // 0x7a4cb0: b.ne            #0x7a4d28
    // 0x7a4cb4: cmp             x1, x5
    // 0x7a4cb8: b.ge            #0x7a4d18
    // 0x7a4cbc: LoadField: r2 = r0->field_f
    //     0x7a4cbc: ldur            w2, [x0, #0xf]
    // 0x7a4cc0: DecompressPointer r2
    //     0x7a4cc0: add             x2, x2, HEAP, lsl #32
    // 0x7a4cc4: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7a4cc4: add             x16, x2, x1, lsl #2
    //     0x7a4cc8: ldur            w5, [x16, #0xf]
    // 0x7a4ccc: DecompressPointer r5
    //     0x7a4ccc: add             x5, x5, HEAP, lsl #32
    // 0x7a4cd0: stur            x5, [fp, #-0x18]
    // 0x7a4cd4: add             x6, x1, #1
    // 0x7a4cd8: ldur            x1, [fp, #-0x10]
    // 0x7a4cdc: mov             x2, x5
    // 0x7a4ce0: stur            x6, [fp, #-0x20]
    // 0x7a4ce4: r0 = _distanceFromPointToRect()
    //     0x7a4ce4: bl              #0x7a4d54  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x7a4ce8: mov             v1.16b, v0.16b
    // 0x7a4cec: ldur            d0, [fp, #-0x38]
    // 0x7a4cf0: fcmp            d0, d1
    // 0x7a4cf4: b.le            #0x7a4d04
    // 0x7a4cf8: ldur            x4, [fp, #-0x18]
    // 0x7a4cfc: mov             v0.16b, v1.16b
    // 0x7a4d00: b               #0x7a4d08
    // 0x7a4d04: ldur            x4, [fp, #-0x28]
    // 0x7a4d08: ldur            x1, [fp, #-0x20]
    // 0x7a4d0c: ldur            x0, [fp, #-8]
    // 0x7a4d10: ldur            x3, [fp, #-0x30]
    // 0x7a4d14: b               #0x7a4c90
    // 0x7a4d18: ldur            x0, [fp, #-0x28]
    // 0x7a4d1c: LeaveFrame
    //     0x7a4d1c: mov             SP, fp
    //     0x7a4d20: ldp             fp, lr, [SP], #0x10
    // 0x7a4d24: ret
    //     0x7a4d24: ret             
    // 0x7a4d28: r0 = ConcurrentModificationError()
    //     0x7a4d28: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a4d2c: mov             x1, x0
    // 0x7a4d30: ldur            x0, [fp, #-8]
    // 0x7a4d34: StoreField: r1->field_b = r0
    //     0x7a4d34: stur            w0, [x1, #0xb]
    // 0x7a4d38: mov             x0, x1
    // 0x7a4d3c: r0 = Throw()
    //     0x7a4d3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x7a4d40: brk             #0
    // 0x7a4d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4d44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4d48: b               #0x7a4c60
    // 0x7a4d4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a4d4c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a4d50: b               #0x7a4ca4
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0x7a4d54, size: 0x228
    // 0x7a4d54: EnterFrame
    //     0x7a4d54: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4d58: mov             fp, SP
    // 0x7a4d5c: AllocStack(0x18)
    //     0x7a4d5c: sub             SP, SP, #0x18
    // 0x7a4d60: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7a4d60: stur            x1, [fp, #-8]
    // 0x7a4d64: CheckStackOverflow
    //     0x7a4d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4d68: cmp             SP, x16
    //     0x7a4d6c: b.ls            #0x7a4f74
    // 0x7a4d70: LoadField: d0 = r1->field_7
    //     0x7a4d70: ldur            d0, [x1, #7]
    // 0x7a4d74: LoadField: d1 = r2->field_7
    //     0x7a4d74: ldur            d1, [x2, #7]
    // 0x7a4d78: stur            d1, [fp, #-0x18]
    // 0x7a4d7c: fcmp            d1, d0
    // 0x7a4d80: b.le            #0x7a4e4c
    // 0x7a4d84: LoadField: d2 = r1->field_f
    //     0x7a4d84: ldur            d2, [x1, #0xf]
    // 0x7a4d88: LoadField: d3 = r2->field_f
    //     0x7a4d88: ldur            d3, [x2, #0xf]
    // 0x7a4d8c: stur            d3, [fp, #-0x10]
    // 0x7a4d90: fcmp            d3, d2
    // 0x7a4d94: b.le            #0x7a4de0
    // 0x7a4d98: r0 = Offset()
    //     0x7a4d98: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a4d9c: ldur            d1, [fp, #-0x18]
    // 0x7a4da0: StoreField: r0->field_7 = d1
    //     0x7a4da0: stur            d1, [x0, #7]
    // 0x7a4da4: ldur            d0, [fp, #-0x10]
    // 0x7a4da8: StoreField: r0->field_f = d0
    //     0x7a4da8: stur            d0, [x0, #0xf]
    // 0x7a4dac: ldur            x1, [fp, #-8]
    // 0x7a4db0: mov             x2, x0
    // 0x7a4db4: r0 = -()
    //     0x7a4db4: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x7a4db8: LoadField: d0 = r0->field_7
    //     0x7a4db8: ldur            d0, [x0, #7]
    // 0x7a4dbc: fmul            d1, d0, d0
    // 0x7a4dc0: LoadField: d0 = r0->field_f
    //     0x7a4dc0: ldur            d0, [x0, #0xf]
    // 0x7a4dc4: fmul            d2, d0, d0
    // 0x7a4dc8: fadd            d0, d1, d2
    // 0x7a4dcc: fsqrt           d1, d0
    // 0x7a4dd0: mov             v0.16b, v1.16b
    // 0x7a4dd4: LeaveFrame
    //     0x7a4dd4: mov             SP, fp
    //     0x7a4dd8: ldp             fp, lr, [SP], #0x10
    // 0x7a4ddc: ret
    //     0x7a4ddc: ret             
    // 0x7a4de0: LoadField: d3 = r2->field_1f
    //     0x7a4de0: ldur            d3, [x2, #0x1f]
    // 0x7a4de4: stur            d3, [fp, #-0x10]
    // 0x7a4de8: fcmp            d2, d3
    // 0x7a4dec: b.le            #0x7a4e38
    // 0x7a4df0: r0 = Offset()
    //     0x7a4df0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a4df4: ldur            d1, [fp, #-0x18]
    // 0x7a4df8: StoreField: r0->field_7 = d1
    //     0x7a4df8: stur            d1, [x0, #7]
    // 0x7a4dfc: ldur            d0, [fp, #-0x10]
    // 0x7a4e00: StoreField: r0->field_f = d0
    //     0x7a4e00: stur            d0, [x0, #0xf]
    // 0x7a4e04: ldur            x1, [fp, #-8]
    // 0x7a4e08: mov             x2, x0
    // 0x7a4e0c: r0 = -()
    //     0x7a4e0c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x7a4e10: LoadField: d0 = r0->field_7
    //     0x7a4e10: ldur            d0, [x0, #7]
    // 0x7a4e14: fmul            d1, d0, d0
    // 0x7a4e18: LoadField: d0 = r0->field_f
    //     0x7a4e18: ldur            d0, [x0, #0xf]
    // 0x7a4e1c: fmul            d2, d0, d0
    // 0x7a4e20: fadd            d0, d1, d2
    // 0x7a4e24: fsqrt           d1, d0
    // 0x7a4e28: mov             v0.16b, v1.16b
    // 0x7a4e2c: LeaveFrame
    //     0x7a4e2c: mov             SP, fp
    //     0x7a4e30: ldp             fp, lr, [SP], #0x10
    // 0x7a4e34: ret
    //     0x7a4e34: ret             
    // 0x7a4e38: fsub            d2, d1, d0
    // 0x7a4e3c: mov             v0.16b, v2.16b
    // 0x7a4e40: LeaveFrame
    //     0x7a4e40: mov             SP, fp
    //     0x7a4e44: ldp             fp, lr, [SP], #0x10
    // 0x7a4e48: ret
    //     0x7a4e48: ret             
    // 0x7a4e4c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7a4e4c: ldur            d1, [x2, #0x17]
    // 0x7a4e50: stur            d1, [fp, #-0x18]
    // 0x7a4e54: fcmp            d0, d1
    // 0x7a4e58: b.le            #0x7a4f24
    // 0x7a4e5c: ldur            x1, [fp, #-8]
    // 0x7a4e60: LoadField: d2 = r1->field_f
    //     0x7a4e60: ldur            d2, [x1, #0xf]
    // 0x7a4e64: LoadField: d3 = r2->field_f
    //     0x7a4e64: ldur            d3, [x2, #0xf]
    // 0x7a4e68: stur            d3, [fp, #-0x10]
    // 0x7a4e6c: fcmp            d3, d2
    // 0x7a4e70: b.le            #0x7a4ebc
    // 0x7a4e74: r0 = Offset()
    //     0x7a4e74: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a4e78: ldur            d1, [fp, #-0x18]
    // 0x7a4e7c: StoreField: r0->field_7 = d1
    //     0x7a4e7c: stur            d1, [x0, #7]
    // 0x7a4e80: ldur            d0, [fp, #-0x10]
    // 0x7a4e84: StoreField: r0->field_f = d0
    //     0x7a4e84: stur            d0, [x0, #0xf]
    // 0x7a4e88: ldur            x1, [fp, #-8]
    // 0x7a4e8c: mov             x2, x0
    // 0x7a4e90: r0 = -()
    //     0x7a4e90: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x7a4e94: LoadField: d0 = r0->field_7
    //     0x7a4e94: ldur            d0, [x0, #7]
    // 0x7a4e98: fmul            d1, d0, d0
    // 0x7a4e9c: LoadField: d0 = r0->field_f
    //     0x7a4e9c: ldur            d0, [x0, #0xf]
    // 0x7a4ea0: fmul            d2, d0, d0
    // 0x7a4ea4: fadd            d0, d1, d2
    // 0x7a4ea8: fsqrt           d1, d0
    // 0x7a4eac: mov             v0.16b, v1.16b
    // 0x7a4eb0: LeaveFrame
    //     0x7a4eb0: mov             SP, fp
    //     0x7a4eb4: ldp             fp, lr, [SP], #0x10
    // 0x7a4eb8: ret
    //     0x7a4eb8: ret             
    // 0x7a4ebc: LoadField: d3 = r2->field_1f
    //     0x7a4ebc: ldur            d3, [x2, #0x1f]
    // 0x7a4ec0: stur            d3, [fp, #-0x10]
    // 0x7a4ec4: fcmp            d2, d3
    // 0x7a4ec8: b.le            #0x7a4f10
    // 0x7a4ecc: r0 = Offset()
    //     0x7a4ecc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a4ed0: ldur            d1, [fp, #-0x18]
    // 0x7a4ed4: StoreField: r0->field_7 = d1
    //     0x7a4ed4: stur            d1, [x0, #7]
    // 0x7a4ed8: ldur            d0, [fp, #-0x10]
    // 0x7a4edc: StoreField: r0->field_f = d0
    //     0x7a4edc: stur            d0, [x0, #0xf]
    // 0x7a4ee0: ldur            x1, [fp, #-8]
    // 0x7a4ee4: mov             x2, x0
    // 0x7a4ee8: r0 = -()
    //     0x7a4ee8: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x7a4eec: LoadField: d2 = r0->field_7
    //     0x7a4eec: ldur            d2, [x0, #7]
    // 0x7a4ef0: fmul            d3, d2, d2
    // 0x7a4ef4: LoadField: d2 = r0->field_f
    //     0x7a4ef4: ldur            d2, [x0, #0xf]
    // 0x7a4ef8: fmul            d4, d2, d2
    // 0x7a4efc: fadd            d2, d3, d4
    // 0x7a4f00: fsqrt           d0, d2
    // 0x7a4f04: LeaveFrame
    //     0x7a4f04: mov             SP, fp
    //     0x7a4f08: ldp             fp, lr, [SP], #0x10
    // 0x7a4f0c: ret
    //     0x7a4f0c: ret             
    // 0x7a4f10: fsub            d2, d0, d1
    // 0x7a4f14: mov             v0.16b, v2.16b
    // 0x7a4f18: LeaveFrame
    //     0x7a4f18: mov             SP, fp
    //     0x7a4f1c: ldp             fp, lr, [SP], #0x10
    // 0x7a4f20: ret
    //     0x7a4f20: ret             
    // 0x7a4f24: ldur            x0, [fp, #-8]
    // 0x7a4f28: LoadField: d1 = r0->field_f
    //     0x7a4f28: ldur            d1, [x0, #0xf]
    // 0x7a4f2c: LoadField: d2 = r2->field_f
    //     0x7a4f2c: ldur            d2, [x2, #0xf]
    // 0x7a4f30: fcmp            d2, d1
    // 0x7a4f34: b.le            #0x7a4f48
    // 0x7a4f38: fsub            d0, d2, d1
    // 0x7a4f3c: LeaveFrame
    //     0x7a4f3c: mov             SP, fp
    //     0x7a4f40: ldp             fp, lr, [SP], #0x10
    // 0x7a4f44: ret
    //     0x7a4f44: ret             
    // 0x7a4f48: LoadField: d2 = r2->field_1f
    //     0x7a4f48: ldur            d2, [x2, #0x1f]
    // 0x7a4f4c: fcmp            d1, d2
    // 0x7a4f50: b.le            #0x7a4f64
    // 0x7a4f54: fsub            d0, d1, d2
    // 0x7a4f58: LeaveFrame
    //     0x7a4f58: mov             SP, fp
    //     0x7a4f5c: ldp             fp, lr, [SP], #0x10
    // 0x7a4f60: ret
    //     0x7a4f60: ret             
    // 0x7a4f64: d0 = 0.000000
    //     0x7a4f64: eor             v0.16b, v0.16b, v0.16b
    // 0x7a4f68: LeaveFrame
    //     0x7a4f68: mov             SP, fp
    //     0x7a4f6c: ldp             fp, lr, [SP], #0x10
    // 0x7a4f70: ret
    //     0x7a4f70: ret             
    // 0x7a4f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4f74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4f78: b               #0x7a4d70
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0x7a4f7c, size: 0x74c
    // 0x7a4f7c: EnterFrame
    //     0x7a4f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4f80: mov             fp, SP
    // 0x7a4f84: AllocStack(0xa0)
    //     0x7a4f84: sub             SP, SP, #0xa0
    // 0x7a4f88: r0 = 2
    //     0x7a4f88: movz            x0, #0x2
    // 0x7a4f8c: mov             x4, x1
    // 0x7a4f90: mov             x3, x2
    // 0x7a4f94: stur            x1, [fp, #-8]
    // 0x7a4f98: stur            x2, [fp, #-0x10]
    // 0x7a4f9c: CheckStackOverflow
    //     0x7a4f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4fa0: cmp             SP, x16
    //     0x7a4fa4: b.ls            #0x7a569c
    // 0x7a4fa8: mov             x2, x0
    // 0x7a4fac: r1 = Null
    //     0x7a4fac: mov             x1, NULL
    // 0x7a4fb0: r0 = AllocateArray()
    //     0x7a4fb0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7a4fb4: mov             x2, x0
    // 0x7a4fb8: ldur            x0, [fp, #-8]
    // 0x7a4fbc: stur            x2, [fp, #-0x18]
    // 0x7a4fc0: StoreField: r2->field_f = r0
    //     0x7a4fc0: stur            w0, [x2, #0xf]
    // 0x7a4fc4: r1 = <Rect>
    //     0x7a4fc4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae60] TypeArguments: <Rect>
    //     0x7a4fc8: ldr             x1, [x1, #0xe60]
    // 0x7a4fcc: r0 = AllocateGrowableArray()
    //     0x7a4fcc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7a4fd0: mov             x2, x0
    // 0x7a4fd4: ldur            x0, [fp, #-0x18]
    // 0x7a4fd8: stur            x2, [fp, #-8]
    // 0x7a4fdc: StoreField: r2->field_f = r0
    //     0x7a4fdc: stur            w0, [x2, #0xf]
    // 0x7a4fe0: r0 = 2
    //     0x7a4fe0: movz            x0, #0x2
    // 0x7a4fe4: StoreField: r2->field_b = r0
    //     0x7a4fe4: stur            w0, [x2, #0xb]
    // 0x7a4fe8: ldur            x1, [fp, #-0x10]
    // 0x7a4fec: r0 = LoadClassIdInstr(r1)
    //     0x7a4fec: ldur            x0, [x1, #-1]
    //     0x7a4ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a4ff4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x7a4ff4: movz            x17, #0xf03a
    //     0x7a4ff8: add             lr, x0, x17
    //     0x7a4ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5000: blr             lr
    // 0x7a5004: mov             x2, x0
    // 0x7a5008: stur            x2, [fp, #-0x10]
    // 0x7a500c: ldur            x3, [fp, #-8]
    // 0x7a5010: stur            x3, [fp, #-8]
    // 0x7a5014: CheckStackOverflow
    //     0x7a5014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5018: cmp             SP, x16
    //     0x7a501c: b.ls            #0x7a56a4
    // 0x7a5020: r0 = LoadClassIdInstr(r2)
    //     0x7a5020: ldur            x0, [x2, #-1]
    //     0x7a5024: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5028: mov             x1, x2
    // 0x7a502c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x7a502c: add             lr, x0, #0x6dc
    //     0x7a5030: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5034: blr             lr
    // 0x7a5038: tbnz            w0, #4, #0x7a566c
    // 0x7a503c: ldur            x2, [fp, #-0x10]
    // 0x7a5040: ldur            x3, [fp, #-8]
    // 0x7a5044: r0 = LoadClassIdInstr(r2)
    //     0x7a5044: ldur            x0, [x2, #-1]
    //     0x7a5048: ubfx            x0, x0, #0xc, #0x14
    // 0x7a504c: mov             x1, x2
    // 0x7a5050: r0 = GDT[cid_x0 + 0x995]()
    //     0x7a5050: add             lr, x0, #0x995
    //     0x7a5054: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5058: blr             lr
    // 0x7a505c: r1 = <Rect>
    //     0x7a505c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae60] TypeArguments: <Rect>
    //     0x7a5060: ldr             x1, [x1, #0xe60]
    // 0x7a5064: stur            x0, [fp, #-0x18]
    // 0x7a5068: r0 = AllocateGrowableArray()
    //     0x7a5068: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7a506c: mov             x1, x0
    // 0x7a5070: r0 = const []
    //     0x7a5070: ldr             x0, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x7a5074: stur            x1, [fp, #-0x40]
    // 0x7a5078: StoreField: r1->field_f = r0
    //     0x7a5078: stur            w0, [x1, #0xf]
    // 0x7a507c: StoreField: r1->field_b = rZR
    //     0x7a507c: stur            wzr, [x1, #0xb]
    // 0x7a5080: ldur            x2, [fp, #-8]
    // 0x7a5084: LoadField: r3 = r2->field_b
    //     0x7a5084: ldur            w3, [x2, #0xb]
    // 0x7a5088: r4 = LoadInt32Instr(r3)
    //     0x7a5088: sbfx            x4, x3, #1, #0x1f
    // 0x7a508c: ldur            x3, [fp, #-0x18]
    // 0x7a5090: stur            x4, [fp, #-0x38]
    // 0x7a5094: LoadField: d0 = r3->field_f
    //     0x7a5094: ldur            d0, [x3, #0xf]
    // 0x7a5098: stur            d0, [fp, #-0xa0]
    // 0x7a509c: LoadField: d1 = r3->field_7
    //     0x7a509c: ldur            d1, [x3, #7]
    // 0x7a50a0: stur            d1, [fp, #-0x98]
    // 0x7a50a4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x7a50a4: ldur            d2, [x3, #0x17]
    // 0x7a50a8: stur            d2, [fp, #-0x90]
    // 0x7a50ac: LoadField: d3 = r3->field_1f
    //     0x7a50ac: ldur            d3, [x3, #0x1f]
    // 0x7a50b0: stur            d3, [fp, #-0x88]
    // 0x7a50b4: r6 = const []
    //     0x7a50b4: ldr             x6, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x7a50b8: r5 = 0
    //     0x7a50b8: movz            x5, #0
    // 0x7a50bc: r3 = 0
    //     0x7a50bc: movz            x3, #0
    // 0x7a50c0: stur            x6, [fp, #-0x28]
    // 0x7a50c4: stur            x5, [fp, #-0x30]
    // 0x7a50c8: CheckStackOverflow
    //     0x7a50c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a50cc: cmp             SP, x16
    //     0x7a50d0: b.ls            #0x7a56ac
    // 0x7a50d4: LoadField: r7 = r2->field_b
    //     0x7a50d4: ldur            w7, [x2, #0xb]
    // 0x7a50d8: r8 = LoadInt32Instr(r7)
    //     0x7a50d8: sbfx            x8, x7, #1, #0x1f
    // 0x7a50dc: cmp             x4, x8
    // 0x7a50e0: b.ne            #0x7a567c
    // 0x7a50e4: cmp             x3, x8
    // 0x7a50e8: b.ge            #0x7a565c
    // 0x7a50ec: LoadField: r7 = r2->field_f
    //     0x7a50ec: ldur            w7, [x2, #0xf]
    // 0x7a50f0: DecompressPointer r7
    //     0x7a50f0: add             x7, x7, HEAP, lsl #32
    // 0x7a50f4: ArrayLoad: r8 = r7[r3]  ; Unknown_4
    //     0x7a50f4: add             x16, x7, x3, lsl #2
    //     0x7a50f8: ldur            w8, [x16, #0xf]
    // 0x7a50fc: DecompressPointer r8
    //     0x7a50fc: add             x8, x8, HEAP, lsl #32
    // 0x7a5100: stur            x8, [fp, #-0x18]
    // 0x7a5104: add             x7, x3, #1
    // 0x7a5108: stur            x7, [fp, #-0x20]
    // 0x7a510c: LoadField: d4 = r8->field_f
    //     0x7a510c: ldur            d4, [x8, #0xf]
    // 0x7a5110: stur            d4, [fp, #-0x80]
    // 0x7a5114: fcmp            d4, d0
    // 0x7a5118: b.lt            #0x7a5360
    // 0x7a511c: LoadField: d5 = r8->field_1f
    //     0x7a511c: ldur            d5, [x8, #0x1f]
    // 0x7a5120: stur            d5, [fp, #-0x78]
    // 0x7a5124: fcmp            d3, d5
    // 0x7a5128: b.lt            #0x7a5348
    // 0x7a512c: LoadField: d6 = r8->field_7
    //     0x7a512c: ldur            d6, [x8, #7]
    // 0x7a5130: stur            d6, [fp, #-0x70]
    // 0x7a5134: fcmp            d1, d6
    // 0x7a5138: b.le            #0x7a5214
    // 0x7a513c: fsub            d7, d1, d6
    // 0x7a5140: fsub            d8, d5, d4
    // 0x7a5144: fadd            d9, d6, d7
    // 0x7a5148: stur            d9, [fp, #-0x68]
    // 0x7a514c: fadd            d7, d4, d8
    // 0x7a5150: stur            d7, [fp, #-0x60]
    // 0x7a5154: r0 = Rect()
    //     0x7a5154: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a5158: ldur            d0, [fp, #-0x70]
    // 0x7a515c: stur            x0, [fp, #-0x48]
    // 0x7a5160: StoreField: r0->field_7 = d0
    //     0x7a5160: stur            d0, [x0, #7]
    // 0x7a5164: ldur            d0, [fp, #-0x80]
    // 0x7a5168: StoreField: r0->field_f = d0
    //     0x7a5168: stur            d0, [x0, #0xf]
    // 0x7a516c: ldur            d1, [fp, #-0x68]
    // 0x7a5170: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a5170: stur            d1, [x0, #0x17]
    // 0x7a5174: ldur            d1, [fp, #-0x60]
    // 0x7a5178: StoreField: r0->field_1f = d1
    //     0x7a5178: stur            d1, [x0, #0x1f]
    // 0x7a517c: ldur            x1, [fp, #-0x28]
    // 0x7a5180: LoadField: r2 = r1->field_b
    //     0x7a5180: ldur            w2, [x1, #0xb]
    // 0x7a5184: r1 = LoadInt32Instr(r2)
    //     0x7a5184: sbfx            x1, x2, #1, #0x1f
    // 0x7a5188: ldur            x2, [fp, #-0x30]
    // 0x7a518c: cmp             x2, x1
    // 0x7a5190: b.ne            #0x7a519c
    // 0x7a5194: ldur            x1, [fp, #-0x40]
    // 0x7a5198: r0 = _growToNextCapacity()
    //     0x7a5198: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a519c: ldur            x3, [fp, #-0x40]
    // 0x7a51a0: ldur            x2, [fp, #-0x30]
    // 0x7a51a4: add             x4, x2, #1
    // 0x7a51a8: r0 = BoxInt64Instr(r4)
    //     0x7a51a8: sbfiz           x0, x4, #1, #0x1f
    //     0x7a51ac: cmp             x4, x0, asr #1
    //     0x7a51b0: b.eq            #0x7a51bc
    //     0x7a51b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a51b8: stur            x4, [x0, #7]
    // 0x7a51bc: StoreField: r3->field_b = r0
    //     0x7a51bc: stur            w0, [x3, #0xb]
    // 0x7a51c0: mov             x0, x4
    // 0x7a51c4: mov             x1, x2
    // 0x7a51c8: cmp             x1, x0
    // 0x7a51cc: b.hs            #0x7a56b4
    // 0x7a51d0: LoadField: r6 = r3->field_f
    //     0x7a51d0: ldur            w6, [x3, #0xf]
    // 0x7a51d4: DecompressPointer r6
    //     0x7a51d4: add             x6, x6, HEAP, lsl #32
    // 0x7a51d8: mov             x1, x6
    // 0x7a51dc: ldur            x0, [fp, #-0x48]
    // 0x7a51e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a51e0: add             x25, x1, x2, lsl #2
    //     0x7a51e4: add             x25, x25, #0xf
    //     0x7a51e8: str             w0, [x25]
    //     0x7a51ec: tbz             w0, #0, #0x7a5208
    //     0x7a51f0: ldurb           w16, [x1, #-1]
    //     0x7a51f4: ldurb           w17, [x0, #-1]
    //     0x7a51f8: and             x16, x17, x16, lsr #2
    //     0x7a51fc: tst             x16, HEAP, lsr #32
    //     0x7a5200: b.eq            #0x7a5208
    //     0x7a5204: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a5208: mov             x2, x6
    // 0x7a520c: mov             x1, x4
    // 0x7a5210: b               #0x7a522c
    // 0x7a5214: mov             x3, x1
    // 0x7a5218: mov             x1, x6
    // 0x7a521c: mov             x2, x5
    // 0x7a5220: mov             x16, x2
    // 0x7a5224: mov             x2, x1
    // 0x7a5228: mov             x1, x16
    // 0x7a522c: ldur            d0, [fp, #-0x90]
    // 0x7a5230: ldur            x0, [fp, #-0x18]
    // 0x7a5234: stur            x2, [fp, #-0x48]
    // 0x7a5238: stur            x1, [fp, #-0x50]
    // 0x7a523c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7a523c: ldur            d1, [x0, #0x17]
    // 0x7a5240: fcmp            d1, d0
    // 0x7a5244: b.le            #0x7a5328
    // 0x7a5248: ldur            d2, [fp, #-0x80]
    // 0x7a524c: ldur            d3, [fp, #-0x78]
    // 0x7a5250: fsub            d4, d1, d0
    // 0x7a5254: fsub            d1, d3, d2
    // 0x7a5258: fadd            d3, d0, d4
    // 0x7a525c: stur            d3, [fp, #-0x68]
    // 0x7a5260: fadd            d4, d2, d1
    // 0x7a5264: stur            d4, [fp, #-0x60]
    // 0x7a5268: r0 = Rect()
    //     0x7a5268: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a526c: ldur            d0, [fp, #-0x90]
    // 0x7a5270: stur            x0, [fp, #-0x58]
    // 0x7a5274: StoreField: r0->field_7 = d0
    //     0x7a5274: stur            d0, [x0, #7]
    // 0x7a5278: ldur            d1, [fp, #-0x80]
    // 0x7a527c: StoreField: r0->field_f = d1
    //     0x7a527c: stur            d1, [x0, #0xf]
    // 0x7a5280: ldur            d1, [fp, #-0x68]
    // 0x7a5284: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a5284: stur            d1, [x0, #0x17]
    // 0x7a5288: ldur            d1, [fp, #-0x60]
    // 0x7a528c: StoreField: r0->field_1f = d1
    //     0x7a528c: stur            d1, [x0, #0x1f]
    // 0x7a5290: ldur            x1, [fp, #-0x48]
    // 0x7a5294: LoadField: r2 = r1->field_b
    //     0x7a5294: ldur            w2, [x1, #0xb]
    // 0x7a5298: r1 = LoadInt32Instr(r2)
    //     0x7a5298: sbfx            x1, x2, #1, #0x1f
    // 0x7a529c: ldur            x2, [fp, #-0x50]
    // 0x7a52a0: cmp             x2, x1
    // 0x7a52a4: b.ne            #0x7a52b0
    // 0x7a52a8: ldur            x1, [fp, #-0x40]
    // 0x7a52ac: r0 = _growToNextCapacity()
    //     0x7a52ac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a52b0: ldur            x3, [fp, #-0x40]
    // 0x7a52b4: ldur            x2, [fp, #-0x50]
    // 0x7a52b8: add             x4, x2, #1
    // 0x7a52bc: r0 = BoxInt64Instr(r4)
    //     0x7a52bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7a52c0: cmp             x4, x0, asr #1
    //     0x7a52c4: b.eq            #0x7a52d0
    //     0x7a52c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a52cc: stur            x4, [x0, #7]
    // 0x7a52d0: StoreField: r3->field_b = r0
    //     0x7a52d0: stur            w0, [x3, #0xb]
    // 0x7a52d4: mov             x0, x4
    // 0x7a52d8: mov             x1, x2
    // 0x7a52dc: cmp             x1, x0
    // 0x7a52e0: b.hs            #0x7a56b8
    // 0x7a52e4: LoadField: r6 = r3->field_f
    //     0x7a52e4: ldur            w6, [x3, #0xf]
    // 0x7a52e8: DecompressPointer r6
    //     0x7a52e8: add             x6, x6, HEAP, lsl #32
    // 0x7a52ec: mov             x1, x6
    // 0x7a52f0: ldur            x0, [fp, #-0x58]
    // 0x7a52f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a52f4: add             x25, x1, x2, lsl #2
    //     0x7a52f8: add             x25, x25, #0xf
    //     0x7a52fc: str             w0, [x25]
    //     0x7a5300: tbz             w0, #0, #0x7a531c
    //     0x7a5304: ldurb           w16, [x1, #-1]
    //     0x7a5308: ldurb           w17, [x0, #-1]
    //     0x7a530c: and             x16, x17, x16, lsr #2
    //     0x7a5310: tst             x16, HEAP, lsr #32
    //     0x7a5314: b.eq            #0x7a531c
    //     0x7a5318: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a531c: mov             x1, x6
    // 0x7a5320: mov             x0, x4
    // 0x7a5324: b               #0x7a5338
    // 0x7a5328: mov             x16, x1
    // 0x7a532c: mov             x1, x2
    // 0x7a5330: mov             x2, x16
    // 0x7a5334: mov             x0, x2
    // 0x7a5338: mov             x6, x1
    // 0x7a533c: mov             x5, x0
    // 0x7a5340: mov             x4, x3
    // 0x7a5344: b               #0x7a5634
    // 0x7a5348: mov             v1.16b, v4.16b
    // 0x7a534c: mov             x3, x1
    // 0x7a5350: mov             x1, x6
    // 0x7a5354: mov             x2, x5
    // 0x7a5358: mov             x0, x8
    // 0x7a535c: b               #0x7a5374
    // 0x7a5360: mov             v1.16b, v4.16b
    // 0x7a5364: mov             x3, x1
    // 0x7a5368: mov             x1, x6
    // 0x7a536c: mov             x2, x5
    // 0x7a5370: mov             x0, x8
    // 0x7a5374: ldur            d0, [fp, #-0x98]
    // 0x7a5378: LoadField: d2 = r0->field_7
    //     0x7a5378: ldur            d2, [x0, #7]
    // 0x7a537c: stur            d2, [fp, #-0x78]
    // 0x7a5380: fcmp            d2, d0
    // 0x7a5384: b.lt            #0x7a55a0
    // 0x7a5388: ldur            d3, [fp, #-0x90]
    // 0x7a538c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x7a538c: ldur            d4, [x0, #0x17]
    // 0x7a5390: stur            d4, [fp, #-0x70]
    // 0x7a5394: fcmp            d3, d4
    // 0x7a5398: b.lt            #0x7a55a0
    // 0x7a539c: ldur            d5, [fp, #-0xa0]
    // 0x7a53a0: fcmp            d5, d1
    // 0x7a53a4: b.le            #0x7a5480
    // 0x7a53a8: fsub            d6, d4, d2
    // 0x7a53ac: fsub            d7, d5, d1
    // 0x7a53b0: fadd            d8, d2, d6
    // 0x7a53b4: stur            d8, [fp, #-0x68]
    // 0x7a53b8: fadd            d6, d1, d7
    // 0x7a53bc: stur            d6, [fp, #-0x60]
    // 0x7a53c0: r0 = Rect()
    //     0x7a53c0: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a53c4: ldur            d0, [fp, #-0x78]
    // 0x7a53c8: stur            x0, [fp, #-0x48]
    // 0x7a53cc: StoreField: r0->field_7 = d0
    //     0x7a53cc: stur            d0, [x0, #7]
    // 0x7a53d0: ldur            d1, [fp, #-0x80]
    // 0x7a53d4: StoreField: r0->field_f = d1
    //     0x7a53d4: stur            d1, [x0, #0xf]
    // 0x7a53d8: ldur            d1, [fp, #-0x68]
    // 0x7a53dc: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a53dc: stur            d1, [x0, #0x17]
    // 0x7a53e0: ldur            d1, [fp, #-0x60]
    // 0x7a53e4: StoreField: r0->field_1f = d1
    //     0x7a53e4: stur            d1, [x0, #0x1f]
    // 0x7a53e8: ldur            x1, [fp, #-0x28]
    // 0x7a53ec: LoadField: r2 = r1->field_b
    //     0x7a53ec: ldur            w2, [x1, #0xb]
    // 0x7a53f0: r1 = LoadInt32Instr(r2)
    //     0x7a53f0: sbfx            x1, x2, #1, #0x1f
    // 0x7a53f4: ldur            x2, [fp, #-0x30]
    // 0x7a53f8: cmp             x2, x1
    // 0x7a53fc: b.ne            #0x7a5408
    // 0x7a5400: ldur            x1, [fp, #-0x40]
    // 0x7a5404: r0 = _growToNextCapacity()
    //     0x7a5404: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a5408: ldur            x3, [fp, #-0x40]
    // 0x7a540c: ldur            x2, [fp, #-0x30]
    // 0x7a5410: add             x4, x2, #1
    // 0x7a5414: r0 = BoxInt64Instr(r4)
    //     0x7a5414: sbfiz           x0, x4, #1, #0x1f
    //     0x7a5418: cmp             x4, x0, asr #1
    //     0x7a541c: b.eq            #0x7a5428
    //     0x7a5420: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a5424: stur            x4, [x0, #7]
    // 0x7a5428: StoreField: r3->field_b = r0
    //     0x7a5428: stur            w0, [x3, #0xb]
    // 0x7a542c: mov             x0, x4
    // 0x7a5430: mov             x1, x2
    // 0x7a5434: cmp             x1, x0
    // 0x7a5438: b.hs            #0x7a56bc
    // 0x7a543c: LoadField: r6 = r3->field_f
    //     0x7a543c: ldur            w6, [x3, #0xf]
    // 0x7a5440: DecompressPointer r6
    //     0x7a5440: add             x6, x6, HEAP, lsl #32
    // 0x7a5444: mov             x1, x6
    // 0x7a5448: ldur            x0, [fp, #-0x48]
    // 0x7a544c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a544c: add             x25, x1, x2, lsl #2
    //     0x7a5450: add             x25, x25, #0xf
    //     0x7a5454: str             w0, [x25]
    //     0x7a5458: tbz             w0, #0, #0x7a5474
    //     0x7a545c: ldurb           w16, [x1, #-1]
    //     0x7a5460: ldurb           w17, [x0, #-1]
    //     0x7a5464: and             x16, x17, x16, lsr #2
    //     0x7a5468: tst             x16, HEAP, lsr #32
    //     0x7a546c: b.eq            #0x7a5474
    //     0x7a5470: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a5474: mov             x2, x6
    // 0x7a5478: mov             x1, x4
    // 0x7a547c: b               #0x7a548c
    // 0x7a5480: mov             x16, x2
    // 0x7a5484: mov             x2, x1
    // 0x7a5488: mov             x1, x16
    // 0x7a548c: ldur            d0, [fp, #-0x88]
    // 0x7a5490: ldur            x0, [fp, #-0x18]
    // 0x7a5494: stur            x2, [fp, #-0x48]
    // 0x7a5498: stur            x1, [fp, #-0x50]
    // 0x7a549c: LoadField: d1 = r0->field_1f
    //     0x7a549c: ldur            d1, [x0, #0x1f]
    // 0x7a54a0: fcmp            d1, d0
    // 0x7a54a4: b.le            #0x7a5588
    // 0x7a54a8: ldur            d2, [fp, #-0x78]
    // 0x7a54ac: ldur            d3, [fp, #-0x70]
    // 0x7a54b0: fsub            d4, d3, d2
    // 0x7a54b4: fsub            d3, d1, d0
    // 0x7a54b8: fadd            d1, d2, d4
    // 0x7a54bc: stur            d1, [fp, #-0x68]
    // 0x7a54c0: fadd            d4, d0, d3
    // 0x7a54c4: stur            d4, [fp, #-0x60]
    // 0x7a54c8: r0 = Rect()
    //     0x7a54c8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a54cc: ldur            d0, [fp, #-0x78]
    // 0x7a54d0: stur            x0, [fp, #-0x58]
    // 0x7a54d4: StoreField: r0->field_7 = d0
    //     0x7a54d4: stur            d0, [x0, #7]
    // 0x7a54d8: ldur            d0, [fp, #-0x88]
    // 0x7a54dc: StoreField: r0->field_f = d0
    //     0x7a54dc: stur            d0, [x0, #0xf]
    // 0x7a54e0: ldur            d1, [fp, #-0x68]
    // 0x7a54e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a54e4: stur            d1, [x0, #0x17]
    // 0x7a54e8: ldur            d1, [fp, #-0x60]
    // 0x7a54ec: StoreField: r0->field_1f = d1
    //     0x7a54ec: stur            d1, [x0, #0x1f]
    // 0x7a54f0: ldur            x1, [fp, #-0x48]
    // 0x7a54f4: LoadField: r2 = r1->field_b
    //     0x7a54f4: ldur            w2, [x1, #0xb]
    // 0x7a54f8: r1 = LoadInt32Instr(r2)
    //     0x7a54f8: sbfx            x1, x2, #1, #0x1f
    // 0x7a54fc: ldur            x2, [fp, #-0x50]
    // 0x7a5500: cmp             x2, x1
    // 0x7a5504: b.ne            #0x7a5510
    // 0x7a5508: ldur            x1, [fp, #-0x40]
    // 0x7a550c: r0 = _growToNextCapacity()
    //     0x7a550c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a5510: ldur            x3, [fp, #-0x40]
    // 0x7a5514: ldur            x2, [fp, #-0x50]
    // 0x7a5518: add             x4, x2, #1
    // 0x7a551c: r0 = BoxInt64Instr(r4)
    //     0x7a551c: sbfiz           x0, x4, #1, #0x1f
    //     0x7a5520: cmp             x4, x0, asr #1
    //     0x7a5524: b.eq            #0x7a5530
    //     0x7a5528: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a552c: stur            x4, [x0, #7]
    // 0x7a5530: StoreField: r3->field_b = r0
    //     0x7a5530: stur            w0, [x3, #0xb]
    // 0x7a5534: mov             x0, x4
    // 0x7a5538: mov             x1, x2
    // 0x7a553c: cmp             x1, x0
    // 0x7a5540: b.hs            #0x7a56c0
    // 0x7a5544: LoadField: r6 = r3->field_f
    //     0x7a5544: ldur            w6, [x3, #0xf]
    // 0x7a5548: DecompressPointer r6
    //     0x7a5548: add             x6, x6, HEAP, lsl #32
    // 0x7a554c: mov             x1, x6
    // 0x7a5550: ldur            x0, [fp, #-0x58]
    // 0x7a5554: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a5554: add             x25, x1, x2, lsl #2
    //     0x7a5558: add             x25, x25, #0xf
    //     0x7a555c: str             w0, [x25]
    //     0x7a5560: tbz             w0, #0, #0x7a557c
    //     0x7a5564: ldurb           w16, [x1, #-1]
    //     0x7a5568: ldurb           w17, [x0, #-1]
    //     0x7a556c: and             x16, x17, x16, lsr #2
    //     0x7a5570: tst             x16, HEAP, lsr #32
    //     0x7a5574: b.eq            #0x7a557c
    //     0x7a5578: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a557c: mov             x1, x6
    // 0x7a5580: mov             x0, x4
    // 0x7a5584: b               #0x7a5598
    // 0x7a5588: mov             x16, x1
    // 0x7a558c: mov             x1, x2
    // 0x7a5590: mov             x2, x16
    // 0x7a5594: mov             x0, x2
    // 0x7a5598: mov             x4, x3
    // 0x7a559c: b               #0x7a562c
    // 0x7a55a0: LoadField: r4 = r1->field_b
    //     0x7a55a0: ldur            w4, [x1, #0xb]
    // 0x7a55a4: r1 = LoadInt32Instr(r4)
    //     0x7a55a4: sbfx            x1, x4, #1, #0x1f
    // 0x7a55a8: cmp             x2, x1
    // 0x7a55ac: b.ne            #0x7a55b8
    // 0x7a55b0: mov             x1, x3
    // 0x7a55b4: r0 = _growToNextCapacity()
    //     0x7a55b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a55b8: ldur            x4, [fp, #-0x40]
    // 0x7a55bc: ldur            x2, [fp, #-0x30]
    // 0x7a55c0: add             x5, x2, #1
    // 0x7a55c4: r0 = BoxInt64Instr(r5)
    //     0x7a55c4: sbfiz           x0, x5, #1, #0x1f
    //     0x7a55c8: cmp             x5, x0, asr #1
    //     0x7a55cc: b.eq            #0x7a55d8
    //     0x7a55d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a55d4: stur            x5, [x0, #7]
    // 0x7a55d8: StoreField: r4->field_b = r0
    //     0x7a55d8: stur            w0, [x4, #0xb]
    // 0x7a55dc: mov             x0, x5
    // 0x7a55e0: mov             x1, x2
    // 0x7a55e4: cmp             x1, x0
    // 0x7a55e8: b.hs            #0x7a56c4
    // 0x7a55ec: LoadField: r6 = r4->field_f
    //     0x7a55ec: ldur            w6, [x4, #0xf]
    // 0x7a55f0: DecompressPointer r6
    //     0x7a55f0: add             x6, x6, HEAP, lsl #32
    // 0x7a55f4: mov             x1, x6
    // 0x7a55f8: ldur            x0, [fp, #-0x18]
    // 0x7a55fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a55fc: add             x25, x1, x2, lsl #2
    //     0x7a5600: add             x25, x25, #0xf
    //     0x7a5604: str             w0, [x25]
    //     0x7a5608: tbz             w0, #0, #0x7a5624
    //     0x7a560c: ldurb           w16, [x1, #-1]
    //     0x7a5610: ldurb           w17, [x0, #-1]
    //     0x7a5614: and             x16, x17, x16, lsr #2
    //     0x7a5618: tst             x16, HEAP, lsr #32
    //     0x7a561c: b.eq            #0x7a5624
    //     0x7a5620: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a5624: mov             x1, x6
    // 0x7a5628: mov             x0, x5
    // 0x7a562c: mov             x6, x1
    // 0x7a5630: mov             x5, x0
    // 0x7a5634: ldur            x3, [fp, #-0x20]
    // 0x7a5638: ldur            x2, [fp, #-8]
    // 0x7a563c: ldur            d0, [fp, #-0xa0]
    // 0x7a5640: ldur            d1, [fp, #-0x98]
    // 0x7a5644: ldur            d2, [fp, #-0x90]
    // 0x7a5648: ldur            d3, [fp, #-0x88]
    // 0x7a564c: mov             x1, x4
    // 0x7a5650: ldur            x4, [fp, #-0x38]
    // 0x7a5654: r0 = const []
    //     0x7a5654: ldr             x0, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x7a5658: b               #0x7a50c0
    // 0x7a565c: mov             x4, x1
    // 0x7a5660: mov             x3, x4
    // 0x7a5664: ldur            x2, [fp, #-0x10]
    // 0x7a5668: b               #0x7a5010
    // 0x7a566c: ldur            x0, [fp, #-8]
    // 0x7a5670: LeaveFrame
    //     0x7a5670: mov             SP, fp
    //     0x7a5674: ldp             fp, lr, [SP], #0x10
    // 0x7a5678: ret
    //     0x7a5678: ret             
    // 0x7a567c: mov             x0, x2
    // 0x7a5680: r0 = ConcurrentModificationError()
    //     0x7a5680: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a5684: mov             x1, x0
    // 0x7a5688: ldur            x0, [fp, #-8]
    // 0x7a568c: StoreField: r1->field_b = r0
    //     0x7a568c: stur            w0, [x1, #0xb]
    // 0x7a5690: mov             x0, x1
    // 0x7a5694: r0 = Throw()
    //     0x7a5694: bl              #0xc6e4f4  ; ThrowStub
    // 0x7a5698: brk             #0
    // 0x7a569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a569c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a56a0: b               #0x7a4fa8
    // 0x7a56a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a56a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a56a8: b               #0x7a5020
    // 0x7a56ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a56ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7a56b0: b               #0x7a50d4
    // 0x7a56b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a56b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a56b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a56b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a56bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a56bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a56c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a56c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a56c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a56c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0x7a56c8, size: 0x94
    // 0x7a56c8: EnterFrame
    //     0x7a56c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a56cc: mov             fp, SP
    // 0x7a56d0: AllocStack(0x10)
    //     0x7a56d0: sub             SP, SP, #0x10
    // 0x7a56d4: d0 = 0.000000
    //     0x7a56d4: eor             v0.16b, v0.16b, v0.16b
    // 0x7a56d8: mov             x0, x1
    // 0x7a56dc: LoadField: d1 = r0->field_7
    //     0x7a56dc: ldur            d1, [x0, #7]
    // 0x7a56e0: fcmp            d1, d0
    // 0x7a56e4: b.lt            #0x7a5718
    // 0x7a56e8: LoadField: d2 = r2->field_7
    //     0x7a56e8: ldur            d2, [x2, #7]
    // 0x7a56ec: fcmp            d2, d1
    // 0x7a56f0: b.lt            #0x7a5718
    // 0x7a56f4: LoadField: d2 = r0->field_f
    //     0x7a56f4: ldur            d2, [x0, #0xf]
    // 0x7a56f8: fcmp            d2, d0
    // 0x7a56fc: b.lt            #0x7a5718
    // 0x7a5700: LoadField: d3 = r2->field_f
    //     0x7a5700: ldur            d3, [x2, #0xf]
    // 0x7a5704: fcmp            d3, d2
    // 0x7a5708: b.lt            #0x7a5718
    // 0x7a570c: LeaveFrame
    //     0x7a570c: mov             SP, fp
    //     0x7a5710: ldp             fp, lr, [SP], #0x10
    // 0x7a5714: ret
    //     0x7a5714: ret             
    // 0x7a5718: fmax            v2.2d, v0.2d, v1.2d
    // 0x7a571c: LoadField: d1 = r2->field_7
    //     0x7a571c: ldur            d1, [x2, #7]
    // 0x7a5720: fmin            v3.2d, v2.2d, v1.2d
    // 0x7a5724: stur            d3, [fp, #-0x10]
    // 0x7a5728: LoadField: d1 = r0->field_f
    //     0x7a5728: ldur            d1, [x0, #0xf]
    // 0x7a572c: fmax            v2.2d, v0.2d, v1.2d
    // 0x7a5730: LoadField: d0 = r2->field_f
    //     0x7a5730: ldur            d0, [x2, #0xf]
    // 0x7a5734: fmin            v1.2d, v2.2d, v0.2d
    // 0x7a5738: stur            d1, [fp, #-8]
    // 0x7a573c: r0 = Offset()
    //     0x7a573c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a5740: ldur            d0, [fp, #-0x10]
    // 0x7a5744: StoreField: r0->field_7 = d0
    //     0x7a5744: stur            d0, [x0, #7]
    // 0x7a5748: ldur            d0, [fp, #-8]
    // 0x7a574c: StoreField: r0->field_f = d0
    //     0x7a574c: stur            d0, [x0, #0xf]
    // 0x7a5750: LeaveFrame
    //     0x7a5750: mov             SP, fp
    //     0x7a5754: ldp             fp, lr, [SP], #0x10
    // 0x7a5758: ret
    //     0x7a5758: ret             
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0x7a575c, size: 0x48
    // 0x7a575c: EnterFrame
    //     0x7a575c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5760: mov             fp, SP
    // 0x7a5764: CheckStackOverflow
    //     0x7a5764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5768: cmp             SP, x16
    //     0x7a576c: b.ls            #0x7a579c
    // 0x7a5770: r0 = of()
    //     0x7a5770: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7a5774: LoadField: r1 = r0->field_7
    //     0x7a5774: ldur            x1, [x0, #7]
    // 0x7a5778: cmp             x1, #0
    // 0x7a577c: b.gt            #0x7a578c
    // 0x7a5780: r0 = Instance_Offset
    //     0x7a5780: add             x0, PP, #0x36, lsl #12  ; [pp+0x369e0] Obj!Offset@c06b71
    //     0x7a5784: ldr             x0, [x0, #0x9e0]
    // 0x7a5788: b               #0x7a5790
    // 0x7a578c: r0 = Instance_Offset
    //     0x7a578c: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7a5790: LeaveFrame
    //     0x7a5790: mov             SP, fp
    //     0x7a5794: ldp             fp, lr, [SP], #0x10
    // 0x7a5798: ret
    //     0x7a5798: ret             
    // 0x7a579c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a579c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a57a0: b               #0x7a5770
  }
}
