// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 733, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1c3a00, size: 0xf8
    // 0x1c3a00: EnterFrame
    //     0x1c3a00: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3a04: mov             fp, SP
    // 0x1c3a08: AllocStack(0x18)
    //     0x1c3a08: sub             SP, SP, #0x18
    // 0x1c3a0c: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1c3a0c: mov             x2, x1
    //     0x1c3a10: stur            x1, [fp, #-0x10]
    // 0x1c3a14: CheckStackOverflow
    //     0x1c3a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3a18: cmp             SP, x16
    //     0x1c3a1c: b.ls            #0x1c3ae4
    // 0x1c3a20: LoadField: r0 = r2->field_57
    //     0x1c3a20: ldur            w0, [x2, #0x57]
    // 0x1c3a24: DecompressPointer r0
    //     0x1c3a24: add             x0, x0, HEAP, lsl #32
    // 0x1c3a28: mov             x3, x0
    // 0x1c3a2c: stur            x3, [fp, #-8]
    // 0x1c3a30: CheckStackOverflow
    //     0x1c3a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3a34: cmp             SP, x16
    //     0x1c3a38: b.ls            #0x1c3aec
    // 0x1c3a3c: cmp             w3, NULL
    // 0x1c3a40: b.eq            #0x1c3ad4
    // 0x1c3a44: LoadField: r0 = r3->field_b
    //     0x1c3a44: ldur            x0, [x3, #0xb]
    // 0x1c3a48: LoadField: r1 = r2->field_b
    //     0x1c3a48: ldur            x1, [x2, #0xb]
    // 0x1c3a4c: cmp             x0, x1
    // 0x1c3a50: b.gt            #0x1c3a78
    // 0x1c3a54: add             x0, x1, #1
    // 0x1c3a58: StoreField: r3->field_b = r0
    //     0x1c3a58: stur            x0, [x3, #0xb]
    // 0x1c3a5c: r0 = LoadClassIdInstr(r3)
    //     0x1c3a5c: ldur            x0, [x3, #-1]
    //     0x1c3a60: ubfx            x0, x0, #0xc, #0x14
    // 0x1c3a64: mov             x1, x3
    // 0x1c3a68: r0 = GDT[cid_x0 + 0x60c1]()
    //     0x1c3a68: mov             x17, #0x60c1
    //     0x1c3a6c: add             lr, x0, x17
    //     0x1c3a70: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3a74: blr             lr
    // 0x1c3a78: ldur            x0, [fp, #-8]
    // 0x1c3a7c: LoadField: r3 = r0->field_7
    //     0x1c3a7c: ldur            w3, [x0, #7]
    // 0x1c3a80: DecompressPointer r3
    //     0x1c3a80: add             x3, x3, HEAP, lsl #32
    // 0x1c3a84: stur            x3, [fp, #-0x18]
    // 0x1c3a88: cmp             w3, NULL
    // 0x1c3a8c: b.eq            #0x1c3af4
    // 0x1c3a90: mov             x0, x3
    // 0x1c3a94: r2 = Null
    //     0x1c3a94: mov             x2, NULL
    // 0x1c3a98: r1 = Null
    //     0x1c3a98: mov             x1, NULL
    // 0x1c3a9c: r4 = LoadClassIdInstr(r0)
    //     0x1c3a9c: ldur            x4, [x0, #-1]
    //     0x1c3aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c3aa4: cmp             x4, #0x32e
    // 0x1c3aa8: b.eq            #0x1c3ac0
    // 0x1c3aac: r8 = MultiChildLayoutParentData
    //     0x1c3aac: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x1c3ab0: ldr             x8, [x8, #0xb50]
    // 0x1c3ab4: r3 = Null
    //     0x1c3ab4: add             x3, PP, #0x10, lsl #12  ; [pp+0x106c8] Null
    //     0x1c3ab8: ldr             x3, [x3, #0x6c8]
    // 0x1c3abc: r0 = DefaultTypeTest()
    //     0x1c3abc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c3ac0: ldur            x1, [fp, #-0x18]
    // 0x1c3ac4: LoadField: r3 = r1->field_13
    //     0x1c3ac4: ldur            w3, [x1, #0x13]
    // 0x1c3ac8: DecompressPointer r3
    //     0x1c3ac8: add             x3, x3, HEAP, lsl #32
    // 0x1c3acc: ldur            x2, [fp, #-0x10]
    // 0x1c3ad0: b               #0x1c3a2c
    // 0x1c3ad4: r0 = Null
    //     0x1c3ad4: mov             x0, NULL
    // 0x1c3ad8: LeaveFrame
    //     0x1c3ad8: mov             SP, fp
    //     0x1c3adc: ldp             fp, lr, [SP], #0x10
    // 0x1c3ae0: ret
    //     0x1c3ae0: ret             
    // 0x1c3ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3ae4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3ae8: b               #0x1c3a20
    // 0x1c3aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3aec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3af0: b               #0x1c3a3c
    // 0x1c3af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3af4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x1c9bc8, size: 0xd8
    // 0x1c9bc8: EnterFrame
    //     0x1c9bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9bcc: mov             fp, SP
    // 0x1c9bd0: AllocStack(0x28)
    //     0x1c9bd0: sub             SP, SP, #0x28
    // 0x1c9bd4: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1c9bd4: mov             x0, x1
    //     0x1c9bd8: mov             x1, x2
    //     0x1c9bdc: stur            x2, [fp, #-0x10]
    // 0x1c9be0: CheckStackOverflow
    //     0x1c9be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9be4: cmp             SP, x16
    //     0x1c9be8: b.ls            #0x1c9c8c
    // 0x1c9bec: LoadField: r2 = r0->field_57
    //     0x1c9bec: ldur            w2, [x0, #0x57]
    // 0x1c9bf0: DecompressPointer r2
    //     0x1c9bf0: add             x2, x2, HEAP, lsl #32
    // 0x1c9bf4: stur            x2, [fp, #-8]
    // 0x1c9bf8: CheckStackOverflow
    //     0x1c9bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9bfc: cmp             SP, x16
    //     0x1c9c00: b.ls            #0x1c9c94
    // 0x1c9c04: cmp             w2, NULL
    // 0x1c9c08: b.eq            #0x1c9c7c
    // 0x1c9c0c: stp             x2, x1, [SP]
    // 0x1c9c10: mov             x0, x1
    // 0x1c9c14: ClosureCall
    //     0x1c9c14: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c9c18: ldur            x2, [x0, #0x1f]
    //     0x1c9c1c: blr             x2
    // 0x1c9c20: ldur            x0, [fp, #-8]
    // 0x1c9c24: LoadField: r3 = r0->field_7
    //     0x1c9c24: ldur            w3, [x0, #7]
    // 0x1c9c28: DecompressPointer r3
    //     0x1c9c28: add             x3, x3, HEAP, lsl #32
    // 0x1c9c2c: stur            x3, [fp, #-0x18]
    // 0x1c9c30: cmp             w3, NULL
    // 0x1c9c34: b.eq            #0x1c9c9c
    // 0x1c9c38: mov             x0, x3
    // 0x1c9c3c: r2 = Null
    //     0x1c9c3c: mov             x2, NULL
    // 0x1c9c40: r1 = Null
    //     0x1c9c40: mov             x1, NULL
    // 0x1c9c44: r4 = LoadClassIdInstr(r0)
    //     0x1c9c44: ldur            x4, [x0, #-1]
    //     0x1c9c48: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9c4c: cmp             x4, #0x32e
    // 0x1c9c50: b.eq            #0x1c9c68
    // 0x1c9c54: r8 = MultiChildLayoutParentData
    //     0x1c9c54: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x1c9c58: ldr             x8, [x8, #0xb50]
    // 0x1c9c5c: r3 = Null
    //     0x1c9c5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x106b8] Null
    //     0x1c9c60: ldr             x3, [x3, #0x6b8]
    // 0x1c9c64: r0 = DefaultTypeTest()
    //     0x1c9c64: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c9c68: ldur            x1, [fp, #-0x18]
    // 0x1c9c6c: LoadField: r2 = r1->field_13
    //     0x1c9c6c: ldur            w2, [x1, #0x13]
    // 0x1c9c70: DecompressPointer r2
    //     0x1c9c70: add             x2, x2, HEAP, lsl #32
    // 0x1c9c74: ldur            x1, [fp, #-0x10]
    // 0x1c9c78: b               #0x1c9bf4
    // 0x1c9c7c: r0 = Null
    //     0x1c9c7c: mov             x0, NULL
    // 0x1c9c80: LeaveFrame
    //     0x1c9c80: mov             SP, fp
    //     0x1c9c84: ldp             fp, lr, [SP], #0x10
    // 0x1c9c88: ret
    //     0x1c9c88: ret             
    // 0x1c9c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9c8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9c90: b               #0x1c9bec
    // 0x1c9c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9c94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9c98: b               #0x1c9c04
    // 0x1c9c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9c9c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b8c30, size: 0xe4
    // 0x2b8c30: EnterFrame
    //     0x2b8c30: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8c34: mov             fp, SP
    // 0x2b8c38: AllocStack(0x10)
    //     0x2b8c38: sub             SP, SP, #0x10
    // 0x2b8c3c: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2b8c3c: mov             x0, x1
    //     0x2b8c40: stur            x1, [fp, #-8]
    // 0x2b8c44: CheckStackOverflow
    //     0x2b8c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8c48: cmp             SP, x16
    //     0x2b8c4c: b.ls            #0x2b8d00
    // 0x2b8c50: mov             x1, x0
    // 0x2b8c54: r0 = detach()
    //     0x2b8c54: bl              #0x2b94e4  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2b8c58: ldur            x0, [fp, #-8]
    // 0x2b8c5c: LoadField: r1 = r0->field_57
    //     0x2b8c5c: ldur            w1, [x0, #0x57]
    // 0x2b8c60: DecompressPointer r1
    //     0x2b8c60: add             x1, x1, HEAP, lsl #32
    // 0x2b8c64: mov             x2, x1
    // 0x2b8c68: stur            x2, [fp, #-8]
    // 0x2b8c6c: CheckStackOverflow
    //     0x2b8c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8c70: cmp             SP, x16
    //     0x2b8c74: b.ls            #0x2b8d08
    // 0x2b8c78: cmp             w2, NULL
    // 0x2b8c7c: b.eq            #0x2b8cf0
    // 0x2b8c80: r0 = LoadClassIdInstr(r2)
    //     0x2b8c80: ldur            x0, [x2, #-1]
    //     0x2b8c84: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8c88: mov             x1, x2
    // 0x2b8c8c: r0 = GDT[cid_x0 + 0x9ff]()
    //     0x2b8c8c: add             lr, x0, #0x9ff
    //     0x2b8c90: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8c94: blr             lr
    // 0x2b8c98: ldur            x0, [fp, #-8]
    // 0x2b8c9c: LoadField: r3 = r0->field_7
    //     0x2b8c9c: ldur            w3, [x0, #7]
    // 0x2b8ca0: DecompressPointer r3
    //     0x2b8ca0: add             x3, x3, HEAP, lsl #32
    // 0x2b8ca4: stur            x3, [fp, #-0x10]
    // 0x2b8ca8: cmp             w3, NULL
    // 0x2b8cac: b.eq            #0x2b8d10
    // 0x2b8cb0: mov             x0, x3
    // 0x2b8cb4: r2 = Null
    //     0x2b8cb4: mov             x2, NULL
    // 0x2b8cb8: r1 = Null
    //     0x2b8cb8: mov             x1, NULL
    // 0x2b8cbc: r4 = LoadClassIdInstr(r0)
    //     0x2b8cbc: ldur            x4, [x0, #-1]
    //     0x2b8cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b8cc4: cmp             x4, #0x32e
    // 0x2b8cc8: b.eq            #0x2b8ce0
    // 0x2b8ccc: r8 = MultiChildLayoutParentData
    //     0x2b8ccc: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x2b8cd0: ldr             x8, [x8, #0xb50]
    // 0x2b8cd4: r3 = Null
    //     0x2b8cd4: add             x3, PP, #0x10, lsl #12  ; [pp+0x106d8] Null
    //     0x2b8cd8: ldr             x3, [x3, #0x6d8]
    // 0x2b8cdc: r0 = DefaultTypeTest()
    //     0x2b8cdc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b8ce0: ldur            x1, [fp, #-0x10]
    // 0x2b8ce4: LoadField: r2 = r1->field_13
    //     0x2b8ce4: ldur            w2, [x1, #0x13]
    // 0x2b8ce8: DecompressPointer r2
    //     0x2b8ce8: add             x2, x2, HEAP, lsl #32
    // 0x2b8cec: b               #0x2b8c68
    // 0x2b8cf0: r0 = Null
    //     0x2b8cf0: mov             x0, NULL
    // 0x2b8cf4: LeaveFrame
    //     0x2b8cf4: mov             SP, fp
    //     0x2b8cf8: ldp             fp, lr, [SP], #0x10
    // 0x2b8cfc: ret
    //     0x2b8cfc: ret             
    // 0x2b8d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8d00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8d04: b               #0x2b8c50
    // 0x2b8d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8d08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8d0c: b               #0x2b8c78
    // 0x2b8d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8d10: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b9908, size: 0xf4
    // 0x2b9908: EnterFrame
    //     0x2b9908: stp             fp, lr, [SP, #-0x10]!
    //     0x2b990c: mov             fp, SP
    // 0x2b9910: AllocStack(0x18)
    //     0x2b9910: sub             SP, SP, #0x18
    // 0x2b9914: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b9914: mov             x3, x1
    //     0x2b9918: mov             x0, x2
    //     0x2b991c: stur            x1, [fp, #-8]
    //     0x2b9920: stur            x2, [fp, #-0x10]
    // 0x2b9924: CheckStackOverflow
    //     0x2b9924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9928: cmp             SP, x16
    //     0x2b992c: b.ls            #0x2b99e8
    // 0x2b9930: mov             x1, x3
    // 0x2b9934: mov             x2, x0
    // 0x2b9938: r0 = attach()
    //     0x2b9938: bl              #0x2b9f70  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2b993c: ldur            x0, [fp, #-8]
    // 0x2b9940: LoadField: r1 = r0->field_57
    //     0x2b9940: ldur            w1, [x0, #0x57]
    // 0x2b9944: DecompressPointer r1
    //     0x2b9944: add             x1, x1, HEAP, lsl #32
    // 0x2b9948: mov             x3, x1
    // 0x2b994c: stur            x3, [fp, #-8]
    // 0x2b9950: CheckStackOverflow
    //     0x2b9950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9954: cmp             SP, x16
    //     0x2b9958: b.ls            #0x2b99f0
    // 0x2b995c: cmp             w3, NULL
    // 0x2b9960: b.eq            #0x2b99d8
    // 0x2b9964: r0 = LoadClassIdInstr(r3)
    //     0x2b9964: ldur            x0, [x3, #-1]
    //     0x2b9968: ubfx            x0, x0, #0xc, #0x14
    // 0x2b996c: mov             x1, x3
    // 0x2b9970: ldur            x2, [fp, #-0x10]
    // 0x2b9974: r0 = GDT[cid_x0 + 0x9a5]()
    //     0x2b9974: add             lr, x0, #0x9a5
    //     0x2b9978: ldr             lr, [x21, lr, lsl #3]
    //     0x2b997c: blr             lr
    // 0x2b9980: ldur            x0, [fp, #-8]
    // 0x2b9984: LoadField: r3 = r0->field_7
    //     0x2b9984: ldur            w3, [x0, #7]
    // 0x2b9988: DecompressPointer r3
    //     0x2b9988: add             x3, x3, HEAP, lsl #32
    // 0x2b998c: stur            x3, [fp, #-0x18]
    // 0x2b9990: cmp             w3, NULL
    // 0x2b9994: b.eq            #0x2b99f8
    // 0x2b9998: mov             x0, x3
    // 0x2b999c: r2 = Null
    //     0x2b999c: mov             x2, NULL
    // 0x2b99a0: r1 = Null
    //     0x2b99a0: mov             x1, NULL
    // 0x2b99a4: r4 = LoadClassIdInstr(r0)
    //     0x2b99a4: ldur            x4, [x0, #-1]
    //     0x2b99a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b99ac: cmp             x4, #0x32e
    // 0x2b99b0: b.eq            #0x2b99c8
    // 0x2b99b4: r8 = MultiChildLayoutParentData
    //     0x2b99b4: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x2b99b8: ldr             x8, [x8, #0xb50]
    // 0x2b99bc: r3 = Null
    //     0x2b99bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x106e8] Null
    //     0x2b99c0: ldr             x3, [x3, #0x6e8]
    // 0x2b99c4: r0 = DefaultTypeTest()
    //     0x2b99c4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b99c8: ldur            x1, [fp, #-0x18]
    // 0x2b99cc: LoadField: r3 = r1->field_13
    //     0x2b99cc: ldur            w3, [x1, #0x13]
    // 0x2b99d0: DecompressPointer r3
    //     0x2b99d0: add             x3, x3, HEAP, lsl #32
    // 0x2b99d4: b               #0x2b994c
    // 0x2b99d8: r0 = Null
    //     0x2b99d8: mov             x0, NULL
    // 0x2b99dc: LeaveFrame
    //     0x2b99dc: mov             SP, fp
    //     0x2b99e0: ldp             fp, lr, [SP], #0x10
    // 0x2b99e4: ret
    //     0x2b99e4: ret             
    // 0x2b99e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b99e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b99ec: b               #0x2b9930
    // 0x2b99f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b99f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b99f4: b               #0x2b995c
    // 0x2b99f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b99f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x31acbc, size: 0xd0
    // 0x31acbc: EnterFrame
    //     0x31acbc: stp             fp, lr, [SP, #-0x10]!
    //     0x31acc0: mov             fp, SP
    // 0x31acc4: AllocStack(0x18)
    //     0x31acc4: sub             SP, SP, #0x18
    // 0x31acc8: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x31acc8: mov             x5, x1
    //     0x31accc: mov             x4, x2
    //     0x31acd0: stur            x1, [fp, #-8]
    //     0x31acd4: stur            x2, [fp, #-0x10]
    //     0x31acd8: stur            x3, [fp, #-0x18]
    // 0x31acdc: CheckStackOverflow
    //     0x31acdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31ace0: cmp             SP, x16
    //     0x31ace4: b.ls            #0x31ad84
    // 0x31ace8: mov             x0, x4
    // 0x31acec: r2 = Null
    //     0x31acec: mov             x2, NULL
    // 0x31acf0: r1 = Null
    //     0x31acf0: mov             x1, NULL
    // 0x31acf4: r4 = 60
    //     0x31acf4: mov             x4, #0x3c
    // 0x31acf8: branchIfSmi(r0, 0x31ad04)
    //     0x31acf8: tbz             w0, #0, #0x31ad04
    // 0x31acfc: r4 = LoadClassIdInstr(r0)
    //     0x31acfc: ldur            x4, [x0, #-1]
    //     0x31ad00: ubfx            x4, x4, #0xc, #0x14
    // 0x31ad04: sub             x4, x4, #0x2c8
    // 0x31ad08: cmp             x4, #0x51
    // 0x31ad0c: b.ls            #0x31ad20
    // 0x31ad10: r8 = RenderBox
    //     0x31ad10: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31ad14: r3 = Null
    //     0x31ad14: add             x3, PP, #0x12, lsl #12  ; [pp+0x121e8] Null
    //     0x31ad18: ldr             x3, [x3, #0x1e8]
    // 0x31ad1c: r0 = RenderBox()
    //     0x31ad1c: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31ad20: ldur            x0, [fp, #-0x18]
    // 0x31ad24: r2 = Null
    //     0x31ad24: mov             x2, NULL
    // 0x31ad28: r1 = Null
    //     0x31ad28: mov             x1, NULL
    // 0x31ad2c: r4 = 60
    //     0x31ad2c: mov             x4, #0x3c
    // 0x31ad30: branchIfSmi(r0, 0x31ad3c)
    //     0x31ad30: tbz             w0, #0, #0x31ad3c
    // 0x31ad34: r4 = LoadClassIdInstr(r0)
    //     0x31ad34: ldur            x4, [x0, #-1]
    //     0x31ad38: ubfx            x4, x4, #0xc, #0x14
    // 0x31ad3c: sub             x4, x4, #0x2c8
    // 0x31ad40: cmp             x4, #0x51
    // 0x31ad44: b.ls            #0x31ad58
    // 0x31ad48: r8 = RenderBox?
    //     0x31ad48: ldr             x8, [PP, #0x6f90]  ; [pp+0x6f90] Type: RenderBox?
    // 0x31ad4c: r3 = Null
    //     0x31ad4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x121f8] Null
    //     0x31ad50: ldr             x3, [x3, #0x1f8]
    // 0x31ad54: r0 = DefaultNullableTypeTest()
    //     0x31ad54: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x31ad58: ldur            x1, [fp, #-8]
    // 0x31ad5c: ldur            x2, [fp, #-0x10]
    // 0x31ad60: r0 = adoptChild()
    //     0x31ad60: bl              #0x26a89c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x31ad64: ldur            x1, [fp, #-8]
    // 0x31ad68: ldur            x2, [fp, #-0x10]
    // 0x31ad6c: ldur            x3, [fp, #-0x18]
    // 0x31ad70: r0 = _insertIntoChildList()
    //     0x31ad70: bl              #0x31ad8c  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x31ad74: r0 = Null
    //     0x31ad74: mov             x0, NULL
    // 0x31ad78: LeaveFrame
    //     0x31ad78: mov             SP, fp
    //     0x31ad7c: ldp             fp, lr, [SP], #0x10
    // 0x31ad80: ret
    //     0x31ad80: ret             
    // 0x31ad84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ad84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ad88: b               #0x31ace8
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x31ad8c, size: 0x570
    // 0x31ad8c: EnterFrame
    //     0x31ad8c: stp             fp, lr, [SP, #-0x10]!
    //     0x31ad90: mov             fp, SP
    // 0x31ad94: AllocStack(0x30)
    //     0x31ad94: sub             SP, SP, #0x30
    // 0x31ad98: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x31ad98: mov             x5, x1
    //     0x31ad9c: mov             x4, x2
    //     0x31ada0: stur            x1, [fp, #-0x10]
    //     0x31ada4: stur            x2, [fp, #-0x18]
    //     0x31ada8: stur            x3, [fp, #-0x20]
    // 0x31adac: LoadField: r6 = r4->field_7
    //     0x31adac: ldur            w6, [x4, #7]
    // 0x31adb0: DecompressPointer r6
    //     0x31adb0: add             x6, x6, HEAP, lsl #32
    // 0x31adb4: stur            x6, [fp, #-8]
    // 0x31adb8: cmp             w6, NULL
    // 0x31adbc: b.eq            #0x31b2ec
    // 0x31adc0: mov             x0, x6
    // 0x31adc4: r2 = Null
    //     0x31adc4: mov             x2, NULL
    // 0x31adc8: r1 = Null
    //     0x31adc8: mov             x1, NULL
    // 0x31adcc: r4 = LoadClassIdInstr(r0)
    //     0x31adcc: ldur            x4, [x0, #-1]
    //     0x31add0: ubfx            x4, x4, #0xc, #0x14
    // 0x31add4: cmp             x4, #0x32e
    // 0x31add8: b.eq            #0x31adf0
    // 0x31addc: r8 = MultiChildLayoutParentData
    //     0x31addc: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x31ade0: ldr             x8, [x8, #0xb50]
    // 0x31ade4: r3 = Null
    //     0x31ade4: add             x3, PP, #0x12, lsl #12  ; [pp+0x120b8] Null
    //     0x31ade8: ldr             x3, [x3, #0xb8]
    // 0x31adec: r0 = DefaultTypeTest()
    //     0x31adec: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31adf0: ldur            x3, [fp, #-0x10]
    // 0x31adf4: LoadField: r0 = r3->field_4f
    //     0x31adf4: ldur            x0, [x3, #0x4f]
    // 0x31adf8: add             x1, x0, #1
    // 0x31adfc: StoreField: r3->field_4f = r1
    //     0x31adfc: stur            x1, [x3, #0x4f]
    // 0x31ae00: ldur            x4, [fp, #-0x20]
    // 0x31ae04: cmp             w4, NULL
    // 0x31ae08: b.ne            #0x31af90
    // 0x31ae0c: ldur            x4, [fp, #-8]
    // 0x31ae10: LoadField: r5 = r3->field_57
    //     0x31ae10: ldur            w5, [x3, #0x57]
    // 0x31ae14: DecompressPointer r5
    //     0x31ae14: add             x5, x5, HEAP, lsl #32
    // 0x31ae18: stur            x5, [fp, #-0x28]
    // 0x31ae1c: LoadField: r2 = r4->field_b
    //     0x31ae1c: ldur            w2, [x4, #0xb]
    // 0x31ae20: DecompressPointer r2
    //     0x31ae20: add             x2, x2, HEAP, lsl #32
    // 0x31ae24: mov             x0, x5
    // 0x31ae28: r1 = Null
    //     0x31ae28: mov             x1, NULL
    // 0x31ae2c: cmp             w0, NULL
    // 0x31ae30: b.eq            #0x31ae5c
    // 0x31ae34: cmp             w2, NULL
    // 0x31ae38: b.eq            #0x31ae5c
    // 0x31ae3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31ae3c: ldur            w4, [x2, #0x17]
    // 0x31ae40: DecompressPointer r4
    //     0x31ae40: add             x4, x4, HEAP, lsl #32
    // 0x31ae44: r8 = X0? bound RenderObject
    //     0x31ae44: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31ae48: ldr             x8, [x8, #0xf30]
    // 0x31ae4c: LoadField: r9 = r4->field_7
    //     0x31ae4c: ldur            x9, [x4, #7]
    // 0x31ae50: r3 = Null
    //     0x31ae50: add             x3, PP, #0x12, lsl #12  ; [pp+0x120c8] Null
    //     0x31ae54: ldr             x3, [x3, #0xc8]
    // 0x31ae58: blr             x9
    // 0x31ae5c: ldur            x0, [fp, #-0x28]
    // 0x31ae60: ldur            x3, [fp, #-8]
    // 0x31ae64: StoreField: r3->field_13 = r0
    //     0x31ae64: stur            w0, [x3, #0x13]
    //     0x31ae68: ldurb           w16, [x3, #-1]
    //     0x31ae6c: ldurb           w17, [x0, #-1]
    //     0x31ae70: and             x16, x17, x16, lsr #2
    //     0x31ae74: tst             x16, HEAP, lsr #32
    //     0x31ae78: b.eq            #0x31ae80
    //     0x31ae7c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31ae80: ldur            x0, [fp, #-0x28]
    // 0x31ae84: cmp             w0, NULL
    // 0x31ae88: b.eq            #0x31af38
    // 0x31ae8c: LoadField: r3 = r0->field_7
    //     0x31ae8c: ldur            w3, [x0, #7]
    // 0x31ae90: DecompressPointer r3
    //     0x31ae90: add             x3, x3, HEAP, lsl #32
    // 0x31ae94: stur            x3, [fp, #-0x30]
    // 0x31ae98: cmp             w3, NULL
    // 0x31ae9c: b.eq            #0x31b2f0
    // 0x31aea0: mov             x0, x3
    // 0x31aea4: r2 = Null
    //     0x31aea4: mov             x2, NULL
    // 0x31aea8: r1 = Null
    //     0x31aea8: mov             x1, NULL
    // 0x31aeac: r4 = LoadClassIdInstr(r0)
    //     0x31aeac: ldur            x4, [x0, #-1]
    //     0x31aeb0: ubfx            x4, x4, #0xc, #0x14
    // 0x31aeb4: cmp             x4, #0x32e
    // 0x31aeb8: b.eq            #0x31aed0
    // 0x31aebc: r8 = MultiChildLayoutParentData
    //     0x31aebc: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x31aec0: ldr             x8, [x8, #0xb50]
    // 0x31aec4: r3 = Null
    //     0x31aec4: add             x3, PP, #0x12, lsl #12  ; [pp+0x120d8] Null
    //     0x31aec8: ldr             x3, [x3, #0xd8]
    // 0x31aecc: r0 = DefaultTypeTest()
    //     0x31aecc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31aed0: ldur            x3, [fp, #-0x30]
    // 0x31aed4: LoadField: r2 = r3->field_b
    //     0x31aed4: ldur            w2, [x3, #0xb]
    // 0x31aed8: DecompressPointer r2
    //     0x31aed8: add             x2, x2, HEAP, lsl #32
    // 0x31aedc: ldur            x0, [fp, #-0x18]
    // 0x31aee0: r1 = Null
    //     0x31aee0: mov             x1, NULL
    // 0x31aee4: cmp             w0, NULL
    // 0x31aee8: b.eq            #0x31af14
    // 0x31aeec: cmp             w2, NULL
    // 0x31aef0: b.eq            #0x31af14
    // 0x31aef4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31aef4: ldur            w4, [x2, #0x17]
    // 0x31aef8: DecompressPointer r4
    //     0x31aef8: add             x4, x4, HEAP, lsl #32
    // 0x31aefc: r8 = X0? bound RenderObject
    //     0x31aefc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31af00: ldr             x8, [x8, #0xf30]
    // 0x31af04: LoadField: r9 = r4->field_7
    //     0x31af04: ldur            x9, [x4, #7]
    // 0x31af08: r3 = Null
    //     0x31af08: add             x3, PP, #0x12, lsl #12  ; [pp+0x120e8] Null
    //     0x31af0c: ldr             x3, [x3, #0xe8]
    // 0x31af10: blr             x9
    // 0x31af14: ldur            x0, [fp, #-0x18]
    // 0x31af18: ldur            x1, [fp, #-0x30]
    // 0x31af1c: StoreField: r1->field_f = r0
    //     0x31af1c: stur            w0, [x1, #0xf]
    //     0x31af20: ldurb           w16, [x1, #-1]
    //     0x31af24: ldurb           w17, [x0, #-1]
    //     0x31af28: and             x16, x17, x16, lsr #2
    //     0x31af2c: tst             x16, HEAP, lsr #32
    //     0x31af30: b.eq            #0x31af38
    //     0x31af34: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31af38: ldur            x5, [fp, #-0x10]
    // 0x31af3c: ldur            x0, [fp, #-0x18]
    // 0x31af40: StoreField: r5->field_57 = r0
    //     0x31af40: stur            w0, [x5, #0x57]
    //     0x31af44: ldurb           w16, [x5, #-1]
    //     0x31af48: ldurb           w17, [x0, #-1]
    //     0x31af4c: and             x16, x17, x16, lsr #2
    //     0x31af50: tst             x16, HEAP, lsr #32
    //     0x31af54: b.eq            #0x31af5c
    //     0x31af58: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31af5c: LoadField: r0 = r5->field_5b
    //     0x31af5c: ldur            w0, [x5, #0x5b]
    // 0x31af60: DecompressPointer r0
    //     0x31af60: add             x0, x0, HEAP, lsl #32
    // 0x31af64: cmp             w0, NULL
    // 0x31af68: b.ne            #0x31b2dc
    // 0x31af6c: ldur            x0, [fp, #-0x18]
    // 0x31af70: StoreField: r5->field_5b = r0
    //     0x31af70: stur            w0, [x5, #0x5b]
    //     0x31af74: ldurb           w16, [x5, #-1]
    //     0x31af78: ldurb           w17, [x0, #-1]
    //     0x31af7c: and             x16, x17, x16, lsr #2
    //     0x31af80: tst             x16, HEAP, lsr #32
    //     0x31af84: b.eq            #0x31af8c
    //     0x31af88: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31af8c: b               #0x31b2dc
    // 0x31af90: mov             x5, x3
    // 0x31af94: ldur            x3, [fp, #-8]
    // 0x31af98: LoadField: r6 = r4->field_7
    //     0x31af98: ldur            w6, [x4, #7]
    // 0x31af9c: DecompressPointer r6
    //     0x31af9c: add             x6, x6, HEAP, lsl #32
    // 0x31afa0: stur            x6, [fp, #-0x28]
    // 0x31afa4: cmp             w6, NULL
    // 0x31afa8: b.eq            #0x31b2f4
    // 0x31afac: mov             x0, x6
    // 0x31afb0: r2 = Null
    //     0x31afb0: mov             x2, NULL
    // 0x31afb4: r1 = Null
    //     0x31afb4: mov             x1, NULL
    // 0x31afb8: r4 = LoadClassIdInstr(r0)
    //     0x31afb8: ldur            x4, [x0, #-1]
    //     0x31afbc: ubfx            x4, x4, #0xc, #0x14
    // 0x31afc0: cmp             x4, #0x32e
    // 0x31afc4: b.eq            #0x31afdc
    // 0x31afc8: r8 = MultiChildLayoutParentData
    //     0x31afc8: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x31afcc: ldr             x8, [x8, #0xb50]
    // 0x31afd0: r3 = Null
    //     0x31afd0: add             x3, PP, #0x12, lsl #12  ; [pp+0x120f8] Null
    //     0x31afd4: ldr             x3, [x3, #0xf8]
    // 0x31afd8: r0 = DefaultTypeTest()
    //     0x31afd8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31afdc: ldur            x3, [fp, #-0x28]
    // 0x31afe0: LoadField: r4 = r3->field_13
    //     0x31afe0: ldur            w4, [x3, #0x13]
    // 0x31afe4: DecompressPointer r4
    //     0x31afe4: add             x4, x4, HEAP, lsl #32
    // 0x31afe8: stur            x4, [fp, #-0x30]
    // 0x31afec: cmp             w4, NULL
    // 0x31aff0: b.ne            #0x31b0f0
    // 0x31aff4: ldur            x5, [fp, #-0x10]
    // 0x31aff8: ldur            x4, [fp, #-8]
    // 0x31affc: LoadField: r2 = r4->field_b
    //     0x31affc: ldur            w2, [x4, #0xb]
    // 0x31b000: DecompressPointer r2
    //     0x31b000: add             x2, x2, HEAP, lsl #32
    // 0x31b004: ldur            x0, [fp, #-0x20]
    // 0x31b008: r1 = Null
    //     0x31b008: mov             x1, NULL
    // 0x31b00c: cmp             w0, NULL
    // 0x31b010: b.eq            #0x31b03c
    // 0x31b014: cmp             w2, NULL
    // 0x31b018: b.eq            #0x31b03c
    // 0x31b01c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b01c: ldur            w4, [x2, #0x17]
    // 0x31b020: DecompressPointer r4
    //     0x31b020: add             x4, x4, HEAP, lsl #32
    // 0x31b024: r8 = X0? bound RenderObject
    //     0x31b024: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b028: ldr             x8, [x8, #0xf30]
    // 0x31b02c: LoadField: r9 = r4->field_7
    //     0x31b02c: ldur            x9, [x4, #7]
    // 0x31b030: r3 = Null
    //     0x31b030: add             x3, PP, #0x12, lsl #12  ; [pp+0x12108] Null
    //     0x31b034: ldr             x3, [x3, #0x108]
    // 0x31b038: blr             x9
    // 0x31b03c: ldur            x0, [fp, #-0x20]
    // 0x31b040: ldur            x3, [fp, #-8]
    // 0x31b044: StoreField: r3->field_f = r0
    //     0x31b044: stur            w0, [x3, #0xf]
    //     0x31b048: ldurb           w16, [x3, #-1]
    //     0x31b04c: ldurb           w17, [x0, #-1]
    //     0x31b050: and             x16, x17, x16, lsr #2
    //     0x31b054: tst             x16, HEAP, lsr #32
    //     0x31b058: b.eq            #0x31b060
    //     0x31b05c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31b060: ldur            x3, [fp, #-0x28]
    // 0x31b064: LoadField: r2 = r3->field_b
    //     0x31b064: ldur            w2, [x3, #0xb]
    // 0x31b068: DecompressPointer r2
    //     0x31b068: add             x2, x2, HEAP, lsl #32
    // 0x31b06c: ldur            x0, [fp, #-0x18]
    // 0x31b070: r1 = Null
    //     0x31b070: mov             x1, NULL
    // 0x31b074: cmp             w0, NULL
    // 0x31b078: b.eq            #0x31b0a4
    // 0x31b07c: cmp             w2, NULL
    // 0x31b080: b.eq            #0x31b0a4
    // 0x31b084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b084: ldur            w4, [x2, #0x17]
    // 0x31b088: DecompressPointer r4
    //     0x31b088: add             x4, x4, HEAP, lsl #32
    // 0x31b08c: r8 = X0? bound RenderObject
    //     0x31b08c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b090: ldr             x8, [x8, #0xf30]
    // 0x31b094: LoadField: r9 = r4->field_7
    //     0x31b094: ldur            x9, [x4, #7]
    // 0x31b098: r3 = Null
    //     0x31b098: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Null
    //     0x31b09c: ldr             x3, [x3, #0x118]
    // 0x31b0a0: blr             x9
    // 0x31b0a4: ldur            x0, [fp, #-0x18]
    // 0x31b0a8: ldur            x5, [fp, #-0x28]
    // 0x31b0ac: StoreField: r5->field_13 = r0
    //     0x31b0ac: stur            w0, [x5, #0x13]
    //     0x31b0b0: ldurb           w16, [x5, #-1]
    //     0x31b0b4: ldurb           w17, [x0, #-1]
    //     0x31b0b8: and             x16, x17, x16, lsr #2
    //     0x31b0bc: tst             x16, HEAP, lsr #32
    //     0x31b0c0: b.eq            #0x31b0c8
    //     0x31b0c4: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31b0c8: ldur            x0, [fp, #-0x18]
    // 0x31b0cc: ldur            x1, [fp, #-0x10]
    // 0x31b0d0: StoreField: r1->field_5b = r0
    //     0x31b0d0: stur            w0, [x1, #0x5b]
    //     0x31b0d4: ldurb           w16, [x1, #-1]
    //     0x31b0d8: ldurb           w17, [x0, #-1]
    //     0x31b0dc: and             x16, x17, x16, lsr #2
    //     0x31b0e0: tst             x16, HEAP, lsr #32
    //     0x31b0e4: b.eq            #0x31b0ec
    //     0x31b0e8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31b0ec: b               #0x31b2dc
    // 0x31b0f0: mov             x5, x3
    // 0x31b0f4: ldur            x3, [fp, #-8]
    // 0x31b0f8: LoadField: r6 = r3->field_b
    //     0x31b0f8: ldur            w6, [x3, #0xb]
    // 0x31b0fc: DecompressPointer r6
    //     0x31b0fc: add             x6, x6, HEAP, lsl #32
    // 0x31b100: mov             x0, x4
    // 0x31b104: mov             x2, x6
    // 0x31b108: stur            x6, [fp, #-0x10]
    // 0x31b10c: r1 = Null
    //     0x31b10c: mov             x1, NULL
    // 0x31b110: cmp             w0, NULL
    // 0x31b114: b.eq            #0x31b140
    // 0x31b118: cmp             w2, NULL
    // 0x31b11c: b.eq            #0x31b140
    // 0x31b120: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b120: ldur            w4, [x2, #0x17]
    // 0x31b124: DecompressPointer r4
    //     0x31b124: add             x4, x4, HEAP, lsl #32
    // 0x31b128: r8 = X0? bound RenderObject
    //     0x31b128: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b12c: ldr             x8, [x8, #0xf30]
    // 0x31b130: LoadField: r9 = r4->field_7
    //     0x31b130: ldur            x9, [x4, #7]
    // 0x31b134: r3 = Null
    //     0x31b134: add             x3, PP, #0x12, lsl #12  ; [pp+0x12128] Null
    //     0x31b138: ldr             x3, [x3, #0x128]
    // 0x31b13c: blr             x9
    // 0x31b140: ldur            x0, [fp, #-0x30]
    // 0x31b144: ldur            x3, [fp, #-8]
    // 0x31b148: StoreField: r3->field_13 = r0
    //     0x31b148: stur            w0, [x3, #0x13]
    //     0x31b14c: ldurb           w16, [x3, #-1]
    //     0x31b150: ldurb           w17, [x0, #-1]
    //     0x31b154: and             x16, x17, x16, lsr #2
    //     0x31b158: tst             x16, HEAP, lsr #32
    //     0x31b15c: b.eq            #0x31b164
    //     0x31b160: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31b164: ldur            x0, [fp, #-0x20]
    // 0x31b168: ldur            x2, [fp, #-0x10]
    // 0x31b16c: r1 = Null
    //     0x31b16c: mov             x1, NULL
    // 0x31b170: cmp             w0, NULL
    // 0x31b174: b.eq            #0x31b1a0
    // 0x31b178: cmp             w2, NULL
    // 0x31b17c: b.eq            #0x31b1a0
    // 0x31b180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b180: ldur            w4, [x2, #0x17]
    // 0x31b184: DecompressPointer r4
    //     0x31b184: add             x4, x4, HEAP, lsl #32
    // 0x31b188: r8 = X0? bound RenderObject
    //     0x31b188: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b18c: ldr             x8, [x8, #0xf30]
    // 0x31b190: LoadField: r9 = r4->field_7
    //     0x31b190: ldur            x9, [x4, #7]
    // 0x31b194: r3 = Null
    //     0x31b194: add             x3, PP, #0x12, lsl #12  ; [pp+0x12138] Null
    //     0x31b198: ldr             x3, [x3, #0x138]
    // 0x31b19c: blr             x9
    // 0x31b1a0: ldur            x0, [fp, #-0x20]
    // 0x31b1a4: ldur            x1, [fp, #-8]
    // 0x31b1a8: StoreField: r1->field_f = r0
    //     0x31b1a8: stur            w0, [x1, #0xf]
    //     0x31b1ac: ldurb           w16, [x1, #-1]
    //     0x31b1b0: ldurb           w17, [x0, #-1]
    //     0x31b1b4: and             x16, x17, x16, lsr #2
    //     0x31b1b8: tst             x16, HEAP, lsr #32
    //     0x31b1bc: b.eq            #0x31b1c4
    //     0x31b1c0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31b1c4: ldur            x0, [fp, #-0x30]
    // 0x31b1c8: LoadField: r3 = r0->field_7
    //     0x31b1c8: ldur            w3, [x0, #7]
    // 0x31b1cc: DecompressPointer r3
    //     0x31b1cc: add             x3, x3, HEAP, lsl #32
    // 0x31b1d0: stur            x3, [fp, #-8]
    // 0x31b1d4: cmp             w3, NULL
    // 0x31b1d8: b.eq            #0x31b2f8
    // 0x31b1dc: mov             x0, x3
    // 0x31b1e0: r2 = Null
    //     0x31b1e0: mov             x2, NULL
    // 0x31b1e4: r1 = Null
    //     0x31b1e4: mov             x1, NULL
    // 0x31b1e8: r4 = LoadClassIdInstr(r0)
    //     0x31b1e8: ldur            x4, [x0, #-1]
    //     0x31b1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x31b1f0: cmp             x4, #0x32e
    // 0x31b1f4: b.eq            #0x31b20c
    // 0x31b1f8: r8 = MultiChildLayoutParentData
    //     0x31b1f8: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x31b1fc: ldr             x8, [x8, #0xb50]
    // 0x31b200: r3 = Null
    //     0x31b200: add             x3, PP, #0x12, lsl #12  ; [pp+0x12148] Null
    //     0x31b204: ldr             x3, [x3, #0x148]
    // 0x31b208: r0 = DefaultTypeTest()
    //     0x31b208: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31b20c: ldur            x3, [fp, #-0x28]
    // 0x31b210: LoadField: r2 = r3->field_b
    //     0x31b210: ldur            w2, [x3, #0xb]
    // 0x31b214: DecompressPointer r2
    //     0x31b214: add             x2, x2, HEAP, lsl #32
    // 0x31b218: ldur            x0, [fp, #-0x18]
    // 0x31b21c: r1 = Null
    //     0x31b21c: mov             x1, NULL
    // 0x31b220: cmp             w0, NULL
    // 0x31b224: b.eq            #0x31b250
    // 0x31b228: cmp             w2, NULL
    // 0x31b22c: b.eq            #0x31b250
    // 0x31b230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b230: ldur            w4, [x2, #0x17]
    // 0x31b234: DecompressPointer r4
    //     0x31b234: add             x4, x4, HEAP, lsl #32
    // 0x31b238: r8 = X0? bound RenderObject
    //     0x31b238: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b23c: ldr             x8, [x8, #0xf30]
    // 0x31b240: LoadField: r9 = r4->field_7
    //     0x31b240: ldur            x9, [x4, #7]
    // 0x31b244: r3 = Null
    //     0x31b244: add             x3, PP, #0x12, lsl #12  ; [pp+0x12158] Null
    //     0x31b248: ldr             x3, [x3, #0x158]
    // 0x31b24c: blr             x9
    // 0x31b250: ldur            x0, [fp, #-0x18]
    // 0x31b254: ldur            x1, [fp, #-0x28]
    // 0x31b258: StoreField: r1->field_13 = r0
    //     0x31b258: stur            w0, [x1, #0x13]
    //     0x31b25c: ldurb           w16, [x1, #-1]
    //     0x31b260: ldurb           w17, [x0, #-1]
    //     0x31b264: and             x16, x17, x16, lsr #2
    //     0x31b268: tst             x16, HEAP, lsr #32
    //     0x31b26c: b.eq            #0x31b274
    //     0x31b270: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31b274: ldur            x3, [fp, #-8]
    // 0x31b278: LoadField: r2 = r3->field_b
    //     0x31b278: ldur            w2, [x3, #0xb]
    // 0x31b27c: DecompressPointer r2
    //     0x31b27c: add             x2, x2, HEAP, lsl #32
    // 0x31b280: ldur            x0, [fp, #-0x18]
    // 0x31b284: r1 = Null
    //     0x31b284: mov             x1, NULL
    // 0x31b288: cmp             w0, NULL
    // 0x31b28c: b.eq            #0x31b2b8
    // 0x31b290: cmp             w2, NULL
    // 0x31b294: b.eq            #0x31b2b8
    // 0x31b298: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31b298: ldur            w4, [x2, #0x17]
    // 0x31b29c: DecompressPointer r4
    //     0x31b29c: add             x4, x4, HEAP, lsl #32
    // 0x31b2a0: r8 = X0? bound RenderObject
    //     0x31b2a0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31b2a4: ldr             x8, [x8, #0xf30]
    // 0x31b2a8: LoadField: r9 = r4->field_7
    //     0x31b2a8: ldur            x9, [x4, #7]
    // 0x31b2ac: r3 = Null
    //     0x31b2ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12168] Null
    //     0x31b2b0: ldr             x3, [x3, #0x168]
    // 0x31b2b4: blr             x9
    // 0x31b2b8: ldur            x0, [fp, #-0x18]
    // 0x31b2bc: ldur            x1, [fp, #-8]
    // 0x31b2c0: StoreField: r1->field_f = r0
    //     0x31b2c0: stur            w0, [x1, #0xf]
    //     0x31b2c4: ldurb           w16, [x1, #-1]
    //     0x31b2c8: ldurb           w17, [x0, #-1]
    //     0x31b2cc: and             x16, x17, x16, lsr #2
    //     0x31b2d0: tst             x16, HEAP, lsr #32
    //     0x31b2d4: b.eq            #0x31b2dc
    //     0x31b2d8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31b2dc: r0 = Null
    //     0x31b2dc: mov             x0, NULL
    // 0x31b2e0: LeaveFrame
    //     0x31b2e0: mov             SP, fp
    //     0x31b2e4: ldp             fp, lr, [SP], #0x10
    // 0x31b2e8: ret
    //     0x31b2e8: ret             
    // 0x31b2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b2ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31b2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b2f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31b2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b2f4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31b2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31b2f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x31b93c, size: 0x90
    // 0x31b93c: EnterFrame
    //     0x31b93c: stp             fp, lr, [SP, #-0x10]!
    //     0x31b940: mov             fp, SP
    // 0x31b944: AllocStack(0x10)
    //     0x31b944: sub             SP, SP, #0x10
    // 0x31b948: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x31b948: mov             x4, x1
    //     0x31b94c: mov             x3, x2
    //     0x31b950: stur            x1, [fp, #-8]
    //     0x31b954: stur            x2, [fp, #-0x10]
    // 0x31b958: CheckStackOverflow
    //     0x31b958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31b95c: cmp             SP, x16
    //     0x31b960: b.ls            #0x31b9c4
    // 0x31b964: mov             x0, x3
    // 0x31b968: r2 = Null
    //     0x31b968: mov             x2, NULL
    // 0x31b96c: r1 = Null
    //     0x31b96c: mov             x1, NULL
    // 0x31b970: r4 = 60
    //     0x31b970: mov             x4, #0x3c
    // 0x31b974: branchIfSmi(r0, 0x31b980)
    //     0x31b974: tbz             w0, #0, #0x31b980
    // 0x31b978: r4 = LoadClassIdInstr(r0)
    //     0x31b978: ldur            x4, [x0, #-1]
    //     0x31b97c: ubfx            x4, x4, #0xc, #0x14
    // 0x31b980: sub             x4, x4, #0x2c8
    // 0x31b984: cmp             x4, #0x51
    // 0x31b988: b.ls            #0x31b99c
    // 0x31b98c: r8 = RenderBox
    //     0x31b98c: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31b990: r3 = Null
    //     0x31b990: add             x3, PP, #0x12, lsl #12  ; [pp+0x121d8] Null
    //     0x31b994: ldr             x3, [x3, #0x1d8]
    // 0x31b998: r0 = RenderBox()
    //     0x31b998: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31b99c: ldur            x1, [fp, #-8]
    // 0x31b9a0: ldur            x2, [fp, #-0x10]
    // 0x31b9a4: r0 = _removeFromChildList()
    //     0x31b9a4: bl              #0x31b9cc  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x31b9a8: ldur            x1, [fp, #-8]
    // 0x31b9ac: ldur            x2, [fp, #-0x10]
    // 0x31b9b0: r0 = dropChild()
    //     0x31b9b0: bl              #0x26a984  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x31b9b4: r0 = Null
    //     0x31b9b4: mov             x0, NULL
    // 0x31b9b8: LeaveFrame
    //     0x31b9b8: mov             SP, fp
    //     0x31b9bc: ldp             fp, lr, [SP], #0x10
    // 0x31b9c0: ret
    //     0x31b9c0: ret             
    // 0x31b9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b9c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b9c8: b               #0x31b964
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x31b9cc, size: 0x2c8
    // 0x31b9cc: EnterFrame
    //     0x31b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x31b9d0: mov             fp, SP
    // 0x31b9d4: AllocStack(0x28)
    //     0x31b9d4: sub             SP, SP, #0x28
    // 0x31b9d8: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x31b9d8: mov             x3, x1
    //     0x31b9dc: stur            x1, [fp, #-0x10]
    // 0x31b9e0: LoadField: r4 = r2->field_7
    //     0x31b9e0: ldur            w4, [x2, #7]
    // 0x31b9e4: DecompressPointer r4
    //     0x31b9e4: add             x4, x4, HEAP, lsl #32
    // 0x31b9e8: stur            x4, [fp, #-8]
    // 0x31b9ec: cmp             w4, NULL
    // 0x31b9f0: b.eq            #0x31bc88
    // 0x31b9f4: mov             x0, x4
    // 0x31b9f8: r2 = Null
    //     0x31b9f8: mov             x2, NULL
    // 0x31b9fc: r1 = Null
    //     0x31b9fc: mov             x1, NULL
    // 0x31ba00: r4 = LoadClassIdInstr(r0)
    //     0x31ba00: ldur            x4, [x0, #-1]
    //     0x31ba04: ubfx            x4, x4, #0xc, #0x14
    // 0x31ba08: cmp             x4, #0x32e
    // 0x31ba0c: b.eq            #0x31ba24
    // 0x31ba10: r8 = MultiChildLayoutParentData
    //     0x31ba10: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x31ba14: ldr             x8, [x8, #0xb50]
    // 0x31ba18: r3 = Null
    //     0x31ba18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Null
    //     0x31ba1c: ldr             x3, [x3, #0x178]
    // 0x31ba20: r0 = DefaultTypeTest()
    //     0x31ba20: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31ba24: ldur            x3, [fp, #-8]
    // 0x31ba28: LoadField: r4 = r3->field_f
    //     0x31ba28: ldur            w4, [x3, #0xf]
    // 0x31ba2c: DecompressPointer r4
    //     0x31ba2c: add             x4, x4, HEAP, lsl #32
    // 0x31ba30: stur            x4, [fp, #-0x20]
    // 0x31ba34: cmp             w4, NULL
    // 0x31ba38: b.ne            #0x31ba68
    // 0x31ba3c: ldur            x5, [fp, #-0x10]
    // 0x31ba40: LoadField: r0 = r3->field_13
    //     0x31ba40: ldur            w0, [x3, #0x13]
    // 0x31ba44: DecompressPointer r0
    //     0x31ba44: add             x0, x0, HEAP, lsl #32
    // 0x31ba48: StoreField: r5->field_57 = r0
    //     0x31ba48: stur            w0, [x5, #0x57]
    //     0x31ba4c: ldurb           w16, [x5, #-1]
    //     0x31ba50: ldurb           w17, [x0, #-1]
    //     0x31ba54: and             x16, x17, x16, lsr #2
    //     0x31ba58: tst             x16, HEAP, lsr #32
    //     0x31ba5c: b.eq            #0x31ba64
    //     0x31ba60: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31ba64: b               #0x31bb2c
    // 0x31ba68: ldur            x5, [fp, #-0x10]
    // 0x31ba6c: LoadField: r6 = r4->field_7
    //     0x31ba6c: ldur            w6, [x4, #7]
    // 0x31ba70: DecompressPointer r6
    //     0x31ba70: add             x6, x6, HEAP, lsl #32
    // 0x31ba74: stur            x6, [fp, #-0x18]
    // 0x31ba78: cmp             w6, NULL
    // 0x31ba7c: b.eq            #0x31bc8c
    // 0x31ba80: mov             x0, x6
    // 0x31ba84: r2 = Null
    //     0x31ba84: mov             x2, NULL
    // 0x31ba88: r1 = Null
    //     0x31ba88: mov             x1, NULL
    // 0x31ba8c: r4 = LoadClassIdInstr(r0)
    //     0x31ba8c: ldur            x4, [x0, #-1]
    //     0x31ba90: ubfx            x4, x4, #0xc, #0x14
    // 0x31ba94: cmp             x4, #0x32e
    // 0x31ba98: b.eq            #0x31bab0
    // 0x31ba9c: r8 = MultiChildLayoutParentData
    //     0x31ba9c: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x31baa0: ldr             x8, [x8, #0xb50]
    // 0x31baa4: r3 = Null
    //     0x31baa4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Null
    //     0x31baa8: ldr             x3, [x3, #0x188]
    // 0x31baac: r0 = DefaultTypeTest()
    //     0x31baac: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31bab0: ldur            x3, [fp, #-8]
    // 0x31bab4: LoadField: r4 = r3->field_13
    //     0x31bab4: ldur            w4, [x3, #0x13]
    // 0x31bab8: DecompressPointer r4
    //     0x31bab8: add             x4, x4, HEAP, lsl #32
    // 0x31babc: ldur            x5, [fp, #-0x18]
    // 0x31bac0: stur            x4, [fp, #-0x28]
    // 0x31bac4: LoadField: r2 = r5->field_b
    //     0x31bac4: ldur            w2, [x5, #0xb]
    // 0x31bac8: DecompressPointer r2
    //     0x31bac8: add             x2, x2, HEAP, lsl #32
    // 0x31bacc: mov             x0, x4
    // 0x31bad0: r1 = Null
    //     0x31bad0: mov             x1, NULL
    // 0x31bad4: cmp             w0, NULL
    // 0x31bad8: b.eq            #0x31bb04
    // 0x31badc: cmp             w2, NULL
    // 0x31bae0: b.eq            #0x31bb04
    // 0x31bae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31bae4: ldur            w4, [x2, #0x17]
    // 0x31bae8: DecompressPointer r4
    //     0x31bae8: add             x4, x4, HEAP, lsl #32
    // 0x31baec: r8 = X0? bound RenderObject
    //     0x31baec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31baf0: ldr             x8, [x8, #0xf30]
    // 0x31baf4: LoadField: r9 = r4->field_7
    //     0x31baf4: ldur            x9, [x4, #7]
    // 0x31baf8: r3 = Null
    //     0x31baf8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Null
    //     0x31bafc: ldr             x3, [x3, #0x198]
    // 0x31bb00: blr             x9
    // 0x31bb04: ldur            x0, [fp, #-0x28]
    // 0x31bb08: ldur            x1, [fp, #-0x18]
    // 0x31bb0c: StoreField: r1->field_13 = r0
    //     0x31bb0c: stur            w0, [x1, #0x13]
    //     0x31bb10: ldurb           w16, [x1, #-1]
    //     0x31bb14: ldurb           w17, [x0, #-1]
    //     0x31bb18: and             x16, x17, x16, lsr #2
    //     0x31bb1c: tst             x16, HEAP, lsr #32
    //     0x31bb20: b.eq            #0x31bb28
    //     0x31bb24: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31bb28: ldur            x3, [fp, #-8]
    // 0x31bb2c: LoadField: r0 = r3->field_13
    //     0x31bb2c: ldur            w0, [x3, #0x13]
    // 0x31bb30: DecompressPointer r0
    //     0x31bb30: add             x0, x0, HEAP, lsl #32
    // 0x31bb34: cmp             w0, NULL
    // 0x31bb38: b.ne            #0x31bb64
    // 0x31bb3c: ldur            x4, [fp, #-0x10]
    // 0x31bb40: ldur            x0, [fp, #-0x20]
    // 0x31bb44: StoreField: r4->field_5b = r0
    //     0x31bb44: stur            w0, [x4, #0x5b]
    //     0x31bb48: ldurb           w16, [x4, #-1]
    //     0x31bb4c: ldurb           w17, [x0, #-1]
    //     0x31bb50: and             x16, x17, x16, lsr #2
    //     0x31bb54: tst             x16, HEAP, lsr #32
    //     0x31bb58: b.eq            #0x31bb60
    //     0x31bb5c: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x31bb60: b               #0x31bc1c
    // 0x31bb64: ldur            x4, [fp, #-0x10]
    // 0x31bb68: LoadField: r5 = r0->field_7
    //     0x31bb68: ldur            w5, [x0, #7]
    // 0x31bb6c: DecompressPointer r5
    //     0x31bb6c: add             x5, x5, HEAP, lsl #32
    // 0x31bb70: stur            x5, [fp, #-0x18]
    // 0x31bb74: cmp             w5, NULL
    // 0x31bb78: b.eq            #0x31bc90
    // 0x31bb7c: mov             x0, x5
    // 0x31bb80: r2 = Null
    //     0x31bb80: mov             x2, NULL
    // 0x31bb84: r1 = Null
    //     0x31bb84: mov             x1, NULL
    // 0x31bb88: r4 = LoadClassIdInstr(r0)
    //     0x31bb88: ldur            x4, [x0, #-1]
    //     0x31bb8c: ubfx            x4, x4, #0xc, #0x14
    // 0x31bb90: cmp             x4, #0x32e
    // 0x31bb94: b.eq            #0x31bbac
    // 0x31bb98: r8 = MultiChildLayoutParentData
    //     0x31bb98: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x31bb9c: ldr             x8, [x8, #0xb50]
    // 0x31bba0: r3 = Null
    //     0x31bba0: add             x3, PP, #0x12, lsl #12  ; [pp+0x121a8] Null
    //     0x31bba4: ldr             x3, [x3, #0x1a8]
    // 0x31bba8: r0 = DefaultTypeTest()
    //     0x31bba8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31bbac: ldur            x3, [fp, #-0x18]
    // 0x31bbb0: LoadField: r2 = r3->field_b
    //     0x31bbb0: ldur            w2, [x3, #0xb]
    // 0x31bbb4: DecompressPointer r2
    //     0x31bbb4: add             x2, x2, HEAP, lsl #32
    // 0x31bbb8: ldur            x0, [fp, #-0x20]
    // 0x31bbbc: r1 = Null
    //     0x31bbbc: mov             x1, NULL
    // 0x31bbc0: cmp             w0, NULL
    // 0x31bbc4: b.eq            #0x31bbf0
    // 0x31bbc8: cmp             w2, NULL
    // 0x31bbcc: b.eq            #0x31bbf0
    // 0x31bbd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31bbd0: ldur            w4, [x2, #0x17]
    // 0x31bbd4: DecompressPointer r4
    //     0x31bbd4: add             x4, x4, HEAP, lsl #32
    // 0x31bbd8: r8 = X0? bound RenderObject
    //     0x31bbd8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31bbdc: ldr             x8, [x8, #0xf30]
    // 0x31bbe0: LoadField: r9 = r4->field_7
    //     0x31bbe0: ldur            x9, [x4, #7]
    // 0x31bbe4: r3 = Null
    //     0x31bbe4: add             x3, PP, #0x12, lsl #12  ; [pp+0x121b8] Null
    //     0x31bbe8: ldr             x3, [x3, #0x1b8]
    // 0x31bbec: blr             x9
    // 0x31bbf0: ldur            x0, [fp, #-0x20]
    // 0x31bbf4: ldur            x1, [fp, #-0x18]
    // 0x31bbf8: StoreField: r1->field_f = r0
    //     0x31bbf8: stur            w0, [x1, #0xf]
    //     0x31bbfc: ldurb           w16, [x1, #-1]
    //     0x31bc00: ldurb           w17, [x0, #-1]
    //     0x31bc04: and             x16, x17, x16, lsr #2
    //     0x31bc08: tst             x16, HEAP, lsr #32
    //     0x31bc0c: b.eq            #0x31bc14
    //     0x31bc10: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31bc14: ldur            x4, [fp, #-0x10]
    // 0x31bc18: ldur            x3, [fp, #-8]
    // 0x31bc1c: LoadField: r2 = r3->field_b
    //     0x31bc1c: ldur            w2, [x3, #0xb]
    // 0x31bc20: DecompressPointer r2
    //     0x31bc20: add             x2, x2, HEAP, lsl #32
    // 0x31bc24: r0 = Null
    //     0x31bc24: mov             x0, NULL
    // 0x31bc28: r1 = Null
    //     0x31bc28: mov             x1, NULL
    // 0x31bc2c: cmp             w0, NULL
    // 0x31bc30: b.eq            #0x31bc5c
    // 0x31bc34: cmp             w2, NULL
    // 0x31bc38: b.eq            #0x31bc5c
    // 0x31bc3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31bc3c: ldur            w4, [x2, #0x17]
    // 0x31bc40: DecompressPointer r4
    //     0x31bc40: add             x4, x4, HEAP, lsl #32
    // 0x31bc44: r8 = X0? bound RenderObject
    //     0x31bc44: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f30] TypeParameter: X0? bound RenderObject
    //     0x31bc48: ldr             x8, [x8, #0xf30]
    // 0x31bc4c: LoadField: r9 = r4->field_7
    //     0x31bc4c: ldur            x9, [x4, #7]
    // 0x31bc50: r3 = Null
    //     0x31bc50: add             x3, PP, #0x12, lsl #12  ; [pp+0x121c8] Null
    //     0x31bc54: ldr             x3, [x3, #0x1c8]
    // 0x31bc58: blr             x9
    // 0x31bc5c: ldur            x1, [fp, #-8]
    // 0x31bc60: StoreField: r1->field_f = rNULL
    //     0x31bc60: stur            NULL, [x1, #0xf]
    // 0x31bc64: StoreField: r1->field_13 = rNULL
    //     0x31bc64: stur            NULL, [x1, #0x13]
    // 0x31bc68: ldur            x1, [fp, #-0x10]
    // 0x31bc6c: LoadField: r2 = r1->field_4f
    //     0x31bc6c: ldur            x2, [x1, #0x4f]
    // 0x31bc70: sub             x3, x2, #1
    // 0x31bc74: StoreField: r1->field_4f = r3
    //     0x31bc74: stur            x3, [x1, #0x4f]
    // 0x31bc78: r0 = Null
    //     0x31bc78: mov             x0, NULL
    // 0x31bc7c: LeaveFrame
    //     0x31bc7c: mov             SP, fp
    //     0x31bc80: ldp             fp, lr, [SP], #0x10
    // 0x31bc84: ret
    //     0x31bc84: ret             
    // 0x31bc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31bc88: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31bc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31bc8c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31bc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31bc90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x31ccbc, size: 0x160
    // 0x31ccbc: EnterFrame
    //     0x31ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x31ccc0: mov             fp, SP
    // 0x31ccc4: AllocStack(0x30)
    //     0x31ccc4: sub             SP, SP, #0x30
    // 0x31ccc8: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x31ccc8: mov             x5, x1
    //     0x31cccc: mov             x4, x2
    //     0x31ccd0: stur            x1, [fp, #-8]
    //     0x31ccd4: stur            x2, [fp, #-0x10]
    //     0x31ccd8: stur            x3, [fp, #-0x18]
    // 0x31ccdc: CheckStackOverflow
    //     0x31ccdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31cce0: cmp             SP, x16
    //     0x31cce4: b.ls            #0x31ce10
    // 0x31cce8: mov             x0, x4
    // 0x31ccec: r2 = Null
    //     0x31ccec: mov             x2, NULL
    // 0x31ccf0: r1 = Null
    //     0x31ccf0: mov             x1, NULL
    // 0x31ccf4: r4 = 60
    //     0x31ccf4: mov             x4, #0x3c
    // 0x31ccf8: branchIfSmi(r0, 0x31cd04)
    //     0x31ccf8: tbz             w0, #0, #0x31cd04
    // 0x31ccfc: r4 = LoadClassIdInstr(r0)
    //     0x31ccfc: ldur            x4, [x0, #-1]
    //     0x31cd00: ubfx            x4, x4, #0xc, #0x14
    // 0x31cd04: sub             x4, x4, #0x2c8
    // 0x31cd08: cmp             x4, #0x51
    // 0x31cd0c: b.ls            #0x31cd20
    // 0x31cd10: r8 = RenderBox
    //     0x31cd10: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31cd14: r3 = Null
    //     0x31cd14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12088] Null
    //     0x31cd18: ldr             x3, [x3, #0x88]
    // 0x31cd1c: r0 = RenderBox()
    //     0x31cd1c: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31cd20: ldur            x0, [fp, #-0x18]
    // 0x31cd24: r2 = Null
    //     0x31cd24: mov             x2, NULL
    // 0x31cd28: r1 = Null
    //     0x31cd28: mov             x1, NULL
    // 0x31cd2c: r4 = 60
    //     0x31cd2c: mov             x4, #0x3c
    // 0x31cd30: branchIfSmi(r0, 0x31cd3c)
    //     0x31cd30: tbz             w0, #0, #0x31cd3c
    // 0x31cd34: r4 = LoadClassIdInstr(r0)
    //     0x31cd34: ldur            x4, [x0, #-1]
    //     0x31cd38: ubfx            x4, x4, #0xc, #0x14
    // 0x31cd3c: sub             x4, x4, #0x2c8
    // 0x31cd40: cmp             x4, #0x51
    // 0x31cd44: b.ls            #0x31cd58
    // 0x31cd48: r8 = RenderBox?
    //     0x31cd48: ldr             x8, [PP, #0x6f90]  ; [pp+0x6f90] Type: RenderBox?
    // 0x31cd4c: r3 = Null
    //     0x31cd4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12098] Null
    //     0x31cd50: ldr             x3, [x3, #0x98]
    // 0x31cd54: r0 = DefaultNullableTypeTest()
    //     0x31cd54: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x31cd58: ldur            x3, [fp, #-0x10]
    // 0x31cd5c: LoadField: r4 = r3->field_7
    //     0x31cd5c: ldur            w4, [x3, #7]
    // 0x31cd60: DecompressPointer r4
    //     0x31cd60: add             x4, x4, HEAP, lsl #32
    // 0x31cd64: stur            x4, [fp, #-0x20]
    // 0x31cd68: cmp             w4, NULL
    // 0x31cd6c: b.eq            #0x31ce18
    // 0x31cd70: mov             x0, x4
    // 0x31cd74: r2 = Null
    //     0x31cd74: mov             x2, NULL
    // 0x31cd78: r1 = Null
    //     0x31cd78: mov             x1, NULL
    // 0x31cd7c: r4 = LoadClassIdInstr(r0)
    //     0x31cd7c: ldur            x4, [x0, #-1]
    //     0x31cd80: ubfx            x4, x4, #0xc, #0x14
    // 0x31cd84: cmp             x4, #0x32e
    // 0x31cd88: b.eq            #0x31cda0
    // 0x31cd8c: r8 = MultiChildLayoutParentData
    //     0x31cd8c: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x31cd90: ldr             x8, [x8, #0xb50]
    // 0x31cd94: r3 = Null
    //     0x31cd94: add             x3, PP, #0x12, lsl #12  ; [pp+0x120a8] Null
    //     0x31cd98: ldr             x3, [x3, #0xa8]
    // 0x31cd9c: r0 = DefaultTypeTest()
    //     0x31cd9c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31cda0: ldur            x0, [fp, #-0x20]
    // 0x31cda4: LoadField: r1 = r0->field_f
    //     0x31cda4: ldur            w1, [x0, #0xf]
    // 0x31cda8: DecompressPointer r1
    //     0x31cda8: add             x1, x1, HEAP, lsl #32
    // 0x31cdac: r0 = LoadClassIdInstr(r1)
    //     0x31cdac: ldur            x0, [x1, #-1]
    //     0x31cdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x31cdb4: ldur            x16, [fp, #-0x18]
    // 0x31cdb8: stp             x16, x1, [SP]
    // 0x31cdbc: mov             lr, x0
    // 0x31cdc0: ldr             lr, [x21, lr, lsl #3]
    // 0x31cdc4: blr             lr
    // 0x31cdc8: tbnz            w0, #4, #0x31cddc
    // 0x31cdcc: r0 = Null
    //     0x31cdcc: mov             x0, NULL
    // 0x31cdd0: LeaveFrame
    //     0x31cdd0: mov             SP, fp
    //     0x31cdd4: ldp             fp, lr, [SP], #0x10
    // 0x31cdd8: ret
    //     0x31cdd8: ret             
    // 0x31cddc: ldur            x1, [fp, #-8]
    // 0x31cde0: ldur            x2, [fp, #-0x10]
    // 0x31cde4: r0 = _removeFromChildList()
    //     0x31cde4: bl              #0x31b9cc  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x31cde8: ldur            x1, [fp, #-8]
    // 0x31cdec: ldur            x2, [fp, #-0x10]
    // 0x31cdf0: ldur            x3, [fp, #-0x18]
    // 0x31cdf4: r0 = _insertIntoChildList()
    //     0x31cdf4: bl              #0x31ad8c  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x31cdf8: ldur            x1, [fp, #-8]
    // 0x31cdfc: r0 = markNeedsLayout()
    //     0x31cdfc: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x31ce00: r0 = Null
    //     0x31ce00: mov             x0, NULL
    // 0x31ce04: LeaveFrame
    //     0x31ce04: mov             SP, fp
    //     0x31ce08: ldp             fp, lr, [SP], #0x10
    // 0x31ce0c: ret
    //     0x31ce0c: ret             
    // 0x31ce10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ce10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ce14: b               #0x31cce8
    // 0x31ce18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31ce18: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 734, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x181618, size: 0x140
    // 0x181618: EnterFrame
    //     0x181618: stp             fp, lr, [SP, #-0x10]!
    //     0x18161c: mov             fp, SP
    // 0x181620: AllocStack(0x28)
    //     0x181620: sub             SP, SP, #0x28
    // 0x181624: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x181624: mov             x4, x2
    //     0x181628: stur            x2, [fp, #-0x18]
    //     0x18162c: stur            x3, [fp, #-0x20]
    // 0x181630: CheckStackOverflow
    //     0x181630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181634: cmp             SP, x16
    //     0x181638: b.ls            #0x181744
    // 0x18163c: LoadField: r0 = r1->field_5b
    //     0x18163c: ldur            w0, [x1, #0x5b]
    // 0x181640: DecompressPointer r0
    //     0x181640: add             x0, x0, HEAP, lsl #32
    // 0x181644: mov             x5, x0
    // 0x181648: stur            x5, [fp, #-0x10]
    // 0x18164c: CheckStackOverflow
    //     0x18164c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181650: cmp             SP, x16
    //     0x181654: b.ls            #0x18174c
    // 0x181658: cmp             w5, NULL
    // 0x18165c: b.eq            #0x181734
    // 0x181660: LoadField: r6 = r5->field_7
    //     0x181660: ldur            w6, [x5, #7]
    // 0x181664: DecompressPointer r6
    //     0x181664: add             x6, x6, HEAP, lsl #32
    // 0x181668: stur            x6, [fp, #-8]
    // 0x18166c: cmp             w6, NULL
    // 0x181670: b.eq            #0x181754
    // 0x181674: mov             x0, x6
    // 0x181678: r2 = Null
    //     0x181678: mov             x2, NULL
    // 0x18167c: r1 = Null
    //     0x18167c: mov             x1, NULL
    // 0x181680: r4 = LoadClassIdInstr(r0)
    //     0x181680: ldur            x4, [x0, #-1]
    //     0x181684: ubfx            x4, x4, #0xc, #0x14
    // 0x181688: cmp             x4, #0x32e
    // 0x18168c: b.eq            #0x1816a4
    // 0x181690: r8 = MultiChildLayoutParentData
    //     0x181690: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x181694: ldr             x8, [x8, #0xb50]
    // 0x181698: r3 = Null
    //     0x181698: add             x3, PP, #0x10, lsl #12  ; [pp+0x10610] Null
    //     0x18169c: ldr             x3, [x3, #0x610]
    // 0x1816a0: r0 = DefaultTypeTest()
    //     0x1816a0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1816a4: ldur            x0, [fp, #-8]
    // 0x1816a8: LoadField: r3 = r0->field_7
    //     0x1816a8: ldur            w3, [x0, #7]
    // 0x1816ac: DecompressPointer r3
    //     0x1816ac: add             x3, x3, HEAP, lsl #32
    // 0x1816b0: ldur            x1, [fp, #-0x20]
    // 0x1816b4: mov             x2, x3
    // 0x1816b8: stur            x3, [fp, #-0x28]
    // 0x1816bc: r0 = -()
    //     0x1816bc: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x1816c0: ldur            x1, [fp, #-0x28]
    // 0x1816c4: stur            x0, [fp, #-0x28]
    // 0x1816c8: r0 = unary-()
    //     0x1816c8: bl              #0x157450  ; [dart:ui] Offset::unary-
    // 0x1816cc: ldur            x1, [fp, #-0x18]
    // 0x1816d0: mov             x2, x0
    // 0x1816d4: r0 = pushOffset()
    //     0x1816d4: bl              #0x157308  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1816d8: ldur            x1, [fp, #-0x10]
    // 0x1816dc: r0 = LoadClassIdInstr(r1)
    //     0x1816dc: ldur            x0, [x1, #-1]
    //     0x1816e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1816e4: ldur            x2, [fp, #-0x18]
    // 0x1816e8: ldur            x3, [fp, #-0x28]
    // 0x1816ec: r0 = GDT[cid_x0 + -0x3c5]()
    //     0x1816ec: sub             lr, x0, #0x3c5
    //     0x1816f0: ldr             lr, [x21, lr, lsl #3]
    //     0x1816f4: blr             lr
    // 0x1816f8: ldur            x1, [fp, #-0x18]
    // 0x1816fc: stur            x0, [fp, #-0x10]
    // 0x181700: r0 = popTransform()
    //     0x181700: bl              #0x156da8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x181704: ldur            x1, [fp, #-0x10]
    // 0x181708: tbz             w1, #4, #0x181724
    // 0x18170c: ldur            x1, [fp, #-8]
    // 0x181710: LoadField: r5 = r1->field_f
    //     0x181710: ldur            w5, [x1, #0xf]
    // 0x181714: DecompressPointer r5
    //     0x181714: add             x5, x5, HEAP, lsl #32
    // 0x181718: ldur            x4, [fp, #-0x18]
    // 0x18171c: ldur            x3, [fp, #-0x20]
    // 0x181720: b               #0x181648
    // 0x181724: r0 = true
    //     0x181724: add             x0, NULL, #0x20  ; true
    // 0x181728: LeaveFrame
    //     0x181728: mov             SP, fp
    //     0x18172c: ldp             fp, lr, [SP], #0x10
    // 0x181730: ret
    //     0x181730: ret             
    // 0x181734: r0 = false
    //     0x181734: add             x0, NULL, #0x30  ; false
    // 0x181738: LeaveFrame
    //     0x181738: mov             SP, fp
    //     0x18173c: ldp             fp, lr, [SP], #0x10
    // 0x181740: ret
    //     0x181740: ret             
    // 0x181744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181744: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181748: b               #0x18163c
    // 0x18174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18174c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181750: b               #0x181658
    // 0x181754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x181754: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x1c132c, size: 0x128
    // 0x1c132c: EnterFrame
    //     0x1c132c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1330: mov             fp, SP
    // 0x1c1334: AllocStack(0x38)
    //     0x1c1334: sub             SP, SP, #0x38
    // 0x1c1338: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x1c1338: mov             x4, x2
    //     0x1c133c: stur            x2, [fp, #-0x18]
    // 0x1c1340: CheckStackOverflow
    //     0x1c1340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1344: cmp             SP, x16
    //     0x1c1348: b.ls            #0x1c1440
    // 0x1c134c: LoadField: r0 = r1->field_57
    //     0x1c134c: ldur            w0, [x1, #0x57]
    // 0x1c1350: DecompressPointer r0
    //     0x1c1350: add             x0, x0, HEAP, lsl #32
    // 0x1c1354: LoadField: d0 = r3->field_7
    //     0x1c1354: ldur            d0, [x3, #7]
    // 0x1c1358: stur            d0, [fp, #-0x28]
    // 0x1c135c: LoadField: d1 = r3->field_f
    //     0x1c135c: ldur            d1, [x3, #0xf]
    // 0x1c1360: stur            d1, [fp, #-0x20]
    // 0x1c1364: mov             x3, x0
    // 0x1c1368: stur            x3, [fp, #-0x10]
    // 0x1c136c: CheckStackOverflow
    //     0x1c136c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1370: cmp             SP, x16
    //     0x1c1374: b.ls            #0x1c1448
    // 0x1c1378: cmp             w3, NULL
    // 0x1c137c: b.eq            #0x1c1430
    // 0x1c1380: LoadField: r5 = r3->field_7
    //     0x1c1380: ldur            w5, [x3, #7]
    // 0x1c1384: DecompressPointer r5
    //     0x1c1384: add             x5, x5, HEAP, lsl #32
    // 0x1c1388: stur            x5, [fp, #-8]
    // 0x1c138c: cmp             w5, NULL
    // 0x1c1390: b.eq            #0x1c1450
    // 0x1c1394: mov             x0, x5
    // 0x1c1398: r2 = Null
    //     0x1c1398: mov             x2, NULL
    // 0x1c139c: r1 = Null
    //     0x1c139c: mov             x1, NULL
    // 0x1c13a0: r4 = LoadClassIdInstr(r0)
    //     0x1c13a0: ldur            x4, [x0, #-1]
    //     0x1c13a4: ubfx            x4, x4, #0xc, #0x14
    // 0x1c13a8: cmp             x4, #0x32e
    // 0x1c13ac: b.eq            #0x1c13c4
    // 0x1c13b0: r8 = MultiChildLayoutParentData
    //     0x1c13b0: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x1c13b4: ldr             x8, [x8, #0xb50]
    // 0x1c13b8: r3 = Null
    //     0x1c13b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10620] Null
    //     0x1c13bc: ldr             x3, [x3, #0x620]
    // 0x1c13c0: r0 = DefaultTypeTest()
    //     0x1c13c0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c13c4: ldur            x0, [fp, #-8]
    // 0x1c13c8: LoadField: r1 = r0->field_7
    //     0x1c13c8: ldur            w1, [x0, #7]
    // 0x1c13cc: DecompressPointer r1
    //     0x1c13cc: add             x1, x1, HEAP, lsl #32
    // 0x1c13d0: LoadField: d0 = r1->field_7
    //     0x1c13d0: ldur            d0, [x1, #7]
    // 0x1c13d4: ldur            d1, [fp, #-0x28]
    // 0x1c13d8: fadd            d2, d0, d1
    // 0x1c13dc: stur            d2, [fp, #-0x38]
    // 0x1c13e0: LoadField: d0 = r1->field_f
    //     0x1c13e0: ldur            d0, [x1, #0xf]
    // 0x1c13e4: ldur            d3, [fp, #-0x20]
    // 0x1c13e8: fadd            d4, d0, d3
    // 0x1c13ec: stur            d4, [fp, #-0x30]
    // 0x1c13f0: r0 = Offset()
    //     0x1c13f0: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c13f4: ldur            d0, [fp, #-0x38]
    // 0x1c13f8: StoreField: r0->field_7 = d0
    //     0x1c13f8: stur            d0, [x0, #7]
    // 0x1c13fc: ldur            d0, [fp, #-0x30]
    // 0x1c1400: StoreField: r0->field_f = d0
    //     0x1c1400: stur            d0, [x0, #0xf]
    // 0x1c1404: ldur            x1, [fp, #-0x18]
    // 0x1c1408: ldur            x2, [fp, #-0x10]
    // 0x1c140c: mov             x3, x0
    // 0x1c1410: r0 = paintChild()
    //     0x1c1410: bl              #0x1b7dd8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1c1414: ldur            x1, [fp, #-8]
    // 0x1c1418: LoadField: r3 = r1->field_13
    //     0x1c1418: ldur            w3, [x1, #0x13]
    // 0x1c141c: DecompressPointer r3
    //     0x1c141c: add             x3, x3, HEAP, lsl #32
    // 0x1c1420: ldur            x4, [fp, #-0x18]
    // 0x1c1424: ldur            d0, [fp, #-0x28]
    // 0x1c1428: ldur            d1, [fp, #-0x20]
    // 0x1c142c: b               #0x1c1368
    // 0x1c1430: r0 = Null
    //     0x1c1430: mov             x0, NULL
    // 0x1c1434: LeaveFrame
    //     0x1c1434: mov             SP, fp
    //     0x1c1438: ldp             fp, lr, [SP], #0x10
    // 0x1c143c: ret
    //     0x1c143c: ret             
    // 0x1c1440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1440: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1444: b               #0x1c134c
    // 0x1c1448: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c1448: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c144c: b               #0x1c1378
    // 0x1c1450: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c1450: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 735, size: 0x64, field offset: 0x60
class RenderCustomMultiChildLayoutBox extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1815ec, size: 0x2c
    // 0x1815ec: EnterFrame
    //     0x1815ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1815f0: mov             fp, SP
    // 0x1815f4: CheckStackOverflow
    //     0x1815f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1815f8: cmp             SP, x16
    //     0x1815fc: b.ls            #0x181610
    // 0x181600: r0 = defaultHitTestChildren()
    //     0x181600: bl              #0x181618  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x181604: LeaveFrame
    //     0x181604: mov             SP, fp
    //     0x181608: ldp             fp, lr, [SP], #0x10
    // 0x18160c: ret
    //     0x18160c: ret             
    // 0x181610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181610: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181614: b               #0x181600
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x183bb8, size: 0x2c
    // 0x183bb8: EnterFrame
    //     0x183bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x183bbc: mov             fp, SP
    // 0x183bc0: CheckStackOverflow
    //     0x183bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183bc4: cmp             SP, x16
    //     0x183bc8: b.ls            #0x183bdc
    // 0x183bcc: r0 = _getSize()
    //     0x183bcc: bl              #0x183be4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x183bd0: LeaveFrame
    //     0x183bd0: mov             SP, fp
    //     0x183bd4: ldp             fp, lr, [SP], #0x10
    // 0x183bd8: ret
    //     0x183bd8: ret             
    // 0x183bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183bdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183be0: b               #0x183bcc
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x183be4, size: 0x74
    // 0x183be4: EnterFrame
    //     0x183be4: stp             fp, lr, [SP, #-0x10]!
    //     0x183be8: mov             fp, SP
    // 0x183bec: AllocStack(0x18)
    //     0x183bec: sub             SP, SP, #0x18
    // 0x183bf0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x183bf0: mov             x0, x2
    //     0x183bf4: stur            x2, [fp, #-8]
    // 0x183bf8: CheckStackOverflow
    //     0x183bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183bfc: cmp             SP, x16
    //     0x183c00: b.ls            #0x183c50
    // 0x183c04: mov             x1, x0
    // 0x183c08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x183c08: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x183c0c: r0 = constrainWidth()
    //     0x183c0c: bl              #0x1830c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x183c10: ldur            x1, [fp, #-8]
    // 0x183c14: stur            d0, [fp, #-0x10]
    // 0x183c18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x183c18: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x183c1c: r0 = constrainHeight()
    //     0x183c1c: bl              #0x183054  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x183c20: stur            d0, [fp, #-0x18]
    // 0x183c24: r0 = Size()
    //     0x183c24: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x183c28: ldur            d0, [fp, #-0x10]
    // 0x183c2c: StoreField: r0->field_7 = d0
    //     0x183c2c: stur            d0, [x0, #7]
    // 0x183c30: ldur            d0, [fp, #-0x18]
    // 0x183c34: StoreField: r0->field_f = d0
    //     0x183c34: stur            d0, [x0, #0xf]
    // 0x183c38: ldur            x1, [fp, #-8]
    // 0x183c3c: mov             x2, x0
    // 0x183c40: r0 = constrain()
    //     0x183c40: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x183c44: LeaveFrame
    //     0x183c44: mov             SP, fp
    //     0x183c48: ldp             fp, lr, [SP], #0x10
    // 0x183c4c: ret
    //     0x183c4c: ret             
    // 0x183c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183c50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x183c54: b               #0x183c04
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x190fc4, size: 0x6c
    // 0x190fc4: EnterFrame
    //     0x190fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x190fc8: mov             fp, SP
    // 0x190fcc: AllocStack(0x8)
    //     0x190fcc: sub             SP, SP, #8
    // 0x190fd0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x190fd0: stur            x2, [fp, #-8]
    // 0x190fd4: LoadField: r0 = r2->field_7
    //     0x190fd4: ldur            w0, [x2, #7]
    // 0x190fd8: DecompressPointer r0
    //     0x190fd8: add             x0, x0, HEAP, lsl #32
    // 0x190fdc: r1 = LoadClassIdInstr(r0)
    //     0x190fdc: ldur            x1, [x0, #-1]
    //     0x190fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x190fe4: cmp             x1, #0x32e
    // 0x190fe8: b.eq            #0x191020
    // 0x190fec: r1 = <RenderBox>
    //     0x190fec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3b8] TypeArguments: <RenderBox>
    //     0x190ff0: ldr             x1, [x1, #0x3b8]
    // 0x190ff4: r0 = MultiChildLayoutParentData()
    //     0x190ff4: bl              #0x191030  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x190ff8: r1 = Instance_Offset
    //     0x190ff8: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x190ffc: StoreField: r0->field_7 = r1
    //     0x190ffc: stur            w1, [x0, #7]
    // 0x191000: ldur            x1, [fp, #-8]
    // 0x191004: StoreField: r1->field_7 = r0
    //     0x191004: stur            w0, [x1, #7]
    //     0x191008: ldurb           w16, [x1, #-1]
    //     0x19100c: ldurb           w17, [x0, #-1]
    //     0x191010: and             x16, x17, x16, lsr #2
    //     0x191014: tst             x16, HEAP, lsr #32
    //     0x191018: b.eq            #0x191020
    //     0x19101c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x191020: r0 = Null
    //     0x191020: mov             x0, NULL
    // 0x191024: LeaveFrame
    //     0x191024: mov             SP, fp
    //     0x191028: ldp             fp, lr, [SP], #0x10
    // 0x19102c: ret
    //     0x19102c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1c12fc, size: 0x30
    // 0x1c12fc: EnterFrame
    //     0x1c12fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1300: mov             fp, SP
    // 0x1c1304: CheckStackOverflow
    //     0x1c1304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1308: cmp             SP, x16
    //     0x1c130c: b.ls            #0x1c1324
    // 0x1c1310: r0 = defaultPaint()
    //     0x1c1310: bl              #0x1c132c  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1c1314: r0 = Null
    //     0x1c1314: mov             x0, NULL
    // 0x1c1318: LeaveFrame
    //     0x1c1318: mov             SP, fp
    //     0x1c131c: ldp             fp, lr, [SP], #0x10
    // 0x1c1320: ret
    //     0x1c1320: ret             
    // 0x1c1324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1324: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1328: b               #0x1c1310
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c56e0, size: 0xc0
    // 0x1c56e0: EnterFrame
    //     0x1c56e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c56e4: mov             fp, SP
    // 0x1c56e8: AllocStack(0x10)
    //     0x1c56e8: sub             SP, SP, #0x10
    // 0x1c56ec: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x1c56ec: mov             x0, x1
    //     0x1c56f0: stur            x1, [fp, #-8]
    // 0x1c56f4: CheckStackOverflow
    //     0x1c56f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c56f8: cmp             SP, x16
    //     0x1c56fc: b.ls            #0x1c5798
    // 0x1c5700: LoadField: r2 = r0->field_27
    //     0x1c5700: ldur            w2, [x0, #0x27]
    // 0x1c5704: DecompressPointer r2
    //     0x1c5704: add             x2, x2, HEAP, lsl #32
    // 0x1c5708: cmp             w2, NULL
    // 0x1c570c: b.eq            #0x1c5778
    // 0x1c5710: mov             x1, x0
    // 0x1c5714: r0 = _getSize()
    //     0x1c5714: bl              #0x183be4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x1c5718: ldur            x2, [fp, #-8]
    // 0x1c571c: StoreField: r2->field_4b = r0
    //     0x1c571c: stur            w0, [x2, #0x4b]
    //     0x1c5720: ldurb           w16, [x2, #-1]
    //     0x1c5724: ldurb           w17, [x0, #-1]
    //     0x1c5728: and             x16, x17, x16, lsr #2
    //     0x1c572c: tst             x16, HEAP, lsr #32
    //     0x1c5730: b.eq            #0x1c5738
    //     0x1c5734: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1c5738: LoadField: r0 = r2->field_5f
    //     0x1c5738: ldur            w0, [x2, #0x5f]
    // 0x1c573c: DecompressPointer r0
    //     0x1c573c: add             x0, x0, HEAP, lsl #32
    // 0x1c5740: mov             x1, x2
    // 0x1c5744: stur            x0, [fp, #-0x10]
    // 0x1c5748: r0 = size()
    //     0x1c5748: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c574c: mov             x1, x0
    // 0x1c5750: ldur            x0, [fp, #-8]
    // 0x1c5754: LoadField: r3 = r0->field_57
    //     0x1c5754: ldur            w3, [x0, #0x57]
    // 0x1c5758: DecompressPointer r3
    //     0x1c5758: add             x3, x3, HEAP, lsl #32
    // 0x1c575c: mov             x2, x1
    // 0x1c5760: ldur            x1, [fp, #-0x10]
    // 0x1c5764: r0 = _callPerformLayout()
    //     0x1c5764: bl              #0x1c57a0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x1c5768: r0 = Null
    //     0x1c5768: mov             x0, NULL
    // 0x1c576c: LeaveFrame
    //     0x1c576c: mov             SP, fp
    //     0x1c5770: ldp             fp, lr, [SP], #0x10
    // 0x1c5774: ret
    //     0x1c5774: ret             
    // 0x1c5778: r0 = StateError()
    //     0x1c5778: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c577c: mov             x1, x0
    // 0x1c5780: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c5780: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c5784: ldr             x0, [x0, #0x3c0]
    // 0x1c5788: StoreField: r1->field_b = r0
    //     0x1c5788: stur            w0, [x1, #0xb]
    // 0x1c578c: mov             x0, x1
    // 0x1c5790: r0 = Throw()
    //     0x1c5790: bl              #0x328b94  ; ThrowStub
    // 0x1c5794: brk             #0
    // 0x1c5798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5798: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c579c: b               #0x1c5700
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x1e0d88, size: 0xbc
    // 0x1e0d88: EnterFrame
    //     0x1e0d88: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0d8c: mov             fp, SP
    // 0x1e0d90: AllocStack(0x28)
    //     0x1e0d90: sub             SP, SP, #0x28
    // 0x1e0d94: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x1e0d94: mov             x0, x1
    //     0x1e0d98: stur            x1, [fp, #-0x10]
    //     0x1e0d9c: mov             x1, x2
    //     0x1e0da0: stur            x2, [fp, #-0x18]
    // 0x1e0da4: CheckStackOverflow
    //     0x1e0da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0da8: cmp             SP, x16
    //     0x1e0dac: b.ls            #0x1e0e3c
    // 0x1e0db0: LoadField: r2 = r0->field_5f
    //     0x1e0db0: ldur            w2, [x0, #0x5f]
    // 0x1e0db4: DecompressPointer r2
    //     0x1e0db4: add             x2, x2, HEAP, lsl #32
    // 0x1e0db8: stur            x2, [fp, #-8]
    // 0x1e0dbc: cmp             w2, w1
    // 0x1e0dc0: b.ne            #0x1e0dd4
    // 0x1e0dc4: r0 = Null
    //     0x1e0dc4: mov             x0, NULL
    // 0x1e0dc8: LeaveFrame
    //     0x1e0dc8: mov             SP, fp
    //     0x1e0dcc: ldp             fp, lr, [SP], #0x10
    // 0x1e0dd0: ret
    //     0x1e0dd0: ret             
    // 0x1e0dd4: r16 = _ScaffoldLayout
    //     0x1e0dd4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] Type: _ScaffoldLayout
    //     0x1e0dd8: ldr             x16, [x16, #0xf28]
    // 0x1e0ddc: r30 = _ScaffoldLayout
    //     0x1e0ddc: add             lr, PP, #0xe, lsl #12  ; [pp+0xef28] Type: _ScaffoldLayout
    //     0x1e0de0: ldr             lr, [lr, #0xf28]
    // 0x1e0de4: stp             lr, x16, [SP]
    // 0x1e0de8: r0 = ==()
    //     0x1e0de8: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x1e0dec: tbnz            w0, #4, #0x1e0e00
    // 0x1e0df0: ldur            x1, [fp, #-0x18]
    // 0x1e0df4: ldur            x2, [fp, #-8]
    // 0x1e0df8: r0 = shouldRelayout()
    //     0x1e0df8: bl              #0x1e0e44  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::shouldRelayout
    // 0x1e0dfc: tbnz            w0, #4, #0x1e0e08
    // 0x1e0e00: ldur            x1, [fp, #-0x10]
    // 0x1e0e04: r0 = markNeedsLayout()
    //     0x1e0e04: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e0e08: ldur            x1, [fp, #-0x10]
    // 0x1e0e0c: ldur            x0, [fp, #-0x18]
    // 0x1e0e10: StoreField: r1->field_5f = r0
    //     0x1e0e10: stur            w0, [x1, #0x5f]
    //     0x1e0e14: ldurb           w16, [x1, #-1]
    //     0x1e0e18: ldurb           w17, [x0, #-1]
    //     0x1e0e1c: and             x16, x17, x16, lsr #2
    //     0x1e0e20: tst             x16, HEAP, lsr #32
    //     0x1e0e24: b.eq            #0x1e0e2c
    //     0x1e0e28: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e0e2c: r0 = Null
    //     0x1e0e2c: mov             x0, NULL
    // 0x1e0e30: LeaveFrame
    //     0x1e0e30: mov             SP, fp
    //     0x1e0e34: ldp             fp, lr, [SP], #0x10
    // 0x1e0e38: ret
    //     0x1e0e38: ret             
    // 0x1e0e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0e3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0e40: b               #0x1e0db0
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b8c00, size: 0x30
    // 0x2b8c00: EnterFrame
    //     0x2b8c00: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8c04: mov             fp, SP
    // 0x2b8c08: CheckStackOverflow
    //     0x2b8c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8c0c: cmp             SP, x16
    //     0x2b8c10: b.ls            #0x2b8c28
    // 0x2b8c14: r0 = detach()
    //     0x2b8c14: bl              #0x2b8c30  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::detach
    // 0x2b8c18: r0 = Null
    //     0x2b8c18: mov             x0, NULL
    // 0x2b8c1c: LeaveFrame
    //     0x2b8c1c: mov             SP, fp
    //     0x2b8c20: ldp             fp, lr, [SP], #0x10
    // 0x2b8c24: ret
    //     0x2b8c24: ret             
    // 0x2b8c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8c28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8c2c: b               #0x2b8c14
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b98d8, size: 0x30
    // 0x2b98d8: EnterFrame
    //     0x2b98d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b98dc: mov             fp, SP
    // 0x2b98e0: CheckStackOverflow
    //     0x2b98e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b98e4: cmp             SP, x16
    //     0x2b98e8: b.ls            #0x2b9900
    // 0x2b98ec: r0 = attach()
    //     0x2b98ec: bl              #0x2b9908  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::attach
    // 0x2b98f0: r0 = Null
    //     0x2b98f0: mov             x0, NULL
    // 0x2b98f4: LeaveFrame
    //     0x2b98f4: mov             SP, fp
    //     0x2b98f8: ldp             fp, lr, [SP], #0x10
    // 0x2b98fc: ret
    //     0x2b98fc: ret             
    // 0x2b9900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9900: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9904: b               #0x2b98ec
  }
}

// class id: 814, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 905, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x1c57a0, size: 0x1b8
    // 0x1c57a0: EnterFrame
    //     0x1c57a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c57a4: mov             fp, SP
    // 0x1c57a8: AllocStack(0xa0)
    //     0x1c57a8: sub             SP, SP, #0xa0
    // 0x1c57ac: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x1c57ac: stur            x1, [fp, #-0x68]
    //     0x1c57b0: stur            x2, [fp, #-0x70]
    //     0x1c57b4: stur            x3, [fp, #-0x78]
    // 0x1c57b8: CheckStackOverflow
    //     0x1c57b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c57bc: cmp             SP, x16
    //     0x1c57c0: b.ls            #0x1c593c
    // 0x1c57c4: LoadField: r0 = r1->field_b
    //     0x1c57c4: ldur            w0, [x1, #0xb]
    // 0x1c57c8: DecompressPointer r0
    //     0x1c57c8: add             x0, x0, HEAP, lsl #32
    // 0x1c57cc: stur            x0, [fp, #-0x60]
    // 0x1c57d0: r16 = <Object, RenderBox>
    //     0x1c57d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10630] TypeArguments: <Object, RenderBox>
    //     0x1c57d4: ldr             x16, [x16, #0x630]
    // 0x1c57d8: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1c57dc: stp             lr, x16, [SP]
    // 0x1c57e0: r0 = Map._fromLiteral()
    //     0x1c57e0: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1c57e4: ldur            x3, [fp, #-0x68]
    // 0x1c57e8: StoreField: r3->field_b = r0
    //     0x1c57e8: stur            w0, [x3, #0xb]
    //     0x1c57ec: ldurb           w16, [x3, #-1]
    //     0x1c57f0: ldurb           w17, [x0, #-1]
    //     0x1c57f4: and             x16, x17, x16, lsr #2
    //     0x1c57f8: tst             x16, HEAP, lsr #32
    //     0x1c57fc: b.eq            #0x1c5804
    //     0x1c5800: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1c5804: ldur            x4, [fp, #-0x78]
    // 0x1c5808: stur            x4, [fp, #-0x80]
    // 0x1c580c: CheckStackOverflow
    //     0x1c580c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c5810: cmp             SP, x16
    //     0x1c5814: b.ls            #0x1c5944
    // 0x1c5818: cmp             w4, NULL
    // 0x1c581c: b.eq            #0x1c58c4
    // 0x1c5820: LoadField: r5 = r4->field_7
    //     0x1c5820: ldur            w5, [x4, #7]
    // 0x1c5824: DecompressPointer r5
    //     0x1c5824: add             x5, x5, HEAP, lsl #32
    // 0x1c5828: stur            x5, [fp, #-0x78]
    // 0x1c582c: cmp             w5, NULL
    // 0x1c5830: b.eq            #0x1c594c
    // 0x1c5834: mov             x0, x5
    // 0x1c5838: r2 = Null
    //     0x1c5838: mov             x2, NULL
    // 0x1c583c: r1 = Null
    //     0x1c583c: mov             x1, NULL
    // 0x1c5840: r4 = LoadClassIdInstr(r0)
    //     0x1c5840: ldur            x4, [x0, #-1]
    //     0x1c5844: ubfx            x4, x4, #0xc, #0x14
    // 0x1c5848: cmp             x4, #0x32e
    // 0x1c584c: b.eq            #0x1c5864
    // 0x1c5850: r8 = MultiChildLayoutParentData
    //     0x1c5850: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x1c5854: ldr             x8, [x8, #0xb50]
    // 0x1c5858: r3 = Null
    //     0x1c5858: add             x3, PP, #0x10, lsl #12  ; [pp+0x10638] Null
    //     0x1c585c: ldr             x3, [x3, #0x638]
    // 0x1c5860: r0 = DefaultTypeTest()
    //     0x1c5860: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c5864: ldur            x1, [fp, #-0x68]
    // 0x1c5868: LoadField: r0 = r1->field_b
    //     0x1c5868: ldur            w0, [x1, #0xb]
    // 0x1c586c: DecompressPointer r0
    //     0x1c586c: add             x0, x0, HEAP, lsl #32
    // 0x1c5870: stur            x0, [fp, #-0x90]
    // 0x1c5874: cmp             w0, NULL
    // 0x1c5878: b.eq            #0x1c5950
    // 0x1c587c: ldur            x2, [fp, #-0x78]
    // 0x1c5880: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x1c5880: ldur            w3, [x2, #0x17]
    // 0x1c5884: DecompressPointer r3
    //     0x1c5884: add             x3, x3, HEAP, lsl #32
    // 0x1c5888: stur            x3, [fp, #-0x88]
    // 0x1c588c: cmp             w3, NULL
    // 0x1c5890: b.eq            #0x1c5954
    // 0x1c5894: str             x3, [SP]
    // 0x1c5898: r0 = _getHash()
    //     0x1c5898: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x1c589c: r5 = LoadInt32Instr(r0)
    //     0x1c589c: sbfx            x5, x0, #1, #0x1f
    // 0x1c58a0: ldur            x1, [fp, #-0x90]
    // 0x1c58a4: ldur            x2, [fp, #-0x88]
    // 0x1c58a8: ldur            x3, [fp, #-0x80]
    // 0x1c58ac: r0 = _set()
    //     0x1c58ac: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1c58b0: ldur            x0, [fp, #-0x78]
    // 0x1c58b4: LoadField: r4 = r0->field_13
    //     0x1c58b4: ldur            w4, [x0, #0x13]
    // 0x1c58b8: DecompressPointer r4
    //     0x1c58b8: add             x4, x4, HEAP, lsl #32
    // 0x1c58bc: ldur            x3, [fp, #-0x68]
    // 0x1c58c0: b               #0x1c5808
    // 0x1c58c4: ldur            x1, [fp, #-0x68]
    // 0x1c58c8: ldur            x2, [fp, #-0x70]
    // 0x1c58cc: r0 = performLayout()
    //     0x1c58cc: bl              #0x1c5958  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::performLayout
    // 0x1c58d0: ldur            x2, [fp, #-0x68]
    // 0x1c58d4: ldur            x0, [fp, #-0x60]
    // 0x1c58d8: StoreField: r2->field_b = r0
    //     0x1c58d8: stur            w0, [x2, #0xb]
    //     0x1c58dc: ldurb           w16, [x2, #-1]
    //     0x1c58e0: ldurb           w17, [x0, #-1]
    //     0x1c58e4: and             x16, x17, x16, lsr #2
    //     0x1c58e8: tst             x16, HEAP, lsr #32
    //     0x1c58ec: b.eq            #0x1c58f4
    //     0x1c58f0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1c58f4: r0 = Null
    //     0x1c58f4: mov             x0, NULL
    // 0x1c58f8: LeaveFrame
    //     0x1c58f8: mov             SP, fp
    //     0x1c58fc: ldp             fp, lr, [SP], #0x10
    // 0x1c5900: ret
    //     0x1c5900: ret             
    // 0x1c5904: sub             SP, fp, #0xa0
    // 0x1c5908: ldur            x2, [fp, #-0x68]
    // 0x1c590c: mov             x3, x0
    // 0x1c5910: ldur            x0, [fp, #-0x60]
    // 0x1c5914: StoreField: r2->field_b = r0
    //     0x1c5914: stur            w0, [x2, #0xb]
    //     0x1c5918: ldurb           w16, [x2, #-1]
    //     0x1c591c: ldurb           w17, [x0, #-1]
    //     0x1c5920: and             x16, x17, x16, lsr #2
    //     0x1c5924: tst             x16, HEAP, lsr #32
    //     0x1c5928: b.eq            #0x1c5930
    //     0x1c592c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1c5930: mov             x0, x3
    // 0x1c5934: r0 = ReThrow()
    //     0x1c5934: bl              #0x328b68  ; ReThrowStub
    // 0x1c5938: brk             #0
    // 0x1c593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c593c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5940: b               #0x1c57c4
    // 0x1c5944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5944: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5948: b               #0x1c5818
    // 0x1c594c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c594c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c5950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c5950: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c5954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c5954: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0x1c65f4, size: 0xf4
    // 0x1c65f4: EnterFrame
    //     0x1c65f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c65f8: mov             fp, SP
    // 0x1c65fc: AllocStack(0x10)
    //     0x1c65fc: sub             SP, SP, #0x10
    // 0x1c6600: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x1c6600: mov             x0, x3
    //     0x1c6604: stur            x3, [fp, #-0x10]
    // 0x1c6608: CheckStackOverflow
    //     0x1c6608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c660c: cmp             SP, x16
    //     0x1c6610: b.ls            #0x1c66d4
    // 0x1c6614: LoadField: r3 = r1->field_b
    //     0x1c6614: ldur            w3, [x1, #0xb]
    // 0x1c6618: DecompressPointer r3
    //     0x1c6618: add             x3, x3, HEAP, lsl #32
    // 0x1c661c: stur            x3, [fp, #-8]
    // 0x1c6620: cmp             w3, NULL
    // 0x1c6624: b.eq            #0x1c66dc
    // 0x1c6628: mov             x1, x3
    // 0x1c662c: r0 = _getValueOrData()
    //     0x1c662c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1c6630: mov             x1, x0
    // 0x1c6634: ldur            x0, [fp, #-8]
    // 0x1c6638: LoadField: r2 = r0->field_f
    //     0x1c6638: ldur            w2, [x0, #0xf]
    // 0x1c663c: DecompressPointer r2
    //     0x1c663c: add             x2, x2, HEAP, lsl #32
    // 0x1c6640: cmp             w2, w1
    // 0x1c6644: b.ne            #0x1c6650
    // 0x1c6648: r0 = Null
    //     0x1c6648: mov             x0, NULL
    // 0x1c664c: b               #0x1c6654
    // 0x1c6650: mov             x0, x1
    // 0x1c6654: cmp             w0, NULL
    // 0x1c6658: b.eq            #0x1c66e0
    // 0x1c665c: LoadField: r3 = r0->field_7
    //     0x1c665c: ldur            w3, [x0, #7]
    // 0x1c6660: DecompressPointer r3
    //     0x1c6660: add             x3, x3, HEAP, lsl #32
    // 0x1c6664: stur            x3, [fp, #-8]
    // 0x1c6668: cmp             w3, NULL
    // 0x1c666c: b.eq            #0x1c66e4
    // 0x1c6670: mov             x0, x3
    // 0x1c6674: r2 = Null
    //     0x1c6674: mov             x2, NULL
    // 0x1c6678: r1 = Null
    //     0x1c6678: mov             x1, NULL
    // 0x1c667c: r4 = LoadClassIdInstr(r0)
    //     0x1c667c: ldur            x4, [x0, #-1]
    //     0x1c6680: ubfx            x4, x4, #0xc, #0x14
    // 0x1c6684: cmp             x4, #0x32e
    // 0x1c6688: b.eq            #0x1c66a0
    // 0x1c668c: r8 = MultiChildLayoutParentData
    //     0x1c668c: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x1c6690: ldr             x8, [x8, #0xb50]
    // 0x1c6694: r3 = Null
    //     0x1c6694: add             x3, PP, #0x10, lsl #12  ; [pp+0x106a0] Null
    //     0x1c6698: ldr             x3, [x3, #0x6a0]
    // 0x1c669c: r0 = DefaultTypeTest()
    //     0x1c669c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c66a0: ldur            x0, [fp, #-0x10]
    // 0x1c66a4: ldur            x1, [fp, #-8]
    // 0x1c66a8: StoreField: r1->field_7 = r0
    //     0x1c66a8: stur            w0, [x1, #7]
    //     0x1c66ac: ldurb           w16, [x1, #-1]
    //     0x1c66b0: ldurb           w17, [x0, #-1]
    //     0x1c66b4: and             x16, x17, x16, lsr #2
    //     0x1c66b8: tst             x16, HEAP, lsr #32
    //     0x1c66bc: b.eq            #0x1c66c4
    //     0x1c66c0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c66c4: r0 = Null
    //     0x1c66c4: mov             x0, NULL
    // 0x1c66c8: LeaveFrame
    //     0x1c66c8: mov             SP, fp
    //     0x1c66cc: ldp             fp, lr, [SP], #0x10
    // 0x1c66d0: ret
    //     0x1c66d0: ret             
    // 0x1c66d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c66d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c66d8: b               #0x1c6614
    // 0x1c66dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c66dc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c66e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c66e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c66e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c66e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x1c66e8, size: 0xb8
    // 0x1c66e8: EnterFrame
    //     0x1c66e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c66ec: mov             fp, SP
    // 0x1c66f0: AllocStack(0x18)
    //     0x1c66f0: sub             SP, SP, #0x18
    // 0x1c66f4: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x1c66f4: mov             x0, x3
    //     0x1c66f8: stur            x3, [fp, #-0x10]
    // 0x1c66fc: CheckStackOverflow
    //     0x1c66fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c6700: cmp             SP, x16
    //     0x1c6704: b.ls            #0x1c6790
    // 0x1c6708: LoadField: r3 = r1->field_b
    //     0x1c6708: ldur            w3, [x1, #0xb]
    // 0x1c670c: DecompressPointer r3
    //     0x1c670c: add             x3, x3, HEAP, lsl #32
    // 0x1c6710: stur            x3, [fp, #-8]
    // 0x1c6714: cmp             w3, NULL
    // 0x1c6718: b.eq            #0x1c6798
    // 0x1c671c: mov             x1, x3
    // 0x1c6720: r0 = _getValueOrData()
    //     0x1c6720: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1c6724: mov             x1, x0
    // 0x1c6728: ldur            x0, [fp, #-8]
    // 0x1c672c: LoadField: r2 = r0->field_f
    //     0x1c672c: ldur            w2, [x0, #0xf]
    // 0x1c6730: DecompressPointer r2
    //     0x1c6730: add             x2, x2, HEAP, lsl #32
    // 0x1c6734: cmp             w2, w1
    // 0x1c6738: b.ne            #0x1c6744
    // 0x1c673c: r3 = Null
    //     0x1c673c: mov             x3, NULL
    // 0x1c6740: b               #0x1c6748
    // 0x1c6744: mov             x3, x1
    // 0x1c6748: stur            x3, [fp, #-8]
    // 0x1c674c: cmp             w3, NULL
    // 0x1c6750: b.eq            #0x1c679c
    // 0x1c6754: r0 = LoadClassIdInstr(r3)
    //     0x1c6754: ldur            x0, [x3, #-1]
    //     0x1c6758: ubfx            x0, x0, #0xc, #0x14
    // 0x1c675c: r16 = true
    //     0x1c675c: add             x16, NULL, #0x20  ; true
    // 0x1c6760: str             x16, [SP]
    // 0x1c6764: mov             x1, x3
    // 0x1c6768: ldur            x2, [fp, #-0x10]
    // 0x1c676c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c676c: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c6770: r0 = GDT[cid_x0 + -0x417]()
    //     0x1c6770: sub             lr, x0, #0x417
    //     0x1c6774: ldr             lr, [x21, lr, lsl #3]
    //     0x1c6778: blr             lr
    // 0x1c677c: ldur            x1, [fp, #-8]
    // 0x1c6780: r0 = size()
    //     0x1c6780: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c6784: LeaveFrame
    //     0x1c6784: mov             SP, fp
    //     0x1c6788: ldp             fp, lr, [SP], #0x10
    // 0x1c678c: ret
    //     0x1c678c: ret             
    // 0x1c6790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c6790: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c6794: b               #0x1c6708
    // 0x1c6798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c6798: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c679c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c679c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0x1c67a0, size: 0x7c
    // 0x1c67a0: EnterFrame
    //     0x1c67a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c67a4: mov             fp, SP
    // 0x1c67a8: AllocStack(0x8)
    //     0x1c67a8: sub             SP, SP, #8
    // 0x1c67ac: CheckStackOverflow
    //     0x1c67ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c67b0: cmp             SP, x16
    //     0x1c67b4: b.ls            #0x1c6810
    // 0x1c67b8: LoadField: r0 = r1->field_b
    //     0x1c67b8: ldur            w0, [x1, #0xb]
    // 0x1c67bc: DecompressPointer r0
    //     0x1c67bc: add             x0, x0, HEAP, lsl #32
    // 0x1c67c0: stur            x0, [fp, #-8]
    // 0x1c67c4: cmp             w0, NULL
    // 0x1c67c8: b.eq            #0x1c6818
    // 0x1c67cc: mov             x1, x0
    // 0x1c67d0: r0 = _getValueOrData()
    //     0x1c67d0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1c67d4: ldur            x1, [fp, #-8]
    // 0x1c67d8: LoadField: r2 = r1->field_f
    //     0x1c67d8: ldur            w2, [x1, #0xf]
    // 0x1c67dc: DecompressPointer r2
    //     0x1c67dc: add             x2, x2, HEAP, lsl #32
    // 0x1c67e0: cmp             w2, w0
    // 0x1c67e4: b.ne            #0x1c67f0
    // 0x1c67e8: r1 = Null
    //     0x1c67e8: mov             x1, NULL
    // 0x1c67ec: b               #0x1c67f4
    // 0x1c67f0: mov             x1, x0
    // 0x1c67f4: cmp             w1, NULL
    // 0x1c67f8: r16 = true
    //     0x1c67f8: add             x16, NULL, #0x20  ; true
    // 0x1c67fc: r17 = false
    //     0x1c67fc: add             x17, NULL, #0x30  ; false
    // 0x1c6800: csel            x0, x16, x17, ne
    // 0x1c6804: LeaveFrame
    //     0x1c6804: mov             SP, fp
    //     0x1c6808: ldp             fp, lr, [SP], #0x10
    // 0x1c680c: ret
    //     0x1c680c: ret             
    // 0x1c6810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c6810: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c6814: b               #0x1c67b8
    // 0x1c6818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c6818: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
