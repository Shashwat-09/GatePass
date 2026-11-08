// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049261, size: 0x8
class :: {
}

// class id: 3794, size: 0x4c, field offset: 0x48
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 4825, size: 0x50, field offset: 0x44
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x708af8, size: 0x114
    // 0x708af8: EnterFrame
    //     0x708af8: stp             fp, lr, [SP, #-0x10]!
    //     0x708afc: mov             fp, SP
    // 0x708b00: AllocStack(0x28)
    //     0x708b00: sub             SP, SP, #0x28
    // 0x708b04: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x708b04: mov             x5, x1
    //     0x708b08: mov             x4, x2
    //     0x708b0c: stur            x1, [fp, #-0x10]
    //     0x708b10: stur            x2, [fp, #-0x18]
    //     0x708b14: stur            x3, [fp, #-0x20]
    // 0x708b18: CheckStackOverflow
    //     0x708b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708b1c: cmp             SP, x16
    //     0x708b20: b.ls            #0x708c00
    // 0x708b24: LoadField: r6 = r5->field_43
    //     0x708b24: ldur            w6, [x5, #0x43]
    // 0x708b28: DecompressPointer r6
    //     0x708b28: add             x6, x6, HEAP, lsl #32
    // 0x708b2c: mov             x0, x4
    // 0x708b30: mov             x2, x6
    // 0x708b34: stur            x6, [fp, #-8]
    // 0x708b38: r1 = Null
    //     0x708b38: mov             x1, NULL
    // 0x708b3c: cmp             w2, NULL
    // 0x708b40: b.eq            #0x708b64
    // 0x708b44: LoadField: r4 = r2->field_1b
    //     0x708b44: ldur            w4, [x2, #0x1b]
    // 0x708b48: DecompressPointer r4
    //     0x708b48: add             x4, x4, HEAP, lsl #32
    // 0x708b4c: r8 = X1 bound RenderObject
    //     0x708b4c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e840] TypeParameter: X1 bound RenderObject
    //     0x708b50: ldr             x8, [x8, #0x840]
    // 0x708b54: LoadField: r9 = r4->field_7
    //     0x708b54: ldur            x9, [x4, #7]
    // 0x708b58: r3 = Null
    //     0x708b58: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] Null
    //     0x708b5c: ldr             x3, [x3, #0x8c0]
    // 0x708b60: blr             x9
    // 0x708b64: ldur            x0, [fp, #-0x20]
    // 0x708b68: ldur            x2, [fp, #-8]
    // 0x708b6c: r1 = Null
    //     0x708b6c: mov             x1, NULL
    // 0x708b70: cmp             w2, NULL
    // 0x708b74: b.eq            #0x708b94
    // 0x708b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x708b78: ldur            w4, [x2, #0x17]
    // 0x708b7c: DecompressPointer r4
    //     0x708b7c: add             x4, x4, HEAP, lsl #32
    // 0x708b80: r8 = X0
    //     0x708b80: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x708b84: LoadField: r9 = r4->field_7
    //     0x708b84: ldur            x9, [x4, #7]
    // 0x708b88: r3 = Null
    //     0x708b88: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8d0] Null
    //     0x708b8c: ldr             x3, [x3, #0x8d0]
    // 0x708b90: blr             x9
    // 0x708b94: ldur            x0, [fp, #-0x10]
    // 0x708b98: LoadField: r3 = r0->field_3b
    //     0x708b98: ldur            w3, [x0, #0x3b]
    // 0x708b9c: DecompressPointer r3
    //     0x708b9c: add             x3, x3, HEAP, lsl #32
    // 0x708ba0: stur            x3, [fp, #-0x28]
    // 0x708ba4: cmp             w3, NULL
    // 0x708ba8: b.eq            #0x708c08
    // 0x708bac: mov             x0, x3
    // 0x708bb0: ldur            x2, [fp, #-8]
    // 0x708bb4: r1 = Null
    //     0x708bb4: mov             x1, NULL
    // 0x708bb8: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x708bb8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e898] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x708bbc: ldr             x8, [x8, #0x898]
    // 0x708bc0: LoadField: r9 = r8->field_7
    //     0x708bc0: ldur            x9, [x8, #7]
    // 0x708bc4: r3 = Null
    //     0x708bc4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8e0] Null
    //     0x708bc8: ldr             x3, [x3, #0x8e0]
    // 0x708bcc: blr             x9
    // 0x708bd0: ldur            x1, [fp, #-0x28]
    // 0x708bd4: r0 = LoadClassIdInstr(r1)
    //     0x708bd4: ldur            x0, [x1, #-1]
    //     0x708bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x708bdc: ldur            x2, [fp, #-0x18]
    // 0x708be0: ldur            x3, [fp, #-0x20]
    // 0x708be4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x708be4: sub             lr, x0, #0xfeb
    //     0x708be8: ldr             lr, [x21, lr, lsl #3]
    //     0x708bec: blr             lr
    // 0x708bf0: r0 = Null
    //     0x708bf0: mov             x0, NULL
    // 0x708bf4: LeaveFrame
    //     0x708bf4: mov             SP, fp
    //     0x708bf8: ldp             fp, lr, [SP], #0x10
    // 0x708bfc: ret
    //     0x708bfc: ret             
    // 0x708c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708c00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708c04: b               #0x708b24
    // 0x708c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708c08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x70b5d4, size: 0x124
    // 0x70b5d4: EnterFrame
    //     0x70b5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x70b5d8: mov             fp, SP
    // 0x70b5dc: AllocStack(0x28)
    //     0x70b5dc: sub             SP, SP, #0x28
    // 0x70b5e0: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x70b5e0: mov             x6, x1
    //     0x70b5e4: mov             x4, x3
    //     0x70b5e8: stur            x3, [fp, #-0x20]
    //     0x70b5ec: mov             x3, x5
    //     0x70b5f0: stur            x5, [fp, #-0x28]
    //     0x70b5f4: mov             x5, x2
    //     0x70b5f8: stur            x1, [fp, #-0x10]
    //     0x70b5fc: stur            x2, [fp, #-0x18]
    // 0x70b600: CheckStackOverflow
    //     0x70b600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b604: cmp             SP, x16
    //     0x70b608: b.ls            #0x70b6f0
    // 0x70b60c: LoadField: r7 = r6->field_43
    //     0x70b60c: ldur            w7, [x6, #0x43]
    // 0x70b610: DecompressPointer r7
    //     0x70b610: add             x7, x7, HEAP, lsl #32
    // 0x70b614: mov             x0, x5
    // 0x70b618: mov             x2, x7
    // 0x70b61c: stur            x7, [fp, #-8]
    // 0x70b620: r1 = Null
    //     0x70b620: mov             x1, NULL
    // 0x70b624: cmp             w2, NULL
    // 0x70b628: b.eq            #0x70b64c
    // 0x70b62c: LoadField: r4 = r2->field_1b
    //     0x70b62c: ldur            w4, [x2, #0x1b]
    // 0x70b630: DecompressPointer r4
    //     0x70b630: add             x4, x4, HEAP, lsl #32
    // 0x70b634: r8 = X1 bound RenderObject
    //     0x70b634: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e840] TypeParameter: X1 bound RenderObject
    //     0x70b638: ldr             x8, [x8, #0x840]
    // 0x70b63c: LoadField: r9 = r4->field_7
    //     0x70b63c: ldur            x9, [x4, #7]
    // 0x70b640: r3 = Null
    //     0x70b640: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e848] Null
    //     0x70b644: ldr             x3, [x3, #0x848]
    // 0x70b648: blr             x9
    // 0x70b64c: ldur            x0, [fp, #-0x20]
    // 0x70b650: ldur            x2, [fp, #-8]
    // 0x70b654: r1 = Null
    //     0x70b654: mov             x1, NULL
    // 0x70b658: cmp             w2, NULL
    // 0x70b65c: b.eq            #0x70b67c
    // 0x70b660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70b660: ldur            w4, [x2, #0x17]
    // 0x70b664: DecompressPointer r4
    //     0x70b664: add             x4, x4, HEAP, lsl #32
    // 0x70b668: r8 = X0
    //     0x70b668: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x70b66c: LoadField: r9 = r4->field_7
    //     0x70b66c: ldur            x9, [x4, #7]
    // 0x70b670: r3 = Null
    //     0x70b670: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e858] Null
    //     0x70b674: ldr             x3, [x3, #0x858]
    // 0x70b678: blr             x9
    // 0x70b67c: ldur            x0, [fp, #-0x28]
    // 0x70b680: ldur            x2, [fp, #-8]
    // 0x70b684: r1 = Null
    //     0x70b684: mov             x1, NULL
    // 0x70b688: cmp             w2, NULL
    // 0x70b68c: b.eq            #0x70b6ac
    // 0x70b690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70b690: ldur            w4, [x2, #0x17]
    // 0x70b694: DecompressPointer r4
    //     0x70b694: add             x4, x4, HEAP, lsl #32
    // 0x70b698: r8 = X0
    //     0x70b698: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x70b69c: LoadField: r9 = r4->field_7
    //     0x70b69c: ldur            x9, [x4, #7]
    // 0x70b6a0: r3 = Null
    //     0x70b6a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e868] Null
    //     0x70b6a4: ldr             x3, [x3, #0x868]
    // 0x70b6a8: blr             x9
    // 0x70b6ac: ldur            x1, [fp, #-0x10]
    // 0x70b6b0: r0 = renderObject()
    //     0x70b6b0: bl              #0xb7ce58  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x70b6b4: r1 = LoadClassIdInstr(r0)
    //     0x70b6b4: ldur            x1, [x0, #-1]
    //     0x70b6b8: ubfx            x1, x1, #0xc, #0x14
    // 0x70b6bc: mov             x16, x0
    // 0x70b6c0: mov             x0, x1
    // 0x70b6c4: mov             x1, x16
    // 0x70b6c8: ldur            x2, [fp, #-0x18]
    // 0x70b6cc: ldur            x3, [fp, #-0x28]
    // 0x70b6d0: ldur            x5, [fp, #-0x20]
    // 0x70b6d4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x70b6d4: sub             lr, x0, #0xfdb
    //     0x70b6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x70b6dc: blr             lr
    // 0x70b6e0: r0 = Null
    //     0x70b6e0: mov             x0, NULL
    // 0x70b6e4: LeaveFrame
    //     0x70b6e4: mov             SP, fp
    //     0x70b6e8: ldp             fp, lr, [SP], #0x10
    // 0x70b6ec: ret
    //     0x70b6ec: ret             
    // 0x70b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b6f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b6f4: b               #0x70b60c
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x775ea0, size: 0x1cc
    // 0x775ea0: EnterFrame
    //     0x775ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x775ea4: mov             fp, SP
    // 0x775ea8: AllocStack(0x38)
    //     0x775ea8: sub             SP, SP, #0x38
    // 0x775eac: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x775eac: mov             x5, x1
    //     0x775eb0: mov             x4, x2
    //     0x775eb4: stur            x1, [fp, #-0x10]
    //     0x775eb8: stur            x2, [fp, #-0x18]
    //     0x775ebc: stur            x3, [fp, #-0x20]
    // 0x775ec0: CheckStackOverflow
    //     0x775ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775ec4: cmp             SP, x16
    //     0x775ec8: b.ls            #0x77605c
    // 0x775ecc: LoadField: r6 = r5->field_43
    //     0x775ecc: ldur            w6, [x5, #0x43]
    // 0x775ed0: DecompressPointer r6
    //     0x775ed0: add             x6, x6, HEAP, lsl #32
    // 0x775ed4: mov             x0, x4
    // 0x775ed8: mov             x2, x6
    // 0x775edc: stur            x6, [fp, #-8]
    // 0x775ee0: r1 = Null
    //     0x775ee0: mov             x1, NULL
    // 0x775ee4: cmp             w2, NULL
    // 0x775ee8: b.eq            #0x775f0c
    // 0x775eec: LoadField: r4 = r2->field_1b
    //     0x775eec: ldur            w4, [x2, #0x1b]
    // 0x775ef0: DecompressPointer r4
    //     0x775ef0: add             x4, x4, HEAP, lsl #32
    // 0x775ef4: r8 = X1 bound RenderObject
    //     0x775ef4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e840] TypeParameter: X1 bound RenderObject
    //     0x775ef8: ldr             x8, [x8, #0x840]
    // 0x775efc: LoadField: r9 = r4->field_7
    //     0x775efc: ldur            x9, [x4, #7]
    // 0x775f00: r3 = Null
    //     0x775f00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e878] Null
    //     0x775f04: ldr             x3, [x3, #0x878]
    // 0x775f08: blr             x9
    // 0x775f0c: ldur            x0, [fp, #-0x20]
    // 0x775f10: ldur            x2, [fp, #-8]
    // 0x775f14: r1 = Null
    //     0x775f14: mov             x1, NULL
    // 0x775f18: cmp             w2, NULL
    // 0x775f1c: b.eq            #0x775f3c
    // 0x775f20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x775f20: ldur            w4, [x2, #0x17]
    // 0x775f24: DecompressPointer r4
    //     0x775f24: add             x4, x4, HEAP, lsl #32
    // 0x775f28: r8 = X0
    //     0x775f28: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x775f2c: LoadField: r9 = r4->field_7
    //     0x775f2c: ldur            x9, [x4, #7]
    // 0x775f30: r3 = Null
    //     0x775f30: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e888] Null
    //     0x775f34: ldr             x3, [x3, #0x888]
    // 0x775f38: blr             x9
    // 0x775f3c: ldur            x3, [fp, #-0x10]
    // 0x775f40: LoadField: r4 = r3->field_3b
    //     0x775f40: ldur            w4, [x3, #0x3b]
    // 0x775f44: DecompressPointer r4
    //     0x775f44: add             x4, x4, HEAP, lsl #32
    // 0x775f48: stur            x4, [fp, #-0x28]
    // 0x775f4c: cmp             w4, NULL
    // 0x775f50: b.eq            #0x776064
    // 0x775f54: mov             x0, x4
    // 0x775f58: ldur            x2, [fp, #-8]
    // 0x775f5c: r1 = Null
    //     0x775f5c: mov             x1, NULL
    // 0x775f60: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x775f60: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e898] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x775f64: ldr             x8, [x8, #0x898]
    // 0x775f68: LoadField: r9 = r8->field_7
    //     0x775f68: ldur            x9, [x8, #7]
    // 0x775f6c: r3 = Null
    //     0x775f6c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8a0] Null
    //     0x775f70: ldr             x3, [x3, #0x8a0]
    // 0x775f74: blr             x9
    // 0x775f78: ldur            x1, [fp, #-0x28]
    // 0x775f7c: r0 = LoadClassIdInstr(r1)
    //     0x775f7c: ldur            x0, [x1, #-1]
    //     0x775f80: ubfx            x0, x0, #0xc, #0x14
    // 0x775f84: r0 = GDT[cid_x0 + -0xfda]()
    //     0x775f84: sub             lr, x0, #0xfda
    //     0x775f88: ldr             lr, [x21, lr, lsl #3]
    //     0x775f8c: blr             lr
    // 0x775f90: mov             x1, x0
    // 0x775f94: ldur            x2, [fp, #-0x20]
    // 0x775f98: stur            x0, [fp, #-0x28]
    // 0x775f9c: r0 = _getValueOrData()
    //     0x775f9c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x775fa0: mov             x1, x0
    // 0x775fa4: ldur            x0, [fp, #-0x28]
    // 0x775fa8: LoadField: r2 = r0->field_f
    //     0x775fa8: ldur            w2, [x0, #0xf]
    // 0x775fac: DecompressPointer r2
    //     0x775fac: add             x2, x2, HEAP, lsl #32
    // 0x775fb0: cmp             w2, w1
    // 0x775fb4: b.ne            #0x775fc0
    // 0x775fb8: r0 = Null
    //     0x775fb8: mov             x0, NULL
    // 0x775fbc: b               #0x775fc4
    // 0x775fc0: mov             x0, x1
    // 0x775fc4: r1 = 60
    //     0x775fc4: movz            x1, #0x3c
    // 0x775fc8: branchIfSmi(r0, 0x775fd4)
    //     0x775fc8: tbz             w0, #0, #0x775fd4
    // 0x775fcc: r1 = LoadClassIdInstr(r0)
    //     0x775fcc: ldur            x1, [x0, #-1]
    //     0x775fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x775fd4: ldur            x16, [fp, #-0x18]
    // 0x775fd8: stp             x16, x0, [SP]
    // 0x775fdc: mov             x0, x1
    // 0x775fe0: mov             lr, x0
    // 0x775fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x775fe8: blr             lr
    // 0x775fec: tbnz            w0, #4, #0x77604c
    // 0x775ff0: ldur            x0, [fp, #-0x10]
    // 0x775ff4: LoadField: r3 = r0->field_3b
    //     0x775ff4: ldur            w3, [x0, #0x3b]
    // 0x775ff8: DecompressPointer r3
    //     0x775ff8: add             x3, x3, HEAP, lsl #32
    // 0x775ffc: stur            x3, [fp, #-0x18]
    // 0x776000: cmp             w3, NULL
    // 0x776004: b.eq            #0x776068
    // 0x776008: mov             x0, x3
    // 0x77600c: ldur            x2, [fp, #-8]
    // 0x776010: r1 = Null
    //     0x776010: mov             x1, NULL
    // 0x776014: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x776014: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e898] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x776018: ldr             x8, [x8, #0x898]
    // 0x77601c: LoadField: r9 = r8->field_7
    //     0x77601c: ldur            x9, [x8, #7]
    // 0x776020: r3 = Null
    //     0x776020: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] Null
    //     0x776024: ldr             x3, [x3, #0x8b0]
    // 0x776028: blr             x9
    // 0x77602c: ldur            x1, [fp, #-0x18]
    // 0x776030: r0 = LoadClassIdInstr(r1)
    //     0x776030: ldur            x0, [x1, #-1]
    //     0x776034: ubfx            x0, x0, #0xc, #0x14
    // 0x776038: ldur            x3, [fp, #-0x20]
    // 0x77603c: r2 = Null
    //     0x77603c: mov             x2, NULL
    // 0x776040: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x776040: sub             lr, x0, #0xfeb
    //     0x776044: ldr             lr, [x21, lr, lsl #3]
    //     0x776048: blr             lr
    // 0x77604c: r0 = Null
    //     0x77604c: mov             x0, NULL
    // 0x776050: LeaveFrame
    //     0x776050: mov             SP, fp
    //     0x776054: ldp             fp, lr, [SP], #0x10
    // 0x776058: ret
    //     0x776058: ret             
    // 0x77605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77605c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776060: b               #0x775ecc
    // 0x776064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776064: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776068: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0xa84be8, size: 0x108
    // 0xa84be8: EnterFrame
    //     0xa84be8: stp             fp, lr, [SP, #-0x10]!
    //     0xa84bec: mov             fp, SP
    // 0xa84bf0: AllocStack(0x20)
    //     0xa84bf0: sub             SP, SP, #0x20
    // 0xa84bf4: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa84bf4: mov             x4, x1
    //     0xa84bf8: mov             x0, x2
    //     0xa84bfc: stur            x1, [fp, #-8]
    //     0xa84c00: stur            x2, [fp, #-0x10]
    // 0xa84c04: CheckStackOverflow
    //     0xa84c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84c08: cmp             SP, x16
    //     0xa84c0c: b.ls            #0xa84ce8
    // 0xa84c10: LoadField: r2 = r4->field_43
    //     0xa84c10: ldur            w2, [x4, #0x43]
    // 0xa84c14: DecompressPointer r2
    //     0xa84c14: add             x2, x2, HEAP, lsl #32
    // 0xa84c18: r1 = Null
    //     0xa84c18: mov             x1, NULL
    // 0xa84c1c: r3 = <X0, Element>
    //     0xa84c1c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a500] TypeArguments: <X0, Element>
    //     0xa84c20: ldr             x3, [x3, #0x500]
    // 0xa84c24: r30 = InstantiateTypeArgumentsStub
    //     0xa84c24: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa84c28: LoadField: r30 = r30->field_7
    //     0xa84c28: ldur            lr, [lr, #7]
    // 0xa84c2c: blr             lr
    // 0xa84c30: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0xa84c34: stp             x16, x0, [SP]
    // 0xa84c38: r0 = Map._fromLiteral()
    //     0xa84c38: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa84c3c: ldur            x1, [fp, #-8]
    // 0xa84c40: StoreField: r1->field_47 = r0
    //     0xa84c40: stur            w0, [x1, #0x47]
    //     0xa84c44: ldurb           w16, [x1, #-1]
    //     0xa84c48: ldurb           w17, [x0, #-1]
    //     0xa84c4c: and             x16, x17, x16, lsr #2
    //     0xa84c50: tst             x16, HEAP, lsr #32
    //     0xa84c54: b.eq            #0xa84c5c
    //     0xa84c58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa84c5c: r16 = <Key, Element>
    //     0xa84c5c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] TypeArguments: <Key, Element>
    //     0xa84c60: ldr             x16, [x16, #0xfe8]
    // 0xa84c64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa84c68: stp             lr, x16, [SP]
    // 0xa84c6c: r0 = Map._fromLiteral()
    //     0xa84c6c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa84c70: ldur            x1, [fp, #-8]
    // 0xa84c74: StoreField: r1->field_4b = r0
    //     0xa84c74: stur            w0, [x1, #0x4b]
    //     0xa84c78: ldurb           w16, [x1, #-1]
    //     0xa84c7c: ldurb           w17, [x0, #-1]
    //     0xa84c80: and             x16, x17, x16, lsr #2
    //     0xa84c84: tst             x16, HEAP, lsr #32
    //     0xa84c88: b.eq            #0xa84c90
    //     0xa84c8c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa84c90: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84c94: StoreField: r1->field_13 = r2
    //     0xa84c94: stur            w2, [x1, #0x13]
    // 0xa84c98: r2 = Instance__ElementLifecycle
    //     0xa84c98: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa84c9c: ldr             x2, [x2, #0xf78]
    // 0xa84ca0: StoreField: r1->field_23 = r2
    //     0xa84ca0: stur            w2, [x1, #0x23]
    // 0xa84ca4: r2 = false
    //     0xa84ca4: add             x2, NULL, #0x30  ; false
    // 0xa84ca8: StoreField: r1->field_2f = r2
    //     0xa84ca8: stur            w2, [x1, #0x2f]
    // 0xa84cac: r3 = true
    //     0xa84cac: add             x3, NULL, #0x20  ; true
    // 0xa84cb0: StoreField: r1->field_33 = r3
    //     0xa84cb0: stur            w3, [x1, #0x33]
    // 0xa84cb4: StoreField: r1->field_37 = r2
    //     0xa84cb4: stur            w2, [x1, #0x37]
    // 0xa84cb8: ldur            x0, [fp, #-0x10]
    // 0xa84cbc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa84cbc: stur            w0, [x1, #0x17]
    //     0xa84cc0: ldurb           w16, [x1, #-1]
    //     0xa84cc4: ldurb           w17, [x0, #-1]
    //     0xa84cc8: and             x16, x17, x16, lsr #2
    //     0xa84ccc: tst             x16, HEAP, lsr #32
    //     0xa84cd0: b.eq            #0xa84cd8
    //     0xa84cd4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa84cd8: r0 = Null
    //     0xa84cd8: mov             x0, NULL
    // 0xa84cdc: LeaveFrame
    //     0xa84cdc: mov             SP, fp
    //     0xa84ce0: ldp             fp, lr, [SP], #0x10
    // 0xa84ce4: ret
    //     0xa84ce4: ret             
    // 0xa84ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84ce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84cec: b               #0xa84c10
  }
  _ update(/* No info */) {
    // ** addr: 0xa8e22c, size: 0x7c
    // 0xa8e22c: EnterFrame
    //     0xa8e22c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e230: mov             fp, SP
    // 0xa8e234: AllocStack(0x10)
    //     0xa8e234: sub             SP, SP, #0x10
    // 0xa8e238: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa8e238: mov             x4, x1
    //     0xa8e23c: mov             x3, x2
    //     0xa8e240: stur            x1, [fp, #-8]
    //     0xa8e244: stur            x2, [fp, #-0x10]
    // 0xa8e248: CheckStackOverflow
    //     0xa8e248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8e24c: cmp             SP, x16
    //     0xa8e250: b.ls            #0xa8e2a0
    // 0xa8e254: LoadField: r2 = r4->field_43
    //     0xa8e254: ldur            w2, [x4, #0x43]
    // 0xa8e258: DecompressPointer r2
    //     0xa8e258: add             x2, x2, HEAP, lsl #32
    // 0xa8e25c: mov             x0, x3
    // 0xa8e260: r1 = Null
    //     0xa8e260: mov             x1, NULL
    // 0xa8e264: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0xa8e264: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0xa8e268: ldr             x8, [x8, #0x8f0]
    // 0xa8e26c: LoadField: r9 = r8->field_7
    //     0xa8e26c: ldur            x9, [x8, #7]
    // 0xa8e270: r3 = Null
    //     0xa8e270: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8f8] Null
    //     0xa8e274: ldr             x3, [x3, #0x8f8]
    // 0xa8e278: blr             x9
    // 0xa8e27c: ldur            x1, [fp, #-8]
    // 0xa8e280: ldur            x2, [fp, #-0x10]
    // 0xa8e284: r0 = update()
    //     0xa8e284: bl              #0xa8d0dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0xa8e288: ldur            x1, [fp, #-8]
    // 0xa8e28c: r0 = _updateChildren()
    //     0xa8e28c: bl              #0xa8e2a8  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0xa8e290: r0 = Null
    //     0xa8e290: mov             x0, NULL
    // 0xa8e294: LeaveFrame
    //     0xa8e294: mov             SP, fp
    //     0xa8e298: ldp             fp, lr, [SP], #0x10
    // 0xa8e29c: ret
    //     0xa8e29c: ret             
    // 0xa8e2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e2a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e2a4: b               #0xa8e254
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0xa8e2a8, size: 0x60c
    // 0xa8e2a8: EnterFrame
    //     0xa8e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e2ac: mov             fp, SP
    // 0xa8e2b0: AllocStack(0x80)
    //     0xa8e2b0: sub             SP, SP, #0x80
    // 0xa8e2b4: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r3, fp-0x18 */)
    //     0xa8e2b4: mov             x3, x1
    //     0xa8e2b8: stur            x1, [fp, #-0x18]
    // 0xa8e2bc: CheckStackOverflow
    //     0xa8e2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8e2c0: cmp             SP, x16
    //     0xa8e2c4: b.ls            #0xa8e8a0
    // 0xa8e2c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa8e2c8: ldur            w4, [x3, #0x17]
    // 0xa8e2cc: DecompressPointer r4
    //     0xa8e2cc: add             x4, x4, HEAP, lsl #32
    // 0xa8e2d0: stur            x4, [fp, #-0x10]
    // 0xa8e2d4: cmp             w4, NULL
    // 0xa8e2d8: b.eq            #0xa8e8a8
    // 0xa8e2dc: LoadField: r5 = r3->field_43
    //     0xa8e2dc: ldur            w5, [x3, #0x43]
    // 0xa8e2e0: DecompressPointer r5
    //     0xa8e2e0: add             x5, x5, HEAP, lsl #32
    // 0xa8e2e4: mov             x0, x4
    // 0xa8e2e8: mov             x2, x5
    // 0xa8e2ec: stur            x5, [fp, #-8]
    // 0xa8e2f0: r1 = Null
    //     0xa8e2f0: mov             x1, NULL
    // 0xa8e2f4: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0xa8e2f4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0xa8e2f8: ldr             x8, [x8, #0x8f0]
    // 0xa8e2fc: LoadField: r9 = r8->field_7
    //     0xa8e2fc: ldur            x9, [x8, #7]
    // 0xa8e300: r3 = Null
    //     0xa8e300: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e908] Null
    //     0xa8e304: ldr             x3, [x3, #0x908]
    // 0xa8e308: blr             x9
    // 0xa8e30c: ldur            x1, [fp, #-0x18]
    // 0xa8e310: LoadField: r0 = r1->field_4b
    //     0xa8e310: ldur            w0, [x1, #0x4b]
    // 0xa8e314: DecompressPointer r0
    //     0xa8e314: add             x0, x0, HEAP, lsl #32
    // 0xa8e318: stur            x0, [fp, #-0x20]
    // 0xa8e31c: r16 = <Key, Element>
    //     0xa8e31c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] TypeArguments: <Key, Element>
    //     0xa8e320: ldr             x16, [x16, #0xfe8]
    // 0xa8e324: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa8e328: stp             lr, x16, [SP]
    // 0xa8e32c: r0 = Map._fromLiteral()
    //     0xa8e32c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa8e330: ldur            x4, [fp, #-0x18]
    // 0xa8e334: StoreField: r4->field_4b = r0
    //     0xa8e334: stur            w0, [x4, #0x4b]
    //     0xa8e338: ldurb           w16, [x4, #-1]
    //     0xa8e33c: ldurb           w17, [x0, #-1]
    //     0xa8e340: and             x16, x17, x16, lsr #2
    //     0xa8e344: tst             x16, HEAP, lsr #32
    //     0xa8e348: b.eq            #0xa8e350
    //     0xa8e34c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa8e350: LoadField: r0 = r4->field_47
    //     0xa8e350: ldur            w0, [x4, #0x47]
    // 0xa8e354: DecompressPointer r0
    //     0xa8e354: add             x0, x0, HEAP, lsl #32
    // 0xa8e358: ldur            x2, [fp, #-8]
    // 0xa8e35c: stur            x0, [fp, #-0x28]
    // 0xa8e360: r1 = Null
    //     0xa8e360: mov             x1, NULL
    // 0xa8e364: r3 = <X0, Element>
    //     0xa8e364: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a500] TypeArguments: <X0, Element>
    //     0xa8e368: ldr             x3, [x3, #0x500]
    // 0xa8e36c: r30 = InstantiateTypeArgumentsStub
    //     0xa8e36c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa8e370: LoadField: r30 = r30->field_7
    //     0xa8e370: ldur            lr, [lr, #7]
    // 0xa8e374: blr             lr
    // 0xa8e378: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0xa8e37c: stp             x16, x0, [SP]
    // 0xa8e380: r0 = Map._fromLiteral()
    //     0xa8e380: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa8e384: ldur            x2, [fp, #-0x18]
    // 0xa8e388: StoreField: r2->field_47 = r0
    //     0xa8e388: stur            w0, [x2, #0x47]
    //     0xa8e38c: ldurb           w16, [x2, #-1]
    //     0xa8e390: ldurb           w17, [x0, #-1]
    //     0xa8e394: and             x16, x17, x16, lsr #2
    //     0xa8e398: tst             x16, HEAP, lsr #32
    //     0xa8e39c: b.eq            #0xa8e3a4
    //     0xa8e3a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8e3a4: ldur            x3, [fp, #-0x10]
    // 0xa8e3a8: r0 = LoadClassIdInstr(r3)
    //     0xa8e3a8: ldur            x0, [x3, #-1]
    //     0xa8e3ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e3b0: mov             x1, x3
    // 0xa8e3b4: r0 = GDT[cid_x0 + 0x543]()
    //     0xa8e3b4: add             lr, x0, #0x543
    //     0xa8e3b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e3bc: blr             lr
    // 0xa8e3c0: mov             x3, x0
    // 0xa8e3c4: stur            x3, [fp, #-0x50]
    // 0xa8e3c8: LoadField: r4 = r3->field_7
    //     0xa8e3c8: ldur            w4, [x3, #7]
    // 0xa8e3cc: DecompressPointer r4
    //     0xa8e3cc: add             x4, x4, HEAP, lsl #32
    // 0xa8e3d0: stur            x4, [fp, #-0x48]
    // 0xa8e3d4: LoadField: r0 = r3->field_b
    //     0xa8e3d4: ldur            w0, [x3, #0xb]
    // 0xa8e3d8: r5 = LoadInt32Instr(r0)
    //     0xa8e3d8: sbfx            x5, x0, #1, #0x1f
    // 0xa8e3dc: stur            x5, [fp, #-0x40]
    // 0xa8e3e0: r0 = 0
    //     0xa8e3e0: movz            x0, #0
    // 0xa8e3e4: ldur            x6, [fp, #-0x18]
    // 0xa8e3e8: ldur            x9, [fp, #-0x20]
    // 0xa8e3ec: ldur            x8, [fp, #-0x28]
    // 0xa8e3f0: ldur            x7, [fp, #-0x10]
    // 0xa8e3f4: CheckStackOverflow
    //     0xa8e3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8e3f8: cmp             SP, x16
    //     0xa8e3fc: b.ls            #0xa8e8ac
    // 0xa8e400: cmp             x0, x5
    // 0xa8e404: b.ge            #0xa8e830
    // 0xa8e408: ArrayLoad: r10 = r3[r0]  ; Unknown_4
    //     0xa8e408: add             x16, x3, x0, lsl #2
    //     0xa8e40c: ldur            w10, [x16, #0xf]
    // 0xa8e410: DecompressPointer r10
    //     0xa8e410: add             x10, x10, HEAP, lsl #32
    // 0xa8e414: stur            x10, [fp, #-0x38]
    // 0xa8e418: add             x11, x0, #1
    // 0xa8e41c: stur            x11, [fp, #-0x30]
    // 0xa8e420: cmp             w10, NULL
    // 0xa8e424: b.ne            #0xa8e458
    // 0xa8e428: mov             x0, x10
    // 0xa8e42c: mov             x2, x4
    // 0xa8e430: r1 = Null
    //     0xa8e430: mov             x1, NULL
    // 0xa8e434: cmp             w2, NULL
    // 0xa8e438: b.eq            #0xa8e458
    // 0xa8e43c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8e43c: ldur            w4, [x2, #0x17]
    // 0xa8e440: DecompressPointer r4
    //     0xa8e440: add             x4, x4, HEAP, lsl #32
    // 0xa8e444: r8 = X0
    //     0xa8e444: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8e448: LoadField: r9 = r4->field_7
    //     0xa8e448: ldur            x9, [x4, #7]
    // 0xa8e44c: r3 = Null
    //     0xa8e44c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e918] Null
    //     0xa8e450: ldr             x3, [x3, #0x918]
    // 0xa8e454: blr             x9
    // 0xa8e458: ldur            x3, [fp, #-0x10]
    // 0xa8e45c: r0 = LoadClassIdInstr(r3)
    //     0xa8e45c: ldur            x0, [x3, #-1]
    //     0xa8e460: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e464: mov             x1, x3
    // 0xa8e468: ldur            x2, [fp, #-0x38]
    // 0xa8e46c: r0 = GDT[cid_x0 + 0x55c]()
    //     0xa8e46c: add             lr, x0, #0x55c
    //     0xa8e470: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e474: blr             lr
    // 0xa8e478: stur            x0, [fp, #-0x60]
    // 0xa8e47c: cmp             w0, NULL
    // 0xa8e480: b.ne            #0xa8e48c
    // 0xa8e484: r4 = Null
    //     0xa8e484: mov             x4, NULL
    // 0xa8e488: b               #0xa8e498
    // 0xa8e48c: LoadField: r1 = r0->field_7
    //     0xa8e48c: ldur            w1, [x0, #7]
    // 0xa8e490: DecompressPointer r1
    //     0xa8e490: add             x1, x1, HEAP, lsl #32
    // 0xa8e494: mov             x4, x1
    // 0xa8e498: ldur            x3, [fp, #-0x28]
    // 0xa8e49c: mov             x1, x3
    // 0xa8e4a0: ldur            x2, [fp, #-0x38]
    // 0xa8e4a4: stur            x4, [fp, #-0x58]
    // 0xa8e4a8: r0 = _getValueOrData()
    //     0xa8e4a8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8e4ac: mov             x1, x0
    // 0xa8e4b0: ldur            x0, [fp, #-0x28]
    // 0xa8e4b4: LoadField: r2 = r0->field_f
    //     0xa8e4b4: ldur            w2, [x0, #0xf]
    // 0xa8e4b8: DecompressPointer r2
    //     0xa8e4b8: add             x2, x2, HEAP, lsl #32
    // 0xa8e4bc: cmp             w2, w1
    // 0xa8e4c0: b.ne            #0xa8e4cc
    // 0xa8e4c4: r4 = Null
    //     0xa8e4c4: mov             x4, NULL
    // 0xa8e4c8: b               #0xa8e4d0
    // 0xa8e4cc: mov             x4, x1
    // 0xa8e4d0: ldur            x3, [fp, #-0x20]
    // 0xa8e4d4: mov             x1, x3
    // 0xa8e4d8: ldur            x2, [fp, #-0x58]
    // 0xa8e4dc: stur            x4, [fp, #-0x68]
    // 0xa8e4e0: r0 = _getValueOrData()
    //     0xa8e4e0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa8e4e4: mov             x1, x0
    // 0xa8e4e8: ldur            x3, [fp, #-0x20]
    // 0xa8e4ec: LoadField: r0 = r3->field_f
    //     0xa8e4ec: ldur            w0, [x3, #0xf]
    // 0xa8e4f0: DecompressPointer r0
    //     0xa8e4f0: add             x0, x0, HEAP, lsl #32
    // 0xa8e4f4: cmp             w0, w1
    // 0xa8e4f8: b.ne            #0xa8e504
    // 0xa8e4fc: r0 = Null
    //     0xa8e4fc: mov             x0, NULL
    // 0xa8e500: b               #0xa8e508
    // 0xa8e504: mov             x0, x1
    // 0xa8e508: cmp             w0, NULL
    // 0xa8e50c: b.eq            #0xa8e564
    // 0xa8e510: LoadField: r4 = r0->field_f
    //     0xa8e510: ldur            w4, [x0, #0xf]
    // 0xa8e514: DecompressPointer r4
    //     0xa8e514: add             x4, x4, HEAP, lsl #32
    // 0xa8e518: mov             x0, x4
    // 0xa8e51c: ldur            x2, [fp, #-8]
    // 0xa8e520: stur            x4, [fp, #-0x70]
    // 0xa8e524: r1 = Null
    //     0xa8e524: mov             x1, NULL
    // 0xa8e528: cmp             w2, NULL
    // 0xa8e52c: b.eq            #0xa8e54c
    // 0xa8e530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8e530: ldur            w4, [x2, #0x17]
    // 0xa8e534: DecompressPointer r4
    //     0xa8e534: add             x4, x4, HEAP, lsl #32
    // 0xa8e538: r8 = X0
    //     0xa8e538: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8e53c: LoadField: r9 = r4->field_7
    //     0xa8e53c: ldur            x9, [x4, #7]
    // 0xa8e540: r3 = Null
    //     0xa8e540: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e928] Null
    //     0xa8e544: ldr             x3, [x3, #0x928]
    // 0xa8e548: blr             x9
    // 0xa8e54c: ldur            x1, [fp, #-0x28]
    // 0xa8e550: ldur            x2, [fp, #-0x70]
    // 0xa8e554: r0 = remove()
    //     0xa8e554: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa8e558: mov             x1, x0
    // 0xa8e55c: mov             x3, x1
    // 0xa8e560: b               #0xa8e5b0
    // 0xa8e564: ldur            x1, [fp, #-0x68]
    // 0xa8e568: cmp             w1, NULL
    // 0xa8e56c: b.eq            #0xa8e594
    // 0xa8e570: r0 = LoadClassIdInstr(r1)
    //     0xa8e570: ldur            x0, [x1, #-1]
    //     0xa8e574: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e578: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8e578: add             lr, x0, #0x957
    //     0xa8e57c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e580: blr             lr
    // 0xa8e584: LoadField: r1 = r0->field_7
    //     0xa8e584: ldur            w1, [x0, #7]
    // 0xa8e588: DecompressPointer r1
    //     0xa8e588: add             x1, x1, HEAP, lsl #32
    // 0xa8e58c: cmp             w1, NULL
    // 0xa8e590: b.ne            #0xa8e5a8
    // 0xa8e594: ldur            x1, [fp, #-0x28]
    // 0xa8e598: ldur            x2, [fp, #-0x38]
    // 0xa8e59c: r0 = remove()
    //     0xa8e59c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa8e5a0: mov             x1, x0
    // 0xa8e5a4: b               #0xa8e5ac
    // 0xa8e5a8: r1 = Null
    //     0xa8e5a8: mov             x1, NULL
    // 0xa8e5ac: mov             x3, x1
    // 0xa8e5b0: ldur            x2, [fp, #-0x60]
    // 0xa8e5b4: stur            x3, [fp, #-0x68]
    // 0xa8e5b8: cmp             w2, NULL
    // 0xa8e5bc: b.ne            #0xa8e5dc
    // 0xa8e5c0: cmp             w3, NULL
    // 0xa8e5c4: b.eq            #0xa8e5d4
    // 0xa8e5c8: ldur            x1, [fp, #-0x18]
    // 0xa8e5cc: mov             x2, x3
    // 0xa8e5d0: r0 = deactivateChild()
    //     0xa8e5d0: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xa8e5d4: r3 = Null
    //     0xa8e5d4: mov             x3, NULL
    // 0xa8e5d8: b               #0xa8e734
    // 0xa8e5dc: cmp             w3, NULL
    // 0xa8e5e0: b.eq            #0xa8e71c
    // 0xa8e5e4: r0 = LoadClassIdInstr(r3)
    //     0xa8e5e4: ldur            x0, [x3, #-1]
    //     0xa8e5e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e5ec: mov             x1, x3
    // 0xa8e5f0: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8e5f0: add             lr, x0, #0x957
    //     0xa8e5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e5f8: blr             lr
    // 0xa8e5fc: ldur            x2, [fp, #-0x60]
    // 0xa8e600: cmp             w0, w2
    // 0xa8e604: b.ne            #0xa8e658
    // 0xa8e608: ldur            x2, [fp, #-0x68]
    // 0xa8e60c: LoadField: r0 = r2->field_f
    //     0xa8e60c: ldur            w0, [x2, #0xf]
    // 0xa8e610: DecompressPointer r0
    //     0xa8e610: add             x0, x0, HEAP, lsl #32
    // 0xa8e614: r1 = 60
    //     0xa8e614: movz            x1, #0x3c
    // 0xa8e618: branchIfSmi(r0, 0xa8e624)
    //     0xa8e618: tbz             w0, #0, #0xa8e624
    // 0xa8e61c: r1 = LoadClassIdInstr(r0)
    //     0xa8e61c: ldur            x1, [x0, #-1]
    //     0xa8e620: ubfx            x1, x1, #0xc, #0x14
    // 0xa8e624: ldur            x16, [fp, #-0x38]
    // 0xa8e628: stp             x16, x0, [SP]
    // 0xa8e62c: mov             x0, x1
    // 0xa8e630: mov             lr, x0
    // 0xa8e634: ldr             lr, [x21, lr, lsl #3]
    // 0xa8e638: blr             lr
    // 0xa8e63c: tbz             w0, #4, #0xa8e650
    // 0xa8e640: ldur            x1, [fp, #-0x18]
    // 0xa8e644: ldur            x2, [fp, #-0x68]
    // 0xa8e648: ldur            x3, [fp, #-0x38]
    // 0xa8e64c: r0 = updateSlotForChild()
    //     0xa8e64c: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8e650: ldur            x1, [fp, #-0x68]
    // 0xa8e654: b               #0xa8e730
    // 0xa8e658: ldur            x3, [fp, #-0x68]
    // 0xa8e65c: r0 = LoadClassIdInstr(r3)
    //     0xa8e65c: ldur            x0, [x3, #-1]
    //     0xa8e660: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e664: mov             x1, x3
    // 0xa8e668: r0 = GDT[cid_x0 + 0x957]()
    //     0xa8e668: add             lr, x0, #0x957
    //     0xa8e66c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e670: blr             lr
    // 0xa8e674: mov             x1, x0
    // 0xa8e678: ldur            x2, [fp, #-0x60]
    // 0xa8e67c: r0 = canUpdate()
    //     0xa8e67c: bl              #0x6fd7b4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xa8e680: tbnz            w0, #4, #0xa8e6f8
    // 0xa8e684: ldur            x2, [fp, #-0x68]
    // 0xa8e688: LoadField: r0 = r2->field_f
    //     0xa8e688: ldur            w0, [x2, #0xf]
    // 0xa8e68c: DecompressPointer r0
    //     0xa8e68c: add             x0, x0, HEAP, lsl #32
    // 0xa8e690: r1 = 60
    //     0xa8e690: movz            x1, #0x3c
    // 0xa8e694: branchIfSmi(r0, 0xa8e6a0)
    //     0xa8e694: tbz             w0, #0, #0xa8e6a0
    // 0xa8e698: r1 = LoadClassIdInstr(r0)
    //     0xa8e698: ldur            x1, [x0, #-1]
    //     0xa8e69c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8e6a0: ldur            x16, [fp, #-0x38]
    // 0xa8e6a4: stp             x16, x0, [SP]
    // 0xa8e6a8: mov             x0, x1
    // 0xa8e6ac: mov             lr, x0
    // 0xa8e6b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa8e6b4: blr             lr
    // 0xa8e6b8: tbz             w0, #4, #0xa8e6cc
    // 0xa8e6bc: ldur            x1, [fp, #-0x18]
    // 0xa8e6c0: ldur            x2, [fp, #-0x68]
    // 0xa8e6c4: ldur            x3, [fp, #-0x38]
    // 0xa8e6c8: r0 = updateSlotForChild()
    //     0xa8e6c8: bl              #0x735cb8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xa8e6cc: ldur            x3, [fp, #-0x68]
    // 0xa8e6d0: r0 = LoadClassIdInstr(r3)
    //     0xa8e6d0: ldur            x0, [x3, #-1]
    //     0xa8e6d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e6d8: mov             x1, x3
    // 0xa8e6dc: ldur            x2, [fp, #-0x60]
    // 0xa8e6e0: r0 = GDT[cid_x0 + 0x98c3]()
    //     0xa8e6e0: movz            x17, #0x98c3
    //     0xa8e6e4: add             lr, x0, x17
    //     0xa8e6e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e6ec: blr             lr
    // 0xa8e6f0: ldur            x1, [fp, #-0x68]
    // 0xa8e6f4: b               #0xa8e730
    // 0xa8e6f8: ldur            x1, [fp, #-0x18]
    // 0xa8e6fc: ldur            x2, [fp, #-0x68]
    // 0xa8e700: r0 = deactivateChild()
    //     0xa8e700: bl              #0x6fd6f0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xa8e704: ldur            x1, [fp, #-0x18]
    // 0xa8e708: ldur            x2, [fp, #-0x60]
    // 0xa8e70c: ldur            x3, [fp, #-0x38]
    // 0xa8e710: r0 = inflateWidget()
    //     0xa8e710: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8e714: mov             x1, x0
    // 0xa8e718: b               #0xa8e730
    // 0xa8e71c: ldur            x1, [fp, #-0x18]
    // 0xa8e720: ldur            x2, [fp, #-0x60]
    // 0xa8e724: ldur            x3, [fp, #-0x38]
    // 0xa8e728: r0 = inflateWidget()
    //     0xa8e728: bl              #0x6fcf70  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa8e72c: mov             x1, x0
    // 0xa8e730: mov             x3, x1
    // 0xa8e734: stur            x3, [fp, #-0x70]
    // 0xa8e738: cmp             w3, NULL
    // 0xa8e73c: b.eq            #0xa8e81c
    // 0xa8e740: ldur            x5, [fp, #-0x18]
    // 0xa8e744: ldur            x4, [fp, #-0x58]
    // 0xa8e748: LoadField: r6 = r5->field_47
    //     0xa8e748: ldur            w6, [x5, #0x47]
    // 0xa8e74c: DecompressPointer r6
    //     0xa8e74c: add             x6, x6, HEAP, lsl #32
    // 0xa8e750: stur            x6, [fp, #-0x68]
    // 0xa8e754: LoadField: r7 = r6->field_7
    //     0xa8e754: ldur            w7, [x6, #7]
    // 0xa8e758: DecompressPointer r7
    //     0xa8e758: add             x7, x7, HEAP, lsl #32
    // 0xa8e75c: ldur            x0, [fp, #-0x38]
    // 0xa8e760: mov             x2, x7
    // 0xa8e764: stur            x7, [fp, #-0x60]
    // 0xa8e768: r1 = Null
    //     0xa8e768: mov             x1, NULL
    // 0xa8e76c: cmp             w2, NULL
    // 0xa8e770: b.eq            #0xa8e790
    // 0xa8e774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8e774: ldur            w4, [x2, #0x17]
    // 0xa8e778: DecompressPointer r4
    //     0xa8e778: add             x4, x4, HEAP, lsl #32
    // 0xa8e77c: r8 = X0
    //     0xa8e77c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8e780: LoadField: r9 = r4->field_7
    //     0xa8e780: ldur            x9, [x4, #7]
    // 0xa8e784: r3 = Null
    //     0xa8e784: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e938] Null
    //     0xa8e788: ldr             x3, [x3, #0x938]
    // 0xa8e78c: blr             x9
    // 0xa8e790: ldur            x0, [fp, #-0x70]
    // 0xa8e794: ldur            x2, [fp, #-0x60]
    // 0xa8e798: r1 = Null
    //     0xa8e798: mov             x1, NULL
    // 0xa8e79c: cmp             w2, NULL
    // 0xa8e7a0: b.eq            #0xa8e7c0
    // 0xa8e7a4: LoadField: r4 = r2->field_1b
    //     0xa8e7a4: ldur            w4, [x2, #0x1b]
    // 0xa8e7a8: DecompressPointer r4
    //     0xa8e7a8: add             x4, x4, HEAP, lsl #32
    // 0xa8e7ac: r8 = X1
    //     0xa8e7ac: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0xa8e7b0: LoadField: r9 = r4->field_7
    //     0xa8e7b0: ldur            x9, [x4, #7]
    // 0xa8e7b4: r3 = Null
    //     0xa8e7b4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e948] Null
    //     0xa8e7b8: ldr             x3, [x3, #0x948]
    // 0xa8e7bc: blr             x9
    // 0xa8e7c0: ldur            x1, [fp, #-0x68]
    // 0xa8e7c4: ldur            x2, [fp, #-0x38]
    // 0xa8e7c8: r0 = _hashCode()
    //     0xa8e7c8: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa8e7cc: ldur            x1, [fp, #-0x68]
    // 0xa8e7d0: ldur            x2, [fp, #-0x38]
    // 0xa8e7d4: ldur            x3, [fp, #-0x70]
    // 0xa8e7d8: mov             x5, x0
    // 0xa8e7dc: r0 = _set()
    //     0xa8e7dc: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa8e7e0: ldur            x0, [fp, #-0x58]
    // 0xa8e7e4: cmp             w0, NULL
    // 0xa8e7e8: b.eq            #0xa8e81c
    // 0xa8e7ec: ldur            x3, [fp, #-0x18]
    // 0xa8e7f0: LoadField: r4 = r3->field_4b
    //     0xa8e7f0: ldur            w4, [x3, #0x4b]
    // 0xa8e7f4: DecompressPointer r4
    //     0xa8e7f4: add             x4, x4, HEAP, lsl #32
    // 0xa8e7f8: mov             x1, x4
    // 0xa8e7fc: mov             x2, x0
    // 0xa8e800: stur            x4, [fp, #-0x38]
    // 0xa8e804: r0 = _hashCode()
    //     0xa8e804: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa8e808: ldur            x1, [fp, #-0x38]
    // 0xa8e80c: ldur            x2, [fp, #-0x58]
    // 0xa8e810: ldur            x3, [fp, #-0x70]
    // 0xa8e814: mov             x5, x0
    // 0xa8e818: r0 = _set()
    //     0xa8e818: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa8e81c: ldur            x0, [fp, #-0x30]
    // 0xa8e820: ldur            x3, [fp, #-0x50]
    // 0xa8e824: ldur            x4, [fp, #-0x48]
    // 0xa8e828: ldur            x5, [fp, #-0x40]
    // 0xa8e82c: b               #0xa8e3e4
    // 0xa8e830: mov             x0, x8
    // 0xa8e834: LoadField: r2 = r0->field_7
    //     0xa8e834: ldur            w2, [x0, #7]
    // 0xa8e838: DecompressPointer r2
    //     0xa8e838: add             x2, x2, HEAP, lsl #32
    // 0xa8e83c: r1 = Null
    //     0xa8e83c: mov             x1, NULL
    // 0xa8e840: r3 = <X1>
    //     0xa8e840: ldr             x3, [PP, #0x13d8]  ; [pp+0x13d8] TypeArguments: <X1>
    // 0xa8e844: r0 = Null
    //     0xa8e844: mov             x0, NULL
    // 0xa8e848: cmp             x2, x0
    // 0xa8e84c: b.eq            #0xa8e85c
    // 0xa8e850: r30 = InstantiateTypeArgumentsStub
    //     0xa8e850: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa8e854: LoadField: r30 = r30->field_7
    //     0xa8e854: ldur            lr, [lr, #7]
    // 0xa8e858: blr             lr
    // 0xa8e85c: mov             x1, x0
    // 0xa8e860: r0 = _CompactValuesIterable()
    //     0xa8e860: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa8e864: mov             x3, x0
    // 0xa8e868: ldur            x0, [fp, #-0x28]
    // 0xa8e86c: stur            x3, [fp, #-8]
    // 0xa8e870: StoreField: r3->field_b = r0
    //     0xa8e870: stur            w0, [x3, #0xb]
    // 0xa8e874: ldur            x2, [fp, #-0x18]
    // 0xa8e878: r1 = Function 'deactivateChild':.
    //     0xa8e878: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e958] AnonymousClosure: (0x6fd778), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x6fd6f0)
    //     0xa8e87c: ldr             x1, [x1, #0x958]
    // 0xa8e880: r0 = AllocateClosure()
    //     0xa8e880: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa8e884: ldur            x1, [fp, #-8]
    // 0xa8e888: mov             x2, x0
    // 0xa8e88c: r0 = forEach()
    //     0xa8e88c: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0xa8e890: r0 = Null
    //     0xa8e890: mov             x0, NULL
    // 0xa8e894: LeaveFrame
    //     0xa8e894: mov             SP, fp
    //     0xa8e898: ldp             fp, lr, [SP], #0x10
    // 0xa8e89c: ret
    //     0xa8e89c: ret             
    // 0xa8e8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e8a4: b               #0xa8e2c8
    // 0xa8e8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e8a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e8ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e8b0: b               #0xa8e400
  }
  _ mount(/* No info */) {
    // ** addr: 0xab4494, size: 0x48
    // 0xab4494: EnterFrame
    //     0xab4494: stp             fp, lr, [SP, #-0x10]!
    //     0xab4498: mov             fp, SP
    // 0xab449c: AllocStack(0x8)
    //     0xab449c: sub             SP, SP, #8
    // 0xab44a0: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0xab44a0: mov             x0, x1
    //     0xab44a4: stur            x1, [fp, #-8]
    // 0xab44a8: CheckStackOverflow
    //     0xab44a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab44ac: cmp             SP, x16
    //     0xab44b0: b.ls            #0xab44d4
    // 0xab44b4: mov             x1, x0
    // 0xab44b8: r0 = mount()
    //     0xab44b8: bl              #0xab42dc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0xab44bc: ldur            x1, [fp, #-8]
    // 0xab44c0: r0 = _updateChildren()
    //     0xab44c0: bl              #0xa8e2a8  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0xab44c4: r0 = Null
    //     0xab44c4: mov             x0, NULL
    // 0xab44c8: LeaveFrame
    //     0xab44c8: mov             SP, fp
    //     0xab44cc: ldp             fp, lr, [SP], #0x10
    // 0xab44d0: ret
    //     0xab44d0: ret             
    // 0xab44d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab44d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab44d8: b               #0xab44b4
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0xb1ef40, size: 0x48
    // 0xb1ef40: EnterFrame
    //     0xb1ef40: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ef44: mov             fp, SP
    // 0xb1ef48: CheckStackOverflow
    //     0xb1ef48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ef4c: cmp             SP, x16
    //     0xb1ef50: b.ls            #0xb1ef80
    // 0xb1ef54: LoadField: r0 = r1->field_47
    //     0xb1ef54: ldur            w0, [x1, #0x47]
    // 0xb1ef58: DecompressPointer r0
    //     0xb1ef58: add             x0, x0, HEAP, lsl #32
    // 0xb1ef5c: LoadField: r1 = r2->field_f
    //     0xb1ef5c: ldur            w1, [x2, #0xf]
    // 0xb1ef60: DecompressPointer r1
    //     0xb1ef60: add             x1, x1, HEAP, lsl #32
    // 0xb1ef64: mov             x2, x1
    // 0xb1ef68: mov             x1, x0
    // 0xb1ef6c: r0 = remove()
    //     0xb1ef6c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb1ef70: r0 = Null
    //     0xb1ef70: mov             x0, NULL
    // 0xb1ef74: LeaveFrame
    //     0xb1ef74: mov             SP, fp
    //     0xb1ef78: ldp             fp, lr, [SP], #0x10
    // 0xb1ef7c: ret
    //     0xb1ef7c: ret             
    // 0xb1ef80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ef80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ef84: b               #0xb1ef54
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb6c3a4, size: 0x88
    // 0xb6c3a4: EnterFrame
    //     0xb6c3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c3a8: mov             fp, SP
    // 0xb6c3ac: AllocStack(0x10)
    //     0xb6c3ac: sub             SP, SP, #0x10
    // 0xb6c3b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb6c3b0: mov             x0, x2
    //     0xb6c3b4: stur            x2, [fp, #-0x10]
    // 0xb6c3b8: CheckStackOverflow
    //     0xb6c3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6c3bc: cmp             SP, x16
    //     0xb6c3c0: b.ls            #0xb6c424
    // 0xb6c3c4: LoadField: r4 = r1->field_47
    //     0xb6c3c4: ldur            w4, [x1, #0x47]
    // 0xb6c3c8: DecompressPointer r4
    //     0xb6c3c8: add             x4, x4, HEAP, lsl #32
    // 0xb6c3cc: stur            x4, [fp, #-8]
    // 0xb6c3d0: LoadField: r2 = r4->field_7
    //     0xb6c3d0: ldur            w2, [x4, #7]
    // 0xb6c3d4: DecompressPointer r2
    //     0xb6c3d4: add             x2, x2, HEAP, lsl #32
    // 0xb6c3d8: r1 = Null
    //     0xb6c3d8: mov             x1, NULL
    // 0xb6c3dc: r3 = <X1>
    //     0xb6c3dc: ldr             x3, [PP, #0x13d8]  ; [pp+0x13d8] TypeArguments: <X1>
    // 0xb6c3e0: r0 = Null
    //     0xb6c3e0: mov             x0, NULL
    // 0xb6c3e4: cmp             x2, x0
    // 0xb6c3e8: b.eq            #0xb6c3f8
    // 0xb6c3ec: r30 = InstantiateTypeArgumentsStub
    //     0xb6c3ec: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb6c3f0: LoadField: r30 = r30->field_7
    //     0xb6c3f0: ldur            lr, [lr, #7]
    // 0xb6c3f4: blr             lr
    // 0xb6c3f8: mov             x1, x0
    // 0xb6c3fc: r0 = _CompactValuesIterable()
    //     0xb6c3fc: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xb6c400: mov             x1, x0
    // 0xb6c404: ldur            x0, [fp, #-8]
    // 0xb6c408: StoreField: r1->field_b = r0
    //     0xb6c408: stur            w0, [x1, #0xb]
    // 0xb6c40c: ldur            x2, [fp, #-0x10]
    // 0xb6c410: r0 = forEach()
    //     0xb6c410: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0xb6c414: r0 = Null
    //     0xb6c414: mov             x0, NULL
    // 0xb6c418: LeaveFrame
    //     0xb6c418: mov             SP, fp
    //     0xb6c41c: ldp             fp, lr, [SP], #0x10
    // 0xb6c420: ret
    //     0xb6c420: ret             
    // 0xb6c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c424: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c428: b               #0xb6c3c4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb7ce58, size: 0x5c
    // 0xb7ce58: EnterFrame
    //     0xb7ce58: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ce5c: mov             fp, SP
    // 0xb7ce60: AllocStack(0x8)
    //     0xb7ce60: sub             SP, SP, #8
    // 0xb7ce64: LoadField: r3 = r1->field_3b
    //     0xb7ce64: ldur            w3, [x1, #0x3b]
    // 0xb7ce68: DecompressPointer r3
    //     0xb7ce68: add             x3, x3, HEAP, lsl #32
    // 0xb7ce6c: stur            x3, [fp, #-8]
    // 0xb7ce70: cmp             w3, NULL
    // 0xb7ce74: b.eq            #0xb7ceb0
    // 0xb7ce78: LoadField: r2 = r1->field_43
    //     0xb7ce78: ldur            w2, [x1, #0x43]
    // 0xb7ce7c: DecompressPointer r2
    //     0xb7ce7c: add             x2, x2, HEAP, lsl #32
    // 0xb7ce80: mov             x0, x3
    // 0xb7ce84: r1 = Null
    //     0xb7ce84: mov             x1, NULL
    // 0xb7ce88: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xb7ce88: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e898] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xb7ce8c: ldr             x8, [x8, #0x898]
    // 0xb7ce90: LoadField: r9 = r8->field_7
    //     0xb7ce90: ldur            x9, [x8, #7]
    // 0xb7ce94: r3 = Null
    //     0xb7ce94: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e960] Null
    //     0xb7ce98: ldr             x3, [x3, #0x960]
    // 0xb7ce9c: blr             x9
    // 0xb7cea0: ldur            x0, [fp, #-8]
    // 0xb7cea4: LeaveFrame
    //     0xb7cea4: mov             SP, fp
    //     0xb7cea8: ldp             fp, lr, [SP], #0x10
    // 0xb7ceac: ret
    //     0xb7ceac: ret             
    // 0xb7ceb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7ceb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5569, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _MixinApplication34&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 5572, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
