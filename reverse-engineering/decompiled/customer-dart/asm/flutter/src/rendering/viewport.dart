// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 2145, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 2146, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ScrollCacheExtent extends Object {
}

// class id: 2147, size: 0x10, field offset: 0x8
//   const constructor, 
class _ViewportScrollCacheExtent extends ScrollCacheExtent {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac9878, size: 0x58
    // 0xac9878: d0 = 0.000000
    //     0xac9878: eor             v0.16b, v0.16b, v0.16b
    // 0xac987c: mov             x16, v0.d[0]
    // 0xac9880: and             x16, x16, #0x7ff0000000000000
    // 0xac9884: r17 = 9218868437227405312
    //     0xac9884: orr             x17, xzr, #0x7ff0000000000000
    // 0xac9888: cmp             x16, x17
    // 0xac988c: b.eq            #0xac98bc
    // 0xac9890: fcvtzs          x16, d0
    // 0xac9894: scvtf           d1, x16
    // 0xac9898: fcmp            d1, d0
    // 0xac989c: b.ne            #0xac98bc
    // 0xac98a0: r17 = 11601
    //     0xac98a0: movz            x17, #0x2d51
    // 0xac98a4: mul             x1, x16, x17
    // 0xac98a8: umulh           x16, x16, x17
    // 0xac98ac: eor             x1, x1, x16
    // 0xac98b0: r1 = 0
    //     0xac98b0: eor             x1, x1, x1, lsr #32
    // 0xac98b4: and             x1, x1, #0x3fffffff
    // 0xac98b8: b               #0xac98c8
    // 0xac98bc: r1 = 0.000000
    //     0xac98bc: fmov            x1, d0
    // 0xac98c0: r1 = 0
    //     0xac98c0: eor             x1, x1, x1, lsr #32
    // 0xac98c4: and             x1, x1, #0x3fffffff
    // 0xac98c8: lsl             x0, x1, #1
    // 0xac98cc: ret
    //     0xac98cc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbbc28, size: 0x64
    // 0xbbbc28: ldr             x1, [SP]
    // 0xbbbc2c: cmp             w1, NULL
    // 0xbbbc30: b.ne            #0xbbbc3c
    // 0xbbbc34: r0 = false
    //     0xbbbc34: add             x0, NULL, #0x30  ; false
    // 0xbbbc38: ret
    //     0xbbbc38: ret             
    // 0xbbbc3c: ldr             x2, [SP, #8]
    // 0xbbbc40: cmp             w2, w1
    // 0xbbbc44: b.ne            #0xbbbc50
    // 0xbbbc48: r0 = true
    //     0xbbbc48: add             x0, NULL, #0x20  ; true
    // 0xbbbc4c: ret
    //     0xbbbc4c: ret             
    // 0xbbbc50: r2 = 60
    //     0xbbbc50: movz            x2, #0x3c
    // 0xbbbc54: branchIfSmi(r1, 0xbbbc60)
    //     0xbbbc54: tbz             w1, #0, #0xbbbc60
    // 0xbbbc58: r2 = LoadClassIdInstr(r1)
    //     0xbbbc58: ldur            x2, [x1, #-1]
    //     0xbbbc5c: ubfx            x2, x2, #0xc, #0x14
    // 0xbbbc60: cmp             x2, #0x863
    // 0xbbbc64: b.ne            #0xbbbc84
    // 0xbbbc68: d0 = 0.000000
    //     0xbbbc68: eor             v0.16b, v0.16b, v0.16b
    // 0xbbbc6c: fcmp            d0, d0
    // 0xbbbc70: r16 = true
    //     0xbbbc70: add             x16, NULL, #0x20  ; true
    // 0xbbbc74: r17 = false
    //     0xbbbc74: add             x17, NULL, #0x30  ; false
    // 0xbbbc78: csel            x1, x16, x17, eq
    // 0xbbbc7c: mov             x0, x1
    // 0xbbbc80: b               #0xbbbc88
    // 0xbbbc84: r0 = false
    //     0xbbbc84: add             x0, NULL, #0x30  ; false
    // 0xbbbc88: ret
    //     0xbbbc88: ret             
  }
}

// class id: 2148, size: 0x10, field offset: 0x8
//   const constructor, 
class _PixelScrollCacheExtent extends ScrollCacheExtent {

  _Double field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac981c, size: 0x5c
    // 0xac981c: d0 = 250.000000
    //     0xac981c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad28] IMM: double(250) from 0x406f400000000000
    //     0xac9820: ldr             d0, [x17, #0xd28]
    // 0xac9824: mov             x16, v0.d[0]
    // 0xac9828: and             x16, x16, #0x7ff0000000000000
    // 0xac982c: r17 = 9218868437227405312
    //     0xac982c: orr             x17, xzr, #0x7ff0000000000000
    // 0xac9830: cmp             x16, x17
    // 0xac9834: b.eq            #0xac9864
    // 0xac9838: fcvtzs          x16, d0
    // 0xac983c: scvtf           d1, x16
    // 0xac9840: fcmp            d1, d0
    // 0xac9844: b.ne            #0xac9864
    // 0xac9848: r17 = 11601
    //     0xac9848: movz            x17, #0x2d51
    // 0xac984c: mul             x1, x16, x17
    // 0xac9850: umulh           x16, x16, x17
    // 0xac9854: eor             x1, x1, x16
    // 0xac9858: r1 = 0
    //     0xac9858: eor             x1, x1, x1, lsr #32
    // 0xac985c: and             x1, x1, #0x3fffffff
    // 0xac9860: b               #0xac9870
    // 0xac9864: r1 = 0.000000
    //     0xac9864: fmov            x1, d0
    // 0xac9868: r1 = 0
    //     0xac9868: eor             x1, x1, x1, lsr #32
    // 0xac986c: and             x1, x1, #0x3fffffff
    // 0xac9870: lsl             x0, x1, #1
    // 0xac9874: ret
    //     0xac9874: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbbbc0, size: 0x68
    // 0xbbbbc0: ldr             x1, [SP]
    // 0xbbbbc4: cmp             w1, NULL
    // 0xbbbbc8: b.ne            #0xbbbbd4
    // 0xbbbbcc: r0 = false
    //     0xbbbbcc: add             x0, NULL, #0x30  ; false
    // 0xbbbbd0: ret
    //     0xbbbbd0: ret             
    // 0xbbbbd4: ldr             x2, [SP, #8]
    // 0xbbbbd8: cmp             w2, w1
    // 0xbbbbdc: b.ne            #0xbbbbe8
    // 0xbbbbe0: r0 = true
    //     0xbbbbe0: add             x0, NULL, #0x20  ; true
    // 0xbbbbe4: ret
    //     0xbbbbe4: ret             
    // 0xbbbbe8: r2 = 60
    //     0xbbbbe8: movz            x2, #0x3c
    // 0xbbbbec: branchIfSmi(r1, 0xbbbbf8)
    //     0xbbbbec: tbz             w1, #0, #0xbbbbf8
    // 0xbbbbf0: r2 = LoadClassIdInstr(r1)
    //     0xbbbbf0: ldur            x2, [x1, #-1]
    //     0xbbbbf4: ubfx            x2, x2, #0xc, #0x14
    // 0xbbbbf8: cmp             x2, #0x864
    // 0xbbbbfc: b.ne            #0xbbbc20
    // 0xbbbc00: d0 = 250.000000
    //     0xbbbc00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad28] IMM: double(250) from 0x406f400000000000
    //     0xbbbc04: ldr             d0, [x17, #0xd28]
    // 0xbbbc08: fcmp            d0, d0
    // 0xbbbc0c: r16 = true
    //     0xbbbc0c: add             x16, NULL, #0x20  ; true
    // 0xbbbc10: r17 = false
    //     0xbbbc10: add             x17, NULL, #0x30  ; false
    // 0xbbbc14: csel            x1, x16, x17, eq
    // 0xbbbc18: mov             x0, x1
    // 0xbbbc1c: b               #0xbbbc24
    // 0xbbbc20: r0 = false
    //     0xbbbc20: add             x0, NULL, #0x30  ; false
    // 0xbbbc24: ret
    //     0xbbbc24: ret             
  }
}

// class id: 3786, size: 0x48, field offset: 0x48
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5f5850, size: 0xd0
    // 0x5f5850: EnterFrame
    //     0x5f5850: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5854: mov             fp, SP
    // 0x5f5858: AllocStack(0x8)
    //     0x5f5858: sub             SP, SP, #8
    // 0x5f585c: CheckStackOverflow
    //     0x5f585c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5860: cmp             SP, x16
    //     0x5f5864: b.ls            #0x5f5910
    // 0x5f5868: mov             x3, x1
    // 0x5f586c: stur            x3, [fp, #-8]
    // 0x5f5870: CheckStackOverflow
    //     0x5f5870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5874: cmp             SP, x16
    //     0x5f5878: b.ls            #0x5f5918
    // 0x5f587c: cmp             w3, NULL
    // 0x5f5880: b.eq            #0x5f5900
    // 0x5f5884: mov             x0, x3
    // 0x5f5888: r2 = Null
    //     0x5f5888: mov             x2, NULL
    // 0x5f588c: r1 = Null
    //     0x5f588c: mov             x1, NULL
    // 0x5f5890: cmp             w0, NULL
    // 0x5f5894: b.eq            #0x5f58b8
    // 0x5f5898: branchIfSmi(r0, 0x5f58b8)
    //     0x5f5898: tbz             w0, #0, #0x5f58b8
    // 0x5f589c: r3 = LoadClassIdInstr(r0)
    //     0x5f589c: ldur            x3, [x0, #-1]
    //     0x5f58a0: ubfx            x3, x3, #0xc, #0x14
    // 0x5f58a4: sub             x3, x3, #0xf2e
    // 0x5f58a8: cmp             x3, #2
    // 0x5f58ac: b.ls            #0x5f58c0
    // 0x5f58b0: cmp             x3, #0x1e
    // 0x5f58b4: b.eq            #0x5f58c0
    // 0x5f58b8: r0 = false
    //     0x5f58b8: add             x0, NULL, #0x30  ; false
    // 0x5f58bc: b               #0x5f58c4
    // 0x5f58c0: r0 = true
    //     0x5f58c0: add             x0, NULL, #0x20  ; true
    // 0x5f58c4: tbz             w0, #4, #0x5f58ec
    // 0x5f58c8: ldur            x1, [fp, #-8]
    // 0x5f58cc: r0 = LoadClassIdInstr(r1)
    //     0x5f58cc: ldur            x0, [x1, #-1]
    //     0x5f58d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f58d4: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0x5f58d4: movz            x17, #0xdc2d
    //     0x5f58d8: add             lr, x0, x17
    //     0x5f58dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f58e0: blr             lr
    // 0x5f58e4: mov             x3, x0
    // 0x5f58e8: b               #0x5f586c
    // 0x5f58ec: ldur            x1, [fp, #-8]
    // 0x5f58f0: mov             x0, x1
    // 0x5f58f4: LeaveFrame
    //     0x5f58f4: mov             SP, fp
    //     0x5f58f8: ldp             fp, lr, [SP], #0x10
    // 0x5f58fc: ret
    //     0x5f58fc: ret             
    // 0x5f5900: r0 = Null
    //     0x5f5900: mov             x0, NULL
    // 0x5f5904: LeaveFrame
    //     0x5f5904: mov             SP, fp
    //     0x5f5908: ldp             fp, lr, [SP], #0x10
    // 0x5f590c: ret
    //     0x5f590c: ret             
    // 0x5f5910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5914: b               #0x5f5868
    // 0x5f5918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5918: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f591c: b               #0x5f587c
  }
}

// class id: 3885, size: 0x84, field offset: 0x64
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _MixinApplication211&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb9a4, size: 0x24
    // 0x6cb9a4: EnterFrame
    //     0x6cb9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb9a8: mov             fp, SP
    // 0x6cb9ac: ldr             x2, [fp, #0x10]
    // 0x6cb9b0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb9b0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44050] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6cb9b4: ldr             x1, [x1, #0x50]
    // 0x6cb9b8: r0 = AllocateClosure()
    //     0x6cb9b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb9bc: LeaveFrame
    //     0x6cb9bc: mov             SP, fp
    //     0x6cb9c0: ldp             fp, lr, [SP], #0x10
    // 0x6cb9c4: ret
    //     0x6cb9c4: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cfe44, size: 0x24
    // 0x6cfe44: EnterFrame
    //     0x6cfe44: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfe48: mov             fp, SP
    // 0x6cfe4c: ldr             x2, [fp, #0x10]
    // 0x6cfe50: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cfe50: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a80] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6cfe54: ldr             x1, [x1, #0xa80]
    // 0x6cfe58: r0 = AllocateClosure()
    //     0x6cfe58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cfe5c: LeaveFrame
    //     0x6cfe5c: mov             SP, fp
    //     0x6cfe60: ldp             fp, lr, [SP], #0x10
    // 0x6cfe64: ret
    //     0x6cfe64: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d9830, size: 0x24
    // 0x6d9830: EnterFrame
    //     0x6d9830: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9834: mov             fp, SP
    // 0x6d9838: ldr             x2, [fp, #0x10]
    // 0x6d983c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d983c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a88] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6d9840: ldr             x1, [x1, #0xa88]
    // 0x6d9844: r0 = AllocateClosure()
    //     0x6d9844: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d9848: LeaveFrame
    //     0x6d9848: mov             SP, fp
    //     0x6d984c: ldp             fp, lr, [SP], #0x10
    // 0x6d9850: ret
    //     0x6d9850: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f4094, size: 0x448
    // 0x6f4094: EnterFrame
    //     0x6f4094: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4098: mov             fp, SP
    // 0x6f409c: AllocStack(0x70)
    //     0x6f409c: sub             SP, SP, #0x70
    // 0x6f40a0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6f40a0: mov             x0, x2
    //     0x6f40a4: stur            x2, [fp, #-0x10]
    //     0x6f40a8: mov             x2, x1
    //     0x6f40ac: stur            x1, [fp, #-8]
    //     0x6f40b0: stur            x3, [fp, #-0x18]
    // 0x6f40b4: CheckStackOverflow
    //     0x6f40b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f40b8: cmp             SP, x16
    //     0x6f40bc: b.ls            #0x6f4450
    // 0x6f40c0: mov             x1, x2
    // 0x6f40c4: r0 = axis()
    //     0x6f40c4: bl              #0x6f4b78  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x6f40c8: LoadField: r1 = r0->field_7
    //     0x6f40c8: ldur            x1, [x0, #7]
    // 0x6f40cc: cmp             x1, #0
    // 0x6f40d0: b.gt            #0x6f4144
    // 0x6f40d4: ldur            x0, [fp, #-0x18]
    // 0x6f40d8: LoadField: d0 = r0->field_7
    //     0x6f40d8: ldur            d0, [x0, #7]
    // 0x6f40dc: LoadField: d1 = r0->field_f
    //     0x6f40dc: ldur            d1, [x0, #0xf]
    // 0x6f40e0: r2 = inline_Allocate_Double()
    //     0x6f40e0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6f40e4: add             x2, x2, #0x10
    //     0x6f40e8: cmp             x0, x2
    //     0x6f40ec: b.ls            #0x6f4458
    //     0x6f40f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x6f40f4: sub             x2, x2, #0xf
    //     0x6f40f8: movz            x0, #0xe19c
    //     0x6f40fc: movk            x0, #0x3, lsl #16
    //     0x6f4100: stur            x0, [x2, #-1]
    // 0x6f4104: dmb             ishst
    // 0x6f4108: StoreField: r2->field_7 = d0
    //     0x6f4108: stur            d0, [x2, #7]
    // 0x6f410c: r3 = inline_Allocate_Double()
    //     0x6f410c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6f4110: add             x3, x3, #0x10
    //     0x6f4114: cmp             x0, x3
    //     0x6f4118: b.ls            #0x6f446c
    //     0x6f411c: str             x3, [THR, #0x60]  ; THR::top
    //     0x6f4120: sub             x3, x3, #0xf
    //     0x6f4124: movz            x0, #0xe19c
    //     0x6f4128: movk            x0, #0x3, lsl #16
    //     0x6f412c: stur            x0, [x3, #-1]
    // 0x6f4130: dmb             ishst
    // 0x6f4134: StoreField: r3->field_7 = d1
    //     0x6f4134: stur            d1, [x3, #7]
    // 0x6f4138: r0 = AllocateRecord2()
    //     0x6f4138: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6f413c: mov             x2, x0
    // 0x6f4140: b               #0x6f41b0
    // 0x6f4144: ldur            x0, [fp, #-0x18]
    // 0x6f4148: LoadField: d0 = r0->field_f
    //     0x6f4148: ldur            d0, [x0, #0xf]
    // 0x6f414c: LoadField: d1 = r0->field_7
    //     0x6f414c: ldur            d1, [x0, #7]
    // 0x6f4150: r2 = inline_Allocate_Double()
    //     0x6f4150: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6f4154: add             x2, x2, #0x10
    //     0x6f4158: cmp             x0, x2
    //     0x6f415c: b.ls            #0x6f4488
    //     0x6f4160: str             x2, [THR, #0x60]  ; THR::top
    //     0x6f4164: sub             x2, x2, #0xf
    //     0x6f4168: movz            x0, #0xe19c
    //     0x6f416c: movk            x0, #0x3, lsl #16
    //     0x6f4170: stur            x0, [x2, #-1]
    // 0x6f4174: dmb             ishst
    // 0x6f4178: StoreField: r2->field_7 = d0
    //     0x6f4178: stur            d0, [x2, #7]
    // 0x6f417c: r3 = inline_Allocate_Double()
    //     0x6f417c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6f4180: add             x3, x3, #0x10
    //     0x6f4184: cmp             x0, x3
    //     0x6f4188: b.ls            #0x6f449c
    //     0x6f418c: str             x3, [THR, #0x60]  ; THR::top
    //     0x6f4190: sub             x3, x3, #0xf
    //     0x6f4194: movz            x0, #0xe19c
    //     0x6f4198: movk            x0, #0x3, lsl #16
    //     0x6f419c: stur            x0, [x3, #-1]
    // 0x6f41a0: dmb             ishst
    // 0x6f41a4: StoreField: r3->field_7 = d1
    //     0x6f41a4: stur            d1, [x3, #7]
    // 0x6f41a8: r0 = AllocateRecord2()
    //     0x6f41a8: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6f41ac: mov             x2, x0
    // 0x6f41b0: ldur            x0, [fp, #-8]
    // 0x6f41b4: ldur            x1, [fp, #-0x10]
    // 0x6f41b8: LoadField: r3 = r2->field_f
    //     0x6f41b8: ldur            w3, [x2, #0xf]
    // 0x6f41bc: DecompressPointer r3
    //     0x6f41bc: add             x3, x3, HEAP, lsl #32
    // 0x6f41c0: stur            x3, [fp, #-0x28]
    // 0x6f41c4: LoadField: r4 = r2->field_13
    //     0x6f41c4: ldur            w4, [x2, #0x13]
    // 0x6f41c8: DecompressPointer r4
    //     0x6f41c8: add             x4, x4, HEAP, lsl #32
    // 0x6f41cc: stur            x4, [fp, #-0x20]
    // 0x6f41d0: LoadField: r2 = r1->field_7
    //     0x6f41d0: ldur            w2, [x1, #7]
    // 0x6f41d4: DecompressPointer r2
    //     0x6f41d4: add             x2, x2, HEAP, lsl #32
    // 0x6f41d8: stur            x2, [fp, #-0x18]
    // 0x6f41dc: r0 = SliverHitTestResult()
    //     0x6f41dc: bl              #0x6f4b6c  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x6f41e0: mov             x2, x0
    // 0x6f41e4: ldur            x0, [fp, #-0x18]
    // 0x6f41e8: stur            x2, [fp, #-0x30]
    // 0x6f41ec: StoreField: r2->field_7 = r0
    //     0x6f41ec: stur            w0, [x2, #7]
    // 0x6f41f0: ldur            x0, [fp, #-0x10]
    // 0x6f41f4: LoadField: r1 = r0->field_b
    //     0x6f41f4: ldur            w1, [x0, #0xb]
    // 0x6f41f8: DecompressPointer r1
    //     0x6f41f8: add             x1, x1, HEAP, lsl #32
    // 0x6f41fc: StoreField: r2->field_b = r1
    //     0x6f41fc: stur            w1, [x2, #0xb]
    // 0x6f4200: LoadField: r1 = r0->field_f
    //     0x6f4200: ldur            w1, [x0, #0xf]
    // 0x6f4204: DecompressPointer r1
    //     0x6f4204: add             x1, x1, HEAP, lsl #32
    // 0x6f4208: StoreField: r2->field_f = r1
    //     0x6f4208: stur            w1, [x2, #0xf]
    // 0x6f420c: ldur            x1, [fp, #-8]
    // 0x6f4210: r0 = childrenInHitTestOrder()
    //     0x6f4210: bl              #0x6f48a8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::childrenInHitTestOrder
    // 0x6f4214: stur            x0, [fp, #-0x50]
    // 0x6f4218: LoadField: r1 = r0->field_b
    //     0x6f4218: ldur            w1, [x0, #0xb]
    // 0x6f421c: r2 = LoadInt32Instr(r1)
    //     0x6f421c: sbfx            x2, x1, #1, #0x1f
    // 0x6f4220: ldur            x1, [fp, #-8]
    // 0x6f4224: stur            x2, [fp, #-0x48]
    // 0x6f4228: r3 = LoadClassIdInstr(r1)
    //     0x6f4228: ldur            x3, [x1, #-1]
    //     0x6f422c: ubfx            x3, x3, #0xc, #0x14
    // 0x6f4230: ldur            x4, [fp, #-0x28]
    // 0x6f4234: stur            x3, [fp, #-0x40]
    // 0x6f4238: LoadField: d0 = r4->field_7
    //     0x6f4238: ldur            d0, [x4, #7]
    // 0x6f423c: stur            d0, [fp, #-0x60]
    // 0x6f4240: r4 = 0
    //     0x6f4240: movz            x4, #0
    // 0x6f4244: CheckStackOverflow
    //     0x6f4244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4248: cmp             SP, x16
    //     0x6f424c: b.ls            #0x6f44b8
    // 0x6f4250: LoadField: r5 = r0->field_b
    //     0x6f4250: ldur            w5, [x0, #0xb]
    // 0x6f4254: r6 = LoadInt32Instr(r5)
    //     0x6f4254: sbfx            x6, x5, #1, #0x1f
    // 0x6f4258: cmp             x2, x6
    // 0x6f425c: b.ne            #0x6f4434
    // 0x6f4260: cmp             x4, x6
    // 0x6f4264: b.ge            #0x6f4424
    // 0x6f4268: LoadField: r5 = r0->field_f
    //     0x6f4268: ldur            w5, [x0, #0xf]
    // 0x6f426c: DecompressPointer r5
    //     0x6f426c: add             x5, x5, HEAP, lsl #32
    // 0x6f4270: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x6f4270: add             x16, x5, x4, lsl #2
    //     0x6f4274: ldur            w6, [x16, #0xf]
    // 0x6f4278: DecompressPointer r6
    //     0x6f4278: add             x6, x6, HEAP, lsl #32
    // 0x6f427c: stur            x6, [fp, #-0x18]
    // 0x6f4280: add             x5, x4, #1
    // 0x6f4284: stur            x5, [fp, #-0x38]
    // 0x6f4288: LoadField: r4 = r6->field_47
    //     0x6f4288: ldur            w4, [x6, #0x47]
    // 0x6f428c: DecompressPointer r4
    //     0x6f428c: add             x4, x4, HEAP, lsl #32
    // 0x6f4290: cmp             w4, NULL
    // 0x6f4294: b.eq            #0x6f44c0
    // 0x6f4298: LoadField: r7 = r4->field_3f
    //     0x6f4298: ldur            w7, [x4, #0x3f]
    // 0x6f429c: DecompressPointer r7
    //     0x6f429c: add             x7, x7, HEAP, lsl #32
    // 0x6f42a0: tbnz            w7, #4, #0x6f43f8
    // 0x6f42a4: r0 = Matrix4()
    //     0x6f42a4: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6f42a8: r4 = 32
    //     0x6f42a8: movz            x4, #0x20
    // 0x6f42ac: stur            x0, [fp, #-0x28]
    // 0x6f42b0: r0 = AllocateFloat64Array()
    //     0x6f42b0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6f42b4: mov             x1, x0
    // 0x6f42b8: ldur            x0, [fp, #-0x28]
    // 0x6f42bc: StoreField: r0->field_7 = r1
    //     0x6f42bc: stur            w1, [x0, #7]
    // 0x6f42c0: mov             x1, x0
    // 0x6f42c4: r0 = setIdentity()
    //     0x6f42c4: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6f42c8: ldur            x3, [fp, #-0x40]
    // 0x6f42cc: sub             x16, x3, #0xf2f
    // 0x6f42d0: cmp             x16, #1
    // 0x6f42d4: b.hi            #0x6f4334
    // 0x6f42d8: ldur            x4, [fp, #-0x18]
    // 0x6f42dc: LoadField: r5 = r4->field_7
    //     0x6f42dc: ldur            w5, [x4, #7]
    // 0x6f42e0: DecompressPointer r5
    //     0x6f42e0: add             x5, x5, HEAP, lsl #32
    // 0x6f42e4: stur            x5, [fp, #-0x58]
    // 0x6f42e8: cmp             w5, NULL
    // 0x6f42ec: b.eq            #0x6f44c4
    // 0x6f42f0: mov             x0, x5
    // 0x6f42f4: r2 = Null
    //     0x6f42f4: mov             x2, NULL
    // 0x6f42f8: r1 = Null
    //     0x6f42f8: mov             x1, NULL
    // 0x6f42fc: r4 = LoadClassIdInstr(r0)
    //     0x6f42fc: ldur            x4, [x0, #-1]
    //     0x6f4300: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4304: sub             x4, x4, #0xd6d
    // 0x6f4308: cmp             x4, #2
    // 0x6f430c: b.ls            #0x6f4324
    // 0x6f4310: r8 = SliverPhysicalParentData
    //     0x6f4310: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0x6f4314: ldr             x8, [x8, #0xda8]
    // 0x6f4318: r3 = Null
    //     0x6f4318: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb10] Null
    //     0x6f431c: ldr             x3, [x3, #0xb10]
    // 0x6f4320: r0 = DefaultTypeTest()
    //     0x6f4320: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f4324: ldur            x1, [fp, #-0x58]
    // 0x6f4328: ldur            x2, [fp, #-0x28]
    // 0x6f432c: r0 = applyPaintTransform()
    //     0x6f432c: bl              #0x6f4860  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x6f4330: b               #0x6f4350
    // 0x6f4334: ldur            x1, [fp, #-8]
    // 0x6f4338: ldur            x2, [fp, #-0x18]
    // 0x6f433c: r0 = paintOffsetOf()
    //     0x6f433c: bl              #0xb7e564  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x6f4340: LoadField: d0 = r0->field_7
    //     0x6f4340: ldur            d0, [x0, #7]
    // 0x6f4344: LoadField: d1 = r0->field_f
    //     0x6f4344: ldur            d1, [x0, #0xf]
    // 0x6f4348: ldur            x1, [fp, #-0x28]
    // 0x6f434c: r0 = translateByDouble()
    //     0x6f434c: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x6f4350: ldur            x0, [fp, #-8]
    // 0x6f4354: ldur            x1, [fp, #-0x28]
    // 0x6f4358: r0 = removePerspectiveTransform()
    //     0x6f4358: bl              #0x6f0780  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x6f435c: mov             x1, x0
    // 0x6f4360: r0 = tryInvert()
    //     0x6f4360: bl              #0x6f0700  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x6f4364: cmp             w0, NULL
    // 0x6f4368: b.eq            #0x6f44c8
    // 0x6f436c: ldur            x1, [fp, #-0x10]
    // 0x6f4370: mov             x2, x0
    // 0x6f4374: r0 = pushTransform()
    //     0x6f4374: bl              #0x6ce634  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x6f4378: ldur            x3, [fp, #-8]
    // 0x6f437c: r0 = LoadClassIdInstr(r3)
    //     0x6f437c: ldur            x0, [x3, #-1]
    //     0x6f4380: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4384: mov             x1, x3
    // 0x6f4388: ldur            x2, [fp, #-0x18]
    // 0x6f438c: ldur            d0, [fp, #-0x60]
    // 0x6f4390: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x6f4390: sub             lr, x0, #0xf9c
    //     0x6f4394: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4398: blr             lr
    // 0x6f439c: r0 = inline_Allocate_Double()
    //     0x6f439c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f43a0: add             x0, x0, #0x10
    //     0x6f43a4: cmp             x1, x0
    //     0x6f43a8: b.ls            #0x6f44cc
    //     0x6f43ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f43b0: sub             x0, x0, #0xf
    //     0x6f43b4: movz            x1, #0xe19c
    //     0x6f43b8: movk            x1, #0x3, lsl #16
    //     0x6f43bc: stur            x1, [x0, #-1]
    // 0x6f43c0: dmb             ishst
    // 0x6f43c4: StoreField: r0->field_7 = d0
    //     0x6f43c4: stur            d0, [x0, #7]
    // 0x6f43c8: ldur            x16, [fp, #-0x20]
    // 0x6f43cc: stp             x16, x0, [SP]
    // 0x6f43d0: ldur            x1, [fp, #-0x18]
    // 0x6f43d4: ldur            x2, [fp, #-0x30]
    // 0x6f43d8: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x6f43d8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb20] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x6f43dc: ldr             x4, [x4, #0xb20]
    // 0x6f43e0: r0 = hitTest()
    //     0x6f43e0: bl              #0x6f4638  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x6f43e4: ldur            x1, [fp, #-0x10]
    // 0x6f43e8: stur            x0, [fp, #-0x18]
    // 0x6f43ec: r0 = popTransform()
    //     0x6f43ec: bl              #0x6ce598  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x6f43f0: ldur            x0, [fp, #-0x18]
    // 0x6f43f4: tbz             w0, #4, #0x6f4414
    // 0x6f43f8: ldur            x4, [fp, #-0x38]
    // 0x6f43fc: ldur            x1, [fp, #-8]
    // 0x6f4400: ldur            x0, [fp, #-0x50]
    // 0x6f4404: ldur            x3, [fp, #-0x40]
    // 0x6f4408: ldur            x2, [fp, #-0x48]
    // 0x6f440c: ldur            d0, [fp, #-0x60]
    // 0x6f4410: b               #0x6f4244
    // 0x6f4414: r0 = true
    //     0x6f4414: add             x0, NULL, #0x20  ; true
    // 0x6f4418: LeaveFrame
    //     0x6f4418: mov             SP, fp
    //     0x6f441c: ldp             fp, lr, [SP], #0x10
    // 0x6f4420: ret
    //     0x6f4420: ret             
    // 0x6f4424: r0 = false
    //     0x6f4424: add             x0, NULL, #0x30  ; false
    // 0x6f4428: LeaveFrame
    //     0x6f4428: mov             SP, fp
    //     0x6f442c: ldp             fp, lr, [SP], #0x10
    // 0x6f4430: ret
    //     0x6f4430: ret             
    // 0x6f4434: r0 = ConcurrentModificationError()
    //     0x6f4434: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f4438: mov             x1, x0
    // 0x6f443c: ldur            x0, [fp, #-0x50]
    // 0x6f4440: StoreField: r1->field_b = r0
    //     0x6f4440: stur            w0, [x1, #0xb]
    // 0x6f4444: mov             x0, x1
    // 0x6f4448: r0 = Throw()
    //     0x6f4448: bl              #0xc6e4f4  ; ThrowStub
    // 0x6f444c: brk             #0
    // 0x6f4450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4454: b               #0x6f40c0
    // 0x6f4458: stp             q0, q1, [SP, #-0x20]!
    // 0x6f445c: r0 = AllocateDouble()
    //     0x6f445c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f4460: mov             x2, x0
    // 0x6f4464: ldp             q0, q1, [SP], #0x20
    // 0x6f4468: b               #0x6f4108
    // 0x6f446c: SaveReg d1
    //     0x6f446c: str             q1, [SP, #-0x10]!
    // 0x6f4470: SaveReg r2
    //     0x6f4470: str             x2, [SP, #-8]!
    // 0x6f4474: r0 = AllocateDouble()
    //     0x6f4474: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f4478: mov             x3, x0
    // 0x6f447c: RestoreReg r2
    //     0x6f447c: ldr             x2, [SP], #8
    // 0x6f4480: RestoreReg d1
    //     0x6f4480: ldr             q1, [SP], #0x10
    // 0x6f4484: b               #0x6f4134
    // 0x6f4488: stp             q0, q1, [SP, #-0x20]!
    // 0x6f448c: r0 = AllocateDouble()
    //     0x6f448c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f4490: mov             x2, x0
    // 0x6f4494: ldp             q0, q1, [SP], #0x20
    // 0x6f4498: b               #0x6f4178
    // 0x6f449c: SaveReg d1
    //     0x6f449c: str             q1, [SP, #-0x10]!
    // 0x6f44a0: SaveReg r2
    //     0x6f44a0: str             x2, [SP, #-8]!
    // 0x6f44a4: r0 = AllocateDouble()
    //     0x6f44a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f44a8: mov             x3, x0
    // 0x6f44ac: RestoreReg r2
    //     0x6f44ac: ldr             x2, [SP], #8
    // 0x6f44b0: RestoreReg d1
    //     0x6f44b0: ldr             q1, [SP], #0x10
    // 0x6f44b4: b               #0x6f41a4
    // 0x6f44b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f44b8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f44bc: b               #0x6f4250
    // 0x6f44c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f44c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f44c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f44c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f44c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f44c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f44cc: SaveReg d0
    //     0x6f44cc: str             q0, [SP, #-0x10]!
    // 0x6f44d0: r0 = AllocateDouble()
    //     0x6f44d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f44d4: RestoreReg d0
    //     0x6f44d4: ldr             q0, [SP], #0x10
    // 0x6f44d8: b               #0x6f43c4
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x6f48a8, size: 0x2c
    // 0x6f48a8: EnterFrame
    //     0x6f48a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f48ac: mov             fp, SP
    // 0x6f48b0: CheckStackOverflow
    //     0x6f48b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f48b4: cmp             SP, x16
    //     0x6f48b8: b.ls            #0x6f48cc
    // 0x6f48bc: r0 = _childrenFirstToLast()
    //     0x6f48bc: bl              #0x6f48d4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenFirstToLast
    // 0x6f48c0: LeaveFrame
    //     0x6f48c0: mov             SP, fp
    //     0x6f48c4: ldp             fp, lr, [SP], #0x10
    // 0x6f48c8: ret
    //     0x6f48c8: ret             
    // 0x6f48cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f48cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f48d0: b               #0x6f48bc
  }
  get _ _childrenFirstToLast(/* No info */) {
    // ** addr: 0x6f48d4, size: 0x174
    // 0x6f48d4: EnterFrame
    //     0x6f48d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f48d8: mov             fp, SP
    // 0x6f48dc: AllocStack(0x28)
    //     0x6f48dc: sub             SP, SP, #0x28
    // 0x6f48e0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x6f48e0: mov             x0, x1
    //     0x6f48e4: stur            x1, [fp, #-8]
    // 0x6f48e8: CheckStackOverflow
    //     0x6f48e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f48ec: cmp             SP, x16
    //     0x6f48f0: b.ls            #0x6f4a34
    // 0x6f48f4: r1 = <RenderSliver>
    //     0x6f48f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb38] TypeArguments: <RenderSliver>
    //     0x6f48f8: ldr             x1, [x1, #0xb38]
    // 0x6f48fc: r2 = 0
    //     0x6f48fc: movz            x2, #0
    // 0x6f4900: r0 = _GrowableList()
    //     0x6f4900: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f4904: mov             x2, x0
    // 0x6f4908: ldur            x0, [fp, #-8]
    // 0x6f490c: stur            x2, [fp, #-0x20]
    // 0x6f4910: LoadField: r1 = r0->field_5b
    //     0x6f4910: ldur            w1, [x0, #0x5b]
    // 0x6f4914: DecompressPointer r1
    //     0x6f4914: add             x1, x1, HEAP, lsl #32
    // 0x6f4918: LoadField: r3 = r0->field_4f
    //     0x6f4918: ldur            w3, [x0, #0x4f]
    // 0x6f491c: DecompressPointer r3
    //     0x6f491c: add             x3, x3, HEAP, lsl #32
    // 0x6f4920: stur            x3, [fp, #-0x18]
    // 0x6f4924: mov             x0, x1
    // 0x6f4928: stur            x0, [fp, #-8]
    // 0x6f492c: CheckStackOverflow
    //     0x6f492c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4930: cmp             SP, x16
    //     0x6f4934: b.ls            #0x6f4a3c
    // 0x6f4938: cmp             w0, NULL
    // 0x6f493c: b.eq            #0x6f4a24
    // 0x6f4940: LoadField: r1 = r2->field_b
    //     0x6f4940: ldur            w1, [x2, #0xb]
    // 0x6f4944: LoadField: r4 = r2->field_f
    //     0x6f4944: ldur            w4, [x2, #0xf]
    // 0x6f4948: DecompressPointer r4
    //     0x6f4948: add             x4, x4, HEAP, lsl #32
    // 0x6f494c: LoadField: r5 = r4->field_b
    //     0x6f494c: ldur            w5, [x4, #0xb]
    // 0x6f4950: r4 = LoadInt32Instr(r1)
    //     0x6f4950: sbfx            x4, x1, #1, #0x1f
    // 0x6f4954: stur            x4, [fp, #-0x10]
    // 0x6f4958: r1 = LoadInt32Instr(r5)
    //     0x6f4958: sbfx            x1, x5, #1, #0x1f
    // 0x6f495c: cmp             x4, x1
    // 0x6f4960: b.ne            #0x6f496c
    // 0x6f4964: mov             x1, x2
    // 0x6f4968: r0 = _growToNextCapacity()
    //     0x6f4968: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f496c: ldur            x3, [fp, #-0x20]
    // 0x6f4970: ldur            x2, [fp, #-8]
    // 0x6f4974: ldur            x4, [fp, #-0x10]
    // 0x6f4978: add             x0, x4, #1
    // 0x6f497c: lsl             x1, x0, #1
    // 0x6f4980: StoreField: r3->field_b = r1
    //     0x6f4980: stur            w1, [x3, #0xb]
    // 0x6f4984: LoadField: r1 = r3->field_f
    //     0x6f4984: ldur            w1, [x3, #0xf]
    // 0x6f4988: DecompressPointer r1
    //     0x6f4988: add             x1, x1, HEAP, lsl #32
    // 0x6f498c: mov             x0, x2
    // 0x6f4990: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6f4990: add             x25, x1, x4, lsl #2
    //     0x6f4994: add             x25, x25, #0xf
    //     0x6f4998: str             w0, [x25]
    //     0x6f499c: tbz             w0, #0, #0x6f49b8
    //     0x6f49a0: ldurb           w16, [x1, #-1]
    //     0x6f49a4: ldurb           w17, [x0, #-1]
    //     0x6f49a8: and             x16, x17, x16, lsr #2
    //     0x6f49ac: tst             x16, HEAP, lsr #32
    //     0x6f49b0: b.eq            #0x6f49b8
    //     0x6f49b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6f49b8: LoadField: r4 = r2->field_7
    //     0x6f49b8: ldur            w4, [x2, #7]
    // 0x6f49bc: DecompressPointer r4
    //     0x6f49bc: add             x4, x4, HEAP, lsl #32
    // 0x6f49c0: stur            x4, [fp, #-0x28]
    // 0x6f49c4: cmp             w4, NULL
    // 0x6f49c8: b.eq            #0x6f4a44
    // 0x6f49cc: mov             x0, x4
    // 0x6f49d0: ldur            x2, [fp, #-0x18]
    // 0x6f49d4: r1 = Null
    //     0x6f49d4: mov             x1, NULL
    // 0x6f49d8: cmp             w2, NULL
    // 0x6f49dc: b.eq            #0x6f4a00
    // 0x6f49e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f49e0: ldur            w4, [x2, #0x17]
    // 0x6f49e4: DecompressPointer r4
    //     0x6f49e4: add             x4, x4, HEAP, lsl #32
    // 0x6f49e8: r8 = X0 bound ContainerParentDataMixin
    //     0x6f49e8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x6f49ec: ldr             x8, [x8, #0x9a0]
    // 0x6f49f0: LoadField: r9 = r4->field_7
    //     0x6f49f0: ldur            x9, [x4, #7]
    // 0x6f49f4: r3 = Null
    //     0x6f49f4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb40] Null
    //     0x6f49f8: ldr             x3, [x3, #0xb40]
    // 0x6f49fc: blr             x9
    // 0x6f4a00: ldur            x1, [fp, #-0x28]
    // 0x6f4a04: r0 = LoadClassIdInstr(r1)
    //     0x6f4a04: ldur            x0, [x1, #-1]
    //     0x6f4a08: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4a0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f4a0c: sub             lr, x0, #1, lsl #12
    //     0x6f4a10: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4a14: blr             lr
    // 0x6f4a18: ldur            x2, [fp, #-0x20]
    // 0x6f4a1c: ldur            x3, [fp, #-0x18]
    // 0x6f4a20: b               #0x6f4928
    // 0x6f4a24: ldur            x0, [fp, #-0x20]
    // 0x6f4a28: LeaveFrame
    //     0x6f4a28: mov             SP, fp
    //     0x6f4a2c: ldp             fp, lr, [SP], #0x10
    // 0x6f4a30: ret
    //     0x6f4a30: ret             
    // 0x6f4a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4a34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4a38: b               #0x6f48f4
    // 0x6f4a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4a3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4a40: b               #0x6f4938
    // 0x6f4a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4a44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x6f4b78, size: 0x68
    // 0x6f4b78: LoadField: r2 = r1->field_63
    //     0x6f4b78: ldur            w2, [x1, #0x63]
    // 0x6f4b7c: DecompressPointer r2
    //     0x6f4b7c: add             x2, x2, HEAP, lsl #32
    // 0x6f4b80: r16 = Instance_AxisDirection
    //     0x6f4b80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6f4b84: ldr             x16, [x16, #0xf88]
    // 0x6f4b88: cmp             w2, w16
    // 0x6f4b8c: b.eq            #0x6f4ba0
    // 0x6f4b90: r16 = Instance_AxisDirection
    //     0x6f4b90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6f4b94: ldr             x16, [x16, #0xf90]
    // 0x6f4b98: cmp             w2, w16
    // 0x6f4b9c: b.ne            #0x6f4bac
    // 0x6f4ba0: r0 = Instance_Axis
    //     0x6f4ba0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x6f4ba4: ldr             x0, [x0, #0xf30]
    // 0x6f4ba8: b               #0x6f4bdc
    // 0x6f4bac: r16 = Instance_AxisDirection
    //     0x6f4bac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6f4bb0: ldr             x16, [x16, #0xf98]
    // 0x6f4bb4: cmp             w2, w16
    // 0x6f4bb8: b.eq            #0x6f4bcc
    // 0x6f4bbc: r16 = Instance_AxisDirection
    //     0x6f4bbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6f4bc0: ldr             x16, [x16, #0xfa0]
    // 0x6f4bc4: cmp             w2, w16
    // 0x6f4bc8: b.ne            #0x6f4bd8
    // 0x6f4bcc: r0 = Instance_Axis
    //     0x6f4bcc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x6f4bd0: ldr             x0, [x0, #0xf38]
    // 0x6f4bd4: b               #0x6f4bdc
    // 0x6f4bd8: r0 = Null
    //     0x6f4bd8: mov             x0, NULL
    // 0x6f4bdc: ret
    //     0x6f4bdc: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f9444, size: 0x24
    // 0x6f9444: EnterFrame
    //     0x6f9444: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9448: mov             fp, SP
    // 0x6f944c: ldr             x2, [fp, #0x10]
    // 0x6f9450: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f9450: add             x1, PP, #0x44, lsl #12  ; [pp+0x44058] AnonymousClosure: static (0xbfef7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x560dc4)
    //     0x6f9454: ldr             x1, [x1, #0x58]
    // 0x6f9458: r0 = AllocateClosure()
    //     0x6f9458: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f945c: LeaveFrame
    //     0x6f945c: mov             SP, fp
    //     0x6f9460: ldp             fp, lr, [SP], #0x10
    // 0x6f9464: ret
    //     0x6f9464: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x722d70, size: 0x94
    // 0x722d70: EnterFrame
    //     0x722d70: stp             fp, lr, [SP, #-0x10]!
    //     0x722d74: mov             fp, SP
    // 0x722d78: AllocStack(0x10)
    //     0x722d78: sub             SP, SP, #0x10
    // 0x722d7c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x722d7c: mov             x0, x1
    //     0x722d80: stur            x1, [fp, #-0x10]
    // 0x722d84: CheckStackOverflow
    //     0x722d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722d88: cmp             SP, x16
    //     0x722d8c: b.ls            #0x722dfc
    // 0x722d90: LoadField: r3 = r0->field_6b
    //     0x722d90: ldur            w3, [x0, #0x6b]
    // 0x722d94: DecompressPointer r3
    //     0x722d94: add             x3, x3, HEAP, lsl #32
    // 0x722d98: stur            x3, [fp, #-8]
    // 0x722d9c: r1 = LoadClassIdInstr(r0)
    //     0x722d9c: ldur            x1, [x0, #-1]
    //     0x722da0: ubfx            x1, x1, #0xc, #0x14
    // 0x722da4: sub             x16, x1, #0xf2e
    // 0x722da8: cmp             x16, #1
    // 0x722dac: b.hi            #0x722dc8
    // 0x722db0: mov             x2, x0
    // 0x722db4: r1 = Function 'markNeedsLayout':.
    //     0x722db4: add             x1, PP, #0x20, lsl #12  ; [pp+0x204e8] AnonymousClosure: (0x69dbc4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x728d2c)
    //     0x722db8: ldr             x1, [x1, #0x4e8]
    // 0x722dbc: r0 = AllocateClosure()
    //     0x722dbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x722dc0: mov             x2, x0
    // 0x722dc4: b               #0x722ddc
    // 0x722dc8: ldur            x2, [fp, #-0x10]
    // 0x722dcc: r1 = Function 'markNeedsLayout':.
    //     0x722dcc: add             x1, PP, #0x20, lsl #12  ; [pp+0x204f0] AnonymousClosure: (0x69db6c), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x728c74)
    //     0x722dd0: ldr             x1, [x1, #0x4f0]
    // 0x722dd4: r0 = AllocateClosure()
    //     0x722dd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x722dd8: mov             x2, x0
    // 0x722ddc: ldur            x1, [fp, #-8]
    // 0x722de0: r0 = removeListener()
    //     0x722de0: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x722de4: ldur            x1, [fp, #-0x10]
    // 0x722de8: r0 = detach()
    //     0x722de8: bl              #0x722e04  ; [dart:mixin_deduplication] _MixinApplication211&RenderBox&ContainerRenderObjectMixin::detach
    // 0x722dec: r0 = Null
    //     0x722dec: mov             x0, NULL
    // 0x722df0: LeaveFrame
    //     0x722df0: mov             SP, fp
    //     0x722df4: ldp             fp, lr, [SP], #0x10
    // 0x722df8: ret
    //     0x722df8: ret             
    // 0x722dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722dfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722e00: b               #0x722d90
  }
  _ attach(/* No info */) {
    // ** addr: 0x725b88, size: 0x90
    // 0x725b88: EnterFrame
    //     0x725b88: stp             fp, lr, [SP, #-0x10]!
    //     0x725b8c: mov             fp, SP
    // 0x725b90: AllocStack(0x10)
    //     0x725b90: sub             SP, SP, #0x10
    // 0x725b94: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x725b94: mov             x0, x1
    //     0x725b98: stur            x1, [fp, #-8]
    // 0x725b9c: CheckStackOverflow
    //     0x725b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725ba0: cmp             SP, x16
    //     0x725ba4: b.ls            #0x725c10
    // 0x725ba8: mov             x1, x0
    // 0x725bac: r0 = attach()
    //     0x725bac: bl              #0x725c18  ; [dart:mixin_deduplication] _MixinApplication211&RenderBox&ContainerRenderObjectMixin::attach
    // 0x725bb0: ldur            x2, [fp, #-8]
    // 0x725bb4: LoadField: r0 = r2->field_6b
    //     0x725bb4: ldur            w0, [x2, #0x6b]
    // 0x725bb8: DecompressPointer r0
    //     0x725bb8: add             x0, x0, HEAP, lsl #32
    // 0x725bbc: stur            x0, [fp, #-0x10]
    // 0x725bc0: r1 = LoadClassIdInstr(r2)
    //     0x725bc0: ldur            x1, [x2, #-1]
    //     0x725bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x725bc8: sub             x16, x1, #0xf2e
    // 0x725bcc: cmp             x16, #1
    // 0x725bd0: b.hi            #0x725be8
    // 0x725bd4: r1 = Function 'markNeedsLayout':.
    //     0x725bd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x204e8] AnonymousClosure: (0x69dbc4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x728d2c)
    //     0x725bd8: ldr             x1, [x1, #0x4e8]
    // 0x725bdc: r0 = AllocateClosure()
    //     0x725bdc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x725be0: mov             x2, x0
    // 0x725be4: b               #0x725bf8
    // 0x725be8: r1 = Function 'markNeedsLayout':.
    //     0x725be8: add             x1, PP, #0x20, lsl #12  ; [pp+0x204f0] AnonymousClosure: (0x69db6c), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x728c74)
    //     0x725bec: ldr             x1, [x1, #0x4f0]
    // 0x725bf0: r0 = AllocateClosure()
    //     0x725bf0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x725bf4: mov             x2, x0
    // 0x725bf8: ldur            x1, [fp, #-0x10]
    // 0x725bfc: r0 = addListener()
    //     0x725bfc: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x725c00: r0 = Null
    //     0x725c00: mov             x0, NULL
    // 0x725c04: LeaveFrame
    //     0x725c04: mov             SP, fp
    //     0x725c08: ldp             fp, lr, [SP], #0x10
    // 0x725c0c: ret
    //     0x725c0c: ret             
    // 0x725c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725c10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725c14: b               #0x725ba8
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x72a424, size: 0x64
    // 0x72a424: EnterFrame
    //     0x72a424: stp             fp, lr, [SP, #-0x10]!
    //     0x72a428: mov             fp, SP
    // 0x72a42c: AllocStack(0x10)
    //     0x72a42c: sub             SP, SP, #0x10
    // 0x72a430: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x72a430: stur            x2, [fp, #-8]
    // 0x72a434: CheckStackOverflow
    //     0x72a434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a438: cmp             SP, x16
    //     0x72a43c: b.ls            #0x72a480
    // 0x72a440: r0 = _childrenLastToFirst()
    //     0x72a440: bl              #0x72a4b4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenLastToFirst
    // 0x72a444: r1 = Function '<anonymous closure>':.
    //     0x72a444: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] AnonymousClosure: (0x72a74c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x72a424)
    //     0x72a448: ldr             x1, [x1, #0xbb8]
    // 0x72a44c: r2 = Null
    //     0x72a44c: mov             x2, NULL
    // 0x72a450: stur            x0, [fp, #-0x10]
    // 0x72a454: r0 = AllocateClosure()
    //     0x72a454: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x72a458: ldur            x1, [fp, #-0x10]
    // 0x72a45c: mov             x2, x0
    // 0x72a460: r0 = where()
    //     0x72a460: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x72a464: mov             x1, x0
    // 0x72a468: ldur            x2, [fp, #-8]
    // 0x72a46c: r0 = forEach()
    //     0x72a46c: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0x72a470: r0 = Null
    //     0x72a470: mov             x0, NULL
    // 0x72a474: LeaveFrame
    //     0x72a474: mov             SP, fp
    //     0x72a478: ldp             fp, lr, [SP], #0x10
    // 0x72a47c: ret
    //     0x72a47c: ret             
    // 0x72a480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a484: b               #0x72a440
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x72a488, size: 0x2c
    // 0x72a488: EnterFrame
    //     0x72a488: stp             fp, lr, [SP, #-0x10]!
    //     0x72a48c: mov             fp, SP
    // 0x72a490: CheckStackOverflow
    //     0x72a490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a494: cmp             SP, x16
    //     0x72a498: b.ls            #0x72a4ac
    // 0x72a49c: r0 = _childrenLastToFirst()
    //     0x72a49c: bl              #0x72a4b4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenLastToFirst
    // 0x72a4a0: LeaveFrame
    //     0x72a4a0: mov             SP, fp
    //     0x72a4a4: ldp             fp, lr, [SP], #0x10
    // 0x72a4a8: ret
    //     0x72a4a8: ret             
    // 0x72a4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a4ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a4b0: b               #0x72a49c
  }
  get _ _childrenLastToFirst(/* No info */) {
    // ** addr: 0x72a4b4, size: 0x174
    // 0x72a4b4: EnterFrame
    //     0x72a4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x72a4b8: mov             fp, SP
    // 0x72a4bc: AllocStack(0x28)
    //     0x72a4bc: sub             SP, SP, #0x28
    // 0x72a4c0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x72a4c0: mov             x0, x1
    //     0x72a4c4: stur            x1, [fp, #-8]
    // 0x72a4c8: CheckStackOverflow
    //     0x72a4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a4cc: cmp             SP, x16
    //     0x72a4d0: b.ls            #0x72a614
    // 0x72a4d4: r1 = <RenderSliver>
    //     0x72a4d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb38] TypeArguments: <RenderSliver>
    //     0x72a4d8: ldr             x1, [x1, #0xb38]
    // 0x72a4dc: r2 = 0
    //     0x72a4dc: movz            x2, #0
    // 0x72a4e0: r0 = _GrowableList()
    //     0x72a4e0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x72a4e4: mov             x2, x0
    // 0x72a4e8: ldur            x0, [fp, #-8]
    // 0x72a4ec: stur            x2, [fp, #-0x20]
    // 0x72a4f0: LoadField: r1 = r0->field_5f
    //     0x72a4f0: ldur            w1, [x0, #0x5f]
    // 0x72a4f4: DecompressPointer r1
    //     0x72a4f4: add             x1, x1, HEAP, lsl #32
    // 0x72a4f8: LoadField: r3 = r0->field_4f
    //     0x72a4f8: ldur            w3, [x0, #0x4f]
    // 0x72a4fc: DecompressPointer r3
    //     0x72a4fc: add             x3, x3, HEAP, lsl #32
    // 0x72a500: stur            x3, [fp, #-0x18]
    // 0x72a504: mov             x0, x1
    // 0x72a508: stur            x0, [fp, #-8]
    // 0x72a50c: CheckStackOverflow
    //     0x72a50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a510: cmp             SP, x16
    //     0x72a514: b.ls            #0x72a61c
    // 0x72a518: cmp             w0, NULL
    // 0x72a51c: b.eq            #0x72a604
    // 0x72a520: LoadField: r1 = r2->field_b
    //     0x72a520: ldur            w1, [x2, #0xb]
    // 0x72a524: LoadField: r4 = r2->field_f
    //     0x72a524: ldur            w4, [x2, #0xf]
    // 0x72a528: DecompressPointer r4
    //     0x72a528: add             x4, x4, HEAP, lsl #32
    // 0x72a52c: LoadField: r5 = r4->field_b
    //     0x72a52c: ldur            w5, [x4, #0xb]
    // 0x72a530: r4 = LoadInt32Instr(r1)
    //     0x72a530: sbfx            x4, x1, #1, #0x1f
    // 0x72a534: stur            x4, [fp, #-0x10]
    // 0x72a538: r1 = LoadInt32Instr(r5)
    //     0x72a538: sbfx            x1, x5, #1, #0x1f
    // 0x72a53c: cmp             x4, x1
    // 0x72a540: b.ne            #0x72a54c
    // 0x72a544: mov             x1, x2
    // 0x72a548: r0 = _growToNextCapacity()
    //     0x72a548: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72a54c: ldur            x3, [fp, #-0x20]
    // 0x72a550: ldur            x2, [fp, #-8]
    // 0x72a554: ldur            x4, [fp, #-0x10]
    // 0x72a558: add             x0, x4, #1
    // 0x72a55c: lsl             x1, x0, #1
    // 0x72a560: StoreField: r3->field_b = r1
    //     0x72a560: stur            w1, [x3, #0xb]
    // 0x72a564: LoadField: r1 = r3->field_f
    //     0x72a564: ldur            w1, [x3, #0xf]
    // 0x72a568: DecompressPointer r1
    //     0x72a568: add             x1, x1, HEAP, lsl #32
    // 0x72a56c: mov             x0, x2
    // 0x72a570: ArrayStore: r1[r4] = r0  ; List_4
    //     0x72a570: add             x25, x1, x4, lsl #2
    //     0x72a574: add             x25, x25, #0xf
    //     0x72a578: str             w0, [x25]
    //     0x72a57c: tbz             w0, #0, #0x72a598
    //     0x72a580: ldurb           w16, [x1, #-1]
    //     0x72a584: ldurb           w17, [x0, #-1]
    //     0x72a588: and             x16, x17, x16, lsr #2
    //     0x72a58c: tst             x16, HEAP, lsr #32
    //     0x72a590: b.eq            #0x72a598
    //     0x72a594: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x72a598: LoadField: r4 = r2->field_7
    //     0x72a598: ldur            w4, [x2, #7]
    // 0x72a59c: DecompressPointer r4
    //     0x72a59c: add             x4, x4, HEAP, lsl #32
    // 0x72a5a0: stur            x4, [fp, #-0x28]
    // 0x72a5a4: cmp             w4, NULL
    // 0x72a5a8: b.eq            #0x72a624
    // 0x72a5ac: mov             x0, x4
    // 0x72a5b0: ldur            x2, [fp, #-0x18]
    // 0x72a5b4: r1 = Null
    //     0x72a5b4: mov             x1, NULL
    // 0x72a5b8: cmp             w2, NULL
    // 0x72a5bc: b.eq            #0x72a5e0
    // 0x72a5c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72a5c0: ldur            w4, [x2, #0x17]
    // 0x72a5c4: DecompressPointer r4
    //     0x72a5c4: add             x4, x4, HEAP, lsl #32
    // 0x72a5c8: r8 = X0 bound ContainerParentDataMixin
    //     0x72a5c8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x72a5cc: ldr             x8, [x8, #0x9a0]
    // 0x72a5d0: LoadField: r9 = r4->field_7
    //     0x72a5d0: ldur            x9, [x4, #7]
    // 0x72a5d4: r3 = Null
    //     0x72a5d4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb78] Null
    //     0x72a5d8: ldr             x3, [x3, #0xb78]
    // 0x72a5dc: blr             x9
    // 0x72a5e0: ldur            x1, [fp, #-0x28]
    // 0x72a5e4: r0 = LoadClassIdInstr(r1)
    //     0x72a5e4: ldur            x0, [x1, #-1]
    //     0x72a5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x72a5ec: r0 = GDT[cid_x0 + -0xfde]()
    //     0x72a5ec: sub             lr, x0, #0xfde
    //     0x72a5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x72a5f4: blr             lr
    // 0x72a5f8: ldur            x2, [fp, #-0x20]
    // 0x72a5fc: ldur            x3, [fp, #-0x18]
    // 0x72a600: b               #0x72a508
    // 0x72a604: ldur            x0, [fp, #-0x20]
    // 0x72a608: LeaveFrame
    //     0x72a608: mov             SP, fp
    //     0x72a60c: ldp             fp, lr, [SP], #0x10
    // 0x72a610: ret
    //     0x72a610: ret             
    // 0x72a614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a618: b               #0x72a4d4
    // 0x72a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a61c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a620: b               #0x72a518
    // 0x72a624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a624: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x72a74c, size: 0x4c
    // 0x72a74c: ldr             x1, [SP]
    // 0x72a750: LoadField: r2 = r1->field_47
    //     0x72a750: ldur            w2, [x1, #0x47]
    // 0x72a754: DecompressPointer r2
    //     0x72a754: add             x2, x2, HEAP, lsl #32
    // 0x72a758: cmp             w2, NULL
    // 0x72a75c: b.eq            #0x72a78c
    // 0x72a760: LoadField: r1 = r2->field_3f
    //     0x72a760: ldur            w1, [x2, #0x3f]
    // 0x72a764: DecompressPointer r1
    //     0x72a764: add             x1, x1, HEAP, lsl #32
    // 0x72a768: tbz             w1, #4, #0x72a77c
    // 0x72a76c: d0 = 0.000000
    //     0x72a76c: eor             v0.16b, v0.16b, v0.16b
    // 0x72a770: LoadField: d1 = r2->field_4b
    //     0x72a770: ldur            d1, [x2, #0x4b]
    // 0x72a774: fcmp            d1, d0
    // 0x72a778: b.le            #0x72a784
    // 0x72a77c: r0 = true
    //     0x72a77c: add             x0, NULL, #0x20  ; true
    // 0x72a780: b               #0x72a788
    // 0x72a784: r0 = false
    //     0x72a784: add             x0, NULL, #0x30  ; false
    // 0x72a788: ret
    //     0x72a788: ret             
    // 0x72a78c: EnterFrame
    //     0x72a78c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a790: mov             fp, SP
    // 0x72a794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a794: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x72c1d0, size: 0x274
    // 0x72c1d0: EnterFrame
    //     0x72c1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x72c1d4: mov             fp, SP
    // 0x72c1d8: AllocStack(0x28)
    //     0x72c1d8: sub             SP, SP, #0x28
    // 0x72c1dc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x72c1dc: mov             x3, x1
    //     0x72c1e0: mov             x0, x2
    //     0x72c1e4: stur            x1, [fp, #-8]
    // 0x72c1e8: CheckStackOverflow
    //     0x72c1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c1ec: cmp             SP, x16
    //     0x72c1f0: b.ls            #0x72c42c
    // 0x72c1f4: r2 = Null
    //     0x72c1f4: mov             x2, NULL
    // 0x72c1f8: r1 = Null
    //     0x72c1f8: mov             x1, NULL
    // 0x72c1fc: r4 = 60
    //     0x72c1fc: movz            x4, #0x3c
    // 0x72c200: branchIfSmi(r0, 0x72c20c)
    //     0x72c200: tbz             w0, #0, #0x72c20c
    // 0x72c204: r4 = LoadClassIdInstr(r0)
    //     0x72c204: ldur            x4, [x0, #-1]
    //     0x72c208: ubfx            x4, x4, #0xc, #0x14
    // 0x72c20c: sub             x4, x4, #0xed5
    // 0x72c210: cmp             x4, #0x23
    // 0x72c214: b.ls            #0x72c22c
    // 0x72c218: r8 = RenderSliver?
    //     0x72c218: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] Type: RenderSliver?
    //     0x72c21c: ldr             x8, [x8, #0x9f0]
    // 0x72c220: r3 = Null
    //     0x72c220: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb88] Null
    //     0x72c224: ldr             x3, [x3, #0xb88]
    // 0x72c228: r0 = DefaultNullableTypeTest()
    //     0x72c228: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x72c22c: ldur            x0, [fp, #-8]
    // 0x72c230: LoadField: r1 = r0->field_73
    //     0x72c230: ldur            w1, [x0, #0x73]
    // 0x72c234: DecompressPointer r1
    //     0x72c234: add             x1, x1, HEAP, lsl #32
    // 0x72c238: cmp             w1, NULL
    // 0x72c23c: b.ne            #0x72c260
    // 0x72c240: mov             x1, x0
    // 0x72c244: r0 = size()
    //     0x72c244: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c248: mov             x2, x0
    // 0x72c24c: r1 = Instance_Offset
    //     0x72c24c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c250: r0 = &()
    //     0x72c250: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c254: LeaveFrame
    //     0x72c254: mov             SP, fp
    //     0x72c258: ldp             fp, lr, [SP], #0x10
    // 0x72c25c: ret
    //     0x72c25c: ret             
    // 0x72c260: mov             x1, x0
    // 0x72c264: r0 = axis()
    //     0x72c264: bl              #0x6f4b78  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x72c268: LoadField: r1 = r0->field_7
    //     0x72c268: ldur            x1, [x0, #7]
    // 0x72c26c: cmp             x1, #0
    // 0x72c270: b.gt            #0x72c350
    // 0x72c274: ldur            x0, [fp, #-8]
    // 0x72c278: mov             x1, x0
    // 0x72c27c: r0 = size()
    //     0x72c27c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c280: mov             x2, x0
    // 0x72c284: r1 = Instance_Offset
    //     0x72c284: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c288: r0 = &()
    //     0x72c288: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c28c: LoadField: d0 = r0->field_7
    //     0x72c28c: ldur            d0, [x0, #7]
    // 0x72c290: ldur            x0, [fp, #-8]
    // 0x72c294: LoadField: r1 = r0->field_73
    //     0x72c294: ldur            w1, [x0, #0x73]
    // 0x72c298: DecompressPointer r1
    //     0x72c298: add             x1, x1, HEAP, lsl #32
    // 0x72c29c: cmp             w1, NULL
    // 0x72c2a0: b.eq            #0x72c434
    // 0x72c2a4: LoadField: d1 = r1->field_7
    //     0x72c2a4: ldur            d1, [x1, #7]
    // 0x72c2a8: fsub            d2, d0, d1
    // 0x72c2ac: mov             x1, x0
    // 0x72c2b0: stur            d2, [fp, #-0x10]
    // 0x72c2b4: r0 = size()
    //     0x72c2b4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c2b8: mov             x2, x0
    // 0x72c2bc: r1 = Instance_Offset
    //     0x72c2bc: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c2c0: r0 = &()
    //     0x72c2c0: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c2c4: LoadField: d0 = r0->field_f
    //     0x72c2c4: ldur            d0, [x0, #0xf]
    // 0x72c2c8: ldur            x1, [fp, #-8]
    // 0x72c2cc: stur            d0, [fp, #-0x18]
    // 0x72c2d0: r0 = size()
    //     0x72c2d0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c2d4: mov             x2, x0
    // 0x72c2d8: r1 = Instance_Offset
    //     0x72c2d8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c2dc: r0 = &()
    //     0x72c2dc: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c2e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x72c2e0: ldur            d0, [x0, #0x17]
    // 0x72c2e4: ldur            x0, [fp, #-8]
    // 0x72c2e8: LoadField: r1 = r0->field_73
    //     0x72c2e8: ldur            w1, [x0, #0x73]
    // 0x72c2ec: DecompressPointer r1
    //     0x72c2ec: add             x1, x1, HEAP, lsl #32
    // 0x72c2f0: cmp             w1, NULL
    // 0x72c2f4: b.eq            #0x72c438
    // 0x72c2f8: LoadField: d1 = r1->field_7
    //     0x72c2f8: ldur            d1, [x1, #7]
    // 0x72c2fc: fadd            d2, d0, d1
    // 0x72c300: mov             x1, x0
    // 0x72c304: stur            d2, [fp, #-0x20]
    // 0x72c308: r0 = size()
    //     0x72c308: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c30c: mov             x2, x0
    // 0x72c310: r1 = Instance_Offset
    //     0x72c310: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c314: r0 = &()
    //     0x72c314: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c318: LoadField: d0 = r0->field_1f
    //     0x72c318: ldur            d0, [x0, #0x1f]
    // 0x72c31c: stur            d0, [fp, #-0x28]
    // 0x72c320: r0 = Rect()
    //     0x72c320: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x72c324: ldur            d0, [fp, #-0x10]
    // 0x72c328: StoreField: r0->field_7 = d0
    //     0x72c328: stur            d0, [x0, #7]
    // 0x72c32c: ldur            d0, [fp, #-0x18]
    // 0x72c330: StoreField: r0->field_f = d0
    //     0x72c330: stur            d0, [x0, #0xf]
    // 0x72c334: ldur            d0, [fp, #-0x20]
    // 0x72c338: ArrayStore: r0[0] = d0  ; List_8
    //     0x72c338: stur            d0, [x0, #0x17]
    // 0x72c33c: ldur            d0, [fp, #-0x28]
    // 0x72c340: StoreField: r0->field_1f = d0
    //     0x72c340: stur            d0, [x0, #0x1f]
    // 0x72c344: LeaveFrame
    //     0x72c344: mov             SP, fp
    //     0x72c348: ldp             fp, lr, [SP], #0x10
    // 0x72c34c: ret
    //     0x72c34c: ret             
    // 0x72c350: ldur            x0, [fp, #-8]
    // 0x72c354: mov             x1, x0
    // 0x72c358: r0 = size()
    //     0x72c358: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c35c: mov             x2, x0
    // 0x72c360: r1 = Instance_Offset
    //     0x72c360: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c364: r0 = &()
    //     0x72c364: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c368: LoadField: d0 = r0->field_7
    //     0x72c368: ldur            d0, [x0, #7]
    // 0x72c36c: ldur            x1, [fp, #-8]
    // 0x72c370: stur            d0, [fp, #-0x10]
    // 0x72c374: r0 = size()
    //     0x72c374: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c378: mov             x2, x0
    // 0x72c37c: r1 = Instance_Offset
    //     0x72c37c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c380: r0 = &()
    //     0x72c380: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c384: LoadField: d0 = r0->field_f
    //     0x72c384: ldur            d0, [x0, #0xf]
    // 0x72c388: ldur            x0, [fp, #-8]
    // 0x72c38c: LoadField: r1 = r0->field_73
    //     0x72c38c: ldur            w1, [x0, #0x73]
    // 0x72c390: DecompressPointer r1
    //     0x72c390: add             x1, x1, HEAP, lsl #32
    // 0x72c394: cmp             w1, NULL
    // 0x72c398: b.eq            #0x72c43c
    // 0x72c39c: LoadField: d1 = r1->field_7
    //     0x72c39c: ldur            d1, [x1, #7]
    // 0x72c3a0: fsub            d2, d0, d1
    // 0x72c3a4: mov             x1, x0
    // 0x72c3a8: stur            d2, [fp, #-0x18]
    // 0x72c3ac: r0 = size()
    //     0x72c3ac: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c3b0: mov             x2, x0
    // 0x72c3b4: r1 = Instance_Offset
    //     0x72c3b4: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c3b8: r0 = &()
    //     0x72c3b8: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c3bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x72c3bc: ldur            d0, [x0, #0x17]
    // 0x72c3c0: ldur            x1, [fp, #-8]
    // 0x72c3c4: stur            d0, [fp, #-0x20]
    // 0x72c3c8: r0 = size()
    //     0x72c3c8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c3cc: mov             x2, x0
    // 0x72c3d0: r1 = Instance_Offset
    //     0x72c3d0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c3d4: r0 = &()
    //     0x72c3d4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c3d8: LoadField: d0 = r0->field_1f
    //     0x72c3d8: ldur            d0, [x0, #0x1f]
    // 0x72c3dc: ldur            x0, [fp, #-8]
    // 0x72c3e0: LoadField: r1 = r0->field_73
    //     0x72c3e0: ldur            w1, [x0, #0x73]
    // 0x72c3e4: DecompressPointer r1
    //     0x72c3e4: add             x1, x1, HEAP, lsl #32
    // 0x72c3e8: cmp             w1, NULL
    // 0x72c3ec: b.eq            #0x72c440
    // 0x72c3f0: LoadField: d1 = r1->field_7
    //     0x72c3f0: ldur            d1, [x1, #7]
    // 0x72c3f4: fadd            d2, d0, d1
    // 0x72c3f8: stur            d2, [fp, #-0x28]
    // 0x72c3fc: r0 = Rect()
    //     0x72c3fc: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x72c400: ldur            d0, [fp, #-0x10]
    // 0x72c404: StoreField: r0->field_7 = d0
    //     0x72c404: stur            d0, [x0, #7]
    // 0x72c408: ldur            d0, [fp, #-0x18]
    // 0x72c40c: StoreField: r0->field_f = d0
    //     0x72c40c: stur            d0, [x0, #0xf]
    // 0x72c410: ldur            d0, [fp, #-0x20]
    // 0x72c414: ArrayStore: r0[0] = d0  ; List_8
    //     0x72c414: stur            d0, [x0, #0x17]
    // 0x72c418: ldur            d0, [fp, #-0x28]
    // 0x72c41c: StoreField: r0->field_1f = d0
    //     0x72c41c: stur            d0, [x0, #0x1f]
    // 0x72c420: LeaveFrame
    //     0x72c420: mov             SP, fp
    //     0x72c424: ldp             fp, lr, [SP], #0x10
    // 0x72c428: ret
    //     0x72c428: ret             
    // 0x72c42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c42c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c430: b               #0x72c1f4
    // 0x72c434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72c434: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x72c438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72c438: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x72c43c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72c43c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x72c440: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72c440: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x72c810, size: 0x214
    // 0x72c810: EnterFrame
    //     0x72c810: stp             fp, lr, [SP, #-0x10]!
    //     0x72c814: mov             fp, SP
    // 0x72c818: AllocStack(0x40)
    //     0x72c818: sub             SP, SP, #0x40
    // 0x72c81c: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r4, fp-0x30 */)
    //     0x72c81c: mov             x9, x1
    //     0x72c820: mov             x8, x2
    //     0x72c824: mov             x4, x7
    //     0x72c828: stur            x7, [fp, #-0x30]
    //     0x72c82c: mov             x7, x3
    //     0x72c830: stur            x5, [fp, #-0x20]
    //     0x72c834: mov             x16, x6
    //     0x72c838: mov             x6, x5
    //     0x72c83c: mov             x5, x16
    //     0x72c840: stur            x1, [fp, #-8]
    //     0x72c844: stur            x2, [fp, #-0x10]
    //     0x72c848: stur            x3, [fp, #-0x18]
    //     0x72c84c: stur            x5, [fp, #-0x28]
    // 0x72c850: CheckStackOverflow
    //     0x72c850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c854: cmp             SP, x16
    //     0x72c858: b.ls            #0x72ca10
    // 0x72c85c: cmp             w8, NULL
    // 0x72c860: b.ne            #0x72c874
    // 0x72c864: mov             x0, x5
    // 0x72c868: LeaveFrame
    //     0x72c868: mov             SP, fp
    //     0x72c86c: ldp             fp, lr, [SP], #0x10
    // 0x72c870: ret
    //     0x72c870: ret             
    // 0x72c874: r0 = LoadClassIdInstr(r4)
    //     0x72c874: ldur            x0, [x4, #-1]
    //     0x72c878: ubfx            x0, x0, #0xc, #0x14
    // 0x72c87c: mov             x1, x4
    // 0x72c880: mov             x2, x8
    // 0x72c884: mov             x3, x5
    // 0x72c888: d0 = 0.000000
    //     0x72c888: eor             v0.16b, v0.16b, v0.16b
    // 0x72c88c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x72c88c: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x72c890: r0 = GDT[cid_x0 + -0xfff]()
    //     0x72c890: sub             lr, x0, #0xfff
    //     0x72c894: ldr             lr, [x21, lr, lsl #3]
    //     0x72c898: blr             lr
    // 0x72c89c: mov             x5, x0
    // 0x72c8a0: ldur            x4, [fp, #-0x30]
    // 0x72c8a4: stur            x5, [fp, #-0x38]
    // 0x72c8a8: r0 = LoadClassIdInstr(r4)
    //     0x72c8a8: ldur            x0, [x4, #-1]
    //     0x72c8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x72c8b0: mov             x1, x4
    // 0x72c8b4: ldur            x2, [fp, #-0x10]
    // 0x72c8b8: ldur            x3, [fp, #-0x28]
    // 0x72c8bc: d0 = 1.000000
    //     0x72c8bc: fmov            d0, #1.00000000
    // 0x72c8c0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x72c8c0: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x72c8c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x72c8c4: sub             lr, x0, #0xfff
    //     0x72c8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x72c8cc: blr             lr
    // 0x72c8d0: ldur            x1, [fp, #-0x20]
    // 0x72c8d4: LoadField: r4 = r1->field_3f
    //     0x72c8d4: ldur            w4, [x1, #0x3f]
    // 0x72c8d8: DecompressPointer r4
    //     0x72c8d8: add             x4, x4, HEAP, lsl #32
    // 0x72c8dc: stur            x4, [fp, #-0x40]
    // 0x72c8e0: cmp             w4, NULL
    // 0x72c8e4: b.eq            #0x72ca18
    // 0x72c8e8: ldur            x2, [fp, #-0x38]
    // 0x72c8ec: LoadField: d0 = r2->field_7
    //     0x72c8ec: ldur            d0, [x2, #7]
    // 0x72c8f0: LoadField: d1 = r0->field_7
    //     0x72c8f0: ldur            d1, [x0, #7]
    // 0x72c8f4: fcmp            d1, d0
    // 0x72c8f8: b.le            #0x72c90c
    // 0x72c8fc: mov             x3, x0
    // 0x72c900: r0 = AllocateRecord2()
    //     0x72c900: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x72c904: mov             x1, x0
    // 0x72c908: b               #0x72c91c
    // 0x72c90c: mov             x3, x2
    // 0x72c910: mov             x2, x0
    // 0x72c914: r0 = AllocateRecord2()
    //     0x72c914: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x72c918: mov             x1, x0
    // 0x72c91c: ldur            x0, [fp, #-0x40]
    // 0x72c920: LoadField: r2 = r1->field_f
    //     0x72c920: ldur            w2, [x1, #0xf]
    // 0x72c924: DecompressPointer r2
    //     0x72c924: add             x2, x2, HEAP, lsl #32
    // 0x72c928: LoadField: r3 = r1->field_13
    //     0x72c928: ldur            w3, [x1, #0x13]
    // 0x72c92c: DecompressPointer r3
    //     0x72c92c: add             x3, x3, HEAP, lsl #32
    // 0x72c930: cmp             w3, NULL
    // 0x72c934: b.eq            #0x72ca1c
    // 0x72c938: LoadField: d0 = r3->field_7
    //     0x72c938: ldur            d0, [x3, #7]
    // 0x72c93c: LoadField: d1 = r0->field_7
    //     0x72c93c: ldur            d1, [x0, #7]
    // 0x72c940: fcmp            d1, d0
    // 0x72c944: b.le            #0x72c950
    // 0x72c948: mov             x0, x3
    // 0x72c94c: b               #0x72c970
    // 0x72c950: cmp             w2, NULL
    // 0x72c954: b.eq            #0x72ca20
    // 0x72c958: LoadField: d0 = r2->field_7
    //     0x72c958: ldur            d0, [x2, #7]
    // 0x72c95c: fcmp            d0, d1
    // 0x72c960: b.le            #0x72c96c
    // 0x72c964: mov             x0, x2
    // 0x72c968: b               #0x72c970
    // 0x72c96c: r0 = Null
    //     0x72c96c: mov             x0, NULL
    // 0x72c970: stur            x0, [fp, #-0x38]
    // 0x72c974: cmp             w0, NULL
    // 0x72c978: b.ne            #0x72c9e4
    // 0x72c97c: ldur            x3, [fp, #-0x28]
    // 0x72c980: ldur            x0, [fp, #-0x30]
    // 0x72c984: LoadField: r2 = r0->field_13
    //     0x72c984: ldur            w2, [x0, #0x13]
    // 0x72c988: DecompressPointer r2
    //     0x72c988: add             x2, x2, HEAP, lsl #32
    // 0x72c98c: ldur            x1, [fp, #-0x10]
    // 0x72c990: r0 = getTransformTo()
    //     0x72c990: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x72c994: mov             x2, x0
    // 0x72c998: ldur            x0, [fp, #-0x28]
    // 0x72c99c: stur            x2, [fp, #-0x30]
    // 0x72c9a0: cmp             w0, NULL
    // 0x72c9a4: b.ne            #0x72c9cc
    // 0x72c9a8: ldur            x1, [fp, #-0x10]
    // 0x72c9ac: r0 = LoadClassIdInstr(r1)
    //     0x72c9ac: ldur            x0, [x1, #-1]
    //     0x72c9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x72c9b4: r0 = GDT[cid_x0 + 0xdb52]()
    //     0x72c9b4: movz            x17, #0xdb52
    //     0x72c9b8: add             lr, x0, x17
    //     0x72c9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x72c9c0: blr             lr
    // 0x72c9c4: mov             x2, x0
    // 0x72c9c8: b               #0x72c9d0
    // 0x72c9cc: mov             x2, x0
    // 0x72c9d0: ldur            x1, [fp, #-0x30]
    // 0x72c9d4: r0 = transformRect()
    //     0x72c9d4: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x72c9d8: LeaveFrame
    //     0x72c9d8: mov             SP, fp
    //     0x72c9dc: ldp             fp, lr, [SP], #0x10
    // 0x72c9e0: ret
    //     0x72c9e0: ret             
    // 0x72c9e4: LoadField: d0 = r0->field_7
    //     0x72c9e4: ldur            d0, [x0, #7]
    // 0x72c9e8: ldur            x1, [fp, #-0x20]
    // 0x72c9ec: ldur            x2, [fp, #-8]
    // 0x72c9f0: ldur            x3, [fp, #-0x18]
    // 0x72c9f4: r0 = moveTo()
    //     0x72c9f4: bl              #0x72ca24  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x72c9f8: ldur            x1, [fp, #-0x38]
    // 0x72c9fc: LoadField: r0 = r1->field_f
    //     0x72c9fc: ldur            w0, [x1, #0xf]
    // 0x72ca00: DecompressPointer r0
    //     0x72ca00: add             x0, x0, HEAP, lsl #32
    // 0x72ca04: LeaveFrame
    //     0x72ca04: mov             SP, fp
    //     0x72ca08: ldp             fp, lr, [SP], #0x10
    // 0x72ca0c: ret
    //     0x72ca0c: ret             
    // 0x72ca10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ca10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ca14: b               #0x72c85c
    // 0x72ca18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72ca18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72ca1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x72ca1c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x72ca20: r0 = NullErrorSharedWithFPURegs()
    //     0x72ca20: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x72cc08, size: 0x234
    // 0x72cc08: EnterFrame
    //     0x72cc08: stp             fp, lr, [SP, #-0x10]!
    //     0x72cc0c: mov             fp, SP
    // 0x72cc10: AllocStack(0x48)
    //     0x72cc10: sub             SP, SP, #0x48
    // 0x72cc14: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x72cc14: mov             x2, x1
    //     0x72cc18: stur            x1, [fp, #-0x28]
    //     0x72cc1c: ldur            w0, [x4, #0x13]
    //     0x72cc20: ldur            w1, [x4, #0x1f]
    //     0x72cc24: add             x1, x1, HEAP, lsl #32
    //     0x72cc28: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x72cc2c: cmp             w1, w16
    //     0x72cc30: b.ne            #0x72cc54
    //     0x72cc34: ldur            w1, [x4, #0x23]
    //     0x72cc38: add             x1, x1, HEAP, lsl #32
    //     0x72cc3c: sub             w3, w0, w1
    //     0x72cc40: add             x1, fp, w3, sxtw #2
    //     0x72cc44: ldr             x1, [x1, #8]
    //     0x72cc48: mov             x3, x1
    //     0x72cc4c: movz            x1, #0x1
    //     0x72cc50: b               #0x72cc60
    //     0x72cc54: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x72cc58: ldr             x3, [x3, #0x6d8]
    //     0x72cc5c: movz            x1, #0
    //     0x72cc60: stur            x3, [fp, #-0x20]
    //     0x72cc64: lsl             x5, x1, #1
    //     0x72cc68: lsl             w6, w5, #1
    //     0x72cc6c: add             w7, w6, #8
    //     0x72cc70: add             x16, x4, w7, sxtw #1
    //     0x72cc74: ldur            w8, [x16, #0xf]
    //     0x72cc78: add             x8, x8, HEAP, lsl #32
    //     0x72cc7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] "descendant"
    //     0x72cc80: ldr             x16, [x16, #0x6e0]
    //     0x72cc84: cmp             w8, w16
    //     0x72cc88: b.ne            #0x72ccbc
    //     0x72cc8c: add             w1, w6, #0xa
    //     0x72cc90: add             x16, x4, w1, sxtw #1
    //     0x72cc94: ldur            w6, [x16, #0xf]
    //     0x72cc98: add             x6, x6, HEAP, lsl #32
    //     0x72cc9c: sub             w1, w0, w6
    //     0x72cca0: add             x6, fp, w1, sxtw #2
    //     0x72cca4: ldr             x6, [x6, #8]
    //     0x72cca8: add             w1, w5, #2
    //     0x72ccac: sbfx            x5, x1, #1, #0x1f
    //     0x72ccb0: mov             x1, x5
    //     0x72ccb4: mov             x5, x6
    //     0x72ccb8: b               #0x72ccc0
    //     0x72ccbc: mov             x5, NULL
    //     0x72ccc0: stur            x5, [fp, #-0x18]
    //     0x72ccc4: lsl             x6, x1, #1
    //     0x72ccc8: lsl             w7, w6, #1
    //     0x72cccc: add             w8, w7, #8
    //     0x72ccd0: add             x16, x4, w8, sxtw #1
    //     0x72ccd4: ldur            w9, [x16, #0xf]
    //     0x72ccd8: add             x9, x9, HEAP, lsl #32
    //     0x72ccdc: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x72cce0: cmp             w9, w16
    //     0x72cce4: b.ne            #0x72cd18
    //     0x72cce8: add             w1, w7, #0xa
    //     0x72ccec: add             x16, x4, w1, sxtw #1
    //     0x72ccf0: ldur            w7, [x16, #0xf]
    //     0x72ccf4: add             x7, x7, HEAP, lsl #32
    //     0x72ccf8: sub             w1, w0, w7
    //     0x72ccfc: add             x7, fp, w1, sxtw #2
    //     0x72cd00: ldr             x7, [x7, #8]
    //     0x72cd04: add             w1, w6, #2
    //     0x72cd08: sbfx            x6, x1, #1, #0x1f
    //     0x72cd0c: mov             x1, x6
    //     0x72cd10: mov             x6, x7
    //     0x72cd14: b               #0x72cd1c
    //     0x72cd18: ldr             x6, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    //     0x72cd1c: stur            x6, [fp, #-0x10]
    //     0x72cd20: lsl             x7, x1, #1
    //     0x72cd24: lsl             w1, w7, #1
    //     0x72cd28: add             w7, w1, #8
    //     0x72cd2c: add             x16, x4, w7, sxtw #1
    //     0x72cd30: ldur            w8, [x16, #0xf]
    //     0x72cd34: add             x8, x8, HEAP, lsl #32
    //     0x72cd38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] "rect"
    //     0x72cd3c: ldr             x16, [x16, #0x6e8]
    //     0x72cd40: cmp             w8, w16
    //     0x72cd44: b.ne            #0x72cd6c
    //     0x72cd48: add             w7, w1, #0xa
    //     0x72cd4c: add             x16, x4, w7, sxtw #1
    //     0x72cd50: ldur            w1, [x16, #0xf]
    //     0x72cd54: add             x1, x1, HEAP, lsl #32
    //     0x72cd58: sub             w4, w0, w1
    //     0x72cd5c: add             x0, fp, w4, sxtw #2
    //     0x72cd60: ldr             x0, [x0, #8]
    //     0x72cd64: mov             x4, x0
    //     0x72cd68: b               #0x72cd70
    //     0x72cd6c: mov             x4, NULL
    //     0x72cd70: stur            x4, [fp, #-8]
    // 0x72cd74: CheckStackOverflow
    //     0x72cd74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cd78: cmp             SP, x16
    //     0x72cd7c: b.ls            #0x72ce34
    // 0x72cd80: LoadField: r0 = r2->field_6b
    //     0x72cd80: ldur            w0, [x2, #0x6b]
    // 0x72cd84: DecompressPointer r0
    //     0x72cd84: add             x0, x0, HEAP, lsl #32
    // 0x72cd88: LoadField: r1 = r0->field_23
    //     0x72cd88: ldur            w1, [x0, #0x23]
    // 0x72cd8c: DecompressPointer r1
    //     0x72cd8c: add             x1, x1, HEAP, lsl #32
    // 0x72cd90: r0 = LoadClassIdInstr(r1)
    //     0x72cd90: ldur            x0, [x1, #-1]
    //     0x72cd94: ubfx            x0, x0, #0xc, #0x14
    // 0x72cd98: r0 = GDT[cid_x0 + -0xb2d]()
    //     0x72cd98: sub             lr, x0, #0xb2d
    //     0x72cd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x72cda0: blr             lr
    // 0x72cda4: tbz             w0, #4, #0x72cde0
    // 0x72cda8: ldur            x16, [fp, #-0x18]
    // 0x72cdac: ldur            lr, [fp, #-8]
    // 0x72cdb0: stp             lr, x16, [SP, #0x10]
    // 0x72cdb4: ldur            x16, [fp, #-0x10]
    // 0x72cdb8: ldur            lr, [fp, #-0x20]
    // 0x72cdbc: stp             lr, x16, [SP]
    // 0x72cdc0: ldur            x1, [fp, #-0x28]
    // 0x72cdc4: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x72cdc4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x72cdc8: ldr             x4, [x4, #0x6f0]
    // 0x72cdcc: r0 = showOnScreen()
    //     0x72cdcc: bl              #0x72d848  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x72cdd0: r0 = Null
    //     0x72cdd0: mov             x0, NULL
    // 0x72cdd4: LeaveFrame
    //     0x72cdd4: mov             SP, fp
    //     0x72cdd8: ldp             fp, lr, [SP], #0x10
    // 0x72cddc: ret
    //     0x72cddc: ret             
    // 0x72cde0: ldur            x0, [fp, #-0x28]
    // 0x72cde4: LoadField: r5 = r0->field_6b
    //     0x72cde4: ldur            w5, [x0, #0x6b]
    // 0x72cde8: DecompressPointer r5
    //     0x72cde8: add             x5, x5, HEAP, lsl #32
    // 0x72cdec: ldur            x1, [fp, #-0x20]
    // 0x72cdf0: ldur            x2, [fp, #-0x18]
    // 0x72cdf4: ldur            x3, [fp, #-0x10]
    // 0x72cdf8: ldur            x6, [fp, #-8]
    // 0x72cdfc: mov             x7, x0
    // 0x72ce00: r0 = showInViewport()
    //     0x72ce00: bl              #0x72c810  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x72ce04: ldur            x16, [fp, #-0x10]
    // 0x72ce08: stp             x16, x0, [SP, #8]
    // 0x72ce0c: ldur            x16, [fp, #-0x20]
    // 0x72ce10: str             x16, [SP]
    // 0x72ce14: ldur            x1, [fp, #-0x28]
    // 0x72ce18: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x72ce18: add             x4, PP, #0xb, lsl #12  ; [pp+0xb860] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x72ce1c: ldr             x4, [x4, #0x860]
    // 0x72ce20: r0 = showOnScreen()
    //     0x72ce20: bl              #0x72d848  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x72ce24: r0 = Null
    //     0x72ce24: mov             x0, NULL
    // 0x72ce28: LeaveFrame
    //     0x72ce28: mov             SP, fp
    //     0x72ce2c: ldp             fp, lr, [SP], #0x10
    // 0x72ce30: ret
    //     0x72ce30: ret             
    // 0x72ce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ce34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ce38: b               #0x72cd80
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x72ce3c, size: 0x198
    // 0x72ce3c: EnterFrame
    //     0x72ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ce40: mov             fp, SP
    // 0x72ce44: AllocStack(0x20)
    //     0x72ce44: sub             SP, SP, #0x20
    // 0x72ce48: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x72ce48: ldur            w0, [x4, #0x13]
    //     0x72ce4c: sub             x1, x0, #2
    //     0x72ce50: add             x2, fp, w1, sxtw #2
    //     0x72ce54: ldr             x2, [x2, #0x10]
    //     0x72ce58: ldur            w1, [x4, #0x1f]
    //     0x72ce5c: add             x1, x1, HEAP, lsl #32
    //     0x72ce60: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x72ce64: cmp             w1, w16
    //     0x72ce68: b.ne            #0x72ce8c
    //     0x72ce6c: ldur            w1, [x4, #0x23]
    //     0x72ce70: add             x1, x1, HEAP, lsl #32
    //     0x72ce74: sub             w3, w0, w1
    //     0x72ce78: add             x1, fp, w3, sxtw #2
    //     0x72ce7c: ldr             x1, [x1, #8]
    //     0x72ce80: mov             x3, x1
    //     0x72ce84: movz            x1, #0x1
    //     0x72ce88: b               #0x72ce98
    //     0x72ce8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x72ce90: ldr             x3, [x3, #0x6d8]
    //     0x72ce94: movz            x1, #0
    //     0x72ce98: lsl             x5, x1, #1
    //     0x72ce9c: lsl             w6, w5, #1
    //     0x72cea0: add             w7, w6, #8
    //     0x72cea4: add             x16, x4, w7, sxtw #1
    //     0x72cea8: ldur            w8, [x16, #0xf]
    //     0x72ceac: add             x8, x8, HEAP, lsl #32
    //     0x72ceb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] "descendant"
    //     0x72ceb4: ldr             x16, [x16, #0x6e0]
    //     0x72ceb8: cmp             w8, w16
    //     0x72cebc: b.ne            #0x72cef0
    //     0x72cec0: add             w1, w6, #0xa
    //     0x72cec4: add             x16, x4, w1, sxtw #1
    //     0x72cec8: ldur            w6, [x16, #0xf]
    //     0x72cecc: add             x6, x6, HEAP, lsl #32
    //     0x72ced0: sub             w1, w0, w6
    //     0x72ced4: add             x6, fp, w1, sxtw #2
    //     0x72ced8: ldr             x6, [x6, #8]
    //     0x72cedc: add             w1, w5, #2
    //     0x72cee0: sbfx            x5, x1, #1, #0x1f
    //     0x72cee4: mov             x1, x5
    //     0x72cee8: mov             x5, x6
    //     0x72ceec: b               #0x72cef4
    //     0x72cef0: mov             x5, NULL
    //     0x72cef4: lsl             x6, x1, #1
    //     0x72cef8: lsl             w7, w6, #1
    //     0x72cefc: add             w8, w7, #8
    //     0x72cf00: add             x16, x4, w8, sxtw #1
    //     0x72cf04: ldur            w9, [x16, #0xf]
    //     0x72cf08: add             x9, x9, HEAP, lsl #32
    //     0x72cf0c: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x72cf10: cmp             w9, w16
    //     0x72cf14: b.ne            #0x72cf48
    //     0x72cf18: add             w1, w7, #0xa
    //     0x72cf1c: add             x16, x4, w1, sxtw #1
    //     0x72cf20: ldur            w7, [x16, #0xf]
    //     0x72cf24: add             x7, x7, HEAP, lsl #32
    //     0x72cf28: sub             w1, w0, w7
    //     0x72cf2c: add             x7, fp, w1, sxtw #2
    //     0x72cf30: ldr             x7, [x7, #8]
    //     0x72cf34: add             w1, w6, #2
    //     0x72cf38: sbfx            x6, x1, #1, #0x1f
    //     0x72cf3c: mov             x1, x6
    //     0x72cf40: mov             x6, x7
    //     0x72cf44: b               #0x72cf4c
    //     0x72cf48: ldr             x6, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    //     0x72cf4c: lsl             x7, x1, #1
    //     0x72cf50: lsl             w1, w7, #1
    //     0x72cf54: add             w7, w1, #8
    //     0x72cf58: add             x16, x4, w7, sxtw #1
    //     0x72cf5c: ldur            w8, [x16, #0xf]
    //     0x72cf60: add             x8, x8, HEAP, lsl #32
    //     0x72cf64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] "rect"
    //     0x72cf68: ldr             x16, [x16, #0x6e8]
    //     0x72cf6c: cmp             w8, w16
    //     0x72cf70: b.ne            #0x72cf94
    //     0x72cf74: add             w7, w1, #0xa
    //     0x72cf78: add             x16, x4, w7, sxtw #1
    //     0x72cf7c: ldur            w1, [x16, #0xf]
    //     0x72cf80: add             x1, x1, HEAP, lsl #32
    //     0x72cf84: sub             w4, w0, w1
    //     0x72cf88: add             x0, fp, w4, sxtw #2
    //     0x72cf8c: ldr             x0, [x0, #8]
    //     0x72cf90: b               #0x72cf98
    //     0x72cf94: mov             x0, NULL
    //     0x72cf98: ldur            w1, [x2, #0x17]
    //     0x72cf9c: add             x1, x1, HEAP, lsl #32
    // 0x72cfa0: CheckStackOverflow
    //     0x72cfa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72cfa4: cmp             SP, x16
    //     0x72cfa8: b.ls            #0x72cfcc
    // 0x72cfac: stp             x0, x5, [SP, #0x10]
    // 0x72cfb0: stp             x3, x6, [SP]
    // 0x72cfb4: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x72cfb4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x72cfb8: ldr             x4, [x4, #0x6f0]
    // 0x72cfbc: r0 = showOnScreen()
    //     0x72cfbc: bl              #0x72cc08  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x72cfc0: LeaveFrame
    //     0x72cfc0: mov             SP, fp
    //     0x72cfc4: ldp             fp, lr, [SP], #0x10
    // 0x72cfc8: ret
    //     0x72cfc8: ret             
    // 0x72cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72cfcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72cfd0: b               #0x72cfac
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x73019c, size: 0x24
    // 0x73019c: EnterFrame
    //     0x73019c: stp             fp, lr, [SP, #-0x10]!
    //     0x7301a0: mov             fp, SP
    // 0x7301a4: ldr             x2, [fp, #0x10]
    // 0x7301a8: r1 = Function 'showOnScreen':.
    //     0x7301a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca80] AnonymousClosure: (0x72ce3c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x72cc08)
    //     0x7301ac: ldr             x1, [x1, #0xa80]
    // 0x7301b0: r0 = AllocateClosure()
    //     0x7301b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7301b4: LeaveFrame
    //     0x7301b4: mov             SP, fp
    //     0x7301b8: ldp             fp, lr, [SP], #0x10
    // 0x7301bc: ret
    //     0x7301bc: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x730ce8, size: 0x29c
    // 0x730ce8: EnterFrame
    //     0x730ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x730cec: mov             fp, SP
    // 0x730cf0: AllocStack(0x48)
    //     0x730cf0: sub             SP, SP, #0x48
    // 0x730cf4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x730cf4: mov             x4, x1
    //     0x730cf8: mov             x3, x2
    //     0x730cfc: stur            x1, [fp, #-8]
    //     0x730d00: stur            x2, [fp, #-0x10]
    // 0x730d04: CheckStackOverflow
    //     0x730d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730d08: cmp             SP, x16
    //     0x730d0c: b.ls            #0x730f7c
    // 0x730d10: mov             x0, x3
    // 0x730d14: r2 = Null
    //     0x730d14: mov             x2, NULL
    // 0x730d18: r1 = Null
    //     0x730d18: mov             x1, NULL
    // 0x730d1c: r4 = 60
    //     0x730d1c: movz            x4, #0x3c
    // 0x730d20: branchIfSmi(r0, 0x730d2c)
    //     0x730d20: tbz             w0, #0, #0x730d2c
    // 0x730d24: r4 = LoadClassIdInstr(r0)
    //     0x730d24: ldur            x4, [x0, #-1]
    //     0x730d28: ubfx            x4, x4, #0xc, #0x14
    // 0x730d2c: sub             x4, x4, #0xed5
    // 0x730d30: cmp             x4, #0x23
    // 0x730d34: b.ls            #0x730d4c
    // 0x730d38: r8 = RenderSliver
    //     0x730d38: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c930] Type: RenderSliver
    //     0x730d3c: ldr             x8, [x8, #0x930]
    // 0x730d40: r3 = Null
    //     0x730d40: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb98] Null
    //     0x730d44: ldr             x3, [x3, #0xb98]
    // 0x730d48: r0 = RenderSliver()
    //     0x730d48: bl              #0x6979e4  ; IsType_RenderSliver_Stub
    // 0x730d4c: ldur            x0, [fp, #-8]
    // 0x730d50: LoadField: r1 = r0->field_7b
    //     0x730d50: ldur            w1, [x0, #0x7b]
    // 0x730d54: DecompressPointer r1
    //     0x730d54: add             x1, x1, HEAP, lsl #32
    // 0x730d58: LoadField: r2 = r1->field_7
    //     0x730d58: ldur            x2, [x1, #7]
    // 0x730d5c: cmp             x2, #1
    // 0x730d60: b.gt            #0x730d7c
    // 0x730d64: cmp             x2, #0
    // 0x730d68: b.gt            #0x730d7c
    // 0x730d6c: r0 = Null
    //     0x730d6c: mov             x0, NULL
    // 0x730d70: LeaveFrame
    //     0x730d70: mov             SP, fp
    //     0x730d74: ldp             fp, lr, [SP], #0x10
    // 0x730d78: ret
    //     0x730d78: ret             
    // 0x730d7c: ldur            x2, [fp, #-0x10]
    // 0x730d80: mov             x1, x0
    // 0x730d84: r0 = size()
    //     0x730d84: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730d88: mov             x2, x0
    // 0x730d8c: r1 = Instance_Offset
    //     0x730d8c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x730d90: r0 = &()
    //     0x730d90: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x730d94: mov             x3, x0
    // 0x730d98: ldur            x0, [fp, #-0x10]
    // 0x730d9c: stur            x3, [fp, #-0x20]
    // 0x730da0: LoadField: r4 = r0->field_27
    //     0x730da0: ldur            w4, [x0, #0x27]
    // 0x730da4: DecompressPointer r4
    //     0x730da4: add             x4, x4, HEAP, lsl #32
    // 0x730da8: stur            x4, [fp, #-0x18]
    // 0x730dac: cmp             w4, NULL
    // 0x730db0: b.eq            #0x730f5c
    // 0x730db4: mov             x0, x4
    // 0x730db8: r2 = Null
    //     0x730db8: mov             x2, NULL
    // 0x730dbc: r1 = Null
    //     0x730dbc: mov             x1, NULL
    // 0x730dc0: r4 = LoadClassIdInstr(r0)
    //     0x730dc0: ldur            x4, [x0, #-1]
    //     0x730dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x730dc8: cmp             x4, #0x890
    // 0x730dcc: b.eq            #0x730de4
    // 0x730dd0: r8 = SliverConstraints
    //     0x730dd0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x730dd4: ldr             x8, [x8, #0xde0]
    // 0x730dd8: r3 = Null
    //     0x730dd8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Null
    //     0x730ddc: ldr             x3, [x3, #0xba8]
    // 0x730de0: r0 = DefaultTypeTest()
    //     0x730de0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x730de4: ldur            x0, [fp, #-0x18]
    // 0x730de8: LoadField: d0 = r0->field_23
    //     0x730de8: ldur            d0, [x0, #0x23]
    // 0x730dec: d1 = 0.000000
    //     0x730dec: eor             v1.16b, v1.16b, v1.16b
    // 0x730df0: fcmp            d0, d1
    // 0x730df4: b.ne            #0x730e00
    // 0x730df8: ldur            x1, [fp, #-0x20]
    // 0x730dfc: b               #0x730f4c
    // 0x730e00: LoadField: d1 = r0->field_3f
    //     0x730e00: ldur            d1, [x0, #0x3f]
    // 0x730e04: mov             x1, v1.d[0]
    // 0x730e08: and             x1, x1, #0x7fffffffffffffff
    // 0x730e0c: r17 = 9218868437227405312
    //     0x730e0c: orr             x17, xzr, #0x7ff0000000000000
    // 0x730e10: cmp             x1, x17
    // 0x730e14: b.eq            #0x730f48
    // 0x730e18: fcmp            d1, d1
    // 0x730e1c: b.vc            #0x730e28
    // 0x730e20: ldur            x1, [fp, #-0x20]
    // 0x730e24: b               #0x730f4c
    // 0x730e28: ldur            x2, [fp, #-8]
    // 0x730e2c: ldur            x1, [fp, #-0x20]
    // 0x730e30: LoadField: d2 = r1->field_7
    //     0x730e30: ldur            d2, [x1, #7]
    // 0x730e34: stur            d2, [fp, #-0x48]
    // 0x730e38: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x730e38: ldur            d3, [x1, #0x17]
    // 0x730e3c: stur            d3, [fp, #-0x40]
    // 0x730e40: LoadField: d4 = r1->field_f
    //     0x730e40: ldur            d4, [x1, #0xf]
    // 0x730e44: stur            d4, [fp, #-0x38]
    // 0x730e48: LoadField: d5 = r1->field_1f
    //     0x730e48: ldur            d5, [x1, #0x1f]
    // 0x730e4c: stur            d5, [fp, #-0x30]
    // 0x730e50: LoadField: d6 = r0->field_2b
    //     0x730e50: ldur            d6, [x0, #0x2b]
    // 0x730e54: fsub            d7, d1, d6
    // 0x730e58: fadd            d1, d7, d0
    // 0x730e5c: stur            d1, [fp, #-0x28]
    // 0x730e60: LoadField: r1 = r2->field_63
    //     0x730e60: ldur            w1, [x2, #0x63]
    // 0x730e64: DecompressPointer r1
    //     0x730e64: add             x1, x1, HEAP, lsl #32
    // 0x730e68: LoadField: r2 = r0->field_b
    //     0x730e68: ldur            w2, [x0, #0xb]
    // 0x730e6c: DecompressPointer r2
    //     0x730e6c: add             x2, x2, HEAP, lsl #32
    // 0x730e70: r0 = applyGrowthDirectionToAxisDirection()
    //     0x730e70: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x730e74: LoadField: r1 = r0->field_7
    //     0x730e74: ldur            x1, [x0, #7]
    // 0x730e78: cmp             x1, #1
    // 0x730e7c: b.gt            #0x730ec4
    // 0x730e80: cmp             x1, #0
    // 0x730e84: b.gt            #0x730ea8
    // 0x730e88: ldur            d0, [fp, #-0x30]
    // 0x730e8c: ldur            d1, [fp, #-0x28]
    // 0x730e90: fsub            d2, d0, d1
    // 0x730e94: ldur            d3, [fp, #-0x48]
    // 0x730e98: mov             v0.16b, v2.16b
    // 0x730e9c: ldur            d2, [fp, #-0x40]
    // 0x730ea0: ldur            d1, [fp, #-0x38]
    // 0x730ea4: b               #0x730f08
    // 0x730ea8: ldur            d2, [fp, #-0x48]
    // 0x730eac: ldur            d0, [fp, #-0x30]
    // 0x730eb0: ldur            d1, [fp, #-0x28]
    // 0x730eb4: fadd            d3, d2, d1
    // 0x730eb8: ldur            d2, [fp, #-0x40]
    // 0x730ebc: ldur            d1, [fp, #-0x38]
    // 0x730ec0: b               #0x730f08
    // 0x730ec4: ldur            d2, [fp, #-0x48]
    // 0x730ec8: ldur            d0, [fp, #-0x30]
    // 0x730ecc: ldur            d1, [fp, #-0x28]
    // 0x730ed0: cmp             x1, #2
    // 0x730ed4: b.gt            #0x730ef0
    // 0x730ed8: ldur            d3, [fp, #-0x38]
    // 0x730edc: fadd            d4, d3, d1
    // 0x730ee0: mov             v3.16b, v2.16b
    // 0x730ee4: ldur            d2, [fp, #-0x40]
    // 0x730ee8: mov             v1.16b, v4.16b
    // 0x730eec: b               #0x730f08
    // 0x730ef0: ldur            d4, [fp, #-0x40]
    // 0x730ef4: ldur            d3, [fp, #-0x38]
    // 0x730ef8: fsub            d5, d4, d1
    // 0x730efc: mov             v1.16b, v3.16b
    // 0x730f00: mov             v3.16b, v2.16b
    // 0x730f04: mov             v2.16b, v5.16b
    // 0x730f08: stur            d3, [fp, #-0x28]
    // 0x730f0c: stur            d2, [fp, #-0x30]
    // 0x730f10: stur            d1, [fp, #-0x38]
    // 0x730f14: stur            d0, [fp, #-0x40]
    // 0x730f18: r0 = Rect()
    //     0x730f18: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x730f1c: ldur            d0, [fp, #-0x28]
    // 0x730f20: StoreField: r0->field_7 = d0
    //     0x730f20: stur            d0, [x0, #7]
    // 0x730f24: ldur            d0, [fp, #-0x38]
    // 0x730f28: StoreField: r0->field_f = d0
    //     0x730f28: stur            d0, [x0, #0xf]
    // 0x730f2c: ldur            d0, [fp, #-0x30]
    // 0x730f30: ArrayStore: r0[0] = d0  ; List_8
    //     0x730f30: stur            d0, [x0, #0x17]
    // 0x730f34: ldur            d0, [fp, #-0x40]
    // 0x730f38: StoreField: r0->field_1f = d0
    //     0x730f38: stur            d0, [x0, #0x1f]
    // 0x730f3c: LeaveFrame
    //     0x730f3c: mov             SP, fp
    //     0x730f40: ldp             fp, lr, [SP], #0x10
    // 0x730f44: ret
    //     0x730f44: ret             
    // 0x730f48: ldur            x1, [fp, #-0x20]
    // 0x730f4c: mov             x0, x1
    // 0x730f50: LeaveFrame
    //     0x730f50: mov             SP, fp
    //     0x730f54: ldp             fp, lr, [SP], #0x10
    // 0x730f58: ret
    //     0x730f58: ret             
    // 0x730f5c: r0 = StateError()
    //     0x730f5c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x730f60: mov             x1, x0
    // 0x730f64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x730f64: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x730f68: ldr             x0, [x0, #0x188]
    // 0x730f6c: StoreField: r1->field_b = r0
    //     0x730f6c: stur            w0, [x1, #0xb]
    // 0x730f70: mov             x0, x1
    // 0x730f74: r0 = Throw()
    //     0x730f74: bl              #0xc6e4f4  ; ThrowStub
    // 0x730f78: brk             #0
    // 0x730f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730f7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730f80: b               #0x730d10
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x743b6c, size: 0x7e8
    // 0x743b6c: EnterFrame
    //     0x743b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x743b70: mov             fp, SP
    // 0x743b74: AllocStack(0xe0)
    //     0x743b74: sub             SP, SP, #0xe0
    // 0x743b78: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */, dynamic _ /* d2 => d2, fp-0x68 */, dynamic _ /* d3 => d3, fp-0x70 */, dynamic _ /* d4 => d4, fp-0x78 */, dynamic _ /* d5 => d5, fp-0x80 */)
    //     0x743b78: mov             x0, x5
    //     0x743b7c: stur            x5, [fp, #-0x20]
    //     0x743b80: mov             x5, x1
    //     0x743b84: mov             x4, x2
    //     0x743b88: stur            x1, [fp, #-8]
    //     0x743b8c: stur            x2, [fp, #-0x10]
    //     0x743b90: stur            x3, [fp, #-0x18]
    //     0x743b94: stur            d0, [fp, #-0x58]
    //     0x743b98: stur            d1, [fp, #-0x60]
    //     0x743b9c: stur            d2, [fp, #-0x68]
    //     0x743ba0: stur            d3, [fp, #-0x70]
    //     0x743ba4: stur            d4, [fp, #-0x78]
    //     0x743ba8: stur            d5, [fp, #-0x80]
    // 0x743bac: CheckStackOverflow
    //     0x743bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743bb0: cmp             SP, x16
    //     0x743bb4: b.ls            #0x744288
    // 0x743bb8: LoadField: r1 = r5->field_6b
    //     0x743bb8: ldur            w1, [x5, #0x6b]
    // 0x743bbc: DecompressPointer r1
    //     0x743bbc: add             x1, x1, HEAP, lsl #32
    // 0x743bc0: r2 = LoadClassIdInstr(r1)
    //     0x743bc0: ldur            x2, [x1, #-1]
    //     0x743bc4: ubfx            x2, x2, #0xc, #0x14
    // 0x743bc8: sub             x16, x2, #0xe19
    // 0x743bcc: cmp             x16, #3
    // 0x743bd0: b.hi            #0x743be4
    // 0x743bd4: LoadField: r2 = r1->field_73
    //     0x743bd4: ldur            w2, [x1, #0x73]
    // 0x743bd8: DecompressPointer r2
    //     0x743bd8: add             x2, x2, HEAP, lsl #32
    // 0x743bdc: mov             x1, x2
    // 0x743be0: b               #0x743bf4
    // 0x743be4: LoadField: r2 = r1->field_6b
    //     0x743be4: ldur            w2, [x1, #0x6b]
    // 0x743be8: DecompressPointer r2
    //     0x743be8: add             x2, x2, HEAP, lsl #32
    // 0x743bec: LoadField: r1 = r2->field_1f
    //     0x743bec: ldur            w1, [x2, #0x1f]
    // 0x743bf0: DecompressPointer r1
    //     0x743bf0: add             x1, x1, HEAP, lsl #32
    // 0x743bf4: ldr             d6, [fp, #0x10]
    // 0x743bf8: mov             x2, x0
    // 0x743bfc: r0 = applyGrowthDirectionToScrollDirection()
    //     0x743bfc: bl              #0x74449c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x743c00: ldur            d1, [fp, #-0x68]
    // 0x743c04: ldur            d0, [fp, #-0x78]
    // 0x743c08: stur            x0, [fp, #-0x50]
    // 0x743c0c: fadd            d2, d1, d0
    // 0x743c10: ldur            x1, [fp, #-8]
    // 0x743c14: r2 = LoadClassIdInstr(r1)
    //     0x743c14: ldur            x2, [x1, #-1]
    //     0x743c18: ubfx            x2, x2, #0xc, #0x14
    // 0x743c1c: stur            x2, [fp, #-0x48]
    // 0x743c20: r3 = LoadClassIdInstr(r1)
    //     0x743c20: ldur            x3, [x1, #-1]
    //     0x743c24: ubfx            x3, x3, #0xc, #0x14
    // 0x743c28: stur            x3, [fp, #-0x40]
    // 0x743c2c: r4 = LoadClassIdInstr(r1)
    //     0x743c2c: ldur            x4, [x1, #-1]
    //     0x743c30: ubfx            x4, x4, #0xc, #0x14
    // 0x743c34: stur            x4, [fp, #-0x38]
    // 0x743c38: ldur            d10, [fp, #-0x58]
    // 0x743c3c: ldur            x6, [fp, #-0x18]
    // 0x743c40: mov             v9.16b, v1.16b
    // 0x743c44: ldur            d8, [fp, #-0x80]
    // 0x743c48: ldr             d7, [fp, #0x10]
    // 0x743c4c: mov             v6.16b, v2.16b
    // 0x743c50: d5 = 0.000000
    //     0x743c50: eor             v5.16b, v5.16b, v5.16b
    // 0x743c54: ldur            d2, [fp, #-0x60]
    // 0x743c58: ldur            x5, [fp, #-0x20]
    // 0x743c5c: ldur            d0, [fp, #-0x70]
    // 0x743c60: ldr             d4, [fp, #0x18]
    // 0x743c64: d3 = 0.000000
    //     0x743c64: eor             v3.16b, v3.16b, v3.16b
    // 0x743c68: stur            x6, [fp, #-0x30]
    // 0x743c6c: stur            d10, [fp, #-0xa0]
    // 0x743c70: stur            d9, [fp, #-0xa8]
    // 0x743c74: stur            d8, [fp, #-0xb0]
    // 0x743c78: stur            d7, [fp, #-0xb8]
    // 0x743c7c: stur            d6, [fp, #-0xc0]
    // 0x743c80: stur            d5, [fp, #-0xc8]
    // 0x743c84: CheckStackOverflow
    //     0x743c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743c88: cmp             SP, x16
    //     0x743c8c: b.ls            #0x744290
    // 0x743c90: cmp             w6, NULL
    // 0x743c94: b.eq            #0x744278
    // 0x743c98: fcmp            d3, d7
    // 0x743c9c: b.lt            #0x743ca8
    // 0x743ca0: d11 = 0.000000
    //     0x743ca0: eor             v11.16b, v11.16b, v11.16b
    // 0x743ca4: b               #0x743cac
    // 0x743ca8: mov             v11.16b, v7.16b
    // 0x743cac: stur            d11, [fp, #-0x98]
    // 0x743cb0: fneg            d12, d11
    // 0x743cb4: fmax            v13.2d, v10.2d, v12.2d
    // 0x743cb8: stur            d13, [fp, #-0x90]
    // 0x743cbc: fsub            d12, d10, d13
    // 0x743cc0: stur            d12, [fp, #-0x88]
    // 0x743cc4: LoadField: r7 = r1->field_63
    //     0x743cc4: ldur            w7, [x1, #0x63]
    // 0x743cc8: DecompressPointer r7
    //     0x743cc8: add             x7, x7, HEAP, lsl #32
    // 0x743ccc: stur            x7, [fp, #-0x28]
    // 0x743cd0: fsub            d14, d6, d9
    // 0x743cd4: stur            d14, [fp, #-0x80]
    // 0x743cd8: fsub            d15, d4, d9
    // 0x743cdc: fadd            d16, d15, d1
    // 0x743ce0: fmax            v15.2d, v3.2d, v16.2d
    // 0x743ce4: stur            d15, [fp, #-0x78]
    // 0x743ce8: LoadField: r8 = r1->field_67
    //     0x743ce8: ldur            w8, [x1, #0x67]
    // 0x743cec: DecompressPointer r8
    //     0x743cec: add             x8, x8, HEAP, lsl #32
    // 0x743cf0: stur            x8, [fp, #-0x18]
    // 0x743cf4: fadd            d16, d8, d12
    // 0x743cf8: fmax            v17.2d, v3.2d, v16.2d
    // 0x743cfc: stur            d17, [fp, #-0x58]
    // 0x743d00: r0 = SliverConstraints()
    //     0x743d00: bl              #0x744490  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x743d04: mov             x1, x0
    // 0x743d08: ldur            x0, [fp, #-0x28]
    // 0x743d0c: StoreField: r1->field_7 = r0
    //     0x743d0c: stur            w0, [x1, #7]
    // 0x743d10: ldur            x3, [fp, #-0x20]
    // 0x743d14: StoreField: r1->field_b = r3
    //     0x743d14: stur            w3, [x1, #0xb]
    // 0x743d18: ldur            x0, [fp, #-0x50]
    // 0x743d1c: StoreField: r1->field_f = r0
    //     0x743d1c: stur            w0, [x1, #0xf]
    // 0x743d20: ldur            d0, [fp, #-0x98]
    // 0x743d24: StoreField: r1->field_13 = d0
    //     0x743d24: stur            d0, [x1, #0x13]
    // 0x743d28: ldur            d0, [fp, #-0xc8]
    // 0x743d2c: StoreField: r1->field_1b = d0
    //     0x743d2c: stur            d0, [x1, #0x1b]
    // 0x743d30: ldur            d1, [fp, #-0x80]
    // 0x743d34: StoreField: r1->field_23 = d1
    //     0x743d34: stur            d1, [x1, #0x23]
    // 0x743d38: ldur            d1, [fp, #-0x78]
    // 0x743d3c: StoreField: r1->field_2b = d1
    //     0x743d3c: stur            d1, [x1, #0x2b]
    // 0x743d40: ldur            d1, [fp, #-0x60]
    // 0x743d44: StoreField: r1->field_33 = d1
    //     0x743d44: stur            d1, [x1, #0x33]
    // 0x743d48: ldur            x2, [fp, #-0x18]
    // 0x743d4c: StoreField: r1->field_3b = r2
    //     0x743d4c: stur            w2, [x1, #0x3b]
    // 0x743d50: ldur            d2, [fp, #-0x70]
    // 0x743d54: StoreField: r1->field_3f = d2
    //     0x743d54: stur            d2, [x1, #0x3f]
    // 0x743d58: ldur            d3, [fp, #-0x58]
    // 0x743d5c: StoreField: r1->field_4f = d3
    //     0x743d5c: stur            d3, [x1, #0x4f]
    // 0x743d60: ldur            d3, [fp, #-0x90]
    // 0x743d64: StoreField: r1->field_47 = d3
    //     0x743d64: stur            d3, [x1, #0x47]
    // 0x743d68: r16 = true
    //     0x743d68: add             x16, NULL, #0x20  ; true
    // 0x743d6c: str             x16, [SP]
    // 0x743d70: mov             x2, x1
    // 0x743d74: ldur            x1, [fp, #-0x30]
    // 0x743d78: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x743d78: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x743d7c: ldr             x4, [x4, #0x8d0]
    // 0x743d80: r0 = layout()
    //     0x743d80: bl              #0x729804  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x743d84: ldur            x3, [fp, #-0x30]
    // 0x743d88: LoadField: r4 = r3->field_47
    //     0x743d88: ldur            w4, [x3, #0x47]
    // 0x743d8c: DecompressPointer r4
    //     0x743d8c: add             x4, x4, HEAP, lsl #32
    // 0x743d90: stur            x4, [fp, #-0x28]
    // 0x743d94: cmp             w4, NULL
    // 0x743d98: b.eq            #0x744298
    // 0x743d9c: LoadField: r0 = r4->field_47
    //     0x743d9c: ldur            w0, [x4, #0x47]
    // 0x743da0: DecompressPointer r0
    //     0x743da0: add             x0, x0, HEAP, lsl #32
    // 0x743da4: cmp             w0, NULL
    // 0x743da8: b.ne            #0x744268
    // 0x743dac: ldur            d0, [fp, #-0xa8]
    // 0x743db0: LoadField: d1 = r4->field_f
    //     0x743db0: ldur            d1, [x4, #0xf]
    // 0x743db4: fadd            d2, d0, d1
    // 0x743db8: stur            d2, [fp, #-0x58]
    // 0x743dbc: LoadField: r0 = r4->field_3f
    //     0x743dbc: ldur            w0, [x4, #0x3f]
    // 0x743dc0: DecompressPointer r0
    //     0x743dc0: add             x0, x0, HEAP, lsl #32
    // 0x743dc4: tbnz            w0, #4, #0x743dd4
    // 0x743dc8: ldur            d3, [fp, #-0xb8]
    // 0x743dcc: d1 = 0.000000
    //     0x743dcc: eor             v1.16b, v1.16b, v1.16b
    // 0x743dd0: b               #0x743de4
    // 0x743dd4: ldur            d3, [fp, #-0xb8]
    // 0x743dd8: d1 = 0.000000
    //     0x743dd8: eor             v1.16b, v1.16b, v1.16b
    // 0x743ddc: fcmp            d3, d1
    // 0x743de0: b.le            #0x743f18
    // 0x743de4: ldur            x5, [fp, #-0x38]
    // 0x743de8: sub             x16, x5, #0xf2f
    // 0x743dec: cmp             x16, #1
    // 0x743df0: b.hi            #0x743e78
    // 0x743df4: LoadField: r6 = r3->field_7
    //     0x743df4: ldur            w6, [x3, #7]
    // 0x743df8: DecompressPointer r6
    //     0x743df8: add             x6, x6, HEAP, lsl #32
    // 0x743dfc: stur            x6, [fp, #-0x18]
    // 0x743e00: cmp             w6, NULL
    // 0x743e04: b.eq            #0x74429c
    // 0x743e08: mov             x0, x6
    // 0x743e0c: r2 = Null
    //     0x743e0c: mov             x2, NULL
    // 0x743e10: r1 = Null
    //     0x743e10: mov             x1, NULL
    // 0x743e14: r4 = LoadClassIdInstr(r0)
    //     0x743e14: ldur            x4, [x0, #-1]
    //     0x743e18: ubfx            x4, x4, #0xc, #0x14
    // 0x743e1c: sub             x4, x4, #0xd6d
    // 0x743e20: cmp             x4, #2
    // 0x743e24: b.ls            #0x743e3c
    // 0x743e28: r8 = SliverPhysicalParentData
    //     0x743e28: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0x743e2c: ldr             x8, [x8, #0xda8]
    // 0x743e30: r3 = Null
    //     0x743e30: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] Null
    //     0x743e34: ldr             x3, [x3, #0x9b8]
    // 0x743e38: r0 = DefaultTypeTest()
    //     0x743e38: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x743e3c: ldur            x1, [fp, #-8]
    // 0x743e40: ldur            x2, [fp, #-0x30]
    // 0x743e44: ldur            d0, [fp, #-0x58]
    // 0x743e48: ldur            x3, [fp, #-0x20]
    // 0x743e4c: r0 = computeAbsolutePaintOffset()
    //     0x743e4c: bl              #0x744354  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x743e50: ldur            x1, [fp, #-0x18]
    // 0x743e54: StoreField: r1->field_7 = r0
    //     0x743e54: stur            w0, [x1, #7]
    //     0x743e58: ldurb           w16, [x1, #-1]
    //     0x743e5c: ldurb           w17, [x0, #-1]
    //     0x743e60: and             x16, x17, x16, lsr #2
    //     0x743e64: tst             x16, HEAP, lsr #32
    //     0x743e68: b.eq            #0x743e70
    //     0x743e6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x743e70: ldur            d0, [fp, #-0x58]
    // 0x743e74: b               #0x744068
    // 0x743e78: mov             v0.16b, v2.16b
    // 0x743e7c: LoadField: r4 = r3->field_7
    //     0x743e7c: ldur            w4, [x3, #7]
    // 0x743e80: DecompressPointer r4
    //     0x743e80: add             x4, x4, HEAP, lsl #32
    // 0x743e84: stur            x4, [fp, #-0x18]
    // 0x743e88: cmp             w4, NULL
    // 0x743e8c: b.eq            #0x7442a0
    // 0x743e90: mov             x0, x4
    // 0x743e94: r2 = Null
    //     0x743e94: mov             x2, NULL
    // 0x743e98: r1 = Null
    //     0x743e98: mov             x1, NULL
    // 0x743e9c: r4 = LoadClassIdInstr(r0)
    //     0x743e9c: ldur            x4, [x0, #-1]
    //     0x743ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x743ea4: sub             x4, x4, #0xd73
    // 0x743ea8: cmp             x4, #3
    // 0x743eac: b.ls            #0x743ec4
    // 0x743eb0: r8 = SliverLogicalParentData
    //     0x743eb0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c948] Type: SliverLogicalParentData
    //     0x743eb4: ldr             x8, [x8, #0x948]
    // 0x743eb8: r3 = Null
    //     0x743eb8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] Null
    //     0x743ebc: ldr             x3, [x3, #0x9c8]
    // 0x743ec0: r0 = DefaultTypeTest()
    //     0x743ec0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x743ec4: ldur            d0, [fp, #-0x58]
    // 0x743ec8: r0 = inline_Allocate_Double()
    //     0x743ec8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x743ecc: add             x0, x0, #0x10
    //     0x743ed0: cmp             x1, x0
    //     0x743ed4: b.ls            #0x7442a4
    //     0x743ed8: str             x0, [THR, #0x60]  ; THR::top
    //     0x743edc: sub             x0, x0, #0xf
    //     0x743ee0: movz            x1, #0xe19c
    //     0x743ee4: movk            x1, #0x3, lsl #16
    //     0x743ee8: stur            x1, [x0, #-1]
    // 0x743eec: dmb             ishst
    // 0x743ef0: StoreField: r0->field_7 = d0
    //     0x743ef0: stur            d0, [x0, #7]
    // 0x743ef4: ldur            x1, [fp, #-0x18]
    // 0x743ef8: StoreField: r1->field_7 = r0
    //     0x743ef8: stur            w0, [x1, #7]
    //     0x743efc: ldurb           w16, [x1, #-1]
    //     0x743f00: ldurb           w17, [x0, #-1]
    //     0x743f04: and             x16, x17, x16, lsr #2
    //     0x743f08: tst             x16, HEAP, lsr #32
    //     0x743f0c: b.eq            #0x743f14
    //     0x743f10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x743f14: b               #0x744068
    // 0x743f18: mov             v0.16b, v2.16b
    // 0x743f1c: ldur            d2, [fp, #-0x68]
    // 0x743f20: mov             v1.16b, v3.16b
    // 0x743f24: ldur            x3, [fp, #-0x48]
    // 0x743f28: fneg            d3, d1
    // 0x743f2c: fadd            d4, d3, d2
    // 0x743f30: stur            d4, [fp, #-0x78]
    // 0x743f34: sub             x16, x3, #0xf2f
    // 0x743f38: cmp             x16, #1
    // 0x743f3c: b.hi            #0x743fc4
    // 0x743f40: ldur            x4, [fp, #-0x30]
    // 0x743f44: LoadField: r5 = r4->field_7
    //     0x743f44: ldur            w5, [x4, #7]
    // 0x743f48: DecompressPointer r5
    //     0x743f48: add             x5, x5, HEAP, lsl #32
    // 0x743f4c: stur            x5, [fp, #-0x18]
    // 0x743f50: cmp             w5, NULL
    // 0x743f54: b.eq            #0x7442b4
    // 0x743f58: mov             x0, x5
    // 0x743f5c: r2 = Null
    //     0x743f5c: mov             x2, NULL
    // 0x743f60: r1 = Null
    //     0x743f60: mov             x1, NULL
    // 0x743f64: r4 = LoadClassIdInstr(r0)
    //     0x743f64: ldur            x4, [x0, #-1]
    //     0x743f68: ubfx            x4, x4, #0xc, #0x14
    // 0x743f6c: sub             x4, x4, #0xd6d
    // 0x743f70: cmp             x4, #2
    // 0x743f74: b.ls            #0x743f8c
    // 0x743f78: r8 = SliverPhysicalParentData
    //     0x743f78: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0x743f7c: ldr             x8, [x8, #0xda8]
    // 0x743f80: r3 = Null
    //     0x743f80: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] Null
    //     0x743f84: ldr             x3, [x3, #0x9d8]
    // 0x743f88: r0 = DefaultTypeTest()
    //     0x743f88: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x743f8c: ldur            x1, [fp, #-8]
    // 0x743f90: ldur            x2, [fp, #-0x30]
    // 0x743f94: ldur            d0, [fp, #-0x78]
    // 0x743f98: ldur            x3, [fp, #-0x20]
    // 0x743f9c: r0 = computeAbsolutePaintOffset()
    //     0x743f9c: bl              #0x744354  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x743fa0: ldur            x1, [fp, #-0x18]
    // 0x743fa4: StoreField: r1->field_7 = r0
    //     0x743fa4: stur            w0, [x1, #7]
    //     0x743fa8: ldurb           w16, [x1, #-1]
    //     0x743fac: ldurb           w17, [x0, #-1]
    //     0x743fb0: and             x16, x17, x16, lsr #2
    //     0x743fb4: tst             x16, HEAP, lsr #32
    //     0x743fb8: b.eq            #0x743fc0
    //     0x743fbc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x743fc0: b               #0x744064
    // 0x743fc4: ldur            x3, [fp, #-0x30]
    // 0x743fc8: mov             v0.16b, v4.16b
    // 0x743fcc: LoadField: r4 = r3->field_7
    //     0x743fcc: ldur            w4, [x3, #7]
    // 0x743fd0: DecompressPointer r4
    //     0x743fd0: add             x4, x4, HEAP, lsl #32
    // 0x743fd4: stur            x4, [fp, #-0x18]
    // 0x743fd8: cmp             w4, NULL
    // 0x743fdc: b.eq            #0x7442b8
    // 0x743fe0: mov             x0, x4
    // 0x743fe4: r2 = Null
    //     0x743fe4: mov             x2, NULL
    // 0x743fe8: r1 = Null
    //     0x743fe8: mov             x1, NULL
    // 0x743fec: r4 = LoadClassIdInstr(r0)
    //     0x743fec: ldur            x4, [x0, #-1]
    //     0x743ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x743ff4: sub             x4, x4, #0xd73
    // 0x743ff8: cmp             x4, #3
    // 0x743ffc: b.ls            #0x744014
    // 0x744000: r8 = SliverLogicalParentData
    //     0x744000: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c948] Type: SliverLogicalParentData
    //     0x744004: ldr             x8, [x8, #0x948]
    // 0x744008: r3 = Null
    //     0x744008: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] Null
    //     0x74400c: ldr             x3, [x3, #0x9e8]
    // 0x744010: r0 = DefaultTypeTest()
    //     0x744010: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x744014: ldur            d0, [fp, #-0x78]
    // 0x744018: r0 = inline_Allocate_Double()
    //     0x744018: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74401c: add             x0, x0, #0x10
    //     0x744020: cmp             x1, x0
    //     0x744024: b.ls            #0x7442bc
    //     0x744028: str             x0, [THR, #0x60]  ; THR::top
    //     0x74402c: sub             x0, x0, #0xf
    //     0x744030: movz            x1, #0xe19c
    //     0x744034: movk            x1, #0x3, lsl #16
    //     0x744038: stur            x1, [x0, #-1]
    // 0x74403c: dmb             ishst
    // 0x744040: StoreField: r0->field_7 = d0
    //     0x744040: stur            d0, [x0, #7]
    // 0x744044: ldur            x1, [fp, #-0x18]
    // 0x744048: StoreField: r1->field_7 = r0
    //     0x744048: stur            w0, [x1, #7]
    //     0x74404c: ldurb           w16, [x1, #-1]
    //     0x744050: ldurb           w17, [x0, #-1]
    //     0x744054: and             x16, x17, x16, lsr #2
    //     0x744058: tst             x16, HEAP, lsr #32
    //     0x74405c: b.eq            #0x744064
    //     0x744060: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x744064: ldur            d0, [fp, #-0x58]
    // 0x744068: ldur            d2, [fp, #-0xa8]
    // 0x74406c: ldur            d1, [fp, #-0xb8]
    // 0x744070: ldur            d5, [fp, #-0xc0]
    // 0x744074: ldur            d4, [fp, #-0xc8]
    // 0x744078: ldur            x3, [fp, #-0x28]
    // 0x74407c: d3 = 0.000000
    //     0x74407c: eor             v3.16b, v3.16b, v3.16b
    // 0x744080: ArrayLoad: d6 = r3[0]  ; List_8
    //     0x744080: ldur            d6, [x3, #0x17]
    // 0x744084: fadd            d7, d0, d6
    // 0x744088: fmax            v6.2d, v7.2d, v5.2d
    // 0x74408c: stur            d6, [fp, #-0xd0]
    // 0x744090: LoadField: d0 = r3->field_7
    //     0x744090: ldur            d0, [x3, #7]
    // 0x744094: fsub            d7, d1, d0
    // 0x744098: stur            d7, [fp, #-0xc0]
    // 0x74409c: fadd            d5, d4, d0
    // 0x7440a0: stur            d5, [fp, #-0x98]
    // 0x7440a4: LoadField: d1 = r3->field_1f
    //     0x7440a4: ldur            d1, [x3, #0x1f]
    // 0x7440a8: fadd            d9, d2, d1
    // 0x7440ac: stur            d9, [fp, #-0x80]
    // 0x7440b0: LoadField: d1 = r3->field_4b
    //     0x7440b0: ldur            d1, [x3, #0x4b]
    // 0x7440b4: fcmp            d1, d3
    // 0x7440b8: b.eq            #0x7440e0
    // 0x7440bc: ldur            d4, [fp, #-0xb0]
    // 0x7440c0: ldur            d8, [fp, #-0x88]
    // 0x7440c4: ldur            d2, [fp, #-0x90]
    // 0x7440c8: fsub            d10, d1, d8
    // 0x7440cc: fsub            d8, d4, d10
    // 0x7440d0: fadd            d4, d2, d1
    // 0x7440d4: fmin            v1.2d, v4.2d, v3.2d
    // 0x7440d8: mov             v10.16b, v1.16b
    // 0x7440dc: b               #0x7440ec
    // 0x7440e0: ldur            d4, [fp, #-0xb0]
    // 0x7440e4: ldur            d10, [fp, #-0xa0]
    // 0x7440e8: mov             v8.16b, v4.16b
    // 0x7440ec: ldur            x4, [fp, #-0x40]
    // 0x7440f0: stur            d10, [fp, #-0x58]
    // 0x7440f4: stur            d8, [fp, #-0x78]
    // 0x7440f8: cmp             x4, #0xf2e
    // 0x7440fc: b.ne            #0x7441f0
    // 0x744100: ldur            x5, [fp, #-8]
    // 0x744104: LoadField: r0 = r5->field_83
    //     0x744104: ldur            w0, [x5, #0x83]
    // 0x744108: DecompressPointer r0
    //     0x744108: add             x0, x0, HEAP, lsl #32
    // 0x74410c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x744110: cmp             w0, w16
    // 0x744114: b.eq            #0x7442cc
    // 0x744118: LoadField: d1 = r0->field_7
    //     0x744118: ldur            d1, [x0, #7]
    // 0x74411c: fadd            d2, d1, d0
    // 0x744120: r0 = inline_Allocate_Double()
    //     0x744120: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x744124: add             x0, x0, #0x10
    //     0x744128: cmp             x1, x0
    //     0x74412c: b.ls            #0x7442d8
    //     0x744130: str             x0, [THR, #0x60]  ; THR::top
    //     0x744134: sub             x0, x0, #0xf
    //     0x744138: movz            x1, #0xe19c
    //     0x74413c: movk            x1, #0x3, lsl #16
    //     0x744140: stur            x1, [x0, #-1]
    // 0x744144: dmb             ishst
    // 0x744148: StoreField: r0->field_7 = d2
    //     0x744148: stur            d2, [x0, #7]
    // 0x74414c: StoreField: r5->field_83 = r0
    //     0x74414c: stur            w0, [x5, #0x83]
    //     0x744150: ldurb           w16, [x5, #-1]
    //     0x744154: ldurb           w17, [x0, #-1]
    //     0x744158: and             x16, x17, x16, lsr #2
    //     0x74415c: tst             x16, HEAP, lsr #32
    //     0x744160: b.eq            #0x744168
    //     0x744164: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x744168: LoadField: r0 = r3->field_43
    //     0x744168: ldur            w0, [x3, #0x43]
    // 0x74416c: DecompressPointer r0
    //     0x74416c: add             x0, x0, HEAP, lsl #32
    // 0x744170: tbnz            w0, #4, #0x744180
    // 0x744174: r6 = true
    //     0x744174: add             x6, NULL, #0x20  ; true
    // 0x744178: StoreField: r5->field_8b = r6
    //     0x744178: stur            w6, [x5, #0x8b]
    // 0x74417c: b               #0x744184
    // 0x744180: r6 = true
    //     0x744180: add             x6, NULL, #0x20  ; true
    // 0x744184: LoadField: r0 = r5->field_87
    //     0x744184: ldur            w0, [x5, #0x87]
    // 0x744188: DecompressPointer r0
    //     0x744188: add             x0, x0, HEAP, lsl #32
    // 0x74418c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x744190: cmp             w0, w16
    // 0x744194: b.eq            #0x744310
    // 0x744198: LoadField: d0 = r3->field_27
    //     0x744198: ldur            d0, [x3, #0x27]
    // 0x74419c: LoadField: d1 = r0->field_7
    //     0x74419c: ldur            d1, [x0, #7]
    // 0x7441a0: fadd            d2, d1, d0
    // 0x7441a4: r0 = inline_Allocate_Double()
    //     0x7441a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7441a8: add             x0, x0, #0x10
    //     0x7441ac: cmp             x1, x0
    //     0x7441b0: b.ls            #0x74431c
    //     0x7441b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7441b8: sub             x0, x0, #0xf
    //     0x7441bc: movz            x1, #0xe19c
    //     0x7441c0: movk            x1, #0x3, lsl #16
    //     0x7441c4: stur            x1, [x0, #-1]
    // 0x7441c8: dmb             ishst
    // 0x7441cc: StoreField: r0->field_7 = d2
    //     0x7441cc: stur            d2, [x0, #7]
    // 0x7441d0: StoreField: r5->field_87 = r0
    //     0x7441d0: stur            w0, [x5, #0x87]
    //     0x7441d4: ldurb           w16, [x5, #-1]
    //     0x7441d8: ldurb           w17, [x0, #-1]
    //     0x7441dc: and             x16, x17, x16, lsr #2
    //     0x7441e0: tst             x16, HEAP, lsr #32
    //     0x7441e4: b.eq            #0x7441ec
    //     0x7441e8: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7441ec: b               #0x744214
    // 0x7441f0: ldur            x5, [fp, #-8]
    // 0x7441f4: r6 = true
    //     0x7441f4: add             x6, NULL, #0x20  ; true
    // 0x7441f8: r0 = LoadClassIdInstr(r5)
    //     0x7441f8: ldur            x0, [x5, #-1]
    //     0x7441fc: ubfx            x0, x0, #0xc, #0x14
    // 0x744200: mov             x1, x5
    // 0x744204: ldur            x2, [fp, #-0x20]
    // 0x744208: r0 = GDT[cid_x0 + 0xd7c]()
    //     0x744208: add             lr, x0, #0xd7c
    //     0x74420c: ldr             lr, [x21, lr, lsl #3]
    //     0x744210: blr             lr
    // 0x744214: ldur            x16, [fp, #-0x10]
    // 0x744218: ldur            lr, [fp, #-0x30]
    // 0x74421c: stp             lr, x16, [SP]
    // 0x744220: ldur            x0, [fp, #-0x10]
    // 0x744224: ClosureCall
    //     0x744224: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x744228: ldur            x2, [x0, #0x1f]
    //     0x74422c: blr             x2
    // 0x744230: ldur            d10, [fp, #-0x58]
    // 0x744234: mov             x6, x0
    // 0x744238: ldur            d9, [fp, #-0x80]
    // 0x74423c: ldur            d8, [fp, #-0x78]
    // 0x744240: ldur            d7, [fp, #-0xc0]
    // 0x744244: ldur            d6, [fp, #-0xd0]
    // 0x744248: ldur            d5, [fp, #-0x98]
    // 0x74424c: ldur            x1, [fp, #-8]
    // 0x744250: ldur            d1, [fp, #-0x68]
    // 0x744254: ldur            x0, [fp, #-0x50]
    // 0x744258: ldur            x3, [fp, #-0x40]
    // 0x74425c: ldur            x2, [fp, #-0x48]
    // 0x744260: ldur            x4, [fp, #-0x38]
    // 0x744264: b               #0x743c54
    // 0x744268: LoadField: d0 = r0->field_7
    //     0x744268: ldur            d0, [x0, #7]
    // 0x74426c: LeaveFrame
    //     0x74426c: mov             SP, fp
    //     0x744270: ldp             fp, lr, [SP], #0x10
    // 0x744274: ret
    //     0x744274: ret             
    // 0x744278: d0 = 0.000000
    //     0x744278: eor             v0.16b, v0.16b, v0.16b
    // 0x74427c: LeaveFrame
    //     0x74427c: mov             SP, fp
    //     0x744280: ldp             fp, lr, [SP], #0x10
    // 0x744284: ret
    //     0x744284: ret             
    // 0x744288: r0 = StackOverflowSharedWithFPURegs()
    //     0x744288: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74428c: b               #0x743bb8
    // 0x744290: r0 = StackOverflowSharedWithFPURegs()
    //     0x744290: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x744294: b               #0x743c90
    // 0x744298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744298: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74429c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74429c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7442a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7442a0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7442a4: SaveReg d0
    //     0x7442a4: str             q0, [SP, #-0x10]!
    // 0x7442a8: r0 = AllocateDouble()
    //     0x7442a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7442ac: RestoreReg d0
    //     0x7442ac: ldr             q0, [SP], #0x10
    // 0x7442b0: b               #0x743ef0
    // 0x7442b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7442b4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7442b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7442b8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7442bc: SaveReg d0
    //     0x7442bc: str             q0, [SP, #-0x10]!
    // 0x7442c0: r0 = AllocateDouble()
    //     0x7442c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7442c4: RestoreReg d0
    //     0x7442c4: ldr             q0, [SP], #0x10
    // 0x7442c8: b               #0x744040
    // 0x7442cc: r9 = _maxScrollExtent
    //     0x7442cc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <RenderShrinkWrappingViewport._maxScrollExtent@479057554>: late (offset: 0x84)
    //     0x7442d0: ldr             x9, [x9, #0x980]
    // 0x7442d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7442d4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7442d8: stp             q9, q10, [SP, #-0x20]!
    // 0x7442dc: stp             q7, q8, [SP, #-0x20]!
    // 0x7442e0: stp             q5, q6, [SP, #-0x20]!
    // 0x7442e4: stp             q2, q3, [SP, #-0x20]!
    // 0x7442e8: stp             x4, x5, [SP, #-0x10]!
    // 0x7442ec: SaveReg r3
    //     0x7442ec: str             x3, [SP, #-8]!
    // 0x7442f0: r0 = AllocateDouble()
    //     0x7442f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7442f4: RestoreReg r3
    //     0x7442f4: ldr             x3, [SP], #8
    // 0x7442f8: ldp             x4, x5, [SP], #0x10
    // 0x7442fc: ldp             q2, q3, [SP], #0x20
    // 0x744300: ldp             q5, q6, [SP], #0x20
    // 0x744304: ldp             q7, q8, [SP], #0x20
    // 0x744308: ldp             q9, q10, [SP], #0x20
    // 0x74430c: b               #0x744148
    // 0x744310: r9 = _shrinkWrapExtent
    //     0x744310: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c978] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@479057554>: late (offset: 0x88)
    //     0x744314: ldr             x9, [x9, #0x978]
    // 0x744318: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x744318: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x74431c: stp             q9, q10, [SP, #-0x20]!
    // 0x744320: stp             q7, q8, [SP, #-0x20]!
    // 0x744324: stp             q5, q6, [SP, #-0x20]!
    // 0x744328: stp             q2, q3, [SP, #-0x20]!
    // 0x74432c: stp             x5, x6, [SP, #-0x10]!
    // 0x744330: SaveReg r4
    //     0x744330: str             x4, [SP, #-8]!
    // 0x744334: r0 = AllocateDouble()
    //     0x744334: bl              #0xc70240  ; AllocateDoubleStub
    // 0x744338: RestoreReg r4
    //     0x744338: ldr             x4, [SP], #8
    // 0x74433c: ldp             x5, x6, [SP], #0x10
    // 0x744340: ldp             q2, q3, [SP], #0x20
    // 0x744344: ldp             q5, q6, [SP], #0x20
    // 0x744348: ldp             q7, q8, [SP], #0x20
    // 0x74434c: ldp             q9, q10, [SP], #0x20
    // 0x744350: b               #0x7441cc
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x744354, size: 0x13c
    // 0x744354: EnterFrame
    //     0x744354: stp             fp, lr, [SP, #-0x10]!
    //     0x744358: mov             fp, SP
    // 0x74435c: AllocStack(0x20)
    //     0x74435c: sub             SP, SP, #0x20
    // 0x744360: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x744360: mov             x0, x2
    //     0x744364: stur            x2, [fp, #-0x10]
    //     0x744368: mov             x2, x3
    //     0x74436c: mov             x3, x1
    //     0x744370: stur            x1, [fp, #-8]
    //     0x744374: stur            d0, [fp, #-0x18]
    // 0x744378: CheckStackOverflow
    //     0x744378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74437c: cmp             SP, x16
    //     0x744380: b.ls            #0x744480
    // 0x744384: LoadField: r1 = r3->field_63
    //     0x744384: ldur            w1, [x3, #0x63]
    // 0x744388: DecompressPointer r1
    //     0x744388: add             x1, x1, HEAP, lsl #32
    // 0x74438c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x74438c: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x744390: LoadField: r1 = r0->field_7
    //     0x744390: ldur            x1, [x0, #7]
    // 0x744394: cmp             x1, #1
    // 0x744398: b.gt            #0x74440c
    // 0x74439c: cmp             x1, #0
    // 0x7443a0: b.gt            #0x7443f4
    // 0x7443a4: ldur            x0, [fp, #-0x10]
    // 0x7443a8: ldur            d0, [fp, #-0x18]
    // 0x7443ac: ldur            x1, [fp, #-8]
    // 0x7443b0: r0 = size()
    //     0x7443b0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7443b4: LoadField: d0 = r0->field_f
    //     0x7443b4: ldur            d0, [x0, #0xf]
    // 0x7443b8: ldur            d1, [fp, #-0x18]
    // 0x7443bc: fsub            d2, d0, d1
    // 0x7443c0: ldur            x0, [fp, #-0x10]
    // 0x7443c4: LoadField: r1 = r0->field_47
    //     0x7443c4: ldur            w1, [x0, #0x47]
    // 0x7443c8: DecompressPointer r1
    //     0x7443c8: add             x1, x1, HEAP, lsl #32
    // 0x7443cc: cmp             w1, NULL
    // 0x7443d0: b.eq            #0x744488
    // 0x7443d4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7443d4: ldur            d0, [x1, #0x17]
    // 0x7443d8: fsub            d1, d2, d0
    // 0x7443dc: stur            d1, [fp, #-0x20]
    // 0x7443e0: r0 = Offset()
    //     0x7443e0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7443e4: StoreField: r0->field_7 = rZR
    //     0x7443e4: stur            xzr, [x0, #7]
    // 0x7443e8: ldur            d0, [fp, #-0x20]
    // 0x7443ec: StoreField: r0->field_f = d0
    //     0x7443ec: stur            d0, [x0, #0xf]
    // 0x7443f0: b               #0x744474
    // 0x7443f4: ldur            d1, [fp, #-0x18]
    // 0x7443f8: r0 = Offset()
    //     0x7443f8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7443fc: ldur            d0, [fp, #-0x18]
    // 0x744400: StoreField: r0->field_7 = d0
    //     0x744400: stur            d0, [x0, #7]
    // 0x744404: StoreField: r0->field_f = rZR
    //     0x744404: stur            xzr, [x0, #0xf]
    // 0x744408: b               #0x744474
    // 0x74440c: ldur            x0, [fp, #-0x10]
    // 0x744410: ldur            d0, [fp, #-0x18]
    // 0x744414: cmp             x1, #2
    // 0x744418: b.gt            #0x744430
    // 0x74441c: r0 = Offset()
    //     0x74441c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x744420: StoreField: r0->field_7 = rZR
    //     0x744420: stur            xzr, [x0, #7]
    // 0x744424: ldur            d0, [fp, #-0x18]
    // 0x744428: StoreField: r0->field_f = d0
    //     0x744428: stur            d0, [x0, #0xf]
    // 0x74442c: b               #0x744474
    // 0x744430: ldur            x1, [fp, #-8]
    // 0x744434: r0 = size()
    //     0x744434: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x744438: LoadField: d0 = r0->field_7
    //     0x744438: ldur            d0, [x0, #7]
    // 0x74443c: ldur            d1, [fp, #-0x18]
    // 0x744440: fsub            d2, d0, d1
    // 0x744444: ldur            x0, [fp, #-0x10]
    // 0x744448: LoadField: r1 = r0->field_47
    //     0x744448: ldur            w1, [x0, #0x47]
    // 0x74444c: DecompressPointer r1
    //     0x74444c: add             x1, x1, HEAP, lsl #32
    // 0x744450: cmp             w1, NULL
    // 0x744454: b.eq            #0x74448c
    // 0x744458: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x744458: ldur            d0, [x1, #0x17]
    // 0x74445c: fsub            d1, d2, d0
    // 0x744460: stur            d1, [fp, #-0x18]
    // 0x744464: r0 = Offset()
    //     0x744464: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x744468: ldur            d0, [fp, #-0x18]
    // 0x74446c: StoreField: r0->field_7 = d0
    //     0x74446c: stur            d0, [x0, #7]
    // 0x744470: StoreField: r0->field_f = rZR
    //     0x744470: stur            xzr, [x0, #0xf]
    // 0x744474: LeaveFrame
    //     0x744474: mov             SP, fp
    //     0x744478: ldp             fp, lr, [SP], #0x10
    // 0x74447c: ret
    //     0x74447c: ret             
    // 0x744480: r0 = StackOverflowSharedWithFPURegs()
    //     0x744480: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x744484: b               #0x744384
    // 0x744488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x744488: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74448c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74448c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7591e0, size: 0x40
    // 0x7591e0: EnterFrame
    //     0x7591e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7591e4: mov             fp, SP
    // 0x7591e8: mov             x0, x1
    // 0x7591ec: mov             x1, x2
    // 0x7591f0: CheckStackOverflow
    //     0x7591f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7591f4: cmp             SP, x16
    //     0x7591f8: b.ls            #0x759218
    // 0x7591fc: r2 = Instance_SemanticsTag
    //     0x7591fc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] Obj!SemanticsTag@bf9fa1
    //     0x759200: ldr             x2, [x2, #0xbc0]
    // 0x759204: r0 = addTagForChildren()
    //     0x759204: bl              #0x62516c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x759208: r0 = Null
    //     0x759208: mov             x0, NULL
    // 0x75920c: LeaveFrame
    //     0x75920c: mov             SP, fp
    //     0x759210: ldp             fp, lr, [SP], #0x10
    // 0x759214: ret
    //     0x759214: ret             
    // 0x759218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75921c: b               #0x7591fc
  }
  _ paint(/* No info */) {
    // ** addr: 0x76f95c, size: 0x194
    // 0x76f95c: EnterFrame
    //     0x76f95c: stp             fp, lr, [SP, #-0x10]!
    //     0x76f960: mov             fp, SP
    // 0x76f964: AllocStack(0x50)
    //     0x76f964: sub             SP, SP, #0x50
    // 0x76f968: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x76f968: mov             x0, x2
    //     0x76f96c: stur            x2, [fp, #-0x20]
    //     0x76f970: mov             x2, x1
    //     0x76f974: stur            x1, [fp, #-0x18]
    //     0x76f978: stur            x3, [fp, #-0x28]
    // 0x76f97c: CheckStackOverflow
    //     0x76f97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f980: cmp             SP, x16
    //     0x76f984: b.ls            #0x76fadc
    // 0x76f988: LoadField: r1 = r2->field_5b
    //     0x76f988: ldur            w1, [x2, #0x5b]
    // 0x76f98c: DecompressPointer r1
    //     0x76f98c: add             x1, x1, HEAP, lsl #32
    // 0x76f990: cmp             w1, NULL
    // 0x76f994: b.ne            #0x76f9a8
    // 0x76f998: r0 = Null
    //     0x76f998: mov             x0, NULL
    // 0x76f99c: LeaveFrame
    //     0x76f99c: mov             SP, fp
    //     0x76f9a0: ldp             fp, lr, [SP], #0x10
    // 0x76f9a4: ret
    //     0x76f9a4: ret             
    // 0x76f9a8: r1 = LoadClassIdInstr(r2)
    //     0x76f9a8: ldur            x1, [x2, #-1]
    //     0x76f9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x76f9b0: sub             x16, x1, #0xf2f
    // 0x76f9b4: cmp             x16, #1
    // 0x76f9b8: b.hi            #0x76f9d0
    // 0x76f9bc: LoadField: r1 = r2->field_97
    //     0x76f9bc: ldur            w1, [x2, #0x97]
    // 0x76f9c0: DecompressPointer r1
    //     0x76f9c0: add             x1, x1, HEAP, lsl #32
    // 0x76f9c4: tbz             w1, #4, #0x76f9dc
    // 0x76f9c8: mov             x0, x2
    // 0x76f9cc: b               #0x76faac
    // 0x76f9d0: LoadField: r1 = r2->field_8b
    //     0x76f9d0: ldur            w1, [x2, #0x8b]
    // 0x76f9d4: DecompressPointer r1
    //     0x76f9d4: add             x1, x1, HEAP, lsl #32
    // 0x76f9d8: tbnz            w1, #4, #0x76faa8
    // 0x76f9dc: LoadField: r1 = r2->field_7b
    //     0x76f9dc: ldur            w1, [x2, #0x7b]
    // 0x76f9e0: DecompressPointer r1
    //     0x76f9e0: add             x1, x1, HEAP, lsl #32
    // 0x76f9e4: r16 = Instance_Clip
    //     0x76f9e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x76f9e8: ldr             x16, [x16, #0xd68]
    // 0x76f9ec: cmp             w1, w16
    // 0x76f9f0: b.eq            #0x76faa0
    // 0x76f9f4: LoadField: r4 = r2->field_7f
    //     0x76f9f4: ldur            w4, [x2, #0x7f]
    // 0x76f9f8: DecompressPointer r4
    //     0x76f9f8: add             x4, x4, HEAP, lsl #32
    // 0x76f9fc: stur            x4, [fp, #-0x10]
    // 0x76fa00: LoadField: r5 = r2->field_37
    //     0x76fa00: ldur            w5, [x2, #0x37]
    // 0x76fa04: DecompressPointer r5
    //     0x76fa04: add             x5, x5, HEAP, lsl #32
    // 0x76fa08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76fa0c: cmp             w5, w16
    // 0x76fa10: b.eq            #0x76fae4
    // 0x76fa14: mov             x1, x2
    // 0x76fa18: stur            x5, [fp, #-8]
    // 0x76fa1c: r0 = size()
    //     0x76fa1c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76fa20: mov             x2, x0
    // 0x76fa24: r1 = Instance_Offset
    //     0x76fa24: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76fa28: r0 = &()
    //     0x76fa28: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x76fa2c: mov             x3, x0
    // 0x76fa30: ldur            x0, [fp, #-0x18]
    // 0x76fa34: stur            x3, [fp, #-0x40]
    // 0x76fa38: LoadField: r4 = r0->field_7b
    //     0x76fa38: ldur            w4, [x0, #0x7b]
    // 0x76fa3c: DecompressPointer r4
    //     0x76fa3c: add             x4, x4, HEAP, lsl #32
    // 0x76fa40: ldur            x5, [fp, #-0x10]
    // 0x76fa44: stur            x4, [fp, #-0x38]
    // 0x76fa48: LoadField: r6 = r5->field_b
    //     0x76fa48: ldur            w6, [x5, #0xb]
    // 0x76fa4c: DecompressPointer r6
    //     0x76fa4c: add             x6, x6, HEAP, lsl #32
    // 0x76fa50: mov             x2, x0
    // 0x76fa54: stur            x6, [fp, #-0x30]
    // 0x76fa58: r1 = Function '_paintContents@479057554':.
    //     0x76fa58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb50] AnonymousClosure: (0x76fd5c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x76faf0)
    //     0x76fa5c: ldr             x1, [x1, #0xb50]
    // 0x76fa60: r0 = AllocateClosure()
    //     0x76fa60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76fa64: ldur            x16, [fp, #-0x38]
    // 0x76fa68: ldur            lr, [fp, #-0x30]
    // 0x76fa6c: stp             lr, x16, [SP]
    // 0x76fa70: ldur            x1, [fp, #-0x20]
    // 0x76fa74: ldur            x2, [fp, #-8]
    // 0x76fa78: ldur            x3, [fp, #-0x28]
    // 0x76fa7c: ldur            x5, [fp, #-0x40]
    // 0x76fa80: mov             x6, x0
    // 0x76fa84: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x76fa84: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x76fa88: ldr             x4, [x4, #0x980]
    // 0x76fa8c: r0 = pushClipRect()
    //     0x76fa8c: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x76fa90: ldur            x1, [fp, #-0x10]
    // 0x76fa94: mov             x2, x0
    // 0x76fa98: r0 = layer=()
    //     0x76fa98: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76fa9c: b               #0x76facc
    // 0x76faa0: mov             x0, x2
    // 0x76faa4: b               #0x76faac
    // 0x76faa8: mov             x0, x2
    // 0x76faac: LoadField: r1 = r0->field_7f
    //     0x76faac: ldur            w1, [x0, #0x7f]
    // 0x76fab0: DecompressPointer r1
    //     0x76fab0: add             x1, x1, HEAP, lsl #32
    // 0x76fab4: r2 = Null
    //     0x76fab4: mov             x2, NULL
    // 0x76fab8: r0 = layer=()
    //     0x76fab8: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76fabc: ldur            x1, [fp, #-0x18]
    // 0x76fac0: ldur            x2, [fp, #-0x20]
    // 0x76fac4: ldur            x3, [fp, #-0x28]
    // 0x76fac8: r0 = _paintContents()
    //     0x76fac8: bl              #0x76faf0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x76facc: r0 = Null
    //     0x76facc: mov             x0, NULL
    // 0x76fad0: LeaveFrame
    //     0x76fad0: mov             SP, fp
    //     0x76fad4: ldp             fp, lr, [SP], #0x10
    // 0x76fad8: ret
    //     0x76fad8: ret             
    // 0x76fadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fadc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fae0: b               #0x76f988
    // 0x76fae4: r9 = _needsCompositing
    //     0x76fae4: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x76fae8: ldr             x9, [x9, #0xab0]
    // 0x76faec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76faec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x76faf0, size: 0x26c
    // 0x76faf0: EnterFrame
    //     0x76faf0: stp             fp, lr, [SP, #-0x10]!
    //     0x76faf4: mov             fp, SP
    // 0x76faf8: AllocStack(0x60)
    //     0x76faf8: sub             SP, SP, #0x60
    // 0x76fafc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x76fafc: mov             x0, x2
    //     0x76fb00: stur            x2, [fp, #-0x10]
    //     0x76fb04: mov             x2, x1
    //     0x76fb08: stur            x1, [fp, #-8]
    //     0x76fb0c: stur            x3, [fp, #-0x18]
    // 0x76fb10: CheckStackOverflow
    //     0x76fb10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fb14: cmp             SP, x16
    //     0x76fb18: b.ls            #0x76fd3c
    // 0x76fb1c: mov             x1, x2
    // 0x76fb20: r0 = childrenInPaintOrder()
    //     0x76fb20: bl              #0x72a488  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::childrenInPaintOrder
    // 0x76fb24: mov             x3, x0
    // 0x76fb28: stur            x3, [fp, #-0x40]
    // 0x76fb2c: LoadField: r0 = r3->field_b
    //     0x76fb2c: ldur            w0, [x3, #0xb]
    // 0x76fb30: r4 = LoadInt32Instr(r0)
    //     0x76fb30: sbfx            x4, x0, #1, #0x1f
    // 0x76fb34: ldur            x5, [fp, #-8]
    // 0x76fb38: stur            x4, [fp, #-0x38]
    // 0x76fb3c: r6 = LoadClassIdInstr(r5)
    //     0x76fb3c: ldur            x6, [x5, #-1]
    //     0x76fb40: ubfx            x6, x6, #0xc, #0x14
    // 0x76fb44: ldur            x0, [fp, #-0x18]
    // 0x76fb48: stur            x6, [fp, #-0x30]
    // 0x76fb4c: LoadField: d0 = r0->field_7
    //     0x76fb4c: ldur            d0, [x0, #7]
    // 0x76fb50: stur            d0, [fp, #-0x50]
    // 0x76fb54: LoadField: d1 = r0->field_f
    //     0x76fb54: ldur            d1, [x0, #0xf]
    // 0x76fb58: stur            d1, [fp, #-0x48]
    // 0x76fb5c: r0 = 0
    //     0x76fb5c: movz            x0, #0
    // 0x76fb60: CheckStackOverflow
    //     0x76fb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fb64: cmp             SP, x16
    //     0x76fb68: b.ls            #0x76fd44
    // 0x76fb6c: LoadField: r1 = r3->field_b
    //     0x76fb6c: ldur            w1, [x3, #0xb]
    // 0x76fb70: r2 = LoadInt32Instr(r1)
    //     0x76fb70: sbfx            x2, x1, #1, #0x1f
    // 0x76fb74: cmp             x4, x2
    // 0x76fb78: b.ne            #0x76fd1c
    // 0x76fb7c: cmp             x0, x2
    // 0x76fb80: b.ge            #0x76fd0c
    // 0x76fb84: LoadField: r1 = r3->field_f
    //     0x76fb84: ldur            w1, [x3, #0xf]
    // 0x76fb88: DecompressPointer r1
    //     0x76fb88: add             x1, x1, HEAP, lsl #32
    // 0x76fb8c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x76fb8c: add             x16, x1, x0, lsl #2
    //     0x76fb90: ldur            w7, [x16, #0xf]
    // 0x76fb94: DecompressPointer r7
    //     0x76fb94: add             x7, x7, HEAP, lsl #32
    // 0x76fb98: stur            x7, [fp, #-0x28]
    // 0x76fb9c: add             x8, x0, #1
    // 0x76fba0: stur            x8, [fp, #-0x20]
    // 0x76fba4: LoadField: r0 = r7->field_47
    //     0x76fba4: ldur            w0, [x7, #0x47]
    // 0x76fba8: DecompressPointer r0
    //     0x76fba8: add             x0, x0, HEAP, lsl #32
    // 0x76fbac: cmp             w0, NULL
    // 0x76fbb0: b.eq            #0x76fd4c
    // 0x76fbb4: LoadField: r1 = r0->field_3f
    //     0x76fbb4: ldur            w1, [x0, #0x3f]
    // 0x76fbb8: DecompressPointer r1
    //     0x76fbb8: add             x1, x1, HEAP, lsl #32
    // 0x76fbbc: tbnz            w1, #4, #0x76fcec
    // 0x76fbc0: sub             x16, x6, #0xf2f
    // 0x76fbc4: cmp             x16, #1
    // 0x76fbc8: b.hi            #0x76fc28
    // 0x76fbcc: LoadField: r9 = r7->field_7
    //     0x76fbcc: ldur            w9, [x7, #7]
    // 0x76fbd0: DecompressPointer r9
    //     0x76fbd0: add             x9, x9, HEAP, lsl #32
    // 0x76fbd4: stur            x9, [fp, #-0x18]
    // 0x76fbd8: cmp             w9, NULL
    // 0x76fbdc: b.eq            #0x76fd50
    // 0x76fbe0: mov             x0, x9
    // 0x76fbe4: r2 = Null
    //     0x76fbe4: mov             x2, NULL
    // 0x76fbe8: r1 = Null
    //     0x76fbe8: mov             x1, NULL
    // 0x76fbec: r4 = LoadClassIdInstr(r0)
    //     0x76fbec: ldur            x4, [x0, #-1]
    //     0x76fbf0: ubfx            x4, x4, #0xc, #0x14
    // 0x76fbf4: sub             x4, x4, #0xd6d
    // 0x76fbf8: cmp             x4, #2
    // 0x76fbfc: b.ls            #0x76fc14
    // 0x76fc00: r8 = SliverPhysicalParentData
    //     0x76fc00: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0x76fc04: ldr             x8, [x8, #0xda8]
    // 0x76fc08: r3 = Null
    //     0x76fc08: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb58] Null
    //     0x76fc0c: ldr             x3, [x3, #0xb58]
    // 0x76fc10: r0 = DefaultTypeTest()
    //     0x76fc10: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x76fc14: ldur            x0, [fp, #-0x18]
    // 0x76fc18: LoadField: r1 = r0->field_7
    //     0x76fc18: ldur            w1, [x0, #7]
    // 0x76fc1c: DecompressPointer r1
    //     0x76fc1c: add             x1, x1, HEAP, lsl #32
    // 0x76fc20: mov             x0, x1
    // 0x76fc24: b               #0x76fca8
    // 0x76fc28: mov             x3, x7
    // 0x76fc2c: LoadField: r4 = r3->field_7
    //     0x76fc2c: ldur            w4, [x3, #7]
    // 0x76fc30: DecompressPointer r4
    //     0x76fc30: add             x4, x4, HEAP, lsl #32
    // 0x76fc34: stur            x4, [fp, #-0x18]
    // 0x76fc38: cmp             w4, NULL
    // 0x76fc3c: b.eq            #0x76fd54
    // 0x76fc40: mov             x0, x4
    // 0x76fc44: r2 = Null
    //     0x76fc44: mov             x2, NULL
    // 0x76fc48: r1 = Null
    //     0x76fc48: mov             x1, NULL
    // 0x76fc4c: r4 = LoadClassIdInstr(r0)
    //     0x76fc4c: ldur            x4, [x0, #-1]
    //     0x76fc50: ubfx            x4, x4, #0xc, #0x14
    // 0x76fc54: sub             x4, x4, #0xd73
    // 0x76fc58: cmp             x4, #3
    // 0x76fc5c: b.ls            #0x76fc74
    // 0x76fc60: r8 = SliverLogicalParentData
    //     0x76fc60: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c948] Type: SliverLogicalParentData
    //     0x76fc64: ldr             x8, [x8, #0x948]
    // 0x76fc68: r3 = Null
    //     0x76fc68: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb68] Null
    //     0x76fc6c: ldr             x3, [x3, #0xb68]
    // 0x76fc70: r0 = DefaultTypeTest()
    //     0x76fc70: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x76fc74: ldur            x0, [fp, #-0x18]
    // 0x76fc78: LoadField: r1 = r0->field_7
    //     0x76fc78: ldur            w1, [x0, #7]
    // 0x76fc7c: DecompressPointer r1
    //     0x76fc7c: add             x1, x1, HEAP, lsl #32
    // 0x76fc80: cmp             w1, NULL
    // 0x76fc84: b.eq            #0x76fd58
    // 0x76fc88: LoadField: d0 = r1->field_7
    //     0x76fc88: ldur            d0, [x1, #7]
    // 0x76fc8c: ldur            x1, [fp, #-8]
    // 0x76fc90: ldur            x2, [fp, #-0x28]
    // 0x76fc94: r3 = Instance_GrowthDirection
    //     0x76fc94: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c960] Obj!GrowthDirection@c16c21
    //     0x76fc98: ldr             x3, [x3, #0x960]
    // 0x76fc9c: r0 = computeAbsolutePaintOffset()
    //     0x76fc9c: bl              #0x744354  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x76fca0: mov             x1, x0
    // 0x76fca4: mov             x0, x1
    // 0x76fca8: ldur            d0, [fp, #-0x50]
    // 0x76fcac: ldur            d1, [fp, #-0x48]
    // 0x76fcb0: LoadField: d2 = r0->field_7
    //     0x76fcb0: ldur            d2, [x0, #7]
    // 0x76fcb4: fadd            d3, d0, d2
    // 0x76fcb8: stur            d3, [fp, #-0x60]
    // 0x76fcbc: LoadField: d2 = r0->field_f
    //     0x76fcbc: ldur            d2, [x0, #0xf]
    // 0x76fcc0: fadd            d4, d1, d2
    // 0x76fcc4: stur            d4, [fp, #-0x58]
    // 0x76fcc8: r0 = Offset()
    //     0x76fcc8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76fccc: ldur            d0, [fp, #-0x60]
    // 0x76fcd0: StoreField: r0->field_7 = d0
    //     0x76fcd0: stur            d0, [x0, #7]
    // 0x76fcd4: ldur            d0, [fp, #-0x58]
    // 0x76fcd8: StoreField: r0->field_f = d0
    //     0x76fcd8: stur            d0, [x0, #0xf]
    // 0x76fcdc: ldur            x1, [fp, #-0x10]
    // 0x76fce0: ldur            x2, [fp, #-0x28]
    // 0x76fce4: mov             x3, x0
    // 0x76fce8: r0 = paintChild()
    //     0x76fce8: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76fcec: ldur            x0, [fp, #-0x20]
    // 0x76fcf0: ldur            x5, [fp, #-8]
    // 0x76fcf4: ldur            x3, [fp, #-0x40]
    // 0x76fcf8: ldur            x6, [fp, #-0x30]
    // 0x76fcfc: ldur            d0, [fp, #-0x50]
    // 0x76fd00: ldur            d1, [fp, #-0x48]
    // 0x76fd04: ldur            x4, [fp, #-0x38]
    // 0x76fd08: b               #0x76fb60
    // 0x76fd0c: r0 = Null
    //     0x76fd0c: mov             x0, NULL
    // 0x76fd10: LeaveFrame
    //     0x76fd10: mov             SP, fp
    //     0x76fd14: ldp             fp, lr, [SP], #0x10
    // 0x76fd18: ret
    //     0x76fd18: ret             
    // 0x76fd1c: mov             x0, x3
    // 0x76fd20: r0 = ConcurrentModificationError()
    //     0x76fd20: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x76fd24: mov             x1, x0
    // 0x76fd28: ldur            x0, [fp, #-0x40]
    // 0x76fd2c: StoreField: r1->field_b = r0
    //     0x76fd2c: stur            w0, [x1, #0xb]
    // 0x76fd30: mov             x0, x1
    // 0x76fd34: r0 = Throw()
    //     0x76fd34: bl              #0xc6e4f4  ; ThrowStub
    // 0x76fd38: brk             #0
    // 0x76fd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fd3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fd40: b               #0x76fb1c
    // 0x76fd44: r0 = StackOverflowSharedWithFPURegs()
    //     0x76fd44: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x76fd48: b               #0x76fb6c
    // 0x76fd4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76fd4c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76fd50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76fd50: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76fd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76fd54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76fd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76fd58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x76fd5c, size: 0x40
    // 0x76fd5c: EnterFrame
    //     0x76fd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x76fd60: mov             fp, SP
    // 0x76fd64: ldr             x0, [fp, #0x20]
    // 0x76fd68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76fd68: ldur            w1, [x0, #0x17]
    // 0x76fd6c: DecompressPointer r1
    //     0x76fd6c: add             x1, x1, HEAP, lsl #32
    // 0x76fd70: CheckStackOverflow
    //     0x76fd70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fd74: cmp             SP, x16
    //     0x76fd78: b.ls            #0x76fd94
    // 0x76fd7c: ldr             x2, [fp, #0x18]
    // 0x76fd80: ldr             x3, [fp, #0x10]
    // 0x76fd84: r0 = _paintContents()
    //     0x76fd84: bl              #0x76faf0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x76fd88: LeaveFrame
    //     0x76fd88: mov             SP, fp
    //     0x76fd8c: ldp             fp, lr, [SP], #0x10
    // 0x76fd90: ret
    //     0x76fd90: ret             
    // 0x76fd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fd94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fd98: b               #0x76fd7c
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0xa74844, size: 0x178
    // 0xa74844: EnterFrame
    //     0xa74844: stp             fp, lr, [SP, #-0x10]!
    //     0xa74848: mov             fp, SP
    // 0xa7484c: AllocStack(0x30)
    //     0xa7484c: sub             SP, SP, #0x30
    // 0xa74850: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xa74850: mov             x4, x2
    //     0xa74854: stur            x2, [fp, #-0x10]
    //     0xa74858: mov             x2, x5
    //     0xa7485c: stur            x5, [fp, #-0x20]
    //     0xa74860: mov             x5, x1
    //     0xa74864: mov             x0, x6
    //     0xa74868: stur            x1, [fp, #-8]
    //     0xa7486c: stur            x3, [fp, #-0x18]
    //     0xa74870: stur            x6, [fp, #-0x28]
    //     0xa74874: stur            x7, [fp, #-0x30]
    // 0xa74878: CheckStackOverflow
    //     0xa74878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7487c: cmp             SP, x16
    //     0xa74880: b.ls            #0xa749b4
    // 0xa74884: r1 = <ClipRectLayer>
    //     0xa74884: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] TypeArguments: <ClipRectLayer>
    //     0xa74888: ldr             x1, [x1, #0x918]
    // 0xa7488c: r0 = LayerHandle()
    //     0xa7488c: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa74890: ldur            x1, [fp, #-8]
    // 0xa74894: StoreField: r1->field_7f = r0
    //     0xa74894: stur            w0, [x1, #0x7f]
    //     0xa74898: ldurb           w16, [x1, #-1]
    //     0xa7489c: ldurb           w17, [x0, #-1]
    //     0xa748a0: and             x16, x17, x16, lsr #2
    //     0xa748a4: tst             x16, HEAP, lsr #32
    //     0xa748a8: b.eq            #0xa748b0
    //     0xa748ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa748b0: ldur            x0, [fp, #-0x10]
    // 0xa748b4: StoreField: r1->field_63 = r0
    //     0xa748b4: stur            w0, [x1, #0x63]
    //     0xa748b8: ldurb           w16, [x1, #-1]
    //     0xa748bc: ldurb           w17, [x0, #-1]
    //     0xa748c0: and             x16, x17, x16, lsr #2
    //     0xa748c4: tst             x16, HEAP, lsr #32
    //     0xa748c8: b.eq            #0xa748d0
    //     0xa748cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa748d0: ldur            x0, [fp, #-0x20]
    // 0xa748d4: StoreField: r1->field_67 = r0
    //     0xa748d4: stur            w0, [x1, #0x67]
    //     0xa748d8: ldurb           w16, [x1, #-1]
    //     0xa748dc: ldurb           w17, [x0, #-1]
    //     0xa748e0: and             x16, x17, x16, lsr #2
    //     0xa748e4: tst             x16, HEAP, lsr #32
    //     0xa748e8: b.eq            #0xa748f0
    //     0xa748ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa748f0: ldur            x0, [fp, #-0x28]
    // 0xa748f4: StoreField: r1->field_6b = r0
    //     0xa748f4: stur            w0, [x1, #0x6b]
    //     0xa748f8: ldurb           w16, [x1, #-1]
    //     0xa748fc: ldurb           w17, [x0, #-1]
    //     0xa74900: and             x16, x17, x16, lsr #2
    //     0xa74904: tst             x16, HEAP, lsr #32
    //     0xa74908: b.eq            #0xa74910
    //     0xa7490c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa74910: ldur            x0, [fp, #-0x30]
    // 0xa74914: cmp             w0, NULL
    // 0xa74918: b.ne            #0xa7492c
    // 0xa7491c: r0 = _PixelScrollCacheExtent()
    //     0xa7491c: bl              #0xa749bc  ; Allocate_PixelScrollCacheExtentStub -> _PixelScrollCacheExtent (size=0x10)
    // 0xa74920: d0 = 250.000000
    //     0xa74920: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad28] IMM: double(250) from 0x406f400000000000
    //     0xa74924: ldr             d0, [x17, #0xd28]
    // 0xa74928: StoreField: r0->field_7 = d0
    //     0xa74928: stur            d0, [x0, #7]
    // 0xa7492c: ldur            x1, [fp, #-8]
    // 0xa74930: r2 = Instance_SliverPaintOrder
    //     0xa74930: add             x2, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0xa74934: ldr             x2, [x2, #0x860]
    // 0xa74938: StoreField: r1->field_6f = r0
    //     0xa74938: stur            w0, [x1, #0x6f]
    //     0xa7493c: ldurb           w16, [x1, #-1]
    //     0xa74940: ldurb           w17, [x0, #-1]
    //     0xa74944: and             x16, x17, x16, lsr #2
    //     0xa74948: tst             x16, HEAP, lsr #32
    //     0xa7494c: b.eq            #0xa74954
    //     0xa74950: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa74954: StoreField: r1->field_77 = r2
    //     0xa74954: stur            w2, [x1, #0x77]
    // 0xa74958: ldur            x0, [fp, #-0x18]
    // 0xa7495c: StoreField: r1->field_7b = r0
    //     0xa7495c: stur            w0, [x1, #0x7b]
    //     0xa74960: ldurb           w16, [x1, #-1]
    //     0xa74964: ldurb           w17, [x0, #-1]
    //     0xa74968: and             x16, x17, x16, lsr #2
    //     0xa7496c: tst             x16, HEAP, lsr #32
    //     0xa74970: b.eq            #0xa74978
    //     0xa74974: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa74978: StoreField: r1->field_53 = rZR
    //     0xa74978: stur            xzr, [x1, #0x53]
    // 0xa7497c: r0 = _LayoutCacheStorage()
    //     0xa7497c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa74980: ldur            x1, [fp, #-8]
    // 0xa74984: StoreField: r1->field_47 = r0
    //     0xa74984: stur            w0, [x1, #0x47]
    //     0xa74988: ldurb           w16, [x1, #-1]
    //     0xa7498c: ldurb           w17, [x0, #-1]
    //     0xa74990: and             x16, x17, x16, lsr #2
    //     0xa74994: tst             x16, HEAP, lsr #32
    //     0xa74998: b.eq            #0xa749a0
    //     0xa7499c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa749a0: r0 = RenderObject()
    //     0xa749a0: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa749a4: r0 = Null
    //     0xa749a4: mov             x0, NULL
    // 0xa749a8: LeaveFrame
    //     0xa749a8: mov             SP, fp
    //     0xa749ac: ldp             fp, lr, [SP], #0x10
    // 0xa749b0: ret
    //     0xa749b0: ret             
    // 0xa749b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa749b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa749b8: b               #0xa74884
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xb33b84, size: 0x78
    // 0xb33b84: EnterFrame
    //     0xb33b84: stp             fp, lr, [SP, #-0x10]!
    //     0xb33b88: mov             fp, SP
    // 0xb33b8c: AllocStack(0x8)
    //     0xb33b8c: sub             SP, SP, #8
    // 0xb33b90: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb33b90: mov             x0, x2
    //     0xb33b94: mov             x2, x1
    //     0xb33b98: stur            x1, [fp, #-8]
    // 0xb33b9c: CheckStackOverflow
    //     0xb33b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33ba0: cmp             SP, x16
    //     0xb33ba4: b.ls            #0xb33bf4
    // 0xb33ba8: LoadField: r1 = r2->field_7b
    //     0xb33ba8: ldur            w1, [x2, #0x7b]
    // 0xb33bac: DecompressPointer r1
    //     0xb33bac: add             x1, x1, HEAP, lsl #32
    // 0xb33bb0: cmp             w0, w1
    // 0xb33bb4: b.eq            #0xb33be4
    // 0xb33bb8: StoreField: r2->field_7b = r0
    //     0xb33bb8: stur            w0, [x2, #0x7b]
    //     0xb33bbc: ldurb           w16, [x2, #-1]
    //     0xb33bc0: ldurb           w17, [x0, #-1]
    //     0xb33bc4: and             x16, x17, x16, lsr #2
    //     0xb33bc8: tst             x16, HEAP, lsr #32
    //     0xb33bcc: b.eq            #0xb33bd4
    //     0xb33bd0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb33bd4: mov             x1, x2
    // 0xb33bd8: r0 = markNeedsPaint()
    //     0xb33bd8: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb33bdc: ldur            x1, [fp, #-8]
    // 0xb33be0: r0 = markNeedsSemanticsUpdate()
    //     0xb33be0: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb33be4: r0 = Null
    //     0xb33be4: mov             x0, NULL
    // 0xb33be8: LeaveFrame
    //     0xb33be8: mov             SP, fp
    //     0xb33bec: ldp             fp, lr, [SP], #0x10
    // 0xb33bf0: ret
    //     0xb33bf0: ret             
    // 0xb33bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33bf8: b               #0xb33ba8
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xb33c78, size: 0x19c
    // 0xb33c78: EnterFrame
    //     0xb33c78: stp             fp, lr, [SP, #-0x10]!
    //     0xb33c7c: mov             fp, SP
    // 0xb33c80: AllocStack(0x18)
    //     0xb33c80: sub             SP, SP, #0x18
    // 0xb33c84: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb33c84: mov             x3, x1
    //     0xb33c88: mov             x0, x2
    //     0xb33c8c: stur            x1, [fp, #-0x10]
    //     0xb33c90: stur            x2, [fp, #-0x18]
    // 0xb33c94: CheckStackOverflow
    //     0xb33c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33c98: cmp             SP, x16
    //     0xb33c9c: b.ls            #0xb33e0c
    // 0xb33ca0: LoadField: r4 = r3->field_6b
    //     0xb33ca0: ldur            w4, [x3, #0x6b]
    // 0xb33ca4: DecompressPointer r4
    //     0xb33ca4: add             x4, x4, HEAP, lsl #32
    // 0xb33ca8: stur            x4, [fp, #-8]
    // 0xb33cac: cmp             w0, w4
    // 0xb33cb0: b.ne            #0xb33cc4
    // 0xb33cb4: r0 = Null
    //     0xb33cb4: mov             x0, NULL
    // 0xb33cb8: LeaveFrame
    //     0xb33cb8: mov             SP, fp
    //     0xb33cbc: ldp             fp, lr, [SP], #0x10
    // 0xb33cc0: ret
    //     0xb33cc0: ret             
    // 0xb33cc4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb33cc4: ldur            w1, [x3, #0x17]
    // 0xb33cc8: DecompressPointer r1
    //     0xb33cc8: add             x1, x1, HEAP, lsl #32
    // 0xb33ccc: cmp             w1, NULL
    // 0xb33cd0: b.eq            #0xb33d1c
    // 0xb33cd4: r1 = LoadClassIdInstr(r3)
    //     0xb33cd4: ldur            x1, [x3, #-1]
    //     0xb33cd8: ubfx            x1, x1, #0xc, #0x14
    // 0xb33cdc: sub             x16, x1, #0xf2e
    // 0xb33ce0: cmp             x16, #1
    // 0xb33ce4: b.hi            #0xb33d00
    // 0xb33ce8: mov             x2, x3
    // 0xb33cec: r1 = Function 'markNeedsLayout':.
    //     0xb33cec: add             x1, PP, #0x20, lsl #12  ; [pp+0x204e8] AnonymousClosure: (0x69dbc4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x728d2c)
    //     0xb33cf0: ldr             x1, [x1, #0x4e8]
    // 0xb33cf4: r0 = AllocateClosure()
    //     0xb33cf4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb33cf8: mov             x2, x0
    // 0xb33cfc: b               #0xb33d14
    // 0xb33d00: ldur            x2, [fp, #-0x10]
    // 0xb33d04: r1 = Function 'markNeedsLayout':.
    //     0xb33d04: add             x1, PP, #0x20, lsl #12  ; [pp+0x204f0] AnonymousClosure: (0x69db6c), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x728c74)
    //     0xb33d08: ldr             x1, [x1, #0x4f0]
    // 0xb33d0c: r0 = AllocateClosure()
    //     0xb33d0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb33d10: mov             x2, x0
    // 0xb33d14: ldur            x1, [fp, #-8]
    // 0xb33d18: r0 = removeListener()
    //     0xb33d18: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb33d1c: ldur            x3, [fp, #-0x10]
    // 0xb33d20: ldur            x0, [fp, #-0x18]
    // 0xb33d24: StoreField: r3->field_6b = r0
    //     0xb33d24: stur            w0, [x3, #0x6b]
    //     0xb33d28: ldurb           w16, [x3, #-1]
    //     0xb33d2c: ldurb           w17, [x0, #-1]
    //     0xb33d30: and             x16, x17, x16, lsr #2
    //     0xb33d34: tst             x16, HEAP, lsr #32
    //     0xb33d38: b.eq            #0xb33d40
    //     0xb33d3c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb33d40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb33d40: ldur            w0, [x3, #0x17]
    // 0xb33d44: DecompressPointer r0
    //     0xb33d44: add             x0, x0, HEAP, lsl #32
    // 0xb33d48: cmp             w0, NULL
    // 0xb33d4c: b.eq            #0xb33d98
    // 0xb33d50: r0 = LoadClassIdInstr(r3)
    //     0xb33d50: ldur            x0, [x3, #-1]
    //     0xb33d54: ubfx            x0, x0, #0xc, #0x14
    // 0xb33d58: sub             x16, x0, #0xf2e
    // 0xb33d5c: cmp             x16, #1
    // 0xb33d60: b.hi            #0xb33d7c
    // 0xb33d64: mov             x2, x3
    // 0xb33d68: r1 = Function 'markNeedsLayout':.
    //     0xb33d68: add             x1, PP, #0x20, lsl #12  ; [pp+0x204e8] AnonymousClosure: (0x69dbc4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x728d2c)
    //     0xb33d6c: ldr             x1, [x1, #0x4e8]
    // 0xb33d70: r0 = AllocateClosure()
    //     0xb33d70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb33d74: mov             x2, x0
    // 0xb33d78: b               #0xb33d90
    // 0xb33d7c: ldur            x2, [fp, #-0x10]
    // 0xb33d80: r1 = Function 'markNeedsLayout':.
    //     0xb33d80: add             x1, PP, #0x20, lsl #12  ; [pp+0x204f0] AnonymousClosure: (0x69db6c), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x728c74)
    //     0xb33d84: ldr             x1, [x1, #0x4f0]
    // 0xb33d88: r0 = AllocateClosure()
    //     0xb33d88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb33d8c: mov             x2, x0
    // 0xb33d90: ldur            x1, [fp, #-0x18]
    // 0xb33d94: r0 = addListener()
    //     0xb33d94: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb33d98: ldur            x0, [fp, #-0x10]
    // 0xb33d9c: r1 = LoadClassIdInstr(r0)
    //     0xb33d9c: ldur            x1, [x0, #-1]
    //     0xb33da0: ubfx            x1, x1, #0xc, #0x14
    // 0xb33da4: sub             x16, x1, #0xf2e
    // 0xb33da8: cmp             x16, #1
    // 0xb33dac: b.hi            #0xb33de8
    // 0xb33db0: LoadField: r1 = r0->field_47
    //     0xb33db0: ldur            w1, [x0, #0x47]
    // 0xb33db4: DecompressPointer r1
    //     0xb33db4: add             x1, x1, HEAP, lsl #32
    // 0xb33db8: r0 = clear()
    //     0xb33db8: bl              #0x69dc98  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0xb33dbc: tbnz            w0, #4, #0xb33ddc
    // 0xb33dc0: ldur            x1, [fp, #-0x10]
    // 0xb33dc4: r0 = context()
    //     0xb33dc4: bl              #0xc69040  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0xb33dc8: cmp             w0, NULL
    // 0xb33dcc: b.eq            #0xb33ddc
    // 0xb33dd0: ldur            x1, [fp, #-0x10]
    // 0xb33dd4: r0 = markParentNeedsLayout()
    //     0xb33dd4: bl              #0x69dbfc  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xb33dd8: b               #0xb33dfc
    // 0xb33ddc: ldur            x1, [fp, #-0x10]
    // 0xb33de0: r0 = markNeedsLayout()
    //     0xb33de0: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xb33de4: b               #0xb33dfc
    // 0xb33de8: LoadField: r1 = r0->field_9b
    //     0xb33de8: ldur            w1, [x0, #0x9b]
    // 0xb33dec: DecompressPointer r1
    //     0xb33dec: add             x1, x1, HEAP, lsl #32
    // 0xb33df0: r0 = notifyListeners()
    //     0xb33df0: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb33df4: ldur            x1, [fp, #-0x10]
    // 0xb33df8: r0 = markNeedsLayout()
    //     0xb33df8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb33dfc: r0 = Null
    //     0xb33dfc: mov             x0, NULL
    // 0xb33e00: LeaveFrame
    //     0xb33e00: mov             SP, fp
    //     0xb33e04: ldp             fp, lr, [SP], #0x10
    // 0xb33e08: ret
    //     0xb33e08: ret             
    // 0xb33e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33e0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33e10: b               #0xb33ca0
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0xb33ed0, size: 0xdc
    // 0xb33ed0: EnterFrame
    //     0xb33ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb33ed4: mov             fp, SP
    // 0xb33ed8: AllocStack(0x8)
    //     0xb33ed8: sub             SP, SP, #8
    // 0xb33edc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb33edc: mov             x0, x2
    //     0xb33ee0: mov             x2, x1
    //     0xb33ee4: stur            x1, [fp, #-8]
    // 0xb33ee8: CheckStackOverflow
    //     0xb33ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33eec: cmp             SP, x16
    //     0xb33ef0: b.ls            #0xb33fa4
    // 0xb33ef4: LoadField: r1 = r2->field_67
    //     0xb33ef4: ldur            w1, [x2, #0x67]
    // 0xb33ef8: DecompressPointer r1
    //     0xb33ef8: add             x1, x1, HEAP, lsl #32
    // 0xb33efc: cmp             w0, w1
    // 0xb33f00: b.ne            #0xb33f14
    // 0xb33f04: r0 = Null
    //     0xb33f04: mov             x0, NULL
    // 0xb33f08: LeaveFrame
    //     0xb33f08: mov             SP, fp
    //     0xb33f0c: ldp             fp, lr, [SP], #0x10
    // 0xb33f10: ret
    //     0xb33f10: ret             
    // 0xb33f14: StoreField: r2->field_67 = r0
    //     0xb33f14: stur            w0, [x2, #0x67]
    //     0xb33f18: ldurb           w16, [x2, #-1]
    //     0xb33f1c: ldurb           w17, [x0, #-1]
    //     0xb33f20: and             x16, x17, x16, lsr #2
    //     0xb33f24: tst             x16, HEAP, lsr #32
    //     0xb33f28: b.eq            #0xb33f30
    //     0xb33f2c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb33f30: r0 = LoadClassIdInstr(r2)
    //     0xb33f30: ldur            x0, [x2, #-1]
    //     0xb33f34: ubfx            x0, x0, #0xc, #0x14
    // 0xb33f38: sub             x16, x0, #0xf2e
    // 0xb33f3c: cmp             x16, #1
    // 0xb33f40: b.hi            #0xb33f7c
    // 0xb33f44: LoadField: r1 = r2->field_47
    //     0xb33f44: ldur            w1, [x2, #0x47]
    // 0xb33f48: DecompressPointer r1
    //     0xb33f48: add             x1, x1, HEAP, lsl #32
    // 0xb33f4c: r0 = clear()
    //     0xb33f4c: bl              #0x69dc98  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0xb33f50: tbnz            w0, #4, #0xb33f70
    // 0xb33f54: ldur            x1, [fp, #-8]
    // 0xb33f58: r0 = context()
    //     0xb33f58: bl              #0xc69040  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0xb33f5c: cmp             w0, NULL
    // 0xb33f60: b.eq            #0xb33f70
    // 0xb33f64: ldur            x1, [fp, #-8]
    // 0xb33f68: r0 = markParentNeedsLayout()
    //     0xb33f68: bl              #0x69dbfc  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xb33f6c: b               #0xb33f94
    // 0xb33f70: ldur            x1, [fp, #-8]
    // 0xb33f74: r0 = markNeedsLayout()
    //     0xb33f74: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xb33f78: b               #0xb33f94
    // 0xb33f7c: mov             x0, x2
    // 0xb33f80: LoadField: r1 = r0->field_9b
    //     0xb33f80: ldur            w1, [x0, #0x9b]
    // 0xb33f84: DecompressPointer r1
    //     0xb33f84: add             x1, x1, HEAP, lsl #32
    // 0xb33f88: r0 = notifyListeners()
    //     0xb33f88: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb33f8c: ldur            x1, [fp, #-8]
    // 0xb33f90: r0 = markNeedsLayout()
    //     0xb33f90: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb33f94: r0 = Null
    //     0xb33f94: mov             x0, NULL
    // 0xb33f98: LeaveFrame
    //     0xb33f98: mov             SP, fp
    //     0xb33f9c: ldp             fp, lr, [SP], #0x10
    // 0xb33fa0: ret
    //     0xb33fa0: ret             
    // 0xb33fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33fa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33fa8: b               #0xb33ef4
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0xb33fac, size: 0xdc
    // 0xb33fac: EnterFrame
    //     0xb33fac: stp             fp, lr, [SP, #-0x10]!
    //     0xb33fb0: mov             fp, SP
    // 0xb33fb4: AllocStack(0x8)
    //     0xb33fb4: sub             SP, SP, #8
    // 0xb33fb8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb33fb8: mov             x0, x2
    //     0xb33fbc: mov             x2, x1
    //     0xb33fc0: stur            x1, [fp, #-8]
    // 0xb33fc4: CheckStackOverflow
    //     0xb33fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33fc8: cmp             SP, x16
    //     0xb33fcc: b.ls            #0xb34080
    // 0xb33fd0: LoadField: r1 = r2->field_63
    //     0xb33fd0: ldur            w1, [x2, #0x63]
    // 0xb33fd4: DecompressPointer r1
    //     0xb33fd4: add             x1, x1, HEAP, lsl #32
    // 0xb33fd8: cmp             w0, w1
    // 0xb33fdc: b.ne            #0xb33ff0
    // 0xb33fe0: r0 = Null
    //     0xb33fe0: mov             x0, NULL
    // 0xb33fe4: LeaveFrame
    //     0xb33fe4: mov             SP, fp
    //     0xb33fe8: ldp             fp, lr, [SP], #0x10
    // 0xb33fec: ret
    //     0xb33fec: ret             
    // 0xb33ff0: StoreField: r2->field_63 = r0
    //     0xb33ff0: stur            w0, [x2, #0x63]
    //     0xb33ff4: ldurb           w16, [x2, #-1]
    //     0xb33ff8: ldurb           w17, [x0, #-1]
    //     0xb33ffc: and             x16, x17, x16, lsr #2
    //     0xb34000: tst             x16, HEAP, lsr #32
    //     0xb34004: b.eq            #0xb3400c
    //     0xb34008: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb3400c: r0 = LoadClassIdInstr(r2)
    //     0xb3400c: ldur            x0, [x2, #-1]
    //     0xb34010: ubfx            x0, x0, #0xc, #0x14
    // 0xb34014: sub             x16, x0, #0xf2e
    // 0xb34018: cmp             x16, #1
    // 0xb3401c: b.hi            #0xb34058
    // 0xb34020: LoadField: r1 = r2->field_47
    //     0xb34020: ldur            w1, [x2, #0x47]
    // 0xb34024: DecompressPointer r1
    //     0xb34024: add             x1, x1, HEAP, lsl #32
    // 0xb34028: r0 = clear()
    //     0xb34028: bl              #0x69dc98  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0xb3402c: tbnz            w0, #4, #0xb3404c
    // 0xb34030: ldur            x1, [fp, #-8]
    // 0xb34034: r0 = context()
    //     0xb34034: bl              #0xc69040  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0xb34038: cmp             w0, NULL
    // 0xb3403c: b.eq            #0xb3404c
    // 0xb34040: ldur            x1, [fp, #-8]
    // 0xb34044: r0 = markParentNeedsLayout()
    //     0xb34044: bl              #0x69dbfc  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xb34048: b               #0xb34070
    // 0xb3404c: ldur            x1, [fp, #-8]
    // 0xb34050: r0 = markNeedsLayout()
    //     0xb34050: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xb34054: b               #0xb34070
    // 0xb34058: mov             x0, x2
    // 0xb3405c: LoadField: r1 = r0->field_9b
    //     0xb3405c: ldur            w1, [x0, #0x9b]
    // 0xb34060: DecompressPointer r1
    //     0xb34060: add             x1, x1, HEAP, lsl #32
    // 0xb34064: r0 = notifyListeners()
    //     0xb34064: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb34068: ldur            x1, [fp, #-8]
    // 0xb3406c: r0 = markNeedsLayout()
    //     0xb3406c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb34070: r0 = Null
    //     0xb34070: mov             x0, NULL
    // 0xb34074: LeaveFrame
    //     0xb34074: mov             SP, fp
    //     0xb34078: ldp             fp, lr, [SP], #0x10
    // 0xb3407c: ret
    //     0xb3407c: ret             
    // 0xb34080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34084: b               #0xb33fd0
  }
  set _ scrollCacheExtent=(/* No info */) {
    // ** addr: 0xb341a8, size: 0x148
    // 0xb341a8: EnterFrame
    //     0xb341a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb341ac: mov             fp, SP
    // 0xb341b0: AllocStack(0x8)
    //     0xb341b0: sub             SP, SP, #8
    // 0xb341b4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */)
    //     0xb341b4: mov             x3, x1
    //     0xb341b8: stur            x1, [fp, #-8]
    // 0xb341bc: CheckStackOverflow
    //     0xb341bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb341c0: cmp             SP, x16
    //     0xb341c4: b.ls            #0xb342e8
    // 0xb341c8: cmp             w2, NULL
    // 0xb341cc: b.ne            #0xb341dc
    // 0xb341d0: r0 = Instance__PixelScrollCacheExtent
    //     0xb341d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x204e0] Obj!_PixelScrollCacheExtent@bf9f51
    //     0xb341d4: ldr             x0, [x0, #0x4e0]
    // 0xb341d8: b               #0xb341e0
    // 0xb341dc: mov             x0, x2
    // 0xb341e0: LoadField: r1 = r3->field_6f
    //     0xb341e0: ldur            w1, [x3, #0x6f]
    // 0xb341e4: DecompressPointer r1
    //     0xb341e4: add             x1, x1, HEAP, lsl #32
    // 0xb341e8: r2 = LoadClassIdInstr(r0)
    //     0xb341e8: ldur            x2, [x0, #-1]
    //     0xb341ec: ubfx            x2, x2, #0xc, #0x14
    // 0xb341f0: cmp             x2, #0x863
    // 0xb341f4: b.ne            #0xb34220
    // 0xb341f8: cmp             w0, w1
    // 0xb341fc: b.eq            #0xb34248
    // 0xb34200: r2 = LoadClassIdInstr(r1)
    //     0xb34200: ldur            x2, [x1, #-1]
    //     0xb34204: ubfx            x2, x2, #0xc, #0x14
    // 0xb34208: cmp             x2, #0x863
    // 0xb3420c: b.ne            #0xb34258
    // 0xb34210: d0 = 0.000000
    //     0xb34210: eor             v0.16b, v0.16b, v0.16b
    // 0xb34214: fcmp            d0, d0
    // 0xb34218: b.ne            #0xb34258
    // 0xb3421c: b               #0xb34248
    // 0xb34220: cmp             w0, w1
    // 0xb34224: b.eq            #0xb34248
    // 0xb34228: r2 = LoadClassIdInstr(r1)
    //     0xb34228: ldur            x2, [x1, #-1]
    //     0xb3422c: ubfx            x2, x2, #0xc, #0x14
    // 0xb34230: cmp             x2, #0x864
    // 0xb34234: b.ne            #0xb34258
    // 0xb34238: d0 = 250.000000
    //     0xb34238: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad28] IMM: double(250) from 0x406f400000000000
    //     0xb3423c: ldr             d0, [x17, #0xd28]
    // 0xb34240: fcmp            d0, d0
    // 0xb34244: b.ne            #0xb34258
    // 0xb34248: r0 = Null
    //     0xb34248: mov             x0, NULL
    // 0xb3424c: LeaveFrame
    //     0xb3424c: mov             SP, fp
    //     0xb34250: ldp             fp, lr, [SP], #0x10
    // 0xb34254: ret
    //     0xb34254: ret             
    // 0xb34258: StoreField: r3->field_6f = r0
    //     0xb34258: stur            w0, [x3, #0x6f]
    //     0xb3425c: ldurb           w16, [x3, #-1]
    //     0xb34260: ldurb           w17, [x0, #-1]
    //     0xb34264: and             x16, x17, x16, lsr #2
    //     0xb34268: tst             x16, HEAP, lsr #32
    //     0xb3426c: b.eq            #0xb34274
    //     0xb34270: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb34274: r0 = LoadClassIdInstr(r3)
    //     0xb34274: ldur            x0, [x3, #-1]
    //     0xb34278: ubfx            x0, x0, #0xc, #0x14
    // 0xb3427c: sub             x16, x0, #0xf2e
    // 0xb34280: cmp             x16, #1
    // 0xb34284: b.hi            #0xb342c0
    // 0xb34288: LoadField: r1 = r3->field_47
    //     0xb34288: ldur            w1, [x3, #0x47]
    // 0xb3428c: DecompressPointer r1
    //     0xb3428c: add             x1, x1, HEAP, lsl #32
    // 0xb34290: r0 = clear()
    //     0xb34290: bl              #0x69dc98  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0xb34294: tbnz            w0, #4, #0xb342b4
    // 0xb34298: ldur            x1, [fp, #-8]
    // 0xb3429c: r0 = context()
    //     0xb3429c: bl              #0xc69040  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0xb342a0: cmp             w0, NULL
    // 0xb342a4: b.eq            #0xb342b4
    // 0xb342a8: ldur            x1, [fp, #-8]
    // 0xb342ac: r0 = markParentNeedsLayout()
    //     0xb342ac: bl              #0x69dbfc  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xb342b0: b               #0xb342d8
    // 0xb342b4: ldur            x1, [fp, #-8]
    // 0xb342b8: r0 = markNeedsLayout()
    //     0xb342b8: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xb342bc: b               #0xb342d8
    // 0xb342c0: mov             x0, x3
    // 0xb342c4: LoadField: r1 = r0->field_9b
    //     0xb342c4: ldur            w1, [x0, #0x9b]
    // 0xb342c8: DecompressPointer r1
    //     0xb342c8: add             x1, x1, HEAP, lsl #32
    // 0xb342cc: r0 = notifyListeners()
    //     0xb342cc: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb342d0: ldur            x1, [fp, #-8]
    // 0xb342d4: r0 = markNeedsLayout()
    //     0xb342d4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb342d8: r0 = Null
    //     0xb342d8: mov             x0, NULL
    // 0xb342dc: LeaveFrame
    //     0xb342dc: mov             SP, fp
    //     0xb342e0: ldp             fp, lr, [SP], #0x10
    // 0xb342e4: ret
    //     0xb342e4: ret             
    // 0xb342e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb342e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb342ec: b               #0xb341c8
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xbcdd78, size: 0xbc0
    // 0xbcdd78: EnterFrame
    //     0xbcdd78: stp             fp, lr, [SP, #-0x10]!
    //     0xbcdd7c: mov             fp, SP
    // 0xbcdd80: AllocStack(0x98)
    //     0xbcdd80: sub             SP, SP, #0x98
    // 0xbcdd84: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0xbcdd84: mov             x0, x1
    //     0xbcdd88: stur            x1, [fp, #-8]
    //     0xbcdd8c: stur            x2, [fp, #-0x10]
    //     0xbcdd90: stur            x3, [fp, #-0x18]
    //     0xbcdd94: stur            d0, [fp, #-0x68]
    // 0xbcdd98: CheckStackOverflow
    //     0xbcdd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcdd9c: cmp             SP, x16
    //     0xbcdda0: b.ls            #0xbce8e0
    // 0xbcdda4: mov             x1, x0
    // 0xbcdda8: r0 = axis()
    //     0xbcdda8: bl              #0x6f4b78  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xbcddac: mov             x3, x0
    // 0xbcddb0: ldur            x2, [fp, #-0x10]
    // 0xbcddb4: stur            x3, [fp, #-0x38]
    // 0xbcddb8: r0 = LoadClassIdInstr(r2)
    //     0xbcddb8: ldur            x0, [x2, #-1]
    //     0xbcddbc: ubfx            x0, x0, #0xc, #0x14
    // 0xbcddc0: sub             x16, x0, #0xed5
    // 0xbcddc4: cmp             x16, #0x23
    // 0xbcddc8: r16 = true
    //     0xbcddc8: add             x16, NULL, #0x20  ; true
    // 0xbcddcc: r17 = false
    //     0xbcddcc: add             x17, NULL, #0x30  ; false
    // 0xbcddd0: csel            x1, x16, x17, ls
    // 0xbcddd4: mov             x6, x2
    // 0xbcddd8: mov             x4, x1
    // 0xbcdddc: d0 = 0.000000
    //     0xbcdddc: eor             v0.16b, v0.16b, v0.16b
    // 0xbcdde0: r5 = Null
    //     0xbcdde0: mov             x5, NULL
    // 0xbcdde4: stur            x6, [fp, #-0x20]
    // 0xbcdde8: stur            x5, [fp, #-0x28]
    // 0xbcddec: stur            x4, [fp, #-0x30]
    // 0xbcddf0: stur            d0, [fp, #-0x70]
    // 0xbcddf4: CheckStackOverflow
    //     0xbcddf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcddf8: cmp             SP, x16
    //     0xbcddfc: b.ls            #0xbce8e8
    // 0xbcde00: r0 = LoadClassIdInstr(r6)
    //     0xbcde00: ldur            x0, [x6, #-1]
    //     0xbcde04: ubfx            x0, x0, #0xc, #0x14
    // 0xbcde08: mov             x1, x6
    // 0xbcde0c: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0xbcde0c: movz            x17, #0xdc2d
    //     0xbcde10: add             lr, x0, x17
    //     0xbcde14: ldr             lr, [x21, lr, lsl #3]
    //     0xbcde18: blr             lr
    // 0xbcde1c: r1 = LoadClassIdInstr(r0)
    //     0xbcde1c: ldur            x1, [x0, #-1]
    //     0xbcde20: ubfx            x1, x1, #0xc, #0x14
    // 0xbcde24: ldur            x16, [fp, #-8]
    // 0xbcde28: stp             x16, x0, [SP]
    // 0xbcde2c: mov             x0, x1
    // 0xbcde30: mov             lr, x0
    // 0xbcde34: ldr             lr, [x21, lr, lsl #3]
    // 0xbcde38: blr             lr
    // 0xbcde3c: tbz             w0, #4, #0xbcdf08
    // 0xbcde40: ldur            x2, [fp, #-0x20]
    // 0xbcde44: r0 = LoadClassIdInstr(r2)
    //     0xbcde44: ldur            x0, [x2, #-1]
    //     0xbcde48: ubfx            x0, x0, #0xc, #0x14
    // 0xbcde4c: mov             x1, x2
    // 0xbcde50: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0xbcde50: movz            x17, #0xdc2d
    //     0xbcde54: add             lr, x0, x17
    //     0xbcde58: ldr             lr, [x21, lr, lsl #3]
    //     0xbcde5c: blr             lr
    // 0xbcde60: mov             x3, x0
    // 0xbcde64: stur            x3, [fp, #-0x48]
    // 0xbcde68: cmp             w3, NULL
    // 0xbcde6c: b.eq            #0xbce8f0
    // 0xbcde70: ldur            x2, [fp, #-0x20]
    // 0xbcde74: r0 = LoadClassIdInstr(r2)
    //     0xbcde74: ldur            x0, [x2, #-1]
    //     0xbcde78: ubfx            x0, x0, #0xc, #0x14
    // 0xbcde7c: sub             x16, x0, #0xefe
    // 0xbcde80: cmp             x16, #0xb0
    // 0xbcde84: b.hi            #0xbcde90
    // 0xbcde88: mov             x5, x2
    // 0xbcde8c: b               #0xbcde94
    // 0xbcde90: ldur            x5, [fp, #-0x28]
    // 0xbcde94: stur            x5, [fp, #-0x40]
    // 0xbcde98: r0 = LoadClassIdInstr(r3)
    //     0xbcde98: ldur            x0, [x3, #-1]
    //     0xbcde9c: ubfx            x0, x0, #0xc, #0x14
    // 0xbcdea0: sub             x16, x0, #0xed5
    // 0xbcdea4: cmp             x16, #0x23
    // 0xbcdea8: b.hi            #0xbcdeec
    // 0xbcdeac: ldur            d0, [fp, #-0x70]
    // 0xbcdeb0: r0 = LoadClassIdInstr(r3)
    //     0xbcdeb0: ldur            x0, [x3, #-1]
    //     0xbcdeb4: ubfx            x0, x0, #0xc, #0x14
    // 0xbcdeb8: mov             x1, x3
    // 0xbcdebc: r0 = GDT[cid_x0 + 0x27bd]()
    //     0xbcdebc: movz            x17, #0x27bd
    //     0xbcdec0: add             lr, x0, x17
    //     0xbcdec4: ldr             lr, [x21, lr, lsl #3]
    //     0xbcdec8: blr             lr
    // 0xbcdecc: cmp             w0, NULL
    // 0xbcded0: b.eq            #0xbce8f4
    // 0xbcded4: LoadField: d0 = r0->field_7
    //     0xbcded4: ldur            d0, [x0, #7]
    // 0xbcded8: ldur            d1, [fp, #-0x70]
    // 0xbcdedc: fadd            d2, d1, d0
    // 0xbcdee0: mov             v0.16b, v2.16b
    // 0xbcdee4: ldur            x4, [fp, #-0x30]
    // 0xbcdee8: b               #0xbcdef4
    // 0xbcdeec: d0 = 0.000000
    //     0xbcdeec: eor             v0.16b, v0.16b, v0.16b
    // 0xbcdef0: r4 = false
    //     0xbcdef0: add             x4, NULL, #0x30  ; false
    // 0xbcdef4: ldur            x6, [fp, #-0x48]
    // 0xbcdef8: ldur            x5, [fp, #-0x40]
    // 0xbcdefc: ldur            x2, [fp, #-0x10]
    // 0xbcdf00: ldur            x3, [fp, #-0x38]
    // 0xbcdf04: b               #0xbcdde4
    // 0xbcdf08: ldur            d1, [fp, #-0x70]
    // 0xbcdf0c: ldur            x2, [fp, #-0x20]
    // 0xbcdf10: ldur            x3, [fp, #-0x28]
    // 0xbcdf14: cmp             w3, NULL
    // 0xbcdf18: b.eq            #0xbce06c
    // 0xbcdf1c: r0 = LoadClassIdInstr(r3)
    //     0xbcdf1c: ldur            x0, [x3, #-1]
    //     0xbcdf20: ubfx            x0, x0, #0xc, #0x14
    // 0xbcdf24: mov             x1, x3
    // 0xbcdf28: r0 = GDT[cid_x0 + 0xdc2d]()
    //     0xbcdf28: movz            x17, #0xdc2d
    //     0xbcdf2c: add             lr, x0, x17
    //     0xbcdf30: ldr             lr, [x21, lr, lsl #3]
    //     0xbcdf34: blr             lr
    // 0xbcdf38: mov             x3, x0
    // 0xbcdf3c: stur            x3, [fp, #-0x40]
    // 0xbcdf40: cmp             w3, NULL
    // 0xbcdf44: b.eq            #0xbce8f8
    // 0xbcdf48: mov             x0, x3
    // 0xbcdf4c: r2 = Null
    //     0xbcdf4c: mov             x2, NULL
    // 0xbcdf50: r1 = Null
    //     0xbcdf50: mov             x1, NULL
    // 0xbcdf54: r4 = LoadClassIdInstr(r0)
    //     0xbcdf54: ldur            x4, [x0, #-1]
    //     0xbcdf58: ubfx            x4, x4, #0xc, #0x14
    // 0xbcdf5c: sub             x4, x4, #0xed5
    // 0xbcdf60: cmp             x4, #0x23
    // 0xbcdf64: b.ls            #0xbcdf7c
    // 0xbcdf68: r8 = RenderSliver
    //     0xbcdf68: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c930] Type: RenderSliver
    //     0xbcdf6c: ldr             x8, [x8, #0x930]
    // 0xbcdf70: r3 = Null
    //     0xbcdf70: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca90] Null
    //     0xbcdf74: ldr             x3, [x3, #0xa90]
    // 0xbcdf78: r0 = RenderSliver()
    //     0xbcdf78: bl              #0x6979e4  ; IsType_RenderSliver_Stub
    // 0xbcdf7c: ldur            x0, [fp, #-0x40]
    // 0xbcdf80: LoadField: r3 = r0->field_27
    //     0xbcdf80: ldur            w3, [x0, #0x27]
    // 0xbcdf84: DecompressPointer r3
    //     0xbcdf84: add             x3, x3, HEAP, lsl #32
    // 0xbcdf88: stur            x3, [fp, #-0x48]
    // 0xbcdf8c: cmp             w3, NULL
    // 0xbcdf90: b.eq            #0xbce870
    // 0xbcdf94: ldur            x4, [fp, #-0x38]
    // 0xbcdf98: mov             x0, x3
    // 0xbcdf9c: r2 = Null
    //     0xbcdf9c: mov             x2, NULL
    // 0xbcdfa0: r1 = Null
    //     0xbcdfa0: mov             x1, NULL
    // 0xbcdfa4: r4 = LoadClassIdInstr(r0)
    //     0xbcdfa4: ldur            x4, [x0, #-1]
    //     0xbcdfa8: ubfx            x4, x4, #0xc, #0x14
    // 0xbcdfac: cmp             x4, #0x890
    // 0xbcdfb0: b.eq            #0xbcdfc8
    // 0xbcdfb4: r8 = SliverConstraints
    //     0xbcdfb4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xbcdfb8: ldr             x8, [x8, #0xde0]
    // 0xbcdfbc: r3 = Null
    //     0xbcdfbc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Null
    //     0xbcdfc0: ldr             x3, [x3, #0xaa0]
    // 0xbcdfc4: r0 = DefaultTypeTest()
    //     0xbcdfc4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbcdfc8: ldur            x0, [fp, #-0x48]
    // 0xbcdfcc: LoadField: r2 = r0->field_b
    //     0xbcdfcc: ldur            w2, [x0, #0xb]
    // 0xbcdfd0: DecompressPointer r2
    //     0xbcdfd0: add             x2, x2, HEAP, lsl #32
    // 0xbcdfd4: ldur            x0, [fp, #-0x38]
    // 0xbcdfd8: stur            x2, [fp, #-0x40]
    // 0xbcdfdc: LoadField: r1 = r0->field_7
    //     0xbcdfdc: ldur            x1, [x0, #7]
    // 0xbcdfe0: cmp             x1, #0
    // 0xbcdfe4: b.gt            #0xbcdff8
    // 0xbcdfe8: ldur            x1, [fp, #-0x28]
    // 0xbcdfec: r0 = size()
    //     0xbcdfec: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbcdff0: LoadField: d0 = r0->field_7
    //     0xbcdff0: ldur            d0, [x0, #7]
    // 0xbcdff4: b               #0xbce004
    // 0xbcdff8: ldur            x1, [fp, #-0x28]
    // 0xbcdffc: r0 = size()
    //     0xbcdffc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbce000: LoadField: d0 = r0->field_f
    //     0xbce000: ldur            d0, [x0, #0xf]
    // 0xbce004: ldur            x3, [fp, #-0x18]
    // 0xbce008: stur            d0, [fp, #-0x78]
    // 0xbce00c: cmp             w3, NULL
    // 0xbce010: b.ne            #0xbce038
    // 0xbce014: ldur            x2, [fp, #-0x10]
    // 0xbce018: r0 = LoadClassIdInstr(r2)
    //     0xbce018: ldur            x0, [x2, #-1]
    //     0xbce01c: ubfx            x0, x0, #0xc, #0x14
    // 0xbce020: mov             x1, x2
    // 0xbce024: r0 = GDT[cid_x0 + 0xdb52]()
    //     0xbce024: movz            x17, #0xdb52
    //     0xbce028: add             lr, x0, x17
    //     0xbce02c: ldr             lr, [x21, lr, lsl #3]
    //     0xbce030: blr             lr
    // 0xbce034: b               #0xbce03c
    // 0xbce038: mov             x0, x3
    // 0xbce03c: ldur            x1, [fp, #-0x10]
    // 0xbce040: ldur            x2, [fp, #-0x28]
    // 0xbce044: stur            x0, [fp, #-0x48]
    // 0xbce048: r0 = getTransformTo()
    //     0xbce048: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xbce04c: mov             x1, x0
    // 0xbce050: ldur            x2, [fp, #-0x48]
    // 0xbce054: r0 = transformRect()
    //     0xbce054: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xbce058: ldur            x6, [fp, #-0x48]
    // 0xbce05c: mov             x5, x0
    // 0xbce060: ldur            d0, [fp, #-0x78]
    // 0xbce064: ldur            x4, [fp, #-0x40]
    // 0xbce068: b               #0xbce1c8
    // 0xbce06c: ldur            x3, [fp, #-0x18]
    // 0xbce070: ldur            x0, [fp, #-0x30]
    // 0xbce074: tbnz            w0, #4, #0xbce824
    // 0xbce078: ldur            x4, [fp, #-0x10]
    // 0xbce07c: mov             x0, x4
    // 0xbce080: r2 = Null
    //     0xbce080: mov             x2, NULL
    // 0xbce084: r1 = Null
    //     0xbce084: mov             x1, NULL
    // 0xbce088: r4 = LoadClassIdInstr(r0)
    //     0xbce088: ldur            x4, [x0, #-1]
    //     0xbce08c: ubfx            x4, x4, #0xc, #0x14
    // 0xbce090: sub             x4, x4, #0xed5
    // 0xbce094: cmp             x4, #0x23
    // 0xbce098: b.ls            #0xbce0b0
    // 0xbce09c: r8 = RenderSliver
    //     0xbce09c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c930] Type: RenderSliver
    //     0xbce0a0: ldr             x8, [x8, #0x930]
    // 0xbce0a4: r3 = Null
    //     0xbce0a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cab0] Null
    //     0xbce0a8: ldr             x3, [x3, #0xab0]
    // 0xbce0ac: r0 = RenderSliver()
    //     0xbce0ac: bl              #0x6979e4  ; IsType_RenderSliver_Stub
    // 0xbce0b0: ldur            x3, [fp, #-0x10]
    // 0xbce0b4: LoadField: r4 = r3->field_27
    //     0xbce0b4: ldur            w4, [x3, #0x27]
    // 0xbce0b8: DecompressPointer r4
    //     0xbce0b8: add             x4, x4, HEAP, lsl #32
    // 0xbce0bc: stur            x4, [fp, #-0x28]
    // 0xbce0c0: cmp             w4, NULL
    // 0xbce0c4: b.eq            #0xbce890
    // 0xbce0c8: ldur            x5, [fp, #-0x18]
    // 0xbce0cc: mov             x0, x4
    // 0xbce0d0: r2 = Null
    //     0xbce0d0: mov             x2, NULL
    // 0xbce0d4: r1 = Null
    //     0xbce0d4: mov             x1, NULL
    // 0xbce0d8: r4 = LoadClassIdInstr(r0)
    //     0xbce0d8: ldur            x4, [x0, #-1]
    //     0xbce0dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbce0e0: cmp             x4, #0x890
    // 0xbce0e4: b.eq            #0xbce0fc
    // 0xbce0e8: r8 = SliverConstraints
    //     0xbce0e8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xbce0ec: ldr             x8, [x8, #0xde0]
    // 0xbce0f0: r3 = Null
    //     0xbce0f0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cac0] Null
    //     0xbce0f4: ldr             x3, [x3, #0xac0]
    // 0xbce0f8: r0 = DefaultTypeTest()
    //     0xbce0f8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbce0fc: ldur            x0, [fp, #-0x28]
    // 0xbce100: LoadField: r1 = r0->field_b
    //     0xbce100: ldur            w1, [x0, #0xb]
    // 0xbce104: DecompressPointer r1
    //     0xbce104: add             x1, x1, HEAP, lsl #32
    // 0xbce108: ldur            x2, [fp, #-0x10]
    // 0xbce10c: stur            x1, [fp, #-0x30]
    // 0xbce110: LoadField: r3 = r2->field_47
    //     0xbce110: ldur            w3, [x2, #0x47]
    // 0xbce114: DecompressPointer r3
    //     0xbce114: add             x3, x3, HEAP, lsl #32
    // 0xbce118: cmp             w3, NULL
    // 0xbce11c: b.eq            #0xbce8fc
    // 0xbce120: LoadField: d0 = r3->field_7
    //     0xbce120: ldur            d0, [x3, #7]
    // 0xbce124: ldur            x3, [fp, #-0x18]
    // 0xbce128: stur            d0, [fp, #-0x88]
    // 0xbce12c: cmp             w3, NULL
    // 0xbce130: b.ne            #0xbce1b4
    // 0xbce134: ldur            x3, [fp, #-0x38]
    // 0xbce138: LoadField: r4 = r3->field_7
    //     0xbce138: ldur            x4, [x3, #7]
    // 0xbce13c: cmp             x4, #0
    // 0xbce140: b.gt            #0xbce17c
    // 0xbce144: d1 = 0.000000
    //     0xbce144: eor             v1.16b, v1.16b, v1.16b
    // 0xbce148: LoadField: d2 = r0->field_33
    //     0xbce148: ldur            d2, [x0, #0x33]
    // 0xbce14c: fadd            d3, d0, d1
    // 0xbce150: stur            d3, [fp, #-0x80]
    // 0xbce154: fadd            d4, d2, d1
    // 0xbce158: stur            d4, [fp, #-0x78]
    // 0xbce15c: r0 = Rect()
    //     0xbce15c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbce160: StoreField: r0->field_7 = rZR
    //     0xbce160: stur            xzr, [x0, #7]
    // 0xbce164: StoreField: r0->field_f = rZR
    //     0xbce164: stur            xzr, [x0, #0xf]
    // 0xbce168: ldur            d0, [fp, #-0x80]
    // 0xbce16c: ArrayStore: r0[0] = d0  ; List_8
    //     0xbce16c: stur            d0, [x0, #0x17]
    // 0xbce170: ldur            d0, [fp, #-0x78]
    // 0xbce174: StoreField: r0->field_1f = d0
    //     0xbce174: stur            d0, [x0, #0x1f]
    // 0xbce178: b               #0xbce1b8
    // 0xbce17c: d1 = 0.000000
    //     0xbce17c: eor             v1.16b, v1.16b, v1.16b
    // 0xbce180: LoadField: d2 = r0->field_33
    //     0xbce180: ldur            d2, [x0, #0x33]
    // 0xbce184: fadd            d3, d2, d1
    // 0xbce188: stur            d3, [fp, #-0x80]
    // 0xbce18c: fadd            d2, d0, d1
    // 0xbce190: stur            d2, [fp, #-0x78]
    // 0xbce194: r0 = Rect()
    //     0xbce194: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbce198: StoreField: r0->field_7 = rZR
    //     0xbce198: stur            xzr, [x0, #7]
    // 0xbce19c: StoreField: r0->field_f = rZR
    //     0xbce19c: stur            xzr, [x0, #0xf]
    // 0xbce1a0: ldur            d0, [fp, #-0x80]
    // 0xbce1a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xbce1a4: stur            d0, [x0, #0x17]
    // 0xbce1a8: ldur            d0, [fp, #-0x78]
    // 0xbce1ac: StoreField: r0->field_1f = d0
    //     0xbce1ac: stur            d0, [x0, #0x1f]
    // 0xbce1b0: b               #0xbce1b8
    // 0xbce1b4: mov             x0, x3
    // 0xbce1b8: mov             x6, x0
    // 0xbce1bc: mov             x5, x0
    // 0xbce1c0: ldur            d0, [fp, #-0x88]
    // 0xbce1c4: ldur            x4, [fp, #-0x30]
    // 0xbce1c8: ldur            x3, [fp, #-8]
    // 0xbce1cc: ldur            x0, [fp, #-0x20]
    // 0xbce1d0: stur            x6, [fp, #-0x28]
    // 0xbce1d4: stur            x5, [fp, #-0x30]
    // 0xbce1d8: stur            x4, [fp, #-0x40]
    // 0xbce1dc: stur            d0, [fp, #-0x78]
    // 0xbce1e0: r2 = Null
    //     0xbce1e0: mov             x2, NULL
    // 0xbce1e4: r1 = Null
    //     0xbce1e4: mov             x1, NULL
    // 0xbce1e8: r4 = LoadClassIdInstr(r0)
    //     0xbce1e8: ldur            x4, [x0, #-1]
    //     0xbce1ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbce1f0: sub             x4, x4, #0xed5
    // 0xbce1f4: cmp             x4, #0x23
    // 0xbce1f8: b.ls            #0xbce210
    // 0xbce1fc: r8 = RenderSliver
    //     0xbce1fc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c930] Type: RenderSliver
    //     0xbce200: ldr             x8, [x8, #0x930]
    // 0xbce204: r3 = Null
    //     0xbce204: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Null
    //     0xbce208: ldr             x3, [x3, #0xad0]
    // 0xbce20c: r0 = RenderSliver()
    //     0xbce20c: bl              #0x6979e4  ; IsType_RenderSliver_Stub
    // 0xbce210: ldur            x0, [fp, #-8]
    // 0xbce214: LoadField: r1 = r0->field_63
    //     0xbce214: ldur            w1, [x0, #0x63]
    // 0xbce218: DecompressPointer r1
    //     0xbce218: add             x1, x1, HEAP, lsl #32
    // 0xbce21c: ldur            x2, [fp, #-0x40]
    // 0xbce220: r0 = applyGrowthDirectionToAxisDirection()
    //     0xbce220: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xbce224: LoadField: r1 = r0->field_7
    //     0xbce224: ldur            x1, [x0, #7]
    // 0xbce228: cmp             x1, #1
    // 0xbce22c: b.gt            #0xbce25c
    // 0xbce230: cmp             x1, #0
    // 0xbce234: b.gt            #0xbce24c
    // 0xbce238: ldur            x2, [fp, #-0x30]
    // 0xbce23c: ldur            d0, [fp, #-0x78]
    // 0xbce240: LoadField: d1 = r2->field_1f
    //     0xbce240: ldur            d1, [x2, #0x1f]
    // 0xbce244: fsub            d2, d0, d1
    // 0xbce248: b               #0xbce280
    // 0xbce24c: ldur            x2, [fp, #-0x30]
    // 0xbce250: LoadField: d0 = r2->field_7
    //     0xbce250: ldur            d0, [x2, #7]
    // 0xbce254: mov             v2.16b, v0.16b
    // 0xbce258: b               #0xbce280
    // 0xbce25c: ldur            x2, [fp, #-0x30]
    // 0xbce260: ldur            d0, [fp, #-0x78]
    // 0xbce264: cmp             x1, #2
    // 0xbce268: b.gt            #0xbce278
    // 0xbce26c: LoadField: d0 = r2->field_f
    //     0xbce26c: ldur            d0, [x2, #0xf]
    // 0xbce270: mov             v2.16b, v0.16b
    // 0xbce274: b               #0xbce280
    // 0xbce278: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbce278: ldur            d1, [x2, #0x17]
    // 0xbce27c: fsub            d2, d0, d1
    // 0xbce280: ldur            d1, [fp, #-0x70]
    // 0xbce284: ldur            x1, [fp, #-0x20]
    // 0xbce288: d0 = 0.000000
    //     0xbce288: eor             v0.16b, v0.16b, v0.16b
    // 0xbce28c: fadd            d3, d1, d2
    // 0xbce290: stur            d3, [fp, #-0x78]
    // 0xbce294: LoadField: r0 = r1->field_47
    //     0xbce294: ldur            w0, [x1, #0x47]
    // 0xbce298: DecompressPointer r0
    //     0xbce298: add             x0, x0, HEAP, lsl #32
    // 0xbce29c: cmp             w0, NULL
    // 0xbce2a0: b.eq            #0xbce900
    // 0xbce2a4: LoadField: d1 = r0->field_2f
    //     0xbce2a4: ldur            d1, [x0, #0x2f]
    // 0xbce2a8: fcmp            d1, d0
    // 0xbce2ac: b.le            #0xbce2c8
    // 0xbce2b0: fcmp            d3, d0
    // 0xbce2b4: r16 = true
    //     0xbce2b4: add             x16, NULL, #0x20  ; true
    // 0xbce2b8: r17 = false
    //     0xbce2b8: add             x17, NULL, #0x30  ; false
    // 0xbce2bc: csel            x0, x16, x17, ge
    // 0xbce2c0: mov             x4, x0
    // 0xbce2c4: b               #0xbce2cc
    // 0xbce2c8: r4 = false
    //     0xbce2c8: add             x4, NULL, #0x30  ; false
    // 0xbce2cc: ldur            x3, [fp, #-8]
    // 0xbce2d0: stur            x4, [fp, #-0x58]
    // 0xbce2d4: r5 = LoadClassIdInstr(r3)
    //     0xbce2d4: ldur            x5, [x3, #-1]
    //     0xbce2d8: ubfx            x5, x5, #0xc, #0x14
    // 0xbce2dc: stur            x5, [fp, #-0x50]
    // 0xbce2e0: cmp             x5, #0xf2e
    // 0xbce2e4: b.ne            #0xbce400
    // 0xbce2e8: LoadField: r0 = r3->field_5b
    //     0xbce2e8: ldur            w0, [x3, #0x5b]
    // 0xbce2ec: DecompressPointer r0
    //     0xbce2ec: add             x0, x0, HEAP, lsl #32
    // 0xbce2f0: LoadField: r6 = r3->field_4f
    //     0xbce2f0: ldur            w6, [x3, #0x4f]
    // 0xbce2f4: DecompressPointer r6
    //     0xbce2f4: add             x6, x6, HEAP, lsl #32
    // 0xbce2f8: stur            x6, [fp, #-0x48]
    // 0xbce2fc: mov             x7, x0
    // 0xbce300: d1 = 0.000000
    //     0xbce300: eor             v1.16b, v1.16b, v1.16b
    // 0xbce304: stur            x7, [fp, #-0x40]
    // 0xbce308: stur            d1, [fp, #-0x70]
    // 0xbce30c: CheckStackOverflow
    //     0xbce30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbce310: cmp             SP, x16
    //     0xbce314: b.ls            #0xbce904
    // 0xbce318: r0 = LoadClassIdInstr(r7)
    //     0xbce318: ldur            x0, [x7, #-1]
    //     0xbce31c: ubfx            x0, x0, #0xc, #0x14
    // 0xbce320: stp             x1, x7, [SP]
    // 0xbce324: mov             lr, x0
    // 0xbce328: ldr             lr, [x21, lr, lsl #3]
    // 0xbce32c: blr             lr
    // 0xbce330: tbz             w0, #4, #0xbce3ec
    // 0xbce334: ldur            d0, [fp, #-0x70]
    // 0xbce338: ldur            x0, [fp, #-0x40]
    // 0xbce33c: cmp             w0, NULL
    // 0xbce340: b.eq            #0xbce90c
    // 0xbce344: LoadField: r1 = r0->field_47
    //     0xbce344: ldur            w1, [x0, #0x47]
    // 0xbce348: DecompressPointer r1
    //     0xbce348: add             x1, x1, HEAP, lsl #32
    // 0xbce34c: cmp             w1, NULL
    // 0xbce350: b.eq            #0xbce910
    // 0xbce354: LoadField: d1 = r1->field_7
    //     0xbce354: ldur            d1, [x1, #7]
    // 0xbce358: fadd            d2, d0, d1
    // 0xbce35c: stur            d2, [fp, #-0x80]
    // 0xbce360: LoadField: r3 = r0->field_7
    //     0xbce360: ldur            w3, [x0, #7]
    // 0xbce364: DecompressPointer r3
    //     0xbce364: add             x3, x3, HEAP, lsl #32
    // 0xbce368: stur            x3, [fp, #-0x60]
    // 0xbce36c: cmp             w3, NULL
    // 0xbce370: b.eq            #0xbce914
    // 0xbce374: mov             x0, x3
    // 0xbce378: ldur            x2, [fp, #-0x48]
    // 0xbce37c: r1 = Null
    //     0xbce37c: mov             x1, NULL
    // 0xbce380: cmp             w2, NULL
    // 0xbce384: b.eq            #0xbce3a8
    // 0xbce388: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbce388: ldur            w4, [x2, #0x17]
    // 0xbce38c: DecompressPointer r4
    //     0xbce38c: add             x4, x4, HEAP, lsl #32
    // 0xbce390: r8 = X0 bound ContainerParentDataMixin
    //     0xbce390: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xbce394: ldr             x8, [x8, #0x9a0]
    // 0xbce398: LoadField: r9 = r4->field_7
    //     0xbce398: ldur            x9, [x4, #7]
    // 0xbce39c: r3 = Null
    //     0xbce39c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cae0] Null
    //     0xbce3a0: ldr             x3, [x3, #0xae0]
    // 0xbce3a4: blr             x9
    // 0xbce3a8: ldur            x1, [fp, #-0x60]
    // 0xbce3ac: r0 = LoadClassIdInstr(r1)
    //     0xbce3ac: ldur            x0, [x1, #-1]
    //     0xbce3b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbce3b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbce3b4: sub             lr, x0, #1, lsl #12
    //     0xbce3b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbce3bc: blr             lr
    // 0xbce3c0: ldur            d1, [fp, #-0x80]
    // 0xbce3c4: mov             x7, x0
    // 0xbce3c8: ldur            x3, [fp, #-8]
    // 0xbce3cc: ldur            x1, [fp, #-0x20]
    // 0xbce3d0: ldur            x2, [fp, #-0x30]
    // 0xbce3d4: ldur            d3, [fp, #-0x78]
    // 0xbce3d8: ldur            x4, [fp, #-0x58]
    // 0xbce3dc: ldur            x5, [fp, #-0x50]
    // 0xbce3e0: ldur            x6, [fp, #-0x48]
    // 0xbce3e4: d0 = 0.000000
    //     0xbce3e4: eor             v0.16b, v0.16b, v0.16b
    // 0xbce3e8: b               #0xbce304
    // 0xbce3ec: ldur            d1, [fp, #-0x78]
    // 0xbce3f0: ldur            d0, [fp, #-0x70]
    // 0xbce3f4: fadd            d2, d0, d1
    // 0xbce3f8: mov             v0.16b, v2.16b
    // 0xbce3fc: b               #0xbce424
    // 0xbce400: mov             v1.16b, v3.16b
    // 0xbce404: r0 = LoadClassIdInstr(r3)
    //     0xbce404: ldur            x0, [x3, #-1]
    //     0xbce408: ubfx            x0, x0, #0xc, #0x14
    // 0xbce40c: mov             x1, x3
    // 0xbce410: ldur            x2, [fp, #-0x20]
    // 0xbce414: mov             v0.16b, v1.16b
    // 0xbce418: r0 = GDT[cid_x0 + 0xcb5]()
    //     0xbce418: add             lr, x0, #0xcb5
    //     0xbce41c: ldr             lr, [x21, lr, lsl #3]
    //     0xbce420: blr             lr
    // 0xbce424: ldur            x0, [fp, #-0x50]
    // 0xbce428: ldur            x1, [fp, #-0x10]
    // 0xbce42c: ldur            x2, [fp, #-8]
    // 0xbce430: stur            d0, [fp, #-0x70]
    // 0xbce434: r0 = getTransformTo()
    //     0xbce434: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xbce438: mov             x1, x0
    // 0xbce43c: ldur            x2, [fp, #-0x28]
    // 0xbce440: r0 = transformRect()
    //     0xbce440: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xbce444: mov             x1, x0
    // 0xbce448: ldur            x0, [fp, #-0x50]
    // 0xbce44c: stur            x1, [fp, #-0x40]
    // 0xbce450: cmp             x0, #0xf2e
    // 0xbce454: b.ne            #0xbce558
    // 0xbce458: ldur            x2, [fp, #-8]
    // 0xbce45c: LoadField: r0 = r2->field_5b
    //     0xbce45c: ldur            w0, [x2, #0x5b]
    // 0xbce460: DecompressPointer r0
    //     0xbce460: add             x0, x0, HEAP, lsl #32
    // 0xbce464: LoadField: r3 = r2->field_4f
    //     0xbce464: ldur            w3, [x2, #0x4f]
    // 0xbce468: DecompressPointer r3
    //     0xbce468: add             x3, x3, HEAP, lsl #32
    // 0xbce46c: stur            x3, [fp, #-0x28]
    // 0xbce470: mov             x4, x0
    // 0xbce474: d0 = 0.000000
    //     0xbce474: eor             v0.16b, v0.16b, v0.16b
    // 0xbce478: stur            x4, [fp, #-0x10]
    // 0xbce47c: stur            d0, [fp, #-0x78]
    // 0xbce480: CheckStackOverflow
    //     0xbce480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbce484: cmp             SP, x16
    //     0xbce488: b.ls            #0xbce918
    // 0xbce48c: r0 = LoadClassIdInstr(r4)
    //     0xbce48c: ldur            x0, [x4, #-1]
    //     0xbce490: ubfx            x0, x0, #0xc, #0x14
    // 0xbce494: ldur            x16, [fp, #-0x20]
    // 0xbce498: stp             x16, x4, [SP]
    // 0xbce49c: mov             lr, x0
    // 0xbce4a0: ldr             lr, [x21, lr, lsl #3]
    // 0xbce4a4: blr             lr
    // 0xbce4a8: tbz             w0, #4, #0xbce550
    // 0xbce4ac: ldur            d0, [fp, #-0x78]
    // 0xbce4b0: ldur            x0, [fp, #-0x10]
    // 0xbce4b4: cmp             w0, NULL
    // 0xbce4b8: b.eq            #0xbce920
    // 0xbce4bc: LoadField: r1 = r0->field_47
    //     0xbce4bc: ldur            w1, [x0, #0x47]
    // 0xbce4c0: DecompressPointer r1
    //     0xbce4c0: add             x1, x1, HEAP, lsl #32
    // 0xbce4c4: cmp             w1, NULL
    // 0xbce4c8: b.eq            #0xbce924
    // 0xbce4cc: LoadField: d1 = r1->field_2f
    //     0xbce4cc: ldur            d1, [x1, #0x2f]
    // 0xbce4d0: fadd            d2, d0, d1
    // 0xbce4d4: stur            d2, [fp, #-0x80]
    // 0xbce4d8: LoadField: r3 = r0->field_7
    //     0xbce4d8: ldur            w3, [x0, #7]
    // 0xbce4dc: DecompressPointer r3
    //     0xbce4dc: add             x3, x3, HEAP, lsl #32
    // 0xbce4e0: stur            x3, [fp, #-0x48]
    // 0xbce4e4: cmp             w3, NULL
    // 0xbce4e8: b.eq            #0xbce928
    // 0xbce4ec: mov             x0, x3
    // 0xbce4f0: ldur            x2, [fp, #-0x28]
    // 0xbce4f4: r1 = Null
    //     0xbce4f4: mov             x1, NULL
    // 0xbce4f8: cmp             w2, NULL
    // 0xbce4fc: b.eq            #0xbce520
    // 0xbce500: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbce500: ldur            w4, [x2, #0x17]
    // 0xbce504: DecompressPointer r4
    //     0xbce504: add             x4, x4, HEAP, lsl #32
    // 0xbce508: r8 = X0 bound ContainerParentDataMixin
    //     0xbce508: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xbce50c: ldr             x8, [x8, #0x9a0]
    // 0xbce510: LoadField: r9 = r4->field_7
    //     0xbce510: ldur            x9, [x4, #7]
    // 0xbce514: r3 = Null
    //     0xbce514: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2caf0] Null
    //     0xbce518: ldr             x3, [x3, #0xaf0]
    // 0xbce51c: blr             x9
    // 0xbce520: ldur            x1, [fp, #-0x48]
    // 0xbce524: r0 = LoadClassIdInstr(r1)
    //     0xbce524: ldur            x0, [x1, #-1]
    //     0xbce528: ubfx            x0, x0, #0xc, #0x14
    // 0xbce52c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbce52c: sub             lr, x0, #1, lsl #12
    //     0xbce530: ldr             lr, [x21, lr, lsl #3]
    //     0xbce534: blr             lr
    // 0xbce538: ldur            d0, [fp, #-0x80]
    // 0xbce53c: mov             x4, x0
    // 0xbce540: ldur            x2, [fp, #-8]
    // 0xbce544: ldur            x1, [fp, #-0x40]
    // 0xbce548: ldur            x3, [fp, #-0x28]
    // 0xbce54c: b               #0xbce478
    // 0xbce550: ldur            d0, [fp, #-0x78]
    // 0xbce554: b               #0xbce578
    // 0xbce558: ldur            x3, [fp, #-8]
    // 0xbce55c: r0 = LoadClassIdInstr(r3)
    //     0xbce55c: ldur            x0, [x3, #-1]
    //     0xbce560: ubfx            x0, x0, #0xc, #0x14
    // 0xbce564: mov             x1, x3
    // 0xbce568: ldur            x2, [fp, #-0x20]
    // 0xbce56c: r0 = GDT[cid_x0 + 0xc86]()
    //     0xbce56c: add             lr, x0, #0xc86
    //     0xbce570: ldr             lr, [x21, lr, lsl #3]
    //     0xbce574: blr             lr
    // 0xbce578: ldur            x0, [fp, #-0x20]
    // 0xbce57c: stur            d0, [fp, #-0x78]
    // 0xbce580: LoadField: r3 = r0->field_27
    //     0xbce580: ldur            w3, [x0, #0x27]
    // 0xbce584: DecompressPointer r3
    //     0xbce584: add             x3, x3, HEAP, lsl #32
    // 0xbce588: stur            x3, [fp, #-0x10]
    // 0xbce58c: cmp             w3, NULL
    // 0xbce590: b.eq            #0xbce8b8
    // 0xbce594: mov             x0, x3
    // 0xbce598: r2 = Null
    //     0xbce598: mov             x2, NULL
    // 0xbce59c: r1 = Null
    //     0xbce59c: mov             x1, NULL
    // 0xbce5a0: r4 = LoadClassIdInstr(r0)
    //     0xbce5a0: ldur            x4, [x0, #-1]
    //     0xbce5a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbce5a8: cmp             x4, #0x890
    // 0xbce5ac: b.eq            #0xbce5c4
    // 0xbce5b0: r8 = SliverConstraints
    //     0xbce5b0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xbce5b4: ldr             x8, [x8, #0xde0]
    // 0xbce5b8: r3 = Null
    //     0xbce5b8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Null
    //     0xbce5bc: ldr             x3, [x3, #0xb00]
    // 0xbce5c0: r0 = DefaultTypeTest()
    //     0xbce5c0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbce5c4: ldur            x0, [fp, #-0x10]
    // 0xbce5c8: LoadField: r1 = r0->field_b
    //     0xbce5c8: ldur            w1, [x0, #0xb]
    // 0xbce5cc: DecompressPointer r1
    //     0xbce5cc: add             x1, x1, HEAP, lsl #32
    // 0xbce5d0: LoadField: r0 = r1->field_7
    //     0xbce5d0: ldur            x0, [x1, #7]
    // 0xbce5d4: cmp             x0, #0
    // 0xbce5d8: b.gt            #0xbce64c
    // 0xbce5dc: ldur            x0, [fp, #-0x58]
    // 0xbce5e0: tbnz            w0, #4, #0xbce624
    // 0xbce5e4: ldur            d1, [fp, #-0x68]
    // 0xbce5e8: d0 = 0.000000
    //     0xbce5e8: eor             v0.16b, v0.16b, v0.16b
    // 0xbce5ec: fcmp            d0, d1
    // 0xbce5f0: b.lt            #0xbce61c
    // 0xbce5f4: ldur            x1, [fp, #-0x40]
    // 0xbce5f8: r0 = RevealedOffset()
    //     0xbce5f8: bl              #0x5b7e74  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xbce5fc: d0 = inf
    //     0xbce5fc: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xbce600: ldr             d0, [x17, #0x658]
    // 0xbce604: StoreField: r0->field_7 = d0
    //     0xbce604: stur            d0, [x0, #7]
    // 0xbce608: ldur            x1, [fp, #-0x40]
    // 0xbce60c: StoreField: r0->field_f = r1
    //     0xbce60c: stur            w1, [x0, #0xf]
    // 0xbce610: LeaveFrame
    //     0xbce610: mov             SP, fp
    //     0xbce614: ldp             fp, lr, [SP], #0x10
    // 0xbce618: ret
    //     0xbce618: ret             
    // 0xbce61c: ldur            x1, [fp, #-0x40]
    // 0xbce620: b               #0xbce630
    // 0xbce624: ldur            d1, [fp, #-0x68]
    // 0xbce628: ldur            x1, [fp, #-0x40]
    // 0xbce62c: d0 = 0.000000
    //     0xbce62c: eor             v0.16b, v0.16b, v0.16b
    // 0xbce630: ldur            d3, [fp, #-0x70]
    // 0xbce634: ldur            d2, [fp, #-0x78]
    // 0xbce638: fsub            d4, d3, d2
    // 0xbce63c: mov             v3.16b, v4.16b
    // 0xbce640: ldur            x0, [fp, #-0x38]
    // 0xbce644: mov             x2, x1
    // 0xbce648: b               #0xbce6dc
    // 0xbce64c: ldur            d1, [fp, #-0x68]
    // 0xbce650: ldur            x0, [fp, #-0x58]
    // 0xbce654: ldur            x1, [fp, #-0x40]
    // 0xbce658: ldur            d3, [fp, #-0x70]
    // 0xbce65c: ldur            d2, [fp, #-0x78]
    // 0xbce660: d0 = 0.000000
    //     0xbce660: eor             v0.16b, v0.16b, v0.16b
    // 0xbce664: tbnz            w0, #4, #0xbce69c
    // 0xbce668: d4 = 1.000000
    //     0xbce668: fmov            d4, #1.00000000
    // 0xbce66c: fcmp            d1, d4
    // 0xbce670: b.lt            #0xbce694
    // 0xbce674: r0 = RevealedOffset()
    //     0xbce674: bl              #0x5b7e74  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xbce678: d0 = -inf
    //     0xbce678: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xbce67c: StoreField: r0->field_7 = d0
    //     0xbce67c: stur            d0, [x0, #7]
    // 0xbce680: ldur            x2, [fp, #-0x40]
    // 0xbce684: StoreField: r0->field_f = r2
    //     0xbce684: stur            w2, [x0, #0xf]
    // 0xbce688: LeaveFrame
    //     0xbce688: mov             SP, fp
    //     0xbce68c: ldp             fp, lr, [SP], #0x10
    // 0xbce690: ret
    //     0xbce690: ret             
    // 0xbce694: mov             x2, x1
    // 0xbce698: b               #0xbce6a0
    // 0xbce69c: mov             x2, x1
    // 0xbce6a0: ldur            x0, [fp, #-0x38]
    // 0xbce6a4: LoadField: r1 = r0->field_7
    //     0xbce6a4: ldur            x1, [x0, #7]
    // 0xbce6a8: cmp             x1, #0
    // 0xbce6ac: b.gt            #0xbce6c4
    // 0xbce6b0: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xbce6b0: ldur            d4, [x2, #0x17]
    // 0xbce6b4: LoadField: d5 = r2->field_7
    //     0xbce6b4: ldur            d5, [x2, #7]
    // 0xbce6b8: fsub            d6, d4, d5
    // 0xbce6bc: mov             v4.16b, v6.16b
    // 0xbce6c0: b               #0xbce6d4
    // 0xbce6c4: LoadField: d4 = r2->field_1f
    //     0xbce6c4: ldur            d4, [x2, #0x1f]
    // 0xbce6c8: LoadField: d5 = r2->field_f
    //     0xbce6c8: ldur            d5, [x2, #0xf]
    // 0xbce6cc: fsub            d6, d4, d5
    // 0xbce6d0: mov             v4.16b, v6.16b
    // 0xbce6d4: fsub            d5, d3, d4
    // 0xbce6d8: mov             v3.16b, v5.16b
    // 0xbce6dc: stur            d3, [fp, #-0x70]
    // 0xbce6e0: LoadField: r1 = r0->field_7
    //     0xbce6e0: ldur            x1, [x0, #7]
    // 0xbce6e4: cmp             x1, #0
    // 0xbce6e8: b.gt            #0xbce720
    // 0xbce6ec: ldur            x0, [fp, #-0x30]
    // 0xbce6f0: ldur            x1, [fp, #-8]
    // 0xbce6f4: r0 = size()
    //     0xbce6f4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbce6f8: LoadField: d0 = r0->field_7
    //     0xbce6f8: ldur            d0, [x0, #7]
    // 0xbce6fc: ldur            d1, [fp, #-0x78]
    // 0xbce700: fsub            d2, d0, d1
    // 0xbce704: ldur            x0, [fp, #-0x30]
    // 0xbce708: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbce708: ldur            d0, [x0, #0x17]
    // 0xbce70c: LoadField: d1 = r0->field_7
    //     0xbce70c: ldur            d1, [x0, #7]
    // 0xbce710: fsub            d3, d0, d1
    // 0xbce714: fsub            d0, d2, d3
    // 0xbce718: mov             v2.16b, v0.16b
    // 0xbce71c: b               #0xbce754
    // 0xbce720: ldur            x0, [fp, #-0x30]
    // 0xbce724: mov             v1.16b, v2.16b
    // 0xbce728: ldur            x1, [fp, #-8]
    // 0xbce72c: r0 = size()
    //     0xbce72c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbce730: LoadField: d0 = r0->field_f
    //     0xbce730: ldur            d0, [x0, #0xf]
    // 0xbce734: ldur            d1, [fp, #-0x78]
    // 0xbce738: fsub            d2, d0, d1
    // 0xbce73c: ldur            x0, [fp, #-0x30]
    // 0xbce740: LoadField: d0 = r0->field_1f
    //     0xbce740: ldur            d0, [x0, #0x1f]
    // 0xbce744: LoadField: d1 = r0->field_f
    //     0xbce744: ldur            d1, [x0, #0xf]
    // 0xbce748: fsub            d3, d0, d1
    // 0xbce74c: fsub            d0, d2, d3
    // 0xbce750: mov             v2.16b, v0.16b
    // 0xbce754: ldur            x0, [fp, #-8]
    // 0xbce758: ldur            d0, [fp, #-0x68]
    // 0xbce75c: ldur            d1, [fp, #-0x70]
    // 0xbce760: fmul            d3, d2, d0
    // 0xbce764: fsub            d2, d1, d3
    // 0xbce768: stur            d2, [fp, #-0x68]
    // 0xbce76c: LoadField: r1 = r0->field_6b
    //     0xbce76c: ldur            w1, [x0, #0x6b]
    // 0xbce770: DecompressPointer r1
    //     0xbce770: add             x1, x1, HEAP, lsl #32
    // 0xbce774: LoadField: r2 = r1->field_3f
    //     0xbce774: ldur            w2, [x1, #0x3f]
    // 0xbce778: DecompressPointer r2
    //     0xbce778: add             x2, x2, HEAP, lsl #32
    // 0xbce77c: cmp             w2, NULL
    // 0xbce780: b.eq            #0xbce92c
    // 0xbce784: LoadField: d0 = r2->field_7
    //     0xbce784: ldur            d0, [x2, #7]
    // 0xbce788: fsub            d1, d0, d2
    // 0xbce78c: LoadField: r1 = r0->field_63
    //     0xbce78c: ldur            w1, [x0, #0x63]
    // 0xbce790: DecompressPointer r1
    //     0xbce790: add             x1, x1, HEAP, lsl #32
    // 0xbce794: LoadField: r0 = r1->field_7
    //     0xbce794: ldur            x0, [x1, #7]
    // 0xbce798: cmp             x0, #1
    // 0xbce79c: b.gt            #0xbce7d4
    // 0xbce7a0: cmp             x0, #0
    // 0xbce7a4: b.gt            #0xbce7c0
    // 0xbce7a8: fneg            d0, d1
    // 0xbce7ac: ldur            x1, [fp, #-0x40]
    // 0xbce7b0: mov             v1.16b, v0.16b
    // 0xbce7b4: d0 = 0.000000
    //     0xbce7b4: eor             v0.16b, v0.16b, v0.16b
    // 0xbce7b8: r0 = translate()
    //     0xbce7b8: bl              #0x674140  ; [dart:ui] Rect::translate
    // 0xbce7bc: b               #0xbce7fc
    // 0xbce7c0: ldur            x1, [fp, #-0x40]
    // 0xbce7c4: mov             v0.16b, v1.16b
    // 0xbce7c8: d1 = 0.000000
    //     0xbce7c8: eor             v1.16b, v1.16b, v1.16b
    // 0xbce7cc: r0 = translate()
    //     0xbce7cc: bl              #0x674140  ; [dart:ui] Rect::translate
    // 0xbce7d0: b               #0xbce7fc
    // 0xbce7d4: cmp             x0, #2
    // 0xbce7d8: b.gt            #0xbce7ec
    // 0xbce7dc: ldur            x1, [fp, #-0x40]
    // 0xbce7e0: d0 = 0.000000
    //     0xbce7e0: eor             v0.16b, v0.16b, v0.16b
    // 0xbce7e4: r0 = translate()
    //     0xbce7e4: bl              #0x674140  ; [dart:ui] Rect::translate
    // 0xbce7e8: b               #0xbce7fc
    // 0xbce7ec: fneg            d0, d1
    // 0xbce7f0: ldur            x1, [fp, #-0x40]
    // 0xbce7f4: d1 = 0.000000
    //     0xbce7f4: eor             v1.16b, v1.16b, v1.16b
    // 0xbce7f8: r0 = translate()
    //     0xbce7f8: bl              #0x674140  ; [dart:ui] Rect::translate
    // 0xbce7fc: ldur            d0, [fp, #-0x68]
    // 0xbce800: stur            x0, [fp, #-0x10]
    // 0xbce804: r0 = RevealedOffset()
    //     0xbce804: bl              #0x5b7e74  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xbce808: ldur            d0, [fp, #-0x68]
    // 0xbce80c: StoreField: r0->field_7 = d0
    //     0xbce80c: stur            d0, [x0, #7]
    // 0xbce810: ldur            x1, [fp, #-0x10]
    // 0xbce814: StoreField: r0->field_f = r1
    //     0xbce814: stur            w1, [x0, #0xf]
    // 0xbce818: LeaveFrame
    //     0xbce818: mov             SP, fp
    //     0xbce81c: ldp             fp, lr, [SP], #0x10
    // 0xbce820: ret
    //     0xbce820: ret             
    // 0xbce824: ldur            x0, [fp, #-8]
    // 0xbce828: LoadField: r1 = r0->field_6b
    //     0xbce828: ldur            w1, [x0, #0x6b]
    // 0xbce82c: DecompressPointer r1
    //     0xbce82c: add             x1, x1, HEAP, lsl #32
    // 0xbce830: LoadField: r0 = r1->field_3f
    //     0xbce830: ldur            w0, [x1, #0x3f]
    // 0xbce834: DecompressPointer r0
    //     0xbce834: add             x0, x0, HEAP, lsl #32
    // 0xbce838: cmp             w0, NULL
    // 0xbce83c: b.eq            #0xbce930
    // 0xbce840: cmp             w3, NULL
    // 0xbce844: b.eq            #0xbce934
    // 0xbce848: LoadField: d0 = r0->field_7
    //     0xbce848: ldur            d0, [x0, #7]
    // 0xbce84c: stur            d0, [fp, #-0x68]
    // 0xbce850: r0 = RevealedOffset()
    //     0xbce850: bl              #0x5b7e74  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xbce854: ldur            d0, [fp, #-0x68]
    // 0xbce858: StoreField: r0->field_7 = d0
    //     0xbce858: stur            d0, [x0, #7]
    // 0xbce85c: ldur            x1, [fp, #-0x18]
    // 0xbce860: StoreField: r0->field_f = r1
    //     0xbce860: stur            w1, [x0, #0xf]
    // 0xbce864: LeaveFrame
    //     0xbce864: mov             SP, fp
    //     0xbce868: ldp             fp, lr, [SP], #0x10
    // 0xbce86c: ret
    //     0xbce86c: ret             
    // 0xbce870: r0 = StateError()
    //     0xbce870: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbce874: mov             x1, x0
    // 0xbce878: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xbce878: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xbce87c: ldr             x0, [x0, #0x188]
    // 0xbce880: StoreField: r1->field_b = r0
    //     0xbce880: stur            w0, [x1, #0xb]
    // 0xbce884: mov             x0, x1
    // 0xbce888: r0 = Throw()
    //     0xbce888: bl              #0xc6e4f4  ; ThrowStub
    // 0xbce88c: brk             #0
    // 0xbce890: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xbce890: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xbce894: ldr             x0, [x0, #0x188]
    // 0xbce898: r0 = StateError()
    //     0xbce898: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbce89c: mov             x1, x0
    // 0xbce8a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xbce8a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xbce8a4: ldr             x0, [x0, #0x188]
    // 0xbce8a8: StoreField: r1->field_b = r0
    //     0xbce8a8: stur            w0, [x1, #0xb]
    // 0xbce8ac: mov             x0, x1
    // 0xbce8b0: r0 = Throw()
    //     0xbce8b0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbce8b4: brk             #0
    // 0xbce8b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xbce8b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xbce8bc: ldr             x0, [x0, #0x188]
    // 0xbce8c0: r0 = StateError()
    //     0xbce8c0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbce8c4: mov             x1, x0
    // 0xbce8c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xbce8c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xbce8cc: ldr             x0, [x0, #0x188]
    // 0xbce8d0: StoreField: r1->field_b = r0
    //     0xbce8d0: stur            w0, [x1, #0xb]
    // 0xbce8d4: mov             x0, x1
    // 0xbce8d8: r0 = Throw()
    //     0xbce8d8: bl              #0xc6e4f4  ; ThrowStub
    // 0xbce8dc: brk             #0
    // 0xbce8e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbce8e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbce8e4: b               #0xbcdda4
    // 0xbce8e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbce8e8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbce8ec: b               #0xbcde00
    // 0xbce8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbce8f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbce8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbce8f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbce8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbce8f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbce8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbce8fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbce900: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbce900: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbce904: r0 = StackOverflowSharedWithFPURegs()
    //     0xbce904: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbce908: b               #0xbce318
    // 0xbce90c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbce90c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbce910: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbce910: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbce914: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbce914: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbce918: r0 = StackOverflowSharedWithFPURegs()
    //     0xbce918: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbce91c: b               #0xbce48c
    // 0xbce920: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbce920: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbce924: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbce924: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbce928: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbce928: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbce92c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbce92c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbce930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbce930: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbce934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbce934: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3886, size: 0x90, field offset: 0x84
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x88
  late double _maxScrollExtent; // offset: 0x84

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x728210, size: 0x94
    // 0x728210: EnterFrame
    //     0x728210: stp             fp, lr, [SP, #-0x10]!
    //     0x728214: mov             fp, SP
    // 0x728218: AllocStack(0x18)
    //     0x728218: sub             SP, SP, #0x18
    // 0x72821c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x72821c: mov             x5, x1
    //     0x728220: mov             x4, x2
    //     0x728224: stur            x1, [fp, #-8]
    //     0x728228: stur            x2, [fp, #-0x10]
    //     0x72822c: stur            x3, [fp, #-0x18]
    // 0x728230: CheckStackOverflow
    //     0x728230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728234: cmp             SP, x16
    //     0x728238: b.ls            #0x72829c
    // 0x72823c: mov             x0, x4
    // 0x728240: r2 = Null
    //     0x728240: mov             x2, NULL
    // 0x728244: r1 = Null
    //     0x728244: mov             x1, NULL
    // 0x728248: r4 = LoadClassIdInstr(r0)
    //     0x728248: ldur            x4, [x0, #-1]
    //     0x72824c: ubfx            x4, x4, #0xc, #0x14
    // 0x728250: sub             x4, x4, #0xed5
    // 0x728254: cmp             x4, #0x23
    // 0x728258: b.ls            #0x728270
    // 0x72825c: r8 = RenderSliver
    //     0x72825c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c930] Type: RenderSliver
    //     0x728260: ldr             x8, [x8, #0x930]
    // 0x728264: r3 = Null
    //     0x728264: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c938] Null
    //     0x728268: ldr             x3, [x3, #0x938]
    // 0x72826c: r0 = RenderSliver()
    //     0x72826c: bl              #0x6979e4  ; IsType_RenderSliver_Stub
    // 0x728270: ldur            x1, [fp, #-8]
    // 0x728274: ldur            x2, [fp, #-0x10]
    // 0x728278: r0 = paintOffsetOf()
    //     0x728278: bl              #0xb7e564  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x72827c: LoadField: d0 = r0->field_7
    //     0x72827c: ldur            d0, [x0, #7]
    // 0x728280: LoadField: d1 = r0->field_f
    //     0x728280: ldur            d1, [x0, #0xf]
    // 0x728284: ldur            x1, [fp, #-0x18]
    // 0x728288: r0 = translateByDouble()
    //     0x728288: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x72828c: r0 = Null
    //     0x72828c: mov             x0, NULL
    // 0x728290: LeaveFrame
    //     0x728290: mov             SP, fp
    //     0x728294: ldp             fp, lr, [SP], #0x10
    // 0x728298: ret
    //     0x728298: ret             
    // 0x72829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72829c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7282a0: b               #0x72823c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7444ec, size: 0xa04
    // 0x7444ec: EnterFrame
    //     0x7444ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7444f0: mov             fp, SP
    // 0x7444f4: AllocStack(0x68)
    //     0x7444f4: sub             SP, SP, #0x68
    // 0x7444f8: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r3, fp-0x10 */)
    //     0x7444f8: mov             x3, x1
    //     0x7444fc: stur            x1, [fp, #-0x10]
    // 0x744500: CheckStackOverflow
    //     0x744500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x744504: cmp             SP, x16
    //     0x744508: b.ls            #0x744db8
    // 0x74450c: LoadField: r4 = r3->field_27
    //     0x74450c: ldur            w4, [x3, #0x27]
    // 0x744510: DecompressPointer r4
    //     0x744510: add             x4, x4, HEAP, lsl #32
    // 0x744514: stur            x4, [fp, #-8]
    // 0x744518: cmp             w4, NULL
    // 0x74451c: b.eq            #0x744d98
    // 0x744520: mov             x0, x4
    // 0x744524: r2 = Null
    //     0x744524: mov             x2, NULL
    // 0x744528: r1 = Null
    //     0x744528: mov             x1, NULL
    // 0x74452c: r4 = LoadClassIdInstr(r0)
    //     0x74452c: ldur            x4, [x0, #-1]
    //     0x744530: ubfx            x4, x4, #0xc, #0x14
    // 0x744534: sub             x4, x4, #0x891
    // 0x744538: cmp             x4, #1
    // 0x74453c: b.ls            #0x744554
    // 0x744540: r8 = BoxConstraints
    //     0x744540: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x744544: ldr             x8, [x8, #0x130]
    // 0x744548: r3 = Null
    //     0x744548: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c968] Null
    //     0x74454c: ldr             x3, [x3, #0x968]
    // 0x744550: r0 = BoxConstraints()
    //     0x744550: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x744554: ldur            x1, [fp, #-0x10]
    // 0x744558: LoadField: r0 = r1->field_5b
    //     0x744558: ldur            w0, [x1, #0x5b]
    // 0x74455c: DecompressPointer r0
    //     0x74455c: add             x0, x0, HEAP, lsl #32
    // 0x744560: cmp             w0, NULL
    // 0x744564: b.ne            #0x7447a0
    // 0x744568: LoadField: r0 = r1->field_63
    //     0x744568: ldur            w0, [x1, #0x63]
    // 0x74456c: DecompressPointer r0
    //     0x74456c: add             x0, x0, HEAP, lsl #32
    // 0x744570: r16 = Instance_AxisDirection
    //     0x744570: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x744574: ldr             x16, [x16, #0xf88]
    // 0x744578: cmp             w0, w16
    // 0x74457c: b.eq            #0x744590
    // 0x744580: r16 = Instance_AxisDirection
    //     0x744580: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x744584: ldr             x16, [x16, #0xf90]
    // 0x744588: cmp             w0, w16
    // 0x74458c: b.ne            #0x74459c
    // 0x744590: r0 = Instance_Axis
    //     0x744590: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x744594: ldr             x0, [x0, #0xf30]
    // 0x744598: b               #0x7445cc
    // 0x74459c: r16 = Instance_AxisDirection
    //     0x74459c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x7445a0: ldr             x16, [x16, #0xf98]
    // 0x7445a4: cmp             w0, w16
    // 0x7445a8: b.eq            #0x7445bc
    // 0x7445ac: r16 = Instance_AxisDirection
    //     0x7445ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x7445b0: ldr             x16, [x16, #0xfa0]
    // 0x7445b4: cmp             w0, w16
    // 0x7445b8: b.ne            #0x7445c8
    // 0x7445bc: r0 = Instance_Axis
    //     0x7445bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x7445c0: ldr             x0, [x0, #0xf38]
    // 0x7445c4: b               #0x7445cc
    // 0x7445c8: r0 = Null
    //     0x7445c8: mov             x0, NULL
    // 0x7445cc: LoadField: r2 = r0->field_7
    //     0x7445cc: ldur            x2, [x0, #7]
    // 0x7445d0: cmp             x2, #0
    // 0x7445d4: b.gt            #0x744604
    // 0x7445d8: ldur            x0, [fp, #-8]
    // 0x7445dc: LoadField: d0 = r0->field_7
    //     0x7445dc: ldur            d0, [x0, #7]
    // 0x7445e0: stur            d0, [fp, #-0x30]
    // 0x7445e4: LoadField: d1 = r0->field_1f
    //     0x7445e4: ldur            d1, [x0, #0x1f]
    // 0x7445e8: stur            d1, [fp, #-0x28]
    // 0x7445ec: r0 = Size()
    //     0x7445ec: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7445f0: ldur            d0, [fp, #-0x30]
    // 0x7445f4: StoreField: r0->field_7 = d0
    //     0x7445f4: stur            d0, [x0, #7]
    // 0x7445f8: ldur            d0, [fp, #-0x28]
    // 0x7445fc: StoreField: r0->field_f = d0
    //     0x7445fc: stur            d0, [x0, #0xf]
    // 0x744600: b               #0x74462c
    // 0x744604: ldur            x0, [fp, #-8]
    // 0x744608: LoadField: d0 = r0->field_f
    //     0x744608: ldur            d0, [x0, #0xf]
    // 0x74460c: stur            d0, [fp, #-0x30]
    // 0x744610: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x744610: ldur            d1, [x0, #0x17]
    // 0x744614: stur            d1, [fp, #-0x28]
    // 0x744618: r0 = Size()
    //     0x744618: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x74461c: ldur            d0, [fp, #-0x30]
    // 0x744620: StoreField: r0->field_7 = d0
    //     0x744620: stur            d0, [x0, #7]
    // 0x744624: ldur            d0, [fp, #-0x28]
    // 0x744628: StoreField: r0->field_f = d0
    //     0x744628: stur            d0, [x0, #0xf]
    // 0x74462c: ldur            x1, [fp, #-0x10]
    // 0x744630: StoreField: r1->field_4b = r0
    //     0x744630: stur            w0, [x1, #0x4b]
    //     0x744634: ldurb           w16, [x1, #-1]
    //     0x744638: ldurb           w17, [x0, #-1]
    //     0x74463c: and             x16, x17, x16, lsr #2
    //     0x744640: tst             x16, HEAP, lsr #32
    //     0x744644: b.eq            #0x74464c
    //     0x744648: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74464c: LoadField: r2 = r1->field_6b
    //     0x74464c: ldur            w2, [x1, #0x6b]
    // 0x744650: DecompressPointer r2
    //     0x744650: add             x2, x2, HEAP, lsl #32
    // 0x744654: stur            x2, [fp, #-0x18]
    // 0x744658: r0 = LoadClassIdInstr(r2)
    //     0x744658: ldur            x0, [x2, #-1]
    //     0x74465c: ubfx            x0, x0, #0xc, #0x14
    // 0x744660: sub             x16, x0, #0xe18
    // 0x744664: cmp             x16, #1
    // 0x744668: b.ls            #0x744678
    // 0x74466c: sub             x16, x0, #0xe1b
    // 0x744670: cmp             x16, #1
    // 0x744674: b.hi            #0x7446c8
    // 0x744678: LoadField: r0 = r2->field_43
    //     0x744678: ldur            w0, [x2, #0x43]
    // 0x74467c: DecompressPointer r0
    //     0x74467c: add             x0, x0, HEAP, lsl #32
    // 0x744680: r3 = LoadClassIdInstr(r0)
    //     0x744680: ldur            x3, [x0, #-1]
    //     0x744684: ubfx            x3, x3, #0xc, #0x14
    // 0x744688: r16 = 0.000000
    //     0x744688: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x74468c: stp             x16, x0, [SP]
    // 0x744690: mov             x0, x3
    // 0x744694: mov             lr, x0
    // 0x744698: ldr             lr, [x21, lr, lsl #3]
    // 0x74469c: blr             lr
    // 0x7446a0: tbz             w0, #4, #0x7446bc
    // 0x7446a4: ldur            x1, [fp, #-0x18]
    // 0x7446a8: r4 = true
    //     0x7446a8: add             x4, NULL, #0x20  ; true
    // 0x7446ac: r2 = 0.000000
    //     0x7446ac: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7446b0: StoreField: r1->field_43 = r2
    //     0x7446b0: stur            w2, [x1, #0x43]
    // 0x7446b4: StoreField: r1->field_4b = r4
    //     0x7446b4: stur            w4, [x1, #0x4b]
    // 0x7446b8: b               #0x7446c0
    // 0x7446bc: r2 = 0.000000
    //     0x7446bc: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7446c0: mov             x0, x2
    // 0x7446c4: b               #0x7446ec
    // 0x7446c8: mov             x1, x2
    // 0x7446cc: r2 = 0.000000
    //     0x7446cc: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7446d0: r0 = LoadClassIdInstr(r1)
    //     0x7446d0: ldur            x0, [x1, #-1]
    //     0x7446d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7446d8: d0 = 0.000000
    //     0x7446d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7446dc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7446dc: sub             lr, x0, #0xfed
    //     0x7446e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7446e4: blr             lr
    // 0x7446e8: r0 = 0.000000
    //     0x7446e8: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7446ec: ldur            x1, [fp, #-0x10]
    // 0x7446f0: r2 = false
    //     0x7446f0: add             x2, NULL, #0x30  ; false
    // 0x7446f4: StoreField: r1->field_83 = r0
    //     0x7446f4: stur            w0, [x1, #0x83]
    // 0x7446f8: StoreField: r1->field_87 = r0
    //     0x7446f8: stur            w0, [x1, #0x87]
    // 0x7446fc: StoreField: r1->field_8b = r2
    //     0x7446fc: stur            w2, [x1, #0x8b]
    // 0x744700: LoadField: r0 = r1->field_6b
    //     0x744700: ldur            w0, [x1, #0x6b]
    // 0x744704: DecompressPointer r0
    //     0x744704: add             x0, x0, HEAP, lsl #32
    // 0x744708: r1 = LoadClassIdInstr(r0)
    //     0x744708: ldur            x1, [x0, #-1]
    //     0x74470c: ubfx            x1, x1, #0xc, #0x14
    // 0x744710: cmp             x1, #0xe1a
    // 0x744714: b.ne            #0x744768
    // 0x744718: d2 = 1.000000
    //     0x744718: fmov            d2, #1.00000000
    // 0x74471c: d0 = 2.000000
    //     0x74471c: fmov            d0, #2.00000000
    // 0x744720: d1 = 0.000000
    //     0x744720: eor             v1.16b, v1.16b, v1.16b
    // 0x744724: LoadField: r1 = r0->field_43
    //     0x744724: ldur            w1, [x0, #0x43]
    // 0x744728: DecompressPointer r1
    //     0x744728: add             x1, x1, HEAP, lsl #32
    // 0x74472c: cmp             w1, NULL
    // 0x744730: b.eq            #0x744dc0
    // 0x744734: LoadField: d3 = r0->field_87
    //     0x744734: ldur            d3, [x0, #0x87]
    // 0x744738: fsub            d4, d3, d2
    // 0x74473c: LoadField: d2 = r1->field_7
    //     0x74473c: ldur            d2, [x1, #7]
    // 0x744740: fmul            d3, d2, d4
    // 0x744744: fdiv            d2, d3, d0
    // 0x744748: fmax            v0.2d, v1.2d, v2.2d
    // 0x74474c: fadd            d2, d0, d1
    // 0x744750: fsub            d3, d1, d0
    // 0x744754: fmax            v1.2d, v2.2d, v3.2d
    // 0x744758: mov             x1, x0
    // 0x74475c: mov             v0.16b, v2.16b
    // 0x744760: r0 = applyContentDimensions()
    //     0x744760: bl              #0xbd048c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x744764: b               #0x744790
    // 0x744768: d1 = 0.000000
    //     0x744768: eor             v1.16b, v1.16b, v1.16b
    // 0x74476c: r1 = LoadClassIdInstr(r0)
    //     0x74476c: ldur            x1, [x0, #-1]
    //     0x744770: ubfx            x1, x1, #0xc, #0x14
    // 0x744774: mov             x16, x0
    // 0x744778: mov             x0, x1
    // 0x74477c: mov             x1, x16
    // 0x744780: mov             v0.16b, v1.16b
    // 0x744784: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x744784: sub             lr, x0, #0xfe8
    //     0x744788: ldr             lr, [x21, lr, lsl #3]
    //     0x74478c: blr             lr
    // 0x744790: r0 = Null
    //     0x744790: mov             x0, NULL
    // 0x744794: LeaveFrame
    //     0x744794: mov             SP, fp
    //     0x744798: ldp             fp, lr, [SP], #0x10
    // 0x74479c: ret
    //     0x74479c: ret             
    // 0x7447a0: ldur            x0, [fp, #-8]
    // 0x7447a4: r4 = true
    //     0x7447a4: add             x4, NULL, #0x20  ; true
    // 0x7447a8: d2 = 1.000000
    //     0x7447a8: fmov            d2, #1.00000000
    // 0x7447ac: d0 = 2.000000
    //     0x7447ac: fmov            d0, #2.00000000
    // 0x7447b0: d1 = 0.000000
    //     0x7447b0: eor             v1.16b, v1.16b, v1.16b
    // 0x7447b4: LoadField: r2 = r1->field_63
    //     0x7447b4: ldur            w2, [x1, #0x63]
    // 0x7447b8: DecompressPointer r2
    //     0x7447b8: add             x2, x2, HEAP, lsl #32
    // 0x7447bc: r16 = Instance_AxisDirection
    //     0x7447bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x7447c0: ldr             x16, [x16, #0xf88]
    // 0x7447c4: cmp             w2, w16
    // 0x7447c8: b.eq            #0x7447dc
    // 0x7447cc: r16 = Instance_AxisDirection
    //     0x7447cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x7447d0: ldr             x16, [x16, #0xf90]
    // 0x7447d4: cmp             w2, w16
    // 0x7447d8: b.ne            #0x7447e8
    // 0x7447dc: r2 = Instance_Axis
    //     0x7447dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7447e0: ldr             x2, [x2, #0xf30]
    // 0x7447e4: b               #0x744818
    // 0x7447e8: r16 = Instance_AxisDirection
    //     0x7447e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x7447ec: ldr             x16, [x16, #0xf98]
    // 0x7447f0: cmp             w2, w16
    // 0x7447f4: b.eq            #0x744808
    // 0x7447f8: r16 = Instance_AxisDirection
    //     0x7447f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x7447fc: ldr             x16, [x16, #0xfa0]
    // 0x744800: cmp             w2, w16
    // 0x744804: b.ne            #0x744814
    // 0x744808: r2 = Instance_Axis
    //     0x744808: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x74480c: ldr             x2, [x2, #0xf38]
    // 0x744810: b               #0x744818
    // 0x744814: r2 = Null
    //     0x744814: mov             x2, NULL
    // 0x744818: LoadField: r3 = r2->field_7
    //     0x744818: ldur            x3, [x2, #7]
    // 0x74481c: cmp             x3, #0
    // 0x744820: b.gt            #0x7448a0
    // 0x744824: LoadField: d3 = r0->field_f
    //     0x744824: ldur            d3, [x0, #0xf]
    // 0x744828: stur            d3, [fp, #-0x30]
    // 0x74482c: LoadField: d4 = r0->field_1f
    //     0x74482c: ldur            d4, [x0, #0x1f]
    // 0x744830: stur            d4, [fp, #-0x28]
    // 0x744834: r2 = inline_Allocate_Double()
    //     0x744834: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x744838: add             x2, x2, #0x10
    //     0x74483c: cmp             x3, x2
    //     0x744840: b.ls            #0x744dc4
    //     0x744844: str             x2, [THR, #0x60]  ; THR::top
    //     0x744848: sub             x2, x2, #0xf
    //     0x74484c: movz            x3, #0xe19c
    //     0x744850: movk            x3, #0x3, lsl #16
    //     0x744854: stur            x3, [x2, #-1]
    // 0x744858: dmb             ishst
    // 0x74485c: StoreField: r2->field_7 = d3
    //     0x74485c: stur            d3, [x2, #7]
    // 0x744860: r3 = inline_Allocate_Double()
    //     0x744860: ldp             x3, x5, [THR, #0x60]  ; THR::top
    //     0x744864: add             x3, x3, #0x10
    //     0x744868: cmp             x5, x3
    //     0x74486c: b.ls            #0x744df8
    //     0x744870: str             x3, [THR, #0x60]  ; THR::top
    //     0x744874: sub             x3, x3, #0xf
    //     0x744878: movz            x5, #0xe19c
    //     0x74487c: movk            x5, #0x3, lsl #16
    //     0x744880: stur            x5, [x3, #-1]
    // 0x744884: dmb             ishst
    // 0x744888: StoreField: r3->field_7 = d4
    //     0x744888: stur            d4, [x3, #7]
    // 0x74488c: r0 = AllocateRecord2()
    //     0x74488c: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x744890: mov             x1, x0
    // 0x744894: ldur            d4, [fp, #-0x28]
    // 0x744898: ldur            d3, [fp, #-0x30]
    // 0x74489c: b               #0x74491c
    // 0x7448a0: mov             x1, x0
    // 0x7448a4: LoadField: d0 = r1->field_1f
    //     0x7448a4: ldur            d0, [x1, #0x1f]
    // 0x7448a8: stur            d0, [fp, #-0x30]
    // 0x7448ac: LoadField: d1 = r1->field_f
    //     0x7448ac: ldur            d1, [x1, #0xf]
    // 0x7448b0: stur            d1, [fp, #-0x28]
    // 0x7448b4: r2 = inline_Allocate_Double()
    //     0x7448b4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7448b8: add             x2, x2, #0x10
    //     0x7448bc: cmp             x0, x2
    //     0x7448c0: b.ls            #0x744e2c
    //     0x7448c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x7448c8: sub             x2, x2, #0xf
    //     0x7448cc: movz            x0, #0xe19c
    //     0x7448d0: movk            x0, #0x3, lsl #16
    //     0x7448d4: stur            x0, [x2, #-1]
    // 0x7448d8: dmb             ishst
    // 0x7448dc: StoreField: r2->field_7 = d0
    //     0x7448dc: stur            d0, [x2, #7]
    // 0x7448e0: r3 = inline_Allocate_Double()
    //     0x7448e0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7448e4: add             x3, x3, #0x10
    //     0x7448e8: cmp             x0, x3
    //     0x7448ec: b.ls            #0x744e48
    //     0x7448f0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7448f4: sub             x3, x3, #0xf
    //     0x7448f8: movz            x0, #0xe19c
    //     0x7448fc: movk            x0, #0x3, lsl #16
    //     0x744900: stur            x0, [x3, #-1]
    // 0x744904: dmb             ishst
    // 0x744908: StoreField: r3->field_7 = d1
    //     0x744908: stur            d1, [x3, #7]
    // 0x74490c: r0 = AllocateRecord2()
    //     0x74490c: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x744910: mov             x1, x0
    // 0x744914: ldur            d4, [fp, #-0x30]
    // 0x744918: ldur            d3, [fp, #-0x28]
    // 0x74491c: ldur            x0, [fp, #-8]
    // 0x744920: stur            d4, [fp, #-0x48]
    // 0x744924: stur            d3, [fp, #-0x50]
    // 0x744928: LoadField: r2 = r1->field_f
    //     0x744928: ldur            w2, [x1, #0xf]
    // 0x74492c: DecompressPointer r2
    //     0x74492c: add             x2, x2, HEAP, lsl #32
    // 0x744930: LoadField: r3 = r1->field_13
    //     0x744930: ldur            w3, [x1, #0x13]
    // 0x744934: DecompressPointer r3
    //     0x744934: add             x3, x3, HEAP, lsl #32
    // 0x744938: LoadField: d5 = r2->field_7
    //     0x744938: ldur            d5, [x2, #7]
    // 0x74493c: stur            d5, [fp, #-0x40]
    // 0x744940: LoadField: d6 = r3->field_7
    //     0x744940: ldur            d6, [x3, #7]
    // 0x744944: stur            d6, [fp, #-0x38]
    // 0x744948: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x744948: ldur            d7, [x0, #0x17]
    // 0x74494c: stur            d7, [fp, #-0x30]
    // 0x744950: LoadField: d8 = r0->field_7
    //     0x744950: ldur            d8, [x0, #7]
    // 0x744954: stur            d8, [fp, #-0x28]
    // 0x744958: ldur            x2, [fp, #-0x10]
    // 0x74495c: CheckStackOverflow
    //     0x74495c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x744960: cmp             SP, x16
    //     0x744964: b.ls            #0x744e64
    // 0x744968: LoadField: r1 = r2->field_6b
    //     0x744968: ldur            w1, [x2, #0x6b]
    // 0x74496c: DecompressPointer r1
    //     0x74496c: add             x1, x1, HEAP, lsl #32
    // 0x744970: LoadField: r3 = r1->field_3f
    //     0x744970: ldur            w3, [x1, #0x3f]
    // 0x744974: DecompressPointer r3
    //     0x744974: add             x3, x3, HEAP, lsl #32
    // 0x744978: cmp             w3, NULL
    // 0x74497c: b.eq            #0x744e6c
    // 0x744980: LoadField: d2 = r3->field_7
    //     0x744980: ldur            d2, [x3, #7]
    // 0x744984: mov             x1, x2
    // 0x744988: mov             v0.16b, v5.16b
    // 0x74498c: mov             v1.16b, v6.16b
    // 0x744990: r0 = _attemptLayout()
    //     0x744990: bl              #0x744ff0  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x744994: mov             v1.16b, v0.16b
    // 0x744998: d0 = 0.000000
    //     0x744998: eor             v0.16b, v0.16b, v0.16b
    // 0x74499c: fcmp            d1, d0
    // 0x7449a0: b.eq            #0x744a20
    // 0x7449a4: ldur            x2, [fp, #-0x10]
    // 0x7449a8: r1 = true
    //     0x7449a8: add             x1, NULL, #0x20  ; true
    // 0x7449ac: LoadField: r3 = r2->field_6b
    //     0x7449ac: ldur            w3, [x2, #0x6b]
    // 0x7449b0: DecompressPointer r3
    //     0x7449b0: add             x3, x3, HEAP, lsl #32
    // 0x7449b4: LoadField: r0 = r3->field_3f
    //     0x7449b4: ldur            w0, [x3, #0x3f]
    // 0x7449b8: DecompressPointer r0
    //     0x7449b8: add             x0, x0, HEAP, lsl #32
    // 0x7449bc: cmp             w0, NULL
    // 0x7449c0: b.eq            #0x744e70
    // 0x7449c4: LoadField: d2 = r0->field_7
    //     0x7449c4: ldur            d2, [x0, #7]
    // 0x7449c8: fadd            d3, d2, d1
    // 0x7449cc: r0 = inline_Allocate_Double()
    //     0x7449cc: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x7449d0: add             x0, x0, #0x10
    //     0x7449d4: cmp             x4, x0
    //     0x7449d8: b.ls            #0x744e74
    //     0x7449dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7449e0: sub             x0, x0, #0xf
    //     0x7449e4: movz            x4, #0xe19c
    //     0x7449e8: movk            x4, #0x3, lsl #16
    //     0x7449ec: stur            x4, [x0, #-1]
    // 0x7449f0: dmb             ishst
    // 0x7449f4: StoreField: r0->field_7 = d3
    //     0x7449f4: stur            d3, [x0, #7]
    // 0x7449f8: StoreField: r3->field_3f = r0
    //     0x7449f8: stur            w0, [x3, #0x3f]
    //     0x7449fc: ldurb           w16, [x3, #-1]
    //     0x744a00: ldurb           w17, [x0, #-1]
    //     0x744a04: and             x16, x17, x16, lsr #2
    //     0x744a08: tst             x16, HEAP, lsr #32
    //     0x744a0c: b.eq            #0x744a14
    //     0x744a10: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x744a14: StoreField: r3->field_4b = r1
    //     0x744a14: stur            w1, [x3, #0x4b]
    // 0x744a18: mov             x1, x2
    // 0x744a1c: b               #0x744d74
    // 0x744a20: ldur            x2, [fp, #-0x10]
    // 0x744a24: r1 = true
    //     0x744a24: add             x1, NULL, #0x20  ; true
    // 0x744a28: LoadField: r0 = r2->field_63
    //     0x744a28: ldur            w0, [x2, #0x63]
    // 0x744a2c: DecompressPointer r0
    //     0x744a2c: add             x0, x0, HEAP, lsl #32
    // 0x744a30: r16 = Instance_AxisDirection
    //     0x744a30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x744a34: ldr             x16, [x16, #0xf88]
    // 0x744a38: cmp             w0, w16
    // 0x744a3c: b.eq            #0x744a50
    // 0x744a40: r16 = Instance_AxisDirection
    //     0x744a40: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x744a44: ldr             x16, [x16, #0xf90]
    // 0x744a48: cmp             w0, w16
    // 0x744a4c: b.ne            #0x744a5c
    // 0x744a50: r0 = Instance_Axis
    //     0x744a50: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x744a54: ldr             x0, [x0, #0xf30]
    // 0x744a58: b               #0x744a8c
    // 0x744a5c: r16 = Instance_AxisDirection
    //     0x744a5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x744a60: ldr             x16, [x16, #0xf98]
    // 0x744a64: cmp             w0, w16
    // 0x744a68: b.eq            #0x744a7c
    // 0x744a6c: r16 = Instance_AxisDirection
    //     0x744a6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x744a70: ldr             x16, [x16, #0xfa0]
    // 0x744a74: cmp             w0, w16
    // 0x744a78: b.ne            #0x744a88
    // 0x744a7c: r0 = Instance_Axis
    //     0x744a7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x744a80: ldr             x0, [x0, #0xf38]
    // 0x744a84: b               #0x744a8c
    // 0x744a88: r0 = Null
    //     0x744a88: mov             x0, NULL
    // 0x744a8c: LoadField: r3 = r0->field_7
    //     0x744a8c: ldur            x3, [x0, #7]
    // 0x744a90: cmp             x3, #0
    // 0x744a94: b.gt            #0x744af8
    // 0x744a98: ldur            d1, [fp, #-0x28]
    // 0x744a9c: LoadField: r0 = r2->field_87
    //     0x744a9c: ldur            w0, [x2, #0x87]
    // 0x744aa0: DecompressPointer r0
    //     0x744aa0: add             x0, x0, HEAP, lsl #32
    // 0x744aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x744aa8: cmp             w0, w16
    // 0x744aac: b.eq            #0x744e94
    // 0x744ab0: LoadField: d2 = r0->field_7
    //     0x744ab0: ldur            d2, [x0, #7]
    // 0x744ab4: fcmp            d1, d2
    // 0x744ab8: b.le            #0x744ac8
    // 0x744abc: mov             v2.16b, v1.16b
    // 0x744ac0: ldur            d3, [fp, #-0x50]
    // 0x744ac4: b               #0x744ae8
    // 0x744ac8: ldur            d3, [fp, #-0x50]
    // 0x744acc: fcmp            d2, d3
    // 0x744ad0: b.le            #0x744adc
    // 0x744ad4: mov             v2.16b, v3.16b
    // 0x744ad8: b               #0x744ae8
    // 0x744adc: fcmp            d2, d2
    // 0x744ae0: b.vc            #0x744ae8
    // 0x744ae4: mov             v2.16b, v3.16b
    // 0x744ae8: mov             v4.16b, v2.16b
    // 0x744aec: ldur            d2, [fp, #-0x30]
    // 0x744af0: ldur            d5, [fp, #-0x48]
    // 0x744af4: b               #0x744b50
    // 0x744af8: ldur            d2, [fp, #-0x30]
    // 0x744afc: ldur            d1, [fp, #-0x28]
    // 0x744b00: ldur            d3, [fp, #-0x50]
    // 0x744b04: LoadField: r0 = r2->field_87
    //     0x744b04: ldur            w0, [x2, #0x87]
    // 0x744b08: DecompressPointer r0
    //     0x744b08: add             x0, x0, HEAP, lsl #32
    // 0x744b0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x744b10: cmp             w0, w16
    // 0x744b14: b.eq            #0x744ea0
    // 0x744b18: LoadField: d4 = r0->field_7
    //     0x744b18: ldur            d4, [x0, #7]
    // 0x744b1c: fcmp            d2, d4
    // 0x744b20: b.le            #0x744b30
    // 0x744b24: mov             v4.16b, v2.16b
    // 0x744b28: ldur            d5, [fp, #-0x48]
    // 0x744b2c: b               #0x744b50
    // 0x744b30: ldur            d5, [fp, #-0x48]
    // 0x744b34: fcmp            d4, d5
    // 0x744b38: b.le            #0x744b44
    // 0x744b3c: mov             v4.16b, v5.16b
    // 0x744b40: b               #0x744b50
    // 0x744b44: fcmp            d4, d4
    // 0x744b48: b.vc            #0x744b50
    // 0x744b4c: mov             v4.16b, v5.16b
    // 0x744b50: stur            d4, [fp, #-0x58]
    // 0x744b54: LoadField: r3 = r2->field_6b
    //     0x744b54: ldur            w3, [x2, #0x6b]
    // 0x744b58: DecompressPointer r3
    //     0x744b58: add             x3, x3, HEAP, lsl #32
    // 0x744b5c: stur            x3, [fp, #-0x20]
    // 0x744b60: r0 = LoadClassIdInstr(r3)
    //     0x744b60: ldur            x0, [x3, #-1]
    //     0x744b64: ubfx            x0, x0, #0xc, #0x14
    // 0x744b68: sub             x16, x0, #0xe18
    // 0x744b6c: cmp             x16, #1
    // 0x744b70: b.ls            #0x744b80
    // 0x744b74: sub             x16, x0, #0xe1b
    // 0x744b78: cmp             x16, #1
    // 0x744b7c: b.hi            #0x744c14
    // 0x744b80: LoadField: r0 = r3->field_43
    //     0x744b80: ldur            w0, [x3, #0x43]
    // 0x744b84: DecompressPointer r0
    //     0x744b84: add             x0, x0, HEAP, lsl #32
    // 0x744b88: r4 = inline_Allocate_Double()
    //     0x744b88: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x744b8c: add             x4, x4, #0x10
    //     0x744b90: cmp             x5, x4
    //     0x744b94: b.ls            #0x744eac
    //     0x744b98: str             x4, [THR, #0x60]  ; THR::top
    //     0x744b9c: sub             x4, x4, #0xf
    //     0x744ba0: movz            x5, #0xe19c
    //     0x744ba4: movk            x5, #0x3, lsl #16
    //     0x744ba8: stur            x5, [x4, #-1]
    // 0x744bac: dmb             ishst
    // 0x744bb0: StoreField: r4->field_7 = d4
    //     0x744bb0: stur            d4, [x4, #7]
    // 0x744bb4: stur            x4, [fp, #-0x18]
    // 0x744bb8: r5 = LoadClassIdInstr(r0)
    //     0x744bb8: ldur            x5, [x0, #-1]
    //     0x744bbc: ubfx            x5, x5, #0xc, #0x14
    // 0x744bc0: stp             x4, x0, [SP]
    // 0x744bc4: mov             x0, x5
    // 0x744bc8: mov             lr, x0
    // 0x744bcc: ldr             lr, [x21, lr, lsl #3]
    // 0x744bd0: blr             lr
    // 0x744bd4: tbz             w0, #4, #0x744c08
    // 0x744bd8: ldur            x1, [fp, #-0x20]
    // 0x744bdc: r2 = true
    //     0x744bdc: add             x2, NULL, #0x20  ; true
    // 0x744be0: ldur            x0, [fp, #-0x18]
    // 0x744be4: StoreField: r1->field_43 = r0
    //     0x744be4: stur            w0, [x1, #0x43]
    //     0x744be8: ldurb           w16, [x1, #-1]
    //     0x744bec: ldurb           w17, [x0, #-1]
    //     0x744bf0: and             x16, x17, x16, lsr #2
    //     0x744bf4: tst             x16, HEAP, lsr #32
    //     0x744bf8: b.eq            #0x744c00
    //     0x744bfc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x744c00: StoreField: r1->field_4b = r2
    //     0x744c00: stur            w2, [x1, #0x4b]
    // 0x744c04: b               #0x744c0c
    // 0x744c08: r2 = true
    //     0x744c08: add             x2, NULL, #0x20  ; true
    // 0x744c0c: r2 = true
    //     0x744c0c: add             x2, NULL, #0x20  ; true
    // 0x744c10: b               #0x744c38
    // 0x744c14: mov             x2, x1
    // 0x744c18: mov             x1, x3
    // 0x744c1c: r0 = LoadClassIdInstr(r1)
    //     0x744c1c: ldur            x0, [x1, #-1]
    //     0x744c20: ubfx            x0, x0, #0xc, #0x14
    // 0x744c24: ldur            d0, [fp, #-0x58]
    // 0x744c28: r0 = GDT[cid_x0 + -0xfed]()
    //     0x744c28: sub             lr, x0, #0xfed
    //     0x744c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x744c30: blr             lr
    // 0x744c34: mov             x2, x0
    // 0x744c38: ldur            x0, [fp, #-0x10]
    // 0x744c3c: ldur            d3, [fp, #-0x58]
    // 0x744c40: d2 = 0.000000
    //     0x744c40: eor             v2.16b, v2.16b, v2.16b
    // 0x744c44: stur            x2, [fp, #-0x18]
    // 0x744c48: LoadField: r1 = r0->field_6b
    //     0x744c48: ldur            w1, [x0, #0x6b]
    // 0x744c4c: DecompressPointer r1
    //     0x744c4c: add             x1, x1, HEAP, lsl #32
    // 0x744c50: LoadField: r3 = r0->field_83
    //     0x744c50: ldur            w3, [x0, #0x83]
    // 0x744c54: DecompressPointer r3
    //     0x744c54: add             x3, x3, HEAP, lsl #32
    // 0x744c58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x744c5c: cmp             w3, w16
    // 0x744c60: b.eq            #0x744ee0
    // 0x744c64: LoadField: d0 = r3->field_7
    //     0x744c64: ldur            d0, [x3, #7]
    // 0x744c68: fsub            d1, d0, d3
    // 0x744c6c: fmax            v0.2d, v2.2d, v1.2d
    // 0x744c70: r3 = LoadClassIdInstr(r1)
    //     0x744c70: ldur            x3, [x1, #-1]
    //     0x744c74: ubfx            x3, x3, #0xc, #0x14
    // 0x744c78: cmp             x3, #0xe1a
    // 0x744c7c: b.ne            #0x744cd4
    // 0x744c80: d5 = 1.000000
    //     0x744c80: fmov            d5, #1.00000000
    // 0x744c84: d4 = 2.000000
    //     0x744c84: fmov            d4, #2.00000000
    // 0x744c88: LoadField: r3 = r1->field_43
    //     0x744c88: ldur            w3, [x1, #0x43]
    // 0x744c8c: DecompressPointer r3
    //     0x744c8c: add             x3, x3, HEAP, lsl #32
    // 0x744c90: cmp             w3, NULL
    // 0x744c94: b.eq            #0x744eec
    // 0x744c98: LoadField: d1 = r1->field_87
    //     0x744c98: ldur            d1, [x1, #0x87]
    // 0x744c9c: fsub            d6, d1, d5
    // 0x744ca0: LoadField: d1 = r3->field_7
    //     0x744ca0: ldur            d1, [x3, #7]
    // 0x744ca4: fmul            d7, d1, d6
    // 0x744ca8: fdiv            d1, d7, d4
    // 0x744cac: fmax            v6.2d, v2.2d, v1.2d
    // 0x744cb0: fadd            d1, d6, d2
    // 0x744cb4: fsub            d7, d0, d6
    // 0x744cb8: fmax            v0.2d, v1.2d, v7.2d
    // 0x744cbc: mov             v31.16b, v0.16b
    // 0x744cc0: mov             v0.16b, v1.16b
    // 0x744cc4: mov             v1.16b, v31.16b
    // 0x744cc8: r0 = applyContentDimensions()
    //     0x744cc8: bl              #0xbd048c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x744ccc: mov             x1, x0
    // 0x744cd0: b               #0x744cf4
    // 0x744cd4: r0 = LoadClassIdInstr(r1)
    //     0x744cd4: ldur            x0, [x1, #-1]
    //     0x744cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x744cdc: mov             v1.16b, v0.16b
    // 0x744ce0: d0 = 0.000000
    //     0x744ce0: eor             v0.16b, v0.16b, v0.16b
    // 0x744ce4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x744ce4: sub             lr, x0, #0xfe8
    //     0x744ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x744cec: blr             lr
    // 0x744cf0: mov             x1, x0
    // 0x744cf4: ldur            x0, [fp, #-0x18]
    // 0x744cf8: tbnz            w0, #4, #0x744d70
    // 0x744cfc: tbz             w1, #4, #0x744d08
    // 0x744d00: ldur            x1, [fp, #-0x10]
    // 0x744d04: b               #0x744d74
    // 0x744d08: ldur            x1, [fp, #-0x10]
    // 0x744d0c: r0 = axis()
    //     0x744d0c: bl              #0x6f4b78  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x744d10: LoadField: r1 = r0->field_7
    //     0x744d10: ldur            x1, [x0, #7]
    // 0x744d14: cmp             x1, #0
    // 0x744d18: b.gt            #0x744d30
    // 0x744d1c: ldur            x1, [fp, #-8]
    // 0x744d20: ldur            d0, [fp, #-0x58]
    // 0x744d24: ldur            d1, [fp, #-0x38]
    // 0x744d28: r0 = constrainDimensions()
    //     0x744d28: bl              #0x744ef0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x744d2c: b               #0x744d40
    // 0x744d30: ldur            x1, [fp, #-8]
    // 0x744d34: ldur            d0, [fp, #-0x38]
    // 0x744d38: ldur            d1, [fp, #-0x58]
    // 0x744d3c: r0 = constrainDimensions()
    //     0x744d3c: bl              #0x744ef0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x744d40: ldur            x1, [fp, #-0x10]
    // 0x744d44: StoreField: r1->field_4b = r0
    //     0x744d44: stur            w0, [x1, #0x4b]
    //     0x744d48: ldurb           w16, [x1, #-1]
    //     0x744d4c: ldurb           w17, [x0, #-1]
    //     0x744d50: and             x16, x17, x16, lsr #2
    //     0x744d54: tst             x16, HEAP, lsr #32
    //     0x744d58: b.eq            #0x744d60
    //     0x744d5c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x744d60: r0 = Null
    //     0x744d60: mov             x0, NULL
    // 0x744d64: LeaveFrame
    //     0x744d64: mov             SP, fp
    //     0x744d68: ldp             fp, lr, [SP], #0x10
    // 0x744d6c: ret
    //     0x744d6c: ret             
    // 0x744d70: ldur            x1, [fp, #-0x10]
    // 0x744d74: mov             x2, x1
    // 0x744d78: ldur            d7, [fp, #-0x30]
    // 0x744d7c: ldur            d8, [fp, #-0x28]
    // 0x744d80: ldur            x0, [fp, #-8]
    // 0x744d84: ldur            d5, [fp, #-0x40]
    // 0x744d88: ldur            d6, [fp, #-0x38]
    // 0x744d8c: ldur            d4, [fp, #-0x48]
    // 0x744d90: ldur            d3, [fp, #-0x50]
    // 0x744d94: b               #0x74495c
    // 0x744d98: r0 = StateError()
    //     0x744d98: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x744d9c: mov             x1, x0
    // 0x744da0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x744da0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x744da4: ldr             x0, [x0, #0x188]
    // 0x744da8: StoreField: r1->field_b = r0
    //     0x744da8: stur            w0, [x1, #0xb]
    // 0x744dac: mov             x0, x1
    // 0x744db0: r0 = Throw()
    //     0x744db0: bl              #0xc6e4f4  ; ThrowStub
    // 0x744db4: brk             #0
    // 0x744db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744dbc: b               #0x74450c
    // 0x744dc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x744dc0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x744dc4: stp             q3, q4, [SP, #-0x20]!
    // 0x744dc8: stp             q1, q2, [SP, #-0x20]!
    // 0x744dcc: SaveReg d0
    //     0x744dcc: str             q0, [SP, #-0x10]!
    // 0x744dd0: stp             x1, x4, [SP, #-0x10]!
    // 0x744dd4: SaveReg r0
    //     0x744dd4: str             x0, [SP, #-8]!
    // 0x744dd8: r0 = AllocateDouble()
    //     0x744dd8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x744ddc: mov             x2, x0
    // 0x744de0: RestoreReg r0
    //     0x744de0: ldr             x0, [SP], #8
    // 0x744de4: ldp             x1, x4, [SP], #0x10
    // 0x744de8: RestoreReg d0
    //     0x744de8: ldr             q0, [SP], #0x10
    // 0x744dec: ldp             q1, q2, [SP], #0x20
    // 0x744df0: ldp             q3, q4, [SP], #0x20
    // 0x744df4: b               #0x74485c
    // 0x744df8: stp             q3, q4, [SP, #-0x20]!
    // 0x744dfc: stp             q1, q2, [SP, #-0x20]!
    // 0x744e00: SaveReg d0
    //     0x744e00: str             q0, [SP, #-0x10]!
    // 0x744e04: stp             x2, x4, [SP, #-0x10]!
    // 0x744e08: stp             x0, x1, [SP, #-0x10]!
    // 0x744e0c: r0 = AllocateDouble()
    //     0x744e0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x744e10: mov             x3, x0
    // 0x744e14: ldp             x0, x1, [SP], #0x10
    // 0x744e18: ldp             x2, x4, [SP], #0x10
    // 0x744e1c: RestoreReg d0
    //     0x744e1c: ldr             q0, [SP], #0x10
    // 0x744e20: ldp             q1, q2, [SP], #0x20
    // 0x744e24: ldp             q3, q4, [SP], #0x20
    // 0x744e28: b               #0x744888
    // 0x744e2c: stp             q0, q1, [SP, #-0x20]!
    // 0x744e30: SaveReg r1
    //     0x744e30: str             x1, [SP, #-8]!
    // 0x744e34: r0 = AllocateDouble()
    //     0x744e34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x744e38: mov             x2, x0
    // 0x744e3c: RestoreReg r1
    //     0x744e3c: ldr             x1, [SP], #8
    // 0x744e40: ldp             q0, q1, [SP], #0x20
    // 0x744e44: b               #0x7448dc
    // 0x744e48: stp             q0, q1, [SP, #-0x20]!
    // 0x744e4c: stp             x1, x2, [SP, #-0x10]!
    // 0x744e50: r0 = AllocateDouble()
    //     0x744e50: bl              #0xc70240  ; AllocateDoubleStub
    // 0x744e54: mov             x3, x0
    // 0x744e58: ldp             x1, x2, [SP], #0x10
    // 0x744e5c: ldp             q0, q1, [SP], #0x20
    // 0x744e60: b               #0x744908
    // 0x744e64: r0 = StackOverflowSharedWithFPURegs()
    //     0x744e64: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x744e68: b               #0x744968
    // 0x744e6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x744e6c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x744e70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x744e70: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x744e74: stp             q0, q3, [SP, #-0x20]!
    // 0x744e78: stp             x2, x3, [SP, #-0x10]!
    // 0x744e7c: SaveReg r1
    //     0x744e7c: str             x1, [SP, #-8]!
    // 0x744e80: r0 = AllocateDouble()
    //     0x744e80: bl              #0xc70240  ; AllocateDoubleStub
    // 0x744e84: RestoreReg r1
    //     0x744e84: ldr             x1, [SP], #8
    // 0x744e88: ldp             x2, x3, [SP], #0x10
    // 0x744e8c: ldp             q0, q3, [SP], #0x20
    // 0x744e90: b               #0x7449f4
    // 0x744e94: r9 = _shrinkWrapExtent
    //     0x744e94: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c978] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@479057554>: late (offset: 0x88)
    //     0x744e98: ldr             x9, [x9, #0x978]
    // 0x744e9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x744e9c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x744ea0: r9 = _shrinkWrapExtent
    //     0x744ea0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c978] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@479057554>: late (offset: 0x88)
    //     0x744ea4: ldr             x9, [x9, #0x978]
    // 0x744ea8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x744ea8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x744eac: stp             q4, q5, [SP, #-0x20]!
    // 0x744eb0: stp             q2, q3, [SP, #-0x20]!
    // 0x744eb4: stp             q0, q1, [SP, #-0x20]!
    // 0x744eb8: stp             x2, x3, [SP, #-0x10]!
    // 0x744ebc: stp             x0, x1, [SP, #-0x10]!
    // 0x744ec0: r0 = AllocateDouble()
    //     0x744ec0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x744ec4: mov             x4, x0
    // 0x744ec8: ldp             x0, x1, [SP], #0x10
    // 0x744ecc: ldp             x2, x3, [SP], #0x10
    // 0x744ed0: ldp             q0, q1, [SP], #0x20
    // 0x744ed4: ldp             q2, q3, [SP], #0x20
    // 0x744ed8: ldp             q4, q5, [SP], #0x20
    // 0x744edc: b               #0x744bb0
    // 0x744ee0: r9 = _maxScrollExtent
    //     0x744ee0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <RenderShrinkWrappingViewport._maxScrollExtent@479057554>: late (offset: 0x84)
    //     0x744ee4: ldr             x9, [x9, #0x980]
    // 0x744ee8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x744ee8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x744eec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x744eec: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x744ff0, size: 0x1bc
    // 0x744ff0: EnterFrame
    //     0x744ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x744ff4: mov             fp, SP
    // 0x744ff8: AllocStack(0x60)
    //     0x744ff8: sub             SP, SP, #0x60
    // 0x744ffc: r0 = 0.000000
    //     0x744ffc: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x745000: d3 = 0.000000
    //     0x745000: eor             v3.16b, v3.16b, v3.16b
    // 0x745004: mov             x3, x1
    // 0x745008: stur            x1, [fp, #-0x10]
    // 0x74500c: stur            d0, [fp, #-0x48]
    // 0x745010: stur            d1, [fp, #-0x50]
    // 0x745014: CheckStackOverflow
    //     0x745014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745018: cmp             SP, x16
    //     0x74501c: b.ls            #0x74517c
    // 0x745020: StoreField: r3->field_83 = r0
    //     0x745020: stur            w0, [x3, #0x83]
    // 0x745024: StoreField: r3->field_87 = r0
    //     0x745024: stur            w0, [x3, #0x87]
    // 0x745028: fcmp            d3, d2
    // 0x74502c: r16 = true
    //     0x74502c: add             x16, NULL, #0x20  ; true
    // 0x745030: r17 = false
    //     0x745030: add             x17, NULL, #0x30  ; false
    // 0x745034: csel            x1, x16, x17, gt
    // 0x745038: StoreField: r3->field_8b = r1
    //     0x745038: stur            w1, [x3, #0x8b]
    // 0x74503c: mov             x1, v0.d[0]
    // 0x745040: and             x1, x1, #0x7fffffffffffffff
    // 0x745044: r17 = 9218868437227405312
    //     0x745044: orr             x17, xzr, #0x7ff0000000000000
    // 0x745048: cmp             x1, x17
    // 0x74504c: b.eq            #0x7450d0
    // 0x745050: fcmp            d0, d0
    // 0x745054: b.vs            #0x7450d0
    // 0x745058: LoadField: r0 = r3->field_6f
    //     0x745058: ldur            w0, [x3, #0x6f]
    // 0x74505c: DecompressPointer r0
    //     0x74505c: add             x0, x0, HEAP, lsl #32
    // 0x745060: r1 = LoadClassIdInstr(r0)
    //     0x745060: ldur            x1, [x0, #-1]
    //     0x745064: ubfx            x1, x1, #0xc, #0x14
    // 0x745068: cmp             x1, #0x863
    // 0x74506c: b.ne            #0x745078
    // 0x745070: fmul            d4, d0, d3
    // 0x745074: b               #0x745080
    // 0x745078: d4 = 250.000000
    //     0x745078: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad28] IMM: double(250) from 0x406f400000000000
    //     0x74507c: ldr             d4, [x17, #0xd28]
    // 0x745080: r0 = inline_Allocate_Double()
    //     0x745080: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x745084: add             x0, x0, #0x10
    //     0x745088: cmp             x1, x0
    //     0x74508c: b.ls            #0x745184
    //     0x745090: str             x0, [THR, #0x60]  ; THR::top
    //     0x745094: sub             x0, x0, #0xf
    //     0x745098: movz            x1, #0xe19c
    //     0x74509c: movk            x1, #0x3, lsl #16
    //     0x7450a0: stur            x1, [x0, #-1]
    // 0x7450a4: dmb             ishst
    // 0x7450a8: StoreField: r0->field_7 = d4
    //     0x7450a8: stur            d4, [x0, #7]
    // 0x7450ac: StoreField: r3->field_73 = r0
    //     0x7450ac: stur            w0, [x3, #0x73]
    //     0x7450b0: ldurb           w16, [x3, #-1]
    //     0x7450b4: ldurb           w17, [x0, #-1]
    //     0x7450b8: and             x16, x17, x16, lsr #2
    //     0x7450bc: tst             x16, HEAP, lsr #32
    //     0x7450c0: b.eq            #0x7450c8
    //     0x7450c4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7450c8: mov             v5.16b, v4.16b
    // 0x7450cc: b               #0x7450d8
    // 0x7450d0: StoreField: r3->field_73 = r0
    //     0x7450d0: stur            w0, [x3, #0x73]
    // 0x7450d4: d5 = 0.000000
    //     0x7450d4: eor             v5.16b, v5.16b, v5.16b
    // 0x7450d8: d4 = 2.000000
    //     0x7450d8: fmov            d4, #2.00000000
    // 0x7450dc: LoadField: r0 = r3->field_5b
    //     0x7450dc: ldur            w0, [x3, #0x5b]
    // 0x7450e0: DecompressPointer r0
    //     0x7450e0: add             x0, x0, HEAP, lsl #32
    // 0x7450e4: stur            x0, [fp, #-8]
    // 0x7450e8: fmax            v6.2d, v3.2d, v2.2d
    // 0x7450ec: stur            d6, [fp, #-0x40]
    // 0x7450f0: fmin            v7.2d, v3.2d, v2.2d
    // 0x7450f4: stur            d7, [fp, #-0x38]
    // 0x7450f8: fneg            d8, d2
    // 0x7450fc: fmax            v2.2d, v3.2d, v8.2d
    // 0x745100: stur            d2, [fp, #-0x30]
    // 0x745104: fadd            d3, d0, d7
    // 0x745108: stur            d3, [fp, #-0x28]
    // 0x74510c: fmul            d8, d5, d4
    // 0x745110: fadd            d4, d0, d8
    // 0x745114: stur            d4, [fp, #-0x20]
    // 0x745118: fneg            d8, d5
    // 0x74511c: mov             x2, x3
    // 0x745120: stur            d8, [fp, #-0x18]
    // 0x745124: r1 = Function 'childAfter':.
    //     0x745124: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c988] AnonymousClosure: (0x6f4b30), in [dart:mixin_deduplication] _MixinApplication211&RenderBox&ContainerRenderObjectMixin::childAfter (0x6f4a48)
    //     0x745128: ldr             x1, [x1, #0x988]
    // 0x74512c: r0 = AllocateClosure()
    //     0x74512c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x745130: ldur            d0, [fp, #-0x28]
    // 0x745134: str             d0, [SP, #8]
    // 0x745138: ldur            d0, [fp, #-0x40]
    // 0x74513c: str             d0, [SP]
    // 0x745140: ldur            x1, [fp, #-0x10]
    // 0x745144: mov             x2, x0
    // 0x745148: ldur            d0, [fp, #-0x18]
    // 0x74514c: ldur            x3, [fp, #-8]
    // 0x745150: ldur            d1, [fp, #-0x50]
    // 0x745154: ldur            d2, [fp, #-0x30]
    // 0x745158: ldur            d3, [fp, #-0x48]
    // 0x74515c: ldur            d4, [fp, #-0x38]
    // 0x745160: ldur            d5, [fp, #-0x20]
    // 0x745164: r5 = Instance_GrowthDirection
    //     0x745164: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c960] Obj!GrowthDirection@c16c21
    //     0x745168: ldr             x5, [x5, #0x960]
    // 0x74516c: r0 = layoutChildSequence()
    //     0x74516c: bl              #0x743b6c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x745170: LeaveFrame
    //     0x745170: mov             SP, fp
    //     0x745174: ldp             fp, lr, [SP], #0x10
    // 0x745178: ret
    //     0x745178: ret             
    // 0x74517c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74517c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x745180: b               #0x745020
    // 0x745184: stp             q3, q4, [SP, #-0x20]!
    // 0x745188: stp             q1, q2, [SP, #-0x20]!
    // 0x74518c: SaveReg d0
    //     0x74518c: str             q0, [SP, #-0x10]!
    // 0x745190: SaveReg r3
    //     0x745190: str             x3, [SP, #-8]!
    // 0x745194: r0 = AllocateDouble()
    //     0x745194: bl              #0xc70240  ; AllocateDoubleStub
    // 0x745198: RestoreReg r3
    //     0x745198: ldr             x3, [SP], #8
    // 0x74519c: RestoreReg d0
    //     0x74519c: ldr             q0, [SP], #0x10
    // 0x7451a0: ldp             q1, q2, [SP], #0x20
    // 0x7451a4: ldp             q3, q4, [SP], #0x20
    // 0x7451a8: b               #0x7450a8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75a948, size: 0xa4
    // 0x75a948: EnterFrame
    //     0x75a948: stp             fp, lr, [SP, #-0x10]!
    //     0x75a94c: mov             fp, SP
    // 0x75a950: AllocStack(0x8)
    //     0x75a950: sub             SP, SP, #8
    // 0x75a954: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75a954: mov             x0, x2
    //     0x75a958: mov             x4, x1
    //     0x75a95c: mov             x3, x2
    //     0x75a960: stur            x2, [fp, #-8]
    // 0x75a964: r2 = Null
    //     0x75a964: mov             x2, NULL
    // 0x75a968: r1 = Null
    //     0x75a968: mov             x1, NULL
    // 0x75a96c: r4 = 60
    //     0x75a96c: movz            x4, #0x3c
    // 0x75a970: branchIfSmi(r0, 0x75a97c)
    //     0x75a970: tbz             w0, #0, #0x75a97c
    // 0x75a974: r4 = LoadClassIdInstr(r0)
    //     0x75a974: ldur            x4, [x0, #-1]
    //     0x75a978: ubfx            x4, x4, #0xc, #0x14
    // 0x75a97c: sub             x4, x4, #0xece
    // 0x75a980: cmp             x4, #0xe0
    // 0x75a984: b.ls            #0x75a99c
    // 0x75a988: r8 = RenderObject
    //     0x75a988: add             x8, PP, #9, lsl #12  ; [pp+0x9738] Type: RenderObject
    //     0x75a98c: ldr             x8, [x8, #0x738]
    // 0x75a990: r3 = Null
    //     0x75a990: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca10] Null
    //     0x75a994: ldr             x3, [x3, #0xa10]
    // 0x75a998: r0 = RenderObject()
    //     0x75a998: bl              #0x544ea4  ; IsType_RenderObject_Stub
    // 0x75a99c: ldur            x0, [fp, #-8]
    // 0x75a9a0: LoadField: r1 = r0->field_7
    //     0x75a9a0: ldur            w1, [x0, #7]
    // 0x75a9a4: DecompressPointer r1
    //     0x75a9a4: add             x1, x1, HEAP, lsl #32
    // 0x75a9a8: r2 = LoadClassIdInstr(r1)
    //     0x75a9a8: ldur            x2, [x1, #-1]
    //     0x75a9ac: ubfx            x2, x2, #0xc, #0x14
    // 0x75a9b0: cmp             x2, #0xd76
    // 0x75a9b4: b.eq            #0x75a9dc
    // 0x75a9b8: r0 = SliverLogicalContainerParentData()
    //     0x75a9b8: bl              #0x75a9ec  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x75a9bc: ldur            x1, [fp, #-8]
    // 0x75a9c0: StoreField: r1->field_7 = r0
    //     0x75a9c0: stur            w0, [x1, #7]
    //     0x75a9c4: ldurb           w16, [x1, #-1]
    //     0x75a9c8: ldurb           w17, [x0, #-1]
    //     0x75a9cc: and             x16, x17, x16, lsr #2
    //     0x75a9d0: tst             x16, HEAP, lsr #32
    //     0x75a9d4: b.eq            #0x75a9dc
    //     0x75a9d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75a9dc: r0 = Null
    //     0x75a9dc: mov             x0, NULL
    // 0x75a9e0: LeaveFrame
    //     0x75a9e0: mov             SP, fp
    //     0x75a9e4: ldp             fp, lr, [SP], #0x10
    // 0x75a9e8: ret
    //     0x75a9e8: ret             
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0xa74eec, size: 0x58
    // 0xa74eec: EnterFrame
    //     0xa74eec: stp             fp, lr, [SP, #-0x10]!
    //     0xa74ef0: mov             fp, SP
    // 0xa74ef4: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xa74ef8: r0 = false
    //     0xa74ef8: add             x0, NULL, #0x30  ; false
    // 0xa74efc: mov             x6, x5
    // 0xa74f00: mov             x5, x3
    // 0xa74f04: CheckStackOverflow
    //     0xa74f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74f08: cmp             SP, x16
    //     0xa74f0c: b.ls            #0xa74f3c
    // 0xa74f10: StoreField: r1->field_83 = r4
    //     0xa74f10: stur            w4, [x1, #0x83]
    // 0xa74f14: StoreField: r1->field_87 = r4
    //     0xa74f14: stur            w4, [x1, #0x87]
    // 0xa74f18: StoreField: r1->field_8b = r0
    //     0xa74f18: stur            w0, [x1, #0x8b]
    // 0xa74f1c: r3 = Instance_Clip
    //     0xa74f1c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xa74f20: ldr             x3, [x3, #0x258]
    // 0xa74f24: r7 = Null
    //     0xa74f24: mov             x7, NULL
    // 0xa74f28: r0 = RenderViewportBase()
    //     0xa74f28: bl              #0xa74844  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0xa74f2c: r0 = Null
    //     0xa74f2c: mov             x0, NULL
    // 0xa74f30: LeaveFrame
    //     0xa74f30: mov             SP, fp
    //     0xa74f34: ldp             fp, lr, [SP], #0x10
    // 0xa74f38: ret
    //     0xa74f38: ret             
    // 0xa74f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74f3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74f40: b               #0xa74f10
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xb7d4b8, size: 0x144
    // 0xb7d4b8: EnterFrame
    //     0xb7d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d4bc: mov             fp, SP
    // 0xb7d4c0: LoadField: r2 = r1->field_83
    //     0xb7d4c0: ldur            w2, [x1, #0x83]
    // 0xb7d4c4: DecompressPointer r2
    //     0xb7d4c4: add             x2, x2, HEAP, lsl #32
    // 0xb7d4c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7d4cc: cmp             w2, w16
    // 0xb7d4d0: b.eq            #0xb7d5b4
    // 0xb7d4d4: LoadField: d0 = r3->field_7
    //     0xb7d4d4: ldur            d0, [x3, #7]
    // 0xb7d4d8: LoadField: d1 = r2->field_7
    //     0xb7d4d8: ldur            d1, [x2, #7]
    // 0xb7d4dc: fadd            d2, d1, d0
    // 0xb7d4e0: r0 = inline_Allocate_Double()
    //     0xb7d4e0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb7d4e4: add             x0, x0, #0x10
    //     0xb7d4e8: cmp             x2, x0
    //     0xb7d4ec: b.ls            #0xb7d5c0
    //     0xb7d4f0: str             x0, [THR, #0x60]  ; THR::top
    //     0xb7d4f4: sub             x0, x0, #0xf
    //     0xb7d4f8: movz            x2, #0xe19c
    //     0xb7d4fc: movk            x2, #0x3, lsl #16
    //     0xb7d500: stur            x2, [x0, #-1]
    // 0xb7d504: dmb             ishst
    // 0xb7d508: StoreField: r0->field_7 = d2
    //     0xb7d508: stur            d2, [x0, #7]
    // 0xb7d50c: StoreField: r1->field_83 = r0
    //     0xb7d50c: stur            w0, [x1, #0x83]
    //     0xb7d510: ldurb           w16, [x1, #-1]
    //     0xb7d514: ldurb           w17, [x0, #-1]
    //     0xb7d518: and             x16, x17, x16, lsr #2
    //     0xb7d51c: tst             x16, HEAP, lsr #32
    //     0xb7d520: b.eq            #0xb7d528
    //     0xb7d524: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb7d528: LoadField: r2 = r3->field_43
    //     0xb7d528: ldur            w2, [x3, #0x43]
    // 0xb7d52c: DecompressPointer r2
    //     0xb7d52c: add             x2, x2, HEAP, lsl #32
    // 0xb7d530: tbnz            w2, #4, #0xb7d53c
    // 0xb7d534: r2 = true
    //     0xb7d534: add             x2, NULL, #0x20  ; true
    // 0xb7d538: StoreField: r1->field_8b = r2
    //     0xb7d538: stur            w2, [x1, #0x8b]
    // 0xb7d53c: LoadField: r2 = r1->field_87
    //     0xb7d53c: ldur            w2, [x1, #0x87]
    // 0xb7d540: DecompressPointer r2
    //     0xb7d540: add             x2, x2, HEAP, lsl #32
    // 0xb7d544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7d548: cmp             w2, w16
    // 0xb7d54c: b.eq            #0xb7d5d8
    // 0xb7d550: LoadField: d0 = r3->field_27
    //     0xb7d550: ldur            d0, [x3, #0x27]
    // 0xb7d554: LoadField: d1 = r2->field_7
    //     0xb7d554: ldur            d1, [x2, #7]
    // 0xb7d558: fadd            d2, d1, d0
    // 0xb7d55c: r0 = inline_Allocate_Double()
    //     0xb7d55c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb7d560: add             x0, x0, #0x10
    //     0xb7d564: cmp             x2, x0
    //     0xb7d568: b.ls            #0xb7d5e4
    //     0xb7d56c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb7d570: sub             x0, x0, #0xf
    //     0xb7d574: movz            x2, #0xe19c
    //     0xb7d578: movk            x2, #0x3, lsl #16
    //     0xb7d57c: stur            x2, [x0, #-1]
    // 0xb7d580: dmb             ishst
    // 0xb7d584: StoreField: r0->field_7 = d2
    //     0xb7d584: stur            d2, [x0, #7]
    // 0xb7d588: StoreField: r1->field_87 = r0
    //     0xb7d588: stur            w0, [x1, #0x87]
    //     0xb7d58c: ldurb           w16, [x1, #-1]
    //     0xb7d590: ldurb           w17, [x0, #-1]
    //     0xb7d594: and             x16, x17, x16, lsr #2
    //     0xb7d598: tst             x16, HEAP, lsr #32
    //     0xb7d59c: b.eq            #0xb7d5a4
    //     0xb7d5a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb7d5a4: r0 = Null
    //     0xb7d5a4: mov             x0, NULL
    // 0xb7d5a8: LeaveFrame
    //     0xb7d5a8: mov             SP, fp
    //     0xb7d5ac: ldp             fp, lr, [SP], #0x10
    // 0xb7d5b0: ret
    //     0xb7d5b0: ret             
    // 0xb7d5b4: r9 = _maxScrollExtent
    //     0xb7d5b4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <RenderShrinkWrappingViewport._maxScrollExtent@479057554>: late (offset: 0x84)
    //     0xb7d5b8: ldr             x9, [x9, #0x980]
    // 0xb7d5bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d5bc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7d5c0: SaveReg d2
    //     0xb7d5c0: str             q2, [SP, #-0x10]!
    // 0xb7d5c4: stp             x1, x3, [SP, #-0x10]!
    // 0xb7d5c8: r0 = AllocateDouble()
    //     0xb7d5c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb7d5cc: ldp             x1, x3, [SP], #0x10
    // 0xb7d5d0: RestoreReg d2
    //     0xb7d5d0: ldr             q2, [SP], #0x10
    // 0xb7d5d4: b               #0xb7d508
    // 0xb7d5d8: r9 = _shrinkWrapExtent
    //     0xb7d5d8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c978] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@479057554>: late (offset: 0x88)
    //     0xb7d5dc: ldr             x9, [x9, #0x978]
    // 0xb7d5e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d5e0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7d5e4: SaveReg d2
    //     0xb7d5e4: str             q2, [SP, #-0x10]!
    // 0xb7d5e8: SaveReg r1
    //     0xb7d5e8: str             x1, [SP, #-8]!
    // 0xb7d5ec: r0 = AllocateDouble()
    //     0xb7d5ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb7d5f0: RestoreReg r1
    //     0xb7d5f0: ldr             x1, [SP], #8
    // 0xb7d5f4: RestoreReg d2
    //     0xb7d5f4: ldr             q2, [SP], #0x10
    // 0xb7d5f8: b               #0xb7d584
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0xb7e564, size: 0xb8
    // 0xb7e564: EnterFrame
    //     0xb7e564: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e568: mov             fp, SP
    // 0xb7e56c: AllocStack(0x18)
    //     0xb7e56c: sub             SP, SP, #0x18
    // 0xb7e570: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb7e570: mov             x4, x1
    //     0xb7e574: mov             x3, x2
    //     0xb7e578: stur            x1, [fp, #-0x10]
    //     0xb7e57c: stur            x2, [fp, #-0x18]
    // 0xb7e580: CheckStackOverflow
    //     0xb7e580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7e584: cmp             SP, x16
    //     0xb7e588: b.ls            #0xb7e60c
    // 0xb7e58c: LoadField: r5 = r3->field_7
    //     0xb7e58c: ldur            w5, [x3, #7]
    // 0xb7e590: DecompressPointer r5
    //     0xb7e590: add             x5, x5, HEAP, lsl #32
    // 0xb7e594: stur            x5, [fp, #-8]
    // 0xb7e598: cmp             w5, NULL
    // 0xb7e59c: b.eq            #0xb7e614
    // 0xb7e5a0: mov             x0, x5
    // 0xb7e5a4: r2 = Null
    //     0xb7e5a4: mov             x2, NULL
    // 0xb7e5a8: r1 = Null
    //     0xb7e5a8: mov             x1, NULL
    // 0xb7e5ac: r4 = LoadClassIdInstr(r0)
    //     0xb7e5ac: ldur            x4, [x0, #-1]
    //     0xb7e5b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb7e5b4: sub             x4, x4, #0xd73
    // 0xb7e5b8: cmp             x4, #3
    // 0xb7e5bc: b.ls            #0xb7e5d4
    // 0xb7e5c0: r8 = SliverLogicalParentData
    //     0xb7e5c0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c948] Type: SliverLogicalParentData
    //     0xb7e5c4: ldr             x8, [x8, #0x948]
    // 0xb7e5c8: r3 = Null
    //     0xb7e5c8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c950] Null
    //     0xb7e5cc: ldr             x3, [x3, #0x950]
    // 0xb7e5d0: r0 = DefaultTypeTest()
    //     0xb7e5d0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb7e5d4: ldur            x0, [fp, #-8]
    // 0xb7e5d8: LoadField: r1 = r0->field_7
    //     0xb7e5d8: ldur            w1, [x0, #7]
    // 0xb7e5dc: DecompressPointer r1
    //     0xb7e5dc: add             x1, x1, HEAP, lsl #32
    // 0xb7e5e0: cmp             w1, NULL
    // 0xb7e5e4: b.eq            #0xb7e618
    // 0xb7e5e8: LoadField: d0 = r1->field_7
    //     0xb7e5e8: ldur            d0, [x1, #7]
    // 0xb7e5ec: ldur            x1, [fp, #-0x10]
    // 0xb7e5f0: ldur            x2, [fp, #-0x18]
    // 0xb7e5f4: r3 = Instance_GrowthDirection
    //     0xb7e5f4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c960] Obj!GrowthDirection@c16c21
    //     0xb7e5f8: ldr             x3, [x3, #0x960]
    // 0xb7e5fc: r0 = computeAbsolutePaintOffset()
    //     0xb7e5fc: bl              #0x744354  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0xb7e600: LeaveFrame
    //     0xb7e600: mov             SP, fp
    //     0xb7e604: ldp             fp, lr, [SP], #0x10
    // 0xb7e608: ret
    //     0xb7e608: ret             
    // 0xb7e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e60c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e610: b               #0xb7e58c
    // 0xb7e614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e614: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7e618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e618: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xb804cc, size: 0x148
    // 0xb804cc: EnterFrame
    //     0xb804cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb804d0: mov             fp, SP
    // 0xb804d4: AllocStack(0x48)
    //     0xb804d4: sub             SP, SP, #0x48
    // 0xb804d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xb804d8: stur            x2, [fp, #-0x18]
    //     0xb804dc: stur            d0, [fp, #-0x30]
    // 0xb804e0: CheckStackOverflow
    //     0xb804e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb804e4: cmp             SP, x16
    //     0xb804e8: b.ls            #0xb805f8
    // 0xb804ec: LoadField: r0 = r1->field_5b
    //     0xb804ec: ldur            w0, [x1, #0x5b]
    // 0xb804f0: DecompressPointer r0
    //     0xb804f0: add             x0, x0, HEAP, lsl #32
    // 0xb804f4: LoadField: r3 = r1->field_4f
    //     0xb804f4: ldur            w3, [x1, #0x4f]
    // 0xb804f8: DecompressPointer r3
    //     0xb804f8: add             x3, x3, HEAP, lsl #32
    // 0xb804fc: stur            x3, [fp, #-0x10]
    // 0xb80500: mov             x1, x0
    // 0xb80504: d1 = 0.000000
    //     0xb80504: eor             v1.16b, v1.16b, v1.16b
    // 0xb80508: stur            x1, [fp, #-8]
    // 0xb8050c: stur            d1, [fp, #-0x28]
    // 0xb80510: CheckStackOverflow
    //     0xb80510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80514: cmp             SP, x16
    //     0xb80518: b.ls            #0xb80600
    // 0xb8051c: r0 = LoadClassIdInstr(r1)
    //     0xb8051c: ldur            x0, [x1, #-1]
    //     0xb80520: ubfx            x0, x0, #0xc, #0x14
    // 0xb80524: stp             x2, x1, [SP]
    // 0xb80528: mov             lr, x0
    // 0xb8052c: ldr             lr, [x21, lr, lsl #3]
    // 0xb80530: blr             lr
    // 0xb80534: tbz             w0, #4, #0xb805dc
    // 0xb80538: ldur            d0, [fp, #-0x28]
    // 0xb8053c: ldur            x0, [fp, #-8]
    // 0xb80540: cmp             w0, NULL
    // 0xb80544: b.eq            #0xb80608
    // 0xb80548: LoadField: r1 = r0->field_47
    //     0xb80548: ldur            w1, [x0, #0x47]
    // 0xb8054c: DecompressPointer r1
    //     0xb8054c: add             x1, x1, HEAP, lsl #32
    // 0xb80550: cmp             w1, NULL
    // 0xb80554: b.eq            #0xb8060c
    // 0xb80558: LoadField: d1 = r1->field_7
    //     0xb80558: ldur            d1, [x1, #7]
    // 0xb8055c: fadd            d2, d0, d1
    // 0xb80560: stur            d2, [fp, #-0x38]
    // 0xb80564: LoadField: r3 = r0->field_7
    //     0xb80564: ldur            w3, [x0, #7]
    // 0xb80568: DecompressPointer r3
    //     0xb80568: add             x3, x3, HEAP, lsl #32
    // 0xb8056c: stur            x3, [fp, #-0x20]
    // 0xb80570: cmp             w3, NULL
    // 0xb80574: b.eq            #0xb80610
    // 0xb80578: mov             x0, x3
    // 0xb8057c: ldur            x2, [fp, #-0x10]
    // 0xb80580: r1 = Null
    //     0xb80580: mov             x1, NULL
    // 0xb80584: cmp             w2, NULL
    // 0xb80588: b.eq            #0xb805ac
    // 0xb8058c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8058c: ldur            w4, [x2, #0x17]
    // 0xb80590: DecompressPointer r4
    //     0xb80590: add             x4, x4, HEAP, lsl #32
    // 0xb80594: r8 = X0 bound ContainerParentDataMixin
    //     0xb80594: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb80598: ldr             x8, [x8, #0x9a0]
    // 0xb8059c: LoadField: r9 = r4->field_7
    //     0xb8059c: ldur            x9, [x4, #7]
    // 0xb805a0: r3 = Null
    //     0xb805a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36320] Null
    //     0xb805a4: ldr             x3, [x3, #0x320]
    // 0xb805a8: blr             x9
    // 0xb805ac: ldur            x1, [fp, #-0x20]
    // 0xb805b0: r0 = LoadClassIdInstr(r1)
    //     0xb805b0: ldur            x0, [x1, #-1]
    //     0xb805b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb805b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb805b8: sub             lr, x0, #1, lsl #12
    //     0xb805bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb805c0: blr             lr
    // 0xb805c4: ldur            d1, [fp, #-0x38]
    // 0xb805c8: mov             x1, x0
    // 0xb805cc: ldur            x2, [fp, #-0x18]
    // 0xb805d0: ldur            d0, [fp, #-0x30]
    // 0xb805d4: ldur            x3, [fp, #-0x10]
    // 0xb805d8: b               #0xb80508
    // 0xb805dc: ldur            d1, [fp, #-0x30]
    // 0xb805e0: ldur            d0, [fp, #-0x28]
    // 0xb805e4: fadd            d2, d0, d1
    // 0xb805e8: mov             v0.16b, v2.16b
    // 0xb805ec: LeaveFrame
    //     0xb805ec: mov             SP, fp
    //     0xb805f0: ldp             fp, lr, [SP], #0x10
    // 0xb805f4: ret
    //     0xb805f4: ret             
    // 0xb805f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb805f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb805fc: b               #0xb804ec
    // 0xb80600: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80600: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb80604: b               #0xb8051c
    // 0xb80608: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80608: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8060c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8060c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb80610: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80610: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xb80bec, size: 0x134
    // 0xb80bec: EnterFrame
    //     0xb80bec: stp             fp, lr, [SP, #-0x10]!
    //     0xb80bf0: mov             fp, SP
    // 0xb80bf4: AllocStack(0x40)
    //     0xb80bf4: sub             SP, SP, #0x40
    // 0xb80bf8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb80bf8: stur            x2, [fp, #-0x18]
    // 0xb80bfc: CheckStackOverflow
    //     0xb80bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80c00: cmp             SP, x16
    //     0xb80c04: b.ls            #0xb80d04
    // 0xb80c08: LoadField: r0 = r1->field_5b
    //     0xb80c08: ldur            w0, [x1, #0x5b]
    // 0xb80c0c: DecompressPointer r0
    //     0xb80c0c: add             x0, x0, HEAP, lsl #32
    // 0xb80c10: LoadField: r3 = r1->field_4f
    //     0xb80c10: ldur            w3, [x1, #0x4f]
    // 0xb80c14: DecompressPointer r3
    //     0xb80c14: add             x3, x3, HEAP, lsl #32
    // 0xb80c18: stur            x3, [fp, #-0x10]
    // 0xb80c1c: mov             x1, x0
    // 0xb80c20: d0 = 0.000000
    //     0xb80c20: eor             v0.16b, v0.16b, v0.16b
    // 0xb80c24: stur            x1, [fp, #-8]
    // 0xb80c28: stur            d0, [fp, #-0x28]
    // 0xb80c2c: CheckStackOverflow
    //     0xb80c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80c30: cmp             SP, x16
    //     0xb80c34: b.ls            #0xb80d0c
    // 0xb80c38: r0 = LoadClassIdInstr(r1)
    //     0xb80c38: ldur            x0, [x1, #-1]
    //     0xb80c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb80c40: stp             x2, x1, [SP]
    // 0xb80c44: mov             lr, x0
    // 0xb80c48: ldr             lr, [x21, lr, lsl #3]
    // 0xb80c4c: blr             lr
    // 0xb80c50: tbz             w0, #4, #0xb80cf4
    // 0xb80c54: ldur            d0, [fp, #-0x28]
    // 0xb80c58: ldur            x0, [fp, #-8]
    // 0xb80c5c: cmp             w0, NULL
    // 0xb80c60: b.eq            #0xb80d14
    // 0xb80c64: LoadField: r1 = r0->field_47
    //     0xb80c64: ldur            w1, [x0, #0x47]
    // 0xb80c68: DecompressPointer r1
    //     0xb80c68: add             x1, x1, HEAP, lsl #32
    // 0xb80c6c: cmp             w1, NULL
    // 0xb80c70: b.eq            #0xb80d18
    // 0xb80c74: LoadField: d1 = r1->field_2f
    //     0xb80c74: ldur            d1, [x1, #0x2f]
    // 0xb80c78: fadd            d2, d0, d1
    // 0xb80c7c: stur            d2, [fp, #-0x30]
    // 0xb80c80: LoadField: r3 = r0->field_7
    //     0xb80c80: ldur            w3, [x0, #7]
    // 0xb80c84: DecompressPointer r3
    //     0xb80c84: add             x3, x3, HEAP, lsl #32
    // 0xb80c88: stur            x3, [fp, #-0x20]
    // 0xb80c8c: cmp             w3, NULL
    // 0xb80c90: b.eq            #0xb80d1c
    // 0xb80c94: mov             x0, x3
    // 0xb80c98: ldur            x2, [fp, #-0x10]
    // 0xb80c9c: r1 = Null
    //     0xb80c9c: mov             x1, NULL
    // 0xb80ca0: cmp             w2, NULL
    // 0xb80ca4: b.eq            #0xb80cc8
    // 0xb80ca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb80ca8: ldur            w4, [x2, #0x17]
    // 0xb80cac: DecompressPointer r4
    //     0xb80cac: add             x4, x4, HEAP, lsl #32
    // 0xb80cb0: r8 = X0 bound ContainerParentDataMixin
    //     0xb80cb0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb80cb4: ldr             x8, [x8, #0x9a0]
    // 0xb80cb8: LoadField: r9 = r4->field_7
    //     0xb80cb8: ldur            x9, [x4, #7]
    // 0xb80cbc: r3 = Null
    //     0xb80cbc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36310] Null
    //     0xb80cc0: ldr             x3, [x3, #0x310]
    // 0xb80cc4: blr             x9
    // 0xb80cc8: ldur            x1, [fp, #-0x20]
    // 0xb80ccc: r0 = LoadClassIdInstr(r1)
    //     0xb80ccc: ldur            x0, [x1, #-1]
    //     0xb80cd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb80cd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb80cd4: sub             lr, x0, #1, lsl #12
    //     0xb80cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb80cdc: blr             lr
    // 0xb80ce0: ldur            d0, [fp, #-0x30]
    // 0xb80ce4: mov             x1, x0
    // 0xb80ce8: ldur            x2, [fp, #-0x18]
    // 0xb80cec: ldur            x3, [fp, #-0x10]
    // 0xb80cf0: b               #0xb80c24
    // 0xb80cf4: ldur            d0, [fp, #-0x28]
    // 0xb80cf8: LeaveFrame
    //     0xb80cf8: mov             SP, fp
    //     0xb80cfc: ldp             fp, lr, [SP], #0x10
    // 0xb80d00: ret
    //     0xb80d00: ret             
    // 0xb80d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80d04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80d08: b               #0xb80c08
    // 0xb80d0c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80d0c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb80d10: b               #0xb80c38
    // 0xb80d14: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80d14: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb80d18: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80d18: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb80d1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80d1c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xbcbcd0, size: 0x28c
    // 0xbcbcd0: EnterFrame
    //     0xbcbcd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbcd4: mov             fp, SP
    // 0xbcbcd8: AllocStack(0x28)
    //     0xbcbcd8: sub             SP, SP, #0x28
    // 0xbcbcdc: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xbcbcdc: mov             x4, x1
    //     0xbcbce0: mov             x3, x2
    //     0xbcbce4: stur            x1, [fp, #-0x10]
    //     0xbcbce8: stur            x2, [fp, #-0x18]
    //     0xbcbcec: stur            d0, [fp, #-0x28]
    // 0xbcbcf0: CheckStackOverflow
    //     0xbcbcf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcbcf4: cmp             SP, x16
    //     0xbcbcf8: b.ls            #0xbcbf1c
    // 0xbcbcfc: LoadField: r5 = r3->field_7
    //     0xbcbcfc: ldur            w5, [x3, #7]
    // 0xbcbd00: DecompressPointer r5
    //     0xbcbd00: add             x5, x5, HEAP, lsl #32
    // 0xbcbd04: stur            x5, [fp, #-8]
    // 0xbcbd08: cmp             w5, NULL
    // 0xbcbd0c: b.eq            #0xbcbf24
    // 0xbcbd10: mov             x0, x5
    // 0xbcbd14: r2 = Null
    //     0xbcbd14: mov             x2, NULL
    // 0xbcbd18: r1 = Null
    //     0xbcbd18: mov             x1, NULL
    // 0xbcbd1c: r4 = LoadClassIdInstr(r0)
    //     0xbcbd1c: ldur            x4, [x0, #-1]
    //     0xbcbd20: ubfx            x4, x4, #0xc, #0x14
    // 0xbcbd24: sub             x4, x4, #0xd73
    // 0xbcbd28: cmp             x4, #3
    // 0xbcbd2c: b.ls            #0xbcbd44
    // 0xbcbd30: r8 = SliverLogicalParentData
    //     0xbcbd30: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c948] Type: SliverLogicalParentData
    //     0xbcbd34: ldr             x8, [x8, #0x948]
    // 0xbcbd38: r3 = Null
    //     0xbcbd38: add             x3, PP, #0x36, lsl #12  ; [pp+0x362f0] Null
    //     0xbcbd3c: ldr             x3, [x3, #0x2f0]
    // 0xbcbd40: r0 = DefaultTypeTest()
    //     0xbcbd40: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbcbd44: ldur            x0, [fp, #-8]
    // 0xbcbd48: LoadField: r3 = r0->field_7
    //     0xbcbd48: ldur            w3, [x0, #7]
    // 0xbcbd4c: DecompressPointer r3
    //     0xbcbd4c: add             x3, x3, HEAP, lsl #32
    // 0xbcbd50: stur            x3, [fp, #-0x20]
    // 0xbcbd54: cmp             w3, NULL
    // 0xbcbd58: b.eq            #0xbcbf28
    // 0xbcbd5c: ldur            x0, [fp, #-0x18]
    // 0xbcbd60: LoadField: r4 = r0->field_27
    //     0xbcbd60: ldur            w4, [x0, #0x27]
    // 0xbcbd64: DecompressPointer r4
    //     0xbcbd64: add             x4, x4, HEAP, lsl #32
    // 0xbcbd68: stur            x4, [fp, #-8]
    // 0xbcbd6c: cmp             w4, NULL
    // 0xbcbd70: b.eq            #0xbcbefc
    // 0xbcbd74: mov             x0, x4
    // 0xbcbd78: r2 = Null
    //     0xbcbd78: mov             x2, NULL
    // 0xbcbd7c: r1 = Null
    //     0xbcbd7c: mov             x1, NULL
    // 0xbcbd80: r4 = LoadClassIdInstr(r0)
    //     0xbcbd80: ldur            x4, [x0, #-1]
    //     0xbcbd84: ubfx            x4, x4, #0xc, #0x14
    // 0xbcbd88: cmp             x4, #0x890
    // 0xbcbd8c: b.eq            #0xbcbda4
    // 0xbcbd90: r8 = SliverConstraints
    //     0xbcbd90: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xbcbd94: ldr             x8, [x8, #0xde0]
    // 0xbcbd98: r3 = Null
    //     0xbcbd98: add             x3, PP, #0x36, lsl #12  ; [pp+0x36300] Null
    //     0xbcbd9c: ldr             x3, [x3, #0x300]
    // 0xbcbda0: r0 = DefaultTypeTest()
    //     0xbcbda0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbcbda4: ldur            x0, [fp, #-8]
    // 0xbcbda8: LoadField: r1 = r0->field_7
    //     0xbcbda8: ldur            w1, [x0, #7]
    // 0xbcbdac: DecompressPointer r1
    //     0xbcbdac: add             x1, x1, HEAP, lsl #32
    // 0xbcbdb0: LoadField: r2 = r0->field_b
    //     0xbcbdb0: ldur            w2, [x0, #0xb]
    // 0xbcbdb4: DecompressPointer r2
    //     0xbcbdb4: add             x2, x2, HEAP, lsl #32
    // 0xbcbdb8: r0 = applyGrowthDirectionToAxisDirection()
    //     0xbcbdb8: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xbcbdbc: r16 = Instance_AxisDirection
    //     0xbcbdbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xbcbdc0: ldr             x16, [x16, #0xf90]
    // 0xbcbdc4: cmp             w0, w16
    // 0xbcbdc8: b.eq            #0xbcbddc
    // 0xbcbdcc: r16 = Instance_AxisDirection
    //     0xbcbdcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0xbcbdd0: ldr             x16, [x16, #0xfa0]
    // 0xbcbdd4: cmp             w0, w16
    // 0xbcbdd8: b.ne            #0xbcbe1c
    // 0xbcbddc: ldur            d0, [fp, #-0x28]
    // 0xbcbde0: ldur            x2, [fp, #-0x20]
    // 0xbcbde4: LoadField: d1 = r2->field_7
    //     0xbcbde4: ldur            d1, [x2, #7]
    // 0xbcbde8: fsub            d2, d0, d1
    // 0xbcbdec: r0 = inline_Allocate_Double()
    //     0xbcbdec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbcbdf0: add             x0, x0, #0x10
    //     0xbcbdf4: cmp             x1, x0
    //     0xbcbdf8: b.ls            #0xbcbf2c
    //     0xbcbdfc: str             x0, [THR, #0x60]  ; THR::top
    //     0xbcbe00: sub             x0, x0, #0xf
    //     0xbcbe04: movz            x1, #0xe19c
    //     0xbcbe08: movk            x1, #0x3, lsl #16
    //     0xbcbe0c: stur            x1, [x0, #-1]
    // 0xbcbe10: dmb             ishst
    // 0xbcbe14: StoreField: r0->field_7 = d2
    //     0xbcbe14: stur            d2, [x0, #7]
    // 0xbcbe18: b               #0xbcbeec
    // 0xbcbe1c: ldur            d0, [fp, #-0x28]
    // 0xbcbe20: ldur            x2, [fp, #-0x20]
    // 0xbcbe24: r16 = Instance_AxisDirection
    //     0xbcbe24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0xbcbe28: ldr             x16, [x16, #0xf88]
    // 0xbcbe2c: cmp             w0, w16
    // 0xbcbe30: b.ne            #0xbcbe84
    // 0xbcbe34: ldur            x1, [fp, #-0x10]
    // 0xbcbe38: r0 = size()
    //     0xbcbe38: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbcbe3c: LoadField: d0 = r0->field_f
    //     0xbcbe3c: ldur            d0, [x0, #0xf]
    // 0xbcbe40: ldur            d1, [fp, #-0x28]
    // 0xbcbe44: fsub            d2, d0, d1
    // 0xbcbe48: ldur            x2, [fp, #-0x20]
    // 0xbcbe4c: LoadField: d0 = r2->field_7
    //     0xbcbe4c: ldur            d0, [x2, #7]
    // 0xbcbe50: fsub            d1, d2, d0
    // 0xbcbe54: r0 = inline_Allocate_Double()
    //     0xbcbe54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbcbe58: add             x0, x0, #0x10
    //     0xbcbe5c: cmp             x1, x0
    //     0xbcbe60: b.ls            #0xbcbf3c
    //     0xbcbe64: str             x0, [THR, #0x60]  ; THR::top
    //     0xbcbe68: sub             x0, x0, #0xf
    //     0xbcbe6c: movz            x1, #0xe19c
    //     0xbcbe70: movk            x1, #0x3, lsl #16
    //     0xbcbe74: stur            x1, [x0, #-1]
    // 0xbcbe78: dmb             ishst
    // 0xbcbe7c: StoreField: r0->field_7 = d1
    //     0xbcbe7c: stur            d1, [x0, #7]
    // 0xbcbe80: b               #0xbcbeec
    // 0xbcbe84: mov             v1.16b, v0.16b
    // 0xbcbe88: r16 = Instance_AxisDirection
    //     0xbcbe88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0xbcbe8c: ldr             x16, [x16, #0xf98]
    // 0xbcbe90: cmp             w0, w16
    // 0xbcbe94: b.ne            #0xbcbee8
    // 0xbcbe98: ldur            x1, [fp, #-0x10]
    // 0xbcbe9c: r0 = size()
    //     0xbcbe9c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbcbea0: LoadField: d0 = r0->field_7
    //     0xbcbea0: ldur            d0, [x0, #7]
    // 0xbcbea4: ldur            d1, [fp, #-0x28]
    // 0xbcbea8: fsub            d2, d0, d1
    // 0xbcbeac: ldur            x0, [fp, #-0x20]
    // 0xbcbeb0: LoadField: d0 = r0->field_7
    //     0xbcbeb0: ldur            d0, [x0, #7]
    // 0xbcbeb4: fsub            d1, d2, d0
    // 0xbcbeb8: r0 = inline_Allocate_Double()
    //     0xbcbeb8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbcbebc: add             x0, x0, #0x10
    //     0xbcbec0: cmp             x1, x0
    //     0xbcbec4: b.ls            #0xbcbf4c
    //     0xbcbec8: str             x0, [THR, #0x60]  ; THR::top
    //     0xbcbecc: sub             x0, x0, #0xf
    //     0xbcbed0: movz            x1, #0xe19c
    //     0xbcbed4: movk            x1, #0x3, lsl #16
    //     0xbcbed8: stur            x1, [x0, #-1]
    // 0xbcbedc: dmb             ishst
    // 0xbcbee0: StoreField: r0->field_7 = d1
    //     0xbcbee0: stur            d1, [x0, #7]
    // 0xbcbee4: b               #0xbcbeec
    // 0xbcbee8: r0 = Null
    //     0xbcbee8: mov             x0, NULL
    // 0xbcbeec: LoadField: d0 = r0->field_7
    //     0xbcbeec: ldur            d0, [x0, #7]
    // 0xbcbef0: LeaveFrame
    //     0xbcbef0: mov             SP, fp
    //     0xbcbef4: ldp             fp, lr, [SP], #0x10
    // 0xbcbef8: ret
    //     0xbcbef8: ret             
    // 0xbcbefc: r0 = StateError()
    //     0xbcbefc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbcbf00: mov             x1, x0
    // 0xbcbf04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xbcbf04: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xbcbf08: ldr             x0, [x0, #0x188]
    // 0xbcbf0c: StoreField: r1->field_b = r0
    //     0xbcbf0c: stur            w0, [x1, #0xb]
    // 0xbcbf10: mov             x0, x1
    // 0xbcbf14: r0 = Throw()
    //     0xbcbf14: bl              #0xc6e4f4  ; ThrowStub
    // 0xbcbf18: brk             #0
    // 0xbcbf1c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcbf1c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbcbf20: b               #0xbcbcfc
    // 0xbcbf24: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbcbf24: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbcbf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcbf28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcbf2c: SaveReg d2
    //     0xbcbf2c: str             q2, [SP, #-0x10]!
    // 0xbcbf30: r0 = AllocateDouble()
    //     0xbcbf30: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcbf34: RestoreReg d2
    //     0xbcbf34: ldr             q2, [SP], #0x10
    // 0xbcbf38: b               #0xbcbe14
    // 0xbcbf3c: SaveReg d1
    //     0xbcbf3c: str             q1, [SP, #-0x10]!
    // 0xbcbf40: r0 = AllocateDouble()
    //     0xbcbf40: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcbf44: RestoreReg d1
    //     0xbcbf44: ldr             q1, [SP], #0x10
    // 0xbcbf48: b               #0xbcbe7c
    // 0xbcbf4c: SaveReg d1
    //     0xbcbf4c: str             q1, [SP, #-0x10]!
    // 0xbcbf50: r0 = AllocateDouble()
    //     0xbcbf50: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcbf54: RestoreReg d1
    //     0xbcbf54: ldr             q1, [SP], #0x10
    // 0xbcbf58: b               #0xbcbee0
  }
}

// class id: 3887, size: 0x9c, field offset: 0x84
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x90
  late double _maxScrollExtent; // offset: 0x94

  set _ center=(/* No info */) {
    // ** addr: 0x7076f4, size: 0x108
    // 0x7076f4: EnterFrame
    //     0x7076f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7076f8: mov             fp, SP
    // 0x7076fc: AllocStack(0x20)
    //     0x7076fc: sub             SP, SP, #0x20
    // 0x707700: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x707700: stur            x1, [fp, #-8]
    //     0x707704: mov             x16, x2
    //     0x707708: mov             x2, x1
    //     0x70770c: mov             x1, x16
    //     0x707710: stur            x1, [fp, #-0x10]
    // 0x707714: CheckStackOverflow
    //     0x707714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707718: cmp             SP, x16
    //     0x70771c: b.ls            #0x7077f4
    // 0x707720: LoadField: r0 = r2->field_8b
    //     0x707720: ldur            w0, [x2, #0x8b]
    // 0x707724: DecompressPointer r0
    //     0x707724: add             x0, x0, HEAP, lsl #32
    // 0x707728: r3 = LoadClassIdInstr(r1)
    //     0x707728: ldur            x3, [x1, #-1]
    //     0x70772c: ubfx            x3, x3, #0xc, #0x14
    // 0x707730: stp             x0, x1, [SP]
    // 0x707734: mov             x0, x3
    // 0x707738: mov             lr, x0
    // 0x70773c: ldr             lr, [x21, lr, lsl #3]
    // 0x707740: blr             lr
    // 0x707744: tbnz            w0, #4, #0x707758
    // 0x707748: r0 = Null
    //     0x707748: mov             x0, NULL
    // 0x70774c: LeaveFrame
    //     0x70774c: mov             SP, fp
    //     0x707750: ldp             fp, lr, [SP], #0x10
    // 0x707754: ret
    //     0x707754: ret             
    // 0x707758: ldur            x2, [fp, #-8]
    // 0x70775c: ldur            x0, [fp, #-0x10]
    // 0x707760: StoreField: r2->field_8b = r0
    //     0x707760: stur            w0, [x2, #0x8b]
    //     0x707764: ldurb           w16, [x2, #-1]
    //     0x707768: ldurb           w17, [x0, #-1]
    //     0x70776c: and             x16, x17, x16, lsr #2
    //     0x707770: tst             x16, HEAP, lsr #32
    //     0x707774: b.eq            #0x70777c
    //     0x707778: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x70777c: r0 = LoadClassIdInstr(r2)
    //     0x70777c: ldur            x0, [x2, #-1]
    //     0x707780: ubfx            x0, x0, #0xc, #0x14
    // 0x707784: cmp             x0, #0xf2f
    // 0x707788: b.ne            #0x7077cc
    // 0x70778c: LoadField: r1 = r2->field_47
    //     0x70778c: ldur            w1, [x2, #0x47]
    // 0x707790: DecompressPointer r1
    //     0x707790: add             x1, x1, HEAP, lsl #32
    // 0x707794: r0 = clear()
    //     0x707794: bl              #0x69dc98  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x707798: tbnz            w0, #4, #0x7077bc
    // 0x70779c: ldur            x0, [fp, #-8]
    // 0x7077a0: LoadField: r1 = r0->field_13
    //     0x7077a0: ldur            w1, [x0, #0x13]
    // 0x7077a4: DecompressPointer r1
    //     0x7077a4: add             x1, x1, HEAP, lsl #32
    // 0x7077a8: cmp             w1, NULL
    // 0x7077ac: b.eq            #0x7077c0
    // 0x7077b0: mov             x1, x0
    // 0x7077b4: r0 = markParentNeedsLayout()
    //     0x7077b4: bl              #0x69dbfc  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x7077b8: b               #0x7077e4
    // 0x7077bc: ldur            x0, [fp, #-8]
    // 0x7077c0: mov             x1, x0
    // 0x7077c4: r0 = markNeedsLayout()
    //     0x7077c4: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7077c8: b               #0x7077e4
    // 0x7077cc: mov             x0, x2
    // 0x7077d0: LoadField: r1 = r0->field_9b
    //     0x7077d0: ldur            w1, [x0, #0x9b]
    // 0x7077d4: DecompressPointer r1
    //     0x7077d4: add             x1, x1, HEAP, lsl #32
    // 0x7077d8: r0 = notifyListeners()
    //     0x7077d8: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7077dc: ldur            x1, [fp, #-8]
    // 0x7077e0: r0 = markNeedsLayout()
    //     0x7077e0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7077e4: r0 = Null
    //     0x7077e4: mov             x0, NULL
    // 0x7077e8: LeaveFrame
    //     0x7077e8: mov             SP, fp
    //     0x7077ec: ldp             fp, lr, [SP], #0x10
    // 0x7077f0: ret
    //     0x7077f0: ret             
    // 0x7077f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7077f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7077f8: b               #0x707720
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x728184, size: 0x8c
    // 0x728184: EnterFrame
    //     0x728184: stp             fp, lr, [SP, #-0x10]!
    //     0x728188: mov             fp, SP
    // 0x72818c: AllocStack(0x10)
    //     0x72818c: sub             SP, SP, #0x10
    // 0x728190: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x728190: stur            x3, [fp, #-0x10]
    // 0x728194: CheckStackOverflow
    //     0x728194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x728198: cmp             SP, x16
    //     0x72819c: b.ls            #0x728204
    // 0x7281a0: LoadField: r4 = r2->field_7
    //     0x7281a0: ldur            w4, [x2, #7]
    // 0x7281a4: DecompressPointer r4
    //     0x7281a4: add             x4, x4, HEAP, lsl #32
    // 0x7281a8: stur            x4, [fp, #-8]
    // 0x7281ac: cmp             w4, NULL
    // 0x7281b0: b.eq            #0x72820c
    // 0x7281b4: mov             x0, x4
    // 0x7281b8: r2 = Null
    //     0x7281b8: mov             x2, NULL
    // 0x7281bc: r1 = Null
    //     0x7281bc: mov             x1, NULL
    // 0x7281c0: r4 = LoadClassIdInstr(r0)
    //     0x7281c0: ldur            x4, [x0, #-1]
    //     0x7281c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7281c8: sub             x4, x4, #0xd6d
    // 0x7281cc: cmp             x4, #2
    // 0x7281d0: b.ls            #0x7281e8
    // 0x7281d4: r8 = SliverPhysicalParentData
    //     0x7281d4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0x7281d8: ldr             x8, [x8, #0xda8]
    // 0x7281dc: r3 = Null
    //     0x7281dc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Null
    //     0x7281e0: ldr             x3, [x3, #0xa20]
    // 0x7281e4: r0 = DefaultTypeTest()
    //     0x7281e4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7281e8: ldur            x1, [fp, #-8]
    // 0x7281ec: ldur            x2, [fp, #-0x10]
    // 0x7281f0: r0 = applyPaintTransform()
    //     0x7281f0: bl              #0x6f4860  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x7281f4: r0 = Null
    //     0x7281f4: mov             x0, NULL
    // 0x7281f8: LeaveFrame
    //     0x7281f8: mov             SP, fp
    //     0x7281fc: ldp             fp, lr, [SP], #0x10
    // 0x728200: ret
    //     0x728200: ret             
    // 0x728204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728208: b               #0x7281a0
    // 0x72820c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72820c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x74306c, size: 0x700
    // 0x74306c: EnterFrame
    //     0x74306c: stp             fp, lr, [SP, #-0x10]!
    //     0x743070: mov             fp, SP
    // 0x743074: AllocStack(0x50)
    //     0x743074: sub             SP, SP, #0x50
    // 0x743078: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x743078: mov             x0, x1
    //     0x74307c: stur            x1, [fp, #-8]
    // 0x743080: CheckStackOverflow
    //     0x743080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743084: cmp             SP, x16
    //     0x743088: b.ls            #0x743678
    // 0x74308c: mov             x1, x0
    // 0x743090: r0 = axis()
    //     0x743090: bl              #0x6f4b78  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x743094: LoadField: r1 = r0->field_7
    //     0x743094: ldur            x1, [x0, #7]
    // 0x743098: cmp             x1, #0
    // 0x74309c: b.gt            #0x74318c
    // 0x7430a0: ldur            x0, [fp, #-8]
    // 0x7430a4: LoadField: r2 = r0->field_6b
    //     0x7430a4: ldur            w2, [x0, #0x6b]
    // 0x7430a8: DecompressPointer r2
    //     0x7430a8: add             x2, x2, HEAP, lsl #32
    // 0x7430ac: mov             x1, x0
    // 0x7430b0: stur            x2, [fp, #-0x10]
    // 0x7430b4: r0 = size()
    //     0x7430b4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7430b8: LoadField: d0 = r0->field_7
    //     0x7430b8: ldur            d0, [x0, #7]
    // 0x7430bc: ldur            x1, [fp, #-0x10]
    // 0x7430c0: r0 = LoadClassIdInstr(r1)
    //     0x7430c0: ldur            x0, [x1, #-1]
    //     0x7430c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7430c8: sub             x16, x0, #0xe18
    // 0x7430cc: cmp             x16, #1
    // 0x7430d0: b.ls            #0x7430e0
    // 0x7430d4: sub             x16, x0, #0xe1b
    // 0x7430d8: cmp             x16, #1
    // 0x7430dc: b.hi            #0x743170
    // 0x7430e0: LoadField: r0 = r1->field_43
    //     0x7430e0: ldur            w0, [x1, #0x43]
    // 0x7430e4: DecompressPointer r0
    //     0x7430e4: add             x0, x0, HEAP, lsl #32
    // 0x7430e8: r2 = inline_Allocate_Double()
    //     0x7430e8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7430ec: add             x2, x2, #0x10
    //     0x7430f0: cmp             x3, x2
    //     0x7430f4: b.ls            #0x743680
    //     0x7430f8: str             x2, [THR, #0x60]  ; THR::top
    //     0x7430fc: sub             x2, x2, #0xf
    //     0x743100: movz            x3, #0xe19c
    //     0x743104: movk            x3, #0x3, lsl #16
    //     0x743108: stur            x3, [x2, #-1]
    // 0x74310c: dmb             ishst
    // 0x743110: StoreField: r2->field_7 = d0
    //     0x743110: stur            d0, [x2, #7]
    // 0x743114: stur            x2, [fp, #-0x18]
    // 0x743118: r3 = LoadClassIdInstr(r0)
    //     0x743118: ldur            x3, [x0, #-1]
    //     0x74311c: ubfx            x3, x3, #0xc, #0x14
    // 0x743120: stp             x2, x0, [SP]
    // 0x743124: mov             x0, x3
    // 0x743128: mov             lr, x0
    // 0x74312c: ldr             lr, [x21, lr, lsl #3]
    // 0x743130: blr             lr
    // 0x743134: tbz             w0, #4, #0x743168
    // 0x743138: ldur            x1, [fp, #-0x10]
    // 0x74313c: r2 = true
    //     0x74313c: add             x2, NULL, #0x20  ; true
    // 0x743140: ldur            x0, [fp, #-0x18]
    // 0x743144: StoreField: r1->field_43 = r0
    //     0x743144: stur            w0, [x1, #0x43]
    //     0x743148: ldurb           w16, [x1, #-1]
    //     0x74314c: ldurb           w17, [x0, #-1]
    //     0x743150: and             x16, x17, x16, lsr #2
    //     0x743154: tst             x16, HEAP, lsr #32
    //     0x743158: b.eq            #0x743160
    //     0x74315c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x743160: StoreField: r1->field_4b = r2
    //     0x743160: stur            w2, [x1, #0x4b]
    // 0x743164: b               #0x743274
    // 0x743168: r2 = true
    //     0x743168: add             x2, NULL, #0x20  ; true
    // 0x74316c: b               #0x743274
    // 0x743170: r2 = true
    //     0x743170: add             x2, NULL, #0x20  ; true
    // 0x743174: r0 = LoadClassIdInstr(r1)
    //     0x743174: ldur            x0, [x1, #-1]
    //     0x743178: ubfx            x0, x0, #0xc, #0x14
    // 0x74317c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x74317c: sub             lr, x0, #0xfed
    //     0x743180: ldr             lr, [x21, lr, lsl #3]
    //     0x743184: blr             lr
    // 0x743188: b               #0x743274
    // 0x74318c: ldur            x0, [fp, #-8]
    // 0x743190: LoadField: r2 = r0->field_6b
    //     0x743190: ldur            w2, [x0, #0x6b]
    // 0x743194: DecompressPointer r2
    //     0x743194: add             x2, x2, HEAP, lsl #32
    // 0x743198: mov             x1, x0
    // 0x74319c: stur            x2, [fp, #-0x10]
    // 0x7431a0: r0 = size()
    //     0x7431a0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7431a4: LoadField: d0 = r0->field_f
    //     0x7431a4: ldur            d0, [x0, #0xf]
    // 0x7431a8: ldur            x1, [fp, #-0x10]
    // 0x7431ac: r0 = LoadClassIdInstr(r1)
    //     0x7431ac: ldur            x0, [x1, #-1]
    //     0x7431b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7431b4: sub             x16, x0, #0xe18
    // 0x7431b8: cmp             x16, #1
    // 0x7431bc: b.ls            #0x7431cc
    // 0x7431c0: sub             x16, x0, #0xe1b
    // 0x7431c4: cmp             x16, #1
    // 0x7431c8: b.hi            #0x74325c
    // 0x7431cc: LoadField: r0 = r1->field_43
    //     0x7431cc: ldur            w0, [x1, #0x43]
    // 0x7431d0: DecompressPointer r0
    //     0x7431d0: add             x0, x0, HEAP, lsl #32
    // 0x7431d4: r2 = inline_Allocate_Double()
    //     0x7431d4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7431d8: add             x2, x2, #0x10
    //     0x7431dc: cmp             x3, x2
    //     0x7431e0: b.ls            #0x74369c
    //     0x7431e4: str             x2, [THR, #0x60]  ; THR::top
    //     0x7431e8: sub             x2, x2, #0xf
    //     0x7431ec: movz            x3, #0xe19c
    //     0x7431f0: movk            x3, #0x3, lsl #16
    //     0x7431f4: stur            x3, [x2, #-1]
    // 0x7431f8: dmb             ishst
    // 0x7431fc: StoreField: r2->field_7 = d0
    //     0x7431fc: stur            d0, [x2, #7]
    // 0x743200: stur            x2, [fp, #-0x18]
    // 0x743204: r3 = LoadClassIdInstr(r0)
    //     0x743204: ldur            x3, [x0, #-1]
    //     0x743208: ubfx            x3, x3, #0xc, #0x14
    // 0x74320c: stp             x2, x0, [SP]
    // 0x743210: mov             x0, x3
    // 0x743214: mov             lr, x0
    // 0x743218: ldr             lr, [x21, lr, lsl #3]
    // 0x74321c: blr             lr
    // 0x743220: tbz             w0, #4, #0x743254
    // 0x743224: ldur            x1, [fp, #-0x10]
    // 0x743228: r2 = true
    //     0x743228: add             x2, NULL, #0x20  ; true
    // 0x74322c: ldur            x0, [fp, #-0x18]
    // 0x743230: StoreField: r1->field_43 = r0
    //     0x743230: stur            w0, [x1, #0x43]
    //     0x743234: ldurb           w16, [x1, #-1]
    //     0x743238: ldurb           w17, [x0, #-1]
    //     0x74323c: and             x16, x17, x16, lsr #2
    //     0x743240: tst             x16, HEAP, lsr #32
    //     0x743244: b.eq            #0x74324c
    //     0x743248: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74324c: StoreField: r1->field_4b = r2
    //     0x74324c: stur            w2, [x1, #0x4b]
    // 0x743250: b               #0x743274
    // 0x743254: r2 = true
    //     0x743254: add             x2, NULL, #0x20  ; true
    // 0x743258: b               #0x743274
    // 0x74325c: r2 = true
    //     0x74325c: add             x2, NULL, #0x20  ; true
    // 0x743260: r0 = LoadClassIdInstr(r1)
    //     0x743260: ldur            x0, [x1, #-1]
    //     0x743264: ubfx            x0, x0, #0xc, #0x14
    // 0x743268: r0 = GDT[cid_x0 + -0xfed]()
    //     0x743268: sub             lr, x0, #0xfed
    //     0x74326c: ldr             lr, [x21, lr, lsl #3]
    //     0x743270: blr             lr
    // 0x743274: ldur            x0, [fp, #-8]
    // 0x743278: LoadField: r1 = r0->field_8b
    //     0x743278: ldur            w1, [x0, #0x8b]
    // 0x74327c: DecompressPointer r1
    //     0x74327c: add             x1, x1, HEAP, lsl #32
    // 0x743280: cmp             w1, NULL
    // 0x743284: b.ne            #0x74332c
    // 0x743288: r2 = false
    //     0x743288: add             x2, NULL, #0x30  ; false
    // 0x74328c: r1 = 0.000000
    //     0x74328c: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x743290: StoreField: r0->field_8f = r1
    //     0x743290: stur            w1, [x0, #0x8f]
    // 0x743294: StoreField: r0->field_93 = r1
    //     0x743294: stur            w1, [x0, #0x93]
    // 0x743298: StoreField: r0->field_97 = r2
    //     0x743298: stur            w2, [x0, #0x97]
    // 0x74329c: LoadField: r1 = r0->field_6b
    //     0x74329c: ldur            w1, [x0, #0x6b]
    // 0x7432a0: DecompressPointer r1
    //     0x7432a0: add             x1, x1, HEAP, lsl #32
    // 0x7432a4: r0 = LoadClassIdInstr(r1)
    //     0x7432a4: ldur            x0, [x1, #-1]
    //     0x7432a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7432ac: cmp             x0, #0xe1a
    // 0x7432b0: b.ne            #0x743300
    // 0x7432b4: d2 = 1.000000
    //     0x7432b4: fmov            d2, #1.00000000
    // 0x7432b8: d0 = 2.000000
    //     0x7432b8: fmov            d0, #2.00000000
    // 0x7432bc: d1 = 0.000000
    //     0x7432bc: eor             v1.16b, v1.16b, v1.16b
    // 0x7432c0: LoadField: r0 = r1->field_43
    //     0x7432c0: ldur            w0, [x1, #0x43]
    // 0x7432c4: DecompressPointer r0
    //     0x7432c4: add             x0, x0, HEAP, lsl #32
    // 0x7432c8: cmp             w0, NULL
    // 0x7432cc: b.eq            #0x7436b8
    // 0x7432d0: LoadField: d3 = r1->field_87
    //     0x7432d0: ldur            d3, [x1, #0x87]
    // 0x7432d4: fsub            d4, d3, d2
    // 0x7432d8: LoadField: d2 = r0->field_7
    //     0x7432d8: ldur            d2, [x0, #7]
    // 0x7432dc: fmul            d3, d2, d4
    // 0x7432e0: fdiv            d2, d3, d0
    // 0x7432e4: fmax            v0.2d, v1.2d, v2.2d
    // 0x7432e8: fadd            d2, d0, d1
    // 0x7432ec: fsub            d3, d1, d0
    // 0x7432f0: fmax            v1.2d, v2.2d, v3.2d
    // 0x7432f4: mov             v0.16b, v2.16b
    // 0x7432f8: r0 = applyContentDimensions()
    //     0x7432f8: bl              #0xbd048c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7432fc: b               #0x74331c
    // 0x743300: d1 = 0.000000
    //     0x743300: eor             v1.16b, v1.16b, v1.16b
    // 0x743304: r0 = LoadClassIdInstr(r1)
    //     0x743304: ldur            x0, [x1, #-1]
    //     0x743308: ubfx            x0, x0, #0xc, #0x14
    // 0x74330c: mov             v0.16b, v1.16b
    // 0x743310: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x743310: sub             lr, x0, #0xfe8
    //     0x743314: ldr             lr, [x21, lr, lsl #3]
    //     0x743318: blr             lr
    // 0x74331c: r0 = Null
    //     0x74331c: mov             x0, NULL
    // 0x743320: LeaveFrame
    //     0x743320: mov             SP, fp
    //     0x743324: ldp             fp, lr, [SP], #0x10
    // 0x743328: ret
    //     0x743328: ret             
    // 0x74332c: d2 = 1.000000
    //     0x74332c: fmov            d2, #1.00000000
    // 0x743330: d0 = 2.000000
    //     0x743330: fmov            d0, #2.00000000
    // 0x743334: d1 = 0.000000
    //     0x743334: eor             v1.16b, v1.16b, v1.16b
    // 0x743338: mov             x1, x0
    // 0x74333c: r0 = axis()
    //     0x74333c: bl              #0x6f4b78  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x743340: LoadField: r1 = r0->field_7
    //     0x743340: ldur            x1, [x0, #7]
    // 0x743344: cmp             x1, #0
    // 0x743348: b.gt            #0x7433d0
    // 0x74334c: ldur            x1, [fp, #-8]
    // 0x743350: r0 = size()
    //     0x743350: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x743354: LoadField: d0 = r0->field_7
    //     0x743354: ldur            d0, [x0, #7]
    // 0x743358: ldur            x1, [fp, #-8]
    // 0x74335c: stur            d0, [fp, #-0x30]
    // 0x743360: r0 = size()
    //     0x743360: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x743364: LoadField: d0 = r0->field_f
    //     0x743364: ldur            d0, [x0, #0xf]
    // 0x743368: ldur            d1, [fp, #-0x30]
    // 0x74336c: r2 = inline_Allocate_Double()
    //     0x74336c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x743370: add             x2, x2, #0x10
    //     0x743374: cmp             x0, x2
    //     0x743378: b.ls            #0x7436bc
    //     0x74337c: str             x2, [THR, #0x60]  ; THR::top
    //     0x743380: sub             x2, x2, #0xf
    //     0x743384: movz            x0, #0xe19c
    //     0x743388: movk            x0, #0x3, lsl #16
    //     0x74338c: stur            x0, [x2, #-1]
    // 0x743390: dmb             ishst
    // 0x743394: StoreField: r2->field_7 = d1
    //     0x743394: stur            d1, [x2, #7]
    // 0x743398: r3 = inline_Allocate_Double()
    //     0x743398: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x74339c: add             x3, x3, #0x10
    //     0x7433a0: cmp             x0, x3
    //     0x7433a4: b.ls            #0x7436d0
    //     0x7433a8: str             x3, [THR, #0x60]  ; THR::top
    //     0x7433ac: sub             x3, x3, #0xf
    //     0x7433b0: movz            x0, #0xe19c
    //     0x7433b4: movk            x0, #0x3, lsl #16
    //     0x7433b8: stur            x0, [x3, #-1]
    // 0x7433bc: dmb             ishst
    // 0x7433c0: StoreField: r3->field_7 = d0
    //     0x7433c0: stur            d0, [x3, #7]
    // 0x7433c4: r0 = AllocateRecord2()
    //     0x7433c4: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x7433c8: mov             x1, x0
    // 0x7433cc: b               #0x743450
    // 0x7433d0: ldur            x1, [fp, #-8]
    // 0x7433d4: r0 = size()
    //     0x7433d4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7433d8: LoadField: d0 = r0->field_f
    //     0x7433d8: ldur            d0, [x0, #0xf]
    // 0x7433dc: ldur            x1, [fp, #-8]
    // 0x7433e0: stur            d0, [fp, #-0x30]
    // 0x7433e4: r0 = size()
    //     0x7433e4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7433e8: LoadField: d0 = r0->field_7
    //     0x7433e8: ldur            d0, [x0, #7]
    // 0x7433ec: ldur            d1, [fp, #-0x30]
    // 0x7433f0: r2 = inline_Allocate_Double()
    //     0x7433f0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x7433f4: add             x2, x2, #0x10
    //     0x7433f8: cmp             x0, x2
    //     0x7433fc: b.ls            #0x7436ec
    //     0x743400: str             x2, [THR, #0x60]  ; THR::top
    //     0x743404: sub             x2, x2, #0xf
    //     0x743408: movz            x0, #0xe19c
    //     0x74340c: movk            x0, #0x3, lsl #16
    //     0x743410: stur            x0, [x2, #-1]
    // 0x743414: dmb             ishst
    // 0x743418: StoreField: r2->field_7 = d1
    //     0x743418: stur            d1, [x2, #7]
    // 0x74341c: r3 = inline_Allocate_Double()
    //     0x74341c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x743420: add             x3, x3, #0x10
    //     0x743424: cmp             x0, x3
    //     0x743428: b.ls            #0x743700
    //     0x74342c: str             x3, [THR, #0x60]  ; THR::top
    //     0x743430: sub             x3, x3, #0xf
    //     0x743434: movz            x0, #0xe19c
    //     0x743438: movk            x0, #0x3, lsl #16
    //     0x74343c: stur            x0, [x3, #-1]
    // 0x743440: dmb             ishst
    // 0x743444: StoreField: r3->field_7 = d0
    //     0x743444: stur            d0, [x3, #7]
    // 0x743448: r0 = AllocateRecord2()
    //     0x743448: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x74344c: mov             x1, x0
    // 0x743450: ldur            x0, [fp, #-8]
    // 0x743454: d3 = 0.000000
    //     0x743454: eor             v3.16b, v3.16b, v3.16b
    // 0x743458: LoadField: r2 = r1->field_f
    //     0x743458: ldur            w2, [x1, #0xf]
    // 0x74345c: DecompressPointer r2
    //     0x74345c: add             x2, x2, HEAP, lsl #32
    // 0x743460: LoadField: r3 = r1->field_13
    //     0x743460: ldur            w3, [x1, #0x13]
    // 0x743464: DecompressPointer r3
    //     0x743464: add             x3, x3, HEAP, lsl #32
    // 0x743468: LoadField: r1 = r0->field_8b
    //     0x743468: ldur            w1, [x0, #0x8b]
    // 0x74346c: DecompressPointer r1
    //     0x74346c: add             x1, x1, HEAP, lsl #32
    // 0x743470: cmp             w1, NULL
    // 0x743474: b.eq            #0x74371c
    // 0x743478: LoadField: r1 = r0->field_53
    //     0x743478: ldur            x1, [x0, #0x53]
    // 0x74347c: r16 = 10
    //     0x74347c: movz            x16, #0xa
    // 0x743480: mul             x4, x1, x16
    // 0x743484: stur            x4, [fp, #-0x28]
    // 0x743488: LoadField: d4 = r2->field_7
    //     0x743488: ldur            d4, [x2, #7]
    // 0x74348c: stur            d4, [fp, #-0x40]
    // 0x743490: LoadField: d5 = r3->field_7
    //     0x743490: ldur            d5, [x3, #7]
    // 0x743494: stur            d5, [fp, #-0x38]
    // 0x743498: fmul            d6, d4, d3
    // 0x74349c: stur            d6, [fp, #-0x30]
    // 0x7434a0: r2 = 0
    //     0x7434a0: movz            x2, #0
    // 0x7434a4: stur            x2, [fp, #-0x20]
    // 0x7434a8: CheckStackOverflow
    //     0x7434a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7434ac: cmp             SP, x16
    //     0x7434b0: b.ls            #0x743720
    // 0x7434b4: LoadField: r1 = r0->field_6b
    //     0x7434b4: ldur            w1, [x0, #0x6b]
    // 0x7434b8: DecompressPointer r1
    //     0x7434b8: add             x1, x1, HEAP, lsl #32
    // 0x7434bc: LoadField: r3 = r1->field_3f
    //     0x7434bc: ldur            w3, [x1, #0x3f]
    // 0x7434c0: DecompressPointer r3
    //     0x7434c0: add             x3, x3, HEAP, lsl #32
    // 0x7434c4: cmp             w3, NULL
    // 0x7434c8: b.eq            #0x743728
    // 0x7434cc: LoadField: d0 = r3->field_7
    //     0x7434cc: ldur            d0, [x3, #7]
    // 0x7434d0: fadd            d2, d0, d3
    // 0x7434d4: mov             x1, x0
    // 0x7434d8: mov             v0.16b, v4.16b
    // 0x7434dc: mov             v1.16b, v5.16b
    // 0x7434e0: r0 = _attemptLayout()
    //     0x7434e0: bl              #0x74376c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x7434e4: d2 = 0.000000
    //     0x7434e4: eor             v2.16b, v2.16b, v2.16b
    // 0x7434e8: fcmp            d0, d2
    // 0x7434ec: b.eq            #0x743568
    // 0x7434f0: ldur            x2, [fp, #-8]
    // 0x7434f4: r3 = true
    //     0x7434f4: add             x3, NULL, #0x20  ; true
    // 0x7434f8: LoadField: r1 = r2->field_6b
    //     0x7434f8: ldur            w1, [x2, #0x6b]
    // 0x7434fc: DecompressPointer r1
    //     0x7434fc: add             x1, x1, HEAP, lsl #32
    // 0x743500: LoadField: r0 = r1->field_3f
    //     0x743500: ldur            w0, [x1, #0x3f]
    // 0x743504: DecompressPointer r0
    //     0x743504: add             x0, x0, HEAP, lsl #32
    // 0x743508: cmp             w0, NULL
    // 0x74350c: b.eq            #0x74372c
    // 0x743510: LoadField: d1 = r0->field_7
    //     0x743510: ldur            d1, [x0, #7]
    // 0x743514: fadd            d3, d1, d0
    // 0x743518: r0 = inline_Allocate_Double()
    //     0x743518: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x74351c: add             x0, x0, #0x10
    //     0x743520: cmp             x4, x0
    //     0x743524: b.ls            #0x743730
    //     0x743528: str             x0, [THR, #0x60]  ; THR::top
    //     0x74352c: sub             x0, x0, #0xf
    //     0x743530: movz            x4, #0xe19c
    //     0x743534: movk            x4, #0x3, lsl #16
    //     0x743538: stur            x4, [x0, #-1]
    // 0x74353c: dmb             ishst
    // 0x743540: StoreField: r0->field_7 = d3
    //     0x743540: stur            d3, [x0, #7]
    // 0x743544: StoreField: r1->field_3f = r0
    //     0x743544: stur            w0, [x1, #0x3f]
    //     0x743548: ldurb           w16, [x1, #-1]
    //     0x74354c: ldurb           w17, [x0, #-1]
    //     0x743550: and             x16, x17, x16, lsr #2
    //     0x743554: tst             x16, HEAP, lsr #32
    //     0x743558: b.eq            #0x743560
    //     0x74355c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x743560: StoreField: r1->field_4b = r3
    //     0x743560: stur            w3, [x1, #0x4b]
    // 0x743564: b               #0x743634
    // 0x743568: ldur            x2, [fp, #-8]
    // 0x74356c: ldur            d4, [fp, #-0x30]
    // 0x743570: ldur            d3, [fp, #-0x40]
    // 0x743574: r3 = true
    //     0x743574: add             x3, NULL, #0x20  ; true
    // 0x743578: LoadField: r1 = r2->field_6b
    //     0x743578: ldur            w1, [x2, #0x6b]
    // 0x74357c: DecompressPointer r1
    //     0x74357c: add             x1, x1, HEAP, lsl #32
    // 0x743580: LoadField: r0 = r2->field_8f
    //     0x743580: ldur            w0, [x2, #0x8f]
    // 0x743584: DecompressPointer r0
    //     0x743584: add             x0, x0, HEAP, lsl #32
    // 0x743588: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x74358c: cmp             w0, w16
    // 0x743590: b.eq            #0x743750
    // 0x743594: LoadField: d0 = r0->field_7
    //     0x743594: ldur            d0, [x0, #7]
    // 0x743598: fadd            d1, d0, d4
    // 0x74359c: fmin            v0.2d, v2.2d, v1.2d
    // 0x7435a0: LoadField: r0 = r2->field_93
    //     0x7435a0: ldur            w0, [x2, #0x93]
    // 0x7435a4: DecompressPointer r0
    //     0x7435a4: add             x0, x0, HEAP, lsl #32
    // 0x7435a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7435ac: cmp             w0, w16
    // 0x7435b0: b.eq            #0x74375c
    // 0x7435b4: LoadField: d1 = r0->field_7
    //     0x7435b4: ldur            d1, [x0, #7]
    // 0x7435b8: fsub            d5, d1, d3
    // 0x7435bc: fmax            v1.2d, v2.2d, v5.2d
    // 0x7435c0: r0 = LoadClassIdInstr(r1)
    //     0x7435c0: ldur            x0, [x1, #-1]
    //     0x7435c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7435c8: cmp             x0, #0xe1a
    // 0x7435cc: b.ne            #0x74361c
    // 0x7435d0: d6 = 1.000000
    //     0x7435d0: fmov            d6, #1.00000000
    // 0x7435d4: d5 = 2.000000
    //     0x7435d4: fmov            d5, #2.00000000
    // 0x7435d8: LoadField: r0 = r1->field_43
    //     0x7435d8: ldur            w0, [x1, #0x43]
    // 0x7435dc: DecompressPointer r0
    //     0x7435dc: add             x0, x0, HEAP, lsl #32
    // 0x7435e0: cmp             w0, NULL
    // 0x7435e4: b.eq            #0x743768
    // 0x7435e8: LoadField: d7 = r1->field_87
    //     0x7435e8: ldur            d7, [x1, #0x87]
    // 0x7435ec: fsub            d8, d7, d6
    // 0x7435f0: LoadField: d7 = r0->field_7
    //     0x7435f0: ldur            d7, [x0, #7]
    // 0x7435f4: fmul            d9, d7, d8
    // 0x7435f8: fdiv            d7, d9, d5
    // 0x7435fc: fmax            v8.2d, v2.2d, v7.2d
    // 0x743600: fadd            d7, d0, d8
    // 0x743604: fsub            d0, d1, d8
    // 0x743608: fmax            v1.2d, v7.2d, v0.2d
    // 0x74360c: mov             v0.16b, v7.16b
    // 0x743610: r0 = applyContentDimensions()
    //     0x743610: bl              #0xbd048c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x743614: tbnz            w0, #4, #0x743634
    // 0x743618: b               #0x743668
    // 0x74361c: r0 = LoadClassIdInstr(r1)
    //     0x74361c: ldur            x0, [x1, #-1]
    //     0x743620: ubfx            x0, x0, #0xc, #0x14
    // 0x743624: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x743624: sub             lr, x0, #0xfe8
    //     0x743628: ldr             lr, [x21, lr, lsl #3]
    //     0x74362c: blr             lr
    // 0x743630: tbz             w0, #4, #0x743668
    // 0x743634: ldur            x1, [fp, #-0x28]
    // 0x743638: ldur            x2, [fp, #-0x20]
    // 0x74363c: add             x0, x2, #1
    // 0x743640: cmp             x0, x1
    // 0x743644: b.ge            #0x743668
    // 0x743648: mov             x2, x0
    // 0x74364c: ldur            x0, [fp, #-8]
    // 0x743650: mov             x4, x1
    // 0x743654: ldur            d6, [fp, #-0x30]
    // 0x743658: ldur            d4, [fp, #-0x40]
    // 0x74365c: ldur            d5, [fp, #-0x38]
    // 0x743660: d3 = 0.000000
    //     0x743660: eor             v3.16b, v3.16b, v3.16b
    // 0x743664: b               #0x7434a4
    // 0x743668: r0 = Null
    //     0x743668: mov             x0, NULL
    // 0x74366c: LeaveFrame
    //     0x74366c: mov             SP, fp
    //     0x743670: ldp             fp, lr, [SP], #0x10
    // 0x743674: ret
    //     0x743674: ret             
    // 0x743678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74367c: b               #0x74308c
    // 0x743680: SaveReg d0
    //     0x743680: str             q0, [SP, #-0x10]!
    // 0x743684: stp             x0, x1, [SP, #-0x10]!
    // 0x743688: r0 = AllocateDouble()
    //     0x743688: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74368c: mov             x2, x0
    // 0x743690: ldp             x0, x1, [SP], #0x10
    // 0x743694: RestoreReg d0
    //     0x743694: ldr             q0, [SP], #0x10
    // 0x743698: b               #0x743110
    // 0x74369c: SaveReg d0
    //     0x74369c: str             q0, [SP, #-0x10]!
    // 0x7436a0: stp             x0, x1, [SP, #-0x10]!
    // 0x7436a4: r0 = AllocateDouble()
    //     0x7436a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7436a8: mov             x2, x0
    // 0x7436ac: ldp             x0, x1, [SP], #0x10
    // 0x7436b0: RestoreReg d0
    //     0x7436b0: ldr             q0, [SP], #0x10
    // 0x7436b4: b               #0x7431fc
    // 0x7436b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7436b8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7436bc: stp             q0, q1, [SP, #-0x20]!
    // 0x7436c0: r0 = AllocateDouble()
    //     0x7436c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7436c4: mov             x2, x0
    // 0x7436c8: ldp             q0, q1, [SP], #0x20
    // 0x7436cc: b               #0x743394
    // 0x7436d0: SaveReg d0
    //     0x7436d0: str             q0, [SP, #-0x10]!
    // 0x7436d4: SaveReg r2
    //     0x7436d4: str             x2, [SP, #-8]!
    // 0x7436d8: r0 = AllocateDouble()
    //     0x7436d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7436dc: mov             x3, x0
    // 0x7436e0: RestoreReg r2
    //     0x7436e0: ldr             x2, [SP], #8
    // 0x7436e4: RestoreReg d0
    //     0x7436e4: ldr             q0, [SP], #0x10
    // 0x7436e8: b               #0x7433c0
    // 0x7436ec: stp             q0, q1, [SP, #-0x20]!
    // 0x7436f0: r0 = AllocateDouble()
    //     0x7436f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7436f4: mov             x2, x0
    // 0x7436f8: ldp             q0, q1, [SP], #0x20
    // 0x7436fc: b               #0x743418
    // 0x743700: SaveReg d0
    //     0x743700: str             q0, [SP, #-0x10]!
    // 0x743704: SaveReg r2
    //     0x743704: str             x2, [SP, #-8]!
    // 0x743708: r0 = AllocateDouble()
    //     0x743708: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74370c: mov             x3, x0
    // 0x743710: RestoreReg r2
    //     0x743710: ldr             x2, [SP], #8
    // 0x743714: RestoreReg d0
    //     0x743714: ldr             q0, [SP], #0x10
    // 0x743718: b               #0x743444
    // 0x74371c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74371c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x743720: r0 = StackOverflowSharedWithFPURegs()
    //     0x743720: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x743724: b               #0x7434b4
    // 0x743728: r0 = NullCastErrorSharedWithFPURegs()
    //     0x743728: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74372c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74372c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x743730: stp             q2, q3, [SP, #-0x20]!
    // 0x743734: stp             x2, x3, [SP, #-0x10]!
    // 0x743738: SaveReg r1
    //     0x743738: str             x1, [SP, #-8]!
    // 0x74373c: r0 = AllocateDouble()
    //     0x74373c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x743740: RestoreReg r1
    //     0x743740: ldr             x1, [SP], #8
    // 0x743744: ldp             x2, x3, [SP], #0x10
    // 0x743748: ldp             q2, q3, [SP], #0x20
    // 0x74374c: b               #0x743540
    // 0x743750: r9 = _minScrollExtent
    //     0x743750: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ca30] Field <RenderViewport._minScrollExtent@479057554>: late (offset: 0x90)
    //     0x743754: ldr             x9, [x9, #0xa30]
    // 0x743758: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x743758: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x74375c: r9 = _maxScrollExtent
    //     0x74375c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Field <RenderViewport._maxScrollExtent@479057554>: late (offset: 0x94)
    //     0x743760: ldr             x9, [x9, #0xa38]
    // 0x743764: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x743764: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x743768: r0 = NullCastErrorSharedWithFPURegs()
    //     0x743768: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x74376c, size: 0x400
    // 0x74376c: EnterFrame
    //     0x74376c: stp             fp, lr, [SP, #-0x10]!
    //     0x743770: mov             fp, SP
    // 0x743774: AllocStack(0x78)
    //     0x743774: sub             SP, SP, #0x78
    // 0x743778: r2 = 0.000000
    //     0x743778: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x74377c: r0 = false
    //     0x74377c: add             x0, NULL, #0x30  ; false
    // 0x743780: d4 = 0.000000
    //     0x743780: eor             v4.16b, v4.16b, v4.16b
    // 0x743784: mov             x3, x1
    // 0x743788: stur            x1, [fp, #-8]
    // 0x74378c: stur            d0, [fp, #-0x50]
    // 0x743790: stur            d1, [fp, #-0x58]
    // 0x743794: CheckStackOverflow
    //     0x743794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x743798: cmp             SP, x16
    //     0x74379c: b.ls            #0x743b20
    // 0x7437a0: StoreField: r3->field_8f = r2
    //     0x7437a0: stur            w2, [x3, #0x8f]
    // 0x7437a4: StoreField: r3->field_93 = r2
    //     0x7437a4: stur            w2, [x3, #0x93]
    // 0x7437a8: StoreField: r3->field_97 = r0
    //     0x7437a8: stur            w0, [x3, #0x97]
    // 0x7437ac: fmul            d3, d0, d4
    // 0x7437b0: fsub            d5, d3, d2
    // 0x7437b4: stur            d5, [fp, #-0x48]
    // 0x7437b8: fcmp            d4, d5
    // 0x7437bc: b.le            #0x7437c8
    // 0x7437c0: d2 = 0.000000
    //     0x7437c0: eor             v2.16b, v2.16b, v2.16b
    // 0x7437c4: b               #0x7437ec
    // 0x7437c8: fcmp            d5, d0
    // 0x7437cc: b.le            #0x7437d8
    // 0x7437d0: mov             v2.16b, v0.16b
    // 0x7437d4: b               #0x7437ec
    // 0x7437d8: fcmp            d5, d5
    // 0x7437dc: b.vc            #0x7437e8
    // 0x7437e0: mov             v2.16b, v0.16b
    // 0x7437e4: b               #0x7437ec
    // 0x7437e8: mov             v2.16b, v5.16b
    // 0x7437ec: stur            d2, [fp, #-0x40]
    // 0x7437f0: fsub            d6, d0, d5
    // 0x7437f4: stur            d6, [fp, #-0x38]
    // 0x7437f8: fcmp            d4, d6
    // 0x7437fc: b.le            #0x743808
    // 0x743800: d7 = 0.000000
    //     0x743800: eor             v7.16b, v7.16b, v7.16b
    // 0x743804: b               #0x74382c
    // 0x743808: fcmp            d6, d0
    // 0x74380c: b.le            #0x743818
    // 0x743810: mov             v7.16b, v0.16b
    // 0x743814: b               #0x74382c
    // 0x743818: fcmp            d6, d6
    // 0x74381c: b.vc            #0x743828
    // 0x743820: mov             v7.16b, v0.16b
    // 0x743824: b               #0x74382c
    // 0x743828: mov             v7.16b, v6.16b
    // 0x74382c: stur            d7, [fp, #-0x30]
    // 0x743830: LoadField: r0 = r3->field_6f
    //     0x743830: ldur            w0, [x3, #0x6f]
    // 0x743834: DecompressPointer r0
    //     0x743834: add             x0, x0, HEAP, lsl #32
    // 0x743838: r1 = LoadClassIdInstr(r0)
    //     0x743838: ldur            x1, [x0, #-1]
    //     0x74383c: ubfx            x1, x1, #0xc, #0x14
    // 0x743840: cmp             x1, #0x863
    // 0x743844: b.ne            #0x743850
    // 0x743848: mov             v8.16b, v3.16b
    // 0x74384c: b               #0x743858
    // 0x743850: d8 = 250.000000
    //     0x743850: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad28] IMM: double(250) from 0x406f400000000000
    //     0x743854: ldr             d8, [x17, #0xd28]
    // 0x743858: d3 = 2.000000
    //     0x743858: fmov            d3, #2.00000000
    // 0x74385c: r0 = inline_Allocate_Double()
    //     0x74385c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x743860: add             x0, x0, #0x10
    //     0x743864: cmp             x1, x0
    //     0x743868: b.ls            #0x743b28
    //     0x74386c: str             x0, [THR, #0x60]  ; THR::top
    //     0x743870: sub             x0, x0, #0xf
    //     0x743874: movz            x1, #0xe19c
    //     0x743878: movk            x1, #0x3, lsl #16
    //     0x74387c: stur            x1, [x0, #-1]
    // 0x743880: dmb             ishst
    // 0x743884: StoreField: r0->field_7 = d8
    //     0x743884: stur            d8, [x0, #7]
    // 0x743888: StoreField: r3->field_73 = r0
    //     0x743888: stur            w0, [x3, #0x73]
    //     0x74388c: ldurb           w16, [x3, #-1]
    //     0x743890: ldurb           w17, [x0, #-1]
    //     0x743894: and             x16, x17, x16, lsr #2
    //     0x743898: tst             x16, HEAP, lsr #32
    //     0x74389c: b.eq            #0x7438a4
    //     0x7438a0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7438a4: fmul            d9, d8, d3
    // 0x7438a8: fadd            d3, d0, d9
    // 0x7438ac: fadd            d9, d5, d8
    // 0x7438b0: fcmp            d4, d9
    // 0x7438b4: b.le            #0x7438c0
    // 0x7438b8: d8 = 0.000000
    //     0x7438b8: eor             v8.16b, v8.16b, v8.16b
    // 0x7438bc: b               #0x7438e4
    // 0x7438c0: fcmp            d9, d3
    // 0x7438c4: b.le            #0x7438d0
    // 0x7438c8: mov             v8.16b, v3.16b
    // 0x7438cc: b               #0x7438e4
    // 0x7438d0: fcmp            d9, d9
    // 0x7438d4: b.vc            #0x7438e0
    // 0x7438d8: mov             v8.16b, v3.16b
    // 0x7438dc: b               #0x7438e4
    // 0x7438e0: mov             v8.16b, v9.16b
    // 0x7438e4: stur            d8, [fp, #-0x28]
    // 0x7438e8: fsub            d10, d3, d9
    // 0x7438ec: fcmp            d4, d10
    // 0x7438f0: b.le            #0x7438fc
    // 0x7438f4: d3 = 0.000000
    //     0x7438f4: eor             v3.16b, v3.16b, v3.16b
    // 0x7438f8: b               #0x743910
    // 0x7438fc: fcmp            d10, d3
    // 0x743900: b.gt            #0x743910
    // 0x743904: fcmp            d10, d10
    // 0x743908: b.vs            #0x743910
    // 0x74390c: mov             v3.16b, v10.16b
    // 0x743910: stur            d3, [fp, #-0x20]
    // 0x743914: LoadField: r2 = r3->field_8b
    //     0x743914: ldur            w2, [x3, #0x8b]
    // 0x743918: DecompressPointer r2
    //     0x743918: add             x2, x2, HEAP, lsl #32
    // 0x74391c: cmp             w2, NULL
    // 0x743920: b.eq            #0x743b60
    // 0x743924: mov             x1, x3
    // 0x743928: r0 = childBefore()
    //     0x743928: bl              #0x72a628  ; [dart:mixin_deduplication] _MixinApplication211&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x74392c: stur            x0, [fp, #-0x10]
    // 0x743930: cmp             w0, NULL
    // 0x743934: b.eq            #0x743a1c
    // 0x743938: ldur            x3, [fp, #-8]
    // 0x74393c: ldur            d3, [fp, #-0x50]
    // 0x743940: ldur            d0, [fp, #-0x48]
    // 0x743944: ldur            d1, [fp, #-0x38]
    // 0x743948: fmax            v2.2d, v3.2d, v0.2d
    // 0x74394c: fsub            d4, d2, d3
    // 0x743950: stur            d4, [fp, #-0x60]
    // 0x743954: LoadField: r1 = r3->field_73
    //     0x743954: ldur            w1, [x3, #0x73]
    // 0x743958: DecompressPointer r1
    //     0x743958: add             x1, x1, HEAP, lsl #32
    // 0x74395c: cmp             w1, NULL
    // 0x743960: b.eq            #0x743b64
    // 0x743964: LoadField: d2 = r1->field_7
    //     0x743964: ldur            d2, [x1, #7]
    // 0x743968: fneg            d5, d2
    // 0x74396c: fcmp            d5, d1
    // 0x743970: b.le            #0x74397c
    // 0x743974: d2 = 0.000000
    //     0x743974: eor             v2.16b, v2.16b, v2.16b
    // 0x743978: b               #0x7439a4
    // 0x74397c: d2 = 0.000000
    //     0x74397c: eor             v2.16b, v2.16b, v2.16b
    // 0x743980: fcmp            d1, d2
    // 0x743984: b.le            #0x743990
    // 0x743988: d5 = 0.000000
    //     0x743988: eor             v5.16b, v5.16b, v5.16b
    // 0x74398c: b               #0x7439a4
    // 0x743990: fcmp            d1, d1
    // 0x743994: b.vc            #0x7439a0
    // 0x743998: d5 = 0.000000
    //     0x743998: eor             v5.16b, v5.16b, v5.16b
    // 0x74399c: b               #0x7439a4
    // 0x7439a0: mov             v5.16b, v1.16b
    // 0x7439a4: ldur            d1, [fp, #-0x40]
    // 0x7439a8: mov             x2, x3
    // 0x7439ac: stur            d5, [fp, #-0x38]
    // 0x7439b0: r1 = Function 'childBefore':.
    //     0x7439b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca40] AnonymousClosure: (0x72a710), in [dart:mixin_deduplication] _MixinApplication211&RenderBox&ContainerRenderObjectMixin::childBefore (0x72a628)
    //     0x7439b4: ldr             x1, [x1, #0xa40]
    // 0x7439b8: r0 = AllocateClosure()
    //     0x7439b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7439bc: ldur            d6, [fp, #-0x40]
    // 0x7439c0: str             d6, [SP, #8]
    // 0x7439c4: ldur            d0, [fp, #-0x60]
    // 0x7439c8: str             d0, [SP]
    // 0x7439cc: ldur            x1, [fp, #-8]
    // 0x7439d0: mov             x2, x0
    // 0x7439d4: ldur            d0, [fp, #-0x38]
    // 0x7439d8: ldur            x3, [fp, #-0x10]
    // 0x7439dc: ldur            d1, [fp, #-0x58]
    // 0x7439e0: ldur            d2, [fp, #-0x30]
    // 0x7439e4: ldur            d3, [fp, #-0x50]
    // 0x7439e8: ldur            d5, [fp, #-0x28]
    // 0x7439ec: r5 = Instance_GrowthDirection
    //     0x7439ec: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2ca48] Obj!GrowthDirection@c16c41
    //     0x7439f0: ldr             x5, [x5, #0xa48]
    // 0x7439f4: d4 = 0.000000
    //     0x7439f4: eor             v4.16b, v4.16b, v4.16b
    // 0x7439f8: r0 = layoutChildSequence()
    //     0x7439f8: bl              #0x743b6c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x7439fc: mov             v1.16b, v0.16b
    // 0x743a00: d0 = 0.000000
    //     0x743a00: eor             v0.16b, v0.16b, v0.16b
    // 0x743a04: fcmp            d1, d0
    // 0x743a08: b.eq            #0x743a20
    // 0x743a0c: fneg            d0, d1
    // 0x743a10: LeaveFrame
    //     0x743a10: mov             SP, fp
    //     0x743a14: ldp             fp, lr, [SP], #0x10
    // 0x743a18: ret
    //     0x743a18: ret             
    // 0x743a1c: d0 = 0.000000
    //     0x743a1c: eor             v0.16b, v0.16b, v0.16b
    // 0x743a20: ldur            x3, [fp, #-8]
    // 0x743a24: ldur            d1, [fp, #-0x48]
    // 0x743a28: ldur            x0, [fp, #-0x10]
    // 0x743a2c: LoadField: r4 = r3->field_8b
    //     0x743a2c: ldur            w4, [x3, #0x8b]
    // 0x743a30: DecompressPointer r4
    //     0x743a30: add             x4, x4, HEAP, lsl #32
    // 0x743a34: stur            x4, [fp, #-0x18]
    // 0x743a38: fneg            d2, d1
    // 0x743a3c: fmax            v3.2d, v0.2d, v2.2d
    // 0x743a40: stur            d3, [fp, #-0x68]
    // 0x743a44: cmp             w0, NULL
    // 0x743a48: b.ne            #0x743a54
    // 0x743a4c: fmin            v4.2d, v0.2d, v2.2d
    // 0x743a50: b               #0x743a58
    // 0x743a54: d4 = 0.000000
    //     0x743a54: eor             v4.16b, v4.16b, v4.16b
    // 0x743a58: ldur            d2, [fp, #-0x50]
    // 0x743a5c: stur            d4, [fp, #-0x60]
    // 0x743a60: fcmp            d1, d2
    // 0x743a64: b.lt            #0x743a70
    // 0x743a68: mov             v5.16b, v1.16b
    // 0x743a6c: b               #0x743a74
    // 0x743a70: ldur            d5, [fp, #-0x40]
    // 0x743a74: stur            d5, [fp, #-0x38]
    // 0x743a78: LoadField: r0 = r3->field_73
    //     0x743a78: ldur            w0, [x3, #0x73]
    // 0x743a7c: DecompressPointer r0
    //     0x743a7c: add             x0, x0, HEAP, lsl #32
    // 0x743a80: cmp             w0, NULL
    // 0x743a84: b.eq            #0x743b68
    // 0x743a88: LoadField: d6 = r0->field_7
    //     0x743a88: ldur            d6, [x0, #7]
    // 0x743a8c: fneg            d7, d6
    // 0x743a90: fcmp            d7, d1
    // 0x743a94: b.le            #0x743aa0
    // 0x743a98: mov             v1.16b, v7.16b
    // 0x743a9c: b               #0x743abc
    // 0x743aa0: fcmp            d1, d0
    // 0x743aa4: b.le            #0x743ab0
    // 0x743aa8: d1 = 0.000000
    //     0x743aa8: eor             v1.16b, v1.16b, v1.16b
    // 0x743aac: b               #0x743abc
    // 0x743ab0: fcmp            d1, d1
    // 0x743ab4: b.vc            #0x743abc
    // 0x743ab8: d1 = 0.000000
    //     0x743ab8: eor             v1.16b, v1.16b, v1.16b
    // 0x743abc: ldur            d0, [fp, #-0x30]
    // 0x743ac0: mov             x2, x3
    // 0x743ac4: stur            d1, [fp, #-0x28]
    // 0x743ac8: r1 = Function 'childAfter':.
    //     0x743ac8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c988] AnonymousClosure: (0x6f4b30), in [dart:mixin_deduplication] _MixinApplication211&RenderBox&ContainerRenderObjectMixin::childAfter (0x6f4a48)
    //     0x743acc: ldr             x1, [x1, #0x988]
    // 0x743ad0: r0 = AllocateClosure()
    //     0x743ad0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x743ad4: ldur            d0, [fp, #-0x30]
    // 0x743ad8: str             d0, [SP, #8]
    // 0x743adc: ldur            d0, [fp, #-0x68]
    // 0x743ae0: str             d0, [SP]
    // 0x743ae4: ldur            x1, [fp, #-8]
    // 0x743ae8: mov             x2, x0
    // 0x743aec: ldur            d0, [fp, #-0x28]
    // 0x743af0: ldur            x3, [fp, #-0x18]
    // 0x743af4: ldur            d1, [fp, #-0x58]
    // 0x743af8: ldur            d2, [fp, #-0x38]
    // 0x743afc: ldur            d3, [fp, #-0x50]
    // 0x743b00: ldur            d4, [fp, #-0x60]
    // 0x743b04: ldur            d5, [fp, #-0x20]
    // 0x743b08: r5 = Instance_GrowthDirection
    //     0x743b08: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c960] Obj!GrowthDirection@c16c21
    //     0x743b0c: ldr             x5, [x5, #0x960]
    // 0x743b10: r0 = layoutChildSequence()
    //     0x743b10: bl              #0x743b6c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x743b14: LeaveFrame
    //     0x743b14: mov             SP, fp
    //     0x743b18: ldp             fp, lr, [SP], #0x10
    // 0x743b1c: ret
    //     0x743b1c: ret             
    // 0x743b20: r0 = StackOverflowSharedWithFPURegs()
    //     0x743b20: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x743b24: b               #0x7437a0
    // 0x743b28: stp             q7, q8, [SP, #-0x20]!
    // 0x743b2c: stp             q5, q6, [SP, #-0x20]!
    // 0x743b30: stp             q3, q4, [SP, #-0x20]!
    // 0x743b34: stp             q1, q2, [SP, #-0x20]!
    // 0x743b38: SaveReg d0
    //     0x743b38: str             q0, [SP, #-0x10]!
    // 0x743b3c: SaveReg r3
    //     0x743b3c: str             x3, [SP, #-8]!
    // 0x743b40: r0 = AllocateDouble()
    //     0x743b40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x743b44: RestoreReg r3
    //     0x743b44: ldr             x3, [SP], #8
    // 0x743b48: RestoreReg d0
    //     0x743b48: ldr             q0, [SP], #0x10
    // 0x743b4c: ldp             q1, q2, [SP], #0x20
    // 0x743b50: ldp             q3, q4, [SP], #0x20
    // 0x743b54: ldp             q5, q6, [SP], #0x20
    // 0x743b58: ldp             q7, q8, [SP], #0x20
    // 0x743b5c: b               #0x743884
    // 0x743b60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x743b60: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x743b64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x743b64: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x743b68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x743b68: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75a890, size: 0xac
    // 0x75a890: EnterFrame
    //     0x75a890: stp             fp, lr, [SP, #-0x10]!
    //     0x75a894: mov             fp, SP
    // 0x75a898: AllocStack(0x8)
    //     0x75a898: sub             SP, SP, #8
    // 0x75a89c: SetupParameters(RenderViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75a89c: mov             x0, x2
    //     0x75a8a0: mov             x4, x1
    //     0x75a8a4: mov             x3, x2
    //     0x75a8a8: stur            x2, [fp, #-8]
    // 0x75a8ac: r2 = Null
    //     0x75a8ac: mov             x2, NULL
    // 0x75a8b0: r1 = Null
    //     0x75a8b0: mov             x1, NULL
    // 0x75a8b4: r4 = 60
    //     0x75a8b4: movz            x4, #0x3c
    // 0x75a8b8: branchIfSmi(r0, 0x75a8c4)
    //     0x75a8b8: tbz             w0, #0, #0x75a8c4
    // 0x75a8bc: r4 = LoadClassIdInstr(r0)
    //     0x75a8bc: ldur            x4, [x0, #-1]
    //     0x75a8c0: ubfx            x4, x4, #0xc, #0x14
    // 0x75a8c4: sub             x4, x4, #0xece
    // 0x75a8c8: cmp             x4, #0xe0
    // 0x75a8cc: b.ls            #0x75a8e4
    // 0x75a8d0: r8 = RenderObject
    //     0x75a8d0: add             x8, PP, #9, lsl #12  ; [pp+0x9738] Type: RenderObject
    //     0x75a8d4: ldr             x8, [x8, #0x738]
    // 0x75a8d8: r3 = Null
    //     0x75a8d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca70] Null
    //     0x75a8dc: ldr             x3, [x3, #0xa70]
    // 0x75a8e0: r0 = RenderObject()
    //     0x75a8e0: bl              #0x544ea4  ; IsType_RenderObject_Stub
    // 0x75a8e4: ldur            x0, [fp, #-8]
    // 0x75a8e8: LoadField: r1 = r0->field_7
    //     0x75a8e8: ldur            w1, [x0, #7]
    // 0x75a8ec: DecompressPointer r1
    //     0x75a8ec: add             x1, x1, HEAP, lsl #32
    // 0x75a8f0: r2 = LoadClassIdInstr(r1)
    //     0x75a8f0: ldur            x2, [x1, #-1]
    //     0x75a8f4: ubfx            x2, x2, #0xc, #0x14
    // 0x75a8f8: cmp             x2, #0xd6f
    // 0x75a8fc: b.eq            #0x75a92c
    // 0x75a900: r0 = SliverPhysicalContainerParentData()
    //     0x75a900: bl              #0x75a93c  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x75a904: r1 = Instance_Offset
    //     0x75a904: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75a908: StoreField: r0->field_7 = r1
    //     0x75a908: stur            w1, [x0, #7]
    // 0x75a90c: ldur            x1, [fp, #-8]
    // 0x75a910: StoreField: r1->field_7 = r0
    //     0x75a910: stur            w0, [x1, #7]
    //     0x75a914: ldurb           w16, [x1, #-1]
    //     0x75a918: ldurb           w17, [x0, #-1]
    //     0x75a91c: and             x16, x17, x16, lsr #2
    //     0x75a920: tst             x16, HEAP, lsr #32
    //     0x75a924: b.eq            #0x75a92c
    //     0x75a928: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75a92c: r0 = Null
    //     0x75a92c: mov             x0, NULL
    // 0x75a930: LeaveFrame
    //     0x75a930: mov             SP, fp
    //     0x75a934: ldp             fp, lr, [SP], #0x10
    // 0x75a938: ret
    //     0x75a938: ret             
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0xa74780, size: 0xc4
    // 0xa74780: EnterFrame
    //     0xa74780: stp             fp, lr, [SP, #-0x10]!
    //     0xa74784: mov             fp, SP
    // 0xa74788: AllocStack(0x8)
    //     0xa74788: sub             SP, SP, #8
    // 0xa7478c: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */, {dynamic scrollCacheExtent = Null /* r7 */})
    //     0xa7478c: mov             x0, x1
    //     0xa74790: stur            x1, [fp, #-8]
    //     0xa74794: ldur            w1, [x4, #0x13]
    //     0xa74798: ldur            w7, [x4, #0x1f]
    //     0xa7479c: add             x7, x7, HEAP, lsl #32
    //     0xa747a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20508] "scrollCacheExtent"
    //     0xa747a4: ldr             x16, [x16, #0x508]
    //     0xa747a8: cmp             w7, w16
    //     0xa747ac: b.ne            #0xa747cc
    //     0xa747b0: ldur            w7, [x4, #0x23]
    //     0xa747b4: add             x7, x7, HEAP, lsl #32
    //     0xa747b8: sub             w4, w1, w7
    //     0xa747bc: add             x1, fp, w4, sxtw #2
    //     0xa747c0: ldr             x1, [x1, #8]
    //     0xa747c4: mov             x7, x1
    //     0xa747c8: b               #0xa747d0
    //     0xa747cc: mov             x7, NULL
    // 0xa747d0: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xa747d4: r1 = false
    //     0xa747d4: add             x1, NULL, #0x30  ; false
    // 0xa747d8: CheckStackOverflow
    //     0xa747d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa747dc: cmp             SP, x16
    //     0xa747e0: b.ls            #0xa7483c
    // 0xa747e4: StoreField: r0->field_8f = r4
    //     0xa747e4: stur            w4, [x0, #0x8f]
    // 0xa747e8: StoreField: r0->field_93 = r4
    //     0xa747e8: stur            w4, [x0, #0x93]
    // 0xa747ec: StoreField: r0->field_97 = r1
    //     0xa747ec: stur            w1, [x0, #0x97]
    // 0xa747f0: StoreField: r0->field_83 = rZR
    //     0xa747f0: stur            xzr, [x0, #0x83]
    // 0xa747f4: mov             x1, x0
    // 0xa747f8: r0 = RenderViewportBase()
    //     0xa747f8: bl              #0xa74844  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0xa747fc: ldur            x1, [fp, #-8]
    // 0xa74800: LoadField: r0 = r1->field_5b
    //     0xa74800: ldur            w0, [x1, #0x5b]
    // 0xa74804: DecompressPointer r0
    //     0xa74804: add             x0, x0, HEAP, lsl #32
    // 0xa74808: cmp             w0, NULL
    // 0xa7480c: b.eq            #0xa7482c
    // 0xa74810: StoreField: r1->field_8b = r0
    //     0xa74810: stur            w0, [x1, #0x8b]
    //     0xa74814: ldurb           w16, [x1, #-1]
    //     0xa74818: ldurb           w17, [x0, #-1]
    //     0xa7481c: and             x16, x17, x16, lsr #2
    //     0xa74820: tst             x16, HEAP, lsr #32
    //     0xa74824: b.eq            #0xa7482c
    //     0xa74828: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7482c: r0 = Null
    //     0xa7482c: mov             x0, NULL
    // 0xa74830: LeaveFrame
    //     0xa74830: mov             SP, fp
    //     0xa74834: ldp             fp, lr, [SP], #0x10
    // 0xa74838: ret
    //     0xa74838: ret             
    // 0xa7483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7483c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74840: b               #0xa747e4
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0xb33e14, size: 0xbc
    // 0xb33e14: EnterFrame
    //     0xb33e14: stp             fp, lr, [SP, #-0x10]!
    //     0xb33e18: mov             fp, SP
    // 0xb33e1c: AllocStack(0x8)
    //     0xb33e1c: sub             SP, SP, #8
    // 0xb33e20: d1 = 0.000000
    //     0xb33e20: eor             v1.16b, v1.16b, v1.16b
    // 0xb33e24: mov             x0, x1
    // 0xb33e28: stur            x1, [fp, #-8]
    // 0xb33e2c: CheckStackOverflow
    //     0xb33e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33e30: cmp             SP, x16
    //     0xb33e34: b.ls            #0xb33ec8
    // 0xb33e38: fcmp            d1, d1
    // 0xb33e3c: b.ne            #0xb33e50
    // 0xb33e40: r0 = Null
    //     0xb33e40: mov             x0, NULL
    // 0xb33e44: LeaveFrame
    //     0xb33e44: mov             SP, fp
    //     0xb33e48: ldp             fp, lr, [SP], #0x10
    // 0xb33e4c: ret
    //     0xb33e4c: ret             
    // 0xb33e50: StoreField: r0->field_83 = rZR
    //     0xb33e50: stur            xzr, [x0, #0x83]
    // 0xb33e54: r1 = LoadClassIdInstr(r0)
    //     0xb33e54: ldur            x1, [x0, #-1]
    //     0xb33e58: ubfx            x1, x1, #0xc, #0x14
    // 0xb33e5c: cmp             x1, #0xf2f
    // 0xb33e60: b.ne            #0xb33ea4
    // 0xb33e64: LoadField: r1 = r0->field_47
    //     0xb33e64: ldur            w1, [x0, #0x47]
    // 0xb33e68: DecompressPointer r1
    //     0xb33e68: add             x1, x1, HEAP, lsl #32
    // 0xb33e6c: r0 = clear()
    //     0xb33e6c: bl              #0x69dc98  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0xb33e70: tbnz            w0, #4, #0xb33e94
    // 0xb33e74: ldur            x0, [fp, #-8]
    // 0xb33e78: LoadField: r1 = r0->field_13
    //     0xb33e78: ldur            w1, [x0, #0x13]
    // 0xb33e7c: DecompressPointer r1
    //     0xb33e7c: add             x1, x1, HEAP, lsl #32
    // 0xb33e80: cmp             w1, NULL
    // 0xb33e84: b.eq            #0xb33e98
    // 0xb33e88: mov             x1, x0
    // 0xb33e8c: r0 = markParentNeedsLayout()
    //     0xb33e8c: bl              #0x69dbfc  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xb33e90: b               #0xb33eb8
    // 0xb33e94: ldur            x0, [fp, #-8]
    // 0xb33e98: mov             x1, x0
    // 0xb33e9c: r0 = markNeedsLayout()
    //     0xb33e9c: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xb33ea0: b               #0xb33eb8
    // 0xb33ea4: LoadField: r1 = r0->field_9b
    //     0xb33ea4: ldur            w1, [x0, #0x9b]
    // 0xb33ea8: DecompressPointer r1
    //     0xb33ea8: add             x1, x1, HEAP, lsl #32
    // 0xb33eac: r0 = notifyListeners()
    //     0xb33eac: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb33eb0: ldur            x1, [fp, #-8]
    // 0xb33eb4: r0 = markNeedsLayout()
    //     0xb33eb4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb33eb8: r0 = Null
    //     0xb33eb8: mov             x0, NULL
    // 0xb33ebc: LeaveFrame
    //     0xb33ebc: mov             SP, fp
    //     0xb33ec0: ldp             fp, lr, [SP], #0x10
    // 0xb33ec4: ret
    //     0xb33ec4: ret             
    // 0xb33ec8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb33ec8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb33ecc: b               #0xb33e38
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xb7d364, size: 0x154
    // 0xb7d364: EnterFrame
    //     0xb7d364: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d368: mov             fp, SP
    // 0xb7d36c: LoadField: r4 = r2->field_7
    //     0xb7d36c: ldur            x4, [x2, #7]
    // 0xb7d370: cmp             x4, #0
    // 0xb7d374: b.gt            #0xb7d3e4
    // 0xb7d378: LoadField: r2 = r1->field_93
    //     0xb7d378: ldur            w2, [x1, #0x93]
    // 0xb7d37c: DecompressPointer r2
    //     0xb7d37c: add             x2, x2, HEAP, lsl #32
    // 0xb7d380: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7d384: cmp             w2, w16
    // 0xb7d388: b.eq            #0xb7d470
    // 0xb7d38c: LoadField: d0 = r3->field_7
    //     0xb7d38c: ldur            d0, [x3, #7]
    // 0xb7d390: LoadField: d1 = r2->field_7
    //     0xb7d390: ldur            d1, [x2, #7]
    // 0xb7d394: fadd            d2, d1, d0
    // 0xb7d398: r0 = inline_Allocate_Double()
    //     0xb7d398: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb7d39c: add             x0, x0, #0x10
    //     0xb7d3a0: cmp             x2, x0
    //     0xb7d3a4: b.ls            #0xb7d47c
    //     0xb7d3a8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb7d3ac: sub             x0, x0, #0xf
    //     0xb7d3b0: movz            x2, #0xe19c
    //     0xb7d3b4: movk            x2, #0x3, lsl #16
    //     0xb7d3b8: stur            x2, [x0, #-1]
    // 0xb7d3bc: dmb             ishst
    // 0xb7d3c0: StoreField: r0->field_7 = d2
    //     0xb7d3c0: stur            d2, [x0, #7]
    // 0xb7d3c4: StoreField: r1->field_93 = r0
    //     0xb7d3c4: stur            w0, [x1, #0x93]
    //     0xb7d3c8: ldurb           w16, [x1, #-1]
    //     0xb7d3cc: ldurb           w17, [x0, #-1]
    //     0xb7d3d0: and             x16, x17, x16, lsr #2
    //     0xb7d3d4: tst             x16, HEAP, lsr #32
    //     0xb7d3d8: b.eq            #0xb7d3e0
    //     0xb7d3dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb7d3e0: b               #0xb7d44c
    // 0xb7d3e4: LoadField: r2 = r1->field_8f
    //     0xb7d3e4: ldur            w2, [x1, #0x8f]
    // 0xb7d3e8: DecompressPointer r2
    //     0xb7d3e8: add             x2, x2, HEAP, lsl #32
    // 0xb7d3ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7d3f0: cmp             w2, w16
    // 0xb7d3f4: b.eq            #0xb7d494
    // 0xb7d3f8: LoadField: d0 = r3->field_7
    //     0xb7d3f8: ldur            d0, [x3, #7]
    // 0xb7d3fc: LoadField: d1 = r2->field_7
    //     0xb7d3fc: ldur            d1, [x2, #7]
    // 0xb7d400: fsub            d2, d1, d0
    // 0xb7d404: r0 = inline_Allocate_Double()
    //     0xb7d404: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb7d408: add             x0, x0, #0x10
    //     0xb7d40c: cmp             x2, x0
    //     0xb7d410: b.ls            #0xb7d4a0
    //     0xb7d414: str             x0, [THR, #0x60]  ; THR::top
    //     0xb7d418: sub             x0, x0, #0xf
    //     0xb7d41c: movz            x2, #0xe19c
    //     0xb7d420: movk            x2, #0x3, lsl #16
    //     0xb7d424: stur            x2, [x0, #-1]
    // 0xb7d428: dmb             ishst
    // 0xb7d42c: StoreField: r0->field_7 = d2
    //     0xb7d42c: stur            d2, [x0, #7]
    // 0xb7d430: StoreField: r1->field_8f = r0
    //     0xb7d430: stur            w0, [x1, #0x8f]
    //     0xb7d434: ldurb           w16, [x1, #-1]
    //     0xb7d438: ldurb           w17, [x0, #-1]
    //     0xb7d43c: and             x16, x17, x16, lsr #2
    //     0xb7d440: tst             x16, HEAP, lsr #32
    //     0xb7d444: b.eq            #0xb7d44c
    //     0xb7d448: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb7d44c: LoadField: r2 = r3->field_43
    //     0xb7d44c: ldur            w2, [x3, #0x43]
    // 0xb7d450: DecompressPointer r2
    //     0xb7d450: add             x2, x2, HEAP, lsl #32
    // 0xb7d454: tbnz            w2, #4, #0xb7d460
    // 0xb7d458: r2 = true
    //     0xb7d458: add             x2, NULL, #0x20  ; true
    // 0xb7d45c: StoreField: r1->field_97 = r2
    //     0xb7d45c: stur            w2, [x1, #0x97]
    // 0xb7d460: r0 = Null
    //     0xb7d460: mov             x0, NULL
    // 0xb7d464: LeaveFrame
    //     0xb7d464: mov             SP, fp
    //     0xb7d468: ldp             fp, lr, [SP], #0x10
    // 0xb7d46c: ret
    //     0xb7d46c: ret             
    // 0xb7d470: r9 = _maxScrollExtent
    //     0xb7d470: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Field <RenderViewport._maxScrollExtent@479057554>: late (offset: 0x94)
    //     0xb7d474: ldr             x9, [x9, #0xa38]
    // 0xb7d478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d478: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7d47c: SaveReg d2
    //     0xb7d47c: str             q2, [SP, #-0x10]!
    // 0xb7d480: stp             x1, x3, [SP, #-0x10]!
    // 0xb7d484: r0 = AllocateDouble()
    //     0xb7d484: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb7d488: ldp             x1, x3, [SP], #0x10
    // 0xb7d48c: RestoreReg d2
    //     0xb7d48c: ldr             q2, [SP], #0x10
    // 0xb7d490: b               #0xb7d3c0
    // 0xb7d494: r9 = _minScrollExtent
    //     0xb7d494: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ca30] Field <RenderViewport._minScrollExtent@479057554>: late (offset: 0x90)
    //     0xb7d498: ldr             x9, [x9, #0xa30]
    // 0xb7d49c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d49c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7d4a0: SaveReg d2
    //     0xb7d4a0: str             q2, [SP, #-0x10]!
    // 0xb7d4a4: stp             x1, x3, [SP, #-0x10]!
    // 0xb7d4a8: r0 = AllocateDouble()
    //     0xb7d4a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb7d4ac: ldp             x1, x3, [SP], #0x10
    // 0xb7d4b0: RestoreReg d2
    //     0xb7d4b0: ldr             q2, [SP], #0x10
    // 0xb7d4b4: b               #0xb7d42c
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xb801b4, size: 0x318
    // 0xb801b4: EnterFrame
    //     0xb801b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb801b8: mov             fp, SP
    // 0xb801bc: AllocStack(0x50)
    //     0xb801bc: sub             SP, SP, #0x50
    // 0xb801c0: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xb801c0: mov             x4, x1
    //     0xb801c4: mov             x3, x2
    //     0xb801c8: stur            x1, [fp, #-0x10]
    //     0xb801cc: stur            x2, [fp, #-0x18]
    //     0xb801d0: stur            d0, [fp, #-0x30]
    // 0xb801d4: CheckStackOverflow
    //     0xb801d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb801d8: cmp             SP, x16
    //     0xb801dc: b.ls            #0xb80498
    // 0xb801e0: LoadField: r5 = r3->field_27
    //     0xb801e0: ldur            w5, [x3, #0x27]
    // 0xb801e4: DecompressPointer r5
    //     0xb801e4: add             x5, x5, HEAP, lsl #32
    // 0xb801e8: stur            x5, [fp, #-8]
    // 0xb801ec: cmp             w5, NULL
    // 0xb801f0: b.eq            #0xb80478
    // 0xb801f4: mov             x0, x5
    // 0xb801f8: r2 = Null
    //     0xb801f8: mov             x2, NULL
    // 0xb801fc: r1 = Null
    //     0xb801fc: mov             x1, NULL
    // 0xb80200: r4 = LoadClassIdInstr(r0)
    //     0xb80200: ldur            x4, [x0, #-1]
    //     0xb80204: ubfx            x4, x4, #0xc, #0x14
    // 0xb80208: cmp             x4, #0x890
    // 0xb8020c: b.eq            #0xb80224
    // 0xb80210: r8 = SliverConstraints
    //     0xb80210: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xb80214: ldr             x8, [x8, #0xde0]
    // 0xb80218: r3 = Null
    //     0xb80218: add             x3, PP, #0x36, lsl #12  ; [pp+0x36380] Null
    //     0xb8021c: ldr             x3, [x3, #0x380]
    // 0xb80220: r0 = DefaultTypeTest()
    //     0xb80220: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb80224: ldur            x0, [fp, #-8]
    // 0xb80228: LoadField: r1 = r0->field_b
    //     0xb80228: ldur            w1, [x0, #0xb]
    // 0xb8022c: DecompressPointer r1
    //     0xb8022c: add             x1, x1, HEAP, lsl #32
    // 0xb80230: LoadField: r0 = r1->field_7
    //     0xb80230: ldur            x0, [x1, #7]
    // 0xb80234: cmp             x0, #0
    // 0xb80238: b.gt            #0xb8034c
    // 0xb8023c: ldur            x0, [fp, #-0x10]
    // 0xb80240: LoadField: r1 = r0->field_8b
    //     0xb80240: ldur            w1, [x0, #0x8b]
    // 0xb80244: DecompressPointer r1
    //     0xb80244: add             x1, x1, HEAP, lsl #32
    // 0xb80248: LoadField: r2 = r0->field_4f
    //     0xb80248: ldur            w2, [x0, #0x4f]
    // 0xb8024c: DecompressPointer r2
    //     0xb8024c: add             x2, x2, HEAP, lsl #32
    // 0xb80250: stur            x2, [fp, #-0x20]
    // 0xb80254: d0 = 0.000000
    //     0xb80254: eor             v0.16b, v0.16b, v0.16b
    // 0xb80258: stur            x1, [fp, #-8]
    // 0xb8025c: stur            d0, [fp, #-0x38]
    // 0xb80260: CheckStackOverflow
    //     0xb80260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80264: cmp             SP, x16
    //     0xb80268: b.ls            #0xb804a0
    // 0xb8026c: r0 = 60
    //     0xb8026c: movz            x0, #0x3c
    // 0xb80270: branchIfSmi(r1, 0xb8027c)
    //     0xb80270: tbz             w1, #0, #0xb8027c
    // 0xb80274: r0 = LoadClassIdInstr(r1)
    //     0xb80274: ldur            x0, [x1, #-1]
    //     0xb80278: ubfx            x0, x0, #0xc, #0x14
    // 0xb8027c: ldur            x16, [fp, #-0x18]
    // 0xb80280: stp             x16, x1, [SP]
    // 0xb80284: mov             lr, x0
    // 0xb80288: ldr             lr, [x21, lr, lsl #3]
    // 0xb8028c: blr             lr
    // 0xb80290: tbz             w0, #4, #0xb80330
    // 0xb80294: ldur            d0, [fp, #-0x38]
    // 0xb80298: ldur            x0, [fp, #-8]
    // 0xb8029c: cmp             w0, NULL
    // 0xb802a0: b.eq            #0xb804a8
    // 0xb802a4: LoadField: r1 = r0->field_47
    //     0xb802a4: ldur            w1, [x0, #0x47]
    // 0xb802a8: DecompressPointer r1
    //     0xb802a8: add             x1, x1, HEAP, lsl #32
    // 0xb802ac: cmp             w1, NULL
    // 0xb802b0: b.eq            #0xb804ac
    // 0xb802b4: LoadField: d1 = r1->field_7
    //     0xb802b4: ldur            d1, [x1, #7]
    // 0xb802b8: fadd            d2, d0, d1
    // 0xb802bc: stur            d2, [fp, #-0x40]
    // 0xb802c0: LoadField: r3 = r0->field_7
    //     0xb802c0: ldur            w3, [x0, #7]
    // 0xb802c4: DecompressPointer r3
    //     0xb802c4: add             x3, x3, HEAP, lsl #32
    // 0xb802c8: stur            x3, [fp, #-0x28]
    // 0xb802cc: cmp             w3, NULL
    // 0xb802d0: b.eq            #0xb804b0
    // 0xb802d4: mov             x0, x3
    // 0xb802d8: ldur            x2, [fp, #-0x20]
    // 0xb802dc: r1 = Null
    //     0xb802dc: mov             x1, NULL
    // 0xb802e0: cmp             w2, NULL
    // 0xb802e4: b.eq            #0xb80308
    // 0xb802e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb802e8: ldur            w4, [x2, #0x17]
    // 0xb802ec: DecompressPointer r4
    //     0xb802ec: add             x4, x4, HEAP, lsl #32
    // 0xb802f0: r8 = X0 bound ContainerParentDataMixin
    //     0xb802f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb802f4: ldr             x8, [x8, #0x9a0]
    // 0xb802f8: LoadField: r9 = r4->field_7
    //     0xb802f8: ldur            x9, [x4, #7]
    // 0xb802fc: r3 = Null
    //     0xb802fc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36390] Null
    //     0xb80300: ldr             x3, [x3, #0x390]
    // 0xb80304: blr             x9
    // 0xb80308: ldur            x1, [fp, #-0x28]
    // 0xb8030c: r0 = LoadClassIdInstr(r1)
    //     0xb8030c: ldur            x0, [x1, #-1]
    //     0xb80310: ubfx            x0, x0, #0xc, #0x14
    // 0xb80314: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb80314: sub             lr, x0, #1, lsl #12
    //     0xb80318: ldr             lr, [x21, lr, lsl #3]
    //     0xb8031c: blr             lr
    // 0xb80320: ldur            d0, [fp, #-0x40]
    // 0xb80324: mov             x1, x0
    // 0xb80328: ldur            x2, [fp, #-0x20]
    // 0xb8032c: b               #0xb80258
    // 0xb80330: ldur            d1, [fp, #-0x30]
    // 0xb80334: ldur            d0, [fp, #-0x38]
    // 0xb80338: fadd            d2, d0, d1
    // 0xb8033c: mov             v0.16b, v2.16b
    // 0xb80340: LeaveFrame
    //     0xb80340: mov             SP, fp
    //     0xb80344: ldp             fp, lr, [SP], #0x10
    // 0xb80348: ret
    //     0xb80348: ret             
    // 0xb8034c: ldur            x0, [fp, #-0x10]
    // 0xb80350: ldur            d1, [fp, #-0x30]
    // 0xb80354: LoadField: r2 = r0->field_8b
    //     0xb80354: ldur            w2, [x0, #0x8b]
    // 0xb80358: DecompressPointer r2
    //     0xb80358: add             x2, x2, HEAP, lsl #32
    // 0xb8035c: cmp             w2, NULL
    // 0xb80360: b.eq            #0xb804b4
    // 0xb80364: mov             x1, x0
    // 0xb80368: r0 = childBefore()
    //     0xb80368: bl              #0x72a628  ; [dart:mixin_deduplication] _MixinApplication211&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xb8036c: mov             x1, x0
    // 0xb80370: ldur            x0, [fp, #-0x10]
    // 0xb80374: LoadField: r2 = r0->field_4f
    //     0xb80374: ldur            w2, [x0, #0x4f]
    // 0xb80378: DecompressPointer r2
    //     0xb80378: add             x2, x2, HEAP, lsl #32
    // 0xb8037c: stur            x2, [fp, #-0x20]
    // 0xb80380: d0 = 0.000000
    //     0xb80380: eor             v0.16b, v0.16b, v0.16b
    // 0xb80384: stur            x1, [fp, #-8]
    // 0xb80388: stur            d0, [fp, #-0x38]
    // 0xb8038c: CheckStackOverflow
    //     0xb8038c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80390: cmp             SP, x16
    //     0xb80394: b.ls            #0xb804b8
    // 0xb80398: r0 = 60
    //     0xb80398: movz            x0, #0x3c
    // 0xb8039c: branchIfSmi(r1, 0xb803a8)
    //     0xb8039c: tbz             w1, #0, #0xb803a8
    // 0xb803a0: r0 = LoadClassIdInstr(r1)
    //     0xb803a0: ldur            x0, [x1, #-1]
    //     0xb803a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb803a8: ldur            x16, [fp, #-0x18]
    // 0xb803ac: stp             x16, x1, [SP]
    // 0xb803b0: mov             lr, x0
    // 0xb803b4: ldr             lr, [x21, lr, lsl #3]
    // 0xb803b8: blr             lr
    // 0xb803bc: tbz             w0, #4, #0xb8045c
    // 0xb803c0: ldur            d0, [fp, #-0x38]
    // 0xb803c4: ldur            x0, [fp, #-8]
    // 0xb803c8: cmp             w0, NULL
    // 0xb803cc: b.eq            #0xb804c0
    // 0xb803d0: LoadField: r1 = r0->field_47
    //     0xb803d0: ldur            w1, [x0, #0x47]
    // 0xb803d4: DecompressPointer r1
    //     0xb803d4: add             x1, x1, HEAP, lsl #32
    // 0xb803d8: cmp             w1, NULL
    // 0xb803dc: b.eq            #0xb804c4
    // 0xb803e0: LoadField: d1 = r1->field_7
    //     0xb803e0: ldur            d1, [x1, #7]
    // 0xb803e4: fsub            d2, d0, d1
    // 0xb803e8: stur            d2, [fp, #-0x40]
    // 0xb803ec: LoadField: r3 = r0->field_7
    //     0xb803ec: ldur            w3, [x0, #7]
    // 0xb803f0: DecompressPointer r3
    //     0xb803f0: add             x3, x3, HEAP, lsl #32
    // 0xb803f4: stur            x3, [fp, #-0x10]
    // 0xb803f8: cmp             w3, NULL
    // 0xb803fc: b.eq            #0xb804c8
    // 0xb80400: mov             x0, x3
    // 0xb80404: ldur            x2, [fp, #-0x20]
    // 0xb80408: r1 = Null
    //     0xb80408: mov             x1, NULL
    // 0xb8040c: cmp             w2, NULL
    // 0xb80410: b.eq            #0xb80434
    // 0xb80414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb80414: ldur            w4, [x2, #0x17]
    // 0xb80418: DecompressPointer r4
    //     0xb80418: add             x4, x4, HEAP, lsl #32
    // 0xb8041c: r8 = X0 bound ContainerParentDataMixin
    //     0xb8041c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb80420: ldr             x8, [x8, #0x9a0]
    // 0xb80424: LoadField: r9 = r4->field_7
    //     0xb80424: ldur            x9, [x4, #7]
    // 0xb80428: r3 = Null
    //     0xb80428: add             x3, PP, #0x36, lsl #12  ; [pp+0x363a0] Null
    //     0xb8042c: ldr             x3, [x3, #0x3a0]
    // 0xb80430: blr             x9
    // 0xb80434: ldur            x1, [fp, #-0x10]
    // 0xb80438: r0 = LoadClassIdInstr(r1)
    //     0xb80438: ldur            x0, [x1, #-1]
    //     0xb8043c: ubfx            x0, x0, #0xc, #0x14
    // 0xb80440: r0 = GDT[cid_x0 + -0xfde]()
    //     0xb80440: sub             lr, x0, #0xfde
    //     0xb80444: ldr             lr, [x21, lr, lsl #3]
    //     0xb80448: blr             lr
    // 0xb8044c: ldur            d0, [fp, #-0x40]
    // 0xb80450: mov             x1, x0
    // 0xb80454: ldur            x2, [fp, #-0x20]
    // 0xb80458: b               #0xb80384
    // 0xb8045c: ldur            d1, [fp, #-0x30]
    // 0xb80460: ldur            d0, [fp, #-0x38]
    // 0xb80464: fsub            d2, d0, d1
    // 0xb80468: mov             v0.16b, v2.16b
    // 0xb8046c: LeaveFrame
    //     0xb8046c: mov             SP, fp
    //     0xb80470: ldp             fp, lr, [SP], #0x10
    // 0xb80474: ret
    //     0xb80474: ret             
    // 0xb80478: r0 = StateError()
    //     0xb80478: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb8047c: mov             x1, x0
    // 0xb80480: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb80480: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xb80484: ldr             x0, [x0, #0x188]
    // 0xb80488: StoreField: r1->field_b = r0
    //     0xb80488: stur            w0, [x1, #0xb]
    // 0xb8048c: mov             x0, x1
    // 0xb80490: r0 = Throw()
    //     0xb80490: bl              #0xc6e4f4  ; ThrowStub
    // 0xb80494: brk             #0
    // 0xb80498: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80498: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb8049c: b               #0xb801e0
    // 0xb804a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb804a0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb804a4: b               #0xb8026c
    // 0xb804a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb804a8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb804ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb804ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb804b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb804b0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb804b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb804b4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb804b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb804b8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb804bc: b               #0xb80398
    // 0xb804c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb804c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb804c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb804c4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb804c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb804c8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xb808f4, size: 0x2f8
    // 0xb808f4: EnterFrame
    //     0xb808f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb808f8: mov             fp, SP
    // 0xb808fc: AllocStack(0x48)
    //     0xb808fc: sub             SP, SP, #0x48
    // 0xb80900: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb80900: mov             x4, x1
    //     0xb80904: mov             x3, x2
    //     0xb80908: stur            x1, [fp, #-0x10]
    //     0xb8090c: stur            x2, [fp, #-0x18]
    // 0xb80910: CheckStackOverflow
    //     0xb80910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80914: cmp             SP, x16
    //     0xb80918: b.ls            #0xb80bb8
    // 0xb8091c: LoadField: r5 = r3->field_27
    //     0xb8091c: ldur            w5, [x3, #0x27]
    // 0xb80920: DecompressPointer r5
    //     0xb80920: add             x5, x5, HEAP, lsl #32
    // 0xb80924: stur            x5, [fp, #-8]
    // 0xb80928: cmp             w5, NULL
    // 0xb8092c: b.eq            #0xb80b98
    // 0xb80930: mov             x0, x5
    // 0xb80934: r2 = Null
    //     0xb80934: mov             x2, NULL
    // 0xb80938: r1 = Null
    //     0xb80938: mov             x1, NULL
    // 0xb8093c: r4 = LoadClassIdInstr(r0)
    //     0xb8093c: ldur            x4, [x0, #-1]
    //     0xb80940: ubfx            x4, x4, #0xc, #0x14
    // 0xb80944: cmp             x4, #0x890
    // 0xb80948: b.eq            #0xb80960
    // 0xb8094c: r8 = SliverConstraints
    //     0xb8094c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xb80950: ldr             x8, [x8, #0xde0]
    // 0xb80954: r3 = Null
    //     0xb80954: add             x3, PP, #0x36, lsl #12  ; [pp+0x36350] Null
    //     0xb80958: ldr             x3, [x3, #0x350]
    // 0xb8095c: r0 = DefaultTypeTest()
    //     0xb8095c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb80960: ldur            x0, [fp, #-8]
    // 0xb80964: LoadField: r1 = r0->field_b
    //     0xb80964: ldur            w1, [x0, #0xb]
    // 0xb80968: DecompressPointer r1
    //     0xb80968: add             x1, x1, HEAP, lsl #32
    // 0xb8096c: LoadField: r0 = r1->field_7
    //     0xb8096c: ldur            x0, [x1, #7]
    // 0xb80970: cmp             x0, #0
    // 0xb80974: b.gt            #0xb80a7c
    // 0xb80978: ldur            x0, [fp, #-0x10]
    // 0xb8097c: LoadField: r1 = r0->field_8b
    //     0xb8097c: ldur            w1, [x0, #0x8b]
    // 0xb80980: DecompressPointer r1
    //     0xb80980: add             x1, x1, HEAP, lsl #32
    // 0xb80984: LoadField: r2 = r0->field_4f
    //     0xb80984: ldur            w2, [x0, #0x4f]
    // 0xb80988: DecompressPointer r2
    //     0xb80988: add             x2, x2, HEAP, lsl #32
    // 0xb8098c: stur            x2, [fp, #-0x20]
    // 0xb80990: d0 = 0.000000
    //     0xb80990: eor             v0.16b, v0.16b, v0.16b
    // 0xb80994: stur            x1, [fp, #-8]
    // 0xb80998: stur            d0, [fp, #-0x30]
    // 0xb8099c: CheckStackOverflow
    //     0xb8099c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb809a0: cmp             SP, x16
    //     0xb809a4: b.ls            #0xb80bc0
    // 0xb809a8: r0 = 60
    //     0xb809a8: movz            x0, #0x3c
    // 0xb809ac: branchIfSmi(r1, 0xb809b8)
    //     0xb809ac: tbz             w1, #0, #0xb809b8
    // 0xb809b0: r0 = LoadClassIdInstr(r1)
    //     0xb809b0: ldur            x0, [x1, #-1]
    //     0xb809b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb809b8: ldur            x16, [fp, #-0x18]
    // 0xb809bc: stp             x16, x1, [SP]
    // 0xb809c0: mov             lr, x0
    // 0xb809c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb809c8: blr             lr
    // 0xb809cc: tbz             w0, #4, #0xb80a6c
    // 0xb809d0: ldur            d0, [fp, #-0x30]
    // 0xb809d4: ldur            x0, [fp, #-8]
    // 0xb809d8: cmp             w0, NULL
    // 0xb809dc: b.eq            #0xb80bc8
    // 0xb809e0: LoadField: r1 = r0->field_47
    //     0xb809e0: ldur            w1, [x0, #0x47]
    // 0xb809e4: DecompressPointer r1
    //     0xb809e4: add             x1, x1, HEAP, lsl #32
    // 0xb809e8: cmp             w1, NULL
    // 0xb809ec: b.eq            #0xb80bcc
    // 0xb809f0: LoadField: d1 = r1->field_2f
    //     0xb809f0: ldur            d1, [x1, #0x2f]
    // 0xb809f4: fadd            d2, d0, d1
    // 0xb809f8: stur            d2, [fp, #-0x38]
    // 0xb809fc: LoadField: r3 = r0->field_7
    //     0xb809fc: ldur            w3, [x0, #7]
    // 0xb80a00: DecompressPointer r3
    //     0xb80a00: add             x3, x3, HEAP, lsl #32
    // 0xb80a04: stur            x3, [fp, #-0x28]
    // 0xb80a08: cmp             w3, NULL
    // 0xb80a0c: b.eq            #0xb80bd0
    // 0xb80a10: mov             x0, x3
    // 0xb80a14: ldur            x2, [fp, #-0x20]
    // 0xb80a18: r1 = Null
    //     0xb80a18: mov             x1, NULL
    // 0xb80a1c: cmp             w2, NULL
    // 0xb80a20: b.eq            #0xb80a44
    // 0xb80a24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb80a24: ldur            w4, [x2, #0x17]
    // 0xb80a28: DecompressPointer r4
    //     0xb80a28: add             x4, x4, HEAP, lsl #32
    // 0xb80a2c: r8 = X0 bound ContainerParentDataMixin
    //     0xb80a2c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb80a30: ldr             x8, [x8, #0x9a0]
    // 0xb80a34: LoadField: r9 = r4->field_7
    //     0xb80a34: ldur            x9, [x4, #7]
    // 0xb80a38: r3 = Null
    //     0xb80a38: add             x3, PP, #0x36, lsl #12  ; [pp+0x36360] Null
    //     0xb80a3c: ldr             x3, [x3, #0x360]
    // 0xb80a40: blr             x9
    // 0xb80a44: ldur            x1, [fp, #-0x28]
    // 0xb80a48: r0 = LoadClassIdInstr(r1)
    //     0xb80a48: ldur            x0, [x1, #-1]
    //     0xb80a4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb80a50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb80a50: sub             lr, x0, #1, lsl #12
    //     0xb80a54: ldr             lr, [x21, lr, lsl #3]
    //     0xb80a58: blr             lr
    // 0xb80a5c: ldur            d0, [fp, #-0x38]
    // 0xb80a60: mov             x1, x0
    // 0xb80a64: ldur            x2, [fp, #-0x20]
    // 0xb80a68: b               #0xb80994
    // 0xb80a6c: ldur            d0, [fp, #-0x30]
    // 0xb80a70: LeaveFrame
    //     0xb80a70: mov             SP, fp
    //     0xb80a74: ldp             fp, lr, [SP], #0x10
    // 0xb80a78: ret
    //     0xb80a78: ret             
    // 0xb80a7c: ldur            x0, [fp, #-0x10]
    // 0xb80a80: LoadField: r2 = r0->field_8b
    //     0xb80a80: ldur            w2, [x0, #0x8b]
    // 0xb80a84: DecompressPointer r2
    //     0xb80a84: add             x2, x2, HEAP, lsl #32
    // 0xb80a88: cmp             w2, NULL
    // 0xb80a8c: b.eq            #0xb80bd4
    // 0xb80a90: mov             x1, x0
    // 0xb80a94: r0 = childBefore()
    //     0xb80a94: bl              #0x72a628  ; [dart:mixin_deduplication] _MixinApplication211&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xb80a98: mov             x1, x0
    // 0xb80a9c: ldur            x0, [fp, #-0x10]
    // 0xb80aa0: LoadField: r2 = r0->field_4f
    //     0xb80aa0: ldur            w2, [x0, #0x4f]
    // 0xb80aa4: DecompressPointer r2
    //     0xb80aa4: add             x2, x2, HEAP, lsl #32
    // 0xb80aa8: stur            x2, [fp, #-0x20]
    // 0xb80aac: d0 = 0.000000
    //     0xb80aac: eor             v0.16b, v0.16b, v0.16b
    // 0xb80ab0: stur            x1, [fp, #-8]
    // 0xb80ab4: stur            d0, [fp, #-0x30]
    // 0xb80ab8: CheckStackOverflow
    //     0xb80ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80abc: cmp             SP, x16
    //     0xb80ac0: b.ls            #0xb80bd8
    // 0xb80ac4: r0 = 60
    //     0xb80ac4: movz            x0, #0x3c
    // 0xb80ac8: branchIfSmi(r1, 0xb80ad4)
    //     0xb80ac8: tbz             w1, #0, #0xb80ad4
    // 0xb80acc: r0 = LoadClassIdInstr(r1)
    //     0xb80acc: ldur            x0, [x1, #-1]
    //     0xb80ad0: ubfx            x0, x0, #0xc, #0x14
    // 0xb80ad4: ldur            x16, [fp, #-0x18]
    // 0xb80ad8: stp             x16, x1, [SP]
    // 0xb80adc: mov             lr, x0
    // 0xb80ae0: ldr             lr, [x21, lr, lsl #3]
    // 0xb80ae4: blr             lr
    // 0xb80ae8: tbz             w0, #4, #0xb80b88
    // 0xb80aec: ldur            d0, [fp, #-0x30]
    // 0xb80af0: ldur            x0, [fp, #-8]
    // 0xb80af4: cmp             w0, NULL
    // 0xb80af8: b.eq            #0xb80be0
    // 0xb80afc: LoadField: r1 = r0->field_47
    //     0xb80afc: ldur            w1, [x0, #0x47]
    // 0xb80b00: DecompressPointer r1
    //     0xb80b00: add             x1, x1, HEAP, lsl #32
    // 0xb80b04: cmp             w1, NULL
    // 0xb80b08: b.eq            #0xb80be4
    // 0xb80b0c: LoadField: d1 = r1->field_2f
    //     0xb80b0c: ldur            d1, [x1, #0x2f]
    // 0xb80b10: fadd            d2, d0, d1
    // 0xb80b14: stur            d2, [fp, #-0x38]
    // 0xb80b18: LoadField: r3 = r0->field_7
    //     0xb80b18: ldur            w3, [x0, #7]
    // 0xb80b1c: DecompressPointer r3
    //     0xb80b1c: add             x3, x3, HEAP, lsl #32
    // 0xb80b20: stur            x3, [fp, #-0x10]
    // 0xb80b24: cmp             w3, NULL
    // 0xb80b28: b.eq            #0xb80be8
    // 0xb80b2c: mov             x0, x3
    // 0xb80b30: ldur            x2, [fp, #-0x20]
    // 0xb80b34: r1 = Null
    //     0xb80b34: mov             x1, NULL
    // 0xb80b38: cmp             w2, NULL
    // 0xb80b3c: b.eq            #0xb80b60
    // 0xb80b40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb80b40: ldur            w4, [x2, #0x17]
    // 0xb80b44: DecompressPointer r4
    //     0xb80b44: add             x4, x4, HEAP, lsl #32
    // 0xb80b48: r8 = X0 bound ContainerParentDataMixin
    //     0xb80b48: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb80b4c: ldr             x8, [x8, #0x9a0]
    // 0xb80b50: LoadField: r9 = r4->field_7
    //     0xb80b50: ldur            x9, [x4, #7]
    // 0xb80b54: r3 = Null
    //     0xb80b54: add             x3, PP, #0x36, lsl #12  ; [pp+0x36370] Null
    //     0xb80b58: ldr             x3, [x3, #0x370]
    // 0xb80b5c: blr             x9
    // 0xb80b60: ldur            x1, [fp, #-0x10]
    // 0xb80b64: r0 = LoadClassIdInstr(r1)
    //     0xb80b64: ldur            x0, [x1, #-1]
    //     0xb80b68: ubfx            x0, x0, #0xc, #0x14
    // 0xb80b6c: r0 = GDT[cid_x0 + -0xfde]()
    //     0xb80b6c: sub             lr, x0, #0xfde
    //     0xb80b70: ldr             lr, [x21, lr, lsl #3]
    //     0xb80b74: blr             lr
    // 0xb80b78: ldur            d0, [fp, #-0x38]
    // 0xb80b7c: mov             x1, x0
    // 0xb80b80: ldur            x2, [fp, #-0x20]
    // 0xb80b84: b               #0xb80ab0
    // 0xb80b88: ldur            d0, [fp, #-0x30]
    // 0xb80b8c: LeaveFrame
    //     0xb80b8c: mov             SP, fp
    //     0xb80b90: ldp             fp, lr, [SP], #0x10
    // 0xb80b94: ret
    //     0xb80b94: ret             
    // 0xb80b98: r0 = StateError()
    //     0xb80b98: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb80b9c: mov             x1, x0
    // 0xb80ba0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb80ba0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xb80ba4: ldr             x0, [x0, #0x188]
    // 0xb80ba8: StoreField: r1->field_b = r0
    //     0xb80ba8: stur            w0, [x1, #0xb]
    // 0xb80bac: mov             x0, x1
    // 0xb80bb0: r0 = Throw()
    //     0xb80bb0: bl              #0xc6e4f4  ; ThrowStub
    // 0xb80bb4: brk             #0
    // 0xb80bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80bbc: b               #0xb8091c
    // 0xb80bc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80bc0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb80bc4: b               #0xb809a8
    // 0xb80bc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80bc8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb80bcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80bcc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb80bd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80bd0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb80bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb80bd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb80bd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80bd8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb80bdc: b               #0xb80ac4
    // 0xb80be0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80be0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb80be4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80be4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb80be8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb80be8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xbcbb14, size: 0x1bc
    // 0xbcbb14: EnterFrame
    //     0xbcbb14: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbb18: mov             fp, SP
    // 0xbcbb1c: AllocStack(0x20)
    //     0xbcbb1c: sub             SP, SP, #0x20
    // 0xbcbb20: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xbcbb20: mov             x3, x2
    //     0xbcbb24: stur            x2, [fp, #-0x10]
    //     0xbcbb28: stur            d0, [fp, #-0x20]
    // 0xbcbb2c: CheckStackOverflow
    //     0xbcbb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcbb30: cmp             SP, x16
    //     0xbcbb34: b.ls            #0xbcbcbc
    // 0xbcbb38: LoadField: r4 = r3->field_7
    //     0xbcbb38: ldur            w4, [x3, #7]
    // 0xbcbb3c: DecompressPointer r4
    //     0xbcbb3c: add             x4, x4, HEAP, lsl #32
    // 0xbcbb40: stur            x4, [fp, #-8]
    // 0xbcbb44: cmp             w4, NULL
    // 0xbcbb48: b.eq            #0xbcbcc4
    // 0xbcbb4c: mov             x0, x4
    // 0xbcbb50: r2 = Null
    //     0xbcbb50: mov             x2, NULL
    // 0xbcbb54: r1 = Null
    //     0xbcbb54: mov             x1, NULL
    // 0xbcbb58: r4 = LoadClassIdInstr(r0)
    //     0xbcbb58: ldur            x4, [x0, #-1]
    //     0xbcbb5c: ubfx            x4, x4, #0xc, #0x14
    // 0xbcbb60: sub             x4, x4, #0xd6d
    // 0xbcbb64: cmp             x4, #2
    // 0xbcbb68: b.ls            #0xbcbb80
    // 0xbcbb6c: r8 = SliverPhysicalParentData
    //     0xbcbb6c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: SliverPhysicalParentData
    //     0xbcbb70: ldr             x8, [x8, #0xda8]
    // 0xbcbb74: r3 = Null
    //     0xbcbb74: add             x3, PP, #0x36, lsl #12  ; [pp+0x36330] Null
    //     0xbcbb78: ldr             x3, [x3, #0x330]
    // 0xbcbb7c: r0 = DefaultTypeTest()
    //     0xbcbb7c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbcbb80: ldur            x0, [fp, #-8]
    // 0xbcbb84: LoadField: r3 = r0->field_7
    //     0xbcbb84: ldur            w3, [x0, #7]
    // 0xbcbb88: DecompressPointer r3
    //     0xbcbb88: add             x3, x3, HEAP, lsl #32
    // 0xbcbb8c: ldur            x4, [fp, #-0x10]
    // 0xbcbb90: stur            x3, [fp, #-0x18]
    // 0xbcbb94: LoadField: r5 = r4->field_27
    //     0xbcbb94: ldur            w5, [x4, #0x27]
    // 0xbcbb98: DecompressPointer r5
    //     0xbcbb98: add             x5, x5, HEAP, lsl #32
    // 0xbcbb9c: stur            x5, [fp, #-8]
    // 0xbcbba0: cmp             w5, NULL
    // 0xbcbba4: b.eq            #0xbcbc9c
    // 0xbcbba8: mov             x0, x5
    // 0xbcbbac: r2 = Null
    //     0xbcbbac: mov             x2, NULL
    // 0xbcbbb0: r1 = Null
    //     0xbcbbb0: mov             x1, NULL
    // 0xbcbbb4: r4 = LoadClassIdInstr(r0)
    //     0xbcbbb4: ldur            x4, [x0, #-1]
    //     0xbcbbb8: ubfx            x4, x4, #0xc, #0x14
    // 0xbcbbbc: cmp             x4, #0x890
    // 0xbcbbc0: b.eq            #0xbcbbd8
    // 0xbcbbc4: r8 = SliverConstraints
    //     0xbcbbc4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xbcbbc8: ldr             x8, [x8, #0xde0]
    // 0xbcbbcc: r3 = Null
    //     0xbcbbcc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36340] Null
    //     0xbcbbd0: ldr             x3, [x3, #0x340]
    // 0xbcbbd4: r0 = DefaultTypeTest()
    //     0xbcbbd4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbcbbd8: ldur            x0, [fp, #-8]
    // 0xbcbbdc: LoadField: r1 = r0->field_7
    //     0xbcbbdc: ldur            w1, [x0, #7]
    // 0xbcbbe0: DecompressPointer r1
    //     0xbcbbe0: add             x1, x1, HEAP, lsl #32
    // 0xbcbbe4: LoadField: r2 = r0->field_b
    //     0xbcbbe4: ldur            w2, [x0, #0xb]
    // 0xbcbbe8: DecompressPointer r2
    //     0xbcbbe8: add             x2, x2, HEAP, lsl #32
    // 0xbcbbec: r0 = applyGrowthDirectionToAxisDirection()
    //     0xbcbbec: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xbcbbf0: LoadField: r1 = r0->field_7
    //     0xbcbbf0: ldur            x1, [x0, #7]
    // 0xbcbbf4: cmp             x1, #1
    // 0xbcbbf8: b.gt            #0xbcbc4c
    // 0xbcbbfc: cmp             x1, #0
    // 0xbcbc00: b.gt            #0xbcbc34
    // 0xbcbc04: ldur            x2, [fp, #-0x10]
    // 0xbcbc08: ldur            d0, [fp, #-0x20]
    // 0xbcbc0c: ldur            x0, [fp, #-0x18]
    // 0xbcbc10: LoadField: r1 = r2->field_47
    //     0xbcbc10: ldur            w1, [x2, #0x47]
    // 0xbcbc14: DecompressPointer r1
    //     0xbcbc14: add             x1, x1, HEAP, lsl #32
    // 0xbcbc18: cmp             w1, NULL
    // 0xbcbc1c: b.eq            #0xbcbcc8
    // 0xbcbc20: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbcbc20: ldur            d1, [x1, #0x17]
    // 0xbcbc24: LoadField: d2 = r0->field_f
    //     0xbcbc24: ldur            d2, [x0, #0xf]
    // 0xbcbc28: fsub            d3, d0, d2
    // 0xbcbc2c: fsub            d0, d1, d3
    // 0xbcbc30: b               #0xbcbc90
    // 0xbcbc34: ldur            d0, [fp, #-0x20]
    // 0xbcbc38: ldur            x0, [fp, #-0x18]
    // 0xbcbc3c: LoadField: d1 = r0->field_7
    //     0xbcbc3c: ldur            d1, [x0, #7]
    // 0xbcbc40: fsub            d2, d0, d1
    // 0xbcbc44: mov             v0.16b, v2.16b
    // 0xbcbc48: b               #0xbcbc90
    // 0xbcbc4c: ldur            x2, [fp, #-0x10]
    // 0xbcbc50: ldur            d0, [fp, #-0x20]
    // 0xbcbc54: ldur            x0, [fp, #-0x18]
    // 0xbcbc58: cmp             x1, #2
    // 0xbcbc5c: b.gt            #0xbcbc70
    // 0xbcbc60: LoadField: d1 = r0->field_f
    //     0xbcbc60: ldur            d1, [x0, #0xf]
    // 0xbcbc64: fsub            d2, d0, d1
    // 0xbcbc68: mov             v0.16b, v2.16b
    // 0xbcbc6c: b               #0xbcbc90
    // 0xbcbc70: LoadField: r1 = r2->field_47
    //     0xbcbc70: ldur            w1, [x2, #0x47]
    // 0xbcbc74: DecompressPointer r1
    //     0xbcbc74: add             x1, x1, HEAP, lsl #32
    // 0xbcbc78: cmp             w1, NULL
    // 0xbcbc7c: b.eq            #0xbcbccc
    // 0xbcbc80: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbcbc80: ldur            d1, [x1, #0x17]
    // 0xbcbc84: LoadField: d2 = r0->field_7
    //     0xbcbc84: ldur            d2, [x0, #7]
    // 0xbcbc88: fsub            d3, d0, d2
    // 0xbcbc8c: fsub            d0, d1, d3
    // 0xbcbc90: LeaveFrame
    //     0xbcbc90: mov             SP, fp
    //     0xbcbc94: ldp             fp, lr, [SP], #0x10
    // 0xbcbc98: ret
    //     0xbcbc98: ret             
    // 0xbcbc9c: r0 = StateError()
    //     0xbcbc9c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbcbca0: mov             x1, x0
    // 0xbcbca4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xbcbca4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xbcbca8: ldr             x0, [x0, #0x188]
    // 0xbcbcac: StoreField: r1->field_b = r0
    //     0xbcbcac: stur            w0, [x1, #0xb]
    // 0xbcbcb0: mov             x0, x1
    // 0xbcbcb4: r0 = Throw()
    //     0xbcbcb4: bl              #0xc6e4f4  ; ThrowStub
    // 0xbcbcb8: brk             #0
    // 0xbcbcbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcbcbc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbcbcc0: b               #0xbcbb38
    // 0xbcbcc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbcbcc4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbcbcc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbcbcc8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbcbccc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbcbccc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 6655, size: 0x14, field offset: 0x14
enum SliverPaintOrder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1adac, size: 0x64
    // 0xb1adac: EnterFrame
    //     0xb1adac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1adb0: mov             fp, SP
    // 0xb1adb4: AllocStack(0x10)
    //     0xb1adb4: sub             SP, SP, #0x10
    // 0xb1adb8: SetupParameters(SliverPaintOrder this /* r1 => r0, fp-0x8 */)
    //     0xb1adb8: mov             x0, x1
    //     0xb1adbc: stur            x1, [fp, #-8]
    // 0xb1adc0: CheckStackOverflow
    //     0xb1adc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1adc4: cmp             SP, x16
    //     0xb1adc8: b.ls            #0xb1ae08
    // 0xb1adcc: r1 = Null
    //     0xb1adcc: mov             x1, NULL
    // 0xb1add0: r2 = 4
    //     0xb1add0: movz            x2, #0x4
    // 0xb1add4: r0 = AllocateArray()
    //     0xb1add4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1add8: r16 = "SliverPaintOrder."
    //     0xb1add8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd78] "SliverPaintOrder."
    //     0xb1addc: ldr             x16, [x16, #0xd78]
    // 0xb1ade0: StoreField: r0->field_f = r16
    //     0xb1ade0: stur            w16, [x0, #0xf]
    // 0xb1ade4: ldur            x1, [fp, #-8]
    // 0xb1ade8: LoadField: r2 = r1->field_f
    //     0xb1ade8: ldur            w2, [x1, #0xf]
    // 0xb1adec: DecompressPointer r2
    //     0xb1adec: add             x2, x2, HEAP, lsl #32
    // 0xb1adf0: StoreField: r0->field_13 = r2
    //     0xb1adf0: stur            w2, [x0, #0x13]
    // 0xb1adf4: str             x0, [SP]
    // 0xb1adf8: r0 = _interpolate()
    //     0xb1adf8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1adfc: LeaveFrame
    //     0xb1adfc: mov             SP, fp
    //     0xb1ae00: ldp             fp, lr, [SP], #0x10
    // 0xb1ae04: ret
    //     0xb1ae04: ret             
    // 0xb1ae08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ae08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ae0c: b               #0xb1adcc
  }
}
