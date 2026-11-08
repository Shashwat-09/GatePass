// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 736, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1c3920, size: 0x40
    // 0x1c3920: EnterFrame
    //     0x1c3920: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3924: mov             fp, SP
    // 0x1c3928: CheckStackOverflow
    //     0x1c3928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c392c: cmp             SP, x16
    //     0x1c3930: b.ls            #0x1c3958
    // 0x1c3934: LoadField: r2 = r1->field_4f
    //     0x1c3934: ldur            w2, [x1, #0x4f]
    // 0x1c3938: DecompressPointer r2
    //     0x1c3938: add             x2, x2, HEAP, lsl #32
    // 0x1c393c: cmp             w2, NULL
    // 0x1c3940: b.eq            #0x1c3948
    // 0x1c3944: r0 = redepthChild()
    //     0x1c3944: bl              #0x1c3960  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1c3948: r0 = Null
    //     0x1c3948: mov             x0, NULL
    // 0x1c394c: LeaveFrame
    //     0x1c394c: mov             SP, fp
    //     0x1c3950: ldp             fp, lr, [SP], #0x10
    // 0x1c3954: ret
    //     0x1c3954: ret             
    // 0x1c3958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3958: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c395c: b               #0x1c3934
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x1c9b74, size: 0x54
    // 0x1c9b74: EnterFrame
    //     0x1c9b74: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9b78: mov             fp, SP
    // 0x1c9b7c: AllocStack(0x10)
    //     0x1c9b7c: sub             SP, SP, #0x10
    // 0x1c9b80: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x1c9b80: mov             x0, x2
    // 0x1c9b84: CheckStackOverflow
    //     0x1c9b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9b88: cmp             SP, x16
    //     0x1c9b8c: b.ls            #0x1c9bc0
    // 0x1c9b90: LoadField: r2 = r1->field_4f
    //     0x1c9b90: ldur            w2, [x1, #0x4f]
    // 0x1c9b94: DecompressPointer r2
    //     0x1c9b94: add             x2, x2, HEAP, lsl #32
    // 0x1c9b98: cmp             w2, NULL
    // 0x1c9b9c: b.eq            #0x1c9bb0
    // 0x1c9ba0: stp             x2, x0, [SP]
    // 0x1c9ba4: ClosureCall
    //     0x1c9ba4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c9ba8: ldur            x2, [x0, #0x1f]
    //     0x1c9bac: blr             x2
    // 0x1c9bb0: r0 = Null
    //     0x1c9bb0: mov             x0, NULL
    // 0x1c9bb4: LeaveFrame
    //     0x1c9bb4: mov             SP, fp
    //     0x1c9bb8: ldp             fp, lr, [SP], #0x10
    // 0x1c9bbc: ret
    //     0x1c9bbc: ret             
    // 0x1c9bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9bc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9bc4: b               #0x1c9b90
  }
  set _ child=(/* No info */) {
    // ** addr: 0x26a7d4, size: 0xc8
    // 0x26a7d4: EnterFrame
    //     0x26a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x26a7d8: mov             fp, SP
    // 0x26a7dc: AllocStack(0x10)
    //     0x26a7dc: sub             SP, SP, #0x10
    // 0x26a7e0: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x26a7e0: mov             x4, x1
    //     0x26a7e4: mov             x3, x2
    //     0x26a7e8: stur            x1, [fp, #-8]
    //     0x26a7ec: stur            x2, [fp, #-0x10]
    // 0x26a7f0: CheckStackOverflow
    //     0x26a7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26a7f4: cmp             SP, x16
    //     0x26a7f8: b.ls            #0x26a894
    // 0x26a7fc: mov             x0, x3
    // 0x26a800: r2 = Null
    //     0x26a800: mov             x2, NULL
    // 0x26a804: r1 = Null
    //     0x26a804: mov             x1, NULL
    // 0x26a808: r4 = 60
    //     0x26a808: mov             x4, #0x3c
    // 0x26a80c: branchIfSmi(r0, 0x26a818)
    //     0x26a80c: tbz             w0, #0, #0x26a818
    // 0x26a810: r4 = LoadClassIdInstr(r0)
    //     0x26a810: ldur            x4, [x0, #-1]
    //     0x26a814: ubfx            x4, x4, #0xc, #0x14
    // 0x26a818: sub             x4, x4, #0x2c8
    // 0x26a81c: cmp             x4, #0x51
    // 0x26a820: b.ls            #0x26a834
    // 0x26a824: r8 = RenderBox?
    //     0x26a824: ldr             x8, [PP, #0x6f90]  ; [pp+0x6f90] Type: RenderBox?
    // 0x26a828: r3 = Null
    //     0x26a828: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9d0] Null
    //     0x26a82c: ldr             x3, [x3, #0x9d0]
    // 0x26a830: r0 = DefaultNullableTypeTest()
    //     0x26a830: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x26a834: ldur            x0, [fp, #-8]
    // 0x26a838: LoadField: r2 = r0->field_4f
    //     0x26a838: ldur            w2, [x0, #0x4f]
    // 0x26a83c: DecompressPointer r2
    //     0x26a83c: add             x2, x2, HEAP, lsl #32
    // 0x26a840: cmp             w2, NULL
    // 0x26a844: b.eq            #0x26a850
    // 0x26a848: mov             x1, x0
    // 0x26a84c: r0 = dropChild()
    //     0x26a84c: bl              #0x26a984  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x26a850: ldur            x1, [fp, #-8]
    // 0x26a854: ldur            x2, [fp, #-0x10]
    // 0x26a858: mov             x0, x2
    // 0x26a85c: StoreField: r1->field_4f = r0
    //     0x26a85c: stur            w0, [x1, #0x4f]
    //     0x26a860: ldurb           w16, [x1, #-1]
    //     0x26a864: ldurb           w17, [x0, #-1]
    //     0x26a868: and             x16, x17, x16, lsr #2
    //     0x26a86c: tst             x16, HEAP, lsr #32
    //     0x26a870: b.eq            #0x26a878
    //     0x26a874: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x26a878: cmp             w2, NULL
    // 0x26a87c: b.eq            #0x26a884
    // 0x26a880: r0 = adoptChild()
    //     0x26a880: bl              #0x26a89c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x26a884: r0 = Null
    //     0x26a884: mov             x0, NULL
    // 0x26a888: LeaveFrame
    //     0x26a888: mov             SP, fp
    //     0x26a88c: ldp             fp, lr, [SP], #0x10
    // 0x26a890: ret
    //     0x26a890: ret             
    // 0x26a894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a894: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a898: b               #0x26a7fc
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b8b98, size: 0x68
    // 0x2b8b98: EnterFrame
    //     0x2b8b98: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8b9c: mov             fp, SP
    // 0x2b8ba0: AllocStack(0x8)
    //     0x2b8ba0: sub             SP, SP, #8
    // 0x2b8ba4: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x2b8ba4: mov             x0, x1
    //     0x2b8ba8: stur            x1, [fp, #-8]
    // 0x2b8bac: CheckStackOverflow
    //     0x2b8bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8bb0: cmp             SP, x16
    //     0x2b8bb4: b.ls            #0x2b8bf8
    // 0x2b8bb8: mov             x1, x0
    // 0x2b8bbc: r0 = detach()
    //     0x2b8bbc: bl              #0x2b94e4  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2b8bc0: ldur            x0, [fp, #-8]
    // 0x2b8bc4: LoadField: r1 = r0->field_4f
    //     0x2b8bc4: ldur            w1, [x0, #0x4f]
    // 0x2b8bc8: DecompressPointer r1
    //     0x2b8bc8: add             x1, x1, HEAP, lsl #32
    // 0x2b8bcc: cmp             w1, NULL
    // 0x2b8bd0: b.eq            #0x2b8be8
    // 0x2b8bd4: r0 = LoadClassIdInstr(r1)
    //     0x2b8bd4: ldur            x0, [x1, #-1]
    //     0x2b8bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8bdc: r0 = GDT[cid_x0 + 0x9ff]()
    //     0x2b8bdc: add             lr, x0, #0x9ff
    //     0x2b8be0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8be4: blr             lr
    // 0x2b8be8: r0 = Null
    //     0x2b8be8: mov             x0, NULL
    // 0x2b8bec: LeaveFrame
    //     0x2b8bec: mov             SP, fp
    //     0x2b8bf0: ldp             fp, lr, [SP], #0x10
    // 0x2b8bf4: ret
    //     0x2b8bf4: ret             
    // 0x2b8bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8bf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8bfc: b               #0x2b8bb8
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b9860, size: 0x78
    // 0x2b9860: EnterFrame
    //     0x2b9860: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9864: mov             fp, SP
    // 0x2b9868: AllocStack(0x10)
    //     0x2b9868: sub             SP, SP, #0x10
    // 0x2b986c: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b986c: mov             x3, x1
    //     0x2b9870: mov             x0, x2
    //     0x2b9874: stur            x1, [fp, #-8]
    //     0x2b9878: stur            x2, [fp, #-0x10]
    // 0x2b987c: CheckStackOverflow
    //     0x2b987c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9880: cmp             SP, x16
    //     0x2b9884: b.ls            #0x2b98d0
    // 0x2b9888: mov             x1, x3
    // 0x2b988c: mov             x2, x0
    // 0x2b9890: r0 = attach()
    //     0x2b9890: bl              #0x2b9f70  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2b9894: ldur            x0, [fp, #-8]
    // 0x2b9898: LoadField: r1 = r0->field_4f
    //     0x2b9898: ldur            w1, [x0, #0x4f]
    // 0x2b989c: DecompressPointer r1
    //     0x2b989c: add             x1, x1, HEAP, lsl #32
    // 0x2b98a0: cmp             w1, NULL
    // 0x2b98a4: b.eq            #0x2b98c0
    // 0x2b98a8: r0 = LoadClassIdInstr(r1)
    //     0x2b98a8: ldur            x0, [x1, #-1]
    //     0x2b98ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2b98b0: ldur            x2, [fp, #-0x10]
    // 0x2b98b4: r0 = GDT[cid_x0 + 0x9a5]()
    //     0x2b98b4: add             lr, x0, #0x9a5
    //     0x2b98b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b98bc: blr             lr
    // 0x2b98c0: r0 = Null
    //     0x2b98c0: mov             x0, NULL
    // 0x2b98c4: LeaveFrame
    //     0x2b98c4: mov             SP, fp
    //     0x2b98c8: ldp             fp, lr, [SP], #0x10
    // 0x2b98cc: ret
    //     0x2b98cc: ret             
    // 0x2b98d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b98d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b98d4: b               #0x2b9888
  }
}

// class id: 788, size: 0x54, field offset: 0x54
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x156bb8, size: 0xfc
    // 0x156bb8: EnterFrame
    //     0x156bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x156bbc: mov             fp, SP
    // 0x156bc0: AllocStack(0x28)
    //     0x156bc0: sub             SP, SP, #0x28
    // 0x156bc4: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x156bc4: mov             x0, x1
    //     0x156bc8: mov             x1, x2
    //     0x156bcc: mov             x5, x3
    //     0x156bd0: stur            x2, [fp, #-0x10]
    //     0x156bd4: stur            x3, [fp, #-0x18]
    // 0x156bd8: CheckStackOverflow
    //     0x156bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x156bdc: cmp             SP, x16
    //     0x156be0: b.ls            #0x156ca8
    // 0x156be4: LoadField: r2 = r0->field_4f
    //     0x156be4: ldur            w2, [x0, #0x4f]
    // 0x156be8: DecompressPointer r2
    //     0x156be8: add             x2, x2, HEAP, lsl #32
    // 0x156bec: stur            x2, [fp, #-8]
    // 0x156bf0: r1 = 1
    //     0x156bf0: mov             x1, #1
    // 0x156bf4: r0 = AllocateContext()
    //     0x156bf4: bl              #0x32987c  ; AllocateContextStub
    // 0x156bf8: mov             x3, x0
    // 0x156bfc: ldur            x0, [fp, #-8]
    // 0x156c00: stur            x3, [fp, #-0x28]
    // 0x156c04: StoreField: r3->field_f = r0
    //     0x156c04: stur            w0, [x3, #0xf]
    // 0x156c08: cmp             w0, NULL
    // 0x156c0c: b.eq            #0x156c98
    // 0x156c10: LoadField: r4 = r0->field_7
    //     0x156c10: ldur            w4, [x0, #7]
    // 0x156c14: DecompressPointer r4
    //     0x156c14: add             x4, x4, HEAP, lsl #32
    // 0x156c18: stur            x4, [fp, #-0x20]
    // 0x156c1c: cmp             w4, NULL
    // 0x156c20: b.eq            #0x156cb0
    // 0x156c24: mov             x0, x4
    // 0x156c28: r2 = Null
    //     0x156c28: mov             x2, NULL
    // 0x156c2c: r1 = Null
    //     0x156c2c: mov             x1, NULL
    // 0x156c30: r4 = LoadClassIdInstr(r0)
    //     0x156c30: ldur            x4, [x0, #-1]
    //     0x156c34: ubfx            x4, x4, #0xc, #0x14
    // 0x156c38: sub             x4, x4, #0x327
    // 0x156c3c: cmp             x4, #7
    // 0x156c40: b.ls            #0x156c58
    // 0x156c44: r8 = BoxParentData
    //     0x156c44: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3a0] Type: BoxParentData
    //     0x156c48: ldr             x8, [x8, #0x3a0]
    // 0x156c4c: r3 = Null
    //     0x156c4c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc908] Null
    //     0x156c50: ldr             x3, [x3, #0x908]
    // 0x156c54: r0 = DefaultTypeTest()
    //     0x156c54: bl              #0x328804  ; DefaultTypeTestStub
    // 0x156c58: ldur            x0, [fp, #-0x20]
    // 0x156c5c: LoadField: r3 = r0->field_7
    //     0x156c5c: ldur            w3, [x0, #7]
    // 0x156c60: DecompressPointer r3
    //     0x156c60: add             x3, x3, HEAP, lsl #32
    // 0x156c64: ldur            x2, [fp, #-0x28]
    // 0x156c68: stur            x3, [fp, #-8]
    // 0x156c6c: r1 = Function '<anonymous closure>':.
    //     0x156c6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc918] AnonymousClosure: (0x17e448), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x156bb8)
    //     0x156c70: ldr             x1, [x1, #0x918]
    // 0x156c74: r0 = AllocateClosure()
    //     0x156c74: bl              #0x329c40  ; AllocateClosureStub
    // 0x156c78: ldur            x1, [fp, #-0x10]
    // 0x156c7c: mov             x2, x0
    // 0x156c80: ldur            x3, [fp, #-8]
    // 0x156c84: ldur            x5, [fp, #-0x18]
    // 0x156c88: r0 = addWithPaintOffset()
    //     0x156c88: bl              #0x156cb4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x156c8c: LeaveFrame
    //     0x156c8c: mov             SP, fp
    //     0x156c90: ldp             fp, lr, [SP], #0x10
    // 0x156c94: ret
    //     0x156c94: ret             
    // 0x156c98: r0 = false
    //     0x156c98: add             x0, NULL, #0x30  ; false
    // 0x156c9c: LeaveFrame
    //     0x156c9c: mov             SP, fp
    //     0x156ca0: ldp             fp, lr, [SP], #0x10
    // 0x156ca4: ret
    //     0x156ca4: ret             
    // 0x156ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x156ca8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x156cac: b               #0x156be4
    // 0x156cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x156cb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x17e448, size: 0x64
    // 0x17e448: EnterFrame
    //     0x17e448: stp             fp, lr, [SP, #-0x10]!
    //     0x17e44c: mov             fp, SP
    // 0x17e450: ldr             x0, [fp, #0x20]
    // 0x17e454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x17e454: ldur            w1, [x0, #0x17]
    // 0x17e458: DecompressPointer r1
    //     0x17e458: add             x1, x1, HEAP, lsl #32
    // 0x17e45c: CheckStackOverflow
    //     0x17e45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17e460: cmp             SP, x16
    //     0x17e464: b.ls            #0x17e4a4
    // 0x17e468: LoadField: r0 = r1->field_f
    //     0x17e468: ldur            w0, [x1, #0xf]
    // 0x17e46c: DecompressPointer r0
    //     0x17e46c: add             x0, x0, HEAP, lsl #32
    // 0x17e470: r1 = LoadClassIdInstr(r0)
    //     0x17e470: ldur            x1, [x0, #-1]
    //     0x17e474: ubfx            x1, x1, #0xc, #0x14
    // 0x17e478: mov             x16, x0
    // 0x17e47c: mov             x0, x1
    // 0x17e480: mov             x1, x16
    // 0x17e484: ldr             x2, [fp, #0x18]
    // 0x17e488: ldr             x3, [fp, #0x10]
    // 0x17e48c: r0 = GDT[cid_x0 + -0x3c5]()
    //     0x17e48c: sub             lr, x0, #0x3c5
    //     0x17e490: ldr             lr, [x21, lr, lsl #3]
    //     0x17e494: blr             lr
    // 0x17e498: LeaveFrame
    //     0x17e498: mov             SP, fp
    //     0x17e49c: ldp             fp, lr, [SP], #0x10
    // 0x17e4a0: ret
    //     0x17e4a0: ret             
    // 0x17e4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17e4a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17e4a8: b               #0x17e468
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b7d18, size: 0xc0
    // 0x1b7d18: EnterFrame
    //     0x1b7d18: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7d1c: mov             fp, SP
    // 0x1b7d20: AllocStack(0x20)
    //     0x1b7d20: sub             SP, SP, #0x20
    // 0x1b7d24: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1b7d24: mov             x4, x2
    //     0x1b7d28: stur            x2, [fp, #-0x18]
    //     0x1b7d2c: stur            x3, [fp, #-0x20]
    // 0x1b7d30: CheckStackOverflow
    //     0x1b7d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7d34: cmp             SP, x16
    //     0x1b7d38: b.ls            #0x1b7dcc
    // 0x1b7d3c: LoadField: r5 = r1->field_4f
    //     0x1b7d3c: ldur            w5, [x1, #0x4f]
    // 0x1b7d40: DecompressPointer r5
    //     0x1b7d40: add             x5, x5, HEAP, lsl #32
    // 0x1b7d44: stur            x5, [fp, #-0x10]
    // 0x1b7d48: cmp             w5, NULL
    // 0x1b7d4c: b.eq            #0x1b7dbc
    // 0x1b7d50: LoadField: r6 = r5->field_7
    //     0x1b7d50: ldur            w6, [x5, #7]
    // 0x1b7d54: DecompressPointer r6
    //     0x1b7d54: add             x6, x6, HEAP, lsl #32
    // 0x1b7d58: stur            x6, [fp, #-8]
    // 0x1b7d5c: cmp             w6, NULL
    // 0x1b7d60: b.eq            #0x1b7dd4
    // 0x1b7d64: mov             x0, x6
    // 0x1b7d68: r2 = Null
    //     0x1b7d68: mov             x2, NULL
    // 0x1b7d6c: r1 = Null
    //     0x1b7d6c: mov             x1, NULL
    // 0x1b7d70: r4 = LoadClassIdInstr(r0)
    //     0x1b7d70: ldur            x4, [x0, #-1]
    //     0x1b7d74: ubfx            x4, x4, #0xc, #0x14
    // 0x1b7d78: sub             x4, x4, #0x327
    // 0x1b7d7c: cmp             x4, #7
    // 0x1b7d80: b.ls            #0x1b7d98
    // 0x1b7d84: r8 = BoxParentData
    //     0x1b7d84: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3a0] Type: BoxParentData
    //     0x1b7d88: ldr             x8, [x8, #0x3a0]
    // 0x1b7d8c: r3 = Null
    //     0x1b7d8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc928] Null
    //     0x1b7d90: ldr             x3, [x3, #0x928]
    // 0x1b7d94: r0 = DefaultTypeTest()
    //     0x1b7d94: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1b7d98: ldur            x0, [fp, #-8]
    // 0x1b7d9c: LoadField: r1 = r0->field_7
    //     0x1b7d9c: ldur            w1, [x0, #7]
    // 0x1b7da0: DecompressPointer r1
    //     0x1b7da0: add             x1, x1, HEAP, lsl #32
    // 0x1b7da4: ldur            x2, [fp, #-0x20]
    // 0x1b7da8: r0 = +()
    //     0x1b7da8: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x1b7dac: ldur            x1, [fp, #-0x18]
    // 0x1b7db0: ldur            x2, [fp, #-0x10]
    // 0x1b7db4: mov             x3, x0
    // 0x1b7db8: r0 = paintChild()
    //     0x1b7db8: bl              #0x1b7dd8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1b7dbc: r0 = Null
    //     0x1b7dbc: mov             x0, NULL
    // 0x1b7dc0: LeaveFrame
    //     0x1b7dc0: mov             SP, fp
    //     0x1b7dc4: ldp             fp, lr, [SP], #0x10
    // 0x1b7dc8: ret
    //     0x1b7dc8: ret             
    // 0x1b7dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7dcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7dd0: b               #0x1b7d3c
    // 0x1b7dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7dd4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 790, size: 0x60, field offset: 0x54
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x1c45d4, size: 0x108
    // 0x1c45d4: EnterFrame
    //     0x1c45d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c45d8: mov             fp, SP
    // 0x1c45dc: AllocStack(0x20)
    //     0x1c45dc: sub             SP, SP, #0x20
    // 0x1c45e0: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x1c45e0: mov             x3, x1
    //     0x1c45e4: stur            x1, [fp, #-0x10]
    // 0x1c45e8: CheckStackOverflow
    //     0x1c45e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c45ec: cmp             SP, x16
    //     0x1c45f0: b.ls            #0x1c46c8
    // 0x1c45f4: LoadField: r0 = r3->field_4f
    //     0x1c45f4: ldur            w0, [x3, #0x4f]
    // 0x1c45f8: DecompressPointer r0
    //     0x1c45f8: add             x0, x0, HEAP, lsl #32
    // 0x1c45fc: cmp             w0, NULL
    // 0x1c4600: b.eq            #0x1c46d0
    // 0x1c4604: LoadField: r4 = r0->field_7
    //     0x1c4604: ldur            w4, [x0, #7]
    // 0x1c4608: DecompressPointer r4
    //     0x1c4608: add             x4, x4, HEAP, lsl #32
    // 0x1c460c: stur            x4, [fp, #-8]
    // 0x1c4610: cmp             w4, NULL
    // 0x1c4614: b.eq            #0x1c46d4
    // 0x1c4618: mov             x0, x4
    // 0x1c461c: r2 = Null
    //     0x1c461c: mov             x2, NULL
    // 0x1c4620: r1 = Null
    //     0x1c4620: mov             x1, NULL
    // 0x1c4624: r4 = LoadClassIdInstr(r0)
    //     0x1c4624: ldur            x4, [x0, #-1]
    //     0x1c4628: ubfx            x4, x4, #0xc, #0x14
    // 0x1c462c: sub             x4, x4, #0x327
    // 0x1c4630: cmp             x4, #7
    // 0x1c4634: b.ls            #0x1c464c
    // 0x1c4638: r8 = BoxParentData
    //     0x1c4638: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3a0] Type: BoxParentData
    //     0x1c463c: ldr             x8, [x8, #0x3a0]
    // 0x1c4640: r3 = Null
    //     0x1c4640: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8d8] Null
    //     0x1c4644: ldr             x3, [x3, #0x8d8]
    // 0x1c4648: r0 = DefaultTypeTest()
    //     0x1c4648: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c464c: ldur            x1, [fp, #-0x10]
    // 0x1c4650: r0 = resolvedAlignment()
    //     0x1c4650: bl              #0x1c46dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x1c4654: ldur            x1, [fp, #-0x10]
    // 0x1c4658: stur            x0, [fp, #-0x18]
    // 0x1c465c: r0 = size()
    //     0x1c465c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c4660: mov             x2, x0
    // 0x1c4664: ldur            x0, [fp, #-0x10]
    // 0x1c4668: stur            x2, [fp, #-0x20]
    // 0x1c466c: LoadField: r1 = r0->field_4f
    //     0x1c466c: ldur            w1, [x0, #0x4f]
    // 0x1c4670: DecompressPointer r1
    //     0x1c4670: add             x1, x1, HEAP, lsl #32
    // 0x1c4674: cmp             w1, NULL
    // 0x1c4678: b.eq            #0x1c46d8
    // 0x1c467c: r0 = size()
    //     0x1c467c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c4680: ldur            x1, [fp, #-0x20]
    // 0x1c4684: mov             x2, x0
    // 0x1c4688: r0 = -()
    //     0x1c4688: bl              #0x15b2f4  ; [dart:ui] Size::-
    // 0x1c468c: ldur            x1, [fp, #-0x18]
    // 0x1c4690: mov             x2, x0
    // 0x1c4694: r0 = alongOffset()
    //     0x1c4694: bl              #0x180b3c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1c4698: ldur            x1, [fp, #-8]
    // 0x1c469c: StoreField: r1->field_7 = r0
    //     0x1c469c: stur            w0, [x1, #7]
    //     0x1c46a0: ldurb           w16, [x1, #-1]
    //     0x1c46a4: ldurb           w17, [x0, #-1]
    //     0x1c46a8: and             x16, x17, x16, lsr #2
    //     0x1c46ac: tst             x16, HEAP, lsr #32
    //     0x1c46b0: b.eq            #0x1c46b8
    //     0x1c46b4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c46b8: r0 = Null
    //     0x1c46b8: mov             x0, NULL
    // 0x1c46bc: LeaveFrame
    //     0x1c46bc: mov             SP, fp
    //     0x1c46c0: ldp             fp, lr, [SP], #0x10
    // 0x1c46c4: ret
    //     0x1c46c4: ret             
    // 0x1c46c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c46c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c46cc: b               #0x1c45f4
    // 0x1c46d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c46d0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c46d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c46d4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c46d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c46d8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x1c46dc, size: 0x174
    // 0x1c46dc: EnterFrame
    //     0x1c46dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c46e0: mov             fp, SP
    // 0x1c46e4: AllocStack(0x18)
    //     0x1c46e4: sub             SP, SP, #0x18
    // 0x1c46e8: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x1c46e8: stur            x1, [fp, #-8]
    // 0x1c46ec: LoadField: r0 = r1->field_53
    //     0x1c46ec: ldur            w0, [x1, #0x53]
    // 0x1c46f0: DecompressPointer r0
    //     0x1c46f0: add             x0, x0, HEAP, lsl #32
    // 0x1c46f4: cmp             w0, NULL
    // 0x1c46f8: b.ne            #0x1c483c
    // 0x1c46fc: LoadField: r0 = r1->field_57
    //     0x1c46fc: ldur            w0, [x1, #0x57]
    // 0x1c4700: DecompressPointer r0
    //     0x1c4700: add             x0, x0, HEAP, lsl #32
    // 0x1c4704: LoadField: r2 = r1->field_5b
    //     0x1c4704: ldur            w2, [x1, #0x5b]
    // 0x1c4708: DecompressPointer r2
    //     0x1c4708: add             x2, x2, HEAP, lsl #32
    // 0x1c470c: r3 = LoadClassIdInstr(r0)
    //     0x1c470c: ldur            x3, [x0, #-1]
    //     0x1c4710: ubfx            x3, x3, #0xc, #0x14
    // 0x1c4714: cmp             x3, #0x377
    // 0x1c4718: b.ne            #0x1c4794
    // 0x1c471c: cmp             w2, NULL
    // 0x1c4720: b.eq            #0x1c4848
    // 0x1c4724: LoadField: r3 = r2->field_7
    //     0x1c4724: ldur            x3, [x2, #7]
    // 0x1c4728: cmp             x3, #0
    // 0x1c472c: b.gt            #0x1c4760
    // 0x1c4730: LoadField: d0 = r0->field_7
    //     0x1c4730: ldur            d0, [x0, #7]
    // 0x1c4734: LoadField: d1 = r0->field_f
    //     0x1c4734: ldur            d1, [x0, #0xf]
    // 0x1c4738: fsub            d2, d0, d1
    // 0x1c473c: stur            d2, [fp, #-0x18]
    // 0x1c4740: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x1c4740: ldur            d0, [x0, #0x17]
    // 0x1c4744: stur            d0, [fp, #-0x10]
    // 0x1c4748: r0 = Alignment()
    //     0x1c4748: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1c474c: ldur            d0, [fp, #-0x18]
    // 0x1c4750: StoreField: r0->field_7 = d0
    //     0x1c4750: stur            d0, [x0, #7]
    // 0x1c4754: ldur            d0, [fp, #-0x10]
    // 0x1c4758: StoreField: r0->field_f = d0
    //     0x1c4758: stur            d0, [x0, #0xf]
    // 0x1c475c: b               #0x1c478c
    // 0x1c4760: LoadField: d0 = r0->field_7
    //     0x1c4760: ldur            d0, [x0, #7]
    // 0x1c4764: LoadField: d1 = r0->field_f
    //     0x1c4764: ldur            d1, [x0, #0xf]
    // 0x1c4768: fadd            d2, d0, d1
    // 0x1c476c: stur            d2, [fp, #-0x18]
    // 0x1c4770: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x1c4770: ldur            d0, [x0, #0x17]
    // 0x1c4774: stur            d0, [fp, #-0x10]
    // 0x1c4778: r0 = Alignment()
    //     0x1c4778: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1c477c: ldur            d0, [fp, #-0x18]
    // 0x1c4780: StoreField: r0->field_7 = d0
    //     0x1c4780: stur            d0, [x0, #7]
    // 0x1c4784: ldur            d0, [fp, #-0x10]
    // 0x1c4788: StoreField: r0->field_f = d0
    //     0x1c4788: stur            d0, [x0, #0xf]
    // 0x1c478c: mov             x2, x0
    // 0x1c4790: b               #0x1c4814
    // 0x1c4794: cmp             x3, #0x378
    // 0x1c4798: b.ne            #0x1c4810
    // 0x1c479c: cmp             w2, NULL
    // 0x1c47a0: b.eq            #0x1c484c
    // 0x1c47a4: LoadField: r1 = r2->field_7
    //     0x1c47a4: ldur            x1, [x2, #7]
    // 0x1c47a8: cmp             x1, #0
    // 0x1c47ac: b.gt            #0x1c47e0
    // 0x1c47b0: LoadField: d0 = r0->field_7
    //     0x1c47b0: ldur            d0, [x0, #7]
    // 0x1c47b4: fneg            d1, d0
    // 0x1c47b8: stur            d1, [fp, #-0x18]
    // 0x1c47bc: LoadField: d0 = r0->field_f
    //     0x1c47bc: ldur            d0, [x0, #0xf]
    // 0x1c47c0: stur            d0, [fp, #-0x10]
    // 0x1c47c4: r0 = Alignment()
    //     0x1c47c4: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1c47c8: ldur            d0, [fp, #-0x18]
    // 0x1c47cc: StoreField: r0->field_7 = d0
    //     0x1c47cc: stur            d0, [x0, #7]
    // 0x1c47d0: ldur            d0, [fp, #-0x10]
    // 0x1c47d4: StoreField: r0->field_f = d0
    //     0x1c47d4: stur            d0, [x0, #0xf]
    // 0x1c47d8: mov             x1, x0
    // 0x1c47dc: b               #0x1c4808
    // 0x1c47e0: LoadField: d0 = r0->field_7
    //     0x1c47e0: ldur            d0, [x0, #7]
    // 0x1c47e4: stur            d0, [fp, #-0x18]
    // 0x1c47e8: LoadField: d1 = r0->field_f
    //     0x1c47e8: ldur            d1, [x0, #0xf]
    // 0x1c47ec: stur            d1, [fp, #-0x10]
    // 0x1c47f0: r0 = Alignment()
    //     0x1c47f0: bl              #0x180c6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1c47f4: ldur            d0, [fp, #-0x18]
    // 0x1c47f8: StoreField: r0->field_7 = d0
    //     0x1c47f8: stur            d0, [x0, #7]
    // 0x1c47fc: ldur            d0, [fp, #-0x10]
    // 0x1c4800: StoreField: r0->field_f = d0
    //     0x1c4800: stur            d0, [x0, #0xf]
    // 0x1c4804: mov             x1, x0
    // 0x1c4808: mov             x2, x1
    // 0x1c480c: b               #0x1c4814
    // 0x1c4810: mov             x2, x0
    // 0x1c4814: ldur            x1, [fp, #-8]
    // 0x1c4818: mov             x0, x2
    // 0x1c481c: StoreField: r1->field_53 = r0
    //     0x1c481c: stur            w0, [x1, #0x53]
    //     0x1c4820: ldurb           w16, [x1, #-1]
    //     0x1c4824: ldurb           w17, [x0, #-1]
    //     0x1c4828: and             x16, x17, x16, lsr #2
    //     0x1c482c: tst             x16, HEAP, lsr #32
    //     0x1c4830: b.eq            #0x1c4838
    //     0x1c4834: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c4838: mov             x0, x2
    // 0x1c483c: LeaveFrame
    //     0x1c483c: mov             SP, fp
    //     0x1c4840: ldp             fp, lr, [SP], #0x10
    // 0x1c4844: ret
    //     0x1c4844: ret             
    // 0x1c4848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c4848: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c484c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c484c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1ce060, size: 0x70
    // 0x1ce060: EnterFrame
    //     0x1ce060: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce064: mov             fp, SP
    // 0x1ce068: mov             x0, x2
    // 0x1ce06c: CheckStackOverflow
    //     0x1ce06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce070: cmp             SP, x16
    //     0x1ce074: b.ls            #0x1ce0c8
    // 0x1ce078: LoadField: r2 = r1->field_5b
    //     0x1ce078: ldur            w2, [x1, #0x5b]
    // 0x1ce07c: DecompressPointer r2
    //     0x1ce07c: add             x2, x2, HEAP, lsl #32
    // 0x1ce080: cmp             w2, w0
    // 0x1ce084: b.ne            #0x1ce098
    // 0x1ce088: r0 = Null
    //     0x1ce088: mov             x0, NULL
    // 0x1ce08c: LeaveFrame
    //     0x1ce08c: mov             SP, fp
    //     0x1ce090: ldp             fp, lr, [SP], #0x10
    // 0x1ce094: ret
    //     0x1ce094: ret             
    // 0x1ce098: StoreField: r1->field_5b = r0
    //     0x1ce098: stur            w0, [x1, #0x5b]
    //     0x1ce09c: ldurb           w16, [x1, #-1]
    //     0x1ce0a0: ldurb           w17, [x0, #-1]
    //     0x1ce0a4: and             x16, x17, x16, lsr #2
    //     0x1ce0a8: tst             x16, HEAP, lsr #32
    //     0x1ce0ac: b.eq            #0x1ce0b4
    //     0x1ce0b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ce0b4: r0 = _markNeedResolution()
    //     0x1ce0b4: bl              #0x1cded8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x1ce0b8: r0 = Null
    //     0x1ce0b8: mov             x0, NULL
    // 0x1ce0bc: LeaveFrame
    //     0x1ce0bc: mov             SP, fp
    //     0x1ce0c0: ldp             fp, lr, [SP], #0x10
    // 0x1ce0c4: ret
    //     0x1ce0c4: ret             
    // 0x1ce0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce0c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce0cc: b               #0x1ce078
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x1ce218, size: 0x88
    // 0x1ce218: EnterFrame
    //     0x1ce218: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce21c: mov             fp, SP
    // 0x1ce220: AllocStack(0x20)
    //     0x1ce220: sub             SP, SP, #0x20
    // 0x1ce224: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ce224: mov             x0, x2
    //     0x1ce228: stur            x1, [fp, #-8]
    //     0x1ce22c: stur            x2, [fp, #-0x10]
    // 0x1ce230: CheckStackOverflow
    //     0x1ce230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce234: cmp             SP, x16
    //     0x1ce238: b.ls            #0x1ce298
    // 0x1ce23c: LoadField: r2 = r1->field_57
    //     0x1ce23c: ldur            w2, [x1, #0x57]
    // 0x1ce240: DecompressPointer r2
    //     0x1ce240: add             x2, x2, HEAP, lsl #32
    // 0x1ce244: stp             x0, x2, [SP]
    // 0x1ce248: r0 = ==()
    //     0x1ce248: bl              #0x2d476c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x1ce24c: tbnz            w0, #4, #0x1ce260
    // 0x1ce250: r0 = Null
    //     0x1ce250: mov             x0, NULL
    // 0x1ce254: LeaveFrame
    //     0x1ce254: mov             SP, fp
    //     0x1ce258: ldp             fp, lr, [SP], #0x10
    // 0x1ce25c: ret
    //     0x1ce25c: ret             
    // 0x1ce260: ldur            x1, [fp, #-8]
    // 0x1ce264: ldur            x0, [fp, #-0x10]
    // 0x1ce268: StoreField: r1->field_57 = r0
    //     0x1ce268: stur            w0, [x1, #0x57]
    //     0x1ce26c: ldurb           w16, [x1, #-1]
    //     0x1ce270: ldurb           w17, [x0, #-1]
    //     0x1ce274: and             x16, x17, x16, lsr #2
    //     0x1ce278: tst             x16, HEAP, lsr #32
    //     0x1ce27c: b.eq            #0x1ce284
    //     0x1ce280: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ce284: r0 = _markNeedResolution()
    //     0x1ce284: bl              #0x1cded8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x1ce288: r0 = Null
    //     0x1ce288: mov             x0, NULL
    // 0x1ce28c: LeaveFrame
    //     0x1ce28c: mov             SP, fp
    //     0x1ce290: ldp             fp, lr, [SP], #0x10
    // 0x1ce294: ret
    //     0x1ce294: ret             
    // 0x1ce298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce298: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce29c: b               #0x1ce23c
  }
}

// class id: 791, size: 0x68, field offset: 0x60
class RenderPositionedBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x183694, size: 0x1d4
    // 0x183694: EnterFrame
    //     0x183694: stp             fp, lr, [SP, #-0x10]!
    //     0x183698: mov             fp, SP
    // 0x18369c: AllocStack(0x38)
    //     0x18369c: sub             SP, SP, #0x38
    // 0x1836a0: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x1836a0: mov             x0, x2
    //     0x1836a4: stur            x2, [fp, #-0x28]
    //     0x1836a8: mov             x2, x1
    //     0x1836ac: stur            x1, [fp, #-0x20]
    // 0x1836b0: CheckStackOverflow
    //     0x1836b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1836b4: cmp             SP, x16
    //     0x1836b8: b.ls            #0x183860
    // 0x1836bc: LoadField: r1 = r2->field_5f
    //     0x1836bc: ldur            w1, [x2, #0x5f]
    // 0x1836c0: DecompressPointer r1
    //     0x1836c0: add             x1, x1, HEAP, lsl #32
    // 0x1836c4: cmp             w1, NULL
    // 0x1836c8: b.eq            #0x1836d8
    // 0x1836cc: r3 = true
    //     0x1836cc: add             x3, NULL, #0x20  ; true
    // 0x1836d0: d0 = inf
    //     0x1836d0: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1836d4: b               #0x1836f4
    // 0x1836d8: d0 = inf
    //     0x1836d8: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1836dc: LoadField: d1 = r0->field_f
    //     0x1836dc: ldur            d1, [x0, #0xf]
    // 0x1836e0: fcmp            d1, d0
    // 0x1836e4: r16 = true
    //     0x1836e4: add             x16, NULL, #0x20  ; true
    // 0x1836e8: r17 = false
    //     0x1836e8: add             x17, NULL, #0x30  ; false
    // 0x1836ec: csel            x1, x16, x17, eq
    // 0x1836f0: mov             x3, x1
    // 0x1836f4: stur            x3, [fp, #-0x18]
    // 0x1836f8: LoadField: r1 = r2->field_63
    //     0x1836f8: ldur            w1, [x2, #0x63]
    // 0x1836fc: DecompressPointer r1
    //     0x1836fc: add             x1, x1, HEAP, lsl #32
    // 0x183700: cmp             w1, NULL
    // 0x183704: b.eq            #0x183710
    // 0x183708: r4 = true
    //     0x183708: add             x4, NULL, #0x20  ; true
    // 0x18370c: b               #0x183728
    // 0x183710: LoadField: d1 = r0->field_1f
    //     0x183710: ldur            d1, [x0, #0x1f]
    // 0x183714: fcmp            d1, d0
    // 0x183718: r16 = true
    //     0x183718: add             x16, NULL, #0x20  ; true
    // 0x18371c: r17 = false
    //     0x18371c: add             x17, NULL, #0x30  ; false
    // 0x183720: csel            x1, x16, x17, eq
    // 0x183724: mov             x4, x1
    // 0x183728: stur            x4, [fp, #-0x10]
    // 0x18372c: LoadField: r5 = r2->field_4f
    //     0x18372c: ldur            w5, [x2, #0x4f]
    // 0x183730: DecompressPointer r5
    //     0x183730: add             x5, x5, HEAP, lsl #32
    // 0x183734: stur            x5, [fp, #-8]
    // 0x183738: cmp             w5, NULL
    // 0x18373c: b.eq            #0x183804
    // 0x183740: mov             x1, x0
    // 0x183744: r0 = loosen()
    //     0x183744: bl              #0x183868  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x183748: ldur            x1, [fp, #-8]
    // 0x18374c: mov             x2, x0
    // 0x183750: r0 = getDryLayout()
    //     0x183750: bl              #0x183170  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x183754: mov             x1, x0
    // 0x183758: ldur            x0, [fp, #-0x18]
    // 0x18375c: tbnz            w0, #4, #0x183790
    // 0x183760: ldur            x0, [fp, #-0x20]
    // 0x183764: LoadField: d0 = r1->field_7
    //     0x183764: ldur            d0, [x1, #7]
    // 0x183768: LoadField: r2 = r0->field_5f
    //     0x183768: ldur            w2, [x0, #0x5f]
    // 0x18376c: DecompressPointer r2
    //     0x18376c: add             x2, x2, HEAP, lsl #32
    // 0x183770: cmp             w2, NULL
    // 0x183774: b.ne            #0x183780
    // 0x183778: d1 = 1.000000
    //     0x183778: fmov            d1, #1.00000000
    // 0x18377c: b               #0x183784
    // 0x183780: LoadField: d1 = r2->field_7
    //     0x183780: ldur            d1, [x2, #7]
    // 0x183784: fmul            d2, d0, d1
    // 0x183788: mov             v0.16b, v2.16b
    // 0x18378c: b               #0x183798
    // 0x183790: ldur            x0, [fp, #-0x20]
    // 0x183794: d0 = inf
    //     0x183794: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x183798: ldur            x2, [fp, #-0x10]
    // 0x18379c: stur            d0, [fp, #-0x38]
    // 0x1837a0: tbnz            w2, #4, #0x1837d0
    // 0x1837a4: LoadField: d1 = r1->field_f
    //     0x1837a4: ldur            d1, [x1, #0xf]
    // 0x1837a8: LoadField: r1 = r0->field_63
    //     0x1837a8: ldur            w1, [x0, #0x63]
    // 0x1837ac: DecompressPointer r1
    //     0x1837ac: add             x1, x1, HEAP, lsl #32
    // 0x1837b0: cmp             w1, NULL
    // 0x1837b4: b.ne            #0x1837c0
    // 0x1837b8: d2 = 1.000000
    //     0x1837b8: fmov            d2, #1.00000000
    // 0x1837bc: b               #0x1837c4
    // 0x1837c0: LoadField: d2 = r1->field_7
    //     0x1837c0: ldur            d2, [x1, #7]
    // 0x1837c4: fmul            d3, d1, d2
    // 0x1837c8: mov             v1.16b, v3.16b
    // 0x1837cc: b               #0x1837d4
    // 0x1837d0: d1 = inf
    //     0x1837d0: ldr             d1, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1837d4: stur            d1, [fp, #-0x30]
    // 0x1837d8: r0 = Size()
    //     0x1837d8: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1837dc: ldur            d0, [fp, #-0x38]
    // 0x1837e0: StoreField: r0->field_7 = d0
    //     0x1837e0: stur            d0, [x0, #7]
    // 0x1837e4: ldur            d0, [fp, #-0x30]
    // 0x1837e8: StoreField: r0->field_f = d0
    //     0x1837e8: stur            d0, [x0, #0xf]
    // 0x1837ec: ldur            x1, [fp, #-0x28]
    // 0x1837f0: mov             x2, x0
    // 0x1837f4: r0 = constrain()
    //     0x1837f4: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1837f8: LeaveFrame
    //     0x1837f8: mov             SP, fp
    //     0x1837fc: ldp             fp, lr, [SP], #0x10
    // 0x183800: ret
    //     0x183800: ret             
    // 0x183804: mov             x0, x3
    // 0x183808: mov             x2, x4
    // 0x18380c: tbnz            w0, #4, #0x183818
    // 0x183810: d0 = 0.000000
    //     0x183810: eor             v0.16b, v0.16b, v0.16b
    // 0x183814: b               #0x18381c
    // 0x183818: d0 = inf
    //     0x183818: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x18381c: stur            d0, [fp, #-0x38]
    // 0x183820: tbnz            w2, #4, #0x18382c
    // 0x183824: d1 = 0.000000
    //     0x183824: eor             v1.16b, v1.16b, v1.16b
    // 0x183828: b               #0x183830
    // 0x18382c: d1 = inf
    //     0x18382c: ldr             d1, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x183830: stur            d1, [fp, #-0x30]
    // 0x183834: r0 = Size()
    //     0x183834: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x183838: ldur            d0, [fp, #-0x38]
    // 0x18383c: StoreField: r0->field_7 = d0
    //     0x18383c: stur            d0, [x0, #7]
    // 0x183840: ldur            d0, [fp, #-0x30]
    // 0x183844: StoreField: r0->field_f = d0
    //     0x183844: stur            d0, [x0, #0xf]
    // 0x183848: ldur            x1, [fp, #-0x28]
    // 0x18384c: mov             x2, x0
    // 0x183850: r0 = constrain()
    //     0x183850: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x183854: LeaveFrame
    //     0x183854: mov             SP, fp
    //     0x183858: ldp             fp, lr, [SP], #0x10
    // 0x18385c: ret
    //     0x18385c: ret             
    // 0x183860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183860: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183864: b               #0x1836bc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c432c, size: 0x2a8
    // 0x1c432c: EnterFrame
    //     0x1c432c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4330: mov             fp, SP
    // 0x1c4334: AllocStack(0x40)
    //     0x1c4334: sub             SP, SP, #0x40
    // 0x1c4338: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x28 */)
    //     0x1c4338: mov             x0, x1
    //     0x1c433c: stur            x1, [fp, #-0x28]
    // 0x1c4340: CheckStackOverflow
    //     0x1c4340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c4344: cmp             SP, x16
    //     0x1c4348: b.ls            #0x1c45c4
    // 0x1c434c: LoadField: r2 = r0->field_27
    //     0x1c434c: ldur            w2, [x0, #0x27]
    // 0x1c4350: DecompressPointer r2
    //     0x1c4350: add             x2, x2, HEAP, lsl #32
    // 0x1c4354: stur            x2, [fp, #-0x20]
    // 0x1c4358: cmp             w2, NULL
    // 0x1c435c: b.eq            #0x1c45a4
    // 0x1c4360: LoadField: r1 = r0->field_5f
    //     0x1c4360: ldur            w1, [x0, #0x5f]
    // 0x1c4364: DecompressPointer r1
    //     0x1c4364: add             x1, x1, HEAP, lsl #32
    // 0x1c4368: cmp             w1, NULL
    // 0x1c436c: b.eq            #0x1c437c
    // 0x1c4370: r3 = true
    //     0x1c4370: add             x3, NULL, #0x20  ; true
    // 0x1c4374: d0 = inf
    //     0x1c4374: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c4378: b               #0x1c4398
    // 0x1c437c: d0 = inf
    //     0x1c437c: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c4380: LoadField: d1 = r2->field_f
    //     0x1c4380: ldur            d1, [x2, #0xf]
    // 0x1c4384: fcmp            d1, d0
    // 0x1c4388: r16 = true
    //     0x1c4388: add             x16, NULL, #0x20  ; true
    // 0x1c438c: r17 = false
    //     0x1c438c: add             x17, NULL, #0x30  ; false
    // 0x1c4390: csel            x1, x16, x17, eq
    // 0x1c4394: mov             x3, x1
    // 0x1c4398: stur            x3, [fp, #-0x18]
    // 0x1c439c: LoadField: r1 = r0->field_63
    //     0x1c439c: ldur            w1, [x0, #0x63]
    // 0x1c43a0: DecompressPointer r1
    //     0x1c43a0: add             x1, x1, HEAP, lsl #32
    // 0x1c43a4: cmp             w1, NULL
    // 0x1c43a8: b.eq            #0x1c43b4
    // 0x1c43ac: r4 = true
    //     0x1c43ac: add             x4, NULL, #0x20  ; true
    // 0x1c43b0: b               #0x1c43cc
    // 0x1c43b4: LoadField: d1 = r2->field_1f
    //     0x1c43b4: ldur            d1, [x2, #0x1f]
    // 0x1c43b8: fcmp            d1, d0
    // 0x1c43bc: r16 = true
    //     0x1c43bc: add             x16, NULL, #0x20  ; true
    // 0x1c43c0: r17 = false
    //     0x1c43c0: add             x17, NULL, #0x30  ; false
    // 0x1c43c4: csel            x1, x16, x17, eq
    // 0x1c43c8: mov             x4, x1
    // 0x1c43cc: stur            x4, [fp, #-0x10]
    // 0x1c43d0: LoadField: r5 = r0->field_4f
    //     0x1c43d0: ldur            w5, [x0, #0x4f]
    // 0x1c43d4: DecompressPointer r5
    //     0x1c43d4: add             x5, x5, HEAP, lsl #32
    // 0x1c43d8: stur            x5, [fp, #-8]
    // 0x1c43dc: cmp             w5, NULL
    // 0x1c43e0: b.eq            #0x1c4520
    // 0x1c43e4: mov             x1, x2
    // 0x1c43e8: r0 = loosen()
    //     0x1c43e8: bl              #0x183868  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x1c43ec: ldur            x1, [fp, #-8]
    // 0x1c43f0: r2 = LoadClassIdInstr(r1)
    //     0x1c43f0: ldur            x2, [x1, #-1]
    //     0x1c43f4: ubfx            x2, x2, #0xc, #0x14
    // 0x1c43f8: r16 = true
    //     0x1c43f8: add             x16, NULL, #0x20  ; true
    // 0x1c43fc: str             x16, [SP]
    // 0x1c4400: mov             x16, x0
    // 0x1c4404: mov             x0, x2
    // 0x1c4408: mov             x2, x16
    // 0x1c440c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c440c: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c4410: r0 = GDT[cid_x0 + -0x417]()
    //     0x1c4410: sub             lr, x0, #0x417
    //     0x1c4414: ldr             lr, [x21, lr, lsl #3]
    //     0x1c4418: blr             lr
    // 0x1c441c: ldur            x0, [fp, #-0x18]
    // 0x1c4420: tbnz            w0, #4, #0x1c446c
    // 0x1c4424: ldur            x0, [fp, #-0x28]
    // 0x1c4428: LoadField: r1 = r0->field_4f
    //     0x1c4428: ldur            w1, [x0, #0x4f]
    // 0x1c442c: DecompressPointer r1
    //     0x1c442c: add             x1, x1, HEAP, lsl #32
    // 0x1c4430: cmp             w1, NULL
    // 0x1c4434: b.eq            #0x1c45cc
    // 0x1c4438: r0 = size()
    //     0x1c4438: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c443c: LoadField: d0 = r0->field_7
    //     0x1c443c: ldur            d0, [x0, #7]
    // 0x1c4440: ldur            x0, [fp, #-0x28]
    // 0x1c4444: LoadField: r1 = r0->field_5f
    //     0x1c4444: ldur            w1, [x0, #0x5f]
    // 0x1c4448: DecompressPointer r1
    //     0x1c4448: add             x1, x1, HEAP, lsl #32
    // 0x1c444c: cmp             w1, NULL
    // 0x1c4450: b.ne            #0x1c445c
    // 0x1c4454: d1 = 1.000000
    //     0x1c4454: fmov            d1, #1.00000000
    // 0x1c4458: b               #0x1c4460
    // 0x1c445c: LoadField: d1 = r1->field_7
    //     0x1c445c: ldur            d1, [x1, #7]
    // 0x1c4460: fmul            d2, d0, d1
    // 0x1c4464: mov             v0.16b, v2.16b
    // 0x1c4468: b               #0x1c4474
    // 0x1c446c: ldur            x0, [fp, #-0x28]
    // 0x1c4470: d0 = inf
    //     0x1c4470: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c4474: ldur            x1, [fp, #-0x10]
    // 0x1c4478: stur            d0, [fp, #-0x30]
    // 0x1c447c: tbnz            w1, #4, #0x1c44c4
    // 0x1c4480: LoadField: r1 = r0->field_4f
    //     0x1c4480: ldur            w1, [x0, #0x4f]
    // 0x1c4484: DecompressPointer r1
    //     0x1c4484: add             x1, x1, HEAP, lsl #32
    // 0x1c4488: cmp             w1, NULL
    // 0x1c448c: b.eq            #0x1c45d0
    // 0x1c4490: r0 = size()
    //     0x1c4490: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c4494: LoadField: d0 = r0->field_f
    //     0x1c4494: ldur            d0, [x0, #0xf]
    // 0x1c4498: ldur            x1, [fp, #-0x28]
    // 0x1c449c: LoadField: r0 = r1->field_63
    //     0x1c449c: ldur            w0, [x1, #0x63]
    // 0x1c44a0: DecompressPointer r0
    //     0x1c44a0: add             x0, x0, HEAP, lsl #32
    // 0x1c44a4: cmp             w0, NULL
    // 0x1c44a8: b.ne            #0x1c44b4
    // 0x1c44ac: d1 = 1.000000
    //     0x1c44ac: fmov            d1, #1.00000000
    // 0x1c44b0: b               #0x1c44b8
    // 0x1c44b4: LoadField: d1 = r0->field_7
    //     0x1c44b4: ldur            d1, [x0, #7]
    // 0x1c44b8: fmul            d2, d0, d1
    // 0x1c44bc: mov             v1.16b, v2.16b
    // 0x1c44c0: b               #0x1c44cc
    // 0x1c44c4: mov             x1, x0
    // 0x1c44c8: d1 = inf
    //     0x1c44c8: ldr             d1, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c44cc: ldur            d0, [fp, #-0x30]
    // 0x1c44d0: stur            d1, [fp, #-0x38]
    // 0x1c44d4: r0 = Size()
    //     0x1c44d4: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c44d8: ldur            d0, [fp, #-0x30]
    // 0x1c44dc: StoreField: r0->field_7 = d0
    //     0x1c44dc: stur            d0, [x0, #7]
    // 0x1c44e0: ldur            d0, [fp, #-0x38]
    // 0x1c44e4: StoreField: r0->field_f = d0
    //     0x1c44e4: stur            d0, [x0, #0xf]
    // 0x1c44e8: ldur            x1, [fp, #-0x20]
    // 0x1c44ec: mov             x2, x0
    // 0x1c44f0: r0 = constrain()
    //     0x1c44f0: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c44f4: ldur            x2, [fp, #-0x28]
    // 0x1c44f8: StoreField: r2->field_4b = r0
    //     0x1c44f8: stur            w0, [x2, #0x4b]
    //     0x1c44fc: ldurb           w16, [x2, #-1]
    //     0x1c4500: ldurb           w17, [x0, #-1]
    //     0x1c4504: and             x16, x17, x16, lsr #2
    //     0x1c4508: tst             x16, HEAP, lsr #32
    //     0x1c450c: b.eq            #0x1c4514
    //     0x1c4510: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1c4514: mov             x1, x2
    // 0x1c4518: r0 = alignChild()
    //     0x1c4518: bl              #0x1c45d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x1c451c: b               #0x1c4594
    // 0x1c4520: mov             x2, x0
    // 0x1c4524: mov             x0, x3
    // 0x1c4528: mov             x1, x4
    // 0x1c452c: tbnz            w0, #4, #0x1c4538
    // 0x1c4530: d0 = 0.000000
    //     0x1c4530: eor             v0.16b, v0.16b, v0.16b
    // 0x1c4534: b               #0x1c453c
    // 0x1c4538: d0 = inf
    //     0x1c4538: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c453c: stur            d0, [fp, #-0x38]
    // 0x1c4540: tbnz            w1, #4, #0x1c454c
    // 0x1c4544: d1 = 0.000000
    //     0x1c4544: eor             v1.16b, v1.16b, v1.16b
    // 0x1c4548: b               #0x1c4550
    // 0x1c454c: d1 = inf
    //     0x1c454c: ldr             d1, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c4550: stur            d1, [fp, #-0x30]
    // 0x1c4554: r0 = Size()
    //     0x1c4554: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c4558: ldur            d0, [fp, #-0x38]
    // 0x1c455c: StoreField: r0->field_7 = d0
    //     0x1c455c: stur            d0, [x0, #7]
    // 0x1c4560: ldur            d0, [fp, #-0x30]
    // 0x1c4564: StoreField: r0->field_f = d0
    //     0x1c4564: stur            d0, [x0, #0xf]
    // 0x1c4568: ldur            x1, [fp, #-0x20]
    // 0x1c456c: mov             x2, x0
    // 0x1c4570: r0 = constrain()
    //     0x1c4570: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c4574: ldur            x1, [fp, #-0x28]
    // 0x1c4578: StoreField: r1->field_4b = r0
    //     0x1c4578: stur            w0, [x1, #0x4b]
    //     0x1c457c: ldurb           w16, [x1, #-1]
    //     0x1c4580: ldurb           w17, [x0, #-1]
    //     0x1c4584: and             x16, x17, x16, lsr #2
    //     0x1c4588: tst             x16, HEAP, lsr #32
    //     0x1c458c: b.eq            #0x1c4594
    //     0x1c4590: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c4594: r0 = Null
    //     0x1c4594: mov             x0, NULL
    // 0x1c4598: LeaveFrame
    //     0x1c4598: mov             SP, fp
    //     0x1c459c: ldp             fp, lr, [SP], #0x10
    // 0x1c45a0: ret
    //     0x1c45a0: ret             
    // 0x1c45a4: r0 = StateError()
    //     0x1c45a4: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c45a8: mov             x1, x0
    // 0x1c45ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c45ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c45b0: ldr             x0, [x0, #0x3c0]
    // 0x1c45b4: StoreField: r1->field_b = r0
    //     0x1c45b4: stur            w0, [x1, #0xb]
    // 0x1c45b8: mov             x0, x1
    // 0x1c45bc: r0 = Throw()
    //     0x1c45bc: bl              #0x328b94  ; ThrowStub
    // 0x1c45c0: brk             #0
    // 0x1c45c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c45c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c45c8: b               #0x1c434c
    // 0x1c45cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c45cc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c45d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c45d0: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x1ce0d0, size: 0xa4
    // 0x1ce0d0: EnterFrame
    //     0x1ce0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce0d4: mov             fp, SP
    // 0x1ce0d8: AllocStack(0x20)
    //     0x1ce0d8: sub             SP, SP, #0x20
    // 0x1ce0dc: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1ce0dc: stur            x1, [fp, #-8]
    //     0x1ce0e0: mov             x16, x2
    //     0x1ce0e4: mov             x2, x1
    //     0x1ce0e8: mov             x1, x16
    //     0x1ce0ec: stur            x1, [fp, #-0x10]
    // 0x1ce0f0: CheckStackOverflow
    //     0x1ce0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce0f4: cmp             SP, x16
    //     0x1ce0f8: b.ls            #0x1ce16c
    // 0x1ce0fc: LoadField: r0 = r2->field_63
    //     0x1ce0fc: ldur            w0, [x2, #0x63]
    // 0x1ce100: DecompressPointer r0
    //     0x1ce100: add             x0, x0, HEAP, lsl #32
    // 0x1ce104: r3 = LoadClassIdInstr(r0)
    //     0x1ce104: ldur            x3, [x0, #-1]
    //     0x1ce108: ubfx            x3, x3, #0xc, #0x14
    // 0x1ce10c: stp             x1, x0, [SP]
    // 0x1ce110: mov             x0, x3
    // 0x1ce114: mov             lr, x0
    // 0x1ce118: ldr             lr, [x21, lr, lsl #3]
    // 0x1ce11c: blr             lr
    // 0x1ce120: tbnz            w0, #4, #0x1ce134
    // 0x1ce124: r0 = Null
    //     0x1ce124: mov             x0, NULL
    // 0x1ce128: LeaveFrame
    //     0x1ce128: mov             SP, fp
    //     0x1ce12c: ldp             fp, lr, [SP], #0x10
    // 0x1ce130: ret
    //     0x1ce130: ret             
    // 0x1ce134: ldur            x1, [fp, #-8]
    // 0x1ce138: ldur            x0, [fp, #-0x10]
    // 0x1ce13c: StoreField: r1->field_63 = r0
    //     0x1ce13c: stur            w0, [x1, #0x63]
    //     0x1ce140: ldurb           w16, [x1, #-1]
    //     0x1ce144: ldurb           w17, [x0, #-1]
    //     0x1ce148: and             x16, x17, x16, lsr #2
    //     0x1ce14c: tst             x16, HEAP, lsr #32
    //     0x1ce150: b.eq            #0x1ce158
    //     0x1ce154: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ce158: r0 = markNeedsLayout()
    //     0x1ce158: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1ce15c: r0 = Null
    //     0x1ce15c: mov             x0, NULL
    // 0x1ce160: LeaveFrame
    //     0x1ce160: mov             SP, fp
    //     0x1ce164: ldp             fp, lr, [SP], #0x10
    // 0x1ce168: ret
    //     0x1ce168: ret             
    // 0x1ce16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce16c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce170: b               #0x1ce0fc
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x1ce174, size: 0xa4
    // 0x1ce174: EnterFrame
    //     0x1ce174: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce178: mov             fp, SP
    // 0x1ce17c: AllocStack(0x20)
    //     0x1ce17c: sub             SP, SP, #0x20
    // 0x1ce180: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1ce180: stur            x1, [fp, #-8]
    //     0x1ce184: mov             x16, x2
    //     0x1ce188: mov             x2, x1
    //     0x1ce18c: mov             x1, x16
    //     0x1ce190: stur            x1, [fp, #-0x10]
    // 0x1ce194: CheckStackOverflow
    //     0x1ce194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce198: cmp             SP, x16
    //     0x1ce19c: b.ls            #0x1ce210
    // 0x1ce1a0: LoadField: r0 = r2->field_5f
    //     0x1ce1a0: ldur            w0, [x2, #0x5f]
    // 0x1ce1a4: DecompressPointer r0
    //     0x1ce1a4: add             x0, x0, HEAP, lsl #32
    // 0x1ce1a8: r3 = LoadClassIdInstr(r0)
    //     0x1ce1a8: ldur            x3, [x0, #-1]
    //     0x1ce1ac: ubfx            x3, x3, #0xc, #0x14
    // 0x1ce1b0: stp             x1, x0, [SP]
    // 0x1ce1b4: mov             x0, x3
    // 0x1ce1b8: mov             lr, x0
    // 0x1ce1bc: ldr             lr, [x21, lr, lsl #3]
    // 0x1ce1c0: blr             lr
    // 0x1ce1c4: tbnz            w0, #4, #0x1ce1d8
    // 0x1ce1c8: r0 = Null
    //     0x1ce1c8: mov             x0, NULL
    // 0x1ce1cc: LeaveFrame
    //     0x1ce1cc: mov             SP, fp
    //     0x1ce1d0: ldp             fp, lr, [SP], #0x10
    // 0x1ce1d4: ret
    //     0x1ce1d4: ret             
    // 0x1ce1d8: ldur            x1, [fp, #-8]
    // 0x1ce1dc: ldur            x0, [fp, #-0x10]
    // 0x1ce1e0: StoreField: r1->field_5f = r0
    //     0x1ce1e0: stur            w0, [x1, #0x5f]
    //     0x1ce1e4: ldurb           w16, [x1, #-1]
    //     0x1ce1e8: ldurb           w17, [x0, #-1]
    //     0x1ce1ec: and             x16, x17, x16, lsr #2
    //     0x1ce1f0: tst             x16, HEAP, lsr #32
    //     0x1ce1f4: b.eq            #0x1ce1fc
    //     0x1ce1f8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ce1fc: r0 = markNeedsLayout()
    //     0x1ce1fc: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1ce200: r0 = Null
    //     0x1ce200: mov             x0, NULL
    // 0x1ce204: LeaveFrame
    //     0x1ce204: mov             SP, fp
    //     0x1ce208: ldp             fp, lr, [SP], #0x10
    // 0x1ce20c: ret
    //     0x1ce20c: ret             
    // 0x1ce210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce210: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce214: b               #0x1ce1a0
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0x1e5878, size: 0x100
    // 0x1e5878: EnterFrame
    //     0x1e5878: stp             fp, lr, [SP, #-0x10]!
    //     0x1e587c: mov             fp, SP
    // 0x1e5880: AllocStack(0x8)
    //     0x1e5880: sub             SP, SP, #8
    // 0x1e5884: SetupParameters(RenderPositionedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0x1e5884: mov             x4, x1
    //     0x1e5888: mov             x16, x3
    //     0x1e588c: mov             x3, x2
    //     0x1e5890: mov             x2, x16
    //     0x1e5894: stur            x1, [fp, #-8]
    //     0x1e5898: mov             x1, x5
    //     0x1e589c: mov             x0, x6
    // 0x1e58a0: CheckStackOverflow
    //     0x1e58a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e58a4: cmp             SP, x16
    //     0x1e58a8: b.ls            #0x1e5970
    // 0x1e58ac: StoreField: r4->field_5f = r0
    //     0x1e58ac: stur            w0, [x4, #0x5f]
    //     0x1e58b0: ldurb           w16, [x4, #-1]
    //     0x1e58b4: ldurb           w17, [x0, #-1]
    //     0x1e58b8: and             x16, x17, x16, lsr #2
    //     0x1e58bc: tst             x16, HEAP, lsr #32
    //     0x1e58c0: b.eq            #0x1e58c8
    //     0x1e58c4: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1e58c8: mov             x0, x2
    // 0x1e58cc: StoreField: r4->field_63 = r0
    //     0x1e58cc: stur            w0, [x4, #0x63]
    //     0x1e58d0: ldurb           w16, [x4, #-1]
    //     0x1e58d4: ldurb           w17, [x0, #-1]
    //     0x1e58d8: and             x16, x17, x16, lsr #2
    //     0x1e58dc: tst             x16, HEAP, lsr #32
    //     0x1e58e0: b.eq            #0x1e58e8
    //     0x1e58e4: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1e58e8: mov             x0, x3
    // 0x1e58ec: StoreField: r4->field_57 = r0
    //     0x1e58ec: stur            w0, [x4, #0x57]
    //     0x1e58f0: ldurb           w16, [x4, #-1]
    //     0x1e58f4: ldurb           w17, [x0, #-1]
    //     0x1e58f8: and             x16, x17, x16, lsr #2
    //     0x1e58fc: tst             x16, HEAP, lsr #32
    //     0x1e5900: b.eq            #0x1e5908
    //     0x1e5904: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1e5908: mov             x0, x1
    // 0x1e590c: StoreField: r4->field_5b = r0
    //     0x1e590c: stur            w0, [x4, #0x5b]
    //     0x1e5910: ldurb           w16, [x4, #-1]
    //     0x1e5914: ldurb           w17, [x0, #-1]
    //     0x1e5918: and             x16, x17, x16, lsr #2
    //     0x1e591c: tst             x16, HEAP, lsr #32
    //     0x1e5920: b.eq            #0x1e5928
    //     0x1e5924: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1e5928: r0 = _LayoutCacheStorage()
    //     0x1e5928: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e592c: ldur            x2, [fp, #-8]
    // 0x1e5930: StoreField: r2->field_47 = r0
    //     0x1e5930: stur            w0, [x2, #0x47]
    //     0x1e5934: ldurb           w16, [x2, #-1]
    //     0x1e5938: ldurb           w17, [x0, #-1]
    //     0x1e593c: and             x16, x17, x16, lsr #2
    //     0x1e5940: tst             x16, HEAP, lsr #32
    //     0x1e5944: b.eq            #0x1e594c
    //     0x1e5948: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e594c: mov             x1, x2
    // 0x1e5950: r0 = RenderObject()
    //     0x1e5950: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e5954: ldur            x1, [fp, #-8]
    // 0x1e5958: r2 = Null
    //     0x1e5958: mov             x2, NULL
    // 0x1e595c: r0 = child=()
    //     0x1e595c: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e5960: r0 = Null
    //     0x1e5960: mov             x0, NULL
    // 0x1e5964: LeaveFrame
    //     0x1e5964: mov             SP, fp
    //     0x1e5968: ldp             fp, lr, [SP], #0x10
    // 0x1e596c: ret
    //     0x1e596c: ret             
    // 0x1e5970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5970: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5974: b               #0x1e58ac
  }
}

// class id: 792, size: 0x60, field offset: 0x54
class RenderPadding extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x18333c, size: 0x158
    // 0x18333c: EnterFrame
    //     0x18333c: stp             fp, lr, [SP, #-0x10]!
    //     0x183340: mov             fp, SP
    // 0x183344: AllocStack(0x28)
    //     0x183344: sub             SP, SP, #0x28
    // 0x183348: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x183348: mov             x0, x2
    //     0x18334c: stur            x2, [fp, #-0x10]
    //     0x183350: mov             x2, x1
    //     0x183354: stur            x1, [fp, #-8]
    // 0x183358: CheckStackOverflow
    //     0x183358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18335c: cmp             SP, x16
    //     0x183360: b.ls            #0x183488
    // 0x183364: mov             x1, x2
    // 0x183368: r0 = _resolvedPadding()
    //     0x183368: bl              #0x1835a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x18336c: mov             x3, x0
    // 0x183370: ldur            x0, [fp, #-8]
    // 0x183374: stur            x3, [fp, #-0x18]
    // 0x183378: LoadField: r1 = r0->field_4f
    //     0x183378: ldur            w1, [x0, #0x4f]
    // 0x18337c: DecompressPointer r1
    //     0x18337c: add             x1, x1, HEAP, lsl #32
    // 0x183380: cmp             w1, NULL
    // 0x183384: b.ne            #0x1833e0
    // 0x183388: d0 = 0.000000
    //     0x183388: eor             v0.16b, v0.16b, v0.16b
    // 0x18338c: LoadField: d1 = r3->field_7
    //     0x18338c: ldur            d1, [x3, #7]
    // 0x183390: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x183390: ldur            d2, [x3, #0x17]
    // 0x183394: fadd            d3, d1, d2
    // 0x183398: fadd            d1, d3, d0
    // 0x18339c: fadd            d2, d1, d0
    // 0x1833a0: stur            d2, [fp, #-0x28]
    // 0x1833a4: LoadField: d0 = r3->field_f
    //     0x1833a4: ldur            d0, [x3, #0xf]
    // 0x1833a8: LoadField: d1 = r3->field_1f
    //     0x1833a8: ldur            d1, [x3, #0x1f]
    // 0x1833ac: fadd            d3, d0, d1
    // 0x1833b0: stur            d3, [fp, #-0x20]
    // 0x1833b4: r0 = Size()
    //     0x1833b4: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1833b8: ldur            d0, [fp, #-0x28]
    // 0x1833bc: StoreField: r0->field_7 = d0
    //     0x1833bc: stur            d0, [x0, #7]
    // 0x1833c0: ldur            d0, [fp, #-0x20]
    // 0x1833c4: StoreField: r0->field_f = d0
    //     0x1833c4: stur            d0, [x0, #0xf]
    // 0x1833c8: ldur            x1, [fp, #-0x10]
    // 0x1833cc: mov             x2, x0
    // 0x1833d0: r0 = constrain()
    //     0x1833d0: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1833d4: LeaveFrame
    //     0x1833d4: mov             SP, fp
    //     0x1833d8: ldp             fp, lr, [SP], #0x10
    // 0x1833dc: ret
    //     0x1833dc: ret             
    // 0x1833e0: d0 = 0.000000
    //     0x1833e0: eor             v0.16b, v0.16b, v0.16b
    // 0x1833e4: ldur            x1, [fp, #-0x10]
    // 0x1833e8: mov             x2, x3
    // 0x1833ec: r0 = deflate()
    //     0x1833ec: bl              #0x183494  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x1833f0: mov             x1, x0
    // 0x1833f4: ldur            x0, [fp, #-8]
    // 0x1833f8: LoadField: r2 = r0->field_4f
    //     0x1833f8: ldur            w2, [x0, #0x4f]
    // 0x1833fc: DecompressPointer r2
    //     0x1833fc: add             x2, x2, HEAP, lsl #32
    // 0x183400: cmp             w2, NULL
    // 0x183404: b.eq            #0x183490
    // 0x183408: mov             x16, x1
    // 0x18340c: mov             x1, x2
    // 0x183410: mov             x2, x16
    // 0x183414: r0 = getDryLayout()
    //     0x183414: bl              #0x183170  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x183418: mov             x1, x0
    // 0x18341c: ldur            x0, [fp, #-0x18]
    // 0x183420: LoadField: d0 = r0->field_7
    //     0x183420: ldur            d0, [x0, #7]
    // 0x183424: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x183424: ldur            d1, [x0, #0x17]
    // 0x183428: fadd            d2, d0, d1
    // 0x18342c: d0 = 0.000000
    //     0x18342c: eor             v0.16b, v0.16b, v0.16b
    // 0x183430: fadd            d1, d2, d0
    // 0x183434: fadd            d2, d1, d0
    // 0x183438: LoadField: d0 = r1->field_7
    //     0x183438: ldur            d0, [x1, #7]
    // 0x18343c: fadd            d1, d2, d0
    // 0x183440: stur            d1, [fp, #-0x28]
    // 0x183444: LoadField: d0 = r0->field_f
    //     0x183444: ldur            d0, [x0, #0xf]
    // 0x183448: LoadField: d2 = r0->field_1f
    //     0x183448: ldur            d2, [x0, #0x1f]
    // 0x18344c: fadd            d3, d0, d2
    // 0x183450: LoadField: d0 = r1->field_f
    //     0x183450: ldur            d0, [x1, #0xf]
    // 0x183454: fadd            d2, d3, d0
    // 0x183458: stur            d2, [fp, #-0x20]
    // 0x18345c: r0 = Size()
    //     0x18345c: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x183460: ldur            d0, [fp, #-0x28]
    // 0x183464: StoreField: r0->field_7 = d0
    //     0x183464: stur            d0, [x0, #7]
    // 0x183468: ldur            d0, [fp, #-0x20]
    // 0x18346c: StoreField: r0->field_f = d0
    //     0x18346c: stur            d0, [x0, #0xf]
    // 0x183470: ldur            x1, [fp, #-0x10]
    // 0x183474: mov             x2, x0
    // 0x183478: r0 = constrain()
    //     0x183478: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x18347c: LeaveFrame
    //     0x18347c: mov             SP, fp
    //     0x183480: ldp             fp, lr, [SP], #0x10
    // 0x183484: ret
    //     0x183484: ret             
    // 0x183488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183488: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18348c: b               #0x183364
    // 0x183490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x183490: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x1835a0, size: 0xf4
    // 0x1835a0: EnterFrame
    //     0x1835a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1835a4: mov             fp, SP
    // 0x1835a8: AllocStack(0x8)
    //     0x1835a8: sub             SP, SP, #8
    // 0x1835ac: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x1835ac: mov             x3, x1
    //     0x1835b0: stur            x1, [fp, #-8]
    // 0x1835b4: CheckStackOverflow
    //     0x1835b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1835b8: cmp             SP, x16
    //     0x1835bc: b.ls            #0x183688
    // 0x1835c0: LoadField: r0 = r3->field_53
    //     0x1835c0: ldur            w0, [x3, #0x53]
    // 0x1835c4: DecompressPointer r0
    //     0x1835c4: add             x0, x0, HEAP, lsl #32
    // 0x1835c8: cmp             w0, NULL
    // 0x1835cc: b.ne            #0x183650
    // 0x1835d0: LoadField: r0 = r3->field_57
    //     0x1835d0: ldur            w0, [x3, #0x57]
    // 0x1835d4: DecompressPointer r0
    //     0x1835d4: add             x0, x0, HEAP, lsl #32
    // 0x1835d8: LoadField: r2 = r3->field_5b
    //     0x1835d8: ldur            w2, [x3, #0x5b]
    // 0x1835dc: DecompressPointer r2
    //     0x1835dc: add             x2, x2, HEAP, lsl #32
    // 0x1835e0: r1 = LoadClassIdInstr(r0)
    //     0x1835e0: ldur            x1, [x0, #-1]
    //     0x1835e4: ubfx            x1, x1, #0xc, #0x14
    // 0x1835e8: cmp             x1, #0x367
    // 0x1835ec: b.eq            #0x18365c
    // 0x1835f0: cmp             x1, #0x368
    // 0x1835f4: b.ne            #0x183604
    // 0x1835f8: mov             x2, x0
    // 0x1835fc: mov             x1, x3
    // 0x183600: b               #0x18362c
    // 0x183604: r1 = LoadClassIdInstr(r0)
    //     0x183604: ldur            x1, [x0, #-1]
    //     0x183608: ubfx            x1, x1, #0xc, #0x14
    // 0x18360c: mov             x16, x0
    // 0x183610: mov             x0, x1
    // 0x183614: mov             x1, x16
    // 0x183618: r0 = GDT[cid_x0 + -0xfce]()
    //     0x183618: sub             lr, x0, #0xfce
    //     0x18361c: ldr             lr, [x21, lr, lsl #3]
    //     0x183620: blr             lr
    // 0x183624: mov             x2, x0
    // 0x183628: ldur            x1, [fp, #-8]
    // 0x18362c: mov             x0, x2
    // 0x183630: StoreField: r1->field_53 = r0
    //     0x183630: stur            w0, [x1, #0x53]
    //     0x183634: ldurb           w16, [x1, #-1]
    //     0x183638: ldurb           w17, [x0, #-1]
    //     0x18363c: and             x16, x17, x16, lsr #2
    //     0x183640: tst             x16, HEAP, lsr #32
    //     0x183644: b.eq            #0x18364c
    //     0x183648: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x18364c: mov             x0, x2
    // 0x183650: LeaveFrame
    //     0x183650: mov             SP, fp
    //     0x183654: ldp             fp, lr, [SP], #0x10
    // 0x183658: ret
    //     0x183658: ret             
    // 0x18365c: cmp             w2, NULL
    // 0x183660: b.eq            #0x183690
    // 0x183664: LoadField: r0 = r2->field_7
    //     0x183664: ldur            x0, [x2, #7]
    // 0x183668: cmp             x0, #0
    // 0x18366c: b.gt            #0x18367c
    // 0x183670: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x183670: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x183674: r0 = Throw()
    //     0x183674: bl              #0x328b94  ; ThrowStub
    // 0x183678: brk             #0
    // 0x18367c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x18367c: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x183680: r0 = Throw()
    //     0x183680: bl              #0x328b94  ; ThrowStub
    // 0x183684: brk             #0
    // 0x183688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183688: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18368c: b               #0x1835c0
    // 0x183690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x183690: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c4068, size: 0x2b4
    // 0x1c4068: EnterFrame
    //     0x1c4068: stp             fp, lr, [SP, #-0x10]!
    //     0x1c406c: mov             fp, SP
    // 0x1c4070: AllocStack(0x40)
    //     0x1c4070: sub             SP, SP, #0x40
    // 0x1c4074: SetupParameters(RenderPadding this /* r1 => r0, fp-0x10 */)
    //     0x1c4074: mov             x0, x1
    //     0x1c4078: stur            x1, [fp, #-0x10]
    // 0x1c407c: CheckStackOverflow
    //     0x1c407c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c4080: cmp             SP, x16
    //     0x1c4084: b.ls            #0x1c4300
    // 0x1c4088: LoadField: r2 = r0->field_27
    //     0x1c4088: ldur            w2, [x0, #0x27]
    // 0x1c408c: DecompressPointer r2
    //     0x1c408c: add             x2, x2, HEAP, lsl #32
    // 0x1c4090: stur            x2, [fp, #-8]
    // 0x1c4094: cmp             w2, NULL
    // 0x1c4098: b.eq            #0x1c42e0
    // 0x1c409c: mov             x1, x0
    // 0x1c40a0: r0 = _resolvedPadding()
    //     0x1c40a0: bl              #0x1835a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x1c40a4: mov             x2, x0
    // 0x1c40a8: ldur            x0, [fp, #-0x10]
    // 0x1c40ac: stur            x2, [fp, #-0x18]
    // 0x1c40b0: LoadField: r1 = r0->field_4f
    //     0x1c40b0: ldur            w1, [x0, #0x4f]
    // 0x1c40b4: DecompressPointer r1
    //     0x1c40b4: add             x1, x1, HEAP, lsl #32
    // 0x1c40b8: cmp             w1, NULL
    // 0x1c40bc: b.ne            #0x1c4130
    // 0x1c40c0: mov             x1, x2
    // 0x1c40c4: r0 = horizontal()
    //     0x1c40c4: bl              #0x183560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x1c40c8: ldur            x0, [fp, #-0x18]
    // 0x1c40cc: stur            d0, [fp, #-0x30]
    // 0x1c40d0: LoadField: d1 = r0->field_f
    //     0x1c40d0: ldur            d1, [x0, #0xf]
    // 0x1c40d4: LoadField: d2 = r0->field_1f
    //     0x1c40d4: ldur            d2, [x0, #0x1f]
    // 0x1c40d8: fadd            d3, d1, d2
    // 0x1c40dc: stur            d3, [fp, #-0x28]
    // 0x1c40e0: r0 = Size()
    //     0x1c40e0: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c40e4: ldur            d0, [fp, #-0x30]
    // 0x1c40e8: StoreField: r0->field_7 = d0
    //     0x1c40e8: stur            d0, [x0, #7]
    // 0x1c40ec: ldur            d0, [fp, #-0x28]
    // 0x1c40f0: StoreField: r0->field_f = d0
    //     0x1c40f0: stur            d0, [x0, #0xf]
    // 0x1c40f4: ldur            x1, [fp, #-8]
    // 0x1c40f8: mov             x2, x0
    // 0x1c40fc: r0 = constrain()
    //     0x1c40fc: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c4100: ldur            x3, [fp, #-0x10]
    // 0x1c4104: StoreField: r3->field_4b = r0
    //     0x1c4104: stur            w0, [x3, #0x4b]
    //     0x1c4108: ldurb           w16, [x3, #-1]
    //     0x1c410c: ldurb           w17, [x0, #-1]
    //     0x1c4110: and             x16, x17, x16, lsr #2
    //     0x1c4114: tst             x16, HEAP, lsr #32
    //     0x1c4118: b.eq            #0x1c4120
    //     0x1c411c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1c4120: r0 = Null
    //     0x1c4120: mov             x0, NULL
    // 0x1c4124: LeaveFrame
    //     0x1c4124: mov             SP, fp
    //     0x1c4128: ldp             fp, lr, [SP], #0x10
    // 0x1c412c: ret
    //     0x1c412c: ret             
    // 0x1c4130: mov             x3, x0
    // 0x1c4134: mov             x0, x2
    // 0x1c4138: ldur            x1, [fp, #-8]
    // 0x1c413c: mov             x2, x0
    // 0x1c4140: r0 = deflate()
    //     0x1c4140: bl              #0x183494  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x1c4144: ldur            x3, [fp, #-0x10]
    // 0x1c4148: LoadField: r1 = r3->field_4f
    //     0x1c4148: ldur            w1, [x3, #0x4f]
    // 0x1c414c: DecompressPointer r1
    //     0x1c414c: add             x1, x1, HEAP, lsl #32
    // 0x1c4150: cmp             w1, NULL
    // 0x1c4154: b.eq            #0x1c4308
    // 0x1c4158: r2 = LoadClassIdInstr(r1)
    //     0x1c4158: ldur            x2, [x1, #-1]
    //     0x1c415c: ubfx            x2, x2, #0xc, #0x14
    // 0x1c4160: r16 = true
    //     0x1c4160: add             x16, NULL, #0x20  ; true
    // 0x1c4164: str             x16, [SP]
    // 0x1c4168: mov             x16, x0
    // 0x1c416c: mov             x0, x2
    // 0x1c4170: mov             x2, x16
    // 0x1c4174: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c4174: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c4178: r0 = GDT[cid_x0 + -0x417]()
    //     0x1c4178: sub             lr, x0, #0x417
    //     0x1c417c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c4180: blr             lr
    // 0x1c4184: ldur            x3, [fp, #-0x10]
    // 0x1c4188: LoadField: r0 = r3->field_4f
    //     0x1c4188: ldur            w0, [x3, #0x4f]
    // 0x1c418c: DecompressPointer r0
    //     0x1c418c: add             x0, x0, HEAP, lsl #32
    // 0x1c4190: cmp             w0, NULL
    // 0x1c4194: b.eq            #0x1c430c
    // 0x1c4198: LoadField: r4 = r0->field_7
    //     0x1c4198: ldur            w4, [x0, #7]
    // 0x1c419c: DecompressPointer r4
    //     0x1c419c: add             x4, x4, HEAP, lsl #32
    // 0x1c41a0: stur            x4, [fp, #-0x20]
    // 0x1c41a4: cmp             w4, NULL
    // 0x1c41a8: b.eq            #0x1c4310
    // 0x1c41ac: mov             x0, x4
    // 0x1c41b0: r2 = Null
    //     0x1c41b0: mov             x2, NULL
    // 0x1c41b4: r1 = Null
    //     0x1c41b4: mov             x1, NULL
    // 0x1c41b8: r4 = LoadClassIdInstr(r0)
    //     0x1c41b8: ldur            x4, [x0, #-1]
    //     0x1c41bc: ubfx            x4, x4, #0xc, #0x14
    // 0x1c41c0: sub             x4, x4, #0x327
    // 0x1c41c4: cmp             x4, #7
    // 0x1c41c8: b.ls            #0x1c41e0
    // 0x1c41cc: r8 = BoxParentData
    //     0x1c41cc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3a0] Type: BoxParentData
    //     0x1c41d0: ldr             x8, [x8, #0x3a0]
    // 0x1c41d4: r3 = Null
    //     0x1c41d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d48] Null
    //     0x1c41d8: ldr             x3, [x3, #0xd48]
    // 0x1c41dc: r0 = DefaultTypeTest()
    //     0x1c41dc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c41e0: ldur            x1, [fp, #-0x18]
    // 0x1c41e4: LoadField: d0 = r1->field_7
    //     0x1c41e4: ldur            d0, [x1, #7]
    // 0x1c41e8: stur            d0, [fp, #-0x30]
    // 0x1c41ec: LoadField: d1 = r1->field_f
    //     0x1c41ec: ldur            d1, [x1, #0xf]
    // 0x1c41f0: stur            d1, [fp, #-0x28]
    // 0x1c41f4: r0 = Offset()
    //     0x1c41f4: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c41f8: ldur            d0, [fp, #-0x30]
    // 0x1c41fc: StoreField: r0->field_7 = d0
    //     0x1c41fc: stur            d0, [x0, #7]
    // 0x1c4200: ldur            d0, [fp, #-0x28]
    // 0x1c4204: StoreField: r0->field_f = d0
    //     0x1c4204: stur            d0, [x0, #0xf]
    // 0x1c4208: ldur            x1, [fp, #-0x20]
    // 0x1c420c: StoreField: r1->field_7 = r0
    //     0x1c420c: stur            w0, [x1, #7]
    //     0x1c4210: ldurb           w16, [x1, #-1]
    //     0x1c4214: ldurb           w17, [x0, #-1]
    //     0x1c4218: and             x16, x17, x16, lsr #2
    //     0x1c421c: tst             x16, HEAP, lsr #32
    //     0x1c4220: b.eq            #0x1c4228
    //     0x1c4224: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c4228: ldur            x1, [fp, #-0x18]
    // 0x1c422c: r0 = horizontal()
    //     0x1c422c: bl              #0x183560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x1c4230: ldur            x0, [fp, #-0x10]
    // 0x1c4234: stur            d0, [fp, #-0x28]
    // 0x1c4238: LoadField: r1 = r0->field_4f
    //     0x1c4238: ldur            w1, [x0, #0x4f]
    // 0x1c423c: DecompressPointer r1
    //     0x1c423c: add             x1, x1, HEAP, lsl #32
    // 0x1c4240: cmp             w1, NULL
    // 0x1c4244: b.eq            #0x1c4314
    // 0x1c4248: r0 = size()
    //     0x1c4248: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c424c: LoadField: d0 = r0->field_7
    //     0x1c424c: ldur            d0, [x0, #7]
    // 0x1c4250: ldur            d1, [fp, #-0x28]
    // 0x1c4254: fadd            d2, d1, d0
    // 0x1c4258: ldur            x1, [fp, #-0x18]
    // 0x1c425c: stur            d2, [fp, #-0x30]
    // 0x1c4260: r0 = vertical()
    //     0x1c4260: bl              #0x1c431c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x1c4264: ldur            x0, [fp, #-0x10]
    // 0x1c4268: stur            d0, [fp, #-0x28]
    // 0x1c426c: LoadField: r1 = r0->field_4f
    //     0x1c426c: ldur            w1, [x0, #0x4f]
    // 0x1c4270: DecompressPointer r1
    //     0x1c4270: add             x1, x1, HEAP, lsl #32
    // 0x1c4274: cmp             w1, NULL
    // 0x1c4278: b.eq            #0x1c4318
    // 0x1c427c: r0 = size()
    //     0x1c427c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c4280: LoadField: d0 = r0->field_f
    //     0x1c4280: ldur            d0, [x0, #0xf]
    // 0x1c4284: ldur            d1, [fp, #-0x28]
    // 0x1c4288: fadd            d2, d1, d0
    // 0x1c428c: stur            d2, [fp, #-0x38]
    // 0x1c4290: r0 = Size()
    //     0x1c4290: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c4294: ldur            d0, [fp, #-0x30]
    // 0x1c4298: StoreField: r0->field_7 = d0
    //     0x1c4298: stur            d0, [x0, #7]
    // 0x1c429c: ldur            d0, [fp, #-0x38]
    // 0x1c42a0: StoreField: r0->field_f = d0
    //     0x1c42a0: stur            d0, [x0, #0xf]
    // 0x1c42a4: ldur            x1, [fp, #-8]
    // 0x1c42a8: mov             x2, x0
    // 0x1c42ac: r0 = constrain()
    //     0x1c42ac: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c42b0: ldur            x1, [fp, #-0x10]
    // 0x1c42b4: StoreField: r1->field_4b = r0
    //     0x1c42b4: stur            w0, [x1, #0x4b]
    //     0x1c42b8: ldurb           w16, [x1, #-1]
    //     0x1c42bc: ldurb           w17, [x0, #-1]
    //     0x1c42c0: and             x16, x17, x16, lsr #2
    //     0x1c42c4: tst             x16, HEAP, lsr #32
    //     0x1c42c8: b.eq            #0x1c42d0
    //     0x1c42cc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c42d0: r0 = Null
    //     0x1c42d0: mov             x0, NULL
    // 0x1c42d4: LeaveFrame
    //     0x1c42d4: mov             SP, fp
    //     0x1c42d8: ldp             fp, lr, [SP], #0x10
    // 0x1c42dc: ret
    //     0x1c42dc: ret             
    // 0x1c42e0: r0 = StateError()
    //     0x1c42e0: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c42e4: mov             x1, x0
    // 0x1c42e8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c42e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c42ec: ldr             x0, [x0, #0x3c0]
    // 0x1c42f0: StoreField: r1->field_b = r0
    //     0x1c42f0: stur            w0, [x1, #0xb]
    // 0x1c42f4: mov             x0, x1
    // 0x1c42f8: r0 = Throw()
    //     0x1c42f8: bl              #0x328b94  ; ThrowStub
    // 0x1c42fc: brk             #0
    // 0x1c4300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4300: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4304: b               #0x1c4088
    // 0x1c4308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c4308: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c430c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c430c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c4310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c4310: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c4314: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c4314: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c4318: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c4318: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1cde68, size: 0x70
    // 0x1cde68: EnterFrame
    //     0x1cde68: stp             fp, lr, [SP, #-0x10]!
    //     0x1cde6c: mov             fp, SP
    // 0x1cde70: mov             x0, x2
    // 0x1cde74: CheckStackOverflow
    //     0x1cde74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cde78: cmp             SP, x16
    //     0x1cde7c: b.ls            #0x1cded0
    // 0x1cde80: LoadField: r2 = r1->field_5b
    //     0x1cde80: ldur            w2, [x1, #0x5b]
    // 0x1cde84: DecompressPointer r2
    //     0x1cde84: add             x2, x2, HEAP, lsl #32
    // 0x1cde88: cmp             w2, w0
    // 0x1cde8c: b.ne            #0x1cdea0
    // 0x1cde90: r0 = Null
    //     0x1cde90: mov             x0, NULL
    // 0x1cde94: LeaveFrame
    //     0x1cde94: mov             SP, fp
    //     0x1cde98: ldp             fp, lr, [SP], #0x10
    // 0x1cde9c: ret
    //     0x1cde9c: ret             
    // 0x1cdea0: StoreField: r1->field_5b = r0
    //     0x1cdea0: stur            w0, [x1, #0x5b]
    //     0x1cdea4: ldurb           w16, [x1, #-1]
    //     0x1cdea8: ldurb           w17, [x0, #-1]
    //     0x1cdeac: and             x16, x17, x16, lsr #2
    //     0x1cdeb0: tst             x16, HEAP, lsr #32
    //     0x1cdeb4: b.eq            #0x1cdebc
    //     0x1cdeb8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cdebc: r0 = _markNeedResolution()
    //     0x1cdebc: bl              #0x1cded8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x1cdec0: r0 = Null
    //     0x1cdec0: mov             x0, NULL
    // 0x1cdec4: LeaveFrame
    //     0x1cdec4: mov             SP, fp
    //     0x1cdec8: ldp             fp, lr, [SP], #0x10
    // 0x1cdecc: ret
    //     0x1cdecc: ret             
    // 0x1cded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cded0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cded4: b               #0x1cde80
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x1cded8, size: 0x34
    // 0x1cded8: EnterFrame
    //     0x1cded8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cdedc: mov             fp, SP
    // 0x1cdee0: CheckStackOverflow
    //     0x1cdee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cdee4: cmp             SP, x16
    //     0x1cdee8: b.ls            #0x1cdf04
    // 0x1cdeec: StoreField: r1->field_53 = rNULL
    //     0x1cdeec: stur            NULL, [x1, #0x53]
    // 0x1cdef0: r0 = markNeedsLayout()
    //     0x1cdef0: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1cdef4: r0 = Null
    //     0x1cdef4: mov             x0, NULL
    // 0x1cdef8: LeaveFrame
    //     0x1cdef8: mov             SP, fp
    //     0x1cdefc: ldp             fp, lr, [SP], #0x10
    // 0x1cdf00: ret
    //     0x1cdf00: ret             
    // 0x1cdf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cdf04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cdf08: b               #0x1cdeec
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x1cdf0c, size: 0x88
    // 0x1cdf0c: EnterFrame
    //     0x1cdf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cdf10: mov             fp, SP
    // 0x1cdf14: AllocStack(0x20)
    //     0x1cdf14: sub             SP, SP, #0x20
    // 0x1cdf18: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1cdf18: mov             x0, x2
    //     0x1cdf1c: stur            x1, [fp, #-8]
    //     0x1cdf20: stur            x2, [fp, #-0x10]
    // 0x1cdf24: CheckStackOverflow
    //     0x1cdf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cdf28: cmp             SP, x16
    //     0x1cdf2c: b.ls            #0x1cdf8c
    // 0x1cdf30: LoadField: r2 = r1->field_57
    //     0x1cdf30: ldur            w2, [x1, #0x57]
    // 0x1cdf34: DecompressPointer r2
    //     0x1cdf34: add             x2, x2, HEAP, lsl #32
    // 0x1cdf38: stp             x0, x2, [SP]
    // 0x1cdf3c: r0 = ==()
    //     0x1cdf3c: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x1cdf40: tbnz            w0, #4, #0x1cdf54
    // 0x1cdf44: r0 = Null
    //     0x1cdf44: mov             x0, NULL
    // 0x1cdf48: LeaveFrame
    //     0x1cdf48: mov             SP, fp
    //     0x1cdf4c: ldp             fp, lr, [SP], #0x10
    // 0x1cdf50: ret
    //     0x1cdf50: ret             
    // 0x1cdf54: ldur            x1, [fp, #-8]
    // 0x1cdf58: ldur            x0, [fp, #-0x10]
    // 0x1cdf5c: StoreField: r1->field_57 = r0
    //     0x1cdf5c: stur            w0, [x1, #0x57]
    //     0x1cdf60: ldurb           w16, [x1, #-1]
    //     0x1cdf64: ldurb           w17, [x0, #-1]
    //     0x1cdf68: and             x16, x17, x16, lsr #2
    //     0x1cdf6c: tst             x16, HEAP, lsr #32
    //     0x1cdf70: b.eq            #0x1cdf78
    //     0x1cdf74: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cdf78: r0 = _markNeedResolution()
    //     0x1cdf78: bl              #0x1cded8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x1cdf7c: r0 = Null
    //     0x1cdf7c: mov             x0, NULL
    // 0x1cdf80: LeaveFrame
    //     0x1cdf80: mov             SP, fp
    //     0x1cdf84: ldp             fp, lr, [SP], #0x10
    // 0x1cdf88: ret
    //     0x1cdf88: ret             
    // 0x1cdf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cdf8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cdf90: b               #0x1cdf30
  }
}
