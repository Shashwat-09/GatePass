// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1049102, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x6e4e3c, size: 0x38
    // 0x6e4e3c: EnterFrame
    //     0x6e4e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4e40: mov             fp, SP
    // 0x6e4e44: mov             x16, x2
    // 0x6e4e48: mov             x2, x1
    // 0x6e4e4c: mov             x1, x16
    // 0x6e4e50: CheckStackOverflow
    //     0x6e4e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4e54: cmp             SP, x16
    //     0x6e4e58: b.ls            #0x6e4e6c
    // 0x6e4e5c: r0 = constrain()
    //     0x6e4e5c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e4e60: LeaveFrame
    //     0x6e4e60: mov             SP, fp
    //     0x6e4e64: ldp             fp, lr, [SP], #0x10
    // 0x6e4e68: ret
    //     0x6e4e68: ret             
    // 0x6e4e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4e6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4e70: b               #0x6e4e5c
  }
  static _ _AxisSize.flipped(/* No info */) {
    // ** addr: 0x6e51c8, size: 0x2c
    // 0x6e51c8: EnterFrame
    //     0x6e51c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e51cc: mov             fp, SP
    // 0x6e51d0: CheckStackOverflow
    //     0x6e51d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e51d4: cmp             SP, x16
    //     0x6e51d8: b.ls            #0x6e51ec
    // 0x6e51dc: r0 = flipped()
    //     0x6e51dc: bl              #0x6deef0  ; [dart:ui] Size::flipped
    // 0x6e51e0: LeaveFrame
    //     0x6e51e0: mov             SP, fp
    //     0x6e51e4: ldp             fp, lr, [SP], #0x10
    // 0x6e51e8: ret
    //     0x6e51e8: ret             
    // 0x6e51ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e51ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e51f0: b               #0x6e51dc
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x6e51f4, size: 0x2c
    // 0x6e51f4: EnterFrame
    //     0x6e51f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e51f8: mov             fp, SP
    // 0x6e51fc: AllocStack(0x8)
    //     0x6e51fc: sub             SP, SP, #8
    // 0x6e5200: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x6e5200: stur            d0, [fp, #-8]
    // 0x6e5204: r0 = Size()
    //     0x6e5204: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e5208: ldur            d0, [fp, #-8]
    // 0x6e520c: StoreField: r0->field_7 = d0
    //     0x6e520c: stur            d0, [x0, #7]
    // 0x6e5210: StoreField: r0->field_f = rZR
    //     0x6e5210: stur            xzr, [x0, #0xf]
    // 0x6e5214: LeaveFrame
    //     0x6e5214: mov             SP, fp
    //     0x6e5218: ldp             fp, lr, [SP], #0x10
    // 0x6e521c: ret
    //     0x6e521c: ret             
  }
  static _ _AxisSize.-(/* No info */) {
    // ** addr: 0x747d98, size: 0x4c
    // 0x747d98: EnterFrame
    //     0x747d98: stp             fp, lr, [SP, #-0x10]!
    //     0x747d9c: mov             fp, SP
    // 0x747da0: AllocStack(0x10)
    //     0x747da0: sub             SP, SP, #0x10
    // 0x747da4: LoadField: d0 = r1->field_7
    //     0x747da4: ldur            d0, [x1, #7]
    // 0x747da8: LoadField: d1 = r2->field_7
    //     0x747da8: ldur            d1, [x2, #7]
    // 0x747dac: fsub            d2, d0, d1
    // 0x747db0: stur            d2, [fp, #-0x10]
    // 0x747db4: LoadField: d0 = r1->field_f
    //     0x747db4: ldur            d0, [x1, #0xf]
    // 0x747db8: LoadField: d1 = r2->field_f
    //     0x747db8: ldur            d1, [x2, #0xf]
    // 0x747dbc: fsub            d3, d0, d1
    // 0x747dc0: stur            d3, [fp, #-8]
    // 0x747dc4: r0 = Size()
    //     0x747dc4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x747dc8: ldur            d0, [fp, #-0x10]
    // 0x747dcc: StoreField: r0->field_7 = d0
    //     0x747dcc: stur            d0, [x0, #7]
    // 0x747dd0: ldur            d0, [fp, #-8]
    // 0x747dd4: StoreField: r0->field_f = d0
    //     0x747dd4: stur            d0, [x0, #0xf]
    // 0x747dd8: LeaveFrame
    //     0x747dd8: mov             SP, fp
    //     0x747ddc: ldp             fp, lr, [SP], #0x10
    // 0x747de0: ret
    //     0x747de0: ret             
  }
}

// class id: 2144, size: 0x18, field offset: 0x8
class _RunMetrics extends Object {

  _ tryAddingNewChild(/* No info */) {
    // ** addr: 0x6e5220, size: 0x120
    // 0x6e5220: EnterFrame
    //     0x6e5220: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5224: mov             fp, SP
    // 0x6e5228: AllocStack(0x28)
    //     0x6e5228: sub             SP, SP, #0x28
    // 0x6e522c: d2 = 0.000000
    //     0x6e522c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x6e5230: ldr             d2, [x17, #0x950]
    // 0x6e5234: mov             x0, x2
    // 0x6e5238: stur            x2, [fp, #-8]
    // 0x6e523c: mov             x2, x1
    // 0x6e5240: stur            x1, [fp, #-0x20]
    // 0x6e5244: mov             x1, x3
    // 0x6e5248: stur            x3, [fp, #-0x10]
    // 0x6e524c: stur            x5, [fp, #-0x28]
    // 0x6e5250: CheckStackOverflow
    //     0x6e5250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5254: cmp             SP, x16
    //     0x6e5258: b.ls            #0x6e5338
    // 0x6e525c: LoadField: r3 = r2->field_7
    //     0x6e525c: ldur            w3, [x2, #7]
    // 0x6e5260: DecompressPointer r3
    //     0x6e5260: add             x3, x3, HEAP, lsl #32
    // 0x6e5264: stur            x3, [fp, #-0x18]
    // 0x6e5268: LoadField: d3 = r3->field_7
    //     0x6e5268: ldur            d3, [x3, #7]
    // 0x6e526c: LoadField: d4 = r1->field_7
    //     0x6e526c: ldur            d4, [x1, #7]
    // 0x6e5270: fadd            d5, d3, d4
    // 0x6e5274: fadd            d3, d5, d0
    // 0x6e5278: fsub            d4, d3, d1
    // 0x6e527c: fcmp            d4, d2
    // 0x6e5280: b.le            #0x6e52b4
    // 0x6e5284: r0 = _RunMetrics()
    //     0x6e5284: bl              #0x6e5360  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x6e5288: mov             x1, x0
    // 0x6e528c: r0 = 1
    //     0x6e528c: movz            x0, #0x1
    // 0x6e5290: StoreField: r1->field_b = r0
    //     0x6e5290: stur            x0, [x1, #0xb]
    // 0x6e5294: ldur            x0, [fp, #-8]
    // 0x6e5298: StoreField: r1->field_13 = r0
    //     0x6e5298: stur            w0, [x1, #0x13]
    // 0x6e529c: ldur            x4, [fp, #-0x10]
    // 0x6e52a0: StoreField: r1->field_7 = r4
    //     0x6e52a0: stur            w4, [x1, #7]
    // 0x6e52a4: mov             x0, x1
    // 0x6e52a8: LeaveFrame
    //     0x6e52a8: mov             SP, fp
    //     0x6e52ac: ldp             fp, lr, [SP], #0x10
    // 0x6e52b0: ret
    //     0x6e52b0: ret             
    // 0x6e52b4: mov             x4, x1
    // 0x6e52b8: r0 = _AxisSize.()
    //     0x6e52b8: bl              #0x6e51f4  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x6e52bc: ldur            x1, [fp, #-0x10]
    // 0x6e52c0: mov             x2, x0
    // 0x6e52c4: r0 = _AxisSize.+()
    //     0x6e52c4: bl              #0x6dee54  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x6e52c8: ldur            x1, [fp, #-0x18]
    // 0x6e52cc: mov             x2, x0
    // 0x6e52d0: r0 = _AxisSize.+()
    //     0x6e52d0: bl              #0x6dee54  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x6e52d4: ldur            x1, [fp, #-0x20]
    // 0x6e52d8: StoreField: r1->field_7 = r0
    //     0x6e52d8: stur            w0, [x1, #7]
    //     0x6e52dc: ldurb           w16, [x1, #-1]
    //     0x6e52e0: ldurb           w17, [x0, #-1]
    //     0x6e52e4: and             x16, x17, x16, lsr #2
    //     0x6e52e8: tst             x16, HEAP, lsr #32
    //     0x6e52ec: b.eq            #0x6e52f4
    //     0x6e52f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6e52f4: LoadField: r2 = r1->field_b
    //     0x6e52f4: ldur            x2, [x1, #0xb]
    // 0x6e52f8: add             x3, x2, #1
    // 0x6e52fc: StoreField: r1->field_b = r3
    //     0x6e52fc: stur            x3, [x1, #0xb]
    // 0x6e5300: ldur            x2, [fp, #-0x28]
    // 0x6e5304: tbnz            w2, #4, #0x6e5328
    // 0x6e5308: ldur            x0, [fp, #-8]
    // 0x6e530c: StoreField: r1->field_13 = r0
    //     0x6e530c: stur            w0, [x1, #0x13]
    //     0x6e5310: ldurb           w16, [x1, #-1]
    //     0x6e5314: ldurb           w17, [x0, #-1]
    //     0x6e5318: and             x16, x17, x16, lsr #2
    //     0x6e531c: tst             x16, HEAP, lsr #32
    //     0x6e5320: b.eq            #0x6e5328
    //     0x6e5324: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6e5328: r0 = Null
    //     0x6e5328: mov             x0, NULL
    // 0x6e532c: LeaveFrame
    //     0x6e532c: mov             SP, fp
    //     0x6e5330: ldp             fp, lr, [SP], #0x10
    // 0x6e5334: ret
    //     0x6e5334: ret             
    // 0x6e5338: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e5338: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e533c: b               #0x6e525c
  }
}

// class id: 3459, size: 0x18, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3862, size: 0x94, field offset: 0x60
class RenderWrap extends _MixinApplication398&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6ccf4c, size: 0x24
    // 0x6ccf4c: EnterFrame
    //     0x6ccf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccf50: mov             fp, SP
    // 0x6ccf54: ldr             x2, [fp, #0x10]
    // 0x6ccf58: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6ccf58: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a40] AnonymousClosure: (0x6ccf70), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x75db5c)
    //     0x6ccf5c: ldr             x1, [x1, #0xa40]
    // 0x6ccf60: r0 = AllocateClosure()
    //     0x6ccf60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ccf64: LeaveFrame
    //     0x6ccf64: mov             SP, fp
    //     0x6ccf68: ldp             fp, lr, [SP], #0x10
    // 0x6ccf6c: ret
    //     0x6ccf6c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6ccf70, size: 0x78
    // 0x6ccf70: EnterFrame
    //     0x6ccf70: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccf74: mov             fp, SP
    // 0x6ccf78: ldr             x0, [fp, #0x18]
    // 0x6ccf7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ccf7c: ldur            w1, [x0, #0x17]
    // 0x6ccf80: DecompressPointer r1
    //     0x6ccf80: add             x1, x1, HEAP, lsl #32
    // 0x6ccf84: CheckStackOverflow
    //     0x6ccf84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ccf88: cmp             SP, x16
    //     0x6ccf8c: b.ls            #0x6ccfd0
    // 0x6ccf90: ldr             x2, [fp, #0x10]
    // 0x6ccf94: r0 = computeMinIntrinsicHeight()
    //     0x6ccf94: bl              #0x75db5c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x6ccf98: r0 = inline_Allocate_Double()
    //     0x6ccf98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ccf9c: add             x0, x0, #0x10
    //     0x6ccfa0: cmp             x1, x0
    //     0x6ccfa4: b.ls            #0x6ccfd8
    //     0x6ccfa8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ccfac: sub             x0, x0, #0xf
    //     0x6ccfb0: movz            x1, #0xe19c
    //     0x6ccfb4: movk            x1, #0x3, lsl #16
    //     0x6ccfb8: stur            x1, [x0, #-1]
    // 0x6ccfbc: dmb             ishst
    // 0x6ccfc0: StoreField: r0->field_7 = d0
    //     0x6ccfc0: stur            d0, [x0, #7]
    // 0x6ccfc4: LeaveFrame
    //     0x6ccfc4: mov             SP, fp
    //     0x6ccfc8: ldp             fp, lr, [SP], #0x10
    // 0x6ccfcc: ret
    //     0x6ccfcc: ret             
    // 0x6ccfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccfd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccfd4: b               #0x6ccf90
    // 0x6ccfd8: SaveReg d0
    //     0x6ccfd8: str             q0, [SP, #-0x10]!
    // 0x6ccfdc: r0 = AllocateDouble()
    //     0x6ccfdc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ccfe0: RestoreReg d0
    //     0x6ccfe0: ldr             q0, [SP], #0x10
    // 0x6ccfe4: b               #0x6ccfc0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6d00fc, size: 0x24
    // 0x6d00fc: EnterFrame
    //     0x6d00fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0100: mov             fp, SP
    // 0x6d0104: ldr             x2, [fp, #0x10]
    // 0x6d0108: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6d0108: add             x1, PP, #0x41, lsl #12  ; [pp+0x41560] AnonymousClosure: (0x6d0120), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x75db5c)
    //     0x6d010c: ldr             x1, [x1, #0x560]
    // 0x6d0110: r0 = AllocateClosure()
    //     0x6d0110: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d0114: LeaveFrame
    //     0x6d0114: mov             SP, fp
    //     0x6d0118: ldp             fp, lr, [SP], #0x10
    // 0x6d011c: ret
    //     0x6d011c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6d0120, size: 0x78
    // 0x6d0120: EnterFrame
    //     0x6d0120: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0124: mov             fp, SP
    // 0x6d0128: ldr             x0, [fp, #0x18]
    // 0x6d012c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d012c: ldur            w1, [x0, #0x17]
    // 0x6d0130: DecompressPointer r1
    //     0x6d0130: add             x1, x1, HEAP, lsl #32
    // 0x6d0134: CheckStackOverflow
    //     0x6d0134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d0138: cmp             SP, x16
    //     0x6d013c: b.ls            #0x6d0180
    // 0x6d0140: ldr             x2, [fp, #0x10]
    // 0x6d0144: r0 = computeMinIntrinsicHeight()
    //     0x6d0144: bl              #0x75db5c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x6d0148: r0 = inline_Allocate_Double()
    //     0x6d0148: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d014c: add             x0, x0, #0x10
    //     0x6d0150: cmp             x1, x0
    //     0x6d0154: b.ls            #0x6d0188
    //     0x6d0158: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d015c: sub             x0, x0, #0xf
    //     0x6d0160: movz            x1, #0xe19c
    //     0x6d0164: movk            x1, #0x3, lsl #16
    //     0x6d0168: stur            x1, [x0, #-1]
    // 0x6d016c: dmb             ishst
    // 0x6d0170: StoreField: r0->field_7 = d0
    //     0x6d0170: stur            d0, [x0, #7]
    // 0x6d0174: LeaveFrame
    //     0x6d0174: mov             SP, fp
    //     0x6d0178: ldp             fp, lr, [SP], #0x10
    // 0x6d017c: ret
    //     0x6d017c: ret             
    // 0x6d0180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0184: b               #0x6d0140
    // 0x6d0188: SaveReg d0
    //     0x6d0188: str             q0, [SP, #-0x10]!
    // 0x6d018c: r0 = AllocateDouble()
    //     0x6d018c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d0190: RestoreReg d0
    //     0x6d0190: ldr             q0, [SP], #0x10
    // 0x6d0194: b               #0x6d0170
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d6388, size: 0x2c
    // 0x6d6388: EnterFrame
    //     0x6d6388: stp             fp, lr, [SP, #-0x10]!
    //     0x6d638c: mov             fp, SP
    // 0x6d6390: CheckStackOverflow
    //     0x6d6390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6394: cmp             SP, x16
    //     0x6d6398: b.ls            #0x6d63ac
    // 0x6d639c: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x6d639c: bl              #0x6d63b4  ; [dart:mixin_deduplication] _MixinApplication398&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x6d63a0: LeaveFrame
    //     0x6d63a0: mov             SP, fp
    //     0x6d63a4: ldp             fp, lr, [SP], #0x10
    // 0x6d63a8: ret
    //     0x6d63a8: ret             
    // 0x6d63ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d63ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d63b0: b               #0x6d639c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d9b60, size: 0x24
    // 0x6d9b60: EnterFrame
    //     0x6d9b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9b64: mov             fp, SP
    // 0x6d9b68: ldr             x2, [fp, #0x10]
    // 0x6d9b6c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d9b6c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41568] AnonymousClosure: (0x6d9b84), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0xa71768)
    //     0x6d9b70: ldr             x1, [x1, #0x568]
    // 0x6d9b74: r0 = AllocateClosure()
    //     0x6d9b74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d9b78: LeaveFrame
    //     0x6d9b78: mov             SP, fp
    //     0x6d9b7c: ldp             fp, lr, [SP], #0x10
    // 0x6d9b80: ret
    //     0x6d9b80: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d9b84, size: 0x78
    // 0x6d9b84: EnterFrame
    //     0x6d9b84: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9b88: mov             fp, SP
    // 0x6d9b8c: ldr             x0, [fp, #0x18]
    // 0x6d9b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9b90: ldur            w1, [x0, #0x17]
    // 0x6d9b94: DecompressPointer r1
    //     0x6d9b94: add             x1, x1, HEAP, lsl #32
    // 0x6d9b98: CheckStackOverflow
    //     0x6d9b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9b9c: cmp             SP, x16
    //     0x6d9ba0: b.ls            #0x6d9be4
    // 0x6d9ba4: ldr             x2, [fp, #0x10]
    // 0x6d9ba8: r0 = computeMaxIntrinsicWidth()
    //     0x6d9ba8: bl              #0xa71768  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x6d9bac: r0 = inline_Allocate_Double()
    //     0x6d9bac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d9bb0: add             x0, x0, #0x10
    //     0x6d9bb4: cmp             x1, x0
    //     0x6d9bb8: b.ls            #0x6d9bec
    //     0x6d9bbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d9bc0: sub             x0, x0, #0xf
    //     0x6d9bc4: movz            x1, #0xe19c
    //     0x6d9bc8: movk            x1, #0x3, lsl #16
    //     0x6d9bcc: stur            x1, [x0, #-1]
    // 0x6d9bd0: dmb             ishst
    // 0x6d9bd4: StoreField: r0->field_7 = d0
    //     0x6d9bd4: stur            d0, [x0, #7]
    // 0x6d9bd8: LeaveFrame
    //     0x6d9bd8: mov             SP, fp
    //     0x6d9bdc: ldp             fp, lr, [SP], #0x10
    // 0x6d9be0: ret
    //     0x6d9be0: ret             
    // 0x6d9be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9be4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9be8: b               #0x6d9ba4
    // 0x6d9bec: SaveReg d0
    //     0x6d9bec: str             q0, [SP, #-0x10]!
    // 0x6d9bf0: r0 = AllocateDouble()
    //     0x6d9bf0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d9bf4: RestoreReg d0
    //     0x6d9bf4: ldr             q0, [SP], #0x10
    // 0x6d9bf8: b               #0x6d9bd4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6e4248, size: 0x220
    // 0x6e4248: EnterFrame
    //     0x6e4248: stp             fp, lr, [SP, #-0x10]!
    //     0x6e424c: mov             fp, SP
    // 0x6e4250: AllocStack(0x38)
    //     0x6e4250: sub             SP, SP, #0x38
    // 0x6e4254: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e4254: mov             x0, x2
    //     0x6e4258: stur            x1, [fp, #-8]
    //     0x6e425c: stur            x2, [fp, #-0x10]
    //     0x6e4260: stur            x3, [fp, #-0x18]
    // 0x6e4264: CheckStackOverflow
    //     0x6e4264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4268: cmp             SP, x16
    //     0x6e426c: b.ls            #0x6e4460
    // 0x6e4270: r1 = 3
    //     0x6e4270: movz            x1, #0x3
    // 0x6e4274: r0 = AllocateContext()
    //     0x6e4274: bl              #0xc6f200  ; AllocateContextStub
    // 0x6e4278: mov             x3, x0
    // 0x6e427c: ldur            x0, [fp, #-0x18]
    // 0x6e4280: stur            x3, [fp, #-0x20]
    // 0x6e4284: StoreField: r3->field_f = r0
    //     0x6e4284: stur            w0, [x3, #0xf]
    // 0x6e4288: ldur            x0, [fp, #-0x10]
    // 0x6e428c: r2 = Null
    //     0x6e428c: mov             x2, NULL
    // 0x6e4290: r1 = Null
    //     0x6e4290: mov             x1, NULL
    // 0x6e4294: r4 = 60
    //     0x6e4294: movz            x4, #0x3c
    // 0x6e4298: branchIfSmi(r0, 0x6e42a4)
    //     0x6e4298: tbz             w0, #0, #0x6e42a4
    // 0x6e429c: r4 = LoadClassIdInstr(r0)
    //     0x6e429c: ldur            x4, [x0, #-1]
    //     0x6e42a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e42a4: sub             x4, x4, #0x891
    // 0x6e42a8: cmp             x4, #1
    // 0x6e42ac: b.ls            #0x6e42c4
    // 0x6e42b0: r8 = BoxConstraints
    //     0x6e42b0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6e42b4: ldr             x8, [x8, #0x130]
    // 0x6e42b8: r3 = Null
    //     0x6e42b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e38] Null
    //     0x6e42bc: ldr             x3, [x3, #0xe38]
    // 0x6e42c0: r0 = BoxConstraints()
    //     0x6e42c0: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6e42c4: ldur            x1, [fp, #-8]
    // 0x6e42c8: LoadField: r0 = r1->field_57
    //     0x6e42c8: ldur            w0, [x1, #0x57]
    // 0x6e42cc: DecompressPointer r0
    //     0x6e42cc: add             x0, x0, HEAP, lsl #32
    // 0x6e42d0: cmp             w0, NULL
    // 0x6e42d4: b.ne            #0x6e42e8
    // 0x6e42d8: r0 = Null
    //     0x6e42d8: mov             x0, NULL
    // 0x6e42dc: LeaveFrame
    //     0x6e42dc: mov             SP, fp
    //     0x6e42e0: ldp             fp, lr, [SP], #0x10
    // 0x6e42e4: ret
    //     0x6e42e4: ret             
    // 0x6e42e8: ldur            x0, [fp, #-0x10]
    // 0x6e42ec: ldur            x2, [fp, #-0x20]
    // 0x6e42f0: LoadField: d0 = r0->field_f
    //     0x6e42f0: ldur            d0, [x0, #0xf]
    // 0x6e42f4: stur            d0, [fp, #-0x38]
    // 0x6e42f8: r0 = BoxConstraints()
    //     0x6e42f8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e42fc: StoreField: r0->field_7 = rZR
    //     0x6e42fc: stur            xzr, [x0, #7]
    // 0x6e4300: ldur            d0, [fp, #-0x38]
    // 0x6e4304: StoreField: r0->field_f = d0
    //     0x6e4304: stur            d0, [x0, #0xf]
    // 0x6e4308: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e4308: stur            xzr, [x0, #0x17]
    // 0x6e430c: d0 = inf
    //     0x6e430c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e4310: ldr             d0, [x17, #0x658]
    // 0x6e4314: StoreField: r0->field_1f = d0
    //     0x6e4314: stur            d0, [x0, #0x1f]
    // 0x6e4318: ldur            x4, [fp, #-0x20]
    // 0x6e431c: StoreField: r4->field_13 = r0
    //     0x6e431c: stur            w0, [x4, #0x13]
    // 0x6e4320: ldur            x1, [fp, #-8]
    // 0x6e4324: ldur            x2, [fp, #-0x10]
    // 0x6e4328: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e4328: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e432c: ldr             x3, [x3, #0xa80]
    // 0x6e4330: r0 = _computeRuns()
    //     0x6e4330: bl              #0x6e4e74  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x6e4334: mov             x3, x0
    // 0x6e4338: stur            x3, [fp, #-0x28]
    // 0x6e433c: mov             x4, x1
    // 0x6e4340: stur            x4, [fp, #-0x18]
    // 0x6e4344: r0 = LoadClassIdInstr(r3)
    //     0x6e4344: ldur            x0, [x3, #-1]
    //     0x6e4348: ubfx            x0, x0, #0xc, #0x14
    // 0x6e434c: sub             x16, x0, #0xc9e
    // 0x6e4350: cmp             x16, #1
    // 0x6e4354: b.hi            #0x6e4440
    // 0x6e4358: mov             x0, x4
    // 0x6e435c: r2 = Null
    //     0x6e435c: mov             x2, NULL
    // 0x6e4360: r1 = Null
    //     0x6e4360: mov             x1, NULL
    // 0x6e4364: cmp             w0, NULL
    // 0x6e4368: b.eq            #0x6e43b4
    // 0x6e436c: branchIfSmi(r0, 0x6e43b4)
    //     0x6e436c: tbz             w0, #0, #0x6e43b4
    // 0x6e4370: r3 = SubtypeTestCache
    //     0x6e4370: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e48] SubtypeTestCache
    //     0x6e4374: ldr             x3, [x3, #0xe48]
    // 0x6e4378: r30 = Subtype2TestCacheStub
    //     0x6e4378: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x6e437c: LoadField: r30 = r30->field_7
    //     0x6e437c: ldur            lr, [lr, #7]
    // 0x6e4380: blr             lr
    // 0x6e4384: cmp             w7, NULL
    // 0x6e4388: b.eq            #0x6e4394
    // 0x6e438c: tbnz            w7, #4, #0x6e43b4
    // 0x6e4390: b               #0x6e43bc
    // 0x6e4394: r8 = List<_RunMetrics>
    //     0x6e4394: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e50] Type: List<_RunMetrics>
    //     0x6e4398: ldr             x8, [x8, #0xe50]
    // 0x6e439c: r3 = SubtypeTestCache
    //     0x6e439c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e58] SubtypeTestCache
    //     0x6e43a0: ldr             x3, [x3, #0xe58]
    // 0x6e43a4: r30 = InstanceOfStub
    //     0x6e43a4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6e43a8: LoadField: r30 = r30->field_7
    //     0x6e43a8: ldur            lr, [lr, #7]
    // 0x6e43ac: blr             lr
    // 0x6e43b0: b               #0x6e43c0
    // 0x6e43b4: r0 = false
    //     0x6e43b4: add             x0, NULL, #0x30  ; false
    // 0x6e43b8: b               #0x6e43c0
    // 0x6e43bc: r0 = true
    //     0x6e43bc: add             x0, NULL, #0x20  ; true
    // 0x6e43c0: tbnz            w0, #4, #0x6e4440
    // 0x6e43c4: ldur            x0, [fp, #-0x20]
    // 0x6e43c8: ldur            x1, [fp, #-0x28]
    // 0x6e43cc: ldur            x2, [fp, #-0x10]
    // 0x6e43d0: r0 = _AxisSize.applyConstraints()
    //     0x6e43d0: bl              #0x6e4e3c  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x6e43d4: mov             x3, x0
    // 0x6e43d8: ldur            x0, [fp, #-0x20]
    // 0x6e43dc: stur            x3, [fp, #-0x10]
    // 0x6e43e0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6e43e0: stur            NULL, [x0, #0x17]
    // 0x6e43e4: mov             x2, x0
    // 0x6e43e8: r1 = Function 'findHighestBaseline':.
    //     0x6e43e8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e60] AnonymousClosure: (0x6e53b0), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x6e4248)
    //     0x6e43ec: ldr             x1, [x1, #0xe60]
    // 0x6e43f0: r0 = AllocateClosure()
    //     0x6e43f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e43f4: ldur            x2, [fp, #-0x20]
    // 0x6e43f8: r1 = Function 'getChildSize':.
    //     0x6e43f8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e68] AnonymousClosure: (0x6e536c), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x6e4248)
    //     0x6e43fc: ldr             x1, [x1, #0xe68]
    // 0x6e4400: stur            x0, [fp, #-0x30]
    // 0x6e4404: r0 = AllocateClosure()
    //     0x6e4404: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e4408: ldur            x1, [fp, #-8]
    // 0x6e440c: ldur            x2, [fp, #-0x18]
    // 0x6e4410: ldur            x3, [fp, #-0x28]
    // 0x6e4414: ldur            x5, [fp, #-0x10]
    // 0x6e4418: ldur            x6, [fp, #-0x30]
    // 0x6e441c: mov             x7, x0
    // 0x6e4420: r0 = _positionChildren()
    //     0x6e4420: bl              #0x6e4468  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x6e4424: ldur            x0, [fp, #-0x20]
    // 0x6e4428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e4428: ldur            w1, [x0, #0x17]
    // 0x6e442c: DecompressPointer r1
    //     0x6e442c: add             x1, x1, HEAP, lsl #32
    // 0x6e4430: mov             x0, x1
    // 0x6e4434: LeaveFrame
    //     0x6e4434: mov             SP, fp
    //     0x6e4438: ldp             fp, lr, [SP], #0x10
    // 0x6e443c: ret
    //     0x6e443c: ret             
    // 0x6e4440: r0 = StateError()
    //     0x6e4440: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6e4444: mov             x1, x0
    // 0x6e4448: r0 = "Pattern matching error"
    //     0x6e4448: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] "Pattern matching error"
    //     0x6e444c: ldr             x0, [x0, #0xec0]
    // 0x6e4450: StoreField: r1->field_b = r0
    //     0x6e4450: stur            w0, [x1, #0xb]
    // 0x6e4454: mov             x0, x1
    // 0x6e4458: r0 = Throw()
    //     0x6e4458: bl              #0xc6e4f4  ; ThrowStub
    // 0x6e445c: brk             #0
    // 0x6e4460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4464: b               #0x6e4270
  }
  _ _positionChildren(/* No info */) {
    // ** addr: 0x6e4468, size: 0x418
    // 0x6e4468: EnterFrame
    //     0x6e4468: stp             fp, lr, [SP, #-0x10]!
    //     0x6e446c: mov             fp, SP
    // 0x6e4470: AllocStack(0xc8)
    //     0x6e4470: sub             SP, SP, #0xc8
    // 0x6e4474: SetupParameters(RenderWrap this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x6e4474: mov             x4, x2
    //     0x6e4478: stur            x2, [fp, #-0x10]
    //     0x6e447c: mov             x2, x6
    //     0x6e4480: stur            x6, [fp, #-0x28]
    //     0x6e4484: mov             x6, x1
    //     0x6e4488: mov             x0, x7
    //     0x6e448c: stur            x1, [fp, #-8]
    //     0x6e4490: stur            x3, [fp, #-0x18]
    //     0x6e4494: stur            x5, [fp, #-0x20]
    //     0x6e4498: stur            x7, [fp, #-0x30]
    // 0x6e449c: CheckStackOverflow
    //     0x6e449c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e44a0: cmp             SP, x16
    //     0x6e44a4: b.ls            #0x6e4868
    // 0x6e44a8: mov             x1, x6
    // 0x6e44ac: r0 = distanceMax()
    //     0x6e44ac: bl              #0x69b518  ; [package:flutter/src/gestures/events.dart] PointerEvent::distanceMax
    // 0x6e44b0: ldur            x1, [fp, #-0x18]
    // 0x6e44b4: stur            d0, [fp, #-0x70]
    // 0x6e44b8: r0 = r()
    //     0x6e44b8: bl              #0xbde904  ; [dart:ui] Color::r
    // 0x6e44bc: mov             v1.16b, v0.16b
    // 0x6e44c0: d0 = 0.000000
    //     0x6e44c0: eor             v0.16b, v0.16b, v0.16b
    // 0x6e44c4: fmax            v2.2d, v0.2d, v1.2d
    // 0x6e44c8: ldur            x1, [fp, #-8]
    // 0x6e44cc: stur            d2, [fp, #-0x78]
    // 0x6e44d0: r0 = _areAxesFlipped()
    //     0x6e44d0: bl              #0x6e4cac  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x6e44d4: mov             x3, x0
    // 0x6e44d8: stur            x3, [fp, #-0x38]
    // 0x6e44dc: mov             x2, x1
    // 0x6e44e0: stur            x2, [fp, #-0x18]
    // 0x6e44e4: tbnz            w2, #4, #0x6e4500
    // 0x6e44e8: ldur            x1, [fp, #-8]
    // 0x6e44ec: r0 = traversalChildIdentifier()
    //     0x6e44ec: bl              #0x61a9c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::traversalChildIdentifier
    // 0x6e44f0: mov             x1, x0
    // 0x6e44f4: r0 = _flipped()
    //     0x6e44f4: bl              #0x6e4c74  ; [package:flutter/src/rendering/wrap.dart] WrapCrossAlignment::_flipped
    // 0x6e44f8: mov             x2, x0
    // 0x6e44fc: b               #0x6e450c
    // 0x6e4500: ldur            x1, [fp, #-8]
    // 0x6e4504: r0 = traversalChildIdentifier()
    //     0x6e4504: bl              #0x61a9c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::traversalChildIdentifier
    // 0x6e4508: mov             x2, x0
    // 0x6e450c: ldur            x0, [fp, #-0x10]
    // 0x6e4510: ldur            x3, [fp, #-0x38]
    // 0x6e4514: ldur            x1, [fp, #-8]
    // 0x6e4518: stur            x2, [fp, #-0x40]
    // 0x6e451c: r0 = runAlignment()
    //     0x6e451c: bl              #0x6e4c68  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x6e4520: ldur            x1, [fp, #-8]
    // 0x6e4524: r0 = runSpacing()
    //     0x6e4524: bl              #0x6e4c60  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing
    // 0x6e4528: ldur            x1, [fp, #-0x10]
    // 0x6e452c: stur            d0, [fp, #-0x80]
    // 0x6e4530: r0 = LoadClassIdInstr(r1)
    //     0x6e4530: ldur            x0, [x1, #-1]
    //     0x6e4534: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4538: str             x1, [SP]
    // 0x6e453c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x6e453c: movz            x17, #0xbadd
    //     0x6e4540: add             lr, x0, x17
    //     0x6e4544: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4548: blr             lr
    // 0x6e454c: r2 = LoadInt32Instr(r0)
    //     0x6e454c: sbfx            x2, x0, #1, #0x1f
    //     0x6e4550: tbz             w0, #0, #0x6e4558
    //     0x6e4554: ldur            x2, [x0, #7]
    // 0x6e4558: ldur            d0, [fp, #-0x78]
    // 0x6e455c: ldur            d1, [fp, #-0x80]
    // 0x6e4560: ldur            x3, [fp, #-0x18]
    // 0x6e4564: r1 = Instance_WrapAlignment
    //     0x6e4564: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] Obj!WrapAlignment@c16b21
    //     0x6e4568: ldr             x1, [x1, #0x1a0]
    // 0x6e456c: r0 = _distributeSpace()
    //     0x6e456c: bl              #0x6e4880  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x6e4570: mov             x3, x0
    // 0x6e4574: stur            x3, [fp, #-0x50]
    // 0x6e4578: mov             x4, x1
    // 0x6e457c: ldur            x0, [fp, #-0x38]
    // 0x6e4580: stur            x4, [fp, #-0x48]
    // 0x6e4584: tbnz            w0, #4, #0x6e45a0
    // 0x6e4588: ldur            x2, [fp, #-8]
    // 0x6e458c: r1 = Function 'childBefore':.
    //     0x6e458c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ed8] AnonymousClosure: (0x6e4d90), of [dart:mixin_deduplication] _MixinApplication397&RenderBox&ContainerRenderObjectMixin
    //     0x6e4590: ldr             x1, [x1, #0xed8]
    // 0x6e4594: r0 = AllocateClosure()
    //     0x6e4594: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e4598: mov             x2, x0
    // 0x6e459c: b               #0x6e45b4
    // 0x6e45a0: ldur            x2, [fp, #-8]
    // 0x6e45a4: r1 = Function 'childAfter':.
    //     0x6e45a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ee0] AnonymousClosure: (0x6e4ce4), of [dart:mixin_deduplication] _MixinApplication397&RenderBox&ContainerRenderObjectMixin
    //     0x6e45a8: ldr             x1, [x1, #0xee0]
    // 0x6e45ac: r0 = AllocateClosure()
    //     0x6e45ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e45b0: mov             x2, x0
    // 0x6e45b4: ldur            x0, [fp, #-0x18]
    // 0x6e45b8: stur            x2, [fp, #-0x58]
    // 0x6e45bc: tbnz            w0, #4, #0x6e45e8
    // 0x6e45c0: ldur            x1, [fp, #-0x10]
    // 0x6e45c4: r0 = LoadClassIdInstr(r1)
    //     0x6e45c4: ldur            x0, [x1, #-1]
    //     0x6e45c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e45cc: r0 = GDT[cid_x0 + 0x14b26]()
    //     0x6e45cc: movz            x17, #0x4b26
    //     0x6e45d0: movk            x17, #0x1, lsl #16
    //     0x6e45d4: add             lr, x0, x17
    //     0x6e45d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e45dc: blr             lr
    // 0x6e45e0: mov             x1, x0
    // 0x6e45e4: b               #0x6e45ec
    // 0x6e45e8: ldur            x1, [fp, #-0x10]
    // 0x6e45ec: ldur            x5, [fp, #-0x20]
    // 0x6e45f0: ldur            x4, [fp, #-0x40]
    // 0x6e45f4: ldur            x2, [fp, #-0x50]
    // 0x6e45f8: ldur            x3, [fp, #-0x48]
    // 0x6e45fc: r0 = LoadClassIdInstr(r1)
    //     0x6e45fc: ldur            x0, [x1, #-1]
    //     0x6e4600: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4604: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x6e4604: movz            x17, #0xf03a
    //     0x6e4608: add             lr, x0, x17
    //     0x6e460c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4610: blr             lr
    // 0x6e4614: mov             x2, x0
    // 0x6e4618: ldur            x0, [fp, #-0x50]
    // 0x6e461c: stur            x2, [fp, #-0x10]
    // 0x6e4620: LoadField: d0 = r0->field_7
    //     0x6e4620: ldur            d0, [x0, #7]
    // 0x6e4624: ldur            x0, [fp, #-0x20]
    // 0x6e4628: LoadField: d1 = r0->field_7
    //     0x6e4628: ldur            d1, [x0, #7]
    // 0x6e462c: ldur            x0, [fp, #-0x40]
    // 0x6e4630: stur            d1, [fp, #-0x88]
    // 0x6e4634: LoadField: r3 = r0->field_7
    //     0x6e4634: ldur            x3, [x0, #7]
    // 0x6e4638: ldur            x0, [fp, #-0x48]
    // 0x6e463c: stur            x3, [fp, #-0x60]
    // 0x6e4640: LoadField: d2 = r0->field_7
    //     0x6e4640: ldur            d2, [x0, #7]
    // 0x6e4644: stur            d2, [fp, #-0x80]
    // 0x6e4648: ldur            x4, [fp, #-8]
    // 0x6e464c: stur            d0, [fp, #-0x78]
    // 0x6e4650: CheckStackOverflow
    //     0x6e4650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4654: cmp             SP, x16
    //     0x6e4658: b.ls            #0x6e4870
    // 0x6e465c: r0 = LoadClassIdInstr(r2)
    //     0x6e465c: ldur            x0, [x2, #-1]
    //     0x6e4660: ubfx            x0, x0, #0xc, #0x14
    // 0x6e4664: mov             x1, x2
    // 0x6e4668: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x6e4668: add             lr, x0, #0x6dc
    //     0x6e466c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4670: blr             lr
    // 0x6e4674: tbnz            w0, #4, #0x6e4858
    // 0x6e4678: ldur            x3, [fp, #-8]
    // 0x6e467c: ldur            x2, [fp, #-0x10]
    // 0x6e4680: ldur            d0, [fp, #-0x88]
    // 0x6e4684: r0 = LoadClassIdInstr(r2)
    //     0x6e4684: ldur            x0, [x2, #-1]
    //     0x6e4688: ubfx            x0, x0, #0xc, #0x14
    // 0x6e468c: mov             x1, x2
    // 0x6e4690: r0 = GDT[cid_x0 + 0x995]()
    //     0x6e4690: add             lr, x0, #0x995
    //     0x6e4694: ldr             lr, [x21, lr, lsl #3]
    //     0x6e4698: blr             lr
    // 0x6e469c: stur            x0, [fp, #-0x18]
    // 0x6e46a0: LoadField: r1 = r0->field_7
    //     0x6e46a0: ldur            w1, [x0, #7]
    // 0x6e46a4: DecompressPointer r1
    //     0x6e46a4: add             x1, x1, HEAP, lsl #32
    // 0x6e46a8: LoadField: d2 = r1->field_f
    //     0x6e46a8: ldur            d2, [x1, #0xf]
    // 0x6e46ac: stur            d2, [fp, #-0x90]
    // 0x6e46b0: LoadField: r2 = r0->field_b
    //     0x6e46b0: ldur            x2, [x0, #0xb]
    // 0x6e46b4: LoadField: d0 = r1->field_7
    //     0x6e46b4: ldur            d0, [x1, #7]
    // 0x6e46b8: ldur            d3, [fp, #-0x88]
    // 0x6e46bc: fsub            d1, d3, d0
    // 0x6e46c0: d4 = 0.000000
    //     0x6e46c0: eor             v4.16b, v4.16b, v4.16b
    // 0x6e46c4: fmax            v0.2d, v4.2d, v1.2d
    // 0x6e46c8: ldur            x4, [fp, #-8]
    // 0x6e46cc: LoadField: r1 = r4->field_63
    //     0x6e46cc: ldur            w1, [x4, #0x63]
    // 0x6e46d0: DecompressPointer r1
    //     0x6e46d0: add             x1, x1, HEAP, lsl #32
    // 0x6e46d4: ldur            d1, [fp, #-0x70]
    // 0x6e46d8: ldur            x3, [fp, #-0x38]
    // 0x6e46dc: r0 = _distributeSpace()
    //     0x6e46dc: bl              #0x6e4880  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x6e46e0: mov             x2, x0
    // 0x6e46e4: mov             x3, x1
    // 0x6e46e8: ldur            x0, [fp, #-0x18]
    // 0x6e46ec: LoadField: r1 = r0->field_b
    //     0x6e46ec: ldur            x1, [x0, #0xb]
    // 0x6e46f0: LoadField: r4 = r0->field_13
    //     0x6e46f0: ldur            w4, [x0, #0x13]
    // 0x6e46f4: DecompressPointer r4
    //     0x6e46f4: add             x4, x4, HEAP, lsl #32
    // 0x6e46f8: LoadField: d0 = r2->field_7
    //     0x6e46f8: ldur            d0, [x2, #7]
    // 0x6e46fc: LoadField: d1 = r3->field_7
    //     0x6e46fc: ldur            d1, [x3, #7]
    // 0x6e4700: stur            d1, [fp, #-0xa0]
    // 0x6e4704: mov             v3.16b, v0.16b
    // 0x6e4708: mov             x3, x1
    // 0x6e470c: mov             x2, x4
    // 0x6e4710: ldur            d2, [fp, #-0x78]
    // 0x6e4714: ldur            x1, [fp, #-0x60]
    // 0x6e4718: ldur            d0, [fp, #-0x90]
    // 0x6e471c: stur            x3, [fp, #-0x68]
    // 0x6e4720: stur            x2, [fp, #-0x18]
    // 0x6e4724: stur            d3, [fp, #-0x98]
    // 0x6e4728: CheckStackOverflow
    //     0x6e4728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e472c: cmp             SP, x16
    //     0x6e4730: b.ls            #0x6e4878
    // 0x6e4734: cmp             w2, NULL
    // 0x6e4738: b.eq            #0x6e4834
    // 0x6e473c: cmp             x3, #0
    // 0x6e4740: b.le            #0x6e4834
    // 0x6e4744: ldur            x16, [fp, #-0x30]
    // 0x6e4748: stp             x2, x16, [SP]
    // 0x6e474c: ldur            x0, [fp, #-0x30]
    // 0x6e4750: ClosureCall
    //     0x6e4750: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e4754: ldur            x2, [x0, #0x1f]
    //     0x6e4758: blr             x2
    // 0x6e475c: LoadField: d0 = r0->field_7
    //     0x6e475c: ldur            d0, [x0, #7]
    // 0x6e4760: stur            d0, [fp, #-0xb0]
    // 0x6e4764: LoadField: d1 = r0->field_f
    //     0x6e4764: ldur            d1, [x0, #0xf]
    // 0x6e4768: ldur            x0, [fp, #-0x60]
    // 0x6e476c: cmp             x0, #1
    // 0x6e4770: b.gt            #0x6e478c
    // 0x6e4774: cmp             x0, #0
    // 0x6e4778: b.gt            #0x6e4784
    // 0x6e477c: d6 = 0.000000
    //     0x6e477c: eor             v6.16b, v6.16b, v6.16b
    // 0x6e4780: b               #0x6e4790
    // 0x6e4784: d6 = 1.000000
    //     0x6e4784: fmov            d6, #1.00000000
    // 0x6e4788: b               #0x6e4790
    // 0x6e478c: d6 = 0.500000
    //     0x6e478c: fmov            d6, #0.50000000
    // 0x6e4790: ldur            d4, [fp, #-0x78]
    // 0x6e4794: ldur            d5, [fp, #-0x98]
    // 0x6e4798: ldur            x1, [fp, #-0x68]
    // 0x6e479c: ldur            d3, [fp, #-0x90]
    // 0x6e47a0: ldur            d2, [fp, #-0xa0]
    // 0x6e47a4: fsub            d7, d3, d1
    // 0x6e47a8: fmul            d1, d6, d7
    // 0x6e47ac: fadd            d6, d4, d1
    // 0x6e47b0: stur            d6, [fp, #-0xa8]
    // 0x6e47b4: r0 = Offset()
    //     0x6e47b4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e47b8: ldur            d0, [fp, #-0x98]
    // 0x6e47bc: StoreField: r0->field_7 = d0
    //     0x6e47bc: stur            d0, [x0, #7]
    // 0x6e47c0: ldur            d1, [fp, #-0xa8]
    // 0x6e47c4: StoreField: r0->field_f = d1
    //     0x6e47c4: stur            d1, [x0, #0xf]
    // 0x6e47c8: ldur            x16, [fp, #-0x28]
    // 0x6e47cc: stp             x0, x16, [SP, #8]
    // 0x6e47d0: ldur            x16, [fp, #-0x18]
    // 0x6e47d4: str             x16, [SP]
    // 0x6e47d8: ldur            x0, [fp, #-0x28]
    // 0x6e47dc: ClosureCall
    //     0x6e47dc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e47e0: ldur            x2, [x0, #0x1f]
    //     0x6e47e4: blr             x2
    // 0x6e47e8: ldur            d0, [fp, #-0xb0]
    // 0x6e47ec: ldur            d1, [fp, #-0xa0]
    // 0x6e47f0: fadd            d2, d0, d1
    // 0x6e47f4: ldur            d0, [fp, #-0x98]
    // 0x6e47f8: fadd            d3, d0, d2
    // 0x6e47fc: stur            d3, [fp, #-0xa8]
    // 0x6e4800: ldur            x16, [fp, #-0x58]
    // 0x6e4804: ldur            lr, [fp, #-0x18]
    // 0x6e4808: stp             lr, x16, [SP]
    // 0x6e480c: ldur            x0, [fp, #-0x58]
    // 0x6e4810: ClosureCall
    //     0x6e4810: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e4814: ldur            x2, [x0, #0x1f]
    //     0x6e4818: blr             x2
    // 0x6e481c: ldur            x1, [fp, #-0x68]
    // 0x6e4820: sub             x3, x1, #1
    // 0x6e4824: ldur            d3, [fp, #-0xa8]
    // 0x6e4828: mov             x2, x0
    // 0x6e482c: ldur            d1, [fp, #-0xa0]
    // 0x6e4830: b               #0x6e4710
    // 0x6e4834: ldur            d1, [fp, #-0x78]
    // 0x6e4838: ldur            d0, [fp, #-0x90]
    // 0x6e483c: ldur            d2, [fp, #-0x80]
    // 0x6e4840: fadd            d3, d0, d2
    // 0x6e4844: fadd            d0, d1, d3
    // 0x6e4848: ldur            x2, [fp, #-0x10]
    // 0x6e484c: ldur            x3, [fp, #-0x60]
    // 0x6e4850: ldur            d1, [fp, #-0x88]
    // 0x6e4854: b               #0x6e4648
    // 0x6e4858: r0 = Null
    //     0x6e4858: mov             x0, NULL
    // 0x6e485c: LeaveFrame
    //     0x6e485c: mov             SP, fp
    //     0x6e4860: ldp             fp, lr, [SP], #0x10
    // 0x6e4864: ret
    //     0x6e4864: ret             
    // 0x6e4868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4868: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e486c: b               #0x6e44a8
    // 0x6e4870: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e4870: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e4874: b               #0x6e465c
    // 0x6e4878: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e4878: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e487c: b               #0x6e4734
  }
  get _ runSpacing(/* No info */) {
    // ** addr: 0x6e4c60, size: 0x8
    // 0x6e4c60: LoadField: d0 = r1->field_73
    //     0x6e4c60: ldur            d0, [x1, #0x73]
    // 0x6e4c64: ret
    //     0x6e4c64: ret             
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x6e4c68, size: 0xc
    // 0x6e4c68: r0 = Instance_WrapAlignment
    //     0x6e4c68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] Obj!WrapAlignment@c16b21
    //     0x6e4c6c: ldr             x0, [x0, #0x1a0]
    // 0x6e4c70: ret
    //     0x6e4c70: ret             
  }
  get _ _areAxesFlipped(/* No info */) {
    // ** addr: 0x6e4cac, size: 0x38
    // 0x6e4cac: LoadField: r2 = r1->field_7f
    //     0x6e4cac: ldur            w2, [x1, #0x7f]
    // 0x6e4cb0: DecompressPointer r2
    //     0x6e4cb0: add             x2, x2, HEAP, lsl #32
    // 0x6e4cb4: cmp             w2, NULL
    // 0x6e4cb8: b.ne            #0x6e4cc4
    // 0x6e4cbc: r2 = Instance_TextDirection
    //     0x6e4cbc: add             x2, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x6e4cc0: ldr             x2, [x2, #0x440]
    // 0x6e4cc4: LoadField: r3 = r2->field_7
    //     0x6e4cc4: ldur            x3, [x2, #7]
    // 0x6e4cc8: cmp             x3, #0
    // 0x6e4ccc: b.gt            #0x6e4cd8
    // 0x6e4cd0: r0 = true
    //     0x6e4cd0: add             x0, NULL, #0x20  ; true
    // 0x6e4cd4: b               #0x6e4cdc
    // 0x6e4cd8: r0 = false
    //     0x6e4cd8: add             x0, NULL, #0x30  ; false
    // 0x6e4cdc: r1 = false
    //     0x6e4cdc: add             x1, NULL, #0x30  ; false
    // 0x6e4ce0: ret
    //     0x6e4ce0: ret             
  }
  _ _computeRuns(/* No info */) {
    // ** addr: 0x6e4e74, size: 0x354
    // 0x6e4e74: EnterFrame
    //     0x6e4e74: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4e78: mov             fp, SP
    // 0x6e4e7c: AllocStack(0x98)
    //     0x6e4e7c: sub             SP, SP, #0x98
    // 0x6e4e80: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6e4e80: mov             x0, x3
    //     0x6e4e84: stur            x1, [fp, #-8]
    //     0x6e4e88: stur            x3, [fp, #-0x10]
    // 0x6e4e8c: CheckStackOverflow
    //     0x6e4e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4e90: cmp             SP, x16
    //     0x6e4e94: b.ls            #0x6e51b0
    // 0x6e4e98: LoadField: d1 = r2->field_f
    //     0x6e4e98: ldur            d1, [x2, #0xf]
    // 0x6e4e9c: stur            d1, [fp, #-0x68]
    // 0x6e4ea0: r0 = BoxConstraints()
    //     0x6e4ea0: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e4ea4: stur            x0, [fp, #-0x18]
    // 0x6e4ea8: StoreField: r0->field_7 = rZR
    //     0x6e4ea8: stur            xzr, [x0, #7]
    // 0x6e4eac: ldur            d1, [fp, #-0x68]
    // 0x6e4eb0: StoreField: r0->field_f = d1
    //     0x6e4eb0: stur            d1, [x0, #0xf]
    // 0x6e4eb4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e4eb4: stur            xzr, [x0, #0x17]
    // 0x6e4eb8: d0 = inf
    //     0x6e4eb8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e4ebc: ldr             d0, [x17, #0x658]
    // 0x6e4ec0: StoreField: r0->field_1f = d0
    //     0x6e4ec0: stur            d0, [x0, #0x1f]
    // 0x6e4ec4: ldur            x1, [fp, #-8]
    // 0x6e4ec8: r0 = _areAxesFlipped()
    //     0x6e4ec8: bl              #0x6e4cac  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x6e4ecc: mov             x5, x0
    // 0x6e4ed0: ldur            x0, [fp, #-8]
    // 0x6e4ed4: stur            x5, [fp, #-0x20]
    // 0x6e4ed8: LoadField: d0 = r0->field_67
    //     0x6e4ed8: ldur            d0, [x0, #0x67]
    // 0x6e4edc: stur            d0, [fp, #-0x70]
    // 0x6e4ee0: r1 = <_RunMetrics>
    //     0x6e4ee0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f58] TypeArguments: <_RunMetrics>
    //     0x6e4ee4: ldr             x1, [x1, #0xf58]
    // 0x6e4ee8: r2 = 0
    //     0x6e4ee8: movz            x2, #0
    // 0x6e4eec: r0 = _GrowableList()
    //     0x6e4eec: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e4ef0: mov             x2, x0
    // 0x6e4ef4: ldur            x1, [fp, #-8]
    // 0x6e4ef8: stur            x2, [fp, #-0x40]
    // 0x6e4efc: LoadField: r0 = r1->field_57
    //     0x6e4efc: ldur            w0, [x1, #0x57]
    // 0x6e4f00: DecompressPointer r0
    //     0x6e4f00: add             x0, x0, HEAP, lsl #32
    // 0x6e4f04: mov             x3, x0
    // 0x6e4f08: r5 = Null
    //     0x6e4f08: mov             x5, NULL
    // 0x6e4f0c: r4 = Instance_Size
    //     0x6e4f0c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6e4f10: ldr             x4, [x4, #0xfa8]
    // 0x6e4f14: stur            x5, [fp, #-0x28]
    // 0x6e4f18: stur            x4, [fp, #-0x30]
    // 0x6e4f1c: stur            x3, [fp, #-0x38]
    // 0x6e4f20: CheckStackOverflow
    //     0x6e4f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e4f24: cmp             SP, x16
    //     0x6e4f28: b.ls            #0x6e51b8
    // 0x6e4f2c: cmp             w3, NULL
    // 0x6e4f30: b.eq            #0x6e5130
    // 0x6e4f34: ldur            x16, [fp, #-0x10]
    // 0x6e4f38: stp             x3, x16, [SP, #8]
    // 0x6e4f3c: ldur            x16, [fp, #-0x18]
    // 0x6e4f40: str             x16, [SP]
    // 0x6e4f44: ldur            x0, [fp, #-0x10]
    // 0x6e4f48: ClosureCall
    //     0x6e4f48: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e4f4c: ldur            x2, [x0, #0x1f]
    //     0x6e4f50: blr             x2
    // 0x6e4f54: ldur            x1, [fp, #-0x28]
    // 0x6e4f58: stur            x0, [fp, #-0x48]
    // 0x6e4f5c: cmp             w1, NULL
    // 0x6e4f60: b.ne            #0x6e4f90
    // 0x6e4f64: ldur            x2, [fp, #-0x38]
    // 0x6e4f68: r0 = _RunMetrics()
    //     0x6e4f68: bl              #0x6e5360  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x6e4f6c: mov             x1, x0
    // 0x6e4f70: r0 = 1
    //     0x6e4f70: movz            x0, #0x1
    // 0x6e4f74: StoreField: r1->field_b = r0
    //     0x6e4f74: stur            x0, [x1, #0xb]
    // 0x6e4f78: ldur            x4, [fp, #-0x38]
    // 0x6e4f7c: StoreField: r1->field_13 = r4
    //     0x6e4f7c: stur            w4, [x1, #0x13]
    // 0x6e4f80: ldur            x3, [fp, #-0x48]
    // 0x6e4f84: StoreField: r1->field_7 = r3
    //     0x6e4f84: stur            w3, [x1, #7]
    // 0x6e4f88: mov             x0, x1
    // 0x6e4f8c: b               #0x6e4fb4
    // 0x6e4f90: ldur            x4, [fp, #-0x38]
    // 0x6e4f94: mov             x3, x0
    // 0x6e4f98: r0 = 1
    //     0x6e4f98: movz            x0, #0x1
    // 0x6e4f9c: ldur            x1, [fp, #-0x28]
    // 0x6e4fa0: mov             x2, x4
    // 0x6e4fa4: ldur            x5, [fp, #-0x20]
    // 0x6e4fa8: ldur            d0, [fp, #-0x70]
    // 0x6e4fac: ldur            d1, [fp, #-0x68]
    // 0x6e4fb0: r0 = tryAddingNewChild()
    //     0x6e4fb0: bl              #0x6e5220  ; [package:flutter/src/rendering/wrap.dart] _RunMetrics::tryAddingNewChild
    // 0x6e4fb4: stur            x0, [fp, #-0x48]
    // 0x6e4fb8: cmp             w0, NULL
    // 0x6e4fbc: b.eq            #0x6e50b4
    // 0x6e4fc0: ldur            x2, [fp, #-0x40]
    // 0x6e4fc4: LoadField: r1 = r2->field_b
    //     0x6e4fc4: ldur            w1, [x2, #0xb]
    // 0x6e4fc8: LoadField: r3 = r2->field_f
    //     0x6e4fc8: ldur            w3, [x2, #0xf]
    // 0x6e4fcc: DecompressPointer r3
    //     0x6e4fcc: add             x3, x3, HEAP, lsl #32
    // 0x6e4fd0: LoadField: r4 = r3->field_b
    //     0x6e4fd0: ldur            w4, [x3, #0xb]
    // 0x6e4fd4: r3 = LoadInt32Instr(r1)
    //     0x6e4fd4: sbfx            x3, x1, #1, #0x1f
    // 0x6e4fd8: stur            x3, [fp, #-0x50]
    // 0x6e4fdc: r1 = LoadInt32Instr(r4)
    //     0x6e4fdc: sbfx            x1, x4, #1, #0x1f
    // 0x6e4fe0: cmp             x3, x1
    // 0x6e4fe4: b.ne            #0x6e4ff0
    // 0x6e4fe8: mov             x1, x2
    // 0x6e4fec: r0 = _growToNextCapacity()
    //     0x6e4fec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e4ff0: ldur            x2, [fp, #-0x40]
    // 0x6e4ff4: ldur            x5, [fp, #-0x28]
    // 0x6e4ff8: ldur            x3, [fp, #-0x50]
    // 0x6e4ffc: add             x0, x3, #1
    // 0x6e5000: lsl             x1, x0, #1
    // 0x6e5004: StoreField: r2->field_b = r1
    //     0x6e5004: stur            w1, [x2, #0xb]
    // 0x6e5008: LoadField: r1 = r2->field_f
    //     0x6e5008: ldur            w1, [x2, #0xf]
    // 0x6e500c: DecompressPointer r1
    //     0x6e500c: add             x1, x1, HEAP, lsl #32
    // 0x6e5010: ldur            x0, [fp, #-0x48]
    // 0x6e5014: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e5014: add             x25, x1, x3, lsl #2
    //     0x6e5018: add             x25, x25, #0xf
    //     0x6e501c: str             w0, [x25]
    //     0x6e5020: tbz             w0, #0, #0x6e503c
    //     0x6e5024: ldurb           w16, [x1, #-1]
    //     0x6e5028: ldurb           w17, [x0, #-1]
    //     0x6e502c: and             x16, x17, x16, lsr #2
    //     0x6e5030: tst             x16, HEAP, lsr #32
    //     0x6e5034: b.eq            #0x6e503c
    //     0x6e5038: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6e503c: cmp             w5, NULL
    // 0x6e5040: b.ne            #0x6e504c
    // 0x6e5044: r0 = Null
    //     0x6e5044: mov             x0, NULL
    // 0x6e5048: b               #0x6e5058
    // 0x6e504c: LoadField: r1 = r5->field_7
    //     0x6e504c: ldur            w1, [x5, #7]
    // 0x6e5050: DecompressPointer r1
    //     0x6e5050: add             x1, x1, HEAP, lsl #32
    // 0x6e5054: r0 = flipped()
    //     0x6e5054: bl              #0x6deef0  ; [dart:ui] Size::flipped
    // 0x6e5058: cmp             w0, NULL
    // 0x6e505c: b.ne            #0x6e506c
    // 0x6e5060: r1 = Instance_Size
    //     0x6e5060: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6e5064: ldr             x1, [x1, #0xfa8]
    // 0x6e5068: b               #0x6e5070
    // 0x6e506c: mov             x1, x0
    // 0x6e5070: ldur            x0, [fp, #-0x30]
    // 0x6e5074: LoadField: d0 = r0->field_7
    //     0x6e5074: ldur            d0, [x0, #7]
    // 0x6e5078: LoadField: d1 = r1->field_7
    //     0x6e5078: ldur            d1, [x1, #7]
    // 0x6e507c: fadd            d2, d0, d1
    // 0x6e5080: stur            d2, [fp, #-0x80]
    // 0x6e5084: LoadField: d0 = r0->field_f
    //     0x6e5084: ldur            d0, [x0, #0xf]
    // 0x6e5088: LoadField: d1 = r1->field_f
    //     0x6e5088: ldur            d1, [x1, #0xf]
    // 0x6e508c: fmax            v3.2d, v0.2d, v1.2d
    // 0x6e5090: stur            d3, [fp, #-0x78]
    // 0x6e5094: r0 = Size()
    //     0x6e5094: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e5098: ldur            d0, [fp, #-0x80]
    // 0x6e509c: StoreField: r0->field_7 = d0
    //     0x6e509c: stur            d0, [x0, #7]
    // 0x6e50a0: ldur            d0, [fp, #-0x78]
    // 0x6e50a4: StoreField: r0->field_f = d0
    //     0x6e50a4: stur            d0, [x0, #0xf]
    // 0x6e50a8: ldur            x5, [fp, #-0x48]
    // 0x6e50ac: mov             x4, x0
    // 0x6e50b0: b               #0x6e50c0
    // 0x6e50b4: ldur            x5, [fp, #-0x28]
    // 0x6e50b8: ldur            x0, [fp, #-0x30]
    // 0x6e50bc: mov             x4, x0
    // 0x6e50c0: ldur            x0, [fp, #-0x38]
    // 0x6e50c4: stur            x5, [fp, #-0x58]
    // 0x6e50c8: stur            x4, [fp, #-0x60]
    // 0x6e50cc: LoadField: r3 = r0->field_7
    //     0x6e50cc: ldur            w3, [x0, #7]
    // 0x6e50d0: DecompressPointer r3
    //     0x6e50d0: add             x3, x3, HEAP, lsl #32
    // 0x6e50d4: stur            x3, [fp, #-0x48]
    // 0x6e50d8: cmp             w3, NULL
    // 0x6e50dc: b.eq            #0x6e51c0
    // 0x6e50e0: mov             x0, x3
    // 0x6e50e4: r2 = Null
    //     0x6e50e4: mov             x2, NULL
    // 0x6e50e8: r1 = Null
    //     0x6e50e8: mov             x1, NULL
    // 0x6e50ec: r4 = LoadClassIdInstr(r0)
    //     0x6e50ec: ldur            x4, [x0, #-1]
    //     0x6e50f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e50f4: cmp             x4, #0xd83
    // 0x6e50f8: b.eq            #0x6e5110
    // 0x6e50fc: r8 = WrapParentData
    //     0x6e50fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e58] Type: WrapParentData
    //     0x6e5100: ldr             x8, [x8, #0xe58]
    // 0x6e5104: r3 = Null
    //     0x6e5104: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f60] Null
    //     0x6e5108: ldr             x3, [x3, #0xf60]
    // 0x6e510c: r0 = DefaultTypeTest()
    //     0x6e510c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e5110: ldur            x0, [fp, #-0x48]
    // 0x6e5114: LoadField: r3 = r0->field_13
    //     0x6e5114: ldur            w3, [x0, #0x13]
    // 0x6e5118: DecompressPointer r3
    //     0x6e5118: add             x3, x3, HEAP, lsl #32
    // 0x6e511c: ldur            x5, [fp, #-0x58]
    // 0x6e5120: ldur            x4, [fp, #-0x60]
    // 0x6e5124: ldur            x1, [fp, #-8]
    // 0x6e5128: ldur            x2, [fp, #-0x40]
    // 0x6e512c: b               #0x6e4f14
    // 0x6e5130: mov             x16, x2
    // 0x6e5134: mov             x2, x1
    // 0x6e5138: mov             x1, x16
    // 0x6e513c: mov             x0, x4
    // 0x6e5140: LoadField: d0 = r2->field_73
    //     0x6e5140: ldur            d0, [x2, #0x73]
    // 0x6e5144: LoadField: r2 = r1->field_b
    //     0x6e5144: ldur            w2, [x1, #0xb]
    // 0x6e5148: r3 = LoadInt32Instr(r2)
    //     0x6e5148: sbfx            x3, x2, #1, #0x1f
    // 0x6e514c: sub             x2, x3, #1
    // 0x6e5150: scvtf           d1, x2
    // 0x6e5154: fmul            d2, d0, d1
    // 0x6e5158: mov             v0.16b, v2.16b
    // 0x6e515c: r0 = _AxisSize.()
    //     0x6e515c: bl              #0x6e51f4  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x6e5160: mov             x2, x0
    // 0x6e5164: ldur            x0, [fp, #-0x28]
    // 0x6e5168: stur            x2, [fp, #-8]
    // 0x6e516c: cmp             w0, NULL
    // 0x6e5170: b.eq            #0x6e51c4
    // 0x6e5174: LoadField: r1 = r0->field_7
    //     0x6e5174: ldur            w1, [x0, #7]
    // 0x6e5178: DecompressPointer r1
    //     0x6e5178: add             x1, x1, HEAP, lsl #32
    // 0x6e517c: r0 = _AxisSize.flipped()
    //     0x6e517c: bl              #0x6e51c8  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.flipped
    // 0x6e5180: ldur            x1, [fp, #-8]
    // 0x6e5184: mov             x2, x0
    // 0x6e5188: r0 = _AxisSize.+()
    //     0x6e5188: bl              #0x6dee54  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x6e518c: ldur            x1, [fp, #-0x30]
    // 0x6e5190: mov             x2, x0
    // 0x6e5194: r0 = _AxisSize.+()
    //     0x6e5194: bl              #0x6dee54  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x6e5198: mov             x1, x0
    // 0x6e519c: r0 = _AxisSize.flipped()
    //     0x6e519c: bl              #0x6e51c8  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.flipped
    // 0x6e51a0: ldur            x1, [fp, #-0x40]
    // 0x6e51a4: LeaveFrame
    //     0x6e51a4: mov             SP, fp
    //     0x6e51a8: ldp             fp, lr, [SP], #0x10
    // 0x6e51ac: ret
    //     0x6e51ac: ret             
    // 0x6e51b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e51b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e51b4: b               #0x6e4e98
    // 0x6e51b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e51b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e51bc: b               #0x6e4f2c
    // 0x6e51c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e51c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e51c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e51c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size getChildSize(dynamic, RenderBox) {
    // ** addr: 0x6e536c, size: 0x44
    // 0x6e536c: EnterFrame
    //     0x6e536c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5370: mov             fp, SP
    // 0x6e5374: ldr             x0, [fp, #0x18]
    // 0x6e5378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e5378: ldur            w1, [x0, #0x17]
    // 0x6e537c: DecompressPointer r1
    //     0x6e537c: add             x1, x1, HEAP, lsl #32
    // 0x6e5380: CheckStackOverflow
    //     0x6e5380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5384: cmp             SP, x16
    //     0x6e5388: b.ls            #0x6e53a8
    // 0x6e538c: LoadField: r2 = r1->field_13
    //     0x6e538c: ldur            w2, [x1, #0x13]
    // 0x6e5390: DecompressPointer r2
    //     0x6e5390: add             x2, x2, HEAP, lsl #32
    // 0x6e5394: ldr             x1, [fp, #0x10]
    // 0x6e5398: r0 = getDryLayout()
    //     0x6e5398: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e539c: LeaveFrame
    //     0x6e539c: mov             SP, fp
    //     0x6e53a0: ldp             fp, lr, [SP], #0x10
    // 0x6e53a4: ret
    //     0x6e53a4: ret             
    // 0x6e53a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e53a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e53ac: b               #0x6e538c
  }
  [closure] void findHighestBaseline(dynamic, Offset, RenderBox) {
    // ** addr: 0x6e53b0, size: 0xa0
    // 0x6e53b0: EnterFrame
    //     0x6e53b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e53b4: mov             fp, SP
    // 0x6e53b8: AllocStack(0x10)
    //     0x6e53b8: sub             SP, SP, #0x10
    // 0x6e53bc: SetupParameters([dynamic _ /* r0 */])
    //     0x6e53bc: ldr             x0, [fp, #0x20]
    //     0x6e53c0: ldur            w4, [x0, #0x17]
    //     0x6e53c4: add             x4, x4, HEAP, lsl #32
    //     0x6e53c8: stur            x4, [fp, #-0x10]
    // 0x6e53cc: CheckStackOverflow
    //     0x6e53cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e53d0: cmp             SP, x16
    //     0x6e53d4: b.ls            #0x6e5448
    // 0x6e53d8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6e53d8: ldur            w0, [x4, #0x17]
    // 0x6e53dc: DecompressPointer r0
    //     0x6e53dc: add             x0, x0, HEAP, lsl #32
    // 0x6e53e0: stur            x0, [fp, #-8]
    // 0x6e53e4: LoadField: r2 = r4->field_13
    //     0x6e53e4: ldur            w2, [x4, #0x13]
    // 0x6e53e8: DecompressPointer r2
    //     0x6e53e8: add             x2, x2, HEAP, lsl #32
    // 0x6e53ec: LoadField: r3 = r4->field_f
    //     0x6e53ec: ldur            w3, [x4, #0xf]
    // 0x6e53f0: DecompressPointer r3
    //     0x6e53f0: add             x3, x3, HEAP, lsl #32
    // 0x6e53f4: ldr             x1, [fp, #0x10]
    // 0x6e53f8: r0 = getDryBaseline()
    //     0x6e53f8: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6e53fc: mov             x1, x0
    // 0x6e5400: ldr             x0, [fp, #0x18]
    // 0x6e5404: LoadField: d0 = r0->field_f
    //     0x6e5404: ldur            d0, [x0, #0xf]
    // 0x6e5408: r0 = BaselineOffset.+()
    //     0x6e5408: bl              #0x6d50d0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x6e540c: ldur            x1, [fp, #-8]
    // 0x6e5410: mov             x2, x0
    // 0x6e5414: r0 = BaselineOffset.minOf()
    //     0x6e5414: bl              #0x6e5450  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.minOf
    // 0x6e5418: ldur            x1, [fp, #-0x10]
    // 0x6e541c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e541c: stur            w0, [x1, #0x17]
    //     0x6e5420: ldurb           w16, [x1, #-1]
    //     0x6e5424: ldurb           w17, [x0, #-1]
    //     0x6e5428: and             x16, x17, x16, lsr #2
    //     0x6e542c: tst             x16, HEAP, lsr #32
    //     0x6e5430: b.eq            #0x6e5438
    //     0x6e5434: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6e5438: r0 = Null
    //     0x6e5438: mov             x0, NULL
    // 0x6e543c: LeaveFrame
    //     0x6e543c: mov             SP, fp
    //     0x6e5440: ldp             fp, lr, [SP], #0x10
    // 0x6e5444: ret
    //     0x6e5444: ret             
    // 0x6e5448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5448: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e544c: b               #0x6e53d8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6ead0c, size: 0x2c
    // 0x6ead0c: EnterFrame
    //     0x6ead0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ead10: mov             fp, SP
    // 0x6ead14: CheckStackOverflow
    //     0x6ead14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ead18: cmp             SP, x16
    //     0x6ead1c: b.ls            #0x6ead30
    // 0x6ead20: r0 = _computeDryLayout()
    //     0x6ead20: bl              #0x6ead38  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x6ead24: LeaveFrame
    //     0x6ead24: mov             SP, fp
    //     0x6ead28: ldp             fp, lr, [SP], #0x10
    // 0x6ead2c: ret
    //     0x6ead2c: ret             
    // 0x6ead30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ead30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ead34: b               #0x6ead20
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x6ead38, size: 0x270
    // 0x6ead38: EnterFrame
    //     0x6ead38: stp             fp, lr, [SP, #-0x10]!
    //     0x6ead3c: mov             fp, SP
    // 0x6ead40: AllocStack(0x78)
    //     0x6ead40: sub             SP, SP, #0x78
    // 0x6ead44: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ead44: mov             x0, x1
    //     0x6ead48: stur            x1, [fp, #-8]
    //     0x6ead4c: mov             x1, x2
    //     0x6ead50: stur            x2, [fp, #-0x10]
    // 0x6ead54: CheckStackOverflow
    //     0x6ead54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ead58: cmp             SP, x16
    //     0x6ead5c: b.ls            #0x6eaf94
    // 0x6ead60: LoadField: d0 = r1->field_f
    //     0x6ead60: ldur            d0, [x1, #0xf]
    // 0x6ead64: stur            d0, [fp, #-0x38]
    // 0x6ead68: r0 = BoxConstraints()
    //     0x6ead68: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6ead6c: stur            x0, [fp, #-0x28]
    // 0x6ead70: StoreField: r0->field_7 = rZR
    //     0x6ead70: stur            xzr, [x0, #7]
    // 0x6ead74: ldur            d0, [fp, #-0x38]
    // 0x6ead78: StoreField: r0->field_f = d0
    //     0x6ead78: stur            d0, [x0, #0xf]
    // 0x6ead7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ead7c: stur            xzr, [x0, #0x17]
    // 0x6ead80: d1 = inf
    //     0x6ead80: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6ead84: ldr             d1, [x17, #0x658]
    // 0x6ead88: StoreField: r0->field_1f = d1
    //     0x6ead88: stur            d1, [x0, #0x1f]
    // 0x6ead8c: ldur            x3, [fp, #-8]
    // 0x6ead90: LoadField: r1 = r3->field_57
    //     0x6ead90: ldur            w1, [x3, #0x57]
    // 0x6ead94: DecompressPointer r1
    //     0x6ead94: add             x1, x1, HEAP, lsl #32
    // 0x6ead98: mov             x4, x1
    // 0x6ead9c: d4 = 0.000000
    //     0x6ead9c: eor             v4.16b, v4.16b, v4.16b
    // 0x6eada0: d3 = 0.000000
    //     0x6eada0: eor             v3.16b, v3.16b, v3.16b
    // 0x6eada4: d2 = 0.000000
    //     0x6eada4: eor             v2.16b, v2.16b, v2.16b
    // 0x6eada8: d1 = 0.000000
    //     0x6eada8: eor             v1.16b, v1.16b, v1.16b
    // 0x6eadac: r5 = 0
    //     0x6eadac: movz            x5, #0
    // 0x6eadb0: stur            x5, [fp, #-0x18]
    // 0x6eadb4: stur            x4, [fp, #-0x20]
    // 0x6eadb8: stur            d4, [fp, #-0x40]
    // 0x6eadbc: stur            d3, [fp, #-0x48]
    // 0x6eadc0: stur            d2, [fp, #-0x50]
    // 0x6eadc4: stur            d1, [fp, #-0x58]
    // 0x6eadc8: CheckStackOverflow
    //     0x6eadc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eadcc: cmp             SP, x16
    //     0x6eadd0: b.ls            #0x6eaf9c
    // 0x6eadd4: cmp             w4, NULL
    // 0x6eadd8: b.eq            #0x6eaf50
    // 0x6eaddc: mov             x1, x4
    // 0x6eade0: mov             x2, x0
    // 0x6eade4: r0 = getDryLayout()
    //     0x6eade4: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6eade8: LoadField: d0 = r0->field_7
    //     0x6eade8: ldur            d0, [x0, #7]
    // 0x6eadec: LoadField: d1 = r0->field_f
    //     0x6eadec: ldur            d1, [x0, #0xf]
    // 0x6eadf0: ldur            x0, [fp, #-0x18]
    // 0x6eadf4: cmp             x0, #0
    // 0x6eadf8: b.le            #0x6eae60
    // 0x6eadfc: ldur            x3, [fp, #-8]
    // 0x6eae00: ldur            d5, [fp, #-0x50]
    // 0x6eae04: ldur            d2, [fp, #-0x38]
    // 0x6eae08: fadd            d3, d5, d0
    // 0x6eae0c: LoadField: d4 = r3->field_67
    //     0x6eae0c: ldur            d4, [x3, #0x67]
    // 0x6eae10: fadd            d6, d3, d4
    // 0x6eae14: fcmp            d6, d2
    // 0x6eae18: b.le            #0x6eae50
    // 0x6eae1c: ldur            d4, [fp, #-0x40]
    // 0x6eae20: ldur            d3, [fp, #-0x48]
    // 0x6eae24: ldur            d6, [fp, #-0x58]
    // 0x6eae28: fmax            v7.2d, v4.2d, v5.2d
    // 0x6eae2c: LoadField: d4 = r3->field_73
    //     0x6eae2c: ldur            d4, [x3, #0x73]
    // 0x6eae30: fadd            d5, d6, d4
    // 0x6eae34: fadd            d6, d3, d5
    // 0x6eae38: mov             v5.16b, v6.16b
    // 0x6eae3c: mov             v6.16b, v7.16b
    // 0x6eae40: d4 = 0.000000
    //     0x6eae40: eor             v4.16b, v4.16b, v4.16b
    // 0x6eae44: d3 = 0.000000
    //     0x6eae44: eor             v3.16b, v3.16b, v3.16b
    // 0x6eae48: r0 = 0
    //     0x6eae48: movz            x0, #0
    // 0x6eae4c: b               #0x6eae9c
    // 0x6eae50: ldur            d4, [fp, #-0x40]
    // 0x6eae54: ldur            d3, [fp, #-0x48]
    // 0x6eae58: ldur            d6, [fp, #-0x58]
    // 0x6eae5c: b               #0x6eae78
    // 0x6eae60: ldur            x3, [fp, #-8]
    // 0x6eae64: ldur            d4, [fp, #-0x40]
    // 0x6eae68: ldur            d3, [fp, #-0x48]
    // 0x6eae6c: ldur            d5, [fp, #-0x50]
    // 0x6eae70: ldur            d6, [fp, #-0x58]
    // 0x6eae74: ldur            d2, [fp, #-0x38]
    // 0x6eae78: mov             v31.16b, v5.16b
    // 0x6eae7c: mov             v5.16b, v4.16b
    // 0x6eae80: mov             v4.16b, v31.16b
    // 0x6eae84: mov             v31.16b, v3.16b
    // 0x6eae88: mov             v3.16b, v5.16b
    // 0x6eae8c: mov             v5.16b, v31.16b
    // 0x6eae90: mov             v31.16b, v6.16b
    // 0x6eae94: mov             v6.16b, v3.16b
    // 0x6eae98: mov             v3.16b, v31.16b
    // 0x6eae9c: stur            d6, [fp, #-0x70]
    // 0x6eaea0: stur            d5, [fp, #-0x78]
    // 0x6eaea4: fadd            d7, d4, d0
    // 0x6eaea8: fmax            v0.2d, v3.2d, v1.2d
    // 0x6eaeac: stur            d0, [fp, #-0x68]
    // 0x6eaeb0: cmp             x0, #0
    // 0x6eaeb4: b.le            #0x6eaec8
    // 0x6eaeb8: LoadField: d1 = r3->field_67
    //     0x6eaeb8: ldur            d1, [x3, #0x67]
    // 0x6eaebc: fadd            d8, d7, d1
    // 0x6eaec0: mov             v1.16b, v8.16b
    // 0x6eaec4: b               #0x6eaecc
    // 0x6eaec8: mov             v1.16b, v7.16b
    // 0x6eaecc: ldur            x1, [fp, #-0x20]
    // 0x6eaed0: stur            d1, [fp, #-0x60]
    // 0x6eaed4: add             x5, x0, #1
    // 0x6eaed8: stur            x5, [fp, #-0x18]
    // 0x6eaedc: LoadField: r4 = r1->field_7
    //     0x6eaedc: ldur            w4, [x1, #7]
    // 0x6eaee0: DecompressPointer r4
    //     0x6eaee0: add             x4, x4, HEAP, lsl #32
    // 0x6eaee4: stur            x4, [fp, #-0x30]
    // 0x6eaee8: cmp             w4, NULL
    // 0x6eaeec: b.eq            #0x6eafa4
    // 0x6eaef0: mov             x0, x4
    // 0x6eaef4: r2 = Null
    //     0x6eaef4: mov             x2, NULL
    // 0x6eaef8: r1 = Null
    //     0x6eaef8: mov             x1, NULL
    // 0x6eaefc: r4 = LoadClassIdInstr(r0)
    //     0x6eaefc: ldur            x4, [x0, #-1]
    //     0x6eaf00: ubfx            x4, x4, #0xc, #0x14
    // 0x6eaf04: cmp             x4, #0xd83
    // 0x6eaf08: b.eq            #0x6eaf20
    // 0x6eaf0c: r8 = WrapParentData
    //     0x6eaf0c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e58] Type: WrapParentData
    //     0x6eaf10: ldr             x8, [x8, #0xe58]
    // 0x6eaf14: r3 = Null
    //     0x6eaf14: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f70] Null
    //     0x6eaf18: ldr             x3, [x3, #0xf70]
    // 0x6eaf1c: r0 = DefaultTypeTest()
    //     0x6eaf1c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6eaf20: ldur            x0, [fp, #-0x30]
    // 0x6eaf24: LoadField: r4 = r0->field_13
    //     0x6eaf24: ldur            w4, [x0, #0x13]
    // 0x6eaf28: DecompressPointer r4
    //     0x6eaf28: add             x4, x4, HEAP, lsl #32
    // 0x6eaf2c: ldur            d4, [fp, #-0x70]
    // 0x6eaf30: ldur            d3, [fp, #-0x78]
    // 0x6eaf34: ldur            d2, [fp, #-0x60]
    // 0x6eaf38: ldur            d1, [fp, #-0x68]
    // 0x6eaf3c: ldur            x5, [fp, #-0x18]
    // 0x6eaf40: ldur            x3, [fp, #-8]
    // 0x6eaf44: ldur            x0, [fp, #-0x28]
    // 0x6eaf48: ldur            d0, [fp, #-0x38]
    // 0x6eaf4c: b               #0x6eadb0
    // 0x6eaf50: mov             v5.16b, v2.16b
    // 0x6eaf54: mov             v6.16b, v1.16b
    // 0x6eaf58: fadd            d0, d3, d6
    // 0x6eaf5c: stur            d0, [fp, #-0x60]
    // 0x6eaf60: fmax            v1.2d, v4.2d, v5.2d
    // 0x6eaf64: stur            d1, [fp, #-0x38]
    // 0x6eaf68: r0 = Size()
    //     0x6eaf68: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6eaf6c: ldur            d0, [fp, #-0x38]
    // 0x6eaf70: StoreField: r0->field_7 = d0
    //     0x6eaf70: stur            d0, [x0, #7]
    // 0x6eaf74: ldur            d0, [fp, #-0x60]
    // 0x6eaf78: StoreField: r0->field_f = d0
    //     0x6eaf78: stur            d0, [x0, #0xf]
    // 0x6eaf7c: ldur            x1, [fp, #-0x10]
    // 0x6eaf80: mov             x2, x0
    // 0x6eaf84: r0 = constrain()
    //     0x6eaf84: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6eaf88: LeaveFrame
    //     0x6eaf88: mov             SP, fp
    //     0x6eaf8c: ldp             fp, lr, [SP], #0x10
    // 0x6eaf90: ret
    //     0x6eaf90: ret             
    // 0x6eaf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaf94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eaf98: b               #0x6ead60
    // 0x6eaf9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6eaf9c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6eafa0: b               #0x6eadd4
    // 0x6eafa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6eafa4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f564c, size: 0x2c
    // 0x6f564c: EnterFrame
    //     0x6f564c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5650: mov             fp, SP
    // 0x6f5654: CheckStackOverflow
    //     0x6f5654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5658: cmp             SP, x16
    //     0x6f565c: b.ls            #0x6f5670
    // 0x6f5660: r0 = defaultHitTestChildren()
    //     0x6f5660: bl              #0x6f5678  ; [dart:mixin_deduplication] _MixinApplication398&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x6f5664: LeaveFrame
    //     0x6f5664: mov             SP, fp
    //     0x6f5668: ldp             fp, lr, [SP], #0x10
    // 0x6f566c: ret
    //     0x6f566c: ret             
    // 0x6f5670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5674: b               #0x6f5660
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f9cec, size: 0x24
    // 0x6f9cec: EnterFrame
    //     0x6f9cec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9cf0: mov             fp, SP
    // 0x6f9cf4: ldr             x2, [fp, #0x10]
    // 0x6f9cf8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f9cf8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a48] AnonymousClosure: (0x6f9d10), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x6f9d88)
    //     0x6f9cfc: ldr             x1, [x1, #0xa48]
    // 0x6f9d00: r0 = AllocateClosure()
    //     0x6f9d00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9d04: LeaveFrame
    //     0x6f9d04: mov             SP, fp
    //     0x6f9d08: ldp             fp, lr, [SP], #0x10
    // 0x6f9d0c: ret
    //     0x6f9d0c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f9d10, size: 0x78
    // 0x6f9d10: EnterFrame
    //     0x6f9d10: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9d14: mov             fp, SP
    // 0x6f9d18: ldr             x0, [fp, #0x18]
    // 0x6f9d1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f9d1c: ldur            w1, [x0, #0x17]
    // 0x6f9d20: DecompressPointer r1
    //     0x6f9d20: add             x1, x1, HEAP, lsl #32
    // 0x6f9d24: CheckStackOverflow
    //     0x6f9d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9d28: cmp             SP, x16
    //     0x6f9d2c: b.ls            #0x6f9d70
    // 0x6f9d30: ldr             x2, [fp, #0x10]
    // 0x6f9d34: r0 = computeMinIntrinsicWidth()
    //     0x6f9d34: bl              #0x6f9d88  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x6f9d38: r0 = inline_Allocate_Double()
    //     0x6f9d38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f9d3c: add             x0, x0, #0x10
    //     0x6f9d40: cmp             x1, x0
    //     0x6f9d44: b.ls            #0x6f9d78
    //     0x6f9d48: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f9d4c: sub             x0, x0, #0xf
    //     0x6f9d50: movz            x1, #0xe19c
    //     0x6f9d54: movk            x1, #0x3, lsl #16
    //     0x6f9d58: stur            x1, [x0, #-1]
    // 0x6f9d5c: dmb             ishst
    // 0x6f9d60: StoreField: r0->field_7 = d0
    //     0x6f9d60: stur            d0, [x0, #7]
    // 0x6f9d64: LeaveFrame
    //     0x6f9d64: mov             SP, fp
    //     0x6f9d68: ldp             fp, lr, [SP], #0x10
    // 0x6f9d6c: ret
    //     0x6f9d6c: ret             
    // 0x6f9d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9d74: b               #0x6f9d30
    // 0x6f9d78: SaveReg d0
    //     0x6f9d78: str             q0, [SP, #-0x10]!
    // 0x6f9d7c: r0 = AllocateDouble()
    //     0x6f9d7c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f9d80: RestoreReg d0
    //     0x6f9d80: ldr             q0, [SP], #0x10
    // 0x6f9d84: b               #0x6f9d60
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f9d88, size: 0x124
    // 0x6f9d88: EnterFrame
    //     0x6f9d88: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9d8c: mov             fp, SP
    // 0x6f9d90: AllocStack(0x48)
    //     0x6f9d90: sub             SP, SP, #0x48
    // 0x6f9d94: CheckStackOverflow
    //     0x6f9d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9d98: cmp             SP, x16
    //     0x6f9d9c: b.ls            #0x6f9e98
    // 0x6f9da0: LoadField: r0 = r1->field_57
    //     0x6f9da0: ldur            w0, [x1, #0x57]
    // 0x6f9da4: DecompressPointer r0
    //     0x6f9da4: add             x0, x0, HEAP, lsl #32
    // 0x6f9da8: mov             x1, x0
    // 0x6f9dac: d0 = 0.000000
    //     0x6f9dac: eor             v0.16b, v0.16b, v0.16b
    // 0x6f9db0: stur            x1, [fp, #-8]
    // 0x6f9db4: stur            d0, [fp, #-0x18]
    // 0x6f9db8: CheckStackOverflow
    //     0x6f9db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9dbc: cmp             SP, x16
    //     0x6f9dc0: b.ls            #0x6f9ea0
    // 0x6f9dc4: cmp             w1, NULL
    // 0x6f9dc8: b.eq            #0x6f9e84
    // 0x6f9dcc: r0 = LoadClassIdInstr(r1)
    //     0x6f9dcc: ldur            x0, [x1, #-1]
    //     0x6f9dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9dd4: str             x1, [SP]
    // 0x6f9dd8: r0 = GDT[cid_x0 + 0xea99]()
    //     0x6f9dd8: movz            x17, #0xea99
    //     0x6f9ddc: add             lr, x0, x17
    //     0x6f9de0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9de4: blr             lr
    // 0x6f9de8: r16 = <double, double>
    //     0x6f9de8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x6f9dec: ldr             x16, [x16, #0xc20]
    // 0x6f9df0: ldur            lr, [fp, #-8]
    // 0x6f9df4: stp             lr, x16, [SP, #0x18]
    // 0x6f9df8: r16 = Instance__IntrinsicDimension
    //     0x6f9df8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41db8] Obj!_IntrinsicDimension@c17061
    //     0x6f9dfc: ldr             x16, [x16, #0xdb8]
    // 0x6f9e00: r30 = inf
    //     0x6f9e00: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x6f9e04: ldr             lr, [lr, #0x1f8]
    // 0x6f9e08: stp             lr, x16, [SP, #8]
    // 0x6f9e0c: str             x0, [SP]
    // 0x6f9e10: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6f9e10: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6f9e14: r0 = _computeIntrinsics()
    //     0x6f9e14: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6f9e18: LoadField: d0 = r0->field_7
    //     0x6f9e18: ldur            d0, [x0, #7]
    // 0x6f9e1c: ldur            d1, [fp, #-0x18]
    // 0x6f9e20: fmax            v2.2d, v1.2d, v0.2d
    // 0x6f9e24: ldur            x0, [fp, #-8]
    // 0x6f9e28: stur            d2, [fp, #-0x20]
    // 0x6f9e2c: LoadField: r3 = r0->field_7
    //     0x6f9e2c: ldur            w3, [x0, #7]
    // 0x6f9e30: DecompressPointer r3
    //     0x6f9e30: add             x3, x3, HEAP, lsl #32
    // 0x6f9e34: stur            x3, [fp, #-0x10]
    // 0x6f9e38: cmp             w3, NULL
    // 0x6f9e3c: b.eq            #0x6f9ea8
    // 0x6f9e40: mov             x0, x3
    // 0x6f9e44: r2 = Null
    //     0x6f9e44: mov             x2, NULL
    // 0x6f9e48: r1 = Null
    //     0x6f9e48: mov             x1, NULL
    // 0x6f9e4c: r4 = LoadClassIdInstr(r0)
    //     0x6f9e4c: ldur            x4, [x0, #-1]
    //     0x6f9e50: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9e54: cmp             x4, #0xd83
    // 0x6f9e58: b.eq            #0x6f9e70
    // 0x6f9e5c: r8 = WrapParentData
    //     0x6f9e5c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e58] Type: WrapParentData
    //     0x6f9e60: ldr             x8, [x8, #0xe58]
    // 0x6f9e64: r3 = Null
    //     0x6f9e64: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a50] Null
    //     0x6f9e68: ldr             x3, [x3, #0xa50]
    // 0x6f9e6c: r0 = DefaultTypeTest()
    //     0x6f9e6c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f9e70: ldur            x0, [fp, #-0x10]
    // 0x6f9e74: LoadField: r1 = r0->field_13
    //     0x6f9e74: ldur            w1, [x0, #0x13]
    // 0x6f9e78: DecompressPointer r1
    //     0x6f9e78: add             x1, x1, HEAP, lsl #32
    // 0x6f9e7c: ldur            d0, [fp, #-0x20]
    // 0x6f9e80: b               #0x6f9db0
    // 0x6f9e84: mov             v1.16b, v0.16b
    // 0x6f9e88: mov             v0.16b, v1.16b
    // 0x6f9e8c: LeaveFrame
    //     0x6f9e8c: mov             SP, fp
    //     0x6f9e90: ldp             fp, lr, [SP], #0x10
    // 0x6f9e94: ret
    //     0x6f9e94: ret             
    // 0x6f9e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9e9c: b               #0x6f9da0
    // 0x6f9ea0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f9ea0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f9ea4: b               #0x6f9dc4
    // 0x6f9ea8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f9ea8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72bb8c, size: 0x50
    // 0x72bb8c: EnterFrame
    //     0x72bb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bb90: mov             fp, SP
    // 0x72bb94: AllocStack(0x8)
    //     0x72bb94: sub             SP, SP, #8
    // 0x72bb98: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */)
    //     0x72bb98: mov             x0, x1
    //     0x72bb9c: stur            x1, [fp, #-8]
    // 0x72bba0: CheckStackOverflow
    //     0x72bba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bba4: cmp             SP, x16
    //     0x72bba8: b.ls            #0x72bbd4
    // 0x72bbac: LoadField: r1 = r0->field_8f
    //     0x72bbac: ldur            w1, [x0, #0x8f]
    // 0x72bbb0: DecompressPointer r1
    //     0x72bbb0: add             x1, x1, HEAP, lsl #32
    // 0x72bbb4: r2 = Null
    //     0x72bbb4: mov             x2, NULL
    // 0x72bbb8: r0 = layer=()
    //     0x72bbb8: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72bbbc: ldur            x1, [fp, #-8]
    // 0x72bbc0: r0 = dispose()
    //     0x72bbc0: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72bbc4: r0 = Null
    //     0x72bbc4: mov             x0, NULL
    // 0x72bbc8: LeaveFrame
    //     0x72bbc8: mov             SP, fp
    //     0x72bbcc: ldp             fp, lr, [SP], #0x10
    // 0x72bbd0: ret
    //     0x72bbd0: ret             
    // 0x72bbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bbd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bbd8: b               #0x72bbac
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x747b40, size: 0x258
    // 0x747b40: EnterFrame
    //     0x747b40: stp             fp, lr, [SP, #-0x10]!
    //     0x747b44: mov             fp, SP
    // 0x747b48: AllocStack(0x20)
    //     0x747b48: sub             SP, SP, #0x20
    // 0x747b4c: SetupParameters(RenderWrap this /* r1 => r3, fp-0x10 */)
    //     0x747b4c: mov             x3, x1
    //     0x747b50: stur            x1, [fp, #-0x10]
    // 0x747b54: CheckStackOverflow
    //     0x747b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747b58: cmp             SP, x16
    //     0x747b5c: b.ls            #0x747d90
    // 0x747b60: LoadField: r4 = r3->field_27
    //     0x747b60: ldur            w4, [x3, #0x27]
    // 0x747b64: DecompressPointer r4
    //     0x747b64: add             x4, x4, HEAP, lsl #32
    // 0x747b68: stur            x4, [fp, #-8]
    // 0x747b6c: cmp             w4, NULL
    // 0x747b70: b.eq            #0x747d50
    // 0x747b74: mov             x0, x4
    // 0x747b78: r2 = Null
    //     0x747b78: mov             x2, NULL
    // 0x747b7c: r1 = Null
    //     0x747b7c: mov             x1, NULL
    // 0x747b80: r4 = LoadClassIdInstr(r0)
    //     0x747b80: ldur            x4, [x0, #-1]
    //     0x747b84: ubfx            x4, x4, #0xc, #0x14
    // 0x747b88: sub             x4, x4, #0x891
    // 0x747b8c: cmp             x4, #1
    // 0x747b90: b.ls            #0x747ba8
    // 0x747b94: r8 = BoxConstraints
    //     0x747b94: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x747b98: ldr             x8, [x8, #0x130]
    // 0x747b9c: r3 = Null
    //     0x747b9c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e80] Null
    //     0x747ba0: ldr             x3, [x3, #0xe80]
    // 0x747ba4: r0 = BoxConstraints()
    //     0x747ba4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x747ba8: ldur            x0, [fp, #-0x10]
    // 0x747bac: LoadField: r1 = r0->field_57
    //     0x747bac: ldur            w1, [x0, #0x57]
    // 0x747bb0: DecompressPointer r1
    //     0x747bb0: add             x1, x1, HEAP, lsl #32
    // 0x747bb4: cmp             w1, NULL
    // 0x747bb8: b.ne            #0x747bfc
    // 0x747bbc: ldur            x1, [fp, #-8]
    // 0x747bc0: r0 = smallest()
    //     0x747bc0: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x747bc4: ldur            x4, [fp, #-0x10]
    // 0x747bc8: StoreField: r4->field_4b = r0
    //     0x747bc8: stur            w0, [x4, #0x4b]
    //     0x747bcc: ldurb           w16, [x4, #-1]
    //     0x747bd0: ldurb           w17, [x0, #-1]
    //     0x747bd4: and             x16, x17, x16, lsr #2
    //     0x747bd8: tst             x16, HEAP, lsr #32
    //     0x747bdc: b.eq            #0x747be4
    //     0x747be0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x747be4: r0 = false
    //     0x747be4: add             x0, NULL, #0x30  ; false
    // 0x747be8: StoreField: r4->field_8b = r0
    //     0x747be8: stur            w0, [x4, #0x8b]
    // 0x747bec: r0 = Null
    //     0x747bec: mov             x0, NULL
    // 0x747bf0: LeaveFrame
    //     0x747bf0: mov             SP, fp
    //     0x747bf4: ldp             fp, lr, [SP], #0x10
    // 0x747bf8: ret
    //     0x747bf8: ret             
    // 0x747bfc: mov             x4, x0
    // 0x747c00: mov             x1, x4
    // 0x747c04: ldur            x2, [fp, #-8]
    // 0x747c08: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x747c08: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x747c0c: ldr             x3, [x3, #0xe90]
    // 0x747c10: r0 = _computeRuns()
    //     0x747c10: bl              #0x6e4e74  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x747c14: mov             x3, x0
    // 0x747c18: stur            x3, [fp, #-0x20]
    // 0x747c1c: mov             x4, x1
    // 0x747c20: stur            x4, [fp, #-0x18]
    // 0x747c24: r0 = LoadClassIdInstr(r3)
    //     0x747c24: ldur            x0, [x3, #-1]
    //     0x747c28: ubfx            x0, x0, #0xc, #0x14
    // 0x747c2c: sub             x16, x0, #0xc9e
    // 0x747c30: cmp             x16, #1
    // 0x747c34: b.hi            #0x747d70
    // 0x747c38: mov             x0, x4
    // 0x747c3c: r2 = Null
    //     0x747c3c: mov             x2, NULL
    // 0x747c40: r1 = Null
    //     0x747c40: mov             x1, NULL
    // 0x747c44: cmp             w0, NULL
    // 0x747c48: b.eq            #0x747c94
    // 0x747c4c: branchIfSmi(r0, 0x747c94)
    //     0x747c4c: tbz             w0, #0, #0x747c94
    // 0x747c50: r3 = SubtypeTestCache
    //     0x747c50: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e98] SubtypeTestCache
    //     0x747c54: ldr             x3, [x3, #0xe98]
    // 0x747c58: r30 = Subtype2TestCacheStub
    //     0x747c58: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x747c5c: LoadField: r30 = r30->field_7
    //     0x747c5c: ldur            lr, [lr, #7]
    // 0x747c60: blr             lr
    // 0x747c64: cmp             w7, NULL
    // 0x747c68: b.eq            #0x747c74
    // 0x747c6c: tbnz            w7, #4, #0x747c94
    // 0x747c70: b               #0x747c9c
    // 0x747c74: r8 = List<_RunMetrics>
    //     0x747c74: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ea0] Type: List<_RunMetrics>
    //     0x747c78: ldr             x8, [x8, #0xea0]
    // 0x747c7c: r3 = SubtypeTestCache
    //     0x747c7c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ea8] SubtypeTestCache
    //     0x747c80: ldr             x3, [x3, #0xea8]
    // 0x747c84: r30 = InstanceOfStub
    //     0x747c84: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x747c88: LoadField: r30 = r30->field_7
    //     0x747c88: ldur            lr, [lr, #7]
    // 0x747c8c: blr             lr
    // 0x747c90: b               #0x747ca0
    // 0x747c94: r0 = false
    //     0x747c94: add             x0, NULL, #0x30  ; false
    // 0x747c98: b               #0x747ca0
    // 0x747c9c: r0 = true
    //     0x747c9c: add             x0, NULL, #0x20  ; true
    // 0x747ca0: tbnz            w0, #4, #0x747d70
    // 0x747ca4: ldur            x0, [fp, #-0x10]
    // 0x747ca8: ldur            x1, [fp, #-0x20]
    // 0x747cac: ldur            x2, [fp, #-8]
    // 0x747cb0: r0 = _AxisSize.applyConstraints()
    //     0x747cb0: bl              #0x6e4e3c  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x747cb4: mov             x4, x0
    // 0x747cb8: ldur            x3, [fp, #-0x10]
    // 0x747cbc: stur            x4, [fp, #-8]
    // 0x747cc0: StoreField: r3->field_4b = r0
    //     0x747cc0: stur            w0, [x3, #0x4b]
    //     0x747cc4: ldurb           w16, [x3, #-1]
    //     0x747cc8: ldurb           w17, [x0, #-1]
    //     0x747ccc: and             x16, x17, x16, lsr #2
    //     0x747cd0: tst             x16, HEAP, lsr #32
    //     0x747cd4: b.eq            #0x747cdc
    //     0x747cd8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x747cdc: mov             x1, x4
    // 0x747ce0: ldur            x2, [fp, #-0x20]
    // 0x747ce4: r0 = _AxisSize.-()
    //     0x747ce4: bl              #0x747d98  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.-
    // 0x747ce8: LoadField: d0 = r0->field_7
    //     0x747ce8: ldur            d0, [x0, #7]
    // 0x747cec: d1 = 0.000000
    //     0x747cec: eor             v1.16b, v1.16b, v1.16b
    // 0x747cf0: fcmp            d1, d0
    // 0x747cf4: b.le            #0x747d00
    // 0x747cf8: r2 = true
    //     0x747cf8: add             x2, NULL, #0x20  ; true
    // 0x747cfc: b               #0x747d18
    // 0x747d00: LoadField: d0 = r0->field_f
    //     0x747d00: ldur            d0, [x0, #0xf]
    // 0x747d04: fcmp            d1, d0
    // 0x747d08: r16 = true
    //     0x747d08: add             x16, NULL, #0x20  ; true
    // 0x747d0c: r17 = false
    //     0x747d0c: add             x17, NULL, #0x30  ; false
    // 0x747d10: csel            x1, x16, x17, gt
    // 0x747d14: mov             x2, x1
    // 0x747d18: ldur            x1, [fp, #-0x10]
    // 0x747d1c: StoreField: r1->field_8b = r2
    //     0x747d1c: stur            w2, [x1, #0x8b]
    // 0x747d20: ldur            x2, [fp, #-0x18]
    // 0x747d24: mov             x3, x0
    // 0x747d28: ldur            x5, [fp, #-8]
    // 0x747d2c: r6 = Closure: (Offset, RenderBox) => void from Function '_setChildPosition@277302920': static.
    //     0x747d2c: add             x6, PP, #0x20, lsl #12  ; [pp+0x20eb0] Closure: (Offset, RenderBox) => void from Function '_setChildPosition@277302920': static. (0x227b7797e14)
    //     0x747d30: ldr             x6, [x6, #0xeb0]
    // 0x747d34: r7 = Closure: (RenderBox) => Size from Function '_getChildSize@277302920': static.
    //     0x747d34: add             x7, PP, #0x20, lsl #12  ; [pp+0x20eb8] Closure: (RenderBox) => Size from Function '_getChildSize@277302920': static. (0x227b7797de4)
    //     0x747d38: ldr             x7, [x7, #0xeb8]
    // 0x747d3c: r0 = _positionChildren()
    //     0x747d3c: bl              #0x6e4468  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x747d40: r0 = Null
    //     0x747d40: mov             x0, NULL
    // 0x747d44: LeaveFrame
    //     0x747d44: mov             SP, fp
    //     0x747d48: ldp             fp, lr, [SP], #0x10
    // 0x747d4c: ret
    //     0x747d4c: ret             
    // 0x747d50: r0 = StateError()
    //     0x747d50: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x747d54: mov             x1, x0
    // 0x747d58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x747d58: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x747d5c: ldr             x0, [x0, #0x188]
    // 0x747d60: StoreField: r1->field_b = r0
    //     0x747d60: stur            w0, [x1, #0xb]
    // 0x747d64: mov             x0, x1
    // 0x747d68: r0 = Throw()
    //     0x747d68: bl              #0xc6e4f4  ; ThrowStub
    // 0x747d6c: brk             #0
    // 0x747d70: r0 = StateError()
    //     0x747d70: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x747d74: mov             x1, x0
    // 0x747d78: r0 = "Pattern matching error"
    //     0x747d78: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] "Pattern matching error"
    //     0x747d7c: ldr             x0, [x0, #0xec0]
    // 0x747d80: StoreField: r1->field_b = r0
    //     0x747d80: stur            w0, [x1, #0xb]
    // 0x747d84: mov             x0, x1
    // 0x747d88: r0 = Throw()
    //     0x747d88: bl              #0xc6e4f4  ; ThrowStub
    // 0x747d8c: brk             #0
    // 0x747d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747d90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747d94: b               #0x747b60
  }
  [closure] static Size _getChildSize(dynamic, RenderBox) {
    // ** addr: 0x747de4, size: 0x30
    // 0x747de4: EnterFrame
    //     0x747de4: stp             fp, lr, [SP, #-0x10]!
    //     0x747de8: mov             fp, SP
    // 0x747dec: CheckStackOverflow
    //     0x747dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747df0: cmp             SP, x16
    //     0x747df4: b.ls            #0x747e0c
    // 0x747df8: ldr             x1, [fp, #0x10]
    // 0x747dfc: r0 = size()
    //     0x747dfc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x747e00: LeaveFrame
    //     0x747e00: mov             SP, fp
    //     0x747e04: ldp             fp, lr, [SP], #0x10
    // 0x747e08: ret
    //     0x747e08: ret             
    // 0x747e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747e0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747e10: b               #0x747df8
  }
  [closure] static void _setChildPosition(dynamic, Offset, RenderBox) {
    // ** addr: 0x747e14, size: 0x34
    // 0x747e14: EnterFrame
    //     0x747e14: stp             fp, lr, [SP, #-0x10]!
    //     0x747e18: mov             fp, SP
    // 0x747e1c: CheckStackOverflow
    //     0x747e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x747e20: cmp             SP, x16
    //     0x747e24: b.ls            #0x747e40
    // 0x747e28: ldr             x1, [fp, #0x18]
    // 0x747e2c: ldr             x2, [fp, #0x10]
    // 0x747e30: r0 = _setChildPosition()
    //     0x747e30: bl              #0x747e48  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_setChildPosition
    // 0x747e34: LeaveFrame
    //     0x747e34: mov             SP, fp
    //     0x747e38: ldp             fp, lr, [SP], #0x10
    // 0x747e3c: ret
    //     0x747e3c: ret             
    // 0x747e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747e44: b               #0x747e28
  }
  static _ _setChildPosition(/* No info */) {
    // ** addr: 0x747e48, size: 0x90
    // 0x747e48: EnterFrame
    //     0x747e48: stp             fp, lr, [SP, #-0x10]!
    //     0x747e4c: mov             fp, SP
    // 0x747e50: AllocStack(0x10)
    //     0x747e50: sub             SP, SP, #0x10
    // 0x747e54: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x747e54: mov             x3, x1
    //     0x747e58: stur            x1, [fp, #-0x10]
    // 0x747e5c: LoadField: r4 = r2->field_7
    //     0x747e5c: ldur            w4, [x2, #7]
    // 0x747e60: DecompressPointer r4
    //     0x747e60: add             x4, x4, HEAP, lsl #32
    // 0x747e64: stur            x4, [fp, #-8]
    // 0x747e68: cmp             w4, NULL
    // 0x747e6c: b.eq            #0x747ed4
    // 0x747e70: mov             x0, x4
    // 0x747e74: r2 = Null
    //     0x747e74: mov             x2, NULL
    // 0x747e78: r1 = Null
    //     0x747e78: mov             x1, NULL
    // 0x747e7c: r4 = LoadClassIdInstr(r0)
    //     0x747e7c: ldur            x4, [x0, #-1]
    //     0x747e80: ubfx            x4, x4, #0xc, #0x14
    // 0x747e84: cmp             x4, #0xd83
    // 0x747e88: b.eq            #0x747ea0
    // 0x747e8c: r8 = WrapParentData
    //     0x747e8c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e58] Type: WrapParentData
    //     0x747e90: ldr             x8, [x8, #0xe58]
    // 0x747e94: r3 = Null
    //     0x747e94: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ec8] Null
    //     0x747e98: ldr             x3, [x3, #0xec8]
    // 0x747e9c: r0 = DefaultTypeTest()
    //     0x747e9c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x747ea0: ldur            x0, [fp, #-0x10]
    // 0x747ea4: ldur            x1, [fp, #-8]
    // 0x747ea8: StoreField: r1->field_7 = r0
    //     0x747ea8: stur            w0, [x1, #7]
    //     0x747eac: ldurb           w16, [x1, #-1]
    //     0x747eb0: ldurb           w17, [x0, #-1]
    //     0x747eb4: and             x16, x17, x16, lsr #2
    //     0x747eb8: tst             x16, HEAP, lsr #32
    //     0x747ebc: b.eq            #0x747ec4
    //     0x747ec0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x747ec4: r0 = Null
    //     0x747ec4: mov             x0, NULL
    // 0x747ec8: LeaveFrame
    //     0x747ec8: mov             SP, fp
    //     0x747ecc: ldp             fp, lr, [SP], #0x10
    // 0x747ed0: ret
    //     0x747ed0: ret             
    // 0x747ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747ed4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75ad94, size: 0xb4
    // 0x75ad94: EnterFrame
    //     0x75ad94: stp             fp, lr, [SP, #-0x10]!
    //     0x75ad98: mov             fp, SP
    // 0x75ad9c: AllocStack(0x8)
    //     0x75ad9c: sub             SP, SP, #8
    // 0x75ada0: SetupParameters(RenderWrap this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75ada0: mov             x0, x2
    //     0x75ada4: mov             x4, x1
    //     0x75ada8: mov             x3, x2
    //     0x75adac: stur            x2, [fp, #-8]
    // 0x75adb0: r2 = Null
    //     0x75adb0: mov             x2, NULL
    // 0x75adb4: r1 = Null
    //     0x75adb4: mov             x1, NULL
    // 0x75adb8: r4 = 60
    //     0x75adb8: movz            x4, #0x3c
    // 0x75adbc: branchIfSmi(r0, 0x75adc8)
    //     0x75adbc: tbz             w0, #0, #0x75adc8
    // 0x75adc0: r4 = LoadClassIdInstr(r0)
    //     0x75adc0: ldur            x4, [x0, #-1]
    //     0x75adc4: ubfx            x4, x4, #0xc, #0x14
    // 0x75adc8: sub             x4, x4, #0xefe
    // 0x75adcc: cmp             x4, #0xb0
    // 0x75add0: b.ls            #0x75ade8
    // 0x75add4: r8 = RenderBox
    //     0x75add4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75add8: ldr             x8, [x8, #0x3f0]
    // 0x75addc: r3 = Null
    //     0x75addc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f80] Null
    //     0x75ade0: ldr             x3, [x3, #0xf80]
    // 0x75ade4: r0 = RenderBox()
    //     0x75ade4: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75ade8: ldur            x0, [fp, #-8]
    // 0x75adec: LoadField: r1 = r0->field_7
    //     0x75adec: ldur            w1, [x0, #7]
    // 0x75adf0: DecompressPointer r1
    //     0x75adf0: add             x1, x1, HEAP, lsl #32
    // 0x75adf4: r2 = LoadClassIdInstr(r1)
    //     0x75adf4: ldur            x2, [x1, #-1]
    //     0x75adf8: ubfx            x2, x2, #0xc, #0x14
    // 0x75adfc: cmp             x2, #0xd83
    // 0x75ae00: b.eq            #0x75ae38
    // 0x75ae04: r1 = <RenderBox>
    //     0x75ae04: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75ae08: ldr             x1, [x1, #0x38]
    // 0x75ae0c: r0 = WrapParentData()
    //     0x75ae0c: bl              #0x75ae48  ; AllocateWrapParentDataStub -> WrapParentData (size=0x18)
    // 0x75ae10: r1 = Instance_Offset
    //     0x75ae10: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75ae14: StoreField: r0->field_7 = r1
    //     0x75ae14: stur            w1, [x0, #7]
    // 0x75ae18: ldur            x1, [fp, #-8]
    // 0x75ae1c: StoreField: r1->field_7 = r0
    //     0x75ae1c: stur            w0, [x1, #7]
    //     0x75ae20: ldurb           w16, [x1, #-1]
    //     0x75ae24: ldurb           w17, [x0, #-1]
    //     0x75ae28: and             x16, x17, x16, lsr #2
    //     0x75ae2c: tst             x16, HEAP, lsr #32
    //     0x75ae30: b.eq            #0x75ae38
    //     0x75ae34: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75ae38: r0 = Null
    //     0x75ae38: mov             x0, NULL
    // 0x75ae3c: LeaveFrame
    //     0x75ae3c: mov             SP, fp
    //     0x75ae40: ldp             fp, lr, [SP], #0x10
    // 0x75ae44: ret
    //     0x75ae44: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75db5c, size: 0x68
    // 0x75db5c: EnterFrame
    //     0x75db5c: stp             fp, lr, [SP, #-0x10]!
    //     0x75db60: mov             fp, SP
    // 0x75db64: AllocStack(0x10)
    //     0x75db64: sub             SP, SP, #0x10
    // 0x75db68: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75db68: stur            x1, [fp, #-8]
    //     0x75db6c: stur            x2, [fp, #-0x10]
    // 0x75db70: CheckStackOverflow
    //     0x75db70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75db74: cmp             SP, x16
    //     0x75db78: b.ls            #0x75dbbc
    // 0x75db7c: r0 = BoxConstraints()
    //     0x75db7c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75db80: StoreField: r0->field_7 = rZR
    //     0x75db80: stur            xzr, [x0, #7]
    // 0x75db84: ldur            x1, [fp, #-0x10]
    // 0x75db88: LoadField: d0 = r1->field_7
    //     0x75db88: ldur            d0, [x1, #7]
    // 0x75db8c: StoreField: r0->field_f = d0
    //     0x75db8c: stur            d0, [x0, #0xf]
    // 0x75db90: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75db90: stur            xzr, [x0, #0x17]
    // 0x75db94: d0 = inf
    //     0x75db94: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75db98: ldr             d0, [x17, #0x658]
    // 0x75db9c: StoreField: r0->field_1f = d0
    //     0x75db9c: stur            d0, [x0, #0x1f]
    // 0x75dba0: ldur            x1, [fp, #-8]
    // 0x75dba4: mov             x2, x0
    // 0x75dba8: r0 = getDryLayout()
    //     0x75dba8: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x75dbac: LoadField: d0 = r0->field_f
    //     0x75dbac: ldur            d0, [x0, #0xf]
    // 0x75dbb0: LeaveFrame
    //     0x75dbb0: mov             SP, fp
    //     0x75dbb4: ldp             fp, lr, [SP], #0x10
    // 0x75dbb8: ret
    //     0x75dbb8: ret             
    // 0x75dbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dbbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dbc0: b               #0x75db7c
  }
  _ paint(/* No info */) {
    // ** addr: 0x771254, size: 0x64
    // 0x771254: EnterFrame
    //     0x771254: stp             fp, lr, [SP, #-0x10]!
    //     0x771258: mov             fp, SP
    // 0x77125c: AllocStack(0x18)
    //     0x77125c: sub             SP, SP, #0x18
    // 0x771260: SetupParameters(RenderWrap this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x771260: mov             x4, x1
    //     0x771264: mov             x0, x2
    //     0x771268: stur            x1, [fp, #-8]
    //     0x77126c: stur            x2, [fp, #-0x10]
    //     0x771270: stur            x3, [fp, #-0x18]
    // 0x771274: CheckStackOverflow
    //     0x771274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771278: cmp             SP, x16
    //     0x77127c: b.ls            #0x7712b0
    // 0x771280: LoadField: r1 = r4->field_8f
    //     0x771280: ldur            w1, [x4, #0x8f]
    // 0x771284: DecompressPointer r1
    //     0x771284: add             x1, x1, HEAP, lsl #32
    // 0x771288: r2 = Null
    //     0x771288: mov             x2, NULL
    // 0x77128c: r0 = layer=()
    //     0x77128c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x771290: ldur            x1, [fp, #-8]
    // 0x771294: ldur            x2, [fp, #-0x10]
    // 0x771298: ldur            x3, [fp, #-0x18]
    // 0x77129c: r0 = defaultPaint()
    //     0x77129c: bl              #0x7712b8  ; [dart:mixin_deduplication] _MixinApplication398&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x7712a0: r0 = Null
    //     0x7712a0: mov             x0, NULL
    // 0x7712a4: LeaveFrame
    //     0x7712a4: mov             SP, fp
    //     0x7712a8: ldp             fp, lr, [SP], #0x10
    // 0x7712ac: ret
    //     0x7712ac: ret             
    // 0x7712b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7712b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7712b4: b               #0x771280
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa71768, size: 0x124
    // 0xa71768: EnterFrame
    //     0xa71768: stp             fp, lr, [SP, #-0x10]!
    //     0xa7176c: mov             fp, SP
    // 0xa71770: AllocStack(0x48)
    //     0xa71770: sub             SP, SP, #0x48
    // 0xa71774: CheckStackOverflow
    //     0xa71774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71778: cmp             SP, x16
    //     0xa7177c: b.ls            #0xa71878
    // 0xa71780: LoadField: r0 = r1->field_57
    //     0xa71780: ldur            w0, [x1, #0x57]
    // 0xa71784: DecompressPointer r0
    //     0xa71784: add             x0, x0, HEAP, lsl #32
    // 0xa71788: mov             x1, x0
    // 0xa7178c: d0 = 0.000000
    //     0xa7178c: eor             v0.16b, v0.16b, v0.16b
    // 0xa71790: stur            x1, [fp, #-8]
    // 0xa71794: stur            d0, [fp, #-0x18]
    // 0xa71798: CheckStackOverflow
    //     0xa71798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7179c: cmp             SP, x16
    //     0xa717a0: b.ls            #0xa71880
    // 0xa717a4: cmp             w1, NULL
    // 0xa717a8: b.eq            #0xa71864
    // 0xa717ac: r0 = LoadClassIdInstr(r1)
    //     0xa717ac: ldur            x0, [x1, #-1]
    //     0xa717b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa717b4: str             x1, [SP]
    // 0xa717b8: r0 = GDT[cid_x0 + 0xee23]()
    //     0xa717b8: movz            x17, #0xee23
    //     0xa717bc: add             lr, x0, x17
    //     0xa717c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa717c4: blr             lr
    // 0xa717c8: r16 = <double, double>
    //     0xa717c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0xa717cc: ldr             x16, [x16, #0xc20]
    // 0xa717d0: ldur            lr, [fp, #-8]
    // 0xa717d4: stp             lr, x16, [SP, #0x18]
    // 0xa717d8: r16 = Instance__IntrinsicDimension
    //     0xa717d8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f730] Obj!_IntrinsicDimension@c17041
    //     0xa717dc: ldr             x16, [x16, #0x730]
    // 0xa717e0: r30 = inf
    //     0xa717e0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0xa717e4: ldr             lr, [lr, #0x1f8]
    // 0xa717e8: stp             lr, x16, [SP, #8]
    // 0xa717ec: str             x0, [SP]
    // 0xa717f0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xa717f0: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xa717f4: r0 = _computeIntrinsics()
    //     0xa717f4: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0xa717f8: LoadField: d0 = r0->field_7
    //     0xa717f8: ldur            d0, [x0, #7]
    // 0xa717fc: ldur            d1, [fp, #-0x18]
    // 0xa71800: fadd            d2, d1, d0
    // 0xa71804: ldur            x0, [fp, #-8]
    // 0xa71808: stur            d2, [fp, #-0x20]
    // 0xa7180c: LoadField: r3 = r0->field_7
    //     0xa7180c: ldur            w3, [x0, #7]
    // 0xa71810: DecompressPointer r3
    //     0xa71810: add             x3, x3, HEAP, lsl #32
    // 0xa71814: stur            x3, [fp, #-0x10]
    // 0xa71818: cmp             w3, NULL
    // 0xa7181c: b.eq            #0xa71888
    // 0xa71820: mov             x0, x3
    // 0xa71824: r2 = Null
    //     0xa71824: mov             x2, NULL
    // 0xa71828: r1 = Null
    //     0xa71828: mov             x1, NULL
    // 0xa7182c: r4 = LoadClassIdInstr(r0)
    //     0xa7182c: ldur            x4, [x0, #-1]
    //     0xa71830: ubfx            x4, x4, #0xc, #0x14
    // 0xa71834: cmp             x4, #0xd83
    // 0xa71838: b.eq            #0xa71850
    // 0xa7183c: r8 = WrapParentData
    //     0xa7183c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e58] Type: WrapParentData
    //     0xa71840: ldr             x8, [x8, #0xe58]
    // 0xa71844: r3 = Null
    //     0xa71844: add             x3, PP, #0x41, lsl #12  ; [pp+0x41570] Null
    //     0xa71848: ldr             x3, [x3, #0x570]
    // 0xa7184c: r0 = DefaultTypeTest()
    //     0xa7184c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa71850: ldur            x0, [fp, #-0x10]
    // 0xa71854: LoadField: r1 = r0->field_13
    //     0xa71854: ldur            w1, [x0, #0x13]
    // 0xa71858: DecompressPointer r1
    //     0xa71858: add             x1, x1, HEAP, lsl #32
    // 0xa7185c: ldur            d0, [fp, #-0x20]
    // 0xa71860: b               #0xa71790
    // 0xa71864: mov             v1.16b, v0.16b
    // 0xa71868: mov             v0.16b, v1.16b
    // 0xa7186c: LeaveFrame
    //     0xa7186c: mov             SP, fp
    //     0xa71870: ldp             fp, lr, [SP], #0x10
    // 0xa71874: ret
    //     0xa71874: ret             
    // 0xa71878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7187c: b               #0xa71780
    // 0xa71880: r0 = StackOverflowSharedWithFPURegs()
    //     0xa71880: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa71884: b               #0xa717a4
    // 0xa71888: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa71888: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0xa72eec, size: 0x154
    // 0xa72eec: EnterFrame
    //     0xa72eec: stp             fp, lr, [SP, #-0x10]!
    //     0xa72ef0: mov             fp, SP
    // 0xa72ef4: AllocStack(0x30)
    //     0xa72ef4: sub             SP, SP, #0x30
    // 0xa72ef8: r0 = false
    //     0xa72ef8: add             x0, NULL, #0x30  ; false
    // 0xa72efc: mov             x4, x2
    // 0xa72f00: stur            x2, [fp, #-0x10]
    // 0xa72f04: mov             x2, x5
    // 0xa72f08: stur            x5, [fp, #-0x20]
    // 0xa72f0c: mov             x5, x1
    // 0xa72f10: stur            x1, [fp, #-8]
    // 0xa72f14: stur            x3, [fp, #-0x18]
    // 0xa72f18: stur            d0, [fp, #-0x28]
    // 0xa72f1c: stur            d1, [fp, #-0x30]
    // 0xa72f20: CheckStackOverflow
    //     0xa72f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72f24: cmp             SP, x16
    //     0xa72f28: b.ls            #0xa73038
    // 0xa72f2c: StoreField: r5->field_8b = r0
    //     0xa72f2c: stur            w0, [x5, #0x8b]
    // 0xa72f30: r1 = <ClipRectLayer>
    //     0xa72f30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] TypeArguments: <ClipRectLayer>
    //     0xa72f34: ldr             x1, [x1, #0x918]
    // 0xa72f38: r0 = LayerHandle()
    //     0xa72f38: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa72f3c: ldur            x1, [fp, #-8]
    // 0xa72f40: StoreField: r1->field_8f = r0
    //     0xa72f40: stur            w0, [x1, #0x8f]
    //     0xa72f44: ldurb           w16, [x1, #-1]
    //     0xa72f48: ldurb           w17, [x0, #-1]
    //     0xa72f4c: and             x16, x17, x16, lsr #2
    //     0xa72f50: tst             x16, HEAP, lsr #32
    //     0xa72f54: b.eq            #0xa72f5c
    //     0xa72f58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72f5c: r0 = Instance_Axis
    //     0xa72f5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0xa72f60: ldr             x0, [x0, #0xf38]
    // 0xa72f64: StoreField: r1->field_5f = r0
    //     0xa72f64: stur            w0, [x1, #0x5f]
    // 0xa72f68: ldur            x0, [fp, #-0x10]
    // 0xa72f6c: StoreField: r1->field_63 = r0
    //     0xa72f6c: stur            w0, [x1, #0x63]
    //     0xa72f70: ldurb           w16, [x1, #-1]
    //     0xa72f74: ldurb           w17, [x0, #-1]
    //     0xa72f78: and             x16, x17, x16, lsr #2
    //     0xa72f7c: tst             x16, HEAP, lsr #32
    //     0xa72f80: b.eq            #0xa72f88
    //     0xa72f84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72f88: ldur            d0, [fp, #-0x30]
    // 0xa72f8c: StoreField: r1->field_67 = d0
    //     0xa72f8c: stur            d0, [x1, #0x67]
    // 0xa72f90: r0 = Instance_WrapAlignment
    //     0xa72f90: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] Obj!WrapAlignment@c16b21
    //     0xa72f94: ldr             x0, [x0, #0x1a0]
    // 0xa72f98: StoreField: r1->field_6f = r0
    //     0xa72f98: stur            w0, [x1, #0x6f]
    // 0xa72f9c: ldur            d0, [fp, #-0x28]
    // 0xa72fa0: StoreField: r1->field_73 = d0
    //     0xa72fa0: stur            d0, [x1, #0x73]
    // 0xa72fa4: ldur            x0, [fp, #-0x18]
    // 0xa72fa8: StoreField: r1->field_7b = r0
    //     0xa72fa8: stur            w0, [x1, #0x7b]
    //     0xa72fac: ldurb           w16, [x1, #-1]
    //     0xa72fb0: ldurb           w17, [x0, #-1]
    //     0xa72fb4: and             x16, x17, x16, lsr #2
    //     0xa72fb8: tst             x16, HEAP, lsr #32
    //     0xa72fbc: b.eq            #0xa72fc4
    //     0xa72fc0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72fc4: ldur            x0, [fp, #-0x20]
    // 0xa72fc8: StoreField: r1->field_7f = r0
    //     0xa72fc8: stur            w0, [x1, #0x7f]
    //     0xa72fcc: ldurb           w16, [x1, #-1]
    //     0xa72fd0: ldurb           w17, [x0, #-1]
    //     0xa72fd4: and             x16, x17, x16, lsr #2
    //     0xa72fd8: tst             x16, HEAP, lsr #32
    //     0xa72fdc: b.eq            #0xa72fe4
    //     0xa72fe0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72fe4: r0 = Instance_VerticalDirection
    //     0xa72fe4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa72fe8: ldr             x0, [x0, #0xdc8]
    // 0xa72fec: StoreField: r1->field_83 = r0
    //     0xa72fec: stur            w0, [x1, #0x83]
    // 0xa72ff0: r0 = Instance_Clip
    //     0xa72ff0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa72ff4: ldr             x0, [x0, #0xd68]
    // 0xa72ff8: StoreField: r1->field_87 = r0
    //     0xa72ff8: stur            w0, [x1, #0x87]
    // 0xa72ffc: StoreField: r1->field_4f = rZR
    //     0xa72ffc: stur            xzr, [x1, #0x4f]
    // 0xa73000: r0 = _LayoutCacheStorage()
    //     0xa73000: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa73004: ldur            x1, [fp, #-8]
    // 0xa73008: StoreField: r1->field_47 = r0
    //     0xa73008: stur            w0, [x1, #0x47]
    //     0xa7300c: ldurb           w16, [x1, #-1]
    //     0xa73010: ldurb           w17, [x0, #-1]
    //     0xa73014: and             x16, x17, x16, lsr #2
    //     0xa73018: tst             x16, HEAP, lsr #32
    //     0xa7301c: b.eq            #0xa73024
    //     0xa73020: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa73024: r0 = RenderObject()
    //     0xa73024: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73028: r0 = Null
    //     0xa73028: mov             x0, NULL
    // 0xa7302c: LeaveFrame
    //     0xa7302c: mov             SP, fp
    //     0xa73030: ldp             fp, lr, [SP], #0x10
    // 0xa73034: ret
    //     0xa73034: ret             
    // 0xa73038: r0 = StackOverflowSharedWithFPURegs()
    //     0xa73038: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa7303c: b               #0xa72f2c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb32080, size: 0x60
    // 0xb32080: EnterFrame
    //     0xb32080: stp             fp, lr, [SP, #-0x10]!
    //     0xb32084: mov             fp, SP
    // 0xb32088: mov             x0, x2
    // 0xb3208c: CheckStackOverflow
    //     0xb3208c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32090: cmp             SP, x16
    //     0xb32094: b.ls            #0xb320d8
    // 0xb32098: LoadField: r2 = r1->field_7f
    //     0xb32098: ldur            w2, [x1, #0x7f]
    // 0xb3209c: DecompressPointer r2
    //     0xb3209c: add             x2, x2, HEAP, lsl #32
    // 0xb320a0: cmp             w2, w0
    // 0xb320a4: b.eq            #0xb320c8
    // 0xb320a8: StoreField: r1->field_7f = r0
    //     0xb320a8: stur            w0, [x1, #0x7f]
    //     0xb320ac: ldurb           w16, [x1, #-1]
    //     0xb320b0: ldurb           w17, [x0, #-1]
    //     0xb320b4: and             x16, x17, x16, lsr #2
    //     0xb320b8: tst             x16, HEAP, lsr #32
    //     0xb320bc: b.eq            #0xb320c4
    //     0xb320c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb320c4: r0 = markNeedsLayout()
    //     0xb320c4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb320c8: r0 = Null
    //     0xb320c8: mov             x0, NULL
    // 0xb320cc: LeaveFrame
    //     0xb320cc: mov             SP, fp
    //     0xb320d0: ldp             fp, lr, [SP], #0x10
    // 0xb320d4: ret
    //     0xb320d4: ret             
    // 0xb320d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb320d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb320dc: b               #0xb32098
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0xb32150, size: 0x50
    // 0xb32150: EnterFrame
    //     0xb32150: stp             fp, lr, [SP, #-0x10]!
    //     0xb32154: mov             fp, SP
    // 0xb32158: CheckStackOverflow
    //     0xb32158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3215c: cmp             SP, x16
    //     0xb32160: b.ls            #0xb32198
    // 0xb32164: LoadField: d1 = r1->field_67
    //     0xb32164: ldur            d1, [x1, #0x67]
    // 0xb32168: fcmp            d1, d0
    // 0xb3216c: b.ne            #0xb32180
    // 0xb32170: r0 = Null
    //     0xb32170: mov             x0, NULL
    // 0xb32174: LeaveFrame
    //     0xb32174: mov             SP, fp
    //     0xb32178: ldp             fp, lr, [SP], #0x10
    // 0xb3217c: ret
    //     0xb3217c: ret             
    // 0xb32180: StoreField: r1->field_67 = d0
    //     0xb32180: stur            d0, [x1, #0x67]
    // 0xb32184: r0 = markNeedsLayout()
    //     0xb32184: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb32188: r0 = Null
    //     0xb32188: mov             x0, NULL
    // 0xb3218c: LeaveFrame
    //     0xb3218c: mov             SP, fp
    //     0xb32190: ldp             fp, lr, [SP], #0x10
    // 0xb32194: ret
    //     0xb32194: ret             
    // 0xb32198: r0 = StackOverflowSharedWithFPURegs()
    //     0xb32198: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3219c: b               #0xb32164
  }
}

// class id: 6652, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ _flipped(/* No info */) {
    // ** addr: 0x6e4c74, size: 0x38
    // 0x6e4c74: LoadField: r2 = r1->field_7
    //     0x6e4c74: ldur            x2, [x1, #7]
    // 0x6e4c78: cmp             x2, #1
    // 0x6e4c7c: b.gt            #0x6e4ca0
    // 0x6e4c80: cmp             x2, #0
    // 0x6e4c84: b.gt            #0x6e4c94
    // 0x6e4c88: r0 = Instance_WrapCrossAlignment
    //     0x6e4c88: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f50] Obj!WrapCrossAlignment@c16a21
    //     0x6e4c8c: ldr             x0, [x0, #0xf50]
    // 0x6e4c90: b               #0x6e4ca8
    // 0x6e4c94: r0 = Instance_WrapCrossAlignment
    //     0x6e4c94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!WrapCrossAlignment@c16a61
    //     0x6e4c98: ldr             x0, [x0, #0x2c8]
    // 0x6e4c9c: b               #0x6e4ca8
    // 0x6e4ca0: r0 = Instance_WrapCrossAlignment
    //     0x6e4ca0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] Obj!WrapCrossAlignment@c16a41
    //     0x6e4ca4: ldr             x0, [x0, #0x1a8]
    // 0x6e4ca8: ret
    //     0x6e4ca8: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb1aed8, size: 0x64
    // 0xb1aed8: EnterFrame
    //     0xb1aed8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1aedc: mov             fp, SP
    // 0xb1aee0: AllocStack(0x10)
    //     0xb1aee0: sub             SP, SP, #0x10
    // 0xb1aee4: SetupParameters(WrapCrossAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb1aee4: mov             x0, x1
    //     0xb1aee8: stur            x1, [fp, #-8]
    // 0xb1aeec: CheckStackOverflow
    //     0xb1aeec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1aef0: cmp             SP, x16
    //     0xb1aef4: b.ls            #0xb1af34
    // 0xb1aef8: r1 = Null
    //     0xb1aef8: mov             x1, NULL
    // 0xb1aefc: r2 = 4
    //     0xb1aefc: movz            x2, #0x4
    // 0xb1af00: r0 = AllocateArray()
    //     0xb1af00: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1af04: r16 = "WrapCrossAlignment."
    //     0xb1af04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c118] "WrapCrossAlignment."
    //     0xb1af08: ldr             x16, [x16, #0x118]
    // 0xb1af0c: StoreField: r0->field_f = r16
    //     0xb1af0c: stur            w16, [x0, #0xf]
    // 0xb1af10: ldur            x1, [fp, #-8]
    // 0xb1af14: LoadField: r2 = r1->field_f
    //     0xb1af14: ldur            w2, [x1, #0xf]
    // 0xb1af18: DecompressPointer r2
    //     0xb1af18: add             x2, x2, HEAP, lsl #32
    // 0xb1af1c: StoreField: r0->field_13 = r2
    //     0xb1af1c: stur            w2, [x0, #0x13]
    // 0xb1af20: str             x0, [SP]
    // 0xb1af24: r0 = _interpolate()
    //     0xb1af24: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1af28: LeaveFrame
    //     0xb1af28: mov             SP, fp
    //     0xb1af2c: ldp             fp, lr, [SP], #0x10
    // 0xb1af30: ret
    //     0xb1af30: ret             
    // 0xb1af34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1af34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1af38: b               #0xb1aef8
  }
}

// class id: 6653, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x6e4880, size: 0x3e0
    // 0x6e4880: EnterFrame
    //     0x6e4880: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4884: mov             fp, SP
    // 0x6e4888: CheckStackOverflow
    //     0x6e4888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e488c: cmp             SP, x16
    //     0x6e4890: b.ls            #0x6e4b84
    // 0x6e4894: r16 = Instance_WrapAlignment
    //     0x6e4894: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] Obj!WrapAlignment@c16b21
    //     0x6e4898: ldr             x16, [x16, #0x1a0]
    // 0x6e489c: cmp             w1, w16
    // 0x6e48a0: b.ne            #0x6e4910
    // 0x6e48a4: tbz             w3, #4, #0x6e48ac
    // 0x6e48a8: d0 = 0.000000
    //     0x6e48a8: eor             v0.16b, v0.16b, v0.16b
    // 0x6e48ac: r3 = inline_Allocate_Double()
    //     0x6e48ac: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6e48b0: add             x3, x3, #0x10
    //     0x6e48b4: cmp             x0, x3
    //     0x6e48b8: b.ls            #0x6e4b8c
    //     0x6e48bc: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e48c0: sub             x3, x3, #0xf
    //     0x6e48c4: movz            x0, #0xe19c
    //     0x6e48c8: movk            x0, #0x3, lsl #16
    //     0x6e48cc: stur            x0, [x3, #-1]
    // 0x6e48d0: dmb             ishst
    // 0x6e48d4: StoreField: r3->field_7 = d1
    //     0x6e48d4: stur            d1, [x3, #7]
    // 0x6e48d8: r2 = inline_Allocate_Double()
    //     0x6e48d8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6e48dc: add             x2, x2, #0x10
    //     0x6e48e0: cmp             x0, x2
    //     0x6e48e4: b.ls            #0x6e4ba0
    //     0x6e48e8: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e48ec: sub             x2, x2, #0xf
    //     0x6e48f0: movz            x0, #0xe19c
    //     0x6e48f4: movk            x0, #0x3, lsl #16
    //     0x6e48f8: stur            x0, [x2, #-1]
    // 0x6e48fc: dmb             ishst
    // 0x6e4900: StoreField: r2->field_7 = d0
    //     0x6e4900: stur            d0, [x2, #7]
    // 0x6e4904: r0 = AllocateRecord2()
    //     0x6e4904: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6e4908: mov             x2, x0
    // 0x6e490c: b               #0x6e4b68
    // 0x6e4910: r16 = Instance_WrapAlignment
    //     0x6e4910: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f28] Obj!WrapAlignment@c16b01
    //     0x6e4914: ldr             x16, [x16, #0xf28]
    // 0x6e4918: cmp             w1, w16
    // 0x6e491c: b.ne            #0x6e4948
    // 0x6e4920: eor             x0, x3, #0x10
    // 0x6e4924: mov             x3, x0
    // 0x6e4928: r1 = Instance_WrapAlignment
    //     0x6e4928: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] Obj!WrapAlignment@c16b21
    //     0x6e492c: ldr             x1, [x1, #0x1a0]
    // 0x6e4930: r0 = _distributeSpace()
    //     0x6e4930: bl              #0x6e4880  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x6e4934: mov             x2, x0
    // 0x6e4938: mov             x3, x1
    // 0x6e493c: r0 = AllocateRecord2()
    //     0x6e493c: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6e4940: mov             x2, x0
    // 0x6e4944: b               #0x6e4b68
    // 0x6e4948: r16 = Instance_WrapAlignment
    //     0x6e4948: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f30] Obj!WrapAlignment@c16ae1
    //     0x6e494c: ldr             x16, [x16, #0xf30]
    // 0x6e4950: cmp             w1, w16
    // 0x6e4954: r16 = true
    //     0x6e4954: add             x16, NULL, #0x20  ; true
    // 0x6e4958: r17 = false
    //     0x6e4958: add             x17, NULL, #0x30  ; false
    // 0x6e495c: csel            x0, x16, x17, eq
    // 0x6e4960: tbnz            w0, #4, #0x6e498c
    // 0x6e4964: cmp             x2, #2
    // 0x6e4968: b.ge            #0x6e498c
    // 0x6e496c: r1 = Instance_WrapAlignment
    //     0x6e496c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] Obj!WrapAlignment@c16b21
    //     0x6e4970: ldr             x1, [x1, #0x1a0]
    // 0x6e4974: r0 = _distributeSpace()
    //     0x6e4974: bl              #0x6e4880  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x6e4978: mov             x2, x0
    // 0x6e497c: mov             x3, x1
    // 0x6e4980: r0 = AllocateRecord2()
    //     0x6e4980: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6e4984: mov             x2, x0
    // 0x6e4988: b               #0x6e4b68
    // 0x6e498c: r16 = Instance_WrapAlignment
    //     0x6e498c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f38] Obj!WrapAlignment@c16ac1
    //     0x6e4990: ldr             x16, [x16, #0xf38]
    // 0x6e4994: cmp             w1, w16
    // 0x6e4998: b.ne            #0x6e4a08
    // 0x6e499c: d2 = 2.000000
    //     0x6e499c: fmov            d2, #2.00000000
    // 0x6e49a0: fdiv            d3, d0, d2
    // 0x6e49a4: r3 = inline_Allocate_Double()
    //     0x6e49a4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6e49a8: add             x3, x3, #0x10
    //     0x6e49ac: cmp             x0, x3
    //     0x6e49b0: b.ls            #0x6e4bbc
    //     0x6e49b4: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e49b8: sub             x3, x3, #0xf
    //     0x6e49bc: movz            x0, #0xe19c
    //     0x6e49c0: movk            x0, #0x3, lsl #16
    //     0x6e49c4: stur            x0, [x3, #-1]
    // 0x6e49c8: dmb             ishst
    // 0x6e49cc: StoreField: r3->field_7 = d1
    //     0x6e49cc: stur            d1, [x3, #7]
    // 0x6e49d0: r2 = inline_Allocate_Double()
    //     0x6e49d0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6e49d4: add             x2, x2, #0x10
    //     0x6e49d8: cmp             x0, x2
    //     0x6e49dc: b.ls            #0x6e4bd0
    //     0x6e49e0: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e49e4: sub             x2, x2, #0xf
    //     0x6e49e8: movz            x0, #0xe19c
    //     0x6e49ec: movk            x0, #0x3, lsl #16
    //     0x6e49f0: stur            x0, [x2, #-1]
    // 0x6e49f4: dmb             ishst
    // 0x6e49f8: StoreField: r2->field_7 = d3
    //     0x6e49f8: stur            d3, [x2, #7]
    // 0x6e49fc: r0 = AllocateRecord2()
    //     0x6e49fc: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6e4a00: mov             x2, x0
    // 0x6e4a04: b               #0x6e4b68
    // 0x6e4a08: d2 = 2.000000
    //     0x6e4a08: fmov            d2, #2.00000000
    // 0x6e4a0c: tbnz            w0, #4, #0x6e4a5c
    // 0x6e4a10: sub             x0, x2, #1
    // 0x6e4a14: scvtf           d2, x0
    // 0x6e4a18: fdiv            d3, d0, d2
    // 0x6e4a1c: fadd            d0, d3, d1
    // 0x6e4a20: r3 = inline_Allocate_Double()
    //     0x6e4a20: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6e4a24: add             x3, x3, #0x10
    //     0x6e4a28: cmp             x0, x3
    //     0x6e4a2c: b.ls            #0x6e4bec
    //     0x6e4a30: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e4a34: sub             x3, x3, #0xf
    //     0x6e4a38: movz            x0, #0xe19c
    //     0x6e4a3c: movk            x0, #0x3, lsl #16
    //     0x6e4a40: stur            x0, [x3, #-1]
    // 0x6e4a44: dmb             ishst
    // 0x6e4a48: StoreField: r3->field_7 = d0
    //     0x6e4a48: stur            d0, [x3, #7]
    // 0x6e4a4c: r2 = 0.000000
    //     0x6e4a4c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6e4a50: r0 = AllocateRecord2()
    //     0x6e4a50: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6e4a54: mov             x2, x0
    // 0x6e4a58: b               #0x6e4b68
    // 0x6e4a5c: r16 = Instance_WrapAlignment
    //     0x6e4a5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f40] Obj!WrapAlignment@c16aa1
    //     0x6e4a60: ldr             x16, [x16, #0xf40]
    // 0x6e4a64: cmp             w1, w16
    // 0x6e4a68: b.ne            #0x6e4ae0
    // 0x6e4a6c: scvtf           d3, x2
    // 0x6e4a70: fdiv            d4, d0, d3
    // 0x6e4a74: fdiv            d0, d4, d2
    // 0x6e4a78: fadd            d2, d4, d1
    // 0x6e4a7c: r2 = inline_Allocate_Double()
    //     0x6e4a7c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6e4a80: add             x2, x2, #0x10
    //     0x6e4a84: cmp             x0, x2
    //     0x6e4a88: b.ls            #0x6e4c00
    //     0x6e4a8c: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e4a90: sub             x2, x2, #0xf
    //     0x6e4a94: movz            x0, #0xe19c
    //     0x6e4a98: movk            x0, #0x3, lsl #16
    //     0x6e4a9c: stur            x0, [x2, #-1]
    // 0x6e4aa0: dmb             ishst
    // 0x6e4aa4: StoreField: r2->field_7 = d0
    //     0x6e4aa4: stur            d0, [x2, #7]
    // 0x6e4aa8: r3 = inline_Allocate_Double()
    //     0x6e4aa8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6e4aac: add             x3, x3, #0x10
    //     0x6e4ab0: cmp             x0, x3
    //     0x6e4ab4: b.ls            #0x6e4c14
    //     0x6e4ab8: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e4abc: sub             x3, x3, #0xf
    //     0x6e4ac0: movz            x0, #0xe19c
    //     0x6e4ac4: movk            x0, #0x3, lsl #16
    //     0x6e4ac8: stur            x0, [x3, #-1]
    // 0x6e4acc: dmb             ishst
    // 0x6e4ad0: StoreField: r3->field_7 = d2
    //     0x6e4ad0: stur            d2, [x3, #7]
    // 0x6e4ad4: r0 = AllocateRecord2()
    //     0x6e4ad4: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6e4ad8: mov             x2, x0
    // 0x6e4adc: b               #0x6e4b68
    // 0x6e4ae0: r16 = Instance_WrapAlignment
    //     0x6e4ae0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f48] Obj!WrapAlignment@c16a81
    //     0x6e4ae4: ldr             x16, [x16, #0xf48]
    // 0x6e4ae8: cmp             w1, w16
    // 0x6e4aec: b.ne            #0x6e4b64
    // 0x6e4af0: add             x0, x2, #1
    // 0x6e4af4: scvtf           d2, x0
    // 0x6e4af8: fdiv            d3, d0, d2
    // 0x6e4afc: fadd            d0, d3, d1
    // 0x6e4b00: r2 = inline_Allocate_Double()
    //     0x6e4b00: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6e4b04: add             x2, x2, #0x10
    //     0x6e4b08: cmp             x0, x2
    //     0x6e4b0c: b.ls            #0x6e4c30
    //     0x6e4b10: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e4b14: sub             x2, x2, #0xf
    //     0x6e4b18: movz            x0, #0xe19c
    //     0x6e4b1c: movk            x0, #0x3, lsl #16
    //     0x6e4b20: stur            x0, [x2, #-1]
    // 0x6e4b24: dmb             ishst
    // 0x6e4b28: StoreField: r2->field_7 = d3
    //     0x6e4b28: stur            d3, [x2, #7]
    // 0x6e4b2c: r3 = inline_Allocate_Double()
    //     0x6e4b2c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6e4b30: add             x3, x3, #0x10
    //     0x6e4b34: cmp             x0, x3
    //     0x6e4b38: b.ls            #0x6e4c44
    //     0x6e4b3c: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e4b40: sub             x3, x3, #0xf
    //     0x6e4b44: movz            x0, #0xe19c
    //     0x6e4b48: movk            x0, #0x3, lsl #16
    //     0x6e4b4c: stur            x0, [x3, #-1]
    // 0x6e4b50: dmb             ishst
    // 0x6e4b54: StoreField: r3->field_7 = d0
    //     0x6e4b54: stur            d0, [x3, #7]
    // 0x6e4b58: r0 = AllocateRecord2()
    //     0x6e4b58: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6e4b5c: mov             x2, x0
    // 0x6e4b60: b               #0x6e4b68
    // 0x6e4b64: r2 = Null
    //     0x6e4b64: mov             x2, NULL
    // 0x6e4b68: LoadField: r0 = r2->field_f
    //     0x6e4b68: ldur            w0, [x2, #0xf]
    // 0x6e4b6c: DecompressPointer r0
    //     0x6e4b6c: add             x0, x0, HEAP, lsl #32
    // 0x6e4b70: LoadField: r1 = r2->field_13
    //     0x6e4b70: ldur            w1, [x2, #0x13]
    // 0x6e4b74: DecompressPointer r1
    //     0x6e4b74: add             x1, x1, HEAP, lsl #32
    // 0x6e4b78: LeaveFrame
    //     0x6e4b78: mov             SP, fp
    //     0x6e4b7c: ldp             fp, lr, [SP], #0x10
    // 0x6e4b80: ret
    //     0x6e4b80: ret             
    // 0x6e4b84: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e4b84: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e4b88: b               #0x6e4894
    // 0x6e4b8c: stp             q0, q1, [SP, #-0x20]!
    // 0x6e4b90: r0 = AllocateDouble()
    //     0x6e4b90: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4b94: mov             x3, x0
    // 0x6e4b98: ldp             q0, q1, [SP], #0x20
    // 0x6e4b9c: b               #0x6e48d4
    // 0x6e4ba0: SaveReg d0
    //     0x6e4ba0: str             q0, [SP, #-0x10]!
    // 0x6e4ba4: SaveReg r3
    //     0x6e4ba4: str             x3, [SP, #-8]!
    // 0x6e4ba8: r0 = AllocateDouble()
    //     0x6e4ba8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4bac: mov             x2, x0
    // 0x6e4bb0: RestoreReg r3
    //     0x6e4bb0: ldr             x3, [SP], #8
    // 0x6e4bb4: RestoreReg d0
    //     0x6e4bb4: ldr             q0, [SP], #0x10
    // 0x6e4bb8: b               #0x6e4900
    // 0x6e4bbc: stp             q1, q3, [SP, #-0x20]!
    // 0x6e4bc0: r0 = AllocateDouble()
    //     0x6e4bc0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4bc4: mov             x3, x0
    // 0x6e4bc8: ldp             q1, q3, [SP], #0x20
    // 0x6e4bcc: b               #0x6e49cc
    // 0x6e4bd0: SaveReg d3
    //     0x6e4bd0: str             q3, [SP, #-0x10]!
    // 0x6e4bd4: SaveReg r3
    //     0x6e4bd4: str             x3, [SP, #-8]!
    // 0x6e4bd8: r0 = AllocateDouble()
    //     0x6e4bd8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4bdc: mov             x2, x0
    // 0x6e4be0: RestoreReg r3
    //     0x6e4be0: ldr             x3, [SP], #8
    // 0x6e4be4: RestoreReg d3
    //     0x6e4be4: ldr             q3, [SP], #0x10
    // 0x6e4be8: b               #0x6e49f8
    // 0x6e4bec: SaveReg d0
    //     0x6e4bec: str             q0, [SP, #-0x10]!
    // 0x6e4bf0: r0 = AllocateDouble()
    //     0x6e4bf0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4bf4: mov             x3, x0
    // 0x6e4bf8: RestoreReg d0
    //     0x6e4bf8: ldr             q0, [SP], #0x10
    // 0x6e4bfc: b               #0x6e4a48
    // 0x6e4c00: stp             q0, q2, [SP, #-0x20]!
    // 0x6e4c04: r0 = AllocateDouble()
    //     0x6e4c04: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4c08: mov             x2, x0
    // 0x6e4c0c: ldp             q0, q2, [SP], #0x20
    // 0x6e4c10: b               #0x6e4aa4
    // 0x6e4c14: SaveReg d2
    //     0x6e4c14: str             q2, [SP, #-0x10]!
    // 0x6e4c18: SaveReg r2
    //     0x6e4c18: str             x2, [SP, #-8]!
    // 0x6e4c1c: r0 = AllocateDouble()
    //     0x6e4c1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4c20: mov             x3, x0
    // 0x6e4c24: RestoreReg r2
    //     0x6e4c24: ldr             x2, [SP], #8
    // 0x6e4c28: RestoreReg d2
    //     0x6e4c28: ldr             q2, [SP], #0x10
    // 0x6e4c2c: b               #0x6e4ad0
    // 0x6e4c30: stp             q0, q3, [SP, #-0x20]!
    // 0x6e4c34: r0 = AllocateDouble()
    //     0x6e4c34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4c38: mov             x2, x0
    // 0x6e4c3c: ldp             q0, q3, [SP], #0x20
    // 0x6e4c40: b               #0x6e4b28
    // 0x6e4c44: SaveReg d0
    //     0x6e4c44: str             q0, [SP, #-0x10]!
    // 0x6e4c48: SaveReg r2
    //     0x6e4c48: str             x2, [SP, #-8]!
    // 0x6e4c4c: r0 = AllocateDouble()
    //     0x6e4c4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4c50: mov             x3, x0
    // 0x6e4c54: RestoreReg r2
    //     0x6e4c54: ldr             x2, [SP], #8
    // 0x6e4c58: RestoreReg d0
    //     0x6e4c58: ldr             q0, [SP], #0x10
    // 0x6e4c5c: b               #0x6e4b54
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ae74, size: 0x64
    // 0xb1ae74: EnterFrame
    //     0xb1ae74: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ae78: mov             fp, SP
    // 0xb1ae7c: AllocStack(0x10)
    //     0xb1ae7c: sub             SP, SP, #0x10
    // 0xb1ae80: SetupParameters(WrapAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb1ae80: mov             x0, x1
    //     0xb1ae84: stur            x1, [fp, #-8]
    // 0xb1ae88: CheckStackOverflow
    //     0xb1ae88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ae8c: cmp             SP, x16
    //     0xb1ae90: b.ls            #0xb1aed0
    // 0xb1ae94: r1 = Null
    //     0xb1ae94: mov             x1, NULL
    // 0xb1ae98: r2 = 4
    //     0xb1ae98: movz            x2, #0x4
    // 0xb1ae9c: r0 = AllocateArray()
    //     0xb1ae9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1aea0: r16 = "WrapAlignment."
    //     0xb1aea0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c120] "WrapAlignment."
    //     0xb1aea4: ldr             x16, [x16, #0x120]
    // 0xb1aea8: StoreField: r0->field_f = r16
    //     0xb1aea8: stur            w16, [x0, #0xf]
    // 0xb1aeac: ldur            x1, [fp, #-8]
    // 0xb1aeb0: LoadField: r2 = r1->field_f
    //     0xb1aeb0: ldur            w2, [x1, #0xf]
    // 0xb1aeb4: DecompressPointer r2
    //     0xb1aeb4: add             x2, x2, HEAP, lsl #32
    // 0xb1aeb8: StoreField: r0->field_13 = r2
    //     0xb1aeb8: stur            w2, [x0, #0x13]
    // 0xb1aebc: str             x0, [SP]
    // 0xb1aec0: r0 = _interpolate()
    //     0xb1aec0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1aec4: LeaveFrame
    //     0xb1aec4: mov             SP, fp
    //     0xb1aec8: ldp             fp, lr, [SP], #0x10
    // 0xb1aecc: ret
    //     0xb1aecc: ret             
    // 0xb1aed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1aed0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1aed4: b               #0xb1ae94
  }
}
