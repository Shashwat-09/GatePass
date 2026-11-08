// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 648, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 649, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 707, size: 0x4c, field offset: 0x4c
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 741, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x181574, size: 0x78
    // 0x181574: EnterFrame
    //     0x181574: stp             fp, lr, [SP, #-0x10]!
    //     0x181578: mov             fp, SP
    // 0x18157c: CheckStackOverflow
    //     0x18157c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181580: cmp             SP, x16
    //     0x181584: b.ls            #0x1815e4
    // 0x181588: LoadField: r0 = r1->field_4f
    //     0x181588: ldur            w0, [x1, #0x4f]
    // 0x18158c: DecompressPointer r0
    //     0x18158c: add             x0, x0, HEAP, lsl #32
    // 0x181590: cmp             w0, NULL
    // 0x181594: b.ne            #0x1815a0
    // 0x181598: r1 = Null
    //     0x181598: mov             x1, NULL
    // 0x18159c: b               #0x1815c4
    // 0x1815a0: r1 = LoadClassIdInstr(r0)
    //     0x1815a0: ldur            x1, [x0, #-1]
    //     0x1815a4: ubfx            x1, x1, #0xc, #0x14
    // 0x1815a8: mov             x16, x0
    // 0x1815ac: mov             x0, x1
    // 0x1815b0: mov             x1, x16
    // 0x1815b4: r0 = GDT[cid_x0 + -0x3c5]()
    //     0x1815b4: sub             lr, x0, #0x3c5
    //     0x1815b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1815bc: blr             lr
    // 0x1815c0: mov             x1, x0
    // 0x1815c4: cmp             w1, NULL
    // 0x1815c8: b.ne            #0x1815d4
    // 0x1815cc: r0 = false
    //     0x1815cc: add             x0, NULL, #0x30  ; false
    // 0x1815d0: b               #0x1815d8
    // 0x1815d4: mov             x0, x1
    // 0x1815d8: LeaveFrame
    //     0x1815d8: mov             SP, fp
    //     0x1815dc: ldp             fp, lr, [SP], #0x10
    // 0x1815e0: ret
    //     0x1815e0: ret             
    // 0x1815e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1815e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1815e8: b               #0x181588
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x183b34, size: 0x84
    // 0x183b34: EnterFrame
    //     0x183b34: stp             fp, lr, [SP, #-0x10]!
    //     0x183b38: mov             fp, SP
    // 0x183b3c: AllocStack(0x10)
    //     0x183b3c: sub             SP, SP, #0x10
    // 0x183b40: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x183b40: mov             x3, x1
    //     0x183b44: mov             x0, x2
    //     0x183b48: stur            x1, [fp, #-8]
    //     0x183b4c: stur            x2, [fp, #-0x10]
    // 0x183b50: CheckStackOverflow
    //     0x183b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183b54: cmp             SP, x16
    //     0x183b58: b.ls            #0x183bb0
    // 0x183b5c: LoadField: r1 = r3->field_4f
    //     0x183b5c: ldur            w1, [x3, #0x4f]
    // 0x183b60: DecompressPointer r1
    //     0x183b60: add             x1, x1, HEAP, lsl #32
    // 0x183b64: cmp             w1, NULL
    // 0x183b68: b.ne            #0x183b74
    // 0x183b6c: r0 = Null
    //     0x183b6c: mov             x0, NULL
    // 0x183b70: b               #0x183b7c
    // 0x183b74: mov             x2, x0
    // 0x183b78: r0 = getDryLayout()
    //     0x183b78: bl              #0x183170  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x183b7c: cmp             w0, NULL
    // 0x183b80: b.ne            #0x183ba4
    // 0x183b84: ldur            x1, [fp, #-8]
    // 0x183b88: r0 = LoadClassIdInstr(r1)
    //     0x183b88: ldur            x0, [x1, #-1]
    //     0x183b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x183b90: ldur            x2, [fp, #-0x10]
    // 0x183b94: r0 = GDT[cid_x0 + 0x4d49]()
    //     0x183b94: mov             x17, #0x4d49
    //     0x183b98: add             lr, x0, x17
    //     0x183b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x183ba0: blr             lr
    // 0x183ba4: LeaveFrame
    //     0x183ba4: mov             SP, fp
    //     0x183ba8: ldp             fp, lr, [SP], #0x10
    // 0x183bac: ret
    //     0x183bac: ret             
    // 0x183bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183bb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183bb4: b               #0x183b5c
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1bc618, size: 0x40
    // 0x1bc618: EnterFrame
    //     0x1bc618: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc61c: mov             fp, SP
    // 0x1bc620: ldr             x0, [fp, #0x20]
    // 0x1bc624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1bc624: ldur            w1, [x0, #0x17]
    // 0x1bc628: DecompressPointer r1
    //     0x1bc628: add             x1, x1, HEAP, lsl #32
    // 0x1bc62c: CheckStackOverflow
    //     0x1bc62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bc630: cmp             SP, x16
    //     0x1bc634: b.ls            #0x1bc650
    // 0x1bc638: ldr             x2, [fp, #0x18]
    // 0x1bc63c: ldr             x3, [fp, #0x10]
    // 0x1bc640: r0 = paint()
    //     0x1bc640: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1bc644: LeaveFrame
    //     0x1bc644: mov             SP, fp
    //     0x1bc648: ldp             fp, lr, [SP], #0x10
    // 0x1bc64c: ret
    //     0x1bc64c: ret             
    // 0x1bc650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc650: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc654: b               #0x1bc638
  }
  _ paint(/* No info */) {
    // ** addr: 0x1bfc00, size: 0x58
    // 0x1bfc00: EnterFrame
    //     0x1bfc00: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfc04: mov             fp, SP
    // 0x1bfc08: mov             x0, x1
    // 0x1bfc0c: mov             x1, x2
    // 0x1bfc10: CheckStackOverflow
    //     0x1bfc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bfc14: cmp             SP, x16
    //     0x1bfc18: b.ls            #0x1bfc50
    // 0x1bfc1c: LoadField: r2 = r0->field_4f
    //     0x1bfc1c: ldur            w2, [x0, #0x4f]
    // 0x1bfc20: DecompressPointer r2
    //     0x1bfc20: add             x2, x2, HEAP, lsl #32
    // 0x1bfc24: cmp             w2, NULL
    // 0x1bfc28: b.ne            #0x1bfc3c
    // 0x1bfc2c: r0 = Null
    //     0x1bfc2c: mov             x0, NULL
    // 0x1bfc30: LeaveFrame
    //     0x1bfc30: mov             SP, fp
    //     0x1bfc34: ldp             fp, lr, [SP], #0x10
    // 0x1bfc38: ret
    //     0x1bfc38: ret             
    // 0x1bfc3c: r0 = paintChild()
    //     0x1bfc3c: bl              #0x1b7dd8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1bfc40: r0 = Null
    //     0x1bfc40: mov             x0, NULL
    // 0x1bfc44: LeaveFrame
    //     0x1bfc44: mov             SP, fp
    //     0x1bfc48: ldp             fp, lr, [SP], #0x10
    // 0x1bfc4c: ret
    //     0x1bfc4c: ret             
    // 0x1bfc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfc50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfc54: b               #0x1bfc1c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c55a0, size: 0x140
    // 0x1c55a0: EnterFrame
    //     0x1c55a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c55a4: mov             fp, SP
    // 0x1c55a8: AllocStack(0x18)
    //     0x1c55a8: sub             SP, SP, #0x18
    // 0x1c55ac: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x10 */)
    //     0x1c55ac: mov             x3, x1
    //     0x1c55b0: stur            x1, [fp, #-0x10]
    // 0x1c55b4: CheckStackOverflow
    //     0x1c55b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c55b8: cmp             SP, x16
    //     0x1c55bc: b.ls            #0x1c56d8
    // 0x1c55c0: LoadField: r4 = r3->field_4f
    //     0x1c55c0: ldur            w4, [x3, #0x4f]
    // 0x1c55c4: DecompressPointer r4
    //     0x1c55c4: add             x4, x4, HEAP, lsl #32
    // 0x1c55c8: stur            x4, [fp, #-8]
    // 0x1c55cc: cmp             w4, NULL
    // 0x1c55d0: b.ne            #0x1c55dc
    // 0x1c55d4: r1 = Null
    //     0x1c55d4: mov             x1, NULL
    // 0x1c55d8: b               #0x1c5614
    // 0x1c55dc: LoadField: r2 = r3->field_27
    //     0x1c55dc: ldur            w2, [x3, #0x27]
    // 0x1c55e0: DecompressPointer r2
    //     0x1c55e0: add             x2, x2, HEAP, lsl #32
    // 0x1c55e4: cmp             w2, NULL
    // 0x1c55e8: b.eq            #0x1c5690
    // 0x1c55ec: r0 = LoadClassIdInstr(r4)
    //     0x1c55ec: ldur            x0, [x4, #-1]
    //     0x1c55f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1c55f4: r16 = true
    //     0x1c55f4: add             x16, NULL, #0x20  ; true
    // 0x1c55f8: str             x16, [SP]
    // 0x1c55fc: mov             x1, x4
    // 0x1c5600: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c5600: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c5604: r0 = GDT[cid_x0 + -0x417]()
    //     0x1c5604: sub             lr, x0, #0x417
    //     0x1c5608: ldr             lr, [x21, lr, lsl #3]
    //     0x1c560c: blr             lr
    // 0x1c5610: ldur            x1, [fp, #-8]
    // 0x1c5614: cmp             w1, NULL
    // 0x1c5618: b.ne            #0x1c5624
    // 0x1c561c: r0 = Null
    //     0x1c561c: mov             x0, NULL
    // 0x1c5620: b               #0x1c5628
    // 0x1c5624: r0 = size()
    //     0x1c5624: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c5628: cmp             w0, NULL
    // 0x1c562c: b.ne            #0x1c5660
    // 0x1c5630: ldur            x3, [fp, #-0x10]
    // 0x1c5634: LoadField: r2 = r3->field_27
    //     0x1c5634: ldur            w2, [x3, #0x27]
    // 0x1c5638: DecompressPointer r2
    //     0x1c5638: add             x2, x2, HEAP, lsl #32
    // 0x1c563c: cmp             w2, NULL
    // 0x1c5640: b.eq            #0x1c56b0
    // 0x1c5644: r0 = LoadClassIdInstr(r3)
    //     0x1c5644: ldur            x0, [x3, #-1]
    //     0x1c5648: ubfx            x0, x0, #0xc, #0x14
    // 0x1c564c: mov             x1, x3
    // 0x1c5650: r0 = GDT[cid_x0 + 0x4d49]()
    //     0x1c5650: mov             x17, #0x4d49
    //     0x1c5654: add             lr, x0, x17
    //     0x1c5658: ldr             lr, [x21, lr, lsl #3]
    //     0x1c565c: blr             lr
    // 0x1c5660: ldur            x1, [fp, #-0x10]
    // 0x1c5664: StoreField: r1->field_4b = r0
    //     0x1c5664: stur            w0, [x1, #0x4b]
    //     0x1c5668: ldurb           w16, [x1, #-1]
    //     0x1c566c: ldurb           w17, [x0, #-1]
    //     0x1c5670: and             x16, x17, x16, lsr #2
    //     0x1c5674: tst             x16, HEAP, lsr #32
    //     0x1c5678: b.eq            #0x1c5680
    //     0x1c567c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c5680: r0 = Null
    //     0x1c5680: mov             x0, NULL
    // 0x1c5684: LeaveFrame
    //     0x1c5684: mov             SP, fp
    //     0x1c5688: ldp             fp, lr, [SP], #0x10
    // 0x1c568c: ret
    //     0x1c568c: ret             
    // 0x1c5690: r0 = StateError()
    //     0x1c5690: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c5694: mov             x1, x0
    // 0x1c5698: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c5698: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c569c: ldr             x0, [x0, #0x3c0]
    // 0x1c56a0: StoreField: r1->field_b = r0
    //     0x1c56a0: stur            w0, [x1, #0xb]
    // 0x1c56a4: mov             x0, x1
    // 0x1c56a8: r0 = Throw()
    //     0x1c56a8: bl              #0x328b94  ; ThrowStub
    // 0x1c56ac: brk             #0
    // 0x1c56b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c56b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c56b4: ldr             x0, [x0, #0x3c0]
    // 0x1c56b8: r0 = StateError()
    //     0x1c56b8: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c56bc: mov             x1, x0
    // 0x1c56c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c56c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c56c4: ldr             x0, [x0, #0x3c0]
    // 0x1c56c8: StoreField: r1->field_b = r0
    //     0x1c56c8: stur            w0, [x1, #0xb]
    // 0x1c56cc: mov             x0, x1
    // 0x1c56d0: r0 = Throw()
    //     0x1c56d0: bl              #0x328b94  ; ThrowStub
    // 0x1c56d4: brk             #0
    // 0x1c56d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c56d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c56dc: b               #0x1c55c0
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x2636a0, size: 0x34
    // 0x2636a0: EnterFrame
    //     0x2636a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2636a4: mov             fp, SP
    // 0x2636a8: mov             x0, x1
    // 0x2636ac: mov             x1, x2
    // 0x2636b0: CheckStackOverflow
    //     0x2636b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2636b4: cmp             SP, x16
    //     0x2636b8: b.ls            #0x2636cc
    // 0x2636bc: r0 = smallest()
    //     0x2636bc: bl              #0x183abc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2636c0: LeaveFrame
    //     0x2636c0: mov             SP, fp
    //     0x2636c4: ldp             fp, lr, [SP], #0x10
    // 0x2636c8: ret
    //     0x2636c8: ret             
    // 0x2636cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2636cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2636d0: b               #0x2636bc
  }
}

// class id: 742, size: 0x54, field offset: 0x54
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 753, size: 0x58, field offset: 0x54
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1ca688, size: 0x4c
    // 0x1ca688: EnterFrame
    //     0x1ca688: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca68c: mov             fp, SP
    // 0x1ca690: CheckStackOverflow
    //     0x1ca690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca694: cmp             SP, x16
    //     0x1ca698: b.ls            #0x1ca6cc
    // 0x1ca69c: LoadField: r0 = r1->field_53
    //     0x1ca69c: ldur            w0, [x1, #0x53]
    // 0x1ca6a0: DecompressPointer r0
    //     0x1ca6a0: add             x0, x0, HEAP, lsl #32
    // 0x1ca6a4: tbnz            w0, #4, #0x1ca6b8
    // 0x1ca6a8: r0 = Null
    //     0x1ca6a8: mov             x0, NULL
    // 0x1ca6ac: LeaveFrame
    //     0x1ca6ac: mov             SP, fp
    //     0x1ca6b0: ldp             fp, lr, [SP], #0x10
    // 0x1ca6b4: ret
    //     0x1ca6b4: ret             
    // 0x1ca6b8: r0 = visitChildren()
    //     0x1ca6b8: bl              #0x1c9b74  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x1ca6bc: r0 = Null
    //     0x1ca6bc: mov             x0, NULL
    // 0x1ca6c0: LeaveFrame
    //     0x1ca6c0: mov             SP, fp
    //     0x1ca6c4: ldp             fp, lr, [SP], #0x10
    // 0x1ca6c8: ret
    //     0x1ca6c8: ret             
    // 0x1ca6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca6cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca6d0: b               #0x1ca69c
  }
}

// class id: 754, size: 0x58, field offset: 0x54
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1b3404, size: 0x10
    // 0x1b3404: r3 = true
    //     0x1b3404: add             x3, NULL, #0x20  ; true
    // 0x1b3408: StoreField: r2->field_1b = r3
    //     0x1b3408: stur            w3, [x2, #0x1b]
    // 0x1b340c: r0 = Null
    //     0x1b340c: mov             x0, NULL
    // 0x1b3410: ret
    //     0x1b3410: ret             
  }
  _ RenderBlockSemantics(/* No info */) {
    // ** addr: 0x1e60d0, size: 0x74
    // 0x1e60d0: EnterFrame
    //     0x1e60d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e60d4: mov             fp, SP
    // 0x1e60d8: AllocStack(0x8)
    //     0x1e60d8: sub             SP, SP, #8
    // 0x1e60dc: r0 = true
    //     0x1e60dc: add             x0, NULL, #0x20  ; true
    // 0x1e60e0: stur            x1, [fp, #-8]
    // 0x1e60e4: CheckStackOverflow
    //     0x1e60e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e60e8: cmp             SP, x16
    //     0x1e60ec: b.ls            #0x1e613c
    // 0x1e60f0: StoreField: r1->field_53 = r0
    //     0x1e60f0: stur            w0, [x1, #0x53]
    // 0x1e60f4: r0 = _LayoutCacheStorage()
    //     0x1e60f4: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e60f8: ldur            x2, [fp, #-8]
    // 0x1e60fc: StoreField: r2->field_47 = r0
    //     0x1e60fc: stur            w0, [x2, #0x47]
    //     0x1e6100: ldurb           w16, [x2, #-1]
    //     0x1e6104: ldurb           w17, [x0, #-1]
    //     0x1e6108: and             x16, x17, x16, lsr #2
    //     0x1e610c: tst             x16, HEAP, lsr #32
    //     0x1e6110: b.eq            #0x1e6118
    //     0x1e6114: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e6118: mov             x1, x2
    // 0x1e611c: r0 = RenderObject()
    //     0x1e611c: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e6120: ldur            x1, [fp, #-8]
    // 0x1e6124: r2 = Null
    //     0x1e6124: mov             x2, NULL
    // 0x1e6128: r0 = child=()
    //     0x1e6128: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e612c: r0 = Null
    //     0x1e612c: mov             x0, NULL
    // 0x1e6130: LeaveFrame
    //     0x1e6130: mov             SP, fp
    //     0x1e6134: ldp             fp, lr, [SP], #0x10
    // 0x1e6138: ret
    //     0x1e6138: ret             
    // 0x1e613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e613c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6140: b               #0x1e60f0
  }
}

// class id: 755, size: 0x84, field offset: 0x54
//   transformed mixin,
abstract class _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin extends RenderProxyBox
     with SemanticsAnnotationsMixin {

  late SemanticsProperties _properties; // offset: 0x54
  late bool _blockUserActions; // offset: 0x64
  late bool _excludeSemantics; // offset: 0x60
  late bool _explicitChildNodes; // offset: 0x5c
  late bool _container; // offset: 0x58

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1927dc, size: 0x2f0
    // 0x1927dc: EnterFrame
    //     0x1927dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1927e0: mov             fp, SP
    // 0x1927e4: AllocStack(0x10)
    //     0x1927e4: sub             SP, SP, #0x10
    // 0x1927e8: r0 = false
    //     0x1927e8: add             x0, NULL, #0x30  ; false
    // 0x1927ec: mov             x4, x1
    // 0x1927f0: mov             x3, x2
    // 0x1927f4: stur            x1, [fp, #-8]
    // 0x1927f8: stur            x2, [fp, #-0x10]
    // 0x1927fc: CheckStackOverflow
    //     0x1927fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x192800: cmp             SP, x16
    //     0x192804: b.ls            #0x192a94
    // 0x192808: LoadField: r1 = r4->field_57
    //     0x192808: ldur            w1, [x4, #0x57]
    // 0x19280c: DecompressPointer r1
    //     0x19280c: add             x1, x1, HEAP, lsl #32
    // 0x192810: r16 = Sentinel
    //     0x192810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x192814: cmp             w1, w16
    // 0x192818: b.eq            #0x192a9c
    // 0x19281c: StoreField: r3->field_7 = r1
    //     0x19281c: stur            w1, [x3, #7]
    // 0x192820: LoadField: r1 = r4->field_5b
    //     0x192820: ldur            w1, [x4, #0x5b]
    // 0x192824: DecompressPointer r1
    //     0x192824: add             x1, x1, HEAP, lsl #32
    // 0x192828: r16 = Sentinel
    //     0x192828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x19282c: cmp             w1, w16
    // 0x192830: b.eq            #0x192aa8
    // 0x192834: ArrayStore: r3[0] = r1  ; List_4
    //     0x192834: stur            w1, [x3, #0x17]
    // 0x192838: LoadField: r1 = r4->field_63
    //     0x192838: ldur            w1, [x4, #0x63]
    // 0x19283c: DecompressPointer r1
    //     0x19283c: add             x1, x1, HEAP, lsl #32
    // 0x192840: r16 = Sentinel
    //     0x192840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x192844: cmp             w1, w16
    // 0x192848: b.eq            #0x192ab4
    // 0x19284c: StoreField: r3->field_13 = r0
    //     0x19284c: stur            w0, [x3, #0x13]
    // 0x192850: StoreField: r3->field_b = rNULL
    //     0x192850: stur            NULL, [x3, #0xb]
    // 0x192854: LoadField: r0 = r4->field_53
    //     0x192854: ldur            w0, [x4, #0x53]
    // 0x192858: DecompressPointer r0
    //     0x192858: add             x0, x0, HEAP, lsl #32
    // 0x19285c: r16 = Sentinel
    //     0x19285c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x192860: cmp             w0, w16
    // 0x192864: b.eq            #0x192ac0
    // 0x192868: LoadField: r2 = r0->field_7
    //     0x192868: ldur            w2, [x0, #7]
    // 0x19286c: DecompressPointer r2
    //     0x19286c: add             x2, x2, HEAP, lsl #32
    // 0x192870: cmp             w2, NULL
    // 0x192874: b.eq            #0x192880
    // 0x192878: mov             x1, x3
    // 0x19287c: r0 = isEnabled=()
    //     0x19287c: bl              #0x193a5c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x192880: ldur            x0, [fp, #-8]
    // 0x192884: LoadField: r1 = r0->field_53
    //     0x192884: ldur            w1, [x0, #0x53]
    // 0x192888: DecompressPointer r1
    //     0x192888: add             x1, x1, HEAP, lsl #32
    // 0x19288c: LoadField: r2 = r1->field_1f
    //     0x19288c: ldur            w2, [x1, #0x1f]
    // 0x192890: DecompressPointer r2
    //     0x192890: add             x2, x2, HEAP, lsl #32
    // 0x192894: cmp             w2, NULL
    // 0x192898: b.eq            #0x1928a4
    // 0x19289c: ldur            x1, [fp, #-0x10]
    // 0x1928a0: r0 = isButton=()
    //     0x1928a0: bl              #0x1939e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x1928a4: ldur            x0, [fp, #-8]
    // 0x1928a8: LoadField: r1 = r0->field_53
    //     0x1928a8: ldur            w1, [x0, #0x53]
    // 0x1928ac: DecompressPointer r1
    //     0x1928ac: add             x1, x1, HEAP, lsl #32
    // 0x1928b0: LoadField: r2 = r1->field_3b
    //     0x1928b0: ldur            w2, [x1, #0x3b]
    // 0x1928b4: DecompressPointer r2
    //     0x1928b4: add             x2, x2, HEAP, lsl #32
    // 0x1928b8: cmp             w2, NULL
    // 0x1928bc: b.eq            #0x1928c8
    // 0x1928c0: ldur            x1, [fp, #-0x10]
    // 0x1928c4: r0 = isFocusable=()
    //     0x1928c4: bl              #0x1938fc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x1928c8: ldur            x0, [fp, #-8]
    // 0x1928cc: LoadField: r1 = r0->field_53
    //     0x1928cc: ldur            w1, [x0, #0x53]
    // 0x1928d0: DecompressPointer r1
    //     0x1928d0: add             x1, x1, HEAP, lsl #32
    // 0x1928d4: LoadField: r2 = r1->field_3f
    //     0x1928d4: ldur            w2, [x1, #0x3f]
    // 0x1928d8: DecompressPointer r2
    //     0x1928d8: add             x2, x2, HEAP, lsl #32
    // 0x1928dc: cmp             w2, NULL
    // 0x1928e0: b.eq            #0x1928ec
    // 0x1928e4: ldur            x1, [fp, #-0x10]
    // 0x1928e8: r0 = isFocused=()
    //     0x1928e8: bl              #0x193864  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x1928ec: ldur            x0, [fp, #-8]
    // 0x1928f0: LoadField: r1 = r0->field_53
    //     0x1928f0: ldur            w1, [x0, #0x53]
    // 0x1928f4: DecompressPointer r1
    //     0x1928f4: add             x1, x1, HEAP, lsl #32
    // 0x1928f8: LoadField: r2 = r1->field_5b
    //     0x1928f8: ldur            w2, [x1, #0x5b]
    // 0x1928fc: DecompressPointer r2
    //     0x1928fc: add             x2, x2, HEAP, lsl #32
    // 0x192900: cmp             w2, NULL
    // 0x192904: b.eq            #0x192910
    // 0x192908: ldur            x1, [fp, #-0x10]
    // 0x19290c: r0 = isImage=()
    //     0x19290c: bl              #0x1937e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x192910: ldur            x0, [fp, #-8]
    // 0x192914: LoadField: r2 = r0->field_6b
    //     0x192914: ldur            w2, [x0, #0x6b]
    // 0x192918: DecompressPointer r2
    //     0x192918: add             x2, x2, HEAP, lsl #32
    // 0x19291c: cmp             w2, NULL
    // 0x192920: b.eq            #0x19292c
    // 0x192924: ldur            x1, [fp, #-0x10]
    // 0x192928: r0 = attributedLabel=()
    //     0x192928: bl              #0x1937b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x19292c: ldur            x0, [fp, #-8]
    // 0x192930: LoadField: r1 = r0->field_53
    //     0x192930: ldur            w1, [x0, #0x53]
    // 0x192934: DecompressPointer r1
    //     0x192934: add             x1, x1, HEAP, lsl #32
    // 0x192938: LoadField: r2 = r1->field_53
    //     0x192938: ldur            w2, [x1, #0x53]
    // 0x19293c: DecompressPointer r2
    //     0x19293c: add             x2, x2, HEAP, lsl #32
    // 0x192940: cmp             w2, NULL
    // 0x192944: b.eq            #0x192950
    // 0x192948: ldur            x1, [fp, #-0x10]
    // 0x19294c: r0 = scopesRoute=()
    //     0x19294c: bl              #0x192b94  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x192950: ldur            x3, [fp, #-8]
    // 0x192954: LoadField: r1 = r3->field_53
    //     0x192954: ldur            w1, [x3, #0x53]
    // 0x192958: DecompressPointer r1
    //     0x192958: add             x1, x1, HEAP, lsl #32
    // 0x19295c: LoadField: r0 = r3->field_7f
    //     0x19295c: ldur            w0, [x3, #0x7f]
    // 0x192960: DecompressPointer r0
    //     0x192960: add             x0, x0, HEAP, lsl #32
    // 0x192964: cmp             w0, NULL
    // 0x192968: b.eq            #0x192998
    // 0x19296c: ldur            x4, [fp, #-0x10]
    // 0x192970: r2 = true
    //     0x192970: add             x2, NULL, #0x20  ; true
    // 0x192974: StoreField: r4->field_7b = r0
    //     0x192974: stur            w0, [x4, #0x7b]
    //     0x192978: ldurb           w16, [x4, #-1]
    //     0x19297c: ldurb           w17, [x0, #-1]
    //     0x192980: and             x16, x17, x16, lsr #2
    //     0x192984: tst             x16, HEAP, lsr #32
    //     0x192988: b.eq            #0x192990
    //     0x19298c: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x192990: StoreField: r4->field_1f = r2
    //     0x192990: stur            w2, [x4, #0x1f]
    // 0x192994: b               #0x19299c
    // 0x192998: ldur            x4, [fp, #-0x10]
    // 0x19299c: LoadField: r2 = r1->field_ab
    //     0x19299c: ldur            w2, [x1, #0xab]
    // 0x1929a0: DecompressPointer r2
    //     0x1929a0: add             x2, x2, HEAP, lsl #32
    // 0x1929a4: cmp             w2, NULL
    // 0x1929a8: b.eq            #0x1929b4
    // 0x1929ac: mov             x1, x4
    // 0x1929b0: r0 = sortKey=()
    //     0x1929b0: bl              #0x192b5c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x1929b4: ldur            x0, [fp, #-0x10]
    // 0x1929b8: LoadField: r1 = r0->field_9f
    //     0x1929b8: ldur            w1, [x0, #0x9f]
    // 0x1929bc: DecompressPointer r1
    //     0x1929bc: add             x1, x1, HEAP, lsl #32
    // 0x1929c0: r16 = Instance_SemanticsValidationResult
    //     0x1929c0: ldr             x16, [PP, #0x4480]  ; [pp+0x4480] Obj!SemanticsValidationResult@40a3e1
    // 0x1929c4: cmp             w1, w16
    // 0x1929c8: b.eq            #0x1929d8
    // 0x1929cc: mov             x1, x0
    // 0x1929d0: r2 = Instance_SemanticsValidationResult
    //     0x1929d0: ldr             x2, [PP, #0x4480]  ; [pp+0x4480] Obj!SemanticsValidationResult@40a3e1
    // 0x1929d4: r0 = validationResult=()
    //     0x1929d4: bl              #0x192b44  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::validationResult=
    // 0x1929d8: ldur            x0, [fp, #-8]
    // 0x1929dc: LoadField: r1 = r0->field_53
    //     0x1929dc: ldur            w1, [x0, #0x53]
    // 0x1929e0: DecompressPointer r1
    //     0x1929e0: add             x1, x1, HEAP, lsl #32
    // 0x1929e4: LoadField: r2 = r1->field_b7
    //     0x1929e4: ldur            w2, [x1, #0xb7]
    // 0x1929e8: DecompressPointer r2
    //     0x1929e8: add             x2, x2, HEAP, lsl #32
    // 0x1929ec: cmp             w2, NULL
    // 0x1929f0: b.eq            #0x192a10
    // 0x1929f4: mov             x2, x0
    // 0x1929f8: r1 = Function '_performTap@314266271':.
    //     0x1929f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc938] AnonymousClosure: (0x195970), in [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performTap (0x1959a8)
    //     0x1929fc: ldr             x1, [x1, #0x938]
    // 0x192a00: r0 = AllocateClosure()
    //     0x192a00: bl              #0x329c40  ; AllocateClosureStub
    // 0x192a04: ldur            x1, [fp, #-0x10]
    // 0x192a08: mov             x2, x0
    // 0x192a0c: r0 = onTap=()
    //     0x192a0c: bl              #0x1918f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x192a10: ldur            x0, [fp, #-8]
    // 0x192a14: LoadField: r1 = r0->field_53
    //     0x192a14: ldur            w1, [x0, #0x53]
    // 0x192a18: DecompressPointer r1
    //     0x192a18: add             x1, x1, HEAP, lsl #32
    // 0x192a1c: r17 = 263
    //     0x192a1c: mov             x17, #0x107
    // 0x192a20: ldr             w2, [x1, x17]
    // 0x192a24: DecompressPointer r2
    //     0x192a24: add             x2, x2, HEAP, lsl #32
    // 0x192a28: cmp             w2, NULL
    // 0x192a2c: b.eq            #0x192a4c
    // 0x192a30: mov             x2, x0
    // 0x192a34: r1 = Function '_performDismiss@314266271':.
    //     0x192a34: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] AnonymousClosure: (0x1958c0), in [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performDismiss (0x1958f8)
    //     0x192a38: ldr             x1, [x1, #0x940]
    // 0x192a3c: r0 = AllocateClosure()
    //     0x192a3c: bl              #0x329c40  ; AllocateClosureStub
    // 0x192a40: ldur            x1, [fp, #-0x10]
    // 0x192a44: mov             x2, x0
    // 0x192a48: r0 = onDismiss=()
    //     0x192a48: bl              #0x192b08  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x192a4c: ldur            x2, [fp, #-8]
    // 0x192a50: LoadField: r0 = r2->field_53
    //     0x192a50: ldur            w0, [x2, #0x53]
    // 0x192a54: DecompressPointer r0
    //     0x192a54: add             x0, x0, HEAP, lsl #32
    // 0x192a58: r17 = 259
    //     0x192a58: mov             x17, #0x103
    // 0x192a5c: ldr             w1, [x0, x17]
    // 0x192a60: DecompressPointer r1
    //     0x192a60: add             x1, x1, HEAP, lsl #32
    // 0x192a64: cmp             w1, NULL
    // 0x192a68: b.eq            #0x192a84
    // 0x192a6c: r1 = Function '_performFocus@314266271':.
    //     0x192a6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc948] AnonymousClosure: (0x193af4), in [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performFocus (0x193b2c)
    //     0x192a70: ldr             x1, [x1, #0x948]
    // 0x192a74: r0 = AllocateClosure()
    //     0x192a74: bl              #0x329c40  ; AllocateClosureStub
    // 0x192a78: ldur            x1, [fp, #-0x10]
    // 0x192a7c: mov             x2, x0
    // 0x192a80: r0 = onFocus=()
    //     0x192a80: bl              #0x192acc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onFocus=
    // 0x192a84: r0 = Null
    //     0x192a84: mov             x0, NULL
    // 0x192a88: LeaveFrame
    //     0x192a88: mov             SP, fp
    //     0x192a8c: ldp             fp, lr, [SP], #0x10
    // 0x192a90: ret
    //     0x192a90: ret             
    // 0x192a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192a94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192a98: b               #0x192808
    // 0x192a9c: r9 = _container
    //     0x192a9c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._container@314266271>: late (offset: 0x58)
    //     0x192aa0: ldr             x9, [x9, #0x9c8]
    // 0x192aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x192aa4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x192aa8: r9 = _explicitChildNodes
    //     0x192aa8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c0] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._explicitChildNodes@314266271>: late (offset: 0x5c)
    //     0x192aac: ldr             x9, [x9, #0x9c0]
    // 0x192ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x192ab0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x192ab4: r9 = _blockUserActions
    //     0x192ab4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9b0] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._blockUserActions@314266271>: late (offset: 0x64)
    //     0x192ab8: ldr             x9, [x9, #0x9b0]
    // 0x192abc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x192abc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x192ac0: r9 = _properties
    //     0x192ac0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9a8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._properties@314266271>: late (offset: 0x54)
    //     0x192ac4: ldr             x9, [x9, #0x9a8]
    // 0x192ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x192ac8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _performFocus(dynamic) {
    // ** addr: 0x193af4, size: 0x38
    // 0x193af4: EnterFrame
    //     0x193af4: stp             fp, lr, [SP, #-0x10]!
    //     0x193af8: mov             fp, SP
    // 0x193afc: ldr             x0, [fp, #0x10]
    // 0x193b00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x193b00: ldur            w1, [x0, #0x17]
    // 0x193b04: DecompressPointer r1
    //     0x193b04: add             x1, x1, HEAP, lsl #32
    // 0x193b08: CheckStackOverflow
    //     0x193b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x193b0c: cmp             SP, x16
    //     0x193b10: b.ls            #0x193b24
    // 0x193b14: r0 = _performFocus()
    //     0x193b14: bl              #0x193b2c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performFocus
    // 0x193b18: LeaveFrame
    //     0x193b18: mov             SP, fp
    //     0x193b1c: ldp             fp, lr, [SP], #0x10
    // 0x193b20: ret
    //     0x193b20: ret             
    // 0x193b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193b24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193b28: b               #0x193b14
  }
  _ _performFocus(/* No info */) {
    // ** addr: 0x193b2c, size: 0x7c
    // 0x193b2c: EnterFrame
    //     0x193b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x193b30: mov             fp, SP
    // 0x193b34: AllocStack(0x8)
    //     0x193b34: sub             SP, SP, #8
    // 0x193b38: CheckStackOverflow
    //     0x193b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x193b3c: cmp             SP, x16
    //     0x193b40: b.ls            #0x193b94
    // 0x193b44: LoadField: r0 = r1->field_53
    //     0x193b44: ldur            w0, [x1, #0x53]
    // 0x193b48: DecompressPointer r0
    //     0x193b48: add             x0, x0, HEAP, lsl #32
    // 0x193b4c: r16 = Sentinel
    //     0x193b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x193b50: cmp             w0, w16
    // 0x193b54: b.eq            #0x193b9c
    // 0x193b58: r17 = 259
    //     0x193b58: mov             x17, #0x103
    // 0x193b5c: ldr             w1, [x0, x17]
    // 0x193b60: DecompressPointer r1
    //     0x193b60: add             x1, x1, HEAP, lsl #32
    // 0x193b64: cmp             w1, NULL
    // 0x193b68: b.eq            #0x193b84
    // 0x193b6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x193b6c: ldur            w0, [x1, #0x17]
    // 0x193b70: DecompressPointer r0
    //     0x193b70: add             x0, x0, HEAP, lsl #32
    // 0x193b74: str             NULL, [SP]
    // 0x193b78: mov             x1, x0
    // 0x193b7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x193b7c: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x193b80: r0 = requestFocus()
    //     0x193b80: bl              #0x193cdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x193b84: r0 = Null
    //     0x193b84: mov             x0, NULL
    // 0x193b88: LeaveFrame
    //     0x193b88: mov             SP, fp
    //     0x193b8c: ldp             fp, lr, [SP], #0x10
    // 0x193b90: ret
    //     0x193b90: ret             
    // 0x193b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193b94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193b98: b               #0x193b44
    // 0x193b9c: r9 = _properties
    //     0x193b9c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9a8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._properties@314266271>: late (offset: 0x54)
    //     0x193ba0: ldr             x9, [x9, #0x9a8]
    // 0x193ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x193ba4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x1958c0, size: 0x38
    // 0x1958c0: EnterFrame
    //     0x1958c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1958c4: mov             fp, SP
    // 0x1958c8: ldr             x0, [fp, #0x10]
    // 0x1958cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1958cc: ldur            w1, [x0, #0x17]
    // 0x1958d0: DecompressPointer r1
    //     0x1958d0: add             x1, x1, HEAP, lsl #32
    // 0x1958d4: CheckStackOverflow
    //     0x1958d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1958d8: cmp             SP, x16
    //     0x1958dc: b.ls            #0x1958f0
    // 0x1958e0: r0 = _performDismiss()
    //     0x1958e0: bl              #0x1958f8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performDismiss
    // 0x1958e4: LeaveFrame
    //     0x1958e4: mov             SP, fp
    //     0x1958e8: ldp             fp, lr, [SP], #0x10
    // 0x1958ec: ret
    //     0x1958ec: ret             
    // 0x1958f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1958f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1958f4: b               #0x1958e0
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x1958f8, size: 0x78
    // 0x1958f8: EnterFrame
    //     0x1958f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1958fc: mov             fp, SP
    // 0x195900: AllocStack(0x8)
    //     0x195900: sub             SP, SP, #8
    // 0x195904: CheckStackOverflow
    //     0x195904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195908: cmp             SP, x16
    //     0x19590c: b.ls            #0x19595c
    // 0x195910: LoadField: r0 = r1->field_53
    //     0x195910: ldur            w0, [x1, #0x53]
    // 0x195914: DecompressPointer r0
    //     0x195914: add             x0, x0, HEAP, lsl #32
    // 0x195918: r16 = Sentinel
    //     0x195918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x19591c: cmp             w0, w16
    // 0x195920: b.eq            #0x195964
    // 0x195924: r17 = 263
    //     0x195924: mov             x17, #0x107
    // 0x195928: ldr             w1, [x0, x17]
    // 0x19592c: DecompressPointer r1
    //     0x19592c: add             x1, x1, HEAP, lsl #32
    // 0x195930: cmp             w1, NULL
    // 0x195934: b.eq            #0x19594c
    // 0x195938: str             x1, [SP]
    // 0x19593c: mov             x0, x1
    // 0x195940: ClosureCall
    //     0x195940: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x195944: ldur            x2, [x0, #0x1f]
    //     0x195948: blr             x2
    // 0x19594c: r0 = Null
    //     0x19594c: mov             x0, NULL
    // 0x195950: LeaveFrame
    //     0x195950: mov             SP, fp
    //     0x195954: ldp             fp, lr, [SP], #0x10
    // 0x195958: ret
    //     0x195958: ret             
    // 0x19595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19595c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195960: b               #0x195910
    // 0x195964: r9 = _properties
    //     0x195964: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9a8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._properties@314266271>: late (offset: 0x54)
    //     0x195968: ldr             x9, [x9, #0x9a8]
    // 0x19596c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x19596c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x195970, size: 0x38
    // 0x195970: EnterFrame
    //     0x195970: stp             fp, lr, [SP, #-0x10]!
    //     0x195974: mov             fp, SP
    // 0x195978: ldr             x0, [fp, #0x10]
    // 0x19597c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x19597c: ldur            w1, [x0, #0x17]
    // 0x195980: DecompressPointer r1
    //     0x195980: add             x1, x1, HEAP, lsl #32
    // 0x195984: CheckStackOverflow
    //     0x195984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195988: cmp             SP, x16
    //     0x19598c: b.ls            #0x1959a0
    // 0x195990: r0 = _performTap()
    //     0x195990: bl              #0x1959a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_performTap
    // 0x195994: LeaveFrame
    //     0x195994: mov             SP, fp
    //     0x195998: ldp             fp, lr, [SP], #0x10
    // 0x19599c: ret
    //     0x19599c: ret             
    // 0x1959a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1959a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1959a4: b               #0x195990
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x1959a8, size: 0x78
    // 0x1959a8: EnterFrame
    //     0x1959a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1959ac: mov             fp, SP
    // 0x1959b0: AllocStack(0x8)
    //     0x1959b0: sub             SP, SP, #8
    // 0x1959b4: CheckStackOverflow
    //     0x1959b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1959b8: cmp             SP, x16
    //     0x1959bc: b.ls            #0x195a0c
    // 0x1959c0: LoadField: r0 = r1->field_53
    //     0x1959c0: ldur            w0, [x1, #0x53]
    // 0x1959c4: DecompressPointer r0
    //     0x1959c4: add             x0, x0, HEAP, lsl #32
    // 0x1959c8: r16 = Sentinel
    //     0x1959c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1959cc: cmp             w0, w16
    // 0x1959d0: b.eq            #0x195a14
    // 0x1959d4: LoadField: r1 = r0->field_b7
    //     0x1959d4: ldur            w1, [x0, #0xb7]
    // 0x1959d8: DecompressPointer r1
    //     0x1959d8: add             x1, x1, HEAP, lsl #32
    // 0x1959dc: cmp             w1, NULL
    // 0x1959e0: b.eq            #0x1959fc
    // 0x1959e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1959e4: ldur            w0, [x1, #0x17]
    // 0x1959e8: DecompressPointer r0
    //     0x1959e8: add             x0, x0, HEAP, lsl #32
    // 0x1959ec: str             NULL, [SP]
    // 0x1959f0: mov             x1, x0
    // 0x1959f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1959f4: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1959f8: r0 = simulateTap()
    //     0x1959f8: bl              #0x195af4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x1959fc: r0 = Null
    //     0x1959fc: mov             x0, NULL
    // 0x195a00: LeaveFrame
    //     0x195a00: mov             SP, fp
    //     0x195a04: ldp             fp, lr, [SP], #0x10
    // 0x195a08: ret
    //     0x195a08: ret             
    // 0x195a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195a0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195a10: b               #0x1959c0
    // 0x195a14: r9 = _properties
    //     0x195a14: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9a8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._properties@314266271>: late (offset: 0x54)
    //     0x195a18: ldr             x9, [x9, #0x9a8]
    // 0x195a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x195a1c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1ca638, size: 0x50
    // 0x1ca638: EnterFrame
    //     0x1ca638: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca63c: mov             fp, SP
    // 0x1ca640: CheckStackOverflow
    //     0x1ca640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca644: cmp             SP, x16
    //     0x1ca648: b.ls            #0x1ca674
    // 0x1ca64c: LoadField: r0 = r1->field_5f
    //     0x1ca64c: ldur            w0, [x1, #0x5f]
    // 0x1ca650: DecompressPointer r0
    //     0x1ca650: add             x0, x0, HEAP, lsl #32
    // 0x1ca654: r16 = Sentinel
    //     0x1ca654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ca658: cmp             w0, w16
    // 0x1ca65c: b.eq            #0x1ca67c
    // 0x1ca660: r0 = visitChildrenForSemantics()
    //     0x1ca660: bl              #0x1ca884  ; [package:flutter/src/rendering/object.dart] RenderObject::visitChildrenForSemantics
    // 0x1ca664: r0 = Null
    //     0x1ca664: mov             x0, NULL
    // 0x1ca668: LeaveFrame
    //     0x1ca668: mov             SP, fp
    //     0x1ca66c: ldp             fp, lr, [SP], #0x10
    // 0x1ca670: ret
    //     0x1ca670: ret             
    // 0x1ca674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca674: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca678: b               #0x1ca64c
    // 0x1ca67c: r9 = _excludeSemantics
    //     0x1ca67c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9b8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._excludeSemantics@314266271>: late (offset: 0x60)
    //     0x1ca680: ldr             x9, [x9, #0x9b8]
    // 0x1ca684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ca684: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1ce7a8, size: 0x70
    // 0x1ce7a8: EnterFrame
    //     0x1ce7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce7ac: mov             fp, SP
    // 0x1ce7b0: mov             x0, x2
    // 0x1ce7b4: CheckStackOverflow
    //     0x1ce7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce7b8: cmp             SP, x16
    //     0x1ce7bc: b.ls            #0x1ce810
    // 0x1ce7c0: LoadField: r2 = r1->field_7f
    //     0x1ce7c0: ldur            w2, [x1, #0x7f]
    // 0x1ce7c4: DecompressPointer r2
    //     0x1ce7c4: add             x2, x2, HEAP, lsl #32
    // 0x1ce7c8: cmp             w2, w0
    // 0x1ce7cc: b.ne            #0x1ce7e0
    // 0x1ce7d0: r0 = Null
    //     0x1ce7d0: mov             x0, NULL
    // 0x1ce7d4: LeaveFrame
    //     0x1ce7d4: mov             SP, fp
    //     0x1ce7d8: ldp             fp, lr, [SP], #0x10
    // 0x1ce7dc: ret
    //     0x1ce7dc: ret             
    // 0x1ce7e0: StoreField: r1->field_7f = r0
    //     0x1ce7e0: stur            w0, [x1, #0x7f]
    //     0x1ce7e4: ldurb           w16, [x1, #-1]
    //     0x1ce7e8: ldurb           w17, [x0, #-1]
    //     0x1ce7ec: and             x16, x17, x16, lsr #2
    //     0x1ce7f0: tst             x16, HEAP, lsr #32
    //     0x1ce7f4: b.eq            #0x1ce7fc
    //     0x1ce7f8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ce7fc: r0 = markNeedsSemanticsUpdate()
    //     0x1ce7fc: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1ce800: r0 = Null
    //     0x1ce800: mov             x0, NULL
    // 0x1ce804: LeaveFrame
    //     0x1ce804: mov             SP, fp
    //     0x1ce808: ldp             fp, lr, [SP], #0x10
    // 0x1ce80c: ret
    //     0x1ce80c: ret             
    // 0x1ce810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce810: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce814: b               #0x1ce7c0
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x1ce890, size: 0xa8
    // 0x1ce890: EnterFrame
    //     0x1ce890: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce894: mov             fp, SP
    // 0x1ce898: AllocStack(0x8)
    //     0x1ce898: sub             SP, SP, #8
    // 0x1ce89c: SetupParameters(_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1ce89c: mov             x3, x1
    //     0x1ce8a0: stur            x1, [fp, #-8]
    //     0x1ce8a4: mov             x1, x2
    // 0x1ce8a8: CheckStackOverflow
    //     0x1ce8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce8ac: cmp             SP, x16
    //     0x1ce8b0: b.ls            #0x1ce924
    // 0x1ce8b4: LoadField: r0 = r3->field_53
    //     0x1ce8b4: ldur            w0, [x3, #0x53]
    // 0x1ce8b8: DecompressPointer r0
    //     0x1ce8b8: add             x0, x0, HEAP, lsl #32
    // 0x1ce8bc: r16 = Sentinel
    //     0x1ce8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ce8c0: cmp             w0, w16
    // 0x1ce8c4: b.eq            #0x1ce92c
    // 0x1ce8c8: cmp             w0, w1
    // 0x1ce8cc: b.ne            #0x1ce8e0
    // 0x1ce8d0: r0 = Null
    //     0x1ce8d0: mov             x0, NULL
    // 0x1ce8d4: LeaveFrame
    //     0x1ce8d4: mov             SP, fp
    //     0x1ce8d8: ldp             fp, lr, [SP], #0x10
    // 0x1ce8dc: ret
    //     0x1ce8dc: ret             
    // 0x1ce8e0: mov             x0, x1
    // 0x1ce8e4: StoreField: r3->field_53 = r0
    //     0x1ce8e4: stur            w0, [x3, #0x53]
    //     0x1ce8e8: ldurb           w16, [x3, #-1]
    //     0x1ce8ec: ldurb           w17, [x0, #-1]
    //     0x1ce8f0: and             x16, x17, x16, lsr #2
    //     0x1ce8f4: tst             x16, HEAP, lsr #32
    //     0x1ce8f8: b.eq            #0x1ce900
    //     0x1ce8fc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1ce900: mov             x2, x1
    // 0x1ce904: mov             x1, x3
    // 0x1ce908: r0 = _updateAttributedFields()
    //     0x1ce908: bl              #0x1ce938  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_updateAttributedFields
    // 0x1ce90c: ldur            x1, [fp, #-8]
    // 0x1ce910: r0 = markNeedsSemanticsUpdate()
    //     0x1ce910: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1ce914: r0 = Null
    //     0x1ce914: mov             x0, NULL
    // 0x1ce918: LeaveFrame
    //     0x1ce918: mov             SP, fp
    //     0x1ce91c: ldp             fp, lr, [SP], #0x10
    // 0x1ce920: ret
    //     0x1ce920: ret             
    // 0x1ce924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce924: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce928: b               #0x1ce8b4
    // 0x1ce92c: r9 = _properties
    //     0x1ce92c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9a8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._properties@314266271>: late (offset: 0x54)
    //     0x1ce930: ldr             x9, [x9, #0x9a8]
    // 0x1ce934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ce934: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x1ce938, size: 0x90
    // 0x1ce938: EnterFrame
    //     0x1ce938: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce93c: mov             fp, SP
    // 0x1ce940: AllocStack(0x8)
    //     0x1ce940: sub             SP, SP, #8
    // 0x1ce944: SetupParameters(_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin this /* r1 => r0, fp-0x8 */)
    //     0x1ce944: mov             x0, x1
    //     0x1ce948: stur            x1, [fp, #-8]
    // 0x1ce94c: CheckStackOverflow
    //     0x1ce94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce950: cmp             SP, x16
    //     0x1ce954: b.ls            #0x1ce9b4
    // 0x1ce958: mov             x1, x0
    // 0x1ce95c: r0 = _effectiveAttributedLabel()
    //     0x1ce95c: bl              #0x1ce9c8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_effectiveAttributedLabel
    // 0x1ce960: ldur            x1, [fp, #-8]
    // 0x1ce964: StoreField: r1->field_6b = r0
    //     0x1ce964: stur            w0, [x1, #0x6b]
    //     0x1ce968: ldurb           w16, [x1, #-1]
    //     0x1ce96c: ldurb           w17, [x0, #-1]
    //     0x1ce970: and             x16, x17, x16, lsr #2
    //     0x1ce974: tst             x16, HEAP, lsr #32
    //     0x1ce978: b.eq            #0x1ce980
    //     0x1ce97c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ce980: StoreField: r1->field_6f = rNULL
    //     0x1ce980: stur            NULL, [x1, #0x6f]
    // 0x1ce984: StoreField: r1->field_73 = rNULL
    //     0x1ce984: stur            NULL, [x1, #0x73]
    // 0x1ce988: LoadField: r2 = r1->field_53
    //     0x1ce988: ldur            w2, [x1, #0x53]
    // 0x1ce98c: DecompressPointer r2
    //     0x1ce98c: add             x2, x2, HEAP, lsl #32
    // 0x1ce990: r16 = Sentinel
    //     0x1ce990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ce994: cmp             w2, w16
    // 0x1ce998: b.eq            #0x1ce9bc
    // 0x1ce99c: StoreField: r1->field_77 = rNULL
    //     0x1ce99c: stur            NULL, [x1, #0x77]
    // 0x1ce9a0: StoreField: r1->field_7b = rNULL
    //     0x1ce9a0: stur            NULL, [x1, #0x7b]
    // 0x1ce9a4: r0 = Null
    //     0x1ce9a4: mov             x0, NULL
    // 0x1ce9a8: LeaveFrame
    //     0x1ce9a8: mov             SP, fp
    //     0x1ce9ac: ldp             fp, lr, [SP], #0x10
    // 0x1ce9b0: ret
    //     0x1ce9b0: ret             
    // 0x1ce9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce9b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce9b8: b               #0x1ce958
    // 0x1ce9bc: r9 = _properties
    //     0x1ce9bc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9a8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._properties@314266271>: late (offset: 0x54)
    //     0x1ce9c0: ldr             x9, [x9, #0x9a8]
    // 0x1ce9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ce9c4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x1ce9c8, size: 0x48
    // 0x1ce9c8: EnterFrame
    //     0x1ce9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce9cc: mov             fp, SP
    // 0x1ce9d0: AllocStack(0x8)
    //     0x1ce9d0: sub             SP, SP, #8
    // 0x1ce9d4: LoadField: r0 = r2->field_73
    //     0x1ce9d4: ldur            w0, [x2, #0x73]
    // 0x1ce9d8: DecompressPointer r0
    //     0x1ce9d8: add             x0, x0, HEAP, lsl #32
    // 0x1ce9dc: stur            x0, [fp, #-8]
    // 0x1ce9e0: cmp             w0, NULL
    // 0x1ce9e4: b.ne            #0x1ce9f0
    // 0x1ce9e8: r0 = Null
    //     0x1ce9e8: mov             x0, NULL
    // 0x1ce9ec: b               #0x1cea04
    // 0x1ce9f0: r0 = AttributedString()
    //     0x1ce9f0: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1ce9f4: ldur            x1, [fp, #-8]
    // 0x1ce9f8: StoreField: r0->field_7 = r1
    //     0x1ce9f8: stur            w1, [x0, #7]
    // 0x1ce9fc: r1 = const []
    //     0x1ce9fc: ldr             x1, [PP, #0x4488]  ; [pp+0x4488] List<StringAttribute>(0)
    // 0x1cea00: StoreField: r0->field_b = r1
    //     0x1cea00: stur            w1, [x0, #0xb]
    // 0x1cea04: LeaveFrame
    //     0x1cea04: mov             SP, fp
    //     0x1cea08: ldp             fp, lr, [SP], #0x10
    // 0x1cea0c: ret
    //     0x1cea0c: ret             
  }
  set _ blockUserActions=(/* No info */) {
    // ** addr: 0x1cea10, size: 0x30
    // 0x1cea10: LoadField: r2 = r1->field_63
    //     0x1cea10: ldur            w2, [x1, #0x63]
    // 0x1cea14: DecompressPointer r2
    //     0x1cea14: add             x2, x2, HEAP, lsl #32
    // 0x1cea18: r16 = Sentinel
    //     0x1cea18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1cea1c: cmp             w2, w16
    // 0x1cea20: b.eq            #0x1cea2c
    // 0x1cea24: r0 = Null
    //     0x1cea24: mov             x0, NULL
    // 0x1cea28: ret
    //     0x1cea28: ret             
    // 0x1cea2c: EnterFrame
    //     0x1cea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cea30: mov             fp, SP
    // 0x1cea34: r9 = _blockUserActions
    //     0x1cea34: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9b0] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._blockUserActions@314266271>: late (offset: 0x64)
    //     0x1cea38: ldr             x9, [x9, #0x9b0]
    // 0x1cea3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1cea3c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ excludeSemantics=(/* No info */) {
    // ** addr: 0x1cea40, size: 0x30
    // 0x1cea40: LoadField: r2 = r1->field_5f
    //     0x1cea40: ldur            w2, [x1, #0x5f]
    // 0x1cea44: DecompressPointer r2
    //     0x1cea44: add             x2, x2, HEAP, lsl #32
    // 0x1cea48: r16 = Sentinel
    //     0x1cea48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1cea4c: cmp             w2, w16
    // 0x1cea50: b.eq            #0x1cea5c
    // 0x1cea54: r0 = Null
    //     0x1cea54: mov             x0, NULL
    // 0x1cea58: ret
    //     0x1cea58: ret             
    // 0x1cea5c: EnterFrame
    //     0x1cea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cea60: mov             fp, SP
    // 0x1cea64: r9 = _excludeSemantics
    //     0x1cea64: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9b8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._excludeSemantics@314266271>: late (offset: 0x60)
    //     0x1cea68: ldr             x9, [x9, #0x9b8]
    // 0x1cea6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1cea6c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x1cea70, size: 0x6c
    // 0x1cea70: EnterFrame
    //     0x1cea70: stp             fp, lr, [SP, #-0x10]!
    //     0x1cea74: mov             fp, SP
    // 0x1cea78: CheckStackOverflow
    //     0x1cea78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cea7c: cmp             SP, x16
    //     0x1cea80: b.ls            #0x1ceac8
    // 0x1cea84: LoadField: r0 = r1->field_5b
    //     0x1cea84: ldur            w0, [x1, #0x5b]
    // 0x1cea88: DecompressPointer r0
    //     0x1cea88: add             x0, x0, HEAP, lsl #32
    // 0x1cea8c: r16 = Sentinel
    //     0x1cea8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1cea90: cmp             w0, w16
    // 0x1cea94: b.eq            #0x1cead0
    // 0x1cea98: cmp             w0, w2
    // 0x1cea9c: b.ne            #0x1ceab0
    // 0x1ceaa0: r0 = Null
    //     0x1ceaa0: mov             x0, NULL
    // 0x1ceaa4: LeaveFrame
    //     0x1ceaa4: mov             SP, fp
    //     0x1ceaa8: ldp             fp, lr, [SP], #0x10
    // 0x1ceaac: ret
    //     0x1ceaac: ret             
    // 0x1ceab0: StoreField: r1->field_5b = r2
    //     0x1ceab0: stur            w2, [x1, #0x5b]
    // 0x1ceab4: r0 = markNeedsSemanticsUpdate()
    //     0x1ceab4: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1ceab8: r0 = Null
    //     0x1ceab8: mov             x0, NULL
    // 0x1ceabc: LeaveFrame
    //     0x1ceabc: mov             SP, fp
    //     0x1ceac0: ldp             fp, lr, [SP], #0x10
    // 0x1ceac4: ret
    //     0x1ceac4: ret             
    // 0x1ceac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ceac8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ceacc: b               #0x1cea84
    // 0x1cead0: r9 = _explicitChildNodes
    //     0x1cead0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c0] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._explicitChildNodes@314266271>: late (offset: 0x5c)
    //     0x1cead4: ldr             x9, [x9, #0x9c0]
    // 0x1cead8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1cead8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ container=(/* No info */) {
    // ** addr: 0x1ceadc, size: 0x6c
    // 0x1ceadc: EnterFrame
    //     0x1ceadc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ceae0: mov             fp, SP
    // 0x1ceae4: CheckStackOverflow
    //     0x1ceae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ceae8: cmp             SP, x16
    //     0x1ceaec: b.ls            #0x1ceb34
    // 0x1ceaf0: LoadField: r0 = r1->field_57
    //     0x1ceaf0: ldur            w0, [x1, #0x57]
    // 0x1ceaf4: DecompressPointer r0
    //     0x1ceaf4: add             x0, x0, HEAP, lsl #32
    // 0x1ceaf8: r16 = Sentinel
    //     0x1ceaf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ceafc: cmp             w0, w16
    // 0x1ceb00: b.eq            #0x1ceb3c
    // 0x1ceb04: cmp             w0, w2
    // 0x1ceb08: b.ne            #0x1ceb1c
    // 0x1ceb0c: r0 = Null
    //     0x1ceb0c: mov             x0, NULL
    // 0x1ceb10: LeaveFrame
    //     0x1ceb10: mov             SP, fp
    //     0x1ceb14: ldp             fp, lr, [SP], #0x10
    // 0x1ceb18: ret
    //     0x1ceb18: ret             
    // 0x1ceb1c: StoreField: r1->field_57 = r2
    //     0x1ceb1c: stur            w2, [x1, #0x57]
    // 0x1ceb20: r0 = markNeedsSemanticsUpdate()
    //     0x1ceb20: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1ceb24: r0 = Null
    //     0x1ceb24: mov             x0, NULL
    // 0x1ceb28: LeaveFrame
    //     0x1ceb28: mov             SP, fp
    //     0x1ceb2c: ldp             fp, lr, [SP], #0x10
    // 0x1ceb30: ret
    //     0x1ceb30: ret             
    // 0x1ceb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ceb34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ceb38: b               #0x1ceaf0
    // 0x1ceb3c: r9 = _container
    //     0x1ceb3c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin@318160605._container@314266271>: late (offset: 0x58)
    //     0x1ceb40: ldr             x9, [x9, #0x9c8]
    // 0x1ceb44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ceb44: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initSemanticsAnnotations(/* No info */) {
    // ** addr: 0x1e5c68, size: 0xa4
    // 0x1e5c68: EnterFrame
    //     0x1e5c68: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5c6c: mov             fp, SP
    // 0x1e5c70: r4 = false
    //     0x1e5c70: add             x4, NULL, #0x30  ; false
    // 0x1e5c74: mov             x16, x6
    // 0x1e5c78: mov             x6, x1
    // 0x1e5c7c: mov             x1, x16
    // 0x1e5c80: mov             x16, x5
    // 0x1e5c84: mov             x5, x2
    // 0x1e5c88: mov             x2, x16
    // 0x1e5c8c: CheckStackOverflow
    //     0x1e5c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5c90: cmp             SP, x16
    //     0x1e5c94: b.ls            #0x1e5d04
    // 0x1e5c98: mov             x0, x2
    // 0x1e5c9c: StoreField: r6->field_53 = r0
    //     0x1e5c9c: stur            w0, [x6, #0x53]
    //     0x1e5ca0: ldurb           w16, [x6, #-1]
    //     0x1e5ca4: ldurb           w17, [x0, #-1]
    //     0x1e5ca8: and             x16, x17, x16, lsr #2
    //     0x1e5cac: tst             x16, HEAP, lsr #32
    //     0x1e5cb0: b.eq            #0x1e5cb8
    //     0x1e5cb4: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1e5cb8: StoreField: r6->field_57 = r5
    //     0x1e5cb8: stur            w5, [x6, #0x57]
    // 0x1e5cbc: StoreField: r6->field_5b = r3
    //     0x1e5cbc: stur            w3, [x6, #0x5b]
    // 0x1e5cc0: StoreField: r6->field_5f = r4
    //     0x1e5cc0: stur            w4, [x6, #0x5f]
    // 0x1e5cc4: StoreField: r6->field_63 = r4
    //     0x1e5cc4: stur            w4, [x6, #0x63]
    // 0x1e5cc8: StoreField: r6->field_67 = rNULL
    //     0x1e5cc8: stur            NULL, [x6, #0x67]
    // 0x1e5ccc: mov             x0, x1
    // 0x1e5cd0: StoreField: r6->field_7f = r0
    //     0x1e5cd0: stur            w0, [x6, #0x7f]
    //     0x1e5cd4: ldurb           w16, [x6, #-1]
    //     0x1e5cd8: ldurb           w17, [x0, #-1]
    //     0x1e5cdc: and             x16, x17, x16, lsr #2
    //     0x1e5ce0: tst             x16, HEAP, lsr #32
    //     0x1e5ce4: b.eq            #0x1e5cec
    //     0x1e5ce8: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1e5cec: mov             x1, x6
    // 0x1e5cf0: r0 = _updateAttributedFields()
    //     0x1e5cf0: bl              #0x1ce938  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_updateAttributedFields
    // 0x1e5cf4: r0 = Null
    //     0x1e5cf4: mov             x0, NULL
    // 0x1e5cf8: LeaveFrame
    //     0x1e5cf8: mov             SP, fp
    //     0x1e5cfc: ldp             fp, lr, [SP], #0x10
    // 0x1e5d00: ret
    //     0x1e5d00: ret             
    // 0x1e5d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5d04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5d08: b               #0x1e5c98
  }
  _ _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin(/* No info */) {
    // ** addr: 0x1e5d0c, size: 0x84
    // 0x1e5d0c: EnterFrame
    //     0x1e5d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5d10: mov             fp, SP
    // 0x1e5d14: AllocStack(0x8)
    //     0x1e5d14: sub             SP, SP, #8
    // 0x1e5d18: r0 = Sentinel
    //     0x1e5d18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e5d1c: stur            x1, [fp, #-8]
    // 0x1e5d20: CheckStackOverflow
    //     0x1e5d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5d24: cmp             SP, x16
    //     0x1e5d28: b.ls            #0x1e5d88
    // 0x1e5d2c: StoreField: r1->field_53 = r0
    //     0x1e5d2c: stur            w0, [x1, #0x53]
    // 0x1e5d30: StoreField: r1->field_57 = r0
    //     0x1e5d30: stur            w0, [x1, #0x57]
    // 0x1e5d34: StoreField: r1->field_5b = r0
    //     0x1e5d34: stur            w0, [x1, #0x5b]
    // 0x1e5d38: StoreField: r1->field_5f = r0
    //     0x1e5d38: stur            w0, [x1, #0x5f]
    // 0x1e5d3c: StoreField: r1->field_63 = r0
    //     0x1e5d3c: stur            w0, [x1, #0x63]
    // 0x1e5d40: r0 = _LayoutCacheStorage()
    //     0x1e5d40: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e5d44: ldur            x2, [fp, #-8]
    // 0x1e5d48: StoreField: r2->field_47 = r0
    //     0x1e5d48: stur            w0, [x2, #0x47]
    //     0x1e5d4c: ldurb           w16, [x2, #-1]
    //     0x1e5d50: ldurb           w17, [x0, #-1]
    //     0x1e5d54: and             x16, x17, x16, lsr #2
    //     0x1e5d58: tst             x16, HEAP, lsr #32
    //     0x1e5d5c: b.eq            #0x1e5d64
    //     0x1e5d60: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e5d64: mov             x1, x2
    // 0x1e5d68: r0 = RenderObject()
    //     0x1e5d68: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e5d6c: ldur            x1, [fp, #-8]
    // 0x1e5d70: r2 = Null
    //     0x1e5d70: mov             x2, NULL
    // 0x1e5d74: r0 = child=()
    //     0x1e5d74: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e5d78: r0 = Null
    //     0x1e5d78: mov             x0, NULL
    // 0x1e5d7c: LeaveFrame
    //     0x1e5d7c: mov             SP, fp
    //     0x1e5d80: ldp             fp, lr, [SP], #0x10
    // 0x1e5d84: ret
    //     0x1e5d84: ret             
    // 0x1e5d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5d88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5d8c: b               #0x1e5d2c
  }
}

// class id: 756, size: 0x84, field offset: 0x84
class RenderSemanticsAnnotations extends _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin {

  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x1e5c00, size: 0x68
    // 0x1e5c00: EnterFrame
    //     0x1e5c00: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5c04: mov             fp, SP
    // 0x1e5c08: AllocStack(0x28)
    //     0x1e5c08: sub             SP, SP, #0x28
    // 0x1e5c0c: SetupParameters(RenderSemanticsAnnotations this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1e5c0c: mov             x0, x1
    //     0x1e5c10: stur            x1, [fp, #-8]
    //     0x1e5c14: stur            x2, [fp, #-0x10]
    //     0x1e5c18: stur            x3, [fp, #-0x18]
    //     0x1e5c1c: stur            x5, [fp, #-0x20]
    //     0x1e5c20: stur            x6, [fp, #-0x28]
    // 0x1e5c24: CheckStackOverflow
    //     0x1e5c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5c28: cmp             SP, x16
    //     0x1e5c2c: b.ls            #0x1e5c60
    // 0x1e5c30: mov             x1, x0
    // 0x1e5c34: r0 = _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin()
    //     0x1e5c34: bl              #0x1e5d0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::_RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin
    // 0x1e5c38: ldur            x1, [fp, #-8]
    // 0x1e5c3c: ldur            x2, [fp, #-0x10]
    // 0x1e5c40: ldur            x3, [fp, #-0x18]
    // 0x1e5c44: ldur            x5, [fp, #-0x20]
    // 0x1e5c48: ldur            x6, [fp, #-0x28]
    // 0x1e5c4c: r0 = initSemanticsAnnotations()
    //     0x1e5c4c: bl              #0x1e5c68  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::initSemanticsAnnotations
    // 0x1e5c50: r0 = Null
    //     0x1e5c50: mov             x0, NULL
    // 0x1e5c54: LeaveFrame
    //     0x1e5c54: mov             SP, fp
    //     0x1e5c58: ldp             fp, lr, [SP], #0x10
    // 0x1e5c5c: ret
    //     0x1e5c5c: ret             
    // 0x1e5c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5c60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5c64: b               #0x1e5c30
  }
}

// class id: 757, size: 0x5c, field offset: 0x54
class RenderAbsorbPointer extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1927b8, size: 0x24
    // 0x1927b8: LoadField: r3 = r1->field_53
    //     0x1927b8: ldur            w3, [x1, #0x53]
    // 0x1927bc: DecompressPointer r3
    //     0x1927bc: add             x3, x3, HEAP, lsl #32
    // 0x1927c0: tbnz            w3, #4, #0x1927cc
    // 0x1927c4: r1 = true
    //     0x1927c4: add             x1, NULL, #0x20  ; true
    // 0x1927c8: b               #0x1927d0
    // 0x1927cc: r1 = false
    //     0x1927cc: add             x1, NULL, #0x30  ; false
    // 0x1927d0: StoreField: r2->field_13 = r1
    //     0x1927d0: stur            w1, [x2, #0x13]
    // 0x1927d4: r0 = Null
    //     0x1927d4: mov             x0, NULL
    // 0x1927d8: ret
    //     0x1927d8: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1ca608, size: 0x30
    // 0x1ca608: EnterFrame
    //     0x1ca608: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca60c: mov             fp, SP
    // 0x1ca610: CheckStackOverflow
    //     0x1ca610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca614: cmp             SP, x16
    //     0x1ca618: b.ls            #0x1ca630
    // 0x1ca61c: r0 = visitChildren()
    //     0x1ca61c: bl              #0x1c9b74  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x1ca620: r0 = Null
    //     0x1ca620: mov             x0, NULL
    // 0x1ca624: LeaveFrame
    //     0x1ca624: mov             SP, fp
    //     0x1ca628: ldp             fp, lr, [SP], #0x10
    // 0x1ca62c: ret
    //     0x1ca62c: ret             
    // 0x1ca630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca630: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca634: b               #0x1ca61c
  }
  set _ absorbing=(/* No info */) {
    // ** addr: 0x1cedfc, size: 0x54
    // 0x1cedfc: EnterFrame
    //     0x1cedfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cee00: mov             fp, SP
    // 0x1cee04: CheckStackOverflow
    //     0x1cee04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cee08: cmp             SP, x16
    //     0x1cee0c: b.ls            #0x1cee48
    // 0x1cee10: LoadField: r0 = r1->field_53
    //     0x1cee10: ldur            w0, [x1, #0x53]
    // 0x1cee14: DecompressPointer r0
    //     0x1cee14: add             x0, x0, HEAP, lsl #32
    // 0x1cee18: cmp             w0, w2
    // 0x1cee1c: b.ne            #0x1cee30
    // 0x1cee20: r0 = Null
    //     0x1cee20: mov             x0, NULL
    // 0x1cee24: LeaveFrame
    //     0x1cee24: mov             SP, fp
    //     0x1cee28: ldp             fp, lr, [SP], #0x10
    // 0x1cee2c: ret
    //     0x1cee2c: ret             
    // 0x1cee30: StoreField: r1->field_53 = r2
    //     0x1cee30: stur            w2, [x1, #0x53]
    // 0x1cee34: r0 = markNeedsSemanticsUpdate()
    //     0x1cee34: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1cee38: r0 = Null
    //     0x1cee38: mov             x0, NULL
    // 0x1cee3c: LeaveFrame
    //     0x1cee3c: mov             SP, fp
    //     0x1cee40: ldp             fp, lr, [SP], #0x10
    // 0x1cee44: ret
    //     0x1cee44: ret             
    // 0x1cee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cee48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cee4c: b               #0x1cee10
  }
  _ RenderAbsorbPointer(/* No info */) {
    // ** addr: 0x1e6010, size: 0x74
    // 0x1e6010: EnterFrame
    //     0x1e6010: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6014: mov             fp, SP
    // 0x1e6018: AllocStack(0x8)
    //     0x1e6018: sub             SP, SP, #8
    // 0x1e601c: r0 = false
    //     0x1e601c: add             x0, NULL, #0x30  ; false
    // 0x1e6020: stur            x1, [fp, #-8]
    // 0x1e6024: CheckStackOverflow
    //     0x1e6024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6028: cmp             SP, x16
    //     0x1e602c: b.ls            #0x1e607c
    // 0x1e6030: StoreField: r1->field_53 = r0
    //     0x1e6030: stur            w0, [x1, #0x53]
    // 0x1e6034: r0 = _LayoutCacheStorage()
    //     0x1e6034: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e6038: ldur            x2, [fp, #-8]
    // 0x1e603c: StoreField: r2->field_47 = r0
    //     0x1e603c: stur            w0, [x2, #0x47]
    //     0x1e6040: ldurb           w16, [x2, #-1]
    //     0x1e6044: ldurb           w17, [x0, #-1]
    //     0x1e6048: and             x16, x17, x16, lsr #2
    //     0x1e604c: tst             x16, HEAP, lsr #32
    //     0x1e6050: b.eq            #0x1e6058
    //     0x1e6054: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e6058: mov             x1, x2
    // 0x1e605c: r0 = RenderObject()
    //     0x1e605c: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e6060: ldur            x1, [fp, #-8]
    // 0x1e6064: r2 = Null
    //     0x1e6064: mov             x2, NULL
    // 0x1e6068: r0 = child=()
    //     0x1e6068: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e606c: r0 = Null
    //     0x1e606c: mov             x0, NULL
    // 0x1e6070: LeaveFrame
    //     0x1e6070: mov             SP, fp
    //     0x1e6074: ldp             fp, lr, [SP], #0x10
    // 0x1e6078: ret
    //     0x1e6078: ret             
    // 0x1e607c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e607c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6080: b               #0x1e6030
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dc5cc, size: 0x64
    // 0x2dc5cc: EnterFrame
    //     0x2dc5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc5d0: mov             fp, SP
    // 0x2dc5d4: AllocStack(0x8)
    //     0x2dc5d4: sub             SP, SP, #8
    // 0x2dc5d8: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x2dc5d8: mov             x0, x2
    //     0x2dc5dc: mov             x2, x3
    //     0x2dc5e0: stur            x3, [fp, #-8]
    // 0x2dc5e4: CheckStackOverflow
    //     0x2dc5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc5e8: cmp             SP, x16
    //     0x2dc5ec: b.ls            #0x2dc628
    // 0x2dc5f0: LoadField: r3 = r1->field_53
    //     0x2dc5f0: ldur            w3, [x1, #0x53]
    // 0x2dc5f4: DecompressPointer r3
    //     0x2dc5f4: add             x3, x3, HEAP, lsl #32
    // 0x2dc5f8: tbnz            w3, #4, #0x2dc610
    // 0x2dc5fc: r0 = size()
    //     0x2dc5fc: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2dc600: mov             x1, x0
    // 0x2dc604: ldur            x2, [fp, #-8]
    // 0x2dc608: r0 = contains()
    //     0x2dc608: bl              #0x2dc2b0  ; [dart:ui] Size::contains
    // 0x2dc60c: b               #0x2dc61c
    // 0x2dc610: mov             x2, x0
    // 0x2dc614: ldur            x3, [fp, #-8]
    // 0x2dc618: r0 = hitTest()
    //     0x2dc618: bl              #0x2dc700  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2dc61c: LeaveFrame
    //     0x2dc61c: mov             SP, fp
    //     0x2dc620: ldp             fp, lr, [SP], #0x10
    // 0x2dc624: ret
    //     0x2dc624: ret             
    // 0x2dc628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc628: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc62c: b               #0x2dc5f0
  }
}

// class id: 758, size: 0x58, field offset: 0x54
class RenderOffstage extends RenderProxyBox {

  _ performResize(/* No info */) {
    // ** addr: 0x156a84, size: 0x30
    // 0x156a84: EnterFrame
    //     0x156a84: stp             fp, lr, [SP, #-0x10]!
    //     0x156a88: mov             fp, SP
    // 0x156a8c: CheckStackOverflow
    //     0x156a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x156a90: cmp             SP, x16
    //     0x156a94: b.ls            #0x156aac
    // 0x156a98: r0 = performResize()
    //     0x156a98: bl              #0x156b30  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x156a9c: r0 = Null
    //     0x156a9c: mov             x0, NULL
    // 0x156aa0: LeaveFrame
    //     0x156aa0: mov             SP, fp
    //     0x156aa4: ldp             fp, lr, [SP], #0x10
    // 0x156aa8: ret
    //     0x156aa8: ret             
    // 0x156aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x156aac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x156ab0: b               #0x156a98
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x183a64, size: 0x58
    // 0x183a64: EnterFrame
    //     0x183a64: stp             fp, lr, [SP, #-0x10]!
    //     0x183a68: mov             fp, SP
    // 0x183a6c: mov             x0, x1
    // 0x183a70: mov             x1, x2
    // 0x183a74: CheckStackOverflow
    //     0x183a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183a78: cmp             SP, x16
    //     0x183a7c: b.ls            #0x183ab4
    // 0x183a80: LoadField: r2 = r0->field_53
    //     0x183a80: ldur            w2, [x0, #0x53]
    // 0x183a84: DecompressPointer r2
    //     0x183a84: add             x2, x2, HEAP, lsl #32
    // 0x183a88: tbnz            w2, #4, #0x183a9c
    // 0x183a8c: r0 = smallest()
    //     0x183a8c: bl              #0x183abc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x183a90: LeaveFrame
    //     0x183a90: mov             SP, fp
    //     0x183a94: ldp             fp, lr, [SP], #0x10
    // 0x183a98: ret
    //     0x183a98: ret             
    // 0x183a9c: mov             x2, x1
    // 0x183aa0: mov             x1, x0
    // 0x183aa4: r0 = computeDryLayout()
    //     0x183aa4: bl              #0x183b34  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x183aa8: LeaveFrame
    //     0x183aa8: mov             SP, fp
    //     0x183aac: ldp             fp, lr, [SP], #0x10
    // 0x183ab0: ret
    //     0x183ab0: ret             
    // 0x183ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183ab4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183ab8: b               #0x183a80
  }
  _ paint(/* No info */) {
    // ** addr: 0x1bfbb4, size: 0x4c
    // 0x1bfbb4: EnterFrame
    //     0x1bfbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfbb8: mov             fp, SP
    // 0x1bfbbc: CheckStackOverflow
    //     0x1bfbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bfbc0: cmp             SP, x16
    //     0x1bfbc4: b.ls            #0x1bfbf8
    // 0x1bfbc8: LoadField: r0 = r1->field_53
    //     0x1bfbc8: ldur            w0, [x1, #0x53]
    // 0x1bfbcc: DecompressPointer r0
    //     0x1bfbcc: add             x0, x0, HEAP, lsl #32
    // 0x1bfbd0: tbnz            w0, #4, #0x1bfbe4
    // 0x1bfbd4: r0 = Null
    //     0x1bfbd4: mov             x0, NULL
    // 0x1bfbd8: LeaveFrame
    //     0x1bfbd8: mov             SP, fp
    //     0x1bfbdc: ldp             fp, lr, [SP], #0x10
    // 0x1bfbe0: ret
    //     0x1bfbe0: ret             
    // 0x1bfbe4: r0 = paint()
    //     0x1bfbe4: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1bfbe8: r0 = Null
    //     0x1bfbe8: mov             x0, NULL
    // 0x1bfbec: LeaveFrame
    //     0x1bfbec: mov             SP, fp
    //     0x1bfbf0: ldp             fp, lr, [SP], #0x10
    // 0x1bfbf4: ret
    //     0x1bfbf4: ret             
    // 0x1bfbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfbf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfbfc: b               #0x1bfbc8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c54fc, size: 0xa4
    // 0x1c54fc: EnterFrame
    //     0x1c54fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c5500: mov             fp, SP
    // 0x1c5504: CheckStackOverflow
    //     0x1c5504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c5508: cmp             SP, x16
    //     0x1c550c: b.ls            #0x1c5598
    // 0x1c5510: LoadField: r0 = r1->field_53
    //     0x1c5510: ldur            w0, [x1, #0x53]
    // 0x1c5514: DecompressPointer r0
    //     0x1c5514: add             x0, x0, HEAP, lsl #32
    // 0x1c5518: tbnz            w0, #4, #0x1c5564
    // 0x1c551c: LoadField: r0 = r1->field_4f
    //     0x1c551c: ldur            w0, [x1, #0x4f]
    // 0x1c5520: DecompressPointer r0
    //     0x1c5520: add             x0, x0, HEAP, lsl #32
    // 0x1c5524: cmp             w0, NULL
    // 0x1c5528: b.eq            #0x1c5568
    // 0x1c552c: LoadField: r2 = r1->field_27
    //     0x1c552c: ldur            w2, [x1, #0x27]
    // 0x1c5530: DecompressPointer r2
    //     0x1c5530: add             x2, x2, HEAP, lsl #32
    // 0x1c5534: cmp             w2, NULL
    // 0x1c5538: b.eq            #0x1c5578
    // 0x1c553c: r1 = LoadClassIdInstr(r0)
    //     0x1c553c: ldur            x1, [x0, #-1]
    //     0x1c5540: ubfx            x1, x1, #0xc, #0x14
    // 0x1c5544: mov             x16, x0
    // 0x1c5548: mov             x0, x1
    // 0x1c554c: mov             x1, x16
    // 0x1c5550: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1c5550: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1c5554: r0 = GDT[cid_x0 + -0x417]()
    //     0x1c5554: sub             lr, x0, #0x417
    //     0x1c5558: ldr             lr, [x21, lr, lsl #3]
    //     0x1c555c: blr             lr
    // 0x1c5560: b               #0x1c5568
    // 0x1c5564: r0 = performLayout()
    //     0x1c5564: bl              #0x1c55a0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x1c5568: r0 = Null
    //     0x1c5568: mov             x0, NULL
    // 0x1c556c: LeaveFrame
    //     0x1c556c: mov             SP, fp
    //     0x1c5570: ldp             fp, lr, [SP], #0x10
    // 0x1c5574: ret
    //     0x1c5574: ret             
    // 0x1c5578: r0 = StateError()
    //     0x1c5578: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c557c: mov             x1, x0
    // 0x1c5580: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c5580: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c5584: ldr             x0, [x0, #0x3c0]
    // 0x1c5588: StoreField: r1->field_b = r0
    //     0x1c5588: stur            w0, [x1, #0xb]
    // 0x1c558c: mov             x0, x1
    // 0x1c5590: r0 = Throw()
    //     0x1c5590: bl              #0x328b94  ; ThrowStub
    // 0x1c5594: brk             #0
    // 0x1c5598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5598: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c559c: b               #0x1c5510
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x1ca460, size: 0x6c
    // 0x1ca460: EnterFrame
    //     0x1ca460: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca464: mov             fp, SP
    // 0x1ca468: AllocStack(0x8)
    //     0x1ca468: sub             SP, SP, #8
    // 0x1ca46c: SetupParameters(RenderOffstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1ca46c: mov             x0, x2
    //     0x1ca470: mov             x4, x1
    //     0x1ca474: mov             x3, x2
    //     0x1ca478: stur            x1, [fp, #-8]
    // 0x1ca47c: r2 = Null
    //     0x1ca47c: mov             x2, NULL
    // 0x1ca480: r1 = Null
    //     0x1ca480: mov             x1, NULL
    // 0x1ca484: r4 = 60
    //     0x1ca484: mov             x4, #0x3c
    // 0x1ca488: branchIfSmi(r0, 0x1ca494)
    //     0x1ca488: tbz             w0, #0, #0x1ca494
    // 0x1ca48c: r4 = LoadClassIdInstr(r0)
    //     0x1ca48c: ldur            x4, [x0, #-1]
    //     0x1ca490: ubfx            x4, x4, #0xc, #0x14
    // 0x1ca494: sub             x4, x4, #0x2c8
    // 0x1ca498: cmp             x4, #0x51
    // 0x1ca49c: b.ls            #0x1ca4b0
    // 0x1ca4a0: r8 = RenderBox
    //     0x1ca4a0: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x1ca4a4: r3 = Null
    //     0x1ca4a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13940] Null
    //     0x1ca4a8: ldr             x3, [x3, #0x940]
    // 0x1ca4ac: r0 = RenderBox()
    //     0x1ca4ac: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x1ca4b0: ldur            x1, [fp, #-8]
    // 0x1ca4b4: LoadField: r2 = r1->field_53
    //     0x1ca4b4: ldur            w2, [x1, #0x53]
    // 0x1ca4b8: DecompressPointer r2
    //     0x1ca4b8: add             x2, x2, HEAP, lsl #32
    // 0x1ca4bc: eor             x0, x2, #0x10
    // 0x1ca4c0: LeaveFrame
    //     0x1ca4c0: mov             SP, fp
    //     0x1ca4c4: ldp             fp, lr, [SP], #0x10
    // 0x1ca4c8: ret
    //     0x1ca4c8: ret             
  }
  get _ sizedByParent(/* No info */) {
    // ** addr: 0x1ca4cc, size: 0xc
    // 0x1ca4cc: LoadField: r0 = r1->field_53
    //     0x1ca4cc: ldur            w0, [x1, #0x53]
    // 0x1ca4d0: DecompressPointer r0
    //     0x1ca4d0: add             x0, x0, HEAP, lsl #32
    // 0x1ca4d4: ret
    //     0x1ca4d4: ret             
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x1ce5a4, size: 0x54
    // 0x1ce5a4: EnterFrame
    //     0x1ce5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce5a8: mov             fp, SP
    // 0x1ce5ac: CheckStackOverflow
    //     0x1ce5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce5b0: cmp             SP, x16
    //     0x1ce5b4: b.ls            #0x1ce5f0
    // 0x1ce5b8: LoadField: r0 = r1->field_53
    //     0x1ce5b8: ldur            w0, [x1, #0x53]
    // 0x1ce5bc: DecompressPointer r0
    //     0x1ce5bc: add             x0, x0, HEAP, lsl #32
    // 0x1ce5c0: cmp             w2, w0
    // 0x1ce5c4: b.ne            #0x1ce5d8
    // 0x1ce5c8: r0 = Null
    //     0x1ce5c8: mov             x0, NULL
    // 0x1ce5cc: LeaveFrame
    //     0x1ce5cc: mov             SP, fp
    //     0x1ce5d0: ldp             fp, lr, [SP], #0x10
    // 0x1ce5d4: ret
    //     0x1ce5d4: ret             
    // 0x1ce5d8: StoreField: r1->field_53 = r2
    //     0x1ce5d8: stur            w2, [x1, #0x53]
    // 0x1ce5dc: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x1ce5dc: bl              #0x1ce5f8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x1ce5e0: r0 = Null
    //     0x1ce5e0: mov             x0, NULL
    // 0x1ce5e4: LeaveFrame
    //     0x1ce5e4: mov             SP, fp
    //     0x1ce5e8: ldp             fp, lr, [SP], #0x10
    // 0x1ce5ec: ret
    //     0x1ce5ec: ret             
    // 0x1ce5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce5f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce5f4: b               #0x1ce5b8
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dc58c, size: 0x40
    // 0x2dc58c: EnterFrame
    //     0x2dc58c: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc590: mov             fp, SP
    // 0x2dc594: CheckStackOverflow
    //     0x2dc594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc598: cmp             SP, x16
    //     0x2dc59c: b.ls            #0x2dc5c4
    // 0x2dc5a0: LoadField: r0 = r1->field_53
    //     0x2dc5a0: ldur            w0, [x1, #0x53]
    // 0x2dc5a4: DecompressPointer r0
    //     0x2dc5a4: add             x0, x0, HEAP, lsl #32
    // 0x2dc5a8: tbz             w0, #4, #0x2dc5b4
    // 0x2dc5ac: r0 = hitTest()
    //     0x2dc5ac: bl              #0x2dc700  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2dc5b0: b               #0x2dc5b8
    // 0x2dc5b4: r0 = false
    //     0x2dc5b4: add             x0, NULL, #0x30  ; false
    // 0x2dc5b8: LeaveFrame
    //     0x2dc5b8: mov             SP, fp
    //     0x2dc5bc: ldp             fp, lr, [SP], #0x10
    // 0x2dc5c0: ret
    //     0x2dc5c0: ret             
    // 0x2dc5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc5c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc5c8: b               #0x2dc5a0
  }
}

// class id: 759, size: 0x5c, field offset: 0x54
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // ** addr: 0x1ced10, size: 0x54
    // 0x1ced10: EnterFrame
    //     0x1ced10: stp             fp, lr, [SP, #-0x10]!
    //     0x1ced14: mov             fp, SP
    // 0x1ced18: CheckStackOverflow
    //     0x1ced18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ced1c: cmp             SP, x16
    //     0x1ced20: b.ls            #0x1ced5c
    // 0x1ced24: LoadField: r0 = r1->field_53
    //     0x1ced24: ldur            w0, [x1, #0x53]
    // 0x1ced28: DecompressPointer r0
    //     0x1ced28: add             x0, x0, HEAP, lsl #32
    // 0x1ced2c: cmp             w2, w0
    // 0x1ced30: b.ne            #0x1ced44
    // 0x1ced34: r0 = Null
    //     0x1ced34: mov             x0, NULL
    // 0x1ced38: LeaveFrame
    //     0x1ced38: mov             SP, fp
    //     0x1ced3c: ldp             fp, lr, [SP], #0x10
    // 0x1ced40: ret
    //     0x1ced40: ret             
    // 0x1ced44: StoreField: r1->field_53 = r2
    //     0x1ced44: stur            w2, [x1, #0x53]
    // 0x1ced48: r0 = markNeedsSemanticsUpdate()
    //     0x1ced48: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1ced4c: r0 = Null
    //     0x1ced4c: mov             x0, NULL
    // 0x1ced50: LeaveFrame
    //     0x1ced50: mov             SP, fp
    //     0x1ced54: ldp             fp, lr, [SP], #0x10
    // 0x1ced58: ret
    //     0x1ced58: ret             
    // 0x1ced5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ced5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ced60: b               #0x1ced24
  }
  _ RenderIgnorePointer(/* No info */) {
    // ** addr: 0x1e5b08, size: 0x70
    // 0x1e5b08: EnterFrame
    //     0x1e5b08: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5b0c: mov             fp, SP
    // 0x1e5b10: AllocStack(0x8)
    //     0x1e5b10: sub             SP, SP, #8
    // 0x1e5b14: SetupParameters(RenderIgnorePointer this /* r1 => r1, fp-0x8 */)
    //     0x1e5b14: stur            x1, [fp, #-8]
    // 0x1e5b18: CheckStackOverflow
    //     0x1e5b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5b1c: cmp             SP, x16
    //     0x1e5b20: b.ls            #0x1e5b70
    // 0x1e5b24: StoreField: r1->field_53 = r2
    //     0x1e5b24: stur            w2, [x1, #0x53]
    // 0x1e5b28: r0 = _LayoutCacheStorage()
    //     0x1e5b28: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e5b2c: ldur            x2, [fp, #-8]
    // 0x1e5b30: StoreField: r2->field_47 = r0
    //     0x1e5b30: stur            w0, [x2, #0x47]
    //     0x1e5b34: ldurb           w16, [x2, #-1]
    //     0x1e5b38: ldurb           w17, [x0, #-1]
    //     0x1e5b3c: and             x16, x17, x16, lsr #2
    //     0x1e5b40: tst             x16, HEAP, lsr #32
    //     0x1e5b44: b.eq            #0x1e5b4c
    //     0x1e5b48: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e5b4c: mov             x1, x2
    // 0x1e5b50: r0 = RenderObject()
    //     0x1e5b50: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e5b54: ldur            x1, [fp, #-8]
    // 0x1e5b58: r2 = Null
    //     0x1e5b58: mov             x2, NULL
    // 0x1e5b5c: r0 = child=()
    //     0x1e5b5c: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e5b60: r0 = Null
    //     0x1e5b60: mov             x0, NULL
    // 0x1e5b64: LeaveFrame
    //     0x1e5b64: mov             SP, fp
    //     0x1e5b68: ldp             fp, lr, [SP], #0x10
    // 0x1e5b6c: ret
    //     0x1e5b6c: ret             
    // 0x1e5b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5b70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5b74: b               #0x1e5b24
  }
}

// class id: 760, size: 0x54, field offset: 0x54
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 761, size: 0x5c, field offset: 0x54
class RenderFractionalTranslation extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x181428, size: 0x4c
    // 0x181428: EnterFrame
    //     0x181428: stp             fp, lr, [SP, #-0x10]!
    //     0x18142c: mov             fp, SP
    // 0x181430: ldr             x0, [fp, #0x20]
    // 0x181434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x181434: ldur            w1, [x0, #0x17]
    // 0x181438: DecompressPointer r1
    //     0x181438: add             x1, x1, HEAP, lsl #32
    // 0x18143c: CheckStackOverflow
    //     0x18143c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181440: cmp             SP, x16
    //     0x181444: b.ls            #0x18146c
    // 0x181448: LoadField: r0 = r1->field_f
    //     0x181448: ldur            w0, [x1, #0xf]
    // 0x18144c: DecompressPointer r0
    //     0x18144c: add             x0, x0, HEAP, lsl #32
    // 0x181450: mov             x1, x0
    // 0x181454: ldr             x2, [fp, #0x18]
    // 0x181458: ldr             x3, [fp, #0x10]
    // 0x18145c: r0 = hitTestChildren()
    //     0x18145c: bl              #0x181574  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x181460: LeaveFrame
    //     0x181460: mov             SP, fp
    //     0x181464: ldp             fp, lr, [SP], #0x10
    // 0x181468: ret
    //     0x181468: ret             
    // 0x18146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18146c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181470: b               #0x181448
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x181474, size: 0x100
    // 0x181474: EnterFrame
    //     0x181474: stp             fp, lr, [SP, #-0x10]!
    //     0x181478: mov             fp, SP
    // 0x18147c: AllocStack(0x38)
    //     0x18147c: sub             SP, SP, #0x38
    // 0x181480: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x181480: mov             x0, x1
    //     0x181484: stur            x1, [fp, #-8]
    //     0x181488: mov             x1, x2
    //     0x18148c: mov             x5, x3
    //     0x181490: stur            x2, [fp, #-0x10]
    //     0x181494: stur            x3, [fp, #-0x18]
    // 0x181498: CheckStackOverflow
    //     0x181498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18149c: cmp             SP, x16
    //     0x1814a0: b.ls            #0x18156c
    // 0x1814a4: r1 = 1
    //     0x1814a4: mov             x1, #1
    // 0x1814a8: r0 = AllocateContext()
    //     0x1814a8: bl              #0x32987c  ; AllocateContextStub
    // 0x1814ac: mov             x2, x0
    // 0x1814b0: ldur            x0, [fp, #-8]
    // 0x1814b4: stur            x2, [fp, #-0x20]
    // 0x1814b8: StoreField: r2->field_f = r0
    //     0x1814b8: stur            w0, [x2, #0xf]
    // 0x1814bc: LoadField: r1 = r0->field_57
    //     0x1814bc: ldur            w1, [x0, #0x57]
    // 0x1814c0: DecompressPointer r1
    //     0x1814c0: add             x1, x1, HEAP, lsl #32
    // 0x1814c4: tbnz            w1, #4, #0x181534
    // 0x1814c8: LoadField: r1 = r0->field_53
    //     0x1814c8: ldur            w1, [x0, #0x53]
    // 0x1814cc: DecompressPointer r1
    //     0x1814cc: add             x1, x1, HEAP, lsl #32
    // 0x1814d0: LoadField: d0 = r1->field_7
    //     0x1814d0: ldur            d0, [x1, #7]
    // 0x1814d4: mov             x1, x0
    // 0x1814d8: stur            d0, [fp, #-0x28]
    // 0x1814dc: r0 = size()
    //     0x1814dc: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1814e0: LoadField: d0 = r0->field_7
    //     0x1814e0: ldur            d0, [x0, #7]
    // 0x1814e4: ldur            d1, [fp, #-0x28]
    // 0x1814e8: fmul            d2, d1, d0
    // 0x1814ec: ldur            x1, [fp, #-8]
    // 0x1814f0: stur            d2, [fp, #-0x30]
    // 0x1814f4: LoadField: r0 = r1->field_53
    //     0x1814f4: ldur            w0, [x1, #0x53]
    // 0x1814f8: DecompressPointer r0
    //     0x1814f8: add             x0, x0, HEAP, lsl #32
    // 0x1814fc: LoadField: d0 = r0->field_f
    //     0x1814fc: ldur            d0, [x0, #0xf]
    // 0x181500: stur            d0, [fp, #-0x28]
    // 0x181504: r0 = size()
    //     0x181504: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x181508: LoadField: d0 = r0->field_f
    //     0x181508: ldur            d0, [x0, #0xf]
    // 0x18150c: ldur            d1, [fp, #-0x28]
    // 0x181510: fmul            d2, d1, d0
    // 0x181514: stur            d2, [fp, #-0x38]
    // 0x181518: r0 = Offset()
    //     0x181518: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x18151c: ldur            d0, [fp, #-0x30]
    // 0x181520: StoreField: r0->field_7 = d0
    //     0x181520: stur            d0, [x0, #7]
    // 0x181524: ldur            d0, [fp, #-0x38]
    // 0x181528: StoreField: r0->field_f = d0
    //     0x181528: stur            d0, [x0, #0xf]
    // 0x18152c: mov             x3, x0
    // 0x181530: b               #0x181538
    // 0x181534: r3 = Null
    //     0x181534: mov             x3, NULL
    // 0x181538: ldur            x2, [fp, #-0x20]
    // 0x18153c: stur            x3, [fp, #-8]
    // 0x181540: r1 = Function '<anonymous closure>':.
    //     0x181540: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f90] AnonymousClosure: (0x181428), in [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren (0x181474)
    //     0x181544: ldr             x1, [x1, #0xf90]
    // 0x181548: r0 = AllocateClosure()
    //     0x181548: bl              #0x329c40  ; AllocateClosureStub
    // 0x18154c: ldur            x1, [fp, #-0x10]
    // 0x181550: mov             x2, x0
    // 0x181554: ldur            x3, [fp, #-8]
    // 0x181558: ldur            x5, [fp, #-0x18]
    // 0x18155c: r0 = addWithPaintOffset()
    //     0x18155c: bl              #0x156cb4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x181560: LeaveFrame
    //     0x181560: mov             SP, fp
    //     0x181564: ldp             fp, lr, [SP], #0x10
    // 0x181568: ret
    //     0x181568: ret             
    // 0x18156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18156c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181570: b               #0x1814a4
  }
  _ paint(/* No info */) {
    // ** addr: 0x1bfac8, size: 0xec
    // 0x1bfac8: EnterFrame
    //     0x1bfac8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfacc: mov             fp, SP
    // 0x1bfad0: AllocStack(0x30)
    //     0x1bfad0: sub             SP, SP, #0x30
    // 0x1bfad4: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1bfad4: mov             x0, x1
    //     0x1bfad8: stur            x1, [fp, #-8]
    //     0x1bfadc: stur            x2, [fp, #-0x10]
    //     0x1bfae0: stur            x3, [fp, #-0x18]
    // 0x1bfae4: CheckStackOverflow
    //     0x1bfae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bfae8: cmp             SP, x16
    //     0x1bfaec: b.ls            #0x1bfbac
    // 0x1bfaf0: LoadField: r1 = r0->field_4f
    //     0x1bfaf0: ldur            w1, [x0, #0x4f]
    // 0x1bfaf4: DecompressPointer r1
    //     0x1bfaf4: add             x1, x1, HEAP, lsl #32
    // 0x1bfaf8: cmp             w1, NULL
    // 0x1bfafc: b.eq            #0x1bfb9c
    // 0x1bfb00: LoadField: d0 = r3->field_7
    //     0x1bfb00: ldur            d0, [x3, #7]
    // 0x1bfb04: stur            d0, [fp, #-0x28]
    // 0x1bfb08: LoadField: r1 = r0->field_53
    //     0x1bfb08: ldur            w1, [x0, #0x53]
    // 0x1bfb0c: DecompressPointer r1
    //     0x1bfb0c: add             x1, x1, HEAP, lsl #32
    // 0x1bfb10: LoadField: d1 = r1->field_7
    //     0x1bfb10: ldur            d1, [x1, #7]
    // 0x1bfb14: mov             x1, x0
    // 0x1bfb18: stur            d1, [fp, #-0x20]
    // 0x1bfb1c: r0 = size()
    //     0x1bfb1c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bfb20: LoadField: d0 = r0->field_7
    //     0x1bfb20: ldur            d0, [x0, #7]
    // 0x1bfb24: ldur            d1, [fp, #-0x20]
    // 0x1bfb28: fmul            d2, d1, d0
    // 0x1bfb2c: ldur            d0, [fp, #-0x28]
    // 0x1bfb30: fadd            d1, d0, d2
    // 0x1bfb34: ldur            x0, [fp, #-0x18]
    // 0x1bfb38: stur            d1, [fp, #-0x30]
    // 0x1bfb3c: LoadField: d0 = r0->field_f
    //     0x1bfb3c: ldur            d0, [x0, #0xf]
    // 0x1bfb40: ldur            x0, [fp, #-8]
    // 0x1bfb44: stur            d0, [fp, #-0x28]
    // 0x1bfb48: LoadField: r1 = r0->field_53
    //     0x1bfb48: ldur            w1, [x0, #0x53]
    // 0x1bfb4c: DecompressPointer r1
    //     0x1bfb4c: add             x1, x1, HEAP, lsl #32
    // 0x1bfb50: LoadField: d2 = r1->field_f
    //     0x1bfb50: ldur            d2, [x1, #0xf]
    // 0x1bfb54: mov             x1, x0
    // 0x1bfb58: stur            d2, [fp, #-0x20]
    // 0x1bfb5c: r0 = size()
    //     0x1bfb5c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bfb60: LoadField: d0 = r0->field_f
    //     0x1bfb60: ldur            d0, [x0, #0xf]
    // 0x1bfb64: ldur            d1, [fp, #-0x20]
    // 0x1bfb68: fmul            d2, d1, d0
    // 0x1bfb6c: ldur            d0, [fp, #-0x28]
    // 0x1bfb70: fadd            d1, d0, d2
    // 0x1bfb74: stur            d1, [fp, #-0x20]
    // 0x1bfb78: r0 = Offset()
    //     0x1bfb78: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1bfb7c: ldur            d0, [fp, #-0x30]
    // 0x1bfb80: StoreField: r0->field_7 = d0
    //     0x1bfb80: stur            d0, [x0, #7]
    // 0x1bfb84: ldur            d0, [fp, #-0x20]
    // 0x1bfb88: StoreField: r0->field_f = d0
    //     0x1bfb88: stur            d0, [x0, #0xf]
    // 0x1bfb8c: ldur            x1, [fp, #-8]
    // 0x1bfb90: ldur            x2, [fp, #-0x10]
    // 0x1bfb94: mov             x3, x0
    // 0x1bfb98: r0 = paint()
    //     0x1bfb98: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1bfb9c: r0 = Null
    //     0x1bfb9c: mov             x0, NULL
    // 0x1bfba0: LeaveFrame
    //     0x1bfba0: mov             SP, fp
    //     0x1bfba4: ldp             fp, lr, [SP], #0x10
    // 0x1bfba8: ret
    //     0x1bfba8: ret             
    // 0x1bfbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfbac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfbb0: b               #0x1bfaf0
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x1cdd30, size: 0x94
    // 0x1cdd30: EnterFrame
    //     0x1cdd30: stp             fp, lr, [SP, #-0x10]!
    //     0x1cdd34: mov             fp, SP
    // 0x1cdd38: AllocStack(0x20)
    //     0x1cdd38: sub             SP, SP, #0x20
    // 0x1cdd3c: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1cdd3c: mov             x0, x2
    //     0x1cdd40: stur            x1, [fp, #-8]
    //     0x1cdd44: stur            x2, [fp, #-0x10]
    // 0x1cdd48: CheckStackOverflow
    //     0x1cdd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cdd4c: cmp             SP, x16
    //     0x1cdd50: b.ls            #0x1cddbc
    // 0x1cdd54: LoadField: r2 = r1->field_53
    //     0x1cdd54: ldur            w2, [x1, #0x53]
    // 0x1cdd58: DecompressPointer r2
    //     0x1cdd58: add             x2, x2, HEAP, lsl #32
    // 0x1cdd5c: stp             x0, x2, [SP]
    // 0x1cdd60: r0 = ==()
    //     0x1cdd60: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x1cdd64: tbnz            w0, #4, #0x1cdd78
    // 0x1cdd68: r0 = Null
    //     0x1cdd68: mov             x0, NULL
    // 0x1cdd6c: LeaveFrame
    //     0x1cdd6c: mov             SP, fp
    //     0x1cdd70: ldp             fp, lr, [SP], #0x10
    // 0x1cdd74: ret
    //     0x1cdd74: ret             
    // 0x1cdd78: ldur            x2, [fp, #-8]
    // 0x1cdd7c: ldur            x0, [fp, #-0x10]
    // 0x1cdd80: StoreField: r2->field_53 = r0
    //     0x1cdd80: stur            w0, [x2, #0x53]
    //     0x1cdd84: ldurb           w16, [x2, #-1]
    //     0x1cdd88: ldurb           w17, [x0, #-1]
    //     0x1cdd8c: and             x16, x17, x16, lsr #2
    //     0x1cdd90: tst             x16, HEAP, lsr #32
    //     0x1cdd94: b.eq            #0x1cdd9c
    //     0x1cdd98: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1cdd9c: mov             x1, x2
    // 0x1cdda0: r0 = markNeedsPaint()
    //     0x1cdda0: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cdda4: ldur            x1, [fp, #-8]
    // 0x1cdda8: r0 = markNeedsSemanticsUpdate()
    //     0x1cdda8: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1cddac: r0 = Null
    //     0x1cddac: mov             x0, NULL
    // 0x1cddb0: LeaveFrame
    //     0x1cddb0: mov             SP, fp
    //     0x1cddb4: ldp             fp, lr, [SP], #0x10
    // 0x1cddb8: ret
    //     0x1cddb8: ret             
    // 0x1cddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cddbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cddc0: b               #0x1cdd54
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0x1e56c0, size: 0x90
    // 0x1e56c0: EnterFrame
    //     0x1e56c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e56c4: mov             fp, SP
    // 0x1e56c8: AllocStack(0x8)
    //     0x1e56c8: sub             SP, SP, #8
    // 0x1e56cc: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x1e56cc: mov             x0, x3
    //     0x1e56d0: stur            x1, [fp, #-8]
    // 0x1e56d4: CheckStackOverflow
    //     0x1e56d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e56d8: cmp             SP, x16
    //     0x1e56dc: b.ls            #0x1e5748
    // 0x1e56e0: StoreField: r1->field_57 = r2
    //     0x1e56e0: stur            w2, [x1, #0x57]
    // 0x1e56e4: StoreField: r1->field_53 = r0
    //     0x1e56e4: stur            w0, [x1, #0x53]
    //     0x1e56e8: ldurb           w16, [x1, #-1]
    //     0x1e56ec: ldurb           w17, [x0, #-1]
    //     0x1e56f0: and             x16, x17, x16, lsr #2
    //     0x1e56f4: tst             x16, HEAP, lsr #32
    //     0x1e56f8: b.eq            #0x1e5700
    //     0x1e56fc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e5700: r0 = _LayoutCacheStorage()
    //     0x1e5700: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e5704: ldur            x2, [fp, #-8]
    // 0x1e5708: StoreField: r2->field_47 = r0
    //     0x1e5708: stur            w0, [x2, #0x47]
    //     0x1e570c: ldurb           w16, [x2, #-1]
    //     0x1e5710: ldurb           w17, [x0, #-1]
    //     0x1e5714: and             x16, x17, x16, lsr #2
    //     0x1e5718: tst             x16, HEAP, lsr #32
    //     0x1e571c: b.eq            #0x1e5724
    //     0x1e5720: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e5724: mov             x1, x2
    // 0x1e5728: r0 = RenderObject()
    //     0x1e5728: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e572c: ldur            x1, [fp, #-8]
    // 0x1e5730: r2 = Null
    //     0x1e5730: mov             x2, NULL
    // 0x1e5734: r0 = child=()
    //     0x1e5734: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e5738: r0 = Null
    //     0x1e5738: mov             x0, NULL
    // 0x1e573c: LeaveFrame
    //     0x1e573c: mov             SP, fp
    //     0x1e5740: ldp             fp, lr, [SP], #0x10
    // 0x1e5744: ret
    //     0x1e5744: ret             
    // 0x1e5748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5748: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e574c: b               #0x1e56e0
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b6764, size: 0xd4
    // 0x2b6764: EnterFrame
    //     0x2b6764: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6768: mov             fp, SP
    // 0x2b676c: AllocStack(0x20)
    //     0x2b676c: sub             SP, SP, #0x20
    // 0x2b6770: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b6770: mov             x4, x1
    //     0x2b6774: mov             x0, x2
    //     0x2b6778: stur            x1, [fp, #-8]
    //     0x2b677c: stur            x3, [fp, #-0x10]
    // 0x2b6780: CheckStackOverflow
    //     0x2b6780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6784: cmp             SP, x16
    //     0x2b6788: b.ls            #0x2b6830
    // 0x2b678c: r2 = Null
    //     0x2b678c: mov             x2, NULL
    // 0x2b6790: r1 = Null
    //     0x2b6790: mov             x1, NULL
    // 0x2b6794: r4 = 60
    //     0x2b6794: mov             x4, #0x3c
    // 0x2b6798: branchIfSmi(r0, 0x2b67a4)
    //     0x2b6798: tbz             w0, #0, #0x2b67a4
    // 0x2b679c: r4 = LoadClassIdInstr(r0)
    //     0x2b679c: ldur            x4, [x0, #-1]
    //     0x2b67a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b67a4: sub             x4, x4, #0x2c8
    // 0x2b67a8: cmp             x4, #0x51
    // 0x2b67ac: b.ls            #0x2b67c0
    // 0x2b67b0: r8 = RenderBox
    //     0x2b67b0: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x2b67b4: r3 = Null
    //     0x2b67b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f80] Null
    //     0x2b67b8: ldr             x3, [x3, #0xf80]
    // 0x2b67bc: r0 = RenderBox()
    //     0x2b67bc: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x2b67c0: ldur            x0, [fp, #-8]
    // 0x2b67c4: LoadField: r1 = r0->field_53
    //     0x2b67c4: ldur            w1, [x0, #0x53]
    // 0x2b67c8: DecompressPointer r1
    //     0x2b67c8: add             x1, x1, HEAP, lsl #32
    // 0x2b67cc: LoadField: d0 = r1->field_7
    //     0x2b67cc: ldur            d0, [x1, #7]
    // 0x2b67d0: mov             x1, x0
    // 0x2b67d4: stur            d0, [fp, #-0x18]
    // 0x2b67d8: r0 = size()
    //     0x2b67d8: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b67dc: LoadField: d0 = r0->field_7
    //     0x2b67dc: ldur            d0, [x0, #7]
    // 0x2b67e0: ldur            d1, [fp, #-0x18]
    // 0x2b67e4: fmul            d2, d1, d0
    // 0x2b67e8: ldur            x1, [fp, #-8]
    // 0x2b67ec: stur            d2, [fp, #-0x20]
    // 0x2b67f0: LoadField: r0 = r1->field_53
    //     0x2b67f0: ldur            w0, [x1, #0x53]
    // 0x2b67f4: DecompressPointer r0
    //     0x2b67f4: add             x0, x0, HEAP, lsl #32
    // 0x2b67f8: LoadField: d0 = r0->field_f
    //     0x2b67f8: ldur            d0, [x0, #0xf]
    // 0x2b67fc: stur            d0, [fp, #-0x18]
    // 0x2b6800: r0 = size()
    //     0x2b6800: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2b6804: LoadField: d0 = r0->field_f
    //     0x2b6804: ldur            d0, [x0, #0xf]
    // 0x2b6808: ldur            d1, [fp, #-0x18]
    // 0x2b680c: fmul            d2, d1, d0
    // 0x2b6810: ldur            x1, [fp, #-0x10]
    // 0x2b6814: ldur            d0, [fp, #-0x20]
    // 0x2b6818: mov             v1.16b, v2.16b
    // 0x2b681c: r0 = translateByDouble()
    //     0x2b681c: bl              #0x1809d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x2b6820: r0 = Null
    //     0x2b6820: mov             x0, NULL
    // 0x2b6824: LeaveFrame
    //     0x2b6824: mov             SP, fp
    //     0x2b6828: ldp             fp, lr, [SP], #0x10
    // 0x2b682c: ret
    //     0x2b682c: ret             
    // 0x2b6830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6830: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6834: b               #0x2b678c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dc560, size: 0x2c
    // 0x2dc560: EnterFrame
    //     0x2dc560: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc564: mov             fp, SP
    // 0x2dc568: CheckStackOverflow
    //     0x2dc568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc56c: cmp             SP, x16
    //     0x2dc570: b.ls            #0x2dc584
    // 0x2dc574: r0 = hitTestChildren()
    //     0x2dc574: bl              #0x181474  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x2dc578: LeaveFrame
    //     0x2dc578: mov             SP, fp
    //     0x2dc57c: ldp             fp, lr, [SP], #0x10
    // 0x2dc580: ret
    //     0x2dc580: ret             
    // 0x2dc584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc584: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc588: b               #0x2dc574
  }
}

// class id: 762, size: 0x6c, field offset: 0x54
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x17e4d8, size: 0x98
    // 0x17e4d8: EnterFrame
    //     0x17e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17e4dc: mov             fp, SP
    // 0x17e4e0: AllocStack(0x20)
    //     0x17e4e0: sub             SP, SP, #0x20
    // 0x17e4e4: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x17e4e4: mov             x0, x1
    //     0x17e4e8: stur            x1, [fp, #-8]
    //     0x17e4ec: mov             x1, x2
    //     0x17e4f0: stur            x2, [fp, #-0x10]
    //     0x17e4f4: stur            x3, [fp, #-0x18]
    // 0x17e4f8: CheckStackOverflow
    //     0x17e4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17e4fc: cmp             SP, x16
    //     0x17e500: b.ls            #0x17e568
    // 0x17e504: r1 = 1
    //     0x17e504: mov             x1, #1
    // 0x17e508: r0 = AllocateContext()
    //     0x17e508: bl              #0x32987c  ; AllocateContextStub
    // 0x17e50c: ldur            x1, [fp, #-8]
    // 0x17e510: stur            x0, [fp, #-0x20]
    // 0x17e514: StoreField: r0->field_f = r1
    //     0x17e514: stur            w1, [x0, #0xf]
    // 0x17e518: LoadField: r2 = r1->field_5f
    //     0x17e518: ldur            w2, [x1, #0x5f]
    // 0x17e51c: DecompressPointer r2
    //     0x17e51c: add             x2, x2, HEAP, lsl #32
    // 0x17e520: tbnz            w2, #4, #0x17e530
    // 0x17e524: r0 = _effectiveTransform()
    //     0x17e524: bl              #0x180480  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x17e528: mov             x5, x0
    // 0x17e52c: b               #0x17e534
    // 0x17e530: r5 = Null
    //     0x17e530: mov             x5, NULL
    // 0x17e534: ldur            x2, [fp, #-0x20]
    // 0x17e538: stur            x5, [fp, #-8]
    // 0x17e53c: r1 = Function '<anonymous closure>':.
    //     0x17e53c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13978] AnonymousClosure: (0x181428), in [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren (0x181474)
    //     0x17e540: ldr             x1, [x1, #0x978]
    // 0x17e544: r0 = AllocateClosure()
    //     0x17e544: bl              #0x329c40  ; AllocateClosureStub
    // 0x17e548: ldur            x1, [fp, #-0x10]
    // 0x17e54c: mov             x2, x0
    // 0x17e550: ldur            x3, [fp, #-0x18]
    // 0x17e554: ldur            x5, [fp, #-8]
    // 0x17e558: r0 = addWithPaintTransform()
    //     0x17e558: bl              #0x17e570  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x17e55c: LeaveFrame
    //     0x17e55c: mov             SP, fp
    //     0x17e560: ldp             fp, lr, [SP], #0x10
    // 0x17e564: ret
    //     0x17e564: ret             
    // 0x17e568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17e568: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17e56c: b               #0x17e504
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x180480, size: 0x10c
    // 0x180480: EnterFrame
    //     0x180480: stp             fp, lr, [SP, #-0x10]!
    //     0x180484: mov             fp, SP
    // 0x180488: AllocStack(0x28)
    //     0x180488: sub             SP, SP, #0x28
    // 0x18048c: SetupParameters(RenderTransform this /* r1 => r1, fp-0x10 */)
    //     0x18048c: stur            x1, [fp, #-0x10]
    // 0x180490: CheckStackOverflow
    //     0x180490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x180494: cmp             SP, x16
    //     0x180498: b.ls            #0x180580
    // 0x18049c: LoadField: r0 = r1->field_57
    //     0x18049c: ldur            w0, [x1, #0x57]
    // 0x1804a0: DecompressPointer r0
    //     0x1804a0: add             x0, x0, HEAP, lsl #32
    // 0x1804a4: cmp             w0, NULL
    // 0x1804a8: b.ne            #0x1804b4
    // 0x1804ac: r0 = Null
    //     0x1804ac: mov             x0, NULL
    // 0x1804b0: b               #0x1804bc
    // 0x1804b4: r0 = Instance_Alignment
    //     0x1804b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x1804b8: ldr             x0, [x0, #0x9a8]
    // 0x1804bc: stur            x0, [fp, #-8]
    // 0x1804c0: cmp             w0, NULL
    // 0x1804c4: b.ne            #0x1804dc
    // 0x1804c8: LoadField: r0 = r1->field_63
    //     0x1804c8: ldur            w0, [x1, #0x63]
    // 0x1804cc: DecompressPointer r0
    //     0x1804cc: add             x0, x0, HEAP, lsl #32
    // 0x1804d0: LeaveFrame
    //     0x1804d0: mov             SP, fp
    //     0x1804d4: ldp             fp, lr, [SP], #0x10
    // 0x1804d8: ret
    //     0x1804d8: ret             
    // 0x1804dc: r0 = Matrix4()
    //     0x1804dc: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1804e0: r4 = 32
    //     0x1804e0: mov             x4, #0x20
    // 0x1804e4: stur            x0, [fp, #-0x18]
    // 0x1804e8: r0 = AllocateFloat64Array()
    //     0x1804e8: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1804ec: mov             x1, x0
    // 0x1804f0: ldur            x0, [fp, #-0x18]
    // 0x1804f4: StoreField: r0->field_7 = r1
    //     0x1804f4: stur            w1, [x0, #7]
    // 0x1804f8: mov             x1, x0
    // 0x1804fc: r0 = setIdentity()
    //     0x1804fc: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x180500: ldur            x1, [fp, #-0x10]
    // 0x180504: r0 = size()
    //     0x180504: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x180508: ldur            x1, [fp, #-8]
    // 0x18050c: mov             x2, x0
    // 0x180510: r0 = alongOffset()
    //     0x180510: bl              #0x180b3c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x180514: LoadField: d2 = r0->field_7
    //     0x180514: ldur            d2, [x0, #7]
    // 0x180518: stur            d2, [fp, #-0x28]
    // 0x18051c: LoadField: d3 = r0->field_f
    //     0x18051c: ldur            d3, [x0, #0xf]
    // 0x180520: ldur            x1, [fp, #-0x18]
    // 0x180524: mov             v0.16b, v2.16b
    // 0x180528: mov             v1.16b, v3.16b
    // 0x18052c: stur            d3, [fp, #-0x20]
    // 0x180530: r0 = translateByDouble()
    //     0x180530: bl              #0x1809d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x180534: ldur            x0, [fp, #-0x10]
    // 0x180538: LoadField: r2 = r0->field_63
    //     0x180538: ldur            w2, [x0, #0x63]
    // 0x18053c: DecompressPointer r2
    //     0x18053c: add             x2, x2, HEAP, lsl #32
    // 0x180540: cmp             w2, NULL
    // 0x180544: b.eq            #0x180588
    // 0x180548: ldur            x1, [fp, #-0x18]
    // 0x18054c: r0 = multiply()
    //     0x18054c: bl              #0x1805e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x180550: ldur            d0, [fp, #-0x28]
    // 0x180554: fneg            d1, d0
    // 0x180558: ldur            d0, [fp, #-0x20]
    // 0x18055c: fneg            d2, d0
    // 0x180560: ldur            x1, [fp, #-0x18]
    // 0x180564: mov             v0.16b, v1.16b
    // 0x180568: mov             v1.16b, v2.16b
    // 0x18056c: r0 = translateByDouble()
    //     0x18056c: bl              #0x1809d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x180570: ldur            x0, [fp, #-0x18]
    // 0x180574: LeaveFrame
    //     0x180574: mov             SP, fp
    //     0x180578: ldp             fp, lr, [SP], #0x10
    // 0x18057c: ret
    //     0x18057c: ret             
    // 0x180580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x180580: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180584: b               #0x18049c
    // 0x180588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x180588: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1be3d8, size: 0x1d0
    // 0x1be3d8: EnterFrame
    //     0x1be3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1be3dc: mov             fp, SP
    // 0x1be3e0: AllocStack(0x38)
    //     0x1be3e0: sub             SP, SP, #0x38
    // 0x1be3e4: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1be3e4: mov             x0, x2
    //     0x1be3e8: stur            x2, [fp, #-0x10]
    //     0x1be3ec: mov             x2, x1
    //     0x1be3f0: stur            x1, [fp, #-8]
    //     0x1be3f4: stur            x3, [fp, #-0x18]
    // 0x1be3f8: CheckStackOverflow
    //     0x1be3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1be3fc: cmp             SP, x16
    //     0x1be400: b.ls            #0x1be594
    // 0x1be404: LoadField: r1 = r2->field_4f
    //     0x1be404: ldur            w1, [x2, #0x4f]
    // 0x1be408: DecompressPointer r1
    //     0x1be408: add             x1, x1, HEAP, lsl #32
    // 0x1be40c: cmp             w1, NULL
    // 0x1be410: b.eq            #0x1be584
    // 0x1be414: mov             x1, x2
    // 0x1be418: r0 = _effectiveTransform()
    //     0x1be418: bl              #0x180480  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x1be41c: stur            x0, [fp, #-0x20]
    // 0x1be420: cmp             w0, NULL
    // 0x1be424: b.eq            #0x1be59c
    // 0x1be428: mov             x1, x0
    // 0x1be42c: r0 = getAsTranslation()
    //     0x1be42c: bl              #0x1bf874  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x1be430: cmp             w0, NULL
    // 0x1be434: b.ne            #0x1be550
    // 0x1be438: ldur            x1, [fp, #-0x20]
    // 0x1be43c: r0 = determinant()
    //     0x1be43c: bl              #0x1bf668  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x1be440: mov             v1.16b, v0.16b
    // 0x1be444: d0 = 0.000000
    //     0x1be444: eor             v0.16b, v0.16b, v0.16b
    // 0x1be448: fcmp            d1, d0
    // 0x1be44c: b.eq            #0x1be52c
    // 0x1be450: mov             x0, v1.d[0]
    // 0x1be454: and             x0, x0, #0x7fffffffffffffff
    // 0x1be458: r17 = 9218868437227405312
    //     0x1be458: mov             x17, #0x7ff0000000000000
    // 0x1be45c: cmp             x0, x17
    // 0x1be460: b.eq            #0x1be52c
    // 0x1be464: fcmp            d1, d1
    // 0x1be468: b.vs            #0x1be52c
    // 0x1be46c: ldur            x3, [fp, #-8]
    // 0x1be470: LoadField: r4 = r3->field_37
    //     0x1be470: ldur            w4, [x3, #0x37]
    // 0x1be474: DecompressPointer r4
    //     0x1be474: add             x4, x4, HEAP, lsl #32
    // 0x1be478: r16 = Sentinel
    //     0x1be478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1be47c: cmp             w4, w16
    // 0x1be480: b.eq            #0x1be5a0
    // 0x1be484: stur            x4, [fp, #-0x38]
    // 0x1be488: LoadField: r5 = r3->field_2f
    //     0x1be488: ldur            w5, [x3, #0x2f]
    // 0x1be48c: DecompressPointer r5
    //     0x1be48c: add             x5, x5, HEAP, lsl #32
    // 0x1be490: stur            x5, [fp, #-0x30]
    // 0x1be494: LoadField: r6 = r5->field_b
    //     0x1be494: ldur            w6, [x5, #0xb]
    // 0x1be498: DecompressPointer r6
    //     0x1be498: add             x6, x6, HEAP, lsl #32
    // 0x1be49c: stur            x6, [fp, #-0x28]
    // 0x1be4a0: r0 = LoadClassIdInstr(r6)
    //     0x1be4a0: ldur            x0, [x6, #-1]
    //     0x1be4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x1be4a8: cmp             x0, #0x2b1
    // 0x1be4ac: b.ne            #0x1be4e8
    // 0x1be4b0: mov             x0, x6
    // 0x1be4b4: r2 = Null
    //     0x1be4b4: mov             x2, NULL
    // 0x1be4b8: r1 = Null
    //     0x1be4b8: mov             x1, NULL
    // 0x1be4bc: r4 = LoadClassIdInstr(r0)
    //     0x1be4bc: ldur            x4, [x0, #-1]
    //     0x1be4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x1be4c4: cmp             x4, #0x2b1
    // 0x1be4c8: b.eq            #0x1be4e0
    // 0x1be4cc: r8 = TransformLayer?
    //     0x1be4cc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13960] Type: TransformLayer?
    //     0x1be4d0: ldr             x8, [x8, #0x960]
    // 0x1be4d4: r3 = Null
    //     0x1be4d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13968] Null
    //     0x1be4d8: ldr             x3, [x3, #0x968]
    // 0x1be4dc: r0 = DefaultNullableTypeTest()
    //     0x1be4dc: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1be4e0: ldur            x7, [fp, #-0x28]
    // 0x1be4e4: b               #0x1be4ec
    // 0x1be4e8: r7 = Null
    //     0x1be4e8: mov             x7, NULL
    // 0x1be4ec: ldur            x2, [fp, #-8]
    // 0x1be4f0: stur            x7, [fp, #-0x28]
    // 0x1be4f4: r1 = Function 'paint':.
    //     0x1be4f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12228] AnonymousClosure: (0x1bc618), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1bfc00)
    //     0x1be4f8: ldr             x1, [x1, #0x228]
    // 0x1be4fc: r0 = AllocateClosure()
    //     0x1be4fc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1be500: ldur            x1, [fp, #-0x10]
    // 0x1be504: ldur            x2, [fp, #-0x38]
    // 0x1be508: ldur            x3, [fp, #-0x18]
    // 0x1be50c: ldur            x5, [fp, #-0x20]
    // 0x1be510: mov             x6, x0
    // 0x1be514: ldur            x7, [fp, #-0x28]
    // 0x1be518: r0 = pushTransform()
    //     0x1be518: bl              #0x1be5a8  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x1be51c: ldur            x1, [fp, #-0x30]
    // 0x1be520: mov             x2, x0
    // 0x1be524: r0 = layer=()
    //     0x1be524: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1be528: b               #0x1be584
    // 0x1be52c: ldur            x3, [fp, #-8]
    // 0x1be530: LoadField: r1 = r3->field_2f
    //     0x1be530: ldur            w1, [x3, #0x2f]
    // 0x1be534: DecompressPointer r1
    //     0x1be534: add             x1, x1, HEAP, lsl #32
    // 0x1be538: r2 = Null
    //     0x1be538: mov             x2, NULL
    // 0x1be53c: r0 = layer=()
    //     0x1be53c: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1be540: r0 = Null
    //     0x1be540: mov             x0, NULL
    // 0x1be544: LeaveFrame
    //     0x1be544: mov             SP, fp
    //     0x1be548: ldp             fp, lr, [SP], #0x10
    // 0x1be54c: ret
    //     0x1be54c: ret             
    // 0x1be550: ldur            x3, [fp, #-8]
    // 0x1be554: ldur            x1, [fp, #-0x18]
    // 0x1be558: mov             x2, x0
    // 0x1be55c: r0 = +()
    //     0x1be55c: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x1be560: ldur            x1, [fp, #-8]
    // 0x1be564: ldur            x2, [fp, #-0x10]
    // 0x1be568: mov             x3, x0
    // 0x1be56c: r0 = paint()
    //     0x1be56c: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1be570: ldur            x0, [fp, #-8]
    // 0x1be574: LoadField: r1 = r0->field_2f
    //     0x1be574: ldur            w1, [x0, #0x2f]
    // 0x1be578: DecompressPointer r1
    //     0x1be578: add             x1, x1, HEAP, lsl #32
    // 0x1be57c: r2 = Null
    //     0x1be57c: mov             x2, NULL
    // 0x1be580: r0 = layer=()
    //     0x1be580: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1be584: r0 = Null
    //     0x1be584: mov             x0, NULL
    // 0x1be588: LeaveFrame
    //     0x1be588: mov             SP, fp
    //     0x1be58c: ldp             fp, lr, [SP], #0x10
    // 0x1be590: ret
    //     0x1be590: ret             
    // 0x1be594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be594: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be598: b               #0x1be404
    // 0x1be59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be59c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be5a0: r9 = _needsCompositing
    //     0x1be5a0: ldr             x9, [PP, #0x4890]  ; [pp+0x4890] Field <RenderObject._needsCompositing@314266271>: late (offset: 0x38)
    // 0x1be5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1be5a4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1cda8c, size: 0x88
    // 0x1cda8c: EnterFrame
    //     0x1cda8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cda90: mov             fp, SP
    // 0x1cda94: AllocStack(0x8)
    //     0x1cda94: sub             SP, SP, #8
    // 0x1cda98: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1cda98: mov             x0, x2
    //     0x1cda9c: mov             x2, x1
    //     0x1cdaa0: stur            x1, [fp, #-8]
    // 0x1cdaa4: CheckStackOverflow
    //     0x1cdaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cdaa8: cmp             SP, x16
    //     0x1cdaac: b.ls            #0x1cdb0c
    // 0x1cdab0: LoadField: r1 = r2->field_5b
    //     0x1cdab0: ldur            w1, [x2, #0x5b]
    // 0x1cdab4: DecompressPointer r1
    //     0x1cdab4: add             x1, x1, HEAP, lsl #32
    // 0x1cdab8: cmp             w1, w0
    // 0x1cdabc: b.ne            #0x1cdad0
    // 0x1cdac0: r0 = Null
    //     0x1cdac0: mov             x0, NULL
    // 0x1cdac4: LeaveFrame
    //     0x1cdac4: mov             SP, fp
    //     0x1cdac8: ldp             fp, lr, [SP], #0x10
    // 0x1cdacc: ret
    //     0x1cdacc: ret             
    // 0x1cdad0: StoreField: r2->field_5b = r0
    //     0x1cdad0: stur            w0, [x2, #0x5b]
    //     0x1cdad4: ldurb           w16, [x2, #-1]
    //     0x1cdad8: ldurb           w17, [x0, #-1]
    //     0x1cdadc: and             x16, x17, x16, lsr #2
    //     0x1cdae0: tst             x16, HEAP, lsr #32
    //     0x1cdae4: b.eq            #0x1cdaec
    //     0x1cdae8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1cdaec: mov             x1, x2
    // 0x1cdaf0: r0 = markNeedsPaint()
    //     0x1cdaf0: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cdaf4: ldur            x1, [fp, #-8]
    // 0x1cdaf8: r0 = markNeedsSemanticsUpdate()
    //     0x1cdaf8: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1cdafc: r0 = Null
    //     0x1cdafc: mov             x0, NULL
    // 0x1cdb00: LeaveFrame
    //     0x1cdb00: mov             SP, fp
    //     0x1cdb04: ldp             fp, lr, [SP], #0x10
    // 0x1cdb08: ret
    //     0x1cdb08: ret             
    // 0x1cdb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cdb0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cdb10: b               #0x1cdab0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x1cdb14, size: 0xb0
    // 0x1cdb14: EnterFrame
    //     0x1cdb14: stp             fp, lr, [SP, #-0x10]!
    //     0x1cdb18: mov             fp, SP
    // 0x1cdb1c: AllocStack(0x20)
    //     0x1cdb1c: sub             SP, SP, #0x20
    // 0x1cdb20: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1cdb20: stur            x1, [fp, #-8]
    //     0x1cdb24: mov             x16, x2
    //     0x1cdb28: mov             x2, x1
    //     0x1cdb2c: mov             x1, x16
    //     0x1cdb30: stur            x1, [fp, #-0x10]
    // 0x1cdb34: CheckStackOverflow
    //     0x1cdb34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cdb38: cmp             SP, x16
    //     0x1cdb3c: b.ls            #0x1cdbbc
    // 0x1cdb40: LoadField: r0 = r2->field_57
    //     0x1cdb40: ldur            w0, [x2, #0x57]
    // 0x1cdb44: DecompressPointer r0
    //     0x1cdb44: add             x0, x0, HEAP, lsl #32
    // 0x1cdb48: r3 = LoadClassIdInstr(r0)
    //     0x1cdb48: ldur            x3, [x0, #-1]
    //     0x1cdb4c: ubfx            x3, x3, #0xc, #0x14
    // 0x1cdb50: stp             x1, x0, [SP]
    // 0x1cdb54: mov             x0, x3
    // 0x1cdb58: mov             lr, x0
    // 0x1cdb5c: ldr             lr, [x21, lr, lsl #3]
    // 0x1cdb60: blr             lr
    // 0x1cdb64: tbnz            w0, #4, #0x1cdb78
    // 0x1cdb68: r0 = Null
    //     0x1cdb68: mov             x0, NULL
    // 0x1cdb6c: LeaveFrame
    //     0x1cdb6c: mov             SP, fp
    //     0x1cdb70: ldp             fp, lr, [SP], #0x10
    // 0x1cdb74: ret
    //     0x1cdb74: ret             
    // 0x1cdb78: ldur            x2, [fp, #-8]
    // 0x1cdb7c: ldur            x0, [fp, #-0x10]
    // 0x1cdb80: StoreField: r2->field_57 = r0
    //     0x1cdb80: stur            w0, [x2, #0x57]
    //     0x1cdb84: ldurb           w16, [x2, #-1]
    //     0x1cdb88: ldurb           w17, [x0, #-1]
    //     0x1cdb8c: and             x16, x17, x16, lsr #2
    //     0x1cdb90: tst             x16, HEAP, lsr #32
    //     0x1cdb94: b.eq            #0x1cdb9c
    //     0x1cdb98: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1cdb9c: mov             x1, x2
    // 0x1cdba0: r0 = markNeedsPaint()
    //     0x1cdba0: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cdba4: ldur            x1, [fp, #-8]
    // 0x1cdba8: r0 = markNeedsSemanticsUpdate()
    //     0x1cdba8: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1cdbac: r0 = Null
    //     0x1cdbac: mov             x0, NULL
    // 0x1cdbb0: LeaveFrame
    //     0x1cdbb0: mov             SP, fp
    //     0x1cdbb4: ldp             fp, lr, [SP], #0x10
    // 0x1cdbb8: ret
    //     0x1cdbb8: ret             
    // 0x1cdbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cdbbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cdbc0: b               #0x1cdb40
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x1cdbc4, size: 0xd0
    // 0x1cdbc4: EnterFrame
    //     0x1cdbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cdbc8: mov             fp, SP
    // 0x1cdbcc: AllocStack(0x28)
    //     0x1cdbcc: sub             SP, SP, #0x28
    // 0x1cdbd0: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1cdbd0: stur            x1, [fp, #-8]
    //     0x1cdbd4: stur            x2, [fp, #-0x10]
    // 0x1cdbd8: CheckStackOverflow
    //     0x1cdbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cdbdc: cmp             SP, x16
    //     0x1cdbe0: b.ls            #0x1cdc8c
    // 0x1cdbe4: LoadField: r0 = r1->field_63
    //     0x1cdbe4: ldur            w0, [x1, #0x63]
    // 0x1cdbe8: DecompressPointer r0
    //     0x1cdbe8: add             x0, x0, HEAP, lsl #32
    // 0x1cdbec: r3 = LoadClassIdInstr(r0)
    //     0x1cdbec: ldur            x3, [x0, #-1]
    //     0x1cdbf0: ubfx            x3, x3, #0xc, #0x14
    // 0x1cdbf4: stp             x2, x0, [SP]
    // 0x1cdbf8: mov             x0, x3
    // 0x1cdbfc: mov             lr, x0
    // 0x1cdc00: ldr             lr, [x21, lr, lsl #3]
    // 0x1cdc04: blr             lr
    // 0x1cdc08: tbnz            w0, #4, #0x1cdc1c
    // 0x1cdc0c: r0 = Null
    //     0x1cdc0c: mov             x0, NULL
    // 0x1cdc10: LeaveFrame
    //     0x1cdc10: mov             SP, fp
    //     0x1cdc14: ldp             fp, lr, [SP], #0x10
    // 0x1cdc18: ret
    //     0x1cdc18: ret             
    // 0x1cdc1c: ldur            x1, [fp, #-8]
    // 0x1cdc20: r0 = Matrix4()
    //     0x1cdc20: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1cdc24: r4 = 32
    //     0x1cdc24: mov             x4, #0x20
    // 0x1cdc28: stur            x0, [fp, #-0x18]
    // 0x1cdc2c: r0 = AllocateFloat64Array()
    //     0x1cdc2c: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1cdc30: mov             x1, x0
    // 0x1cdc34: ldur            x0, [fp, #-0x18]
    // 0x1cdc38: StoreField: r0->field_7 = r1
    //     0x1cdc38: stur            w1, [x0, #7]
    // 0x1cdc3c: mov             x1, x0
    // 0x1cdc40: ldur            x2, [fp, #-0x10]
    // 0x1cdc44: r0 = setFrom()
    //     0x1cdc44: bl              #0x17ee98  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x1cdc48: ldur            x0, [fp, #-0x18]
    // 0x1cdc4c: ldur            x2, [fp, #-8]
    // 0x1cdc50: StoreField: r2->field_63 = r0
    //     0x1cdc50: stur            w0, [x2, #0x63]
    //     0x1cdc54: ldurb           w16, [x2, #-1]
    //     0x1cdc58: ldurb           w17, [x0, #-1]
    //     0x1cdc5c: and             x16, x17, x16, lsr #2
    //     0x1cdc60: tst             x16, HEAP, lsr #32
    //     0x1cdc64: b.eq            #0x1cdc6c
    //     0x1cdc68: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1cdc6c: mov             x1, x2
    // 0x1cdc70: r0 = markNeedsPaint()
    //     0x1cdc70: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cdc74: ldur            x1, [fp, #-8]
    // 0x1cdc78: r0 = markNeedsSemanticsUpdate()
    //     0x1cdc78: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1cdc7c: r0 = Null
    //     0x1cdc7c: mov             x0, NULL
    // 0x1cdc80: LeaveFrame
    //     0x1cdc80: mov             SP, fp
    //     0x1cdc84: ldp             fp, lr, [SP], #0x10
    // 0x1cdc88: ret
    //     0x1cdc88: ret             
    // 0x1cdc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cdc8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cdc90: b               #0x1cdbe4
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x1e55a4, size: 0xb0
    // 0x1e55a4: EnterFrame
    //     0x1e55a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e55a8: mov             fp, SP
    // 0x1e55ac: AllocStack(0x20)
    //     0x1e55ac: sub             SP, SP, #0x20
    // 0x1e55b0: SetupParameters(RenderTransform this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x1e55b0: mov             x0, x3
    //     0x1e55b4: stur            x3, [fp, #-0x18]
    //     0x1e55b8: mov             x3, x1
    //     0x1e55bc: stur            x1, [fp, #-8]
    //     0x1e55c0: mov             x1, x2
    //     0x1e55c4: stur            x2, [fp, #-0x10]
    //     0x1e55c8: mov             x2, x5
    //     0x1e55cc: stur            x5, [fp, #-0x20]
    // 0x1e55d0: CheckStackOverflow
    //     0x1e55d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e55d4: cmp             SP, x16
    //     0x1e55d8: b.ls            #0x1e564c
    // 0x1e55dc: StoreField: r3->field_5f = r6
    //     0x1e55dc: stur            w6, [x3, #0x5f]
    // 0x1e55e0: r0 = _LayoutCacheStorage()
    //     0x1e55e0: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e55e4: ldur            x2, [fp, #-8]
    // 0x1e55e8: StoreField: r2->field_47 = r0
    //     0x1e55e8: stur            w0, [x2, #0x47]
    //     0x1e55ec: ldurb           w16, [x2, #-1]
    //     0x1e55f0: ldurb           w17, [x0, #-1]
    //     0x1e55f4: and             x16, x17, x16, lsr #2
    //     0x1e55f8: tst             x16, HEAP, lsr #32
    //     0x1e55fc: b.eq            #0x1e5604
    //     0x1e5600: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e5604: mov             x1, x2
    // 0x1e5608: r0 = RenderObject()
    //     0x1e5608: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e560c: ldur            x1, [fp, #-8]
    // 0x1e5610: r2 = Null
    //     0x1e5610: mov             x2, NULL
    // 0x1e5614: r0 = child=()
    //     0x1e5614: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e5618: ldur            x1, [fp, #-8]
    // 0x1e561c: ldur            x2, [fp, #-0x20]
    // 0x1e5620: r0 = transform=()
    //     0x1e5620: bl              #0x1cdbc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x1e5624: ldur            x1, [fp, #-8]
    // 0x1e5628: ldur            x2, [fp, #-0x10]
    // 0x1e562c: r0 = alignment=()
    //     0x1e562c: bl              #0x1cdb14  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x1e5630: ldur            x1, [fp, #-8]
    // 0x1e5634: ldur            x2, [fp, #-0x18]
    // 0x1e5638: r0 = textDirection=()
    //     0x1e5638: bl              #0x1cda8c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x1e563c: r0 = Null
    //     0x1e563c: mov             x0, NULL
    // 0x1e5640: LeaveFrame
    //     0x1e5640: mov             SP, fp
    //     0x1e5644: ldp             fp, lr, [SP], #0x10
    // 0x1e5648: ret
    //     0x1e5648: ret             
    // 0x1e564c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e564c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5650: b               #0x1e55dc
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b66d0, size: 0x94
    // 0x2b66d0: EnterFrame
    //     0x2b66d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b66d4: mov             fp, SP
    // 0x2b66d8: AllocStack(0x10)
    //     0x2b66d8: sub             SP, SP, #0x10
    // 0x2b66dc: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b66dc: mov             x4, x1
    //     0x2b66e0: mov             x0, x2
    //     0x2b66e4: stur            x1, [fp, #-8]
    //     0x2b66e8: stur            x3, [fp, #-0x10]
    // 0x2b66ec: CheckStackOverflow
    //     0x2b66ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b66f0: cmp             SP, x16
    //     0x2b66f4: b.ls            #0x2b6758
    // 0x2b66f8: r2 = Null
    //     0x2b66f8: mov             x2, NULL
    // 0x2b66fc: r1 = Null
    //     0x2b66fc: mov             x1, NULL
    // 0x2b6700: r4 = 60
    //     0x2b6700: mov             x4, #0x3c
    // 0x2b6704: branchIfSmi(r0, 0x2b6710)
    //     0x2b6704: tbz             w0, #0, #0x2b6710
    // 0x2b6708: r4 = LoadClassIdInstr(r0)
    //     0x2b6708: ldur            x4, [x0, #-1]
    //     0x2b670c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6710: sub             x4, x4, #0x2c8
    // 0x2b6714: cmp             x4, #0x51
    // 0x2b6718: b.ls            #0x2b672c
    // 0x2b671c: r8 = RenderBox
    //     0x2b671c: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x2b6720: r3 = Null
    //     0x2b6720: add             x3, PP, #0x13, lsl #12  ; [pp+0x13950] Null
    //     0x2b6724: ldr             x3, [x3, #0x950]
    // 0x2b6728: r0 = RenderBox()
    //     0x2b6728: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x2b672c: ldur            x1, [fp, #-8]
    // 0x2b6730: r0 = _effectiveTransform()
    //     0x2b6730: bl              #0x180480  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x2b6734: cmp             w0, NULL
    // 0x2b6738: b.eq            #0x2b6760
    // 0x2b673c: ldur            x1, [fp, #-0x10]
    // 0x2b6740: mov             x2, x0
    // 0x2b6744: r0 = multiply()
    //     0x2b6744: bl              #0x1805e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2b6748: r0 = Null
    //     0x2b6748: mov             x0, NULL
    // 0x2b674c: LeaveFrame
    //     0x2b674c: mov             SP, fp
    //     0x2b6750: ldp             fp, lr, [SP], #0x10
    // 0x2b6754: ret
    //     0x2b6754: ret             
    // 0x2b6758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6758: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b675c: b               #0x2b66f8
    // 0x2b6760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6760: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dc534, size: 0x2c
    // 0x2dc534: EnterFrame
    //     0x2dc534: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc538: mov             fp, SP
    // 0x2dc53c: CheckStackOverflow
    //     0x2dc53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc540: cmp             SP, x16
    //     0x2dc544: b.ls            #0x2dc558
    // 0x2dc548: r0 = hitTestChildren()
    //     0x2dc548: bl              #0x17e4d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x2dc54c: LeaveFrame
    //     0x2dc54c: mov             SP, fp
    //     0x2dc550: ldp             fp, lr, [SP], #0x10
    // 0x2dc554: ret
    //     0x2dc554: ret             
    // 0x2dc558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc558: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc55c: b               #0x2dc548
  }
}

// class id: 763, size: 0x64, field offset: 0x54
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x182ce0, size: 0xdc
    // 0x182ce0: EnterFrame
    //     0x182ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x182ce4: mov             fp, SP
    // 0x182ce8: AllocStack(0x18)
    //     0x182ce8: sub             SP, SP, #0x18
    // 0x182cec: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x182cec: mov             x0, x2
    //     0x182cf0: stur            x2, [fp, #-0x10]
    // 0x182cf4: CheckStackOverflow
    //     0x182cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x182cf8: cmp             SP, x16
    //     0x182cfc: b.ls            #0x182db4
    // 0x182d00: LoadField: r2 = r1->field_57
    //     0x182d00: ldur            w2, [x1, #0x57]
    // 0x182d04: DecompressPointer r2
    //     0x182d04: add             x2, x2, HEAP, lsl #32
    // 0x182d08: stur            x2, [fp, #-8]
    // 0x182d0c: r0 = size()
    //     0x182d0c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x182d10: mov             x2, x0
    // 0x182d14: ldur            x0, [fp, #-8]
    // 0x182d18: stur            x2, [fp, #-0x18]
    // 0x182d1c: r1 = LoadClassIdInstr(r0)
    //     0x182d1c: ldur            x1, [x0, #-1]
    //     0x182d20: ubfx            x1, x1, #0xc, #0x14
    // 0x182d24: cmp             x1, #0x5df
    // 0x182d28: b.ne            #0x182d98
    // 0x182d2c: LoadField: r1 = r0->field_23
    //     0x182d2c: ldur            w1, [x0, #0x23]
    // 0x182d30: DecompressPointer r1
    //     0x182d30: add             x1, x1, HEAP, lsl #32
    // 0x182d34: LoadField: r0 = r1->field_7
    //     0x182d34: ldur            x0, [x1, #7]
    // 0x182d38: cmp             x0, #0
    // 0x182d3c: b.le            #0x182da8
    // 0x182d40: mov             x1, x2
    // 0x182d44: r0 = center()
    //     0x182d44: bl              #0x182de0  ; [dart:ui] Size::center
    // 0x182d48: ldur            x1, [fp, #-0x10]
    // 0x182d4c: mov             x2, x0
    // 0x182d50: r0 = -()
    //     0x182d50: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x182d54: LoadField: d0 = r0->field_7
    //     0x182d54: ldur            d0, [x0, #7]
    // 0x182d58: fmul            d1, d0, d0
    // 0x182d5c: LoadField: d0 = r0->field_f
    //     0x182d5c: ldur            d0, [x0, #0xf]
    // 0x182d60: fmul            d2, d0, d0
    // 0x182d64: fadd            d0, d1, d2
    // 0x182d68: fsqrt           d1, d0
    // 0x182d6c: ldur            x0, [fp, #-0x18]
    // 0x182d70: LoadField: d0 = r0->field_7
    //     0x182d70: ldur            d0, [x0, #7]
    // 0x182d74: LoadField: d2 = r0->field_f
    //     0x182d74: ldur            d2, [x0, #0xf]
    // 0x182d78: fmin            v3.2d, v0.2d, v2.2d
    // 0x182d7c: d0 = 2.000000
    //     0x182d7c: fmov            d0, #2.00000000
    // 0x182d80: fdiv            d2, d3, d0
    // 0x182d84: fcmp            d2, d1
    // 0x182d88: r16 = true
    //     0x182d88: add             x16, NULL, #0x20  ; true
    // 0x182d8c: r17 = false
    //     0x182d8c: add             x17, NULL, #0x30  ; false
    // 0x182d90: csel            x0, x16, x17, ge
    // 0x182d94: b               #0x182d9c
    // 0x182d98: r0 = true
    //     0x182d98: add             x0, NULL, #0x20  ; true
    // 0x182d9c: LeaveFrame
    //     0x182d9c: mov             SP, fp
    //     0x182da0: ldp             fp, lr, [SP], #0x10
    // 0x182da4: ret
    //     0x182da4: ret             
    // 0x182da8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x182da8: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x182dac: r0 = Throw()
    //     0x182dac: bl              #0x328b94  ; ThrowStub
    // 0x182db0: brk             #0
    // 0x182db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x182db4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x182db8: b               #0x182d00
  }
  _ paint(/* No info */) {
    // ** addr: 0x1be19c, size: 0x18c
    // 0x1be19c: EnterFrame
    //     0x1be19c: stp             fp, lr, [SP, #-0x10]!
    //     0x1be1a0: mov             fp, SP
    // 0x1be1a4: AllocStack(0x28)
    //     0x1be1a4: sub             SP, SP, #0x28
    // 0x1be1a8: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1be1a8: mov             x0, x1
    //     0x1be1ac: stur            x1, [fp, #-0x10]
    //     0x1be1b0: mov             x1, x2
    //     0x1be1b4: stur            x2, [fp, #-0x18]
    //     0x1be1b8: stur            x3, [fp, #-0x20]
    // 0x1be1bc: CheckStackOverflow
    //     0x1be1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1be1c0: cmp             SP, x16
    //     0x1be1c4: b.ls            #0x1be318
    // 0x1be1c8: LoadField: r2 = r0->field_53
    //     0x1be1c8: ldur            w2, [x0, #0x53]
    // 0x1be1cc: DecompressPointer r2
    //     0x1be1cc: add             x2, x2, HEAP, lsl #32
    // 0x1be1d0: cmp             w2, NULL
    // 0x1be1d4: b.ne            #0x1be248
    // 0x1be1d8: LoadField: r2 = r0->field_57
    //     0x1be1d8: ldur            w2, [x0, #0x57]
    // 0x1be1dc: DecompressPointer r2
    //     0x1be1dc: add             x2, x2, HEAP, lsl #32
    // 0x1be1e0: stur            x2, [fp, #-8]
    // 0x1be1e4: r4 = LoadClassIdInstr(r2)
    //     0x1be1e4: ldur            x4, [x2, #-1]
    //     0x1be1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x1be1ec: cmp             x4, #0x5df
    // 0x1be1f0: b.ne            #0x1be20c
    // 0x1be1f4: r0 = _BoxDecorationPainter()
    //     0x1be1f4: bl              #0x1be3cc  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x10)
    // 0x1be1f8: mov             x1, x0
    // 0x1be1fc: ldur            x0, [fp, #-8]
    // 0x1be200: StoreField: r1->field_7 = r0
    //     0x1be200: stur            w0, [x1, #7]
    // 0x1be204: mov             x0, x1
    // 0x1be208: b               #0x1be224
    // 0x1be20c: mov             x0, x2
    // 0x1be210: r0 = _CupertinoEdgeShadowPainter()
    //     0x1be210: bl              #0x1be3c0  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0xc)
    // 0x1be214: mov             x1, x0
    // 0x1be218: ldur            x0, [fp, #-8]
    // 0x1be21c: StoreField: r1->field_7 = r0
    //     0x1be21c: stur            w0, [x1, #7]
    // 0x1be220: mov             x0, x1
    // 0x1be224: ldur            x2, [fp, #-0x10]
    // 0x1be228: StoreField: r2->field_53 = r0
    //     0x1be228: stur            w0, [x2, #0x53]
    //     0x1be22c: ldurb           w16, [x2, #-1]
    //     0x1be230: ldurb           w17, [x0, #-1]
    //     0x1be234: and             x16, x17, x16, lsr #2
    //     0x1be238: tst             x16, HEAP, lsr #32
    //     0x1be23c: b.eq            #0x1be244
    //     0x1be240: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1be244: b               #0x1be24c
    // 0x1be248: mov             x2, x0
    // 0x1be24c: LoadField: r0 = r2->field_5f
    //     0x1be24c: ldur            w0, [x2, #0x5f]
    // 0x1be250: DecompressPointer r0
    //     0x1be250: add             x0, x0, HEAP, lsl #32
    // 0x1be254: mov             x1, x2
    // 0x1be258: stur            x0, [fp, #-8]
    // 0x1be25c: r0 = size()
    //     0x1be25c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1be260: ldur            x1, [fp, #-8]
    // 0x1be264: mov             x2, x0
    // 0x1be268: r0 = copyWith()
    //     0x1be268: bl              #0x1be328  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x1be26c: mov             x2, x0
    // 0x1be270: ldur            x0, [fp, #-0x10]
    // 0x1be274: stur            x2, [fp, #-0x28]
    // 0x1be278: LoadField: r3 = r0->field_53
    //     0x1be278: ldur            w3, [x0, #0x53]
    // 0x1be27c: DecompressPointer r3
    //     0x1be27c: add             x3, x3, HEAP, lsl #32
    // 0x1be280: stur            x3, [fp, #-8]
    // 0x1be284: cmp             w3, NULL
    // 0x1be288: b.eq            #0x1be320
    // 0x1be28c: ldur            x1, [fp, #-0x18]
    // 0x1be290: r0 = canvas()
    //     0x1be290: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1be294: ldur            x1, [fp, #-8]
    // 0x1be298: r2 = LoadClassIdInstr(r1)
    //     0x1be298: ldur            x2, [x1, #-1]
    //     0x1be29c: ubfx            x2, x2, #0xc, #0x14
    // 0x1be2a0: cmp             x2, #0x4be
    // 0x1be2a4: b.eq            #0x1be2f0
    // 0x1be2a8: r2 = LoadClassIdInstr(r1)
    //     0x1be2a8: ldur            x2, [x1, #-1]
    //     0x1be2ac: ubfx            x2, x2, #0xc, #0x14
    // 0x1be2b0: mov             x16, x0
    // 0x1be2b4: mov             x0, x2
    // 0x1be2b8: mov             x2, x16
    // 0x1be2bc: ldur            x3, [fp, #-0x20]
    // 0x1be2c0: ldur            x5, [fp, #-0x28]
    // 0x1be2c4: r0 = GDT[cid_x0 + -0xfda]()
    //     0x1be2c4: sub             lr, x0, #0xfda
    //     0x1be2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1be2cc: blr             lr
    // 0x1be2d0: ldur            x1, [fp, #-0x10]
    // 0x1be2d4: ldur            x2, [fp, #-0x18]
    // 0x1be2d8: ldur            x3, [fp, #-0x20]
    // 0x1be2dc: r0 = paint()
    //     0x1be2dc: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1be2e0: r0 = Null
    //     0x1be2e0: mov             x0, NULL
    // 0x1be2e4: LeaveFrame
    //     0x1be2e4: mov             SP, fp
    //     0x1be2e8: ldp             fp, lr, [SP], #0x10
    // 0x1be2ec: ret
    //     0x1be2ec: ret             
    // 0x1be2f0: ldur            x0, [fp, #-0x28]
    // 0x1be2f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1be2f4: ldur            w2, [x0, #0x17]
    // 0x1be2f8: DecompressPointer r2
    //     0x1be2f8: add             x2, x2, HEAP, lsl #32
    // 0x1be2fc: cmp             w2, NULL
    // 0x1be300: b.eq            #0x1be324
    // 0x1be304: ldur            x1, [fp, #-0x20]
    // 0x1be308: r0 = &()
    //     0x1be308: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1be30c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1be30c: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1be310: r0 = Throw()
    //     0x1be310: bl              #0x328b94  ; ThrowStub
    // 0x1be314: brk             #0
    // 0x1be318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be318: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be31c: b               #0x1be1c8
    // 0x1be320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be320: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be324: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1cadb0, size: 0x30
    // 0x1cadb0: EnterFrame
    //     0x1cadb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1cadb4: mov             fp, SP
    // 0x1cadb8: CheckStackOverflow
    //     0x1cadb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cadbc: cmp             SP, x16
    //     0x1cadc0: b.ls            #0x1cadd8
    // 0x1cadc4: r0 = dispose()
    //     0x1cadc4: bl              #0x1cc0e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1cadc8: r0 = Null
    //     0x1cadc8: mov             x0, NULL
    // 0x1cadcc: LeaveFrame
    //     0x1cadcc: mov             SP, fp
    //     0x1cadd0: ldp             fp, lr, [SP], #0x10
    // 0x1cadd4: ret
    //     0x1cadd4: ret             
    // 0x1cadd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cadd8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1caddc: b               #0x1cadc4
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x1cf128, size: 0x88
    // 0x1cf128: EnterFrame
    //     0x1cf128: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf12c: mov             fp, SP
    // 0x1cf130: AllocStack(0x20)
    //     0x1cf130: sub             SP, SP, #0x20
    // 0x1cf134: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1cf134: mov             x0, x2
    //     0x1cf138: stur            x1, [fp, #-8]
    //     0x1cf13c: stur            x2, [fp, #-0x10]
    // 0x1cf140: CheckStackOverflow
    //     0x1cf140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf144: cmp             SP, x16
    //     0x1cf148: b.ls            #0x1cf1a8
    // 0x1cf14c: LoadField: r2 = r1->field_5f
    //     0x1cf14c: ldur            w2, [x1, #0x5f]
    // 0x1cf150: DecompressPointer r2
    //     0x1cf150: add             x2, x2, HEAP, lsl #32
    // 0x1cf154: stp             x2, x0, [SP]
    // 0x1cf158: r0 = ==()
    //     0x1cf158: bl              #0x2d548c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x1cf15c: tbnz            w0, #4, #0x1cf170
    // 0x1cf160: r0 = Null
    //     0x1cf160: mov             x0, NULL
    // 0x1cf164: LeaveFrame
    //     0x1cf164: mov             SP, fp
    //     0x1cf168: ldp             fp, lr, [SP], #0x10
    // 0x1cf16c: ret
    //     0x1cf16c: ret             
    // 0x1cf170: ldur            x1, [fp, #-8]
    // 0x1cf174: ldur            x0, [fp, #-0x10]
    // 0x1cf178: StoreField: r1->field_5f = r0
    //     0x1cf178: stur            w0, [x1, #0x5f]
    //     0x1cf17c: ldurb           w16, [x1, #-1]
    //     0x1cf180: ldurb           w17, [x0, #-1]
    //     0x1cf184: and             x16, x17, x16, lsr #2
    //     0x1cf188: tst             x16, HEAP, lsr #32
    //     0x1cf18c: b.eq            #0x1cf194
    //     0x1cf190: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cf194: r0 = markNeedsPaint()
    //     0x1cf194: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cf198: r0 = Null
    //     0x1cf198: mov             x0, NULL
    // 0x1cf19c: LeaveFrame
    //     0x1cf19c: mov             SP, fp
    //     0x1cf1a0: ldp             fp, lr, [SP], #0x10
    // 0x1cf1a4: ret
    //     0x1cf1a4: ret             
    // 0x1cf1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf1a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf1ac: b               #0x1cf14c
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x1cfa80, size: 0x138
    // 0x1cfa80: EnterFrame
    //     0x1cfa80: stp             fp, lr, [SP, #-0x10]!
    //     0x1cfa84: mov             fp, SP
    // 0x1cfa88: AllocStack(0x28)
    //     0x1cfa88: sub             SP, SP, #0x28
    // 0x1cfa8c: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1cfa8c: mov             x0, x2
    //     0x1cfa90: stur            x1, [fp, #-0x10]
    //     0x1cfa94: stur            x2, [fp, #-0x18]
    // 0x1cfa98: CheckStackOverflow
    //     0x1cfa98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cfa9c: cmp             SP, x16
    //     0x1cfaa0: b.ls            #0x1cfbb0
    // 0x1cfaa4: LoadField: r2 = r1->field_57
    //     0x1cfaa4: ldur            w2, [x1, #0x57]
    // 0x1cfaa8: DecompressPointer r2
    //     0x1cfaa8: add             x2, x2, HEAP, lsl #32
    // 0x1cfaac: stur            x2, [fp, #-8]
    // 0x1cfab0: r3 = LoadClassIdInstr(r0)
    //     0x1cfab0: ldur            x3, [x0, #-1]
    //     0x1cfab4: ubfx            x3, x3, #0xc, #0x14
    // 0x1cfab8: cmp             x3, #0x5e0
    // 0x1cfabc: b.ne            #0x1cfb3c
    // 0x1cfac0: str             x2, [SP]
    // 0x1cfac4: r0 = runtimeType()
    //     0x1cfac4: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1cfac8: r1 = LoadClassIdInstr(r0)
    //     0x1cfac8: ldur            x1, [x0, #-1]
    //     0x1cfacc: ubfx            x1, x1, #0xc, #0x14
    // 0x1cfad0: r16 = _CupertinoEdgeShadowDecoration
    //     0x1cfad0: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a8] Type: _CupertinoEdgeShadowDecoration
    //     0x1cfad4: ldr             x16, [x16, #0x2a8]
    // 0x1cfad8: stp             x16, x0, [SP]
    // 0x1cfadc: mov             x0, x1
    // 0x1cfae0: mov             lr, x0
    // 0x1cfae4: ldr             lr, [x21, lr, lsl #3]
    // 0x1cfae8: blr             lr
    // 0x1cfaec: tbnz            w0, #4, #0x1cfb74
    // 0x1cfaf0: ldur            x0, [fp, #-8]
    // 0x1cfaf4: r1 = LoadClassIdInstr(r0)
    //     0x1cfaf4: ldur            x1, [x0, #-1]
    //     0x1cfaf8: ubfx            x1, x1, #0xc, #0x14
    // 0x1cfafc: cmp             x1, #0x5e0
    // 0x1cfb00: b.ne            #0x1cfb74
    // 0x1cfb04: ldur            x1, [fp, #-0x18]
    // 0x1cfb08: LoadField: r2 = r0->field_7
    //     0x1cfb08: ldur            w2, [x0, #7]
    // 0x1cfb0c: DecompressPointer r2
    //     0x1cfb0c: add             x2, x2, HEAP, lsl #32
    // 0x1cfb10: LoadField: r0 = r1->field_7
    //     0x1cfb10: ldur            w0, [x1, #7]
    // 0x1cfb14: DecompressPointer r0
    //     0x1cfb14: add             x0, x0, HEAP, lsl #32
    // 0x1cfb18: r3 = LoadClassIdInstr(r2)
    //     0x1cfb18: ldur            x3, [x2, #-1]
    //     0x1cfb1c: ubfx            x3, x3, #0xc, #0x14
    // 0x1cfb20: stp             x0, x2, [SP]
    // 0x1cfb24: mov             x0, x3
    // 0x1cfb28: mov             lr, x0
    // 0x1cfb2c: ldr             lr, [x21, lr, lsl #3]
    // 0x1cfb30: blr             lr
    // 0x1cfb34: tbnz            w0, #4, #0x1cfb74
    // 0x1cfb38: b               #0x1cfb64
    // 0x1cfb3c: mov             x1, x0
    // 0x1cfb40: mov             x0, x2
    // 0x1cfb44: r2 = LoadClassIdInstr(r1)
    //     0x1cfb44: ldur            x2, [x1, #-1]
    //     0x1cfb48: ubfx            x2, x2, #0xc, #0x14
    // 0x1cfb4c: stp             x0, x1, [SP]
    // 0x1cfb50: mov             x0, x2
    // 0x1cfb54: mov             lr, x0
    // 0x1cfb58: ldr             lr, [x21, lr, lsl #3]
    // 0x1cfb5c: blr             lr
    // 0x1cfb60: tbnz            w0, #4, #0x1cfb74
    // 0x1cfb64: r0 = Null
    //     0x1cfb64: mov             x0, NULL
    // 0x1cfb68: LeaveFrame
    //     0x1cfb68: mov             SP, fp
    //     0x1cfb6c: ldp             fp, lr, [SP], #0x10
    // 0x1cfb70: ret
    //     0x1cfb70: ret             
    // 0x1cfb74: ldur            x1, [fp, #-0x10]
    // 0x1cfb78: StoreField: r1->field_53 = rNULL
    //     0x1cfb78: stur            NULL, [x1, #0x53]
    // 0x1cfb7c: ldur            x0, [fp, #-0x18]
    // 0x1cfb80: StoreField: r1->field_57 = r0
    //     0x1cfb80: stur            w0, [x1, #0x57]
    //     0x1cfb84: ldurb           w16, [x1, #-1]
    //     0x1cfb88: ldurb           w17, [x0, #-1]
    //     0x1cfb8c: and             x16, x17, x16, lsr #2
    //     0x1cfb90: tst             x16, HEAP, lsr #32
    //     0x1cfb94: b.eq            #0x1cfb9c
    //     0x1cfb98: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cfb9c: r0 = markNeedsPaint()
    //     0x1cfb9c: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cfba0: r0 = Null
    //     0x1cfba0: mov             x0, NULL
    // 0x1cfba4: LeaveFrame
    //     0x1cfba4: mov             SP, fp
    //     0x1cfba8: ldp             fp, lr, [SP], #0x10
    // 0x1cfbac: ret
    //     0x1cfbac: ret             
    // 0x1cfbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cfbb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cfbb4: b               #0x1cfaa4
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x1e6288, size: 0xc4
    // 0x1e6288: EnterFrame
    //     0x1e6288: stp             fp, lr, [SP, #-0x10]!
    //     0x1e628c: mov             fp, SP
    // 0x1e6290: AllocStack(0x8)
    //     0x1e6290: sub             SP, SP, #8
    // 0x1e6294: r4 = Instance_DecorationPosition
    //     0x1e6294: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!DecorationPosition@409381
    //     0x1e6298: ldr             x4, [x4, #0xba8]
    // 0x1e629c: stur            x1, [fp, #-8]
    // 0x1e62a0: mov             x16, x2
    // 0x1e62a4: mov             x2, x1
    // 0x1e62a8: mov             x1, x16
    // 0x1e62ac: mov             x0, x3
    // 0x1e62b0: CheckStackOverflow
    //     0x1e62b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e62b4: cmp             SP, x16
    //     0x1e62b8: b.ls            #0x1e6344
    // 0x1e62bc: StoreField: r2->field_57 = r0
    //     0x1e62bc: stur            w0, [x2, #0x57]
    //     0x1e62c0: ldurb           w16, [x2, #-1]
    //     0x1e62c4: ldurb           w17, [x0, #-1]
    //     0x1e62c8: and             x16, x17, x16, lsr #2
    //     0x1e62cc: tst             x16, HEAP, lsr #32
    //     0x1e62d0: b.eq            #0x1e62d8
    //     0x1e62d4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e62d8: StoreField: r2->field_5b = r4
    //     0x1e62d8: stur            w4, [x2, #0x5b]
    // 0x1e62dc: mov             x0, x1
    // 0x1e62e0: StoreField: r2->field_5f = r0
    //     0x1e62e0: stur            w0, [x2, #0x5f]
    //     0x1e62e4: ldurb           w16, [x2, #-1]
    //     0x1e62e8: ldurb           w17, [x0, #-1]
    //     0x1e62ec: and             x16, x17, x16, lsr #2
    //     0x1e62f0: tst             x16, HEAP, lsr #32
    //     0x1e62f4: b.eq            #0x1e62fc
    //     0x1e62f8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e62fc: r0 = _LayoutCacheStorage()
    //     0x1e62fc: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e6300: ldur            x2, [fp, #-8]
    // 0x1e6304: StoreField: r2->field_47 = r0
    //     0x1e6304: stur            w0, [x2, #0x47]
    //     0x1e6308: ldurb           w16, [x2, #-1]
    //     0x1e630c: ldurb           w17, [x0, #-1]
    //     0x1e6310: and             x16, x17, x16, lsr #2
    //     0x1e6314: tst             x16, HEAP, lsr #32
    //     0x1e6318: b.eq            #0x1e6320
    //     0x1e631c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e6320: mov             x1, x2
    // 0x1e6324: r0 = RenderObject()
    //     0x1e6324: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e6328: ldur            x1, [fp, #-8]
    // 0x1e632c: r2 = Null
    //     0x1e632c: mov             x2, NULL
    // 0x1e6330: r0 = child=()
    //     0x1e6330: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e6334: r0 = Null
    //     0x1e6334: mov             x0, NULL
    // 0x1e6338: LeaveFrame
    //     0x1e6338: mov             SP, fp
    //     0x1e633c: ldp             fp, lr, [SP], #0x10
    // 0x1e6340: ret
    //     0x1e6340: ret             
    // 0x1e6344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6344: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6348: b               #0x1e62bc
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b8a8c, size: 0x4c
    // 0x2b8a8c: EnterFrame
    //     0x2b8a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8a90: mov             fp, SP
    // 0x2b8a94: AllocStack(0x8)
    //     0x2b8a94: sub             SP, SP, #8
    // 0x2b8a98: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x8 */)
    //     0x2b8a98: mov             x0, x1
    //     0x2b8a9c: stur            x1, [fp, #-8]
    // 0x2b8aa0: CheckStackOverflow
    //     0x2b8aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8aa4: cmp             SP, x16
    //     0x2b8aa8: b.ls            #0x2b8ad0
    // 0x2b8aac: StoreField: r0->field_53 = rNULL
    //     0x2b8aac: stur            NULL, [x0, #0x53]
    // 0x2b8ab0: mov             x1, x0
    // 0x2b8ab4: r0 = detach()
    //     0x2b8ab4: bl              #0x2b8b98  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2b8ab8: ldur            x1, [fp, #-8]
    // 0x2b8abc: r0 = markNeedsPaint()
    //     0x2b8abc: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2b8ac0: r0 = Null
    //     0x2b8ac0: mov             x0, NULL
    // 0x2b8ac4: LeaveFrame
    //     0x2b8ac4: mov             SP, fp
    //     0x2b8ac8: ldp             fp, lr, [SP], #0x10
    // 0x2b8acc: ret
    //     0x2b8acc: ret             
    // 0x2b8ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8ad0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8ad4: b               #0x2b8aac
  }
}

// class id: 764, size: 0x68, field offset: 0x54
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1b7bc0, size: 0xa8
    // 0x1b7bc0: EnterFrame
    //     0x1b7bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7bc4: mov             fp, SP
    // 0x1b7bc8: AllocStack(0x8)
    //     0x1b7bc8: sub             SP, SP, #8
    // 0x1b7bcc: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1b7bcc: mov             x0, x1
    //     0x1b7bd0: stur            x1, [fp, #-8]
    // 0x1b7bd4: CheckStackOverflow
    //     0x1b7bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7bd8: cmp             SP, x16
    //     0x1b7bdc: b.ls            #0x1b7c60
    // 0x1b7be0: LoadField: r1 = r0->field_5f
    //     0x1b7be0: ldur            w1, [x0, #0x5f]
    // 0x1b7be4: DecompressPointer r1
    //     0x1b7be4: add             x1, x1, HEAP, lsl #32
    // 0x1b7be8: LoadField: r2 = r1->field_7
    //     0x1b7be8: ldur            x2, [x1, #7]
    // 0x1b7bec: cmp             x2, #1
    // 0x1b7bf0: b.gt            #0x1b7c0c
    // 0x1b7bf4: cmp             x2, #0
    // 0x1b7bf8: b.gt            #0x1b7c0c
    // 0x1b7bfc: r0 = Null
    //     0x1b7bfc: mov             x0, NULL
    // 0x1b7c00: LeaveFrame
    //     0x1b7c00: mov             SP, fp
    //     0x1b7c04: ldp             fp, lr, [SP], #0x10
    // 0x1b7c08: ret
    //     0x1b7c08: ret             
    // 0x1b7c0c: LoadField: r1 = r0->field_57
    //     0x1b7c0c: ldur            w1, [x0, #0x57]
    // 0x1b7c10: DecompressPointer r1
    //     0x1b7c10: add             x1, x1, HEAP, lsl #32
    // 0x1b7c14: cmp             w1, NULL
    // 0x1b7c18: b.ne            #0x1b7c24
    // 0x1b7c1c: r0 = Null
    //     0x1b7c1c: mov             x0, NULL
    // 0x1b7c20: b               #0x1b7c38
    // 0x1b7c24: mov             x1, x0
    // 0x1b7c28: r0 = size()
    //     0x1b7c28: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b7c2c: mov             x2, x0
    // 0x1b7c30: r1 = Instance_Offset
    //     0x1b7c30: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1b7c34: r0 = &()
    //     0x1b7c34: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1b7c38: cmp             w0, NULL
    // 0x1b7c3c: b.ne            #0x1b7c54
    // 0x1b7c40: ldur            x1, [fp, #-8]
    // 0x1b7c44: r0 = size()
    //     0x1b7c44: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b7c48: mov             x2, x0
    // 0x1b7c4c: r1 = Instance_Offset
    //     0x1b7c4c: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1b7c50: r0 = &()
    //     0x1b7c50: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1b7c54: LeaveFrame
    //     0x1b7c54: mov             SP, fp
    //     0x1b7c58: ldp             fp, lr, [SP], #0x10
    // 0x1b7c5c: ret
    //     0x1b7c5c: ret             
    // 0x1b7c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7c60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7c64: b               #0x1b7be0
  }
  _ _updateClip(/* No info */) {
    // ** addr: 0x1bbeb4, size: 0x278
    // 0x1bbeb4: EnterFrame
    //     0x1bbeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbeb8: mov             fp, SP
    // 0x1bbebc: AllocStack(0x40)
    //     0x1bbebc: sub             SP, SP, #0x40
    // 0x1bbec0: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x1bbec0: mov             x0, x1
    //     0x1bbec4: stur            x1, [fp, #-0x10]
    // 0x1bbec8: CheckStackOverflow
    //     0x1bbec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bbecc: cmp             SP, x16
    //     0x1bbed0: b.ls            #0x1bc11c
    // 0x1bbed4: LoadField: r1 = r0->field_5b
    //     0x1bbed4: ldur            w1, [x0, #0x5b]
    // 0x1bbed8: DecompressPointer r1
    //     0x1bbed8: add             x1, x1, HEAP, lsl #32
    // 0x1bbedc: cmp             w1, NULL
    // 0x1bbee0: b.ne            #0x1bc0ec
    // 0x1bbee4: LoadField: r2 = r0->field_57
    //     0x1bbee4: ldur            w2, [x0, #0x57]
    // 0x1bbee8: DecompressPointer r2
    //     0x1bbee8: add             x2, x2, HEAP, lsl #32
    // 0x1bbeec: stur            x2, [fp, #-8]
    // 0x1bbef0: cmp             w2, NULL
    // 0x1bbef4: b.ne            #0x1bbf00
    // 0x1bbef8: r0 = Null
    //     0x1bbef8: mov             x0, NULL
    // 0x1bbefc: b               #0x1bbf14
    // 0x1bbf00: mov             x1, x0
    // 0x1bbf04: r0 = size()
    //     0x1bbf04: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bbf08: ldur            x1, [fp, #-8]
    // 0x1bbf0c: mov             x2, x0
    // 0x1bbf10: r0 = getClip()
    //     0x1bbf10: bl              #0x1bc590  ; [package:flutter/src/rendering/proxy_box.dart] ShapeBorderClipper::getClip
    // 0x1bbf14: cmp             w0, NULL
    // 0x1bbf18: b.ne            #0x1bc0c8
    // 0x1bbf1c: ldur            x1, [fp, #-0x10]
    // 0x1bbf20: r0 = LoadClassIdInstr(r1)
    //     0x1bbf20: ldur            x0, [x1, #-1]
    //     0x1bbf24: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbf28: cmp             x0, #0x2fe
    // 0x1bbf2c: b.ne            #0x1bbfcc
    // 0x1bbf30: r0 = _NativePath()
    //     0x1bbf30: bl              #0x1bc584  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x1bbf34: mov             x1, x0
    // 0x1bbf38: stur            x0, [fp, #-8]
    // 0x1bbf3c: r0 = __constructor$Method$FfiNative()
    //     0x1bbf3c: bl              #0x1bc3e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x1bbf40: ldur            x1, [fp, #-0x10]
    // 0x1bbf44: r0 = size()
    //     0x1bbf44: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bbf48: mov             x2, x0
    // 0x1bbf4c: r1 = Instance_Offset
    //     0x1bbf4c: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1bbf50: r0 = &()
    //     0x1bbf50: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1bbf54: LoadField: d0 = r0->field_7
    //     0x1bbf54: ldur            d0, [x0, #7]
    // 0x1bbf58: stur            d0, [fp, #-0x38]
    // 0x1bbf5c: LoadField: d1 = r0->field_f
    //     0x1bbf5c: ldur            d1, [x0, #0xf]
    // 0x1bbf60: stur            d1, [fp, #-0x30]
    // 0x1bbf64: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x1bbf64: ldur            d2, [x0, #0x17]
    // 0x1bbf68: stur            d2, [fp, #-0x28]
    // 0x1bbf6c: LoadField: d3 = r0->field_1f
    //     0x1bbf6c: ldur            d3, [x0, #0x1f]
    // 0x1bbf70: ldur            x0, [fp, #-8]
    // 0x1bbf74: stur            d3, [fp, #-0x20]
    // 0x1bbf78: LoadField: r1 = r0->field_7
    //     0x1bbf78: ldur            w1, [x0, #7]
    // 0x1bbf7c: DecompressPointer r1
    //     0x1bbf7c: add             x1, x1, HEAP, lsl #32
    // 0x1bbf80: cmp             w1, NULL
    // 0x1bbf84: b.eq            #0x1bc124
    // 0x1bbf88: LoadField: r2 = r1->field_7
    //     0x1bbf88: ldur            x2, [x1, #7]
    // 0x1bbf8c: ldr             x1, [x2]
    // 0x1bbf90: cbz             x1, #0x1bc0fc
    // 0x1bbf94: mov             x2, x1
    // 0x1bbf98: stur            x2, [fp, #-0x18]
    // 0x1bbf9c: r1 = <Never>
    //     0x1bbf9c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bbfa0: r0 = Pointer()
    //     0x1bbfa0: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bbfa4: mov             x1, x0
    // 0x1bbfa8: ldur            x0, [fp, #-0x18]
    // 0x1bbfac: StoreField: r1->field_7 = r0
    //     0x1bbfac: stur            x0, [x1, #7]
    // 0x1bbfb0: ldur            d0, [fp, #-0x38]
    // 0x1bbfb4: ldur            d1, [fp, #-0x30]
    // 0x1bbfb8: ldur            d2, [fp, #-0x28]
    // 0x1bbfbc: ldur            d3, [fp, #-0x20]
    // 0x1bbfc0: r0 = __addRect$Method$FfiNative()
    //     0x1bbfc0: bl              #0x1bc334  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x1bbfc4: ldur            x0, [fp, #-8]
    // 0x1bbfc8: b               #0x1bc0c8
    // 0x1bbfcc: cmp             x0, #0x300
    // 0x1bbfd0: b.ne            #0x1bc070
    // 0x1bbfd4: r0 = _NativePath()
    //     0x1bbfd4: bl              #0x1bc584  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x1bbfd8: mov             x1, x0
    // 0x1bbfdc: stur            x0, [fp, #-8]
    // 0x1bbfe0: r0 = __constructor$Method$FfiNative()
    //     0x1bbfe0: bl              #0x1bc3e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x1bbfe4: ldur            x1, [fp, #-0x10]
    // 0x1bbfe8: r0 = size()
    //     0x1bbfe8: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bbfec: mov             x2, x0
    // 0x1bbff0: r1 = Instance_Offset
    //     0x1bbff0: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1bbff4: r0 = &()
    //     0x1bbff4: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1bbff8: LoadField: d0 = r0->field_7
    //     0x1bbff8: ldur            d0, [x0, #7]
    // 0x1bbffc: stur            d0, [fp, #-0x38]
    // 0x1bc000: LoadField: d1 = r0->field_f
    //     0x1bc000: ldur            d1, [x0, #0xf]
    // 0x1bc004: stur            d1, [fp, #-0x30]
    // 0x1bc008: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x1bc008: ldur            d2, [x0, #0x17]
    // 0x1bc00c: stur            d2, [fp, #-0x28]
    // 0x1bc010: LoadField: d3 = r0->field_1f
    //     0x1bc010: ldur            d3, [x0, #0x1f]
    // 0x1bc014: ldur            x0, [fp, #-8]
    // 0x1bc018: stur            d3, [fp, #-0x20]
    // 0x1bc01c: LoadField: r1 = r0->field_7
    //     0x1bc01c: ldur            w1, [x0, #7]
    // 0x1bc020: DecompressPointer r1
    //     0x1bc020: add             x1, x1, HEAP, lsl #32
    // 0x1bc024: cmp             w1, NULL
    // 0x1bc028: b.eq            #0x1bc128
    // 0x1bc02c: LoadField: r2 = r1->field_7
    //     0x1bc02c: ldur            x2, [x1, #7]
    // 0x1bc030: ldr             x1, [x2]
    // 0x1bc034: cbz             x1, #0x1bc10c
    // 0x1bc038: mov             x2, x1
    // 0x1bc03c: stur            x2, [fp, #-0x18]
    // 0x1bc040: r1 = <Never>
    //     0x1bc040: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bc044: r0 = Pointer()
    //     0x1bc044: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bc048: mov             x1, x0
    // 0x1bc04c: ldur            x0, [fp, #-0x18]
    // 0x1bc050: StoreField: r1->field_7 = r0
    //     0x1bc050: stur            x0, [x1, #7]
    // 0x1bc054: ldur            d0, [fp, #-0x38]
    // 0x1bc058: ldur            d1, [fp, #-0x30]
    // 0x1bc05c: ldur            d2, [fp, #-0x28]
    // 0x1bc060: ldur            d3, [fp, #-0x20]
    // 0x1bc064: r0 = __addRect$Method$FfiNative()
    //     0x1bc064: bl              #0x1bc334  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x1bc068: ldur            x0, [fp, #-8]
    // 0x1bc06c: b               #0x1bc0c8
    // 0x1bc070: cmp             x0, #0x301
    // 0x1bc074: b.ne            #0x1bc0ac
    // 0x1bc078: ldur            x0, [fp, #-0x10]
    // 0x1bc07c: LoadField: r2 = r0->field_67
    //     0x1bc07c: ldur            w2, [x0, #0x67]
    // 0x1bc080: DecompressPointer r2
    //     0x1bc080: add             x2, x2, HEAP, lsl #32
    // 0x1bc084: mov             x1, x0
    // 0x1bc088: stur            x2, [fp, #-8]
    // 0x1bc08c: r0 = size()
    //     0x1bc08c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bc090: mov             x2, x0
    // 0x1bc094: r1 = Instance_Offset
    //     0x1bc094: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1bc098: r0 = &()
    //     0x1bc098: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1bc09c: ldur            x1, [fp, #-8]
    // 0x1bc0a0: mov             x2, x0
    // 0x1bc0a4: r0 = toRRect()
    //     0x1bc0a4: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x1bc0a8: b               #0x1bc0c8
    // 0x1bc0ac: ldur            x2, [fp, #-0x10]
    // 0x1bc0b0: r0 = LoadClassIdInstr(r2)
    //     0x1bc0b0: ldur            x0, [x2, #-1]
    //     0x1bc0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1bc0b8: mov             x1, x2
    // 0x1bc0bc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x1bc0bc: sub             lr, x0, #0xff3
    //     0x1bc0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc0c4: blr             lr
    // 0x1bc0c8: ldur            x1, [fp, #-0x10]
    // 0x1bc0cc: StoreField: r1->field_5b = r0
    //     0x1bc0cc: stur            w0, [x1, #0x5b]
    //     0x1bc0d0: tbz             w0, #0, #0x1bc0ec
    //     0x1bc0d4: ldurb           w16, [x1, #-1]
    //     0x1bc0d8: ldurb           w17, [x0, #-1]
    //     0x1bc0dc: and             x16, x17, x16, lsr #2
    //     0x1bc0e0: tst             x16, HEAP, lsr #32
    //     0x1bc0e4: b.eq            #0x1bc0ec
    //     0x1bc0e8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1bc0ec: r0 = Null
    //     0x1bc0ec: mov             x0, NULL
    // 0x1bc0f0: LeaveFrame
    //     0x1bc0f0: mov             SP, fp
    //     0x1bc0f4: ldp             fp, lr, [SP], #0x10
    // 0x1bc0f8: ret
    //     0x1bc0f8: ret             
    // 0x1bc0fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bc0fc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bc100: str             x16, [SP]
    // 0x1bc104: r0 = _throwNew()
    //     0x1bc104: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1bc108: brk             #0
    // 0x1bc10c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bc10c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bc110: str             x16, [SP]
    // 0x1bc114: r0 = _throwNew()
    //     0x1bc114: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1bc118: brk             #0
    // 0x1bc11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc11c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc120: b               #0x1bbed4
    // 0x1bc124: r0 = NullErrorSharedWithFPURegs()
    //     0x1bc124: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x1bc128: r0 = NullErrorSharedWithFPURegs()
    //     0x1bc128: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c5460, size: 0x9c
    // 0x1c5460: EnterFrame
    //     0x1c5460: stp             fp, lr, [SP, #-0x10]!
    //     0x1c5464: mov             fp, SP
    // 0x1c5468: AllocStack(0x20)
    //     0x1c5468: sub             SP, SP, #0x20
    // 0x1c546c: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1c546c: mov             x0, x1
    //     0x1c5470: stur            x1, [fp, #-8]
    // 0x1c5474: CheckStackOverflow
    //     0x1c5474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c5478: cmp             SP, x16
    //     0x1c547c: b.ls            #0x1c54f4
    // 0x1c5480: LoadField: r1 = r0->field_4b
    //     0x1c5480: ldur            w1, [x0, #0x4b]
    // 0x1c5484: DecompressPointer r1
    //     0x1c5484: add             x1, x1, HEAP, lsl #32
    // 0x1c5488: cmp             w1, NULL
    // 0x1c548c: b.eq            #0x1c549c
    // 0x1c5490: mov             x1, x0
    // 0x1c5494: r0 = size()
    //     0x1c5494: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c5498: b               #0x1c54a0
    // 0x1c549c: r0 = Null
    //     0x1c549c: mov             x0, NULL
    // 0x1c54a0: ldur            x1, [fp, #-8]
    // 0x1c54a4: stur            x0, [fp, #-0x10]
    // 0x1c54a8: r0 = performLayout()
    //     0x1c54a8: bl              #0x1c55a0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x1c54ac: ldur            x1, [fp, #-8]
    // 0x1c54b0: r0 = size()
    //     0x1c54b0: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c54b4: mov             x1, x0
    // 0x1c54b8: ldur            x0, [fp, #-0x10]
    // 0x1c54bc: r2 = LoadClassIdInstr(r0)
    //     0x1c54bc: ldur            x2, [x0, #-1]
    //     0x1c54c0: ubfx            x2, x2, #0xc, #0x14
    // 0x1c54c4: stp             x1, x0, [SP]
    // 0x1c54c8: mov             x0, x2
    // 0x1c54cc: mov             lr, x0
    // 0x1c54d0: ldr             lr, [x21, lr, lsl #3]
    // 0x1c54d4: blr             lr
    // 0x1c54d8: tbz             w0, #4, #0x1c54e4
    // 0x1c54dc: ldur            x1, [fp, #-8]
    // 0x1c54e0: StoreField: r1->field_5b = rNULL
    //     0x1c54e0: stur            NULL, [x1, #0x5b]
    // 0x1c54e4: r0 = Null
    //     0x1c54e4: mov             x0, NULL
    // 0x1c54e8: LeaveFrame
    //     0x1c54e8: mov             SP, fp
    //     0x1c54ec: ldp             fp, lr, [SP], #0x10
    // 0x1c54f0: ret
    //     0x1c54f0: ret             
    // 0x1c54f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c54f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c54f8: b               #0x1c5480
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1cad7c, size: 0x34
    // 0x1cad7c: EnterFrame
    //     0x1cad7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cad80: mov             fp, SP
    // 0x1cad84: CheckStackOverflow
    //     0x1cad84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cad88: cmp             SP, x16
    //     0x1cad8c: b.ls            #0x1cada8
    // 0x1cad90: StoreField: r1->field_63 = rNULL
    //     0x1cad90: stur            NULL, [x1, #0x63]
    // 0x1cad94: r0 = dispose()
    //     0x1cad94: bl              #0x1cc0e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1cad98: r0 = Null
    //     0x1cad98: mov             x0, NULL
    // 0x1cad9c: LeaveFrame
    //     0x1cad9c: mov             SP, fp
    //     0x1cada0: ldp             fp, lr, [SP], #0x10
    // 0x1cada4: ret
    //     0x1cada4: ret             
    // 0x1cada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cada8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cadac: b               #0x1cad90
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x1cd010, size: 0x60
    // 0x1cd010: EnterFrame
    //     0x1cd010: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd014: mov             fp, SP
    // 0x1cd018: mov             x0, x2
    // 0x1cd01c: CheckStackOverflow
    //     0x1cd01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd020: cmp             SP, x16
    //     0x1cd024: b.ls            #0x1cd068
    // 0x1cd028: LoadField: r2 = r1->field_5f
    //     0x1cd028: ldur            w2, [x1, #0x5f]
    // 0x1cd02c: DecompressPointer r2
    //     0x1cd02c: add             x2, x2, HEAP, lsl #32
    // 0x1cd030: cmp             w0, w2
    // 0x1cd034: b.eq            #0x1cd058
    // 0x1cd038: StoreField: r1->field_5f = r0
    //     0x1cd038: stur            w0, [x1, #0x5f]
    //     0x1cd03c: ldurb           w16, [x1, #-1]
    //     0x1cd040: ldurb           w17, [x0, #-1]
    //     0x1cd044: and             x16, x17, x16, lsr #2
    //     0x1cd048: tst             x16, HEAP, lsr #32
    //     0x1cd04c: b.eq            #0x1cd054
    //     0x1cd050: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cd054: r0 = markNeedsPaint()
    //     0x1cd054: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cd058: r0 = Null
    //     0x1cd058: mov             x0, NULL
    // 0x1cd05c: LeaveFrame
    //     0x1cd05c: mov             SP, fp
    //     0x1cd060: ldp             fp, lr, [SP], #0x10
    // 0x1cd064: ret
    //     0x1cd064: ret             
    // 0x1cd068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd068: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd06c: b               #0x1cd028
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x1cd0e0, size: 0x4c
    // 0x1cd0e0: EnterFrame
    //     0x1cd0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd0e4: mov             fp, SP
    // 0x1cd0e8: AllocStack(0x8)
    //     0x1cd0e8: sub             SP, SP, #8
    // 0x1cd0ec: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1cd0ec: mov             x0, x1
    //     0x1cd0f0: stur            x1, [fp, #-8]
    // 0x1cd0f4: CheckStackOverflow
    //     0x1cd0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd0f8: cmp             SP, x16
    //     0x1cd0fc: b.ls            #0x1cd124
    // 0x1cd100: StoreField: r0->field_5b = rNULL
    //     0x1cd100: stur            NULL, [x0, #0x5b]
    // 0x1cd104: mov             x1, x0
    // 0x1cd108: r0 = markNeedsPaint()
    //     0x1cd108: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cd10c: ldur            x1, [fp, #-8]
    // 0x1cd110: r0 = markNeedsSemanticsUpdate()
    //     0x1cd110: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1cd114: r0 = Null
    //     0x1cd114: mov             x0, NULL
    // 0x1cd118: LeaveFrame
    //     0x1cd118: mov             SP, fp
    //     0x1cd11c: ldp             fp, lr, [SP], #0x10
    // 0x1cd120: ret
    //     0x1cd120: ret             
    // 0x1cd124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd124: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd128: b               #0x1cd100
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x1cd17c, size: 0x10c
    // 0x1cd17c: EnterFrame
    //     0x1cd17c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd180: mov             fp, SP
    // 0x1cd184: AllocStack(0x28)
    //     0x1cd184: sub             SP, SP, #0x28
    // 0x1cd188: SetupParameters(_RenderCustomClip<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1cd188: mov             x4, x1
    //     0x1cd18c: mov             x3, x2
    //     0x1cd190: stur            x1, [fp, #-8]
    //     0x1cd194: stur            x2, [fp, #-0x10]
    // 0x1cd198: CheckStackOverflow
    //     0x1cd198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd19c: cmp             SP, x16
    //     0x1cd1a0: b.ls            #0x1cd280
    // 0x1cd1a4: LoadField: r2 = r4->field_53
    //     0x1cd1a4: ldur            w2, [x4, #0x53]
    // 0x1cd1a8: DecompressPointer r2
    //     0x1cd1a8: add             x2, x2, HEAP, lsl #32
    // 0x1cd1ac: mov             x0, x3
    // 0x1cd1b0: r1 = Null
    //     0x1cd1b0: mov             x1, NULL
    // 0x1cd1b4: r8 = CustomClipper<X0>?
    //     0x1cd1b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12790] Type: CustomClipper<X0>?
    //     0x1cd1b8: ldr             x8, [x8, #0x790]
    // 0x1cd1bc: LoadField: r9 = r8->field_7
    //     0x1cd1bc: ldur            x9, [x8, #7]
    // 0x1cd1c0: r3 = Null
    //     0x1cd1c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12798] Null
    //     0x1cd1c4: ldr             x3, [x3, #0x798]
    // 0x1cd1c8: blr             x9
    // 0x1cd1cc: ldur            x1, [fp, #-8]
    // 0x1cd1d0: LoadField: r2 = r1->field_57
    //     0x1cd1d0: ldur            w2, [x1, #0x57]
    // 0x1cd1d4: DecompressPointer r2
    //     0x1cd1d4: add             x2, x2, HEAP, lsl #32
    // 0x1cd1d8: ldur            x3, [fp, #-0x10]
    // 0x1cd1dc: stur            x2, [fp, #-0x18]
    // 0x1cd1e0: cmp             w2, w3
    // 0x1cd1e4: b.ne            #0x1cd1f8
    // 0x1cd1e8: r0 = Null
    //     0x1cd1e8: mov             x0, NULL
    // 0x1cd1ec: LeaveFrame
    //     0x1cd1ec: mov             SP, fp
    //     0x1cd1f0: ldp             fp, lr, [SP], #0x10
    // 0x1cd1f4: ret
    //     0x1cd1f4: ret             
    // 0x1cd1f8: mov             x0, x3
    // 0x1cd1fc: StoreField: r1->field_57 = r0
    //     0x1cd1fc: stur            w0, [x1, #0x57]
    //     0x1cd200: ldurb           w16, [x1, #-1]
    //     0x1cd204: ldurb           w17, [x0, #-1]
    //     0x1cd208: and             x16, x17, x16, lsr #2
    //     0x1cd20c: tst             x16, HEAP, lsr #32
    //     0x1cd210: b.eq            #0x1cd218
    //     0x1cd214: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cd218: cmp             w3, NULL
    // 0x1cd21c: b.eq            #0x1cd268
    // 0x1cd220: cmp             w2, NULL
    // 0x1cd224: b.eq            #0x1cd268
    // 0x1cd228: str             x3, [SP]
    // 0x1cd22c: r0 = runtimeType()
    //     0x1cd22c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1cd230: r1 = LoadClassIdInstr(r0)
    //     0x1cd230: ldur            x1, [x0, #-1]
    //     0x1cd234: ubfx            x1, x1, #0xc, #0x14
    // 0x1cd238: r16 = ShapeBorderClipper
    //     0x1cd238: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] Type: ShapeBorderClipper
    //     0x1cd23c: ldr             x16, [x16, #0x7a8]
    // 0x1cd240: stp             x16, x0, [SP]
    // 0x1cd244: mov             x0, x1
    // 0x1cd248: mov             lr, x0
    // 0x1cd24c: ldr             lr, [x21, lr, lsl #3]
    // 0x1cd250: blr             lr
    // 0x1cd254: tbnz            w0, #4, #0x1cd268
    // 0x1cd258: ldur            x1, [fp, #-0x10]
    // 0x1cd25c: ldur            x2, [fp, #-0x18]
    // 0x1cd260: r0 = shouldReclip()
    //     0x1cd260: bl              #0x1cd288  ; [package:flutter/src/rendering/proxy_box.dart] ShapeBorderClipper::shouldReclip
    // 0x1cd264: tbnz            w0, #4, #0x1cd270
    // 0x1cd268: ldur            x1, [fp, #-8]
    // 0x1cd26c: r0 = _markNeedsClip()
    //     0x1cd26c: bl              #0x1cd0e0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x1cd270: r0 = Null
    //     0x1cd270: mov             x0, NULL
    // 0x1cd274: LeaveFrame
    //     0x1cd274: mov             SP, fp
    //     0x1cd278: ldp             fp, lr, [SP], #0x10
    // 0x1cd27c: ret
    //     0x1cd27c: ret             
    // 0x1cd280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd284: b               #0x1cd1a4
  }
  _ _RenderCustomClip(/* No info */) {
    // ** addr: 0x1e5284, size: 0xb8
    // 0x1e5284: EnterFrame
    //     0x1e5284: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5288: mov             fp, SP
    // 0x1e528c: AllocStack(0x8)
    //     0x1e528c: sub             SP, SP, #8
    // 0x1e5290: SetupParameters(_RenderCustomClip<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1e5290: stur            x1, [fp, #-8]
    //     0x1e5294: mov             x16, x2
    //     0x1e5298: mov             x2, x1
    //     0x1e529c: mov             x1, x16
    //     0x1e52a0: mov             x0, x3
    // 0x1e52a4: CheckStackOverflow
    //     0x1e52a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e52a8: cmp             SP, x16
    //     0x1e52ac: b.ls            #0x1e5334
    // 0x1e52b0: StoreField: r2->field_57 = r0
    //     0x1e52b0: stur            w0, [x2, #0x57]
    //     0x1e52b4: ldurb           w16, [x2, #-1]
    //     0x1e52b8: ldurb           w17, [x0, #-1]
    //     0x1e52bc: and             x16, x17, x16, lsr #2
    //     0x1e52c0: tst             x16, HEAP, lsr #32
    //     0x1e52c4: b.eq            #0x1e52cc
    //     0x1e52c8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e52cc: mov             x0, x1
    // 0x1e52d0: StoreField: r2->field_5f = r0
    //     0x1e52d0: stur            w0, [x2, #0x5f]
    //     0x1e52d4: ldurb           w16, [x2, #-1]
    //     0x1e52d8: ldurb           w17, [x0, #-1]
    //     0x1e52dc: and             x16, x17, x16, lsr #2
    //     0x1e52e0: tst             x16, HEAP, lsr #32
    //     0x1e52e4: b.eq            #0x1e52ec
    //     0x1e52e8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e52ec: r0 = _LayoutCacheStorage()
    //     0x1e52ec: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e52f0: ldur            x2, [fp, #-8]
    // 0x1e52f4: StoreField: r2->field_47 = r0
    //     0x1e52f4: stur            w0, [x2, #0x47]
    //     0x1e52f8: ldurb           w16, [x2, #-1]
    //     0x1e52fc: ldurb           w17, [x0, #-1]
    //     0x1e5300: and             x16, x17, x16, lsr #2
    //     0x1e5304: tst             x16, HEAP, lsr #32
    //     0x1e5308: b.eq            #0x1e5310
    //     0x1e530c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e5310: mov             x1, x2
    // 0x1e5314: r0 = RenderObject()
    //     0x1e5314: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e5318: ldur            x1, [fp, #-8]
    // 0x1e531c: r2 = Null
    //     0x1e531c: mov             x2, NULL
    // 0x1e5320: r0 = child=()
    //     0x1e5320: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e5324: r0 = Null
    //     0x1e5324: mov             x0, NULL
    // 0x1e5328: LeaveFrame
    //     0x1e5328: mov             SP, fp
    //     0x1e532c: ldp             fp, lr, [SP], #0x10
    // 0x1e5330: ret
    //     0x1e5330: ret             
    // 0x1e5334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5334: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5338: b               #0x1e52b0
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b8a5c, size: 0x30
    // 0x2b8a5c: EnterFrame
    //     0x2b8a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8a60: mov             fp, SP
    // 0x2b8a64: CheckStackOverflow
    //     0x2b8a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8a68: cmp             SP, x16
    //     0x2b8a6c: b.ls            #0x2b8a84
    // 0x2b8a70: r0 = detach()
    //     0x2b8a70: bl              #0x2b8b98  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2b8a74: r0 = Null
    //     0x2b8a74: mov             x0, NULL
    // 0x2b8a78: LeaveFrame
    //     0x2b8a78: mov             SP, fp
    //     0x2b8a7c: ldp             fp, lr, [SP], #0x10
    // 0x2b8a80: ret
    //     0x2b8a80: ret             
    // 0x2b8a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8a84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8a88: b               #0x2b8a70
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b9624, size: 0x30
    // 0x2b9624: EnterFrame
    //     0x2b9624: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9628: mov             fp, SP
    // 0x2b962c: CheckStackOverflow
    //     0x2b962c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9630: cmp             SP, x16
    //     0x2b9634: b.ls            #0x2b964c
    // 0x2b9638: r0 = attach()
    //     0x2b9638: bl              #0x2b9860  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2b963c: r0 = Null
    //     0x2b963c: mov             x0, NULL
    // 0x2b9640: LeaveFrame
    //     0x2b9640: mov             SP, fp
    //     0x2b9644: ldp             fp, lr, [SP], #0x10
    // 0x2b9648: ret
    //     0x2b9648: ret             
    // 0x2b964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b964c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9650: b               #0x2b9638
  }
}

// class id: 765, size: 0x78, field offset: 0x68
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  set _ elevation=(/* No info */) {
    // ** addr: 0x1cd67c, size: 0x50
    // 0x1cd67c: EnterFrame
    //     0x1cd67c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd680: mov             fp, SP
    // 0x1cd684: CheckStackOverflow
    //     0x1cd684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd688: cmp             SP, x16
    //     0x1cd68c: b.ls            #0x1cd6c4
    // 0x1cd690: LoadField: d1 = r1->field_67
    //     0x1cd690: ldur            d1, [x1, #0x67]
    // 0x1cd694: fcmp            d1, d0
    // 0x1cd698: b.ne            #0x1cd6ac
    // 0x1cd69c: r0 = Null
    //     0x1cd69c: mov             x0, NULL
    // 0x1cd6a0: LeaveFrame
    //     0x1cd6a0: mov             SP, fp
    //     0x1cd6a4: ldp             fp, lr, [SP], #0x10
    // 0x1cd6a8: ret
    //     0x1cd6a8: ret             
    // 0x1cd6ac: StoreField: r1->field_67 = d0
    //     0x1cd6ac: stur            d0, [x1, #0x67]
    // 0x1cd6b0: r0 = markNeedsPaint()
    //     0x1cd6b0: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cd6b4: r0 = Null
    //     0x1cd6b4: mov             x0, NULL
    // 0x1cd6b8: LeaveFrame
    //     0x1cd6b8: mov             SP, fp
    //     0x1cd6bc: ldp             fp, lr, [SP], #0x10
    // 0x1cd6c0: ret
    //     0x1cd6c0: ret             
    // 0x1cd6c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cd6c4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1cd6c8: b               #0x1cd690
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x1cd6cc, size: 0xa4
    // 0x1cd6cc: EnterFrame
    //     0x1cd6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd6d0: mov             fp, SP
    // 0x1cd6d4: AllocStack(0x20)
    //     0x1cd6d4: sub             SP, SP, #0x20
    // 0x1cd6d8: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1cd6d8: stur            x1, [fp, #-8]
    //     0x1cd6dc: mov             x16, x2
    //     0x1cd6e0: mov             x2, x1
    //     0x1cd6e4: mov             x1, x16
    //     0x1cd6e8: stur            x1, [fp, #-0x10]
    // 0x1cd6ec: CheckStackOverflow
    //     0x1cd6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd6f0: cmp             SP, x16
    //     0x1cd6f4: b.ls            #0x1cd768
    // 0x1cd6f8: LoadField: r0 = r2->field_6f
    //     0x1cd6f8: ldur            w0, [x2, #0x6f]
    // 0x1cd6fc: DecompressPointer r0
    //     0x1cd6fc: add             x0, x0, HEAP, lsl #32
    // 0x1cd700: r3 = LoadClassIdInstr(r0)
    //     0x1cd700: ldur            x3, [x0, #-1]
    //     0x1cd704: ubfx            x3, x3, #0xc, #0x14
    // 0x1cd708: stp             x1, x0, [SP]
    // 0x1cd70c: mov             x0, x3
    // 0x1cd710: mov             lr, x0
    // 0x1cd714: ldr             lr, [x21, lr, lsl #3]
    // 0x1cd718: blr             lr
    // 0x1cd71c: tbnz            w0, #4, #0x1cd730
    // 0x1cd720: r0 = Null
    //     0x1cd720: mov             x0, NULL
    // 0x1cd724: LeaveFrame
    //     0x1cd724: mov             SP, fp
    //     0x1cd728: ldp             fp, lr, [SP], #0x10
    // 0x1cd72c: ret
    //     0x1cd72c: ret             
    // 0x1cd730: ldur            x1, [fp, #-8]
    // 0x1cd734: ldur            x0, [fp, #-0x10]
    // 0x1cd738: StoreField: r1->field_6f = r0
    //     0x1cd738: stur            w0, [x1, #0x6f]
    //     0x1cd73c: ldurb           w16, [x1, #-1]
    //     0x1cd740: ldurb           w17, [x0, #-1]
    //     0x1cd744: and             x16, x17, x16, lsr #2
    //     0x1cd748: tst             x16, HEAP, lsr #32
    //     0x1cd74c: b.eq            #0x1cd754
    //     0x1cd750: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cd754: r0 = markNeedsPaint()
    //     0x1cd754: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cd758: r0 = Null
    //     0x1cd758: mov             x0, NULL
    // 0x1cd75c: LeaveFrame
    //     0x1cd75c: mov             SP, fp
    //     0x1cd760: ldp             fp, lr, [SP], #0x10
    // 0x1cd764: ret
    //     0x1cd764: ret             
    // 0x1cd768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd768: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd76c: b               #0x1cd6f8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x1cd770, size: 0xa4
    // 0x1cd770: EnterFrame
    //     0x1cd770: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd774: mov             fp, SP
    // 0x1cd778: AllocStack(0x20)
    //     0x1cd778: sub             SP, SP, #0x20
    // 0x1cd77c: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1cd77c: stur            x1, [fp, #-8]
    //     0x1cd780: mov             x16, x2
    //     0x1cd784: mov             x2, x1
    //     0x1cd788: mov             x1, x16
    //     0x1cd78c: stur            x1, [fp, #-0x10]
    // 0x1cd790: CheckStackOverflow
    //     0x1cd790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd794: cmp             SP, x16
    //     0x1cd798: b.ls            #0x1cd80c
    // 0x1cd79c: LoadField: r0 = r2->field_73
    //     0x1cd79c: ldur            w0, [x2, #0x73]
    // 0x1cd7a0: DecompressPointer r0
    //     0x1cd7a0: add             x0, x0, HEAP, lsl #32
    // 0x1cd7a4: r3 = LoadClassIdInstr(r0)
    //     0x1cd7a4: ldur            x3, [x0, #-1]
    //     0x1cd7a8: ubfx            x3, x3, #0xc, #0x14
    // 0x1cd7ac: stp             x1, x0, [SP]
    // 0x1cd7b0: mov             x0, x3
    // 0x1cd7b4: mov             lr, x0
    // 0x1cd7b8: ldr             lr, [x21, lr, lsl #3]
    // 0x1cd7bc: blr             lr
    // 0x1cd7c0: tbnz            w0, #4, #0x1cd7d4
    // 0x1cd7c4: r0 = Null
    //     0x1cd7c4: mov             x0, NULL
    // 0x1cd7c8: LeaveFrame
    //     0x1cd7c8: mov             SP, fp
    //     0x1cd7cc: ldp             fp, lr, [SP], #0x10
    // 0x1cd7d0: ret
    //     0x1cd7d0: ret             
    // 0x1cd7d4: ldur            x1, [fp, #-8]
    // 0x1cd7d8: ldur            x0, [fp, #-0x10]
    // 0x1cd7dc: StoreField: r1->field_73 = r0
    //     0x1cd7dc: stur            w0, [x1, #0x73]
    //     0x1cd7e0: ldurb           w16, [x1, #-1]
    //     0x1cd7e4: ldurb           w17, [x0, #-1]
    //     0x1cd7e8: and             x16, x17, x16, lsr #2
    //     0x1cd7ec: tst             x16, HEAP, lsr #32
    //     0x1cd7f0: b.eq            #0x1cd7f8
    //     0x1cd7f4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cd7f8: r0 = markNeedsPaint()
    //     0x1cd7f8: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cd7fc: r0 = Null
    //     0x1cd7fc: mov             x0, NULL
    // 0x1cd800: LeaveFrame
    //     0x1cd800: mov             SP, fp
    //     0x1cd804: ldp             fp, lr, [SP], #0x10
    // 0x1cd808: ret
    //     0x1cd808: ret             
    // 0x1cd80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd80c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd810: b               #0x1cd79c
  }
}

// class id: 766, size: 0x78, field offset: 0x78
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1bd9b0, size: 0x118
    // 0x1bd9b0: EnterFrame
    //     0x1bd9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd9b4: mov             fp, SP
    // 0x1bd9b8: AllocStack(0x40)
    //     0x1bd9b8: sub             SP, SP, #0x40
    // 0x1bd9bc: SetupParameters([dynamic _ /* r0 */])
    //     0x1bd9bc: ldr             x0, [fp, #0x20]
    //     0x1bd9c0: ldur            w2, [x0, #0x17]
    //     0x1bd9c4: add             x2, x2, HEAP, lsl #32
    //     0x1bd9c8: stur            x2, [fp, #-8]
    // 0x1bd9cc: CheckStackOverflow
    //     0x1bd9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bd9d0: cmp             SP, x16
    //     0x1bd9d4: b.ls            #0x1bdabc
    // 0x1bd9d8: LoadField: r0 = r2->field_13
    //     0x1bd9d8: ldur            w0, [x2, #0x13]
    // 0x1bd9dc: DecompressPointer r0
    //     0x1bd9dc: add             x0, x0, HEAP, lsl #32
    // 0x1bd9e0: tbnz            w0, #4, #0x1bda84
    // 0x1bd9e4: ldr             x1, [fp, #0x18]
    // 0x1bd9e8: r0 = canvas()
    //     0x1bd9e8: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1bd9ec: stur            x0, [fp, #-0x10]
    // 0x1bd9f0: r16 = 136
    //     0x1bd9f0: mov             x16, #0x88
    // 0x1bd9f4: stp             x16, NULL, [SP]
    // 0x1bd9f8: r0 = ByteData()
    //     0x1bd9f8: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x1bd9fc: stur            x0, [fp, #-0x18]
    // 0x1bda00: r0 = Paint()
    //     0x1bda00: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1bda04: ldur            x3, [fp, #-0x18]
    // 0x1bda08: stur            x0, [fp, #-0x20]
    // 0x1bda0c: StoreField: r0->field_7 = r3
    //     0x1bda0c: stur            w3, [x0, #7]
    // 0x1bda10: ldur            x4, [fp, #-8]
    // 0x1bda14: LoadField: r1 = r4->field_f
    //     0x1bda14: ldur            w1, [x4, #0xf]
    // 0x1bda18: DecompressPointer r1
    //     0x1bda18: add             x1, x1, HEAP, lsl #32
    // 0x1bda1c: LoadField: r2 = r1->field_73
    //     0x1bda1c: ldur            w2, [x1, #0x73]
    // 0x1bda20: DecompressPointer r2
    //     0x1bda20: add             x2, x2, HEAP, lsl #32
    // 0x1bda24: mov             x1, x0
    // 0x1bda28: r0 = color=()
    //     0x1bda28: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x1bda2c: ldur            x0, [fp, #-0x20]
    // 0x1bda30: LoadField: r2 = r0->field_b
    //     0x1bda30: ldur            w2, [x0, #0xb]
    // 0x1bda34: DecompressPointer r2
    //     0x1bda34: add             x2, x2, HEAP, lsl #32
    // 0x1bda38: ldur            x0, [fp, #-0x10]
    // 0x1bda3c: stur            x2, [fp, #-0x30]
    // 0x1bda40: LoadField: r1 = r0->field_7
    //     0x1bda40: ldur            w1, [x0, #7]
    // 0x1bda44: DecompressPointer r1
    //     0x1bda44: add             x1, x1, HEAP, lsl #32
    // 0x1bda48: cmp             w1, NULL
    // 0x1bda4c: b.eq            #0x1bdac4
    // 0x1bda50: LoadField: r3 = r1->field_7
    //     0x1bda50: ldur            x3, [x1, #7]
    // 0x1bda54: ldr             x1, [x3]
    // 0x1bda58: cbz             x1, #0x1bdaac
    // 0x1bda5c: mov             x3, x1
    // 0x1bda60: stur            x3, [fp, #-0x28]
    // 0x1bda64: r1 = <Never>
    //     0x1bda64: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bda68: r0 = Pointer()
    //     0x1bda68: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bda6c: mov             x1, x0
    // 0x1bda70: ldur            x0, [fp, #-0x28]
    // 0x1bda74: StoreField: r1->field_7 = r0
    //     0x1bda74: stur            x0, [x1, #7]
    // 0x1bda78: ldur            x2, [fp, #-0x30]
    // 0x1bda7c: ldur            x3, [fp, #-0x18]
    // 0x1bda80: r0 = __drawPaint$Method$FfiNative()
    //     0x1bda80: bl              #0x1bdac8  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x1bda84: ldur            x0, [fp, #-8]
    // 0x1bda88: LoadField: r1 = r0->field_f
    //     0x1bda88: ldur            w1, [x0, #0xf]
    // 0x1bda8c: DecompressPointer r1
    //     0x1bda8c: add             x1, x1, HEAP, lsl #32
    // 0x1bda90: ldr             x2, [fp, #0x18]
    // 0x1bda94: ldr             x3, [fp, #0x10]
    // 0x1bda98: r0 = paint()
    //     0x1bda98: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1bda9c: r0 = Null
    //     0x1bda9c: mov             x0, NULL
    // 0x1bdaa0: LeaveFrame
    //     0x1bdaa0: mov             SP, fp
    //     0x1bdaa4: ldp             fp, lr, [SP], #0x10
    // 0x1bdaa8: ret
    //     0x1bdaa8: ret             
    // 0x1bdaac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bdaac: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bdab0: str             x16, [SP]
    // 0x1bdab4: r0 = _throwNew()
    //     0x1bdab4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1bdab8: brk             #0
    // 0x1bdabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdabc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdac0: b               #0x1bd9d8
    // 0x1bdac4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bdac4: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1bdc84, size: 0x348
    // 0x1bdc84: EnterFrame
    //     0x1bdc84: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdc88: mov             fp, SP
    // 0x1bdc8c: AllocStack(0x70)
    //     0x1bdc8c: sub             SP, SP, #0x70
    // 0x1bdc90: SetupParameters(RenderPhysicalShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1bdc90: mov             x0, x1
    //     0x1bdc94: stur            x1, [fp, #-8]
    //     0x1bdc98: mov             x1, x2
    //     0x1bdc9c: stur            x2, [fp, #-0x10]
    //     0x1bdca0: mov             x2, x3
    //     0x1bdca4: stur            x3, [fp, #-0x18]
    // 0x1bdca8: CheckStackOverflow
    //     0x1bdca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bdcac: cmp             SP, x16
    //     0x1bdcb0: b.ls            #0x1bdfac
    // 0x1bdcb4: r1 = 2
    //     0x1bdcb4: mov             x1, #2
    // 0x1bdcb8: r0 = AllocateContext()
    //     0x1bdcb8: bl              #0x32987c  ; AllocateContextStub
    // 0x1bdcbc: mov             x2, x0
    // 0x1bdcc0: ldur            x0, [fp, #-8]
    // 0x1bdcc4: stur            x2, [fp, #-0x20]
    // 0x1bdcc8: StoreField: r2->field_f = r0
    //     0x1bdcc8: stur            w0, [x2, #0xf]
    // 0x1bdccc: LoadField: r1 = r0->field_4f
    //     0x1bdccc: ldur            w1, [x0, #0x4f]
    // 0x1bdcd0: DecompressPointer r1
    //     0x1bdcd0: add             x1, x1, HEAP, lsl #32
    // 0x1bdcd4: cmp             w1, NULL
    // 0x1bdcd8: b.ne            #0x1bdcfc
    // 0x1bdcdc: LoadField: r1 = r0->field_2f
    //     0x1bdcdc: ldur            w1, [x0, #0x2f]
    // 0x1bdce0: DecompressPointer r1
    //     0x1bdce0: add             x1, x1, HEAP, lsl #32
    // 0x1bdce4: r2 = Null
    //     0x1bdce4: mov             x2, NULL
    // 0x1bdce8: r0 = layer=()
    //     0x1bdce8: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1bdcec: r0 = Null
    //     0x1bdcec: mov             x0, NULL
    // 0x1bdcf0: LeaveFrame
    //     0x1bdcf0: mov             SP, fp
    //     0x1bdcf4: ldp             fp, lr, [SP], #0x10
    // 0x1bdcf8: ret
    //     0x1bdcf8: ret             
    // 0x1bdcfc: mov             x1, x0
    // 0x1bdd00: r0 = _updateClip()
    //     0x1bdd00: bl              #0x1bbeb4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1bdd04: ldur            x0, [fp, #-8]
    // 0x1bdd08: LoadField: r1 = r0->field_5b
    //     0x1bdd08: ldur            w1, [x0, #0x5b]
    // 0x1bdd0c: DecompressPointer r1
    //     0x1bdd0c: add             x1, x1, HEAP, lsl #32
    // 0x1bdd10: cmp             w1, NULL
    // 0x1bdd14: b.eq            #0x1bdfb4
    // 0x1bdd18: ldur            x2, [fp, #-0x18]
    // 0x1bdd1c: r0 = shift()
    //     0x1bdd1c: bl              #0x1bcc88  ; [dart:ui] _NativePath::shift
    // 0x1bdd20: ldur            x1, [fp, #-0x10]
    // 0x1bdd24: stur            x0, [fp, #-0x28]
    // 0x1bdd28: r0 = canvas()
    //     0x1bdd28: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1bdd2c: mov             x3, x0
    // 0x1bdd30: ldur            x2, [fp, #-8]
    // 0x1bdd34: stur            x3, [fp, #-0x38]
    // 0x1bdd38: LoadField: d0 = r2->field_67
    //     0x1bdd38: ldur            d0, [x2, #0x67]
    // 0x1bdd3c: stur            d0, [fp, #-0x60]
    // 0x1bdd40: d1 = 0.000000
    //     0x1bdd40: eor             v1.16b, v1.16b, v1.16b
    // 0x1bdd44: fcmp            d0, d1
    // 0x1bdd48: b.eq            #0x1bdd98
    // 0x1bdd4c: LoadField: r4 = r2->field_6f
    //     0x1bdd4c: ldur            w4, [x2, #0x6f]
    // 0x1bdd50: DecompressPointer r4
    //     0x1bdd50: add             x4, x4, HEAP, lsl #32
    // 0x1bdd54: stur            x4, [fp, #-0x30]
    // 0x1bdd58: LoadField: r1 = r2->field_73
    //     0x1bdd58: ldur            w1, [x2, #0x73]
    // 0x1bdd5c: DecompressPointer r1
    //     0x1bdd5c: add             x1, x1, HEAP, lsl #32
    // 0x1bdd60: r0 = LoadClassIdInstr(r1)
    //     0x1bdd60: ldur            x0, [x1, #-1]
    //     0x1bdd64: ubfx            x0, x0, #0xc, #0x14
    // 0x1bdd68: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x1bdd68: sub             lr, x0, #0xfd8
    //     0x1bdd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bdd70: blr             lr
    // 0x1bdd74: cmp             x0, #0xff
    // 0x1bdd78: r16 = true
    //     0x1bdd78: add             x16, NULL, #0x20  ; true
    // 0x1bdd7c: r17 = false
    //     0x1bdd7c: add             x17, NULL, #0x30  ; false
    // 0x1bdd80: csel            x5, x16, x17, ne
    // 0x1bdd84: ldur            x1, [fp, #-0x38]
    // 0x1bdd88: ldur            x2, [fp, #-0x28]
    // 0x1bdd8c: ldur            x3, [fp, #-0x30]
    // 0x1bdd90: ldur            d0, [fp, #-0x60]
    // 0x1bdd94: r0 = drawShadow()
    //     0x1bdd94: bl              #0x1bd5dc  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x1bdd98: ldur            x1, [fp, #-8]
    // 0x1bdd9c: ldur            x2, [fp, #-0x20]
    // 0x1bdda0: LoadField: r0 = r1->field_5f
    //     0x1bdda0: ldur            w0, [x1, #0x5f]
    // 0x1bdda4: DecompressPointer r0
    //     0x1bdda4: add             x0, x0, HEAP, lsl #32
    // 0x1bdda8: r16 = Instance_Clip
    //     0x1bdda8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10548] Obj!Clip@40aaa1
    //     0x1bddac: ldr             x16, [x16, #0x548]
    // 0x1bddb0: cmp             w0, w16
    // 0x1bddb4: r16 = true
    //     0x1bddb4: add             x16, NULL, #0x20  ; true
    // 0x1bddb8: r17 = false
    //     0x1bddb8: add             x17, NULL, #0x30  ; false
    // 0x1bddbc: csel            x3, x16, x17, eq
    // 0x1bddc0: StoreField: r2->field_13 = r3
    //     0x1bddc0: stur            w3, [x2, #0x13]
    // 0x1bddc4: tbz             w3, #4, #0x1bdea0
    // 0x1bddc8: ldur            x0, [fp, #-0x38]
    // 0x1bddcc: r16 = 136
    //     0x1bddcc: mov             x16, #0x88
    // 0x1bddd0: stp             x16, NULL, [SP]
    // 0x1bddd4: r0 = ByteData()
    //     0x1bddd4: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x1bddd8: stur            x0, [fp, #-0x30]
    // 0x1bdddc: r0 = Paint()
    //     0x1bdddc: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1bdde0: ldur            x5, [fp, #-0x30]
    // 0x1bdde4: stur            x0, [fp, #-0x40]
    // 0x1bdde8: StoreField: r0->field_7 = r5
    //     0x1bdde8: stur            w5, [x0, #7]
    // 0x1bddec: ldur            x3, [fp, #-8]
    // 0x1bddf0: LoadField: r2 = r3->field_73
    //     0x1bddf0: ldur            w2, [x3, #0x73]
    // 0x1bddf4: DecompressPointer r2
    //     0x1bddf4: add             x2, x2, HEAP, lsl #32
    // 0x1bddf8: mov             x1, x0
    // 0x1bddfc: r0 = color=()
    //     0x1bddfc: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x1bde00: ldur            x0, [fp, #-0x40]
    // 0x1bde04: LoadField: r3 = r0->field_b
    //     0x1bde04: ldur            w3, [x0, #0xb]
    // 0x1bde08: DecompressPointer r3
    //     0x1bde08: add             x3, x3, HEAP, lsl #32
    // 0x1bde0c: ldur            x0, [fp, #-0x38]
    // 0x1bde10: stur            x3, [fp, #-0x50]
    // 0x1bde14: LoadField: r1 = r0->field_7
    //     0x1bde14: ldur            w1, [x0, #7]
    // 0x1bde18: DecompressPointer r1
    //     0x1bde18: add             x1, x1, HEAP, lsl #32
    // 0x1bde1c: cmp             w1, NULL
    // 0x1bde20: b.eq            #0x1bdfb8
    // 0x1bde24: LoadField: r2 = r1->field_7
    //     0x1bde24: ldur            x2, [x1, #7]
    // 0x1bde28: ldr             x1, [x2]
    // 0x1bde2c: cbz             x1, #0x1bdf9c
    // 0x1bde30: ldur            x2, [fp, #-0x28]
    // 0x1bde34: mov             x4, x1
    // 0x1bde38: stur            x4, [fp, #-0x48]
    // 0x1bde3c: r1 = <Never>
    //     0x1bde3c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bde40: r0 = Pointer()
    //     0x1bde40: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bde44: mov             x2, x0
    // 0x1bde48: ldur            x0, [fp, #-0x48]
    // 0x1bde4c: stur            x2, [fp, #-0x40]
    // 0x1bde50: StoreField: r2->field_7 = r0
    //     0x1bde50: stur            x0, [x2, #7]
    // 0x1bde54: ldur            x0, [fp, #-0x28]
    // 0x1bde58: LoadField: r1 = r0->field_7
    //     0x1bde58: ldur            w1, [x0, #7]
    // 0x1bde5c: DecompressPointer r1
    //     0x1bde5c: add             x1, x1, HEAP, lsl #32
    // 0x1bde60: cmp             w1, NULL
    // 0x1bde64: b.eq            #0x1bdfbc
    // 0x1bde68: LoadField: r3 = r1->field_7
    //     0x1bde68: ldur            x3, [x1, #7]
    // 0x1bde6c: ldr             x1, [x3]
    // 0x1bde70: mov             x3, x1
    // 0x1bde74: stur            x3, [fp, #-0x48]
    // 0x1bde78: r1 = <Never>
    //     0x1bde78: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bde7c: r0 = Pointer()
    //     0x1bde7c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bde80: mov             x1, x0
    // 0x1bde84: ldur            x0, [fp, #-0x48]
    // 0x1bde88: StoreField: r1->field_7 = r0
    //     0x1bde88: stur            x0, [x1, #7]
    // 0x1bde8c: mov             x2, x1
    // 0x1bde90: ldur            x1, [fp, #-0x40]
    // 0x1bde94: ldur            x3, [fp, #-0x50]
    // 0x1bde98: ldur            x5, [fp, #-0x30]
    // 0x1bde9c: r0 = __drawPath$Method$FfiNative()
    //     0x1bde9c: bl              #0x1bdfcc  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x1bdea0: ldur            x0, [fp, #-8]
    // 0x1bdea4: LoadField: r2 = r0->field_37
    //     0x1bdea4: ldur            w2, [x0, #0x37]
    // 0x1bdea8: DecompressPointer r2
    //     0x1bdea8: add             x2, x2, HEAP, lsl #32
    // 0x1bdeac: r16 = Sentinel
    //     0x1bdeac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1bdeb0: cmp             w2, w16
    // 0x1bdeb4: b.eq            #0x1bdfc0
    // 0x1bdeb8: mov             x1, x0
    // 0x1bdebc: stur            x2, [fp, #-0x28]
    // 0x1bdec0: r0 = size()
    //     0x1bdec0: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bdec4: mov             x2, x0
    // 0x1bdec8: r1 = Instance_Offset
    //     0x1bdec8: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1bdecc: r0 = &()
    //     0x1bdecc: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1bded0: mov             x4, x0
    // 0x1bded4: ldur            x3, [fp, #-8]
    // 0x1bded8: stur            x4, [fp, #-0x50]
    // 0x1bdedc: LoadField: r6 = r3->field_5b
    //     0x1bdedc: ldur            w6, [x3, #0x5b]
    // 0x1bdee0: DecompressPointer r6
    //     0x1bdee0: add             x6, x6, HEAP, lsl #32
    // 0x1bdee4: stur            x6, [fp, #-0x40]
    // 0x1bdee8: cmp             w6, NULL
    // 0x1bdeec: b.eq            #0x1bdfc8
    // 0x1bdef0: LoadField: r5 = r3->field_2f
    //     0x1bdef0: ldur            w5, [x3, #0x2f]
    // 0x1bdef4: DecompressPointer r5
    //     0x1bdef4: add             x5, x5, HEAP, lsl #32
    // 0x1bdef8: stur            x5, [fp, #-0x38]
    // 0x1bdefc: LoadField: r7 = r5->field_b
    //     0x1bdefc: ldur            w7, [x5, #0xb]
    // 0x1bdf00: DecompressPointer r7
    //     0x1bdf00: add             x7, x7, HEAP, lsl #32
    // 0x1bdf04: mov             x0, x7
    // 0x1bdf08: stur            x7, [fp, #-0x30]
    // 0x1bdf0c: r2 = Null
    //     0x1bdf0c: mov             x2, NULL
    // 0x1bdf10: r1 = Null
    //     0x1bdf10: mov             x1, NULL
    // 0x1bdf14: r4 = LoadClassIdInstr(r0)
    //     0x1bdf14: ldur            x4, [x0, #-1]
    //     0x1bdf18: ubfx            x4, x4, #0xc, #0x14
    // 0x1bdf1c: cmp             x4, #0x2ac
    // 0x1bdf20: b.eq            #0x1bdf38
    // 0x1bdf24: r8 = ClipPathLayer?
    //     0x1bdf24: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] Type: ClipPathLayer?
    //     0x1bdf28: ldr             x8, [x8, #0xee0]
    // 0x1bdf2c: r3 = Null
    //     0x1bdf2c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f20] Null
    //     0x1bdf30: ldr             x3, [x3, #0xf20]
    // 0x1bdf34: r0 = DefaultNullableTypeTest()
    //     0x1bdf34: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1bdf38: ldur            x0, [fp, #-8]
    // 0x1bdf3c: LoadField: r3 = r0->field_5f
    //     0x1bdf3c: ldur            w3, [x0, #0x5f]
    // 0x1bdf40: DecompressPointer r3
    //     0x1bdf40: add             x3, x3, HEAP, lsl #32
    // 0x1bdf44: ldur            x2, [fp, #-0x20]
    // 0x1bdf48: stur            x3, [fp, #-0x58]
    // 0x1bdf4c: r1 = Function '<anonymous closure>':.
    //     0x1bdf4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f30] AnonymousClosure: (0x1bd9b0), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x1bdc84)
    //     0x1bdf50: ldr             x1, [x1, #0xf30]
    // 0x1bdf54: r0 = AllocateClosure()
    //     0x1bdf54: bl              #0x329c40  ; AllocateClosureStub
    // 0x1bdf58: ldur            x16, [fp, #-0x58]
    // 0x1bdf5c: ldur            lr, [fp, #-0x30]
    // 0x1bdf60: stp             lr, x16, [SP]
    // 0x1bdf64: ldur            x1, [fp, #-0x10]
    // 0x1bdf68: ldur            x2, [fp, #-0x28]
    // 0x1bdf6c: ldur            x3, [fp, #-0x18]
    // 0x1bdf70: ldur            x5, [fp, #-0x50]
    // 0x1bdf74: ldur            x6, [fp, #-0x40]
    // 0x1bdf78: mov             x7, x0
    // 0x1bdf7c: r0 = pushClipPath()
    //     0x1bdf7c: bl              #0x1bc7ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x1bdf80: ldur            x1, [fp, #-0x38]
    // 0x1bdf84: mov             x2, x0
    // 0x1bdf88: r0 = layer=()
    //     0x1bdf88: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1bdf8c: r0 = Null
    //     0x1bdf8c: mov             x0, NULL
    // 0x1bdf90: LeaveFrame
    //     0x1bdf90: mov             SP, fp
    //     0x1bdf94: ldp             fp, lr, [SP], #0x10
    // 0x1bdf98: ret
    //     0x1bdf98: ret             
    // 0x1bdf9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bdf9c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bdfa0: str             x16, [SP]
    // 0x1bdfa4: r0 = _throwNew()
    //     0x1bdfa4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1bdfa8: brk             #0
    // 0x1bdfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdfac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdfb0: b               #0x1bdcb4
    // 0x1bdfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bdfb4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bdfb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bdfb8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1bdfbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bdfbc: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1bdfc0: r9 = _needsCompositing
    //     0x1bdfc0: ldr             x9, [PP, #0x4890]  ; [pp+0x4890] Field <RenderObject._needsCompositing@314266271>: late (offset: 0x38)
    // 0x1bdfc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1bdfc4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1bdfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bdfc8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dc494, size: 0xa0
    // 0x2dc494: EnterFrame
    //     0x2dc494: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc498: mov             fp, SP
    // 0x2dc49c: AllocStack(0x18)
    //     0x2dc49c: sub             SP, SP, #0x18
    // 0x2dc4a0: SetupParameters(RenderPhysicalShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2dc4a0: mov             x0, x2
    //     0x2dc4a4: stur            x2, [fp, #-0x10]
    //     0x2dc4a8: mov             x2, x3
    //     0x2dc4ac: stur            x3, [fp, #-0x18]
    //     0x2dc4b0: mov             x3, x1
    //     0x2dc4b4: stur            x1, [fp, #-8]
    // 0x2dc4b8: CheckStackOverflow
    //     0x2dc4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc4bc: cmp             SP, x16
    //     0x2dc4c0: b.ls            #0x2dc528
    // 0x2dc4c4: LoadField: r1 = r3->field_57
    //     0x2dc4c4: ldur            w1, [x3, #0x57]
    // 0x2dc4c8: DecompressPointer r1
    //     0x2dc4c8: add             x1, x1, HEAP, lsl #32
    // 0x2dc4cc: cmp             w1, NULL
    // 0x2dc4d0: b.eq            #0x2dc50c
    // 0x2dc4d4: mov             x1, x3
    // 0x2dc4d8: r0 = _updateClip()
    //     0x2dc4d8: bl              #0x1bbeb4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x2dc4dc: ldur            x0, [fp, #-8]
    // 0x2dc4e0: LoadField: r1 = r0->field_5b
    //     0x2dc4e0: ldur            w1, [x0, #0x5b]
    // 0x2dc4e4: DecompressPointer r1
    //     0x2dc4e4: add             x1, x1, HEAP, lsl #32
    // 0x2dc4e8: cmp             w1, NULL
    // 0x2dc4ec: b.eq            #0x2dc530
    // 0x2dc4f0: ldur            x2, [fp, #-0x18]
    // 0x2dc4f4: r0 = contains()
    //     0x2dc4f4: bl              #0x2c5554  ; [dart:ui] _NativePath::contains
    // 0x2dc4f8: tbz             w0, #4, #0x2dc50c
    // 0x2dc4fc: r0 = false
    //     0x2dc4fc: add             x0, NULL, #0x30  ; false
    // 0x2dc500: LeaveFrame
    //     0x2dc500: mov             SP, fp
    //     0x2dc504: ldp             fp, lr, [SP], #0x10
    // 0x2dc508: ret
    //     0x2dc508: ret             
    // 0x2dc50c: ldur            x1, [fp, #-8]
    // 0x2dc510: ldur            x2, [fp, #-0x10]
    // 0x2dc514: ldur            x3, [fp, #-0x18]
    // 0x2dc518: r0 = hitTest()
    //     0x2dc518: bl              #0x2dc700  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2dc51c: LeaveFrame
    //     0x2dc51c: mov             SP, fp
    //     0x2dc520: ldp             fp, lr, [SP], #0x10
    // 0x2dc524: ret
    //     0x2dc524: ret             
    // 0x2dc528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc528: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc52c: b               #0x2dc4c4
    // 0x2dc530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc530: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x31de2c, size: 0xdc
    // 0x31de2c: EnterFrame
    //     0x31de2c: stp             fp, lr, [SP, #-0x10]!
    //     0x31de30: mov             fp, SP
    // 0x31de34: AllocStack(0x40)
    //     0x31de34: sub             SP, SP, #0x40
    // 0x31de38: SetupParameters(RenderPhysicalShape this /* r1 => r1, fp-0x8 */)
    //     0x31de38: stur            x1, [fp, #-8]
    // 0x31de3c: CheckStackOverflow
    //     0x31de3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31de40: cmp             SP, x16
    //     0x31de44: b.ls            #0x31defc
    // 0x31de48: r0 = _NativePath()
    //     0x31de48: bl              #0x1bc584  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x31de4c: mov             x1, x0
    // 0x31de50: stur            x0, [fp, #-0x10]
    // 0x31de54: r0 = __constructor$Method$FfiNative()
    //     0x31de54: bl              #0x1bc3e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x31de58: ldur            x1, [fp, #-8]
    // 0x31de5c: r0 = size()
    //     0x31de5c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x31de60: mov             x2, x0
    // 0x31de64: r1 = Instance_Offset
    //     0x31de64: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x31de68: r0 = &()
    //     0x31de68: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x31de6c: LoadField: d0 = r0->field_7
    //     0x31de6c: ldur            d0, [x0, #7]
    // 0x31de70: stur            d0, [fp, #-0x38]
    // 0x31de74: LoadField: d1 = r0->field_f
    //     0x31de74: ldur            d1, [x0, #0xf]
    // 0x31de78: stur            d1, [fp, #-0x30]
    // 0x31de7c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x31de7c: ldur            d2, [x0, #0x17]
    // 0x31de80: stur            d2, [fp, #-0x28]
    // 0x31de84: LoadField: d3 = r0->field_1f
    //     0x31de84: ldur            d3, [x0, #0x1f]
    // 0x31de88: ldur            x0, [fp, #-0x10]
    // 0x31de8c: stur            d3, [fp, #-0x20]
    // 0x31de90: LoadField: r1 = r0->field_7
    //     0x31de90: ldur            w1, [x0, #7]
    // 0x31de94: DecompressPointer r1
    //     0x31de94: add             x1, x1, HEAP, lsl #32
    // 0x31de98: cmp             w1, NULL
    // 0x31de9c: b.eq            #0x31df04
    // 0x31dea0: LoadField: r2 = r1->field_7
    //     0x31dea0: ldur            x2, [x1, #7]
    // 0x31dea4: ldr             x1, [x2]
    // 0x31dea8: cbz             x1, #0x31deec
    // 0x31deac: mov             x2, x1
    // 0x31deb0: stur            x2, [fp, #-0x18]
    // 0x31deb4: r1 = <Never>
    //     0x31deb4: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x31deb8: r0 = Pointer()
    //     0x31deb8: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x31debc: mov             x1, x0
    // 0x31dec0: ldur            x0, [fp, #-0x18]
    // 0x31dec4: StoreField: r1->field_7 = r0
    //     0x31dec4: stur            x0, [x1, #7]
    // 0x31dec8: ldur            d0, [fp, #-0x38]
    // 0x31decc: ldur            d1, [fp, #-0x30]
    // 0x31ded0: ldur            d2, [fp, #-0x28]
    // 0x31ded4: ldur            d3, [fp, #-0x20]
    // 0x31ded8: r0 = __addRect$Method$FfiNative()
    //     0x31ded8: bl              #0x1bc334  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x31dedc: ldur            x0, [fp, #-0x10]
    // 0x31dee0: LeaveFrame
    //     0x31dee0: mov             SP, fp
    //     0x31dee4: ldp             fp, lr, [SP], #0x10
    // 0x31dee8: ret
    //     0x31dee8: ret             
    // 0x31deec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x31deec: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x31def0: str             x16, [SP]
    // 0x31def4: r0 = _throwNew()
    //     0x31def4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x31def8: brk             #0
    // 0x31defc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31defc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31df00: b               #0x31de48
    // 0x31df04: r0 = NullErrorSharedWithFPURegs()
    //     0x31df04: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 767, size: 0x80, field offset: 0x78
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x1bcf00, size: 0x3b8
    // 0x1bcf00: EnterFrame
    //     0x1bcf00: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcf04: mov             fp, SP
    // 0x1bcf08: AllocStack(0x70)
    //     0x1bcf08: sub             SP, SP, #0x70
    // 0x1bcf0c: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1bcf0c: mov             x0, x1
    //     0x1bcf10: stur            x1, [fp, #-8]
    //     0x1bcf14: mov             x1, x2
    //     0x1bcf18: stur            x2, [fp, #-0x10]
    //     0x1bcf1c: mov             x2, x3
    //     0x1bcf20: stur            x3, [fp, #-0x18]
    // 0x1bcf24: CheckStackOverflow
    //     0x1bcf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bcf28: cmp             SP, x16
    //     0x1bcf2c: b.ls            #0x1bd29c
    // 0x1bcf30: r1 = 2
    //     0x1bcf30: mov             x1, #2
    // 0x1bcf34: r0 = AllocateContext()
    //     0x1bcf34: bl              #0x32987c  ; AllocateContextStub
    // 0x1bcf38: mov             x2, x0
    // 0x1bcf3c: ldur            x0, [fp, #-8]
    // 0x1bcf40: stur            x2, [fp, #-0x20]
    // 0x1bcf44: StoreField: r2->field_f = r0
    //     0x1bcf44: stur            w0, [x2, #0xf]
    // 0x1bcf48: LoadField: r1 = r0->field_4f
    //     0x1bcf48: ldur            w1, [x0, #0x4f]
    // 0x1bcf4c: DecompressPointer r1
    //     0x1bcf4c: add             x1, x1, HEAP, lsl #32
    // 0x1bcf50: cmp             w1, NULL
    // 0x1bcf54: b.ne            #0x1bcf78
    // 0x1bcf58: LoadField: r1 = r0->field_2f
    //     0x1bcf58: ldur            w1, [x0, #0x2f]
    // 0x1bcf5c: DecompressPointer r1
    //     0x1bcf5c: add             x1, x1, HEAP, lsl #32
    // 0x1bcf60: r2 = Null
    //     0x1bcf60: mov             x2, NULL
    // 0x1bcf64: r0 = layer=()
    //     0x1bcf64: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1bcf68: r0 = Null
    //     0x1bcf68: mov             x0, NULL
    // 0x1bcf6c: LeaveFrame
    //     0x1bcf6c: mov             SP, fp
    //     0x1bcf70: ldp             fp, lr, [SP], #0x10
    // 0x1bcf74: ret
    //     0x1bcf74: ret             
    // 0x1bcf78: mov             x1, x0
    // 0x1bcf7c: r0 = _updateClip()
    //     0x1bcf7c: bl              #0x1bbeb4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1bcf80: ldur            x0, [fp, #-8]
    // 0x1bcf84: LoadField: r1 = r0->field_5b
    //     0x1bcf84: ldur            w1, [x0, #0x5b]
    // 0x1bcf88: DecompressPointer r1
    //     0x1bcf88: add             x1, x1, HEAP, lsl #32
    // 0x1bcf8c: cmp             w1, NULL
    // 0x1bcf90: b.eq            #0x1bd2a4
    // 0x1bcf94: ldur            x2, [fp, #-0x18]
    // 0x1bcf98: r0 = shift()
    //     0x1bcf98: bl              #0x1bb988  ; [dart:ui] _RRectLike::shift
    // 0x1bcf9c: stur            x0, [fp, #-0x28]
    // 0x1bcfa0: r0 = _NativePath()
    //     0x1bcfa0: bl              #0x1bc584  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x1bcfa4: mov             x1, x0
    // 0x1bcfa8: stur            x0, [fp, #-0x30]
    // 0x1bcfac: r0 = __constructor$Method$FfiNative()
    //     0x1bcfac: bl              #0x1bc3e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x1bcfb0: ldur            x2, [fp, #-0x28]
    // 0x1bcfb4: LoadField: d0 = r2->field_b
    //     0x1bcfb4: ldur            d0, [x2, #0xb]
    // 0x1bcfb8: fcvt            s1, d0
    // 0x1bcfbc: stur            d1, [fp, #-0x60]
    // 0x1bcfc0: r4 = 24
    //     0x1bcfc0: mov             x4, #0x18
    // 0x1bcfc4: r0 = AllocateFloat32Array()
    //     0x1bcfc4: bl              #0x32a008  ; AllocateFloat32ArrayStub
    // 0x1bcfc8: ldur            d0, [fp, #-0x60]
    // 0x1bcfcc: stur            x0, [fp, #-0x40]
    // 0x1bcfd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x1bcfd0: stur            s0, [x0, #0x17]
    // 0x1bcfd4: ldur            x2, [fp, #-0x28]
    // 0x1bcfd8: LoadField: d0 = r2->field_13
    //     0x1bcfd8: ldur            d0, [x2, #0x13]
    // 0x1bcfdc: fcvt            s1, d0
    // 0x1bcfe0: StoreField: r0->field_1b = d1
    //     0x1bcfe0: stur            s1, [x0, #0x1b]
    // 0x1bcfe4: LoadField: d0 = r2->field_1b
    //     0x1bcfe4: ldur            d0, [x2, #0x1b]
    // 0x1bcfe8: fcvt            s1, d0
    // 0x1bcfec: StoreField: r0->field_1f = d1
    //     0x1bcfec: stur            s1, [x0, #0x1f]
    // 0x1bcff0: LoadField: d0 = r2->field_23
    //     0x1bcff0: ldur            d0, [x2, #0x23]
    // 0x1bcff4: fcvt            s1, d0
    // 0x1bcff8: StoreField: r0->field_23 = d1
    //     0x1bcff8: stur            s1, [x0, #0x23]
    // 0x1bcffc: LoadField: d0 = r2->field_2b
    //     0x1bcffc: ldur            d0, [x2, #0x2b]
    // 0x1bd000: fcvt            s1, d0
    // 0x1bd004: StoreField: r0->field_27 = d1
    //     0x1bd004: stur            s1, [x0, #0x27]
    // 0x1bd008: LoadField: d0 = r2->field_33
    //     0x1bd008: ldur            d0, [x2, #0x33]
    // 0x1bd00c: fcvt            s1, d0
    // 0x1bd010: StoreField: r0->field_2b = d1
    //     0x1bd010: stur            s1, [x0, #0x2b]
    // 0x1bd014: LoadField: d0 = r2->field_3b
    //     0x1bd014: ldur            d0, [x2, #0x3b]
    // 0x1bd018: fcvt            s1, d0
    // 0x1bd01c: StoreField: r0->field_2f = d1
    //     0x1bd01c: stur            s1, [x0, #0x2f]
    // 0x1bd020: LoadField: d0 = r2->field_43
    //     0x1bd020: ldur            d0, [x2, #0x43]
    // 0x1bd024: fcvt            s1, d0
    // 0x1bd028: StoreField: r0->field_33 = d1
    //     0x1bd028: stur            s1, [x0, #0x33]
    // 0x1bd02c: LoadField: d0 = r2->field_4b
    //     0x1bd02c: ldur            d0, [x2, #0x4b]
    // 0x1bd030: fcvt            s1, d0
    // 0x1bd034: StoreField: r0->field_37 = d1
    //     0x1bd034: stur            s1, [x0, #0x37]
    // 0x1bd038: LoadField: d0 = r2->field_53
    //     0x1bd038: ldur            d0, [x2, #0x53]
    // 0x1bd03c: fcvt            s1, d0
    // 0x1bd040: StoreField: r0->field_3b = d1
    //     0x1bd040: stur            s1, [x0, #0x3b]
    // 0x1bd044: LoadField: d0 = r2->field_5b
    //     0x1bd044: ldur            d0, [x2, #0x5b]
    // 0x1bd048: fcvt            s1, d0
    // 0x1bd04c: StoreField: r0->field_3f = d1
    //     0x1bd04c: stur            s1, [x0, #0x3f]
    // 0x1bd050: LoadField: d0 = r2->field_63
    //     0x1bd050: ldur            d0, [x2, #0x63]
    // 0x1bd054: fcvt            s1, d0
    // 0x1bd058: StoreField: r0->field_43 = d1
    //     0x1bd058: stur            s1, [x0, #0x43]
    // 0x1bd05c: ldur            x3, [fp, #-0x30]
    // 0x1bd060: LoadField: r1 = r3->field_7
    //     0x1bd060: ldur            w1, [x3, #7]
    // 0x1bd064: DecompressPointer r1
    //     0x1bd064: add             x1, x1, HEAP, lsl #32
    // 0x1bd068: cmp             w1, NULL
    // 0x1bd06c: b.eq            #0x1bd2a8
    // 0x1bd070: LoadField: r4 = r1->field_7
    //     0x1bd070: ldur            x4, [x1, #7]
    // 0x1bd074: ldr             x1, [x4]
    // 0x1bd078: cbz             x1, #0x1bd28c
    // 0x1bd07c: ldur            x4, [fp, #-8]
    // 0x1bd080: mov             x5, x1
    // 0x1bd084: stur            x5, [fp, #-0x38]
    // 0x1bd088: r1 = <Never>
    //     0x1bd088: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1bd08c: r0 = Pointer()
    //     0x1bd08c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bd090: mov             x1, x0
    // 0x1bd094: ldur            x0, [fp, #-0x38]
    // 0x1bd098: StoreField: r1->field_7 = r0
    //     0x1bd098: stur            x0, [x1, #7]
    // 0x1bd09c: ldur            x2, [fp, #-0x40]
    // 0x1bd0a0: r0 = __addRRect$Method$FfiNative()
    //     0x1bd0a0: bl              #0x1bd7fc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x1bd0a4: ldur            x1, [fp, #-0x10]
    // 0x1bd0a8: r0 = canvas()
    //     0x1bd0a8: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1bd0ac: mov             x3, x0
    // 0x1bd0b0: ldur            x2, [fp, #-8]
    // 0x1bd0b4: stur            x3, [fp, #-0x48]
    // 0x1bd0b8: LoadField: d0 = r2->field_67
    //     0x1bd0b8: ldur            d0, [x2, #0x67]
    // 0x1bd0bc: stur            d0, [fp, #-0x60]
    // 0x1bd0c0: d1 = 0.000000
    //     0x1bd0c0: eor             v1.16b, v1.16b, v1.16b
    // 0x1bd0c4: fcmp            d0, d1
    // 0x1bd0c8: b.eq            #0x1bd118
    // 0x1bd0cc: LoadField: r4 = r2->field_6f
    //     0x1bd0cc: ldur            w4, [x2, #0x6f]
    // 0x1bd0d0: DecompressPointer r4
    //     0x1bd0d0: add             x4, x4, HEAP, lsl #32
    // 0x1bd0d4: stur            x4, [fp, #-0x40]
    // 0x1bd0d8: LoadField: r1 = r2->field_73
    //     0x1bd0d8: ldur            w1, [x2, #0x73]
    // 0x1bd0dc: DecompressPointer r1
    //     0x1bd0dc: add             x1, x1, HEAP, lsl #32
    // 0x1bd0e0: r0 = LoadClassIdInstr(r1)
    //     0x1bd0e0: ldur            x0, [x1, #-1]
    //     0x1bd0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd0e8: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x1bd0e8: sub             lr, x0, #0xfd8
    //     0x1bd0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd0f0: blr             lr
    // 0x1bd0f4: cmp             x0, #0xff
    // 0x1bd0f8: r16 = true
    //     0x1bd0f8: add             x16, NULL, #0x20  ; true
    // 0x1bd0fc: r17 = false
    //     0x1bd0fc: add             x17, NULL, #0x30  ; false
    // 0x1bd100: csel            x5, x16, x17, ne
    // 0x1bd104: ldur            x1, [fp, #-0x48]
    // 0x1bd108: ldur            x2, [fp, #-0x30]
    // 0x1bd10c: ldur            x3, [fp, #-0x40]
    // 0x1bd110: ldur            d0, [fp, #-0x60]
    // 0x1bd114: r0 = drawShadow()
    //     0x1bd114: bl              #0x1bd5dc  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x1bd118: ldur            x1, [fp, #-8]
    // 0x1bd11c: ldur            x2, [fp, #-0x20]
    // 0x1bd120: LoadField: r0 = r1->field_5f
    //     0x1bd120: ldur            w0, [x1, #0x5f]
    // 0x1bd124: DecompressPointer r0
    //     0x1bd124: add             x0, x0, HEAP, lsl #32
    // 0x1bd128: r16 = Instance_Clip
    //     0x1bd128: add             x16, PP, #0x10, lsl #12  ; [pp+0x10548] Obj!Clip@40aaa1
    //     0x1bd12c: ldr             x16, [x16, #0x548]
    // 0x1bd130: cmp             w0, w16
    // 0x1bd134: r16 = true
    //     0x1bd134: add             x16, NULL, #0x20  ; true
    // 0x1bd138: r17 = false
    //     0x1bd138: add             x17, NULL, #0x30  ; false
    // 0x1bd13c: csel            x3, x16, x17, eq
    // 0x1bd140: StoreField: r2->field_13 = r3
    //     0x1bd140: stur            w3, [x2, #0x13]
    // 0x1bd144: tbz             w3, #4, #0x1bd190
    // 0x1bd148: r16 = 136
    //     0x1bd148: mov             x16, #0x88
    // 0x1bd14c: stp             x16, NULL, [SP]
    // 0x1bd150: r0 = ByteData()
    //     0x1bd150: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x1bd154: stur            x0, [fp, #-0x30]
    // 0x1bd158: r0 = Paint()
    //     0x1bd158: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1bd15c: mov             x3, x0
    // 0x1bd160: ldur            x0, [fp, #-0x30]
    // 0x1bd164: stur            x3, [fp, #-0x40]
    // 0x1bd168: StoreField: r3->field_7 = r0
    //     0x1bd168: stur            w0, [x3, #7]
    // 0x1bd16c: ldur            x0, [fp, #-8]
    // 0x1bd170: LoadField: r2 = r0->field_73
    //     0x1bd170: ldur            w2, [x0, #0x73]
    // 0x1bd174: DecompressPointer r2
    //     0x1bd174: add             x2, x2, HEAP, lsl #32
    // 0x1bd178: mov             x1, x3
    // 0x1bd17c: r0 = color=()
    //     0x1bd17c: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x1bd180: ldur            x1, [fp, #-0x48]
    // 0x1bd184: ldur            x2, [fp, #-0x28]
    // 0x1bd188: ldur            x3, [fp, #-0x40]
    // 0x1bd18c: r0 = drawRRect()
    //     0x1bd18c: bl              #0x1bd2b8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x1bd190: ldur            x0, [fp, #-8]
    // 0x1bd194: LoadField: r2 = r0->field_37
    //     0x1bd194: ldur            w2, [x0, #0x37]
    // 0x1bd198: DecompressPointer r2
    //     0x1bd198: add             x2, x2, HEAP, lsl #32
    // 0x1bd19c: r16 = Sentinel
    //     0x1bd19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1bd1a0: cmp             w2, w16
    // 0x1bd1a4: b.eq            #0x1bd2ac
    // 0x1bd1a8: mov             x1, x0
    // 0x1bd1ac: stur            x2, [fp, #-0x28]
    // 0x1bd1b0: r0 = size()
    //     0x1bd1b0: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bd1b4: mov             x2, x0
    // 0x1bd1b8: r1 = Instance_Offset
    //     0x1bd1b8: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1bd1bc: r0 = &()
    //     0x1bd1bc: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1bd1c0: mov             x4, x0
    // 0x1bd1c4: ldur            x3, [fp, #-8]
    // 0x1bd1c8: stur            x4, [fp, #-0x50]
    // 0x1bd1cc: LoadField: r6 = r3->field_5b
    //     0x1bd1cc: ldur            w6, [x3, #0x5b]
    // 0x1bd1d0: DecompressPointer r6
    //     0x1bd1d0: add             x6, x6, HEAP, lsl #32
    // 0x1bd1d4: stur            x6, [fp, #-0x48]
    // 0x1bd1d8: cmp             w6, NULL
    // 0x1bd1dc: b.eq            #0x1bd2b4
    // 0x1bd1e0: LoadField: r5 = r3->field_2f
    //     0x1bd1e0: ldur            w5, [x3, #0x2f]
    // 0x1bd1e4: DecompressPointer r5
    //     0x1bd1e4: add             x5, x5, HEAP, lsl #32
    // 0x1bd1e8: stur            x5, [fp, #-0x40]
    // 0x1bd1ec: LoadField: r7 = r5->field_b
    //     0x1bd1ec: ldur            w7, [x5, #0xb]
    // 0x1bd1f0: DecompressPointer r7
    //     0x1bd1f0: add             x7, x7, HEAP, lsl #32
    // 0x1bd1f4: mov             x0, x7
    // 0x1bd1f8: stur            x7, [fp, #-0x30]
    // 0x1bd1fc: r2 = Null
    //     0x1bd1fc: mov             x2, NULL
    // 0x1bd200: r1 = Null
    //     0x1bd200: mov             x1, NULL
    // 0x1bd204: r4 = LoadClassIdInstr(r0)
    //     0x1bd204: ldur            x4, [x0, #-1]
    //     0x1bd208: ubfx            x4, x4, #0xc, #0x14
    // 0x1bd20c: cmp             x4, #0x2ad
    // 0x1bd210: b.eq            #0x1bd228
    // 0x1bd214: r8 = ClipRRectLayer?
    //     0x1bd214: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f70] Type: ClipRRectLayer?
    //     0x1bd218: ldr             x8, [x8, #0xf70]
    // 0x1bd21c: r3 = Null
    //     0x1bd21c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f78] Null
    //     0x1bd220: ldr             x3, [x3, #0xf78]
    // 0x1bd224: r0 = DefaultNullableTypeTest()
    //     0x1bd224: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1bd228: ldur            x0, [fp, #-8]
    // 0x1bd22c: LoadField: r3 = r0->field_5f
    //     0x1bd22c: ldur            w3, [x0, #0x5f]
    // 0x1bd230: DecompressPointer r3
    //     0x1bd230: add             x3, x3, HEAP, lsl #32
    // 0x1bd234: ldur            x2, [fp, #-0x20]
    // 0x1bd238: stur            x3, [fp, #-0x58]
    // 0x1bd23c: r1 = Function '<anonymous closure>':.
    //     0x1bd23c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f88] AnonymousClosure: (0x1bd9b0), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x1bdc84)
    //     0x1bd240: ldr             x1, [x1, #0xf88]
    // 0x1bd244: r0 = AllocateClosure()
    //     0x1bd244: bl              #0x329c40  ; AllocateClosureStub
    // 0x1bd248: ldur            x16, [fp, #-0x58]
    // 0x1bd24c: ldur            lr, [fp, #-0x30]
    // 0x1bd250: stp             lr, x16, [SP]
    // 0x1bd254: ldur            x1, [fp, #-0x10]
    // 0x1bd258: ldur            x2, [fp, #-0x28]
    // 0x1bd25c: ldur            x3, [fp, #-0x18]
    // 0x1bd260: ldur            x5, [fp, #-0x50]
    // 0x1bd264: ldur            x6, [fp, #-0x48]
    // 0x1bd268: mov             x7, x0
    // 0x1bd26c: r0 = pushClipRRect()
    //     0x1bd26c: bl              #0x1bad34  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x1bd270: ldur            x1, [fp, #-0x40]
    // 0x1bd274: mov             x2, x0
    // 0x1bd278: r0 = layer=()
    //     0x1bd278: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1bd27c: r0 = Null
    //     0x1bd27c: mov             x0, NULL
    // 0x1bd280: LeaveFrame
    //     0x1bd280: mov             SP, fp
    //     0x1bd284: ldp             fp, lr, [SP], #0x10
    // 0x1bd288: ret
    //     0x1bd288: ret             
    // 0x1bd28c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bd28c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bd290: str             x16, [SP]
    // 0x1bd294: r0 = _throwNew()
    //     0x1bd294: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1bd298: brk             #0
    // 0x1bd29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd29c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd2a0: b               #0x1bcf30
    // 0x1bd2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd2a4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bd2a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bd2a8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1bd2ac: r9 = _needsCompositing
    //     0x1bd2ac: ldr             x9, [PP, #0x4890]  ; [pp+0x4890] Field <RenderObject._needsCompositing@314266271>: late (offset: 0x38)
    // 0x1bd2b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1bd2b0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1bd2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd2b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x1cd814, size: 0xa4
    // 0x1cd814: EnterFrame
    //     0x1cd814: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd818: mov             fp, SP
    // 0x1cd81c: AllocStack(0x20)
    //     0x1cd81c: sub             SP, SP, #0x20
    // 0x1cd820: SetupParameters(RenderPhysicalModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1cd820: stur            x1, [fp, #-8]
    //     0x1cd824: mov             x16, x2
    //     0x1cd828: mov             x2, x1
    //     0x1cd82c: mov             x1, x16
    //     0x1cd830: stur            x1, [fp, #-0x10]
    // 0x1cd834: CheckStackOverflow
    //     0x1cd834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd838: cmp             SP, x16
    //     0x1cd83c: b.ls            #0x1cd8b0
    // 0x1cd840: LoadField: r0 = r2->field_7b
    //     0x1cd840: ldur            w0, [x2, #0x7b]
    // 0x1cd844: DecompressPointer r0
    //     0x1cd844: add             x0, x0, HEAP, lsl #32
    // 0x1cd848: r3 = LoadClassIdInstr(r0)
    //     0x1cd848: ldur            x3, [x0, #-1]
    //     0x1cd84c: ubfx            x3, x3, #0xc, #0x14
    // 0x1cd850: stp             x1, x0, [SP]
    // 0x1cd854: mov             x0, x3
    // 0x1cd858: mov             lr, x0
    // 0x1cd85c: ldr             lr, [x21, lr, lsl #3]
    // 0x1cd860: blr             lr
    // 0x1cd864: tbnz            w0, #4, #0x1cd878
    // 0x1cd868: r0 = Null
    //     0x1cd868: mov             x0, NULL
    // 0x1cd86c: LeaveFrame
    //     0x1cd86c: mov             SP, fp
    //     0x1cd870: ldp             fp, lr, [SP], #0x10
    // 0x1cd874: ret
    //     0x1cd874: ret             
    // 0x1cd878: ldur            x1, [fp, #-8]
    // 0x1cd87c: ldur            x0, [fp, #-0x10]
    // 0x1cd880: StoreField: r1->field_7b = r0
    //     0x1cd880: stur            w0, [x1, #0x7b]
    //     0x1cd884: ldurb           w16, [x1, #-1]
    //     0x1cd888: ldurb           w17, [x0, #-1]
    //     0x1cd88c: and             x16, x17, x16, lsr #2
    //     0x1cd890: tst             x16, HEAP, lsr #32
    //     0x1cd894: b.eq            #0x1cd89c
    //     0x1cd898: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cd89c: r0 = _markNeedsClip()
    //     0x1cd89c: bl              #0x1cd0e0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x1cd8a0: r0 = Null
    //     0x1cd8a0: mov             x0, NULL
    // 0x1cd8a4: LeaveFrame
    //     0x1cd8a4: mov             SP, fp
    //     0x1cd8a8: ldp             fp, lr, [SP], #0x10
    // 0x1cd8ac: ret
    //     0x1cd8ac: ret             
    // 0x1cd8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd8b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd8b4: b               #0x1cd840
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dc3f4, size: 0xa0
    // 0x2dc3f4: EnterFrame
    //     0x2dc3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc3f8: mov             fp, SP
    // 0x2dc3fc: AllocStack(0x18)
    //     0x2dc3fc: sub             SP, SP, #0x18
    // 0x2dc400: SetupParameters(RenderPhysicalModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2dc400: mov             x0, x2
    //     0x2dc404: stur            x2, [fp, #-0x10]
    //     0x2dc408: mov             x2, x3
    //     0x2dc40c: stur            x3, [fp, #-0x18]
    //     0x2dc410: mov             x3, x1
    //     0x2dc414: stur            x1, [fp, #-8]
    // 0x2dc418: CheckStackOverflow
    //     0x2dc418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc41c: cmp             SP, x16
    //     0x2dc420: b.ls            #0x2dc488
    // 0x2dc424: LoadField: r1 = r3->field_57
    //     0x2dc424: ldur            w1, [x3, #0x57]
    // 0x2dc428: DecompressPointer r1
    //     0x2dc428: add             x1, x1, HEAP, lsl #32
    // 0x2dc42c: cmp             w1, NULL
    // 0x2dc430: b.eq            #0x2dc46c
    // 0x2dc434: mov             x1, x3
    // 0x2dc438: r0 = _updateClip()
    //     0x2dc438: bl              #0x1bbeb4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x2dc43c: ldur            x0, [fp, #-8]
    // 0x2dc440: LoadField: r1 = r0->field_5b
    //     0x2dc440: ldur            w1, [x0, #0x5b]
    // 0x2dc444: DecompressPointer r1
    //     0x2dc444: add             x1, x1, HEAP, lsl #32
    // 0x2dc448: cmp             w1, NULL
    // 0x2dc44c: b.eq            #0x2dc490
    // 0x2dc450: ldur            x2, [fp, #-0x18]
    // 0x2dc454: r0 = contains()
    //     0x2dc454: bl              #0x2c50fc  ; [dart:ui] RRect::contains
    // 0x2dc458: tbz             w0, #4, #0x2dc46c
    // 0x2dc45c: r0 = false
    //     0x2dc45c: add             x0, NULL, #0x30  ; false
    // 0x2dc460: LeaveFrame
    //     0x2dc460: mov             SP, fp
    //     0x2dc464: ldp             fp, lr, [SP], #0x10
    // 0x2dc468: ret
    //     0x2dc468: ret             
    // 0x2dc46c: ldur            x1, [fp, #-8]
    // 0x2dc470: ldur            x2, [fp, #-0x10]
    // 0x2dc474: ldur            x3, [fp, #-0x18]
    // 0x2dc478: r0 = hitTest()
    //     0x2dc478: bl              #0x2dc700  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2dc47c: LeaveFrame
    //     0x2dc47c: mov             SP, fp
    //     0x2dc480: ldp             fp, lr, [SP], #0x10
    // 0x2dc484: ret
    //     0x2dc484: ret             
    // 0x2dc488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc488: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc48c: b               #0x2dc424
    // 0x2dc490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc490: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x31dd0c, size: 0xd8
    // 0x31dd0c: EnterFrame
    //     0x31dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x31dd10: mov             fp, SP
    // 0x31dd14: AllocStack(0x20)
    //     0x31dd14: sub             SP, SP, #0x20
    // 0x31dd18: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */)
    //     0x31dd18: mov             x0, x1
    //     0x31dd1c: stur            x1, [fp, #-8]
    // 0x31dd20: CheckStackOverflow
    //     0x31dd20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31dd24: cmp             SP, x16
    //     0x31dd28: b.ls            #0x31dddc
    // 0x31dd2c: mov             x1, x0
    // 0x31dd30: r0 = size()
    //     0x31dd30: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x31dd34: mov             x2, x0
    // 0x31dd38: r1 = Instance_Offset
    //     0x31dd38: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x31dd3c: r0 = &()
    //     0x31dd3c: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x31dd40: mov             x2, x0
    // 0x31dd44: ldur            x0, [fp, #-8]
    // 0x31dd48: stur            x2, [fp, #-0x10]
    // 0x31dd4c: LoadField: r1 = r0->field_77
    //     0x31dd4c: ldur            w1, [x0, #0x77]
    // 0x31dd50: DecompressPointer r1
    //     0x31dd50: add             x1, x1, HEAP, lsl #32
    // 0x31dd54: LoadField: r3 = r1->field_7
    //     0x31dd54: ldur            x3, [x1, #7]
    // 0x31dd58: cmp             x3, #0
    // 0x31dd5c: b.gt            #0x31dd7c
    // 0x31dd60: LoadField: r1 = r0->field_7b
    //     0x31dd60: ldur            w1, [x0, #0x7b]
    // 0x31dd64: DecompressPointer r1
    //     0x31dd64: add             x1, x1, HEAP, lsl #32
    // 0x31dd68: cmp             w1, NULL
    // 0x31dd6c: b.ne            #0x31dd74
    // 0x31dd70: r1 = Instance_BorderRadius
    //     0x31dd70: ldr             x1, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x31dd74: r0 = toRRect()
    //     0x31dd74: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x31dd78: b               #0x31ddd0
    // 0x31dd7c: d0 = 2.000000
    //     0x31dd7c: fmov            d0, #2.00000000
    // 0x31dd80: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x31dd80: ldur            d1, [x2, #0x17]
    // 0x31dd84: LoadField: d2 = r2->field_7
    //     0x31dd84: ldur            d2, [x2, #7]
    // 0x31dd88: fsub            d3, d1, d2
    // 0x31dd8c: fdiv            d1, d3, d0
    // 0x31dd90: stur            d1, [fp, #-0x20]
    // 0x31dd94: LoadField: d2 = r2->field_1f
    //     0x31dd94: ldur            d2, [x2, #0x1f]
    // 0x31dd98: LoadField: d3 = r2->field_f
    //     0x31dd98: ldur            d3, [x2, #0xf]
    // 0x31dd9c: fsub            d4, d2, d3
    // 0x31dda0: fdiv            d2, d4, d0
    // 0x31dda4: stur            d2, [fp, #-0x18]
    // 0x31dda8: r1 = <RRect>
    //     0x31dda8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f30] TypeArguments: <RRect>
    //     0x31ddac: ldr             x1, [x1, #0xf30]
    // 0x31ddb0: r0 = RRect()
    //     0x31ddb0: bl              #0x1bbacc  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x31ddb4: mov             x1, x0
    // 0x31ddb8: ldur            x2, [fp, #-0x10]
    // 0x31ddbc: ldur            d0, [fp, #-0x20]
    // 0x31ddc0: ldur            d1, [fp, #-0x18]
    // 0x31ddc4: stur            x0, [fp, #-8]
    // 0x31ddc8: r0 = RRect.fromRectXY()
    //     0x31ddc8: bl              #0x31dde4  ; [dart:ui] RRect::RRect.fromRectXY
    // 0x31ddcc: ldur            x0, [fp, #-8]
    // 0x31ddd0: LeaveFrame
    //     0x31ddd0: mov             SP, fp
    //     0x31ddd4: ldp             fp, lr, [SP], #0x10
    // 0x31ddd8: ret
    //     0x31ddd8: ret             
    // 0x31dddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31dddc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31dde0: b               #0x31dd2c
  }
}

// class id: 768, size: 0x68, field offset: 0x68
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x1bc658, size: 0x194
    // 0x1bc658: EnterFrame
    //     0x1bc658: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc65c: mov             fp, SP
    // 0x1bc660: AllocStack(0x50)
    //     0x1bc660: sub             SP, SP, #0x50
    // 0x1bc664: SetupParameters(RenderClipPath this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1bc664: mov             x0, x2
    //     0x1bc668: stur            x2, [fp, #-0x10]
    //     0x1bc66c: mov             x2, x1
    //     0x1bc670: stur            x1, [fp, #-8]
    //     0x1bc674: stur            x3, [fp, #-0x18]
    // 0x1bc678: CheckStackOverflow
    //     0x1bc678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bc67c: cmp             SP, x16
    //     0x1bc680: b.ls            #0x1bc7d8
    // 0x1bc684: LoadField: r1 = r2->field_4f
    //     0x1bc684: ldur            w1, [x2, #0x4f]
    // 0x1bc688: DecompressPointer r1
    //     0x1bc688: add             x1, x1, HEAP, lsl #32
    // 0x1bc68c: cmp             w1, NULL
    // 0x1bc690: b.eq            #0x1bc7bc
    // 0x1bc694: LoadField: r4 = r2->field_5f
    //     0x1bc694: ldur            w4, [x2, #0x5f]
    // 0x1bc698: DecompressPointer r4
    //     0x1bc698: add             x4, x4, HEAP, lsl #32
    // 0x1bc69c: r16 = Instance_Clip
    //     0x1bc69c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1bc6a0: ldr             x16, [x16, #0x6d8]
    // 0x1bc6a4: cmp             w4, w16
    // 0x1bc6a8: b.eq            #0x1bc79c
    // 0x1bc6ac: mov             x1, x2
    // 0x1bc6b0: r0 = _updateClip()
    //     0x1bc6b0: bl              #0x1bbeb4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1bc6b4: ldur            x0, [fp, #-8]
    // 0x1bc6b8: LoadField: r2 = r0->field_37
    //     0x1bc6b8: ldur            w2, [x0, #0x37]
    // 0x1bc6bc: DecompressPointer r2
    //     0x1bc6bc: add             x2, x2, HEAP, lsl #32
    // 0x1bc6c0: r16 = Sentinel
    //     0x1bc6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1bc6c4: cmp             w2, w16
    // 0x1bc6c8: b.eq            #0x1bc7e0
    // 0x1bc6cc: mov             x1, x0
    // 0x1bc6d0: stur            x2, [fp, #-0x20]
    // 0x1bc6d4: r0 = size()
    //     0x1bc6d4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bc6d8: mov             x2, x0
    // 0x1bc6dc: r1 = Instance_Offset
    //     0x1bc6dc: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1bc6e0: r0 = &()
    //     0x1bc6e0: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1bc6e4: mov             x4, x0
    // 0x1bc6e8: ldur            x3, [fp, #-8]
    // 0x1bc6ec: stur            x4, [fp, #-0x40]
    // 0x1bc6f0: LoadField: r6 = r3->field_5b
    //     0x1bc6f0: ldur            w6, [x3, #0x5b]
    // 0x1bc6f4: DecompressPointer r6
    //     0x1bc6f4: add             x6, x6, HEAP, lsl #32
    // 0x1bc6f8: stur            x6, [fp, #-0x38]
    // 0x1bc6fc: cmp             w6, NULL
    // 0x1bc700: b.eq            #0x1bc7e8
    // 0x1bc704: LoadField: r5 = r3->field_5f
    //     0x1bc704: ldur            w5, [x3, #0x5f]
    // 0x1bc708: DecompressPointer r5
    //     0x1bc708: add             x5, x5, HEAP, lsl #32
    // 0x1bc70c: stur            x5, [fp, #-0x30]
    // 0x1bc710: LoadField: r0 = r3->field_2f
    //     0x1bc710: ldur            w0, [x3, #0x2f]
    // 0x1bc714: DecompressPointer r0
    //     0x1bc714: add             x0, x0, HEAP, lsl #32
    // 0x1bc718: LoadField: r7 = r0->field_b
    //     0x1bc718: ldur            w7, [x0, #0xb]
    // 0x1bc71c: DecompressPointer r7
    //     0x1bc71c: add             x7, x7, HEAP, lsl #32
    // 0x1bc720: mov             x0, x7
    // 0x1bc724: stur            x7, [fp, #-0x28]
    // 0x1bc728: r2 = Null
    //     0x1bc728: mov             x2, NULL
    // 0x1bc72c: r1 = Null
    //     0x1bc72c: mov             x1, NULL
    // 0x1bc730: r4 = LoadClassIdInstr(r0)
    //     0x1bc730: ldur            x4, [x0, #-1]
    //     0x1bc734: ubfx            x4, x4, #0xc, #0x14
    // 0x1bc738: cmp             x4, #0x2ac
    // 0x1bc73c: b.eq            #0x1bc754
    // 0x1bc740: r8 = ClipPathLayer?
    //     0x1bc740: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ee0] Type: ClipPathLayer?
    //     0x1bc744: ldr             x8, [x8, #0xee0]
    // 0x1bc748: r3 = Null
    //     0x1bc748: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ee8] Null
    //     0x1bc74c: ldr             x3, [x3, #0xee8]
    // 0x1bc750: r0 = DefaultNullableTypeTest()
    //     0x1bc750: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1bc754: ldur            x2, [fp, #-8]
    // 0x1bc758: r1 = Function 'paint':.
    //     0x1bc758: add             x1, PP, #0x12, lsl #12  ; [pp+0x12228] AnonymousClosure: (0x1bc618), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1bfc00)
    //     0x1bc75c: ldr             x1, [x1, #0x228]
    // 0x1bc760: r0 = AllocateClosure()
    //     0x1bc760: bl              #0x329c40  ; AllocateClosureStub
    // 0x1bc764: ldur            x16, [fp, #-0x30]
    // 0x1bc768: ldur            lr, [fp, #-0x28]
    // 0x1bc76c: stp             lr, x16, [SP]
    // 0x1bc770: ldur            x1, [fp, #-0x10]
    // 0x1bc774: ldur            x2, [fp, #-0x20]
    // 0x1bc778: ldur            x3, [fp, #-0x18]
    // 0x1bc77c: ldur            x5, [fp, #-0x40]
    // 0x1bc780: ldur            x6, [fp, #-0x38]
    // 0x1bc784: mov             x7, x0
    // 0x1bc788: r0 = pushClipPath()
    //     0x1bc788: bl              #0x1bc7ec  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x1bc78c: ldur            x1, [fp, #-8]
    // 0x1bc790: mov             x2, x0
    // 0x1bc794: r0 = layer=()
    //     0x1bc794: bl              #0x1bacd8  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x1bc798: b               #0x1bc7c8
    // 0x1bc79c: mov             x2, x1
    // 0x1bc7a0: ldur            x1, [fp, #-0x10]
    // 0x1bc7a4: ldur            x3, [fp, #-0x18]
    // 0x1bc7a8: r0 = paintChild()
    //     0x1bc7a8: bl              #0x1b7dd8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1bc7ac: ldur            x1, [fp, #-8]
    // 0x1bc7b0: r2 = Null
    //     0x1bc7b0: mov             x2, NULL
    // 0x1bc7b4: r0 = layer=()
    //     0x1bc7b4: bl              #0x1bacd8  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x1bc7b8: b               #0x1bc7c8
    // 0x1bc7bc: ldur            x1, [fp, #-8]
    // 0x1bc7c0: r2 = Null
    //     0x1bc7c0: mov             x2, NULL
    // 0x1bc7c4: r0 = layer=()
    //     0x1bc7c4: bl              #0x1bacd8  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x1bc7c8: r0 = Null
    //     0x1bc7c8: mov             x0, NULL
    // 0x1bc7cc: LeaveFrame
    //     0x1bc7cc: mov             SP, fp
    //     0x1bc7d0: ldp             fp, lr, [SP], #0x10
    // 0x1bc7d4: ret
    //     0x1bc7d4: ret             
    // 0x1bc7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc7d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc7dc: b               #0x1bc684
    // 0x1bc7e0: r9 = _needsCompositing
    //     0x1bc7e0: ldr             x9, [PP, #0x4890]  ; [pp+0x4890] Field <RenderObject._needsCompositing@314266271>: late (offset: 0x38)
    // 0x1bc7e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1bc7e4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1bc7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc7e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 769, size: 0x70, field offset: 0x68
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x1bab28, size: 0x1b0
    // 0x1bab28: EnterFrame
    //     0x1bab28: stp             fp, lr, [SP, #-0x10]!
    //     0x1bab2c: mov             fp, SP
    // 0x1bab30: AllocStack(0x58)
    //     0x1bab30: sub             SP, SP, #0x58
    // 0x1bab34: SetupParameters(RenderClipRRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1bab34: mov             x0, x2
    //     0x1bab38: stur            x2, [fp, #-0x10]
    //     0x1bab3c: mov             x2, x1
    //     0x1bab40: stur            x1, [fp, #-8]
    //     0x1bab44: stur            x3, [fp, #-0x18]
    // 0x1bab48: CheckStackOverflow
    //     0x1bab48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bab4c: cmp             SP, x16
    //     0x1bab50: b.ls            #0x1bacc0
    // 0x1bab54: LoadField: r1 = r2->field_4f
    //     0x1bab54: ldur            w1, [x2, #0x4f]
    // 0x1bab58: DecompressPointer r1
    //     0x1bab58: add             x1, x1, HEAP, lsl #32
    // 0x1bab5c: cmp             w1, NULL
    // 0x1bab60: b.eq            #0x1bac9c
    // 0x1bab64: LoadField: r4 = r2->field_5f
    //     0x1bab64: ldur            w4, [x2, #0x5f]
    // 0x1bab68: DecompressPointer r4
    //     0x1bab68: add             x4, x4, HEAP, lsl #32
    // 0x1bab6c: r16 = Instance_Clip
    //     0x1bab6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1bab70: ldr             x16, [x16, #0x6d8]
    // 0x1bab74: cmp             w4, w16
    // 0x1bab78: b.eq            #0x1bac70
    // 0x1bab7c: mov             x1, x2
    // 0x1bab80: r0 = _updateClip()
    //     0x1bab80: bl              #0x1bbeb4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x1bab84: ldur            x2, [fp, #-8]
    // 0x1bab88: LoadField: r0 = r2->field_37
    //     0x1bab88: ldur            w0, [x2, #0x37]
    // 0x1bab8c: DecompressPointer r0
    //     0x1bab8c: add             x0, x0, HEAP, lsl #32
    // 0x1bab90: r16 = Sentinel
    //     0x1bab90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1bab94: cmp             w0, w16
    // 0x1bab98: b.eq            #0x1bacc8
    // 0x1bab9c: stur            x0, [fp, #-0x20]
    // 0x1baba0: LoadField: r1 = r2->field_5b
    //     0x1baba0: ldur            w1, [x2, #0x5b]
    // 0x1baba4: DecompressPointer r1
    //     0x1baba4: add             x1, x1, HEAP, lsl #32
    // 0x1baba8: cmp             w1, NULL
    // 0x1babac: b.eq            #0x1bacd0
    // 0x1babb0: r0 = outerRect()
    //     0x1babb0: bl              #0x1bbe58  ; [dart:ui] _RRectLike::outerRect
    // 0x1babb4: mov             x4, x0
    // 0x1babb8: ldur            x3, [fp, #-8]
    // 0x1babbc: stur            x4, [fp, #-0x48]
    // 0x1babc0: LoadField: r6 = r3->field_5b
    //     0x1babc0: ldur            w6, [x3, #0x5b]
    // 0x1babc4: DecompressPointer r6
    //     0x1babc4: add             x6, x6, HEAP, lsl #32
    // 0x1babc8: stur            x6, [fp, #-0x40]
    // 0x1babcc: cmp             w6, NULL
    // 0x1babd0: b.eq            #0x1bacd4
    // 0x1babd4: LoadField: r5 = r3->field_5f
    //     0x1babd4: ldur            w5, [x3, #0x5f]
    // 0x1babd8: DecompressPointer r5
    //     0x1babd8: add             x5, x5, HEAP, lsl #32
    // 0x1babdc: stur            x5, [fp, #-0x38]
    // 0x1babe0: LoadField: r7 = r3->field_2f
    //     0x1babe0: ldur            w7, [x3, #0x2f]
    // 0x1babe4: DecompressPointer r7
    //     0x1babe4: add             x7, x7, HEAP, lsl #32
    // 0x1babe8: stur            x7, [fp, #-0x30]
    // 0x1babec: LoadField: r8 = r7->field_b
    //     0x1babec: ldur            w8, [x7, #0xb]
    // 0x1babf0: DecompressPointer r8
    //     0x1babf0: add             x8, x8, HEAP, lsl #32
    // 0x1babf4: mov             x0, x8
    // 0x1babf8: stur            x8, [fp, #-0x28]
    // 0x1babfc: r2 = Null
    //     0x1babfc: mov             x2, NULL
    // 0x1bac00: r1 = Null
    //     0x1bac00: mov             x1, NULL
    // 0x1bac04: r4 = LoadClassIdInstr(r0)
    //     0x1bac04: ldur            x4, [x0, #-1]
    //     0x1bac08: ubfx            x4, x4, #0xc, #0x14
    // 0x1bac0c: cmp             x4, #0x2ad
    // 0x1bac10: b.eq            #0x1bac28
    // 0x1bac14: r8 = ClipRRectLayer?
    //     0x1bac14: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f70] Type: ClipRRectLayer?
    //     0x1bac18: ldr             x8, [x8, #0xf70]
    // 0x1bac1c: r3 = Null
    //     0x1bac1c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14348] Null
    //     0x1bac20: ldr             x3, [x3, #0x348]
    // 0x1bac24: r0 = DefaultNullableTypeTest()
    //     0x1bac24: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1bac28: ldur            x2, [fp, #-8]
    // 0x1bac2c: r1 = Function 'paint':.
    //     0x1bac2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12228] AnonymousClosure: (0x1bc618), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1bfc00)
    //     0x1bac30: ldr             x1, [x1, #0x228]
    // 0x1bac34: r0 = AllocateClosure()
    //     0x1bac34: bl              #0x329c40  ; AllocateClosureStub
    // 0x1bac38: ldur            x16, [fp, #-0x38]
    // 0x1bac3c: ldur            lr, [fp, #-0x28]
    // 0x1bac40: stp             lr, x16, [SP]
    // 0x1bac44: ldur            x1, [fp, #-0x10]
    // 0x1bac48: ldur            x2, [fp, #-0x20]
    // 0x1bac4c: ldur            x3, [fp, #-0x18]
    // 0x1bac50: ldur            x5, [fp, #-0x48]
    // 0x1bac54: ldur            x6, [fp, #-0x40]
    // 0x1bac58: mov             x7, x0
    // 0x1bac5c: r0 = pushClipRRect()
    //     0x1bac5c: bl              #0x1bad34  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x1bac60: ldur            x1, [fp, #-0x30]
    // 0x1bac64: mov             x2, x0
    // 0x1bac68: r0 = layer=()
    //     0x1bac68: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1bac6c: b               #0x1bacb0
    // 0x1bac70: mov             x0, x2
    // 0x1bac74: mov             x2, x1
    // 0x1bac78: ldur            x1, [fp, #-0x10]
    // 0x1bac7c: ldur            x3, [fp, #-0x18]
    // 0x1bac80: r0 = paintChild()
    //     0x1bac80: bl              #0x1b7dd8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1bac84: ldur            x0, [fp, #-8]
    // 0x1bac88: LoadField: r1 = r0->field_2f
    //     0x1bac88: ldur            w1, [x0, #0x2f]
    // 0x1bac8c: DecompressPointer r1
    //     0x1bac8c: add             x1, x1, HEAP, lsl #32
    // 0x1bac90: r2 = Null
    //     0x1bac90: mov             x2, NULL
    // 0x1bac94: r0 = layer=()
    //     0x1bac94: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1bac98: b               #0x1bacb0
    // 0x1bac9c: mov             x0, x2
    // 0x1baca0: LoadField: r1 = r0->field_2f
    //     0x1baca0: ldur            w1, [x0, #0x2f]
    // 0x1baca4: DecompressPointer r1
    //     0x1baca4: add             x1, x1, HEAP, lsl #32
    // 0x1baca8: r2 = Null
    //     0x1baca8: mov             x2, NULL
    // 0x1bacac: r0 = layer=()
    //     0x1bacac: bl              #0x1b801c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1bacb0: r0 = Null
    //     0x1bacb0: mov             x0, NULL
    // 0x1bacb4: LeaveFrame
    //     0x1bacb4: mov             SP, fp
    //     0x1bacb8: ldp             fp, lr, [SP], #0x10
    // 0x1bacbc: ret
    //     0x1bacbc: ret             
    // 0x1bacc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bacc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bacc4: b               #0x1bab54
    // 0x1bacc8: r9 = _needsCompositing
    //     0x1bacc8: ldr             x9, [PP, #0x4890]  ; [pp+0x4890] Field <RenderObject._needsCompositing@314266271>: late (offset: 0x38)
    // 0x1baccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1baccc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1bacd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bacd0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bacd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bacd4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1cd070, size: 0x70
    // 0x1cd070: EnterFrame
    //     0x1cd070: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd074: mov             fp, SP
    // 0x1cd078: mov             x0, x2
    // 0x1cd07c: CheckStackOverflow
    //     0x1cd07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd080: cmp             SP, x16
    //     0x1cd084: b.ls            #0x1cd0d8
    // 0x1cd088: LoadField: r2 = r1->field_6b
    //     0x1cd088: ldur            w2, [x1, #0x6b]
    // 0x1cd08c: DecompressPointer r2
    //     0x1cd08c: add             x2, x2, HEAP, lsl #32
    // 0x1cd090: cmp             w2, w0
    // 0x1cd094: b.ne            #0x1cd0a8
    // 0x1cd098: r0 = Null
    //     0x1cd098: mov             x0, NULL
    // 0x1cd09c: LeaveFrame
    //     0x1cd09c: mov             SP, fp
    //     0x1cd0a0: ldp             fp, lr, [SP], #0x10
    // 0x1cd0a4: ret
    //     0x1cd0a4: ret             
    // 0x1cd0a8: StoreField: r1->field_6b = r0
    //     0x1cd0a8: stur            w0, [x1, #0x6b]
    //     0x1cd0ac: ldurb           w16, [x1, #-1]
    //     0x1cd0b0: ldurb           w17, [x0, #-1]
    //     0x1cd0b4: and             x16, x17, x16, lsr #2
    //     0x1cd0b8: tst             x16, HEAP, lsr #32
    //     0x1cd0bc: b.eq            #0x1cd0c4
    //     0x1cd0c0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cd0c4: r0 = _markNeedsClip()
    //     0x1cd0c4: bl              #0x1cd0e0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x1cd0c8: r0 = Null
    //     0x1cd0c8: mov             x0, NULL
    // 0x1cd0cc: LeaveFrame
    //     0x1cd0cc: mov             SP, fp
    //     0x1cd0d0: ldp             fp, lr, [SP], #0x10
    // 0x1cd0d4: ret
    //     0x1cd0d4: ret             
    // 0x1cd0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd0d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd0dc: b               #0x1cd088
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x1cd444, size: 0x88
    // 0x1cd444: EnterFrame
    //     0x1cd444: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd448: mov             fp, SP
    // 0x1cd44c: AllocStack(0x20)
    //     0x1cd44c: sub             SP, SP, #0x20
    // 0x1cd450: SetupParameters(RenderClipRRect this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1cd450: mov             x0, x2
    //     0x1cd454: stur            x1, [fp, #-8]
    //     0x1cd458: stur            x2, [fp, #-0x10]
    // 0x1cd45c: CheckStackOverflow
    //     0x1cd45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd460: cmp             SP, x16
    //     0x1cd464: b.ls            #0x1cd4c4
    // 0x1cd468: LoadField: r2 = r1->field_67
    //     0x1cd468: ldur            w2, [x1, #0x67]
    // 0x1cd46c: DecompressPointer r2
    //     0x1cd46c: add             x2, x2, HEAP, lsl #32
    // 0x1cd470: stp             x0, x2, [SP]
    // 0x1cd474: r0 = ==()
    //     0x1cd474: bl              #0x2d48b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x1cd478: tbnz            w0, #4, #0x1cd48c
    // 0x1cd47c: r0 = Null
    //     0x1cd47c: mov             x0, NULL
    // 0x1cd480: LeaveFrame
    //     0x1cd480: mov             SP, fp
    //     0x1cd484: ldp             fp, lr, [SP], #0x10
    // 0x1cd488: ret
    //     0x1cd488: ret             
    // 0x1cd48c: ldur            x1, [fp, #-8]
    // 0x1cd490: ldur            x0, [fp, #-0x10]
    // 0x1cd494: StoreField: r1->field_67 = r0
    //     0x1cd494: stur            w0, [x1, #0x67]
    //     0x1cd498: ldurb           w16, [x1, #-1]
    //     0x1cd49c: ldurb           w17, [x0, #-1]
    //     0x1cd4a0: and             x16, x17, x16, lsr #2
    //     0x1cd4a4: tst             x16, HEAP, lsr #32
    //     0x1cd4a8: b.eq            #0x1cd4b0
    //     0x1cd4ac: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cd4b0: r0 = _markNeedsClip()
    //     0x1cd4b0: bl              #0x1cd0e0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x1cd4b4: r0 = Null
    //     0x1cd4b4: mov             x0, NULL
    // 0x1cd4b8: LeaveFrame
    //     0x1cd4b8: mov             SP, fp
    //     0x1cd4bc: ldp             fp, lr, [SP], #0x10
    // 0x1cd4c0: ret
    //     0x1cd4c0: ret             
    // 0x1cd4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd4c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd4c8: b               #0x1cd468
  }
  _ RenderClipRRect(/* No info */) {
    // ** addr: 0x1e51fc, size: 0x88
    // 0x1e51fc: EnterFrame
    //     0x1e51fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5200: mov             fp, SP
    // 0x1e5204: mov             x0, x2
    // 0x1e5208: mov             x2, x1
    // 0x1e520c: mov             x1, x3
    // 0x1e5210: CheckStackOverflow
    //     0x1e5210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5214: cmp             SP, x16
    //     0x1e5218: b.ls            #0x1e527c
    // 0x1e521c: StoreField: r2->field_67 = r0
    //     0x1e521c: stur            w0, [x2, #0x67]
    //     0x1e5220: ldurb           w16, [x2, #-1]
    //     0x1e5224: ldurb           w17, [x0, #-1]
    //     0x1e5228: and             x16, x17, x16, lsr #2
    //     0x1e522c: tst             x16, HEAP, lsr #32
    //     0x1e5230: b.eq            #0x1e5238
    //     0x1e5234: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e5238: mov             x0, x1
    // 0x1e523c: StoreField: r2->field_6b = r0
    //     0x1e523c: stur            w0, [x2, #0x6b]
    //     0x1e5240: ldurb           w16, [x2, #-1]
    //     0x1e5244: ldurb           w17, [x0, #-1]
    //     0x1e5248: and             x16, x17, x16, lsr #2
    //     0x1e524c: tst             x16, HEAP, lsr #32
    //     0x1e5250: b.eq            #0x1e5258
    //     0x1e5254: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e5258: mov             x1, x2
    // 0x1e525c: r2 = Instance_Clip
    //     0x1e525c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Clip@40aae1
    //     0x1e5260: ldr             x2, [x2, #0xef8]
    // 0x1e5264: r3 = Null
    //     0x1e5264: mov             x3, NULL
    // 0x1e5268: r0 = _RenderCustomClip()
    //     0x1e5268: bl              #0x1e5284  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x1e526c: r0 = Null
    //     0x1e526c: mov             x0, NULL
    // 0x1e5270: LeaveFrame
    //     0x1e5270: mov             SP, fp
    //     0x1e5274: ldp             fp, lr, [SP], #0x10
    // 0x1e5278: ret
    //     0x1e5278: ret             
    // 0x1e527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e527c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5280: b               #0x1e521c
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x31dcb8, size: 0x54
    // 0x31dcb8: EnterFrame
    //     0x31dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x31dcbc: mov             fp, SP
    // 0x31dcc0: AllocStack(0x8)
    //     0x31dcc0: sub             SP, SP, #8
    // 0x31dcc4: CheckStackOverflow
    //     0x31dcc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31dcc8: cmp             SP, x16
    //     0x31dccc: b.ls            #0x31dd04
    // 0x31dcd0: LoadField: r0 = r1->field_67
    //     0x31dcd0: ldur            w0, [x1, #0x67]
    // 0x31dcd4: DecompressPointer r0
    //     0x31dcd4: add             x0, x0, HEAP, lsl #32
    // 0x31dcd8: stur            x0, [fp, #-8]
    // 0x31dcdc: r0 = size()
    //     0x31dcdc: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x31dce0: mov             x2, x0
    // 0x31dce4: r1 = Instance_Offset
    //     0x31dce4: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x31dce8: r0 = &()
    //     0x31dce8: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x31dcec: ldur            x1, [fp, #-8]
    // 0x31dcf0: mov             x2, x0
    // 0x31dcf4: r0 = toRRect()
    //     0x31dcf4: bl              #0x1bc14c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x31dcf8: LeaveFrame
    //     0x31dcf8: mov             SP, fp
    //     0x31dcfc: ldp             fp, lr, [SP], #0x10
    // 0x31dd00: ret
    //     0x31dd00: ret             
    // 0x31dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31dd04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31dd08: b               #0x31dcd0
  }
}

// class id: 771, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ paint(/* No info */) {
    // ** addr: 0x1baadc, size: 0x4c
    // 0x1baadc: EnterFrame
    //     0x1baadc: stp             fp, lr, [SP, #-0x10]!
    //     0x1baae0: mov             fp, SP
    // 0x1baae4: CheckStackOverflow
    //     0x1baae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1baae8: cmp             SP, x16
    //     0x1baaec: b.ls            #0x1bab20
    // 0x1baaf0: LoadField: r0 = r1->field_53
    //     0x1baaf0: ldur            w0, [x1, #0x53]
    // 0x1baaf4: DecompressPointer r0
    //     0x1baaf4: add             x0, x0, HEAP, lsl #32
    // 0x1baaf8: cbnz            w0, #0x1bab0c
    // 0x1baafc: r0 = Null
    //     0x1baafc: mov             x0, NULL
    // 0x1bab00: LeaveFrame
    //     0x1bab00: mov             SP, fp
    //     0x1bab04: ldp             fp, lr, [SP], #0x10
    // 0x1bab08: ret
    //     0x1bab08: ret             
    // 0x1bab0c: r0 = paint()
    //     0x1bab0c: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1bab10: r0 = Null
    //     0x1bab10: mov             x0, NULL
    // 0x1bab14: LeaveFrame
    //     0x1bab14: mov             SP, fp
    //     0x1bab18: ldp             fp, lr, [SP], #0x10
    // 0x1bab1c: ret
    //     0x1bab1c: ret             
    // 0x1bab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bab20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bab24: b               #0x1baaf0
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x1ca38c, size: 0x68
    // 0x1ca38c: EnterFrame
    //     0x1ca38c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca390: mov             fp, SP
    // 0x1ca394: CheckStackOverflow
    //     0x1ca394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca398: cmp             SP, x16
    //     0x1ca39c: b.ls            #0x1ca3e8
    // 0x1ca3a0: LoadField: r0 = r1->field_5b
    //     0x1ca3a0: ldur            w0, [x1, #0x5b]
    // 0x1ca3a4: DecompressPointer r0
    //     0x1ca3a4: add             x0, x0, HEAP, lsl #32
    // 0x1ca3a8: cmp             w0, NULL
    // 0x1ca3ac: b.eq            #0x1ca3f0
    // 0x1ca3b0: LoadField: r1 = r0->field_f
    //     0x1ca3b0: ldur            w1, [x0, #0xf]
    // 0x1ca3b4: DecompressPointer r1
    //     0x1ca3b4: add             x1, x1, HEAP, lsl #32
    // 0x1ca3b8: LoadField: r2 = r0->field_b
    //     0x1ca3b8: ldur            w2, [x0, #0xb]
    // 0x1ca3bc: DecompressPointer r2
    //     0x1ca3bc: add             x2, x2, HEAP, lsl #32
    // 0x1ca3c0: r0 = evaluate()
    //     0x1ca3c0: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x1ca3c4: LoadField: d0 = r0->field_7
    //     0x1ca3c4: ldur            d0, [x0, #7]
    // 0x1ca3c8: d1 = 0.000000
    //     0x1ca3c8: eor             v1.16b, v1.16b, v1.16b
    // 0x1ca3cc: fcmp            d0, d1
    // 0x1ca3d0: r16 = true
    //     0x1ca3d0: add             x16, NULL, #0x20  ; true
    // 0x1ca3d4: r17 = false
    //     0x1ca3d4: add             x17, NULL, #0x30  ; false
    // 0x1ca3d8: csel            x0, x16, x17, gt
    // 0x1ca3dc: LeaveFrame
    //     0x1ca3dc: mov             SP, fp
    //     0x1ca3e0: ldp             fp, lr, [SP], #0x10
    // 0x1ca3e4: ret
    //     0x1ca3e4: ret             
    // 0x1ca3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca3e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca3ec: b               #0x1ca3a0
    // 0x1ca3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca3f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1ca590, size: 0x78
    // 0x1ca590: EnterFrame
    //     0x1ca590: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca594: mov             fp, SP
    // 0x1ca598: AllocStack(0x10)
    //     0x1ca598: sub             SP, SP, #0x10
    // 0x1ca59c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x1ca59c: mov             x0, x2
    // 0x1ca5a0: CheckStackOverflow
    //     0x1ca5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca5a4: cmp             SP, x16
    //     0x1ca5a8: b.ls            #0x1ca5fc
    // 0x1ca5ac: LoadField: r2 = r1->field_4f
    //     0x1ca5ac: ldur            w2, [x1, #0x4f]
    // 0x1ca5b0: DecompressPointer r2
    //     0x1ca5b0: add             x2, x2, HEAP, lsl #32
    // 0x1ca5b4: cmp             w2, NULL
    // 0x1ca5b8: b.eq            #0x1ca5ec
    // 0x1ca5bc: LoadField: r3 = r1->field_53
    //     0x1ca5bc: ldur            w3, [x1, #0x53]
    // 0x1ca5c0: DecompressPointer r3
    //     0x1ca5c0: add             x3, x3, HEAP, lsl #32
    // 0x1ca5c4: cbz             w3, #0x1ca5dc
    // 0x1ca5c8: stp             x2, x0, [SP]
    // 0x1ca5cc: ClosureCall
    //     0x1ca5cc: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ca5d0: ldur            x2, [x0, #0x1f]
    //     0x1ca5d4: blr             x2
    // 0x1ca5d8: b               #0x1ca5ec
    // 0x1ca5dc: LoadField: r2 = r1->field_5f
    //     0x1ca5dc: ldur            w2, [x1, #0x5f]
    // 0x1ca5e0: DecompressPointer r2
    //     0x1ca5e0: add             x2, x2, HEAP, lsl #32
    // 0x1ca5e4: cmp             w2, NULL
    // 0x1ca5e8: b.eq            #0x1ca604
    // 0x1ca5ec: r0 = Null
    //     0x1ca5ec: mov             x0, NULL
    // 0x1ca5f0: LeaveFrame
    //     0x1ca5f0: mov             SP, fp
    //     0x1ca5f4: ldp             fp, lr, [SP], #0x10
    // 0x1ca5f8: ret
    //     0x1ca5f8: ret             
    // 0x1ca5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca5fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca600: b               #0x1ca5ac
    // 0x1ca604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca604: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x1cac24, size: 0xc4
    // 0x1cac24: EnterFrame
    //     0x1cac24: stp             fp, lr, [SP, #-0x10]!
    //     0x1cac28: mov             fp, SP
    // 0x1cac2c: AllocStack(0x18)
    //     0x1cac2c: sub             SP, SP, #0x18
    // 0x1cac30: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1cac30: mov             x4, x1
    //     0x1cac34: mov             x3, x2
    //     0x1cac38: stur            x1, [fp, #-8]
    //     0x1cac3c: stur            x2, [fp, #-0x10]
    // 0x1cac40: CheckStackOverflow
    //     0x1cac40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cac44: cmp             SP, x16
    //     0x1cac48: b.ls            #0x1cace0
    // 0x1cac4c: mov             x0, x3
    // 0x1cac50: r2 = Null
    //     0x1cac50: mov             x2, NULL
    // 0x1cac54: r1 = Null
    //     0x1cac54: mov             x1, NULL
    // 0x1cac58: r4 = 60
    //     0x1cac58: mov             x4, #0x3c
    // 0x1cac5c: branchIfSmi(r0, 0x1cac68)
    //     0x1cac5c: tbz             w0, #0, #0x1cac68
    // 0x1cac60: r4 = LoadClassIdInstr(r0)
    //     0x1cac60: ldur            x4, [x0, #-1]
    //     0x1cac64: ubfx            x4, x4, #0xc, #0x14
    // 0x1cac68: cmp             x4, #0x2b0
    // 0x1cac6c: b.eq            #0x1cac84
    // 0x1cac70: r8 = OpacityLayer?
    //     0x1cac70: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f58] Type: OpacityLayer?
    //     0x1cac74: ldr             x8, [x8, #0xf58]
    // 0x1cac78: r3 = Null
    //     0x1cac78: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f60] Null
    //     0x1cac7c: ldr             x3, [x3, #0xf60]
    // 0x1cac80: r0 = DefaultNullableTypeTest()
    //     0x1cac80: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1cac84: ldur            x0, [fp, #-0x10]
    // 0x1cac88: cmp             w0, NULL
    // 0x1cac8c: b.ne            #0x1cacb4
    // 0x1cac90: r0 = OpacityLayer()
    //     0x1cac90: bl              #0x1cac18  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x1cac94: mov             x2, x0
    // 0x1cac98: r0 = Instance_Offset
    //     0x1cac98: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1cac9c: stur            x2, [fp, #-0x18]
    // 0x1caca0: StoreField: r2->field_47 = r0
    //     0x1caca0: stur            w0, [x2, #0x47]
    // 0x1caca4: mov             x1, x2
    // 0x1caca8: r0 = Layer()
    //     0x1caca8: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1cacac: ldur            x3, [fp, #-0x18]
    // 0x1cacb0: b               #0x1cacb8
    // 0x1cacb4: mov             x3, x0
    // 0x1cacb8: ldur            x0, [fp, #-8]
    // 0x1cacbc: stur            x3, [fp, #-0x10]
    // 0x1cacc0: LoadField: r2 = r0->field_53
    //     0x1cacc0: ldur            w2, [x0, #0x53]
    // 0x1cacc4: DecompressPointer r2
    //     0x1cacc4: add             x2, x2, HEAP, lsl #32
    // 0x1cacc8: mov             x1, x3
    // 0x1caccc: r0 = alpha=()
    //     0x1caccc: bl              #0x1ca9a0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x1cacd0: ldur            x0, [fp, #-0x10]
    // 0x1cacd4: LeaveFrame
    //     0x1cacd4: mov             SP, fp
    //     0x1cacd8: ldp             fp, lr, [SP], #0x10
    // 0x1cacdc: ret
    //     0x1cacdc: ret             
    // 0x1cace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cace0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cace4: b               #0x1cac4c
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x1e0a10, size: 0x5c
    // 0x1e0a10: EnterFrame
    //     0x1e0a10: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0a14: mov             fp, SP
    // 0x1e0a18: CheckStackOverflow
    //     0x1e0a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0a1c: cmp             SP, x16
    //     0x1e0a20: b.ls            #0x1e0a64
    // 0x1e0a24: LoadField: r0 = r1->field_5f
    //     0x1e0a24: ldur            w0, [x1, #0x5f]
    // 0x1e0a28: DecompressPointer r0
    //     0x1e0a28: add             x0, x0, HEAP, lsl #32
    // 0x1e0a2c: r16 = false
    //     0x1e0a2c: add             x16, NULL, #0x30  ; false
    // 0x1e0a30: cmp             w0, w16
    // 0x1e0a34: b.ne            #0x1e0a48
    // 0x1e0a38: r0 = Null
    //     0x1e0a38: mov             x0, NULL
    // 0x1e0a3c: LeaveFrame
    //     0x1e0a3c: mov             SP, fp
    //     0x1e0a40: ldp             fp, lr, [SP], #0x10
    // 0x1e0a44: ret
    //     0x1e0a44: ret             
    // 0x1e0a48: r0 = false
    //     0x1e0a48: add             x0, NULL, #0x30  ; false
    // 0x1e0a4c: StoreField: r1->field_5f = r0
    //     0x1e0a4c: stur            w0, [x1, #0x5f]
    // 0x1e0a50: r0 = markNeedsSemanticsUpdate()
    //     0x1e0a50: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1e0a54: r0 = Null
    //     0x1e0a54: mov             x0, NULL
    // 0x1e0a58: LeaveFrame
    //     0x1e0a58: mov             SP, fp
    //     0x1e0a5c: ldp             fp, lr, [SP], #0x10
    // 0x1e0a60: ret
    //     0x1e0a60: ret             
    // 0x1e0a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0a64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0a68: b               #0x1e0a24
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x1e0a6c, size: 0xf0
    // 0x1e0a6c: EnterFrame
    //     0x1e0a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0a70: mov             fp, SP
    // 0x1e0a74: AllocStack(0x18)
    //     0x1e0a74: sub             SP, SP, #0x18
    // 0x1e0a78: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1e0a78: mov             x3, x1
    //     0x1e0a7c: mov             x0, x2
    //     0x1e0a80: stur            x1, [fp, #-0x10]
    //     0x1e0a84: stur            x2, [fp, #-0x18]
    // 0x1e0a88: CheckStackOverflow
    //     0x1e0a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0a8c: cmp             SP, x16
    //     0x1e0a90: b.ls            #0x1e0b54
    // 0x1e0a94: LoadField: r4 = r3->field_5b
    //     0x1e0a94: ldur            w4, [x3, #0x5b]
    // 0x1e0a98: DecompressPointer r4
    //     0x1e0a98: add             x4, x4, HEAP, lsl #32
    // 0x1e0a9c: stur            x4, [fp, #-8]
    // 0x1e0aa0: cmp             w4, w0
    // 0x1e0aa4: b.ne            #0x1e0ab8
    // 0x1e0aa8: r0 = Null
    //     0x1e0aa8: mov             x0, NULL
    // 0x1e0aac: LeaveFrame
    //     0x1e0aac: mov             SP, fp
    //     0x1e0ab0: ldp             fp, lr, [SP], #0x10
    // 0x1e0ab4: ret
    //     0x1e0ab4: ret             
    // 0x1e0ab8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x1e0ab8: ldur            w1, [x3, #0x17]
    // 0x1e0abc: DecompressPointer r1
    //     0x1e0abc: add             x1, x1, HEAP, lsl #32
    // 0x1e0ac0: cmp             w1, NULL
    // 0x1e0ac4: b.eq            #0x1e0aec
    // 0x1e0ac8: cmp             w4, NULL
    // 0x1e0acc: b.eq            #0x1e0aec
    // 0x1e0ad0: mov             x2, x3
    // 0x1e0ad4: r1 = Function '_updateOpacity@318160605':.
    //     0x1e0ad4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] AnonymousClosure: (0x1e0cc8), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x1e0b5c)
    //     0x1e0ad8: ldr             x1, [x1, #0xa08]
    // 0x1e0adc: r0 = AllocateClosure()
    //     0x1e0adc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e0ae0: ldur            x1, [fp, #-8]
    // 0x1e0ae4: mov             x2, x0
    // 0x1e0ae8: r0 = removeListener()
    //     0x1e0ae8: bl              #0x2ea8b0  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x1e0aec: ldur            x3, [fp, #-0x10]
    // 0x1e0af0: ldur            x0, [fp, #-0x18]
    // 0x1e0af4: StoreField: r3->field_5b = r0
    //     0x1e0af4: stur            w0, [x3, #0x5b]
    //     0x1e0af8: ldurb           w16, [x3, #-1]
    //     0x1e0afc: ldurb           w17, [x0, #-1]
    //     0x1e0b00: and             x16, x17, x16, lsr #2
    //     0x1e0b04: tst             x16, HEAP, lsr #32
    //     0x1e0b08: b.eq            #0x1e0b10
    //     0x1e0b0c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e0b10: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x1e0b10: ldur            w0, [x3, #0x17]
    // 0x1e0b14: DecompressPointer r0
    //     0x1e0b14: add             x0, x0, HEAP, lsl #32
    // 0x1e0b18: cmp             w0, NULL
    // 0x1e0b1c: b.eq            #0x1e0b3c
    // 0x1e0b20: mov             x2, x3
    // 0x1e0b24: r1 = Function '_updateOpacity@318160605':.
    //     0x1e0b24: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] AnonymousClosure: (0x1e0cc8), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x1e0b5c)
    //     0x1e0b28: ldr             x1, [x1, #0xa08]
    // 0x1e0b2c: r0 = AllocateClosure()
    //     0x1e0b2c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e0b30: ldur            x1, [fp, #-0x18]
    // 0x1e0b34: mov             x2, x0
    // 0x1e0b38: r0 = addListener()
    //     0x1e0b38: bl              #0x2b7134  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x1e0b3c: ldur            x1, [fp, #-0x10]
    // 0x1e0b40: r0 = _updateOpacity()
    //     0x1e0b40: bl              #0x1e0b5c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x1e0b44: r0 = Null
    //     0x1e0b44: mov             x0, NULL
    // 0x1e0b48: LeaveFrame
    //     0x1e0b48: mov             SP, fp
    //     0x1e0b4c: ldp             fp, lr, [SP], #0x10
    // 0x1e0b50: ret
    //     0x1e0b50: ret             
    // 0x1e0b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0b54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0b58: b               #0x1e0a94
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x1e0b5c, size: 0x16c
    // 0x1e0b5c: EnterFrame
    //     0x1e0b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0b60: mov             fp, SP
    // 0x1e0b64: AllocStack(0x10)
    //     0x1e0b64: sub             SP, SP, #0x10
    // 0x1e0b68: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x10 */)
    //     0x1e0b68: mov             x0, x1
    //     0x1e0b6c: stur            x1, [fp, #-0x10]
    // 0x1e0b70: CheckStackOverflow
    //     0x1e0b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0b74: cmp             SP, x16
    //     0x1e0b78: b.ls            #0x1e0cbc
    // 0x1e0b7c: LoadField: r3 = r0->field_53
    //     0x1e0b7c: ldur            w3, [x0, #0x53]
    // 0x1e0b80: DecompressPointer r3
    //     0x1e0b80: add             x3, x3, HEAP, lsl #32
    // 0x1e0b84: stur            x3, [fp, #-8]
    // 0x1e0b88: LoadField: r1 = r0->field_5b
    //     0x1e0b88: ldur            w1, [x0, #0x5b]
    // 0x1e0b8c: DecompressPointer r1
    //     0x1e0b8c: add             x1, x1, HEAP, lsl #32
    // 0x1e0b90: cmp             w1, NULL
    // 0x1e0b94: b.eq            #0x1e0cc4
    // 0x1e0b98: LoadField: r2 = r1->field_f
    //     0x1e0b98: ldur            w2, [x1, #0xf]
    // 0x1e0b9c: DecompressPointer r2
    //     0x1e0b9c: add             x2, x2, HEAP, lsl #32
    // 0x1e0ba0: LoadField: r4 = r1->field_b
    //     0x1e0ba0: ldur            w4, [x1, #0xb]
    // 0x1e0ba4: DecompressPointer r4
    //     0x1e0ba4: add             x4, x4, HEAP, lsl #32
    // 0x1e0ba8: mov             x1, x2
    // 0x1e0bac: mov             x2, x4
    // 0x1e0bb0: r0 = evaluate()
    //     0x1e0bb0: bl              #0x1ca3f4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x1e0bb4: LoadField: d0 = r0->field_7
    //     0x1e0bb4: ldur            d0, [x0, #7]
    // 0x1e0bb8: r0 = getAlphaFromOpacity()
    //     0x1e0bb8: bl              #0x1ccacc  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x1e0bbc: mov             x2, x0
    // 0x1e0bc0: r0 = BoxInt64Instr(r2)
    //     0x1e0bc0: sbfiz           x0, x2, #1, #0x1f
    //     0x1e0bc4: cmp             x2, x0, asr #1
    //     0x1e0bc8: b.eq            #0x1e0bd4
    //     0x1e0bcc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e0bd0: stur            x2, [x0, #7]
    // 0x1e0bd4: mov             x1, x0
    // 0x1e0bd8: ldur            x3, [fp, #-0x10]
    // 0x1e0bdc: StoreField: r3->field_53 = r0
    //     0x1e0bdc: stur            w0, [x3, #0x53]
    //     0x1e0be0: tbz             w0, #0, #0x1e0bfc
    //     0x1e0be4: ldurb           w16, [x3, #-1]
    //     0x1e0be8: ldurb           w17, [x0, #-1]
    //     0x1e0bec: and             x16, x17, x16, lsr #2
    //     0x1e0bf0: tst             x16, HEAP, lsr #32
    //     0x1e0bf4: b.eq            #0x1e0bfc
    //     0x1e0bf8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e0bfc: ldur            x0, [fp, #-8]
    // 0x1e0c00: cmp             w0, w1
    // 0x1e0c04: b.eq            #0x1e0cac
    // 0x1e0c08: and             w16, w0, w1
    // 0x1e0c0c: branchIfSmi(r16, 0x1e0c40)
    //     0x1e0c0c: tbz             w16, #0, #0x1e0c40
    // 0x1e0c10: r16 = LoadClassIdInstr(r0)
    //     0x1e0c10: ldur            x16, [x0, #-1]
    //     0x1e0c14: ubfx            x16, x16, #0xc, #0x14
    // 0x1e0c18: cmp             x16, #0x3d
    // 0x1e0c1c: b.ne            #0x1e0c40
    // 0x1e0c20: r16 = LoadClassIdInstr(r1)
    //     0x1e0c20: ldur            x16, [x1, #-1]
    //     0x1e0c24: ubfx            x16, x16, #0xc, #0x14
    // 0x1e0c28: cmp             x16, #0x3d
    // 0x1e0c2c: b.ne            #0x1e0c40
    // 0x1e0c30: LoadField: r16 = r0->field_7
    //     0x1e0c30: ldur            x16, [x0, #7]
    // 0x1e0c34: LoadField: r17 = r1->field_7
    //     0x1e0c34: ldur            x17, [x1, #7]
    // 0x1e0c38: cmp             x16, x17
    // 0x1e0c3c: b.eq            #0x1e0cac
    // 0x1e0c40: LoadField: r1 = r3->field_57
    //     0x1e0c40: ldur            w1, [x3, #0x57]
    // 0x1e0c44: DecompressPointer r1
    //     0x1e0c44: add             x1, x1, HEAP, lsl #32
    // 0x1e0c48: cmp             x2, #0
    // 0x1e0c4c: r16 = true
    //     0x1e0c4c: add             x16, NULL, #0x20  ; true
    // 0x1e0c50: r17 = false
    //     0x1e0c50: add             x17, NULL, #0x30  ; false
    // 0x1e0c54: csel            x4, x16, x17, gt
    // 0x1e0c58: StoreField: r3->field_57 = r4
    //     0x1e0c58: stur            w4, [x3, #0x57]
    // 0x1e0c5c: LoadField: r2 = r3->field_4f
    //     0x1e0c5c: ldur            w2, [x3, #0x4f]
    // 0x1e0c60: DecompressPointer r2
    //     0x1e0c60: add             x2, x2, HEAP, lsl #32
    // 0x1e0c64: cmp             w2, NULL
    // 0x1e0c68: b.eq            #0x1e0c7c
    // 0x1e0c6c: cmp             w1, w4
    // 0x1e0c70: b.eq            #0x1e0c7c
    // 0x1e0c74: mov             x1, x3
    // 0x1e0c78: r0 = markNeedsCompositingBitsUpdate()
    //     0x1e0c78: bl              #0x1cc930  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x1e0c7c: ldur            x0, [fp, #-8]
    // 0x1e0c80: ldur            x1, [fp, #-0x10]
    // 0x1e0c84: r0 = markNeedsCompositedLayerUpdate()
    //     0x1e0c84: bl              #0x1cc7c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x1e0c88: ldur            x0, [fp, #-8]
    // 0x1e0c8c: cbnz            w0, #0x1e0c98
    // 0x1e0c90: ldur            x1, [fp, #-0x10]
    // 0x1e0c94: b               #0x1e0ca8
    // 0x1e0c98: ldur            x1, [fp, #-0x10]
    // 0x1e0c9c: LoadField: r0 = r1->field_53
    //     0x1e0c9c: ldur            w0, [x1, #0x53]
    // 0x1e0ca0: DecompressPointer r0
    //     0x1e0ca0: add             x0, x0, HEAP, lsl #32
    // 0x1e0ca4: cbnz            w0, #0x1e0cac
    // 0x1e0ca8: r0 = markNeedsSemanticsUpdate()
    //     0x1e0ca8: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1e0cac: r0 = Null
    //     0x1e0cac: mov             x0, NULL
    // 0x1e0cb0: LeaveFrame
    //     0x1e0cb0: mov             SP, fp
    //     0x1e0cb4: ldp             fp, lr, [SP], #0x10
    // 0x1e0cb8: ret
    //     0x1e0cb8: ret             
    // 0x1e0cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0cbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0cc0: b               #0x1e0b7c
    // 0x1e0cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0cc4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x1e0cc8, size: 0x38
    // 0x1e0cc8: EnterFrame
    //     0x1e0cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0ccc: mov             fp, SP
    // 0x1e0cd0: ldr             x0, [fp, #0x10]
    // 0x1e0cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e0cd4: ldur            w1, [x0, #0x17]
    // 0x1e0cd8: DecompressPointer r1
    //     0x1e0cd8: add             x1, x1, HEAP, lsl #32
    // 0x1e0cdc: CheckStackOverflow
    //     0x1e0cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0ce0: cmp             SP, x16
    //     0x1e0ce4: b.ls            #0x1e0cf8
    // 0x1e0ce8: r0 = _updateOpacity()
    //     0x1e0ce8: bl              #0x1e0b5c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x1e0cec: LeaveFrame
    //     0x1e0cec: mov             SP, fp
    //     0x1e0cf0: ldp             fp, lr, [SP], #0x10
    // 0x1e0cf4: ret
    //     0x1e0cf4: ret             
    // 0x1e0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0cf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0cfc: b               #0x1e0ce8
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b89e8, size: 0x74
    // 0x2b89e8: EnterFrame
    //     0x2b89e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b89ec: mov             fp, SP
    // 0x2b89f0: AllocStack(0x10)
    //     0x2b89f0: sub             SP, SP, #0x10
    // 0x2b89f4: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x10 */)
    //     0x2b89f4: mov             x0, x1
    //     0x2b89f8: stur            x1, [fp, #-0x10]
    // 0x2b89fc: CheckStackOverflow
    //     0x2b89fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8a00: cmp             SP, x16
    //     0x2b8a04: b.ls            #0x2b8a50
    // 0x2b8a08: LoadField: r3 = r0->field_5b
    //     0x2b8a08: ldur            w3, [x0, #0x5b]
    // 0x2b8a0c: DecompressPointer r3
    //     0x2b8a0c: add             x3, x3, HEAP, lsl #32
    // 0x2b8a10: stur            x3, [fp, #-8]
    // 0x2b8a14: cmp             w3, NULL
    // 0x2b8a18: b.eq            #0x2b8a58
    // 0x2b8a1c: mov             x2, x0
    // 0x2b8a20: r1 = Function '_updateOpacity@318160605':.
    //     0x2b8a20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] AnonymousClosure: (0x1e0cc8), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x1e0b5c)
    //     0x2b8a24: ldr             x1, [x1, #0xa08]
    // 0x2b8a28: r0 = AllocateClosure()
    //     0x2b8a28: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b8a2c: ldur            x1, [fp, #-8]
    // 0x2b8a30: mov             x2, x0
    // 0x2b8a34: r0 = removeListener()
    //     0x2b8a34: bl              #0x2ea8b0  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x2b8a38: ldur            x1, [fp, #-0x10]
    // 0x2b8a3c: r0 = detach()
    //     0x2b8a3c: bl              #0x2b8b98  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2b8a40: r0 = Null
    //     0x2b8a40: mov             x0, NULL
    // 0x2b8a44: LeaveFrame
    //     0x2b8a44: mov             SP, fp
    //     0x2b8a48: ldp             fp, lr, [SP], #0x10
    // 0x2b8a4c: ret
    //     0x2b8a4c: ret             
    // 0x2b8a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8a50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8a54: b               #0x2b8a08
    // 0x2b8a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8a58: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b95a4, size: 0x80
    // 0x2b95a4: EnterFrame
    //     0x2b95a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b95a8: mov             fp, SP
    // 0x2b95ac: AllocStack(0x10)
    //     0x2b95ac: sub             SP, SP, #0x10
    // 0x2b95b0: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x8 */)
    //     0x2b95b0: mov             x0, x1
    //     0x2b95b4: stur            x1, [fp, #-8]
    // 0x2b95b8: CheckStackOverflow
    //     0x2b95b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b95bc: cmp             SP, x16
    //     0x2b95c0: b.ls            #0x2b9618
    // 0x2b95c4: mov             x1, x0
    // 0x2b95c8: r0 = attach()
    //     0x2b95c8: bl              #0x2b9860  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2b95cc: ldur            x0, [fp, #-8]
    // 0x2b95d0: LoadField: r3 = r0->field_5b
    //     0x2b95d0: ldur            w3, [x0, #0x5b]
    // 0x2b95d4: DecompressPointer r3
    //     0x2b95d4: add             x3, x3, HEAP, lsl #32
    // 0x2b95d8: stur            x3, [fp, #-0x10]
    // 0x2b95dc: cmp             w3, NULL
    // 0x2b95e0: b.eq            #0x2b9620
    // 0x2b95e4: mov             x2, x0
    // 0x2b95e8: r1 = Function '_updateOpacity@318160605':.
    //     0x2b95e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a08] AnonymousClosure: (0x1e0cc8), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x1e0b5c)
    //     0x2b95ec: ldr             x1, [x1, #0xa08]
    // 0x2b95f0: r0 = AllocateClosure()
    //     0x2b95f0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b95f4: ldur            x1, [fp, #-0x10]
    // 0x2b95f8: mov             x2, x0
    // 0x2b95fc: r0 = addListener()
    //     0x2b95fc: bl              #0x2b7134  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x2b9600: ldur            x1, [fp, #-8]
    // 0x2b9604: r0 = _updateOpacity()
    //     0x2b9604: bl              #0x1e0b5c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x2b9608: r0 = Null
    //     0x2b9608: mov             x0, NULL
    // 0x2b960c: LeaveFrame
    //     0x2b960c: mov             SP, fp
    //     0x2b9610: ldp             fp, lr, [SP], #0x10
    // 0x2b9614: ret
    //     0x2b9614: ret             
    // 0x2b9618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9618: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b961c: b               #0x2b95c4
    // 0x2b9620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9620: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x2dbef4, size: 0x3c
    // 0x2dbef4: LoadField: r2 = r1->field_4f
    //     0x2dbef4: ldur            w2, [x1, #0x4f]
    // 0x2dbef8: DecompressPointer r2
    //     0x2dbef8: add             x2, x2, HEAP, lsl #32
    // 0x2dbefc: cmp             w2, NULL
    // 0x2dbf00: b.eq            #0x2dbf1c
    // 0x2dbf04: LoadField: r2 = r1->field_57
    //     0x2dbf04: ldur            w2, [x1, #0x57]
    // 0x2dbf08: DecompressPointer r2
    //     0x2dbf08: add             x2, x2, HEAP, lsl #32
    // 0x2dbf0c: cmp             w2, NULL
    // 0x2dbf10: b.eq            #0x2dbf24
    // 0x2dbf14: mov             x0, x2
    // 0x2dbf18: b               #0x2dbf20
    // 0x2dbf1c: r0 = false
    //     0x2dbf1c: add             x0, NULL, #0x30  ; false
    // 0x2dbf20: ret
    //     0x2dbf20: ret             
    // 0x2dbf24: EnterFrame
    //     0x2dbf24: stp             fp, lr, [SP, #-0x10]!
    //     0x2dbf28: mov             fp, SP
    // 0x2dbf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dbf2c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 772, size: 0x64, field offset: 0x64
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x1e6868, size: 0xa0
    // 0x1e6868: EnterFrame
    //     0x1e6868: stp             fp, lr, [SP, #-0x10]!
    //     0x1e686c: mov             fp, SP
    // 0x1e6870: AllocStack(0x10)
    //     0x1e6870: sub             SP, SP, #0x10
    // 0x1e6874: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e6874: stur            x1, [fp, #-8]
    //     0x1e6878: stur            x2, [fp, #-0x10]
    // 0x1e687c: CheckStackOverflow
    //     0x1e687c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6880: cmp             SP, x16
    //     0x1e6884: b.ls            #0x1e6900
    // 0x1e6888: r0 = _LayoutCacheStorage()
    //     0x1e6888: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e688c: ldur            x2, [fp, #-8]
    // 0x1e6890: StoreField: r2->field_47 = r0
    //     0x1e6890: stur            w0, [x2, #0x47]
    //     0x1e6894: ldurb           w16, [x2, #-1]
    //     0x1e6898: ldurb           w17, [x0, #-1]
    //     0x1e689c: and             x16, x17, x16, lsr #2
    //     0x1e68a0: tst             x16, HEAP, lsr #32
    //     0x1e68a4: b.eq            #0x1e68ac
    //     0x1e68a8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e68ac: mov             x1, x2
    // 0x1e68b0: r0 = RenderObject()
    //     0x1e68b0: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e68b4: ldur            x1, [fp, #-8]
    // 0x1e68b8: r2 = Null
    //     0x1e68b8: mov             x2, NULL
    // 0x1e68bc: r0 = child=()
    //     0x1e68bc: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e68c0: ldur            x1, [fp, #-8]
    // 0x1e68c4: ldur            x2, [fp, #-0x10]
    // 0x1e68c8: r0 = opacity=()
    //     0x1e68c8: bl              #0x1e0a6c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x1e68cc: ldur            x1, [fp, #-8]
    // 0x1e68d0: LoadField: r0 = r1->field_5f
    //     0x1e68d0: ldur            w0, [x1, #0x5f]
    // 0x1e68d4: DecompressPointer r0
    //     0x1e68d4: add             x0, x0, HEAP, lsl #32
    // 0x1e68d8: r16 = false
    //     0x1e68d8: add             x16, NULL, #0x30  ; false
    // 0x1e68dc: cmp             w0, w16
    // 0x1e68e0: b.eq            #0x1e68f0
    // 0x1e68e4: r0 = false
    //     0x1e68e4: add             x0, NULL, #0x30  ; false
    // 0x1e68e8: StoreField: r1->field_5f = r0
    //     0x1e68e8: stur            w0, [x1, #0x5f]
    // 0x1e68ec: r0 = markNeedsSemanticsUpdate()
    //     0x1e68ec: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1e68f0: r0 = Null
    //     0x1e68f0: mov             x0, NULL
    // 0x1e68f4: LeaveFrame
    //     0x1e68f4: mov             SP, fp
    //     0x1e68f8: ldp             fp, lr, [SP], #0x10
    // 0x1e68fc: ret
    //     0x1e68fc: ret             
    // 0x1e6900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6900: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6904: b               #0x1e6888
  }
}

// class id: 773, size: 0x68, field offset: 0x54
class RenderOpacity extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x1baa84, size: 0x58
    // 0x1baa84: EnterFrame
    //     0x1baa84: stp             fp, lr, [SP, #-0x10]!
    //     0x1baa88: mov             fp, SP
    // 0x1baa8c: CheckStackOverflow
    //     0x1baa8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1baa90: cmp             SP, x16
    //     0x1baa94: b.ls            #0x1baad4
    // 0x1baa98: LoadField: r0 = r1->field_4f
    //     0x1baa98: ldur            w0, [x1, #0x4f]
    // 0x1baa9c: DecompressPointer r0
    //     0x1baa9c: add             x0, x0, HEAP, lsl #32
    // 0x1baaa0: cmp             w0, NULL
    // 0x1baaa4: b.eq            #0x1baab0
    // 0x1baaa8: LoadField: r0 = r1->field_53
    //     0x1baaa8: ldur            x0, [x1, #0x53]
    // 0x1baaac: cbnz            x0, #0x1baac0
    // 0x1baab0: r0 = Null
    //     0x1baab0: mov             x0, NULL
    // 0x1baab4: LeaveFrame
    //     0x1baab4: mov             SP, fp
    //     0x1baab8: ldp             fp, lr, [SP], #0x10
    // 0x1baabc: ret
    //     0x1baabc: ret             
    // 0x1baac0: r0 = paint()
    //     0x1baac0: bl              #0x1bfc00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1baac4: r0 = Null
    //     0x1baac4: mov             x0, NULL
    // 0x1baac8: LeaveFrame
    //     0x1baac8: mov             SP, fp
    //     0x1baacc: ldp             fp, lr, [SP], #0x10
    // 0x1baad0: ret
    //     0x1baad0: ret             
    // 0x1baad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1baad4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1baad8: b               #0x1baa98
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x1ca318, size: 0x74
    // 0x1ca318: EnterFrame
    //     0x1ca318: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca31c: mov             fp, SP
    // 0x1ca320: AllocStack(0x8)
    //     0x1ca320: sub             SP, SP, #8
    // 0x1ca324: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1ca324: mov             x0, x2
    //     0x1ca328: mov             x4, x1
    //     0x1ca32c: mov             x3, x2
    //     0x1ca330: stur            x1, [fp, #-8]
    // 0x1ca334: r2 = Null
    //     0x1ca334: mov             x2, NULL
    // 0x1ca338: r1 = Null
    //     0x1ca338: mov             x1, NULL
    // 0x1ca33c: r4 = 60
    //     0x1ca33c: mov             x4, #0x3c
    // 0x1ca340: branchIfSmi(r0, 0x1ca34c)
    //     0x1ca340: tbz             w0, #0, #0x1ca34c
    // 0x1ca344: r4 = LoadClassIdInstr(r0)
    //     0x1ca344: ldur            x4, [x0, #-1]
    //     0x1ca348: ubfx            x4, x4, #0xc, #0x14
    // 0x1ca34c: sub             x4, x4, #0x2c8
    // 0x1ca350: cmp             x4, #0x51
    // 0x1ca354: b.ls            #0x1ca368
    // 0x1ca358: r8 = RenderBox
    //     0x1ca358: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x1ca35c: r3 = Null
    //     0x1ca35c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14338] Null
    //     0x1ca360: ldr             x3, [x3, #0x338]
    // 0x1ca364: r0 = RenderBox()
    //     0x1ca364: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x1ca368: ldur            x1, [fp, #-8]
    // 0x1ca36c: LoadField: r2 = r1->field_53
    //     0x1ca36c: ldur            x2, [x1, #0x53]
    // 0x1ca370: cmp             x2, #0
    // 0x1ca374: r16 = true
    //     0x1ca374: add             x16, NULL, #0x20  ; true
    // 0x1ca378: r17 = false
    //     0x1ca378: add             x17, NULL, #0x30  ; false
    // 0x1ca37c: csel            x0, x16, x17, gt
    // 0x1ca380: LeaveFrame
    //     0x1ca380: mov             SP, fp
    //     0x1ca384: ldp             fp, lr, [SP], #0x10
    // 0x1ca388: ret
    //     0x1ca388: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1ca534, size: 0x5c
    // 0x1ca534: EnterFrame
    //     0x1ca534: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca538: mov             fp, SP
    // 0x1ca53c: AllocStack(0x10)
    //     0x1ca53c: sub             SP, SP, #0x10
    // 0x1ca540: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x1ca540: mov             x0, x2
    // 0x1ca544: CheckStackOverflow
    //     0x1ca544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca548: cmp             SP, x16
    //     0x1ca54c: b.ls            #0x1ca588
    // 0x1ca550: LoadField: r2 = r1->field_4f
    //     0x1ca550: ldur            w2, [x1, #0x4f]
    // 0x1ca554: DecompressPointer r2
    //     0x1ca554: add             x2, x2, HEAP, lsl #32
    // 0x1ca558: cmp             w2, NULL
    // 0x1ca55c: b.eq            #0x1ca578
    // 0x1ca560: LoadField: r3 = r1->field_53
    //     0x1ca560: ldur            x3, [x1, #0x53]
    // 0x1ca564: cbz             x3, #0x1ca578
    // 0x1ca568: stp             x2, x0, [SP]
    // 0x1ca56c: ClosureCall
    //     0x1ca56c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ca570: ldur            x2, [x0, #0x1f]
    //     0x1ca574: blr             x2
    // 0x1ca578: r0 = Null
    //     0x1ca578: mov             x0, NULL
    // 0x1ca57c: LeaveFrame
    //     0x1ca57c: mov             SP, fp
    //     0x1ca580: ldp             fp, lr, [SP], #0x10
    // 0x1ca584: ret
    //     0x1ca584: ret             
    // 0x1ca588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca588: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca58c: b               #0x1ca550
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x1ca8c8, size: 0xd8
    // 0x1ca8c8: EnterFrame
    //     0x1ca8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca8cc: mov             fp, SP
    // 0x1ca8d0: AllocStack(0x18)
    //     0x1ca8d0: sub             SP, SP, #0x18
    // 0x1ca8d4: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1ca8d4: mov             x4, x1
    //     0x1ca8d8: mov             x3, x2
    //     0x1ca8dc: stur            x1, [fp, #-8]
    //     0x1ca8e0: stur            x2, [fp, #-0x10]
    // 0x1ca8e4: CheckStackOverflow
    //     0x1ca8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca8e8: cmp             SP, x16
    //     0x1ca8ec: b.ls            #0x1ca998
    // 0x1ca8f0: mov             x0, x3
    // 0x1ca8f4: r2 = Null
    //     0x1ca8f4: mov             x2, NULL
    // 0x1ca8f8: r1 = Null
    //     0x1ca8f8: mov             x1, NULL
    // 0x1ca8fc: r4 = 60
    //     0x1ca8fc: mov             x4, #0x3c
    // 0x1ca900: branchIfSmi(r0, 0x1ca90c)
    //     0x1ca900: tbz             w0, #0, #0x1ca90c
    // 0x1ca904: r4 = LoadClassIdInstr(r0)
    //     0x1ca904: ldur            x4, [x0, #-1]
    //     0x1ca908: ubfx            x4, x4, #0xc, #0x14
    // 0x1ca90c: cmp             x4, #0x2b0
    // 0x1ca910: b.eq            #0x1ca928
    // 0x1ca914: r8 = OpacityLayer?
    //     0x1ca914: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f58] Type: OpacityLayer?
    //     0x1ca918: ldr             x8, [x8, #0xf58]
    // 0x1ca91c: r3 = Null
    //     0x1ca91c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14328] Null
    //     0x1ca920: ldr             x3, [x3, #0x328]
    // 0x1ca924: r0 = DefaultNullableTypeTest()
    //     0x1ca924: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1ca928: ldur            x0, [fp, #-0x10]
    // 0x1ca92c: cmp             w0, NULL
    // 0x1ca930: b.ne            #0x1ca958
    // 0x1ca934: r0 = OpacityLayer()
    //     0x1ca934: bl              #0x1cac18  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x1ca938: mov             x2, x0
    // 0x1ca93c: r0 = Instance_Offset
    //     0x1ca93c: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1ca940: stur            x2, [fp, #-0x18]
    // 0x1ca944: StoreField: r2->field_47 = r0
    //     0x1ca944: stur            w0, [x2, #0x47]
    // 0x1ca948: mov             x1, x2
    // 0x1ca94c: r0 = Layer()
    //     0x1ca94c: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1ca950: ldur            x3, [fp, #-0x18]
    // 0x1ca954: b               #0x1ca95c
    // 0x1ca958: mov             x3, x0
    // 0x1ca95c: ldur            x0, [fp, #-8]
    // 0x1ca960: stur            x3, [fp, #-0x10]
    // 0x1ca964: LoadField: r2 = r0->field_53
    //     0x1ca964: ldur            x2, [x0, #0x53]
    // 0x1ca968: r0 = BoxInt64Instr(r2)
    //     0x1ca968: sbfiz           x0, x2, #1, #0x1f
    //     0x1ca96c: cmp             x2, x0, asr #1
    //     0x1ca970: b.eq            #0x1ca97c
    //     0x1ca974: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1ca978: stur            x2, [x0, #7]
    // 0x1ca97c: mov             x1, x3
    // 0x1ca980: mov             x2, x0
    // 0x1ca984: r0 = alpha=()
    //     0x1ca984: bl              #0x1ca9a0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x1ca988: ldur            x0, [fp, #-0x10]
    // 0x1ca98c: LeaveFrame
    //     0x1ca98c: mov             SP, fp
    //     0x1ca990: ldp             fp, lr, [SP], #0x10
    // 0x1ca994: ret
    //     0x1ca994: ret             
    // 0x1ca998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca998: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca99c: b               #0x1ca8f0
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x1cc6b8, size: 0x10c
    // 0x1cc6b8: EnterFrame
    //     0x1cc6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc6bc: mov             fp, SP
    // 0x1cc6c0: AllocStack(0x20)
    //     0x1cc6c0: sub             SP, SP, #0x20
    // 0x1cc6c4: SetupParameters(RenderOpacity this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x1cc6c4: mov             x0, x1
    //     0x1cc6c8: stur            x1, [fp, #-8]
    //     0x1cc6cc: stur            d0, [fp, #-0x20]
    // 0x1cc6d0: CheckStackOverflow
    //     0x1cc6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cc6d4: cmp             SP, x16
    //     0x1cc6d8: b.ls            #0x1cc7bc
    // 0x1cc6dc: LoadField: d1 = r0->field_5b
    //     0x1cc6dc: ldur            d1, [x0, #0x5b]
    // 0x1cc6e0: fcmp            d1, d0
    // 0x1cc6e4: b.ne            #0x1cc6f8
    // 0x1cc6e8: r0 = Null
    //     0x1cc6e8: mov             x0, NULL
    // 0x1cc6ec: LeaveFrame
    //     0x1cc6ec: mov             SP, fp
    //     0x1cc6f0: ldp             fp, lr, [SP], #0x10
    // 0x1cc6f4: ret
    //     0x1cc6f4: ret             
    // 0x1cc6f8: mov             x1, x0
    // 0x1cc6fc: r0 = isRepaintBoundary()
    //     0x1cc6fc: bl              #0x2dbec0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::isRepaintBoundary
    // 0x1cc700: ldur            x1, [fp, #-8]
    // 0x1cc704: stur            x0, [fp, #-0x18]
    // 0x1cc708: LoadField: r2 = r1->field_53
    //     0x1cc708: ldur            x2, [x1, #0x53]
    // 0x1cc70c: cbnz            x2, #0x1cc718
    // 0x1cc710: r3 = false
    //     0x1cc710: add             x3, NULL, #0x30  ; false
    // 0x1cc714: b               #0x1cc71c
    // 0x1cc718: r3 = true
    //     0x1cc718: add             x3, NULL, #0x20  ; true
    // 0x1cc71c: ldur            d0, [fp, #-0x20]
    // 0x1cc720: stur            x3, [fp, #-0x10]
    // 0x1cc724: StoreField: r1->field_5b = d0
    //     0x1cc724: stur            d0, [x1, #0x5b]
    // 0x1cc728: r0 = getAlphaFromOpacity()
    //     0x1cc728: bl              #0x1ccacc  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x1cc72c: mov             x1, x0
    // 0x1cc730: ldur            x0, [fp, #-8]
    // 0x1cc734: StoreField: r0->field_53 = r1
    //     0x1cc734: stur            x1, [x0, #0x53]
    // 0x1cc738: LoadField: r2 = r0->field_4f
    //     0x1cc738: ldur            w2, [x0, #0x4f]
    // 0x1cc73c: DecompressPointer r2
    //     0x1cc73c: add             x2, x2, HEAP, lsl #32
    // 0x1cc740: cmp             w2, NULL
    // 0x1cc744: b.eq            #0x1cc75c
    // 0x1cc748: cmp             x1, #0
    // 0x1cc74c: r16 = true
    //     0x1cc74c: add             x16, NULL, #0x20  ; true
    // 0x1cc750: r17 = false
    //     0x1cc750: add             x17, NULL, #0x30  ; false
    // 0x1cc754: csel            x2, x16, x17, gt
    // 0x1cc758: b               #0x1cc760
    // 0x1cc75c: r2 = false
    //     0x1cc75c: add             x2, NULL, #0x30  ; false
    // 0x1cc760: ldur            x1, [fp, #-0x18]
    // 0x1cc764: cmp             w1, w2
    // 0x1cc768: b.eq            #0x1cc774
    // 0x1cc76c: mov             x1, x0
    // 0x1cc770: r0 = markNeedsCompositingBitsUpdate()
    //     0x1cc770: bl              #0x1cc930  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x1cc774: ldur            x0, [fp, #-8]
    // 0x1cc778: ldur            x2, [fp, #-0x10]
    // 0x1cc77c: mov             x1, x0
    // 0x1cc780: r0 = markNeedsCompositedLayerUpdate()
    //     0x1cc780: bl              #0x1cc7c4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x1cc784: ldur            x1, [fp, #-8]
    // 0x1cc788: LoadField: r0 = r1->field_53
    //     0x1cc788: ldur            x0, [x1, #0x53]
    // 0x1cc78c: cbnz            x0, #0x1cc798
    // 0x1cc790: r2 = false
    //     0x1cc790: add             x2, NULL, #0x30  ; false
    // 0x1cc794: b               #0x1cc79c
    // 0x1cc798: r2 = true
    //     0x1cc798: add             x2, NULL, #0x20  ; true
    // 0x1cc79c: ldur            x0, [fp, #-0x10]
    // 0x1cc7a0: cmp             w0, w2
    // 0x1cc7a4: b.eq            #0x1cc7ac
    // 0x1cc7a8: r0 = markNeedsSemanticsUpdate()
    //     0x1cc7a8: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1cc7ac: r0 = Null
    //     0x1cc7ac: mov             x0, NULL
    // 0x1cc7b0: LeaveFrame
    //     0x1cc7b0: mov             SP, fp
    //     0x1cc7b4: ldp             fp, lr, [SP], #0x10
    // 0x1cc7b8: ret
    //     0x1cc7b8: ret             
    // 0x1cc7bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cc7bc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1cc7c0: b               #0x1cc6dc
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0x1e4fc8, size: 0x84
    // 0x1e4fc8: EnterFrame
    //     0x1e4fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4fcc: mov             fp, SP
    // 0x1e4fd0: AllocStack(0x8)
    //     0x1e4fd0: sub             SP, SP, #8
    // 0x1e4fd4: r0 = false
    //     0x1e4fd4: add             x0, NULL, #0x30  ; false
    // 0x1e4fd8: stur            x1, [fp, #-8]
    // 0x1e4fdc: CheckStackOverflow
    //     0x1e4fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4fe0: cmp             SP, x16
    //     0x1e4fe4: b.ls            #0x1e5044
    // 0x1e4fe8: StoreField: r1->field_5b = d0
    //     0x1e4fe8: stur            d0, [x1, #0x5b]
    // 0x1e4fec: StoreField: r1->field_63 = r0
    //     0x1e4fec: stur            w0, [x1, #0x63]
    // 0x1e4ff0: r0 = getAlphaFromOpacity()
    //     0x1e4ff0: bl              #0x1ccacc  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x1e4ff4: ldur            x1, [fp, #-8]
    // 0x1e4ff8: StoreField: r1->field_53 = r0
    //     0x1e4ff8: stur            x0, [x1, #0x53]
    // 0x1e4ffc: r0 = _LayoutCacheStorage()
    //     0x1e4ffc: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e5000: ldur            x2, [fp, #-8]
    // 0x1e5004: StoreField: r2->field_47 = r0
    //     0x1e5004: stur            w0, [x2, #0x47]
    //     0x1e5008: ldurb           w16, [x2, #-1]
    //     0x1e500c: ldurb           w17, [x0, #-1]
    //     0x1e5010: and             x16, x17, x16, lsr #2
    //     0x1e5014: tst             x16, HEAP, lsr #32
    //     0x1e5018: b.eq            #0x1e5020
    //     0x1e501c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e5020: mov             x1, x2
    // 0x1e5024: r0 = RenderObject()
    //     0x1e5024: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e5028: ldur            x1, [fp, #-8]
    // 0x1e502c: r2 = Null
    //     0x1e502c: mov             x2, NULL
    // 0x1e5030: r0 = child=()
    //     0x1e5030: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e5034: r0 = Null
    //     0x1e5034: mov             x0, NULL
    // 0x1e5038: LeaveFrame
    //     0x1e5038: mov             SP, fp
    //     0x1e503c: ldp             fp, lr, [SP], #0x10
    // 0x1e5040: ret
    //     0x1e5040: ret             
    // 0x1e5044: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e5044: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1e5048: b               #0x1e4fe8
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x2dbec0, size: 0x34
    // 0x2dbec0: LoadField: r2 = r1->field_4f
    //     0x2dbec0: ldur            w2, [x1, #0x4f]
    // 0x2dbec4: DecompressPointer r2
    //     0x2dbec4: add             x2, x2, HEAP, lsl #32
    // 0x2dbec8: cmp             w2, NULL
    // 0x2dbecc: b.eq            #0x2dbeec
    // 0x2dbed0: LoadField: r2 = r1->field_53
    //     0x2dbed0: ldur            x2, [x1, #0x53]
    // 0x2dbed4: cmp             x2, #0
    // 0x2dbed8: r16 = true
    //     0x2dbed8: add             x16, NULL, #0x20  ; true
    // 0x2dbedc: r17 = false
    //     0x2dbedc: add             x17, NULL, #0x30  ; false
    // 0x2dbee0: csel            x1, x16, x17, gt
    // 0x2dbee4: mov             x0, x1
    // 0x2dbee8: b               #0x2dbef0
    // 0x2dbeec: r0 = false
    //     0x2dbeec: add             x0, NULL, #0x30  ; false
    // 0x2dbef0: ret
    //     0x2dbef0: ret             
  }
}

// class id: 776, size: 0x58, field offset: 0x54
class RenderConstrainedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1838ac, size: 0x9c
    // 0x1838ac: EnterFrame
    //     0x1838ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1838b0: mov             fp, SP
    // 0x1838b4: AllocStack(0x18)
    //     0x1838b4: sub             SP, SP, #0x18
    // 0x1838b8: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1838b8: mov             x3, x1
    //     0x1838bc: mov             x0, x2
    //     0x1838c0: stur            x1, [fp, #-0x10]
    //     0x1838c4: stur            x2, [fp, #-0x18]
    // 0x1838c8: CheckStackOverflow
    //     0x1838c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1838cc: cmp             SP, x16
    //     0x1838d0: b.ls            #0x183940
    // 0x1838d4: LoadField: r4 = r3->field_4f
    //     0x1838d4: ldur            w4, [x3, #0x4f]
    // 0x1838d8: DecompressPointer r4
    //     0x1838d8: add             x4, x4, HEAP, lsl #32
    // 0x1838dc: stur            x4, [fp, #-8]
    // 0x1838e0: cmp             w4, NULL
    // 0x1838e4: b.ne            #0x1838f0
    // 0x1838e8: r0 = Null
    //     0x1838e8: mov             x0, NULL
    // 0x1838ec: b               #0x18390c
    // 0x1838f0: LoadField: r1 = r3->field_53
    //     0x1838f0: ldur            w1, [x3, #0x53]
    // 0x1838f4: DecompressPointer r1
    //     0x1838f4: add             x1, x1, HEAP, lsl #32
    // 0x1838f8: mov             x2, x0
    // 0x1838fc: r0 = enforce()
    //     0x1838fc: bl              #0x183948  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x183900: ldur            x1, [fp, #-8]
    // 0x183904: mov             x2, x0
    // 0x183908: r0 = getDryLayout()
    //     0x183908: bl              #0x183170  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x18390c: cmp             w0, NULL
    // 0x183910: b.ne            #0x183934
    // 0x183914: ldur            x0, [fp, #-0x10]
    // 0x183918: LoadField: r1 = r0->field_53
    //     0x183918: ldur            w1, [x0, #0x53]
    // 0x18391c: DecompressPointer r1
    //     0x18391c: add             x1, x1, HEAP, lsl #32
    // 0x183920: ldur            x2, [fp, #-0x18]
    // 0x183924: r0 = enforce()
    //     0x183924: bl              #0x183948  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x183928: mov             x1, x0
    // 0x18392c: r2 = Instance_Size
    //     0x18392c: ldr             x2, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x183930: r0 = constrain()
    //     0x183930: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x183934: LeaveFrame
    //     0x183934: mov             SP, fp
    //     0x183938: ldp             fp, lr, [SP], #0x10
    // 0x18393c: ret
    //     0x18393c: ret             
    // 0x183940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183940: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183944: b               #0x1838d4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c532c, size: 0x134
    // 0x1c532c: EnterFrame
    //     0x1c532c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c5330: mov             fp, SP
    // 0x1c5334: AllocStack(0x18)
    //     0x1c5334: sub             SP, SP, #0x18
    // 0x1c5338: SetupParameters(RenderConstrainedBox this /* r1 => r0, fp-0x10 */)
    //     0x1c5338: mov             x0, x1
    //     0x1c533c: stur            x1, [fp, #-0x10]
    // 0x1c5340: CheckStackOverflow
    //     0x1c5340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c5344: cmp             SP, x16
    //     0x1c5348: b.ls            #0x1c5454
    // 0x1c534c: LoadField: r2 = r0->field_27
    //     0x1c534c: ldur            w2, [x0, #0x27]
    // 0x1c5350: DecompressPointer r2
    //     0x1c5350: add             x2, x2, HEAP, lsl #32
    // 0x1c5354: cmp             w2, NULL
    // 0x1c5358: b.eq            #0x1c5434
    // 0x1c535c: LoadField: r3 = r0->field_4f
    //     0x1c535c: ldur            w3, [x0, #0x4f]
    // 0x1c5360: DecompressPointer r3
    //     0x1c5360: add             x3, x3, HEAP, lsl #32
    // 0x1c5364: stur            x3, [fp, #-8]
    // 0x1c5368: cmp             w3, NULL
    // 0x1c536c: b.eq            #0x1c53e8
    // 0x1c5370: LoadField: r1 = r0->field_53
    //     0x1c5370: ldur            w1, [x0, #0x53]
    // 0x1c5374: DecompressPointer r1
    //     0x1c5374: add             x1, x1, HEAP, lsl #32
    // 0x1c5378: r0 = enforce()
    //     0x1c5378: bl              #0x183948  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1c537c: ldur            x1, [fp, #-8]
    // 0x1c5380: r2 = LoadClassIdInstr(r1)
    //     0x1c5380: ldur            x2, [x1, #-1]
    //     0x1c5384: ubfx            x2, x2, #0xc, #0x14
    // 0x1c5388: r16 = true
    //     0x1c5388: add             x16, NULL, #0x20  ; true
    // 0x1c538c: str             x16, [SP]
    // 0x1c5390: mov             x16, x0
    // 0x1c5394: mov             x0, x2
    // 0x1c5398: mov             x2, x16
    // 0x1c539c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c539c: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c53a0: r0 = GDT[cid_x0 + -0x417]()
    //     0x1c53a0: sub             lr, x0, #0x417
    //     0x1c53a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c53a8: blr             lr
    // 0x1c53ac: ldur            x0, [fp, #-0x10]
    // 0x1c53b0: LoadField: r1 = r0->field_4f
    //     0x1c53b0: ldur            w1, [x0, #0x4f]
    // 0x1c53b4: DecompressPointer r1
    //     0x1c53b4: add             x1, x1, HEAP, lsl #32
    // 0x1c53b8: cmp             w1, NULL
    // 0x1c53bc: b.eq            #0x1c545c
    // 0x1c53c0: r0 = size()
    //     0x1c53c0: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c53c4: ldur            x3, [fp, #-0x10]
    // 0x1c53c8: StoreField: r3->field_4b = r0
    //     0x1c53c8: stur            w0, [x3, #0x4b]
    //     0x1c53cc: ldurb           w16, [x3, #-1]
    //     0x1c53d0: ldurb           w17, [x0, #-1]
    //     0x1c53d4: and             x16, x17, x16, lsr #2
    //     0x1c53d8: tst             x16, HEAP, lsr #32
    //     0x1c53dc: b.eq            #0x1c53e4
    //     0x1c53e0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1c53e4: b               #0x1c5424
    // 0x1c53e8: mov             x3, x0
    // 0x1c53ec: LoadField: r1 = r3->field_53
    //     0x1c53ec: ldur            w1, [x3, #0x53]
    // 0x1c53f0: DecompressPointer r1
    //     0x1c53f0: add             x1, x1, HEAP, lsl #32
    // 0x1c53f4: r0 = enforce()
    //     0x1c53f4: bl              #0x183948  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1c53f8: mov             x1, x0
    // 0x1c53fc: r2 = Instance_Size
    //     0x1c53fc: ldr             x2, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x1c5400: r0 = constrain()
    //     0x1c5400: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c5404: ldur            x1, [fp, #-0x10]
    // 0x1c5408: StoreField: r1->field_4b = r0
    //     0x1c5408: stur            w0, [x1, #0x4b]
    //     0x1c540c: ldurb           w16, [x1, #-1]
    //     0x1c5410: ldurb           w17, [x0, #-1]
    //     0x1c5414: and             x16, x17, x16, lsr #2
    //     0x1c5418: tst             x16, HEAP, lsr #32
    //     0x1c541c: b.eq            #0x1c5424
    //     0x1c5420: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c5424: r0 = Null
    //     0x1c5424: mov             x0, NULL
    // 0x1c5428: LeaveFrame
    //     0x1c5428: mov             SP, fp
    //     0x1c542c: ldp             fp, lr, [SP], #0x10
    // 0x1c5430: ret
    //     0x1c5430: ret             
    // 0x1c5434: r0 = StateError()
    //     0x1c5434: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c5438: mov             x1, x0
    // 0x1c543c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c543c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c5440: ldr             x0, [x0, #0x3c0]
    // 0x1c5444: StoreField: r1->field_b = r0
    //     0x1c5444: stur            w0, [x1, #0xb]
    // 0x1c5448: mov             x0, x1
    // 0x1c544c: r0 = Throw()
    //     0x1c544c: bl              #0x328b94  ; ThrowStub
    // 0x1c5450: brk             #0
    // 0x1c5454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5454: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5458: b               #0x1c534c
    // 0x1c545c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c545c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x1ce32c, size: 0xe8
    // 0x1ce32c: EnterFrame
    //     0x1ce32c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce330: mov             fp, SP
    // 0x1ce334: AllocStack(0x28)
    //     0x1ce334: sub             SP, SP, #0x28
    // 0x1ce338: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1ce338: mov             x0, x2
    //     0x1ce33c: stur            x1, [fp, #-0x10]
    //     0x1ce340: stur            x2, [fp, #-0x18]
    // 0x1ce344: CheckStackOverflow
    //     0x1ce344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce348: cmp             SP, x16
    //     0x1ce34c: b.ls            #0x1ce40c
    // 0x1ce350: LoadField: r2 = r1->field_53
    //     0x1ce350: ldur            w2, [x1, #0x53]
    // 0x1ce354: DecompressPointer r2
    //     0x1ce354: add             x2, x2, HEAP, lsl #32
    // 0x1ce358: stur            x2, [fp, #-8]
    // 0x1ce35c: cmp             w2, w0
    // 0x1ce360: b.eq            #0x1ce3c8
    // 0x1ce364: r16 = BoxConstraints
    //     0x1ce364: ldr             x16, [PP, #0x7498]  ; [pp+0x7498] Type: BoxConstraints
    // 0x1ce368: r30 = BoxConstraints
    //     0x1ce368: ldr             lr, [PP, #0x7498]  ; [pp+0x7498] Type: BoxConstraints
    // 0x1ce36c: stp             lr, x16, [SP]
    // 0x1ce370: r0 = ==()
    //     0x1ce370: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x1ce374: tbz             w0, #4, #0x1ce380
    // 0x1ce378: ldur            x0, [fp, #-0x18]
    // 0x1ce37c: b               #0x1ce3d8
    // 0x1ce380: ldur            x0, [fp, #-0x18]
    // 0x1ce384: ldur            x1, [fp, #-8]
    // 0x1ce388: LoadField: d0 = r0->field_7
    //     0x1ce388: ldur            d0, [x0, #7]
    // 0x1ce38c: LoadField: d1 = r1->field_7
    //     0x1ce38c: ldur            d1, [x1, #7]
    // 0x1ce390: fcmp            d0, d1
    // 0x1ce394: b.ne            #0x1ce3d8
    // 0x1ce398: LoadField: d0 = r0->field_f
    //     0x1ce398: ldur            d0, [x0, #0xf]
    // 0x1ce39c: LoadField: d1 = r1->field_f
    //     0x1ce39c: ldur            d1, [x1, #0xf]
    // 0x1ce3a0: fcmp            d0, d1
    // 0x1ce3a4: b.ne            #0x1ce3d8
    // 0x1ce3a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x1ce3a8: ldur            d0, [x0, #0x17]
    // 0x1ce3ac: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x1ce3ac: ldur            d1, [x1, #0x17]
    // 0x1ce3b0: fcmp            d0, d1
    // 0x1ce3b4: b.ne            #0x1ce3d8
    // 0x1ce3b8: LoadField: d0 = r0->field_1f
    //     0x1ce3b8: ldur            d0, [x0, #0x1f]
    // 0x1ce3bc: LoadField: d1 = r1->field_1f
    //     0x1ce3bc: ldur            d1, [x1, #0x1f]
    // 0x1ce3c0: fcmp            d0, d1
    // 0x1ce3c4: b.ne            #0x1ce3d8
    // 0x1ce3c8: r0 = Null
    //     0x1ce3c8: mov             x0, NULL
    // 0x1ce3cc: LeaveFrame
    //     0x1ce3cc: mov             SP, fp
    //     0x1ce3d0: ldp             fp, lr, [SP], #0x10
    // 0x1ce3d4: ret
    //     0x1ce3d4: ret             
    // 0x1ce3d8: ldur            x1, [fp, #-0x10]
    // 0x1ce3dc: StoreField: r1->field_53 = r0
    //     0x1ce3dc: stur            w0, [x1, #0x53]
    //     0x1ce3e0: ldurb           w16, [x1, #-1]
    //     0x1ce3e4: ldurb           w17, [x0, #-1]
    //     0x1ce3e8: and             x16, x17, x16, lsr #2
    //     0x1ce3ec: tst             x16, HEAP, lsr #32
    //     0x1ce3f0: b.eq            #0x1ce3f8
    //     0x1ce3f4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ce3f8: r0 = markNeedsLayout()
    //     0x1ce3f8: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1ce3fc: r0 = Null
    //     0x1ce3fc: mov             x0, NULL
    // 0x1ce400: LeaveFrame
    //     0x1ce400: mov             SP, fp
    //     0x1ce404: ldp             fp, lr, [SP], #0x10
    // 0x1ce408: ret
    //     0x1ce408: ret             
    // 0x1ce40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce40c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce410: b               #0x1ce350
  }
  _ RenderConstrainedBox(/* No info */) {
    // ** addr: 0x1e59d0, size: 0x8c
    // 0x1e59d0: EnterFrame
    //     0x1e59d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e59d4: mov             fp, SP
    // 0x1e59d8: AllocStack(0x8)
    //     0x1e59d8: sub             SP, SP, #8
    // 0x1e59dc: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1e59dc: mov             x0, x2
    //     0x1e59e0: stur            x1, [fp, #-8]
    // 0x1e59e4: CheckStackOverflow
    //     0x1e59e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e59e8: cmp             SP, x16
    //     0x1e59ec: b.ls            #0x1e5a54
    // 0x1e59f0: StoreField: r1->field_53 = r0
    //     0x1e59f0: stur            w0, [x1, #0x53]
    //     0x1e59f4: ldurb           w16, [x1, #-1]
    //     0x1e59f8: ldurb           w17, [x0, #-1]
    //     0x1e59fc: and             x16, x17, x16, lsr #2
    //     0x1e5a00: tst             x16, HEAP, lsr #32
    //     0x1e5a04: b.eq            #0x1e5a0c
    //     0x1e5a08: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e5a0c: r0 = _LayoutCacheStorage()
    //     0x1e5a0c: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e5a10: ldur            x2, [fp, #-8]
    // 0x1e5a14: StoreField: r2->field_47 = r0
    //     0x1e5a14: stur            w0, [x2, #0x47]
    //     0x1e5a18: ldurb           w16, [x2, #-1]
    //     0x1e5a1c: ldurb           w17, [x0, #-1]
    //     0x1e5a20: and             x16, x17, x16, lsr #2
    //     0x1e5a24: tst             x16, HEAP, lsr #32
    //     0x1e5a28: b.eq            #0x1e5a30
    //     0x1e5a2c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e5a30: mov             x1, x2
    // 0x1e5a34: r0 = RenderObject()
    //     0x1e5a34: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e5a38: ldur            x1, [fp, #-8]
    // 0x1e5a3c: r2 = Null
    //     0x1e5a3c: mov             x2, NULL
    // 0x1e5a40: r0 = child=()
    //     0x1e5a40: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e5a44: r0 = Null
    //     0x1e5a44: mov             x0, NULL
    // 0x1e5a48: LeaveFrame
    //     0x1e5a48: mov             SP, fp
    //     0x1e5a4c: ldp             fp, lr, [SP], #0x10
    // 0x1e5a50: ret
    //     0x1e5a50: ret             
    // 0x1e5a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5a54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5a58: b               #0x1e59f0
  }
}

// class id: 779, size: 0x58, field offset: 0x54
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x182c9c, size: 0x24
    // 0x182c9c: LoadField: r2 = r1->field_53
    //     0x182c9c: ldur            w2, [x1, #0x53]
    // 0x182ca0: DecompressPointer r2
    //     0x182ca0: add             x2, x2, HEAP, lsl #32
    // 0x182ca4: r16 = Instance_HitTestBehavior
    //     0x182ca4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x182ca8: ldr             x16, [x16, #0x780]
    // 0x182cac: cmp             w2, w16
    // 0x182cb0: r16 = true
    //     0x182cb0: add             x16, NULL, #0x20  ; true
    // 0x182cb4: r17 = false
    //     0x182cb4: add             x17, NULL, #0x30  ; false
    // 0x182cb8: csel            x0, x16, x17, eq
    // 0x182cbc: ret
    //     0x182cbc: ret             
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0x1e4eac, size: 0xc4
    // 0x1e4eac: EnterFrame
    //     0x1e4eac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4eb0: mov             fp, SP
    // 0x1e4eb4: AllocStack(0x8)
    //     0x1e4eb4: sub             SP, SP, #8
    // 0x1e4eb8: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r1, fp-0x8 */, {dynamic behavior = Instance_HitTestBehavior /* r0 */})
    //     0x1e4eb8: stur            x1, [fp, #-8]
    //     0x1e4ebc: ldur            w0, [x4, #0x13]
    //     0x1e4ec0: ldur            w2, [x4, #0x1f]
    //     0x1e4ec4: add             x2, x2, HEAP, lsl #32
    //     0x1e4ec8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2e0] "behavior"
    //     0x1e4ecc: ldr             x16, [x16, #0x2e0]
    //     0x1e4ed0: cmp             w2, w16
    //     0x1e4ed4: b.ne            #0x1e4ef0
    //     0x1e4ed8: ldur            w2, [x4, #0x23]
    //     0x1e4edc: add             x2, x2, HEAP, lsl #32
    //     0x1e4ee0: sub             w3, w0, w2
    //     0x1e4ee4: add             x0, fp, w3, sxtw #2
    //     0x1e4ee8: ldr             x0, [x0, #8]
    //     0x1e4eec: b               #0x1e4ef8
    //     0x1e4ef0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2e8] Obj!HitTestBehavior@4093c1
    //     0x1e4ef4: ldr             x0, [x0, #0x2e8]
    // 0x1e4ef8: CheckStackOverflow
    //     0x1e4ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4efc: cmp             SP, x16
    //     0x1e4f00: b.ls            #0x1e4f68
    // 0x1e4f04: StoreField: r1->field_53 = r0
    //     0x1e4f04: stur            w0, [x1, #0x53]
    //     0x1e4f08: ldurb           w16, [x1, #-1]
    //     0x1e4f0c: ldurb           w17, [x0, #-1]
    //     0x1e4f10: and             x16, x17, x16, lsr #2
    //     0x1e4f14: tst             x16, HEAP, lsr #32
    //     0x1e4f18: b.eq            #0x1e4f20
    //     0x1e4f1c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e4f20: r0 = _LayoutCacheStorage()
    //     0x1e4f20: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e4f24: ldur            x2, [fp, #-8]
    // 0x1e4f28: StoreField: r2->field_47 = r0
    //     0x1e4f28: stur            w0, [x2, #0x47]
    //     0x1e4f2c: ldurb           w16, [x2, #-1]
    //     0x1e4f30: ldurb           w17, [x0, #-1]
    //     0x1e4f34: and             x16, x17, x16, lsr #2
    //     0x1e4f38: tst             x16, HEAP, lsr #32
    //     0x1e4f3c: b.eq            #0x1e4f44
    //     0x1e4f40: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e4f44: mov             x1, x2
    // 0x1e4f48: r0 = RenderObject()
    //     0x1e4f48: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e4f4c: ldur            x1, [fp, #-8]
    // 0x1e4f50: r2 = Null
    //     0x1e4f50: mov             x2, NULL
    // 0x1e4f54: r0 = child=()
    //     0x1e4f54: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e4f58: r0 = Null
    //     0x1e4f58: mov             x0, NULL
    // 0x1e4f5c: LeaveFrame
    //     0x1e4f5c: mov             SP, fp
    //     0x1e4f60: ldp             fp, lr, [SP], #0x10
    // 0x1e4f64: ret
    //     0x1e4f64: ret             
    // 0x1e4f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4f68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4f6c: b               #0x1e4f04
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dc1b4, size: 0xf0
    // 0x2dc1b4: EnterFrame
    //     0x2dc1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc1b8: mov             fp, SP
    // 0x2dc1bc: AllocStack(0x18)
    //     0x2dc1bc: sub             SP, SP, #0x18
    // 0x2dc1c0: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2dc1c0: mov             x0, x2
    //     0x2dc1c4: stur            x2, [fp, #-0x10]
    //     0x2dc1c8: mov             x2, x3
    //     0x2dc1cc: stur            x3, [fp, #-0x18]
    //     0x2dc1d0: mov             x3, x1
    //     0x2dc1d4: stur            x1, [fp, #-8]
    // 0x2dc1d8: CheckStackOverflow
    //     0x2dc1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc1dc: cmp             SP, x16
    //     0x2dc1e0: b.ls            #0x2dc29c
    // 0x2dc1e4: mov             x1, x3
    // 0x2dc1e8: r0 = size()
    //     0x2dc1e8: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2dc1ec: mov             x1, x0
    // 0x2dc1f0: ldur            x2, [fp, #-0x18]
    // 0x2dc1f4: r0 = contains()
    //     0x2dc1f4: bl              #0x2dc2b0  ; [dart:ui] Size::contains
    // 0x2dc1f8: tbnz            w0, #4, #0x2dc28c
    // 0x2dc1fc: ldur            x1, [fp, #-8]
    // 0x2dc200: ldur            x2, [fp, #-0x10]
    // 0x2dc204: ldur            x3, [fp, #-0x18]
    // 0x2dc208: r0 = hitTestChildren()
    //     0x2dc208: bl              #0x181574  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x2dc20c: tbnz            w0, #4, #0x2dc21c
    // 0x2dc210: ldur            x0, [fp, #-8]
    // 0x2dc214: r2 = true
    //     0x2dc214: add             x2, NULL, #0x20  ; true
    // 0x2dc218: b               #0x2dc240
    // 0x2dc21c: ldur            x0, [fp, #-8]
    // 0x2dc220: LoadField: r1 = r0->field_53
    //     0x2dc220: ldur            w1, [x0, #0x53]
    // 0x2dc224: DecompressPointer r1
    //     0x2dc224: add             x1, x1, HEAP, lsl #32
    // 0x2dc228: r16 = Instance_HitTestBehavior
    //     0x2dc228: add             x16, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x2dc22c: ldr             x16, [x16, #0x780]
    // 0x2dc230: cmp             w1, w16
    // 0x2dc234: r16 = true
    //     0x2dc234: add             x16, NULL, #0x20  ; true
    // 0x2dc238: r17 = false
    //     0x2dc238: add             x17, NULL, #0x30  ; false
    // 0x2dc23c: csel            x2, x16, x17, eq
    // 0x2dc240: stur            x2, [fp, #-0x18]
    // 0x2dc244: tbz             w2, #4, #0x2dc260
    // 0x2dc248: LoadField: r1 = r0->field_53
    //     0x2dc248: ldur            w1, [x0, #0x53]
    // 0x2dc24c: DecompressPointer r1
    //     0x2dc24c: add             x1, x1, HEAP, lsl #32
    // 0x2dc250: r16 = Instance_HitTestBehavior
    //     0x2dc250: add             x16, PP, #0xe, lsl #12  ; [pp+0xe840] Obj!HitTestBehavior@4093e1
    //     0x2dc254: ldr             x16, [x16, #0x840]
    // 0x2dc258: cmp             w1, w16
    // 0x2dc25c: b.ne            #0x2dc284
    // 0x2dc260: r1 = <RenderBox>
    //     0x2dc260: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b8] TypeArguments: <RenderBox>
    //     0x2dc264: ldr             x1, [x1, #0x3b8]
    // 0x2dc268: r0 = BoxHitTestEntry()
    //     0x2dc268: bl              #0x2dc2a4  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x2dc26c: mov             x1, x0
    // 0x2dc270: ldur            x0, [fp, #-8]
    // 0x2dc274: StoreField: r1->field_b = r0
    //     0x2dc274: stur            w0, [x1, #0xb]
    // 0x2dc278: mov             x2, x1
    // 0x2dc27c: ldur            x1, [fp, #-0x10]
    // 0x2dc280: r0 = add()
    //     0x2dc280: bl              #0x181be4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2dc284: ldur            x0, [fp, #-0x18]
    // 0x2dc288: b               #0x2dc290
    // 0x2dc28c: r0 = false
    //     0x2dc28c: add             x0, NULL, #0x30  ; false
    // 0x2dc290: LeaveFrame
    //     0x2dc290: mov             SP, fp
    //     0x2dc294: ldp             fp, lr, [SP], #0x10
    // 0x2dc298: ret
    //     0x2dc298: ret             
    // 0x2dc29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc29c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc2a0: b               #0x2dc1e4
  }
}

// class id: 783, size: 0x74, field offset: 0x58
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1917dc, size: 0x114
    // 0x1917dc: EnterFrame
    //     0x1917dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1917e0: mov             fp, SP
    // 0x1917e4: AllocStack(0x10)
    //     0x1917e4: sub             SP, SP, #0x10
    // 0x1917e8: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1917e8: mov             x4, x1
    //     0x1917ec: mov             x0, x2
    //     0x1917f0: stur            x1, [fp, #-8]
    //     0x1917f4: stur            x2, [fp, #-0x10]
    // 0x1917f8: CheckStackOverflow
    //     0x1917f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1917fc: cmp             SP, x16
    //     0x191800: b.ls            #0x1918e8
    // 0x191804: LoadField: r3 = r4->field_5b
    //     0x191804: ldur            w3, [x4, #0x5b]
    // 0x191808: DecompressPointer r3
    //     0x191808: add             x3, x3, HEAP, lsl #32
    // 0x19180c: cmp             w3, NULL
    // 0x191810: b.eq            #0x191824
    // 0x191814: mov             x1, x0
    // 0x191818: r2 = Instance_SemanticsAction
    //     0x191818: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9f0] Obj!SemanticsAction@4068c1
    //     0x19181c: ldr             x2, [x2, #0x9f0]
    // 0x191820: r0 = _addArgumentlessAction()
    //     0x191820: bl              #0x191a90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x191824: ldur            x0, [fp, #-8]
    // 0x191828: LoadField: r2 = r0->field_5f
    //     0x191828: ldur            w2, [x0, #0x5f]
    // 0x19182c: DecompressPointer r2
    //     0x19182c: add             x2, x2, HEAP, lsl #32
    // 0x191830: cmp             w2, NULL
    // 0x191834: b.eq            #0x191840
    // 0x191838: ldur            x1, [fp, #-0x10]
    // 0x19183c: r0 = onLongPress=()
    //     0x19183c: bl              #0x191a48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x191840: ldur            x0, [fp, #-8]
    // 0x191844: LoadField: r1 = r0->field_63
    //     0x191844: ldur            w1, [x0, #0x63]
    // 0x191848: DecompressPointer r1
    //     0x191848: add             x1, x1, HEAP, lsl #32
    // 0x19184c: cmp             w1, NULL
    // 0x191850: b.eq            #0x19188c
    // 0x191854: mov             x2, x0
    // 0x191858: r1 = Function '_performSemanticScrollRight@318160605':.
    //     0x191858: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f98] AnonymousClosure: (0x192648), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x192680)
    //     0x19185c: ldr             x1, [x1, #0xf98]
    // 0x191860: r0 = AllocateClosure()
    //     0x191860: bl              #0x329c40  ; AllocateClosureStub
    // 0x191864: ldur            x1, [fp, #-0x10]
    // 0x191868: mov             x2, x0
    // 0x19186c: r0 = onScrollRight=()
    //     0x19186c: bl              #0x191a0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x191870: ldur            x2, [fp, #-8]
    // 0x191874: r1 = Function '_performSemanticScrollLeft@318160605':.
    //     0x191874: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fa0] AnonymousClosure: (0x1924f0), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x192528)
    //     0x191878: ldr             x1, [x1, #0xfa0]
    // 0x19187c: r0 = AllocateClosure()
    //     0x19187c: bl              #0x329c40  ; AllocateClosureStub
    // 0x191880: ldur            x1, [fp, #-0x10]
    // 0x191884: mov             x2, x0
    // 0x191888: r0 = onScrollLeft=()
    //     0x191888: bl              #0x1919d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x19188c: ldur            x0, [fp, #-8]
    // 0x191890: LoadField: r1 = r0->field_67
    //     0x191890: ldur            w1, [x0, #0x67]
    // 0x191894: DecompressPointer r1
    //     0x191894: add             x1, x1, HEAP, lsl #32
    // 0x191898: cmp             w1, NULL
    // 0x19189c: b.eq            #0x1918d8
    // 0x1918a0: mov             x2, x0
    // 0x1918a4: r1 = Function '_performSemanticScrollUp@318160605':.
    //     0x1918a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fa8] AnonymousClosure: (0x192398), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x1923d0)
    //     0x1918a8: ldr             x1, [x1, #0xfa8]
    // 0x1918ac: r0 = AllocateClosure()
    //     0x1918ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x1918b0: ldur            x1, [fp, #-0x10]
    // 0x1918b4: mov             x2, x0
    // 0x1918b8: r0 = onScrollUp=()
    //     0x1918b8: bl              #0x191994  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x1918bc: ldur            x2, [fp, #-8]
    // 0x1918c0: r1 = Function '_performSemanticScrollDown@318160605':.
    //     0x1918c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fb0] AnonymousClosure: (0x191b70), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x191ba8)
    //     0x1918c4: ldr             x1, [x1, #0xfb0]
    // 0x1918c8: r0 = AllocateClosure()
    //     0x1918c8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1918cc: ldur            x1, [fp, #-0x10]
    // 0x1918d0: mov             x2, x0
    // 0x1918d4: r0 = onScrollDown=()
    //     0x1918d4: bl              #0x191958  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x1918d8: r0 = Null
    //     0x1918d8: mov             x0, NULL
    // 0x1918dc: LeaveFrame
    //     0x1918dc: mov             SP, fp
    //     0x1918e0: ldp             fp, lr, [SP], #0x10
    // 0x1918e4: ret
    //     0x1918e4: ret             
    // 0x1918e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1918e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1918ec: b               #0x191804
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x191b70, size: 0x38
    // 0x191b70: EnterFrame
    //     0x191b70: stp             fp, lr, [SP, #-0x10]!
    //     0x191b74: mov             fp, SP
    // 0x191b78: ldr             x0, [fp, #0x10]
    // 0x191b7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x191b7c: ldur            w1, [x0, #0x17]
    // 0x191b80: DecompressPointer r1
    //     0x191b80: add             x1, x1, HEAP, lsl #32
    // 0x191b84: CheckStackOverflow
    //     0x191b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191b88: cmp             SP, x16
    //     0x191b8c: b.ls            #0x191ba0
    // 0x191b90: r0 = _performSemanticScrollDown()
    //     0x191b90: bl              #0x191ba8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x191b94: LeaveFrame
    //     0x191b94: mov             SP, fp
    //     0x191b98: ldp             fp, lr, [SP], #0x10
    // 0x191b9c: ret
    //     0x191b9c: ret             
    // 0x191ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191ba0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191ba4: b               #0x191b90
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x191ba8, size: 0x120
    // 0x191ba8: EnterFrame
    //     0x191ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x191bac: mov             fp, SP
    // 0x191bb0: AllocStack(0x30)
    //     0x191bb0: sub             SP, SP, #0x30
    // 0x191bb4: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x191bb4: mov             x0, x1
    //     0x191bb8: stur            x1, [fp, #-8]
    // 0x191bbc: CheckStackOverflow
    //     0x191bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191bc0: cmp             SP, x16
    //     0x191bc4: b.ls            #0x191ca4
    // 0x191bc8: LoadField: r1 = r0->field_67
    //     0x191bc8: ldur            w1, [x0, #0x67]
    // 0x191bcc: DecompressPointer r1
    //     0x191bcc: add             x1, x1, HEAP, lsl #32
    // 0x191bd0: cmp             w1, NULL
    // 0x191bd4: b.eq            #0x191c94
    // 0x191bd8: mov             x1, x0
    // 0x191bdc: r0 = size()
    //     0x191bdc: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x191be0: LoadField: d0 = r0->field_f
    //     0x191be0: ldur            d0, [x0, #0xf]
    // 0x191be4: d1 = 0.800000
    //     0x191be4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12558] IMM: double(0.8) from 0x3fe999999999999a
    //     0x191be8: ldr             d1, [x17, #0x558]
    // 0x191bec: fmul            d2, d0, d1
    // 0x191bf0: ldur            x1, [fp, #-8]
    // 0x191bf4: stur            d2, [fp, #-0x20]
    // 0x191bf8: LoadField: r0 = r1->field_67
    //     0x191bf8: ldur            w0, [x1, #0x67]
    // 0x191bfc: DecompressPointer r0
    //     0x191bfc: add             x0, x0, HEAP, lsl #32
    // 0x191c00: stur            x0, [fp, #-0x10]
    // 0x191c04: cmp             w0, NULL
    // 0x191c08: b.eq            #0x191cac
    // 0x191c0c: r0 = Offset()
    //     0x191c0c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x191c10: stur            x0, [fp, #-0x18]
    // 0x191c14: StoreField: r0->field_7 = rZR
    //     0x191c14: stur            xzr, [x0, #7]
    // 0x191c18: ldur            d0, [fp, #-0x20]
    // 0x191c1c: StoreField: r0->field_f = d0
    //     0x191c1c: stur            d0, [x0, #0xf]
    // 0x191c20: ldur            x1, [fp, #-8]
    // 0x191c24: r0 = size()
    //     0x191c24: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x191c28: mov             x1, x0
    // 0x191c2c: r0 = center()
    //     0x191c2c: bl              #0x182de0  ; [dart:ui] Size::center
    // 0x191c30: ldur            x1, [fp, #-8]
    // 0x191c34: mov             x2, x0
    // 0x191c38: r0 = _transformOffsetToGlobal()
    //     0x191c38: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x191c3c: r0 = DragUpdateDetails()
    //     0x191c3c: bl              #0x191cc8  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x10)
    // 0x191c40: mov             x1, x0
    // 0x191c44: ldur            x0, [fp, #-0x18]
    // 0x191c48: StoreField: r1->field_7 = r0
    //     0x191c48: stur            w0, [x1, #7]
    // 0x191c4c: ldur            d0, [fp, #-0x20]
    // 0x191c50: r0 = inline_Allocate_Double()
    //     0x191c50: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x191c54: add             x0, x0, #0x10
    //     0x191c58: cmp             x2, x0
    //     0x191c5c: b.ls            #0x191cb0
    //     0x191c60: str             x0, [THR, #0x60]  ; THR::top
    //     0x191c64: sub             x0, x0, #0xf
    //     0x191c68: mov             x2, #0xe15c
    //     0x191c6c: movk            x2, #3, lsl #16
    //     0x191c70: stur            x2, [x0, #-1]
    // 0x191c74: StoreField: r0->field_7 = d0
    //     0x191c74: stur            d0, [x0, #7]
    // 0x191c78: StoreField: r1->field_b = r0
    //     0x191c78: stur            w0, [x1, #0xb]
    // 0x191c7c: ldur            x16, [fp, #-0x10]
    // 0x191c80: stp             x1, x16, [SP]
    // 0x191c84: ldur            x0, [fp, #-0x10]
    // 0x191c88: ClosureCall
    //     0x191c88: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x191c8c: ldur            x2, [x0, #0x1f]
    //     0x191c90: blr             x2
    // 0x191c94: r0 = Null
    //     0x191c94: mov             x0, NULL
    // 0x191c98: LeaveFrame
    //     0x191c98: mov             SP, fp
    //     0x191c9c: ldp             fp, lr, [SP], #0x10
    // 0x191ca0: ret
    //     0x191ca0: ret             
    // 0x191ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191ca4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191ca8: b               #0x191bc8
    // 0x191cac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x191cac: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x191cb0: SaveReg d0
    //     0x191cb0: str             q0, [SP, #-0x10]!
    // 0x191cb4: SaveReg r1
    //     0x191cb4: str             x1, [SP, #-8]!
    // 0x191cb8: r0 = AllocateDouble()
    //     0x191cb8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x191cbc: RestoreReg r1
    //     0x191cbc: ldr             x1, [SP], #8
    // 0x191cc0: RestoreReg d0
    //     0x191cc0: ldr             q0, [SP], #0x10
    // 0x191cc4: b               #0x191c74
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x192398, size: 0x38
    // 0x192398: EnterFrame
    //     0x192398: stp             fp, lr, [SP, #-0x10]!
    //     0x19239c: mov             fp, SP
    // 0x1923a0: ldr             x0, [fp, #0x10]
    // 0x1923a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1923a4: ldur            w1, [x0, #0x17]
    // 0x1923a8: DecompressPointer r1
    //     0x1923a8: add             x1, x1, HEAP, lsl #32
    // 0x1923ac: CheckStackOverflow
    //     0x1923ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1923b0: cmp             SP, x16
    //     0x1923b4: b.ls            #0x1923c8
    // 0x1923b8: r0 = _performSemanticScrollUp()
    //     0x1923b8: bl              #0x1923d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x1923bc: LeaveFrame
    //     0x1923bc: mov             SP, fp
    //     0x1923c0: ldp             fp, lr, [SP], #0x10
    // 0x1923c4: ret
    //     0x1923c4: ret             
    // 0x1923c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1923c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1923cc: b               #0x1923b8
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x1923d0, size: 0x120
    // 0x1923d0: EnterFrame
    //     0x1923d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1923d4: mov             fp, SP
    // 0x1923d8: AllocStack(0x30)
    //     0x1923d8: sub             SP, SP, #0x30
    // 0x1923dc: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x1923dc: mov             x0, x1
    //     0x1923e0: stur            x1, [fp, #-8]
    // 0x1923e4: CheckStackOverflow
    //     0x1923e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1923e8: cmp             SP, x16
    //     0x1923ec: b.ls            #0x1924cc
    // 0x1923f0: LoadField: r1 = r0->field_67
    //     0x1923f0: ldur            w1, [x0, #0x67]
    // 0x1923f4: DecompressPointer r1
    //     0x1923f4: add             x1, x1, HEAP, lsl #32
    // 0x1923f8: cmp             w1, NULL
    // 0x1923fc: b.eq            #0x1924bc
    // 0x192400: mov             x1, x0
    // 0x192404: r0 = size()
    //     0x192404: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x192408: LoadField: d0 = r0->field_f
    //     0x192408: ldur            d0, [x0, #0xf]
    // 0x19240c: d1 = -0.800000
    //     0x19240c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb8] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x192410: ldr             d1, [x17, #0xfb8]
    // 0x192414: fmul            d2, d0, d1
    // 0x192418: ldur            x1, [fp, #-8]
    // 0x19241c: stur            d2, [fp, #-0x20]
    // 0x192420: LoadField: r0 = r1->field_67
    //     0x192420: ldur            w0, [x1, #0x67]
    // 0x192424: DecompressPointer r0
    //     0x192424: add             x0, x0, HEAP, lsl #32
    // 0x192428: stur            x0, [fp, #-0x10]
    // 0x19242c: cmp             w0, NULL
    // 0x192430: b.eq            #0x1924d4
    // 0x192434: r0 = Offset()
    //     0x192434: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x192438: stur            x0, [fp, #-0x18]
    // 0x19243c: StoreField: r0->field_7 = rZR
    //     0x19243c: stur            xzr, [x0, #7]
    // 0x192440: ldur            d0, [fp, #-0x20]
    // 0x192444: StoreField: r0->field_f = d0
    //     0x192444: stur            d0, [x0, #0xf]
    // 0x192448: ldur            x1, [fp, #-8]
    // 0x19244c: r0 = size()
    //     0x19244c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x192450: mov             x1, x0
    // 0x192454: r0 = center()
    //     0x192454: bl              #0x182de0  ; [dart:ui] Size::center
    // 0x192458: ldur            x1, [fp, #-8]
    // 0x19245c: mov             x2, x0
    // 0x192460: r0 = _transformOffsetToGlobal()
    //     0x192460: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x192464: r0 = DragUpdateDetails()
    //     0x192464: bl              #0x191cc8  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x10)
    // 0x192468: mov             x1, x0
    // 0x19246c: ldur            x0, [fp, #-0x18]
    // 0x192470: StoreField: r1->field_7 = r0
    //     0x192470: stur            w0, [x1, #7]
    // 0x192474: ldur            d0, [fp, #-0x20]
    // 0x192478: r0 = inline_Allocate_Double()
    //     0x192478: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x19247c: add             x0, x0, #0x10
    //     0x192480: cmp             x2, x0
    //     0x192484: b.ls            #0x1924d8
    //     0x192488: str             x0, [THR, #0x60]  ; THR::top
    //     0x19248c: sub             x0, x0, #0xf
    //     0x192490: mov             x2, #0xe15c
    //     0x192494: movk            x2, #3, lsl #16
    //     0x192498: stur            x2, [x0, #-1]
    // 0x19249c: StoreField: r0->field_7 = d0
    //     0x19249c: stur            d0, [x0, #7]
    // 0x1924a0: StoreField: r1->field_b = r0
    //     0x1924a0: stur            w0, [x1, #0xb]
    // 0x1924a4: ldur            x16, [fp, #-0x10]
    // 0x1924a8: stp             x1, x16, [SP]
    // 0x1924ac: ldur            x0, [fp, #-0x10]
    // 0x1924b0: ClosureCall
    //     0x1924b0: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1924b4: ldur            x2, [x0, #0x1f]
    //     0x1924b8: blr             x2
    // 0x1924bc: r0 = Null
    //     0x1924bc: mov             x0, NULL
    // 0x1924c0: LeaveFrame
    //     0x1924c0: mov             SP, fp
    //     0x1924c4: ldp             fp, lr, [SP], #0x10
    // 0x1924c8: ret
    //     0x1924c8: ret             
    // 0x1924cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1924cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1924d0: b               #0x1923f0
    // 0x1924d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1924d4: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1924d8: SaveReg d0
    //     0x1924d8: str             q0, [SP, #-0x10]!
    // 0x1924dc: SaveReg r1
    //     0x1924dc: str             x1, [SP, #-8]!
    // 0x1924e0: r0 = AllocateDouble()
    //     0x1924e0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1924e4: RestoreReg r1
    //     0x1924e4: ldr             x1, [SP], #8
    // 0x1924e8: RestoreReg d0
    //     0x1924e8: ldr             q0, [SP], #0x10
    // 0x1924ec: b               #0x19249c
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x1924f0, size: 0x38
    // 0x1924f0: EnterFrame
    //     0x1924f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1924f4: mov             fp, SP
    // 0x1924f8: ldr             x0, [fp, #0x10]
    // 0x1924fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1924fc: ldur            w1, [x0, #0x17]
    // 0x192500: DecompressPointer r1
    //     0x192500: add             x1, x1, HEAP, lsl #32
    // 0x192504: CheckStackOverflow
    //     0x192504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x192508: cmp             SP, x16
    //     0x19250c: b.ls            #0x192520
    // 0x192510: r0 = _performSemanticScrollLeft()
    //     0x192510: bl              #0x192528  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x192514: LeaveFrame
    //     0x192514: mov             SP, fp
    //     0x192518: ldp             fp, lr, [SP], #0x10
    // 0x19251c: ret
    //     0x19251c: ret             
    // 0x192520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192520: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192524: b               #0x192510
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x192528, size: 0x120
    // 0x192528: EnterFrame
    //     0x192528: stp             fp, lr, [SP, #-0x10]!
    //     0x19252c: mov             fp, SP
    // 0x192530: AllocStack(0x30)
    //     0x192530: sub             SP, SP, #0x30
    // 0x192534: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x192534: mov             x0, x1
    //     0x192538: stur            x1, [fp, #-8]
    // 0x19253c: CheckStackOverflow
    //     0x19253c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x192540: cmp             SP, x16
    //     0x192544: b.ls            #0x192624
    // 0x192548: LoadField: r1 = r0->field_63
    //     0x192548: ldur            w1, [x0, #0x63]
    // 0x19254c: DecompressPointer r1
    //     0x19254c: add             x1, x1, HEAP, lsl #32
    // 0x192550: cmp             w1, NULL
    // 0x192554: b.eq            #0x192614
    // 0x192558: mov             x1, x0
    // 0x19255c: r0 = size()
    //     0x19255c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x192560: LoadField: d0 = r0->field_7
    //     0x192560: ldur            d0, [x0, #7]
    // 0x192564: d1 = -0.800000
    //     0x192564: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb8] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x192568: ldr             d1, [x17, #0xfb8]
    // 0x19256c: fmul            d2, d0, d1
    // 0x192570: ldur            x1, [fp, #-8]
    // 0x192574: stur            d2, [fp, #-0x20]
    // 0x192578: LoadField: r0 = r1->field_63
    //     0x192578: ldur            w0, [x1, #0x63]
    // 0x19257c: DecompressPointer r0
    //     0x19257c: add             x0, x0, HEAP, lsl #32
    // 0x192580: stur            x0, [fp, #-0x10]
    // 0x192584: cmp             w0, NULL
    // 0x192588: b.eq            #0x19262c
    // 0x19258c: r0 = Offset()
    //     0x19258c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x192590: ldur            d0, [fp, #-0x20]
    // 0x192594: stur            x0, [fp, #-0x18]
    // 0x192598: StoreField: r0->field_7 = d0
    //     0x192598: stur            d0, [x0, #7]
    // 0x19259c: StoreField: r0->field_f = rZR
    //     0x19259c: stur            xzr, [x0, #0xf]
    // 0x1925a0: ldur            x1, [fp, #-8]
    // 0x1925a4: r0 = size()
    //     0x1925a4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1925a8: mov             x1, x0
    // 0x1925ac: r0 = center()
    //     0x1925ac: bl              #0x182de0  ; [dart:ui] Size::center
    // 0x1925b0: ldur            x1, [fp, #-8]
    // 0x1925b4: mov             x2, x0
    // 0x1925b8: r0 = _transformOffsetToGlobal()
    //     0x1925b8: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x1925bc: r0 = DragUpdateDetails()
    //     0x1925bc: bl              #0x191cc8  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x10)
    // 0x1925c0: mov             x1, x0
    // 0x1925c4: ldur            x0, [fp, #-0x18]
    // 0x1925c8: StoreField: r1->field_7 = r0
    //     0x1925c8: stur            w0, [x1, #7]
    // 0x1925cc: ldur            d0, [fp, #-0x20]
    // 0x1925d0: r0 = inline_Allocate_Double()
    //     0x1925d0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1925d4: add             x0, x0, #0x10
    //     0x1925d8: cmp             x2, x0
    //     0x1925dc: b.ls            #0x192630
    //     0x1925e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1925e4: sub             x0, x0, #0xf
    //     0x1925e8: mov             x2, #0xe15c
    //     0x1925ec: movk            x2, #3, lsl #16
    //     0x1925f0: stur            x2, [x0, #-1]
    // 0x1925f4: StoreField: r0->field_7 = d0
    //     0x1925f4: stur            d0, [x0, #7]
    // 0x1925f8: StoreField: r1->field_b = r0
    //     0x1925f8: stur            w0, [x1, #0xb]
    // 0x1925fc: ldur            x16, [fp, #-0x10]
    // 0x192600: stp             x1, x16, [SP]
    // 0x192604: ldur            x0, [fp, #-0x10]
    // 0x192608: ClosureCall
    //     0x192608: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x19260c: ldur            x2, [x0, #0x1f]
    //     0x192610: blr             x2
    // 0x192614: r0 = Null
    //     0x192614: mov             x0, NULL
    // 0x192618: LeaveFrame
    //     0x192618: mov             SP, fp
    //     0x19261c: ldp             fp, lr, [SP], #0x10
    // 0x192620: ret
    //     0x192620: ret             
    // 0x192624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192624: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192628: b               #0x192548
    // 0x19262c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19262c: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x192630: SaveReg d0
    //     0x192630: str             q0, [SP, #-0x10]!
    // 0x192634: SaveReg r1
    //     0x192634: str             x1, [SP, #-8]!
    // 0x192638: r0 = AllocateDouble()
    //     0x192638: bl              #0x32a864  ; AllocateDoubleStub
    // 0x19263c: RestoreReg r1
    //     0x19263c: ldr             x1, [SP], #8
    // 0x192640: RestoreReg d0
    //     0x192640: ldr             q0, [SP], #0x10
    // 0x192644: b               #0x1925f4
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x192648, size: 0x38
    // 0x192648: EnterFrame
    //     0x192648: stp             fp, lr, [SP, #-0x10]!
    //     0x19264c: mov             fp, SP
    // 0x192650: ldr             x0, [fp, #0x10]
    // 0x192654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x192654: ldur            w1, [x0, #0x17]
    // 0x192658: DecompressPointer r1
    //     0x192658: add             x1, x1, HEAP, lsl #32
    // 0x19265c: CheckStackOverflow
    //     0x19265c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x192660: cmp             SP, x16
    //     0x192664: b.ls            #0x192678
    // 0x192668: r0 = _performSemanticScrollRight()
    //     0x192668: bl              #0x192680  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x19266c: LeaveFrame
    //     0x19266c: mov             SP, fp
    //     0x192670: ldp             fp, lr, [SP], #0x10
    // 0x192674: ret
    //     0x192674: ret             
    // 0x192678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192678: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19267c: b               #0x192668
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x192680, size: 0x120
    // 0x192680: EnterFrame
    //     0x192680: stp             fp, lr, [SP, #-0x10]!
    //     0x192684: mov             fp, SP
    // 0x192688: AllocStack(0x30)
    //     0x192688: sub             SP, SP, #0x30
    // 0x19268c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x19268c: mov             x0, x1
    //     0x192690: stur            x1, [fp, #-8]
    // 0x192694: CheckStackOverflow
    //     0x192694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x192698: cmp             SP, x16
    //     0x19269c: b.ls            #0x19277c
    // 0x1926a0: LoadField: r1 = r0->field_63
    //     0x1926a0: ldur            w1, [x0, #0x63]
    // 0x1926a4: DecompressPointer r1
    //     0x1926a4: add             x1, x1, HEAP, lsl #32
    // 0x1926a8: cmp             w1, NULL
    // 0x1926ac: b.eq            #0x19276c
    // 0x1926b0: mov             x1, x0
    // 0x1926b4: r0 = size()
    //     0x1926b4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1926b8: LoadField: d0 = r0->field_7
    //     0x1926b8: ldur            d0, [x0, #7]
    // 0x1926bc: d1 = 0.800000
    //     0x1926bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12558] IMM: double(0.8) from 0x3fe999999999999a
    //     0x1926c0: ldr             d1, [x17, #0x558]
    // 0x1926c4: fmul            d2, d0, d1
    // 0x1926c8: ldur            x1, [fp, #-8]
    // 0x1926cc: stur            d2, [fp, #-0x20]
    // 0x1926d0: LoadField: r0 = r1->field_63
    //     0x1926d0: ldur            w0, [x1, #0x63]
    // 0x1926d4: DecompressPointer r0
    //     0x1926d4: add             x0, x0, HEAP, lsl #32
    // 0x1926d8: stur            x0, [fp, #-0x10]
    // 0x1926dc: cmp             w0, NULL
    // 0x1926e0: b.eq            #0x192784
    // 0x1926e4: r0 = Offset()
    //     0x1926e4: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1926e8: ldur            d0, [fp, #-0x20]
    // 0x1926ec: stur            x0, [fp, #-0x18]
    // 0x1926f0: StoreField: r0->field_7 = d0
    //     0x1926f0: stur            d0, [x0, #7]
    // 0x1926f4: StoreField: r0->field_f = rZR
    //     0x1926f4: stur            xzr, [x0, #0xf]
    // 0x1926f8: ldur            x1, [fp, #-8]
    // 0x1926fc: r0 = size()
    //     0x1926fc: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x192700: mov             x1, x0
    // 0x192704: r0 = center()
    //     0x192704: bl              #0x182de0  ; [dart:ui] Size::center
    // 0x192708: ldur            x1, [fp, #-8]
    // 0x19270c: mov             x2, x0
    // 0x192710: r0 = _transformOffsetToGlobal()
    //     0x192710: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x192714: r0 = DragUpdateDetails()
    //     0x192714: bl              #0x191cc8  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x10)
    // 0x192718: mov             x1, x0
    // 0x19271c: ldur            x0, [fp, #-0x18]
    // 0x192720: StoreField: r1->field_7 = r0
    //     0x192720: stur            w0, [x1, #7]
    // 0x192724: ldur            d0, [fp, #-0x20]
    // 0x192728: r0 = inline_Allocate_Double()
    //     0x192728: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x19272c: add             x0, x0, #0x10
    //     0x192730: cmp             x2, x0
    //     0x192734: b.ls            #0x192788
    //     0x192738: str             x0, [THR, #0x60]  ; THR::top
    //     0x19273c: sub             x0, x0, #0xf
    //     0x192740: mov             x2, #0xe15c
    //     0x192744: movk            x2, #3, lsl #16
    //     0x192748: stur            x2, [x0, #-1]
    // 0x19274c: StoreField: r0->field_7 = d0
    //     0x19274c: stur            d0, [x0, #7]
    // 0x192750: StoreField: r1->field_b = r0
    //     0x192750: stur            w0, [x1, #0xb]
    // 0x192754: ldur            x16, [fp, #-0x10]
    // 0x192758: stp             x1, x16, [SP]
    // 0x19275c: ldur            x0, [fp, #-0x10]
    // 0x192760: ClosureCall
    //     0x192760: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x192764: ldur            x2, [x0, #0x1f]
    //     0x192768: blr             x2
    // 0x19276c: r0 = Null
    //     0x19276c: mov             x0, NULL
    // 0x192770: LeaveFrame
    //     0x192770: mov             SP, fp
    //     0x192774: ldp             fp, lr, [SP], #0x10
    // 0x192778: ret
    //     0x192778: ret             
    // 0x19277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19277c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192780: b               #0x1926a0
    // 0x192784: r0 = NullCastErrorSharedWithFPURegs()
    //     0x192784: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x192788: SaveReg d0
    //     0x192788: str             q0, [SP, #-0x10]!
    // 0x19278c: SaveReg r1
    //     0x19278c: str             x1, [SP, #-8]!
    // 0x192790: r0 = AllocateDouble()
    //     0x192790: bl              #0x32a864  ; AllocateDoubleStub
    // 0x192794: RestoreReg r1
    //     0x192794: ldr             x1, [SP], #8
    // 0x192798: RestoreReg d0
    //     0x192798: ldr             q0, [SP], #0x10
    // 0x19279c: b               #0x19274c
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x1cfdcc, size: 0xdc
    // 0x1cfdcc: EnterFrame
    //     0x1cfdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cfdd0: mov             fp, SP
    // 0x1cfdd4: AllocStack(0x20)
    //     0x1cfdd4: sub             SP, SP, #0x20
    // 0x1cfdd8: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1cfdd8: stur            x1, [fp, #-8]
    //     0x1cfddc: mov             x16, x2
    //     0x1cfde0: mov             x2, x1
    //     0x1cfde4: mov             x1, x16
    //     0x1cfde8: stur            x1, [fp, #-0x10]
    // 0x1cfdec: CheckStackOverflow
    //     0x1cfdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cfdf0: cmp             SP, x16
    //     0x1cfdf4: b.ls            #0x1cfea0
    // 0x1cfdf8: LoadField: r0 = r2->field_67
    //     0x1cfdf8: ldur            w0, [x2, #0x67]
    // 0x1cfdfc: DecompressPointer r0
    //     0x1cfdfc: add             x0, x0, HEAP, lsl #32
    // 0x1cfe00: r3 = LoadClassIdInstr(r0)
    //     0x1cfe00: ldur            x3, [x0, #-1]
    //     0x1cfe04: ubfx            x3, x3, #0xc, #0x14
    // 0x1cfe08: stp             x1, x0, [SP]
    // 0x1cfe0c: mov             x0, x3
    // 0x1cfe10: mov             lr, x0
    // 0x1cfe14: ldr             lr, [x21, lr, lsl #3]
    // 0x1cfe18: blr             lr
    // 0x1cfe1c: tbnz            w0, #4, #0x1cfe30
    // 0x1cfe20: r0 = Null
    //     0x1cfe20: mov             x0, NULL
    // 0x1cfe24: LeaveFrame
    //     0x1cfe24: mov             SP, fp
    //     0x1cfe28: ldp             fp, lr, [SP], #0x10
    // 0x1cfe2c: ret
    //     0x1cfe2c: ret             
    // 0x1cfe30: ldur            x2, [fp, #-8]
    // 0x1cfe34: ldur            x1, [fp, #-0x10]
    // 0x1cfe38: LoadField: r0 = r2->field_67
    //     0x1cfe38: ldur            w0, [x2, #0x67]
    // 0x1cfe3c: DecompressPointer r0
    //     0x1cfe3c: add             x0, x0, HEAP, lsl #32
    // 0x1cfe40: cmp             w0, NULL
    // 0x1cfe44: r16 = true
    //     0x1cfe44: add             x16, NULL, #0x20  ; true
    // 0x1cfe48: r17 = false
    //     0x1cfe48: add             x17, NULL, #0x30  ; false
    // 0x1cfe4c: csel            x3, x16, x17, ne
    // 0x1cfe50: mov             x0, x1
    // 0x1cfe54: StoreField: r2->field_67 = r0
    //     0x1cfe54: stur            w0, [x2, #0x67]
    //     0x1cfe58: ldurb           w16, [x2, #-1]
    //     0x1cfe5c: ldurb           w17, [x0, #-1]
    //     0x1cfe60: and             x16, x17, x16, lsr #2
    //     0x1cfe64: tst             x16, HEAP, lsr #32
    //     0x1cfe68: b.eq            #0x1cfe70
    //     0x1cfe6c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1cfe70: cmp             w1, NULL
    // 0x1cfe74: r16 = true
    //     0x1cfe74: add             x16, NULL, #0x20  ; true
    // 0x1cfe78: r17 = false
    //     0x1cfe78: add             x17, NULL, #0x30  ; false
    // 0x1cfe7c: csel            x0, x16, x17, ne
    // 0x1cfe80: cmp             w0, w3
    // 0x1cfe84: b.eq            #0x1cfe90
    // 0x1cfe88: mov             x1, x2
    // 0x1cfe8c: r0 = markNeedsSemanticsUpdate()
    //     0x1cfe8c: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1cfe90: r0 = Null
    //     0x1cfe90: mov             x0, NULL
    // 0x1cfe94: LeaveFrame
    //     0x1cfe94: mov             SP, fp
    //     0x1cfe98: ldp             fp, lr, [SP], #0x10
    // 0x1cfe9c: ret
    //     0x1cfe9c: ret             
    // 0x1cfea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cfea0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cfea4: b               #0x1cfdf8
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x1df934, size: 0xdc
    // 0x1df934: EnterFrame
    //     0x1df934: stp             fp, lr, [SP, #-0x10]!
    //     0x1df938: mov             fp, SP
    // 0x1df93c: AllocStack(0x20)
    //     0x1df93c: sub             SP, SP, #0x20
    // 0x1df940: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1df940: stur            x1, [fp, #-8]
    //     0x1df944: mov             x16, x2
    //     0x1df948: mov             x2, x1
    //     0x1df94c: mov             x1, x16
    //     0x1df950: stur            x1, [fp, #-0x10]
    // 0x1df954: CheckStackOverflow
    //     0x1df954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df958: cmp             SP, x16
    //     0x1df95c: b.ls            #0x1dfa08
    // 0x1df960: LoadField: r0 = r2->field_63
    //     0x1df960: ldur            w0, [x2, #0x63]
    // 0x1df964: DecompressPointer r0
    //     0x1df964: add             x0, x0, HEAP, lsl #32
    // 0x1df968: r3 = LoadClassIdInstr(r0)
    //     0x1df968: ldur            x3, [x0, #-1]
    //     0x1df96c: ubfx            x3, x3, #0xc, #0x14
    // 0x1df970: stp             x1, x0, [SP]
    // 0x1df974: mov             x0, x3
    // 0x1df978: mov             lr, x0
    // 0x1df97c: ldr             lr, [x21, lr, lsl #3]
    // 0x1df980: blr             lr
    // 0x1df984: tbnz            w0, #4, #0x1df998
    // 0x1df988: r0 = Null
    //     0x1df988: mov             x0, NULL
    // 0x1df98c: LeaveFrame
    //     0x1df98c: mov             SP, fp
    //     0x1df990: ldp             fp, lr, [SP], #0x10
    // 0x1df994: ret
    //     0x1df994: ret             
    // 0x1df998: ldur            x2, [fp, #-8]
    // 0x1df99c: ldur            x1, [fp, #-0x10]
    // 0x1df9a0: LoadField: r0 = r2->field_63
    //     0x1df9a0: ldur            w0, [x2, #0x63]
    // 0x1df9a4: DecompressPointer r0
    //     0x1df9a4: add             x0, x0, HEAP, lsl #32
    // 0x1df9a8: cmp             w0, NULL
    // 0x1df9ac: r16 = true
    //     0x1df9ac: add             x16, NULL, #0x20  ; true
    // 0x1df9b0: r17 = false
    //     0x1df9b0: add             x17, NULL, #0x30  ; false
    // 0x1df9b4: csel            x3, x16, x17, ne
    // 0x1df9b8: mov             x0, x1
    // 0x1df9bc: StoreField: r2->field_63 = r0
    //     0x1df9bc: stur            w0, [x2, #0x63]
    //     0x1df9c0: ldurb           w16, [x2, #-1]
    //     0x1df9c4: ldurb           w17, [x0, #-1]
    //     0x1df9c8: and             x16, x17, x16, lsr #2
    //     0x1df9cc: tst             x16, HEAP, lsr #32
    //     0x1df9d0: b.eq            #0x1df9d8
    //     0x1df9d4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1df9d8: cmp             w1, NULL
    // 0x1df9dc: r16 = true
    //     0x1df9dc: add             x16, NULL, #0x20  ; true
    // 0x1df9e0: r17 = false
    //     0x1df9e0: add             x17, NULL, #0x30  ; false
    // 0x1df9e4: csel            x0, x16, x17, ne
    // 0x1df9e8: cmp             w0, w3
    // 0x1df9ec: b.eq            #0x1df9f8
    // 0x1df9f0: mov             x1, x2
    // 0x1df9f4: r0 = markNeedsSemanticsUpdate()
    //     0x1df9f4: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1df9f8: r0 = Null
    //     0x1df9f8: mov             x0, NULL
    // 0x1df9fc: LeaveFrame
    //     0x1df9fc: mov             SP, fp
    //     0x1dfa00: ldp             fp, lr, [SP], #0x10
    // 0x1dfa04: ret
    //     0x1dfa04: ret             
    // 0x1dfa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfa08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfa0c: b               #0x1df960
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x1dfc3c, size: 0xdc
    // 0x1dfc3c: EnterFrame
    //     0x1dfc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfc40: mov             fp, SP
    // 0x1dfc44: AllocStack(0x20)
    //     0x1dfc44: sub             SP, SP, #0x20
    // 0x1dfc48: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1dfc48: stur            x1, [fp, #-8]
    //     0x1dfc4c: mov             x16, x2
    //     0x1dfc50: mov             x2, x1
    //     0x1dfc54: mov             x1, x16
    //     0x1dfc58: stur            x1, [fp, #-0x10]
    // 0x1dfc5c: CheckStackOverflow
    //     0x1dfc5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dfc60: cmp             SP, x16
    //     0x1dfc64: b.ls            #0x1dfd10
    // 0x1dfc68: LoadField: r0 = r2->field_5f
    //     0x1dfc68: ldur            w0, [x2, #0x5f]
    // 0x1dfc6c: DecompressPointer r0
    //     0x1dfc6c: add             x0, x0, HEAP, lsl #32
    // 0x1dfc70: r3 = LoadClassIdInstr(r0)
    //     0x1dfc70: ldur            x3, [x0, #-1]
    //     0x1dfc74: ubfx            x3, x3, #0xc, #0x14
    // 0x1dfc78: stp             x1, x0, [SP]
    // 0x1dfc7c: mov             x0, x3
    // 0x1dfc80: mov             lr, x0
    // 0x1dfc84: ldr             lr, [x21, lr, lsl #3]
    // 0x1dfc88: blr             lr
    // 0x1dfc8c: tbnz            w0, #4, #0x1dfca0
    // 0x1dfc90: r0 = Null
    //     0x1dfc90: mov             x0, NULL
    // 0x1dfc94: LeaveFrame
    //     0x1dfc94: mov             SP, fp
    //     0x1dfc98: ldp             fp, lr, [SP], #0x10
    // 0x1dfc9c: ret
    //     0x1dfc9c: ret             
    // 0x1dfca0: ldur            x2, [fp, #-8]
    // 0x1dfca4: ldur            x1, [fp, #-0x10]
    // 0x1dfca8: LoadField: r0 = r2->field_5f
    //     0x1dfca8: ldur            w0, [x2, #0x5f]
    // 0x1dfcac: DecompressPointer r0
    //     0x1dfcac: add             x0, x0, HEAP, lsl #32
    // 0x1dfcb0: cmp             w0, NULL
    // 0x1dfcb4: r16 = true
    //     0x1dfcb4: add             x16, NULL, #0x20  ; true
    // 0x1dfcb8: r17 = false
    //     0x1dfcb8: add             x17, NULL, #0x30  ; false
    // 0x1dfcbc: csel            x3, x16, x17, ne
    // 0x1dfcc0: mov             x0, x1
    // 0x1dfcc4: StoreField: r2->field_5f = r0
    //     0x1dfcc4: stur            w0, [x2, #0x5f]
    //     0x1dfcc8: ldurb           w16, [x2, #-1]
    //     0x1dfccc: ldurb           w17, [x0, #-1]
    //     0x1dfcd0: and             x16, x17, x16, lsr #2
    //     0x1dfcd4: tst             x16, HEAP, lsr #32
    //     0x1dfcd8: b.eq            #0x1dfce0
    //     0x1dfcdc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1dfce0: cmp             w1, NULL
    // 0x1dfce4: r16 = true
    //     0x1dfce4: add             x16, NULL, #0x20  ; true
    // 0x1dfce8: r17 = false
    //     0x1dfce8: add             x17, NULL, #0x30  ; false
    // 0x1dfcec: csel            x0, x16, x17, ne
    // 0x1dfcf0: cmp             w0, w3
    // 0x1dfcf4: b.eq            #0x1dfd00
    // 0x1dfcf8: mov             x1, x2
    // 0x1dfcfc: r0 = markNeedsSemanticsUpdate()
    //     0x1dfcfc: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1dfd00: r0 = Null
    //     0x1dfd00: mov             x0, NULL
    // 0x1dfd04: LeaveFrame
    //     0x1dfd04: mov             SP, fp
    //     0x1dfd08: ldp             fp, lr, [SP], #0x10
    // 0x1dfd0c: ret
    //     0x1dfd0c: ret             
    // 0x1dfd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfd10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfd14: b               #0x1dfc68
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x1dfea0, size: 0xdc
    // 0x1dfea0: EnterFrame
    //     0x1dfea0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfea4: mov             fp, SP
    // 0x1dfea8: AllocStack(0x20)
    //     0x1dfea8: sub             SP, SP, #0x20
    // 0x1dfeac: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1dfeac: stur            x1, [fp, #-8]
    //     0x1dfeb0: mov             x16, x2
    //     0x1dfeb4: mov             x2, x1
    //     0x1dfeb8: mov             x1, x16
    //     0x1dfebc: stur            x1, [fp, #-0x10]
    // 0x1dfec0: CheckStackOverflow
    //     0x1dfec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dfec4: cmp             SP, x16
    //     0x1dfec8: b.ls            #0x1dff74
    // 0x1dfecc: LoadField: r0 = r2->field_5b
    //     0x1dfecc: ldur            w0, [x2, #0x5b]
    // 0x1dfed0: DecompressPointer r0
    //     0x1dfed0: add             x0, x0, HEAP, lsl #32
    // 0x1dfed4: r3 = LoadClassIdInstr(r0)
    //     0x1dfed4: ldur            x3, [x0, #-1]
    //     0x1dfed8: ubfx            x3, x3, #0xc, #0x14
    // 0x1dfedc: stp             x1, x0, [SP]
    // 0x1dfee0: mov             x0, x3
    // 0x1dfee4: mov             lr, x0
    // 0x1dfee8: ldr             lr, [x21, lr, lsl #3]
    // 0x1dfeec: blr             lr
    // 0x1dfef0: tbnz            w0, #4, #0x1dff04
    // 0x1dfef4: r0 = Null
    //     0x1dfef4: mov             x0, NULL
    // 0x1dfef8: LeaveFrame
    //     0x1dfef8: mov             SP, fp
    //     0x1dfefc: ldp             fp, lr, [SP], #0x10
    // 0x1dff00: ret
    //     0x1dff00: ret             
    // 0x1dff04: ldur            x2, [fp, #-8]
    // 0x1dff08: ldur            x1, [fp, #-0x10]
    // 0x1dff0c: LoadField: r0 = r2->field_5b
    //     0x1dff0c: ldur            w0, [x2, #0x5b]
    // 0x1dff10: DecompressPointer r0
    //     0x1dff10: add             x0, x0, HEAP, lsl #32
    // 0x1dff14: cmp             w0, NULL
    // 0x1dff18: r16 = true
    //     0x1dff18: add             x16, NULL, #0x20  ; true
    // 0x1dff1c: r17 = false
    //     0x1dff1c: add             x17, NULL, #0x30  ; false
    // 0x1dff20: csel            x3, x16, x17, ne
    // 0x1dff24: mov             x0, x1
    // 0x1dff28: StoreField: r2->field_5b = r0
    //     0x1dff28: stur            w0, [x2, #0x5b]
    //     0x1dff2c: ldurb           w16, [x2, #-1]
    //     0x1dff30: ldurb           w17, [x0, #-1]
    //     0x1dff34: and             x16, x17, x16, lsr #2
    //     0x1dff38: tst             x16, HEAP, lsr #32
    //     0x1dff3c: b.eq            #0x1dff44
    //     0x1dff40: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1dff44: cmp             w1, NULL
    // 0x1dff48: r16 = true
    //     0x1dff48: add             x16, NULL, #0x20  ; true
    // 0x1dff4c: r17 = false
    //     0x1dff4c: add             x17, NULL, #0x30  ; false
    // 0x1dff50: csel            x0, x16, x17, ne
    // 0x1dff54: cmp             w0, w3
    // 0x1dff58: b.eq            #0x1dff64
    // 0x1dff5c: mov             x1, x2
    // 0x1dff60: r0 = markNeedsSemanticsUpdate()
    //     0x1dff60: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1dff64: r0 = Null
    //     0x1dff64: mov             x0, NULL
    // 0x1dff68: LeaveFrame
    //     0x1dff68: mov             SP, fp
    //     0x1dff6c: ldp             fp, lr, [SP], #0x10
    // 0x1dff70: ret
    //     0x1dff70: ret             
    // 0x1dff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dff74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dff78: b               #0x1dfecc
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0x1e63c8, size: 0x54
    // 0x1e63c8: EnterFrame
    //     0x1e63c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e63cc: mov             fp, SP
    // 0x1e63d0: AllocStack(0x8)
    //     0x1e63d0: sub             SP, SP, #8
    // 0x1e63d4: d0 = 0.800000
    //     0x1e63d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12558] IMM: double(0.8) from 0x3fe999999999999a
    //     0x1e63d8: ldr             d0, [x17, #0x558]
    // 0x1e63dc: CheckStackOverflow
    //     0x1e63dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e63e0: cmp             SP, x16
    //     0x1e63e4: b.ls            #0x1e6414
    // 0x1e63e8: StoreField: r1->field_6b = d0
    //     0x1e63e8: stur            d0, [x1, #0x6b]
    // 0x1e63ec: r16 = Instance_HitTestBehavior
    //     0x1e63ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2e8] Obj!HitTestBehavior@4093c1
    //     0x1e63f0: ldr             x16, [x16, #0x2e8]
    // 0x1e63f4: str             x16, [SP]
    // 0x1e63f8: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x1e63f8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2d8] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x1e63fc: ldr             x4, [x4, #0x2d8]
    // 0x1e6400: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x1e6400: bl              #0x1e4eac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x1e6404: r0 = Null
    //     0x1e6404: mov             x0, NULL
    // 0x1e6408: LeaveFrame
    //     0x1e6408: mov             SP, fp
    //     0x1e640c: ldp             fp, lr, [SP], #0x10
    // 0x1e6410: ret
    //     0x1e6410: ret             
    // 0x1e6414: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e6414: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1e6418: b               #0x1e63e8
  }
}

// class id: 784, size: 0x7c, field offset: 0x58
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x1e5e2c, size: 0xd4
    // 0x1e5e2c: EnterFrame
    //     0x1e5e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5e30: mov             fp, SP
    // 0x1e5e34: AllocStack(0x8)
    //     0x1e5e34: sub             SP, SP, #8
    // 0x1e5e38: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x1e5e38: mov             x0, x5
    //     0x1e5e3c: mov             x5, x1
    //     0x1e5e40: mov             x4, x2
    //     0x1e5e44: mov             x2, x6
    //     0x1e5e48: mov             x1, x7
    // 0x1e5e4c: CheckStackOverflow
    //     0x1e5e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5e50: cmp             SP, x16
    //     0x1e5e54: b.ls            #0x1e5ef8
    // 0x1e5e58: StoreField: r5->field_57 = r0
    //     0x1e5e58: stur            w0, [x5, #0x57]
    //     0x1e5e5c: ldurb           w16, [x5, #-1]
    //     0x1e5e60: ldurb           w17, [x0, #-1]
    //     0x1e5e64: and             x16, x17, x16, lsr #2
    //     0x1e5e68: tst             x16, HEAP, lsr #32
    //     0x1e5e6c: b.eq            #0x1e5e74
    //     0x1e5e70: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x1e5e74: mov             x0, x1
    // 0x1e5e78: StoreField: r5->field_5f = r0
    //     0x1e5e78: stur            w0, [x5, #0x5f]
    //     0x1e5e7c: ldurb           w16, [x5, #-1]
    //     0x1e5e80: ldurb           w17, [x0, #-1]
    //     0x1e5e84: and             x16, x17, x16, lsr #2
    //     0x1e5e88: tst             x16, HEAP, lsr #32
    //     0x1e5e8c: b.eq            #0x1e5e94
    //     0x1e5e90: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x1e5e94: mov             x0, x3
    // 0x1e5e98: StoreField: r5->field_67 = r0
    //     0x1e5e98: stur            w0, [x5, #0x67]
    //     0x1e5e9c: ldurb           w16, [x5, #-1]
    //     0x1e5ea0: ldurb           w17, [x0, #-1]
    //     0x1e5ea4: and             x16, x17, x16, lsr #2
    //     0x1e5ea8: tst             x16, HEAP, lsr #32
    //     0x1e5eac: b.eq            #0x1e5eb4
    //     0x1e5eb0: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x1e5eb4: mov             x0, x2
    // 0x1e5eb8: StoreField: r5->field_6b = r0
    //     0x1e5eb8: stur            w0, [x5, #0x6b]
    //     0x1e5ebc: ldurb           w16, [x5, #-1]
    //     0x1e5ec0: ldurb           w17, [x0, #-1]
    //     0x1e5ec4: and             x16, x17, x16, lsr #2
    //     0x1e5ec8: tst             x16, HEAP, lsr #32
    //     0x1e5ecc: b.eq            #0x1e5ed4
    //     0x1e5ed0: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x1e5ed4: str             x4, [SP]
    // 0x1e5ed8: mov             x1, x5
    // 0x1e5edc: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x1e5edc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2d8] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x1e5ee0: ldr             x4, [x4, #0x2d8]
    // 0x1e5ee4: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x1e5ee4: bl              #0x1e4eac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x1e5ee8: r0 = Null
    //     0x1e5ee8: mov             x0, NULL
    // 0x1e5eec: LeaveFrame
    //     0x1e5eec: mov             SP, fp
    //     0x1e5ef0: ldp             fp, lr, [SP], #0x10
    // 0x1e5ef4: ret
    //     0x1e5ef4: ret             
    // 0x1e5ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5ef8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5efc: b               #0x1e5e58
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1e77dc, size: 0x3ac
    // 0x1e77dc: EnterFrame
    //     0x1e77dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e77e0: mov             fp, SP
    // 0x1e77e4: AllocStack(0x20)
    //     0x1e77e4: sub             SP, SP, #0x20
    // 0x1e77e8: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x1e77e8: mov             x4, x1
    //     0x1e77ec: mov             x0, x3
    //     0x1e77f0: mov             x3, x2
    //     0x1e77f4: stur            x1, [fp, #-8]
    //     0x1e77f8: stur            x2, [fp, #-0x10]
    // 0x1e77fc: CheckStackOverflow
    //     0x1e77fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7800: cmp             SP, x16
    //     0x1e7804: b.ls            #0x1e7b7c
    // 0x1e7808: r2 = Null
    //     0x1e7808: mov             x2, NULL
    // 0x1e780c: r1 = Null
    //     0x1e780c: mov             x1, NULL
    // 0x1e7810: r4 = 60
    //     0x1e7810: mov             x4, #0x3c
    // 0x1e7814: branchIfSmi(r0, 0x1e7820)
    //     0x1e7814: tbz             w0, #0, #0x1e7820
    // 0x1e7818: r4 = LoadClassIdInstr(r0)
    //     0x1e7818: ldur            x4, [x0, #-1]
    //     0x1e781c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e7820: sub             x4, x4, #0x410
    // 0x1e7824: cmp             x4, #1
    // 0x1e7828: b.ls            #0x1e783c
    // 0x1e782c: r8 = HitTestEntry<HitTestTarget>
    //     0x1e782c: ldr             x8, [PP, #0x74c8]  ; [pp+0x74c8] Type: HitTestEntry<HitTestTarget>
    // 0x1e7830: r3 = Null
    //     0x1e7830: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f70] Null
    //     0x1e7834: ldr             x3, [x3, #0xf70]
    // 0x1e7838: r0 = HitTestEntry<HitTestTarget>()
    //     0x1e7838: bl              #0x1d1c8c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x1e783c: ldur            x0, [fp, #-0x10]
    // 0x1e7840: r2 = Null
    //     0x1e7840: mov             x2, NULL
    // 0x1e7844: r1 = Null
    //     0x1e7844: mov             x1, NULL
    // 0x1e7848: cmp             w0, NULL
    // 0x1e784c: b.eq            #0x1e786c
    // 0x1e7850: branchIfSmi(r0, 0x1e786c)
    //     0x1e7850: tbz             w0, #0, #0x1e786c
    // 0x1e7854: r3 = LoadClassIdInstr(r0)
    //     0x1e7854: ldur            x3, [x0, #-1]
    //     0x1e7858: ubfx            x3, x3, #0xc, #0x14
    // 0x1e785c: cmp             x3, #0x42c
    // 0x1e7860: b.eq            #0x1e7874
    // 0x1e7864: cmp             x3, #0x5c9
    // 0x1e7868: b.eq            #0x1e7874
    // 0x1e786c: r0 = false
    //     0x1e786c: add             x0, NULL, #0x30  ; false
    // 0x1e7870: b               #0x1e7878
    // 0x1e7874: r0 = true
    //     0x1e7874: add             x0, NULL, #0x20  ; true
    // 0x1e7878: tbnz            w0, #4, #0x1e78a8
    // 0x1e787c: ldur            x3, [fp, #-8]
    // 0x1e7880: LoadField: r0 = r3->field_57
    //     0x1e7880: ldur            w0, [x3, #0x57]
    // 0x1e7884: DecompressPointer r0
    //     0x1e7884: add             x0, x0, HEAP, lsl #32
    // 0x1e7888: cmp             w0, NULL
    // 0x1e788c: b.eq            #0x1e7b84
    // 0x1e7890: ldur            x16, [fp, #-0x10]
    // 0x1e7894: stp             x16, x0, [SP]
    // 0x1e7898: ClosureCall
    //     0x1e7898: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e789c: ldur            x2, [x0, #0x1f]
    //     0x1e78a0: blr             x2
    // 0x1e78a4: b               #0x1e7b70
    // 0x1e78a8: ldur            x3, [fp, #-8]
    // 0x1e78ac: ldur            x0, [fp, #-0x10]
    // 0x1e78b0: r2 = Null
    //     0x1e78b0: mov             x2, NULL
    // 0x1e78b4: r1 = Null
    //     0x1e78b4: mov             x1, NULL
    // 0x1e78b8: cmp             w0, NULL
    // 0x1e78bc: b.eq            #0x1e78dc
    // 0x1e78c0: branchIfSmi(r0, 0x1e78dc)
    //     0x1e78c0: tbz             w0, #0, #0x1e78dc
    // 0x1e78c4: r3 = LoadClassIdInstr(r0)
    //     0x1e78c4: ldur            x3, [x0, #-1]
    //     0x1e78c8: ubfx            x3, x3, #0xc, #0x14
    // 0x1e78cc: cmp             x3, #0x42a
    // 0x1e78d0: b.eq            #0x1e78e4
    // 0x1e78d4: cmp             x3, #0x5c7
    // 0x1e78d8: b.eq            #0x1e78e4
    // 0x1e78dc: r0 = false
    //     0x1e78dc: add             x0, NULL, #0x30  ; false
    // 0x1e78e0: b               #0x1e78e8
    // 0x1e78e4: r0 = true
    //     0x1e78e4: add             x0, NULL, #0x20  ; true
    // 0x1e78e8: tbnz            w0, #4, #0x1e78f4
    // 0x1e78ec: r0 = Null
    //     0x1e78ec: mov             x0, NULL
    // 0x1e78f0: b               #0x1e7b70
    // 0x1e78f4: ldur            x0, [fp, #-0x10]
    // 0x1e78f8: r2 = Null
    //     0x1e78f8: mov             x2, NULL
    // 0x1e78fc: r1 = Null
    //     0x1e78fc: mov             x1, NULL
    // 0x1e7900: cmp             w0, NULL
    // 0x1e7904: b.eq            #0x1e7924
    // 0x1e7908: branchIfSmi(r0, 0x1e7924)
    //     0x1e7908: tbz             w0, #0, #0x1e7924
    // 0x1e790c: r3 = LoadClassIdInstr(r0)
    //     0x1e790c: ldur            x3, [x0, #-1]
    //     0x1e7910: ubfx            x3, x3, #0xc, #0x14
    // 0x1e7914: cmp             x3, #0x428
    // 0x1e7918: b.eq            #0x1e792c
    // 0x1e791c: cmp             x3, #0x5c5
    // 0x1e7920: b.eq            #0x1e792c
    // 0x1e7924: r0 = false
    //     0x1e7924: add             x0, NULL, #0x30  ; false
    // 0x1e7928: b               #0x1e7930
    // 0x1e792c: r0 = true
    //     0x1e792c: add             x0, NULL, #0x20  ; true
    // 0x1e7930: tbnz            w0, #4, #0x1e7960
    // 0x1e7934: ldur            x3, [fp, #-8]
    // 0x1e7938: LoadField: r0 = r3->field_5f
    //     0x1e7938: ldur            w0, [x3, #0x5f]
    // 0x1e793c: DecompressPointer r0
    //     0x1e793c: add             x0, x0, HEAP, lsl #32
    // 0x1e7940: cmp             w0, NULL
    // 0x1e7944: b.eq            #0x1e7958
    // 0x1e7948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e7948: ldur            w1, [x0, #0x17]
    // 0x1e794c: DecompressPointer r1
    //     0x1e794c: add             x1, x1, HEAP, lsl #32
    // 0x1e7950: ldur            x2, [fp, #-0x10]
    // 0x1e7954: r0 = _handlePointerUpOrCancel()
    //     0x1e7954: bl              #0x1e7da0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x1e7958: r0 = Null
    //     0x1e7958: mov             x0, NULL
    // 0x1e795c: b               #0x1e7b70
    // 0x1e7960: ldur            x3, [fp, #-8]
    // 0x1e7964: ldur            x0, [fp, #-0x10]
    // 0x1e7968: r2 = Null
    //     0x1e7968: mov             x2, NULL
    // 0x1e796c: r1 = Null
    //     0x1e796c: mov             x1, NULL
    // 0x1e7970: cmp             w0, NULL
    // 0x1e7974: b.eq            #0x1e7994
    // 0x1e7978: branchIfSmi(r0, 0x1e7994)
    //     0x1e7978: tbz             w0, #0, #0x1e7994
    // 0x1e797c: r3 = LoadClassIdInstr(r0)
    //     0x1e797c: ldur            x3, [x0, #-1]
    //     0x1e7980: ubfx            x3, x3, #0xc, #0x14
    // 0x1e7984: cmp             x3, #0x432
    // 0x1e7988: b.eq            #0x1e799c
    // 0x1e798c: cmp             x3, #0x5cf
    // 0x1e7990: b.eq            #0x1e799c
    // 0x1e7994: r0 = false
    //     0x1e7994: add             x0, NULL, #0x30  ; false
    // 0x1e7998: b               #0x1e79a0
    // 0x1e799c: r0 = true
    //     0x1e799c: add             x0, NULL, #0x20  ; true
    // 0x1e79a0: tbnz            w0, #4, #0x1e79ac
    // 0x1e79a4: r0 = Null
    //     0x1e79a4: mov             x0, NULL
    // 0x1e79a8: b               #0x1e7b70
    // 0x1e79ac: ldur            x0, [fp, #-0x10]
    // 0x1e79b0: r2 = Null
    //     0x1e79b0: mov             x2, NULL
    // 0x1e79b4: r1 = Null
    //     0x1e79b4: mov             x1, NULL
    // 0x1e79b8: cmp             w0, NULL
    // 0x1e79bc: b.eq            #0x1e79dc
    // 0x1e79c0: branchIfSmi(r0, 0x1e79dc)
    //     0x1e79c0: tbz             w0, #0, #0x1e79dc
    // 0x1e79c4: r3 = LoadClassIdInstr(r0)
    //     0x1e79c4: ldur            x3, [x0, #-1]
    //     0x1e79c8: ubfx            x3, x3, #0xc, #0x14
    // 0x1e79cc: cmp             x3, #0x418
    // 0x1e79d0: b.eq            #0x1e79e4
    // 0x1e79d4: cmp             x3, #0x5bd
    // 0x1e79d8: b.eq            #0x1e79e4
    // 0x1e79dc: r0 = false
    //     0x1e79dc: add             x0, NULL, #0x30  ; false
    // 0x1e79e0: b               #0x1e79e8
    // 0x1e79e4: r0 = true
    //     0x1e79e4: add             x0, NULL, #0x20  ; true
    // 0x1e79e8: tbnz            w0, #4, #0x1e7a18
    // 0x1e79ec: ldur            x3, [fp, #-8]
    // 0x1e79f0: LoadField: r0 = r3->field_67
    //     0x1e79f0: ldur            w0, [x3, #0x67]
    // 0x1e79f4: DecompressPointer r0
    //     0x1e79f4: add             x0, x0, HEAP, lsl #32
    // 0x1e79f8: cmp             w0, NULL
    // 0x1e79fc: b.eq            #0x1e7a10
    // 0x1e7a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e7a00: ldur            w1, [x0, #0x17]
    // 0x1e7a04: DecompressPointer r1
    //     0x1e7a04: add             x1, x1, HEAP, lsl #32
    // 0x1e7a08: ldur            x2, [fp, #-0x10]
    // 0x1e7a0c: r0 = _handlePointerUpOrCancel()
    //     0x1e7a0c: bl              #0x1e7da0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x1e7a10: r0 = Null
    //     0x1e7a10: mov             x0, NULL
    // 0x1e7a14: b               #0x1e7b70
    // 0x1e7a18: ldur            x3, [fp, #-8]
    // 0x1e7a1c: ldur            x0, [fp, #-0x10]
    // 0x1e7a20: r2 = Null
    //     0x1e7a20: mov             x2, NULL
    // 0x1e7a24: r1 = Null
    //     0x1e7a24: mov             x1, NULL
    // 0x1e7a28: cmp             w0, NULL
    // 0x1e7a2c: b.eq            #0x1e7a4c
    // 0x1e7a30: branchIfSmi(r0, 0x1e7a4c)
    //     0x1e7a30: tbz             w0, #0, #0x1e7a4c
    // 0x1e7a34: r3 = LoadClassIdInstr(r0)
    //     0x1e7a34: ldur            x3, [x0, #-1]
    //     0x1e7a38: ubfx            x3, x3, #0xc, #0x14
    // 0x1e7a3c: cmp             x3, #0x41e
    // 0x1e7a40: b.eq            #0x1e7a54
    // 0x1e7a44: cmp             x3, #0x5c3
    // 0x1e7a48: b.eq            #0x1e7a54
    // 0x1e7a4c: r0 = false
    //     0x1e7a4c: add             x0, NULL, #0x30  ; false
    // 0x1e7a50: b               #0x1e7a58
    // 0x1e7a54: r0 = true
    //     0x1e7a54: add             x0, NULL, #0x20  ; true
    // 0x1e7a58: tbnz            w0, #4, #0x1e7a8c
    // 0x1e7a5c: ldur            x0, [fp, #-8]
    // 0x1e7a60: LoadField: r1 = r0->field_6b
    //     0x1e7a60: ldur            w1, [x0, #0x6b]
    // 0x1e7a64: DecompressPointer r1
    //     0x1e7a64: add             x1, x1, HEAP, lsl #32
    // 0x1e7a68: cmp             w1, NULL
    // 0x1e7a6c: b.eq            #0x1e7a84
    // 0x1e7a70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1e7a70: ldur            w0, [x1, #0x17]
    // 0x1e7a74: DecompressPointer r0
    //     0x1e7a74: add             x0, x0, HEAP, lsl #32
    // 0x1e7a78: mov             x1, x0
    // 0x1e7a7c: ldur            x2, [fp, #-0x10]
    // 0x1e7a80: r0 = _handlePointerPanZoomStart()
    //     0x1e7a80: bl              #0x1e7c00  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x1e7a84: r0 = Null
    //     0x1e7a84: mov             x0, NULL
    // 0x1e7a88: b               #0x1e7b70
    // 0x1e7a8c: ldur            x0, [fp, #-0x10]
    // 0x1e7a90: r2 = Null
    //     0x1e7a90: mov             x2, NULL
    // 0x1e7a94: r1 = Null
    //     0x1e7a94: mov             x1, NULL
    // 0x1e7a98: cmp             w0, NULL
    // 0x1e7a9c: b.eq            #0x1e7abc
    // 0x1e7aa0: branchIfSmi(r0, 0x1e7abc)
    //     0x1e7aa0: tbz             w0, #0, #0x1e7abc
    // 0x1e7aa4: r3 = LoadClassIdInstr(r0)
    //     0x1e7aa4: ldur            x3, [x0, #-1]
    //     0x1e7aa8: ubfx            x3, x3, #0xc, #0x14
    // 0x1e7aac: cmp             x3, #0x41c
    // 0x1e7ab0: b.eq            #0x1e7ac4
    // 0x1e7ab4: cmp             x3, #0x5c1
    // 0x1e7ab8: b.eq            #0x1e7ac4
    // 0x1e7abc: r0 = false
    //     0x1e7abc: add             x0, NULL, #0x30  ; false
    // 0x1e7ac0: b               #0x1e7ac8
    // 0x1e7ac4: r0 = true
    //     0x1e7ac4: add             x0, NULL, #0x20  ; true
    // 0x1e7ac8: tbnz            w0, #4, #0x1e7ad4
    // 0x1e7acc: r0 = Null
    //     0x1e7acc: mov             x0, NULL
    // 0x1e7ad0: b               #0x1e7b70
    // 0x1e7ad4: ldur            x0, [fp, #-0x10]
    // 0x1e7ad8: r2 = Null
    //     0x1e7ad8: mov             x2, NULL
    // 0x1e7adc: r1 = Null
    //     0x1e7adc: mov             x1, NULL
    // 0x1e7ae0: cmp             w0, NULL
    // 0x1e7ae4: b.eq            #0x1e7b04
    // 0x1e7ae8: branchIfSmi(r0, 0x1e7b04)
    //     0x1e7ae8: tbz             w0, #0, #0x1e7b04
    // 0x1e7aec: r3 = LoadClassIdInstr(r0)
    //     0x1e7aec: ldur            x3, [x0, #-1]
    //     0x1e7af0: ubfx            x3, x3, #0xc, #0x14
    // 0x1e7af4: cmp             x3, #0x41a
    // 0x1e7af8: b.eq            #0x1e7b0c
    // 0x1e7afc: cmp             x3, #0x5bf
    // 0x1e7b00: b.eq            #0x1e7b0c
    // 0x1e7b04: r0 = false
    //     0x1e7b04: add             x0, NULL, #0x30  ; false
    // 0x1e7b08: b               #0x1e7b10
    // 0x1e7b0c: r0 = true
    //     0x1e7b0c: add             x0, NULL, #0x20  ; true
    // 0x1e7b10: tbnz            w0, #4, #0x1e7b1c
    // 0x1e7b14: r0 = Null
    //     0x1e7b14: mov             x0, NULL
    // 0x1e7b18: b               #0x1e7b70
    // 0x1e7b1c: ldur            x0, [fp, #-0x10]
    // 0x1e7b20: r2 = Null
    //     0x1e7b20: mov             x2, NULL
    // 0x1e7b24: r1 = Null
    //     0x1e7b24: mov             x1, NULL
    // 0x1e7b28: cmp             w0, NULL
    // 0x1e7b2c: b.eq            #0x1e7b54
    // 0x1e7b30: branchIfSmi(r0, 0x1e7b54)
    //     0x1e7b30: tbz             w0, #0, #0x1e7b54
    // 0x1e7b34: r3 = LoadClassIdInstr(r0)
    //     0x1e7b34: ldur            x3, [x0, #-1]
    //     0x1e7b38: ubfx            x3, x3, #0xc, #0x14
    // 0x1e7b3c: sub             x3, x3, #0x421
    // 0x1e7b40: cmp             x3, #5
    // 0x1e7b44: b.ls            #0x1e7b5c
    // 0x1e7b48: sub             x3, x3, #0x18d
    // 0x1e7b4c: cmp             x3, #4
    // 0x1e7b50: b.ls            #0x1e7b5c
    // 0x1e7b54: r0 = false
    //     0x1e7b54: add             x0, NULL, #0x30  ; false
    // 0x1e7b58: b               #0x1e7b60
    // 0x1e7b5c: r0 = true
    //     0x1e7b5c: add             x0, NULL, #0x20  ; true
    // 0x1e7b60: tbnz            w0, #4, #0x1e7b6c
    // 0x1e7b64: r0 = Null
    //     0x1e7b64: mov             x0, NULL
    // 0x1e7b68: b               #0x1e7b70
    // 0x1e7b6c: r0 = Null
    //     0x1e7b6c: mov             x0, NULL
    // 0x1e7b70: LeaveFrame
    //     0x1e7b70: mov             SP, fp
    //     0x1e7b74: ldp             fp, lr, [SP], #0x10
    // 0x1e7b78: ret
    //     0x1e7b78: ret             
    // 0x1e7b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7b7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7b80: b               #0x1e7808
    // 0x1e7b84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e7b84: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x263600, size: 0x68
    // 0x263600: EnterFrame
    //     0x263600: stp             fp, lr, [SP, #-0x10]!
    //     0x263604: mov             fp, SP
    // 0x263608: AllocStack(0x18)
    //     0x263608: sub             SP, SP, #0x18
    // 0x26360c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x26360c: mov             x0, x2
    //     0x263610: stur            x2, [fp, #-8]
    // 0x263614: CheckStackOverflow
    //     0x263614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x263618: cmp             SP, x16
    //     0x26361c: b.ls            #0x263660
    // 0x263620: mov             x1, x0
    // 0x263624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x263624: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x263628: r0 = constrainWidth()
    //     0x263628: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x26362c: ldur            x1, [fp, #-8]
    // 0x263630: stur            d0, [fp, #-0x10]
    // 0x263634: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x263634: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x263638: r0 = constrainHeight()
    //     0x263638: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x26363c: stur            d0, [fp, #-0x18]
    // 0x263640: r0 = Size()
    //     0x263640: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x263644: ldur            d0, [fp, #-0x10]
    // 0x263648: StoreField: r0->field_7 = d0
    //     0x263648: stur            d0, [x0, #7]
    // 0x26364c: ldur            d0, [fp, #-0x18]
    // 0x263650: StoreField: r0->field_f = d0
    //     0x263650: stur            d0, [x0, #0xf]
    // 0x263654: LeaveFrame
    //     0x263654: mov             SP, fp
    //     0x263658: ldp             fp, lr, [SP], #0x10
    // 0x26365c: ret
    //     0x26365c: ret             
    // 0x263660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263660: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263664: b               #0x263620
  }
}

// class id: 785, size: 0x70, field offset: 0x58
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x1cc4d0, size: 0x54
    // 0x1cc4d0: EnterFrame
    //     0x1cc4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc4d4: mov             fp, SP
    // 0x1cc4d8: CheckStackOverflow
    //     0x1cc4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cc4dc: cmp             SP, x16
    //     0x1cc4e0: b.ls            #0x1cc51c
    // 0x1cc4e4: LoadField: r0 = r1->field_53
    //     0x1cc4e4: ldur            w0, [x1, #0x53]
    // 0x1cc4e8: DecompressPointer r0
    //     0x1cc4e8: add             x0, x0, HEAP, lsl #32
    // 0x1cc4ec: r16 = Instance_HitTestBehavior
    //     0x1cc4ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x1cc4f0: ldr             x16, [x16, #0x780]
    // 0x1cc4f4: cmp             w0, w16
    // 0x1cc4f8: b.eq            #0x1cc50c
    // 0x1cc4fc: r0 = Instance_HitTestBehavior
    //     0x1cc4fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x1cc500: ldr             x0, [x0, #0x780]
    // 0x1cc504: StoreField: r1->field_53 = r0
    //     0x1cc504: stur            w0, [x1, #0x53]
    // 0x1cc508: r0 = markNeedsPaint()
    //     0x1cc508: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cc50c: r0 = Null
    //     0x1cc50c: mov             x0, NULL
    // 0x1cc510: LeaveFrame
    //     0x1cc510: mov             SP, fp
    //     0x1cc514: ldp             fp, lr, [SP], #0x10
    // 0x1cc518: ret
    //     0x1cc518: ret             
    // 0x1cc51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc51c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc520: b               #0x1cc4e4
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x1cc524, size: 0x104
    // 0x1cc524: EnterFrame
    //     0x1cc524: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc528: mov             fp, SP
    // 0x1cc52c: AllocStack(0x28)
    //     0x1cc52c: sub             SP, SP, #0x28
    // 0x1cc530: SetupParameters(RenderMouseRegion this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1cc530: mov             x0, x2
    //     0x1cc534: stur            x1, [fp, #-0x10]
    //     0x1cc538: stur            x2, [fp, #-0x18]
    // 0x1cc53c: CheckStackOverflow
    //     0x1cc53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cc540: cmp             SP, x16
    //     0x1cc544: b.ls            #0x1cc620
    // 0x1cc548: LoadField: r2 = r1->field_67
    //     0x1cc548: ldur            w2, [x1, #0x67]
    // 0x1cc54c: DecompressPointer r2
    //     0x1cc54c: add             x2, x2, HEAP, lsl #32
    // 0x1cc550: stur            x2, [fp, #-8]
    // 0x1cc554: r3 = LoadClassIdInstr(r2)
    //     0x1cc554: ldur            x3, [x2, #-1]
    //     0x1cc558: ubfx            x3, x3, #0xc, #0x14
    // 0x1cc55c: sub             x16, x3, #0x584
    // 0x1cc560: cmp             x16, #1
    // 0x1cc564: b.ls            #0x1cc574
    // 0x1cc568: sub             x16, x3, #0x587
    // 0x1cc56c: cmp             x16, #1
    // 0x1cc570: b.hi            #0x1cc580
    // 0x1cc574: cmp             w2, w0
    // 0x1cc578: b.eq            #0x1cc610
    // 0x1cc57c: b               #0x1cc5ec
    // 0x1cc580: str             x0, [SP]
    // 0x1cc584: r0 = runtimeType()
    //     0x1cc584: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1cc588: r1 = LoadClassIdInstr(r0)
    //     0x1cc588: ldur            x1, [x0, #-1]
    //     0x1cc58c: ubfx            x1, x1, #0xc, #0x14
    // 0x1cc590: r16 = SystemMouseCursor
    //     0x1cc590: ldr             x16, [PP, #0x2210]  ; [pp+0x2210] Type: SystemMouseCursor
    // 0x1cc594: stp             x16, x0, [SP]
    // 0x1cc598: mov             x0, x1
    // 0x1cc59c: mov             lr, x0
    // 0x1cc5a0: ldr             lr, [x21, lr, lsl #3]
    // 0x1cc5a4: blr             lr
    // 0x1cc5a8: tbz             w0, #4, #0x1cc5b4
    // 0x1cc5ac: ldur            x1, [fp, #-0x10]
    // 0x1cc5b0: b               #0x1cc5ec
    // 0x1cc5b4: ldur            x0, [fp, #-0x18]
    // 0x1cc5b8: r1 = LoadClassIdInstr(r0)
    //     0x1cc5b8: ldur            x1, [x0, #-1]
    //     0x1cc5bc: ubfx            x1, x1, #0xc, #0x14
    // 0x1cc5c0: cmp             x1, #0x583
    // 0x1cc5c4: b.ne            #0x1cc5e8
    // 0x1cc5c8: ldur            x1, [fp, #-8]
    // 0x1cc5cc: LoadField: r2 = r0->field_7
    //     0x1cc5cc: ldur            w2, [x0, #7]
    // 0x1cc5d0: DecompressPointer r2
    //     0x1cc5d0: add             x2, x2, HEAP, lsl #32
    // 0x1cc5d4: LoadField: r3 = r1->field_7
    //     0x1cc5d4: ldur            w3, [x1, #7]
    // 0x1cc5d8: DecompressPointer r3
    //     0x1cc5d8: add             x3, x3, HEAP, lsl #32
    // 0x1cc5dc: stp             x3, x2, [SP]
    // 0x1cc5e0: r0 = ==()
    //     0x1cc5e0: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x1cc5e4: tbz             w0, #4, #0x1cc610
    // 0x1cc5e8: ldur            x1, [fp, #-0x10]
    // 0x1cc5ec: ldur            x0, [fp, #-0x18]
    // 0x1cc5f0: StoreField: r1->field_67 = r0
    //     0x1cc5f0: stur            w0, [x1, #0x67]
    //     0x1cc5f4: ldurb           w16, [x1, #-1]
    //     0x1cc5f8: ldurb           w17, [x0, #-1]
    //     0x1cc5fc: and             x16, x17, x16, lsr #2
    //     0x1cc600: tst             x16, HEAP, lsr #32
    //     0x1cc604: b.eq            #0x1cc60c
    //     0x1cc608: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cc60c: r0 = markNeedsPaint()
    //     0x1cc60c: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cc610: r0 = Null
    //     0x1cc610: mov             x0, NULL
    // 0x1cc614: LeaveFrame
    //     0x1cc614: mov             SP, fp
    //     0x1cc618: ldp             fp, lr, [SP], #0x10
    // 0x1cc61c: ret
    //     0x1cc61c: ret             
    // 0x1cc620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc620: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc624: b               #0x1cc548
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x1e4da0, size: 0x10c
    // 0x1e4da0: EnterFrame
    //     0x1e4da0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4da4: mov             fp, SP
    // 0x1e4da8: AllocStack(0x8)
    //     0x1e4da8: sub             SP, SP, #8
    // 0x1e4dac: SetupParameters(RenderMouseRegion this /* r1 => r3 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1 */, {dynamic hitTestBehavior = Instance_HitTestBehavior /* r5 */})
    //     0x1e4dac: mov             x0, x3
    //     0x1e4db0: mov             x3, x1
    //     0x1e4db4: mov             x1, x5
    //     0x1e4db8: ldur            w5, [x4, #0x13]
    //     0x1e4dbc: ldur            w6, [x4, #0x1f]
    //     0x1e4dc0: add             x6, x6, HEAP, lsl #32
    //     0x1e4dc4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d0] "hitTestBehavior"
    //     0x1e4dc8: ldr             x16, [x16, #0x2d0]
    //     0x1e4dcc: cmp             w6, w16
    //     0x1e4dd0: b.ne            #0x1e4dec
    //     0x1e4dd4: ldur            w6, [x4, #0x23]
    //     0x1e4dd8: add             x6, x6, HEAP, lsl #32
    //     0x1e4ddc: sub             w4, w5, w6
    //     0x1e4de0: add             x5, fp, w4, sxtw #2
    //     0x1e4de4: ldr             x5, [x5, #8]
    //     0x1e4de8: b               #0x1e4df4
    //     0x1e4dec: add             x5, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x1e4df0: ldr             x5, [x5, #0x780]
    //     0x1e4df4: add             x4, NULL, #0x20  ; true
    // 0x1e4df4: r4 = true
    // 0x1e4df8: CheckStackOverflow
    //     0x1e4df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4dfc: cmp             SP, x16
    //     0x1e4e00: b.ls            #0x1e4ea4
    // 0x1e4e04: StoreField: r3->field_5b = r0
    //     0x1e4e04: stur            w0, [x3, #0x5b]
    //     0x1e4e08: ldurb           w16, [x3, #-1]
    //     0x1e4e0c: ldurb           w17, [x0, #-1]
    //     0x1e4e10: and             x16, x17, x16, lsr #2
    //     0x1e4e14: tst             x16, HEAP, lsr #32
    //     0x1e4e18: b.eq            #0x1e4e20
    //     0x1e4e1c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e4e20: mov             x0, x1
    // 0x1e4e24: StoreField: r3->field_63 = r0
    //     0x1e4e24: stur            w0, [x3, #0x63]
    //     0x1e4e28: ldurb           w16, [x3, #-1]
    //     0x1e4e2c: ldurb           w17, [x0, #-1]
    //     0x1e4e30: and             x16, x17, x16, lsr #2
    //     0x1e4e34: tst             x16, HEAP, lsr #32
    //     0x1e4e38: b.eq            #0x1e4e40
    //     0x1e4e3c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e4e40: mov             x0, x2
    // 0x1e4e44: StoreField: r3->field_67 = r0
    //     0x1e4e44: stur            w0, [x3, #0x67]
    //     0x1e4e48: ldurb           w16, [x3, #-1]
    //     0x1e4e4c: ldurb           w17, [x0, #-1]
    //     0x1e4e50: and             x16, x17, x16, lsr #2
    //     0x1e4e54: tst             x16, HEAP, lsr #32
    //     0x1e4e58: b.eq            #0x1e4e60
    //     0x1e4e5c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e4e60: StoreField: r3->field_6b = r4
    //     0x1e4e60: stur            w4, [x3, #0x6b]
    // 0x1e4e64: StoreField: r3->field_57 = r4
    //     0x1e4e64: stur            w4, [x3, #0x57]
    // 0x1e4e68: cmp             w5, NULL
    // 0x1e4e6c: b.ne            #0x1e4e7c
    // 0x1e4e70: r0 = Instance_HitTestBehavior
    //     0x1e4e70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x1e4e74: ldr             x0, [x0, #0x780]
    // 0x1e4e78: b               #0x1e4e80
    // 0x1e4e7c: mov             x0, x5
    // 0x1e4e80: str             x0, [SP]
    // 0x1e4e84: mov             x1, x3
    // 0x1e4e88: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x1e4e88: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2d8] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x1e4e8c: ldr             x4, [x4, #0x2d8]
    // 0x1e4e90: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x1e4e90: bl              #0x1e4eac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x1e4e94: r0 = Null
    //     0x1e4e94: mov             x0, NULL
    // 0x1e4e98: LeaveFrame
    //     0x1e4e98: mov             SP, fp
    //     0x1e4e9c: ldp             fp, lr, [SP], #0x10
    // 0x1e4ea0: ret
    //     0x1e4ea0: ret             
    // 0x1e4ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4ea4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4ea8: b               #0x1e4e04
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1e7740, size: 0x9c
    // 0x1e7740: EnterFrame
    //     0x1e7740: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7744: mov             fp, SP
    // 0x1e7748: AllocStack(0x8)
    //     0x1e7748: sub             SP, SP, #8
    // 0x1e774c: SetupParameters(RenderMouseRegion this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x1e774c: mov             x0, x3
    //     0x1e7750: mov             x5, x1
    //     0x1e7754: mov             x4, x2
    //     0x1e7758: stur            x2, [fp, #-8]
    // 0x1e775c: r2 = Null
    //     0x1e775c: mov             x2, NULL
    // 0x1e7760: r1 = Null
    //     0x1e7760: mov             x1, NULL
    // 0x1e7764: r4 = 60
    //     0x1e7764: mov             x4, #0x3c
    // 0x1e7768: branchIfSmi(r0, 0x1e7774)
    //     0x1e7768: tbz             w0, #0, #0x1e7774
    // 0x1e776c: r4 = LoadClassIdInstr(r0)
    //     0x1e776c: ldur            x4, [x0, #-1]
    //     0x1e7770: ubfx            x4, x4, #0xc, #0x14
    // 0x1e7774: sub             x4, x4, #0x410
    // 0x1e7778: cmp             x4, #1
    // 0x1e777c: b.ls            #0x1e7790
    // 0x1e7780: r8 = HitTestEntry<HitTestTarget>
    //     0x1e7780: ldr             x8, [PP, #0x74c8]  ; [pp+0x74c8] Type: HitTestEntry<HitTestTarget>
    // 0x1e7784: r3 = Null
    //     0x1e7784: add             x3, PP, #0xe, lsl #12  ; [pp+0xe848] Null
    //     0x1e7788: ldr             x3, [x3, #0x848]
    // 0x1e778c: r0 = HitTestEntry<HitTestTarget>()
    //     0x1e778c: bl              #0x1d1c8c  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x1e7790: ldur            x0, [fp, #-8]
    // 0x1e7794: r2 = Null
    //     0x1e7794: mov             x2, NULL
    // 0x1e7798: r1 = Null
    //     0x1e7798: mov             x1, NULL
    // 0x1e779c: cmp             w0, NULL
    // 0x1e77a0: b.eq            #0x1e77c0
    // 0x1e77a4: branchIfSmi(r0, 0x1e77c0)
    //     0x1e77a4: tbz             w0, #0, #0x1e77c0
    // 0x1e77a8: r3 = LoadClassIdInstr(r0)
    //     0x1e77a8: ldur            x3, [x0, #-1]
    //     0x1e77ac: ubfx            x3, x3, #0xc, #0x14
    // 0x1e77b0: cmp             x3, #0x432
    // 0x1e77b4: b.eq            #0x1e77c8
    // 0x1e77b8: cmp             x3, #0x5cf
    // 0x1e77bc: b.eq            #0x1e77c8
    // 0x1e77c0: r0 = false
    //     0x1e77c0: add             x0, NULL, #0x30  ; false
    // 0x1e77c4: b               #0x1e77cc
    // 0x1e77c8: r0 = true
    //     0x1e77c8: add             x0, NULL, #0x20  ; true
    // 0x1e77cc: r0 = Null
    //     0x1e77cc: mov             x0, NULL
    // 0x1e77d0: LeaveFrame
    //     0x1e77d0: mov             SP, fp
    //     0x1e77d4: ldp             fp, lr, [SP], #0x10
    // 0x1e77d8: ret
    //     0x1e77d8: ret             
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x2635cc, size: 0x34
    // 0x2635cc: EnterFrame
    //     0x2635cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2635d0: mov             fp, SP
    // 0x2635d4: mov             x0, x1
    // 0x2635d8: mov             x1, x2
    // 0x2635dc: CheckStackOverflow
    //     0x2635dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2635e0: cmp             SP, x16
    //     0x2635e4: b.ls            #0x2635f8
    // 0x2635e8: r0 = biggest()
    //     0x2635e8: bl              #0x183c58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x2635ec: LeaveFrame
    //     0x2635ec: mov             SP, fp
    //     0x2635f0: ldp             fp, lr, [SP], #0x10
    // 0x2635f4: ret
    //     0x2635f4: ret             
    // 0x2635f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2635f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2635fc: b               #0x2635e8
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b89b0, size: 0x38
    // 0x2b89b0: EnterFrame
    //     0x2b89b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b89b4: mov             fp, SP
    // 0x2b89b8: r0 = false
    //     0x2b89b8: add             x0, NULL, #0x30  ; false
    // 0x2b89bc: CheckStackOverflow
    //     0x2b89bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b89c0: cmp             SP, x16
    //     0x2b89c4: b.ls            #0x2b89e0
    // 0x2b89c8: StoreField: r1->field_6b = r0
    //     0x2b89c8: stur            w0, [x1, #0x6b]
    // 0x2b89cc: r0 = detach()
    //     0x2b89cc: bl              #0x2b8b98  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2b89d0: r0 = Null
    //     0x2b89d0: mov             x0, NULL
    // 0x2b89d4: LeaveFrame
    //     0x2b89d4: mov             SP, fp
    //     0x2b89d8: ldp             fp, lr, [SP], #0x10
    // 0x2b89dc: ret
    //     0x2b89dc: ret             
    // 0x2b89e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b89e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b89e4: b               #0x2b89c8
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b9558, size: 0x4c
    // 0x2b9558: EnterFrame
    //     0x2b9558: stp             fp, lr, [SP, #-0x10]!
    //     0x2b955c: mov             fp, SP
    // 0x2b9560: AllocStack(0x8)
    //     0x2b9560: sub             SP, SP, #8
    // 0x2b9564: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x2b9564: mov             x0, x1
    //     0x2b9568: stur            x1, [fp, #-8]
    // 0x2b956c: CheckStackOverflow
    //     0x2b956c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9570: cmp             SP, x16
    //     0x2b9574: b.ls            #0x2b959c
    // 0x2b9578: mov             x1, x0
    // 0x2b957c: r0 = attach()
    //     0x2b957c: bl              #0x2b9860  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2b9580: ldur            x2, [fp, #-8]
    // 0x2b9584: r1 = true
    //     0x2b9584: add             x1, NULL, #0x20  ; true
    // 0x2b9588: StoreField: r2->field_6b = r1
    //     0x2b9588: stur            w1, [x2, #0x6b]
    // 0x2b958c: r0 = Null
    //     0x2b958c: mov             x0, NULL
    // 0x2b9590: LeaveFrame
    //     0x2b9590: mov             SP, fp
    //     0x2b9594: ldp             fp, lr, [SP], #0x10
    // 0x2b9598: ret
    //     0x2b9598: ret             
    // 0x2b959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b959c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b95a0: b               #0x2b9578
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dc178, size: 0x3c
    // 0x2dc178: EnterFrame
    //     0x2dc178: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc17c: mov             fp, SP
    // 0x2dc180: CheckStackOverflow
    //     0x2dc180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc184: cmp             SP, x16
    //     0x2dc188: b.ls            #0x2dc1ac
    // 0x2dc18c: r0 = hitTest()
    //     0x2dc18c: bl              #0x2dc1b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x2dc190: tbnz            w0, #4, #0x2dc19c
    // 0x2dc194: r0 = true
    //     0x2dc194: add             x0, NULL, #0x20  ; true
    // 0x2dc198: b               #0x2dc1a0
    // 0x2dc19c: r0 = false
    //     0x2dc19c: add             x0, NULL, #0x30  ; false
    // 0x2dc1a0: LeaveFrame
    //     0x2dc1a0: mov             SP, fp
    //     0x2dc1a4: ldp             fp, lr, [SP], #0x10
    // 0x2dc1a8: ret
    //     0x2dc1a8: ret             
    // 0x2dc1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc1ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc1b0: b               #0x2dc18c
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x2e6204, size: 0xc
    // 0x2e6204: LoadField: r0 = r1->field_5b
    //     0x2e6204: ldur            w0, [x1, #0x5b]
    // 0x2e6208: DecompressPointer r0
    //     0x2e6208: add             x0, x0, HEAP, lsl #32
    // 0x2e620c: ret
    //     0x2e620c: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x2f7e40, size: 0xc
    // 0x2f7e40: LoadField: r0 = r1->field_67
    //     0x2f7e40: ldur            w0, [x1, #0x67]
    // 0x2f7e44: DecompressPointer r0
    //     0x2f7e44: add             x0, x0, HEAP, lsl #32
    // 0x2f7e48: ret
    //     0x2f7e48: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x2f81e8, size: 0xc
    // 0x2f81e8: LoadField: r0 = r1->field_63
    //     0x2f81e8: ldur            w0, [x1, #0x63]
    // 0x2f81ec: DecompressPointer r0
    //     0x2f81ec: add             x0, x0, HEAP, lsl #32
    // 0x2f81f0: ret
    //     0x2f81f0: ret             
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x31d430, size: 0xc
    // 0x31d430: LoadField: r0 = r1->field_6b
    //     0x31d430: ldur            w0, [x1, #0x6b]
    // 0x31d434: DecompressPointer r0
    //     0x31d434: add             x0, x0, HEAP, lsl #32
    // 0x31d438: ret
    //     0x31d438: ret             
  }
}

// class id: 1883, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {
}

// class id: 1885, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0x1bc590, size: 0x88
    // 0x1bc590: EnterFrame
    //     0x1bc590: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc594: mov             fp, SP
    // 0x1bc598: AllocStack(0x10)
    //     0x1bc598: sub             SP, SP, #0x10
    // 0x1bc59c: SetupParameters(ShapeBorderClipper this /* r1 => r0, fp-0x10 */)
    //     0x1bc59c: mov             x0, x1
    //     0x1bc5a0: stur            x1, [fp, #-0x10]
    // 0x1bc5a4: CheckStackOverflow
    //     0x1bc5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bc5a8: cmp             SP, x16
    //     0x1bc5ac: b.ls            #0x1bc610
    // 0x1bc5b0: LoadField: r3 = r0->field_f
    //     0x1bc5b0: ldur            w3, [x0, #0xf]
    // 0x1bc5b4: DecompressPointer r3
    //     0x1bc5b4: add             x3, x3, HEAP, lsl #32
    // 0x1bc5b8: stur            x3, [fp, #-8]
    // 0x1bc5bc: r1 = Instance_Offset
    //     0x1bc5bc: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1bc5c0: r0 = &()
    //     0x1bc5c0: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1bc5c4: mov             x1, x0
    // 0x1bc5c8: ldur            x0, [fp, #-0x10]
    // 0x1bc5cc: LoadField: r3 = r0->field_13
    //     0x1bc5cc: ldur            w3, [x0, #0x13]
    // 0x1bc5d0: DecompressPointer r3
    //     0x1bc5d0: add             x3, x3, HEAP, lsl #32
    // 0x1bc5d4: ldur            x0, [fp, #-8]
    // 0x1bc5d8: r2 = LoadClassIdInstr(r0)
    //     0x1bc5d8: ldur            x2, [x0, #-1]
    //     0x1bc5dc: ubfx            x2, x2, #0xc, #0x14
    // 0x1bc5e0: mov             x16, x1
    // 0x1bc5e4: mov             x1, x2
    // 0x1bc5e8: mov             x2, x16
    // 0x1bc5ec: mov             x16, x0
    // 0x1bc5f0: mov             x0, x1
    // 0x1bc5f4: mov             x1, x16
    // 0x1bc5f8: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x1bc5f8: sub             lr, x0, #0xf9c
    //     0x1bc5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc600: blr             lr
    // 0x1bc604: LeaveFrame
    //     0x1bc604: mov             SP, fp
    //     0x1bc608: ldp             fp, lr, [SP], #0x10
    // 0x1bc60c: ret
    //     0x1bc60c: ret             
    // 0x1bc610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc610: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc614: b               #0x1bc5b0
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0x1cd288, size: 0xcc
    // 0x1cd288: EnterFrame
    //     0x1cd288: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd28c: mov             fp, SP
    // 0x1cd290: AllocStack(0x20)
    //     0x1cd290: sub             SP, SP, #0x20
    // 0x1cd294: SetupParameters(ShapeBorderClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1cd294: stur            x1, [fp, #-8]
    //     0x1cd298: stur            x2, [fp, #-0x10]
    // 0x1cd29c: CheckStackOverflow
    //     0x1cd29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd2a0: cmp             SP, x16
    //     0x1cd2a4: b.ls            #0x1cd34c
    // 0x1cd2a8: r16 = ShapeBorderClipper
    //     0x1cd2a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] Type: ShapeBorderClipper
    //     0x1cd2ac: ldr             x16, [x16, #0x7a8]
    // 0x1cd2b0: r30 = ShapeBorderClipper
    //     0x1cd2b0: add             lr, PP, #0x12, lsl #12  ; [pp+0x127a8] Type: ShapeBorderClipper
    //     0x1cd2b4: ldr             lr, [lr, #0x7a8]
    // 0x1cd2b8: stp             lr, x16, [SP]
    // 0x1cd2bc: r0 = ==()
    //     0x1cd2bc: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x1cd2c0: tbz             w0, #4, #0x1cd2d4
    // 0x1cd2c4: r0 = true
    //     0x1cd2c4: add             x0, NULL, #0x20  ; true
    // 0x1cd2c8: LeaveFrame
    //     0x1cd2c8: mov             SP, fp
    //     0x1cd2cc: ldp             fp, lr, [SP], #0x10
    // 0x1cd2d0: ret
    //     0x1cd2d0: ret             
    // 0x1cd2d4: ldur            x2, [fp, #-8]
    // 0x1cd2d8: ldur            x1, [fp, #-0x10]
    // 0x1cd2dc: LoadField: r0 = r1->field_f
    //     0x1cd2dc: ldur            w0, [x1, #0xf]
    // 0x1cd2e0: DecompressPointer r0
    //     0x1cd2e0: add             x0, x0, HEAP, lsl #32
    // 0x1cd2e4: LoadField: r3 = r2->field_f
    //     0x1cd2e4: ldur            w3, [x2, #0xf]
    // 0x1cd2e8: DecompressPointer r3
    //     0x1cd2e8: add             x3, x3, HEAP, lsl #32
    // 0x1cd2ec: r4 = LoadClassIdInstr(r0)
    //     0x1cd2ec: ldur            x4, [x0, #-1]
    //     0x1cd2f0: ubfx            x4, x4, #0xc, #0x14
    // 0x1cd2f4: stp             x3, x0, [SP]
    // 0x1cd2f8: mov             x0, x4
    // 0x1cd2fc: mov             lr, x0
    // 0x1cd300: ldr             lr, [x21, lr, lsl #3]
    // 0x1cd304: blr             lr
    // 0x1cd308: tbz             w0, #4, #0x1cd314
    // 0x1cd30c: r0 = true
    //     0x1cd30c: add             x0, NULL, #0x20  ; true
    // 0x1cd310: b               #0x1cd340
    // 0x1cd314: ldur            x2, [fp, #-8]
    // 0x1cd318: ldur            x1, [fp, #-0x10]
    // 0x1cd31c: LoadField: r3 = r1->field_13
    //     0x1cd31c: ldur            w3, [x1, #0x13]
    // 0x1cd320: DecompressPointer r3
    //     0x1cd320: add             x3, x3, HEAP, lsl #32
    // 0x1cd324: LoadField: r1 = r2->field_13
    //     0x1cd324: ldur            w1, [x2, #0x13]
    // 0x1cd328: DecompressPointer r1
    //     0x1cd328: add             x1, x1, HEAP, lsl #32
    // 0x1cd32c: cmp             w3, w1
    // 0x1cd330: r16 = true
    //     0x1cd330: add             x16, NULL, #0x20  ; true
    // 0x1cd334: r17 = false
    //     0x1cd334: add             x17, NULL, #0x30  ; false
    // 0x1cd338: csel            x2, x16, x17, ne
    // 0x1cd33c: mov             x0, x2
    // 0x1cd340: LeaveFrame
    //     0x1cd340: mov             SP, fp
    //     0x1cd344: ldp             fp, lr, [SP], #0x10
    // 0x1cd348: ret
    //     0x1cd348: ret             
    // 0x1cd34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd34c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd350: b               #0x1cd2a8
  }
}

// class id: 2672, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293c68, size: 0x64
    // 0x293c68: EnterFrame
    //     0x293c68: stp             fp, lr, [SP, #-0x10]!
    //     0x293c6c: mov             fp, SP
    // 0x293c70: AllocStack(0x10)
    //     0x293c70: sub             SP, SP, #0x10
    // 0x293c74: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0x293c74: mov             x0, x1
    //     0x293c78: stur            x1, [fp, #-8]
    // 0x293c7c: CheckStackOverflow
    //     0x293c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293c80: cmp             SP, x16
    //     0x293c84: b.ls            #0x293cc4
    // 0x293c88: r1 = Null
    //     0x293c88: mov             x1, NULL
    // 0x293c8c: r2 = 4
    //     0x293c8c: mov             x2, #4
    // 0x293c90: r0 = AllocateArray()
    //     0x293c90: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293c94: r16 = "DecorationPosition."
    //     0x293c94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fa0] "DecorationPosition."
    //     0x293c98: ldr             x16, [x16, #0xfa0]
    // 0x293c9c: StoreField: r0->field_f = r16
    //     0x293c9c: stur            w16, [x0, #0xf]
    // 0x293ca0: ldur            x1, [fp, #-8]
    // 0x293ca4: LoadField: r2 = r1->field_f
    //     0x293ca4: ldur            w2, [x1, #0xf]
    // 0x293ca8: DecompressPointer r2
    //     0x293ca8: add             x2, x2, HEAP, lsl #32
    // 0x293cac: StoreField: r0->field_13 = r2
    //     0x293cac: stur            w2, [x0, #0x13]
    // 0x293cb0: str             x0, [SP]
    // 0x293cb4: r0 = _interpolate()
    //     0x293cb4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293cb8: LeaveFrame
    //     0x293cb8: mov             SP, fp
    //     0x293cbc: ldp             fp, lr, [SP], #0x10
    // 0x293cc0: ret
    //     0x293cc0: ret             
    // 0x293cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293cc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293cc8: b               #0x293c88
  }
}

// class id: 2673, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293c04, size: 0x64
    // 0x293c04: EnterFrame
    //     0x293c04: stp             fp, lr, [SP, #-0x10]!
    //     0x293c08: mov             fp, SP
    // 0x293c0c: AllocStack(0x10)
    //     0x293c0c: sub             SP, SP, #0x10
    // 0x293c10: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x293c10: mov             x0, x1
    //     0x293c14: stur            x1, [fp, #-8]
    // 0x293c18: CheckStackOverflow
    //     0x293c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293c1c: cmp             SP, x16
    //     0x293c20: b.ls            #0x293c60
    // 0x293c24: r1 = Null
    //     0x293c24: mov             x1, NULL
    // 0x293c28: r2 = 4
    //     0x293c28: mov             x2, #4
    // 0x293c2c: r0 = AllocateArray()
    //     0x293c2c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293c30: r16 = "HitTestBehavior."
    //     0x293c30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe838] "HitTestBehavior."
    //     0x293c34: ldr             x16, [x16, #0x838]
    // 0x293c38: StoreField: r0->field_f = r16
    //     0x293c38: stur            w16, [x0, #0xf]
    // 0x293c3c: ldur            x1, [fp, #-8]
    // 0x293c40: LoadField: r2 = r1->field_f
    //     0x293c40: ldur            w2, [x1, #0xf]
    // 0x293c44: DecompressPointer r2
    //     0x293c44: add             x2, x2, HEAP, lsl #32
    // 0x293c48: StoreField: r0->field_13 = r2
    //     0x293c48: stur            w2, [x0, #0x13]
    // 0x293c4c: str             x0, [SP]
    // 0x293c50: r0 = _interpolate()
    //     0x293c50: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293c54: LeaveFrame
    //     0x293c54: mov             SP, fp
    //     0x293c58: ldp             fp, lr, [SP], #0x10
    // 0x293c5c: ret
    //     0x293c5c: ret             
    // 0x293c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293c60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293c64: b               #0x293c24
  }
}
