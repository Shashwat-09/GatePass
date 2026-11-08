// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1049772, size: 0x8
class :: {
}

// class id: 886, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x558840, size: 0x56c
    // 0x558840: EnterFrame
    //     0x558840: stp             fp, lr, [SP, #-0x10]!
    //     0x558844: mov             fp, SP
    // 0x558848: AllocStack(0x50)
    //     0x558848: sub             SP, SP, #0x50
    // 0x55884c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x55884c: stur            x1, [fp, #-8]
    //     0x558850: stur            x2, [fp, #-0x10]
    // 0x558854: CheckStackOverflow
    //     0x558854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558858: cmp             SP, x16
    //     0x55885c: b.ls            #0x558d58
    // 0x558860: r0 = LoadClassIdInstr(r1)
    //     0x558860: ldur            x0, [x1, #-1]
    //     0x558864: ubfx            x0, x0, #0xc, #0x14
    // 0x558868: stp             xzr, x1, [SP]
    // 0x55886c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x55886c: sub             lr, x0, #0xaa
    //     0x558870: ldr             lr, [x21, lr, lsl #3]
    //     0x558874: blr             lr
    // 0x558878: mov             x3, x0
    // 0x55887c: ldur            x2, [fp, #-0x10]
    // 0x558880: stur            x3, [fp, #-0x20]
    // 0x558884: LoadField: r0 = r2->field_b
    //     0x558884: ldur            w0, [x2, #0xb]
    // 0x558888: r4 = LoadInt32Instr(r0)
    //     0x558888: sbfx            x4, x0, #1, #0x1f
    // 0x55888c: mov             x0, x4
    // 0x558890: stur            x4, [fp, #-0x18]
    // 0x558894: r1 = 0
    //     0x558894: movz            x1, #0
    // 0x558898: cmp             x1, x0
    // 0x55889c: b.hs            #0x558d60
    // 0x5588a0: LoadField: r0 = r2->field_f
    //     0x5588a0: ldur            w0, [x2, #0xf]
    // 0x5588a4: DecompressPointer r0
    //     0x5588a4: add             x0, x0, HEAP, lsl #32
    // 0x5588a8: r1 = LoadClassIdInstr(r0)
    //     0x5588a8: ldur            x1, [x0, #-1]
    //     0x5588ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5588b0: stp             xzr, x0, [SP]
    // 0x5588b4: mov             x0, x1
    // 0x5588b8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5588b8: sub             lr, x0, #0xaa
    //     0x5588bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5588c0: blr             lr
    // 0x5588c4: mov             x1, x0
    // 0x5588c8: ldur            x0, [fp, #-0x20]
    // 0x5588cc: LoadField: d0 = r0->field_7
    //     0x5588cc: ldur            d0, [x0, #7]
    // 0x5588d0: LoadField: d1 = r1->field_7
    //     0x5588d0: ldur            d1, [x1, #7]
    // 0x5588d4: fmul            d2, d0, d1
    // 0x5588d8: ldur            x1, [fp, #-8]
    // 0x5588dc: stur            d2, [fp, #-0x28]
    // 0x5588e0: r0 = LoadClassIdInstr(r1)
    //     0x5588e0: ldur            x0, [x1, #-1]
    //     0x5588e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5588e8: r16 = 2
    //     0x5588e8: movz            x16, #0x2
    // 0x5588ec: stp             x16, x1, [SP]
    // 0x5588f0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5588f0: sub             lr, x0, #0xaa
    //     0x5588f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5588f8: blr             lr
    // 0x5588fc: mov             x2, x0
    // 0x558900: ldur            x1, [fp, #-0x10]
    // 0x558904: stur            x2, [fp, #-0x20]
    // 0x558908: LoadField: r0 = r1->field_f
    //     0x558908: ldur            w0, [x1, #0xf]
    // 0x55890c: DecompressPointer r0
    //     0x55890c: add             x0, x0, HEAP, lsl #32
    // 0x558910: r3 = LoadClassIdInstr(r0)
    //     0x558910: ldur            x3, [x0, #-1]
    //     0x558914: ubfx            x3, x3, #0xc, #0x14
    // 0x558918: r16 = 2
    //     0x558918: movz            x16, #0x2
    // 0x55891c: stp             x16, x0, [SP]
    // 0x558920: mov             x0, x3
    // 0x558924: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558924: sub             lr, x0, #0xaa
    //     0x558928: ldr             lr, [x21, lr, lsl #3]
    //     0x55892c: blr             lr
    // 0x558930: mov             x1, x0
    // 0x558934: ldur            x0, [fp, #-0x20]
    // 0x558938: LoadField: d0 = r0->field_7
    //     0x558938: ldur            d0, [x0, #7]
    // 0x55893c: LoadField: d1 = r1->field_7
    //     0x55893c: ldur            d1, [x1, #7]
    // 0x558940: fmul            d2, d0, d1
    // 0x558944: ldur            d0, [fp, #-0x28]
    // 0x558948: fadd            d1, d0, d2
    // 0x55894c: ldur            x1, [fp, #-8]
    // 0x558950: stur            d1, [fp, #-0x30]
    // 0x558954: r0 = LoadClassIdInstr(r1)
    //     0x558954: ldur            x0, [x1, #-1]
    //     0x558958: ubfx            x0, x0, #0xc, #0x14
    // 0x55895c: r16 = 4
    //     0x55895c: movz            x16, #0x4
    // 0x558960: stp             x16, x1, [SP]
    // 0x558964: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558964: sub             lr, x0, #0xaa
    //     0x558968: ldr             lr, [x21, lr, lsl #3]
    //     0x55896c: blr             lr
    // 0x558970: mov             x2, x0
    // 0x558974: ldur            x1, [fp, #-0x10]
    // 0x558978: stur            x2, [fp, #-0x20]
    // 0x55897c: LoadField: r0 = r1->field_f
    //     0x55897c: ldur            w0, [x1, #0xf]
    // 0x558980: DecompressPointer r0
    //     0x558980: add             x0, x0, HEAP, lsl #32
    // 0x558984: r3 = LoadClassIdInstr(r0)
    //     0x558984: ldur            x3, [x0, #-1]
    //     0x558988: ubfx            x3, x3, #0xc, #0x14
    // 0x55898c: r16 = 4
    //     0x55898c: movz            x16, #0x4
    // 0x558990: stp             x16, x0, [SP]
    // 0x558994: mov             x0, x3
    // 0x558998: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558998: sub             lr, x0, #0xaa
    //     0x55899c: ldr             lr, [x21, lr, lsl #3]
    //     0x5589a0: blr             lr
    // 0x5589a4: mov             x1, x0
    // 0x5589a8: ldur            x0, [fp, #-0x20]
    // 0x5589ac: LoadField: d0 = r0->field_7
    //     0x5589ac: ldur            d0, [x0, #7]
    // 0x5589b0: LoadField: d1 = r1->field_7
    //     0x5589b0: ldur            d1, [x1, #7]
    // 0x5589b4: fmul            d2, d0, d1
    // 0x5589b8: ldur            d0, [fp, #-0x30]
    // 0x5589bc: fadd            d1, d0, d2
    // 0x5589c0: ldur            x1, [fp, #-8]
    // 0x5589c4: stur            d1, [fp, #-0x28]
    // 0x5589c8: r0 = LoadClassIdInstr(r1)
    //     0x5589c8: ldur            x0, [x1, #-1]
    //     0x5589cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5589d0: stp             xzr, x1, [SP]
    // 0x5589d4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5589d4: sub             lr, x0, #0xaa
    //     0x5589d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5589dc: blr             lr
    // 0x5589e0: mov             x2, x0
    // 0x5589e4: ldur            x0, [fp, #-0x18]
    // 0x5589e8: r1 = 1
    //     0x5589e8: movz            x1, #0x1
    // 0x5589ec: stur            x2, [fp, #-0x20]
    // 0x5589f0: cmp             x1, x0
    // 0x5589f4: b.hs            #0x558d64
    // 0x5589f8: ldur            x1, [fp, #-0x10]
    // 0x5589fc: LoadField: r0 = r1->field_13
    //     0x5589fc: ldur            w0, [x1, #0x13]
    // 0x558a00: DecompressPointer r0
    //     0x558a00: add             x0, x0, HEAP, lsl #32
    // 0x558a04: r3 = LoadClassIdInstr(r0)
    //     0x558a04: ldur            x3, [x0, #-1]
    //     0x558a08: ubfx            x3, x3, #0xc, #0x14
    // 0x558a0c: stp             xzr, x0, [SP]
    // 0x558a10: mov             x0, x3
    // 0x558a14: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558a14: sub             lr, x0, #0xaa
    //     0x558a18: ldr             lr, [x21, lr, lsl #3]
    //     0x558a1c: blr             lr
    // 0x558a20: mov             x1, x0
    // 0x558a24: ldur            x0, [fp, #-0x20]
    // 0x558a28: LoadField: d0 = r0->field_7
    //     0x558a28: ldur            d0, [x0, #7]
    // 0x558a2c: LoadField: d1 = r1->field_7
    //     0x558a2c: ldur            d1, [x1, #7]
    // 0x558a30: fmul            d2, d0, d1
    // 0x558a34: ldur            x1, [fp, #-8]
    // 0x558a38: stur            d2, [fp, #-0x30]
    // 0x558a3c: r0 = LoadClassIdInstr(r1)
    //     0x558a3c: ldur            x0, [x1, #-1]
    //     0x558a40: ubfx            x0, x0, #0xc, #0x14
    // 0x558a44: r16 = 2
    //     0x558a44: movz            x16, #0x2
    // 0x558a48: stp             x16, x1, [SP]
    // 0x558a4c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558a4c: sub             lr, x0, #0xaa
    //     0x558a50: ldr             lr, [x21, lr, lsl #3]
    //     0x558a54: blr             lr
    // 0x558a58: mov             x2, x0
    // 0x558a5c: ldur            x1, [fp, #-0x10]
    // 0x558a60: stur            x2, [fp, #-0x20]
    // 0x558a64: LoadField: r0 = r1->field_13
    //     0x558a64: ldur            w0, [x1, #0x13]
    // 0x558a68: DecompressPointer r0
    //     0x558a68: add             x0, x0, HEAP, lsl #32
    // 0x558a6c: r3 = LoadClassIdInstr(r0)
    //     0x558a6c: ldur            x3, [x0, #-1]
    //     0x558a70: ubfx            x3, x3, #0xc, #0x14
    // 0x558a74: r16 = 2
    //     0x558a74: movz            x16, #0x2
    // 0x558a78: stp             x16, x0, [SP]
    // 0x558a7c: mov             x0, x3
    // 0x558a80: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558a80: sub             lr, x0, #0xaa
    //     0x558a84: ldr             lr, [x21, lr, lsl #3]
    //     0x558a88: blr             lr
    // 0x558a8c: mov             x1, x0
    // 0x558a90: ldur            x0, [fp, #-0x20]
    // 0x558a94: LoadField: d0 = r0->field_7
    //     0x558a94: ldur            d0, [x0, #7]
    // 0x558a98: LoadField: d1 = r1->field_7
    //     0x558a98: ldur            d1, [x1, #7]
    // 0x558a9c: fmul            d2, d0, d1
    // 0x558aa0: ldur            d0, [fp, #-0x30]
    // 0x558aa4: fadd            d1, d0, d2
    // 0x558aa8: ldur            x1, [fp, #-8]
    // 0x558aac: stur            d1, [fp, #-0x38]
    // 0x558ab0: r0 = LoadClassIdInstr(r1)
    //     0x558ab0: ldur            x0, [x1, #-1]
    //     0x558ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x558ab8: r16 = 4
    //     0x558ab8: movz            x16, #0x4
    // 0x558abc: stp             x16, x1, [SP]
    // 0x558ac0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558ac0: sub             lr, x0, #0xaa
    //     0x558ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x558ac8: blr             lr
    // 0x558acc: mov             x2, x0
    // 0x558ad0: ldur            x1, [fp, #-0x10]
    // 0x558ad4: stur            x2, [fp, #-0x20]
    // 0x558ad8: LoadField: r0 = r1->field_13
    //     0x558ad8: ldur            w0, [x1, #0x13]
    // 0x558adc: DecompressPointer r0
    //     0x558adc: add             x0, x0, HEAP, lsl #32
    // 0x558ae0: r3 = LoadClassIdInstr(r0)
    //     0x558ae0: ldur            x3, [x0, #-1]
    //     0x558ae4: ubfx            x3, x3, #0xc, #0x14
    // 0x558ae8: r16 = 4
    //     0x558ae8: movz            x16, #0x4
    // 0x558aec: stp             x16, x0, [SP]
    // 0x558af0: mov             x0, x3
    // 0x558af4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558af4: sub             lr, x0, #0xaa
    //     0x558af8: ldr             lr, [x21, lr, lsl #3]
    //     0x558afc: blr             lr
    // 0x558b00: mov             x1, x0
    // 0x558b04: ldur            x0, [fp, #-0x20]
    // 0x558b08: LoadField: d0 = r0->field_7
    //     0x558b08: ldur            d0, [x0, #7]
    // 0x558b0c: LoadField: d1 = r1->field_7
    //     0x558b0c: ldur            d1, [x1, #7]
    // 0x558b10: fmul            d2, d0, d1
    // 0x558b14: ldur            d0, [fp, #-0x38]
    // 0x558b18: fadd            d1, d0, d2
    // 0x558b1c: ldur            x1, [fp, #-8]
    // 0x558b20: stur            d1, [fp, #-0x30]
    // 0x558b24: r0 = LoadClassIdInstr(r1)
    //     0x558b24: ldur            x0, [x1, #-1]
    //     0x558b28: ubfx            x0, x0, #0xc, #0x14
    // 0x558b2c: stp             xzr, x1, [SP]
    // 0x558b30: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558b30: sub             lr, x0, #0xaa
    //     0x558b34: ldr             lr, [x21, lr, lsl #3]
    //     0x558b38: blr             lr
    // 0x558b3c: mov             x2, x0
    // 0x558b40: ldur            x0, [fp, #-0x18]
    // 0x558b44: r1 = 2
    //     0x558b44: movz            x1, #0x2
    // 0x558b48: stur            x2, [fp, #-0x20]
    // 0x558b4c: cmp             x1, x0
    // 0x558b50: b.hs            #0x558d68
    // 0x558b54: ldur            x1, [fp, #-0x10]
    // 0x558b58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x558b58: ldur            w0, [x1, #0x17]
    // 0x558b5c: DecompressPointer r0
    //     0x558b5c: add             x0, x0, HEAP, lsl #32
    // 0x558b60: r3 = LoadClassIdInstr(r0)
    //     0x558b60: ldur            x3, [x0, #-1]
    //     0x558b64: ubfx            x3, x3, #0xc, #0x14
    // 0x558b68: stp             xzr, x0, [SP]
    // 0x558b6c: mov             x0, x3
    // 0x558b70: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558b70: sub             lr, x0, #0xaa
    //     0x558b74: ldr             lr, [x21, lr, lsl #3]
    //     0x558b78: blr             lr
    // 0x558b7c: mov             x1, x0
    // 0x558b80: ldur            x0, [fp, #-0x20]
    // 0x558b84: LoadField: d0 = r0->field_7
    //     0x558b84: ldur            d0, [x0, #7]
    // 0x558b88: LoadField: d1 = r1->field_7
    //     0x558b88: ldur            d1, [x1, #7]
    // 0x558b8c: fmul            d2, d0, d1
    // 0x558b90: ldur            x1, [fp, #-8]
    // 0x558b94: stur            d2, [fp, #-0x38]
    // 0x558b98: r0 = LoadClassIdInstr(r1)
    //     0x558b98: ldur            x0, [x1, #-1]
    //     0x558b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x558ba0: r16 = 2
    //     0x558ba0: movz            x16, #0x2
    // 0x558ba4: stp             x16, x1, [SP]
    // 0x558ba8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558ba8: sub             lr, x0, #0xaa
    //     0x558bac: ldr             lr, [x21, lr, lsl #3]
    //     0x558bb0: blr             lr
    // 0x558bb4: mov             x2, x0
    // 0x558bb8: ldur            x1, [fp, #-0x10]
    // 0x558bbc: stur            x2, [fp, #-0x20]
    // 0x558bc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x558bc0: ldur            w0, [x1, #0x17]
    // 0x558bc4: DecompressPointer r0
    //     0x558bc4: add             x0, x0, HEAP, lsl #32
    // 0x558bc8: r3 = LoadClassIdInstr(r0)
    //     0x558bc8: ldur            x3, [x0, #-1]
    //     0x558bcc: ubfx            x3, x3, #0xc, #0x14
    // 0x558bd0: r16 = 2
    //     0x558bd0: movz            x16, #0x2
    // 0x558bd4: stp             x16, x0, [SP]
    // 0x558bd8: mov             x0, x3
    // 0x558bdc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558bdc: sub             lr, x0, #0xaa
    //     0x558be0: ldr             lr, [x21, lr, lsl #3]
    //     0x558be4: blr             lr
    // 0x558be8: mov             x1, x0
    // 0x558bec: ldur            x0, [fp, #-0x20]
    // 0x558bf0: LoadField: d0 = r0->field_7
    //     0x558bf0: ldur            d0, [x0, #7]
    // 0x558bf4: LoadField: d1 = r1->field_7
    //     0x558bf4: ldur            d1, [x1, #7]
    // 0x558bf8: fmul            d2, d0, d1
    // 0x558bfc: ldur            d0, [fp, #-0x38]
    // 0x558c00: fadd            d1, d0, d2
    // 0x558c04: ldur            x0, [fp, #-8]
    // 0x558c08: stur            d1, [fp, #-0x40]
    // 0x558c0c: r1 = LoadClassIdInstr(r0)
    //     0x558c0c: ldur            x1, [x0, #-1]
    //     0x558c10: ubfx            x1, x1, #0xc, #0x14
    // 0x558c14: r16 = 4
    //     0x558c14: movz            x16, #0x4
    // 0x558c18: stp             x16, x0, [SP]
    // 0x558c1c: mov             x0, x1
    // 0x558c20: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558c20: sub             lr, x0, #0xaa
    //     0x558c24: ldr             lr, [x21, lr, lsl #3]
    //     0x558c28: blr             lr
    // 0x558c2c: mov             x1, x0
    // 0x558c30: ldur            x0, [fp, #-0x10]
    // 0x558c34: stur            x1, [fp, #-8]
    // 0x558c38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x558c38: ldur            w2, [x0, #0x17]
    // 0x558c3c: DecompressPointer r2
    //     0x558c3c: add             x2, x2, HEAP, lsl #32
    // 0x558c40: r0 = LoadClassIdInstr(r2)
    //     0x558c40: ldur            x0, [x2, #-1]
    //     0x558c44: ubfx            x0, x0, #0xc, #0x14
    // 0x558c48: r16 = 4
    //     0x558c48: movz            x16, #0x4
    // 0x558c4c: stp             x16, x2, [SP]
    // 0x558c50: r0 = GDT[cid_x0 + -0xaa]()
    //     0x558c50: sub             lr, x0, #0xaa
    //     0x558c54: ldr             lr, [x21, lr, lsl #3]
    //     0x558c58: blr             lr
    // 0x558c5c: mov             x1, x0
    // 0x558c60: ldur            x0, [fp, #-8]
    // 0x558c64: LoadField: d0 = r0->field_7
    //     0x558c64: ldur            d0, [x0, #7]
    // 0x558c68: LoadField: d1 = r1->field_7
    //     0x558c68: ldur            d1, [x1, #7]
    // 0x558c6c: fmul            d2, d0, d1
    // 0x558c70: ldur            d0, [fp, #-0x40]
    // 0x558c74: fadd            d1, d0, d2
    // 0x558c78: ldur            d0, [fp, #-0x28]
    // 0x558c7c: stur            d1, [fp, #-0x38]
    // 0x558c80: r0 = inline_Allocate_Double()
    //     0x558c80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x558c84: add             x0, x0, #0x10
    //     0x558c88: cmp             x1, x0
    //     0x558c8c: b.ls            #0x558d6c
    //     0x558c90: str             x0, [THR, #0x60]  ; THR::top
    //     0x558c94: sub             x0, x0, #0xf
    //     0x558c98: movz            x1, #0xe19c
    //     0x558c9c: movk            x1, #0x3, lsl #16
    //     0x558ca0: stur            x1, [x0, #-1]
    // 0x558ca4: dmb             ishst
    // 0x558ca8: StoreField: r0->field_7 = d0
    //     0x558ca8: stur            d0, [x0, #7]
    // 0x558cac: stur            x0, [fp, #-8]
    // 0x558cb0: r1 = Null
    //     0x558cb0: mov             x1, NULL
    // 0x558cb4: r2 = 6
    //     0x558cb4: movz            x2, #0x6
    // 0x558cb8: r0 = AllocateArray()
    //     0x558cb8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x558cbc: mov             x2, x0
    // 0x558cc0: ldur            x0, [fp, #-8]
    // 0x558cc4: stur            x2, [fp, #-0x10]
    // 0x558cc8: StoreField: r2->field_f = r0
    //     0x558cc8: stur            w0, [x2, #0xf]
    // 0x558ccc: ldur            d0, [fp, #-0x30]
    // 0x558cd0: r0 = inline_Allocate_Double()
    //     0x558cd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x558cd4: add             x0, x0, #0x10
    //     0x558cd8: cmp             x1, x0
    //     0x558cdc: b.ls            #0x558d7c
    //     0x558ce0: str             x0, [THR, #0x60]  ; THR::top
    //     0x558ce4: sub             x0, x0, #0xf
    //     0x558ce8: movz            x1, #0xe19c
    //     0x558cec: movk            x1, #0x3, lsl #16
    //     0x558cf0: stur            x1, [x0, #-1]
    // 0x558cf4: dmb             ishst
    // 0x558cf8: StoreField: r0->field_7 = d0
    //     0x558cf8: stur            d0, [x0, #7]
    // 0x558cfc: StoreField: r2->field_13 = r0
    //     0x558cfc: stur            w0, [x2, #0x13]
    // 0x558d00: ldur            d0, [fp, #-0x38]
    // 0x558d04: r0 = inline_Allocate_Double()
    //     0x558d04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x558d08: add             x0, x0, #0x10
    //     0x558d0c: cmp             x1, x0
    //     0x558d10: b.ls            #0x558d94
    //     0x558d14: str             x0, [THR, #0x60]  ; THR::top
    //     0x558d18: sub             x0, x0, #0xf
    //     0x558d1c: movz            x1, #0xe19c
    //     0x558d20: movk            x1, #0x3, lsl #16
    //     0x558d24: stur            x1, [x0, #-1]
    // 0x558d28: dmb             ishst
    // 0x558d2c: StoreField: r0->field_7 = d0
    //     0x558d2c: stur            d0, [x0, #7]
    // 0x558d30: ArrayStore: r2[0] = r0  ; List_4
    //     0x558d30: stur            w0, [x2, #0x17]
    // 0x558d34: r1 = <double>
    //     0x558d34: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x558d38: r0 = AllocateGrowableArray()
    //     0x558d38: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x558d3c: ldur            x1, [fp, #-0x10]
    // 0x558d40: StoreField: r0->field_f = r1
    //     0x558d40: stur            w1, [x0, #0xf]
    // 0x558d44: r1 = 6
    //     0x558d44: movz            x1, #0x6
    // 0x558d48: StoreField: r0->field_b = r1
    //     0x558d48: stur            w1, [x0, #0xb]
    // 0x558d4c: LeaveFrame
    //     0x558d4c: mov             SP, fp
    //     0x558d50: ldp             fp, lr, [SP], #0x10
    // 0x558d54: ret
    //     0x558d54: ret             
    // 0x558d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558d58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558d5c: b               #0x558860
    // 0x558d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x558d60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x558d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x558d64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x558d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x558d68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x558d6c: stp             q0, q1, [SP, #-0x20]!
    // 0x558d70: r0 = AllocateDouble()
    //     0x558d70: bl              #0xc70240  ; AllocateDoubleStub
    // 0x558d74: ldp             q0, q1, [SP], #0x20
    // 0x558d78: b               #0x558ca8
    // 0x558d7c: SaveReg d0
    //     0x558d7c: str             q0, [SP, #-0x10]!
    // 0x558d80: SaveReg r2
    //     0x558d80: str             x2, [SP, #-8]!
    // 0x558d84: r0 = AllocateDouble()
    //     0x558d84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x558d88: RestoreReg r2
    //     0x558d88: ldr             x2, [SP], #8
    // 0x558d8c: RestoreReg d0
    //     0x558d8c: ldr             q0, [SP], #0x10
    // 0x558d90: b               #0x558cf8
    // 0x558d94: SaveReg d0
    //     0x558d94: str             q0, [SP, #-0x10]!
    // 0x558d98: SaveReg r2
    //     0x558d98: str             x2, [SP, #-8]!
    // 0x558d9c: r0 = AllocateDouble()
    //     0x558d9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x558da0: RestoreReg r2
    //     0x558da0: ldr             x2, [SP], #8
    // 0x558da4: RestoreReg d0
    //     0x558da4: ldr             q0, [SP], #0x10
    // 0x558da8: b               #0x558d2c
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x55ed18, size: 0x68
    // 0x55ed18: EnterFrame
    //     0x55ed18: stp             fp, lr, [SP, #-0x10]!
    //     0x55ed1c: mov             fp, SP
    // 0x55ed20: mov             v2.16b, v0.16b
    // 0x55ed24: d1 = 360.000000
    //     0x55ed24: ldr             d1, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0x55ed28: stp             fp, lr, [SP, #-0x10]!
    // 0x55ed2c: mov             fp, SP
    // 0x55ed30: CallRuntime_DartModulo(double, double) -> double
    //     0x55ed30: and             SP, SP, #0xfffffffffffffff0
    //     0x55ed34: mov             sp, SP
    //     0x55ed38: ldr             x16, [THR, #0x748]  ; THR::DartModulo
    //     0x55ed3c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55ed40: blr             x16
    //     0x55ed44: movz            x16, #0x8
    //     0x55ed48: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55ed4c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55ed50: sub             sp, x16, #1, lsl #12
    //     0x55ed54: mov             SP, fp
    //     0x55ed58: ldp             fp, lr, [SP], #0x10
    // 0x55ed5c: d1 = 0.000000
    //     0x55ed5c: eor             v1.16b, v1.16b, v1.16b
    // 0x55ed60: fcmp            d1, d0
    // 0x55ed64: b.le            #0x55ed74
    // 0x55ed68: d1 = 360.000000
    //     0x55ed68: ldr             d1, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0x55ed6c: fadd            d2, d0, d1
    // 0x55ed70: mov             v0.16b, v2.16b
    // 0x55ed74: LeaveFrame
    //     0x55ed74: mov             SP, fp
    //     0x55ed78: ldp             fp, lr, [SP], #0x10
    // 0x55ed7c: ret
    //     0x55ed7c: ret             
  }
}
