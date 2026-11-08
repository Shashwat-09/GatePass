// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1049088, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x68bcc8, size: 0x64
    // 0x68bcc8: LoadField: r3 = r2->field_7
    //     0x68bcc8: ldur            x3, [x2, #7]
    // 0x68bccc: cmp             x3, #0
    // 0x68bcd0: b.gt            #0x68bcdc
    // 0x68bcd4: mov             x0, x1
    // 0x68bcd8: b               #0x68bd28
    // 0x68bcdc: LoadField: r2 = r1->field_7
    //     0x68bcdc: ldur            x2, [x1, #7]
    // 0x68bce0: cmp             x2, #1
    // 0x68bce4: b.gt            #0x68bd08
    // 0x68bce8: cmp             x2, #0
    // 0x68bcec: b.gt            #0x68bcfc
    // 0x68bcf0: r1 = Instance_AxisDirection
    //     0x68bcf0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x68bcf4: ldr             x1, [x1, #0xf90]
    // 0x68bcf8: b               #0x68bd24
    // 0x68bcfc: r1 = Instance_AxisDirection
    //     0x68bcfc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x68bd00: ldr             x1, [x1, #0xf98]
    // 0x68bd04: b               #0x68bd24
    // 0x68bd08: cmp             x2, #2
    // 0x68bd0c: b.gt            #0x68bd1c
    // 0x68bd10: r1 = Instance_AxisDirection
    //     0x68bd10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x68bd14: ldr             x1, [x1, #0xf88]
    // 0x68bd18: b               #0x68bd24
    // 0x68bd1c: r1 = Instance_AxisDirection
    //     0x68bd1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x68bd20: ldr             x1, [x1, #0xfa0]
    // 0x68bd24: mov             x0, x1
    // 0x68bd28: ret
    //     0x68bd28: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x74449c, size: 0x50
    // 0x74449c: LoadField: r3 = r2->field_7
    //     0x74449c: ldur            x3, [x2, #7]
    // 0x7444a0: cmp             x3, #0
    // 0x7444a4: b.gt            #0x7444b0
    // 0x7444a8: mov             x0, x1
    // 0x7444ac: b               #0x7444e8
    // 0x7444b0: LoadField: r2 = r1->field_7
    //     0x7444b0: ldur            x2, [x1, #7]
    // 0x7444b4: cmp             x2, #1
    // 0x7444b8: b.gt            #0x7444dc
    // 0x7444bc: cmp             x2, #0
    // 0x7444c0: b.gt            #0x7444d0
    // 0x7444c4: r1 = Instance_ScrollDirection
    //     0x7444c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb898] Obj!ScrollDirection@c16b41
    //     0x7444c8: ldr             x1, [x1, #0x898]
    // 0x7444cc: b               #0x7444e4
    // 0x7444d0: r1 = Instance_ScrollDirection
    //     0x7444d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!ScrollDirection@c16b81
    //     0x7444d4: ldr             x1, [x1, #0x9f8]
    // 0x7444d8: b               #0x7444e4
    // 0x7444dc: r1 = Instance_ScrollDirection
    //     0x7444dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca00] Obj!ScrollDirection@c16b61
    //     0x7444e0: ldr             x1, [x1, #0xa00]
    // 0x7444e4: mov             x0, x1
    // 0x7444e8: ret
    //     0x7444e8: ret             
  }
}

// class id: 2192, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x727294, size: 0x68
    // 0x727294: LoadField: r2 = r1->field_7
    //     0x727294: ldur            w2, [x1, #7]
    // 0x727298: DecompressPointer r2
    //     0x727298: add             x2, x2, HEAP, lsl #32
    // 0x72729c: r16 = Instance_AxisDirection
    //     0x72729c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x7272a0: ldr             x16, [x16, #0xf88]
    // 0x7272a4: cmp             w2, w16
    // 0x7272a8: b.eq            #0x7272bc
    // 0x7272ac: r16 = Instance_AxisDirection
    //     0x7272ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x7272b0: ldr             x16, [x16, #0xf90]
    // 0x7272b4: cmp             w2, w16
    // 0x7272b8: b.ne            #0x7272c8
    // 0x7272bc: r0 = Instance_Axis
    //     0x7272bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7272c0: ldr             x0, [x0, #0xf30]
    // 0x7272c4: b               #0x7272f8
    // 0x7272c8: r16 = Instance_AxisDirection
    //     0x7272c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x7272cc: ldr             x16, [x16, #0xf98]
    // 0x7272d0: cmp             w2, w16
    // 0x7272d4: b.eq            #0x7272e8
    // 0x7272d8: r16 = Instance_AxisDirection
    //     0x7272d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x7272dc: ldr             x16, [x16, #0xfa0]
    // 0x7272e0: cmp             w2, w16
    // 0x7272e4: b.ne            #0x7272f4
    // 0x7272e8: r0 = Instance_Axis
    //     0x7272e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x7272ec: ldr             x0, [x0, #0xf38]
    // 0x7272f0: b               #0x7272f8
    // 0x7272f4: r0 = Null
    //     0x7272f4: mov             x0, NULL
    // 0x7272f8: ret
    //     0x7272f8: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x74b30c, size: 0x1b4
    // 0x74b30c: EnterFrame
    //     0x74b30c: stp             fp, lr, [SP, #-0x10]!
    //     0x74b310: mov             fp, SP
    // 0x74b314: AllocStack(0x18)
    //     0x74b314: sub             SP, SP, #0x18
    // 0x74b318: SetupParameters({dynamic crossAxisExtent = Null /* r3 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x74b318: ldur            w0, [x4, #0x13]
    //     0x74b31c: ldur            w2, [x4, #0x1f]
    //     0x74b320: add             x2, x2, HEAP, lsl #32
    //     0x74b324: add             x16, PP, #0x20, lsl #12  ; [pp+0x20348] "crossAxisExtent"
    //     0x74b328: ldr             x16, [x16, #0x348]
    //     0x74b32c: cmp             w2, w16
    //     0x74b330: b.ne            #0x74b354
    //     0x74b334: ldur            w2, [x4, #0x23]
    //     0x74b338: add             x2, x2, HEAP, lsl #32
    //     0x74b33c: sub             w3, w0, w2
    //     0x74b340: add             x2, fp, w3, sxtw #2
    //     0x74b344: ldr             x2, [x2, #8]
    //     0x74b348: mov             x3, x2
    //     0x74b34c: movz            x2, #0x1
    //     0x74b350: b               #0x74b35c
    //     0x74b354: mov             x3, NULL
    //     0x74b358: movz            x2, #0
    //     0x74b35c: lsl             x5, x2, #1
    //     0x74b360: lsl             w6, w5, #1
    //     0x74b364: add             w7, w6, #8
    //     0x74b368: add             x16, x4, w7, sxtw #1
    //     0x74b36c: ldur            w8, [x16, #0xf]
    //     0x74b370: add             x8, x8, HEAP, lsl #32
    //     0x74b374: add             x16, PP, #0x20, lsl #12  ; [pp+0x20350] "maxExtent"
    //     0x74b378: ldr             x16, [x16, #0x350]
    //     0x74b37c: cmp             w8, w16
    //     0x74b380: b.ne            #0x74b3b4
    //     0x74b384: add             w2, w6, #0xa
    //     0x74b388: add             x16, x4, w2, sxtw #1
    //     0x74b38c: ldur            w6, [x16, #0xf]
    //     0x74b390: add             x6, x6, HEAP, lsl #32
    //     0x74b394: sub             w2, w0, w6
    //     0x74b398: add             x6, fp, w2, sxtw #2
    //     0x74b39c: ldr             x6, [x6, #8]
    //     0x74b3a0: add             w2, w5, #2
    //     0x74b3a4: ldur            d0, [x6, #7]
    //     0x74b3a8: sbfx            x5, x2, #1, #0x1f
    //     0x74b3ac: mov             x2, x5
    //     0x74b3b0: b               #0x74b3bc
    //     0x74b3b4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x74b3b8: ldr             d0, [x17, #0x658]
    //     0x74b3bc: stur            d0, [fp, #-0x18]
    //     0x74b3c0: lsl             x5, x2, #1
    //     0x74b3c4: lsl             w2, w5, #1
    //     0x74b3c8: add             w5, w2, #8
    //     0x74b3cc: add             x16, x4, w5, sxtw #1
    //     0x74b3d0: ldur            w6, [x16, #0xf]
    //     0x74b3d4: add             x6, x6, HEAP, lsl #32
    //     0x74b3d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20358] "minExtent"
    //     0x74b3dc: ldr             x16, [x16, #0x358]
    //     0x74b3e0: cmp             w6, w16
    //     0x74b3e4: b.ne            #0x74b40c
    //     0x74b3e8: add             w5, w2, #0xa
    //     0x74b3ec: add             x16, x4, w5, sxtw #1
    //     0x74b3f0: ldur            w2, [x16, #0xf]
    //     0x74b3f4: add             x2, x2, HEAP, lsl #32
    //     0x74b3f8: sub             w4, w0, w2
    //     0x74b3fc: add             x0, fp, w4, sxtw #2
    //     0x74b400: ldr             x0, [x0, #8]
    //     0x74b404: ldur            d1, [x0, #7]
    //     0x74b408: b               #0x74b410
    //     0x74b40c: eor             v1.16b, v1.16b, v1.16b
    //     0x74b410: stur            d1, [fp, #-0x10]
    // 0x74b414: CheckStackOverflow
    //     0x74b414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74b418: cmp             SP, x16
    //     0x74b41c: b.ls            #0x74b4b8
    // 0x74b420: cmp             w3, NULL
    // 0x74b424: b.ne            #0x74b430
    // 0x74b428: LoadField: d2 = r1->field_33
    //     0x74b428: ldur            d2, [x1, #0x33]
    // 0x74b42c: b               #0x74b434
    // 0x74b430: LoadField: d2 = r3->field_7
    //     0x74b430: ldur            d2, [x3, #7]
    // 0x74b434: stur            d2, [fp, #-8]
    // 0x74b438: r0 = axis()
    //     0x74b438: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x74b43c: LoadField: r1 = r0->field_7
    //     0x74b43c: ldur            x1, [x0, #7]
    // 0x74b440: cmp             x1, #0
    // 0x74b444: b.gt            #0x74b480
    // 0x74b448: ldur            d0, [fp, #-0x18]
    // 0x74b44c: ldur            d1, [fp, #-0x10]
    // 0x74b450: ldur            d2, [fp, #-8]
    // 0x74b454: r0 = BoxConstraints()
    //     0x74b454: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x74b458: ldur            d0, [fp, #-0x10]
    // 0x74b45c: StoreField: r0->field_7 = d0
    //     0x74b45c: stur            d0, [x0, #7]
    // 0x74b460: ldur            d1, [fp, #-0x18]
    // 0x74b464: StoreField: r0->field_f = d1
    //     0x74b464: stur            d1, [x0, #0xf]
    // 0x74b468: ldur            d2, [fp, #-8]
    // 0x74b46c: ArrayStore: r0[0] = d2  ; List_8
    //     0x74b46c: stur            d2, [x0, #0x17]
    // 0x74b470: StoreField: r0->field_1f = d2
    //     0x74b470: stur            d2, [x0, #0x1f]
    // 0x74b474: LeaveFrame
    //     0x74b474: mov             SP, fp
    //     0x74b478: ldp             fp, lr, [SP], #0x10
    // 0x74b47c: ret
    //     0x74b47c: ret             
    // 0x74b480: ldur            d1, [fp, #-0x18]
    // 0x74b484: ldur            d0, [fp, #-0x10]
    // 0x74b488: ldur            d2, [fp, #-8]
    // 0x74b48c: r0 = BoxConstraints()
    //     0x74b48c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x74b490: ldur            d0, [fp, #-8]
    // 0x74b494: StoreField: r0->field_7 = d0
    //     0x74b494: stur            d0, [x0, #7]
    // 0x74b498: StoreField: r0->field_f = d0
    //     0x74b498: stur            d0, [x0, #0xf]
    // 0x74b49c: ldur            d0, [fp, #-0x10]
    // 0x74b4a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x74b4a0: stur            d0, [x0, #0x17]
    // 0x74b4a4: ldur            d0, [fp, #-0x18]
    // 0x74b4a8: StoreField: r0->field_1f = d0
    //     0x74b4a8: stur            d0, [x0, #0x1f]
    // 0x74b4ac: LeaveFrame
    //     0x74b4ac: mov             SP, fp
    //     0x74b4b0: ldp             fp, lr, [SP], #0x10
    // 0x74b4b4: ret
    //     0x74b4b4: ret             
    // 0x74b4b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74b4b8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74b4bc: b               #0x74b420
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7507e0, size: 0xcc
    // 0x7507e0: EnterFrame
    //     0x7507e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7507e4: mov             fp, SP
    // 0x7507e8: AllocStack(0x58)
    //     0x7507e8: sub             SP, SP, #0x58
    // 0x7507ec: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x7507ec: stur            d0, [fp, #-0x30]
    //     0x7507f0: stur            d1, [fp, #-0x38]
    //     0x7507f4: stur            d2, [fp, #-0x40]
    //     0x7507f8: stur            d3, [fp, #-0x48]
    //     0x7507fc: stur            d4, [fp, #-0x50]
    //     0x750800: stur            d5, [fp, #-0x58]
    // 0x750804: LoadField: r0 = r1->field_7
    //     0x750804: ldur            w0, [x1, #7]
    // 0x750808: DecompressPointer r0
    //     0x750808: add             x0, x0, HEAP, lsl #32
    // 0x75080c: stur            x0, [fp, #-0x20]
    // 0x750810: LoadField: r2 = r1->field_b
    //     0x750810: ldur            w2, [x1, #0xb]
    // 0x750814: DecompressPointer r2
    //     0x750814: add             x2, x2, HEAP, lsl #32
    // 0x750818: stur            x2, [fp, #-0x18]
    // 0x75081c: LoadField: r3 = r1->field_f
    //     0x75081c: ldur            w3, [x1, #0xf]
    // 0x750820: DecompressPointer r3
    //     0x750820: add             x3, x3, HEAP, lsl #32
    // 0x750824: stur            x3, [fp, #-0x10]
    // 0x750828: LoadField: r4 = r1->field_3b
    //     0x750828: ldur            w4, [x1, #0x3b]
    // 0x75082c: DecompressPointer r4
    //     0x75082c: add             x4, x4, HEAP, lsl #32
    // 0x750830: stur            x4, [fp, #-8]
    // 0x750834: LoadField: d6 = r1->field_3f
    //     0x750834: ldur            d6, [x1, #0x3f]
    // 0x750838: stur            d6, [fp, #-0x28]
    // 0x75083c: r0 = SliverConstraints()
    //     0x75083c: bl              #0x744490  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x750840: ldur            x1, [fp, #-0x20]
    // 0x750844: StoreField: r0->field_7 = r1
    //     0x750844: stur            w1, [x0, #7]
    // 0x750848: ldur            x1, [fp, #-0x18]
    // 0x75084c: StoreField: r0->field_b = r1
    //     0x75084c: stur            w1, [x0, #0xb]
    // 0x750850: ldur            x1, [fp, #-0x10]
    // 0x750854: StoreField: r0->field_f = r1
    //     0x750854: stur            w1, [x0, #0xf]
    // 0x750858: ldr             d0, [fp, #0x10]
    // 0x75085c: StoreField: r0->field_13 = d0
    //     0x75085c: stur            d0, [x0, #0x13]
    // 0x750860: ldur            d0, [fp, #-0x48]
    // 0x750864: StoreField: r0->field_1b = d0
    //     0x750864: stur            d0, [x0, #0x1b]
    // 0x750868: ldur            d0, [fp, #-0x40]
    // 0x75086c: StoreField: r0->field_23 = d0
    //     0x75086c: stur            d0, [x0, #0x23]
    // 0x750870: ldur            d0, [fp, #-0x58]
    // 0x750874: StoreField: r0->field_2b = d0
    //     0x750874: stur            d0, [x0, #0x2b]
    // 0x750878: ldur            d0, [fp, #-0x38]
    // 0x75087c: StoreField: r0->field_33 = d0
    //     0x75087c: stur            d0, [x0, #0x33]
    // 0x750880: ldur            x1, [fp, #-8]
    // 0x750884: StoreField: r0->field_3b = r1
    //     0x750884: stur            w1, [x0, #0x3b]
    // 0x750888: ldur            d0, [fp, #-0x28]
    // 0x75088c: StoreField: r0->field_3f = d0
    //     0x75088c: stur            d0, [x0, #0x3f]
    // 0x750890: ldur            d0, [fp, #-0x50]
    // 0x750894: StoreField: r0->field_4f = d0
    //     0x750894: stur            d0, [x0, #0x4f]
    // 0x750898: ldur            d0, [fp, #-0x30]
    // 0x75089c: StoreField: r0->field_47 = d0
    //     0x75089c: stur            d0, [x0, #0x47]
    // 0x7508a0: LeaveFrame
    //     0x7508a0: mov             SP, fp
    //     0x7508a4: ldp             fp, lr, [SP], #0x10
    // 0x7508a8: ret
    //     0x7508a8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac90dc, size: 0x404
    // 0xac90dc: EnterFrame
    //     0xac90dc: stp             fp, lr, [SP, #-0x10]!
    //     0xac90e0: mov             fp, SP
    // 0xac90e4: AllocStack(0x50)
    //     0xac90e4: sub             SP, SP, #0x50
    // 0xac90e8: CheckStackOverflow
    //     0xac90e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac90ec: cmp             SP, x16
    //     0xac90f0: b.ls            #0xac92dc
    // 0xac90f4: ldr             x0, [fp, #0x10]
    // 0xac90f8: LoadField: r1 = r0->field_7
    //     0xac90f8: ldur            w1, [x0, #7]
    // 0xac90fc: DecompressPointer r1
    //     0xac90fc: add             x1, x1, HEAP, lsl #32
    // 0xac9100: LoadField: r2 = r0->field_b
    //     0xac9100: ldur            w2, [x0, #0xb]
    // 0xac9104: DecompressPointer r2
    //     0xac9104: add             x2, x2, HEAP, lsl #32
    // 0xac9108: LoadField: r3 = r0->field_f
    //     0xac9108: ldur            w3, [x0, #0xf]
    // 0xac910c: DecompressPointer r3
    //     0xac910c: add             x3, x3, HEAP, lsl #32
    // 0xac9110: LoadField: d0 = r0->field_13
    //     0xac9110: ldur            d0, [x0, #0x13]
    // 0xac9114: LoadField: d1 = r0->field_1b
    //     0xac9114: ldur            d1, [x0, #0x1b]
    // 0xac9118: LoadField: d2 = r0->field_23
    //     0xac9118: ldur            d2, [x0, #0x23]
    // 0xac911c: LoadField: d3 = r0->field_2b
    //     0xac911c: ldur            d3, [x0, #0x2b]
    // 0xac9120: LoadField: d4 = r0->field_33
    //     0xac9120: ldur            d4, [x0, #0x33]
    // 0xac9124: LoadField: r4 = r0->field_3b
    //     0xac9124: ldur            w4, [x0, #0x3b]
    // 0xac9128: DecompressPointer r4
    //     0xac9128: add             x4, x4, HEAP, lsl #32
    // 0xac912c: LoadField: d5 = r0->field_3f
    //     0xac912c: ldur            d5, [x0, #0x3f]
    // 0xac9130: LoadField: d6 = r0->field_4f
    //     0xac9130: ldur            d6, [x0, #0x4f]
    // 0xac9134: LoadField: d7 = r0->field_47
    //     0xac9134: ldur            d7, [x0, #0x47]
    // 0xac9138: r0 = inline_Allocate_Double()
    //     0xac9138: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0xac913c: add             x0, x0, #0x10
    //     0xac9140: cmp             x5, x0
    //     0xac9144: b.ls            #0xac92e4
    //     0xac9148: str             x0, [THR, #0x60]  ; THR::top
    //     0xac914c: sub             x0, x0, #0xf
    //     0xac9150: movz            x5, #0xe19c
    //     0xac9154: movk            x5, #0x3, lsl #16
    //     0xac9158: stur            x5, [x0, #-1]
    // 0xac915c: dmb             ishst
    // 0xac9160: StoreField: r0->field_7 = d0
    //     0xac9160: stur            d0, [x0, #7]
    // 0xac9164: r5 = inline_Allocate_Double()
    //     0xac9164: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xac9168: add             x5, x5, #0x10
    //     0xac916c: cmp             x6, x5
    //     0xac9170: b.ls            #0xac931c
    //     0xac9174: str             x5, [THR, #0x60]  ; THR::top
    //     0xac9178: sub             x5, x5, #0xf
    //     0xac917c: movz            x6, #0xe19c
    //     0xac9180: movk            x6, #0x3, lsl #16
    //     0xac9184: stur            x6, [x5, #-1]
    // 0xac9188: dmb             ishst
    // 0xac918c: StoreField: r5->field_7 = d1
    //     0xac918c: stur            d1, [x5, #7]
    // 0xac9190: r6 = inline_Allocate_Double()
    //     0xac9190: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xac9194: add             x6, x6, #0x10
    //     0xac9198: cmp             x7, x6
    //     0xac919c: b.ls            #0xac9360
    //     0xac91a0: str             x6, [THR, #0x60]  ; THR::top
    //     0xac91a4: sub             x6, x6, #0xf
    //     0xac91a8: movz            x7, #0xe19c
    //     0xac91ac: movk            x7, #0x3, lsl #16
    //     0xac91b0: stur            x7, [x6, #-1]
    // 0xac91b4: dmb             ishst
    // 0xac91b8: StoreField: r6->field_7 = d2
    //     0xac91b8: stur            d2, [x6, #7]
    // 0xac91bc: r7 = inline_Allocate_Double()
    //     0xac91bc: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0xac91c0: add             x7, x7, #0x10
    //     0xac91c4: cmp             x8, x7
    //     0xac91c8: b.ls            #0xac939c
    //     0xac91cc: str             x7, [THR, #0x60]  ; THR::top
    //     0xac91d0: sub             x7, x7, #0xf
    //     0xac91d4: movz            x8, #0xe19c
    //     0xac91d8: movk            x8, #0x3, lsl #16
    //     0xac91dc: stur            x8, [x7, #-1]
    // 0xac91e0: dmb             ishst
    // 0xac91e4: StoreField: r7->field_7 = d3
    //     0xac91e4: stur            d3, [x7, #7]
    // 0xac91e8: r8 = inline_Allocate_Double()
    //     0xac91e8: ldp             x8, x9, [THR, #0x60]  ; THR::top
    //     0xac91ec: add             x8, x8, #0x10
    //     0xac91f0: cmp             x9, x8
    //     0xac91f4: b.ls            #0xac93e0
    //     0xac91f8: str             x8, [THR, #0x60]  ; THR::top
    //     0xac91fc: sub             x8, x8, #0xf
    //     0xac9200: movz            x9, #0xe19c
    //     0xac9204: movk            x9, #0x3, lsl #16
    //     0xac9208: stur            x9, [x8, #-1]
    // 0xac920c: dmb             ishst
    // 0xac9210: StoreField: r8->field_7 = d4
    //     0xac9210: stur            d4, [x8, #7]
    // 0xac9214: r9 = inline_Allocate_Double()
    //     0xac9214: ldp             x9, x10, [THR, #0x60]  ; THR::top
    //     0xac9218: add             x9, x9, #0x10
    //     0xac921c: cmp             x10, x9
    //     0xac9220: b.ls            #0xac941c
    //     0xac9224: str             x9, [THR, #0x60]  ; THR::top
    //     0xac9228: sub             x9, x9, #0xf
    //     0xac922c: movz            x10, #0xe19c
    //     0xac9230: movk            x10, #0x3, lsl #16
    //     0xac9234: stur            x10, [x9, #-1]
    // 0xac9238: dmb             ishst
    // 0xac923c: StoreField: r9->field_7 = d5
    //     0xac923c: stur            d5, [x9, #7]
    // 0xac9240: r10 = inline_Allocate_Double()
    //     0xac9240: ldp             x10, x11, [THR, #0x60]  ; THR::top
    //     0xac9244: add             x10, x10, #0x10
    //     0xac9248: cmp             x11, x10
    //     0xac924c: b.ls            #0xac9460
    //     0xac9250: str             x10, [THR, #0x60]  ; THR::top
    //     0xac9254: sub             x10, x10, #0xf
    //     0xac9258: movz            x11, #0xe19c
    //     0xac925c: movk            x11, #0x3, lsl #16
    //     0xac9260: stur            x11, [x10, #-1]
    // 0xac9264: dmb             ishst
    // 0xac9268: StoreField: r10->field_7 = d6
    //     0xac9268: stur            d6, [x10, #7]
    // 0xac926c: r11 = inline_Allocate_Double()
    //     0xac926c: ldp             x11, x12, [THR, #0x60]  ; THR::top
    //     0xac9270: add             x11, x11, #0x10
    //     0xac9274: cmp             x12, x11
    //     0xac9278: b.ls            #0xac949c
    //     0xac927c: str             x11, [THR, #0x60]  ; THR::top
    //     0xac9280: sub             x11, x11, #0xf
    //     0xac9284: movz            x12, #0xe19c
    //     0xac9288: movk            x12, #0x3, lsl #16
    //     0xac928c: stur            x12, [x11, #-1]
    // 0xac9290: dmb             ishst
    // 0xac9294: StoreField: r11->field_7 = d7
    //     0xac9294: stur            d7, [x11, #7]
    // 0xac9298: stp             x0, x3, [SP, #0x40]
    // 0xac929c: stp             x6, x5, [SP, #0x30]
    // 0xac92a0: stp             x8, x7, [SP, #0x20]
    // 0xac92a4: stp             x9, x4, [SP, #0x10]
    // 0xac92a8: stp             x11, x10, [SP]
    // 0xac92ac: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0xac92ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x101b8] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0xac92b0: ldr             x4, [x4, #0x1b8]
    // 0xac92b4: r0 = hash()
    //     0xac92b4: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac92b8: mov             x2, x0
    // 0xac92bc: r0 = BoxInt64Instr(r2)
    //     0xac92bc: sbfiz           x0, x2, #1, #0x1f
    //     0xac92c0: cmp             x2, x0, asr #1
    //     0xac92c4: b.eq            #0xac92d0
    //     0xac92c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac92cc: stur            x2, [x0, #7]
    // 0xac92d0: LeaveFrame
    //     0xac92d0: mov             SP, fp
    //     0xac92d4: ldp             fp, lr, [SP], #0x10
    // 0xac92d8: ret
    //     0xac92d8: ret             
    // 0xac92dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac92dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac92e0: b               #0xac90f4
    // 0xac92e4: stp             q6, q7, [SP, #-0x20]!
    // 0xac92e8: stp             q4, q5, [SP, #-0x20]!
    // 0xac92ec: stp             q2, q3, [SP, #-0x20]!
    // 0xac92f0: stp             q0, q1, [SP, #-0x20]!
    // 0xac92f4: stp             x3, x4, [SP, #-0x10]!
    // 0xac92f8: stp             x1, x2, [SP, #-0x10]!
    // 0xac92fc: r0 = AllocateDouble()
    //     0xac92fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac9300: ldp             x1, x2, [SP], #0x10
    // 0xac9304: ldp             x3, x4, [SP], #0x10
    // 0xac9308: ldp             q0, q1, [SP], #0x20
    // 0xac930c: ldp             q2, q3, [SP], #0x20
    // 0xac9310: ldp             q4, q5, [SP], #0x20
    // 0xac9314: ldp             q6, q7, [SP], #0x20
    // 0xac9318: b               #0xac9160
    // 0xac931c: stp             q6, q7, [SP, #-0x20]!
    // 0xac9320: stp             q4, q5, [SP, #-0x20]!
    // 0xac9324: stp             q2, q3, [SP, #-0x20]!
    // 0xac9328: SaveReg d1
    //     0xac9328: str             q1, [SP, #-0x10]!
    // 0xac932c: stp             x3, x4, [SP, #-0x10]!
    // 0xac9330: stp             x1, x2, [SP, #-0x10]!
    // 0xac9334: SaveReg r0
    //     0xac9334: str             x0, [SP, #-8]!
    // 0xac9338: r0 = AllocateDouble()
    //     0xac9338: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac933c: mov             x5, x0
    // 0xac9340: RestoreReg r0
    //     0xac9340: ldr             x0, [SP], #8
    // 0xac9344: ldp             x1, x2, [SP], #0x10
    // 0xac9348: ldp             x3, x4, [SP], #0x10
    // 0xac934c: RestoreReg d1
    //     0xac934c: ldr             q1, [SP], #0x10
    // 0xac9350: ldp             q2, q3, [SP], #0x20
    // 0xac9354: ldp             q4, q5, [SP], #0x20
    // 0xac9358: ldp             q6, q7, [SP], #0x20
    // 0xac935c: b               #0xac918c
    // 0xac9360: stp             q6, q7, [SP, #-0x20]!
    // 0xac9364: stp             q4, q5, [SP, #-0x20]!
    // 0xac9368: stp             q2, q3, [SP, #-0x20]!
    // 0xac936c: stp             x4, x5, [SP, #-0x10]!
    // 0xac9370: stp             x2, x3, [SP, #-0x10]!
    // 0xac9374: stp             x0, x1, [SP, #-0x10]!
    // 0xac9378: r0 = AllocateDouble()
    //     0xac9378: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac937c: mov             x6, x0
    // 0xac9380: ldp             x0, x1, [SP], #0x10
    // 0xac9384: ldp             x2, x3, [SP], #0x10
    // 0xac9388: ldp             x4, x5, [SP], #0x10
    // 0xac938c: ldp             q2, q3, [SP], #0x20
    // 0xac9390: ldp             q4, q5, [SP], #0x20
    // 0xac9394: ldp             q6, q7, [SP], #0x20
    // 0xac9398: b               #0xac91b8
    // 0xac939c: stp             q6, q7, [SP, #-0x20]!
    // 0xac93a0: stp             q4, q5, [SP, #-0x20]!
    // 0xac93a4: SaveReg d3
    //     0xac93a4: str             q3, [SP, #-0x10]!
    // 0xac93a8: stp             x5, x6, [SP, #-0x10]!
    // 0xac93ac: stp             x3, x4, [SP, #-0x10]!
    // 0xac93b0: stp             x1, x2, [SP, #-0x10]!
    // 0xac93b4: SaveReg r0
    //     0xac93b4: str             x0, [SP, #-8]!
    // 0xac93b8: r0 = AllocateDouble()
    //     0xac93b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac93bc: mov             x7, x0
    // 0xac93c0: RestoreReg r0
    //     0xac93c0: ldr             x0, [SP], #8
    // 0xac93c4: ldp             x1, x2, [SP], #0x10
    // 0xac93c8: ldp             x3, x4, [SP], #0x10
    // 0xac93cc: ldp             x5, x6, [SP], #0x10
    // 0xac93d0: RestoreReg d3
    //     0xac93d0: ldr             q3, [SP], #0x10
    // 0xac93d4: ldp             q4, q5, [SP], #0x20
    // 0xac93d8: ldp             q6, q7, [SP], #0x20
    // 0xac93dc: b               #0xac91e4
    // 0xac93e0: stp             q6, q7, [SP, #-0x20]!
    // 0xac93e4: stp             q4, q5, [SP, #-0x20]!
    // 0xac93e8: stp             x6, x7, [SP, #-0x10]!
    // 0xac93ec: stp             x4, x5, [SP, #-0x10]!
    // 0xac93f0: stp             x2, x3, [SP, #-0x10]!
    // 0xac93f4: stp             x0, x1, [SP, #-0x10]!
    // 0xac93f8: r0 = AllocateDouble()
    //     0xac93f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac93fc: mov             x8, x0
    // 0xac9400: ldp             x0, x1, [SP], #0x10
    // 0xac9404: ldp             x2, x3, [SP], #0x10
    // 0xac9408: ldp             x4, x5, [SP], #0x10
    // 0xac940c: ldp             x6, x7, [SP], #0x10
    // 0xac9410: ldp             q4, q5, [SP], #0x20
    // 0xac9414: ldp             q6, q7, [SP], #0x20
    // 0xac9418: b               #0xac9210
    // 0xac941c: stp             q6, q7, [SP, #-0x20]!
    // 0xac9420: SaveReg d5
    //     0xac9420: str             q5, [SP, #-0x10]!
    // 0xac9424: stp             x7, x8, [SP, #-0x10]!
    // 0xac9428: stp             x5, x6, [SP, #-0x10]!
    // 0xac942c: stp             x3, x4, [SP, #-0x10]!
    // 0xac9430: stp             x1, x2, [SP, #-0x10]!
    // 0xac9434: SaveReg r0
    //     0xac9434: str             x0, [SP, #-8]!
    // 0xac9438: r0 = AllocateDouble()
    //     0xac9438: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac943c: mov             x9, x0
    // 0xac9440: RestoreReg r0
    //     0xac9440: ldr             x0, [SP], #8
    // 0xac9444: ldp             x1, x2, [SP], #0x10
    // 0xac9448: ldp             x3, x4, [SP], #0x10
    // 0xac944c: ldp             x5, x6, [SP], #0x10
    // 0xac9450: ldp             x7, x8, [SP], #0x10
    // 0xac9454: RestoreReg d5
    //     0xac9454: ldr             q5, [SP], #0x10
    // 0xac9458: ldp             q6, q7, [SP], #0x20
    // 0xac945c: b               #0xac923c
    // 0xac9460: stp             q6, q7, [SP, #-0x20]!
    // 0xac9464: stp             x8, x9, [SP, #-0x10]!
    // 0xac9468: stp             x6, x7, [SP, #-0x10]!
    // 0xac946c: stp             x4, x5, [SP, #-0x10]!
    // 0xac9470: stp             x2, x3, [SP, #-0x10]!
    // 0xac9474: stp             x0, x1, [SP, #-0x10]!
    // 0xac9478: r0 = AllocateDouble()
    //     0xac9478: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac947c: mov             x10, x0
    // 0xac9480: ldp             x0, x1, [SP], #0x10
    // 0xac9484: ldp             x2, x3, [SP], #0x10
    // 0xac9488: ldp             x4, x5, [SP], #0x10
    // 0xac948c: ldp             x6, x7, [SP], #0x10
    // 0xac9490: ldp             x8, x9, [SP], #0x10
    // 0xac9494: ldp             q6, q7, [SP], #0x20
    // 0xac9498: b               #0xac9268
    // 0xac949c: SaveReg d7
    //     0xac949c: str             q7, [SP, #-0x10]!
    // 0xac94a0: stp             x9, x10, [SP, #-0x10]!
    // 0xac94a4: stp             x7, x8, [SP, #-0x10]!
    // 0xac94a8: stp             x5, x6, [SP, #-0x10]!
    // 0xac94ac: stp             x3, x4, [SP, #-0x10]!
    // 0xac94b0: stp             x1, x2, [SP, #-0x10]!
    // 0xac94b4: SaveReg r0
    //     0xac94b4: str             x0, [SP, #-8]!
    // 0xac94b8: r0 = AllocateDouble()
    //     0xac94b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac94bc: mov             x11, x0
    // 0xac94c0: RestoreReg r0
    //     0xac94c0: ldr             x0, [SP], #8
    // 0xac94c4: ldp             x1, x2, [SP], #0x10
    // 0xac94c8: ldp             x3, x4, [SP], #0x10
    // 0xac94cc: ldp             x5, x6, [SP], #0x10
    // 0xac94d0: ldp             x7, x8, [SP], #0x10
    // 0xac94d4: ldp             x9, x10, [SP], #0x10
    // 0xac94d8: RestoreReg d7
    //     0xac94d8: ldr             q7, [SP], #0x10
    // 0xac94dc: b               #0xac9294
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbaeac, size: 0x140
    // 0xbbaeac: ldr             x1, [SP]
    // 0xbbaeb0: cmp             w1, NULL
    // 0xbbaeb4: b.ne            #0xbbaec0
    // 0xbbaeb8: r0 = false
    //     0xbbaeb8: add             x0, NULL, #0x30  ; false
    // 0xbbaebc: ret
    //     0xbbaebc: ret             
    // 0xbbaec0: ldr             x2, [SP, #8]
    // 0xbbaec4: cmp             w2, w1
    // 0xbbaec8: b.ne            #0xbbaed4
    // 0xbbaecc: r0 = true
    //     0xbbaecc: add             x0, NULL, #0x20  ; true
    // 0xbbaed0: ret
    //     0xbbaed0: ret             
    // 0xbbaed4: r3 = 60
    //     0xbbaed4: movz            x3, #0x3c
    // 0xbbaed8: branchIfSmi(r1, 0xbbaee4)
    //     0xbbaed8: tbz             w1, #0, #0xbbaee4
    // 0xbbaedc: r3 = LoadClassIdInstr(r1)
    //     0xbbaedc: ldur            x3, [x1, #-1]
    //     0xbbaee0: ubfx            x3, x3, #0xc, #0x14
    // 0xbbaee4: cmp             x3, #0x890
    // 0xbbaee8: b.eq            #0xbbaef4
    // 0xbbaeec: r0 = false
    //     0xbbaeec: add             x0, NULL, #0x30  ; false
    // 0xbbaef0: ret
    //     0xbbaef0: ret             
    // 0xbbaef4: LoadField: r3 = r1->field_7
    //     0xbbaef4: ldur            w3, [x1, #7]
    // 0xbbaef8: DecompressPointer r3
    //     0xbbaef8: add             x3, x3, HEAP, lsl #32
    // 0xbbaefc: LoadField: r4 = r2->field_7
    //     0xbbaefc: ldur            w4, [x2, #7]
    // 0xbbaf00: DecompressPointer r4
    //     0xbbaf00: add             x4, x4, HEAP, lsl #32
    // 0xbbaf04: cmp             w3, w4
    // 0xbbaf08: b.ne            #0xbbafe4
    // 0xbbaf0c: LoadField: r3 = r1->field_b
    //     0xbbaf0c: ldur            w3, [x1, #0xb]
    // 0xbbaf10: DecompressPointer r3
    //     0xbbaf10: add             x3, x3, HEAP, lsl #32
    // 0xbbaf14: LoadField: r4 = r2->field_b
    //     0xbbaf14: ldur            w4, [x2, #0xb]
    // 0xbbaf18: DecompressPointer r4
    //     0xbbaf18: add             x4, x4, HEAP, lsl #32
    // 0xbbaf1c: cmp             w3, w4
    // 0xbbaf20: b.ne            #0xbbafe4
    // 0xbbaf24: LoadField: r3 = r1->field_f
    //     0xbbaf24: ldur            w3, [x1, #0xf]
    // 0xbbaf28: DecompressPointer r3
    //     0xbbaf28: add             x3, x3, HEAP, lsl #32
    // 0xbbaf2c: LoadField: r4 = r2->field_f
    //     0xbbaf2c: ldur            w4, [x2, #0xf]
    // 0xbbaf30: DecompressPointer r4
    //     0xbbaf30: add             x4, x4, HEAP, lsl #32
    // 0xbbaf34: cmp             w3, w4
    // 0xbbaf38: b.ne            #0xbbafe4
    // 0xbbaf3c: LoadField: d0 = r1->field_13
    //     0xbbaf3c: ldur            d0, [x1, #0x13]
    // 0xbbaf40: LoadField: d1 = r2->field_13
    //     0xbbaf40: ldur            d1, [x2, #0x13]
    // 0xbbaf44: fcmp            d0, d1
    // 0xbbaf48: b.ne            #0xbbafe4
    // 0xbbaf4c: LoadField: d0 = r1->field_1b
    //     0xbbaf4c: ldur            d0, [x1, #0x1b]
    // 0xbbaf50: LoadField: d1 = r2->field_1b
    //     0xbbaf50: ldur            d1, [x2, #0x1b]
    // 0xbbaf54: fcmp            d0, d1
    // 0xbbaf58: b.ne            #0xbbafe4
    // 0xbbaf5c: LoadField: d0 = r1->field_23
    //     0xbbaf5c: ldur            d0, [x1, #0x23]
    // 0xbbaf60: LoadField: d1 = r2->field_23
    //     0xbbaf60: ldur            d1, [x2, #0x23]
    // 0xbbaf64: fcmp            d0, d1
    // 0xbbaf68: b.ne            #0xbbafe4
    // 0xbbaf6c: LoadField: d0 = r1->field_2b
    //     0xbbaf6c: ldur            d0, [x1, #0x2b]
    // 0xbbaf70: LoadField: d1 = r2->field_2b
    //     0xbbaf70: ldur            d1, [x2, #0x2b]
    // 0xbbaf74: fcmp            d0, d1
    // 0xbbaf78: b.ne            #0xbbafe4
    // 0xbbaf7c: LoadField: d0 = r1->field_33
    //     0xbbaf7c: ldur            d0, [x1, #0x33]
    // 0xbbaf80: LoadField: d1 = r2->field_33
    //     0xbbaf80: ldur            d1, [x2, #0x33]
    // 0xbbaf84: fcmp            d0, d1
    // 0xbbaf88: b.ne            #0xbbafe4
    // 0xbbaf8c: LoadField: r3 = r1->field_3b
    //     0xbbaf8c: ldur            w3, [x1, #0x3b]
    // 0xbbaf90: DecompressPointer r3
    //     0xbbaf90: add             x3, x3, HEAP, lsl #32
    // 0xbbaf94: LoadField: r4 = r2->field_3b
    //     0xbbaf94: ldur            w4, [x2, #0x3b]
    // 0xbbaf98: DecompressPointer r4
    //     0xbbaf98: add             x4, x4, HEAP, lsl #32
    // 0xbbaf9c: cmp             w3, w4
    // 0xbbafa0: b.ne            #0xbbafe4
    // 0xbbafa4: LoadField: d0 = r1->field_3f
    //     0xbbafa4: ldur            d0, [x1, #0x3f]
    // 0xbbafa8: LoadField: d1 = r2->field_3f
    //     0xbbafa8: ldur            d1, [x2, #0x3f]
    // 0xbbafac: fcmp            d0, d1
    // 0xbbafb0: b.ne            #0xbbafe4
    // 0xbbafb4: LoadField: d0 = r1->field_4f
    //     0xbbafb4: ldur            d0, [x1, #0x4f]
    // 0xbbafb8: LoadField: d1 = r2->field_4f
    //     0xbbafb8: ldur            d1, [x2, #0x4f]
    // 0xbbafbc: fcmp            d0, d1
    // 0xbbafc0: b.ne            #0xbbafe4
    // 0xbbafc4: LoadField: d0 = r1->field_47
    //     0xbbafc4: ldur            d0, [x1, #0x47]
    // 0xbbafc8: LoadField: d1 = r2->field_47
    //     0xbbafc8: ldur            d1, [x2, #0x47]
    // 0xbbafcc: fcmp            d0, d1
    // 0xbbafd0: r16 = true
    //     0xbbafd0: add             x16, NULL, #0x20  ; true
    // 0xbbafd4: r17 = false
    //     0xbbafd4: add             x17, NULL, #0x30  ; false
    // 0xbbafd8: csel            x1, x16, x17, eq
    // 0xbbafdc: mov             x0, x1
    // 0xbbafe0: b               #0xbbafe8
    // 0xbbafe4: r0 = false
    //     0xbbafe4: add             x0, NULL, #0x30  ; false
    // 0xbbafe8: ret
    //     0xbbafe8: ret             
  }
}

// class id: 2463, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0xa9a8f4, size: 0x130
    // 0xa9a8f4: EnterFrame
    //     0xa9a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a8f8: mov             fp, SP
    // 0xa9a8fc: AllocStack(0x40)
    //     0xa9a8fc: sub             SP, SP, #0x40
    // 0xa9a900: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0xa9a900: mov             x0, x1
    //     0xa9a904: stur            x1, [fp, #-8]
    //     0xa9a908: mov             x1, x3
    //     0xa9a90c: stur            x2, [fp, #-0x10]
    //     0xa9a910: stur            d0, [fp, #-0x18]
    //     0xa9a914: stur            d1, [fp, #-0x20]
    //     0xa9a918: stur            d2, [fp, #-0x28]
    //     0xa9a91c: stur            d3, [fp, #-0x30]
    // 0xa9a920: CheckStackOverflow
    //     0xa9a920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9a924: cmp             SP, x16
    //     0xa9a928: b.ls            #0xa9a9e8
    // 0xa9a92c: r0 = unary-()
    //     0xa9a92c: bl              #0x5f42bc  ; [dart:ui] Offset::unary-
    // 0xa9a930: ldur            x1, [fp, #-8]
    // 0xa9a934: mov             x2, x0
    // 0xa9a938: r0 = pushOffset()
    //     0xa9a938: bl              #0x6f0310  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0xa9a93c: ldur            d1, [fp, #-0x28]
    // 0xa9a940: ldur            d0, [fp, #-0x30]
    // 0xa9a944: fsub            d2, d0, d1
    // 0xa9a948: ldur            d1, [fp, #-0x18]
    // 0xa9a94c: ldur            d0, [fp, #-0x20]
    // 0xa9a950: fsub            d3, d0, d1
    // 0xa9a954: ldur            x0, [fp, #-0x10]
    // 0xa9a958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9a958: ldur            w1, [x0, #0x17]
    // 0xa9a95c: DecompressPointer r1
    //     0xa9a95c: add             x1, x1, HEAP, lsl #32
    // 0xa9a960: r0 = inline_Allocate_Double()
    //     0xa9a960: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa9a964: add             x0, x0, #0x10
    //     0xa9a968: cmp             x2, x0
    //     0xa9a96c: b.ls            #0xa9a9f0
    //     0xa9a970: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9a974: sub             x0, x0, #0xf
    //     0xa9a978: movz            x2, #0xe19c
    //     0xa9a97c: movk            x2, #0x3, lsl #16
    //     0xa9a980: stur            x2, [x0, #-1]
    // 0xa9a984: dmb             ishst
    // 0xa9a988: StoreField: r0->field_7 = d2
    //     0xa9a988: stur            d2, [x0, #7]
    // 0xa9a98c: r2 = inline_Allocate_Double()
    //     0xa9a98c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa9a990: add             x2, x2, #0x10
    //     0xa9a994: cmp             x3, x2
    //     0xa9a998: b.ls            #0xa9aa08
    //     0xa9a99c: str             x2, [THR, #0x60]  ; THR::top
    //     0xa9a9a0: sub             x2, x2, #0xf
    //     0xa9a9a4: movz            x3, #0xe19c
    //     0xa9a9a8: movk            x3, #0x3, lsl #16
    //     0xa9a9ac: stur            x3, [x2, #-1]
    // 0xa9a9b0: dmb             ishst
    // 0xa9a9b4: StoreField: r2->field_7 = d3
    //     0xa9a9b4: stur            d3, [x2, #7]
    // 0xa9a9b8: stp             x2, x0, [SP]
    // 0xa9a9bc: ldur            x2, [fp, #-8]
    // 0xa9a9c0: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0xa9a9c0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb20] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0xa9a9c4: ldr             x4, [x4, #0xb20]
    // 0xa9a9c8: r0 = hitTest()
    //     0xa9a9c8: bl              #0x6f4638  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0xa9a9cc: ldur            x1, [fp, #-8]
    // 0xa9a9d0: stur            x0, [fp, #-8]
    // 0xa9a9d4: r0 = popTransform()
    //     0xa9a9d4: bl              #0x6ce598  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0xa9a9d8: ldur            x0, [fp, #-8]
    // 0xa9a9dc: LeaveFrame
    //     0xa9a9dc: mov             SP, fp
    //     0xa9a9e0: ldp             fp, lr, [SP], #0x10
    // 0xa9a9e4: ret
    //     0xa9a9e4: ret             
    // 0xa9a9e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9a9e8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa9a9ec: b               #0xa9a92c
    // 0xa9a9f0: stp             q2, q3, [SP, #-0x20]!
    // 0xa9a9f4: SaveReg r1
    //     0xa9a9f4: str             x1, [SP, #-8]!
    // 0xa9a9f8: r0 = AllocateDouble()
    //     0xa9a9f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa9a9fc: RestoreReg r1
    //     0xa9a9fc: ldr             x1, [SP], #8
    // 0xa9aa00: ldp             q2, q3, [SP], #0x20
    // 0xa9aa04: b               #0xa9a988
    // 0xa9aa08: SaveReg d3
    //     0xa9aa08: str             q3, [SP, #-0x10]!
    // 0xa9aa0c: stp             x0, x1, [SP, #-0x10]!
    // 0xa9aa10: r0 = AllocateDouble()
    //     0xa9aa10: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa9aa14: mov             x2, x0
    // 0xa9aa18: ldp             x0, x1, [SP], #0x10
    // 0xa9aa1c: RestoreReg d3
    //     0xa9aa1c: ldr             q3, [SP], #0x10
    // 0xa9aa20: b               #0xa9a9b4
  }
}

// class id: 2469, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 3437, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x6f4860, size: 0x48
    // 0x6f4860: EnterFrame
    //     0x6f4860: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4864: mov             fp, SP
    // 0x6f4868: mov             x0, x1
    // 0x6f486c: mov             x1, x2
    // 0x6f4870: CheckStackOverflow
    //     0x6f4870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4874: cmp             SP, x16
    //     0x6f4878: b.ls            #0x6f48a0
    // 0x6f487c: LoadField: r2 = r0->field_7
    //     0x6f487c: ldur            w2, [x0, #7]
    // 0x6f4880: DecompressPointer r2
    //     0x6f4880: add             x2, x2, HEAP, lsl #32
    // 0x6f4884: LoadField: d0 = r2->field_7
    //     0x6f4884: ldur            d0, [x2, #7]
    // 0x6f4888: LoadField: d1 = r2->field_f
    //     0x6f4888: ldur            d1, [x2, #0xf]
    // 0x6f488c: r0 = translateByDouble()
    //     0x6f488c: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x6f4890: r0 = Null
    //     0x6f4890: mov             x0, NULL
    // 0x6f4894: LeaveFrame
    //     0x6f4894: mov             SP, fp
    //     0x6f4898: ldp             fp, lr, [SP], #0x10
    // 0x6f489c: ret
    //     0x6f489c: ret             
    // 0x6f48a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f48a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f48a4: b               #0x6f487c
  }
}

// class id: 3439, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _MixinApplication392&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 3440, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 3446, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _MixinApplication391&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 3738, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 3795, size: 0x4c, field offset: 0x48
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x6f4638, size: 0x190
    // 0x6f4638: EnterFrame
    //     0x6f4638: stp             fp, lr, [SP, #-0x10]!
    //     0x6f463c: mov             fp, SP
    // 0x6f4640: AllocStack(0x28)
    //     0x6f4640: sub             SP, SP, #0x28
    // 0x6f4644: d0 = 0.000000
    //     0x6f4644: eor             v0.16b, v0.16b, v0.16b
    // 0x6f4648: mov             x5, x1
    // 0x6f464c: mov             x3, x2
    // 0x6f4650: stur            x1, [fp, #-0x10]
    // 0x6f4654: stur            x2, [fp, #-0x18]
    // 0x6f4658: LoadField: r0 = r4->field_13
    //     0x6f4658: ldur            w0, [x4, #0x13]
    // 0x6f465c: LoadField: r1 = r4->field_23
    //     0x6f465c: ldur            w1, [x4, #0x23]
    // 0x6f4660: DecompressPointer r1
    //     0x6f4660: add             x1, x1, HEAP, lsl #32
    // 0x6f4664: sub             w2, w0, w1
    // 0x6f4668: add             x1, fp, w2, sxtw #2
    // 0x6f466c: ldr             x1, [x1, #8]
    // 0x6f4670: LoadField: r2 = r4->field_2b
    //     0x6f4670: ldur            w2, [x4, #0x2b]
    // 0x6f4674: DecompressPointer r2
    //     0x6f4674: add             x2, x2, HEAP, lsl #32
    // 0x6f4678: sub             w4, w0, w2
    // 0x6f467c: add             x0, fp, w4, sxtw #2
    // 0x6f4680: ldr             x0, [x0, #8]
    // 0x6f4684: CheckStackOverflow
    //     0x6f4684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4688: cmp             SP, x16
    //     0x6f468c: b.ls            #0x6f47bc
    // 0x6f4690: LoadField: d1 = r0->field_7
    //     0x6f4690: ldur            d1, [x0, #7]
    // 0x6f4694: stur            d1, [fp, #-0x28]
    // 0x6f4698: fcmp            d1, d0
    // 0x6f469c: b.lt            #0x6f478c
    // 0x6f46a0: LoadField: r0 = r5->field_47
    //     0x6f46a0: ldur            w0, [x5, #0x47]
    // 0x6f46a4: DecompressPointer r0
    //     0x6f46a4: add             x0, x0, HEAP, lsl #32
    // 0x6f46a8: cmp             w0, NULL
    // 0x6f46ac: b.eq            #0x6f47c4
    // 0x6f46b0: LoadField: d2 = r0->field_37
    //     0x6f46b0: ldur            d2, [x0, #0x37]
    // 0x6f46b4: fcmp            d2, d1
    // 0x6f46b8: b.le            #0x6f478c
    // 0x6f46bc: LoadField: d2 = r1->field_7
    //     0x6f46bc: ldur            d2, [x1, #7]
    // 0x6f46c0: stur            d2, [fp, #-0x20]
    // 0x6f46c4: fcmp            d2, d0
    // 0x6f46c8: b.lt            #0x6f478c
    // 0x6f46cc: LoadField: r4 = r5->field_27
    //     0x6f46cc: ldur            w4, [x5, #0x27]
    // 0x6f46d0: DecompressPointer r4
    //     0x6f46d0: add             x4, x4, HEAP, lsl #32
    // 0x6f46d4: stur            x4, [fp, #-8]
    // 0x6f46d8: cmp             w4, NULL
    // 0x6f46dc: b.eq            #0x6f479c
    // 0x6f46e0: mov             x0, x4
    // 0x6f46e4: r2 = Null
    //     0x6f46e4: mov             x2, NULL
    // 0x6f46e8: r1 = Null
    //     0x6f46e8: mov             x1, NULL
    // 0x6f46ec: r4 = LoadClassIdInstr(r0)
    //     0x6f46ec: ldur            x4, [x0, #-1]
    //     0x6f46f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f46f4: cmp             x4, #0x890
    // 0x6f46f8: b.eq            #0x6f4710
    // 0x6f46fc: r8 = SliverConstraints
    //     0x6f46fc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x6f4700: ldr             x8, [x8, #0xde0]
    // 0x6f4704: r3 = Null
    //     0x6f4704: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Null
    //     0x6f4708: ldr             x3, [x3, #0xb28]
    // 0x6f470c: r0 = DefaultTypeTest()
    //     0x6f470c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f4710: ldur            x0, [fp, #-8]
    // 0x6f4714: LoadField: d0 = r0->field_33
    //     0x6f4714: ldur            d0, [x0, #0x33]
    // 0x6f4718: ldur            d1, [fp, #-0x20]
    // 0x6f471c: fcmp            d0, d1
    // 0x6f4720: b.le            #0x6f478c
    // 0x6f4724: ldur            x3, [fp, #-0x10]
    // 0x6f4728: r0 = LoadClassIdInstr(r3)
    //     0x6f4728: ldur            x0, [x3, #-1]
    //     0x6f472c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4730: mov             x1, x3
    // 0x6f4734: ldur            x2, [fp, #-0x18]
    // 0x6f4738: mov             v0.16b, v1.16b
    // 0x6f473c: ldur            d1, [fp, #-0x28]
    // 0x6f4740: r0 = GDT[cid_x0 + 0x784e]()
    //     0x6f4740: movz            x17, #0x784e
    //     0x6f4744: add             lr, x0, x17
    //     0x6f4748: ldr             lr, [x21, lr, lsl #3]
    //     0x6f474c: blr             lr
    // 0x6f4750: tbnz            w0, #4, #0x6f478c
    // 0x6f4754: ldur            x0, [fp, #-0x10]
    // 0x6f4758: r1 = <RenderSliver>
    //     0x6f4758: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb38] TypeArguments: <RenderSliver>
    //     0x6f475c: ldr             x1, [x1, #0xb38]
    // 0x6f4760: r0 = SliverHitTestEntry()
    //     0x6f4760: bl              #0x6f4854  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x6f4764: mov             x1, x0
    // 0x6f4768: ldur            x0, [fp, #-0x10]
    // 0x6f476c: StoreField: r1->field_b = r0
    //     0x6f476c: stur            w0, [x1, #0xb]
    // 0x6f4770: mov             x2, x1
    // 0x6f4774: ldur            x1, [fp, #-0x18]
    // 0x6f4778: r0 = add()
    //     0x6f4778: bl              #0x544a00  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x6f477c: r0 = true
    //     0x6f477c: add             x0, NULL, #0x20  ; true
    // 0x6f4780: LeaveFrame
    //     0x6f4780: mov             SP, fp
    //     0x6f4784: ldp             fp, lr, [SP], #0x10
    // 0x6f4788: ret
    //     0x6f4788: ret             
    // 0x6f478c: r0 = false
    //     0x6f478c: add             x0, NULL, #0x30  ; false
    // 0x6f4790: LeaveFrame
    //     0x6f4790: mov             SP, fp
    //     0x6f4794: ldp             fp, lr, [SP], #0x10
    // 0x6f4798: ret
    //     0x6f4798: ret             
    // 0x6f479c: r0 = StateError()
    //     0x6f479c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6f47a0: mov             x1, x0
    // 0x6f47a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6f47a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x6f47a8: ldr             x0, [x0, #0x188]
    // 0x6f47ac: StoreField: r1->field_b = r0
    //     0x6f47ac: stur            w0, [x1, #0xb]
    // 0x6f47b0: mov             x0, x1
    // 0x6f47b4: r0 = Throw()
    //     0x6f47b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x6f47b8: brk             #0
    // 0x6f47bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f47bc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f47c0: b               #0x6f4690
    // 0x6f47c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f47c4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x6f47c8, size: 0x8c
    // 0x6f47c8: EnterFrame
    //     0x6f47c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f47cc: mov             fp, SP
    // 0x6f47d0: AllocStack(0x10)
    //     0x6f47d0: sub             SP, SP, #0x10
    // 0x6f47d4: SetupParameters(RenderSliver this /* r2 */, dynamic _ /* r3 */, {dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x6f47d4: ldur            w0, [x4, #0x13]
    //     0x6f47d8: sub             x1, x0, #4
    //     0x6f47dc: add             x2, fp, w1, sxtw #2
    //     0x6f47e0: ldr             x2, [x2, #0x18]
    //     0x6f47e4: add             x3, fp, w1, sxtw #2
    //     0x6f47e8: ldr             x3, [x3, #0x10]
    //     0x6f47ec: ldur            w1, [x4, #0x23]
    //     0x6f47f0: add             x1, x1, HEAP, lsl #32
    //     0x6f47f4: sub             w5, w0, w1
    //     0x6f47f8: add             x1, fp, w5, sxtw #2
    //     0x6f47fc: ldr             x1, [x1, #8]
    //     0x6f4800: ldur            w5, [x4, #0x2b]
    //     0x6f4804: add             x5, x5, HEAP, lsl #32
    //     0x6f4808: sub             w4, w0, w5
    //     0x6f480c: add             x0, fp, w4, sxtw #2
    //     0x6f4810: ldr             x0, [x0, #8]
    //     0x6f4814: ldur            w4, [x2, #0x17]
    //     0x6f4818: add             x4, x4, HEAP, lsl #32
    // 0x6f481c: CheckStackOverflow
    //     0x6f481c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4820: cmp             SP, x16
    //     0x6f4824: b.ls            #0x6f484c
    // 0x6f4828: stp             x1, x0, [SP]
    // 0x6f482c: mov             x1, x4
    // 0x6f4830: mov             x2, x3
    // 0x6f4834: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x6f4834: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb20] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x6f4838: ldr             x4, [x4, #0xb20]
    // 0x6f483c: r0 = hitTest()
    //     0x6f483c: bl              #0x6f4638  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x6f4840: LeaveFrame
    //     0x6f4840: mov             SP, fp
    //     0x6f4844: ldp             fp, lr, [SP], #0x10
    // 0x6f4848: ret
    //     0x6f4848: ret             
    // 0x6f484c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f484c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4850: b               #0x6f4828
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x72704c, size: 0x248
    // 0x72704c: EnterFrame
    //     0x72704c: stp             fp, lr, [SP, #-0x10]!
    //     0x727050: mov             fp, SP
    // 0x727054: AllocStack(0x20)
    //     0x727054: sub             SP, SP, #0x20
    // 0x727058: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x727058: mov             x3, x1
    //     0x72705c: stur            x1, [fp, #-0x10]
    // 0x727060: CheckStackOverflow
    //     0x727060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727064: cmp             SP, x16
    //     0x727068: b.ls            #0x727284
    // 0x72706c: LoadField: r4 = r3->field_27
    //     0x72706c: ldur            w4, [x3, #0x27]
    // 0x727070: DecompressPointer r4
    //     0x727070: add             x4, x4, HEAP, lsl #32
    // 0x727074: stur            x4, [fp, #-8]
    // 0x727078: cmp             w4, NULL
    // 0x72707c: b.eq            #0x727214
    // 0x727080: mov             x0, x4
    // 0x727084: r2 = Null
    //     0x727084: mov             x2, NULL
    // 0x727088: r1 = Null
    //     0x727088: mov             x1, NULL
    // 0x72708c: r4 = LoadClassIdInstr(r0)
    //     0x72708c: ldur            x4, [x0, #-1]
    //     0x727090: ubfx            x4, x4, #0xc, #0x14
    // 0x727094: cmp             x4, #0x890
    // 0x727098: b.eq            #0x7270b0
    // 0x72709c: r8 = SliverConstraints
    //     0x72709c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x7270a0: ldr             x8, [x8, #0xde0]
    // 0x7270a4: r3 = Null
    //     0x7270a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x298e8] Null
    //     0x7270a8: ldr             x3, [x3, #0x8e8]
    // 0x7270ac: r0 = DefaultTypeTest()
    //     0x7270ac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7270b0: ldur            x1, [fp, #-8]
    // 0x7270b4: r0 = axis()
    //     0x7270b4: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7270b8: LoadField: r1 = r0->field_7
    //     0x7270b8: ldur            x1, [x0, #7]
    // 0x7270bc: cmp             x1, #0
    // 0x7270c0: b.gt            #0x72716c
    // 0x7270c4: ldur            x3, [fp, #-0x10]
    // 0x7270c8: LoadField: r0 = r3->field_47
    //     0x7270c8: ldur            w0, [x3, #0x47]
    // 0x7270cc: DecompressPointer r0
    //     0x7270cc: add             x0, x0, HEAP, lsl #32
    // 0x7270d0: cmp             w0, NULL
    // 0x7270d4: b.eq            #0x72728c
    // 0x7270d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7270d8: ldur            d0, [x0, #0x17]
    // 0x7270dc: stur            d0, [fp, #-0x18]
    // 0x7270e0: LoadField: r4 = r3->field_27
    //     0x7270e0: ldur            w4, [x3, #0x27]
    // 0x7270e4: DecompressPointer r4
    //     0x7270e4: add             x4, x4, HEAP, lsl #32
    // 0x7270e8: stur            x4, [fp, #-8]
    // 0x7270ec: cmp             w4, NULL
    // 0x7270f0: b.eq            #0x727234
    // 0x7270f4: mov             x0, x4
    // 0x7270f8: r2 = Null
    //     0x7270f8: mov             x2, NULL
    // 0x7270fc: r1 = Null
    //     0x7270fc: mov             x1, NULL
    // 0x727100: r4 = LoadClassIdInstr(r0)
    //     0x727100: ldur            x4, [x0, #-1]
    //     0x727104: ubfx            x4, x4, #0xc, #0x14
    // 0x727108: cmp             x4, #0x890
    // 0x72710c: b.eq            #0x727124
    // 0x727110: r8 = SliverConstraints
    //     0x727110: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x727114: ldr             x8, [x8, #0xde0]
    // 0x727118: r3 = Null
    //     0x727118: add             x3, PP, #0x29, lsl #12  ; [pp+0x298f8] Null
    //     0x72711c: ldr             x3, [x3, #0x8f8]
    // 0x727120: r0 = DefaultTypeTest()
    //     0x727120: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x727124: ldur            x0, [fp, #-8]
    // 0x727128: LoadField: d0 = r0->field_33
    //     0x727128: ldur            d0, [x0, #0x33]
    // 0x72712c: ldur            d1, [fp, #-0x18]
    // 0x727130: d2 = 0.000000
    //     0x727130: eor             v2.16b, v2.16b, v2.16b
    // 0x727134: fadd            d3, d1, d2
    // 0x727138: stur            d3, [fp, #-0x20]
    // 0x72713c: fadd            d1, d0, d2
    // 0x727140: stur            d1, [fp, #-0x18]
    // 0x727144: r0 = Rect()
    //     0x727144: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x727148: StoreField: r0->field_7 = rZR
    //     0x727148: stur            xzr, [x0, #7]
    // 0x72714c: StoreField: r0->field_f = rZR
    //     0x72714c: stur            xzr, [x0, #0xf]
    // 0x727150: ldur            d0, [fp, #-0x20]
    // 0x727154: ArrayStore: r0[0] = d0  ; List_8
    //     0x727154: stur            d0, [x0, #0x17]
    // 0x727158: ldur            d0, [fp, #-0x18]
    // 0x72715c: StoreField: r0->field_1f = d0
    //     0x72715c: stur            d0, [x0, #0x1f]
    // 0x727160: LeaveFrame
    //     0x727160: mov             SP, fp
    //     0x727164: ldp             fp, lr, [SP], #0x10
    // 0x727168: ret
    //     0x727168: ret             
    // 0x72716c: ldur            x3, [fp, #-0x10]
    // 0x727170: d2 = 0.000000
    //     0x727170: eor             v2.16b, v2.16b, v2.16b
    // 0x727174: LoadField: r4 = r3->field_27
    //     0x727174: ldur            w4, [x3, #0x27]
    // 0x727178: DecompressPointer r4
    //     0x727178: add             x4, x4, HEAP, lsl #32
    // 0x72717c: stur            x4, [fp, #-8]
    // 0x727180: cmp             w4, NULL
    // 0x727184: b.eq            #0x72725c
    // 0x727188: mov             x0, x4
    // 0x72718c: r2 = Null
    //     0x72718c: mov             x2, NULL
    // 0x727190: r1 = Null
    //     0x727190: mov             x1, NULL
    // 0x727194: r4 = LoadClassIdInstr(r0)
    //     0x727194: ldur            x4, [x0, #-1]
    //     0x727198: ubfx            x4, x4, #0xc, #0x14
    // 0x72719c: cmp             x4, #0x890
    // 0x7271a0: b.eq            #0x7271b8
    // 0x7271a4: r8 = SliverConstraints
    //     0x7271a4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x7271a8: ldr             x8, [x8, #0xde0]
    // 0x7271ac: r3 = Null
    //     0x7271ac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29908] Null
    //     0x7271b0: ldr             x3, [x3, #0x908]
    // 0x7271b4: r0 = DefaultTypeTest()
    //     0x7271b4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7271b8: ldur            x0, [fp, #-8]
    // 0x7271bc: LoadField: d0 = r0->field_33
    //     0x7271bc: ldur            d0, [x0, #0x33]
    // 0x7271c0: ldur            x0, [fp, #-0x10]
    // 0x7271c4: LoadField: r1 = r0->field_47
    //     0x7271c4: ldur            w1, [x0, #0x47]
    // 0x7271c8: DecompressPointer r1
    //     0x7271c8: add             x1, x1, HEAP, lsl #32
    // 0x7271cc: cmp             w1, NULL
    // 0x7271d0: b.eq            #0x727290
    // 0x7271d4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7271d4: ldur            d1, [x1, #0x17]
    // 0x7271d8: d2 = 0.000000
    //     0x7271d8: eor             v2.16b, v2.16b, v2.16b
    // 0x7271dc: fadd            d3, d0, d2
    // 0x7271e0: stur            d3, [fp, #-0x20]
    // 0x7271e4: fadd            d0, d1, d2
    // 0x7271e8: stur            d0, [fp, #-0x18]
    // 0x7271ec: r0 = Rect()
    //     0x7271ec: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7271f0: StoreField: r0->field_7 = rZR
    //     0x7271f0: stur            xzr, [x0, #7]
    // 0x7271f4: StoreField: r0->field_f = rZR
    //     0x7271f4: stur            xzr, [x0, #0xf]
    // 0x7271f8: ldur            d0, [fp, #-0x20]
    // 0x7271fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7271fc: stur            d0, [x0, #0x17]
    // 0x727200: ldur            d0, [fp, #-0x18]
    // 0x727204: StoreField: r0->field_1f = d0
    //     0x727204: stur            d0, [x0, #0x1f]
    // 0x727208: LeaveFrame
    //     0x727208: mov             SP, fp
    //     0x72720c: ldp             fp, lr, [SP], #0x10
    // 0x727210: ret
    //     0x727210: ret             
    // 0x727214: r0 = StateError()
    //     0x727214: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x727218: mov             x1, x0
    // 0x72721c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x72721c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x727220: ldr             x0, [x0, #0x188]
    // 0x727224: StoreField: r1->field_b = r0
    //     0x727224: stur            w0, [x1, #0xb]
    // 0x727228: mov             x0, x1
    // 0x72722c: r0 = Throw()
    //     0x72722c: bl              #0xc6e4f4  ; ThrowStub
    // 0x727230: brk             #0
    // 0x727234: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x727234: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x727238: ldr             x0, [x0, #0x188]
    // 0x72723c: r0 = StateError()
    //     0x72723c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x727240: mov             x1, x0
    // 0x727244: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x727244: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x727248: ldr             x0, [x0, #0x188]
    // 0x72724c: StoreField: r1->field_b = r0
    //     0x72724c: stur            w0, [x1, #0xb]
    // 0x727250: mov             x0, x1
    // 0x727254: r0 = Throw()
    //     0x727254: bl              #0xc6e4f4  ; ThrowStub
    // 0x727258: brk             #0
    // 0x72725c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x72725c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x727260: ldr             x0, [x0, #0x188]
    // 0x727264: r0 = StateError()
    //     0x727264: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x727268: mov             x1, x0
    // 0x72726c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x72726c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x727270: ldr             x0, [x0, #0x188]
    // 0x727274: StoreField: r1->field_b = r0
    //     0x727274: stur            w0, [x1, #0xb]
    // 0x727278: mov             x0, x1
    // 0x72727c: r0 = Throw()
    //     0x72727c: bl              #0xc6e4f4  ; ThrowStub
    // 0x727280: brk             #0
    // 0x727284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727288: b               #0x72706c
    // 0x72728c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72728c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x727290: r0 = NullCastErrorSharedWithFPURegs()
    //     0x727290: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x727498, size: 0x2c
    // 0x727498: EnterFrame
    //     0x727498: stp             fp, lr, [SP, #-0x10]!
    //     0x72749c: mov             fp, SP
    // 0x7274a0: CheckStackOverflow
    //     0x7274a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7274a4: cmp             SP, x16
    //     0x7274a8: b.ls            #0x7274bc
    // 0x7274ac: r0 = paintBounds()
    //     0x7274ac: bl              #0x72704c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x7274b0: LeaveFrame
    //     0x7274b0: mov             SP, fp
    //     0x7274b4: ldp             fp, lr, [SP], #0x10
    // 0x7274b8: ret
    //     0x7274b8: ret             
    // 0x7274bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7274bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7274c0: b               #0x7274ac
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x74a1a8, size: 0xac
    // 0x74a1a8: LoadField: d2 = r2->field_13
    //     0x74a1a8: ldur            d2, [x2, #0x13]
    // 0x74a1ac: LoadField: d3 = r2->field_47
    //     0x74a1ac: ldur            d3, [x2, #0x47]
    // 0x74a1b0: fadd            d4, d2, d3
    // 0x74a1b4: LoadField: d3 = r2->field_4f
    //     0x74a1b4: ldur            d3, [x2, #0x4f]
    // 0x74a1b8: fadd            d5, d2, d3
    // 0x74a1bc: fcmp            d4, d1
    // 0x74a1c0: b.le            #0x74a1cc
    // 0x74a1c4: mov             v1.16b, v4.16b
    // 0x74a1c8: b               #0x74a1e8
    // 0x74a1cc: fcmp            d1, d5
    // 0x74a1d0: b.le            #0x74a1dc
    // 0x74a1d4: mov             v1.16b, v5.16b
    // 0x74a1d8: b               #0x74a1e8
    // 0x74a1dc: fcmp            d1, d1
    // 0x74a1e0: b.vc            #0x74a1e8
    // 0x74a1e4: mov             v1.16b, v5.16b
    // 0x74a1e8: fcmp            d4, d0
    // 0x74a1ec: b.gt            #0x74a214
    // 0x74a1f0: fcmp            d0, d5
    // 0x74a1f4: b.le            #0x74a200
    // 0x74a1f8: mov             v4.16b, v5.16b
    // 0x74a1fc: b               #0x74a214
    // 0x74a200: fcmp            d0, d0
    // 0x74a204: b.vc            #0x74a210
    // 0x74a208: mov             v4.16b, v5.16b
    // 0x74a20c: b               #0x74a214
    // 0x74a210: mov             v4.16b, v0.16b
    // 0x74a214: d2 = 0.000000
    //     0x74a214: eor             v2.16b, v2.16b, v2.16b
    // 0x74a218: fsub            d5, d1, d4
    // 0x74a21c: fcmp            d2, d5
    // 0x74a220: b.le            #0x74a22c
    // 0x74a224: d0 = 0.000000
    //     0x74a224: eor             v0.16b, v0.16b, v0.16b
    // 0x74a228: b               #0x74a250
    // 0x74a22c: fcmp            d5, d3
    // 0x74a230: b.le            #0x74a23c
    // 0x74a234: mov             v0.16b, v3.16b
    // 0x74a238: b               #0x74a250
    // 0x74a23c: fcmp            d5, d5
    // 0x74a240: b.vc            #0x74a24c
    // 0x74a244: mov             v0.16b, v3.16b
    // 0x74a248: b               #0x74a250
    // 0x74a24c: mov             v0.16b, v5.16b
    // 0x74a250: ret
    //     0x74a250: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x74a254, size: 0x9c
    // 0x74a254: LoadField: d2 = r2->field_13
    //     0x74a254: ldur            d2, [x2, #0x13]
    // 0x74a258: LoadField: d3 = r2->field_2b
    //     0x74a258: ldur            d3, [x2, #0x2b]
    // 0x74a25c: fadd            d4, d2, d3
    // 0x74a260: fcmp            d2, d1
    // 0x74a264: b.le            #0x74a270
    // 0x74a268: mov             v1.16b, v2.16b
    // 0x74a26c: b               #0x74a28c
    // 0x74a270: fcmp            d1, d4
    // 0x74a274: b.le            #0x74a280
    // 0x74a278: mov             v1.16b, v4.16b
    // 0x74a27c: b               #0x74a28c
    // 0x74a280: fcmp            d1, d1
    // 0x74a284: b.vc            #0x74a28c
    // 0x74a288: mov             v1.16b, v4.16b
    // 0x74a28c: fcmp            d2, d0
    // 0x74a290: b.le            #0x74a29c
    // 0x74a294: mov             v4.16b, v2.16b
    // 0x74a298: b               #0x74a2b0
    // 0x74a29c: fcmp            d0, d4
    // 0x74a2a0: b.gt            #0x74a2b0
    // 0x74a2a4: fcmp            d0, d0
    // 0x74a2a8: b.vs            #0x74a2b0
    // 0x74a2ac: mov             v4.16b, v0.16b
    // 0x74a2b0: d2 = 0.000000
    //     0x74a2b0: eor             v2.16b, v2.16b, v2.16b
    // 0x74a2b4: fsub            d5, d1, d4
    // 0x74a2b8: fcmp            d2, d5
    // 0x74a2bc: b.le            #0x74a2c8
    // 0x74a2c0: d0 = 0.000000
    //     0x74a2c0: eor             v0.16b, v0.16b, v0.16b
    // 0x74a2c4: b               #0x74a2ec
    // 0x74a2c8: fcmp            d5, d3
    // 0x74a2cc: b.le            #0x74a2d8
    // 0x74a2d0: mov             v0.16b, v3.16b
    // 0x74a2d4: b               #0x74a2ec
    // 0x74a2d8: fcmp            d5, d5
    // 0x74a2dc: b.vc            #0x74a2e8
    // 0x74a2e0: mov             v0.16b, v3.16b
    // 0x74a2e4: b               #0x74a2ec
    // 0x74a2e8: mov             v0.16b, v5.16b
    // 0x74a2ec: ret
    //     0x74a2ec: ret             
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x75eb70, size: 0x80
    // 0x75eb70: EnterFrame
    //     0x75eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x75eb74: mov             fp, SP
    // 0x75eb78: AllocStack(0x8)
    //     0x75eb78: sub             SP, SP, #8
    // 0x75eb7c: LoadField: r3 = r1->field_27
    //     0x75eb7c: ldur            w3, [x1, #0x27]
    // 0x75eb80: DecompressPointer r3
    //     0x75eb80: add             x3, x3, HEAP, lsl #32
    // 0x75eb84: stur            x3, [fp, #-8]
    // 0x75eb88: cmp             w3, NULL
    // 0x75eb8c: b.eq            #0x75ebd0
    // 0x75eb90: mov             x0, x3
    // 0x75eb94: r2 = Null
    //     0x75eb94: mov             x2, NULL
    // 0x75eb98: r1 = Null
    //     0x75eb98: mov             x1, NULL
    // 0x75eb9c: r4 = LoadClassIdInstr(r0)
    //     0x75eb9c: ldur            x4, [x0, #-1]
    //     0x75eba0: ubfx            x4, x4, #0xc, #0x14
    // 0x75eba4: cmp             x4, #0x890
    // 0x75eba8: b.eq            #0x75ebc0
    // 0x75ebac: r8 = SliverConstraints
    //     0x75ebac: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x75ebb0: ldr             x8, [x8, #0xde0]
    // 0x75ebb4: r3 = Null
    //     0x75ebb4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe28] Null
    //     0x75ebb8: ldr             x3, [x3, #0xe28]
    // 0x75ebbc: r0 = DefaultTypeTest()
    //     0x75ebbc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x75ebc0: ldur            x0, [fp, #-8]
    // 0x75ebc4: LeaveFrame
    //     0x75ebc4: mov             SP, fp
    //     0x75ebc8: ldp             fp, lr, [SP], #0x10
    // 0x75ebcc: ret
    //     0x75ebcc: ret             
    // 0x75ebd0: r0 = StateError()
    //     0x75ebd0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x75ebd4: mov             x1, x0
    // 0x75ebd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x75ebd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x75ebdc: ldr             x0, [x0, #0x188]
    // 0x75ebe0: StoreField: r1->field_b = r0
    //     0x75ebe0: stur            w0, [x1, #0xb]
    // 0x75ebe4: mov             x0, x1
    // 0x75ebe8: r0 = Throw()
    //     0x75ebe8: bl              #0xc6e4f4  ; ThrowStub
    // 0x75ebec: brk             #0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x77924c, size: 0x58
    // 0x77924c: EnterFrame
    //     0x77924c: stp             fp, lr, [SP, #-0x10]!
    //     0x779250: mov             fp, SP
    // 0x779254: mov             x0, x3
    // 0x779258: mov             x5, x1
    // 0x77925c: mov             x4, x2
    // 0x779260: r2 = Null
    //     0x779260: mov             x2, NULL
    // 0x779264: r1 = Null
    //     0x779264: mov             x1, NULL
    // 0x779268: r4 = 60
    //     0x779268: movz            x4, #0x3c
    // 0x77926c: branchIfSmi(r0, 0x779278)
    //     0x77926c: tbz             w0, #0, #0x779278
    // 0x779270: r4 = LoadClassIdInstr(r0)
    //     0x779270: ldur            x4, [x0, #-1]
    //     0x779274: ubfx            x4, x4, #0xc, #0x14
    // 0x779278: cmp             x4, #0x9a5
    // 0x77927c: b.eq            #0x779294
    // 0x779280: r8 = SliverHitTestEntry
    //     0x779280: add             x8, PP, #0x29, lsl #12  ; [pp+0x298d0] Type: SliverHitTestEntry
    //     0x779284: ldr             x8, [x8, #0x8d0]
    // 0x779288: r3 = Null
    //     0x779288: add             x3, PP, #0x29, lsl #12  ; [pp+0x298d8] Null
    //     0x77928c: ldr             x3, [x3, #0x8d8]
    // 0x779290: r0 = DefaultTypeTest()
    //     0x779290: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x779294: r0 = Null
    //     0x779294: mov             x0, NULL
    // 0x779298: LeaveFrame
    //     0x779298: mov             SP, fp
    //     0x77929c: ldp             fp, lr, [SP], #0x10
    // 0x7792a0: ret
    //     0x7792a0: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0xac4ed4, size: 0x24
    // 0xac4ed4: EnterFrame
    //     0xac4ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xac4ed8: mov             fp, SP
    // 0xac4edc: ldr             x2, [fp, #0x10]
    // 0xac4ee0: r1 = Function 'hitTest':.
    //     0xac4ee0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5a0] AnonymousClosure: (0x6f47c8), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x6f4638)
    //     0xac4ee4: ldr             x1, [x1, #0x5a0]
    // 0xac4ee8: r0 = AllocateClosure()
    //     0xac4ee8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xac4eec: LeaveFrame
    //     0xac4eec: mov             SP, fp
    //     0xac4ef0: ldp             fp, lr, [SP], #0x10
    // 0xac4ef4: ret
    //     0xac4ef4: ret             
  }
}

// class id: 3799, size: 0x50, field offset: 0x50
abstract class RenderSliverSingleBoxAdapter extends _MixinApplication225&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x728b18, size: 0x8c
    // 0x728b18: EnterFrame
    //     0x728b18: stp             fp, lr, [SP, #-0x10]!
    //     0x728b1c: mov             fp, SP
    // 0x728b20: AllocStack(0x10)
    //     0x728b20: sub             SP, SP, #0x10
    // 0x728b24: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x728b24: stur            x3, [fp, #-0x10]
    // 0x728b28: CheckStackOverflow
    //     0x728b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728b2c: cmp             SP, x16
    //     0x728b30: b.ls            #0x728b98
    // 0x728b34: LoadField: r4 = r2->field_7
    //     0x728b34: ldur            w4, [x2, #7]
    // 0x728b38: DecompressPointer r4
    //     0x728b38: add             x4, x4, HEAP, lsl #32
    // 0x728b3c: stur            x4, [fp, #-8]
    // 0x728b40: cmp             w4, NULL
    // 0x728b44: b.eq            #0x728ba0
    // 0x728b48: mov             x0, x4
    // 0x728b4c: r2 = Null
    //     0x728b4c: mov             x2, NULL
    // 0x728b50: r1 = Null
    //     0x728b50: mov             x1, NULL
    // 0x728b54: r4 = LoadClassIdInstr(r0)
    //     0x728b54: ldur            x4, [x0, #-1]
    //     0x728b58: ubfx            x4, x4, #0xc, #0x14
    // 0x728b5c: sub             x4, x4, #0xd6d
    // 0x728b60: cmp             x4, #2
    // 0x728b64: b.ls            #0x728b7c
    // 0x728b68: r8 = SliverPhysicalParentData
    //     0x728b68: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0x728b6c: ldr             x8, [x8, #0xda8]
    // 0x728b70: r3 = Null
    //     0x728b70: add             x3, PP, #0x29, lsl #12  ; [pp+0x29928] Null
    //     0x728b74: ldr             x3, [x3, #0x928]
    // 0x728b78: r0 = DefaultTypeTest()
    //     0x728b78: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x728b7c: ldur            x1, [fp, #-8]
    // 0x728b80: ldur            x2, [fp, #-0x10]
    // 0x728b84: r0 = applyPaintTransform()
    //     0x728b84: bl              #0x6f4860  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x728b88: r0 = Null
    //     0x728b88: mov             x0, NULL
    // 0x728b8c: LeaveFrame
    //     0x728b8c: mov             SP, fp
    //     0x728b90: ldp             fp, lr, [SP], #0x10
    // 0x728b94: ret
    //     0x728b94: ret             
    // 0x728b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728b98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728b9c: b               #0x728b34
    // 0x728ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728ba0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setChildParentData(/* No info */) {
    // ** addr: 0x751940, size: 0x180
    // 0x751940: EnterFrame
    //     0x751940: stp             fp, lr, [SP, #-0x10]!
    //     0x751944: mov             fp, SP
    // 0x751948: AllocStack(0x20)
    //     0x751948: sub             SP, SP, #0x20
    // 0x75194c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x75194c: stur            x3, [fp, #-0x10]
    //     0x751950: stur            x5, [fp, #-0x18]
    // 0x751954: CheckStackOverflow
    //     0x751954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x751958: cmp             SP, x16
    //     0x75195c: b.ls            #0x751ab4
    // 0x751960: LoadField: r4 = r2->field_7
    //     0x751960: ldur            w4, [x2, #7]
    // 0x751964: DecompressPointer r4
    //     0x751964: add             x4, x4, HEAP, lsl #32
    // 0x751968: stur            x4, [fp, #-8]
    // 0x75196c: cmp             w4, NULL
    // 0x751970: b.eq            #0x751abc
    // 0x751974: mov             x0, x4
    // 0x751978: r2 = Null
    //     0x751978: mov             x2, NULL
    // 0x75197c: r1 = Null
    //     0x75197c: mov             x1, NULL
    // 0x751980: r4 = LoadClassIdInstr(r0)
    //     0x751980: ldur            x4, [x0, #-1]
    //     0x751984: ubfx            x4, x4, #0xc, #0x14
    // 0x751988: sub             x4, x4, #0xd6d
    // 0x75198c: cmp             x4, #2
    // 0x751990: b.ls            #0x7519a8
    // 0x751994: r8 = SliverPhysicalParentData
    //     0x751994: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0x751998: ldr             x8, [x8, #0xda8]
    // 0x75199c: r3 = Null
    //     0x75199c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29958] Null
    //     0x7519a0: ldr             x3, [x3, #0x958]
    // 0x7519a4: r0 = DefaultTypeTest()
    //     0x7519a4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7519a8: ldur            x0, [fp, #-0x10]
    // 0x7519ac: LoadField: r1 = r0->field_7
    //     0x7519ac: ldur            w1, [x0, #7]
    // 0x7519b0: DecompressPointer r1
    //     0x7519b0: add             x1, x1, HEAP, lsl #32
    // 0x7519b4: LoadField: r2 = r0->field_b
    //     0x7519b4: ldur            w2, [x0, #0xb]
    // 0x7519b8: DecompressPointer r2
    //     0x7519b8: add             x2, x2, HEAP, lsl #32
    // 0x7519bc: r0 = applyGrowthDirectionToAxisDirection()
    //     0x7519bc: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x7519c0: LoadField: r1 = r0->field_7
    //     0x7519c0: ldur            x1, [x0, #7]
    // 0x7519c4: cmp             x1, #1
    // 0x7519c8: b.gt            #0x751a2c
    // 0x7519cc: cmp             x1, #0
    // 0x7519d0: b.gt            #0x751a08
    // 0x7519d4: ldur            x0, [fp, #-0x10]
    // 0x7519d8: ldur            x2, [fp, #-0x18]
    // 0x7519dc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7519dc: ldur            d0, [x2, #0x17]
    // 0x7519e0: LoadField: d1 = r0->field_13
    //     0x7519e0: ldur            d1, [x0, #0x13]
    // 0x7519e4: fadd            d2, d0, d1
    // 0x7519e8: LoadField: d0 = r2->field_7
    //     0x7519e8: ldur            d0, [x2, #7]
    // 0x7519ec: fsub            d1, d2, d0
    // 0x7519f0: stur            d1, [fp, #-0x20]
    // 0x7519f4: r0 = Offset()
    //     0x7519f4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7519f8: StoreField: r0->field_7 = rZR
    //     0x7519f8: stur            xzr, [x0, #7]
    // 0x7519fc: ldur            d0, [fp, #-0x20]
    // 0x751a00: StoreField: r0->field_f = d0
    //     0x751a00: stur            d0, [x0, #0xf]
    // 0x751a04: b               #0x751a84
    // 0x751a08: ldur            x0, [fp, #-0x10]
    // 0x751a0c: LoadField: d0 = r0->field_13
    //     0x751a0c: ldur            d0, [x0, #0x13]
    // 0x751a10: fneg            d1, d0
    // 0x751a14: stur            d1, [fp, #-0x20]
    // 0x751a18: r0 = Offset()
    //     0x751a18: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x751a1c: ldur            d0, [fp, #-0x20]
    // 0x751a20: StoreField: r0->field_7 = d0
    //     0x751a20: stur            d0, [x0, #7]
    // 0x751a24: StoreField: r0->field_f = rZR
    //     0x751a24: stur            xzr, [x0, #0xf]
    // 0x751a28: b               #0x751a84
    // 0x751a2c: ldur            x0, [fp, #-0x10]
    // 0x751a30: ldur            x2, [fp, #-0x18]
    // 0x751a34: cmp             x1, #2
    // 0x751a38: b.gt            #0x751a5c
    // 0x751a3c: LoadField: d0 = r0->field_13
    //     0x751a3c: ldur            d0, [x0, #0x13]
    // 0x751a40: fneg            d1, d0
    // 0x751a44: stur            d1, [fp, #-0x20]
    // 0x751a48: r0 = Offset()
    //     0x751a48: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x751a4c: StoreField: r0->field_7 = rZR
    //     0x751a4c: stur            xzr, [x0, #7]
    // 0x751a50: ldur            d0, [fp, #-0x20]
    // 0x751a54: StoreField: r0->field_f = d0
    //     0x751a54: stur            d0, [x0, #0xf]
    // 0x751a58: b               #0x751a84
    // 0x751a5c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x751a5c: ldur            d0, [x2, #0x17]
    // 0x751a60: LoadField: d1 = r0->field_13
    //     0x751a60: ldur            d1, [x0, #0x13]
    // 0x751a64: fadd            d2, d0, d1
    // 0x751a68: LoadField: d0 = r2->field_7
    //     0x751a68: ldur            d0, [x2, #7]
    // 0x751a6c: fsub            d1, d2, d0
    // 0x751a70: stur            d1, [fp, #-0x20]
    // 0x751a74: r0 = Offset()
    //     0x751a74: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x751a78: ldur            d0, [fp, #-0x20]
    // 0x751a7c: StoreField: r0->field_7 = d0
    //     0x751a7c: stur            d0, [x0, #7]
    // 0x751a80: StoreField: r0->field_f = rZR
    //     0x751a80: stur            xzr, [x0, #0xf]
    // 0x751a84: ldur            x1, [fp, #-8]
    // 0x751a88: StoreField: r1->field_7 = r0
    //     0x751a88: stur            w0, [x1, #7]
    //     0x751a8c: ldurb           w16, [x1, #-1]
    //     0x751a90: ldurb           w17, [x0, #-1]
    //     0x751a94: and             x16, x17, x16, lsr #2
    //     0x751a98: tst             x16, HEAP, lsr #32
    //     0x751a9c: b.eq            #0x751aa4
    //     0x751aa0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x751aa4: r0 = Null
    //     0x751aa4: mov             x0, NULL
    // 0x751aa8: LeaveFrame
    //     0x751aa8: mov             SP, fp
    //     0x751aac: ldp             fp, lr, [SP], #0x10
    // 0x751ab0: ret
    //     0x751ab0: ret             
    // 0x751ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751ab4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751ab8: b               #0x751960
    // 0x751abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x751abc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75b464, size: 0xb0
    // 0x75b464: EnterFrame
    //     0x75b464: stp             fp, lr, [SP, #-0x10]!
    //     0x75b468: mov             fp, SP
    // 0x75b46c: AllocStack(0x8)
    //     0x75b46c: sub             SP, SP, #8
    // 0x75b470: SetupParameters(RenderSliverSingleBoxAdapter this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75b470: mov             x0, x2
    //     0x75b474: mov             x4, x1
    //     0x75b478: mov             x3, x2
    //     0x75b47c: stur            x2, [fp, #-8]
    // 0x75b480: r2 = Null
    //     0x75b480: mov             x2, NULL
    // 0x75b484: r1 = Null
    //     0x75b484: mov             x1, NULL
    // 0x75b488: r4 = 60
    //     0x75b488: movz            x4, #0x3c
    // 0x75b48c: branchIfSmi(r0, 0x75b498)
    //     0x75b48c: tbz             w0, #0, #0x75b498
    // 0x75b490: r4 = LoadClassIdInstr(r0)
    //     0x75b490: ldur            x4, [x0, #-1]
    //     0x75b494: ubfx            x4, x4, #0xc, #0x14
    // 0x75b498: sub             x4, x4, #0xece
    // 0x75b49c: cmp             x4, #0xe0
    // 0x75b4a0: b.ls            #0x75b4b8
    // 0x75b4a4: r8 = RenderObject
    //     0x75b4a4: add             x8, PP, #9, lsl #12  ; [pp+0x9738] Type: RenderObject
    //     0x75b4a8: ldr             x8, [x8, #0x738]
    // 0x75b4ac: r3 = Null
    //     0x75b4ac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29938] Null
    //     0x75b4b0: ldr             x3, [x3, #0x938]
    // 0x75b4b4: r0 = RenderObject()
    //     0x75b4b4: bl              #0x544ea4  ; IsType_RenderObject_Stub
    // 0x75b4b8: ldur            x0, [fp, #-8]
    // 0x75b4bc: LoadField: r1 = r0->field_7
    //     0x75b4bc: ldur            w1, [x0, #7]
    // 0x75b4c0: DecompressPointer r1
    //     0x75b4c0: add             x1, x1, HEAP, lsl #32
    // 0x75b4c4: r2 = LoadClassIdInstr(r1)
    //     0x75b4c4: ldur            x2, [x1, #-1]
    //     0x75b4c8: ubfx            x2, x2, #0xc, #0x14
    // 0x75b4cc: sub             x16, x2, #0xd6d
    // 0x75b4d0: cmp             x16, #2
    // 0x75b4d4: b.ls            #0x75b504
    // 0x75b4d8: r0 = SliverPhysicalParentData()
    //     0x75b4d8: bl              #0x75b458  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x75b4dc: r1 = Instance_Offset
    //     0x75b4dc: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75b4e0: StoreField: r0->field_7 = r1
    //     0x75b4e0: stur            w1, [x0, #7]
    // 0x75b4e4: ldur            x1, [fp, #-8]
    // 0x75b4e8: StoreField: r1->field_7 = r0
    //     0x75b4e8: stur            w0, [x1, #7]
    //     0x75b4ec: ldurb           w16, [x1, #-1]
    //     0x75b4f0: ldurb           w17, [x0, #-1]
    //     0x75b4f4: and             x16, x17, x16, lsr #2
    //     0x75b4f8: tst             x16, HEAP, lsr #32
    //     0x75b4fc: b.eq            #0x75b504
    //     0x75b500: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75b504: r0 = Null
    //     0x75b504: mov             x0, NULL
    // 0x75b508: LeaveFrame
    //     0x75b508: mov             SP, fp
    //     0x75b50c: ldp             fp, lr, [SP], #0x10
    // 0x75b510: ret
    //     0x75b510: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x774d28, size: 0xe0
    // 0x774d28: EnterFrame
    //     0x774d28: stp             fp, lr, [SP, #-0x10]!
    //     0x774d2c: mov             fp, SP
    // 0x774d30: AllocStack(0x20)
    //     0x774d30: sub             SP, SP, #0x20
    // 0x774d34: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x774d34: mov             x4, x2
    //     0x774d38: stur            x2, [fp, #-0x18]
    //     0x774d3c: stur            x3, [fp, #-0x20]
    // 0x774d40: CheckStackOverflow
    //     0x774d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774d44: cmp             SP, x16
    //     0x774d48: b.ls            #0x774df8
    // 0x774d4c: LoadField: r5 = r1->field_4b
    //     0x774d4c: ldur            w5, [x1, #0x4b]
    // 0x774d50: DecompressPointer r5
    //     0x774d50: add             x5, x5, HEAP, lsl #32
    // 0x774d54: stur            x5, [fp, #-0x10]
    // 0x774d58: cmp             w5, NULL
    // 0x774d5c: b.eq            #0x774de8
    // 0x774d60: LoadField: r0 = r1->field_47
    //     0x774d60: ldur            w0, [x1, #0x47]
    // 0x774d64: DecompressPointer r0
    //     0x774d64: add             x0, x0, HEAP, lsl #32
    // 0x774d68: cmp             w0, NULL
    // 0x774d6c: b.eq            #0x774e00
    // 0x774d70: LoadField: r1 = r0->field_3f
    //     0x774d70: ldur            w1, [x0, #0x3f]
    // 0x774d74: DecompressPointer r1
    //     0x774d74: add             x1, x1, HEAP, lsl #32
    // 0x774d78: tbnz            w1, #4, #0x774de8
    // 0x774d7c: LoadField: r6 = r5->field_7
    //     0x774d7c: ldur            w6, [x5, #7]
    // 0x774d80: DecompressPointer r6
    //     0x774d80: add             x6, x6, HEAP, lsl #32
    // 0x774d84: stur            x6, [fp, #-8]
    // 0x774d88: cmp             w6, NULL
    // 0x774d8c: b.eq            #0x774e04
    // 0x774d90: mov             x0, x6
    // 0x774d94: r2 = Null
    //     0x774d94: mov             x2, NULL
    // 0x774d98: r1 = Null
    //     0x774d98: mov             x1, NULL
    // 0x774d9c: r4 = LoadClassIdInstr(r0)
    //     0x774d9c: ldur            x4, [x0, #-1]
    //     0x774da0: ubfx            x4, x4, #0xc, #0x14
    // 0x774da4: sub             x4, x4, #0xd6d
    // 0x774da8: cmp             x4, #2
    // 0x774dac: b.ls            #0x774dc4
    // 0x774db0: r8 = SliverPhysicalParentData
    //     0x774db0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0x774db4: ldr             x8, [x8, #0xda8]
    // 0x774db8: r3 = Null
    //     0x774db8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29918] Null
    //     0x774dbc: ldr             x3, [x3, #0x918]
    // 0x774dc0: r0 = DefaultTypeTest()
    //     0x774dc0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x774dc4: ldur            x0, [fp, #-8]
    // 0x774dc8: LoadField: r2 = r0->field_7
    //     0x774dc8: ldur            w2, [x0, #7]
    // 0x774dcc: DecompressPointer r2
    //     0x774dcc: add             x2, x2, HEAP, lsl #32
    // 0x774dd0: ldur            x1, [fp, #-0x20]
    // 0x774dd4: r0 = +()
    //     0x774dd4: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x774dd8: ldur            x1, [fp, #-0x18]
    // 0x774ddc: ldur            x2, [fp, #-0x10]
    // 0x774de0: mov             x3, x0
    // 0x774de4: r0 = paintChild()
    //     0x774de4: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x774de8: r0 = Null
    //     0x774de8: mov             x0, NULL
    // 0x774dec: LeaveFrame
    //     0x774dec: mov             SP, fp
    //     0x774df0: ldp             fp, lr, [SP], #0x10
    // 0x774df4: ret
    //     0x774df4: ret             
    // 0x774df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774df8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774dfc: b               #0x774d4c
    // 0x774e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774e00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774e04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0xa9aab0, size: 0xb0
    // 0xa9aab0: EnterFrame
    //     0xa9aab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9aab4: mov             fp, SP
    // 0xa9aab8: AllocStack(0x30)
    //     0xa9aab8: sub             SP, SP, #0x30
    // 0xa9aabc: SetupParameters(RenderSliverSingleBoxAdapter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0xa9aabc: stur            x1, [fp, #-0x18]
    //     0xa9aac0: stur            x2, [fp, #-0x20]
    //     0xa9aac4: stur            d0, [fp, #-0x28]
    //     0xa9aac8: stur            d1, [fp, #-0x30]
    // 0xa9aacc: CheckStackOverflow
    //     0xa9aacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9aad0: cmp             SP, x16
    //     0xa9aad4: b.ls            #0xa9ab58
    // 0xa9aad8: LoadField: r3 = r1->field_4b
    //     0xa9aad8: ldur            w3, [x1, #0x4b]
    // 0xa9aadc: DecompressPointer r3
    //     0xa9aadc: add             x3, x3, HEAP, lsl #32
    // 0xa9aae0: stur            x3, [fp, #-0x10]
    // 0xa9aae4: cmp             w3, NULL
    // 0xa9aae8: b.eq            #0xa9ab48
    // 0xa9aaec: LoadField: r0 = r2->field_7
    //     0xa9aaec: ldur            w0, [x2, #7]
    // 0xa9aaf0: DecompressPointer r0
    //     0xa9aaf0: add             x0, x0, HEAP, lsl #32
    // 0xa9aaf4: stur            x0, [fp, #-8]
    // 0xa9aaf8: r0 = BoxHitTestResult()
    //     0xa9aaf8: bl              #0x544eec  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0xa9aafc: mov             x1, x0
    // 0xa9ab00: ldur            x0, [fp, #-8]
    // 0xa9ab04: StoreField: r1->field_7 = r0
    //     0xa9ab04: stur            w0, [x1, #7]
    // 0xa9ab08: ldur            x0, [fp, #-0x20]
    // 0xa9ab0c: LoadField: r2 = r0->field_b
    //     0xa9ab0c: ldur            w2, [x0, #0xb]
    // 0xa9ab10: DecompressPointer r2
    //     0xa9ab10: add             x2, x2, HEAP, lsl #32
    // 0xa9ab14: StoreField: r1->field_b = r2
    //     0xa9ab14: stur            w2, [x1, #0xb]
    // 0xa9ab18: LoadField: r2 = r0->field_f
    //     0xa9ab18: ldur            w2, [x0, #0xf]
    // 0xa9ab1c: DecompressPointer r2
    //     0xa9ab1c: add             x2, x2, HEAP, lsl #32
    // 0xa9ab20: StoreField: r1->field_f = r2
    //     0xa9ab20: stur            w2, [x1, #0xf]
    // 0xa9ab24: mov             x2, x1
    // 0xa9ab28: ldur            x1, [fp, #-0x18]
    // 0xa9ab2c: ldur            x3, [fp, #-0x10]
    // 0xa9ab30: ldur            d0, [fp, #-0x28]
    // 0xa9ab34: ldur            d1, [fp, #-0x30]
    // 0xa9ab38: r0 = hitTestBoxChild()
    //     0xa9ab38: bl              #0xa9ab60  ; [dart:mixin_deduplication] _MixinApplication225&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild
    // 0xa9ab3c: LeaveFrame
    //     0xa9ab3c: mov             SP, fp
    //     0xa9ab40: ldp             fp, lr, [SP], #0x10
    // 0xa9ab44: ret
    //     0xa9ab44: ret             
    // 0xa9ab48: r0 = false
    //     0xa9ab48: add             x0, NULL, #0x30  ; false
    // 0xa9ab4c: LeaveFrame
    //     0xa9ab4c: mov             SP, fp
    //     0xa9ab50: ldp             fp, lr, [SP], #0x10
    // 0xa9ab54: ret
    //     0xa9ab54: ret             
    // 0xa9ab58: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9ab58: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa9ab5c: b               #0xa9aad8
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xb6d434, size: 0x8c
    // 0xb6d434: EnterFrame
    //     0xb6d434: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d438: mov             fp, SP
    // 0xb6d43c: AllocStack(0x8)
    //     0xb6d43c: sub             SP, SP, #8
    // 0xb6d440: LoadField: r3 = r1->field_27
    //     0xb6d440: ldur            w3, [x1, #0x27]
    // 0xb6d444: DecompressPointer r3
    //     0xb6d444: add             x3, x3, HEAP, lsl #32
    // 0xb6d448: stur            x3, [fp, #-8]
    // 0xb6d44c: cmp             w3, NULL
    // 0xb6d450: b.eq            #0xb6d4a0
    // 0xb6d454: mov             x0, x3
    // 0xb6d458: r2 = Null
    //     0xb6d458: mov             x2, NULL
    // 0xb6d45c: r1 = Null
    //     0xb6d45c: mov             x1, NULL
    // 0xb6d460: r4 = LoadClassIdInstr(r0)
    //     0xb6d460: ldur            x4, [x0, #-1]
    //     0xb6d464: ubfx            x4, x4, #0xc, #0x14
    // 0xb6d468: cmp             x4, #0x890
    // 0xb6d46c: b.eq            #0xb6d484
    // 0xb6d470: r8 = SliverConstraints
    //     0xb6d470: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xb6d474: ldr             x8, [x8, #0xde0]
    // 0xb6d478: r3 = Null
    //     0xb6d478: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5a8] Null
    //     0xb6d47c: ldr             x3, [x3, #0x5a8]
    // 0xb6d480: r0 = DefaultTypeTest()
    //     0xb6d480: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb6d484: ldur            x0, [fp, #-8]
    // 0xb6d488: LoadField: d0 = r0->field_13
    //     0xb6d488: ldur            d0, [x0, #0x13]
    // 0xb6d48c: fneg            d1, d0
    // 0xb6d490: mov             v0.16b, v1.16b
    // 0xb6d494: LeaveFrame
    //     0xb6d494: mov             SP, fp
    //     0xb6d498: ldp             fp, lr, [SP], #0x10
    // 0xb6d49c: ret
    //     0xb6d49c: ret             
    // 0xb6d4a0: r0 = StateError()
    //     0xb6d4a0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb6d4a4: mov             x1, x0
    // 0xb6d4a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6d4a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6d4ac: ldr             x0, [x0, #0x188]
    // 0xb6d4b0: StoreField: r1->field_b = r0
    //     0xb6d4b0: stur            w0, [x1, #0xb]
    // 0xb6d4b4: mov             x0, x1
    // 0xb6d4b8: r0 = Throw()
    //     0xb6d4b8: bl              #0xc6e4f4  ; ThrowStub
    // 0xb6d4bc: brk             #0
  }
}

// class id: 3803, size: 0x50, field offset: 0x50
class RenderSliverToBoxAdapter extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x7516b0, size: 0x290
    // 0x7516b0: EnterFrame
    //     0x7516b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7516b4: mov             fp, SP
    // 0x7516b8: AllocStack(0x38)
    //     0x7516b8: sub             SP, SP, #0x38
    // 0x7516bc: SetupParameters(RenderSliverToBoxAdapter this /* r1 => r3, fp-0x18 */)
    //     0x7516bc: mov             x3, x1
    //     0x7516c0: stur            x1, [fp, #-0x18]
    // 0x7516c4: CheckStackOverflow
    //     0x7516c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7516c8: cmp             SP, x16
    //     0x7516cc: b.ls            #0x75192c
    // 0x7516d0: LoadField: r4 = r3->field_4b
    //     0x7516d0: ldur            w4, [x3, #0x4b]
    // 0x7516d4: DecompressPointer r4
    //     0x7516d4: add             x4, x4, HEAP, lsl #32
    // 0x7516d8: stur            x4, [fp, #-0x10]
    // 0x7516dc: cmp             w4, NULL
    // 0x7516e0: b.ne            #0x751700
    // 0x7516e4: r0 = Instance_SliverGeometry
    //     0x7516e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe58] Obj!SliverGeometry@c09d71
    //     0x7516e8: ldr             x0, [x0, #0xe58]
    // 0x7516ec: StoreField: r3->field_47 = r0
    //     0x7516ec: stur            w0, [x3, #0x47]
    // 0x7516f0: r0 = Null
    //     0x7516f0: mov             x0, NULL
    // 0x7516f4: LeaveFrame
    //     0x7516f4: mov             SP, fp
    //     0x7516f8: ldp             fp, lr, [SP], #0x10
    // 0x7516fc: ret
    //     0x7516fc: ret             
    // 0x751700: LoadField: r5 = r3->field_27
    //     0x751700: ldur            w5, [x3, #0x27]
    // 0x751704: DecompressPointer r5
    //     0x751704: add             x5, x5, HEAP, lsl #32
    // 0x751708: stur            x5, [fp, #-8]
    // 0x75170c: cmp             w5, NULL
    // 0x751710: b.eq            #0x75190c
    // 0x751714: mov             x0, x5
    // 0x751718: r2 = Null
    //     0x751718: mov             x2, NULL
    // 0x75171c: r1 = Null
    //     0x75171c: mov             x1, NULL
    // 0x751720: r4 = LoadClassIdInstr(r0)
    //     0x751720: ldur            x4, [x0, #-1]
    //     0x751724: ubfx            x4, x4, #0xc, #0x14
    // 0x751728: cmp             x4, #0x890
    // 0x75172c: b.eq            #0x751744
    // 0x751730: r8 = SliverConstraints
    //     0x751730: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x751734: ldr             x8, [x8, #0xde0]
    // 0x751738: r3 = Null
    //     0x751738: add             x3, PP, #0x29, lsl #12  ; [pp+0x29948] Null
    //     0x75173c: ldr             x3, [x3, #0x948]
    // 0x751740: r0 = DefaultTypeTest()
    //     0x751740: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x751744: ldur            x1, [fp, #-8]
    // 0x751748: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x751748: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75174c: r0 = asBoxConstraints()
    //     0x75174c: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x751750: ldur            x1, [fp, #-0x10]
    // 0x751754: r2 = LoadClassIdInstr(r1)
    //     0x751754: ldur            x2, [x1, #-1]
    //     0x751758: ubfx            x2, x2, #0xc, #0x14
    // 0x75175c: r16 = true
    //     0x75175c: add             x16, NULL, #0x20  ; true
    // 0x751760: str             x16, [SP]
    // 0x751764: mov             x16, x0
    // 0x751768: mov             x0, x2
    // 0x75176c: mov             x2, x16
    // 0x751770: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x751770: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x751774: ldr             x4, [x4, #0x8d0]
    // 0x751778: r0 = GDT[cid_x0 + 0xd555]()
    //     0x751778: movz            x17, #0xd555
    //     0x75177c: add             lr, x0, x17
    //     0x751780: ldr             lr, [x21, lr, lsl #3]
    //     0x751784: blr             lr
    // 0x751788: ldur            x1, [fp, #-8]
    // 0x75178c: r0 = axis()
    //     0x75178c: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x751790: LoadField: r1 = r0->field_7
    //     0x751790: ldur            x1, [x0, #7]
    // 0x751794: cmp             x1, #0
    // 0x751798: b.gt            #0x7517c0
    // 0x75179c: ldur            x0, [fp, #-0x18]
    // 0x7517a0: LoadField: r1 = r0->field_4b
    //     0x7517a0: ldur            w1, [x0, #0x4b]
    // 0x7517a4: DecompressPointer r1
    //     0x7517a4: add             x1, x1, HEAP, lsl #32
    // 0x7517a8: cmp             w1, NULL
    // 0x7517ac: b.eq            #0x751934
    // 0x7517b0: r0 = size()
    //     0x7517b0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7517b4: LoadField: d0 = r0->field_7
    //     0x7517b4: ldur            d0, [x0, #7]
    // 0x7517b8: mov             v2.16b, v0.16b
    // 0x7517bc: b               #0x7517e0
    // 0x7517c0: ldur            x0, [fp, #-0x18]
    // 0x7517c4: LoadField: r1 = r0->field_4b
    //     0x7517c4: ldur            w1, [x0, #0x4b]
    // 0x7517c8: DecompressPointer r1
    //     0x7517c8: add             x1, x1, HEAP, lsl #32
    // 0x7517cc: cmp             w1, NULL
    // 0x7517d0: b.eq            #0x751938
    // 0x7517d4: r0 = size()
    //     0x7517d4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7517d8: LoadField: d0 = r0->field_f
    //     0x7517d8: ldur            d0, [x0, #0xf]
    // 0x7517dc: mov             v2.16b, v0.16b
    // 0x7517e0: ldur            x0, [fp, #-8]
    // 0x7517e4: ldur            x1, [fp, #-0x18]
    // 0x7517e8: mov             x2, x0
    // 0x7517ec: mov             v1.16b, v2.16b
    // 0x7517f0: stur            d2, [fp, #-0x20]
    // 0x7517f4: d0 = 0.000000
    //     0x7517f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7517f8: r0 = calculatePaintOffset()
    //     0x7517f8: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7517fc: ldur            x1, [fp, #-0x18]
    // 0x751800: ldur            x2, [fp, #-8]
    // 0x751804: ldur            d1, [fp, #-0x20]
    // 0x751808: mov             v2.16b, v0.16b
    // 0x75180c: d0 = 0.000000
    //     0x75180c: eor             v0.16b, v0.16b, v0.16b
    // 0x751810: stur            d2, [fp, #-0x28]
    // 0x751814: r0 = calculateCacheOffset()
    //     0x751814: bl              #0x74a1a8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x751818: ldur            x3, [fp, #-8]
    // 0x75181c: stur            d0, [fp, #-0x30]
    // 0x751820: LoadField: d1 = r3->field_2b
    //     0x751820: ldur            d1, [x3, #0x2b]
    // 0x751824: ldur            d2, [fp, #-0x20]
    // 0x751828: fcmp            d2, d1
    // 0x75182c: b.le            #0x75183c
    // 0x751830: r0 = true
    //     0x751830: add             x0, NULL, #0x20  ; true
    // 0x751834: d1 = 0.000000
    //     0x751834: eor             v1.16b, v1.16b, v1.16b
    // 0x751838: b               #0x751854
    // 0x75183c: d1 = 0.000000
    //     0x75183c: eor             v1.16b, v1.16b, v1.16b
    // 0x751840: LoadField: d3 = r3->field_13
    //     0x751840: ldur            d3, [x3, #0x13]
    // 0x751844: fcmp            d3, d1
    // 0x751848: r16 = true
    //     0x751848: add             x16, NULL, #0x20  ; true
    // 0x75184c: r17 = false
    //     0x75184c: add             x17, NULL, #0x30  ; false
    // 0x751850: csel            x0, x16, x17, gt
    // 0x751854: ldur            x1, [fp, #-0x18]
    // 0x751858: ldur            d3, [fp, #-0x28]
    // 0x75185c: stur            x0, [fp, #-0x10]
    // 0x751860: r0 = SliverGeometry()
    //     0x751860: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x751864: mov             x1, x0
    // 0x751868: ldur            d0, [fp, #-0x20]
    // 0x75186c: StoreField: r1->field_7 = d0
    //     0x75186c: stur            d0, [x1, #7]
    // 0x751870: ldur            d1, [fp, #-0x28]
    // 0x751874: ArrayStore: r1[0] = d1  ; List_8
    //     0x751874: stur            d1, [x1, #0x17]
    // 0x751878: StoreField: r1->field_f = rZR
    //     0x751878: stur            xzr, [x1, #0xf]
    // 0x75187c: StoreField: r1->field_27 = d0
    //     0x75187c: stur            d0, [x1, #0x27]
    // 0x751880: StoreField: r1->field_2f = rZR
    //     0x751880: stur            xzr, [x1, #0x2f]
    // 0x751884: ldur            x0, [fp, #-0x10]
    // 0x751888: StoreField: r1->field_43 = r0
    //     0x751888: stur            w0, [x1, #0x43]
    // 0x75188c: StoreField: r1->field_1f = d1
    //     0x75188c: stur            d1, [x1, #0x1f]
    // 0x751890: StoreField: r1->field_37 = d1
    //     0x751890: stur            d1, [x1, #0x37]
    // 0x751894: ldur            d0, [fp, #-0x30]
    // 0x751898: StoreField: r1->field_4b = d0
    //     0x751898: stur            d0, [x1, #0x4b]
    // 0x75189c: d0 = 0.000000
    //     0x75189c: eor             v0.16b, v0.16b, v0.16b
    // 0x7518a0: fcmp            d1, d0
    // 0x7518a4: r16 = true
    //     0x7518a4: add             x16, NULL, #0x20  ; true
    // 0x7518a8: r17 = false
    //     0x7518a8: add             x17, NULL, #0x30  ; false
    // 0x7518ac: csel            x0, x16, x17, gt
    // 0x7518b0: StoreField: r1->field_3f = r0
    //     0x7518b0: stur            w0, [x1, #0x3f]
    // 0x7518b4: mov             x0, x1
    // 0x7518b8: ldur            x2, [fp, #-0x18]
    // 0x7518bc: StoreField: r2->field_47 = r0
    //     0x7518bc: stur            w0, [x2, #0x47]
    //     0x7518c0: ldurb           w16, [x2, #-1]
    //     0x7518c4: ldurb           w17, [x0, #-1]
    //     0x7518c8: and             x16, x17, x16, lsr #2
    //     0x7518cc: tst             x16, HEAP, lsr #32
    //     0x7518d0: b.eq            #0x7518d8
    //     0x7518d4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7518d8: LoadField: r0 = r2->field_4b
    //     0x7518d8: ldur            w0, [x2, #0x4b]
    // 0x7518dc: DecompressPointer r0
    //     0x7518dc: add             x0, x0, HEAP, lsl #32
    // 0x7518e0: cmp             w0, NULL
    // 0x7518e4: b.eq            #0x75193c
    // 0x7518e8: mov             x5, x1
    // 0x7518ec: mov             x1, x2
    // 0x7518f0: mov             x2, x0
    // 0x7518f4: ldur            x3, [fp, #-8]
    // 0x7518f8: r0 = setChildParentData()
    //     0x7518f8: bl              #0x751940  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x7518fc: r0 = Null
    //     0x7518fc: mov             x0, NULL
    // 0x751900: LeaveFrame
    //     0x751900: mov             SP, fp
    //     0x751904: ldp             fp, lr, [SP], #0x10
    // 0x751908: ret
    //     0x751908: ret             
    // 0x75190c: r0 = StateError()
    //     0x75190c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x751910: mov             x1, x0
    // 0x751914: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x751914: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x751918: ldr             x0, [x0, #0x188]
    // 0x75191c: StoreField: r1->field_b = r0
    //     0x75191c: stur            w0, [x1, #0xb]
    // 0x751920: mov             x0, x1
    // 0x751924: r0 = Throw()
    //     0x751924: bl              #0xc6e4f4  ; ThrowStub
    // 0x751928: brk             #0
    // 0x75192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75192c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751930: b               #0x7516d0
    // 0x751934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x751934: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x751938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x751938: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75193c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75193c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4107, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _MixinApplication0&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;
}

// class id: 6658, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ace4, size: 0x64
    // 0xb1ace4: EnterFrame
    //     0xb1ace4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ace8: mov             fp, SP
    // 0xb1acec: AllocStack(0x10)
    //     0xb1acec: sub             SP, SP, #0x10
    // 0xb1acf0: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0xb1acf0: mov             x0, x1
    //     0xb1acf4: stur            x1, [fp, #-8]
    // 0xb1acf8: CheckStackOverflow
    //     0xb1acf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1acfc: cmp             SP, x16
    //     0xb1ad00: b.ls            #0xb1ad40
    // 0xb1ad04: r1 = Null
    //     0xb1ad04: mov             x1, NULL
    // 0xb1ad08: r2 = 4
    //     0xb1ad08: movz            x2, #0x4
    // 0xb1ad0c: r0 = AllocateArray()
    //     0xb1ad0c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ad10: r16 = "GrowthDirection."
    //     0xb1ad10: add             x16, PP, #0x38, lsl #12  ; [pp+0x38420] "GrowthDirection."
    //     0xb1ad14: ldr             x16, [x16, #0x420]
    // 0xb1ad18: StoreField: r0->field_f = r16
    //     0xb1ad18: stur            w16, [x0, #0xf]
    // 0xb1ad1c: ldur            x1, [fp, #-8]
    // 0xb1ad20: LoadField: r2 = r1->field_f
    //     0xb1ad20: ldur            w2, [x1, #0xf]
    // 0xb1ad24: DecompressPointer r2
    //     0xb1ad24: add             x2, x2, HEAP, lsl #32
    // 0xb1ad28: StoreField: r0->field_13 = r2
    //     0xb1ad28: stur            w2, [x0, #0x13]
    // 0xb1ad2c: str             x0, [SP]
    // 0xb1ad30: r0 = _interpolate()
    //     0xb1ad30: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ad34: LeaveFrame
    //     0xb1ad34: mov             SP, fp
    //     0xb1ad38: ldp             fp, lr, [SP], #0x10
    // 0xb1ad3c: ret
    //     0xb1ad3c: ret             
    // 0xb1ad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ad40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ad44: b               #0xb1ad04
  }
}
