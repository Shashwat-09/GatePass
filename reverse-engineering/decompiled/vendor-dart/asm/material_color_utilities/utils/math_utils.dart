// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1049175, size: 0x8
class :: {
}

// class id: 194, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x1a38ec, size: 0x63c
    // 0x1a38ec: EnterFrame
    //     0x1a38ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1a38f0: mov             fp, SP
    // 0x1a38f4: AllocStack(0x48)
    //     0x1a38f4: sub             SP, SP, #0x48
    // 0x1a38f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1a38f8: stur            x1, [fp, #-8]
    //     0x1a38fc: stur            x2, [fp, #-0x10]
    // 0x1a3900: CheckStackOverflow
    //     0x1a3900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a3904: cmp             SP, x16
    //     0x1a3908: b.ls            #0x1a3ebc
    // 0x1a390c: r0 = LoadClassIdInstr(r1)
    //     0x1a390c: ldur            x0, [x1, #-1]
    //     0x1a3910: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3914: stp             xzr, x1, [SP]
    // 0x1a3918: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3918: sub             lr, x0, #0xfff
    //     0x1a391c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3920: blr             lr
    // 0x1a3924: mov             x3, x0
    // 0x1a3928: ldur            x2, [fp, #-0x10]
    // 0x1a392c: stur            x3, [fp, #-0x18]
    // 0x1a3930: LoadField: r0 = r2->field_b
    //     0x1a3930: ldur            w0, [x2, #0xb]
    // 0x1a3934: r1 = LoadInt32Instr(r0)
    //     0x1a3934: sbfx            x1, x0, #1, #0x1f
    // 0x1a3938: mov             x0, x1
    // 0x1a393c: r1 = 0
    //     0x1a393c: mov             x1, #0
    // 0x1a3940: cmp             x1, x0
    // 0x1a3944: b.hs            #0x1a3ec4
    // 0x1a3948: LoadField: r0 = r2->field_f
    //     0x1a3948: ldur            w0, [x2, #0xf]
    // 0x1a394c: DecompressPointer r0
    //     0x1a394c: add             x0, x0, HEAP, lsl #32
    // 0x1a3950: LoadField: r1 = r0->field_f
    //     0x1a3950: ldur            w1, [x0, #0xf]
    // 0x1a3954: DecompressPointer r1
    //     0x1a3954: add             x1, x1, HEAP, lsl #32
    // 0x1a3958: r0 = LoadClassIdInstr(r1)
    //     0x1a3958: ldur            x0, [x1, #-1]
    //     0x1a395c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3960: stp             xzr, x1, [SP]
    // 0x1a3964: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3964: sub             lr, x0, #0xfff
    //     0x1a3968: ldr             lr, [x21, lr, lsl #3]
    //     0x1a396c: blr             lr
    // 0x1a3970: mov             x1, x0
    // 0x1a3974: ldur            x0, [fp, #-0x18]
    // 0x1a3978: LoadField: d0 = r0->field_7
    //     0x1a3978: ldur            d0, [x0, #7]
    // 0x1a397c: LoadField: d1 = r1->field_7
    //     0x1a397c: ldur            d1, [x1, #7]
    // 0x1a3980: fmul            d2, d0, d1
    // 0x1a3984: ldur            x1, [fp, #-8]
    // 0x1a3988: stur            d2, [fp, #-0x20]
    // 0x1a398c: r0 = LoadClassIdInstr(r1)
    //     0x1a398c: ldur            x0, [x1, #-1]
    //     0x1a3990: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3994: r16 = 2
    //     0x1a3994: mov             x16, #2
    // 0x1a3998: stp             x16, x1, [SP]
    // 0x1a399c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a399c: sub             lr, x0, #0xfff
    //     0x1a39a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1a39a4: blr             lr
    // 0x1a39a8: mov             x3, x0
    // 0x1a39ac: ldur            x2, [fp, #-0x10]
    // 0x1a39b0: stur            x3, [fp, #-0x18]
    // 0x1a39b4: LoadField: r0 = r2->field_b
    //     0x1a39b4: ldur            w0, [x2, #0xb]
    // 0x1a39b8: r1 = LoadInt32Instr(r0)
    //     0x1a39b8: sbfx            x1, x0, #1, #0x1f
    // 0x1a39bc: mov             x0, x1
    // 0x1a39c0: r1 = 0
    //     0x1a39c0: mov             x1, #0
    // 0x1a39c4: cmp             x1, x0
    // 0x1a39c8: b.hs            #0x1a3ec8
    // 0x1a39cc: LoadField: r0 = r2->field_f
    //     0x1a39cc: ldur            w0, [x2, #0xf]
    // 0x1a39d0: DecompressPointer r0
    //     0x1a39d0: add             x0, x0, HEAP, lsl #32
    // 0x1a39d4: LoadField: r1 = r0->field_f
    //     0x1a39d4: ldur            w1, [x0, #0xf]
    // 0x1a39d8: DecompressPointer r1
    //     0x1a39d8: add             x1, x1, HEAP, lsl #32
    // 0x1a39dc: r0 = LoadClassIdInstr(r1)
    //     0x1a39dc: ldur            x0, [x1, #-1]
    //     0x1a39e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1a39e4: r16 = 2
    //     0x1a39e4: mov             x16, #2
    // 0x1a39e8: stp             x16, x1, [SP]
    // 0x1a39ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a39ec: sub             lr, x0, #0xfff
    //     0x1a39f0: ldr             lr, [x21, lr, lsl #3]
    //     0x1a39f4: blr             lr
    // 0x1a39f8: mov             x1, x0
    // 0x1a39fc: ldur            x0, [fp, #-0x18]
    // 0x1a3a00: LoadField: d0 = r0->field_7
    //     0x1a3a00: ldur            d0, [x0, #7]
    // 0x1a3a04: LoadField: d1 = r1->field_7
    //     0x1a3a04: ldur            d1, [x1, #7]
    // 0x1a3a08: fmul            d2, d0, d1
    // 0x1a3a0c: ldur            d0, [fp, #-0x20]
    // 0x1a3a10: fadd            d1, d0, d2
    // 0x1a3a14: ldur            x1, [fp, #-8]
    // 0x1a3a18: stur            d1, [fp, #-0x28]
    // 0x1a3a1c: r0 = LoadClassIdInstr(r1)
    //     0x1a3a1c: ldur            x0, [x1, #-1]
    //     0x1a3a20: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3a24: r16 = 4
    //     0x1a3a24: mov             x16, #4
    // 0x1a3a28: stp             x16, x1, [SP]
    // 0x1a3a2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3a2c: sub             lr, x0, #0xfff
    //     0x1a3a30: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3a34: blr             lr
    // 0x1a3a38: mov             x3, x0
    // 0x1a3a3c: ldur            x2, [fp, #-0x10]
    // 0x1a3a40: stur            x3, [fp, #-0x18]
    // 0x1a3a44: LoadField: r0 = r2->field_b
    //     0x1a3a44: ldur            w0, [x2, #0xb]
    // 0x1a3a48: r1 = LoadInt32Instr(r0)
    //     0x1a3a48: sbfx            x1, x0, #1, #0x1f
    // 0x1a3a4c: mov             x0, x1
    // 0x1a3a50: r1 = 0
    //     0x1a3a50: mov             x1, #0
    // 0x1a3a54: cmp             x1, x0
    // 0x1a3a58: b.hs            #0x1a3ecc
    // 0x1a3a5c: LoadField: r0 = r2->field_f
    //     0x1a3a5c: ldur            w0, [x2, #0xf]
    // 0x1a3a60: DecompressPointer r0
    //     0x1a3a60: add             x0, x0, HEAP, lsl #32
    // 0x1a3a64: LoadField: r1 = r0->field_f
    //     0x1a3a64: ldur            w1, [x0, #0xf]
    // 0x1a3a68: DecompressPointer r1
    //     0x1a3a68: add             x1, x1, HEAP, lsl #32
    // 0x1a3a6c: r0 = LoadClassIdInstr(r1)
    //     0x1a3a6c: ldur            x0, [x1, #-1]
    //     0x1a3a70: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3a74: r16 = 4
    //     0x1a3a74: mov             x16, #4
    // 0x1a3a78: stp             x16, x1, [SP]
    // 0x1a3a7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3a7c: sub             lr, x0, #0xfff
    //     0x1a3a80: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3a84: blr             lr
    // 0x1a3a88: mov             x1, x0
    // 0x1a3a8c: ldur            x0, [fp, #-0x18]
    // 0x1a3a90: LoadField: d0 = r0->field_7
    //     0x1a3a90: ldur            d0, [x0, #7]
    // 0x1a3a94: LoadField: d1 = r1->field_7
    //     0x1a3a94: ldur            d1, [x1, #7]
    // 0x1a3a98: fmul            d2, d0, d1
    // 0x1a3a9c: ldur            d0, [fp, #-0x28]
    // 0x1a3aa0: fadd            d1, d0, d2
    // 0x1a3aa4: ldur            x1, [fp, #-8]
    // 0x1a3aa8: stur            d1, [fp, #-0x20]
    // 0x1a3aac: r0 = LoadClassIdInstr(r1)
    //     0x1a3aac: ldur            x0, [x1, #-1]
    //     0x1a3ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3ab4: stp             xzr, x1, [SP]
    // 0x1a3ab8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3ab8: sub             lr, x0, #0xfff
    //     0x1a3abc: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3ac0: blr             lr
    // 0x1a3ac4: mov             x3, x0
    // 0x1a3ac8: ldur            x2, [fp, #-0x10]
    // 0x1a3acc: stur            x3, [fp, #-0x18]
    // 0x1a3ad0: LoadField: r0 = r2->field_b
    //     0x1a3ad0: ldur            w0, [x2, #0xb]
    // 0x1a3ad4: r1 = LoadInt32Instr(r0)
    //     0x1a3ad4: sbfx            x1, x0, #1, #0x1f
    // 0x1a3ad8: mov             x0, x1
    // 0x1a3adc: r1 = 1
    //     0x1a3adc: mov             x1, #1
    // 0x1a3ae0: cmp             x1, x0
    // 0x1a3ae4: b.hs            #0x1a3ed0
    // 0x1a3ae8: LoadField: r0 = r2->field_f
    //     0x1a3ae8: ldur            w0, [x2, #0xf]
    // 0x1a3aec: DecompressPointer r0
    //     0x1a3aec: add             x0, x0, HEAP, lsl #32
    // 0x1a3af0: LoadField: r1 = r0->field_13
    //     0x1a3af0: ldur            w1, [x0, #0x13]
    // 0x1a3af4: DecompressPointer r1
    //     0x1a3af4: add             x1, x1, HEAP, lsl #32
    // 0x1a3af8: r0 = LoadClassIdInstr(r1)
    //     0x1a3af8: ldur            x0, [x1, #-1]
    //     0x1a3afc: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3b00: stp             xzr, x1, [SP]
    // 0x1a3b04: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3b04: sub             lr, x0, #0xfff
    //     0x1a3b08: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3b0c: blr             lr
    // 0x1a3b10: mov             x1, x0
    // 0x1a3b14: ldur            x0, [fp, #-0x18]
    // 0x1a3b18: LoadField: d0 = r0->field_7
    //     0x1a3b18: ldur            d0, [x0, #7]
    // 0x1a3b1c: LoadField: d1 = r1->field_7
    //     0x1a3b1c: ldur            d1, [x1, #7]
    // 0x1a3b20: fmul            d2, d0, d1
    // 0x1a3b24: ldur            x1, [fp, #-8]
    // 0x1a3b28: stur            d2, [fp, #-0x28]
    // 0x1a3b2c: r0 = LoadClassIdInstr(r1)
    //     0x1a3b2c: ldur            x0, [x1, #-1]
    //     0x1a3b30: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3b34: r16 = 2
    //     0x1a3b34: mov             x16, #2
    // 0x1a3b38: stp             x16, x1, [SP]
    // 0x1a3b3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3b3c: sub             lr, x0, #0xfff
    //     0x1a3b40: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3b44: blr             lr
    // 0x1a3b48: mov             x3, x0
    // 0x1a3b4c: ldur            x2, [fp, #-0x10]
    // 0x1a3b50: stur            x3, [fp, #-0x18]
    // 0x1a3b54: LoadField: r0 = r2->field_b
    //     0x1a3b54: ldur            w0, [x2, #0xb]
    // 0x1a3b58: r1 = LoadInt32Instr(r0)
    //     0x1a3b58: sbfx            x1, x0, #1, #0x1f
    // 0x1a3b5c: mov             x0, x1
    // 0x1a3b60: r1 = 1
    //     0x1a3b60: mov             x1, #1
    // 0x1a3b64: cmp             x1, x0
    // 0x1a3b68: b.hs            #0x1a3ed4
    // 0x1a3b6c: LoadField: r0 = r2->field_f
    //     0x1a3b6c: ldur            w0, [x2, #0xf]
    // 0x1a3b70: DecompressPointer r0
    //     0x1a3b70: add             x0, x0, HEAP, lsl #32
    // 0x1a3b74: LoadField: r1 = r0->field_13
    //     0x1a3b74: ldur            w1, [x0, #0x13]
    // 0x1a3b78: DecompressPointer r1
    //     0x1a3b78: add             x1, x1, HEAP, lsl #32
    // 0x1a3b7c: r0 = LoadClassIdInstr(r1)
    //     0x1a3b7c: ldur            x0, [x1, #-1]
    //     0x1a3b80: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3b84: r16 = 2
    //     0x1a3b84: mov             x16, #2
    // 0x1a3b88: stp             x16, x1, [SP]
    // 0x1a3b8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3b8c: sub             lr, x0, #0xfff
    //     0x1a3b90: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3b94: blr             lr
    // 0x1a3b98: mov             x1, x0
    // 0x1a3b9c: ldur            x0, [fp, #-0x18]
    // 0x1a3ba0: LoadField: d0 = r0->field_7
    //     0x1a3ba0: ldur            d0, [x0, #7]
    // 0x1a3ba4: LoadField: d1 = r1->field_7
    //     0x1a3ba4: ldur            d1, [x1, #7]
    // 0x1a3ba8: fmul            d2, d0, d1
    // 0x1a3bac: ldur            d0, [fp, #-0x28]
    // 0x1a3bb0: fadd            d1, d0, d2
    // 0x1a3bb4: ldur            x1, [fp, #-8]
    // 0x1a3bb8: stur            d1, [fp, #-0x30]
    // 0x1a3bbc: r0 = LoadClassIdInstr(r1)
    //     0x1a3bbc: ldur            x0, [x1, #-1]
    //     0x1a3bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3bc4: r16 = 4
    //     0x1a3bc4: mov             x16, #4
    // 0x1a3bc8: stp             x16, x1, [SP]
    // 0x1a3bcc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3bcc: sub             lr, x0, #0xfff
    //     0x1a3bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3bd4: blr             lr
    // 0x1a3bd8: mov             x3, x0
    // 0x1a3bdc: ldur            x2, [fp, #-0x10]
    // 0x1a3be0: stur            x3, [fp, #-0x18]
    // 0x1a3be4: LoadField: r0 = r2->field_b
    //     0x1a3be4: ldur            w0, [x2, #0xb]
    // 0x1a3be8: r1 = LoadInt32Instr(r0)
    //     0x1a3be8: sbfx            x1, x0, #1, #0x1f
    // 0x1a3bec: mov             x0, x1
    // 0x1a3bf0: r1 = 1
    //     0x1a3bf0: mov             x1, #1
    // 0x1a3bf4: cmp             x1, x0
    // 0x1a3bf8: b.hs            #0x1a3ed8
    // 0x1a3bfc: LoadField: r0 = r2->field_f
    //     0x1a3bfc: ldur            w0, [x2, #0xf]
    // 0x1a3c00: DecompressPointer r0
    //     0x1a3c00: add             x0, x0, HEAP, lsl #32
    // 0x1a3c04: LoadField: r1 = r0->field_13
    //     0x1a3c04: ldur            w1, [x0, #0x13]
    // 0x1a3c08: DecompressPointer r1
    //     0x1a3c08: add             x1, x1, HEAP, lsl #32
    // 0x1a3c0c: r0 = LoadClassIdInstr(r1)
    //     0x1a3c0c: ldur            x0, [x1, #-1]
    //     0x1a3c10: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3c14: r16 = 4
    //     0x1a3c14: mov             x16, #4
    // 0x1a3c18: stp             x16, x1, [SP]
    // 0x1a3c1c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3c1c: sub             lr, x0, #0xfff
    //     0x1a3c20: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3c24: blr             lr
    // 0x1a3c28: mov             x1, x0
    // 0x1a3c2c: ldur            x0, [fp, #-0x18]
    // 0x1a3c30: LoadField: d0 = r0->field_7
    //     0x1a3c30: ldur            d0, [x0, #7]
    // 0x1a3c34: LoadField: d1 = r1->field_7
    //     0x1a3c34: ldur            d1, [x1, #7]
    // 0x1a3c38: fmul            d2, d0, d1
    // 0x1a3c3c: ldur            d0, [fp, #-0x30]
    // 0x1a3c40: fadd            d1, d0, d2
    // 0x1a3c44: ldur            x1, [fp, #-8]
    // 0x1a3c48: stur            d1, [fp, #-0x28]
    // 0x1a3c4c: r0 = LoadClassIdInstr(r1)
    //     0x1a3c4c: ldur            x0, [x1, #-1]
    //     0x1a3c50: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3c54: stp             xzr, x1, [SP]
    // 0x1a3c58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3c58: sub             lr, x0, #0xfff
    //     0x1a3c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3c60: blr             lr
    // 0x1a3c64: mov             x3, x0
    // 0x1a3c68: ldur            x2, [fp, #-0x10]
    // 0x1a3c6c: stur            x3, [fp, #-0x18]
    // 0x1a3c70: LoadField: r0 = r2->field_b
    //     0x1a3c70: ldur            w0, [x2, #0xb]
    // 0x1a3c74: r1 = LoadInt32Instr(r0)
    //     0x1a3c74: sbfx            x1, x0, #1, #0x1f
    // 0x1a3c78: mov             x0, x1
    // 0x1a3c7c: r1 = 2
    //     0x1a3c7c: mov             x1, #2
    // 0x1a3c80: cmp             x1, x0
    // 0x1a3c84: b.hs            #0x1a3edc
    // 0x1a3c88: LoadField: r0 = r2->field_f
    //     0x1a3c88: ldur            w0, [x2, #0xf]
    // 0x1a3c8c: DecompressPointer r0
    //     0x1a3c8c: add             x0, x0, HEAP, lsl #32
    // 0x1a3c90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1a3c90: ldur            w1, [x0, #0x17]
    // 0x1a3c94: DecompressPointer r1
    //     0x1a3c94: add             x1, x1, HEAP, lsl #32
    // 0x1a3c98: r0 = LoadClassIdInstr(r1)
    //     0x1a3c98: ldur            x0, [x1, #-1]
    //     0x1a3c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3ca0: stp             xzr, x1, [SP]
    // 0x1a3ca4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3ca4: sub             lr, x0, #0xfff
    //     0x1a3ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3cac: blr             lr
    // 0x1a3cb0: mov             x1, x0
    // 0x1a3cb4: ldur            x0, [fp, #-0x18]
    // 0x1a3cb8: LoadField: d0 = r0->field_7
    //     0x1a3cb8: ldur            d0, [x0, #7]
    // 0x1a3cbc: LoadField: d1 = r1->field_7
    //     0x1a3cbc: ldur            d1, [x1, #7]
    // 0x1a3cc0: fmul            d2, d0, d1
    // 0x1a3cc4: ldur            x1, [fp, #-8]
    // 0x1a3cc8: stur            d2, [fp, #-0x30]
    // 0x1a3ccc: r0 = LoadClassIdInstr(r1)
    //     0x1a3ccc: ldur            x0, [x1, #-1]
    //     0x1a3cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3cd4: r16 = 2
    //     0x1a3cd4: mov             x16, #2
    // 0x1a3cd8: stp             x16, x1, [SP]
    // 0x1a3cdc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3cdc: sub             lr, x0, #0xfff
    //     0x1a3ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3ce4: blr             lr
    // 0x1a3ce8: mov             x3, x0
    // 0x1a3cec: ldur            x2, [fp, #-0x10]
    // 0x1a3cf0: stur            x3, [fp, #-0x18]
    // 0x1a3cf4: LoadField: r0 = r2->field_b
    //     0x1a3cf4: ldur            w0, [x2, #0xb]
    // 0x1a3cf8: r1 = LoadInt32Instr(r0)
    //     0x1a3cf8: sbfx            x1, x0, #1, #0x1f
    // 0x1a3cfc: mov             x0, x1
    // 0x1a3d00: r1 = 2
    //     0x1a3d00: mov             x1, #2
    // 0x1a3d04: cmp             x1, x0
    // 0x1a3d08: b.hs            #0x1a3ee0
    // 0x1a3d0c: LoadField: r0 = r2->field_f
    //     0x1a3d0c: ldur            w0, [x2, #0xf]
    // 0x1a3d10: DecompressPointer r0
    //     0x1a3d10: add             x0, x0, HEAP, lsl #32
    // 0x1a3d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1a3d14: ldur            w1, [x0, #0x17]
    // 0x1a3d18: DecompressPointer r1
    //     0x1a3d18: add             x1, x1, HEAP, lsl #32
    // 0x1a3d1c: r0 = LoadClassIdInstr(r1)
    //     0x1a3d1c: ldur            x0, [x1, #-1]
    //     0x1a3d20: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3d24: r16 = 2
    //     0x1a3d24: mov             x16, #2
    // 0x1a3d28: stp             x16, x1, [SP]
    // 0x1a3d2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3d2c: sub             lr, x0, #0xfff
    //     0x1a3d30: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3d34: blr             lr
    // 0x1a3d38: mov             x1, x0
    // 0x1a3d3c: ldur            x0, [fp, #-0x18]
    // 0x1a3d40: LoadField: d0 = r0->field_7
    //     0x1a3d40: ldur            d0, [x0, #7]
    // 0x1a3d44: LoadField: d1 = r1->field_7
    //     0x1a3d44: ldur            d1, [x1, #7]
    // 0x1a3d48: fmul            d2, d0, d1
    // 0x1a3d4c: ldur            d0, [fp, #-0x30]
    // 0x1a3d50: fadd            d1, d0, d2
    // 0x1a3d54: ldur            x0, [fp, #-8]
    // 0x1a3d58: stur            d1, [fp, #-0x38]
    // 0x1a3d5c: r1 = LoadClassIdInstr(r0)
    //     0x1a3d5c: ldur            x1, [x0, #-1]
    //     0x1a3d60: ubfx            x1, x1, #0xc, #0x14
    // 0x1a3d64: r16 = 4
    //     0x1a3d64: mov             x16, #4
    // 0x1a3d68: stp             x16, x0, [SP]
    // 0x1a3d6c: mov             x0, x1
    // 0x1a3d70: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3d70: sub             lr, x0, #0xfff
    //     0x1a3d74: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3d78: blr             lr
    // 0x1a3d7c: mov             x3, x0
    // 0x1a3d80: ldur            x2, [fp, #-0x10]
    // 0x1a3d84: stur            x3, [fp, #-8]
    // 0x1a3d88: LoadField: r0 = r2->field_b
    //     0x1a3d88: ldur            w0, [x2, #0xb]
    // 0x1a3d8c: r1 = LoadInt32Instr(r0)
    //     0x1a3d8c: sbfx            x1, x0, #1, #0x1f
    // 0x1a3d90: mov             x0, x1
    // 0x1a3d94: r1 = 2
    //     0x1a3d94: mov             x1, #2
    // 0x1a3d98: cmp             x1, x0
    // 0x1a3d9c: b.hs            #0x1a3ee4
    // 0x1a3da0: LoadField: r0 = r2->field_f
    //     0x1a3da0: ldur            w0, [x2, #0xf]
    // 0x1a3da4: DecompressPointer r0
    //     0x1a3da4: add             x0, x0, HEAP, lsl #32
    // 0x1a3da8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1a3da8: ldur            w1, [x0, #0x17]
    // 0x1a3dac: DecompressPointer r1
    //     0x1a3dac: add             x1, x1, HEAP, lsl #32
    // 0x1a3db0: r0 = LoadClassIdInstr(r1)
    //     0x1a3db0: ldur            x0, [x1, #-1]
    //     0x1a3db4: ubfx            x0, x0, #0xc, #0x14
    // 0x1a3db8: r16 = 4
    //     0x1a3db8: mov             x16, #4
    // 0x1a3dbc: stp             x16, x1, [SP]
    // 0x1a3dc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1a3dc0: sub             lr, x0, #0xfff
    //     0x1a3dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x1a3dc8: blr             lr
    // 0x1a3dcc: mov             x1, x0
    // 0x1a3dd0: ldur            x0, [fp, #-8]
    // 0x1a3dd4: LoadField: d0 = r0->field_7
    //     0x1a3dd4: ldur            d0, [x0, #7]
    // 0x1a3dd8: LoadField: d1 = r1->field_7
    //     0x1a3dd8: ldur            d1, [x1, #7]
    // 0x1a3ddc: fmul            d2, d0, d1
    // 0x1a3de0: ldur            d0, [fp, #-0x38]
    // 0x1a3de4: fadd            d1, d0, d2
    // 0x1a3de8: ldur            d0, [fp, #-0x20]
    // 0x1a3dec: stur            d1, [fp, #-0x30]
    // 0x1a3df0: r0 = inline_Allocate_Double()
    //     0x1a3df0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a3df4: add             x0, x0, #0x10
    //     0x1a3df8: cmp             x1, x0
    //     0x1a3dfc: b.ls            #0x1a3ee8
    //     0x1a3e00: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a3e04: sub             x0, x0, #0xf
    //     0x1a3e08: mov             x1, #0xe15c
    //     0x1a3e0c: movk            x1, #3, lsl #16
    //     0x1a3e10: stur            x1, [x0, #-1]
    // 0x1a3e14: StoreField: r0->field_7 = d0
    //     0x1a3e14: stur            d0, [x0, #7]
    // 0x1a3e18: stur            x0, [fp, #-8]
    // 0x1a3e1c: r1 = Null
    //     0x1a3e1c: mov             x1, NULL
    // 0x1a3e20: r2 = 6
    //     0x1a3e20: mov             x2, #6
    // 0x1a3e24: r0 = AllocateArray()
    //     0x1a3e24: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a3e28: mov             x2, x0
    // 0x1a3e2c: ldur            x0, [fp, #-8]
    // 0x1a3e30: stur            x2, [fp, #-0x10]
    // 0x1a3e34: StoreField: r2->field_f = r0
    //     0x1a3e34: stur            w0, [x2, #0xf]
    // 0x1a3e38: ldur            d0, [fp, #-0x28]
    // 0x1a3e3c: r0 = inline_Allocate_Double()
    //     0x1a3e3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a3e40: add             x0, x0, #0x10
    //     0x1a3e44: cmp             x1, x0
    //     0x1a3e48: b.ls            #0x1a3ef8
    //     0x1a3e4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a3e50: sub             x0, x0, #0xf
    //     0x1a3e54: mov             x1, #0xe15c
    //     0x1a3e58: movk            x1, #3, lsl #16
    //     0x1a3e5c: stur            x1, [x0, #-1]
    // 0x1a3e60: StoreField: r0->field_7 = d0
    //     0x1a3e60: stur            d0, [x0, #7]
    // 0x1a3e64: StoreField: r2->field_13 = r0
    //     0x1a3e64: stur            w0, [x2, #0x13]
    // 0x1a3e68: ldur            d0, [fp, #-0x30]
    // 0x1a3e6c: r0 = inline_Allocate_Double()
    //     0x1a3e6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a3e70: add             x0, x0, #0x10
    //     0x1a3e74: cmp             x1, x0
    //     0x1a3e78: b.ls            #0x1a3f10
    //     0x1a3e7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a3e80: sub             x0, x0, #0xf
    //     0x1a3e84: mov             x1, #0xe15c
    //     0x1a3e88: movk            x1, #3, lsl #16
    //     0x1a3e8c: stur            x1, [x0, #-1]
    // 0x1a3e90: StoreField: r0->field_7 = d0
    //     0x1a3e90: stur            d0, [x0, #7]
    // 0x1a3e94: ArrayStore: r2[0] = r0  ; List_4
    //     0x1a3e94: stur            w0, [x2, #0x17]
    // 0x1a3e98: r1 = <double>
    //     0x1a3e98: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a3e9c: r0 = AllocateGrowableArray()
    //     0x1a3e9c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a3ea0: ldur            x1, [fp, #-0x10]
    // 0x1a3ea4: StoreField: r0->field_f = r1
    //     0x1a3ea4: stur            w1, [x0, #0xf]
    // 0x1a3ea8: r1 = 6
    //     0x1a3ea8: mov             x1, #6
    // 0x1a3eac: StoreField: r0->field_b = r1
    //     0x1a3eac: stur            w1, [x0, #0xb]
    // 0x1a3eb0: LeaveFrame
    //     0x1a3eb0: mov             SP, fp
    //     0x1a3eb4: ldp             fp, lr, [SP], #0x10
    // 0x1a3eb8: ret
    //     0x1a3eb8: ret             
    // 0x1a3ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3ebc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3ec0: b               #0x1a390c
    // 0x1a3ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a3ec4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a3ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a3ec8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a3ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a3ecc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a3ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a3ed0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a3ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a3ed4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a3ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a3ed8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a3edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a3edc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a3ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a3ee0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a3ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a3ee4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a3ee8: stp             q0, q1, [SP, #-0x20]!
    // 0x1a3eec: r0 = AllocateDouble()
    //     0x1a3eec: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a3ef0: ldp             q0, q1, [SP], #0x20
    // 0x1a3ef4: b               #0x1a3e14
    // 0x1a3ef8: SaveReg d0
    //     0x1a3ef8: str             q0, [SP, #-0x10]!
    // 0x1a3efc: SaveReg r2
    //     0x1a3efc: str             x2, [SP, #-8]!
    // 0x1a3f00: r0 = AllocateDouble()
    //     0x1a3f00: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a3f04: RestoreReg r2
    //     0x1a3f04: ldr             x2, [SP], #8
    // 0x1a3f08: RestoreReg d0
    //     0x1a3f08: ldr             q0, [SP], #0x10
    // 0x1a3f0c: b               #0x1a3e60
    // 0x1a3f10: SaveReg d0
    //     0x1a3f10: str             q0, [SP, #-0x10]!
    // 0x1a3f14: SaveReg r2
    //     0x1a3f14: str             x2, [SP, #-8]!
    // 0x1a3f18: r0 = AllocateDouble()
    //     0x1a3f18: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a3f1c: RestoreReg r2
    //     0x1a3f1c: ldr             x2, [SP], #8
    // 0x1a3f20: RestoreReg d0
    //     0x1a3f20: ldr             q0, [SP], #0x10
    // 0x1a3f24: b               #0x1a3e90
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x1ab700, size: 0x68
    // 0x1ab700: EnterFrame
    //     0x1ab700: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab704: mov             fp, SP
    // 0x1ab708: mov             v2.16b, v0.16b
    // 0x1ab70c: d1 = 360.000000
    //     0x1ab70c: ldr             d1, [PP, #0x2fa0]  ; [pp+0x2fa0] IMM: double(360) from 0x4076800000000000
    // 0x1ab710: stp             fp, lr, [SP, #-0x10]!
    // 0x1ab714: mov             fp, SP
    // 0x1ab718: CallRuntime_DartModulo(double, double) -> double
    //     0x1ab718: and             SP, SP, #0xfffffffffffffff0
    //     0x1ab71c: mov             sp, SP
    //     0x1ab720: ldr             x16, [THR, #0x730]  ; THR::DartModulo
    //     0x1ab724: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1ab728: blr             x16
    //     0x1ab72c: mov             x16, #8
    //     0x1ab730: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1ab734: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1ab738: sub             sp, x16, #1, lsl #12
    //     0x1ab73c: mov             SP, fp
    //     0x1ab740: ldp             fp, lr, [SP], #0x10
    // 0x1ab744: d1 = 0.000000
    //     0x1ab744: eor             v1.16b, v1.16b, v1.16b
    // 0x1ab748: fcmp            d1, d0
    // 0x1ab74c: b.le            #0x1ab75c
    // 0x1ab750: d1 = 360.000000
    //     0x1ab750: ldr             d1, [PP, #0x2fa0]  ; [pp+0x2fa0] IMM: double(360) from 0x4076800000000000
    // 0x1ab754: fadd            d2, d0, d1
    // 0x1ab758: mov             v0.16b, v2.16b
    // 0x1ab75c: LeaveFrame
    //     0x1ab75c: mov             SP, fp
    //     0x1ab760: ldp             fp, lr, [SP], #0x10
    // 0x1ab764: ret
    //     0x1ab764: ret             
  }
}
