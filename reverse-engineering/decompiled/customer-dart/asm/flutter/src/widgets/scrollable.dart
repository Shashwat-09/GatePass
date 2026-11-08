// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049247, size: 0x8
class :: {
}

// class id: 3568, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ didUpdateValue(/* No info */) {
    // ** addr: 0xad98a0, size: 0x30
    // 0xad98a0: EnterFrame
    //     0xad98a0: stp             fp, lr, [SP, #-0x10]!
    //     0xad98a4: mov             fp, SP
    // 0xad98a8: CheckStackOverflow
    //     0xad98a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad98ac: cmp             SP, x16
    //     0xad98b0: b.ls            #0xad98c8
    // 0xad98b4: r0 = notifyListeners()
    //     0xad98b4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xad98b8: r0 = Null
    //     0xad98b8: mov             x0, NULL
    // 0xad98bc: LeaveFrame
    //     0xad98bc: mov             SP, fp
    //     0xad98c0: ldp             fp, lr, [SP], #0x10
    // 0xad98c4: ret
    //     0xad98c4: ret             
    // 0xad98c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad98c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad98cc: b               #0xad98b4
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbcc47c, size: 0x68
    // 0xbcc47c: EnterFrame
    //     0xbcc47c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc480: mov             fp, SP
    // 0xbcc484: AllocStack(0x8)
    //     0xbcc484: sub             SP, SP, #8
    // 0xbcc488: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbcc488: mov             x3, x2
    //     0xbcc48c: stur            x2, [fp, #-8]
    // 0xbcc490: cmp             w3, NULL
    // 0xbcc494: b.eq            #0xbcc4e0
    // 0xbcc498: mov             x0, x3
    // 0xbcc49c: r2 = Null
    //     0xbcc49c: mov             x2, NULL
    // 0xbcc4a0: r1 = Null
    //     0xbcc4a0: mov             x1, NULL
    // 0xbcc4a4: r4 = 60
    //     0xbcc4a4: movz            x4, #0x3c
    // 0xbcc4a8: branchIfSmi(r0, 0xbcc4b4)
    //     0xbcc4a8: tbz             w0, #0, #0xbcc4b4
    // 0xbcc4ac: r4 = LoadClassIdInstr(r0)
    //     0xbcc4ac: ldur            x4, [x0, #-1]
    //     0xbcc4b0: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc4b4: cmp             x4, #0x3e
    // 0xbcc4b8: b.eq            #0xbcc4d0
    // 0xbcc4bc: r8 = double
    //     0xbcc4bc: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xbcc4c0: ldr             x8, [x8, #0x6a8]
    // 0xbcc4c4: r3 = Null
    //     0xbcc4c4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41e00] Null
    //     0xbcc4c8: ldr             x3, [x3, #0xe00]
    // 0xbcc4cc: r0 = double()
    //     0xbcc4cc: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xbcc4d0: ldur            x0, [fp, #-8]
    // 0xbcc4d4: LeaveFrame
    //     0xbcc4d4: mov             SP, fp
    //     0xbcc4d8: ldp             fp, lr, [SP], #0x10
    // 0xbcc4dc: ret
    //     0xbcc4dc: ret             
    // 0xbcc4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcc4e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xbcf1a8, size: 0x64
    // 0xbcf1a8: EnterFrame
    //     0xbcf1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf1ac: mov             fp, SP
    // 0xbcf1b0: AllocStack(0x8)
    //     0xbcf1b0: sub             SP, SP, #8
    // 0xbcf1b4: LoadField: r3 = r1->field_33
    //     0xbcf1b4: ldur            w3, [x1, #0x33]
    // 0xbcf1b8: DecompressPointer r3
    //     0xbcf1b8: add             x3, x3, HEAP, lsl #32
    // 0xbcf1bc: stur            x3, [fp, #-8]
    // 0xbcf1c0: cmp             w3, NULL
    // 0xbcf1c4: b.ne            #0xbcf1fc
    // 0xbcf1c8: LoadField: r2 = r1->field_23
    //     0xbcf1c8: ldur            w2, [x1, #0x23]
    // 0xbcf1cc: DecompressPointer r2
    //     0xbcf1cc: add             x2, x2, HEAP, lsl #32
    // 0xbcf1d0: mov             x0, x3
    // 0xbcf1d4: r1 = Null
    //     0xbcf1d4: mov             x1, NULL
    // 0xbcf1d8: cmp             w2, NULL
    // 0xbcf1dc: b.eq            #0xbcf1fc
    // 0xbcf1e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcf1e0: ldur            w4, [x2, #0x17]
    // 0xbcf1e4: DecompressPointer r4
    //     0xbcf1e4: add             x4, x4, HEAP, lsl #32
    // 0xbcf1e8: r8 = X0
    //     0xbcf1e8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcf1ec: LoadField: r9 = r4->field_7
    //     0xbcf1ec: ldur            x9, [x4, #7]
    // 0xbcf1f0: r3 = Null
    //     0xbcf1f0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da90] Null
    //     0xbcf1f4: ldr             x3, [x3, #0xa90]
    // 0xbcf1f8: blr             x9
    // 0xbcf1fc: ldur            x0, [fp, #-8]
    // 0xbcf200: LeaveFrame
    //     0xbcf200: mov             SP, fp
    //     0xbcf204: ldp             fp, lr, [SP], #0x10
    // 0xbcf208: ret
    //     0xbcf208: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0xbd3130, size: 0x74
    // 0xbd3130: EnterFrame
    //     0xbd3130: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3134: mov             fp, SP
    // 0xbd3138: AllocStack(0x8)
    //     0xbd3138: sub             SP, SP, #8
    // 0xbd313c: LoadField: r3 = r1->field_33
    //     0xbd313c: ldur            w3, [x1, #0x33]
    // 0xbd3140: DecompressPointer r3
    //     0xbd3140: add             x3, x3, HEAP, lsl #32
    // 0xbd3144: stur            x3, [fp, #-8]
    // 0xbd3148: cmp             w3, NULL
    // 0xbd314c: b.ne            #0xbd3184
    // 0xbd3150: LoadField: r2 = r1->field_23
    //     0xbd3150: ldur            w2, [x1, #0x23]
    // 0xbd3154: DecompressPointer r2
    //     0xbd3154: add             x2, x2, HEAP, lsl #32
    // 0xbd3158: mov             x0, x3
    // 0xbd315c: r1 = Null
    //     0xbd315c: mov             x1, NULL
    // 0xbd3160: cmp             w2, NULL
    // 0xbd3164: b.eq            #0xbd3184
    // 0xbd3168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbd3168: ldur            w4, [x2, #0x17]
    // 0xbd316c: DecompressPointer r4
    //     0xbd316c: add             x4, x4, HEAP, lsl #32
    // 0xbd3170: r8 = X0
    //     0xbd3170: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbd3174: LoadField: r9 = r4->field_7
    //     0xbd3174: ldur            x9, [x4, #7]
    // 0xbd3178: r3 = Null
    //     0xbd3178: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da80] Null
    //     0xbd317c: ldr             x3, [x3, #0xa80]
    // 0xbd3180: blr             x9
    // 0xbd3184: ldur            x1, [fp, #-8]
    // 0xbd3188: cmp             w1, NULL
    // 0xbd318c: r16 = true
    //     0xbd318c: add             x16, NULL, #0x20  ; true
    // 0xbd3190: r17 = false
    //     0xbd3190: add             x17, NULL, #0x30  ; false
    // 0xbd3194: csel            x0, x16, x17, ne
    // 0xbd3198: LeaveFrame
    //     0xbd3198: mov             SP, fp
    //     0xbd319c: ldp             fp, lr, [SP], #0x10
    // 0xbd31a0: ret
    //     0xbd31a0: ret             
  }
}

// class id: 3948, size: 0x68, field offset: 0x54
class _RenderScrollSemantics extends RenderProxyBox {

  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x731b1c, size: 0x410
    // 0x731b1c: EnterFrame
    //     0x731b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x731b20: mov             fp, SP
    // 0x731b24: AllocStack(0x68)
    //     0x731b24: sub             SP, SP, #0x68
    // 0x731b28: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x731b28: mov             x4, x1
    //     0x731b2c: stur            x2, [fp, #-0x10]
    //     0x731b30: mov             x16, x3
    //     0x731b34: mov             x3, x2
    //     0x731b38: mov             x2, x16
    //     0x731b3c: mov             x0, x5
    //     0x731b40: stur            x1, [fp, #-8]
    //     0x731b44: stur            x2, [fp, #-0x18]
    //     0x731b48: stur            x5, [fp, #-0x20]
    // 0x731b4c: CheckStackOverflow
    //     0x731b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731b50: cmp             SP, x16
    //     0x731b54: b.ls            #0x731f14
    // 0x731b58: LoadField: r1 = r0->field_b
    //     0x731b58: ldur            w1, [x0, #0xb]
    // 0x731b5c: cbnz            w1, #0x731b68
    // 0x731b60: mov             x0, x4
    // 0x731b64: b               #0x731b88
    // 0x731b68: mov             x1, x0
    // 0x731b6c: r0 = first()
    //     0x731b6c: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x731b70: mov             x1, x0
    // 0x731b74: r2 = Instance_SemanticsTag
    //     0x731b74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] Obj!SemanticsTag@bf9fa1
    //     0x731b78: ldr             x2, [x2, #0xbc0]
    // 0x731b7c: r0 = isTagged()
    //     0x731b7c: bl              #0x731fb8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x731b80: tbz             w0, #4, #0x731bb8
    // 0x731b84: ldur            x0, [fp, #-8]
    // 0x731b88: StoreField: r0->field_63 = rNULL
    //     0x731b88: stur            NULL, [x0, #0x63]
    // 0x731b8c: ldur            x16, [fp, #-0x20]
    // 0x731b90: str             x16, [SP]
    // 0x731b94: ldur            x1, [fp, #-0x10]
    // 0x731b98: ldur            x2, [fp, #-0x18]
    // 0x731b9c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x731b9c: add             x4, PP, #9, lsl #12  ; [pp+0x95f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x731ba0: ldr             x4, [x4, #0x5f8]
    // 0x731ba4: r0 = updateWith()
    //     0x731ba4: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x731ba8: r0 = Null
    //     0x731ba8: mov             x0, NULL
    // 0x731bac: LeaveFrame
    //     0x731bac: mov             SP, fp
    //     0x731bb0: ldp             fp, lr, [SP], #0x10
    // 0x731bb4: ret
    //     0x731bb4: ret             
    // 0x731bb8: ldur            x0, [fp, #-8]
    // 0x731bbc: LoadField: r1 = r0->field_63
    //     0x731bbc: ldur            w1, [x0, #0x63]
    // 0x731bc0: DecompressPointer r1
    //     0x731bc0: add             x1, x1, HEAP, lsl #32
    // 0x731bc4: cmp             w1, NULL
    // 0x731bc8: b.ne            #0x731c24
    // 0x731bcc: mov             x2, x0
    // 0x731bd0: r1 = Function 'showOnScreen':.
    //     0x731bd0: add             x1, PP, #0x11, lsl #12  ; [pp+0x110c0] AnonymousClosure: (0x72da48), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x72d848)
    //     0x731bd4: ldr             x1, [x1, #0xc0]
    // 0x731bd8: r0 = AllocateClosure()
    //     0x731bd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x731bdc: stur            x0, [fp, #-0x28]
    // 0x731be0: r0 = SemanticsNode()
    //     0x731be0: bl              #0x620d5c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x731be4: mov             x1, x0
    // 0x731be8: ldur            x2, [fp, #-0x28]
    // 0x731bec: stur            x0, [fp, #-0x28]
    // 0x731bf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731bf0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731bf4: r0 = SemanticsNode()
    //     0x731bf4: bl              #0x6209f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x731bf8: ldur            x0, [fp, #-0x28]
    // 0x731bfc: ldur            x3, [fp, #-8]
    // 0x731c00: StoreField: r3->field_63 = r0
    //     0x731c00: stur            w0, [x3, #0x63]
    //     0x731c04: ldurb           w16, [x3, #-1]
    //     0x731c08: ldurb           w17, [x0, #-1]
    //     0x731c0c: and             x16, x17, x16, lsr #2
    //     0x731c10: tst             x16, HEAP, lsr #32
    //     0x731c14: b.eq            #0x731c1c
    //     0x731c18: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x731c1c: ldur            x1, [fp, #-0x28]
    // 0x731c20: b               #0x731c28
    // 0x731c24: mov             x3, x0
    // 0x731c28: ldur            x4, [fp, #-0x10]
    // 0x731c2c: ldur            x0, [fp, #-0x20]
    // 0x731c30: LoadField: r2 = r4->field_1f
    //     0x731c30: ldur            w2, [x4, #0x1f]
    // 0x731c34: DecompressPointer r2
    //     0x731c34: add             x2, x2, HEAP, lsl #32
    // 0x731c38: r0 = rect=()
    //     0x731c38: bl              #0x61f8ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x731c3c: ldur            x0, [fp, #-8]
    // 0x731c40: LoadField: r3 = r0->field_63
    //     0x731c40: ldur            w3, [x0, #0x63]
    // 0x731c44: DecompressPointer r3
    //     0x731c44: add             x3, x3, HEAP, lsl #32
    // 0x731c48: stur            x3, [fp, #-0x28]
    // 0x731c4c: cmp             w3, NULL
    // 0x731c50: b.eq            #0x731f1c
    // 0x731c54: r1 = Null
    //     0x731c54: mov             x1, NULL
    // 0x731c58: r2 = 2
    //     0x731c58: movz            x2, #0x2
    // 0x731c5c: r0 = AllocateArray()
    //     0x731c5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x731c60: mov             x2, x0
    // 0x731c64: ldur            x0, [fp, #-0x28]
    // 0x731c68: stur            x2, [fp, #-0x30]
    // 0x731c6c: StoreField: r2->field_f = r0
    //     0x731c6c: stur            w0, [x2, #0xf]
    // 0x731c70: r1 = <SemanticsNode>
    //     0x731c70: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <SemanticsNode>
    // 0x731c74: r0 = AllocateGrowableArray()
    //     0x731c74: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x731c78: mov             x3, x0
    // 0x731c7c: ldur            x0, [fp, #-0x30]
    // 0x731c80: stur            x3, [fp, #-0x28]
    // 0x731c84: StoreField: r3->field_f = r0
    //     0x731c84: stur            w0, [x3, #0xf]
    // 0x731c88: r0 = 2
    //     0x731c88: movz            x0, #0x2
    // 0x731c8c: StoreField: r3->field_b = r0
    //     0x731c8c: stur            w0, [x3, #0xb]
    // 0x731c90: r1 = <SemanticsNode>
    //     0x731c90: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <SemanticsNode>
    // 0x731c94: r2 = 0
    //     0x731c94: movz            x2, #0
    // 0x731c98: r0 = _GrowableList()
    //     0x731c98: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x731c9c: mov             x3, x0
    // 0x731ca0: ldur            x0, [fp, #-0x20]
    // 0x731ca4: stur            x3, [fp, #-0x50]
    // 0x731ca8: LoadField: r1 = r0->field_b
    //     0x731ca8: ldur            w1, [x0, #0xb]
    // 0x731cac: r4 = LoadInt32Instr(r1)
    //     0x731cac: sbfx            x4, x1, #1, #0x1f
    // 0x731cb0: stur            x4, [fp, #-0x48]
    // 0x731cb4: r6 = Null
    //     0x731cb4: mov             x6, NULL
    // 0x731cb8: r1 = 0
    //     0x731cb8: movz            x1, #0
    // 0x731cbc: ldur            x5, [fp, #-0x28]
    // 0x731cc0: stur            x6, [fp, #-0x40]
    // 0x731cc4: CheckStackOverflow
    //     0x731cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731cc8: cmp             SP, x16
    //     0x731ccc: b.ls            #0x731f20
    // 0x731cd0: LoadField: r2 = r0->field_b
    //     0x731cd0: ldur            w2, [x0, #0xb]
    // 0x731cd4: r7 = LoadInt32Instr(r2)
    //     0x731cd4: sbfx            x7, x2, #1, #0x1f
    // 0x731cd8: cmp             x4, x7
    // 0x731cdc: b.ne            #0x731ef8
    // 0x731ce0: cmp             x1, x7
    // 0x731ce4: b.ge            #0x731e88
    // 0x731ce8: LoadField: r2 = r0->field_f
    //     0x731ce8: ldur            w2, [x0, #0xf]
    // 0x731cec: DecompressPointer r2
    //     0x731cec: add             x2, x2, HEAP, lsl #32
    // 0x731cf0: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x731cf0: add             x16, x2, x1, lsl #2
    //     0x731cf4: ldur            w7, [x16, #0xf]
    // 0x731cf8: DecompressPointer r7
    //     0x731cf8: add             x7, x7, HEAP, lsl #32
    // 0x731cfc: stur            x7, [fp, #-0x30]
    // 0x731d00: add             x8, x1, #1
    // 0x731d04: stur            x8, [fp, #-0x38]
    // 0x731d08: LoadField: r1 = r7->field_6b
    //     0x731d08: ldur            w1, [x7, #0x6b]
    // 0x731d0c: DecompressPointer r1
    //     0x731d0c: add             x1, x1, HEAP, lsl #32
    // 0x731d10: cmp             w1, NULL
    // 0x731d14: b.eq            #0x731db4
    // 0x731d18: r2 = Instance_SemanticsTag
    //     0x731d18: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e340] Obj!SemanticsTag@bf9f91
    //     0x731d1c: ldr             x2, [x2, #0x340]
    // 0x731d20: r0 = contains()
    //     0x731d20: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x731d24: tbnz            w0, #4, #0x731dac
    // 0x731d28: ldur            x0, [fp, #-0x28]
    // 0x731d2c: LoadField: r1 = r0->field_b
    //     0x731d2c: ldur            w1, [x0, #0xb]
    // 0x731d30: LoadField: r2 = r0->field_f
    //     0x731d30: ldur            w2, [x0, #0xf]
    // 0x731d34: DecompressPointer r2
    //     0x731d34: add             x2, x2, HEAP, lsl #32
    // 0x731d38: LoadField: r3 = r2->field_b
    //     0x731d38: ldur            w3, [x2, #0xb]
    // 0x731d3c: r2 = LoadInt32Instr(r1)
    //     0x731d3c: sbfx            x2, x1, #1, #0x1f
    // 0x731d40: stur            x2, [fp, #-0x58]
    // 0x731d44: r1 = LoadInt32Instr(r3)
    //     0x731d44: sbfx            x1, x3, #1, #0x1f
    // 0x731d48: cmp             x2, x1
    // 0x731d4c: b.ne            #0x731d58
    // 0x731d50: mov             x1, x0
    // 0x731d54: r0 = _growToNextCapacity()
    //     0x731d54: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x731d58: ldur            x2, [fp, #-0x28]
    // 0x731d5c: ldur            x3, [fp, #-0x58]
    // 0x731d60: add             x0, x3, #1
    // 0x731d64: lsl             x1, x0, #1
    // 0x731d68: StoreField: r2->field_b = r1
    //     0x731d68: stur            w1, [x2, #0xb]
    // 0x731d6c: LoadField: r1 = r2->field_f
    //     0x731d6c: ldur            w1, [x2, #0xf]
    // 0x731d70: DecompressPointer r1
    //     0x731d70: add             x1, x1, HEAP, lsl #32
    // 0x731d74: ldur            x0, [fp, #-0x30]
    // 0x731d78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x731d78: add             x25, x1, x3, lsl #2
    //     0x731d7c: add             x25, x25, #0xf
    //     0x731d80: str             w0, [x25]
    //     0x731d84: tbz             w0, #0, #0x731da0
    //     0x731d88: ldurb           w16, [x1, #-1]
    //     0x731d8c: ldurb           w17, [x0, #-1]
    //     0x731d90: and             x16, x17, x16, lsr #2
    //     0x731d94: tst             x16, HEAP, lsr #32
    //     0x731d98: b.eq            #0x731da0
    //     0x731d9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x731da0: ldur            x6, [fp, #-0x40]
    // 0x731da4: ldur            x4, [fp, #-0x50]
    // 0x731da8: b               #0x731e74
    // 0x731dac: ldur            x2, [fp, #-0x28]
    // 0x731db0: b               #0x731db8
    // 0x731db4: mov             x2, x5
    // 0x731db8: ldur            x0, [fp, #-0x30]
    // 0x731dbc: LoadField: r1 = r0->field_6f
    //     0x731dbc: ldur            w1, [x0, #0x6f]
    // 0x731dc0: DecompressPointer r1
    //     0x731dc0: add             x1, x1, HEAP, lsl #32
    // 0x731dc4: LoadField: r3 = r1->field_47
    //     0x731dc4: ldur            w3, [x1, #0x47]
    // 0x731dc8: DecompressPointer r3
    //     0x731dc8: add             x3, x3, HEAP, lsl #32
    // 0x731dcc: tbz             w3, #4, #0x731dec
    // 0x731dd0: ldur            x3, [fp, #-0x40]
    // 0x731dd4: cmp             w3, NULL
    // 0x731dd8: b.ne            #0x731de4
    // 0x731ddc: LoadField: r3 = r0->field_27
    //     0x731ddc: ldur            w3, [x0, #0x27]
    // 0x731de0: DecompressPointer r3
    //     0x731de0: add             x3, x3, HEAP, lsl #32
    // 0x731de4: mov             x4, x3
    // 0x731de8: b               #0x731df4
    // 0x731dec: ldur            x3, [fp, #-0x40]
    // 0x731df0: mov             x4, x3
    // 0x731df4: ldur            x3, [fp, #-0x50]
    // 0x731df8: stur            x4, [fp, #-0x60]
    // 0x731dfc: LoadField: r1 = r3->field_b
    //     0x731dfc: ldur            w1, [x3, #0xb]
    // 0x731e00: LoadField: r5 = r3->field_f
    //     0x731e00: ldur            w5, [x3, #0xf]
    // 0x731e04: DecompressPointer r5
    //     0x731e04: add             x5, x5, HEAP, lsl #32
    // 0x731e08: LoadField: r6 = r5->field_b
    //     0x731e08: ldur            w6, [x5, #0xb]
    // 0x731e0c: r5 = LoadInt32Instr(r1)
    //     0x731e0c: sbfx            x5, x1, #1, #0x1f
    // 0x731e10: stur            x5, [fp, #-0x58]
    // 0x731e14: r1 = LoadInt32Instr(r6)
    //     0x731e14: sbfx            x1, x6, #1, #0x1f
    // 0x731e18: cmp             x5, x1
    // 0x731e1c: b.ne            #0x731e28
    // 0x731e20: mov             x1, x3
    // 0x731e24: r0 = _growToNextCapacity()
    //     0x731e24: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x731e28: ldur            x4, [fp, #-0x50]
    // 0x731e2c: ldur            x2, [fp, #-0x58]
    // 0x731e30: add             x0, x2, #1
    // 0x731e34: lsl             x1, x0, #1
    // 0x731e38: StoreField: r4->field_b = r1
    //     0x731e38: stur            w1, [x4, #0xb]
    // 0x731e3c: LoadField: r1 = r4->field_f
    //     0x731e3c: ldur            w1, [x4, #0xf]
    // 0x731e40: DecompressPointer r1
    //     0x731e40: add             x1, x1, HEAP, lsl #32
    // 0x731e44: ldur            x0, [fp, #-0x30]
    // 0x731e48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x731e48: add             x25, x1, x2, lsl #2
    //     0x731e4c: add             x25, x25, #0xf
    //     0x731e50: str             w0, [x25]
    //     0x731e54: tbz             w0, #0, #0x731e70
    //     0x731e58: ldurb           w16, [x1, #-1]
    //     0x731e5c: ldurb           w17, [x0, #-1]
    //     0x731e60: and             x16, x17, x16, lsr #2
    //     0x731e64: tst             x16, HEAP, lsr #32
    //     0x731e68: b.eq            #0x731e70
    //     0x731e6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x731e70: ldur            x6, [fp, #-0x60]
    // 0x731e74: ldur            x1, [fp, #-0x38]
    // 0x731e78: ldur            x0, [fp, #-0x20]
    // 0x731e7c: mov             x3, x4
    // 0x731e80: ldur            x4, [fp, #-0x48]
    // 0x731e84: b               #0x731cbc
    // 0x731e88: ldur            x0, [fp, #-8]
    // 0x731e8c: mov             x4, x3
    // 0x731e90: mov             x3, x6
    // 0x731e94: ldur            x1, [fp, #-0x18]
    // 0x731e98: mov             x2, x3
    // 0x731e9c: r0 = scrollIndex=()
    //     0x731e9c: bl              #0x731f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x731ea0: ldur            x16, [fp, #-0x28]
    // 0x731ea4: str             x16, [SP]
    // 0x731ea8: ldur            x1, [fp, #-0x10]
    // 0x731eac: r2 = Null
    //     0x731eac: mov             x2, NULL
    // 0x731eb0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x731eb0: add             x4, PP, #9, lsl #12  ; [pp+0x95f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x731eb4: ldr             x4, [x4, #0x5f8]
    // 0x731eb8: r0 = updateWith()
    //     0x731eb8: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x731ebc: ldur            x0, [fp, #-8]
    // 0x731ec0: LoadField: r1 = r0->field_63
    //     0x731ec0: ldur            w1, [x0, #0x63]
    // 0x731ec4: DecompressPointer r1
    //     0x731ec4: add             x1, x1, HEAP, lsl #32
    // 0x731ec8: cmp             w1, NULL
    // 0x731ecc: b.eq            #0x731f28
    // 0x731ed0: ldur            x16, [fp, #-0x50]
    // 0x731ed4: str             x16, [SP]
    // 0x731ed8: ldur            x2, [fp, #-0x18]
    // 0x731edc: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x731edc: add             x4, PP, #9, lsl #12  ; [pp+0x95f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x731ee0: ldr             x4, [x4, #0x5f8]
    // 0x731ee4: r0 = updateWith()
    //     0x731ee4: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x731ee8: r0 = Null
    //     0x731ee8: mov             x0, NULL
    // 0x731eec: LeaveFrame
    //     0x731eec: mov             SP, fp
    //     0x731ef0: ldp             fp, lr, [SP], #0x10
    // 0x731ef4: ret
    //     0x731ef4: ret             
    // 0x731ef8: r0 = ConcurrentModificationError()
    //     0x731ef8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x731efc: mov             x1, x0
    // 0x731f00: ldur            x0, [fp, #-0x20]
    // 0x731f04: StoreField: r1->field_b = r0
    //     0x731f04: stur            w0, [x1, #0xb]
    // 0x731f08: mov             x0, x1
    // 0x731f0c: r0 = Throw()
    //     0x731f0c: bl              #0xc6e4f4  ; ThrowStub
    // 0x731f10: brk             #0
    // 0x731f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731f14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731f18: b               #0x731b58
    // 0x731f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731f1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x731f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731f24: b               #0x731cd0
    // 0x731f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731f28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x755860, size: 0x16c
    // 0x755860: EnterFrame
    //     0x755860: stp             fp, lr, [SP, #-0x10]!
    //     0x755864: mov             fp, SP
    // 0x755868: AllocStack(0x10)
    //     0x755868: sub             SP, SP, #0x10
    // 0x75586c: r0 = true
    //     0x75586c: add             x0, NULL, #0x20  ; true
    // 0x755870: mov             x4, x1
    // 0x755874: mov             x3, x2
    // 0x755878: stur            x1, [fp, #-8]
    // 0x75587c: stur            x2, [fp, #-0x10]
    // 0x755880: CheckStackOverflow
    //     0x755880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755884: cmp             SP, x16
    //     0x755888: b.ls            #0x7559b0
    // 0x75588c: StoreField: r3->field_7 = r0
    //     0x75588c: stur            w0, [x3, #7]
    // 0x755890: LoadField: r0 = r4->field_53
    //     0x755890: ldur            w0, [x4, #0x53]
    // 0x755894: DecompressPointer r0
    //     0x755894: add             x0, x0, HEAP, lsl #32
    // 0x755898: LoadField: r1 = r0->field_47
    //     0x755898: ldur            w1, [x0, #0x47]
    // 0x75589c: DecompressPointer r1
    //     0x75589c: add             x1, x1, HEAP, lsl #32
    // 0x7558a0: tbnz            w1, #4, #0x7559a0
    // 0x7558a4: LoadField: r2 = r4->field_57
    //     0x7558a4: ldur            w2, [x4, #0x57]
    // 0x7558a8: DecompressPointer r2
    //     0x7558a8: add             x2, x2, HEAP, lsl #32
    // 0x7558ac: mov             x1, x3
    // 0x7558b0: r0 = hasImplicitScrolling=()
    //     0x7558b0: bl              #0x755dfc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x7558b4: ldur            x2, [fp, #-8]
    // 0x7558b8: LoadField: r0 = r2->field_53
    //     0x7558b8: ldur            w0, [x2, #0x53]
    // 0x7558bc: DecompressPointer r0
    //     0x7558bc: add             x0, x0, HEAP, lsl #32
    // 0x7558c0: LoadField: r1 = r0->field_3f
    //     0x7558c0: ldur            w1, [x0, #0x3f]
    // 0x7558c4: DecompressPointer r1
    //     0x7558c4: add             x1, x1, HEAP, lsl #32
    // 0x7558c8: cmp             w1, NULL
    // 0x7558cc: b.eq            #0x7559b8
    // 0x7558d0: LoadField: d0 = r1->field_7
    //     0x7558d0: ldur            d0, [x1, #7]
    // 0x7558d4: ldur            x1, [fp, #-0x10]
    // 0x7558d8: r0 = scrollPosition=()
    //     0x7558d8: bl              #0x755d7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x7558dc: ldur            x2, [fp, #-8]
    // 0x7558e0: LoadField: r0 = r2->field_53
    //     0x7558e0: ldur            w0, [x2, #0x53]
    // 0x7558e4: DecompressPointer r0
    //     0x7558e4: add             x0, x0, HEAP, lsl #32
    // 0x7558e8: LoadField: r1 = r0->field_33
    //     0x7558e8: ldur            w1, [x0, #0x33]
    // 0x7558ec: DecompressPointer r1
    //     0x7558ec: add             x1, x1, HEAP, lsl #32
    // 0x7558f0: cmp             w1, NULL
    // 0x7558f4: b.eq            #0x7559bc
    // 0x7558f8: LoadField: d0 = r1->field_7
    //     0x7558f8: ldur            d0, [x1, #7]
    // 0x7558fc: ldur            x1, [fp, #-0x10]
    // 0x755900: r0 = scrollExtentMax=()
    //     0x755900: bl              #0x755cfc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x755904: ldur            x2, [fp, #-8]
    // 0x755908: LoadField: r0 = r2->field_53
    //     0x755908: ldur            w0, [x2, #0x53]
    // 0x75590c: DecompressPointer r0
    //     0x75590c: add             x0, x0, HEAP, lsl #32
    // 0x755910: LoadField: r1 = r0->field_2f
    //     0x755910: ldur            w1, [x0, #0x2f]
    // 0x755914: DecompressPointer r1
    //     0x755914: add             x1, x1, HEAP, lsl #32
    // 0x755918: cmp             w1, NULL
    // 0x75591c: b.eq            #0x7559c0
    // 0x755920: LoadField: d0 = r1->field_7
    //     0x755920: ldur            d0, [x1, #7]
    // 0x755924: ldur            x1, [fp, #-0x10]
    // 0x755928: r0 = scrollExtentMin=()
    //     0x755928: bl              #0x755c7c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x75592c: ldur            x0, [fp, #-8]
    // 0x755930: LoadField: r2 = r0->field_5f
    //     0x755930: ldur            w2, [x0, #0x5f]
    // 0x755934: DecompressPointer r2
    //     0x755934: add             x2, x2, HEAP, lsl #32
    // 0x755938: ldur            x1, [fp, #-0x10]
    // 0x75593c: r0 = scrollChildCount=()
    //     0x75593c: bl              #0x755bf0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x755940: ldur            x2, [fp, #-8]
    // 0x755944: LoadField: r0 = r2->field_53
    //     0x755944: ldur            w0, [x2, #0x53]
    // 0x755948: DecompressPointer r0
    //     0x755948: add             x0, x0, HEAP, lsl #32
    // 0x75594c: LoadField: r1 = r0->field_33
    //     0x75594c: ldur            w1, [x0, #0x33]
    // 0x755950: DecompressPointer r1
    //     0x755950: add             x1, x1, HEAP, lsl #32
    // 0x755954: cmp             w1, NULL
    // 0x755958: b.eq            #0x7559c4
    // 0x75595c: LoadField: r3 = r0->field_2f
    //     0x75595c: ldur            w3, [x0, #0x2f]
    // 0x755960: DecompressPointer r3
    //     0x755960: add             x3, x3, HEAP, lsl #32
    // 0x755964: cmp             w3, NULL
    // 0x755968: b.eq            #0x7559c8
    // 0x75596c: LoadField: d0 = r1->field_7
    //     0x75596c: ldur            d0, [x1, #7]
    // 0x755970: LoadField: d1 = r3->field_7
    //     0x755970: ldur            d1, [x3, #7]
    // 0x755974: fcmp            d0, d1
    // 0x755978: b.le            #0x7559a0
    // 0x75597c: LoadField: r0 = r2->field_57
    //     0x75597c: ldur            w0, [x2, #0x57]
    // 0x755980: DecompressPointer r0
    //     0x755980: add             x0, x0, HEAP, lsl #32
    // 0x755984: tbnz            w0, #4, #0x7559a0
    // 0x755988: r1 = Function '_onScrollToOffset@202019050':.
    //     0x755988: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e648] AnonymousClosure: (0x755e74), in [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset (0x755b50)
    //     0x75598c: ldr             x1, [x1, #0x648]
    // 0x755990: r0 = AllocateClosure()
    //     0x755990: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x755994: ldur            x1, [fp, #-0x10]
    // 0x755998: mov             x2, x0
    // 0x75599c: r0 = onScrollToOffset=()
    //     0x75599c: bl              #0x7559cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset=
    // 0x7559a0: r0 = Null
    //     0x7559a0: mov             x0, NULL
    // 0x7559a4: LeaveFrame
    //     0x7559a4: mov             SP, fp
    //     0x7559a8: ldp             fp, lr, [SP], #0x10
    // 0x7559ac: ret
    //     0x7559ac: ret             
    // 0x7559b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7559b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7559b4: b               #0x75588c
    // 0x7559b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7559b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7559bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7559bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7559c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7559c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7559c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7559c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7559c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7559c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onScrollToOffset(/* No info */) {
    // ** addr: 0x755b50, size: 0xa0
    // 0x755b50: EnterFrame
    //     0x755b50: stp             fp, lr, [SP, #-0x10]!
    //     0x755b54: mov             fp, SP
    // 0x755b58: AllocStack(0x8)
    //     0x755b58: sub             SP, SP, #8
    // 0x755b5c: CheckStackOverflow
    //     0x755b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755b60: cmp             SP, x16
    //     0x755b64: b.ls            #0x755be8
    // 0x755b68: LoadField: r0 = r1->field_5b
    //     0x755b68: ldur            w0, [x1, #0x5b]
    // 0x755b6c: DecompressPointer r0
    //     0x755b6c: add             x0, x0, HEAP, lsl #32
    // 0x755b70: LoadField: r3 = r0->field_7
    //     0x755b70: ldur            x3, [x0, #7]
    // 0x755b74: cmp             x3, #0
    // 0x755b78: b.gt            #0x755b84
    // 0x755b7c: LoadField: d0 = r2->field_7
    //     0x755b7c: ldur            d0, [x2, #7]
    // 0x755b80: b               #0x755b88
    // 0x755b84: LoadField: d0 = r2->field_f
    //     0x755b84: ldur            d0, [x2, #0xf]
    // 0x755b88: LoadField: r2 = r1->field_53
    //     0x755b88: ldur            w2, [x1, #0x53]
    // 0x755b8c: DecompressPointer r2
    //     0x755b8c: add             x2, x2, HEAP, lsl #32
    // 0x755b90: r0 = LoadClassIdInstr(r2)
    //     0x755b90: ldur            x0, [x2, #-1]
    //     0x755b94: ubfx            x0, x0, #0xc, #0x14
    // 0x755b98: cmp             x0, #0xe18
    // 0x755b9c: b.ne            #0x755bc0
    // 0x755ba0: LoadField: r0 = r2->field_6b
    //     0x755ba0: ldur            w0, [x2, #0x6b]
    // 0x755ba4: DecompressPointer r0
    //     0x755ba4: add             x0, x0, HEAP, lsl #32
    // 0x755ba8: mov             x1, x0
    // 0x755bac: stur            x0, [fp, #-8]
    // 0x755bb0: r0 = unnestOffset()
    //     0x755bb0: bl              #0x5b3b84  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x755bb4: ldur            x1, [fp, #-8]
    // 0x755bb8: r0 = jumpTo()
    //     0x755bb8: bl              #0x6c6c30  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x755bbc: b               #0x755bd8
    // 0x755bc0: r0 = LoadClassIdInstr(r2)
    //     0x755bc0: ldur            x0, [x2, #-1]
    //     0x755bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x755bc8: mov             x1, x2
    // 0x755bcc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x755bcc: sub             lr, x0, #0xfe3
    //     0x755bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x755bd4: blr             lr
    // 0x755bd8: r0 = Null
    //     0x755bd8: mov             x0, NULL
    // 0x755bdc: LeaveFrame
    //     0x755bdc: mov             SP, fp
    //     0x755be0: ldp             fp, lr, [SP], #0x10
    // 0x755be4: ret
    //     0x755be4: ret             
    // 0x755be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755be8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755bec: b               #0x755b68
  }
  [closure] void _onScrollToOffset(dynamic, Offset) {
    // ** addr: 0x755e74, size: 0x3c
    // 0x755e74: EnterFrame
    //     0x755e74: stp             fp, lr, [SP, #-0x10]!
    //     0x755e78: mov             fp, SP
    // 0x755e7c: ldr             x0, [fp, #0x18]
    // 0x755e80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x755e80: ldur            w1, [x0, #0x17]
    // 0x755e84: DecompressPointer r1
    //     0x755e84: add             x1, x1, HEAP, lsl #32
    // 0x755e88: CheckStackOverflow
    //     0x755e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x755e8c: cmp             SP, x16
    //     0x755e90: b.ls            #0x755ea8
    // 0x755e94: ldr             x2, [fp, #0x10]
    // 0x755e98: r0 = _onScrollToOffset()
    //     0x755e98: bl              #0x755b50  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x755e9c: LeaveFrame
    //     0x755e9c: mov             SP, fp
    //     0x755ea0: ldp             fp, lr, [SP], #0x10
    // 0x755ea4: ret
    //     0x755ea4: ret             
    // 0x755ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755ea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755eac: b               #0x755e94
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x7848fc, size: 0x48
    // 0x7848fc: EnterFrame
    //     0x7848fc: stp             fp, lr, [SP, #-0x10]!
    //     0x784900: mov             fp, SP
    // 0x784904: AllocStack(0x8)
    //     0x784904: sub             SP, SP, #8
    // 0x784908: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x784908: mov             x0, x1
    //     0x78490c: stur            x1, [fp, #-8]
    // 0x784910: CheckStackOverflow
    //     0x784910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784914: cmp             SP, x16
    //     0x784918: b.ls            #0x78493c
    // 0x78491c: mov             x1, x0
    // 0x784920: r0 = clearSemantics()
    //     0x784920: bl              #0x784b28  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x784924: ldur            x1, [fp, #-8]
    // 0x784928: StoreField: r1->field_63 = rNULL
    //     0x784928: stur            NULL, [x1, #0x63]
    // 0x78492c: r0 = Null
    //     0x78492c: mov             x0, NULL
    // 0x784930: LeaveFrame
    //     0x784930: mov             SP, fp
    //     0x784934: ldp             fp, lr, [SP], #0x10
    // 0x784938: ret
    //     0x784938: ret             
    // 0x78493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78493c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784940: b               #0x78491c
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0xa79dbc, size: 0x104
    // 0xa79dbc: EnterFrame
    //     0xa79dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa79dc0: mov             fp, SP
    // 0xa79dc4: AllocStack(0x10)
    //     0xa79dc4: sub             SP, SP, #0x10
    // 0xa79dc8: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r2, fp-0x10 */, dynamic _ /* r6 => r1 */)
    //     0xa79dc8: mov             x4, x1
    //     0xa79dcc: mov             x0, x3
    //     0xa79dd0: mov             x3, x2
    //     0xa79dd4: mov             x2, x5
    //     0xa79dd8: stur            x1, [fp, #-8]
    //     0xa79ddc: mov             x1, x6
    //     0xa79de0: stur            x5, [fp, #-0x10]
    // 0xa79de4: CheckStackOverflow
    //     0xa79de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79de8: cmp             SP, x16
    //     0xa79dec: b.ls            #0xa79eb8
    // 0xa79df0: StoreField: r4->field_5b = r0
    //     0xa79df0: stur            w0, [x4, #0x5b]
    //     0xa79df4: ldurb           w16, [x4, #-1]
    //     0xa79df8: ldurb           w17, [x0, #-1]
    //     0xa79dfc: and             x16, x17, x16, lsr #2
    //     0xa79e00: tst             x16, HEAP, lsr #32
    //     0xa79e04: b.eq            #0xa79e0c
    //     0xa79e08: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa79e0c: mov             x0, x2
    // 0xa79e10: StoreField: r4->field_53 = r0
    //     0xa79e10: stur            w0, [x4, #0x53]
    //     0xa79e14: ldurb           w16, [x4, #-1]
    //     0xa79e18: ldurb           w17, [x0, #-1]
    //     0xa79e1c: and             x16, x17, x16, lsr #2
    //     0xa79e20: tst             x16, HEAP, lsr #32
    //     0xa79e24: b.eq            #0xa79e2c
    //     0xa79e28: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa79e2c: StoreField: r4->field_57 = r3
    //     0xa79e2c: stur            w3, [x4, #0x57]
    // 0xa79e30: mov             x0, x1
    // 0xa79e34: StoreField: r4->field_5f = r0
    //     0xa79e34: stur            w0, [x4, #0x5f]
    //     0xa79e38: tbz             w0, #0, #0xa79e54
    //     0xa79e3c: ldurb           w16, [x4, #-1]
    //     0xa79e40: ldurb           w17, [x0, #-1]
    //     0xa79e44: and             x16, x17, x16, lsr #2
    //     0xa79e48: tst             x16, HEAP, lsr #32
    //     0xa79e4c: b.eq            #0xa79e54
    //     0xa79e50: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa79e54: r0 = _LayoutCacheStorage()
    //     0xa79e54: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa79e58: ldur            x2, [fp, #-8]
    // 0xa79e5c: StoreField: r2->field_47 = r0
    //     0xa79e5c: stur            w0, [x2, #0x47]
    //     0xa79e60: ldurb           w16, [x2, #-1]
    //     0xa79e64: ldurb           w17, [x0, #-1]
    //     0xa79e68: and             x16, x17, x16, lsr #2
    //     0xa79e6c: tst             x16, HEAP, lsr #32
    //     0xa79e70: b.eq            #0xa79e78
    //     0xa79e74: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa79e78: mov             x1, x2
    // 0xa79e7c: r0 = RenderObject()
    //     0xa79e7c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa79e80: ldur            x1, [fp, #-8]
    // 0xa79e84: r2 = Null
    //     0xa79e84: mov             x2, NULL
    // 0xa79e88: r0 = child=()
    //     0xa79e88: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa79e8c: ldur            x2, [fp, #-8]
    // 0xa79e90: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xa79e90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] AnonymousClosure: (0x5457b0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x545730)
    //     0xa79e94: ldr             x1, [x1, #0xfb0]
    // 0xa79e98: r0 = AllocateClosure()
    //     0xa79e98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa79e9c: ldur            x1, [fp, #-0x10]
    // 0xa79ea0: mov             x2, x0
    // 0xa79ea4: r0 = addListener()
    //     0xa79ea4: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa79ea8: r0 = Null
    //     0xa79ea8: mov             x0, NULL
    // 0xa79eac: LeaveFrame
    //     0xa79eac: mov             SP, fp
    //     0xa79eb0: ldp             fp, lr, [SP], #0x10
    // 0xa79eb4: ret
    //     0xa79eb4: ret             
    // 0xa79eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79eb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79ebc: b               #0xa79df0
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0xb3a918, size: 0xac
    // 0xb3a918: EnterFrame
    //     0xb3a918: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a91c: mov             fp, SP
    // 0xb3a920: mov             x0, x2
    // 0xb3a924: CheckStackOverflow
    //     0xb3a924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a928: cmp             SP, x16
    //     0xb3a92c: b.ls            #0xb3a9bc
    // 0xb3a930: LoadField: r2 = r1->field_5f
    //     0xb3a930: ldur            w2, [x1, #0x5f]
    // 0xb3a934: DecompressPointer r2
    //     0xb3a934: add             x2, x2, HEAP, lsl #32
    // 0xb3a938: cmp             w0, w2
    // 0xb3a93c: b.eq            #0xb3a978
    // 0xb3a940: and             w16, w0, w2
    // 0xb3a944: branchIfSmi(r16, 0xb3a988)
    //     0xb3a944: tbz             w16, #0, #0xb3a988
    // 0xb3a948: r16 = LoadClassIdInstr(r0)
    //     0xb3a948: ldur            x16, [x0, #-1]
    //     0xb3a94c: ubfx            x16, x16, #0xc, #0x14
    // 0xb3a950: cmp             x16, #0x3d
    // 0xb3a954: b.ne            #0xb3a988
    // 0xb3a958: r16 = LoadClassIdInstr(r2)
    //     0xb3a958: ldur            x16, [x2, #-1]
    //     0xb3a95c: ubfx            x16, x16, #0xc, #0x14
    // 0xb3a960: cmp             x16, #0x3d
    // 0xb3a964: b.ne            #0xb3a988
    // 0xb3a968: LoadField: r16 = r0->field_7
    //     0xb3a968: ldur            x16, [x0, #7]
    // 0xb3a96c: LoadField: r17 = r2->field_7
    //     0xb3a96c: ldur            x17, [x2, #7]
    // 0xb3a970: cmp             x16, x17
    // 0xb3a974: b.ne            #0xb3a988
    // 0xb3a978: r0 = Null
    //     0xb3a978: mov             x0, NULL
    // 0xb3a97c: LeaveFrame
    //     0xb3a97c: mov             SP, fp
    //     0xb3a980: ldp             fp, lr, [SP], #0x10
    // 0xb3a984: ret
    //     0xb3a984: ret             
    // 0xb3a988: StoreField: r1->field_5f = r0
    //     0xb3a988: stur            w0, [x1, #0x5f]
    //     0xb3a98c: tbz             w0, #0, #0xb3a9a8
    //     0xb3a990: ldurb           w16, [x1, #-1]
    //     0xb3a994: ldurb           w17, [x0, #-1]
    //     0xb3a998: and             x16, x17, x16, lsr #2
    //     0xb3a99c: tst             x16, HEAP, lsr #32
    //     0xb3a9a0: b.eq            #0xb3a9a8
    //     0xb3a9a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3a9a8: r0 = markNeedsSemanticsUpdate()
    //     0xb3a9a8: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3a9ac: r0 = Null
    //     0xb3a9ac: mov             x0, NULL
    // 0xb3a9b0: LeaveFrame
    //     0xb3a9b0: mov             SP, fp
    //     0xb3a9b4: ldp             fp, lr, [SP], #0x10
    // 0xb3a9b8: ret
    //     0xb3a9b8: ret             
    // 0xb3a9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a9bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a9c0: b               #0xb3a930
  }
  set _ position=(/* No info */) {
    // ** addr: 0xb3a9c4, size: 0xbc
    // 0xb3a9c4: EnterFrame
    //     0xb3a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a9c8: mov             fp, SP
    // 0xb3a9cc: AllocStack(0x18)
    //     0xb3a9cc: sub             SP, SP, #0x18
    // 0xb3a9d0: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb3a9d0: mov             x3, x1
    //     0xb3a9d4: mov             x0, x2
    //     0xb3a9d8: stur            x1, [fp, #-0x10]
    //     0xb3a9dc: stur            x2, [fp, #-0x18]
    // 0xb3a9e0: CheckStackOverflow
    //     0xb3a9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a9e4: cmp             SP, x16
    //     0xb3a9e8: b.ls            #0xb3aa78
    // 0xb3a9ec: LoadField: r4 = r3->field_53
    //     0xb3a9ec: ldur            w4, [x3, #0x53]
    // 0xb3a9f0: DecompressPointer r4
    //     0xb3a9f0: add             x4, x4, HEAP, lsl #32
    // 0xb3a9f4: stur            x4, [fp, #-8]
    // 0xb3a9f8: cmp             w0, w4
    // 0xb3a9fc: b.ne            #0xb3aa10
    // 0xb3aa00: r0 = Null
    //     0xb3aa00: mov             x0, NULL
    // 0xb3aa04: LeaveFrame
    //     0xb3aa04: mov             SP, fp
    //     0xb3aa08: ldp             fp, lr, [SP], #0x10
    // 0xb3aa0c: ret
    //     0xb3aa0c: ret             
    // 0xb3aa10: mov             x2, x3
    // 0xb3aa14: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xb3aa14: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] AnonymousClosure: (0x5457b0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x545730)
    //     0xb3aa18: ldr             x1, [x1, #0xfb0]
    // 0xb3aa1c: r0 = AllocateClosure()
    //     0xb3aa1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3aa20: ldur            x1, [fp, #-8]
    // 0xb3aa24: mov             x2, x0
    // 0xb3aa28: stur            x0, [fp, #-8]
    // 0xb3aa2c: r0 = removeListener()
    //     0xb3aa2c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb3aa30: ldur            x0, [fp, #-0x18]
    // 0xb3aa34: ldur            x3, [fp, #-0x10]
    // 0xb3aa38: StoreField: r3->field_53 = r0
    //     0xb3aa38: stur            w0, [x3, #0x53]
    //     0xb3aa3c: ldurb           w16, [x3, #-1]
    //     0xb3aa40: ldurb           w17, [x0, #-1]
    //     0xb3aa44: and             x16, x17, x16, lsr #2
    //     0xb3aa48: tst             x16, HEAP, lsr #32
    //     0xb3aa4c: b.eq            #0xb3aa54
    //     0xb3aa50: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3aa54: ldur            x1, [fp, #-0x18]
    // 0xb3aa58: ldur            x2, [fp, #-8]
    // 0xb3aa5c: r0 = addListener()
    //     0xb3aa5c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb3aa60: ldur            x1, [fp, #-0x10]
    // 0xb3aa64: r0 = markNeedsSemanticsUpdate()
    //     0xb3aa64: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3aa68: r0 = Null
    //     0xb3aa68: mov             x0, NULL
    // 0xb3aa6c: LeaveFrame
    //     0xb3aa6c: mov             SP, fp
    //     0xb3aa70: ldp             fp, lr, [SP], #0x10
    // 0xb3aa74: ret
    //     0xb3aa74: ret             
    // 0xb3aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3aa78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3aa7c: b               #0xb3a9ec
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0xb3aa80, size: 0x54
    // 0xb3aa80: EnterFrame
    //     0xb3aa80: stp             fp, lr, [SP, #-0x10]!
    //     0xb3aa84: mov             fp, SP
    // 0xb3aa88: CheckStackOverflow
    //     0xb3aa88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3aa8c: cmp             SP, x16
    //     0xb3aa90: b.ls            #0xb3aacc
    // 0xb3aa94: LoadField: r0 = r1->field_57
    //     0xb3aa94: ldur            w0, [x1, #0x57]
    // 0xb3aa98: DecompressPointer r0
    //     0xb3aa98: add             x0, x0, HEAP, lsl #32
    // 0xb3aa9c: cmp             w2, w0
    // 0xb3aaa0: b.ne            #0xb3aab4
    // 0xb3aaa4: r0 = Null
    //     0xb3aaa4: mov             x0, NULL
    // 0xb3aaa8: LeaveFrame
    //     0xb3aaa8: mov             SP, fp
    //     0xb3aaac: ldp             fp, lr, [SP], #0x10
    // 0xb3aab0: ret
    //     0xb3aab0: ret             
    // 0xb3aab4: StoreField: r1->field_57 = r2
    //     0xb3aab4: stur            w2, [x1, #0x57]
    // 0xb3aab8: r0 = markNeedsSemanticsUpdate()
    //     0xb3aab8: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3aabc: r0 = Null
    //     0xb3aabc: mov             x0, NULL
    // 0xb3aac0: LeaveFrame
    //     0xb3aac0: mov             SP, fp
    //     0xb3aac4: ldp             fp, lr, [SP], #0x10
    // 0xb3aac8: ret
    //     0xb3aac8: ret             
    // 0xb3aacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3aacc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3aad0: b               #0xb3aa94
  }
}

// class id: 4664, size: 0x6c, field offset: 0x2c
class ScrollableState extends _MixinApplication204&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  ScrollPosition dyn:get:position(ScrollableState) {
    // ** addr: 0x5b04dc, size: 0x3c
    // 0x5b04dc: ldr             x1, [SP]
    // 0x5b04e0: LoadField: r0 = r1->field_2b
    //     0x5b04e0: ldur            w0, [x1, #0x2b]
    // 0x5b04e4: DecompressPointer r0
    //     0x5b04e4: add             x0, x0, HEAP, lsl #32
    // 0x5b04e8: cmp             w0, NULL
    // 0x5b04ec: b.eq            #0x5b04f4
    // 0x5b04f0: ret
    //     0x5b04f0: ret             
    // 0x5b04f4: EnterFrame
    //     0x5b04f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b04f8: mov             fp, SP
    // 0x5b04fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b04fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ notificationContext(/* No info */) {
    // ** addr: 0x5b2a64, size: 0x38
    // 0x5b2a64: EnterFrame
    //     0x5b2a64: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2a68: mov             fp, SP
    // 0x5b2a6c: CheckStackOverflow
    //     0x5b2a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2a70: cmp             SP, x16
    //     0x5b2a74: b.ls            #0x5b2a94
    // 0x5b2a78: LoadField: r0 = r1->field_4b
    //     0x5b2a78: ldur            w0, [x1, #0x4b]
    // 0x5b2a7c: DecompressPointer r0
    //     0x5b2a7c: add             x0, x0, HEAP, lsl #32
    // 0x5b2a80: mov             x1, x0
    // 0x5b2a84: r0 = _currentElement()
    //     0x5b2a84: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b2a88: LeaveFrame
    //     0x5b2a88: mov             SP, fp
    //     0x5b2a8c: ldp             fp, lr, [SP], #0x10
    // 0x5b2a90: ret
    //     0x5b2a90: ret             
    // 0x5b2a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2a94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2a98: b               #0x5b2a78
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x6c6a58, size: 0x188
    // 0x6c6a58: EnterFrame
    //     0x6c6a58: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6a5c: mov             fp, SP
    // 0x6c6a60: AllocStack(0x28)
    //     0x6c6a60: sub             SP, SP, #0x28
    // 0x6c6a64: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6c6a64: mov             x3, x1
    //     0x6c6a68: mov             x0, x2
    //     0x6c6a6c: stur            x1, [fp, #-0x10]
    //     0x6c6a70: stur            x2, [fp, #-0x18]
    // 0x6c6a74: CheckStackOverflow
    //     0x6c6a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c6a78: cmp             SP, x16
    //     0x6c6a7c: b.ls            #0x6c6bd4
    // 0x6c6a80: LoadField: r4 = r3->field_37
    //     0x6c6a80: ldur            w4, [x3, #0x37]
    // 0x6c6a84: DecompressPointer r4
    //     0x6c6a84: add             x4, x4, HEAP, lsl #32
    // 0x6c6a88: mov             x1, x3
    // 0x6c6a8c: mov             x2, x4
    // 0x6c6a90: stur            x4, [fp, #-8]
    // 0x6c6a94: r0 = registerForRestoration()
    //     0x6c6a94: bl              #0x6c8308  ; [dart:mixin_deduplication] _MixinApplication204&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x6c6a98: ldur            x0, [fp, #-8]
    // 0x6c6a9c: LoadField: r3 = r0->field_33
    //     0x6c6a9c: ldur            w3, [x0, #0x33]
    // 0x6c6aa0: DecompressPointer r3
    //     0x6c6aa0: add             x3, x3, HEAP, lsl #32
    // 0x6c6aa4: stur            x3, [fp, #-0x20]
    // 0x6c6aa8: cmp             w3, NULL
    // 0x6c6aac: b.ne            #0x6c6ae4
    // 0x6c6ab0: LoadField: r2 = r0->field_23
    //     0x6c6ab0: ldur            w2, [x0, #0x23]
    // 0x6c6ab4: DecompressPointer r2
    //     0x6c6ab4: add             x2, x2, HEAP, lsl #32
    // 0x6c6ab8: mov             x0, x3
    // 0x6c6abc: r1 = Null
    //     0x6c6abc: mov             x1, NULL
    // 0x6c6ac0: cmp             w2, NULL
    // 0x6c6ac4: b.eq            #0x6c6ae4
    // 0x6c6ac8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c6ac8: ldur            w4, [x2, #0x17]
    // 0x6c6acc: DecompressPointer r4
    //     0x6c6acc: add             x4, x4, HEAP, lsl #32
    // 0x6c6ad0: r8 = X0
    //     0x6c6ad0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6c6ad4: LoadField: r9 = r4->field_7
    //     0x6c6ad4: ldur            x9, [x4, #7]
    // 0x6c6ad8: r3 = Null
    //     0x6c6ad8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f438] Null
    //     0x6c6adc: ldr             x3, [x3, #0x438]
    // 0x6c6ae0: blr             x9
    // 0x6c6ae4: ldur            x0, [fp, #-0x20]
    // 0x6c6ae8: cmp             w0, NULL
    // 0x6c6aec: b.eq            #0x6c6bc4
    // 0x6c6af0: ldur            x1, [fp, #-0x10]
    // 0x6c6af4: LoadField: r2 = r1->field_2b
    //     0x6c6af4: ldur            w2, [x1, #0x2b]
    // 0x6c6af8: DecompressPointer r2
    //     0x6c6af8: add             x2, x2, HEAP, lsl #32
    // 0x6c6afc: stur            x2, [fp, #-0x28]
    // 0x6c6b00: cmp             w2, NULL
    // 0x6c6b04: b.eq            #0x6c6bdc
    // 0x6c6b08: r1 = LoadClassIdInstr(r2)
    //     0x6c6b08: ldur            x1, [x2, #-1]
    //     0x6c6b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6b10: sub             x16, x1, #0xe18
    // 0x6c6b14: cmp             x16, #1
    // 0x6c6b18: b.ls            #0x6c6b28
    // 0x6c6b1c: sub             x16, x1, #0xe1b
    // 0x6c6b20: cmp             x16, #1
    // 0x6c6b24: b.hi            #0x6c6b9c
    // 0x6c6b28: ldur            x3, [fp, #-0x18]
    // 0x6c6b2c: tbnz            w3, #4, #0x6c6b50
    // 0x6c6b30: StoreField: r2->field_3f = r0
    //     0x6c6b30: stur            w0, [x2, #0x3f]
    //     0x6c6b34: ldurb           w16, [x2, #-1]
    //     0x6c6b38: ldurb           w17, [x0, #-1]
    //     0x6c6b3c: and             x16, x17, x16, lsr #2
    //     0x6c6b40: tst             x16, HEAP, lsr #32
    //     0x6c6b44: b.eq            #0x6c6b4c
    //     0x6c6b48: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6c6b4c: b               #0x6c6bc4
    // 0x6c6b50: cmp             x1, #0xe18
    // 0x6c6b54: b.ne            #0x6c6b7c
    // 0x6c6b58: LoadField: r3 = r2->field_6b
    //     0x6c6b58: ldur            w3, [x2, #0x6b]
    // 0x6c6b5c: DecompressPointer r3
    //     0x6c6b5c: add             x3, x3, HEAP, lsl #32
    // 0x6c6b60: stur            x3, [fp, #-8]
    // 0x6c6b64: LoadField: d0 = r0->field_7
    //     0x6c6b64: ldur            d0, [x0, #7]
    // 0x6c6b68: mov             x1, x3
    // 0x6c6b6c: r0 = unnestOffset()
    //     0x6c6b6c: bl              #0x5b3b84  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x6c6b70: ldur            x1, [fp, #-8]
    // 0x6c6b74: r0 = jumpTo()
    //     0x6c6b74: bl              #0x6c6c30  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x6c6b78: b               #0x6c6bc4
    // 0x6c6b7c: LoadField: d0 = r0->field_7
    //     0x6c6b7c: ldur            d0, [x0, #7]
    // 0x6c6b80: r0 = LoadClassIdInstr(r2)
    //     0x6c6b80: ldur            x0, [x2, #-1]
    //     0x6c6b84: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6b88: mov             x1, x2
    // 0x6c6b8c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x6c6b8c: sub             lr, x0, #0xfe3
    //     0x6c6b90: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6b94: blr             lr
    // 0x6c6b98: b               #0x6c6bc4
    // 0x6c6b9c: ldur            x3, [fp, #-0x18]
    // 0x6c6ba0: tbnz            w3, #4, #0x6c6bb0
    // 0x6c6ba4: LoadField: d0 = r0->field_7
    //     0x6c6ba4: ldur            d0, [x0, #7]
    // 0x6c6ba8: StoreField: r2->field_7b = d0
    //     0x6c6ba8: stur            d0, [x2, #0x7b]
    // 0x6c6bac: b               #0x6c6bc4
    // 0x6c6bb0: LoadField: d0 = r0->field_7
    //     0x6c6bb0: ldur            d0, [x0, #7]
    // 0x6c6bb4: mov             x1, x2
    // 0x6c6bb8: r0 = getPixelsFromPage()
    //     0x6c6bb8: bl              #0x6c6be0  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x6c6bbc: ldur            x1, [fp, #-0x28]
    // 0x6c6bc0: r0 = jumpTo()
    //     0x6c6bc0: bl              #0xbd02f4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x6c6bc4: r0 = Null
    //     0x6c6bc4: mov             x0, NULL
    // 0x6c6bc8: LeaveFrame
    //     0x6c6bc8: mov             SP, fp
    //     0x6c6bcc: ldp             fp, lr, [SP], #0x10
    // 0x6c6bd0: ret
    //     0x6c6bd0: ret             
    // 0x6c6bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6bd8: b               #0x6c6a80
    // 0x6c6bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6bdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x6c76c4, size: 0xbc
    // 0x6c76c4: EnterFrame
    //     0x6c76c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c76c8: mov             fp, SP
    // 0x6c76cc: CheckStackOverflow
    //     0x6c76cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c76d0: cmp             SP, x16
    //     0x6c76d4: b.ls            #0x6c774c
    // 0x6c76d8: LoadField: r0 = r1->field_37
    //     0x6c76d8: ldur            w0, [x1, #0x37]
    // 0x6c76dc: DecompressPointer r0
    //     0x6c76dc: add             x0, x0, HEAP, lsl #32
    // 0x6c76e0: r2 = inline_Allocate_Double()
    //     0x6c76e0: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x6c76e4: add             x2, x2, #0x10
    //     0x6c76e8: cmp             x1, x2
    //     0x6c76ec: b.ls            #0x6c7754
    //     0x6c76f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x6c76f4: sub             x2, x2, #0xf
    //     0x6c76f8: movz            x1, #0xe19c
    //     0x6c76fc: movk            x1, #0x3, lsl #16
    //     0x6c7700: stur            x1, [x2, #-1]
    // 0x6c7704: dmb             ishst
    // 0x6c7708: StoreField: r2->field_7 = d0
    //     0x6c7708: stur            d0, [x2, #7]
    // 0x6c770c: mov             x1, x0
    // 0x6c7710: r0 = value=()
    //     0x6c7710: bl              #0x6c77e0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x6c7714: r0 = LoadStaticField(0x7d8)
    //     0x6c7714: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c7718: ldr             x0, [x0, #0xfb0]
    // 0x6c771c: cmp             w0, NULL
    // 0x6c7720: b.eq            #0x6c7770
    // 0x6c7724: LoadField: r1 = r0->field_9f
    //     0x6c7724: ldur            w1, [x0, #0x9f]
    // 0x6c7728: DecompressPointer r1
    //     0x6c7728: add             x1, x1, HEAP, lsl #32
    // 0x6c772c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c7730: cmp             w1, w16
    // 0x6c7734: b.eq            #0x6c7774
    // 0x6c7738: r0 = flushData()
    //     0x6c7738: bl              #0x6c7780  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x6c773c: r0 = Null
    //     0x6c773c: mov             x0, NULL
    // 0x6c7740: LeaveFrame
    //     0x6c7740: mov             SP, fp
    //     0x6c7744: ldp             fp, lr, [SP], #0x10
    // 0x6c7748: ret
    //     0x6c7748: ret             
    // 0x6c774c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c774c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6c7750: b               #0x6c76d8
    // 0x6c7754: SaveReg d0
    //     0x6c7754: str             q0, [SP, #-0x10]!
    // 0x6c7758: SaveReg r0
    //     0x6c7758: str             x0, [SP, #-8]!
    // 0x6c775c: r0 = AllocateDouble()
    //     0x6c775c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6c7760: mov             x2, x0
    // 0x6c7764: RestoreReg r0
    //     0x6c7764: ldr             x0, [SP], #8
    // 0x6c7768: RestoreReg d0
    //     0x6c7768: ldr             q0, [SP], #0x10
    // 0x6c776c: b               #0x6c7708
    // 0x6c7770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7770: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7774: r9 = _restorationManager
    //     0x6c7774: add             x9, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._restorationManager@142240726>: late (offset: 0xa0)
    //     0x6c7778: ldr             x9, [x9, #0x958]
    // 0x6c777c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c777c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x6c7e90, size: 0x70
    // 0x6c7e90: EnterFrame
    //     0x6c7e90: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7e94: mov             fp, SP
    // 0x6c7e98: AllocStack(0x10)
    //     0x6c7e98: sub             SP, SP, #0x10
    // 0x6c7e9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c7e9c: stur            x2, [fp, #-0x10]
    // 0x6c7ea0: CheckStackOverflow
    //     0x6c7ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7ea4: cmp             SP, x16
    //     0x6c7ea8: b.ls            #0x6c7ef4
    // 0x6c7eac: LoadField: r0 = r1->field_4b
    //     0x6c7eac: ldur            w0, [x1, #0x4b]
    // 0x6c7eb0: DecompressPointer r0
    //     0x6c7eb0: add             x0, x0, HEAP, lsl #32
    // 0x6c7eb4: mov             x1, x0
    // 0x6c7eb8: stur            x0, [fp, #-8]
    // 0x6c7ebc: r0 = currentState()
    //     0x6c7ebc: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6c7ec0: cmp             w0, NULL
    // 0x6c7ec4: b.eq            #0x6c7ee4
    // 0x6c7ec8: ldur            x1, [fp, #-8]
    // 0x6c7ecc: r0 = currentState()
    //     0x6c7ecc: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6c7ed0: cmp             w0, NULL
    // 0x6c7ed4: b.eq            #0x6c7efc
    // 0x6c7ed8: mov             x1, x0
    // 0x6c7edc: ldur            x2, [fp, #-0x10]
    // 0x6c7ee0: r0 = replaceSemanticsActions()
    //     0x6c7ee0: bl              #0x6c7f00  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x6c7ee4: r0 = Null
    //     0x6c7ee4: mov             x0, NULL
    // 0x6c7ee8: LeaveFrame
    //     0x6c7ee8: mov             SP, fp
    //     0x6c7eec: ldp             fp, lr, [SP], #0x10
    // 0x6c7ef0: ret
    //     0x6c7ef0: ret             
    // 0x6c7ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7ef4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7ef8: b               #0x6c7eac
    // 0x6c7efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7efc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x828a98, size: 0x1e0
    // 0x828a98: EnterFrame
    //     0x828a98: stp             fp, lr, [SP, #-0x10]!
    //     0x828a9c: mov             fp, SP
    // 0x828aa0: AllocStack(0x18)
    //     0x828aa0: sub             SP, SP, #0x18
    // 0x828aa4: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x828aa4: mov             x0, x1
    //     0x828aa8: stur            x1, [fp, #-8]
    // 0x828aac: CheckStackOverflow
    //     0x828aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828ab0: cmp             SP, x16
    //     0x828ab4: b.ls            #0x828c4c
    // 0x828ab8: LoadField: r1 = r0->field_f
    //     0x828ab8: ldur            w1, [x0, #0xf]
    // 0x828abc: DecompressPointer r1
    //     0x828abc: add             x1, x1, HEAP, lsl #32
    // 0x828ac0: cmp             w1, NULL
    // 0x828ac4: b.eq            #0x828c54
    // 0x828ac8: r0 = maybeGestureSettingsOf()
    //     0x828ac8: bl              #0x7a5d44  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x828acc: ldur            x2, [fp, #-8]
    // 0x828ad0: StoreField: r2->field_43 = r0
    //     0x828ad0: stur            w0, [x2, #0x43]
    //     0x828ad4: ldurb           w16, [x2, #-1]
    //     0x828ad8: ldurb           w17, [x0, #-1]
    //     0x828adc: and             x16, x17, x16, lsr #2
    //     0x828ae0: tst             x16, HEAP, lsr #32
    //     0x828ae4: b.eq            #0x828aec
    //     0x828ae8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x828aec: LoadField: r1 = r2->field_f
    //     0x828aec: ldur            w1, [x2, #0xf]
    // 0x828af0: DecompressPointer r1
    //     0x828af0: add             x1, x1, HEAP, lsl #32
    // 0x828af4: cmp             w1, NULL
    // 0x828af8: b.eq            #0x828c58
    // 0x828afc: r0 = maybeDevicePixelRatioOf()
    //     0x828afc: bl              #0x828994  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x828b00: cmp             w0, NULL
    // 0x828b04: b.ne            #0x828bdc
    // 0x828b08: ldur            x0, [fp, #-8]
    // 0x828b0c: LoadField: r1 = r0->field_f
    //     0x828b0c: ldur            w1, [x0, #0xf]
    // 0x828b10: DecompressPointer r1
    //     0x828b10: add             x1, x1, HEAP, lsl #32
    // 0x828b14: cmp             w1, NULL
    // 0x828b18: b.eq            #0x828c5c
    // 0x828b1c: r0 = of()
    //     0x828b1c: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x828b20: mov             x3, x0
    // 0x828b24: stur            x3, [fp, #-0x18]
    // 0x828b28: r0 = LoadClassIdInstr(r3)
    //     0x828b28: ldur            x0, [x3, #-1]
    //     0x828b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x828b30: cmp             x0, #0xc49
    // 0x828b34: b.ne            #0x828b44
    // 0x828b38: LoadField: r0 = r3->field_13
    //     0x828b38: ldur            w0, [x3, #0x13]
    // 0x828b3c: DecompressPointer r0
    //     0x828b3c: add             x0, x0, HEAP, lsl #32
    // 0x828b40: b               #0x828bd4
    // 0x828b44: LoadField: r0 = r3->field_f
    //     0x828b44: ldur            w0, [x3, #0xf]
    // 0x828b48: DecompressPointer r0
    //     0x828b48: add             x0, x0, HEAP, lsl #32
    // 0x828b4c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x828b4c: ldur            w4, [x0, #0x17]
    // 0x828b50: DecompressPointer r4
    //     0x828b50: add             x4, x4, HEAP, lsl #32
    // 0x828b54: stur            x4, [fp, #-0x10]
    // 0x828b58: LoadField: r2 = r3->field_7
    //     0x828b58: ldur            x2, [x3, #7]
    // 0x828b5c: r0 = BoxInt64Instr(r2)
    //     0x828b5c: sbfiz           x0, x2, #1, #0x1f
    //     0x828b60: cmp             x2, x0, asr #1
    //     0x828b64: b.eq            #0x828b70
    //     0x828b68: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x828b6c: stur            x2, [x0, #7]
    // 0x828b70: mov             x1, x4
    // 0x828b74: mov             x2, x0
    // 0x828b78: r0 = _getValueOrData()
    //     0x828b78: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x828b7c: mov             x1, x0
    // 0x828b80: ldur            x0, [fp, #-0x10]
    // 0x828b84: LoadField: r2 = r0->field_f
    //     0x828b84: ldur            w2, [x0, #0xf]
    // 0x828b88: DecompressPointer r2
    //     0x828b88: add             x2, x2, HEAP, lsl #32
    // 0x828b8c: cmp             w2, w1
    // 0x828b90: b.ne            #0x828b98
    // 0x828b94: r1 = Null
    //     0x828b94: mov             x1, NULL
    // 0x828b98: cmp             w1, NULL
    // 0x828b9c: b.ne            #0x828ba8
    // 0x828ba0: r0 = Null
    //     0x828ba0: mov             x0, NULL
    // 0x828ba4: b               #0x828bbc
    // 0x828ba8: r0 = LoadClassIdInstr(r1)
    //     0x828ba8: ldur            x0, [x1, #-1]
    //     0x828bac: ubfx            x0, x0, #0xc, #0x14
    // 0x828bb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x828bb0: sub             lr, x0, #1, lsl #12
    //     0x828bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x828bb8: blr             lr
    // 0x828bbc: cmp             w0, NULL
    // 0x828bc0: b.ne            #0x828bd4
    // 0x828bc4: ldur            x0, [fp, #-0x18]
    // 0x828bc8: LoadField: r1 = r0->field_13
    //     0x828bc8: ldur            w1, [x0, #0x13]
    // 0x828bcc: DecompressPointer r1
    //     0x828bcc: add             x1, x1, HEAP, lsl #32
    // 0x828bd0: mov             x0, x1
    // 0x828bd4: LoadField: d0 = r0->field_13
    //     0x828bd4: ldur            d0, [x0, #0x13]
    // 0x828bd8: b               #0x828be0
    // 0x828bdc: LoadField: d0 = r0->field_7
    //     0x828bdc: ldur            d0, [x0, #7]
    // 0x828be0: ldur            x2, [fp, #-8]
    // 0x828be4: r0 = inline_Allocate_Double()
    //     0x828be4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x828be8: add             x0, x0, #0x10
    //     0x828bec: cmp             x1, x0
    //     0x828bf0: b.ls            #0x828c60
    //     0x828bf4: str             x0, [THR, #0x60]  ; THR::top
    //     0x828bf8: sub             x0, x0, #0xf
    //     0x828bfc: movz            x1, #0xe19c
    //     0x828c00: movk            x1, #0x3, lsl #16
    //     0x828c04: stur            x1, [x0, #-1]
    // 0x828c08: dmb             ishst
    // 0x828c0c: StoreField: r0->field_7 = d0
    //     0x828c0c: stur            d0, [x0, #7]
    // 0x828c10: StoreField: r2->field_33 = r0
    //     0x828c10: stur            w0, [x2, #0x33]
    //     0x828c14: ldurb           w16, [x2, #-1]
    //     0x828c18: ldurb           w17, [x0, #-1]
    //     0x828c1c: and             x16, x17, x16, lsr #2
    //     0x828c20: tst             x16, HEAP, lsr #32
    //     0x828c24: b.eq            #0x828c2c
    //     0x828c28: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x828c2c: mov             x1, x2
    // 0x828c30: r0 = _updatePosition()
    //     0x828c30: bl              #0x829060  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x828c34: ldur            x1, [fp, #-8]
    // 0x828c38: r0 = didChangeDependencies()
    //     0x828c38: bl              #0x828c78  ; [dart:mixin_deduplication] _MixinApplication204&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x828c3c: r0 = Null
    //     0x828c3c: mov             x0, NULL
    // 0x828c40: LeaveFrame
    //     0x828c40: mov             SP, fp
    //     0x828c44: ldp             fp, lr, [SP], #0x10
    // 0x828c48: ret
    //     0x828c48: ret             
    // 0x828c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828c50: b               #0x828ab8
    // 0x828c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828c54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828c58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828c5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828c60: SaveReg d0
    //     0x828c60: str             q0, [SP, #-0x10]!
    // 0x828c64: SaveReg r2
    //     0x828c64: str             x2, [SP, #-8]!
    // 0x828c68: r0 = AllocateDouble()
    //     0x828c68: bl              #0xc70240  ; AllocateDoubleStub
    // 0x828c6c: RestoreReg r2
    //     0x828c6c: ldr             x2, [SP], #8
    // 0x828c70: RestoreReg d0
    //     0x828c70: ldr             q0, [SP], #0x10
    // 0x828c74: b               #0x828c0c
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x829060, size: 0x5bc
    // 0x829060: EnterFrame
    //     0x829060: stp             fp, lr, [SP, #-0x10]!
    //     0x829064: mov             fp, SP
    // 0x829068: AllocStack(0x28)
    //     0x829068: sub             SP, SP, #0x28
    // 0x82906c: SetupParameters(ScrollableState this /* r1 => r3, fp-0x8 */)
    //     0x82906c: mov             x3, x1
    //     0x829070: stur            x1, [fp, #-8]
    // 0x829074: CheckStackOverflow
    //     0x829074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829078: cmp             SP, x16
    //     0x82907c: b.ls            #0x8295e4
    // 0x829080: LoadField: r0 = r3->field_b
    //     0x829080: ldur            w0, [x3, #0xb]
    // 0x829084: DecompressPointer r0
    //     0x829084: add             x0, x0, HEAP, lsl #32
    // 0x829088: cmp             w0, NULL
    // 0x82908c: b.eq            #0x8295ec
    // 0x829090: LoadField: r1 = r0->field_33
    //     0x829090: ldur            w1, [x0, #0x33]
    // 0x829094: DecompressPointer r1
    //     0x829094: add             x1, x1, HEAP, lsl #32
    // 0x829098: cmp             w1, NULL
    // 0x82909c: b.ne            #0x8290b8
    // 0x8290a0: LoadField: r1 = r3->field_f
    //     0x8290a0: ldur            w1, [x3, #0xf]
    // 0x8290a4: DecompressPointer r1
    //     0x8290a4: add             x1, x1, HEAP, lsl #32
    // 0x8290a8: cmp             w1, NULL
    // 0x8290ac: b.eq            #0x8295f0
    // 0x8290b0: r0 = of()
    //     0x8290b0: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8290b4: b               #0x8290bc
    // 0x8290b8: mov             x0, x1
    // 0x8290bc: ldur            x3, [fp, #-8]
    // 0x8290c0: StoreField: r3->field_3b = r0
    //     0x8290c0: stur            w0, [x3, #0x3b]
    //     0x8290c4: ldurb           w16, [x3, #-1]
    //     0x8290c8: ldurb           w17, [x0, #-1]
    //     0x8290cc: and             x16, x17, x16, lsr #2
    //     0x8290d0: tst             x16, HEAP, lsr #32
    //     0x8290d4: b.eq            #0x8290dc
    //     0x8290d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8290dc: LoadField: r0 = r3->field_b
    //     0x8290dc: ldur            w0, [x3, #0xb]
    // 0x8290e0: DecompressPointer r0
    //     0x8290e0: add             x0, x0, HEAP, lsl #32
    // 0x8290e4: cmp             w0, NULL
    // 0x8290e8: b.eq            #0x8295f4
    // 0x8290ec: LoadField: r1 = r0->field_13
    //     0x8290ec: ldur            w1, [x0, #0x13]
    // 0x8290f0: DecompressPointer r1
    //     0x8290f0: add             x1, x1, HEAP, lsl #32
    // 0x8290f4: cmp             w1, NULL
    // 0x8290f8: b.ne            #0x829130
    // 0x8290fc: LoadField: r1 = r0->field_33
    //     0x8290fc: ldur            w1, [x0, #0x33]
    // 0x829100: DecompressPointer r1
    //     0x829100: add             x1, x1, HEAP, lsl #32
    // 0x829104: cmp             w1, NULL
    // 0x829108: b.ne            #0x829114
    // 0x82910c: r0 = Null
    //     0x82910c: mov             x0, NULL
    // 0x829110: b               #0x829128
    // 0x829114: LoadField: r2 = r3->field_f
    //     0x829114: ldur            w2, [x3, #0xf]
    // 0x829118: DecompressPointer r2
    //     0x829118: add             x2, x2, HEAP, lsl #32
    // 0x82911c: cmp             w2, NULL
    // 0x829120: b.eq            #0x8295f8
    // 0x829124: r0 = getScrollPhysics()
    //     0x829124: bl              #0xc206ec  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x829128: mov             x4, x0
    // 0x82912c: b               #0x829134
    // 0x829130: mov             x4, x1
    // 0x829134: ldur            x3, [fp, #-8]
    // 0x829138: stur            x4, [fp, #-0x10]
    // 0x82913c: LoadField: r1 = r3->field_3b
    //     0x82913c: ldur            w1, [x3, #0x3b]
    // 0x829140: DecompressPointer r1
    //     0x829140: add             x1, x1, HEAP, lsl #32
    // 0x829144: LoadField: r2 = r3->field_f
    //     0x829144: ldur            w2, [x3, #0xf]
    // 0x829148: DecompressPointer r2
    //     0x829148: add             x2, x2, HEAP, lsl #32
    // 0x82914c: cmp             w2, NULL
    // 0x829150: b.eq            #0x8295fc
    // 0x829154: r0 = LoadClassIdInstr(r1)
    //     0x829154: ldur            x0, [x1, #-1]
    //     0x829158: ubfx            x0, x0, #0xc, #0x14
    // 0x82915c: r0 = GDT[cid_x0 + -0xf90]()
    //     0x82915c: sub             lr, x0, #0xf90
    //     0x829160: ldr             lr, [x21, lr, lsl #3]
    //     0x829164: blr             lr
    // 0x829168: mov             x1, x0
    // 0x82916c: ldur            x3, [fp, #-8]
    // 0x829170: StoreField: r3->field_2f = r0
    //     0x829170: stur            w0, [x3, #0x2f]
    //     0x829174: ldurb           w16, [x3, #-1]
    //     0x829178: ldurb           w17, [x0, #-1]
    //     0x82917c: and             x16, x17, x16, lsr #2
    //     0x829180: tst             x16, HEAP, lsr #32
    //     0x829184: b.eq            #0x82918c
    //     0x829188: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82918c: ldur            x0, [fp, #-0x10]
    // 0x829190: cmp             w0, NULL
    // 0x829194: b.ne            #0x8291a0
    // 0x829198: r0 = Null
    //     0x829198: mov             x0, NULL
    // 0x82919c: b               #0x8291cc
    // 0x8291a0: r2 = LoadClassIdInstr(r0)
    //     0x8291a0: ldur            x2, [x0, #-1]
    //     0x8291a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8291a8: mov             x16, x1
    // 0x8291ac: mov             x1, x2
    // 0x8291b0: mov             x2, x16
    // 0x8291b4: mov             x16, x0
    // 0x8291b8: mov             x0, x1
    // 0x8291bc: mov             x1, x16
    // 0x8291c0: r0 = GDT[cid_x0 + -0xdf2]()
    //     0x8291c0: sub             lr, x0, #0xdf2
    //     0x8291c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8291c8: blr             lr
    // 0x8291cc: cmp             w0, NULL
    // 0x8291d0: b.ne            #0x8291e4
    // 0x8291d4: ldur            x3, [fp, #-8]
    // 0x8291d8: LoadField: r0 = r3->field_2f
    //     0x8291d8: ldur            w0, [x3, #0x2f]
    // 0x8291dc: DecompressPointer r0
    //     0x8291dc: add             x0, x0, HEAP, lsl #32
    // 0x8291e0: b               #0x8291e8
    // 0x8291e4: ldur            x3, [fp, #-8]
    // 0x8291e8: StoreField: r3->field_2f = r0
    //     0x8291e8: stur            w0, [x3, #0x2f]
    //     0x8291ec: ldurb           w16, [x3, #-1]
    //     0x8291f0: ldurb           w17, [x0, #-1]
    //     0x8291f4: and             x16, x17, x16, lsr #2
    //     0x8291f8: tst             x16, HEAP, lsr #32
    //     0x8291fc: b.eq            #0x829204
    //     0x829200: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x829204: LoadField: r4 = r3->field_2b
    //     0x829204: ldur            w4, [x3, #0x2b]
    // 0x829208: DecompressPointer r4
    //     0x829208: add             x4, x4, HEAP, lsl #32
    // 0x82920c: stur            x4, [fp, #-0x18]
    // 0x829210: cmp             w4, NULL
    // 0x829214: b.eq            #0x8293a0
    // 0x829218: LoadField: r0 = r3->field_b
    //     0x829218: ldur            w0, [x3, #0xb]
    // 0x82921c: DecompressPointer r0
    //     0x82921c: add             x0, x0, HEAP, lsl #32
    // 0x829220: cmp             w0, NULL
    // 0x829224: b.eq            #0x829600
    // 0x829228: LoadField: r1 = r0->field_f
    //     0x829228: ldur            w1, [x0, #0xf]
    // 0x82922c: DecompressPointer r1
    //     0x82922c: add             x1, x1, HEAP, lsl #32
    // 0x829230: cmp             w1, NULL
    // 0x829234: b.ne            #0x829250
    // 0x829238: LoadField: r0 = r3->field_3f
    //     0x829238: ldur            w0, [x3, #0x3f]
    // 0x82923c: DecompressPointer r0
    //     0x82923c: add             x0, x0, HEAP, lsl #32
    // 0x829240: cmp             w0, NULL
    // 0x829244: b.eq            #0x829604
    // 0x829248: mov             x5, x0
    // 0x82924c: b               #0x829254
    // 0x829250: mov             x5, x1
    // 0x829254: stur            x5, [fp, #-0x10]
    // 0x829258: r0 = LoadClassIdInstr(r5)
    //     0x829258: ldur            x0, [x5, #-1]
    //     0x82925c: ubfx            x0, x0, #0xc, #0x14
    // 0x829260: sub             x16, x0, #0xdde
    // 0x829264: cmp             x16, #1
    // 0x829268: b.hi            #0x829274
    // 0x82926c: mov             x0, x5
    // 0x829270: b               #0x829308
    // 0x829274: cmp             x0, #0xde0
    // 0x829278: b.ne            #0x8292ec
    // 0x82927c: mov             x0, x4
    // 0x829280: r2 = Null
    //     0x829280: mov             x2, NULL
    // 0x829284: r1 = Null
    //     0x829284: mov             x1, NULL
    // 0x829288: r4 = LoadClassIdInstr(r0)
    //     0x829288: ldur            x4, [x0, #-1]
    //     0x82928c: ubfx            x4, x4, #0xc, #0x14
    // 0x829290: cmp             x4, #0xe18
    // 0x829294: b.eq            #0x8292ac
    // 0x829298: r8 = _NestedScrollPosition
    //     0x829298: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0x82929c: ldr             x8, [x8, #0xff8]
    // 0x8292a0: r3 = Null
    //     0x8292a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da20] Null
    //     0x8292a4: ldr             x3, [x3, #0xa20]
    // 0x8292a8: r0 = DefaultTypeTest()
    //     0x8292a8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8292ac: ldur            x1, [fp, #-0x18]
    // 0x8292b0: r2 = Null
    //     0x8292b0: mov             x2, NULL
    // 0x8292b4: r0 = setParent()
    //     0x8292b4: bl              #0x82db08  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0x8292b8: ldur            x2, [fp, #-0x10]
    // 0x8292bc: r1 = Function '_scheduleUpdateShadow@422016527':.
    //     0x8292bc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a10] AnonymousClosure: (0x82de58), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x82d648)
    //     0x8292c0: ldr             x1, [x1, #0xa10]
    // 0x8292c4: r0 = AllocateClosure()
    //     0x8292c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8292c8: ldur            x1, [fp, #-0x18]
    // 0x8292cc: mov             x2, x0
    // 0x8292d0: r0 = removeListener()
    //     0x8292d0: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8292d4: ldur            x1, [fp, #-0x10]
    // 0x8292d8: ldur            x2, [fp, #-0x18]
    // 0x8292dc: r0 = detach()
    //     0x8292dc: bl              #0xbd3504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x8292e0: ldur            x1, [fp, #-0x10]
    // 0x8292e4: r0 = _scheduleUpdateShadow()
    //     0x8292e4: bl              #0x82d648  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x8292e8: b               #0x829338
    // 0x8292ec: cmp             x0, #0xde1
    // 0x8292f0: b.ne            #0x829304
    // 0x8292f4: ldur            x1, [fp, #-0x10]
    // 0x8292f8: ldur            x2, [fp, #-0x18]
    // 0x8292fc: r0 = detach()
    //     0x8292fc: bl              #0xbd3504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x829300: b               #0x829338
    // 0x829304: ldur            x0, [fp, #-0x10]
    // 0x829308: mov             x2, x0
    // 0x82930c: r1 = Function 'notifyListeners':.
    //     0x82930c: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x829310: ldr             x1, [x1, #0x190]
    // 0x829314: r0 = AllocateClosure()
    //     0x829314: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x829318: ldur            x1, [fp, #-0x18]
    // 0x82931c: mov             x2, x0
    // 0x829320: r0 = removeListener()
    //     0x829320: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x829324: ldur            x0, [fp, #-0x10]
    // 0x829328: LoadField: r1 = r0->field_3b
    //     0x829328: ldur            w1, [x0, #0x3b]
    // 0x82932c: DecompressPointer r1
    //     0x82932c: add             x1, x1, HEAP, lsl #32
    // 0x829330: ldur            x2, [fp, #-0x18]
    // 0x829334: r0 = remove()
    //     0x829334: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x829338: ldur            x0, [fp, #-0x18]
    // 0x82933c: r1 = LoadClassIdInstr(r0)
    //     0x82933c: ldur            x1, [x0, #-1]
    //     0x829340: ubfx            x1, x1, #0xc, #0x14
    // 0x829344: sub             x16, x1, #0xe19
    // 0x829348: cmp             x16, #1
    // 0x82934c: b.ls            #0x829388
    // 0x829350: cmp             x1, #0xe18
    // 0x829354: b.ne            #0x82936c
    // 0x829358: mov             x2, x0
    // 0x82935c: r1 = Function 'dispose':.
    //     0x82935c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da30] AnonymousClosure: (0x82de20), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose (0xa839b8)
    //     0x829360: ldr             x1, [x1, #0xa30]
    // 0x829364: r0 = AllocateClosure()
    //     0x829364: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x829368: b               #0x829398
    // 0x82936c: cmp             x1, #0xe1b
    // 0x829370: b.ne            #0x829388
    // 0x829374: ldur            x2, [fp, #-0x18]
    // 0x829378: r1 = Function 'dispose':.
    //     0x829378: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da38] AnonymousClosure: (0x82dde8), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::dispose (0xa83870)
    //     0x82937c: ldr             x1, [x1, #0xa38]
    // 0x829380: r0 = AllocateClosure()
    //     0x829380: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x829384: b               #0x829398
    // 0x829388: ldur            x2, [fp, #-0x18]
    // 0x82938c: r1 = Function 'dispose':.
    //     0x82938c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da40] AnonymousClosure: (0x82ddb0), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0xa83958)
    //     0x829390: ldr             x1, [x1, #0xa40]
    // 0x829394: r0 = AllocateClosure()
    //     0x829394: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x829398: str             x0, [SP]
    // 0x82939c: r0 = scheduleMicrotask()
    //     0x82939c: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0x8293a0: ldur            x4, [fp, #-8]
    // 0x8293a4: LoadField: r0 = r4->field_b
    //     0x8293a4: ldur            w0, [x4, #0xb]
    // 0x8293a8: DecompressPointer r0
    //     0x8293a8: add             x0, x0, HEAP, lsl #32
    // 0x8293ac: cmp             w0, NULL
    // 0x8293b0: b.eq            #0x829608
    // 0x8293b4: LoadField: r1 = r0->field_f
    //     0x8293b4: ldur            w1, [x0, #0xf]
    // 0x8293b8: DecompressPointer r1
    //     0x8293b8: add             x1, x1, HEAP, lsl #32
    // 0x8293bc: cmp             w1, NULL
    // 0x8293c0: b.ne            #0x8293d8
    // 0x8293c4: LoadField: r0 = r4->field_3f
    //     0x8293c4: ldur            w0, [x4, #0x3f]
    // 0x8293c8: DecompressPointer r0
    //     0x8293c8: add             x0, x0, HEAP, lsl #32
    // 0x8293cc: cmp             w0, NULL
    // 0x8293d0: b.eq            #0x82960c
    // 0x8293d4: mov             x1, x0
    // 0x8293d8: LoadField: r2 = r4->field_2f
    //     0x8293d8: ldur            w2, [x4, #0x2f]
    // 0x8293dc: DecompressPointer r2
    //     0x8293dc: add             x2, x2, HEAP, lsl #32
    // 0x8293e0: cmp             w2, NULL
    // 0x8293e4: b.eq            #0x829610
    // 0x8293e8: r0 = LoadClassIdInstr(r1)
    //     0x8293e8: ldur            x0, [x1, #-1]
    //     0x8293ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8293f0: mov             x3, x4
    // 0x8293f4: ldur            x5, [fp, #-0x18]
    // 0x8293f8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8293f8: sub             lr, x0, #0xfd1
    //     0x8293fc: ldr             lr, [x21, lr, lsl #3]
    //     0x829400: blr             lr
    // 0x829404: mov             x2, x0
    // 0x829408: ldur            x1, [fp, #-8]
    // 0x82940c: stur            x2, [fp, #-0x18]
    // 0x829410: StoreField: r1->field_2b = r0
    //     0x829410: stur            w0, [x1, #0x2b]
    //     0x829414: ldurb           w16, [x1, #-1]
    //     0x829418: ldurb           w17, [x0, #-1]
    //     0x82941c: and             x16, x17, x16, lsr #2
    //     0x829420: tst             x16, HEAP, lsr #32
    //     0x829424: b.eq            #0x82942c
    //     0x829428: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82942c: LoadField: r0 = r1->field_b
    //     0x82942c: ldur            w0, [x1, #0xb]
    // 0x829430: DecompressPointer r0
    //     0x829430: add             x0, x0, HEAP, lsl #32
    // 0x829434: cmp             w0, NULL
    // 0x829438: b.eq            #0x829614
    // 0x82943c: LoadField: r3 = r0->field_f
    //     0x82943c: ldur            w3, [x0, #0xf]
    // 0x829440: DecompressPointer r3
    //     0x829440: add             x3, x3, HEAP, lsl #32
    // 0x829444: cmp             w3, NULL
    // 0x829448: b.ne            #0x829460
    // 0x82944c: LoadField: r0 = r1->field_3f
    //     0x82944c: ldur            w0, [x1, #0x3f]
    // 0x829450: DecompressPointer r0
    //     0x829450: add             x0, x0, HEAP, lsl #32
    // 0x829454: cmp             w0, NULL
    // 0x829458: b.eq            #0x829618
    // 0x82945c: b               #0x829464
    // 0x829460: mov             x0, x3
    // 0x829464: stur            x0, [fp, #-0x10]
    // 0x829468: r1 = LoadClassIdInstr(r0)
    //     0x829468: ldur            x1, [x0, #-1]
    //     0x82946c: ubfx            x1, x1, #0xc, #0x14
    // 0x829470: sub             x16, x1, #0xde1
    // 0x829474: cmp             x16, #1
    // 0x829478: b.ls            #0x829484
    // 0x82947c: cmp             x1, #0xdde
    // 0x829480: b.ne            #0x829524
    // 0x829484: LoadField: r3 = r0->field_3b
    //     0x829484: ldur            w3, [x0, #0x3b]
    // 0x829488: DecompressPointer r3
    //     0x829488: add             x3, x3, HEAP, lsl #32
    // 0x82948c: stur            x3, [fp, #-8]
    // 0x829490: LoadField: r1 = r3->field_b
    //     0x829490: ldur            w1, [x3, #0xb]
    // 0x829494: LoadField: r4 = r3->field_f
    //     0x829494: ldur            w4, [x3, #0xf]
    // 0x829498: DecompressPointer r4
    //     0x829498: add             x4, x4, HEAP, lsl #32
    // 0x82949c: LoadField: r5 = r4->field_b
    //     0x82949c: ldur            w5, [x4, #0xb]
    // 0x8294a0: r4 = LoadInt32Instr(r1)
    //     0x8294a0: sbfx            x4, x1, #1, #0x1f
    // 0x8294a4: stur            x4, [fp, #-0x20]
    // 0x8294a8: r1 = LoadInt32Instr(r5)
    //     0x8294a8: sbfx            x1, x5, #1, #0x1f
    // 0x8294ac: cmp             x4, x1
    // 0x8294b0: b.ne            #0x8294bc
    // 0x8294b4: mov             x1, x3
    // 0x8294b8: r0 = _growToNextCapacity()
    //     0x8294b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8294bc: ldur            x0, [fp, #-8]
    // 0x8294c0: ldur            x2, [fp, #-0x20]
    // 0x8294c4: add             x1, x2, #1
    // 0x8294c8: lsl             x3, x1, #1
    // 0x8294cc: StoreField: r0->field_b = r3
    //     0x8294cc: stur            w3, [x0, #0xb]
    // 0x8294d0: LoadField: r1 = r0->field_f
    //     0x8294d0: ldur            w1, [x0, #0xf]
    // 0x8294d4: DecompressPointer r1
    //     0x8294d4: add             x1, x1, HEAP, lsl #32
    // 0x8294d8: ldur            x0, [fp, #-0x18]
    // 0x8294dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8294dc: add             x25, x1, x2, lsl #2
    //     0x8294e0: add             x25, x25, #0xf
    //     0x8294e4: str             w0, [x25]
    //     0x8294e8: tbz             w0, #0, #0x829504
    //     0x8294ec: ldurb           w16, [x1, #-1]
    //     0x8294f0: ldurb           w17, [x0, #-1]
    //     0x8294f4: and             x16, x17, x16, lsr #2
    //     0x8294f8: tst             x16, HEAP, lsr #32
    //     0x8294fc: b.eq            #0x829504
    //     0x829500: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x829504: ldur            x2, [fp, #-0x10]
    // 0x829508: r1 = Function 'notifyListeners':.
    //     0x829508: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0x82950c: ldr             x1, [x1, #0x190]
    // 0x829510: r0 = AllocateClosure()
    //     0x829510: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x829514: ldur            x1, [fp, #-0x18]
    // 0x829518: mov             x2, x0
    // 0x82951c: r0 = addListener()
    //     0x82951c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x829520: b               #0x8295d4
    // 0x829524: cmp             x1, #0xddf
    // 0x829528: b.ne            #0x829580
    // 0x82952c: ldur            x0, [fp, #-0x10]
    // 0x829530: mov             x1, x0
    // 0x829534: ldur            x2, [fp, #-0x18]
    // 0x829538: r0 = attach()
    //     0x829538: bl              #0xbd3000  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x82953c: ldur            x0, [fp, #-0x18]
    // 0x829540: r2 = Null
    //     0x829540: mov             x2, NULL
    // 0x829544: r1 = Null
    //     0x829544: mov             x1, NULL
    // 0x829548: r4 = LoadClassIdInstr(r0)
    //     0x829548: ldur            x4, [x0, #-1]
    //     0x82954c: ubfx            x4, x4, #0xc, #0x14
    // 0x829550: cmp             x4, #0xe1a
    // 0x829554: b.eq            #0x82956c
    // 0x829558: r8 = _PagePosition
    //     0x829558: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Type: _PagePosition
    //     0x82955c: ldr             x8, [x8, #0xd98]
    // 0x829560: r3 = Null
    //     0x829560: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da48] Null
    //     0x829564: ldr             x3, [x3, #0xa48]
    // 0x829568: r0 = DefaultTypeTest()
    //     0x829568: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x82956c: ldur            x0, [fp, #-0x10]
    // 0x829570: LoadField: d0 = r0->field_4b
    //     0x829570: ldur            d0, [x0, #0x4b]
    // 0x829574: ldur            x1, [fp, #-0x18]
    // 0x829578: r0 = viewportFraction=()
    //     0x829578: bl              #0x82d5bc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x82957c: b               #0x8295d4
    // 0x829580: ldur            x0, [fp, #-0x10]
    // 0x829584: mov             x1, x0
    // 0x829588: ldur            x2, [fp, #-0x18]
    // 0x82958c: r0 = attach()
    //     0x82958c: bl              #0xbd3000  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x829590: ldur            x2, [fp, #-0x10]
    // 0x829594: LoadField: r0 = r2->field_3f
    //     0x829594: ldur            w0, [x2, #0x3f]
    // 0x829598: DecompressPointer r0
    //     0x829598: add             x0, x0, HEAP, lsl #32
    // 0x82959c: mov             x1, x0
    // 0x8295a0: stur            x0, [fp, #-8]
    // 0x8295a4: r0 = updateParent()
    //     0x8295a4: bl              #0x82d540  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateParent
    // 0x8295a8: ldur            x1, [fp, #-8]
    // 0x8295ac: r0 = updateCanDrag()
    //     0x8295ac: bl              #0x829674  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateCanDrag
    // 0x8295b0: ldur            x2, [fp, #-0x10]
    // 0x8295b4: r1 = Function '_scheduleUpdateShadow@422016527':.
    //     0x8295b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a10] AnonymousClosure: (0x82de58), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x82d648)
    //     0x8295b8: ldr             x1, [x1, #0xa10]
    // 0x8295bc: r0 = AllocateClosure()
    //     0x8295bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8295c0: ldur            x1, [fp, #-0x18]
    // 0x8295c4: mov             x2, x0
    // 0x8295c8: r0 = addListener()
    //     0x8295c8: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8295cc: ldur            x1, [fp, #-0x10]
    // 0x8295d0: r0 = _scheduleUpdateShadow()
    //     0x8295d0: bl              #0x82d648  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0x8295d4: r0 = Null
    //     0x8295d4: mov             x0, NULL
    // 0x8295d8: LeaveFrame
    //     0x8295d8: mov             SP, fp
    //     0x8295dc: ldp             fp, lr, [SP], #0x10
    // 0x8295e0: ret
    //     0x8295e0: ret             
    // 0x8295e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8295e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8295e8: b               #0x829080
    // 0x8295ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8295ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8295f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8295f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8295f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8295f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8295f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8295f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8295fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8295fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829600: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829604: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829608: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82960c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82960c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829610: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829614: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829618: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x82961c, size: 0x58
    // 0x82961c: EnterFrame
    //     0x82961c: stp             fp, lr, [SP, #-0x10]!
    //     0x829620: mov             fp, SP
    // 0x829624: LoadField: r2 = r1->field_b
    //     0x829624: ldur            w2, [x1, #0xb]
    // 0x829628: DecompressPointer r2
    //     0x829628: add             x2, x2, HEAP, lsl #32
    // 0x82962c: cmp             w2, NULL
    // 0x829630: b.eq            #0x82966c
    // 0x829634: LoadField: r3 = r2->field_f
    //     0x829634: ldur            w3, [x2, #0xf]
    // 0x829638: DecompressPointer r3
    //     0x829638: add             x3, x3, HEAP, lsl #32
    // 0x82963c: cmp             w3, NULL
    // 0x829640: b.ne            #0x82965c
    // 0x829644: LoadField: r2 = r1->field_3f
    //     0x829644: ldur            w2, [x1, #0x3f]
    // 0x829648: DecompressPointer r2
    //     0x829648: add             x2, x2, HEAP, lsl #32
    // 0x82964c: cmp             w2, NULL
    // 0x829650: b.eq            #0x829670
    // 0x829654: mov             x0, x2
    // 0x829658: b               #0x829660
    // 0x82965c: mov             x0, x3
    // 0x829660: LeaveFrame
    //     0x829660: mov             SP, fp
    //     0x829664: ldp             fp, lr, [SP], #0x10
    // 0x829668: ret
    //     0x829668: ret             
    // 0x82966c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82966c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829670: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0x82997c, size: 0x370
    // 0x82997c: EnterFrame
    //     0x82997c: stp             fp, lr, [SP, #-0x10]!
    //     0x829980: mov             fp, SP
    // 0x829984: AllocStack(0x38)
    //     0x829984: sub             SP, SP, #0x38
    // 0x829988: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x829988: stur            x1, [fp, #-8]
    //     0x82998c: stur            x2, [fp, #-0x10]
    // 0x829990: CheckStackOverflow
    //     0x829990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829994: cmp             SP, x16
    //     0x829998: b.ls            #0x829cd4
    // 0x82999c: r1 = 1
    //     0x82999c: movz            x1, #0x1
    // 0x8299a0: r0 = AllocateContext()
    //     0x8299a0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8299a4: mov             x3, x0
    // 0x8299a8: ldur            x0, [fp, #-8]
    // 0x8299ac: stur            x3, [fp, #-0x18]
    // 0x8299b0: StoreField: r3->field_f = r0
    //     0x8299b0: stur            w0, [x3, #0xf]
    // 0x8299b4: LoadField: r1 = r0->field_5b
    //     0x8299b4: ldur            w1, [x0, #0x5b]
    // 0x8299b8: DecompressPointer r1
    //     0x8299b8: add             x1, x1, HEAP, lsl #32
    // 0x8299bc: ldur            x2, [fp, #-0x10]
    // 0x8299c0: cmp             w2, w1
    // 0x8299c4: b.ne            #0x829a60
    // 0x8299c8: tbnz            w2, #4, #0x829a50
    // 0x8299cc: LoadField: r1 = r0->field_b
    //     0x8299cc: ldur            w1, [x0, #0xb]
    // 0x8299d0: DecompressPointer r1
    //     0x8299d0: add             x1, x1, HEAP, lsl #32
    // 0x8299d4: cmp             w1, NULL
    // 0x8299d8: b.eq            #0x829cdc
    // 0x8299dc: LoadField: r4 = r1->field_b
    //     0x8299dc: ldur            w4, [x1, #0xb]
    // 0x8299e0: DecompressPointer r4
    //     0x8299e0: add             x4, x4, HEAP, lsl #32
    // 0x8299e4: r16 = Instance_AxisDirection
    //     0x8299e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x8299e8: ldr             x16, [x16, #0xf88]
    // 0x8299ec: cmp             w4, w16
    // 0x8299f0: b.eq            #0x829a04
    // 0x8299f4: r16 = Instance_AxisDirection
    //     0x8299f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x8299f8: ldr             x16, [x16, #0xf90]
    // 0x8299fc: cmp             w4, w16
    // 0x829a00: b.ne            #0x829a10
    // 0x829a04: r1 = Instance_Axis
    //     0x829a04: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x829a08: ldr             x1, [x1, #0xf30]
    // 0x829a0c: b               #0x829a40
    // 0x829a10: r16 = Instance_AxisDirection
    //     0x829a10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x829a14: ldr             x16, [x16, #0xf98]
    // 0x829a18: cmp             w4, w16
    // 0x829a1c: b.eq            #0x829a30
    // 0x829a20: r16 = Instance_AxisDirection
    //     0x829a20: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x829a24: ldr             x16, [x16, #0xfa0]
    // 0x829a28: cmp             w4, w16
    // 0x829a2c: b.ne            #0x829a3c
    // 0x829a30: r1 = Instance_Axis
    //     0x829a30: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x829a34: ldr             x1, [x1, #0xf38]
    // 0x829a38: b               #0x829a40
    // 0x829a3c: r1 = Null
    //     0x829a3c: mov             x1, NULL
    // 0x829a40: LoadField: r4 = r0->field_5f
    //     0x829a40: ldur            w4, [x0, #0x5f]
    // 0x829a44: DecompressPointer r4
    //     0x829a44: add             x4, x4, HEAP, lsl #32
    // 0x829a48: cmp             w1, w4
    // 0x829a4c: b.ne            #0x829a60
    // 0x829a50: r0 = Null
    //     0x829a50: mov             x0, NULL
    // 0x829a54: LeaveFrame
    //     0x829a54: mov             SP, fp
    //     0x829a58: ldp             fp, lr, [SP], #0x10
    // 0x829a5c: ret
    //     0x829a5c: ret             
    // 0x829a60: tbz             w2, #4, #0x829a80
    // 0x829a64: r1 = _ConstMap len:0
    //     0x829a64: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a48] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x829a68: ldr             x1, [x1, #0xa48]
    // 0x829a6c: StoreField: r0->field_53 = r1
    //     0x829a6c: stur            w1, [x0, #0x53]
    // 0x829a70: mov             x1, x0
    // 0x829a74: r0 = _handleDragCancel()
    //     0x829a74: bl              #0x82c0a0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x829a78: ldur            x2, [fp, #-8]
    // 0x829a7c: b               #0x829c44
    // 0x829a80: LoadField: r1 = r0->field_b
    //     0x829a80: ldur            w1, [x0, #0xb]
    // 0x829a84: DecompressPointer r1
    //     0x829a84: add             x1, x1, HEAP, lsl #32
    // 0x829a88: cmp             w1, NULL
    // 0x829a8c: b.eq            #0x829ce0
    // 0x829a90: LoadField: r2 = r1->field_b
    //     0x829a90: ldur            w2, [x1, #0xb]
    // 0x829a94: DecompressPointer r2
    //     0x829a94: add             x2, x2, HEAP, lsl #32
    // 0x829a98: r16 = Instance_AxisDirection
    //     0x829a98: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x829a9c: ldr             x16, [x16, #0xf88]
    // 0x829aa0: cmp             w2, w16
    // 0x829aa4: b.eq            #0x829ab8
    // 0x829aa8: r16 = Instance_AxisDirection
    //     0x829aa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x829aac: ldr             x16, [x16, #0xf90]
    // 0x829ab0: cmp             w2, w16
    // 0x829ab4: b.ne            #0x829ac4
    // 0x829ab8: r1 = Instance_Axis
    //     0x829ab8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x829abc: ldr             x1, [x1, #0xf30]
    // 0x829ac0: b               #0x829af4
    // 0x829ac4: r16 = Instance_AxisDirection
    //     0x829ac4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x829ac8: ldr             x16, [x16, #0xf98]
    // 0x829acc: cmp             w2, w16
    // 0x829ad0: b.eq            #0x829ae4
    // 0x829ad4: r16 = Instance_AxisDirection
    //     0x829ad4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x829ad8: ldr             x16, [x16, #0xfa0]
    // 0x829adc: cmp             w2, w16
    // 0x829ae0: b.ne            #0x829af0
    // 0x829ae4: r1 = Instance_Axis
    //     0x829ae4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x829ae8: ldr             x1, [x1, #0xf38]
    // 0x829aec: b               #0x829af4
    // 0x829af0: r1 = Null
    //     0x829af0: mov             x1, NULL
    // 0x829af4: LoadField: r2 = r1->field_7
    //     0x829af4: ldur            x2, [x1, #7]
    // 0x829af8: cmp             x2, #0
    // 0x829afc: b.gt            #0x829ba4
    // 0x829b00: r1 = Null
    //     0x829b00: mov             x1, NULL
    // 0x829b04: r2 = 4
    //     0x829b04: movz            x2, #0x4
    // 0x829b08: r0 = AllocateArray()
    //     0x829b08: bl              #0xc702f0  ; AllocateArrayStub
    // 0x829b0c: stur            x0, [fp, #-0x20]
    // 0x829b10: r16 = HorizontalDragGestureRecognizer
    //     0x829b10: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c820] Type: HorizontalDragGestureRecognizer
    //     0x829b14: ldr             x16, [x16, #0x820]
    // 0x829b18: StoreField: r0->field_f = r16
    //     0x829b18: stur            w16, [x0, #0xf]
    // 0x829b1c: r1 = <HorizontalDragGestureRecognizer>
    //     0x829b1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c808] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x829b20: ldr             x1, [x1, #0x808]
    // 0x829b24: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x829b24: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x829b28: ldur            x2, [fp, #-0x18]
    // 0x829b2c: r1 = Function '<anonymous closure>':.
    //     0x829b2c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a50] AnonymousClosure: (0x82d4b0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x82997c)
    //     0x829b30: ldr             x1, [x1, #0xa50]
    // 0x829b34: stur            x0, [fp, #-0x28]
    // 0x829b38: r0 = AllocateClosure()
    //     0x829b38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x829b3c: mov             x1, x0
    // 0x829b40: ldur            x0, [fp, #-0x28]
    // 0x829b44: StoreField: r0->field_b = r1
    //     0x829b44: stur            w1, [x0, #0xb]
    // 0x829b48: ldur            x2, [fp, #-0x18]
    // 0x829b4c: r1 = Function '<anonymous closure>':.
    //     0x829b4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a58] AnonymousClosure: (0x82c17c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x82997c)
    //     0x829b50: ldr             x1, [x1, #0xa58]
    // 0x829b54: r0 = AllocateClosure()
    //     0x829b54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x829b58: mov             x1, x0
    // 0x829b5c: ldur            x0, [fp, #-0x28]
    // 0x829b60: StoreField: r0->field_f = r1
    //     0x829b60: stur            w1, [x0, #0xf]
    // 0x829b64: ldur            x1, [fp, #-0x20]
    // 0x829b68: StoreField: r1->field_13 = r0
    //     0x829b68: stur            w0, [x1, #0x13]
    // 0x829b6c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x829b6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x829b70: ldr             x16, [x16, #0xf20]
    // 0x829b74: stp             x1, x16, [SP]
    // 0x829b78: r0 = Map._fromLiteral()
    //     0x829b78: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x829b7c: ldur            x3, [fp, #-8]
    // 0x829b80: StoreField: r3->field_53 = r0
    //     0x829b80: stur            w0, [x3, #0x53]
    //     0x829b84: ldurb           w16, [x3, #-1]
    //     0x829b88: ldurb           w17, [x0, #-1]
    //     0x829b8c: and             x16, x17, x16, lsr #2
    //     0x829b90: tst             x16, HEAP, lsr #32
    //     0x829b94: b.eq            #0x829b9c
    //     0x829b98: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x829b9c: mov             x2, x3
    // 0x829ba0: b               #0x829c44
    // 0x829ba4: mov             x3, x0
    // 0x829ba8: r1 = Null
    //     0x829ba8: mov             x1, NULL
    // 0x829bac: r2 = 4
    //     0x829bac: movz            x2, #0x4
    // 0x829bb0: r0 = AllocateArray()
    //     0x829bb0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x829bb4: stur            x0, [fp, #-0x20]
    // 0x829bb8: r16 = VerticalDragGestureRecognizer
    //     0x829bb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c800] Type: VerticalDragGestureRecognizer
    //     0x829bbc: ldr             x16, [x16, #0x800]
    // 0x829bc0: StoreField: r0->field_f = r16
    //     0x829bc0: stur            w16, [x0, #0xf]
    // 0x829bc4: r1 = <VerticalDragGestureRecognizer>
    //     0x829bc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x829bc8: ldr             x1, [x1, #0x7e8]
    // 0x829bcc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x829bcc: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x829bd0: ldur            x2, [fp, #-0x18]
    // 0x829bd4: r1 = Function '<anonymous closure>':.
    //     0x829bd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a60] AnonymousClosure: (0x82d420), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x82997c)
    //     0x829bd8: ldr             x1, [x1, #0xa60]
    // 0x829bdc: stur            x0, [fp, #-0x28]
    // 0x829be0: r0 = AllocateClosure()
    //     0x829be0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x829be4: mov             x1, x0
    // 0x829be8: ldur            x0, [fp, #-0x28]
    // 0x829bec: StoreField: r0->field_b = r1
    //     0x829bec: stur            w1, [x0, #0xb]
    // 0x829bf0: ldur            x2, [fp, #-0x18]
    // 0x829bf4: r1 = Function '<anonymous closure>':.
    //     0x829bf4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a68] AnonymousClosure: (0x82c17c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x82997c)
    //     0x829bf8: ldr             x1, [x1, #0xa68]
    // 0x829bfc: r0 = AllocateClosure()
    //     0x829bfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x829c00: mov             x1, x0
    // 0x829c04: ldur            x0, [fp, #-0x28]
    // 0x829c08: StoreField: r0->field_f = r1
    //     0x829c08: stur            w1, [x0, #0xf]
    // 0x829c0c: ldur            x1, [fp, #-0x20]
    // 0x829c10: StoreField: r1->field_13 = r0
    //     0x829c10: stur            w0, [x1, #0x13]
    // 0x829c14: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x829c14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x829c18: ldr             x16, [x16, #0xf20]
    // 0x829c1c: stp             x1, x16, [SP]
    // 0x829c20: r0 = Map._fromLiteral()
    //     0x829c20: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x829c24: ldur            x2, [fp, #-8]
    // 0x829c28: StoreField: r2->field_53 = r0
    //     0x829c28: stur            w0, [x2, #0x53]
    //     0x829c2c: ldurb           w16, [x2, #-1]
    //     0x829c30: ldurb           w17, [x0, #-1]
    //     0x829c34: and             x16, x17, x16, lsr #2
    //     0x829c38: tst             x16, HEAP, lsr #32
    //     0x829c3c: b.eq            #0x829c44
    //     0x829c40: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x829c44: ldur            x0, [fp, #-0x10]
    // 0x829c48: StoreField: r2->field_5b = r0
    //     0x829c48: stur            w0, [x2, #0x5b]
    // 0x829c4c: LoadField: r1 = r2->field_b
    //     0x829c4c: ldur            w1, [x2, #0xb]
    // 0x829c50: DecompressPointer r1
    //     0x829c50: add             x1, x1, HEAP, lsl #32
    // 0x829c54: cmp             w1, NULL
    // 0x829c58: b.eq            #0x829ce4
    // 0x829c5c: r0 = axis()
    //     0x829c5c: bl              #0x82c038  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x829c60: ldur            x2, [fp, #-8]
    // 0x829c64: StoreField: r2->field_5f = r0
    //     0x829c64: stur            w0, [x2, #0x5f]
    //     0x829c68: ldurb           w16, [x2, #-1]
    //     0x829c6c: ldurb           w17, [x0, #-1]
    //     0x829c70: and             x16, x17, x16, lsr #2
    //     0x829c74: tst             x16, HEAP, lsr #32
    //     0x829c78: b.eq            #0x829c80
    //     0x829c7c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x829c80: LoadField: r0 = r2->field_4b
    //     0x829c80: ldur            w0, [x2, #0x4b]
    // 0x829c84: DecompressPointer r0
    //     0x829c84: add             x0, x0, HEAP, lsl #32
    // 0x829c88: mov             x1, x0
    // 0x829c8c: stur            x0, [fp, #-0x10]
    // 0x829c90: r0 = currentState()
    //     0x829c90: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x829c94: cmp             w0, NULL
    // 0x829c98: b.eq            #0x829cc4
    // 0x829c9c: ldur            x0, [fp, #-8]
    // 0x829ca0: ldur            x1, [fp, #-0x10]
    // 0x829ca4: r0 = currentState()
    //     0x829ca4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x829ca8: cmp             w0, NULL
    // 0x829cac: b.eq            #0x829ce8
    // 0x829cb0: ldur            x1, [fp, #-8]
    // 0x829cb4: LoadField: r2 = r1->field_53
    //     0x829cb4: ldur            w2, [x1, #0x53]
    // 0x829cb8: DecompressPointer r2
    //     0x829cb8: add             x2, x2, HEAP, lsl #32
    // 0x829cbc: mov             x1, x0
    // 0x829cc0: r0 = replaceGestureRecognizers()
    //     0x829cc0: bl              #0x829cec  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x829cc4: r0 = Null
    //     0x829cc4: mov             x0, NULL
    // 0x829cc8: LeaveFrame
    //     0x829cc8: mov             SP, fp
    //     0x829ccc: ldp             fp, lr, [SP], #0x10
    // 0x829cd0: ret
    //     0x829cd0: ret             
    // 0x829cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829cd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829cd8: b               #0x82999c
    // 0x829cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829cdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829ce0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829ce4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829ce8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x82c0a0, size: 0xa4
    // 0x82c0a0: EnterFrame
    //     0x82c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c0a4: mov             fp, SP
    // 0x82c0a8: AllocStack(0x8)
    //     0x82c0a8: sub             SP, SP, #8
    // 0x82c0ac: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x82c0ac: mov             x0, x1
    //     0x82c0b0: stur            x1, [fp, #-8]
    // 0x82c0b4: CheckStackOverflow
    //     0x82c0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c0b8: cmp             SP, x16
    //     0x82c0bc: b.ls            #0x82c13c
    // 0x82c0c0: LoadField: r1 = r0->field_4b
    //     0x82c0c0: ldur            w1, [x0, #0x4b]
    // 0x82c0c4: DecompressPointer r1
    //     0x82c0c4: add             x1, x1, HEAP, lsl #32
    // 0x82c0c8: r0 = _currentElement()
    //     0x82c0c8: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x82c0cc: cmp             w0, NULL
    // 0x82c0d0: b.ne            #0x82c0e4
    // 0x82c0d4: r0 = Null
    //     0x82c0d4: mov             x0, NULL
    // 0x82c0d8: LeaveFrame
    //     0x82c0d8: mov             SP, fp
    //     0x82c0dc: ldp             fp, lr, [SP], #0x10
    // 0x82c0e0: ret
    //     0x82c0e0: ret             
    // 0x82c0e4: ldur            x2, [fp, #-8]
    // 0x82c0e8: LoadField: r1 = r2->field_67
    //     0x82c0e8: ldur            w1, [x2, #0x67]
    // 0x82c0ec: DecompressPointer r1
    //     0x82c0ec: add             x1, x1, HEAP, lsl #32
    // 0x82c0f0: cmp             w1, NULL
    // 0x82c0f4: b.ne            #0x82c100
    // 0x82c0f8: mov             x0, x2
    // 0x82c0fc: b               #0x82c118
    // 0x82c100: r0 = LoadClassIdInstr(r1)
    //     0x82c100: ldur            x0, [x1, #-1]
    //     0x82c104: ubfx            x0, x0, #0xc, #0x14
    // 0x82c108: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82c108: sub             lr, x0, #1, lsl #12
    //     0x82c10c: ldr             lr, [x21, lr, lsl #3]
    //     0x82c110: blr             lr
    // 0x82c114: ldur            x0, [fp, #-8]
    // 0x82c118: LoadField: r1 = r0->field_63
    //     0x82c118: ldur            w1, [x0, #0x63]
    // 0x82c11c: DecompressPointer r1
    //     0x82c11c: add             x1, x1, HEAP, lsl #32
    // 0x82c120: cmp             w1, NULL
    // 0x82c124: b.eq            #0x82c12c
    // 0x82c128: r0 = cancel()
    //     0x82c128: bl              #0xc223a0  ; [package:flutter/src/widgets/scroll_activity.dart] HoldScrollActivity::cancel
    // 0x82c12c: r0 = Null
    //     0x82c12c: mov             x0, NULL
    // 0x82c130: LeaveFrame
    //     0x82c130: mov             SP, fp
    //     0x82c134: ldp             fp, lr, [SP], #0x10
    // 0x82c138: ret
    //     0x82c138: ret             
    // 0x82c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c13c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c140: b               #0x82c0c0
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x82c144, size: 0x38
    // 0x82c144: EnterFrame
    //     0x82c144: stp             fp, lr, [SP, #-0x10]!
    //     0x82c148: mov             fp, SP
    // 0x82c14c: ldr             x0, [fp, #0x10]
    // 0x82c150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82c150: ldur            w1, [x0, #0x17]
    // 0x82c154: DecompressPointer r1
    //     0x82c154: add             x1, x1, HEAP, lsl #32
    // 0x82c158: CheckStackOverflow
    //     0x82c158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c15c: cmp             SP, x16
    //     0x82c160: b.ls            #0x82c174
    // 0x82c164: r0 = _handleDragCancel()
    //     0x82c164: bl              #0x82c0a0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x82c168: LeaveFrame
    //     0x82c168: mov             SP, fp
    //     0x82c16c: ldp             fp, lr, [SP], #0x10
    // 0x82c170: ret
    //     0x82c170: ret             
    // 0x82c174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c178: b               #0x82c164
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x82c17c, size: 0x480
    // 0x82c17c: EnterFrame
    //     0x82c17c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c180: mov             fp, SP
    // 0x82c184: AllocStack(0x10)
    //     0x82c184: sub             SP, SP, #0x10
    // 0x82c188: SetupParameters([dynamic _ /* r0 */])
    //     0x82c188: ldr             x0, [fp, #0x18]
    //     0x82c18c: ldur            w3, [x0, #0x17]
    //     0x82c190: add             x3, x3, HEAP, lsl #32
    //     0x82c194: stur            x3, [fp, #-0x10]
    // 0x82c198: CheckStackOverflow
    //     0x82c198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c19c: cmp             SP, x16
    //     0x82c1a0: b.ls            #0x82c594
    // 0x82c1a4: LoadField: r0 = r3->field_f
    //     0x82c1a4: ldur            w0, [x3, #0xf]
    // 0x82c1a8: DecompressPointer r0
    //     0x82c1a8: add             x0, x0, HEAP, lsl #32
    // 0x82c1ac: mov             x2, x0
    // 0x82c1b0: stur            x0, [fp, #-8]
    // 0x82c1b4: r1 = Function '_handleDragDown@202019050':.
    //     0x82c1b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a70] AnonymousClosure: (0x82d104), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x82d140)
    //     0x82c1b8: ldr             x1, [x1, #0xa70]
    // 0x82c1bc: r0 = AllocateClosure()
    //     0x82c1bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82c1c0: ldr             x3, [fp, #0x10]
    // 0x82c1c4: StoreField: r3->field_2b = r0
    //     0x82c1c4: stur            w0, [x3, #0x2b]
    //     0x82c1c8: ldurb           w16, [x3, #-1]
    //     0x82c1cc: ldurb           w17, [x0, #-1]
    //     0x82c1d0: and             x16, x17, x16, lsr #2
    //     0x82c1d4: tst             x16, HEAP, lsr #32
    //     0x82c1d8: b.eq            #0x82c1e0
    //     0x82c1dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82c1e0: ldur            x2, [fp, #-8]
    // 0x82c1e4: r1 = Function '_handleDragStart@202019050':.
    //     0x82c1e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a78] AnonymousClosure: (0x82cda0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x82cddc)
    //     0x82c1e8: ldr             x1, [x1, #0xa78]
    // 0x82c1ec: r0 = AllocateClosure()
    //     0x82c1ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82c1f0: ldr             x3, [fp, #0x10]
    // 0x82c1f4: StoreField: r3->field_2f = r0
    //     0x82c1f4: stur            w0, [x3, #0x2f]
    //     0x82c1f8: ldurb           w16, [x3, #-1]
    //     0x82c1fc: ldurb           w17, [x0, #-1]
    //     0x82c200: and             x16, x17, x16, lsr #2
    //     0x82c204: tst             x16, HEAP, lsr #32
    //     0x82c208: b.eq            #0x82c210
    //     0x82c20c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82c210: ldur            x2, [fp, #-8]
    // 0x82c214: r1 = Function '_handleDragUpdate@202019050':.
    //     0x82c214: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a80] AnonymousClosure: (0x82c964), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x82c9a0)
    //     0x82c218: ldr             x1, [x1, #0xa80]
    // 0x82c21c: r0 = AllocateClosure()
    //     0x82c21c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82c220: ldr             x3, [fp, #0x10]
    // 0x82c224: StoreField: r3->field_33 = r0
    //     0x82c224: stur            w0, [x3, #0x33]
    //     0x82c228: ldurb           w16, [x3, #-1]
    //     0x82c22c: ldurb           w17, [x0, #-1]
    //     0x82c230: and             x16, x17, x16, lsr #2
    //     0x82c234: tst             x16, HEAP, lsr #32
    //     0x82c238: b.eq            #0x82c240
    //     0x82c23c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82c240: ldur            x2, [fp, #-8]
    // 0x82c244: r1 = Function '_handleDragEnd@202019050':.
    //     0x82c244: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a88] AnonymousClosure: (0x82c698), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x82c6d4)
    //     0x82c248: ldr             x1, [x1, #0xa88]
    // 0x82c24c: r0 = AllocateClosure()
    //     0x82c24c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82c250: ldr             x3, [fp, #0x10]
    // 0x82c254: StoreField: r3->field_37 = r0
    //     0x82c254: stur            w0, [x3, #0x37]
    //     0x82c258: ldurb           w16, [x3, #-1]
    //     0x82c25c: ldurb           w17, [x0, #-1]
    //     0x82c260: and             x16, x17, x16, lsr #2
    //     0x82c264: tst             x16, HEAP, lsr #32
    //     0x82c268: b.eq            #0x82c270
    //     0x82c26c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82c270: ldur            x2, [fp, #-8]
    // 0x82c274: r1 = Function '_handleDragCancel@202019050':.
    //     0x82c274: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] AnonymousClosure: (0x82c144), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x82c0a0)
    //     0x82c278: ldr             x1, [x1, #0xa90]
    // 0x82c27c: r0 = AllocateClosure()
    //     0x82c27c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82c280: ldr             x2, [fp, #0x10]
    // 0x82c284: StoreField: r2->field_3b = r0
    //     0x82c284: stur            w0, [x2, #0x3b]
    //     0x82c288: ldurb           w16, [x2, #-1]
    //     0x82c28c: ldurb           w17, [x0, #-1]
    //     0x82c290: and             x16, x17, x16, lsr #2
    //     0x82c294: tst             x16, HEAP, lsr #32
    //     0x82c298: b.eq            #0x82c2a0
    //     0x82c29c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82c2a0: ldur            x0, [fp, #-8]
    // 0x82c2a4: LoadField: r1 = r0->field_2f
    //     0x82c2a4: ldur            w1, [x0, #0x2f]
    // 0x82c2a8: DecompressPointer r1
    //     0x82c2a8: add             x1, x1, HEAP, lsl #32
    // 0x82c2ac: cmp             w1, NULL
    // 0x82c2b0: b.ne            #0x82c2bc
    // 0x82c2b4: r0 = Null
    //     0x82c2b4: mov             x0, NULL
    // 0x82c2b8: b               #0x82c2f0
    // 0x82c2bc: r0 = minFlingDistance()
    //     0x82c2bc: bl              #0x82c5fc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x82c2c0: r0 = inline_Allocate_Double()
    //     0x82c2c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82c2c4: add             x0, x0, #0x10
    //     0x82c2c8: cmp             x1, x0
    //     0x82c2cc: b.ls            #0x82c59c
    //     0x82c2d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x82c2d4: sub             x0, x0, #0xf
    //     0x82c2d8: movz            x1, #0xe19c
    //     0x82c2dc: movk            x1, #0x3, lsl #16
    //     0x82c2e0: stur            x1, [x0, #-1]
    // 0x82c2e4: dmb             ishst
    // 0x82c2e8: StoreField: r0->field_7 = d0
    //     0x82c2e8: stur            d0, [x0, #7]
    // 0x82c2ec: ldr             x2, [fp, #0x10]
    // 0x82c2f0: ldur            x3, [fp, #-0x10]
    // 0x82c2f4: StoreField: r2->field_3f = r0
    //     0x82c2f4: stur            w0, [x2, #0x3f]
    //     0x82c2f8: ldurb           w16, [x2, #-1]
    //     0x82c2fc: ldurb           w17, [x0, #-1]
    //     0x82c300: and             x16, x17, x16, lsr #2
    //     0x82c304: tst             x16, HEAP, lsr #32
    //     0x82c308: b.eq            #0x82c310
    //     0x82c30c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82c310: LoadField: r0 = r3->field_f
    //     0x82c310: ldur            w0, [x3, #0xf]
    // 0x82c314: DecompressPointer r0
    //     0x82c314: add             x0, x0, HEAP, lsl #32
    // 0x82c318: LoadField: r1 = r0->field_2f
    //     0x82c318: ldur            w1, [x0, #0x2f]
    // 0x82c31c: DecompressPointer r1
    //     0x82c31c: add             x1, x1, HEAP, lsl #32
    // 0x82c320: cmp             w1, NULL
    // 0x82c324: b.ne            #0x82c330
    // 0x82c328: r0 = Null
    //     0x82c328: mov             x0, NULL
    // 0x82c32c: b               #0x82c378
    // 0x82c330: r0 = LoadClassIdInstr(r1)
    //     0x82c330: ldur            x0, [x1, #-1]
    //     0x82c334: ubfx            x0, x0, #0xc, #0x14
    // 0x82c338: r0 = GDT[cid_x0 + -0xdb7]()
    //     0x82c338: sub             lr, x0, #0xdb7
    //     0x82c33c: ldr             lr, [x21, lr, lsl #3]
    //     0x82c340: blr             lr
    // 0x82c344: r0 = inline_Allocate_Double()
    //     0x82c344: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82c348: add             x0, x0, #0x10
    //     0x82c34c: cmp             x1, x0
    //     0x82c350: b.ls            #0x82c5ac
    //     0x82c354: str             x0, [THR, #0x60]  ; THR::top
    //     0x82c358: sub             x0, x0, #0xf
    //     0x82c35c: movz            x1, #0xe19c
    //     0x82c360: movk            x1, #0x3, lsl #16
    //     0x82c364: stur            x1, [x0, #-1]
    // 0x82c368: dmb             ishst
    // 0x82c36c: StoreField: r0->field_7 = d0
    //     0x82c36c: stur            d0, [x0, #7]
    // 0x82c370: ldr             x2, [fp, #0x10]
    // 0x82c374: ldur            x3, [fp, #-0x10]
    // 0x82c378: StoreField: r2->field_43 = r0
    //     0x82c378: stur            w0, [x2, #0x43]
    //     0x82c37c: ldurb           w16, [x2, #-1]
    //     0x82c380: ldurb           w17, [x0, #-1]
    //     0x82c384: and             x16, x17, x16, lsr #2
    //     0x82c388: tst             x16, HEAP, lsr #32
    //     0x82c38c: b.eq            #0x82c394
    //     0x82c390: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82c394: LoadField: r0 = r3->field_f
    //     0x82c394: ldur            w0, [x3, #0xf]
    // 0x82c398: DecompressPointer r0
    //     0x82c398: add             x0, x0, HEAP, lsl #32
    // 0x82c39c: LoadField: r1 = r0->field_2f
    //     0x82c39c: ldur            w1, [x0, #0x2f]
    // 0x82c3a0: DecompressPointer r1
    //     0x82c3a0: add             x1, x1, HEAP, lsl #32
    // 0x82c3a4: cmp             w1, NULL
    // 0x82c3a8: b.ne            #0x82c3bc
    // 0x82c3ac: mov             x4, x3
    // 0x82c3b0: mov             x3, x2
    // 0x82c3b4: r0 = Null
    //     0x82c3b4: mov             x0, NULL
    // 0x82c3b8: b               #0x82c404
    // 0x82c3bc: r0 = LoadClassIdInstr(r1)
    //     0x82c3bc: ldur            x0, [x1, #-1]
    //     0x82c3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x82c3c4: r0 = GDT[cid_x0 + -0xdd4]()
    //     0x82c3c4: sub             lr, x0, #0xdd4
    //     0x82c3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x82c3cc: blr             lr
    // 0x82c3d0: r0 = inline_Allocate_Double()
    //     0x82c3d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82c3d4: add             x0, x0, #0x10
    //     0x82c3d8: cmp             x1, x0
    //     0x82c3dc: b.ls            #0x82c5bc
    //     0x82c3e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x82c3e4: sub             x0, x0, #0xf
    //     0x82c3e8: movz            x1, #0xe19c
    //     0x82c3ec: movk            x1, #0x3, lsl #16
    //     0x82c3f0: stur            x1, [x0, #-1]
    // 0x82c3f4: dmb             ishst
    // 0x82c3f8: StoreField: r0->field_7 = d0
    //     0x82c3f8: stur            d0, [x0, #7]
    // 0x82c3fc: ldr             x3, [fp, #0x10]
    // 0x82c400: ldur            x4, [fp, #-0x10]
    // 0x82c404: StoreField: r3->field_47 = r0
    //     0x82c404: stur            w0, [x3, #0x47]
    //     0x82c408: ldurb           w16, [x3, #-1]
    //     0x82c40c: ldurb           w17, [x0, #-1]
    //     0x82c410: and             x16, x17, x16, lsr #2
    //     0x82c414: tst             x16, HEAP, lsr #32
    //     0x82c418: b.eq            #0x82c420
    //     0x82c41c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82c420: LoadField: r0 = r4->field_f
    //     0x82c420: ldur            w0, [x4, #0xf]
    // 0x82c424: DecompressPointer r0
    //     0x82c424: add             x0, x0, HEAP, lsl #32
    // 0x82c428: LoadField: r1 = r0->field_3b
    //     0x82c428: ldur            w1, [x0, #0x3b]
    // 0x82c42c: DecompressPointer r1
    //     0x82c42c: add             x1, x1, HEAP, lsl #32
    // 0x82c430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82c434: cmp             w1, w16
    // 0x82c438: b.eq            #0x82c5cc
    // 0x82c43c: LoadField: r2 = r0->field_f
    //     0x82c43c: ldur            w2, [x0, #0xf]
    // 0x82c440: DecompressPointer r2
    //     0x82c440: add             x2, x2, HEAP, lsl #32
    // 0x82c444: cmp             w2, NULL
    // 0x82c448: b.eq            #0x82c5d8
    // 0x82c44c: r0 = LoadClassIdInstr(r1)
    //     0x82c44c: ldur            x0, [x1, #-1]
    //     0x82c450: ubfx            x0, x0, #0xc, #0x14
    // 0x82c454: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x82c454: sub             lr, x0, #0xfe9
    //     0x82c458: ldr             lr, [x21, lr, lsl #3]
    //     0x82c45c: blr             lr
    // 0x82c460: ldr             x3, [fp, #0x10]
    // 0x82c464: StoreField: r3->field_4f = r0
    //     0x82c464: stur            w0, [x3, #0x4f]
    //     0x82c468: ldurb           w16, [x3, #-1]
    //     0x82c46c: ldurb           w17, [x0, #-1]
    //     0x82c470: and             x16, x17, x16, lsr #2
    //     0x82c474: tst             x16, HEAP, lsr #32
    //     0x82c478: b.eq            #0x82c480
    //     0x82c47c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82c480: ldur            x4, [fp, #-0x10]
    // 0x82c484: LoadField: r0 = r4->field_f
    //     0x82c484: ldur            w0, [x4, #0xf]
    // 0x82c488: DecompressPointer r0
    //     0x82c488: add             x0, x0, HEAP, lsl #32
    // 0x82c48c: LoadField: r1 = r0->field_b
    //     0x82c48c: ldur            w1, [x0, #0xb]
    // 0x82c490: DecompressPointer r1
    //     0x82c490: add             x1, x1, HEAP, lsl #32
    // 0x82c494: cmp             w1, NULL
    // 0x82c498: b.eq            #0x82c5dc
    // 0x82c49c: r1 = Instance_DragStartBehavior
    //     0x82c49c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x82c4a0: ldr             x1, [x1, #0x768]
    // 0x82c4a4: StoreField: r3->field_23 = r1
    //     0x82c4a4: stur            w1, [x3, #0x23]
    // 0x82c4a8: LoadField: r1 = r0->field_3b
    //     0x82c4a8: ldur            w1, [x0, #0x3b]
    // 0x82c4ac: DecompressPointer r1
    //     0x82c4ac: add             x1, x1, HEAP, lsl #32
    // 0x82c4b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82c4b4: cmp             w1, w16
    // 0x82c4b8: b.eq            #0x82c5e0
    // 0x82c4bc: LoadField: r2 = r0->field_f
    //     0x82c4bc: ldur            w2, [x0, #0xf]
    // 0x82c4c0: DecompressPointer r2
    //     0x82c4c0: add             x2, x2, HEAP, lsl #32
    // 0x82c4c4: cmp             w2, NULL
    // 0x82c4c8: b.eq            #0x82c5ec
    // 0x82c4cc: r0 = LoadClassIdInstr(r1)
    //     0x82c4cc: ldur            x0, [x1, #-1]
    //     0x82c4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x82c4d4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x82c4d4: sub             lr, x0, #0xffc
    //     0x82c4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x82c4dc: blr             lr
    // 0x82c4e0: ldr             x2, [fp, #0x10]
    // 0x82c4e4: StoreField: r2->field_27 = r0
    //     0x82c4e4: stur            w0, [x2, #0x27]
    //     0x82c4e8: ldurb           w16, [x2, #-1]
    //     0x82c4ec: ldurb           w17, [x0, #-1]
    //     0x82c4f0: and             x16, x17, x16, lsr #2
    //     0x82c4f4: tst             x16, HEAP, lsr #32
    //     0x82c4f8: b.eq            #0x82c500
    //     0x82c4fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82c500: ldur            x0, [fp, #-0x10]
    // 0x82c504: LoadField: r1 = r0->field_f
    //     0x82c504: ldur            w1, [x0, #0xf]
    // 0x82c508: DecompressPointer r1
    //     0x82c508: add             x1, x1, HEAP, lsl #32
    // 0x82c50c: LoadField: r0 = r1->field_43
    //     0x82c50c: ldur            w0, [x1, #0x43]
    // 0x82c510: DecompressPointer r0
    //     0x82c510: add             x0, x0, HEAP, lsl #32
    // 0x82c514: StoreField: r2->field_7 = r0
    //     0x82c514: stur            w0, [x2, #7]
    //     0x82c518: ldurb           w16, [x2, #-1]
    //     0x82c51c: ldurb           w17, [x0, #-1]
    //     0x82c520: and             x16, x17, x16, lsr #2
    //     0x82c524: tst             x16, HEAP, lsr #32
    //     0x82c528: b.eq            #0x82c530
    //     0x82c52c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82c530: LoadField: r0 = r1->field_3b
    //     0x82c530: ldur            w0, [x1, #0x3b]
    // 0x82c534: DecompressPointer r0
    //     0x82c534: add             x0, x0, HEAP, lsl #32
    // 0x82c538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82c53c: cmp             w0, w16
    // 0x82c540: b.eq            #0x82c5f0
    // 0x82c544: r1 = LoadClassIdInstr(r0)
    //     0x82c544: ldur            x1, [x0, #-1]
    //     0x82c548: ubfx            x1, x1, #0xc, #0x14
    // 0x82c54c: mov             x16, x0
    // 0x82c550: mov             x0, x1
    // 0x82c554: mov             x1, x16
    // 0x82c558: r0 = GDT[cid_x0 + -0xffa]()
    //     0x82c558: sub             lr, x0, #0xffa
    //     0x82c55c: ldr             lr, [x21, lr, lsl #3]
    //     0x82c560: blr             lr
    // 0x82c564: ldr             x1, [fp, #0x10]
    // 0x82c568: StoreField: r1->field_b = r0
    //     0x82c568: stur            w0, [x1, #0xb]
    //     0x82c56c: ldurb           w16, [x1, #-1]
    //     0x82c570: ldurb           w17, [x0, #-1]
    //     0x82c574: and             x16, x17, x16, lsr #2
    //     0x82c578: tst             x16, HEAP, lsr #32
    //     0x82c57c: b.eq            #0x82c584
    //     0x82c580: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82c584: r0 = Null
    //     0x82c584: mov             x0, NULL
    // 0x82c588: LeaveFrame
    //     0x82c588: mov             SP, fp
    //     0x82c58c: ldp             fp, lr, [SP], #0x10
    // 0x82c590: ret
    //     0x82c590: ret             
    // 0x82c594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c594: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c598: b               #0x82c1a4
    // 0x82c59c: SaveReg d0
    //     0x82c59c: str             q0, [SP, #-0x10]!
    // 0x82c5a0: r0 = AllocateDouble()
    //     0x82c5a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x82c5a4: RestoreReg d0
    //     0x82c5a4: ldr             q0, [SP], #0x10
    // 0x82c5a8: b               #0x82c2e8
    // 0x82c5ac: SaveReg d0
    //     0x82c5ac: str             q0, [SP, #-0x10]!
    // 0x82c5b0: r0 = AllocateDouble()
    //     0x82c5b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x82c5b4: RestoreReg d0
    //     0x82c5b4: ldr             q0, [SP], #0x10
    // 0x82c5b8: b               #0x82c36c
    // 0x82c5bc: SaveReg d0
    //     0x82c5bc: str             q0, [SP, #-0x10]!
    // 0x82c5c0: r0 = AllocateDouble()
    //     0x82c5c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x82c5c4: RestoreReg d0
    //     0x82c5c4: ldr             q0, [SP], #0x10
    // 0x82c5c8: b               #0x82c3f8
    // 0x82c5cc: r9 = _configuration
    //     0x82c5cc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20a98] Field <ScrollableState._configuration@202019050>: late (offset: 0x3c)
    //     0x82c5d0: ldr             x9, [x9, #0xa98]
    // 0x82c5d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82c5d4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82c5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c5d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c5dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c5e0: r9 = _configuration
    //     0x82c5e0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20a98] Field <ScrollableState._configuration@202019050>: late (offset: 0x3c)
    //     0x82c5e4: ldr             x9, [x9, #0xa98]
    // 0x82c5e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82c5e8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82c5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c5ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c5f0: r9 = _configuration
    //     0x82c5f0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20a98] Field <ScrollableState._configuration@202019050>: late (offset: 0x3c)
    //     0x82c5f4: ldr             x9, [x9, #0xa98]
    // 0x82c5f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82c5f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x82c698, size: 0x3c
    // 0x82c698: EnterFrame
    //     0x82c698: stp             fp, lr, [SP, #-0x10]!
    //     0x82c69c: mov             fp, SP
    // 0x82c6a0: ldr             x0, [fp, #0x18]
    // 0x82c6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82c6a4: ldur            w1, [x0, #0x17]
    // 0x82c6a8: DecompressPointer r1
    //     0x82c6a8: add             x1, x1, HEAP, lsl #32
    // 0x82c6ac: CheckStackOverflow
    //     0x82c6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c6b0: cmp             SP, x16
    //     0x82c6b4: b.ls            #0x82c6cc
    // 0x82c6b8: ldr             x2, [fp, #0x10]
    // 0x82c6bc: r0 = _handleDragEnd()
    //     0x82c6bc: bl              #0x82c6d4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x82c6c0: LeaveFrame
    //     0x82c6c0: mov             SP, fp
    //     0x82c6c4: ldp             fp, lr, [SP], #0x10
    // 0x82c6c8: ret
    //     0x82c6c8: ret             
    // 0x82c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c6cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c6d0: b               #0x82c6b8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x82c6d4, size: 0x44
    // 0x82c6d4: EnterFrame
    //     0x82c6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x82c6d8: mov             fp, SP
    // 0x82c6dc: CheckStackOverflow
    //     0x82c6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c6e0: cmp             SP, x16
    //     0x82c6e4: b.ls            #0x82c710
    // 0x82c6e8: LoadField: r0 = r1->field_63
    //     0x82c6e8: ldur            w0, [x1, #0x63]
    // 0x82c6ec: DecompressPointer r0
    //     0x82c6ec: add             x0, x0, HEAP, lsl #32
    // 0x82c6f0: cmp             w0, NULL
    // 0x82c6f4: b.eq            #0x82c700
    // 0x82c6f8: mov             x1, x0
    // 0x82c6fc: r0 = end()
    //     0x82c6fc: bl              #0x82c718  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x82c700: r0 = Null
    //     0x82c700: mov             x0, NULL
    // 0x82c704: LeaveFrame
    //     0x82c704: mov             SP, fp
    //     0x82c708: ldp             fp, lr, [SP], #0x10
    // 0x82c70c: ret
    //     0x82c70c: ret             
    // 0x82c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c710: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c714: b               #0x82c6e8
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x82c964, size: 0x3c
    // 0x82c964: EnterFrame
    //     0x82c964: stp             fp, lr, [SP, #-0x10]!
    //     0x82c968: mov             fp, SP
    // 0x82c96c: ldr             x0, [fp, #0x18]
    // 0x82c970: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82c970: ldur            w1, [x0, #0x17]
    // 0x82c974: DecompressPointer r1
    //     0x82c974: add             x1, x1, HEAP, lsl #32
    // 0x82c978: CheckStackOverflow
    //     0x82c978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c97c: cmp             SP, x16
    //     0x82c980: b.ls            #0x82c998
    // 0x82c984: ldr             x2, [fp, #0x10]
    // 0x82c988: r0 = _handleDragUpdate()
    //     0x82c988: bl              #0x82c9a0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x82c98c: LeaveFrame
    //     0x82c98c: mov             SP, fp
    //     0x82c990: ldp             fp, lr, [SP], #0x10
    // 0x82c994: ret
    //     0x82c994: ret             
    // 0x82c998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c99c: b               #0x82c984
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x82c9a0, size: 0x44
    // 0x82c9a0: EnterFrame
    //     0x82c9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c9a4: mov             fp, SP
    // 0x82c9a8: CheckStackOverflow
    //     0x82c9a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82c9ac: cmp             SP, x16
    //     0x82c9b0: b.ls            #0x82c9dc
    // 0x82c9b4: LoadField: r0 = r1->field_63
    //     0x82c9b4: ldur            w0, [x1, #0x63]
    // 0x82c9b8: DecompressPointer r0
    //     0x82c9b8: add             x0, x0, HEAP, lsl #32
    // 0x82c9bc: cmp             w0, NULL
    // 0x82c9c0: b.eq            #0x82c9cc
    // 0x82c9c4: mov             x1, x0
    // 0x82c9c8: r0 = update()
    //     0x82c9c8: bl              #0x82c9e4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x82c9cc: r0 = Null
    //     0x82c9cc: mov             x0, NULL
    // 0x82c9d0: LeaveFrame
    //     0x82c9d0: mov             SP, fp
    //     0x82c9d4: ldp             fp, lr, [SP], #0x10
    // 0x82c9d8: ret
    //     0x82c9d8: ret             
    // 0x82c9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c9dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c9e0: b               #0x82c9b4
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x82cda0, size: 0x3c
    // 0x82cda0: EnterFrame
    //     0x82cda0: stp             fp, lr, [SP, #-0x10]!
    //     0x82cda4: mov             fp, SP
    // 0x82cda8: ldr             x0, [fp, #0x18]
    // 0x82cdac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82cdac: ldur            w1, [x0, #0x17]
    // 0x82cdb0: DecompressPointer r1
    //     0x82cdb0: add             x1, x1, HEAP, lsl #32
    // 0x82cdb4: CheckStackOverflow
    //     0x82cdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82cdb8: cmp             SP, x16
    //     0x82cdbc: b.ls            #0x82cdd4
    // 0x82cdc0: ldr             x2, [fp, #0x10]
    // 0x82cdc4: r0 = _handleDragStart()
    //     0x82cdc4: bl              #0x82cddc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x82cdc8: LeaveFrame
    //     0x82cdc8: mov             SP, fp
    //     0x82cdcc: ldp             fp, lr, [SP], #0x10
    // 0x82cdd0: ret
    //     0x82cdd0: ret             
    // 0x82cdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cdd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cdd8: b               #0x82cdc0
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x82cddc, size: 0x124
    // 0x82cddc: EnterFrame
    //     0x82cddc: stp             fp, lr, [SP, #-0x10]!
    //     0x82cde0: mov             fp, SP
    // 0x82cde4: AllocStack(0x18)
    //     0x82cde4: sub             SP, SP, #0x18
    // 0x82cde8: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x82cde8: mov             x3, x1
    //     0x82cdec: mov             x0, x2
    //     0x82cdf0: stur            x1, [fp, #-0x10]
    //     0x82cdf4: stur            x2, [fp, #-0x18]
    // 0x82cdf8: CheckStackOverflow
    //     0x82cdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82cdfc: cmp             SP, x16
    //     0x82ce00: b.ls            #0x82cef4
    // 0x82ce04: LoadField: r4 = r3->field_2b
    //     0x82ce04: ldur            w4, [x3, #0x2b]
    // 0x82ce08: DecompressPointer r4
    //     0x82ce08: add             x4, x4, HEAP, lsl #32
    // 0x82ce0c: stur            x4, [fp, #-8]
    // 0x82ce10: cmp             w4, NULL
    // 0x82ce14: b.eq            #0x82cefc
    // 0x82ce18: mov             x2, x3
    // 0x82ce1c: r1 = Function '_disposeDrag@202019050':.
    //     0x82ce1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20aa0] AnonymousClosure: (0x82d0c0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x82d0f8)
    //     0x82ce20: ldr             x1, [x1, #0xaa0]
    // 0x82ce24: r0 = AllocateClosure()
    //     0x82ce24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82ce28: mov             x2, x0
    // 0x82ce2c: ldur            x1, [fp, #-8]
    // 0x82ce30: r0 = LoadClassIdInstr(r1)
    //     0x82ce30: ldur            x0, [x1, #-1]
    //     0x82ce34: ubfx            x0, x0, #0xc, #0x14
    // 0x82ce38: cmp             x0, #0xe18
    // 0x82ce3c: b.ne            #0x82ce5c
    // 0x82ce40: LoadField: r0 = r1->field_6b
    //     0x82ce40: ldur            w0, [x1, #0x6b]
    // 0x82ce44: DecompressPointer r0
    //     0x82ce44: add             x0, x0, HEAP, lsl #32
    // 0x82ce48: mov             x1, x0
    // 0x82ce4c: mov             x3, x2
    // 0x82ce50: ldur            x2, [fp, #-0x18]
    // 0x82ce54: r0 = drag()
    //     0x82ce54: bl              #0x82cf44  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::drag
    // 0x82ce58: b               #0x82ceb0
    // 0x82ce5c: cmp             x0, #0xe1b
    // 0x82ce60: b.ne            #0x82ce94
    // 0x82ce64: mov             x0, x2
    // 0x82ce68: StoreField: r1->field_7b = r0
    //     0x82ce68: stur            w0, [x1, #0x7b]
    //     0x82ce6c: ldurb           w16, [x1, #-1]
    //     0x82ce70: ldurb           w17, [x0, #-1]
    //     0x82ce74: and             x16, x17, x16, lsr #2
    //     0x82ce78: tst             x16, HEAP, lsr #32
    //     0x82ce7c: b.eq            #0x82ce84
    //     0x82ce80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82ce84: mov             x3, x2
    // 0x82ce88: ldur            x2, [fp, #-0x18]
    // 0x82ce8c: r0 = drag()
    //     0x82ce8c: bl              #0xbcb5a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x82ce90: b               #0x82ceb0
    // 0x82ce94: r0 = LoadClassIdInstr(r1)
    //     0x82ce94: ldur            x0, [x1, #-1]
    //     0x82ce98: ubfx            x0, x0, #0xc, #0x14
    // 0x82ce9c: mov             x3, x2
    // 0x82cea0: ldur            x2, [fp, #-0x18]
    // 0x82cea4: r0 = GDT[cid_x0 + -0xe57]()
    //     0x82cea4: sub             lr, x0, #0xe57
    //     0x82cea8: ldr             lr, [x21, lr, lsl #3]
    //     0x82ceac: blr             lr
    // 0x82ceb0: ldur            x1, [fp, #-0x10]
    // 0x82ceb4: StoreField: r1->field_63 = r0
    //     0x82ceb4: stur            w0, [x1, #0x63]
    //     0x82ceb8: ldurb           w16, [x1, #-1]
    //     0x82cebc: ldurb           w17, [x0, #-1]
    //     0x82cec0: and             x16, x17, x16, lsr #2
    //     0x82cec4: tst             x16, HEAP, lsr #32
    //     0x82cec8: b.eq            #0x82ced0
    //     0x82cecc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82ced0: LoadField: r0 = r1->field_67
    //     0x82ced0: ldur            w0, [x1, #0x67]
    // 0x82ced4: DecompressPointer r0
    //     0x82ced4: add             x0, x0, HEAP, lsl #32
    // 0x82ced8: cmp             w0, NULL
    // 0x82cedc: b.eq            #0x82cee4
    // 0x82cee0: r0 = _disposeHold()
    //     0x82cee0: bl              #0x82cf00  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x82cee4: r0 = Null
    //     0x82cee4: mov             x0, NULL
    // 0x82cee8: LeaveFrame
    //     0x82cee8: mov             SP, fp
    //     0x82ceec: ldp             fp, lr, [SP], #0x10
    // 0x82cef0: ret
    //     0x82cef0: ret             
    // 0x82cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cef4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cef8: b               #0x82ce04
    // 0x82cefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82cefc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x82cf00, size: 0xc
    // 0x82cf00: StoreField: r1->field_67 = rNULL
    //     0x82cf00: stur            NULL, [x1, #0x67]
    // 0x82cf04: r0 = Null
    //     0x82cf04: mov             x0, NULL
    // 0x82cf08: ret
    //     0x82cf08: ret             
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x82cf0c, size: 0x38
    // 0x82cf0c: EnterFrame
    //     0x82cf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x82cf10: mov             fp, SP
    // 0x82cf14: ldr             x0, [fp, #0x10]
    // 0x82cf18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82cf18: ldur            w1, [x0, #0x17]
    // 0x82cf1c: DecompressPointer r1
    //     0x82cf1c: add             x1, x1, HEAP, lsl #32
    // 0x82cf20: CheckStackOverflow
    //     0x82cf20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82cf24: cmp             SP, x16
    //     0x82cf28: b.ls            #0x82cf3c
    // 0x82cf2c: r0 = _disposeHold()
    //     0x82cf2c: bl              #0x82cf00  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x82cf30: LeaveFrame
    //     0x82cf30: mov             SP, fp
    //     0x82cf34: ldp             fp, lr, [SP], #0x10
    // 0x82cf38: ret
    //     0x82cf38: ret             
    // 0x82cf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cf3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cf40: b               #0x82cf2c
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x82d0c0, size: 0x38
    // 0x82d0c0: EnterFrame
    //     0x82d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x82d0c4: mov             fp, SP
    // 0x82d0c8: ldr             x0, [fp, #0x10]
    // 0x82d0cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d0cc: ldur            w1, [x0, #0x17]
    // 0x82d0d0: DecompressPointer r1
    //     0x82d0d0: add             x1, x1, HEAP, lsl #32
    // 0x82d0d4: CheckStackOverflow
    //     0x82d0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d0d8: cmp             SP, x16
    //     0x82d0dc: b.ls            #0x82d0f0
    // 0x82d0e0: r0 = _disposeDrag()
    //     0x82d0e0: bl              #0x82d0f8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x82d0e4: LeaveFrame
    //     0x82d0e4: mov             SP, fp
    //     0x82d0e8: ldp             fp, lr, [SP], #0x10
    // 0x82d0ec: ret
    //     0x82d0ec: ret             
    // 0x82d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d0f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d0f4: b               #0x82d0e0
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x82d0f8, size: 0xc
    // 0x82d0f8: StoreField: r1->field_63 = rNULL
    //     0x82d0f8: stur            NULL, [x1, #0x63]
    // 0x82d0fc: r0 = Null
    //     0x82d0fc: mov             x0, NULL
    // 0x82d100: ret
    //     0x82d100: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x82d104, size: 0x3c
    // 0x82d104: EnterFrame
    //     0x82d104: stp             fp, lr, [SP, #-0x10]!
    //     0x82d108: mov             fp, SP
    // 0x82d10c: ldr             x0, [fp, #0x18]
    // 0x82d110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d110: ldur            w1, [x0, #0x17]
    // 0x82d114: DecompressPointer r1
    //     0x82d114: add             x1, x1, HEAP, lsl #32
    // 0x82d118: CheckStackOverflow
    //     0x82d118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d11c: cmp             SP, x16
    //     0x82d120: b.ls            #0x82d138
    // 0x82d124: ldr             x2, [fp, #0x10]
    // 0x82d128: r0 = _handleDragDown()
    //     0x82d128: bl              #0x82d140  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x82d12c: LeaveFrame
    //     0x82d12c: mov             SP, fp
    //     0x82d130: ldp             fp, lr, [SP], #0x10
    // 0x82d134: ret
    //     0x82d134: ret             
    // 0x82d138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d138: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d13c: b               #0x82d124
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x82d140, size: 0x214
    // 0x82d140: EnterFrame
    //     0x82d140: stp             fp, lr, [SP, #-0x10]!
    //     0x82d144: mov             fp, SP
    // 0x82d148: AllocStack(0x50)
    //     0x82d148: sub             SP, SP, #0x50
    // 0x82d14c: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x82d14c: mov             x0, x1
    //     0x82d150: stur            x1, [fp, #-0x10]
    // 0x82d154: CheckStackOverflow
    //     0x82d154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d158: cmp             SP, x16
    //     0x82d15c: b.ls            #0x82d338
    // 0x82d160: LoadField: r3 = r0->field_2b
    //     0x82d160: ldur            w3, [x0, #0x2b]
    // 0x82d164: DecompressPointer r3
    //     0x82d164: add             x3, x3, HEAP, lsl #32
    // 0x82d168: stur            x3, [fp, #-8]
    // 0x82d16c: cmp             w3, NULL
    // 0x82d170: b.eq            #0x82d340
    // 0x82d174: mov             x2, x0
    // 0x82d178: r1 = Function '_disposeHold@202019050':.
    //     0x82d178: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ac0] AnonymousClosure: (0x82cf0c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x82cf00)
    //     0x82d17c: ldr             x1, [x1, #0xac0]
    // 0x82d180: r0 = AllocateClosure()
    //     0x82d180: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82d184: mov             x3, x0
    // 0x82d188: ldur            x2, [fp, #-8]
    // 0x82d18c: stur            x3, [fp, #-0x20]
    // 0x82d190: r4 = LoadClassIdInstr(r2)
    //     0x82d190: ldur            x4, [x2, #-1]
    //     0x82d194: ubfx            x4, x4, #0xc, #0x14
    // 0x82d198: stur            x4, [fp, #-0x18]
    // 0x82d19c: sub             x16, x4, #0xe19
    // 0x82d1a0: cmp             x16, #3
    // 0x82d1a4: b.hi            #0x82d2f4
    // 0x82d1a8: LoadField: r1 = r2->field_67
    //     0x82d1a8: ldur            w1, [x2, #0x67]
    // 0x82d1ac: DecompressPointer r1
    //     0x82d1ac: add             x1, x1, HEAP, lsl #32
    // 0x82d1b0: cmp             w1, NULL
    // 0x82d1b4: b.eq            #0x82d344
    // 0x82d1b8: r0 = LoadClassIdInstr(r1)
    //     0x82d1b8: ldur            x0, [x1, #-1]
    //     0x82d1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x82d1c0: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x82d1c0: sub             lr, x0, #0xfb6
    //     0x82d1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x82d1c8: blr             lr
    // 0x82d1cc: stur            d0, [fp, #-0x48]
    // 0x82d1d0: r0 = HoldScrollActivity()
    //     0x82d1d0: bl              #0x82d414  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x82d1d4: ldur            x2, [fp, #-0x20]
    // 0x82d1d8: stur            x0, [fp, #-0x28]
    // 0x82d1dc: StoreField: r0->field_f = r2
    //     0x82d1dc: stur            w2, [x0, #0xf]
    // 0x82d1e0: r1 = false
    //     0x82d1e0: add             x1, NULL, #0x30  ; false
    // 0x82d1e4: StoreField: r0->field_b = r1
    //     0x82d1e4: stur            w1, [x0, #0xb]
    // 0x82d1e8: ldur            x2, [fp, #-8]
    // 0x82d1ec: StoreField: r0->field_7 = r2
    //     0x82d1ec: stur            w2, [x0, #7]
    // 0x82d1f0: ldur            x1, [fp, #-0x18]
    // 0x82d1f4: cmp             x1, #0xe1b
    // 0x82d1f8: b.ne            #0x82d2c0
    // 0x82d1fc: LoadField: r1 = r2->field_83
    //     0x82d1fc: ldur            w1, [x2, #0x83]
    // 0x82d200: DecompressPointer r1
    //     0x82d200: add             x1, x1, HEAP, lsl #32
    // 0x82d204: r0 = iterator()
    //     0x82d204: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x82d208: stur            x0, [fp, #-0x38]
    // 0x82d20c: LoadField: r2 = r0->field_7
    //     0x82d20c: ldur            w2, [x0, #7]
    // 0x82d210: DecompressPointer r2
    //     0x82d210: add             x2, x2, HEAP, lsl #32
    // 0x82d214: stur            x2, [fp, #-0x30]
    // 0x82d218: CheckStackOverflow
    //     0x82d218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d21c: cmp             SP, x16
    //     0x82d220: b.ls            #0x82d348
    // 0x82d224: mov             x1, x0
    // 0x82d228: r0 = moveNext()
    //     0x82d228: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x82d22c: tbnz            w0, #4, #0x82d2b0
    // 0x82d230: ldur            x3, [fp, #-0x38]
    // 0x82d234: LoadField: r4 = r3->field_33
    //     0x82d234: ldur            w4, [x3, #0x33]
    // 0x82d238: DecompressPointer r4
    //     0x82d238: add             x4, x4, HEAP, lsl #32
    // 0x82d23c: stur            x4, [fp, #-0x40]
    // 0x82d240: cmp             w4, NULL
    // 0x82d244: b.ne            #0x82d278
    // 0x82d248: mov             x0, x4
    // 0x82d24c: ldur            x2, [fp, #-0x30]
    // 0x82d250: r1 = Null
    //     0x82d250: mov             x1, NULL
    // 0x82d254: cmp             w2, NULL
    // 0x82d258: b.eq            #0x82d278
    // 0x82d25c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82d25c: ldur            w4, [x2, #0x17]
    // 0x82d260: DecompressPointer r4
    //     0x82d260: add             x4, x4, HEAP, lsl #32
    // 0x82d264: r8 = X0
    //     0x82d264: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x82d268: LoadField: r9 = r4->field_7
    //     0x82d268: ldur            x9, [x4, #7]
    // 0x82d26c: r3 = Null
    //     0x82d26c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ac8] Null
    //     0x82d270: ldr             x3, [x3, #0xac8]
    // 0x82d274: blr             x9
    // 0x82d278: ldur            x0, [fp, #-0x40]
    // 0x82d27c: StoreField: r0->field_33 = rNULL
    //     0x82d27c: stur            NULL, [x0, #0x33]
    // 0x82d280: StoreField: r0->field_3b = rNULL
    //     0x82d280: stur            NULL, [x0, #0x3b]
    // 0x82d284: LoadField: r1 = r0->field_2f
    //     0x82d284: ldur            w1, [x0, #0x2f]
    // 0x82d288: DecompressPointer r1
    //     0x82d288: add             x1, x1, HEAP, lsl #32
    // 0x82d28c: cmp             w1, NULL
    // 0x82d290: b.eq            #0x82d350
    // 0x82d294: r16 = true
    //     0x82d294: add             x16, NULL, #0x20  ; true
    // 0x82d298: str             x16, [SP]
    // 0x82d29c: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x82d29c: ldr             x4, [PP, #0x57a0]  ; [pp+0x57a0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x82d2a0: r0 = stop()
    //     0x82d2a0: bl              #0x56945c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x82d2a4: ldur            x0, [fp, #-0x38]
    // 0x82d2a8: ldur            x2, [fp, #-0x30]
    // 0x82d2ac: b               #0x82d218
    // 0x82d2b0: ldur            x1, [fp, #-8]
    // 0x82d2b4: ldur            x2, [fp, #-0x28]
    // 0x82d2b8: r0 = beginActivity()
    //     0x82d2b8: bl              #0xbd0024  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x82d2bc: b               #0x82d2e0
    // 0x82d2c0: mov             x3, x2
    // 0x82d2c4: r0 = LoadClassIdInstr(r3)
    //     0x82d2c4: ldur            x0, [x3, #-1]
    //     0x82d2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x82d2cc: mov             x1, x3
    // 0x82d2d0: ldur            x2, [fp, #-0x28]
    // 0x82d2d4: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x82d2d4: sub             lr, x0, #0xfd9
    //     0x82d2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x82d2dc: blr             lr
    // 0x82d2e0: ldur            d0, [fp, #-0x48]
    // 0x82d2e4: ldur            x0, [fp, #-8]
    // 0x82d2e8: StoreField: r0->field_6b = d0
    //     0x82d2e8: stur            d0, [x0, #0x6b]
    // 0x82d2ec: ldur            x0, [fp, #-0x28]
    // 0x82d2f0: b               #0x82d308
    // 0x82d2f4: mov             x0, x2
    // 0x82d2f8: mov             x2, x3
    // 0x82d2fc: LoadField: r1 = r0->field_6b
    //     0x82d2fc: ldur            w1, [x0, #0x6b]
    // 0x82d300: DecompressPointer r1
    //     0x82d300: add             x1, x1, HEAP, lsl #32
    // 0x82d304: r0 = hold()
    //     0x82d304: bl              #0x82d354  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hold
    // 0x82d308: ldur            x1, [fp, #-0x10]
    // 0x82d30c: StoreField: r1->field_67 = r0
    //     0x82d30c: stur            w0, [x1, #0x67]
    //     0x82d310: ldurb           w16, [x1, #-1]
    //     0x82d314: ldurb           w17, [x0, #-1]
    //     0x82d318: and             x16, x17, x16, lsr #2
    //     0x82d31c: tst             x16, HEAP, lsr #32
    //     0x82d320: b.eq            #0x82d328
    //     0x82d324: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82d328: r0 = Null
    //     0x82d328: mov             x0, NULL
    // 0x82d32c: LeaveFrame
    //     0x82d32c: mov             SP, fp
    //     0x82d330: ldp             fp, lr, [SP], #0x10
    // 0x82d334: ret
    //     0x82d334: ret             
    // 0x82d338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d338: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d33c: b               #0x82d160
    // 0x82d340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d340: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d344: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d34c: b               #0x82d224
    // 0x82d350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d350: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x82d420, size: 0x90
    // 0x82d420: EnterFrame
    //     0x82d420: stp             fp, lr, [SP, #-0x10]!
    //     0x82d424: mov             fp, SP
    // 0x82d428: AllocStack(0x8)
    //     0x82d428: sub             SP, SP, #8
    // 0x82d42c: SetupParameters([dynamic _ /* r0 */])
    //     0x82d42c: ldr             x0, [fp, #0x10]
    //     0x82d430: ldur            w1, [x0, #0x17]
    //     0x82d434: add             x1, x1, HEAP, lsl #32
    // 0x82d438: CheckStackOverflow
    //     0x82d438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d43c: cmp             SP, x16
    //     0x82d440: b.ls            #0x82d49c
    // 0x82d444: LoadField: r0 = r1->field_f
    //     0x82d444: ldur            w0, [x1, #0xf]
    // 0x82d448: DecompressPointer r0
    //     0x82d448: add             x0, x0, HEAP, lsl #32
    // 0x82d44c: LoadField: r1 = r0->field_3b
    //     0x82d44c: ldur            w1, [x0, #0x3b]
    // 0x82d450: DecompressPointer r1
    //     0x82d450: add             x1, x1, HEAP, lsl #32
    // 0x82d454: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82d458: cmp             w1, w16
    // 0x82d45c: b.eq            #0x82d4a4
    // 0x82d460: r0 = LoadClassIdInstr(r1)
    //     0x82d460: ldur            x0, [x1, #-1]
    //     0x82d464: ubfx            x0, x0, #0xc, #0x14
    // 0x82d468: r0 = GDT[cid_x0 + -0xffa]()
    //     0x82d468: sub             lr, x0, #0xffa
    //     0x82d46c: ldr             lr, [x21, lr, lsl #3]
    //     0x82d470: blr             lr
    // 0x82d474: stur            x0, [fp, #-8]
    // 0x82d478: r0 = VerticalDragGestureRecognizer()
    //     0x82d478: bl              #0x794edc  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x82d47c: mov             x1, x0
    // 0x82d480: ldur            x2, [fp, #-8]
    // 0x82d484: stur            x0, [fp, #-8]
    // 0x82d488: r0 = DragGestureRecognizer()
    //     0x82d488: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x82d48c: ldur            x0, [fp, #-8]
    // 0x82d490: LeaveFrame
    //     0x82d490: mov             SP, fp
    //     0x82d494: ldp             fp, lr, [SP], #0x10
    // 0x82d498: ret
    //     0x82d498: ret             
    // 0x82d49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d49c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d4a0: b               #0x82d444
    // 0x82d4a4: r9 = _configuration
    //     0x82d4a4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20a98] Field <ScrollableState._configuration@202019050>: late (offset: 0x3c)
    //     0x82d4a8: ldr             x9, [x9, #0xa98]
    // 0x82d4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82d4ac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x82d4b0, size: 0x90
    // 0x82d4b0: EnterFrame
    //     0x82d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x82d4b4: mov             fp, SP
    // 0x82d4b8: AllocStack(0x8)
    //     0x82d4b8: sub             SP, SP, #8
    // 0x82d4bc: SetupParameters([dynamic _ /* r0 */])
    //     0x82d4bc: ldr             x0, [fp, #0x10]
    //     0x82d4c0: ldur            w1, [x0, #0x17]
    //     0x82d4c4: add             x1, x1, HEAP, lsl #32
    // 0x82d4c8: CheckStackOverflow
    //     0x82d4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82d4cc: cmp             SP, x16
    //     0x82d4d0: b.ls            #0x82d52c
    // 0x82d4d4: LoadField: r0 = r1->field_f
    //     0x82d4d4: ldur            w0, [x1, #0xf]
    // 0x82d4d8: DecompressPointer r0
    //     0x82d4d8: add             x0, x0, HEAP, lsl #32
    // 0x82d4dc: LoadField: r1 = r0->field_3b
    //     0x82d4dc: ldur            w1, [x0, #0x3b]
    // 0x82d4e0: DecompressPointer r1
    //     0x82d4e0: add             x1, x1, HEAP, lsl #32
    // 0x82d4e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82d4e8: cmp             w1, w16
    // 0x82d4ec: b.eq            #0x82d534
    // 0x82d4f0: r0 = LoadClassIdInstr(r1)
    //     0x82d4f0: ldur            x0, [x1, #-1]
    //     0x82d4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x82d4f8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x82d4f8: sub             lr, x0, #0xffa
    //     0x82d4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x82d500: blr             lr
    // 0x82d504: stur            x0, [fp, #-8]
    // 0x82d508: r0 = HorizontalDragGestureRecognizer()
    //     0x82d508: bl              #0x7a6338  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x82d50c: mov             x1, x0
    // 0x82d510: ldur            x2, [fp, #-8]
    // 0x82d514: stur            x0, [fp, #-8]
    // 0x82d518: r0 = DragGestureRecognizer()
    //     0x82d518: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x82d51c: ldur            x0, [fp, #-8]
    // 0x82d520: LeaveFrame
    //     0x82d520: mov             SP, fp
    //     0x82d524: ldp             fp, lr, [SP], #0x10
    // 0x82d528: ret
    //     0x82d528: ret             
    // 0x82d52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d52c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d530: b               #0x82d4d4
    // 0x82d534: r9 = _configuration
    //     0x82d534: add             x9, PP, #0x20, lsl #12  ; [pp+0x20a98] Field <ScrollableState._configuration@202019050>: late (offset: 0x3c)
    //     0x82d538: ldr             x9, [x9, #0xa98]
    // 0x82d53c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82d53c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8aa104, size: 0x2f4
    // 0x8aa104: EnterFrame
    //     0x8aa104: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa108: mov             fp, SP
    // 0x8aa10c: AllocStack(0x70)
    //     0x8aa10c: sub             SP, SP, #0x70
    // 0x8aa110: SetupParameters(ScrollableState this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x8aa110: stur            x1, [fp, #-0x40]
    //     0x8aa114: stur            x2, [fp, #-0x48]
    // 0x8aa118: CheckStackOverflow
    //     0x8aa118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa11c: cmp             SP, x16
    //     0x8aa120: b.ls            #0x8aa3d4
    // 0x8aa124: LoadField: r3 = r1->field_2b
    //     0x8aa124: ldur            w3, [x1, #0x2b]
    // 0x8aa128: DecompressPointer r3
    //     0x8aa128: add             x3, x3, HEAP, lsl #32
    // 0x8aa12c: stur            x3, [fp, #-0x38]
    // 0x8aa130: cmp             w3, NULL
    // 0x8aa134: b.eq            #0x8aa3dc
    // 0x8aa138: LoadField: r4 = r1->field_4b
    //     0x8aa138: ldur            w4, [x1, #0x4b]
    // 0x8aa13c: DecompressPointer r4
    //     0x8aa13c: add             x4, x4, HEAP, lsl #32
    // 0x8aa140: stur            x4, [fp, #-0x30]
    // 0x8aa144: LoadField: r5 = r1->field_53
    //     0x8aa144: ldur            w5, [x1, #0x53]
    // 0x8aa148: DecompressPointer r5
    //     0x8aa148: add             x5, x5, HEAP, lsl #32
    // 0x8aa14c: stur            x5, [fp, #-0x28]
    // 0x8aa150: LoadField: r0 = r1->field_b
    //     0x8aa150: ldur            w0, [x1, #0xb]
    // 0x8aa154: DecompressPointer r0
    //     0x8aa154: add             x0, x0, HEAP, lsl #32
    // 0x8aa158: cmp             w0, NULL
    // 0x8aa15c: b.eq            #0x8aa3e0
    // 0x8aa160: LoadField: r6 = r0->field_1f
    //     0x8aa160: ldur            w6, [x0, #0x1f]
    // 0x8aa164: DecompressPointer r6
    //     0x8aa164: add             x6, x6, HEAP, lsl #32
    // 0x8aa168: stur            x6, [fp, #-0x20]
    // 0x8aa16c: eor             x7, x6, #0x10
    // 0x8aa170: stur            x7, [fp, #-0x18]
    // 0x8aa174: LoadField: r8 = r1->field_4f
    //     0x8aa174: ldur            w8, [x1, #0x4f]
    // 0x8aa178: DecompressPointer r8
    //     0x8aa178: add             x8, x8, HEAP, lsl #32
    // 0x8aa17c: stur            x8, [fp, #-0x10]
    // 0x8aa180: LoadField: r9 = r1->field_57
    //     0x8aa180: ldur            w9, [x1, #0x57]
    // 0x8aa184: DecompressPointer r9
    //     0x8aa184: add             x9, x9, HEAP, lsl #32
    // 0x8aa188: stur            x9, [fp, #-8]
    // 0x8aa18c: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x8aa18c: ldur            w10, [x0, #0x17]
    // 0x8aa190: DecompressPointer r10
    //     0x8aa190: add             x10, x10, HEAP, lsl #32
    // 0x8aa194: stp             x2, x10, [SP, #8]
    // 0x8aa198: str             x3, [SP]
    // 0x8aa19c: mov             x0, x10
    // 0x8aa1a0: ClosureCall
    //     0x8aa1a0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8aa1a4: ldur            x2, [x0, #0x1f]
    //     0x8aa1a8: blr             x2
    // 0x8aa1ac: stur            x0, [fp, #-0x50]
    // 0x8aa1b0: r0 = IgnorePointer()
    //     0x8aa1b0: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8aa1b4: mov             x1, x0
    // 0x8aa1b8: ldur            x0, [fp, #-8]
    // 0x8aa1bc: stur            x1, [fp, #-0x58]
    // 0x8aa1c0: StoreField: r1->field_f = r0
    //     0x8aa1c0: stur            w0, [x1, #0xf]
    // 0x8aa1c4: ldur            x0, [fp, #-0x50]
    // 0x8aa1c8: StoreField: r1->field_b = r0
    //     0x8aa1c8: stur            w0, [x1, #0xb]
    // 0x8aa1cc: ldur            x0, [fp, #-0x10]
    // 0x8aa1d0: StoreField: r1->field_7 = r0
    //     0x8aa1d0: stur            w0, [x1, #7]
    // 0x8aa1d4: r0 = Semantics()
    //     0x8aa1d4: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8aa1d8: stur            x0, [fp, #-8]
    // 0x8aa1dc: ldur            x16, [fp, #-0x18]
    // 0x8aa1e0: str             x16, [SP]
    // 0x8aa1e4: mov             x1, x0
    // 0x8aa1e8: ldur            x2, [fp, #-0x58]
    // 0x8aa1ec: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x8aa1ec: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ce8] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x8aa1f0: ldr             x4, [x4, #0xce8]
    // 0x8aa1f4: r0 = Semantics()
    //     0x8aa1f4: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8aa1f8: r0 = RawGestureDetector()
    //     0x8aa1f8: bl              #0x78ec54  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8aa1fc: mov             x1, x0
    // 0x8aa200: ldur            x0, [fp, #-8]
    // 0x8aa204: stur            x1, [fp, #-0x10]
    // 0x8aa208: StoreField: r1->field_b = r0
    //     0x8aa208: stur            w0, [x1, #0xb]
    // 0x8aa20c: ldur            x0, [fp, #-0x28]
    // 0x8aa210: StoreField: r1->field_f = r0
    //     0x8aa210: stur            w0, [x1, #0xf]
    // 0x8aa214: r0 = Instance_HitTestBehavior
    //     0x8aa214: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x8aa218: ldr             x0, [x0, #0x868]
    // 0x8aa21c: StoreField: r1->field_13 = r0
    //     0x8aa21c: stur            w0, [x1, #0x13]
    // 0x8aa220: ldur            x0, [fp, #-0x20]
    // 0x8aa224: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aa224: stur            w0, [x1, #0x17]
    // 0x8aa228: ldur            x0, [fp, #-0x30]
    // 0x8aa22c: StoreField: r1->field_7 = r0
    //     0x8aa22c: stur            w0, [x1, #7]
    // 0x8aa230: r0 = Listener()
    //     0x8aa230: bl              #0x8749c0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8aa234: ldur            x2, [fp, #-0x40]
    // 0x8aa238: r1 = Function '_receivedPointerSignal@202019050':.
    //     0x8aa238: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] AnonymousClosure: (0x8aa5e4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x8aa620)
    //     0x8aa23c: ldr             x1, [x1, #0x8e0]
    // 0x8aa240: stur            x0, [fp, #-8]
    // 0x8aa244: r0 = AllocateClosure()
    //     0x8aa244: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8aa248: mov             x1, x0
    // 0x8aa24c: ldur            x0, [fp, #-8]
    // 0x8aa250: StoreField: r0->field_2f = r1
    //     0x8aa250: stur            w1, [x0, #0x2f]
    // 0x8aa254: r1 = Instance_HitTestBehavior
    //     0x8aa254: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x8aa258: ldr             x1, [x1, #0x770]
    // 0x8aa25c: StoreField: r0->field_33 = r1
    //     0x8aa25c: stur            w1, [x0, #0x33]
    // 0x8aa260: ldur            x1, [fp, #-0x10]
    // 0x8aa264: StoreField: r0->field_b = r1
    //     0x8aa264: stur            w1, [x0, #0xb]
    // 0x8aa268: r0 = _ScrollableScope()
    //     0x8aa268: bl              #0x8aa530  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x8aa26c: mov             x3, x0
    // 0x8aa270: ldur            x2, [fp, #-0x40]
    // 0x8aa274: stur            x3, [fp, #-0x18]
    // 0x8aa278: StoreField: r3->field_f = r2
    //     0x8aa278: stur            w2, [x3, #0xf]
    // 0x8aa27c: ldur            x0, [fp, #-0x38]
    // 0x8aa280: StoreField: r3->field_13 = r0
    //     0x8aa280: stur            w0, [x3, #0x13]
    // 0x8aa284: ldur            x0, [fp, #-8]
    // 0x8aa288: StoreField: r3->field_b = r0
    //     0x8aa288: stur            w0, [x3, #0xb]
    // 0x8aa28c: LoadField: r0 = r2->field_b
    //     0x8aa28c: ldur            w0, [x2, #0xb]
    // 0x8aa290: DecompressPointer r0
    //     0x8aa290: add             x0, x0, HEAP, lsl #32
    // 0x8aa294: cmp             w0, NULL
    // 0x8aa298: b.eq            #0x8aa3e4
    // 0x8aa29c: LoadField: r1 = r0->field_1f
    //     0x8aa29c: ldur            w1, [x0, #0x1f]
    // 0x8aa2a0: DecompressPointer r1
    //     0x8aa2a0: add             x1, x1, HEAP, lsl #32
    // 0x8aa2a4: tbz             w1, #4, #0x8aa3a4
    // 0x8aa2a8: LoadField: r4 = r2->field_47
    //     0x8aa2a8: ldur            w4, [x2, #0x47]
    // 0x8aa2ac: DecompressPointer r4
    //     0x8aa2ac: add             x4, x4, HEAP, lsl #32
    // 0x8aa2b0: stur            x4, [fp, #-0x10]
    // 0x8aa2b4: LoadField: r5 = r2->field_2b
    //     0x8aa2b4: ldur            w5, [x2, #0x2b]
    // 0x8aa2b8: DecompressPointer r5
    //     0x8aa2b8: add             x5, x5, HEAP, lsl #32
    // 0x8aa2bc: stur            x5, [fp, #-8]
    // 0x8aa2c0: cmp             w5, NULL
    // 0x8aa2c4: b.eq            #0x8aa3e8
    // 0x8aa2c8: LoadField: r1 = r2->field_2f
    //     0x8aa2c8: ldur            w1, [x2, #0x2f]
    // 0x8aa2cc: DecompressPointer r1
    //     0x8aa2cc: add             x1, x1, HEAP, lsl #32
    // 0x8aa2d0: cmp             w1, NULL
    // 0x8aa2d4: b.eq            #0x8aa3ec
    // 0x8aa2d8: r0 = LoadClassIdInstr(r1)
    //     0x8aa2d8: ldur            x0, [x1, #-1]
    //     0x8aa2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa2e0: r0 = GDT[cid_x0 + -0xb2d]()
    //     0x8aa2e0: sub             lr, x0, #0xb2d
    //     0x8aa2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa2e8: blr             lr
    // 0x8aa2ec: ldur            x2, [fp, #-0x40]
    // 0x8aa2f0: stur            x0, [fp, #-0x20]
    // 0x8aa2f4: LoadField: r1 = r2->field_b
    //     0x8aa2f4: ldur            w1, [x2, #0xb]
    // 0x8aa2f8: DecompressPointer r1
    //     0x8aa2f8: add             x1, x1, HEAP, lsl #32
    // 0x8aa2fc: cmp             w1, NULL
    // 0x8aa300: b.eq            #0x8aa3f0
    // 0x8aa304: r0 = axis()
    //     0x8aa304: bl              #0x82c038  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x8aa308: ldur            x2, [fp, #-0x40]
    // 0x8aa30c: stur            x0, [fp, #-0x30]
    // 0x8aa310: LoadField: r1 = r2->field_b
    //     0x8aa310: ldur            w1, [x2, #0xb]
    // 0x8aa314: DecompressPointer r1
    //     0x8aa314: add             x1, x1, HEAP, lsl #32
    // 0x8aa318: cmp             w1, NULL
    // 0x8aa31c: b.eq            #0x8aa3f4
    // 0x8aa320: LoadField: r3 = r1->field_27
    //     0x8aa320: ldur            w3, [x1, #0x27]
    // 0x8aa324: DecompressPointer r3
    //     0x8aa324: add             x3, x3, HEAP, lsl #32
    // 0x8aa328: stur            x3, [fp, #-0x28]
    // 0x8aa32c: r0 = _ScrollSemantics()
    //     0x8aa32c: bl              #0x8aa524  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x20)
    // 0x8aa330: mov             x3, x0
    // 0x8aa334: ldur            x0, [fp, #-8]
    // 0x8aa338: stur            x3, [fp, #-0x38]
    // 0x8aa33c: StoreField: r3->field_f = r0
    //     0x8aa33c: stur            w0, [x3, #0xf]
    // 0x8aa340: ldur            x0, [fp, #-0x20]
    // 0x8aa344: StoreField: r3->field_13 = r0
    //     0x8aa344: stur            w0, [x3, #0x13]
    // 0x8aa348: ldur            x0, [fp, #-0x30]
    // 0x8aa34c: StoreField: r3->field_1b = r0
    //     0x8aa34c: stur            w0, [x3, #0x1b]
    // 0x8aa350: ldur            x0, [fp, #-0x28]
    // 0x8aa354: ArrayStore: r3[0] = r0  ; List_4
    //     0x8aa354: stur            w0, [x3, #0x17]
    // 0x8aa358: ldur            x0, [fp, #-0x18]
    // 0x8aa35c: StoreField: r3->field_b = r0
    //     0x8aa35c: stur            w0, [x3, #0xb]
    // 0x8aa360: ldur            x0, [fp, #-0x10]
    // 0x8aa364: StoreField: r3->field_7 = r0
    //     0x8aa364: stur            w0, [x3, #7]
    // 0x8aa368: ldur            x2, [fp, #-0x40]
    // 0x8aa36c: r1 = Function '_handleScrollMetricsNotification@202019050':.
    //     0x8aa36c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] AnonymousClosure: (0x8aa53c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x8aa578)
    //     0x8aa370: ldr             x1, [x1, #0x8e8]
    // 0x8aa374: r0 = AllocateClosure()
    //     0x8aa374: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8aa378: r1 = <ScrollMetricsNotification>
    //     0x8aa378: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] TypeArguments: <ScrollMetricsNotification>
    //     0x8aa37c: ldr             x1, [x1, #0x8f0]
    // 0x8aa380: stur            x0, [fp, #-8]
    // 0x8aa384: r0 = NotificationListener()
    //     0x8aa384: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8aa388: mov             x1, x0
    // 0x8aa38c: ldur            x0, [fp, #-8]
    // 0x8aa390: StoreField: r1->field_13 = r0
    //     0x8aa390: stur            w0, [x1, #0x13]
    // 0x8aa394: ldur            x0, [fp, #-0x38]
    // 0x8aa398: StoreField: r1->field_b = r0
    //     0x8aa398: stur            w0, [x1, #0xb]
    // 0x8aa39c: mov             x3, x1
    // 0x8aa3a0: b               #0x8aa3ac
    // 0x8aa3a4: mov             x0, x3
    // 0x8aa3a8: mov             x3, x0
    // 0x8aa3ac: ldur            x1, [fp, #-0x40]
    // 0x8aa3b0: ldur            x2, [fp, #-0x48]
    // 0x8aa3b4: r0 = _buildChrome()
    //     0x8aa3b4: bl              #0x8aa3f8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x8aa3b8: ldur            x1, [fp, #-0x48]
    // 0x8aa3bc: stur            x0, [fp, #-8]
    // 0x8aa3c0: r0 = maybeOf()
    //     0x8aa3c0: bl              #0x7aab3c  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x8aa3c4: ldur            x0, [fp, #-8]
    // 0x8aa3c8: LeaveFrame
    //     0x8aa3c8: mov             SP, fp
    //     0x8aa3cc: ldp             fp, lr, [SP], #0x10
    // 0x8aa3d0: ret
    //     0x8aa3d0: ret             
    // 0x8aa3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa3d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa3d8: b               #0x8aa124
    // 0x8aa3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa3dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa3e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa3e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa3e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa3ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa3f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa3f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x8aa3f8, size: 0x120
    // 0x8aa3f8: EnterFrame
    //     0x8aa3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa3fc: mov             fp, SP
    // 0x8aa400: AllocStack(0x30)
    //     0x8aa400: sub             SP, SP, #0x30
    // 0x8aa404: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8aa404: mov             x0, x1
    //     0x8aa408: stur            x1, [fp, #-0x10]
    //     0x8aa40c: stur            x2, [fp, #-0x18]
    //     0x8aa410: stur            x3, [fp, #-0x20]
    // 0x8aa414: CheckStackOverflow
    //     0x8aa414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa418: cmp             SP, x16
    //     0x8aa41c: b.ls            #0x8aa4fc
    // 0x8aa420: LoadField: r1 = r0->field_b
    //     0x8aa420: ldur            w1, [x0, #0xb]
    // 0x8aa424: DecompressPointer r1
    //     0x8aa424: add             x1, x1, HEAP, lsl #32
    // 0x8aa428: cmp             w1, NULL
    // 0x8aa42c: b.eq            #0x8aa504
    // 0x8aa430: LoadField: r4 = r1->field_b
    //     0x8aa430: ldur            w4, [x1, #0xb]
    // 0x8aa434: DecompressPointer r4
    //     0x8aa434: add             x4, x4, HEAP, lsl #32
    // 0x8aa438: mov             x1, x0
    // 0x8aa43c: stur            x4, [fp, #-8]
    // 0x8aa440: r0 = _effectiveScrollController()
    //     0x8aa440: bl              #0x82961c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x8aa444: mov             x1, x0
    // 0x8aa448: ldur            x0, [fp, #-0x10]
    // 0x8aa44c: stur            x1, [fp, #-0x28]
    // 0x8aa450: LoadField: r2 = r0->field_b
    //     0x8aa450: ldur            w2, [x0, #0xb]
    // 0x8aa454: DecompressPointer r2
    //     0x8aa454: add             x2, x2, HEAP, lsl #32
    // 0x8aa458: cmp             w2, NULL
    // 0x8aa45c: b.eq            #0x8aa508
    // 0x8aa460: r0 = ScrollableDetails()
    //     0x8aa460: bl              #0x8aa518  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x8aa464: mov             x4, x0
    // 0x8aa468: ldur            x0, [fp, #-8]
    // 0x8aa46c: stur            x4, [fp, #-0x30]
    // 0x8aa470: StoreField: r4->field_7 = r0
    //     0x8aa470: stur            w0, [x4, #7]
    // 0x8aa474: ldur            x0, [fp, #-0x28]
    // 0x8aa478: StoreField: r4->field_b = r0
    //     0x8aa478: stur            w0, [x4, #0xb]
    // 0x8aa47c: r0 = Instance_Clip
    //     0x8aa47c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8aa480: ldr             x0, [x0, #0x258]
    // 0x8aa484: StoreField: r4->field_13 = r0
    //     0x8aa484: stur            w0, [x4, #0x13]
    // 0x8aa488: ldur            x0, [fp, #-0x10]
    // 0x8aa48c: LoadField: r6 = r0->field_3b
    //     0x8aa48c: ldur            w6, [x0, #0x3b]
    // 0x8aa490: DecompressPointer r6
    //     0x8aa490: add             x6, x6, HEAP, lsl #32
    // 0x8aa494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8aa498: cmp             w6, w16
    // 0x8aa49c: b.eq            #0x8aa50c
    // 0x8aa4a0: stur            x6, [fp, #-8]
    // 0x8aa4a4: r0 = LoadClassIdInstr(r6)
    //     0x8aa4a4: ldur            x0, [x6, #-1]
    //     0x8aa4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa4ac: mov             x1, x6
    // 0x8aa4b0: ldur            x2, [fp, #-0x18]
    // 0x8aa4b4: ldur            x3, [fp, #-0x20]
    // 0x8aa4b8: mov             x5, x4
    // 0x8aa4bc: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8aa4bc: sub             lr, x0, #0xfe4
    //     0x8aa4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa4c4: blr             lr
    // 0x8aa4c8: ldur            x1, [fp, #-8]
    // 0x8aa4cc: r2 = LoadClassIdInstr(r1)
    //     0x8aa4cc: ldur            x2, [x1, #-1]
    //     0x8aa4d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8aa4d4: mov             x3, x0
    // 0x8aa4d8: mov             x0, x2
    // 0x8aa4dc: ldur            x2, [fp, #-0x18]
    // 0x8aa4e0: ldur            x5, [fp, #-0x30]
    // 0x8aa4e4: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x8aa4e4: sub             lr, x0, #0xfe2
    //     0x8aa4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa4ec: blr             lr
    // 0x8aa4f0: LeaveFrame
    //     0x8aa4f0: mov             SP, fp
    //     0x8aa4f4: ldp             fp, lr, [SP], #0x10
    // 0x8aa4f8: ret
    //     0x8aa4f8: ret             
    // 0x8aa4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa4fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa500: b               #0x8aa420
    // 0x8aa504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa508: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa50c: r9 = _configuration
    //     0x8aa50c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20a98] Field <ScrollableState._configuration@202019050>: late (offset: 0x3c)
    //     0x8aa510: ldr             x9, [x9, #0xa98]
    // 0x8aa514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa514: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x8aa53c, size: 0x3c
    // 0x8aa53c: EnterFrame
    //     0x8aa53c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa540: mov             fp, SP
    // 0x8aa544: ldr             x0, [fp, #0x18]
    // 0x8aa548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aa548: ldur            w1, [x0, #0x17]
    // 0x8aa54c: DecompressPointer r1
    //     0x8aa54c: add             x1, x1, HEAP, lsl #32
    // 0x8aa550: CheckStackOverflow
    //     0x8aa550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa554: cmp             SP, x16
    //     0x8aa558: b.ls            #0x8aa570
    // 0x8aa55c: ldr             x2, [fp, #0x10]
    // 0x8aa560: r0 = _handleScrollMetricsNotification()
    //     0x8aa560: bl              #0x8aa578  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x8aa564: LeaveFrame
    //     0x8aa564: mov             SP, fp
    //     0x8aa568: ldp             fp, lr, [SP], #0x10
    // 0x8aa56c: ret
    //     0x8aa56c: ret             
    // 0x8aa570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa574: b               #0x8aa55c
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x8aa578, size: 0x6c
    // 0x8aa578: EnterFrame
    //     0x8aa578: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa57c: mov             fp, SP
    // 0x8aa580: CheckStackOverflow
    //     0x8aa580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa584: cmp             SP, x16
    //     0x8aa588: b.ls            #0x8aa5dc
    // 0x8aa58c: LoadField: r0 = r2->field_7
    //     0x8aa58c: ldur            x0, [x2, #7]
    // 0x8aa590: cbnz            x0, #0x8aa5cc
    // 0x8aa594: LoadField: r0 = r1->field_47
    //     0x8aa594: ldur            w0, [x1, #0x47]
    // 0x8aa598: DecompressPointer r0
    //     0x8aa598: add             x0, x0, HEAP, lsl #32
    // 0x8aa59c: mov             x1, x0
    // 0x8aa5a0: r0 = _currentElement()
    //     0x8aa5a0: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8aa5a4: cmp             w0, NULL
    // 0x8aa5a8: b.ne            #0x8aa5b4
    // 0x8aa5ac: r1 = Null
    //     0x8aa5ac: mov             x1, NULL
    // 0x8aa5b0: b               #0x8aa5c0
    // 0x8aa5b4: mov             x1, x0
    // 0x8aa5b8: r0 = findRenderObject()
    //     0x8aa5b8: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8aa5bc: mov             x1, x0
    // 0x8aa5c0: cmp             w1, NULL
    // 0x8aa5c4: b.eq            #0x8aa5cc
    // 0x8aa5c8: r0 = markNeedsSemanticsUpdate()
    //     0x8aa5c8: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8aa5cc: r0 = false
    //     0x8aa5cc: add             x0, NULL, #0x30  ; false
    // 0x8aa5d0: LeaveFrame
    //     0x8aa5d0: mov             SP, fp
    //     0x8aa5d4: ldp             fp, lr, [SP], #0x10
    // 0x8aa5d8: ret
    //     0x8aa5d8: ret             
    // 0x8aa5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa5dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa5e0: b               #0x8aa58c
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x8aa5e4, size: 0x3c
    // 0x8aa5e4: EnterFrame
    //     0x8aa5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa5e8: mov             fp, SP
    // 0x8aa5ec: ldr             x0, [fp, #0x18]
    // 0x8aa5f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aa5f0: ldur            w1, [x0, #0x17]
    // 0x8aa5f4: DecompressPointer r1
    //     0x8aa5f4: add             x1, x1, HEAP, lsl #32
    // 0x8aa5f8: CheckStackOverflow
    //     0x8aa5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa5fc: cmp             SP, x16
    //     0x8aa600: b.ls            #0x8aa618
    // 0x8aa604: ldr             x2, [fp, #0x10]
    // 0x8aa608: r0 = _receivedPointerSignal()
    //     0x8aa608: bl              #0x8aa620  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x8aa60c: LeaveFrame
    //     0x8aa60c: mov             SP, fp
    //     0x8aa610: ldp             fp, lr, [SP], #0x10
    // 0x8aa614: ret
    //     0x8aa614: ret             
    // 0x8aa618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa61c: b               #0x8aa604
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x8aa620, size: 0x234
    // 0x8aa620: EnterFrame
    //     0x8aa620: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa624: mov             fp, SP
    // 0x8aa628: AllocStack(0x20)
    //     0x8aa628: sub             SP, SP, #0x20
    // 0x8aa62c: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8aa62c: mov             x4, x1
    //     0x8aa630: mov             x3, x2
    //     0x8aa634: stur            x1, [fp, #-8]
    //     0x8aa638: stur            x2, [fp, #-0x10]
    // 0x8aa63c: CheckStackOverflow
    //     0x8aa63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa640: cmp             SP, x16
    //     0x8aa644: b.ls            #0x8aa83c
    // 0x8aa648: mov             x0, x3
    // 0x8aa64c: r2 = Null
    //     0x8aa64c: mov             x2, NULL
    // 0x8aa650: r1 = Null
    //     0x8aa650: mov             x1, NULL
    // 0x8aa654: cmp             w0, NULL
    // 0x8aa658: b.eq            #0x8aa67c
    // 0x8aa65c: branchIfSmi(r0, 0x8aa67c)
    //     0x8aa65c: tbz             w0, #0, #0x8aa67c
    // 0x8aa660: r3 = LoadClassIdInstr(r0)
    //     0x8aa660: ldur            x3, [x0, #-1]
    //     0x8aa664: ubfx            x3, x3, #0xc, #0x14
    // 0x8aa668: cmp             x3, #0xd55
    // 0x8aa66c: b.eq            #0x8aa684
    // 0x8aa670: r17 = 4323
    //     0x8aa670: movz            x17, #0x10e3
    // 0x8aa674: cmp             x3, x17
    // 0x8aa678: b.eq            #0x8aa684
    // 0x8aa67c: r0 = false
    //     0x8aa67c: add             x0, NULL, #0x30  ; false
    // 0x8aa680: b               #0x8aa688
    // 0x8aa684: r0 = true
    //     0x8aa684: add             x0, NULL, #0x20  ; true
    // 0x8aa688: tbnz            w0, #4, #0x8aa78c
    // 0x8aa68c: ldur            x3, [fp, #-8]
    // 0x8aa690: LoadField: r2 = r3->field_2b
    //     0x8aa690: ldur            w2, [x3, #0x2b]
    // 0x8aa694: DecompressPointer r2
    //     0x8aa694: add             x2, x2, HEAP, lsl #32
    // 0x8aa698: cmp             w2, NULL
    // 0x8aa69c: b.eq            #0x8aa784
    // 0x8aa6a0: LoadField: r1 = r3->field_2f
    //     0x8aa6a0: ldur            w1, [x3, #0x2f]
    // 0x8aa6a4: DecompressPointer r1
    //     0x8aa6a4: add             x1, x1, HEAP, lsl #32
    // 0x8aa6a8: cmp             w1, NULL
    // 0x8aa6ac: b.eq            #0x8aa6d8
    // 0x8aa6b0: r0 = LoadClassIdInstr(r1)
    //     0x8aa6b0: ldur            x0, [x1, #-1]
    //     0x8aa6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa6b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8aa6b8: sub             lr, x0, #1, lsl #12
    //     0x8aa6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa6c0: blr             lr
    // 0x8aa6c4: tbz             w0, #4, #0x8aa6d8
    // 0x8aa6c8: r0 = Null
    //     0x8aa6c8: mov             x0, NULL
    // 0x8aa6cc: LeaveFrame
    //     0x8aa6cc: mov             SP, fp
    //     0x8aa6d0: ldp             fp, lr, [SP], #0x10
    // 0x8aa6d4: ret
    //     0x8aa6d4: ret             
    // 0x8aa6d8: ldur            x1, [fp, #-8]
    // 0x8aa6dc: ldur            x2, [fp, #-0x10]
    // 0x8aa6e0: r0 = _pointerSignalEventDelta()
    //     0x8aa6e0: bl              #0x8aa8d0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x8aa6e4: ldur            x1, [fp, #-8]
    // 0x8aa6e8: mov             v1.16b, v0.16b
    // 0x8aa6ec: stur            d1, [fp, #-0x20]
    // 0x8aa6f0: r0 = _targetScrollOffsetForPointerScroll()
    //     0x8aa6f0: bl              #0x8aa854  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x8aa6f4: mov             v2.16b, v0.16b
    // 0x8aa6f8: ldur            d0, [fp, #-0x20]
    // 0x8aa6fc: d1 = 0.000000
    //     0x8aa6fc: eor             v1.16b, v1.16b, v1.16b
    // 0x8aa700: fcmp            d0, d1
    // 0x8aa704: b.eq            #0x8aa82c
    // 0x8aa708: ldur            x3, [fp, #-8]
    // 0x8aa70c: LoadField: r0 = r3->field_2b
    //     0x8aa70c: ldur            w0, [x3, #0x2b]
    // 0x8aa710: DecompressPointer r0
    //     0x8aa710: add             x0, x0, HEAP, lsl #32
    // 0x8aa714: cmp             w0, NULL
    // 0x8aa718: b.eq            #0x8aa844
    // 0x8aa71c: LoadField: r1 = r0->field_3f
    //     0x8aa71c: ldur            w1, [x0, #0x3f]
    // 0x8aa720: DecompressPointer r1
    //     0x8aa720: add             x1, x1, HEAP, lsl #32
    // 0x8aa724: cmp             w1, NULL
    // 0x8aa728: b.eq            #0x8aa848
    // 0x8aa72c: LoadField: d0 = r1->field_7
    //     0x8aa72c: ldur            d0, [x1, #7]
    // 0x8aa730: fcmp            d2, d0
    // 0x8aa734: b.eq            #0x8aa82c
    // 0x8aa738: r0 = LoadStaticField(0x804)
    //     0x8aa738: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8aa73c: ldr             x0, [x0, #0x1008]
    // 0x8aa740: cmp             w0, NULL
    // 0x8aa744: b.eq            #0x8aa84c
    // 0x8aa748: LoadField: r4 = r0->field_1b
    //     0x8aa748: ldur            w4, [x0, #0x1b]
    // 0x8aa74c: DecompressPointer r4
    //     0x8aa74c: add             x4, x4, HEAP, lsl #32
    // 0x8aa750: mov             x2, x3
    // 0x8aa754: stur            x4, [fp, #-0x18]
    // 0x8aa758: r1 = Function '_handlePointerScroll@202019050':.
    //     0x8aa758: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8f8] AnonymousClosure: (0x8aaab8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x8aaaf4)
    //     0x8aa75c: ldr             x1, [x1, #0x8f8]
    // 0x8aa760: r0 = AllocateClosure()
    //     0x8aa760: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8aa764: ldur            x1, [fp, #-0x18]
    // 0x8aa768: ldur            x2, [fp, #-0x10]
    // 0x8aa76c: mov             x3, x0
    // 0x8aa770: r0 = register()
    //     0x8aa770: bl              #0x877ca0  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x8aa774: r0 = Null
    //     0x8aa774: mov             x0, NULL
    // 0x8aa778: LeaveFrame
    //     0x8aa778: mov             SP, fp
    //     0x8aa77c: ldp             fp, lr, [SP], #0x10
    // 0x8aa780: ret
    //     0x8aa780: ret             
    // 0x8aa784: d1 = 0.000000
    //     0x8aa784: eor             v1.16b, v1.16b, v1.16b
    // 0x8aa788: b               #0x8aa794
    // 0x8aa78c: ldur            x3, [fp, #-8]
    // 0x8aa790: d1 = 0.000000
    //     0x8aa790: eor             v1.16b, v1.16b, v1.16b
    // 0x8aa794: ldur            x0, [fp, #-0x10]
    // 0x8aa798: r2 = Null
    //     0x8aa798: mov             x2, NULL
    // 0x8aa79c: r1 = Null
    //     0x8aa79c: mov             x1, NULL
    // 0x8aa7a0: cmp             w0, NULL
    // 0x8aa7a4: b.eq            #0x8aa7c8
    // 0x8aa7a8: branchIfSmi(r0, 0x8aa7c8)
    //     0x8aa7a8: tbz             w0, #0, #0x8aa7c8
    // 0x8aa7ac: r3 = LoadClassIdInstr(r0)
    //     0x8aa7ac: ldur            x3, [x0, #-1]
    //     0x8aa7b0: ubfx            x3, x3, #0xc, #0x14
    // 0x8aa7b4: cmp             x3, #0xd53
    // 0x8aa7b8: b.eq            #0x8aa7d0
    // 0x8aa7bc: r17 = 4321
    //     0x8aa7bc: movz            x17, #0x10e1
    // 0x8aa7c0: cmp             x3, x17
    // 0x8aa7c4: b.eq            #0x8aa7d0
    // 0x8aa7c8: r0 = false
    //     0x8aa7c8: add             x0, NULL, #0x30  ; false
    // 0x8aa7cc: b               #0x8aa7d4
    // 0x8aa7d0: r0 = true
    //     0x8aa7d0: add             x0, NULL, #0x20  ; true
    // 0x8aa7d4: tbnz            w0, #4, #0x8aa82c
    // 0x8aa7d8: ldur            x0, [fp, #-8]
    // 0x8aa7dc: LoadField: r1 = r0->field_2b
    //     0x8aa7dc: ldur            w1, [x0, #0x2b]
    // 0x8aa7e0: DecompressPointer r1
    //     0x8aa7e0: add             x1, x1, HEAP, lsl #32
    // 0x8aa7e4: cmp             w1, NULL
    // 0x8aa7e8: b.eq            #0x8aa850
    // 0x8aa7ec: r0 = LoadClassIdInstr(r1)
    //     0x8aa7ec: ldur            x0, [x1, #-1]
    //     0x8aa7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa7f4: cmp             x0, #0xe18
    // 0x8aa7f8: b.ne            #0x8aa814
    // 0x8aa7fc: LoadField: r0 = r1->field_6b
    //     0x8aa7fc: ldur            w0, [x1, #0x6b]
    // 0x8aa800: DecompressPointer r0
    //     0x8aa800: add             x0, x0, HEAP, lsl #32
    // 0x8aa804: mov             x1, x0
    // 0x8aa808: d0 = 0.000000
    //     0x8aa808: eor             v0.16b, v0.16b, v0.16b
    // 0x8aa80c: r0 = pointerScroll()
    //     0x8aa80c: bl              #0x8784cc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0x8aa810: b               #0x8aa82c
    // 0x8aa814: r0 = LoadClassIdInstr(r1)
    //     0x8aa814: ldur            x0, [x1, #-1]
    //     0x8aa818: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa81c: d0 = 0.000000
    //     0x8aa81c: eor             v0.16b, v0.16b, v0.16b
    // 0x8aa820: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x8aa820: sub             lr, x0, #0xfc2
    //     0x8aa824: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa828: blr             lr
    // 0x8aa82c: r0 = Null
    //     0x8aa82c: mov             x0, NULL
    // 0x8aa830: LeaveFrame
    //     0x8aa830: mov             SP, fp
    //     0x8aa834: ldp             fp, lr, [SP], #0x10
    // 0x8aa838: ret
    //     0x8aa838: ret             
    // 0x8aa83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa83c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa840: b               #0x8aa648
    // 0x8aa844: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aa844: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8aa848: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aa848: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8aa84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa84c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa850: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x8aa854, size: 0x7c
    // 0x8aa854: EnterFrame
    //     0x8aa854: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa858: mov             fp, SP
    // 0x8aa85c: LoadField: r0 = r1->field_2b
    //     0x8aa85c: ldur            w0, [x1, #0x2b]
    // 0x8aa860: DecompressPointer r0
    //     0x8aa860: add             x0, x0, HEAP, lsl #32
    // 0x8aa864: cmp             w0, NULL
    // 0x8aa868: b.eq            #0x8aa8c0
    // 0x8aa86c: LoadField: r1 = r0->field_3f
    //     0x8aa86c: ldur            w1, [x0, #0x3f]
    // 0x8aa870: DecompressPointer r1
    //     0x8aa870: add             x1, x1, HEAP, lsl #32
    // 0x8aa874: cmp             w1, NULL
    // 0x8aa878: b.eq            #0x8aa8c4
    // 0x8aa87c: LoadField: d1 = r1->field_7
    //     0x8aa87c: ldur            d1, [x1, #7]
    // 0x8aa880: fadd            d2, d1, d0
    // 0x8aa884: LoadField: r1 = r0->field_2f
    //     0x8aa884: ldur            w1, [x0, #0x2f]
    // 0x8aa888: DecompressPointer r1
    //     0x8aa888: add             x1, x1, HEAP, lsl #32
    // 0x8aa88c: cmp             w1, NULL
    // 0x8aa890: b.eq            #0x8aa8c8
    // 0x8aa894: LoadField: d1 = r1->field_7
    //     0x8aa894: ldur            d1, [x1, #7]
    // 0x8aa898: fmax            v3.2d, v2.2d, v1.2d
    // 0x8aa89c: LoadField: r1 = r0->field_33
    //     0x8aa89c: ldur            w1, [x0, #0x33]
    // 0x8aa8a0: DecompressPointer r1
    //     0x8aa8a0: add             x1, x1, HEAP, lsl #32
    // 0x8aa8a4: cmp             w1, NULL
    // 0x8aa8a8: b.eq            #0x8aa8cc
    // 0x8aa8ac: LoadField: d1 = r1->field_7
    //     0x8aa8ac: ldur            d1, [x1, #7]
    // 0x8aa8b0: fmin            v0.2d, v3.2d, v1.2d
    // 0x8aa8b4: LeaveFrame
    //     0x8aa8b4: mov             SP, fp
    //     0x8aa8b8: ldp             fp, lr, [SP], #0x10
    // 0x8aa8bc: ret
    //     0x8aa8bc: ret             
    // 0x8aa8c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aa8c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8aa8c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aa8c4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8aa8c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aa8c8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8aa8cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aa8cc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x8aa8d0, size: 0x1e8
    // 0x8aa8d0: EnterFrame
    //     0x8aa8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa8d4: mov             fp, SP
    // 0x8aa8d8: AllocStack(0x18)
    //     0x8aa8d8: sub             SP, SP, #0x18
    // 0x8aa8dc: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8aa8dc: mov             x0, x1
    //     0x8aa8e0: stur            x1, [fp, #-8]
    //     0x8aa8e4: mov             x1, x2
    //     0x8aa8e8: stur            x2, [fp, #-0x10]
    // 0x8aa8ec: CheckStackOverflow
    //     0x8aa8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa8f0: cmp             SP, x16
    //     0x8aa8f4: b.ls            #0x8aaa98
    // 0x8aa8f8: r0 = instance()
    //     0x8aa8f8: bl              #0x77a7f0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x8aa8fc: mov             x1, x0
    // 0x8aa900: r0 = logicalKeysPressed()
    //     0x8aa900: bl              #0x77a838  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x8aa904: mov             x3, x0
    // 0x8aa908: ldur            x2, [fp, #-8]
    // 0x8aa90c: stur            x3, [fp, #-0x18]
    // 0x8aa910: LoadField: r1 = r2->field_3b
    //     0x8aa910: ldur            w1, [x2, #0x3b]
    // 0x8aa914: DecompressPointer r1
    //     0x8aa914: add             x1, x1, HEAP, lsl #32
    // 0x8aa918: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8aa91c: cmp             w1, w16
    // 0x8aa920: b.eq            #0x8aaaa0
    // 0x8aa924: r0 = LoadClassIdInstr(r1)
    //     0x8aa924: ldur            x0, [x1, #-1]
    //     0x8aa928: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa92c: r0 = GDT[cid_x0 + -0xf49]()
    //     0x8aa92c: sub             lr, x0, #0xf49
    //     0x8aa930: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa934: blr             lr
    // 0x8aa938: mov             x2, x0
    // 0x8aa93c: r1 = Function 'contains':.
    //     0x8aa93c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa210] AnonymousClosure: (0x5eaed4), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x704800)
    //     0x8aa940: ldr             x1, [x1, #0x210]
    // 0x8aa944: r0 = AllocateClosure()
    //     0x8aa944: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8aa948: ldur            x1, [fp, #-0x18]
    // 0x8aa94c: mov             x2, x0
    // 0x8aa950: r0 = any()
    //     0x8aa950: bl              #0x69b9fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x8aa954: tbnz            w0, #4, #0x8aa9bc
    // 0x8aa958: ldur            x2, [fp, #-0x10]
    // 0x8aa95c: r0 = LoadClassIdInstr(r2)
    //     0x8aa95c: ldur            x0, [x2, #-1]
    //     0x8aa960: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa964: mov             x1, x2
    // 0x8aa968: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x8aa968: add             lr, x0, #0xf3e
    //     0x8aa96c: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa970: blr             lr
    // 0x8aa974: r16 = Instance_PointerDeviceKind
    //     0x8aa974: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] Obj!PointerDeviceKind@c1a5c1
    // 0x8aa978: cmp             w0, w16
    // 0x8aa97c: b.ne            #0x8aa9bc
    // 0x8aa980: ldur            x0, [fp, #-8]
    // 0x8aa984: LoadField: r1 = r0->field_b
    //     0x8aa984: ldur            w1, [x0, #0xb]
    // 0x8aa988: DecompressPointer r1
    //     0x8aa988: add             x1, x1, HEAP, lsl #32
    // 0x8aa98c: cmp             w1, NULL
    // 0x8aa990: b.eq            #0x8aaaac
    // 0x8aa994: r0 = axis()
    //     0x8aa994: bl              #0x82c038  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x8aa998: LoadField: r1 = r0->field_7
    //     0x8aa998: ldur            x1, [x0, #7]
    // 0x8aa99c: cmp             x1, #0
    // 0x8aa9a0: b.gt            #0x8aa9b0
    // 0x8aa9a4: r0 = Instance_Axis
    //     0x8aa9a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8aa9a8: ldr             x0, [x0, #0xf30]
    // 0x8aa9ac: b               #0x8aa9d4
    // 0x8aa9b0: r0 = Instance_Axis
    //     0x8aa9b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8aa9b4: ldr             x0, [x0, #0xf38]
    // 0x8aa9b8: b               #0x8aa9d4
    // 0x8aa9bc: ldur            x0, [fp, #-8]
    // 0x8aa9c0: LoadField: r1 = r0->field_b
    //     0x8aa9c0: ldur            w1, [x0, #0xb]
    // 0x8aa9c4: DecompressPointer r1
    //     0x8aa9c4: add             x1, x1, HEAP, lsl #32
    // 0x8aa9c8: cmp             w1, NULL
    // 0x8aa9cc: b.eq            #0x8aaab0
    // 0x8aa9d0: r0 = axis()
    //     0x8aa9d0: bl              #0x82c038  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x8aa9d4: LoadField: r1 = r0->field_7
    //     0x8aa9d4: ldur            x1, [x0, #7]
    // 0x8aa9d8: cmp             x1, #0
    // 0x8aa9dc: b.gt            #0x8aaa04
    // 0x8aa9e0: ldur            x1, [fp, #-0x10]
    // 0x8aa9e4: r0 = LoadClassIdInstr(r1)
    //     0x8aa9e4: ldur            x0, [x1, #-1]
    //     0x8aa9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8aa9ec: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8aa9ec: sub             lr, x0, #0xff2
    //     0x8aa9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aa9f4: blr             lr
    // 0x8aa9f8: LoadField: d0 = r0->field_7
    //     0x8aa9f8: ldur            d0, [x0, #7]
    // 0x8aa9fc: mov             v1.16b, v0.16b
    // 0x8aaa00: b               #0x8aaa20
    // 0x8aaa04: ldur            x1, [fp, #-0x10]
    // 0x8aaa08: r0 = LoadClassIdInstr(r1)
    //     0x8aaa08: ldur            x0, [x1, #-1]
    //     0x8aaa0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8aaa10: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8aaa10: sub             lr, x0, #0xff2
    //     0x8aaa14: ldr             lr, [x21, lr, lsl #3]
    //     0x8aaa18: blr             lr
    // 0x8aaa1c: LoadField: d1 = r0->field_f
    //     0x8aaa1c: ldur            d1, [x0, #0xf]
    // 0x8aaa20: ldur            x0, [fp, #-8]
    // 0x8aaa24: LoadField: r1 = r0->field_b
    //     0x8aaa24: ldur            w1, [x0, #0xb]
    // 0x8aaa28: DecompressPointer r1
    //     0x8aaa28: add             x1, x1, HEAP, lsl #32
    // 0x8aaa2c: cmp             w1, NULL
    // 0x8aaa30: b.eq            #0x8aaab4
    // 0x8aaa34: LoadField: r0 = r1->field_b
    //     0x8aaa34: ldur            w0, [x1, #0xb]
    // 0x8aaa38: DecompressPointer r0
    //     0x8aaa38: add             x0, x0, HEAP, lsl #32
    // 0x8aaa3c: r16 = Instance_AxisDirection
    //     0x8aaa3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x8aaa40: ldr             x16, [x16, #0xf88]
    // 0x8aaa44: cmp             w0, w16
    // 0x8aaa48: b.eq            #0x8aaa5c
    // 0x8aaa4c: r16 = Instance_AxisDirection
    //     0x8aaa4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x8aaa50: ldr             x16, [x16, #0xf98]
    // 0x8aaa54: cmp             w0, w16
    // 0x8aaa58: b.ne            #0x8aaa68
    // 0x8aaa5c: fneg            d2, d1
    // 0x8aaa60: mov             v0.16b, v2.16b
    // 0x8aaa64: b               #0x8aaa8c
    // 0x8aaa68: r16 = Instance_AxisDirection
    //     0x8aaa68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x8aaa6c: ldr             x16, [x16, #0xf90]
    // 0x8aaa70: cmp             w0, w16
    // 0x8aaa74: b.eq            #0x8aaa88
    // 0x8aaa78: r16 = Instance_AxisDirection
    //     0x8aaa78: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x8aaa7c: ldr             x16, [x16, #0xfa0]
    // 0x8aaa80: cmp             w0, w16
    // 0x8aaa84: b.eq            #0x8aaa88
    // 0x8aaa88: mov             v0.16b, v1.16b
    // 0x8aaa8c: LeaveFrame
    //     0x8aaa8c: mov             SP, fp
    //     0x8aaa90: ldp             fp, lr, [SP], #0x10
    // 0x8aaa94: ret
    //     0x8aaa94: ret             
    // 0x8aaa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaa98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaa9c: b               #0x8aa8f8
    // 0x8aaaa0: r9 = _configuration
    //     0x8aaaa0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20a98] Field <ScrollableState._configuration@202019050>: late (offset: 0x3c)
    //     0x8aaaa4: ldr             x9, [x9, #0xa98]
    // 0x8aaaa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aaaa8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aaaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaaac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aaab0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aaab4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aaab4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x8aaab8, size: 0x3c
    // 0x8aaab8: EnterFrame
    //     0x8aaab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaabc: mov             fp, SP
    // 0x8aaac0: ldr             x0, [fp, #0x18]
    // 0x8aaac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aaac4: ldur            w1, [x0, #0x17]
    // 0x8aaac8: DecompressPointer r1
    //     0x8aaac8: add             x1, x1, HEAP, lsl #32
    // 0x8aaacc: CheckStackOverflow
    //     0x8aaacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aaad0: cmp             SP, x16
    //     0x8aaad4: b.ls            #0x8aaaec
    // 0x8aaad8: ldr             x2, [fp, #0x10]
    // 0x8aaadc: r0 = _handlePointerScroll()
    //     0x8aaadc: bl              #0x8aaaf4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x8aaae0: LeaveFrame
    //     0x8aaae0: mov             SP, fp
    //     0x8aaae4: ldp             fp, lr, [SP], #0x10
    // 0x8aaae8: ret
    //     0x8aaae8: ret             
    // 0x8aaaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaaec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaaf0: b               #0x8aaad8
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x8aaaf4, size: 0x138
    // 0x8aaaf4: EnterFrame
    //     0x8aaaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaaf8: mov             fp, SP
    // 0x8aaafc: AllocStack(0x18)
    //     0x8aaafc: sub             SP, SP, #0x18
    // 0x8aab00: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8aab00: mov             x4, x1
    //     0x8aab04: mov             x3, x2
    //     0x8aab08: stur            x1, [fp, #-8]
    //     0x8aab0c: stur            x2, [fp, #-0x10]
    // 0x8aab10: CheckStackOverflow
    //     0x8aab10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aab14: cmp             SP, x16
    //     0x8aab18: b.ls            #0x8aac1c
    // 0x8aab1c: mov             x0, x3
    // 0x8aab20: r2 = Null
    //     0x8aab20: mov             x2, NULL
    // 0x8aab24: r1 = Null
    //     0x8aab24: mov             x1, NULL
    // 0x8aab28: r4 = LoadClassIdInstr(r0)
    //     0x8aab28: ldur            x4, [x0, #-1]
    //     0x8aab2c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aab30: cmp             x4, #0xd55
    // 0x8aab34: b.eq            #0x8aab58
    // 0x8aab38: r17 = 4323
    //     0x8aab38: movz            x17, #0x10e3
    // 0x8aab3c: cmp             x4, x17
    // 0x8aab40: b.eq            #0x8aab58
    // 0x8aab44: r8 = PointerScrollEvent
    //     0x8aab44: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d900] Type: PointerScrollEvent
    //     0x8aab48: ldr             x8, [x8, #0x900]
    // 0x8aab4c: r3 = Null
    //     0x8aab4c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d908] Null
    //     0x8aab50: ldr             x3, [x3, #0x908]
    // 0x8aab54: r0 = DefaultTypeTest()
    //     0x8aab54: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8aab58: ldur            x1, [fp, #-8]
    // 0x8aab5c: ldur            x2, [fp, #-0x10]
    // 0x8aab60: r0 = _pointerSignalEventDelta()
    //     0x8aab60: bl              #0x8aa8d0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x8aab64: ldur            x1, [fp, #-8]
    // 0x8aab68: mov             v1.16b, v0.16b
    // 0x8aab6c: stur            d1, [fp, #-0x18]
    // 0x8aab70: r0 = _targetScrollOffsetForPointerScroll()
    //     0x8aab70: bl              #0x8aa854  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x8aab74: mov             v2.16b, v0.16b
    // 0x8aab78: ldur            d0, [fp, #-0x18]
    // 0x8aab7c: d1 = 0.000000
    //     0x8aab7c: eor             v1.16b, v1.16b, v1.16b
    // 0x8aab80: fcmp            d0, d1
    // 0x8aab84: b.eq            #0x8aac0c
    // 0x8aab88: ldur            x0, [fp, #-8]
    // 0x8aab8c: LoadField: r1 = r0->field_2b
    //     0x8aab8c: ldur            w1, [x0, #0x2b]
    // 0x8aab90: DecompressPointer r1
    //     0x8aab90: add             x1, x1, HEAP, lsl #32
    // 0x8aab94: cmp             w1, NULL
    // 0x8aab98: b.eq            #0x8aac24
    // 0x8aab9c: LoadField: r0 = r1->field_3f
    //     0x8aab9c: ldur            w0, [x1, #0x3f]
    // 0x8aaba0: DecompressPointer r0
    //     0x8aaba0: add             x0, x0, HEAP, lsl #32
    // 0x8aaba4: cmp             w0, NULL
    // 0x8aaba8: b.eq            #0x8aac28
    // 0x8aabac: LoadField: d1 = r0->field_7
    //     0x8aabac: ldur            d1, [x0, #7]
    // 0x8aabb0: fcmp            d2, d1
    // 0x8aabb4: b.eq            #0x8aac0c
    // 0x8aabb8: r0 = LoadClassIdInstr(r1)
    //     0x8aabb8: ldur            x0, [x1, #-1]
    //     0x8aabbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8aabc0: cmp             x0, #0xe18
    // 0x8aabc4: b.ne            #0x8aabdc
    // 0x8aabc8: LoadField: r0 = r1->field_6b
    //     0x8aabc8: ldur            w0, [x1, #0x6b]
    // 0x8aabcc: DecompressPointer r0
    //     0x8aabcc: add             x0, x0, HEAP, lsl #32
    // 0x8aabd0: mov             x1, x0
    // 0x8aabd4: r0 = pointerScroll()
    //     0x8aabd4: bl              #0x8784cc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0x8aabd8: b               #0x8aabf0
    // 0x8aabdc: r0 = LoadClassIdInstr(r1)
    //     0x8aabdc: ldur            x0, [x1, #-1]
    //     0x8aabe0: ubfx            x0, x0, #0xc, #0x14
    // 0x8aabe4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x8aabe4: sub             lr, x0, #0xfc2
    //     0x8aabe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8aabec: blr             lr
    // 0x8aabf0: ldur            x1, [fp, #-0x10]
    // 0x8aabf4: r0 = LoadClassIdInstr(r1)
    //     0x8aabf4: ldur            x0, [x1, #-1]
    //     0x8aabf8: ubfx            x0, x0, #0xc, #0x14
    // 0x8aabfc: r2 = false
    //     0x8aabfc: add             x2, NULL, #0x30  ; false
    // 0x8aac00: r0 = GDT[cid_x0 + 0xf09]()
    //     0x8aac00: add             lr, x0, #0xf09
    //     0x8aac04: ldr             lr, [x21, lr, lsl #3]
    //     0x8aac08: blr             lr
    // 0x8aac0c: r0 = Null
    //     0x8aac0c: mov             x0, NULL
    // 0x8aac10: LeaveFrame
    //     0x8aac10: mov             SP, fp
    //     0x8aac14: ldp             fp, lr, [SP], #0x10
    // 0x8aac18: ret
    //     0x8aac18: ret             
    // 0x8aac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aac1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aac20: b               #0x8aab1c
    // 0x8aac24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aac24: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8aac28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aac28: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0fadc, size: 0x90
    // 0xa0fadc: EnterFrame
    //     0xa0fadc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fae0: mov             fp, SP
    // 0xa0fae4: AllocStack(0x10)
    //     0xa0fae4: sub             SP, SP, #0x10
    // 0xa0fae8: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */)
    //     0xa0fae8: stur            x1, [fp, #-8]
    // 0xa0faec: CheckStackOverflow
    //     0xa0faec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0faf0: cmp             SP, x16
    //     0xa0faf4: b.ls            #0xa0fb60
    // 0xa0faf8: LoadField: r0 = r1->field_b
    //     0xa0faf8: ldur            w0, [x1, #0xb]
    // 0xa0fafc: DecompressPointer r0
    //     0xa0fafc: add             x0, x0, HEAP, lsl #32
    // 0xa0fb00: cmp             w0, NULL
    // 0xa0fb04: b.eq            #0xa0fb68
    // 0xa0fb08: LoadField: r2 = r0->field_f
    //     0xa0fb08: ldur            w2, [x0, #0xf]
    // 0xa0fb0c: DecompressPointer r2
    //     0xa0fb0c: add             x2, x2, HEAP, lsl #32
    // 0xa0fb10: cmp             w2, NULL
    // 0xa0fb14: b.ne            #0xa0fb50
    // 0xa0fb18: r0 = ScrollController()
    //     0xa0fb18: bl              #0x5bc760  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa0fb1c: mov             x1, x0
    // 0xa0fb20: stur            x0, [fp, #-0x10]
    // 0xa0fb24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0fb24: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0fb28: r0 = ScrollController()
    //     0xa0fb28: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa0fb2c: ldur            x0, [fp, #-0x10]
    // 0xa0fb30: ldur            x1, [fp, #-8]
    // 0xa0fb34: StoreField: r1->field_3f = r0
    //     0xa0fb34: stur            w0, [x1, #0x3f]
    //     0xa0fb38: ldurb           w16, [x1, #-1]
    //     0xa0fb3c: ldurb           w17, [x0, #-1]
    //     0xa0fb40: and             x16, x17, x16, lsr #2
    //     0xa0fb44: tst             x16, HEAP, lsr #32
    //     0xa0fb48: b.eq            #0xa0fb50
    //     0xa0fb4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0fb50: r0 = Null
    //     0xa0fb50: mov             x0, NULL
    // 0xa0fb54: LeaveFrame
    //     0xa0fb54: mov             SP, fp
    //     0xa0fb58: ldp             fp, lr, [SP], #0x10
    // 0xa0fb5c: ret
    //     0xa0fb5c: ret             
    // 0xa0fb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fb60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fb64: b               #0xa0faf8
    // 0xa0fb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0fb68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa53b98, size: 0x480
    // 0xa53b98: EnterFrame
    //     0xa53b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa53b9c: mov             fp, SP
    // 0xa53ba0: AllocStack(0x40)
    //     0xa53ba0: sub             SP, SP, #0x40
    // 0xa53ba4: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa53ba4: mov             x4, x1
    //     0xa53ba8: mov             x3, x2
    //     0xa53bac: stur            x1, [fp, #-8]
    //     0xa53bb0: stur            x2, [fp, #-0x10]
    // 0xa53bb4: CheckStackOverflow
    //     0xa53bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa53bb8: cmp             SP, x16
    //     0xa53bbc: b.ls            #0xa53fec
    // 0xa53bc0: mov             x0, x3
    // 0xa53bc4: r2 = Null
    //     0xa53bc4: mov             x2, NULL
    // 0xa53bc8: r1 = Null
    //     0xa53bc8: mov             x1, NULL
    // 0xa53bcc: r4 = 60
    //     0xa53bcc: movz            x4, #0x3c
    // 0xa53bd0: branchIfSmi(r0, 0xa53bdc)
    //     0xa53bd0: tbz             w0, #0, #0xa53bdc
    // 0xa53bd4: r4 = LoadClassIdInstr(r0)
    //     0xa53bd4: ldur            x4, [x0, #-1]
    //     0xa53bd8: ubfx            x4, x4, #0xc, #0x14
    // 0xa53bdc: r17 = 5228
    //     0xa53bdc: movz            x17, #0x146c
    // 0xa53be0: cmp             x4, x17
    // 0xa53be4: b.eq            #0xa53bfc
    // 0xa53be8: r8 = Scrollable
    //     0xa53be8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] Type: Scrollable
    //     0xa53bec: ldr             x8, [x8, #0x9e8]
    // 0xa53bf0: r3 = Null
    //     0xa53bf0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9f0] Null
    //     0xa53bf4: ldr             x3, [x3, #0x9f0]
    // 0xa53bf8: r0 = Scrollable()
    //     0xa53bf8: bl              #0x5b0500  ; IsType_Scrollable_Stub
    // 0xa53bfc: ldur            x1, [fp, #-8]
    // 0xa53c00: ldur            x2, [fp, #-0x10]
    // 0xa53c04: r0 = didUpdateWidget()
    //     0xa53c04: bl              #0xa54324  ; [dart:mixin_deduplication] _MixinApplication204&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0xa53c08: ldur            x1, [fp, #-8]
    // 0xa53c0c: LoadField: r0 = r1->field_b
    //     0xa53c0c: ldur            w0, [x1, #0xb]
    // 0xa53c10: DecompressPointer r0
    //     0xa53c10: add             x0, x0, HEAP, lsl #32
    // 0xa53c14: cmp             w0, NULL
    // 0xa53c18: b.eq            #0xa53ff4
    // 0xa53c1c: LoadField: r2 = r0->field_f
    //     0xa53c1c: ldur            w2, [x0, #0xf]
    // 0xa53c20: DecompressPointer r2
    //     0xa53c20: add             x2, x2, HEAP, lsl #32
    // 0xa53c24: ldur            x3, [fp, #-0x10]
    // 0xa53c28: LoadField: r4 = r3->field_f
    //     0xa53c28: ldur            w4, [x3, #0xf]
    // 0xa53c2c: DecompressPointer r4
    //     0xa53c2c: add             x4, x4, HEAP, lsl #32
    // 0xa53c30: stur            x4, [fp, #-0x18]
    // 0xa53c34: r0 = LoadClassIdInstr(r2)
    //     0xa53c34: ldur            x0, [x2, #-1]
    //     0xa53c38: ubfx            x0, x0, #0xc, #0x14
    // 0xa53c3c: stp             x4, x2, [SP]
    // 0xa53c40: mov             lr, x0
    // 0xa53c44: ldr             lr, [x21, lr, lsl #3]
    // 0xa53c48: blr             lr
    // 0xa53c4c: tbz             w0, #4, #0xa53fc4
    // 0xa53c50: ldur            x3, [fp, #-0x18]
    // 0xa53c54: cmp             w3, NULL
    // 0xa53c58: b.ne            #0xa53cac
    // 0xa53c5c: ldur            x0, [fp, #-8]
    // 0xa53c60: LoadField: r1 = r0->field_3f
    //     0xa53c60: ldur            w1, [x0, #0x3f]
    // 0xa53c64: DecompressPointer r1
    //     0xa53c64: add             x1, x1, HEAP, lsl #32
    // 0xa53c68: cmp             w1, NULL
    // 0xa53c6c: b.eq            #0xa53ff8
    // 0xa53c70: LoadField: r2 = r0->field_2b
    //     0xa53c70: ldur            w2, [x0, #0x2b]
    // 0xa53c74: DecompressPointer r2
    //     0xa53c74: add             x2, x2, HEAP, lsl #32
    // 0xa53c78: cmp             w2, NULL
    // 0xa53c7c: b.eq            #0xa53ffc
    // 0xa53c80: r0 = detach()
    //     0xa53c80: bl              #0xbd3504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xa53c84: ldur            x0, [fp, #-8]
    // 0xa53c88: LoadField: r1 = r0->field_3f
    //     0xa53c88: ldur            w1, [x0, #0x3f]
    // 0xa53c8c: DecompressPointer r1
    //     0xa53c8c: add             x1, x1, HEAP, lsl #32
    // 0xa53c90: cmp             w1, NULL
    // 0xa53c94: b.eq            #0xa54000
    // 0xa53c98: r0 = dispose()
    //     0xa53c98: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa53c9c: ldur            x4, [fp, #-8]
    // 0xa53ca0: StoreField: r4->field_3f = rNULL
    //     0xa53ca0: stur            NULL, [x4, #0x3f]
    // 0xa53ca4: mov             x2, x4
    // 0xa53ca8: b               #0xa53e08
    // 0xa53cac: ldur            x4, [fp, #-8]
    // 0xa53cb0: LoadField: r5 = r4->field_2b
    //     0xa53cb0: ldur            w5, [x4, #0x2b]
    // 0xa53cb4: DecompressPointer r5
    //     0xa53cb4: add             x5, x5, HEAP, lsl #32
    // 0xa53cb8: stur            x5, [fp, #-0x20]
    // 0xa53cbc: cmp             w5, NULL
    // 0xa53cc0: b.eq            #0xa54004
    // 0xa53cc4: r0 = LoadClassIdInstr(r3)
    //     0xa53cc4: ldur            x0, [x3, #-1]
    //     0xa53cc8: ubfx            x0, x0, #0xc, #0x14
    // 0xa53ccc: sub             x16, x0, #0xdde
    // 0xa53cd0: cmp             x16, #1
    // 0xa53cd4: b.hi            #0xa53ce0
    // 0xa53cd8: mov             x0, x3
    // 0xa53cdc: b               #0xa53d74
    // 0xa53ce0: cmp             x0, #0xde0
    // 0xa53ce4: b.ne            #0xa53d58
    // 0xa53ce8: mov             x0, x5
    // 0xa53cec: r2 = Null
    //     0xa53cec: mov             x2, NULL
    // 0xa53cf0: r1 = Null
    //     0xa53cf0: mov             x1, NULL
    // 0xa53cf4: r4 = LoadClassIdInstr(r0)
    //     0xa53cf4: ldur            x4, [x0, #-1]
    //     0xa53cf8: ubfx            x4, x4, #0xc, #0x14
    // 0xa53cfc: cmp             x4, #0xe18
    // 0xa53d00: b.eq            #0xa53d18
    // 0xa53d04: r8 = _NestedScrollPosition
    //     0xa53d04: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xa53d08: ldr             x8, [x8, #0xff8]
    // 0xa53d0c: r3 = Null
    //     0xa53d0c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da00] Null
    //     0xa53d10: ldr             x3, [x3, #0xa00]
    // 0xa53d14: r0 = DefaultTypeTest()
    //     0xa53d14: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa53d18: ldur            x1, [fp, #-0x20]
    // 0xa53d1c: r2 = Null
    //     0xa53d1c: mov             x2, NULL
    // 0xa53d20: r0 = setParent()
    //     0xa53d20: bl              #0x82db08  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0xa53d24: ldur            x2, [fp, #-0x18]
    // 0xa53d28: r1 = Function '_scheduleUpdateShadow@422016527':.
    //     0xa53d28: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a10] AnonymousClosure: (0x82de58), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x82d648)
    //     0xa53d2c: ldr             x1, [x1, #0xa10]
    // 0xa53d30: r0 = AllocateClosure()
    //     0xa53d30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa53d34: ldur            x1, [fp, #-0x20]
    // 0xa53d38: mov             x2, x0
    // 0xa53d3c: r0 = removeListener()
    //     0xa53d3c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa53d40: ldur            x1, [fp, #-0x18]
    // 0xa53d44: ldur            x2, [fp, #-0x20]
    // 0xa53d48: r0 = detach()
    //     0xa53d48: bl              #0xbd3504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xa53d4c: ldur            x1, [fp, #-0x18]
    // 0xa53d50: r0 = _scheduleUpdateShadow()
    //     0xa53d50: bl              #0x82d648  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0xa53d54: b               #0xa53da4
    // 0xa53d58: cmp             x0, #0xde1
    // 0xa53d5c: b.ne            #0xa53d70
    // 0xa53d60: ldur            x1, [fp, #-0x18]
    // 0xa53d64: ldur            x2, [fp, #-0x20]
    // 0xa53d68: r0 = detach()
    //     0xa53d68: bl              #0xbd3504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xa53d6c: b               #0xa53da4
    // 0xa53d70: ldur            x0, [fp, #-0x18]
    // 0xa53d74: mov             x2, x0
    // 0xa53d78: r1 = Function 'notifyListeners':.
    //     0xa53d78: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa53d7c: ldr             x1, [x1, #0x190]
    // 0xa53d80: r0 = AllocateClosure()
    //     0xa53d80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa53d84: ldur            x1, [fp, #-0x20]
    // 0xa53d88: mov             x2, x0
    // 0xa53d8c: r0 = removeListener()
    //     0xa53d8c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa53d90: ldur            x0, [fp, #-0x18]
    // 0xa53d94: LoadField: r1 = r0->field_3b
    //     0xa53d94: ldur            w1, [x0, #0x3b]
    // 0xa53d98: DecompressPointer r1
    //     0xa53d98: add             x1, x1, HEAP, lsl #32
    // 0xa53d9c: ldur            x2, [fp, #-0x20]
    // 0xa53da0: r0 = remove()
    //     0xa53da0: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0xa53da4: ldur            x1, [fp, #-8]
    // 0xa53da8: LoadField: r0 = r1->field_b
    //     0xa53da8: ldur            w0, [x1, #0xb]
    // 0xa53dac: DecompressPointer r0
    //     0xa53dac: add             x0, x0, HEAP, lsl #32
    // 0xa53db0: cmp             w0, NULL
    // 0xa53db4: b.eq            #0xa54008
    // 0xa53db8: LoadField: r2 = r0->field_f
    //     0xa53db8: ldur            w2, [x0, #0xf]
    // 0xa53dbc: DecompressPointer r2
    //     0xa53dbc: add             x2, x2, HEAP, lsl #32
    // 0xa53dc0: cmp             w2, NULL
    // 0xa53dc4: b.ne            #0xa53e04
    // 0xa53dc8: r0 = ScrollController()
    //     0xa53dc8: bl              #0x5bc760  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa53dcc: mov             x1, x0
    // 0xa53dd0: stur            x0, [fp, #-0x18]
    // 0xa53dd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa53dd4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa53dd8: r0 = ScrollController()
    //     0xa53dd8: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa53ddc: ldur            x0, [fp, #-0x18]
    // 0xa53de0: ldur            x2, [fp, #-8]
    // 0xa53de4: StoreField: r2->field_3f = r0
    //     0xa53de4: stur            w0, [x2, #0x3f]
    //     0xa53de8: ldurb           w16, [x2, #-1]
    //     0xa53dec: ldurb           w17, [x0, #-1]
    //     0xa53df0: and             x16, x17, x16, lsr #2
    //     0xa53df4: tst             x16, HEAP, lsr #32
    //     0xa53df8: b.eq            #0xa53e00
    //     0xa53dfc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa53e00: b               #0xa53e08
    // 0xa53e04: mov             x2, x1
    // 0xa53e08: LoadField: r0 = r2->field_b
    //     0xa53e08: ldur            w0, [x2, #0xb]
    // 0xa53e0c: DecompressPointer r0
    //     0xa53e0c: add             x0, x0, HEAP, lsl #32
    // 0xa53e10: cmp             w0, NULL
    // 0xa53e14: b.eq            #0xa5400c
    // 0xa53e18: LoadField: r1 = r0->field_f
    //     0xa53e18: ldur            w1, [x0, #0xf]
    // 0xa53e1c: DecompressPointer r1
    //     0xa53e1c: add             x1, x1, HEAP, lsl #32
    // 0xa53e20: cmp             w1, NULL
    // 0xa53e24: b.ne            #0xa53e3c
    // 0xa53e28: LoadField: r0 = r2->field_3f
    //     0xa53e28: ldur            w0, [x2, #0x3f]
    // 0xa53e2c: DecompressPointer r0
    //     0xa53e2c: add             x0, x0, HEAP, lsl #32
    // 0xa53e30: cmp             w0, NULL
    // 0xa53e34: b.eq            #0xa54010
    // 0xa53e38: b               #0xa53e40
    // 0xa53e3c: mov             x0, x1
    // 0xa53e40: stur            x0, [fp, #-0x30]
    // 0xa53e44: LoadField: r3 = r2->field_2b
    //     0xa53e44: ldur            w3, [x2, #0x2b]
    // 0xa53e48: DecompressPointer r3
    //     0xa53e48: add             x3, x3, HEAP, lsl #32
    // 0xa53e4c: stur            x3, [fp, #-0x20]
    // 0xa53e50: cmp             w3, NULL
    // 0xa53e54: b.eq            #0xa54014
    // 0xa53e58: r1 = LoadClassIdInstr(r0)
    //     0xa53e58: ldur            x1, [x0, #-1]
    //     0xa53e5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa53e60: sub             x16, x1, #0xde1
    // 0xa53e64: cmp             x16, #1
    // 0xa53e68: b.ls            #0xa53e74
    // 0xa53e6c: cmp             x1, #0xdde
    // 0xa53e70: b.ne            #0xa53f14
    // 0xa53e74: LoadField: r4 = r0->field_3b
    //     0xa53e74: ldur            w4, [x0, #0x3b]
    // 0xa53e78: DecompressPointer r4
    //     0xa53e78: add             x4, x4, HEAP, lsl #32
    // 0xa53e7c: stur            x4, [fp, #-0x18]
    // 0xa53e80: LoadField: r1 = r4->field_b
    //     0xa53e80: ldur            w1, [x4, #0xb]
    // 0xa53e84: LoadField: r5 = r4->field_f
    //     0xa53e84: ldur            w5, [x4, #0xf]
    // 0xa53e88: DecompressPointer r5
    //     0xa53e88: add             x5, x5, HEAP, lsl #32
    // 0xa53e8c: LoadField: r6 = r5->field_b
    //     0xa53e8c: ldur            w6, [x5, #0xb]
    // 0xa53e90: r5 = LoadInt32Instr(r1)
    //     0xa53e90: sbfx            x5, x1, #1, #0x1f
    // 0xa53e94: stur            x5, [fp, #-0x28]
    // 0xa53e98: r1 = LoadInt32Instr(r6)
    //     0xa53e98: sbfx            x1, x6, #1, #0x1f
    // 0xa53e9c: cmp             x5, x1
    // 0xa53ea0: b.ne            #0xa53eac
    // 0xa53ea4: mov             x1, x4
    // 0xa53ea8: r0 = _growToNextCapacity()
    //     0xa53ea8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa53eac: ldur            x0, [fp, #-0x18]
    // 0xa53eb0: ldur            x2, [fp, #-0x28]
    // 0xa53eb4: add             x1, x2, #1
    // 0xa53eb8: lsl             x3, x1, #1
    // 0xa53ebc: StoreField: r0->field_b = r3
    //     0xa53ebc: stur            w3, [x0, #0xb]
    // 0xa53ec0: LoadField: r1 = r0->field_f
    //     0xa53ec0: ldur            w1, [x0, #0xf]
    // 0xa53ec4: DecompressPointer r1
    //     0xa53ec4: add             x1, x1, HEAP, lsl #32
    // 0xa53ec8: ldur            x0, [fp, #-0x20]
    // 0xa53ecc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa53ecc: add             x25, x1, x2, lsl #2
    //     0xa53ed0: add             x25, x25, #0xf
    //     0xa53ed4: str             w0, [x25]
    //     0xa53ed8: tbz             w0, #0, #0xa53ef4
    //     0xa53edc: ldurb           w16, [x1, #-1]
    //     0xa53ee0: ldurb           w17, [x0, #-1]
    //     0xa53ee4: and             x16, x17, x16, lsr #2
    //     0xa53ee8: tst             x16, HEAP, lsr #32
    //     0xa53eec: b.eq            #0xa53ef4
    //     0xa53ef0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa53ef4: ldur            x2, [fp, #-0x30]
    // 0xa53ef8: r1 = Function 'notifyListeners':.
    //     0xa53ef8: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa53efc: ldr             x1, [x1, #0x190]
    // 0xa53f00: r0 = AllocateClosure()
    //     0xa53f00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa53f04: ldur            x1, [fp, #-0x20]
    // 0xa53f08: mov             x2, x0
    // 0xa53f0c: r0 = addListener()
    //     0xa53f0c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa53f10: b               #0xa53fc4
    // 0xa53f14: cmp             x1, #0xddf
    // 0xa53f18: b.ne            #0xa53f70
    // 0xa53f1c: ldur            x0, [fp, #-0x30]
    // 0xa53f20: mov             x1, x0
    // 0xa53f24: ldur            x2, [fp, #-0x20]
    // 0xa53f28: r0 = attach()
    //     0xa53f28: bl              #0xbd3000  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0xa53f2c: ldur            x0, [fp, #-0x20]
    // 0xa53f30: r2 = Null
    //     0xa53f30: mov             x2, NULL
    // 0xa53f34: r1 = Null
    //     0xa53f34: mov             x1, NULL
    // 0xa53f38: r4 = LoadClassIdInstr(r0)
    //     0xa53f38: ldur            x4, [x0, #-1]
    //     0xa53f3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa53f40: cmp             x4, #0xe1a
    // 0xa53f44: b.eq            #0xa53f5c
    // 0xa53f48: r8 = _PagePosition
    //     0xa53f48: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Type: _PagePosition
    //     0xa53f4c: ldr             x8, [x8, #0xd98]
    // 0xa53f50: r3 = Null
    //     0xa53f50: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da10] Null
    //     0xa53f54: ldr             x3, [x3, #0xa10]
    // 0xa53f58: r0 = DefaultTypeTest()
    //     0xa53f58: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa53f5c: ldur            x0, [fp, #-0x30]
    // 0xa53f60: LoadField: d0 = r0->field_4b
    //     0xa53f60: ldur            d0, [x0, #0x4b]
    // 0xa53f64: ldur            x1, [fp, #-0x20]
    // 0xa53f68: r0 = viewportFraction=()
    //     0xa53f68: bl              #0x82d5bc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0xa53f6c: b               #0xa53fc4
    // 0xa53f70: ldur            x0, [fp, #-0x30]
    // 0xa53f74: mov             x1, x0
    // 0xa53f78: ldur            x2, [fp, #-0x20]
    // 0xa53f7c: r0 = attach()
    //     0xa53f7c: bl              #0xbd3000  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0xa53f80: ldur            x2, [fp, #-0x30]
    // 0xa53f84: LoadField: r0 = r2->field_3f
    //     0xa53f84: ldur            w0, [x2, #0x3f]
    // 0xa53f88: DecompressPointer r0
    //     0xa53f88: add             x0, x0, HEAP, lsl #32
    // 0xa53f8c: mov             x1, x0
    // 0xa53f90: stur            x0, [fp, #-0x18]
    // 0xa53f94: r0 = updateParent()
    //     0xa53f94: bl              #0x82d540  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateParent
    // 0xa53f98: ldur            x1, [fp, #-0x18]
    // 0xa53f9c: r0 = updateCanDrag()
    //     0xa53f9c: bl              #0x829674  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateCanDrag
    // 0xa53fa0: ldur            x2, [fp, #-0x30]
    // 0xa53fa4: r1 = Function '_scheduleUpdateShadow@422016527':.
    //     0xa53fa4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a10] AnonymousClosure: (0x82de58), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x82d648)
    //     0xa53fa8: ldr             x1, [x1, #0xa10]
    // 0xa53fac: r0 = AllocateClosure()
    //     0xa53fac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa53fb0: ldur            x1, [fp, #-0x20]
    // 0xa53fb4: mov             x2, x0
    // 0xa53fb8: r0 = addListener()
    //     0xa53fb8: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa53fbc: ldur            x1, [fp, #-0x30]
    // 0xa53fc0: r0 = _scheduleUpdateShadow()
    //     0xa53fc0: bl              #0x82d648  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0xa53fc4: ldur            x1, [fp, #-8]
    // 0xa53fc8: ldur            x2, [fp, #-0x10]
    // 0xa53fcc: r0 = _shouldUpdatePosition()
    //     0xa53fcc: bl              #0xa54018  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0xa53fd0: tbnz            w0, #4, #0xa53fdc
    // 0xa53fd4: ldur            x1, [fp, #-8]
    // 0xa53fd8: r0 = _updatePosition()
    //     0xa53fd8: bl              #0x829060  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0xa53fdc: r0 = Null
    //     0xa53fdc: mov             x0, NULL
    // 0xa53fe0: LeaveFrame
    //     0xa53fe0: mov             SP, fp
    //     0xa53fe4: ldp             fp, lr, [SP], #0x10
    // 0xa53fe8: ret
    //     0xa53fe8: ret             
    // 0xa53fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53fec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53ff0: b               #0xa53bc0
    // 0xa53ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa53ff4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa53ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa53ff8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa53ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa53ffc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa54000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54000: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa54004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54004: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa54008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54008: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5400c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5400c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa54010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54010: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa54014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54014: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0xa54018, size: 0x30c
    // 0xa54018: EnterFrame
    //     0xa54018: stp             fp, lr, [SP, #-0x10]!
    //     0xa5401c: mov             fp, SP
    // 0xa54020: AllocStack(0x38)
    //     0xa54020: sub             SP, SP, #0x38
    // 0xa54024: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa54024: mov             x3, x1
    //     0xa54028: mov             x0, x2
    //     0xa5402c: stur            x1, [fp, #-0x10]
    //     0xa54030: stur            x2, [fp, #-0x18]
    // 0xa54034: CheckStackOverflow
    //     0xa54034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa54038: cmp             SP, x16
    //     0xa5403c: b.ls            #0xa54300
    // 0xa54040: LoadField: r1 = r3->field_b
    //     0xa54040: ldur            w1, [x3, #0xb]
    // 0xa54044: DecompressPointer r1
    //     0xa54044: add             x1, x1, HEAP, lsl #32
    // 0xa54048: cmp             w1, NULL
    // 0xa5404c: b.eq            #0xa54308
    // 0xa54050: LoadField: r2 = r1->field_33
    //     0xa54050: ldur            w2, [x1, #0x33]
    // 0xa54054: DecompressPointer r2
    //     0xa54054: add             x2, x2, HEAP, lsl #32
    // 0xa54058: cmp             w2, NULL
    // 0xa5405c: r16 = true
    //     0xa5405c: add             x16, NULL, #0x20  ; true
    // 0xa54060: r17 = false
    //     0xa54060: add             x17, NULL, #0x30  ; false
    // 0xa54064: csel            x1, x16, x17, eq
    // 0xa54068: LoadField: r4 = r0->field_33
    //     0xa54068: ldur            w4, [x0, #0x33]
    // 0xa5406c: DecompressPointer r4
    //     0xa5406c: add             x4, x4, HEAP, lsl #32
    // 0xa54070: stur            x4, [fp, #-8]
    // 0xa54074: cmp             w4, NULL
    // 0xa54078: r16 = true
    //     0xa54078: add             x16, NULL, #0x20  ; true
    // 0xa5407c: r17 = false
    //     0xa5407c: add             x17, NULL, #0x30  ; false
    // 0xa54080: csel            x5, x16, x17, eq
    // 0xa54084: cmp             w1, w5
    // 0xa54088: b.eq            #0xa5409c
    // 0xa5408c: r0 = true
    //     0xa5408c: add             x0, NULL, #0x20  ; true
    // 0xa54090: LeaveFrame
    //     0xa54090: mov             SP, fp
    //     0xa54094: ldp             fp, lr, [SP], #0x10
    // 0xa54098: ret
    //     0xa54098: ret             
    // 0xa5409c: cmp             w2, NULL
    // 0xa540a0: b.eq            #0xa540cc
    // 0xa540a4: cmp             w4, NULL
    // 0xa540a8: b.eq            #0xa540cc
    // 0xa540ac: mov             x1, x2
    // 0xa540b0: mov             x2, x4
    // 0xa540b4: r0 = shouldNotify()
    //     0xa540b4: bl              #0xc21474  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0xa540b8: tbnz            w0, #4, #0xa540cc
    // 0xa540bc: r0 = true
    //     0xa540bc: add             x0, NULL, #0x20  ; true
    // 0xa540c0: LeaveFrame
    //     0xa540c0: mov             SP, fp
    //     0xa540c4: ldp             fp, lr, [SP], #0x10
    // 0xa540c8: ret
    //     0xa540c8: ret             
    // 0xa540cc: ldur            x0, [fp, #-0x10]
    // 0xa540d0: LoadField: r1 = r0->field_b
    //     0xa540d0: ldur            w1, [x0, #0xb]
    // 0xa540d4: DecompressPointer r1
    //     0xa540d4: add             x1, x1, HEAP, lsl #32
    // 0xa540d8: cmp             w1, NULL
    // 0xa540dc: b.eq            #0xa5430c
    // 0xa540e0: LoadField: r2 = r1->field_13
    //     0xa540e0: ldur            w2, [x1, #0x13]
    // 0xa540e4: DecompressPointer r2
    //     0xa540e4: add             x2, x2, HEAP, lsl #32
    // 0xa540e8: cmp             w2, NULL
    // 0xa540ec: b.ne            #0xa54130
    // 0xa540f0: LoadField: r2 = r1->field_33
    //     0xa540f0: ldur            w2, [x1, #0x33]
    // 0xa540f4: DecompressPointer r2
    //     0xa540f4: add             x2, x2, HEAP, lsl #32
    // 0xa540f8: cmp             w2, NULL
    // 0xa540fc: b.ne            #0xa54108
    // 0xa54100: r0 = Null
    //     0xa54100: mov             x0, NULL
    // 0xa54104: b               #0xa54128
    // 0xa54108: LoadField: r1 = r0->field_f
    //     0xa54108: ldur            w1, [x0, #0xf]
    // 0xa5410c: DecompressPointer r1
    //     0xa5410c: add             x1, x1, HEAP, lsl #32
    // 0xa54110: cmp             w1, NULL
    // 0xa54114: b.eq            #0xa54310
    // 0xa54118: mov             x16, x1
    // 0xa5411c: mov             x1, x2
    // 0xa54120: mov             x2, x16
    // 0xa54124: r0 = getScrollPhysics()
    //     0xa54124: bl              #0xc206ec  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0xa54128: mov             x3, x0
    // 0xa5412c: b               #0xa54134
    // 0xa54130: mov             x3, x2
    // 0xa54134: ldur            x0, [fp, #-0x18]
    // 0xa54138: stur            x3, [fp, #-0x20]
    // 0xa5413c: LoadField: r1 = r0->field_13
    //     0xa5413c: ldur            w1, [x0, #0x13]
    // 0xa54140: DecompressPointer r1
    //     0xa54140: add             x1, x1, HEAP, lsl #32
    // 0xa54144: cmp             w1, NULL
    // 0xa54148: b.ne            #0xa5417c
    // 0xa5414c: ldur            x1, [fp, #-8]
    // 0xa54150: cmp             w1, NULL
    // 0xa54154: b.ne            #0xa54160
    // 0xa54158: r0 = Null
    //     0xa54158: mov             x0, NULL
    // 0xa5415c: b               #0xa54180
    // 0xa54160: ldur            x4, [fp, #-0x10]
    // 0xa54164: LoadField: r2 = r4->field_f
    //     0xa54164: ldur            w2, [x4, #0xf]
    // 0xa54168: DecompressPointer r2
    //     0xa54168: add             x2, x2, HEAP, lsl #32
    // 0xa5416c: cmp             w2, NULL
    // 0xa54170: b.eq            #0xa54314
    // 0xa54174: r0 = getScrollPhysics()
    //     0xa54174: bl              #0xc206ec  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0xa54178: b               #0xa54180
    // 0xa5417c: mov             x0, x1
    // 0xa54180: ldur            x1, [fp, #-0x20]
    // 0xa54184: stur            x1, [fp, #-8]
    // 0xa54188: stur            x0, [fp, #-0x20]
    // 0xa5418c: CheckStackOverflow
    //     0xa5418c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa54190: cmp             SP, x16
    //     0xa54194: b.ls            #0xa54318
    // 0xa54198: cmp             w1, NULL
    // 0xa5419c: b.ne            #0xa541a8
    // 0xa541a0: r1 = Null
    //     0xa541a0: mov             x1, NULL
    // 0xa541a4: b               #0xa541bc
    // 0xa541a8: str             x1, [SP]
    // 0xa541ac: r0 = runtimeType()
    //     0xa541ac: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xa541b0: mov             x2, x0
    // 0xa541b4: mov             x1, x2
    // 0xa541b8: ldur            x0, [fp, #-0x20]
    // 0xa541bc: stur            x1, [fp, #-0x28]
    // 0xa541c0: cmp             w0, NULL
    // 0xa541c4: b.ne            #0xa541d4
    // 0xa541c8: mov             x0, x1
    // 0xa541cc: r1 = Null
    //     0xa541cc: mov             x1, NULL
    // 0xa541d0: b               #0xa541e8
    // 0xa541d4: str             x0, [SP]
    // 0xa541d8: r0 = runtimeType()
    //     0xa541d8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xa541dc: mov             x2, x0
    // 0xa541e0: mov             x1, x2
    // 0xa541e4: ldur            x0, [fp, #-0x28]
    // 0xa541e8: r2 = LoadClassIdInstr(r0)
    //     0xa541e8: ldur            x2, [x0, #-1]
    //     0xa541ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa541f0: stp             x1, x0, [SP]
    // 0xa541f4: mov             x0, x2
    // 0xa541f8: mov             lr, x0
    // 0xa541fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa54200: blr             lr
    // 0xa54204: tbnz            w0, #4, #0xa542f0
    // 0xa54208: ldur            x0, [fp, #-8]
    // 0xa5420c: cmp             w0, NULL
    // 0xa54210: b.ne            #0xa5421c
    // 0xa54214: r1 = Null
    //     0xa54214: mov             x1, NULL
    // 0xa54218: b               #0xa54224
    // 0xa5421c: LoadField: r1 = r0->field_7
    //     0xa5421c: ldur            w1, [x0, #7]
    // 0xa54220: DecompressPointer r1
    //     0xa54220: add             x1, x1, HEAP, lsl #32
    // 0xa54224: ldur            x0, [fp, #-0x20]
    // 0xa54228: cmp             w0, NULL
    // 0xa5422c: b.ne            #0xa54238
    // 0xa54230: r0 = Null
    //     0xa54230: mov             x0, NULL
    // 0xa54234: b               #0xa54244
    // 0xa54238: LoadField: r2 = r0->field_7
    //     0xa54238: ldur            w2, [x0, #7]
    // 0xa5423c: DecompressPointer r2
    //     0xa5423c: add             x2, x2, HEAP, lsl #32
    // 0xa54240: mov             x0, x2
    // 0xa54244: cmp             w1, NULL
    // 0xa54248: b.ne            #0xa54184
    // 0xa5424c: cmp             w0, NULL
    // 0xa54250: b.ne            #0xa54184
    // 0xa54254: ldur            x0, [fp, #-0x10]
    // 0xa54258: LoadField: r1 = r0->field_b
    //     0xa54258: ldur            w1, [x0, #0xb]
    // 0xa5425c: DecompressPointer r1
    //     0xa5425c: add             x1, x1, HEAP, lsl #32
    // 0xa54260: cmp             w1, NULL
    // 0xa54264: b.eq            #0xa54320
    // 0xa54268: LoadField: r0 = r1->field_f
    //     0xa54268: ldur            w0, [x1, #0xf]
    // 0xa5426c: DecompressPointer r0
    //     0xa5426c: add             x0, x0, HEAP, lsl #32
    // 0xa54270: cmp             w0, NULL
    // 0xa54274: b.ne            #0xa54280
    // 0xa54278: r1 = Null
    //     0xa54278: mov             x1, NULL
    // 0xa5427c: b               #0xa5428c
    // 0xa54280: str             x0, [SP]
    // 0xa54284: r0 = runtimeType()
    //     0xa54284: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xa54288: mov             x1, x0
    // 0xa5428c: ldur            x0, [fp, #-0x18]
    // 0xa54290: stur            x1, [fp, #-8]
    // 0xa54294: LoadField: r2 = r0->field_f
    //     0xa54294: ldur            w2, [x0, #0xf]
    // 0xa54298: DecompressPointer r2
    //     0xa54298: add             x2, x2, HEAP, lsl #32
    // 0xa5429c: cmp             w2, NULL
    // 0xa542a0: b.ne            #0xa542b0
    // 0xa542a4: mov             x0, x1
    // 0xa542a8: r1 = Null
    //     0xa542a8: mov             x1, NULL
    // 0xa542ac: b               #0xa542c0
    // 0xa542b0: str             x2, [SP]
    // 0xa542b4: r0 = runtimeType()
    //     0xa542b4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xa542b8: mov             x1, x0
    // 0xa542bc: ldur            x0, [fp, #-8]
    // 0xa542c0: r2 = LoadClassIdInstr(r0)
    //     0xa542c0: ldur            x2, [x0, #-1]
    //     0xa542c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa542c8: stp             x1, x0, [SP]
    // 0xa542cc: mov             x0, x2
    // 0xa542d0: mov             lr, x0
    // 0xa542d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa542d8: blr             lr
    // 0xa542dc: eor             x1, x0, #0x10
    // 0xa542e0: mov             x0, x1
    // 0xa542e4: LeaveFrame
    //     0xa542e4: mov             SP, fp
    //     0xa542e8: ldp             fp, lr, [SP], #0x10
    // 0xa542ec: ret
    //     0xa542ec: ret             
    // 0xa542f0: r0 = true
    //     0xa542f0: add             x0, NULL, #0x20  ; true
    // 0xa542f4: LeaveFrame
    //     0xa542f4: mov             SP, fp
    //     0xa542f8: ldp             fp, lr, [SP], #0x10
    // 0xa542fc: ret
    //     0xa542fc: ret             
    // 0xa54300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54300: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54304: b               #0xa54040
    // 0xa54308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54308: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5430c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5430c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa54310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54310: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa54314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54314: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa54318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5431c: b               #0xa54198
    // 0xa54320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54320: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e1d4, size: 0x24
    // 0xa5e1d4: EnterFrame
    //     0xa5e1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e1d8: mov             fp, SP
    // 0xa5e1dc: ldr             x2, [fp, #0x10]
    // 0xa5e1e0: r1 = Function 'dispose':.
    //     0xa5e1e0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45de8] AnonymousClosure: (0xa5e1f8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::dispose (0xa68e38)
    //     0xa5e1e4: ldr             x1, [x1, #0xde8]
    // 0xa5e1e8: r0 = AllocateClosure()
    //     0xa5e1e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e1ec: LeaveFrame
    //     0xa5e1ec: mov             SP, fp
    //     0xa5e1f0: ldp             fp, lr, [SP], #0x10
    // 0xa5e1f4: ret
    //     0xa5e1f4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e1f8, size: 0x38
    // 0xa5e1f8: EnterFrame
    //     0xa5e1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e1fc: mov             fp, SP
    // 0xa5e200: ldr             x0, [fp, #0x10]
    // 0xa5e204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e204: ldur            w1, [x0, #0x17]
    // 0xa5e208: DecompressPointer r1
    //     0xa5e208: add             x1, x1, HEAP, lsl #32
    // 0xa5e20c: CheckStackOverflow
    //     0xa5e20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e210: cmp             SP, x16
    //     0xa5e214: b.ls            #0xa5e228
    // 0xa5e218: r0 = dispose()
    //     0xa5e218: bl              #0xa68e38  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::dispose
    // 0xa5e21c: LeaveFrame
    //     0xa5e21c: mov             SP, fp
    //     0xa5e220: ldp             fp, lr, [SP], #0x10
    // 0xa5e224: ret
    //     0xa5e224: ret             
    // 0xa5e228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e22c: b               #0xa5e218
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa68e38, size: 0x330
    // 0xa68e38: EnterFrame
    //     0xa68e38: stp             fp, lr, [SP, #-0x10]!
    //     0xa68e3c: mov             fp, SP
    // 0xa68e40: AllocStack(0x30)
    //     0xa68e40: sub             SP, SP, #0x30
    // 0xa68e44: SetupParameters(ScrollableState this /* r1 => r3, fp-0x18 */)
    //     0xa68e44: mov             x3, x1
    //     0xa68e48: stur            x1, [fp, #-0x18]
    // 0xa68e4c: CheckStackOverflow
    //     0xa68e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68e50: cmp             SP, x16
    //     0xa68e54: b.ls            #0xa69148
    // 0xa68e58: LoadField: r0 = r3->field_b
    //     0xa68e58: ldur            w0, [x3, #0xb]
    // 0xa68e5c: DecompressPointer r0
    //     0xa68e5c: add             x0, x0, HEAP, lsl #32
    // 0xa68e60: cmp             w0, NULL
    // 0xa68e64: b.eq            #0xa69150
    // 0xa68e68: LoadField: r4 = r0->field_f
    //     0xa68e68: ldur            w4, [x0, #0xf]
    // 0xa68e6c: DecompressPointer r4
    //     0xa68e6c: add             x4, x4, HEAP, lsl #32
    // 0xa68e70: stur            x4, [fp, #-0x10]
    // 0xa68e74: cmp             w4, NULL
    // 0xa68e78: b.eq            #0xa68f74
    // 0xa68e7c: LoadField: r5 = r3->field_2b
    //     0xa68e7c: ldur            w5, [x3, #0x2b]
    // 0xa68e80: DecompressPointer r5
    //     0xa68e80: add             x5, x5, HEAP, lsl #32
    // 0xa68e84: stur            x5, [fp, #-8]
    // 0xa68e88: cmp             w5, NULL
    // 0xa68e8c: b.eq            #0xa69154
    // 0xa68e90: r0 = LoadClassIdInstr(r4)
    //     0xa68e90: ldur            x0, [x4, #-1]
    //     0xa68e94: ubfx            x0, x0, #0xc, #0x14
    // 0xa68e98: sub             x16, x0, #0xdde
    // 0xa68e9c: cmp             x16, #1
    // 0xa68ea0: b.hi            #0xa68eac
    // 0xa68ea4: mov             x0, x4
    // 0xa68ea8: b               #0xa68f40
    // 0xa68eac: cmp             x0, #0xde0
    // 0xa68eb0: b.ne            #0xa68f24
    // 0xa68eb4: mov             x0, x5
    // 0xa68eb8: r2 = Null
    //     0xa68eb8: mov             x2, NULL
    // 0xa68ebc: r1 = Null
    //     0xa68ebc: mov             x1, NULL
    // 0xa68ec0: r4 = LoadClassIdInstr(r0)
    //     0xa68ec0: ldur            x4, [x0, #-1]
    //     0xa68ec4: ubfx            x4, x4, #0xc, #0x14
    // 0xa68ec8: cmp             x4, #0xe18
    // 0xa68ecc: b.eq            #0xa68ee4
    // 0xa68ed0: r8 = _NestedScrollPosition
    //     0xa68ed0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbff8] Type: _NestedScrollPosition
    //     0xa68ed4: ldr             x8, [x8, #0xff8]
    // 0xa68ed8: r3 = Null
    //     0xa68ed8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9c8] Null
    //     0xa68edc: ldr             x3, [x3, #0x9c8]
    // 0xa68ee0: r0 = DefaultTypeTest()
    //     0xa68ee0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa68ee4: ldur            x1, [fp, #-8]
    // 0xa68ee8: r2 = Null
    //     0xa68ee8: mov             x2, NULL
    // 0xa68eec: r0 = setParent()
    //     0xa68eec: bl              #0x82db08  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollPosition::setParent
    // 0xa68ef0: ldur            x2, [fp, #-0x10]
    // 0xa68ef4: r1 = Function '_scheduleUpdateShadow@422016527':.
    //     0xa68ef4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a10] AnonymousClosure: (0x82de58), in [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow (0x82d648)
    //     0xa68ef8: ldr             x1, [x1, #0xa10]
    // 0xa68efc: r0 = AllocateClosure()
    //     0xa68efc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa68f00: ldur            x1, [fp, #-8]
    // 0xa68f04: mov             x2, x0
    // 0xa68f08: r0 = removeListener()
    //     0xa68f08: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa68f0c: ldur            x1, [fp, #-0x10]
    // 0xa68f10: ldur            x2, [fp, #-8]
    // 0xa68f14: r0 = detach()
    //     0xa68f14: bl              #0xbd3504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xa68f18: ldur            x1, [fp, #-0x10]
    // 0xa68f1c: r0 = _scheduleUpdateShadow()
    //     0xa68f1c: bl              #0x82d648  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollController::_scheduleUpdateShadow
    // 0xa68f20: b               #0xa68fb4
    // 0xa68f24: cmp             x0, #0xde1
    // 0xa68f28: b.ne            #0xa68f3c
    // 0xa68f2c: ldur            x1, [fp, #-0x10]
    // 0xa68f30: ldur            x2, [fp, #-8]
    // 0xa68f34: r0 = detach()
    //     0xa68f34: bl              #0xbd3504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xa68f38: b               #0xa68fb4
    // 0xa68f3c: ldur            x0, [fp, #-0x10]
    // 0xa68f40: mov             x2, x0
    // 0xa68f44: r1 = Function 'notifyListeners':.
    //     0xa68f44: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa68f48: ldr             x1, [x1, #0x190]
    // 0xa68f4c: r0 = AllocateClosure()
    //     0xa68f4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa68f50: ldur            x1, [fp, #-8]
    // 0xa68f54: mov             x2, x0
    // 0xa68f58: r0 = removeListener()
    //     0xa68f58: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa68f5c: ldur            x0, [fp, #-0x10]
    // 0xa68f60: LoadField: r1 = r0->field_3b
    //     0xa68f60: ldur            w1, [x0, #0x3b]
    // 0xa68f64: DecompressPointer r1
    //     0xa68f64: add             x1, x1, HEAP, lsl #32
    // 0xa68f68: ldur            x2, [fp, #-8]
    // 0xa68f6c: r0 = remove()
    //     0xa68f6c: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0xa68f70: b               #0xa68fb4
    // 0xa68f74: mov             x0, x3
    // 0xa68f78: LoadField: r1 = r0->field_3f
    //     0xa68f78: ldur            w1, [x0, #0x3f]
    // 0xa68f7c: DecompressPointer r1
    //     0xa68f7c: add             x1, x1, HEAP, lsl #32
    // 0xa68f80: cmp             w1, NULL
    // 0xa68f84: b.eq            #0xa68fa0
    // 0xa68f88: LoadField: r2 = r0->field_2b
    //     0xa68f88: ldur            w2, [x0, #0x2b]
    // 0xa68f8c: DecompressPointer r2
    //     0xa68f8c: add             x2, x2, HEAP, lsl #32
    // 0xa68f90: cmp             w2, NULL
    // 0xa68f94: b.eq            #0xa69158
    // 0xa68f98: r0 = detach()
    //     0xa68f98: bl              #0xbd3504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xa68f9c: ldur            x0, [fp, #-0x18]
    // 0xa68fa0: LoadField: r1 = r0->field_3f
    //     0xa68fa0: ldur            w1, [x0, #0x3f]
    // 0xa68fa4: DecompressPointer r1
    //     0xa68fa4: add             x1, x1, HEAP, lsl #32
    // 0xa68fa8: cmp             w1, NULL
    // 0xa68fac: b.eq            #0xa68fb4
    // 0xa68fb0: r0 = dispose()
    //     0xa68fb0: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa68fb4: ldur            x2, [fp, #-0x18]
    // 0xa68fb8: LoadField: r3 = r2->field_2b
    //     0xa68fb8: ldur            w3, [x2, #0x2b]
    // 0xa68fbc: DecompressPointer r3
    //     0xa68fbc: add             x3, x3, HEAP, lsl #32
    // 0xa68fc0: stur            x3, [fp, #-8]
    // 0xa68fc4: cmp             w3, NULL
    // 0xa68fc8: b.eq            #0xa6915c
    // 0xa68fcc: r0 = LoadClassIdInstr(r3)
    //     0xa68fcc: ldur            x0, [x3, #-1]
    //     0xa68fd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa68fd4: sub             x16, x0, #0xe19
    // 0xa68fd8: cmp             x16, #1
    // 0xa68fdc: b.hi            #0xa68fe8
    // 0xa68fe0: mov             x0, x3
    // 0xa68fe4: b               #0xa690f8
    // 0xa68fe8: cmp             x0, #0xe18
    // 0xa68fec: b.ne            #0xa6903c
    // 0xa68ff0: LoadField: r1 = r3->field_67
    //     0xa68ff0: ldur            w1, [x3, #0x67]
    // 0xa68ff4: DecompressPointer r1
    //     0xa68ff4: add             x1, x1, HEAP, lsl #32
    // 0xa68ff8: cmp             w1, NULL
    // 0xa68ffc: b.ne            #0xa69008
    // 0xa69000: mov             x0, x3
    // 0xa69004: b               #0xa69020
    // 0xa69008: r0 = LoadClassIdInstr(r1)
    //     0xa69008: ldur            x0, [x1, #-1]
    //     0xa6900c: ubfx            x0, x0, #0xc, #0x14
    // 0xa69010: r0 = GDT[cid_x0 + -0xd5d]()
    //     0xa69010: sub             lr, x0, #0xd5d
    //     0xa69014: ldr             lr, [x21, lr, lsl #3]
    //     0xa69018: blr             lr
    // 0xa6901c: ldur            x0, [fp, #-8]
    // 0xa69020: StoreField: r0->field_67 = rNULL
    //     0xa69020: stur            NULL, [x0, #0x67]
    // 0xa69024: LoadField: r1 = r0->field_63
    //     0xa69024: ldur            w1, [x0, #0x63]
    // 0xa69028: DecompressPointer r1
    //     0xa69028: add             x1, x1, HEAP, lsl #32
    // 0xa6902c: r0 = dispose()
    //     0xa6902c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa69030: ldur            x1, [fp, #-8]
    // 0xa69034: r0 = dispose()
    //     0xa69034: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa69038: b               #0xa69120
    // 0xa6903c: cmp             x0, #0xe1b
    // 0xa69040: b.ne            #0xa690f4
    // 0xa69044: ldur            x0, [fp, #-8]
    // 0xa69048: LoadField: r2 = r0->field_83
    //     0xa69048: ldur            w2, [x0, #0x83]
    // 0xa6904c: DecompressPointer r2
    //     0xa6904c: add             x2, x2, HEAP, lsl #32
    // 0xa69050: mov             x1, x2
    // 0xa69054: stur            x2, [fp, #-0x10]
    // 0xa69058: r0 = iterator()
    //     0xa69058: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa6905c: stur            x0, [fp, #-0x28]
    // 0xa69060: LoadField: r2 = r0->field_7
    //     0xa69060: ldur            w2, [x0, #7]
    // 0xa69064: DecompressPointer r2
    //     0xa69064: add             x2, x2, HEAP, lsl #32
    // 0xa69068: stur            x2, [fp, #-0x20]
    // 0xa6906c: CheckStackOverflow
    //     0xa6906c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa69070: cmp             SP, x16
    //     0xa69074: b.ls            #0xa69160
    // 0xa69078: mov             x1, x0
    // 0xa6907c: r0 = moveNext()
    //     0xa6907c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa69080: tbnz            w0, #4, #0xa690e0
    // 0xa69084: ldur            x3, [fp, #-0x28]
    // 0xa69088: LoadField: r4 = r3->field_33
    //     0xa69088: ldur            w4, [x3, #0x33]
    // 0xa6908c: DecompressPointer r4
    //     0xa6908c: add             x4, x4, HEAP, lsl #32
    // 0xa69090: stur            x4, [fp, #-0x30]
    // 0xa69094: cmp             w4, NULL
    // 0xa69098: b.ne            #0xa690cc
    // 0xa6909c: mov             x0, x4
    // 0xa690a0: ldur            x2, [fp, #-0x20]
    // 0xa690a4: r1 = Null
    //     0xa690a4: mov             x1, NULL
    // 0xa690a8: cmp             w2, NULL
    // 0xa690ac: b.eq            #0xa690cc
    // 0xa690b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa690b0: ldur            w4, [x2, #0x17]
    // 0xa690b4: DecompressPointer r4
    //     0xa690b4: add             x4, x4, HEAP, lsl #32
    // 0xa690b8: r8 = X0
    //     0xa690b8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa690bc: LoadField: r9 = r4->field_7
    //     0xa690bc: ldur            x9, [x4, #7]
    // 0xa690c0: r3 = Null
    //     0xa690c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9d8] Null
    //     0xa690c4: ldr             x3, [x3, #0x9d8]
    // 0xa690c8: blr             x9
    // 0xa690cc: ldur            x1, [fp, #-0x30]
    // 0xa690d0: r0 = dispose()
    //     0xa690d0: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa690d4: ldur            x0, [fp, #-0x28]
    // 0xa690d8: ldur            x2, [fp, #-0x20]
    // 0xa690dc: b               #0xa6906c
    // 0xa690e0: ldur            x1, [fp, #-0x10]
    // 0xa690e4: r0 = clear()
    //     0xa690e4: bl              #0x56f594  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xa690e8: ldur            x1, [fp, #-8]
    // 0xa690ec: r0 = dispose()
    //     0xa690ec: bl              #0xa83958  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0xa690f0: b               #0xa69120
    // 0xa690f4: ldur            x0, [fp, #-8]
    // 0xa690f8: LoadField: r1 = r0->field_77
    //     0xa690f8: ldur            w1, [x0, #0x77]
    // 0xa690fc: DecompressPointer r1
    //     0xa690fc: add             x1, x1, HEAP, lsl #32
    // 0xa69100: cmp             w1, NULL
    // 0xa69104: b.ne            #0xa69110
    // 0xa69108: mov             x1, x0
    // 0xa6910c: b               #0xa69118
    // 0xa69110: r0 = dispose()
    //     0xa69110: bl              #0x5b2c1c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0xa69114: ldur            x1, [fp, #-8]
    // 0xa69118: StoreField: r1->field_77 = rNULL
    //     0xa69118: stur            NULL, [x1, #0x77]
    // 0xa6911c: r0 = dispose()
    //     0xa6911c: bl              #0xa839b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0xa69120: ldur            x0, [fp, #-0x18]
    // 0xa69124: LoadField: r1 = r0->field_37
    //     0xa69124: ldur            w1, [x0, #0x37]
    // 0xa69128: DecompressPointer r1
    //     0xa69128: add             x1, x1, HEAP, lsl #32
    // 0xa6912c: r0 = dispose()
    //     0xa6912c: bl              #0xa83e34  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa69130: ldur            x1, [fp, #-0x18]
    // 0xa69134: r0 = dispose()
    //     0xa69134: bl              #0xa69168  ; [dart:mixin_deduplication] _MixinApplication204&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xa69138: r0 = Null
    //     0xa69138: mov             x0, NULL
    // 0xa6913c: LeaveFrame
    //     0xa6913c: mov             SP, fp
    //     0xa69140: ldp             fp, lr, [SP], #0x10
    // 0xa69144: ret
    //     0xa69144: ret             
    // 0xa69148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6914c: b               #0xa68e58
    // 0xa69150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69150: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69154: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69158: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6915c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6915c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69160: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69164: b               #0xa69078
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0xb157a8, size: 0xf0
    // 0xb157a8: EnterFrame
    //     0xb157a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb157ac: mov             fp, SP
    // 0xb157b0: AllocStack(0x10)
    //     0xb157b0: sub             SP, SP, #0x10
    // 0xb157b4: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0xb157b4: mov             x0, x1
    //     0xb157b8: stur            x1, [fp, #-0x10]
    // 0xb157bc: CheckStackOverflow
    //     0xb157bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb157c0: cmp             SP, x16
    //     0xb157c4: b.ls            #0xb15888
    // 0xb157c8: LoadField: r1 = r0->field_57
    //     0xb157c8: ldur            w1, [x0, #0x57]
    // 0xb157cc: DecompressPointer r1
    //     0xb157cc: add             x1, x1, HEAP, lsl #32
    // 0xb157d0: cmp             w1, w2
    // 0xb157d4: b.ne            #0xb157e8
    // 0xb157d8: r0 = Null
    //     0xb157d8: mov             x0, NULL
    // 0xb157dc: LeaveFrame
    //     0xb157dc: mov             SP, fp
    //     0xb157e0: ldp             fp, lr, [SP], #0x10
    // 0xb157e4: ret
    //     0xb157e4: ret             
    // 0xb157e8: StoreField: r0->field_57 = r2
    //     0xb157e8: stur            w2, [x0, #0x57]
    // 0xb157ec: LoadField: r2 = r0->field_4f
    //     0xb157ec: ldur            w2, [x0, #0x4f]
    // 0xb157f0: DecompressPointer r2
    //     0xb157f0: add             x2, x2, HEAP, lsl #32
    // 0xb157f4: mov             x1, x2
    // 0xb157f8: stur            x2, [fp, #-8]
    // 0xb157fc: r0 = _currentElement()
    //     0xb157fc: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb15800: cmp             w0, NULL
    // 0xb15804: b.eq            #0xb15878
    // 0xb15808: ldur            x0, [fp, #-0x10]
    // 0xb1580c: ldur            x1, [fp, #-8]
    // 0xb15810: r0 = _currentElement()
    //     0xb15810: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb15814: cmp             w0, NULL
    // 0xb15818: b.eq            #0xb15890
    // 0xb1581c: mov             x1, x0
    // 0xb15820: r0 = findRenderObject()
    //     0xb15820: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xb15824: mov             x3, x0
    // 0xb15828: stur            x3, [fp, #-8]
    // 0xb1582c: cmp             w3, NULL
    // 0xb15830: b.eq            #0xb15894
    // 0xb15834: mov             x0, x3
    // 0xb15838: r2 = Null
    //     0xb15838: mov             x2, NULL
    // 0xb1583c: r1 = Null
    //     0xb1583c: mov             x1, NULL
    // 0xb15840: r4 = LoadClassIdInstr(r0)
    //     0xb15840: ldur            x4, [x0, #-1]
    //     0xb15844: ubfx            x4, x4, #0xc, #0x14
    // 0xb15848: cmp             x4, #0xf7c
    // 0xb1584c: b.eq            #0xb15864
    // 0xb15850: r8 = RenderIgnorePointer
    //     0xb15850: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8f8] Type: RenderIgnorePointer
    //     0xb15854: ldr             x8, [x8, #0x8f8]
    // 0xb15858: r3 = Null
    //     0xb15858: add             x3, PP, #0xb, lsl #12  ; [pp+0xb900] Null
    //     0xb1585c: ldr             x3, [x3, #0x900]
    // 0xb15860: r0 = DefaultTypeTest()
    //     0xb15860: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb15864: ldur            x0, [fp, #-0x10]
    // 0xb15868: LoadField: r2 = r0->field_57
    //     0xb15868: ldur            w2, [x0, #0x57]
    // 0xb1586c: DecompressPointer r2
    //     0xb1586c: add             x2, x2, HEAP, lsl #32
    // 0xb15870: ldur            x1, [fp, #-8]
    // 0xb15874: r0 = ignoring=()
    //     0xb15874: bl              #0xb15898  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0xb15878: r0 = Null
    //     0xb15878: mov             x0, NULL
    // 0xb1587c: LeaveFrame
    //     0xb1587c: mov             SP, fp
    //     0xb15880: ldp             fp, lr, [SP], #0x10
    // 0xb15884: ret
    //     0xb15884: ret             
    // 0xb15888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1588c: b               #0xb157c8
    // 0xb15890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15890: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15894: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0xb2a2b4, size: 0x180
    // 0xb2a2b4: EnterFrame
    //     0xb2a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a2b8: mov             fp, SP
    // 0xb2a2bc: AllocStack(0x20)
    //     0xb2a2bc: sub             SP, SP, #0x20
    // 0xb2a2c0: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2a2c4: r2 = _ConstMap len:0
    //     0xb2a2c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a48] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0xb2a2c8: ldr             x2, [x2, #0xa48]
    // 0xb2a2cc: r0 = false
    //     0xb2a2cc: add             x0, NULL, #0x30  ; false
    // 0xb2a2d0: mov             x4, x1
    // 0xb2a2d4: stur            x1, [fp, #-8]
    // 0xb2a2d8: CheckStackOverflow
    //     0xb2a2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a2dc: cmp             SP, x16
    //     0xb2a2e0: b.ls            #0xb2a42c
    // 0xb2a2e4: StoreField: r4->field_33 = r3
    //     0xb2a2e4: stur            w3, [x4, #0x33]
    // 0xb2a2e8: StoreField: r4->field_3b = r3
    //     0xb2a2e8: stur            w3, [x4, #0x3b]
    // 0xb2a2ec: StoreField: r4->field_53 = r2
    //     0xb2a2ec: stur            w2, [x4, #0x53]
    // 0xb2a2f0: StoreField: r4->field_57 = r0
    //     0xb2a2f0: stur            w0, [x4, #0x57]
    // 0xb2a2f4: r1 = <double?>
    //     0xb2a2f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21800] TypeArguments: <double?>
    //     0xb2a2f8: ldr             x1, [x1, #0x800]
    // 0xb2a2fc: r0 = _RestorableScrollOffset()
    //     0xb2a2fc: bl              #0xb2a434  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0xb2a300: mov             x1, x0
    // 0xb2a304: r0 = false
    //     0xb2a304: add             x0, NULL, #0x30  ; false
    // 0xb2a308: stur            x1, [fp, #-0x10]
    // 0xb2a30c: StoreField: r1->field_27 = r0
    //     0xb2a30c: stur            w0, [x1, #0x27]
    // 0xb2a310: StoreField: r1->field_7 = rZR
    //     0xb2a310: stur            xzr, [x1, #7]
    // 0xb2a314: StoreField: r1->field_13 = rZR
    //     0xb2a314: stur            xzr, [x1, #0x13]
    // 0xb2a318: StoreField: r1->field_1b = rZR
    //     0xb2a318: stur            xzr, [x1, #0x1b]
    // 0xb2a31c: r0 = LoadStaticField(0x460)
    //     0xb2a31c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2a320: ldr             x0, [x0, #0x8c0]
    // 0xb2a324: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2a328: cmp             w0, w16
    // 0xb2a32c: b.ne            #0xb2a338
    // 0xb2a330: r2 = _emptyListeners
    //     0xb2a330: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb2a334: r0 = InitLateFinalStaticField()
    //     0xb2a334: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb2a338: mov             x1, x0
    // 0xb2a33c: ldur            x0, [fp, #-0x10]
    // 0xb2a340: StoreField: r0->field_f = r1
    //     0xb2a340: stur            w1, [x0, #0xf]
    // 0xb2a344: ldur            x2, [fp, #-8]
    // 0xb2a348: StoreField: r2->field_37 = r0
    //     0xb2a348: stur            w0, [x2, #0x37]
    //     0xb2a34c: ldurb           w16, [x2, #-1]
    //     0xb2a350: ldurb           w17, [x0, #-1]
    //     0xb2a354: and             x16, x17, x16, lsr #2
    //     0xb2a358: tst             x16, HEAP, lsr #32
    //     0xb2a35c: b.eq            #0xb2a364
    //     0xb2a360: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2a364: r1 = <State<StatefulWidget>>
    //     0xb2a364: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb2a368: r0 = LabeledGlobalKey()
    //     0xb2a368: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb2a36c: ldur            x2, [fp, #-8]
    // 0xb2a370: StoreField: r2->field_47 = r0
    //     0xb2a370: stur            w0, [x2, #0x47]
    //     0xb2a374: ldurb           w16, [x2, #-1]
    //     0xb2a378: ldurb           w17, [x0, #-1]
    //     0xb2a37c: and             x16, x17, x16, lsr #2
    //     0xb2a380: tst             x16, HEAP, lsr #32
    //     0xb2a384: b.eq            #0xb2a38c
    //     0xb2a388: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2a38c: r1 = <RawGestureDetectorState>
    //     0xb2a38c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21808] TypeArguments: <RawGestureDetectorState>
    //     0xb2a390: ldr             x1, [x1, #0x808]
    // 0xb2a394: r0 = LabeledGlobalKey()
    //     0xb2a394: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb2a398: ldur            x2, [fp, #-8]
    // 0xb2a39c: StoreField: r2->field_4b = r0
    //     0xb2a39c: stur            w0, [x2, #0x4b]
    //     0xb2a3a0: ldurb           w16, [x2, #-1]
    //     0xb2a3a4: ldurb           w17, [x0, #-1]
    //     0xb2a3a8: and             x16, x17, x16, lsr #2
    //     0xb2a3ac: tst             x16, HEAP, lsr #32
    //     0xb2a3b0: b.eq            #0xb2a3b8
    //     0xb2a3b4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2a3b8: r1 = <State<StatefulWidget>>
    //     0xb2a3b8: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb2a3bc: r0 = LabeledGlobalKey()
    //     0xb2a3bc: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb2a3c0: ldur            x1, [fp, #-8]
    // 0xb2a3c4: StoreField: r1->field_4f = r0
    //     0xb2a3c4: stur            w0, [x1, #0x4f]
    //     0xb2a3c8: ldurb           w16, [x1, #-1]
    //     0xb2a3cc: ldurb           w17, [x0, #-1]
    //     0xb2a3d0: and             x16, x17, x16, lsr #2
    //     0xb2a3d4: tst             x16, HEAP, lsr #32
    //     0xb2a3d8: b.eq            #0xb2a3e0
    //     0xb2a3dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2a3e0: r0 = true
    //     0xb2a3e0: add             x0, NULL, #0x20  ; true
    // 0xb2a3e4: StoreField: r1->field_23 = r0
    //     0xb2a3e4: stur            w0, [x1, #0x23]
    // 0xb2a3e8: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb2a3e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c778] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb2a3ec: ldr             x16, [x16, #0x778]
    // 0xb2a3f0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb2a3f4: stp             lr, x16, [SP]
    // 0xb2a3f8: r0 = Map._fromLiteral()
    //     0xb2a3f8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb2a3fc: ldur            x1, [fp, #-8]
    // 0xb2a400: StoreField: r1->field_1f = r0
    //     0xb2a400: stur            w0, [x1, #0x1f]
    //     0xb2a404: ldurb           w16, [x1, #-1]
    //     0xb2a408: ldurb           w17, [x0, #-1]
    //     0xb2a40c: and             x16, x17, x16, lsr #2
    //     0xb2a410: tst             x16, HEAP, lsr #32
    //     0xb2a414: b.eq            #0xb2a41c
    //     0xb2a418: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2a41c: r0 = Null
    //     0xb2a41c: mov             x0, NULL
    // 0xb2a420: LeaveFrame
    //     0xb2a420: mov             SP, fp
    //     0xb2a424: ldp             fp, lr, [SP], #0x10
    // 0xb2a428: ret
    //     0xb2a428: ret             
    // 0xb2a42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a42c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a430: b               #0xb2a2e4
  }
}

// class id: 5228, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x5afff8, size: 0x4cc
    // 0x5afff8: EnterFrame
    //     0x5afff8: stp             fp, lr, [SP, #-0x10]!
    //     0x5afffc: mov             fp, SP
    // 0x5b0000: AllocStack(0x68)
    //     0x5b0000: sub             SP, SP, #0x68
    // 0x5b0004: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, {_Double alignment = 0.000000 /* d0, fp-0x50 */, dynamic alignmentPolicy = Instance_ScrollPositionAlignmentPolicy /* r3, fp-0x10 */, dynamic curve = Instance_Cubic /* r4, fp-0x8 */})
    //     0x5b0004: mov             x0, x1
    //     0x5b0008: mov             x5, x2
    //     0x5b000c: stur            x1, [fp, #-0x18]
    //     0x5b0010: stur            x2, [fp, #-0x20]
    //     0x5b0014: ldur            w1, [x4, #0x13]
    //     0x5b0018: ldur            w2, [x4, #0x1f]
    //     0x5b001c: add             x2, x2, HEAP, lsl #32
    //     0x5b0020: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] "alignment"
    //     0x5b0024: ldr             x16, [x16, #0xf10]
    //     0x5b0028: cmp             w2, w16
    //     0x5b002c: b.ne            #0x5b0050
    //     0x5b0030: ldur            w2, [x4, #0x23]
    //     0x5b0034: add             x2, x2, HEAP, lsl #32
    //     0x5b0038: sub             w3, w1, w2
    //     0x5b003c: add             x2, fp, w3, sxtw #2
    //     0x5b0040: ldr             x2, [x2, #8]
    //     0x5b0044: ldur            d0, [x2, #7]
    //     0x5b0048: movz            x2, #0x1
    //     0x5b004c: b               #0x5b0058
    //     0x5b0050: eor             v0.16b, v0.16b, v0.16b
    //     0x5b0054: movz            x2, #0
    //     0x5b0058: stur            d0, [fp, #-0x50]
    //     0x5b005c: lsl             x3, x2, #1
    //     0x5b0060: lsl             w6, w3, #1
    //     0x5b0064: add             w7, w6, #8
    //     0x5b0068: add             x16, x4, w7, sxtw #1
    //     0x5b006c: ldur            w8, [x16, #0xf]
    //     0x5b0070: add             x8, x8, HEAP, lsl #32
    //     0x5b0074: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] "alignmentPolicy"
    //     0x5b0078: ldr             x16, [x16, #0xf18]
    //     0x5b007c: cmp             w8, w16
    //     0x5b0080: b.ne            #0x5b00b4
    //     0x5b0084: add             w2, w6, #0xa
    //     0x5b0088: add             x16, x4, w2, sxtw #1
    //     0x5b008c: ldur            w6, [x16, #0xf]
    //     0x5b0090: add             x6, x6, HEAP, lsl #32
    //     0x5b0094: sub             w2, w1, w6
    //     0x5b0098: add             x6, fp, w2, sxtw #2
    //     0x5b009c: ldr             x6, [x6, #8]
    //     0x5b00a0: add             w2, w3, #2
    //     0x5b00a4: sbfx            x3, x2, #1, #0x1f
    //     0x5b00a8: mov             x2, x3
    //     0x5b00ac: mov             x3, x6
    //     0x5b00b0: b               #0x5b00bc
    //     0x5b00b4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf28] Obj!ScrollPositionAlignmentPolicy@c15021
    //     0x5b00b8: ldr             x3, [x3, #0xf28]
    //     0x5b00bc: stur            x3, [fp, #-0x10]
    //     0x5b00c0: lsl             x6, x2, #1
    //     0x5b00c4: lsl             w2, w6, #1
    //     0x5b00c8: add             w6, w2, #8
    //     0x5b00cc: add             x16, x4, w6, sxtw #1
    //     0x5b00d0: ldur            w7, [x16, #0xf]
    //     0x5b00d4: add             x7, x7, HEAP, lsl #32
    //     0x5b00d8: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x5b00dc: cmp             w7, w16
    //     0x5b00e0: b.ne            #0x5b0108
    //     0x5b00e4: add             w6, w2, #0xa
    //     0x5b00e8: add             x16, x4, w6, sxtw #1
    //     0x5b00ec: ldur            w2, [x16, #0xf]
    //     0x5b00f0: add             x2, x2, HEAP, lsl #32
    //     0x5b00f4: sub             w4, w1, w2
    //     0x5b00f8: add             x1, fp, w4, sxtw #2
    //     0x5b00fc: ldr             x1, [x1, #8]
    //     0x5b0100: mov             x4, x1
    //     0x5b0104: b               #0x5b0110
    //     0x5b0108: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x5b010c: ldr             x4, [x4, #0x6d8]
    //     0x5b0110: stur            x4, [fp, #-8]
    // 0x5b0114: CheckStackOverflow
    //     0x5b0114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0118: cmp             SP, x16
    //     0x5b011c: b.ls            #0x5b0498
    // 0x5b0120: r1 = <Future<void?>>
    //     0x5b0120: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <Future<void?>>
    // 0x5b0124: r2 = 0
    //     0x5b0124: movz            x2, #0
    // 0x5b0128: r0 = _GrowableList()
    //     0x5b0128: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b012c: ldur            x1, [fp, #-0x18]
    // 0x5b0130: stur            x0, [fp, #-0x28]
    // 0x5b0134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b0134: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b0138: r0 = maybeOf()
    //     0x5b0138: bl              #0x5b0524  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x5b013c: ldur            x3, [fp, #-0x18]
    // 0x5b0140: r2 = Null
    //     0x5b0140: mov             x2, NULL
    // 0x5b0144: stur            x3, [fp, #-0x18]
    // 0x5b0148: stur            x2, [fp, #-0x30]
    // 0x5b014c: stur            x0, [fp, #-0x38]
    // 0x5b0150: CheckStackOverflow
    //     0x5b0150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0154: cmp             SP, x16
    //     0x5b0158: b.ls            #0x5b04a0
    // 0x5b015c: cmp             w0, NULL
    // 0x5b0160: b.eq            #0x5b03bc
    // 0x5b0164: mov             x1, x3
    // 0x5b0168: r0 = renderObject()
    //     0x5b0168: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5b016c: cmp             w0, NULL
    // 0x5b0170: b.eq            #0x5b04a8
    // 0x5b0174: ldur            x4, [fp, #-0x38]
    // 0x5b0178: LoadField: r1 = r4->field_2b
    //     0x5b0178: ldur            w1, [x4, #0x2b]
    // 0x5b017c: DecompressPointer r1
    //     0x5b017c: add             x1, x1, HEAP, lsl #32
    // 0x5b0180: cmp             w1, NULL
    // 0x5b0184: b.eq            #0x5b04ac
    // 0x5b0188: r2 = LoadClassIdInstr(r1)
    //     0x5b0188: ldur            x2, [x1, #-1]
    //     0x5b018c: ubfx            x2, x2, #0xc, #0x14
    // 0x5b0190: cmp             x2, #0xe1a
    // 0x5b0194: b.ne            #0x5b01c8
    // 0x5b0198: ldur            x16, [fp, #-0x10]
    // 0x5b019c: str             x16, [SP]
    // 0x5b01a0: mov             x2, x0
    // 0x5b01a4: ldur            d0, [fp, #-0x50]
    // 0x5b01a8: ldur            x3, [fp, #-8]
    // 0x5b01ac: ldur            x5, [fp, #-0x20]
    // 0x5b01b0: r4 = const [0, 0x6, 0x1, 0x5, alignmentPolicy, 0x5, null]
    //     0x5b01b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf38] List(7) [0, 0x6, 0x1, 0x5, "alignmentPolicy", 0x5, Null]
    //     0x5b01b4: ldr             x4, [x4, #0xf38]
    // 0x5b01b8: r0 = ensureVisible()
    //     0x5b01b8: bl              #0xbca294  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x5b01bc: mov             x1, x0
    // 0x5b01c0: mov             x4, x1
    // 0x5b01c4: b               #0x5b0210
    // 0x5b01c8: r2 = LoadClassIdInstr(r1)
    //     0x5b01c8: ldur            x2, [x1, #-1]
    //     0x5b01cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5b01d0: ldur            x16, [fp, #-0x10]
    // 0x5b01d4: ldur            lr, [fp, #-0x30]
    // 0x5b01d8: stp             lr, x16, [SP]
    // 0x5b01dc: mov             x16, x0
    // 0x5b01e0: mov             x0, x2
    // 0x5b01e4: mov             x2, x16
    // 0x5b01e8: ldur            d0, [fp, #-0x50]
    // 0x5b01ec: ldur            x3, [fp, #-8]
    // 0x5b01f0: ldur            x5, [fp, #-0x20]
    // 0x5b01f4: r4 = const [0, 0x7, 0x2, 0x5, alignmentPolicy, 0x5, targetRenderObject, 0x6, null]
    //     0x5b01f4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf40] List(9) [0, 0x7, 0x2, 0x5, "alignmentPolicy", 0x5, "targetRenderObject", 0x6, Null]
    //     0x5b01f8: ldr             x4, [x4, #0xf40]
    // 0x5b01fc: r0 = GDT[cid_x0 + -0xe06]()
    //     0x5b01fc: sub             lr, x0, #0xe06
    //     0x5b0200: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0204: blr             lr
    // 0x5b0208: mov             x1, x0
    // 0x5b020c: mov             x4, x1
    // 0x5b0210: ldur            x3, [fp, #-0x30]
    // 0x5b0214: r0 = 2
    //     0x5b0214: movz            x0, #0x2
    // 0x5b0218: mov             x2, x0
    // 0x5b021c: stur            x4, [fp, #-0x40]
    // 0x5b0220: r1 = Null
    //     0x5b0220: mov             x1, NULL
    // 0x5b0224: r0 = AllocateArray()
    //     0x5b0224: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5b0228: mov             x2, x0
    // 0x5b022c: ldur            x0, [fp, #-0x40]
    // 0x5b0230: stur            x2, [fp, #-0x48]
    // 0x5b0234: StoreField: r2->field_f = r0
    //     0x5b0234: stur            w0, [x2, #0xf]
    // 0x5b0238: r1 = <Future<void?>>
    //     0x5b0238: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <Future<void?>>
    // 0x5b023c: r0 = AllocateGrowableArray()
    //     0x5b023c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5b0240: mov             x1, x0
    // 0x5b0244: ldur            x0, [fp, #-0x48]
    // 0x5b0248: StoreField: r1->field_f = r0
    //     0x5b0248: stur            w0, [x1, #0xf]
    // 0x5b024c: r0 = 2
    //     0x5b024c: movz            x0, #0x2
    // 0x5b0250: StoreField: r1->field_b = r0
    //     0x5b0250: stur            w0, [x1, #0xb]
    // 0x5b0254: mov             x2, x1
    // 0x5b0258: ldur            x1, [fp, #-0x28]
    // 0x5b025c: r0 = addAll()
    //     0x5b025c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x5b0260: ldur            x1, [fp, #-0x30]
    // 0x5b0264: cmp             w1, NULL
    // 0x5b0268: b.ne            #0x5b0280
    // 0x5b026c: ldur            x1, [fp, #-0x18]
    // 0x5b0270: r0 = renderObject()
    //     0x5b0270: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5b0274: mov             x1, x0
    // 0x5b0278: mov             x2, x1
    // 0x5b027c: b               #0x5b0284
    // 0x5b0280: mov             x2, x1
    // 0x5b0284: ldur            x0, [fp, #-0x38]
    // 0x5b0288: stur            x2, [fp, #-0x30]
    // 0x5b028c: LoadField: r1 = r0->field_f
    //     0x5b028c: ldur            w1, [x0, #0xf]
    // 0x5b0290: DecompressPointer r1
    //     0x5b0290: add             x1, x1, HEAP, lsl #32
    // 0x5b0294: stur            x1, [fp, #-0x18]
    // 0x5b0298: cmp             w1, NULL
    // 0x5b029c: b.eq            #0x5b04b0
    // 0x5b02a0: r16 = <_ScrollableScope>
    //     0x5b02a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf48] TypeArguments: <_ScrollableScope>
    //     0x5b02a4: ldr             x16, [x16, #0xf48]
    // 0x5b02a8: stp             x1, x16, [SP]
    // 0x5b02ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b02ac: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b02b0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5b02b0: bl              #0xb6bdc0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x5b02b4: mov             x3, x0
    // 0x5b02b8: stur            x3, [fp, #-0x40]
    // 0x5b02bc: CheckStackOverflow
    //     0x5b02bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b02c0: cmp             SP, x16
    //     0x5b02c4: b.ls            #0x5b04b4
    // 0x5b02c8: cmp             w3, NULL
    // 0x5b02cc: b.eq            #0x5b03ac
    // 0x5b02d0: r0 = LoadClassIdInstr(r3)
    //     0x5b02d0: ldur            x0, [x3, #-1]
    //     0x5b02d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b02d8: r17 = -4861
    //     0x5b02d8: movn            x17, #0x12fc
    // 0x5b02dc: add             x16, x0, x17
    // 0x5b02e0: cmp             x16, #2
    // 0x5b02e4: b.ls            #0x5b02f4
    // 0x5b02e8: r17 = 4859
    //     0x5b02e8: movz            x17, #0x12fb
    // 0x5b02ec: cmp             x0, x17
    // 0x5b02f0: b.ne            #0x5b030c
    // 0x5b02f4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5b02f4: ldur            w1, [x3, #0x17]
    // 0x5b02f8: DecompressPointer r1
    //     0x5b02f8: add             x1, x1, HEAP, lsl #32
    // 0x5b02fc: cmp             w1, NULL
    // 0x5b0300: b.eq            #0x5b04bc
    // 0x5b0304: mov             x3, x1
    // 0x5b0308: b               #0x5b034c
    // 0x5b030c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5b030c: ldur            w4, [x3, #0x17]
    // 0x5b0310: DecompressPointer r4
    //     0x5b0310: add             x4, x4, HEAP, lsl #32
    // 0x5b0314: stur            x4, [fp, #-0x38]
    // 0x5b0318: cmp             w4, NULL
    // 0x5b031c: b.eq            #0x5b04c0
    // 0x5b0320: LoadField: r2 = r3->field_43
    //     0x5b0320: ldur            w2, [x3, #0x43]
    // 0x5b0324: DecompressPointer r2
    //     0x5b0324: add             x2, x2, HEAP, lsl #32
    // 0x5b0328: mov             x0, x4
    // 0x5b032c: r1 = Null
    //     0x5b032c: mov             x1, NULL
    // 0x5b0330: r8 = _InheritedProviderScope<X0>
    //     0x5b0330: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x5b0334: ldr             x8, [x8, #0xd0]
    // 0x5b0338: LoadField: r9 = r8->field_7
    //     0x5b0338: ldur            x9, [x8, #7]
    // 0x5b033c: r3 = Null
    //     0x5b033c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf50] Null
    //     0x5b0340: ldr             x3, [x3, #0xf50]
    // 0x5b0344: blr             x9
    // 0x5b0348: ldur            x3, [fp, #-0x38]
    // 0x5b034c: mov             x0, x3
    // 0x5b0350: stur            x3, [fp, #-0x38]
    // 0x5b0354: r2 = Null
    //     0x5b0354: mov             x2, NULL
    // 0x5b0358: r1 = Null
    //     0x5b0358: mov             x1, NULL
    // 0x5b035c: r4 = LoadClassIdInstr(r0)
    //     0x5b035c: ldur            x4, [x0, #-1]
    //     0x5b0360: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0364: r17 = 5598
    //     0x5b0364: movz            x17, #0x15de
    // 0x5b0368: cmp             x4, x17
    // 0x5b036c: b.eq            #0x5b0384
    // 0x5b0370: r8 = _ScrollableScope
    //     0x5b0370: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf60] Type: _ScrollableScope
    //     0x5b0374: ldr             x8, [x8, #0xf60]
    // 0x5b0378: r3 = Null
    //     0x5b0378: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf68] Null
    //     0x5b037c: ldr             x3, [x3, #0xf68]
    // 0x5b0380: r0 = DefaultTypeTest()
    //     0x5b0380: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5b0384: ldur            x0, [fp, #-0x38]
    // 0x5b0388: LoadField: r3 = r0->field_f
    //     0x5b0388: ldur            w3, [x0, #0xf]
    // 0x5b038c: DecompressPointer r3
    //     0x5b038c: add             x3, x3, HEAP, lsl #32
    // 0x5b0390: ldur            x1, [fp, #-0x18]
    // 0x5b0394: ldur            x2, [fp, #-0x40]
    // 0x5b0398: stur            x3, [fp, #-0x48]
    // 0x5b039c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b039c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b03a0: r0 = dependOnInheritedElement()
    //     0x5b03a0: bl              #0xb51a90  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x5b03a4: ldur            x0, [fp, #-0x48]
    // 0x5b03a8: b               #0x5b03b0
    // 0x5b03ac: r0 = Null
    //     0x5b03ac: mov             x0, NULL
    // 0x5b03b0: ldur            x3, [fp, #-0x18]
    // 0x5b03b4: ldur            x2, [fp, #-0x30]
    // 0x5b03b8: b               #0x5b0144
    // 0x5b03bc: ldur            x1, [fp, #-0x28]
    // 0x5b03c0: LoadField: r0 = r1->field_b
    //     0x5b03c0: ldur            w0, [x1, #0xb]
    // 0x5b03c4: cbz             w0, #0x5b03dc
    // 0x5b03c8: ldur            x16, [fp, #-0x20]
    // 0x5b03cc: r30 = Instance_Duration
    //     0x5b03cc: ldr             lr, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x5b03d0: stp             lr, x16, [SP]
    // 0x5b03d4: r0 = ==()
    //     0x5b03d4: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0x5b03d8: tbnz            w0, #4, #0x5b0430
    // 0x5b03dc: r1 = <void?>
    //     0x5b03dc: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5b03e0: r0 = _Future()
    //     0x5b03e0: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5b03e4: stur            x0, [fp, #-8]
    // 0x5b03e8: StoreField: r0->field_b = rZR
    //     0x5b03e8: stur            xzr, [x0, #0xb]
    // 0x5b03ec: r0 = LoadStaticField(0x364)
    //     0x5b03ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5b03f0: ldr             x0, [x0, #0x6c8]
    // 0x5b03f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b03f8: cmp             w0, w16
    // 0x5b03fc: b.ne            #0x5b0408
    // 0x5b0400: r2 = _current
    //     0x5b0400: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x5b0404: r0 = InitLateStaticField()
    //     0x5b0404: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5b0408: mov             x1, x0
    // 0x5b040c: ldur            x0, [fp, #-8]
    // 0x5b0410: StoreField: r0->field_13 = r1
    //     0x5b0410: stur            w1, [x0, #0x13]
    // 0x5b0414: mov             x1, x0
    // 0x5b0418: r2 = Null
    //     0x5b0418: mov             x2, NULL
    // 0x5b041c: r0 = _asyncComplete()
    //     0x5b041c: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x5b0420: ldur            x0, [fp, #-8]
    // 0x5b0424: LeaveFrame
    //     0x5b0424: mov             SP, fp
    //     0x5b0428: ldp             fp, lr, [SP], #0x10
    // 0x5b042c: ret
    //     0x5b042c: ret             
    // 0x5b0430: ldur            x1, [fp, #-0x28]
    // 0x5b0434: LoadField: r0 = r1->field_b
    //     0x5b0434: ldur            w0, [x1, #0xb]
    // 0x5b0438: cmp             w0, #2
    // 0x5b043c: b.ne            #0x5b0450
    // 0x5b0440: r0 = single()
    //     0x5b0440: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x5b0444: LeaveFrame
    //     0x5b0444: mov             SP, fp
    //     0x5b0448: ldp             fp, lr, [SP], #0x10
    // 0x5b044c: ret
    //     0x5b044c: ret             
    // 0x5b0450: r16 = <void?>
    //     0x5b0450: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5b0454: stp             x1, x16, [SP]
    // 0x5b0458: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b0458: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b045c: r0 = wait()
    //     0x5b045c: bl              #0x56dbb0  ; [dart:async] Future::wait
    // 0x5b0460: r1 = Function '<anonymous closure>': static.
    //     0x5b0460: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf78] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x5b0464: ldr             x1, [x1, #0xf78]
    // 0x5b0468: r2 = Null
    //     0x5b0468: mov             x2, NULL
    // 0x5b046c: stur            x0, [fp, #-8]
    // 0x5b0470: r0 = AllocateClosure()
    //     0x5b0470: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5b0474: r16 = <void?>
    //     0x5b0474: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5b0478: ldur            lr, [fp, #-8]
    // 0x5b047c: stp             lr, x16, [SP, #8]
    // 0x5b0480: str             x0, [SP]
    // 0x5b0484: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b0484: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b0488: r0 = then()
    //     0x5b0488: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x5b048c: LeaveFrame
    //     0x5b048c: mov             SP, fp
    //     0x5b0490: ldp             fp, lr, [SP], #0x10
    // 0x5b0494: ret
    //     0x5b0494: ret             
    // 0x5b0498: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b0498: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5b049c: b               #0x5b0120
    // 0x5b04a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b04a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b04a4: b               #0x5b015c
    // 0x5b04a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b04a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b04ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b04ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b04b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b04b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b04b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b04b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b04b8: b               #0x5b02c8
    // 0x5b04bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b04bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b04c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b04c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5b0524, size: 0x290
    // 0x5b0524: EnterFrame
    //     0x5b0524: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0528: mov             fp, SP
    // 0x5b052c: AllocStack(0x38)
    //     0x5b052c: sub             SP, SP, #0x38
    // 0x5b0530: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic axis = Null /* r2, fp-0x8 */})
    //     0x5b0530: stur            x1, [fp, #-0x10]
    //     0x5b0534: ldur            w0, [x4, #0x13]
    //     0x5b0538: ldur            w2, [x4, #0x1f]
    //     0x5b053c: add             x2, x2, HEAP, lsl #32
    //     0x5b0540: add             x16, PP, #0xc, lsl #12  ; [pp+0xc110] "axis"
    //     0x5b0544: ldr             x16, [x16, #0x110]
    //     0x5b0548: cmp             w2, w16
    //     0x5b054c: b.ne            #0x5b056c
    //     0x5b0550: ldur            w2, [x4, #0x23]
    //     0x5b0554: add             x2, x2, HEAP, lsl #32
    //     0x5b0558: sub             w3, w0, w2
    //     0x5b055c: add             x0, fp, w3, sxtw #2
    //     0x5b0560: ldr             x0, [x0, #8]
    //     0x5b0564: mov             x2, x0
    //     0x5b0568: b               #0x5b0570
    //     0x5b056c: mov             x2, NULL
    //     0x5b0570: stur            x2, [fp, #-8]
    // 0x5b0574: CheckStackOverflow
    //     0x5b0574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0578: cmp             SP, x16
    //     0x5b057c: b.ls            #0x5b0794
    // 0x5b0580: r0 = LoadClassIdInstr(r1)
    //     0x5b0580: ldur            x0, [x1, #-1]
    //     0x5b0584: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0588: r16 = <_ScrollableScope>
    //     0x5b0588: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf48] TypeArguments: <_ScrollableScope>
    //     0x5b058c: ldr             x16, [x16, #0xf48]
    // 0x5b0590: stp             x1, x16, [SP]
    // 0x5b0594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5b0594: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5b0598: r0 = GDT[cid_x0 + 0xc4d]()
    //     0x5b0598: add             lr, x0, #0xc4d
    //     0x5b059c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b05a0: blr             lr
    // 0x5b05a4: mov             x4, x0
    // 0x5b05a8: ldur            x3, [fp, #-8]
    // 0x5b05ac: stur            x4, [fp, #-0x20]
    // 0x5b05b0: CheckStackOverflow
    //     0x5b05b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b05b4: cmp             SP, x16
    //     0x5b05b8: b.ls            #0x5b079c
    // 0x5b05bc: cmp             w4, NULL
    // 0x5b05c0: b.eq            #0x5b0784
    // 0x5b05c4: r0 = LoadClassIdInstr(r4)
    //     0x5b05c4: ldur            x0, [x4, #-1]
    //     0x5b05c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b05cc: r17 = -4861
    //     0x5b05cc: movn            x17, #0x12fc
    // 0x5b05d0: add             x16, x0, x17
    // 0x5b05d4: cmp             x16, #2
    // 0x5b05d8: b.ls            #0x5b05e8
    // 0x5b05dc: r17 = 4859
    //     0x5b05dc: movz            x17, #0x12fb
    // 0x5b05e0: cmp             x0, x17
    // 0x5b05e4: b.ne            #0x5b0600
    // 0x5b05e8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5b05e8: ldur            w0, [x4, #0x17]
    // 0x5b05ec: DecompressPointer r0
    //     0x5b05ec: add             x0, x0, HEAP, lsl #32
    // 0x5b05f0: cmp             w0, NULL
    // 0x5b05f4: b.eq            #0x5b07a4
    // 0x5b05f8: mov             x4, x0
    // 0x5b05fc: b               #0x5b0644
    // 0x5b0600: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5b0600: ldur            w5, [x4, #0x17]
    // 0x5b0604: DecompressPointer r5
    //     0x5b0604: add             x5, x5, HEAP, lsl #32
    // 0x5b0608: stur            x5, [fp, #-0x18]
    // 0x5b060c: cmp             w5, NULL
    // 0x5b0610: b.eq            #0x5b07a8
    // 0x5b0614: LoadField: r2 = r4->field_43
    //     0x5b0614: ldur            w2, [x4, #0x43]
    // 0x5b0618: DecompressPointer r2
    //     0x5b0618: add             x2, x2, HEAP, lsl #32
    // 0x5b061c: mov             x0, x5
    // 0x5b0620: r1 = Null
    //     0x5b0620: mov             x1, NULL
    // 0x5b0624: r8 = _InheritedProviderScope<X0>
    //     0x5b0624: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] Type: _InheritedProviderScope<X0>
    //     0x5b0628: ldr             x8, [x8, #0xd0]
    // 0x5b062c: LoadField: r9 = r8->field_7
    //     0x5b062c: ldur            x9, [x8, #7]
    // 0x5b0630: r3 = Null
    //     0x5b0630: add             x3, PP, #0xc, lsl #12  ; [pp+0xc118] Null
    //     0x5b0634: ldr             x3, [x3, #0x118]
    // 0x5b0638: blr             x9
    // 0x5b063c: ldur            x4, [fp, #-0x18]
    // 0x5b0640: ldur            x3, [fp, #-8]
    // 0x5b0644: mov             x0, x4
    // 0x5b0648: stur            x4, [fp, #-0x18]
    // 0x5b064c: r2 = Null
    //     0x5b064c: mov             x2, NULL
    // 0x5b0650: r1 = Null
    //     0x5b0650: mov             x1, NULL
    // 0x5b0654: r4 = LoadClassIdInstr(r0)
    //     0x5b0654: ldur            x4, [x0, #-1]
    //     0x5b0658: ubfx            x4, x4, #0xc, #0x14
    // 0x5b065c: r17 = 5598
    //     0x5b065c: movz            x17, #0x15de
    // 0x5b0660: cmp             x4, x17
    // 0x5b0664: b.eq            #0x5b067c
    // 0x5b0668: r8 = _ScrollableScope
    //     0x5b0668: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf60] Type: _ScrollableScope
    //     0x5b066c: ldr             x8, [x8, #0xf60]
    // 0x5b0670: r3 = Null
    //     0x5b0670: add             x3, PP, #0xc, lsl #12  ; [pp+0xc128] Null
    //     0x5b0674: ldr             x3, [x3, #0x128]
    // 0x5b0678: r0 = DefaultTypeTest()
    //     0x5b0678: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5b067c: ldur            x0, [fp, #-0x18]
    // 0x5b0680: LoadField: r3 = r0->field_f
    //     0x5b0680: ldur            w3, [x0, #0xf]
    // 0x5b0684: DecompressPointer r3
    //     0x5b0684: add             x3, x3, HEAP, lsl #32
    // 0x5b0688: ldur            x0, [fp, #-8]
    // 0x5b068c: stur            x3, [fp, #-0x28]
    // 0x5b0690: cmp             w0, NULL
    // 0x5b0694: b.eq            #0x5b0754
    // 0x5b0698: LoadField: r1 = r3->field_b
    //     0x5b0698: ldur            w1, [x3, #0xb]
    // 0x5b069c: DecompressPointer r1
    //     0x5b069c: add             x1, x1, HEAP, lsl #32
    // 0x5b06a0: cmp             w1, NULL
    // 0x5b06a4: b.eq            #0x5b07ac
    // 0x5b06a8: LoadField: r2 = r1->field_b
    //     0x5b06a8: ldur            w2, [x1, #0xb]
    // 0x5b06ac: DecompressPointer r2
    //     0x5b06ac: add             x2, x2, HEAP, lsl #32
    // 0x5b06b0: r16 = Instance_AxisDirection
    //     0x5b06b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x5b06b4: ldr             x16, [x16, #0xf88]
    // 0x5b06b8: cmp             w2, w16
    // 0x5b06bc: b.eq            #0x5b06d0
    // 0x5b06c0: r16 = Instance_AxisDirection
    //     0x5b06c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x5b06c4: ldr             x16, [x16, #0xf90]
    // 0x5b06c8: cmp             w2, w16
    // 0x5b06cc: b.ne            #0x5b06dc
    // 0x5b06d0: r1 = Instance_Axis
    //     0x5b06d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x5b06d4: ldr             x1, [x1, #0xf30]
    // 0x5b06d8: b               #0x5b070c
    // 0x5b06dc: r16 = Instance_AxisDirection
    //     0x5b06dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x5b06e0: ldr             x16, [x16, #0xf98]
    // 0x5b06e4: cmp             w2, w16
    // 0x5b06e8: b.eq            #0x5b06fc
    // 0x5b06ec: r16 = Instance_AxisDirection
    //     0x5b06ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x5b06f0: ldr             x16, [x16, #0xfa0]
    // 0x5b06f4: cmp             w2, w16
    // 0x5b06f8: b.ne            #0x5b0708
    // 0x5b06fc: r1 = Instance_Axis
    //     0x5b06fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x5b0700: ldr             x1, [x1, #0xf38]
    // 0x5b0704: b               #0x5b070c
    // 0x5b0708: r1 = Null
    //     0x5b0708: mov             x1, NULL
    // 0x5b070c: cmp             w1, w0
    // 0x5b0710: b.eq            #0x5b0754
    // 0x5b0714: LoadField: r1 = r3->field_f
    //     0x5b0714: ldur            w1, [x3, #0xf]
    // 0x5b0718: DecompressPointer r1
    //     0x5b0718: add             x1, x1, HEAP, lsl #32
    // 0x5b071c: cmp             w1, NULL
    // 0x5b0720: b.eq            #0x5b07b0
    // 0x5b0724: LoadField: r2 = r1->field_27
    //     0x5b0724: ldur            w2, [x1, #0x27]
    // 0x5b0728: DecompressPointer r2
    //     0x5b0728: add             x2, x2, HEAP, lsl #32
    // 0x5b072c: cmp             w2, NULL
    // 0x5b0730: b.ne            #0x5b073c
    // 0x5b0734: r4 = Null
    //     0x5b0734: mov             x4, NULL
    // 0x5b0738: b               #0x5b05a8
    // 0x5b073c: mov             x1, x2
    // 0x5b0740: r2 = _ScrollableScope
    //     0x5b0740: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf60] Type: _ScrollableScope
    //     0x5b0744: ldr             x2, [x2, #0xf60]
    // 0x5b0748: r0 = []()
    //     0x5b0748: bl              #0x530a4c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x5b074c: mov             x4, x0
    // 0x5b0750: b               #0x5b05a8
    // 0x5b0754: ldur            x1, [fp, #-0x10]
    // 0x5b0758: r0 = LoadClassIdInstr(r1)
    //     0x5b0758: ldur            x0, [x1, #-1]
    //     0x5b075c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0760: ldur            x2, [fp, #-0x20]
    // 0x5b0764: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b0764: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b0768: r0 = GDT[cid_x0 + 0xec3]()
    //     0x5b0768: add             lr, x0, #0xec3
    //     0x5b076c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0770: blr             lr
    // 0x5b0774: ldur            x0, [fp, #-0x28]
    // 0x5b0778: LeaveFrame
    //     0x5b0778: mov             SP, fp
    //     0x5b077c: ldp             fp, lr, [SP], #0x10
    // 0x5b0780: ret
    //     0x5b0780: ret             
    // 0x5b0784: r0 = Null
    //     0x5b0784: mov             x0, NULL
    // 0x5b0788: LeaveFrame
    //     0x5b0788: mov             SP, fp
    //     0x5b078c: ldp             fp, lr, [SP], #0x10
    // 0x5b0790: ret
    //     0x5b0790: ret             
    // 0x5b0794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0794: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0798: b               #0x5b0580
    // 0x5b079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b079c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b07a0: b               #0x5b05bc
    // 0x5b07a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b07a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b07a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b07a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b07ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b07ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b07b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b07b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x82c038, size: 0x68
    // 0x82c038: LoadField: r2 = r1->field_b
    //     0x82c038: ldur            w2, [x1, #0xb]
    // 0x82c03c: DecompressPointer r2
    //     0x82c03c: add             x2, x2, HEAP, lsl #32
    // 0x82c040: r16 = Instance_AxisDirection
    //     0x82c040: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x82c044: ldr             x16, [x16, #0xf88]
    // 0x82c048: cmp             w2, w16
    // 0x82c04c: b.eq            #0x82c060
    // 0x82c050: r16 = Instance_AxisDirection
    //     0x82c050: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x82c054: ldr             x16, [x16, #0xf90]
    // 0x82c058: cmp             w2, w16
    // 0x82c05c: b.ne            #0x82c06c
    // 0x82c060: r0 = Instance_Axis
    //     0x82c060: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x82c064: ldr             x0, [x0, #0xf30]
    // 0x82c068: b               #0x82c09c
    // 0x82c06c: r16 = Instance_AxisDirection
    //     0x82c06c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x82c070: ldr             x16, [x16, #0xf98]
    // 0x82c074: cmp             w2, w16
    // 0x82c078: b.eq            #0x82c08c
    // 0x82c07c: r16 = Instance_AxisDirection
    //     0x82c07c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x82c080: ldr             x16, [x16, #0xfa0]
    // 0x82c084: cmp             w2, w16
    // 0x82c088: b.ne            #0x82c098
    // 0x82c08c: r0 = Instance_Axis
    //     0x82c08c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x82c090: ldr             x0, [x0, #0xf38]
    // 0x82c094: b               #0x82c09c
    // 0x82c098: r0 = Null
    //     0x82c098: mov             x0, NULL
    // 0x82c09c: ret
    //     0x82c09c: ret             
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0xb14820, size: 0x70
    // 0xb14820: EnterFrame
    //     0xb14820: stp             fp, lr, [SP, #-0x10]!
    //     0xb14824: mov             fp, SP
    // 0xb14828: AllocStack(0x18)
    //     0xb14828: sub             SP, SP, #0x18
    // 0xb1482c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb1482c: mov             x2, x1
    //     0xb14830: stur            x1, [fp, #-8]
    // 0xb14834: CheckStackOverflow
    //     0xb14834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14838: cmp             SP, x16
    //     0xb1483c: b.ls            #0xb14888
    // 0xb14840: r16 = <_ScrollableScope>
    //     0xb14840: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf48] TypeArguments: <_ScrollableScope>
    //     0xb14844: ldr             x16, [x16, #0xf48]
    // 0xb14848: stp             x2, x16, [SP]
    // 0xb1484c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb1484c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb14850: r0 = getInheritedWidgetOfExactType()
    //     0xb14850: bl              #0x5aa1f0  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0xb14854: cmp             w0, NULL
    // 0xb14858: b.eq            #0xb14878
    // 0xb1485c: LoadField: r1 = r0->field_13
    //     0xb1485c: ldur            w1, [x0, #0x13]
    // 0xb14860: DecompressPointer r1
    //     0xb14860: add             x1, x1, HEAP, lsl #32
    // 0xb14864: ldur            x2, [fp, #-8]
    // 0xb14868: r0 = recommendDeferredLoading()
    //     0xb14868: bl              #0xb14890  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0xb1486c: LeaveFrame
    //     0xb1486c: mov             SP, fp
    //     0xb14870: ldp             fp, lr, [SP], #0x10
    // 0xb14874: ret
    //     0xb14874: ret             
    // 0xb14878: r0 = false
    //     0xb14878: add             x0, NULL, #0x30  ; false
    // 0xb1487c: LeaveFrame
    //     0xb1487c: mov             SP, fp
    //     0xb14880: ldp             fp, lr, [SP], #0x10
    // 0xb14884: ret
    //     0xb14884: ret             
    // 0xb14888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1488c: b               #0xb14840
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2a26c, size: 0x48
    // 0xb2a26c: EnterFrame
    //     0xb2a26c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a270: mov             fp, SP
    // 0xb2a274: AllocStack(0x8)
    //     0xb2a274: sub             SP, SP, #8
    // 0xb2a278: CheckStackOverflow
    //     0xb2a278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a27c: cmp             SP, x16
    //     0xb2a280: b.ls            #0xb2a2ac
    // 0xb2a284: r1 = <Scrollable>
    //     0xb2a284: add             x1, PP, #0x21, lsl #12  ; [pp+0x217f8] TypeArguments: <Scrollable>
    //     0xb2a288: ldr             x1, [x1, #0x7f8]
    // 0xb2a28c: r0 = ScrollableState()
    //     0xb2a28c: bl              #0xb2a440  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0xb2a290: mov             x1, x0
    // 0xb2a294: stur            x0, [fp, #-8]
    // 0xb2a298: r0 = ScrollableState()
    //     0xb2a298: bl              #0xb2a2b4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0xb2a29c: ldur            x0, [fp, #-8]
    // 0xb2a2a0: LeaveFrame
    //     0xb2a2a0: mov             SP, fp
    //     0xb2a2a4: ldp             fp, lr, [SP], #0x10
    // 0xb2a2a8: ret
    //     0xb2a2a8: ret             
    // 0xb2a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a2ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a2b0: b               #0xb2a284
  }
}

// class id: 5471, size: 0x20, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa79d3c, size: 0x80
    // 0xa79d3c: EnterFrame
    //     0xa79d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa79d40: mov             fp, SP
    // 0xa79d44: AllocStack(0x20)
    //     0xa79d44: sub             SP, SP, #0x20
    // 0xa79d48: CheckStackOverflow
    //     0xa79d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79d4c: cmp             SP, x16
    //     0xa79d50: b.ls            #0xa79db4
    // 0xa79d54: LoadField: r5 = r1->field_f
    //     0xa79d54: ldur            w5, [x1, #0xf]
    // 0xa79d58: DecompressPointer r5
    //     0xa79d58: add             x5, x5, HEAP, lsl #32
    // 0xa79d5c: stur            x5, [fp, #-0x20]
    // 0xa79d60: LoadField: r2 = r1->field_13
    //     0xa79d60: ldur            w2, [x1, #0x13]
    // 0xa79d64: DecompressPointer r2
    //     0xa79d64: add             x2, x2, HEAP, lsl #32
    // 0xa79d68: stur            x2, [fp, #-0x18]
    // 0xa79d6c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xa79d6c: ldur            w6, [x1, #0x17]
    // 0xa79d70: DecompressPointer r6
    //     0xa79d70: add             x6, x6, HEAP, lsl #32
    // 0xa79d74: stur            x6, [fp, #-0x10]
    // 0xa79d78: LoadField: r3 = r1->field_1b
    //     0xa79d78: ldur            w3, [x1, #0x1b]
    // 0xa79d7c: DecompressPointer r3
    //     0xa79d7c: add             x3, x3, HEAP, lsl #32
    // 0xa79d80: stur            x3, [fp, #-8]
    // 0xa79d84: r0 = _RenderScrollSemantics()
    //     0xa79d84: bl              #0xa79ec0  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x68)
    // 0xa79d88: mov             x1, x0
    // 0xa79d8c: ldur            x2, [fp, #-0x18]
    // 0xa79d90: ldur            x3, [fp, #-8]
    // 0xa79d94: ldur            x5, [fp, #-0x20]
    // 0xa79d98: ldur            x6, [fp, #-0x10]
    // 0xa79d9c: stur            x0, [fp, #-8]
    // 0xa79da0: r0 = _RenderScrollSemantics()
    //     0xa79da0: bl              #0xa79dbc  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0xa79da4: ldur            x0, [fp, #-8]
    // 0xa79da8: LeaveFrame
    //     0xa79da8: mov             SP, fp
    //     0xa79dac: ldp             fp, lr, [SP], #0x10
    // 0xa79db0: ret
    //     0xa79db0: ret             
    // 0xa79db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79db4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79db8: b               #0xa79d54
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3a840, size: 0xd8
    // 0xb3a840: EnterFrame
    //     0xb3a840: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a844: mov             fp, SP
    // 0xb3a848: AllocStack(0x10)
    //     0xb3a848: sub             SP, SP, #0x10
    // 0xb3a84c: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3a84c: mov             x4, x1
    //     0xb3a850: stur            x1, [fp, #-8]
    //     0xb3a854: stur            x3, [fp, #-0x10]
    // 0xb3a858: CheckStackOverflow
    //     0xb3a858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a85c: cmp             SP, x16
    //     0xb3a860: b.ls            #0xb3a910
    // 0xb3a864: mov             x0, x3
    // 0xb3a868: r2 = Null
    //     0xb3a868: mov             x2, NULL
    // 0xb3a86c: r1 = Null
    //     0xb3a86c: mov             x1, NULL
    // 0xb3a870: r4 = 60
    //     0xb3a870: movz            x4, #0x3c
    // 0xb3a874: branchIfSmi(r0, 0xb3a880)
    //     0xb3a874: tbz             w0, #0, #0xb3a880
    // 0xb3a878: r4 = LoadClassIdInstr(r0)
    //     0xb3a878: ldur            x4, [x0, #-1]
    //     0xb3a87c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a880: cmp             x4, #0xf6c
    // 0xb3a884: b.eq            #0xb3a89c
    // 0xb3a888: r8 = _RenderScrollSemantics
    //     0xb3a888: add             x8, PP, #0x37, lsl #12  ; [pp+0x37220] Type: _RenderScrollSemantics
    //     0xb3a88c: ldr             x8, [x8, #0x220]
    // 0xb3a890: r3 = Null
    //     0xb3a890: add             x3, PP, #0x37, lsl #12  ; [pp+0x37228] Null
    //     0xb3a894: ldr             x3, [x3, #0x228]
    // 0xb3a898: r0 = DefaultTypeTest()
    //     0xb3a898: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3a89c: ldur            x0, [fp, #-8]
    // 0xb3a8a0: LoadField: r2 = r0->field_13
    //     0xb3a8a0: ldur            w2, [x0, #0x13]
    // 0xb3a8a4: DecompressPointer r2
    //     0xb3a8a4: add             x2, x2, HEAP, lsl #32
    // 0xb3a8a8: ldur            x1, [fp, #-0x10]
    // 0xb3a8ac: r0 = allowImplicitScrolling=()
    //     0xb3a8ac: bl              #0xb3aa80  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0xb3a8b0: ldur            x3, [fp, #-8]
    // 0xb3a8b4: LoadField: r0 = r3->field_1b
    //     0xb3a8b4: ldur            w0, [x3, #0x1b]
    // 0xb3a8b8: DecompressPointer r0
    //     0xb3a8b8: add             x0, x0, HEAP, lsl #32
    // 0xb3a8bc: ldur            x4, [fp, #-0x10]
    // 0xb3a8c0: StoreField: r4->field_5b = r0
    //     0xb3a8c0: stur            w0, [x4, #0x5b]
    //     0xb3a8c4: ldurb           w16, [x4, #-1]
    //     0xb3a8c8: ldurb           w17, [x0, #-1]
    //     0xb3a8cc: and             x16, x17, x16, lsr #2
    //     0xb3a8d0: tst             x16, HEAP, lsr #32
    //     0xb3a8d4: b.eq            #0xb3a8dc
    //     0xb3a8d8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xb3a8dc: LoadField: r2 = r3->field_f
    //     0xb3a8dc: ldur            w2, [x3, #0xf]
    // 0xb3a8e0: DecompressPointer r2
    //     0xb3a8e0: add             x2, x2, HEAP, lsl #32
    // 0xb3a8e4: mov             x1, x4
    // 0xb3a8e8: r0 = position=()
    //     0xb3a8e8: bl              #0xb3a9c4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0xb3a8ec: ldur            x0, [fp, #-8]
    // 0xb3a8f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3a8f0: ldur            w2, [x0, #0x17]
    // 0xb3a8f4: DecompressPointer r2
    //     0xb3a8f4: add             x2, x2, HEAP, lsl #32
    // 0xb3a8f8: ldur            x1, [fp, #-0x10]
    // 0xb3a8fc: r0 = semanticChildCount=()
    //     0xb3a8fc: bl              #0xb3a918  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0xb3a900: r0 = Null
    //     0xb3a900: mov             x0, NULL
    // 0xb3a904: LeaveFrame
    //     0xb3a904: mov             SP, fp
    //     0xb3a908: ldp             fp, lr, [SP], #0x10
    // 0xb3a90c: ret
    //     0xb3a90c: ret             
    // 0xb3a910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a914: b               #0xb3a864
  }
}

// class id: 5598, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42ef4, size: 0x8c
    // 0xb42ef4: EnterFrame
    //     0xb42ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb42ef8: mov             fp, SP
    // 0xb42efc: AllocStack(0x10)
    //     0xb42efc: sub             SP, SP, #0x10
    // 0xb42f00: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb42f00: mov             x0, x2
    //     0xb42f04: mov             x4, x1
    //     0xb42f08: mov             x3, x2
    //     0xb42f0c: stur            x1, [fp, #-8]
    //     0xb42f10: stur            x2, [fp, #-0x10]
    // 0xb42f14: r2 = Null
    //     0xb42f14: mov             x2, NULL
    // 0xb42f18: r1 = Null
    //     0xb42f18: mov             x1, NULL
    // 0xb42f1c: r4 = 60
    //     0xb42f1c: movz            x4, #0x3c
    // 0xb42f20: branchIfSmi(r0, 0xb42f2c)
    //     0xb42f20: tbz             w0, #0, #0xb42f2c
    // 0xb42f24: r4 = LoadClassIdInstr(r0)
    //     0xb42f24: ldur            x4, [x0, #-1]
    //     0xb42f28: ubfx            x4, x4, #0xc, #0x14
    // 0xb42f2c: r17 = 5598
    //     0xb42f2c: movz            x17, #0x15de
    // 0xb42f30: cmp             x4, x17
    // 0xb42f34: b.eq            #0xb42f4c
    // 0xb42f38: r8 = _ScrollableScope
    //     0xb42f38: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf60] Type: _ScrollableScope
    //     0xb42f3c: ldr             x8, [x8, #0xf60]
    // 0xb42f40: r3 = Null
    //     0xb42f40: add             x3, PP, #0x37, lsl #12  ; [pp+0x37210] Null
    //     0xb42f44: ldr             x3, [x3, #0x210]
    // 0xb42f48: r0 = DefaultTypeTest()
    //     0xb42f48: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42f4c: ldur            x1, [fp, #-8]
    // 0xb42f50: LoadField: r2 = r1->field_13
    //     0xb42f50: ldur            w2, [x1, #0x13]
    // 0xb42f54: DecompressPointer r2
    //     0xb42f54: add             x2, x2, HEAP, lsl #32
    // 0xb42f58: ldur            x1, [fp, #-0x10]
    // 0xb42f5c: LoadField: r3 = r1->field_13
    //     0xb42f5c: ldur            w3, [x1, #0x13]
    // 0xb42f60: DecompressPointer r3
    //     0xb42f60: add             x3, x3, HEAP, lsl #32
    // 0xb42f64: cmp             w2, w3
    // 0xb42f68: r16 = true
    //     0xb42f68: add             x16, NULL, #0x20  ; true
    // 0xb42f6c: r17 = false
    //     0xb42f6c: add             x17, NULL, #0x30  ; false
    // 0xb42f70: csel            x0, x16, x17, ne
    // 0xb42f74: LeaveFrame
    //     0xb42f74: mov             SP, fp
    //     0xb42f78: ldp             fp, lr, [SP], #0x10
    // 0xb42f7c: ret
    //     0xb42f7c: ret             
  }
}
