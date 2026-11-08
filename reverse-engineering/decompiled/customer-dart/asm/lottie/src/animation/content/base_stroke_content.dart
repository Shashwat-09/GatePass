// lib: , url: package:lottie/src/animation/content/base_stroke_content.dart

// class id: 1049589, size: 0x8
class :: {
}

// class id: 1062, size: 0x10, field offset: 0x8
class _PathGroup extends Object {
}

// class id: 1064, size: 0x48, field offset: 0x8
abstract class BaseStrokeContent extends Object
    implements KeyPathElementContent, DrawingContent {

  _ setContents(/* No info */) {
    // ** addr: 0xc33a7c, size: 0x59c
    // 0xc33a7c: EnterFrame
    //     0xc33a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc33a80: mov             fp, SP
    // 0xc33a84: AllocStack(0x50)
    //     0xc33a84: sub             SP, SP, #0x50
    // 0xc33a88: SetupParameters(BaseStrokeContent this /* r1 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xc33a88: mov             x0, x1
    //     0xc33a8c: stur            x1, [fp, #-0x20]
    //     0xc33a90: stur            x3, [fp, #-0x28]
    // 0xc33a94: CheckStackOverflow
    //     0xc33a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc33a98: cmp             SP, x16
    //     0xc33a9c: b.ls            #0xc33ffc
    // 0xc33aa0: LoadField: r1 = r2->field_b
    //     0xc33aa0: ldur            w1, [x2, #0xb]
    // 0xc33aa4: r4 = LoadInt32Instr(r1)
    //     0xc33aa4: sbfx            x4, x1, #1, #0x1f
    // 0xc33aa8: sub             x1, x4, #1
    // 0xc33aac: LoadField: r4 = r2->field_f
    //     0xc33aac: ldur            w4, [x2, #0xf]
    // 0xc33ab0: DecompressPointer r4
    //     0xc33ab0: add             x4, x4, HEAP, lsl #32
    // 0xc33ab4: r5 = Null
    //     0xc33ab4: mov             x5, NULL
    // 0xc33ab8: stur            x5, [fp, #-0x18]
    // 0xc33abc: CheckStackOverflow
    //     0xc33abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc33ac0: cmp             SP, x16
    //     0xc33ac4: b.ls            #0xc34004
    // 0xc33ac8: tbnz            x1, #0x3f, #0xc33b10
    // 0xc33acc: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0xc33acc: add             x16, x4, x1, lsl #2
    //     0xc33ad0: ldur            w2, [x16, #0xf]
    // 0xc33ad4: DecompressPointer r2
    //     0xc33ad4: add             x2, x2, HEAP, lsl #32
    // 0xc33ad8: r6 = LoadClassIdInstr(r2)
    //     0xc33ad8: ldur            x6, [x2, #-1]
    //     0xc33adc: ubfx            x6, x6, #0xc, #0x14
    // 0xc33ae0: cmp             x6, #0x413
    // 0xc33ae4: b.ne            #0xc33b04
    // 0xc33ae8: LoadField: r6 = r2->field_13
    //     0xc33ae8: ldur            w6, [x2, #0x13]
    // 0xc33aec: DecompressPointer r6
    //     0xc33aec: add             x6, x6, HEAP, lsl #32
    // 0xc33af0: r16 = Instance_ShapeTrimPathType
    //     0xc33af0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee80] Obj!ShapeTrimPathType@c14181
    //     0xc33af4: ldr             x16, [x16, #0xe80]
    // 0xc33af8: cmp             w6, w16
    // 0xc33afc: b.ne            #0xc33b04
    // 0xc33b00: mov             x5, x2
    // 0xc33b04: sub             x2, x1, #1
    // 0xc33b08: mov             x1, x2
    // 0xc33b0c: b               #0xc33ab8
    // 0xc33b10: cmp             w5, NULL
    // 0xc33b14: b.eq            #0xc33bec
    // 0xc33b18: LoadField: r4 = r5->field_f
    //     0xc33b18: ldur            w4, [x5, #0xf]
    // 0xc33b1c: DecompressPointer r4
    //     0xc33b1c: add             x4, x4, HEAP, lsl #32
    // 0xc33b20: stur            x4, [fp, #-0x10]
    // 0xc33b24: LoadField: r6 = r4->field_7
    //     0xc33b24: ldur            w6, [x4, #7]
    // 0xc33b28: DecompressPointer r6
    //     0xc33b28: add             x6, x6, HEAP, lsl #32
    // 0xc33b2c: mov             x2, x0
    // 0xc33b30: stur            x6, [fp, #-8]
    // 0xc33b34: r1 = Function 'onUpdateListener':.
    //     0xc33b34: add             x1, PP, #0x40, lsl #12  ; [pp+0x402d8] AnonymousClosure: (0xc34064), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0xc3409c)
    //     0xc33b38: ldr             x1, [x1, #0x2d8]
    // 0xc33b3c: r0 = AllocateClosure()
    //     0xc33b3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc33b40: ldur            x2, [fp, #-8]
    // 0xc33b44: mov             x3, x0
    // 0xc33b48: r1 = Null
    //     0xc33b48: mov             x1, NULL
    // 0xc33b4c: stur            x3, [fp, #-8]
    // 0xc33b50: cmp             w2, NULL
    // 0xc33b54: b.eq            #0xc33b74
    // 0xc33b58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc33b58: ldur            w4, [x2, #0x17]
    // 0xc33b5c: DecompressPointer r4
    //     0xc33b5c: add             x4, x4, HEAP, lsl #32
    // 0xc33b60: r8 = X0
    //     0xc33b60: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc33b64: LoadField: r9 = r4->field_7
    //     0xc33b64: ldur            x9, [x4, #7]
    // 0xc33b68: r3 = Null
    //     0xc33b68: add             x3, PP, #0x43, lsl #12  ; [pp+0x43890] Null
    //     0xc33b6c: ldr             x3, [x3, #0x890]
    // 0xc33b70: blr             x9
    // 0xc33b74: ldur            x0, [fp, #-0x10]
    // 0xc33b78: LoadField: r1 = r0->field_b
    //     0xc33b78: ldur            w1, [x0, #0xb]
    // 0xc33b7c: LoadField: r2 = r0->field_f
    //     0xc33b7c: ldur            w2, [x0, #0xf]
    // 0xc33b80: DecompressPointer r2
    //     0xc33b80: add             x2, x2, HEAP, lsl #32
    // 0xc33b84: LoadField: r3 = r2->field_b
    //     0xc33b84: ldur            w3, [x2, #0xb]
    // 0xc33b88: r2 = LoadInt32Instr(r1)
    //     0xc33b88: sbfx            x2, x1, #1, #0x1f
    // 0xc33b8c: stur            x2, [fp, #-0x30]
    // 0xc33b90: r1 = LoadInt32Instr(r3)
    //     0xc33b90: sbfx            x1, x3, #1, #0x1f
    // 0xc33b94: cmp             x2, x1
    // 0xc33b98: b.ne            #0xc33ba4
    // 0xc33b9c: mov             x1, x0
    // 0xc33ba0: r0 = _growToNextCapacity()
    //     0xc33ba0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc33ba4: ldur            x0, [fp, #-0x10]
    // 0xc33ba8: ldur            x2, [fp, #-0x30]
    // 0xc33bac: add             x1, x2, #1
    // 0xc33bb0: lsl             x3, x1, #1
    // 0xc33bb4: StoreField: r0->field_b = r3
    //     0xc33bb4: stur            w3, [x0, #0xb]
    // 0xc33bb8: LoadField: r1 = r0->field_f
    //     0xc33bb8: ldur            w1, [x0, #0xf]
    // 0xc33bbc: DecompressPointer r1
    //     0xc33bbc: add             x1, x1, HEAP, lsl #32
    // 0xc33bc0: ldur            x0, [fp, #-8]
    // 0xc33bc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc33bc4: add             x25, x1, x2, lsl #2
    //     0xc33bc8: add             x25, x25, #0xf
    //     0xc33bcc: str             w0, [x25]
    //     0xc33bd0: tbz             w0, #0, #0xc33bec
    //     0xc33bd4: ldurb           w16, [x1, #-1]
    //     0xc33bd8: ldurb           w17, [x0, #-1]
    //     0xc33bdc: and             x16, x17, x16, lsr #2
    //     0xc33be0: tst             x16, HEAP, lsr #32
    //     0xc33be4: b.eq            #0xc33bec
    //     0xc33be8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc33bec: ldur            x3, [fp, #-0x20]
    // 0xc33bf0: ldur            x0, [fp, #-0x28]
    // 0xc33bf4: LoadField: r1 = r0->field_b
    //     0xc33bf4: ldur            w1, [x0, #0xb]
    // 0xc33bf8: r2 = LoadInt32Instr(r1)
    //     0xc33bf8: sbfx            x2, x1, #1, #0x1f
    // 0xc33bfc: sub             x4, x2, #1
    // 0xc33c00: mov             x2, x3
    // 0xc33c04: stur            x4, [fp, #-0x30]
    // 0xc33c08: r1 = Function 'onUpdateListener':.
    //     0xc33c08: add             x1, PP, #0x40, lsl #12  ; [pp+0x402d8] AnonymousClosure: (0xc34064), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0xc3409c)
    //     0xc33c0c: ldr             x1, [x1, #0x2d8]
    // 0xc33c10: r0 = AllocateClosure()
    //     0xc33c10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc33c14: mov             x2, x0
    // 0xc33c18: ldur            x0, [fp, #-0x20]
    // 0xc33c1c: stur            x2, [fp, #-0x48]
    // 0xc33c20: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc33c20: ldur            w3, [x0, #0x17]
    // 0xc33c24: DecompressPointer r3
    //     0xc33c24: add             x3, x3, HEAP, lsl #32
    // 0xc33c28: stur            x3, [fp, #-0x40]
    // 0xc33c2c: ldur            x6, [fp, #-0x30]
    // 0xc33c30: r7 = Null
    //     0xc33c30: mov             x7, NULL
    // 0xc33c34: ldur            x4, [fp, #-0x28]
    // 0xc33c38: ldur            x5, [fp, #-0x18]
    // 0xc33c3c: stur            x7, [fp, #-0x10]
    // 0xc33c40: stur            x6, [fp, #-0x38]
    // 0xc33c44: CheckStackOverflow
    //     0xc33c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc33c48: cmp             SP, x16
    //     0xc33c4c: b.ls            #0xc3400c
    // 0xc33c50: tbnz            x6, #0x3f, #0xc33f68
    // 0xc33c54: LoadField: r0 = r4->field_b
    //     0xc33c54: ldur            w0, [x4, #0xb]
    // 0xc33c58: r1 = LoadInt32Instr(r0)
    //     0xc33c58: sbfx            x1, x0, #1, #0x1f
    // 0xc33c5c: mov             x0, x1
    // 0xc33c60: mov             x1, x6
    // 0xc33c64: cmp             x1, x0
    // 0xc33c68: b.hs            #0xc34014
    // 0xc33c6c: LoadField: r0 = r4->field_f
    //     0xc33c6c: ldur            w0, [x4, #0xf]
    // 0xc33c70: DecompressPointer r0
    //     0xc33c70: add             x0, x0, HEAP, lsl #32
    // 0xc33c74: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0xc33c74: add             x16, x0, x6, lsl #2
    //     0xc33c78: ldur            w8, [x16, #0xf]
    // 0xc33c7c: DecompressPointer r8
    //     0xc33c7c: add             x8, x8, HEAP, lsl #32
    // 0xc33c80: stur            x8, [fp, #-8]
    // 0xc33c84: r0 = LoadClassIdInstr(r8)
    //     0xc33c84: ldur            x0, [x8, #-1]
    //     0xc33c88: ubfx            x0, x0, #0xc, #0x14
    // 0xc33c8c: cmp             x0, #0x413
    // 0xc33c90: b.ne            #0xc33e24
    // 0xc33c94: LoadField: r0 = r8->field_13
    //     0xc33c94: ldur            w0, [x8, #0x13]
    // 0xc33c98: DecompressPointer r0
    //     0xc33c98: add             x0, x0, HEAP, lsl #32
    // 0xc33c9c: r16 = Instance_ShapeTrimPathType
    //     0xc33c9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee80] Obj!ShapeTrimPathType@c14181
    //     0xc33ca0: ldr             x16, [x16, #0xe80]
    // 0xc33ca4: cmp             w0, w16
    // 0xc33ca8: b.ne            #0xc33e1c
    // 0xc33cac: cmp             w7, NULL
    // 0xc33cb0: b.eq            #0xc33d28
    // 0xc33cb4: LoadField: r0 = r3->field_b
    //     0xc33cb4: ldur            w0, [x3, #0xb]
    // 0xc33cb8: LoadField: r1 = r3->field_f
    //     0xc33cb8: ldur            w1, [x3, #0xf]
    // 0xc33cbc: DecompressPointer r1
    //     0xc33cbc: add             x1, x1, HEAP, lsl #32
    // 0xc33cc0: LoadField: r9 = r1->field_b
    //     0xc33cc0: ldur            w9, [x1, #0xb]
    // 0xc33cc4: r10 = LoadInt32Instr(r0)
    //     0xc33cc4: sbfx            x10, x0, #1, #0x1f
    // 0xc33cc8: stur            x10, [fp, #-0x30]
    // 0xc33ccc: r0 = LoadInt32Instr(r9)
    //     0xc33ccc: sbfx            x0, x9, #1, #0x1f
    // 0xc33cd0: cmp             x10, x0
    // 0xc33cd4: b.ne            #0xc33ce0
    // 0xc33cd8: mov             x1, x3
    // 0xc33cdc: r0 = _growToNextCapacity()
    //     0xc33cdc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc33ce0: ldur            x3, [fp, #-0x40]
    // 0xc33ce4: ldur            x2, [fp, #-0x30]
    // 0xc33ce8: add             x0, x2, #1
    // 0xc33cec: lsl             x1, x0, #1
    // 0xc33cf0: StoreField: r3->field_b = r1
    //     0xc33cf0: stur            w1, [x3, #0xb]
    // 0xc33cf4: LoadField: r1 = r3->field_f
    //     0xc33cf4: ldur            w1, [x3, #0xf]
    // 0xc33cf8: DecompressPointer r1
    //     0xc33cf8: add             x1, x1, HEAP, lsl #32
    // 0xc33cfc: ldur            x0, [fp, #-0x10]
    // 0xc33d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc33d00: add             x25, x1, x2, lsl #2
    //     0xc33d04: add             x25, x25, #0xf
    //     0xc33d08: str             w0, [x25]
    //     0xc33d0c: tbz             w0, #0, #0xc33d28
    //     0xc33d10: ldurb           w16, [x1, #-1]
    //     0xc33d14: ldurb           w17, [x0, #-1]
    //     0xc33d18: and             x16, x17, x16, lsr #2
    //     0xc33d1c: tst             x16, HEAP, lsr #32
    //     0xc33d20: b.eq            #0xc33d28
    //     0xc33d24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc33d28: ldur            x0, [fp, #-8]
    // 0xc33d2c: r1 = <PathContent>
    //     0xc33d2c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40410] TypeArguments: <PathContent>
    //     0xc33d30: ldr             x1, [x1, #0x410]
    // 0xc33d34: r2 = 0
    //     0xc33d34: movz            x2, #0
    // 0xc33d38: r0 = _GrowableList()
    //     0xc33d38: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc33d3c: stur            x0, [fp, #-0x20]
    // 0xc33d40: r0 = _PathGroup()
    //     0xc33d40: bl              #0xc34058  ; Allocate_PathGroupStub -> _PathGroup (size=0x10)
    // 0xc33d44: mov             x3, x0
    // 0xc33d48: ldur            x0, [fp, #-0x20]
    // 0xc33d4c: stur            x3, [fp, #-0x50]
    // 0xc33d50: StoreField: r3->field_7 = r0
    //     0xc33d50: stur            w0, [x3, #7]
    // 0xc33d54: ldur            x4, [fp, #-8]
    // 0xc33d58: StoreField: r3->field_b = r4
    //     0xc33d58: stur            w4, [x3, #0xb]
    // 0xc33d5c: LoadField: r5 = r4->field_f
    //     0xc33d5c: ldur            w5, [x4, #0xf]
    // 0xc33d60: DecompressPointer r5
    //     0xc33d60: add             x5, x5, HEAP, lsl #32
    // 0xc33d64: stur            x5, [fp, #-0x20]
    // 0xc33d68: LoadField: r2 = r5->field_7
    //     0xc33d68: ldur            w2, [x5, #7]
    // 0xc33d6c: DecompressPointer r2
    //     0xc33d6c: add             x2, x2, HEAP, lsl #32
    // 0xc33d70: ldur            x0, [fp, #-0x48]
    // 0xc33d74: r1 = Null
    //     0xc33d74: mov             x1, NULL
    // 0xc33d78: cmp             w2, NULL
    // 0xc33d7c: b.eq            #0xc33d9c
    // 0xc33d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc33d80: ldur            w4, [x2, #0x17]
    // 0xc33d84: DecompressPointer r4
    //     0xc33d84: add             x4, x4, HEAP, lsl #32
    // 0xc33d88: r8 = X0
    //     0xc33d88: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc33d8c: LoadField: r9 = r4->field_7
    //     0xc33d8c: ldur            x9, [x4, #7]
    // 0xc33d90: r3 = Null
    //     0xc33d90: add             x3, PP, #0x43, lsl #12  ; [pp+0x438a0] Null
    //     0xc33d94: ldr             x3, [x3, #0x8a0]
    // 0xc33d98: blr             x9
    // 0xc33d9c: ldur            x0, [fp, #-0x20]
    // 0xc33da0: LoadField: r1 = r0->field_b
    //     0xc33da0: ldur            w1, [x0, #0xb]
    // 0xc33da4: LoadField: r2 = r0->field_f
    //     0xc33da4: ldur            w2, [x0, #0xf]
    // 0xc33da8: DecompressPointer r2
    //     0xc33da8: add             x2, x2, HEAP, lsl #32
    // 0xc33dac: LoadField: r3 = r2->field_b
    //     0xc33dac: ldur            w3, [x2, #0xb]
    // 0xc33db0: r2 = LoadInt32Instr(r1)
    //     0xc33db0: sbfx            x2, x1, #1, #0x1f
    // 0xc33db4: stur            x2, [fp, #-0x30]
    // 0xc33db8: r1 = LoadInt32Instr(r3)
    //     0xc33db8: sbfx            x1, x3, #1, #0x1f
    // 0xc33dbc: cmp             x2, x1
    // 0xc33dc0: b.ne            #0xc33dcc
    // 0xc33dc4: mov             x1, x0
    // 0xc33dc8: r0 = _growToNextCapacity()
    //     0xc33dc8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc33dcc: ldur            x0, [fp, #-0x20]
    // 0xc33dd0: ldur            x2, [fp, #-0x30]
    // 0xc33dd4: add             x1, x2, #1
    // 0xc33dd8: lsl             x3, x1, #1
    // 0xc33ddc: StoreField: r0->field_b = r3
    //     0xc33ddc: stur            w3, [x0, #0xb]
    // 0xc33de0: LoadField: r1 = r0->field_f
    //     0xc33de0: ldur            w1, [x0, #0xf]
    // 0xc33de4: DecompressPointer r1
    //     0xc33de4: add             x1, x1, HEAP, lsl #32
    // 0xc33de8: ldur            x0, [fp, #-0x48]
    // 0xc33dec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc33dec: add             x25, x1, x2, lsl #2
    //     0xc33df0: add             x25, x25, #0xf
    //     0xc33df4: str             w0, [x25]
    //     0xc33df8: tbz             w0, #0, #0xc33e14
    //     0xc33dfc: ldurb           w16, [x1, #-1]
    //     0xc33e00: ldurb           w17, [x0, #-1]
    //     0xc33e04: and             x16, x17, x16, lsr #2
    //     0xc33e08: tst             x16, HEAP, lsr #32
    //     0xc33e0c: b.eq            #0xc33e14
    //     0xc33e10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc33e14: ldur            x7, [fp, #-0x50]
    // 0xc33e18: b               #0xc33f54
    // 0xc33e1c: mov             x4, x8
    // 0xc33e20: b               #0xc33e28
    // 0xc33e24: mov             x4, x8
    // 0xc33e28: mov             x0, x4
    // 0xc33e2c: r2 = Null
    //     0xc33e2c: mov             x2, NULL
    // 0xc33e30: r1 = Null
    //     0xc33e30: mov             x1, NULL
    // 0xc33e34: cmp             w0, NULL
    // 0xc33e38: b.eq            #0xc33e68
    // 0xc33e3c: branchIfSmi(r0, 0xc33e68)
    //     0xc33e3c: tbz             w0, #0, #0xc33e68
    // 0xc33e40: r3 = LoadClassIdInstr(r0)
    //     0xc33e40: ldur            x3, [x0, #-1]
    //     0xc33e44: ubfx            x3, x3, #0xc, #0x14
    // 0xc33e48: cmp             x3, #0x414
    // 0xc33e4c: b.eq            #0xc33e70
    // 0xc33e50: sub             x3, x3, #0x416
    // 0xc33e54: cmp             x3, #4
    // 0xc33e58: b.ls            #0xc33e70
    // 0xc33e5c: sub             x3, x3, #8
    // 0xc33e60: cmp             x3, #2
    // 0xc33e64: b.ls            #0xc33e70
    // 0xc33e68: r0 = false
    //     0xc33e68: add             x0, NULL, #0x30  ; false
    // 0xc33e6c: b               #0xc33e74
    // 0xc33e70: r0 = true
    //     0xc33e70: add             x0, NULL, #0x20  ; true
    // 0xc33e74: tbnz            w0, #4, #0xc33f4c
    // 0xc33e78: ldur            x0, [fp, #-0x10]
    // 0xc33e7c: cmp             w0, NULL
    // 0xc33e80: b.ne            #0xc33ebc
    // 0xc33e84: ldur            x0, [fp, #-0x18]
    // 0xc33e88: r1 = <PathContent>
    //     0xc33e88: add             x1, PP, #0x40, lsl #12  ; [pp+0x40410] TypeArguments: <PathContent>
    //     0xc33e8c: ldr             x1, [x1, #0x410]
    // 0xc33e90: r2 = 0
    //     0xc33e90: movz            x2, #0
    // 0xc33e94: r0 = _GrowableList()
    //     0xc33e94: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc33e98: stur            x0, [fp, #-0x20]
    // 0xc33e9c: r0 = _PathGroup()
    //     0xc33e9c: bl              #0xc34058  ; Allocate_PathGroupStub -> _PathGroup (size=0x10)
    // 0xc33ea0: mov             x1, x0
    // 0xc33ea4: ldur            x0, [fp, #-0x20]
    // 0xc33ea8: StoreField: r1->field_7 = r0
    //     0xc33ea8: stur            w0, [x1, #7]
    // 0xc33eac: ldur            x2, [fp, #-0x18]
    // 0xc33eb0: StoreField: r1->field_b = r2
    //     0xc33eb0: stur            w2, [x1, #0xb]
    // 0xc33eb4: mov             x0, x1
    // 0xc33eb8: b               #0xc33ec0
    // 0xc33ebc: ldur            x2, [fp, #-0x18]
    // 0xc33ec0: stur            x0, [fp, #-0x50]
    // 0xc33ec4: LoadField: r3 = r0->field_7
    //     0xc33ec4: ldur            w3, [x0, #7]
    // 0xc33ec8: DecompressPointer r3
    //     0xc33ec8: add             x3, x3, HEAP, lsl #32
    // 0xc33ecc: stur            x3, [fp, #-0x20]
    // 0xc33ed0: LoadField: r1 = r3->field_b
    //     0xc33ed0: ldur            w1, [x3, #0xb]
    // 0xc33ed4: LoadField: r4 = r3->field_f
    //     0xc33ed4: ldur            w4, [x3, #0xf]
    // 0xc33ed8: DecompressPointer r4
    //     0xc33ed8: add             x4, x4, HEAP, lsl #32
    // 0xc33edc: LoadField: r5 = r4->field_b
    //     0xc33edc: ldur            w5, [x4, #0xb]
    // 0xc33ee0: r4 = LoadInt32Instr(r1)
    //     0xc33ee0: sbfx            x4, x1, #1, #0x1f
    // 0xc33ee4: stur            x4, [fp, #-0x30]
    // 0xc33ee8: r1 = LoadInt32Instr(r5)
    //     0xc33ee8: sbfx            x1, x5, #1, #0x1f
    // 0xc33eec: cmp             x4, x1
    // 0xc33ef0: b.ne            #0xc33efc
    // 0xc33ef4: mov             x1, x3
    // 0xc33ef8: r0 = _growToNextCapacity()
    //     0xc33ef8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc33efc: ldur            x0, [fp, #-0x20]
    // 0xc33f00: ldur            x2, [fp, #-0x30]
    // 0xc33f04: add             x1, x2, #1
    // 0xc33f08: lsl             x3, x1, #1
    // 0xc33f0c: StoreField: r0->field_b = r3
    //     0xc33f0c: stur            w3, [x0, #0xb]
    // 0xc33f10: LoadField: r1 = r0->field_f
    //     0xc33f10: ldur            w1, [x0, #0xf]
    // 0xc33f14: DecompressPointer r1
    //     0xc33f14: add             x1, x1, HEAP, lsl #32
    // 0xc33f18: ldur            x0, [fp, #-8]
    // 0xc33f1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc33f1c: add             x25, x1, x2, lsl #2
    //     0xc33f20: add             x25, x25, #0xf
    //     0xc33f24: str             w0, [x25]
    //     0xc33f28: tbz             w0, #0, #0xc33f44
    //     0xc33f2c: ldurb           w16, [x1, #-1]
    //     0xc33f30: ldurb           w17, [x0, #-1]
    //     0xc33f34: and             x16, x17, x16, lsr #2
    //     0xc33f38: tst             x16, HEAP, lsr #32
    //     0xc33f3c: b.eq            #0xc33f44
    //     0xc33f40: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc33f44: ldur            x0, [fp, #-0x50]
    // 0xc33f48: b               #0xc33f50
    // 0xc33f4c: ldur            x0, [fp, #-0x10]
    // 0xc33f50: mov             x7, x0
    // 0xc33f54: ldur            x0, [fp, #-0x38]
    // 0xc33f58: sub             x6, x0, #1
    // 0xc33f5c: ldur            x3, [fp, #-0x40]
    // 0xc33f60: ldur            x2, [fp, #-0x48]
    // 0xc33f64: b               #0xc33c34
    // 0xc33f68: mov             x0, x7
    // 0xc33f6c: cmp             w0, NULL
    // 0xc33f70: b.eq            #0xc33fec
    // 0xc33f74: ldur            x2, [fp, #-0x40]
    // 0xc33f78: LoadField: r1 = r2->field_b
    //     0xc33f78: ldur            w1, [x2, #0xb]
    // 0xc33f7c: LoadField: r3 = r2->field_f
    //     0xc33f7c: ldur            w3, [x2, #0xf]
    // 0xc33f80: DecompressPointer r3
    //     0xc33f80: add             x3, x3, HEAP, lsl #32
    // 0xc33f84: LoadField: r4 = r3->field_b
    //     0xc33f84: ldur            w4, [x3, #0xb]
    // 0xc33f88: r3 = LoadInt32Instr(r1)
    //     0xc33f88: sbfx            x3, x1, #1, #0x1f
    // 0xc33f8c: stur            x3, [fp, #-0x30]
    // 0xc33f90: r1 = LoadInt32Instr(r4)
    //     0xc33f90: sbfx            x1, x4, #1, #0x1f
    // 0xc33f94: cmp             x3, x1
    // 0xc33f98: b.ne            #0xc33fa4
    // 0xc33f9c: mov             x1, x2
    // 0xc33fa0: r0 = _growToNextCapacity()
    //     0xc33fa0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc33fa4: ldur            x2, [fp, #-0x40]
    // 0xc33fa8: ldur            x3, [fp, #-0x30]
    // 0xc33fac: add             x4, x3, #1
    // 0xc33fb0: lsl             x5, x4, #1
    // 0xc33fb4: StoreField: r2->field_b = r5
    //     0xc33fb4: stur            w5, [x2, #0xb]
    // 0xc33fb8: LoadField: r1 = r2->field_f
    //     0xc33fb8: ldur            w1, [x2, #0xf]
    // 0xc33fbc: DecompressPointer r1
    //     0xc33fbc: add             x1, x1, HEAP, lsl #32
    // 0xc33fc0: ldur            x0, [fp, #-0x10]
    // 0xc33fc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc33fc4: add             x25, x1, x3, lsl #2
    //     0xc33fc8: add             x25, x25, #0xf
    //     0xc33fcc: str             w0, [x25]
    //     0xc33fd0: tbz             w0, #0, #0xc33fec
    //     0xc33fd4: ldurb           w16, [x1, #-1]
    //     0xc33fd8: ldurb           w17, [x0, #-1]
    //     0xc33fdc: and             x16, x17, x16, lsr #2
    //     0xc33fe0: tst             x16, HEAP, lsr #32
    //     0xc33fe4: b.eq            #0xc33fec
    //     0xc33fe8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc33fec: r0 = Null
    //     0xc33fec: mov             x0, NULL
    // 0xc33ff0: LeaveFrame
    //     0xc33ff0: mov             SP, fp
    //     0xc33ff4: ldp             fp, lr, [SP], #0x10
    // 0xc33ff8: ret
    //     0xc33ff8: ret             
    // 0xc33ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33ffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34000: b               #0xc33aa0
    // 0xc34004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34008: b               #0xc33ac8
    // 0xc3400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3400c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34010: b               #0xc33c50
    // 0xc34014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc34014: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void onUpdateListener(dynamic) {
    // ** addr: 0xc34064, size: 0x38
    // 0xc34064: EnterFrame
    //     0xc34064: stp             fp, lr, [SP, #-0x10]!
    //     0xc34068: mov             fp, SP
    // 0xc3406c: ldr             x0, [fp, #0x10]
    // 0xc34070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc34070: ldur            w1, [x0, #0x17]
    // 0xc34074: DecompressPointer r1
    //     0xc34074: add             x1, x1, HEAP, lsl #32
    // 0xc34078: CheckStackOverflow
    //     0xc34078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3407c: cmp             SP, x16
    //     0xc34080: b.ls            #0xc34094
    // 0xc34084: r0 = onUpdateListener()
    //     0xc34084: bl              #0xc3409c  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener
    // 0xc34088: LeaveFrame
    //     0xc34088: mov             SP, fp
    //     0xc3408c: ldp             fp, lr, [SP], #0x10
    // 0xc34090: ret
    //     0xc34090: ret             
    // 0xc34094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34098: b               #0xc34084
  }
  _ onUpdateListener(/* No info */) {
    // ** addr: 0xc3409c, size: 0x3c
    // 0xc3409c: EnterFrame
    //     0xc3409c: stp             fp, lr, [SP, #-0x10]!
    //     0xc340a0: mov             fp, SP
    // 0xc340a4: CheckStackOverflow
    //     0xc340a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc340a8: cmp             SP, x16
    //     0xc340ac: b.ls            #0xc340d0
    // 0xc340b0: LoadField: r0 = r1->field_f
    //     0xc340b0: ldur            w0, [x1, #0xf]
    // 0xc340b4: DecompressPointer r0
    //     0xc340b4: add             x0, x0, HEAP, lsl #32
    // 0xc340b8: mov             x1, x0
    // 0xc340bc: r0 = invalidateSelf()
    //     0xc340bc: bl              #0xa81774  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::invalidateSelf
    // 0xc340c0: r0 = Null
    //     0xc340c0: mov             x0, NULL
    // 0xc340c4: LeaveFrame
    //     0xc340c4: mov             SP, fp
    //     0xc340c8: ldp             fp, lr, [SP], #0x10
    // 0xc340cc: ret
    //     0xc340cc: ret             
    // 0xc340d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc340d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc340d4: b               #0xc340b0
  }
  _ BaseStrokeContent(/* No info */) {
    // ** addr: 0xc384fc, size: 0xb54
    // 0xc384fc: EnterFrame
    //     0xc384fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc38500: mov             fp, SP
    // 0xc38504: AllocStack(0x80)
    //     0xc38504: sub             SP, SP, #0x80
    // 0xc38508: SetupParameters(BaseStrokeContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0xc38508: mov             x0, x3
    //     0xc3850c: stur            x3, [fp, #-0x18]
    //     0xc38510: mov             x3, x1
    //     0xc38514: stur            x1, [fp, #-8]
    //     0xc38518: mov             x1, x6
    //     0xc3851c: stur            x2, [fp, #-0x10]
    //     0xc38520: stur            x5, [fp, #-0x20]
    //     0xc38524: stur            x6, [fp, #-0x28]
    //     0xc38528: stur            x7, [fp, #-0x30]
    //     0xc3852c: stur            d0, [fp, #-0x68]
    // 0xc38530: CheckStackOverflow
    //     0xc38530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc38534: cmp             SP, x16
    //     0xc38538: b.ls            #0xc39024
    // 0xc3853c: StoreField: r3->field_3b = rZR
    //     0xc3853c: stur            xzr, [x3, #0x3b]
    // 0xc38540: r0 = _NativePath()
    //     0xc38540: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc38544: mov             x1, x0
    // 0xc38548: stur            x0, [fp, #-0x38]
    // 0xc3854c: r0 = __constructor$Method$FfiNative()
    //     0xc3854c: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc38550: ldur            x0, [fp, #-0x38]
    // 0xc38554: ldur            x2, [fp, #-8]
    // 0xc38558: StoreField: r2->field_7 = r0
    //     0xc38558: stur            w0, [x2, #7]
    //     0xc3855c: ldurb           w16, [x2, #-1]
    //     0xc38560: ldurb           w17, [x0, #-1]
    //     0xc38564: and             x16, x17, x16, lsr #2
    //     0xc38568: tst             x16, HEAP, lsr #32
    //     0xc3856c: b.eq            #0xc38574
    //     0xc38570: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc38574: r0 = _NativePath()
    //     0xc38574: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc38578: mov             x1, x0
    // 0xc3857c: stur            x0, [fp, #-0x38]
    // 0xc38580: r0 = __constructor$Method$FfiNative()
    //     0xc38580: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc38584: ldur            x0, [fp, #-0x38]
    // 0xc38588: ldur            x3, [fp, #-8]
    // 0xc3858c: StoreField: r3->field_b = r0
    //     0xc3858c: stur            w0, [x3, #0xb]
    //     0xc38590: ldurb           w16, [x3, #-1]
    //     0xc38594: ldurb           w17, [x0, #-1]
    //     0xc38598: and             x16, x17, x16, lsr #2
    //     0xc3859c: tst             x16, HEAP, lsr #32
    //     0xc385a0: b.eq            #0xc385a8
    //     0xc385a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc385a8: r1 = <_PathGroup>
    //     0xc385a8: add             x1, PP, #0x40, lsl #12  ; [pp+0x402f0] TypeArguments: <_PathGroup>
    //     0xc385ac: ldr             x1, [x1, #0x2f0]
    // 0xc385b0: r2 = 0
    //     0xc385b0: movz            x2, #0
    // 0xc385b4: r0 = _GrowableList()
    //     0xc385b4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc385b8: ldur            x2, [fp, #-8]
    // 0xc385bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc385bc: stur            w0, [x2, #0x17]
    //     0xc385c0: ldurb           w16, [x2, #-1]
    //     0xc385c4: ldurb           w17, [x0, #-1]
    //     0xc385c8: and             x16, x17, x16, lsr #2
    //     0xc385cc: tst             x16, HEAP, lsr #32
    //     0xc385d0: b.eq            #0xc385d8
    //     0xc385d4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc385d8: r16 = 136
    //     0xc385d8: movz            x16, #0x88
    // 0xc385dc: stp             x16, NULL, [SP]
    // 0xc385e0: r0 = ByteData()
    //     0xc385e0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc385e4: stur            x0, [fp, #-0x38]
    // 0xc385e8: r0 = Paint()
    //     0xc385e8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc385ec: mov             x1, x0
    // 0xc385f0: ldur            x0, [fp, #-0x38]
    // 0xc385f4: StoreField: r1->field_7 = r0
    //     0xc385f4: stur            w0, [x1, #7]
    // 0xc385f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc385f8: ldur            w2, [x0, #0x17]
    // 0xc385fc: DecompressPointer r2
    //     0xc385fc: add             x2, x2, HEAP, lsl #32
    // 0xc38600: stur            x2, [fp, #-0x40]
    // 0xc38604: LoadField: r0 = r2->field_7
    //     0xc38604: ldur            x0, [x2, #7]
    // 0xc38608: r3 = 1
    //     0xc38608: movz            x3, #0x1
    // 0xc3860c: str             w3, [x0, #0x1c]
    // 0xc38610: mov             x0, x1
    // 0xc38614: ldur            x3, [fp, #-8]
    // 0xc38618: StoreField: r3->field_1f = r0
    //     0xc38618: stur            w0, [x3, #0x1f]
    //     0xc3861c: ldurb           w16, [x3, #-1]
    //     0xc38620: ldurb           w17, [x0, #-1]
    //     0xc38624: and             x16, x17, x16, lsr #2
    //     0xc38628: tst             x16, HEAP, lsr #32
    //     0xc3862c: b.eq            #0xc38634
    //     0xc38630: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc38634: ldur            x0, [fp, #-0x10]
    // 0xc38638: StoreField: r3->field_f = r0
    //     0xc38638: stur            w0, [x3, #0xf]
    //     0xc3863c: ldurb           w16, [x3, #-1]
    //     0xc38640: ldurb           w17, [x0, #-1]
    //     0xc38644: and             x16, x17, x16, lsr #2
    //     0xc38648: tst             x16, HEAP, lsr #32
    //     0xc3864c: b.eq            #0xc38654
    //     0xc38650: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc38654: ldur            x0, [fp, #-0x18]
    // 0xc38658: StoreField: r3->field_13 = r0
    //     0xc38658: stur            w0, [x3, #0x13]
    //     0xc3865c: ldurb           w16, [x3, #-1]
    //     0xc38660: ldurb           w17, [x0, #-1]
    //     0xc38664: and             x16, x17, x16, lsr #2
    //     0xc38668: tst             x16, HEAP, lsr #32
    //     0xc3866c: b.eq            #0xc38674
    //     0xc38670: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc38674: ldr             x1, [fp, #0x10]
    // 0xc38678: r0 = createAnimation()
    //     0xc38678: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc3867c: mov             x3, x0
    // 0xc38680: ldur            x2, [fp, #-8]
    // 0xc38684: stur            x3, [fp, #-0x10]
    // 0xc38688: StoreField: r2->field_23 = r0
    //     0xc38688: stur            w0, [x2, #0x23]
    //     0xc3868c: ldurb           w16, [x2, #-1]
    //     0xc38690: ldurb           w17, [x0, #-1]
    //     0xc38694: and             x16, x17, x16, lsr #2
    //     0xc38698: tst             x16, HEAP, lsr #32
    //     0xc3869c: b.eq            #0xc386a4
    //     0xc386a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc386a4: ldr             x1, [fp, #0x18]
    // 0xc386a8: r0 = createAnimation()
    //     0xc386a8: bl              #0xc5c814  ; [package:lottie/src/model/animatable/animatable_integer_value.dart] AnimatableIntegerValue::createAnimation
    // 0xc386ac: mov             x3, x0
    // 0xc386b0: ldur            x2, [fp, #-8]
    // 0xc386b4: stur            x3, [fp, #-0x38]
    // 0xc386b8: StoreField: r2->field_27 = r0
    //     0xc386b8: stur            w0, [x2, #0x27]
    //     0xc386bc: ldurb           w16, [x2, #-1]
    //     0xc386c0: ldurb           w17, [x0, #-1]
    //     0xc386c4: and             x16, x17, x16, lsr #2
    //     0xc386c8: tst             x16, HEAP, lsr #32
    //     0xc386cc: b.eq            #0xc386d4
    //     0xc386d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc386d4: ldur            x1, [fp, #-0x28]
    // 0xc386d8: cmp             w1, NULL
    // 0xc386dc: b.ne            #0xc386ec
    // 0xc386e0: mov             x3, x2
    // 0xc386e4: r5 = Null
    //     0xc386e4: mov             x5, NULL
    // 0xc386e8: b               #0xc386f8
    // 0xc386ec: r0 = createAnimation()
    //     0xc386ec: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc386f0: mov             x5, x0
    // 0xc386f4: ldur            x3, [fp, #-8]
    // 0xc386f8: ldur            x4, [fp, #-0x30]
    // 0xc386fc: mov             x0, x5
    // 0xc38700: stur            x5, [fp, #-0x28]
    // 0xc38704: StoreField: r3->field_2f = r0
    //     0xc38704: stur            w0, [x3, #0x2f]
    //     0xc38708: ldurb           w16, [x3, #-1]
    //     0xc3870c: ldurb           w17, [x0, #-1]
    //     0xc38710: and             x16, x17, x16, lsr #2
    //     0xc38714: tst             x16, HEAP, lsr #32
    //     0xc38718: b.eq            #0xc38720
    //     0xc3871c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc38720: r1 = Function '<anonymous closure>':.
    //     0xc38720: add             x1, PP, #0x40, lsl #12  ; [pp+0x402f8] AnonymousClosure: (0xc39050), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::BaseStrokeContent (0xc384fc)
    //     0xc38724: ldr             x1, [x1, #0x2f8]
    // 0xc38728: r2 = Null
    //     0xc38728: mov             x2, NULL
    // 0xc3872c: r0 = AllocateClosure()
    //     0xc3872c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc38730: r16 = <DoubleKeyframeAnimation>
    //     0xc38730: add             x16, PP, #0x40, lsl #12  ; [pp+0x40300] TypeArguments: <DoubleKeyframeAnimation>
    //     0xc38734: ldr             x16, [x16, #0x300]
    // 0xc38738: ldur            lr, [fp, #-0x30]
    // 0xc3873c: stp             lr, x16, [SP, #8]
    // 0xc38740: str             x0, [SP]
    // 0xc38744: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc38744: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc38748: r0 = map()
    //     0xc38748: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xc3874c: mov             x1, x0
    // 0xc38750: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc38750: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc38754: r0 = toList()
    //     0xc38754: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xc38758: mov             x4, x0
    // 0xc3875c: ldur            x3, [fp, #-8]
    // 0xc38760: stur            x4, [fp, #-0x50]
    // 0xc38764: StoreField: r3->field_2b = r0
    //     0xc38764: stur            w0, [x3, #0x2b]
    //     0xc38768: ldurb           w16, [x3, #-1]
    //     0xc3876c: ldurb           w17, [x0, #-1]
    //     0xc38770: and             x16, x17, x16, lsr #2
    //     0xc38774: tst             x16, HEAP, lsr #32
    //     0xc38778: b.eq            #0xc38780
    //     0xc3877c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc38780: ldur            x0, [fp, #-0x30]
    // 0xc38784: LoadField: r5 = r0->field_b
    //     0xc38784: ldur            w5, [x0, #0xb]
    // 0xc38788: mov             x2, x5
    // 0xc3878c: stur            x5, [fp, #-0x48]
    // 0xc38790: r1 = <double>
    //     0xc38790: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc38794: r0 = AllocateArray()
    //     0xc38794: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc38798: mov             x1, x0
    // 0xc3879c: ldur            x0, [fp, #-0x48]
    // 0xc387a0: r2 = LoadInt32Instr(r0)
    //     0xc387a0: sbfx            x2, x0, #1, #0x1f
    // 0xc387a4: r0 = 0
    //     0xc387a4: movz            x0, #0
    // 0xc387a8: CheckStackOverflow
    //     0xc387a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc387ac: cmp             SP, x16
    //     0xc387b0: b.ls            #0xc3902c
    // 0xc387b4: cmp             x0, x2
    // 0xc387b8: b.ge            #0xc387d4
    // 0xc387bc: add             x3, x1, x0, lsl #2
    // 0xc387c0: r16 = 0.000000
    //     0xc387c0: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc387c4: StoreField: r3->field_f = r16
    //     0xc387c4: stur            w16, [x3, #0xf]
    // 0xc387c8: add             x3, x0, #1
    // 0xc387cc: mov             x0, x3
    // 0xc387d0: b               #0xc387a8
    // 0xc387d4: ldur            x2, [fp, #-8]
    // 0xc387d8: ldur            x5, [fp, #-0x18]
    // 0xc387dc: ldur            x4, [fp, #-0x20]
    // 0xc387e0: ldr             x6, [fp, #0x20]
    // 0xc387e4: ldur            d0, [fp, #-0x68]
    // 0xc387e8: ldur            x3, [fp, #-0x40]
    // 0xc387ec: d1 = 4.000000
    //     0xc387ec: fmov            d1, #4.00000000
    // 0xc387f0: mov             x0, x1
    // 0xc387f4: StoreField: r2->field_1b = r0
    //     0xc387f4: stur            w0, [x2, #0x1b]
    //     0xc387f8: ldurb           w16, [x2, #-1]
    //     0xc387fc: ldurb           w17, [x0, #-1]
    //     0xc38800: and             x16, x17, x16, lsr #2
    //     0xc38804: tst             x16, HEAP, lsr #32
    //     0xc38808: b.eq            #0xc38810
    //     0xc3880c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc38810: LoadField: r0 = r4->field_7
    //     0xc38810: ldur            x0, [x4, #7]
    // 0xc38814: sxtw            x0, w0
    // 0xc38818: LoadField: r1 = r3->field_7
    //     0xc38818: ldur            x1, [x3, #7]
    // 0xc3881c: str             w0, [x1, #0x24]
    // 0xc38820: LoadField: r0 = r6->field_7
    //     0xc38820: ldur            x0, [x6, #7]
    // 0xc38824: sxtw            x0, w0
    // 0xc38828: LoadField: r1 = r3->field_7
    //     0xc38828: ldur            x1, [x3, #7]
    // 0xc3882c: str             w0, [x1, #0x28]
    // 0xc38830: fsub            d2, d0, d1
    // 0xc38834: fcvt            s0, d2
    // 0xc38838: LoadField: r0 = r3->field_7
    //     0xc38838: ldur            x0, [x3, #7]
    // 0xc3883c: str             s0, [x0, #0x2c]
    // 0xc38840: LoadField: r0 = r5->field_43
    //     0xc38840: ldur            w0, [x5, #0x43]
    // 0xc38844: DecompressPointer r0
    //     0xc38844: add             x0, x0, HEAP, lsl #32
    // 0xc38848: stur            x0, [fp, #-0x20]
    // 0xc3884c: LoadField: r1 = r0->field_b
    //     0xc3884c: ldur            w1, [x0, #0xb]
    // 0xc38850: LoadField: r3 = r0->field_f
    //     0xc38850: ldur            w3, [x0, #0xf]
    // 0xc38854: DecompressPointer r3
    //     0xc38854: add             x3, x3, HEAP, lsl #32
    // 0xc38858: LoadField: r4 = r3->field_b
    //     0xc38858: ldur            w4, [x3, #0xb]
    // 0xc3885c: r3 = LoadInt32Instr(r1)
    //     0xc3885c: sbfx            x3, x1, #1, #0x1f
    // 0xc38860: stur            x3, [fp, #-0x58]
    // 0xc38864: r1 = LoadInt32Instr(r4)
    //     0xc38864: sbfx            x1, x4, #1, #0x1f
    // 0xc38868: cmp             x3, x1
    // 0xc3886c: b.ne            #0xc38878
    // 0xc38870: mov             x1, x0
    // 0xc38874: r0 = _growToNextCapacity()
    //     0xc38874: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38878: ldur            x2, [fp, #-0x20]
    // 0xc3887c: ldur            x3, [fp, #-0x58]
    // 0xc38880: add             x4, x3, #1
    // 0xc38884: stur            x4, [fp, #-0x60]
    // 0xc38888: lsl             x0, x4, #1
    // 0xc3888c: StoreField: r2->field_b = r0
    //     0xc3888c: stur            w0, [x2, #0xb]
    // 0xc38890: LoadField: r5 = r2->field_f
    //     0xc38890: ldur            w5, [x2, #0xf]
    // 0xc38894: DecompressPointer r5
    //     0xc38894: add             x5, x5, HEAP, lsl #32
    // 0xc38898: mov             x1, x5
    // 0xc3889c: ldur            x0, [fp, #-0x38]
    // 0xc388a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc388a0: add             x25, x1, x3, lsl #2
    //     0xc388a4: add             x25, x25, #0xf
    //     0xc388a8: str             w0, [x25]
    //     0xc388ac: tbz             w0, #0, #0xc388c8
    //     0xc388b0: ldurb           w16, [x1, #-1]
    //     0xc388b4: ldurb           w17, [x0, #-1]
    //     0xc388b8: and             x16, x17, x16, lsr #2
    //     0xc388bc: tst             x16, HEAP, lsr #32
    //     0xc388c0: b.eq            #0xc388c8
    //     0xc388c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc388c8: LoadField: r0 = r5->field_b
    //     0xc388c8: ldur            w0, [x5, #0xb]
    // 0xc388cc: r1 = LoadInt32Instr(r0)
    //     0xc388cc: sbfx            x1, x0, #1, #0x1f
    // 0xc388d0: cmp             x4, x1
    // 0xc388d4: b.ne            #0xc388e0
    // 0xc388d8: mov             x1, x2
    // 0xc388dc: r0 = _growToNextCapacity()
    //     0xc388dc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc388e0: ldur            x2, [fp, #-0x20]
    // 0xc388e4: ldur            x3, [fp, #-0x60]
    // 0xc388e8: add             x4, x3, #1
    // 0xc388ec: lsl             x0, x4, #1
    // 0xc388f0: StoreField: r2->field_b = r0
    //     0xc388f0: stur            w0, [x2, #0xb]
    // 0xc388f4: LoadField: r5 = r2->field_f
    //     0xc388f4: ldur            w5, [x2, #0xf]
    // 0xc388f8: DecompressPointer r5
    //     0xc388f8: add             x5, x5, HEAP, lsl #32
    // 0xc388fc: mov             x1, x5
    // 0xc38900: ldur            x0, [fp, #-0x10]
    // 0xc38904: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc38904: add             x25, x1, x3, lsl #2
    //     0xc38908: add             x25, x25, #0xf
    //     0xc3890c: str             w0, [x25]
    //     0xc38910: tbz             w0, #0, #0xc3892c
    //     0xc38914: ldurb           w16, [x1, #-1]
    //     0xc38918: ldurb           w17, [x0, #-1]
    //     0xc3891c: and             x16, x17, x16, lsr #2
    //     0xc38920: tst             x16, HEAP, lsr #32
    //     0xc38924: b.eq            #0xc3892c
    //     0xc38928: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3892c: mov             x3, x4
    // 0xc38930: mov             x1, x5
    // 0xc38934: r4 = 0
    //     0xc38934: movz            x4, #0
    // 0xc38938: ldur            x0, [fp, #-0x50]
    // 0xc3893c: stur            x4, [fp, #-0x58]
    // 0xc38940: stur            x3, [fp, #-0x60]
    // 0xc38944: CheckStackOverflow
    //     0xc38944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc38948: cmp             SP, x16
    //     0xc3894c: b.ls            #0xc39034
    // 0xc38950: LoadField: r5 = r0->field_b
    //     0xc38950: ldur            w5, [x0, #0xb]
    // 0xc38954: r6 = LoadInt32Instr(r5)
    //     0xc38954: sbfx            x6, x5, #1, #0x1f
    // 0xc38958: cmp             x4, x6
    // 0xc3895c: b.ge            #0xc38a14
    // 0xc38960: LoadField: r5 = r0->field_f
    //     0xc38960: ldur            w5, [x0, #0xf]
    // 0xc38964: DecompressPointer r5
    //     0xc38964: add             x5, x5, HEAP, lsl #32
    // 0xc38968: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xc38968: add             x16, x5, x4, lsl #2
    //     0xc3896c: ldur            w6, [x16, #0xf]
    // 0xc38970: DecompressPointer r6
    //     0xc38970: add             x6, x6, HEAP, lsl #32
    // 0xc38974: stur            x6, [fp, #-0x40]
    // 0xc38978: LoadField: r5 = r1->field_b
    //     0xc38978: ldur            w5, [x1, #0xb]
    // 0xc3897c: r1 = LoadInt32Instr(r5)
    //     0xc3897c: sbfx            x1, x5, #1, #0x1f
    // 0xc38980: cmp             x3, x1
    // 0xc38984: b.ne            #0xc38990
    // 0xc38988: mov             x1, x2
    // 0xc3898c: r0 = _growToNextCapacity()
    //     0xc3898c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38990: ldur            x4, [fp, #-0x58]
    // 0xc38994: ldur            x2, [fp, #-0x20]
    // 0xc38998: ldur            x3, [fp, #-0x60]
    // 0xc3899c: add             x5, x3, #1
    // 0xc389a0: r0 = BoxInt64Instr(r5)
    //     0xc389a0: sbfiz           x0, x5, #1, #0x1f
    //     0xc389a4: cmp             x5, x0, asr #1
    //     0xc389a8: b.eq            #0xc389b4
    //     0xc389ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc389b0: stur            x5, [x0, #7]
    // 0xc389b4: StoreField: r2->field_b = r0
    //     0xc389b4: stur            w0, [x2, #0xb]
    // 0xc389b8: mov             x0, x5
    // 0xc389bc: mov             x1, x3
    // 0xc389c0: cmp             x1, x0
    // 0xc389c4: b.hs            #0xc3903c
    // 0xc389c8: LoadField: r6 = r2->field_f
    //     0xc389c8: ldur            w6, [x2, #0xf]
    // 0xc389cc: DecompressPointer r6
    //     0xc389cc: add             x6, x6, HEAP, lsl #32
    // 0xc389d0: mov             x1, x6
    // 0xc389d4: ldur            x0, [fp, #-0x40]
    // 0xc389d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc389d8: add             x25, x1, x3, lsl #2
    //     0xc389dc: add             x25, x25, #0xf
    //     0xc389e0: str             w0, [x25]
    //     0xc389e4: tbz             w0, #0, #0xc38a00
    //     0xc389e8: ldurb           w16, [x1, #-1]
    //     0xc389ec: ldurb           w17, [x0, #-1]
    //     0xc389f0: and             x16, x17, x16, lsr #2
    //     0xc389f4: tst             x16, HEAP, lsr #32
    //     0xc389f8: b.eq            #0xc38a00
    //     0xc389fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc38a00: add             x0, x4, #1
    // 0xc38a04: mov             x4, x0
    // 0xc38a08: mov             x3, x5
    // 0xc38a0c: mov             x1, x6
    // 0xc38a10: b               #0xc38938
    // 0xc38a14: ldur            x0, [fp, #-0x28]
    // 0xc38a18: cmp             w0, NULL
    // 0xc38a1c: b.eq            #0xc38aa4
    // 0xc38a20: LoadField: r4 = r1->field_b
    //     0xc38a20: ldur            w4, [x1, #0xb]
    // 0xc38a24: r1 = LoadInt32Instr(r4)
    //     0xc38a24: sbfx            x1, x4, #1, #0x1f
    // 0xc38a28: cmp             x3, x1
    // 0xc38a2c: b.ne            #0xc38a38
    // 0xc38a30: mov             x1, x2
    // 0xc38a34: r0 = _growToNextCapacity()
    //     0xc38a34: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38a38: ldur            x3, [fp, #-0x20]
    // 0xc38a3c: ldur            x2, [fp, #-0x60]
    // 0xc38a40: add             x4, x2, #1
    // 0xc38a44: r0 = BoxInt64Instr(r4)
    //     0xc38a44: sbfiz           x0, x4, #1, #0x1f
    //     0xc38a48: cmp             x4, x0, asr #1
    //     0xc38a4c: b.eq            #0xc38a58
    //     0xc38a50: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc38a54: stur            x4, [x0, #7]
    // 0xc38a58: StoreField: r3->field_b = r0
    //     0xc38a58: stur            w0, [x3, #0xb]
    // 0xc38a5c: mov             x0, x4
    // 0xc38a60: mov             x1, x2
    // 0xc38a64: cmp             x1, x0
    // 0xc38a68: b.hs            #0xc39040
    // 0xc38a6c: LoadField: r1 = r3->field_f
    //     0xc38a6c: ldur            w1, [x3, #0xf]
    // 0xc38a70: DecompressPointer r1
    //     0xc38a70: add             x1, x1, HEAP, lsl #32
    // 0xc38a74: ldur            x0, [fp, #-0x28]
    // 0xc38a78: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38a78: add             x25, x1, x2, lsl #2
    //     0xc38a7c: add             x25, x25, #0xf
    //     0xc38a80: str             w0, [x25]
    //     0xc38a84: tbz             w0, #0, #0xc38aa0
    //     0xc38a88: ldurb           w16, [x1, #-1]
    //     0xc38a8c: ldurb           w17, [x0, #-1]
    //     0xc38a90: and             x16, x17, x16, lsr #2
    //     0xc38a94: tst             x16, HEAP, lsr #32
    //     0xc38a98: b.eq            #0xc38aa0
    //     0xc38a9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc38aa0: b               #0xc38aa8
    // 0xc38aa4: mov             x3, x2
    // 0xc38aa8: ldur            x0, [fp, #-0x38]
    // 0xc38aac: LoadField: r4 = r0->field_b
    //     0xc38aac: ldur            w4, [x0, #0xb]
    // 0xc38ab0: DecompressPointer r4
    //     0xc38ab0: add             x4, x4, HEAP, lsl #32
    // 0xc38ab4: stur            x4, [fp, #-0x40]
    // 0xc38ab8: LoadField: r0 = r4->field_7
    //     0xc38ab8: ldur            w0, [x4, #7]
    // 0xc38abc: DecompressPointer r0
    //     0xc38abc: add             x0, x0, HEAP, lsl #32
    // 0xc38ac0: ldur            x2, [fp, #-8]
    // 0xc38ac4: stur            x0, [fp, #-0x38]
    // 0xc38ac8: r1 = Function 'onUpdateListener':.
    //     0xc38ac8: add             x1, PP, #0x40, lsl #12  ; [pp+0x402d8] AnonymousClosure: (0xc34064), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::onUpdateListener (0xc3409c)
    //     0xc38acc: ldr             x1, [x1, #0x2d8]
    // 0xc38ad0: r0 = AllocateClosure()
    //     0xc38ad0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc38ad4: ldur            x2, [fp, #-0x38]
    // 0xc38ad8: mov             x3, x0
    // 0xc38adc: r1 = Null
    //     0xc38adc: mov             x1, NULL
    // 0xc38ae0: stur            x3, [fp, #-0x38]
    // 0xc38ae4: cmp             w2, NULL
    // 0xc38ae8: b.eq            #0xc38b08
    // 0xc38aec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc38aec: ldur            w4, [x2, #0x17]
    // 0xc38af0: DecompressPointer r4
    //     0xc38af0: add             x4, x4, HEAP, lsl #32
    // 0xc38af4: r8 = X0
    //     0xc38af4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc38af8: LoadField: r9 = r4->field_7
    //     0xc38af8: ldur            x9, [x4, #7]
    // 0xc38afc: r3 = Null
    //     0xc38afc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40308] Null
    //     0xc38b00: ldr             x3, [x3, #0x308]
    // 0xc38b04: blr             x9
    // 0xc38b08: ldur            x0, [fp, #-0x40]
    // 0xc38b0c: LoadField: r1 = r0->field_b
    //     0xc38b0c: ldur            w1, [x0, #0xb]
    // 0xc38b10: LoadField: r2 = r0->field_f
    //     0xc38b10: ldur            w2, [x0, #0xf]
    // 0xc38b14: DecompressPointer r2
    //     0xc38b14: add             x2, x2, HEAP, lsl #32
    // 0xc38b18: LoadField: r3 = r2->field_b
    //     0xc38b18: ldur            w3, [x2, #0xb]
    // 0xc38b1c: r2 = LoadInt32Instr(r1)
    //     0xc38b1c: sbfx            x2, x1, #1, #0x1f
    // 0xc38b20: stur            x2, [fp, #-0x58]
    // 0xc38b24: r1 = LoadInt32Instr(r3)
    //     0xc38b24: sbfx            x1, x3, #1, #0x1f
    // 0xc38b28: cmp             x2, x1
    // 0xc38b2c: b.ne            #0xc38b38
    // 0xc38b30: mov             x1, x0
    // 0xc38b34: r0 = _growToNextCapacity()
    //     0xc38b34: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38b38: ldur            x3, [fp, #-0x10]
    // 0xc38b3c: ldur            x0, [fp, #-0x40]
    // 0xc38b40: ldur            x2, [fp, #-0x58]
    // 0xc38b44: add             x1, x2, #1
    // 0xc38b48: lsl             x4, x1, #1
    // 0xc38b4c: StoreField: r0->field_b = r4
    //     0xc38b4c: stur            w4, [x0, #0xb]
    // 0xc38b50: LoadField: r1 = r0->field_f
    //     0xc38b50: ldur            w1, [x0, #0xf]
    // 0xc38b54: DecompressPointer r1
    //     0xc38b54: add             x1, x1, HEAP, lsl #32
    // 0xc38b58: ldur            x0, [fp, #-0x38]
    // 0xc38b5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38b5c: add             x25, x1, x2, lsl #2
    //     0xc38b60: add             x25, x25, #0xf
    //     0xc38b64: str             w0, [x25]
    //     0xc38b68: tbz             w0, #0, #0xc38b84
    //     0xc38b6c: ldurb           w16, [x1, #-1]
    //     0xc38b70: ldurb           w17, [x0, #-1]
    //     0xc38b74: and             x16, x17, x16, lsr #2
    //     0xc38b78: tst             x16, HEAP, lsr #32
    //     0xc38b7c: b.eq            #0xc38b84
    //     0xc38b80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc38b84: LoadField: r4 = r3->field_b
    //     0xc38b84: ldur            w4, [x3, #0xb]
    // 0xc38b88: DecompressPointer r4
    //     0xc38b88: add             x4, x4, HEAP, lsl #32
    // 0xc38b8c: stur            x4, [fp, #-0x40]
    // 0xc38b90: LoadField: r2 = r4->field_7
    //     0xc38b90: ldur            w2, [x4, #7]
    // 0xc38b94: DecompressPointer r2
    //     0xc38b94: add             x2, x2, HEAP, lsl #32
    // 0xc38b98: ldur            x0, [fp, #-0x38]
    // 0xc38b9c: r1 = Null
    //     0xc38b9c: mov             x1, NULL
    // 0xc38ba0: cmp             w2, NULL
    // 0xc38ba4: b.eq            #0xc38bc4
    // 0xc38ba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc38ba8: ldur            w4, [x2, #0x17]
    // 0xc38bac: DecompressPointer r4
    //     0xc38bac: add             x4, x4, HEAP, lsl #32
    // 0xc38bb0: r8 = X0
    //     0xc38bb0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc38bb4: LoadField: r9 = r4->field_7
    //     0xc38bb4: ldur            x9, [x4, #7]
    // 0xc38bb8: r3 = Null
    //     0xc38bb8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40318] Null
    //     0xc38bbc: ldr             x3, [x3, #0x318]
    // 0xc38bc0: blr             x9
    // 0xc38bc4: ldur            x0, [fp, #-0x40]
    // 0xc38bc8: LoadField: r1 = r0->field_b
    //     0xc38bc8: ldur            w1, [x0, #0xb]
    // 0xc38bcc: LoadField: r2 = r0->field_f
    //     0xc38bcc: ldur            w2, [x0, #0xf]
    // 0xc38bd0: DecompressPointer r2
    //     0xc38bd0: add             x2, x2, HEAP, lsl #32
    // 0xc38bd4: LoadField: r3 = r2->field_b
    //     0xc38bd4: ldur            w3, [x2, #0xb]
    // 0xc38bd8: r2 = LoadInt32Instr(r1)
    //     0xc38bd8: sbfx            x2, x1, #1, #0x1f
    // 0xc38bdc: stur            x2, [fp, #-0x58]
    // 0xc38be0: r1 = LoadInt32Instr(r3)
    //     0xc38be0: sbfx            x1, x3, #1, #0x1f
    // 0xc38be4: cmp             x2, x1
    // 0xc38be8: b.ne            #0xc38bf4
    // 0xc38bec: mov             x1, x0
    // 0xc38bf0: r0 = _growToNextCapacity()
    //     0xc38bf0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38bf4: ldur            x0, [fp, #-0x40]
    // 0xc38bf8: ldur            x2, [fp, #-0x58]
    // 0xc38bfc: add             x1, x2, #1
    // 0xc38c00: lsl             x3, x1, #1
    // 0xc38c04: StoreField: r0->field_b = r3
    //     0xc38c04: stur            w3, [x0, #0xb]
    // 0xc38c08: LoadField: r1 = r0->field_f
    //     0xc38c08: ldur            w1, [x0, #0xf]
    // 0xc38c0c: DecompressPointer r1
    //     0xc38c0c: add             x1, x1, HEAP, lsl #32
    // 0xc38c10: ldur            x0, [fp, #-0x38]
    // 0xc38c14: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38c14: add             x25, x1, x2, lsl #2
    //     0xc38c18: add             x25, x25, #0xf
    //     0xc38c1c: str             w0, [x25]
    //     0xc38c20: tbz             w0, #0, #0xc38c3c
    //     0xc38c24: ldurb           w16, [x1, #-1]
    //     0xc38c28: ldurb           w17, [x0, #-1]
    //     0xc38c2c: and             x16, x17, x16, lsr #2
    //     0xc38c30: tst             x16, HEAP, lsr #32
    //     0xc38c34: b.eq            #0xc38c3c
    //     0xc38c38: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc38c3c: r5 = 0
    //     0xc38c3c: movz            x5, #0
    // 0xc38c40: ldur            x4, [fp, #-0x30]
    // 0xc38c44: ldur            x3, [fp, #-0x50]
    // 0xc38c48: stur            x5, [fp, #-0x58]
    // 0xc38c4c: CheckStackOverflow
    //     0xc38c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc38c50: cmp             SP, x16
    //     0xc38c54: b.ls            #0xc39044
    // 0xc38c58: LoadField: r0 = r4->field_b
    //     0xc38c58: ldur            w0, [x4, #0xb]
    // 0xc38c5c: r1 = LoadInt32Instr(r0)
    //     0xc38c5c: sbfx            x1, x0, #1, #0x1f
    // 0xc38c60: cmp             x5, x1
    // 0xc38c64: b.ge            #0xc38d58
    // 0xc38c68: LoadField: r0 = r3->field_b
    //     0xc38c68: ldur            w0, [x3, #0xb]
    // 0xc38c6c: r1 = LoadInt32Instr(r0)
    //     0xc38c6c: sbfx            x1, x0, #1, #0x1f
    // 0xc38c70: mov             x0, x1
    // 0xc38c74: mov             x1, x5
    // 0xc38c78: cmp             x1, x0
    // 0xc38c7c: b.hs            #0xc3904c
    // 0xc38c80: LoadField: r0 = r3->field_f
    //     0xc38c80: ldur            w0, [x3, #0xf]
    // 0xc38c84: DecompressPointer r0
    //     0xc38c84: add             x0, x0, HEAP, lsl #32
    // 0xc38c88: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xc38c88: add             x16, x0, x5, lsl #2
    //     0xc38c8c: ldur            w1, [x16, #0xf]
    // 0xc38c90: DecompressPointer r1
    //     0xc38c90: add             x1, x1, HEAP, lsl #32
    // 0xc38c94: LoadField: r6 = r1->field_b
    //     0xc38c94: ldur            w6, [x1, #0xb]
    // 0xc38c98: DecompressPointer r6
    //     0xc38c98: add             x6, x6, HEAP, lsl #32
    // 0xc38c9c: stur            x6, [fp, #-0x10]
    // 0xc38ca0: LoadField: r2 = r6->field_7
    //     0xc38ca0: ldur            w2, [x6, #7]
    // 0xc38ca4: DecompressPointer r2
    //     0xc38ca4: add             x2, x2, HEAP, lsl #32
    // 0xc38ca8: ldur            x0, [fp, #-0x38]
    // 0xc38cac: r1 = Null
    //     0xc38cac: mov             x1, NULL
    // 0xc38cb0: cmp             w2, NULL
    // 0xc38cb4: b.eq            #0xc38cd4
    // 0xc38cb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc38cb8: ldur            w4, [x2, #0x17]
    // 0xc38cbc: DecompressPointer r4
    //     0xc38cbc: add             x4, x4, HEAP, lsl #32
    // 0xc38cc0: r8 = X0
    //     0xc38cc0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc38cc4: LoadField: r9 = r4->field_7
    //     0xc38cc4: ldur            x9, [x4, #7]
    // 0xc38cc8: r3 = Null
    //     0xc38cc8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40328] Null
    //     0xc38ccc: ldr             x3, [x3, #0x328]
    // 0xc38cd0: blr             x9
    // 0xc38cd4: ldur            x0, [fp, #-0x10]
    // 0xc38cd8: LoadField: r1 = r0->field_b
    //     0xc38cd8: ldur            w1, [x0, #0xb]
    // 0xc38cdc: LoadField: r2 = r0->field_f
    //     0xc38cdc: ldur            w2, [x0, #0xf]
    // 0xc38ce0: DecompressPointer r2
    //     0xc38ce0: add             x2, x2, HEAP, lsl #32
    // 0xc38ce4: LoadField: r3 = r2->field_b
    //     0xc38ce4: ldur            w3, [x2, #0xb]
    // 0xc38ce8: r2 = LoadInt32Instr(r1)
    //     0xc38ce8: sbfx            x2, x1, #1, #0x1f
    // 0xc38cec: stur            x2, [fp, #-0x60]
    // 0xc38cf0: r1 = LoadInt32Instr(r3)
    //     0xc38cf0: sbfx            x1, x3, #1, #0x1f
    // 0xc38cf4: cmp             x2, x1
    // 0xc38cf8: b.ne            #0xc38d04
    // 0xc38cfc: mov             x1, x0
    // 0xc38d00: r0 = _growToNextCapacity()
    //     0xc38d00: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38d04: ldur            x3, [fp, #-0x58]
    // 0xc38d08: ldur            x0, [fp, #-0x10]
    // 0xc38d0c: ldur            x2, [fp, #-0x60]
    // 0xc38d10: add             x1, x2, #1
    // 0xc38d14: lsl             x4, x1, #1
    // 0xc38d18: StoreField: r0->field_b = r4
    //     0xc38d18: stur            w4, [x0, #0xb]
    // 0xc38d1c: LoadField: r1 = r0->field_f
    //     0xc38d1c: ldur            w1, [x0, #0xf]
    // 0xc38d20: DecompressPointer r1
    //     0xc38d20: add             x1, x1, HEAP, lsl #32
    // 0xc38d24: ldur            x0, [fp, #-0x38]
    // 0xc38d28: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38d28: add             x25, x1, x2, lsl #2
    //     0xc38d2c: add             x25, x25, #0xf
    //     0xc38d30: str             w0, [x25]
    //     0xc38d34: tbz             w0, #0, #0xc38d50
    //     0xc38d38: ldurb           w16, [x1, #-1]
    //     0xc38d3c: ldurb           w17, [x0, #-1]
    //     0xc38d40: and             x16, x17, x16, lsr #2
    //     0xc38d44: tst             x16, HEAP, lsr #32
    //     0xc38d48: b.eq            #0xc38d50
    //     0xc38d4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc38d50: add             x5, x3, #1
    // 0xc38d54: b               #0xc38c40
    // 0xc38d58: ldur            x0, [fp, #-0x28]
    // 0xc38d5c: cmp             w0, NULL
    // 0xc38d60: b.eq            #0xc38e1c
    // 0xc38d64: LoadField: r3 = r0->field_b
    //     0xc38d64: ldur            w3, [x0, #0xb]
    // 0xc38d68: DecompressPointer r3
    //     0xc38d68: add             x3, x3, HEAP, lsl #32
    // 0xc38d6c: stur            x3, [fp, #-0x10]
    // 0xc38d70: LoadField: r2 = r3->field_7
    //     0xc38d70: ldur            w2, [x3, #7]
    // 0xc38d74: DecompressPointer r2
    //     0xc38d74: add             x2, x2, HEAP, lsl #32
    // 0xc38d78: ldur            x0, [fp, #-0x38]
    // 0xc38d7c: r1 = Null
    //     0xc38d7c: mov             x1, NULL
    // 0xc38d80: cmp             w2, NULL
    // 0xc38d84: b.eq            #0xc38da4
    // 0xc38d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc38d88: ldur            w4, [x2, #0x17]
    // 0xc38d8c: DecompressPointer r4
    //     0xc38d8c: add             x4, x4, HEAP, lsl #32
    // 0xc38d90: r8 = X0
    //     0xc38d90: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc38d94: LoadField: r9 = r4->field_7
    //     0xc38d94: ldur            x9, [x4, #7]
    // 0xc38d98: r3 = Null
    //     0xc38d98: add             x3, PP, #0x40, lsl #12  ; [pp+0x40338] Null
    //     0xc38d9c: ldr             x3, [x3, #0x338]
    // 0xc38da0: blr             x9
    // 0xc38da4: ldur            x0, [fp, #-0x10]
    // 0xc38da8: LoadField: r1 = r0->field_b
    //     0xc38da8: ldur            w1, [x0, #0xb]
    // 0xc38dac: LoadField: r2 = r0->field_f
    //     0xc38dac: ldur            w2, [x0, #0xf]
    // 0xc38db0: DecompressPointer r2
    //     0xc38db0: add             x2, x2, HEAP, lsl #32
    // 0xc38db4: LoadField: r3 = r2->field_b
    //     0xc38db4: ldur            w3, [x2, #0xb]
    // 0xc38db8: r2 = LoadInt32Instr(r1)
    //     0xc38db8: sbfx            x2, x1, #1, #0x1f
    // 0xc38dbc: stur            x2, [fp, #-0x58]
    // 0xc38dc0: r1 = LoadInt32Instr(r3)
    //     0xc38dc0: sbfx            x1, x3, #1, #0x1f
    // 0xc38dc4: cmp             x2, x1
    // 0xc38dc8: b.ne            #0xc38dd4
    // 0xc38dcc: mov             x1, x0
    // 0xc38dd0: r0 = _growToNextCapacity()
    //     0xc38dd0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38dd4: ldur            x0, [fp, #-0x10]
    // 0xc38dd8: ldur            x2, [fp, #-0x58]
    // 0xc38ddc: add             x1, x2, #1
    // 0xc38de0: lsl             x3, x1, #1
    // 0xc38de4: StoreField: r0->field_b = r3
    //     0xc38de4: stur            w3, [x0, #0xb]
    // 0xc38de8: LoadField: r1 = r0->field_f
    //     0xc38de8: ldur            w1, [x0, #0xf]
    // 0xc38dec: DecompressPointer r1
    //     0xc38dec: add             x1, x1, HEAP, lsl #32
    // 0xc38df0: ldur            x0, [fp, #-0x38]
    // 0xc38df4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38df4: add             x25, x1, x2, lsl #2
    //     0xc38df8: add             x25, x25, #0xf
    //     0xc38dfc: str             w0, [x25]
    //     0xc38e00: tbz             w0, #0, #0xc38e1c
    //     0xc38e04: ldurb           w16, [x1, #-1]
    //     0xc38e08: ldurb           w17, [x0, #-1]
    //     0xc38e0c: and             x16, x17, x16, lsr #2
    //     0xc38e10: tst             x16, HEAP, lsr #32
    //     0xc38e14: b.eq            #0xc38e1c
    //     0xc38e18: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc38e1c: ldur            x2, [fp, #-0x18]
    // 0xc38e20: r0 = LoadClassIdInstr(r2)
    //     0xc38e20: ldur            x0, [x2, #-1]
    //     0xc38e24: ubfx            x0, x0, #0xc, #0x14
    // 0xc38e28: mov             x1, x2
    // 0xc38e2c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc38e2c: sub             lr, x0, #0xffa
    //     0xc38e30: ldr             lr, [x21, lr, lsl #3]
    //     0xc38e34: blr             lr
    // 0xc38e38: cmp             w0, NULL
    // 0xc38e3c: b.eq            #0xc38fa8
    // 0xc38e40: LoadField: r1 = r0->field_7
    //     0xc38e40: ldur            w1, [x0, #7]
    // 0xc38e44: DecompressPointer r1
    //     0xc38e44: add             x1, x1, HEAP, lsl #32
    // 0xc38e48: r0 = createAnimation()
    //     0xc38e48: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc38e4c: mov             x3, x0
    // 0xc38e50: stur            x3, [fp, #-0x28]
    // 0xc38e54: LoadField: r4 = r3->field_b
    //     0xc38e54: ldur            w4, [x3, #0xb]
    // 0xc38e58: DecompressPointer r4
    //     0xc38e58: add             x4, x4, HEAP, lsl #32
    // 0xc38e5c: stur            x4, [fp, #-0x10]
    // 0xc38e60: LoadField: r2 = r4->field_7
    //     0xc38e60: ldur            w2, [x4, #7]
    // 0xc38e64: DecompressPointer r2
    //     0xc38e64: add             x2, x2, HEAP, lsl #32
    // 0xc38e68: ldur            x0, [fp, #-0x38]
    // 0xc38e6c: r1 = Null
    //     0xc38e6c: mov             x1, NULL
    // 0xc38e70: cmp             w2, NULL
    // 0xc38e74: b.eq            #0xc38e94
    // 0xc38e78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc38e78: ldur            w4, [x2, #0x17]
    // 0xc38e7c: DecompressPointer r4
    //     0xc38e7c: add             x4, x4, HEAP, lsl #32
    // 0xc38e80: r8 = X0
    //     0xc38e80: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc38e84: LoadField: r9 = r4->field_7
    //     0xc38e84: ldur            x9, [x4, #7]
    // 0xc38e88: r3 = Null
    //     0xc38e88: add             x3, PP, #0x40, lsl #12  ; [pp+0x40348] Null
    //     0xc38e8c: ldr             x3, [x3, #0x348]
    // 0xc38e90: blr             x9
    // 0xc38e94: ldur            x0, [fp, #-0x10]
    // 0xc38e98: LoadField: r1 = r0->field_b
    //     0xc38e98: ldur            w1, [x0, #0xb]
    // 0xc38e9c: LoadField: r2 = r0->field_f
    //     0xc38e9c: ldur            w2, [x0, #0xf]
    // 0xc38ea0: DecompressPointer r2
    //     0xc38ea0: add             x2, x2, HEAP, lsl #32
    // 0xc38ea4: LoadField: r3 = r2->field_b
    //     0xc38ea4: ldur            w3, [x2, #0xb]
    // 0xc38ea8: r2 = LoadInt32Instr(r1)
    //     0xc38ea8: sbfx            x2, x1, #1, #0x1f
    // 0xc38eac: stur            x2, [fp, #-0x58]
    // 0xc38eb0: r1 = LoadInt32Instr(r3)
    //     0xc38eb0: sbfx            x1, x3, #1, #0x1f
    // 0xc38eb4: cmp             x2, x1
    // 0xc38eb8: b.ne            #0xc38ec4
    // 0xc38ebc: mov             x1, x0
    // 0xc38ec0: r0 = _growToNextCapacity()
    //     0xc38ec0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38ec4: ldur            x4, [fp, #-8]
    // 0xc38ec8: ldur            x0, [fp, #-0x10]
    // 0xc38ecc: ldur            x3, [fp, #-0x20]
    // 0xc38ed0: ldur            x2, [fp, #-0x58]
    // 0xc38ed4: add             x1, x2, #1
    // 0xc38ed8: lsl             x5, x1, #1
    // 0xc38edc: StoreField: r0->field_b = r5
    //     0xc38edc: stur            w5, [x0, #0xb]
    // 0xc38ee0: LoadField: r1 = r0->field_f
    //     0xc38ee0: ldur            w1, [x0, #0xf]
    // 0xc38ee4: DecompressPointer r1
    //     0xc38ee4: add             x1, x1, HEAP, lsl #32
    // 0xc38ee8: ldur            x0, [fp, #-0x38]
    // 0xc38eec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38eec: add             x25, x1, x2, lsl #2
    //     0xc38ef0: add             x25, x25, #0xf
    //     0xc38ef4: str             w0, [x25]
    //     0xc38ef8: tbz             w0, #0, #0xc38f14
    //     0xc38efc: ldurb           w16, [x1, #-1]
    //     0xc38f00: ldurb           w17, [x0, #-1]
    //     0xc38f04: and             x16, x17, x16, lsr #2
    //     0xc38f08: tst             x16, HEAP, lsr #32
    //     0xc38f0c: b.eq            #0xc38f14
    //     0xc38f10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc38f14: ldur            x0, [fp, #-0x28]
    // 0xc38f18: StoreField: r4->field_37 = r0
    //     0xc38f18: stur            w0, [x4, #0x37]
    //     0xc38f1c: ldurb           w16, [x4, #-1]
    //     0xc38f20: ldurb           w17, [x0, #-1]
    //     0xc38f24: and             x16, x17, x16, lsr #2
    //     0xc38f28: tst             x16, HEAP, lsr #32
    //     0xc38f2c: b.eq            #0xc38f34
    //     0xc38f30: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xc38f34: LoadField: r0 = r3->field_b
    //     0xc38f34: ldur            w0, [x3, #0xb]
    // 0xc38f38: LoadField: r1 = r3->field_f
    //     0xc38f38: ldur            w1, [x3, #0xf]
    // 0xc38f3c: DecompressPointer r1
    //     0xc38f3c: add             x1, x1, HEAP, lsl #32
    // 0xc38f40: LoadField: r2 = r1->field_b
    //     0xc38f40: ldur            w2, [x1, #0xb]
    // 0xc38f44: r5 = LoadInt32Instr(r0)
    //     0xc38f44: sbfx            x5, x0, #1, #0x1f
    // 0xc38f48: stur            x5, [fp, #-0x58]
    // 0xc38f4c: r0 = LoadInt32Instr(r2)
    //     0xc38f4c: sbfx            x0, x2, #1, #0x1f
    // 0xc38f50: cmp             x5, x0
    // 0xc38f54: b.ne            #0xc38f60
    // 0xc38f58: mov             x1, x3
    // 0xc38f5c: r0 = _growToNextCapacity()
    //     0xc38f5c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc38f60: ldur            x0, [fp, #-0x20]
    // 0xc38f64: ldur            x2, [fp, #-0x58]
    // 0xc38f68: add             x1, x2, #1
    // 0xc38f6c: lsl             x3, x1, #1
    // 0xc38f70: StoreField: r0->field_b = r3
    //     0xc38f70: stur            w3, [x0, #0xb]
    // 0xc38f74: LoadField: r1 = r0->field_f
    //     0xc38f74: ldur            w1, [x0, #0xf]
    // 0xc38f78: DecompressPointer r1
    //     0xc38f78: add             x1, x1, HEAP, lsl #32
    // 0xc38f7c: ldur            x0, [fp, #-0x28]
    // 0xc38f80: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc38f80: add             x25, x1, x2, lsl #2
    //     0xc38f84: add             x25, x25, #0xf
    //     0xc38f88: str             w0, [x25]
    //     0xc38f8c: tbz             w0, #0, #0xc38fa8
    //     0xc38f90: ldurb           w16, [x1, #-1]
    //     0xc38f94: ldurb           w17, [x0, #-1]
    //     0xc38f98: and             x16, x17, x16, lsr #2
    //     0xc38f9c: tst             x16, HEAP, lsr #32
    //     0xc38fa0: b.eq            #0xc38fa8
    //     0xc38fa4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc38fa8: ldur            x2, [fp, #-0x18]
    // 0xc38fac: r0 = LoadClassIdInstr(r2)
    //     0xc38fac: ldur            x0, [x2, #-1]
    //     0xc38fb0: ubfx            x0, x0, #0xc, #0x14
    // 0xc38fb4: mov             x1, x2
    // 0xc38fb8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc38fb8: sub             lr, x0, #0xff4
    //     0xc38fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc38fc0: blr             lr
    // 0xc38fc4: stur            x0, [fp, #-0x10]
    // 0xc38fc8: cmp             w0, NULL
    // 0xc38fcc: b.eq            #0xc39014
    // 0xc38fd0: ldur            x1, [fp, #-8]
    // 0xc38fd4: r0 = DropShadowKeyframeAnimation()
    //     0xc38fd4: bl              #0xc37cbc  ; AllocateDropShadowKeyframeAnimationStub -> DropShadowKeyframeAnimation (size=0x24)
    // 0xc38fd8: mov             x1, x0
    // 0xc38fdc: ldur            x2, [fp, #-0x38]
    // 0xc38fe0: ldur            x3, [fp, #-0x18]
    // 0xc38fe4: ldur            x5, [fp, #-0x10]
    // 0xc38fe8: stur            x0, [fp, #-0x10]
    // 0xc38fec: r0 = DropShadowKeyframeAnimation()
    //     0xc38fec: bl              #0xc373b4  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::DropShadowKeyframeAnimation
    // 0xc38ff0: ldur            x0, [fp, #-0x10]
    // 0xc38ff4: ldur            x1, [fp, #-8]
    // 0xc38ff8: StoreField: r1->field_43 = r0
    //     0xc38ff8: stur            w0, [x1, #0x43]
    //     0xc38ffc: ldurb           w16, [x1, #-1]
    //     0xc39000: ldurb           w17, [x0, #-1]
    //     0xc39004: and             x16, x17, x16, lsr #2
    //     0xc39008: tst             x16, HEAP, lsr #32
    //     0xc3900c: b.eq            #0xc39014
    //     0xc39010: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc39014: r0 = Null
    //     0xc39014: mov             x0, NULL
    // 0xc39018: LeaveFrame
    //     0xc39018: mov             SP, fp
    //     0xc3901c: ldp             fp, lr, [SP], #0x10
    // 0xc39020: ret
    //     0xc39020: ret             
    // 0xc39024: r0 = StackOverflowSharedWithFPURegs()
    //     0xc39024: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc39028: b               #0xc3853c
    // 0xc3902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3902c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39030: b               #0xc387b4
    // 0xc39034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39038: b               #0xc38950
    // 0xc3903c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3903c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc39040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc39040: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc39044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39048: b               #0xc38c58
    // 0xc3904c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3904c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] DoubleKeyframeAnimation <anonymous closure>(dynamic, AnimatableDoubleValue) {
    // ** addr: 0xc39050, size: 0x30
    // 0xc39050: EnterFrame
    //     0xc39050: stp             fp, lr, [SP, #-0x10]!
    //     0xc39054: mov             fp, SP
    // 0xc39058: CheckStackOverflow
    //     0xc39058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3905c: cmp             SP, x16
    //     0xc39060: b.ls            #0xc39078
    // 0xc39064: ldr             x1, [fp, #0x10]
    // 0xc39068: r0 = createAnimation()
    //     0xc39068: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc3906c: LeaveFrame
    //     0xc3906c: mov             SP, fp
    //     0xc39070: ldp             fp, lr, [SP], #0x10
    // 0xc39074: ret
    //     0xc39074: ret             
    // 0xc39078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3907c: b               #0xc39064
  }
  _ draw(/* No info */) {
    // ** addr: 0xc3c0dc, size: 0x684
    // 0xc3c0dc: EnterFrame
    //     0xc3c0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c0e0: mov             fp, SP
    // 0xc3c0e4: AllocStack(0x88)
    //     0xc3c0e4: sub             SP, SP, #0x88
    // 0xc3c0e8: SetupParameters(BaseStrokeContent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc3c0e8: mov             x0, x3
    //     0xc3c0ec: stur            x3, [fp, #-0x18]
    //     0xc3c0f0: mov             x3, x1
    //     0xc3c0f4: stur            x1, [fp, #-8]
    //     0xc3c0f8: stur            x2, [fp, #-0x10]
    //     0xc3c0fc: stur            x5, [fp, #-0x20]
    // 0xc3c100: CheckStackOverflow
    //     0xc3c100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3c104: cmp             SP, x16
    //     0xc3c108: b.ls            #0xc3c718
    // 0xc3c10c: r1 = "StrokeContent#draw"
    //     0xc3c10c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47670] "StrokeContent#draw"
    //     0xc3c110: ldr             x1, [x1, #0x670]
    // 0xc3c114: r0 = _NativeScene._()
    //     0xc3c114: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc3c118: ldur            x1, [fp, #-0x18]
    // 0xc3c11c: r0 = Matrix4Extension.hasZeroScaleAxis()
    //     0xc3c11c: bl              #0xc3f194  ; [package:lottie/src/utils.dart] ::Matrix4Extension.hasZeroScaleAxis
    // 0xc3c120: tbnz            w0, #4, #0xc3c140
    // 0xc3c124: r1 = "StrokeContent#draw"
    //     0xc3c124: add             x1, PP, #0x47, lsl #12  ; [pp+0x47670] "StrokeContent#draw"
    //     0xc3c128: ldr             x1, [x1, #0x670]
    // 0xc3c12c: r0 = endSection()
    //     0xc3c12c: bl              #0xc3f134  ; [package:lottie/src/l.dart] L::endSection
    // 0xc3c130: r0 = Null
    //     0xc3c130: mov             x0, NULL
    // 0xc3c134: LeaveFrame
    //     0xc3c134: mov             SP, fp
    //     0xc3c138: ldp             fp, lr, [SP], #0x10
    // 0xc3c13c: ret
    //     0xc3c13c: ret             
    // 0xc3c140: ldur            x2, [fp, #-8]
    // 0xc3c144: ldur            x0, [fp, #-0x20]
    // 0xc3c148: d0 = 255.000000
    //     0xc3c148: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xc3c14c: scvtf           d1, x0
    // 0xc3c150: fdiv            d2, d1, d0
    // 0xc3c154: stur            d2, [fp, #-0x78]
    // 0xc3c158: LoadField: r1 = r2->field_27
    //     0xc3c158: ldur            w1, [x2, #0x27]
    // 0xc3c15c: DecompressPointer r1
    //     0xc3c15c: add             x1, x1, HEAP, lsl #32
    // 0xc3c160: r0 = value()
    //     0xc3c160: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3c164: r1 = LoadInt32Instr(r0)
    //     0xc3c164: sbfx            x1, x0, #1, #0x1f
    //     0xc3c168: tbz             w0, #0, #0xc3c170
    //     0xc3c16c: ldur            x1, [x0, #7]
    // 0xc3c170: scvtf           d0, x1
    // 0xc3c174: ldur            d1, [fp, #-0x78]
    // 0xc3c178: fmul            d2, d1, d0
    // 0xc3c17c: d0 = 100.000000
    //     0xc3c17c: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc3c180: fdiv            d1, d2, d0
    // 0xc3c184: d0 = 255.000000
    //     0xc3c184: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xc3c188: fmul            d2, d1, d0
    // 0xc3c18c: r1 = inline_Allocate_Double()
    //     0xc3c18c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc3c190: add             x1, x1, #0x10
    //     0xc3c194: cmp             x0, x1
    //     0xc3c198: b.ls            #0xc3c720
    //     0xc3c19c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc3c1a0: sub             x1, x1, #0xf
    //     0xc3c1a4: movz            x0, #0xe19c
    //     0xc3c1a8: movk            x0, #0x3, lsl #16
    //     0xc3c1ac: stur            x0, [x1, #-1]
    // 0xc3c1b0: dmb             ishst
    // 0xc3c1b4: StoreField: r1->field_7 = d2
    //     0xc3c1b4: stur            d2, [x1, #7]
    // 0xc3c1b8: r0 = round()
    //     0xc3c1b8: bl              #0xc6db50  ; [dart:core] _Double::round
    // 0xc3c1bc: mov             x2, x0
    // 0xc3c1c0: ldur            x4, [fp, #-8]
    // 0xc3c1c4: LoadField: r5 = r4->field_1f
    //     0xc3c1c4: ldur            w5, [x4, #0x1f]
    // 0xc3c1c8: DecompressPointer r5
    //     0xc3c1c8: add             x5, x5, HEAP, lsl #32
    // 0xc3c1cc: stur            x5, [fp, #-0x28]
    // 0xc3c1d0: r0 = BoxInt64Instr(r2)
    //     0xc3c1d0: sbfiz           x0, x2, #1, #0x1f
    //     0xc3c1d4: cmp             x2, x0, asr #1
    //     0xc3c1d8: b.eq            #0xc3c1e4
    //     0xc3c1dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3c1e0: stur            x2, [x0, #7]
    // 0xc3c1e4: mov             x1, x0
    // 0xc3c1e8: r2 = 0
    //     0xc3c1e8: movz            x2, #0
    // 0xc3c1ec: r3 = 510
    //     0xc3c1ec: movz            x3, #0x1fe
    // 0xc3c1f0: r0 = clamp()
    //     0xc3c1f0: bl              #0x5552a4  ; [dart:core] _IntegerImplementation::clamp
    // 0xc3c1f4: r2 = LoadInt32Instr(r0)
    //     0xc3c1f4: sbfx            x2, x0, #1, #0x1f
    //     0xc3c1f8: tbz             w0, #0, #0xc3c200
    //     0xc3c1fc: ldur            x2, [x0, #7]
    // 0xc3c200: ldur            x1, [fp, #-0x28]
    // 0xc3c204: r0 = PaintExtension.setAlpha()
    //     0xc3c204: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc3c208: ldur            x0, [fp, #-8]
    // 0xc3c20c: LoadField: r1 = r0->field_23
    //     0xc3c20c: ldur            w1, [x0, #0x23]
    // 0xc3c210: DecompressPointer r1
    //     0xc3c210: add             x1, x1, HEAP, lsl #32
    // 0xc3c214: r0 = value()
    //     0xc3c214: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3c218: ldur            x1, [fp, #-0x18]
    // 0xc3c21c: stur            x0, [fp, #-0x30]
    // 0xc3c220: r0 = Matrix4Extension.getScale()
    //     0xc3c220: bl              #0xc3eea4  ; [package:lottie/src/utils.dart] ::Matrix4Extension.getScale
    // 0xc3c224: ldur            x0, [fp, #-0x30]
    // 0xc3c228: LoadField: d1 = r0->field_7
    //     0xc3c228: ldur            d1, [x0, #7]
    // 0xc3c22c: fmul            d2, d1, d0
    // 0xc3c230: ldur            x2, [fp, #-0x28]
    // 0xc3c234: LoadField: r5 = r2->field_7
    //     0xc3c234: ldur            w5, [x2, #7]
    // 0xc3c238: DecompressPointer r5
    //     0xc3c238: add             x5, x5, HEAP, lsl #32
    // 0xc3c23c: stur            x5, [fp, #-0x30]
    // 0xc3c240: LoadField: r0 = r5->field_13
    //     0xc3c240: ldur            w0, [x5, #0x13]
    // 0xc3c244: r1 = LoadInt32Instr(r0)
    //     0xc3c244: sbfx            x1, x0, #1, #0x1f
    // 0xc3c248: mov             x0, x1
    // 0xc3c24c: r1 = 35
    //     0xc3c24c: movz            x1, #0x23
    // 0xc3c250: cmp             x1, x0
    // 0xc3c254: b.hs            #0xc3c734
    // 0xc3c258: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc3c258: ldur            w0, [x5, #0x17]
    // 0xc3c25c: DecompressPointer r0
    //     0xc3c25c: add             x0, x0, HEAP, lsl #32
    // 0xc3c260: LoadField: r1 = r5->field_1b
    //     0xc3c260: ldur            w1, [x5, #0x1b]
    // 0xc3c264: r3 = LoadInt32Instr(r1)
    //     0xc3c264: sbfx            x3, x1, #1, #0x1f
    // 0xc3c268: add             x1, x3, #0x20
    // 0xc3c26c: fcvt            s0, d2
    // 0xc3c270: LoadField: r3 = r0->field_7
    //     0xc3c270: ldur            x3, [x0, #7]
    // 0xc3c274: str             s0, [x3, x1]
    // 0xc3c278: LoadField: r3 = r0->field_7
    //     0xc3c278: ldur            x3, [x0, #7]
    // 0xc3c27c: ldr             s0, [x3, x1]
    // 0xc3c280: fcvt            d1, s0
    // 0xc3c284: d0 = 0.000000
    //     0xc3c284: eor             v0.16b, v0.16b, v0.16b
    // 0xc3c288: fcmp            d0, d1
    // 0xc3c28c: b.lt            #0xc3c2ac
    // 0xc3c290: r1 = "StrokeContent#draw"
    //     0xc3c290: add             x1, PP, #0x47, lsl #12  ; [pp+0x47670] "StrokeContent#draw"
    //     0xc3c294: ldr             x1, [x1, #0x670]
    // 0xc3c298: r0 = endSection()
    //     0xc3c298: bl              #0xc3f134  ; [package:lottie/src/l.dart] L::endSection
    // 0xc3c29c: r0 = Null
    //     0xc3c29c: mov             x0, NULL
    // 0xc3c2a0: LeaveFrame
    //     0xc3c2a0: mov             SP, fp
    //     0xc3c2a4: ldp             fp, lr, [SP], #0x10
    // 0xc3c2a8: ret
    //     0xc3c2a8: ret             
    // 0xc3c2ac: ldur            x0, [fp, #-8]
    // 0xc3c2b0: LoadField: r1 = r0->field_37
    //     0xc3c2b0: ldur            w1, [x0, #0x37]
    // 0xc3c2b4: DecompressPointer r1
    //     0xc3c2b4: add             x1, x1, HEAP, lsl #32
    // 0xc3c2b8: cmp             w1, NULL
    // 0xc3c2bc: b.eq            #0xc3c324
    // 0xc3c2c0: r0 = value()
    //     0xc3c2c0: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3c2c4: LoadField: d0 = r0->field_7
    //     0xc3c2c4: ldur            d0, [x0, #7]
    // 0xc3c2c8: stur            d0, [fp, #-0x78]
    // 0xc3c2cc: d1 = 0.000000
    //     0xc3c2cc: eor             v1.16b, v1.16b, v1.16b
    // 0xc3c2d0: fcmp            d0, d1
    // 0xc3c2d4: b.ne            #0xc3c2e8
    // 0xc3c2d8: ldur            x1, [fp, #-0x28]
    // 0xc3c2dc: r2 = Null
    //     0xc3c2dc: mov             x2, NULL
    // 0xc3c2e0: r0 = maskFilter=()
    //     0xc3c2e0: bl              #0xc3ed64  ; [dart:ui] Paint::maskFilter=
    // 0xc3c2e4: b               #0xc3c318
    // 0xc3c2e8: ldur            x0, [fp, #-8]
    // 0xc3c2ec: mov             v1.16b, v0.16b
    // 0xc3c2f0: LoadField: d0 = r0->field_3b
    //     0xc3c2f0: ldur            d0, [x0, #0x3b]
    // 0xc3c2f4: fcmp            d1, d0
    // 0xc3c2f8: b.eq            #0xc3c318
    // 0xc3c2fc: LoadField: r1 = r0->field_13
    //     0xc3c2fc: ldur            w1, [x0, #0x13]
    // 0xc3c300: DecompressPointer r1
    //     0xc3c300: add             x1, x1, HEAP, lsl #32
    // 0xc3c304: mov             v0.16b, v1.16b
    // 0xc3c308: r0 = getBlurMaskFilter()
    //     0xc3c308: bl              #0xc3ecb4  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBlurMaskFilter
    // 0xc3c30c: ldur            x1, [fp, #-0x28]
    // 0xc3c310: mov             x2, x0
    // 0xc3c314: r0 = maskFilter=()
    //     0xc3c314: bl              #0xc3ed64  ; [dart:ui] Paint::maskFilter=
    // 0xc3c318: ldur            x0, [fp, #-8]
    // 0xc3c31c: ldur            d0, [fp, #-0x78]
    // 0xc3c320: StoreField: r0->field_3b = d0
    //     0xc3c320: stur            d0, [x0, #0x3b]
    // 0xc3c324: ldur            x4, [fp, #-0x18]
    // 0xc3c328: r1 = Instance_Offset
    //     0xc3c328: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc3c32c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc3c32c: ldur            w6, [x0, #0x17]
    // 0xc3c330: DecompressPointer r6
    //     0xc3c330: add             x6, x6, HEAP, lsl #32
    // 0xc3c334: stur            x6, [fp, #-0x48]
    // 0xc3c338: LoadField: r7 = r0->field_7
    //     0xc3c338: ldur            w7, [x0, #7]
    // 0xc3c33c: DecompressPointer r7
    //     0xc3c33c: add             x7, x7, HEAP, lsl #32
    // 0xc3c340: stur            x7, [fp, #-0x40]
    // 0xc3c344: LoadField: r8 = r4->field_7
    //     0xc3c344: ldur            w8, [x4, #7]
    // 0xc3c348: DecompressPointer r8
    //     0xc3c348: add             x8, x8, HEAP, lsl #32
    // 0xc3c34c: stur            x8, [fp, #-0x38]
    // 0xc3c350: LoadField: d0 = r1->field_7
    //     0xc3c350: ldur            d0, [x1, #7]
    // 0xc3c354: stur            d0, [fp, #-0x80]
    // 0xc3c358: LoadField: d1 = r1->field_f
    //     0xc3c358: ldur            d1, [x1, #0xf]
    // 0xc3c35c: stur            d1, [fp, #-0x78]
    // 0xc3c360: r11 = 0
    //     0xc3c360: movz            x11, #0
    // 0xc3c364: ldur            x10, [fp, #-0x10]
    // 0xc3c368: ldur            x9, [fp, #-0x28]
    // 0xc3c36c: stur            x11, [fp, #-0x20]
    // 0xc3c370: CheckStackOverflow
    //     0xc3c370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3c374: cmp             SP, x16
    //     0xc3c378: b.ls            #0xc3c738
    // 0xc3c37c: LoadField: r1 = r6->field_b
    //     0xc3c37c: ldur            w1, [x6, #0xb]
    // 0xc3c380: r2 = LoadInt32Instr(r1)
    //     0xc3c380: sbfx            x2, x1, #1, #0x1f
    // 0xc3c384: cmp             x11, x2
    // 0xc3c388: b.ge            #0xc3c6c0
    // 0xc3c38c: LoadField: r1 = r6->field_f
    //     0xc3c38c: ldur            w1, [x6, #0xf]
    // 0xc3c390: DecompressPointer r1
    //     0xc3c390: add             x1, x1, HEAP, lsl #32
    // 0xc3c394: ArrayLoad: r3 = r1[r11]  ; Unknown_4
    //     0xc3c394: add             x16, x1, x11, lsl #2
    //     0xc3c398: ldur            w3, [x16, #0xf]
    // 0xc3c39c: DecompressPointer r3
    //     0xc3c39c: add             x3, x3, HEAP, lsl #32
    // 0xc3c3a0: stur            x3, [fp, #-0x58]
    // 0xc3c3a4: LoadField: r1 = r3->field_b
    //     0xc3c3a4: ldur            w1, [x3, #0xb]
    // 0xc3c3a8: DecompressPointer r1
    //     0xc3c3a8: add             x1, x1, HEAP, lsl #32
    // 0xc3c3ac: cmp             w1, NULL
    // 0xc3c3b0: b.eq            #0xc3c3c8
    // 0xc3c3b4: mov             x1, x0
    // 0xc3c3b8: mov             x2, x10
    // 0xc3c3bc: mov             x5, x4
    // 0xc3c3c0: r0 = _applyTrimPath()
    //     0xc3c3c0: bl              #0xc3d6a4  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_applyTrimPath
    // 0xc3c3c4: b               #0xc3c698
    // 0xc3c3c8: mov             x0, x7
    // 0xc3c3cc: LoadField: r1 = r0->field_7
    //     0xc3c3cc: ldur            w1, [x0, #7]
    // 0xc3c3d0: DecompressPointer r1
    //     0xc3c3d0: add             x1, x1, HEAP, lsl #32
    // 0xc3c3d4: cmp             w1, NULL
    // 0xc3c3d8: b.eq            #0xc3c740
    // 0xc3c3dc: LoadField: r2 = r1->field_7
    //     0xc3c3dc: ldur            x2, [x1, #7]
    // 0xc3c3e0: ldr             x1, [x2]
    // 0xc3c3e4: cbz             x1, #0xc3c704
    // 0xc3c3e8: mov             x2, x1
    // 0xc3c3ec: stur            x2, [fp, #-0x50]
    // 0xc3c3f0: r1 = <Never>
    //     0xc3c3f0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3c3f4: ldr             x1, [x1, #0x378]
    // 0xc3c3f8: r0 = Pointer()
    //     0xc3c3f8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3c3fc: mov             x1, x0
    // 0xc3c400: ldur            x0, [fp, #-0x50]
    // 0xc3c404: StoreField: r1->field_7 = r0
    //     0xc3c404: stur            x0, [x1, #7]
    // 0xc3c408: r0 = _reset$Method$FfiNative()
    //     0xc3c408: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc3c40c: ldur            x0, [fp, #-0x58]
    // 0xc3c410: LoadField: r2 = r0->field_7
    //     0xc3c410: ldur            w2, [x0, #7]
    // 0xc3c414: DecompressPointer r2
    //     0xc3c414: add             x2, x2, HEAP, lsl #32
    // 0xc3c418: stur            x2, [fp, #-0x60]
    // 0xc3c41c: LoadField: r0 = r2->field_b
    //     0xc3c41c: ldur            w0, [x2, #0xb]
    // 0xc3c420: r1 = LoadInt32Instr(r0)
    //     0xc3c420: sbfx            x1, x0, #1, #0x1f
    // 0xc3c424: sub             x0, x1, #1
    // 0xc3c428: mov             x4, x0
    // 0xc3c42c: ldur            x3, [fp, #-0x40]
    // 0xc3c430: stur            x4, [fp, #-0x50]
    // 0xc3c434: CheckStackOverflow
    //     0xc3c434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3c438: cmp             SP, x16
    //     0xc3c43c: b.ls            #0xc3c744
    // 0xc3c440: tbnz            x4, #0x3f, #0xc3c534
    // 0xc3c444: LoadField: r0 = r2->field_b
    //     0xc3c444: ldur            w0, [x2, #0xb]
    // 0xc3c448: r1 = LoadInt32Instr(r0)
    //     0xc3c448: sbfx            x1, x0, #1, #0x1f
    // 0xc3c44c: mov             x0, x1
    // 0xc3c450: mov             x1, x4
    // 0xc3c454: cmp             x1, x0
    // 0xc3c458: b.hs            #0xc3c74c
    // 0xc3c45c: LoadField: r0 = r2->field_f
    //     0xc3c45c: ldur            w0, [x2, #0xf]
    // 0xc3c460: DecompressPointer r0
    //     0xc3c460: add             x0, x0, HEAP, lsl #32
    // 0xc3c464: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc3c464: add             x16, x0, x4, lsl #2
    //     0xc3c468: ldur            w1, [x16, #0xf]
    // 0xc3c46c: DecompressPointer r1
    //     0xc3c46c: add             x1, x1, HEAP, lsl #32
    // 0xc3c470: r0 = LoadClassIdInstr(r1)
    //     0xc3c470: ldur            x0, [x1, #-1]
    //     0xc3c474: ubfx            x0, x0, #0xc, #0x14
    // 0xc3c478: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc3c478: sub             lr, x0, #0xff3
    //     0xc3c47c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3c480: blr             lr
    // 0xc3c484: ldur            x3, [fp, #-0x40]
    // 0xc3c488: stur            x0, [fp, #-0x58]
    // 0xc3c48c: LoadField: r1 = r3->field_7
    //     0xc3c48c: ldur            w1, [x3, #7]
    // 0xc3c490: DecompressPointer r1
    //     0xc3c490: add             x1, x1, HEAP, lsl #32
    // 0xc3c494: cmp             w1, NULL
    // 0xc3c498: b.eq            #0xc3c750
    // 0xc3c49c: LoadField: r2 = r1->field_7
    //     0xc3c49c: ldur            x2, [x1, #7]
    // 0xc3c4a0: ldr             x1, [x2]
    // 0xc3c4a4: cbz             x1, #0xc3c6dc
    // 0xc3c4a8: ldur            x2, [fp, #-0x50]
    // 0xc3c4ac: mov             x4, x1
    // 0xc3c4b0: stur            x4, [fp, #-0x68]
    // 0xc3c4b4: r1 = <Never>
    //     0xc3c4b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3c4b8: ldr             x1, [x1, #0x378]
    // 0xc3c4bc: r0 = Pointer()
    //     0xc3c4bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3c4c0: mov             x2, x0
    // 0xc3c4c4: ldur            x0, [fp, #-0x68]
    // 0xc3c4c8: stur            x2, [fp, #-0x70]
    // 0xc3c4cc: StoreField: r2->field_7 = r0
    //     0xc3c4cc: stur            x0, [x2, #7]
    // 0xc3c4d0: ldur            x0, [fp, #-0x58]
    // 0xc3c4d4: LoadField: r1 = r0->field_7
    //     0xc3c4d4: ldur            w1, [x0, #7]
    // 0xc3c4d8: DecompressPointer r1
    //     0xc3c4d8: add             x1, x1, HEAP, lsl #32
    // 0xc3c4dc: cmp             w1, NULL
    // 0xc3c4e0: b.eq            #0xc3c754
    // 0xc3c4e4: LoadField: r3 = r1->field_7
    //     0xc3c4e4: ldur            x3, [x1, #7]
    // 0xc3c4e8: ldr             x1, [x3]
    // 0xc3c4ec: mov             x3, x1
    // 0xc3c4f0: stur            x3, [fp, #-0x68]
    // 0xc3c4f4: r1 = <Never>
    //     0xc3c4f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3c4f8: ldr             x1, [x1, #0x378]
    // 0xc3c4fc: r0 = Pointer()
    //     0xc3c4fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3c500: mov             x1, x0
    // 0xc3c504: ldur            x0, [fp, #-0x68]
    // 0xc3c508: StoreField: r1->field_7 = r0
    //     0xc3c508: stur            x0, [x1, #7]
    // 0xc3c50c: mov             x2, x1
    // 0xc3c510: ldur            x1, [fp, #-0x70]
    // 0xc3c514: ldur            d0, [fp, #-0x80]
    // 0xc3c518: ldur            d1, [fp, #-0x78]
    // 0xc3c51c: ldur            x3, [fp, #-0x38]
    // 0xc3c520: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0xc3c520: bl              #0xad8490  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0xc3c524: ldur            x0, [fp, #-0x50]
    // 0xc3c528: sub             x4, x0, #1
    // 0xc3c52c: ldur            x2, [fp, #-0x60]
    // 0xc3c530: b               #0xc3c42c
    // 0xc3c534: r0 = LoadStaticField(0x1238)
    //     0xc3c534: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3c538: ldr             x0, [x0, #0x2470]
    // 0xc3c53c: r1 = LoadInt32Instr(r0)
    //     0xc3c53c: sbfx            x1, x0, #1, #0x1f
    //     0xc3c540: tbz             w0, #0, #0xc3c548
    //     0xc3c544: ldur            x1, [x0, #7]
    // 0xc3c548: cmp             x1, #0
    // 0xc3c54c: b.le            #0xc3c574
    // 0xc3c550: sub             x2, x1, #1
    // 0xc3c554: r0 = BoxInt64Instr(r2)
    //     0xc3c554: sbfiz           x0, x2, #1, #0x1f
    //     0xc3c558: cmp             x2, x0, asr #1
    //     0xc3c55c: b.eq            #0xc3c568
    //     0xc3c560: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3c564: stur            x2, [x0, #7]
    // 0xc3c568: mov             x2, x0
    // 0xc3c56c: StoreStaticField(0x1238, r2)
    //     0xc3c56c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3c570: str             x2, [x0, #0x2470]
    // 0xc3c574: ldur            x0, [fp, #-8]
    // 0xc3c578: LoadField: r1 = r0->field_43
    //     0xc3c578: ldur            w1, [x0, #0x43]
    // 0xc3c57c: DecompressPointer r1
    //     0xc3c57c: add             x1, x1, HEAP, lsl #32
    // 0xc3c580: cmp             w1, NULL
    // 0xc3c584: b.eq            #0xc3c594
    // 0xc3c588: ldur            x2, [fp, #-0x10]
    // 0xc3c58c: ldur            x3, [fp, #-0x40]
    // 0xc3c590: r0 = draw()
    //     0xc3c590: bl              #0xc3d288  ; [package:lottie/src/animation/keyframe/drop_shadow_keyframe_animation.dart] DropShadowKeyframeAnimation::draw
    // 0xc3c594: ldur            x4, [fp, #-0x10]
    // 0xc3c598: ldur            x0, [fp, #-0x28]
    // 0xc3c59c: ldur            x1, [fp, #-8]
    // 0xc3c5a0: ldur            x2, [fp, #-0x40]
    // 0xc3c5a4: ldur            x3, [fp, #-0x18]
    // 0xc3c5a8: r0 = _withDashPattern()
    //     0xc3c5a8: bl              #0xc3c760  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_withDashPattern
    // 0xc3c5ac: mov             x2, x0
    // 0xc3c5b0: ldur            x0, [fp, #-0x28]
    // 0xc3c5b4: stur            x2, [fp, #-0x60]
    // 0xc3c5b8: LoadField: r3 = r0->field_b
    //     0xc3c5b8: ldur            w3, [x0, #0xb]
    // 0xc3c5bc: DecompressPointer r3
    //     0xc3c5bc: add             x3, x3, HEAP, lsl #32
    // 0xc3c5c0: ldur            x4, [fp, #-0x10]
    // 0xc3c5c4: stur            x3, [fp, #-0x58]
    // 0xc3c5c8: LoadField: r1 = r4->field_7
    //     0xc3c5c8: ldur            w1, [x4, #7]
    // 0xc3c5cc: DecompressPointer r1
    //     0xc3c5cc: add             x1, x1, HEAP, lsl #32
    // 0xc3c5d0: cmp             w1, NULL
    // 0xc3c5d4: b.eq            #0xc3c758
    // 0xc3c5d8: LoadField: r5 = r1->field_7
    //     0xc3c5d8: ldur            x5, [x1, #7]
    // 0xc3c5dc: ldr             x1, [x5]
    // 0xc3c5e0: cbz             x1, #0xc3c6f0
    // 0xc3c5e4: mov             x5, x1
    // 0xc3c5e8: stur            x5, [fp, #-0x50]
    // 0xc3c5ec: r1 = <Never>
    //     0xc3c5ec: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3c5f0: ldr             x1, [x1, #0x378]
    // 0xc3c5f4: r0 = Pointer()
    //     0xc3c5f4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3c5f8: mov             x2, x0
    // 0xc3c5fc: ldur            x0, [fp, #-0x50]
    // 0xc3c600: stur            x2, [fp, #-0x70]
    // 0xc3c604: StoreField: r2->field_7 = r0
    //     0xc3c604: stur            x0, [x2, #7]
    // 0xc3c608: ldur            x0, [fp, #-0x60]
    // 0xc3c60c: LoadField: r1 = r0->field_7
    //     0xc3c60c: ldur            w1, [x0, #7]
    // 0xc3c610: DecompressPointer r1
    //     0xc3c610: add             x1, x1, HEAP, lsl #32
    // 0xc3c614: cmp             w1, NULL
    // 0xc3c618: b.eq            #0xc3c75c
    // 0xc3c61c: LoadField: r3 = r1->field_7
    //     0xc3c61c: ldur            x3, [x1, #7]
    // 0xc3c620: ldr             x1, [x3]
    // 0xc3c624: mov             x3, x1
    // 0xc3c628: stur            x3, [fp, #-0x50]
    // 0xc3c62c: r1 = <Never>
    //     0xc3c62c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3c630: ldr             x1, [x1, #0x378]
    // 0xc3c634: r0 = Pointer()
    //     0xc3c634: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3c638: mov             x1, x0
    // 0xc3c63c: ldur            x0, [fp, #-0x50]
    // 0xc3c640: StoreField: r1->field_7 = r0
    //     0xc3c640: stur            x0, [x1, #7]
    // 0xc3c644: mov             x2, x1
    // 0xc3c648: ldur            x1, [fp, #-0x70]
    // 0xc3c64c: ldur            x3, [fp, #-0x58]
    // 0xc3c650: ldur            x5, [fp, #-0x30]
    // 0xc3c654: r0 = __drawPath$Method$FfiNative()
    //     0xc3c654: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc3c658: r0 = LoadStaticField(0x1238)
    //     0xc3c658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3c65c: ldr             x0, [x0, #0x2470]
    // 0xc3c660: r1 = LoadInt32Instr(r0)
    //     0xc3c660: sbfx            x1, x0, #1, #0x1f
    //     0xc3c664: tbz             w0, #0, #0xc3c66c
    //     0xc3c668: ldur            x1, [x0, #7]
    // 0xc3c66c: cmp             x1, #0
    // 0xc3c670: b.le            #0xc3c698
    // 0xc3c674: sub             x2, x1, #1
    // 0xc3c678: r0 = BoxInt64Instr(r2)
    //     0xc3c678: sbfiz           x0, x2, #1, #0x1f
    //     0xc3c67c: cmp             x2, x0, asr #1
    //     0xc3c680: b.eq            #0xc3c68c
    //     0xc3c684: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3c688: stur            x2, [x0, #7]
    // 0xc3c68c: mov             x2, x0
    // 0xc3c690: StoreStaticField(0x1238, r2)
    //     0xc3c690: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3c694: str             x2, [x0, #0x2470]
    // 0xc3c698: ldur            x0, [fp, #-0x20]
    // 0xc3c69c: add             x11, x0, #1
    // 0xc3c6a0: ldur            x0, [fp, #-8]
    // 0xc3c6a4: ldur            x4, [fp, #-0x18]
    // 0xc3c6a8: ldur            x6, [fp, #-0x48]
    // 0xc3c6ac: ldur            x7, [fp, #-0x40]
    // 0xc3c6b0: ldur            x8, [fp, #-0x38]
    // 0xc3c6b4: ldur            d0, [fp, #-0x80]
    // 0xc3c6b8: ldur            d1, [fp, #-0x78]
    // 0xc3c6bc: b               #0xc3c364
    // 0xc3c6c0: r1 = "StrokeContent#draw"
    //     0xc3c6c0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47670] "StrokeContent#draw"
    //     0xc3c6c4: ldr             x1, [x1, #0x670]
    // 0xc3c6c8: r0 = endSection()
    //     0xc3c6c8: bl              #0xc3f134  ; [package:lottie/src/l.dart] L::endSection
    // 0xc3c6cc: r0 = Null
    //     0xc3c6cc: mov             x0, NULL
    // 0xc3c6d0: LeaveFrame
    //     0xc3c6d0: mov             SP, fp
    //     0xc3c6d4: ldp             fp, lr, [SP], #0x10
    // 0xc3c6d8: ret
    //     0xc3c6d8: ret             
    // 0xc3c6dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3c6dc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3c6e0: ldr             x16, [x16, #0x380]
    // 0xc3c6e4: str             x16, [SP]
    // 0xc3c6e8: r0 = _throwNew()
    //     0xc3c6e8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3c6ec: brk             #0
    // 0xc3c6f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3c6f0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3c6f4: ldr             x16, [x16, #0x380]
    // 0xc3c6f8: str             x16, [SP]
    // 0xc3c6fc: r0 = _throwNew()
    //     0xc3c6fc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3c700: brk             #0
    // 0xc3c704: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3c704: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3c708: ldr             x16, [x16, #0x380]
    // 0xc3c70c: str             x16, [SP]
    // 0xc3c710: r0 = _throwNew()
    //     0xc3c710: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3c714: brk             #0
    // 0xc3c718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c71c: b               #0xc3c10c
    // 0xc3c720: SaveReg d2
    //     0xc3c720: str             q2, [SP, #-0x10]!
    // 0xc3c724: r0 = AllocateDouble()
    //     0xc3c724: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc3c728: mov             x1, x0
    // 0xc3c72c: RestoreReg d2
    //     0xc3c72c: ldr             q2, [SP], #0x10
    // 0xc3c730: b               #0xc3c1b4
    // 0xc3c734: r0 = RangeErrorSharedWithFPURegs()
    //     0xc3c734: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc3c738: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3c738: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc3c73c: b               #0xc3c37c
    // 0xc3c740: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3c740: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c748: b               #0xc3c440
    // 0xc3c74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c74c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3c750: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3c750: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3c754: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3c754: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3c758: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3c758: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3c75c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3c75c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _withDashPattern(/* No info */) {
    // ** addr: 0xc3c760, size: 0x2e4
    // 0xc3c760: EnterFrame
    //     0xc3c760: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c764: mov             fp, SP
    // 0xc3c768: AllocStack(0x40)
    //     0xc3c768: sub             SP, SP, #0x40
    // 0xc3c76c: SetupParameters(BaseStrokeContent this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0xc3c76c: mov             x0, x1
    //     0xc3c770: stur            x1, [fp, #-0x10]
    //     0xc3c774: mov             x1, x3
    //     0xc3c778: mov             x3, x2
    //     0xc3c77c: stur            x2, [fp, #-0x18]
    // 0xc3c780: CheckStackOverflow
    //     0xc3c780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3c784: cmp             SP, x16
    //     0xc3c788: b.ls            #0xc3ca10
    // 0xc3c78c: LoadField: r2 = r0->field_2b
    //     0xc3c78c: ldur            w2, [x0, #0x2b]
    // 0xc3c790: DecompressPointer r2
    //     0xc3c790: add             x2, x2, HEAP, lsl #32
    // 0xc3c794: stur            x2, [fp, #-8]
    // 0xc3c798: LoadField: r4 = r2->field_b
    //     0xc3c798: ldur            w4, [x2, #0xb]
    // 0xc3c79c: cbnz            w4, #0xc3c7f0
    // 0xc3c7a0: r0 = LoadStaticField(0x1238)
    //     0xc3c7a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3c7a4: ldr             x0, [x0, #0x2470]
    // 0xc3c7a8: r1 = LoadInt32Instr(r0)
    //     0xc3c7a8: sbfx            x1, x0, #1, #0x1f
    //     0xc3c7ac: tbz             w0, #0, #0xc3c7b4
    //     0xc3c7b0: ldur            x1, [x0, #7]
    // 0xc3c7b4: cmp             x1, #0
    // 0xc3c7b8: b.le            #0xc3c7e0
    // 0xc3c7bc: sub             x2, x1, #1
    // 0xc3c7c0: r0 = BoxInt64Instr(r2)
    //     0xc3c7c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc3c7c4: cmp             x2, x0, asr #1
    //     0xc3c7c8: b.eq            #0xc3c7d4
    //     0xc3c7cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3c7d0: stur            x2, [x0, #7]
    // 0xc3c7d4: mov             x2, x0
    // 0xc3c7d8: StoreStaticField(0x1238, r2)
    //     0xc3c7d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3c7dc: str             x2, [x0, #0x2470]
    // 0xc3c7e0: mov             x0, x3
    // 0xc3c7e4: LeaveFrame
    //     0xc3c7e4: mov             SP, fp
    //     0xc3c7e8: ldp             fp, lr, [SP], #0x10
    // 0xc3c7ec: ret
    //     0xc3c7ec: ret             
    // 0xc3c7f0: r0 = Matrix4Extension.getScale()
    //     0xc3c7f0: bl              #0xc3eea4  ; [package:lottie/src/utils.dart] ::Matrix4Extension.getScale
    // 0xc3c7f4: ldur            x2, [fp, #-0x10]
    // 0xc3c7f8: stur            d0, [fp, #-0x40]
    // 0xc3c7fc: LoadField: r3 = r2->field_1b
    //     0xc3c7fc: ldur            w3, [x2, #0x1b]
    // 0xc3c800: DecompressPointer r3
    //     0xc3c800: add             x3, x3, HEAP, lsl #32
    // 0xc3c804: stur            x3, [fp, #-0x30]
    // 0xc3c808: LoadField: r0 = r3->field_b
    //     0xc3c808: ldur            w0, [x3, #0xb]
    // 0xc3c80c: r4 = LoadInt32Instr(r0)
    //     0xc3c80c: sbfx            x4, x0, #1, #0x1f
    // 0xc3c810: stur            x4, [fp, #-0x28]
    // 0xc3c814: r6 = 0
    //     0xc3c814: movz            x6, #0
    // 0xc3c818: ldur            x5, [fp, #-8]
    // 0xc3c81c: stur            x6, [fp, #-0x20]
    // 0xc3c820: CheckStackOverflow
    //     0xc3c820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3c824: cmp             SP, x16
    //     0xc3c828: b.ls            #0xc3ca18
    // 0xc3c82c: LoadField: r0 = r5->field_b
    //     0xc3c82c: ldur            w0, [x5, #0xb]
    // 0xc3c830: r1 = LoadInt32Instr(r0)
    //     0xc3c830: sbfx            x1, x0, #1, #0x1f
    // 0xc3c834: cmp             x6, x1
    // 0xc3c838: b.ge            #0xc3c97c
    // 0xc3c83c: LoadField: r0 = r5->field_f
    //     0xc3c83c: ldur            w0, [x5, #0xf]
    // 0xc3c840: DecompressPointer r0
    //     0xc3c840: add             x0, x0, HEAP, lsl #32
    // 0xc3c844: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xc3c844: add             x16, x0, x6, lsl #2
    //     0xc3c848: ldur            w1, [x16, #0xf]
    // 0xc3c84c: DecompressPointer r1
    //     0xc3c84c: add             x1, x1, HEAP, lsl #32
    // 0xc3c850: r0 = LoadClassIdInstr(r1)
    //     0xc3c850: ldur            x0, [x1, #-1]
    //     0xc3c854: ubfx            x0, x0, #0xc, #0x14
    // 0xc3c858: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc3c858: sub             lr, x0, #1, lsl #12
    //     0xc3c85c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3c860: blr             lr
    // 0xc3c864: mov             x3, x0
    // 0xc3c868: r2 = Null
    //     0xc3c868: mov             x2, NULL
    // 0xc3c86c: r1 = Null
    //     0xc3c86c: mov             x1, NULL
    // 0xc3c870: stur            x3, [fp, #-0x38]
    // 0xc3c874: r4 = LoadClassIdInstr(r0)
    //     0xc3c874: ldur            x4, [x0, #-1]
    //     0xc3c878: ubfx            x4, x4, #0xc, #0x14
    // 0xc3c87c: cmp             x4, #0x3e
    // 0xc3c880: b.eq            #0xc3c898
    // 0xc3c884: r8 = double
    //     0xc3c884: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xc3c888: ldr             x8, [x8, #0x6a8]
    // 0xc3c88c: r3 = Null
    //     0xc3c88c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47678] Null
    //     0xc3c890: ldr             x3, [x3, #0x678]
    // 0xc3c894: r0 = double()
    //     0xc3c894: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xc3c898: ldur            x0, [fp, #-0x28]
    // 0xc3c89c: ldur            x1, [fp, #-0x20]
    // 0xc3c8a0: cmp             x1, x0
    // 0xc3c8a4: b.hs            #0xc3ca20
    // 0xc3c8a8: ldur            x2, [fp, #-0x20]
    // 0xc3c8ac: tbnz            w2, #0, #0xc3c8dc
    // 0xc3c8b0: ldur            x0, [fp, #-0x38]
    // 0xc3c8b4: d0 = 1.000000
    //     0xc3c8b4: fmov            d0, #1.00000000
    // 0xc3c8b8: LoadField: d1 = r0->field_7
    //     0xc3c8b8: ldur            d1, [x0, #7]
    // 0xc3c8bc: fcmp            d0, d1
    // 0xc3c8c0: b.le            #0xc3c8cc
    // 0xc3c8c4: d1 = 1.000000
    //     0xc3c8c4: fmov            d1, #1.00000000
    // 0xc3c8c8: b               #0xc3c8d0
    // 0xc3c8cc: LoadField: d1 = r0->field_7
    //     0xc3c8cc: ldur            d1, [x0, #7]
    // 0xc3c8d0: mov             v3.16b, v1.16b
    // 0xc3c8d4: d1 = 0.100000
    //     0xc3c8d4: ldr             d1, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xc3c8d8: b               #0xc3c904
    // 0xc3c8dc: ldur            x0, [fp, #-0x38]
    // 0xc3c8e0: d0 = 1.000000
    //     0xc3c8e0: fmov            d0, #1.00000000
    // 0xc3c8e4: d1 = 0.100000
    //     0xc3c8e4: ldr             d1, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xc3c8e8: LoadField: d2 = r0->field_7
    //     0xc3c8e8: ldur            d2, [x0, #7]
    // 0xc3c8ec: fcmp            d1, d2
    // 0xc3c8f0: b.le            #0xc3c8fc
    // 0xc3c8f4: d2 = 0.100000
    //     0xc3c8f4: ldr             d2, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xc3c8f8: b               #0xc3c900
    // 0xc3c8fc: LoadField: d2 = r0->field_7
    //     0xc3c8fc: ldur            d2, [x0, #7]
    // 0xc3c900: mov             v3.16b, v2.16b
    // 0xc3c904: ldur            d2, [fp, #-0x40]
    // 0xc3c908: fmul            d4, d3, d2
    // 0xc3c90c: r0 = inline_Allocate_Double()
    //     0xc3c90c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc3c910: add             x0, x0, #0x10
    //     0xc3c914: cmp             x1, x0
    //     0xc3c918: b.ls            #0xc3ca24
    //     0xc3c91c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc3c920: sub             x0, x0, #0xf
    //     0xc3c924: movz            x1, #0xe19c
    //     0xc3c928: movk            x1, #0x3, lsl #16
    //     0xc3c92c: stur            x1, [x0, #-1]
    // 0xc3c930: dmb             ishst
    // 0xc3c934: StoreField: r0->field_7 = d4
    //     0xc3c934: stur            d4, [x0, #7]
    // 0xc3c938: ldur            x1, [fp, #-0x30]
    // 0xc3c93c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3c93c: add             x25, x1, x2, lsl #2
    //     0xc3c940: add             x25, x25, #0xf
    //     0xc3c944: str             w0, [x25]
    //     0xc3c948: tbz             w0, #0, #0xc3c964
    //     0xc3c94c: ldurb           w16, [x1, #-1]
    //     0xc3c950: ldurb           w17, [x0, #-1]
    //     0xc3c954: and             x16, x17, x16, lsr #2
    //     0xc3c958: tst             x16, HEAP, lsr #32
    //     0xc3c95c: b.eq            #0xc3c964
    //     0xc3c960: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3c964: add             x6, x2, #1
    // 0xc3c968: ldur            x2, [fp, #-0x10]
    // 0xc3c96c: mov             v0.16b, v2.16b
    // 0xc3c970: ldur            x3, [fp, #-0x30]
    // 0xc3c974: ldur            x4, [fp, #-0x28]
    // 0xc3c978: b               #0xc3c818
    // 0xc3c97c: mov             x0, x2
    // 0xc3c980: mov             v2.16b, v0.16b
    // 0xc3c984: LoadField: r1 = r0->field_2f
    //     0xc3c984: ldur            w1, [x0, #0x2f]
    // 0xc3c988: DecompressPointer r1
    //     0xc3c988: add             x1, x1, HEAP, lsl #32
    // 0xc3c98c: cmp             w1, NULL
    // 0xc3c990: b.ne            #0xc3c99c
    // 0xc3c994: d0 = 0.000000
    //     0xc3c994: eor             v0.16b, v0.16b, v0.16b
    // 0xc3c998: b               #0xc3c9b0
    // 0xc3c99c: r0 = value()
    //     0xc3c99c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3c9a0: LoadField: d0 = r0->field_7
    //     0xc3c9a0: ldur            d0, [x0, #7]
    // 0xc3c9a4: ldur            d1, [fp, #-0x40]
    // 0xc3c9a8: fmul            d2, d0, d1
    // 0xc3c9ac: mov             v0.16b, v2.16b
    // 0xc3c9b0: ldur            x1, [fp, #-0x18]
    // 0xc3c9b4: ldur            x2, [fp, #-0x30]
    // 0xc3c9b8: r0 = dashPath()
    //     0xc3c9b8: bl              #0xc3ca44  ; [package:lottie/src/utils/dash_path.dart] ::dashPath
    // 0xc3c9bc: mov             x3, x0
    // 0xc3c9c0: r4 = LoadStaticField(0x1238)
    //     0xc3c9c0: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xc3c9c4: ldr             x4, [x4, #0x2470]
    // 0xc3c9c8: r5 = LoadInt32Instr(r4)
    //     0xc3c9c8: sbfx            x5, x4, #1, #0x1f
    //     0xc3c9cc: tbz             w4, #0, #0xc3c9d4
    //     0xc3c9d0: ldur            x5, [x4, #7]
    // 0xc3c9d4: cmp             x5, #0
    // 0xc3c9d8: b.le            #0xc3ca00
    // 0xc3c9dc: sub             x4, x5, #1
    // 0xc3c9e0: r0 = BoxInt64Instr(r4)
    //     0xc3c9e0: sbfiz           x0, x4, #1, #0x1f
    //     0xc3c9e4: cmp             x4, x0, asr #1
    //     0xc3c9e8: b.eq            #0xc3c9f4
    //     0xc3c9ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3c9f0: stur            x4, [x0, #7]
    // 0xc3c9f4: mov             x2, x0
    // 0xc3c9f8: StoreStaticField(0x1238, r2)
    //     0xc3c9f8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc3c9fc: str             x2, [x1, #0x2470]
    // 0xc3ca00: mov             x0, x3
    // 0xc3ca04: LeaveFrame
    //     0xc3ca04: mov             SP, fp
    //     0xc3ca08: ldp             fp, lr, [SP], #0x10
    // 0xc3ca0c: ret
    //     0xc3ca0c: ret             
    // 0xc3ca10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ca10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ca14: b               #0xc3c78c
    // 0xc3ca18: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3ca18: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc3ca1c: b               #0xc3c82c
    // 0xc3ca20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3ca20: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3ca24: stp             q2, q4, [SP, #-0x20]!
    // 0xc3ca28: stp             q0, q1, [SP, #-0x20]!
    // 0xc3ca2c: SaveReg r2
    //     0xc3ca2c: str             x2, [SP, #-8]!
    // 0xc3ca30: r0 = AllocateDouble()
    //     0xc3ca30: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc3ca34: RestoreReg r2
    //     0xc3ca34: ldr             x2, [SP], #8
    // 0xc3ca38: ldp             q0, q1, [SP], #0x20
    // 0xc3ca3c: ldp             q2, q4, [SP], #0x20
    // 0xc3ca40: b               #0xc3c934
  }
  _ _applyTrimPath(/* No info */) {
    // ** addr: 0xc3d6a4, size: 0xeac
    // 0xc3d6a4: EnterFrame
    //     0xc3d6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d6a8: mov             fp, SP
    // 0xc3d6ac: AllocStack(0xd8)
    //     0xc3d6ac: sub             SP, SP, #0xd8
    // 0xc3d6b0: SetupParameters(BaseStrokeContent this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */, dynamic _ /* r5 => r3, fp-0x38 */)
    //     0xc3d6b0: mov             x4, x1
    //     0xc3d6b4: mov             x0, x3
    //     0xc3d6b8: stur            x3, [fp, #-0x30]
    //     0xc3d6bc: mov             x3, x5
    //     0xc3d6c0: stur            x1, [fp, #-0x20]
    //     0xc3d6c4: stur            x2, [fp, #-0x28]
    //     0xc3d6c8: stur            x5, [fp, #-0x38]
    // 0xc3d6cc: CheckStackOverflow
    //     0xc3d6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3d6d0: cmp             SP, x16
    //     0xc3d6d4: b.ls            #0xc3e3e8
    // 0xc3d6d8: LoadField: r5 = r0->field_b
    //     0xc3d6d8: ldur            w5, [x0, #0xb]
    // 0xc3d6dc: DecompressPointer r5
    //     0xc3d6dc: add             x5, x5, HEAP, lsl #32
    // 0xc3d6e0: stur            x5, [fp, #-0x18]
    // 0xc3d6e4: cmp             w5, NULL
    // 0xc3d6e8: b.ne            #0xc3d73c
    // 0xc3d6ec: r0 = LoadStaticField(0x1238)
    //     0xc3d6ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3d6f0: ldr             x0, [x0, #0x2470]
    // 0xc3d6f4: r1 = LoadInt32Instr(r0)
    //     0xc3d6f4: sbfx            x1, x0, #1, #0x1f
    //     0xc3d6f8: tbz             w0, #0, #0xc3d700
    //     0xc3d6fc: ldur            x1, [x0, #7]
    // 0xc3d700: cmp             x1, #0
    // 0xc3d704: b.le            #0xc3d72c
    // 0xc3d708: sub             x2, x1, #1
    // 0xc3d70c: r0 = BoxInt64Instr(r2)
    //     0xc3d70c: sbfiz           x0, x2, #1, #0x1f
    //     0xc3d710: cmp             x2, x0, asr #1
    //     0xc3d714: b.eq            #0xc3d720
    //     0xc3d718: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3d71c: stur            x2, [x0, #7]
    // 0xc3d720: mov             x2, x0
    // 0xc3d724: StoreStaticField(0x1238, r2)
    //     0xc3d724: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3d728: str             x2, [x0, #0x2470]
    // 0xc3d72c: r0 = Null
    //     0xc3d72c: mov             x0, NULL
    // 0xc3d730: LeaveFrame
    //     0xc3d730: mov             SP, fp
    //     0xc3d734: ldp             fp, lr, [SP], #0x10
    // 0xc3d738: ret
    //     0xc3d738: ret             
    // 0xc3d73c: LoadField: r6 = r4->field_7
    //     0xc3d73c: ldur            w6, [x4, #7]
    // 0xc3d740: DecompressPointer r6
    //     0xc3d740: add             x6, x6, HEAP, lsl #32
    // 0xc3d744: stur            x6, [fp, #-0x10]
    // 0xc3d748: LoadField: r1 = r6->field_7
    //     0xc3d748: ldur            w1, [x6, #7]
    // 0xc3d74c: DecompressPointer r1
    //     0xc3d74c: add             x1, x1, HEAP, lsl #32
    // 0xc3d750: cmp             w1, NULL
    // 0xc3d754: b.eq            #0xc3e3f0
    // 0xc3d758: LoadField: r7 = r1->field_7
    //     0xc3d758: ldur            x7, [x1, #7]
    // 0xc3d75c: ldr             x1, [x7]
    // 0xc3d760: cbz             x1, #0xc3e33c
    // 0xc3d764: mov             x7, x1
    // 0xc3d768: stur            x7, [fp, #-8]
    // 0xc3d76c: r1 = <Never>
    //     0xc3d76c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3d770: ldr             x1, [x1, #0x378]
    // 0xc3d774: r0 = Pointer()
    //     0xc3d774: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3d778: mov             x1, x0
    // 0xc3d77c: ldur            x0, [fp, #-8]
    // 0xc3d780: StoreField: r1->field_7 = r0
    //     0xc3d780: stur            x0, [x1, #7]
    // 0xc3d784: r0 = _reset$Method$FfiNative()
    //     0xc3d784: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc3d788: ldur            x0, [fp, #-0x30]
    // 0xc3d78c: LoadField: r2 = r0->field_7
    //     0xc3d78c: ldur            w2, [x0, #7]
    // 0xc3d790: DecompressPointer r2
    //     0xc3d790: add             x2, x2, HEAP, lsl #32
    // 0xc3d794: stur            x2, [fp, #-0x40]
    // 0xc3d798: LoadField: r0 = r2->field_b
    //     0xc3d798: ldur            w0, [x2, #0xb]
    // 0xc3d79c: r1 = LoadInt32Instr(r0)
    //     0xc3d79c: sbfx            x1, x0, #1, #0x1f
    // 0xc3d7a0: sub             x0, x1, #1
    // 0xc3d7a4: ldur            x3, [fp, #-0x38]
    // 0xc3d7a8: LoadField: r4 = r3->field_7
    //     0xc3d7a8: ldur            w4, [x3, #7]
    // 0xc3d7ac: DecompressPointer r4
    //     0xc3d7ac: add             x4, x4, HEAP, lsl #32
    // 0xc3d7b0: stur            x4, [fp, #-0x30]
    // 0xc3d7b4: r5 = Instance_Offset
    //     0xc3d7b4: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc3d7b8: LoadField: d0 = r5->field_7
    //     0xc3d7b8: ldur            d0, [x5, #7]
    // 0xc3d7bc: stur            d0, [fp, #-0x98]
    // 0xc3d7c0: LoadField: d1 = r5->field_f
    //     0xc3d7c0: ldur            d1, [x5, #0xf]
    // 0xc3d7c4: stur            d1, [fp, #-0x90]
    // 0xc3d7c8: mov             x7, x0
    // 0xc3d7cc: ldur            x6, [fp, #-0x10]
    // 0xc3d7d0: stur            x7, [fp, #-8]
    // 0xc3d7d4: CheckStackOverflow
    //     0xc3d7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3d7d8: cmp             SP, x16
    //     0xc3d7dc: b.ls            #0xc3e3f4
    // 0xc3d7e0: tbnz            x7, #0x3f, #0xc3d8ec
    // 0xc3d7e4: LoadField: r0 = r2->field_b
    //     0xc3d7e4: ldur            w0, [x2, #0xb]
    // 0xc3d7e8: r1 = LoadInt32Instr(r0)
    //     0xc3d7e8: sbfx            x1, x0, #1, #0x1f
    // 0xc3d7ec: mov             x0, x1
    // 0xc3d7f0: mov             x1, x7
    // 0xc3d7f4: cmp             x1, x0
    // 0xc3d7f8: b.hs            #0xc3e3fc
    // 0xc3d7fc: LoadField: r0 = r2->field_f
    //     0xc3d7fc: ldur            w0, [x2, #0xf]
    // 0xc3d800: DecompressPointer r0
    //     0xc3d800: add             x0, x0, HEAP, lsl #32
    // 0xc3d804: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xc3d804: add             x16, x0, x7, lsl #2
    //     0xc3d808: ldur            w1, [x16, #0xf]
    // 0xc3d80c: DecompressPointer r1
    //     0xc3d80c: add             x1, x1, HEAP, lsl #32
    // 0xc3d810: r0 = LoadClassIdInstr(r1)
    //     0xc3d810: ldur            x0, [x1, #-1]
    //     0xc3d814: ubfx            x0, x0, #0xc, #0x14
    // 0xc3d818: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc3d818: sub             lr, x0, #0xff3
    //     0xc3d81c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3d820: blr             lr
    // 0xc3d824: mov             x2, x0
    // 0xc3d828: ldur            x0, [fp, #-0x10]
    // 0xc3d82c: stur            x2, [fp, #-0x50]
    // 0xc3d830: LoadField: r1 = r0->field_7
    //     0xc3d830: ldur            w1, [x0, #7]
    // 0xc3d834: DecompressPointer r1
    //     0xc3d834: add             x1, x1, HEAP, lsl #32
    // 0xc3d838: cmp             w1, NULL
    // 0xc3d83c: b.eq            #0xc3e400
    // 0xc3d840: LoadField: r3 = r1->field_7
    //     0xc3d840: ldur            x3, [x1, #7]
    // 0xc3d844: ldr             x1, [x3]
    // 0xc3d848: cbz             x1, #0xc3e350
    // 0xc3d84c: ldur            x3, [fp, #-8]
    // 0xc3d850: mov             x4, x1
    // 0xc3d854: stur            x4, [fp, #-0x48]
    // 0xc3d858: r1 = <Never>
    //     0xc3d858: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3d85c: ldr             x1, [x1, #0x378]
    // 0xc3d860: r0 = Pointer()
    //     0xc3d860: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3d864: mov             x2, x0
    // 0xc3d868: ldur            x0, [fp, #-0x48]
    // 0xc3d86c: stur            x2, [fp, #-0x58]
    // 0xc3d870: StoreField: r2->field_7 = r0
    //     0xc3d870: stur            x0, [x2, #7]
    // 0xc3d874: ldur            x0, [fp, #-0x50]
    // 0xc3d878: LoadField: r1 = r0->field_7
    //     0xc3d878: ldur            w1, [x0, #7]
    // 0xc3d87c: DecompressPointer r1
    //     0xc3d87c: add             x1, x1, HEAP, lsl #32
    // 0xc3d880: cmp             w1, NULL
    // 0xc3d884: b.eq            #0xc3e404
    // 0xc3d888: LoadField: r3 = r1->field_7
    //     0xc3d888: ldur            x3, [x1, #7]
    // 0xc3d88c: ldr             x1, [x3]
    // 0xc3d890: mov             x3, x1
    // 0xc3d894: stur            x3, [fp, #-0x48]
    // 0xc3d898: r1 = <Never>
    //     0xc3d898: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3d89c: ldr             x1, [x1, #0x378]
    // 0xc3d8a0: r0 = Pointer()
    //     0xc3d8a0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3d8a4: mov             x1, x0
    // 0xc3d8a8: ldur            x0, [fp, #-0x48]
    // 0xc3d8ac: StoreField: r1->field_7 = r0
    //     0xc3d8ac: stur            x0, [x1, #7]
    // 0xc3d8b0: mov             x2, x1
    // 0xc3d8b4: ldur            x1, [fp, #-0x58]
    // 0xc3d8b8: ldur            d0, [fp, #-0x98]
    // 0xc3d8bc: ldur            d1, [fp, #-0x90]
    // 0xc3d8c0: ldur            x3, [fp, #-0x30]
    // 0xc3d8c4: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0xc3d8c4: bl              #0xad8490  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0xc3d8c8: ldur            x0, [fp, #-8]
    // 0xc3d8cc: sub             x7, x0, #1
    // 0xc3d8d0: ldur            x3, [fp, #-0x38]
    // 0xc3d8d4: ldur            x2, [fp, #-0x40]
    // 0xc3d8d8: ldur            x4, [fp, #-0x30]
    // 0xc3d8dc: ldur            d0, [fp, #-0x98]
    // 0xc3d8e0: ldur            d1, [fp, #-0x90]
    // 0xc3d8e4: r5 = Instance_Offset
    //     0xc3d8e4: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc3d8e8: b               #0xc3d7cc
    // 0xc3d8ec: ldur            x0, [fp, #-0x18]
    // 0xc3d8f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3d8f0: ldur            w1, [x0, #0x17]
    // 0xc3d8f4: DecompressPointer r1
    //     0xc3d8f4: add             x1, x1, HEAP, lsl #32
    // 0xc3d8f8: r0 = value()
    //     0xc3d8f8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3d8fc: LoadField: d0 = r0->field_7
    //     0xc3d8fc: ldur            d0, [x0, #7]
    // 0xc3d900: d1 = 100.000000
    //     0xc3d900: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc3d904: fdiv            d2, d0, d1
    // 0xc3d908: ldur            x0, [fp, #-0x18]
    // 0xc3d90c: stur            d2, [fp, #-0x90]
    // 0xc3d910: LoadField: r1 = r0->field_1b
    //     0xc3d910: ldur            w1, [x0, #0x1b]
    // 0xc3d914: DecompressPointer r1
    //     0xc3d914: add             x1, x1, HEAP, lsl #32
    // 0xc3d918: r0 = value()
    //     0xc3d918: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3d91c: LoadField: d0 = r0->field_7
    //     0xc3d91c: ldur            d0, [x0, #7]
    // 0xc3d920: d1 = 100.000000
    //     0xc3d920: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc3d924: fdiv            d2, d0, d1
    // 0xc3d928: ldur            x0, [fp, #-0x18]
    // 0xc3d92c: stur            d2, [fp, #-0x98]
    // 0xc3d930: LoadField: r1 = r0->field_1f
    //     0xc3d930: ldur            w1, [x0, #0x1f]
    // 0xc3d934: DecompressPointer r1
    //     0xc3d934: add             x1, x1, HEAP, lsl #32
    // 0xc3d938: r0 = value()
    //     0xc3d938: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3d93c: LoadField: d0 = r0->field_7
    //     0xc3d93c: ldur            d0, [x0, #7]
    // 0xc3d940: d1 = 360.000000
    //     0xc3d940: ldr             d1, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0xc3d944: fdiv            d2, d0, d1
    // 0xc3d948: ldur            d0, [fp, #-0x90]
    // 0xc3d94c: stur            d2, [fp, #-0xa0]
    // 0xc3d950: d1 = 0.010000
    //     0xc3d950: ldr             d1, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0xc3d954: fcmp            d1, d0
    // 0xc3d958: b.le            #0xc3da84
    // 0xc3d95c: ldur            d1, [fp, #-0x98]
    // 0xc3d960: d3 = 0.990000
    //     0xc3d960: add             x17, PP, #0x47, lsl #12  ; [pp+0x476a0] IMM: double(0.99) from 0x3fefae147ae147ae
    //     0xc3d964: ldr             d3, [x17, #0x6a0]
    // 0xc3d968: fcmp            d1, d3
    // 0xc3d96c: b.le            #0xc3da7c
    // 0xc3d970: ldur            x2, [fp, #-0x20]
    // 0xc3d974: ldur            x0, [fp, #-0x28]
    // 0xc3d978: LoadField: r1 = r2->field_1f
    //     0xc3d978: ldur            w1, [x2, #0x1f]
    // 0xc3d97c: DecompressPointer r1
    //     0xc3d97c: add             x1, x1, HEAP, lsl #32
    // 0xc3d980: LoadField: r3 = r1->field_b
    //     0xc3d980: ldur            w3, [x1, #0xb]
    // 0xc3d984: DecompressPointer r3
    //     0xc3d984: add             x3, x3, HEAP, lsl #32
    // 0xc3d988: stur            x3, [fp, #-0x50]
    // 0xc3d98c: LoadField: r5 = r1->field_7
    //     0xc3d98c: ldur            w5, [x1, #7]
    // 0xc3d990: DecompressPointer r5
    //     0xc3d990: add             x5, x5, HEAP, lsl #32
    // 0xc3d994: stur            x5, [fp, #-0x18]
    // 0xc3d998: LoadField: r1 = r0->field_7
    //     0xc3d998: ldur            w1, [x0, #7]
    // 0xc3d99c: DecompressPointer r1
    //     0xc3d99c: add             x1, x1, HEAP, lsl #32
    // 0xc3d9a0: cmp             w1, NULL
    // 0xc3d9a4: b.eq            #0xc3e408
    // 0xc3d9a8: LoadField: r2 = r1->field_7
    //     0xc3d9a8: ldur            x2, [x1, #7]
    // 0xc3d9ac: ldr             x1, [x2]
    // 0xc3d9b0: cbz             x1, #0xc3e364
    // 0xc3d9b4: ldur            x2, [fp, #-0x10]
    // 0xc3d9b8: mov             x4, x1
    // 0xc3d9bc: stur            x4, [fp, #-8]
    // 0xc3d9c0: r1 = <Never>
    //     0xc3d9c0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3d9c4: ldr             x1, [x1, #0x378]
    // 0xc3d9c8: r0 = Pointer()
    //     0xc3d9c8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3d9cc: mov             x2, x0
    // 0xc3d9d0: ldur            x0, [fp, #-8]
    // 0xc3d9d4: stur            x2, [fp, #-0x58]
    // 0xc3d9d8: StoreField: r2->field_7 = r0
    //     0xc3d9d8: stur            x0, [x2, #7]
    // 0xc3d9dc: ldur            x0, [fp, #-0x10]
    // 0xc3d9e0: LoadField: r1 = r0->field_7
    //     0xc3d9e0: ldur            w1, [x0, #7]
    // 0xc3d9e4: DecompressPointer r1
    //     0xc3d9e4: add             x1, x1, HEAP, lsl #32
    // 0xc3d9e8: cmp             w1, NULL
    // 0xc3d9ec: b.eq            #0xc3e40c
    // 0xc3d9f0: LoadField: r3 = r1->field_7
    //     0xc3d9f0: ldur            x3, [x1, #7]
    // 0xc3d9f4: ldr             x1, [x3]
    // 0xc3d9f8: mov             x3, x1
    // 0xc3d9fc: stur            x3, [fp, #-8]
    // 0xc3da00: r1 = <Never>
    //     0xc3da00: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3da04: ldr             x1, [x1, #0x378]
    // 0xc3da08: r0 = Pointer()
    //     0xc3da08: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3da0c: mov             x1, x0
    // 0xc3da10: ldur            x0, [fp, #-8]
    // 0xc3da14: StoreField: r1->field_7 = r0
    //     0xc3da14: stur            x0, [x1, #7]
    // 0xc3da18: mov             x2, x1
    // 0xc3da1c: ldur            x1, [fp, #-0x58]
    // 0xc3da20: ldur            x3, [fp, #-0x50]
    // 0xc3da24: ldur            x5, [fp, #-0x18]
    // 0xc3da28: r0 = __drawPath$Method$FfiNative()
    //     0xc3da28: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc3da2c: r0 = LoadStaticField(0x1238)
    //     0xc3da2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3da30: ldr             x0, [x0, #0x2470]
    // 0xc3da34: r1 = LoadInt32Instr(r0)
    //     0xc3da34: sbfx            x1, x0, #1, #0x1f
    //     0xc3da38: tbz             w0, #0, #0xc3da40
    //     0xc3da3c: ldur            x1, [x0, #7]
    // 0xc3da40: cmp             x1, #0
    // 0xc3da44: b.le            #0xc3da6c
    // 0xc3da48: sub             x2, x1, #1
    // 0xc3da4c: r0 = BoxInt64Instr(r2)
    //     0xc3da4c: sbfiz           x0, x2, #1, #0x1f
    //     0xc3da50: cmp             x2, x0, asr #1
    //     0xc3da54: b.eq            #0xc3da60
    //     0xc3da58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3da5c: stur            x2, [x0, #7]
    // 0xc3da60: mov             x2, x0
    // 0xc3da64: StoreStaticField(0x1238, r2)
    //     0xc3da64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3da68: str             x2, [x0, #0x2470]
    // 0xc3da6c: r0 = Null
    //     0xc3da6c: mov             x0, NULL
    // 0xc3da70: LeaveFrame
    //     0xc3da70: mov             SP, fp
    //     0xc3da74: ldp             fp, lr, [SP], #0x10
    // 0xc3da78: ret
    //     0xc3da78: ret             
    // 0xc3da7c: ldur            x2, [fp, #-0x20]
    // 0xc3da80: b               #0xc3da8c
    // 0xc3da84: ldur            x2, [fp, #-0x20]
    // 0xc3da88: ldur            d1, [fp, #-0x98]
    // 0xc3da8c: ldur            x0, [fp, #-0x40]
    // 0xc3da90: ldur            x1, [fp, #-0x10]
    // 0xc3da94: r0 = computeMetrics()
    //     0xc3da94: bl              #0xc050a8  ; [dart:ui] _NativePath::computeMetrics
    // 0xc3da98: mov             x1, x0
    // 0xc3da9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc3da9c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc3daa0: r0 = toList()
    //     0xc3daa0: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xc3daa4: r1 = Function '<anonymous closure>':.
    //     0xc3daa4: add             x1, PP, #0x47, lsl #12  ; [pp+0x476a8] AnonymousClosure: (0xc3ec50), in [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_applyTrimPath (0xc3d6a4)
    //     0xc3daa8: ldr             x1, [x1, #0x6a8]
    // 0xc3daac: r2 = Null
    //     0xc3daac: mov             x2, NULL
    // 0xc3dab0: stur            x0, [fp, #-0x10]
    // 0xc3dab4: r0 = AllocateClosure()
    //     0xc3dab4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3dab8: r16 = <double>
    //     0xc3dab8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc3dabc: ldur            lr, [fp, #-0x10]
    // 0xc3dac0: stp             lr, x16, [SP, #0x10]
    // 0xc3dac4: r16 = 0.000000
    //     0xc3dac4: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc3dac8: stp             x0, x16, [SP]
    // 0xc3dacc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc3dacc: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc3dad0: r0 = fold()
    //     0xc3dad0: bl              #0x6fcdec  ; [dart:collection] ListBase::fold
    // 0xc3dad4: LoadField: d0 = r0->field_7
    //     0xc3dad4: ldur            d0, [x0, #7]
    // 0xc3dad8: ldur            d1, [fp, #-0xa0]
    // 0xc3dadc: stur            d0, [fp, #-0xb0]
    // 0xc3dae0: fmul            d2, d0, d1
    // 0xc3dae4: ldur            d1, [fp, #-0x90]
    // 0xc3dae8: fmul            d3, d0, d1
    // 0xc3daec: fadd            d1, d3, d2
    // 0xc3daf0: ldur            d3, [fp, #-0x98]
    // 0xc3daf4: stur            d1, [fp, #-0xa8]
    // 0xc3daf8: fmul            d4, d0, d3
    // 0xc3dafc: fadd            d3, d4, d2
    // 0xc3db00: fadd            d2, d1, d0
    // 0xc3db04: d4 = 1.000000
    //     0xc3db04: fmov            d4, #1.00000000
    // 0xc3db08: fsub            d5, d2, d4
    // 0xc3db0c: fmin            v2.2d, v3.2d, v5.2d
    // 0xc3db10: ldur            x2, [fp, #-0x40]
    // 0xc3db14: stur            d2, [fp, #-0xa0]
    // 0xc3db18: LoadField: r0 = r2->field_b
    //     0xc3db18: ldur            w0, [x2, #0xb]
    // 0xc3db1c: r1 = LoadInt32Instr(r0)
    //     0xc3db1c: sbfx            x1, x0, #1, #0x1f
    // 0xc3db20: sub             x0, x1, #1
    // 0xc3db24: ldur            x3, [fp, #-0x20]
    // 0xc3db28: LoadField: r4 = r3->field_b
    //     0xc3db28: ldur            w4, [x3, #0xb]
    // 0xc3db2c: DecompressPointer r4
    //     0xc3db2c: add             x4, x4, HEAP, lsl #32
    // 0xc3db30: stur            x4, [fp, #-0x60]
    // 0xc3db34: LoadField: r5 = r3->field_1f
    //     0xc3db34: ldur            w5, [x3, #0x1f]
    // 0xc3db38: DecompressPointer r5
    //     0xc3db38: add             x5, x5, HEAP, lsl #32
    // 0xc3db3c: stur            x5, [fp, #-0x58]
    // 0xc3db40: LoadField: r6 = r5->field_7
    //     0xc3db40: ldur            w6, [x5, #7]
    // 0xc3db44: DecompressPointer r6
    //     0xc3db44: add             x6, x6, HEAP, lsl #32
    // 0xc3db48: stur            x6, [fp, #-0x50]
    // 0xc3db4c: fsub            d3, d2, d0
    // 0xc3db50: stur            d3, [fp, #-0x98]
    // 0xc3db54: r7 = inline_Allocate_Double()
    //     0xc3db54: ldp             x7, x1, [THR, #0x60]  ; THR::top
    //     0xc3db58: add             x7, x7, #0x10
    //     0xc3db5c: cmp             x1, x7
    //     0xc3db60: b.ls            #0xc3e410
    //     0xc3db64: str             x7, [THR, #0x60]  ; THR::top
    //     0xc3db68: sub             x7, x7, #0xf
    //     0xc3db6c: movz            x1, #0xe19c
    //     0xc3db70: movk            x1, #0x3, lsl #16
    //     0xc3db74: stur            x1, [x7, #-1]
    // 0xc3db78: dmb             ishst
    // 0xc3db7c: StoreField: r7->field_7 = d3
    //     0xc3db7c: stur            d3, [x7, #7]
    // 0xc3db80: stur            x7, [fp, #-0x18]
    // 0xc3db84: fsub            d5, d1, d0
    // 0xc3db88: r8 = inline_Allocate_Double()
    //     0xc3db88: ldp             x8, x1, [THR, #0x60]  ; THR::top
    //     0xc3db8c: add             x8, x8, #0x10
    //     0xc3db90: cmp             x1, x8
    //     0xc3db94: b.ls            #0xc3e44c
    //     0xc3db98: str             x8, [THR, #0x60]  ; THR::top
    //     0xc3db9c: sub             x8, x8, #0xf
    //     0xc3dba0: movz            x1, #0xe19c
    //     0xc3dba4: movk            x1, #0x3, lsl #16
    //     0xc3dba8: stur            x1, [x8, #-1]
    // 0xc3dbac: dmb             ishst
    // 0xc3dbb0: StoreField: r8->field_7 = d5
    //     0xc3dbb0: stur            d5, [x8, #7]
    // 0xc3dbb4: stur            x8, [fp, #-0x10]
    // 0xc3dbb8: mov             x10, x0
    // 0xc3dbbc: d5 = 0.000000
    //     0xc3dbbc: eor             v5.16b, v5.16b, v5.16b
    // 0xc3dbc0: ldur            x9, [fp, #-0x28]
    // 0xc3dbc4: stur            x10, [fp, #-8]
    // 0xc3dbc8: stur            d5, [fp, #-0x90]
    // 0xc3dbcc: CheckStackOverflow
    //     0xc3dbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3dbd0: cmp             SP, x16
    //     0xc3dbd4: b.ls            #0xc3e490
    // 0xc3dbd8: tbnz            x10, #0x3f, #0xc3e2ec
    // 0xc3dbdc: LoadField: r0 = r2->field_b
    //     0xc3dbdc: ldur            w0, [x2, #0xb]
    // 0xc3dbe0: r1 = LoadInt32Instr(r0)
    //     0xc3dbe0: sbfx            x1, x0, #1, #0x1f
    // 0xc3dbe4: mov             x0, x1
    // 0xc3dbe8: mov             x1, x10
    // 0xc3dbec: cmp             x1, x0
    // 0xc3dbf0: b.hs            #0xc3e498
    // 0xc3dbf4: LoadField: r0 = r2->field_f
    //     0xc3dbf4: ldur            w0, [x2, #0xf]
    // 0xc3dbf8: DecompressPointer r0
    //     0xc3dbf8: add             x0, x0, HEAP, lsl #32
    // 0xc3dbfc: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xc3dbfc: add             x16, x0, x10, lsl #2
    //     0xc3dc00: ldur            w1, [x16, #0xf]
    // 0xc3dc04: DecompressPointer r1
    //     0xc3dc04: add             x1, x1, HEAP, lsl #32
    // 0xc3dc08: r0 = LoadClassIdInstr(r1)
    //     0xc3dc08: ldur            x0, [x1, #-1]
    //     0xc3dc0c: ubfx            x0, x0, #0xc, #0x14
    // 0xc3dc10: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc3dc10: sub             lr, x0, #0xff3
    //     0xc3dc14: ldr             lr, [x21, lr, lsl #3]
    //     0xc3dc18: blr             lr
    // 0xc3dc1c: stur            x0, [fp, #-0x68]
    // 0xc3dc20: LoadField: r1 = r0->field_7
    //     0xc3dc20: ldur            w1, [x0, #7]
    // 0xc3dc24: DecompressPointer r1
    //     0xc3dc24: add             x1, x1, HEAP, lsl #32
    // 0xc3dc28: cmp             w1, NULL
    // 0xc3dc2c: b.eq            #0xc3e49c
    // 0xc3dc30: LoadField: r2 = r1->field_7
    //     0xc3dc30: ldur            x2, [x1, #7]
    // 0xc3dc34: ldr             x1, [x2]
    // 0xc3dc38: cbz             x1, #0xc3e3d4
    // 0xc3dc3c: ldur            x2, [fp, #-0x60]
    // 0xc3dc40: mov             x3, x1
    // 0xc3dc44: stur            x3, [fp, #-0x48]
    // 0xc3dc48: r1 = <Never>
    //     0xc3dc48: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3dc4c: ldr             x1, [x1, #0x378]
    // 0xc3dc50: r0 = Pointer()
    //     0xc3dc50: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3dc54: mov             x1, x0
    // 0xc3dc58: ldur            x0, [fp, #-0x48]
    // 0xc3dc5c: stur            x1, [fp, #-0x70]
    // 0xc3dc60: StoreField: r1->field_7 = r0
    //     0xc3dc60: stur            x0, [x1, #7]
    // 0xc3dc64: r0 = _NativePath()
    //     0xc3dc64: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc3dc68: ldur            x1, [fp, #-0x70]
    // 0xc3dc6c: mov             x2, x0
    // 0xc3dc70: ldur            x3, [fp, #-0x30]
    // 0xc3dc74: stur            x0, [fp, #-0x70]
    // 0xc3dc78: r0 = __transform$Method$FfiNative()
    //     0xc3dc78: bl              #0x679248  ; [dart:ui] _NativePath::__transform$Method$FfiNative
    // 0xc3dc7c: ldur            x0, [fp, #-0x60]
    // 0xc3dc80: LoadField: r1 = r0->field_7
    //     0xc3dc80: ldur            w1, [x0, #7]
    // 0xc3dc84: DecompressPointer r1
    //     0xc3dc84: add             x1, x1, HEAP, lsl #32
    // 0xc3dc88: cmp             w1, NULL
    // 0xc3dc8c: b.eq            #0xc3e4a0
    // 0xc3dc90: LoadField: r2 = r1->field_7
    //     0xc3dc90: ldur            x2, [x1, #7]
    // 0xc3dc94: ldr             x1, [x2]
    // 0xc3dc98: cbz             x1, #0xc3e3c0
    // 0xc3dc9c: mov             x2, x1
    // 0xc3dca0: stur            x2, [fp, #-0x48]
    // 0xc3dca4: r1 = <Never>
    //     0xc3dca4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3dca8: ldr             x1, [x1, #0x378]
    // 0xc3dcac: r0 = Pointer()
    //     0xc3dcac: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3dcb0: mov             x1, x0
    // 0xc3dcb4: ldur            x0, [fp, #-0x48]
    // 0xc3dcb8: StoreField: r1->field_7 = r0
    //     0xc3dcb8: stur            x0, [x1, #7]
    // 0xc3dcbc: r0 = _reset$Method$FfiNative()
    //     0xc3dcbc: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc3dcc0: ldur            x1, [fp, #-0x60]
    // 0xc3dcc4: ldur            x2, [fp, #-0x70]
    // 0xc3dcc8: r3 = Instance_Offset
    //     0xc3dcc8: ldr             x3, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc3dccc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc3dccc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc3dcd0: r0 = addPath()
    //     0xc3dcd0: bl              #0xad819c  ; [dart:ui] _NativePath::addPath
    // 0xc3dcd4: r0 = _PathMeasure()
    //     0xc3dcd4: bl              #0xc05370  ; Allocate_PathMeasureStub -> _PathMeasure (size=0x14)
    // 0xc3dcd8: mov             x1, x0
    // 0xc3dcdc: ldur            x2, [fp, #-0x60]
    // 0xc3dce0: stur            x0, [fp, #-0x68]
    // 0xc3dce4: r0 = _PathMeasure()
    //     0xc3dce4: bl              #0xc05130  ; [dart:ui] _PathMeasure::_PathMeasure
    // 0xc3dce8: r0 = PathMetricIterator()
    //     0xc3dce8: bl              #0xc05124  ; AllocatePathMetricIteratorStub -> PathMetricIterator (size=0x10)
    // 0xc3dcec: mov             x2, x0
    // 0xc3dcf0: ldur            x0, [fp, #-0x68]
    // 0xc3dcf4: stur            x2, [fp, #-0x70]
    // 0xc3dcf8: StoreField: r2->field_b = r0
    //     0xc3dcf8: stur            w0, [x2, #0xb]
    // 0xc3dcfc: r1 = <PathMetric>
    //     0xc3dcfc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] TypeArguments: <PathMetric>
    //     0xc3dd00: ldr             x1, [x1, #0x10]
    // 0xc3dd04: r0 = PathMetrics()
    //     0xc3dd04: bl              #0xc05118  ; AllocatePathMetricsStub -> PathMetrics (size=0x10)
    // 0xc3dd08: mov             x1, x0
    // 0xc3dd0c: ldur            x0, [fp, #-0x70]
    // 0xc3dd10: StoreField: r1->field_b = r0
    //     0xc3dd10: stur            w0, [x1, #0xb]
    // 0xc3dd14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc3dd14: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc3dd18: r0 = toList()
    //     0xc3dd18: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xc3dd1c: mov             x2, x0
    // 0xc3dd20: LoadField: r0 = r2->field_b
    //     0xc3dd20: ldur            w0, [x2, #0xb]
    // 0xc3dd24: r1 = LoadInt32Instr(r0)
    //     0xc3dd24: sbfx            x1, x0, #1, #0x1f
    // 0xc3dd28: cbz             x1, #0xc3dd88
    // 0xc3dd2c: cmp             x1, #0
    // 0xc3dd30: b.le            #0xc3e378
    // 0xc3dd34: mov             x0, x1
    // 0xc3dd38: r1 = 0
    //     0xc3dd38: movz            x1, #0
    // 0xc3dd3c: cmp             x1, x0
    // 0xc3dd40: b.hs            #0xc3e4a4
    // 0xc3dd44: LoadField: r0 = r2->field_f
    //     0xc3dd44: ldur            w0, [x2, #0xf]
    // 0xc3dd48: DecompressPointer r0
    //     0xc3dd48: add             x0, x0, HEAP, lsl #32
    // 0xc3dd4c: LoadField: r1 = r0->field_f
    //     0xc3dd4c: ldur            w1, [x0, #0xf]
    // 0xc3dd50: DecompressPointer r1
    //     0xc3dd50: add             x1, x1, HEAP, lsl #32
    // 0xc3dd54: LoadField: d0 = r1->field_7
    //     0xc3dd54: ldur            d0, [x1, #7]
    // 0xc3dd58: r0 = inline_Allocate_Double()
    //     0xc3dd58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc3dd5c: add             x0, x0, #0x10
    //     0xc3dd60: cmp             x1, x0
    //     0xc3dd64: b.ls            #0xc3e4a8
    //     0xc3dd68: str             x0, [THR, #0x60]  ; THR::top
    //     0xc3dd6c: sub             x0, x0, #0xf
    //     0xc3dd70: movz            x1, #0xe19c
    //     0xc3dd74: movk            x1, #0x3, lsl #16
    //     0xc3dd78: stur            x1, [x0, #-1]
    // 0xc3dd7c: dmb             ishst
    // 0xc3dd80: StoreField: r0->field_7 = d0
    //     0xc3dd80: stur            d0, [x0, #7]
    // 0xc3dd84: b               #0xc3dd8c
    // 0xc3dd88: r0 = 0
    //     0xc3dd88: movz            x0, #0
    // 0xc3dd8c: ldur            d1, [fp, #-0xa0]
    // 0xc3dd90: ldur            d0, [fp, #-0xb0]
    // 0xc3dd94: stur            x0, [fp, #-0x68]
    // 0xc3dd98: fcmp            d1, d0
    // 0xc3dd9c: b.le            #0xc3df58
    // 0xc3dda0: ldur            d3, [fp, #-0x90]
    // 0xc3dda4: ldur            d2, [fp, #-0x98]
    // 0xc3dda8: r1 = inline_Allocate_Double()
    //     0xc3dda8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc3ddac: add             x1, x1, #0x10
    //     0xc3ddb0: cmp             x2, x1
    //     0xc3ddb4: b.ls            #0xc3e4b8
    //     0xc3ddb8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc3ddbc: sub             x1, x1, #0xf
    //     0xc3ddc0: movz            x2, #0xe19c
    //     0xc3ddc4: movk            x2, #0x3, lsl #16
    //     0xc3ddc8: stur            x2, [x1, #-1]
    // 0xc3ddcc: dmb             ishst
    // 0xc3ddd0: StoreField: r1->field_7 = d3
    //     0xc3ddd0: stur            d3, [x1, #7]
    // 0xc3ddd4: stp             x0, x1, [SP]
    // 0xc3ddd8: r0 = +()
    //     0xc3ddd8: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0xc3dddc: LoadField: d0 = r0->field_7
    //     0xc3dddc: ldur            d0, [x0, #7]
    // 0xc3dde0: ldur            d1, [fp, #-0x98]
    // 0xc3dde4: fcmp            d0, d1
    // 0xc3dde8: b.le            #0xc3df58
    // 0xc3ddec: ldur            d0, [fp, #-0x90]
    // 0xc3ddf0: fcmp            d1, d0
    // 0xc3ddf4: b.le            #0xc3df58
    // 0xc3ddf8: ldur            d3, [fp, #-0xa8]
    // 0xc3ddfc: ldur            d2, [fp, #-0xb0]
    // 0xc3de00: fcmp            d3, d2
    // 0xc3de04: b.le            #0xc3de20
    // 0xc3de08: ldur            x16, [fp, #-0x10]
    // 0xc3de0c: ldur            lr, [fp, #-0x68]
    // 0xc3de10: stp             lr, x16, [SP]
    // 0xc3de14: r0 = /()
    //     0xc3de14: bl              #0xc6d998  ; [dart:core] _Double::/
    // 0xc3de18: LoadField: d0 = r0->field_7
    //     0xc3de18: ldur            d0, [x0, #7]
    // 0xc3de1c: b               #0xc3de24
    // 0xc3de20: d0 = 0.000000
    //     0xc3de20: eor             v0.16b, v0.16b, v0.16b
    // 0xc3de24: stur            d0, [fp, #-0xb8]
    // 0xc3de28: ldur            x16, [fp, #-0x18]
    // 0xc3de2c: ldur            lr, [fp, #-0x68]
    // 0xc3de30: stp             lr, x16, [SP]
    // 0xc3de34: r0 = /()
    //     0xc3de34: bl              #0xc6d998  ; [dart:core] _Double::/
    // 0xc3de38: LoadField: d0 = r0->field_7
    //     0xc3de38: ldur            d0, [x0, #7]
    // 0xc3de3c: d1 = 1.000000
    //     0xc3de3c: fmov            d1, #1.00000000
    // 0xc3de40: fcmp            d0, d1
    // 0xc3de44: b.le            #0xc3de50
    // 0xc3de48: r0 = 2
    //     0xc3de48: movz            x0, #0x2
    // 0xc3de4c: b               #0xc3de58
    // 0xc3de50: fcmp            d1, d0
    // 0xc3de54: b.gt            #0xc3de58
    // 0xc3de58: ldur            x2, [fp, #-0x28]
    // 0xc3de5c: ldur            x1, [fp, #-0x58]
    // 0xc3de60: r3 = 60
    //     0xc3de60: movz            x3, #0x3c
    // 0xc3de64: branchIfSmi(r0, 0xc3de70)
    //     0xc3de64: tbz             w0, #0, #0xc3de70
    // 0xc3de68: r3 = LoadClassIdInstr(r0)
    //     0xc3de68: ldur            x3, [x0, #-1]
    //     0xc3de6c: ubfx            x3, x3, #0xc, #0x14
    // 0xc3de70: str             x0, [SP]
    // 0xc3de74: mov             x0, x3
    // 0xc3de78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc3de78: sub             lr, x0, #1, lsl #12
    //     0xc3de7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3de80: blr             lr
    // 0xc3de84: LoadField: d1 = r0->field_7
    //     0xc3de84: ldur            d1, [x0, #7]
    // 0xc3de88: ldur            x1, [fp, #-0x60]
    // 0xc3de8c: ldur            d0, [fp, #-0xb8]
    // 0xc3de90: d2 = 0.000000
    //     0xc3de90: eor             v2.16b, v2.16b, v2.16b
    // 0xc3de94: r0 = applyTrimPathIfNeeded()
    //     0xc3de94: bl              #0xc3e5f8  ; [package:lottie/src/utils/utils.dart] Utils::applyTrimPathIfNeeded
    // 0xc3de98: ldur            x1, [fp, #-0x20]
    // 0xc3de9c: ldur            x2, [fp, #-0x60]
    // 0xc3dea0: ldur            x3, [fp, #-0x38]
    // 0xc3dea4: r0 = _withDashPattern()
    //     0xc3dea4: bl              #0xc3c760  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_withDashPattern
    // 0xc3dea8: mov             x2, x0
    // 0xc3deac: ldur            x0, [fp, #-0x58]
    // 0xc3deb0: stur            x2, [fp, #-0x78]
    // 0xc3deb4: LoadField: r3 = r0->field_b
    //     0xc3deb4: ldur            w3, [x0, #0xb]
    // 0xc3deb8: DecompressPointer r3
    //     0xc3deb8: add             x3, x3, HEAP, lsl #32
    // 0xc3debc: ldur            x4, [fp, #-0x28]
    // 0xc3dec0: stur            x3, [fp, #-0x70]
    // 0xc3dec4: LoadField: r1 = r4->field_7
    //     0xc3dec4: ldur            w1, [x4, #7]
    // 0xc3dec8: DecompressPointer r1
    //     0xc3dec8: add             x1, x1, HEAP, lsl #32
    // 0xc3decc: cmp             w1, NULL
    // 0xc3ded0: b.eq            #0xc3e4dc
    // 0xc3ded4: LoadField: r5 = r1->field_7
    //     0xc3ded4: ldur            x5, [x1, #7]
    // 0xc3ded8: ldr             x1, [x5]
    // 0xc3dedc: cbz             x1, #0xc3e384
    // 0xc3dee0: mov             x5, x1
    // 0xc3dee4: stur            x5, [fp, #-0x48]
    // 0xc3dee8: r1 = <Never>
    //     0xc3dee8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3deec: ldr             x1, [x1, #0x378]
    // 0xc3def0: r0 = Pointer()
    //     0xc3def0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3def4: mov             x2, x0
    // 0xc3def8: ldur            x0, [fp, #-0x48]
    // 0xc3defc: stur            x2, [fp, #-0x80]
    // 0xc3df00: StoreField: r2->field_7 = r0
    //     0xc3df00: stur            x0, [x2, #7]
    // 0xc3df04: ldur            x0, [fp, #-0x78]
    // 0xc3df08: LoadField: r1 = r0->field_7
    //     0xc3df08: ldur            w1, [x0, #7]
    // 0xc3df0c: DecompressPointer r1
    //     0xc3df0c: add             x1, x1, HEAP, lsl #32
    // 0xc3df10: cmp             w1, NULL
    // 0xc3df14: b.eq            #0xc3e4e0
    // 0xc3df18: LoadField: r3 = r1->field_7
    //     0xc3df18: ldur            x3, [x1, #7]
    // 0xc3df1c: ldr             x1, [x3]
    // 0xc3df20: mov             x3, x1
    // 0xc3df24: stur            x3, [fp, #-0x48]
    // 0xc3df28: r1 = <Never>
    //     0xc3df28: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3df2c: ldr             x1, [x1, #0x378]
    // 0xc3df30: r0 = Pointer()
    //     0xc3df30: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3df34: mov             x1, x0
    // 0xc3df38: ldur            x0, [fp, #-0x48]
    // 0xc3df3c: StoreField: r1->field_7 = r0
    //     0xc3df3c: stur            x0, [x1, #7]
    // 0xc3df40: mov             x2, x1
    // 0xc3df44: ldur            x1, [fp, #-0x80]
    // 0xc3df48: ldur            x3, [fp, #-0x70]
    // 0xc3df4c: ldur            x5, [fp, #-0x50]
    // 0xc3df50: r0 = __drawPath$Method$FfiNative()
    //     0xc3df50: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc3df54: b               #0xc3e268
    // 0xc3df58: ldur            d1, [fp, #-0xa8]
    // 0xc3df5c: ldur            d0, [fp, #-0x90]
    // 0xc3df60: r0 = inline_Allocate_Double()
    //     0xc3df60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc3df64: add             x0, x0, #0x10
    //     0xc3df68: cmp             x1, x0
    //     0xc3df6c: b.ls            #0xc3e4e4
    //     0xc3df70: str             x0, [THR, #0x60]  ; THR::top
    //     0xc3df74: sub             x0, x0, #0xf
    //     0xc3df78: movz            x1, #0xe19c
    //     0xc3df7c: movk            x1, #0x3, lsl #16
    //     0xc3df80: stur            x1, [x0, #-1]
    // 0xc3df84: dmb             ishst
    // 0xc3df88: StoreField: r0->field_7 = d0
    //     0xc3df88: stur            d0, [x0, #7]
    // 0xc3df8c: stur            x0, [fp, #-0x70]
    // 0xc3df90: ldur            x16, [fp, #-0x68]
    // 0xc3df94: stp             x16, x0, [SP]
    // 0xc3df98: r0 = +()
    //     0xc3df98: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0xc3df9c: LoadField: d0 = r0->field_7
    //     0xc3df9c: ldur            d0, [x0, #7]
    // 0xc3dfa0: ldur            d1, [fp, #-0xa8]
    // 0xc3dfa4: fcmp            d1, d0
    // 0xc3dfa8: b.le            #0xc3dfb8
    // 0xc3dfac: ldur            d0, [fp, #-0x90]
    // 0xc3dfb0: ldur            d2, [fp, #-0xa0]
    // 0xc3dfb4: b               #0xc3e268
    // 0xc3dfb8: ldur            d0, [fp, #-0x90]
    // 0xc3dfbc: ldur            d2, [fp, #-0xa0]
    // 0xc3dfc0: fcmp            d0, d2
    // 0xc3dfc4: b.gt            #0xc3e268
    // 0xc3dfc8: ldur            x16, [fp, #-0x70]
    // 0xc3dfcc: ldur            lr, [fp, #-0x68]
    // 0xc3dfd0: stp             lr, x16, [SP]
    // 0xc3dfd4: r0 = +()
    //     0xc3dfd4: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0xc3dfd8: LoadField: d0 = r0->field_7
    //     0xc3dfd8: ldur            d0, [x0, #7]
    // 0xc3dfdc: ldur            d1, [fp, #-0xa0]
    // 0xc3dfe0: fcmp            d1, d0
    // 0xc3dfe4: b.lt            #0xc3e0c0
    // 0xc3dfe8: ldur            d0, [fp, #-0xa8]
    // 0xc3dfec: ldur            d2, [fp, #-0x90]
    // 0xc3dff0: fcmp            d2, d0
    // 0xc3dff4: b.le            #0xc3e0c0
    // 0xc3dff8: ldur            x4, [fp, #-0x28]
    // 0xc3dffc: ldur            x0, [fp, #-0x58]
    // 0xc3e000: ldur            x1, [fp, #-0x20]
    // 0xc3e004: ldur            x2, [fp, #-0x60]
    // 0xc3e008: ldur            x3, [fp, #-0x38]
    // 0xc3e00c: r0 = _withDashPattern()
    //     0xc3e00c: bl              #0xc3c760  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_withDashPattern
    // 0xc3e010: mov             x2, x0
    // 0xc3e014: ldur            x0, [fp, #-0x58]
    // 0xc3e018: stur            x2, [fp, #-0x80]
    // 0xc3e01c: LoadField: r3 = r0->field_b
    //     0xc3e01c: ldur            w3, [x0, #0xb]
    // 0xc3e020: DecompressPointer r3
    //     0xc3e020: add             x3, x3, HEAP, lsl #32
    // 0xc3e024: ldur            x4, [fp, #-0x28]
    // 0xc3e028: stur            x3, [fp, #-0x78]
    // 0xc3e02c: LoadField: r1 = r4->field_7
    //     0xc3e02c: ldur            w1, [x4, #7]
    // 0xc3e030: DecompressPointer r1
    //     0xc3e030: add             x1, x1, HEAP, lsl #32
    // 0xc3e034: cmp             w1, NULL
    // 0xc3e038: b.eq            #0xc3e4f4
    // 0xc3e03c: LoadField: r5 = r1->field_7
    //     0xc3e03c: ldur            x5, [x1, #7]
    // 0xc3e040: ldr             x1, [x5]
    // 0xc3e044: cbz             x1, #0xc3e398
    // 0xc3e048: mov             x5, x1
    // 0xc3e04c: stur            x5, [fp, #-0x48]
    // 0xc3e050: r1 = <Never>
    //     0xc3e050: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3e054: ldr             x1, [x1, #0x378]
    // 0xc3e058: r0 = Pointer()
    //     0xc3e058: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3e05c: mov             x2, x0
    // 0xc3e060: ldur            x0, [fp, #-0x48]
    // 0xc3e064: stur            x2, [fp, #-0x88]
    // 0xc3e068: StoreField: r2->field_7 = r0
    //     0xc3e068: stur            x0, [x2, #7]
    // 0xc3e06c: ldur            x0, [fp, #-0x80]
    // 0xc3e070: LoadField: r1 = r0->field_7
    //     0xc3e070: ldur            w1, [x0, #7]
    // 0xc3e074: DecompressPointer r1
    //     0xc3e074: add             x1, x1, HEAP, lsl #32
    // 0xc3e078: cmp             w1, NULL
    // 0xc3e07c: b.eq            #0xc3e4f8
    // 0xc3e080: LoadField: r3 = r1->field_7
    //     0xc3e080: ldur            x3, [x1, #7]
    // 0xc3e084: ldr             x1, [x3]
    // 0xc3e088: mov             x3, x1
    // 0xc3e08c: stur            x3, [fp, #-0x48]
    // 0xc3e090: r1 = <Never>
    //     0xc3e090: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3e094: ldr             x1, [x1, #0x378]
    // 0xc3e098: r0 = Pointer()
    //     0xc3e098: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3e09c: mov             x1, x0
    // 0xc3e0a0: ldur            x0, [fp, #-0x48]
    // 0xc3e0a4: StoreField: r1->field_7 = r0
    //     0xc3e0a4: stur            x0, [x1, #7]
    // 0xc3e0a8: mov             x2, x1
    // 0xc3e0ac: ldur            x1, [fp, #-0x88]
    // 0xc3e0b0: ldur            x3, [fp, #-0x78]
    // 0xc3e0b4: ldur            x5, [fp, #-0x50]
    // 0xc3e0b8: r0 = __drawPath$Method$FfiNative()
    //     0xc3e0b8: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc3e0bc: b               #0xc3e268
    // 0xc3e0c0: ldur            d0, [fp, #-0xa8]
    // 0xc3e0c4: ldur            d1, [fp, #-0x90]
    // 0xc3e0c8: fcmp            d1, d0
    // 0xc3e0cc: b.le            #0xc3e0d8
    // 0xc3e0d0: d1 = 0.000000
    //     0xc3e0d0: eor             v1.16b, v1.16b, v1.16b
    // 0xc3e0d4: b               #0xc3e11c
    // 0xc3e0d8: fsub            d2, d0, d1
    // 0xc3e0dc: r0 = inline_Allocate_Double()
    //     0xc3e0dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc3e0e0: add             x0, x0, #0x10
    //     0xc3e0e4: cmp             x1, x0
    //     0xc3e0e8: b.ls            #0xc3e4fc
    //     0xc3e0ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xc3e0f0: sub             x0, x0, #0xf
    //     0xc3e0f4: movz            x1, #0xe19c
    //     0xc3e0f8: movk            x1, #0x3, lsl #16
    //     0xc3e0fc: stur            x1, [x0, #-1]
    // 0xc3e100: dmb             ishst
    // 0xc3e104: StoreField: r0->field_7 = d2
    //     0xc3e104: stur            d2, [x0, #7]
    // 0xc3e108: ldur            x16, [fp, #-0x68]
    // 0xc3e10c: stp             x16, x0, [SP]
    // 0xc3e110: r0 = /()
    //     0xc3e110: bl              #0xc6d998  ; [dart:core] _Double::/
    // 0xc3e114: LoadField: d0 = r0->field_7
    //     0xc3e114: ldur            d0, [x0, #7]
    // 0xc3e118: mov             v1.16b, v0.16b
    // 0xc3e11c: ldur            d0, [fp, #-0xa0]
    // 0xc3e120: stur            d1, [fp, #-0xb8]
    // 0xc3e124: ldur            x16, [fp, #-0x70]
    // 0xc3e128: ldur            lr, [fp, #-0x68]
    // 0xc3e12c: stp             lr, x16, [SP]
    // 0xc3e130: r0 = +()
    //     0xc3e130: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0xc3e134: LoadField: d0 = r0->field_7
    //     0xc3e134: ldur            d0, [x0, #7]
    // 0xc3e138: ldur            d1, [fp, #-0xa0]
    // 0xc3e13c: fcmp            d1, d0
    // 0xc3e140: b.le            #0xc3e14c
    // 0xc3e144: d1 = 1.000000
    //     0xc3e144: fmov            d1, #1.00000000
    // 0xc3e148: b               #0xc3e194
    // 0xc3e14c: ldur            d0, [fp, #-0x90]
    // 0xc3e150: fsub            d2, d1, d0
    // 0xc3e154: r0 = inline_Allocate_Double()
    //     0xc3e154: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc3e158: add             x0, x0, #0x10
    //     0xc3e15c: cmp             x1, x0
    //     0xc3e160: b.ls            #0xc3e514
    //     0xc3e164: str             x0, [THR, #0x60]  ; THR::top
    //     0xc3e168: sub             x0, x0, #0xf
    //     0xc3e16c: movz            x1, #0xe19c
    //     0xc3e170: movk            x1, #0x3, lsl #16
    //     0xc3e174: stur            x1, [x0, #-1]
    // 0xc3e178: dmb             ishst
    // 0xc3e17c: StoreField: r0->field_7 = d2
    //     0xc3e17c: stur            d2, [x0, #7]
    // 0xc3e180: ldur            x16, [fp, #-0x68]
    // 0xc3e184: stp             x16, x0, [SP]
    // 0xc3e188: r0 = /()
    //     0xc3e188: bl              #0xc6d998  ; [dart:core] _Double::/
    // 0xc3e18c: LoadField: d0 = r0->field_7
    //     0xc3e18c: ldur            d0, [x0, #7]
    // 0xc3e190: mov             v1.16b, v0.16b
    // 0xc3e194: ldur            x2, [fp, #-0x28]
    // 0xc3e198: ldur            x0, [fp, #-0x58]
    // 0xc3e19c: ldur            x1, [fp, #-0x60]
    // 0xc3e1a0: ldur            d0, [fp, #-0xb8]
    // 0xc3e1a4: d2 = 0.000000
    //     0xc3e1a4: eor             v2.16b, v2.16b, v2.16b
    // 0xc3e1a8: r0 = applyTrimPathIfNeeded()
    //     0xc3e1a8: bl              #0xc3e5f8  ; [package:lottie/src/utils/utils.dart] Utils::applyTrimPathIfNeeded
    // 0xc3e1ac: ldur            x1, [fp, #-0x20]
    // 0xc3e1b0: ldur            x2, [fp, #-0x60]
    // 0xc3e1b4: ldur            x3, [fp, #-0x38]
    // 0xc3e1b8: r0 = _withDashPattern()
    //     0xc3e1b8: bl              #0xc3c760  ; [package:lottie/src/animation/content/base_stroke_content.dart] BaseStrokeContent::_withDashPattern
    // 0xc3e1bc: mov             x2, x0
    // 0xc3e1c0: ldur            x0, [fp, #-0x58]
    // 0xc3e1c4: stur            x2, [fp, #-0x78]
    // 0xc3e1c8: LoadField: r3 = r0->field_b
    //     0xc3e1c8: ldur            w3, [x0, #0xb]
    // 0xc3e1cc: DecompressPointer r3
    //     0xc3e1cc: add             x3, x3, HEAP, lsl #32
    // 0xc3e1d0: ldur            x4, [fp, #-0x28]
    // 0xc3e1d4: stur            x3, [fp, #-0x70]
    // 0xc3e1d8: LoadField: r1 = r4->field_7
    //     0xc3e1d8: ldur            w1, [x4, #7]
    // 0xc3e1dc: DecompressPointer r1
    //     0xc3e1dc: add             x1, x1, HEAP, lsl #32
    // 0xc3e1e0: cmp             w1, NULL
    // 0xc3e1e4: b.eq            #0xc3e52c
    // 0xc3e1e8: LoadField: r5 = r1->field_7
    //     0xc3e1e8: ldur            x5, [x1, #7]
    // 0xc3e1ec: ldr             x1, [x5]
    // 0xc3e1f0: cbz             x1, #0xc3e3ac
    // 0xc3e1f4: mov             x5, x1
    // 0xc3e1f8: stur            x5, [fp, #-0x48]
    // 0xc3e1fc: r1 = <Never>
    //     0xc3e1fc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3e200: ldr             x1, [x1, #0x378]
    // 0xc3e204: r0 = Pointer()
    //     0xc3e204: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3e208: mov             x2, x0
    // 0xc3e20c: ldur            x0, [fp, #-0x48]
    // 0xc3e210: stur            x2, [fp, #-0x80]
    // 0xc3e214: StoreField: r2->field_7 = r0
    //     0xc3e214: stur            x0, [x2, #7]
    // 0xc3e218: ldur            x0, [fp, #-0x78]
    // 0xc3e21c: LoadField: r1 = r0->field_7
    //     0xc3e21c: ldur            w1, [x0, #7]
    // 0xc3e220: DecompressPointer r1
    //     0xc3e220: add             x1, x1, HEAP, lsl #32
    // 0xc3e224: cmp             w1, NULL
    // 0xc3e228: b.eq            #0xc3e530
    // 0xc3e22c: LoadField: r3 = r1->field_7
    //     0xc3e22c: ldur            x3, [x1, #7]
    // 0xc3e230: ldr             x1, [x3]
    // 0xc3e234: mov             x3, x1
    // 0xc3e238: stur            x3, [fp, #-0x48]
    // 0xc3e23c: r1 = <Never>
    //     0xc3e23c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc3e240: ldr             x1, [x1, #0x378]
    // 0xc3e244: r0 = Pointer()
    //     0xc3e244: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc3e248: mov             x1, x0
    // 0xc3e24c: ldur            x0, [fp, #-0x48]
    // 0xc3e250: StoreField: r1->field_7 = r0
    //     0xc3e250: stur            x0, [x1, #7]
    // 0xc3e254: mov             x2, x1
    // 0xc3e258: ldur            x1, [fp, #-0x80]
    // 0xc3e25c: ldur            x3, [fp, #-0x70]
    // 0xc3e260: ldur            x5, [fp, #-0x50]
    // 0xc3e264: r0 = __drawPath$Method$FfiNative()
    //     0xc3e264: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc3e268: ldur            d0, [fp, #-0x90]
    // 0xc3e26c: ldur            x0, [fp, #-8]
    // 0xc3e270: r1 = inline_Allocate_Double()
    //     0xc3e270: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc3e274: add             x1, x1, #0x10
    //     0xc3e278: cmp             x2, x1
    //     0xc3e27c: b.ls            #0xc3e534
    //     0xc3e280: str             x1, [THR, #0x60]  ; THR::top
    //     0xc3e284: sub             x1, x1, #0xf
    //     0xc3e288: movz            x2, #0xe19c
    //     0xc3e28c: movk            x2, #0x3, lsl #16
    //     0xc3e290: stur            x2, [x1, #-1]
    // 0xc3e294: dmb             ishst
    // 0xc3e298: StoreField: r1->field_7 = d0
    //     0xc3e298: stur            d0, [x1, #7]
    // 0xc3e29c: ldur            x16, [fp, #-0x68]
    // 0xc3e2a0: stp             x16, x1, [SP]
    // 0xc3e2a4: r0 = +()
    //     0xc3e2a4: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0xc3e2a8: mov             x1, x0
    // 0xc3e2ac: ldur            x0, [fp, #-8]
    // 0xc3e2b0: sub             x10, x0, #1
    // 0xc3e2b4: LoadField: d5 = r1->field_7
    //     0xc3e2b4: ldur            d5, [x1, #7]
    // 0xc3e2b8: ldur            x3, [fp, #-0x20]
    // 0xc3e2bc: ldur            x2, [fp, #-0x40]
    // 0xc3e2c0: ldur            d1, [fp, #-0xa8]
    // 0xc3e2c4: ldur            x4, [fp, #-0x60]
    // 0xc3e2c8: ldur            x5, [fp, #-0x58]
    // 0xc3e2cc: ldur            d3, [fp, #-0x98]
    // 0xc3e2d0: ldur            d2, [fp, #-0xa0]
    // 0xc3e2d4: ldur            x6, [fp, #-0x50]
    // 0xc3e2d8: ldur            d0, [fp, #-0xb0]
    // 0xc3e2dc: ldur            x8, [fp, #-0x10]
    // 0xc3e2e0: ldur            x7, [fp, #-0x18]
    // 0xc3e2e4: d4 = 1.000000
    //     0xc3e2e4: fmov            d4, #1.00000000
    // 0xc3e2e8: b               #0xc3dbc0
    // 0xc3e2ec: r0 = LoadStaticField(0x1238)
    //     0xc3e2ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3e2f0: ldr             x0, [x0, #0x2470]
    // 0xc3e2f4: r1 = LoadInt32Instr(r0)
    //     0xc3e2f4: sbfx            x1, x0, #1, #0x1f
    //     0xc3e2f8: tbz             w0, #0, #0xc3e300
    //     0xc3e2fc: ldur            x1, [x0, #7]
    // 0xc3e300: cmp             x1, #0
    // 0xc3e304: b.le            #0xc3e32c
    // 0xc3e308: sub             x2, x1, #1
    // 0xc3e30c: r0 = BoxInt64Instr(r2)
    //     0xc3e30c: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e310: cmp             x2, x0, asr #1
    //     0xc3e314: b.eq            #0xc3e320
    //     0xc3e318: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e31c: stur            x2, [x0, #7]
    // 0xc3e320: mov             x2, x0
    // 0xc3e324: StoreStaticField(0x1238, r2)
    //     0xc3e324: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc3e328: str             x2, [x0, #0x2470]
    // 0xc3e32c: r0 = Null
    //     0xc3e32c: mov             x0, NULL
    // 0xc3e330: LeaveFrame
    //     0xc3e330: mov             SP, fp
    //     0xc3e334: ldp             fp, lr, [SP], #0x10
    // 0xc3e338: ret
    //     0xc3e338: ret             
    // 0xc3e33c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e33c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e340: ldr             x16, [x16, #0x380]
    // 0xc3e344: str             x16, [SP]
    // 0xc3e348: r0 = _throwNew()
    //     0xc3e348: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3e34c: brk             #0
    // 0xc3e350: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e350: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e354: ldr             x16, [x16, #0x380]
    // 0xc3e358: str             x16, [SP]
    // 0xc3e35c: r0 = _throwNew()
    //     0xc3e35c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3e360: brk             #0
    // 0xc3e364: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e364: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e368: ldr             x16, [x16, #0x380]
    // 0xc3e36c: str             x16, [SP]
    // 0xc3e370: r0 = _throwNew()
    //     0xc3e370: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3e374: brk             #0
    // 0xc3e378: r0 = noElement()
    //     0xc3e378: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0xc3e37c: r0 = Throw()
    //     0xc3e37c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc3e380: brk             #0
    // 0xc3e384: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e384: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e388: ldr             x16, [x16, #0x380]
    // 0xc3e38c: str             x16, [SP]
    // 0xc3e390: r0 = _throwNew()
    //     0xc3e390: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3e394: brk             #0
    // 0xc3e398: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e398: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e39c: ldr             x16, [x16, #0x380]
    // 0xc3e3a0: str             x16, [SP]
    // 0xc3e3a4: r0 = _throwNew()
    //     0xc3e3a4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3e3a8: brk             #0
    // 0xc3e3ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e3ac: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e3b0: ldr             x16, [x16, #0x380]
    // 0xc3e3b4: str             x16, [SP]
    // 0xc3e3b8: r0 = _throwNew()
    //     0xc3e3b8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3e3bc: brk             #0
    // 0xc3e3c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e3c0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e3c4: ldr             x16, [x16, #0x380]
    // 0xc3e3c8: str             x16, [SP]
    // 0xc3e3cc: r0 = _throwNew()
    //     0xc3e3cc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3e3d0: brk             #0
    // 0xc3e3d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e3d4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc3e3d8: ldr             x16, [x16, #0x380]
    // 0xc3e3dc: str             x16, [SP]
    // 0xc3e3e0: r0 = _throwNew()
    //     0xc3e3e0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc3e3e4: brk             #0
    // 0xc3e3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e3e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e3ec: b               #0xc3d6d8
    // 0xc3e3f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e3f0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e3f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3e3f4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc3e3f8: b               #0xc3d7e0
    // 0xc3e3fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc3e3fc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc3e400: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e400: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e404: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e404: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e408: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e408: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e40c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e40c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e410: stp             q3, q4, [SP, #-0x20]!
    // 0xc3e414: stp             q1, q2, [SP, #-0x20]!
    // 0xc3e418: SaveReg d0
    //     0xc3e418: str             q0, [SP, #-0x10]!
    // 0xc3e41c: stp             x5, x6, [SP, #-0x10]!
    // 0xc3e420: stp             x3, x4, [SP, #-0x10]!
    // 0xc3e424: stp             x0, x2, [SP, #-0x10]!
    // 0xc3e428: r0 = AllocateDouble()
    //     0xc3e428: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc3e42c: mov             x7, x0
    // 0xc3e430: ldp             x0, x2, [SP], #0x10
    // 0xc3e434: ldp             x3, x4, [SP], #0x10
    // 0xc3e438: ldp             x5, x6, [SP], #0x10
    // 0xc3e43c: RestoreReg d0
    //     0xc3e43c: ldr             q0, [SP], #0x10
    // 0xc3e440: ldp             q1, q2, [SP], #0x20
    // 0xc3e444: ldp             q3, q4, [SP], #0x20
    // 0xc3e448: b               #0xc3db7c
    // 0xc3e44c: stp             q4, q5, [SP, #-0x20]!
    // 0xc3e450: stp             q2, q3, [SP, #-0x20]!
    // 0xc3e454: stp             q0, q1, [SP, #-0x20]!
    // 0xc3e458: stp             x6, x7, [SP, #-0x10]!
    // 0xc3e45c: stp             x4, x5, [SP, #-0x10]!
    // 0xc3e460: stp             x2, x3, [SP, #-0x10]!
    // 0xc3e464: SaveReg r0
    //     0xc3e464: str             x0, [SP, #-8]!
    // 0xc3e468: r0 = AllocateDouble()
    //     0xc3e468: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc3e46c: mov             x8, x0
    // 0xc3e470: RestoreReg r0
    //     0xc3e470: ldr             x0, [SP], #8
    // 0xc3e474: ldp             x2, x3, [SP], #0x10
    // 0xc3e478: ldp             x4, x5, [SP], #0x10
    // 0xc3e47c: ldp             x6, x7, [SP], #0x10
    // 0xc3e480: ldp             q0, q1, [SP], #0x20
    // 0xc3e484: ldp             q2, q3, [SP], #0x20
    // 0xc3e488: ldp             q4, q5, [SP], #0x20
    // 0xc3e48c: b               #0xc3dbb0
    // 0xc3e490: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3e490: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc3e494: b               #0xc3dbd8
    // 0xc3e498: r0 = RangeErrorSharedWithFPURegs()
    //     0xc3e498: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc3e49c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e49c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e4a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e4a0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3e4a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3e4a8: SaveReg d0
    //     0xc3e4a8: str             q0, [SP, #-0x10]!
    // 0xc3e4ac: r0 = AllocateDouble()
    //     0xc3e4ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc3e4b0: RestoreReg d0
    //     0xc3e4b0: ldr             q0, [SP], #0x10
    // 0xc3e4b4: b               #0xc3dd80
    // 0xc3e4b8: stp             q2, q3, [SP, #-0x20]!
    // 0xc3e4bc: stp             q0, q1, [SP, #-0x20]!
    // 0xc3e4c0: SaveReg r0
    //     0xc3e4c0: str             x0, [SP, #-8]!
    // 0xc3e4c4: r0 = AllocateDouble()
    //     0xc3e4c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc3e4c8: mov             x1, x0
    // 0xc3e4cc: RestoreReg r0
    //     0xc3e4cc: ldr             x0, [SP], #8
    // 0xc3e4d0: ldp             q0, q1, [SP], #0x20
    // 0xc3e4d4: ldp             q2, q3, [SP], #0x20
    // 0xc3e4d8: b               #0xc3ddd0
    // 0xc3e4dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e4dc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e4e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e4e0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e4e4: stp             q0, q1, [SP, #-0x20]!
    // 0xc3e4e8: r0 = AllocateDouble()
    //     0xc3e4e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc3e4ec: ldp             q0, q1, [SP], #0x20
    // 0xc3e4f0: b               #0xc3df88
    // 0xc3e4f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e4f4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e4f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e4f8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e4fc: stp             q1, q2, [SP, #-0x20]!
    // 0xc3e500: SaveReg d0
    //     0xc3e500: str             q0, [SP, #-0x10]!
    // 0xc3e504: r0 = AllocateDouble()
    //     0xc3e504: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc3e508: RestoreReg d0
    //     0xc3e508: ldr             q0, [SP], #0x10
    // 0xc3e50c: ldp             q1, q2, [SP], #0x20
    // 0xc3e510: b               #0xc3e104
    // 0xc3e514: stp             q1, q2, [SP, #-0x20]!
    // 0xc3e518: SaveReg d0
    //     0xc3e518: str             q0, [SP, #-0x10]!
    // 0xc3e51c: r0 = AllocateDouble()
    //     0xc3e51c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc3e520: RestoreReg d0
    //     0xc3e520: ldr             q0, [SP], #0x10
    // 0xc3e524: ldp             q1, q2, [SP], #0x20
    // 0xc3e528: b               #0xc3e17c
    // 0xc3e52c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e52c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e530: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc3e530: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc3e534: SaveReg d0
    //     0xc3e534: str             q0, [SP, #-0x10]!
    // 0xc3e538: SaveReg r0
    //     0xc3e538: str             x0, [SP, #-8]!
    // 0xc3e53c: r0 = AllocateDouble()
    //     0xc3e53c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc3e540: mov             x1, x0
    // 0xc3e544: RestoreReg r0
    //     0xc3e544: ldr             x0, [SP], #8
    // 0xc3e548: RestoreReg d0
    //     0xc3e548: ldr             q0, [SP], #0x10
    // 0xc3e54c: b               #0xc3e298
  }
  [closure] double <anonymous closure>(dynamic, double, PathMetric) {
    // ** addr: 0xc3ec50, size: 0x64
    // 0xc3ec50: EnterFrame
    //     0xc3ec50: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ec54: mov             fp, SP
    // 0xc3ec58: ldr             x1, [fp, #0x10]
    // 0xc3ec5c: LoadField: d0 = r1->field_7
    //     0xc3ec5c: ldur            d0, [x1, #7]
    // 0xc3ec60: ldr             x1, [fp, #0x18]
    // 0xc3ec64: LoadField: d1 = r1->field_7
    //     0xc3ec64: ldur            d1, [x1, #7]
    // 0xc3ec68: fadd            d2, d1, d0
    // 0xc3ec6c: r0 = inline_Allocate_Double()
    //     0xc3ec6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc3ec70: add             x0, x0, #0x10
    //     0xc3ec74: cmp             x1, x0
    //     0xc3ec78: b.ls            #0xc3eca4
    //     0xc3ec7c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc3ec80: sub             x0, x0, #0xf
    //     0xc3ec84: movz            x1, #0xe19c
    //     0xc3ec88: movk            x1, #0x3, lsl #16
    //     0xc3ec8c: stur            x1, [x0, #-1]
    // 0xc3ec90: dmb             ishst
    // 0xc3ec94: StoreField: r0->field_7 = d2
    //     0xc3ec94: stur            d2, [x0, #7]
    // 0xc3ec98: LeaveFrame
    //     0xc3ec98: mov             SP, fp
    //     0xc3ec9c: ldp             fp, lr, [SP], #0x10
    // 0xc3eca0: ret
    //     0xc3eca0: ret             
    // 0xc3eca4: SaveReg d2
    //     0xc3eca4: str             q2, [SP, #-0x10]!
    // 0xc3eca8: r0 = AllocateDouble()
    //     0xc3eca8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc3ecac: RestoreReg d2
    //     0xc3ecac: ldr             q2, [SP], #0x10
    // 0xc3ecb0: b               #0xc3ec94
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xc57674, size: 0x2f0
    // 0xc57674: EnterFrame
    //     0xc57674: stp             fp, lr, [SP, #-0x10]!
    //     0xc57678: mov             fp, SP
    // 0xc5767c: AllocStack(0x68)
    //     0xc5767c: sub             SP, SP, #0x68
    // 0xc57680: SetupParameters(BaseStrokeContent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc57680: mov             x0, x1
    //     0xc57684: stur            x1, [fp, #-8]
    //     0xc57688: stur            x2, [fp, #-0x10]
    // 0xc5768c: CheckStackOverflow
    //     0xc5768c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc57690: cmp             SP, x16
    //     0xc57694: b.ls            #0xc57940
    // 0xc57698: r1 = "StrokeContent#getBounds"
    //     0xc57698: add             x1, PP, #0x43, lsl #12  ; [pp+0x43888] "StrokeContent#getBounds"
    //     0xc5769c: ldr             x1, [x1, #0x888]
    // 0xc576a0: r0 = _NativeScene._()
    //     0xc576a0: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xc576a4: ldur            x0, [fp, #-8]
    // 0xc576a8: LoadField: r2 = r0->field_7
    //     0xc576a8: ldur            w2, [x0, #7]
    // 0xc576ac: DecompressPointer r2
    //     0xc576ac: add             x2, x2, HEAP, lsl #32
    // 0xc576b0: stur            x2, [fp, #-0x20]
    // 0xc576b4: LoadField: r1 = r2->field_7
    //     0xc576b4: ldur            w1, [x2, #7]
    // 0xc576b8: DecompressPointer r1
    //     0xc576b8: add             x1, x1, HEAP, lsl #32
    // 0xc576bc: cmp             w1, NULL
    // 0xc576c0: b.eq            #0xc57948
    // 0xc576c4: LoadField: r3 = r1->field_7
    //     0xc576c4: ldur            x3, [x1, #7]
    // 0xc576c8: ldr             x1, [x3]
    // 0xc576cc: cbz             x1, #0xc57918
    // 0xc576d0: ldur            x3, [fp, #-0x10]
    // 0xc576d4: mov             x4, x1
    // 0xc576d8: stur            x4, [fp, #-0x18]
    // 0xc576dc: r1 = <Never>
    //     0xc576dc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc576e0: ldr             x1, [x1, #0x378]
    // 0xc576e4: r0 = Pointer()
    //     0xc576e4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc576e8: mov             x1, x0
    // 0xc576ec: ldur            x0, [fp, #-0x18]
    // 0xc576f0: StoreField: r1->field_7 = r0
    //     0xc576f0: stur            x0, [x1, #7]
    // 0xc576f4: r0 = _reset$Method$FfiNative()
    //     0xc576f4: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc576f8: ldur            x2, [fp, #-8]
    // 0xc576fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc576fc: ldur            w3, [x2, #0x17]
    // 0xc57700: DecompressPointer r3
    //     0xc57700: add             x3, x3, HEAP, lsl #32
    // 0xc57704: ldur            x0, [fp, #-0x10]
    // 0xc57708: stur            x3, [fp, #-0x38]
    // 0xc5770c: LoadField: r4 = r0->field_7
    //     0xc5770c: ldur            w4, [x0, #7]
    // 0xc57710: DecompressPointer r4
    //     0xc57710: add             x4, x4, HEAP, lsl #32
    // 0xc57714: stur            x4, [fp, #-0x30]
    // 0xc57718: r0 = Instance_Offset
    //     0xc57718: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xc5771c: LoadField: d0 = r0->field_7
    //     0xc5771c: ldur            d0, [x0, #7]
    // 0xc57720: stur            d0, [fp, #-0x60]
    // 0xc57724: LoadField: d1 = r0->field_f
    //     0xc57724: ldur            d1, [x0, #0xf]
    // 0xc57728: stur            d1, [fp, #-0x58]
    // 0xc5772c: r6 = 0
    //     0xc5772c: movz            x6, #0
    // 0xc57730: ldur            x5, [fp, #-0x20]
    // 0xc57734: stur            x6, [fp, #-0x28]
    // 0xc57738: CheckStackOverflow
    //     0xc57738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5773c: cmp             SP, x16
    //     0xc57740: b.ls            #0xc5794c
    // 0xc57744: LoadField: r0 = r3->field_b
    //     0xc57744: ldur            w0, [x3, #0xb]
    // 0xc57748: r1 = LoadInt32Instr(r0)
    //     0xc57748: sbfx            x1, x0, #1, #0x1f
    // 0xc5774c: cmp             x6, x1
    // 0xc57750: b.ge            #0xc578b0
    // 0xc57754: LoadField: r0 = r3->field_f
    //     0xc57754: ldur            w0, [x3, #0xf]
    // 0xc57758: DecompressPointer r0
    //     0xc57758: add             x0, x0, HEAP, lsl #32
    // 0xc5775c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xc5775c: add             x16, x0, x6, lsl #2
    //     0xc57760: ldur            w1, [x16, #0xf]
    // 0xc57764: DecompressPointer r1
    //     0xc57764: add             x1, x1, HEAP, lsl #32
    // 0xc57768: LoadField: r7 = r1->field_7
    //     0xc57768: ldur            w7, [x1, #7]
    // 0xc5776c: DecompressPointer r7
    //     0xc5776c: add             x7, x7, HEAP, lsl #32
    // 0xc57770: stur            x7, [fp, #-0x10]
    // 0xc57774: r8 = 0
    //     0xc57774: movz            x8, #0
    // 0xc57778: stur            x8, [fp, #-0x18]
    // 0xc5777c: CheckStackOverflow
    //     0xc5777c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc57780: cmp             SP, x16
    //     0xc57784: b.ls            #0xc57954
    // 0xc57788: LoadField: r0 = r7->field_b
    //     0xc57788: ldur            w0, [x7, #0xb]
    // 0xc5778c: r1 = LoadInt32Instr(r0)
    //     0xc5778c: sbfx            x1, x0, #1, #0x1f
    // 0xc57790: cmp             x8, x1
    // 0xc57794: b.ge            #0xc57890
    // 0xc57798: LoadField: r0 = r7->field_f
    //     0xc57798: ldur            w0, [x7, #0xf]
    // 0xc5779c: DecompressPointer r0
    //     0xc5779c: add             x0, x0, HEAP, lsl #32
    // 0xc577a0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xc577a0: add             x16, x0, x8, lsl #2
    //     0xc577a4: ldur            w1, [x16, #0xf]
    // 0xc577a8: DecompressPointer r1
    //     0xc577a8: add             x1, x1, HEAP, lsl #32
    // 0xc577ac: r0 = LoadClassIdInstr(r1)
    //     0xc577ac: ldur            x0, [x1, #-1]
    //     0xc577b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc577b4: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc577b4: sub             lr, x0, #0xff3
    //     0xc577b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc577bc: blr             lr
    // 0xc577c0: mov             x2, x0
    // 0xc577c4: ldur            x0, [fp, #-0x20]
    // 0xc577c8: stur            x2, [fp, #-0x48]
    // 0xc577cc: LoadField: r1 = r0->field_7
    //     0xc577cc: ldur            w1, [x0, #7]
    // 0xc577d0: DecompressPointer r1
    //     0xc577d0: add             x1, x1, HEAP, lsl #32
    // 0xc577d4: cmp             w1, NULL
    // 0xc577d8: b.eq            #0xc5795c
    // 0xc577dc: LoadField: r3 = r1->field_7
    //     0xc577dc: ldur            x3, [x1, #7]
    // 0xc577e0: ldr             x1, [x3]
    // 0xc577e4: cbz             x1, #0xc5792c
    // 0xc577e8: ldur            x3, [fp, #-0x18]
    // 0xc577ec: mov             x4, x1
    // 0xc577f0: stur            x4, [fp, #-0x40]
    // 0xc577f4: r1 = <Never>
    //     0xc577f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc577f8: ldr             x1, [x1, #0x378]
    // 0xc577fc: r0 = Pointer()
    //     0xc577fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc57800: mov             x2, x0
    // 0xc57804: ldur            x0, [fp, #-0x40]
    // 0xc57808: stur            x2, [fp, #-0x50]
    // 0xc5780c: StoreField: r2->field_7 = r0
    //     0xc5780c: stur            x0, [x2, #7]
    // 0xc57810: ldur            x0, [fp, #-0x48]
    // 0xc57814: LoadField: r1 = r0->field_7
    //     0xc57814: ldur            w1, [x0, #7]
    // 0xc57818: DecompressPointer r1
    //     0xc57818: add             x1, x1, HEAP, lsl #32
    // 0xc5781c: cmp             w1, NULL
    // 0xc57820: b.eq            #0xc57960
    // 0xc57824: LoadField: r3 = r1->field_7
    //     0xc57824: ldur            x3, [x1, #7]
    // 0xc57828: ldr             x1, [x3]
    // 0xc5782c: mov             x3, x1
    // 0xc57830: stur            x3, [fp, #-0x40]
    // 0xc57834: r1 = <Never>
    //     0xc57834: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc57838: ldr             x1, [x1, #0x378]
    // 0xc5783c: r0 = Pointer()
    //     0xc5783c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc57840: mov             x1, x0
    // 0xc57844: ldur            x0, [fp, #-0x40]
    // 0xc57848: StoreField: r1->field_7 = r0
    //     0xc57848: stur            x0, [x1, #7]
    // 0xc5784c: mov             x2, x1
    // 0xc57850: ldur            x1, [fp, #-0x50]
    // 0xc57854: ldur            d0, [fp, #-0x60]
    // 0xc57858: ldur            d1, [fp, #-0x58]
    // 0xc5785c: ldur            x3, [fp, #-0x30]
    // 0xc57860: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0xc57860: bl              #0xad8490  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0xc57864: ldur            x0, [fp, #-0x18]
    // 0xc57868: add             x8, x0, #1
    // 0xc5786c: ldur            x2, [fp, #-8]
    // 0xc57870: ldur            x5, [fp, #-0x20]
    // 0xc57874: ldur            x6, [fp, #-0x28]
    // 0xc57878: ldur            x3, [fp, #-0x38]
    // 0xc5787c: ldur            x7, [fp, #-0x10]
    // 0xc57880: ldur            x4, [fp, #-0x30]
    // 0xc57884: ldur            d0, [fp, #-0x60]
    // 0xc57888: ldur            d1, [fp, #-0x58]
    // 0xc5788c: b               #0xc57778
    // 0xc57890: mov             x0, x6
    // 0xc57894: add             x6, x0, #1
    // 0xc57898: ldur            x2, [fp, #-8]
    // 0xc5789c: ldur            x3, [fp, #-0x38]
    // 0xc578a0: ldur            x4, [fp, #-0x30]
    // 0xc578a4: ldur            d0, [fp, #-0x60]
    // 0xc578a8: ldur            d1, [fp, #-0x58]
    // 0xc578ac: b               #0xc57730
    // 0xc578b0: mov             x0, x2
    // 0xc578b4: ldur            x1, [fp, #-0x20]
    // 0xc578b8: r0 = getBounds()
    //     0xc578b8: bl              #0xb22a1c  ; [dart:ui] _NativePath::getBounds
    // 0xc578bc: mov             x2, x0
    // 0xc578c0: ldur            x0, [fp, #-8]
    // 0xc578c4: stur            x2, [fp, #-0x10]
    // 0xc578c8: LoadField: r1 = r0->field_23
    //     0xc578c8: ldur            w1, [x0, #0x23]
    // 0xc578cc: DecompressPointer r1
    //     0xc578cc: add             x1, x1, HEAP, lsl #32
    // 0xc578d0: r0 = value()
    //     0xc578d0: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc578d4: LoadField: d0 = r0->field_7
    //     0xc578d4: ldur            d0, [x0, #7]
    // 0xc578d8: d1 = 2.000000
    //     0xc578d8: fmov            d1, #2.00000000
    // 0xc578dc: fdiv            d2, d0, d1
    // 0xc578e0: ldur            x1, [fp, #-0x10]
    // 0xc578e4: mov             v0.16b, v2.16b
    // 0xc578e8: r0 = inflate()
    //     0xc578e8: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0xc578ec: mov             x1, x0
    // 0xc578f0: d0 = 1.000000
    //     0xc578f0: fmov            d0, #1.00000000
    // 0xc578f4: r0 = inflate()
    //     0xc578f4: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0xc578f8: r1 = "StrokeContent#getBounds"
    //     0xc578f8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43888] "StrokeContent#getBounds"
    //     0xc578fc: ldr             x1, [x1, #0x888]
    // 0xc57900: stur            x0, [fp, #-8]
    // 0xc57904: r0 = endSection()
    //     0xc57904: bl              #0xc3f134  ; [package:lottie/src/l.dart] L::endSection
    // 0xc57908: ldur            x0, [fp, #-8]
    // 0xc5790c: LeaveFrame
    //     0xc5790c: mov             SP, fp
    //     0xc57910: ldp             fp, lr, [SP], #0x10
    // 0xc57914: ret
    //     0xc57914: ret             
    // 0xc57918: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc57918: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5791c: ldr             x16, [x16, #0x380]
    // 0xc57920: str             x16, [SP]
    // 0xc57924: r0 = _throwNew()
    //     0xc57924: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc57928: brk             #0
    // 0xc5792c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5792c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc57930: ldr             x16, [x16, #0x380]
    // 0xc57934: str             x16, [SP]
    // 0xc57938: r0 = _throwNew()
    //     0xc57938: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5793c: brk             #0
    // 0xc57940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57940: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57944: b               #0xc57698
    // 0xc57948: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc57948: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5794c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5794c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc57950: b               #0xc57744
    // 0xc57954: r0 = StackOverflowSharedWithFPURegs()
    //     0xc57954: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc57958: b               #0xc57788
    // 0xc5795c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5795c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc57960: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc57960: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
