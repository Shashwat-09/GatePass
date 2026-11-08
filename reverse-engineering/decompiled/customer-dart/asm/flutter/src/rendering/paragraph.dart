// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1049081, size: 0x8
class :: {
}

// class id: 2166, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9700, size: 0x70
    // 0xac9700: EnterFrame
    //     0xac9700: stp             fp, lr, [SP, #-0x10]!
    //     0xac9704: mov             fp, SP
    // 0xac9708: CheckStackOverflow
    //     0xac9708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac970c: cmp             SP, x16
    //     0xac9710: b.ls            #0xac9768
    // 0xac9714: ldr             x0, [fp, #0x10]
    // 0xac9718: LoadField: r2 = r0->field_b
    //     0xac9718: ldur            x2, [x0, #0xb]
    // 0xac971c: r0 = BoxInt64Instr(r2)
    //     0xac971c: sbfiz           x0, x2, #1, #0x1f
    //     0xac9720: cmp             x2, x0, asr #1
    //     0xac9724: b.eq            #0xac9730
    //     0xac9728: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac972c: stur            x2, [x0, #7]
    // 0xac9730: mov             x2, x0
    // 0xac9734: r1 = PlaceholderSpanIndexSemanticsTag
    //     0xac9734: add             x1, PP, #0x21, lsl #12  ; [pp+0x21550] Type: PlaceholderSpanIndexSemanticsTag
    //     0xac9738: ldr             x1, [x1, #0x550]
    // 0xac973c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac973c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac9740: r0 = hash()
    //     0xac9740: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac9744: mov             x2, x0
    // 0xac9748: r0 = BoxInt64Instr(r2)
    //     0xac9748: sbfiz           x0, x2, #1, #0x1f
    //     0xac974c: cmp             x2, x0, asr #1
    //     0xac9750: b.eq            #0xac975c
    //     0xac9754: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9758: stur            x2, [x0, #7]
    // 0xac975c: LeaveFrame
    //     0xac975c: mov             SP, fp
    //     0xac9760: ldp             fp, lr, [SP], #0x10
    // 0xac9764: ret
    //     0xac9764: ret             
    // 0xac9768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9768: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac976c: b               #0xac9714
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbb81c, size: 0x58
    // 0xbbb81c: ldr             x1, [SP]
    // 0xbbb820: cmp             w1, NULL
    // 0xbbb824: b.ne            #0xbbb830
    // 0xbbb828: r0 = false
    //     0xbbb828: add             x0, NULL, #0x30  ; false
    // 0xbbb82c: ret
    //     0xbbb82c: ret             
    // 0xbbb830: r2 = 60
    //     0xbbb830: movz            x2, #0x3c
    // 0xbbb834: branchIfSmi(r1, 0xbbb840)
    //     0xbbb834: tbz             w1, #0, #0xbbb840
    // 0xbbb838: r2 = LoadClassIdInstr(r1)
    //     0xbbb838: ldur            x2, [x1, #-1]
    //     0xbbb83c: ubfx            x2, x2, #0xc, #0x14
    // 0xbbb840: cmp             x2, #0x876
    // 0xbbb844: b.ne            #0xbbb86c
    // 0xbbb848: ldr             x2, [SP, #8]
    // 0xbbb84c: LoadField: r3 = r1->field_b
    //     0xbbb84c: ldur            x3, [x1, #0xb]
    // 0xbbb850: LoadField: r1 = r2->field_b
    //     0xbbb850: ldur            x1, [x2, #0xb]
    // 0xbbb854: cmp             x3, x1
    // 0xbbb858: r16 = true
    //     0xbbb858: add             x16, NULL, #0x20  ; true
    // 0xbbb85c: r17 = false
    //     0xbbb85c: add             x17, NULL, #0x30  ; false
    // 0xbbb860: csel            x2, x16, x17, eq
    // 0xbbb864: mov             x0, x2
    // 0xbbb868: b               #0xbbb870
    // 0xbbb86c: r0 = false
    //     0xbbb86c: add             x0, NULL, #0x30  ; false
    // 0xbbb870: ret
    //     0xbbb870: ret             
  }
}

// class id: 2206, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {
}

// class id: 3448, size: 0x18, field offset: 0x10
class TextParentData extends _MixinApplication378&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0xa61f48, size: 0x10
    // 0xa61f48: StoreField: r1->field_13 = rNULL
    //     0xa61f48: stur            NULL, [x1, #0x13]
    // 0xa61f4c: StoreField: r1->field_f = rNULL
    //     0xa61f4c: stur            NULL, [x1, #0xf]
    // 0xa61f50: r0 = Null
    //     0xa61f50: mov             x0, NULL
    // 0xa61f54: ret
    //     0xa61f54: ret             
  }
}

// class id: 3470, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _MixinApplication372&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x6cc154, size: 0x1f0
    // 0x6cc154: EnterFrame
    //     0x6cc154: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc158: mov             fp, SP
    // 0x6cc15c: AllocStack(0x58)
    //     0x6cc15c: sub             SP, SP, #0x58
    // 0x6cc160: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x6cc160: mov             x6, x1
    //     0x6cc164: mov             x4, x3
    //     0x6cc168: stur            x3, [fp, #-0x20]
    //     0x6cc16c: mov             x3, x5
    //     0x6cc170: stur            x5, [fp, #-0x28]
    //     0x6cc174: mov             x5, x2
    //     0x6cc178: stur            x1, [fp, #-0x10]
    //     0x6cc17c: stur            x2, [fp, #-0x18]
    // 0x6cc180: CheckStackOverflow
    //     0x6cc180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc184: cmp             SP, x16
    //     0x6cc188: b.ls            #0x6cc334
    // 0x6cc18c: LoadField: r7 = r6->field_7
    //     0x6cc18c: ldur            w7, [x6, #7]
    // 0x6cc190: DecompressPointer r7
    //     0x6cc190: add             x7, x7, HEAP, lsl #32
    // 0x6cc194: stur            x7, [fp, #-8]
    // 0x6cc198: cmp             w7, NULL
    // 0x6cc19c: b.eq            #0x6cc33c
    // 0x6cc1a0: mov             x0, x7
    // 0x6cc1a4: r2 = Null
    //     0x6cc1a4: mov             x2, NULL
    // 0x6cc1a8: r1 = Null
    //     0x6cc1a8: mov             x1, NULL
    // 0x6cc1ac: r4 = LoadClassIdInstr(r0)
    //     0x6cc1ac: ldur            x4, [x0, #-1]
    //     0x6cc1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc1b4: cmp             x4, #0xd78
    // 0x6cc1b8: b.eq            #0x6cc1d0
    // 0x6cc1bc: r8 = TextParentData
    //     0x6cc1bc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20498] Type: TextParentData
    //     0x6cc1c0: ldr             x8, [x8, #0x498]
    // 0x6cc1c4: r3 = Null
    //     0x6cc1c4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] Null
    //     0x6cc1c8: ldr             x3, [x3, #0x7d0]
    // 0x6cc1cc: r0 = DefaultTypeTest()
    //     0x6cc1cc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6cc1d0: ldur            x0, [fp, #-8]
    // 0x6cc1d4: LoadField: r1 = r0->field_13
    //     0x6cc1d4: ldur            w1, [x0, #0x13]
    // 0x6cc1d8: DecompressPointer r1
    //     0x6cc1d8: add             x1, x1, HEAP, lsl #32
    // 0x6cc1dc: stur            x1, [fp, #-0x30]
    // 0x6cc1e0: cmp             w1, NULL
    // 0x6cc1e4: b.ne            #0x6cc1f4
    // 0x6cc1e8: r0 = Instance_PlaceholderDimensions
    //     0x6cc1e8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Obj!PlaceholderDimensions@bfa331
    //     0x6cc1ec: ldr             x0, [x0, #0x7e0]
    // 0x6cc1f0: b               #0x6cc328
    // 0x6cc1f4: ldur            x16, [fp, #-0x20]
    // 0x6cc1f8: ldur            lr, [fp, #-0x10]
    // 0x6cc1fc: stp             lr, x16, [SP, #8]
    // 0x6cc200: ldur            x16, [fp, #-0x18]
    // 0x6cc204: str             x16, [SP]
    // 0x6cc208: ldur            x0, [fp, #-0x20]
    // 0x6cc20c: ClosureCall
    //     0x6cc20c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6cc210: ldur            x2, [x0, #0x1f]
    //     0x6cc214: blr             x2
    // 0x6cc218: mov             x1, x0
    // 0x6cc21c: ldur            x0, [fp, #-0x30]
    // 0x6cc220: stur            x1, [fp, #-0x38]
    // 0x6cc224: LoadField: r2 = r0->field_b
    //     0x6cc224: ldur            w2, [x0, #0xb]
    // 0x6cc228: DecompressPointer r2
    //     0x6cc228: add             x2, x2, HEAP, lsl #32
    // 0x6cc22c: stur            x2, [fp, #-0x20]
    // 0x6cc230: LoadField: r3 = r0->field_f
    //     0x6cc230: ldur            w3, [x0, #0xf]
    // 0x6cc234: DecompressPointer r3
    //     0x6cc234: add             x3, x3, HEAP, lsl #32
    // 0x6cc238: stur            x3, [fp, #-8]
    // 0x6cc23c: r16 = Instance_PlaceholderAlignment
    //     0x6cc23c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Obj!PlaceholderAlignment@c19e01
    //     0x6cc240: ldr             x16, [x16, #0x7e8]
    // 0x6cc244: cmp             w2, w16
    // 0x6cc248: b.eq            #0x6cc28c
    // 0x6cc24c: r16 = Instance_PlaceholderAlignment
    //     0x6cc24c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7f0] Obj!PlaceholderAlignment@c19de1
    //     0x6cc250: ldr             x16, [x16, #0x7f0]
    // 0x6cc254: cmp             w2, w16
    // 0x6cc258: b.eq            #0x6cc28c
    // 0x6cc25c: r16 = Instance_PlaceholderAlignment
    //     0x6cc25c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] Obj!PlaceholderAlignment@c19dc1
    //     0x6cc260: ldr             x16, [x16, #0x7f8]
    // 0x6cc264: cmp             w2, w16
    // 0x6cc268: b.eq            #0x6cc28c
    // 0x6cc26c: r16 = Instance_PlaceholderAlignment
    //     0x6cc26c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d800] Obj!PlaceholderAlignment@c19da1
    //     0x6cc270: ldr             x16, [x16, #0x800]
    // 0x6cc274: cmp             w2, w16
    // 0x6cc278: b.eq            #0x6cc28c
    // 0x6cc27c: r16 = Instance_PlaceholderAlignment
    //     0x6cc27c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d808] Obj!PlaceholderAlignment@c19d81
    //     0x6cc280: ldr             x16, [x16, #0x808]
    // 0x6cc284: cmp             w2, w16
    // 0x6cc288: b.ne            #0x6cc2a0
    // 0x6cc28c: mov             x0, x1
    // 0x6cc290: mov             x1, x2
    // 0x6cc294: mov             x2, x3
    // 0x6cc298: r3 = Null
    //     0x6cc298: mov             x3, NULL
    // 0x6cc29c: b               #0x6cc300
    // 0x6cc2a0: r16 = Instance_PlaceholderAlignment
    //     0x6cc2a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d810] Obj!PlaceholderAlignment@c19d61
    //     0x6cc2a4: ldr             x16, [x16, #0x810]
    // 0x6cc2a8: cmp             w2, w16
    // 0x6cc2ac: b.ne            #0x6cc2f0
    // 0x6cc2b0: cmp             w3, NULL
    // 0x6cc2b4: b.eq            #0x6cc340
    // 0x6cc2b8: ldur            x16, [fp, #-0x28]
    // 0x6cc2bc: ldur            lr, [fp, #-0x10]
    // 0x6cc2c0: stp             lr, x16, [SP, #0x10]
    // 0x6cc2c4: ldur            x16, [fp, #-0x18]
    // 0x6cc2c8: stp             x3, x16, [SP]
    // 0x6cc2cc: ldur            x0, [fp, #-0x28]
    // 0x6cc2d0: ClosureCall
    //     0x6cc2d0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6cc2d4: ldur            x2, [x0, #0x1f]
    //     0x6cc2d8: blr             x2
    // 0x6cc2dc: mov             x3, x0
    // 0x6cc2e0: ldur            x0, [fp, #-0x38]
    // 0x6cc2e4: ldur            x1, [fp, #-0x20]
    // 0x6cc2e8: ldur            x2, [fp, #-8]
    // 0x6cc2ec: b               #0x6cc300
    // 0x6cc2f0: ldur            x0, [fp, #-0x38]
    // 0x6cc2f4: ldur            x1, [fp, #-0x20]
    // 0x6cc2f8: ldur            x2, [fp, #-8]
    // 0x6cc2fc: r3 = Null
    //     0x6cc2fc: mov             x3, NULL
    // 0x6cc300: stur            x3, [fp, #-0x10]
    // 0x6cc304: r0 = PlaceholderDimensions()
    //     0x6cc304: bl              #0x6cc344  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x6cc308: ldur            x1, [fp, #-0x38]
    // 0x6cc30c: StoreField: r0->field_7 = r1
    //     0x6cc30c: stur            w1, [x0, #7]
    // 0x6cc310: ldur            x1, [fp, #-0x20]
    // 0x6cc314: StoreField: r0->field_b = r1
    //     0x6cc314: stur            w1, [x0, #0xb]
    // 0x6cc318: ldur            x1, [fp, #-8]
    // 0x6cc31c: StoreField: r0->field_13 = r1
    //     0x6cc31c: stur            w1, [x0, #0x13]
    // 0x6cc320: ldur            x1, [fp, #-0x10]
    // 0x6cc324: StoreField: r0->field_f = r1
    //     0x6cc324: stur            w1, [x0, #0xf]
    // 0x6cc328: LeaveFrame
    //     0x6cc328: mov             SP, fp
    //     0x6cc32c: ldp             fp, lr, [SP], #0x10
    // 0x6cc330: ret
    //     0x6cc330: ret             
    // 0x6cc334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc338: b               #0x6cc18c
    // 0x6cc33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc33c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cc340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc340: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3870, size: 0x9c, field offset: 0x64
class RenderParagraph extends _MixinApplication381&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cbc38, size: 0x24
    // 0x6cbc38: EnterFrame
    //     0x6cbc38: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbc3c: mov             fp, SP
    // 0x6cbc40: ldr             x2, [fp, #0x10]
    // 0x6cbc44: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cbc44: add             x1, PP, #0x45, lsl #12  ; [pp+0x45bf0] AnonymousClosure: (0x6cbc5c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicHeight (0x75db2c)
    //     0x6cbc48: ldr             x1, [x1, #0xbf0]
    // 0x6cbc4c: r0 = AllocateClosure()
    //     0x6cbc4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cbc50: LeaveFrame
    //     0x6cbc50: mov             SP, fp
    //     0x6cbc54: ldp             fp, lr, [SP], #0x10
    // 0x6cbc58: ret
    //     0x6cbc58: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cbc5c, size: 0x7c
    // 0x6cbc5c: EnterFrame
    //     0x6cbc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbc60: mov             fp, SP
    // 0x6cbc64: ldr             x0, [fp, #0x18]
    // 0x6cbc68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cbc68: ldur            w1, [x0, #0x17]
    // 0x6cbc6c: DecompressPointer r1
    //     0x6cbc6c: add             x1, x1, HEAP, lsl #32
    // 0x6cbc70: CheckStackOverflow
    //     0x6cbc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cbc74: cmp             SP, x16
    //     0x6cbc78: b.ls            #0x6cbcc0
    // 0x6cbc7c: ldr             x0, [fp, #0x10]
    // 0x6cbc80: LoadField: d0 = r0->field_7
    //     0x6cbc80: ldur            d0, [x0, #7]
    // 0x6cbc84: r0 = _computeIntrinsicHeight()
    //     0x6cbc84: bl              #0x6cbcd8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x6cbc88: r0 = inline_Allocate_Double()
    //     0x6cbc88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cbc8c: add             x0, x0, #0x10
    //     0x6cbc90: cmp             x1, x0
    //     0x6cbc94: b.ls            #0x6cbcc8
    //     0x6cbc98: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cbc9c: sub             x0, x0, #0xf
    //     0x6cbca0: movz            x1, #0xe19c
    //     0x6cbca4: movk            x1, #0x3, lsl #16
    //     0x6cbca8: stur            x1, [x0, #-1]
    // 0x6cbcac: dmb             ishst
    // 0x6cbcb0: StoreField: r0->field_7 = d0
    //     0x6cbcb0: stur            d0, [x0, #7]
    // 0x6cbcb4: LeaveFrame
    //     0x6cbcb4: mov             SP, fp
    //     0x6cbcb8: ldp             fp, lr, [SP], #0x10
    // 0x6cbcbc: ret
    //     0x6cbcbc: ret             
    // 0x6cbcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbcc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbcc4: b               #0x6cbc7c
    // 0x6cbcc8: SaveReg d0
    //     0x6cbcc8: str             q0, [SP, #-0x10]!
    // 0x6cbccc: r0 = AllocateDouble()
    //     0x6cbccc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cbcd0: RestoreReg d0
    //     0x6cbcd0: ldr             q0, [SP], #0x10
    // 0x6cbcd4: b               #0x6cbcb0
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x6cbcd8, size: 0x120
    // 0x6cbcd8: EnterFrame
    //     0x6cbcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbcdc: mov             fp, SP
    // 0x6cbce0: AllocStack(0x28)
    //     0x6cbce0: sub             SP, SP, #0x28
    // 0x6cbce4: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x6cbce4: mov             x0, x1
    //     0x6cbce8: stur            x1, [fp, #-8]
    //     0x6cbcec: stur            d0, [fp, #-0x18]
    // 0x6cbcf0: CheckStackOverflow
    //     0x6cbcf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cbcf4: cmp             SP, x16
    //     0x6cbcf8: b.ls            #0x6cbdc4
    // 0x6cbcfc: mov             x1, x0
    // 0x6cbd00: r0 = _textIntrinsics()
    //     0x6cbd00: bl              #0x6cc350  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x6cbd04: ldur            x1, [fp, #-8]
    // 0x6cbd08: ldur            d0, [fp, #-0x18]
    // 0x6cbd0c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6cbd0c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6cbd10: ldr             x2, [x2, #0xa80]
    // 0x6cbd14: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x6cbd14: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0x6cbd18: ldr             x3, [x3, #0x818]
    // 0x6cbd1c: stur            x0, [fp, #-0x10]
    // 0x6cbd20: r0 = layoutInlineChildren()
    //     0x6cbd20: bl              #0x6cbfac  ; [dart:mixin_deduplication] _MixinApplication380&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x6cbd24: ldur            x1, [fp, #-0x10]
    // 0x6cbd28: mov             x2, x0
    // 0x6cbd2c: r0 = setPlaceholderDimensions()
    //     0x6cbd2c: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x6cbd30: ldur            x1, [fp, #-8]
    // 0x6cbd34: ldur            d0, [fp, #-0x18]
    // 0x6cbd38: r0 = _adjustMaxWidth()
    //     0x6cbd38: bl              #0x6cbdf8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x6cbd3c: mov             v1.16b, v0.16b
    // 0x6cbd40: ldur            d0, [fp, #-0x18]
    // 0x6cbd44: r0 = inline_Allocate_Double()
    //     0x6cbd44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cbd48: add             x0, x0, #0x10
    //     0x6cbd4c: cmp             x1, x0
    //     0x6cbd50: b.ls            #0x6cbdcc
    //     0x6cbd54: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cbd58: sub             x0, x0, #0xf
    //     0x6cbd5c: movz            x1, #0xe19c
    //     0x6cbd60: movk            x1, #0x3, lsl #16
    //     0x6cbd64: stur            x1, [x0, #-1]
    // 0x6cbd68: dmb             ishst
    // 0x6cbd6c: StoreField: r0->field_7 = d0
    //     0x6cbd6c: stur            d0, [x0, #7]
    // 0x6cbd70: r1 = inline_Allocate_Double()
    //     0x6cbd70: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6cbd74: add             x1, x1, #0x10
    //     0x6cbd78: cmp             x2, x1
    //     0x6cbd7c: b.ls            #0x6cbddc
    //     0x6cbd80: str             x1, [THR, #0x60]  ; THR::top
    //     0x6cbd84: sub             x1, x1, #0xf
    //     0x6cbd88: movz            x2, #0xe19c
    //     0x6cbd8c: movk            x2, #0x3, lsl #16
    //     0x6cbd90: stur            x2, [x1, #-1]
    // 0x6cbd94: dmb             ishst
    // 0x6cbd98: StoreField: r1->field_7 = d1
    //     0x6cbd98: stur            d1, [x1, #7]
    // 0x6cbd9c: stp             x1, x0, [SP]
    // 0x6cbda0: ldur            x1, [fp, #-0x10]
    // 0x6cbda4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6cbda4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6cbda8: ldr             x4, [x4, #0x148]
    // 0x6cbdac: r0 = layout()
    //     0x6cbdac: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6cbdb0: ldur            x1, [fp, #-0x10]
    // 0x6cbdb4: r0 = height()
    //     0x6cbdb4: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x6cbdb8: LeaveFrame
    //     0x6cbdb8: mov             SP, fp
    //     0x6cbdbc: ldp             fp, lr, [SP], #0x10
    // 0x6cbdc0: ret
    //     0x6cbdc0: ret             
    // 0x6cbdc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cbdc4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6cbdc8: b               #0x6cbcfc
    // 0x6cbdcc: stp             q0, q1, [SP, #-0x20]!
    // 0x6cbdd0: r0 = AllocateDouble()
    //     0x6cbdd0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cbdd4: ldp             q0, q1, [SP], #0x20
    // 0x6cbdd8: b               #0x6cbd6c
    // 0x6cbddc: SaveReg d1
    //     0x6cbddc: str             q1, [SP, #-0x10]!
    // 0x6cbde0: SaveReg r0
    //     0x6cbde0: str             x0, [SP, #-8]!
    // 0x6cbde4: r0 = AllocateDouble()
    //     0x6cbde4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cbde8: mov             x1, x0
    // 0x6cbdec: RestoreReg r0
    //     0x6cbdec: ldr             x0, [SP], #8
    // 0x6cbdf0: RestoreReg d1
    //     0x6cbdf0: ldr             q1, [SP], #0x10
    // 0x6cbdf4: b               #0x6cbd98
  }
  _ _adjustMaxWidth(/* No info */) {
    // ** addr: 0x6cbdf8, size: 0x30
    // 0x6cbdf8: LoadField: r0 = r1->field_7b
    //     0x6cbdf8: ldur            w0, [x1, #0x7b]
    // 0x6cbdfc: DecompressPointer r0
    //     0x6cbdfc: add             x0, x0, HEAP, lsl #32
    // 0x6cbe00: tbz             w0, #4, #0x6cbe24
    // 0x6cbe04: LoadField: r0 = r1->field_7f
    //     0x6cbe04: ldur            w0, [x1, #0x7f]
    // 0x6cbe08: DecompressPointer r0
    //     0x6cbe08: add             x0, x0, HEAP, lsl #32
    // 0x6cbe0c: r16 = Instance_TextOverflow
    //     0x6cbe0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x6cbe10: ldr             x16, [x16, #0x8e8]
    // 0x6cbe14: cmp             w0, w16
    // 0x6cbe18: b.eq            #0x6cbe24
    // 0x6cbe1c: d0 = inf
    //     0x6cbe1c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6cbe20: ldr             d0, [x17, #0x658]
    // 0x6cbe24: ret
    //     0x6cbe24: ret             
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x6cc350, size: 0x1f8
    // 0x6cc350: EnterFrame
    //     0x6cc350: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc354: mov             fp, SP
    // 0x6cc358: AllocStack(0x18)
    //     0x6cc358: sub             SP, SP, #0x18
    // 0x6cc35c: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x6cc35c: stur            x1, [fp, #-8]
    // 0x6cc360: CheckStackOverflow
    //     0x6cc360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cc364: cmp             SP, x16
    //     0x6cc368: b.ls            #0x6cc540
    // 0x6cc36c: LoadField: r0 = r1->field_67
    //     0x6cc36c: ldur            w0, [x1, #0x67]
    // 0x6cc370: DecompressPointer r0
    //     0x6cc370: add             x0, x0, HEAP, lsl #32
    // 0x6cc374: cmp             w0, NULL
    // 0x6cc378: b.ne            #0x6cc3b8
    // 0x6cc37c: r0 = TextPainter()
    //     0x6cc37c: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x6cc380: mov             x1, x0
    // 0x6cc384: stur            x0, [fp, #-0x10]
    // 0x6cc388: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cc388: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cc38c: r0 = TextPainter()
    //     0x6cc38c: bl              #0x68f09c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x6cc390: ldur            x0, [fp, #-0x10]
    // 0x6cc394: ldur            x1, [fp, #-8]
    // 0x6cc398: StoreField: r1->field_67 = r0
    //     0x6cc398: stur            w0, [x1, #0x67]
    //     0x6cc39c: ldurb           w16, [x1, #-1]
    //     0x6cc3a0: ldurb           w17, [x0, #-1]
    //     0x6cc3a4: and             x16, x17, x16, lsr #2
    //     0x6cc3a8: tst             x16, HEAP, lsr #32
    //     0x6cc3ac: b.eq            #0x6cc3b4
    //     0x6cc3b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6cc3b4: ldur            x0, [fp, #-0x10]
    // 0x6cc3b8: stur            x0, [fp, #-0x18]
    // 0x6cc3bc: LoadField: r3 = r1->field_63
    //     0x6cc3bc: ldur            w3, [x1, #0x63]
    // 0x6cc3c0: DecompressPointer r3
    //     0x6cc3c0: add             x3, x3, HEAP, lsl #32
    // 0x6cc3c4: stur            x3, [fp, #-0x10]
    // 0x6cc3c8: LoadField: r2 = r3->field_f
    //     0x6cc3c8: ldur            w2, [x3, #0xf]
    // 0x6cc3cc: DecompressPointer r2
    //     0x6cc3cc: add             x2, x2, HEAP, lsl #32
    // 0x6cc3d0: mov             x1, x0
    // 0x6cc3d4: r0 = text=()
    //     0x6cc3d4: bl              #0x6cca68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x6cc3d8: ldur            x2, [fp, #-0x10]
    // 0x6cc3dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6cc3dc: ldur            w0, [x2, #0x17]
    // 0x6cc3e0: DecompressPointer r0
    //     0x6cc3e0: add             x0, x0, HEAP, lsl #32
    // 0x6cc3e4: ldur            x3, [fp, #-0x18]
    // 0x6cc3e8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6cc3e8: ldur            w1, [x3, #0x17]
    // 0x6cc3ec: DecompressPointer r1
    //     0x6cc3ec: add             x1, x1, HEAP, lsl #32
    // 0x6cc3f0: cmp             w1, w0
    // 0x6cc3f4: b.ne            #0x6cc400
    // 0x6cc3f8: mov             x0, x2
    // 0x6cc3fc: b               #0x6cc42c
    // 0x6cc400: ArrayStore: r3[0] = r0  ; List_4
    //     0x6cc400: stur            w0, [x3, #0x17]
    //     0x6cc404: ldurb           w16, [x3, #-1]
    //     0x6cc408: ldurb           w17, [x0, #-1]
    //     0x6cc40c: and             x16, x17, x16, lsr #2
    //     0x6cc410: tst             x16, HEAP, lsr #32
    //     0x6cc414: b.eq            #0x6cc41c
    //     0x6cc418: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6cc41c: mov             x1, x3
    // 0x6cc420: r0 = markNeedsLayout()
    //     0x6cc420: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6cc424: ldur            x3, [fp, #-0x18]
    // 0x6cc428: ldur            x0, [fp, #-0x10]
    // 0x6cc42c: LoadField: r2 = r0->field_1b
    //     0x6cc42c: ldur            w2, [x0, #0x1b]
    // 0x6cc430: DecompressPointer r2
    //     0x6cc430: add             x2, x2, HEAP, lsl #32
    // 0x6cc434: mov             x1, x3
    // 0x6cc438: r0 = textDirection=()
    //     0x6cc438: bl              #0x6cc970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x6cc43c: ldur            x0, [fp, #-0x10]
    // 0x6cc440: LoadField: r2 = r0->field_1f
    //     0x6cc440: ldur            w2, [x0, #0x1f]
    // 0x6cc444: DecompressPointer r2
    //     0x6cc444: add             x2, x2, HEAP, lsl #32
    // 0x6cc448: ldur            x1, [fp, #-0x18]
    // 0x6cc44c: r0 = textScaler=()
    //     0x6cc44c: bl              #0x6cc850  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x6cc450: ldur            x2, [fp, #-0x10]
    // 0x6cc454: LoadField: r0 = r2->field_2b
    //     0x6cc454: ldur            w0, [x2, #0x2b]
    // 0x6cc458: DecompressPointer r0
    //     0x6cc458: add             x0, x0, HEAP, lsl #32
    // 0x6cc45c: ldur            x3, [fp, #-0x18]
    // 0x6cc460: LoadField: r1 = r3->field_2b
    //     0x6cc460: ldur            w1, [x3, #0x2b]
    // 0x6cc464: DecompressPointer r1
    //     0x6cc464: add             x1, x1, HEAP, lsl #32
    // 0x6cc468: cmp             w1, w0
    // 0x6cc46c: b.eq            #0x6cc4a8
    // 0x6cc470: and             w16, w1, w0
    // 0x6cc474: branchIfSmi(r16, 0x6cc4b0)
    //     0x6cc474: tbz             w16, #0, #0x6cc4b0
    // 0x6cc478: r16 = LoadClassIdInstr(r1)
    //     0x6cc478: ldur            x16, [x1, #-1]
    //     0x6cc47c: ubfx            x16, x16, #0xc, #0x14
    // 0x6cc480: cmp             x16, #0x3d
    // 0x6cc484: b.ne            #0x6cc4b0
    // 0x6cc488: r16 = LoadClassIdInstr(r0)
    //     0x6cc488: ldur            x16, [x0, #-1]
    //     0x6cc48c: ubfx            x16, x16, #0xc, #0x14
    // 0x6cc490: cmp             x16, #0x3d
    // 0x6cc494: b.ne            #0x6cc4b0
    // 0x6cc498: LoadField: r16 = r1->field_7
    //     0x6cc498: ldur            x16, [x1, #7]
    // 0x6cc49c: LoadField: r17 = r0->field_7
    //     0x6cc49c: ldur            x17, [x0, #7]
    // 0x6cc4a0: cmp             x16, x17
    // 0x6cc4a4: b.ne            #0x6cc4b0
    // 0x6cc4a8: mov             x0, x2
    // 0x6cc4ac: b               #0x6cc4dc
    // 0x6cc4b0: StoreField: r3->field_2b = r0
    //     0x6cc4b0: stur            w0, [x3, #0x2b]
    //     0x6cc4b4: tbz             w0, #0, #0x6cc4d0
    //     0x6cc4b8: ldurb           w16, [x3, #-1]
    //     0x6cc4bc: ldurb           w17, [x0, #-1]
    //     0x6cc4c0: and             x16, x17, x16, lsr #2
    //     0x6cc4c4: tst             x16, HEAP, lsr #32
    //     0x6cc4c8: b.eq            #0x6cc4d0
    //     0x6cc4cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6cc4d0: mov             x1, x3
    // 0x6cc4d4: r0 = markNeedsLayout()
    //     0x6cc4d4: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6cc4d8: ldur            x0, [fp, #-0x10]
    // 0x6cc4dc: LoadField: r2 = r0->field_23
    //     0x6cc4dc: ldur            w2, [x0, #0x23]
    // 0x6cc4e0: DecompressPointer r2
    //     0x6cc4e0: add             x2, x2, HEAP, lsl #32
    // 0x6cc4e4: ldur            x1, [fp, #-0x18]
    // 0x6cc4e8: r0 = ellipsis=()
    //     0x6cc4e8: bl              #0x6cc7ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x6cc4ec: ldur            x0, [fp, #-0x10]
    // 0x6cc4f0: LoadField: r2 = r0->field_27
    //     0x6cc4f0: ldur            w2, [x0, #0x27]
    // 0x6cc4f4: DecompressPointer r2
    //     0x6cc4f4: add             x2, x2, HEAP, lsl #32
    // 0x6cc4f8: ldur            x1, [fp, #-0x18]
    // 0x6cc4fc: r0 = locale=()
    //     0x6cc4fc: bl              #0x6cc708  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x6cc500: ldur            x0, [fp, #-0x10]
    // 0x6cc504: LoadField: r2 = r0->field_2f
    //     0x6cc504: ldur            w2, [x0, #0x2f]
    // 0x6cc508: DecompressPointer r2
    //     0x6cc508: add             x2, x2, HEAP, lsl #32
    // 0x6cc50c: ldur            x1, [fp, #-0x18]
    // 0x6cc510: r0 = strutStyle=()
    //     0x6cc510: bl              #0x6cc664  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x6cc514: ldur            x1, [fp, #-0x18]
    // 0x6cc518: r2 = Instance_TextWidthBasis
    //     0x6cc518: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x6cc51c: ldr             x2, [x2, #0xbd8]
    // 0x6cc520: r0 = _NativeScene._()
    //     0x6cc520: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x6cc524: ldur            x1, [fp, #-0x18]
    // 0x6cc528: r2 = Null
    //     0x6cc528: mov             x2, NULL
    // 0x6cc52c: r0 = _NativeScene._()
    //     0x6cc52c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x6cc530: ldur            x0, [fp, #-0x18]
    // 0x6cc534: LeaveFrame
    //     0x6cc534: mov             SP, fp
    //     0x6cc538: ldp             fp, lr, [SP], #0x10
    // 0x6cc53c: ret
    //     0x6cc53c: ret             
    // 0x6cc540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc544: b               #0x6cc36c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6d00d8, size: 0x24
    // 0x6d00d8: EnterFrame
    //     0x6d00d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d00dc: mov             fp, SP
    // 0x6d00e0: ldr             x2, [fp, #0x10]
    // 0x6d00e4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6d00e4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41788] AnonymousClosure: (0x6cbc5c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicHeight (0x75db2c)
    //     0x6d00e8: ldr             x1, [x1, #0x788]
    // 0x6d00ec: r0 = AllocateClosure()
    //     0x6d00ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d00f0: LeaveFrame
    //     0x6d00f0: mov             SP, fp
    //     0x6d00f4: ldp             fp, lr, [SP], #0x10
    // 0x6d00f8: ret
    //     0x6d00f8: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d6178, size: 0xfc
    // 0x6d6178: EnterFrame
    //     0x6d6178: stp             fp, lr, [SP, #-0x10]!
    //     0x6d617c: mov             fp, SP
    // 0x6d6180: AllocStack(0x10)
    //     0x6d6180: sub             SP, SP, #0x10
    // 0x6d6184: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x6d6184: mov             x3, x1
    //     0x6d6188: stur            x1, [fp, #-0x10]
    // 0x6d618c: CheckStackOverflow
    //     0x6d618c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6190: cmp             SP, x16
    //     0x6d6194: b.ls            #0x6d625c
    // 0x6d6198: LoadField: r4 = r3->field_27
    //     0x6d6198: ldur            w4, [x3, #0x27]
    // 0x6d619c: DecompressPointer r4
    //     0x6d619c: add             x4, x4, HEAP, lsl #32
    // 0x6d61a0: stur            x4, [fp, #-8]
    // 0x6d61a4: cmp             w4, NULL
    // 0x6d61a8: b.eq            #0x6d623c
    // 0x6d61ac: mov             x0, x4
    // 0x6d61b0: r2 = Null
    //     0x6d61b0: mov             x2, NULL
    // 0x6d61b4: r1 = Null
    //     0x6d61b4: mov             x1, NULL
    // 0x6d61b8: r4 = LoadClassIdInstr(r0)
    //     0x6d61b8: ldur            x4, [x0, #-1]
    //     0x6d61bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6d61c0: sub             x4, x4, #0x891
    // 0x6d61c4: cmp             x4, #1
    // 0x6d61c8: b.ls            #0x6d61e0
    // 0x6d61cc: r8 = BoxConstraints
    //     0x6d61cc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6d61d0: ldr             x8, [x8, #0x130]
    // 0x6d61d4: r3 = Null
    //     0x6d61d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37090] Null
    //     0x6d61d8: ldr             x3, [x3, #0x90]
    // 0x6d61dc: r0 = BoxConstraints()
    //     0x6d61dc: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6d61e0: ldur            x1, [fp, #-0x10]
    // 0x6d61e4: ldur            x2, [fp, #-8]
    // 0x6d61e8: r0 = _layoutTextWithConstraints()
    //     0x6d61e8: bl              #0x6d6274  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x6d61ec: ldur            x0, [fp, #-0x10]
    // 0x6d61f0: LoadField: r1 = r0->field_63
    //     0x6d61f0: ldur            w1, [x0, #0x63]
    // 0x6d61f4: DecompressPointer r1
    //     0x6d61f4: add             x1, x1, HEAP, lsl #32
    // 0x6d61f8: r2 = Instance_TextBaseline
    //     0x6d61f8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0x6d61fc: ldr             x2, [x2, #0x68]
    // 0x6d6200: r0 = computeDistanceToActualBaseline()
    //     0x6d6200: bl              #0x6d53f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x6d6204: r0 = inline_Allocate_Double()
    //     0x6d6204: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d6208: add             x0, x0, #0x10
    //     0x6d620c: cmp             x1, x0
    //     0x6d6210: b.ls            #0x6d6264
    //     0x6d6214: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d6218: sub             x0, x0, #0xf
    //     0x6d621c: movz            x1, #0xe19c
    //     0x6d6220: movk            x1, #0x3, lsl #16
    //     0x6d6224: stur            x1, [x0, #-1]
    // 0x6d6228: dmb             ishst
    // 0x6d622c: StoreField: r0->field_7 = d0
    //     0x6d622c: stur            d0, [x0, #7]
    // 0x6d6230: LeaveFrame
    //     0x6d6230: mov             SP, fp
    //     0x6d6234: ldp             fp, lr, [SP], #0x10
    // 0x6d6238: ret
    //     0x6d6238: ret             
    // 0x6d623c: r0 = StateError()
    //     0x6d623c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6d6240: mov             x1, x0
    // 0x6d6244: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6d6244: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x6d6248: ldr             x0, [x0, #0x188]
    // 0x6d624c: StoreField: r1->field_b = r0
    //     0x6d624c: stur            w0, [x1, #0xb]
    // 0x6d6250: mov             x0, x1
    // 0x6d6254: r0 = Throw()
    //     0x6d6254: bl              #0xc6e4f4  ; ThrowStub
    // 0x6d6258: brk             #0
    // 0x6d625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d625c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6260: b               #0x6d6198
    // 0x6d6264: SaveReg d0
    //     0x6d6264: str             q0, [SP, #-0x10]!
    // 0x6d6268: r0 = AllocateDouble()
    //     0x6d6268: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d626c: RestoreReg d0
    //     0x6d626c: ldr             q0, [SP], #0x10
    // 0x6d6270: b               #0x6d622c
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x6d6274, size: 0x114
    // 0x6d6274: EnterFrame
    //     0x6d6274: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6278: mov             fp, SP
    // 0x6d627c: AllocStack(0x30)
    //     0x6d627c: sub             SP, SP, #0x30
    // 0x6d6280: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6d6280: mov             x3, x1
    //     0x6d6284: mov             x0, x2
    //     0x6d6288: stur            x1, [fp, #-0x10]
    //     0x6d628c: stur            x2, [fp, #-0x18]
    // 0x6d6290: CheckStackOverflow
    //     0x6d6290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6294: cmp             SP, x16
    //     0x6d6298: b.ls            #0x6d6354
    // 0x6d629c: LoadField: r4 = r3->field_63
    //     0x6d629c: ldur            w4, [x3, #0x63]
    // 0x6d62a0: DecompressPointer r4
    //     0x6d62a0: add             x4, x4, HEAP, lsl #32
    // 0x6d62a4: stur            x4, [fp, #-8]
    // 0x6d62a8: LoadField: r2 = r3->field_8f
    //     0x6d62a8: ldur            w2, [x3, #0x8f]
    // 0x6d62ac: DecompressPointer r2
    //     0x6d62ac: add             x2, x2, HEAP, lsl #32
    // 0x6d62b0: mov             x1, x4
    // 0x6d62b4: r0 = setPlaceholderDimensions()
    //     0x6d62b4: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x6d62b8: ldur            x0, [fp, #-0x18]
    // 0x6d62bc: LoadField: d1 = r0->field_7
    //     0x6d62bc: ldur            d1, [x0, #7]
    // 0x6d62c0: stur            d1, [fp, #-0x20]
    // 0x6d62c4: LoadField: d0 = r0->field_f
    //     0x6d62c4: ldur            d0, [x0, #0xf]
    // 0x6d62c8: ldur            x1, [fp, #-0x10]
    // 0x6d62cc: r0 = _adjustMaxWidth()
    //     0x6d62cc: bl              #0x6cbdf8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x6d62d0: mov             v1.16b, v0.16b
    // 0x6d62d4: ldur            d0, [fp, #-0x20]
    // 0x6d62d8: r0 = inline_Allocate_Double()
    //     0x6d62d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d62dc: add             x0, x0, #0x10
    //     0x6d62e0: cmp             x1, x0
    //     0x6d62e4: b.ls            #0x6d635c
    //     0x6d62e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d62ec: sub             x0, x0, #0xf
    //     0x6d62f0: movz            x1, #0xe19c
    //     0x6d62f4: movk            x1, #0x3, lsl #16
    //     0x6d62f8: stur            x1, [x0, #-1]
    // 0x6d62fc: dmb             ishst
    // 0x6d6300: StoreField: r0->field_7 = d0
    //     0x6d6300: stur            d0, [x0, #7]
    // 0x6d6304: r1 = inline_Allocate_Double()
    //     0x6d6304: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6d6308: add             x1, x1, #0x10
    //     0x6d630c: cmp             x2, x1
    //     0x6d6310: b.ls            #0x6d636c
    //     0x6d6314: str             x1, [THR, #0x60]  ; THR::top
    //     0x6d6318: sub             x1, x1, #0xf
    //     0x6d631c: movz            x2, #0xe19c
    //     0x6d6320: movk            x2, #0x3, lsl #16
    //     0x6d6324: stur            x2, [x1, #-1]
    // 0x6d6328: dmb             ishst
    // 0x6d632c: StoreField: r1->field_7 = d1
    //     0x6d632c: stur            d1, [x1, #7]
    // 0x6d6330: stp             x1, x0, [SP]
    // 0x6d6334: ldur            x1, [fp, #-8]
    // 0x6d6338: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6d6338: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6d633c: ldr             x4, [x4, #0x148]
    // 0x6d6340: r0 = layout()
    //     0x6d6340: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6d6344: r0 = Null
    //     0x6d6344: mov             x0, NULL
    // 0x6d6348: LeaveFrame
    //     0x6d6348: mov             SP, fp
    //     0x6d634c: ldp             fp, lr, [SP], #0x10
    // 0x6d6350: ret
    //     0x6d6350: ret             
    // 0x6d6354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6358: b               #0x6d629c
    // 0x6d635c: stp             q0, q1, [SP, #-0x20]!
    // 0x6d6360: r0 = AllocateDouble()
    //     0x6d6360: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d6364: ldp             q0, q1, [SP], #0x20
    // 0x6d6368: b               #0x6d6300
    // 0x6d636c: SaveReg d1
    //     0x6d636c: str             q1, [SP, #-0x10]!
    // 0x6d6370: SaveReg r0
    //     0x6d6370: str             x0, [SP, #-8]!
    // 0x6d6374: r0 = AllocateDouble()
    //     0x6d6374: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d6378: mov             x1, x0
    // 0x6d637c: RestoreReg r0
    //     0x6d637c: ldr             x0, [SP], #8
    // 0x6d6380: RestoreReg d1
    //     0x6d6380: ldr             q1, [SP], #0x10
    // 0x6d6384: b               #0x6d632c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d9ac4, size: 0x24
    // 0x6d9ac4: EnterFrame
    //     0x6d9ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9ac8: mov             fp, SP
    // 0x6d9acc: ldr             x2, [fp, #0x10]
    // 0x6d9ad0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d9ad0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41790] AnonymousClosure: (0x6d9ae8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0xa716d8)
    //     0x6d9ad4: ldr             x1, [x1, #0x790]
    // 0x6d9ad8: r0 = AllocateClosure()
    //     0x6d9ad8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d9adc: LeaveFrame
    //     0x6d9adc: mov             SP, fp
    //     0x6d9ae0: ldp             fp, lr, [SP], #0x10
    // 0x6d9ae4: ret
    //     0x6d9ae4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d9ae8, size: 0x78
    // 0x6d9ae8: EnterFrame
    //     0x6d9ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9aec: mov             fp, SP
    // 0x6d9af0: ldr             x0, [fp, #0x18]
    // 0x6d9af4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9af4: ldur            w1, [x0, #0x17]
    // 0x6d9af8: DecompressPointer r1
    //     0x6d9af8: add             x1, x1, HEAP, lsl #32
    // 0x6d9afc: CheckStackOverflow
    //     0x6d9afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9b00: cmp             SP, x16
    //     0x6d9b04: b.ls            #0x6d9b48
    // 0x6d9b08: ldr             x2, [fp, #0x10]
    // 0x6d9b0c: r0 = computeMaxIntrinsicWidth()
    //     0x6d9b0c: bl              #0xa716d8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x6d9b10: r0 = inline_Allocate_Double()
    //     0x6d9b10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d9b14: add             x0, x0, #0x10
    //     0x6d9b18: cmp             x1, x0
    //     0x6d9b1c: b.ls            #0x6d9b50
    //     0x6d9b20: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d9b24: sub             x0, x0, #0xf
    //     0x6d9b28: movz            x1, #0xe19c
    //     0x6d9b2c: movk            x1, #0x3, lsl #16
    //     0x6d9b30: stur            x1, [x0, #-1]
    // 0x6d9b34: dmb             ishst
    // 0x6d9b38: StoreField: r0->field_7 = d0
    //     0x6d9b38: stur            d0, [x0, #7]
    // 0x6d9b3c: LeaveFrame
    //     0x6d9b3c: mov             SP, fp
    //     0x6d9b40: ldp             fp, lr, [SP], #0x10
    // 0x6d9b44: ret
    //     0x6d9b44: ret             
    // 0x6d9b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9b48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9b4c: b               #0x6d9b08
    // 0x6d9b50: SaveReg d0
    //     0x6d9b50: str             q0, [SP, #-0x10]!
    // 0x6d9b54: r0 = AllocateDouble()
    //     0x6d9b54: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d9b58: RestoreReg d0
    //     0x6d9b58: ldr             q0, [SP], #0x10
    // 0x6d9b5c: b               #0x6d9b38
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6e4080, size: 0x1c8
    // 0x6e4080: EnterFrame
    //     0x6e4080: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4084: mov             fp, SP
    // 0x6e4088: AllocStack(0x38)
    //     0x6e4088: sub             SP, SP, #0x38
    // 0x6e408c: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x6e408c: mov             x5, x1
    //     0x6e4090: mov             x4, x2
    //     0x6e4094: stur            x1, [fp, #-8]
    //     0x6e4098: stur            x2, [fp, #-0x10]
    // 0x6e409c: CheckStackOverflow
    //     0x6e409c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e40a0: cmp             SP, x16
    //     0x6e40a4: b.ls            #0x6e4204
    // 0x6e40a8: mov             x0, x4
    // 0x6e40ac: r2 = Null
    //     0x6e40ac: mov             x2, NULL
    // 0x6e40b0: r1 = Null
    //     0x6e40b0: mov             x1, NULL
    // 0x6e40b4: r4 = 60
    //     0x6e40b4: movz            x4, #0x3c
    // 0x6e40b8: branchIfSmi(r0, 0x6e40c4)
    //     0x6e40b8: tbz             w0, #0, #0x6e40c4
    // 0x6e40bc: r4 = LoadClassIdInstr(r0)
    //     0x6e40bc: ldur            x4, [x0, #-1]
    //     0x6e40c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e40c4: sub             x4, x4, #0x891
    // 0x6e40c8: cmp             x4, #1
    // 0x6e40cc: b.ls            #0x6e40e4
    // 0x6e40d0: r8 = BoxConstraints
    //     0x6e40d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6e40d4: ldr             x8, [x8, #0x130]
    // 0x6e40d8: r3 = Null
    //     0x6e40d8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37058] Null
    //     0x6e40dc: ldr             x3, [x3, #0x58]
    // 0x6e40e0: r0 = BoxConstraints()
    //     0x6e40e0: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6e40e4: ldur            x1, [fp, #-8]
    // 0x6e40e8: r0 = _textIntrinsics()
    //     0x6e40e8: bl              #0x6cc350  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x6e40ec: mov             x4, x0
    // 0x6e40f0: ldur            x0, [fp, #-0x10]
    // 0x6e40f4: stur            x4, [fp, #-0x18]
    // 0x6e40f8: LoadField: d1 = r0->field_f
    //     0x6e40f8: ldur            d1, [x0, #0xf]
    // 0x6e40fc: ldur            x1, [fp, #-8]
    // 0x6e4100: mov             v0.16b, v1.16b
    // 0x6e4104: stur            d1, [fp, #-0x20]
    // 0x6e4108: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e4108: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e410c: ldr             x2, [x2, #0xa80]
    // 0x6e4110: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x6e4110: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0x6e4114: ldr             x3, [x3, #0x818]
    // 0x6e4118: r0 = layoutInlineChildren()
    //     0x6e4118: bl              #0x6cbfac  ; [dart:mixin_deduplication] _MixinApplication380&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x6e411c: ldur            x1, [fp, #-0x18]
    // 0x6e4120: mov             x2, x0
    // 0x6e4124: r0 = setPlaceholderDimensions()
    //     0x6e4124: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x6e4128: ldur            x0, [fp, #-0x10]
    // 0x6e412c: LoadField: d1 = r0->field_7
    //     0x6e412c: ldur            d1, [x0, #7]
    // 0x6e4130: ldur            x1, [fp, #-8]
    // 0x6e4134: ldur            d0, [fp, #-0x20]
    // 0x6e4138: stur            d1, [fp, #-0x28]
    // 0x6e413c: r0 = _adjustMaxWidth()
    //     0x6e413c: bl              #0x6cbdf8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x6e4140: mov             v1.16b, v0.16b
    // 0x6e4144: ldur            d0, [fp, #-0x28]
    // 0x6e4148: r0 = inline_Allocate_Double()
    //     0x6e4148: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e414c: add             x0, x0, #0x10
    //     0x6e4150: cmp             x1, x0
    //     0x6e4154: b.ls            #0x6e420c
    //     0x6e4158: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e415c: sub             x0, x0, #0xf
    //     0x6e4160: movz            x1, #0xe19c
    //     0x6e4164: movk            x1, #0x3, lsl #16
    //     0x6e4168: stur            x1, [x0, #-1]
    // 0x6e416c: dmb             ishst
    // 0x6e4170: StoreField: r0->field_7 = d0
    //     0x6e4170: stur            d0, [x0, #7]
    // 0x6e4174: r1 = inline_Allocate_Double()
    //     0x6e4174: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e4178: add             x1, x1, #0x10
    //     0x6e417c: cmp             x2, x1
    //     0x6e4180: b.ls            #0x6e421c
    //     0x6e4184: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e4188: sub             x1, x1, #0xf
    //     0x6e418c: movz            x2, #0xe19c
    //     0x6e4190: movk            x2, #0x3, lsl #16
    //     0x6e4194: stur            x2, [x1, #-1]
    // 0x6e4198: dmb             ishst
    // 0x6e419c: StoreField: r1->field_7 = d1
    //     0x6e419c: stur            d1, [x1, #7]
    // 0x6e41a0: stp             x1, x0, [SP]
    // 0x6e41a4: ldur            x1, [fp, #-0x18]
    // 0x6e41a8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6e41a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6e41ac: ldr             x4, [x4, #0x148]
    // 0x6e41b0: r0 = layout()
    //     0x6e41b0: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6e41b4: ldur            x1, [fp, #-8]
    // 0x6e41b8: r0 = _textIntrinsics()
    //     0x6e41b8: bl              #0x6cc350  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x6e41bc: mov             x1, x0
    // 0x6e41c0: r2 = Instance_TextBaseline
    //     0x6e41c0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0x6e41c4: ldr             x2, [x2, #0x68]
    // 0x6e41c8: r0 = computeDistanceToActualBaseline()
    //     0x6e41c8: bl              #0x6d53f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x6e41cc: r0 = inline_Allocate_Double()
    //     0x6e41cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e41d0: add             x0, x0, #0x10
    //     0x6e41d4: cmp             x1, x0
    //     0x6e41d8: b.ls            #0x6e4238
    //     0x6e41dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e41e0: sub             x0, x0, #0xf
    //     0x6e41e4: movz            x1, #0xe19c
    //     0x6e41e8: movk            x1, #0x3, lsl #16
    //     0x6e41ec: stur            x1, [x0, #-1]
    // 0x6e41f0: dmb             ishst
    // 0x6e41f4: StoreField: r0->field_7 = d0
    //     0x6e41f4: stur            d0, [x0, #7]
    // 0x6e41f8: LeaveFrame
    //     0x6e41f8: mov             SP, fp
    //     0x6e41fc: ldp             fp, lr, [SP], #0x10
    // 0x6e4200: ret
    //     0x6e4200: ret             
    // 0x6e4204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4208: b               #0x6e40a8
    // 0x6e420c: stp             q0, q1, [SP, #-0x20]!
    // 0x6e4210: r0 = AllocateDouble()
    //     0x6e4210: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4214: ldp             q0, q1, [SP], #0x20
    // 0x6e4218: b               #0x6e4170
    // 0x6e421c: SaveReg d1
    //     0x6e421c: str             q1, [SP, #-0x10]!
    // 0x6e4220: SaveReg r0
    //     0x6e4220: str             x0, [SP, #-8]!
    // 0x6e4224: r0 = AllocateDouble()
    //     0x6e4224: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4228: mov             x1, x0
    // 0x6e422c: RestoreReg r0
    //     0x6e422c: ldr             x0, [SP], #8
    // 0x6e4230: RestoreReg d1
    //     0x6e4230: ldr             q1, [SP], #0x10
    // 0x6e4234: b               #0x6e419c
    // 0x6e4238: SaveReg d0
    //     0x6e4238: str             q0, [SP, #-0x10]!
    // 0x6e423c: r0 = AllocateDouble()
    //     0x6e423c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4240: RestoreReg d0
    //     0x6e4240: ldr             q0, [SP], #0x10
    // 0x6e4244: b               #0x6e41f4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6eabc0, size: 0x14c
    // 0x6eabc0: EnterFrame
    //     0x6eabc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6eabc4: mov             fp, SP
    // 0x6eabc8: AllocStack(0x38)
    //     0x6eabc8: sub             SP, SP, #0x38
    // 0x6eabcc: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6eabcc: mov             x0, x2
    //     0x6eabd0: stur            x2, [fp, #-0x10]
    //     0x6eabd4: mov             x2, x1
    //     0x6eabd8: stur            x1, [fp, #-8]
    // 0x6eabdc: CheckStackOverflow
    //     0x6eabdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eabe0: cmp             SP, x16
    //     0x6eabe4: b.ls            #0x6eacd8
    // 0x6eabe8: mov             x1, x2
    // 0x6eabec: r0 = _textIntrinsics()
    //     0x6eabec: bl              #0x6cc350  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x6eabf0: mov             x4, x0
    // 0x6eabf4: ldur            x0, [fp, #-0x10]
    // 0x6eabf8: stur            x4, [fp, #-0x18]
    // 0x6eabfc: LoadField: d1 = r0->field_f
    //     0x6eabfc: ldur            d1, [x0, #0xf]
    // 0x6eac00: ldur            x1, [fp, #-8]
    // 0x6eac04: mov             v0.16b, v1.16b
    // 0x6eac08: stur            d1, [fp, #-0x20]
    // 0x6eac0c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6eac0c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6eac10: ldr             x2, [x2, #0xa80]
    // 0x6eac14: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x6eac14: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0x6eac18: ldr             x3, [x3, #0x818]
    // 0x6eac1c: r0 = layoutInlineChildren()
    //     0x6eac1c: bl              #0x6cbfac  ; [dart:mixin_deduplication] _MixinApplication380&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x6eac20: ldur            x1, [fp, #-0x18]
    // 0x6eac24: mov             x2, x0
    // 0x6eac28: r0 = setPlaceholderDimensions()
    //     0x6eac28: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x6eac2c: ldur            x0, [fp, #-0x10]
    // 0x6eac30: LoadField: d1 = r0->field_7
    //     0x6eac30: ldur            d1, [x0, #7]
    // 0x6eac34: ldur            x1, [fp, #-8]
    // 0x6eac38: ldur            d0, [fp, #-0x20]
    // 0x6eac3c: stur            d1, [fp, #-0x28]
    // 0x6eac40: r0 = _adjustMaxWidth()
    //     0x6eac40: bl              #0x6cbdf8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x6eac44: mov             v1.16b, v0.16b
    // 0x6eac48: ldur            d0, [fp, #-0x28]
    // 0x6eac4c: r0 = inline_Allocate_Double()
    //     0x6eac4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6eac50: add             x0, x0, #0x10
    //     0x6eac54: cmp             x1, x0
    //     0x6eac58: b.ls            #0x6eace0
    //     0x6eac5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6eac60: sub             x0, x0, #0xf
    //     0x6eac64: movz            x1, #0xe19c
    //     0x6eac68: movk            x1, #0x3, lsl #16
    //     0x6eac6c: stur            x1, [x0, #-1]
    // 0x6eac70: dmb             ishst
    // 0x6eac74: StoreField: r0->field_7 = d0
    //     0x6eac74: stur            d0, [x0, #7]
    // 0x6eac78: r1 = inline_Allocate_Double()
    //     0x6eac78: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6eac7c: add             x1, x1, #0x10
    //     0x6eac80: cmp             x2, x1
    //     0x6eac84: b.ls            #0x6eacf0
    //     0x6eac88: str             x1, [THR, #0x60]  ; THR::top
    //     0x6eac8c: sub             x1, x1, #0xf
    //     0x6eac90: movz            x2, #0xe19c
    //     0x6eac94: movk            x2, #0x3, lsl #16
    //     0x6eac98: stur            x2, [x1, #-1]
    // 0x6eac9c: dmb             ishst
    // 0x6eaca0: StoreField: r1->field_7 = d1
    //     0x6eaca0: stur            d1, [x1, #7]
    // 0x6eaca4: stp             x1, x0, [SP]
    // 0x6eaca8: ldur            x1, [fp, #-0x18]
    // 0x6eacac: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6eacac: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6eacb0: ldr             x4, [x4, #0x148]
    // 0x6eacb4: r0 = layout()
    //     0x6eacb4: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6eacb8: ldur            x1, [fp, #-0x18]
    // 0x6eacbc: r0 = size()
    //     0x6eacbc: bl              #0x5bd738  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x6eacc0: ldur            x1, [fp, #-0x10]
    // 0x6eacc4: mov             x2, x0
    // 0x6eacc8: r0 = constrain()
    //     0x6eacc8: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6eaccc: LeaveFrame
    //     0x6eaccc: mov             SP, fp
    //     0x6eacd0: ldp             fp, lr, [SP], #0x10
    // 0x6eacd4: ret
    //     0x6eacd4: ret             
    // 0x6eacd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eacd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eacdc: b               #0x6eabe8
    // 0x6eace0: stp             q0, q1, [SP, #-0x20]!
    // 0x6eace4: r0 = AllocateDouble()
    //     0x6eace4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6eace8: ldp             q0, q1, [SP], #0x20
    // 0x6eacec: b               #0x6eac74
    // 0x6eacf0: SaveReg d1
    //     0x6eacf0: str             q1, [SP, #-0x10]!
    // 0x6eacf4: SaveReg r0
    //     0x6eacf4: str             x0, [SP, #-8]!
    // 0x6eacf8: r0 = AllocateDouble()
    //     0x6eacf8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6eacfc: mov             x1, x0
    // 0x6ead00: RestoreReg r0
    //     0x6ead00: ldr             x0, [SP], #8
    // 0x6ead04: RestoreReg d1
    //     0x6ead04: ldr             q1, [SP], #0x10
    // 0x6ead08: b               #0x6eaca0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f52b8, size: 0x1e4
    // 0x6f52b8: EnterFrame
    //     0x6f52b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f52bc: mov             fp, SP
    // 0x6f52c0: AllocStack(0x38)
    //     0x6f52c0: sub             SP, SP, #0x38
    // 0x6f52c4: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x6f52c4: mov             x4, x1
    //     0x6f52c8: mov             x0, x3
    //     0x6f52cc: stur            x3, [fp, #-0x20]
    //     0x6f52d0: mov             x3, x2
    //     0x6f52d4: stur            x1, [fp, #-0x10]
    //     0x6f52d8: stur            x2, [fp, #-0x18]
    // 0x6f52dc: CheckStackOverflow
    //     0x6f52dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f52e0: cmp             SP, x16
    //     0x6f52e4: b.ls            #0x6f5490
    // 0x6f52e8: LoadField: r5 = r4->field_63
    //     0x6f52e8: ldur            w5, [x4, #0x63]
    // 0x6f52ec: DecompressPointer r5
    //     0x6f52ec: add             x5, x5, HEAP, lsl #32
    // 0x6f52f0: mov             x1, x5
    // 0x6f52f4: mov             x2, x0
    // 0x6f52f8: stur            x5, [fp, #-8]
    // 0x6f52fc: r0 = getClosestGlyphForOffset()
    //     0x6f52fc: bl              #0x6f378c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x6f5300: stur            x0, [fp, #-0x28]
    // 0x6f5304: cmp             w0, NULL
    // 0x6f5308: b.eq            #0x6f53ec
    // 0x6f530c: LoadField: r1 = r0->field_7
    //     0x6f530c: ldur            w1, [x0, #7]
    // 0x6f5310: DecompressPointer r1
    //     0x6f5310: add             x1, x1, HEAP, lsl #32
    // 0x6f5314: ldur            x2, [fp, #-0x20]
    // 0x6f5318: r0 = contains()
    //     0x6f5318: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x6f531c: tbnz            w0, #4, #0x6f53ec
    // 0x6f5320: ldur            x1, [fp, #-8]
    // 0x6f5324: ldur            x0, [fp, #-0x28]
    // 0x6f5328: LoadField: r2 = r1->field_f
    //     0x6f5328: ldur            w2, [x1, #0xf]
    // 0x6f532c: DecompressPointer r2
    //     0x6f532c: add             x2, x2, HEAP, lsl #32
    // 0x6f5330: stur            x2, [fp, #-0x38]
    // 0x6f5334: cmp             w2, NULL
    // 0x6f5338: b.eq            #0x6f5498
    // 0x6f533c: LoadField: r1 = r0->field_b
    //     0x6f533c: ldur            w1, [x0, #0xb]
    // 0x6f5340: DecompressPointer r1
    //     0x6f5340: add             x1, x1, HEAP, lsl #32
    // 0x6f5344: LoadField: r0 = r1->field_7
    //     0x6f5344: ldur            x0, [x1, #7]
    // 0x6f5348: stur            x0, [fp, #-0x30]
    // 0x6f534c: r0 = TextPosition()
    //     0x6f534c: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x6f5350: mov             x1, x0
    // 0x6f5354: ldur            x0, [fp, #-0x30]
    // 0x6f5358: stur            x1, [fp, #-8]
    // 0x6f535c: StoreField: r1->field_7 = r0
    //     0x6f535c: stur            x0, [x1, #7]
    // 0x6f5360: r0 = Instance_TextAffinity
    //     0x6f5360: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x6f5364: ldr             x0, [x0, #0x60]
    // 0x6f5368: StoreField: r1->field_f = r0
    //     0x6f5368: stur            w0, [x1, #0xf]
    // 0x6f536c: ldur            x0, [fp, #-0x38]
    // 0x6f5370: r2 = LoadClassIdInstr(r0)
    //     0x6f5370: ldur            x2, [x0, #-1]
    //     0x6f5374: ubfx            x2, x2, #0xc, #0x14
    // 0x6f5378: r17 = -4818
    //     0x6f5378: movn            x17, #0x12d1
    // 0x6f537c: add             x16, x2, x17
    // 0x6f5380: cmp             x16, #1
    // 0x6f5384: b.hi            #0x6f5390
    // 0x6f5388: r0 = Null
    //     0x6f5388: mov             x0, NULL
    // 0x6f538c: b               #0x6f53e4
    // 0x6f5390: r1 = 3
    //     0x6f5390: movz            x1, #0x3
    // 0x6f5394: r0 = AllocateContext()
    //     0x6f5394: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f5398: mov             x1, x0
    // 0x6f539c: ldur            x0, [fp, #-8]
    // 0x6f53a0: stur            x1, [fp, #-0x28]
    // 0x6f53a4: StoreField: r1->field_f = r0
    //     0x6f53a4: stur            w0, [x1, #0xf]
    // 0x6f53a8: r0 = Accumulator()
    //     0x6f53a8: bl              #0x6f3780  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x6f53ac: StoreField: r0->field_7 = rZR
    //     0x6f53ac: stur            xzr, [x0, #7]
    // 0x6f53b0: ldur            x3, [fp, #-0x28]
    // 0x6f53b4: StoreField: r3->field_13 = r0
    //     0x6f53b4: stur            w0, [x3, #0x13]
    // 0x6f53b8: mov             x2, x3
    // 0x6f53bc: r1 = Function '<anonymous closure>':.
    //     0x6f53bc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d828] AnonymousClosure: (0x6f3b50), of [package:flutter/src/painting/inline_span.dart] InlineSpan
    //     0x6f53c0: ldr             x1, [x1, #0x828]
    // 0x6f53c4: r0 = AllocateClosure()
    //     0x6f53c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f53c8: ldur            x1, [fp, #-0x38]
    // 0x6f53cc: mov             x2, x0
    // 0x6f53d0: r0 = visitChildren()
    //     0x6f53d0: bl              #0xb8b97c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x6f53d4: ldur            x0, [fp, #-0x28]
    // 0x6f53d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f53d8: ldur            w1, [x0, #0x17]
    // 0x6f53dc: DecompressPointer r1
    //     0x6f53dc: add             x1, x1, HEAP, lsl #32
    // 0x6f53e0: mov             x0, x1
    // 0x6f53e4: mov             x3, x0
    // 0x6f53e8: b               #0x6f53f0
    // 0x6f53ec: r3 = Null
    //     0x6f53ec: mov             x3, NULL
    // 0x6f53f0: mov             x0, x3
    // 0x6f53f4: stur            x3, [fp, #-8]
    // 0x6f53f8: r2 = Null
    //     0x6f53f8: mov             x2, NULL
    // 0x6f53fc: r1 = Null
    //     0x6f53fc: mov             x1, NULL
    // 0x6f5400: cmp             w0, NULL
    // 0x6f5404: b.eq            #0x6f5430
    // 0x6f5408: branchIfSmi(r0, 0x6f5430)
    //     0x6f5408: tbz             w0, #0, #0x6f5430
    // 0x6f540c: r3 = LoadClassIdInstr(r0)
    //     0x6f540c: ldur            x3, [x0, #-1]
    //     0x6f5410: ubfx            x3, x3, #0xc, #0x14
    // 0x6f5414: cmp             x3, #0xe7b
    // 0x6f5418: b.eq            #0x6f5438
    // 0x6f541c: sub             x3, x3, #0xece
    // 0x6f5420: cmp             x3, #0xe0
    // 0x6f5424: b.ls            #0x6f5438
    // 0x6f5428: cmp             x3, #0x402
    // 0x6f542c: b.eq            #0x6f5438
    // 0x6f5430: r0 = false
    //     0x6f5430: add             x0, NULL, #0x30  ; false
    // 0x6f5434: b               #0x6f543c
    // 0x6f5438: r0 = true
    //     0x6f5438: add             x0, NULL, #0x20  ; true
    // 0x6f543c: tbnz            w0, #4, #0x6f5474
    // 0x6f5440: ldur            x0, [fp, #-8]
    // 0x6f5444: r1 = <HitTestTarget>
    //     0x6f5444: ldr             x1, [PP, #0x13b0]  ; [pp+0x13b0] TypeArguments: <HitTestTarget>
    // 0x6f5448: r0 = HitTestEntry()
    //     0x6f5448: bl              #0x544d88  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x6f544c: mov             x1, x0
    // 0x6f5450: ldur            x0, [fp, #-8]
    // 0x6f5454: StoreField: r1->field_b = r0
    //     0x6f5454: stur            w0, [x1, #0xb]
    // 0x6f5458: mov             x2, x1
    // 0x6f545c: ldur            x1, [fp, #-0x18]
    // 0x6f5460: r0 = add()
    //     0x6f5460: bl              #0x544a00  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x6f5464: r0 = true
    //     0x6f5464: add             x0, NULL, #0x20  ; true
    // 0x6f5468: LeaveFrame
    //     0x6f5468: mov             SP, fp
    //     0x6f546c: ldp             fp, lr, [SP], #0x10
    // 0x6f5470: ret
    //     0x6f5470: ret             
    // 0x6f5474: ldur            x1, [fp, #-0x10]
    // 0x6f5478: ldur            x2, [fp, #-0x18]
    // 0x6f547c: ldur            x3, [fp, #-0x20]
    // 0x6f5480: r0 = hitTestInlineChildren()
    //     0x6f5480: bl              #0x6f549c  ; [dart:mixin_deduplication] _MixinApplication380&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x6f5484: LeaveFrame
    //     0x6f5484: mov             SP, fp
    //     0x6f5488: ldp             fp, lr, [SP], #0x10
    // 0x6f548c: ret
    //     0x6f548c: ret             
    // 0x6f5490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5494: b               #0x6f52e8
    // 0x6f5498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5498: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x6f92c8, size: 0x50
    // 0x6f92c8: EnterFrame
    //     0x6f92c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f92cc: mov             fp, SP
    // 0x6f92d0: AllocStack(0x8)
    //     0x6f92d0: sub             SP, SP, #8
    // 0x6f92d4: CheckStackOverflow
    //     0x6f92d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f92d8: cmp             SP, x16
    //     0x6f92dc: b.ls            #0x6f9310
    // 0x6f92e0: ldr             x1, [fp, #0x18]
    // 0x6f92e4: d0 = inf
    //     0x6f92e4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f92e8: ldr             d0, [x17, #0x658]
    // 0x6f92ec: r0 = getMinIntrinsicWidth()
    //     0x6f92ec: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f92f0: stur            d0, [fp, #-8]
    // 0x6f92f4: r0 = Size()
    //     0x6f92f4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f92f8: ldur            d0, [fp, #-8]
    // 0x6f92fc: StoreField: r0->field_7 = d0
    //     0x6f92fc: stur            d0, [x0, #7]
    // 0x6f9300: StoreField: r0->field_f = rZR
    //     0x6f9300: stur            xzr, [x0, #0xf]
    // 0x6f9304: LeaveFrame
    //     0x6f9304: mov             SP, fp
    //     0x6f9308: ldp             fp, lr, [SP], #0x10
    // 0x6f930c: ret
    //     0x6f930c: ret             
    // 0x6f9310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9314: b               #0x6f92e0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f9318, size: 0x90
    // 0x6f9318: EnterFrame
    //     0x6f9318: stp             fp, lr, [SP, #-0x10]!
    //     0x6f931c: mov             fp, SP
    // 0x6f9320: AllocStack(0x8)
    //     0x6f9320: sub             SP, SP, #8
    // 0x6f9324: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x6f9324: mov             x0, x1
    //     0x6f9328: stur            x1, [fp, #-8]
    // 0x6f932c: CheckStackOverflow
    //     0x6f932c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9330: cmp             SP, x16
    //     0x6f9334: b.ls            #0x6f93a0
    // 0x6f9338: r1 = Function '<anonymous closure>':.
    //     0x6f9338: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c00] AnonymousClosure: (0x6f92c8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x6f9318)
    //     0x6f933c: ldr             x1, [x1, #0xc00]
    // 0x6f9340: r2 = Null
    //     0x6f9340: mov             x2, NULL
    // 0x6f9344: r0 = AllocateClosure()
    //     0x6f9344: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9348: ldur            x1, [fp, #-8]
    // 0x6f934c: mov             x2, x0
    // 0x6f9350: d0 = inf
    //     0x6f9350: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f9354: ldr             d0, [x17, #0x658]
    // 0x6f9358: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x6f9358: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0x6f935c: ldr             x3, [x3, #0x818]
    // 0x6f9360: r0 = layoutInlineChildren()
    //     0x6f9360: bl              #0x6cbfac  ; [dart:mixin_deduplication] _MixinApplication380&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x6f9364: ldur            x1, [fp, #-8]
    // 0x6f9368: stur            x0, [fp, #-8]
    // 0x6f936c: r0 = _textIntrinsics()
    //     0x6f936c: bl              #0x6cc350  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x6f9370: mov             x1, x0
    // 0x6f9374: ldur            x2, [fp, #-8]
    // 0x6f9378: stur            x0, [fp, #-8]
    // 0x6f937c: r0 = setPlaceholderDimensions()
    //     0x6f937c: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x6f9380: ldur            x1, [fp, #-8]
    // 0x6f9384: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f9384: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f9388: r0 = layout()
    //     0x6f9388: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6f938c: ldur            x1, [fp, #-8]
    // 0x6f9390: r0 = minIntrinsicWidth()
    //     0x6f9390: bl              #0x6f918c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x6f9394: LeaveFrame
    //     0x6f9394: mov             SP, fp
    //     0x6f9398: ldp             fp, lr, [SP], #0x10
    // 0x6f939c: ret
    //     0x6f939c: ret             
    // 0x6f93a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f93a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f93a4: b               #0x6f9338
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f93a8, size: 0x78
    // 0x6f93a8: EnterFrame
    //     0x6f93a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f93ac: mov             fp, SP
    // 0x6f93b0: ldr             x0, [fp, #0x18]
    // 0x6f93b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f93b4: ldur            w1, [x0, #0x17]
    // 0x6f93b8: DecompressPointer r1
    //     0x6f93b8: add             x1, x1, HEAP, lsl #32
    // 0x6f93bc: CheckStackOverflow
    //     0x6f93bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f93c0: cmp             SP, x16
    //     0x6f93c4: b.ls            #0x6f9408
    // 0x6f93c8: ldr             x2, [fp, #0x10]
    // 0x6f93cc: r0 = computeMinIntrinsicWidth()
    //     0x6f93cc: bl              #0x6f9318  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x6f93d0: r0 = inline_Allocate_Double()
    //     0x6f93d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f93d4: add             x0, x0, #0x10
    //     0x6f93d8: cmp             x1, x0
    //     0x6f93dc: b.ls            #0x6f9410
    //     0x6f93e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f93e4: sub             x0, x0, #0xf
    //     0x6f93e8: movz            x1, #0xe19c
    //     0x6f93ec: movk            x1, #0x3, lsl #16
    //     0x6f93f0: stur            x1, [x0, #-1]
    // 0x6f93f4: dmb             ishst
    // 0x6f93f8: StoreField: r0->field_7 = d0
    //     0x6f93f8: stur            d0, [x0, #7]
    // 0x6f93fc: LeaveFrame
    //     0x6f93fc: mov             SP, fp
    //     0x6f9400: ldp             fp, lr, [SP], #0x10
    // 0x6f9404: ret
    //     0x6f9404: ret             
    // 0x6f9408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f940c: b               #0x6f93c8
    // 0x6f9410: SaveReg d0
    //     0x6f9410: str             q0, [SP, #-0x10]!
    // 0x6f9414: r0 = AllocateDouble()
    //     0x6f9414: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f9418: RestoreReg d0
    //     0x6f9418: ldr             q0, [SP], #0x10
    // 0x6f941c: b               #0x6f93f8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f9cc8, size: 0x24
    // 0x6f9cc8: EnterFrame
    //     0x6f9cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9ccc: mov             fp, SP
    // 0x6f9cd0: ldr             x2, [fp, #0x10]
    // 0x6f9cd4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f9cd4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45bf8] AnonymousClosure: (0x6f93a8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x6f9318)
    //     0x6f9cd8: ldr             x1, [x1, #0xbf8]
    // 0x6f9cdc: r0 = AllocateClosure()
    //     0x6f9cdc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9ce0: LeaveFrame
    //     0x6f9ce0: mov             SP, fp
    //     0x6f9ce4: ldp             fp, lr, [SP], #0x10
    // 0x6f9ce8: ret
    //     0x6f9ce8: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7282a4, size: 0x90
    // 0x7282a4: EnterFrame
    //     0x7282a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7282a8: mov             fp, SP
    // 0x7282ac: AllocStack(0x18)
    //     0x7282ac: sub             SP, SP, #0x18
    // 0x7282b0: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7282b0: mov             x5, x1
    //     0x7282b4: mov             x4, x2
    //     0x7282b8: stur            x1, [fp, #-8]
    //     0x7282bc: stur            x2, [fp, #-0x10]
    //     0x7282c0: stur            x3, [fp, #-0x18]
    // 0x7282c4: CheckStackOverflow
    //     0x7282c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7282c8: cmp             SP, x16
    //     0x7282cc: b.ls            #0x72832c
    // 0x7282d0: mov             x0, x4
    // 0x7282d4: r2 = Null
    //     0x7282d4: mov             x2, NULL
    // 0x7282d8: r1 = Null
    //     0x7282d8: mov             x1, NULL
    // 0x7282dc: r4 = 60
    //     0x7282dc: movz            x4, #0x3c
    // 0x7282e0: branchIfSmi(r0, 0x7282ec)
    //     0x7282e0: tbz             w0, #0, #0x7282ec
    // 0x7282e4: r4 = LoadClassIdInstr(r0)
    //     0x7282e4: ldur            x4, [x0, #-1]
    //     0x7282e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7282ec: sub             x4, x4, #0xefe
    // 0x7282f0: cmp             x4, #0xb0
    // 0x7282f4: b.ls            #0x72830c
    // 0x7282f8: r8 = RenderBox
    //     0x7282f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7282fc: ldr             x8, [x8, #0x3f0]
    // 0x728300: r3 = Null
    //     0x728300: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] Null
    //     0x728304: ldr             x3, [x3, #0x6e0]
    // 0x728308: r0 = RenderBox()
    //     0x728308: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x72830c: ldur            x1, [fp, #-8]
    // 0x728310: ldur            x2, [fp, #-0x10]
    // 0x728314: ldur            x3, [fp, #-0x18]
    // 0x728318: r0 = defaultApplyPaintTransform()
    //     0x728318: bl              #0x728334  ; [dart:mixin_deduplication] _MixinApplication380&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x72831c: r0 = Null
    //     0x72831c: mov             x0, NULL
    // 0x728320: LeaveFrame
    //     0x728320: mov             SP, fp
    //     0x728324: ldp             fp, lr, [SP], #0x10
    // 0x728328: ret
    //     0x728328: ret             
    // 0x72832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72832c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728330: b               #0x7282d0
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x728cfc, size: 0x30
    // 0x728cfc: EnterFrame
    //     0x728cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x728d00: mov             fp, SP
    // 0x728d04: CheckStackOverflow
    //     0x728d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728d08: cmp             SP, x16
    //     0x728d0c: b.ls            #0x728d24
    // 0x728d10: r0 = markNeedsLayout()
    //     0x728d10: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x728d14: r0 = Null
    //     0x728d14: mov             x0, NULL
    // 0x728d18: LeaveFrame
    //     0x728d18: mov             SP, fp
    //     0x728d1c: ldp             fp, lr, [SP], #0x10
    // 0x728d20: ret
    //     0x728d20: ret             
    // 0x728d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728d24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728d28: b               #0x728d10
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b9d8, size: 0x64
    // 0x72b9d8: EnterFrame
    //     0x72b9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x72b9dc: mov             fp, SP
    // 0x72b9e0: AllocStack(0x8)
    //     0x72b9e0: sub             SP, SP, #8
    // 0x72b9e4: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x72b9e4: mov             x0, x1
    //     0x72b9e8: stur            x1, [fp, #-8]
    // 0x72b9ec: CheckStackOverflow
    //     0x72b9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b9f0: cmp             SP, x16
    //     0x72b9f4: b.ls            #0x72ba34
    // 0x72b9f8: LoadField: r1 = r0->field_63
    //     0x72b9f8: ldur            w1, [x0, #0x63]
    // 0x72b9fc: DecompressPointer r1
    //     0x72b9fc: add             x1, x1, HEAP, lsl #32
    // 0x72ba00: r0 = dispose()
    //     0x72ba00: bl              #0x72b1ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x72ba04: ldur            x0, [fp, #-8]
    // 0x72ba08: LoadField: r1 = r0->field_67
    //     0x72ba08: ldur            w1, [x0, #0x67]
    // 0x72ba0c: DecompressPointer r1
    //     0x72ba0c: add             x1, x1, HEAP, lsl #32
    // 0x72ba10: cmp             w1, NULL
    // 0x72ba14: b.eq            #0x72ba1c
    // 0x72ba18: r0 = dispose()
    //     0x72ba18: bl              #0x72b1ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x72ba1c: ldur            x1, [fp, #-8]
    // 0x72ba20: r0 = dispose()
    //     0x72ba20: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72ba24: r0 = Null
    //     0x72ba24: mov             x0, NULL
    // 0x72ba28: LeaveFrame
    //     0x72ba28: mov             SP, fp
    //     0x72ba2c: ldp             fp, lr, [SP], #0x10
    // 0x72ba30: ret
    //     0x72ba30: ret             
    // 0x72ba34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ba34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ba38: b               #0x72b9f8
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x733c00, size: 0xf68
    // 0x733c00: EnterFrame
    //     0x733c00: stp             fp, lr, [SP, #-0x10]!
    //     0x733c04: mov             fp, SP
    // 0x733c08: AllocStack(0x110)
    //     0x733c08: sub             SP, SP, #0x110
    // 0x733c0c: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x733c0c: mov             x4, x1
    //     0x733c10: mov             x0, x3
    //     0x733c14: stur            x3, [fp, #-0x18]
    //     0x733c18: mov             x3, x2
    //     0x733c1c: stur            x1, [fp, #-8]
    //     0x733c20: stur            x2, [fp, #-0x10]
    //     0x733c24: stur            x5, [fp, #-0x20]
    // 0x733c28: CheckStackOverflow
    //     0x733c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733c2c: cmp             SP, x16
    //     0x733c30: b.ls            #0x734b24
    // 0x733c34: r1 = <SemanticsNode>
    //     0x733c34: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <SemanticsNode>
    // 0x733c38: r2 = 0
    //     0x733c38: movz            x2, #0
    // 0x733c3c: r0 = _GrowableList()
    //     0x733c3c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x733c40: ldur            x1, [fp, #-8]
    // 0x733c44: stur            x0, [fp, #-0x28]
    // 0x733c48: r0 = textDirection()
    //     0x733c48: bl              #0x734b68  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x733c4c: ldur            x1, [fp, #-8]
    // 0x733c50: stur            x0, [fp, #-0x30]
    // 0x733c54: r0 = _next()
    //     0x733c54: bl              #0xb845d0  ; [dart:mixin_deduplication] _MixinApplication219&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry::_next
    // 0x733c58: stur            x0, [fp, #-0x38]
    // 0x733c5c: r16 = <Key, SemanticsNode>
    //     0x733c5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] TypeArguments: <Key, SemanticsNode>
    //     0x733c60: ldr             x16, [x16, #0x5b8]
    // 0x733c64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x733c68: stp             lr, x16, [SP]
    // 0x733c6c: r0 = Map._fromLiteral()
    //     0x733c6c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x733c70: mov             x2, x0
    // 0x733c74: ldur            x0, [fp, #-8]
    // 0x733c78: stur            x2, [fp, #-0x40]
    // 0x733c7c: LoadField: r1 = r0->field_6f
    //     0x733c7c: ldur            w1, [x0, #0x6f]
    // 0x733c80: DecompressPointer r1
    //     0x733c80: add             x1, x1, HEAP, lsl #32
    // 0x733c84: cmp             w1, NULL
    // 0x733c88: b.ne            #0x733ccc
    // 0x733c8c: LoadField: r1 = r0->field_93
    //     0x733c8c: ldur            w1, [x0, #0x93]
    // 0x733c90: DecompressPointer r1
    //     0x733c90: add             x1, x1, HEAP, lsl #32
    // 0x733c94: cmp             w1, NULL
    // 0x733c98: b.eq            #0x734b2c
    // 0x733c9c: r0 = combineSemanticsInfo()
    //     0x733c9c: bl              #0x733014  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x733ca0: mov             x1, x0
    // 0x733ca4: ldur            x2, [fp, #-8]
    // 0x733ca8: StoreField: r2->field_6f = r0
    //     0x733ca8: stur            w0, [x2, #0x6f]
    //     0x733cac: ldurb           w16, [x2, #-1]
    //     0x733cb0: ldurb           w17, [x0, #-1]
    //     0x733cb4: and             x16, x17, x16, lsr #2
    //     0x733cb8: tst             x16, HEAP, lsr #32
    //     0x733cbc: b.eq            #0x733cc4
    //     0x733cc0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x733cc4: mov             x0, x1
    // 0x733cc8: b               #0x733cd4
    // 0x733ccc: mov             x2, x0
    // 0x733cd0: mov             x0, x1
    // 0x733cd4: stur            x0, [fp, #-0x90]
    // 0x733cd8: LoadField: r1 = r0->field_b
    //     0x733cd8: ldur            w1, [x0, #0xb]
    // 0x733cdc: r3 = LoadInt32Instr(r1)
    //     0x733cdc: sbfx            x3, x1, #1, #0x1f
    // 0x733ce0: stur            x3, [fp, #-0x88]
    // 0x733ce4: LoadField: r1 = r2->field_63
    //     0x733ce4: ldur            w1, [x2, #0x63]
    // 0x733ce8: DecompressPointer r1
    //     0x733ce8: add             x1, x1, HEAP, lsl #32
    // 0x733cec: stur            x1, [fp, #-0x80]
    // 0x733cf0: ldur            x13, [fp, #-0x30]
    // 0x733cf4: ldur            x9, [fp, #-0x38]
    // 0x733cf8: ldur            x5, [fp, #-0x28]
    // 0x733cfc: d0 = 0.000000
    //     0x733cfc: eor             v0.16b, v0.16b, v0.16b
    // 0x733d00: r12 = 0
    //     0x733d00: movz            x12, #0
    // 0x733d04: r11 = 0
    //     0x733d04: movz            x11, #0
    // 0x733d08: r10 = 0
    //     0x733d08: movz            x10, #0
    // 0x733d0c: r8 = 0
    //     0x733d0c: movz            x8, #0
    // 0x733d10: ldur            x7, [fp, #-0x10]
    // 0x733d14: ldur            x6, [fp, #-0x20]
    // 0x733d18: ldur            x4, [fp, #-0x40]
    // 0x733d1c: stur            x13, [fp, #-0x58]
    // 0x733d20: stur            x12, [fp, #-0x60]
    // 0x733d24: stur            x11, [fp, #-0x68]
    // 0x733d28: stur            x10, [fp, #-0x70]
    // 0x733d2c: stur            x9, [fp, #-0x78]
    // 0x733d30: stur            d0, [fp, #-0xc8]
    // 0x733d34: CheckStackOverflow
    //     0x733d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733d38: cmp             SP, x16
    //     0x733d3c: b.ls            #0x734b30
    // 0x733d40: LoadField: r14 = r0->field_b
    //     0x733d40: ldur            w14, [x0, #0xb]
    // 0x733d44: r19 = LoadInt32Instr(r14)
    //     0x733d44: sbfx            x19, x14, #1, #0x1f
    // 0x733d48: cmp             x3, x19
    // 0x733d4c: b.ne            #0x734b08
    // 0x733d50: cmp             x8, x19
    // 0x733d54: b.ge            #0x734a44
    // 0x733d58: LoadField: r14 = r0->field_f
    //     0x733d58: ldur            w14, [x0, #0xf]
    // 0x733d5c: DecompressPointer r14
    //     0x733d5c: add             x14, x14, HEAP, lsl #32
    // 0x733d60: ArrayLoad: r19 = r14[r8]  ; Unknown_4
    //     0x733d60: add             x16, x14, x8, lsl #2
    //     0x733d64: ldur            w19, [x16, #0xf]
    // 0x733d68: DecompressPointer r19
    //     0x733d68: add             x19, x19, HEAP, lsl #32
    // 0x733d6c: stur            x19, [fp, #-0x38]
    // 0x733d70: add             x14, x8, #1
    // 0x733d74: stur            x14, [fp, #-0x50]
    // 0x733d78: LoadField: r8 = r19->field_7
    //     0x733d78: ldur            w8, [x19, #7]
    // 0x733d7c: DecompressPointer r8
    //     0x733d7c: add             x8, x8, HEAP, lsl #32
    // 0x733d80: stur            x8, [fp, #-0x30]
    // 0x733d84: LoadField: r20 = r8->field_7
    //     0x733d84: ldur            w20, [x8, #7]
    // 0x733d88: r23 = LoadInt32Instr(r20)
    //     0x733d88: sbfx            x23, x20, #1, #0x1f
    // 0x733d8c: add             x20, x12, x23
    // 0x733d90: stur            x20, [fp, #-0x48]
    // 0x733d94: r0 = TextSelection()
    //     0x733d94: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x733d98: mov             x3, x0
    // 0x733d9c: ldur            x0, [fp, #-0x60]
    // 0x733da0: stur            x3, [fp, #-0xb8]
    // 0x733da4: ArrayStore: r3[0] = r0  ; List_8
    //     0x733da4: stur            x0, [x3, #0x17]
    // 0x733da8: ldur            x2, [fp, #-0x48]
    // 0x733dac: StoreField: r3->field_1f = r2
    //     0x733dac: stur            x2, [x3, #0x1f]
    // 0x733db0: r4 = Instance_TextAffinity
    //     0x733db0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x733db4: ldr             x4, [x4, #0x60]
    // 0x733db8: StoreField: r3->field_27 = r4
    //     0x733db8: stur            w4, [x3, #0x27]
    // 0x733dbc: r5 = false
    //     0x733dbc: add             x5, NULL, #0x30  ; false
    // 0x733dc0: StoreField: r3->field_2b = r5
    //     0x733dc0: stur            w5, [x3, #0x2b]
    // 0x733dc4: cmp             x0, x2
    // 0x733dc8: b.ge            #0x733dd4
    // 0x733dcc: mov             x1, x0
    // 0x733dd0: b               #0x733dd8
    // 0x733dd4: mov             x1, x2
    // 0x733dd8: cmp             x0, x2
    // 0x733ddc: b.ge            #0x733de4
    // 0x733de0: mov             x0, x2
    // 0x733de4: ldur            x6, [fp, #-0x38]
    // 0x733de8: StoreField: r3->field_7 = r1
    //     0x733de8: stur            x1, [x3, #7]
    // 0x733dec: StoreField: r3->field_f = r0
    //     0x733dec: stur            x0, [x3, #0xf]
    // 0x733df0: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x733df0: ldur            w0, [x6, #0x17]
    // 0x733df4: DecompressPointer r0
    //     0x733df4: add             x0, x0, HEAP, lsl #32
    // 0x733df8: tbnz            w0, #4, #0x7340c8
    // 0x733dfc: ldur            x3, [fp, #-0x68]
    // 0x733e00: r0 = BoxInt64Instr(r3)
    //     0x733e00: sbfiz           x0, x3, #1, #0x1f
    //     0x733e04: cmp             x3, x0, asr #1
    //     0x733e08: b.eq            #0x733e14
    //     0x733e0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733e10: stur            x3, [x0, #7]
    // 0x733e14: stur            x0, [fp, #-0xa0]
    // 0x733e18: ldur            x8, [fp, #-0x70]
    // 0x733e1c: ldur            x1, [fp, #-0x28]
    // 0x733e20: ldur            x6, [fp, #-0x20]
    // 0x733e24: ldur            x7, [fp, #-0x78]
    // 0x733e28: stur            x8, [fp, #-0x60]
    // 0x733e2c: CheckStackOverflow
    //     0x733e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733e30: cmp             SP, x16
    //     0x733e34: b.ls            #0x734b38
    // 0x733e38: LoadField: r9 = r6->field_b
    //     0x733e38: ldur            w9, [x6, #0xb]
    // 0x733e3c: r10 = LoadInt32Instr(r9)
    //     0x733e3c: sbfx            x10, x9, #1, #0x1f
    // 0x733e40: cmp             x10, x8
    // 0x733e44: b.le            #0x73403c
    // 0x733e48: LoadField: r9 = r6->field_f
    //     0x733e48: ldur            w9, [x6, #0xf]
    // 0x733e4c: DecompressPointer r9
    //     0x733e4c: add             x9, x9, HEAP, lsl #32
    // 0x733e50: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x733e50: add             x16, x9, x8, lsl #2
    //     0x733e54: ldur            w10, [x16, #0xf]
    // 0x733e58: DecompressPointer r10
    //     0x733e58: add             x10, x10, HEAP, lsl #32
    // 0x733e5c: stur            x10, [fp, #-0x98]
    // 0x733e60: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x733e60: bl              #0x733008  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x733e64: mov             x3, x0
    // 0x733e68: ldur            x0, [fp, #-0x68]
    // 0x733e6c: stur            x3, [fp, #-0xa8]
    // 0x733e70: StoreField: r3->field_b = r0
    //     0x733e70: stur            x0, [x3, #0xb]
    // 0x733e74: r1 = Null
    //     0x733e74: mov             x1, NULL
    // 0x733e78: r2 = 6
    //     0x733e78: movz            x2, #0x6
    // 0x733e7c: r0 = AllocateArray()
    //     0x733e7c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x733e80: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x733e80: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c040] "PlaceholderSpanIndexSemanticsTag("
    //     0x733e84: ldr             x16, [x16, #0x40]
    // 0x733e88: StoreField: r0->field_f = r16
    //     0x733e88: stur            w16, [x0, #0xf]
    // 0x733e8c: ldur            x1, [fp, #-0xa0]
    // 0x733e90: StoreField: r0->field_13 = r1
    //     0x733e90: stur            w1, [x0, #0x13]
    // 0x733e94: r16 = ")"
    //     0x733e94: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x733e98: ArrayStore: r0[0] = r16  ; List_4
    //     0x733e98: stur            w16, [x0, #0x17]
    // 0x733e9c: str             x0, [SP]
    // 0x733ea0: r0 = _interpolate()
    //     0x733ea0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x733ea4: ldur            x2, [fp, #-0xa8]
    // 0x733ea8: StoreField: r2->field_7 = r0
    //     0x733ea8: stur            w0, [x2, #7]
    //     0x733eac: ldurb           w16, [x2, #-1]
    //     0x733eb0: ldurb           w17, [x0, #-1]
    //     0x733eb4: and             x16, x17, x16, lsr #2
    //     0x733eb8: tst             x16, HEAP, lsr #32
    //     0x733ebc: b.eq            #0x733ec4
    //     0x733ec0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x733ec4: ldur            x0, [fp, #-0x98]
    // 0x733ec8: LoadField: r1 = r0->field_6b
    //     0x733ec8: ldur            w1, [x0, #0x6b]
    // 0x733ecc: DecompressPointer r1
    //     0x733ecc: add             x1, x1, HEAP, lsl #32
    // 0x733ed0: cmp             w1, NULL
    // 0x733ed4: b.eq            #0x734030
    // 0x733ed8: r0 = contains()
    //     0x733ed8: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x733edc: tbnz            w0, #4, #0x734024
    // 0x733ee0: ldur            x3, [fp, #-0x20]
    // 0x733ee4: ldur            x4, [fp, #-0x78]
    // 0x733ee8: ldur            x5, [fp, #-0x60]
    // 0x733eec: LoadField: r0 = r3->field_b
    //     0x733eec: ldur            w0, [x3, #0xb]
    // 0x733ef0: r1 = LoadInt32Instr(r0)
    //     0x733ef0: sbfx            x1, x0, #1, #0x1f
    // 0x733ef4: mov             x0, x1
    // 0x733ef8: mov             x1, x5
    // 0x733efc: cmp             x1, x0
    // 0x733f00: b.hs            #0x734b40
    // 0x733f04: LoadField: r0 = r3->field_f
    //     0x733f04: ldur            w0, [x3, #0xf]
    // 0x733f08: DecompressPointer r0
    //     0x733f08: add             x0, x0, HEAP, lsl #32
    // 0x733f0c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x733f0c: add             x16, x0, x5, lsl #2
    //     0x733f10: ldur            w6, [x16, #0xf]
    // 0x733f14: DecompressPointer r6
    //     0x733f14: add             x6, x6, HEAP, lsl #32
    // 0x733f18: stur            x6, [fp, #-0xa8]
    // 0x733f1c: cmp             w4, NULL
    // 0x733f20: b.eq            #0x734b44
    // 0x733f24: LoadField: r7 = r4->field_7
    //     0x733f24: ldur            w7, [x4, #7]
    // 0x733f28: DecompressPointer r7
    //     0x733f28: add             x7, x7, HEAP, lsl #32
    // 0x733f2c: stur            x7, [fp, #-0x98]
    // 0x733f30: cmp             w7, NULL
    // 0x733f34: b.eq            #0x734b48
    // 0x733f38: mov             x0, x7
    // 0x733f3c: r2 = Null
    //     0x733f3c: mov             x2, NULL
    // 0x733f40: r1 = Null
    //     0x733f40: mov             x1, NULL
    // 0x733f44: r4 = LoadClassIdInstr(r0)
    //     0x733f44: ldur            x4, [x0, #-1]
    //     0x733f48: ubfx            x4, x4, #0xc, #0x14
    // 0x733f4c: cmp             x4, #0xd78
    // 0x733f50: b.eq            #0x733f68
    // 0x733f54: r8 = TextParentData
    //     0x733f54: add             x8, PP, #0x20, lsl #12  ; [pp+0x20498] Type: TextParentData
    //     0x733f58: ldr             x8, [x8, #0x498]
    // 0x733f5c: r3 = Null
    //     0x733f5c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] Null
    //     0x733f60: ldr             x3, [x3, #0x5c0]
    // 0x733f64: r0 = DefaultTypeTest()
    //     0x733f64: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x733f68: ldur            x0, [fp, #-0x98]
    // 0x733f6c: LoadField: r1 = r0->field_f
    //     0x733f6c: ldur            w1, [x0, #0xf]
    // 0x733f70: DecompressPointer r1
    //     0x733f70: add             x1, x1, HEAP, lsl #32
    // 0x733f74: cmp             w1, NULL
    // 0x733f78: b.eq            #0x733ff8
    // 0x733f7c: ldur            x0, [fp, #-0x28]
    // 0x733f80: LoadField: r1 = r0->field_b
    //     0x733f80: ldur            w1, [x0, #0xb]
    // 0x733f84: LoadField: r2 = r0->field_f
    //     0x733f84: ldur            w2, [x0, #0xf]
    // 0x733f88: DecompressPointer r2
    //     0x733f88: add             x2, x2, HEAP, lsl #32
    // 0x733f8c: LoadField: r3 = r2->field_b
    //     0x733f8c: ldur            w3, [x2, #0xb]
    // 0x733f90: r2 = LoadInt32Instr(r1)
    //     0x733f90: sbfx            x2, x1, #1, #0x1f
    // 0x733f94: stur            x2, [fp, #-0xb0]
    // 0x733f98: r1 = LoadInt32Instr(r3)
    //     0x733f98: sbfx            x1, x3, #1, #0x1f
    // 0x733f9c: cmp             x2, x1
    // 0x733fa0: b.ne            #0x733fac
    // 0x733fa4: mov             x1, x0
    // 0x733fa8: r0 = _growToNextCapacity()
    //     0x733fa8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x733fac: ldur            x3, [fp, #-0x28]
    // 0x733fb0: ldur            x2, [fp, #-0xb0]
    // 0x733fb4: add             x0, x2, #1
    // 0x733fb8: lsl             x1, x0, #1
    // 0x733fbc: StoreField: r3->field_b = r1
    //     0x733fbc: stur            w1, [x3, #0xb]
    // 0x733fc0: LoadField: r1 = r3->field_f
    //     0x733fc0: ldur            w1, [x3, #0xf]
    // 0x733fc4: DecompressPointer r1
    //     0x733fc4: add             x1, x1, HEAP, lsl #32
    // 0x733fc8: ldur            x0, [fp, #-0xa8]
    // 0x733fcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x733fcc: add             x25, x1, x2, lsl #2
    //     0x733fd0: add             x25, x25, #0xf
    //     0x733fd4: str             w0, [x25]
    //     0x733fd8: tbz             w0, #0, #0x733ff4
    //     0x733fdc: ldurb           w16, [x1, #-1]
    //     0x733fe0: ldurb           w17, [x0, #-1]
    //     0x733fe4: and             x16, x17, x16, lsr #2
    //     0x733fe8: tst             x16, HEAP, lsr #32
    //     0x733fec: b.eq            #0x733ff4
    //     0x733ff0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x733ff4: b               #0x733ffc
    // 0x733ff8: ldur            x3, [fp, #-0x28]
    // 0x733ffc: ldur            x4, [fp, #-0x60]
    // 0x734000: add             x8, x4, #1
    // 0x734004: mov             x1, x3
    // 0x734008: ldur            x3, [fp, #-0x68]
    // 0x73400c: ldur            x2, [fp, #-0x48]
    // 0x734010: ldur            x0, [fp, #-0xa0]
    // 0x734014: r5 = false
    //     0x734014: add             x5, NULL, #0x30  ; false
    // 0x734018: r4 = Instance_TextAffinity
    //     0x734018: add             x4, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x73401c: ldr             x4, [x4, #0x60]
    // 0x734020: b               #0x733e20
    // 0x734024: ldur            x3, [fp, #-0x28]
    // 0x734028: ldur            x4, [fp, #-0x60]
    // 0x73402c: b               #0x734044
    // 0x734030: ldur            x3, [fp, #-0x28]
    // 0x734034: ldur            x4, [fp, #-0x60]
    // 0x734038: b               #0x734044
    // 0x73403c: mov             x3, x1
    // 0x734040: mov             x4, x8
    // 0x734044: ldur            x6, [fp, #-0x68]
    // 0x734048: ldur            x5, [fp, #-0x78]
    // 0x73404c: cmp             w5, NULL
    // 0x734050: b.eq            #0x734b4c
    // 0x734054: LoadField: r7 = r5->field_7
    //     0x734054: ldur            w7, [x5, #7]
    // 0x734058: DecompressPointer r7
    //     0x734058: add             x7, x7, HEAP, lsl #32
    // 0x73405c: stur            x7, [fp, #-0x98]
    // 0x734060: cmp             w7, NULL
    // 0x734064: b.eq            #0x734b50
    // 0x734068: mov             x0, x7
    // 0x73406c: r2 = Null
    //     0x73406c: mov             x2, NULL
    // 0x734070: r1 = Null
    //     0x734070: mov             x1, NULL
    // 0x734074: r4 = LoadClassIdInstr(r0)
    //     0x734074: ldur            x4, [x0, #-1]
    //     0x734078: ubfx            x4, x4, #0xc, #0x14
    // 0x73407c: cmp             x4, #0xd78
    // 0x734080: b.eq            #0x734098
    // 0x734084: r8 = TextParentData
    //     0x734084: add             x8, PP, #0x20, lsl #12  ; [pp+0x20498] Type: TextParentData
    //     0x734088: ldr             x8, [x8, #0x498]
    // 0x73408c: r3 = Null
    //     0x73408c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] Null
    //     0x734090: ldr             x3, [x3, #0x5d0]
    // 0x734094: r0 = DefaultTypeTest()
    //     0x734094: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x734098: ldur            x0, [fp, #-0x98]
    // 0x73409c: LoadField: r1 = r0->field_b
    //     0x73409c: ldur            w1, [x0, #0xb]
    // 0x7340a0: DecompressPointer r1
    //     0x7340a0: add             x1, x1, HEAP, lsl #32
    // 0x7340a4: ldur            x4, [fp, #-0x68]
    // 0x7340a8: add             x0, x4, #1
    // 0x7340ac: ldur            x4, [fp, #-0x58]
    // 0x7340b0: ldur            d0, [fp, #-0xc8]
    // 0x7340b4: mov             x3, x0
    // 0x7340b8: mov             x0, x1
    // 0x7340bc: ldur            x1, [fp, #-0x60]
    // 0x7340c0: ldur            x2, [fp, #-0x28]
    // 0x7340c4: b               #0x734a14
    // 0x7340c8: ldur            x7, [fp, #-8]
    // 0x7340cc: ldur            x4, [fp, #-0x68]
    // 0x7340d0: ldur            x5, [fp, #-0x78]
    // 0x7340d4: LoadField: r8 = r7->field_27
    //     0x7340d4: ldur            w8, [x7, #0x27]
    // 0x7340d8: DecompressPointer r8
    //     0x7340d8: add             x8, x8, HEAP, lsl #32
    // 0x7340dc: stur            x8, [fp, #-0x98]
    // 0x7340e0: cmp             w8, NULL
    // 0x7340e4: b.eq            #0x734ae0
    // 0x7340e8: mov             x0, x8
    // 0x7340ec: r2 = Null
    //     0x7340ec: mov             x2, NULL
    // 0x7340f0: r1 = Null
    //     0x7340f0: mov             x1, NULL
    // 0x7340f4: r4 = LoadClassIdInstr(r0)
    //     0x7340f4: ldur            x4, [x0, #-1]
    //     0x7340f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7340fc: sub             x4, x4, #0x891
    // 0x734100: cmp             x4, #1
    // 0x734104: b.ls            #0x73411c
    // 0x734108: r8 = BoxConstraints
    //     0x734108: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73410c: ldr             x8, [x8, #0x130]
    // 0x734110: r3 = Null
    //     0x734110: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] Null
    //     0x734114: ldr             x3, [x3, #0x5e0]
    // 0x734118: r0 = BoxConstraints()
    //     0x734118: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73411c: ldur            x1, [fp, #-8]
    // 0x734120: ldur            x2, [fp, #-0x98]
    // 0x734124: r0 = _layoutTextWithConstraints()
    //     0x734124: bl              #0x6d6274  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x734128: r16 = Instance_BoxHeightStyle
    //     0x734128: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] Obj!BoxHeightStyle@c19e61
    //     0x73412c: ldr             x16, [x16, #0x1b8]
    // 0x734130: r30 = Instance_BoxWidthStyle
    //     0x734130: add             lr, PP, #0xb, lsl #12  ; [pp+0xb1c8] Obj!BoxWidthStyle@c19e21
    //     0x734134: ldr             lr, [lr, #0x1c8]
    // 0x734138: stp             lr, x16, [SP]
    // 0x73413c: ldur            x1, [fp, #-0x80]
    // 0x734140: ldur            x2, [fp, #-0xb8]
    // 0x734144: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x734144: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1a0] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    //     0x734148: ldr             x4, [x4, #0x1a0]
    // 0x73414c: r0 = getBoxesForSelection()
    //     0x73414c: bl              #0x5b3e60  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x734150: mov             x2, x0
    // 0x734154: stur            x2, [fp, #-0x98]
    // 0x734158: r0 = LoadClassIdInstr(r2)
    //     0x734158: ldur            x0, [x2, #-1]
    //     0x73415c: ubfx            x0, x0, #0xc, #0x14
    // 0x734160: mov             x1, x2
    // 0x734164: r0 = GDT[cid_x0 + 0xf358]()
    //     0x734164: movz            x17, #0xf358
    //     0x734168: add             lr, x0, x17
    //     0x73416c: ldr             lr, [x21, lr, lsl #3]
    //     0x734170: blr             lr
    // 0x734174: tbnz            w0, #4, #0x734194
    // 0x734178: ldur            x13, [fp, #-0x58]
    // 0x73417c: ldur            d0, [fp, #-0xc8]
    // 0x734180: ldur            x11, [fp, #-0x68]
    // 0x734184: ldur            x10, [fp, #-0x70]
    // 0x734188: ldur            x9, [fp, #-0x78]
    // 0x73418c: ldur            x2, [fp, #-0x28]
    // 0x734190: b               #0x734a24
    // 0x734194: ldur            x2, [fp, #-0x98]
    // 0x734198: r0 = LoadClassIdInstr(r2)
    //     0x734198: ldur            x0, [x2, #-1]
    //     0x73419c: ubfx            x0, x0, #0xc, #0x14
    // 0x7341a0: mov             x1, x2
    // 0x7341a4: r0 = GDT[cid_x0 + 0xf274]()
    //     0x7341a4: movz            x17, #0xf274
    //     0x7341a8: add             lr, x0, x17
    //     0x7341ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7341b0: blr             lr
    // 0x7341b4: LoadField: d0 = r0->field_7
    //     0x7341b4: ldur            d0, [x0, #7]
    // 0x7341b8: stur            d0, [fp, #-0xe8]
    // 0x7341bc: LoadField: d1 = r0->field_f
    //     0x7341bc: ldur            d1, [x0, #0xf]
    // 0x7341c0: stur            d1, [fp, #-0xe0]
    // 0x7341c4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7341c4: ldur            d2, [x0, #0x17]
    // 0x7341c8: stur            d2, [fp, #-0xd8]
    // 0x7341cc: LoadField: d3 = r0->field_1f
    //     0x7341cc: ldur            d3, [x0, #0x1f]
    // 0x7341d0: ldur            x2, [fp, #-0x98]
    // 0x7341d4: stur            d3, [fp, #-0xd0]
    // 0x7341d8: r0 = LoadClassIdInstr(r2)
    //     0x7341d8: ldur            x0, [x2, #-1]
    //     0x7341dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7341e0: mov             x1, x2
    // 0x7341e4: r0 = GDT[cid_x0 + 0xf274]()
    //     0x7341e4: movz            x17, #0xf274
    //     0x7341e8: add             lr, x0, x17
    //     0x7341ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7341f0: blr             lr
    // 0x7341f4: LoadField: r2 = r0->field_27
    //     0x7341f4: ldur            w2, [x0, #0x27]
    // 0x7341f8: DecompressPointer r2
    //     0x7341f8: add             x2, x2, HEAP, lsl #32
    // 0x7341fc: ldur            x0, [fp, #-0x98]
    // 0x734200: stur            x2, [fp, #-0xa8]
    // 0x734204: LoadField: r3 = r0->field_7
    //     0x734204: ldur            w3, [x0, #7]
    // 0x734208: DecompressPointer r3
    //     0x734208: add             x3, x3, HEAP, lsl #32
    // 0x73420c: mov             x1, x3
    // 0x734210: stur            x3, [fp, #-0xa0]
    // 0x734214: r0 = SubListIterable()
    //     0x734214: bl              #0x51406c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x734218: mov             x1, x0
    // 0x73421c: ldur            x2, [fp, #-0x98]
    // 0x734220: r3 = 1
    //     0x734220: movz            x3, #0x1
    // 0x734224: r5 = Null
    //     0x734224: mov             x5, NULL
    // 0x734228: stur            x0, [fp, #-0x98]
    // 0x73422c: r0 = SubListIterable()
    //     0x73422c: bl              #0x513f50  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x734230: ldur            x16, [fp, #-0x98]
    // 0x734234: str             x16, [SP]
    // 0x734238: r0 = length()
    //     0x734238: bl              #0x75b6f8  ; [dart:_internal] SubListIterable::length
    // 0x73423c: r1 = LoadInt32Instr(r0)
    //     0x73423c: sbfx            x1, x0, #1, #0x1f
    //     0x734240: tbz             w0, #0, #0x734248
    //     0x734244: ldur            x1, [x0, #7]
    // 0x734248: stur            x1, [fp, #-0xb0]
    // 0x73424c: ldur            x0, [fp, #-0xa8]
    // 0x734250: ldur            d3, [fp, #-0xe8]
    // 0x734254: ldur            d2, [fp, #-0xe0]
    // 0x734258: ldur            d1, [fp, #-0xd8]
    // 0x73425c: ldur            d0, [fp, #-0xd0]
    // 0x734260: r2 = 0
    //     0x734260: movz            x2, #0
    // 0x734264: stur            x0, [fp, #-0xa8]
    // 0x734268: stur            x2, [fp, #-0x60]
    // 0x73426c: stur            d3, [fp, #-0xd0]
    // 0x734270: stur            d2, [fp, #-0xd8]
    // 0x734274: stur            d1, [fp, #-0xe0]
    // 0x734278: stur            d0, [fp, #-0xe8]
    // 0x73427c: CheckStackOverflow
    //     0x73427c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734280: cmp             SP, x16
    //     0x734284: b.ls            #0x734b54
    // 0x734288: ldur            x16, [fp, #-0x98]
    // 0x73428c: str             x16, [SP]
    // 0x734290: r0 = length()
    //     0x734290: bl              #0x75b6f8  ; [dart:_internal] SubListIterable::length
    // 0x734294: r1 = LoadInt32Instr(r0)
    //     0x734294: sbfx            x1, x0, #1, #0x1f
    //     0x734298: tbz             w0, #0, #0x7342a0
    //     0x73429c: ldur            x1, [x0, #7]
    // 0x7342a0: ldur            x0, [fp, #-0xb0]
    // 0x7342a4: cmp             x0, x1
    // 0x7342a8: b.ne            #0x734ac0
    // 0x7342ac: ldur            x3, [fp, #-0x60]
    // 0x7342b0: cmp             x3, x1
    // 0x7342b4: b.ge            #0x73436c
    // 0x7342b8: ldur            x1, [fp, #-0x98]
    // 0x7342bc: mov             x2, x3
    // 0x7342c0: r0 = elementAt()
    //     0x7342c0: bl              #0x651d58  ; [dart:_internal] SubListIterable::elementAt
    // 0x7342c4: mov             x3, x0
    // 0x7342c8: ldur            x0, [fp, #-0x60]
    // 0x7342cc: stur            x3, [fp, #-0xb8]
    // 0x7342d0: add             x4, x0, #1
    // 0x7342d4: stur            x4, [fp, #-0xc0]
    // 0x7342d8: cmp             w3, NULL
    // 0x7342dc: b.ne            #0x734310
    // 0x7342e0: mov             x0, x3
    // 0x7342e4: ldur            x2, [fp, #-0xa0]
    // 0x7342e8: r1 = Null
    //     0x7342e8: mov             x1, NULL
    // 0x7342ec: cmp             w2, NULL
    // 0x7342f0: b.eq            #0x734310
    // 0x7342f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7342f4: ldur            w4, [x2, #0x17]
    // 0x7342f8: DecompressPointer r4
    //     0x7342f8: add             x4, x4, HEAP, lsl #32
    // 0x7342fc: r8 = X0
    //     0x7342fc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x734300: LoadField: r9 = r4->field_7
    //     0x734300: ldur            x9, [x4, #7]
    // 0x734304: r3 = Null
    //     0x734304: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] Null
    //     0x734308: ldr             x3, [x3, #0x5f0]
    // 0x73430c: blr             x9
    // 0x734310: ldur            x0, [fp, #-0xb8]
    // 0x734314: ldur            d3, [fp, #-0xd0]
    // 0x734318: ldur            d2, [fp, #-0xd8]
    // 0x73431c: ldur            d1, [fp, #-0xe0]
    // 0x734320: ldur            d0, [fp, #-0xe8]
    // 0x734324: LoadField: d4 = r0->field_7
    //     0x734324: ldur            d4, [x0, #7]
    // 0x734328: LoadField: d5 = r0->field_f
    //     0x734328: ldur            d5, [x0, #0xf]
    // 0x73432c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x73432c: ldur            d6, [x0, #0x17]
    // 0x734330: LoadField: d7 = r0->field_1f
    //     0x734330: ldur            d7, [x0, #0x1f]
    // 0x734334: fmin            v8.2d, v3.2d, v4.2d
    // 0x734338: fmin            v4.2d, v2.2d, v5.2d
    // 0x73433c: fmax            v5.2d, v1.2d, v6.2d
    // 0x734340: fmax            v6.2d, v0.2d, v7.2d
    // 0x734344: LoadField: r1 = r0->field_27
    //     0x734344: ldur            w1, [x0, #0x27]
    // 0x734348: DecompressPointer r1
    //     0x734348: add             x1, x1, HEAP, lsl #32
    // 0x73434c: mov             x0, x1
    // 0x734350: ldur            x2, [fp, #-0xc0]
    // 0x734354: mov             v3.16b, v8.16b
    // 0x734358: mov             v2.16b, v4.16b
    // 0x73435c: mov             v1.16b, v5.16b
    // 0x734360: mov             v0.16b, v6.16b
    // 0x734364: ldur            x1, [fp, #-0xb0]
    // 0x734368: b               #0x734264
    // 0x73436c: ldur            x3, [fp, #-8]
    // 0x734370: ldur            d3, [fp, #-0xd0]
    // 0x734374: ldur            d2, [fp, #-0xd8]
    // 0x734378: ldur            d1, [fp, #-0xe0]
    // 0x73437c: ldur            d0, [fp, #-0xe8]
    // 0x734380: d4 = 0.000000
    //     0x734380: eor             v4.16b, v4.16b, v4.16b
    // 0x734384: fmax            v5.2d, v4.2d, v3.2d
    // 0x734388: stur            d5, [fp, #-0x100]
    // 0x73438c: fmax            v6.2d, v4.2d, v2.2d
    // 0x734390: stur            d6, [fp, #-0xf8]
    // 0x734394: fsub            d7, d1, d3
    // 0x734398: stur            d7, [fp, #-0xf0]
    // 0x73439c: LoadField: r4 = r3->field_27
    //     0x73439c: ldur            w4, [x3, #0x27]
    // 0x7343a0: DecompressPointer r4
    //     0x7343a0: add             x4, x4, HEAP, lsl #32
    // 0x7343a4: stur            x4, [fp, #-0xa0]
    // 0x7343a8: cmp             w4, NULL
    // 0x7343ac: b.eq            #0x734aa0
    // 0x7343b0: ldur            d1, [fp, #-0xc8]
    // 0x7343b4: ldur            x5, [fp, #-0x38]
    // 0x7343b8: mov             x0, x4
    // 0x7343bc: r2 = Null
    //     0x7343bc: mov             x2, NULL
    // 0x7343c0: r1 = Null
    //     0x7343c0: mov             x1, NULL
    // 0x7343c4: r4 = LoadClassIdInstr(r0)
    //     0x7343c4: ldur            x4, [x0, #-1]
    //     0x7343c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7343cc: sub             x4, x4, #0x891
    // 0x7343d0: cmp             x4, #1
    // 0x7343d4: b.ls            #0x7343ec
    // 0x7343d8: r8 = BoxConstraints
    //     0x7343d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7343dc: ldr             x8, [x8, #0x130]
    // 0x7343e0: r3 = Null
    //     0x7343e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d600] Null
    //     0x7343e4: ldr             x3, [x3, #0x600]
    // 0x7343e8: r0 = BoxConstraints()
    //     0x7343e8: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7343ec: ldur            x0, [fp, #-0xa0]
    // 0x7343f0: LoadField: d0 = r0->field_f
    //     0x7343f0: ldur            d0, [x0, #0xf]
    // 0x7343f4: ldur            d1, [fp, #-0xf0]
    // 0x7343f8: fmin            v2.2d, v1.2d, v0.2d
    // 0x7343fc: ldur            d1, [fp, #-0xd8]
    // 0x734400: ldur            d0, [fp, #-0xe8]
    // 0x734404: fsub            d3, d0, d1
    // 0x734408: LoadField: d0 = r0->field_1f
    //     0x734408: ldur            d0, [x0, #0x1f]
    // 0x73440c: fmin            v1.2d, v3.2d, v0.2d
    // 0x734410: ldur            d0, [fp, #-0x100]
    // 0x734414: fadd            d3, d0, d2
    // 0x734418: ldur            d2, [fp, #-0xf8]
    // 0x73441c: stur            d3, [fp, #-0xd8]
    // 0x734420: fadd            d4, d2, d1
    // 0x734424: stur            d4, [fp, #-0xd0]
    // 0x734428: stp             fp, lr, [SP, #-0x10]!
    // 0x73442c: mov             fp, SP
    // 0x734430: CallRuntime_LibcFloor(double) -> double
    //     0x734430: and             SP, SP, #0xfffffffffffffff0
    //     0x734434: mov             sp, SP
    //     0x734438: ldr             x16, [THR, #0x758]  ; THR::LibcFloor
    //     0x73443c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x734440: blr             x16
    //     0x734444: movz            x16, #0x8
    //     0x734448: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x73444c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x734450: sub             sp, x16, #1, lsl #12
    //     0x734454: mov             SP, fp
    //     0x734458: ldp             fp, lr, [SP], #0x10
    // 0x73445c: d1 = 4.000000
    //     0x73445c: fmov            d1, #4.00000000
    // 0x734460: fsub            d2, d0, d1
    // 0x734464: ldur            d0, [fp, #-0xf8]
    // 0x734468: stur            d2, [fp, #-0xe0]
    // 0x73446c: stp             fp, lr, [SP, #-0x10]!
    // 0x734470: mov             fp, SP
    // 0x734474: CallRuntime_LibcFloor(double) -> double
    //     0x734474: and             SP, SP, #0xfffffffffffffff0
    //     0x734478: mov             sp, SP
    //     0x73447c: ldr             x16, [THR, #0x758]  ; THR::LibcFloor
    //     0x734480: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x734484: blr             x16
    //     0x734488: movz            x16, #0x8
    //     0x73448c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x734490: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x734494: sub             sp, x16, #1, lsl #12
    //     0x734498: mov             SP, fp
    //     0x73449c: ldp             fp, lr, [SP], #0x10
    // 0x7344a0: d1 = 4.000000
    //     0x7344a0: fmov            d1, #4.00000000
    // 0x7344a4: fsub            d2, d0, d1
    // 0x7344a8: ldur            d0, [fp, #-0xd8]
    // 0x7344ac: stur            d2, [fp, #-0xe8]
    // 0x7344b0: stp             fp, lr, [SP, #-0x10]!
    // 0x7344b4: mov             fp, SP
    // 0x7344b8: CallRuntime_LibcCeil(double) -> double
    //     0x7344b8: and             SP, SP, #0xfffffffffffffff0
    //     0x7344bc: mov             sp, SP
    //     0x7344c0: ldr             x16, [THR, #0x760]  ; THR::LibcCeil
    //     0x7344c4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7344c8: blr             x16
    //     0x7344cc: movz            x16, #0x8
    //     0x7344d0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7344d4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x7344d8: sub             sp, x16, #1, lsl #12
    //     0x7344dc: mov             SP, fp
    //     0x7344e0: ldp             fp, lr, [SP], #0x10
    // 0x7344e4: d1 = 4.000000
    //     0x7344e4: fmov            d1, #4.00000000
    // 0x7344e8: fadd            d2, d0, d1
    // 0x7344ec: ldur            d0, [fp, #-0xd0]
    // 0x7344f0: stur            d2, [fp, #-0xd8]
    // 0x7344f4: stp             fp, lr, [SP, #-0x10]!
    // 0x7344f8: mov             fp, SP
    // 0x7344fc: CallRuntime_LibcCeil(double) -> double
    //     0x7344fc: and             SP, SP, #0xfffffffffffffff0
    //     0x734500: mov             sp, SP
    //     0x734504: ldr             x16, [THR, #0x760]  ; THR::LibcCeil
    //     0x734508: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x73450c: blr             x16
    //     0x734510: movz            x16, #0x8
    //     0x734514: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x734518: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x73451c: sub             sp, x16, #1, lsl #12
    //     0x734520: mov             SP, fp
    //     0x734524: ldp             fp, lr, [SP], #0x10
    // 0x734528: mov             v1.16b, v0.16b
    // 0x73452c: d0 = 4.000000
    //     0x73452c: fmov            d0, #4.00000000
    // 0x734530: fadd            d2, d1, d0
    // 0x734534: stur            d2, [fp, #-0xd0]
    // 0x734538: r0 = Rect()
    //     0x734538: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x73453c: ldur            d0, [fp, #-0xe0]
    // 0x734540: stur            x0, [fp, #-0xa0]
    // 0x734544: StoreField: r0->field_7 = d0
    //     0x734544: stur            d0, [x0, #7]
    // 0x734548: ldur            d1, [fp, #-0xe8]
    // 0x73454c: StoreField: r0->field_f = d1
    //     0x73454c: stur            d1, [x0, #0xf]
    // 0x734550: ldur            d2, [fp, #-0xd8]
    // 0x734554: ArrayStore: r0[0] = d2  ; List_8
    //     0x734554: stur            d2, [x0, #0x17]
    // 0x734558: ldur            d3, [fp, #-0xd0]
    // 0x73455c: StoreField: r0->field_1f = d3
    //     0x73455c: stur            d3, [x0, #0x1f]
    // 0x734560: r0 = SemanticsConfiguration()
    //     0x734560: bl              #0x548740  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x734564: mov             x1, x0
    // 0x734568: stur            x0, [fp, #-0xb8]
    // 0x73456c: r0 = SemanticsConfiguration()
    //     0x73456c: bl              #0x5472ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x734570: ldur            d1, [fp, #-0xc8]
    // 0x734574: d0 = 1.000000
    //     0x734574: fmov            d0, #1.00000000
    // 0x734578: fadd            d2, d1, d0
    // 0x73457c: stur            d2, [fp, #-0xf0]
    // 0x734580: r0 = OrdinalSortKey()
    //     0x734580: bl              #0x732ffc  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x734584: ldur            d0, [fp, #-0xc8]
    // 0x734588: StoreField: r0->field_b = d0
    //     0x734588: stur            d0, [x0, #0xb]
    // 0x73458c: ldur            x1, [fp, #-0xb8]
    // 0x734590: StoreField: r1->field_33 = r0
    //     0x734590: stur            w0, [x1, #0x33]
    //     0x734594: ldurb           w16, [x1, #-1]
    //     0x734598: ldurb           w17, [x0, #-1]
    //     0x73459c: and             x16, x17, x16, lsr #2
    //     0x7345a0: tst             x16, HEAP, lsr #32
    //     0x7345a4: b.eq            #0x7345ac
    //     0x7345a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7345ac: r2 = true
    //     0x7345ac: add             x2, NULL, #0x20  ; true
    // 0x7345b0: StoreField: r1->field_1f = r2
    //     0x7345b0: stur            w2, [x1, #0x1f]
    // 0x7345b4: ldur            x0, [fp, #-0x58]
    // 0x7345b8: StoreField: r1->field_83 = r0
    //     0x7345b8: stur            w0, [x1, #0x83]
    //     0x7345bc: ldurb           w16, [x1, #-1]
    //     0x7345c0: ldurb           w17, [x0, #-1]
    //     0x7345c4: and             x16, x17, x16, lsr #2
    //     0x7345c8: tst             x16, HEAP, lsr #32
    //     0x7345cc: b.eq            #0x7345d4
    //     0x7345d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7345d4: r0 = ""
    //     0x7345d4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7345d8: StoreField: r1->field_57 = r0
    //     0x7345d8: stur            w0, [x1, #0x57]
    // 0x7345dc: ldur            x3, [fp, #-0x38]
    // 0x7345e0: LoadField: r4 = r3->field_b
    //     0x7345e0: ldur            w4, [x3, #0xb]
    // 0x7345e4: DecompressPointer r4
    //     0x7345e4: add             x4, x4, HEAP, lsl #32
    // 0x7345e8: cmp             w4, NULL
    // 0x7345ec: b.ne            #0x7345f4
    // 0x7345f0: ldur            x4, [fp, #-0x30]
    // 0x7345f4: stur            x4, [fp, #-0x58]
    // 0x7345f8: LoadField: r5 = r3->field_1f
    //     0x7345f8: ldur            w5, [x3, #0x1f]
    // 0x7345fc: DecompressPointer r5
    //     0x7345fc: add             x5, x5, HEAP, lsl #32
    // 0x734600: stur            x5, [fp, #-0x30]
    // 0x734604: r0 = AttributedString()
    //     0x734604: bl              #0x547540  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x734608: mov             x1, x0
    // 0x73460c: ldur            x0, [fp, #-0x58]
    // 0x734610: StoreField: r1->field_7 = r0
    //     0x734610: stur            w0, [x1, #7]
    // 0x734614: ldur            x0, [fp, #-0x30]
    // 0x734618: StoreField: r1->field_b = r0
    //     0x734618: stur            w0, [x1, #0xb]
    // 0x73461c: mov             x0, x1
    // 0x734620: ldur            x4, [fp, #-0xb8]
    // 0x734624: StoreField: r4->field_67 = r0
    //     0x734624: stur            w0, [x4, #0x67]
    //     0x734628: ldurb           w16, [x4, #-1]
    //     0x73462c: ldurb           w17, [x0, #-1]
    //     0x734630: and             x16, x17, x16, lsr #2
    //     0x734634: tst             x16, HEAP, lsr #32
    //     0x734638: b.eq            #0x734640
    //     0x73463c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x734640: r0 = true
    //     0x734640: add             x0, NULL, #0x20  ; true
    // 0x734644: StoreField: r4->field_1f = r0
    //     0x734644: stur            w0, [x4, #0x1f]
    // 0x734648: ldur            x1, [fp, #-0x38]
    // 0x73464c: LoadField: r2 = r1->field_13
    //     0x73464c: ldur            w2, [x1, #0x13]
    // 0x734650: DecompressPointer r2
    //     0x734650: add             x2, x2, HEAP, lsl #32
    // 0x734654: r1 = LoadClassIdInstr(r2)
    //     0x734654: ldur            x1, [x2, #-1]
    //     0x734658: ubfx            x1, x1, #0xc, #0x14
    // 0x73465c: sub             x16, x1, #0xe52
    // 0x734660: cmp             x16, #1
    // 0x734664: b.hi            #0x734678
    // 0x734668: LoadField: r1 = r2->field_5f
    //     0x734668: ldur            w1, [x2, #0x5f]
    // 0x73466c: DecompressPointer r1
    //     0x73466c: add             x1, x1, HEAP, lsl #32
    // 0x734670: mov             x3, x1
    // 0x734674: b               #0x73468c
    // 0x734678: cmp             x1, #0xe4a
    // 0x73467c: b.ne            #0x7346f0
    // 0x734680: LoadField: r1 = r2->field_1b
    //     0x734680: ldur            w1, [x2, #0x1b]
    // 0x734684: DecompressPointer r1
    //     0x734684: add             x1, x1, HEAP, lsl #32
    // 0x734688: mov             x3, x1
    // 0x73468c: cmp             w3, NULL
    // 0x734690: b.eq            #0x734718
    // 0x734694: mov             x1, x4
    // 0x734698: r2 = Instance_SemanticsAction
    //     0x734698: add             x2, PP, #9, lsl #12  ; [pp+0x9500] Obj!SemanticsAction@bfd6d1
    //     0x73469c: ldr             x2, [x2, #0x500]
    // 0x7346a0: r0 = _addArgumentlessAction()
    //     0x7346a0: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7346a4: ldur            x0, [fp, #-0xb8]
    // 0x7346a8: LoadField: r1 = r0->field_c3
    //     0x7346a8: ldur            w1, [x0, #0xc3]
    // 0x7346ac: DecompressPointer r1
    //     0x7346ac: add             x1, x1, HEAP, lsl #32
    // 0x7346b0: r16 = true
    //     0x7346b0: add             x16, NULL, #0x20  ; true
    // 0x7346b4: str             x16, [SP]
    // 0x7346b8: r4 = const [0, 0x2, 0x1, 0x1, isLink, 0x1, null]
    //     0x7346b8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d610] List(7) [0, 0x2, 0x1, 0x1, "isLink", 0x1, Null]
    //     0x7346bc: ldr             x4, [x4, #0x610]
    // 0x7346c0: r0 = copyWith()
    //     0x7346c0: bl              #0x61d364  ; [dart:ui] SemanticsFlags::copyWith
    // 0x7346c4: ldur            x4, [fp, #-0xb8]
    // 0x7346c8: StoreField: r4->field_c3 = r0
    //     0x7346c8: stur            w0, [x4, #0xc3]
    //     0x7346cc: ldurb           w16, [x4, #-1]
    //     0x7346d0: ldurb           w17, [x0, #-1]
    //     0x7346d4: and             x16, x17, x16, lsr #2
    //     0x7346d8: tst             x16, HEAP, lsr #32
    //     0x7346dc: b.eq            #0x7346e4
    //     0x7346e0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7346e4: r0 = true
    //     0x7346e4: add             x0, NULL, #0x20  ; true
    // 0x7346e8: StoreField: r4->field_1f = r0
    //     0x7346e8: stur            w0, [x4, #0x1f]
    // 0x7346ec: b               #0x734718
    // 0x7346f0: cmp             x1, #0xe54
    // 0x7346f4: b.ne            #0x734718
    // 0x7346f8: LoadField: r3 = r2->field_5b
    //     0x7346f8: ldur            w3, [x2, #0x5b]
    // 0x7346fc: DecompressPointer r3
    //     0x7346fc: add             x3, x3, HEAP, lsl #32
    // 0x734700: cmp             w3, NULL
    // 0x734704: b.eq            #0x734718
    // 0x734708: mov             x1, x4
    // 0x73470c: r2 = Instance_SemanticsAction
    //     0x73470c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d618] Obj!SemanticsAction@bfd6b1
    //     0x734710: ldr             x2, [x2, #0x618]
    // 0x734714: r0 = _addArgumentlessAction()
    //     0x734714: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x734718: ldur            x0, [fp, #-0x10]
    // 0x73471c: LoadField: r1 = r0->field_23
    //     0x73471c: ldur            w1, [x0, #0x23]
    // 0x734720: DecompressPointer r1
    //     0x734720: add             x1, x1, HEAP, lsl #32
    // 0x734724: cmp             w1, NULL
    // 0x734728: b.eq            #0x7347e8
    // 0x73472c: ldur            d0, [fp, #-0xe0]
    // 0x734730: ldur            d1, [fp, #-0xe8]
    // 0x734734: ldur            d2, [fp, #-0xd8]
    // 0x734738: ldur            d3, [fp, #-0xd0]
    // 0x73473c: LoadField: d4 = r1->field_7
    //     0x73473c: ldur            d4, [x1, #7]
    // 0x734740: fmax            v5.2d, v4.2d, v0.2d
    // 0x734744: LoadField: d4 = r1->field_f
    //     0x734744: ldur            d4, [x1, #0xf]
    // 0x734748: fmax            v6.2d, v4.2d, v1.2d
    // 0x73474c: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x73474c: ldur            d4, [x1, #0x17]
    // 0x734750: fmin            v7.2d, v4.2d, v2.2d
    // 0x734754: LoadField: d4 = r1->field_1f
    //     0x734754: ldur            d4, [x1, #0x1f]
    // 0x734758: fmin            v8.2d, v4.2d, v3.2d
    // 0x73475c: fcmp            d5, d7
    // 0x734760: b.ge            #0x73476c
    // 0x734764: fcmp            d6, d8
    // 0x734768: b.lt            #0x734798
    // 0x73476c: fcmp            d0, d2
    // 0x734770: b.lt            #0x73477c
    // 0x734774: r1 = true
    //     0x734774: add             x1, NULL, #0x20  ; true
    // 0x734778: b               #0x73478c
    // 0x73477c: fcmp            d1, d3
    // 0x734780: r16 = true
    //     0x734780: add             x16, NULL, #0x20  ; true
    // 0x734784: r17 = false
    //     0x734784: add             x17, NULL, #0x30  ; false
    // 0x734788: csel            x1, x16, x17, ge
    // 0x73478c: eor             x2, x1, #0x10
    // 0x734790: mov             x1, x2
    // 0x734794: b               #0x73479c
    // 0x734798: r1 = false
    //     0x734798: add             x1, NULL, #0x30  ; false
    // 0x73479c: ldur            x2, [fp, #-0xb8]
    // 0x7347a0: LoadField: r3 = r2->field_c3
    //     0x7347a0: ldur            w3, [x2, #0xc3]
    // 0x7347a4: DecompressPointer r3
    //     0x7347a4: add             x3, x3, HEAP, lsl #32
    // 0x7347a8: str             x1, [SP]
    // 0x7347ac: mov             x1, x3
    // 0x7347b0: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x7347b0: add             x4, PP, #9, lsl #12  ; [pp+0x9600] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    //     0x7347b4: ldr             x4, [x4, #0x600]
    // 0x7347b8: r0 = copyWith()
    //     0x7347b8: bl              #0x61d364  ; [dart:ui] SemanticsFlags::copyWith
    // 0x7347bc: ldur            x2, [fp, #-0xb8]
    // 0x7347c0: StoreField: r2->field_c3 = r0
    //     0x7347c0: stur            w0, [x2, #0xc3]
    //     0x7347c4: ldurb           w16, [x2, #-1]
    //     0x7347c8: ldurb           w17, [x0, #-1]
    //     0x7347cc: and             x16, x17, x16, lsr #2
    //     0x7347d0: tst             x16, HEAP, lsr #32
    //     0x7347d4: b.eq            #0x7347dc
    //     0x7347d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7347dc: r0 = true
    //     0x7347dc: add             x0, NULL, #0x20  ; true
    // 0x7347e0: StoreField: r2->field_1f = r0
    //     0x7347e0: stur            w0, [x2, #0x1f]
    // 0x7347e4: b               #0x7347f0
    // 0x7347e8: ldur            x2, [fp, #-0xb8]
    // 0x7347ec: r0 = true
    //     0x7347ec: add             x0, NULL, #0x20  ; true
    // 0x7347f0: ldur            x3, [fp, #-8]
    // 0x7347f4: LoadField: r4 = r3->field_97
    //     0x7347f4: ldur            w4, [x3, #0x97]
    // 0x7347f8: DecompressPointer r4
    //     0x7347f8: add             x4, x4, HEAP, lsl #32
    // 0x7347fc: stur            x4, [fp, #-0x30]
    // 0x734800: cmp             w4, NULL
    // 0x734804: b.ne            #0x734810
    // 0x734808: r1 = Null
    //     0x734808: mov             x1, NULL
    // 0x73480c: b               #0x734838
    // 0x734810: LoadField: r1 = r4->field_13
    //     0x734810: ldur            w1, [x4, #0x13]
    // 0x734814: r5 = LoadInt32Instr(r1)
    //     0x734814: sbfx            x5, x1, #1, #0x1f
    // 0x734818: asr             x1, x5, #1
    // 0x73481c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x73481c: ldur            w5, [x4, #0x17]
    // 0x734820: r6 = LoadInt32Instr(r5)
    //     0x734820: sbfx            x6, x5, #1, #0x1f
    // 0x734824: sub             x5, x1, x6
    // 0x734828: cbnz            x5, #0x734834
    // 0x73482c: r1 = false
    //     0x73482c: add             x1, NULL, #0x30  ; false
    // 0x734830: b               #0x734838
    // 0x734834: r1 = true
    //     0x734834: add             x1, NULL, #0x20  ; true
    // 0x734838: cmp             w1, NULL
    // 0x73483c: b.ne            #0x734848
    // 0x734840: mov             x0, x3
    // 0x734844: b               #0x7348cc
    // 0x734848: tbnz            w1, #4, #0x7348c8
    // 0x73484c: cmp             w4, NULL
    // 0x734850: b.eq            #0x734b5c
    // 0x734854: r1 = <Key, SemanticsNode>
    //     0x734854: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] TypeArguments: <Key, SemanticsNode>
    //     0x734858: ldr             x1, [x1, #0x5b8]
    // 0x73485c: r0 = _CompactKeysIterable()
    //     0x73485c: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x734860: mov             x1, x0
    // 0x734864: ldur            x0, [fp, #-0x30]
    // 0x734868: StoreField: r1->field_b = r0
    //     0x734868: stur            w0, [x1, #0xb]
    // 0x73486c: r0 = iterator()
    //     0x73486c: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x734870: mov             x2, x0
    // 0x734874: stur            x2, [fp, #-0x38]
    // 0x734878: r0 = LoadClassIdInstr(r2)
    //     0x734878: ldur            x0, [x2, #-1]
    //     0x73487c: ubfx            x0, x0, #0xc, #0x14
    // 0x734880: mov             x1, x2
    // 0x734884: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x734884: add             lr, x0, #0x6dc
    //     0x734888: ldr             lr, [x21, lr, lsl #3]
    //     0x73488c: blr             lr
    // 0x734890: tbnz            w0, #4, #0x734a94
    // 0x734894: ldur            x1, [fp, #-0x38]
    // 0x734898: r0 = LoadClassIdInstr(r1)
    //     0x734898: ldur            x0, [x1, #-1]
    //     0x73489c: ubfx            x0, x0, #0xc, #0x14
    // 0x7348a0: r0 = GDT[cid_x0 + 0x995]()
    //     0x7348a0: add             lr, x0, #0x995
    //     0x7348a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7348a8: blr             lr
    // 0x7348ac: ldur            x1, [fp, #-0x30]
    // 0x7348b0: mov             x2, x0
    // 0x7348b4: r0 = remove()
    //     0x7348b4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7348b8: cmp             w0, NULL
    // 0x7348bc: b.eq            #0x734b60
    // 0x7348c0: mov             x4, x0
    // 0x7348c4: b               #0x73492c
    // 0x7348c8: ldur            x0, [fp, #-8]
    // 0x7348cc: r1 = 2
    //     0x7348cc: movz            x1, #0x2
    // 0x7348d0: r0 = AllocateContext()
    //     0x7348d0: bl              #0xc6f200  ; AllocateContextStub
    // 0x7348d4: mov             x1, x0
    // 0x7348d8: ldur            x0, [fp, #-8]
    // 0x7348dc: stur            x1, [fp, #-0x30]
    // 0x7348e0: StoreField: r1->field_f = r0
    //     0x7348e0: stur            w0, [x1, #0xf]
    // 0x7348e4: r0 = UniqueKey()
    //     0x7348e4: bl              #0x732f10  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x7348e8: ldur            x2, [fp, #-0x30]
    // 0x7348ec: stur            x0, [fp, #-0x38]
    // 0x7348f0: StoreField: r2->field_13 = r0
    //     0x7348f0: stur            w0, [x2, #0x13]
    // 0x7348f4: r1 = Function '<anonymous closure>':.
    //     0x7348f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d620] AnonymousClosure: (0x734b90), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x7348f8: ldr             x1, [x1, #0x620]
    // 0x7348fc: r0 = AllocateClosure()
    //     0x7348fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x734900: stur            x0, [fp, #-0x30]
    // 0x734904: r0 = SemanticsNode()
    //     0x734904: bl              #0x620d5c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x734908: stur            x0, [fp, #-0x58]
    // 0x73490c: ldur            x16, [fp, #-0x38]
    // 0x734910: str             x16, [SP]
    // 0x734914: mov             x1, x0
    // 0x734918: ldur            x2, [fp, #-0x30]
    // 0x73491c: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x73491c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d628] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x734920: ldr             x4, [x4, #0x628]
    // 0x734924: r0 = SemanticsNode()
    //     0x734924: bl              #0x6209f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x734928: ldur            x4, [fp, #-0x58]
    // 0x73492c: ldur            x0, [fp, #-0x28]
    // 0x734930: ldur            x3, [fp, #-0x40]
    // 0x734934: mov             x1, x4
    // 0x734938: ldur            x2, [fp, #-0xb8]
    // 0x73493c: stur            x4, [fp, #-0x30]
    // 0x734940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x734940: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x734944: r0 = updateWith()
    //     0x734944: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x734948: ldur            x1, [fp, #-0x30]
    // 0x73494c: ldur            x2, [fp, #-0xa0]
    // 0x734950: r0 = rect=()
    //     0x734950: bl              #0x61f8ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x734954: ldur            x4, [fp, #-0x30]
    // 0x734958: LoadField: r2 = r4->field_7
    //     0x734958: ldur            w2, [x4, #7]
    // 0x73495c: DecompressPointer r2
    //     0x73495c: add             x2, x2, HEAP, lsl #32
    // 0x734960: cmp             w2, NULL
    // 0x734964: b.eq            #0x734b64
    // 0x734968: ldur            x5, [fp, #-0x40]
    // 0x73496c: r0 = LoadClassIdInstr(r5)
    //     0x73496c: ldur            x0, [x5, #-1]
    //     0x734970: ubfx            x0, x0, #0xc, #0x14
    // 0x734974: mov             x1, x5
    // 0x734978: mov             x3, x4
    // 0x73497c: r0 = GDT[cid_x0 + 0x368]()
    //     0x73497c: add             lr, x0, #0x368
    //     0x734980: ldr             lr, [x21, lr, lsl #3]
    //     0x734984: blr             lr
    // 0x734988: ldur            x0, [fp, #-0x28]
    // 0x73498c: LoadField: r1 = r0->field_b
    //     0x73498c: ldur            w1, [x0, #0xb]
    // 0x734990: LoadField: r2 = r0->field_f
    //     0x734990: ldur            w2, [x0, #0xf]
    // 0x734994: DecompressPointer r2
    //     0x734994: add             x2, x2, HEAP, lsl #32
    // 0x734998: LoadField: r3 = r2->field_b
    //     0x734998: ldur            w3, [x2, #0xb]
    // 0x73499c: r2 = LoadInt32Instr(r1)
    //     0x73499c: sbfx            x2, x1, #1, #0x1f
    // 0x7349a0: stur            x2, [fp, #-0x60]
    // 0x7349a4: r1 = LoadInt32Instr(r3)
    //     0x7349a4: sbfx            x1, x3, #1, #0x1f
    // 0x7349a8: cmp             x2, x1
    // 0x7349ac: b.ne            #0x7349b8
    // 0x7349b0: mov             x1, x0
    // 0x7349b4: r0 = _growToNextCapacity()
    //     0x7349b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7349b8: ldur            x2, [fp, #-0x28]
    // 0x7349bc: ldur            x3, [fp, #-0x60]
    // 0x7349c0: add             x0, x3, #1
    // 0x7349c4: lsl             x1, x0, #1
    // 0x7349c8: StoreField: r2->field_b = r1
    //     0x7349c8: stur            w1, [x2, #0xb]
    // 0x7349cc: LoadField: r1 = r2->field_f
    //     0x7349cc: ldur            w1, [x2, #0xf]
    // 0x7349d0: DecompressPointer r1
    //     0x7349d0: add             x1, x1, HEAP, lsl #32
    // 0x7349d4: ldur            x0, [fp, #-0x30]
    // 0x7349d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7349d8: add             x25, x1, x3, lsl #2
    //     0x7349dc: add             x25, x25, #0xf
    //     0x7349e0: str             w0, [x25]
    //     0x7349e4: tbz             w0, #0, #0x734a00
    //     0x7349e8: ldurb           w16, [x1, #-1]
    //     0x7349ec: ldurb           w17, [x0, #-1]
    //     0x7349f0: and             x16, x17, x16, lsr #2
    //     0x7349f4: tst             x16, HEAP, lsr #32
    //     0x7349f8: b.eq            #0x734a00
    //     0x7349fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x734a00: ldur            x4, [fp, #-0xa8]
    // 0x734a04: ldur            d0, [fp, #-0xf0]
    // 0x734a08: ldur            x3, [fp, #-0x68]
    // 0x734a0c: ldur            x1, [fp, #-0x70]
    // 0x734a10: ldur            x0, [fp, #-0x78]
    // 0x734a14: mov             x13, x4
    // 0x734a18: mov             x11, x3
    // 0x734a1c: mov             x10, x1
    // 0x734a20: mov             x9, x0
    // 0x734a24: ldur            x12, [fp, #-0x48]
    // 0x734a28: ldur            x8, [fp, #-0x50]
    // 0x734a2c: mov             x5, x2
    // 0x734a30: ldur            x2, [fp, #-8]
    // 0x734a34: ldur            x1, [fp, #-0x80]
    // 0x734a38: ldur            x3, [fp, #-0x88]
    // 0x734a3c: ldur            x0, [fp, #-0x90]
    // 0x734a40: b               #0x733d10
    // 0x734a44: mov             x1, x2
    // 0x734a48: mov             x2, x5
    // 0x734a4c: ldur            x0, [fp, #-0x40]
    // 0x734a50: StoreField: r1->field_97 = r0
    //     0x734a50: stur            w0, [x1, #0x97]
    //     0x734a54: ldurb           w16, [x1, #-1]
    //     0x734a58: ldurb           w17, [x0, #-1]
    //     0x734a5c: and             x16, x17, x16, lsr #2
    //     0x734a60: tst             x16, HEAP, lsr #32
    //     0x734a64: b.eq            #0x734a6c
    //     0x734a68: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x734a6c: str             x2, [SP]
    // 0x734a70: ldur            x1, [fp, #-0x10]
    // 0x734a74: ldur            x2, [fp, #-0x18]
    // 0x734a78: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x734a78: add             x4, PP, #9, lsl #12  ; [pp+0x95f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x734a7c: ldr             x4, [x4, #0x5f8]
    // 0x734a80: r0 = updateWith()
    //     0x734a80: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x734a84: r0 = Null
    //     0x734a84: mov             x0, NULL
    // 0x734a88: LeaveFrame
    //     0x734a88: mov             SP, fp
    //     0x734a8c: ldp             fp, lr, [SP], #0x10
    // 0x734a90: ret
    //     0x734a90: ret             
    // 0x734a94: r0 = noElement()
    //     0x734a94: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x734a98: r0 = Throw()
    //     0x734a98: bl              #0xc6e4f4  ; ThrowStub
    // 0x734a9c: brk             #0
    // 0x734aa0: r0 = StateError()
    //     0x734aa0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x734aa4: mov             x1, x0
    // 0x734aa8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x734aa8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x734aac: ldr             x0, [x0, #0x188]
    // 0x734ab0: StoreField: r1->field_b = r0
    //     0x734ab0: stur            w0, [x1, #0xb]
    // 0x734ab4: mov             x0, x1
    // 0x734ab8: r0 = Throw()
    //     0x734ab8: bl              #0xc6e4f4  ; ThrowStub
    // 0x734abc: brk             #0
    // 0x734ac0: ldur            x0, [fp, #-0x98]
    // 0x734ac4: r0 = ConcurrentModificationError()
    //     0x734ac4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x734ac8: mov             x1, x0
    // 0x734acc: ldur            x0, [fp, #-0x98]
    // 0x734ad0: StoreField: r1->field_b = r0
    //     0x734ad0: stur            w0, [x1, #0xb]
    // 0x734ad4: mov             x0, x1
    // 0x734ad8: r0 = Throw()
    //     0x734ad8: bl              #0xc6e4f4  ; ThrowStub
    // 0x734adc: brk             #0
    // 0x734ae0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x734ae0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x734ae4: ldr             x0, [x0, #0x188]
    // 0x734ae8: r0 = StateError()
    //     0x734ae8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x734aec: mov             x1, x0
    // 0x734af0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x734af0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x734af4: ldr             x0, [x0, #0x188]
    // 0x734af8: StoreField: r1->field_b = r0
    //     0x734af8: stur            w0, [x1, #0xb]
    // 0x734afc: mov             x0, x1
    // 0x734b00: r0 = Throw()
    //     0x734b00: bl              #0xc6e4f4  ; ThrowStub
    // 0x734b04: brk             #0
    // 0x734b08: r0 = ConcurrentModificationError()
    //     0x734b08: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x734b0c: mov             x1, x0
    // 0x734b10: ldur            x0, [fp, #-0x90]
    // 0x734b14: StoreField: r1->field_b = r0
    //     0x734b14: stur            w0, [x1, #0xb]
    // 0x734b18: mov             x0, x1
    // 0x734b1c: r0 = Throw()
    //     0x734b1c: bl              #0xc6e4f4  ; ThrowStub
    // 0x734b20: brk             #0
    // 0x734b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734b28: b               #0x733c34
    // 0x734b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734b30: r0 = StackOverflowSharedWithFPURegs()
    //     0x734b30: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x734b34: b               #0x733d40
    // 0x734b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734b38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734b3c: b               #0x733e38
    // 0x734b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x734b40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x734b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734b54: r0 = StackOverflowSharedWithFPURegs()
    //     0x734b54: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x734b58: b               #0x734288
    // 0x734b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x734b68, size: 0x28
    // 0x734b68: LoadField: r2 = r1->field_63
    //     0x734b68: ldur            w2, [x1, #0x63]
    // 0x734b6c: DecompressPointer r2
    //     0x734b6c: add             x2, x2, HEAP, lsl #32
    // 0x734b70: LoadField: r0 = r2->field_1b
    //     0x734b70: ldur            w0, [x2, #0x1b]
    // 0x734b74: DecompressPointer r0
    //     0x734b74: add             x0, x0, HEAP, lsl #32
    // 0x734b78: cmp             w0, NULL
    // 0x734b7c: b.eq            #0x734b84
    // 0x734b80: ret
    //     0x734b80: ret             
    // 0x734b84: EnterFrame
    //     0x734b84: stp             fp, lr, [SP, #-0x10]!
    //     0x734b88: mov             fp, SP
    // 0x734b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734b8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x734b90, size: 0xc0
    // 0x734b90: EnterFrame
    //     0x734b90: stp             fp, lr, [SP, #-0x10]!
    //     0x734b94: mov             fp, SP
    // 0x734b98: AllocStack(0x20)
    //     0x734b98: sub             SP, SP, #0x20
    // 0x734b9c: SetupParameters([dynamic _ /* r0 */])
    //     0x734b9c: ldr             x0, [fp, #0x10]
    //     0x734ba0: ldur            w3, [x0, #0x17]
    //     0x734ba4: add             x3, x3, HEAP, lsl #32
    //     0x734ba8: stur            x3, [fp, #-0x10]
    // 0x734bac: CheckStackOverflow
    //     0x734bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x734bb0: cmp             SP, x16
    //     0x734bb4: b.ls            #0x734c40
    // 0x734bb8: LoadField: r0 = r3->field_f
    //     0x734bb8: ldur            w0, [x3, #0xf]
    // 0x734bbc: DecompressPointer r0
    //     0x734bbc: add             x0, x0, HEAP, lsl #32
    // 0x734bc0: LoadField: r4 = r0->field_97
    //     0x734bc0: ldur            w4, [x0, #0x97]
    // 0x734bc4: DecompressPointer r4
    //     0x734bc4: add             x4, x4, HEAP, lsl #32
    // 0x734bc8: stur            x4, [fp, #-8]
    // 0x734bcc: cmp             w4, NULL
    // 0x734bd0: b.eq            #0x734c48
    // 0x734bd4: LoadField: r2 = r3->field_13
    //     0x734bd4: ldur            w2, [x3, #0x13]
    // 0x734bd8: DecompressPointer r2
    //     0x734bd8: add             x2, x2, HEAP, lsl #32
    // 0x734bdc: mov             x1, x4
    // 0x734be0: r0 = _getValueOrData()
    //     0x734be0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x734be4: mov             x1, x0
    // 0x734be8: ldur            x0, [fp, #-8]
    // 0x734bec: LoadField: r2 = r0->field_f
    //     0x734bec: ldur            w2, [x0, #0xf]
    // 0x734bf0: DecompressPointer r2
    //     0x734bf0: add             x2, x2, HEAP, lsl #32
    // 0x734bf4: cmp             w2, w1
    // 0x734bf8: b.ne            #0x734c00
    // 0x734bfc: r1 = Null
    //     0x734bfc: mov             x1, NULL
    // 0x734c00: ldur            x0, [fp, #-0x10]
    // 0x734c04: cmp             w1, NULL
    // 0x734c08: b.eq            #0x734c4c
    // 0x734c0c: LoadField: r2 = r0->field_f
    //     0x734c0c: ldur            w2, [x0, #0xf]
    // 0x734c10: DecompressPointer r2
    //     0x734c10: add             x2, x2, HEAP, lsl #32
    // 0x734c14: LoadField: r0 = r1->field_1f
    //     0x734c14: ldur            w0, [x1, #0x1f]
    // 0x734c18: DecompressPointer r0
    //     0x734c18: add             x0, x0, HEAP, lsl #32
    // 0x734c1c: stp             x0, x2, [SP]
    // 0x734c20: mov             x1, x2
    // 0x734c24: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x734c24: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d630] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x734c28: ldr             x4, [x4, #0x630]
    // 0x734c2c: r0 = showOnScreen()
    //     0x734c2c: bl              #0x72d848  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x734c30: r0 = Null
    //     0x734c30: mov             x0, NULL
    // 0x734c34: LeaveFrame
    //     0x734c34: mov             SP, fp
    //     0x734c38: ldp             fp, lr, [SP], #0x10
    // 0x734c3c: ret
    //     0x734c3c: ret             
    // 0x734c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734c44: b               #0x734bb8
    // 0x734c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734c48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x734c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734c4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x747150, size: 0x62c
    // 0x747150: EnterFrame
    //     0x747150: stp             fp, lr, [SP, #-0x10]!
    //     0x747154: mov             fp, SP
    // 0x747158: AllocStack(0x70)
    //     0x747158: sub             SP, SP, #0x70
    // 0x74715c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x74715c: mov             x3, x1
    //     0x747160: stur            x1, [fp, #-0x10]
    // 0x747164: CheckStackOverflow
    //     0x747164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747168: cmp             SP, x16
    //     0x74716c: b.ls            #0x747710
    // 0x747170: LoadField: r4 = r3->field_27
    //     0x747170: ldur            w4, [x3, #0x27]
    // 0x747174: DecompressPointer r4
    //     0x747174: add             x4, x4, HEAP, lsl #32
    // 0x747178: stur            x4, [fp, #-8]
    // 0x74717c: cmp             w4, NULL
    // 0x747180: b.eq            #0x7476f0
    // 0x747184: mov             x0, x4
    // 0x747188: r2 = Null
    //     0x747188: mov             x2, NULL
    // 0x74718c: r1 = Null
    //     0x74718c: mov             x1, NULL
    // 0x747190: r4 = LoadClassIdInstr(r0)
    //     0x747190: ldur            x4, [x0, #-1]
    //     0x747194: ubfx            x4, x4, #0xc, #0x14
    // 0x747198: sub             x4, x4, #0x891
    // 0x74719c: cmp             x4, #1
    // 0x7471a0: b.ls            #0x7471b8
    // 0x7471a4: r8 = BoxConstraints
    //     0x7471a4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7471a8: ldr             x8, [x8, #0x130]
    // 0x7471ac: r3 = Null
    //     0x7471ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d700] Null
    //     0x7471b0: ldr             x3, [x3, #0x700]
    // 0x7471b4: r0 = BoxConstraints()
    //     0x7471b4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7471b8: ldur            x0, [fp, #-8]
    // 0x7471bc: LoadField: d0 = r0->field_f
    //     0x7471bc: ldur            d0, [x0, #0xf]
    // 0x7471c0: ldur            x1, [fp, #-0x10]
    // 0x7471c4: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7471c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x7471c8: ldr             x2, [x2, #0xe90]
    // 0x7471cc: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x7471cc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d710] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x227b778e9f0)
    //     0x7471d0: ldr             x3, [x3, #0x710]
    // 0x7471d4: r0 = layoutInlineChildren()
    //     0x7471d4: bl              #0x6cbfac  ; [dart:mixin_deduplication] _MixinApplication380&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7471d8: ldur            x3, [fp, #-0x10]
    // 0x7471dc: StoreField: r3->field_8f = r0
    //     0x7471dc: stur            w0, [x3, #0x8f]
    //     0x7471e0: ldurb           w16, [x3, #-1]
    //     0x7471e4: ldurb           w17, [x0, #-1]
    //     0x7471e8: and             x16, x17, x16, lsr #2
    //     0x7471ec: tst             x16, HEAP, lsr #32
    //     0x7471f0: b.eq            #0x7471f8
    //     0x7471f4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7471f8: mov             x1, x3
    // 0x7471fc: ldur            x2, [fp, #-8]
    // 0x747200: r0 = _layoutTextWithConstraints()
    //     0x747200: bl              #0x6d6274  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x747204: ldur            x0, [fp, #-0x10]
    // 0x747208: LoadField: r2 = r0->field_63
    //     0x747208: ldur            w2, [x0, #0x63]
    // 0x74720c: DecompressPointer r2
    //     0x74720c: add             x2, x2, HEAP, lsl #32
    // 0x747210: mov             x1, x2
    // 0x747214: stur            x2, [fp, #-0x18]
    // 0x747218: r0 = inlinePlaceholderBoxes()
    //     0x747218: bl              #0x740404  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x74721c: cmp             w0, NULL
    // 0x747220: b.eq            #0x747718
    // 0x747224: ldur            x1, [fp, #-0x10]
    // 0x747228: mov             x2, x0
    // 0x74722c: r0 = positionInlineChildren()
    //     0x74722c: bl              #0x747944  ; [dart:mixin_deduplication] _MixinApplication380&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x747230: ldur            x1, [fp, #-0x18]
    // 0x747234: r0 = size()
    //     0x747234: bl              #0x5bd738  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x747238: ldur            x1, [fp, #-8]
    // 0x74723c: mov             x2, x0
    // 0x747240: stur            x0, [fp, #-8]
    // 0x747244: r0 = constrain()
    //     0x747244: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x747248: ldur            x2, [fp, #-0x10]
    // 0x74724c: StoreField: r2->field_4b = r0
    //     0x74724c: stur            w0, [x2, #0x4b]
    //     0x747250: ldurb           w16, [x2, #-1]
    //     0x747254: ldurb           w17, [x0, #-1]
    //     0x747258: and             x16, x17, x16, lsr #2
    //     0x74725c: tst             x16, HEAP, lsr #32
    //     0x747260: b.eq            #0x747268
    //     0x747264: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x747268: mov             x1, x2
    // 0x74726c: r0 = size()
    //     0x74726c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x747270: LoadField: d0 = r0->field_f
    //     0x747270: ldur            d0, [x0, #0xf]
    // 0x747274: ldur            x0, [fp, #-8]
    // 0x747278: LoadField: d1 = r0->field_f
    //     0x747278: ldur            d1, [x0, #0xf]
    // 0x74727c: fcmp            d1, d0
    // 0x747280: b.le            #0x74728c
    // 0x747284: r2 = true
    //     0x747284: add             x2, NULL, #0x20  ; true
    // 0x747288: b               #0x74729c
    // 0x74728c: ldur            x1, [fp, #-0x18]
    // 0x747290: r0 = didExceedMaxLines()
    //     0x747290: bl              #0x7477a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x747294: mov             x2, x0
    // 0x747298: ldur            x0, [fp, #-8]
    // 0x74729c: ldur            x1, [fp, #-0x10]
    // 0x7472a0: stur            x2, [fp, #-0x20]
    // 0x7472a4: r0 = size()
    //     0x7472a4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7472a8: LoadField: d0 = r0->field_7
    //     0x7472a8: ldur            d0, [x0, #7]
    // 0x7472ac: ldur            x0, [fp, #-8]
    // 0x7472b0: LoadField: d1 = r0->field_7
    //     0x7472b0: ldur            d1, [x0, #7]
    // 0x7472b4: fcmp            d1, d0
    // 0x7472b8: r16 = true
    //     0x7472b8: add             x16, NULL, #0x20  ; true
    // 0x7472bc: r17 = false
    //     0x7472bc: add             x17, NULL, #0x30  ; false
    // 0x7472c0: csel            x0, x16, x17, gt
    // 0x7472c4: stur            x0, [fp, #-0x28]
    // 0x7472c8: tbz             w0, #4, #0x7472d4
    // 0x7472cc: ldur            x1, [fp, #-0x20]
    // 0x7472d0: tbnz            w1, #4, #0x7476d0
    // 0x7472d4: ldur            x1, [fp, #-0x10]
    // 0x7472d8: LoadField: r2 = r1->field_7f
    //     0x7472d8: ldur            w2, [x1, #0x7f]
    // 0x7472dc: DecompressPointer r2
    //     0x7472dc: add             x2, x2, HEAP, lsl #32
    // 0x7472e0: LoadField: r3 = r2->field_7
    //     0x7472e0: ldur            x3, [x2, #7]
    // 0x7472e4: cmp             x3, #1
    // 0x7472e8: b.gt            #0x7476a8
    // 0x7472ec: cmp             x3, #0
    // 0x7472f0: b.gt            #0x7472fc
    // 0x7472f4: r4 = true
    //     0x7472f4: add             x4, NULL, #0x20  ; true
    // 0x7472f8: b               #0x7476b4
    // 0x7472fc: ldur            x2, [fp, #-0x18]
    // 0x747300: r4 = true
    //     0x747300: add             x4, NULL, #0x20  ; true
    // 0x747304: StoreField: r1->field_87 = r4
    //     0x747304: stur            w4, [x1, #0x87]
    // 0x747308: LoadField: r3 = r2->field_f
    //     0x747308: ldur            w3, [x2, #0xf]
    // 0x74730c: DecompressPointer r3
    //     0x74730c: add             x3, x3, HEAP, lsl #32
    // 0x747310: cmp             w3, NULL
    // 0x747314: b.eq            #0x74771c
    // 0x747318: LoadField: r4 = r3->field_7
    //     0x747318: ldur            w4, [x3, #7]
    // 0x74731c: DecompressPointer r4
    //     0x74731c: add             x4, x4, HEAP, lsl #32
    // 0x747320: stur            x4, [fp, #-8]
    // 0x747324: r0 = TextSpan()
    //     0x747324: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x747328: mov             x2, x0
    // 0x74732c: r0 = "…"
    //     0x74732c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29720] "…"
    //     0x747330: ldr             x0, [x0, #0x720]
    // 0x747334: stur            x2, [fp, #-0x20]
    // 0x747338: StoreField: r2->field_b = r0
    //     0x747338: stur            w0, [x2, #0xb]
    // 0x74733c: r0 = Instance__DeferringMouseCursor
    //     0x74733c: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x747340: ArrayStore: r2[0] = r0  ; List_4
    //     0x747340: stur            w0, [x2, #0x17]
    // 0x747344: ldur            x0, [fp, #-8]
    // 0x747348: StoreField: r2->field_7 = r0
    //     0x747348: stur            w0, [x2, #7]
    // 0x74734c: ldur            x0, [fp, #-0x18]
    // 0x747350: LoadField: r3 = r0->field_1b
    //     0x747350: ldur            w3, [x0, #0x1b]
    // 0x747354: DecompressPointer r3
    //     0x747354: add             x3, x3, HEAP, lsl #32
    // 0x747358: stur            x3, [fp, #-8]
    // 0x74735c: cmp             w3, NULL
    // 0x747360: b.eq            #0x747720
    // 0x747364: ldur            x1, [fp, #-0x10]
    // 0x747368: r0 = textScaler()
    //     0x747368: bl              #0x747790  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x74736c: ldur            x1, [fp, #-0x10]
    // 0x747370: stur            x0, [fp, #-0x30]
    // 0x747374: r0 = locale()
    //     0x747374: bl              #0x74777c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x747378: stur            x0, [fp, #-0x38]
    // 0x74737c: r0 = TextPainter()
    //     0x74737c: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x747380: stur            x0, [fp, #-0x40]
    // 0x747384: ldur            x16, [fp, #-0x20]
    // 0x747388: ldur            lr, [fp, #-8]
    // 0x74738c: stp             lr, x16, [SP, #0x10]
    // 0x747390: ldur            x16, [fp, #-0x30]
    // 0x747394: ldur            lr, [fp, #-0x38]
    // 0x747398: stp             lr, x16, [SP]
    // 0x74739c: mov             x1, x0
    // 0x7473a0: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x7473a0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d718] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x7473a4: ldr             x4, [x4, #0x718]
    // 0x7473a8: r0 = TextPainter()
    //     0x7473a8: bl              #0x68f09c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7473ac: ldur            x1, [fp, #-0x40]
    // 0x7473b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7473b0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7473b4: r0 = layout()
    //     0x7473b4: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7473b8: ldur            x0, [fp, #-0x28]
    // 0x7473bc: tbnz            w0, #4, #0x7475b0
    // 0x7473c0: ldur            x0, [fp, #-0x18]
    // 0x7473c4: LoadField: r1 = r0->field_1b
    //     0x7473c4: ldur            w1, [x0, #0x1b]
    // 0x7473c8: DecompressPointer r1
    //     0x7473c8: add             x1, x1, HEAP, lsl #32
    // 0x7473cc: cmp             w1, NULL
    // 0x7473d0: b.eq            #0x747724
    // 0x7473d4: LoadField: r0 = r1->field_7
    //     0x7473d4: ldur            x0, [x1, #7]
    // 0x7473d8: cmp             x0, #0
    // 0x7473dc: b.gt            #0x747430
    // 0x7473e0: ldur            x1, [fp, #-0x40]
    // 0x7473e4: LoadField: r0 = r1->field_7
    //     0x7473e4: ldur            w0, [x1, #7]
    // 0x7473e8: DecompressPointer r0
    //     0x7473e8: add             x0, x0, HEAP, lsl #32
    // 0x7473ec: cmp             w0, NULL
    // 0x7473f0: b.eq            #0x747728
    // 0x7473f4: LoadField: d0 = r0->field_13
    //     0x7473f4: ldur            d0, [x0, #0x13]
    // 0x7473f8: r2 = inline_Allocate_Double()
    //     0x7473f8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7473fc: add             x2, x2, #0x10
    //     0x747400: cmp             x0, x2
    //     0x747404: b.ls            #0x74772c
    //     0x747408: str             x2, [THR, #0x60]  ; THR::top
    //     0x74740c: sub             x2, x2, #0xf
    //     0x747410: movz            x0, #0xe19c
    //     0x747414: movk            x0, #0x3, lsl #16
    //     0x747418: stur            x0, [x2, #-1]
    // 0x74741c: dmb             ishst
    // 0x747420: StoreField: r2->field_7 = d0
    //     0x747420: stur            d0, [x2, #7]
    // 0x747424: r3 = 0.000000
    //     0x747424: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x747428: r0 = AllocateRecord2()
    //     0x747428: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x74742c: b               #0x7474cc
    // 0x747430: ldur            x0, [fp, #-0x40]
    // 0x747434: ldur            x1, [fp, #-0x10]
    // 0x747438: r0 = size()
    //     0x747438: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74743c: LoadField: d0 = r0->field_7
    //     0x74743c: ldur            d0, [x0, #7]
    // 0x747440: ldur            x0, [fp, #-0x40]
    // 0x747444: LoadField: r1 = r0->field_7
    //     0x747444: ldur            w1, [x0, #7]
    // 0x747448: DecompressPointer r1
    //     0x747448: add             x1, x1, HEAP, lsl #32
    // 0x74744c: cmp             w1, NULL
    // 0x747450: b.eq            #0x747748
    // 0x747454: LoadField: d1 = r1->field_13
    //     0x747454: ldur            d1, [x1, #0x13]
    // 0x747458: fsub            d2, d0, d1
    // 0x74745c: ldur            x1, [fp, #-0x10]
    // 0x747460: stur            d2, [fp, #-0x48]
    // 0x747464: r0 = size()
    //     0x747464: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x747468: LoadField: d0 = r0->field_7
    //     0x747468: ldur            d0, [x0, #7]
    // 0x74746c: ldur            d1, [fp, #-0x48]
    // 0x747470: r2 = inline_Allocate_Double()
    //     0x747470: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x747474: add             x2, x2, #0x10
    //     0x747478: cmp             x0, x2
    //     0x74747c: b.ls            #0x74774c
    //     0x747480: str             x2, [THR, #0x60]  ; THR::top
    //     0x747484: sub             x2, x2, #0xf
    //     0x747488: movz            x0, #0xe19c
    //     0x74748c: movk            x0, #0x3, lsl #16
    //     0x747490: stur            x0, [x2, #-1]
    // 0x747494: dmb             ishst
    // 0x747498: StoreField: r2->field_7 = d1
    //     0x747498: stur            d1, [x2, #7]
    // 0x74749c: r3 = inline_Allocate_Double()
    //     0x74749c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7474a0: add             x3, x3, #0x10
    //     0x7474a4: cmp             x0, x3
    //     0x7474a8: b.ls            #0x747760
    //     0x7474ac: str             x3, [THR, #0x60]  ; THR::top
    //     0x7474b0: sub             x3, x3, #0xf
    //     0x7474b4: movz            x0, #0xe19c
    //     0x7474b8: movk            x0, #0x3, lsl #16
    //     0x7474bc: stur            x0, [x3, #-1]
    // 0x7474c0: dmb             ishst
    // 0x7474c4: StoreField: r3->field_7 = d0
    //     0x7474c4: stur            d0, [x3, #7]
    // 0x7474c8: r0 = AllocateRecord2()
    //     0x7474c8: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x7474cc: ldur            x1, [fp, #-0x10]
    // 0x7474d0: LoadField: r2 = r0->field_f
    //     0x7474d0: ldur            w2, [x0, #0xf]
    // 0x7474d4: DecompressPointer r2
    //     0x7474d4: add             x2, x2, HEAP, lsl #32
    // 0x7474d8: LoadField: r3 = r0->field_13
    //     0x7474d8: ldur            w3, [x0, #0x13]
    // 0x7474dc: DecompressPointer r3
    //     0x7474dc: add             x3, x3, HEAP, lsl #32
    // 0x7474e0: stur            x3, [fp, #-8]
    // 0x7474e4: LoadField: d0 = r2->field_7
    //     0x7474e4: ldur            d0, [x2, #7]
    // 0x7474e8: stur            d0, [fp, #-0x48]
    // 0x7474ec: r0 = Offset()
    //     0x7474ec: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7474f0: ldur            d0, [fp, #-0x48]
    // 0x7474f4: stur            x0, [fp, #-0x18]
    // 0x7474f8: StoreField: r0->field_7 = d0
    //     0x7474f8: stur            d0, [x0, #7]
    // 0x7474fc: StoreField: r0->field_f = rZR
    //     0x7474fc: stur            xzr, [x0, #0xf]
    // 0x747500: ldur            x1, [fp, #-8]
    // 0x747504: LoadField: d0 = r1->field_7
    //     0x747504: ldur            d0, [x1, #7]
    // 0x747508: stur            d0, [fp, #-0x48]
    // 0x74750c: r0 = Offset()
    //     0x74750c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x747510: ldur            d0, [fp, #-0x48]
    // 0x747514: stur            x0, [fp, #-8]
    // 0x747518: StoreField: r0->field_7 = d0
    //     0x747518: stur            d0, [x0, #7]
    // 0x74751c: StoreField: r0->field_f = rZR
    //     0x74751c: stur            xzr, [x0, #0xf]
    // 0x747520: r1 = Null
    //     0x747520: mov             x1, NULL
    // 0x747524: r2 = 4
    //     0x747524: movz            x2, #0x4
    // 0x747528: r0 = AllocateArray()
    //     0x747528: bl              #0xc702f0  ; AllocateArrayStub
    // 0x74752c: stur            x0, [fp, #-0x20]
    // 0x747530: r16 = Instance_Color
    //     0x747530: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x747534: StoreField: r0->field_f = r16
    //     0x747534: stur            w16, [x0, #0xf]
    // 0x747538: r16 = Instance_Color
    //     0x747538: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d720] Obj!Color@c00ef1
    //     0x74753c: ldr             x16, [x16, #0x720]
    // 0x747540: StoreField: r0->field_13 = r16
    //     0x747540: stur            w16, [x0, #0x13]
    // 0x747544: r1 = <Color>
    //     0x747544: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x747548: ldr             x1, [x1, #0x290]
    // 0x74754c: r0 = AllocateGrowableArray()
    //     0x74754c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x747550: mov             x1, x0
    // 0x747554: ldur            x0, [fp, #-0x20]
    // 0x747558: stur            x1, [fp, #-0x28]
    // 0x74755c: StoreField: r1->field_f = r0
    //     0x74755c: stur            w0, [x1, #0xf]
    // 0x747560: r2 = 4
    //     0x747560: movz            x2, #0x4
    // 0x747564: StoreField: r1->field_b = r2
    //     0x747564: stur            w2, [x1, #0xb]
    // 0x747568: r0 = Gradient()
    //     0x747568: bl              #0x692fa8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x74756c: mov             x1, x0
    // 0x747570: ldur            x2, [fp, #-0x18]
    // 0x747574: ldur            x3, [fp, #-8]
    // 0x747578: ldur            x5, [fp, #-0x28]
    // 0x74757c: stur            x0, [fp, #-8]
    // 0x747580: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x747580: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x747584: r0 = Gradient.linear()
    //     0x747584: bl              #0x692434  ; [dart:ui] Gradient::Gradient.linear
    // 0x747588: ldur            x0, [fp, #-8]
    // 0x74758c: ldur            x3, [fp, #-0x10]
    // 0x747590: StoreField: r3->field_8b = r0
    //     0x747590: stur            w0, [x3, #0x8b]
    //     0x747594: ldurb           w16, [x3, #-1]
    //     0x747598: ldurb           w17, [x0, #-1]
    //     0x74759c: and             x16, x17, x16, lsr #2
    //     0x7475a0: tst             x16, HEAP, lsr #32
    //     0x7475a4: b.eq            #0x7475ac
    //     0x7475a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7475ac: b               #0x74769c
    // 0x7475b0: ldur            x3, [fp, #-0x10]
    // 0x7475b4: r2 = 4
    //     0x7475b4: movz            x2, #0x4
    // 0x7475b8: mov             x1, x3
    // 0x7475bc: r0 = size()
    //     0x7475bc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7475c0: LoadField: d0 = r0->field_f
    //     0x7475c0: ldur            d0, [x0, #0xf]
    // 0x7475c4: ldur            x1, [fp, #-0x40]
    // 0x7475c8: stur            d0, [fp, #-0x48]
    // 0x7475cc: r0 = height()
    //     0x7475cc: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x7475d0: mov             v1.16b, v0.16b
    // 0x7475d4: d0 = 2.000000
    //     0x7475d4: fmov            d0, #2.00000000
    // 0x7475d8: fdiv            d2, d1, d0
    // 0x7475dc: ldur            d0, [fp, #-0x48]
    // 0x7475e0: fsub            d1, d0, d2
    // 0x7475e4: stur            d1, [fp, #-0x50]
    // 0x7475e8: r0 = Offset()
    //     0x7475e8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7475ec: stur            x0, [fp, #-8]
    // 0x7475f0: StoreField: r0->field_7 = rZR
    //     0x7475f0: stur            xzr, [x0, #7]
    // 0x7475f4: ldur            d0, [fp, #-0x50]
    // 0x7475f8: StoreField: r0->field_f = d0
    //     0x7475f8: stur            d0, [x0, #0xf]
    // 0x7475fc: r0 = Offset()
    //     0x7475fc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x747600: stur            x0, [fp, #-0x18]
    // 0x747604: StoreField: r0->field_7 = rZR
    //     0x747604: stur            xzr, [x0, #7]
    // 0x747608: ldur            d0, [fp, #-0x48]
    // 0x74760c: StoreField: r0->field_f = d0
    //     0x74760c: stur            d0, [x0, #0xf]
    // 0x747610: r1 = Null
    //     0x747610: mov             x1, NULL
    // 0x747614: r2 = 4
    //     0x747614: movz            x2, #0x4
    // 0x747618: r0 = AllocateArray()
    //     0x747618: bl              #0xc702f0  ; AllocateArrayStub
    // 0x74761c: stur            x0, [fp, #-0x20]
    // 0x747620: r16 = Instance_Color
    //     0x747620: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x747624: StoreField: r0->field_f = r16
    //     0x747624: stur            w16, [x0, #0xf]
    // 0x747628: r16 = Instance_Color
    //     0x747628: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d720] Obj!Color@c00ef1
    //     0x74762c: ldr             x16, [x16, #0x720]
    // 0x747630: StoreField: r0->field_13 = r16
    //     0x747630: stur            w16, [x0, #0x13]
    // 0x747634: r1 = <Color>
    //     0x747634: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x747638: ldr             x1, [x1, #0x290]
    // 0x74763c: r0 = AllocateGrowableArray()
    //     0x74763c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x747640: mov             x1, x0
    // 0x747644: ldur            x0, [fp, #-0x20]
    // 0x747648: stur            x1, [fp, #-0x28]
    // 0x74764c: StoreField: r1->field_f = r0
    //     0x74764c: stur            w0, [x1, #0xf]
    // 0x747650: r0 = 4
    //     0x747650: movz            x0, #0x4
    // 0x747654: StoreField: r1->field_b = r0
    //     0x747654: stur            w0, [x1, #0xb]
    // 0x747658: r0 = Gradient()
    //     0x747658: bl              #0x692fa8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x74765c: mov             x1, x0
    // 0x747660: ldur            x2, [fp, #-8]
    // 0x747664: ldur            x3, [fp, #-0x18]
    // 0x747668: ldur            x5, [fp, #-0x28]
    // 0x74766c: stur            x0, [fp, #-8]
    // 0x747670: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x747670: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x747674: r0 = Gradient.linear()
    //     0x747674: bl              #0x692434  ; [dart:ui] Gradient::Gradient.linear
    // 0x747678: ldur            x0, [fp, #-8]
    // 0x74767c: ldur            x1, [fp, #-0x10]
    // 0x747680: StoreField: r1->field_8b = r0
    //     0x747680: stur            w0, [x1, #0x8b]
    //     0x747684: ldurb           w16, [x1, #-1]
    //     0x747688: ldurb           w17, [x0, #-1]
    //     0x74768c: and             x16, x17, x16, lsr #2
    //     0x747690: tst             x16, HEAP, lsr #32
    //     0x747694: b.eq            #0x74769c
    //     0x747698: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74769c: ldur            x1, [fp, #-0x40]
    // 0x7476a0: r0 = dispose()
    //     0x7476a0: bl              #0x72b1ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x7476a4: b               #0x7476e0
    // 0x7476a8: r4 = true
    //     0x7476a8: add             x4, NULL, #0x20  ; true
    // 0x7476ac: cmp             x3, #2
    // 0x7476b0: b.gt            #0x7476c0
    // 0x7476b4: StoreField: r1->field_87 = r4
    //     0x7476b4: stur            w4, [x1, #0x87]
    // 0x7476b8: StoreField: r1->field_8b = rNULL
    //     0x7476b8: stur            NULL, [x1, #0x8b]
    // 0x7476bc: b               #0x7476e0
    // 0x7476c0: r0 = false
    //     0x7476c0: add             x0, NULL, #0x30  ; false
    // 0x7476c4: StoreField: r1->field_87 = r0
    //     0x7476c4: stur            w0, [x1, #0x87]
    // 0x7476c8: StoreField: r1->field_8b = rNULL
    //     0x7476c8: stur            NULL, [x1, #0x8b]
    // 0x7476cc: b               #0x7476e0
    // 0x7476d0: ldur            x1, [fp, #-0x10]
    // 0x7476d4: r0 = false
    //     0x7476d4: add             x0, NULL, #0x30  ; false
    // 0x7476d8: StoreField: r1->field_87 = r0
    //     0x7476d8: stur            w0, [x1, #0x87]
    // 0x7476dc: StoreField: r1->field_8b = rNULL
    //     0x7476dc: stur            NULL, [x1, #0x8b]
    // 0x7476e0: r0 = Null
    //     0x7476e0: mov             x0, NULL
    // 0x7476e4: LeaveFrame
    //     0x7476e4: mov             SP, fp
    //     0x7476e8: ldp             fp, lr, [SP], #0x10
    // 0x7476ec: ret
    //     0x7476ec: ret             
    // 0x7476f0: r0 = StateError()
    //     0x7476f0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7476f4: mov             x1, x0
    // 0x7476f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7476f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7476fc: ldr             x0, [x0, #0x188]
    // 0x747700: StoreField: r1->field_b = r0
    //     0x747700: stur            w0, [x1, #0xb]
    // 0x747704: mov             x0, x1
    // 0x747708: r0 = Throw()
    //     0x747708: bl              #0xc6e4f4  ; ThrowStub
    // 0x74770c: brk             #0
    // 0x747710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747710: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747714: b               #0x747170
    // 0x747718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747718: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74771c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74771c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747720: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747724: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747728: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74772c: SaveReg d0
    //     0x74772c: str             q0, [SP, #-0x10]!
    // 0x747730: SaveReg r1
    //     0x747730: str             x1, [SP, #-8]!
    // 0x747734: r0 = AllocateDouble()
    //     0x747734: bl              #0xc70240  ; AllocateDoubleStub
    // 0x747738: mov             x2, x0
    // 0x74773c: RestoreReg r1
    //     0x74773c: ldr             x1, [SP], #8
    // 0x747740: RestoreReg d0
    //     0x747740: ldr             q0, [SP], #0x10
    // 0x747744: b               #0x747420
    // 0x747748: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747748: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74774c: stp             q0, q1, [SP, #-0x20]!
    // 0x747750: r0 = AllocateDouble()
    //     0x747750: bl              #0xc70240  ; AllocateDoubleStub
    // 0x747754: mov             x2, x0
    // 0x747758: ldp             q0, q1, [SP], #0x20
    // 0x74775c: b               #0x747498
    // 0x747760: SaveReg d0
    //     0x747760: str             q0, [SP, #-0x10]!
    // 0x747764: SaveReg r2
    //     0x747764: str             x2, [SP, #-8]!
    // 0x747768: r0 = AllocateDouble()
    //     0x747768: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74776c: mov             x3, x0
    // 0x747770: RestoreReg r2
    //     0x747770: ldr             x2, [SP], #8
    // 0x747774: RestoreReg d0
    //     0x747774: ldr             q0, [SP], #0x10
    // 0x747778: b               #0x7474c4
  }
  get _ locale(/* No info */) {
    // ** addr: 0x74777c, size: 0x14
    // 0x74777c: LoadField: r2 = r1->field_63
    //     0x74777c: ldur            w2, [x1, #0x63]
    // 0x747780: DecompressPointer r2
    //     0x747780: add             x2, x2, HEAP, lsl #32
    // 0x747784: LoadField: r0 = r2->field_27
    //     0x747784: ldur            w0, [x2, #0x27]
    // 0x747788: DecompressPointer r0
    //     0x747788: add             x0, x0, HEAP, lsl #32
    // 0x74778c: ret
    //     0x74778c: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x747790, size: 0x14
    // 0x747790: LoadField: r2 = r1->field_63
    //     0x747790: ldur            w2, [x1, #0x63]
    // 0x747794: DecompressPointer r2
    //     0x747794: add             x2, x2, HEAP, lsl #32
    // 0x747798: LoadField: r0 = r2->field_1f
    //     0x747798: ldur            w0, [x2, #0x1f]
    // 0x74779c: DecompressPointer r0
    //     0x74779c: add             x0, x0, HEAP, lsl #32
    // 0x7477a0: ret
    //     0x7477a0: ret             
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x759220, size: 0x548
    // 0x759220: EnterFrame
    //     0x759220: stp             fp, lr, [SP, #-0x10]!
    //     0x759224: mov             fp, SP
    // 0x759228: AllocStack(0x70)
    //     0x759228: sub             SP, SP, #0x70
    // 0x75922c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75922c: mov             x3, x1
    //     0x759230: mov             x0, x2
    //     0x759234: stur            x1, [fp, #-8]
    //     0x759238: stur            x2, [fp, #-0x10]
    // 0x75923c: CheckStackOverflow
    //     0x75923c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759240: cmp             SP, x16
    //     0x759244: b.ls            #0x75973c
    // 0x759248: mov             x1, x3
    // 0x75924c: mov             x2, x0
    // 0x759250: r0 = _NativeScene._()
    //     0x759250: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x759254: ldur            x1, [fp, #-8]
    // 0x759258: r0 = text()
    //     0x759258: bl              #0x759798  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x75925c: mov             x1, x0
    // 0x759260: r0 = getSemanticsInformation()
    //     0x759260: bl              #0x758090  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x759264: mov             x1, x0
    // 0x759268: ldur            x2, [fp, #-8]
    // 0x75926c: StoreField: r2->field_93 = r0
    //     0x75926c: stur            w0, [x2, #0x93]
    //     0x759270: ldurb           w16, [x2, #-1]
    //     0x759274: ldurb           w17, [x0, #-1]
    //     0x759278: and             x16, x17, x16, lsr #2
    //     0x75927c: tst             x16, HEAP, lsr #32
    //     0x759280: b.eq            #0x759288
    //     0x759284: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x759288: LoadField: r0 = r1->field_b
    //     0x759288: ldur            w0, [x1, #0xb]
    // 0x75928c: r3 = LoadInt32Instr(r0)
    //     0x75928c: sbfx            x3, x0, #1, #0x1f
    // 0x759290: LoadField: r0 = r1->field_f
    //     0x759290: ldur            w0, [x1, #0xf]
    // 0x759294: DecompressPointer r0
    //     0x759294: add             x0, x0, HEAP, lsl #32
    // 0x759298: r4 = false
    //     0x759298: add             x4, NULL, #0x30  ; false
    // 0x75929c: r1 = 0
    //     0x75929c: movz            x1, #0
    // 0x7592a0: CheckStackOverflow
    //     0x7592a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7592a4: cmp             SP, x16
    //     0x7592a8: b.ls            #0x759744
    // 0x7592ac: cmp             x1, x3
    // 0x7592b0: b.ge            #0x759304
    // 0x7592b4: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x7592b4: add             x16, x0, x1, lsl #2
    //     0x7592b8: ldur            w5, [x16, #0xf]
    // 0x7592bc: DecompressPointer r5
    //     0x7592bc: add             x5, x5, HEAP, lsl #32
    // 0x7592c0: add             x6, x1, #1
    // 0x7592c4: LoadField: r1 = r5->field_13
    //     0x7592c4: ldur            w1, [x5, #0x13]
    // 0x7592c8: DecompressPointer r1
    //     0x7592c8: add             x1, x1, HEAP, lsl #32
    // 0x7592cc: cmp             w1, NULL
    // 0x7592d0: b.ne            #0x7592f0
    // 0x7592d4: tbnz            w4, #4, #0x7592e0
    // 0x7592d8: r4 = true
    //     0x7592d8: add             x4, NULL, #0x20  ; true
    // 0x7592dc: b               #0x7592e8
    // 0x7592e0: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x7592e0: ldur            w4, [x5, #0x17]
    // 0x7592e4: DecompressPointer r4
    //     0x7592e4: add             x4, x4, HEAP, lsl #32
    // 0x7592e8: mov             x1, x6
    // 0x7592ec: b               #0x7592a0
    // 0x7592f0: ldur            x0, [fp, #-0x10]
    // 0x7592f4: r1 = true
    //     0x7592f4: add             x1, NULL, #0x20  ; true
    // 0x7592f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7592f8: stur            w1, [x0, #0x17]
    // 0x7592fc: StoreField: r0->field_7 = r1
    //     0x7592fc: stur            w1, [x0, #7]
    // 0x759300: b               #0x75970c
    // 0x759304: ldur            x0, [fp, #-0x10]
    // 0x759308: r1 = true
    //     0x759308: add             x1, NULL, #0x20  ; true
    // 0x75930c: tbnz            w4, #4, #0x75932c
    // 0x759310: r1 = Function '_childSemanticsConfigurationsDelegate@224149678':.
    //     0x759310: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d658] AnonymousClosure: (0x7597c0), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x7597fc)
    //     0x759314: ldr             x1, [x1, #0x658]
    // 0x759318: r0 = AllocateClosure()
    //     0x759318: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x75931c: ldur            x1, [fp, #-0x10]
    // 0x759320: mov             x2, x0
    // 0x759324: r0 = childConfigurationsDelegate=()
    //     0x759324: bl              #0x759768  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::childConfigurationsDelegate=
    // 0x759328: b               #0x75970c
    // 0x75932c: LoadField: r0 = r2->field_6b
    //     0x75932c: ldur            w0, [x2, #0x6b]
    // 0x759330: DecompressPointer r0
    //     0x759330: add             x0, x0, HEAP, lsl #32
    // 0x759334: cmp             w0, NULL
    // 0x759338: b.ne            #0x75967c
    // 0x75933c: r0 = StringBuffer()
    //     0x75933c: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x759340: mov             x1, x0
    // 0x759344: stur            x0, [fp, #-0x18]
    // 0x759348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x759348: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75934c: r0 = StringBuffer()
    //     0x75934c: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x759350: r1 = <StringAttribute>
    //     0x759350: add             x1, PP, #9, lsl #12  ; [pp+0x9548] TypeArguments: <StringAttribute>
    //     0x759354: ldr             x1, [x1, #0x548]
    // 0x759358: r2 = 0
    //     0x759358: movz            x2, #0
    // 0x75935c: r0 = _GrowableList()
    //     0x75935c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x759360: mov             x3, x0
    // 0x759364: ldur            x2, [fp, #-8]
    // 0x759368: stur            x3, [fp, #-0x48]
    // 0x75936c: LoadField: r4 = r2->field_93
    //     0x75936c: ldur            w4, [x2, #0x93]
    // 0x759370: DecompressPointer r4
    //     0x759370: add             x4, x4, HEAP, lsl #32
    // 0x759374: stur            x4, [fp, #-0x40]
    // 0x759378: cmp             w4, NULL
    // 0x75937c: b.eq            #0x75974c
    // 0x759380: LoadField: r0 = r4->field_b
    //     0x759380: ldur            w0, [x4, #0xb]
    // 0x759384: r5 = LoadInt32Instr(r0)
    //     0x759384: sbfx            x5, x0, #1, #0x1f
    // 0x759388: stur            x5, [fp, #-0x38]
    // 0x75938c: r6 = 0
    //     0x75938c: movz            x6, #0
    // 0x759390: r0 = 0
    //     0x759390: movz            x0, #0
    // 0x759394: stur            x6, [fp, #-0x30]
    // 0x759398: CheckStackOverflow
    //     0x759398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75939c: cmp             SP, x16
    //     0x7593a0: b.ls            #0x759750
    // 0x7593a4: LoadField: r1 = r4->field_b
    //     0x7593a4: ldur            w1, [x4, #0xb]
    // 0x7593a8: r7 = LoadInt32Instr(r1)
    //     0x7593a8: sbfx            x7, x1, #1, #0x1f
    // 0x7593ac: cmp             x5, x7
    // 0x7593b0: b.ne            #0x75971c
    // 0x7593b4: cmp             x0, x7
    // 0x7593b8: b.ge            #0x7595e0
    // 0x7593bc: LoadField: r1 = r4->field_f
    //     0x7593bc: ldur            w1, [x4, #0xf]
    // 0x7593c0: DecompressPointer r1
    //     0x7593c0: add             x1, x1, HEAP, lsl #32
    // 0x7593c4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7593c4: add             x16, x1, x0, lsl #2
    //     0x7593c8: ldur            w7, [x16, #0xf]
    // 0x7593cc: DecompressPointer r7
    //     0x7593cc: add             x7, x7, HEAP, lsl #32
    // 0x7593d0: add             x8, x0, #1
    // 0x7593d4: stur            x8, [fp, #-0x28]
    // 0x7593d8: LoadField: r0 = r7->field_b
    //     0x7593d8: ldur            w0, [x7, #0xb]
    // 0x7593dc: DecompressPointer r0
    //     0x7593dc: add             x0, x0, HEAP, lsl #32
    // 0x7593e0: cmp             w0, NULL
    // 0x7593e4: b.ne            #0x7593f8
    // 0x7593e8: LoadField: r0 = r7->field_7
    //     0x7593e8: ldur            w0, [x7, #7]
    // 0x7593ec: DecompressPointer r0
    //     0x7593ec: add             x0, x0, HEAP, lsl #32
    // 0x7593f0: mov             x9, x0
    // 0x7593f4: b               #0x7593fc
    // 0x7593f8: mov             x9, x0
    // 0x7593fc: stur            x9, [fp, #-0x20]
    // 0x759400: LoadField: r1 = r7->field_1f
    //     0x759400: ldur            w1, [x7, #0x1f]
    // 0x759404: DecompressPointer r1
    //     0x759404: add             x1, x1, HEAP, lsl #32
    // 0x759408: r0 = LoadClassIdInstr(r1)
    //     0x759408: ldur            x0, [x1, #-1]
    //     0x75940c: ubfx            x0, x0, #0xc, #0x14
    // 0x759410: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x759410: movz            x17, #0xf03a
    //     0x759414: add             lr, x0, x17
    //     0x759418: ldr             lr, [x21, lr, lsl #3]
    //     0x75941c: blr             lr
    // 0x759420: mov             x2, x0
    // 0x759424: stur            x2, [fp, #-0x50]
    // 0x759428: ldur            x3, [fp, #-0x48]
    // 0x75942c: ldur            x4, [fp, #-0x30]
    // 0x759430: CheckStackOverflow
    //     0x759430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759434: cmp             SP, x16
    //     0x759438: b.ls            #0x759758
    // 0x75943c: r0 = LoadClassIdInstr(r2)
    //     0x75943c: ldur            x0, [x2, #-1]
    //     0x759440: ubfx            x0, x0, #0xc, #0x14
    // 0x759444: mov             x1, x2
    // 0x759448: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x759448: add             lr, x0, #0x6dc
    //     0x75944c: ldr             lr, [x21, lr, lsl #3]
    //     0x759450: blr             lr
    // 0x759454: tbnz            w0, #4, #0x759578
    // 0x759458: ldur            x3, [fp, #-0x48]
    // 0x75945c: ldur            x4, [fp, #-0x30]
    // 0x759460: ldur            x2, [fp, #-0x50]
    // 0x759464: r0 = LoadClassIdInstr(r2)
    //     0x759464: ldur            x0, [x2, #-1]
    //     0x759468: ubfx            x0, x0, #0xc, #0x14
    // 0x75946c: mov             x1, x2
    // 0x759470: r0 = GDT[cid_x0 + 0x995]()
    //     0x759470: add             lr, x0, #0x995
    //     0x759474: ldr             lr, [x21, lr, lsl #3]
    //     0x759478: blr             lr
    // 0x75947c: stur            x0, [fp, #-0x68]
    // 0x759480: LoadField: r1 = r0->field_b
    //     0x759480: ldur            w1, [x0, #0xb]
    // 0x759484: DecompressPointer r1
    //     0x759484: add             x1, x1, HEAP, lsl #32
    // 0x759488: LoadField: r2 = r1->field_7
    //     0x759488: ldur            x2, [x1, #7]
    // 0x75948c: ldur            x3, [fp, #-0x30]
    // 0x759490: add             x4, x3, x2
    // 0x759494: stur            x4, [fp, #-0x60]
    // 0x759498: LoadField: r2 = r1->field_f
    //     0x759498: ldur            x2, [x1, #0xf]
    // 0x75949c: add             x1, x3, x2
    // 0x7594a0: stur            x1, [fp, #-0x58]
    // 0x7594a4: r0 = TextRange()
    //     0x7594a4: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x7594a8: mov             x1, x0
    // 0x7594ac: ldur            x0, [fp, #-0x60]
    // 0x7594b0: StoreField: r1->field_7 = r0
    //     0x7594b0: stur            x0, [x1, #7]
    // 0x7594b4: ldur            x0, [fp, #-0x58]
    // 0x7594b8: StoreField: r1->field_f = r0
    //     0x7594b8: stur            x0, [x1, #0xf]
    // 0x7594bc: ldur            x0, [fp, #-0x68]
    // 0x7594c0: r2 = LoadClassIdInstr(r0)
    //     0x7594c0: ldur            x2, [x0, #-1]
    //     0x7594c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7594c8: mov             x16, x1
    // 0x7594cc: mov             x1, x2
    // 0x7594d0: mov             x2, x16
    // 0x7594d4: mov             x16, x0
    // 0x7594d8: mov             x0, x1
    // 0x7594dc: mov             x1, x16
    // 0x7594e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7594e0: sub             lr, x0, #1, lsl #12
    //     0x7594e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7594e8: blr             lr
    // 0x7594ec: mov             x2, x0
    // 0x7594f0: ldur            x0, [fp, #-0x48]
    // 0x7594f4: stur            x2, [fp, #-0x68]
    // 0x7594f8: LoadField: r1 = r0->field_b
    //     0x7594f8: ldur            w1, [x0, #0xb]
    // 0x7594fc: LoadField: r3 = r0->field_f
    //     0x7594fc: ldur            w3, [x0, #0xf]
    // 0x759500: DecompressPointer r3
    //     0x759500: add             x3, x3, HEAP, lsl #32
    // 0x759504: LoadField: r4 = r3->field_b
    //     0x759504: ldur            w4, [x3, #0xb]
    // 0x759508: r3 = LoadInt32Instr(r1)
    //     0x759508: sbfx            x3, x1, #1, #0x1f
    // 0x75950c: stur            x3, [fp, #-0x58]
    // 0x759510: r1 = LoadInt32Instr(r4)
    //     0x759510: sbfx            x1, x4, #1, #0x1f
    // 0x759514: cmp             x3, x1
    // 0x759518: b.ne            #0x759524
    // 0x75951c: mov             x1, x0
    // 0x759520: r0 = _growToNextCapacity()
    //     0x759520: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x759524: ldur            x2, [fp, #-0x48]
    // 0x759528: ldur            x3, [fp, #-0x58]
    // 0x75952c: add             x0, x3, #1
    // 0x759530: lsl             x1, x0, #1
    // 0x759534: StoreField: r2->field_b = r1
    //     0x759534: stur            w1, [x2, #0xb]
    // 0x759538: LoadField: r1 = r2->field_f
    //     0x759538: ldur            w1, [x2, #0xf]
    // 0x75953c: DecompressPointer r1
    //     0x75953c: add             x1, x1, HEAP, lsl #32
    // 0x759540: ldur            x0, [fp, #-0x68]
    // 0x759544: ArrayStore: r1[r3] = r0  ; List_4
    //     0x759544: add             x25, x1, x3, lsl #2
    //     0x759548: add             x25, x25, #0xf
    //     0x75954c: str             w0, [x25]
    //     0x759550: tbz             w0, #0, #0x75956c
    //     0x759554: ldurb           w16, [x1, #-1]
    //     0x759558: ldurb           w17, [x0, #-1]
    //     0x75955c: and             x16, x17, x16, lsr #2
    //     0x759560: tst             x16, HEAP, lsr #32
    //     0x759564: b.eq            #0x75956c
    //     0x759568: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x75956c: mov             x3, x2
    // 0x759570: ldur            x2, [fp, #-0x50]
    // 0x759574: b               #0x75942c
    // 0x759578: ldur            x2, [fp, #-0x48]
    // 0x75957c: ldur            x1, [fp, #-0x20]
    // 0x759580: r0 = LoadClassIdInstr(r1)
    //     0x759580: ldur            x0, [x1, #-1]
    //     0x759584: ubfx            x0, x0, #0xc, #0x14
    // 0x759588: str             x1, [SP]
    // 0x75958c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75958c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x759590: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x759590: movz            x17, #0x7a11
    //     0x759594: add             lr, x0, x17
    //     0x759598: ldr             lr, [x21, lr, lsl #3]
    //     0x75959c: blr             lr
    // 0x7595a0: LoadField: r1 = r0->field_7
    //     0x7595a0: ldur            w1, [x0, #7]
    // 0x7595a4: cbz             w1, #0x7595b4
    // 0x7595a8: ldur            x1, [fp, #-0x18]
    // 0x7595ac: mov             x2, x0
    // 0x7595b0: r0 = _writeString()
    //     0x7595b0: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x7595b4: ldur            x1, [fp, #-0x30]
    // 0x7595b8: ldur            x0, [fp, #-0x20]
    // 0x7595bc: LoadField: r2 = r0->field_7
    //     0x7595bc: ldur            w2, [x0, #7]
    // 0x7595c0: r0 = LoadInt32Instr(r2)
    //     0x7595c0: sbfx            x0, x2, #1, #0x1f
    // 0x7595c4: add             x6, x1, x0
    // 0x7595c8: ldur            x0, [fp, #-0x28]
    // 0x7595cc: ldur            x2, [fp, #-8]
    // 0x7595d0: ldur            x3, [fp, #-0x48]
    // 0x7595d4: ldur            x4, [fp, #-0x40]
    // 0x7595d8: ldur            x5, [fp, #-0x38]
    // 0x7595dc: b               #0x759394
    // 0x7595e0: mov             x1, x2
    // 0x7595e4: mov             x0, x3
    // 0x7595e8: ldur            x16, [fp, #-0x18]
    // 0x7595ec: str             x16, [SP]
    // 0x7595f0: r0 = toString()
    //     0x7595f0: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x7595f4: stur            x0, [fp, #-0x18]
    // 0x7595f8: r0 = AttributedString()
    //     0x7595f8: bl              #0x547540  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7595fc: mov             x3, x0
    // 0x759600: ldur            x0, [fp, #-0x18]
    // 0x759604: stur            x3, [fp, #-0x20]
    // 0x759608: StoreField: r3->field_7 = r0
    //     0x759608: stur            w0, [x3, #7]
    // 0x75960c: ldur            x0, [fp, #-0x48]
    // 0x759610: StoreField: r3->field_b = r0
    //     0x759610: stur            w0, [x3, #0xb]
    // 0x759614: r1 = Null
    //     0x759614: mov             x1, NULL
    // 0x759618: r2 = 2
    //     0x759618: movz            x2, #0x2
    // 0x75961c: r0 = AllocateArray()
    //     0x75961c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x759620: mov             x2, x0
    // 0x759624: ldur            x0, [fp, #-0x20]
    // 0x759628: stur            x2, [fp, #-0x18]
    // 0x75962c: StoreField: r2->field_f = r0
    //     0x75962c: stur            w0, [x2, #0xf]
    // 0x759630: r1 = <AttributedString>
    //     0x759630: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d660] TypeArguments: <AttributedString>
    //     0x759634: ldr             x1, [x1, #0x660]
    // 0x759638: r0 = AllocateGrowableArray()
    //     0x759638: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x75963c: mov             x1, x0
    // 0x759640: ldur            x0, [fp, #-0x18]
    // 0x759644: StoreField: r1->field_f = r0
    //     0x759644: stur            w0, [x1, #0xf]
    // 0x759648: r0 = 2
    //     0x759648: movz            x0, #0x2
    // 0x75964c: StoreField: r1->field_b = r0
    //     0x75964c: stur            w0, [x1, #0xb]
    // 0x759650: mov             x0, x1
    // 0x759654: ldur            x2, [fp, #-8]
    // 0x759658: StoreField: r2->field_6b = r0
    //     0x759658: stur            w0, [x2, #0x6b]
    //     0x75965c: ldurb           w16, [x2, #-1]
    //     0x759660: ldurb           w17, [x0, #-1]
    //     0x759664: and             x16, x17, x16, lsr #2
    //     0x759668: tst             x16, HEAP, lsr #32
    //     0x75966c: b.eq            #0x759674
    //     0x759670: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x759674: mov             x5, x1
    // 0x759678: b               #0x759680
    // 0x75967c: mov             x5, x0
    // 0x759680: ldur            x4, [fp, #-0x10]
    // 0x759684: r3 = true
    //     0x759684: add             x3, NULL, #0x20  ; true
    // 0x759688: LoadField: r0 = r5->field_b
    //     0x759688: ldur            w0, [x5, #0xb]
    // 0x75968c: r1 = LoadInt32Instr(r0)
    //     0x75968c: sbfx            x1, x0, #1, #0x1f
    // 0x759690: mov             x0, x1
    // 0x759694: r1 = 0
    //     0x759694: movz            x1, #0
    // 0x759698: cmp             x1, x0
    // 0x75969c: b.hs            #0x759760
    // 0x7596a0: LoadField: r0 = r5->field_f
    //     0x7596a0: ldur            w0, [x5, #0xf]
    // 0x7596a4: DecompressPointer r0
    //     0x7596a4: add             x0, x0, HEAP, lsl #32
    // 0x7596a8: LoadField: r1 = r0->field_f
    //     0x7596a8: ldur            w1, [x0, #0xf]
    // 0x7596ac: DecompressPointer r1
    //     0x7596ac: add             x1, x1, HEAP, lsl #32
    // 0x7596b0: mov             x0, x1
    // 0x7596b4: StoreField: r4->field_67 = r0
    //     0x7596b4: stur            w0, [x4, #0x67]
    //     0x7596b8: ldurb           w16, [x4, #-1]
    //     0x7596bc: ldurb           w17, [x0, #-1]
    //     0x7596c0: and             x16, x17, x16, lsr #2
    //     0x7596c4: tst             x16, HEAP, lsr #32
    //     0x7596c8: b.eq            #0x7596d0
    //     0x7596cc: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7596d0: StoreField: r4->field_1f = r3
    //     0x7596d0: stur            w3, [x4, #0x1f]
    // 0x7596d4: LoadField: r0 = r2->field_63
    //     0x7596d4: ldur            w0, [x2, #0x63]
    // 0x7596d8: DecompressPointer r0
    //     0x7596d8: add             x0, x0, HEAP, lsl #32
    // 0x7596dc: LoadField: r1 = r0->field_1b
    //     0x7596dc: ldur            w1, [x0, #0x1b]
    // 0x7596e0: DecompressPointer r1
    //     0x7596e0: add             x1, x1, HEAP, lsl #32
    // 0x7596e4: cmp             w1, NULL
    // 0x7596e8: b.eq            #0x759764
    // 0x7596ec: mov             x0, x1
    // 0x7596f0: StoreField: r4->field_83 = r0
    //     0x7596f0: stur            w0, [x4, #0x83]
    //     0x7596f4: ldurb           w16, [x4, #-1]
    //     0x7596f8: ldurb           w17, [x0, #-1]
    //     0x7596fc: and             x16, x17, x16, lsr #2
    //     0x759700: tst             x16, HEAP, lsr #32
    //     0x759704: b.eq            #0x75970c
    //     0x759708: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x75970c: r0 = Null
    //     0x75970c: mov             x0, NULL
    // 0x759710: LeaveFrame
    //     0x759710: mov             SP, fp
    //     0x759714: ldp             fp, lr, [SP], #0x10
    // 0x759718: ret
    //     0x759718: ret             
    // 0x75971c: mov             x0, x4
    // 0x759720: r0 = ConcurrentModificationError()
    //     0x759720: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x759724: mov             x1, x0
    // 0x759728: ldur            x0, [fp, #-0x40]
    // 0x75972c: StoreField: r1->field_b = r0
    //     0x75972c: stur            w0, [x1, #0xb]
    // 0x759730: mov             x0, x1
    // 0x759734: r0 = Throw()
    //     0x759734: bl              #0xc6e4f4  ; ThrowStub
    // 0x759738: brk             #0
    // 0x75973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75973c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759740: b               #0x759248
    // 0x759744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759748: b               #0x7592ac
    // 0x75974c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75974c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759754: b               #0x7593a4
    // 0x759758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759758: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75975c: b               #0x75943c
    // 0x759760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759760: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x759764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759764: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x759798, size: 0x28
    // 0x759798: LoadField: r2 = r1->field_63
    //     0x759798: ldur            w2, [x1, #0x63]
    // 0x75979c: DecompressPointer r2
    //     0x75979c: add             x2, x2, HEAP, lsl #32
    // 0x7597a0: LoadField: r0 = r2->field_f
    //     0x7597a0: ldur            w0, [x2, #0xf]
    // 0x7597a4: DecompressPointer r0
    //     0x7597a4: add             x0, x0, HEAP, lsl #32
    // 0x7597a8: cmp             w0, NULL
    // 0x7597ac: b.eq            #0x7597b4
    // 0x7597b0: ret
    //     0x7597b0: ret             
    // 0x7597b4: EnterFrame
    //     0x7597b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7597b8: mov             fp, SP
    // 0x7597bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x7597c0, size: 0x3c
    // 0x7597c0: EnterFrame
    //     0x7597c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7597c4: mov             fp, SP
    // 0x7597c8: ldr             x0, [fp, #0x18]
    // 0x7597cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7597cc: ldur            w1, [x0, #0x17]
    // 0x7597d0: DecompressPointer r1
    //     0x7597d0: add             x1, x1, HEAP, lsl #32
    // 0x7597d4: CheckStackOverflow
    //     0x7597d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7597d8: cmp             SP, x16
    //     0x7597dc: b.ls            #0x7597f4
    // 0x7597e0: ldr             x2, [fp, #0x10]
    // 0x7597e4: r0 = _childSemanticsConfigurationsDelegate()
    //     0x7597e4: bl              #0x7597fc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x7597e8: LeaveFrame
    //     0x7597e8: mov             SP, fp
    //     0x7597ec: ldp             fp, lr, [SP], #0x10
    // 0x7597f0: ret
    //     0x7597f0: ret             
    // 0x7597f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7597f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7597f8: b               #0x7597e0
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x7597fc, size: 0x4bc
    // 0x7597fc: EnterFrame
    //     0x7597fc: stp             fp, lr, [SP, #-0x10]!
    //     0x759800: mov             fp, SP
    // 0x759804: AllocStack(0xa0)
    //     0x759804: sub             SP, SP, #0xa0
    // 0x759808: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x759808: stur            x1, [fp, #-8]
    //     0x75980c: stur            x2, [fp, #-0x10]
    // 0x759810: CheckStackOverflow
    //     0x759810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759814: cmp             SP, x16
    //     0x759818: b.ls            #0x759c9c
    // 0x75981c: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x75981c: bl              #0x756500  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x759820: mov             x1, x0
    // 0x759824: stur            x0, [fp, #-0x18]
    // 0x759828: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x759828: bl              #0x7563d0  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x75982c: ldur            x0, [fp, #-8]
    // 0x759830: LoadField: r1 = r0->field_6f
    //     0x759830: ldur            w1, [x0, #0x6f]
    // 0x759834: DecompressPointer r1
    //     0x759834: add             x1, x1, HEAP, lsl #32
    // 0x759838: cmp             w1, NULL
    // 0x75983c: b.ne            #0x759880
    // 0x759840: LoadField: r1 = r0->field_93
    //     0x759840: ldur            w1, [x0, #0x93]
    // 0x759844: DecompressPointer r1
    //     0x759844: add             x1, x1, HEAP, lsl #32
    // 0x759848: cmp             w1, NULL
    // 0x75984c: b.eq            #0x759ca4
    // 0x759850: r0 = combineSemanticsInfo()
    //     0x759850: bl              #0x733014  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x759854: mov             x1, x0
    // 0x759858: ldur            x4, [fp, #-8]
    // 0x75985c: StoreField: r4->field_6f = r0
    //     0x75985c: stur            w0, [x4, #0x6f]
    //     0x759860: ldurb           w16, [x4, #-1]
    //     0x759864: ldurb           w17, [x0, #-1]
    //     0x759868: and             x16, x17, x16, lsr #2
    //     0x75986c: tst             x16, HEAP, lsr #32
    //     0x759870: b.eq            #0x759878
    //     0x759874: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x759878: mov             x5, x1
    // 0x75987c: b               #0x759888
    // 0x759880: mov             x4, x0
    // 0x759884: mov             x5, x1
    // 0x759888: ldur            x0, [fp, #-0x18]
    // 0x75988c: stur            x5, [fp, #-0x58]
    // 0x759890: LoadField: r1 = r5->field_b
    //     0x759890: ldur            w1, [x5, #0xb]
    // 0x759894: r6 = LoadInt32Instr(r1)
    //     0x759894: sbfx            x6, x1, #1, #0x1f
    // 0x759898: stur            x6, [fp, #-0x50]
    // 0x75989c: LoadField: r7 = r0->field_7
    //     0x75989c: ldur            w7, [x0, #7]
    // 0x7598a0: DecompressPointer r7
    //     0x7598a0: add             x7, x7, HEAP, lsl #32
    // 0x7598a4: stur            x7, [fp, #-0x48]
    // 0x7598a8: r12 = 0
    //     0x7598a8: movz            x12, #0
    // 0x7598ac: r11 = 0
    //     0x7598ac: movz            x11, #0
    // 0x7598b0: r10 = 0
    //     0x7598b0: movz            x10, #0
    // 0x7598b4: r9 = Null
    //     0x7598b4: mov             x9, NULL
    // 0x7598b8: r1 = 0
    //     0x7598b8: movz            x1, #0
    // 0x7598bc: ldur            x8, [fp, #-0x10]
    // 0x7598c0: stur            x12, [fp, #-0x28]
    // 0x7598c4: stur            x11, [fp, #-0x30]
    // 0x7598c8: stur            x10, [fp, #-0x38]
    // 0x7598cc: stur            x9, [fp, #-0x40]
    // 0x7598d0: CheckStackOverflow
    //     0x7598d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7598d4: cmp             SP, x16
    //     0x7598d8: b.ls            #0x759ca8
    // 0x7598dc: LoadField: r2 = r5->field_b
    //     0x7598dc: ldur            w2, [x5, #0xb]
    // 0x7598e0: r3 = LoadInt32Instr(r2)
    //     0x7598e0: sbfx            x3, x2, #1, #0x1f
    // 0x7598e4: cmp             x6, x3
    // 0x7598e8: b.ne            #0x759c7c
    // 0x7598ec: cmp             x1, x3
    // 0x7598f0: b.ge            #0x759c40
    // 0x7598f4: LoadField: r2 = r5->field_f
    //     0x7598f4: ldur            w2, [x5, #0xf]
    // 0x7598f8: DecompressPointer r2
    //     0x7598f8: add             x2, x2, HEAP, lsl #32
    // 0x7598fc: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x7598fc: add             x16, x2, x1, lsl #2
    //     0x759900: ldur            w3, [x16, #0xf]
    // 0x759904: DecompressPointer r3
    //     0x759904: add             x3, x3, HEAP, lsl #32
    // 0x759908: add             x13, x1, #1
    // 0x75990c: stur            x13, [fp, #-0x20]
    // 0x759910: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x759910: ldur            w1, [x3, #0x17]
    // 0x759914: DecompressPointer r1
    //     0x759914: add             x1, x1, HEAP, lsl #32
    // 0x759918: tbnz            w1, #4, #0x759c08
    // 0x75991c: cmp             w9, NULL
    // 0x759920: b.eq            #0x7599c4
    // 0x759924: mov             x1, x4
    // 0x759928: mov             x2, x9
    // 0x75992c: mov             x3, x10
    // 0x759930: r0 = _createSemanticsConfigForTextInfo()
    //     0x759930: bl              #0x759cb8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x759934: mov             x2, x0
    // 0x759938: ldur            x0, [fp, #-0x48]
    // 0x75993c: stur            x2, [fp, #-0x68]
    // 0x759940: LoadField: r1 = r0->field_b
    //     0x759940: ldur            w1, [x0, #0xb]
    // 0x759944: LoadField: r3 = r0->field_f
    //     0x759944: ldur            w3, [x0, #0xf]
    // 0x759948: DecompressPointer r3
    //     0x759948: add             x3, x3, HEAP, lsl #32
    // 0x75994c: LoadField: r4 = r3->field_b
    //     0x75994c: ldur            w4, [x3, #0xb]
    // 0x759950: r3 = LoadInt32Instr(r1)
    //     0x759950: sbfx            x3, x1, #1, #0x1f
    // 0x759954: stur            x3, [fp, #-0x60]
    // 0x759958: r1 = LoadInt32Instr(r4)
    //     0x759958: sbfx            x1, x4, #1, #0x1f
    // 0x75995c: cmp             x3, x1
    // 0x759960: b.ne            #0x75996c
    // 0x759964: mov             x1, x0
    // 0x759968: r0 = _growToNextCapacity()
    //     0x759968: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75996c: ldur            x4, [fp, #-0x38]
    // 0x759970: ldur            x2, [fp, #-0x48]
    // 0x759974: ldur            x3, [fp, #-0x60]
    // 0x759978: add             x0, x3, #1
    // 0x75997c: lsl             x1, x0, #1
    // 0x759980: StoreField: r2->field_b = r1
    //     0x759980: stur            w1, [x2, #0xb]
    // 0x759984: LoadField: r1 = r2->field_f
    //     0x759984: ldur            w1, [x2, #0xf]
    // 0x759988: DecompressPointer r1
    //     0x759988: add             x1, x1, HEAP, lsl #32
    // 0x75998c: ldur            x0, [fp, #-0x68]
    // 0x759990: ArrayStore: r1[r3] = r0  ; List_4
    //     0x759990: add             x25, x1, x3, lsl #2
    //     0x759994: add             x25, x25, #0xf
    //     0x759998: str             w0, [x25]
    //     0x75999c: tbz             w0, #0, #0x7599b8
    //     0x7599a0: ldurb           w16, [x1, #-1]
    //     0x7599a4: ldurb           w17, [x0, #-1]
    //     0x7599a8: and             x16, x17, x16, lsr #2
    //     0x7599ac: tst             x16, HEAP, lsr #32
    //     0x7599b0: b.eq            #0x7599b8
    //     0x7599b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7599b8: add             x0, x4, #1
    // 0x7599bc: mov             x4, x0
    // 0x7599c0: b               #0x7599cc
    // 0x7599c4: mov             x4, x10
    // 0x7599c8: mov             x2, x7
    // 0x7599cc: ldur            x3, [fp, #-0x28]
    // 0x7599d0: stur            x4, [fp, #-0x70]
    // 0x7599d4: r0 = BoxInt64Instr(r3)
    //     0x7599d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7599d8: cmp             x3, x0, asr #1
    //     0x7599dc: b.eq            #0x7599e8
    //     0x7599e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7599e4: stur            x3, [x0, #7]
    // 0x7599e8: mov             x1, x0
    // 0x7599ec: stur            x1, [fp, #-0x68]
    // 0x7599f0: ldur            x6, [fp, #-0x30]
    // 0x7599f4: ldur            x5, [fp, #-0x10]
    // 0x7599f8: stur            x6, [fp, #-0x60]
    // 0x7599fc: CheckStackOverflow
    //     0x7599fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759a00: cmp             SP, x16
    //     0x759a04: b.ls            #0x759cb0
    // 0x759a08: r0 = LoadClassIdInstr(r5)
    //     0x759a08: ldur            x0, [x5, #-1]
    //     0x759a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x759a10: str             x5, [SP]
    // 0x759a14: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x759a14: movz            x17, #0xbadd
    //     0x759a18: add             lr, x0, x17
    //     0x759a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x759a20: blr             lr
    // 0x759a24: r1 = LoadInt32Instr(r0)
    //     0x759a24: sbfx            x1, x0, #1, #0x1f
    //     0x759a28: tbz             w0, #0, #0x759a30
    //     0x759a2c: ldur            x1, [x0, #7]
    // 0x759a30: ldur            x2, [fp, #-0x60]
    // 0x759a34: cmp             x2, x1
    // 0x759a38: b.ge            #0x759be4
    // 0x759a3c: ldur            x5, [fp, #-0x10]
    // 0x759a40: ldur            x3, [fp, #-0x28]
    // 0x759a44: ldur            x4, [fp, #-0x68]
    // 0x759a48: r0 = BoxInt64Instr(r2)
    //     0x759a48: sbfiz           x0, x2, #1, #0x1f
    //     0x759a4c: cmp             x2, x0, asr #1
    //     0x759a50: b.eq            #0x759a5c
    //     0x759a54: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759a58: stur            x2, [x0, #7]
    // 0x759a5c: mov             x1, x0
    // 0x759a60: stur            x1, [fp, #-0x78]
    // 0x759a64: r0 = LoadClassIdInstr(r5)
    //     0x759a64: ldur            x0, [x5, #-1]
    //     0x759a68: ubfx            x0, x0, #0xc, #0x14
    // 0x759a6c: stp             x1, x5, [SP]
    // 0x759a70: r0 = GDT[cid_x0 + -0xaa]()
    //     0x759a70: sub             lr, x0, #0xaa
    //     0x759a74: ldr             lr, [x21, lr, lsl #3]
    //     0x759a78: blr             lr
    // 0x759a7c: stur            x0, [fp, #-0x80]
    // 0x759a80: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x759a80: bl              #0x733008  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x759a84: mov             x3, x0
    // 0x759a88: ldur            x0, [fp, #-0x28]
    // 0x759a8c: stur            x3, [fp, #-0x88]
    // 0x759a90: StoreField: r3->field_b = r0
    //     0x759a90: stur            x0, [x3, #0xb]
    // 0x759a94: r1 = Null
    //     0x759a94: mov             x1, NULL
    // 0x759a98: r2 = 6
    //     0x759a98: movz            x2, #0x6
    // 0x759a9c: r0 = AllocateArray()
    //     0x759a9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x759aa0: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x759aa0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c040] "PlaceholderSpanIndexSemanticsTag("
    //     0x759aa4: ldr             x16, [x16, #0x40]
    // 0x759aa8: StoreField: r0->field_f = r16
    //     0x759aa8: stur            w16, [x0, #0xf]
    // 0x759aac: ldur            x1, [fp, #-0x68]
    // 0x759ab0: StoreField: r0->field_13 = r1
    //     0x759ab0: stur            w1, [x0, #0x13]
    // 0x759ab4: r16 = ")"
    //     0x759ab4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x759ab8: ArrayStore: r0[0] = r16  ; List_4
    //     0x759ab8: stur            w16, [x0, #0x17]
    // 0x759abc: str             x0, [SP]
    // 0x759ac0: r0 = _interpolate()
    //     0x759ac0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x759ac4: ldur            x2, [fp, #-0x88]
    // 0x759ac8: StoreField: r2->field_7 = r0
    //     0x759ac8: stur            w0, [x2, #7]
    //     0x759acc: ldurb           w16, [x2, #-1]
    //     0x759ad0: ldurb           w17, [x0, #-1]
    //     0x759ad4: and             x16, x17, x16, lsr #2
    //     0x759ad8: tst             x16, HEAP, lsr #32
    //     0x759adc: b.eq            #0x759ae4
    //     0x759ae0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x759ae4: ldur            x0, [fp, #-0x80]
    // 0x759ae8: LoadField: r1 = r0->field_bf
    //     0x759ae8: ldur            w1, [x0, #0xbf]
    // 0x759aec: DecompressPointer r1
    //     0x759aec: add             x1, x1, HEAP, lsl #32
    // 0x759af0: cmp             w1, NULL
    // 0x759af4: b.ne            #0x759b00
    // 0x759af8: r0 = Null
    //     0x759af8: mov             x0, NULL
    // 0x759afc: b               #0x759b04
    // 0x759b00: r0 = contains()
    //     0x759b00: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x759b04: cmp             w0, NULL
    // 0x759b08: b.eq            #0x759bd8
    // 0x759b0c: tbnz            w0, #4, #0x759bcc
    // 0x759b10: ldur            x1, [fp, #-0x10]
    // 0x759b14: ldur            x2, [fp, #-0x48]
    // 0x759b18: r0 = LoadClassIdInstr(r1)
    //     0x759b18: ldur            x0, [x1, #-1]
    //     0x759b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x759b20: ldur            x16, [fp, #-0x78]
    // 0x759b24: stp             x16, x1, [SP]
    // 0x759b28: r0 = GDT[cid_x0 + -0xaa]()
    //     0x759b28: sub             lr, x0, #0xaa
    //     0x759b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x759b30: blr             lr
    // 0x759b34: mov             x2, x0
    // 0x759b38: ldur            x0, [fp, #-0x48]
    // 0x759b3c: stur            x2, [fp, #-0x78]
    // 0x759b40: LoadField: r1 = r0->field_b
    //     0x759b40: ldur            w1, [x0, #0xb]
    // 0x759b44: LoadField: r3 = r0->field_f
    //     0x759b44: ldur            w3, [x0, #0xf]
    // 0x759b48: DecompressPointer r3
    //     0x759b48: add             x3, x3, HEAP, lsl #32
    // 0x759b4c: LoadField: r4 = r3->field_b
    //     0x759b4c: ldur            w4, [x3, #0xb]
    // 0x759b50: r3 = LoadInt32Instr(r1)
    //     0x759b50: sbfx            x3, x1, #1, #0x1f
    // 0x759b54: stur            x3, [fp, #-0x90]
    // 0x759b58: r1 = LoadInt32Instr(r4)
    //     0x759b58: sbfx            x1, x4, #1, #0x1f
    // 0x759b5c: cmp             x3, x1
    // 0x759b60: b.ne            #0x759b6c
    // 0x759b64: mov             x1, x0
    // 0x759b68: r0 = _growToNextCapacity()
    //     0x759b68: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x759b6c: ldur            x4, [fp, #-0x60]
    // 0x759b70: ldur            x2, [fp, #-0x48]
    // 0x759b74: ldur            x3, [fp, #-0x90]
    // 0x759b78: add             x0, x3, #1
    // 0x759b7c: lsl             x1, x0, #1
    // 0x759b80: StoreField: r2->field_b = r1
    //     0x759b80: stur            w1, [x2, #0xb]
    // 0x759b84: LoadField: r1 = r2->field_f
    //     0x759b84: ldur            w1, [x2, #0xf]
    // 0x759b88: DecompressPointer r1
    //     0x759b88: add             x1, x1, HEAP, lsl #32
    // 0x759b8c: ldur            x0, [fp, #-0x78]
    // 0x759b90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x759b90: add             x25, x1, x3, lsl #2
    //     0x759b94: add             x25, x25, #0xf
    //     0x759b98: str             w0, [x25]
    //     0x759b9c: tbz             w0, #0, #0x759bb8
    //     0x759ba0: ldurb           w16, [x1, #-1]
    //     0x759ba4: ldurb           w17, [x0, #-1]
    //     0x759ba8: and             x16, x17, x16, lsr #2
    //     0x759bac: tst             x16, HEAP, lsr #32
    //     0x759bb0: b.eq            #0x759bb8
    //     0x759bb4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x759bb8: add             x6, x4, #1
    // 0x759bbc: ldur            x3, [fp, #-0x28]
    // 0x759bc0: ldur            x4, [fp, #-0x70]
    // 0x759bc4: ldur            x1, [fp, #-0x68]
    // 0x759bc8: b               #0x7599f4
    // 0x759bcc: ldur            x4, [fp, #-0x60]
    // 0x759bd0: ldur            x2, [fp, #-0x48]
    // 0x759bd4: b               #0x759bec
    // 0x759bd8: ldur            x4, [fp, #-0x60]
    // 0x759bdc: ldur            x2, [fp, #-0x48]
    // 0x759be0: b               #0x759bec
    // 0x759be4: mov             x4, x2
    // 0x759be8: ldur            x2, [fp, #-0x48]
    // 0x759bec: ldur            x0, [fp, #-0x28]
    // 0x759bf0: add             x3, x0, #1
    // 0x759bf4: mov             x12, x3
    // 0x759bf8: mov             x11, x4
    // 0x759bfc: ldur            x10, [fp, #-0x70]
    // 0x759c00: ldur            x9, [fp, #-0x40]
    // 0x759c04: b               #0x759c24
    // 0x759c08: mov             x0, x12
    // 0x759c0c: mov             x4, x10
    // 0x759c10: mov             x2, x7
    // 0x759c14: mov             x12, x0
    // 0x759c18: ldur            x11, [fp, #-0x30]
    // 0x759c1c: mov             x10, x4
    // 0x759c20: mov             x9, x3
    // 0x759c24: ldur            x1, [fp, #-0x20]
    // 0x759c28: ldur            x4, [fp, #-8]
    // 0x759c2c: ldur            x0, [fp, #-0x18]
    // 0x759c30: mov             x7, x2
    // 0x759c34: ldur            x6, [fp, #-0x50]
    // 0x759c38: ldur            x5, [fp, #-0x58]
    // 0x759c3c: b               #0x7598bc
    // 0x759c40: mov             x4, x10
    // 0x759c44: mov             x2, x9
    // 0x759c48: cmp             w2, NULL
    // 0x759c4c: b.eq            #0x759c68
    // 0x759c50: ldur            x1, [fp, #-8]
    // 0x759c54: mov             x3, x4
    // 0x759c58: r0 = _createSemanticsConfigForTextInfo()
    //     0x759c58: bl              #0x759cb8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x759c5c: ldur            x1, [fp, #-0x18]
    // 0x759c60: mov             x2, x0
    // 0x759c64: r0 = markAsMergeUp()
    //     0x759c64: bl              #0x756268  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0x759c68: ldur            x1, [fp, #-0x18]
    // 0x759c6c: r0 = build()
    //     0x759c6c: bl              #0x756320  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x759c70: LeaveFrame
    //     0x759c70: mov             SP, fp
    //     0x759c74: ldp             fp, lr, [SP], #0x10
    // 0x759c78: ret
    //     0x759c78: ret             
    // 0x759c7c: mov             x0, x5
    // 0x759c80: r0 = ConcurrentModificationError()
    //     0x759c80: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x759c84: mov             x1, x0
    // 0x759c88: ldur            x0, [fp, #-0x58]
    // 0x759c8c: StoreField: r1->field_b = r0
    //     0x759c8c: stur            w0, [x1, #0xb]
    // 0x759c90: mov             x0, x1
    // 0x759c94: r0 = Throw()
    //     0x759c94: bl              #0xc6e4f4  ; ThrowStub
    // 0x759c98: brk             #0
    // 0x759c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759c9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759ca0: b               #0x75981c
    // 0x759ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759ca4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759cac: b               #0x7598dc
    // 0x759cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759cb4: b               #0x759a08
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x759cb8, size: 0x25c
    // 0x759cb8: EnterFrame
    //     0x759cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x759cbc: mov             fp, SP
    // 0x759cc0: AllocStack(0x38)
    //     0x759cc0: sub             SP, SP, #0x38
    // 0x759cc4: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x759cc4: mov             x4, x1
    //     0x759cc8: mov             x0, x3
    //     0x759ccc: stur            x3, [fp, #-0x18]
    //     0x759cd0: mov             x3, x2
    //     0x759cd4: stur            x1, [fp, #-8]
    //     0x759cd8: stur            x2, [fp, #-0x10]
    // 0x759cdc: CheckStackOverflow
    //     0x759cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759ce0: cmp             SP, x16
    //     0x759ce4: b.ls            #0x759f04
    // 0x759ce8: LoadField: r1 = r4->field_6b
    //     0x759ce8: ldur            w1, [x4, #0x6b]
    // 0x759cec: DecompressPointer r1
    //     0x759cec: add             x1, x1, HEAP, lsl #32
    // 0x759cf0: cmp             w1, NULL
    // 0x759cf4: b.ne            #0x759d34
    // 0x759cf8: r1 = <AttributedString>
    //     0x759cf8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d660] TypeArguments: <AttributedString>
    //     0x759cfc: ldr             x1, [x1, #0x660]
    // 0x759d00: r2 = 0
    //     0x759d00: movz            x2, #0
    // 0x759d04: r0 = _GrowableList()
    //     0x759d04: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x759d08: mov             x1, x0
    // 0x759d0c: ldur            x2, [fp, #-8]
    // 0x759d10: StoreField: r2->field_6b = r0
    //     0x759d10: stur            w0, [x2, #0x6b]
    //     0x759d14: ldurb           w16, [x2, #-1]
    //     0x759d18: ldurb           w17, [x0, #-1]
    //     0x759d1c: and             x16, x17, x16, lsr #2
    //     0x759d20: tst             x16, HEAP, lsr #32
    //     0x759d24: b.eq            #0x759d2c
    //     0x759d28: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x759d2c: mov             x4, x1
    // 0x759d30: b               #0x759d3c
    // 0x759d34: mov             x2, x4
    // 0x759d38: mov             x4, x1
    // 0x759d3c: ldur            x3, [fp, #-0x18]
    // 0x759d40: stur            x4, [fp, #-0x38]
    // 0x759d44: LoadField: r0 = r4->field_b
    //     0x759d44: ldur            w0, [x4, #0xb]
    // 0x759d48: r1 = LoadInt32Instr(r0)
    //     0x759d48: sbfx            x1, x0, #1, #0x1f
    // 0x759d4c: stur            x1, [fp, #-0x30]
    // 0x759d50: cmp             x3, x1
    // 0x759d54: b.ge            #0x759d84
    // 0x759d58: mov             x0, x1
    // 0x759d5c: mov             x1, x3
    // 0x759d60: cmp             x1, x0
    // 0x759d64: b.hs            #0x759f0c
    // 0x759d68: LoadField: r0 = r4->field_f
    //     0x759d68: ldur            w0, [x4, #0xf]
    // 0x759d6c: DecompressPointer r0
    //     0x759d6c: add             x0, x0, HEAP, lsl #32
    // 0x759d70: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x759d70: add             x16, x0, x3, lsl #2
    //     0x759d74: ldur            w1, [x16, #0xf]
    // 0x759d78: DecompressPointer r1
    //     0x759d78: add             x1, x1, HEAP, lsl #32
    // 0x759d7c: mov             x0, x2
    // 0x759d80: b               #0x759e7c
    // 0x759d84: ldur            x0, [fp, #-0x10]
    // 0x759d88: LoadField: r3 = r0->field_b
    //     0x759d88: ldur            w3, [x0, #0xb]
    // 0x759d8c: DecompressPointer r3
    //     0x759d8c: add             x3, x3, HEAP, lsl #32
    // 0x759d90: cmp             w3, NULL
    // 0x759d94: b.ne            #0x759da0
    // 0x759d98: LoadField: r3 = r0->field_7
    //     0x759d98: ldur            w3, [x0, #7]
    // 0x759d9c: DecompressPointer r3
    //     0x759d9c: add             x3, x3, HEAP, lsl #32
    // 0x759da0: stur            x3, [fp, #-0x28]
    // 0x759da4: LoadField: r5 = r0->field_1f
    //     0x759da4: ldur            w5, [x0, #0x1f]
    // 0x759da8: DecompressPointer r5
    //     0x759da8: add             x5, x5, HEAP, lsl #32
    // 0x759dac: stur            x5, [fp, #-0x20]
    // 0x759db0: r0 = AttributedString()
    //     0x759db0: bl              #0x547540  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x759db4: mov             x3, x0
    // 0x759db8: ldur            x0, [fp, #-0x28]
    // 0x759dbc: stur            x3, [fp, #-0x10]
    // 0x759dc0: StoreField: r3->field_7 = r0
    //     0x759dc0: stur            w0, [x3, #7]
    // 0x759dc4: ldur            x0, [fp, #-0x20]
    // 0x759dc8: StoreField: r3->field_b = r0
    //     0x759dc8: stur            w0, [x3, #0xb]
    // 0x759dcc: ldur            x4, [fp, #-0x38]
    // 0x759dd0: LoadField: r2 = r4->field_7
    //     0x759dd0: ldur            w2, [x4, #7]
    // 0x759dd4: DecompressPointer r2
    //     0x759dd4: add             x2, x2, HEAP, lsl #32
    // 0x759dd8: mov             x0, x3
    // 0x759ddc: r1 = Null
    //     0x759ddc: mov             x1, NULL
    // 0x759de0: cmp             w2, NULL
    // 0x759de4: b.eq            #0x759e04
    // 0x759de8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x759de8: ldur            w4, [x2, #0x17]
    // 0x759dec: DecompressPointer r4
    //     0x759dec: add             x4, x4, HEAP, lsl #32
    // 0x759df0: r8 = X0
    //     0x759df0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x759df4: LoadField: r9 = r4->field_7
    //     0x759df4: ldur            x9, [x4, #7]
    // 0x759df8: r3 = Null
    //     0x759df8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d668] Null
    //     0x759dfc: ldr             x3, [x3, #0x668]
    // 0x759e00: blr             x9
    // 0x759e04: ldur            x0, [fp, #-0x38]
    // 0x759e08: LoadField: r1 = r0->field_f
    //     0x759e08: ldur            w1, [x0, #0xf]
    // 0x759e0c: DecompressPointer r1
    //     0x759e0c: add             x1, x1, HEAP, lsl #32
    // 0x759e10: LoadField: r2 = r1->field_b
    //     0x759e10: ldur            w2, [x1, #0xb]
    // 0x759e14: r1 = LoadInt32Instr(r2)
    //     0x759e14: sbfx            x1, x2, #1, #0x1f
    // 0x759e18: ldur            x2, [fp, #-0x30]
    // 0x759e1c: cmp             x2, x1
    // 0x759e20: b.ne            #0x759e2c
    // 0x759e24: mov             x1, x0
    // 0x759e28: r0 = _growToNextCapacity()
    //     0x759e28: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x759e2c: ldur            x0, [fp, #-0x38]
    // 0x759e30: ldur            x2, [fp, #-0x30]
    // 0x759e34: add             x1, x2, #1
    // 0x759e38: lsl             x3, x1, #1
    // 0x759e3c: StoreField: r0->field_b = r3
    //     0x759e3c: stur            w3, [x0, #0xb]
    // 0x759e40: LoadField: r1 = r0->field_f
    //     0x759e40: ldur            w1, [x0, #0xf]
    // 0x759e44: DecompressPointer r1
    //     0x759e44: add             x1, x1, HEAP, lsl #32
    // 0x759e48: ldur            x0, [fp, #-0x10]
    // 0x759e4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x759e4c: add             x25, x1, x2, lsl #2
    //     0x759e50: add             x25, x25, #0xf
    //     0x759e54: str             w0, [x25]
    //     0x759e58: tbz             w0, #0, #0x759e74
    //     0x759e5c: ldurb           w16, [x1, #-1]
    //     0x759e60: ldurb           w17, [x0, #-1]
    //     0x759e64: and             x16, x17, x16, lsr #2
    //     0x759e68: tst             x16, HEAP, lsr #32
    //     0x759e6c: b.eq            #0x759e74
    //     0x759e70: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x759e74: ldur            x1, [fp, #-0x10]
    // 0x759e78: ldur            x0, [fp, #-8]
    // 0x759e7c: stur            x1, [fp, #-0x10]
    // 0x759e80: r0 = SemanticsConfiguration()
    //     0x759e80: bl              #0x548740  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x759e84: mov             x1, x0
    // 0x759e88: stur            x0, [fp, #-0x20]
    // 0x759e8c: r0 = SemanticsConfiguration()
    //     0x759e8c: bl              #0x5472ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x759e90: ldur            x1, [fp, #-8]
    // 0x759e94: LoadField: r2 = r1->field_63
    //     0x759e94: ldur            w2, [x1, #0x63]
    // 0x759e98: DecompressPointer r2
    //     0x759e98: add             x2, x2, HEAP, lsl #32
    // 0x759e9c: LoadField: r0 = r2->field_1b
    //     0x759e9c: ldur            w0, [x2, #0x1b]
    // 0x759ea0: DecompressPointer r0
    //     0x759ea0: add             x0, x0, HEAP, lsl #32
    // 0x759ea4: cmp             w0, NULL
    // 0x759ea8: b.eq            #0x759f10
    // 0x759eac: ldur            x1, [fp, #-0x20]
    // 0x759eb0: StoreField: r1->field_83 = r0
    //     0x759eb0: stur            w0, [x1, #0x83]
    //     0x759eb4: ldurb           w16, [x1, #-1]
    //     0x759eb8: ldurb           w17, [x0, #-1]
    //     0x759ebc: and             x16, x17, x16, lsr #2
    //     0x759ec0: tst             x16, HEAP, lsr #32
    //     0x759ec4: b.eq            #0x759ecc
    //     0x759ec8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x759ecc: r2 = true
    //     0x759ecc: add             x2, NULL, #0x20  ; true
    // 0x759ed0: StoreField: r1->field_1f = r2
    //     0x759ed0: stur            w2, [x1, #0x1f]
    // 0x759ed4: ldur            x0, [fp, #-0x10]
    // 0x759ed8: StoreField: r1->field_67 = r0
    //     0x759ed8: stur            w0, [x1, #0x67]
    //     0x759edc: ldurb           w16, [x1, #-1]
    //     0x759ee0: ldurb           w17, [x0, #-1]
    //     0x759ee4: and             x16, x17, x16, lsr #2
    //     0x759ee8: tst             x16, HEAP, lsr #32
    //     0x759eec: b.eq            #0x759ef4
    //     0x759ef0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x759ef4: mov             x0, x1
    // 0x759ef8: LeaveFrame
    //     0x759ef8: mov             SP, fp
    //     0x759efc: ldp             fp, lr, [SP], #0x10
    // 0x759f00: ret
    //     0x759f00: ret             
    // 0x759f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759f04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759f08: b               #0x759ce8
    // 0x759f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759f0c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x759f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759f10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75db2c, size: 0x30
    // 0x75db2c: EnterFrame
    //     0x75db2c: stp             fp, lr, [SP, #-0x10]!
    //     0x75db30: mov             fp, SP
    // 0x75db34: CheckStackOverflow
    //     0x75db34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75db38: cmp             SP, x16
    //     0x75db3c: b.ls            #0x75db54
    // 0x75db40: LoadField: d0 = r2->field_7
    //     0x75db40: ldur            d0, [x2, #7]
    // 0x75db44: r0 = _computeIntrinsicHeight()
    //     0x75db44: bl              #0x6cbcd8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x75db48: LeaveFrame
    //     0x75db48: mov             SP, fp
    //     0x75db4c: ldp             fp, lr, [SP], #0x10
    // 0x75db50: ret
    //     0x75db50: ret             
    // 0x75db54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75db54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75db58: b               #0x75db40
  }
  _ paint(/* No info */) {
    // ** addr: 0x770708, size: 0x3e8
    // 0x770708: EnterFrame
    //     0x770708: stp             fp, lr, [SP, #-0x10]!
    //     0x77070c: mov             fp, SP
    // 0x770710: AllocStack(0x68)
    //     0x770710: sub             SP, SP, #0x68
    // 0x770714: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x770714: mov             x5, x1
    //     0x770718: mov             x4, x2
    //     0x77071c: stur            x1, [fp, #-0x10]
    //     0x770720: stur            x2, [fp, #-0x18]
    //     0x770724: stur            x3, [fp, #-0x20]
    // 0x770728: CheckStackOverflow
    //     0x770728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77072c: cmp             SP, x16
    //     0x770730: b.ls            #0x770ad8
    // 0x770734: LoadField: r6 = r5->field_27
    //     0x770734: ldur            w6, [x5, #0x27]
    // 0x770738: DecompressPointer r6
    //     0x770738: add             x6, x6, HEAP, lsl #32
    // 0x77073c: stur            x6, [fp, #-8]
    // 0x770740: cmp             w6, NULL
    // 0x770744: b.eq            #0x770a68
    // 0x770748: mov             x0, x6
    // 0x77074c: r2 = Null
    //     0x77074c: mov             x2, NULL
    // 0x770750: r1 = Null
    //     0x770750: mov             x1, NULL
    // 0x770754: r4 = LoadClassIdInstr(r0)
    //     0x770754: ldur            x4, [x0, #-1]
    //     0x770758: ubfx            x4, x4, #0xc, #0x14
    // 0x77075c: sub             x4, x4, #0x891
    // 0x770760: cmp             x4, #1
    // 0x770764: b.ls            #0x77077c
    // 0x770768: r8 = BoxConstraints
    //     0x770768: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x77076c: ldr             x8, [x8, #0x130]
    // 0x770770: r3 = Null
    //     0x770770: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d688] Null
    //     0x770774: ldr             x3, [x3, #0x688]
    // 0x770778: r0 = BoxConstraints()
    //     0x770778: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x77077c: ldur            x1, [fp, #-0x10]
    // 0x770780: ldur            x2, [fp, #-8]
    // 0x770784: r0 = _layoutTextWithConstraints()
    //     0x770784: bl              #0x6d6274  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x770788: ldur            x0, [fp, #-0x10]
    // 0x77078c: LoadField: r1 = r0->field_87
    //     0x77078c: ldur            w1, [x0, #0x87]
    // 0x770790: DecompressPointer r1
    //     0x770790: add             x1, x1, HEAP, lsl #32
    // 0x770794: tbnz            w1, #4, #0x7708cc
    // 0x770798: mov             x1, x0
    // 0x77079c: r0 = size()
    //     0x77079c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7707a0: ldur            x1, [fp, #-0x20]
    // 0x7707a4: mov             x2, x0
    // 0x7707a8: r0 = &()
    //     0x7707a8: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x7707ac: mov             x2, x0
    // 0x7707b0: ldur            x0, [fp, #-0x10]
    // 0x7707b4: stur            x2, [fp, #-8]
    // 0x7707b8: LoadField: r1 = r0->field_8b
    //     0x7707b8: ldur            w1, [x0, #0x8b]
    // 0x7707bc: DecompressPointer r1
    //     0x7707bc: add             x1, x1, HEAP, lsl #32
    // 0x7707c0: cmp             w1, NULL
    // 0x7707c4: b.eq            #0x770868
    // 0x7707c8: ldur            x1, [fp, #-0x18]
    // 0x7707cc: r0 = canvas()
    //     0x7707cc: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7707d0: stur            x0, [fp, #-0x28]
    // 0x7707d4: r16 = 136
    //     0x7707d4: movz            x16, #0x88
    // 0x7707d8: stp             x16, NULL, [SP]
    // 0x7707dc: r0 = ByteData()
    //     0x7707dc: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x7707e0: ldur            x2, [fp, #-8]
    // 0x7707e4: stur            x0, [fp, #-0x38]
    // 0x7707e8: LoadField: d0 = r2->field_7
    //     0x7707e8: ldur            d0, [x2, #7]
    // 0x7707ec: stur            d0, [fp, #-0x58]
    // 0x7707f0: LoadField: d1 = r2->field_f
    //     0x7707f0: ldur            d1, [x2, #0xf]
    // 0x7707f4: stur            d1, [fp, #-0x50]
    // 0x7707f8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7707f8: ldur            d2, [x2, #0x17]
    // 0x7707fc: stur            d2, [fp, #-0x48]
    // 0x770800: LoadField: d3 = r2->field_1f
    //     0x770800: ldur            d3, [x2, #0x1f]
    // 0x770804: ldur            x3, [fp, #-0x28]
    // 0x770808: stur            d3, [fp, #-0x40]
    // 0x77080c: LoadField: r1 = r3->field_7
    //     0x77080c: ldur            w1, [x3, #7]
    // 0x770810: DecompressPointer r1
    //     0x770810: add             x1, x1, HEAP, lsl #32
    // 0x770814: cmp             w1, NULL
    // 0x770818: b.eq            #0x770ae0
    // 0x77081c: LoadField: r4 = r1->field_7
    //     0x77081c: ldur            x4, [x1, #7]
    // 0x770820: ldr             x1, [x4]
    // 0x770824: cbz             x1, #0x770a88
    // 0x770828: mov             x4, x1
    // 0x77082c: stur            x4, [fp, #-0x30]
    // 0x770830: r1 = <Never>
    //     0x770830: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x770834: ldr             x1, [x1, #0x378]
    // 0x770838: r0 = Pointer()
    //     0x770838: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77083c: mov             x1, x0
    // 0x770840: ldur            x0, [fp, #-0x30]
    // 0x770844: StoreField: r1->field_7 = r0
    //     0x770844: stur            x0, [x1, #7]
    // 0x770848: ldur            d0, [fp, #-0x58]
    // 0x77084c: ldur            d1, [fp, #-0x50]
    // 0x770850: ldur            d2, [fp, #-0x48]
    // 0x770854: ldur            d3, [fp, #-0x40]
    // 0x770858: ldur            x3, [fp, #-0x38]
    // 0x77085c: r2 = Null
    //     0x77085c: mov             x2, NULL
    // 0x770860: r0 = __saveLayer$Method$FfiNative()
    //     0x770860: bl              #0x764180  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x770864: b               #0x7708b4
    // 0x770868: ldur            x1, [fp, #-0x18]
    // 0x77086c: r0 = canvas()
    //     0x77086c: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x770870: stur            x0, [fp, #-0x28]
    // 0x770874: LoadField: r1 = r0->field_7
    //     0x770874: ldur            w1, [x0, #7]
    // 0x770878: DecompressPointer r1
    //     0x770878: add             x1, x1, HEAP, lsl #32
    // 0x77087c: cmp             w1, NULL
    // 0x770880: b.eq            #0x770ae4
    // 0x770884: LoadField: r2 = r1->field_7
    //     0x770884: ldur            x2, [x1, #7]
    // 0x770888: ldr             x1, [x2]
    // 0x77088c: cbz             x1, #0x770a9c
    // 0x770890: mov             x2, x1
    // 0x770894: stur            x2, [fp, #-0x30]
    // 0x770898: r1 = <Never>
    //     0x770898: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x77089c: ldr             x1, [x1, #0x378]
    // 0x7708a0: r0 = Pointer()
    //     0x7708a0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7708a4: mov             x1, x0
    // 0x7708a8: ldur            x0, [fp, #-0x30]
    // 0x7708ac: StoreField: r1->field_7 = r0
    //     0x7708ac: stur            x0, [x1, #7]
    // 0x7708b0: r0 = _save$Method$FfiNative()
    //     0x7708b0: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7708b4: ldur            x1, [fp, #-0x18]
    // 0x7708b8: r0 = canvas()
    //     0x7708b8: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7708bc: mov             x1, x0
    // 0x7708c0: ldur            x2, [fp, #-8]
    // 0x7708c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7708c4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7708c8: r0 = clipRect()
    //     0x7708c8: bl              #0x68bad8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7708cc: ldur            x0, [fp, #-0x10]
    // 0x7708d0: LoadField: r2 = r0->field_63
    //     0x7708d0: ldur            w2, [x0, #0x63]
    // 0x7708d4: DecompressPointer r2
    //     0x7708d4: add             x2, x2, HEAP, lsl #32
    // 0x7708d8: ldur            x1, [fp, #-0x18]
    // 0x7708dc: stur            x2, [fp, #-8]
    // 0x7708e0: r0 = canvas()
    //     0x7708e0: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7708e4: ldur            x1, [fp, #-8]
    // 0x7708e8: mov             x2, x0
    // 0x7708ec: ldur            x3, [fp, #-0x20]
    // 0x7708f0: r0 = paint()
    //     0x7708f0: bl              #0x68aa78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x7708f4: ldur            x1, [fp, #-0x10]
    // 0x7708f8: ldur            x2, [fp, #-0x18]
    // 0x7708fc: ldur            x3, [fp, #-0x20]
    // 0x770900: r0 = paintInlineChildren()
    //     0x770900: bl              #0x770b9c  ; [dart:mixin_deduplication] _MixinApplication380&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x770904: ldur            x0, [fp, #-0x10]
    // 0x770908: LoadField: r1 = r0->field_87
    //     0x770908: ldur            w1, [x0, #0x87]
    // 0x77090c: DecompressPointer r1
    //     0x77090c: add             x1, x1, HEAP, lsl #32
    // 0x770910: tbnz            w1, #4, #0x770a58
    // 0x770914: LoadField: r1 = r0->field_8b
    //     0x770914: ldur            w1, [x0, #0x8b]
    // 0x770918: DecompressPointer r1
    //     0x770918: add             x1, x1, HEAP, lsl #32
    // 0x77091c: cmp             w1, NULL
    // 0x770920: b.eq            #0x770a0c
    // 0x770924: ldur            x2, [fp, #-0x20]
    // 0x770928: ldur            x1, [fp, #-0x18]
    // 0x77092c: r0 = canvas()
    //     0x77092c: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x770930: mov             x2, x0
    // 0x770934: ldur            x0, [fp, #-0x20]
    // 0x770938: stur            x2, [fp, #-8]
    // 0x77093c: LoadField: d0 = r0->field_7
    //     0x77093c: ldur            d0, [x0, #7]
    // 0x770940: stur            d0, [fp, #-0x48]
    // 0x770944: LoadField: d1 = r0->field_f
    //     0x770944: ldur            d1, [x0, #0xf]
    // 0x770948: stur            d1, [fp, #-0x40]
    // 0x77094c: LoadField: r0 = r2->field_7
    //     0x77094c: ldur            w0, [x2, #7]
    // 0x770950: DecompressPointer r0
    //     0x770950: add             x0, x0, HEAP, lsl #32
    // 0x770954: cmp             w0, NULL
    // 0x770958: b.eq            #0x770ae8
    // 0x77095c: LoadField: r1 = r0->field_7
    //     0x77095c: ldur            x1, [x0, #7]
    // 0x770960: ldr             x0, [x1]
    // 0x770964: cbz             x0, #0x770ab0
    // 0x770968: ldur            x3, [fp, #-0x10]
    // 0x77096c: stur            x0, [fp, #-0x30]
    // 0x770970: r1 = <Never>
    //     0x770970: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x770974: ldr             x1, [x1, #0x378]
    // 0x770978: r0 = Pointer()
    //     0x770978: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77097c: mov             x1, x0
    // 0x770980: ldur            x0, [fp, #-0x30]
    // 0x770984: StoreField: r1->field_7 = r0
    //     0x770984: stur            x0, [x1, #7]
    // 0x770988: ldur            d0, [fp, #-0x48]
    // 0x77098c: ldur            d1, [fp, #-0x40]
    // 0x770990: r0 = _translate$Method$FfiNative()
    //     0x770990: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x770994: r16 = 136
    //     0x770994: movz            x16, #0x88
    // 0x770998: stp             x16, NULL, [SP]
    // 0x77099c: r0 = ByteData()
    //     0x77099c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x7709a0: stur            x0, [fp, #-8]
    // 0x7709a4: r0 = Paint()
    //     0x7709a4: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7709a8: mov             x3, x0
    // 0x7709ac: ldur            x0, [fp, #-8]
    // 0x7709b0: stur            x3, [fp, #-0x20]
    // 0x7709b4: StoreField: r3->field_7 = r0
    //     0x7709b4: stur            w0, [x3, #7]
    // 0x7709b8: mov             x1, x3
    // 0x7709bc: r2 = Instance_BlendMode
    //     0x7709bc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d698] Obj!BlendMode@c1ad41
    //     0x7709c0: ldr             x2, [x2, #0x698]
    // 0x7709c4: r0 = blendMode=()
    //     0x7709c4: bl              #0x770af0  ; [dart:ui] Paint::blendMode=
    // 0x7709c8: ldur            x0, [fp, #-0x10]
    // 0x7709cc: LoadField: r2 = r0->field_8b
    //     0x7709cc: ldur            w2, [x0, #0x8b]
    // 0x7709d0: DecompressPointer r2
    //     0x7709d0: add             x2, x2, HEAP, lsl #32
    // 0x7709d4: ldur            x1, [fp, #-0x20]
    // 0x7709d8: r0 = shader=()
    //     0x7709d8: bl              #0x671188  ; [dart:ui] Paint::shader=
    // 0x7709dc: ldur            x1, [fp, #-0x18]
    // 0x7709e0: r0 = canvas()
    //     0x7709e0: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7709e4: ldur            x1, [fp, #-0x10]
    // 0x7709e8: stur            x0, [fp, #-8]
    // 0x7709ec: r0 = size()
    //     0x7709ec: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7709f0: mov             x2, x0
    // 0x7709f4: r1 = Instance_Offset
    //     0x7709f4: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7709f8: r0 = &()
    //     0x7709f8: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x7709fc: ldur            x1, [fp, #-8]
    // 0x770a00: mov             x2, x0
    // 0x770a04: ldur            x3, [fp, #-0x20]
    // 0x770a08: r0 = drawRect()
    //     0x770a08: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x770a0c: ldur            x1, [fp, #-0x18]
    // 0x770a10: r0 = canvas()
    //     0x770a10: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x770a14: stur            x0, [fp, #-8]
    // 0x770a18: LoadField: r1 = r0->field_7
    //     0x770a18: ldur            w1, [x0, #7]
    // 0x770a1c: DecompressPointer r1
    //     0x770a1c: add             x1, x1, HEAP, lsl #32
    // 0x770a20: cmp             w1, NULL
    // 0x770a24: b.eq            #0x770aec
    // 0x770a28: LoadField: r2 = r1->field_7
    //     0x770a28: ldur            x2, [x1, #7]
    // 0x770a2c: ldr             x1, [x2]
    // 0x770a30: cbz             x1, #0x770ac4
    // 0x770a34: mov             x2, x1
    // 0x770a38: stur            x2, [fp, #-0x30]
    // 0x770a3c: r1 = <Never>
    //     0x770a3c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x770a40: ldr             x1, [x1, #0x378]
    // 0x770a44: r0 = Pointer()
    //     0x770a44: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x770a48: mov             x1, x0
    // 0x770a4c: ldur            x0, [fp, #-0x30]
    // 0x770a50: StoreField: r1->field_7 = r0
    //     0x770a50: stur            x0, [x1, #7]
    // 0x770a54: r0 = _restore$Method$FfiNative()
    //     0x770a54: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x770a58: r0 = Null
    //     0x770a58: mov             x0, NULL
    // 0x770a5c: LeaveFrame
    //     0x770a5c: mov             SP, fp
    //     0x770a60: ldp             fp, lr, [SP], #0x10
    // 0x770a64: ret
    //     0x770a64: ret             
    // 0x770a68: r0 = StateError()
    //     0x770a68: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x770a6c: mov             x1, x0
    // 0x770a70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x770a70: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x770a74: ldr             x0, [x0, #0x188]
    // 0x770a78: StoreField: r1->field_b = r0
    //     0x770a78: stur            w0, [x1, #0xb]
    // 0x770a7c: mov             x0, x1
    // 0x770a80: r0 = Throw()
    //     0x770a80: bl              #0xc6e4f4  ; ThrowStub
    // 0x770a84: brk             #0
    // 0x770a88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x770a88: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x770a8c: ldr             x16, [x16, #0x380]
    // 0x770a90: str             x16, [SP]
    // 0x770a94: r0 = _throwNew()
    //     0x770a94: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x770a98: brk             #0
    // 0x770a9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x770a9c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x770aa0: ldr             x16, [x16, #0x380]
    // 0x770aa4: str             x16, [SP]
    // 0x770aa8: r0 = _throwNew()
    //     0x770aa8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x770aac: brk             #0
    // 0x770ab0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x770ab0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x770ab4: ldr             x16, [x16, #0x380]
    // 0x770ab8: str             x16, [SP]
    // 0x770abc: r0 = _throwNew()
    //     0x770abc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x770ac0: brk             #0
    // 0x770ac4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x770ac4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x770ac8: ldr             x16, [x16, #0x380]
    // 0x770acc: str             x16, [SP]
    // 0x770ad0: r0 = _throwNew()
    //     0x770ad0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x770ad4: brk             #0
    // 0x770ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770ad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770adc: b               #0x770734
    // 0x770ae0: r0 = NullErrorSharedWithFPURegs()
    //     0x770ae0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x770ae4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x770ae4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x770ae8: r0 = NullErrorSharedWithFPURegs()
    //     0x770ae8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x770aec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x770aec: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x784944, size: 0x48
    // 0x784944: EnterFrame
    //     0x784944: stp             fp, lr, [SP, #-0x10]!
    //     0x784948: mov             fp, SP
    // 0x78494c: AllocStack(0x8)
    //     0x78494c: sub             SP, SP, #8
    // 0x784950: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x784950: mov             x0, x1
    //     0x784954: stur            x1, [fp, #-8]
    // 0x784958: CheckStackOverflow
    //     0x784958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78495c: cmp             SP, x16
    //     0x784960: b.ls            #0x784984
    // 0x784964: mov             x1, x0
    // 0x784968: r0 = clearSemantics()
    //     0x784968: bl              #0x784b28  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x78496c: ldur            x1, [fp, #-8]
    // 0x784970: StoreField: r1->field_97 = rNULL
    //     0x784970: stur            NULL, [x1, #0x97]
    // 0x784974: r0 = Null
    //     0x784974: mov             x0, NULL
    // 0x784978: LeaveFrame
    //     0x784978: mov             SP, fp
    //     0x78497c: ldp             fp, lr, [SP], #0x10
    // 0x784980: ret
    //     0x784980: ret             
    // 0x784984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784984: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784988: b               #0x784964
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0xa71320, size: 0x50
    // 0xa71320: EnterFrame
    //     0xa71320: stp             fp, lr, [SP, #-0x10]!
    //     0xa71324: mov             fp, SP
    // 0xa71328: AllocStack(0x8)
    //     0xa71328: sub             SP, SP, #8
    // 0xa7132c: CheckStackOverflow
    //     0xa7132c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71330: cmp             SP, x16
    //     0xa71334: b.ls            #0xa71368
    // 0xa71338: ldr             x1, [fp, #0x18]
    // 0xa7133c: d0 = inf
    //     0xa7133c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71340: ldr             d0, [x17, #0x658]
    // 0xa71344: r0 = getMaxIntrinsicWidth()
    //     0xa71344: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa71348: stur            d0, [fp, #-8]
    // 0xa7134c: r0 = Size()
    //     0xa7134c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa71350: ldur            d0, [fp, #-8]
    // 0xa71354: StoreField: r0->field_7 = d0
    //     0xa71354: stur            d0, [x0, #7]
    // 0xa71358: StoreField: r0->field_f = rZR
    //     0xa71358: stur            xzr, [x0, #0xf]
    // 0xa7135c: LeaveFrame
    //     0xa7135c: mov             SP, fp
    //     0xa71360: ldp             fp, lr, [SP], #0x10
    // 0xa71364: ret
    //     0xa71364: ret             
    // 0xa71368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7136c: b               #0xa71338
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa716d8, size: 0x90
    // 0xa716d8: EnterFrame
    //     0xa716d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa716dc: mov             fp, SP
    // 0xa716e0: AllocStack(0x8)
    //     0xa716e0: sub             SP, SP, #8
    // 0xa716e4: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0xa716e4: mov             x0, x1
    //     0xa716e8: stur            x1, [fp, #-8]
    // 0xa716ec: CheckStackOverflow
    //     0xa716ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa716f0: cmp             SP, x16
    //     0xa716f4: b.ls            #0xa71760
    // 0xa716f8: r1 = Function '<anonymous closure>':.
    //     0xa716f8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41798] AnonymousClosure: (0xa71320), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0xa716d8)
    //     0xa716fc: ldr             x1, [x1, #0x798]
    // 0xa71700: r2 = Null
    //     0xa71700: mov             x2, NULL
    // 0xa71704: r0 = AllocateClosure()
    //     0xa71704: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa71708: ldur            x1, [fp, #-8]
    // 0xa7170c: mov             x2, x0
    // 0xa71710: d0 = inf
    //     0xa71710: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa71714: ldr             d0, [x17, #0x658]
    // 0xa71718: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0xa71718: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0xa7171c: ldr             x3, [x3, #0x818]
    // 0xa71720: r0 = layoutInlineChildren()
    //     0xa71720: bl              #0x6cbfac  ; [dart:mixin_deduplication] _MixinApplication380&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0xa71724: ldur            x1, [fp, #-8]
    // 0xa71728: stur            x0, [fp, #-8]
    // 0xa7172c: r0 = _textIntrinsics()
    //     0xa7172c: bl              #0x6cc350  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0xa71730: mov             x1, x0
    // 0xa71734: ldur            x2, [fp, #-8]
    // 0xa71738: stur            x0, [fp, #-8]
    // 0xa7173c: r0 = setPlaceholderDimensions()
    //     0xa7173c: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0xa71740: ldur            x1, [fp, #-8]
    // 0xa71744: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa71744: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa71748: r0 = layout()
    //     0xa71748: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0xa7174c: ldur            x1, [fp, #-8]
    // 0xa71750: r0 = maxIntrinsicWidth()
    //     0xa71750: bl              #0xa71274  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0xa71754: LeaveFrame
    //     0xa71754: mov             SP, fp
    //     0xa71758: ldp             fp, lr, [SP], #0x10
    // 0xa7175c: ret
    //     0xa7175c: ret             
    // 0xa71760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71764: b               #0xa716f8
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0xa7315c, size: 0x1b8
    // 0xa7315c: EnterFrame
    //     0xa7315c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73160: mov             fp, SP
    // 0xa73164: AllocStack(0x78)
    //     0xa73164: sub             SP, SP, #0x78
    // 0xa73168: r4 = false
    //     0xa73168: add             x4, NULL, #0x30  ; false
    // 0xa7316c: stur            x1, [fp, #-8]
    // 0xa73170: mov             x16, x7
    // 0xa73174: mov             x7, x1
    // 0xa73178: mov             x1, x16
    // 0xa7317c: stur            x2, [fp, #-0x10]
    // 0xa73180: mov             x16, x6
    // 0xa73184: mov             x6, x2
    // 0xa73188: mov             x2, x16
    // 0xa7318c: stur            x3, [fp, #-0x18]
    // 0xa73190: stur            x5, [fp, #-0x20]
    // 0xa73194: stur            x2, [fp, #-0x28]
    // 0xa73198: CheckStackOverflow
    //     0xa73198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7319c: cmp             SP, x16
    //     0xa731a0: b.ls            #0xa7330c
    // 0xa731a4: StoreField: r7->field_87 = r4
    //     0xa731a4: stur            w4, [x7, #0x87]
    // 0xa731a8: ldr             x0, [fp, #0x28]
    // 0xa731ac: StoreField: r7->field_7b = r0
    //     0xa731ac: stur            w0, [x7, #0x7b]
    // 0xa731b0: mov             x0, x2
    // 0xa731b4: StoreField: r7->field_7f = r0
    //     0xa731b4: stur            w0, [x7, #0x7f]
    //     0xa731b8: ldurb           w16, [x7, #-1]
    //     0xa731bc: ldurb           w17, [x0, #-1]
    //     0xa731c0: and             x16, x17, x16, lsr #2
    //     0xa731c4: tst             x16, HEAP, lsr #32
    //     0xa731c8: b.eq            #0xa731d0
    //     0xa731cc: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xa731d0: mov             x0, x1
    // 0xa731d4: StoreField: r7->field_83 = r0
    //     0xa731d4: stur            w0, [x7, #0x83]
    //     0xa731d8: ldurb           w16, [x7, #-1]
    //     0xa731dc: ldurb           w17, [x0, #-1]
    //     0xa731e0: and             x16, x17, x16, lsr #2
    //     0xa731e4: tst             x16, HEAP, lsr #32
    //     0xa731e8: b.eq            #0xa731f0
    //     0xa731ec: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0xa731f0: ldr             x1, [fp, #0x10]
    // 0xa731f4: r0 = LoadClassIdInstr(r1)
    //     0xa731f4: ldur            x0, [x1, #-1]
    //     0xa731f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa731fc: r16 = Instance__UnspecifiedTextScaler
    //     0xa731fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29730] Obj!_UnspecifiedTextScaler@bfa311
    //     0xa73200: ldr             x16, [x16, #0x730]
    // 0xa73204: stp             x16, x1, [SP]
    // 0xa73208: mov             lr, x0
    // 0xa7320c: ldr             lr, [x21, lr, lsl #3]
    // 0xa73210: blr             lr
    // 0xa73214: tbnz            w0, #4, #0xa7322c
    // 0xa73218: r0 = _LinearTextScaler()
    //     0xa73218: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xa7321c: d0 = 1.000000
    //     0xa7321c: fmov            d0, #1.00000000
    // 0xa73220: StoreField: r0->field_7 = d0
    //     0xa73220: stur            d0, [x0, #7]
    // 0xa73224: mov             x1, x0
    // 0xa73228: b               #0xa73230
    // 0xa7322c: ldr             x1, [fp, #0x10]
    // 0xa73230: ldur            x0, [fp, #-0x28]
    // 0xa73234: stur            x1, [fp, #-0x30]
    // 0xa73238: r16 = Instance_TextOverflow
    //     0xa73238: add             x16, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0xa7323c: ldr             x16, [x16, #0x8e8]
    // 0xa73240: cmp             w0, w16
    // 0xa73244: b.ne            #0xa73254
    // 0xa73248: r2 = "…"
    //     0xa73248: add             x2, PP, #0x29, lsl #12  ; [pp+0x29720] "…"
    //     0xa7324c: ldr             x2, [x2, #0x720]
    // 0xa73250: b               #0xa73258
    // 0xa73254: r2 = Null
    //     0xa73254: mov             x2, NULL
    // 0xa73258: ldur            x0, [fp, #-8]
    // 0xa7325c: stur            x2, [fp, #-0x28]
    // 0xa73260: r0 = TextPainter()
    //     0xa73260: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xa73264: stur            x0, [fp, #-0x38]
    // 0xa73268: ldur            x16, [fp, #-0x10]
    // 0xa7326c: ldr             lr, [fp, #0x20]
    // 0xa73270: stp             lr, x16, [SP, #0x30]
    // 0xa73274: ldr             x16, [fp, #0x18]
    // 0xa73278: ldur            lr, [fp, #-0x30]
    // 0xa7327c: stp             lr, x16, [SP, #0x20]
    // 0xa73280: ldur            x16, [fp, #-0x20]
    // 0xa73284: ldur            lr, [fp, #-0x28]
    // 0xa73288: stp             lr, x16, [SP, #0x10]
    // 0xa7328c: ldur            x16, [fp, #-0x18]
    // 0xa73290: stp             NULL, x16, [SP]
    // 0xa73294: mov             x1, x0
    // 0xa73298: r4 = const [0, 0x9, 0x8, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0xa73298: add             x4, PP, #0x29, lsl #12  ; [pp+0x29738] List(21) [0, 0x9, 0x8, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0xa7329c: ldr             x4, [x4, #0x738]
    // 0xa732a0: r0 = TextPainter()
    //     0xa732a0: bl              #0x68f09c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xa732a4: ldur            x0, [fp, #-0x38]
    // 0xa732a8: ldur            x1, [fp, #-8]
    // 0xa732ac: StoreField: r1->field_63 = r0
    //     0xa732ac: stur            w0, [x1, #0x63]
    //     0xa732b0: ldurb           w16, [x1, #-1]
    //     0xa732b4: ldurb           w17, [x0, #-1]
    //     0xa732b8: and             x16, x17, x16, lsr #2
    //     0xa732bc: tst             x16, HEAP, lsr #32
    //     0xa732c0: b.eq            #0xa732c8
    //     0xa732c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa732c8: r0 = false
    //     0xa732c8: add             x0, NULL, #0x30  ; false
    // 0xa732cc: StoreField: r1->field_5f = r0
    //     0xa732cc: stur            w0, [x1, #0x5f]
    // 0xa732d0: StoreField: r1->field_4f = rZR
    //     0xa732d0: stur            xzr, [x1, #0x4f]
    // 0xa732d4: r0 = _LayoutCacheStorage()
    //     0xa732d4: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa732d8: ldur            x1, [fp, #-8]
    // 0xa732dc: StoreField: r1->field_47 = r0
    //     0xa732dc: stur            w0, [x1, #0x47]
    //     0xa732e0: ldurb           w16, [x1, #-1]
    //     0xa732e4: ldurb           w17, [x0, #-1]
    //     0xa732e8: and             x16, x17, x16, lsr #2
    //     0xa732ec: tst             x16, HEAP, lsr #32
    //     0xa732f0: b.eq            #0xa732f8
    //     0xa732f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa732f8: r0 = RenderObject()
    //     0xa732f8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa732fc: r0 = Null
    //     0xa732fc: mov             x0, NULL
    // 0xa73300: LeaveFrame
    //     0xa73300: mov             SP, fp
    //     0xa73304: ldp             fp, lr, [SP], #0x10
    // 0xa73308: ret
    //     0xa73308: ret             
    // 0xa7330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7330c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73310: b               #0xa731a4
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0xb32324, size: 0xa0
    // 0xb32324: EnterFrame
    //     0xb32324: stp             fp, lr, [SP, #-0x10]!
    //     0xb32328: mov             fp, SP
    // 0xb3232c: AllocStack(0x20)
    //     0xb3232c: sub             SP, SP, #0x20
    // 0xb32330: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb32330: stur            x1, [fp, #-8]
    //     0xb32334: mov             x16, x2
    //     0xb32338: mov             x2, x1
    //     0xb3233c: mov             x1, x16
    //     0xb32340: stur            x1, [fp, #-0x10]
    // 0xb32344: CheckStackOverflow
    //     0xb32344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32348: cmp             SP, x16
    //     0xb3234c: b.ls            #0xb323bc
    // 0xb32350: LoadField: r0 = r2->field_83
    //     0xb32350: ldur            w0, [x2, #0x83]
    // 0xb32354: DecompressPointer r0
    //     0xb32354: add             x0, x0, HEAP, lsl #32
    // 0xb32358: r3 = LoadClassIdInstr(r0)
    //     0xb32358: ldur            x3, [x0, #-1]
    //     0xb3235c: ubfx            x3, x3, #0xc, #0x14
    // 0xb32360: stp             x1, x0, [SP]
    // 0xb32364: mov             x0, x3
    // 0xb32368: mov             lr, x0
    // 0xb3236c: ldr             lr, [x21, lr, lsl #3]
    // 0xb32370: blr             lr
    // 0xb32374: tbnz            w0, #4, #0xb32388
    // 0xb32378: r0 = Null
    //     0xb32378: mov             x0, NULL
    // 0xb3237c: LeaveFrame
    //     0xb3237c: mov             SP, fp
    //     0xb32380: ldp             fp, lr, [SP], #0x10
    // 0xb32384: ret
    //     0xb32384: ret             
    // 0xb32388: ldur            x1, [fp, #-8]
    // 0xb3238c: ldur            x0, [fp, #-0x10]
    // 0xb32390: StoreField: r1->field_83 = r0
    //     0xb32390: stur            w0, [x1, #0x83]
    //     0xb32394: ldurb           w16, [x1, #-1]
    //     0xb32398: ldurb           w17, [x0, #-1]
    //     0xb3239c: and             x16, x17, x16, lsr #2
    //     0xb323a0: tst             x16, HEAP, lsr #32
    //     0xb323a4: b.eq            #0xb323ac
    //     0xb323a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb323ac: r0 = Null
    //     0xb323ac: mov             x0, NULL
    // 0xb323b0: LeaveFrame
    //     0xb323b0: mov             SP, fp
    //     0xb323b4: ldp             fp, lr, [SP], #0x10
    // 0xb323b8: ret
    //     0xb323b8: ret             
    // 0xb323bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb323bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb323c0: b               #0xb32350
  }
  set _ locale=(/* No info */) {
    // ** addr: 0xb323c4, size: 0x98
    // 0xb323c4: EnterFrame
    //     0xb323c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb323c8: mov             fp, SP
    // 0xb323cc: AllocStack(0x28)
    //     0xb323cc: sub             SP, SP, #0x28
    // 0xb323d0: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb323d0: stur            x1, [fp, #-0x10]
    //     0xb323d4: stur            x2, [fp, #-0x18]
    // 0xb323d8: CheckStackOverflow
    //     0xb323d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb323dc: cmp             SP, x16
    //     0xb323e0: b.ls            #0xb32454
    // 0xb323e4: LoadField: r3 = r1->field_63
    //     0xb323e4: ldur            w3, [x1, #0x63]
    // 0xb323e8: DecompressPointer r3
    //     0xb323e8: add             x3, x3, HEAP, lsl #32
    // 0xb323ec: stur            x3, [fp, #-8]
    // 0xb323f0: LoadField: r0 = r3->field_27
    //     0xb323f0: ldur            w0, [x3, #0x27]
    // 0xb323f4: DecompressPointer r0
    //     0xb323f4: add             x0, x0, HEAP, lsl #32
    // 0xb323f8: r4 = LoadClassIdInstr(r0)
    //     0xb323f8: ldur            x4, [x0, #-1]
    //     0xb323fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb32400: stp             x2, x0, [SP]
    // 0xb32404: mov             x0, x4
    // 0xb32408: mov             lr, x0
    // 0xb3240c: ldr             lr, [x21, lr, lsl #3]
    // 0xb32410: blr             lr
    // 0xb32414: tbnz            w0, #4, #0xb32428
    // 0xb32418: r0 = Null
    //     0xb32418: mov             x0, NULL
    // 0xb3241c: LeaveFrame
    //     0xb3241c: mov             SP, fp
    //     0xb32420: ldp             fp, lr, [SP], #0x10
    // 0xb32424: ret
    //     0xb32424: ret             
    // 0xb32428: ldur            x0, [fp, #-0x10]
    // 0xb3242c: ldur            x1, [fp, #-8]
    // 0xb32430: ldur            x2, [fp, #-0x18]
    // 0xb32434: r0 = locale=()
    //     0xb32434: bl              #0x6cc708  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0xb32438: ldur            x1, [fp, #-0x10]
    // 0xb3243c: StoreField: r1->field_8b = rNULL
    //     0xb3243c: stur            NULL, [x1, #0x8b]
    // 0xb32440: r0 = markNeedsLayout()
    //     0xb32440: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb32444: r0 = Null
    //     0xb32444: mov             x0, NULL
    // 0xb32448: LeaveFrame
    //     0xb32448: mov             SP, fp
    //     0xb3244c: ldp             fp, lr, [SP], #0x10
    // 0xb32450: ret
    //     0xb32450: ret             
    // 0xb32454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32458: b               #0xb323e4
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0xb3245c, size: 0x94
    // 0xb3245c: EnterFrame
    //     0xb3245c: stp             fp, lr, [SP, #-0x10]!
    //     0xb32460: mov             fp, SP
    // 0xb32464: AllocStack(0x20)
    //     0xb32464: sub             SP, SP, #0x20
    // 0xb32468: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */)
    //     0xb32468: stur            x1, [fp, #-0x10]
    // 0xb3246c: CheckStackOverflow
    //     0xb3246c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32470: cmp             SP, x16
    //     0xb32474: b.ls            #0xb324e8
    // 0xb32478: LoadField: r2 = r1->field_63
    //     0xb32478: ldur            w2, [x1, #0x63]
    // 0xb3247c: DecompressPointer r2
    //     0xb3247c: add             x2, x2, HEAP, lsl #32
    // 0xb32480: stur            x2, [fp, #-8]
    // 0xb32484: LoadField: r0 = r2->field_2f
    //     0xb32484: ldur            w0, [x2, #0x2f]
    // 0xb32488: DecompressPointer r0
    //     0xb32488: add             x0, x0, HEAP, lsl #32
    // 0xb3248c: r3 = LoadClassIdInstr(r0)
    //     0xb3248c: ldur            x3, [x0, #-1]
    //     0xb32490: ubfx            x3, x3, #0xc, #0x14
    // 0xb32494: stp             NULL, x0, [SP]
    // 0xb32498: mov             x0, x3
    // 0xb3249c: mov             lr, x0
    // 0xb324a0: ldr             lr, [x21, lr, lsl #3]
    // 0xb324a4: blr             lr
    // 0xb324a8: tbnz            w0, #4, #0xb324bc
    // 0xb324ac: r0 = Null
    //     0xb324ac: mov             x0, NULL
    // 0xb324b0: LeaveFrame
    //     0xb324b0: mov             SP, fp
    //     0xb324b4: ldp             fp, lr, [SP], #0x10
    // 0xb324b8: ret
    //     0xb324b8: ret             
    // 0xb324bc: ldur            x0, [fp, #-0x10]
    // 0xb324c0: ldur            x1, [fp, #-8]
    // 0xb324c4: r2 = Null
    //     0xb324c4: mov             x2, NULL
    // 0xb324c8: r0 = strutStyle=()
    //     0xb324c8: bl              #0x6cc664  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0xb324cc: ldur            x1, [fp, #-0x10]
    // 0xb324d0: StoreField: r1->field_8b = rNULL
    //     0xb324d0: stur            NULL, [x1, #0x8b]
    // 0xb324d4: r0 = markNeedsLayout()
    //     0xb324d4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb324d8: r0 = Null
    //     0xb324d8: mov             x0, NULL
    // 0xb324dc: LeaveFrame
    //     0xb324dc: mov             SP, fp
    //     0xb324e0: ldp             fp, lr, [SP], #0x10
    // 0xb324e4: ret
    //     0xb324e4: ret             
    // 0xb324e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb324e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb324ec: b               #0xb32478
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0xb324f0, size: 0xa8
    // 0xb324f0: EnterFrame
    //     0xb324f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb324f4: mov             fp, SP
    // 0xb324f8: AllocStack(0x8)
    //     0xb324f8: sub             SP, SP, #8
    // 0xb324fc: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0xb324fc: mov             x0, x1
    //     0xb32500: stur            x1, [fp, #-8]
    // 0xb32504: CheckStackOverflow
    //     0xb32504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32508: cmp             SP, x16
    //     0xb3250c: b.ls            #0xb32590
    // 0xb32510: LoadField: r1 = r0->field_63
    //     0xb32510: ldur            w1, [x0, #0x63]
    // 0xb32514: DecompressPointer r1
    //     0xb32514: add             x1, x1, HEAP, lsl #32
    // 0xb32518: LoadField: r3 = r1->field_2b
    //     0xb32518: ldur            w3, [x1, #0x2b]
    // 0xb3251c: DecompressPointer r3
    //     0xb3251c: add             x3, x3, HEAP, lsl #32
    // 0xb32520: cmp             w3, w2
    // 0xb32524: b.eq            #0xb32560
    // 0xb32528: and             w16, w3, w2
    // 0xb3252c: branchIfSmi(r16, 0xb32570)
    //     0xb3252c: tbz             w16, #0, #0xb32570
    // 0xb32530: r16 = LoadClassIdInstr(r3)
    //     0xb32530: ldur            x16, [x3, #-1]
    //     0xb32534: ubfx            x16, x16, #0xc, #0x14
    // 0xb32538: cmp             x16, #0x3d
    // 0xb3253c: b.ne            #0xb32570
    // 0xb32540: r16 = LoadClassIdInstr(r2)
    //     0xb32540: ldur            x16, [x2, #-1]
    //     0xb32544: ubfx            x16, x16, #0xc, #0x14
    // 0xb32548: cmp             x16, #0x3d
    // 0xb3254c: b.ne            #0xb32570
    // 0xb32550: LoadField: r16 = r3->field_7
    //     0xb32550: ldur            x16, [x3, #7]
    // 0xb32554: LoadField: r17 = r2->field_7
    //     0xb32554: ldur            x17, [x2, #7]
    // 0xb32558: cmp             x16, x17
    // 0xb3255c: b.ne            #0xb32570
    // 0xb32560: r0 = Null
    //     0xb32560: mov             x0, NULL
    // 0xb32564: LeaveFrame
    //     0xb32564: mov             SP, fp
    //     0xb32568: ldp             fp, lr, [SP], #0x10
    // 0xb3256c: ret
    //     0xb3256c: ret             
    // 0xb32570: r0 = maxLines=()
    //     0xb32570: bl              #0x6cc548  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0xb32574: ldur            x1, [fp, #-8]
    // 0xb32578: StoreField: r1->field_8b = rNULL
    //     0xb32578: stur            NULL, [x1, #0x8b]
    // 0xb3257c: r0 = markNeedsLayout()
    //     0xb3257c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb32580: r0 = Null
    //     0xb32580: mov             x0, NULL
    // 0xb32584: LeaveFrame
    //     0xb32584: mov             SP, fp
    //     0xb32588: ldp             fp, lr, [SP], #0x10
    // 0xb3258c: ret
    //     0xb3258c: ret             
    // 0xb32590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32594: b               #0xb32510
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0xb32598, size: 0x98
    // 0xb32598: EnterFrame
    //     0xb32598: stp             fp, lr, [SP, #-0x10]!
    //     0xb3259c: mov             fp, SP
    // 0xb325a0: AllocStack(0x28)
    //     0xb325a0: sub             SP, SP, #0x28
    // 0xb325a4: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb325a4: stur            x1, [fp, #-0x10]
    //     0xb325a8: stur            x2, [fp, #-0x18]
    // 0xb325ac: CheckStackOverflow
    //     0xb325ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb325b0: cmp             SP, x16
    //     0xb325b4: b.ls            #0xb32628
    // 0xb325b8: LoadField: r3 = r1->field_63
    //     0xb325b8: ldur            w3, [x1, #0x63]
    // 0xb325bc: DecompressPointer r3
    //     0xb325bc: add             x3, x3, HEAP, lsl #32
    // 0xb325c0: stur            x3, [fp, #-8]
    // 0xb325c4: LoadField: r0 = r3->field_1f
    //     0xb325c4: ldur            w0, [x3, #0x1f]
    // 0xb325c8: DecompressPointer r0
    //     0xb325c8: add             x0, x0, HEAP, lsl #32
    // 0xb325cc: r4 = LoadClassIdInstr(r0)
    //     0xb325cc: ldur            x4, [x0, #-1]
    //     0xb325d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb325d4: stp             x2, x0, [SP]
    // 0xb325d8: mov             x0, x4
    // 0xb325dc: mov             lr, x0
    // 0xb325e0: ldr             lr, [x21, lr, lsl #3]
    // 0xb325e4: blr             lr
    // 0xb325e8: tbnz            w0, #4, #0xb325fc
    // 0xb325ec: r0 = Null
    //     0xb325ec: mov             x0, NULL
    // 0xb325f0: LeaveFrame
    //     0xb325f0: mov             SP, fp
    //     0xb325f4: ldp             fp, lr, [SP], #0x10
    // 0xb325f8: ret
    //     0xb325f8: ret             
    // 0xb325fc: ldur            x0, [fp, #-0x10]
    // 0xb32600: ldur            x1, [fp, #-8]
    // 0xb32604: ldur            x2, [fp, #-0x18]
    // 0xb32608: r0 = textScaler=()
    //     0xb32608: bl              #0x6cc850  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0xb3260c: ldur            x1, [fp, #-0x10]
    // 0xb32610: StoreField: r1->field_8b = rNULL
    //     0xb32610: stur            NULL, [x1, #0x8b]
    // 0xb32614: r0 = markNeedsLayout()
    //     0xb32614: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb32618: r0 = Null
    //     0xb32618: mov             x0, NULL
    // 0xb3261c: LeaveFrame
    //     0xb3261c: mov             SP, fp
    //     0xb32620: ldp             fp, lr, [SP], #0x10
    // 0xb32624: ret
    //     0xb32624: ret             
    // 0xb32628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32628: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3262c: b               #0xb325b8
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0xb32630, size: 0xb4
    // 0xb32630: EnterFrame
    //     0xb32630: stp             fp, lr, [SP, #-0x10]!
    //     0xb32634: mov             fp, SP
    // 0xb32638: AllocStack(0x8)
    //     0xb32638: sub             SP, SP, #8
    // 0xb3263c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb3263c: mov             x3, x1
    //     0xb32640: stur            x1, [fp, #-8]
    //     0xb32644: mov             x1, x2
    // 0xb32648: CheckStackOverflow
    //     0xb32648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3264c: cmp             SP, x16
    //     0xb32650: b.ls            #0xb326dc
    // 0xb32654: LoadField: r0 = r3->field_7f
    //     0xb32654: ldur            w0, [x3, #0x7f]
    // 0xb32658: DecompressPointer r0
    //     0xb32658: add             x0, x0, HEAP, lsl #32
    // 0xb3265c: cmp             w0, w1
    // 0xb32660: b.ne            #0xb32674
    // 0xb32664: r0 = Null
    //     0xb32664: mov             x0, NULL
    // 0xb32668: LeaveFrame
    //     0xb32668: mov             SP, fp
    //     0xb3266c: ldp             fp, lr, [SP], #0x10
    // 0xb32670: ret
    //     0xb32670: ret             
    // 0xb32674: mov             x0, x1
    // 0xb32678: StoreField: r3->field_7f = r0
    //     0xb32678: stur            w0, [x3, #0x7f]
    //     0xb3267c: ldurb           w16, [x3, #-1]
    //     0xb32680: ldurb           w17, [x0, #-1]
    //     0xb32684: and             x16, x17, x16, lsr #2
    //     0xb32688: tst             x16, HEAP, lsr #32
    //     0xb3268c: b.eq            #0xb32694
    //     0xb32690: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb32694: LoadField: r0 = r3->field_63
    //     0xb32694: ldur            w0, [x3, #0x63]
    // 0xb32698: DecompressPointer r0
    //     0xb32698: add             x0, x0, HEAP, lsl #32
    // 0xb3269c: r16 = Instance_TextOverflow
    //     0xb3269c: add             x16, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0xb326a0: ldr             x16, [x16, #0x8e8]
    // 0xb326a4: cmp             w1, w16
    // 0xb326a8: b.ne            #0xb326b8
    // 0xb326ac: r2 = "…"
    //     0xb326ac: add             x2, PP, #0x29, lsl #12  ; [pp+0x29720] "…"
    //     0xb326b0: ldr             x2, [x2, #0x720]
    // 0xb326b4: b               #0xb326bc
    // 0xb326b8: r2 = Null
    //     0xb326b8: mov             x2, NULL
    // 0xb326bc: mov             x1, x0
    // 0xb326c0: r0 = ellipsis=()
    //     0xb326c0: bl              #0x6cc7ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0xb326c4: ldur            x1, [fp, #-8]
    // 0xb326c8: r0 = markNeedsLayout()
    //     0xb326c8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb326cc: r0 = Null
    //     0xb326cc: mov             x0, NULL
    // 0xb326d0: LeaveFrame
    //     0xb326d0: mov             SP, fp
    //     0xb326d4: ldp             fp, lr, [SP], #0x10
    // 0xb326d8: ret
    //     0xb326d8: ret             
    // 0xb326dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb326dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb326e0: b               #0xb32654
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0xb326e4, size: 0x54
    // 0xb326e4: EnterFrame
    //     0xb326e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb326e8: mov             fp, SP
    // 0xb326ec: CheckStackOverflow
    //     0xb326ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb326f0: cmp             SP, x16
    //     0xb326f4: b.ls            #0xb32730
    // 0xb326f8: LoadField: r0 = r1->field_7b
    //     0xb326f8: ldur            w0, [x1, #0x7b]
    // 0xb326fc: DecompressPointer r0
    //     0xb326fc: add             x0, x0, HEAP, lsl #32
    // 0xb32700: cmp             w0, w2
    // 0xb32704: b.ne            #0xb32718
    // 0xb32708: r0 = Null
    //     0xb32708: mov             x0, NULL
    // 0xb3270c: LeaveFrame
    //     0xb3270c: mov             SP, fp
    //     0xb32710: ldp             fp, lr, [SP], #0x10
    // 0xb32714: ret
    //     0xb32714: ret             
    // 0xb32718: StoreField: r1->field_7b = r2
    //     0xb32718: stur            w2, [x1, #0x7b]
    // 0xb3271c: r0 = markNeedsLayout()
    //     0xb3271c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb32720: r0 = Null
    //     0xb32720: mov             x0, NULL
    // 0xb32724: LeaveFrame
    //     0xb32724: mov             SP, fp
    //     0xb32728: ldp             fp, lr, [SP], #0x10
    // 0xb3272c: ret
    //     0xb3272c: ret             
    // 0xb32730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32734: b               #0xb326f8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb32738, size: 0x6c
    // 0xb32738: EnterFrame
    //     0xb32738: stp             fp, lr, [SP, #-0x10]!
    //     0xb3273c: mov             fp, SP
    // 0xb32740: AllocStack(0x8)
    //     0xb32740: sub             SP, SP, #8
    // 0xb32744: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0xb32744: mov             x0, x1
    //     0xb32748: stur            x1, [fp, #-8]
    // 0xb3274c: CheckStackOverflow
    //     0xb3274c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32750: cmp             SP, x16
    //     0xb32754: b.ls            #0xb3279c
    // 0xb32758: LoadField: r1 = r0->field_63
    //     0xb32758: ldur            w1, [x0, #0x63]
    // 0xb3275c: DecompressPointer r1
    //     0xb3275c: add             x1, x1, HEAP, lsl #32
    // 0xb32760: LoadField: r3 = r1->field_1b
    //     0xb32760: ldur            w3, [x1, #0x1b]
    // 0xb32764: DecompressPointer r3
    //     0xb32764: add             x3, x3, HEAP, lsl #32
    // 0xb32768: cmp             w3, w2
    // 0xb3276c: b.ne            #0xb32780
    // 0xb32770: r0 = Null
    //     0xb32770: mov             x0, NULL
    // 0xb32774: LeaveFrame
    //     0xb32774: mov             SP, fp
    //     0xb32778: ldp             fp, lr, [SP], #0x10
    // 0xb3277c: ret
    //     0xb3277c: ret             
    // 0xb32780: r0 = textDirection=()
    //     0xb32780: bl              #0x6cc970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0xb32784: ldur            x1, [fp, #-8]
    // 0xb32788: r0 = markNeedsLayout()
    //     0xb32788: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3278c: r0 = Null
    //     0xb3278c: mov             x0, NULL
    // 0xb32790: LeaveFrame
    //     0xb32790: mov             SP, fp
    //     0xb32794: ldp             fp, lr, [SP], #0x10
    // 0xb32798: ret
    //     0xb32798: ret             
    // 0xb3279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3279c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb327a0: b               #0xb32758
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0xb327a4, size: 0x6c
    // 0xb327a4: EnterFrame
    //     0xb327a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb327a8: mov             fp, SP
    // 0xb327ac: AllocStack(0x8)
    //     0xb327ac: sub             SP, SP, #8
    // 0xb327b0: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0xb327b0: mov             x0, x1
    //     0xb327b4: stur            x1, [fp, #-8]
    // 0xb327b8: CheckStackOverflow
    //     0xb327b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb327bc: cmp             SP, x16
    //     0xb327c0: b.ls            #0xb32808
    // 0xb327c4: LoadField: r1 = r0->field_63
    //     0xb327c4: ldur            w1, [x0, #0x63]
    // 0xb327c8: DecompressPointer r1
    //     0xb327c8: add             x1, x1, HEAP, lsl #32
    // 0xb327cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb327cc: ldur            w3, [x1, #0x17]
    // 0xb327d0: DecompressPointer r3
    //     0xb327d0: add             x3, x3, HEAP, lsl #32
    // 0xb327d4: cmp             w3, w2
    // 0xb327d8: b.ne            #0xb327ec
    // 0xb327dc: r0 = Null
    //     0xb327dc: mov             x0, NULL
    // 0xb327e0: LeaveFrame
    //     0xb327e0: mov             SP, fp
    //     0xb327e4: ldp             fp, lr, [SP], #0x10
    // 0xb327e8: ret
    //     0xb327e8: ret             
    // 0xb327ec: r0 = textAlign=()
    //     0xb327ec: bl              #0x6cc5f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0xb327f0: ldur            x1, [fp, #-8]
    // 0xb327f4: r0 = markNeedsPaint()
    //     0xb327f4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb327f8: r0 = Null
    //     0xb327f8: mov             x0, NULL
    // 0xb327fc: LeaveFrame
    //     0xb327fc: mov             SP, fp
    //     0xb32800: ldp             fp, lr, [SP], #0x10
    // 0xb32804: ret
    //     0xb32804: ret             
    // 0xb32808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3280c: b               #0xb327c4
  }
  set _ text=(/* No info */) {
    // ** addr: 0xb32810, size: 0x118
    // 0xb32810: EnterFrame
    //     0xb32810: stp             fp, lr, [SP, #-0x10]!
    //     0xb32814: mov             fp, SP
    // 0xb32818: AllocStack(0x18)
    //     0xb32818: sub             SP, SP, #0x18
    // 0xb3281c: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb3281c: mov             x4, x1
    //     0xb32820: mov             x3, x2
    //     0xb32824: stur            x1, [fp, #-0x10]
    //     0xb32828: stur            x2, [fp, #-0x18]
    // 0xb3282c: CheckStackOverflow
    //     0xb3282c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32830: cmp             SP, x16
    //     0xb32834: b.ls            #0xb3291c
    // 0xb32838: LoadField: r5 = r4->field_63
    //     0xb32838: ldur            w5, [x4, #0x63]
    // 0xb3283c: DecompressPointer r5
    //     0xb3283c: add             x5, x5, HEAP, lsl #32
    // 0xb32840: stur            x5, [fp, #-8]
    // 0xb32844: LoadField: r1 = r5->field_f
    //     0xb32844: ldur            w1, [x5, #0xf]
    // 0xb32848: DecompressPointer r1
    //     0xb32848: add             x1, x1, HEAP, lsl #32
    // 0xb3284c: cmp             w1, NULL
    // 0xb32850: b.eq            #0xb32924
    // 0xb32854: r0 = LoadClassIdInstr(r1)
    //     0xb32854: ldur            x0, [x1, #-1]
    //     0xb32858: ubfx            x0, x0, #0xc, #0x14
    // 0xb3285c: mov             x2, x3
    // 0xb32860: r0 = GDT[cid_x0 + -0x4ae]()
    //     0xb32860: sub             lr, x0, #0x4ae
    //     0xb32864: ldr             lr, [x21, lr, lsl #3]
    //     0xb32868: blr             lr
    // 0xb3286c: LoadField: r1 = r0->field_7
    //     0xb3286c: ldur            x1, [x0, #7]
    // 0xb32870: cmp             x1, #1
    // 0xb32874: b.gt            #0xb328b4
    // 0xb32878: cmp             x1, #0
    // 0xb3287c: b.gt            #0xb32890
    // 0xb32880: r0 = Null
    //     0xb32880: mov             x0, NULL
    // 0xb32884: LeaveFrame
    //     0xb32884: mov             SP, fp
    //     0xb32888: ldp             fp, lr, [SP], #0x10
    // 0xb3288c: ret
    //     0xb3288c: ret             
    // 0xb32890: ldur            x0, [fp, #-0x10]
    // 0xb32894: ldur            x1, [fp, #-8]
    // 0xb32898: ldur            x2, [fp, #-0x18]
    // 0xb3289c: r0 = text=()
    //     0xb3289c: bl              #0x6cca68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xb328a0: ldur            x0, [fp, #-0x10]
    // 0xb328a4: StoreField: r0->field_6f = rNULL
    //     0xb328a4: stur            NULL, [x0, #0x6f]
    // 0xb328a8: mov             x1, x0
    // 0xb328ac: r0 = markNeedsSemanticsUpdate()
    //     0xb328ac: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb328b0: b               #0xb3290c
    // 0xb328b4: ldur            x0, [fp, #-0x10]
    // 0xb328b8: cmp             x1, #2
    // 0xb328bc: b.gt            #0xb328ec
    // 0xb328c0: ldur            x1, [fp, #-8]
    // 0xb328c4: ldur            x2, [fp, #-0x18]
    // 0xb328c8: r0 = text=()
    //     0xb328c8: bl              #0x6cca68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xb328cc: ldur            x0, [fp, #-0x10]
    // 0xb328d0: StoreField: r0->field_6b = rNULL
    //     0xb328d0: stur            NULL, [x0, #0x6b]
    // 0xb328d4: StoreField: r0->field_6f = rNULL
    //     0xb328d4: stur            NULL, [x0, #0x6f]
    // 0xb328d8: mov             x1, x0
    // 0xb328dc: r0 = markNeedsPaint()
    //     0xb328dc: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb328e0: ldur            x1, [fp, #-0x10]
    // 0xb328e4: r0 = markNeedsSemanticsUpdate()
    //     0xb328e4: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb328e8: b               #0xb3290c
    // 0xb328ec: ldur            x1, [fp, #-8]
    // 0xb328f0: ldur            x2, [fp, #-0x18]
    // 0xb328f4: r0 = text=()
    //     0xb328f4: bl              #0x6cca68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xb328f8: ldur            x1, [fp, #-0x10]
    // 0xb328fc: StoreField: r1->field_8b = rNULL
    //     0xb328fc: stur            NULL, [x1, #0x8b]
    // 0xb32900: StoreField: r1->field_6b = rNULL
    //     0xb32900: stur            NULL, [x1, #0x6b]
    // 0xb32904: StoreField: r1->field_6f = rNULL
    //     0xb32904: stur            NULL, [x1, #0x6f]
    // 0xb32908: r0 = markNeedsLayout()
    //     0xb32908: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3290c: r0 = Null
    //     0xb3290c: mov             x0, NULL
    // 0xb32910: LeaveFrame
    //     0xb32910: mov             SP, fp
    //     0xb32914: ldp             fp, lr, [SP], #0x10
    // 0xb32918: ret
    //     0xb32918: ret             
    // 0xb3291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3291c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32920: b               #0xb32838
    // 0xb32924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb32924: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0xb7d658, size: 0x50
    // 0xb7d658: EnterFrame
    //     0xb7d658: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d65c: mov             fp, SP
    // 0xb7d660: AllocStack(0x8)
    //     0xb7d660: sub             SP, SP, #8
    // 0xb7d664: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0xb7d664: mov             x0, x1
    //     0xb7d668: stur            x1, [fp, #-8]
    // 0xb7d66c: CheckStackOverflow
    //     0xb7d66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7d670: cmp             SP, x16
    //     0xb7d674: b.ls            #0xb7d6a0
    // 0xb7d678: mov             x1, x0
    // 0xb7d67c: r0 = markNeedsLayout()
    //     0xb7d67c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb7d680: ldur            x0, [fp, #-8]
    // 0xb7d684: LoadField: r1 = r0->field_63
    //     0xb7d684: ldur            w1, [x0, #0x63]
    // 0xb7d688: DecompressPointer r1
    //     0xb7d688: add             x1, x1, HEAP, lsl #32
    // 0xb7d68c: r0 = markNeedsLayout()
    //     0xb7d68c: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xb7d690: r0 = Null
    //     0xb7d690: mov             x0, NULL
    // 0xb7d694: LeaveFrame
    //     0xb7d694: mov             SP, fp
    //     0xb7d698: ldp             fp, lr, [SP], #0x10
    // 0xb7d69c: ret
    //     0xb7d69c: ret             
    // 0xb7d6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d6a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d6a4: b               #0xb7d678
  }
}
