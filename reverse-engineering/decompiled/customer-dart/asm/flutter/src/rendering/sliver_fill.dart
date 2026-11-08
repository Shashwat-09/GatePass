// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 3802, size: 0x50, field offset: 0x50
class RenderSliverFillRemainingWithScrollable extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x751ac0, size: 0x30c
    // 0x751ac0: EnterFrame
    //     0x751ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x751ac4: mov             fp, SP
    // 0x751ac8: AllocStack(0x50)
    //     0x751ac8: sub             SP, SP, #0x50
    // 0x751acc: SetupParameters(RenderSliverFillRemainingWithScrollable this /* r1 => r3, fp-0x10 */)
    //     0x751acc: mov             x3, x1
    //     0x751ad0: stur            x1, [fp, #-0x10]
    // 0x751ad4: CheckStackOverflow
    //     0x751ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x751ad8: cmp             SP, x16
    //     0x751adc: b.ls            #0x751d74
    // 0x751ae0: LoadField: r4 = r3->field_27
    //     0x751ae0: ldur            w4, [x3, #0x27]
    // 0x751ae4: DecompressPointer r4
    //     0x751ae4: add             x4, x4, HEAP, lsl #32
    // 0x751ae8: stur            x4, [fp, #-8]
    // 0x751aec: cmp             w4, NULL
    // 0x751af0: b.eq            #0x751d54
    // 0x751af4: mov             x0, x4
    // 0x751af8: r2 = Null
    //     0x751af8: mov             x2, NULL
    // 0x751afc: r1 = Null
    //     0x751afc: mov             x1, NULL
    // 0x751b00: r4 = LoadClassIdInstr(r0)
    //     0x751b00: ldur            x4, [x0, #-1]
    //     0x751b04: ubfx            x4, x4, #0xc, #0x14
    // 0x751b08: cmp             x4, #0x890
    // 0x751b0c: b.eq            #0x751b24
    // 0x751b10: r8 = SliverConstraints
    //     0x751b10: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x751b14: ldr             x8, [x8, #0xde0]
    // 0x751b18: r3 = Null
    //     0x751b18: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de00] Null
    //     0x751b1c: ldr             x3, [x3, #0xe00]
    // 0x751b20: r0 = DefaultTypeTest()
    //     0x751b20: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x751b24: ldur            x0, [fp, #-8]
    // 0x751b28: LoadField: d2 = r0->field_2b
    //     0x751b28: ldur            d2, [x0, #0x2b]
    // 0x751b2c: stur            d2, [fp, #-0x30]
    // 0x751b30: LoadField: d0 = r0->field_23
    //     0x751b30: ldur            d0, [x0, #0x23]
    // 0x751b34: d3 = 0.000000
    //     0x751b34: eor             v3.16b, v3.16b, v3.16b
    // 0x751b38: fmin            v1.2d, v0.2d, v3.2d
    // 0x751b3c: fsub            d4, d2, d1
    // 0x751b40: stur            d4, [fp, #-0x28]
    // 0x751b44: LoadField: d5 = r0->field_3f
    //     0x751b44: ldur            d5, [x0, #0x3f]
    // 0x751b48: ldur            x1, [fp, #-0x10]
    // 0x751b4c: mov             x2, x0
    // 0x751b50: mov             v0.16b, v3.16b
    // 0x751b54: mov             v1.16b, v5.16b
    // 0x751b58: stur            d5, [fp, #-0x20]
    // 0x751b5c: r0 = calculateCacheOffset()
    //     0x751b5c: bl              #0x74a1a8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x751b60: ldur            x0, [fp, #-0x10]
    // 0x751b64: stur            d0, [fp, #-0x38]
    // 0x751b68: LoadField: r2 = r0->field_4b
    //     0x751b68: ldur            w2, [x0, #0x4b]
    // 0x751b6c: DecompressPointer r2
    //     0x751b6c: add             x2, x2, HEAP, lsl #32
    // 0x751b70: stur            x2, [fp, #-0x18]
    // 0x751b74: cmp             w2, NULL
    // 0x751b78: b.eq            #0x751c38
    // 0x751b7c: ldur            d2, [fp, #-0x28]
    // 0x751b80: d1 = 0.000000
    //     0x751b80: eor             v1.16b, v1.16b, v1.16b
    // 0x751b84: fcmp            d2, d1
    // 0x751b88: b.ne            #0x751b9c
    // 0x751b8c: fcmp            d0, d1
    // 0x751b90: b.le            #0x751b9c
    // 0x751b94: mov             v3.16b, v0.16b
    // 0x751b98: b               #0x751ba0
    // 0x751b9c: mov             v3.16b, v2.16b
    // 0x751ba0: r1 = inline_Allocate_Double()
    //     0x751ba0: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x751ba4: add             x1, x1, #0x10
    //     0x751ba8: cmp             x3, x1
    //     0x751bac: b.ls            #0x751d7c
    //     0x751bb0: str             x1, [THR, #0x60]  ; THR::top
    //     0x751bb4: sub             x1, x1, #0xf
    //     0x751bb8: movz            x3, #0xe19c
    //     0x751bbc: movk            x3, #0x3, lsl #16
    //     0x751bc0: stur            x3, [x1, #-1]
    // 0x751bc4: dmb             ishst
    // 0x751bc8: StoreField: r1->field_7 = d2
    //     0x751bc8: stur            d2, [x1, #7]
    // 0x751bcc: r3 = inline_Allocate_Double()
    //     0x751bcc: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x751bd0: add             x3, x3, #0x10
    //     0x751bd4: cmp             x4, x3
    //     0x751bd8: b.ls            #0x751da0
    //     0x751bdc: str             x3, [THR, #0x60]  ; THR::top
    //     0x751be0: sub             x3, x3, #0xf
    //     0x751be4: movz            x4, #0xe19c
    //     0x751be8: movk            x4, #0x3, lsl #16
    //     0x751bec: stur            x4, [x3, #-1]
    // 0x751bf0: dmb             ishst
    // 0x751bf4: StoreField: r3->field_7 = d3
    //     0x751bf4: stur            d3, [x3, #7]
    // 0x751bf8: stp             x3, x1, [SP]
    // 0x751bfc: ldur            x1, [fp, #-8]
    // 0x751c00: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x751c00: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dbc8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x751c04: ldr             x4, [x4, #0xbc8]
    // 0x751c08: r0 = asBoxConstraints()
    //     0x751c08: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x751c0c: ldur            x1, [fp, #-0x18]
    // 0x751c10: r2 = LoadClassIdInstr(r1)
    //     0x751c10: ldur            x2, [x1, #-1]
    //     0x751c14: ubfx            x2, x2, #0xc, #0x14
    // 0x751c18: mov             x16, x0
    // 0x751c1c: mov             x0, x2
    // 0x751c20: mov             x2, x16
    // 0x751c24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x751c24: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x751c28: r0 = GDT[cid_x0 + 0xd555]()
    //     0x751c28: movz            x17, #0xd555
    //     0x751c2c: add             lr, x0, x17
    //     0x751c30: ldr             lr, [x21, lr, lsl #3]
    //     0x751c34: blr             lr
    // 0x751c38: ldur            d3, [fp, #-0x30]
    // 0x751c3c: ldur            d2, [fp, #-0x28]
    // 0x751c40: ldur            x1, [fp, #-0x10]
    // 0x751c44: ldur            x2, [fp, #-8]
    // 0x751c48: mov             v1.16b, v2.16b
    // 0x751c4c: d0 = 0.000000
    //     0x751c4c: eor             v0.16b, v0.16b, v0.16b
    // 0x751c50: r0 = calculatePaintOffset()
    //     0x751c50: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x751c54: mov             v2.16b, v0.16b
    // 0x751c58: ldur            d1, [fp, #-0x30]
    // 0x751c5c: ldur            d0, [fp, #-0x28]
    // 0x751c60: stur            d2, [fp, #-0x40]
    // 0x751c64: fcmp            d0, d1
    // 0x751c68: b.le            #0x751c7c
    // 0x751c6c: ldur            x3, [fp, #-8]
    // 0x751c70: r0 = true
    //     0x751c70: add             x0, NULL, #0x20  ; true
    // 0x751c74: d0 = 0.000000
    //     0x751c74: eor             v0.16b, v0.16b, v0.16b
    // 0x751c78: b               #0x751c98
    // 0x751c7c: ldur            x3, [fp, #-8]
    // 0x751c80: d0 = 0.000000
    //     0x751c80: eor             v0.16b, v0.16b, v0.16b
    // 0x751c84: LoadField: d1 = r3->field_13
    //     0x751c84: ldur            d1, [x3, #0x13]
    // 0x751c88: fcmp            d1, d0
    // 0x751c8c: r16 = true
    //     0x751c8c: add             x16, NULL, #0x20  ; true
    // 0x751c90: r17 = false
    //     0x751c90: add             x17, NULL, #0x30  ; false
    // 0x751c94: csel            x0, x16, x17, gt
    // 0x751c98: ldur            x1, [fp, #-0x10]
    // 0x751c9c: ldur            d3, [fp, #-0x20]
    // 0x751ca0: ldur            d1, [fp, #-0x38]
    // 0x751ca4: stur            x0, [fp, #-0x18]
    // 0x751ca8: r0 = SliverGeometry()
    //     0x751ca8: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x751cac: mov             x1, x0
    // 0x751cb0: ldur            d0, [fp, #-0x20]
    // 0x751cb4: StoreField: r1->field_7 = d0
    //     0x751cb4: stur            d0, [x1, #7]
    // 0x751cb8: ldur            d0, [fp, #-0x40]
    // 0x751cbc: ArrayStore: r1[0] = d0  ; List_8
    //     0x751cbc: stur            d0, [x1, #0x17]
    // 0x751cc0: StoreField: r1->field_f = rZR
    //     0x751cc0: stur            xzr, [x1, #0xf]
    // 0x751cc4: StoreField: r1->field_27 = d0
    //     0x751cc4: stur            d0, [x1, #0x27]
    // 0x751cc8: StoreField: r1->field_2f = rZR
    //     0x751cc8: stur            xzr, [x1, #0x2f]
    // 0x751ccc: ldur            x0, [fp, #-0x18]
    // 0x751cd0: StoreField: r1->field_43 = r0
    //     0x751cd0: stur            w0, [x1, #0x43]
    // 0x751cd4: StoreField: r1->field_1f = d0
    //     0x751cd4: stur            d0, [x1, #0x1f]
    // 0x751cd8: StoreField: r1->field_37 = d0
    //     0x751cd8: stur            d0, [x1, #0x37]
    // 0x751cdc: ldur            d1, [fp, #-0x38]
    // 0x751ce0: StoreField: r1->field_4b = d1
    //     0x751ce0: stur            d1, [x1, #0x4b]
    // 0x751ce4: d1 = 0.000000
    //     0x751ce4: eor             v1.16b, v1.16b, v1.16b
    // 0x751ce8: fcmp            d0, d1
    // 0x751cec: r16 = true
    //     0x751cec: add             x16, NULL, #0x20  ; true
    // 0x751cf0: r17 = false
    //     0x751cf0: add             x17, NULL, #0x30  ; false
    // 0x751cf4: csel            x0, x16, x17, gt
    // 0x751cf8: StoreField: r1->field_3f = r0
    //     0x751cf8: stur            w0, [x1, #0x3f]
    // 0x751cfc: mov             x0, x1
    // 0x751d00: ldur            x2, [fp, #-0x10]
    // 0x751d04: StoreField: r2->field_47 = r0
    //     0x751d04: stur            w0, [x2, #0x47]
    //     0x751d08: ldurb           w16, [x2, #-1]
    //     0x751d0c: ldurb           w17, [x0, #-1]
    //     0x751d10: and             x16, x17, x16, lsr #2
    //     0x751d14: tst             x16, HEAP, lsr #32
    //     0x751d18: b.eq            #0x751d20
    //     0x751d1c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x751d20: LoadField: r0 = r2->field_4b
    //     0x751d20: ldur            w0, [x2, #0x4b]
    // 0x751d24: DecompressPointer r0
    //     0x751d24: add             x0, x0, HEAP, lsl #32
    // 0x751d28: cmp             w0, NULL
    // 0x751d2c: b.eq            #0x751d44
    // 0x751d30: mov             x5, x1
    // 0x751d34: mov             x1, x2
    // 0x751d38: mov             x2, x0
    // 0x751d3c: ldur            x3, [fp, #-8]
    // 0x751d40: r0 = setChildParentData()
    //     0x751d40: bl              #0x751940  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x751d44: r0 = Null
    //     0x751d44: mov             x0, NULL
    // 0x751d48: LeaveFrame
    //     0x751d48: mov             SP, fp
    //     0x751d4c: ldp             fp, lr, [SP], #0x10
    // 0x751d50: ret
    //     0x751d50: ret             
    // 0x751d54: r0 = StateError()
    //     0x751d54: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x751d58: mov             x1, x0
    // 0x751d5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x751d5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x751d60: ldr             x0, [x0, #0x188]
    // 0x751d64: StoreField: r1->field_b = r0
    //     0x751d64: stur            w0, [x1, #0xb]
    // 0x751d68: mov             x0, x1
    // 0x751d6c: r0 = Throw()
    //     0x751d6c: bl              #0xc6e4f4  ; ThrowStub
    // 0x751d70: brk             #0
    // 0x751d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751d74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751d78: b               #0x751ae0
    // 0x751d7c: stp             q2, q3, [SP, #-0x20]!
    // 0x751d80: stp             q0, q1, [SP, #-0x20]!
    // 0x751d84: stp             x0, x2, [SP, #-0x10]!
    // 0x751d88: r0 = AllocateDouble()
    //     0x751d88: bl              #0xc70240  ; AllocateDoubleStub
    // 0x751d8c: mov             x1, x0
    // 0x751d90: ldp             x0, x2, [SP], #0x10
    // 0x751d94: ldp             q0, q1, [SP], #0x20
    // 0x751d98: ldp             q2, q3, [SP], #0x20
    // 0x751d9c: b               #0x751bc8
    // 0x751da0: stp             q2, q3, [SP, #-0x20]!
    // 0x751da4: stp             q0, q1, [SP, #-0x20]!
    // 0x751da8: stp             x1, x2, [SP, #-0x10]!
    // 0x751dac: SaveReg r0
    //     0x751dac: str             x0, [SP, #-8]!
    // 0x751db0: r0 = AllocateDouble()
    //     0x751db0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x751db4: mov             x3, x0
    // 0x751db8: RestoreReg r0
    //     0x751db8: ldr             x0, [SP], #8
    // 0x751dbc: ldp             x1, x2, [SP], #0x10
    // 0x751dc0: ldp             q0, q1, [SP], #0x20
    // 0x751dc4: ldp             q2, q3, [SP], #0x20
    // 0x751dc8: b               #0x751bf4
  }
}

// class id: 3832, size: 0x70, field offset: 0x64
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x72a938, size: 0x288
    // 0x72a938: EnterFrame
    //     0x72a938: stp             fp, lr, [SP, #-0x10]!
    //     0x72a93c: mov             fp, SP
    // 0x72a940: AllocStack(0x48)
    //     0x72a940: sub             SP, SP, #0x48
    // 0x72a944: SetupParameters(RenderSliverFillViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x72a944: mov             x4, x1
    //     0x72a948: mov             x3, x2
    //     0x72a94c: stur            x1, [fp, #-0x10]
    //     0x72a950: stur            x2, [fp, #-0x18]
    // 0x72a954: CheckStackOverflow
    //     0x72a954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a958: cmp             SP, x16
    //     0x72a95c: b.ls            #0x72aba4
    // 0x72a960: LoadField: r5 = r4->field_27
    //     0x72a960: ldur            w5, [x4, #0x27]
    // 0x72a964: DecompressPointer r5
    //     0x72a964: add             x5, x5, HEAP, lsl #32
    // 0x72a968: stur            x5, [fp, #-8]
    // 0x72a96c: cmp             w5, NULL
    // 0x72a970: b.eq            #0x72ab5c
    // 0x72a974: mov             x0, x5
    // 0x72a978: r2 = Null
    //     0x72a978: mov             x2, NULL
    // 0x72a97c: r1 = Null
    //     0x72a97c: mov             x1, NULL
    // 0x72a980: r4 = LoadClassIdInstr(r0)
    //     0x72a980: ldur            x4, [x0, #-1]
    //     0x72a984: ubfx            x4, x4, #0xc, #0x14
    // 0x72a988: cmp             x4, #0x890
    // 0x72a98c: b.eq            #0x72a9a4
    // 0x72a990: r8 = SliverConstraints
    //     0x72a990: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x72a994: ldr             x8, [x8, #0xde0]
    // 0x72a998: r3 = Null
    //     0x72a998: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddc0] Null
    //     0x72a99c: ldr             x3, [x3, #0xdc0]
    // 0x72a9a0: r0 = DefaultTypeTest()
    //     0x72a9a0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x72a9a4: ldur            x0, [fp, #-8]
    // 0x72a9a8: LoadField: d0 = r0->field_13
    //     0x72a9a8: ldur            d0, [x0, #0x13]
    // 0x72a9ac: stur            d0, [fp, #-0x30]
    // 0x72a9b0: LoadField: d1 = r0->field_3f
    //     0x72a9b0: ldur            d1, [x0, #0x3f]
    // 0x72a9b4: fadd            d2, d0, d1
    // 0x72a9b8: ldur            x3, [fp, #-0x10]
    // 0x72a9bc: stur            d2, [fp, #-0x28]
    // 0x72a9c0: LoadField: r0 = r3->field_53
    //     0x72a9c0: ldur            w0, [x3, #0x53]
    // 0x72a9c4: DecompressPointer r0
    //     0x72a9c4: add             x0, x0, HEAP, lsl #32
    // 0x72a9c8: mov             x4, x0
    // 0x72a9cc: stur            x4, [fp, #-0x20]
    // 0x72a9d0: CheckStackOverflow
    //     0x72a9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a9d4: cmp             SP, x16
    //     0x72a9d8: b.ls            #0x72abac
    // 0x72a9dc: cmp             w4, NULL
    // 0x72a9e0: b.eq            #0x72ab4c
    // 0x72a9e4: LoadField: r5 = r4->field_7
    //     0x72a9e4: ldur            w5, [x4, #7]
    // 0x72a9e8: DecompressPointer r5
    //     0x72a9e8: add             x5, x5, HEAP, lsl #32
    // 0x72a9ec: stur            x5, [fp, #-8]
    // 0x72a9f0: cmp             w5, NULL
    // 0x72a9f4: b.eq            #0x72abb4
    // 0x72a9f8: mov             x0, x5
    // 0x72a9fc: r2 = Null
    //     0x72a9fc: mov             x2, NULL
    // 0x72aa00: r1 = Null
    //     0x72aa00: mov             x1, NULL
    // 0x72aa04: r4 = LoadClassIdInstr(r0)
    //     0x72aa04: ldur            x4, [x0, #-1]
    //     0x72aa08: ubfx            x4, x4, #0xc, #0x14
    // 0x72aa0c: sub             x4, x4, #0xd73
    // 0x72aa10: cmp             x4, #1
    // 0x72aa14: b.ls            #0x72aa2c
    // 0x72aa18: r8 = SliverMultiBoxAdaptorParentData
    //     0x72aa18: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x72aa1c: ldr             x8, [x8, #0xe60]
    // 0x72aa20: r3 = Null
    //     0x72aa20: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddd0] Null
    //     0x72aa24: ldr             x3, [x3, #0xdd0]
    // 0x72aa28: r0 = DefaultTypeTest()
    //     0x72aa28: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x72aa2c: ldur            x0, [fp, #-8]
    // 0x72aa30: LoadField: r1 = r0->field_7
    //     0x72aa30: ldur            w1, [x0, #7]
    // 0x72aa34: DecompressPointer r1
    //     0x72aa34: add             x1, x1, HEAP, lsl #32
    // 0x72aa38: cmp             w1, NULL
    // 0x72aa3c: b.eq            #0x72abb8
    // 0x72aa40: LoadField: d0 = r1->field_7
    //     0x72aa40: ldur            d0, [x1, #7]
    // 0x72aa44: ldur            d1, [fp, #-0x28]
    // 0x72aa48: stur            d0, [fp, #-0x38]
    // 0x72aa4c: fcmp            d0, d1
    // 0x72aa50: b.ge            #0x72ab4c
    // 0x72aa54: ldur            x3, [fp, #-0x10]
    // 0x72aa58: LoadField: r4 = r3->field_27
    //     0x72aa58: ldur            w4, [x3, #0x27]
    // 0x72aa5c: DecompressPointer r4
    //     0x72aa5c: add             x4, x4, HEAP, lsl #32
    // 0x72aa60: stur            x4, [fp, #-8]
    // 0x72aa64: cmp             w4, NULL
    // 0x72aa68: b.eq            #0x72ab7c
    // 0x72aa6c: ldur            d2, [fp, #-0x30]
    // 0x72aa70: mov             x0, x4
    // 0x72aa74: r2 = Null
    //     0x72aa74: mov             x2, NULL
    // 0x72aa78: r1 = Null
    //     0x72aa78: mov             x1, NULL
    // 0x72aa7c: r4 = LoadClassIdInstr(r0)
    //     0x72aa7c: ldur            x4, [x0, #-1]
    //     0x72aa80: ubfx            x4, x4, #0xc, #0x14
    // 0x72aa84: cmp             x4, #0x890
    // 0x72aa88: b.eq            #0x72aaa0
    // 0x72aa8c: r8 = SliverConstraints
    //     0x72aa8c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x72aa90: ldr             x8, [x8, #0xde0]
    // 0x72aa94: r3 = Null
    //     0x72aa94: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dde0] Null
    //     0x72aa98: ldr             x3, [x3, #0xde0]
    // 0x72aa9c: r0 = DefaultTypeTest()
    //     0x72aa9c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x72aaa0: ldur            x0, [fp, #-8]
    // 0x72aaa4: LoadField: d0 = r0->field_3f
    //     0x72aaa4: ldur            d0, [x0, #0x3f]
    // 0x72aaa8: ldur            x1, [fp, #-0x10]
    // 0x72aaac: LoadField: d1 = r1->field_63
    //     0x72aaac: ldur            d1, [x1, #0x63]
    // 0x72aab0: fmul            d2, d0, d1
    // 0x72aab4: ldur            d0, [fp, #-0x38]
    // 0x72aab8: fadd            d1, d0, d2
    // 0x72aabc: ldur            d0, [fp, #-0x30]
    // 0x72aac0: fcmp            d1, d0
    // 0x72aac4: b.le            #0x72aae4
    // 0x72aac8: ldur            x16, [fp, #-0x18]
    // 0x72aacc: ldur            lr, [fp, #-0x20]
    // 0x72aad0: stp             lr, x16, [SP]
    // 0x72aad4: ldur            x0, [fp, #-0x18]
    // 0x72aad8: ClosureCall
    //     0x72aad8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72aadc: ldur            x2, [x0, #0x1f]
    //     0x72aae0: blr             x2
    // 0x72aae4: ldur            x0, [fp, #-0x20]
    // 0x72aae8: LoadField: r3 = r0->field_7
    //     0x72aae8: ldur            w3, [x0, #7]
    // 0x72aaec: DecompressPointer r3
    //     0x72aaec: add             x3, x3, HEAP, lsl #32
    // 0x72aaf0: stur            x3, [fp, #-8]
    // 0x72aaf4: cmp             w3, NULL
    // 0x72aaf8: b.eq            #0x72abbc
    // 0x72aafc: mov             x0, x3
    // 0x72ab00: r2 = Null
    //     0x72ab00: mov             x2, NULL
    // 0x72ab04: r1 = Null
    //     0x72ab04: mov             x1, NULL
    // 0x72ab08: r4 = LoadClassIdInstr(r0)
    //     0x72ab08: ldur            x4, [x0, #-1]
    //     0x72ab0c: ubfx            x4, x4, #0xc, #0x14
    // 0x72ab10: sub             x4, x4, #0xd73
    // 0x72ab14: cmp             x4, #1
    // 0x72ab18: b.ls            #0x72ab30
    // 0x72ab1c: r8 = SliverMultiBoxAdaptorParentData
    //     0x72ab1c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x72ab20: ldr             x8, [x8, #0xe60]
    // 0x72ab24: r3 = Null
    //     0x72ab24: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddf0] Null
    //     0x72ab28: ldr             x3, [x3, #0xdf0]
    // 0x72ab2c: r0 = DefaultTypeTest()
    //     0x72ab2c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x72ab30: ldur            x0, [fp, #-8]
    // 0x72ab34: LoadField: r4 = r0->field_f
    //     0x72ab34: ldur            w4, [x0, #0xf]
    // 0x72ab38: DecompressPointer r4
    //     0x72ab38: add             x4, x4, HEAP, lsl #32
    // 0x72ab3c: ldur            x3, [fp, #-0x10]
    // 0x72ab40: ldur            d0, [fp, #-0x30]
    // 0x72ab44: ldur            d2, [fp, #-0x28]
    // 0x72ab48: b               #0x72a9cc
    // 0x72ab4c: r0 = Null
    //     0x72ab4c: mov             x0, NULL
    // 0x72ab50: LeaveFrame
    //     0x72ab50: mov             SP, fp
    //     0x72ab54: ldp             fp, lr, [SP], #0x10
    // 0x72ab58: ret
    //     0x72ab58: ret             
    // 0x72ab5c: r0 = StateError()
    //     0x72ab5c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x72ab60: mov             x1, x0
    // 0x72ab64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x72ab64: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x72ab68: ldr             x0, [x0, #0x188]
    // 0x72ab6c: StoreField: r1->field_b = r0
    //     0x72ab6c: stur            w0, [x1, #0xb]
    // 0x72ab70: mov             x0, x1
    // 0x72ab74: r0 = Throw()
    //     0x72ab74: bl              #0xc6e4f4  ; ThrowStub
    // 0x72ab78: brk             #0
    // 0x72ab7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x72ab7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x72ab80: ldr             x0, [x0, #0x188]
    // 0x72ab84: r0 = StateError()
    //     0x72ab84: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x72ab88: mov             x1, x0
    // 0x72ab8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x72ab8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x72ab90: ldr             x0, [x0, #0x188]
    // 0x72ab94: StoreField: r1->field_b = r0
    //     0x72ab94: stur            w0, [x1, #0xb]
    // 0x72ab98: mov             x0, x1
    // 0x72ab9c: r0 = Throw()
    //     0x72ab9c: bl              #0xc6e4f4  ; ThrowStub
    // 0x72aba0: brk             #0
    // 0x72aba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72aba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72aba8: b               #0x72a960
    // 0x72abac: r0 = StackOverflowSharedWithFPURegs()
    //     0x72abac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x72abb0: b               #0x72a9dc
    // 0x72abb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72abb4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x72abb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72abb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72abbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72abbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0xb3e500, size: 0x50
    // 0xb3e500: EnterFrame
    //     0xb3e500: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e504: mov             fp, SP
    // 0xb3e508: CheckStackOverflow
    //     0xb3e508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e50c: cmp             SP, x16
    //     0xb3e510: b.ls            #0xb3e548
    // 0xb3e514: LoadField: d1 = r1->field_63
    //     0xb3e514: ldur            d1, [x1, #0x63]
    // 0xb3e518: fcmp            d1, d0
    // 0xb3e51c: b.ne            #0xb3e530
    // 0xb3e520: r0 = Null
    //     0xb3e520: mov             x0, NULL
    // 0xb3e524: LeaveFrame
    //     0xb3e524: mov             SP, fp
    //     0xb3e528: ldp             fp, lr, [SP], #0x10
    // 0xb3e52c: ret
    //     0xb3e52c: ret             
    // 0xb3e530: StoreField: r1->field_63 = d0
    //     0xb3e530: stur            d0, [x1, #0x63]
    // 0xb3e534: r0 = markNeedsLayout()
    //     0xb3e534: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xb3e538: r0 = Null
    //     0xb3e538: mov             x0, NULL
    // 0xb3e53c: LeaveFrame
    //     0xb3e53c: mov             SP, fp
    //     0xb3e540: ldp             fp, lr, [SP], #0x10
    // 0xb3e544: ret
    //     0xb3e544: ret             
    // 0xb3e548: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3e548: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3e54c: b               #0xb3e514
  }
}
