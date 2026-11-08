// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 657, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 658, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {
}

// class id: 723, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1c3bf0, size: 0xf8
    // 0x1c3bf0: EnterFrame
    //     0x1c3bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3bf4: mov             fp, SP
    // 0x1c3bf8: AllocStack(0x18)
    //     0x1c3bf8: sub             SP, SP, #0x18
    // 0x1c3bfc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1c3bfc: mov             x2, x1
    //     0x1c3c00: stur            x1, [fp, #-0x10]
    // 0x1c3c04: CheckStackOverflow
    //     0x1c3c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3c08: cmp             SP, x16
    //     0x1c3c0c: b.ls            #0x1c3cd4
    // 0x1c3c10: LoadField: r0 = r2->field_57
    //     0x1c3c10: ldur            w0, [x2, #0x57]
    // 0x1c3c14: DecompressPointer r0
    //     0x1c3c14: add             x0, x0, HEAP, lsl #32
    // 0x1c3c18: mov             x3, x0
    // 0x1c3c1c: stur            x3, [fp, #-8]
    // 0x1c3c20: CheckStackOverflow
    //     0x1c3c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3c24: cmp             SP, x16
    //     0x1c3c28: b.ls            #0x1c3cdc
    // 0x1c3c2c: cmp             w3, NULL
    // 0x1c3c30: b.eq            #0x1c3cc4
    // 0x1c3c34: LoadField: r0 = r3->field_b
    //     0x1c3c34: ldur            x0, [x3, #0xb]
    // 0x1c3c38: LoadField: r1 = r2->field_b
    //     0x1c3c38: ldur            x1, [x2, #0xb]
    // 0x1c3c3c: cmp             x0, x1
    // 0x1c3c40: b.gt            #0x1c3c68
    // 0x1c3c44: add             x0, x1, #1
    // 0x1c3c48: StoreField: r3->field_b = r0
    //     0x1c3c48: stur            x0, [x3, #0xb]
    // 0x1c3c4c: r0 = LoadClassIdInstr(r3)
    //     0x1c3c4c: ldur            x0, [x3, #-1]
    //     0x1c3c50: ubfx            x0, x0, #0xc, #0x14
    // 0x1c3c54: mov             x1, x3
    // 0x1c3c58: r0 = GDT[cid_x0 + 0x60c1]()
    //     0x1c3c58: mov             x17, #0x60c1
    //     0x1c3c5c: add             lr, x0, x17
    //     0x1c3c60: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3c64: blr             lr
    // 0x1c3c68: ldur            x0, [fp, #-8]
    // 0x1c3c6c: LoadField: r3 = r0->field_7
    //     0x1c3c6c: ldur            w3, [x0, #7]
    // 0x1c3c70: DecompressPointer r3
    //     0x1c3c70: add             x3, x3, HEAP, lsl #32
    // 0x1c3c74: stur            x3, [fp, #-0x18]
    // 0x1c3c78: cmp             w3, NULL
    // 0x1c3c7c: b.eq            #0x1c3ce4
    // 0x1c3c80: mov             x0, x3
    // 0x1c3c84: r2 = Null
    //     0x1c3c84: mov             x2, NULL
    // 0x1c3c88: r1 = Null
    //     0x1c3c88: mov             x1, NULL
    // 0x1c3c8c: r4 = LoadClassIdInstr(r0)
    //     0x1c3c8c: ldur            x4, [x0, #-1]
    //     0x1c3c90: ubfx            x4, x4, #0xc, #0x14
    // 0x1c3c94: cmp             x4, #0x325
    // 0x1c3c98: b.eq            #0x1c3cb0
    // 0x1c3c9c: r8 = TextParentData
    //     0x1c3c9c: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x1c3ca0: ldr             x8, [x8, #0xb68]
    // 0x1c3ca4: r3 = Null
    //     0x1c3ca4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13290] Null
    //     0x1c3ca8: ldr             x3, [x3, #0x290]
    // 0x1c3cac: r0 = DefaultTypeTest()
    //     0x1c3cac: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c3cb0: ldur            x1, [fp, #-0x18]
    // 0x1c3cb4: LoadField: r3 = r1->field_b
    //     0x1c3cb4: ldur            w3, [x1, #0xb]
    // 0x1c3cb8: DecompressPointer r3
    //     0x1c3cb8: add             x3, x3, HEAP, lsl #32
    // 0x1c3cbc: ldur            x2, [fp, #-0x10]
    // 0x1c3cc0: b               #0x1c3c1c
    // 0x1c3cc4: r0 = Null
    //     0x1c3cc4: mov             x0, NULL
    // 0x1c3cc8: LeaveFrame
    //     0x1c3cc8: mov             SP, fp
    //     0x1c3ccc: ldp             fp, lr, [SP], #0x10
    // 0x1c3cd0: ret
    //     0x1c3cd0: ret             
    // 0x1c3cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3cd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3cd8: b               #0x1c3c10
    // 0x1c3cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3cdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3ce0: b               #0x1c3c2c
    // 0x1c3ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3ce4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x1c9d78, size: 0xd8
    // 0x1c9d78: EnterFrame
    //     0x1c9d78: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9d7c: mov             fp, SP
    // 0x1c9d80: AllocStack(0x28)
    //     0x1c9d80: sub             SP, SP, #0x28
    // 0x1c9d84: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1c9d84: mov             x0, x1
    //     0x1c9d88: mov             x1, x2
    //     0x1c9d8c: stur            x2, [fp, #-0x10]
    // 0x1c9d90: CheckStackOverflow
    //     0x1c9d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9d94: cmp             SP, x16
    //     0x1c9d98: b.ls            #0x1c9e3c
    // 0x1c9d9c: LoadField: r2 = r0->field_57
    //     0x1c9d9c: ldur            w2, [x0, #0x57]
    // 0x1c9da0: DecompressPointer r2
    //     0x1c9da0: add             x2, x2, HEAP, lsl #32
    // 0x1c9da4: stur            x2, [fp, #-8]
    // 0x1c9da8: CheckStackOverflow
    //     0x1c9da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9dac: cmp             SP, x16
    //     0x1c9db0: b.ls            #0x1c9e44
    // 0x1c9db4: cmp             w2, NULL
    // 0x1c9db8: b.eq            #0x1c9e2c
    // 0x1c9dbc: stp             x2, x1, [SP]
    // 0x1c9dc0: mov             x0, x1
    // 0x1c9dc4: ClosureCall
    //     0x1c9dc4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c9dc8: ldur            x2, [x0, #0x1f]
    //     0x1c9dcc: blr             x2
    // 0x1c9dd0: ldur            x0, [fp, #-8]
    // 0x1c9dd4: LoadField: r3 = r0->field_7
    //     0x1c9dd4: ldur            w3, [x0, #7]
    // 0x1c9dd8: DecompressPointer r3
    //     0x1c9dd8: add             x3, x3, HEAP, lsl #32
    // 0x1c9ddc: stur            x3, [fp, #-0x18]
    // 0x1c9de0: cmp             w3, NULL
    // 0x1c9de4: b.eq            #0x1c9e4c
    // 0x1c9de8: mov             x0, x3
    // 0x1c9dec: r2 = Null
    //     0x1c9dec: mov             x2, NULL
    // 0x1c9df0: r1 = Null
    //     0x1c9df0: mov             x1, NULL
    // 0x1c9df4: r4 = LoadClassIdInstr(r0)
    //     0x1c9df4: ldur            x4, [x0, #-1]
    //     0x1c9df8: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9dfc: cmp             x4, #0x325
    // 0x1c9e00: b.eq            #0x1c9e18
    // 0x1c9e04: r8 = TextParentData
    //     0x1c9e04: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x1c9e08: ldr             x8, [x8, #0xb68]
    // 0x1c9e0c: r3 = Null
    //     0x1c9e0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13280] Null
    //     0x1c9e10: ldr             x3, [x3, #0x280]
    // 0x1c9e14: r0 = DefaultTypeTest()
    //     0x1c9e14: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c9e18: ldur            x1, [fp, #-0x18]
    // 0x1c9e1c: LoadField: r2 = r1->field_b
    //     0x1c9e1c: ldur            w2, [x1, #0xb]
    // 0x1c9e20: DecompressPointer r2
    //     0x1c9e20: add             x2, x2, HEAP, lsl #32
    // 0x1c9e24: ldur            x1, [fp, #-0x10]
    // 0x1c9e28: b               #0x1c9da4
    // 0x1c9e2c: r0 = Null
    //     0x1c9e2c: mov             x0, NULL
    // 0x1c9e30: LeaveFrame
    //     0x1c9e30: mov             SP, fp
    //     0x1c9e34: ldp             fp, lr, [SP], #0x10
    // 0x1c9e38: ret
    //     0x1c9e38: ret             
    // 0x1c9e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9e3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9e40: b               #0x1c9d9c
    // 0x1c9e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9e44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9e48: b               #0x1c9db4
    // 0x1c9e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9e4c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b8ea4, size: 0xe4
    // 0x2b8ea4: EnterFrame
    //     0x2b8ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8ea8: mov             fp, SP
    // 0x2b8eac: AllocStack(0x10)
    //     0x2b8eac: sub             SP, SP, #0x10
    // 0x2b8eb0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2b8eb0: mov             x0, x1
    //     0x2b8eb4: stur            x1, [fp, #-8]
    // 0x2b8eb8: CheckStackOverflow
    //     0x2b8eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8ebc: cmp             SP, x16
    //     0x2b8ec0: b.ls            #0x2b8f74
    // 0x2b8ec4: mov             x1, x0
    // 0x2b8ec8: r0 = detach()
    //     0x2b8ec8: bl              #0x2b94e4  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2b8ecc: ldur            x0, [fp, #-8]
    // 0x2b8ed0: LoadField: r1 = r0->field_57
    //     0x2b8ed0: ldur            w1, [x0, #0x57]
    // 0x2b8ed4: DecompressPointer r1
    //     0x2b8ed4: add             x1, x1, HEAP, lsl #32
    // 0x2b8ed8: mov             x2, x1
    // 0x2b8edc: stur            x2, [fp, #-8]
    // 0x2b8ee0: CheckStackOverflow
    //     0x2b8ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8ee4: cmp             SP, x16
    //     0x2b8ee8: b.ls            #0x2b8f7c
    // 0x2b8eec: cmp             w2, NULL
    // 0x2b8ef0: b.eq            #0x2b8f64
    // 0x2b8ef4: r0 = LoadClassIdInstr(r2)
    //     0x2b8ef4: ldur            x0, [x2, #-1]
    //     0x2b8ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8efc: mov             x1, x2
    // 0x2b8f00: r0 = GDT[cid_x0 + 0x9ff]()
    //     0x2b8f00: add             lr, x0, #0x9ff
    //     0x2b8f04: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8f08: blr             lr
    // 0x2b8f0c: ldur            x0, [fp, #-8]
    // 0x2b8f10: LoadField: r3 = r0->field_7
    //     0x2b8f10: ldur            w3, [x0, #7]
    // 0x2b8f14: DecompressPointer r3
    //     0x2b8f14: add             x3, x3, HEAP, lsl #32
    // 0x2b8f18: stur            x3, [fp, #-0x10]
    // 0x2b8f1c: cmp             w3, NULL
    // 0x2b8f20: b.eq            #0x2b8f84
    // 0x2b8f24: mov             x0, x3
    // 0x2b8f28: r2 = Null
    //     0x2b8f28: mov             x2, NULL
    // 0x2b8f2c: r1 = Null
    //     0x2b8f2c: mov             x1, NULL
    // 0x2b8f30: r4 = LoadClassIdInstr(r0)
    //     0x2b8f30: ldur            x4, [x0, #-1]
    //     0x2b8f34: ubfx            x4, x4, #0xc, #0x14
    // 0x2b8f38: cmp             x4, #0x325
    // 0x2b8f3c: b.eq            #0x2b8f54
    // 0x2b8f40: r8 = TextParentData
    //     0x2b8f40: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x2b8f44: ldr             x8, [x8, #0xb68]
    // 0x2b8f48: r3 = Null
    //     0x2b8f48: add             x3, PP, #0x13, lsl #12  ; [pp+0x132a0] Null
    //     0x2b8f4c: ldr             x3, [x3, #0x2a0]
    // 0x2b8f50: r0 = DefaultTypeTest()
    //     0x2b8f50: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b8f54: ldur            x1, [fp, #-0x10]
    // 0x2b8f58: LoadField: r2 = r1->field_b
    //     0x2b8f58: ldur            w2, [x1, #0xb]
    // 0x2b8f5c: DecompressPointer r2
    //     0x2b8f5c: add             x2, x2, HEAP, lsl #32
    // 0x2b8f60: b               #0x2b8edc
    // 0x2b8f64: r0 = Null
    //     0x2b8f64: mov             x0, NULL
    // 0x2b8f68: LeaveFrame
    //     0x2b8f68: mov             SP, fp
    //     0x2b8f6c: ldp             fp, lr, [SP], #0x10
    // 0x2b8f70: ret
    //     0x2b8f70: ret             
    // 0x2b8f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8f74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8f78: b               #0x2b8ec4
    // 0x2b8f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8f7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8f80: b               #0x2b8eec
    // 0x2b8f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8f84: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b9b9c, size: 0xf4
    // 0x2b9b9c: EnterFrame
    //     0x2b9b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9ba0: mov             fp, SP
    // 0x2b9ba4: AllocStack(0x18)
    //     0x2b9ba4: sub             SP, SP, #0x18
    // 0x2b9ba8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b9ba8: mov             x3, x1
    //     0x2b9bac: mov             x0, x2
    //     0x2b9bb0: stur            x1, [fp, #-8]
    //     0x2b9bb4: stur            x2, [fp, #-0x10]
    // 0x2b9bb8: CheckStackOverflow
    //     0x2b9bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9bbc: cmp             SP, x16
    //     0x2b9bc0: b.ls            #0x2b9c7c
    // 0x2b9bc4: mov             x1, x3
    // 0x2b9bc8: mov             x2, x0
    // 0x2b9bcc: r0 = attach()
    //     0x2b9bcc: bl              #0x2b9f70  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2b9bd0: ldur            x0, [fp, #-8]
    // 0x2b9bd4: LoadField: r1 = r0->field_57
    //     0x2b9bd4: ldur            w1, [x0, #0x57]
    // 0x2b9bd8: DecompressPointer r1
    //     0x2b9bd8: add             x1, x1, HEAP, lsl #32
    // 0x2b9bdc: mov             x3, x1
    // 0x2b9be0: stur            x3, [fp, #-8]
    // 0x2b9be4: CheckStackOverflow
    //     0x2b9be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9be8: cmp             SP, x16
    //     0x2b9bec: b.ls            #0x2b9c84
    // 0x2b9bf0: cmp             w3, NULL
    // 0x2b9bf4: b.eq            #0x2b9c6c
    // 0x2b9bf8: r0 = LoadClassIdInstr(r3)
    //     0x2b9bf8: ldur            x0, [x3, #-1]
    //     0x2b9bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x2b9c00: mov             x1, x3
    // 0x2b9c04: ldur            x2, [fp, #-0x10]
    // 0x2b9c08: r0 = GDT[cid_x0 + 0x9a5]()
    //     0x2b9c08: add             lr, x0, #0x9a5
    //     0x2b9c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9c10: blr             lr
    // 0x2b9c14: ldur            x0, [fp, #-8]
    // 0x2b9c18: LoadField: r3 = r0->field_7
    //     0x2b9c18: ldur            w3, [x0, #7]
    // 0x2b9c1c: DecompressPointer r3
    //     0x2b9c1c: add             x3, x3, HEAP, lsl #32
    // 0x2b9c20: stur            x3, [fp, #-0x18]
    // 0x2b9c24: cmp             w3, NULL
    // 0x2b9c28: b.eq            #0x2b9c8c
    // 0x2b9c2c: mov             x0, x3
    // 0x2b9c30: r2 = Null
    //     0x2b9c30: mov             x2, NULL
    // 0x2b9c34: r1 = Null
    //     0x2b9c34: mov             x1, NULL
    // 0x2b9c38: r4 = LoadClassIdInstr(r0)
    //     0x2b9c38: ldur            x4, [x0, #-1]
    //     0x2b9c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9c40: cmp             x4, #0x325
    // 0x2b9c44: b.eq            #0x2b9c5c
    // 0x2b9c48: r8 = TextParentData
    //     0x2b9c48: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x2b9c4c: ldr             x8, [x8, #0xb68]
    // 0x2b9c50: r3 = Null
    //     0x2b9c50: add             x3, PP, #0x13, lsl #12  ; [pp+0x132b0] Null
    //     0x2b9c54: ldr             x3, [x3, #0x2b0]
    // 0x2b9c58: r0 = DefaultTypeTest()
    //     0x2b9c58: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b9c5c: ldur            x1, [fp, #-0x18]
    // 0x2b9c60: LoadField: r3 = r1->field_b
    //     0x2b9c60: ldur            w3, [x1, #0xb]
    // 0x2b9c64: DecompressPointer r3
    //     0x2b9c64: add             x3, x3, HEAP, lsl #32
    // 0x2b9c68: b               #0x2b9be0
    // 0x2b9c6c: r0 = Null
    //     0x2b9c6c: mov             x0, NULL
    // 0x2b9c70: LeaveFrame
    //     0x2b9c70: mov             SP, fp
    //     0x2b9c74: ldp             fp, lr, [SP], #0x10
    // 0x2b9c78: ret
    //     0x2b9c78: ret             
    // 0x2b9c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9c7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9c80: b               #0x2b9bc4
    // 0x2b9c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9c84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9c88: b               #0x2b9bf0
    // 0x2b9c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9c8c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x31bc94, size: 0xd0
    // 0x31bc94: EnterFrame
    //     0x31bc94: stp             fp, lr, [SP, #-0x10]!
    //     0x31bc98: mov             fp, SP
    // 0x31bc9c: AllocStack(0x18)
    //     0x31bc9c: sub             SP, SP, #0x18
    // 0x31bca0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x31bca0: mov             x5, x1
    //     0x31bca4: mov             x4, x2
    //     0x31bca8: stur            x1, [fp, #-8]
    //     0x31bcac: stur            x2, [fp, #-0x10]
    //     0x31bcb0: stur            x3, [fp, #-0x18]
    // 0x31bcb4: CheckStackOverflow
    //     0x31bcb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31bcb8: cmp             SP, x16
    //     0x31bcbc: b.ls            #0x31bd5c
    // 0x31bcc0: mov             x0, x4
    // 0x31bcc4: r2 = Null
    //     0x31bcc4: mov             x2, NULL
    // 0x31bcc8: r1 = Null
    //     0x31bcc8: mov             x1, NULL
    // 0x31bccc: r4 = 60
    //     0x31bccc: mov             x4, #0x3c
    // 0x31bcd0: branchIfSmi(r0, 0x31bcdc)
    //     0x31bcd0: tbz             w0, #0, #0x31bcdc
    // 0x31bcd4: r4 = LoadClassIdInstr(r0)
    //     0x31bcd4: ldur            x4, [x0, #-1]
    //     0x31bcd8: ubfx            x4, x4, #0xc, #0x14
    // 0x31bcdc: sub             x4, x4, #0x2c8
    // 0x31bce0: cmp             x4, #0x51
    // 0x31bce4: b.ls            #0x31bcf8
    // 0x31bce8: r8 = RenderBox
    //     0x31bce8: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31bcec: r3 = Null
    //     0x31bcec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13370] Null
    //     0x31bcf0: ldr             x3, [x3, #0x370]
    // 0x31bcf4: r0 = RenderBox()
    //     0x31bcf4: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31bcf8: ldur            x0, [fp, #-0x18]
    // 0x31bcfc: r2 = Null
    //     0x31bcfc: mov             x2, NULL
    // 0x31bd00: r1 = Null
    //     0x31bd00: mov             x1, NULL
    // 0x31bd04: r4 = 60
    //     0x31bd04: mov             x4, #0x3c
    // 0x31bd08: branchIfSmi(r0, 0x31bd14)
    //     0x31bd08: tbz             w0, #0, #0x31bd14
    // 0x31bd0c: r4 = LoadClassIdInstr(r0)
    //     0x31bd0c: ldur            x4, [x0, #-1]
    //     0x31bd10: ubfx            x4, x4, #0xc, #0x14
    // 0x31bd14: sub             x4, x4, #0x2c8
    // 0x31bd18: cmp             x4, #0x51
    // 0x31bd1c: b.ls            #0x31bd30
    // 0x31bd20: r8 = RenderBox?
    //     0x31bd20: ldr             x8, [PP, #0x6f90]  ; [pp+0x6f90] Type: RenderBox?
    // 0x31bd24: r3 = Null
    //     0x31bd24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13380] Null
    //     0x31bd28: ldr             x3, [x3, #0x380]
    // 0x31bd2c: r0 = DefaultNullableTypeTest()
    //     0x31bd2c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x31bd30: ldur            x1, [fp, #-8]
    // 0x31bd34: ldur            x2, [fp, #-0x10]
    // 0x31bd38: r0 = adoptChild()
    //     0x31bd38: bl              #0x26a89c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x31bd3c: ldur            x1, [fp, #-8]
    // 0x31bd40: ldur            x2, [fp, #-0x10]
    // 0x31bd44: ldur            x3, [fp, #-0x18]
    // 0x31bd48: r0 = _insertIntoChildList()
    //     0x31bd48: bl              #0x31bd64  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x31bd4c: r0 = Null
    //     0x31bd4c: mov             x0, NULL
    // 0x31bd50: LeaveFrame
    //     0x31bd50: mov             SP, fp
    //     0x31bd54: ldp             fp, lr, [SP], #0x10
    // 0x31bd58: ret
    //     0x31bd58: ret             
    // 0x31bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bd5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bd60: b               #0x31bcc0
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x31bd64, size: 0x32c
    // 0x31bd64: EnterFrame
    //     0x31bd64: stp             fp, lr, [SP, #-0x10]!
    //     0x31bd68: mov             fp, SP
    // 0x31bd6c: AllocStack(0x28)
    //     0x31bd6c: sub             SP, SP, #0x28
    // 0x31bd70: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x31bd70: mov             x5, x1
    //     0x31bd74: mov             x4, x2
    //     0x31bd78: stur            x1, [fp, #-0x10]
    //     0x31bd7c: stur            x2, [fp, #-0x18]
    //     0x31bd80: stur            x3, [fp, #-0x20]
    // 0x31bd84: LoadField: r6 = r4->field_7
    //     0x31bd84: ldur            w6, [x4, #7]
    // 0x31bd88: DecompressPointer r6
    //     0x31bd88: add             x6, x6, HEAP, lsl #32
    // 0x31bd8c: stur            x6, [fp, #-8]
    // 0x31bd90: cmp             w6, NULL
    // 0x31bd94: b.eq            #0x31c080
    // 0x31bd98: mov             x0, x6
    // 0x31bd9c: r2 = Null
    //     0x31bd9c: mov             x2, NULL
    // 0x31bda0: r1 = Null
    //     0x31bda0: mov             x1, NULL
    // 0x31bda4: r4 = LoadClassIdInstr(r0)
    //     0x31bda4: ldur            x4, [x0, #-1]
    //     0x31bda8: ubfx            x4, x4, #0xc, #0x14
    // 0x31bdac: cmp             x4, #0x325
    // 0x31bdb0: b.eq            #0x31bdc8
    // 0x31bdb4: r8 = TextParentData
    //     0x31bdb4: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x31bdb8: ldr             x8, [x8, #0xb68]
    // 0x31bdbc: r3 = Null
    //     0x31bdbc: add             x3, PP, #0x13, lsl #12  ; [pp+0x132f0] Null
    //     0x31bdc0: ldr             x3, [x3, #0x2f0]
    // 0x31bdc4: r0 = DefaultTypeTest()
    //     0x31bdc4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31bdc8: ldur            x3, [fp, #-0x10]
    // 0x31bdcc: LoadField: r0 = r3->field_4f
    //     0x31bdcc: ldur            x0, [x3, #0x4f]
    // 0x31bdd0: add             x1, x0, #1
    // 0x31bdd4: StoreField: r3->field_4f = r1
    //     0x31bdd4: stur            x1, [x3, #0x4f]
    // 0x31bdd8: ldur            x4, [fp, #-0x20]
    // 0x31bddc: cmp             w4, NULL
    // 0x31bde0: b.ne            #0x31bed8
    // 0x31bde4: ldur            x5, [fp, #-8]
    // 0x31bde8: LoadField: r1 = r3->field_57
    //     0x31bde8: ldur            w1, [x3, #0x57]
    // 0x31bdec: DecompressPointer r1
    //     0x31bdec: add             x1, x1, HEAP, lsl #32
    // 0x31bdf0: mov             x0, x1
    // 0x31bdf4: StoreField: r5->field_b = r0
    //     0x31bdf4: stur            w0, [x5, #0xb]
    //     0x31bdf8: ldurb           w16, [x5, #-1]
    //     0x31bdfc: ldurb           w17, [x0, #-1]
    //     0x31be00: and             x16, x17, x16, lsr #2
    //     0x31be04: tst             x16, HEAP, lsr #32
    //     0x31be08: b.eq            #0x31be10
    //     0x31be0c: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31be10: cmp             w1, NULL
    // 0x31be14: b.eq            #0x31be80
    // 0x31be18: LoadField: r4 = r1->field_7
    //     0x31be18: ldur            w4, [x1, #7]
    // 0x31be1c: DecompressPointer r4
    //     0x31be1c: add             x4, x4, HEAP, lsl #32
    // 0x31be20: stur            x4, [fp, #-0x28]
    // 0x31be24: cmp             w4, NULL
    // 0x31be28: b.eq            #0x31c084
    // 0x31be2c: mov             x0, x4
    // 0x31be30: r2 = Null
    //     0x31be30: mov             x2, NULL
    // 0x31be34: r1 = Null
    //     0x31be34: mov             x1, NULL
    // 0x31be38: r4 = LoadClassIdInstr(r0)
    //     0x31be38: ldur            x4, [x0, #-1]
    //     0x31be3c: ubfx            x4, x4, #0xc, #0x14
    // 0x31be40: cmp             x4, #0x325
    // 0x31be44: b.eq            #0x31be5c
    // 0x31be48: r8 = TextParentData
    //     0x31be48: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x31be4c: ldr             x8, [x8, #0xb68]
    // 0x31be50: r3 = Null
    //     0x31be50: add             x3, PP, #0x13, lsl #12  ; [pp+0x13300] Null
    //     0x31be54: ldr             x3, [x3, #0x300]
    // 0x31be58: r0 = DefaultTypeTest()
    //     0x31be58: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31be5c: ldur            x0, [fp, #-0x18]
    // 0x31be60: ldur            x1, [fp, #-0x28]
    // 0x31be64: StoreField: r1->field_7 = r0
    //     0x31be64: stur            w0, [x1, #7]
    //     0x31be68: ldurb           w16, [x1, #-1]
    //     0x31be6c: ldurb           w17, [x0, #-1]
    //     0x31be70: and             x16, x17, x16, lsr #2
    //     0x31be74: tst             x16, HEAP, lsr #32
    //     0x31be78: b.eq            #0x31be80
    //     0x31be7c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31be80: ldur            x3, [fp, #-0x10]
    // 0x31be84: ldur            x0, [fp, #-0x18]
    // 0x31be88: StoreField: r3->field_57 = r0
    //     0x31be88: stur            w0, [x3, #0x57]
    //     0x31be8c: ldurb           w16, [x3, #-1]
    //     0x31be90: ldurb           w17, [x0, #-1]
    //     0x31be94: and             x16, x17, x16, lsr #2
    //     0x31be98: tst             x16, HEAP, lsr #32
    //     0x31be9c: b.eq            #0x31bea4
    //     0x31bea0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31bea4: LoadField: r0 = r3->field_5b
    //     0x31bea4: ldur            w0, [x3, #0x5b]
    // 0x31bea8: DecompressPointer r0
    //     0x31bea8: add             x0, x0, HEAP, lsl #32
    // 0x31beac: cmp             w0, NULL
    // 0x31beb0: b.ne            #0x31c070
    // 0x31beb4: ldur            x0, [fp, #-0x18]
    // 0x31beb8: StoreField: r3->field_5b = r0
    //     0x31beb8: stur            w0, [x3, #0x5b]
    //     0x31bebc: ldurb           w16, [x3, #-1]
    //     0x31bec0: ldurb           w17, [x0, #-1]
    //     0x31bec4: and             x16, x17, x16, lsr #2
    //     0x31bec8: tst             x16, HEAP, lsr #32
    //     0x31becc: b.eq            #0x31bed4
    //     0x31bed0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31bed4: b               #0x31c070
    // 0x31bed8: ldur            x5, [fp, #-8]
    // 0x31bedc: LoadField: r6 = r4->field_7
    //     0x31bedc: ldur            w6, [x4, #7]
    // 0x31bee0: DecompressPointer r6
    //     0x31bee0: add             x6, x6, HEAP, lsl #32
    // 0x31bee4: stur            x6, [fp, #-0x28]
    // 0x31bee8: cmp             w6, NULL
    // 0x31beec: b.eq            #0x31c088
    // 0x31bef0: mov             x0, x6
    // 0x31bef4: r2 = Null
    //     0x31bef4: mov             x2, NULL
    // 0x31bef8: r1 = Null
    //     0x31bef8: mov             x1, NULL
    // 0x31befc: r4 = LoadClassIdInstr(r0)
    //     0x31befc: ldur            x4, [x0, #-1]
    //     0x31bf00: ubfx            x4, x4, #0xc, #0x14
    // 0x31bf04: cmp             x4, #0x325
    // 0x31bf08: b.eq            #0x31bf20
    // 0x31bf0c: r8 = TextParentData
    //     0x31bf0c: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x31bf10: ldr             x8, [x8, #0xb68]
    // 0x31bf14: r3 = Null
    //     0x31bf14: add             x3, PP, #0x13, lsl #12  ; [pp+0x13310] Null
    //     0x31bf18: ldr             x3, [x3, #0x310]
    // 0x31bf1c: r0 = DefaultTypeTest()
    //     0x31bf1c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31bf20: ldur            x3, [fp, #-0x28]
    // 0x31bf24: LoadField: r1 = r3->field_b
    //     0x31bf24: ldur            w1, [x3, #0xb]
    // 0x31bf28: DecompressPointer r1
    //     0x31bf28: add             x1, x1, HEAP, lsl #32
    // 0x31bf2c: cmp             w1, NULL
    // 0x31bf30: b.ne            #0x31bfa0
    // 0x31bf34: ldur            x1, [fp, #-0x10]
    // 0x31bf38: ldur            x2, [fp, #-8]
    // 0x31bf3c: ldur            x0, [fp, #-0x20]
    // 0x31bf40: StoreField: r2->field_7 = r0
    //     0x31bf40: stur            w0, [x2, #7]
    //     0x31bf44: ldurb           w16, [x2, #-1]
    //     0x31bf48: ldurb           w17, [x0, #-1]
    //     0x31bf4c: and             x16, x17, x16, lsr #2
    //     0x31bf50: tst             x16, HEAP, lsr #32
    //     0x31bf54: b.eq            #0x31bf5c
    //     0x31bf58: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x31bf5c: ldur            x0, [fp, #-0x18]
    // 0x31bf60: StoreField: r3->field_b = r0
    //     0x31bf60: stur            w0, [x3, #0xb]
    //     0x31bf64: ldurb           w16, [x3, #-1]
    //     0x31bf68: ldurb           w17, [x0, #-1]
    //     0x31bf6c: and             x16, x17, x16, lsr #2
    //     0x31bf70: tst             x16, HEAP, lsr #32
    //     0x31bf74: b.eq            #0x31bf7c
    //     0x31bf78: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x31bf7c: ldur            x0, [fp, #-0x18]
    // 0x31bf80: StoreField: r1->field_5b = r0
    //     0x31bf80: stur            w0, [x1, #0x5b]
    //     0x31bf84: ldurb           w16, [x1, #-1]
    //     0x31bf88: ldurb           w17, [x0, #-1]
    //     0x31bf8c: and             x16, x17, x16, lsr #2
    //     0x31bf90: tst             x16, HEAP, lsr #32
    //     0x31bf94: b.eq            #0x31bf9c
    //     0x31bf98: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31bf9c: b               #0x31c070
    // 0x31bfa0: ldur            x2, [fp, #-8]
    // 0x31bfa4: mov             x0, x1
    // 0x31bfa8: StoreField: r2->field_b = r0
    //     0x31bfa8: stur            w0, [x2, #0xb]
    //     0x31bfac: ldurb           w16, [x2, #-1]
    //     0x31bfb0: ldurb           w17, [x0, #-1]
    //     0x31bfb4: and             x16, x17, x16, lsr #2
    //     0x31bfb8: tst             x16, HEAP, lsr #32
    //     0x31bfbc: b.eq            #0x31bfc4
    //     0x31bfc0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x31bfc4: ldur            x0, [fp, #-0x20]
    // 0x31bfc8: StoreField: r2->field_7 = r0
    //     0x31bfc8: stur            w0, [x2, #7]
    //     0x31bfcc: ldurb           w16, [x2, #-1]
    //     0x31bfd0: ldurb           w17, [x0, #-1]
    //     0x31bfd4: and             x16, x17, x16, lsr #2
    //     0x31bfd8: tst             x16, HEAP, lsr #32
    //     0x31bfdc: b.eq            #0x31bfe4
    //     0x31bfe0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x31bfe4: LoadField: r4 = r1->field_7
    //     0x31bfe4: ldur            w4, [x1, #7]
    // 0x31bfe8: DecompressPointer r4
    //     0x31bfe8: add             x4, x4, HEAP, lsl #32
    // 0x31bfec: stur            x4, [fp, #-8]
    // 0x31bff0: cmp             w4, NULL
    // 0x31bff4: b.eq            #0x31c08c
    // 0x31bff8: mov             x0, x4
    // 0x31bffc: r2 = Null
    //     0x31bffc: mov             x2, NULL
    // 0x31c000: r1 = Null
    //     0x31c000: mov             x1, NULL
    // 0x31c004: r4 = LoadClassIdInstr(r0)
    //     0x31c004: ldur            x4, [x0, #-1]
    //     0x31c008: ubfx            x4, x4, #0xc, #0x14
    // 0x31c00c: cmp             x4, #0x325
    // 0x31c010: b.eq            #0x31c028
    // 0x31c014: r8 = TextParentData
    //     0x31c014: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x31c018: ldr             x8, [x8, #0xb68]
    // 0x31c01c: r3 = Null
    //     0x31c01c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13320] Null
    //     0x31c020: ldr             x3, [x3, #0x320]
    // 0x31c024: r0 = DefaultTypeTest()
    //     0x31c024: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31c028: ldur            x0, [fp, #-0x18]
    // 0x31c02c: ldur            x1, [fp, #-0x28]
    // 0x31c030: StoreField: r1->field_b = r0
    //     0x31c030: stur            w0, [x1, #0xb]
    //     0x31c034: ldurb           w16, [x1, #-1]
    //     0x31c038: ldurb           w17, [x0, #-1]
    //     0x31c03c: and             x16, x17, x16, lsr #2
    //     0x31c040: tst             x16, HEAP, lsr #32
    //     0x31c044: b.eq            #0x31c04c
    //     0x31c048: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31c04c: ldur            x0, [fp, #-0x18]
    // 0x31c050: ldur            x1, [fp, #-8]
    // 0x31c054: StoreField: r1->field_7 = r0
    //     0x31c054: stur            w0, [x1, #7]
    //     0x31c058: ldurb           w16, [x1, #-1]
    //     0x31c05c: ldurb           w17, [x0, #-1]
    //     0x31c060: and             x16, x17, x16, lsr #2
    //     0x31c064: tst             x16, HEAP, lsr #32
    //     0x31c068: b.eq            #0x31c070
    //     0x31c06c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31c070: r0 = Null
    //     0x31c070: mov             x0, NULL
    // 0x31c074: LeaveFrame
    //     0x31c074: mov             SP, fp
    //     0x31c078: ldp             fp, lr, [SP], #0x10
    // 0x31c07c: ret
    //     0x31c07c: ret             
    // 0x31c080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c080: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31c084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c084: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31c088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c088: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31c08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c08c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x31c3e8, size: 0x90
    // 0x31c3e8: EnterFrame
    //     0x31c3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x31c3ec: mov             fp, SP
    // 0x31c3f0: AllocStack(0x10)
    //     0x31c3f0: sub             SP, SP, #0x10
    // 0x31c3f4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x31c3f4: mov             x4, x1
    //     0x31c3f8: mov             x3, x2
    //     0x31c3fc: stur            x1, [fp, #-8]
    //     0x31c400: stur            x2, [fp, #-0x10]
    // 0x31c404: CheckStackOverflow
    //     0x31c404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31c408: cmp             SP, x16
    //     0x31c40c: b.ls            #0x31c470
    // 0x31c410: mov             x0, x3
    // 0x31c414: r2 = Null
    //     0x31c414: mov             x2, NULL
    // 0x31c418: r1 = Null
    //     0x31c418: mov             x1, NULL
    // 0x31c41c: r4 = 60
    //     0x31c41c: mov             x4, #0x3c
    // 0x31c420: branchIfSmi(r0, 0x31c42c)
    //     0x31c420: tbz             w0, #0, #0x31c42c
    // 0x31c424: r4 = LoadClassIdInstr(r0)
    //     0x31c424: ldur            x4, [x0, #-1]
    //     0x31c428: ubfx            x4, x4, #0xc, #0x14
    // 0x31c42c: sub             x4, x4, #0x2c8
    // 0x31c430: cmp             x4, #0x51
    // 0x31c434: b.ls            #0x31c448
    // 0x31c438: r8 = RenderBox
    //     0x31c438: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31c43c: r3 = Null
    //     0x31c43c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13360] Null
    //     0x31c440: ldr             x3, [x3, #0x360]
    // 0x31c444: r0 = RenderBox()
    //     0x31c444: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31c448: ldur            x1, [fp, #-8]
    // 0x31c44c: ldur            x2, [fp, #-0x10]
    // 0x31c450: r0 = _removeFromChildList()
    //     0x31c450: bl              #0x31c478  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x31c454: ldur            x1, [fp, #-8]
    // 0x31c458: ldur            x2, [fp, #-0x10]
    // 0x31c45c: r0 = dropChild()
    //     0x31c45c: bl              #0x26a984  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x31c460: r0 = Null
    //     0x31c460: mov             x0, NULL
    // 0x31c464: LeaveFrame
    //     0x31c464: mov             SP, fp
    //     0x31c468: ldp             fp, lr, [SP], #0x10
    // 0x31c46c: ret
    //     0x31c46c: ret             
    // 0x31c470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c470: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c474: b               #0x31c410
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x31c478, size: 0x1f4
    // 0x31c478: EnterFrame
    //     0x31c478: stp             fp, lr, [SP, #-0x10]!
    //     0x31c47c: mov             fp, SP
    // 0x31c480: AllocStack(0x20)
    //     0x31c480: sub             SP, SP, #0x20
    // 0x31c484: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x31c484: mov             x3, x1
    //     0x31c488: stur            x1, [fp, #-0x10]
    // 0x31c48c: LoadField: r4 = r2->field_7
    //     0x31c48c: ldur            w4, [x2, #7]
    // 0x31c490: DecompressPointer r4
    //     0x31c490: add             x4, x4, HEAP, lsl #32
    // 0x31c494: stur            x4, [fp, #-8]
    // 0x31c498: cmp             w4, NULL
    // 0x31c49c: b.eq            #0x31c660
    // 0x31c4a0: mov             x0, x4
    // 0x31c4a4: r2 = Null
    //     0x31c4a4: mov             x2, NULL
    // 0x31c4a8: r1 = Null
    //     0x31c4a8: mov             x1, NULL
    // 0x31c4ac: r4 = LoadClassIdInstr(r0)
    //     0x31c4ac: ldur            x4, [x0, #-1]
    //     0x31c4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x31c4b4: cmp             x4, #0x325
    // 0x31c4b8: b.eq            #0x31c4d0
    // 0x31c4bc: r8 = TextParentData
    //     0x31c4bc: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x31c4c0: ldr             x8, [x8, #0xb68]
    // 0x31c4c4: r3 = Null
    //     0x31c4c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13330] Null
    //     0x31c4c8: ldr             x3, [x3, #0x330]
    // 0x31c4cc: r0 = DefaultTypeTest()
    //     0x31c4cc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31c4d0: ldur            x3, [fp, #-8]
    // 0x31c4d4: LoadField: r4 = r3->field_7
    //     0x31c4d4: ldur            w4, [x3, #7]
    // 0x31c4d8: DecompressPointer r4
    //     0x31c4d8: add             x4, x4, HEAP, lsl #32
    // 0x31c4dc: stur            x4, [fp, #-0x20]
    // 0x31c4e0: cmp             w4, NULL
    // 0x31c4e4: b.ne            #0x31c514
    // 0x31c4e8: ldur            x5, [fp, #-0x10]
    // 0x31c4ec: LoadField: r0 = r3->field_b
    //     0x31c4ec: ldur            w0, [x3, #0xb]
    // 0x31c4f0: DecompressPointer r0
    //     0x31c4f0: add             x0, x0, HEAP, lsl #32
    // 0x31c4f4: StoreField: r5->field_57 = r0
    //     0x31c4f4: stur            w0, [x5, #0x57]
    //     0x31c4f8: ldurb           w16, [x5, #-1]
    //     0x31c4fc: ldurb           w17, [x0, #-1]
    //     0x31c500: and             x16, x17, x16, lsr #2
    //     0x31c504: tst             x16, HEAP, lsr #32
    //     0x31c508: b.eq            #0x31c510
    //     0x31c50c: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x31c510: b               #0x31c588
    // 0x31c514: ldur            x5, [fp, #-0x10]
    // 0x31c518: LoadField: r6 = r4->field_7
    //     0x31c518: ldur            w6, [x4, #7]
    // 0x31c51c: DecompressPointer r6
    //     0x31c51c: add             x6, x6, HEAP, lsl #32
    // 0x31c520: stur            x6, [fp, #-0x18]
    // 0x31c524: cmp             w6, NULL
    // 0x31c528: b.eq            #0x31c664
    // 0x31c52c: mov             x0, x6
    // 0x31c530: r2 = Null
    //     0x31c530: mov             x2, NULL
    // 0x31c534: r1 = Null
    //     0x31c534: mov             x1, NULL
    // 0x31c538: r4 = LoadClassIdInstr(r0)
    //     0x31c538: ldur            x4, [x0, #-1]
    //     0x31c53c: ubfx            x4, x4, #0xc, #0x14
    // 0x31c540: cmp             x4, #0x325
    // 0x31c544: b.eq            #0x31c55c
    // 0x31c548: r8 = TextParentData
    //     0x31c548: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x31c54c: ldr             x8, [x8, #0xb68]
    // 0x31c550: r3 = Null
    //     0x31c550: add             x3, PP, #0x13, lsl #12  ; [pp+0x13340] Null
    //     0x31c554: ldr             x3, [x3, #0x340]
    // 0x31c558: r0 = DefaultTypeTest()
    //     0x31c558: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31c55c: ldur            x3, [fp, #-8]
    // 0x31c560: LoadField: r0 = r3->field_b
    //     0x31c560: ldur            w0, [x3, #0xb]
    // 0x31c564: DecompressPointer r0
    //     0x31c564: add             x0, x0, HEAP, lsl #32
    // 0x31c568: ldur            x1, [fp, #-0x18]
    // 0x31c56c: StoreField: r1->field_b = r0
    //     0x31c56c: stur            w0, [x1, #0xb]
    //     0x31c570: ldurb           w16, [x1, #-1]
    //     0x31c574: ldurb           w17, [x0, #-1]
    //     0x31c578: and             x16, x17, x16, lsr #2
    //     0x31c57c: tst             x16, HEAP, lsr #32
    //     0x31c580: b.eq            #0x31c588
    //     0x31c584: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31c588: LoadField: r0 = r3->field_b
    //     0x31c588: ldur            w0, [x3, #0xb]
    // 0x31c58c: DecompressPointer r0
    //     0x31c58c: add             x0, x0, HEAP, lsl #32
    // 0x31c590: cmp             w0, NULL
    // 0x31c594: b.ne            #0x31c5c8
    // 0x31c598: ldur            x4, [fp, #-0x10]
    // 0x31c59c: ldur            x0, [fp, #-0x20]
    // 0x31c5a0: StoreField: r4->field_5b = r0
    //     0x31c5a0: stur            w0, [x4, #0x5b]
    //     0x31c5a4: ldurb           w16, [x4, #-1]
    //     0x31c5a8: ldurb           w17, [x0, #-1]
    //     0x31c5ac: and             x16, x17, x16, lsr #2
    //     0x31c5b0: tst             x16, HEAP, lsr #32
    //     0x31c5b4: b.eq            #0x31c5bc
    //     0x31c5b8: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x31c5bc: mov             x2, x4
    // 0x31c5c0: mov             x1, x3
    // 0x31c5c4: b               #0x31c63c
    // 0x31c5c8: ldur            x4, [fp, #-0x10]
    // 0x31c5cc: LoadField: r5 = r0->field_7
    //     0x31c5cc: ldur            w5, [x0, #7]
    // 0x31c5d0: DecompressPointer r5
    //     0x31c5d0: add             x5, x5, HEAP, lsl #32
    // 0x31c5d4: stur            x5, [fp, #-0x18]
    // 0x31c5d8: cmp             w5, NULL
    // 0x31c5dc: b.eq            #0x31c668
    // 0x31c5e0: mov             x0, x5
    // 0x31c5e4: r2 = Null
    //     0x31c5e4: mov             x2, NULL
    // 0x31c5e8: r1 = Null
    //     0x31c5e8: mov             x1, NULL
    // 0x31c5ec: r4 = LoadClassIdInstr(r0)
    //     0x31c5ec: ldur            x4, [x0, #-1]
    //     0x31c5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x31c5f4: cmp             x4, #0x325
    // 0x31c5f8: b.eq            #0x31c610
    // 0x31c5fc: r8 = TextParentData
    //     0x31c5fc: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x31c600: ldr             x8, [x8, #0xb68]
    // 0x31c604: r3 = Null
    //     0x31c604: add             x3, PP, #0x13, lsl #12  ; [pp+0x13350] Null
    //     0x31c608: ldr             x3, [x3, #0x350]
    // 0x31c60c: r0 = DefaultTypeTest()
    //     0x31c60c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31c610: ldur            x0, [fp, #-0x20]
    // 0x31c614: ldur            x1, [fp, #-0x18]
    // 0x31c618: StoreField: r1->field_7 = r0
    //     0x31c618: stur            w0, [x1, #7]
    //     0x31c61c: ldurb           w16, [x1, #-1]
    //     0x31c620: ldurb           w17, [x0, #-1]
    //     0x31c624: and             x16, x17, x16, lsr #2
    //     0x31c628: tst             x16, HEAP, lsr #32
    //     0x31c62c: b.eq            #0x31c634
    //     0x31c630: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x31c634: ldur            x2, [fp, #-0x10]
    // 0x31c638: ldur            x1, [fp, #-8]
    // 0x31c63c: StoreField: r1->field_7 = rNULL
    //     0x31c63c: stur            NULL, [x1, #7]
    // 0x31c640: StoreField: r1->field_b = rNULL
    //     0x31c640: stur            NULL, [x1, #0xb]
    // 0x31c644: LoadField: r1 = r2->field_4f
    //     0x31c644: ldur            x1, [x2, #0x4f]
    // 0x31c648: sub             x3, x1, #1
    // 0x31c64c: StoreField: r2->field_4f = r3
    //     0x31c64c: stur            x3, [x2, #0x4f]
    // 0x31c650: r0 = Null
    //     0x31c650: mov             x0, NULL
    // 0x31c654: LeaveFrame
    //     0x31c654: mov             SP, fp
    //     0x31c658: ldp             fp, lr, [SP], #0x10
    // 0x31c65c: ret
    //     0x31c65c: ret             
    // 0x31c660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c660: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31c664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c664: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31c668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c668: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x31d43c, size: 0x160
    // 0x31d43c: EnterFrame
    //     0x31d43c: stp             fp, lr, [SP, #-0x10]!
    //     0x31d440: mov             fp, SP
    // 0x31d444: AllocStack(0x30)
    //     0x31d444: sub             SP, SP, #0x30
    // 0x31d448: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x31d448: mov             x5, x1
    //     0x31d44c: mov             x4, x2
    //     0x31d450: stur            x1, [fp, #-8]
    //     0x31d454: stur            x2, [fp, #-0x10]
    //     0x31d458: stur            x3, [fp, #-0x18]
    // 0x31d45c: CheckStackOverflow
    //     0x31d45c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31d460: cmp             SP, x16
    //     0x31d464: b.ls            #0x31d590
    // 0x31d468: mov             x0, x4
    // 0x31d46c: r2 = Null
    //     0x31d46c: mov             x2, NULL
    // 0x31d470: r1 = Null
    //     0x31d470: mov             x1, NULL
    // 0x31d474: r4 = 60
    //     0x31d474: mov             x4, #0x3c
    // 0x31d478: branchIfSmi(r0, 0x31d484)
    //     0x31d478: tbz             w0, #0, #0x31d484
    // 0x31d47c: r4 = LoadClassIdInstr(r0)
    //     0x31d47c: ldur            x4, [x0, #-1]
    //     0x31d480: ubfx            x4, x4, #0xc, #0x14
    // 0x31d484: sub             x4, x4, #0x2c8
    // 0x31d488: cmp             x4, #0x51
    // 0x31d48c: b.ls            #0x31d4a0
    // 0x31d490: r8 = RenderBox
    //     0x31d490: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x31d494: r3 = Null
    //     0x31d494: add             x3, PP, #0x13, lsl #12  ; [pp+0x132c0] Null
    //     0x31d498: ldr             x3, [x3, #0x2c0]
    // 0x31d49c: r0 = RenderBox()
    //     0x31d49c: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x31d4a0: ldur            x0, [fp, #-0x18]
    // 0x31d4a4: r2 = Null
    //     0x31d4a4: mov             x2, NULL
    // 0x31d4a8: r1 = Null
    //     0x31d4a8: mov             x1, NULL
    // 0x31d4ac: r4 = 60
    //     0x31d4ac: mov             x4, #0x3c
    // 0x31d4b0: branchIfSmi(r0, 0x31d4bc)
    //     0x31d4b0: tbz             w0, #0, #0x31d4bc
    // 0x31d4b4: r4 = LoadClassIdInstr(r0)
    //     0x31d4b4: ldur            x4, [x0, #-1]
    //     0x31d4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x31d4bc: sub             x4, x4, #0x2c8
    // 0x31d4c0: cmp             x4, #0x51
    // 0x31d4c4: b.ls            #0x31d4d8
    // 0x31d4c8: r8 = RenderBox?
    //     0x31d4c8: ldr             x8, [PP, #0x6f90]  ; [pp+0x6f90] Type: RenderBox?
    // 0x31d4cc: r3 = Null
    //     0x31d4cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x132d0] Null
    //     0x31d4d0: ldr             x3, [x3, #0x2d0]
    // 0x31d4d4: r0 = DefaultNullableTypeTest()
    //     0x31d4d4: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x31d4d8: ldur            x3, [fp, #-0x10]
    // 0x31d4dc: LoadField: r4 = r3->field_7
    //     0x31d4dc: ldur            w4, [x3, #7]
    // 0x31d4e0: DecompressPointer r4
    //     0x31d4e0: add             x4, x4, HEAP, lsl #32
    // 0x31d4e4: stur            x4, [fp, #-0x20]
    // 0x31d4e8: cmp             w4, NULL
    // 0x31d4ec: b.eq            #0x31d598
    // 0x31d4f0: mov             x0, x4
    // 0x31d4f4: r2 = Null
    //     0x31d4f4: mov             x2, NULL
    // 0x31d4f8: r1 = Null
    //     0x31d4f8: mov             x1, NULL
    // 0x31d4fc: r4 = LoadClassIdInstr(r0)
    //     0x31d4fc: ldur            x4, [x0, #-1]
    //     0x31d500: ubfx            x4, x4, #0xc, #0x14
    // 0x31d504: cmp             x4, #0x325
    // 0x31d508: b.eq            #0x31d520
    // 0x31d50c: r8 = TextParentData
    //     0x31d50c: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x31d510: ldr             x8, [x8, #0xb68]
    // 0x31d514: r3 = Null
    //     0x31d514: add             x3, PP, #0x13, lsl #12  ; [pp+0x132e0] Null
    //     0x31d518: ldr             x3, [x3, #0x2e0]
    // 0x31d51c: r0 = DefaultTypeTest()
    //     0x31d51c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31d520: ldur            x0, [fp, #-0x20]
    // 0x31d524: LoadField: r1 = r0->field_7
    //     0x31d524: ldur            w1, [x0, #7]
    // 0x31d528: DecompressPointer r1
    //     0x31d528: add             x1, x1, HEAP, lsl #32
    // 0x31d52c: r0 = LoadClassIdInstr(r1)
    //     0x31d52c: ldur            x0, [x1, #-1]
    //     0x31d530: ubfx            x0, x0, #0xc, #0x14
    // 0x31d534: ldur            x16, [fp, #-0x18]
    // 0x31d538: stp             x16, x1, [SP]
    // 0x31d53c: mov             lr, x0
    // 0x31d540: ldr             lr, [x21, lr, lsl #3]
    // 0x31d544: blr             lr
    // 0x31d548: tbnz            w0, #4, #0x31d55c
    // 0x31d54c: r0 = Null
    //     0x31d54c: mov             x0, NULL
    // 0x31d550: LeaveFrame
    //     0x31d550: mov             SP, fp
    //     0x31d554: ldp             fp, lr, [SP], #0x10
    // 0x31d558: ret
    //     0x31d558: ret             
    // 0x31d55c: ldur            x1, [fp, #-8]
    // 0x31d560: ldur            x2, [fp, #-0x10]
    // 0x31d564: r0 = _removeFromChildList()
    //     0x31d564: bl              #0x31c478  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x31d568: ldur            x1, [fp, #-8]
    // 0x31d56c: ldur            x2, [fp, #-0x10]
    // 0x31d570: ldur            x3, [fp, #-0x18]
    // 0x31d574: r0 = _insertIntoChildList()
    //     0x31d574: bl              #0x31bd64  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x31d578: ldur            x1, [fp, #-8]
    // 0x31d57c: r0 = markNeedsLayout()
    //     0x31d57c: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x31d580: r0 = Null
    //     0x31d580: mov             x0, NULL
    // 0x31d584: LeaveFrame
    //     0x31d584: mov             SP, fp
    //     0x31d588: ldp             fp, lr, [SP], #0x10
    // 0x31d58c: ret
    //     0x31d58c: ret             
    // 0x31d590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d590: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d594: b               #0x31d468
    // 0x31d598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31d598: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 724, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x181a38, size: 0x1ac
    // 0x181a38: EnterFrame
    //     0x181a38: stp             fp, lr, [SP, #-0x10]!
    //     0x181a3c: mov             fp, SP
    // 0x181a40: AllocStack(0x28)
    //     0x181a40: sub             SP, SP, #0x28
    // 0x181a44: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x181a44: mov             x4, x2
    //     0x181a48: stur            x2, [fp, #-0x18]
    //     0x181a4c: stur            x3, [fp, #-0x20]
    // 0x181a50: CheckStackOverflow
    //     0x181a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181a54: cmp             SP, x16
    //     0x181a58: b.ls            #0x181bcc
    // 0x181a5c: LoadField: r0 = r1->field_57
    //     0x181a5c: ldur            w0, [x1, #0x57]
    // 0x181a60: DecompressPointer r0
    //     0x181a60: add             x0, x0, HEAP, lsl #32
    // 0x181a64: mov             x5, x0
    // 0x181a68: stur            x5, [fp, #-0x10]
    // 0x181a6c: CheckStackOverflow
    //     0x181a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181a70: cmp             SP, x16
    //     0x181a74: b.ls            #0x181bd4
    // 0x181a78: cmp             w5, NULL
    // 0x181a7c: b.eq            #0x181bbc
    // 0x181a80: LoadField: r6 = r5->field_7
    //     0x181a80: ldur            w6, [x5, #7]
    // 0x181a84: DecompressPointer r6
    //     0x181a84: add             x6, x6, HEAP, lsl #32
    // 0x181a88: stur            x6, [fp, #-8]
    // 0x181a8c: cmp             w6, NULL
    // 0x181a90: b.eq            #0x181bdc
    // 0x181a94: mov             x0, x6
    // 0x181a98: r2 = Null
    //     0x181a98: mov             x2, NULL
    // 0x181a9c: r1 = Null
    //     0x181a9c: mov             x1, NULL
    // 0x181aa0: r4 = LoadClassIdInstr(r0)
    //     0x181aa0: ldur            x4, [x0, #-1]
    //     0x181aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x181aa8: cmp             x4, #0x325
    // 0x181aac: b.eq            #0x181ac4
    // 0x181ab0: r8 = TextParentData
    //     0x181ab0: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x181ab4: ldr             x8, [x8, #0xb68]
    // 0x181ab8: r3 = Null
    //     0x181ab8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13240] Null
    //     0x181abc: ldr             x3, [x3, #0x240]
    // 0x181ac0: r0 = DefaultTypeTest()
    //     0x181ac0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x181ac4: ldur            x0, [fp, #-8]
    // 0x181ac8: LoadField: r3 = r0->field_f
    //     0x181ac8: ldur            w3, [x0, #0xf]
    // 0x181acc: DecompressPointer r3
    //     0x181acc: add             x3, x3, HEAP, lsl #32
    // 0x181ad0: stur            x3, [fp, #-0x28]
    // 0x181ad4: cmp             w3, NULL
    // 0x181ad8: b.eq            #0x181bac
    // 0x181adc: ldur            x0, [fp, #-0x10]
    // 0x181ae0: ldur            x1, [fp, #-0x20]
    // 0x181ae4: mov             x2, x3
    // 0x181ae8: r0 = -()
    //     0x181ae8: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x181aec: ldur            x1, [fp, #-0x28]
    // 0x181af0: stur            x0, [fp, #-8]
    // 0x181af4: r0 = unary-()
    //     0x181af4: bl              #0x157450  ; [dart:ui] Offset::unary-
    // 0x181af8: ldur            x1, [fp, #-0x18]
    // 0x181afc: mov             x2, x0
    // 0x181b00: r0 = pushOffset()
    //     0x181b00: bl              #0x157308  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x181b04: ldur            x4, [fp, #-0x10]
    // 0x181b08: r0 = LoadClassIdInstr(r4)
    //     0x181b08: ldur            x0, [x4, #-1]
    //     0x181b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x181b10: mov             x1, x4
    // 0x181b14: ldur            x2, [fp, #-0x18]
    // 0x181b18: ldur            x3, [fp, #-8]
    // 0x181b1c: r0 = GDT[cid_x0 + -0x3c5]()
    //     0x181b1c: sub             lr, x0, #0x3c5
    //     0x181b20: ldr             lr, [x21, lr, lsl #3]
    //     0x181b24: blr             lr
    // 0x181b28: ldur            x1, [fp, #-0x18]
    // 0x181b2c: stur            x0, [fp, #-8]
    // 0x181b30: r0 = popTransform()
    //     0x181b30: bl              #0x156da8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x181b34: ldur            x0, [fp, #-8]
    // 0x181b38: tbz             w0, #4, #0x181b9c
    // 0x181b3c: ldur            x0, [fp, #-0x10]
    // 0x181b40: LoadField: r3 = r0->field_7
    //     0x181b40: ldur            w3, [x0, #7]
    // 0x181b44: DecompressPointer r3
    //     0x181b44: add             x3, x3, HEAP, lsl #32
    // 0x181b48: stur            x3, [fp, #-8]
    // 0x181b4c: cmp             w3, NULL
    // 0x181b50: b.eq            #0x181be0
    // 0x181b54: mov             x0, x3
    // 0x181b58: r2 = Null
    //     0x181b58: mov             x2, NULL
    // 0x181b5c: r1 = Null
    //     0x181b5c: mov             x1, NULL
    // 0x181b60: r4 = LoadClassIdInstr(r0)
    //     0x181b60: ldur            x4, [x0, #-1]
    //     0x181b64: ubfx            x4, x4, #0xc, #0x14
    // 0x181b68: cmp             x4, #0x325
    // 0x181b6c: b.eq            #0x181b84
    // 0x181b70: r8 = TextParentData
    //     0x181b70: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x181b74: ldr             x8, [x8, #0xb68]
    // 0x181b78: r3 = Null
    //     0x181b78: add             x3, PP, #0x13, lsl #12  ; [pp+0x13250] Null
    //     0x181b7c: ldr             x3, [x3, #0x250]
    // 0x181b80: r0 = DefaultTypeTest()
    //     0x181b80: bl              #0x328804  ; DefaultTypeTestStub
    // 0x181b84: ldur            x1, [fp, #-8]
    // 0x181b88: LoadField: r5 = r1->field_b
    //     0x181b88: ldur            w5, [x1, #0xb]
    // 0x181b8c: DecompressPointer r5
    //     0x181b8c: add             x5, x5, HEAP, lsl #32
    // 0x181b90: ldur            x4, [fp, #-0x18]
    // 0x181b94: ldur            x3, [fp, #-0x20]
    // 0x181b98: b               #0x181a68
    // 0x181b9c: r0 = true
    //     0x181b9c: add             x0, NULL, #0x20  ; true
    // 0x181ba0: LeaveFrame
    //     0x181ba0: mov             SP, fp
    //     0x181ba4: ldp             fp, lr, [SP], #0x10
    // 0x181ba8: ret
    //     0x181ba8: ret             
    // 0x181bac: r0 = false
    //     0x181bac: add             x0, NULL, #0x30  ; false
    // 0x181bb0: LeaveFrame
    //     0x181bb0: mov             SP, fp
    //     0x181bb4: ldp             fp, lr, [SP], #0x10
    // 0x181bb8: ret
    //     0x181bb8: ret             
    // 0x181bbc: r0 = false
    //     0x181bbc: add             x0, NULL, #0x30  ; false
    // 0x181bc0: LeaveFrame
    //     0x181bc0: mov             SP, fp
    //     0x181bc4: ldp             fp, lr, [SP], #0x10
    // 0x181bc8: ret
    //     0x181bc8: ret             
    // 0x181bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181bcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181bd0: b               #0x181a5c
    // 0x181bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181bd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181bd8: b               #0x181a78
    // 0x181bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x181bdc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x181be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x181be0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x18f900, size: 0x17c
    // 0x18f900: EnterFrame
    //     0x18f900: stp             fp, lr, [SP, #-0x10]!
    //     0x18f904: mov             fp, SP
    // 0x18f908: AllocStack(0x20)
    //     0x18f908: sub             SP, SP, #0x20
    // 0x18f90c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0, fp-0x8 */)
    //     0x18f90c: mov             x0, x1
    //     0x18f910: stur            x1, [fp, #-8]
    // 0x18f914: CheckStackOverflow
    //     0x18f914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18f918: cmp             SP, x16
    //     0x18f91c: b.ls            #0x18fa64
    // 0x18f920: r1 = <PlaceholderDimensions>
    //     0x18f920: add             x1, PP, #0x13, lsl #12  ; [pp+0x13128] TypeArguments: <PlaceholderDimensions>
    //     0x18f924: ldr             x1, [x1, #0x128]
    // 0x18f928: r2 = 0
    //     0x18f928: mov             x2, #0
    // 0x18f92c: r0 = _GrowableList()
    //     0x18f92c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x18f930: mov             x3, x0
    // 0x18f934: ldur            x0, [fp, #-8]
    // 0x18f938: stur            x3, [fp, #-0x10]
    // 0x18f93c: LoadField: r1 = r0->field_57
    //     0x18f93c: ldur            w1, [x0, #0x57]
    // 0x18f940: DecompressPointer r1
    //     0x18f940: add             x1, x1, HEAP, lsl #32
    // 0x18f944: mov             x4, x1
    // 0x18f948: stur            x4, [fp, #-8]
    // 0x18f94c: CheckStackOverflow
    //     0x18f94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18f950: cmp             SP, x16
    //     0x18f954: b.ls            #0x18fa6c
    // 0x18f958: cmp             w4, NULL
    // 0x18f95c: b.eq            #0x18fa54
    // 0x18f960: LoadField: r0 = r4->field_7
    //     0x18f960: ldur            w0, [x4, #7]
    // 0x18f964: DecompressPointer r0
    //     0x18f964: add             x0, x0, HEAP, lsl #32
    // 0x18f968: cmp             w0, NULL
    // 0x18f96c: b.eq            #0x18fa74
    // 0x18f970: r2 = Null
    //     0x18f970: mov             x2, NULL
    // 0x18f974: r1 = Null
    //     0x18f974: mov             x1, NULL
    // 0x18f978: r4 = LoadClassIdInstr(r0)
    //     0x18f978: ldur            x4, [x0, #-1]
    //     0x18f97c: ubfx            x4, x4, #0xc, #0x14
    // 0x18f980: cmp             x4, #0x325
    // 0x18f984: b.eq            #0x18f99c
    // 0x18f988: r8 = TextParentData
    //     0x18f988: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x18f98c: ldr             x8, [x8, #0xb68]
    // 0x18f990: r3 = Null
    //     0x18f990: add             x3, PP, #0x13, lsl #12  ; [pp+0x13218] Null
    //     0x18f994: ldr             x3, [x3, #0x218]
    // 0x18f998: r0 = DefaultTypeTest()
    //     0x18f998: bl              #0x328804  ; DefaultTypeTestStub
    // 0x18f99c: ldur            x0, [fp, #-0x10]
    // 0x18f9a0: LoadField: r1 = r0->field_b
    //     0x18f9a0: ldur            w1, [x0, #0xb]
    // 0x18f9a4: LoadField: r2 = r0->field_f
    //     0x18f9a4: ldur            w2, [x0, #0xf]
    // 0x18f9a8: DecompressPointer r2
    //     0x18f9a8: add             x2, x2, HEAP, lsl #32
    // 0x18f9ac: LoadField: r3 = r2->field_b
    //     0x18f9ac: ldur            w3, [x2, #0xb]
    // 0x18f9b0: r2 = LoadInt32Instr(r1)
    //     0x18f9b0: sbfx            x2, x1, #1, #0x1f
    // 0x18f9b4: stur            x2, [fp, #-0x18]
    // 0x18f9b8: r1 = LoadInt32Instr(r3)
    //     0x18f9b8: sbfx            x1, x3, #1, #0x1f
    // 0x18f9bc: cmp             x2, x1
    // 0x18f9c0: b.ne            #0x18f9cc
    // 0x18f9c4: mov             x1, x0
    // 0x18f9c8: r0 = _growToNextCapacity()
    //     0x18f9c8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x18f9cc: ldur            x3, [fp, #-0x10]
    // 0x18f9d0: ldur            x1, [fp, #-8]
    // 0x18f9d4: ldur            x0, [fp, #-0x18]
    // 0x18f9d8: add             x2, x0, #1
    // 0x18f9dc: lsl             x4, x2, #1
    // 0x18f9e0: StoreField: r3->field_b = r4
    //     0x18f9e0: stur            w4, [x3, #0xb]
    // 0x18f9e4: LoadField: r2 = r3->field_f
    //     0x18f9e4: ldur            w2, [x3, #0xf]
    // 0x18f9e8: DecompressPointer r2
    //     0x18f9e8: add             x2, x2, HEAP, lsl #32
    // 0x18f9ec: add             x4, x2, x0, lsl #2
    // 0x18f9f0: r16 = Instance_PlaceholderDimensions
    //     0x18f9f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!PlaceholderDimensions@3fb331
    //     0x18f9f4: ldr             x16, [x16, #0x228]
    // 0x18f9f8: StoreField: r4->field_f = r16
    //     0x18f9f8: stur            w16, [x4, #0xf]
    // 0x18f9fc: LoadField: r4 = r1->field_7
    //     0x18f9fc: ldur            w4, [x1, #7]
    // 0x18fa00: DecompressPointer r4
    //     0x18fa00: add             x4, x4, HEAP, lsl #32
    // 0x18fa04: stur            x4, [fp, #-0x20]
    // 0x18fa08: cmp             w4, NULL
    // 0x18fa0c: b.eq            #0x18fa78
    // 0x18fa10: mov             x0, x4
    // 0x18fa14: r2 = Null
    //     0x18fa14: mov             x2, NULL
    // 0x18fa18: r1 = Null
    //     0x18fa18: mov             x1, NULL
    // 0x18fa1c: r4 = LoadClassIdInstr(r0)
    //     0x18fa1c: ldur            x4, [x0, #-1]
    //     0x18fa20: ubfx            x4, x4, #0xc, #0x14
    // 0x18fa24: cmp             x4, #0x325
    // 0x18fa28: b.eq            #0x18fa40
    // 0x18fa2c: r8 = TextParentData
    //     0x18fa2c: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x18fa30: ldr             x8, [x8, #0xb68]
    // 0x18fa34: r3 = Null
    //     0x18fa34: add             x3, PP, #0x13, lsl #12  ; [pp+0x13230] Null
    //     0x18fa38: ldr             x3, [x3, #0x230]
    // 0x18fa3c: r0 = DefaultTypeTest()
    //     0x18fa3c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x18fa40: ldur            x1, [fp, #-0x20]
    // 0x18fa44: LoadField: r4 = r1->field_b
    //     0x18fa44: ldur            w4, [x1, #0xb]
    // 0x18fa48: DecompressPointer r4
    //     0x18fa48: add             x4, x4, HEAP, lsl #32
    // 0x18fa4c: ldur            x3, [fp, #-0x10]
    // 0x18fa50: b               #0x18f948
    // 0x18fa54: ldur            x0, [fp, #-0x10]
    // 0x18fa58: LeaveFrame
    //     0x18fa58: mov             SP, fp
    //     0x18fa5c: ldp             fp, lr, [SP], #0x10
    // 0x18fa60: ret
    //     0x18fa60: ret             
    // 0x18fa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fa64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fa68: b               #0x18f920
    // 0x18fa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fa6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fa70: b               #0x18f958
    // 0x18fa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x18fa74: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x18fa78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x18fa78: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1910b4, size: 0x5c
    // 0x1910b4: EnterFrame
    //     0x1910b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1910b8: mov             fp, SP
    // 0x1910bc: AllocStack(0x8)
    //     0x1910bc: sub             SP, SP, #8
    // 0x1910c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1910c0: stur            x2, [fp, #-8]
    // 0x1910c4: LoadField: r0 = r2->field_7
    //     0x1910c4: ldur            w0, [x2, #7]
    // 0x1910c8: DecompressPointer r0
    //     0x1910c8: add             x0, x0, HEAP, lsl #32
    // 0x1910cc: r1 = LoadClassIdInstr(r0)
    //     0x1910cc: ldur            x1, [x0, #-1]
    //     0x1910d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1910d4: cmp             x1, #0x325
    // 0x1910d8: b.eq            #0x191100
    // 0x1910dc: r0 = TextParentData()
    //     0x1910dc: bl              #0x191110  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x1910e0: ldur            x1, [fp, #-8]
    // 0x1910e4: StoreField: r1->field_7 = r0
    //     0x1910e4: stur            w0, [x1, #7]
    //     0x1910e8: ldurb           w16, [x1, #-1]
    //     0x1910ec: ldurb           w17, [x0, #-1]
    //     0x1910f0: and             x16, x17, x16, lsr #2
    //     0x1910f4: tst             x16, HEAP, lsr #32
    //     0x1910f8: b.eq            #0x191100
    //     0x1910fc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x191100: r0 = Null
    //     0x191100: mov             x0, NULL
    // 0x191104: LeaveFrame
    //     0x191104: mov             SP, fp
    //     0x191108: ldp             fp, lr, [SP], #0x10
    // 0x19110c: ret
    //     0x19110c: ret             
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x1c2e84, size: 0x190
    // 0x1c2e84: EnterFrame
    //     0x1c2e84: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2e88: mov             fp, SP
    // 0x1c2e8c: AllocStack(0x38)
    //     0x1c2e8c: sub             SP, SP, #0x38
    // 0x1c2e90: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x1c2e90: mov             x4, x2
    //     0x1c2e94: stur            x2, [fp, #-0x18]
    // 0x1c2e98: CheckStackOverflow
    //     0x1c2e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c2e9c: cmp             SP, x16
    //     0x1c2ea0: b.ls            #0x1c2ffc
    // 0x1c2ea4: LoadField: r0 = r1->field_57
    //     0x1c2ea4: ldur            w0, [x1, #0x57]
    // 0x1c2ea8: DecompressPointer r0
    //     0x1c2ea8: add             x0, x0, HEAP, lsl #32
    // 0x1c2eac: LoadField: d0 = r3->field_7
    //     0x1c2eac: ldur            d0, [x3, #7]
    // 0x1c2eb0: stur            d0, [fp, #-0x28]
    // 0x1c2eb4: LoadField: d1 = r3->field_f
    //     0x1c2eb4: ldur            d1, [x3, #0xf]
    // 0x1c2eb8: stur            d1, [fp, #-0x20]
    // 0x1c2ebc: mov             x3, x0
    // 0x1c2ec0: stur            x3, [fp, #-0x10]
    // 0x1c2ec4: CheckStackOverflow
    //     0x1c2ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c2ec8: cmp             SP, x16
    //     0x1c2ecc: b.ls            #0x1c3004
    // 0x1c2ed0: cmp             w3, NULL
    // 0x1c2ed4: b.eq            #0x1c2fec
    // 0x1c2ed8: LoadField: r5 = r3->field_7
    //     0x1c2ed8: ldur            w5, [x3, #7]
    // 0x1c2edc: DecompressPointer r5
    //     0x1c2edc: add             x5, x5, HEAP, lsl #32
    // 0x1c2ee0: stur            x5, [fp, #-8]
    // 0x1c2ee4: cmp             w5, NULL
    // 0x1c2ee8: b.eq            #0x1c300c
    // 0x1c2eec: mov             x0, x5
    // 0x1c2ef0: r2 = Null
    //     0x1c2ef0: mov             x2, NULL
    // 0x1c2ef4: r1 = Null
    //     0x1c2ef4: mov             x1, NULL
    // 0x1c2ef8: r4 = LoadClassIdInstr(r0)
    //     0x1c2ef8: ldur            x4, [x0, #-1]
    //     0x1c2efc: ubfx            x4, x4, #0xc, #0x14
    // 0x1c2f00: cmp             x4, #0x325
    // 0x1c2f04: b.eq            #0x1c2f1c
    // 0x1c2f08: r8 = TextParentData
    //     0x1c2f08: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x1c2f0c: ldr             x8, [x8, #0xb68]
    // 0x1c2f10: r3 = Null
    //     0x1c2f10: add             x3, PP, #0x13, lsl #12  ; [pp+0x13148] Null
    //     0x1c2f14: ldr             x3, [x3, #0x148]
    // 0x1c2f18: r0 = DefaultTypeTest()
    //     0x1c2f18: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c2f1c: ldur            x0, [fp, #-8]
    // 0x1c2f20: LoadField: r1 = r0->field_f
    //     0x1c2f20: ldur            w1, [x0, #0xf]
    // 0x1c2f24: DecompressPointer r1
    //     0x1c2f24: add             x1, x1, HEAP, lsl #32
    // 0x1c2f28: cmp             w1, NULL
    // 0x1c2f2c: b.eq            #0x1c2fdc
    // 0x1c2f30: ldur            x2, [fp, #-0x10]
    // 0x1c2f34: ldur            d0, [fp, #-0x28]
    // 0x1c2f38: ldur            d1, [fp, #-0x20]
    // 0x1c2f3c: LoadField: d2 = r1->field_7
    //     0x1c2f3c: ldur            d2, [x1, #7]
    // 0x1c2f40: fadd            d3, d2, d0
    // 0x1c2f44: stur            d3, [fp, #-0x38]
    // 0x1c2f48: LoadField: d2 = r1->field_f
    //     0x1c2f48: ldur            d2, [x1, #0xf]
    // 0x1c2f4c: fadd            d4, d2, d1
    // 0x1c2f50: stur            d4, [fp, #-0x30]
    // 0x1c2f54: r0 = Offset()
    //     0x1c2f54: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c2f58: ldur            d0, [fp, #-0x38]
    // 0x1c2f5c: StoreField: r0->field_7 = d0
    //     0x1c2f5c: stur            d0, [x0, #7]
    // 0x1c2f60: ldur            d0, [fp, #-0x30]
    // 0x1c2f64: StoreField: r0->field_f = d0
    //     0x1c2f64: stur            d0, [x0, #0xf]
    // 0x1c2f68: ldur            x1, [fp, #-0x18]
    // 0x1c2f6c: ldur            x2, [fp, #-0x10]
    // 0x1c2f70: mov             x3, x0
    // 0x1c2f74: r0 = paintChild()
    //     0x1c2f74: bl              #0x1b7dd8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1c2f78: ldur            x0, [fp, #-0x10]
    // 0x1c2f7c: LoadField: r3 = r0->field_7
    //     0x1c2f7c: ldur            w3, [x0, #7]
    // 0x1c2f80: DecompressPointer r3
    //     0x1c2f80: add             x3, x3, HEAP, lsl #32
    // 0x1c2f84: stur            x3, [fp, #-8]
    // 0x1c2f88: cmp             w3, NULL
    // 0x1c2f8c: b.eq            #0x1c3010
    // 0x1c2f90: mov             x0, x3
    // 0x1c2f94: r2 = Null
    //     0x1c2f94: mov             x2, NULL
    // 0x1c2f98: r1 = Null
    //     0x1c2f98: mov             x1, NULL
    // 0x1c2f9c: r4 = LoadClassIdInstr(r0)
    //     0x1c2f9c: ldur            x4, [x0, #-1]
    //     0x1c2fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c2fa4: cmp             x4, #0x325
    // 0x1c2fa8: b.eq            #0x1c2fc0
    // 0x1c2fac: r8 = TextParentData
    //     0x1c2fac: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x1c2fb0: ldr             x8, [x8, #0xb68]
    // 0x1c2fb4: r3 = Null
    //     0x1c2fb4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13158] Null
    //     0x1c2fb8: ldr             x3, [x3, #0x158]
    // 0x1c2fbc: r0 = DefaultTypeTest()
    //     0x1c2fbc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c2fc0: ldur            x1, [fp, #-8]
    // 0x1c2fc4: LoadField: r3 = r1->field_b
    //     0x1c2fc4: ldur            w3, [x1, #0xb]
    // 0x1c2fc8: DecompressPointer r3
    //     0x1c2fc8: add             x3, x3, HEAP, lsl #32
    // 0x1c2fcc: ldur            x4, [fp, #-0x18]
    // 0x1c2fd0: ldur            d0, [fp, #-0x28]
    // 0x1c2fd4: ldur            d1, [fp, #-0x20]
    // 0x1c2fd8: b               #0x1c2ec0
    // 0x1c2fdc: r0 = Null
    //     0x1c2fdc: mov             x0, NULL
    // 0x1c2fe0: LeaveFrame
    //     0x1c2fe0: mov             SP, fp
    //     0x1c2fe4: ldp             fp, lr, [SP], #0x10
    // 0x1c2fe8: ret
    //     0x1c2fe8: ret             
    // 0x1c2fec: r0 = Null
    //     0x1c2fec: mov             x0, NULL
    // 0x1c2ff0: LeaveFrame
    //     0x1c2ff0: mov             SP, fp
    //     0x1c2ff4: ldp             fp, lr, [SP], #0x10
    // 0x1c2ff8: ret
    //     0x1c2ff8: ret             
    // 0x1c2ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2ffc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3000: b               #0x1c2ea4
    // 0x1c3004: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c3004: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c3008: b               #0x1c2ed0
    // 0x1c300c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c300c: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c3010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3010: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x1c84e0, size: 0x1f8
    // 0x1c84e0: EnterFrame
    //     0x1c84e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c84e4: mov             fp, SP
    // 0x1c84e8: AllocStack(0x30)
    //     0x1c84e8: sub             SP, SP, #0x30
    // 0x1c84ec: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1c84ec: mov             x0, x1
    //     0x1c84f0: mov             x1, x2
    // 0x1c84f4: CheckStackOverflow
    //     0x1c84f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c84f8: cmp             SP, x16
    //     0x1c84fc: b.ls            #0x1c86b8
    // 0x1c8500: LoadField: r2 = r0->field_57
    //     0x1c8500: ldur            w2, [x0, #0x57]
    // 0x1c8504: DecompressPointer r2
    //     0x1c8504: add             x2, x2, HEAP, lsl #32
    // 0x1c8508: stur            x2, [fp, #-8]
    // 0x1c850c: r0 = LoadClassIdInstr(r1)
    //     0x1c850c: ldur            x0, [x1, #-1]
    //     0x1c8510: ubfx            x0, x0, #0xc, #0x14
    // 0x1c8514: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1c8514: sub             lr, x0, #0xcac
    //     0x1c8518: ldr             lr, [x21, lr, lsl #3]
    //     0x1c851c: blr             lr
    // 0x1c8520: mov             x2, x0
    // 0x1c8524: stur            x2, [fp, #-0x10]
    // 0x1c8528: ldur            x3, [fp, #-8]
    // 0x1c852c: stur            x3, [fp, #-8]
    // 0x1c8530: CheckStackOverflow
    //     0x1c8530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c8534: cmp             SP, x16
    //     0x1c8538: b.ls            #0x1c86c0
    // 0x1c853c: r0 = LoadClassIdInstr(r2)
    //     0x1c853c: ldur            x0, [x2, #-1]
    //     0x1c8540: ubfx            x0, x0, #0xc, #0x14
    // 0x1c8544: mov             x1, x2
    // 0x1c8548: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1c8548: sub             lr, x0, #1, lsl #12
    //     0x1c854c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c8550: blr             lr
    // 0x1c8554: tbnz            w0, #4, #0x1c8638
    // 0x1c8558: ldur            x2, [fp, #-0x10]
    // 0x1c855c: ldur            x3, [fp, #-8]
    // 0x1c8560: r0 = LoadClassIdInstr(r2)
    //     0x1c8560: ldur            x0, [x2, #-1]
    //     0x1c8564: ubfx            x0, x0, #0xc, #0x14
    // 0x1c8568: mov             x1, x2
    // 0x1c856c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1c856c: sub             lr, x0, #0xfd0
    //     0x1c8570: ldr             lr, [x21, lr, lsl #3]
    //     0x1c8574: blr             lr
    // 0x1c8578: mov             x3, x0
    // 0x1c857c: ldur            x0, [fp, #-8]
    // 0x1c8580: stur            x3, [fp, #-0x20]
    // 0x1c8584: cmp             w0, NULL
    // 0x1c8588: b.eq            #0x1c8628
    // 0x1c858c: LoadField: r4 = r0->field_7
    //     0x1c858c: ldur            w4, [x0, #7]
    // 0x1c8590: DecompressPointer r4
    //     0x1c8590: add             x4, x4, HEAP, lsl #32
    // 0x1c8594: stur            x4, [fp, #-0x18]
    // 0x1c8598: cmp             w4, NULL
    // 0x1c859c: b.eq            #0x1c86c8
    // 0x1c85a0: mov             x0, x4
    // 0x1c85a4: r2 = Null
    //     0x1c85a4: mov             x2, NULL
    // 0x1c85a8: r1 = Null
    //     0x1c85a8: mov             x1, NULL
    // 0x1c85ac: r4 = LoadClassIdInstr(r0)
    //     0x1c85ac: ldur            x4, [x0, #-1]
    //     0x1c85b0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c85b4: cmp             x4, #0x325
    // 0x1c85b8: b.eq            #0x1c85d0
    // 0x1c85bc: r8 = TextParentData
    //     0x1c85bc: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x1c85c0: ldr             x8, [x8, #0xb68]
    // 0x1c85c4: r3 = Null
    //     0x1c85c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x131e0] Null
    //     0x1c85c8: ldr             x3, [x3, #0x1e0]
    // 0x1c85cc: r0 = DefaultTypeTest()
    //     0x1c85cc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c85d0: ldur            x0, [fp, #-0x20]
    // 0x1c85d4: LoadField: d0 = r0->field_7
    //     0x1c85d4: ldur            d0, [x0, #7]
    // 0x1c85d8: stur            d0, [fp, #-0x30]
    // 0x1c85dc: LoadField: d1 = r0->field_f
    //     0x1c85dc: ldur            d1, [x0, #0xf]
    // 0x1c85e0: stur            d1, [fp, #-0x28]
    // 0x1c85e4: r0 = Offset()
    //     0x1c85e4: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c85e8: ldur            d0, [fp, #-0x30]
    // 0x1c85ec: StoreField: r0->field_7 = d0
    //     0x1c85ec: stur            d0, [x0, #7]
    // 0x1c85f0: ldur            d0, [fp, #-0x28]
    // 0x1c85f4: StoreField: r0->field_f = d0
    //     0x1c85f4: stur            d0, [x0, #0xf]
    // 0x1c85f8: ldur            x1, [fp, #-0x18]
    // 0x1c85fc: StoreField: r1->field_f = r0
    //     0x1c85fc: stur            w0, [x1, #0xf]
    //     0x1c8600: ldurb           w16, [x1, #-1]
    //     0x1c8604: ldurb           w17, [x0, #-1]
    //     0x1c8608: and             x16, x17, x16, lsr #2
    //     0x1c860c: tst             x16, HEAP, lsr #32
    //     0x1c8610: b.eq            #0x1c8618
    //     0x1c8614: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c8618: LoadField: r3 = r1->field_b
    //     0x1c8618: ldur            w3, [x1, #0xb]
    // 0x1c861c: DecompressPointer r3
    //     0x1c861c: add             x3, x3, HEAP, lsl #32
    // 0x1c8620: ldur            x2, [fp, #-0x10]
    // 0x1c8624: b               #0x1c852c
    // 0x1c8628: r0 = Null
    //     0x1c8628: mov             x0, NULL
    // 0x1c862c: LeaveFrame
    //     0x1c862c: mov             SP, fp
    //     0x1c8630: ldp             fp, lr, [SP], #0x10
    // 0x1c8634: ret
    //     0x1c8634: ret             
    // 0x1c8638: ldur            x0, [fp, #-8]
    // 0x1c863c: CheckStackOverflow
    //     0x1c863c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c8640: cmp             SP, x16
    //     0x1c8644: b.ls            #0x1c86cc
    // 0x1c8648: cmp             w0, NULL
    // 0x1c864c: b.eq            #0x1c86a8
    // 0x1c8650: LoadField: r3 = r0->field_7
    //     0x1c8650: ldur            w3, [x0, #7]
    // 0x1c8654: DecompressPointer r3
    //     0x1c8654: add             x3, x3, HEAP, lsl #32
    // 0x1c8658: stur            x3, [fp, #-8]
    // 0x1c865c: cmp             w3, NULL
    // 0x1c8660: b.eq            #0x1c86d4
    // 0x1c8664: mov             x0, x3
    // 0x1c8668: r2 = Null
    //     0x1c8668: mov             x2, NULL
    // 0x1c866c: r1 = Null
    //     0x1c866c: mov             x1, NULL
    // 0x1c8670: r4 = LoadClassIdInstr(r0)
    //     0x1c8670: ldur            x4, [x0, #-1]
    //     0x1c8674: ubfx            x4, x4, #0xc, #0x14
    // 0x1c8678: cmp             x4, #0x325
    // 0x1c867c: b.eq            #0x1c8694
    // 0x1c8680: r8 = TextParentData
    //     0x1c8680: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x1c8684: ldr             x8, [x8, #0xb68]
    // 0x1c8688: r3 = Null
    //     0x1c8688: add             x3, PP, #0x13, lsl #12  ; [pp+0x131f0] Null
    //     0x1c868c: ldr             x3, [x3, #0x1f0]
    // 0x1c8690: r0 = DefaultTypeTest()
    //     0x1c8690: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c8694: ldur            x1, [fp, #-8]
    // 0x1c8698: StoreField: r1->field_f = rNULL
    //     0x1c8698: stur            NULL, [x1, #0xf]
    // 0x1c869c: LoadField: r0 = r1->field_b
    //     0x1c869c: ldur            w0, [x1, #0xb]
    // 0x1c86a0: DecompressPointer r0
    //     0x1c86a0: add             x0, x0, HEAP, lsl #32
    // 0x1c86a4: b               #0x1c863c
    // 0x1c86a8: r0 = Null
    //     0x1c86a8: mov             x0, NULL
    // 0x1c86ac: LeaveFrame
    //     0x1c86ac: mov             SP, fp
    //     0x1c86b0: ldp             fp, lr, [SP], #0x10
    // 0x1c86b4: ret
    //     0x1c86b4: ret             
    // 0x1c86b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c86b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c86bc: b               #0x1c8500
    // 0x1c86c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c86c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c86c4: b               #0x1c853c
    // 0x1c86c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c86c8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c86cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c86cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c86d0: b               #0x1c8648
    // 0x1c86d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c86d4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x2b68c4, size: 0xac
    // 0x2b68c4: EnterFrame
    //     0x2b68c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b68c8: mov             fp, SP
    // 0x2b68cc: AllocStack(0x10)
    //     0x2b68cc: sub             SP, SP, #0x10
    // 0x2b68d0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b68d0: stur            x3, [fp, #-0x10]
    // 0x2b68d4: CheckStackOverflow
    //     0x2b68d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b68d8: cmp             SP, x16
    //     0x2b68dc: b.ls            #0x2b6964
    // 0x2b68e0: LoadField: r4 = r2->field_7
    //     0x2b68e0: ldur            w4, [x2, #7]
    // 0x2b68e4: DecompressPointer r4
    //     0x2b68e4: add             x4, x4, HEAP, lsl #32
    // 0x2b68e8: stur            x4, [fp, #-8]
    // 0x2b68ec: cmp             w4, NULL
    // 0x2b68f0: b.eq            #0x2b696c
    // 0x2b68f4: mov             x0, x4
    // 0x2b68f8: r2 = Null
    //     0x2b68f8: mov             x2, NULL
    // 0x2b68fc: r1 = Null
    //     0x2b68fc: mov             x1, NULL
    // 0x2b6900: r4 = LoadClassIdInstr(r0)
    //     0x2b6900: ldur            x4, [x0, #-1]
    //     0x2b6904: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6908: cmp             x4, #0x325
    // 0x2b690c: b.eq            #0x2b6924
    // 0x2b6910: r8 = TextParentData
    //     0x2b6910: add             x8, PP, #9, lsl #12  ; [pp+0x9b68] Type: TextParentData
    //     0x2b6914: ldr             x8, [x8, #0xb68]
    // 0x2b6918: r3 = Null
    //     0x2b6918: add             x3, PP, #0x13, lsl #12  ; [pp+0x13180] Null
    //     0x2b691c: ldr             x3, [x3, #0x180]
    // 0x2b6920: r0 = DefaultTypeTest()
    //     0x2b6920: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b6924: ldur            x0, [fp, #-8]
    // 0x2b6928: LoadField: r1 = r0->field_f
    //     0x2b6928: ldur            w1, [x0, #0xf]
    // 0x2b692c: DecompressPointer r1
    //     0x2b692c: add             x1, x1, HEAP, lsl #32
    // 0x2b6930: cmp             w1, NULL
    // 0x2b6934: b.ne            #0x2b6944
    // 0x2b6938: ldur            x1, [fp, #-0x10]
    // 0x2b693c: r0 = setZero()
    //     0x2b693c: bl              #0x234624  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x2b6940: b               #0x2b6954
    // 0x2b6944: LoadField: d0 = r1->field_7
    //     0x2b6944: ldur            d0, [x1, #7]
    // 0x2b6948: LoadField: d1 = r1->field_f
    //     0x2b6948: ldur            d1, [x1, #0xf]
    // 0x2b694c: ldur            x1, [fp, #-0x10]
    // 0x2b6950: r0 = translateByDouble()
    //     0x2b6950: bl              #0x1809d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x2b6954: r0 = Null
    //     0x2b6954: mov             x0, NULL
    // 0x2b6958: LeaveFrame
    //     0x2b6958: mov             SP, fp
    //     0x2b695c: ldp             fp, lr, [SP], #0x10
    // 0x2b6960: ret
    //     0x2b6960: ret             
    // 0x2b6964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6964: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6968: b               #0x2b68e0
    // 0x2b696c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b696c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 725, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x2b8e28, size: 0x7c
    // 0x2b8e28: EnterFrame
    //     0x2b8e28: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8e2c: mov             fp, SP
    // 0x2b8e30: AllocStack(0x10)
    //     0x2b8e30: sub             SP, SP, #0x10
    // 0x2b8e34: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x2b8e34: mov             x0, x1
    //     0x2b8e38: stur            x1, [fp, #-0x10]
    // 0x2b8e3c: CheckStackOverflow
    //     0x2b8e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8e40: cmp             SP, x16
    //     0x2b8e44: b.ls            #0x2b8e98
    // 0x2b8e48: r1 = LoadStaticField(0x7a4)
    //     0x2b8e48: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x2b8e4c: ldr             x1, [x1, #0xf48]
    // 0x2b8e50: cmp             w1, NULL
    // 0x2b8e54: b.eq            #0x2b8ea0
    // 0x2b8e58: LoadField: r3 = r1->field_af
    //     0x2b8e58: ldur            w3, [x1, #0xaf]
    // 0x2b8e5c: DecompressPointer r3
    //     0x2b8e5c: add             x3, x3, HEAP, lsl #32
    // 0x2b8e60: mov             x2, x0
    // 0x2b8e64: stur            x3, [fp, #-8]
    // 0x2b8e68: r1 = Function '_scheduleSystemFontsUpdate@314266271':.
    //     0x2b8e68: add             x1, PP, #0x13, lsl #12  ; [pp+0x13390] AnonymousClosure: (0x2b8f88), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x2b8fc0)
    //     0x2b8e6c: ldr             x1, [x1, #0x390]
    // 0x2b8e70: r0 = AllocateClosure()
    //     0x2b8e70: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b8e74: ldur            x1, [fp, #-8]
    // 0x2b8e78: mov             x2, x0
    // 0x2b8e7c: r0 = removeListener()
    //     0x2b8e7c: bl              #0x2eaa2c  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x2b8e80: ldur            x1, [fp, #-0x10]
    // 0x2b8e84: r0 = detach()
    //     0x2b8e84: bl              #0x2b8ea4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x2b8e88: r0 = Null
    //     0x2b8e88: mov             x0, NULL
    // 0x2b8e8c: LeaveFrame
    //     0x2b8e8c: mov             SP, fp
    //     0x2b8e90: ldp             fp, lr, [SP], #0x10
    // 0x2b8e94: ret
    //     0x2b8e94: ret             
    // 0x2b8e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8e98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8e9c: b               #0x2b8e48
    // 0x2b8ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8ea0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x2b8f88, size: 0x38
    // 0x2b8f88: EnterFrame
    //     0x2b8f88: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8f8c: mov             fp, SP
    // 0x2b8f90: ldr             x0, [fp, #0x10]
    // 0x2b8f94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b8f94: ldur            w1, [x0, #0x17]
    // 0x2b8f98: DecompressPointer r1
    //     0x2b8f98: add             x1, x1, HEAP, lsl #32
    // 0x2b8f9c: CheckStackOverflow
    //     0x2b8f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8fa0: cmp             SP, x16
    //     0x2b8fa4: b.ls            #0x2b8fb8
    // 0x2b8fa8: r0 = _scheduleSystemFontsUpdate()
    //     0x2b8fa8: bl              #0x2b8fc0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x2b8fac: LeaveFrame
    //     0x2b8fac: mov             SP, fp
    //     0x2b8fb0: ldp             fp, lr, [SP], #0x10
    // 0x2b8fb4: ret
    //     0x2b8fb4: ret             
    // 0x2b8fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8fb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8fbc: b               #0x2b8fa8
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x2b8fc0, size: 0xa4
    // 0x2b8fc0: EnterFrame
    //     0x2b8fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8fc4: mov             fp, SP
    // 0x2b8fc8: AllocStack(0x8)
    //     0x2b8fc8: sub             SP, SP, #8
    // 0x2b8fcc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x2b8fcc: stur            x1, [fp, #-8]
    // 0x2b8fd0: CheckStackOverflow
    //     0x2b8fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8fd4: cmp             SP, x16
    //     0x2b8fd8: b.ls            #0x2b9058
    // 0x2b8fdc: r1 = 1
    //     0x2b8fdc: mov             x1, #1
    // 0x2b8fe0: r0 = AllocateContext()
    //     0x2b8fe0: bl              #0x32987c  ; AllocateContextStub
    // 0x2b8fe4: mov             x1, x0
    // 0x2b8fe8: ldur            x0, [fp, #-8]
    // 0x2b8fec: StoreField: r1->field_f = r0
    //     0x2b8fec: stur            w0, [x1, #0xf]
    // 0x2b8ff0: LoadField: r2 = r0->field_5f
    //     0x2b8ff0: ldur            w2, [x0, #0x5f]
    // 0x2b8ff4: DecompressPointer r2
    //     0x2b8ff4: add             x2, x2, HEAP, lsl #32
    // 0x2b8ff8: tbnz            w2, #4, #0x2b900c
    // 0x2b8ffc: r0 = Null
    //     0x2b8ffc: mov             x0, NULL
    // 0x2b9000: LeaveFrame
    //     0x2b9000: mov             SP, fp
    //     0x2b9004: ldp             fp, lr, [SP], #0x10
    // 0x2b9008: ret
    //     0x2b9008: ret             
    // 0x2b900c: r2 = true
    //     0x2b900c: add             x2, NULL, #0x20  ; true
    // 0x2b9010: StoreField: r0->field_5f = r2
    //     0x2b9010: stur            w2, [x0, #0x5f]
    // 0x2b9014: r0 = LoadStaticField(0x764)
    //     0x2b9014: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2b9018: ldr             x0, [x0, #0xec8]
    // 0x2b901c: stur            x0, [fp, #-8]
    // 0x2b9020: cmp             w0, NULL
    // 0x2b9024: b.eq            #0x2b9060
    // 0x2b9028: mov             x2, x1
    // 0x2b902c: r1 = Function '<anonymous closure>':.
    //     0x2b902c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13398] AnonymousClosure: (0x2b9064), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x2b8fc0)
    //     0x2b9030: ldr             x1, [x1, #0x398]
    // 0x2b9034: r0 = AllocateClosure()
    //     0x2b9034: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b9038: ldur            x1, [fp, #-8]
    // 0x2b903c: mov             x2, x0
    // 0x2b9040: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2b9040: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2b9044: r0 = scheduleFrameCallback()
    //     0x2b9044: bl              #0x197804  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x2b9048: r0 = Null
    //     0x2b9048: mov             x0, NULL
    // 0x2b904c: LeaveFrame
    //     0x2b904c: mov             SP, fp
    //     0x2b9050: ldp             fp, lr, [SP], #0x10
    // 0x2b9054: ret
    //     0x2b9054: ret             
    // 0x2b9058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9058: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b905c: b               #0x2b8fdc
    // 0x2b9060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9060: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2b9064, size: 0x5c
    // 0x2b9064: EnterFrame
    //     0x2b9064: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9068: mov             fp, SP
    // 0x2b906c: r0 = false
    //     0x2b906c: add             x0, NULL, #0x30  ; false
    // 0x2b9070: ldr             x1, [fp, #0x18]
    // 0x2b9074: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2b9074: ldur            w2, [x1, #0x17]
    // 0x2b9078: DecompressPointer r2
    //     0x2b9078: add             x2, x2, HEAP, lsl #32
    // 0x2b907c: CheckStackOverflow
    //     0x2b907c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9080: cmp             SP, x16
    //     0x2b9084: b.ls            #0x2b90b8
    // 0x2b9088: LoadField: r1 = r2->field_f
    //     0x2b9088: ldur            w1, [x2, #0xf]
    // 0x2b908c: DecompressPointer r1
    //     0x2b908c: add             x1, x1, HEAP, lsl #32
    // 0x2b9090: StoreField: r1->field_5f = r0
    //     0x2b9090: stur            w0, [x1, #0x5f]
    // 0x2b9094: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2b9094: ldur            w0, [x1, #0x17]
    // 0x2b9098: DecompressPointer r0
    //     0x2b9098: add             x0, x0, HEAP, lsl #32
    // 0x2b909c: cmp             w0, NULL
    // 0x2b90a0: b.eq            #0x2b90a8
    // 0x2b90a4: r0 = systemFontsDidChange()
    //     0x2b90a4: bl              #0x2b90c0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x2b90a8: r0 = Null
    //     0x2b90a8: mov             x0, NULL
    // 0x2b90ac: LeaveFrame
    //     0x2b90ac: mov             SP, fp
    //     0x2b90b0: ldp             fp, lr, [SP], #0x10
    // 0x2b90b4: ret
    //     0x2b90b4: ret             
    // 0x2b90b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b90b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b90bc: b               #0x2b9088
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b9b20, size: 0x7c
    // 0x2b9b20: EnterFrame
    //     0x2b9b20: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9b24: mov             fp, SP
    // 0x2b9b28: AllocStack(0x10)
    //     0x2b9b28: sub             SP, SP, #0x10
    // 0x2b9b2c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x2b9b2c: mov             x0, x1
    //     0x2b9b30: stur            x1, [fp, #-8]
    // 0x2b9b34: CheckStackOverflow
    //     0x2b9b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9b38: cmp             SP, x16
    //     0x2b9b3c: b.ls            #0x2b9b90
    // 0x2b9b40: mov             x1, x0
    // 0x2b9b44: r0 = attach()
    //     0x2b9b44: bl              #0x2b9b9c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x2b9b48: r0 = LoadStaticField(0x7a4)
    //     0x2b9b48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2b9b4c: ldr             x0, [x0, #0xf48]
    // 0x2b9b50: cmp             w0, NULL
    // 0x2b9b54: b.eq            #0x2b9b98
    // 0x2b9b58: LoadField: r3 = r0->field_af
    //     0x2b9b58: ldur            w3, [x0, #0xaf]
    // 0x2b9b5c: DecompressPointer r3
    //     0x2b9b5c: add             x3, x3, HEAP, lsl #32
    // 0x2b9b60: ldur            x2, [fp, #-8]
    // 0x2b9b64: stur            x3, [fp, #-0x10]
    // 0x2b9b68: r1 = Function '_scheduleSystemFontsUpdate@314266271':.
    //     0x2b9b68: add             x1, PP, #0x13, lsl #12  ; [pp+0x13390] AnonymousClosure: (0x2b8f88), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x2b8fc0)
    //     0x2b9b6c: ldr             x1, [x1, #0x390]
    // 0x2b9b70: r0 = AllocateClosure()
    //     0x2b9b70: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b9b74: ldur            x1, [fp, #-0x10]
    // 0x2b9b78: mov             x2, x0
    // 0x2b9b7c: r0 = addListener()
    //     0x2b9b7c: bl              #0x2b7270  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x2b9b80: r0 = Null
    //     0x2b9b80: mov             x0, NULL
    // 0x2b9b84: LeaveFrame
    //     0x2b9b84: mov             SP, fp
    //     0x2b9b88: ldp             fp, lr, [SP], #0x10
    // 0x2b9b8c: ret
    //     0x2b9b8c: ret             
    // 0x2b9b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9b90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9b94: b               #0x2b9b40
    // 0x2b9b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b9b98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 726, size: 0x9c, field offset: 0x64
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1818c4, size: 0x174
    // 0x1818c4: EnterFrame
    //     0x1818c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1818c8: mov             fp, SP
    // 0x1818cc: AllocStack(0x38)
    //     0x1818cc: sub             SP, SP, #0x38
    // 0x1818d0: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x1818d0: mov             x4, x1
    //     0x1818d4: mov             x0, x3
    //     0x1818d8: stur            x3, [fp, #-0x20]
    //     0x1818dc: mov             x3, x2
    //     0x1818e0: stur            x1, [fp, #-0x10]
    //     0x1818e4: stur            x2, [fp, #-0x18]
    // 0x1818e8: CheckStackOverflow
    //     0x1818e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1818ec: cmp             SP, x16
    //     0x1818f0: b.ls            #0x181a2c
    // 0x1818f4: LoadField: r5 = r4->field_63
    //     0x1818f4: ldur            w5, [x4, #0x63]
    // 0x1818f8: DecompressPointer r5
    //     0x1818f8: add             x5, x5, HEAP, lsl #32
    // 0x1818fc: mov             x1, x5
    // 0x181900: mov             x2, x0
    // 0x181904: stur            x5, [fp, #-8]
    // 0x181908: r0 = getClosestGlyphForOffset()
    //     0x181908: bl              #0x1821ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x18190c: stur            x0, [fp, #-0x28]
    // 0x181910: cmp             w0, NULL
    // 0x181914: b.eq            #0x181988
    // 0x181918: LoadField: r1 = r0->field_7
    //     0x181918: ldur            w1, [x0, #7]
    // 0x18191c: DecompressPointer r1
    //     0x18191c: add             x1, x1, HEAP, lsl #32
    // 0x181920: ldur            x2, [fp, #-0x20]
    // 0x181924: r0 = contains()
    //     0x181924: bl              #0x18215c  ; [dart:ui] Rect::contains
    // 0x181928: tbnz            w0, #4, #0x181988
    // 0x18192c: ldur            x1, [fp, #-8]
    // 0x181930: ldur            x0, [fp, #-0x28]
    // 0x181934: LoadField: r2 = r1->field_f
    //     0x181934: ldur            w2, [x1, #0xf]
    // 0x181938: DecompressPointer r2
    //     0x181938: add             x2, x2, HEAP, lsl #32
    // 0x18193c: stur            x2, [fp, #-0x38]
    // 0x181940: cmp             w2, NULL
    // 0x181944: b.eq            #0x181a34
    // 0x181948: LoadField: r1 = r0->field_b
    //     0x181948: ldur            w1, [x0, #0xb]
    // 0x18194c: DecompressPointer r1
    //     0x18194c: add             x1, x1, HEAP, lsl #32
    // 0x181950: LoadField: r0 = r1->field_7
    //     0x181950: ldur            x0, [x1, #7]
    // 0x181954: stur            x0, [fp, #-0x30]
    // 0x181958: r0 = TextPosition()
    //     0x181958: bl              #0x182150  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x18195c: mov             x1, x0
    // 0x181960: ldur            x0, [fp, #-0x30]
    // 0x181964: StoreField: r1->field_7 = r0
    //     0x181964: stur            x0, [x1, #7]
    // 0x181968: r0 = Instance_TextAffinity
    //     0x181968: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!TextAffinity@40a2c1
    //     0x18196c: ldr             x0, [x0, #0xff0]
    // 0x181970: StoreField: r1->field_f = r0
    //     0x181970: stur            w0, [x1, #0xf]
    // 0x181974: mov             x2, x1
    // 0x181978: ldur            x1, [fp, #-0x38]
    // 0x18197c: r0 = getSpanForPosition()
    //     0x18197c: bl              #0x181f00  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x181980: mov             x3, x0
    // 0x181984: b               #0x18198c
    // 0x181988: r3 = Null
    //     0x181988: mov             x3, NULL
    // 0x18198c: mov             x0, x3
    // 0x181990: stur            x3, [fp, #-8]
    // 0x181994: r2 = Null
    //     0x181994: mov             x2, NULL
    // 0x181998: r1 = Null
    //     0x181998: mov             x1, NULL
    // 0x18199c: cmp             w0, NULL
    // 0x1819a0: b.eq            #0x1819cc
    // 0x1819a4: branchIfSmi(r0, 0x1819cc)
    //     0x1819a4: tbz             w0, #0, #0x1819cc
    // 0x1819a8: r3 = LoadClassIdInstr(r0)
    //     0x1819a8: ldur            x3, [x0, #-1]
    //     0x1819ac: ubfx            x3, x3, #0xc, #0x14
    // 0x1819b0: sub             x3, x3, #0x2c0
    // 0x1819b4: cmp             x3, #0x59
    // 0x1819b8: b.ls            #0x1819d4
    // 0x1819bc: cmp             x3, #0x1ef
    // 0x1819c0: b.eq            #0x1819d4
    // 0x1819c4: cmp             x3, #0x3a2
    // 0x1819c8: b.eq            #0x1819d4
    // 0x1819cc: r0 = false
    //     0x1819cc: add             x0, NULL, #0x30  ; false
    // 0x1819d0: b               #0x1819d8
    // 0x1819d4: r0 = true
    //     0x1819d4: add             x0, NULL, #0x20  ; true
    // 0x1819d8: tbnz            w0, #4, #0x181a10
    // 0x1819dc: ldur            x0, [fp, #-8]
    // 0x1819e0: r1 = <HitTestTarget>
    //     0x1819e0: ldr             x1, [PP, #0x4970]  ; [pp+0x4970] TypeArguments: <HitTestTarget>
    // 0x1819e4: r0 = HitTestEntry()
    //     0x1819e4: bl              #0x181ef4  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x1819e8: mov             x1, x0
    // 0x1819ec: ldur            x0, [fp, #-8]
    // 0x1819f0: StoreField: r1->field_b = r0
    //     0x1819f0: stur            w0, [x1, #0xb]
    // 0x1819f4: mov             x2, x1
    // 0x1819f8: ldur            x1, [fp, #-0x18]
    // 0x1819fc: r0 = add()
    //     0x1819fc: bl              #0x181be4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x181a00: r0 = true
    //     0x181a00: add             x0, NULL, #0x20  ; true
    // 0x181a04: LeaveFrame
    //     0x181a04: mov             SP, fp
    //     0x181a08: ldp             fp, lr, [SP], #0x10
    // 0x181a0c: ret
    //     0x181a0c: ret             
    // 0x181a10: ldur            x1, [fp, #-0x10]
    // 0x181a14: ldur            x2, [fp, #-0x18]
    // 0x181a18: ldur            x3, [fp, #-0x20]
    // 0x181a1c: r0 = hitTestInlineChildren()
    //     0x181a1c: bl              #0x181a38  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x181a20: LeaveFrame
    //     0x181a20: mov             SP, fp
    //     0x181a24: ldp             fp, lr, [SP], #0x10
    // 0x181a28: ret
    //     0x181a28: ret             
    // 0x181a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181a2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181a30: b               #0x1818f4
    // 0x181a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x181a34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x185148, size: 0x12c
    // 0x185148: EnterFrame
    //     0x185148: stp             fp, lr, [SP, #-0x10]!
    //     0x18514c: mov             fp, SP
    // 0x185150: AllocStack(0x30)
    //     0x185150: sub             SP, SP, #0x30
    // 0x185154: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x185154: mov             x0, x2
    //     0x185158: stur            x2, [fp, #-0x10]
    //     0x18515c: mov             x2, x1
    //     0x185160: stur            x1, [fp, #-8]
    // 0x185164: CheckStackOverflow
    //     0x185164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x185168: cmp             SP, x16
    //     0x18516c: b.ls            #0x185234
    // 0x185170: mov             x1, x2
    // 0x185174: r0 = _textIntrinsics()
    //     0x185174: bl              #0x18fa7c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x185178: mov             x2, x0
    // 0x18517c: ldur            x0, [fp, #-0x10]
    // 0x185180: stur            x2, [fp, #-0x18]
    // 0x185184: LoadField: d1 = r0->field_f
    //     0x185184: ldur            d1, [x0, #0xf]
    // 0x185188: ldur            x1, [fp, #-8]
    // 0x18518c: mov             v0.16b, v1.16b
    // 0x185190: stur            d1, [fp, #-0x20]
    // 0x185194: r0 = layoutInlineChildren()
    //     0x185194: bl              #0x18f900  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x185198: ldur            x1, [fp, #-0x18]
    // 0x18519c: mov             x2, x0
    // 0x1851a0: r0 = setPlaceholderDimensions()
    //     0x1851a0: bl              #0x18f4e0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1851a4: ldur            x0, [fp, #-0x10]
    // 0x1851a8: LoadField: d0 = r0->field_7
    //     0x1851a8: ldur            d0, [x0, #7]
    // 0x1851ac: r1 = inline_Allocate_Double()
    //     0x1851ac: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1851b0: add             x1, x1, #0x10
    //     0x1851b4: cmp             x2, x1
    //     0x1851b8: b.ls            #0x18523c
    //     0x1851bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x1851c0: sub             x1, x1, #0xf
    //     0x1851c4: mov             x2, #0xe15c
    //     0x1851c8: movk            x2, #3, lsl #16
    //     0x1851cc: stur            x2, [x1, #-1]
    // 0x1851d0: StoreField: r1->field_7 = d0
    //     0x1851d0: stur            d0, [x1, #7]
    // 0x1851d4: ldur            d0, [fp, #-0x20]
    // 0x1851d8: r2 = inline_Allocate_Double()
    //     0x1851d8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x1851dc: add             x2, x2, #0x10
    //     0x1851e0: cmp             x3, x2
    //     0x1851e4: b.ls            #0x185258
    //     0x1851e8: str             x2, [THR, #0x60]  ; THR::top
    //     0x1851ec: sub             x2, x2, #0xf
    //     0x1851f0: mov             x3, #0xe15c
    //     0x1851f4: movk            x3, #3, lsl #16
    //     0x1851f8: stur            x3, [x2, #-1]
    // 0x1851fc: StoreField: r2->field_7 = d0
    //     0x1851fc: stur            d0, [x2, #7]
    // 0x185200: stp             x2, x1, [SP]
    // 0x185204: ldur            x1, [fp, #-0x18]
    // 0x185208: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x185208: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b00] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x18520c: ldr             x4, [x4, #0xb00]
    // 0x185210: r0 = layout()
    //     0x185210: bl              #0x18540c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x185214: ldur            x1, [fp, #-0x18]
    // 0x185218: r0 = size()
    //     0x185218: bl              #0x185274  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x18521c: ldur            x1, [fp, #-0x10]
    // 0x185220: mov             x2, x0
    // 0x185224: r0 = constrain()
    //     0x185224: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x185228: LeaveFrame
    //     0x185228: mov             SP, fp
    //     0x18522c: ldp             fp, lr, [SP], #0x10
    // 0x185230: ret
    //     0x185230: ret             
    // 0x185234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x185234: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x185238: b               #0x185170
    // 0x18523c: SaveReg d0
    //     0x18523c: str             q0, [SP, #-0x10]!
    // 0x185240: SaveReg r0
    //     0x185240: str             x0, [SP, #-8]!
    // 0x185244: r0 = AllocateDouble()
    //     0x185244: bl              #0x32a864  ; AllocateDoubleStub
    // 0x185248: mov             x1, x0
    // 0x18524c: RestoreReg r0
    //     0x18524c: ldr             x0, [SP], #8
    // 0x185250: RestoreReg d0
    //     0x185250: ldr             q0, [SP], #0x10
    // 0x185254: b               #0x1851d0
    // 0x185258: SaveReg d0
    //     0x185258: str             q0, [SP, #-0x10]!
    // 0x18525c: stp             x0, x1, [SP, #-0x10]!
    // 0x185260: r0 = AllocateDouble()
    //     0x185260: bl              #0x32a864  ; AllocateDoubleStub
    // 0x185264: mov             x2, x0
    // 0x185268: ldp             x0, x1, [SP], #0x10
    // 0x18526c: RestoreReg d0
    //     0x18526c: ldr             q0, [SP], #0x10
    // 0x185270: b               #0x1851fc
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x18fa7c, size: 0x178
    // 0x18fa7c: EnterFrame
    //     0x18fa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x18fa80: mov             fp, SP
    // 0x18fa84: AllocStack(0x18)
    //     0x18fa84: sub             SP, SP, #0x18
    // 0x18fa88: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x18fa88: stur            x1, [fp, #-8]
    // 0x18fa8c: CheckStackOverflow
    //     0x18fa8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18fa90: cmp             SP, x16
    //     0x18fa94: b.ls            #0x18fbec
    // 0x18fa98: LoadField: r0 = r1->field_67
    //     0x18fa98: ldur            w0, [x1, #0x67]
    // 0x18fa9c: DecompressPointer r0
    //     0x18fa9c: add             x0, x0, HEAP, lsl #32
    // 0x18faa0: cmp             w0, NULL
    // 0x18faa4: b.ne            #0x18fae4
    // 0x18faa8: r0 = TextPainter()
    //     0x18faa8: bl              #0x19077c  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x18faac: mov             x1, x0
    // 0x18fab0: stur            x0, [fp, #-0x10]
    // 0x18fab4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x18fab4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x18fab8: r0 = TextPainter()
    //     0x18fab8: bl              #0x19048c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x18fabc: ldur            x0, [fp, #-0x10]
    // 0x18fac0: ldur            x1, [fp, #-8]
    // 0x18fac4: StoreField: r1->field_67 = r0
    //     0x18fac4: stur            w0, [x1, #0x67]
    //     0x18fac8: ldurb           w16, [x1, #-1]
    //     0x18facc: ldurb           w17, [x0, #-1]
    //     0x18fad0: and             x16, x17, x16, lsr #2
    //     0x18fad4: tst             x16, HEAP, lsr #32
    //     0x18fad8: b.eq            #0x18fae0
    //     0x18fadc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x18fae0: ldur            x0, [fp, #-0x10]
    // 0x18fae4: stur            x0, [fp, #-0x18]
    // 0x18fae8: LoadField: r3 = r1->field_63
    //     0x18fae8: ldur            w3, [x1, #0x63]
    // 0x18faec: DecompressPointer r3
    //     0x18faec: add             x3, x3, HEAP, lsl #32
    // 0x18faf0: stur            x3, [fp, #-0x10]
    // 0x18faf4: LoadField: r2 = r3->field_f
    //     0x18faf4: ldur            w2, [x3, #0xf]
    // 0x18faf8: DecompressPointer r2
    //     0x18faf8: add             x2, x2, HEAP, lsl #32
    // 0x18fafc: mov             x1, x0
    // 0x18fb00: r0 = text=()
    //     0x18fb00: bl              #0x18fe74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x18fb04: ldur            x1, [fp, #-0x18]
    // 0x18fb08: r2 = Instance_TextAlign
    //     0x18fb08: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a0] Obj!TextAlign@40a3c1
    //     0x18fb0c: ldr             x2, [x2, #0x7a0]
    // 0x18fb10: r0 = _NativeScene._()
    //     0x18fb10: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x18fb14: ldur            x2, [fp, #-0x10]
    // 0x18fb18: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x18fb18: ldur            w0, [x2, #0x17]
    // 0x18fb1c: DecompressPointer r0
    //     0x18fb1c: add             x0, x0, HEAP, lsl #32
    // 0x18fb20: ldur            x3, [fp, #-0x18]
    // 0x18fb24: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x18fb24: ldur            w1, [x3, #0x17]
    // 0x18fb28: DecompressPointer r1
    //     0x18fb28: add             x1, x1, HEAP, lsl #32
    // 0x18fb2c: cmp             w1, w0
    // 0x18fb30: b.ne            #0x18fb40
    // 0x18fb34: mov             x0, x3
    // 0x18fb38: mov             x3, x2
    // 0x18fb3c: b               #0x18fb70
    // 0x18fb40: ArrayStore: r3[0] = r0  ; List_4
    //     0x18fb40: stur            w0, [x3, #0x17]
    //     0x18fb44: ldurb           w16, [x3, #-1]
    //     0x18fb48: ldurb           w17, [x0, #-1]
    //     0x18fb4c: and             x16, x17, x16, lsr #2
    //     0x18fb50: tst             x16, HEAP, lsr #32
    //     0x18fb54: b.eq            #0x18fb5c
    //     0x18fb58: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x18fb5c: mov             x1, x3
    // 0x18fb60: r0 = markNeedsLayout()
    //     0x18fb60: bl              #0x18f588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x18fb64: ldur            x0, [fp, #-0x18]
    // 0x18fb68: StoreField: r0->field_3b = rNULL
    //     0x18fb68: stur            NULL, [x0, #0x3b]
    // 0x18fb6c: ldur            x3, [fp, #-0x10]
    // 0x18fb70: LoadField: r2 = r3->field_1b
    //     0x18fb70: ldur            w2, [x3, #0x1b]
    // 0x18fb74: DecompressPointer r2
    //     0x18fb74: add             x2, x2, HEAP, lsl #32
    // 0x18fb78: mov             x1, x0
    // 0x18fb7c: r0 = textScaler=()
    //     0x18fb7c: bl              #0x18fdc4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x18fb80: ldur            x1, [fp, #-0x18]
    // 0x18fb84: r2 = Null
    //     0x18fb84: mov             x2, NULL
    // 0x18fb88: r0 = _NativeScene._()
    //     0x18fb88: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x18fb8c: ldur            x0, [fp, #-0x10]
    // 0x18fb90: LoadField: r2 = r0->field_1f
    //     0x18fb90: ldur            w2, [x0, #0x1f]
    // 0x18fb94: DecompressPointer r2
    //     0x18fb94: add             x2, x2, HEAP, lsl #32
    // 0x18fb98: ldur            x1, [fp, #-0x18]
    // 0x18fb9c: r0 = ellipsis=()
    //     0x18fb9c: bl              #0x18fd20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x18fba0: ldur            x0, [fp, #-0x10]
    // 0x18fba4: LoadField: r2 = r0->field_23
    //     0x18fba4: ldur            w2, [x0, #0x23]
    // 0x18fba8: DecompressPointer r2
    //     0x18fba8: add             x2, x2, HEAP, lsl #32
    // 0x18fbac: ldur            x1, [fp, #-0x18]
    // 0x18fbb0: r0 = locale=()
    //     0x18fbb0: bl              #0x18fc7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x18fbb4: ldur            x1, [fp, #-0x18]
    // 0x18fbb8: r2 = Null
    //     0x18fbb8: mov             x2, NULL
    // 0x18fbbc: r0 = _NativeScene._()
    //     0x18fbbc: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x18fbc0: ldur            x1, [fp, #-0x18]
    // 0x18fbc4: r2 = Instance_TextWidthBasis
    //     0x18fbc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd390] Obj!TextWidthBasis@4095c1
    //     0x18fbc8: ldr             x2, [x2, #0x390]
    // 0x18fbcc: r0 = _NativeScene._()
    //     0x18fbcc: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x18fbd0: ldur            x1, [fp, #-0x18]
    // 0x18fbd4: r2 = Null
    //     0x18fbd4: mov             x2, NULL
    // 0x18fbd8: r0 = _NativeScene._()
    //     0x18fbd8: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x18fbdc: ldur            x0, [fp, #-0x18]
    // 0x18fbe0: LeaveFrame
    //     0x18fbe0: mov             SP, fp
    //     0x18fbe4: ldp             fp, lr, [SP], #0x10
    // 0x18fbe8: ret
    //     0x18fbe8: ret             
    // 0x18fbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fbec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fbf0: b               #0x18fa98
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x19133c, size: 0x48
    // 0x19133c: EnterFrame
    //     0x19133c: stp             fp, lr, [SP, #-0x10]!
    //     0x191340: mov             fp, SP
    // 0x191344: AllocStack(0x8)
    //     0x191344: sub             SP, SP, #8
    // 0x191348: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x191348: mov             x0, x1
    //     0x19134c: stur            x1, [fp, #-8]
    // 0x191350: CheckStackOverflow
    //     0x191350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191354: cmp             SP, x16
    //     0x191358: b.ls            #0x19137c
    // 0x19135c: mov             x1, x0
    // 0x191360: r0 = clearSemantics()
    //     0x191360: bl              #0x191384  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x191364: ldur            x1, [fp, #-8]
    // 0x191368: StoreField: r1->field_97 = rNULL
    //     0x191368: stur            NULL, [x1, #0x97]
    // 0x19136c: r0 = Null
    //     0x19136c: mov             x0, NULL
    // 0x191370: LeaveFrame
    //     0x191370: mov             SP, fp
    //     0x191374: ldp             fp, lr, [SP], #0x10
    // 0x191378: ret
    //     0x191378: ret             
    // 0x19137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19137c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191380: b               #0x19135c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1b3414, size: 0x370
    // 0x1b3414: EnterFrame
    //     0x1b3414: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3418: mov             fp, SP
    // 0x1b341c: AllocStack(0x50)
    //     0x1b341c: sub             SP, SP, #0x50
    // 0x1b3420: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b3420: mov             x0, x1
    //     0x1b3424: stur            x1, [fp, #-8]
    //     0x1b3428: stur            x2, [fp, #-0x10]
    // 0x1b342c: CheckStackOverflow
    //     0x1b342c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b3430: cmp             SP, x16
    //     0x1b3434: b.ls            #0x1b3760
    // 0x1b3438: mov             x1, x0
    // 0x1b343c: r0 = text()
    //     0x1b343c: bl              #0x1b3b24  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x1b3440: mov             x1, x0
    // 0x1b3444: r0 = getSemanticsInformation()
    //     0x1b3444: bl              #0x1b39ac  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x1b3448: mov             x2, x0
    // 0x1b344c: ldur            x1, [fp, #-8]
    // 0x1b3450: StoreField: r1->field_93 = r0
    //     0x1b3450: stur            w0, [x1, #0x93]
    //     0x1b3454: ldurb           w16, [x1, #-1]
    //     0x1b3458: ldurb           w17, [x0, #-1]
    //     0x1b345c: and             x16, x17, x16, lsr #2
    //     0x1b3460: tst             x16, HEAP, lsr #32
    //     0x1b3464: b.eq            #0x1b346c
    //     0x1b3468: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b346c: LoadField: r0 = r2->field_b
    //     0x1b346c: ldur            w0, [x2, #0xb]
    // 0x1b3470: r2 = LoadInt32Instr(r0)
    //     0x1b3470: sbfx            x2, x0, #1, #0x1f
    // 0x1b3474: r0 = 0
    //     0x1b3474: mov             x0, #0
    // 0x1b3478: CheckStackOverflow
    //     0x1b3478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b347c: cmp             SP, x16
    //     0x1b3480: b.ls            #0x1b3768
    // 0x1b3484: cmp             x0, x2
    // 0x1b3488: b.ge            #0x1b3498
    // 0x1b348c: add             x3, x0, #1
    // 0x1b3490: mov             x0, x3
    // 0x1b3494: b               #0x1b3478
    // 0x1b3498: LoadField: r0 = r1->field_6b
    //     0x1b3498: ldur            w0, [x1, #0x6b]
    // 0x1b349c: DecompressPointer r0
    //     0x1b349c: add             x0, x0, HEAP, lsl #32
    // 0x1b34a0: cmp             w0, NULL
    // 0x1b34a4: b.ne            #0x1b3690
    // 0x1b34a8: r0 = StringBuffer()
    //     0x1b34a8: bl              #0x1672d4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x1b34ac: mov             x1, x0
    // 0x1b34b0: stur            x0, [fp, #-0x18]
    // 0x1b34b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1b34b4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1b34b8: r0 = StringBuffer()
    //     0x1b34b8: bl              #0x16726c  ; [dart:core] StringBuffer::StringBuffer
    // 0x1b34bc: r1 = <StringAttribute>
    //     0x1b34bc: ldr             x1, [PP, #0x4478]  ; [pp+0x4478] TypeArguments: <StringAttribute>
    // 0x1b34c0: r2 = 0
    //     0x1b34c0: mov             x2, #0
    // 0x1b34c4: r0 = _GrowableList()
    //     0x1b34c4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b34c8: mov             x3, x0
    // 0x1b34cc: ldur            x2, [fp, #-8]
    // 0x1b34d0: stur            x3, [fp, #-0x40]
    // 0x1b34d4: LoadField: r4 = r2->field_93
    //     0x1b34d4: ldur            w4, [x2, #0x93]
    // 0x1b34d8: DecompressPointer r4
    //     0x1b34d8: add             x4, x4, HEAP, lsl #32
    // 0x1b34dc: stur            x4, [fp, #-0x38]
    // 0x1b34e0: cmp             w4, NULL
    // 0x1b34e4: b.eq            #0x1b3770
    // 0x1b34e8: LoadField: r0 = r4->field_b
    //     0x1b34e8: ldur            w0, [x4, #0xb]
    // 0x1b34ec: r5 = LoadInt32Instr(r0)
    //     0x1b34ec: sbfx            x5, x0, #1, #0x1f
    // 0x1b34f0: stur            x5, [fp, #-0x30]
    // 0x1b34f4: r0 = 0
    //     0x1b34f4: mov             x0, #0
    // 0x1b34f8: CheckStackOverflow
    //     0x1b34f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b34fc: cmp             SP, x16
    //     0x1b3500: b.ls            #0x1b3774
    // 0x1b3504: LoadField: r1 = r4->field_b
    //     0x1b3504: ldur            w1, [x4, #0xb]
    // 0x1b3508: r6 = LoadInt32Instr(r1)
    //     0x1b3508: sbfx            x6, x1, #1, #0x1f
    // 0x1b350c: cmp             x5, x6
    // 0x1b3510: b.ne            #0x1b3740
    // 0x1b3514: cmp             x0, x6
    // 0x1b3518: b.ge            #0x1b35f4
    // 0x1b351c: LoadField: r1 = r4->field_f
    //     0x1b351c: ldur            w1, [x4, #0xf]
    // 0x1b3520: DecompressPointer r1
    //     0x1b3520: add             x1, x1, HEAP, lsl #32
    // 0x1b3524: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x1b3524: add             x16, x1, x0, lsl #2
    //     0x1b3528: ldur            w6, [x16, #0xf]
    // 0x1b352c: DecompressPointer r6
    //     0x1b352c: add             x6, x6, HEAP, lsl #32
    // 0x1b3530: add             x7, x0, #1
    // 0x1b3534: stur            x7, [fp, #-0x28]
    // 0x1b3538: LoadField: r1 = r6->field_b
    //     0x1b3538: ldur            w1, [x6, #0xb]
    // 0x1b353c: DecompressPointer r1
    //     0x1b353c: add             x1, x1, HEAP, lsl #32
    // 0x1b3540: cmp             w1, NULL
    // 0x1b3544: b.ne            #0x1b3558
    // 0x1b3548: LoadField: r1 = r6->field_7
    //     0x1b3548: ldur            w1, [x6, #7]
    // 0x1b354c: DecompressPointer r1
    //     0x1b354c: add             x1, x1, HEAP, lsl #32
    // 0x1b3550: mov             x8, x1
    // 0x1b3554: b               #0x1b355c
    // 0x1b3558: mov             x8, x1
    // 0x1b355c: stur            x8, [fp, #-0x20]
    // 0x1b3560: LoadField: r1 = r6->field_1f
    //     0x1b3560: ldur            w1, [x6, #0x1f]
    // 0x1b3564: DecompressPointer r1
    //     0x1b3564: add             x1, x1, HEAP, lsl #32
    // 0x1b3568: r0 = LoadClassIdInstr(r1)
    //     0x1b3568: ldur            x0, [x1, #-1]
    //     0x1b356c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b3570: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1b3570: sub             lr, x0, #0xcac
    //     0x1b3574: ldr             lr, [x21, lr, lsl #3]
    //     0x1b3578: blr             lr
    // 0x1b357c: mov             x2, x0
    // 0x1b3580: stur            x2, [fp, #-0x48]
    // 0x1b3584: r0 = LoadClassIdInstr(r2)
    //     0x1b3584: ldur            x0, [x2, #-1]
    //     0x1b3588: ubfx            x0, x0, #0xc, #0x14
    // 0x1b358c: mov             x1, x2
    // 0x1b3590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b3590: sub             lr, x0, #1, lsl #12
    //     0x1b3594: ldr             lr, [x21, lr, lsl #3]
    //     0x1b3598: blr             lr
    // 0x1b359c: tbz             w0, #4, #0x1b371c
    // 0x1b35a0: ldur            x0, [fp, #-0x20]
    // 0x1b35a4: r1 = LoadClassIdInstr(r0)
    //     0x1b35a4: ldur            x1, [x0, #-1]
    //     0x1b35a8: ubfx            x1, x1, #0xc, #0x14
    // 0x1b35ac: str             x0, [SP]
    // 0x1b35b0: mov             x0, x1
    // 0x1b35b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1b35b4: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1b35b8: r0 = GDT[cid_x0 + 0x3890]()
    //     0x1b35b8: mov             x17, #0x3890
    //     0x1b35bc: add             lr, x0, x17
    //     0x1b35c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b35c4: blr             lr
    // 0x1b35c8: LoadField: r1 = r0->field_7
    //     0x1b35c8: ldur            w1, [x0, #7]
    // 0x1b35cc: cbz             w1, #0x1b35dc
    // 0x1b35d0: ldur            x1, [fp, #-0x18]
    // 0x1b35d4: mov             x2, x0
    // 0x1b35d8: r0 = _writeString()
    //     0x1b35d8: bl              #0x167068  ; [dart:core] StringBuffer::_writeString
    // 0x1b35dc: ldur            x0, [fp, #-0x28]
    // 0x1b35e0: ldur            x2, [fp, #-8]
    // 0x1b35e4: ldur            x3, [fp, #-0x40]
    // 0x1b35e8: ldur            x4, [fp, #-0x38]
    // 0x1b35ec: ldur            x5, [fp, #-0x30]
    // 0x1b35f0: b               #0x1b34f8
    // 0x1b35f4: mov             x0, x2
    // 0x1b35f8: mov             x1, x3
    // 0x1b35fc: ldur            x16, [fp, #-0x18]
    // 0x1b3600: str             x16, [SP]
    // 0x1b3604: r0 = toString()
    //     0x1b3604: bl              #0x26a094  ; [dart:core] StringBuffer::toString
    // 0x1b3608: stur            x0, [fp, #-0x18]
    // 0x1b360c: r0 = AttributedString()
    //     0x1b360c: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b3610: mov             x3, x0
    // 0x1b3614: ldur            x0, [fp, #-0x18]
    // 0x1b3618: stur            x3, [fp, #-0x20]
    // 0x1b361c: StoreField: r3->field_7 = r0
    //     0x1b361c: stur            w0, [x3, #7]
    // 0x1b3620: ldur            x0, [fp, #-0x40]
    // 0x1b3624: StoreField: r3->field_b = r0
    //     0x1b3624: stur            w0, [x3, #0xb]
    // 0x1b3628: r1 = Null
    //     0x1b3628: mov             x1, NULL
    // 0x1b362c: r2 = 2
    //     0x1b362c: mov             x2, #2
    // 0x1b3630: r0 = AllocateArray()
    //     0x1b3630: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1b3634: mov             x2, x0
    // 0x1b3638: ldur            x0, [fp, #-0x20]
    // 0x1b363c: stur            x2, [fp, #-0x18]
    // 0x1b3640: StoreField: r2->field_f = r0
    //     0x1b3640: stur            w0, [x2, #0xf]
    // 0x1b3644: r1 = <AttributedString>
    //     0x1b3644: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] TypeArguments: <AttributedString>
    //     0x1b3648: ldr             x1, [x1, #0x138]
    // 0x1b364c: r0 = AllocateGrowableArray()
    //     0x1b364c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1b3650: mov             x1, x0
    // 0x1b3654: ldur            x0, [fp, #-0x18]
    // 0x1b3658: StoreField: r1->field_f = r0
    //     0x1b3658: stur            w0, [x1, #0xf]
    // 0x1b365c: r0 = 2
    //     0x1b365c: mov             x0, #2
    // 0x1b3660: StoreField: r1->field_b = r0
    //     0x1b3660: stur            w0, [x1, #0xb]
    // 0x1b3664: mov             x0, x1
    // 0x1b3668: ldur            x2, [fp, #-8]
    // 0x1b366c: StoreField: r2->field_6b = r0
    //     0x1b366c: stur            w0, [x2, #0x6b]
    //     0x1b3670: ldurb           w16, [x2, #-1]
    //     0x1b3674: ldurb           w17, [x0, #-1]
    //     0x1b3678: and             x16, x17, x16, lsr #2
    //     0x1b367c: tst             x16, HEAP, lsr #32
    //     0x1b3680: b.eq            #0x1b3688
    //     0x1b3684: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1b3688: mov             x6, x1
    // 0x1b368c: b               #0x1b3698
    // 0x1b3690: mov             x2, x1
    // 0x1b3694: mov             x6, x0
    // 0x1b3698: ldur            x3, [fp, #-0x10]
    // 0x1b369c: r5 = true
    //     0x1b369c: add             x5, NULL, #0x20  ; true
    // 0x1b36a0: r4 = Instance_TextDirection
    //     0x1b36a0: ldr             x4, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1b36a4: LoadField: r0 = r6->field_b
    //     0x1b36a4: ldur            w0, [x6, #0xb]
    // 0x1b36a8: r1 = LoadInt32Instr(r0)
    //     0x1b36a8: sbfx            x1, x0, #1, #0x1f
    // 0x1b36ac: mov             x0, x1
    // 0x1b36b0: r1 = 0
    //     0x1b36b0: mov             x1, #0
    // 0x1b36b4: cmp             x1, x0
    // 0x1b36b8: b.hs            #0x1b377c
    // 0x1b36bc: LoadField: r0 = r6->field_f
    //     0x1b36bc: ldur            w0, [x6, #0xf]
    // 0x1b36c0: DecompressPointer r0
    //     0x1b36c0: add             x0, x0, HEAP, lsl #32
    // 0x1b36c4: LoadField: r1 = r0->field_f
    //     0x1b36c4: ldur            w1, [x0, #0xf]
    // 0x1b36c8: DecompressPointer r1
    //     0x1b36c8: add             x1, x1, HEAP, lsl #32
    // 0x1b36cc: mov             x0, x1
    // 0x1b36d0: StoreField: r3->field_5f = r0
    //     0x1b36d0: stur            w0, [x3, #0x5f]
    //     0x1b36d4: ldurb           w16, [x3, #-1]
    //     0x1b36d8: ldurb           w17, [x0, #-1]
    //     0x1b36dc: and             x16, x17, x16, lsr #2
    //     0x1b36e0: tst             x16, HEAP, lsr #32
    //     0x1b36e4: b.eq            #0x1b36ec
    //     0x1b36e8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b36ec: StoreField: r3->field_1f = r5
    //     0x1b36ec: stur            w5, [x3, #0x1f]
    // 0x1b36f0: LoadField: r0 = r2->field_63
    //     0x1b36f0: ldur            w0, [x2, #0x63]
    // 0x1b36f4: DecompressPointer r0
    //     0x1b36f4: add             x0, x0, HEAP, lsl #32
    // 0x1b36f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1b36f8: ldur            w1, [x0, #0x17]
    // 0x1b36fc: DecompressPointer r1
    //     0x1b36fc: add             x1, x1, HEAP, lsl #32
    // 0x1b3700: cmp             w1, NULL
    // 0x1b3704: b.eq            #0x1b3780
    // 0x1b3708: StoreField: r3->field_7b = r4
    //     0x1b3708: stur            w4, [x3, #0x7b]
    // 0x1b370c: r0 = Null
    //     0x1b370c: mov             x0, NULL
    // 0x1b3710: LeaveFrame
    //     0x1b3710: mov             SP, fp
    //     0x1b3714: ldp             fp, lr, [SP], #0x10
    // 0x1b3718: ret
    //     0x1b3718: ret             
    // 0x1b371c: ldur            x1, [fp, #-0x48]
    // 0x1b3720: r0 = LoadClassIdInstr(r1)
    //     0x1b3720: ldur            x0, [x1, #-1]
    //     0x1b3724: ubfx            x0, x0, #0xc, #0x14
    // 0x1b3728: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1b3728: sub             lr, x0, #0xfd0
    //     0x1b372c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b3730: blr             lr
    // 0x1b3734: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1b3734: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1b3738: r0 = Throw()
    //     0x1b3738: bl              #0x328b94  ; ThrowStub
    // 0x1b373c: brk             #0
    // 0x1b3740: mov             x0, x4
    // 0x1b3744: r0 = ConcurrentModificationError()
    //     0x1b3744: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b3748: mov             x1, x0
    // 0x1b374c: ldur            x0, [fp, #-0x38]
    // 0x1b3750: StoreField: r1->field_b = r0
    //     0x1b3750: stur            w0, [x1, #0xb]
    // 0x1b3754: mov             x0, x1
    // 0x1b3758: r0 = Throw()
    //     0x1b3758: bl              #0x328b94  ; ThrowStub
    // 0x1b375c: brk             #0
    // 0x1b3760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3760: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3764: b               #0x1b3438
    // 0x1b3768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3768: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b376c: b               #0x1b3484
    // 0x1b3770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3770: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b3774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3774: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3778: b               #0x1b3504
    // 0x1b377c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b377c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b3780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3780: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x1b3784, size: 0x28
    // 0x1b3784: LoadField: r2 = r1->field_63
    //     0x1b3784: ldur            w2, [x1, #0x63]
    // 0x1b3788: DecompressPointer r2
    //     0x1b3788: add             x2, x2, HEAP, lsl #32
    // 0x1b378c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x1b378c: ldur            w0, [x2, #0x17]
    // 0x1b3790: DecompressPointer r0
    //     0x1b3790: add             x0, x0, HEAP, lsl #32
    // 0x1b3794: cmp             w0, NULL
    // 0x1b3798: b.eq            #0x1b37a0
    // 0x1b379c: ret
    //     0x1b379c: ret             
    // 0x1b37a0: EnterFrame
    //     0x1b37a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b37a4: mov             fp, SP
    // 0x1b37a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b37a8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x1b3b24, size: 0x28
    // 0x1b3b24: LoadField: r2 = r1->field_63
    //     0x1b3b24: ldur            w2, [x1, #0x63]
    // 0x1b3b28: DecompressPointer r2
    //     0x1b3b28: add             x2, x2, HEAP, lsl #32
    // 0x1b3b2c: LoadField: r0 = r2->field_f
    //     0x1b3b2c: ldur            w0, [x2, #0xf]
    // 0x1b3b30: DecompressPointer r0
    //     0x1b3b30: add             x0, x0, HEAP, lsl #32
    // 0x1b3b34: cmp             w0, NULL
    // 0x1b3b38: b.eq            #0x1b3b40
    // 0x1b3b3c: ret
    //     0x1b3b3c: ret             
    // 0x1b3b40: EnterFrame
    //     0x1b3b40: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3b44: mov             fp, SP
    // 0x1b3b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3b48: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1b5ae0, size: 0xa8c
    // 0x1b5ae0: EnterFrame
    //     0x1b5ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5ae4: mov             fp, SP
    // 0x1b5ae8: AllocStack(0xe0)
    //     0x1b5ae8: sub             SP, SP, #0xe0
    // 0x1b5aec: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1b5aec: mov             x4, x1
    //     0x1b5af0: mov             x0, x3
    //     0x1b5af4: stur            x3, [fp, #-0x18]
    //     0x1b5af8: mov             x3, x2
    //     0x1b5afc: stur            x1, [fp, #-8]
    //     0x1b5b00: stur            x2, [fp, #-0x10]
    // 0x1b5b04: CheckStackOverflow
    //     0x1b5b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b5b08: cmp             SP, x16
    //     0x1b5b0c: b.ls            #0x1b6544
    // 0x1b5b10: r1 = <SemanticsNode>
    //     0x1b5b10: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x1b5b14: r2 = 0
    //     0x1b5b14: mov             x2, #0
    // 0x1b5b18: r0 = _GrowableList()
    //     0x1b5b18: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b5b1c: ldur            x1, [fp, #-8]
    // 0x1b5b20: stur            x0, [fp, #-0x20]
    // 0x1b5b24: r0 = textDirection()
    //     0x1b5b24: bl              #0x1b3784  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x1b5b28: ldur            x1, [fp, #-8]
    // 0x1b5b2c: r0 = hitTestSelf()
    //     0x1b5b2c: bl              #0x182c90  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::hitTestSelf
    // 0x1b5b30: r16 = <Key, SemanticsNode>
    //     0x1b5b30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe8] TypeArguments: <Key, SemanticsNode>
    //     0x1b5b34: ldr             x16, [x16, #0xfe8]
    // 0x1b5b38: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1b5b3c: stp             lr, x16, [SP]
    // 0x1b5b40: r0 = Map._fromLiteral()
    //     0x1b5b40: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1b5b44: mov             x2, x0
    // 0x1b5b48: ldur            x0, [fp, #-8]
    // 0x1b5b4c: stur            x2, [fp, #-0x28]
    // 0x1b5b50: LoadField: r1 = r0->field_6f
    //     0x1b5b50: ldur            w1, [x0, #0x6f]
    // 0x1b5b54: DecompressPointer r1
    //     0x1b5b54: add             x1, x1, HEAP, lsl #32
    // 0x1b5b58: cmp             w1, NULL
    // 0x1b5b5c: b.ne            #0x1b5ba0
    // 0x1b5b60: LoadField: r1 = r0->field_93
    //     0x1b5b60: ldur            w1, [x0, #0x93]
    // 0x1b5b64: DecompressPointer r1
    //     0x1b5b64: add             x1, x1, HEAP, lsl #32
    // 0x1b5b68: cmp             w1, NULL
    // 0x1b5b6c: b.eq            #0x1b654c
    // 0x1b5b70: r0 = combineSemanticsInfo()
    //     0x1b5b70: bl              #0x1b7528  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x1b5b74: mov             x1, x0
    // 0x1b5b78: ldur            x2, [fp, #-8]
    // 0x1b5b7c: StoreField: r2->field_6f = r0
    //     0x1b5b7c: stur            w0, [x2, #0x6f]
    //     0x1b5b80: ldurb           w16, [x2, #-1]
    //     0x1b5b84: ldurb           w17, [x0, #-1]
    //     0x1b5b88: and             x16, x17, x16, lsr #2
    //     0x1b5b8c: tst             x16, HEAP, lsr #32
    //     0x1b5b90: b.eq            #0x1b5b98
    //     0x1b5b94: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1b5b98: mov             x0, x1
    // 0x1b5b9c: b               #0x1b5ba8
    // 0x1b5ba0: mov             x2, x0
    // 0x1b5ba4: mov             x0, x1
    // 0x1b5ba8: stur            x0, [fp, #-0x70]
    // 0x1b5bac: LoadField: r1 = r0->field_b
    //     0x1b5bac: ldur            w1, [x0, #0xb]
    // 0x1b5bb0: r3 = LoadInt32Instr(r1)
    //     0x1b5bb0: sbfx            x3, x1, #1, #0x1f
    // 0x1b5bb4: stur            x3, [fp, #-0x68]
    // 0x1b5bb8: LoadField: r1 = r2->field_63
    //     0x1b5bb8: ldur            w1, [x2, #0x63]
    // 0x1b5bbc: DecompressPointer r1
    //     0x1b5bbc: add             x1, x1, HEAP, lsl #32
    // 0x1b5bc0: stur            x1, [fp, #-0x60]
    // 0x1b5bc4: ldur            x4, [fp, #-0x20]
    // 0x1b5bc8: r8 = Instance_TextDirection
    //     0x1b5bc8: ldr             x8, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1b5bcc: d0 = 0.000000
    //     0x1b5bcc: eor             v0.16b, v0.16b, v0.16b
    // 0x1b5bd0: r7 = 0
    //     0x1b5bd0: mov             x7, #0
    // 0x1b5bd4: r6 = 0
    //     0x1b5bd4: mov             x6, #0
    // 0x1b5bd8: ldur            x5, [fp, #-0x10]
    // 0x1b5bdc: stur            x8, [fp, #-0x50]
    // 0x1b5be0: stur            x7, [fp, #-0x58]
    // 0x1b5be4: stur            d0, [fp, #-0xa8]
    // 0x1b5be8: CheckStackOverflow
    //     0x1b5be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b5bec: cmp             SP, x16
    //     0x1b5bf0: b.ls            #0x1b6550
    // 0x1b5bf4: LoadField: r9 = r0->field_b
    //     0x1b5bf4: ldur            w9, [x0, #0xb]
    // 0x1b5bf8: r10 = LoadInt32Instr(r9)
    //     0x1b5bf8: sbfx            x10, x9, #1, #0x1f
    // 0x1b5bfc: cmp             x3, x10
    // 0x1b5c00: b.ne            #0x1b6528
    // 0x1b5c04: cmp             x6, x10
    // 0x1b5c08: b.ge            #0x1b6468
    // 0x1b5c0c: LoadField: r9 = r0->field_f
    //     0x1b5c0c: ldur            w9, [x0, #0xf]
    // 0x1b5c10: DecompressPointer r9
    //     0x1b5c10: add             x9, x9, HEAP, lsl #32
    // 0x1b5c14: ArrayLoad: r10 = r9[r6]  ; Unknown_4
    //     0x1b5c14: add             x16, x9, x6, lsl #2
    //     0x1b5c18: ldur            w10, [x16, #0xf]
    // 0x1b5c1c: DecompressPointer r10
    //     0x1b5c1c: add             x10, x10, HEAP, lsl #32
    // 0x1b5c20: stur            x10, [fp, #-0x48]
    // 0x1b5c24: add             x9, x6, #1
    // 0x1b5c28: stur            x9, [fp, #-0x40]
    // 0x1b5c2c: LoadField: r6 = r10->field_7
    //     0x1b5c2c: ldur            w6, [x10, #7]
    // 0x1b5c30: DecompressPointer r6
    //     0x1b5c30: add             x6, x6, HEAP, lsl #32
    // 0x1b5c34: stur            x6, [fp, #-0x38]
    // 0x1b5c38: LoadField: r11 = r6->field_7
    //     0x1b5c38: ldur            w11, [x6, #7]
    // 0x1b5c3c: r12 = LoadInt32Instr(r11)
    //     0x1b5c3c: sbfx            x12, x11, #1, #0x1f
    // 0x1b5c40: add             x11, x7, x12
    // 0x1b5c44: stur            x11, [fp, #-0x30]
    // 0x1b5c48: r0 = TextSelection()
    //     0x1b5c48: bl              #0x1b751c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x1b5c4c: mov             x3, x0
    // 0x1b5c50: ldur            x0, [fp, #-0x58]
    // 0x1b5c54: stur            x3, [fp, #-0x78]
    // 0x1b5c58: ArrayStore: r3[0] = r0  ; List_8
    //     0x1b5c58: stur            x0, [x3, #0x17]
    // 0x1b5c5c: ldur            x4, [fp, #-0x30]
    // 0x1b5c60: StoreField: r3->field_1f = r4
    //     0x1b5c60: stur            x4, [x3, #0x1f]
    // 0x1b5c64: r5 = Instance_TextAffinity
    //     0x1b5c64: add             x5, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!TextAffinity@40a2c1
    //     0x1b5c68: ldr             x5, [x5, #0xff0]
    // 0x1b5c6c: StoreField: r3->field_27 = r5
    //     0x1b5c6c: stur            w5, [x3, #0x27]
    // 0x1b5c70: r6 = false
    //     0x1b5c70: add             x6, NULL, #0x30  ; false
    // 0x1b5c74: StoreField: r3->field_2b = r6
    //     0x1b5c74: stur            w6, [x3, #0x2b]
    // 0x1b5c78: cmp             x0, x4
    // 0x1b5c7c: b.ge            #0x1b5c88
    // 0x1b5c80: mov             x1, x0
    // 0x1b5c84: b               #0x1b5c8c
    // 0x1b5c88: mov             x1, x4
    // 0x1b5c8c: cmp             x0, x4
    // 0x1b5c90: b.ge            #0x1b5c9c
    // 0x1b5c94: mov             x2, x4
    // 0x1b5c98: b               #0x1b5ca0
    // 0x1b5c9c: mov             x2, x0
    // 0x1b5ca0: ldur            x0, [fp, #-8]
    // 0x1b5ca4: StoreField: r3->field_7 = r1
    //     0x1b5ca4: stur            x1, [x3, #7]
    // 0x1b5ca8: StoreField: r3->field_f = r2
    //     0x1b5ca8: stur            x2, [x3, #0xf]
    // 0x1b5cac: LoadField: r2 = r0->field_27
    //     0x1b5cac: ldur            w2, [x0, #0x27]
    // 0x1b5cb0: DecompressPointer r2
    //     0x1b5cb0: add             x2, x2, HEAP, lsl #32
    // 0x1b5cb4: cmp             w2, NULL
    // 0x1b5cb8: b.eq            #0x1b6500
    // 0x1b5cbc: mov             x1, x0
    // 0x1b5cc0: r0 = _layoutTextWithConstraints()
    //     0x1b5cc0: bl              #0x1b742c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x1b5cc4: ldur            x1, [fp, #-0x60]
    // 0x1b5cc8: ldur            x2, [fp, #-0x78]
    // 0x1b5ccc: r0 = getBoxesForSelection()
    //     0x1b5ccc: bl              #0x1b6c88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x1b5cd0: mov             x2, x0
    // 0x1b5cd4: stur            x2, [fp, #-0x78]
    // 0x1b5cd8: r0 = LoadClassIdInstr(r2)
    //     0x1b5cd8: ldur            x0, [x2, #-1]
    //     0x1b5cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5ce0: mov             x1, x2
    // 0x1b5ce4: r0 = GDT[cid_x0 + 0xd1b]()
    //     0x1b5ce4: add             lr, x0, #0xd1b
    //     0x1b5ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5cec: blr             lr
    // 0x1b5cf0: tbnz            w0, #4, #0x1b5d04
    // 0x1b5cf4: ldur            x8, [fp, #-0x50]
    // 0x1b5cf8: ldur            d0, [fp, #-0xa8]
    // 0x1b5cfc: ldur            x2, [fp, #-0x20]
    // 0x1b5d00: b               #0x1b6448
    // 0x1b5d04: ldur            x2, [fp, #-0x78]
    // 0x1b5d08: r0 = LoadClassIdInstr(r2)
    //     0x1b5d08: ldur            x0, [x2, #-1]
    //     0x1b5d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5d10: mov             x1, x2
    // 0x1b5d14: r0 = GDT[cid_x0 + 0x5270]()
    //     0x1b5d14: mov             x17, #0x5270
    //     0x1b5d18: add             lr, x0, x17
    //     0x1b5d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5d20: blr             lr
    // 0x1b5d24: LoadField: d0 = r0->field_7
    //     0x1b5d24: ldur            d0, [x0, #7]
    // 0x1b5d28: stur            d0, [fp, #-0xc8]
    // 0x1b5d2c: LoadField: d1 = r0->field_f
    //     0x1b5d2c: ldur            d1, [x0, #0xf]
    // 0x1b5d30: stur            d1, [fp, #-0xc0]
    // 0x1b5d34: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x1b5d34: ldur            d2, [x0, #0x17]
    // 0x1b5d38: stur            d2, [fp, #-0xb8]
    // 0x1b5d3c: LoadField: d3 = r0->field_1f
    //     0x1b5d3c: ldur            d3, [x0, #0x1f]
    // 0x1b5d40: ldur            x2, [fp, #-0x78]
    // 0x1b5d44: stur            d3, [fp, #-0xb0]
    // 0x1b5d48: r0 = LoadClassIdInstr(r2)
    //     0x1b5d48: ldur            x0, [x2, #-1]
    //     0x1b5d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5d50: mov             x1, x2
    // 0x1b5d54: r0 = GDT[cid_x0 + 0x5270]()
    //     0x1b5d54: mov             x17, #0x5270
    //     0x1b5d58: add             lr, x0, x17
    //     0x1b5d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5d60: blr             lr
    // 0x1b5d64: LoadField: r2 = r0->field_27
    //     0x1b5d64: ldur            w2, [x0, #0x27]
    // 0x1b5d68: DecompressPointer r2
    //     0x1b5d68: add             x2, x2, HEAP, lsl #32
    // 0x1b5d6c: ldur            x0, [fp, #-0x78]
    // 0x1b5d70: stur            x2, [fp, #-0x88]
    // 0x1b5d74: LoadField: r3 = r0->field_7
    //     0x1b5d74: ldur            w3, [x0, #7]
    // 0x1b5d78: DecompressPointer r3
    //     0x1b5d78: add             x3, x3, HEAP, lsl #32
    // 0x1b5d7c: mov             x1, x3
    // 0x1b5d80: stur            x3, [fp, #-0x80]
    // 0x1b5d84: r0 = SubListIterable()
    //     0x1b5d84: bl              #0x18ce4c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x1b5d88: mov             x1, x0
    // 0x1b5d8c: ldur            x2, [fp, #-0x78]
    // 0x1b5d90: r3 = 1
    //     0x1b5d90: mov             x3, #1
    // 0x1b5d94: r5 = Null
    //     0x1b5d94: mov             x5, NULL
    // 0x1b5d98: stur            x0, [fp, #-0x78]
    // 0x1b5d9c: r0 = SubListIterable()
    //     0x1b5d9c: bl              #0x18cd30  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x1b5da0: ldur            x16, [fp, #-0x78]
    // 0x1b5da4: str             x16, [SP]
    // 0x1b5da8: r0 = length()
    //     0x1b5da8: bl              #0x2eda18  ; [dart:_internal] SubListIterable::length
    // 0x1b5dac: r1 = LoadInt32Instr(r0)
    //     0x1b5dac: sbfx            x1, x0, #1, #0x1f
    //     0x1b5db0: tbz             w0, #0, #0x1b5db8
    //     0x1b5db4: ldur            x1, [x0, #7]
    // 0x1b5db8: stur            x1, [fp, #-0x90]
    // 0x1b5dbc: ldur            x0, [fp, #-0x88]
    // 0x1b5dc0: ldur            d3, [fp, #-0xc8]
    // 0x1b5dc4: ldur            d2, [fp, #-0xc0]
    // 0x1b5dc8: ldur            d1, [fp, #-0xb8]
    // 0x1b5dcc: ldur            d0, [fp, #-0xb0]
    // 0x1b5dd0: r2 = 0
    //     0x1b5dd0: mov             x2, #0
    // 0x1b5dd4: stur            x0, [fp, #-0x88]
    // 0x1b5dd8: stur            x2, [fp, #-0x58]
    // 0x1b5ddc: stur            d3, [fp, #-0xb0]
    // 0x1b5de0: stur            d2, [fp, #-0xb8]
    // 0x1b5de4: stur            d1, [fp, #-0xc0]
    // 0x1b5de8: stur            d0, [fp, #-0xc8]
    // 0x1b5dec: CheckStackOverflow
    //     0x1b5dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b5df0: cmp             SP, x16
    //     0x1b5df4: b.ls            #0x1b6558
    // 0x1b5df8: ldur            x16, [fp, #-0x78]
    // 0x1b5dfc: str             x16, [SP]
    // 0x1b5e00: r0 = length()
    //     0x1b5e00: bl              #0x2eda18  ; [dart:_internal] SubListIterable::length
    // 0x1b5e04: r1 = LoadInt32Instr(r0)
    //     0x1b5e04: sbfx            x1, x0, #1, #0x1f
    //     0x1b5e08: tbz             w0, #0, #0x1b5e10
    //     0x1b5e0c: ldur            x1, [x0, #7]
    // 0x1b5e10: ldur            x0, [fp, #-0x90]
    // 0x1b5e14: cmp             x0, x1
    // 0x1b5e18: b.ne            #0x1b64e0
    // 0x1b5e1c: ldur            x3, [fp, #-0x58]
    // 0x1b5e20: cmp             x3, x1
    // 0x1b5e24: b.ge            #0x1b5edc
    // 0x1b5e28: ldur            x1, [fp, #-0x78]
    // 0x1b5e2c: mov             x2, x3
    // 0x1b5e30: r0 = elementAt()
    //     0x1b5e30: bl              #0x29c84c  ; [dart:_internal] SubListIterable::elementAt
    // 0x1b5e34: mov             x3, x0
    // 0x1b5e38: ldur            x0, [fp, #-0x58]
    // 0x1b5e3c: stur            x3, [fp, #-0xa0]
    // 0x1b5e40: add             x4, x0, #1
    // 0x1b5e44: stur            x4, [fp, #-0x98]
    // 0x1b5e48: cmp             w3, NULL
    // 0x1b5e4c: b.ne            #0x1b5e80
    // 0x1b5e50: mov             x0, x3
    // 0x1b5e54: ldur            x2, [fp, #-0x80]
    // 0x1b5e58: r1 = Null
    //     0x1b5e58: mov             x1, NULL
    // 0x1b5e5c: cmp             w2, NULL
    // 0x1b5e60: b.eq            #0x1b5e80
    // 0x1b5e64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1b5e64: ldur            w4, [x2, #0x17]
    // 0x1b5e68: DecompressPointer r4
    //     0x1b5e68: add             x4, x4, HEAP, lsl #32
    // 0x1b5e6c: r8 = X0
    //     0x1b5e6c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1b5e70: LoadField: r9 = r4->field_7
    //     0x1b5e70: ldur            x9, [x4, #7]
    // 0x1b5e74: r3 = Null
    //     0x1b5e74: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ff8] Null
    //     0x1b5e78: ldr             x3, [x3, #0xff8]
    // 0x1b5e7c: blr             x9
    // 0x1b5e80: ldur            x0, [fp, #-0xa0]
    // 0x1b5e84: ldur            d3, [fp, #-0xb0]
    // 0x1b5e88: ldur            d2, [fp, #-0xb8]
    // 0x1b5e8c: ldur            d1, [fp, #-0xc0]
    // 0x1b5e90: ldur            d0, [fp, #-0xc8]
    // 0x1b5e94: LoadField: d4 = r0->field_7
    //     0x1b5e94: ldur            d4, [x0, #7]
    // 0x1b5e98: LoadField: d5 = r0->field_f
    //     0x1b5e98: ldur            d5, [x0, #0xf]
    // 0x1b5e9c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x1b5e9c: ldur            d6, [x0, #0x17]
    // 0x1b5ea0: LoadField: d7 = r0->field_1f
    //     0x1b5ea0: ldur            d7, [x0, #0x1f]
    // 0x1b5ea4: fmin            v8.2d, v3.2d, v4.2d
    // 0x1b5ea8: fmin            v4.2d, v2.2d, v5.2d
    // 0x1b5eac: fmax            v5.2d, v1.2d, v6.2d
    // 0x1b5eb0: fmax            v6.2d, v0.2d, v7.2d
    // 0x1b5eb4: LoadField: r1 = r0->field_27
    //     0x1b5eb4: ldur            w1, [x0, #0x27]
    // 0x1b5eb8: DecompressPointer r1
    //     0x1b5eb8: add             x1, x1, HEAP, lsl #32
    // 0x1b5ebc: mov             x0, x1
    // 0x1b5ec0: ldur            x2, [fp, #-0x98]
    // 0x1b5ec4: mov             v3.16b, v8.16b
    // 0x1b5ec8: mov             v2.16b, v4.16b
    // 0x1b5ecc: mov             v1.16b, v5.16b
    // 0x1b5ed0: mov             v0.16b, v6.16b
    // 0x1b5ed4: ldur            x1, [fp, #-0x90]
    // 0x1b5ed8: b               #0x1b5dd4
    // 0x1b5edc: ldur            x19, [fp, #-8]
    // 0x1b5ee0: ldur            d3, [fp, #-0xb0]
    // 0x1b5ee4: ldur            d2, [fp, #-0xb8]
    // 0x1b5ee8: ldur            d1, [fp, #-0xc0]
    // 0x1b5eec: ldur            d0, [fp, #-0xc8]
    // 0x1b5ef0: d4 = 0.000000
    //     0x1b5ef0: eor             v4.16b, v4.16b, v4.16b
    // 0x1b5ef4: fmax            v5.2d, v4.2d, v3.2d
    // 0x1b5ef8: fmax            v6.2d, v4.2d, v2.2d
    // 0x1b5efc: stur            d6, [fp, #-0xd0]
    // 0x1b5f00: fsub            d7, d1, d3
    // 0x1b5f04: LoadField: r0 = r19->field_27
    //     0x1b5f04: ldur            w0, [x19, #0x27]
    // 0x1b5f08: DecompressPointer r0
    //     0x1b5f08: add             x0, x0, HEAP, lsl #32
    // 0x1b5f0c: cmp             w0, NULL
    // 0x1b5f10: b.eq            #0x1b64c0
    // 0x1b5f14: ldur            d1, [fp, #-0xa8]
    // 0x1b5f18: ldur            x20, [fp, #-0x48]
    // 0x1b5f1c: LoadField: d3 = r0->field_f
    //     0x1b5f1c: ldur            d3, [x0, #0xf]
    // 0x1b5f20: fmin            v8.2d, v7.2d, v3.2d
    // 0x1b5f24: fsub            d3, d0, d2
    // 0x1b5f28: LoadField: d0 = r0->field_1f
    //     0x1b5f28: ldur            d0, [x0, #0x1f]
    // 0x1b5f2c: fmin            v2.2d, v3.2d, v0.2d
    // 0x1b5f30: fadd            d3, d5, d8
    // 0x1b5f34: stur            d3, [fp, #-0xb8]
    // 0x1b5f38: fadd            d7, d6, d2
    // 0x1b5f3c: mov             v0.16b, v5.16b
    // 0x1b5f40: stur            d7, [fp, #-0xb0]
    // 0x1b5f44: stp             fp, lr, [SP, #-0x10]!
    // 0x1b5f48: mov             fp, SP
    // 0x1b5f4c: CallRuntime_LibcFloor(double) -> double
    //     0x1b5f4c: and             SP, SP, #0xfffffffffffffff0
    //     0x1b5f50: mov             sp, SP
    //     0x1b5f54: ldr             x16, [THR, #0x740]  ; THR::LibcFloor
    //     0x1b5f58: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1b5f5c: blr             x16
    //     0x1b5f60: mov             x16, #8
    //     0x1b5f64: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1b5f68: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1b5f6c: sub             sp, x16, #1, lsl #12
    //     0x1b5f70: mov             SP, fp
    //     0x1b5f74: ldp             fp, lr, [SP], #0x10
    // 0x1b5f78: d1 = 4.000000
    //     0x1b5f78: fmov            d1, #4.00000000
    // 0x1b5f7c: fsub            d2, d0, d1
    // 0x1b5f80: ldur            d0, [fp, #-0xd0]
    // 0x1b5f84: stur            d2, [fp, #-0xc0]
    // 0x1b5f88: stp             fp, lr, [SP, #-0x10]!
    // 0x1b5f8c: mov             fp, SP
    // 0x1b5f90: CallRuntime_LibcFloor(double) -> double
    //     0x1b5f90: and             SP, SP, #0xfffffffffffffff0
    //     0x1b5f94: mov             sp, SP
    //     0x1b5f98: ldr             x16, [THR, #0x740]  ; THR::LibcFloor
    //     0x1b5f9c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1b5fa0: blr             x16
    //     0x1b5fa4: mov             x16, #8
    //     0x1b5fa8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1b5fac: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1b5fb0: sub             sp, x16, #1, lsl #12
    //     0x1b5fb4: mov             SP, fp
    //     0x1b5fb8: ldp             fp, lr, [SP], #0x10
    // 0x1b5fbc: d1 = 4.000000
    //     0x1b5fbc: fmov            d1, #4.00000000
    // 0x1b5fc0: fsub            d2, d0, d1
    // 0x1b5fc4: ldur            d0, [fp, #-0xb8]
    // 0x1b5fc8: stur            d2, [fp, #-0xc8]
    // 0x1b5fcc: stp             fp, lr, [SP, #-0x10]!
    // 0x1b5fd0: mov             fp, SP
    // 0x1b5fd4: CallRuntime_LibcCeil(double) -> double
    //     0x1b5fd4: and             SP, SP, #0xfffffffffffffff0
    //     0x1b5fd8: mov             sp, SP
    //     0x1b5fdc: ldr             x16, [THR, #0x748]  ; THR::LibcCeil
    //     0x1b5fe0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1b5fe4: blr             x16
    //     0x1b5fe8: mov             x16, #8
    //     0x1b5fec: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1b5ff0: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1b5ff4: sub             sp, x16, #1, lsl #12
    //     0x1b5ff8: mov             SP, fp
    //     0x1b5ffc: ldp             fp, lr, [SP], #0x10
    // 0x1b6000: d1 = 4.000000
    //     0x1b6000: fmov            d1, #4.00000000
    // 0x1b6004: fadd            d2, d0, d1
    // 0x1b6008: ldur            d0, [fp, #-0xb0]
    // 0x1b600c: stur            d2, [fp, #-0xb8]
    // 0x1b6010: stp             fp, lr, [SP, #-0x10]!
    // 0x1b6014: mov             fp, SP
    // 0x1b6018: CallRuntime_LibcCeil(double) -> double
    //     0x1b6018: and             SP, SP, #0xfffffffffffffff0
    //     0x1b601c: mov             sp, SP
    //     0x1b6020: ldr             x16, [THR, #0x748]  ; THR::LibcCeil
    //     0x1b6024: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1b6028: blr             x16
    //     0x1b602c: mov             x16, #8
    //     0x1b6030: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1b6034: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1b6038: sub             sp, x16, #1, lsl #12
    //     0x1b603c: mov             SP, fp
    //     0x1b6040: ldp             fp, lr, [SP], #0x10
    // 0x1b6044: mov             v1.16b, v0.16b
    // 0x1b6048: d0 = 4.000000
    //     0x1b6048: fmov            d0, #4.00000000
    // 0x1b604c: fadd            d2, d1, d0
    // 0x1b6050: stur            d2, [fp, #-0xb0]
    // 0x1b6054: r0 = Rect()
    //     0x1b6054: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1b6058: ldur            d0, [fp, #-0xc0]
    // 0x1b605c: stur            x0, [fp, #-0x80]
    // 0x1b6060: StoreField: r0->field_7 = d0
    //     0x1b6060: stur            d0, [x0, #7]
    // 0x1b6064: ldur            d1, [fp, #-0xc8]
    // 0x1b6068: StoreField: r0->field_f = d1
    //     0x1b6068: stur            d1, [x0, #0xf]
    // 0x1b606c: ldur            d2, [fp, #-0xb8]
    // 0x1b6070: ArrayStore: r0[0] = d2  ; List_8
    //     0x1b6070: stur            d2, [x0, #0x17]
    // 0x1b6074: ldur            d3, [fp, #-0xb0]
    // 0x1b6078: StoreField: r0->field_1f = d3
    //     0x1b6078: stur            d3, [x0, #0x1f]
    // 0x1b607c: r0 = SemanticsConfiguration()
    //     0x1b607c: bl              #0x1b6c7c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x1b6080: mov             x1, x0
    // 0x1b6084: stur            x0, [fp, #-0xa0]
    // 0x1b6088: r0 = SemanticsConfiguration()
    //     0x1b6088: bl              #0x1b6a58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1b608c: ldur            d1, [fp, #-0xa8]
    // 0x1b6090: d0 = 1.000000
    //     0x1b6090: fmov            d0, #1.00000000
    // 0x1b6094: fadd            d2, d1, d0
    // 0x1b6098: stur            d2, [fp, #-0xd0]
    // 0x1b609c: r0 = OrdinalSortKey()
    //     0x1b609c: bl              #0x1b6a4c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x1b60a0: ldur            d0, [fp, #-0xa8]
    // 0x1b60a4: StoreField: r0->field_b = d0
    //     0x1b60a4: stur            d0, [x0, #0xb]
    // 0x1b60a8: ldur            x2, [fp, #-0xa0]
    // 0x1b60ac: StoreField: r2->field_33 = r0
    //     0x1b60ac: stur            w0, [x2, #0x33]
    //     0x1b60b0: ldurb           w16, [x2, #-1]
    //     0x1b60b4: ldurb           w17, [x0, #-1]
    //     0x1b60b8: and             x16, x17, x16, lsr #2
    //     0x1b60bc: tst             x16, HEAP, lsr #32
    //     0x1b60c0: b.eq            #0x1b60c8
    //     0x1b60c4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1b60c8: r1 = true
    //     0x1b60c8: add             x1, NULL, #0x20  ; true
    // 0x1b60cc: StoreField: r2->field_1f = r1
    //     0x1b60cc: stur            w1, [x2, #0x1f]
    // 0x1b60d0: ldur            x0, [fp, #-0x50]
    // 0x1b60d4: StoreField: r2->field_7b = r0
    //     0x1b60d4: stur            w0, [x2, #0x7b]
    //     0x1b60d8: ldurb           w16, [x2, #-1]
    //     0x1b60dc: ldurb           w17, [x0, #-1]
    //     0x1b60e0: and             x16, x17, x16, lsr #2
    //     0x1b60e4: tst             x16, HEAP, lsr #32
    //     0x1b60e8: b.eq            #0x1b60f0
    //     0x1b60ec: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1b60f0: r0 = ""
    //     0x1b60f0: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1b60f4: StoreField: r2->field_57 = r0
    //     0x1b60f4: stur            w0, [x2, #0x57]
    // 0x1b60f8: ldur            x3, [fp, #-0x48]
    // 0x1b60fc: LoadField: r4 = r3->field_b
    //     0x1b60fc: ldur            w4, [x3, #0xb]
    // 0x1b6100: DecompressPointer r4
    //     0x1b6100: add             x4, x4, HEAP, lsl #32
    // 0x1b6104: cmp             w4, NULL
    // 0x1b6108: b.ne            #0x1b6114
    // 0x1b610c: ldur            x5, [fp, #-0x38]
    // 0x1b6110: b               #0x1b6118
    // 0x1b6114: mov             x5, x4
    // 0x1b6118: ldur            x4, [fp, #-0x10]
    // 0x1b611c: stur            x5, [fp, #-0x50]
    // 0x1b6120: LoadField: r6 = r3->field_1f
    //     0x1b6120: ldur            w6, [x3, #0x1f]
    // 0x1b6124: DecompressPointer r6
    //     0x1b6124: add             x6, x6, HEAP, lsl #32
    // 0x1b6128: stur            x6, [fp, #-0x38]
    // 0x1b612c: r0 = AttributedString()
    //     0x1b612c: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b6130: mov             x1, x0
    // 0x1b6134: ldur            x0, [fp, #-0x50]
    // 0x1b6138: StoreField: r1->field_7 = r0
    //     0x1b6138: stur            w0, [x1, #7]
    // 0x1b613c: ldur            x0, [fp, #-0x38]
    // 0x1b6140: StoreField: r1->field_b = r0
    //     0x1b6140: stur            w0, [x1, #0xb]
    // 0x1b6144: mov             x0, x1
    // 0x1b6148: ldur            x2, [fp, #-0xa0]
    // 0x1b614c: StoreField: r2->field_5f = r0
    //     0x1b614c: stur            w0, [x2, #0x5f]
    //     0x1b6150: ldurb           w16, [x2, #-1]
    //     0x1b6154: ldurb           w17, [x0, #-1]
    //     0x1b6158: and             x16, x17, x16, lsr #2
    //     0x1b615c: tst             x16, HEAP, lsr #32
    //     0x1b6160: b.eq            #0x1b6168
    //     0x1b6164: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1b6168: r0 = true
    //     0x1b6168: add             x0, NULL, #0x20  ; true
    // 0x1b616c: StoreField: r2->field_1f = r0
    //     0x1b616c: stur            w0, [x2, #0x1f]
    // 0x1b6170: ldur            x3, [fp, #-0x10]
    // 0x1b6174: LoadField: r1 = r3->field_23
    //     0x1b6174: ldur            w1, [x3, #0x23]
    // 0x1b6178: DecompressPointer r1
    //     0x1b6178: add             x1, x1, HEAP, lsl #32
    // 0x1b617c: cmp             w1, NULL
    // 0x1b6180: b.eq            #0x1b6234
    // 0x1b6184: ldur            d0, [fp, #-0xc0]
    // 0x1b6188: ldur            d1, [fp, #-0xc8]
    // 0x1b618c: ldur            d2, [fp, #-0xb8]
    // 0x1b6190: ldur            d3, [fp, #-0xb0]
    // 0x1b6194: LoadField: d4 = r1->field_7
    //     0x1b6194: ldur            d4, [x1, #7]
    // 0x1b6198: fmax            v5.2d, v4.2d, v0.2d
    // 0x1b619c: LoadField: d4 = r1->field_f
    //     0x1b619c: ldur            d4, [x1, #0xf]
    // 0x1b61a0: fmax            v6.2d, v4.2d, v1.2d
    // 0x1b61a4: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x1b61a4: ldur            d4, [x1, #0x17]
    // 0x1b61a8: fmin            v7.2d, v4.2d, v2.2d
    // 0x1b61ac: LoadField: d4 = r1->field_1f
    //     0x1b61ac: ldur            d4, [x1, #0x1f]
    // 0x1b61b0: fmin            v8.2d, v4.2d, v3.2d
    // 0x1b61b4: fcmp            d5, d7
    // 0x1b61b8: b.ge            #0x1b61c4
    // 0x1b61bc: fcmp            d6, d8
    // 0x1b61c0: b.lt            #0x1b61f0
    // 0x1b61c4: fcmp            d0, d2
    // 0x1b61c8: b.lt            #0x1b61d4
    // 0x1b61cc: r1 = true
    //     0x1b61cc: add             x1, NULL, #0x20  ; true
    // 0x1b61d0: b               #0x1b61e4
    // 0x1b61d4: fcmp            d1, d3
    // 0x1b61d8: r16 = true
    //     0x1b61d8: add             x16, NULL, #0x20  ; true
    // 0x1b61dc: r17 = false
    //     0x1b61dc: add             x17, NULL, #0x30  ; false
    // 0x1b61e0: csel            x1, x16, x17, ge
    // 0x1b61e4: eor             x4, x1, #0x10
    // 0x1b61e8: mov             x1, x4
    // 0x1b61ec: b               #0x1b61f4
    // 0x1b61f0: r1 = false
    //     0x1b61f0: add             x1, NULL, #0x30  ; false
    // 0x1b61f4: LoadField: r4 = r2->field_ab
    //     0x1b61f4: ldur            w4, [x2, #0xab]
    // 0x1b61f8: DecompressPointer r4
    //     0x1b61f8: add             x4, x4, HEAP, lsl #32
    // 0x1b61fc: str             x1, [SP]
    // 0x1b6200: mov             x1, x4
    // 0x1b6204: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x1b6204: ldr             x4, [PP, #0x4638]  ; [pp+0x4638] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x1b6208: r0 = copyWith()
    //     0x1b6208: bl              #0x192c10  ; [dart:ui] SemanticsFlags::copyWith
    // 0x1b620c: ldur            x2, [fp, #-0xa0]
    // 0x1b6210: StoreField: r2->field_ab = r0
    //     0x1b6210: stur            w0, [x2, #0xab]
    //     0x1b6214: ldurb           w16, [x2, #-1]
    //     0x1b6218: ldurb           w17, [x0, #-1]
    //     0x1b621c: and             x16, x17, x16, lsr #2
    //     0x1b6220: tst             x16, HEAP, lsr #32
    //     0x1b6224: b.eq            #0x1b622c
    //     0x1b6228: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1b622c: r0 = true
    //     0x1b622c: add             x0, NULL, #0x20  ; true
    // 0x1b6230: StoreField: r2->field_1f = r0
    //     0x1b6230: stur            w0, [x2, #0x1f]
    // 0x1b6234: ldur            x3, [fp, #-8]
    // 0x1b6238: LoadField: r4 = r3->field_97
    //     0x1b6238: ldur            w4, [x3, #0x97]
    // 0x1b623c: DecompressPointer r4
    //     0x1b623c: add             x4, x4, HEAP, lsl #32
    // 0x1b6240: stur            x4, [fp, #-0x38]
    // 0x1b6244: cmp             w4, NULL
    // 0x1b6248: b.ne            #0x1b6254
    // 0x1b624c: r1 = Null
    //     0x1b624c: mov             x1, NULL
    // 0x1b6250: b               #0x1b627c
    // 0x1b6254: LoadField: r1 = r4->field_13
    //     0x1b6254: ldur            w1, [x4, #0x13]
    // 0x1b6258: r5 = LoadInt32Instr(r1)
    //     0x1b6258: sbfx            x5, x1, #1, #0x1f
    // 0x1b625c: asr             x1, x5, #1
    // 0x1b6260: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x1b6260: ldur            w5, [x4, #0x17]
    // 0x1b6264: r6 = LoadInt32Instr(r5)
    //     0x1b6264: sbfx            x6, x5, #1, #0x1f
    // 0x1b6268: sub             x5, x1, x6
    // 0x1b626c: cbnz            x5, #0x1b6278
    // 0x1b6270: r1 = false
    //     0x1b6270: add             x1, NULL, #0x30  ; false
    // 0x1b6274: b               #0x1b627c
    // 0x1b6278: r1 = true
    //     0x1b6278: add             x1, NULL, #0x20  ; true
    // 0x1b627c: cmp             w1, NULL
    // 0x1b6280: b.ne            #0x1b628c
    // 0x1b6284: mov             x0, x3
    // 0x1b6288: b               #0x1b6310
    // 0x1b628c: tbnz            w1, #4, #0x1b630c
    // 0x1b6290: cmp             w4, NULL
    // 0x1b6294: b.eq            #0x1b6560
    // 0x1b6298: r1 = <Key, SemanticsNode>
    //     0x1b6298: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fe8] TypeArguments: <Key, SemanticsNode>
    //     0x1b629c: ldr             x1, [x1, #0xfe8]
    // 0x1b62a0: r0 = _CompactKeysIterable()
    //     0x1b62a0: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x1b62a4: mov             x1, x0
    // 0x1b62a8: ldur            x0, [fp, #-0x38]
    // 0x1b62ac: StoreField: r1->field_b = r0
    //     0x1b62ac: stur            w0, [x1, #0xb]
    // 0x1b62b0: r0 = iterator()
    //     0x1b62b0: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x1b62b4: mov             x2, x0
    // 0x1b62b8: stur            x2, [fp, #-0x48]
    // 0x1b62bc: r0 = LoadClassIdInstr(r2)
    //     0x1b62bc: ldur            x0, [x2, #-1]
    //     0x1b62c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1b62c4: mov             x1, x2
    // 0x1b62c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b62c8: sub             lr, x0, #1, lsl #12
    //     0x1b62cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b62d0: blr             lr
    // 0x1b62d4: tbnz            w0, #4, #0x1b64b4
    // 0x1b62d8: ldur            x1, [fp, #-0x48]
    // 0x1b62dc: r0 = LoadClassIdInstr(r1)
    //     0x1b62dc: ldur            x0, [x1, #-1]
    //     0x1b62e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1b62e4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1b62e4: sub             lr, x0, #0xfd0
    //     0x1b62e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1b62ec: blr             lr
    // 0x1b62f0: ldur            x1, [fp, #-0x38]
    // 0x1b62f4: mov             x2, x0
    // 0x1b62f8: r0 = remove()
    //     0x1b62f8: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1b62fc: cmp             w0, NULL
    // 0x1b6300: b.eq            #0x1b6564
    // 0x1b6304: mov             x3, x0
    // 0x1b6308: b               #0x1b6370
    // 0x1b630c: ldur            x0, [fp, #-8]
    // 0x1b6310: r1 = 2
    //     0x1b6310: mov             x1, #2
    // 0x1b6314: r0 = AllocateContext()
    //     0x1b6314: bl              #0x32987c  ; AllocateContextStub
    // 0x1b6318: mov             x1, x0
    // 0x1b631c: ldur            x0, [fp, #-8]
    // 0x1b6320: stur            x1, [fp, #-0x38]
    // 0x1b6324: StoreField: r1->field_f = r0
    //     0x1b6324: stur            w0, [x1, #0xf]
    // 0x1b6328: r0 = UniqueKey()
    //     0x1b6328: bl              #0x1b6a40  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x1b632c: ldur            x2, [fp, #-0x38]
    // 0x1b6330: stur            x0, [fp, #-0x48]
    // 0x1b6334: StoreField: r2->field_13 = r0
    //     0x1b6334: stur            w0, [x2, #0x13]
    // 0x1b6338: r1 = Function '<anonymous closure>':.
    //     0x1b6338: add             x1, PP, #0x13, lsl #12  ; [pp+0x13008] AnonymousClosure: (0x1b7798), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x1b633c: ldr             x1, [x1, #8]
    // 0x1b6340: r0 = AllocateClosure()
    //     0x1b6340: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b6344: stur            x0, [fp, #-0x38]
    // 0x1b6348: r0 = SemanticsNode()
    //     0x1b6348: bl              #0x1b6a34  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x1b634c: stur            x0, [fp, #-0x50]
    // 0x1b6350: ldur            x16, [fp, #-0x48]
    // 0x1b6354: str             x16, [SP]
    // 0x1b6358: mov             x1, x0
    // 0x1b635c: ldur            x2, [fp, #-0x38]
    // 0x1b6360: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x1b6360: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x1b6364: ldr             x4, [x4, #0x10]
    // 0x1b6368: r0 = SemanticsNode()
    //     0x1b6368: bl              #0x1b66b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x1b636c: ldur            x3, [fp, #-0x50]
    // 0x1b6370: ldur            x0, [fp, #-0x20]
    // 0x1b6374: mov             x1, x3
    // 0x1b6378: ldur            x2, [fp, #-0xa0]
    // 0x1b637c: stur            x3, [fp, #-0x38]
    // 0x1b6380: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1b6380: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1b6384: r0 = updateWith()
    //     0x1b6384: bl              #0x1b4084  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1b6388: ldur            x1, [fp, #-0x38]
    // 0x1b638c: ldur            x2, [fp, #-0x80]
    // 0x1b6390: r0 = rect=()
    //     0x1b6390: bl              #0x1b65e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x1b6394: ldur            x3, [fp, #-0x38]
    // 0x1b6398: LoadField: r2 = r3->field_7
    //     0x1b6398: ldur            w2, [x3, #7]
    // 0x1b639c: DecompressPointer r2
    //     0x1b639c: add             x2, x2, HEAP, lsl #32
    // 0x1b63a0: stur            x2, [fp, #-0x48]
    // 0x1b63a4: cmp             w2, NULL
    // 0x1b63a8: b.eq            #0x1b6568
    // 0x1b63ac: str             x2, [SP]
    // 0x1b63b0: r0 = _getHash()
    //     0x1b63b0: bl              #0x181208  ; [dart:core] ::_getHash
    // 0x1b63b4: r5 = LoadInt32Instr(r0)
    //     0x1b63b4: sbfx            x5, x0, #1, #0x1f
    // 0x1b63b8: ldur            x1, [fp, #-0x28]
    // 0x1b63bc: ldur            x2, [fp, #-0x48]
    // 0x1b63c0: ldur            x3, [fp, #-0x38]
    // 0x1b63c4: r0 = _set()
    //     0x1b63c4: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1b63c8: ldur            x0, [fp, #-0x20]
    // 0x1b63cc: LoadField: r1 = r0->field_b
    //     0x1b63cc: ldur            w1, [x0, #0xb]
    // 0x1b63d0: LoadField: r2 = r0->field_f
    //     0x1b63d0: ldur            w2, [x0, #0xf]
    // 0x1b63d4: DecompressPointer r2
    //     0x1b63d4: add             x2, x2, HEAP, lsl #32
    // 0x1b63d8: LoadField: r3 = r2->field_b
    //     0x1b63d8: ldur            w3, [x2, #0xb]
    // 0x1b63dc: r2 = LoadInt32Instr(r1)
    //     0x1b63dc: sbfx            x2, x1, #1, #0x1f
    // 0x1b63e0: stur            x2, [fp, #-0x58]
    // 0x1b63e4: r1 = LoadInt32Instr(r3)
    //     0x1b63e4: sbfx            x1, x3, #1, #0x1f
    // 0x1b63e8: cmp             x2, x1
    // 0x1b63ec: b.ne            #0x1b63f8
    // 0x1b63f0: mov             x1, x0
    // 0x1b63f4: r0 = _growToNextCapacity()
    //     0x1b63f4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b63f8: ldur            x2, [fp, #-0x20]
    // 0x1b63fc: ldur            x3, [fp, #-0x58]
    // 0x1b6400: add             x0, x3, #1
    // 0x1b6404: lsl             x1, x0, #1
    // 0x1b6408: StoreField: r2->field_b = r1
    //     0x1b6408: stur            w1, [x2, #0xb]
    // 0x1b640c: LoadField: r1 = r2->field_f
    //     0x1b640c: ldur            w1, [x2, #0xf]
    // 0x1b6410: DecompressPointer r1
    //     0x1b6410: add             x1, x1, HEAP, lsl #32
    // 0x1b6414: ldur            x0, [fp, #-0x38]
    // 0x1b6418: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b6418: add             x25, x1, x3, lsl #2
    //     0x1b641c: add             x25, x25, #0xf
    //     0x1b6420: str             w0, [x25]
    //     0x1b6424: tbz             w0, #0, #0x1b6440
    //     0x1b6428: ldurb           w16, [x1, #-1]
    //     0x1b642c: ldurb           w17, [x0, #-1]
    //     0x1b6430: and             x16, x17, x16, lsr #2
    //     0x1b6434: tst             x16, HEAP, lsr #32
    //     0x1b6438: b.eq            #0x1b6440
    //     0x1b643c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1b6440: ldur            x8, [fp, #-0x88]
    // 0x1b6444: ldur            d0, [fp, #-0xd0]
    // 0x1b6448: ldur            x7, [fp, #-0x30]
    // 0x1b644c: ldur            x6, [fp, #-0x40]
    // 0x1b6450: mov             x4, x2
    // 0x1b6454: ldur            x2, [fp, #-8]
    // 0x1b6458: ldur            x1, [fp, #-0x60]
    // 0x1b645c: ldur            x3, [fp, #-0x68]
    // 0x1b6460: ldur            x0, [fp, #-0x70]
    // 0x1b6464: b               #0x1b5bd8
    // 0x1b6468: mov             x1, x2
    // 0x1b646c: mov             x2, x4
    // 0x1b6470: ldur            x0, [fp, #-0x28]
    // 0x1b6474: StoreField: r1->field_97 = r0
    //     0x1b6474: stur            w0, [x1, #0x97]
    //     0x1b6478: ldurb           w16, [x1, #-1]
    //     0x1b647c: ldurb           w17, [x0, #-1]
    //     0x1b6480: and             x16, x17, x16, lsr #2
    //     0x1b6484: tst             x16, HEAP, lsr #32
    //     0x1b6488: b.eq            #0x1b6490
    //     0x1b648c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b6490: str             x2, [SP]
    // 0x1b6494: ldur            x1, [fp, #-0x10]
    // 0x1b6498: ldur            x2, [fp, #-0x18]
    // 0x1b649c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1b649c: ldr             x4, [PP, #0x43f8]  ; [pp+0x43f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1b64a0: r0 = updateWith()
    //     0x1b64a0: bl              #0x1b4084  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1b64a4: r0 = Null
    //     0x1b64a4: mov             x0, NULL
    // 0x1b64a8: LeaveFrame
    //     0x1b64a8: mov             SP, fp
    //     0x1b64ac: ldp             fp, lr, [SP], #0x10
    // 0x1b64b0: ret
    //     0x1b64b0: ret             
    // 0x1b64b4: r0 = noElement()
    //     0x1b64b4: bl              #0x15dde0  ; [dart:_internal] IterableElementError::noElement
    // 0x1b64b8: r0 = Throw()
    //     0x1b64b8: bl              #0x328b94  ; ThrowStub
    // 0x1b64bc: brk             #0
    // 0x1b64c0: r0 = StateError()
    //     0x1b64c0: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b64c4: mov             x1, x0
    // 0x1b64c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b64c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b64cc: ldr             x0, [x0, #0x3c0]
    // 0x1b64d0: StoreField: r1->field_b = r0
    //     0x1b64d0: stur            w0, [x1, #0xb]
    // 0x1b64d4: mov             x0, x1
    // 0x1b64d8: r0 = Throw()
    //     0x1b64d8: bl              #0x328b94  ; ThrowStub
    // 0x1b64dc: brk             #0
    // 0x1b64e0: ldur            x0, [fp, #-0x78]
    // 0x1b64e4: r0 = ConcurrentModificationError()
    //     0x1b64e4: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b64e8: mov             x1, x0
    // 0x1b64ec: ldur            x0, [fp, #-0x78]
    // 0x1b64f0: StoreField: r1->field_b = r0
    //     0x1b64f0: stur            w0, [x1, #0xb]
    // 0x1b64f4: mov             x0, x1
    // 0x1b64f8: r0 = Throw()
    //     0x1b64f8: bl              #0x328b94  ; ThrowStub
    // 0x1b64fc: brk             #0
    // 0x1b6500: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b6500: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b6504: ldr             x0, [x0, #0x3c0]
    // 0x1b6508: r0 = StateError()
    //     0x1b6508: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b650c: mov             x1, x0
    // 0x1b6510: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b6510: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b6514: ldr             x0, [x0, #0x3c0]
    // 0x1b6518: StoreField: r1->field_b = r0
    //     0x1b6518: stur            w0, [x1, #0xb]
    // 0x1b651c: mov             x0, x1
    // 0x1b6520: r0 = Throw()
    //     0x1b6520: bl              #0x328b94  ; ThrowStub
    // 0x1b6524: brk             #0
    // 0x1b6528: r0 = ConcurrentModificationError()
    //     0x1b6528: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b652c: mov             x1, x0
    // 0x1b6530: ldur            x0, [fp, #-0x70]
    // 0x1b6534: StoreField: r1->field_b = r0
    //     0x1b6534: stur            w0, [x1, #0xb]
    // 0x1b6538: mov             x0, x1
    // 0x1b653c: r0 = Throw()
    //     0x1b653c: bl              #0x328b94  ; ThrowStub
    // 0x1b6540: brk             #0
    // 0x1b6544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6544: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6548: b               #0x1b5b10
    // 0x1b654c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b654c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b6550: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b6550: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1b6554: b               #0x1b5bf4
    // 0x1b6558: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b6558: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1b655c: b               #0x1b5df8
    // 0x1b6560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b6560: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b6564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b6564: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b6568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b6568: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x1b742c, size: 0xf0
    // 0x1b742c: EnterFrame
    //     0x1b742c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7430: mov             fp, SP
    // 0x1b7434: AllocStack(0x20)
    //     0x1b7434: sub             SP, SP, #0x20
    // 0x1b7438: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b7438: mov             x0, x2
    //     0x1b743c: stur            x2, [fp, #-0x10]
    // 0x1b7440: CheckStackOverflow
    //     0x1b7440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7444: cmp             SP, x16
    //     0x1b7448: b.ls            #0x1b74e8
    // 0x1b744c: LoadField: r3 = r1->field_63
    //     0x1b744c: ldur            w3, [x1, #0x63]
    // 0x1b7450: DecompressPointer r3
    //     0x1b7450: add             x3, x3, HEAP, lsl #32
    // 0x1b7454: stur            x3, [fp, #-8]
    // 0x1b7458: LoadField: r2 = r1->field_8f
    //     0x1b7458: ldur            w2, [x1, #0x8f]
    // 0x1b745c: DecompressPointer r2
    //     0x1b745c: add             x2, x2, HEAP, lsl #32
    // 0x1b7460: mov             x1, x3
    // 0x1b7464: r0 = setPlaceholderDimensions()
    //     0x1b7464: bl              #0x18f4e0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1b7468: ldur            x0, [fp, #-0x10]
    // 0x1b746c: LoadField: d0 = r0->field_7
    //     0x1b746c: ldur            d0, [x0, #7]
    // 0x1b7470: LoadField: d1 = r0->field_f
    //     0x1b7470: ldur            d1, [x0, #0xf]
    // 0x1b7474: r0 = inline_Allocate_Double()
    //     0x1b7474: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1b7478: add             x0, x0, #0x10
    //     0x1b747c: cmp             x1, x0
    //     0x1b7480: b.ls            #0x1b74f0
    //     0x1b7484: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b7488: sub             x0, x0, #0xf
    //     0x1b748c: mov             x1, #0xe15c
    //     0x1b7490: movk            x1, #3, lsl #16
    //     0x1b7494: stur            x1, [x0, #-1]
    // 0x1b7498: StoreField: r0->field_7 = d0
    //     0x1b7498: stur            d0, [x0, #7]
    // 0x1b749c: r1 = inline_Allocate_Double()
    //     0x1b749c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1b74a0: add             x1, x1, #0x10
    //     0x1b74a4: cmp             x2, x1
    //     0x1b74a8: b.ls            #0x1b7500
    //     0x1b74ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x1b74b0: sub             x1, x1, #0xf
    //     0x1b74b4: mov             x2, #0xe15c
    //     0x1b74b8: movk            x2, #3, lsl #16
    //     0x1b74bc: stur            x2, [x1, #-1]
    // 0x1b74c0: StoreField: r1->field_7 = d1
    //     0x1b74c0: stur            d1, [x1, #7]
    // 0x1b74c4: stp             x1, x0, [SP]
    // 0x1b74c8: ldur            x1, [fp, #-8]
    // 0x1b74cc: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1b74cc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b00] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x1b74d0: ldr             x4, [x4, #0xb00]
    // 0x1b74d4: r0 = layout()
    //     0x1b74d4: bl              #0x18540c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x1b74d8: r0 = Null
    //     0x1b74d8: mov             x0, NULL
    // 0x1b74dc: LeaveFrame
    //     0x1b74dc: mov             SP, fp
    //     0x1b74e0: ldp             fp, lr, [SP], #0x10
    // 0x1b74e4: ret
    //     0x1b74e4: ret             
    // 0x1b74e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b74e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b74ec: b               #0x1b744c
    // 0x1b74f0: stp             q0, q1, [SP, #-0x20]!
    // 0x1b74f4: r0 = AllocateDouble()
    //     0x1b74f4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b74f8: ldp             q0, q1, [SP], #0x20
    // 0x1b74fc: b               #0x1b7498
    // 0x1b7500: SaveReg d1
    //     0x1b7500: str             q1, [SP, #-0x10]!
    // 0x1b7504: SaveReg r0
    //     0x1b7504: str             x0, [SP, #-8]!
    // 0x1b7508: r0 = AllocateDouble()
    //     0x1b7508: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b750c: mov             x1, x0
    // 0x1b7510: RestoreReg r0
    //     0x1b7510: ldr             x0, [SP], #8
    // 0x1b7514: RestoreReg d1
    //     0x1b7514: ldr             q1, [SP], #0x10
    // 0x1b7518: b               #0x1b74c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1b7798, size: 0xc0
    // 0x1b7798: EnterFrame
    //     0x1b7798: stp             fp, lr, [SP, #-0x10]!
    //     0x1b779c: mov             fp, SP
    // 0x1b77a0: AllocStack(0x20)
    //     0x1b77a0: sub             SP, SP, #0x20
    // 0x1b77a4: SetupParameters([dynamic _ /* r0 */])
    //     0x1b77a4: ldr             x0, [fp, #0x10]
    //     0x1b77a8: ldur            w3, [x0, #0x17]
    //     0x1b77ac: add             x3, x3, HEAP, lsl #32
    //     0x1b77b0: stur            x3, [fp, #-0x10]
    // 0x1b77b4: CheckStackOverflow
    //     0x1b77b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b77b8: cmp             SP, x16
    //     0x1b77bc: b.ls            #0x1b7848
    // 0x1b77c0: LoadField: r0 = r3->field_f
    //     0x1b77c0: ldur            w0, [x3, #0xf]
    // 0x1b77c4: DecompressPointer r0
    //     0x1b77c4: add             x0, x0, HEAP, lsl #32
    // 0x1b77c8: LoadField: r4 = r0->field_97
    //     0x1b77c8: ldur            w4, [x0, #0x97]
    // 0x1b77cc: DecompressPointer r4
    //     0x1b77cc: add             x4, x4, HEAP, lsl #32
    // 0x1b77d0: stur            x4, [fp, #-8]
    // 0x1b77d4: cmp             w4, NULL
    // 0x1b77d8: b.eq            #0x1b7850
    // 0x1b77dc: LoadField: r2 = r3->field_13
    //     0x1b77dc: ldur            w2, [x3, #0x13]
    // 0x1b77e0: DecompressPointer r2
    //     0x1b77e0: add             x2, x2, HEAP, lsl #32
    // 0x1b77e4: mov             x1, x4
    // 0x1b77e8: r0 = _getValueOrData()
    //     0x1b77e8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1b77ec: mov             x1, x0
    // 0x1b77f0: ldur            x0, [fp, #-8]
    // 0x1b77f4: LoadField: r2 = r0->field_f
    //     0x1b77f4: ldur            w2, [x0, #0xf]
    // 0x1b77f8: DecompressPointer r2
    //     0x1b77f8: add             x2, x2, HEAP, lsl #32
    // 0x1b77fc: cmp             w2, w1
    // 0x1b7800: b.ne            #0x1b7808
    // 0x1b7804: r1 = Null
    //     0x1b7804: mov             x1, NULL
    // 0x1b7808: ldur            x0, [fp, #-0x10]
    // 0x1b780c: cmp             w1, NULL
    // 0x1b7810: b.eq            #0x1b7854
    // 0x1b7814: LoadField: r2 = r0->field_f
    //     0x1b7814: ldur            w2, [x0, #0xf]
    // 0x1b7818: DecompressPointer r2
    //     0x1b7818: add             x2, x2, HEAP, lsl #32
    // 0x1b781c: LoadField: r0 = r1->field_1b
    //     0x1b781c: ldur            w0, [x1, #0x1b]
    // 0x1b7820: DecompressPointer r0
    //     0x1b7820: add             x0, x0, HEAP, lsl #32
    // 0x1b7824: stp             x0, x2, [SP]
    // 0x1b7828: mov             x1, x2
    // 0x1b782c: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x1b782c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13018] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x1b7830: ldr             x4, [x4, #0x18]
    // 0x1b7834: r0 = showOnScreen()
    //     0x1b7834: bl              #0x1b7858  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1b7838: r0 = Null
    //     0x1b7838: mov             x0, NULL
    // 0x1b783c: LeaveFrame
    //     0x1b783c: mov             SP, fp
    //     0x1b7840: ldp             fp, lr, [SP], #0x10
    // 0x1b7844: ret
    //     0x1b7844: ret             
    // 0x1b7848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7848: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b784c: b               #0x1b77c0
    // 0x1b7850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7850: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7854: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1c2a2c, size: 0x390
    // 0x1c2a2c: EnterFrame
    //     0x1c2a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2a30: mov             fp, SP
    // 0x1c2a34: AllocStack(0x68)
    //     0x1c2a34: sub             SP, SP, #0x68
    // 0x1c2a38: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1c2a38: mov             x4, x1
    //     0x1c2a3c: mov             x0, x3
    //     0x1c2a40: stur            x3, [fp, #-0x18]
    //     0x1c2a44: mov             x3, x2
    //     0x1c2a48: stur            x1, [fp, #-8]
    //     0x1c2a4c: stur            x2, [fp, #-0x10]
    // 0x1c2a50: CheckStackOverflow
    //     0x1c2a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c2a54: cmp             SP, x16
    //     0x1c2a58: b.ls            #0x1c2da4
    // 0x1c2a5c: LoadField: r2 = r4->field_27
    //     0x1c2a5c: ldur            w2, [x4, #0x27]
    // 0x1c2a60: DecompressPointer r2
    //     0x1c2a60: add             x2, x2, HEAP, lsl #32
    // 0x1c2a64: cmp             w2, NULL
    // 0x1c2a68: b.eq            #0x1c2d44
    // 0x1c2a6c: mov             x1, x4
    // 0x1c2a70: r0 = _layoutTextWithConstraints()
    //     0x1c2a70: bl              #0x1b742c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x1c2a74: ldur            x0, [fp, #-8]
    // 0x1c2a78: LoadField: r1 = r0->field_87
    //     0x1c2a78: ldur            w1, [x0, #0x87]
    // 0x1c2a7c: DecompressPointer r1
    //     0x1c2a7c: add             x1, x1, HEAP, lsl #32
    // 0x1c2a80: tbnz            w1, #4, #0x1c2bb0
    // 0x1c2a84: mov             x1, x0
    // 0x1c2a88: r0 = size()
    //     0x1c2a88: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c2a8c: ldur            x1, [fp, #-0x18]
    // 0x1c2a90: mov             x2, x0
    // 0x1c2a94: r0 = &()
    //     0x1c2a94: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c2a98: mov             x2, x0
    // 0x1c2a9c: ldur            x0, [fp, #-8]
    // 0x1c2aa0: stur            x2, [fp, #-0x20]
    // 0x1c2aa4: LoadField: r1 = r0->field_8b
    //     0x1c2aa4: ldur            w1, [x0, #0x8b]
    // 0x1c2aa8: DecompressPointer r1
    //     0x1c2aa8: add             x1, x1, HEAP, lsl #32
    // 0x1c2aac: cmp             w1, NULL
    // 0x1c2ab0: b.eq            #0x1c2b50
    // 0x1c2ab4: ldur            x1, [fp, #-0x10]
    // 0x1c2ab8: r0 = canvas()
    //     0x1c2ab8: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1c2abc: stur            x0, [fp, #-0x28]
    // 0x1c2ac0: r16 = 136
    //     0x1c2ac0: mov             x16, #0x88
    // 0x1c2ac4: stp             x16, NULL, [SP]
    // 0x1c2ac8: r0 = ByteData()
    //     0x1c2ac8: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x1c2acc: ldur            x2, [fp, #-0x20]
    // 0x1c2ad0: stur            x0, [fp, #-0x38]
    // 0x1c2ad4: LoadField: d0 = r2->field_7
    //     0x1c2ad4: ldur            d0, [x2, #7]
    // 0x1c2ad8: stur            d0, [fp, #-0x58]
    // 0x1c2adc: LoadField: d1 = r2->field_f
    //     0x1c2adc: ldur            d1, [x2, #0xf]
    // 0x1c2ae0: stur            d1, [fp, #-0x50]
    // 0x1c2ae4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x1c2ae4: ldur            d2, [x2, #0x17]
    // 0x1c2ae8: stur            d2, [fp, #-0x48]
    // 0x1c2aec: LoadField: d3 = r2->field_1f
    //     0x1c2aec: ldur            d3, [x2, #0x1f]
    // 0x1c2af0: ldur            x3, [fp, #-0x28]
    // 0x1c2af4: stur            d3, [fp, #-0x40]
    // 0x1c2af8: LoadField: r1 = r3->field_7
    //     0x1c2af8: ldur            w1, [x3, #7]
    // 0x1c2afc: DecompressPointer r1
    //     0x1c2afc: add             x1, x1, HEAP, lsl #32
    // 0x1c2b00: cmp             w1, NULL
    // 0x1c2b04: b.eq            #0x1c2dac
    // 0x1c2b08: LoadField: r4 = r1->field_7
    //     0x1c2b08: ldur            x4, [x1, #7]
    // 0x1c2b0c: ldr             x1, [x4]
    // 0x1c2b10: cbz             x1, #0x1c2d64
    // 0x1c2b14: mov             x4, x1
    // 0x1c2b18: stur            x4, [fp, #-0x30]
    // 0x1c2b1c: r1 = <Never>
    //     0x1c2b1c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c2b20: r0 = Pointer()
    //     0x1c2b20: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c2b24: mov             x1, x0
    // 0x1c2b28: ldur            x0, [fp, #-0x30]
    // 0x1c2b2c: StoreField: r1->field_7 = r0
    //     0x1c2b2c: stur            x0, [x1, #7]
    // 0x1c2b30: ldur            d0, [fp, #-0x58]
    // 0x1c2b34: ldur            d1, [fp, #-0x50]
    // 0x1c2b38: ldur            d2, [fp, #-0x48]
    // 0x1c2b3c: ldur            d3, [fp, #-0x40]
    // 0x1c2b40: ldur            x3, [fp, #-0x38]
    // 0x1c2b44: r2 = Null
    //     0x1c2b44: mov             x2, NULL
    // 0x1c2b48: r0 = __saveLayer$Method$FfiNative()
    //     0x1c2b48: bl              #0x1bb240  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x1c2b4c: b               #0x1c2b98
    // 0x1c2b50: ldur            x1, [fp, #-0x10]
    // 0x1c2b54: r0 = canvas()
    //     0x1c2b54: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1c2b58: stur            x0, [fp, #-0x28]
    // 0x1c2b5c: LoadField: r1 = r0->field_7
    //     0x1c2b5c: ldur            w1, [x0, #7]
    // 0x1c2b60: DecompressPointer r1
    //     0x1c2b60: add             x1, x1, HEAP, lsl #32
    // 0x1c2b64: cmp             w1, NULL
    // 0x1c2b68: b.eq            #0x1c2db0
    // 0x1c2b6c: LoadField: r2 = r1->field_7
    //     0x1c2b6c: ldur            x2, [x1, #7]
    // 0x1c2b70: ldr             x1, [x2]
    // 0x1c2b74: cbz             x1, #0x1c2d74
    // 0x1c2b78: mov             x2, x1
    // 0x1c2b7c: stur            x2, [fp, #-0x30]
    // 0x1c2b80: r1 = <Never>
    //     0x1c2b80: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c2b84: r0 = Pointer()
    //     0x1c2b84: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c2b88: mov             x1, x0
    // 0x1c2b8c: ldur            x0, [fp, #-0x30]
    // 0x1c2b90: StoreField: r1->field_7 = r0
    //     0x1c2b90: stur            x0, [x1, #7]
    // 0x1c2b94: r0 = _save$Method$FfiNative()
    //     0x1c2b94: bl              #0x1b9afc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1c2b98: ldur            x1, [fp, #-0x10]
    // 0x1c2b9c: r0 = canvas()
    //     0x1c2b9c: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1c2ba0: mov             x1, x0
    // 0x1c2ba4: ldur            x2, [fp, #-0x20]
    // 0x1c2ba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1c2ba8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1c2bac: r0 = clipRect()
    //     0x1c2bac: bl              #0x1b97e4  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1c2bb0: ldur            x0, [fp, #-8]
    // 0x1c2bb4: LoadField: r2 = r0->field_63
    //     0x1c2bb4: ldur            w2, [x0, #0x63]
    // 0x1c2bb8: DecompressPointer r2
    //     0x1c2bb8: add             x2, x2, HEAP, lsl #32
    // 0x1c2bbc: ldur            x1, [fp, #-0x10]
    // 0x1c2bc0: stur            x2, [fp, #-0x20]
    // 0x1c2bc4: r0 = canvas()
    //     0x1c2bc4: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1c2bc8: ldur            x1, [fp, #-0x20]
    // 0x1c2bcc: mov             x2, x0
    // 0x1c2bd0: ldur            x3, [fp, #-0x18]
    // 0x1c2bd4: r0 = paint()
    //     0x1c2bd4: bl              #0x1c3014  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x1c2bd8: ldur            x1, [fp, #-8]
    // 0x1c2bdc: ldur            x2, [fp, #-0x10]
    // 0x1c2be0: ldur            x3, [fp, #-0x18]
    // 0x1c2be4: r0 = paintInlineChildren()
    //     0x1c2be4: bl              #0x1c2e84  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x1c2be8: ldur            x0, [fp, #-8]
    // 0x1c2bec: LoadField: r1 = r0->field_87
    //     0x1c2bec: ldur            w1, [x0, #0x87]
    // 0x1c2bf0: DecompressPointer r1
    //     0x1c2bf0: add             x1, x1, HEAP, lsl #32
    // 0x1c2bf4: tbnz            w1, #4, #0x1c2d34
    // 0x1c2bf8: LoadField: r1 = r0->field_8b
    //     0x1c2bf8: ldur            w1, [x0, #0x8b]
    // 0x1c2bfc: DecompressPointer r1
    //     0x1c2bfc: add             x1, x1, HEAP, lsl #32
    // 0x1c2c00: cmp             w1, NULL
    // 0x1c2c04: b.eq            #0x1c2cec
    // 0x1c2c08: ldur            x2, [fp, #-0x18]
    // 0x1c2c0c: ldur            x1, [fp, #-0x10]
    // 0x1c2c10: r0 = canvas()
    //     0x1c2c10: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1c2c14: mov             x2, x0
    // 0x1c2c18: ldur            x0, [fp, #-0x18]
    // 0x1c2c1c: stur            x2, [fp, #-0x20]
    // 0x1c2c20: LoadField: d0 = r0->field_7
    //     0x1c2c20: ldur            d0, [x0, #7]
    // 0x1c2c24: stur            d0, [fp, #-0x48]
    // 0x1c2c28: LoadField: d1 = r0->field_f
    //     0x1c2c28: ldur            d1, [x0, #0xf]
    // 0x1c2c2c: stur            d1, [fp, #-0x40]
    // 0x1c2c30: LoadField: r0 = r2->field_7
    //     0x1c2c30: ldur            w0, [x2, #7]
    // 0x1c2c34: DecompressPointer r0
    //     0x1c2c34: add             x0, x0, HEAP, lsl #32
    // 0x1c2c38: cmp             w0, NULL
    // 0x1c2c3c: b.eq            #0x1c2db4
    // 0x1c2c40: LoadField: r1 = r0->field_7
    //     0x1c2c40: ldur            x1, [x0, #7]
    // 0x1c2c44: ldr             x0, [x1]
    // 0x1c2c48: cbz             x0, #0x1c2d84
    // 0x1c2c4c: ldur            x3, [fp, #-8]
    // 0x1c2c50: stur            x0, [fp, #-0x30]
    // 0x1c2c54: r1 = <Never>
    //     0x1c2c54: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c2c58: r0 = Pointer()
    //     0x1c2c58: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c2c5c: mov             x1, x0
    // 0x1c2c60: ldur            x0, [fp, #-0x30]
    // 0x1c2c64: StoreField: r1->field_7 = r0
    //     0x1c2c64: stur            x0, [x1, #7]
    // 0x1c2c68: ldur            d0, [fp, #-0x48]
    // 0x1c2c6c: ldur            d1, [fp, #-0x40]
    // 0x1c2c70: r0 = _translate$Method$FfiNative()
    //     0x1c2c70: bl              #0x1b9a58  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x1c2c74: r16 = 136
    //     0x1c2c74: mov             x16, #0x88
    // 0x1c2c78: stp             x16, NULL, [SP]
    // 0x1c2c7c: r0 = ByteData()
    //     0x1c2c7c: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x1c2c80: stur            x0, [fp, #-0x18]
    // 0x1c2c84: r0 = Paint()
    //     0x1c2c84: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1c2c88: mov             x3, x0
    // 0x1c2c8c: ldur            x0, [fp, #-0x18]
    // 0x1c2c90: stur            x3, [fp, #-0x20]
    // 0x1c2c94: StoreField: r3->field_7 = r0
    //     0x1c2c94: stur            w0, [x3, #7]
    // 0x1c2c98: mov             x1, x3
    // 0x1c2c9c: r2 = Instance_BlendMode
    //     0x1c2c9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!BlendMode@40ac01
    //     0x1c2ca0: ldr             x2, [x2, #0x140]
    // 0x1c2ca4: r0 = blendMode=()
    //     0x1c2ca4: bl              #0x1c27ac  ; [dart:ui] Paint::blendMode=
    // 0x1c2ca8: ldur            x0, [fp, #-8]
    // 0x1c2cac: LoadField: r2 = r0->field_8b
    //     0x1c2cac: ldur            w2, [x0, #0x8b]
    // 0x1c2cb0: DecompressPointer r2
    //     0x1c2cb0: add             x2, x2, HEAP, lsl #32
    // 0x1c2cb4: ldur            x1, [fp, #-0x20]
    // 0x1c2cb8: r0 = shader=()
    //     0x1c2cb8: bl              #0x1c2dbc  ; [dart:ui] Paint::shader=
    // 0x1c2cbc: ldur            x1, [fp, #-0x10]
    // 0x1c2cc0: r0 = canvas()
    //     0x1c2cc0: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1c2cc4: ldur            x1, [fp, #-8]
    // 0x1c2cc8: stur            x0, [fp, #-8]
    // 0x1c2ccc: r0 = size()
    //     0x1c2ccc: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c2cd0: mov             x2, x0
    // 0x1c2cd4: r1 = Instance_Offset
    //     0x1c2cd4: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c2cd8: r0 = &()
    //     0x1c2cd8: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c2cdc: ldur            x1, [fp, #-8]
    // 0x1c2ce0: mov             x2, x0
    // 0x1c2ce4: ldur            x3, [fp, #-0x20]
    // 0x1c2ce8: r0 = drawRect()
    //     0x1c2ce8: bl              #0x1ba420  ; [dart:ui] _NativeCanvas::drawRect
    // 0x1c2cec: ldur            x1, [fp, #-0x10]
    // 0x1c2cf0: r0 = canvas()
    //     0x1c2cf0: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1c2cf4: stur            x0, [fp, #-8]
    // 0x1c2cf8: LoadField: r1 = r0->field_7
    //     0x1c2cf8: ldur            w1, [x0, #7]
    // 0x1c2cfc: DecompressPointer r1
    //     0x1c2cfc: add             x1, x1, HEAP, lsl #32
    // 0x1c2d00: cmp             w1, NULL
    // 0x1c2d04: b.eq            #0x1c2db8
    // 0x1c2d08: LoadField: r2 = r1->field_7
    //     0x1c2d08: ldur            x2, [x1, #7]
    // 0x1c2d0c: ldr             x1, [x2]
    // 0x1c2d10: cbz             x1, #0x1c2d94
    // 0x1c2d14: mov             x2, x1
    // 0x1c2d18: stur            x2, [fp, #-0x30]
    // 0x1c2d1c: r1 = <Never>
    //     0x1c2d1c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c2d20: r0 = Pointer()
    //     0x1c2d20: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c2d24: mov             x1, x0
    // 0x1c2d28: ldur            x0, [fp, #-0x30]
    // 0x1c2d2c: StoreField: r1->field_7 = r0
    //     0x1c2d2c: stur            x0, [x1, #7]
    // 0x1c2d30: r0 = _restore$Method$FfiNative()
    //     0x1c2d30: bl              #0x1b92a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1c2d34: r0 = Null
    //     0x1c2d34: mov             x0, NULL
    // 0x1c2d38: LeaveFrame
    //     0x1c2d38: mov             SP, fp
    //     0x1c2d3c: ldp             fp, lr, [SP], #0x10
    // 0x1c2d40: ret
    //     0x1c2d40: ret             
    // 0x1c2d44: r0 = StateError()
    //     0x1c2d44: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c2d48: mov             x1, x0
    // 0x1c2d4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c2d4c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c2d50: ldr             x0, [x0, #0x3c0]
    // 0x1c2d54: StoreField: r1->field_b = r0
    //     0x1c2d54: stur            w0, [x1, #0xb]
    // 0x1c2d58: mov             x0, x1
    // 0x1c2d5c: r0 = Throw()
    //     0x1c2d5c: bl              #0x328b94  ; ThrowStub
    // 0x1c2d60: brk             #0
    // 0x1c2d64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c2d64: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c2d68: str             x16, [SP]
    // 0x1c2d6c: r0 = _throwNew()
    //     0x1c2d6c: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c2d70: brk             #0
    // 0x1c2d74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c2d74: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c2d78: str             x16, [SP]
    // 0x1c2d7c: r0 = _throwNew()
    //     0x1c2d7c: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c2d80: brk             #0
    // 0x1c2d84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c2d84: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c2d88: str             x16, [SP]
    // 0x1c2d8c: r0 = _throwNew()
    //     0x1c2d8c: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c2d90: brk             #0
    // 0x1c2d94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c2d94: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c2d98: str             x16, [SP]
    // 0x1c2d9c: r0 = _throwNew()
    //     0x1c2d9c: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c2da0: brk             #0
    // 0x1c2da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2da4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2da8: b               #0x1c2a5c
    // 0x1c2dac: r0 = NullErrorSharedWithFPURegs()
    //     0x1c2dac: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x1c2db0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1c2db0: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1c2db4: r0 = NullErrorSharedWithFPURegs()
    //     0x1c2db4: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x1c2db8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1c2db8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c75d0, size: 0x5cc
    // 0x1c75d0: EnterFrame
    //     0x1c75d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c75d4: mov             fp, SP
    // 0x1c75d8: AllocStack(0x68)
    //     0x1c75d8: sub             SP, SP, #0x68
    // 0x1c75dc: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x10 */)
    //     0x1c75dc: mov             x0, x1
    //     0x1c75e0: stur            x1, [fp, #-0x10]
    // 0x1c75e4: CheckStackOverflow
    //     0x1c75e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c75e8: cmp             SP, x16
    //     0x1c75ec: b.ls            #0x1c7b30
    // 0x1c75f0: LoadField: r2 = r0->field_27
    //     0x1c75f0: ldur            w2, [x0, #0x27]
    // 0x1c75f4: DecompressPointer r2
    //     0x1c75f4: add             x2, x2, HEAP, lsl #32
    // 0x1c75f8: stur            x2, [fp, #-8]
    // 0x1c75fc: cmp             w2, NULL
    // 0x1c7600: b.eq            #0x1c7b10
    // 0x1c7604: LoadField: d0 = r2->field_f
    //     0x1c7604: ldur            d0, [x2, #0xf]
    // 0x1c7608: mov             x1, x0
    // 0x1c760c: r0 = layoutInlineChildren()
    //     0x1c760c: bl              #0x18f900  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x1c7610: ldur            x3, [fp, #-0x10]
    // 0x1c7614: StoreField: r3->field_8f = r0
    //     0x1c7614: stur            w0, [x3, #0x8f]
    //     0x1c7618: ldurb           w16, [x3, #-1]
    //     0x1c761c: ldurb           w17, [x0, #-1]
    //     0x1c7620: and             x16, x17, x16, lsr #2
    //     0x1c7624: tst             x16, HEAP, lsr #32
    //     0x1c7628: b.eq            #0x1c7630
    //     0x1c762c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1c7630: mov             x1, x3
    // 0x1c7634: ldur            x2, [fp, #-8]
    // 0x1c7638: r0 = _layoutTextWithConstraints()
    //     0x1c7638: bl              #0x1b742c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x1c763c: ldur            x0, [fp, #-0x10]
    // 0x1c7640: LoadField: r2 = r0->field_63
    //     0x1c7640: ldur            w2, [x0, #0x63]
    // 0x1c7644: DecompressPointer r2
    //     0x1c7644: add             x2, x2, HEAP, lsl #32
    // 0x1c7648: mov             x1, x2
    // 0x1c764c: stur            x2, [fp, #-0x18]
    // 0x1c7650: r0 = inlinePlaceholderBoxes()
    //     0x1c7650: bl              #0x1c86d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x1c7654: cmp             w0, NULL
    // 0x1c7658: b.eq            #0x1c7b38
    // 0x1c765c: ldur            x1, [fp, #-0x10]
    // 0x1c7660: mov             x2, x0
    // 0x1c7664: r0 = positionInlineChildren()
    //     0x1c7664: bl              #0x1c84e0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x1c7668: ldur            x1, [fp, #-0x18]
    // 0x1c766c: r0 = size()
    //     0x1c766c: bl              #0x185274  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x1c7670: ldur            x1, [fp, #-8]
    // 0x1c7674: mov             x2, x0
    // 0x1c7678: stur            x0, [fp, #-8]
    // 0x1c767c: r0 = constrain()
    //     0x1c767c: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c7680: ldur            x2, [fp, #-0x10]
    // 0x1c7684: StoreField: r2->field_4b = r0
    //     0x1c7684: stur            w0, [x2, #0x4b]
    //     0x1c7688: ldurb           w16, [x2, #-1]
    //     0x1c768c: ldurb           w17, [x0, #-1]
    //     0x1c7690: and             x16, x17, x16, lsr #2
    //     0x1c7694: tst             x16, HEAP, lsr #32
    //     0x1c7698: b.eq            #0x1c76a0
    //     0x1c769c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1c76a0: mov             x1, x2
    // 0x1c76a4: r0 = size()
    //     0x1c76a4: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c76a8: LoadField: d0 = r0->field_f
    //     0x1c76a8: ldur            d0, [x0, #0xf]
    // 0x1c76ac: ldur            x0, [fp, #-8]
    // 0x1c76b0: LoadField: d1 = r0->field_f
    //     0x1c76b0: ldur            d1, [x0, #0xf]
    // 0x1c76b4: fcmp            d1, d0
    // 0x1c76b8: b.le            #0x1c76c4
    // 0x1c76bc: r2 = true
    //     0x1c76bc: add             x2, NULL, #0x20  ; true
    // 0x1c76c0: b               #0x1c76d4
    // 0x1c76c4: ldur            x1, [fp, #-0x18]
    // 0x1c76c8: r0 = didExceedMaxLines()
    //     0x1c76c8: bl              #0x1c834c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x1c76cc: mov             x2, x0
    // 0x1c76d0: ldur            x0, [fp, #-8]
    // 0x1c76d4: ldur            x1, [fp, #-0x10]
    // 0x1c76d8: stur            x2, [fp, #-0x20]
    // 0x1c76dc: r0 = size()
    //     0x1c76dc: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c76e0: LoadField: d0 = r0->field_7
    //     0x1c76e0: ldur            d0, [x0, #7]
    // 0x1c76e4: ldur            x0, [fp, #-8]
    // 0x1c76e8: LoadField: d1 = r0->field_7
    //     0x1c76e8: ldur            d1, [x0, #7]
    // 0x1c76ec: fcmp            d1, d0
    // 0x1c76f0: r16 = true
    //     0x1c76f0: add             x16, NULL, #0x20  ; true
    // 0x1c76f4: r17 = false
    //     0x1c76f4: add             x17, NULL, #0x30  ; false
    // 0x1c76f8: csel            x0, x16, x17, gt
    // 0x1c76fc: stur            x0, [fp, #-0x28]
    // 0x1c7700: tbz             w0, #4, #0x1c770c
    // 0x1c7704: ldur            x1, [fp, #-0x20]
    // 0x1c7708: tbnz            w1, #4, #0x1c7af0
    // 0x1c770c: ldur            x1, [fp, #-0x10]
    // 0x1c7710: LoadField: r2 = r1->field_7f
    //     0x1c7710: ldur            w2, [x1, #0x7f]
    // 0x1c7714: DecompressPointer r2
    //     0x1c7714: add             x2, x2, HEAP, lsl #32
    // 0x1c7718: LoadField: r3 = r2->field_7
    //     0x1c7718: ldur            x3, [x2, #7]
    // 0x1c771c: cmp             x3, #1
    // 0x1c7720: b.gt            #0x1c7ac8
    // 0x1c7724: cmp             x3, #0
    // 0x1c7728: b.gt            #0x1c7734
    // 0x1c772c: r4 = true
    //     0x1c772c: add             x4, NULL, #0x20  ; true
    // 0x1c7730: b               #0x1c7ad4
    // 0x1c7734: ldur            x2, [fp, #-0x18]
    // 0x1c7738: r4 = true
    //     0x1c7738: add             x4, NULL, #0x20  ; true
    // 0x1c773c: StoreField: r1->field_87 = r4
    //     0x1c773c: stur            w4, [x1, #0x87]
    // 0x1c7740: LoadField: r3 = r2->field_f
    //     0x1c7740: ldur            w3, [x2, #0xf]
    // 0x1c7744: DecompressPointer r3
    //     0x1c7744: add             x3, x3, HEAP, lsl #32
    // 0x1c7748: cmp             w3, NULL
    // 0x1c774c: b.eq            #0x1c7b3c
    // 0x1c7750: LoadField: r4 = r3->field_7
    //     0x1c7750: ldur            w4, [x3, #7]
    // 0x1c7754: DecompressPointer r4
    //     0x1c7754: add             x4, x4, HEAP, lsl #32
    // 0x1c7758: stur            x4, [fp, #-8]
    // 0x1c775c: r0 = TextSpan()
    //     0x1c775c: bl              #0x1c8340  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x1c7760: mov             x2, x0
    // 0x1c7764: r0 = "…"
    //     0x1c7764: add             x0, PP, #0x12, lsl #12  ; [pp+0x12718] "…"
    //     0x1c7768: ldr             x0, [x0, #0x718]
    // 0x1c776c: stur            x2, [fp, #-0x20]
    // 0x1c7770: StoreField: r2->field_b = r0
    //     0x1c7770: stur            w0, [x2, #0xb]
    // 0x1c7774: r0 = Instance__DeferringMouseCursor
    //     0x1c7774: ldr             x0, [PP, #0x2258]  ; [pp+0x2258] Obj!_DeferringMouseCursor@405df1
    // 0x1c7778: ArrayStore: r2[0] = r0  ; List_4
    //     0x1c7778: stur            w0, [x2, #0x17]
    // 0x1c777c: ldur            x0, [fp, #-8]
    // 0x1c7780: StoreField: r2->field_7 = r0
    //     0x1c7780: stur            w0, [x2, #7]
    // 0x1c7784: ldur            x0, [fp, #-0x18]
    // 0x1c7788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c7788: ldur            w1, [x0, #0x17]
    // 0x1c778c: DecompressPointer r1
    //     0x1c778c: add             x1, x1, HEAP, lsl #32
    // 0x1c7790: cmp             w1, NULL
    // 0x1c7794: b.eq            #0x1c7b40
    // 0x1c7798: ldur            x1, [fp, #-0x10]
    // 0x1c779c: r0 = textScaler()
    //     0x1c779c: bl              #0x1c832c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x1c77a0: ldur            x1, [fp, #-0x10]
    // 0x1c77a4: stur            x0, [fp, #-8]
    // 0x1c77a8: r0 = locale()
    //     0x1c77a8: bl              #0x1c8318  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x1c77ac: stur            x0, [fp, #-0x30]
    // 0x1c77b0: r0 = TextPainter()
    //     0x1c77b0: bl              #0x19077c  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x1c77b4: stur            x0, [fp, #-0x38]
    // 0x1c77b8: ldur            x16, [fp, #-0x20]
    // 0x1c77bc: r30 = Instance_TextDirection
    //     0x1c77bc: ldr             lr, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1c77c0: stp             lr, x16, [SP, #0x10]
    // 0x1c77c4: ldur            x16, [fp, #-8]
    // 0x1c77c8: ldur            lr, [fp, #-0x30]
    // 0x1c77cc: stp             lr, x16, [SP]
    // 0x1c77d0: mov             x1, x0
    // 0x1c77d4: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x1c77d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13190] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x1c77d8: ldr             x4, [x4, #0x190]
    // 0x1c77dc: r0 = TextPainter()
    //     0x1c77dc: bl              #0x19048c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x1c77e0: ldur            x1, [fp, #-0x38]
    // 0x1c77e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c77e4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c77e8: r0 = layout()
    //     0x1c77e8: bl              #0x18540c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x1c77ec: ldur            x0, [fp, #-0x28]
    // 0x1c77f0: tbnz            w0, #4, #0x1c79d4
    // 0x1c77f4: ldur            x0, [fp, #-0x18]
    // 0x1c77f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1c77f8: ldur            w1, [x0, #0x17]
    // 0x1c77fc: DecompressPointer r1
    //     0x1c77fc: add             x1, x1, HEAP, lsl #32
    // 0x1c7800: cmp             w1, NULL
    // 0x1c7804: b.eq            #0x1c7b44
    // 0x1c7808: LoadField: r0 = r1->field_7
    //     0x1c7808: ldur            x0, [x1, #7]
    // 0x1c780c: cmp             x0, #0
    // 0x1c7810: b.gt            #0x1c7860
    // 0x1c7814: ldur            x1, [fp, #-0x38]
    // 0x1c7818: LoadField: r0 = r1->field_7
    //     0x1c7818: ldur            w0, [x1, #7]
    // 0x1c781c: DecompressPointer r0
    //     0x1c781c: add             x0, x0, HEAP, lsl #32
    // 0x1c7820: cmp             w0, NULL
    // 0x1c7824: b.eq            #0x1c7b48
    // 0x1c7828: LoadField: d0 = r0->field_13
    //     0x1c7828: ldur            d0, [x0, #0x13]
    // 0x1c782c: r2 = inline_Allocate_Double()
    //     0x1c782c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x1c7830: add             x2, x2, #0x10
    //     0x1c7834: cmp             x0, x2
    //     0x1c7838: b.ls            #0x1c7b4c
    //     0x1c783c: str             x2, [THR, #0x60]  ; THR::top
    //     0x1c7840: sub             x2, x2, #0xf
    //     0x1c7844: mov             x0, #0xe15c
    //     0x1c7848: movk            x0, #3, lsl #16
    //     0x1c784c: stur            x0, [x2, #-1]
    // 0x1c7850: StoreField: r2->field_7 = d0
    //     0x1c7850: stur            d0, [x2, #7]
    // 0x1c7854: r3 = 0.000000
    //     0x1c7854: ldr             x3, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x1c7858: r0 = AllocateRecord2()
    //     0x1c7858: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c785c: b               #0x1c78f4
    // 0x1c7860: ldur            x0, [fp, #-0x38]
    // 0x1c7864: ldur            x1, [fp, #-0x10]
    // 0x1c7868: r0 = size()
    //     0x1c7868: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c786c: LoadField: d0 = r0->field_7
    //     0x1c786c: ldur            d0, [x0, #7]
    // 0x1c7870: ldur            x0, [fp, #-0x38]
    // 0x1c7874: LoadField: r1 = r0->field_7
    //     0x1c7874: ldur            w1, [x0, #7]
    // 0x1c7878: DecompressPointer r1
    //     0x1c7878: add             x1, x1, HEAP, lsl #32
    // 0x1c787c: cmp             w1, NULL
    // 0x1c7880: b.eq            #0x1c7b68
    // 0x1c7884: LoadField: d1 = r1->field_13
    //     0x1c7884: ldur            d1, [x1, #0x13]
    // 0x1c7888: fsub            d2, d0, d1
    // 0x1c788c: ldur            x1, [fp, #-0x10]
    // 0x1c7890: stur            d2, [fp, #-0x40]
    // 0x1c7894: r0 = size()
    //     0x1c7894: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c7898: LoadField: d0 = r0->field_7
    //     0x1c7898: ldur            d0, [x0, #7]
    // 0x1c789c: ldur            d1, [fp, #-0x40]
    // 0x1c78a0: r2 = inline_Allocate_Double()
    //     0x1c78a0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x1c78a4: add             x2, x2, #0x10
    //     0x1c78a8: cmp             x0, x2
    //     0x1c78ac: b.ls            #0x1c7b6c
    //     0x1c78b0: str             x2, [THR, #0x60]  ; THR::top
    //     0x1c78b4: sub             x2, x2, #0xf
    //     0x1c78b8: mov             x0, #0xe15c
    //     0x1c78bc: movk            x0, #3, lsl #16
    //     0x1c78c0: stur            x0, [x2, #-1]
    // 0x1c78c4: StoreField: r2->field_7 = d1
    //     0x1c78c4: stur            d1, [x2, #7]
    // 0x1c78c8: r3 = inline_Allocate_Double()
    //     0x1c78c8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x1c78cc: add             x3, x3, #0x10
    //     0x1c78d0: cmp             x0, x3
    //     0x1c78d4: b.ls            #0x1c7b80
    //     0x1c78d8: str             x3, [THR, #0x60]  ; THR::top
    //     0x1c78dc: sub             x3, x3, #0xf
    //     0x1c78e0: mov             x0, #0xe15c
    //     0x1c78e4: movk            x0, #3, lsl #16
    //     0x1c78e8: stur            x0, [x3, #-1]
    // 0x1c78ec: StoreField: r3->field_7 = d0
    //     0x1c78ec: stur            d0, [x3, #7]
    // 0x1c78f0: r0 = AllocateRecord2()
    //     0x1c78f0: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x1c78f4: ldur            x1, [fp, #-0x10]
    // 0x1c78f8: LoadField: r2 = r0->field_f
    //     0x1c78f8: ldur            w2, [x0, #0xf]
    // 0x1c78fc: DecompressPointer r2
    //     0x1c78fc: add             x2, x2, HEAP, lsl #32
    // 0x1c7900: LoadField: r3 = r0->field_13
    //     0x1c7900: ldur            w3, [x0, #0x13]
    // 0x1c7904: DecompressPointer r3
    //     0x1c7904: add             x3, x3, HEAP, lsl #32
    // 0x1c7908: stur            x3, [fp, #-8]
    // 0x1c790c: LoadField: d0 = r2->field_7
    //     0x1c790c: ldur            d0, [x2, #7]
    // 0x1c7910: stur            d0, [fp, #-0x40]
    // 0x1c7914: r0 = Offset()
    //     0x1c7914: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c7918: ldur            d0, [fp, #-0x40]
    // 0x1c791c: stur            x0, [fp, #-0x18]
    // 0x1c7920: StoreField: r0->field_7 = d0
    //     0x1c7920: stur            d0, [x0, #7]
    // 0x1c7924: StoreField: r0->field_f = rZR
    //     0x1c7924: stur            xzr, [x0, #0xf]
    // 0x1c7928: ldur            x1, [fp, #-8]
    // 0x1c792c: LoadField: d0 = r1->field_7
    //     0x1c792c: ldur            d0, [x1, #7]
    // 0x1c7930: stur            d0, [fp, #-0x40]
    // 0x1c7934: r0 = Offset()
    //     0x1c7934: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c7938: ldur            d0, [fp, #-0x40]
    // 0x1c793c: stur            x0, [fp, #-8]
    // 0x1c7940: StoreField: r0->field_7 = d0
    //     0x1c7940: stur            d0, [x0, #7]
    // 0x1c7944: StoreField: r0->field_f = rZR
    //     0x1c7944: stur            xzr, [x0, #0xf]
    // 0x1c7948: r1 = Null
    //     0x1c7948: mov             x1, NULL
    // 0x1c794c: r2 = 4
    //     0x1c794c: mov             x2, #4
    // 0x1c7950: r0 = AllocateArray()
    //     0x1c7950: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1c7954: stur            x0, [fp, #-0x20]
    // 0x1c7958: r16 = Instance_Color
    //     0x1c7958: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x1c795c: StoreField: r0->field_f = r16
    //     0x1c795c: stur            w16, [x0, #0xf]
    // 0x1c7960: r16 = Instance_Color
    //     0x1c7960: add             x16, PP, #0x13, lsl #12  ; [pp+0x13198] Obj!Color@407af1
    //     0x1c7964: ldr             x16, [x16, #0x198]
    // 0x1c7968: StoreField: r0->field_13 = r16
    //     0x1c7968: stur            w16, [x0, #0x13]
    // 0x1c796c: r1 = <Color>
    //     0x1c796c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdff8] TypeArguments: <Color>
    //     0x1c7970: ldr             x1, [x1, #0xff8]
    // 0x1c7974: r0 = AllocateGrowableArray()
    //     0x1c7974: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1c7978: mov             x1, x0
    // 0x1c797c: ldur            x0, [fp, #-0x20]
    // 0x1c7980: stur            x1, [fp, #-0x28]
    // 0x1c7984: StoreField: r1->field_f = r0
    //     0x1c7984: stur            w0, [x1, #0xf]
    // 0x1c7988: r2 = 4
    //     0x1c7988: mov             x2, #4
    // 0x1c798c: StoreField: r1->field_b = r2
    //     0x1c798c: stur            w2, [x1, #0xb]
    // 0x1c7990: r0 = Gradient()
    //     0x1c7990: bl              #0x1c830c  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x1c7994: mov             x1, x0
    // 0x1c7998: ldur            x2, [fp, #-0x18]
    // 0x1c799c: ldur            x3, [fp, #-8]
    // 0x1c79a0: ldur            x5, [fp, #-0x28]
    // 0x1c79a4: stur            x0, [fp, #-8]
    // 0x1c79a8: r0 = Gradient.linear()
    //     0x1c79a8: bl              #0x1c7c58  ; [dart:ui] Gradient::Gradient.linear
    // 0x1c79ac: ldur            x0, [fp, #-8]
    // 0x1c79b0: ldur            x3, [fp, #-0x10]
    // 0x1c79b4: StoreField: r3->field_8b = r0
    //     0x1c79b4: stur            w0, [x3, #0x8b]
    //     0x1c79b8: ldurb           w16, [x3, #-1]
    //     0x1c79bc: ldurb           w17, [x0, #-1]
    //     0x1c79c0: and             x16, x17, x16, lsr #2
    //     0x1c79c4: tst             x16, HEAP, lsr #32
    //     0x1c79c8: b.eq            #0x1c79d0
    //     0x1c79cc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1c79d0: b               #0x1c7abc
    // 0x1c79d4: ldur            x3, [fp, #-0x10]
    // 0x1c79d8: r2 = 4
    //     0x1c79d8: mov             x2, #4
    // 0x1c79dc: mov             x1, x3
    // 0x1c79e0: r0 = size()
    //     0x1c79e0: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c79e4: LoadField: d0 = r0->field_f
    //     0x1c79e4: ldur            d0, [x0, #0xf]
    // 0x1c79e8: ldur            x1, [fp, #-0x38]
    // 0x1c79ec: stur            d0, [fp, #-0x40]
    // 0x1c79f0: r0 = height()
    //     0x1c79f0: bl              #0x1852d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x1c79f4: mov             v1.16b, v0.16b
    // 0x1c79f8: d0 = 2.000000
    //     0x1c79f8: fmov            d0, #2.00000000
    // 0x1c79fc: fdiv            d2, d1, d0
    // 0x1c7a00: ldur            d0, [fp, #-0x40]
    // 0x1c7a04: fsub            d1, d0, d2
    // 0x1c7a08: stur            d1, [fp, #-0x48]
    // 0x1c7a0c: r0 = Offset()
    //     0x1c7a0c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c7a10: stur            x0, [fp, #-8]
    // 0x1c7a14: StoreField: r0->field_7 = rZR
    //     0x1c7a14: stur            xzr, [x0, #7]
    // 0x1c7a18: ldur            d0, [fp, #-0x48]
    // 0x1c7a1c: StoreField: r0->field_f = d0
    //     0x1c7a1c: stur            d0, [x0, #0xf]
    // 0x1c7a20: r0 = Offset()
    //     0x1c7a20: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c7a24: stur            x0, [fp, #-0x18]
    // 0x1c7a28: StoreField: r0->field_7 = rZR
    //     0x1c7a28: stur            xzr, [x0, #7]
    // 0x1c7a2c: ldur            d0, [fp, #-0x40]
    // 0x1c7a30: StoreField: r0->field_f = d0
    //     0x1c7a30: stur            d0, [x0, #0xf]
    // 0x1c7a34: r1 = Null
    //     0x1c7a34: mov             x1, NULL
    // 0x1c7a38: r2 = 4
    //     0x1c7a38: mov             x2, #4
    // 0x1c7a3c: r0 = AllocateArray()
    //     0x1c7a3c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1c7a40: stur            x0, [fp, #-0x20]
    // 0x1c7a44: r16 = Instance_Color
    //     0x1c7a44: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] Obj!Color@406e61
    // 0x1c7a48: StoreField: r0->field_f = r16
    //     0x1c7a48: stur            w16, [x0, #0xf]
    // 0x1c7a4c: r16 = Instance_Color
    //     0x1c7a4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13198] Obj!Color@407af1
    //     0x1c7a50: ldr             x16, [x16, #0x198]
    // 0x1c7a54: StoreField: r0->field_13 = r16
    //     0x1c7a54: stur            w16, [x0, #0x13]
    // 0x1c7a58: r1 = <Color>
    //     0x1c7a58: add             x1, PP, #0xd, lsl #12  ; [pp+0xdff8] TypeArguments: <Color>
    //     0x1c7a5c: ldr             x1, [x1, #0xff8]
    // 0x1c7a60: r0 = AllocateGrowableArray()
    //     0x1c7a60: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1c7a64: mov             x1, x0
    // 0x1c7a68: ldur            x0, [fp, #-0x20]
    // 0x1c7a6c: stur            x1, [fp, #-0x28]
    // 0x1c7a70: StoreField: r1->field_f = r0
    //     0x1c7a70: stur            w0, [x1, #0xf]
    // 0x1c7a74: r0 = 4
    //     0x1c7a74: mov             x0, #4
    // 0x1c7a78: StoreField: r1->field_b = r0
    //     0x1c7a78: stur            w0, [x1, #0xb]
    // 0x1c7a7c: r0 = Gradient()
    //     0x1c7a7c: bl              #0x1c830c  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x1c7a80: mov             x1, x0
    // 0x1c7a84: ldur            x2, [fp, #-8]
    // 0x1c7a88: ldur            x3, [fp, #-0x18]
    // 0x1c7a8c: ldur            x5, [fp, #-0x28]
    // 0x1c7a90: stur            x0, [fp, #-8]
    // 0x1c7a94: r0 = Gradient.linear()
    //     0x1c7a94: bl              #0x1c7c58  ; [dart:ui] Gradient::Gradient.linear
    // 0x1c7a98: ldur            x0, [fp, #-8]
    // 0x1c7a9c: ldur            x1, [fp, #-0x10]
    // 0x1c7aa0: StoreField: r1->field_8b = r0
    //     0x1c7aa0: stur            w0, [x1, #0x8b]
    //     0x1c7aa4: ldurb           w16, [x1, #-1]
    //     0x1c7aa8: ldurb           w17, [x0, #-1]
    //     0x1c7aac: and             x16, x17, x16, lsr #2
    //     0x1c7ab0: tst             x16, HEAP, lsr #32
    //     0x1c7ab4: b.eq            #0x1c7abc
    //     0x1c7ab8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c7abc: ldur            x1, [fp, #-0x38]
    // 0x1c7ac0: r0 = dispose()
    //     0x1c7ac0: bl              #0x1c7b9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x1c7ac4: b               #0x1c7b00
    // 0x1c7ac8: r4 = true
    //     0x1c7ac8: add             x4, NULL, #0x20  ; true
    // 0x1c7acc: cmp             x3, #2
    // 0x1c7ad0: b.gt            #0x1c7ae0
    // 0x1c7ad4: StoreField: r1->field_87 = r4
    //     0x1c7ad4: stur            w4, [x1, #0x87]
    // 0x1c7ad8: StoreField: r1->field_8b = rNULL
    //     0x1c7ad8: stur            NULL, [x1, #0x8b]
    // 0x1c7adc: b               #0x1c7b00
    // 0x1c7ae0: r0 = false
    //     0x1c7ae0: add             x0, NULL, #0x30  ; false
    // 0x1c7ae4: StoreField: r1->field_87 = r0
    //     0x1c7ae4: stur            w0, [x1, #0x87]
    // 0x1c7ae8: StoreField: r1->field_8b = rNULL
    //     0x1c7ae8: stur            NULL, [x1, #0x8b]
    // 0x1c7aec: b               #0x1c7b00
    // 0x1c7af0: ldur            x1, [fp, #-0x10]
    // 0x1c7af4: r0 = false
    //     0x1c7af4: add             x0, NULL, #0x30  ; false
    // 0x1c7af8: StoreField: r1->field_87 = r0
    //     0x1c7af8: stur            w0, [x1, #0x87]
    // 0x1c7afc: StoreField: r1->field_8b = rNULL
    //     0x1c7afc: stur            NULL, [x1, #0x8b]
    // 0x1c7b00: r0 = Null
    //     0x1c7b00: mov             x0, NULL
    // 0x1c7b04: LeaveFrame
    //     0x1c7b04: mov             SP, fp
    //     0x1c7b08: ldp             fp, lr, [SP], #0x10
    // 0x1c7b0c: ret
    //     0x1c7b0c: ret             
    // 0x1c7b10: r0 = StateError()
    //     0x1c7b10: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c7b14: mov             x1, x0
    // 0x1c7b18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c7b18: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c7b1c: ldr             x0, [x0, #0x3c0]
    // 0x1c7b20: StoreField: r1->field_b = r0
    //     0x1c7b20: stur            w0, [x1, #0xb]
    // 0x1c7b24: mov             x0, x1
    // 0x1c7b28: r0 = Throw()
    //     0x1c7b28: bl              #0x328b94  ; ThrowStub
    // 0x1c7b2c: brk             #0
    // 0x1c7b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c7b30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c7b34: b               #0x1c75f0
    // 0x1c7b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c7b38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c7b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c7b3c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c7b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c7b40: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c7b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c7b44: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c7b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c7b48: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c7b4c: SaveReg d0
    //     0x1c7b4c: str             q0, [SP, #-0x10]!
    // 0x1c7b50: SaveReg r1
    //     0x1c7b50: str             x1, [SP, #-8]!
    // 0x1c7b54: r0 = AllocateDouble()
    //     0x1c7b54: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c7b58: mov             x2, x0
    // 0x1c7b5c: RestoreReg r1
    //     0x1c7b5c: ldr             x1, [SP], #8
    // 0x1c7b60: RestoreReg d0
    //     0x1c7b60: ldr             q0, [SP], #0x10
    // 0x1c7b64: b               #0x1c7850
    // 0x1c7b68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c7b68: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c7b6c: stp             q0, q1, [SP, #-0x20]!
    // 0x1c7b70: r0 = AllocateDouble()
    //     0x1c7b70: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c7b74: mov             x2, x0
    // 0x1c7b78: ldp             q0, q1, [SP], #0x20
    // 0x1c7b7c: b               #0x1c78c4
    // 0x1c7b80: SaveReg d0
    //     0x1c7b80: str             q0, [SP, #-0x10]!
    // 0x1c7b84: SaveReg r2
    //     0x1c7b84: str             x2, [SP, #-8]!
    // 0x1c7b88: r0 = AllocateDouble()
    //     0x1c7b88: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1c7b8c: mov             x3, x0
    // 0x1c7b90: RestoreReg r2
    //     0x1c7b90: ldr             x2, [SP], #8
    // 0x1c7b94: RestoreReg d0
    //     0x1c7b94: ldr             q0, [SP], #0x10
    // 0x1c7b98: b               #0x1c78ec
  }
  get _ locale(/* No info */) {
    // ** addr: 0x1c8318, size: 0x14
    // 0x1c8318: LoadField: r2 = r1->field_63
    //     0x1c8318: ldur            w2, [x1, #0x63]
    // 0x1c831c: DecompressPointer r2
    //     0x1c831c: add             x2, x2, HEAP, lsl #32
    // 0x1c8320: LoadField: r0 = r2->field_23
    //     0x1c8320: ldur            w0, [x2, #0x23]
    // 0x1c8324: DecompressPointer r0
    //     0x1c8324: add             x0, x0, HEAP, lsl #32
    // 0x1c8328: ret
    //     0x1c8328: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x1c832c, size: 0x14
    // 0x1c832c: LoadField: r2 = r1->field_63
    //     0x1c832c: ldur            w2, [x1, #0x63]
    // 0x1c8330: DecompressPointer r2
    //     0x1c8330: add             x2, x2, HEAP, lsl #32
    // 0x1c8334: LoadField: r0 = r2->field_1b
    //     0x1c8334: ldur            w0, [x2, #0x1b]
    // 0x1c8338: DecompressPointer r0
    //     0x1c8338: add             x0, x0, HEAP, lsl #32
    // 0x1c833c: ret
    //     0x1c833c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1cb43c, size: 0x64
    // 0x1cb43c: EnterFrame
    //     0x1cb43c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb440: mov             fp, SP
    // 0x1cb444: AllocStack(0x8)
    //     0x1cb444: sub             SP, SP, #8
    // 0x1cb448: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x1cb448: mov             x0, x1
    //     0x1cb44c: stur            x1, [fp, #-8]
    // 0x1cb450: CheckStackOverflow
    //     0x1cb450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cb454: cmp             SP, x16
    //     0x1cb458: b.ls            #0x1cb498
    // 0x1cb45c: LoadField: r1 = r0->field_63
    //     0x1cb45c: ldur            w1, [x0, #0x63]
    // 0x1cb460: DecompressPointer r1
    //     0x1cb460: add             x1, x1, HEAP, lsl #32
    // 0x1cb464: r0 = dispose()
    //     0x1cb464: bl              #0x1c7b9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x1cb468: ldur            x0, [fp, #-8]
    // 0x1cb46c: LoadField: r1 = r0->field_67
    //     0x1cb46c: ldur            w1, [x0, #0x67]
    // 0x1cb470: DecompressPointer r1
    //     0x1cb470: add             x1, x1, HEAP, lsl #32
    // 0x1cb474: cmp             w1, NULL
    // 0x1cb478: b.eq            #0x1cb480
    // 0x1cb47c: r0 = dispose()
    //     0x1cb47c: bl              #0x1c7b9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x1cb480: ldur            x1, [fp, #-8]
    // 0x1cb484: r0 = dispose()
    //     0x1cb484: bl              #0x1cc0e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1cb488: r0 = Null
    //     0x1cb488: mov             x0, NULL
    // 0x1cb48c: LeaveFrame
    //     0x1cb48c: mov             SP, fp
    //     0x1cb490: ldp             fp, lr, [SP], #0x10
    // 0x1cb494: ret
    //     0x1cb494: ret             
    // 0x1cb498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb498: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb49c: b               #0x1cb45c
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x1e14c4, size: 0xa0
    // 0x1e14c4: EnterFrame
    //     0x1e14c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e14c8: mov             fp, SP
    // 0x1e14cc: AllocStack(0x20)
    //     0x1e14cc: sub             SP, SP, #0x20
    // 0x1e14d0: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1e14d0: stur            x1, [fp, #-8]
    //     0x1e14d4: mov             x16, x2
    //     0x1e14d8: mov             x2, x1
    //     0x1e14dc: mov             x1, x16
    //     0x1e14e0: stur            x1, [fp, #-0x10]
    // 0x1e14e4: CheckStackOverflow
    //     0x1e14e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e14e8: cmp             SP, x16
    //     0x1e14ec: b.ls            #0x1e155c
    // 0x1e14f0: LoadField: r0 = r2->field_83
    //     0x1e14f0: ldur            w0, [x2, #0x83]
    // 0x1e14f4: DecompressPointer r0
    //     0x1e14f4: add             x0, x0, HEAP, lsl #32
    // 0x1e14f8: r3 = LoadClassIdInstr(r0)
    //     0x1e14f8: ldur            x3, [x0, #-1]
    //     0x1e14fc: ubfx            x3, x3, #0xc, #0x14
    // 0x1e1500: stp             x1, x0, [SP]
    // 0x1e1504: mov             x0, x3
    // 0x1e1508: mov             lr, x0
    // 0x1e150c: ldr             lr, [x21, lr, lsl #3]
    // 0x1e1510: blr             lr
    // 0x1e1514: tbnz            w0, #4, #0x1e1528
    // 0x1e1518: r0 = Null
    //     0x1e1518: mov             x0, NULL
    // 0x1e151c: LeaveFrame
    //     0x1e151c: mov             SP, fp
    //     0x1e1520: ldp             fp, lr, [SP], #0x10
    // 0x1e1524: ret
    //     0x1e1524: ret             
    // 0x1e1528: ldur            x1, [fp, #-8]
    // 0x1e152c: ldur            x0, [fp, #-0x10]
    // 0x1e1530: StoreField: r1->field_83 = r0
    //     0x1e1530: stur            w0, [x1, #0x83]
    //     0x1e1534: ldurb           w16, [x1, #-1]
    //     0x1e1538: ldurb           w17, [x0, #-1]
    //     0x1e153c: and             x16, x17, x16, lsr #2
    //     0x1e1540: tst             x16, HEAP, lsr #32
    //     0x1e1544: b.eq            #0x1e154c
    //     0x1e1548: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e154c: r0 = Null
    //     0x1e154c: mov             x0, NULL
    // 0x1e1550: LeaveFrame
    //     0x1e1550: mov             SP, fp
    //     0x1e1554: ldp             fp, lr, [SP], #0x10
    // 0x1e1558: ret
    //     0x1e1558: ret             
    // 0x1e155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e155c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1560: b               #0x1e14f0
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x1e1564, size: 0x98
    // 0x1e1564: EnterFrame
    //     0x1e1564: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1568: mov             fp, SP
    // 0x1e156c: AllocStack(0x28)
    //     0x1e156c: sub             SP, SP, #0x28
    // 0x1e1570: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1e1570: stur            x1, [fp, #-0x10]
    //     0x1e1574: stur            x2, [fp, #-0x18]
    // 0x1e1578: CheckStackOverflow
    //     0x1e1578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e157c: cmp             SP, x16
    //     0x1e1580: b.ls            #0x1e15f4
    // 0x1e1584: LoadField: r3 = r1->field_63
    //     0x1e1584: ldur            w3, [x1, #0x63]
    // 0x1e1588: DecompressPointer r3
    //     0x1e1588: add             x3, x3, HEAP, lsl #32
    // 0x1e158c: stur            x3, [fp, #-8]
    // 0x1e1590: LoadField: r0 = r3->field_23
    //     0x1e1590: ldur            w0, [x3, #0x23]
    // 0x1e1594: DecompressPointer r0
    //     0x1e1594: add             x0, x0, HEAP, lsl #32
    // 0x1e1598: r4 = LoadClassIdInstr(r0)
    //     0x1e1598: ldur            x4, [x0, #-1]
    //     0x1e159c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e15a0: stp             x2, x0, [SP]
    // 0x1e15a4: mov             x0, x4
    // 0x1e15a8: mov             lr, x0
    // 0x1e15ac: ldr             lr, [x21, lr, lsl #3]
    // 0x1e15b0: blr             lr
    // 0x1e15b4: tbnz            w0, #4, #0x1e15c8
    // 0x1e15b8: r0 = Null
    //     0x1e15b8: mov             x0, NULL
    // 0x1e15bc: LeaveFrame
    //     0x1e15bc: mov             SP, fp
    //     0x1e15c0: ldp             fp, lr, [SP], #0x10
    // 0x1e15c4: ret
    //     0x1e15c4: ret             
    // 0x1e15c8: ldur            x0, [fp, #-0x10]
    // 0x1e15cc: ldur            x1, [fp, #-8]
    // 0x1e15d0: ldur            x2, [fp, #-0x18]
    // 0x1e15d4: r0 = locale=()
    //     0x1e15d4: bl              #0x18fc7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x1e15d8: ldur            x1, [fp, #-0x10]
    // 0x1e15dc: StoreField: r1->field_8b = rNULL
    //     0x1e15dc: stur            NULL, [x1, #0x8b]
    // 0x1e15e0: r0 = markNeedsLayout()
    //     0x1e15e0: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e15e4: r0 = Null
    //     0x1e15e4: mov             x0, NULL
    // 0x1e15e8: LeaveFrame
    //     0x1e15e8: mov             SP, fp
    //     0x1e15ec: ldp             fp, lr, [SP], #0x10
    // 0x1e15f0: ret
    //     0x1e15f0: ret             
    // 0x1e15f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e15f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e15f8: b               #0x1e1584
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x1e15fc, size: 0x98
    // 0x1e15fc: EnterFrame
    //     0x1e15fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1600: mov             fp, SP
    // 0x1e1604: AllocStack(0x28)
    //     0x1e1604: sub             SP, SP, #0x28
    // 0x1e1608: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1e1608: stur            x1, [fp, #-0x10]
    //     0x1e160c: stur            x2, [fp, #-0x18]
    // 0x1e1610: CheckStackOverflow
    //     0x1e1610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1614: cmp             SP, x16
    //     0x1e1618: b.ls            #0x1e168c
    // 0x1e161c: LoadField: r3 = r1->field_63
    //     0x1e161c: ldur            w3, [x1, #0x63]
    // 0x1e1620: DecompressPointer r3
    //     0x1e1620: add             x3, x3, HEAP, lsl #32
    // 0x1e1624: stur            x3, [fp, #-8]
    // 0x1e1628: LoadField: r0 = r3->field_1b
    //     0x1e1628: ldur            w0, [x3, #0x1b]
    // 0x1e162c: DecompressPointer r0
    //     0x1e162c: add             x0, x0, HEAP, lsl #32
    // 0x1e1630: r4 = LoadClassIdInstr(r0)
    //     0x1e1630: ldur            x4, [x0, #-1]
    //     0x1e1634: ubfx            x4, x4, #0xc, #0x14
    // 0x1e1638: stp             x2, x0, [SP]
    // 0x1e163c: mov             x0, x4
    // 0x1e1640: mov             lr, x0
    // 0x1e1644: ldr             lr, [x21, lr, lsl #3]
    // 0x1e1648: blr             lr
    // 0x1e164c: tbnz            w0, #4, #0x1e1660
    // 0x1e1650: r0 = Null
    //     0x1e1650: mov             x0, NULL
    // 0x1e1654: LeaveFrame
    //     0x1e1654: mov             SP, fp
    //     0x1e1658: ldp             fp, lr, [SP], #0x10
    // 0x1e165c: ret
    //     0x1e165c: ret             
    // 0x1e1660: ldur            x0, [fp, #-0x10]
    // 0x1e1664: ldur            x1, [fp, #-8]
    // 0x1e1668: ldur            x2, [fp, #-0x18]
    // 0x1e166c: r0 = textScaler=()
    //     0x1e166c: bl              #0x18fdc4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x1e1670: ldur            x1, [fp, #-0x10]
    // 0x1e1674: StoreField: r1->field_8b = rNULL
    //     0x1e1674: stur            NULL, [x1, #0x8b]
    // 0x1e1678: r0 = markNeedsLayout()
    //     0x1e1678: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e167c: r0 = Null
    //     0x1e167c: mov             x0, NULL
    // 0x1e1680: LeaveFrame
    //     0x1e1680: mov             SP, fp
    //     0x1e1684: ldp             fp, lr, [SP], #0x10
    // 0x1e1688: ret
    //     0x1e1688: ret             
    // 0x1e168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e168c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1690: b               #0x1e161c
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x1e1694, size: 0xb4
    // 0x1e1694: EnterFrame
    //     0x1e1694: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1698: mov             fp, SP
    // 0x1e169c: AllocStack(0x8)
    //     0x1e169c: sub             SP, SP, #8
    // 0x1e16a0: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1e16a0: mov             x3, x1
    //     0x1e16a4: stur            x1, [fp, #-8]
    //     0x1e16a8: mov             x1, x2
    // 0x1e16ac: CheckStackOverflow
    //     0x1e16ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e16b0: cmp             SP, x16
    //     0x1e16b4: b.ls            #0x1e1740
    // 0x1e16b8: LoadField: r0 = r3->field_7f
    //     0x1e16b8: ldur            w0, [x3, #0x7f]
    // 0x1e16bc: DecompressPointer r0
    //     0x1e16bc: add             x0, x0, HEAP, lsl #32
    // 0x1e16c0: cmp             w0, w1
    // 0x1e16c4: b.ne            #0x1e16d8
    // 0x1e16c8: r0 = Null
    //     0x1e16c8: mov             x0, NULL
    // 0x1e16cc: LeaveFrame
    //     0x1e16cc: mov             SP, fp
    //     0x1e16d0: ldp             fp, lr, [SP], #0x10
    // 0x1e16d4: ret
    //     0x1e16d4: ret             
    // 0x1e16d8: mov             x0, x1
    // 0x1e16dc: StoreField: r3->field_7f = r0
    //     0x1e16dc: stur            w0, [x3, #0x7f]
    //     0x1e16e0: ldurb           w16, [x3, #-1]
    //     0x1e16e4: ldurb           w17, [x0, #-1]
    //     0x1e16e8: and             x16, x17, x16, lsr #2
    //     0x1e16ec: tst             x16, HEAP, lsr #32
    //     0x1e16f0: b.eq            #0x1e16f8
    //     0x1e16f4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e16f8: LoadField: r0 = r3->field_63
    //     0x1e16f8: ldur            w0, [x3, #0x63]
    // 0x1e16fc: DecompressPointer r0
    //     0x1e16fc: add             x0, x0, HEAP, lsl #32
    // 0x1e1700: r16 = Instance_TextOverflow
    //     0x1e1700: add             x16, PP, #0x12, lsl #12  ; [pp+0x12710] Obj!TextOverflow@4095e1
    //     0x1e1704: ldr             x16, [x16, #0x710]
    // 0x1e1708: cmp             w1, w16
    // 0x1e170c: b.ne            #0x1e171c
    // 0x1e1710: r2 = "…"
    //     0x1e1710: add             x2, PP, #0x12, lsl #12  ; [pp+0x12718] "…"
    //     0x1e1714: ldr             x2, [x2, #0x718]
    // 0x1e1718: b               #0x1e1720
    // 0x1e171c: r2 = Null
    //     0x1e171c: mov             x2, NULL
    // 0x1e1720: mov             x1, x0
    // 0x1e1724: r0 = ellipsis=()
    //     0x1e1724: bl              #0x18fd20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x1e1728: ldur            x1, [fp, #-8]
    // 0x1e172c: r0 = markNeedsLayout()
    //     0x1e172c: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e1730: r0 = Null
    //     0x1e1730: mov             x0, NULL
    // 0x1e1734: LeaveFrame
    //     0x1e1734: mov             SP, fp
    //     0x1e1738: ldp             fp, lr, [SP], #0x10
    // 0x1e173c: ret
    //     0x1e173c: ret             
    // 0x1e1740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1740: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1744: b               #0x1e16b8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1e1748, size: 0x74
    // 0x1e1748: EnterFrame
    //     0x1e1748: stp             fp, lr, [SP, #-0x10]!
    //     0x1e174c: mov             fp, SP
    // 0x1e1750: AllocStack(0x8)
    //     0x1e1750: sub             SP, SP, #8
    // 0x1e1754: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x1e1754: mov             x0, x1
    //     0x1e1758: stur            x1, [fp, #-8]
    // 0x1e175c: CheckStackOverflow
    //     0x1e175c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1760: cmp             SP, x16
    //     0x1e1764: b.ls            #0x1e17b4
    // 0x1e1768: LoadField: r1 = r0->field_63
    //     0x1e1768: ldur            w1, [x0, #0x63]
    // 0x1e176c: DecompressPointer r1
    //     0x1e176c: add             x1, x1, HEAP, lsl #32
    // 0x1e1770: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1e1770: ldur            w2, [x1, #0x17]
    // 0x1e1774: DecompressPointer r2
    //     0x1e1774: add             x2, x2, HEAP, lsl #32
    // 0x1e1778: r16 = Instance_TextDirection
    //     0x1e1778: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1e177c: cmp             w2, w16
    // 0x1e1780: b.ne            #0x1e1794
    // 0x1e1784: r0 = Null
    //     0x1e1784: mov             x0, NULL
    // 0x1e1788: LeaveFrame
    //     0x1e1788: mov             SP, fp
    //     0x1e178c: ldp             fp, lr, [SP], #0x10
    // 0x1e1790: ret
    //     0x1e1790: ret             
    // 0x1e1794: r2 = Instance_TextDirection
    //     0x1e1794: ldr             x2, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1e1798: r0 = textDirection=()
    //     0x1e1798: bl              #0x18fbf4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x1e179c: ldur            x1, [fp, #-8]
    // 0x1e17a0: r0 = markNeedsLayout()
    //     0x1e17a0: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e17a4: r0 = Null
    //     0x1e17a4: mov             x0, NULL
    // 0x1e17a8: LeaveFrame
    //     0x1e17a8: mov             SP, fp
    //     0x1e17ac: ldp             fp, lr, [SP], #0x10
    // 0x1e17b0: ret
    //     0x1e17b0: ret             
    // 0x1e17b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e17b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e17b8: b               #0x1e1768
  }
  set _ text=(/* No info */) {
    // ** addr: 0x1e17bc, size: 0x108
    // 0x1e17bc: EnterFrame
    //     0x1e17bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e17c0: mov             fp, SP
    // 0x1e17c4: AllocStack(0x18)
    //     0x1e17c4: sub             SP, SP, #0x18
    // 0x1e17c8: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1e17c8: mov             x3, x1
    //     0x1e17cc: mov             x0, x2
    //     0x1e17d0: stur            x1, [fp, #-0x10]
    //     0x1e17d4: stur            x2, [fp, #-0x18]
    // 0x1e17d8: CheckStackOverflow
    //     0x1e17d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e17dc: cmp             SP, x16
    //     0x1e17e0: b.ls            #0x1e18b8
    // 0x1e17e4: LoadField: r4 = r3->field_63
    //     0x1e17e4: ldur            w4, [x3, #0x63]
    // 0x1e17e8: DecompressPointer r4
    //     0x1e17e8: add             x4, x4, HEAP, lsl #32
    // 0x1e17ec: stur            x4, [fp, #-8]
    // 0x1e17f0: LoadField: r1 = r4->field_f
    //     0x1e17f0: ldur            w1, [x4, #0xf]
    // 0x1e17f4: DecompressPointer r1
    //     0x1e17f4: add             x1, x1, HEAP, lsl #32
    // 0x1e17f8: cmp             w1, NULL
    // 0x1e17fc: b.eq            #0x1e18c0
    // 0x1e1800: mov             x2, x0
    // 0x1e1804: r0 = compareTo()
    //     0x1e1804: bl              #0x18fff0  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x1e1808: LoadField: r1 = r0->field_7
    //     0x1e1808: ldur            x1, [x0, #7]
    // 0x1e180c: cmp             x1, #1
    // 0x1e1810: b.gt            #0x1e1850
    // 0x1e1814: cmp             x1, #0
    // 0x1e1818: b.gt            #0x1e182c
    // 0x1e181c: r0 = Null
    //     0x1e181c: mov             x0, NULL
    // 0x1e1820: LeaveFrame
    //     0x1e1820: mov             SP, fp
    //     0x1e1824: ldp             fp, lr, [SP], #0x10
    // 0x1e1828: ret
    //     0x1e1828: ret             
    // 0x1e182c: ldur            x0, [fp, #-0x10]
    // 0x1e1830: ldur            x1, [fp, #-8]
    // 0x1e1834: ldur            x2, [fp, #-0x18]
    // 0x1e1838: r0 = text=()
    //     0x1e1838: bl              #0x18fe74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x1e183c: ldur            x0, [fp, #-0x10]
    // 0x1e1840: StoreField: r0->field_6f = rNULL
    //     0x1e1840: stur            NULL, [x0, #0x6f]
    // 0x1e1844: mov             x1, x0
    // 0x1e1848: r0 = markNeedsSemanticsUpdate()
    //     0x1e1848: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1e184c: b               #0x1e18a8
    // 0x1e1850: ldur            x0, [fp, #-0x10]
    // 0x1e1854: cmp             x1, #2
    // 0x1e1858: b.gt            #0x1e1888
    // 0x1e185c: ldur            x1, [fp, #-8]
    // 0x1e1860: ldur            x2, [fp, #-0x18]
    // 0x1e1864: r0 = text=()
    //     0x1e1864: bl              #0x18fe74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x1e1868: ldur            x0, [fp, #-0x10]
    // 0x1e186c: StoreField: r0->field_6b = rNULL
    //     0x1e186c: stur            NULL, [x0, #0x6b]
    // 0x1e1870: StoreField: r0->field_6f = rNULL
    //     0x1e1870: stur            NULL, [x0, #0x6f]
    // 0x1e1874: mov             x1, x0
    // 0x1e1878: r0 = markNeedsPaint()
    //     0x1e1878: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e187c: ldur            x1, [fp, #-0x10]
    // 0x1e1880: r0 = markNeedsSemanticsUpdate()
    //     0x1e1880: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1e1884: b               #0x1e18a8
    // 0x1e1888: ldur            x1, [fp, #-8]
    // 0x1e188c: ldur            x2, [fp, #-0x18]
    // 0x1e1890: r0 = text=()
    //     0x1e1890: bl              #0x18fe74  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x1e1894: ldur            x1, [fp, #-0x10]
    // 0x1e1898: StoreField: r1->field_8b = rNULL
    //     0x1e1898: stur            NULL, [x1, #0x8b]
    // 0x1e189c: StoreField: r1->field_6b = rNULL
    //     0x1e189c: stur            NULL, [x1, #0x6b]
    // 0x1e18a0: StoreField: r1->field_6f = rNULL
    //     0x1e18a0: stur            NULL, [x1, #0x6f]
    // 0x1e18a4: r0 = markNeedsLayout()
    //     0x1e18a4: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1e18a8: r0 = Null
    //     0x1e18a8: mov             x0, NULL
    // 0x1e18ac: LeaveFrame
    //     0x1e18ac: mov             SP, fp
    //     0x1e18b0: ldp             fp, lr, [SP], #0x10
    // 0x1e18b4: ret
    //     0x1e18b4: ret             
    // 0x1e18b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e18b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e18bc: b               #0x1e17e4
    // 0x1e18c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e18c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x1e6e4c, size: 0x1a8
    // 0x1e6e4c: EnterFrame
    //     0x1e6e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6e50: mov             fp, SP
    // 0x1e6e54: AllocStack(0x58)
    //     0x1e6e54: sub             SP, SP, #0x58
    // 0x1e6e58: r4 = false
    //     0x1e6e58: add             x4, NULL, #0x30  ; false
    // 0x1e6e5c: r0 = true
    //     0x1e6e5c: add             x0, NULL, #0x20  ; true
    // 0x1e6e60: stur            x1, [fp, #-8]
    // 0x1e6e64: mov             x16, x6
    // 0x1e6e68: mov             x6, x1
    // 0x1e6e6c: mov             x1, x16
    // 0x1e6e70: stur            x2, [fp, #-0x10]
    // 0x1e6e74: mov             x16, x5
    // 0x1e6e78: mov             x5, x2
    // 0x1e6e7c: mov             x2, x16
    // 0x1e6e80: stur            x3, [fp, #-0x18]
    // 0x1e6e84: stur            x2, [fp, #-0x20]
    // 0x1e6e88: stur            x7, [fp, #-0x28]
    // 0x1e6e8c: CheckStackOverflow
    //     0x1e6e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6e90: cmp             SP, x16
    //     0x1e6e94: b.ls            #0x1e6fec
    // 0x1e6e98: StoreField: r6->field_87 = r4
    //     0x1e6e98: stur            w4, [x6, #0x87]
    // 0x1e6e9c: StoreField: r6->field_7b = r0
    //     0x1e6e9c: stur            w0, [x6, #0x7b]
    // 0x1e6ea0: mov             x0, x2
    // 0x1e6ea4: StoreField: r6->field_7f = r0
    //     0x1e6ea4: stur            w0, [x6, #0x7f]
    //     0x1e6ea8: ldurb           w16, [x6, #-1]
    //     0x1e6eac: ldurb           w17, [x0, #-1]
    //     0x1e6eb0: and             x16, x17, x16, lsr #2
    //     0x1e6eb4: tst             x16, HEAP, lsr #32
    //     0x1e6eb8: b.eq            #0x1e6ec0
    //     0x1e6ebc: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1e6ec0: mov             x0, x1
    // 0x1e6ec4: StoreField: r6->field_83 = r0
    //     0x1e6ec4: stur            w0, [x6, #0x83]
    //     0x1e6ec8: ldurb           w16, [x6, #-1]
    //     0x1e6ecc: ldurb           w17, [x0, #-1]
    //     0x1e6ed0: and             x16, x17, x16, lsr #2
    //     0x1e6ed4: tst             x16, HEAP, lsr #32
    //     0x1e6ed8: b.eq            #0x1e6ee0
    //     0x1e6edc: bl              #0x32909c  ; WriteBarrierWrappersStub
    // 0x1e6ee0: r0 = LoadClassIdInstr(r7)
    //     0x1e6ee0: ldur            x0, [x7, #-1]
    //     0x1e6ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e6ee8: r16 = Instance__UnspecifiedTextScaler
    //     0x1e6ee8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!_UnspecifiedTextScaler@3fb311
    //     0x1e6eec: ldr             x16, [x16, #0x738]
    // 0x1e6ef0: stp             x16, x7, [SP]
    // 0x1e6ef4: mov             lr, x0
    // 0x1e6ef8: ldr             lr, [x21, lr, lsl #3]
    // 0x1e6efc: blr             lr
    // 0x1e6f00: tbnz            w0, #4, #0x1e6f18
    // 0x1e6f04: r0 = _LinearTextScaler()
    //     0x1e6f04: bl              #0x190770  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x1e6f08: d0 = 1.000000
    //     0x1e6f08: fmov            d0, #1.00000000
    // 0x1e6f0c: StoreField: r0->field_7 = d0
    //     0x1e6f0c: stur            d0, [x0, #7]
    // 0x1e6f10: mov             x1, x0
    // 0x1e6f14: b               #0x1e6f1c
    // 0x1e6f18: ldur            x1, [fp, #-0x28]
    // 0x1e6f1c: ldur            x0, [fp, #-0x20]
    // 0x1e6f20: stur            x1, [fp, #-0x28]
    // 0x1e6f24: r16 = Instance_TextOverflow
    //     0x1e6f24: add             x16, PP, #0x12, lsl #12  ; [pp+0x12710] Obj!TextOverflow@4095e1
    //     0x1e6f28: ldr             x16, [x16, #0x710]
    // 0x1e6f2c: cmp             w0, w16
    // 0x1e6f30: b.ne            #0x1e6f40
    // 0x1e6f34: r2 = "…"
    //     0x1e6f34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12718] "…"
    //     0x1e6f38: ldr             x2, [x2, #0x718]
    // 0x1e6f3c: b               #0x1e6f44
    // 0x1e6f40: r2 = Null
    //     0x1e6f40: mov             x2, NULL
    // 0x1e6f44: ldur            x0, [fp, #-8]
    // 0x1e6f48: stur            x2, [fp, #-0x20]
    // 0x1e6f4c: r0 = TextPainter()
    //     0x1e6f4c: bl              #0x19077c  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x1e6f50: stur            x0, [fp, #-0x30]
    // 0x1e6f54: ldur            x16, [fp, #-0x10]
    // 0x1e6f58: r30 = Instance_TextDirection
    //     0x1e6f58: ldr             lr, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1e6f5c: stp             lr, x16, [SP, #0x18]
    // 0x1e6f60: ldur            x16, [fp, #-0x28]
    // 0x1e6f64: ldur            lr, [fp, #-0x20]
    // 0x1e6f68: stp             lr, x16, [SP, #8]
    // 0x1e6f6c: ldur            x16, [fp, #-0x18]
    // 0x1e6f70: str             x16, [SP]
    // 0x1e6f74: mov             x1, x0
    // 0x1e6f78: r4 = const [0, 0x6, 0x5, 0x1, ellipsis, 0x4, locale, 0x5, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x1e6f78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12740] List(15) [0, 0x6, 0x5, 0x1, "ellipsis", 0x4, "locale", 0x5, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x1e6f7c: ldr             x4, [x4, #0x740]
    // 0x1e6f80: r0 = TextPainter()
    //     0x1e6f80: bl              #0x19048c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x1e6f84: ldur            x0, [fp, #-0x30]
    // 0x1e6f88: ldur            x1, [fp, #-8]
    // 0x1e6f8c: StoreField: r1->field_63 = r0
    //     0x1e6f8c: stur            w0, [x1, #0x63]
    //     0x1e6f90: ldurb           w16, [x1, #-1]
    //     0x1e6f94: ldurb           w17, [x0, #-1]
    //     0x1e6f98: and             x16, x17, x16, lsr #2
    //     0x1e6f9c: tst             x16, HEAP, lsr #32
    //     0x1e6fa0: b.eq            #0x1e6fa8
    //     0x1e6fa4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6fa8: r0 = false
    //     0x1e6fa8: add             x0, NULL, #0x30  ; false
    // 0x1e6fac: StoreField: r1->field_5f = r0
    //     0x1e6fac: stur            w0, [x1, #0x5f]
    // 0x1e6fb0: StoreField: r1->field_4f = rZR
    //     0x1e6fb0: stur            xzr, [x1, #0x4f]
    // 0x1e6fb4: r0 = _LayoutCacheStorage()
    //     0x1e6fb4: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e6fb8: ldur            x1, [fp, #-8]
    // 0x1e6fbc: StoreField: r1->field_47 = r0
    //     0x1e6fbc: stur            w0, [x1, #0x47]
    //     0x1e6fc0: ldurb           w16, [x1, #-1]
    //     0x1e6fc4: ldurb           w17, [x0, #-1]
    //     0x1e6fc8: and             x16, x17, x16, lsr #2
    //     0x1e6fcc: tst             x16, HEAP, lsr #32
    //     0x1e6fd0: b.eq            #0x1e6fd8
    //     0x1e6fd4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e6fd8: r0 = RenderObject()
    //     0x1e6fd8: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e6fdc: r0 = Null
    //     0x1e6fdc: mov             x0, NULL
    // 0x1e6fe0: LeaveFrame
    //     0x1e6fe0: mov             SP, fp
    //     0x1e6fe4: ldp             fp, lr, [SP], #0x10
    // 0x1e6fe8: ret
    //     0x1e6fe8: ret             
    // 0x1e6fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6fec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6ff0: b               #0x1e6e98
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b6838, size: 0x8c
    // 0x2b6838: EnterFrame
    //     0x2b6838: stp             fp, lr, [SP, #-0x10]!
    //     0x2b683c: mov             fp, SP
    // 0x2b6840: AllocStack(0x18)
    //     0x2b6840: sub             SP, SP, #0x18
    // 0x2b6844: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2b6844: mov             x5, x1
    //     0x2b6848: mov             x4, x2
    //     0x2b684c: stur            x1, [fp, #-8]
    //     0x2b6850: stur            x2, [fp, #-0x10]
    //     0x2b6854: stur            x3, [fp, #-0x18]
    // 0x2b6858: CheckStackOverflow
    //     0x2b6858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b685c: cmp             SP, x16
    //     0x2b6860: b.ls            #0x2b68bc
    // 0x2b6864: mov             x0, x4
    // 0x2b6868: r2 = Null
    //     0x2b6868: mov             x2, NULL
    // 0x2b686c: r1 = Null
    //     0x2b686c: mov             x1, NULL
    // 0x2b6870: r4 = 60
    //     0x2b6870: mov             x4, #0x3c
    // 0x2b6874: branchIfSmi(r0, 0x2b6880)
    //     0x2b6874: tbz             w0, #0, #0x2b6880
    // 0x2b6878: r4 = LoadClassIdInstr(r0)
    //     0x2b6878: ldur            x4, [x0, #-1]
    //     0x2b687c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6880: sub             x4, x4, #0x2c8
    // 0x2b6884: cmp             x4, #0x51
    // 0x2b6888: b.ls            #0x2b689c
    // 0x2b688c: r8 = RenderBox
    //     0x2b688c: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x2b6890: r3 = Null
    //     0x2b6890: add             x3, PP, #0x13, lsl #12  ; [pp+0x13170] Null
    //     0x2b6894: ldr             x3, [x3, #0x170]
    // 0x2b6898: r0 = RenderBox()
    //     0x2b6898: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x2b689c: ldur            x1, [fp, #-8]
    // 0x2b68a0: ldur            x2, [fp, #-0x10]
    // 0x2b68a4: ldur            x3, [fp, #-0x18]
    // 0x2b68a8: r0 = defaultApplyPaintTransform()
    //     0x2b68a8: bl              #0x2b68c4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x2b68ac: r0 = Null
    //     0x2b68ac: mov             x0, NULL
    // 0x2b68b0: LeaveFrame
    //     0x2b68b0: mov             SP, fp
    //     0x2b68b4: ldp             fp, lr, [SP], #0x10
    // 0x2b68b8: ret
    //     0x2b68b8: ret             
    // 0x2b68bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b68bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b68c0: b               #0x2b6864
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x2b90c0, size: 0x50
    // 0x2b90c0: EnterFrame
    //     0x2b90c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b90c4: mov             fp, SP
    // 0x2b90c8: AllocStack(0x8)
    //     0x2b90c8: sub             SP, SP, #8
    // 0x2b90cc: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x2b90cc: mov             x0, x1
    //     0x2b90d0: stur            x1, [fp, #-8]
    // 0x2b90d4: CheckStackOverflow
    //     0x2b90d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b90d8: cmp             SP, x16
    //     0x2b90dc: b.ls            #0x2b9108
    // 0x2b90e0: mov             x1, x0
    // 0x2b90e4: r0 = markNeedsLayout()
    //     0x2b90e4: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2b90e8: ldur            x0, [fp, #-8]
    // 0x2b90ec: LoadField: r1 = r0->field_63
    //     0x2b90ec: ldur            w1, [x0, #0x63]
    // 0x2b90f0: DecompressPointer r1
    //     0x2b90f0: add             x1, x1, HEAP, lsl #32
    // 0x2b90f4: r0 = markNeedsLayout()
    //     0x2b90f4: bl              #0x18f588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b90f8: r0 = Null
    //     0x2b90f8: mov             x0, NULL
    // 0x2b90fc: LeaveFrame
    //     0x2b90fc: mov             SP, fp
    //     0x2b9100: ldp             fp, lr, [SP], #0x10
    // 0x2b9104: ret
    //     0x2b9104: ret             
    // 0x2b9108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9108: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b910c: b               #0x2b90e0
  }
}

// class id: 804, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 805, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x2dced8, size: 0x10
    // 0x2dced8: StoreField: r1->field_13 = rNULL
    //     0x2dced8: stur            NULL, [x1, #0x13]
    // 0x2dcedc: StoreField: r1->field_f = rNULL
    //     0x2dcedc: stur            NULL, [x1, #0xf]
    // 0x2dcee0: r0 = Null
    //     0x2dcee0: mov             x0, NULL
    // 0x2dcee4: ret
    //     0x2dcee4: ret             
  }
}

// class id: 832, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {
}
