// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 2423, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {
}

// class id: 3918, size: 0x54, field offset: 0x54
abstract class RenderShiftedBox extends _MixinApplication12&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb2b8, size: 0x24
    // 0x6cb2b8: EnterFrame
    //     0x6cb2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb2bc: mov             fp, SP
    // 0x6cb2c0: ldr             x2, [fp, #0x10]
    // 0x6cb2c4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb2c4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45b08] AnonymousClosure: (0x6cb2dc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x75c66c)
    //     0x6cb2c8: ldr             x1, [x1, #0xb08]
    // 0x6cb2cc: r0 = AllocateClosure()
    //     0x6cb2cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb2d0: LeaveFrame
    //     0x6cb2d0: mov             SP, fp
    //     0x6cb2d4: ldp             fp, lr, [SP], #0x10
    // 0x6cb2d8: ret
    //     0x6cb2d8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb2dc, size: 0x78
    // 0x6cb2dc: EnterFrame
    //     0x6cb2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb2e0: mov             fp, SP
    // 0x6cb2e4: ldr             x0, [fp, #0x18]
    // 0x6cb2e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb2e8: ldur            w1, [x0, #0x17]
    // 0x6cb2ec: DecompressPointer r1
    //     0x6cb2ec: add             x1, x1, HEAP, lsl #32
    // 0x6cb2f0: CheckStackOverflow
    //     0x6cb2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb2f4: cmp             SP, x16
    //     0x6cb2f8: b.ls            #0x6cb33c
    // 0x6cb2fc: ldr             x2, [fp, #0x10]
    // 0x6cb300: r0 = computeMinIntrinsicHeight()
    //     0x6cb300: bl              #0x75c66c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x6cb304: r0 = inline_Allocate_Double()
    //     0x6cb304: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb308: add             x0, x0, #0x10
    //     0x6cb30c: cmp             x1, x0
    //     0x6cb310: b.ls            #0x6cb344
    //     0x6cb314: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb318: sub             x0, x0, #0xf
    //     0x6cb31c: movz            x1, #0xe19c
    //     0x6cb320: movk            x1, #0x3, lsl #16
    //     0x6cb324: stur            x1, [x0, #-1]
    // 0x6cb328: dmb             ishst
    // 0x6cb32c: StoreField: r0->field_7 = d0
    //     0x6cb32c: stur            d0, [x0, #7]
    // 0x6cb330: LeaveFrame
    //     0x6cb330: mov             SP, fp
    //     0x6cb334: ldp             fp, lr, [SP], #0x10
    // 0x6cb338: ret
    //     0x6cb338: ret             
    // 0x6cb33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb33c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb340: b               #0x6cb2fc
    // 0x6cb344: SaveReg d0
    //     0x6cb344: str             q0, [SP, #-0x10]!
    // 0x6cb348: r0 = AllocateDouble()
    //     0x6cb348: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb34c: RestoreReg d0
    //     0x6cb34c: ldr             q0, [SP], #0x10
    // 0x6cb350: b               #0x6cb32c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf640, size: 0x24
    // 0x6cf640: EnterFrame
    //     0x6cf640: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf644: mov             fp, SP
    // 0x6cf648: ldr             x2, [fp, #0x10]
    // 0x6cf64c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf64c: add             x1, PP, #0x41, lsl #12  ; [pp+0x415b8] AnonymousClosure: (0x6cf664), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x6faa88)
    //     0x6cf650: ldr             x1, [x1, #0x5b8]
    // 0x6cf654: r0 = AllocateClosure()
    //     0x6cf654: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf658: LeaveFrame
    //     0x6cf658: mov             SP, fp
    //     0x6cf65c: ldp             fp, lr, [SP], #0x10
    // 0x6cf660: ret
    //     0x6cf660: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf664, size: 0x78
    // 0x6cf664: EnterFrame
    //     0x6cf664: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf668: mov             fp, SP
    // 0x6cf66c: ldr             x0, [fp, #0x18]
    // 0x6cf670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf670: ldur            w1, [x0, #0x17]
    // 0x6cf674: DecompressPointer r1
    //     0x6cf674: add             x1, x1, HEAP, lsl #32
    // 0x6cf678: CheckStackOverflow
    //     0x6cf678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf67c: cmp             SP, x16
    //     0x6cf680: b.ls            #0x6cf6c4
    // 0x6cf684: ldr             x2, [fp, #0x10]
    // 0x6cf688: r0 = computeMaxIntrinsicHeight()
    //     0x6cf688: bl              #0x6faa88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x6cf68c: r0 = inline_Allocate_Double()
    //     0x6cf68c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf690: add             x0, x0, #0x10
    //     0x6cf694: cmp             x1, x0
    //     0x6cf698: b.ls            #0x6cf6cc
    //     0x6cf69c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf6a0: sub             x0, x0, #0xf
    //     0x6cf6a4: movz            x1, #0xe19c
    //     0x6cf6a8: movk            x1, #0x3, lsl #16
    //     0x6cf6ac: stur            x1, [x0, #-1]
    // 0x6cf6b0: dmb             ishst
    // 0x6cf6b4: StoreField: r0->field_7 = d0
    //     0x6cf6b4: stur            d0, [x0, #7]
    // 0x6cf6b8: LeaveFrame
    //     0x6cf6b8: mov             SP, fp
    //     0x6cf6bc: ldp             fp, lr, [SP], #0x10
    // 0x6cf6c0: ret
    //     0x6cf6c0: ret             
    // 0x6cf6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf6c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf6c8: b               #0x6cf684
    // 0x6cf6cc: SaveReg d0
    //     0x6cf6cc: str             q0, [SP, #-0x10]!
    // 0x6cf6d0: r0 = AllocateDouble()
    //     0x6cf6d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf6d4: RestoreReg d0
    //     0x6cf6d4: ldr             q0, [SP], #0x10
    // 0x6cf6d8: b               #0x6cf6b4
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d4650, size: 0x114
    // 0x6d4650: EnterFrame
    //     0x6d4650: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4654: mov             fp, SP
    // 0x6d4658: AllocStack(0x18)
    //     0x6d4658: sub             SP, SP, #0x18
    // 0x6d465c: CheckStackOverflow
    //     0x6d465c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4660: cmp             SP, x16
    //     0x6d4664: b.ls            #0x6d4744
    // 0x6d4668: LoadField: r0 = r1->field_4f
    //     0x6d4668: ldur            w0, [x1, #0x4f]
    // 0x6d466c: DecompressPointer r0
    //     0x6d466c: add             x0, x0, HEAP, lsl #32
    // 0x6d4670: stur            x0, [fp, #-8]
    // 0x6d4674: cmp             w0, NULL
    // 0x6d4678: b.eq            #0x6d4734
    // 0x6d467c: mov             x1, x0
    // 0x6d4680: r0 = getDistanceToActualBaseline()
    //     0x6d4680: bl              #0x6d42ec  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x6d4684: mov             x3, x0
    // 0x6d4688: ldur            x0, [fp, #-8]
    // 0x6d468c: stur            x3, [fp, #-0x18]
    // 0x6d4690: LoadField: r4 = r0->field_7
    //     0x6d4690: ldur            w4, [x0, #7]
    // 0x6d4694: DecompressPointer r4
    //     0x6d4694: add             x4, x4, HEAP, lsl #32
    // 0x6d4698: stur            x4, [fp, #-0x10]
    // 0x6d469c: cmp             w4, NULL
    // 0x6d46a0: b.eq            #0x6d474c
    // 0x6d46a4: mov             x0, x4
    // 0x6d46a8: r2 = Null
    //     0x6d46a8: mov             x2, NULL
    // 0x6d46ac: r1 = Null
    //     0x6d46ac: mov             x1, NULL
    // 0x6d46b0: r4 = LoadClassIdInstr(r0)
    //     0x6d46b0: ldur            x4, [x0, #-1]
    //     0x6d46b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6d46b8: sub             x4, x4, #0xd7a
    // 0x6d46bc: cmp             x4, #0xe
    // 0x6d46c0: b.ls            #0x6d46d8
    // 0x6d46c4: r8 = BoxParentData
    //     0x6d46c4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x6d46c8: ldr             x8, [x8, #0x58]
    // 0x6d46cc: r3 = Null
    //     0x6d46cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f00] Null
    //     0x6d46d0: ldr             x3, [x3, #0xf00]
    // 0x6d46d4: r0 = DefaultTypeTest()
    //     0x6d46d4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6d46d8: ldur            x1, [fp, #-0x18]
    // 0x6d46dc: cmp             w1, NULL
    // 0x6d46e0: b.eq            #0x6d472c
    // 0x6d46e4: ldur            x2, [fp, #-0x10]
    // 0x6d46e8: LoadField: r3 = r2->field_7
    //     0x6d46e8: ldur            w3, [x2, #7]
    // 0x6d46ec: DecompressPointer r3
    //     0x6d46ec: add             x3, x3, HEAP, lsl #32
    // 0x6d46f0: LoadField: d0 = r3->field_f
    //     0x6d46f0: ldur            d0, [x3, #0xf]
    // 0x6d46f4: LoadField: d1 = r1->field_7
    //     0x6d46f4: ldur            d1, [x1, #7]
    // 0x6d46f8: fadd            d2, d1, d0
    // 0x6d46fc: r2 = inline_Allocate_Double()
    //     0x6d46fc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6d4700: add             x2, x2, #0x10
    //     0x6d4704: cmp             x3, x2
    //     0x6d4708: b.ls            #0x6d4750
    //     0x6d470c: str             x2, [THR, #0x60]  ; THR::top
    //     0x6d4710: sub             x2, x2, #0xf
    //     0x6d4714: movz            x3, #0xe19c
    //     0x6d4718: movk            x3, #0x3, lsl #16
    //     0x6d471c: stur            x3, [x2, #-1]
    // 0x6d4720: dmb             ishst
    // 0x6d4724: StoreField: r2->field_7 = d2
    //     0x6d4724: stur            d2, [x2, #7]
    // 0x6d4728: mov             x1, x2
    // 0x6d472c: mov             x0, x1
    // 0x6d4730: b               #0x6d4738
    // 0x6d4734: r0 = Null
    //     0x6d4734: mov             x0, NULL
    // 0x6d4738: LeaveFrame
    //     0x6d4738: mov             SP, fp
    //     0x6d473c: ldp             fp, lr, [SP], #0x10
    // 0x6d4740: ret
    //     0x6d4740: ret             
    // 0x6d4744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4748: b               #0x6d4668
    // 0x6d474c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d474c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4750: SaveReg d2
    //     0x6d4750: str             q2, [SP, #-0x10]!
    // 0x6d4754: r0 = AllocateDouble()
    //     0x6d4754: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d4758: mov             x2, x0
    // 0x6d475c: RestoreReg d2
    //     0x6d475c: ldr             q2, [SP], #0x10
    // 0x6d4760: b               #0x6d4724
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d88e8, size: 0x24
    // 0x6d88e8: EnterFrame
    //     0x6d88e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d88ec: mov             fp, SP
    // 0x6d88f0: ldr             x2, [fp, #0x10]
    // 0x6d88f4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d88f4: add             x1, PP, #0x41, lsl #12  ; [pp+0x415c0] AnonymousClosure: (0x6d890c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0xa70914)
    //     0x6d88f8: ldr             x1, [x1, #0x5c0]
    // 0x6d88fc: r0 = AllocateClosure()
    //     0x6d88fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8900: LeaveFrame
    //     0x6d8900: mov             SP, fp
    //     0x6d8904: ldp             fp, lr, [SP], #0x10
    // 0x6d8908: ret
    //     0x6d8908: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d890c, size: 0x78
    // 0x6d890c: EnterFrame
    //     0x6d890c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8910: mov             fp, SP
    // 0x6d8914: ldr             x0, [fp, #0x18]
    // 0x6d8918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8918: ldur            w1, [x0, #0x17]
    // 0x6d891c: DecompressPointer r1
    //     0x6d891c: add             x1, x1, HEAP, lsl #32
    // 0x6d8920: CheckStackOverflow
    //     0x6d8920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8924: cmp             SP, x16
    //     0x6d8928: b.ls            #0x6d896c
    // 0x6d892c: ldr             x2, [fp, #0x10]
    // 0x6d8930: r0 = computeMaxIntrinsicWidth()
    //     0x6d8930: bl              #0xa70914  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x6d8934: r0 = inline_Allocate_Double()
    //     0x6d8934: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8938: add             x0, x0, #0x10
    //     0x6d893c: cmp             x1, x0
    //     0x6d8940: b.ls            #0x6d8974
    //     0x6d8944: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8948: sub             x0, x0, #0xf
    //     0x6d894c: movz            x1, #0xe19c
    //     0x6d8950: movk            x1, #0x3, lsl #16
    //     0x6d8954: stur            x1, [x0, #-1]
    // 0x6d8958: dmb             ishst
    // 0x6d895c: StoreField: r0->field_7 = d0
    //     0x6d895c: stur            d0, [x0, #7]
    // 0x6d8960: LeaveFrame
    //     0x6d8960: mov             SP, fp
    //     0x6d8964: ldp             fp, lr, [SP], #0x10
    // 0x6d8968: ret
    //     0x6d8968: ret             
    // 0x6d896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d896c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8970: b               #0x6d892c
    // 0x6d8974: SaveReg d0
    //     0x6d8974: str             q0, [SP, #-0x10]!
    // 0x6d8978: r0 = AllocateDouble()
    //     0x6d8978: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d897c: RestoreReg d0
    //     0x6d897c: ldr             q0, [SP], #0x10
    // 0x6d8980: b               #0x6d895c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dcb94, size: 0xc4
    // 0x6dcb94: EnterFrame
    //     0x6dcb94: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcb98: mov             fp, SP
    // 0x6dcb9c: AllocStack(0x18)
    //     0x6dcb9c: sub             SP, SP, #0x18
    // 0x6dcba0: SetupParameters(RenderShiftedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dcba0: mov             x5, x1
    //     0x6dcba4: mov             x4, x2
    //     0x6dcba8: stur            x1, [fp, #-8]
    //     0x6dcbac: stur            x2, [fp, #-0x10]
    //     0x6dcbb0: stur            x3, [fp, #-0x18]
    // 0x6dcbb4: CheckStackOverflow
    //     0x6dcbb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcbb8: cmp             SP, x16
    //     0x6dcbbc: b.ls            #0x6dcc50
    // 0x6dcbc0: mov             x0, x4
    // 0x6dcbc4: r2 = Null
    //     0x6dcbc4: mov             x2, NULL
    // 0x6dcbc8: r1 = Null
    //     0x6dcbc8: mov             x1, NULL
    // 0x6dcbcc: r4 = 60
    //     0x6dcbcc: movz            x4, #0x3c
    // 0x6dcbd0: branchIfSmi(r0, 0x6dcbdc)
    //     0x6dcbd0: tbz             w0, #0, #0x6dcbdc
    // 0x6dcbd4: r4 = LoadClassIdInstr(r0)
    //     0x6dcbd4: ldur            x4, [x0, #-1]
    //     0x6dcbd8: ubfx            x4, x4, #0xc, #0x14
    // 0x6dcbdc: sub             x4, x4, #0x891
    // 0x6dcbe0: cmp             x4, #1
    // 0x6dcbe4: b.ls            #0x6dcbfc
    // 0x6dcbe8: r8 = BoxConstraints
    //     0x6dcbe8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dcbec: ldr             x8, [x8, #0x130]
    // 0x6dcbf0: r3 = Null
    //     0x6dcbf0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ef0] Null
    //     0x6dcbf4: ldr             x3, [x3, #0xef0]
    // 0x6dcbf8: r0 = BoxConstraints()
    //     0x6dcbf8: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dcbfc: ldur            x0, [fp, #-8]
    // 0x6dcc00: LoadField: r1 = r0->field_4f
    //     0x6dcc00: ldur            w1, [x0, #0x4f]
    // 0x6dcc04: DecompressPointer r1
    //     0x6dcc04: add             x1, x1, HEAP, lsl #32
    // 0x6dcc08: cmp             w1, NULL
    // 0x6dcc0c: b.ne            #0x6dcc20
    // 0x6dcc10: r0 = Null
    //     0x6dcc10: mov             x0, NULL
    // 0x6dcc14: LeaveFrame
    //     0x6dcc14: mov             SP, fp
    //     0x6dcc18: ldp             fp, lr, [SP], #0x10
    // 0x6dcc1c: ret
    //     0x6dcc1c: ret             
    // 0x6dcc20: ldur            x2, [fp, #-0x10]
    // 0x6dcc24: ldur            x3, [fp, #-0x18]
    // 0x6dcc28: r0 = getDryBaseline()
    //     0x6dcc28: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6dcc2c: cmp             w0, NULL
    // 0x6dcc30: b.ne            #0x6dcc44
    // 0x6dcc34: r0 = Null
    //     0x6dcc34: mov             x0, NULL
    // 0x6dcc38: LeaveFrame
    //     0x6dcc38: mov             SP, fp
    //     0x6dcc3c: ldp             fp, lr, [SP], #0x10
    // 0x6dcc40: ret
    //     0x6dcc40: ret             
    // 0x6dcc44: LeaveFrame
    //     0x6dcc44: mov             SP, fp
    //     0x6dcc48: ldp             fp, lr, [SP], #0x10
    // 0x6dcc4c: ret
    //     0x6dcc4c: ret             
    // 0x6dcc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcc50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcc54: b               #0x6dcbc0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f1ee0, size: 0xfc
    // 0x6f1ee0: EnterFrame
    //     0x6f1ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1ee4: mov             fp, SP
    // 0x6f1ee8: AllocStack(0x28)
    //     0x6f1ee8: sub             SP, SP, #0x28
    // 0x6f1eec: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x6f1eec: mov             x0, x1
    //     0x6f1ef0: mov             x1, x2
    //     0x6f1ef4: mov             x5, x3
    //     0x6f1ef8: stur            x2, [fp, #-0x10]
    //     0x6f1efc: stur            x3, [fp, #-0x18]
    // 0x6f1f00: CheckStackOverflow
    //     0x6f1f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1f04: cmp             SP, x16
    //     0x6f1f08: b.ls            #0x6f1fd0
    // 0x6f1f0c: LoadField: r2 = r0->field_4f
    //     0x6f1f0c: ldur            w2, [x0, #0x4f]
    // 0x6f1f10: DecompressPointer r2
    //     0x6f1f10: add             x2, x2, HEAP, lsl #32
    // 0x6f1f14: stur            x2, [fp, #-8]
    // 0x6f1f18: r1 = 1
    //     0x6f1f18: movz            x1, #0x1
    // 0x6f1f1c: r0 = AllocateContext()
    //     0x6f1f1c: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f1f20: mov             x3, x0
    // 0x6f1f24: ldur            x0, [fp, #-8]
    // 0x6f1f28: stur            x3, [fp, #-0x28]
    // 0x6f1f2c: StoreField: r3->field_f = r0
    //     0x6f1f2c: stur            w0, [x3, #0xf]
    // 0x6f1f30: cmp             w0, NULL
    // 0x6f1f34: b.eq            #0x6f1fc0
    // 0x6f1f38: LoadField: r4 = r0->field_7
    //     0x6f1f38: ldur            w4, [x0, #7]
    // 0x6f1f3c: DecompressPointer r4
    //     0x6f1f3c: add             x4, x4, HEAP, lsl #32
    // 0x6f1f40: stur            x4, [fp, #-0x20]
    // 0x6f1f44: cmp             w4, NULL
    // 0x6f1f48: b.eq            #0x6f1fd8
    // 0x6f1f4c: mov             x0, x4
    // 0x6f1f50: r2 = Null
    //     0x6f1f50: mov             x2, NULL
    // 0x6f1f54: r1 = Null
    //     0x6f1f54: mov             x1, NULL
    // 0x6f1f58: r4 = LoadClassIdInstr(r0)
    //     0x6f1f58: ldur            x4, [x0, #-1]
    //     0x6f1f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f1f60: sub             x4, x4, #0xd7a
    // 0x6f1f64: cmp             x4, #0xe
    // 0x6f1f68: b.ls            #0x6f1f80
    // 0x6f1f6c: r8 = BoxParentData
    //     0x6f1f6c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x6f1f70: ldr             x8, [x8, #0x58]
    // 0x6f1f74: r3 = Null
    //     0x6f1f74: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd0] Null
    //     0x6f1f78: ldr             x3, [x3, #0xfd0]
    // 0x6f1f7c: r0 = DefaultTypeTest()
    //     0x6f1f7c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f1f80: ldur            x0, [fp, #-0x20]
    // 0x6f1f84: LoadField: r3 = r0->field_7
    //     0x6f1f84: ldur            w3, [x0, #7]
    // 0x6f1f88: DecompressPointer r3
    //     0x6f1f88: add             x3, x3, HEAP, lsl #32
    // 0x6f1f8c: ldur            x2, [fp, #-0x28]
    // 0x6f1f90: stur            x3, [fp, #-8]
    // 0x6f1f94: r1 = Function '<anonymous closure>':.
    //     0x6f1f94: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fe0] AnonymousClosure: (0x6f1fdc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x6f1ee0)
    //     0x6f1f98: ldr             x1, [x1, #0xfe0]
    // 0x6f1f9c: r0 = AllocateClosure()
    //     0x6f1f9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f1fa0: ldur            x1, [fp, #-0x10]
    // 0x6f1fa4: mov             x2, x0
    // 0x6f1fa8: ldur            x3, [fp, #-8]
    // 0x6f1fac: ldur            x5, [fp, #-0x18]
    // 0x6f1fb0: r0 = addWithPaintOffset()
    //     0x6f1fb0: bl              #0x6f0240  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x6f1fb4: LeaveFrame
    //     0x6f1fb4: mov             SP, fp
    //     0x6f1fb8: ldp             fp, lr, [SP], #0x10
    // 0x6f1fbc: ret
    //     0x6f1fbc: ret             
    // 0x6f1fc0: r0 = false
    //     0x6f1fc0: add             x0, NULL, #0x30  ; false
    // 0x6f1fc4: LeaveFrame
    //     0x6f1fc4: mov             SP, fp
    //     0x6f1fc8: ldp             fp, lr, [SP], #0x10
    // 0x6f1fcc: ret
    //     0x6f1fcc: ret             
    // 0x6f1fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1fd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1fd4: b               #0x6f1f0c
    // 0x6f1fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1fd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x6f1fdc, size: 0x68
    // 0x6f1fdc: EnterFrame
    //     0x6f1fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1fe0: mov             fp, SP
    // 0x6f1fe4: ldr             x0, [fp, #0x20]
    // 0x6f1fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1fe8: ldur            w1, [x0, #0x17]
    // 0x6f1fec: DecompressPointer r1
    //     0x6f1fec: add             x1, x1, HEAP, lsl #32
    // 0x6f1ff0: CheckStackOverflow
    //     0x6f1ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1ff4: cmp             SP, x16
    //     0x6f1ff8: b.ls            #0x6f203c
    // 0x6f1ffc: LoadField: r0 = r1->field_f
    //     0x6f1ffc: ldur            w0, [x1, #0xf]
    // 0x6f2000: DecompressPointer r0
    //     0x6f2000: add             x0, x0, HEAP, lsl #32
    // 0x6f2004: r1 = LoadClassIdInstr(r0)
    //     0x6f2004: ldur            x1, [x0, #-1]
    //     0x6f2008: ubfx            x1, x1, #0xc, #0x14
    // 0x6f200c: mov             x16, x0
    // 0x6f2010: mov             x0, x1
    // 0x6f2014: mov             x1, x16
    // 0x6f2018: ldr             x2, [fp, #0x18]
    // 0x6f201c: ldr             x3, [fp, #0x10]
    // 0x6f2020: r0 = GDT[cid_x0 + 0xf281]()
    //     0x6f2020: movz            x17, #0xf281
    //     0x6f2024: add             lr, x0, x17
    //     0x6f2028: ldr             lr, [x21, lr, lsl #3]
    //     0x6f202c: blr             lr
    // 0x6f2030: LeaveFrame
    //     0x6f2030: mov             SP, fp
    //     0x6f2034: ldp             fp, lr, [SP], #0x10
    // 0x6f2038: ret
    //     0x6f2038: ret             
    // 0x6f203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f203c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2040: b               #0x6f1ffc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f6ab8, size: 0x24
    // 0x6f6ab8: EnterFrame
    //     0x6f6ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6abc: mov             fp, SP
    // 0x6f6ac0: ldr             x2, [fp, #0x10]
    // 0x6f6ac4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f6ac4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45b10] AnonymousClosure: (0x6f6adc), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth (0x6f5f38)
    //     0x6f6ac8: ldr             x1, [x1, #0xb10]
    // 0x6f6acc: r0 = AllocateClosure()
    //     0x6f6acc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f6ad0: LeaveFrame
    //     0x6f6ad0: mov             SP, fp
    //     0x6f6ad4: ldp             fp, lr, [SP], #0x10
    // 0x6f6ad8: ret
    //     0x6f6ad8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f6adc, size: 0x78
    // 0x6f6adc: EnterFrame
    //     0x6f6adc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6ae0: mov             fp, SP
    // 0x6f6ae4: ldr             x0, [fp, #0x18]
    // 0x6f6ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6ae8: ldur            w1, [x0, #0x17]
    // 0x6f6aec: DecompressPointer r1
    //     0x6f6aec: add             x1, x1, HEAP, lsl #32
    // 0x6f6af0: CheckStackOverflow
    //     0x6f6af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6af4: cmp             SP, x16
    //     0x6f6af8: b.ls            #0x6f6b3c
    // 0x6f6afc: ldr             x2, [fp, #0x10]
    // 0x6f6b00: r0 = computeMinIntrinsicWidth()
    //     0x6f6b00: bl              #0x6f5f38  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x6f6b04: r0 = inline_Allocate_Double()
    //     0x6f6b04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f6b08: add             x0, x0, #0x10
    //     0x6f6b0c: cmp             x1, x0
    //     0x6f6b10: b.ls            #0x6f6b44
    //     0x6f6b14: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f6b18: sub             x0, x0, #0xf
    //     0x6f6b1c: movz            x1, #0xe19c
    //     0x6f6b20: movk            x1, #0x3, lsl #16
    //     0x6f6b24: stur            x1, [x0, #-1]
    // 0x6f6b28: dmb             ishst
    // 0x6f6b2c: StoreField: r0->field_7 = d0
    //     0x6f6b2c: stur            d0, [x0, #7]
    // 0x6f6b30: LeaveFrame
    //     0x6f6b30: mov             SP, fp
    //     0x6f6b34: ldp             fp, lr, [SP], #0x10
    // 0x6f6b38: ret
    //     0x6f6b38: ret             
    // 0x6f6b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6b40: b               #0x6f6afc
    // 0x6f6b44: SaveReg d0
    //     0x6f6b44: str             q0, [SP, #-0x10]!
    // 0x6f6b48: r0 = AllocateDouble()
    //     0x6f6b48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6b4c: RestoreReg d0
    //     0x6f6b4c: ldr             q0, [SP], #0x10
    // 0x6f6b50: b               #0x6f6b2c
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x76a21c, size: 0x40
    // 0x76a21c: EnterFrame
    //     0x76a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a220: mov             fp, SP
    // 0x76a224: ldr             x0, [fp, #0x20]
    // 0x76a228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76a228: ldur            w1, [x0, #0x17]
    // 0x76a22c: DecompressPointer r1
    //     0x76a22c: add             x1, x1, HEAP, lsl #32
    // 0x76a230: CheckStackOverflow
    //     0x76a230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a234: cmp             SP, x16
    //     0x76a238: b.ls            #0x76a254
    // 0x76a23c: ldr             x2, [fp, #0x18]
    // 0x76a240: ldr             x3, [fp, #0x10]
    // 0x76a244: r0 = paint()
    //     0x76a244: bl              #0x76b29c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x76a248: LeaveFrame
    //     0x76a248: mov             SP, fp
    //     0x76a24c: ldp             fp, lr, [SP], #0x10
    // 0x76a250: ret
    //     0x76a250: ret             
    // 0x76a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a254: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a258: b               #0x76a23c
  }
  _ paint(/* No info */) {
    // ** addr: 0x76b29c, size: 0xc0
    // 0x76b29c: EnterFrame
    //     0x76b29c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b2a0: mov             fp, SP
    // 0x76b2a4: AllocStack(0x20)
    //     0x76b2a4: sub             SP, SP, #0x20
    // 0x76b2a8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x76b2a8: mov             x4, x2
    //     0x76b2ac: stur            x2, [fp, #-0x18]
    //     0x76b2b0: stur            x3, [fp, #-0x20]
    // 0x76b2b4: CheckStackOverflow
    //     0x76b2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b2b8: cmp             SP, x16
    //     0x76b2bc: b.ls            #0x76b350
    // 0x76b2c0: LoadField: r5 = r1->field_4f
    //     0x76b2c0: ldur            w5, [x1, #0x4f]
    // 0x76b2c4: DecompressPointer r5
    //     0x76b2c4: add             x5, x5, HEAP, lsl #32
    // 0x76b2c8: stur            x5, [fp, #-0x10]
    // 0x76b2cc: cmp             w5, NULL
    // 0x76b2d0: b.eq            #0x76b340
    // 0x76b2d4: LoadField: r6 = r5->field_7
    //     0x76b2d4: ldur            w6, [x5, #7]
    // 0x76b2d8: DecompressPointer r6
    //     0x76b2d8: add             x6, x6, HEAP, lsl #32
    // 0x76b2dc: stur            x6, [fp, #-8]
    // 0x76b2e0: cmp             w6, NULL
    // 0x76b2e4: b.eq            #0x76b358
    // 0x76b2e8: mov             x0, x6
    // 0x76b2ec: r2 = Null
    //     0x76b2ec: mov             x2, NULL
    // 0x76b2f0: r1 = Null
    //     0x76b2f0: mov             x1, NULL
    // 0x76b2f4: r4 = LoadClassIdInstr(r0)
    //     0x76b2f4: ldur            x4, [x0, #-1]
    //     0x76b2f8: ubfx            x4, x4, #0xc, #0x14
    // 0x76b2fc: sub             x4, x4, #0xd7a
    // 0x76b300: cmp             x4, #0xe
    // 0x76b304: b.ls            #0x76b31c
    // 0x76b308: r8 = BoxParentData
    //     0x76b308: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x76b30c: ldr             x8, [x8, #0x58]
    // 0x76b310: r3 = Null
    //     0x76b310: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fe8] Null
    //     0x76b314: ldr             x3, [x3, #0xfe8]
    // 0x76b318: r0 = DefaultTypeTest()
    //     0x76b318: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x76b31c: ldur            x0, [fp, #-8]
    // 0x76b320: LoadField: r1 = r0->field_7
    //     0x76b320: ldur            w1, [x0, #7]
    // 0x76b324: DecompressPointer r1
    //     0x76b324: add             x1, x1, HEAP, lsl #32
    // 0x76b328: ldur            x2, [fp, #-0x20]
    // 0x76b32c: r0 = +()
    //     0x76b32c: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76b330: ldur            x1, [fp, #-0x18]
    // 0x76b334: ldur            x2, [fp, #-0x10]
    // 0x76b338: mov             x3, x0
    // 0x76b33c: r0 = paintChild()
    //     0x76b33c: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76b340: r0 = Null
    //     0x76b340: mov             x0, NULL
    // 0x76b344: LeaveFrame
    //     0x76b344: mov             SP, fp
    //     0x76b348: ldp             fp, lr, [SP], #0x10
    // 0x76b34c: ret
    //     0x76b34c: ret             
    // 0x76b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b354: b               #0x76b2c0
    // 0x76b358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b358: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3920, size: 0x58, field offset: 0x54
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb21c, size: 0x24
    // 0x6cb21c: EnterFrame
    //     0x6cb21c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb220: mov             fp, SP
    // 0x6cb224: ldr             x2, [fp, #0x10]
    // 0x6cb228: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb228: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a70] AnonymousClosure: (0x6cb240), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x75c520)
    //     0x6cb22c: ldr             x1, [x1, #0xa70]
    // 0x6cb230: r0 = AllocateClosure()
    //     0x6cb230: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb234: LeaveFrame
    //     0x6cb234: mov             SP, fp
    //     0x6cb238: ldp             fp, lr, [SP], #0x10
    // 0x6cb23c: ret
    //     0x6cb23c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb240, size: 0x78
    // 0x6cb240: EnterFrame
    //     0x6cb240: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb244: mov             fp, SP
    // 0x6cb248: ldr             x0, [fp, #0x18]
    // 0x6cb24c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb24c: ldur            w1, [x0, #0x17]
    // 0x6cb250: DecompressPointer r1
    //     0x6cb250: add             x1, x1, HEAP, lsl #32
    // 0x6cb254: CheckStackOverflow
    //     0x6cb254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb258: cmp             SP, x16
    //     0x6cb25c: b.ls            #0x6cb2a0
    // 0x6cb260: ldr             x2, [fp, #0x10]
    // 0x6cb264: r0 = computeMinIntrinsicHeight()
    //     0x6cb264: bl              #0x75c520  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x6cb268: r0 = inline_Allocate_Double()
    //     0x6cb268: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb26c: add             x0, x0, #0x10
    //     0x6cb270: cmp             x1, x0
    //     0x6cb274: b.ls            #0x6cb2a8
    //     0x6cb278: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb27c: sub             x0, x0, #0xf
    //     0x6cb280: movz            x1, #0xe19c
    //     0x6cb284: movk            x1, #0x3, lsl #16
    //     0x6cb288: stur            x1, [x0, #-1]
    // 0x6cb28c: dmb             ishst
    // 0x6cb290: StoreField: r0->field_7 = d0
    //     0x6cb290: stur            d0, [x0, #7]
    // 0x6cb294: LeaveFrame
    //     0x6cb294: mov             SP, fp
    //     0x6cb298: ldp             fp, lr, [SP], #0x10
    // 0x6cb29c: ret
    //     0x6cb29c: ret             
    // 0x6cb2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb2a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb2a4: b               #0x6cb260
    // 0x6cb2a8: SaveReg d0
    //     0x6cb2a8: str             q0, [SP, #-0x10]!
    // 0x6cb2ac: r0 = AllocateDouble()
    //     0x6cb2ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb2b0: RestoreReg d0
    //     0x6cb2b0: ldr             q0, [SP], #0x10
    // 0x6cb2b4: b               #0x6cb290
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf5a4, size: 0x24
    // 0x6cf5a4: EnterFrame
    //     0x6cf5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf5a8: mov             fp, SP
    // 0x6cf5ac: ldr             x2, [fp, #0x10]
    // 0x6cf5b0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf5b0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41598] AnonymousClosure: (0x6cf5c8), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x75c520)
    //     0x6cf5b4: ldr             x1, [x1, #0x598]
    // 0x6cf5b8: r0 = AllocateClosure()
    //     0x6cf5b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf5bc: LeaveFrame
    //     0x6cf5bc: mov             SP, fp
    //     0x6cf5c0: ldp             fp, lr, [SP], #0x10
    // 0x6cf5c4: ret
    //     0x6cf5c4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf5c8, size: 0x78
    // 0x6cf5c8: EnterFrame
    //     0x6cf5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf5cc: mov             fp, SP
    // 0x6cf5d0: ldr             x0, [fp, #0x18]
    // 0x6cf5d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf5d4: ldur            w1, [x0, #0x17]
    // 0x6cf5d8: DecompressPointer r1
    //     0x6cf5d8: add             x1, x1, HEAP, lsl #32
    // 0x6cf5dc: CheckStackOverflow
    //     0x6cf5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf5e0: cmp             SP, x16
    //     0x6cf5e4: b.ls            #0x6cf628
    // 0x6cf5e8: ldr             x2, [fp, #0x10]
    // 0x6cf5ec: r0 = computeMinIntrinsicHeight()
    //     0x6cf5ec: bl              #0x75c520  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x6cf5f0: r0 = inline_Allocate_Double()
    //     0x6cf5f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf5f4: add             x0, x0, #0x10
    //     0x6cf5f8: cmp             x1, x0
    //     0x6cf5fc: b.ls            #0x6cf630
    //     0x6cf600: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf604: sub             x0, x0, #0xf
    //     0x6cf608: movz            x1, #0xe19c
    //     0x6cf60c: movk            x1, #0x3, lsl #16
    //     0x6cf610: stur            x1, [x0, #-1]
    // 0x6cf614: dmb             ishst
    // 0x6cf618: StoreField: r0->field_7 = d0
    //     0x6cf618: stur            d0, [x0, #7]
    // 0x6cf61c: LeaveFrame
    //     0x6cf61c: mov             SP, fp
    //     0x6cf620: ldp             fp, lr, [SP], #0x10
    // 0x6cf624: ret
    //     0x6cf624: ret             
    // 0x6cf628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf628: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf62c: b               #0x6cf5e8
    // 0x6cf630: SaveReg d0
    //     0x6cf630: str             q0, [SP, #-0x10]!
    // 0x6cf634: r0 = AllocateDouble()
    //     0x6cf634: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf638: RestoreReg d0
    //     0x6cf638: ldr             q0, [SP], #0x10
    // 0x6cf63c: b               #0x6cf618
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8abc, size: 0x24
    // 0x6d8abc: EnterFrame
    //     0x6d8abc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8ac0: mov             fp, SP
    // 0x6d8ac4: ldr             x2, [fp, #0x10]
    // 0x6d8ac8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8ac8: add             x1, PP, #0x41, lsl #12  ; [pp+0x415a0] AnonymousClosure: (0x6d8ae0), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth (0xa70748)
    //     0x6d8acc: ldr             x1, [x1, #0x5a0]
    // 0x6d8ad0: r0 = AllocateClosure()
    //     0x6d8ad0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8ad4: LeaveFrame
    //     0x6d8ad4: mov             SP, fp
    //     0x6d8ad8: ldp             fp, lr, [SP], #0x10
    // 0x6d8adc: ret
    //     0x6d8adc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8ae0, size: 0x78
    // 0x6d8ae0: EnterFrame
    //     0x6d8ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8ae4: mov             fp, SP
    // 0x6d8ae8: ldr             x0, [fp, #0x18]
    // 0x6d8aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8aec: ldur            w1, [x0, #0x17]
    // 0x6d8af0: DecompressPointer r1
    //     0x6d8af0: add             x1, x1, HEAP, lsl #32
    // 0x6d8af4: CheckStackOverflow
    //     0x6d8af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8af8: cmp             SP, x16
    //     0x6d8afc: b.ls            #0x6d8b40
    // 0x6d8b00: ldr             x2, [fp, #0x10]
    // 0x6d8b04: r0 = computeMaxIntrinsicWidth()
    //     0x6d8b04: bl              #0xa70748  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth
    // 0x6d8b08: r0 = inline_Allocate_Double()
    //     0x6d8b08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8b0c: add             x0, x0, #0x10
    //     0x6d8b10: cmp             x1, x0
    //     0x6d8b14: b.ls            #0x6d8b48
    //     0x6d8b18: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8b1c: sub             x0, x0, #0xf
    //     0x6d8b20: movz            x1, #0xe19c
    //     0x6d8b24: movk            x1, #0x3, lsl #16
    //     0x6d8b28: stur            x1, [x0, #-1]
    // 0x6d8b2c: dmb             ishst
    // 0x6d8b30: StoreField: r0->field_7 = d0
    //     0x6d8b30: stur            d0, [x0, #7]
    // 0x6d8b34: LeaveFrame
    //     0x6d8b34: mov             SP, fp
    //     0x6d8b38: ldp             fp, lr, [SP], #0x10
    // 0x6d8b3c: ret
    //     0x6d8b3c: ret             
    // 0x6d8b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8b40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8b44: b               #0x6d8b00
    // 0x6d8b48: SaveReg d0
    //     0x6d8b48: str             q0, [SP, #-0x10]!
    // 0x6d8b4c: r0 = AllocateDouble()
    //     0x6d8b4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8b50: RestoreReg d0
    //     0x6d8b50: ldr             q0, [SP], #0x10
    // 0x6d8b54: b               #0x6d8b30
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dc964, size: 0x1c0
    // 0x6dc964: EnterFrame
    //     0x6dc964: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc968: mov             fp, SP
    // 0x6dc96c: AllocStack(0x30)
    //     0x6dc96c: sub             SP, SP, #0x30
    // 0x6dc970: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dc970: mov             x5, x1
    //     0x6dc974: mov             x4, x2
    //     0x6dc978: stur            x1, [fp, #-8]
    //     0x6dc97c: stur            x2, [fp, #-0x10]
    //     0x6dc980: stur            x3, [fp, #-0x18]
    // 0x6dc984: CheckStackOverflow
    //     0x6dc984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc988: cmp             SP, x16
    //     0x6dc98c: b.ls            #0x6dcb0c
    // 0x6dc990: mov             x0, x4
    // 0x6dc994: r2 = Null
    //     0x6dc994: mov             x2, NULL
    // 0x6dc998: r1 = Null
    //     0x6dc998: mov             x1, NULL
    // 0x6dc99c: r4 = 60
    //     0x6dc99c: movz            x4, #0x3c
    // 0x6dc9a0: branchIfSmi(r0, 0x6dc9ac)
    //     0x6dc9a0: tbz             w0, #0, #0x6dc9ac
    // 0x6dc9a4: r4 = LoadClassIdInstr(r0)
    //     0x6dc9a4: ldur            x4, [x0, #-1]
    //     0x6dc9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc9ac: sub             x4, x4, #0x891
    // 0x6dc9b0: cmp             x4, #1
    // 0x6dc9b4: b.ls            #0x6dc9cc
    // 0x6dc9b8: r8 = BoxConstraints
    //     0x6dc9b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dc9bc: ldr             x8, [x8, #0x130]
    // 0x6dc9c0: r3 = Null
    //     0x6dc9c0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ed0] Null
    //     0x6dc9c4: ldr             x3, [x3, #0xed0]
    // 0x6dc9c8: r0 = BoxConstraints()
    //     0x6dc9c8: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dc9cc: ldur            x3, [fp, #-8]
    // 0x6dc9d0: LoadField: r4 = r3->field_4f
    //     0x6dc9d0: ldur            w4, [x3, #0x4f]
    // 0x6dc9d4: DecompressPointer r4
    //     0x6dc9d4: add             x4, x4, HEAP, lsl #32
    // 0x6dc9d8: stur            x4, [fp, #-0x20]
    // 0x6dc9dc: cmp             w4, NULL
    // 0x6dc9e0: b.ne            #0x6dc9f4
    // 0x6dc9e4: r0 = Null
    //     0x6dc9e4: mov             x0, NULL
    // 0x6dc9e8: LeaveFrame
    //     0x6dc9e8: mov             SP, fp
    //     0x6dc9ec: ldp             fp, lr, [SP], #0x10
    // 0x6dc9f0: ret
    //     0x6dc9f0: ret             
    // 0x6dc9f4: LoadField: r1 = r3->field_53
    //     0x6dc9f4: ldur            w1, [x3, #0x53]
    // 0x6dc9f8: DecompressPointer r1
    //     0x6dc9f8: add             x1, x1, HEAP, lsl #32
    // 0x6dc9fc: r0 = LoadClassIdInstr(r1)
    //     0x6dc9fc: ldur            x0, [x1, #-1]
    //     0x6dca00: ubfx            x0, x0, #0xc, #0x14
    // 0x6dca04: ldur            x2, [fp, #-0x10]
    // 0x6dca08: r0 = GDT[cid_x0 + -0xd87]()
    //     0x6dca08: sub             lr, x0, #0xd87
    //     0x6dca0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dca10: blr             lr
    // 0x6dca14: ldur            x1, [fp, #-0x20]
    // 0x6dca18: mov             x2, x0
    // 0x6dca1c: ldur            x3, [fp, #-0x18]
    // 0x6dca20: stur            x0, [fp, #-0x18]
    // 0x6dca24: r0 = getDryBaseline()
    //     0x6dca24: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6dca28: stur            x0, [fp, #-0x30]
    // 0x6dca2c: cmp             w0, NULL
    // 0x6dca30: b.ne            #0x6dca44
    // 0x6dca34: r0 = Null
    //     0x6dca34: mov             x0, NULL
    // 0x6dca38: LeaveFrame
    //     0x6dca38: mov             SP, fp
    //     0x6dca3c: ldp             fp, lr, [SP], #0x10
    // 0x6dca40: ret
    //     0x6dca40: ret             
    // 0x6dca44: ldur            x1, [fp, #-8]
    // 0x6dca48: ldur            x3, [fp, #-0x18]
    // 0x6dca4c: LoadField: r4 = r1->field_53
    //     0x6dca4c: ldur            w4, [x1, #0x53]
    // 0x6dca50: DecompressPointer r4
    //     0x6dca50: add             x4, x4, HEAP, lsl #32
    // 0x6dca54: ldur            x2, [fp, #-0x10]
    // 0x6dca58: stur            x4, [fp, #-0x28]
    // 0x6dca5c: r0 = _getSize()
    //     0x6dca5c: bl              #0x6dcb24  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x6dca60: ldur            x1, [fp, #-0x18]
    // 0x6dca64: stur            x0, [fp, #-8]
    // 0x6dca68: LoadField: d0 = r1->field_7
    //     0x6dca68: ldur            d0, [x1, #7]
    // 0x6dca6c: LoadField: d1 = r1->field_f
    //     0x6dca6c: ldur            d1, [x1, #0xf]
    // 0x6dca70: fcmp            d0, d1
    // 0x6dca74: b.lt            #0x6dca94
    // 0x6dca78: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6dca78: ldur            d0, [x1, #0x17]
    // 0x6dca7c: LoadField: d1 = r1->field_1f
    //     0x6dca7c: ldur            d1, [x1, #0x1f]
    // 0x6dca80: fcmp            d0, d1
    // 0x6dca84: b.lt            #0x6dca94
    // 0x6dca88: r0 = smallest()
    //     0x6dca88: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6dca8c: mov             x3, x0
    // 0x6dca90: b               #0x6dcaa4
    // 0x6dca94: mov             x2, x1
    // 0x6dca98: ldur            x1, [fp, #-0x20]
    // 0x6dca9c: r0 = getDryLayout()
    //     0x6dca9c: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6dcaa0: mov             x3, x0
    // 0x6dcaa4: ldur            x4, [fp, #-0x30]
    // 0x6dcaa8: ldur            x1, [fp, #-0x28]
    // 0x6dcaac: r0 = LoadClassIdInstr(r1)
    //     0x6dcaac: ldur            x0, [x1, #-1]
    //     0x6dcab0: ubfx            x0, x0, #0xc, #0x14
    // 0x6dcab4: ldur            x2, [fp, #-8]
    // 0x6dcab8: r0 = GDT[cid_x0 + -0xe08]()
    //     0x6dcab8: sub             lr, x0, #0xe08
    //     0x6dcabc: ldr             lr, [x21, lr, lsl #3]
    //     0x6dcac0: blr             lr
    // 0x6dcac4: LoadField: d0 = r0->field_f
    //     0x6dcac4: ldur            d0, [x0, #0xf]
    // 0x6dcac8: ldur            x1, [fp, #-0x30]
    // 0x6dcacc: LoadField: d1 = r1->field_7
    //     0x6dcacc: ldur            d1, [x1, #7]
    // 0x6dcad0: fadd            d2, d1, d0
    // 0x6dcad4: r0 = inline_Allocate_Double()
    //     0x6dcad4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6dcad8: add             x0, x0, #0x10
    //     0x6dcadc: cmp             x1, x0
    //     0x6dcae0: b.ls            #0x6dcb14
    //     0x6dcae4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6dcae8: sub             x0, x0, #0xf
    //     0x6dcaec: movz            x1, #0xe19c
    //     0x6dcaf0: movk            x1, #0x3, lsl #16
    //     0x6dcaf4: stur            x1, [x0, #-1]
    // 0x6dcaf8: dmb             ishst
    // 0x6dcafc: StoreField: r0->field_7 = d2
    //     0x6dcafc: stur            d2, [x0, #7]
    // 0x6dcb00: LeaveFrame
    //     0x6dcb00: mov             SP, fp
    //     0x6dcb04: ldp             fp, lr, [SP], #0x10
    // 0x6dcb08: ret
    //     0x6dcb08: ret             
    // 0x6dcb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcb0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcb10: b               #0x6dc990
    // 0x6dcb14: SaveReg d2
    //     0x6dcb14: str             q2, [SP, #-0x10]!
    // 0x6dcb18: r0 = AllocateDouble()
    //     0x6dcb18: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dcb1c: RestoreReg d2
    //     0x6dcb1c: ldr             q2, [SP], #0x10
    // 0x6dcb20: b               #0x6dcafc
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x6dcb24, size: 0x70
    // 0x6dcb24: EnterFrame
    //     0x6dcb24: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcb28: mov             fp, SP
    // 0x6dcb2c: AllocStack(0x8)
    //     0x6dcb2c: sub             SP, SP, #8
    // 0x6dcb30: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6dcb30: mov             x3, x2
    //     0x6dcb34: stur            x2, [fp, #-8]
    // 0x6dcb38: CheckStackOverflow
    //     0x6dcb38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcb3c: cmp             SP, x16
    //     0x6dcb40: b.ls            #0x6dcb8c
    // 0x6dcb44: LoadField: r0 = r1->field_53
    //     0x6dcb44: ldur            w0, [x1, #0x53]
    // 0x6dcb48: DecompressPointer r0
    //     0x6dcb48: add             x0, x0, HEAP, lsl #32
    // 0x6dcb4c: r1 = LoadClassIdInstr(r0)
    //     0x6dcb4c: ldur            x1, [x0, #-1]
    //     0x6dcb50: ubfx            x1, x1, #0xc, #0x14
    // 0x6dcb54: mov             x16, x0
    // 0x6dcb58: mov             x0, x1
    // 0x6dcb5c: mov             x1, x16
    // 0x6dcb60: mov             x2, x3
    // 0x6dcb64: r0 = GDT[cid_x0 + 0x30ec]()
    //     0x6dcb64: movz            x17, #0x30ec
    //     0x6dcb68: add             lr, x0, x17
    //     0x6dcb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dcb70: blr             lr
    // 0x6dcb74: ldur            x1, [fp, #-8]
    // 0x6dcb78: mov             x2, x0
    // 0x6dcb7c: r0 = constrain()
    //     0x6dcb7c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6dcb80: LeaveFrame
    //     0x6dcb80: mov             SP, fp
    //     0x6dcb84: ldp             fp, lr, [SP], #0x10
    // 0x6dcb88: ret
    //     0x6dcb88: ret             
    // 0x6dcb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcb8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcb90: b               #0x6dcb44
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e856c, size: 0x2c
    // 0x6e856c: EnterFrame
    //     0x6e856c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8570: mov             fp, SP
    // 0x6e8574: CheckStackOverflow
    //     0x6e8574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8578: cmp             SP, x16
    //     0x6e857c: b.ls            #0x6e8590
    // 0x6e8580: r0 = _getSize()
    //     0x6e8580: bl              #0x6dcb24  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x6e8584: LeaveFrame
    //     0x6e8584: mov             SP, fp
    //     0x6e8588: ldp             fp, lr, [SP], #0x10
    // 0x6e858c: ret
    //     0x6e858c: ret             
    // 0x6e8590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8594: b               #0x6e8580
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f6d48, size: 0x24
    // 0x6f6d48: EnterFrame
    //     0x6f6d48: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6d4c: mov             fp, SP
    // 0x6f6d50: ldr             x2, [fp, #0x10]
    // 0x6f6d54: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f6d54: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a78] AnonymousClosure: (0x6f6d6c), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth (0xa70748)
    //     0x6f6d58: ldr             x1, [x1, #0xa78]
    // 0x6f6d5c: r0 = AllocateClosure()
    //     0x6f6d5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f6d60: LeaveFrame
    //     0x6f6d60: mov             SP, fp
    //     0x6f6d64: ldp             fp, lr, [SP], #0x10
    // 0x6f6d68: ret
    //     0x6f6d68: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f6d6c, size: 0x78
    // 0x6f6d6c: EnterFrame
    //     0x6f6d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6d70: mov             fp, SP
    // 0x6f6d74: ldr             x0, [fp, #0x18]
    // 0x6f6d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6d78: ldur            w1, [x0, #0x17]
    // 0x6f6d7c: DecompressPointer r1
    //     0x6f6d7c: add             x1, x1, HEAP, lsl #32
    // 0x6f6d80: CheckStackOverflow
    //     0x6f6d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6d84: cmp             SP, x16
    //     0x6f6d88: b.ls            #0x6f6dcc
    // 0x6f6d8c: ldr             x2, [fp, #0x10]
    // 0x6f6d90: r0 = computeMaxIntrinsicWidth()
    //     0x6f6d90: bl              #0xa70748  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth
    // 0x6f6d94: r0 = inline_Allocate_Double()
    //     0x6f6d94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f6d98: add             x0, x0, #0x10
    //     0x6f6d9c: cmp             x1, x0
    //     0x6f6da0: b.ls            #0x6f6dd4
    //     0x6f6da4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f6da8: sub             x0, x0, #0xf
    //     0x6f6dac: movz            x1, #0xe19c
    //     0x6f6db0: movk            x1, #0x3, lsl #16
    //     0x6f6db4: stur            x1, [x0, #-1]
    // 0x6f6db8: dmb             ishst
    // 0x6f6dbc: StoreField: r0->field_7 = d0
    //     0x6f6dbc: stur            d0, [x0, #7]
    // 0x6f6dc0: LeaveFrame
    //     0x6f6dc0: mov             SP, fp
    //     0x6f6dc4: ldp             fp, lr, [SP], #0x10
    // 0x6f6dc8: ret
    //     0x6f6dc8: ret             
    // 0x6f6dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6dd0: b               #0x6f6d8c
    // 0x6f6dd4: SaveReg d0
    //     0x6f6dd4: str             q0, [SP, #-0x10]!
    // 0x6f6dd8: r0 = AllocateDouble()
    //     0x6f6dd8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6ddc: RestoreReg d0
    //     0x6f6ddc: ldr             q0, [SP], #0x10
    // 0x6f6de0: b               #0x6f6dbc
  }
  _ detach(/* No info */) {
    // ** addr: 0x721ef8, size: 0x30
    // 0x721ef8: EnterFrame
    //     0x721ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x721efc: mov             fp, SP
    // 0x721f00: CheckStackOverflow
    //     0x721f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721f04: cmp             SP, x16
    //     0x721f08: b.ls            #0x721f20
    // 0x721f0c: r0 = detach()
    //     0x721f0c: bl              #0x722010  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::detach
    // 0x721f10: r0 = Null
    //     0x721f10: mov             x0, NULL
    // 0x721f14: LeaveFrame
    //     0x721f14: mov             SP, fp
    //     0x721f18: ldp             fp, lr, [SP], #0x10
    // 0x721f1c: ret
    //     0x721f1c: ret             
    // 0x721f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721f24: b               #0x721f0c
  }
  _ attach(/* No info */) {
    // ** addr: 0x724a20, size: 0x30
    // 0x724a20: EnterFrame
    //     0x724a20: stp             fp, lr, [SP, #-0x10]!
    //     0x724a24: mov             fp, SP
    // 0x724a28: CheckStackOverflow
    //     0x724a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724a2c: cmp             SP, x16
    //     0x724a30: b.ls            #0x724a48
    // 0x724a34: r0 = attach()
    //     0x724a34: bl              #0x724ab8  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::attach
    // 0x724a38: r0 = Null
    //     0x724a38: mov             x0, NULL
    // 0x724a3c: LeaveFrame
    //     0x724a3c: mov             SP, fp
    //     0x724a40: ldp             fp, lr, [SP], #0x10
    // 0x724a44: ret
    //     0x724a44: ret             
    // 0x724a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724a48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724a4c: b               #0x724a34
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x73a230, size: 0x308
    // 0x73a230: EnterFrame
    //     0x73a230: stp             fp, lr, [SP, #-0x10]!
    //     0x73a234: mov             fp, SP
    // 0x73a238: AllocStack(0x40)
    //     0x73a238: sub             SP, SP, #0x40
    // 0x73a23c: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x73a23c: mov             x3, x1
    //     0x73a240: stur            x1, [fp, #-0x10]
    // 0x73a244: CheckStackOverflow
    //     0x73a244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a248: cmp             SP, x16
    //     0x73a24c: b.ls            #0x73a520
    // 0x73a250: LoadField: r4 = r3->field_27
    //     0x73a250: ldur            w4, [x3, #0x27]
    // 0x73a254: DecompressPointer r4
    //     0x73a254: add             x4, x4, HEAP, lsl #32
    // 0x73a258: stur            x4, [fp, #-8]
    // 0x73a25c: cmp             w4, NULL
    // 0x73a260: b.eq            #0x73a4d8
    // 0x73a264: mov             x0, x4
    // 0x73a268: r2 = Null
    //     0x73a268: mov             x2, NULL
    // 0x73a26c: r1 = Null
    //     0x73a26c: mov             x1, NULL
    // 0x73a270: r4 = LoadClassIdInstr(r0)
    //     0x73a270: ldur            x4, [x0, #-1]
    //     0x73a274: ubfx            x4, x4, #0xc, #0x14
    // 0x73a278: sub             x4, x4, #0x891
    // 0x73a27c: cmp             x4, #1
    // 0x73a280: b.ls            #0x73a298
    // 0x73a284: r8 = BoxConstraints
    //     0x73a284: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73a288: ldr             x8, [x8, #0x130]
    // 0x73a28c: r3 = Null
    //     0x73a28c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ea0] Null
    //     0x73a290: ldr             x3, [x3, #0xea0]
    // 0x73a294: r0 = BoxConstraints()
    //     0x73a294: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73a298: ldur            x1, [fp, #-0x10]
    // 0x73a29c: ldur            x2, [fp, #-8]
    // 0x73a2a0: r0 = _getSize()
    //     0x73a2a0: bl              #0x6dcb24  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x73a2a4: ldur            x3, [fp, #-0x10]
    // 0x73a2a8: StoreField: r3->field_4b = r0
    //     0x73a2a8: stur            w0, [x3, #0x4b]
    //     0x73a2ac: ldurb           w16, [x3, #-1]
    //     0x73a2b0: ldurb           w17, [x0, #-1]
    //     0x73a2b4: and             x16, x17, x16, lsr #2
    //     0x73a2b8: tst             x16, HEAP, lsr #32
    //     0x73a2bc: b.eq            #0x73a2c4
    //     0x73a2c0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x73a2c4: LoadField: r0 = r3->field_4f
    //     0x73a2c4: ldur            w0, [x3, #0x4f]
    // 0x73a2c8: DecompressPointer r0
    //     0x73a2c8: add             x0, x0, HEAP, lsl #32
    // 0x73a2cc: cmp             w0, NULL
    // 0x73a2d0: b.eq            #0x73a4c8
    // 0x73a2d4: LoadField: r4 = r3->field_53
    //     0x73a2d4: ldur            w4, [x3, #0x53]
    // 0x73a2d8: DecompressPointer r4
    //     0x73a2d8: add             x4, x4, HEAP, lsl #32
    // 0x73a2dc: stur            x4, [fp, #-0x18]
    // 0x73a2e0: LoadField: r5 = r3->field_27
    //     0x73a2e0: ldur            w5, [x3, #0x27]
    // 0x73a2e4: DecompressPointer r5
    //     0x73a2e4: add             x5, x5, HEAP, lsl #32
    // 0x73a2e8: stur            x5, [fp, #-8]
    // 0x73a2ec: cmp             w5, NULL
    // 0x73a2f0: b.eq            #0x73a4f8
    // 0x73a2f4: mov             x0, x5
    // 0x73a2f8: r2 = Null
    //     0x73a2f8: mov             x2, NULL
    // 0x73a2fc: r1 = Null
    //     0x73a2fc: mov             x1, NULL
    // 0x73a300: r4 = LoadClassIdInstr(r0)
    //     0x73a300: ldur            x4, [x0, #-1]
    //     0x73a304: ubfx            x4, x4, #0xc, #0x14
    // 0x73a308: sub             x4, x4, #0x891
    // 0x73a30c: cmp             x4, #1
    // 0x73a310: b.ls            #0x73a328
    // 0x73a314: r8 = BoxConstraints
    //     0x73a314: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73a318: ldr             x8, [x8, #0x130]
    // 0x73a31c: r3 = Null
    //     0x73a31c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36eb0] Null
    //     0x73a320: ldr             x3, [x3, #0xeb0]
    // 0x73a324: r0 = BoxConstraints()
    //     0x73a324: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73a328: ldur            x1, [fp, #-0x18]
    // 0x73a32c: r0 = LoadClassIdInstr(r1)
    //     0x73a32c: ldur            x0, [x1, #-1]
    //     0x73a330: ubfx            x0, x0, #0xc, #0x14
    // 0x73a334: ldur            x2, [fp, #-8]
    // 0x73a338: r0 = GDT[cid_x0 + -0xd87]()
    //     0x73a338: sub             lr, x0, #0xd87
    //     0x73a33c: ldr             lr, [x21, lr, lsl #3]
    //     0x73a340: blr             lr
    // 0x73a344: mov             x4, x0
    // 0x73a348: ldur            x3, [fp, #-0x10]
    // 0x73a34c: stur            x4, [fp, #-8]
    // 0x73a350: LoadField: r1 = r3->field_4f
    //     0x73a350: ldur            w1, [x3, #0x4f]
    // 0x73a354: DecompressPointer r1
    //     0x73a354: add             x1, x1, HEAP, lsl #32
    // 0x73a358: cmp             w1, NULL
    // 0x73a35c: b.eq            #0x73a528
    // 0x73a360: LoadField: d0 = r4->field_7
    //     0x73a360: ldur            d0, [x4, #7]
    // 0x73a364: stur            d0, [fp, #-0x38]
    // 0x73a368: LoadField: d1 = r4->field_f
    //     0x73a368: ldur            d1, [x4, #0xf]
    // 0x73a36c: stur            d1, [fp, #-0x30]
    // 0x73a370: fcmp            d0, d1
    // 0x73a374: b.lt            #0x73a394
    // 0x73a378: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x73a378: ldur            d2, [x4, #0x17]
    // 0x73a37c: LoadField: d3 = r4->field_1f
    //     0x73a37c: ldur            d3, [x4, #0x1f]
    // 0x73a380: fcmp            d2, d3
    // 0x73a384: r16 = true
    //     0x73a384: add             x16, NULL, #0x20  ; true
    // 0x73a388: r17 = false
    //     0x73a388: add             x17, NULL, #0x30  ; false
    // 0x73a38c: csel            x0, x16, x17, ge
    // 0x73a390: b               #0x73a398
    // 0x73a394: r0 = false
    //     0x73a394: add             x0, NULL, #0x30  ; false
    // 0x73a398: eor             x2, x0, #0x10
    // 0x73a39c: r0 = LoadClassIdInstr(r1)
    //     0x73a39c: ldur            x0, [x1, #-1]
    //     0x73a3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x73a3a4: str             x2, [SP]
    // 0x73a3a8: mov             x2, x4
    // 0x73a3ac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x73a3ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x73a3b0: ldr             x4, [x4, #0x8d0]
    // 0x73a3b4: r0 = GDT[cid_x0 + 0xd555]()
    //     0x73a3b4: movz            x17, #0xd555
    //     0x73a3b8: add             lr, x0, x17
    //     0x73a3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x73a3c0: blr             lr
    // 0x73a3c4: ldur            x3, [fp, #-0x10]
    // 0x73a3c8: LoadField: r0 = r3->field_4f
    //     0x73a3c8: ldur            w0, [x3, #0x4f]
    // 0x73a3cc: DecompressPointer r0
    //     0x73a3cc: add             x0, x0, HEAP, lsl #32
    // 0x73a3d0: cmp             w0, NULL
    // 0x73a3d4: b.eq            #0x73a52c
    // 0x73a3d8: LoadField: r4 = r0->field_7
    //     0x73a3d8: ldur            w4, [x0, #7]
    // 0x73a3dc: DecompressPointer r4
    //     0x73a3dc: add             x4, x4, HEAP, lsl #32
    // 0x73a3e0: stur            x4, [fp, #-0x18]
    // 0x73a3e4: cmp             w4, NULL
    // 0x73a3e8: b.eq            #0x73a530
    // 0x73a3ec: mov             x0, x4
    // 0x73a3f0: r2 = Null
    //     0x73a3f0: mov             x2, NULL
    // 0x73a3f4: r1 = Null
    //     0x73a3f4: mov             x1, NULL
    // 0x73a3f8: r4 = LoadClassIdInstr(r0)
    //     0x73a3f8: ldur            x4, [x0, #-1]
    //     0x73a3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x73a400: sub             x4, x4, #0xd7a
    // 0x73a404: cmp             x4, #0xe
    // 0x73a408: b.ls            #0x73a420
    // 0x73a40c: r8 = BoxParentData
    //     0x73a40c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x73a410: ldr             x8, [x8, #0x58]
    // 0x73a414: r3 = Null
    //     0x73a414: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ec0] Null
    //     0x73a418: ldr             x3, [x3, #0xec0]
    // 0x73a41c: r0 = DefaultTypeTest()
    //     0x73a41c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73a420: ldur            x0, [fp, #-0x10]
    // 0x73a424: LoadField: r2 = r0->field_53
    //     0x73a424: ldur            w2, [x0, #0x53]
    // 0x73a428: DecompressPointer r2
    //     0x73a428: add             x2, x2, HEAP, lsl #32
    // 0x73a42c: mov             x1, x0
    // 0x73a430: stur            x2, [fp, #-0x20]
    // 0x73a434: r0 = size()
    //     0x73a434: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73a438: ldur            d0, [fp, #-0x38]
    // 0x73a43c: ldur            d1, [fp, #-0x30]
    // 0x73a440: stur            x0, [fp, #-0x28]
    // 0x73a444: fcmp            d0, d1
    // 0x73a448: b.lt            #0x73a46c
    // 0x73a44c: ldur            x1, [fp, #-8]
    // 0x73a450: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x73a450: ldur            d0, [x1, #0x17]
    // 0x73a454: LoadField: d1 = r1->field_1f
    //     0x73a454: ldur            d1, [x1, #0x1f]
    // 0x73a458: fcmp            d0, d1
    // 0x73a45c: b.lt            #0x73a46c
    // 0x73a460: r0 = smallest()
    //     0x73a460: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x73a464: mov             x3, x0
    // 0x73a468: b               #0x73a488
    // 0x73a46c: ldur            x0, [fp, #-0x10]
    // 0x73a470: LoadField: r1 = r0->field_4f
    //     0x73a470: ldur            w1, [x0, #0x4f]
    // 0x73a474: DecompressPointer r1
    //     0x73a474: add             x1, x1, HEAP, lsl #32
    // 0x73a478: cmp             w1, NULL
    // 0x73a47c: b.eq            #0x73a534
    // 0x73a480: r0 = size()
    //     0x73a480: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73a484: mov             x3, x0
    // 0x73a488: ldur            x4, [fp, #-0x18]
    // 0x73a48c: ldur            x1, [fp, #-0x20]
    // 0x73a490: r0 = LoadClassIdInstr(r1)
    //     0x73a490: ldur            x0, [x1, #-1]
    //     0x73a494: ubfx            x0, x0, #0xc, #0x14
    // 0x73a498: ldur            x2, [fp, #-0x28]
    // 0x73a49c: r0 = GDT[cid_x0 + -0xe08]()
    //     0x73a49c: sub             lr, x0, #0xe08
    //     0x73a4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x73a4a4: blr             lr
    // 0x73a4a8: ldur            x1, [fp, #-0x18]
    // 0x73a4ac: StoreField: r1->field_7 = r0
    //     0x73a4ac: stur            w0, [x1, #7]
    //     0x73a4b0: ldurb           w16, [x1, #-1]
    //     0x73a4b4: ldurb           w17, [x0, #-1]
    //     0x73a4b8: and             x16, x17, x16, lsr #2
    //     0x73a4bc: tst             x16, HEAP, lsr #32
    //     0x73a4c0: b.eq            #0x73a4c8
    //     0x73a4c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73a4c8: r0 = Null
    //     0x73a4c8: mov             x0, NULL
    // 0x73a4cc: LeaveFrame
    //     0x73a4cc: mov             SP, fp
    //     0x73a4d0: ldp             fp, lr, [SP], #0x10
    // 0x73a4d4: ret
    //     0x73a4d4: ret             
    // 0x73a4d8: r0 = StateError()
    //     0x73a4d8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73a4dc: mov             x1, x0
    // 0x73a4e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a4e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a4e4: ldr             x0, [x0, #0x188]
    // 0x73a4e8: StoreField: r1->field_b = r0
    //     0x73a4e8: stur            w0, [x1, #0xb]
    // 0x73a4ec: mov             x0, x1
    // 0x73a4f0: r0 = Throw()
    //     0x73a4f0: bl              #0xc6e4f4  ; ThrowStub
    // 0x73a4f4: brk             #0
    // 0x73a4f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a4f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a4fc: ldr             x0, [x0, #0x188]
    // 0x73a500: r0 = StateError()
    //     0x73a500: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73a504: mov             x1, x0
    // 0x73a508: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a508: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a50c: ldr             x0, [x0, #0x188]
    // 0x73a510: StoreField: r1->field_b = r0
    //     0x73a510: stur            w0, [x1, #0xb]
    // 0x73a514: mov             x0, x1
    // 0x73a518: r0 = Throw()
    //     0x73a518: bl              #0xc6e4f4  ; ThrowStub
    // 0x73a51c: brk             #0
    // 0x73a520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a524: b               #0x73a250
    // 0x73a528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a528: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a52c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a530: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a534: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c520, size: 0xe0
    // 0x75c520: EnterFrame
    //     0x75c520: stp             fp, lr, [SP, #-0x10]!
    //     0x75c524: mov             fp, SP
    // 0x75c528: AllocStack(0x18)
    //     0x75c528: sub             SP, SP, #0x18
    // 0x75c52c: d0 = inf
    //     0x75c52c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75c530: ldr             d0, [x17, #0x658]
    // 0x75c534: stur            x1, [fp, #-8]
    // 0x75c538: CheckStackOverflow
    //     0x75c538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c53c: cmp             SP, x16
    //     0x75c540: b.ls            #0x75c5f8
    // 0x75c544: LoadField: d1 = r2->field_7
    //     0x75c544: ldur            d1, [x2, #7]
    // 0x75c548: stur            d1, [fp, #-0x18]
    // 0x75c54c: fcmp            d1, d0
    // 0x75c550: b.eq            #0x75c55c
    // 0x75c554: mov             v2.16b, v1.16b
    // 0x75c558: b               #0x75c560
    // 0x75c55c: d2 = 0.000000
    //     0x75c55c: eor             v2.16b, v2.16b, v2.16b
    // 0x75c560: stur            d2, [fp, #-0x10]
    // 0x75c564: r0 = BoxConstraints()
    //     0x75c564: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75c568: ldur            d0, [fp, #-0x10]
    // 0x75c56c: StoreField: r0->field_7 = d0
    //     0x75c56c: stur            d0, [x0, #7]
    // 0x75c570: ldur            d1, [fp, #-0x18]
    // 0x75c574: d0 = inf
    //     0x75c574: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75c578: ldr             d0, [x17, #0x658]
    // 0x75c57c: fcmp            d1, d0
    // 0x75c580: b.ne            #0x75c58c
    // 0x75c584: d1 = inf
    //     0x75c584: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75c588: ldr             d1, [x17, #0x658]
    // 0x75c58c: StoreField: r0->field_f = d1
    //     0x75c58c: stur            d1, [x0, #0xf]
    // 0x75c590: fcmp            d0, d0
    // 0x75c594: b.eq            #0x75c5a4
    // 0x75c598: d1 = inf
    //     0x75c598: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75c59c: ldr             d1, [x17, #0x658]
    // 0x75c5a0: b               #0x75c5a8
    // 0x75c5a4: d1 = 0.000000
    //     0x75c5a4: eor             v1.16b, v1.16b, v1.16b
    // 0x75c5a8: ArrayStore: r0[0] = d1  ; List_8
    //     0x75c5a8: stur            d1, [x0, #0x17]
    // 0x75c5ac: StoreField: r0->field_1f = d0
    //     0x75c5ac: stur            d0, [x0, #0x1f]
    // 0x75c5b0: ldur            x1, [fp, #-8]
    // 0x75c5b4: mov             x2, x0
    // 0x75c5b8: r0 = _getSize()
    //     0x75c5b8: bl              #0x6dcb24  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x75c5bc: LoadField: d0 = r0->field_f
    //     0x75c5bc: ldur            d0, [x0, #0xf]
    // 0x75c5c0: mov             x0, v0.d[0]
    // 0x75c5c4: and             x0, x0, #0x7fffffffffffffff
    // 0x75c5c8: r17 = 9218868437227405312
    //     0x75c5c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x75c5cc: cmp             x0, x17
    // 0x75c5d0: b.eq            #0x75c5e8
    // 0x75c5d4: fcmp            d0, d0
    // 0x75c5d8: b.vs            #0x75c5e8
    // 0x75c5dc: LeaveFrame
    //     0x75c5dc: mov             SP, fp
    //     0x75c5e0: ldp             fp, lr, [SP], #0x10
    // 0x75c5e4: ret
    //     0x75c5e4: ret             
    // 0x75c5e8: d0 = 0.000000
    //     0x75c5e8: eor             v0.16b, v0.16b, v0.16b
    // 0x75c5ec: LeaveFrame
    //     0x75c5ec: mov             SP, fp
    //     0x75c5f0: ldp             fp, lr, [SP], #0x10
    // 0x75c5f4: ret
    //     0x75c5f4: ret             
    // 0x75c5f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x75c5f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x75c5fc: b               #0x75c544
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa70748, size: 0xe8
    // 0xa70748: EnterFrame
    //     0xa70748: stp             fp, lr, [SP, #-0x10]!
    //     0xa7074c: mov             fp, SP
    // 0xa70750: AllocStack(0x18)
    //     0xa70750: sub             SP, SP, #0x18
    // 0xa70754: d0 = inf
    //     0xa70754: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa70758: ldr             d0, [x17, #0x658]
    // 0xa7075c: stur            x1, [fp, #-8]
    // 0xa70760: stur            x2, [fp, #-0x10]
    // 0xa70764: CheckStackOverflow
    //     0xa70764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70768: cmp             SP, x16
    //     0xa7076c: b.ls            #0xa70828
    // 0xa70770: fcmp            d0, d0
    // 0xa70774: b.eq            #0xa70784
    // 0xa70778: d1 = inf
    //     0xa70778: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa7077c: ldr             d1, [x17, #0x658]
    // 0xa70780: b               #0xa70788
    // 0xa70784: d1 = 0.000000
    //     0xa70784: eor             v1.16b, v1.16b, v1.16b
    // 0xa70788: stur            d1, [fp, #-0x18]
    // 0xa7078c: r0 = BoxConstraints()
    //     0xa7078c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa70790: ldur            d0, [fp, #-0x18]
    // 0xa70794: StoreField: r0->field_7 = d0
    //     0xa70794: stur            d0, [x0, #7]
    // 0xa70798: d0 = inf
    //     0xa70798: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa7079c: ldr             d0, [x17, #0x658]
    // 0xa707a0: StoreField: r0->field_f = d0
    //     0xa707a0: stur            d0, [x0, #0xf]
    // 0xa707a4: ldur            x1, [fp, #-0x10]
    // 0xa707a8: LoadField: d1 = r1->field_7
    //     0xa707a8: ldur            d1, [x1, #7]
    // 0xa707ac: fcmp            d1, d0
    // 0xa707b0: b.eq            #0xa707bc
    // 0xa707b4: mov             v2.16b, v1.16b
    // 0xa707b8: b               #0xa707c0
    // 0xa707bc: d2 = 0.000000
    //     0xa707bc: eor             v2.16b, v2.16b, v2.16b
    // 0xa707c0: ArrayStore: r0[0] = d2  ; List_8
    //     0xa707c0: stur            d2, [x0, #0x17]
    // 0xa707c4: fcmp            d1, d0
    // 0xa707c8: b.eq            #0xa707d4
    // 0xa707cc: mov             v0.16b, v1.16b
    // 0xa707d0: b               #0xa707dc
    // 0xa707d4: d0 = inf
    //     0xa707d4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa707d8: ldr             d0, [x17, #0x658]
    // 0xa707dc: StoreField: r0->field_1f = d0
    //     0xa707dc: stur            d0, [x0, #0x1f]
    // 0xa707e0: ldur            x1, [fp, #-8]
    // 0xa707e4: mov             x2, x0
    // 0xa707e8: r0 = _getSize()
    //     0xa707e8: bl              #0x6dcb24  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0xa707ec: LoadField: d0 = r0->field_7
    //     0xa707ec: ldur            d0, [x0, #7]
    // 0xa707f0: mov             x0, v0.d[0]
    // 0xa707f4: and             x0, x0, #0x7fffffffffffffff
    // 0xa707f8: r17 = 9218868437227405312
    //     0xa707f8: orr             x17, xzr, #0x7ff0000000000000
    // 0xa707fc: cmp             x0, x17
    // 0xa70800: b.eq            #0xa70818
    // 0xa70804: fcmp            d0, d0
    // 0xa70808: b.vs            #0xa70818
    // 0xa7080c: LeaveFrame
    //     0xa7080c: mov             SP, fp
    //     0xa70810: ldp             fp, lr, [SP], #0x10
    // 0xa70814: ret
    //     0xa70814: ret             
    // 0xa70818: d0 = 0.000000
    //     0xa70818: eor             v0.16b, v0.16b, v0.16b
    // 0xa7081c: LeaveFrame
    //     0xa7081c: mov             SP, fp
    //     0xa70820: ldp             fp, lr, [SP], #0x10
    // 0xa70824: ret
    //     0xa70824: ret             
    // 0xa70828: r0 = StackOverflowSharedWithFPURegs()
    //     0xa70828: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa7082c: b               #0xa70770
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0xb38140, size: 0xc4
    // 0xb38140: EnterFrame
    //     0xb38140: stp             fp, lr, [SP, #-0x10]!
    //     0xb38144: mov             fp, SP
    // 0xb38148: AllocStack(0x28)
    //     0xb38148: sub             SP, SP, #0x28
    // 0xb3814c: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xb3814c: mov             x0, x1
    //     0xb38150: stur            x1, [fp, #-0x10]
    //     0xb38154: mov             x1, x2
    //     0xb38158: stur            x2, [fp, #-0x18]
    // 0xb3815c: CheckStackOverflow
    //     0xb3815c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38160: cmp             SP, x16
    //     0xb38164: b.ls            #0xb381fc
    // 0xb38168: LoadField: r2 = r0->field_53
    //     0xb38168: ldur            w2, [x0, #0x53]
    // 0xb3816c: DecompressPointer r2
    //     0xb3816c: add             x2, x2, HEAP, lsl #32
    // 0xb38170: stur            x2, [fp, #-8]
    // 0xb38174: cmp             w2, w1
    // 0xb38178: b.ne            #0xb3818c
    // 0xb3817c: r0 = Null
    //     0xb3817c: mov             x0, NULL
    // 0xb38180: LeaveFrame
    //     0xb38180: mov             SP, fp
    //     0xb38184: ldp             fp, lr, [SP], #0x10
    // 0xb38188: ret
    //     0xb38188: ret             
    // 0xb3818c: stp             x2, x1, [SP]
    // 0xb38190: r0 = _haveSameRuntimeType()
    //     0xb38190: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb38194: tbnz            w0, #4, #0xb381c0
    // 0xb38198: ldur            x3, [fp, #-0x18]
    // 0xb3819c: r0 = LoadClassIdInstr(r3)
    //     0xb3819c: ldur            x0, [x3, #-1]
    //     0xb381a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb381a4: mov             x1, x3
    // 0xb381a8: ldur            x2, [fp, #-8]
    // 0xb381ac: r0 = GDT[cid_x0 + 0x1a13]()
    //     0xb381ac: movz            x17, #0x1a13
    //     0xb381b0: add             lr, x0, x17
    //     0xb381b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb381b8: blr             lr
    // 0xb381bc: tbnz            w0, #4, #0xb381c8
    // 0xb381c0: ldur            x1, [fp, #-0x10]
    // 0xb381c4: r0 = markNeedsLayout()
    //     0xb381c4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb381c8: ldur            x1, [fp, #-0x10]
    // 0xb381cc: ldur            x0, [fp, #-0x18]
    // 0xb381d0: StoreField: r1->field_53 = r0
    //     0xb381d0: stur            w0, [x1, #0x53]
    //     0xb381d4: ldurb           w16, [x1, #-1]
    //     0xb381d8: ldurb           w17, [x0, #-1]
    //     0xb381dc: and             x16, x17, x16, lsr #2
    //     0xb381e0: tst             x16, HEAP, lsr #32
    //     0xb381e4: b.eq            #0xb381ec
    //     0xb381e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb381ec: r0 = Null
    //     0xb381ec: mov             x0, NULL
    // 0xb381f0: LeaveFrame
    //     0xb381f0: mov             SP, fp
    //     0xb381f4: ldp             fp, lr, [SP], #0x10
    // 0xb381f8: ret
    //     0xb381f8: ret             
    // 0xb381fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb381fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38200: b               #0xb38168
  }
}

// class id: 3921, size: 0x60, field offset: 0x54
class RenderPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb180, size: 0x24
    // 0x6cb180: EnterFrame
    //     0x6cb180: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb184: mov             fp, SP
    // 0x6cb188: ldr             x2, [fp, #0x10]
    // 0x6cb18c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb18c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a80] AnonymousClosure: (0x6cb1a4), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x75c464)
    //     0x6cb190: ldr             x1, [x1, #0xa80]
    // 0x6cb194: r0 = AllocateClosure()
    //     0x6cb194: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb198: LeaveFrame
    //     0x6cb198: mov             SP, fp
    //     0x6cb19c: ldp             fp, lr, [SP], #0x10
    // 0x6cb1a0: ret
    //     0x6cb1a0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb1a4, size: 0x78
    // 0x6cb1a4: EnterFrame
    //     0x6cb1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb1a8: mov             fp, SP
    // 0x6cb1ac: ldr             x0, [fp, #0x18]
    // 0x6cb1b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb1b0: ldur            w1, [x0, #0x17]
    // 0x6cb1b4: DecompressPointer r1
    //     0x6cb1b4: add             x1, x1, HEAP, lsl #32
    // 0x6cb1b8: CheckStackOverflow
    //     0x6cb1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb1bc: cmp             SP, x16
    //     0x6cb1c0: b.ls            #0x6cb204
    // 0x6cb1c4: ldr             x2, [fp, #0x10]
    // 0x6cb1c8: r0 = computeMinIntrinsicHeight()
    //     0x6cb1c8: bl              #0x75c464  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x6cb1cc: r0 = inline_Allocate_Double()
    //     0x6cb1cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb1d0: add             x0, x0, #0x10
    //     0x6cb1d4: cmp             x1, x0
    //     0x6cb1d8: b.ls            #0x6cb20c
    //     0x6cb1dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb1e0: sub             x0, x0, #0xf
    //     0x6cb1e4: movz            x1, #0xe19c
    //     0x6cb1e8: movk            x1, #0x3, lsl #16
    //     0x6cb1ec: stur            x1, [x0, #-1]
    // 0x6cb1f0: dmb             ishst
    // 0x6cb1f4: StoreField: r0->field_7 = d0
    //     0x6cb1f4: stur            d0, [x0, #7]
    // 0x6cb1f8: LeaveFrame
    //     0x6cb1f8: mov             SP, fp
    //     0x6cb1fc: ldp             fp, lr, [SP], #0x10
    // 0x6cb200: ret
    //     0x6cb200: ret             
    // 0x6cb204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb208: b               #0x6cb1c4
    // 0x6cb20c: SaveReg d0
    //     0x6cb20c: str             q0, [SP, #-0x10]!
    // 0x6cb210: r0 = AllocateDouble()
    //     0x6cb210: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb214: RestoreReg d0
    //     0x6cb214: ldr             q0, [SP], #0x10
    // 0x6cb218: b               #0x6cb1f4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf508, size: 0x24
    // 0x6cf508: EnterFrame
    //     0x6cf508: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf50c: mov             fp, SP
    // 0x6cf510: ldr             x2, [fp, #0x10]
    // 0x6cf514: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf514: add             x1, PP, #0x41, lsl #12  ; [pp+0x415a8] AnonymousClosure: (0x6cf52c), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x6fa960)
    //     0x6cf518: ldr             x1, [x1, #0x5a8]
    // 0x6cf51c: r0 = AllocateClosure()
    //     0x6cf51c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf520: LeaveFrame
    //     0x6cf520: mov             SP, fp
    //     0x6cf524: ldp             fp, lr, [SP], #0x10
    // 0x6cf528: ret
    //     0x6cf528: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf52c, size: 0x78
    // 0x6cf52c: EnterFrame
    //     0x6cf52c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf530: mov             fp, SP
    // 0x6cf534: ldr             x0, [fp, #0x18]
    // 0x6cf538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf538: ldur            w1, [x0, #0x17]
    // 0x6cf53c: DecompressPointer r1
    //     0x6cf53c: add             x1, x1, HEAP, lsl #32
    // 0x6cf540: CheckStackOverflow
    //     0x6cf540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf544: cmp             SP, x16
    //     0x6cf548: b.ls            #0x6cf58c
    // 0x6cf54c: ldr             x2, [fp, #0x10]
    // 0x6cf550: r0 = computeMaxIntrinsicHeight()
    //     0x6cf550: bl              #0x6fa960  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x6cf554: r0 = inline_Allocate_Double()
    //     0x6cf554: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf558: add             x0, x0, #0x10
    //     0x6cf55c: cmp             x1, x0
    //     0x6cf560: b.ls            #0x6cf594
    //     0x6cf564: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf568: sub             x0, x0, #0xf
    //     0x6cf56c: movz            x1, #0xe19c
    //     0x6cf570: movk            x1, #0x3, lsl #16
    //     0x6cf574: stur            x1, [x0, #-1]
    // 0x6cf578: dmb             ishst
    // 0x6cf57c: StoreField: r0->field_7 = d0
    //     0x6cf57c: stur            d0, [x0, #7]
    // 0x6cf580: LeaveFrame
    //     0x6cf580: mov             SP, fp
    //     0x6cf584: ldp             fp, lr, [SP], #0x10
    // 0x6cf588: ret
    //     0x6cf588: ret             
    // 0x6cf58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf58c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf590: b               #0x6cf54c
    // 0x6cf594: SaveReg d0
    //     0x6cf594: str             q0, [SP, #-0x10]!
    // 0x6cf598: r0 = AllocateDouble()
    //     0x6cf598: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf59c: RestoreReg d0
    //     0x6cf59c: ldr             q0, [SP], #0x10
    // 0x6cf5a0: b               #0x6cf57c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8a20, size: 0x24
    // 0x6d8a20: EnterFrame
    //     0x6d8a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8a24: mov             fp, SP
    // 0x6d8a28: ldr             x2, [fp, #0x10]
    // 0x6d8a2c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8a2c: add             x1, PP, #0x41, lsl #12  ; [pp+0x415b0] AnonymousClosure: (0x6d8a44), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0xa7068c)
    //     0x6d8a30: ldr             x1, [x1, #0x5b0]
    // 0x6d8a34: r0 = AllocateClosure()
    //     0x6d8a34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8a38: LeaveFrame
    //     0x6d8a38: mov             SP, fp
    //     0x6d8a3c: ldp             fp, lr, [SP], #0x10
    // 0x6d8a40: ret
    //     0x6d8a40: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8a44, size: 0x78
    // 0x6d8a44: EnterFrame
    //     0x6d8a44: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8a48: mov             fp, SP
    // 0x6d8a4c: ldr             x0, [fp, #0x18]
    // 0x6d8a50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8a50: ldur            w1, [x0, #0x17]
    // 0x6d8a54: DecompressPointer r1
    //     0x6d8a54: add             x1, x1, HEAP, lsl #32
    // 0x6d8a58: CheckStackOverflow
    //     0x6d8a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8a5c: cmp             SP, x16
    //     0x6d8a60: b.ls            #0x6d8aa4
    // 0x6d8a64: ldr             x2, [fp, #0x10]
    // 0x6d8a68: r0 = computeMaxIntrinsicWidth()
    //     0x6d8a68: bl              #0xa7068c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x6d8a6c: r0 = inline_Allocate_Double()
    //     0x6d8a6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8a70: add             x0, x0, #0x10
    //     0x6d8a74: cmp             x1, x0
    //     0x6d8a78: b.ls            #0x6d8aac
    //     0x6d8a7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8a80: sub             x0, x0, #0xf
    //     0x6d8a84: movz            x1, #0xe19c
    //     0x6d8a88: movk            x1, #0x3, lsl #16
    //     0x6d8a8c: stur            x1, [x0, #-1]
    // 0x6d8a90: dmb             ishst
    // 0x6d8a94: StoreField: r0->field_7 = d0
    //     0x6d8a94: stur            d0, [x0, #7]
    // 0x6d8a98: LeaveFrame
    //     0x6d8a98: mov             SP, fp
    //     0x6d8a9c: ldp             fp, lr, [SP], #0x10
    // 0x6d8aa0: ret
    //     0x6d8aa0: ret             
    // 0x6d8aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8aa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8aa8: b               #0x6d8a64
    // 0x6d8aac: SaveReg d0
    //     0x6d8aac: str             q0, [SP, #-0x10]!
    // 0x6d8ab0: r0 = AllocateDouble()
    //     0x6d8ab0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8ab4: RestoreReg d0
    //     0x6d8ab4: ldr             q0, [SP], #0x10
    // 0x6d8ab8: b               #0x6d8a94
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dc6bc, size: 0x12c
    // 0x6dc6bc: EnterFrame
    //     0x6dc6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc6c0: mov             fp, SP
    // 0x6dc6c4: AllocStack(0x20)
    //     0x6dc6c4: sub             SP, SP, #0x20
    // 0x6dc6c8: SetupParameters(RenderPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dc6c8: mov             x5, x1
    //     0x6dc6cc: mov             x4, x2
    //     0x6dc6d0: stur            x1, [fp, #-8]
    //     0x6dc6d4: stur            x2, [fp, #-0x10]
    //     0x6dc6d8: stur            x3, [fp, #-0x18]
    // 0x6dc6dc: CheckStackOverflow
    //     0x6dc6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc6e0: cmp             SP, x16
    //     0x6dc6e4: b.ls            #0x6dc7d0
    // 0x6dc6e8: mov             x0, x4
    // 0x6dc6ec: r2 = Null
    //     0x6dc6ec: mov             x2, NULL
    // 0x6dc6f0: r1 = Null
    //     0x6dc6f0: mov             x1, NULL
    // 0x6dc6f4: r4 = 60
    //     0x6dc6f4: movz            x4, #0x3c
    // 0x6dc6f8: branchIfSmi(r0, 0x6dc704)
    //     0x6dc6f8: tbz             w0, #0, #0x6dc704
    // 0x6dc6fc: r4 = LoadClassIdInstr(r0)
    //     0x6dc6fc: ldur            x4, [x0, #-1]
    //     0x6dc700: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc704: sub             x4, x4, #0x891
    // 0x6dc708: cmp             x4, #1
    // 0x6dc70c: b.ls            #0x6dc724
    // 0x6dc710: r8 = BoxConstraints
    //     0x6dc710: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dc714: ldr             x8, [x8, #0x130]
    // 0x6dc718: r3 = Null
    //     0x6dc718: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ee0] Null
    //     0x6dc71c: ldr             x3, [x3, #0xee0]
    // 0x6dc720: r0 = BoxConstraints()
    //     0x6dc720: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dc724: ldur            x1, [fp, #-8]
    // 0x6dc728: LoadField: r0 = r1->field_4f
    //     0x6dc728: ldur            w0, [x1, #0x4f]
    // 0x6dc72c: DecompressPointer r0
    //     0x6dc72c: add             x0, x0, HEAP, lsl #32
    // 0x6dc730: stur            x0, [fp, #-0x20]
    // 0x6dc734: cmp             w0, NULL
    // 0x6dc738: b.ne            #0x6dc74c
    // 0x6dc73c: r0 = Null
    //     0x6dc73c: mov             x0, NULL
    // 0x6dc740: LeaveFrame
    //     0x6dc740: mov             SP, fp
    //     0x6dc744: ldp             fp, lr, [SP], #0x10
    // 0x6dc748: ret
    //     0x6dc748: ret             
    // 0x6dc74c: r0 = _resolvedPadding()
    //     0x6dc74c: bl              #0x6dc8a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x6dc750: ldur            x1, [fp, #-0x10]
    // 0x6dc754: mov             x2, x0
    // 0x6dc758: stur            x0, [fp, #-8]
    // 0x6dc75c: r0 = deflate()
    //     0x6dc75c: bl              #0x6dc7e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x6dc760: ldur            x1, [fp, #-0x20]
    // 0x6dc764: mov             x2, x0
    // 0x6dc768: ldur            x3, [fp, #-0x18]
    // 0x6dc76c: r0 = getDryBaseline()
    //     0x6dc76c: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6dc770: cmp             w0, NULL
    // 0x6dc774: b.ne            #0x6dc788
    // 0x6dc778: r0 = Null
    //     0x6dc778: mov             x0, NULL
    // 0x6dc77c: LeaveFrame
    //     0x6dc77c: mov             SP, fp
    //     0x6dc780: ldp             fp, lr, [SP], #0x10
    // 0x6dc784: ret
    //     0x6dc784: ret             
    // 0x6dc788: ldur            x1, [fp, #-8]
    // 0x6dc78c: LoadField: d0 = r1->field_f
    //     0x6dc78c: ldur            d0, [x1, #0xf]
    // 0x6dc790: LoadField: d1 = r0->field_7
    //     0x6dc790: ldur            d1, [x0, #7]
    // 0x6dc794: fadd            d2, d1, d0
    // 0x6dc798: r0 = inline_Allocate_Double()
    //     0x6dc798: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6dc79c: add             x0, x0, #0x10
    //     0x6dc7a0: cmp             x1, x0
    //     0x6dc7a4: b.ls            #0x6dc7d8
    //     0x6dc7a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6dc7ac: sub             x0, x0, #0xf
    //     0x6dc7b0: movz            x1, #0xe19c
    //     0x6dc7b4: movk            x1, #0x3, lsl #16
    //     0x6dc7b8: stur            x1, [x0, #-1]
    // 0x6dc7bc: dmb             ishst
    // 0x6dc7c0: StoreField: r0->field_7 = d2
    //     0x6dc7c0: stur            d2, [x0, #7]
    // 0x6dc7c4: LeaveFrame
    //     0x6dc7c4: mov             SP, fp
    //     0x6dc7c8: ldp             fp, lr, [SP], #0x10
    // 0x6dc7cc: ret
    //     0x6dc7cc: ret             
    // 0x6dc7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc7d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc7d4: b               #0x6dc6e8
    // 0x6dc7d8: SaveReg d2
    //     0x6dc7d8: str             q2, [SP, #-0x10]!
    // 0x6dc7dc: r0 = AllocateDouble()
    //     0x6dc7dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dc7e0: RestoreReg d2
    //     0x6dc7e0: ldr             q2, [SP], #0x10
    // 0x6dc7e4: b               #0x6dc7c0
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x6dc8a8, size: 0xbc
    // 0x6dc8a8: EnterFrame
    //     0x6dc8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc8ac: mov             fp, SP
    // 0x6dc8b0: AllocStack(0x8)
    //     0x6dc8b0: sub             SP, SP, #8
    // 0x6dc8b4: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x6dc8b4: mov             x3, x1
    //     0x6dc8b8: stur            x1, [fp, #-8]
    // 0x6dc8bc: CheckStackOverflow
    //     0x6dc8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc8c0: cmp             SP, x16
    //     0x6dc8c4: b.ls            #0x6dc95c
    // 0x6dc8c8: LoadField: r0 = r3->field_53
    //     0x6dc8c8: ldur            w0, [x3, #0x53]
    // 0x6dc8cc: DecompressPointer r0
    //     0x6dc8cc: add             x0, x0, HEAP, lsl #32
    // 0x6dc8d0: cmp             w0, NULL
    // 0x6dc8d4: b.ne            #0x6dc950
    // 0x6dc8d8: LoadField: r0 = r3->field_57
    //     0x6dc8d8: ldur            w0, [x3, #0x57]
    // 0x6dc8dc: DecompressPointer r0
    //     0x6dc8dc: add             x0, x0, HEAP, lsl #32
    // 0x6dc8e0: LoadField: r2 = r3->field_5b
    //     0x6dc8e0: ldur            w2, [x3, #0x5b]
    // 0x6dc8e4: DecompressPointer r2
    //     0x6dc8e4: add             x2, x2, HEAP, lsl #32
    // 0x6dc8e8: r1 = LoadClassIdInstr(r0)
    //     0x6dc8e8: ldur            x1, [x0, #-1]
    //     0x6dc8ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6dc8f0: cmp             x1, #0x8c6
    // 0x6dc8f4: b.ne            #0x6dc904
    // 0x6dc8f8: mov             x2, x0
    // 0x6dc8fc: mov             x1, x3
    // 0x6dc900: b               #0x6dc92c
    // 0x6dc904: r1 = LoadClassIdInstr(r0)
    //     0x6dc904: ldur            x1, [x0, #-1]
    //     0x6dc908: ubfx            x1, x1, #0xc, #0x14
    // 0x6dc90c: mov             x16, x0
    // 0x6dc910: mov             x0, x1
    // 0x6dc914: mov             x1, x16
    // 0x6dc918: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x6dc918: sub             lr, x0, #0xfaa
    //     0x6dc91c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc920: blr             lr
    // 0x6dc924: mov             x2, x0
    // 0x6dc928: ldur            x1, [fp, #-8]
    // 0x6dc92c: mov             x0, x2
    // 0x6dc930: StoreField: r1->field_53 = r0
    //     0x6dc930: stur            w0, [x1, #0x53]
    //     0x6dc934: ldurb           w16, [x1, #-1]
    //     0x6dc938: ldurb           w17, [x0, #-1]
    //     0x6dc93c: and             x16, x17, x16, lsr #2
    //     0x6dc940: tst             x16, HEAP, lsr #32
    //     0x6dc944: b.eq            #0x6dc94c
    //     0x6dc948: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6dc94c: mov             x0, x2
    // 0x6dc950: LeaveFrame
    //     0x6dc950: mov             SP, fp
    //     0x6dc954: ldp             fp, lr, [SP], #0x10
    // 0x6dc958: ret
    //     0x6dc958: ret             
    // 0x6dc95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc95c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc960: b               #0x6dc8c8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e843c, size: 0x130
    // 0x6e843c: EnterFrame
    //     0x6e843c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8440: mov             fp, SP
    // 0x6e8444: AllocStack(0x28)
    //     0x6e8444: sub             SP, SP, #0x28
    // 0x6e8448: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e8448: mov             x0, x2
    //     0x6e844c: stur            x2, [fp, #-0x10]
    //     0x6e8450: mov             x2, x1
    //     0x6e8454: stur            x1, [fp, #-8]
    // 0x6e8458: CheckStackOverflow
    //     0x6e8458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e845c: cmp             SP, x16
    //     0x6e8460: b.ls            #0x6e8560
    // 0x6e8464: mov             x1, x2
    // 0x6e8468: r0 = _resolvedPadding()
    //     0x6e8468: bl              #0x6dc8a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x6e846c: mov             x2, x0
    // 0x6e8470: ldur            x0, [fp, #-8]
    // 0x6e8474: stur            x2, [fp, #-0x18]
    // 0x6e8478: LoadField: r1 = r0->field_4f
    //     0x6e8478: ldur            w1, [x0, #0x4f]
    // 0x6e847c: DecompressPointer r1
    //     0x6e847c: add             x1, x1, HEAP, lsl #32
    // 0x6e8480: cmp             w1, NULL
    // 0x6e8484: b.ne            #0x6e84cc
    // 0x6e8488: mov             x1, x2
    // 0x6e848c: r0 = horizontal()
    //     0x6e848c: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6e8490: ldur            x1, [fp, #-0x18]
    // 0x6e8494: stur            d0, [fp, #-0x20]
    // 0x6e8498: r0 = vertical()
    //     0x6e8498: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x6e849c: stur            d0, [fp, #-0x28]
    // 0x6e84a0: r0 = Size()
    //     0x6e84a0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e84a4: ldur            d0, [fp, #-0x20]
    // 0x6e84a8: StoreField: r0->field_7 = d0
    //     0x6e84a8: stur            d0, [x0, #7]
    // 0x6e84ac: ldur            d0, [fp, #-0x28]
    // 0x6e84b0: StoreField: r0->field_f = d0
    //     0x6e84b0: stur            d0, [x0, #0xf]
    // 0x6e84b4: ldur            x1, [fp, #-0x10]
    // 0x6e84b8: mov             x2, x0
    // 0x6e84bc: r0 = constrain()
    //     0x6e84bc: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e84c0: LeaveFrame
    //     0x6e84c0: mov             SP, fp
    //     0x6e84c4: ldp             fp, lr, [SP], #0x10
    // 0x6e84c8: ret
    //     0x6e84c8: ret             
    // 0x6e84cc: ldur            x1, [fp, #-0x10]
    // 0x6e84d0: ldur            x2, [fp, #-0x18]
    // 0x6e84d4: r0 = deflate()
    //     0x6e84d4: bl              #0x6dc7e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x6e84d8: mov             x1, x0
    // 0x6e84dc: ldur            x0, [fp, #-8]
    // 0x6e84e0: LoadField: r2 = r0->field_4f
    //     0x6e84e0: ldur            w2, [x0, #0x4f]
    // 0x6e84e4: DecompressPointer r2
    //     0x6e84e4: add             x2, x2, HEAP, lsl #32
    // 0x6e84e8: cmp             w2, NULL
    // 0x6e84ec: b.eq            #0x6e8568
    // 0x6e84f0: mov             x16, x1
    // 0x6e84f4: mov             x1, x2
    // 0x6e84f8: mov             x2, x16
    // 0x6e84fc: r0 = getDryLayout()
    //     0x6e84fc: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e8500: ldur            x1, [fp, #-0x18]
    // 0x6e8504: stur            x0, [fp, #-8]
    // 0x6e8508: r0 = horizontal()
    //     0x6e8508: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6e850c: ldur            x0, [fp, #-8]
    // 0x6e8510: LoadField: d1 = r0->field_7
    //     0x6e8510: ldur            d1, [x0, #7]
    // 0x6e8514: fadd            d2, d0, d1
    // 0x6e8518: ldur            x1, [fp, #-0x18]
    // 0x6e851c: stur            d2, [fp, #-0x20]
    // 0x6e8520: r0 = vertical()
    //     0x6e8520: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x6e8524: ldur            x0, [fp, #-8]
    // 0x6e8528: LoadField: d1 = r0->field_f
    //     0x6e8528: ldur            d1, [x0, #0xf]
    // 0x6e852c: fadd            d2, d0, d1
    // 0x6e8530: stur            d2, [fp, #-0x28]
    // 0x6e8534: r0 = Size()
    //     0x6e8534: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e8538: ldur            d0, [fp, #-0x20]
    // 0x6e853c: StoreField: r0->field_7 = d0
    //     0x6e853c: stur            d0, [x0, #7]
    // 0x6e8540: ldur            d0, [fp, #-0x28]
    // 0x6e8544: StoreField: r0->field_f = d0
    //     0x6e8544: stur            d0, [x0, #0xf]
    // 0x6e8548: ldur            x1, [fp, #-0x10]
    // 0x6e854c: mov             x2, x0
    // 0x6e8550: r0 = constrain()
    //     0x6e8550: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e8554: LeaveFrame
    //     0x6e8554: mov             SP, fp
    //     0x6e8558: ldp             fp, lr, [SP], #0x10
    // 0x6e855c: ret
    //     0x6e855c: ret             
    // 0x6e8560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8564: b               #0x6e8464
    // 0x6e8568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e8568: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f6bf0, size: 0x24
    // 0x6f6bf0: EnterFrame
    //     0x6f6bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6bf4: mov             fp, SP
    // 0x6f6bf8: ldr             x2, [fp, #0x10]
    // 0x6f6bfc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f6bfc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a88] AnonymousClosure: (0x6f6c14), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x6f6c8c)
    //     0x6f6c00: ldr             x1, [x1, #0xa88]
    // 0x6f6c04: r0 = AllocateClosure()
    //     0x6f6c04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f6c08: LeaveFrame
    //     0x6f6c08: mov             SP, fp
    //     0x6f6c0c: ldp             fp, lr, [SP], #0x10
    // 0x6f6c10: ret
    //     0x6f6c10: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f6c14, size: 0x78
    // 0x6f6c14: EnterFrame
    //     0x6f6c14: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6c18: mov             fp, SP
    // 0x6f6c1c: ldr             x0, [fp, #0x18]
    // 0x6f6c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6c20: ldur            w1, [x0, #0x17]
    // 0x6f6c24: DecompressPointer r1
    //     0x6f6c24: add             x1, x1, HEAP, lsl #32
    // 0x6f6c28: CheckStackOverflow
    //     0x6f6c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6c2c: cmp             SP, x16
    //     0x6f6c30: b.ls            #0x6f6c74
    // 0x6f6c34: ldr             x2, [fp, #0x10]
    // 0x6f6c38: r0 = computeMinIntrinsicWidth()
    //     0x6f6c38: bl              #0x6f6c8c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x6f6c3c: r0 = inline_Allocate_Double()
    //     0x6f6c3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f6c40: add             x0, x0, #0x10
    //     0x6f6c44: cmp             x1, x0
    //     0x6f6c48: b.ls            #0x6f6c7c
    //     0x6f6c4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f6c50: sub             x0, x0, #0xf
    //     0x6f6c54: movz            x1, #0xe19c
    //     0x6f6c58: movk            x1, #0x3, lsl #16
    //     0x6f6c5c: stur            x1, [x0, #-1]
    // 0x6f6c60: dmb             ishst
    // 0x6f6c64: StoreField: r0->field_7 = d0
    //     0x6f6c64: stur            d0, [x0, #7]
    // 0x6f6c68: LeaveFrame
    //     0x6f6c68: mov             SP, fp
    //     0x6f6c6c: ldp             fp, lr, [SP], #0x10
    // 0x6f6c70: ret
    //     0x6f6c70: ret             
    // 0x6f6c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6c74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6c78: b               #0x6f6c34
    // 0x6f6c7c: SaveReg d0
    //     0x6f6c7c: str             q0, [SP, #-0x10]!
    // 0x6f6c80: r0 = AllocateDouble()
    //     0x6f6c80: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6c84: RestoreReg d0
    //     0x6f6c84: ldr             q0, [SP], #0x10
    // 0x6f6c88: b               #0x6f6c64
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f6c8c, size: 0xbc
    // 0x6f6c8c: EnterFrame
    //     0x6f6c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6c90: mov             fp, SP
    // 0x6f6c94: AllocStack(0x28)
    //     0x6f6c94: sub             SP, SP, #0x28
    // 0x6f6c98: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f6c98: mov             x0, x1
    //     0x6f6c9c: stur            x1, [fp, #-8]
    //     0x6f6ca0: stur            x2, [fp, #-0x10]
    // 0x6f6ca4: CheckStackOverflow
    //     0x6f6ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6ca8: cmp             SP, x16
    //     0x6f6cac: b.ls            #0x6f6d40
    // 0x6f6cb0: mov             x1, x0
    // 0x6f6cb4: r0 = _resolvedPadding()
    //     0x6f6cb4: bl              #0x6dc8a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x6f6cb8: mov             x2, x0
    // 0x6f6cbc: ldur            x0, [fp, #-8]
    // 0x6f6cc0: stur            x2, [fp, #-0x20]
    // 0x6f6cc4: LoadField: r3 = r0->field_4f
    //     0x6f6cc4: ldur            w3, [x0, #0x4f]
    // 0x6f6cc8: DecompressPointer r3
    //     0x6f6cc8: add             x3, x3, HEAP, lsl #32
    // 0x6f6ccc: stur            x3, [fp, #-0x18]
    // 0x6f6cd0: cmp             w3, NULL
    // 0x6f6cd4: b.eq            #0x6f6d2c
    // 0x6f6cd8: ldur            x0, [fp, #-0x10]
    // 0x6f6cdc: mov             x1, x2
    // 0x6f6ce0: r0 = vertical()
    //     0x6f6ce0: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x6f6ce4: ldur            x0, [fp, #-0x10]
    // 0x6f6ce8: LoadField: d1 = r0->field_7
    //     0x6f6ce8: ldur            d1, [x0, #7]
    // 0x6f6cec: fsub            d2, d1, d0
    // 0x6f6cf0: d0 = 0.000000
    //     0x6f6cf0: eor             v0.16b, v0.16b, v0.16b
    // 0x6f6cf4: fmax            v1.2d, v0.2d, v2.2d
    // 0x6f6cf8: ldur            x1, [fp, #-0x18]
    // 0x6f6cfc: mov             v0.16b, v1.16b
    // 0x6f6d00: r0 = getMinIntrinsicWidth()
    //     0x6f6d00: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f6d04: ldur            x1, [fp, #-0x20]
    // 0x6f6d08: stur            d0, [fp, #-0x28]
    // 0x6f6d0c: r0 = horizontal()
    //     0x6f6d0c: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6f6d10: mov             v1.16b, v0.16b
    // 0x6f6d14: ldur            d0, [fp, #-0x28]
    // 0x6f6d18: fadd            d2, d0, d1
    // 0x6f6d1c: mov             v0.16b, v2.16b
    // 0x6f6d20: LeaveFrame
    //     0x6f6d20: mov             SP, fp
    //     0x6f6d24: ldp             fp, lr, [SP], #0x10
    // 0x6f6d28: ret
    //     0x6f6d28: ret             
    // 0x6f6d2c: ldur            x1, [fp, #-0x20]
    // 0x6f6d30: r0 = horizontal()
    //     0x6f6d30: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6f6d34: LeaveFrame
    //     0x6f6d34: mov             SP, fp
    //     0x6f6d38: ldp             fp, lr, [SP], #0x10
    // 0x6f6d3c: ret
    //     0x6f6d3c: ret             
    // 0x6f6d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6d40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6d44: b               #0x6f6cb0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fa960, size: 0xbc
    // 0x6fa960: EnterFrame
    //     0x6fa960: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa964: mov             fp, SP
    // 0x6fa968: AllocStack(0x28)
    //     0x6fa968: sub             SP, SP, #0x28
    // 0x6fa96c: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fa96c: mov             x0, x1
    //     0x6fa970: stur            x1, [fp, #-8]
    //     0x6fa974: stur            x2, [fp, #-0x10]
    // 0x6fa978: CheckStackOverflow
    //     0x6fa978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa97c: cmp             SP, x16
    //     0x6fa980: b.ls            #0x6faa14
    // 0x6fa984: mov             x1, x0
    // 0x6fa988: r0 = _resolvedPadding()
    //     0x6fa988: bl              #0x6dc8a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x6fa98c: mov             x2, x0
    // 0x6fa990: ldur            x0, [fp, #-8]
    // 0x6fa994: stur            x2, [fp, #-0x20]
    // 0x6fa998: LoadField: r3 = r0->field_4f
    //     0x6fa998: ldur            w3, [x0, #0x4f]
    // 0x6fa99c: DecompressPointer r3
    //     0x6fa99c: add             x3, x3, HEAP, lsl #32
    // 0x6fa9a0: stur            x3, [fp, #-0x18]
    // 0x6fa9a4: cmp             w3, NULL
    // 0x6fa9a8: b.eq            #0x6faa00
    // 0x6fa9ac: ldur            x0, [fp, #-0x10]
    // 0x6fa9b0: mov             x1, x2
    // 0x6fa9b4: r0 = horizontal()
    //     0x6fa9b4: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6fa9b8: ldur            x0, [fp, #-0x10]
    // 0x6fa9bc: LoadField: d1 = r0->field_7
    //     0x6fa9bc: ldur            d1, [x0, #7]
    // 0x6fa9c0: fsub            d2, d1, d0
    // 0x6fa9c4: d0 = 0.000000
    //     0x6fa9c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6fa9c8: fmax            v1.2d, v0.2d, v2.2d
    // 0x6fa9cc: ldur            x1, [fp, #-0x18]
    // 0x6fa9d0: mov             v0.16b, v1.16b
    // 0x6fa9d4: r0 = getMaxIntrinsicHeight()
    //     0x6fa9d4: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6fa9d8: ldur            x1, [fp, #-0x20]
    // 0x6fa9dc: stur            d0, [fp, #-0x28]
    // 0x6fa9e0: r0 = vertical()
    //     0x6fa9e0: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x6fa9e4: mov             v1.16b, v0.16b
    // 0x6fa9e8: ldur            d0, [fp, #-0x28]
    // 0x6fa9ec: fadd            d2, d0, d1
    // 0x6fa9f0: mov             v0.16b, v2.16b
    // 0x6fa9f4: LeaveFrame
    //     0x6fa9f4: mov             SP, fp
    //     0x6fa9f8: ldp             fp, lr, [SP], #0x10
    // 0x6fa9fc: ret
    //     0x6fa9fc: ret             
    // 0x6faa00: ldur            x1, [fp, #-0x20]
    // 0x6faa04: r0 = vertical()
    //     0x6faa04: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x6faa08: LeaveFrame
    //     0x6faa08: mov             SP, fp
    //     0x6faa0c: ldp             fp, lr, [SP], #0x10
    // 0x6faa10: ret
    //     0x6faa10: ret             
    // 0x6faa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faa14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faa18: b               #0x6fa984
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x739f48, size: 0x2e8
    // 0x739f48: EnterFrame
    //     0x739f48: stp             fp, lr, [SP, #-0x10]!
    //     0x739f4c: mov             fp, SP
    // 0x739f50: AllocStack(0x40)
    //     0x739f50: sub             SP, SP, #0x40
    // 0x739f54: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x739f54: mov             x3, x1
    //     0x739f58: stur            x1, [fp, #-0x10]
    // 0x739f5c: CheckStackOverflow
    //     0x739f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739f60: cmp             SP, x16
    //     0x739f64: b.ls            #0x73a214
    // 0x739f68: LoadField: r4 = r3->field_27
    //     0x739f68: ldur            w4, [x3, #0x27]
    // 0x739f6c: DecompressPointer r4
    //     0x739f6c: add             x4, x4, HEAP, lsl #32
    // 0x739f70: stur            x4, [fp, #-8]
    // 0x739f74: cmp             w4, NULL
    // 0x739f78: b.eq            #0x73a1f4
    // 0x739f7c: mov             x0, x4
    // 0x739f80: r2 = Null
    //     0x739f80: mov             x2, NULL
    // 0x739f84: r1 = Null
    //     0x739f84: mov             x1, NULL
    // 0x739f88: r4 = LoadClassIdInstr(r0)
    //     0x739f88: ldur            x4, [x0, #-1]
    //     0x739f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x739f90: sub             x4, x4, #0x891
    // 0x739f94: cmp             x4, #1
    // 0x739f98: b.ls            #0x739fb0
    // 0x739f9c: r8 = BoxConstraints
    //     0x739f9c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x739fa0: ldr             x8, [x8, #0x130]
    // 0x739fa4: r3 = Null
    //     0x739fa4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fb0] Null
    //     0x739fa8: ldr             x3, [x3, #0xfb0]
    // 0x739fac: r0 = BoxConstraints()
    //     0x739fac: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x739fb0: ldur            x1, [fp, #-0x10]
    // 0x739fb4: r0 = _resolvedPadding()
    //     0x739fb4: bl              #0x6dc8a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x739fb8: mov             x2, x0
    // 0x739fbc: ldur            x0, [fp, #-0x10]
    // 0x739fc0: stur            x2, [fp, #-0x18]
    // 0x739fc4: LoadField: r1 = r0->field_4f
    //     0x739fc4: ldur            w1, [x0, #0x4f]
    // 0x739fc8: DecompressPointer r1
    //     0x739fc8: add             x1, x1, HEAP, lsl #32
    // 0x739fcc: cmp             w1, NULL
    // 0x739fd0: b.ne            #0x73a03c
    // 0x739fd4: mov             x1, x2
    // 0x739fd8: r0 = horizontal()
    //     0x739fd8: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x739fdc: ldur            x1, [fp, #-0x18]
    // 0x739fe0: stur            d0, [fp, #-0x28]
    // 0x739fe4: r0 = vertical()
    //     0x739fe4: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x739fe8: stur            d0, [fp, #-0x30]
    // 0x739fec: r0 = Size()
    //     0x739fec: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x739ff0: ldur            d0, [fp, #-0x28]
    // 0x739ff4: StoreField: r0->field_7 = d0
    //     0x739ff4: stur            d0, [x0, #7]
    // 0x739ff8: ldur            d0, [fp, #-0x30]
    // 0x739ffc: StoreField: r0->field_f = d0
    //     0x739ffc: stur            d0, [x0, #0xf]
    // 0x73a000: ldur            x1, [fp, #-8]
    // 0x73a004: mov             x2, x0
    // 0x73a008: r0 = constrain()
    //     0x73a008: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73a00c: ldur            x3, [fp, #-0x10]
    // 0x73a010: StoreField: r3->field_4b = r0
    //     0x73a010: stur            w0, [x3, #0x4b]
    //     0x73a014: ldurb           w16, [x3, #-1]
    //     0x73a018: ldurb           w17, [x0, #-1]
    //     0x73a01c: and             x16, x17, x16, lsr #2
    //     0x73a020: tst             x16, HEAP, lsr #32
    //     0x73a024: b.eq            #0x73a02c
    //     0x73a028: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x73a02c: r0 = Null
    //     0x73a02c: mov             x0, NULL
    // 0x73a030: LeaveFrame
    //     0x73a030: mov             SP, fp
    //     0x73a034: ldp             fp, lr, [SP], #0x10
    // 0x73a038: ret
    //     0x73a038: ret             
    // 0x73a03c: mov             x3, x0
    // 0x73a040: mov             x0, x2
    // 0x73a044: ldur            x1, [fp, #-8]
    // 0x73a048: mov             x2, x0
    // 0x73a04c: r0 = deflate()
    //     0x73a04c: bl              #0x6dc7e8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x73a050: ldur            x3, [fp, #-0x10]
    // 0x73a054: LoadField: r1 = r3->field_4f
    //     0x73a054: ldur            w1, [x3, #0x4f]
    // 0x73a058: DecompressPointer r1
    //     0x73a058: add             x1, x1, HEAP, lsl #32
    // 0x73a05c: cmp             w1, NULL
    // 0x73a060: b.eq            #0x73a21c
    // 0x73a064: r2 = LoadClassIdInstr(r1)
    //     0x73a064: ldur            x2, [x1, #-1]
    //     0x73a068: ubfx            x2, x2, #0xc, #0x14
    // 0x73a06c: r16 = true
    //     0x73a06c: add             x16, NULL, #0x20  ; true
    // 0x73a070: str             x16, [SP]
    // 0x73a074: mov             x16, x0
    // 0x73a078: mov             x0, x2
    // 0x73a07c: mov             x2, x16
    // 0x73a080: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x73a080: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x73a084: ldr             x4, [x4, #0x8d0]
    // 0x73a088: r0 = GDT[cid_x0 + 0xd555]()
    //     0x73a088: movz            x17, #0xd555
    //     0x73a08c: add             lr, x0, x17
    //     0x73a090: ldr             lr, [x21, lr, lsl #3]
    //     0x73a094: blr             lr
    // 0x73a098: ldur            x3, [fp, #-0x10]
    // 0x73a09c: LoadField: r0 = r3->field_4f
    //     0x73a09c: ldur            w0, [x3, #0x4f]
    // 0x73a0a0: DecompressPointer r0
    //     0x73a0a0: add             x0, x0, HEAP, lsl #32
    // 0x73a0a4: cmp             w0, NULL
    // 0x73a0a8: b.eq            #0x73a220
    // 0x73a0ac: LoadField: r4 = r0->field_7
    //     0x73a0ac: ldur            w4, [x0, #7]
    // 0x73a0b0: DecompressPointer r4
    //     0x73a0b0: add             x4, x4, HEAP, lsl #32
    // 0x73a0b4: stur            x4, [fp, #-0x20]
    // 0x73a0b8: cmp             w4, NULL
    // 0x73a0bc: b.eq            #0x73a224
    // 0x73a0c0: mov             x0, x4
    // 0x73a0c4: r2 = Null
    //     0x73a0c4: mov             x2, NULL
    // 0x73a0c8: r1 = Null
    //     0x73a0c8: mov             x1, NULL
    // 0x73a0cc: r4 = LoadClassIdInstr(r0)
    //     0x73a0cc: ldur            x4, [x0, #-1]
    //     0x73a0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x73a0d4: sub             x4, x4, #0xd7a
    // 0x73a0d8: cmp             x4, #0xe
    // 0x73a0dc: b.ls            #0x73a0f4
    // 0x73a0e0: r8 = BoxParentData
    //     0x73a0e0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x73a0e4: ldr             x8, [x8, #0x58]
    // 0x73a0e8: r3 = Null
    //     0x73a0e8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fc0] Null
    //     0x73a0ec: ldr             x3, [x3, #0xfc0]
    // 0x73a0f0: r0 = DefaultTypeTest()
    //     0x73a0f0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73a0f4: ldur            x1, [fp, #-0x18]
    // 0x73a0f8: LoadField: d0 = r1->field_7
    //     0x73a0f8: ldur            d0, [x1, #7]
    // 0x73a0fc: stur            d0, [fp, #-0x30]
    // 0x73a100: LoadField: d1 = r1->field_f
    //     0x73a100: ldur            d1, [x1, #0xf]
    // 0x73a104: stur            d1, [fp, #-0x28]
    // 0x73a108: r0 = Offset()
    //     0x73a108: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73a10c: ldur            d0, [fp, #-0x30]
    // 0x73a110: StoreField: r0->field_7 = d0
    //     0x73a110: stur            d0, [x0, #7]
    // 0x73a114: ldur            d0, [fp, #-0x28]
    // 0x73a118: StoreField: r0->field_f = d0
    //     0x73a118: stur            d0, [x0, #0xf]
    // 0x73a11c: ldur            x1, [fp, #-0x20]
    // 0x73a120: StoreField: r1->field_7 = r0
    //     0x73a120: stur            w0, [x1, #7]
    //     0x73a124: ldurb           w16, [x1, #-1]
    //     0x73a128: ldurb           w17, [x0, #-1]
    //     0x73a12c: and             x16, x17, x16, lsr #2
    //     0x73a130: tst             x16, HEAP, lsr #32
    //     0x73a134: b.eq            #0x73a13c
    //     0x73a138: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73a13c: ldur            x1, [fp, #-0x18]
    // 0x73a140: r0 = horizontal()
    //     0x73a140: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x73a144: ldur            x0, [fp, #-0x10]
    // 0x73a148: stur            d0, [fp, #-0x28]
    // 0x73a14c: LoadField: r1 = r0->field_4f
    //     0x73a14c: ldur            w1, [x0, #0x4f]
    // 0x73a150: DecompressPointer r1
    //     0x73a150: add             x1, x1, HEAP, lsl #32
    // 0x73a154: cmp             w1, NULL
    // 0x73a158: b.eq            #0x73a228
    // 0x73a15c: r0 = size()
    //     0x73a15c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73a160: LoadField: d0 = r0->field_7
    //     0x73a160: ldur            d0, [x0, #7]
    // 0x73a164: ldur            d1, [fp, #-0x28]
    // 0x73a168: fadd            d2, d1, d0
    // 0x73a16c: ldur            x1, [fp, #-0x18]
    // 0x73a170: stur            d2, [fp, #-0x30]
    // 0x73a174: r0 = vertical()
    //     0x73a174: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x73a178: ldur            x0, [fp, #-0x10]
    // 0x73a17c: stur            d0, [fp, #-0x28]
    // 0x73a180: LoadField: r1 = r0->field_4f
    //     0x73a180: ldur            w1, [x0, #0x4f]
    // 0x73a184: DecompressPointer r1
    //     0x73a184: add             x1, x1, HEAP, lsl #32
    // 0x73a188: cmp             w1, NULL
    // 0x73a18c: b.eq            #0x73a22c
    // 0x73a190: r0 = size()
    //     0x73a190: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73a194: LoadField: d0 = r0->field_f
    //     0x73a194: ldur            d0, [x0, #0xf]
    // 0x73a198: ldur            d1, [fp, #-0x28]
    // 0x73a19c: fadd            d2, d1, d0
    // 0x73a1a0: stur            d2, [fp, #-0x38]
    // 0x73a1a4: r0 = Size()
    //     0x73a1a4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73a1a8: ldur            d0, [fp, #-0x30]
    // 0x73a1ac: StoreField: r0->field_7 = d0
    //     0x73a1ac: stur            d0, [x0, #7]
    // 0x73a1b0: ldur            d0, [fp, #-0x38]
    // 0x73a1b4: StoreField: r0->field_f = d0
    //     0x73a1b4: stur            d0, [x0, #0xf]
    // 0x73a1b8: ldur            x1, [fp, #-8]
    // 0x73a1bc: mov             x2, x0
    // 0x73a1c0: r0 = constrain()
    //     0x73a1c0: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73a1c4: ldur            x1, [fp, #-0x10]
    // 0x73a1c8: StoreField: r1->field_4b = r0
    //     0x73a1c8: stur            w0, [x1, #0x4b]
    //     0x73a1cc: ldurb           w16, [x1, #-1]
    //     0x73a1d0: ldurb           w17, [x0, #-1]
    //     0x73a1d4: and             x16, x17, x16, lsr #2
    //     0x73a1d8: tst             x16, HEAP, lsr #32
    //     0x73a1dc: b.eq            #0x73a1e4
    //     0x73a1e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73a1e4: r0 = Null
    //     0x73a1e4: mov             x0, NULL
    // 0x73a1e8: LeaveFrame
    //     0x73a1e8: mov             SP, fp
    //     0x73a1ec: ldp             fp, lr, [SP], #0x10
    // 0x73a1f0: ret
    //     0x73a1f0: ret             
    // 0x73a1f4: r0 = StateError()
    //     0x73a1f4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73a1f8: mov             x1, x0
    // 0x73a1fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a1fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73a200: ldr             x0, [x0, #0x188]
    // 0x73a204: StoreField: r1->field_b = r0
    //     0x73a204: stur            w0, [x1, #0xb]
    // 0x73a208: mov             x0, x1
    // 0x73a20c: r0 = Throw()
    //     0x73a20c: bl              #0xc6e4f4  ; ThrowStub
    // 0x73a210: brk             #0
    // 0x73a214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a218: b               #0x739f68
    // 0x73a21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a21c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a220: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73a224: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73a228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73a228: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73a22c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73a22c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c464, size: 0xbc
    // 0x75c464: EnterFrame
    //     0x75c464: stp             fp, lr, [SP, #-0x10]!
    //     0x75c468: mov             fp, SP
    // 0x75c46c: AllocStack(0x28)
    //     0x75c46c: sub             SP, SP, #0x28
    // 0x75c470: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75c470: mov             x0, x1
    //     0x75c474: stur            x1, [fp, #-8]
    //     0x75c478: stur            x2, [fp, #-0x10]
    // 0x75c47c: CheckStackOverflow
    //     0x75c47c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c480: cmp             SP, x16
    //     0x75c484: b.ls            #0x75c518
    // 0x75c488: mov             x1, x0
    // 0x75c48c: r0 = _resolvedPadding()
    //     0x75c48c: bl              #0x6dc8a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x75c490: mov             x2, x0
    // 0x75c494: ldur            x0, [fp, #-8]
    // 0x75c498: stur            x2, [fp, #-0x20]
    // 0x75c49c: LoadField: r3 = r0->field_4f
    //     0x75c49c: ldur            w3, [x0, #0x4f]
    // 0x75c4a0: DecompressPointer r3
    //     0x75c4a0: add             x3, x3, HEAP, lsl #32
    // 0x75c4a4: stur            x3, [fp, #-0x18]
    // 0x75c4a8: cmp             w3, NULL
    // 0x75c4ac: b.eq            #0x75c504
    // 0x75c4b0: ldur            x0, [fp, #-0x10]
    // 0x75c4b4: mov             x1, x2
    // 0x75c4b8: r0 = horizontal()
    //     0x75c4b8: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x75c4bc: ldur            x0, [fp, #-0x10]
    // 0x75c4c0: LoadField: d1 = r0->field_7
    //     0x75c4c0: ldur            d1, [x0, #7]
    // 0x75c4c4: fsub            d2, d1, d0
    // 0x75c4c8: d0 = 0.000000
    //     0x75c4c8: eor             v0.16b, v0.16b, v0.16b
    // 0x75c4cc: fmax            v1.2d, v0.2d, v2.2d
    // 0x75c4d0: ldur            x1, [fp, #-0x18]
    // 0x75c4d4: mov             v0.16b, v1.16b
    // 0x75c4d8: r0 = getMinIntrinsicHeight()
    //     0x75c4d8: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x75c4dc: ldur            x1, [fp, #-0x20]
    // 0x75c4e0: stur            d0, [fp, #-0x28]
    // 0x75c4e4: r0 = vertical()
    //     0x75c4e4: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x75c4e8: mov             v1.16b, v0.16b
    // 0x75c4ec: ldur            d0, [fp, #-0x28]
    // 0x75c4f0: fadd            d2, d0, d1
    // 0x75c4f4: mov             v0.16b, v2.16b
    // 0x75c4f8: LeaveFrame
    //     0x75c4f8: mov             SP, fp
    //     0x75c4fc: ldp             fp, lr, [SP], #0x10
    // 0x75c500: ret
    //     0x75c500: ret             
    // 0x75c504: ldur            x1, [fp, #-0x20]
    // 0x75c508: r0 = vertical()
    //     0x75c508: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x75c50c: LeaveFrame
    //     0x75c50c: mov             SP, fp
    //     0x75c510: ldp             fp, lr, [SP], #0x10
    // 0x75c514: ret
    //     0x75c514: ret             
    // 0x75c518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c518: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c51c: b               #0x75c488
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa7068c, size: 0xbc
    // 0xa7068c: EnterFrame
    //     0xa7068c: stp             fp, lr, [SP, #-0x10]!
    //     0xa70690: mov             fp, SP
    // 0xa70694: AllocStack(0x28)
    //     0xa70694: sub             SP, SP, #0x28
    // 0xa70698: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa70698: mov             x0, x1
    //     0xa7069c: stur            x1, [fp, #-8]
    //     0xa706a0: stur            x2, [fp, #-0x10]
    // 0xa706a4: CheckStackOverflow
    //     0xa706a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa706a8: cmp             SP, x16
    //     0xa706ac: b.ls            #0xa70740
    // 0xa706b0: mov             x1, x0
    // 0xa706b4: r0 = _resolvedPadding()
    //     0xa706b4: bl              #0x6dc8a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0xa706b8: mov             x2, x0
    // 0xa706bc: ldur            x0, [fp, #-8]
    // 0xa706c0: stur            x2, [fp, #-0x20]
    // 0xa706c4: LoadField: r3 = r0->field_4f
    //     0xa706c4: ldur            w3, [x0, #0x4f]
    // 0xa706c8: DecompressPointer r3
    //     0xa706c8: add             x3, x3, HEAP, lsl #32
    // 0xa706cc: stur            x3, [fp, #-0x18]
    // 0xa706d0: cmp             w3, NULL
    // 0xa706d4: b.eq            #0xa7072c
    // 0xa706d8: ldur            x0, [fp, #-0x10]
    // 0xa706dc: mov             x1, x2
    // 0xa706e0: r0 = vertical()
    //     0xa706e0: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0xa706e4: ldur            x0, [fp, #-0x10]
    // 0xa706e8: LoadField: d1 = r0->field_7
    //     0xa706e8: ldur            d1, [x0, #7]
    // 0xa706ec: fsub            d2, d1, d0
    // 0xa706f0: d0 = 0.000000
    //     0xa706f0: eor             v0.16b, v0.16b, v0.16b
    // 0xa706f4: fmax            v1.2d, v0.2d, v2.2d
    // 0xa706f8: ldur            x1, [fp, #-0x18]
    // 0xa706fc: mov             v0.16b, v1.16b
    // 0xa70700: r0 = getMaxIntrinsicWidth()
    //     0xa70700: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa70704: ldur            x1, [fp, #-0x20]
    // 0xa70708: stur            d0, [fp, #-0x28]
    // 0xa7070c: r0 = horizontal()
    //     0xa7070c: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0xa70710: mov             v1.16b, v0.16b
    // 0xa70714: ldur            d0, [fp, #-0x28]
    // 0xa70718: fadd            d2, d0, d1
    // 0xa7071c: mov             v0.16b, v2.16b
    // 0xa70720: LeaveFrame
    //     0xa70720: mov             SP, fp
    //     0xa70724: ldp             fp, lr, [SP], #0x10
    // 0xa70728: ret
    //     0xa70728: ret             
    // 0xa7072c: ldur            x1, [fp, #-0x20]
    // 0xa70730: r0 = horizontal()
    //     0xa70730: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0xa70734: LeaveFrame
    //     0xa70734: mov             SP, fp
    //     0xa70738: ldp             fp, lr, [SP], #0x10
    // 0xa7073c: ret
    //     0xa7073c: ret             
    // 0xa70740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70744: b               #0xa706b0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb37dac, size: 0x70
    // 0xb37dac: EnterFrame
    //     0xb37dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb37db0: mov             fp, SP
    // 0xb37db4: mov             x0, x2
    // 0xb37db8: CheckStackOverflow
    //     0xb37db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37dbc: cmp             SP, x16
    //     0xb37dc0: b.ls            #0xb37e14
    // 0xb37dc4: LoadField: r2 = r1->field_5b
    //     0xb37dc4: ldur            w2, [x1, #0x5b]
    // 0xb37dc8: DecompressPointer r2
    //     0xb37dc8: add             x2, x2, HEAP, lsl #32
    // 0xb37dcc: cmp             w2, w0
    // 0xb37dd0: b.ne            #0xb37de4
    // 0xb37dd4: r0 = Null
    //     0xb37dd4: mov             x0, NULL
    // 0xb37dd8: LeaveFrame
    //     0xb37dd8: mov             SP, fp
    //     0xb37ddc: ldp             fp, lr, [SP], #0x10
    // 0xb37de0: ret
    //     0xb37de0: ret             
    // 0xb37de4: StoreField: r1->field_5b = r0
    //     0xb37de4: stur            w0, [x1, #0x5b]
    //     0xb37de8: ldurb           w16, [x1, #-1]
    //     0xb37dec: ldurb           w17, [x0, #-1]
    //     0xb37df0: and             x16, x17, x16, lsr #2
    //     0xb37df4: tst             x16, HEAP, lsr #32
    //     0xb37df8: b.eq            #0xb37e00
    //     0xb37dfc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb37e00: r0 = _markNeedResolution()
    //     0xb37e00: bl              #0xb35368  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0xb37e04: r0 = Null
    //     0xb37e04: mov             x0, NULL
    // 0xb37e08: LeaveFrame
    //     0xb37e08: mov             SP, fp
    //     0xb37e0c: ldp             fp, lr, [SP], #0x10
    // 0xb37e10: ret
    //     0xb37e10: ret             
    // 0xb37e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37e18: b               #0xb37dc4
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xb37e1c, size: 0x88
    // 0xb37e1c: EnterFrame
    //     0xb37e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb37e20: mov             fp, SP
    // 0xb37e24: AllocStack(0x20)
    //     0xb37e24: sub             SP, SP, #0x20
    // 0xb37e28: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb37e28: mov             x0, x2
    //     0xb37e2c: stur            x1, [fp, #-8]
    //     0xb37e30: stur            x2, [fp, #-0x10]
    // 0xb37e34: CheckStackOverflow
    //     0xb37e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37e38: cmp             SP, x16
    //     0xb37e3c: b.ls            #0xb37e9c
    // 0xb37e40: LoadField: r2 = r1->field_57
    //     0xb37e40: ldur            w2, [x1, #0x57]
    // 0xb37e44: DecompressPointer r2
    //     0xb37e44: add             x2, x2, HEAP, lsl #32
    // 0xb37e48: stp             x0, x2, [SP]
    // 0xb37e4c: r0 = ==()
    //     0xb37e4c: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb37e50: tbnz            w0, #4, #0xb37e64
    // 0xb37e54: r0 = Null
    //     0xb37e54: mov             x0, NULL
    // 0xb37e58: LeaveFrame
    //     0xb37e58: mov             SP, fp
    //     0xb37e5c: ldp             fp, lr, [SP], #0x10
    // 0xb37e60: ret
    //     0xb37e60: ret             
    // 0xb37e64: ldur            x1, [fp, #-8]
    // 0xb37e68: ldur            x0, [fp, #-0x10]
    // 0xb37e6c: StoreField: r1->field_57 = r0
    //     0xb37e6c: stur            w0, [x1, #0x57]
    //     0xb37e70: ldurb           w16, [x1, #-1]
    //     0xb37e74: ldurb           w17, [x0, #-1]
    //     0xb37e78: and             x16, x17, x16, lsr #2
    //     0xb37e7c: tst             x16, HEAP, lsr #32
    //     0xb37e80: b.eq            #0xb37e88
    //     0xb37e84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb37e88: r0 = _markNeedResolution()
    //     0xb37e88: bl              #0xb35368  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0xb37e8c: r0 = Null
    //     0xb37e8c: mov             x0, NULL
    // 0xb37e90: LeaveFrame
    //     0xb37e90: mov             SP, fp
    //     0xb37e94: ldp             fp, lr, [SP], #0x10
    // 0xb37e98: ret
    //     0xb37e98: ret             
    // 0xb37e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37e9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37ea0: b               #0xb37e40
  }
}

// class id: 3928, size: 0x60, field offset: 0x54
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x6db280, size: 0x174
    // 0x6db280: EnterFrame
    //     0x6db280: stp             fp, lr, [SP, #-0x10]!
    //     0x6db284: mov             fp, SP
    // 0x6db288: AllocStack(0x18)
    //     0x6db288: sub             SP, SP, #0x18
    // 0x6db28c: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x6db28c: stur            x1, [fp, #-8]
    // 0x6db290: LoadField: r0 = r1->field_53
    //     0x6db290: ldur            w0, [x1, #0x53]
    // 0x6db294: DecompressPointer r0
    //     0x6db294: add             x0, x0, HEAP, lsl #32
    // 0x6db298: cmp             w0, NULL
    // 0x6db29c: b.ne            #0x6db3e0
    // 0x6db2a0: LoadField: r0 = r1->field_57
    //     0x6db2a0: ldur            w0, [x1, #0x57]
    // 0x6db2a4: DecompressPointer r0
    //     0x6db2a4: add             x0, x0, HEAP, lsl #32
    // 0x6db2a8: LoadField: r2 = r1->field_5b
    //     0x6db2a8: ldur            w2, [x1, #0x5b]
    // 0x6db2ac: DecompressPointer r2
    //     0x6db2ac: add             x2, x2, HEAP, lsl #32
    // 0x6db2b0: r3 = LoadClassIdInstr(r0)
    //     0x6db2b0: ldur            x3, [x0, #-1]
    //     0x6db2b4: ubfx            x3, x3, #0xc, #0x14
    // 0x6db2b8: cmp             x3, #0x8d5
    // 0x6db2bc: b.ne            #0x6db338
    // 0x6db2c0: cmp             w2, NULL
    // 0x6db2c4: b.eq            #0x6db3ec
    // 0x6db2c8: LoadField: r3 = r2->field_7
    //     0x6db2c8: ldur            x3, [x2, #7]
    // 0x6db2cc: cmp             x3, #0
    // 0x6db2d0: b.gt            #0x6db304
    // 0x6db2d4: LoadField: d0 = r0->field_7
    //     0x6db2d4: ldur            d0, [x0, #7]
    // 0x6db2d8: LoadField: d1 = r0->field_f
    //     0x6db2d8: ldur            d1, [x0, #0xf]
    // 0x6db2dc: fsub            d2, d0, d1
    // 0x6db2e0: stur            d2, [fp, #-0x18]
    // 0x6db2e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6db2e4: ldur            d0, [x0, #0x17]
    // 0x6db2e8: stur            d0, [fp, #-0x10]
    // 0x6db2ec: r0 = Alignment()
    //     0x6db2ec: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6db2f0: ldur            d0, [fp, #-0x18]
    // 0x6db2f4: StoreField: r0->field_7 = d0
    //     0x6db2f4: stur            d0, [x0, #7]
    // 0x6db2f8: ldur            d0, [fp, #-0x10]
    // 0x6db2fc: StoreField: r0->field_f = d0
    //     0x6db2fc: stur            d0, [x0, #0xf]
    // 0x6db300: b               #0x6db330
    // 0x6db304: LoadField: d0 = r0->field_7
    //     0x6db304: ldur            d0, [x0, #7]
    // 0x6db308: LoadField: d1 = r0->field_f
    //     0x6db308: ldur            d1, [x0, #0xf]
    // 0x6db30c: fadd            d2, d0, d1
    // 0x6db310: stur            d2, [fp, #-0x18]
    // 0x6db314: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6db314: ldur            d0, [x0, #0x17]
    // 0x6db318: stur            d0, [fp, #-0x10]
    // 0x6db31c: r0 = Alignment()
    //     0x6db31c: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6db320: ldur            d0, [fp, #-0x18]
    // 0x6db324: StoreField: r0->field_7 = d0
    //     0x6db324: stur            d0, [x0, #7]
    // 0x6db328: ldur            d0, [fp, #-0x10]
    // 0x6db32c: StoreField: r0->field_f = d0
    //     0x6db32c: stur            d0, [x0, #0xf]
    // 0x6db330: mov             x2, x0
    // 0x6db334: b               #0x6db3b8
    // 0x6db338: cmp             x3, #0x8d6
    // 0x6db33c: b.ne            #0x6db3b4
    // 0x6db340: cmp             w2, NULL
    // 0x6db344: b.eq            #0x6db3f0
    // 0x6db348: LoadField: r1 = r2->field_7
    //     0x6db348: ldur            x1, [x2, #7]
    // 0x6db34c: cmp             x1, #0
    // 0x6db350: b.gt            #0x6db384
    // 0x6db354: LoadField: d0 = r0->field_7
    //     0x6db354: ldur            d0, [x0, #7]
    // 0x6db358: fneg            d1, d0
    // 0x6db35c: stur            d1, [fp, #-0x18]
    // 0x6db360: LoadField: d0 = r0->field_f
    //     0x6db360: ldur            d0, [x0, #0xf]
    // 0x6db364: stur            d0, [fp, #-0x10]
    // 0x6db368: r0 = Alignment()
    //     0x6db368: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6db36c: ldur            d0, [fp, #-0x18]
    // 0x6db370: StoreField: r0->field_7 = d0
    //     0x6db370: stur            d0, [x0, #7]
    // 0x6db374: ldur            d0, [fp, #-0x10]
    // 0x6db378: StoreField: r0->field_f = d0
    //     0x6db378: stur            d0, [x0, #0xf]
    // 0x6db37c: mov             x1, x0
    // 0x6db380: b               #0x6db3ac
    // 0x6db384: LoadField: d0 = r0->field_7
    //     0x6db384: ldur            d0, [x0, #7]
    // 0x6db388: stur            d0, [fp, #-0x18]
    // 0x6db38c: LoadField: d1 = r0->field_f
    //     0x6db38c: ldur            d1, [x0, #0xf]
    // 0x6db390: stur            d1, [fp, #-0x10]
    // 0x6db394: r0 = Alignment()
    //     0x6db394: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6db398: ldur            d0, [fp, #-0x18]
    // 0x6db39c: StoreField: r0->field_7 = d0
    //     0x6db39c: stur            d0, [x0, #7]
    // 0x6db3a0: ldur            d0, [fp, #-0x10]
    // 0x6db3a4: StoreField: r0->field_f = d0
    //     0x6db3a4: stur            d0, [x0, #0xf]
    // 0x6db3a8: mov             x1, x0
    // 0x6db3ac: mov             x2, x1
    // 0x6db3b0: b               #0x6db3b8
    // 0x6db3b4: mov             x2, x0
    // 0x6db3b8: ldur            x1, [fp, #-8]
    // 0x6db3bc: mov             x0, x2
    // 0x6db3c0: StoreField: r1->field_53 = r0
    //     0x6db3c0: stur            w0, [x1, #0x53]
    //     0x6db3c4: ldurb           w16, [x1, #-1]
    //     0x6db3c8: ldurb           w17, [x0, #-1]
    //     0x6db3cc: and             x16, x17, x16, lsr #2
    //     0x6db3d0: tst             x16, HEAP, lsr #32
    //     0x6db3d4: b.eq            #0x6db3dc
    //     0x6db3d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6db3dc: mov             x0, x2
    // 0x6db3e0: LeaveFrame
    //     0x6db3e0: mov             SP, fp
    //     0x6db3e4: ldp             fp, lr, [SP], #0x10
    // 0x6db3e8: ret
    //     0x6db3e8: ret             
    // 0x6db3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db3ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db3f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ alignChild(/* No info */) {
    // ** addr: 0x737fd0, size: 0x108
    // 0x737fd0: EnterFrame
    //     0x737fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x737fd4: mov             fp, SP
    // 0x737fd8: AllocStack(0x20)
    //     0x737fd8: sub             SP, SP, #0x20
    // 0x737fdc: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x737fdc: mov             x3, x1
    //     0x737fe0: stur            x1, [fp, #-0x10]
    // 0x737fe4: CheckStackOverflow
    //     0x737fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737fe8: cmp             SP, x16
    //     0x737fec: b.ls            #0x7380c4
    // 0x737ff0: LoadField: r0 = r3->field_4f
    //     0x737ff0: ldur            w0, [x3, #0x4f]
    // 0x737ff4: DecompressPointer r0
    //     0x737ff4: add             x0, x0, HEAP, lsl #32
    // 0x737ff8: cmp             w0, NULL
    // 0x737ffc: b.eq            #0x7380cc
    // 0x738000: LoadField: r4 = r0->field_7
    //     0x738000: ldur            w4, [x0, #7]
    // 0x738004: DecompressPointer r4
    //     0x738004: add             x4, x4, HEAP, lsl #32
    // 0x738008: stur            x4, [fp, #-8]
    // 0x73800c: cmp             w4, NULL
    // 0x738010: b.eq            #0x7380d0
    // 0x738014: mov             x0, x4
    // 0x738018: r2 = Null
    //     0x738018: mov             x2, NULL
    // 0x73801c: r1 = Null
    //     0x73801c: mov             x1, NULL
    // 0x738020: r4 = LoadClassIdInstr(r0)
    //     0x738020: ldur            x4, [x0, #-1]
    //     0x738024: ubfx            x4, x4, #0xc, #0x14
    // 0x738028: sub             x4, x4, #0xd7a
    // 0x73802c: cmp             x4, #0xe
    // 0x738030: b.ls            #0x738048
    // 0x738034: r8 = BoxParentData
    //     0x738034: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x738038: ldr             x8, [x8, #0x58]
    // 0x73803c: r3 = Null
    //     0x73803c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fa0] Null
    //     0x738040: ldr             x3, [x3, #0xfa0]
    // 0x738044: r0 = DefaultTypeTest()
    //     0x738044: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x738048: ldur            x1, [fp, #-0x10]
    // 0x73804c: r0 = resolvedAlignment()
    //     0x73804c: bl              #0x6db280  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x738050: ldur            x1, [fp, #-0x10]
    // 0x738054: stur            x0, [fp, #-0x18]
    // 0x738058: r0 = size()
    //     0x738058: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73805c: mov             x2, x0
    // 0x738060: ldur            x0, [fp, #-0x10]
    // 0x738064: stur            x2, [fp, #-0x20]
    // 0x738068: LoadField: r1 = r0->field_4f
    //     0x738068: ldur            w1, [x0, #0x4f]
    // 0x73806c: DecompressPointer r1
    //     0x73806c: add             x1, x1, HEAP, lsl #32
    // 0x738070: cmp             w1, NULL
    // 0x738074: b.eq            #0x7380d4
    // 0x738078: r0 = size()
    //     0x738078: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73807c: ldur            x1, [fp, #-0x20]
    // 0x738080: mov             x2, x0
    // 0x738084: r0 = -()
    //     0x738084: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x738088: ldur            x1, [fp, #-0x18]
    // 0x73808c: mov             x2, x0
    // 0x738090: r0 = alongOffset()
    //     0x738090: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x738094: ldur            x1, [fp, #-8]
    // 0x738098: StoreField: r1->field_7 = r0
    //     0x738098: stur            w0, [x1, #7]
    //     0x73809c: ldurb           w16, [x1, #-1]
    //     0x7380a0: ldurb           w17, [x0, #-1]
    //     0x7380a4: and             x16, x17, x16, lsr #2
    //     0x7380a8: tst             x16, HEAP, lsr #32
    //     0x7380ac: b.eq            #0x7380b4
    //     0x7380b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7380b4: r0 = Null
    //     0x7380b4: mov             x0, NULL
    // 0x7380b8: LeaveFrame
    //     0x7380b8: mov             SP, fp
    //     0x7380bc: ldp             fp, lr, [SP], #0x10
    // 0x7380c0: ret
    //     0x7380c0: ret             
    // 0x7380c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7380c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7380c8: b               #0x737ff0
    // 0x7380cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7380cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7380d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7380d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7380d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7380d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb352f8, size: 0x70
    // 0xb352f8: EnterFrame
    //     0xb352f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb352fc: mov             fp, SP
    // 0xb35300: mov             x0, x2
    // 0xb35304: CheckStackOverflow
    //     0xb35304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35308: cmp             SP, x16
    //     0xb3530c: b.ls            #0xb35360
    // 0xb35310: LoadField: r2 = r1->field_5b
    //     0xb35310: ldur            w2, [x1, #0x5b]
    // 0xb35314: DecompressPointer r2
    //     0xb35314: add             x2, x2, HEAP, lsl #32
    // 0xb35318: cmp             w2, w0
    // 0xb3531c: b.ne            #0xb35330
    // 0xb35320: r0 = Null
    //     0xb35320: mov             x0, NULL
    // 0xb35324: LeaveFrame
    //     0xb35324: mov             SP, fp
    //     0xb35328: ldp             fp, lr, [SP], #0x10
    // 0xb3532c: ret
    //     0xb3532c: ret             
    // 0xb35330: StoreField: r1->field_5b = r0
    //     0xb35330: stur            w0, [x1, #0x5b]
    //     0xb35334: ldurb           w16, [x1, #-1]
    //     0xb35338: ldurb           w17, [x0, #-1]
    //     0xb3533c: and             x16, x17, x16, lsr #2
    //     0xb35340: tst             x16, HEAP, lsr #32
    //     0xb35344: b.eq            #0xb3534c
    //     0xb35348: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3534c: r0 = _markNeedResolution()
    //     0xb3534c: bl              #0xb35368  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0xb35350: r0 = Null
    //     0xb35350: mov             x0, NULL
    // 0xb35354: LeaveFrame
    //     0xb35354: mov             SP, fp
    //     0xb35358: ldp             fp, lr, [SP], #0x10
    // 0xb3535c: ret
    //     0xb3535c: ret             
    // 0xb35360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35364: b               #0xb35310
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xb35368, size: 0x34
    // 0xb35368: EnterFrame
    //     0xb35368: stp             fp, lr, [SP, #-0x10]!
    //     0xb3536c: mov             fp, SP
    // 0xb35370: CheckStackOverflow
    //     0xb35370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35374: cmp             SP, x16
    //     0xb35378: b.ls            #0xb35394
    // 0xb3537c: StoreField: r1->field_53 = rNULL
    //     0xb3537c: stur            NULL, [x1, #0x53]
    // 0xb35380: r0 = markNeedsLayout()
    //     0xb35380: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb35384: r0 = Null
    //     0xb35384: mov             x0, NULL
    // 0xb35388: LeaveFrame
    //     0xb35388: mov             SP, fp
    //     0xb3538c: ldp             fp, lr, [SP], #0x10
    // 0xb35390: ret
    //     0xb35390: ret             
    // 0xb35394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35398: b               #0xb3537c
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xb36154, size: 0x88
    // 0xb36154: EnterFrame
    //     0xb36154: stp             fp, lr, [SP, #-0x10]!
    //     0xb36158: mov             fp, SP
    // 0xb3615c: AllocStack(0x20)
    //     0xb3615c: sub             SP, SP, #0x20
    // 0xb36160: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb36160: mov             x0, x2
    //     0xb36164: stur            x1, [fp, #-8]
    //     0xb36168: stur            x2, [fp, #-0x10]
    // 0xb3616c: CheckStackOverflow
    //     0xb3616c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36170: cmp             SP, x16
    //     0xb36174: b.ls            #0xb361d4
    // 0xb36178: LoadField: r2 = r1->field_57
    //     0xb36178: ldur            w2, [x1, #0x57]
    // 0xb3617c: DecompressPointer r2
    //     0xb3617c: add             x2, x2, HEAP, lsl #32
    // 0xb36180: stp             x0, x2, [SP]
    // 0xb36184: r0 = ==()
    //     0xb36184: bl              #0xbb8a80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xb36188: tbnz            w0, #4, #0xb3619c
    // 0xb3618c: r0 = Null
    //     0xb3618c: mov             x0, NULL
    // 0xb36190: LeaveFrame
    //     0xb36190: mov             SP, fp
    //     0xb36194: ldp             fp, lr, [SP], #0x10
    // 0xb36198: ret
    //     0xb36198: ret             
    // 0xb3619c: ldur            x1, [fp, #-8]
    // 0xb361a0: ldur            x0, [fp, #-0x10]
    // 0xb361a4: StoreField: r1->field_57 = r0
    //     0xb361a4: stur            w0, [x1, #0x57]
    //     0xb361a8: ldurb           w16, [x1, #-1]
    //     0xb361ac: ldurb           w17, [x0, #-1]
    //     0xb361b0: and             x16, x17, x16, lsr #2
    //     0xb361b4: tst             x16, HEAP, lsr #32
    //     0xb361b8: b.eq            #0xb361c0
    //     0xb361bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb361c0: r0 = _markNeedResolution()
    //     0xb361c0: bl              #0xb35368  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0xb361c4: r0 = Null
    //     0xb361c4: mov             x0, NULL
    // 0xb361c8: LeaveFrame
    //     0xb361c8: mov             SP, fp
    //     0xb361cc: ldp             fp, lr, [SP], #0x10
    // 0xb361d0: ret
    //     0xb361d0: ret             
    // 0xb361d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb361d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb361d8: b               #0xb36178
  }
}

// class id: 3929, size: 0x6c, field offset: 0x60
class RenderFractionallySizedOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6caf88, size: 0x24
    // 0x6caf88: EnterFrame
    //     0x6caf88: stp             fp, lr, [SP, #-0x10]!
    //     0x6caf8c: mov             fp, SP
    // 0x6caf90: ldr             x2, [fp, #0x10]
    // 0x6caf94: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6caf94: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a208] AnonymousClosure: (0x6cafac), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight (0x75c384)
    //     0x6caf98: ldr             x1, [x1, #0x208]
    // 0x6caf9c: r0 = AllocateClosure()
    //     0x6caf9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cafa0: LeaveFrame
    //     0x6cafa0: mov             SP, fp
    //     0x6cafa4: ldp             fp, lr, [SP], #0x10
    // 0x6cafa8: ret
    //     0x6cafa8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cafac, size: 0x78
    // 0x6cafac: EnterFrame
    //     0x6cafac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cafb0: mov             fp, SP
    // 0x6cafb4: ldr             x0, [fp, #0x18]
    // 0x6cafb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cafb8: ldur            w1, [x0, #0x17]
    // 0x6cafbc: DecompressPointer r1
    //     0x6cafbc: add             x1, x1, HEAP, lsl #32
    // 0x6cafc0: CheckStackOverflow
    //     0x6cafc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cafc4: cmp             SP, x16
    //     0x6cafc8: b.ls            #0x6cb00c
    // 0x6cafcc: ldr             x2, [fp, #0x10]
    // 0x6cafd0: r0 = computeMinIntrinsicHeight()
    //     0x6cafd0: bl              #0x75c384  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight
    // 0x6cafd4: r0 = inline_Allocate_Double()
    //     0x6cafd4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cafd8: add             x0, x0, #0x10
    //     0x6cafdc: cmp             x1, x0
    //     0x6cafe0: b.ls            #0x6cb014
    //     0x6cafe4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cafe8: sub             x0, x0, #0xf
    //     0x6cafec: movz            x1, #0xe19c
    //     0x6caff0: movk            x1, #0x3, lsl #16
    //     0x6caff4: stur            x1, [x0, #-1]
    // 0x6caff8: dmb             ishst
    // 0x6caffc: StoreField: r0->field_7 = d0
    //     0x6caffc: stur            d0, [x0, #7]
    // 0x6cb000: LeaveFrame
    //     0x6cb000: mov             SP, fp
    //     0x6cb004: ldp             fp, lr, [SP], #0x10
    // 0x6cb008: ret
    //     0x6cb008: ret             
    // 0x6cb00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb00c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb010: b               #0x6cafcc
    // 0x6cb014: SaveReg d0
    //     0x6cb014: str             q0, [SP, #-0x10]!
    // 0x6cb018: r0 = AllocateDouble()
    //     0x6cb018: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb01c: RestoreReg d0
    //     0x6cb01c: ldr             q0, [SP], #0x10
    // 0x6cb020: b               #0x6caffc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf310, size: 0x24
    // 0x6cf310: EnterFrame
    //     0x6cf310: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf314: mov             fp, SP
    // 0x6cf318: ldr             x2, [fp, #0x10]
    // 0x6cf31c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf31c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a200] AnonymousClosure: (0x6cf334), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight (0x6fa880)
    //     0x6cf320: ldr             x1, [x1, #0x200]
    // 0x6cf324: r0 = AllocateClosure()
    //     0x6cf324: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf328: LeaveFrame
    //     0x6cf328: mov             SP, fp
    //     0x6cf32c: ldp             fp, lr, [SP], #0x10
    // 0x6cf330: ret
    //     0x6cf330: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf334, size: 0x78
    // 0x6cf334: EnterFrame
    //     0x6cf334: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf338: mov             fp, SP
    // 0x6cf33c: ldr             x0, [fp, #0x18]
    // 0x6cf340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf340: ldur            w1, [x0, #0x17]
    // 0x6cf344: DecompressPointer r1
    //     0x6cf344: add             x1, x1, HEAP, lsl #32
    // 0x6cf348: CheckStackOverflow
    //     0x6cf348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf34c: cmp             SP, x16
    //     0x6cf350: b.ls            #0x6cf394
    // 0x6cf354: ldr             x2, [fp, #0x10]
    // 0x6cf358: r0 = computeMaxIntrinsicHeight()
    //     0x6cf358: bl              #0x6fa880  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight
    // 0x6cf35c: r0 = inline_Allocate_Double()
    //     0x6cf35c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf360: add             x0, x0, #0x10
    //     0x6cf364: cmp             x1, x0
    //     0x6cf368: b.ls            #0x6cf39c
    //     0x6cf36c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf370: sub             x0, x0, #0xf
    //     0x6cf374: movz            x1, #0xe19c
    //     0x6cf378: movk            x1, #0x3, lsl #16
    //     0x6cf37c: stur            x1, [x0, #-1]
    // 0x6cf380: dmb             ishst
    // 0x6cf384: StoreField: r0->field_7 = d0
    //     0x6cf384: stur            d0, [x0, #7]
    // 0x6cf388: LeaveFrame
    //     0x6cf388: mov             SP, fp
    //     0x6cf38c: ldp             fp, lr, [SP], #0x10
    // 0x6cf390: ret
    //     0x6cf390: ret             
    // 0x6cf394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf398: b               #0x6cf354
    // 0x6cf39c: SaveReg d0
    //     0x6cf39c: str             q0, [SP, #-0x10]!
    // 0x6cf3a0: r0 = AllocateDouble()
    //     0x6cf3a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf3a4: RestoreReg d0
    //     0x6cf3a4: ldr             q0, [SP], #0x10
    // 0x6cf3a8: b               #0x6cf384
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d878c, size: 0x24
    // 0x6d878c: EnterFrame
    //     0x6d878c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8790: mov             fp, SP
    // 0x6d8794: ldr             x2, [fp, #0x10]
    // 0x6d8798: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8798: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a210] AnonymousClosure: (0x6d87b0), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth (0xa705b0)
    //     0x6d879c: ldr             x1, [x1, #0x210]
    // 0x6d87a0: r0 = AllocateClosure()
    //     0x6d87a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d87a4: LeaveFrame
    //     0x6d87a4: mov             SP, fp
    //     0x6d87a8: ldp             fp, lr, [SP], #0x10
    // 0x6d87ac: ret
    //     0x6d87ac: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d87b0, size: 0x78
    // 0x6d87b0: EnterFrame
    //     0x6d87b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d87b4: mov             fp, SP
    // 0x6d87b8: ldr             x0, [fp, #0x18]
    // 0x6d87bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d87bc: ldur            w1, [x0, #0x17]
    // 0x6d87c0: DecompressPointer r1
    //     0x6d87c0: add             x1, x1, HEAP, lsl #32
    // 0x6d87c4: CheckStackOverflow
    //     0x6d87c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d87c8: cmp             SP, x16
    //     0x6d87cc: b.ls            #0x6d8810
    // 0x6d87d0: ldr             x2, [fp, #0x10]
    // 0x6d87d4: r0 = computeMaxIntrinsicWidth()
    //     0x6d87d4: bl              #0xa705b0  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth
    // 0x6d87d8: r0 = inline_Allocate_Double()
    //     0x6d87d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d87dc: add             x0, x0, #0x10
    //     0x6d87e0: cmp             x1, x0
    //     0x6d87e4: b.ls            #0x6d8818
    //     0x6d87e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d87ec: sub             x0, x0, #0xf
    //     0x6d87f0: movz            x1, #0xe19c
    //     0x6d87f4: movk            x1, #0x3, lsl #16
    //     0x6d87f8: stur            x1, [x0, #-1]
    // 0x6d87fc: dmb             ishst
    // 0x6d8800: StoreField: r0->field_7 = d0
    //     0x6d8800: stur            d0, [x0, #7]
    // 0x6d8804: LeaveFrame
    //     0x6d8804: mov             SP, fp
    //     0x6d8808: ldp             fp, lr, [SP], #0x10
    // 0x6d880c: ret
    //     0x6d880c: ret             
    // 0x6d8810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8814: b               #0x6d87d0
    // 0x6d8818: SaveReg d0
    //     0x6d8818: str             q0, [SP, #-0x10]!
    // 0x6d881c: r0 = AllocateDouble()
    //     0x6d881c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8820: RestoreReg d0
    //     0x6d8820: ldr             q0, [SP], #0x10
    // 0x6d8824: b               #0x6d8800
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dbcfc, size: 0x170
    // 0x6dbcfc: EnterFrame
    //     0x6dbcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbd00: mov             fp, SP
    // 0x6dbd04: AllocStack(0x28)
    //     0x6dbd04: sub             SP, SP, #0x28
    // 0x6dbd08: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dbd08: mov             x5, x1
    //     0x6dbd0c: mov             x4, x2
    //     0x6dbd10: stur            x1, [fp, #-8]
    //     0x6dbd14: stur            x2, [fp, #-0x10]
    //     0x6dbd18: stur            x3, [fp, #-0x18]
    // 0x6dbd1c: CheckStackOverflow
    //     0x6dbd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dbd20: cmp             SP, x16
    //     0x6dbd24: b.ls            #0x6dbe54
    // 0x6dbd28: mov             x0, x4
    // 0x6dbd2c: r2 = Null
    //     0x6dbd2c: mov             x2, NULL
    // 0x6dbd30: r1 = Null
    //     0x6dbd30: mov             x1, NULL
    // 0x6dbd34: r4 = 60
    //     0x6dbd34: movz            x4, #0x3c
    // 0x6dbd38: branchIfSmi(r0, 0x6dbd44)
    //     0x6dbd38: tbz             w0, #0, #0x6dbd44
    // 0x6dbd3c: r4 = LoadClassIdInstr(r0)
    //     0x6dbd3c: ldur            x4, [x0, #-1]
    //     0x6dbd40: ubfx            x4, x4, #0xc, #0x14
    // 0x6dbd44: sub             x4, x4, #0x891
    // 0x6dbd48: cmp             x4, #1
    // 0x6dbd4c: b.ls            #0x6dbd64
    // 0x6dbd50: r8 = BoxConstraints
    //     0x6dbd50: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dbd54: ldr             x8, [x8, #0x130]
    // 0x6dbd58: r3 = Null
    //     0x6dbd58: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a250] Null
    //     0x6dbd5c: ldr             x3, [x3, #0x250]
    // 0x6dbd60: r0 = BoxConstraints()
    //     0x6dbd60: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dbd64: ldur            x0, [fp, #-8]
    // 0x6dbd68: LoadField: r3 = r0->field_4f
    //     0x6dbd68: ldur            w3, [x0, #0x4f]
    // 0x6dbd6c: DecompressPointer r3
    //     0x6dbd6c: add             x3, x3, HEAP, lsl #32
    // 0x6dbd70: stur            x3, [fp, #-0x20]
    // 0x6dbd74: cmp             w3, NULL
    // 0x6dbd78: b.ne            #0x6dbd8c
    // 0x6dbd7c: r0 = Null
    //     0x6dbd7c: mov             x0, NULL
    // 0x6dbd80: LeaveFrame
    //     0x6dbd80: mov             SP, fp
    //     0x6dbd84: ldp             fp, lr, [SP], #0x10
    // 0x6dbd88: ret
    //     0x6dbd88: ret             
    // 0x6dbd8c: mov             x1, x0
    // 0x6dbd90: ldur            x2, [fp, #-0x10]
    // 0x6dbd94: r0 = _getInnerConstraints()
    //     0x6dbd94: bl              #0x6dbe6c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x6dbd98: ldur            x1, [fp, #-0x20]
    // 0x6dbd9c: mov             x2, x0
    // 0x6dbda0: ldur            x3, [fp, #-0x18]
    // 0x6dbda4: stur            x0, [fp, #-0x18]
    // 0x6dbda8: r0 = getDryBaseline()
    //     0x6dbda8: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6dbdac: stur            x0, [fp, #-0x28]
    // 0x6dbdb0: cmp             w0, NULL
    // 0x6dbdb4: b.ne            #0x6dbdc8
    // 0x6dbdb8: r0 = Null
    //     0x6dbdb8: mov             x0, NULL
    // 0x6dbdbc: LeaveFrame
    //     0x6dbdbc: mov             SP, fp
    //     0x6dbdc0: ldp             fp, lr, [SP], #0x10
    // 0x6dbdc4: ret
    //     0x6dbdc4: ret             
    // 0x6dbdc8: ldur            x1, [fp, #-0x20]
    // 0x6dbdcc: ldur            x2, [fp, #-0x18]
    // 0x6dbdd0: r0 = getDryLayout()
    //     0x6dbdd0: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6dbdd4: ldur            x1, [fp, #-8]
    // 0x6dbdd8: ldur            x2, [fp, #-0x10]
    // 0x6dbddc: stur            x0, [fp, #-0x10]
    // 0x6dbde0: r0 = getDryLayout()
    //     0x6dbde0: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6dbde4: ldur            x1, [fp, #-8]
    // 0x6dbde8: stur            x0, [fp, #-8]
    // 0x6dbdec: r0 = resolvedAlignment()
    //     0x6dbdec: bl              #0x6db280  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x6dbdf0: ldur            x1, [fp, #-8]
    // 0x6dbdf4: ldur            x2, [fp, #-0x10]
    // 0x6dbdf8: stur            x0, [fp, #-8]
    // 0x6dbdfc: r0 = -()
    //     0x6dbdfc: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x6dbe00: ldur            x1, [fp, #-8]
    // 0x6dbe04: mov             x2, x0
    // 0x6dbe08: r0 = alongOffset()
    //     0x6dbe08: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6dbe0c: LoadField: d0 = r0->field_f
    //     0x6dbe0c: ldur            d0, [x0, #0xf]
    // 0x6dbe10: ldur            x1, [fp, #-0x28]
    // 0x6dbe14: LoadField: d1 = r1->field_7
    //     0x6dbe14: ldur            d1, [x1, #7]
    // 0x6dbe18: fadd            d2, d1, d0
    // 0x6dbe1c: r0 = inline_Allocate_Double()
    //     0x6dbe1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6dbe20: add             x0, x0, #0x10
    //     0x6dbe24: cmp             x1, x0
    //     0x6dbe28: b.ls            #0x6dbe5c
    //     0x6dbe2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6dbe30: sub             x0, x0, #0xf
    //     0x6dbe34: movz            x1, #0xe19c
    //     0x6dbe38: movk            x1, #0x3, lsl #16
    //     0x6dbe3c: stur            x1, [x0, #-1]
    // 0x6dbe40: dmb             ishst
    // 0x6dbe44: StoreField: r0->field_7 = d2
    //     0x6dbe44: stur            d2, [x0, #7]
    // 0x6dbe48: LeaveFrame
    //     0x6dbe48: mov             SP, fp
    //     0x6dbe4c: ldp             fp, lr, [SP], #0x10
    // 0x6dbe50: ret
    //     0x6dbe50: ret             
    // 0x6dbe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbe54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbe58: b               #0x6dbd28
    // 0x6dbe5c: SaveReg d2
    //     0x6dbe5c: str             q2, [SP, #-0x10]!
    // 0x6dbe60: r0 = AllocateDouble()
    //     0x6dbe60: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dbe64: RestoreReg d2
    //     0x6dbe64: ldr             q2, [SP], #0x10
    // 0x6dbe68: b               #0x6dbe44
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x6dbe6c, size: 0x58
    // 0x6dbe6c: EnterFrame
    //     0x6dbe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbe70: mov             fp, SP
    // 0x6dbe74: AllocStack(0x18)
    //     0x6dbe74: sub             SP, SP, #0x18
    // 0x6dbe78: LoadField: d0 = r2->field_7
    //     0x6dbe78: ldur            d0, [x2, #7]
    // 0x6dbe7c: stur            d0, [fp, #-0x18]
    // 0x6dbe80: LoadField: d1 = r2->field_f
    //     0x6dbe80: ldur            d1, [x2, #0xf]
    // 0x6dbe84: stur            d1, [fp, #-0x10]
    // 0x6dbe88: LoadField: d2 = r2->field_1f
    //     0x6dbe88: ldur            d2, [x2, #0x1f]
    // 0x6dbe8c: LoadField: d3 = r1->field_63
    //     0x6dbe8c: ldur            d3, [x1, #0x63]
    // 0x6dbe90: fmul            d4, d2, d3
    // 0x6dbe94: stur            d4, [fp, #-8]
    // 0x6dbe98: r0 = BoxConstraints()
    //     0x6dbe98: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6dbe9c: ldur            d0, [fp, #-0x18]
    // 0x6dbea0: StoreField: r0->field_7 = d0
    //     0x6dbea0: stur            d0, [x0, #7]
    // 0x6dbea4: ldur            d0, [fp, #-0x10]
    // 0x6dbea8: StoreField: r0->field_f = d0
    //     0x6dbea8: stur            d0, [x0, #0xf]
    // 0x6dbeac: ldur            d0, [fp, #-8]
    // 0x6dbeb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dbeb0: stur            d0, [x0, #0x17]
    // 0x6dbeb4: StoreField: r0->field_1f = d0
    //     0x6dbeb4: stur            d0, [x0, #0x1f]
    // 0x6dbeb8: LeaveFrame
    //     0x6dbeb8: mov             SP, fp
    //     0x6dbebc: ldp             fp, lr, [SP], #0x10
    // 0x6dbec0: ret
    //     0x6dbec0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e8210, size: 0x98
    // 0x6e8210: EnterFrame
    //     0x6e8210: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8214: mov             fp, SP
    // 0x6e8218: AllocStack(0x10)
    //     0x6e8218: sub             SP, SP, #0x10
    // 0x6e821c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e821c: mov             x0, x2
    //     0x6e8220: stur            x2, [fp, #-0x10]
    // 0x6e8224: CheckStackOverflow
    //     0x6e8224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8228: cmp             SP, x16
    //     0x6e822c: b.ls            #0x6e82a0
    // 0x6e8230: LoadField: r3 = r1->field_4f
    //     0x6e8230: ldur            w3, [x1, #0x4f]
    // 0x6e8234: DecompressPointer r3
    //     0x6e8234: add             x3, x3, HEAP, lsl #32
    // 0x6e8238: stur            x3, [fp, #-8]
    // 0x6e823c: cmp             w3, NULL
    // 0x6e8240: b.eq            #0x6e8270
    // 0x6e8244: mov             x2, x0
    // 0x6e8248: r0 = _getInnerConstraints()
    //     0x6e8248: bl              #0x6dbe6c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x6e824c: ldur            x1, [fp, #-8]
    // 0x6e8250: mov             x2, x0
    // 0x6e8254: r0 = getDryLayout()
    //     0x6e8254: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e8258: ldur            x1, [fp, #-0x10]
    // 0x6e825c: mov             x2, x0
    // 0x6e8260: r0 = constrain()
    //     0x6e8260: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e8264: LeaveFrame
    //     0x6e8264: mov             SP, fp
    //     0x6e8268: ldp             fp, lr, [SP], #0x10
    // 0x6e826c: ret
    //     0x6e826c: ret             
    // 0x6e8270: ldur            x2, [fp, #-0x10]
    // 0x6e8274: r0 = _getInnerConstraints()
    //     0x6e8274: bl              #0x6dbe6c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x6e8278: mov             x1, x0
    // 0x6e827c: r2 = Instance_Size
    //     0x6e827c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6e8280: ldr             x2, [x2, #0xfa8]
    // 0x6e8284: r0 = constrain()
    //     0x6e8284: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e8288: ldur            x1, [fp, #-0x10]
    // 0x6e828c: mov             x2, x0
    // 0x6e8290: r0 = constrain()
    //     0x6e8290: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e8294: LeaveFrame
    //     0x6e8294: mov             SP, fp
    //     0x6e8298: ldp             fp, lr, [SP], #0x10
    // 0x6e829c: ret
    //     0x6e829c: ret             
    // 0x6e82a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e82a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e82a4: b               #0x6e8230
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f6880, size: 0x24
    // 0x6f6880: EnterFrame
    //     0x6f6880: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6884: mov             fp, SP
    // 0x6f6888: ldr             x2, [fp, #0x10]
    // 0x6f688c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f688c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a218] AnonymousClosure: (0x6f68a4), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth (0x6f691c)
    //     0x6f6890: ldr             x1, [x1, #0x218]
    // 0x6f6894: r0 = AllocateClosure()
    //     0x6f6894: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f6898: LeaveFrame
    //     0x6f6898: mov             SP, fp
    //     0x6f689c: ldp             fp, lr, [SP], #0x10
    // 0x6f68a0: ret
    //     0x6f68a0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f68a4, size: 0x78
    // 0x6f68a4: EnterFrame
    //     0x6f68a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f68a8: mov             fp, SP
    // 0x6f68ac: ldr             x0, [fp, #0x18]
    // 0x6f68b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f68b0: ldur            w1, [x0, #0x17]
    // 0x6f68b4: DecompressPointer r1
    //     0x6f68b4: add             x1, x1, HEAP, lsl #32
    // 0x6f68b8: CheckStackOverflow
    //     0x6f68b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f68bc: cmp             SP, x16
    //     0x6f68c0: b.ls            #0x6f6904
    // 0x6f68c4: ldr             x2, [fp, #0x10]
    // 0x6f68c8: r0 = computeMinIntrinsicWidth()
    //     0x6f68c8: bl              #0x6f691c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth
    // 0x6f68cc: r0 = inline_Allocate_Double()
    //     0x6f68cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f68d0: add             x0, x0, #0x10
    //     0x6f68d4: cmp             x1, x0
    //     0x6f68d8: b.ls            #0x6f690c
    //     0x6f68dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f68e0: sub             x0, x0, #0xf
    //     0x6f68e4: movz            x1, #0xe19c
    //     0x6f68e8: movk            x1, #0x3, lsl #16
    //     0x6f68ec: stur            x1, [x0, #-1]
    // 0x6f68f0: dmb             ishst
    // 0x6f68f4: StoreField: r0->field_7 = d0
    //     0x6f68f4: stur            d0, [x0, #7]
    // 0x6f68f8: LeaveFrame
    //     0x6f68f8: mov             SP, fp
    //     0x6f68fc: ldp             fp, lr, [SP], #0x10
    // 0x6f6900: ret
    //     0x6f6900: ret             
    // 0x6f6904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6908: b               #0x6f68c4
    // 0x6f690c: SaveReg d0
    //     0x6f690c: str             q0, [SP, #-0x10]!
    // 0x6f6910: r0 = AllocateDouble()
    //     0x6f6910: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6914: RestoreReg d0
    //     0x6f6914: ldr             q0, [SP], #0x10
    // 0x6f6918: b               #0x6f68f4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f691c, size: 0x68
    // 0x6f691c: EnterFrame
    //     0x6f691c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6920: mov             fp, SP
    // 0x6f6924: CheckStackOverflow
    //     0x6f6924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6928: cmp             SP, x16
    //     0x6f692c: b.ls            #0x6f697c
    // 0x6f6930: LoadField: r0 = r1->field_4f
    //     0x6f6930: ldur            w0, [x1, #0x4f]
    // 0x6f6934: DecompressPointer r0
    //     0x6f6934: add             x0, x0, HEAP, lsl #32
    // 0x6f6938: cmp             w0, NULL
    // 0x6f693c: b.ne            #0x6f694c
    // 0x6f6940: r0 = computeMinIntrinsicWidth()
    //     0x6f6940: bl              #0x6f5f38  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x6f6944: mov             v2.16b, v0.16b
    // 0x6f6948: b               #0x6f6968
    // 0x6f694c: LoadField: d0 = r1->field_63
    //     0x6f694c: ldur            d0, [x1, #0x63]
    // 0x6f6950: LoadField: d1 = r2->field_7
    //     0x6f6950: ldur            d1, [x2, #7]
    // 0x6f6954: fmul            d2, d1, d0
    // 0x6f6958: mov             x1, x0
    // 0x6f695c: mov             v0.16b, v2.16b
    // 0x6f6960: r0 = getMinIntrinsicWidth()
    //     0x6f6960: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f6964: mov             v2.16b, v0.16b
    // 0x6f6968: d1 = 1.000000
    //     0x6f6968: fmov            d1, #1.00000000
    // 0x6f696c: fdiv            d0, d2, d1
    // 0x6f6970: LeaveFrame
    //     0x6f6970: mov             SP, fp
    //     0x6f6974: ldp             fp, lr, [SP], #0x10
    // 0x6f6978: ret
    //     0x6f6978: ret             
    // 0x6f697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f697c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6980: b               #0x6f6930
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fa880, size: 0x6c
    // 0x6fa880: EnterFrame
    //     0x6fa880: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa884: mov             fp, SP
    // 0x6fa888: AllocStack(0x8)
    //     0x6fa888: sub             SP, SP, #8
    // 0x6fa88c: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x6fa88c: mov             x0, x1
    //     0x6fa890: stur            x1, [fp, #-8]
    // 0x6fa894: CheckStackOverflow
    //     0x6fa894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa898: cmp             SP, x16
    //     0x6fa89c: b.ls            #0x6fa8e4
    // 0x6fa8a0: LoadField: r1 = r0->field_4f
    //     0x6fa8a0: ldur            w1, [x0, #0x4f]
    // 0x6fa8a4: DecompressPointer r1
    //     0x6fa8a4: add             x1, x1, HEAP, lsl #32
    // 0x6fa8a8: cmp             w1, NULL
    // 0x6fa8ac: b.ne            #0x6fa8c0
    // 0x6fa8b0: mov             x1, x0
    // 0x6fa8b4: r0 = computeMaxIntrinsicHeight()
    //     0x6fa8b4: bl              #0x6faa88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x6fa8b8: mov             v1.16b, v0.16b
    // 0x6fa8bc: b               #0x6fa8cc
    // 0x6fa8c0: LoadField: d0 = r2->field_7
    //     0x6fa8c0: ldur            d0, [x2, #7]
    // 0x6fa8c4: r0 = getMaxIntrinsicHeight()
    //     0x6fa8c4: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6fa8c8: mov             v1.16b, v0.16b
    // 0x6fa8cc: ldur            x0, [fp, #-8]
    // 0x6fa8d0: LoadField: d2 = r0->field_63
    //     0x6fa8d0: ldur            d2, [x0, #0x63]
    // 0x6fa8d4: fdiv            d0, d1, d2
    // 0x6fa8d8: LeaveFrame
    //     0x6fa8d8: mov             SP, fp
    //     0x6fa8dc: ldp             fp, lr, [SP], #0x10
    // 0x6fa8e0: ret
    //     0x6fa8e0: ret             
    // 0x6fa8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa8e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa8e8: b               #0x6fa8a0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x739220, size: 0x278
    // 0x739220: EnterFrame
    //     0x739220: stp             fp, lr, [SP, #-0x10]!
    //     0x739224: mov             fp, SP
    // 0x739228: AllocStack(0x20)
    //     0x739228: sub             SP, SP, #0x20
    // 0x73922c: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r3, fp-0x18 */)
    //     0x73922c: mov             x3, x1
    //     0x739230: stur            x1, [fp, #-0x18]
    // 0x739234: CheckStackOverflow
    //     0x739234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739238: cmp             SP, x16
    //     0x73923c: b.ls            #0x73948c
    // 0x739240: LoadField: r4 = r3->field_4f
    //     0x739240: ldur            w4, [x3, #0x4f]
    // 0x739244: DecompressPointer r4
    //     0x739244: add             x4, x4, HEAP, lsl #32
    // 0x739248: stur            x4, [fp, #-0x10]
    // 0x73924c: cmp             w4, NULL
    // 0x739250: b.eq            #0x73937c
    // 0x739254: LoadField: r5 = r3->field_27
    //     0x739254: ldur            w5, [x3, #0x27]
    // 0x739258: DecompressPointer r5
    //     0x739258: add             x5, x5, HEAP, lsl #32
    // 0x73925c: stur            x5, [fp, #-8]
    // 0x739260: cmp             w5, NULL
    // 0x739264: b.eq            #0x73941c
    // 0x739268: mov             x0, x5
    // 0x73926c: r2 = Null
    //     0x73926c: mov             x2, NULL
    // 0x739270: r1 = Null
    //     0x739270: mov             x1, NULL
    // 0x739274: r4 = LoadClassIdInstr(r0)
    //     0x739274: ldur            x4, [x0, #-1]
    //     0x739278: ubfx            x4, x4, #0xc, #0x14
    // 0x73927c: sub             x4, x4, #0x891
    // 0x739280: cmp             x4, #1
    // 0x739284: b.ls            #0x73929c
    // 0x739288: r8 = BoxConstraints
    //     0x739288: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73928c: ldr             x8, [x8, #0x130]
    // 0x739290: r3 = Null
    //     0x739290: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a220] Null
    //     0x739294: ldr             x3, [x3, #0x220]
    // 0x739298: r0 = BoxConstraints()
    //     0x739298: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73929c: ldur            x1, [fp, #-0x18]
    // 0x7392a0: ldur            x2, [fp, #-8]
    // 0x7392a4: r0 = _getInnerConstraints()
    //     0x7392a4: bl              #0x6dbe6c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x7392a8: ldur            x1, [fp, #-0x10]
    // 0x7392ac: r2 = LoadClassIdInstr(r1)
    //     0x7392ac: ldur            x2, [x1, #-1]
    //     0x7392b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7392b4: r16 = true
    //     0x7392b4: add             x16, NULL, #0x20  ; true
    // 0x7392b8: str             x16, [SP]
    // 0x7392bc: mov             x16, x0
    // 0x7392c0: mov             x0, x2
    // 0x7392c4: mov             x2, x16
    // 0x7392c8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7392c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7392cc: ldr             x4, [x4, #0x8d0]
    // 0x7392d0: r0 = GDT[cid_x0 + 0xd555]()
    //     0x7392d0: movz            x17, #0xd555
    //     0x7392d4: add             lr, x0, x17
    //     0x7392d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7392dc: blr             lr
    // 0x7392e0: ldur            x3, [fp, #-0x18]
    // 0x7392e4: LoadField: r4 = r3->field_27
    //     0x7392e4: ldur            w4, [x3, #0x27]
    // 0x7392e8: DecompressPointer r4
    //     0x7392e8: add             x4, x4, HEAP, lsl #32
    // 0x7392ec: stur            x4, [fp, #-8]
    // 0x7392f0: cmp             w4, NULL
    // 0x7392f4: b.eq            #0x73943c
    // 0x7392f8: mov             x0, x4
    // 0x7392fc: r2 = Null
    //     0x7392fc: mov             x2, NULL
    // 0x739300: r1 = Null
    //     0x739300: mov             x1, NULL
    // 0x739304: r4 = LoadClassIdInstr(r0)
    //     0x739304: ldur            x4, [x0, #-1]
    //     0x739308: ubfx            x4, x4, #0xc, #0x14
    // 0x73930c: sub             x4, x4, #0x891
    // 0x739310: cmp             x4, #1
    // 0x739314: b.ls            #0x73932c
    // 0x739318: r8 = BoxConstraints
    //     0x739318: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73931c: ldr             x8, [x8, #0x130]
    // 0x739320: r3 = Null
    //     0x739320: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a230] Null
    //     0x739324: ldr             x3, [x3, #0x230]
    // 0x739328: r0 = BoxConstraints()
    //     0x739328: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73932c: ldur            x0, [fp, #-0x18]
    // 0x739330: LoadField: r1 = r0->field_4f
    //     0x739330: ldur            w1, [x0, #0x4f]
    // 0x739334: DecompressPointer r1
    //     0x739334: add             x1, x1, HEAP, lsl #32
    // 0x739338: cmp             w1, NULL
    // 0x73933c: b.eq            #0x739494
    // 0x739340: r0 = size()
    //     0x739340: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x739344: ldur            x1, [fp, #-8]
    // 0x739348: mov             x2, x0
    // 0x73934c: r0 = constrain()
    //     0x73934c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x739350: ldur            x3, [fp, #-0x18]
    // 0x739354: StoreField: r3->field_4b = r0
    //     0x739354: stur            w0, [x3, #0x4b]
    //     0x739358: ldurb           w16, [x3, #-1]
    //     0x73935c: ldurb           w17, [x0, #-1]
    //     0x739360: and             x16, x17, x16, lsr #2
    //     0x739364: tst             x16, HEAP, lsr #32
    //     0x739368: b.eq            #0x739370
    //     0x73936c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x739370: mov             x1, x3
    // 0x739374: r0 = alignChild()
    //     0x739374: bl              #0x737fd0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x739378: b               #0x73940c
    // 0x73937c: LoadField: r4 = r3->field_27
    //     0x73937c: ldur            w4, [x3, #0x27]
    // 0x739380: DecompressPointer r4
    //     0x739380: add             x4, x4, HEAP, lsl #32
    // 0x739384: stur            x4, [fp, #-8]
    // 0x739388: cmp             w4, NULL
    // 0x73938c: b.eq            #0x739464
    // 0x739390: mov             x0, x4
    // 0x739394: r2 = Null
    //     0x739394: mov             x2, NULL
    // 0x739398: r1 = Null
    //     0x739398: mov             x1, NULL
    // 0x73939c: r4 = LoadClassIdInstr(r0)
    //     0x73939c: ldur            x4, [x0, #-1]
    //     0x7393a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7393a4: sub             x4, x4, #0x891
    // 0x7393a8: cmp             x4, #1
    // 0x7393ac: b.ls            #0x7393c4
    // 0x7393b0: r8 = BoxConstraints
    //     0x7393b0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7393b4: ldr             x8, [x8, #0x130]
    // 0x7393b8: r3 = Null
    //     0x7393b8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a240] Null
    //     0x7393bc: ldr             x3, [x3, #0x240]
    // 0x7393c0: r0 = BoxConstraints()
    //     0x7393c0: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7393c4: ldur            x1, [fp, #-0x18]
    // 0x7393c8: ldur            x2, [fp, #-8]
    // 0x7393cc: r0 = _getInnerConstraints()
    //     0x7393cc: bl              #0x6dbe6c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x7393d0: mov             x1, x0
    // 0x7393d4: r2 = Instance_Size
    //     0x7393d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x7393d8: ldr             x2, [x2, #0xfa8]
    // 0x7393dc: r0 = constrain()
    //     0x7393dc: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7393e0: ldur            x1, [fp, #-8]
    // 0x7393e4: mov             x2, x0
    // 0x7393e8: r0 = constrain()
    //     0x7393e8: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7393ec: ldur            x1, [fp, #-0x18]
    // 0x7393f0: StoreField: r1->field_4b = r0
    //     0x7393f0: stur            w0, [x1, #0x4b]
    //     0x7393f4: ldurb           w16, [x1, #-1]
    //     0x7393f8: ldurb           w17, [x0, #-1]
    //     0x7393fc: and             x16, x17, x16, lsr #2
    //     0x739400: tst             x16, HEAP, lsr #32
    //     0x739404: b.eq            #0x73940c
    //     0x739408: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73940c: r0 = Null
    //     0x73940c: mov             x0, NULL
    // 0x739410: LeaveFrame
    //     0x739410: mov             SP, fp
    //     0x739414: ldp             fp, lr, [SP], #0x10
    // 0x739418: ret
    //     0x739418: ret             
    // 0x73941c: r0 = StateError()
    //     0x73941c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x739420: mov             x1, x0
    // 0x739424: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x739424: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739428: ldr             x0, [x0, #0x188]
    // 0x73942c: StoreField: r1->field_b = r0
    //     0x73942c: stur            w0, [x1, #0xb]
    // 0x739430: mov             x0, x1
    // 0x739434: r0 = Throw()
    //     0x739434: bl              #0xc6e4f4  ; ThrowStub
    // 0x739438: brk             #0
    // 0x73943c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73943c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739440: ldr             x0, [x0, #0x188]
    // 0x739444: r0 = StateError()
    //     0x739444: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x739448: mov             x1, x0
    // 0x73944c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73944c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739450: ldr             x0, [x0, #0x188]
    // 0x739454: StoreField: r1->field_b = r0
    //     0x739454: stur            w0, [x1, #0xb]
    // 0x739458: mov             x0, x1
    // 0x73945c: r0 = Throw()
    //     0x73945c: bl              #0xc6e4f4  ; ThrowStub
    // 0x739460: brk             #0
    // 0x739464: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x739464: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739468: ldr             x0, [x0, #0x188]
    // 0x73946c: r0 = StateError()
    //     0x73946c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x739470: mov             x1, x0
    // 0x739474: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x739474: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739478: ldr             x0, [x0, #0x188]
    // 0x73947c: StoreField: r1->field_b = r0
    //     0x73947c: stur            w0, [x1, #0xb]
    // 0x739480: mov             x0, x1
    // 0x739484: r0 = Throw()
    //     0x739484: bl              #0xc6e4f4  ; ThrowStub
    // 0x739488: brk             #0
    // 0x73948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73948c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739490: b               #0x739240
    // 0x739494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739494: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c384, size: 0x6c
    // 0x75c384: EnterFrame
    //     0x75c384: stp             fp, lr, [SP, #-0x10]!
    //     0x75c388: mov             fp, SP
    // 0x75c38c: AllocStack(0x8)
    //     0x75c38c: sub             SP, SP, #8
    // 0x75c390: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x75c390: mov             x0, x1
    //     0x75c394: stur            x1, [fp, #-8]
    // 0x75c398: CheckStackOverflow
    //     0x75c398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c39c: cmp             SP, x16
    //     0x75c3a0: b.ls            #0x75c3e8
    // 0x75c3a4: LoadField: r1 = r0->field_4f
    //     0x75c3a4: ldur            w1, [x0, #0x4f]
    // 0x75c3a8: DecompressPointer r1
    //     0x75c3a8: add             x1, x1, HEAP, lsl #32
    // 0x75c3ac: cmp             w1, NULL
    // 0x75c3b0: b.ne            #0x75c3c4
    // 0x75c3b4: mov             x1, x0
    // 0x75c3b8: r0 = computeMinIntrinsicHeight()
    //     0x75c3b8: bl              #0x75c66c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x75c3bc: mov             v1.16b, v0.16b
    // 0x75c3c0: b               #0x75c3d0
    // 0x75c3c4: LoadField: d0 = r2->field_7
    //     0x75c3c4: ldur            d0, [x2, #7]
    // 0x75c3c8: r0 = getMinIntrinsicHeight()
    //     0x75c3c8: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x75c3cc: mov             v1.16b, v0.16b
    // 0x75c3d0: ldur            x0, [fp, #-8]
    // 0x75c3d4: LoadField: d2 = r0->field_63
    //     0x75c3d4: ldur            d2, [x0, #0x63]
    // 0x75c3d8: fdiv            d0, d1, d2
    // 0x75c3dc: LeaveFrame
    //     0x75c3dc: mov             SP, fp
    //     0x75c3e0: ldp             fp, lr, [SP], #0x10
    // 0x75c3e4: ret
    //     0x75c3e4: ret             
    // 0x75c3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c3e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c3ec: b               #0x75c3a4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa705b0, size: 0x68
    // 0xa705b0: EnterFrame
    //     0xa705b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa705b4: mov             fp, SP
    // 0xa705b8: CheckStackOverflow
    //     0xa705b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa705bc: cmp             SP, x16
    //     0xa705c0: b.ls            #0xa70610
    // 0xa705c4: LoadField: r0 = r1->field_4f
    //     0xa705c4: ldur            w0, [x1, #0x4f]
    // 0xa705c8: DecompressPointer r0
    //     0xa705c8: add             x0, x0, HEAP, lsl #32
    // 0xa705cc: cmp             w0, NULL
    // 0xa705d0: b.ne            #0xa705e0
    // 0xa705d4: r0 = computeMaxIntrinsicWidth()
    //     0xa705d4: bl              #0xa70914  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0xa705d8: mov             v2.16b, v0.16b
    // 0xa705dc: b               #0xa705fc
    // 0xa705e0: LoadField: d0 = r1->field_63
    //     0xa705e0: ldur            d0, [x1, #0x63]
    // 0xa705e4: LoadField: d1 = r2->field_7
    //     0xa705e4: ldur            d1, [x2, #7]
    // 0xa705e8: fmul            d2, d1, d0
    // 0xa705ec: mov             x1, x0
    // 0xa705f0: mov             v0.16b, v2.16b
    // 0xa705f4: r0 = getMaxIntrinsicWidth()
    //     0xa705f4: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa705f8: mov             v2.16b, v0.16b
    // 0xa705fc: d1 = 1.000000
    //     0xa705fc: fmov            d1, #1.00000000
    // 0xa70600: fdiv            d0, d2, d1
    // 0xa70604: LeaveFrame
    //     0xa70604: mov             SP, fp
    //     0xa70608: ldp             fp, lr, [SP], #0x10
    // 0xa7060c: ret
    //     0xa7060c: ret             
    // 0xa70610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70614: b               #0xa705c4
  }
  _ RenderFractionallySizedOverflowBox(/* No info */) {
    // ** addr: 0xa77f1c, size: 0xa8
    // 0xa77f1c: EnterFrame
    //     0xa77f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa77f20: mov             fp, SP
    // 0xa77f24: AllocStack(0x8)
    //     0xa77f24: sub             SP, SP, #8
    // 0xa77f28: r0 = Instance_Alignment
    //     0xa77f28: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0xa77f2c: ldr             x0, [x0, #0xcc0]
    // 0xa77f30: stur            x1, [fp, #-8]
    // 0xa77f34: mov             x16, x2
    // 0xa77f38: mov             x2, x1
    // 0xa77f3c: mov             x1, x16
    // 0xa77f40: CheckStackOverflow
    //     0xa77f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77f44: cmp             SP, x16
    //     0xa77f48: b.ls            #0xa77fbc
    // 0xa77f4c: StoreField: r2->field_63 = d0
    //     0xa77f4c: stur            d0, [x2, #0x63]
    // 0xa77f50: StoreField: r2->field_57 = r0
    //     0xa77f50: stur            w0, [x2, #0x57]
    // 0xa77f54: mov             x0, x1
    // 0xa77f58: StoreField: r2->field_5b = r0
    //     0xa77f58: stur            w0, [x2, #0x5b]
    //     0xa77f5c: ldurb           w16, [x2, #-1]
    //     0xa77f60: ldurb           w17, [x0, #-1]
    //     0xa77f64: and             x16, x17, x16, lsr #2
    //     0xa77f68: tst             x16, HEAP, lsr #32
    //     0xa77f6c: b.eq            #0xa77f74
    //     0xa77f70: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa77f74: r0 = _LayoutCacheStorage()
    //     0xa77f74: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa77f78: ldur            x2, [fp, #-8]
    // 0xa77f7c: StoreField: r2->field_47 = r0
    //     0xa77f7c: stur            w0, [x2, #0x47]
    //     0xa77f80: ldurb           w16, [x2, #-1]
    //     0xa77f84: ldurb           w17, [x0, #-1]
    //     0xa77f88: and             x16, x17, x16, lsr #2
    //     0xa77f8c: tst             x16, HEAP, lsr #32
    //     0xa77f90: b.eq            #0xa77f98
    //     0xa77f94: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa77f98: mov             x1, x2
    // 0xa77f9c: r0 = RenderObject()
    //     0xa77f9c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa77fa0: ldur            x1, [fp, #-8]
    // 0xa77fa4: r2 = Null
    //     0xa77fa4: mov             x2, NULL
    // 0xa77fa8: r0 = child=()
    //     0xa77fa8: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa77fac: r0 = Null
    //     0xa77fac: mov             x0, NULL
    // 0xa77fb0: LeaveFrame
    //     0xa77fb0: mov             SP, fp
    //     0xa77fb4: ldp             fp, lr, [SP], #0x10
    // 0xa77fb8: ret
    //     0xa77fb8: ret             
    // 0xa77fbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa77fbc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa77fc0: b               #0xa77f4c
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0xb38798, size: 0x50
    // 0xb38798: EnterFrame
    //     0xb38798: stp             fp, lr, [SP, #-0x10]!
    //     0xb3879c: mov             fp, SP
    // 0xb387a0: CheckStackOverflow
    //     0xb387a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb387a4: cmp             SP, x16
    //     0xb387a8: b.ls            #0xb387e0
    // 0xb387ac: LoadField: d1 = r1->field_63
    //     0xb387ac: ldur            d1, [x1, #0x63]
    // 0xb387b0: fcmp            d1, d0
    // 0xb387b4: b.ne            #0xb387c8
    // 0xb387b8: r0 = Null
    //     0xb387b8: mov             x0, NULL
    // 0xb387bc: LeaveFrame
    //     0xb387bc: mov             SP, fp
    //     0xb387c0: ldp             fp, lr, [SP], #0x10
    // 0xb387c4: ret
    //     0xb387c4: ret             
    // 0xb387c8: StoreField: r1->field_63 = d0
    //     0xb387c8: stur            d0, [x1, #0x63]
    // 0xb387cc: r0 = markNeedsLayout()
    //     0xb387cc: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb387d0: r0 = Null
    //     0xb387d0: mov             x0, NULL
    // 0xb387d4: LeaveFrame
    //     0xb387d4: mov             SP, fp
    //     0xb387d8: ldp             fp, lr, [SP], #0x10
    // 0xb387dc: ret
    //     0xb387dc: ret             
    // 0xb387e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb387e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb387e4: b               #0xb387ac
  }
}

// class id: 3930, size: 0x84, field offset: 0x60
class RenderConstrainedOverflowBox extends RenderAligningShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dbb60, size: 0x16c
    // 0x6dbb60: EnterFrame
    //     0x6dbb60: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbb64: mov             fp, SP
    // 0x6dbb68: AllocStack(0x28)
    //     0x6dbb68: sub             SP, SP, #0x28
    // 0x6dbb6c: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dbb6c: mov             x5, x1
    //     0x6dbb70: mov             x4, x2
    //     0x6dbb74: stur            x1, [fp, #-8]
    //     0x6dbb78: stur            x2, [fp, #-0x10]
    //     0x6dbb7c: stur            x3, [fp, #-0x18]
    // 0x6dbb80: CheckStackOverflow
    //     0x6dbb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dbb84: cmp             SP, x16
    //     0x6dbb88: b.ls            #0x6dbcb4
    // 0x6dbb8c: mov             x0, x4
    // 0x6dbb90: r2 = Null
    //     0x6dbb90: mov             x2, NULL
    // 0x6dbb94: r1 = Null
    //     0x6dbb94: mov             x1, NULL
    // 0x6dbb98: r4 = 60
    //     0x6dbb98: movz            x4, #0x3c
    // 0x6dbb9c: branchIfSmi(r0, 0x6dbba8)
    //     0x6dbb9c: tbz             w0, #0, #0x6dbba8
    // 0x6dbba0: r4 = LoadClassIdInstr(r0)
    //     0x6dbba0: ldur            x4, [x0, #-1]
    //     0x6dbba4: ubfx            x4, x4, #0xc, #0x14
    // 0x6dbba8: sub             x4, x4, #0x891
    // 0x6dbbac: cmp             x4, #1
    // 0x6dbbb0: b.ls            #0x6dbbc8
    // 0x6dbbb4: r8 = BoxConstraints
    //     0x6dbbb4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dbbb8: ldr             x8, [x8, #0x130]
    // 0x6dbbbc: r3 = Null
    //     0x6dbbbc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45af8] Null
    //     0x6dbbc0: ldr             x3, [x3, #0xaf8]
    // 0x6dbbc4: r0 = BoxConstraints()
    //     0x6dbbc4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dbbc8: ldur            x0, [fp, #-8]
    // 0x6dbbcc: LoadField: r2 = r0->field_4f
    //     0x6dbbcc: ldur            w2, [x0, #0x4f]
    // 0x6dbbd0: DecompressPointer r2
    //     0x6dbbd0: add             x2, x2, HEAP, lsl #32
    // 0x6dbbd4: stur            x2, [fp, #-0x20]
    // 0x6dbbd8: cmp             w2, NULL
    // 0x6dbbdc: b.ne            #0x6dbbf0
    // 0x6dbbe0: r0 = Null
    //     0x6dbbe0: mov             x0, NULL
    // 0x6dbbe4: LeaveFrame
    //     0x6dbbe4: mov             SP, fp
    //     0x6dbbe8: ldp             fp, lr, [SP], #0x10
    // 0x6dbbec: ret
    //     0x6dbbec: ret             
    // 0x6dbbf0: mov             x1, x0
    // 0x6dbbf4: r0 = _getInnerConstraints()
    //     0x6dbbf4: bl              #0x6dbccc  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::_getInnerConstraints
    // 0x6dbbf8: ldur            x1, [fp, #-0x20]
    // 0x6dbbfc: mov             x2, x0
    // 0x6dbc00: ldur            x3, [fp, #-0x18]
    // 0x6dbc04: stur            x0, [fp, #-0x18]
    // 0x6dbc08: r0 = getDryBaseline()
    //     0x6dbc08: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6dbc0c: stur            x0, [fp, #-0x28]
    // 0x6dbc10: cmp             w0, NULL
    // 0x6dbc14: b.ne            #0x6dbc28
    // 0x6dbc18: r0 = Null
    //     0x6dbc18: mov             x0, NULL
    // 0x6dbc1c: LeaveFrame
    //     0x6dbc1c: mov             SP, fp
    //     0x6dbc20: ldp             fp, lr, [SP], #0x10
    // 0x6dbc24: ret
    //     0x6dbc24: ret             
    // 0x6dbc28: ldur            x1, [fp, #-0x20]
    // 0x6dbc2c: ldur            x2, [fp, #-0x18]
    // 0x6dbc30: r0 = getDryLayout()
    //     0x6dbc30: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6dbc34: ldur            x1, [fp, #-8]
    // 0x6dbc38: ldur            x2, [fp, #-0x10]
    // 0x6dbc3c: stur            x0, [fp, #-0x10]
    // 0x6dbc40: r0 = getDryLayout()
    //     0x6dbc40: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6dbc44: ldur            x1, [fp, #-8]
    // 0x6dbc48: stur            x0, [fp, #-8]
    // 0x6dbc4c: r0 = resolvedAlignment()
    //     0x6dbc4c: bl              #0x6db280  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x6dbc50: ldur            x1, [fp, #-8]
    // 0x6dbc54: ldur            x2, [fp, #-0x10]
    // 0x6dbc58: stur            x0, [fp, #-8]
    // 0x6dbc5c: r0 = -()
    //     0x6dbc5c: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x6dbc60: ldur            x1, [fp, #-8]
    // 0x6dbc64: mov             x2, x0
    // 0x6dbc68: r0 = alongOffset()
    //     0x6dbc68: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6dbc6c: LoadField: d0 = r0->field_f
    //     0x6dbc6c: ldur            d0, [x0, #0xf]
    // 0x6dbc70: ldur            x1, [fp, #-0x28]
    // 0x6dbc74: LoadField: d1 = r1->field_7
    //     0x6dbc74: ldur            d1, [x1, #7]
    // 0x6dbc78: fadd            d2, d1, d0
    // 0x6dbc7c: r0 = inline_Allocate_Double()
    //     0x6dbc7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6dbc80: add             x0, x0, #0x10
    //     0x6dbc84: cmp             x1, x0
    //     0x6dbc88: b.ls            #0x6dbcbc
    //     0x6dbc8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6dbc90: sub             x0, x0, #0xf
    //     0x6dbc94: movz            x1, #0xe19c
    //     0x6dbc98: movk            x1, #0x3, lsl #16
    //     0x6dbc9c: stur            x1, [x0, #-1]
    // 0x6dbca0: dmb             ishst
    // 0x6dbca4: StoreField: r0->field_7 = d2
    //     0x6dbca4: stur            d2, [x0, #7]
    // 0x6dbca8: LeaveFrame
    //     0x6dbca8: mov             SP, fp
    //     0x6dbcac: ldp             fp, lr, [SP], #0x10
    // 0x6dbcb0: ret
    //     0x6dbcb0: ret             
    // 0x6dbcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbcb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbcb8: b               #0x6dbb8c
    // 0x6dbcbc: SaveReg d2
    //     0x6dbcbc: str             q2, [SP, #-0x10]!
    // 0x6dbcc0: r0 = AllocateDouble()
    //     0x6dbcc0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dbcc4: RestoreReg d2
    //     0x6dbcc4: ldr             q2, [SP], #0x10
    // 0x6dbcc8: b               #0x6dbca4
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x6dbccc, size: 0x30
    // 0x6dbccc: EnterFrame
    //     0x6dbccc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbcd0: mov             fp, SP
    // 0x6dbcd4: r0 = BoxConstraints()
    //     0x6dbcd4: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6dbcd8: StoreField: r0->field_7 = rZR
    //     0x6dbcd8: stur            xzr, [x0, #7]
    // 0x6dbcdc: d0 = inf
    //     0x6dbcdc: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6dbce0: ldr             d0, [x17, #0x658]
    // 0x6dbce4: StoreField: r0->field_f = d0
    //     0x6dbce4: stur            d0, [x0, #0xf]
    // 0x6dbce8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dbce8: stur            xzr, [x0, #0x17]
    // 0x6dbcec: StoreField: r0->field_1f = d0
    //     0x6dbcec: stur            d0, [x0, #0x1f]
    // 0x6dbcf0: LeaveFrame
    //     0x6dbcf0: mov             SP, fp
    //     0x6dbcf4: ldp             fp, lr, [SP], #0x10
    // 0x6dbcf8: ret
    //     0x6dbcf8: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x73912c, size: 0xf4
    // 0x73912c: EnterFrame
    //     0x73912c: stp             fp, lr, [SP, #-0x10]!
    //     0x739130: mov             fp, SP
    // 0x739134: AllocStack(0x18)
    //     0x739134: sub             SP, SP, #0x18
    // 0x739138: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r3, fp-0x10 */)
    //     0x739138: mov             x3, x1
    //     0x73913c: stur            x1, [fp, #-0x10]
    // 0x739140: CheckStackOverflow
    //     0x739140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739144: cmp             SP, x16
    //     0x739148: b.ls            #0x739218
    // 0x73914c: LoadField: r4 = r3->field_4f
    //     0x73914c: ldur            w4, [x3, #0x4f]
    // 0x739150: DecompressPointer r4
    //     0x739150: add             x4, x4, HEAP, lsl #32
    // 0x739154: stur            x4, [fp, #-8]
    // 0x739158: cmp             w4, NULL
    // 0x73915c: b.eq            #0x7391e8
    // 0x739160: LoadField: r0 = r3->field_27
    //     0x739160: ldur            w0, [x3, #0x27]
    // 0x739164: DecompressPointer r0
    //     0x739164: add             x0, x0, HEAP, lsl #32
    // 0x739168: cmp             w0, NULL
    // 0x73916c: b.eq            #0x7391f8
    // 0x739170: r2 = Null
    //     0x739170: mov             x2, NULL
    // 0x739174: r1 = Null
    //     0x739174: mov             x1, NULL
    // 0x739178: r4 = LoadClassIdInstr(r0)
    //     0x739178: ldur            x4, [x0, #-1]
    //     0x73917c: ubfx            x4, x4, #0xc, #0x14
    // 0x739180: sub             x4, x4, #0x891
    // 0x739184: cmp             x4, #1
    // 0x739188: b.ls            #0x7391a0
    // 0x73918c: r8 = BoxConstraints
    //     0x73918c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x739190: ldr             x8, [x8, #0x130]
    // 0x739194: r3 = Null
    //     0x739194: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ae8] Null
    //     0x739198: ldr             x3, [x3, #0xae8]
    // 0x73919c: r0 = BoxConstraints()
    //     0x73919c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7391a0: ldur            x1, [fp, #-0x10]
    // 0x7391a4: r0 = _getInnerConstraints()
    //     0x7391a4: bl              #0x6dbccc  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::_getInnerConstraints
    // 0x7391a8: ldur            x1, [fp, #-8]
    // 0x7391ac: r2 = LoadClassIdInstr(r1)
    //     0x7391ac: ldur            x2, [x1, #-1]
    //     0x7391b0: ubfx            x2, x2, #0xc, #0x14
    // 0x7391b4: r16 = true
    //     0x7391b4: add             x16, NULL, #0x20  ; true
    // 0x7391b8: str             x16, [SP]
    // 0x7391bc: mov             x16, x0
    // 0x7391c0: mov             x0, x2
    // 0x7391c4: mov             x2, x16
    // 0x7391c8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7391c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7391cc: ldr             x4, [x4, #0x8d0]
    // 0x7391d0: r0 = GDT[cid_x0 + 0xd555]()
    //     0x7391d0: movz            x17, #0xd555
    //     0x7391d4: add             lr, x0, x17
    //     0x7391d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7391dc: blr             lr
    // 0x7391e0: ldur            x1, [fp, #-0x10]
    // 0x7391e4: r0 = alignChild()
    //     0x7391e4: bl              #0x737fd0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x7391e8: r0 = Null
    //     0x7391e8: mov             x0, NULL
    // 0x7391ec: LeaveFrame
    //     0x7391ec: mov             SP, fp
    //     0x7391f0: ldp             fp, lr, [SP], #0x10
    // 0x7391f4: ret
    //     0x7391f4: ret             
    // 0x7391f8: r0 = StateError()
    //     0x7391f8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7391fc: mov             x1, x0
    // 0x739200: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x739200: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739204: ldr             x0, [x0, #0x188]
    // 0x739208: StoreField: r1->field_b = r0
    //     0x739208: stur            w0, [x1, #0xb]
    // 0x73920c: mov             x0, x1
    // 0x739210: r0 = Throw()
    //     0x739210: bl              #0xc6e4f4  ; ThrowStub
    // 0x739214: brk             #0
    // 0x739218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73921c: b               #0x73914c
  }
  _ RenderConstrainedOverflowBox(/* No info */) {
    // ** addr: 0xa780fc, size: 0xc8
    // 0xa780fc: EnterFrame
    //     0xa780fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa78100: mov             fp, SP
    // 0xa78104: AllocStack(0x8)
    //     0xa78104: sub             SP, SP, #8
    // 0xa78108: r3 = Instance_OverflowBoxFit
    //     0xa78108: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e640] Obj!OverflowBoxFit@c16c61
    //     0xa7810c: ldr             x3, [x3, #0x640]
    // 0xa78110: r0 = Instance_Alignment
    //     0xa78110: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0xa78114: ldr             x0, [x0, #0xbe8]
    // 0xa78118: d0 = inf
    //     0xa78118: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa7811c: ldr             d0, [x17, #0x658]
    // 0xa78120: stur            x1, [fp, #-8]
    // 0xa78124: mov             x16, x2
    // 0xa78128: mov             x2, x1
    // 0xa7812c: mov             x1, x16
    // 0xa78130: CheckStackOverflow
    //     0xa78130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78134: cmp             SP, x16
    //     0xa78138: b.ls            #0xa781bc
    // 0xa7813c: StoreField: r2->field_5f = rZR
    //     0xa7813c: stur            xzr, [x2, #0x5f]
    // 0xa78140: StoreField: r2->field_67 = d0
    //     0xa78140: stur            d0, [x2, #0x67]
    // 0xa78144: StoreField: r2->field_6f = rZR
    //     0xa78144: stur            xzr, [x2, #0x6f]
    // 0xa78148: StoreField: r2->field_77 = d0
    //     0xa78148: stur            d0, [x2, #0x77]
    // 0xa7814c: StoreField: r2->field_7f = r3
    //     0xa7814c: stur            w3, [x2, #0x7f]
    // 0xa78150: StoreField: r2->field_57 = r0
    //     0xa78150: stur            w0, [x2, #0x57]
    // 0xa78154: mov             x0, x1
    // 0xa78158: StoreField: r2->field_5b = r0
    //     0xa78158: stur            w0, [x2, #0x5b]
    //     0xa7815c: ldurb           w16, [x2, #-1]
    //     0xa78160: ldurb           w17, [x0, #-1]
    //     0xa78164: and             x16, x17, x16, lsr #2
    //     0xa78168: tst             x16, HEAP, lsr #32
    //     0xa7816c: b.eq            #0xa78174
    //     0xa78170: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa78174: r0 = _LayoutCacheStorage()
    //     0xa78174: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa78178: ldur            x2, [fp, #-8]
    // 0xa7817c: StoreField: r2->field_47 = r0
    //     0xa7817c: stur            w0, [x2, #0x47]
    //     0xa78180: ldurb           w16, [x2, #-1]
    //     0xa78184: ldurb           w17, [x0, #-1]
    //     0xa78188: and             x16, x17, x16, lsr #2
    //     0xa7818c: tst             x16, HEAP, lsr #32
    //     0xa78190: b.eq            #0xa78198
    //     0xa78194: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa78198: mov             x1, x2
    // 0xa7819c: r0 = RenderObject()
    //     0xa7819c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa781a0: ldur            x1, [fp, #-8]
    // 0xa781a4: r2 = Null
    //     0xa781a4: mov             x2, NULL
    // 0xa781a8: r0 = child=()
    //     0xa781a8: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa781ac: r0 = Null
    //     0xa781ac: mov             x0, NULL
    // 0xa781b0: LeaveFrame
    //     0xa781b0: mov             SP, fp
    //     0xa781b4: ldp             fp, lr, [SP], #0x10
    // 0xa781b8: ret
    //     0xa781b8: ret             
    // 0xa781bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa781bc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa781c0: b               #0xa7813c
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0xb389d4, size: 0x54
    // 0xb389d4: EnterFrame
    //     0xb389d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb389d8: mov             fp, SP
    // 0xb389dc: d1 = inf
    //     0xb389dc: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xb389e0: ldr             d1, [x17, #0x658]
    // 0xb389e4: CheckStackOverflow
    //     0xb389e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb389e8: cmp             SP, x16
    //     0xb389ec: b.ls            #0xb38a20
    // 0xb389f0: fcmp            d1, d1
    // 0xb389f4: b.ne            #0xb38a08
    // 0xb389f8: r0 = Null
    //     0xb389f8: mov             x0, NULL
    // 0xb389fc: LeaveFrame
    //     0xb389fc: mov             SP, fp
    //     0xb38a00: ldp             fp, lr, [SP], #0x10
    // 0xb38a04: ret
    //     0xb38a04: ret             
    // 0xb38a08: StoreField: r1->field_77 = d1
    //     0xb38a08: stur            d1, [x1, #0x77]
    // 0xb38a0c: r0 = markNeedsLayout()
    //     0xb38a0c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb38a10: r0 = Null
    //     0xb38a10: mov             x0, NULL
    // 0xb38a14: LeaveFrame
    //     0xb38a14: mov             SP, fp
    //     0xb38a18: ldp             fp, lr, [SP], #0x10
    // 0xb38a1c: ret
    //     0xb38a1c: ret             
    // 0xb38a20: r0 = StackOverflowSharedWithFPURegs()
    //     0xb38a20: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb38a24: b               #0xb389f0
  }
  set _ minHeight=(/* No info */) {
    // ** addr: 0xb38a28, size: 0x50
    // 0xb38a28: EnterFrame
    //     0xb38a28: stp             fp, lr, [SP, #-0x10]!
    //     0xb38a2c: mov             fp, SP
    // 0xb38a30: d1 = 0.000000
    //     0xb38a30: eor             v1.16b, v1.16b, v1.16b
    // 0xb38a34: CheckStackOverflow
    //     0xb38a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38a38: cmp             SP, x16
    //     0xb38a3c: b.ls            #0xb38a70
    // 0xb38a40: fcmp            d1, d1
    // 0xb38a44: b.ne            #0xb38a58
    // 0xb38a48: r0 = Null
    //     0xb38a48: mov             x0, NULL
    // 0xb38a4c: LeaveFrame
    //     0xb38a4c: mov             SP, fp
    //     0xb38a50: ldp             fp, lr, [SP], #0x10
    // 0xb38a54: ret
    //     0xb38a54: ret             
    // 0xb38a58: StoreField: r1->field_6f = rZR
    //     0xb38a58: stur            xzr, [x1, #0x6f]
    // 0xb38a5c: r0 = markNeedsLayout()
    //     0xb38a5c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb38a60: r0 = Null
    //     0xb38a60: mov             x0, NULL
    // 0xb38a64: LeaveFrame
    //     0xb38a64: mov             SP, fp
    //     0xb38a68: ldp             fp, lr, [SP], #0x10
    // 0xb38a6c: ret
    //     0xb38a6c: ret             
    // 0xb38a70: r0 = StackOverflowSharedWithFPURegs()
    //     0xb38a70: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb38a74: b               #0xb38a40
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0xb38a78, size: 0x54
    // 0xb38a78: EnterFrame
    //     0xb38a78: stp             fp, lr, [SP, #-0x10]!
    //     0xb38a7c: mov             fp, SP
    // 0xb38a80: d1 = inf
    //     0xb38a80: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xb38a84: ldr             d1, [x17, #0x658]
    // 0xb38a88: CheckStackOverflow
    //     0xb38a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38a8c: cmp             SP, x16
    //     0xb38a90: b.ls            #0xb38ac4
    // 0xb38a94: fcmp            d1, d1
    // 0xb38a98: b.ne            #0xb38aac
    // 0xb38a9c: r0 = Null
    //     0xb38a9c: mov             x0, NULL
    // 0xb38aa0: LeaveFrame
    //     0xb38aa0: mov             SP, fp
    //     0xb38aa4: ldp             fp, lr, [SP], #0x10
    // 0xb38aa8: ret
    //     0xb38aa8: ret             
    // 0xb38aac: StoreField: r1->field_67 = d1
    //     0xb38aac: stur            d1, [x1, #0x67]
    // 0xb38ab0: r0 = markNeedsLayout()
    //     0xb38ab0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb38ab4: r0 = Null
    //     0xb38ab4: mov             x0, NULL
    // 0xb38ab8: LeaveFrame
    //     0xb38ab8: mov             SP, fp
    //     0xb38abc: ldp             fp, lr, [SP], #0x10
    // 0xb38ac0: ret
    //     0xb38ac0: ret             
    // 0xb38ac4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb38ac4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb38ac8: b               #0xb38a94
  }
  set _ minWidth=(/* No info */) {
    // ** addr: 0xb38acc, size: 0x50
    // 0xb38acc: EnterFrame
    //     0xb38acc: stp             fp, lr, [SP, #-0x10]!
    //     0xb38ad0: mov             fp, SP
    // 0xb38ad4: d1 = 0.000000
    //     0xb38ad4: eor             v1.16b, v1.16b, v1.16b
    // 0xb38ad8: CheckStackOverflow
    //     0xb38ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38adc: cmp             SP, x16
    //     0xb38ae0: b.ls            #0xb38b14
    // 0xb38ae4: fcmp            d1, d1
    // 0xb38ae8: b.ne            #0xb38afc
    // 0xb38aec: r0 = Null
    //     0xb38aec: mov             x0, NULL
    // 0xb38af0: LeaveFrame
    //     0xb38af0: mov             SP, fp
    //     0xb38af4: ldp             fp, lr, [SP], #0x10
    // 0xb38af8: ret
    //     0xb38af8: ret             
    // 0xb38afc: StoreField: r1->field_5f = rZR
    //     0xb38afc: stur            xzr, [x1, #0x5f]
    // 0xb38b00: r0 = markNeedsLayout()
    //     0xb38b00: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb38b04: r0 = Null
    //     0xb38b04: mov             x0, NULL
    // 0xb38b08: LeaveFrame
    //     0xb38b08: mov             SP, fp
    //     0xb38b0c: ldp             fp, lr, [SP], #0x10
    // 0xb38b10: ret
    //     0xb38b10: ret             
    // 0xb38b14: r0 = StackOverflowSharedWithFPURegs()
    //     0xb38b14: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb38b18: b               #0xb38ae4
  }
}

// class id: 3931, size: 0x68, field offset: 0x60
class RenderPositionedBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6caeec, size: 0x24
    // 0x6caeec: EnterFrame
    //     0x6caeec: stp             fp, lr, [SP, #-0x10]!
    //     0x6caef0: mov             fp, SP
    // 0x6caef4: ldr             x2, [fp, #0x10]
    // 0x6caef8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6caef8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a60] AnonymousClosure: (0x6caf10), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x75c2d4)
    //     0x6caefc: ldr             x1, [x1, #0xa60]
    // 0x6caf00: r0 = AllocateClosure()
    //     0x6caf00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6caf04: LeaveFrame
    //     0x6caf04: mov             SP, fp
    //     0x6caf08: ldp             fp, lr, [SP], #0x10
    // 0x6caf0c: ret
    //     0x6caf0c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6caf10, size: 0x78
    // 0x6caf10: EnterFrame
    //     0x6caf10: stp             fp, lr, [SP, #-0x10]!
    //     0x6caf14: mov             fp, SP
    // 0x6caf18: ldr             x0, [fp, #0x18]
    // 0x6caf1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6caf1c: ldur            w1, [x0, #0x17]
    // 0x6caf20: DecompressPointer r1
    //     0x6caf20: add             x1, x1, HEAP, lsl #32
    // 0x6caf24: CheckStackOverflow
    //     0x6caf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6caf28: cmp             SP, x16
    //     0x6caf2c: b.ls            #0x6caf70
    // 0x6caf30: ldr             x2, [fp, #0x10]
    // 0x6caf34: r0 = computeMinIntrinsicHeight()
    //     0x6caf34: bl              #0x75c2d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x6caf38: r0 = inline_Allocate_Double()
    //     0x6caf38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6caf3c: add             x0, x0, #0x10
    //     0x6caf40: cmp             x1, x0
    //     0x6caf44: b.ls            #0x6caf78
    //     0x6caf48: str             x0, [THR, #0x60]  ; THR::top
    //     0x6caf4c: sub             x0, x0, #0xf
    //     0x6caf50: movz            x1, #0xe19c
    //     0x6caf54: movk            x1, #0x3, lsl #16
    //     0x6caf58: stur            x1, [x0, #-1]
    // 0x6caf5c: dmb             ishst
    // 0x6caf60: StoreField: r0->field_7 = d0
    //     0x6caf60: stur            d0, [x0, #7]
    // 0x6caf64: LeaveFrame
    //     0x6caf64: mov             SP, fp
    //     0x6caf68: ldp             fp, lr, [SP], #0x10
    // 0x6caf6c: ret
    //     0x6caf6c: ret             
    // 0x6caf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6caf70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6caf74: b               #0x6caf30
    // 0x6caf78: SaveReg d0
    //     0x6caf78: str             q0, [SP, #-0x10]!
    // 0x6caf7c: r0 = AllocateDouble()
    //     0x6caf7c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6caf80: RestoreReg d0
    //     0x6caf80: ldr             q0, [SP], #0x10
    // 0x6caf84: b               #0x6caf60
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf274, size: 0x24
    // 0x6cf274: EnterFrame
    //     0x6cf274: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf278: mov             fp, SP
    // 0x6cf27c: ldr             x2, [fp, #0x10]
    // 0x6cf280: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf280: add             x1, PP, #0x41, lsl #12  ; [pp+0x41588] AnonymousClosure: (0x6cf298), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x6fa7d0)
    //     0x6cf284: ldr             x1, [x1, #0x588]
    // 0x6cf288: r0 = AllocateClosure()
    //     0x6cf288: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf28c: LeaveFrame
    //     0x6cf28c: mov             SP, fp
    //     0x6cf290: ldp             fp, lr, [SP], #0x10
    // 0x6cf294: ret
    //     0x6cf294: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf298, size: 0x78
    // 0x6cf298: EnterFrame
    //     0x6cf298: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf29c: mov             fp, SP
    // 0x6cf2a0: ldr             x0, [fp, #0x18]
    // 0x6cf2a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf2a4: ldur            w1, [x0, #0x17]
    // 0x6cf2a8: DecompressPointer r1
    //     0x6cf2a8: add             x1, x1, HEAP, lsl #32
    // 0x6cf2ac: CheckStackOverflow
    //     0x6cf2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf2b0: cmp             SP, x16
    //     0x6cf2b4: b.ls            #0x6cf2f8
    // 0x6cf2b8: ldr             x2, [fp, #0x10]
    // 0x6cf2bc: r0 = computeMaxIntrinsicHeight()
    //     0x6cf2bc: bl              #0x6fa7d0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x6cf2c0: r0 = inline_Allocate_Double()
    //     0x6cf2c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf2c4: add             x0, x0, #0x10
    //     0x6cf2c8: cmp             x1, x0
    //     0x6cf2cc: b.ls            #0x6cf300
    //     0x6cf2d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf2d4: sub             x0, x0, #0xf
    //     0x6cf2d8: movz            x1, #0xe19c
    //     0x6cf2dc: movk            x1, #0x3, lsl #16
    //     0x6cf2e0: stur            x1, [x0, #-1]
    // 0x6cf2e4: dmb             ishst
    // 0x6cf2e8: StoreField: r0->field_7 = d0
    //     0x6cf2e8: stur            d0, [x0, #7]
    // 0x6cf2ec: LeaveFrame
    //     0x6cf2ec: mov             SP, fp
    //     0x6cf2f0: ldp             fp, lr, [SP], #0x10
    // 0x6cf2f4: ret
    //     0x6cf2f4: ret             
    // 0x6cf2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf2f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf2fc: b               #0x6cf2b8
    // 0x6cf300: SaveReg d0
    //     0x6cf300: str             q0, [SP, #-0x10]!
    // 0x6cf304: r0 = AllocateDouble()
    //     0x6cf304: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf308: RestoreReg d0
    //     0x6cf308: ldr             q0, [SP], #0x10
    // 0x6cf30c: b               #0x6cf2e8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d86f0, size: 0x24
    // 0x6d86f0: EnterFrame
    //     0x6d86f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d86f4: mov             fp, SP
    // 0x6d86f8: ldr             x2, [fp, #0x10]
    // 0x6d86fc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d86fc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41590] AnonymousClosure: (0x6d8714), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0xa70500)
    //     0x6d8700: ldr             x1, [x1, #0x590]
    // 0x6d8704: r0 = AllocateClosure()
    //     0x6d8704: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8708: LeaveFrame
    //     0x6d8708: mov             SP, fp
    //     0x6d870c: ldp             fp, lr, [SP], #0x10
    // 0x6d8710: ret
    //     0x6d8710: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8714, size: 0x78
    // 0x6d8714: EnterFrame
    //     0x6d8714: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8718: mov             fp, SP
    // 0x6d871c: ldr             x0, [fp, #0x18]
    // 0x6d8720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8720: ldur            w1, [x0, #0x17]
    // 0x6d8724: DecompressPointer r1
    //     0x6d8724: add             x1, x1, HEAP, lsl #32
    // 0x6d8728: CheckStackOverflow
    //     0x6d8728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d872c: cmp             SP, x16
    //     0x6d8730: b.ls            #0x6d8774
    // 0x6d8734: ldr             x2, [fp, #0x10]
    // 0x6d8738: r0 = computeMaxIntrinsicWidth()
    //     0x6d8738: bl              #0xa70500  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x6d873c: r0 = inline_Allocate_Double()
    //     0x6d873c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8740: add             x0, x0, #0x10
    //     0x6d8744: cmp             x1, x0
    //     0x6d8748: b.ls            #0x6d877c
    //     0x6d874c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8750: sub             x0, x0, #0xf
    //     0x6d8754: movz            x1, #0xe19c
    //     0x6d8758: movk            x1, #0x3, lsl #16
    //     0x6d875c: stur            x1, [x0, #-1]
    // 0x6d8760: dmb             ishst
    // 0x6d8764: StoreField: r0->field_7 = d0
    //     0x6d8764: stur            d0, [x0, #7]
    // 0x6d8768: LeaveFrame
    //     0x6d8768: mov             SP, fp
    //     0x6d876c: ldp             fp, lr, [SP], #0x10
    // 0x6d8770: ret
    //     0x6d8770: ret             
    // 0x6d8774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8778: b               #0x6d8734
    // 0x6d877c: SaveReg d0
    //     0x6d877c: str             q0, [SP, #-0x10]!
    // 0x6d8780: r0 = AllocateDouble()
    //     0x6d8780: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8784: RestoreReg d0
    //     0x6d8784: ldr             q0, [SP], #0x10
    // 0x6d8788: b               #0x6d8764
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6db8b8, size: 0x264
    // 0x6db8b8: EnterFrame
    //     0x6db8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6db8bc: mov             fp, SP
    // 0x6db8c0: AllocStack(0x38)
    //     0x6db8c0: sub             SP, SP, #0x38
    // 0x6db8c4: SetupParameters(RenderPositionedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6db8c4: mov             x5, x1
    //     0x6db8c8: mov             x4, x2
    //     0x6db8cc: stur            x1, [fp, #-8]
    //     0x6db8d0: stur            x2, [fp, #-0x10]
    //     0x6db8d4: stur            x3, [fp, #-0x18]
    // 0x6db8d8: CheckStackOverflow
    //     0x6db8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db8dc: cmp             SP, x16
    //     0x6db8e0: b.ls            #0x6dbb04
    // 0x6db8e4: mov             x0, x4
    // 0x6db8e8: r2 = Null
    //     0x6db8e8: mov             x2, NULL
    // 0x6db8ec: r1 = Null
    //     0x6db8ec: mov             x1, NULL
    // 0x6db8f0: r4 = 60
    //     0x6db8f0: movz            x4, #0x3c
    // 0x6db8f4: branchIfSmi(r0, 0x6db900)
    //     0x6db8f4: tbz             w0, #0, #0x6db900
    // 0x6db8f8: r4 = LoadClassIdInstr(r0)
    //     0x6db8f8: ldur            x4, [x0, #-1]
    //     0x6db8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6db900: sub             x4, x4, #0x891
    // 0x6db904: cmp             x4, #1
    // 0x6db908: b.ls            #0x6db920
    // 0x6db90c: r8 = BoxConstraints
    //     0x6db90c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6db910: ldr             x8, [x8, #0x130]
    // 0x6db914: r3 = Null
    //     0x6db914: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e90] Null
    //     0x6db918: ldr             x3, [x3, #0xe90]
    // 0x6db91c: r0 = BoxConstraints()
    //     0x6db91c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6db920: ldur            x0, [fp, #-8]
    // 0x6db924: LoadField: r2 = r0->field_4f
    //     0x6db924: ldur            w2, [x0, #0x4f]
    // 0x6db928: DecompressPointer r2
    //     0x6db928: add             x2, x2, HEAP, lsl #32
    // 0x6db92c: stur            x2, [fp, #-0x20]
    // 0x6db930: cmp             w2, NULL
    // 0x6db934: b.ne            #0x6db948
    // 0x6db938: r0 = Null
    //     0x6db938: mov             x0, NULL
    // 0x6db93c: LeaveFrame
    //     0x6db93c: mov             SP, fp
    //     0x6db940: ldp             fp, lr, [SP], #0x10
    // 0x6db944: ret
    //     0x6db944: ret             
    // 0x6db948: ldur            x1, [fp, #-0x10]
    // 0x6db94c: r0 = loosen()
    //     0x6db94c: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x6db950: ldur            x1, [fp, #-0x20]
    // 0x6db954: mov             x2, x0
    // 0x6db958: ldur            x3, [fp, #-0x18]
    // 0x6db95c: stur            x0, [fp, #-0x18]
    // 0x6db960: r0 = getDryBaseline()
    //     0x6db960: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6db964: stur            x0, [fp, #-0x28]
    // 0x6db968: cmp             w0, NULL
    // 0x6db96c: b.ne            #0x6db980
    // 0x6db970: r0 = Null
    //     0x6db970: mov             x0, NULL
    // 0x6db974: LeaveFrame
    //     0x6db974: mov             SP, fp
    //     0x6db978: ldp             fp, lr, [SP], #0x10
    // 0x6db97c: ret
    //     0x6db97c: ret             
    // 0x6db980: ldur            x3, [fp, #-8]
    // 0x6db984: ldur            x1, [fp, #-0x20]
    // 0x6db988: ldur            x2, [fp, #-0x18]
    // 0x6db98c: r0 = getDryLayout()
    //     0x6db98c: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6db990: ldur            x1, [fp, #-8]
    // 0x6db994: stur            x0, [fp, #-0x18]
    // 0x6db998: LoadField: r2 = r1->field_5f
    //     0x6db998: ldur            w2, [x1, #0x5f]
    // 0x6db99c: DecompressPointer r2
    //     0x6db99c: add             x2, x2, HEAP, lsl #32
    // 0x6db9a0: cmp             w2, NULL
    // 0x6db9a4: b.eq            #0x6db9bc
    // 0x6db9a8: ldur            x3, [fp, #-0x10]
    // 0x6db9ac: r4 = true
    //     0x6db9ac: add             x4, NULL, #0x20  ; true
    // 0x6db9b0: d0 = inf
    //     0x6db9b0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6db9b4: ldr             d0, [x17, #0x658]
    // 0x6db9b8: b               #0x6db9dc
    // 0x6db9bc: ldur            x3, [fp, #-0x10]
    // 0x6db9c0: d0 = inf
    //     0x6db9c0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6db9c4: ldr             d0, [x17, #0x658]
    // 0x6db9c8: LoadField: d1 = r3->field_f
    //     0x6db9c8: ldur            d1, [x3, #0xf]
    // 0x6db9cc: fcmp            d1, d0
    // 0x6db9d0: r16 = true
    //     0x6db9d0: add             x16, NULL, #0x20  ; true
    // 0x6db9d4: r17 = false
    //     0x6db9d4: add             x17, NULL, #0x30  ; false
    // 0x6db9d8: csel            x4, x16, x17, eq
    // 0x6db9dc: LoadField: r5 = r1->field_63
    //     0x6db9dc: ldur            w5, [x1, #0x63]
    // 0x6db9e0: DecompressPointer r5
    //     0x6db9e0: add             x5, x5, HEAP, lsl #32
    // 0x6db9e4: cmp             w5, NULL
    // 0x6db9e8: b.eq            #0x6db9f4
    // 0x6db9ec: r6 = true
    //     0x6db9ec: add             x6, NULL, #0x20  ; true
    // 0x6db9f0: b               #0x6dba08
    // 0x6db9f4: LoadField: d1 = r3->field_1f
    //     0x6db9f4: ldur            d1, [x3, #0x1f]
    // 0x6db9f8: fcmp            d1, d0
    // 0x6db9fc: r16 = true
    //     0x6db9fc: add             x16, NULL, #0x20  ; true
    // 0x6dba00: r17 = false
    //     0x6dba00: add             x17, NULL, #0x30  ; false
    // 0x6dba04: csel            x6, x16, x17, eq
    // 0x6dba08: tbnz            w4, #4, #0x6dba30
    // 0x6dba0c: LoadField: d0 = r0->field_7
    //     0x6dba0c: ldur            d0, [x0, #7]
    // 0x6dba10: cmp             w2, NULL
    // 0x6dba14: b.ne            #0x6dba20
    // 0x6dba18: d1 = 1.000000
    //     0x6dba18: fmov            d1, #1.00000000
    // 0x6dba1c: b               #0x6dba24
    // 0x6dba20: LoadField: d1 = r2->field_7
    //     0x6dba20: ldur            d1, [x2, #7]
    // 0x6dba24: fmul            d2, d0, d1
    // 0x6dba28: mov             v0.16b, v2.16b
    // 0x6dba2c: b               #0x6dba38
    // 0x6dba30: d0 = inf
    //     0x6dba30: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6dba34: ldr             d0, [x17, #0x658]
    // 0x6dba38: stur            d0, [fp, #-0x38]
    // 0x6dba3c: tbnz            w6, #4, #0x6dba64
    // 0x6dba40: LoadField: d1 = r0->field_f
    //     0x6dba40: ldur            d1, [x0, #0xf]
    // 0x6dba44: cmp             w5, NULL
    // 0x6dba48: b.ne            #0x6dba54
    // 0x6dba4c: d2 = 1.000000
    //     0x6dba4c: fmov            d2, #1.00000000
    // 0x6dba50: b               #0x6dba58
    // 0x6dba54: LoadField: d2 = r5->field_7
    //     0x6dba54: ldur            d2, [x5, #7]
    // 0x6dba58: fmul            d3, d1, d2
    // 0x6dba5c: mov             v1.16b, v3.16b
    // 0x6dba60: b               #0x6dba6c
    // 0x6dba64: d1 = inf
    //     0x6dba64: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6dba68: ldr             d1, [x17, #0x658]
    // 0x6dba6c: ldur            x2, [fp, #-0x28]
    // 0x6dba70: stur            d1, [fp, #-0x30]
    // 0x6dba74: r0 = Size()
    //     0x6dba74: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6dba78: ldur            d0, [fp, #-0x38]
    // 0x6dba7c: StoreField: r0->field_7 = d0
    //     0x6dba7c: stur            d0, [x0, #7]
    // 0x6dba80: ldur            d0, [fp, #-0x30]
    // 0x6dba84: StoreField: r0->field_f = d0
    //     0x6dba84: stur            d0, [x0, #0xf]
    // 0x6dba88: ldur            x1, [fp, #-0x10]
    // 0x6dba8c: mov             x2, x0
    // 0x6dba90: r0 = constrain()
    //     0x6dba90: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6dba94: ldur            x1, [fp, #-8]
    // 0x6dba98: stur            x0, [fp, #-8]
    // 0x6dba9c: r0 = resolvedAlignment()
    //     0x6dba9c: bl              #0x6db280  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x6dbaa0: ldur            x1, [fp, #-8]
    // 0x6dbaa4: ldur            x2, [fp, #-0x18]
    // 0x6dbaa8: stur            x0, [fp, #-8]
    // 0x6dbaac: r0 = -()
    //     0x6dbaac: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x6dbab0: ldur            x1, [fp, #-8]
    // 0x6dbab4: mov             x2, x0
    // 0x6dbab8: r0 = alongOffset()
    //     0x6dbab8: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6dbabc: LoadField: d0 = r0->field_f
    //     0x6dbabc: ldur            d0, [x0, #0xf]
    // 0x6dbac0: ldur            x1, [fp, #-0x28]
    // 0x6dbac4: LoadField: d1 = r1->field_7
    //     0x6dbac4: ldur            d1, [x1, #7]
    // 0x6dbac8: fadd            d2, d1, d0
    // 0x6dbacc: r0 = inline_Allocate_Double()
    //     0x6dbacc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6dbad0: add             x0, x0, #0x10
    //     0x6dbad4: cmp             x1, x0
    //     0x6dbad8: b.ls            #0x6dbb0c
    //     0x6dbadc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6dbae0: sub             x0, x0, #0xf
    //     0x6dbae4: movz            x1, #0xe19c
    //     0x6dbae8: movk            x1, #0x3, lsl #16
    //     0x6dbaec: stur            x1, [x0, #-1]
    // 0x6dbaf0: dmb             ishst
    // 0x6dbaf4: StoreField: r0->field_7 = d2
    //     0x6dbaf4: stur            d2, [x0, #7]
    // 0x6dbaf8: LeaveFrame
    //     0x6dbaf8: mov             SP, fp
    //     0x6dbafc: ldp             fp, lr, [SP], #0x10
    // 0x6dbb00: ret
    //     0x6dbb00: ret             
    // 0x6dbb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbb04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbb08: b               #0x6db8e4
    // 0x6dbb0c: SaveReg d2
    //     0x6dbb0c: str             q2, [SP, #-0x10]!
    // 0x6dbb10: r0 = AllocateDouble()
    //     0x6dbb10: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dbb14: RestoreReg d2
    //     0x6dbb14: ldr             q2, [SP], #0x10
    // 0x6dbb18: b               #0x6dbaf4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e8024, size: 0x1ec
    // 0x6e8024: EnterFrame
    //     0x6e8024: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8028: mov             fp, SP
    // 0x6e802c: AllocStack(0x38)
    //     0x6e802c: sub             SP, SP, #0x38
    // 0x6e8030: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x6e8030: mov             x0, x2
    //     0x6e8034: stur            x2, [fp, #-0x28]
    //     0x6e8038: mov             x2, x1
    //     0x6e803c: stur            x1, [fp, #-0x20]
    // 0x6e8040: CheckStackOverflow
    //     0x6e8040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8044: cmp             SP, x16
    //     0x6e8048: b.ls            #0x6e8208
    // 0x6e804c: LoadField: r1 = r2->field_5f
    //     0x6e804c: ldur            w1, [x2, #0x5f]
    // 0x6e8050: DecompressPointer r1
    //     0x6e8050: add             x1, x1, HEAP, lsl #32
    // 0x6e8054: cmp             w1, NULL
    // 0x6e8058: b.eq            #0x6e806c
    // 0x6e805c: r3 = true
    //     0x6e805c: add             x3, NULL, #0x20  ; true
    // 0x6e8060: d0 = inf
    //     0x6e8060: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e8064: ldr             d0, [x17, #0x658]
    // 0x6e8068: b               #0x6e808c
    // 0x6e806c: d0 = inf
    //     0x6e806c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e8070: ldr             d0, [x17, #0x658]
    // 0x6e8074: LoadField: d1 = r0->field_f
    //     0x6e8074: ldur            d1, [x0, #0xf]
    // 0x6e8078: fcmp            d1, d0
    // 0x6e807c: r16 = true
    //     0x6e807c: add             x16, NULL, #0x20  ; true
    // 0x6e8080: r17 = false
    //     0x6e8080: add             x17, NULL, #0x30  ; false
    // 0x6e8084: csel            x1, x16, x17, eq
    // 0x6e8088: mov             x3, x1
    // 0x6e808c: stur            x3, [fp, #-0x18]
    // 0x6e8090: LoadField: r1 = r2->field_63
    //     0x6e8090: ldur            w1, [x2, #0x63]
    // 0x6e8094: DecompressPointer r1
    //     0x6e8094: add             x1, x1, HEAP, lsl #32
    // 0x6e8098: cmp             w1, NULL
    // 0x6e809c: b.eq            #0x6e80a8
    // 0x6e80a0: r4 = true
    //     0x6e80a0: add             x4, NULL, #0x20  ; true
    // 0x6e80a4: b               #0x6e80c0
    // 0x6e80a8: LoadField: d1 = r0->field_1f
    //     0x6e80a8: ldur            d1, [x0, #0x1f]
    // 0x6e80ac: fcmp            d1, d0
    // 0x6e80b0: r16 = true
    //     0x6e80b0: add             x16, NULL, #0x20  ; true
    // 0x6e80b4: r17 = false
    //     0x6e80b4: add             x17, NULL, #0x30  ; false
    // 0x6e80b8: csel            x1, x16, x17, eq
    // 0x6e80bc: mov             x4, x1
    // 0x6e80c0: stur            x4, [fp, #-0x10]
    // 0x6e80c4: LoadField: r5 = r2->field_4f
    //     0x6e80c4: ldur            w5, [x2, #0x4f]
    // 0x6e80c8: DecompressPointer r5
    //     0x6e80c8: add             x5, x5, HEAP, lsl #32
    // 0x6e80cc: stur            x5, [fp, #-8]
    // 0x6e80d0: cmp             w5, NULL
    // 0x6e80d4: b.eq            #0x6e81a4
    // 0x6e80d8: mov             x1, x0
    // 0x6e80dc: r0 = loosen()
    //     0x6e80dc: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x6e80e0: ldur            x1, [fp, #-8]
    // 0x6e80e4: mov             x2, x0
    // 0x6e80e8: r0 = getDryLayout()
    //     0x6e80e8: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e80ec: mov             x1, x0
    // 0x6e80f0: ldur            x0, [fp, #-0x18]
    // 0x6e80f4: tbnz            w0, #4, #0x6e8128
    // 0x6e80f8: ldur            x0, [fp, #-0x20]
    // 0x6e80fc: LoadField: d0 = r1->field_7
    //     0x6e80fc: ldur            d0, [x1, #7]
    // 0x6e8100: LoadField: r2 = r0->field_5f
    //     0x6e8100: ldur            w2, [x0, #0x5f]
    // 0x6e8104: DecompressPointer r2
    //     0x6e8104: add             x2, x2, HEAP, lsl #32
    // 0x6e8108: cmp             w2, NULL
    // 0x6e810c: b.ne            #0x6e8118
    // 0x6e8110: d1 = 1.000000
    //     0x6e8110: fmov            d1, #1.00000000
    // 0x6e8114: b               #0x6e811c
    // 0x6e8118: LoadField: d1 = r2->field_7
    //     0x6e8118: ldur            d1, [x2, #7]
    // 0x6e811c: fmul            d2, d0, d1
    // 0x6e8120: mov             v0.16b, v2.16b
    // 0x6e8124: b               #0x6e8134
    // 0x6e8128: ldur            x0, [fp, #-0x20]
    // 0x6e812c: d0 = inf
    //     0x6e812c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e8130: ldr             d0, [x17, #0x658]
    // 0x6e8134: ldur            x2, [fp, #-0x10]
    // 0x6e8138: stur            d0, [fp, #-0x38]
    // 0x6e813c: tbnz            w2, #4, #0x6e816c
    // 0x6e8140: LoadField: d1 = r1->field_f
    //     0x6e8140: ldur            d1, [x1, #0xf]
    // 0x6e8144: LoadField: r1 = r0->field_63
    //     0x6e8144: ldur            w1, [x0, #0x63]
    // 0x6e8148: DecompressPointer r1
    //     0x6e8148: add             x1, x1, HEAP, lsl #32
    // 0x6e814c: cmp             w1, NULL
    // 0x6e8150: b.ne            #0x6e815c
    // 0x6e8154: d2 = 1.000000
    //     0x6e8154: fmov            d2, #1.00000000
    // 0x6e8158: b               #0x6e8160
    // 0x6e815c: LoadField: d2 = r1->field_7
    //     0x6e815c: ldur            d2, [x1, #7]
    // 0x6e8160: fmul            d3, d1, d2
    // 0x6e8164: mov             v1.16b, v3.16b
    // 0x6e8168: b               #0x6e8174
    // 0x6e816c: d1 = inf
    //     0x6e816c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e8170: ldr             d1, [x17, #0x658]
    // 0x6e8174: stur            d1, [fp, #-0x30]
    // 0x6e8178: r0 = Size()
    //     0x6e8178: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e817c: ldur            d0, [fp, #-0x38]
    // 0x6e8180: StoreField: r0->field_7 = d0
    //     0x6e8180: stur            d0, [x0, #7]
    // 0x6e8184: ldur            d0, [fp, #-0x30]
    // 0x6e8188: StoreField: r0->field_f = d0
    //     0x6e8188: stur            d0, [x0, #0xf]
    // 0x6e818c: ldur            x1, [fp, #-0x28]
    // 0x6e8190: mov             x2, x0
    // 0x6e8194: r0 = constrain()
    //     0x6e8194: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e8198: LeaveFrame
    //     0x6e8198: mov             SP, fp
    //     0x6e819c: ldp             fp, lr, [SP], #0x10
    // 0x6e81a0: ret
    //     0x6e81a0: ret             
    // 0x6e81a4: mov             x0, x3
    // 0x6e81a8: mov             x2, x4
    // 0x6e81ac: tbnz            w0, #4, #0x6e81b8
    // 0x6e81b0: d0 = 0.000000
    //     0x6e81b0: eor             v0.16b, v0.16b, v0.16b
    // 0x6e81b4: b               #0x6e81c0
    // 0x6e81b8: d0 = inf
    //     0x6e81b8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e81bc: ldr             d0, [x17, #0x658]
    // 0x6e81c0: stur            d0, [fp, #-0x38]
    // 0x6e81c4: tbnz            w2, #4, #0x6e81d0
    // 0x6e81c8: d1 = 0.000000
    //     0x6e81c8: eor             v1.16b, v1.16b, v1.16b
    // 0x6e81cc: b               #0x6e81d8
    // 0x6e81d0: d1 = inf
    //     0x6e81d0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e81d4: ldr             d1, [x17, #0x658]
    // 0x6e81d8: stur            d1, [fp, #-0x30]
    // 0x6e81dc: r0 = Size()
    //     0x6e81dc: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e81e0: ldur            d0, [fp, #-0x38]
    // 0x6e81e4: StoreField: r0->field_7 = d0
    //     0x6e81e4: stur            d0, [x0, #7]
    // 0x6e81e8: ldur            d0, [fp, #-0x30]
    // 0x6e81ec: StoreField: r0->field_f = d0
    //     0x6e81ec: stur            d0, [x0, #0xf]
    // 0x6e81f0: ldur            x1, [fp, #-0x28]
    // 0x6e81f4: mov             x2, x0
    // 0x6e81f8: r0 = constrain()
    //     0x6e81f8: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e81fc: LeaveFrame
    //     0x6e81fc: mov             SP, fp
    //     0x6e8200: ldp             fp, lr, [SP], #0x10
    // 0x6e8204: ret
    //     0x6e8204: ret             
    // 0x6e8208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e820c: b               #0x6e804c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f6734, size: 0x24
    // 0x6f6734: EnterFrame
    //     0x6f6734: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6738: mov             fp, SP
    // 0x6f673c: ldr             x2, [fp, #0x10]
    // 0x6f6740: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f6740: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a68] AnonymousClosure: (0x6f6758), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x6f67d0)
    //     0x6f6744: ldr             x1, [x1, #0xa68]
    // 0x6f6748: r0 = AllocateClosure()
    //     0x6f6748: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f674c: LeaveFrame
    //     0x6f674c: mov             SP, fp
    //     0x6f6750: ldp             fp, lr, [SP], #0x10
    // 0x6f6754: ret
    //     0x6f6754: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f6758, size: 0x78
    // 0x6f6758: EnterFrame
    //     0x6f6758: stp             fp, lr, [SP, #-0x10]!
    //     0x6f675c: mov             fp, SP
    // 0x6f6760: ldr             x0, [fp, #0x18]
    // 0x6f6764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6764: ldur            w1, [x0, #0x17]
    // 0x6f6768: DecompressPointer r1
    //     0x6f6768: add             x1, x1, HEAP, lsl #32
    // 0x6f676c: CheckStackOverflow
    //     0x6f676c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6770: cmp             SP, x16
    //     0x6f6774: b.ls            #0x6f67b8
    // 0x6f6778: ldr             x2, [fp, #0x10]
    // 0x6f677c: r0 = computeMinIntrinsicWidth()
    //     0x6f677c: bl              #0x6f67d0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x6f6780: r0 = inline_Allocate_Double()
    //     0x6f6780: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f6784: add             x0, x0, #0x10
    //     0x6f6788: cmp             x1, x0
    //     0x6f678c: b.ls            #0x6f67c0
    //     0x6f6790: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f6794: sub             x0, x0, #0xf
    //     0x6f6798: movz            x1, #0xe19c
    //     0x6f679c: movk            x1, #0x3, lsl #16
    //     0x6f67a0: stur            x1, [x0, #-1]
    // 0x6f67a4: dmb             ishst
    // 0x6f67a8: StoreField: r0->field_7 = d0
    //     0x6f67a8: stur            d0, [x0, #7]
    // 0x6f67ac: LeaveFrame
    //     0x6f67ac: mov             SP, fp
    //     0x6f67b0: ldp             fp, lr, [SP], #0x10
    // 0x6f67b4: ret
    //     0x6f67b4: ret             
    // 0x6f67b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f67b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f67bc: b               #0x6f6778
    // 0x6f67c0: SaveReg d0
    //     0x6f67c0: str             q0, [SP, #-0x10]!
    // 0x6f67c4: r0 = AllocateDouble()
    //     0x6f67c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f67c8: RestoreReg d0
    //     0x6f67c8: ldr             q0, [SP], #0x10
    // 0x6f67cc: b               #0x6f67a8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f67d0, size: 0xb0
    // 0x6f67d0: EnterFrame
    //     0x6f67d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f67d4: mov             fp, SP
    // 0x6f67d8: AllocStack(0x18)
    //     0x6f67d8: sub             SP, SP, #0x18
    // 0x6f67dc: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x6f67dc: mov             x0, x1
    //     0x6f67e0: stur            x1, [fp, #-8]
    // 0x6f67e4: CheckStackOverflow
    //     0x6f67e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f67e8: cmp             SP, x16
    //     0x6f67ec: b.ls            #0x6f685c
    // 0x6f67f0: mov             x1, x0
    // 0x6f67f4: r0 = computeMinIntrinsicWidth()
    //     0x6f67f4: bl              #0x6f5f38  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x6f67f8: ldur            x0, [fp, #-8]
    // 0x6f67fc: LoadField: r1 = r0->field_5f
    //     0x6f67fc: ldur            w1, [x0, #0x5f]
    // 0x6f6800: DecompressPointer r1
    //     0x6f6800: add             x1, x1, HEAP, lsl #32
    // 0x6f6804: cmp             w1, NULL
    // 0x6f6808: b.ne            #0x6f6814
    // 0x6f680c: r0 = 2
    //     0x6f680c: movz            x0, #0x2
    // 0x6f6810: b               #0x6f6818
    // 0x6f6814: mov             x0, x1
    // 0x6f6818: r1 = inline_Allocate_Double()
    //     0x6f6818: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6f681c: add             x1, x1, #0x10
    //     0x6f6820: cmp             x2, x1
    //     0x6f6824: b.ls            #0x6f6864
    //     0x6f6828: str             x1, [THR, #0x60]  ; THR::top
    //     0x6f682c: sub             x1, x1, #0xf
    //     0x6f6830: movz            x2, #0xe19c
    //     0x6f6834: movk            x2, #0x3, lsl #16
    //     0x6f6838: stur            x2, [x1, #-1]
    // 0x6f683c: dmb             ishst
    // 0x6f6840: StoreField: r1->field_7 = d0
    //     0x6f6840: stur            d0, [x1, #7]
    // 0x6f6844: stp             x0, x1, [SP]
    // 0x6f6848: r0 = *()
    //     0x6f6848: bl              #0xc6d814  ; [dart:core] _Double::*
    // 0x6f684c: LoadField: d0 = r0->field_7
    //     0x6f684c: ldur            d0, [x0, #7]
    // 0x6f6850: LeaveFrame
    //     0x6f6850: mov             SP, fp
    //     0x6f6854: ldp             fp, lr, [SP], #0x10
    // 0x6f6858: ret
    //     0x6f6858: ret             
    // 0x6f685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f685c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6860: b               #0x6f67f0
    // 0x6f6864: SaveReg d0
    //     0x6f6864: str             q0, [SP, #-0x10]!
    // 0x6f6868: SaveReg r0
    //     0x6f6868: str             x0, [SP, #-8]!
    // 0x6f686c: r0 = AllocateDouble()
    //     0x6f686c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6870: mov             x1, x0
    // 0x6f6874: RestoreReg r0
    //     0x6f6874: ldr             x0, [SP], #8
    // 0x6f6878: RestoreReg d0
    //     0x6f6878: ldr             q0, [SP], #0x10
    // 0x6f687c: b               #0x6f6840
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fa7d0, size: 0xb0
    // 0x6fa7d0: EnterFrame
    //     0x6fa7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa7d4: mov             fp, SP
    // 0x6fa7d8: AllocStack(0x18)
    //     0x6fa7d8: sub             SP, SP, #0x18
    // 0x6fa7dc: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x6fa7dc: mov             x0, x1
    //     0x6fa7e0: stur            x1, [fp, #-8]
    // 0x6fa7e4: CheckStackOverflow
    //     0x6fa7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa7e8: cmp             SP, x16
    //     0x6fa7ec: b.ls            #0x6fa85c
    // 0x6fa7f0: mov             x1, x0
    // 0x6fa7f4: r0 = computeMaxIntrinsicHeight()
    //     0x6fa7f4: bl              #0x6faa88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x6fa7f8: ldur            x0, [fp, #-8]
    // 0x6fa7fc: LoadField: r1 = r0->field_63
    //     0x6fa7fc: ldur            w1, [x0, #0x63]
    // 0x6fa800: DecompressPointer r1
    //     0x6fa800: add             x1, x1, HEAP, lsl #32
    // 0x6fa804: cmp             w1, NULL
    // 0x6fa808: b.ne            #0x6fa814
    // 0x6fa80c: r0 = 2
    //     0x6fa80c: movz            x0, #0x2
    // 0x6fa810: b               #0x6fa818
    // 0x6fa814: mov             x0, x1
    // 0x6fa818: r1 = inline_Allocate_Double()
    //     0x6fa818: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6fa81c: add             x1, x1, #0x10
    //     0x6fa820: cmp             x2, x1
    //     0x6fa824: b.ls            #0x6fa864
    //     0x6fa828: str             x1, [THR, #0x60]  ; THR::top
    //     0x6fa82c: sub             x1, x1, #0xf
    //     0x6fa830: movz            x2, #0xe19c
    //     0x6fa834: movk            x2, #0x3, lsl #16
    //     0x6fa838: stur            x2, [x1, #-1]
    // 0x6fa83c: dmb             ishst
    // 0x6fa840: StoreField: r1->field_7 = d0
    //     0x6fa840: stur            d0, [x1, #7]
    // 0x6fa844: stp             x0, x1, [SP]
    // 0x6fa848: r0 = *()
    //     0x6fa848: bl              #0xc6d814  ; [dart:core] _Double::*
    // 0x6fa84c: LoadField: d0 = r0->field_7
    //     0x6fa84c: ldur            d0, [x0, #7]
    // 0x6fa850: LeaveFrame
    //     0x6fa850: mov             SP, fp
    //     0x6fa854: ldp             fp, lr, [SP], #0x10
    // 0x6fa858: ret
    //     0x6fa858: ret             
    // 0x6fa85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa85c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa860: b               #0x6fa7f0
    // 0x6fa864: SaveReg d0
    //     0x6fa864: str             q0, [SP, #-0x10]!
    // 0x6fa868: SaveReg r0
    //     0x6fa868: str             x0, [SP, #-8]!
    // 0x6fa86c: r0 = AllocateDouble()
    //     0x6fa86c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6fa870: mov             x1, x0
    // 0x6fa874: RestoreReg r0
    //     0x6fa874: ldr             x0, [SP], #8
    // 0x6fa878: RestoreReg d0
    //     0x6fa878: ldr             q0, [SP], #0x10
    // 0x6fa87c: b               #0x6fa840
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x738e24, size: 0x308
    // 0x738e24: EnterFrame
    //     0x738e24: stp             fp, lr, [SP, #-0x10]!
    //     0x738e28: mov             fp, SP
    // 0x738e2c: AllocStack(0x40)
    //     0x738e2c: sub             SP, SP, #0x40
    // 0x738e30: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x738e30: mov             x3, x1
    //     0x738e34: stur            x1, [fp, #-0x10]
    // 0x738e38: CheckStackOverflow
    //     0x738e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738e3c: cmp             SP, x16
    //     0x738e40: b.ls            #0x73911c
    // 0x738e44: LoadField: r4 = r3->field_27
    //     0x738e44: ldur            w4, [x3, #0x27]
    // 0x738e48: DecompressPointer r4
    //     0x738e48: add             x4, x4, HEAP, lsl #32
    // 0x738e4c: stur            x4, [fp, #-8]
    // 0x738e50: cmp             w4, NULL
    // 0x738e54: b.eq            #0x7390fc
    // 0x738e58: mov             x0, x4
    // 0x738e5c: r2 = Null
    //     0x738e5c: mov             x2, NULL
    // 0x738e60: r1 = Null
    //     0x738e60: mov             x1, NULL
    // 0x738e64: r4 = LoadClassIdInstr(r0)
    //     0x738e64: ldur            x4, [x0, #-1]
    //     0x738e68: ubfx            x4, x4, #0xc, #0x14
    // 0x738e6c: sub             x4, x4, #0x891
    // 0x738e70: cmp             x4, #1
    // 0x738e74: b.ls            #0x738e8c
    // 0x738e78: r8 = BoxConstraints
    //     0x738e78: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x738e7c: ldr             x8, [x8, #0x130]
    // 0x738e80: r3 = Null
    //     0x738e80: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f90] Null
    //     0x738e84: ldr             x3, [x3, #0xf90]
    // 0x738e88: r0 = BoxConstraints()
    //     0x738e88: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x738e8c: ldur            x0, [fp, #-0x10]
    // 0x738e90: LoadField: r1 = r0->field_5f
    //     0x738e90: ldur            w1, [x0, #0x5f]
    // 0x738e94: DecompressPointer r1
    //     0x738e94: add             x1, x1, HEAP, lsl #32
    // 0x738e98: cmp             w1, NULL
    // 0x738e9c: b.eq            #0x738eb4
    // 0x738ea0: ldur            x2, [fp, #-8]
    // 0x738ea4: r3 = true
    //     0x738ea4: add             x3, NULL, #0x20  ; true
    // 0x738ea8: d0 = inf
    //     0x738ea8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x738eac: ldr             d0, [x17, #0x658]
    // 0x738eb0: b               #0x738ed8
    // 0x738eb4: ldur            x2, [fp, #-8]
    // 0x738eb8: d0 = inf
    //     0x738eb8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x738ebc: ldr             d0, [x17, #0x658]
    // 0x738ec0: LoadField: d1 = r2->field_f
    //     0x738ec0: ldur            d1, [x2, #0xf]
    // 0x738ec4: fcmp            d1, d0
    // 0x738ec8: r16 = true
    //     0x738ec8: add             x16, NULL, #0x20  ; true
    // 0x738ecc: r17 = false
    //     0x738ecc: add             x17, NULL, #0x30  ; false
    // 0x738ed0: csel            x1, x16, x17, eq
    // 0x738ed4: mov             x3, x1
    // 0x738ed8: stur            x3, [fp, #-0x28]
    // 0x738edc: LoadField: r1 = r0->field_63
    //     0x738edc: ldur            w1, [x0, #0x63]
    // 0x738ee0: DecompressPointer r1
    //     0x738ee0: add             x1, x1, HEAP, lsl #32
    // 0x738ee4: cmp             w1, NULL
    // 0x738ee8: b.eq            #0x738ef4
    // 0x738eec: r4 = true
    //     0x738eec: add             x4, NULL, #0x20  ; true
    // 0x738ef0: b               #0x738f0c
    // 0x738ef4: LoadField: d1 = r2->field_1f
    //     0x738ef4: ldur            d1, [x2, #0x1f]
    // 0x738ef8: fcmp            d1, d0
    // 0x738efc: r16 = true
    //     0x738efc: add             x16, NULL, #0x20  ; true
    // 0x738f00: r17 = false
    //     0x738f00: add             x17, NULL, #0x30  ; false
    // 0x738f04: csel            x1, x16, x17, eq
    // 0x738f08: mov             x4, x1
    // 0x738f0c: stur            x4, [fp, #-0x20]
    // 0x738f10: LoadField: r5 = r0->field_4f
    //     0x738f10: ldur            w5, [x0, #0x4f]
    // 0x738f14: DecompressPointer r5
    //     0x738f14: add             x5, x5, HEAP, lsl #32
    // 0x738f18: stur            x5, [fp, #-0x18]
    // 0x738f1c: cmp             w5, NULL
    // 0x738f20: b.eq            #0x739070
    // 0x738f24: mov             x1, x2
    // 0x738f28: r0 = loosen()
    //     0x738f28: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x738f2c: ldur            x1, [fp, #-0x18]
    // 0x738f30: r2 = LoadClassIdInstr(r1)
    //     0x738f30: ldur            x2, [x1, #-1]
    //     0x738f34: ubfx            x2, x2, #0xc, #0x14
    // 0x738f38: r16 = true
    //     0x738f38: add             x16, NULL, #0x20  ; true
    // 0x738f3c: str             x16, [SP]
    // 0x738f40: mov             x16, x0
    // 0x738f44: mov             x0, x2
    // 0x738f48: mov             x2, x16
    // 0x738f4c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x738f4c: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x738f50: ldr             x4, [x4, #0x8d0]
    // 0x738f54: r0 = GDT[cid_x0 + 0xd555]()
    //     0x738f54: movz            x17, #0xd555
    //     0x738f58: add             lr, x0, x17
    //     0x738f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x738f60: blr             lr
    // 0x738f64: ldur            x0, [fp, #-0x28]
    // 0x738f68: tbnz            w0, #4, #0x738fb4
    // 0x738f6c: ldur            x0, [fp, #-0x10]
    // 0x738f70: LoadField: r1 = r0->field_4f
    //     0x738f70: ldur            w1, [x0, #0x4f]
    // 0x738f74: DecompressPointer r1
    //     0x738f74: add             x1, x1, HEAP, lsl #32
    // 0x738f78: cmp             w1, NULL
    // 0x738f7c: b.eq            #0x739124
    // 0x738f80: r0 = size()
    //     0x738f80: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x738f84: LoadField: d0 = r0->field_7
    //     0x738f84: ldur            d0, [x0, #7]
    // 0x738f88: ldur            x0, [fp, #-0x10]
    // 0x738f8c: LoadField: r1 = r0->field_5f
    //     0x738f8c: ldur            w1, [x0, #0x5f]
    // 0x738f90: DecompressPointer r1
    //     0x738f90: add             x1, x1, HEAP, lsl #32
    // 0x738f94: cmp             w1, NULL
    // 0x738f98: b.ne            #0x738fa4
    // 0x738f9c: d1 = 1.000000
    //     0x738f9c: fmov            d1, #1.00000000
    // 0x738fa0: b               #0x738fa8
    // 0x738fa4: LoadField: d1 = r1->field_7
    //     0x738fa4: ldur            d1, [x1, #7]
    // 0x738fa8: fmul            d2, d0, d1
    // 0x738fac: mov             v0.16b, v2.16b
    // 0x738fb0: b               #0x738fc0
    // 0x738fb4: ldur            x0, [fp, #-0x10]
    // 0x738fb8: d0 = inf
    //     0x738fb8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x738fbc: ldr             d0, [x17, #0x658]
    // 0x738fc0: ldur            x1, [fp, #-0x20]
    // 0x738fc4: stur            d0, [fp, #-0x30]
    // 0x738fc8: tbnz            w1, #4, #0x739010
    // 0x738fcc: LoadField: r1 = r0->field_4f
    //     0x738fcc: ldur            w1, [x0, #0x4f]
    // 0x738fd0: DecompressPointer r1
    //     0x738fd0: add             x1, x1, HEAP, lsl #32
    // 0x738fd4: cmp             w1, NULL
    // 0x738fd8: b.eq            #0x739128
    // 0x738fdc: r0 = size()
    //     0x738fdc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x738fe0: LoadField: d0 = r0->field_f
    //     0x738fe0: ldur            d0, [x0, #0xf]
    // 0x738fe4: ldur            x1, [fp, #-0x10]
    // 0x738fe8: LoadField: r0 = r1->field_63
    //     0x738fe8: ldur            w0, [x1, #0x63]
    // 0x738fec: DecompressPointer r0
    //     0x738fec: add             x0, x0, HEAP, lsl #32
    // 0x738ff0: cmp             w0, NULL
    // 0x738ff4: b.ne            #0x739000
    // 0x738ff8: d1 = 1.000000
    //     0x738ff8: fmov            d1, #1.00000000
    // 0x738ffc: b               #0x739004
    // 0x739000: LoadField: d1 = r0->field_7
    //     0x739000: ldur            d1, [x0, #7]
    // 0x739004: fmul            d2, d0, d1
    // 0x739008: mov             v1.16b, v2.16b
    // 0x73900c: b               #0x73901c
    // 0x739010: mov             x1, x0
    // 0x739014: d1 = inf
    //     0x739014: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x739018: ldr             d1, [x17, #0x658]
    // 0x73901c: ldur            d0, [fp, #-0x30]
    // 0x739020: stur            d1, [fp, #-0x38]
    // 0x739024: r0 = Size()
    //     0x739024: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x739028: ldur            d0, [fp, #-0x30]
    // 0x73902c: StoreField: r0->field_7 = d0
    //     0x73902c: stur            d0, [x0, #7]
    // 0x739030: ldur            d0, [fp, #-0x38]
    // 0x739034: StoreField: r0->field_f = d0
    //     0x739034: stur            d0, [x0, #0xf]
    // 0x739038: ldur            x1, [fp, #-8]
    // 0x73903c: mov             x2, x0
    // 0x739040: r0 = constrain()
    //     0x739040: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x739044: ldur            x2, [fp, #-0x10]
    // 0x739048: StoreField: r2->field_4b = r0
    //     0x739048: stur            w0, [x2, #0x4b]
    //     0x73904c: ldurb           w16, [x2, #-1]
    //     0x739050: ldurb           w17, [x0, #-1]
    //     0x739054: and             x16, x17, x16, lsr #2
    //     0x739058: tst             x16, HEAP, lsr #32
    //     0x73905c: b.eq            #0x739064
    //     0x739060: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x739064: mov             x1, x2
    // 0x739068: r0 = alignChild()
    //     0x739068: bl              #0x737fd0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x73906c: b               #0x7390ec
    // 0x739070: mov             x2, x0
    // 0x739074: mov             x0, x3
    // 0x739078: mov             x1, x4
    // 0x73907c: tbnz            w0, #4, #0x739088
    // 0x739080: d0 = 0.000000
    //     0x739080: eor             v0.16b, v0.16b, v0.16b
    // 0x739084: b               #0x739090
    // 0x739088: d0 = inf
    //     0x739088: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x73908c: ldr             d0, [x17, #0x658]
    // 0x739090: stur            d0, [fp, #-0x38]
    // 0x739094: tbnz            w1, #4, #0x7390a0
    // 0x739098: d1 = 0.000000
    //     0x739098: eor             v1.16b, v1.16b, v1.16b
    // 0x73909c: b               #0x7390a8
    // 0x7390a0: d1 = inf
    //     0x7390a0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x7390a4: ldr             d1, [x17, #0x658]
    // 0x7390a8: stur            d1, [fp, #-0x30]
    // 0x7390ac: r0 = Size()
    //     0x7390ac: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7390b0: ldur            d0, [fp, #-0x38]
    // 0x7390b4: StoreField: r0->field_7 = d0
    //     0x7390b4: stur            d0, [x0, #7]
    // 0x7390b8: ldur            d0, [fp, #-0x30]
    // 0x7390bc: StoreField: r0->field_f = d0
    //     0x7390bc: stur            d0, [x0, #0xf]
    // 0x7390c0: ldur            x1, [fp, #-8]
    // 0x7390c4: mov             x2, x0
    // 0x7390c8: r0 = constrain()
    //     0x7390c8: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7390cc: ldur            x1, [fp, #-0x10]
    // 0x7390d0: StoreField: r1->field_4b = r0
    //     0x7390d0: stur            w0, [x1, #0x4b]
    //     0x7390d4: ldurb           w16, [x1, #-1]
    //     0x7390d8: ldurb           w17, [x0, #-1]
    //     0x7390dc: and             x16, x17, x16, lsr #2
    //     0x7390e0: tst             x16, HEAP, lsr #32
    //     0x7390e4: b.eq            #0x7390ec
    //     0x7390e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7390ec: r0 = Null
    //     0x7390ec: mov             x0, NULL
    // 0x7390f0: LeaveFrame
    //     0x7390f0: mov             SP, fp
    //     0x7390f4: ldp             fp, lr, [SP], #0x10
    // 0x7390f8: ret
    //     0x7390f8: ret             
    // 0x7390fc: r0 = StateError()
    //     0x7390fc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x739100: mov             x1, x0
    // 0x739104: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x739104: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739108: ldr             x0, [x0, #0x188]
    // 0x73910c: StoreField: r1->field_b = r0
    //     0x73910c: stur            w0, [x1, #0xb]
    // 0x739110: mov             x0, x1
    // 0x739114: r0 = Throw()
    //     0x739114: bl              #0xc6e4f4  ; ThrowStub
    // 0x739118: brk             #0
    // 0x73911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73911c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739120: b               #0x738e44
    // 0x739124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739124: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739128: r0 = NullCastErrorSharedWithFPURegs()
    //     0x739128: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c2d4, size: 0xb0
    // 0x75c2d4: EnterFrame
    //     0x75c2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x75c2d8: mov             fp, SP
    // 0x75c2dc: AllocStack(0x18)
    //     0x75c2dc: sub             SP, SP, #0x18
    // 0x75c2e0: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x75c2e0: mov             x0, x1
    //     0x75c2e4: stur            x1, [fp, #-8]
    // 0x75c2e8: CheckStackOverflow
    //     0x75c2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c2ec: cmp             SP, x16
    //     0x75c2f0: b.ls            #0x75c360
    // 0x75c2f4: mov             x1, x0
    // 0x75c2f8: r0 = computeMinIntrinsicHeight()
    //     0x75c2f8: bl              #0x75c66c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x75c2fc: ldur            x0, [fp, #-8]
    // 0x75c300: LoadField: r1 = r0->field_63
    //     0x75c300: ldur            w1, [x0, #0x63]
    // 0x75c304: DecompressPointer r1
    //     0x75c304: add             x1, x1, HEAP, lsl #32
    // 0x75c308: cmp             w1, NULL
    // 0x75c30c: b.ne            #0x75c318
    // 0x75c310: r0 = 2
    //     0x75c310: movz            x0, #0x2
    // 0x75c314: b               #0x75c31c
    // 0x75c318: mov             x0, x1
    // 0x75c31c: r1 = inline_Allocate_Double()
    //     0x75c31c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x75c320: add             x1, x1, #0x10
    //     0x75c324: cmp             x2, x1
    //     0x75c328: b.ls            #0x75c368
    //     0x75c32c: str             x1, [THR, #0x60]  ; THR::top
    //     0x75c330: sub             x1, x1, #0xf
    //     0x75c334: movz            x2, #0xe19c
    //     0x75c338: movk            x2, #0x3, lsl #16
    //     0x75c33c: stur            x2, [x1, #-1]
    // 0x75c340: dmb             ishst
    // 0x75c344: StoreField: r1->field_7 = d0
    //     0x75c344: stur            d0, [x1, #7]
    // 0x75c348: stp             x0, x1, [SP]
    // 0x75c34c: r0 = *()
    //     0x75c34c: bl              #0xc6d814  ; [dart:core] _Double::*
    // 0x75c350: LoadField: d0 = r0->field_7
    //     0x75c350: ldur            d0, [x0, #7]
    // 0x75c354: LeaveFrame
    //     0x75c354: mov             SP, fp
    //     0x75c358: ldp             fp, lr, [SP], #0x10
    // 0x75c35c: ret
    //     0x75c35c: ret             
    // 0x75c360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c364: b               #0x75c2f4
    // 0x75c368: SaveReg d0
    //     0x75c368: str             q0, [SP, #-0x10]!
    // 0x75c36c: SaveReg r0
    //     0x75c36c: str             x0, [SP, #-8]!
    // 0x75c370: r0 = AllocateDouble()
    //     0x75c370: bl              #0xc70240  ; AllocateDoubleStub
    // 0x75c374: mov             x1, x0
    // 0x75c378: RestoreReg r0
    //     0x75c378: ldr             x0, [SP], #8
    // 0x75c37c: RestoreReg d0
    //     0x75c37c: ldr             q0, [SP], #0x10
    // 0x75c380: b               #0x75c344
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa70500, size: 0xb0
    // 0xa70500: EnterFrame
    //     0xa70500: stp             fp, lr, [SP, #-0x10]!
    //     0xa70504: mov             fp, SP
    // 0xa70508: AllocStack(0x18)
    //     0xa70508: sub             SP, SP, #0x18
    // 0xa7050c: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0xa7050c: mov             x0, x1
    //     0xa70510: stur            x1, [fp, #-8]
    // 0xa70514: CheckStackOverflow
    //     0xa70514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70518: cmp             SP, x16
    //     0xa7051c: b.ls            #0xa7058c
    // 0xa70520: mov             x1, x0
    // 0xa70524: r0 = computeMaxIntrinsicWidth()
    //     0xa70524: bl              #0xa70914  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0xa70528: ldur            x0, [fp, #-8]
    // 0xa7052c: LoadField: r1 = r0->field_5f
    //     0xa7052c: ldur            w1, [x0, #0x5f]
    // 0xa70530: DecompressPointer r1
    //     0xa70530: add             x1, x1, HEAP, lsl #32
    // 0xa70534: cmp             w1, NULL
    // 0xa70538: b.ne            #0xa70544
    // 0xa7053c: r0 = 2
    //     0xa7053c: movz            x0, #0x2
    // 0xa70540: b               #0xa70548
    // 0xa70544: mov             x0, x1
    // 0xa70548: r1 = inline_Allocate_Double()
    //     0xa70548: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa7054c: add             x1, x1, #0x10
    //     0xa70550: cmp             x2, x1
    //     0xa70554: b.ls            #0xa70594
    //     0xa70558: str             x1, [THR, #0x60]  ; THR::top
    //     0xa7055c: sub             x1, x1, #0xf
    //     0xa70560: movz            x2, #0xe19c
    //     0xa70564: movk            x2, #0x3, lsl #16
    //     0xa70568: stur            x2, [x1, #-1]
    // 0xa7056c: dmb             ishst
    // 0xa70570: StoreField: r1->field_7 = d0
    //     0xa70570: stur            d0, [x1, #7]
    // 0xa70574: stp             x0, x1, [SP]
    // 0xa70578: r0 = *()
    //     0xa70578: bl              #0xc6d814  ; [dart:core] _Double::*
    // 0xa7057c: LoadField: d0 = r0->field_7
    //     0xa7057c: ldur            d0, [x0, #7]
    // 0xa70580: LeaveFrame
    //     0xa70580: mov             SP, fp
    //     0xa70584: ldp             fp, lr, [SP], #0x10
    // 0xa70588: ret
    //     0xa70588: ret             
    // 0xa7058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7058c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70590: b               #0xa70520
    // 0xa70594: SaveReg d0
    //     0xa70594: str             q0, [SP, #-0x10]!
    // 0xa70598: SaveReg r0
    //     0xa70598: str             x0, [SP, #-8]!
    // 0xa7059c: r0 = AllocateDouble()
    //     0xa7059c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa705a0: mov             x1, x0
    // 0xa705a4: RestoreReg r0
    //     0xa705a4: ldr             x0, [SP], #8
    // 0xa705a8: RestoreReg d0
    //     0xa705a8: ldr             q0, [SP], #0x10
    // 0xa705ac: b               #0xa70570
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0xa778f8, size: 0x100
    // 0xa778f8: EnterFrame
    //     0xa778f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa778fc: mov             fp, SP
    // 0xa77900: AllocStack(0x8)
    //     0xa77900: sub             SP, SP, #8
    // 0xa77904: SetupParameters(RenderPositionedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0xa77904: mov             x4, x1
    //     0xa77908: mov             x16, x3
    //     0xa7790c: mov             x3, x2
    //     0xa77910: mov             x2, x16
    //     0xa77914: stur            x1, [fp, #-8]
    //     0xa77918: mov             x1, x5
    //     0xa7791c: mov             x0, x6
    // 0xa77920: CheckStackOverflow
    //     0xa77920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77924: cmp             SP, x16
    //     0xa77928: b.ls            #0xa779f0
    // 0xa7792c: StoreField: r4->field_5f = r0
    //     0xa7792c: stur            w0, [x4, #0x5f]
    //     0xa77930: ldurb           w16, [x4, #-1]
    //     0xa77934: ldurb           w17, [x0, #-1]
    //     0xa77938: and             x16, x17, x16, lsr #2
    //     0xa7793c: tst             x16, HEAP, lsr #32
    //     0xa77940: b.eq            #0xa77948
    //     0xa77944: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa77948: mov             x0, x2
    // 0xa7794c: StoreField: r4->field_63 = r0
    //     0xa7794c: stur            w0, [x4, #0x63]
    //     0xa77950: ldurb           w16, [x4, #-1]
    //     0xa77954: ldurb           w17, [x0, #-1]
    //     0xa77958: and             x16, x17, x16, lsr #2
    //     0xa7795c: tst             x16, HEAP, lsr #32
    //     0xa77960: b.eq            #0xa77968
    //     0xa77964: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa77968: mov             x0, x3
    // 0xa7796c: StoreField: r4->field_57 = r0
    //     0xa7796c: stur            w0, [x4, #0x57]
    //     0xa77970: ldurb           w16, [x4, #-1]
    //     0xa77974: ldurb           w17, [x0, #-1]
    //     0xa77978: and             x16, x17, x16, lsr #2
    //     0xa7797c: tst             x16, HEAP, lsr #32
    //     0xa77980: b.eq            #0xa77988
    //     0xa77984: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa77988: mov             x0, x1
    // 0xa7798c: StoreField: r4->field_5b = r0
    //     0xa7798c: stur            w0, [x4, #0x5b]
    //     0xa77990: ldurb           w16, [x4, #-1]
    //     0xa77994: ldurb           w17, [x0, #-1]
    //     0xa77998: and             x16, x17, x16, lsr #2
    //     0xa7799c: tst             x16, HEAP, lsr #32
    //     0xa779a0: b.eq            #0xa779a8
    //     0xa779a4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa779a8: r0 = _LayoutCacheStorage()
    //     0xa779a8: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa779ac: ldur            x2, [fp, #-8]
    // 0xa779b0: StoreField: r2->field_47 = r0
    //     0xa779b0: stur            w0, [x2, #0x47]
    //     0xa779b4: ldurb           w16, [x2, #-1]
    //     0xa779b8: ldurb           w17, [x0, #-1]
    //     0xa779bc: and             x16, x17, x16, lsr #2
    //     0xa779c0: tst             x16, HEAP, lsr #32
    //     0xa779c4: b.eq            #0xa779cc
    //     0xa779c8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa779cc: mov             x1, x2
    // 0xa779d0: r0 = RenderObject()
    //     0xa779d0: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa779d4: ldur            x1, [fp, #-8]
    // 0xa779d8: r2 = Null
    //     0xa779d8: mov             x2, NULL
    // 0xa779dc: r0 = child=()
    //     0xa779dc: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa779e0: r0 = Null
    //     0xa779e0: mov             x0, NULL
    // 0xa779e4: LeaveFrame
    //     0xa779e4: mov             SP, fp
    //     0xa779e8: ldp             fp, lr, [SP], #0x10
    // 0xa779ec: ret
    //     0xa779ec: ret             
    // 0xa779f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa779f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa779f4: b               #0xa7792c
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0xb37f70, size: 0xa4
    // 0xb37f70: EnterFrame
    //     0xb37f70: stp             fp, lr, [SP, #-0x10]!
    //     0xb37f74: mov             fp, SP
    // 0xb37f78: AllocStack(0x20)
    //     0xb37f78: sub             SP, SP, #0x20
    // 0xb37f7c: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb37f7c: stur            x1, [fp, #-8]
    //     0xb37f80: mov             x16, x2
    //     0xb37f84: mov             x2, x1
    //     0xb37f88: mov             x1, x16
    //     0xb37f8c: stur            x1, [fp, #-0x10]
    // 0xb37f90: CheckStackOverflow
    //     0xb37f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37f94: cmp             SP, x16
    //     0xb37f98: b.ls            #0xb3800c
    // 0xb37f9c: LoadField: r0 = r2->field_63
    //     0xb37f9c: ldur            w0, [x2, #0x63]
    // 0xb37fa0: DecompressPointer r0
    //     0xb37fa0: add             x0, x0, HEAP, lsl #32
    // 0xb37fa4: r3 = LoadClassIdInstr(r0)
    //     0xb37fa4: ldur            x3, [x0, #-1]
    //     0xb37fa8: ubfx            x3, x3, #0xc, #0x14
    // 0xb37fac: stp             x1, x0, [SP]
    // 0xb37fb0: mov             x0, x3
    // 0xb37fb4: mov             lr, x0
    // 0xb37fb8: ldr             lr, [x21, lr, lsl #3]
    // 0xb37fbc: blr             lr
    // 0xb37fc0: tbnz            w0, #4, #0xb37fd4
    // 0xb37fc4: r0 = Null
    //     0xb37fc4: mov             x0, NULL
    // 0xb37fc8: LeaveFrame
    //     0xb37fc8: mov             SP, fp
    //     0xb37fcc: ldp             fp, lr, [SP], #0x10
    // 0xb37fd0: ret
    //     0xb37fd0: ret             
    // 0xb37fd4: ldur            x1, [fp, #-8]
    // 0xb37fd8: ldur            x0, [fp, #-0x10]
    // 0xb37fdc: StoreField: r1->field_63 = r0
    //     0xb37fdc: stur            w0, [x1, #0x63]
    //     0xb37fe0: ldurb           w16, [x1, #-1]
    //     0xb37fe4: ldurb           w17, [x0, #-1]
    //     0xb37fe8: and             x16, x17, x16, lsr #2
    //     0xb37fec: tst             x16, HEAP, lsr #32
    //     0xb37ff0: b.eq            #0xb37ff8
    //     0xb37ff4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb37ff8: r0 = markNeedsLayout()
    //     0xb37ff8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb37ffc: r0 = Null
    //     0xb37ffc: mov             x0, NULL
    // 0xb38000: LeaveFrame
    //     0xb38000: mov             SP, fp
    //     0xb38004: ldp             fp, lr, [SP], #0x10
    // 0xb38008: ret
    //     0xb38008: ret             
    // 0xb3800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3800c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38010: b               #0xb37f9c
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0xb38014, size: 0xa4
    // 0xb38014: EnterFrame
    //     0xb38014: stp             fp, lr, [SP, #-0x10]!
    //     0xb38018: mov             fp, SP
    // 0xb3801c: AllocStack(0x20)
    //     0xb3801c: sub             SP, SP, #0x20
    // 0xb38020: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb38020: stur            x1, [fp, #-8]
    //     0xb38024: mov             x16, x2
    //     0xb38028: mov             x2, x1
    //     0xb3802c: mov             x1, x16
    //     0xb38030: stur            x1, [fp, #-0x10]
    // 0xb38034: CheckStackOverflow
    //     0xb38034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38038: cmp             SP, x16
    //     0xb3803c: b.ls            #0xb380b0
    // 0xb38040: LoadField: r0 = r2->field_5f
    //     0xb38040: ldur            w0, [x2, #0x5f]
    // 0xb38044: DecompressPointer r0
    //     0xb38044: add             x0, x0, HEAP, lsl #32
    // 0xb38048: r3 = LoadClassIdInstr(r0)
    //     0xb38048: ldur            x3, [x0, #-1]
    //     0xb3804c: ubfx            x3, x3, #0xc, #0x14
    // 0xb38050: stp             x1, x0, [SP]
    // 0xb38054: mov             x0, x3
    // 0xb38058: mov             lr, x0
    // 0xb3805c: ldr             lr, [x21, lr, lsl #3]
    // 0xb38060: blr             lr
    // 0xb38064: tbnz            w0, #4, #0xb38078
    // 0xb38068: r0 = Null
    //     0xb38068: mov             x0, NULL
    // 0xb3806c: LeaveFrame
    //     0xb3806c: mov             SP, fp
    //     0xb38070: ldp             fp, lr, [SP], #0x10
    // 0xb38074: ret
    //     0xb38074: ret             
    // 0xb38078: ldur            x1, [fp, #-8]
    // 0xb3807c: ldur            x0, [fp, #-0x10]
    // 0xb38080: StoreField: r1->field_5f = r0
    //     0xb38080: stur            w0, [x1, #0x5f]
    //     0xb38084: ldurb           w16, [x1, #-1]
    //     0xb38088: ldurb           w17, [x0, #-1]
    //     0xb3808c: and             x16, x17, x16, lsr #2
    //     0xb38090: tst             x16, HEAP, lsr #32
    //     0xb38094: b.eq            #0xb3809c
    //     0xb38098: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3809c: r0 = markNeedsLayout()
    //     0xb3809c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb380a0: r0 = Null
    //     0xb380a0: mov             x0, NULL
    // 0xb380a4: LeaveFrame
    //     0xb380a4: mov             SP, fp
    //     0xb380a8: ldp             fp, lr, [SP], #0x10
    // 0xb380ac: ret
    //     0xb380ac: ret             
    // 0xb380b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb380b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb380b4: b               #0xb38040
  }
}

// class id: 3935, size: 0x80, field offset: 0x64
class RenderConstraintsTransformBox extends _MixinApplication390&RenderAligningShiftedBox&DebugOverflowIndicatorMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cae50, size: 0x24
    // 0x6cae50: EnterFrame
    //     0x6cae50: stp             fp, lr, [SP, #-0x10]!
    //     0x6cae54: mov             fp, SP
    // 0x6cae58: ldr             x2, [fp, #0x10]
    // 0x6cae5c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cae5c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45aa8] AnonymousClosure: (0x6cae74), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicHeight (0x75c210)
    //     0x6cae60: ldr             x1, [x1, #0xaa8]
    // 0x6cae64: r0 = AllocateClosure()
    //     0x6cae64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cae68: LeaveFrame
    //     0x6cae68: mov             SP, fp
    //     0x6cae6c: ldp             fp, lr, [SP], #0x10
    // 0x6cae70: ret
    //     0x6cae70: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cae74, size: 0x78
    // 0x6cae74: EnterFrame
    //     0x6cae74: stp             fp, lr, [SP, #-0x10]!
    //     0x6cae78: mov             fp, SP
    // 0x6cae7c: ldr             x0, [fp, #0x18]
    // 0x6cae80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cae80: ldur            w1, [x0, #0x17]
    // 0x6cae84: DecompressPointer r1
    //     0x6cae84: add             x1, x1, HEAP, lsl #32
    // 0x6cae88: CheckStackOverflow
    //     0x6cae88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cae8c: cmp             SP, x16
    //     0x6cae90: b.ls            #0x6caed4
    // 0x6cae94: ldr             x2, [fp, #0x10]
    // 0x6cae98: r0 = computeMinIntrinsicHeight()
    //     0x6cae98: bl              #0x75c210  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicHeight
    // 0x6cae9c: r0 = inline_Allocate_Double()
    //     0x6cae9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6caea0: add             x0, x0, #0x10
    //     0x6caea4: cmp             x1, x0
    //     0x6caea8: b.ls            #0x6caedc
    //     0x6caeac: str             x0, [THR, #0x60]  ; THR::top
    //     0x6caeb0: sub             x0, x0, #0xf
    //     0x6caeb4: movz            x1, #0xe19c
    //     0x6caeb8: movk            x1, #0x3, lsl #16
    //     0x6caebc: stur            x1, [x0, #-1]
    // 0x6caec0: dmb             ishst
    // 0x6caec4: StoreField: r0->field_7 = d0
    //     0x6caec4: stur            d0, [x0, #7]
    // 0x6caec8: LeaveFrame
    //     0x6caec8: mov             SP, fp
    //     0x6caecc: ldp             fp, lr, [SP], #0x10
    // 0x6caed0: ret
    //     0x6caed0: ret             
    // 0x6caed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6caed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6caed8: b               #0x6cae94
    // 0x6caedc: SaveReg d0
    //     0x6caedc: str             q0, [SP, #-0x10]!
    // 0x6caee0: r0 = AllocateDouble()
    //     0x6caee0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6caee4: RestoreReg d0
    //     0x6caee4: ldr             q0, [SP], #0x10
    // 0x6caee8: b               #0x6caec4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf1d8, size: 0x24
    // 0x6cf1d8: EnterFrame
    //     0x6cf1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf1dc: mov             fp, SP
    // 0x6cf1e0: ldr             x2, [fp, #0x10]
    // 0x6cf1e4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf1e4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45aa0] AnonymousClosure: (0x6cf1fc), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicHeight (0x6fa70c)
    //     0x6cf1e8: ldr             x1, [x1, #0xaa0]
    // 0x6cf1ec: r0 = AllocateClosure()
    //     0x6cf1ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf1f0: LeaveFrame
    //     0x6cf1f0: mov             SP, fp
    //     0x6cf1f4: ldp             fp, lr, [SP], #0x10
    // 0x6cf1f8: ret
    //     0x6cf1f8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf1fc, size: 0x78
    // 0x6cf1fc: EnterFrame
    //     0x6cf1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf200: mov             fp, SP
    // 0x6cf204: ldr             x0, [fp, #0x18]
    // 0x6cf208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf208: ldur            w1, [x0, #0x17]
    // 0x6cf20c: DecompressPointer r1
    //     0x6cf20c: add             x1, x1, HEAP, lsl #32
    // 0x6cf210: CheckStackOverflow
    //     0x6cf210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf214: cmp             SP, x16
    //     0x6cf218: b.ls            #0x6cf25c
    // 0x6cf21c: ldr             x2, [fp, #0x10]
    // 0x6cf220: r0 = computeMaxIntrinsicHeight()
    //     0x6cf220: bl              #0x6fa70c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicHeight
    // 0x6cf224: r0 = inline_Allocate_Double()
    //     0x6cf224: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf228: add             x0, x0, #0x10
    //     0x6cf22c: cmp             x1, x0
    //     0x6cf230: b.ls            #0x6cf264
    //     0x6cf234: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf238: sub             x0, x0, #0xf
    //     0x6cf23c: movz            x1, #0xe19c
    //     0x6cf240: movk            x1, #0x3, lsl #16
    //     0x6cf244: stur            x1, [x0, #-1]
    // 0x6cf248: dmb             ishst
    // 0x6cf24c: StoreField: r0->field_7 = d0
    //     0x6cf24c: stur            d0, [x0, #7]
    // 0x6cf250: LeaveFrame
    //     0x6cf250: mov             SP, fp
    //     0x6cf254: ldp             fp, lr, [SP], #0x10
    // 0x6cf258: ret
    //     0x6cf258: ret             
    // 0x6cf25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf25c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf260: b               #0x6cf21c
    // 0x6cf264: SaveReg d0
    //     0x6cf264: str             q0, [SP, #-0x10]!
    // 0x6cf268: r0 = AllocateDouble()
    //     0x6cf268: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf26c: RestoreReg d0
    //     0x6cf26c: ldr             q0, [SP], #0x10
    // 0x6cf270: b               #0x6cf24c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8654, size: 0x24
    // 0x6d8654: EnterFrame
    //     0x6d8654: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8658: mov             fp, SP
    // 0x6d865c: ldr             x2, [fp, #0x10]
    // 0x6d8660: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8660: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a90] AnonymousClosure: (0x6d8678), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicWidth (0xa7043c)
    //     0x6d8664: ldr             x1, [x1, #0xa90]
    // 0x6d8668: r0 = AllocateClosure()
    //     0x6d8668: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d866c: LeaveFrame
    //     0x6d866c: mov             SP, fp
    //     0x6d8670: ldp             fp, lr, [SP], #0x10
    // 0x6d8674: ret
    //     0x6d8674: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8678, size: 0x78
    // 0x6d8678: EnterFrame
    //     0x6d8678: stp             fp, lr, [SP, #-0x10]!
    //     0x6d867c: mov             fp, SP
    // 0x6d8680: ldr             x0, [fp, #0x18]
    // 0x6d8684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8684: ldur            w1, [x0, #0x17]
    // 0x6d8688: DecompressPointer r1
    //     0x6d8688: add             x1, x1, HEAP, lsl #32
    // 0x6d868c: CheckStackOverflow
    //     0x6d868c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8690: cmp             SP, x16
    //     0x6d8694: b.ls            #0x6d86d8
    // 0x6d8698: ldr             x2, [fp, #0x10]
    // 0x6d869c: r0 = computeMaxIntrinsicWidth()
    //     0x6d869c: bl              #0xa7043c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicWidth
    // 0x6d86a0: r0 = inline_Allocate_Double()
    //     0x6d86a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d86a4: add             x0, x0, #0x10
    //     0x6d86a8: cmp             x1, x0
    //     0x6d86ac: b.ls            #0x6d86e0
    //     0x6d86b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d86b4: sub             x0, x0, #0xf
    //     0x6d86b8: movz            x1, #0xe19c
    //     0x6d86bc: movk            x1, #0x3, lsl #16
    //     0x6d86c0: stur            x1, [x0, #-1]
    // 0x6d86c4: dmb             ishst
    // 0x6d86c8: StoreField: r0->field_7 = d0
    //     0x6d86c8: stur            d0, [x0, #7]
    // 0x6d86cc: LeaveFrame
    //     0x6d86cc: mov             SP, fp
    //     0x6d86d0: ldp             fp, lr, [SP], #0x10
    // 0x6d86d4: ret
    //     0x6d86d4: ret             
    // 0x6d86d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d86d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d86dc: b               #0x6d8698
    // 0x6d86e0: SaveReg d0
    //     0x6d86e0: str             q0, [SP, #-0x10]!
    // 0x6d86e4: r0 = AllocateDouble()
    //     0x6d86e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d86e8: RestoreReg d0
    //     0x6d86e8: ldr             q0, [SP], #0x10
    // 0x6d86ec: b               #0x6d86c8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6db100, size: 0x180
    // 0x6db100: EnterFrame
    //     0x6db100: stp             fp, lr, [SP, #-0x10]!
    //     0x6db104: mov             fp, SP
    // 0x6db108: AllocStack(0x38)
    //     0x6db108: sub             SP, SP, #0x38
    // 0x6db10c: SetupParameters(RenderConstraintsTransformBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6db10c: mov             x5, x1
    //     0x6db110: mov             x4, x2
    //     0x6db114: stur            x1, [fp, #-8]
    //     0x6db118: stur            x2, [fp, #-0x10]
    //     0x6db11c: stur            x3, [fp, #-0x18]
    // 0x6db120: CheckStackOverflow
    //     0x6db120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db124: cmp             SP, x16
    //     0x6db128: b.ls            #0x6db268
    // 0x6db12c: mov             x0, x4
    // 0x6db130: r2 = Null
    //     0x6db130: mov             x2, NULL
    // 0x6db134: r1 = Null
    //     0x6db134: mov             x1, NULL
    // 0x6db138: r4 = 60
    //     0x6db138: movz            x4, #0x3c
    // 0x6db13c: branchIfSmi(r0, 0x6db148)
    //     0x6db13c: tbz             w0, #0, #0x6db148
    // 0x6db140: r4 = LoadClassIdInstr(r0)
    //     0x6db140: ldur            x4, [x0, #-1]
    //     0x6db144: ubfx            x4, x4, #0xc, #0x14
    // 0x6db148: sub             x4, x4, #0x891
    // 0x6db14c: cmp             x4, #1
    // 0x6db150: b.ls            #0x6db168
    // 0x6db154: r8 = BoxConstraints
    //     0x6db154: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6db158: ldr             x8, [x8, #0x130]
    // 0x6db15c: r3 = Null
    //     0x6db15c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ad8] Null
    //     0x6db160: ldr             x3, [x3, #0xad8]
    // 0x6db164: r0 = BoxConstraints()
    //     0x6db164: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6db168: ldur            x1, [fp, #-8]
    // 0x6db16c: LoadField: r2 = r1->field_4f
    //     0x6db16c: ldur            w2, [x1, #0x4f]
    // 0x6db170: DecompressPointer r2
    //     0x6db170: add             x2, x2, HEAP, lsl #32
    // 0x6db174: stur            x2, [fp, #-0x20]
    // 0x6db178: cmp             w2, NULL
    // 0x6db17c: b.ne            #0x6db190
    // 0x6db180: r0 = Null
    //     0x6db180: mov             x0, NULL
    // 0x6db184: LeaveFrame
    //     0x6db184: mov             SP, fp
    //     0x6db188: ldp             fp, lr, [SP], #0x10
    // 0x6db18c: ret
    //     0x6db18c: ret             
    // 0x6db190: LoadField: r0 = r1->field_63
    //     0x6db190: ldur            w0, [x1, #0x63]
    // 0x6db194: DecompressPointer r0
    //     0x6db194: add             x0, x0, HEAP, lsl #32
    // 0x6db198: ldur            x16, [fp, #-0x10]
    // 0x6db19c: stp             x16, x0, [SP]
    // 0x6db1a0: ClosureCall
    //     0x6db1a0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6db1a4: ldur            x2, [x0, #0x1f]
    //     0x6db1a8: blr             x2
    // 0x6db1ac: ldur            x1, [fp, #-0x20]
    // 0x6db1b0: mov             x2, x0
    // 0x6db1b4: ldur            x3, [fp, #-0x18]
    // 0x6db1b8: stur            x0, [fp, #-0x18]
    // 0x6db1bc: r0 = getDryBaseline()
    //     0x6db1bc: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6db1c0: stur            x0, [fp, #-0x28]
    // 0x6db1c4: cmp             w0, NULL
    // 0x6db1c8: b.ne            #0x6db1dc
    // 0x6db1cc: r0 = Null
    //     0x6db1cc: mov             x0, NULL
    // 0x6db1d0: LeaveFrame
    //     0x6db1d0: mov             SP, fp
    //     0x6db1d4: ldp             fp, lr, [SP], #0x10
    // 0x6db1d8: ret
    //     0x6db1d8: ret             
    // 0x6db1dc: ldur            x1, [fp, #-0x20]
    // 0x6db1e0: ldur            x2, [fp, #-0x18]
    // 0x6db1e4: r0 = getDryLayout()
    //     0x6db1e4: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6db1e8: ldur            x1, [fp, #-0x10]
    // 0x6db1ec: mov             x2, x0
    // 0x6db1f0: stur            x0, [fp, #-0x10]
    // 0x6db1f4: r0 = constrain()
    //     0x6db1f4: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6db1f8: ldur            x1, [fp, #-8]
    // 0x6db1fc: stur            x0, [fp, #-8]
    // 0x6db200: r0 = resolvedAlignment()
    //     0x6db200: bl              #0x6db280  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x6db204: ldur            x1, [fp, #-8]
    // 0x6db208: ldur            x2, [fp, #-0x10]
    // 0x6db20c: stur            x0, [fp, #-8]
    // 0x6db210: r0 = -()
    //     0x6db210: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x6db214: ldur            x1, [fp, #-8]
    // 0x6db218: mov             x2, x0
    // 0x6db21c: r0 = alongOffset()
    //     0x6db21c: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6db220: LoadField: d0 = r0->field_f
    //     0x6db220: ldur            d0, [x0, #0xf]
    // 0x6db224: ldur            x1, [fp, #-0x28]
    // 0x6db228: LoadField: d1 = r1->field_7
    //     0x6db228: ldur            d1, [x1, #7]
    // 0x6db22c: fadd            d2, d1, d0
    // 0x6db230: r0 = inline_Allocate_Double()
    //     0x6db230: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6db234: add             x0, x0, #0x10
    //     0x6db238: cmp             x1, x0
    //     0x6db23c: b.ls            #0x6db270
    //     0x6db240: str             x0, [THR, #0x60]  ; THR::top
    //     0x6db244: sub             x0, x0, #0xf
    //     0x6db248: movz            x1, #0xe19c
    //     0x6db24c: movk            x1, #0x3, lsl #16
    //     0x6db250: stur            x1, [x0, #-1]
    // 0x6db254: dmb             ishst
    // 0x6db258: StoreField: r0->field_7 = d2
    //     0x6db258: stur            d2, [x0, #7]
    // 0x6db25c: LeaveFrame
    //     0x6db25c: mov             SP, fp
    //     0x6db260: ldp             fp, lr, [SP], #0x10
    // 0x6db264: ret
    //     0x6db264: ret             
    // 0x6db268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db26c: b               #0x6db12c
    // 0x6db270: SaveReg d2
    //     0x6db270: str             q2, [SP, #-0x10]!
    // 0x6db274: r0 = AllocateDouble()
    //     0x6db274: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6db278: RestoreReg d2
    //     0x6db278: ldr             q2, [SP], #0x10
    // 0x6db27c: b               #0x6db258
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e7ca8, size: 0x9c
    // 0x6e7ca8: EnterFrame
    //     0x6e7ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7cac: mov             fp, SP
    // 0x6e7cb0: AllocStack(0x20)
    //     0x6e7cb0: sub             SP, SP, #0x20
    // 0x6e7cb4: SetupParameters(RenderConstraintsTransformBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e7cb4: mov             x0, x1
    //     0x6e7cb8: mov             x1, x2
    //     0x6e7cbc: stur            x2, [fp, #-0x10]
    // 0x6e7cc0: CheckStackOverflow
    //     0x6e7cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7cc4: cmp             SP, x16
    //     0x6e7cc8: b.ls            #0x6e7d3c
    // 0x6e7ccc: LoadField: r2 = r0->field_4f
    //     0x6e7ccc: ldur            w2, [x0, #0x4f]
    // 0x6e7cd0: DecompressPointer r2
    //     0x6e7cd0: add             x2, x2, HEAP, lsl #32
    // 0x6e7cd4: stur            x2, [fp, #-8]
    // 0x6e7cd8: cmp             w2, NULL
    // 0x6e7cdc: b.ne            #0x6e7ce8
    // 0x6e7ce0: r2 = Null
    //     0x6e7ce0: mov             x2, NULL
    // 0x6e7ce4: b               #0x6e7d14
    // 0x6e7ce8: LoadField: r3 = r0->field_63
    //     0x6e7ce8: ldur            w3, [x0, #0x63]
    // 0x6e7cec: DecompressPointer r3
    //     0x6e7cec: add             x3, x3, HEAP, lsl #32
    // 0x6e7cf0: stp             x1, x3, [SP]
    // 0x6e7cf4: mov             x0, x3
    // 0x6e7cf8: ClosureCall
    //     0x6e7cf8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e7cfc: ldur            x2, [x0, #0x1f]
    //     0x6e7d00: blr             x2
    // 0x6e7d04: ldur            x1, [fp, #-8]
    // 0x6e7d08: mov             x2, x0
    // 0x6e7d0c: r0 = getDryLayout()
    //     0x6e7d0c: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e7d10: mov             x2, x0
    // 0x6e7d14: cmp             w2, NULL
    // 0x6e7d18: b.ne            #0x6e7d28
    // 0x6e7d1c: ldur            x1, [fp, #-0x10]
    // 0x6e7d20: r0 = smallest()
    //     0x6e7d20: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6e7d24: b               #0x6e7d30
    // 0x6e7d28: ldur            x1, [fp, #-0x10]
    // 0x6e7d2c: r0 = constrain()
    //     0x6e7d2c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e7d30: LeaveFrame
    //     0x6e7d30: mov             SP, fp
    //     0x6e7d34: ldp             fp, lr, [SP], #0x10
    // 0x6e7d38: ret
    //     0x6e7d38: ret             
    // 0x6e7d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7d40: b               #0x6e7ccc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f65d4, size: 0x24
    // 0x6f65d4: EnterFrame
    //     0x6f65d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f65d8: mov             fp, SP
    // 0x6f65dc: ldr             x2, [fp, #0x10]
    // 0x6f65e0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f65e0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a98] AnonymousClosure: (0x6f65f8), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicWidth (0x6f6670)
    //     0x6f65e4: ldr             x1, [x1, #0xa98]
    // 0x6f65e8: r0 = AllocateClosure()
    //     0x6f65e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f65ec: LeaveFrame
    //     0x6f65ec: mov             SP, fp
    //     0x6f65f0: ldp             fp, lr, [SP], #0x10
    // 0x6f65f4: ret
    //     0x6f65f4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f65f8, size: 0x78
    // 0x6f65f8: EnterFrame
    //     0x6f65f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f65fc: mov             fp, SP
    // 0x6f6600: ldr             x0, [fp, #0x18]
    // 0x6f6604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6604: ldur            w1, [x0, #0x17]
    // 0x6f6608: DecompressPointer r1
    //     0x6f6608: add             x1, x1, HEAP, lsl #32
    // 0x6f660c: CheckStackOverflow
    //     0x6f660c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6610: cmp             SP, x16
    //     0x6f6614: b.ls            #0x6f6658
    // 0x6f6618: ldr             x2, [fp, #0x10]
    // 0x6f661c: r0 = computeMinIntrinsicWidth()
    //     0x6f661c: bl              #0x6f6670  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicWidth
    // 0x6f6620: r0 = inline_Allocate_Double()
    //     0x6f6620: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f6624: add             x0, x0, #0x10
    //     0x6f6628: cmp             x1, x0
    //     0x6f662c: b.ls            #0x6f6660
    //     0x6f6630: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f6634: sub             x0, x0, #0xf
    //     0x6f6638: movz            x1, #0xe19c
    //     0x6f663c: movk            x1, #0x3, lsl #16
    //     0x6f6640: stur            x1, [x0, #-1]
    // 0x6f6644: dmb             ishst
    // 0x6f6648: StoreField: r0->field_7 = d0
    //     0x6f6648: stur            d0, [x0, #7]
    // 0x6f664c: LeaveFrame
    //     0x6f664c: mov             SP, fp
    //     0x6f6650: ldp             fp, lr, [SP], #0x10
    // 0x6f6654: ret
    //     0x6f6654: ret             
    // 0x6f6658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f665c: b               #0x6f6618
    // 0x6f6660: SaveReg d0
    //     0x6f6660: str             q0, [SP, #-0x10]!
    // 0x6f6664: r0 = AllocateDouble()
    //     0x6f6664: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6668: RestoreReg d0
    //     0x6f6668: ldr             q0, [SP], #0x10
    // 0x6f666c: b               #0x6f6648
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f6670, size: 0xc4
    // 0x6f6670: EnterFrame
    //     0x6f6670: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6674: mov             fp, SP
    // 0x6f6678: AllocStack(0x20)
    //     0x6f6678: sub             SP, SP, #0x20
    // 0x6f667c: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f667c: stur            x1, [fp, #-8]
    //     0x6f6680: stur            x2, [fp, #-0x10]
    // 0x6f6684: CheckStackOverflow
    //     0x6f6684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6688: cmp             SP, x16
    //     0x6f668c: b.ls            #0x6f6718
    // 0x6f6690: r0 = BoxConstraints()
    //     0x6f6690: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6f6694: StoreField: r0->field_7 = rZR
    //     0x6f6694: stur            xzr, [x0, #7]
    // 0x6f6698: d0 = inf
    //     0x6f6698: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f669c: ldr             d0, [x17, #0x658]
    // 0x6f66a0: StoreField: r0->field_f = d0
    //     0x6f66a0: stur            d0, [x0, #0xf]
    // 0x6f66a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f66a4: stur            xzr, [x0, #0x17]
    // 0x6f66a8: ldur            x1, [fp, #-0x10]
    // 0x6f66ac: LoadField: d0 = r1->field_7
    //     0x6f66ac: ldur            d0, [x1, #7]
    // 0x6f66b0: StoreField: r0->field_1f = d0
    //     0x6f66b0: stur            d0, [x0, #0x1f]
    // 0x6f66b4: ldur            x1, [fp, #-8]
    // 0x6f66b8: LoadField: r2 = r1->field_63
    //     0x6f66b8: ldur            w2, [x1, #0x63]
    // 0x6f66bc: DecompressPointer r2
    //     0x6f66bc: add             x2, x2, HEAP, lsl #32
    // 0x6f66c0: stp             x0, x2, [SP]
    // 0x6f66c4: mov             x0, x2
    // 0x6f66c8: ClosureCall
    //     0x6f66c8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f66cc: ldur            x2, [x0, #0x1f]
    //     0x6f66d0: blr             x2
    // 0x6f66d4: LoadField: d0 = r0->field_1f
    //     0x6f66d4: ldur            d0, [x0, #0x1f]
    // 0x6f66d8: r2 = inline_Allocate_Double()
    //     0x6f66d8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6f66dc: add             x2, x2, #0x10
    //     0x6f66e0: cmp             x0, x2
    //     0x6f66e4: b.ls            #0x6f6720
    //     0x6f66e8: str             x2, [THR, #0x60]  ; THR::top
    //     0x6f66ec: sub             x2, x2, #0xf
    //     0x6f66f0: movz            x0, #0xe19c
    //     0x6f66f4: movk            x0, #0x3, lsl #16
    //     0x6f66f8: stur            x0, [x2, #-1]
    // 0x6f66fc: dmb             ishst
    // 0x6f6700: StoreField: r2->field_7 = d0
    //     0x6f6700: stur            d0, [x2, #7]
    // 0x6f6704: ldur            x1, [fp, #-8]
    // 0x6f6708: r0 = computeMinIntrinsicWidth()
    //     0x6f6708: bl              #0x6f5f38  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x6f670c: LeaveFrame
    //     0x6f670c: mov             SP, fp
    //     0x6f6710: ldp             fp, lr, [SP], #0x10
    // 0x6f6714: ret
    //     0x6f6714: ret             
    // 0x6f6718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f671c: b               #0x6f6690
    // 0x6f6720: SaveReg d0
    //     0x6f6720: str             q0, [SP, #-0x10]!
    // 0x6f6724: r0 = AllocateDouble()
    //     0x6f6724: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6728: mov             x2, x0
    // 0x6f672c: RestoreReg d0
    //     0x6f672c: ldr             q0, [SP], #0x10
    // 0x6f6730: b               #0x6f6700
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fa70c, size: 0xc4
    // 0x6fa70c: EnterFrame
    //     0x6fa70c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa710: mov             fp, SP
    // 0x6fa714: AllocStack(0x20)
    //     0x6fa714: sub             SP, SP, #0x20
    // 0x6fa718: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fa718: stur            x1, [fp, #-8]
    //     0x6fa71c: stur            x2, [fp, #-0x10]
    // 0x6fa720: CheckStackOverflow
    //     0x6fa720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fa724: cmp             SP, x16
    //     0x6fa728: b.ls            #0x6fa7b4
    // 0x6fa72c: r0 = BoxConstraints()
    //     0x6fa72c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6fa730: StoreField: r0->field_7 = rZR
    //     0x6fa730: stur            xzr, [x0, #7]
    // 0x6fa734: ldur            x1, [fp, #-0x10]
    // 0x6fa738: LoadField: d0 = r1->field_7
    //     0x6fa738: ldur            d0, [x1, #7]
    // 0x6fa73c: StoreField: r0->field_f = d0
    //     0x6fa73c: stur            d0, [x0, #0xf]
    // 0x6fa740: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fa740: stur            xzr, [x0, #0x17]
    // 0x6fa744: d0 = inf
    //     0x6fa744: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6fa748: ldr             d0, [x17, #0x658]
    // 0x6fa74c: StoreField: r0->field_1f = d0
    //     0x6fa74c: stur            d0, [x0, #0x1f]
    // 0x6fa750: ldur            x1, [fp, #-8]
    // 0x6fa754: LoadField: r2 = r1->field_63
    //     0x6fa754: ldur            w2, [x1, #0x63]
    // 0x6fa758: DecompressPointer r2
    //     0x6fa758: add             x2, x2, HEAP, lsl #32
    // 0x6fa75c: stp             x0, x2, [SP]
    // 0x6fa760: mov             x0, x2
    // 0x6fa764: ClosureCall
    //     0x6fa764: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fa768: ldur            x2, [x0, #0x1f]
    //     0x6fa76c: blr             x2
    // 0x6fa770: LoadField: d0 = r0->field_f
    //     0x6fa770: ldur            d0, [x0, #0xf]
    // 0x6fa774: r2 = inline_Allocate_Double()
    //     0x6fa774: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6fa778: add             x2, x2, #0x10
    //     0x6fa77c: cmp             x0, x2
    //     0x6fa780: b.ls            #0x6fa7bc
    //     0x6fa784: str             x2, [THR, #0x60]  ; THR::top
    //     0x6fa788: sub             x2, x2, #0xf
    //     0x6fa78c: movz            x0, #0xe19c
    //     0x6fa790: movk            x0, #0x3, lsl #16
    //     0x6fa794: stur            x0, [x2, #-1]
    // 0x6fa798: dmb             ishst
    // 0x6fa79c: StoreField: r2->field_7 = d0
    //     0x6fa79c: stur            d0, [x2, #7]
    // 0x6fa7a0: ldur            x1, [fp, #-8]
    // 0x6fa7a4: r0 = computeMaxIntrinsicHeight()
    //     0x6fa7a4: bl              #0x6faa88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x6fa7a8: LeaveFrame
    //     0x6fa7a8: mov             SP, fp
    //     0x6fa7ac: ldp             fp, lr, [SP], #0x10
    // 0x6fa7b0: ret
    //     0x6fa7b0: ret             
    // 0x6fa7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa7b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa7b8: b               #0x6fa72c
    // 0x6fa7bc: SaveReg d0
    //     0x6fa7bc: str             q0, [SP, #-0x10]!
    // 0x6fa7c0: r0 = AllocateDouble()
    //     0x6fa7c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6fa7c4: mov             x2, x0
    // 0x6fa7c8: RestoreReg d0
    //     0x6fa7c8: ldr             q0, [SP], #0x10
    // 0x6fa7cc: b               #0x6fa79c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b0f4, size: 0x50
    // 0x72b0f4: EnterFrame
    //     0x72b0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x72b0f8: mov             fp, SP
    // 0x72b0fc: AllocStack(0x8)
    //     0x72b0fc: sub             SP, SP, #8
    // 0x72b100: SetupParameters(RenderConstraintsTransformBox this /* r1 => r0, fp-0x8 */)
    //     0x72b100: mov             x0, x1
    //     0x72b104: stur            x1, [fp, #-8]
    // 0x72b108: CheckStackOverflow
    //     0x72b108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b10c: cmp             SP, x16
    //     0x72b110: b.ls            #0x72b13c
    // 0x72b114: LoadField: r1 = r0->field_7b
    //     0x72b114: ldur            w1, [x0, #0x7b]
    // 0x72b118: DecompressPointer r1
    //     0x72b118: add             x1, x1, HEAP, lsl #32
    // 0x72b11c: r2 = Null
    //     0x72b11c: mov             x2, NULL
    // 0x72b120: r0 = layer=()
    //     0x72b120: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72b124: ldur            x1, [fp, #-8]
    // 0x72b128: r0 = dispose()
    //     0x72b128: bl              #0x72b144  ; [dart:mixin_deduplication] _MixinApplication390&RenderAligningShiftedBox&DebugOverflowIndicatorMixin::dispose
    // 0x72b12c: r0 = Null
    //     0x72b12c: mov             x0, NULL
    // 0x72b130: LeaveFrame
    //     0x72b130: mov             SP, fp
    //     0x72b134: ldp             fp, lr, [SP], #0x10
    // 0x72b138: ret
    //     0x72b138: ret             
    // 0x72b13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b13c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b140: b               #0x72b114
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x737cdc, size: 0x2f4
    // 0x737cdc: EnterFrame
    //     0x737cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x737ce0: mov             fp, SP
    // 0x737ce4: AllocStack(0x38)
    //     0x737ce4: sub             SP, SP, #0x38
    // 0x737ce8: SetupParameters(RenderConstraintsTransformBox this /* r1 => r3, fp-0x10 */)
    //     0x737ce8: mov             x3, x1
    //     0x737cec: stur            x1, [fp, #-0x10]
    // 0x737cf0: CheckStackOverflow
    //     0x737cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x737cf4: cmp             SP, x16
    //     0x737cf8: b.ls            #0x737fc4
    // 0x737cfc: LoadField: r4 = r3->field_27
    //     0x737cfc: ldur            w4, [x3, #0x27]
    // 0x737d00: DecompressPointer r4
    //     0x737d00: add             x4, x4, HEAP, lsl #32
    // 0x737d04: stur            x4, [fp, #-8]
    // 0x737d08: cmp             w4, NULL
    // 0x737d0c: b.eq            #0x737fa4
    // 0x737d10: mov             x0, x4
    // 0x737d14: r2 = Null
    //     0x737d14: mov             x2, NULL
    // 0x737d18: r1 = Null
    //     0x737d18: mov             x1, NULL
    // 0x737d1c: r4 = LoadClassIdInstr(r0)
    //     0x737d1c: ldur            x4, [x0, #-1]
    //     0x737d20: ubfx            x4, x4, #0xc, #0x14
    // 0x737d24: sub             x4, x4, #0x891
    // 0x737d28: cmp             x4, #1
    // 0x737d2c: b.ls            #0x737d44
    // 0x737d30: r8 = BoxConstraints
    //     0x737d30: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x737d34: ldr             x8, [x8, #0x130]
    // 0x737d38: r3 = Null
    //     0x737d38: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ab8] Null
    //     0x737d3c: ldr             x3, [x3, #0xab8]
    // 0x737d40: r0 = BoxConstraints()
    //     0x737d40: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x737d44: ldur            x1, [fp, #-0x10]
    // 0x737d48: LoadField: r2 = r1->field_4f
    //     0x737d48: ldur            w2, [x1, #0x4f]
    // 0x737d4c: DecompressPointer r2
    //     0x737d4c: add             x2, x2, HEAP, lsl #32
    // 0x737d50: stur            x2, [fp, #-0x18]
    // 0x737d54: cmp             w2, NULL
    // 0x737d58: b.eq            #0x737ee0
    // 0x737d5c: LoadField: r0 = r1->field_63
    //     0x737d5c: ldur            w0, [x1, #0x63]
    // 0x737d60: DecompressPointer r0
    //     0x737d60: add             x0, x0, HEAP, lsl #32
    // 0x737d64: ldur            x16, [fp, #-8]
    // 0x737d68: stp             x16, x0, [SP]
    // 0x737d6c: ClosureCall
    //     0x737d6c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x737d70: ldur            x2, [x0, #0x1f]
    //     0x737d74: blr             x2
    // 0x737d78: mov             x1, x0
    // 0x737d7c: ldur            x3, [fp, #-0x10]
    // 0x737d80: StoreField: r3->field_77 = r0
    //     0x737d80: stur            w0, [x3, #0x77]
    //     0x737d84: ldurb           w16, [x3, #-1]
    //     0x737d88: ldurb           w17, [x0, #-1]
    //     0x737d8c: and             x16, x17, x16, lsr #2
    //     0x737d90: tst             x16, HEAP, lsr #32
    //     0x737d94: b.eq            #0x737d9c
    //     0x737d98: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x737d9c: ldur            x4, [fp, #-0x18]
    // 0x737da0: r0 = LoadClassIdInstr(r4)
    //     0x737da0: ldur            x0, [x4, #-1]
    //     0x737da4: ubfx            x0, x0, #0xc, #0x14
    // 0x737da8: r16 = true
    //     0x737da8: add             x16, NULL, #0x20  ; true
    // 0x737dac: str             x16, [SP]
    // 0x737db0: mov             x2, x1
    // 0x737db4: mov             x1, x4
    // 0x737db8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x737db8: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x737dbc: ldr             x4, [x4, #0x8d0]
    // 0x737dc0: r0 = GDT[cid_x0 + 0xd555]()
    //     0x737dc0: movz            x17, #0xd555
    //     0x737dc4: add             lr, x0, x17
    //     0x737dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x737dcc: blr             lr
    // 0x737dd0: ldur            x1, [fp, #-0x18]
    // 0x737dd4: r0 = size()
    //     0x737dd4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x737dd8: ldur            x1, [fp, #-8]
    // 0x737ddc: mov             x2, x0
    // 0x737de0: r0 = constrain()
    //     0x737de0: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x737de4: ldur            x2, [fp, #-0x10]
    // 0x737de8: StoreField: r2->field_4b = r0
    //     0x737de8: stur            w0, [x2, #0x4b]
    //     0x737dec: ldurb           w16, [x2, #-1]
    //     0x737df0: ldurb           w17, [x0, #-1]
    //     0x737df4: and             x16, x17, x16, lsr #2
    //     0x737df8: tst             x16, HEAP, lsr #32
    //     0x737dfc: b.eq            #0x737e04
    //     0x737e00: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x737e04: mov             x1, x2
    // 0x737e08: r0 = alignChild()
    //     0x737e08: bl              #0x737fd0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x737e0c: ldur            x3, [fp, #-0x18]
    // 0x737e10: LoadField: r4 = r3->field_7
    //     0x737e10: ldur            w4, [x3, #7]
    // 0x737e14: DecompressPointer r4
    //     0x737e14: add             x4, x4, HEAP, lsl #32
    // 0x737e18: stur            x4, [fp, #-0x20]
    // 0x737e1c: cmp             w4, NULL
    // 0x737e20: b.eq            #0x737fcc
    // 0x737e24: mov             x0, x4
    // 0x737e28: r2 = Null
    //     0x737e28: mov             x2, NULL
    // 0x737e2c: r1 = Null
    //     0x737e2c: mov             x1, NULL
    // 0x737e30: r4 = LoadClassIdInstr(r0)
    //     0x737e30: ldur            x4, [x0, #-1]
    //     0x737e34: ubfx            x4, x4, #0xc, #0x14
    // 0x737e38: sub             x4, x4, #0xd7a
    // 0x737e3c: cmp             x4, #0xe
    // 0x737e40: b.ls            #0x737e58
    // 0x737e44: r8 = BoxParentData
    //     0x737e44: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x737e48: ldr             x8, [x8, #0x58]
    // 0x737e4c: r3 = Null
    //     0x737e4c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ac8] Null
    //     0x737e50: ldr             x3, [x3, #0xac8]
    // 0x737e54: r0 = DefaultTypeTest()
    //     0x737e54: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x737e58: ldur            x1, [fp, #-0x10]
    // 0x737e5c: r0 = size()
    //     0x737e5c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x737e60: mov             x2, x0
    // 0x737e64: r1 = Instance_Offset
    //     0x737e64: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x737e68: r0 = &()
    //     0x737e68: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x737e6c: ldur            x2, [fp, #-0x10]
    // 0x737e70: StoreField: r2->field_6b = r0
    //     0x737e70: stur            w0, [x2, #0x6b]
    //     0x737e74: ldurb           w16, [x2, #-1]
    //     0x737e78: ldurb           w17, [x0, #-1]
    //     0x737e7c: and             x16, x17, x16, lsr #2
    //     0x737e80: tst             x16, HEAP, lsr #32
    //     0x737e84: b.eq            #0x737e8c
    //     0x737e88: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x737e8c: ldur            x0, [fp, #-0x20]
    // 0x737e90: LoadField: r3 = r0->field_7
    //     0x737e90: ldur            w3, [x0, #7]
    // 0x737e94: DecompressPointer r3
    //     0x737e94: add             x3, x3, HEAP, lsl #32
    // 0x737e98: ldur            x1, [fp, #-0x18]
    // 0x737e9c: stur            x3, [fp, #-0x28]
    // 0x737ea0: r0 = size()
    //     0x737ea0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x737ea4: ldur            x1, [fp, #-0x28]
    // 0x737ea8: mov             x2, x0
    // 0x737eac: r0 = &()
    //     0x737eac: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x737eb0: mov             x1, x0
    // 0x737eb4: ldur            x2, [fp, #-0x10]
    // 0x737eb8: StoreField: r2->field_6f = r0
    //     0x737eb8: stur            w0, [x2, #0x6f]
    //     0x737ebc: ldurb           w16, [x2, #-1]
    //     0x737ec0: ldurb           w17, [x0, #-1]
    //     0x737ec4: and             x16, x17, x16, lsr #2
    //     0x737ec8: tst             x16, HEAP, lsr #32
    //     0x737ecc: b.eq            #0x737ed4
    //     0x737ed0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x737ed4: mov             x0, x1
    // 0x737ed8: mov             x1, x2
    // 0x737edc: b               #0x737f24
    // 0x737ee0: mov             x2, x1
    // 0x737ee4: ldur            x1, [fp, #-8]
    // 0x737ee8: r0 = smallest()
    //     0x737ee8: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x737eec: ldur            x1, [fp, #-0x10]
    // 0x737ef0: StoreField: r1->field_4b = r0
    //     0x737ef0: stur            w0, [x1, #0x4b]
    //     0x737ef4: ldurb           w16, [x1, #-1]
    //     0x737ef8: ldurb           w17, [x0, #-1]
    //     0x737efc: and             x16, x17, x16, lsr #2
    //     0x737f00: tst             x16, HEAP, lsr #32
    //     0x737f04: b.eq            #0x737f0c
    //     0x737f08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x737f0c: r0 = Instance_Rect
    //     0x737f0c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x737f10: ldr             x0, [x0, #0x750]
    // 0x737f14: StoreField: r1->field_6b = r0
    //     0x737f14: stur            w0, [x1, #0x6b]
    // 0x737f18: StoreField: r1->field_6f = r0
    //     0x737f18: stur            w0, [x1, #0x6f]
    // 0x737f1c: r0 = Instance_Rect
    //     0x737f1c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x737f20: ldr             x0, [x0, #0x750]
    // 0x737f24: d0 = 0.000000
    //     0x737f24: eor             v0.16b, v0.16b, v0.16b
    // 0x737f28: LoadField: r2 = r1->field_6b
    //     0x737f28: ldur            w2, [x1, #0x6b]
    // 0x737f2c: DecompressPointer r2
    //     0x737f2c: add             x2, x2, HEAP, lsl #32
    // 0x737f30: LoadField: d1 = r2->field_7
    //     0x737f30: ldur            d1, [x2, #7]
    // 0x737f34: LoadField: d2 = r0->field_7
    //     0x737f34: ldur            d2, [x0, #7]
    // 0x737f38: fsub            d3, d1, d2
    // 0x737f3c: LoadField: d1 = r2->field_f
    //     0x737f3c: ldur            d1, [x2, #0xf]
    // 0x737f40: LoadField: d2 = r0->field_f
    //     0x737f40: ldur            d2, [x0, #0xf]
    // 0x737f44: fsub            d4, d1, d2
    // 0x737f48: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x737f48: ldur            d1, [x0, #0x17]
    // 0x737f4c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x737f4c: ldur            d2, [x2, #0x17]
    // 0x737f50: fsub            d5, d1, d2
    // 0x737f54: LoadField: d1 = r0->field_1f
    //     0x737f54: ldur            d1, [x0, #0x1f]
    // 0x737f58: LoadField: d2 = r2->field_1f
    //     0x737f58: ldur            d2, [x2, #0x1f]
    // 0x737f5c: fsub            d6, d1, d2
    // 0x737f60: fcmp            d3, d0
    // 0x737f64: b.gt            #0x737f78
    // 0x737f68: fcmp            d4, d0
    // 0x737f6c: b.gt            #0x737f78
    // 0x737f70: fcmp            d5, d0
    // 0x737f74: b.le            #0x737f80
    // 0x737f78: r0 = true
    //     0x737f78: add             x0, NULL, #0x20  ; true
    // 0x737f7c: b               #0x737f90
    // 0x737f80: fcmp            d6, d0
    // 0x737f84: r16 = true
    //     0x737f84: add             x16, NULL, #0x20  ; true
    // 0x737f88: r17 = false
    //     0x737f88: add             x17, NULL, #0x30  ; false
    // 0x737f8c: csel            x0, x16, x17, gt
    // 0x737f90: StoreField: r1->field_73 = r0
    //     0x737f90: stur            w0, [x1, #0x73]
    // 0x737f94: r0 = Null
    //     0x737f94: mov             x0, NULL
    // 0x737f98: LeaveFrame
    //     0x737f98: mov             SP, fp
    //     0x737f9c: ldp             fp, lr, [SP], #0x10
    // 0x737fa0: ret
    //     0x737fa0: ret             
    // 0x737fa4: r0 = StateError()
    //     0x737fa4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x737fa8: mov             x1, x0
    // 0x737fac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x737fac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x737fb0: ldr             x0, [x0, #0x188]
    // 0x737fb4: StoreField: r1->field_b = r0
    //     0x737fb4: stur            w0, [x1, #0xb]
    // 0x737fb8: mov             x0, x1
    // 0x737fbc: r0 = Throw()
    //     0x737fbc: bl              #0xc6e4f4  ; ThrowStub
    // 0x737fc0: brk             #0
    // 0x737fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737fc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737fc8: b               #0x737cfc
    // 0x737fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x737fcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c210, size: 0xc4
    // 0x75c210: EnterFrame
    //     0x75c210: stp             fp, lr, [SP, #-0x10]!
    //     0x75c214: mov             fp, SP
    // 0x75c218: AllocStack(0x20)
    //     0x75c218: sub             SP, SP, #0x20
    // 0x75c21c: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75c21c: stur            x1, [fp, #-8]
    //     0x75c220: stur            x2, [fp, #-0x10]
    // 0x75c224: CheckStackOverflow
    //     0x75c224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c228: cmp             SP, x16
    //     0x75c22c: b.ls            #0x75c2b8
    // 0x75c230: r0 = BoxConstraints()
    //     0x75c230: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75c234: StoreField: r0->field_7 = rZR
    //     0x75c234: stur            xzr, [x0, #7]
    // 0x75c238: ldur            x1, [fp, #-0x10]
    // 0x75c23c: LoadField: d0 = r1->field_7
    //     0x75c23c: ldur            d0, [x1, #7]
    // 0x75c240: StoreField: r0->field_f = d0
    //     0x75c240: stur            d0, [x0, #0xf]
    // 0x75c244: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75c244: stur            xzr, [x0, #0x17]
    // 0x75c248: d0 = inf
    //     0x75c248: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x75c24c: ldr             d0, [x17, #0x658]
    // 0x75c250: StoreField: r0->field_1f = d0
    //     0x75c250: stur            d0, [x0, #0x1f]
    // 0x75c254: ldur            x1, [fp, #-8]
    // 0x75c258: LoadField: r2 = r1->field_63
    //     0x75c258: ldur            w2, [x1, #0x63]
    // 0x75c25c: DecompressPointer r2
    //     0x75c25c: add             x2, x2, HEAP, lsl #32
    // 0x75c260: stp             x0, x2, [SP]
    // 0x75c264: mov             x0, x2
    // 0x75c268: ClosureCall
    //     0x75c268: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75c26c: ldur            x2, [x0, #0x1f]
    //     0x75c270: blr             x2
    // 0x75c274: LoadField: d0 = r0->field_f
    //     0x75c274: ldur            d0, [x0, #0xf]
    // 0x75c278: r2 = inline_Allocate_Double()
    //     0x75c278: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x75c27c: add             x2, x2, #0x10
    //     0x75c280: cmp             x0, x2
    //     0x75c284: b.ls            #0x75c2c0
    //     0x75c288: str             x2, [THR, #0x60]  ; THR::top
    //     0x75c28c: sub             x2, x2, #0xf
    //     0x75c290: movz            x0, #0xe19c
    //     0x75c294: movk            x0, #0x3, lsl #16
    //     0x75c298: stur            x0, [x2, #-1]
    // 0x75c29c: dmb             ishst
    // 0x75c2a0: StoreField: r2->field_7 = d0
    //     0x75c2a0: stur            d0, [x2, #7]
    // 0x75c2a4: ldur            x1, [fp, #-8]
    // 0x75c2a8: r0 = computeMinIntrinsicHeight()
    //     0x75c2a8: bl              #0x75c66c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x75c2ac: LeaveFrame
    //     0x75c2ac: mov             SP, fp
    //     0x75c2b0: ldp             fp, lr, [SP], #0x10
    // 0x75c2b4: ret
    //     0x75c2b4: ret             
    // 0x75c2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c2b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c2bc: b               #0x75c230
    // 0x75c2c0: SaveReg d0
    //     0x75c2c0: str             q0, [SP, #-0x10]!
    // 0x75c2c4: r0 = AllocateDouble()
    //     0x75c2c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x75c2c8: mov             x2, x0
    // 0x75c2cc: RestoreReg d0
    //     0x75c2cc: ldr             q0, [SP], #0x10
    // 0x75c2d0: b               #0x75c2a0
  }
  _ paint(/* No info */) {
    // ** addr: 0x76a0f0, size: 0x12c
    // 0x76a0f0: EnterFrame
    //     0x76a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x76a0f4: mov             fp, SP
    // 0x76a0f8: AllocStack(0x48)
    //     0x76a0f8: sub             SP, SP, #0x48
    // 0x76a0fc: SetupParameters(RenderConstraintsTransformBox this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x76a0fc: mov             x0, x1
    //     0x76a100: stur            x1, [fp, #-0x18]
    //     0x76a104: stur            x2, [fp, #-0x20]
    //     0x76a108: stur            x3, [fp, #-0x28]
    // 0x76a10c: CheckStackOverflow
    //     0x76a10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a110: cmp             SP, x16
    //     0x76a114: b.ls            #0x76a208
    // 0x76a118: LoadField: r1 = r0->field_4f
    //     0x76a118: ldur            w1, [x0, #0x4f]
    // 0x76a11c: DecompressPointer r1
    //     0x76a11c: add             x1, x1, HEAP, lsl #32
    // 0x76a120: cmp             w1, NULL
    // 0x76a124: b.ne            #0x76a138
    // 0x76a128: r0 = Null
    //     0x76a128: mov             x0, NULL
    // 0x76a12c: LeaveFrame
    //     0x76a12c: mov             SP, fp
    //     0x76a130: ldp             fp, lr, [SP], #0x10
    // 0x76a134: ret
    //     0x76a134: ret             
    // 0x76a138: LoadField: r1 = r0->field_73
    //     0x76a138: ldur            w1, [x0, #0x73]
    // 0x76a13c: DecompressPointer r1
    //     0x76a13c: add             x1, x1, HEAP, lsl #32
    // 0x76a140: tbz             w1, #4, #0x76a15c
    // 0x76a144: mov             x1, x0
    // 0x76a148: r0 = paint()
    //     0x76a148: bl              #0x76b29c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x76a14c: r0 = Null
    //     0x76a14c: mov             x0, NULL
    // 0x76a150: LeaveFrame
    //     0x76a150: mov             SP, fp
    //     0x76a154: ldp             fp, lr, [SP], #0x10
    // 0x76a158: ret
    //     0x76a158: ret             
    // 0x76a15c: LoadField: r4 = r0->field_7b
    //     0x76a15c: ldur            w4, [x0, #0x7b]
    // 0x76a160: DecompressPointer r4
    //     0x76a160: add             x4, x4, HEAP, lsl #32
    // 0x76a164: stur            x4, [fp, #-0x10]
    // 0x76a168: LoadField: r5 = r0->field_37
    //     0x76a168: ldur            w5, [x0, #0x37]
    // 0x76a16c: DecompressPointer r5
    //     0x76a16c: add             x5, x5, HEAP, lsl #32
    // 0x76a170: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76a174: cmp             w5, w16
    // 0x76a178: b.eq            #0x76a210
    // 0x76a17c: mov             x1, x0
    // 0x76a180: stur            x5, [fp, #-8]
    // 0x76a184: r0 = size()
    //     0x76a184: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76a188: mov             x2, x0
    // 0x76a18c: r1 = Instance_Offset
    //     0x76a18c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76a190: r0 = &()
    //     0x76a190: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x76a194: mov             x3, x0
    // 0x76a198: ldur            x0, [fp, #-0x10]
    // 0x76a19c: stur            x3, [fp, #-0x38]
    // 0x76a1a0: LoadField: r4 = r0->field_b
    //     0x76a1a0: ldur            w4, [x0, #0xb]
    // 0x76a1a4: DecompressPointer r4
    //     0x76a1a4: add             x4, x4, HEAP, lsl #32
    // 0x76a1a8: ldur            x2, [fp, #-0x18]
    // 0x76a1ac: stur            x4, [fp, #-0x30]
    // 0x76a1b0: r1 = Function 'paint':.
    //     0x76a1b0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ab0] AnonymousClosure: (0x76a21c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x76b29c)
    //     0x76a1b4: ldr             x1, [x1, #0xab0]
    // 0x76a1b8: r0 = AllocateClosure()
    //     0x76a1b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76a1bc: r16 = Instance_Clip
    //     0x76a1bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x76a1c0: ldr             x16, [x16, #0xd68]
    // 0x76a1c4: ldur            lr, [fp, #-0x30]
    // 0x76a1c8: stp             lr, x16, [SP]
    // 0x76a1cc: ldur            x1, [fp, #-0x20]
    // 0x76a1d0: ldur            x2, [fp, #-8]
    // 0x76a1d4: ldur            x3, [fp, #-0x28]
    // 0x76a1d8: ldur            x5, [fp, #-0x38]
    // 0x76a1dc: mov             x6, x0
    // 0x76a1e0: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x76a1e0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x76a1e4: ldr             x4, [x4, #0x980]
    // 0x76a1e8: r0 = pushClipRect()
    //     0x76a1e8: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x76a1ec: ldur            x1, [fp, #-0x10]
    // 0x76a1f0: mov             x2, x0
    // 0x76a1f4: r0 = layer=()
    //     0x76a1f4: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76a1f8: r0 = Null
    //     0x76a1f8: mov             x0, NULL
    // 0x76a1fc: LeaveFrame
    //     0x76a1fc: mov             SP, fp
    //     0x76a200: ldp             fp, lr, [SP], #0x10
    // 0x76a204: ret
    //     0x76a204: ret             
    // 0x76a208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a20c: b               #0x76a118
    // 0x76a210: r9 = _needsCompositing
    //     0x76a210: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x76a214: ldr             x9, [x9, #0xab0]
    // 0x76a218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76a218: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa7043c, size: 0xc4
    // 0xa7043c: EnterFrame
    //     0xa7043c: stp             fp, lr, [SP, #-0x10]!
    //     0xa70440: mov             fp, SP
    // 0xa70444: AllocStack(0x20)
    //     0xa70444: sub             SP, SP, #0x20
    // 0xa70448: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa70448: stur            x1, [fp, #-8]
    //     0xa7044c: stur            x2, [fp, #-0x10]
    // 0xa70450: CheckStackOverflow
    //     0xa70450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70454: cmp             SP, x16
    //     0xa70458: b.ls            #0xa704e4
    // 0xa7045c: r0 = BoxConstraints()
    //     0xa7045c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa70460: StoreField: r0->field_7 = rZR
    //     0xa70460: stur            xzr, [x0, #7]
    // 0xa70464: d0 = inf
    //     0xa70464: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa70468: ldr             d0, [x17, #0x658]
    // 0xa7046c: StoreField: r0->field_f = d0
    //     0xa7046c: stur            d0, [x0, #0xf]
    // 0xa70470: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa70470: stur            xzr, [x0, #0x17]
    // 0xa70474: ldur            x1, [fp, #-0x10]
    // 0xa70478: LoadField: d0 = r1->field_7
    //     0xa70478: ldur            d0, [x1, #7]
    // 0xa7047c: StoreField: r0->field_1f = d0
    //     0xa7047c: stur            d0, [x0, #0x1f]
    // 0xa70480: ldur            x1, [fp, #-8]
    // 0xa70484: LoadField: r2 = r1->field_63
    //     0xa70484: ldur            w2, [x1, #0x63]
    // 0xa70488: DecompressPointer r2
    //     0xa70488: add             x2, x2, HEAP, lsl #32
    // 0xa7048c: stp             x0, x2, [SP]
    // 0xa70490: mov             x0, x2
    // 0xa70494: ClosureCall
    //     0xa70494: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa70498: ldur            x2, [x0, #0x1f]
    //     0xa7049c: blr             x2
    // 0xa704a0: LoadField: d0 = r0->field_1f
    //     0xa704a0: ldur            d0, [x0, #0x1f]
    // 0xa704a4: r2 = inline_Allocate_Double()
    //     0xa704a4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa704a8: add             x2, x2, #0x10
    //     0xa704ac: cmp             x0, x2
    //     0xa704b0: b.ls            #0xa704ec
    //     0xa704b4: str             x2, [THR, #0x60]  ; THR::top
    //     0xa704b8: sub             x2, x2, #0xf
    //     0xa704bc: movz            x0, #0xe19c
    //     0xa704c0: movk            x0, #0x3, lsl #16
    //     0xa704c4: stur            x0, [x2, #-1]
    // 0xa704c8: dmb             ishst
    // 0xa704cc: StoreField: r2->field_7 = d0
    //     0xa704cc: stur            d0, [x2, #7]
    // 0xa704d0: ldur            x1, [fp, #-8]
    // 0xa704d4: r0 = computeMaxIntrinsicWidth()
    //     0xa704d4: bl              #0xa70914  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0xa704d8: LeaveFrame
    //     0xa704d8: mov             SP, fp
    //     0xa704dc: ldp             fp, lr, [SP], #0x10
    // 0xa704e0: ret
    //     0xa704e0: ret             
    // 0xa704e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa704e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa704e8: b               #0xa7045c
    // 0xa704ec: SaveReg d0
    //     0xa704ec: str             q0, [SP, #-0x10]!
    // 0xa704f0: r0 = AllocateDouble()
    //     0xa704f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa704f4: mov             x2, x0
    // 0xa704f8: RestoreReg d0
    //     0xa704f8: ldr             q0, [SP], #0x10
    // 0xa704fc: b               #0xa704cc
  }
  _ RenderConstraintsTransformBox(/* No info */) {
    // ** addr: 0xa77c58, size: 0xd8
    // 0xa77c58: EnterFrame
    //     0xa77c58: stp             fp, lr, [SP, #-0x10]!
    //     0xa77c5c: mov             fp, SP
    // 0xa77c60: AllocStack(0x20)
    //     0xa77c60: sub             SP, SP, #0x20
    // 0xa77c64: r4 = Instance_Rect
    //     0xa77c64: add             x4, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0xa77c68: ldr             x4, [x4, #0x750]
    // 0xa77c6c: r0 = false
    //     0xa77c6c: add             x0, NULL, #0x30  ; false
    // 0xa77c70: mov             x6, x1
    // 0xa77c74: stur            x2, [fp, #-0x10]
    // 0xa77c78: mov             x16, x3
    // 0xa77c7c: mov             x3, x2
    // 0xa77c80: mov             x2, x16
    // 0xa77c84: mov             x16, x5
    // 0xa77c88: mov             x5, x3
    // 0xa77c8c: mov             x3, x16
    // 0xa77c90: stur            x1, [fp, #-8]
    // 0xa77c94: stur            x2, [fp, #-0x18]
    // 0xa77c98: stur            x3, [fp, #-0x20]
    // 0xa77c9c: CheckStackOverflow
    //     0xa77c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77ca0: cmp             SP, x16
    //     0xa77ca4: b.ls            #0xa77d28
    // 0xa77ca8: StoreField: r6->field_6b = r4
    //     0xa77ca8: stur            w4, [x6, #0x6b]
    // 0xa77cac: StoreField: r6->field_6f = r4
    //     0xa77cac: stur            w4, [x6, #0x6f]
    // 0xa77cb0: StoreField: r6->field_73 = r0
    //     0xa77cb0: stur            w0, [x6, #0x73]
    // 0xa77cb4: r1 = <ClipRectLayer>
    //     0xa77cb4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] TypeArguments: <ClipRectLayer>
    //     0xa77cb8: ldr             x1, [x1, #0x918]
    // 0xa77cbc: r0 = LayerHandle()
    //     0xa77cbc: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa77cc0: ldur            x1, [fp, #-8]
    // 0xa77cc4: StoreField: r1->field_7b = r0
    //     0xa77cc4: stur            w0, [x1, #0x7b]
    //     0xa77cc8: ldurb           w16, [x1, #-1]
    //     0xa77ccc: ldurb           w17, [x0, #-1]
    //     0xa77cd0: and             x16, x17, x16, lsr #2
    //     0xa77cd4: tst             x16, HEAP, lsr #32
    //     0xa77cd8: b.eq            #0xa77ce0
    //     0xa77cdc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa77ce0: ldur            x0, [fp, #-0x18]
    // 0xa77ce4: StoreField: r1->field_63 = r0
    //     0xa77ce4: stur            w0, [x1, #0x63]
    //     0xa77ce8: ldurb           w16, [x1, #-1]
    //     0xa77cec: ldurb           w17, [x0, #-1]
    //     0xa77cf0: and             x16, x17, x16, lsr #2
    //     0xa77cf4: tst             x16, HEAP, lsr #32
    //     0xa77cf8: b.eq            #0xa77d00
    //     0xa77cfc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa77d00: r0 = Instance_Clip
    //     0xa77d00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa77d04: ldr             x0, [x0, #0xd68]
    // 0xa77d08: StoreField: r1->field_67 = r0
    //     0xa77d08: stur            w0, [x1, #0x67]
    // 0xa77d0c: ldur            x2, [fp, #-0x10]
    // 0xa77d10: ldur            x3, [fp, #-0x20]
    // 0xa77d14: r0 = _MixinApplication390&RenderAligningShiftedBox&DebugOverflowIndicatorMixin()
    //     0xa77d14: bl              #0xa77d30  ; [dart:mixin_deduplication] _MixinApplication390&RenderAligningShiftedBox&DebugOverflowIndicatorMixin::_MixinApplication390&RenderAligningShiftedBox&DebugOverflowIndicatorMixin
    // 0xa77d18: r0 = Null
    //     0xa77d18: mov             x0, NULL
    // 0xa77d1c: LeaveFrame
    //     0xa77d1c: mov             SP, fp
    //     0xa77d20: ldp             fp, lr, [SP], #0x10
    // 0xa77d24: ret
    //     0xa77d24: ret             
    // 0xa77d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77d28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77d2c: b               #0xa77ca8
  }
  set _ constraintsTransform=(/* No info */) {
    // ** addr: 0xb38564, size: 0x150
    // 0xb38564: EnterFrame
    //     0xb38564: stp             fp, lr, [SP, #-0x10]!
    //     0xb38568: mov             fp, SP
    // 0xb3856c: AllocStack(0x30)
    //     0xb3856c: sub             SP, SP, #0x30
    // 0xb38570: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb38570: mov             x0, x2
    //     0xb38574: stur            x1, [fp, #-8]
    //     0xb38578: stur            x2, [fp, #-0x10]
    // 0xb3857c: CheckStackOverflow
    //     0xb3857c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38580: cmp             SP, x16
    //     0xb38584: b.ls            #0xb386ac
    // 0xb38588: LoadField: r2 = r1->field_63
    //     0xb38588: ldur            w2, [x1, #0x63]
    // 0xb3858c: DecompressPointer r2
    //     0xb3858c: add             x2, x2, HEAP, lsl #32
    // 0xb38590: stp             x0, x2, [SP]
    // 0xb38594: r0 = ==()
    //     0xb38594: bl              #0xbc9cf8  ; [dart:core] _Closure::==
    // 0xb38598: tbnz            w0, #4, #0xb385ac
    // 0xb3859c: r0 = Null
    //     0xb3859c: mov             x0, NULL
    // 0xb385a0: LeaveFrame
    //     0xb385a0: mov             SP, fp
    //     0xb385a4: ldp             fp, lr, [SP], #0x10
    // 0xb385a8: ret
    //     0xb385a8: ret             
    // 0xb385ac: ldur            x3, [fp, #-8]
    // 0xb385b0: ldur            x0, [fp, #-0x10]
    // 0xb385b4: StoreField: r3->field_63 = r0
    //     0xb385b4: stur            w0, [x3, #0x63]
    //     0xb385b8: ldurb           w16, [x3, #-1]
    //     0xb385bc: ldurb           w17, [x0, #-1]
    //     0xb385c0: and             x16, x17, x16, lsr #2
    //     0xb385c4: tst             x16, HEAP, lsr #32
    //     0xb385c8: b.eq            #0xb385d0
    //     0xb385cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb385d0: LoadField: r4 = r3->field_77
    //     0xb385d0: ldur            w4, [x3, #0x77]
    // 0xb385d4: DecompressPointer r4
    //     0xb385d4: add             x4, x4, HEAP, lsl #32
    // 0xb385d8: stur            x4, [fp, #-0x20]
    // 0xb385dc: cmp             w4, NULL
    // 0xb385e0: b.eq            #0xb38674
    // 0xb385e4: LoadField: r5 = r3->field_27
    //     0xb385e4: ldur            w5, [x3, #0x27]
    // 0xb385e8: DecompressPointer r5
    //     0xb385e8: add             x5, x5, HEAP, lsl #32
    // 0xb385ec: stur            x5, [fp, #-0x18]
    // 0xb385f0: cmp             w5, NULL
    // 0xb385f4: b.eq            #0xb3868c
    // 0xb385f8: mov             x0, x5
    // 0xb385fc: r2 = Null
    //     0xb385fc: mov             x2, NULL
    // 0xb38600: r1 = Null
    //     0xb38600: mov             x1, NULL
    // 0xb38604: r4 = LoadClassIdInstr(r0)
    //     0xb38604: ldur            x4, [x0, #-1]
    //     0xb38608: ubfx            x4, x4, #0xc, #0x14
    // 0xb3860c: sub             x4, x4, #0x891
    // 0xb38610: cmp             x4, #1
    // 0xb38614: b.ls            #0xb3862c
    // 0xb38618: r8 = BoxConstraints
    //     0xb38618: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0xb3861c: ldr             x8, [x8, #0x130]
    // 0xb38620: r3 = Null
    //     0xb38620: add             x3, PP, #0x42, lsl #12  ; [pp+0x42940] Null
    //     0xb38624: ldr             x3, [x3, #0x940]
    // 0xb38628: r0 = BoxConstraints()
    //     0xb38628: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0xb3862c: ldur            x16, [fp, #-0x10]
    // 0xb38630: ldur            lr, [fp, #-0x18]
    // 0xb38634: stp             lr, x16, [SP]
    // 0xb38638: ldur            x0, [fp, #-0x10]
    // 0xb3863c: ClosureCall
    //     0xb3863c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb38640: ldur            x2, [x0, #0x1f]
    //     0xb38644: blr             x2
    // 0xb38648: mov             x1, x0
    // 0xb3864c: ldur            x0, [fp, #-0x20]
    // 0xb38650: r2 = LoadClassIdInstr(r0)
    //     0xb38650: ldur            x2, [x0, #-1]
    //     0xb38654: ubfx            x2, x2, #0xc, #0x14
    // 0xb38658: stp             x1, x0, [SP]
    // 0xb3865c: mov             x0, x2
    // 0xb38660: mov             lr, x0
    // 0xb38664: ldr             lr, [x21, lr, lsl #3]
    // 0xb38668: blr             lr
    // 0xb3866c: eor             x1, x0, #0x10
    // 0xb38670: tbnz            w1, #4, #0xb3867c
    // 0xb38674: ldur            x1, [fp, #-8]
    // 0xb38678: r0 = markNeedsLayout()
    //     0xb38678: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3867c: r0 = Null
    //     0xb3867c: mov             x0, NULL
    // 0xb38680: LeaveFrame
    //     0xb38680: mov             SP, fp
    //     0xb38684: ldp             fp, lr, [SP], #0x10
    // 0xb38688: ret
    //     0xb38688: ret             
    // 0xb3868c: r0 = StateError()
    //     0xb3868c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb38690: mov             x1, x0
    // 0xb38694: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb38694: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xb38698: ldr             x0, [x0, #0x188]
    // 0xb3869c: StoreField: r1->field_b = r0
    //     0xb3869c: stur            w0, [x1, #0xb]
    // 0xb386a0: mov             x0, x1
    // 0xb386a4: r0 = Throw()
    //     0xb386a4: bl              #0xc6e4f4  ; ThrowStub
    // 0xb386a8: brk             #0
    // 0xb386ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb386ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb386b0: b               #0xb38588
  }
}

// class id: 6659, size: 0x14, field offset: 0x14
enum OverflowBoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ac80, size: 0x64
    // 0xb1ac80: EnterFrame
    //     0xb1ac80: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ac84: mov             fp, SP
    // 0xb1ac88: AllocStack(0x10)
    //     0xb1ac88: sub             SP, SP, #0x10
    // 0xb1ac8c: SetupParameters(OverflowBoxFit this /* r1 => r0, fp-0x8 */)
    //     0xb1ac8c: mov             x0, x1
    //     0xb1ac90: stur            x1, [fp, #-8]
    // 0xb1ac94: CheckStackOverflow
    //     0xb1ac94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ac98: cmp             SP, x16
    //     0xb1ac9c: b.ls            #0xb1acdc
    // 0xb1aca0: r1 = Null
    //     0xb1aca0: mov             x1, NULL
    // 0xb1aca4: r2 = 4
    //     0xb1aca4: movz            x2, #0x4
    // 0xb1aca8: r0 = AllocateArray()
    //     0xb1aca8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1acac: r16 = "OverflowBoxFit."
    //     0xb1acac: add             x16, PP, #0x41, lsl #12  ; [pp+0x41580] "OverflowBoxFit."
    //     0xb1acb0: ldr             x16, [x16, #0x580]
    // 0xb1acb4: StoreField: r0->field_f = r16
    //     0xb1acb4: stur            w16, [x0, #0xf]
    // 0xb1acb8: ldur            x1, [fp, #-8]
    // 0xb1acbc: LoadField: r2 = r1->field_f
    //     0xb1acbc: ldur            w2, [x1, #0xf]
    // 0xb1acc0: DecompressPointer r2
    //     0xb1acc0: add             x2, x2, HEAP, lsl #32
    // 0xb1acc4: StoreField: r0->field_13 = r2
    //     0xb1acc4: stur            w2, [x0, #0x13]
    // 0xb1acc8: str             x0, [SP]
    // 0xb1accc: r0 = _interpolate()
    //     0xb1accc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1acd0: LeaveFrame
    //     0xb1acd0: mov             SP, fp
    //     0xb1acd4: ldp             fp, lr, [SP], #0x10
    // 0xb1acd8: ret
    //     0xb1acd8: ret             
    // 0xb1acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1acdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ace0: b               #0xb1aca0
  }
}
