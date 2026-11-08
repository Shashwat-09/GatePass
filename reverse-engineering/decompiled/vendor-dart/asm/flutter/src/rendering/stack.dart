// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 716, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x1829c0, size: 0x144
    // 0x1829c0: EnterFrame
    //     0x1829c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1829c4: mov             fp, SP
    // 0x1829c8: AllocStack(0x28)
    //     0x1829c8: sub             SP, SP, #0x28
    // 0x1829cc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1829cc: mov             x4, x2
    //     0x1829d0: stur            x2, [fp, #-0x18]
    //     0x1829d4: stur            x3, [fp, #-0x20]
    // 0x1829d8: CheckStackOverflow
    //     0x1829d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1829dc: cmp             SP, x16
    //     0x1829e0: b.ls            #0x182af0
    // 0x1829e4: LoadField: r0 = r1->field_5b
    //     0x1829e4: ldur            w0, [x1, #0x5b]
    // 0x1829e8: DecompressPointer r0
    //     0x1829e8: add             x0, x0, HEAP, lsl #32
    // 0x1829ec: mov             x5, x0
    // 0x1829f0: stur            x5, [fp, #-0x10]
    // 0x1829f4: CheckStackOverflow
    //     0x1829f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1829f8: cmp             SP, x16
    //     0x1829fc: b.ls            #0x182af8
    // 0x182a00: cmp             w5, NULL
    // 0x182a04: b.eq            #0x182ae0
    // 0x182a08: LoadField: r6 = r5->field_7
    //     0x182a08: ldur            w6, [x5, #7]
    // 0x182a0c: DecompressPointer r6
    //     0x182a0c: add             x6, x6, HEAP, lsl #32
    // 0x182a10: stur            x6, [fp, #-8]
    // 0x182a14: cmp             w6, NULL
    // 0x182a18: b.eq            #0x182b00
    // 0x182a1c: mov             x0, x6
    // 0x182a20: r2 = Null
    //     0x182a20: mov             x2, NULL
    // 0x182a24: r1 = Null
    //     0x182a24: mov             x1, NULL
    // 0x182a28: r4 = LoadClassIdInstr(r0)
    //     0x182a28: ldur            x4, [x0, #-1]
    //     0x182a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x182a30: sub             x4, x4, #0x32b
    // 0x182a34: cmp             x4, #1
    // 0x182a38: b.ls            #0x182a50
    // 0x182a3c: r8 = StackParentData
    //     0x182a3c: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x182a40: ldr             x8, [x8, #0x4f8]
    // 0x182a44: r3 = Null
    //     0x182a44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] Null
    //     0x182a48: ldr             x3, [x3, #0x588]
    // 0x182a4c: r0 = DefaultTypeTest()
    //     0x182a4c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x182a50: ldur            x0, [fp, #-8]
    // 0x182a54: LoadField: r3 = r0->field_7
    //     0x182a54: ldur            w3, [x0, #7]
    // 0x182a58: DecompressPointer r3
    //     0x182a58: add             x3, x3, HEAP, lsl #32
    // 0x182a5c: ldur            x1, [fp, #-0x20]
    // 0x182a60: mov             x2, x3
    // 0x182a64: stur            x3, [fp, #-0x28]
    // 0x182a68: r0 = -()
    //     0x182a68: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x182a6c: ldur            x1, [fp, #-0x28]
    // 0x182a70: stur            x0, [fp, #-0x28]
    // 0x182a74: r0 = unary-()
    //     0x182a74: bl              #0x157450  ; [dart:ui] Offset::unary-
    // 0x182a78: ldur            x1, [fp, #-0x18]
    // 0x182a7c: mov             x2, x0
    // 0x182a80: r0 = pushOffset()
    //     0x182a80: bl              #0x157308  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x182a84: ldur            x1, [fp, #-0x10]
    // 0x182a88: r0 = LoadClassIdInstr(r1)
    //     0x182a88: ldur            x0, [x1, #-1]
    //     0x182a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x182a90: ldur            x2, [fp, #-0x18]
    // 0x182a94: ldur            x3, [fp, #-0x28]
    // 0x182a98: r0 = GDT[cid_x0 + -0x3c5]()
    //     0x182a98: sub             lr, x0, #0x3c5
    //     0x182a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x182aa0: blr             lr
    // 0x182aa4: ldur            x1, [fp, #-0x18]
    // 0x182aa8: stur            x0, [fp, #-0x10]
    // 0x182aac: r0 = popTransform()
    //     0x182aac: bl              #0x156da8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x182ab0: ldur            x1, [fp, #-0x10]
    // 0x182ab4: tbz             w1, #4, #0x182ad0
    // 0x182ab8: ldur            x1, [fp, #-8]
    // 0x182abc: LoadField: r5 = r1->field_f
    //     0x182abc: ldur            w5, [x1, #0xf]
    // 0x182ac0: DecompressPointer r5
    //     0x182ac0: add             x5, x5, HEAP, lsl #32
    // 0x182ac4: ldur            x4, [fp, #-0x18]
    // 0x182ac8: ldur            x3, [fp, #-0x20]
    // 0x182acc: b               #0x1829f0
    // 0x182ad0: r0 = true
    //     0x182ad0: add             x0, NULL, #0x20  ; true
    // 0x182ad4: LeaveFrame
    //     0x182ad4: mov             SP, fp
    //     0x182ad8: ldp             fp, lr, [SP], #0x10
    // 0x182adc: ret
    //     0x182adc: ret             
    // 0x182ae0: r0 = false
    //     0x182ae0: add             x0, NULL, #0x30  ; false
    // 0x182ae4: LeaveFrame
    //     0x182ae4: mov             SP, fp
    //     0x182ae8: ldp             fp, lr, [SP], #0x10
    // 0x182aec: ret
    //     0x182aec: ret             
    // 0x182af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x182af0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x182af4: b               #0x1829e4
    // 0x182af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x182af8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x182afc: b               #0x182a00
    // 0x182b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x182b00: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x1c3464, size: 0x12c
    // 0x1c3464: EnterFrame
    //     0x1c3464: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3468: mov             fp, SP
    // 0x1c346c: AllocStack(0x38)
    //     0x1c346c: sub             SP, SP, #0x38
    // 0x1c3470: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x1c3470: mov             x4, x2
    //     0x1c3474: stur            x2, [fp, #-0x18]
    // 0x1c3478: CheckStackOverflow
    //     0x1c3478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c347c: cmp             SP, x16
    //     0x1c3480: b.ls            #0x1c357c
    // 0x1c3484: LoadField: r0 = r1->field_57
    //     0x1c3484: ldur            w0, [x1, #0x57]
    // 0x1c3488: DecompressPointer r0
    //     0x1c3488: add             x0, x0, HEAP, lsl #32
    // 0x1c348c: LoadField: d0 = r3->field_7
    //     0x1c348c: ldur            d0, [x3, #7]
    // 0x1c3490: stur            d0, [fp, #-0x28]
    // 0x1c3494: LoadField: d1 = r3->field_f
    //     0x1c3494: ldur            d1, [x3, #0xf]
    // 0x1c3498: stur            d1, [fp, #-0x20]
    // 0x1c349c: mov             x3, x0
    // 0x1c34a0: stur            x3, [fp, #-0x10]
    // 0x1c34a4: CheckStackOverflow
    //     0x1c34a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c34a8: cmp             SP, x16
    //     0x1c34ac: b.ls            #0x1c3584
    // 0x1c34b0: cmp             w3, NULL
    // 0x1c34b4: b.eq            #0x1c356c
    // 0x1c34b8: LoadField: r5 = r3->field_7
    //     0x1c34b8: ldur            w5, [x3, #7]
    // 0x1c34bc: DecompressPointer r5
    //     0x1c34bc: add             x5, x5, HEAP, lsl #32
    // 0x1c34c0: stur            x5, [fp, #-8]
    // 0x1c34c4: cmp             w5, NULL
    // 0x1c34c8: b.eq            #0x1c358c
    // 0x1c34cc: mov             x0, x5
    // 0x1c34d0: r2 = Null
    //     0x1c34d0: mov             x2, NULL
    // 0x1c34d4: r1 = Null
    //     0x1c34d4: mov             x1, NULL
    // 0x1c34d8: r4 = LoadClassIdInstr(r0)
    //     0x1c34d8: ldur            x4, [x0, #-1]
    //     0x1c34dc: ubfx            x4, x4, #0xc, #0x14
    // 0x1c34e0: sub             x4, x4, #0x32b
    // 0x1c34e4: cmp             x4, #1
    // 0x1c34e8: b.ls            #0x1c3500
    // 0x1c34ec: r8 = StackParentData
    //     0x1c34ec: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x1c34f0: ldr             x8, [x8, #0x4f8]
    // 0x1c34f4: r3 = Null
    //     0x1c34f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10500] Null
    //     0x1c34f8: ldr             x3, [x3, #0x500]
    // 0x1c34fc: r0 = DefaultTypeTest()
    //     0x1c34fc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c3500: ldur            x0, [fp, #-8]
    // 0x1c3504: LoadField: r1 = r0->field_7
    //     0x1c3504: ldur            w1, [x0, #7]
    // 0x1c3508: DecompressPointer r1
    //     0x1c3508: add             x1, x1, HEAP, lsl #32
    // 0x1c350c: LoadField: d0 = r1->field_7
    //     0x1c350c: ldur            d0, [x1, #7]
    // 0x1c3510: ldur            d1, [fp, #-0x28]
    // 0x1c3514: fadd            d2, d0, d1
    // 0x1c3518: stur            d2, [fp, #-0x38]
    // 0x1c351c: LoadField: d0 = r1->field_f
    //     0x1c351c: ldur            d0, [x1, #0xf]
    // 0x1c3520: ldur            d3, [fp, #-0x20]
    // 0x1c3524: fadd            d4, d0, d3
    // 0x1c3528: stur            d4, [fp, #-0x30]
    // 0x1c352c: r0 = Offset()
    //     0x1c352c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c3530: ldur            d0, [fp, #-0x38]
    // 0x1c3534: StoreField: r0->field_7 = d0
    //     0x1c3534: stur            d0, [x0, #7]
    // 0x1c3538: ldur            d0, [fp, #-0x30]
    // 0x1c353c: StoreField: r0->field_f = d0
    //     0x1c353c: stur            d0, [x0, #0xf]
    // 0x1c3540: ldur            x1, [fp, #-0x18]
    // 0x1c3544: ldur            x2, [fp, #-0x10]
    // 0x1c3548: mov             x3, x0
    // 0x1c354c: r0 = paintChild()
    //     0x1c354c: bl              #0x1b7dd8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1c3550: ldur            x1, [fp, #-8]
    // 0x1c3554: LoadField: r3 = r1->field_13
    //     0x1c3554: ldur            w3, [x1, #0x13]
    // 0x1c3558: DecompressPointer r3
    //     0x1c3558: add             x3, x3, HEAP, lsl #32
    // 0x1c355c: ldur            x4, [fp, #-0x18]
    // 0x1c3560: ldur            d0, [fp, #-0x28]
    // 0x1c3564: ldur            d1, [fp, #-0x20]
    // 0x1c3568: b               #0x1c34a0
    // 0x1c356c: r0 = Null
    //     0x1c356c: mov             x0, NULL
    // 0x1c3570: LeaveFrame
    //     0x1c3570: mov             SP, fp
    //     0x1c3574: ldp             fp, lr, [SP], #0x10
    // 0x1c3578: ret
    //     0x1c3578: ret             
    // 0x1c357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c357c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3580: b               #0x1c3484
    // 0x1c3584: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c3584: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c3588: b               #0x1c34b0
    // 0x1c358c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c358c: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 717, size: 0x7c, field offset: 0x60
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x182994, size: 0x2c
    // 0x182994: EnterFrame
    //     0x182994: stp             fp, lr, [SP, #-0x10]!
    //     0x182998: mov             fp, SP
    // 0x18299c: CheckStackOverflow
    //     0x18299c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1829a0: cmp             SP, x16
    //     0x1829a4: b.ls            #0x1829b8
    // 0x1829a8: r0 = defaultHitTestChildren()
    //     0x1829a8: bl              #0x1829c0  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x1829ac: LeaveFrame
    //     0x1829ac: mov             SP, fp
    //     0x1829b0: ldp             fp, lr, [SP], #0x10
    // 0x1829b4: ret
    //     0x1829b4: ret             
    // 0x1829b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1829b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1829bc: b               #0x1829a8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x190788, size: 0x34
    // 0x190788: EnterFrame
    //     0x190788: stp             fp, lr, [SP, #-0x10]!
    //     0x19078c: mov             fp, SP
    // 0x190790: CheckStackOverflow
    //     0x190790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x190794: cmp             SP, x16
    //     0x190798: b.ls            #0x1907b4
    // 0x19079c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x19079c: add             x3, PP, #0x10, lsl #12  ; [pp+0x105c0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f4ee0c4213c)
    //     0x1907a0: ldr             x3, [x3, #0x5c0]
    // 0x1907a4: r0 = _computeSize()
    //     0x1907a4: bl              #0x1907bc  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x1907a8: LeaveFrame
    //     0x1907a8: mov             SP, fp
    //     0x1907ac: ldp             fp, lr, [SP], #0x10
    // 0x1907b0: ret
    //     0x1907b0: ret             
    // 0x1907b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1907b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1907b8: b               #0x19079c
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x1907bc, size: 0x314
    // 0x1907bc: EnterFrame
    //     0x1907bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1907c0: mov             fp, SP
    // 0x1907c4: AllocStack(0x68)
    //     0x1907c4: sub             SP, SP, #0x68
    // 0x1907c8: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1907c8: mov             x0, x3
    //     0x1907cc: stur            x3, [fp, #-0x18]
    //     0x1907d0: mov             x3, x1
    //     0x1907d4: stur            x2, [fp, #-8]
    //     0x1907d8: stur            x1, [fp, #-0x10]
    // 0x1907dc: CheckStackOverflow
    //     0x1907dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1907e0: cmp             SP, x16
    //     0x1907e4: b.ls            #0x190abc
    // 0x1907e8: LoadField: r1 = r3->field_4f
    //     0x1907e8: ldur            x1, [x3, #0x4f]
    // 0x1907ec: cbnz            x1, #0x19087c
    // 0x1907f0: mov             x1, x2
    // 0x1907f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1907f4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1907f8: r0 = constrainWidth()
    //     0x1907f8: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1907fc: ldur            x1, [fp, #-8]
    // 0x190800: stur            d0, [fp, #-0x38]
    // 0x190804: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x190804: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x190808: r0 = constrainHeight()
    //     0x190808: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x19080c: stur            d0, [fp, #-0x40]
    // 0x190810: r0 = Size()
    //     0x190810: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x190814: ldur            d0, [fp, #-0x38]
    // 0x190818: StoreField: r0->field_7 = d0
    //     0x190818: stur            d0, [x0, #7]
    // 0x19081c: ldur            d0, [fp, #-0x40]
    // 0x190820: StoreField: r0->field_f = d0
    //     0x190820: stur            d0, [x0, #0xf]
    // 0x190824: mov             x1, x0
    // 0x190828: r0 = isFinite()
    //     0x190828: bl              #0x190ad0  ; [dart:ui] OffsetBase::isFinite
    // 0x19082c: tbnz            w0, #4, #0x190868
    // 0x190830: ldur            x1, [fp, #-8]
    // 0x190834: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x190834: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x190838: r0 = constrainWidth()
    //     0x190838: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x19083c: ldur            x1, [fp, #-8]
    // 0x190840: stur            d0, [fp, #-0x38]
    // 0x190844: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x190844: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x190848: r0 = constrainHeight()
    //     0x190848: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x19084c: stur            d0, [fp, #-0x40]
    // 0x190850: r0 = Size()
    //     0x190850: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x190854: ldur            d0, [fp, #-0x38]
    // 0x190858: StoreField: r0->field_7 = d0
    //     0x190858: stur            d0, [x0, #7]
    // 0x19085c: ldur            d0, [fp, #-0x40]
    // 0x190860: StoreField: r0->field_f = d0
    //     0x190860: stur            d0, [x0, #0xf]
    // 0x190864: b               #0x190870
    // 0x190868: ldur            x1, [fp, #-8]
    // 0x19086c: r0 = smallest()
    //     0x19086c: bl              #0x183abc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x190870: LeaveFrame
    //     0x190870: mov             SP, fp
    //     0x190874: ldp             fp, lr, [SP], #0x10
    // 0x190878: ret
    //     0x190878: ret             
    // 0x19087c: LoadField: d0 = r2->field_7
    //     0x19087c: ldur            d0, [x2, #7]
    // 0x190880: stur            d0, [fp, #-0x40]
    // 0x190884: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x190884: ldur            d1, [x2, #0x17]
    // 0x190888: stur            d1, [fp, #-0x38]
    // 0x19088c: LoadField: r1 = r3->field_6f
    //     0x19088c: ldur            w1, [x3, #0x6f]
    // 0x190890: DecompressPointer r1
    //     0x190890: add             x1, x1, HEAP, lsl #32
    // 0x190894: LoadField: r4 = r1->field_7
    //     0x190894: ldur            x4, [x1, #7]
    // 0x190898: cmp             x4, #1
    // 0x19089c: b.gt            #0x1908fc
    // 0x1908a0: cmp             x4, #0
    // 0x1908a4: b.gt            #0x1908b8
    // 0x1908a8: mov             x1, x2
    // 0x1908ac: r0 = loosen()
    //     0x1908ac: bl              #0x183868  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x1908b0: mov             x3, x0
    // 0x1908b4: b               #0x190900
    // 0x1908b8: ldur            x1, [fp, #-8]
    // 0x1908bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1908bc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1908c0: r0 = constrainWidth()
    //     0x1908c0: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1908c4: ldur            x1, [fp, #-8]
    // 0x1908c8: stur            d0, [fp, #-0x48]
    // 0x1908cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1908cc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1908d0: r0 = constrainHeight()
    //     0x1908d0: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1908d4: stur            d0, [fp, #-0x50]
    // 0x1908d8: r0 = BoxConstraints()
    //     0x1908d8: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1908dc: ldur            d0, [fp, #-0x48]
    // 0x1908e0: StoreField: r0->field_7 = d0
    //     0x1908e0: stur            d0, [x0, #7]
    // 0x1908e4: StoreField: r0->field_f = d0
    //     0x1908e4: stur            d0, [x0, #0xf]
    // 0x1908e8: ldur            d0, [fp, #-0x50]
    // 0x1908ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x1908ec: stur            d0, [x0, #0x17]
    // 0x1908f0: StoreField: r0->field_1f = d0
    //     0x1908f0: stur            d0, [x0, #0x1f]
    // 0x1908f4: mov             x3, x0
    // 0x1908f8: b               #0x190900
    // 0x1908fc: ldur            x3, [fp, #-8]
    // 0x190900: ldur            x0, [fp, #-0x10]
    // 0x190904: stur            x3, [fp, #-0x30]
    // 0x190908: LoadField: r1 = r0->field_57
    //     0x190908: ldur            w1, [x0, #0x57]
    // 0x19090c: DecompressPointer r1
    //     0x19090c: add             x1, x1, HEAP, lsl #32
    // 0x190910: ldur            d1, [fp, #-0x40]
    // 0x190914: ldur            d0, [fp, #-0x38]
    // 0x190918: mov             x4, x1
    // 0x19091c: r5 = false
    //     0x19091c: add             x5, NULL, #0x30  ; false
    // 0x190920: stur            x5, [fp, #-0x20]
    // 0x190924: stur            x4, [fp, #-0x28]
    // 0x190928: stur            d1, [fp, #-0x38]
    // 0x19092c: stur            d0, [fp, #-0x40]
    // 0x190930: CheckStackOverflow
    //     0x190930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x190934: cmp             SP, x16
    //     0x190938: b.ls            #0x190ac4
    // 0x19093c: cmp             w4, NULL
    // 0x190940: b.eq            #0x190a58
    // 0x190944: LoadField: r6 = r4->field_7
    //     0x190944: ldur            w6, [x4, #7]
    // 0x190948: DecompressPointer r6
    //     0x190948: add             x6, x6, HEAP, lsl #32
    // 0x19094c: stur            x6, [fp, #-0x10]
    // 0x190950: cmp             w6, NULL
    // 0x190954: b.eq            #0x190acc
    // 0x190958: mov             x0, x6
    // 0x19095c: r2 = Null
    //     0x19095c: mov             x2, NULL
    // 0x190960: r1 = Null
    //     0x190960: mov             x1, NULL
    // 0x190964: r4 = LoadClassIdInstr(r0)
    //     0x190964: ldur            x4, [x0, #-1]
    //     0x190968: ubfx            x4, x4, #0xc, #0x14
    // 0x19096c: sub             x4, x4, #0x32b
    // 0x190970: cmp             x4, #1
    // 0x190974: b.ls            #0x19098c
    // 0x190978: r8 = StackParentData
    //     0x190978: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x19097c: ldr             x8, [x8, #0x4f8]
    // 0x190980: r3 = Null
    //     0x190980: add             x3, PP, #0x10, lsl #12  ; [pp+0x105b0] Null
    //     0x190984: ldr             x3, [x3, #0x5b0]
    // 0x190988: r0 = DefaultTypeTest()
    //     0x190988: bl              #0x328804  ; DefaultTypeTestStub
    // 0x19098c: ldur            x1, [fp, #-0x10]
    // 0x190990: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x190990: ldur            w0, [x1, #0x17]
    // 0x190994: DecompressPointer r0
    //     0x190994: add             x0, x0, HEAP, lsl #32
    // 0x190998: cmp             w0, NULL
    // 0x19099c: b.ne            #0x1909e0
    // 0x1909a0: LoadField: r0 = r1->field_1b
    //     0x1909a0: ldur            w0, [x1, #0x1b]
    // 0x1909a4: DecompressPointer r0
    //     0x1909a4: add             x0, x0, HEAP, lsl #32
    // 0x1909a8: cmp             w0, NULL
    // 0x1909ac: b.ne            #0x1909e0
    // 0x1909b0: LoadField: r0 = r1->field_1f
    //     0x1909b0: ldur            w0, [x1, #0x1f]
    // 0x1909b4: DecompressPointer r0
    //     0x1909b4: add             x0, x0, HEAP, lsl #32
    // 0x1909b8: cmp             w0, NULL
    // 0x1909bc: b.ne            #0x1909e0
    // 0x1909c0: LoadField: r0 = r1->field_23
    //     0x1909c0: ldur            w0, [x1, #0x23]
    // 0x1909c4: DecompressPointer r0
    //     0x1909c4: add             x0, x0, HEAP, lsl #32
    // 0x1909c8: cmp             w0, NULL
    // 0x1909cc: b.ne            #0x1909e0
    // 0x1909d0: LoadField: r0 = r1->field_27
    //     0x1909d0: ldur            w0, [x1, #0x27]
    // 0x1909d4: DecompressPointer r0
    //     0x1909d4: add             x0, x0, HEAP, lsl #32
    // 0x1909d8: cmp             w0, NULL
    // 0x1909dc: b.eq            #0x1909f4
    // 0x1909e0: ldur            x5, [fp, #-0x20]
    // 0x1909e4: ldur            d1, [fp, #-0x38]
    // 0x1909e8: ldur            d0, [fp, #-0x40]
    // 0x1909ec: mov             x0, x1
    // 0x1909f0: b               #0x190a48
    // 0x1909f4: ldur            d1, [fp, #-0x38]
    // 0x1909f8: ldur            d0, [fp, #-0x40]
    // 0x1909fc: ldur            x16, [fp, #-0x18]
    // 0x190a00: ldur            lr, [fp, #-0x28]
    // 0x190a04: stp             lr, x16, [SP, #8]
    // 0x190a08: ldur            x16, [fp, #-0x30]
    // 0x190a0c: str             x16, [SP]
    // 0x190a10: ldur            x0, [fp, #-0x18]
    // 0x190a14: ClosureCall
    //     0x190a14: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x190a18: ldur            x2, [x0, #0x1f]
    //     0x190a1c: blr             x2
    // 0x190a20: LoadField: d0 = r0->field_7
    //     0x190a20: ldur            d0, [x0, #7]
    // 0x190a24: ldur            d1, [fp, #-0x38]
    // 0x190a28: fmax            v2.2d, v1.2d, v0.2d
    // 0x190a2c: LoadField: d0 = r0->field_f
    //     0x190a2c: ldur            d0, [x0, #0xf]
    // 0x190a30: ldur            d3, [fp, #-0x40]
    // 0x190a34: fmax            v4.2d, v3.2d, v0.2d
    // 0x190a38: mov             v1.16b, v2.16b
    // 0x190a3c: mov             v0.16b, v4.16b
    // 0x190a40: ldur            x0, [fp, #-0x10]
    // 0x190a44: r5 = true
    //     0x190a44: add             x5, NULL, #0x20  ; true
    // 0x190a48: LoadField: r4 = r0->field_13
    //     0x190a48: ldur            w4, [x0, #0x13]
    // 0x190a4c: DecompressPointer r4
    //     0x190a4c: add             x4, x4, HEAP, lsl #32
    // 0x190a50: ldur            x3, [fp, #-0x30]
    // 0x190a54: b               #0x190920
    // 0x190a58: mov             x0, x5
    // 0x190a5c: mov             v3.16b, v0.16b
    // 0x190a60: tbnz            w0, #4, #0x190a7c
    // 0x190a64: r0 = Size()
    //     0x190a64: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x190a68: ldur            d0, [fp, #-0x38]
    // 0x190a6c: StoreField: r0->field_7 = d0
    //     0x190a6c: stur            d0, [x0, #7]
    // 0x190a70: ldur            d0, [fp, #-0x40]
    // 0x190a74: StoreField: r0->field_f = d0
    //     0x190a74: stur            d0, [x0, #0xf]
    // 0x190a78: b               #0x190ab0
    // 0x190a7c: ldur            x1, [fp, #-8]
    // 0x190a80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x190a80: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x190a84: r0 = constrainWidth()
    //     0x190a84: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x190a88: ldur            x1, [fp, #-8]
    // 0x190a8c: stur            d0, [fp, #-0x38]
    // 0x190a90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x190a90: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x190a94: r0 = constrainHeight()
    //     0x190a94: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x190a98: stur            d0, [fp, #-0x40]
    // 0x190a9c: r0 = Size()
    //     0x190a9c: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x190aa0: ldur            d0, [fp, #-0x38]
    // 0x190aa4: StoreField: r0->field_7 = d0
    //     0x190aa4: stur            d0, [x0, #7]
    // 0x190aa8: ldur            d0, [fp, #-0x40]
    // 0x190aac: StoreField: r0->field_f = d0
    //     0x190aac: stur            d0, [x0, #0xf]
    // 0x190ab0: LeaveFrame
    //     0x190ab0: mov             SP, fp
    //     0x190ab4: ldp             fp, lr, [SP], #0x10
    // 0x190ab8: ret
    //     0x190ab8: ret             
    // 0x190abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190abc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190ac0: b               #0x1907e8
    // 0x190ac4: r0 = StackOverflowSharedWithFPURegs()
    //     0x190ac4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x190ac8: b               #0x19093c
    // 0x190acc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x190acc: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x19111c, size: 0x70
    // 0x19111c: EnterFrame
    //     0x19111c: stp             fp, lr, [SP, #-0x10]!
    //     0x191120: mov             fp, SP
    // 0x191124: AllocStack(0x8)
    //     0x191124: sub             SP, SP, #8
    // 0x191128: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x191128: stur            x2, [fp, #-8]
    // 0x19112c: LoadField: r0 = r2->field_7
    //     0x19112c: ldur            w0, [x2, #7]
    // 0x191130: DecompressPointer r0
    //     0x191130: add             x0, x0, HEAP, lsl #32
    // 0x191134: r1 = LoadClassIdInstr(r0)
    //     0x191134: ldur            x1, [x0, #-1]
    //     0x191138: ubfx            x1, x1, #0xc, #0x14
    // 0x19113c: sub             x16, x1, #0x32b
    // 0x191140: cmp             x16, #1
    // 0x191144: b.ls            #0x19117c
    // 0x191148: r1 = <RenderBox>
    //     0x191148: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b8] TypeArguments: <RenderBox>
    //     0x19114c: ldr             x1, [x1, #0x3b8]
    // 0x191150: r0 = StackParentData()
    //     0x191150: bl              #0x19118c  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x191154: r1 = Instance_Offset
    //     0x191154: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x191158: StoreField: r0->field_7 = r1
    //     0x191158: stur            w1, [x0, #7]
    // 0x19115c: ldur            x1, [fp, #-8]
    // 0x191160: StoreField: r1->field_7 = r0
    //     0x191160: stur            w0, [x1, #7]
    //     0x191164: ldurb           w16, [x1, #-1]
    //     0x191168: ldurb           w17, [x0, #-1]
    //     0x19116c: and             x16, x17, x16, lsr #2
    //     0x191170: tst             x16, HEAP, lsr #32
    //     0x191174: b.eq            #0x19117c
    //     0x191178: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x19117c: r0 = Null
    //     0x19117c: mov             x0, NULL
    // 0x191180: LeaveFrame
    //     0x191180: mov             SP, fp
    //     0x191184: ldp             fp, lr, [SP], #0x10
    // 0x191188: ret
    //     0x191188: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1b7c68, size: 0x4c
    // 0x1b7c68: EnterFrame
    //     0x1b7c68: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7c6c: mov             fp, SP
    // 0x1b7c70: CheckStackOverflow
    //     0x1b7c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7c74: cmp             SP, x16
    //     0x1b7c78: b.ls            #0x1b7cac
    // 0x1b7c7c: LoadField: r0 = r1->field_5f
    //     0x1b7c7c: ldur            w0, [x1, #0x5f]
    // 0x1b7c80: DecompressPointer r0
    //     0x1b7c80: add             x0, x0, HEAP, lsl #32
    // 0x1b7c84: tbnz            w0, #4, #0x1b7c9c
    // 0x1b7c88: r0 = size()
    //     0x1b7c88: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b7c8c: mov             x2, x0
    // 0x1b7c90: r1 = Instance_Offset
    //     0x1b7c90: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1b7c94: r0 = &()
    //     0x1b7c94: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1b7c98: b               #0x1b7ca0
    // 0x1b7c9c: r0 = Null
    //     0x1b7c9c: mov             x0, NULL
    // 0x1b7ca0: LeaveFrame
    //     0x1b7ca0: mov             SP, fp
    //     0x1b7ca4: ldp             fp, lr, [SP], #0x10
    // 0x1b7ca8: ret
    //     0x1b7ca8: ret             
    // 0x1b7cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7cac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7cb0: b               #0x1b7c7c
  }
  _ paint(/* No info */) {
    // ** addr: 0x1c3350, size: 0x114
    // 0x1c3350: EnterFrame
    //     0x1c3350: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3354: mov             fp, SP
    // 0x1c3358: AllocStack(0x40)
    //     0x1c3358: sub             SP, SP, #0x40
    // 0x1c335c: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x1c335c: mov             x0, x2
    //     0x1c3360: stur            x2, [fp, #-0x20]
    //     0x1c3364: mov             x2, x1
    //     0x1c3368: stur            x1, [fp, #-0x18]
    //     0x1c336c: stur            x3, [fp, #-0x28]
    // 0x1c3370: CheckStackOverflow
    //     0x1c3370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3374: cmp             SP, x16
    //     0x1c3378: b.ls            #0x1c3454
    // 0x1c337c: LoadField: r1 = r2->field_5f
    //     0x1c337c: ldur            w1, [x2, #0x5f]
    // 0x1c3380: DecompressPointer r1
    //     0x1c3380: add             x1, x1, HEAP, lsl #32
    // 0x1c3384: tbnz            w1, #4, #0x1c3420
    // 0x1c3388: LoadField: r4 = r2->field_77
    //     0x1c3388: ldur            w4, [x2, #0x77]
    // 0x1c338c: DecompressPointer r4
    //     0x1c338c: add             x4, x4, HEAP, lsl #32
    // 0x1c3390: stur            x4, [fp, #-0x10]
    // 0x1c3394: LoadField: r5 = r2->field_37
    //     0x1c3394: ldur            w5, [x2, #0x37]
    // 0x1c3398: DecompressPointer r5
    //     0x1c3398: add             x5, x5, HEAP, lsl #32
    // 0x1c339c: r16 = Sentinel
    //     0x1c339c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c33a0: cmp             w5, w16
    // 0x1c33a4: b.eq            #0x1c345c
    // 0x1c33a8: mov             x1, x2
    // 0x1c33ac: stur            x5, [fp, #-8]
    // 0x1c33b0: r0 = size()
    //     0x1c33b0: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c33b4: mov             x2, x0
    // 0x1c33b8: r1 = Instance_Offset
    //     0x1c33b8: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c33bc: r0 = &()
    //     0x1c33bc: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c33c0: mov             x3, x0
    // 0x1c33c4: ldur            x0, [fp, #-0x10]
    // 0x1c33c8: stur            x3, [fp, #-0x38]
    // 0x1c33cc: LoadField: r4 = r0->field_b
    //     0x1c33cc: ldur            w4, [x0, #0xb]
    // 0x1c33d0: DecompressPointer r4
    //     0x1c33d0: add             x4, x4, HEAP, lsl #32
    // 0x1c33d4: ldur            x2, [fp, #-0x18]
    // 0x1c33d8: stur            x4, [fp, #-0x30]
    // 0x1c33dc: r1 = Function 'paintStack':.
    //     0x1c33dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x104f0] AnonymousClosure: (0x1c3590), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x1c33e0: ldr             x1, [x1, #0x4f0]
    // 0x1c33e4: r0 = AllocateClosure()
    //     0x1c33e4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1c33e8: ldur            x16, [fp, #-0x30]
    // 0x1c33ec: str             x16, [SP]
    // 0x1c33f0: ldur            x1, [fp, #-0x20]
    // 0x1c33f4: ldur            x2, [fp, #-8]
    // 0x1c33f8: ldur            x3, [fp, #-0x28]
    // 0x1c33fc: ldur            x5, [fp, #-0x38]
    // 0x1c3400: mov             x6, x0
    // 0x1c3404: r7 = Instance_Clip
    //     0x1c3404: add             x7, PP, #0xb, lsl #12  ; [pp+0xbad0] Obj!Clip@40aac1
    //     0x1c3408: ldr             x7, [x7, #0xad0]
    // 0x1c340c: r0 = pushClipRect()
    //     0x1c340c: bl              #0x1bbb3c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1c3410: ldur            x1, [fp, #-0x10]
    // 0x1c3414: mov             x2, x0
    // 0x1c3418: r0 = layer=()
    //     0x1c3418: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1c341c: b               #0x1c3444
    // 0x1c3420: mov             x0, x2
    // 0x1c3424: LoadField: r1 = r0->field_77
    //     0x1c3424: ldur            w1, [x0, #0x77]
    // 0x1c3428: DecompressPointer r1
    //     0x1c3428: add             x1, x1, HEAP, lsl #32
    // 0x1c342c: r2 = Null
    //     0x1c342c: mov             x2, NULL
    // 0x1c3430: r0 = layer=()
    //     0x1c3430: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1c3434: ldur            x1, [fp, #-0x18]
    // 0x1c3438: ldur            x2, [fp, #-0x20]
    // 0x1c343c: ldur            x3, [fp, #-0x28]
    // 0x1c3440: r0 = defaultPaint()
    //     0x1c3440: bl              #0x1c3464  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1c3444: r0 = Null
    //     0x1c3444: mov             x0, NULL
    // 0x1c3448: LeaveFrame
    //     0x1c3448: mov             SP, fp
    //     0x1c344c: ldp             fp, lr, [SP], #0x10
    // 0x1c3450: ret
    //     0x1c3450: ret             
    // 0x1c3454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3454: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3458: b               #0x1c337c
    // 0x1c345c: r9 = _needsCompositing
    //     0x1c345c: ldr             x9, [PP, #0x4890]  ; [pp+0x4890] Field <RenderObject._needsCompositing@314266271>: late (offset: 0x38)
    // 0x1c3460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c3460: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1c3590, size: 0x44
    // 0x1c3590: EnterFrame
    //     0x1c3590: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3594: mov             fp, SP
    // 0x1c3598: ldr             x0, [fp, #0x20]
    // 0x1c359c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c359c: ldur            w1, [x0, #0x17]
    // 0x1c35a0: DecompressPointer r1
    //     0x1c35a0: add             x1, x1, HEAP, lsl #32
    // 0x1c35a4: CheckStackOverflow
    //     0x1c35a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c35a8: cmp             SP, x16
    //     0x1c35ac: b.ls            #0x1c35cc
    // 0x1c35b0: ldr             x2, [fp, #0x18]
    // 0x1c35b4: ldr             x3, [fp, #0x10]
    // 0x1c35b8: r0 = defaultPaint()
    //     0x1c35b8: bl              #0x1c3464  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1c35bc: r0 = Null
    //     0x1c35bc: mov             x0, NULL
    // 0x1c35c0: LeaveFrame
    //     0x1c35c0: mov             SP, fp
    //     0x1c35c4: ldp             fp, lr, [SP], #0x10
    // 0x1c35c8: ret
    //     0x1c35c8: ret             
    // 0x1c35cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c35cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c35d0: b               #0x1c35b0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c8b08, size: 0x460
    // 0x1c8b08: EnterFrame
    //     0x1c8b08: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8b0c: mov             fp, SP
    // 0x1c8b10: AllocStack(0x48)
    //     0x1c8b10: sub             SP, SP, #0x48
    // 0x1c8b14: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x1c8b14: mov             x0, x1
    //     0x1c8b18: stur            x1, [fp, #-8]
    // 0x1c8b1c: CheckStackOverflow
    //     0x1c8b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c8b20: cmp             SP, x16
    //     0x1c8b24: b.ls            #0x1c8f54
    // 0x1c8b28: LoadField: r2 = r0->field_27
    //     0x1c8b28: ldur            w2, [x0, #0x27]
    // 0x1c8b2c: DecompressPointer r2
    //     0x1c8b2c: add             x2, x2, HEAP, lsl #32
    // 0x1c8b30: cmp             w2, NULL
    // 0x1c8b34: b.eq            #0x1c8d70
    // 0x1c8b38: r1 = false
    //     0x1c8b38: add             x1, NULL, #0x30  ; false
    // 0x1c8b3c: StoreField: r0->field_5f = r1
    //     0x1c8b3c: stur            w1, [x0, #0x5f]
    // 0x1c8b40: mov             x1, x0
    // 0x1c8b44: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x1c8b44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10598] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f4ee0c82fd4)
    //     0x1c8b48: ldr             x3, [x3, #0x598]
    // 0x1c8b4c: r0 = _computeSize()
    //     0x1c8b4c: bl              #0x1907bc  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x1c8b50: ldur            x2, [fp, #-8]
    // 0x1c8b54: StoreField: r2->field_4b = r0
    //     0x1c8b54: stur            w0, [x2, #0x4b]
    //     0x1c8b58: ldurb           w16, [x2, #-1]
    //     0x1c8b5c: ldurb           w17, [x0, #-1]
    //     0x1c8b60: and             x16, x17, x16, lsr #2
    //     0x1c8b64: tst             x16, HEAP, lsr #32
    //     0x1c8b68: b.eq            #0x1c8b70
    //     0x1c8b6c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1c8b70: mov             x1, x2
    // 0x1c8b74: r0 = _resolvedAlignment()
    //     0x1c8b74: bl              #0x1c940c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x1c8b78: mov             x4, x0
    // 0x1c8b7c: ldur            x3, [fp, #-8]
    // 0x1c8b80: stur            x4, [fp, #-0x20]
    // 0x1c8b84: LoadField: r0 = r3->field_57
    //     0x1c8b84: ldur            w0, [x3, #0x57]
    // 0x1c8b88: DecompressPointer r0
    //     0x1c8b88: add             x0, x0, HEAP, lsl #32
    // 0x1c8b8c: LoadField: d0 = r4->field_7
    //     0x1c8b8c: ldur            d0, [x4, #7]
    // 0x1c8b90: stur            d0, [fp, #-0x30]
    // 0x1c8b94: LoadField: d1 = r4->field_f
    //     0x1c8b94: ldur            d1, [x4, #0xf]
    // 0x1c8b98: stur            d1, [fp, #-0x28]
    // 0x1c8b9c: mov             x5, x0
    // 0x1c8ba0: stur            x5, [fp, #-0x18]
    // 0x1c8ba4: CheckStackOverflow
    //     0x1c8ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c8ba8: cmp             SP, x16
    //     0x1c8bac: b.ls            #0x1c8f5c
    // 0x1c8bb0: cmp             w5, NULL
    // 0x1c8bb4: b.eq            #0x1c8d60
    // 0x1c8bb8: LoadField: r6 = r5->field_7
    //     0x1c8bb8: ldur            w6, [x5, #7]
    // 0x1c8bbc: DecompressPointer r6
    //     0x1c8bbc: add             x6, x6, HEAP, lsl #32
    // 0x1c8bc0: stur            x6, [fp, #-0x10]
    // 0x1c8bc4: cmp             w6, NULL
    // 0x1c8bc8: b.eq            #0x1c8f64
    // 0x1c8bcc: mov             x0, x6
    // 0x1c8bd0: r2 = Null
    //     0x1c8bd0: mov             x2, NULL
    // 0x1c8bd4: r1 = Null
    //     0x1c8bd4: mov             x1, NULL
    // 0x1c8bd8: r4 = LoadClassIdInstr(r0)
    //     0x1c8bd8: ldur            x4, [x0, #-1]
    //     0x1c8bdc: ubfx            x4, x4, #0xc, #0x14
    // 0x1c8be0: sub             x4, x4, #0x32b
    // 0x1c8be4: cmp             x4, #1
    // 0x1c8be8: b.ls            #0x1c8c00
    // 0x1c8bec: r8 = StackParentData
    //     0x1c8bec: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x1c8bf0: ldr             x8, [x8, #0x4f8]
    // 0x1c8bf4: r3 = Null
    //     0x1c8bf4: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a0] Null
    //     0x1c8bf8: ldr             x3, [x3, #0x5a0]
    // 0x1c8bfc: r0 = DefaultTypeTest()
    //     0x1c8bfc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c8c00: ldur            x0, [fp, #-0x10]
    // 0x1c8c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c8c04: ldur            w1, [x0, #0x17]
    // 0x1c8c08: DecompressPointer r1
    //     0x1c8c08: add             x1, x1, HEAP, lsl #32
    // 0x1c8c0c: cmp             w1, NULL
    // 0x1c8c10: b.ne            #0x1c8c54
    // 0x1c8c14: LoadField: r1 = r0->field_1b
    //     0x1c8c14: ldur            w1, [x0, #0x1b]
    // 0x1c8c18: DecompressPointer r1
    //     0x1c8c18: add             x1, x1, HEAP, lsl #32
    // 0x1c8c1c: cmp             w1, NULL
    // 0x1c8c20: b.ne            #0x1c8c54
    // 0x1c8c24: LoadField: r1 = r0->field_1f
    //     0x1c8c24: ldur            w1, [x0, #0x1f]
    // 0x1c8c28: DecompressPointer r1
    //     0x1c8c28: add             x1, x1, HEAP, lsl #32
    // 0x1c8c2c: cmp             w1, NULL
    // 0x1c8c30: b.ne            #0x1c8c54
    // 0x1c8c34: LoadField: r1 = r0->field_23
    //     0x1c8c34: ldur            w1, [x0, #0x23]
    // 0x1c8c38: DecompressPointer r1
    //     0x1c8c38: add             x1, x1, HEAP, lsl #32
    // 0x1c8c3c: cmp             w1, NULL
    // 0x1c8c40: b.ne            #0x1c8c54
    // 0x1c8c44: LoadField: r1 = r0->field_27
    //     0x1c8c44: ldur            w1, [x0, #0x27]
    // 0x1c8c48: DecompressPointer r1
    //     0x1c8c48: add             x1, x1, HEAP, lsl #32
    // 0x1c8c4c: cmp             w1, NULL
    // 0x1c8c50: b.eq            #0x1c8ca0
    // 0x1c8c54: ldur            x4, [fp, #-8]
    // 0x1c8c58: LoadField: r3 = r4->field_4b
    //     0x1c8c58: ldur            w3, [x4, #0x4b]
    // 0x1c8c5c: DecompressPointer r3
    //     0x1c8c5c: add             x3, x3, HEAP, lsl #32
    // 0x1c8c60: cmp             w3, NULL
    // 0x1c8c64: b.eq            #0x1c8d90
    // 0x1c8c68: ldur            x1, [fp, #-0x18]
    // 0x1c8c6c: mov             x2, x0
    // 0x1c8c70: ldur            x5, [fp, #-0x20]
    // 0x1c8c74: r0 = layoutPositionedChild()
    //     0x1c8c74: bl              #0x1c8f68  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x1c8c78: tbnz            w0, #4, #0x1c8c88
    // 0x1c8c7c: ldur            x1, [fp, #-8]
    // 0x1c8c80: r0 = true
    //     0x1c8c80: add             x0, NULL, #0x20  ; true
    // 0x1c8c84: b               #0x1c8c94
    // 0x1c8c88: ldur            x1, [fp, #-8]
    // 0x1c8c8c: LoadField: r0 = r1->field_5f
    //     0x1c8c8c: ldur            w0, [x1, #0x5f]
    // 0x1c8c90: DecompressPointer r0
    //     0x1c8c90: add             x0, x0, HEAP, lsl #32
    // 0x1c8c94: StoreField: r1->field_5f = r0
    //     0x1c8c94: stur            w0, [x1, #0x5f]
    // 0x1c8c98: ldur            x1, [fp, #-0x10]
    // 0x1c8c9c: b               #0x1c8d44
    // 0x1c8ca0: ldur            x1, [fp, #-8]
    // 0x1c8ca4: LoadField: r0 = r1->field_4b
    //     0x1c8ca4: ldur            w0, [x1, #0x4b]
    // 0x1c8ca8: DecompressPointer r0
    //     0x1c8ca8: add             x0, x0, HEAP, lsl #32
    // 0x1c8cac: cmp             w0, NULL
    // 0x1c8cb0: b.eq            #0x1c8ecc
    // 0x1c8cb4: ldur            x3, [fp, #-0x18]
    // 0x1c8cb8: LoadField: r2 = r3->field_4b
    //     0x1c8cb8: ldur            w2, [x3, #0x4b]
    // 0x1c8cbc: DecompressPointer r2
    //     0x1c8cbc: add             x2, x2, HEAP, lsl #32
    // 0x1c8cc0: cmp             w2, NULL
    // 0x1c8cc4: b.eq            #0x1c8e18
    // 0x1c8cc8: ldur            x3, [fp, #-0x10]
    // 0x1c8ccc: ldur            d0, [fp, #-0x30]
    // 0x1c8cd0: ldur            d1, [fp, #-0x28]
    // 0x1c8cd4: d2 = 2.000000
    //     0x1c8cd4: fmov            d2, #2.00000000
    // 0x1c8cd8: LoadField: d3 = r0->field_7
    //     0x1c8cd8: ldur            d3, [x0, #7]
    // 0x1c8cdc: LoadField: d4 = r2->field_7
    //     0x1c8cdc: ldur            d4, [x2, #7]
    // 0x1c8ce0: fsub            d5, d3, d4
    // 0x1c8ce4: LoadField: d3 = r0->field_f
    //     0x1c8ce4: ldur            d3, [x0, #0xf]
    // 0x1c8ce8: LoadField: d4 = r2->field_f
    //     0x1c8ce8: ldur            d4, [x2, #0xf]
    // 0x1c8cec: fsub            d6, d3, d4
    // 0x1c8cf0: fdiv            d3, d5, d2
    // 0x1c8cf4: fdiv            d4, d6, d2
    // 0x1c8cf8: fmul            d5, d0, d3
    // 0x1c8cfc: fadd            d6, d3, d5
    // 0x1c8d00: stur            d6, [fp, #-0x40]
    // 0x1c8d04: fmul            d3, d1, d4
    // 0x1c8d08: fadd            d5, d4, d3
    // 0x1c8d0c: stur            d5, [fp, #-0x38]
    // 0x1c8d10: r0 = Offset()
    //     0x1c8d10: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c8d14: ldur            d0, [fp, #-0x40]
    // 0x1c8d18: StoreField: r0->field_7 = d0
    //     0x1c8d18: stur            d0, [x0, #7]
    // 0x1c8d1c: ldur            d0, [fp, #-0x38]
    // 0x1c8d20: StoreField: r0->field_f = d0
    //     0x1c8d20: stur            d0, [x0, #0xf]
    // 0x1c8d24: ldur            x1, [fp, #-0x10]
    // 0x1c8d28: StoreField: r1->field_7 = r0
    //     0x1c8d28: stur            w0, [x1, #7]
    //     0x1c8d2c: ldurb           w16, [x1, #-1]
    //     0x1c8d30: ldurb           w17, [x0, #-1]
    //     0x1c8d34: and             x16, x17, x16, lsr #2
    //     0x1c8d38: tst             x16, HEAP, lsr #32
    //     0x1c8d3c: b.eq            #0x1c8d44
    //     0x1c8d40: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c8d44: LoadField: r5 = r1->field_13
    //     0x1c8d44: ldur            w5, [x1, #0x13]
    // 0x1c8d48: DecompressPointer r5
    //     0x1c8d48: add             x5, x5, HEAP, lsl #32
    // 0x1c8d4c: ldur            x3, [fp, #-8]
    // 0x1c8d50: ldur            x4, [fp, #-0x20]
    // 0x1c8d54: ldur            d0, [fp, #-0x30]
    // 0x1c8d58: ldur            d1, [fp, #-0x28]
    // 0x1c8d5c: b               #0x1c8ba0
    // 0x1c8d60: r0 = Null
    //     0x1c8d60: mov             x0, NULL
    // 0x1c8d64: LeaveFrame
    //     0x1c8d64: mov             SP, fp
    //     0x1c8d68: ldp             fp, lr, [SP], #0x10
    // 0x1c8d6c: ret
    //     0x1c8d6c: ret             
    // 0x1c8d70: r0 = StateError()
    //     0x1c8d70: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c8d74: mov             x1, x0
    // 0x1c8d78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c8d78: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c8d7c: ldr             x0, [x0, #0x3c0]
    // 0x1c8d80: StoreField: r1->field_b = r0
    //     0x1c8d80: stur            w0, [x1, #0xb]
    // 0x1c8d84: mov             x0, x1
    // 0x1c8d88: r0 = Throw()
    //     0x1c8d88: bl              #0x328b94  ; ThrowStub
    // 0x1c8d8c: brk             #0
    // 0x1c8d90: r1 = Null
    //     0x1c8d90: mov             x1, NULL
    // 0x1c8d94: r2 = 8
    //     0x1c8d94: mov             x2, #8
    // 0x1c8d98: r0 = AllocateArray()
    //     0x1c8d98: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1c8d9c: stur            x0, [fp, #-0x10]
    // 0x1c8da0: r16 = "RenderBox was not laid out: "
    //     0x1c8da0: ldr             x16, [PP, #0x7478]  ; [pp+0x7478] "RenderBox was not laid out: "
    // 0x1c8da4: StoreField: r0->field_f = r16
    //     0x1c8da4: stur            w16, [x0, #0xf]
    // 0x1c8da8: r16 = RenderStack
    //     0x1c8da8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef40] Type: RenderStack
    //     0x1c8dac: ldr             x16, [x16, #0xf40]
    // 0x1c8db0: StoreField: r0->field_13 = r16
    //     0x1c8db0: stur            w16, [x0, #0x13]
    // 0x1c8db4: r16 = "#"
    //     0x1c8db4: ldr             x16, [PP, #0x908]  ; [pp+0x908] "#"
    // 0x1c8db8: ArrayStore: r0[0] = r16  ; List_4
    //     0x1c8db8: stur            w16, [x0, #0x17]
    // 0x1c8dbc: ldur            x1, [fp, #-8]
    // 0x1c8dc0: r0 = shortHash()
    //     0x1c8dc0: bl              #0x180e94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1c8dc4: ldur            x1, [fp, #-0x10]
    // 0x1c8dc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x1c8dc8: add             x25, x1, #0x1b
    //     0x1c8dcc: str             w0, [x25]
    //     0x1c8dd0: tbz             w0, #0, #0x1c8dec
    //     0x1c8dd4: ldurb           w16, [x1, #-1]
    //     0x1c8dd8: ldurb           w17, [x0, #-1]
    //     0x1c8ddc: and             x16, x17, x16, lsr #2
    //     0x1c8de0: tst             x16, HEAP, lsr #32
    //     0x1c8de4: b.eq            #0x1c8dec
    //     0x1c8de8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1c8dec: ldur            x16, [fp, #-0x10]
    // 0x1c8df0: str             x16, [SP]
    // 0x1c8df4: r0 = _interpolate()
    //     0x1c8df4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1c8df8: stur            x0, [fp, #-0x10]
    // 0x1c8dfc: r0 = StateError()
    //     0x1c8dfc: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c8e00: mov             x1, x0
    // 0x1c8e04: ldur            x0, [fp, #-0x10]
    // 0x1c8e08: StoreField: r1->field_b = r0
    //     0x1c8e08: stur            w0, [x1, #0xb]
    // 0x1c8e0c: mov             x0, x1
    // 0x1c8e10: r0 = Throw()
    //     0x1c8e10: bl              #0x328b94  ; ThrowStub
    // 0x1c8e14: brk             #0
    // 0x1c8e18: r1 = Null
    //     0x1c8e18: mov             x1, NULL
    // 0x1c8e1c: r2 = 8
    //     0x1c8e1c: mov             x2, #8
    // 0x1c8e20: r0 = AllocateArray()
    //     0x1c8e20: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1c8e24: stur            x0, [fp, #-0x10]
    // 0x1c8e28: r16 = "RenderBox was not laid out: "
    //     0x1c8e28: ldr             x16, [PP, #0x7478]  ; [pp+0x7478] "RenderBox was not laid out: "
    // 0x1c8e2c: StoreField: r0->field_f = r16
    //     0x1c8e2c: stur            w16, [x0, #0xf]
    // 0x1c8e30: ldur            x16, [fp, #-0x18]
    // 0x1c8e34: str             x16, [SP]
    // 0x1c8e38: r0 = runtimeType()
    //     0x1c8e38: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1c8e3c: ldur            x1, [fp, #-0x10]
    // 0x1c8e40: ArrayStore: r1[1] = r0  ; List_4
    //     0x1c8e40: add             x25, x1, #0x13
    //     0x1c8e44: str             w0, [x25]
    //     0x1c8e48: tbz             w0, #0, #0x1c8e64
    //     0x1c8e4c: ldurb           w16, [x1, #-1]
    //     0x1c8e50: ldurb           w17, [x0, #-1]
    //     0x1c8e54: and             x16, x17, x16, lsr #2
    //     0x1c8e58: tst             x16, HEAP, lsr #32
    //     0x1c8e5c: b.eq            #0x1c8e64
    //     0x1c8e60: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1c8e64: ldur            x0, [fp, #-0x10]
    // 0x1c8e68: r16 = "#"
    //     0x1c8e68: ldr             x16, [PP, #0x908]  ; [pp+0x908] "#"
    // 0x1c8e6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x1c8e6c: stur            w16, [x0, #0x17]
    // 0x1c8e70: ldur            x1, [fp, #-0x18]
    // 0x1c8e74: r0 = shortHash()
    //     0x1c8e74: bl              #0x180e94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1c8e78: ldur            x1, [fp, #-0x10]
    // 0x1c8e7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x1c8e7c: add             x25, x1, #0x1b
    //     0x1c8e80: str             w0, [x25]
    //     0x1c8e84: tbz             w0, #0, #0x1c8ea0
    //     0x1c8e88: ldurb           w16, [x1, #-1]
    //     0x1c8e8c: ldurb           w17, [x0, #-1]
    //     0x1c8e90: and             x16, x17, x16, lsr #2
    //     0x1c8e94: tst             x16, HEAP, lsr #32
    //     0x1c8e98: b.eq            #0x1c8ea0
    //     0x1c8e9c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1c8ea0: ldur            x16, [fp, #-0x10]
    // 0x1c8ea4: str             x16, [SP]
    // 0x1c8ea8: r0 = _interpolate()
    //     0x1c8ea8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1c8eac: stur            x0, [fp, #-0x10]
    // 0x1c8eb0: r0 = StateError()
    //     0x1c8eb0: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c8eb4: mov             x1, x0
    // 0x1c8eb8: ldur            x0, [fp, #-0x10]
    // 0x1c8ebc: StoreField: r1->field_b = r0
    //     0x1c8ebc: stur            w0, [x1, #0xb]
    // 0x1c8ec0: mov             x0, x1
    // 0x1c8ec4: r0 = Throw()
    //     0x1c8ec4: bl              #0x328b94  ; ThrowStub
    // 0x1c8ec8: brk             #0
    // 0x1c8ecc: r1 = Null
    //     0x1c8ecc: mov             x1, NULL
    // 0x1c8ed0: r2 = 8
    //     0x1c8ed0: mov             x2, #8
    // 0x1c8ed4: r0 = AllocateArray()
    //     0x1c8ed4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1c8ed8: stur            x0, [fp, #-0x10]
    // 0x1c8edc: r16 = "RenderBox was not laid out: "
    //     0x1c8edc: ldr             x16, [PP, #0x7478]  ; [pp+0x7478] "RenderBox was not laid out: "
    // 0x1c8ee0: StoreField: r0->field_f = r16
    //     0x1c8ee0: stur            w16, [x0, #0xf]
    // 0x1c8ee4: r16 = RenderStack
    //     0x1c8ee4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef40] Type: RenderStack
    //     0x1c8ee8: ldr             x16, [x16, #0xf40]
    // 0x1c8eec: StoreField: r0->field_13 = r16
    //     0x1c8eec: stur            w16, [x0, #0x13]
    // 0x1c8ef0: r16 = "#"
    //     0x1c8ef0: ldr             x16, [PP, #0x908]  ; [pp+0x908] "#"
    // 0x1c8ef4: ArrayStore: r0[0] = r16  ; List_4
    //     0x1c8ef4: stur            w16, [x0, #0x17]
    // 0x1c8ef8: ldur            x1, [fp, #-8]
    // 0x1c8efc: r0 = shortHash()
    //     0x1c8efc: bl              #0x180e94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1c8f00: ldur            x1, [fp, #-0x10]
    // 0x1c8f04: ArrayStore: r1[3] = r0  ; List_4
    //     0x1c8f04: add             x25, x1, #0x1b
    //     0x1c8f08: str             w0, [x25]
    //     0x1c8f0c: tbz             w0, #0, #0x1c8f28
    //     0x1c8f10: ldurb           w16, [x1, #-1]
    //     0x1c8f14: ldurb           w17, [x0, #-1]
    //     0x1c8f18: and             x16, x17, x16, lsr #2
    //     0x1c8f1c: tst             x16, HEAP, lsr #32
    //     0x1c8f20: b.eq            #0x1c8f28
    //     0x1c8f24: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1c8f28: ldur            x16, [fp, #-0x10]
    // 0x1c8f2c: str             x16, [SP]
    // 0x1c8f30: r0 = _interpolate()
    //     0x1c8f30: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1c8f34: stur            x0, [fp, #-8]
    // 0x1c8f38: r0 = StateError()
    //     0x1c8f38: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c8f3c: mov             x1, x0
    // 0x1c8f40: ldur            x0, [fp, #-8]
    // 0x1c8f44: StoreField: r1->field_b = r0
    //     0x1c8f44: stur            w0, [x1, #0xb]
    // 0x1c8f48: mov             x0, x1
    // 0x1c8f4c: r0 = Throw()
    //     0x1c8f4c: bl              #0x328b94  ; ThrowStub
    // 0x1c8f50: brk             #0
    // 0x1c8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8f54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8f58: b               #0x1c8b28
    // 0x1c8f5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c8f5c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c8f60: b               #0x1c8bb0
    // 0x1c8f64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c8f64: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x1c8f68, size: 0x254
    // 0x1c8f68: EnterFrame
    //     0x1c8f68: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8f6c: mov             fp, SP
    // 0x1c8f70: AllocStack(0x38)
    //     0x1c8f70: sub             SP, SP, #0x38
    // 0x1c8f74: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1c8f74: mov             x0, x5
    //     0x1c8f78: stur            x5, [fp, #-0x20]
    //     0x1c8f7c: mov             x5, x1
    //     0x1c8f80: mov             x4, x2
    //     0x1c8f84: stur            x1, [fp, #-8]
    //     0x1c8f88: stur            x2, [fp, #-0x10]
    //     0x1c8f8c: stur            x3, [fp, #-0x18]
    // 0x1c8f90: CheckStackOverflow
    //     0x1c8f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c8f94: cmp             SP, x16
    //     0x1c8f98: b.ls            #0x1c91b4
    // 0x1c8f9c: mov             x1, x4
    // 0x1c8fa0: mov             x2, x3
    // 0x1c8fa4: r0 = positionedChildConstraints()
    //     0x1c8fa4: bl              #0x1c91bc  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x1c8fa8: ldur            x3, [fp, #-8]
    // 0x1c8fac: r1 = LoadClassIdInstr(r3)
    //     0x1c8fac: ldur            x1, [x3, #-1]
    //     0x1c8fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x1c8fb4: r16 = true
    //     0x1c8fb4: add             x16, NULL, #0x20  ; true
    // 0x1c8fb8: str             x16, [SP]
    // 0x1c8fbc: mov             x2, x0
    // 0x1c8fc0: mov             x0, x1
    // 0x1c8fc4: mov             x1, x3
    // 0x1c8fc8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c8fc8: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c8fcc: r0 = GDT[cid_x0 + -0x417]()
    //     0x1c8fcc: sub             lr, x0, #0x417
    //     0x1c8fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c8fd4: blr             lr
    // 0x1c8fd8: ldur            x0, [fp, #-0x10]
    // 0x1c8fdc: LoadField: r1 = r0->field_23
    //     0x1c8fdc: ldur            w1, [x0, #0x23]
    // 0x1c8fe0: DecompressPointer r1
    //     0x1c8fe0: add             x1, x1, HEAP, lsl #32
    // 0x1c8fe4: cmp             w1, NULL
    // 0x1c8fe8: b.eq            #0x1c8ff4
    // 0x1c8fec: LoadField: d0 = r1->field_7
    //     0x1c8fec: ldur            d0, [x1, #7]
    // 0x1c8ff0: b               #0x1c9060
    // 0x1c8ff4: LoadField: r1 = r0->field_1b
    //     0x1c8ff4: ldur            w1, [x0, #0x1b]
    // 0x1c8ff8: DecompressPointer r1
    //     0x1c8ff8: add             x1, x1, HEAP, lsl #32
    // 0x1c8ffc: cmp             w1, NULL
    // 0x1c9000: b.eq            #0x1c9038
    // 0x1c9004: ldur            x2, [fp, #-0x18]
    // 0x1c9008: LoadField: d0 = r2->field_7
    //     0x1c9008: ldur            d0, [x2, #7]
    // 0x1c900c: LoadField: d1 = r1->field_7
    //     0x1c900c: ldur            d1, [x1, #7]
    // 0x1c9010: fsub            d2, d0, d1
    // 0x1c9014: ldur            x1, [fp, #-8]
    // 0x1c9018: stur            d2, [fp, #-0x28]
    // 0x1c901c: r0 = size()
    //     0x1c901c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c9020: LoadField: d0 = r0->field_7
    //     0x1c9020: ldur            d0, [x0, #7]
    // 0x1c9024: ldur            d1, [fp, #-0x28]
    // 0x1c9028: fsub            d2, d1, d0
    // 0x1c902c: mov             v0.16b, v2.16b
    // 0x1c9030: ldur            x0, [fp, #-0x10]
    // 0x1c9034: b               #0x1c9060
    // 0x1c9038: ldur            x1, [fp, #-8]
    // 0x1c903c: r0 = size()
    //     0x1c903c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c9040: ldur            x1, [fp, #-0x18]
    // 0x1c9044: mov             x2, x0
    // 0x1c9048: r0 = -()
    //     0x1c9048: bl              #0x15b2f4  ; [dart:ui] Size::-
    // 0x1c904c: ldur            x1, [fp, #-0x20]
    // 0x1c9050: mov             x2, x0
    // 0x1c9054: r0 = alongOffset()
    //     0x1c9054: bl              #0x180b3c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1c9058: LoadField: d0 = r0->field_7
    //     0x1c9058: ldur            d0, [x0, #7]
    // 0x1c905c: ldur            x0, [fp, #-0x10]
    // 0x1c9060: stur            d0, [fp, #-0x30]
    // 0x1c9064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c9064: ldur            w1, [x0, #0x17]
    // 0x1c9068: DecompressPointer r1
    //     0x1c9068: add             x1, x1, HEAP, lsl #32
    // 0x1c906c: cmp             w1, NULL
    // 0x1c9070: b.eq            #0x1c907c
    // 0x1c9074: LoadField: d1 = r1->field_7
    //     0x1c9074: ldur            d1, [x1, #7]
    // 0x1c9078: b               #0x1c90f4
    // 0x1c907c: LoadField: r1 = r0->field_1f
    //     0x1c907c: ldur            w1, [x0, #0x1f]
    // 0x1c9080: DecompressPointer r1
    //     0x1c9080: add             x1, x1, HEAP, lsl #32
    // 0x1c9084: cmp             w1, NULL
    // 0x1c9088: b.eq            #0x1c90c4
    // 0x1c908c: ldur            x2, [fp, #-0x18]
    // 0x1c9090: LoadField: d1 = r2->field_f
    //     0x1c9090: ldur            d1, [x2, #0xf]
    // 0x1c9094: LoadField: d2 = r1->field_7
    //     0x1c9094: ldur            d2, [x1, #7]
    // 0x1c9098: fsub            d3, d1, d2
    // 0x1c909c: ldur            x1, [fp, #-8]
    // 0x1c90a0: stur            d3, [fp, #-0x28]
    // 0x1c90a4: r0 = size()
    //     0x1c90a4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c90a8: LoadField: d0 = r0->field_f
    //     0x1c90a8: ldur            d0, [x0, #0xf]
    // 0x1c90ac: ldur            d1, [fp, #-0x28]
    // 0x1c90b0: fsub            d2, d1, d0
    // 0x1c90b4: mov             v1.16b, v2.16b
    // 0x1c90b8: ldur            x0, [fp, #-0x10]
    // 0x1c90bc: ldur            d0, [fp, #-0x30]
    // 0x1c90c0: b               #0x1c90f4
    // 0x1c90c4: ldur            x1, [fp, #-8]
    // 0x1c90c8: r0 = size()
    //     0x1c90c8: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c90cc: ldur            x1, [fp, #-0x18]
    // 0x1c90d0: mov             x2, x0
    // 0x1c90d4: r0 = -()
    //     0x1c90d4: bl              #0x15b2f4  ; [dart:ui] Size::-
    // 0x1c90d8: ldur            x1, [fp, #-0x20]
    // 0x1c90dc: mov             x2, x0
    // 0x1c90e0: r0 = alongOffset()
    //     0x1c90e0: bl              #0x180b3c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1c90e4: LoadField: d0 = r0->field_f
    //     0x1c90e4: ldur            d0, [x0, #0xf]
    // 0x1c90e8: mov             v1.16b, v0.16b
    // 0x1c90ec: ldur            x0, [fp, #-0x10]
    // 0x1c90f0: ldur            d0, [fp, #-0x30]
    // 0x1c90f4: stur            d1, [fp, #-0x28]
    // 0x1c90f8: r0 = Offset()
    //     0x1c90f8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c90fc: ldur            d0, [fp, #-0x30]
    // 0x1c9100: StoreField: r0->field_7 = d0
    //     0x1c9100: stur            d0, [x0, #7]
    // 0x1c9104: ldur            d1, [fp, #-0x28]
    // 0x1c9108: StoreField: r0->field_f = d1
    //     0x1c9108: stur            d1, [x0, #0xf]
    // 0x1c910c: ldur            x1, [fp, #-0x10]
    // 0x1c9110: StoreField: r1->field_7 = r0
    //     0x1c9110: stur            w0, [x1, #7]
    //     0x1c9114: ldurb           w16, [x1, #-1]
    //     0x1c9118: ldurb           w17, [x0, #-1]
    //     0x1c911c: and             x16, x17, x16, lsr #2
    //     0x1c9120: tst             x16, HEAP, lsr #32
    //     0x1c9124: b.eq            #0x1c912c
    //     0x1c9128: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c912c: d2 = 0.000000
    //     0x1c912c: eor             v2.16b, v2.16b, v2.16b
    // 0x1c9130: fcmp            d2, d0
    // 0x1c9134: b.gt            #0x1c9170
    // 0x1c9138: ldur            x0, [fp, #-0x18]
    // 0x1c913c: ldur            x1, [fp, #-8]
    // 0x1c9140: r0 = size()
    //     0x1c9140: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c9144: LoadField: d0 = r0->field_7
    //     0x1c9144: ldur            d0, [x0, #7]
    // 0x1c9148: ldur            d1, [fp, #-0x30]
    // 0x1c914c: fadd            d2, d1, d0
    // 0x1c9150: ldur            x0, [fp, #-0x18]
    // 0x1c9154: LoadField: d0 = r0->field_7
    //     0x1c9154: ldur            d0, [x0, #7]
    // 0x1c9158: fcmp            d2, d0
    // 0x1c915c: b.gt            #0x1c9170
    // 0x1c9160: ldur            d0, [fp, #-0x28]
    // 0x1c9164: d1 = 0.000000
    //     0x1c9164: eor             v1.16b, v1.16b, v1.16b
    // 0x1c9168: fcmp            d1, d0
    // 0x1c916c: b.le            #0x1c9178
    // 0x1c9170: r0 = true
    //     0x1c9170: add             x0, NULL, #0x20  ; true
    // 0x1c9174: b               #0x1c91a8
    // 0x1c9178: ldur            x1, [fp, #-8]
    // 0x1c917c: r0 = size()
    //     0x1c917c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c9180: LoadField: d0 = r0->field_f
    //     0x1c9180: ldur            d0, [x0, #0xf]
    // 0x1c9184: ldur            d1, [fp, #-0x28]
    // 0x1c9188: fadd            d2, d1, d0
    // 0x1c918c: ldur            x1, [fp, #-0x18]
    // 0x1c9190: LoadField: d0 = r1->field_f
    //     0x1c9190: ldur            d0, [x1, #0xf]
    // 0x1c9194: fcmp            d2, d0
    // 0x1c9198: r16 = true
    //     0x1c9198: add             x16, NULL, #0x20  ; true
    // 0x1c919c: r17 = false
    //     0x1c919c: add             x17, NULL, #0x30  ; false
    // 0x1c91a0: csel            x1, x16, x17, gt
    // 0x1c91a4: mov             x0, x1
    // 0x1c91a8: LeaveFrame
    //     0x1c91a8: mov             SP, fp
    //     0x1c91ac: ldp             fp, lr, [SP], #0x10
    // 0x1c91b0: ret
    //     0x1c91b0: ret             
    // 0x1c91b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c91b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c91b8: b               #0x1c8f9c
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x1c940c, size: 0x174
    // 0x1c940c: EnterFrame
    //     0x1c940c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9410: mov             fp, SP
    // 0x1c9414: AllocStack(0x18)
    //     0x1c9414: sub             SP, SP, #0x18
    // 0x1c9418: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x1c9418: stur            x1, [fp, #-8]
    // 0x1c941c: LoadField: r0 = r1->field_63
    //     0x1c941c: ldur            w0, [x1, #0x63]
    // 0x1c9420: DecompressPointer r0
    //     0x1c9420: add             x0, x0, HEAP, lsl #32
    // 0x1c9424: cmp             w0, NULL
    // 0x1c9428: b.ne            #0x1c956c
    // 0x1c942c: LoadField: r0 = r1->field_67
    //     0x1c942c: ldur            w0, [x1, #0x67]
    // 0x1c9430: DecompressPointer r0
    //     0x1c9430: add             x0, x0, HEAP, lsl #32
    // 0x1c9434: LoadField: r2 = r1->field_6b
    //     0x1c9434: ldur            w2, [x1, #0x6b]
    // 0x1c9438: DecompressPointer r2
    //     0x1c9438: add             x2, x2, HEAP, lsl #32
    // 0x1c943c: r3 = LoadClassIdInstr(r0)
    //     0x1c943c: ldur            x3, [x0, #-1]
    //     0x1c9440: ubfx            x3, x3, #0xc, #0x14
    // 0x1c9444: cmp             x3, #0x377
    // 0x1c9448: b.ne            #0x1c94c4
    // 0x1c944c: cmp             w2, NULL
    // 0x1c9450: b.eq            #0x1c9578
    // 0x1c9454: LoadField: r3 = r2->field_7
    //     0x1c9454: ldur            x3, [x2, #7]
    // 0x1c9458: cmp             x3, #0
    // 0x1c945c: b.gt            #0x1c9490
    // 0x1c9460: LoadField: d0 = r0->field_7
    //     0x1c9460: ldur            d0, [x0, #7]
    // 0x1c9464: LoadField: d1 = r0->field_f
    //     0x1c9464: ldur            d1, [x0, #0xf]
    // 0x1c9468: fsub            d2, d0, d1
    // 0x1c946c: stur            d2, [fp, #-0x18]
    // 0x1c9470: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x1c9470: ldur            d0, [x0, #0x17]
    // 0x1c9474: stur            d0, [fp, #-0x10]
    // 0x1c9478: r0 = Alignment()
    //     0x1c9478: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1c947c: ldur            d0, [fp, #-0x18]
    // 0x1c9480: StoreField: r0->field_7 = d0
    //     0x1c9480: stur            d0, [x0, #7]
    // 0x1c9484: ldur            d0, [fp, #-0x10]
    // 0x1c9488: StoreField: r0->field_f = d0
    //     0x1c9488: stur            d0, [x0, #0xf]
    // 0x1c948c: b               #0x1c94bc
    // 0x1c9490: LoadField: d0 = r0->field_7
    //     0x1c9490: ldur            d0, [x0, #7]
    // 0x1c9494: LoadField: d1 = r0->field_f
    //     0x1c9494: ldur            d1, [x0, #0xf]
    // 0x1c9498: fadd            d2, d0, d1
    // 0x1c949c: stur            d2, [fp, #-0x18]
    // 0x1c94a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x1c94a0: ldur            d0, [x0, #0x17]
    // 0x1c94a4: stur            d0, [fp, #-0x10]
    // 0x1c94a8: r0 = Alignment()
    //     0x1c94a8: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1c94ac: ldur            d0, [fp, #-0x18]
    // 0x1c94b0: StoreField: r0->field_7 = d0
    //     0x1c94b0: stur            d0, [x0, #7]
    // 0x1c94b4: ldur            d0, [fp, #-0x10]
    // 0x1c94b8: StoreField: r0->field_f = d0
    //     0x1c94b8: stur            d0, [x0, #0xf]
    // 0x1c94bc: mov             x2, x0
    // 0x1c94c0: b               #0x1c9544
    // 0x1c94c4: cmp             x3, #0x378
    // 0x1c94c8: b.ne            #0x1c9540
    // 0x1c94cc: cmp             w2, NULL
    // 0x1c94d0: b.eq            #0x1c957c
    // 0x1c94d4: LoadField: r1 = r2->field_7
    //     0x1c94d4: ldur            x1, [x2, #7]
    // 0x1c94d8: cmp             x1, #0
    // 0x1c94dc: b.gt            #0x1c9510
    // 0x1c94e0: LoadField: d0 = r0->field_7
    //     0x1c94e0: ldur            d0, [x0, #7]
    // 0x1c94e4: fneg            d1, d0
    // 0x1c94e8: stur            d1, [fp, #-0x18]
    // 0x1c94ec: LoadField: d0 = r0->field_f
    //     0x1c94ec: ldur            d0, [x0, #0xf]
    // 0x1c94f0: stur            d0, [fp, #-0x10]
    // 0x1c94f4: r0 = Alignment()
    //     0x1c94f4: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1c94f8: ldur            d0, [fp, #-0x18]
    // 0x1c94fc: StoreField: r0->field_7 = d0
    //     0x1c94fc: stur            d0, [x0, #7]
    // 0x1c9500: ldur            d0, [fp, #-0x10]
    // 0x1c9504: StoreField: r0->field_f = d0
    //     0x1c9504: stur            d0, [x0, #0xf]
    // 0x1c9508: mov             x1, x0
    // 0x1c950c: b               #0x1c9538
    // 0x1c9510: LoadField: d0 = r0->field_7
    //     0x1c9510: ldur            d0, [x0, #7]
    // 0x1c9514: stur            d0, [fp, #-0x18]
    // 0x1c9518: LoadField: d1 = r0->field_f
    //     0x1c9518: ldur            d1, [x0, #0xf]
    // 0x1c951c: stur            d1, [fp, #-0x10]
    // 0x1c9520: r0 = Alignment()
    //     0x1c9520: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1c9524: ldur            d0, [fp, #-0x18]
    // 0x1c9528: StoreField: r0->field_7 = d0
    //     0x1c9528: stur            d0, [x0, #7]
    // 0x1c952c: ldur            d0, [fp, #-0x10]
    // 0x1c9530: StoreField: r0->field_f = d0
    //     0x1c9530: stur            d0, [x0, #0xf]
    // 0x1c9534: mov             x1, x0
    // 0x1c9538: mov             x2, x1
    // 0x1c953c: b               #0x1c9544
    // 0x1c9540: mov             x2, x0
    // 0x1c9544: ldur            x1, [fp, #-8]
    // 0x1c9548: mov             x0, x2
    // 0x1c954c: StoreField: r1->field_63 = r0
    //     0x1c954c: stur            w0, [x1, #0x63]
    //     0x1c9550: ldurb           w16, [x1, #-1]
    //     0x1c9554: ldurb           w17, [x0, #-1]
    //     0x1c9558: and             x16, x17, x16, lsr #2
    //     0x1c955c: tst             x16, HEAP, lsr #32
    //     0x1c9560: b.eq            #0x1c9568
    //     0x1c9564: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c9568: mov             x0, x2
    // 0x1c956c: LeaveFrame
    //     0x1c956c: mov             SP, fp
    //     0x1c9570: ldp             fp, lr, [SP], #0x10
    // 0x1c9574: ret
    //     0x1c9574: ret             
    // 0x1c9578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9578: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c957c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c957c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1cb4f4, size: 0x50
    // 0x1cb4f4: EnterFrame
    //     0x1cb4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb4f8: mov             fp, SP
    // 0x1cb4fc: AllocStack(0x8)
    //     0x1cb4fc: sub             SP, SP, #8
    // 0x1cb500: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x1cb500: mov             x0, x1
    //     0x1cb504: stur            x1, [fp, #-8]
    // 0x1cb508: CheckStackOverflow
    //     0x1cb508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb50c: cmp             SP, x16
    //     0x1cb510: b.ls            #0x1cb53c
    // 0x1cb514: LoadField: r1 = r0->field_77
    //     0x1cb514: ldur            w1, [x0, #0x77]
    // 0x1cb518: DecompressPointer r1
    //     0x1cb518: add             x1, x1, HEAP, lsl #32
    // 0x1cb51c: r2 = Null
    //     0x1cb51c: mov             x2, NULL
    // 0x1cb520: r0 = layer=()
    //     0x1cb520: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1cb524: ldur            x1, [fp, #-8]
    // 0x1cb528: r0 = dispose()
    //     0x1cb528: bl              #0x1cc0e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1cb52c: r0 = Null
    //     0x1cb52c: mov             x0, NULL
    // 0x1cb530: LeaveFrame
    //     0x1cb530: mov             SP, fp
    //     0x1cb534: ldp             fp, lr, [SP], #0x10
    // 0x1cb538: ret
    //     0x1cb538: ret             
    // 0x1cb53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb53c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb540: b               #0x1cb514
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x1e0fbc, size: 0x60
    // 0x1e0fbc: EnterFrame
    //     0x1e0fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0fc0: mov             fp, SP
    // 0x1e0fc4: mov             x0, x2
    // 0x1e0fc8: CheckStackOverflow
    //     0x1e0fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0fcc: cmp             SP, x16
    //     0x1e0fd0: b.ls            #0x1e1014
    // 0x1e0fd4: LoadField: r2 = r1->field_6f
    //     0x1e0fd4: ldur            w2, [x1, #0x6f]
    // 0x1e0fd8: DecompressPointer r2
    //     0x1e0fd8: add             x2, x2, HEAP, lsl #32
    // 0x1e0fdc: cmp             w2, w0
    // 0x1e0fe0: b.eq            #0x1e1004
    // 0x1e0fe4: StoreField: r1->field_6f = r0
    //     0x1e0fe4: stur            w0, [x1, #0x6f]
    //     0x1e0fe8: ldurb           w16, [x1, #-1]
    //     0x1e0fec: ldurb           w17, [x0, #-1]
    //     0x1e0ff0: and             x16, x17, x16, lsr #2
    //     0x1e0ff4: tst             x16, HEAP, lsr #32
    //     0x1e0ff8: b.eq            #0x1e1000
    //     0x1e0ffc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e1000: r0 = markNeedsLayout()
    //     0x1e1000: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e1004: r0 = Null
    //     0x1e1004: mov             x0, NULL
    // 0x1e1008: LeaveFrame
    //     0x1e1008: mov             SP, fp
    //     0x1e100c: ldp             fp, lr, [SP], #0x10
    // 0x1e1010: ret
    //     0x1e1010: ret             
    // 0x1e1014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1014: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1018: b               #0x1e0fd4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1e101c, size: 0x70
    // 0x1e101c: EnterFrame
    //     0x1e101c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1020: mov             fp, SP
    // 0x1e1024: mov             x0, x2
    // 0x1e1028: CheckStackOverflow
    //     0x1e1028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e102c: cmp             SP, x16
    //     0x1e1030: b.ls            #0x1e1084
    // 0x1e1034: LoadField: r2 = r1->field_6b
    //     0x1e1034: ldur            w2, [x1, #0x6b]
    // 0x1e1038: DecompressPointer r2
    //     0x1e1038: add             x2, x2, HEAP, lsl #32
    // 0x1e103c: cmp             w2, w0
    // 0x1e1040: b.ne            #0x1e1054
    // 0x1e1044: r0 = Null
    //     0x1e1044: mov             x0, NULL
    // 0x1e1048: LeaveFrame
    //     0x1e1048: mov             SP, fp
    //     0x1e104c: ldp             fp, lr, [SP], #0x10
    // 0x1e1050: ret
    //     0x1e1050: ret             
    // 0x1e1054: StoreField: r1->field_6b = r0
    //     0x1e1054: stur            w0, [x1, #0x6b]
    //     0x1e1058: ldurb           w16, [x1, #-1]
    //     0x1e105c: ldurb           w17, [x0, #-1]
    //     0x1e1060: and             x16, x17, x16, lsr #2
    //     0x1e1064: tst             x16, HEAP, lsr #32
    //     0x1e1068: b.eq            #0x1e1070
    //     0x1e106c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e1070: r0 = _markNeedResolution()
    //     0x1e1070: bl              #0x1e108c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x1e1074: r0 = Null
    //     0x1e1074: mov             x0, NULL
    // 0x1e1078: LeaveFrame
    //     0x1e1078: mov             SP, fp
    //     0x1e107c: ldp             fp, lr, [SP], #0x10
    // 0x1e1080: ret
    //     0x1e1080: ret             
    // 0x1e1084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1084: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1088: b               #0x1e1034
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x1e108c, size: 0x34
    // 0x1e108c: EnterFrame
    //     0x1e108c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1090: mov             fp, SP
    // 0x1e1094: CheckStackOverflow
    //     0x1e1094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1098: cmp             SP, x16
    //     0x1e109c: b.ls            #0x1e10b8
    // 0x1e10a0: StoreField: r1->field_63 = rNULL
    //     0x1e10a0: stur            NULL, [x1, #0x63]
    // 0x1e10a4: r0 = markNeedsLayout()
    //     0x1e10a4: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e10a8: r0 = Null
    //     0x1e10a8: mov             x0, NULL
    // 0x1e10ac: LeaveFrame
    //     0x1e10ac: mov             SP, fp
    //     0x1e10b0: ldp             fp, lr, [SP], #0x10
    // 0x1e10b4: ret
    //     0x1e10b4: ret             
    // 0x1e10b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e10b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e10bc: b               #0x1e10a0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x1e10c0, size: 0x88
    // 0x1e10c0: EnterFrame
    //     0x1e10c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e10c4: mov             fp, SP
    // 0x1e10c8: AllocStack(0x20)
    //     0x1e10c8: sub             SP, SP, #0x20
    // 0x1e10cc: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e10cc: mov             x0, x2
    //     0x1e10d0: stur            x1, [fp, #-8]
    //     0x1e10d4: stur            x2, [fp, #-0x10]
    // 0x1e10d8: CheckStackOverflow
    //     0x1e10d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e10dc: cmp             SP, x16
    //     0x1e10e0: b.ls            #0x1e1140
    // 0x1e10e4: LoadField: r2 = r1->field_67
    //     0x1e10e4: ldur            w2, [x1, #0x67]
    // 0x1e10e8: DecompressPointer r2
    //     0x1e10e8: add             x2, x2, HEAP, lsl #32
    // 0x1e10ec: stp             x0, x2, [SP]
    // 0x1e10f0: r0 = ==()
    //     0x1e10f0: bl              #0x2d476c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x1e10f4: tbnz            w0, #4, #0x1e1108
    // 0x1e10f8: r0 = Null
    //     0x1e10f8: mov             x0, NULL
    // 0x1e10fc: LeaveFrame
    //     0x1e10fc: mov             SP, fp
    //     0x1e1100: ldp             fp, lr, [SP], #0x10
    // 0x1e1104: ret
    //     0x1e1104: ret             
    // 0x1e1108: ldur            x1, [fp, #-8]
    // 0x1e110c: ldur            x0, [fp, #-0x10]
    // 0x1e1110: StoreField: r1->field_67 = r0
    //     0x1e1110: stur            w0, [x1, #0x67]
    //     0x1e1114: ldurb           w16, [x1, #-1]
    //     0x1e1118: ldurb           w17, [x0, #-1]
    //     0x1e111c: and             x16, x17, x16, lsr #2
    //     0x1e1120: tst             x16, HEAP, lsr #32
    //     0x1e1124: b.eq            #0x1e112c
    //     0x1e1128: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e112c: r0 = _markNeedResolution()
    //     0x1e112c: bl              #0x1e108c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x1e1130: r0 = Null
    //     0x1e1130: mov             x0, NULL
    // 0x1e1134: LeaveFrame
    //     0x1e1134: mov             SP, fp
    //     0x1e1138: ldp             fp, lr, [SP], #0x10
    // 0x1e113c: ret
    //     0x1e113c: ret             
    // 0x1e1140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1140: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1144: b               #0x1e10e4
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x1e6a0c, size: 0x118
    // 0x1e6a0c: EnterFrame
    //     0x1e6a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6a10: mov             fp, SP
    // 0x1e6a14: AllocStack(0x20)
    //     0x1e6a14: sub             SP, SP, #0x20
    // 0x1e6a18: r0 = false
    //     0x1e6a18: add             x0, NULL, #0x30  ; false
    // 0x1e6a1c: mov             x4, x2
    // 0x1e6a20: stur            x2, [fp, #-0x10]
    // 0x1e6a24: mov             x2, x5
    // 0x1e6a28: stur            x5, [fp, #-0x20]
    // 0x1e6a2c: mov             x5, x1
    // 0x1e6a30: stur            x1, [fp, #-8]
    // 0x1e6a34: stur            x3, [fp, #-0x18]
    // 0x1e6a38: CheckStackOverflow
    //     0x1e6a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6a3c: cmp             SP, x16
    //     0x1e6a40: b.ls            #0x1e6b1c
    // 0x1e6a44: StoreField: r5->field_5f = r0
    //     0x1e6a44: stur            w0, [x5, #0x5f]
    // 0x1e6a48: r1 = <ClipRectLayer>
    //     0x1e6a48: add             x1, PP, #0xe, lsl #12  ; [pp+0xef58] TypeArguments: <ClipRectLayer>
    //     0x1e6a4c: ldr             x1, [x1, #0xf58]
    // 0x1e6a50: r0 = LayerHandle()
    //     0x1e6a50: bl              #0x1ba308  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x1e6a54: ldur            x1, [fp, #-8]
    // 0x1e6a58: StoreField: r1->field_77 = r0
    //     0x1e6a58: stur            w0, [x1, #0x77]
    //     0x1e6a5c: ldurb           w16, [x1, #-1]
    //     0x1e6a60: ldurb           w17, [x0, #-1]
    //     0x1e6a64: and             x16, x17, x16, lsr #2
    //     0x1e6a68: tst             x16, HEAP, lsr #32
    //     0x1e6a6c: b.eq            #0x1e6a74
    //     0x1e6a70: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6a74: ldur            x0, [fp, #-0x10]
    // 0x1e6a78: StoreField: r1->field_67 = r0
    //     0x1e6a78: stur            w0, [x1, #0x67]
    //     0x1e6a7c: ldurb           w16, [x1, #-1]
    //     0x1e6a80: ldurb           w17, [x0, #-1]
    //     0x1e6a84: and             x16, x17, x16, lsr #2
    //     0x1e6a88: tst             x16, HEAP, lsr #32
    //     0x1e6a8c: b.eq            #0x1e6a94
    //     0x1e6a90: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6a94: ldur            x0, [fp, #-0x20]
    // 0x1e6a98: StoreField: r1->field_6b = r0
    //     0x1e6a98: stur            w0, [x1, #0x6b]
    //     0x1e6a9c: ldurb           w16, [x1, #-1]
    //     0x1e6aa0: ldurb           w17, [x0, #-1]
    //     0x1e6aa4: and             x16, x17, x16, lsr #2
    //     0x1e6aa8: tst             x16, HEAP, lsr #32
    //     0x1e6aac: b.eq            #0x1e6ab4
    //     0x1e6ab0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6ab4: ldur            x0, [fp, #-0x18]
    // 0x1e6ab8: StoreField: r1->field_6f = r0
    //     0x1e6ab8: stur            w0, [x1, #0x6f]
    //     0x1e6abc: ldurb           w16, [x1, #-1]
    //     0x1e6ac0: ldurb           w17, [x0, #-1]
    //     0x1e6ac4: and             x16, x17, x16, lsr #2
    //     0x1e6ac8: tst             x16, HEAP, lsr #32
    //     0x1e6acc: b.eq            #0x1e6ad4
    //     0x1e6ad0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6ad4: r0 = Instance_Clip
    //     0x1e6ad4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad0] Obj!Clip@40aac1
    //     0x1e6ad8: ldr             x0, [x0, #0xad0]
    // 0x1e6adc: StoreField: r1->field_73 = r0
    //     0x1e6adc: stur            w0, [x1, #0x73]
    // 0x1e6ae0: StoreField: r1->field_4f = rZR
    //     0x1e6ae0: stur            xzr, [x1, #0x4f]
    // 0x1e6ae4: r0 = _LayoutCacheStorage()
    //     0x1e6ae4: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e6ae8: ldur            x1, [fp, #-8]
    // 0x1e6aec: StoreField: r1->field_47 = r0
    //     0x1e6aec: stur            w0, [x1, #0x47]
    //     0x1e6af0: ldurb           w16, [x1, #-1]
    //     0x1e6af4: ldurb           w17, [x0, #-1]
    //     0x1e6af8: and             x16, x17, x16, lsr #2
    //     0x1e6afc: tst             x16, HEAP, lsr #32
    //     0x1e6b00: b.eq            #0x1e6b08
    //     0x1e6b04: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6b08: r0 = RenderObject()
    //     0x1e6b08: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e6b0c: r0 = Null
    //     0x1e6b0c: mov             x0, NULL
    // 0x1e6b10: LeaveFrame
    //     0x1e6b10: mov             SP, fp
    //     0x1e6b14: ldp             fp, lr, [SP], #0x10
    // 0x1e6b18: ret
    //     0x1e6b18: ret             
    // 0x1e6b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6b1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6b20: b               #0x1e6a44
  }
}

// class id: 811, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x1c91bc, size: 0x250
    // 0x1c91bc: EnterFrame
    //     0x1c91bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c91c0: mov             fp, SP
    // 0x1c91c4: AllocStack(0x18)
    //     0x1c91c4: sub             SP, SP, #0x18
    // 0x1c91c8: LoadField: r0 = r1->field_23
    //     0x1c91c8: ldur            w0, [x1, #0x23]
    // 0x1c91cc: DecompressPointer r0
    //     0x1c91cc: add             x0, x0, HEAP, lsl #32
    // 0x1c91d0: LoadField: r3 = r1->field_1b
    //     0x1c91d0: ldur            w3, [x1, #0x1b]
    // 0x1c91d4: DecompressPointer r3
    //     0x1c91d4: add             x3, x3, HEAP, lsl #32
    // 0x1c91d8: cmp             w0, NULL
    // 0x1c91dc: b.eq            #0x1c9228
    // 0x1c91e0: cmp             w3, NULL
    // 0x1c91e4: b.eq            #0x1c9228
    // 0x1c91e8: LoadField: d0 = r2->field_7
    //     0x1c91e8: ldur            d0, [x2, #7]
    // 0x1c91ec: LoadField: d1 = r3->field_7
    //     0x1c91ec: ldur            d1, [x3, #7]
    // 0x1c91f0: fsub            d2, d0, d1
    // 0x1c91f4: LoadField: d0 = r0->field_7
    //     0x1c91f4: ldur            d0, [x0, #7]
    // 0x1c91f8: fsub            d1, d2, d0
    // 0x1c91fc: r0 = inline_Allocate_Double()
    //     0x1c91fc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x1c9200: add             x0, x0, #0x10
    //     0x1c9204: cmp             x3, x0
    //     0x1c9208: b.ls            #0x1c93a4
    //     0x1c920c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1c9210: sub             x0, x0, #0xf
    //     0x1c9214: mov             x3, #0xe15c
    //     0x1c9218: movk            x3, #3, lsl #16
    //     0x1c921c: stur            x3, [x0, #-1]
    // 0x1c9220: StoreField: r0->field_7 = d1
    //     0x1c9220: stur            d1, [x0, #7]
    // 0x1c9224: b               #0x1c9230
    // 0x1c9228: LoadField: r0 = r1->field_27
    //     0x1c9228: ldur            w0, [x1, #0x27]
    // 0x1c922c: DecompressPointer r0
    //     0x1c922c: add             x0, x0, HEAP, lsl #32
    // 0x1c9230: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x1c9230: ldur            w3, [x1, #0x17]
    // 0x1c9234: DecompressPointer r3
    //     0x1c9234: add             x3, x3, HEAP, lsl #32
    // 0x1c9238: LoadField: r4 = r1->field_1f
    //     0x1c9238: ldur            w4, [x1, #0x1f]
    // 0x1c923c: DecompressPointer r4
    //     0x1c923c: add             x4, x4, HEAP, lsl #32
    // 0x1c9240: cmp             w3, NULL
    // 0x1c9244: b.eq            #0x1c9290
    // 0x1c9248: cmp             w4, NULL
    // 0x1c924c: b.eq            #0x1c9290
    // 0x1c9250: LoadField: d0 = r2->field_f
    //     0x1c9250: ldur            d0, [x2, #0xf]
    // 0x1c9254: LoadField: d1 = r4->field_7
    //     0x1c9254: ldur            d1, [x4, #7]
    // 0x1c9258: fsub            d2, d0, d1
    // 0x1c925c: LoadField: d0 = r3->field_7
    //     0x1c925c: ldur            d0, [x3, #7]
    // 0x1c9260: fsub            d1, d2, d0
    // 0x1c9264: r1 = inline_Allocate_Double()
    //     0x1c9264: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1c9268: add             x1, x1, #0x10
    //     0x1c926c: cmp             x2, x1
    //     0x1c9270: b.ls            #0x1c93bc
    //     0x1c9274: str             x1, [THR, #0x60]  ; THR::top
    //     0x1c9278: sub             x1, x1, #0xf
    //     0x1c927c: mov             x2, #0xe15c
    //     0x1c9280: movk            x2, #3, lsl #16
    //     0x1c9284: stur            x2, [x1, #-1]
    // 0x1c9288: StoreField: r1->field_7 = d1
    //     0x1c9288: stur            d1, [x1, #7]
    // 0x1c928c: b               #0x1c9294
    // 0x1c9290: r1 = Null
    //     0x1c9290: mov             x1, NULL
    // 0x1c9294: cmp             w0, NULL
    // 0x1c9298: b.ne            #0x1c92a8
    // 0x1c929c: r0 = Null
    //     0x1c929c: mov             x0, NULL
    // 0x1c92a0: d0 = 0.000000
    //     0x1c92a0: eor             v0.16b, v0.16b, v0.16b
    // 0x1c92a4: b               #0x1c92dc
    // 0x1c92a8: d0 = 0.000000
    //     0x1c92a8: eor             v0.16b, v0.16b, v0.16b
    // 0x1c92ac: LoadField: d1 = r0->field_7
    //     0x1c92ac: ldur            d1, [x0, #7]
    // 0x1c92b0: fmax            v2.2d, v0.2d, v1.2d
    // 0x1c92b4: r0 = inline_Allocate_Double()
    //     0x1c92b4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1c92b8: add             x0, x0, #0x10
    //     0x1c92bc: cmp             x2, x0
    //     0x1c92c0: b.ls            #0x1c93d8
    //     0x1c92c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x1c92c8: sub             x0, x0, #0xf
    //     0x1c92cc: mov             x2, #0xe15c
    //     0x1c92d0: movk            x2, #3, lsl #16
    //     0x1c92d4: stur            x2, [x0, #-1]
    // 0x1c92d8: StoreField: r0->field_7 = d2
    //     0x1c92d8: stur            d2, [x0, #7]
    // 0x1c92dc: stur            x0, [fp, #-0x10]
    // 0x1c92e0: cmp             w1, NULL
    // 0x1c92e4: b.ne            #0x1c92f0
    // 0x1c92e8: r1 = Null
    //     0x1c92e8: mov             x1, NULL
    // 0x1c92ec: b               #0x1c9320
    // 0x1c92f0: LoadField: d1 = r1->field_7
    //     0x1c92f0: ldur            d1, [x1, #7]
    // 0x1c92f4: fmax            v2.2d, v0.2d, v1.2d
    // 0x1c92f8: r1 = inline_Allocate_Double()
    //     0x1c92f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1c92fc: add             x1, x1, #0x10
    //     0x1c9300: cmp             x2, x1
    //     0x1c9304: b.ls            #0x1c93f0
    //     0x1c9308: str             x1, [THR, #0x60]  ; THR::top
    //     0x1c930c: sub             x1, x1, #0xf
    //     0x1c9310: mov             x2, #0xe15c
    //     0x1c9314: movk            x2, #3, lsl #16
    //     0x1c9318: stur            x2, [x1, #-1]
    // 0x1c931c: StoreField: r1->field_7 = d2
    //     0x1c931c: stur            d2, [x1, #7]
    // 0x1c9320: stur            x1, [fp, #-8]
    // 0x1c9324: cmp             w0, NULL
    // 0x1c9328: b.ne            #0x1c9334
    // 0x1c932c: d0 = 0.000000
    //     0x1c932c: eor             v0.16b, v0.16b, v0.16b
    // 0x1c9330: b               #0x1c9338
    // 0x1c9334: LoadField: d0 = r0->field_7
    //     0x1c9334: ldur            d0, [x0, #7]
    // 0x1c9338: stur            d0, [fp, #-0x18]
    // 0x1c933c: r0 = BoxConstraints()
    //     0x1c933c: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1c9340: ldur            d0, [fp, #-0x18]
    // 0x1c9344: StoreField: r0->field_7 = d0
    //     0x1c9344: stur            d0, [x0, #7]
    // 0x1c9348: ldur            x1, [fp, #-0x10]
    // 0x1c934c: cmp             w1, NULL
    // 0x1c9350: b.ne            #0x1c935c
    // 0x1c9354: d0 = inf
    //     0x1c9354: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c9358: b               #0x1c9360
    // 0x1c935c: LoadField: d0 = r1->field_7
    //     0x1c935c: ldur            d0, [x1, #7]
    // 0x1c9360: ldur            x1, [fp, #-8]
    // 0x1c9364: StoreField: r0->field_f = d0
    //     0x1c9364: stur            d0, [x0, #0xf]
    // 0x1c9368: cmp             w1, NULL
    // 0x1c936c: b.ne            #0x1c9378
    // 0x1c9370: d0 = 0.000000
    //     0x1c9370: eor             v0.16b, v0.16b, v0.16b
    // 0x1c9374: b               #0x1c937c
    // 0x1c9378: LoadField: d0 = r1->field_7
    //     0x1c9378: ldur            d0, [x1, #7]
    // 0x1c937c: ArrayStore: r0[0] = d0  ; List_8
    //     0x1c937c: stur            d0, [x0, #0x17]
    // 0x1c9380: cmp             w1, NULL
    // 0x1c9384: b.ne            #0x1c9390
    // 0x1c9388: d0 = inf
    //     0x1c9388: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c938c: b               #0x1c9394
    // 0x1c9390: LoadField: d0 = r1->field_7
    //     0x1c9390: ldur            d0, [x1, #7]
    // 0x1c9394: StoreField: r0->field_1f = d0
    //     0x1c9394: stur            d0, [x0, #0x1f]
    // 0x1c9398: LeaveFrame
    //     0x1c9398: mov             SP, fp
    //     0x1c939c: ldp             fp, lr, [SP], #0x10
    // 0x1c93a0: ret
    //     0x1c93a0: ret             
    // 0x1c93a4: SaveReg d1
    //     0x1c93a4: str             q1, [SP, #-0x10]!
    // 0x1c93a8: stp             x1, x2, [SP, #-0x10]!
    // 0x1c93ac: r0 = AllocateDouble()
    //     0x1c93ac: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c93b0: ldp             x1, x2, [SP], #0x10
    // 0x1c93b4: RestoreReg d1
    //     0x1c93b4: ldr             q1, [SP], #0x10
    // 0x1c93b8: b               #0x1c9220
    // 0x1c93bc: SaveReg d1
    //     0x1c93bc: str             q1, [SP, #-0x10]!
    // 0x1c93c0: SaveReg r0
    //     0x1c93c0: str             x0, [SP, #-8]!
    // 0x1c93c4: r0 = AllocateDouble()
    //     0x1c93c4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c93c8: mov             x1, x0
    // 0x1c93cc: RestoreReg r0
    //     0x1c93cc: ldr             x0, [SP], #8
    // 0x1c93d0: RestoreReg d1
    //     0x1c93d0: ldr             q1, [SP], #0x10
    // 0x1c93d4: b               #0x1c9288
    // 0x1c93d8: stp             q0, q2, [SP, #-0x20]!
    // 0x1c93dc: SaveReg r1
    //     0x1c93dc: str             x1, [SP, #-8]!
    // 0x1c93e0: r0 = AllocateDouble()
    //     0x1c93e0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c93e4: RestoreReg r1
    //     0x1c93e4: ldr             x1, [SP], #8
    // 0x1c93e8: ldp             q0, q2, [SP], #0x20
    // 0x1c93ec: b               #0x1c92d8
    // 0x1c93f0: SaveReg d2
    //     0x1c93f0: str             q2, [SP, #-0x10]!
    // 0x1c93f4: SaveReg r0
    //     0x1c93f4: str             x0, [SP, #-8]!
    // 0x1c93f8: r0 = AllocateDouble()
    //     0x1c93f8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c93fc: mov             x1, x0
    // 0x1c9400: RestoreReg r0
    //     0x1c9400: ldr             x0, [SP], #8
    // 0x1c9404: RestoreReg d2
    //     0x1c9404: ldr             q2, [SP], #0x10
    // 0x1c9408: b               #0x1c931c
  }
}

// class id: 2665, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293ccc, size: 0x64
    // 0x293ccc: EnterFrame
    //     0x293ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x293cd0: mov             fp, SP
    // 0x293cd4: AllocStack(0x10)
    //     0x293cd4: sub             SP, SP, #0x10
    // 0x293cd8: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0x293cd8: mov             x0, x1
    //     0x293cdc: stur            x1, [fp, #-8]
    // 0x293ce0: CheckStackOverflow
    //     0x293ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293ce4: cmp             SP, x16
    //     0x293ce8: b.ls            #0x293d28
    // 0x293cec: r1 = Null
    //     0x293cec: mov             x1, NULL
    // 0x293cf0: r2 = 4
    //     0x293cf0: mov             x2, #4
    // 0x293cf4: r0 = AllocateArray()
    //     0x293cf4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293cf8: r16 = "StackFit."
    //     0x293cf8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe830] "StackFit."
    //     0x293cfc: ldr             x16, [x16, #0x830]
    // 0x293d00: StoreField: r0->field_f = r16
    //     0x293d00: stur            w16, [x0, #0xf]
    // 0x293d04: ldur            x1, [fp, #-8]
    // 0x293d08: LoadField: r2 = r1->field_f
    //     0x293d08: ldur            w2, [x1, #0xf]
    // 0x293d0c: DecompressPointer r2
    //     0x293d0c: add             x2, x2, HEAP, lsl #32
    // 0x293d10: StoreField: r0->field_13 = r2
    //     0x293d10: stur            w2, [x0, #0x13]
    // 0x293d14: str             x0, [SP]
    // 0x293d18: r0 = _interpolate()
    //     0x293d18: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293d1c: LeaveFrame
    //     0x293d1c: mov             SP, fp
    //     0x293d20: ldp             fp, lr, [SP], #0x10
    // 0x293d24: ret
    //     0x293d24: ret             
    // 0x293d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293d28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293d2c: b               #0x293cec
  }
}
