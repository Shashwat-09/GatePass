// lib: , url: package:flutter/src/material/progress_indicator.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 2672, size: 0x64, field offset: 0xc
class _CircularProgressIndicatorPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x676c5c, size: 0x1ec
    // 0x676c5c: EnterFrame
    //     0x676c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x676c60: mov             fp, SP
    // 0x676c64: AllocStack(0x20)
    //     0x676c64: sub             SP, SP, #0x20
    // 0x676c68: SetupParameters(_CircularProgressIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x676c68: mov             x4, x1
    //     0x676c6c: mov             x3, x2
    //     0x676c70: stur            x1, [fp, #-8]
    //     0x676c74: stur            x2, [fp, #-0x10]
    // 0x676c78: CheckStackOverflow
    //     0x676c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x676c7c: cmp             SP, x16
    //     0x676c80: b.ls            #0x676e40
    // 0x676c84: mov             x0, x3
    // 0x676c88: r2 = Null
    //     0x676c88: mov             x2, NULL
    // 0x676c8c: r1 = Null
    //     0x676c8c: mov             x1, NULL
    // 0x676c90: r4 = 60
    //     0x676c90: movz            x4, #0x3c
    // 0x676c94: branchIfSmi(r0, 0x676ca0)
    //     0x676c94: tbz             w0, #0, #0x676ca0
    // 0x676c98: r4 = LoadClassIdInstr(r0)
    //     0x676c98: ldur            x4, [x0, #-1]
    //     0x676c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x676ca0: sub             x4, x4, #0xa70
    // 0x676ca4: cmp             x4, #1
    // 0x676ca8: b.ls            #0x676cc0
    // 0x676cac: r8 = _CircularProgressIndicatorPainter
    //     0x676cac: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e350] Type: _CircularProgressIndicatorPainter
    //     0x676cb0: ldr             x8, [x8, #0x350]
    // 0x676cb4: r3 = Null
    //     0x676cb4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e358] Null
    //     0x676cb8: ldr             x3, [x3, #0x358]
    // 0x676cbc: r0 = DefaultTypeTest()
    //     0x676cbc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x676cc0: ldur            x1, [fp, #-0x10]
    // 0x676cc4: LoadField: r0 = r1->field_b
    //     0x676cc4: ldur            w0, [x1, #0xb]
    // 0x676cc8: DecompressPointer r0
    //     0x676cc8: add             x0, x0, HEAP, lsl #32
    // 0x676ccc: ldur            x2, [fp, #-8]
    // 0x676cd0: LoadField: r3 = r2->field_b
    //     0x676cd0: ldur            w3, [x2, #0xb]
    // 0x676cd4: DecompressPointer r3
    //     0x676cd4: add             x3, x3, HEAP, lsl #32
    // 0x676cd8: r4 = LoadClassIdInstr(r0)
    //     0x676cd8: ldur            x4, [x0, #-1]
    //     0x676cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x676ce0: stp             x3, x0, [SP]
    // 0x676ce4: mov             x0, x4
    // 0x676ce8: mov             lr, x0
    // 0x676cec: ldr             lr, [x21, lr, lsl #3]
    // 0x676cf0: blr             lr
    // 0x676cf4: tbnz            w0, #4, #0x676e00
    // 0x676cf8: ldur            x2, [fp, #-8]
    // 0x676cfc: ldur            x1, [fp, #-0x10]
    // 0x676d00: LoadField: r0 = r1->field_f
    //     0x676d00: ldur            w0, [x1, #0xf]
    // 0x676d04: DecompressPointer r0
    //     0x676d04: add             x0, x0, HEAP, lsl #32
    // 0x676d08: LoadField: r3 = r2->field_f
    //     0x676d08: ldur            w3, [x2, #0xf]
    // 0x676d0c: DecompressPointer r3
    //     0x676d0c: add             x3, x3, HEAP, lsl #32
    // 0x676d10: r4 = LoadClassIdInstr(r0)
    //     0x676d10: ldur            x4, [x0, #-1]
    //     0x676d14: ubfx            x4, x4, #0xc, #0x14
    // 0x676d18: stp             x3, x0, [SP]
    // 0x676d1c: mov             x0, x4
    // 0x676d20: mov             lr, x0
    // 0x676d24: ldr             lr, [x21, lr, lsl #3]
    // 0x676d28: blr             lr
    // 0x676d2c: tbnz            w0, #4, #0x676e00
    // 0x676d30: ldur            x2, [fp, #-8]
    // 0x676d34: ldur            x1, [fp, #-0x10]
    // 0x676d38: LoadField: r0 = r1->field_13
    //     0x676d38: ldur            w0, [x1, #0x13]
    // 0x676d3c: DecompressPointer r0
    //     0x676d3c: add             x0, x0, HEAP, lsl #32
    // 0x676d40: LoadField: r3 = r2->field_13
    //     0x676d40: ldur            w3, [x2, #0x13]
    // 0x676d44: DecompressPointer r3
    //     0x676d44: add             x3, x3, HEAP, lsl #32
    // 0x676d48: r4 = LoadClassIdInstr(r0)
    //     0x676d48: ldur            x4, [x0, #-1]
    //     0x676d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x676d50: stp             x3, x0, [SP]
    // 0x676d54: mov             x0, x4
    // 0x676d58: mov             lr, x0
    // 0x676d5c: ldr             lr, [x21, lr, lsl #3]
    // 0x676d60: blr             lr
    // 0x676d64: tbnz            w0, #4, #0x676e00
    // 0x676d68: ldur            x2, [fp, #-8]
    // 0x676d6c: ldur            x1, [fp, #-0x10]
    // 0x676d70: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x676d70: ldur            d0, [x1, #0x17]
    // 0x676d74: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x676d74: ldur            d1, [x2, #0x17]
    // 0x676d78: fcmp            d0, d1
    // 0x676d7c: b.ne            #0x676e00
    // 0x676d80: LoadField: d0 = r1->field_1f
    //     0x676d80: ldur            d0, [x1, #0x1f]
    // 0x676d84: LoadField: d1 = r2->field_1f
    //     0x676d84: ldur            d1, [x2, #0x1f]
    // 0x676d88: fcmp            d0, d1
    // 0x676d8c: b.ne            #0x676e00
    // 0x676d90: LoadField: d0 = r1->field_27
    //     0x676d90: ldur            d0, [x1, #0x27]
    // 0x676d94: LoadField: d1 = r2->field_27
    //     0x676d94: ldur            d1, [x2, #0x27]
    // 0x676d98: fcmp            d0, d1
    // 0x676d9c: b.ne            #0x676e00
    // 0x676da0: LoadField: d0 = r1->field_2f
    //     0x676da0: ldur            d0, [x1, #0x2f]
    // 0x676da4: LoadField: d1 = r2->field_2f
    //     0x676da4: ldur            d1, [x2, #0x2f]
    // 0x676da8: fcmp            d0, d1
    // 0x676dac: b.ne            #0x676e00
    // 0x676db0: LoadField: d0 = r1->field_37
    //     0x676db0: ldur            d0, [x1, #0x37]
    // 0x676db4: LoadField: d1 = r2->field_37
    //     0x676db4: ldur            d1, [x2, #0x37]
    // 0x676db8: fcmp            d0, d1
    // 0x676dbc: b.ne            #0x676e00
    // 0x676dc0: LoadField: d0 = r1->field_3f
    //     0x676dc0: ldur            d0, [x1, #0x3f]
    // 0x676dc4: LoadField: d1 = r2->field_3f
    //     0x676dc4: ldur            d1, [x2, #0x3f]
    // 0x676dc8: fcmp            d0, d1
    // 0x676dcc: b.ne            #0x676e00
    // 0x676dd0: LoadField: r0 = r1->field_5b
    //     0x676dd0: ldur            w0, [x1, #0x5b]
    // 0x676dd4: DecompressPointer r0
    //     0x676dd4: add             x0, x0, HEAP, lsl #32
    // 0x676dd8: LoadField: r3 = r2->field_5b
    //     0x676dd8: ldur            w3, [x2, #0x5b]
    // 0x676ddc: DecompressPointer r3
    //     0x676ddc: add             x3, x3, HEAP, lsl #32
    // 0x676de0: r4 = LoadClassIdInstr(r0)
    //     0x676de0: ldur            x4, [x0, #-1]
    //     0x676de4: ubfx            x4, x4, #0xc, #0x14
    // 0x676de8: stp             x3, x0, [SP]
    // 0x676dec: mov             x0, x4
    // 0x676df0: mov             lr, x0
    // 0x676df4: ldr             lr, [x21, lr, lsl #3]
    // 0x676df8: blr             lr
    // 0x676dfc: tbz             w0, #4, #0x676e08
    // 0x676e00: r0 = true
    //     0x676e00: add             x0, NULL, #0x20  ; true
    // 0x676e04: b               #0x676e34
    // 0x676e08: ldur            x2, [fp, #-8]
    // 0x676e0c: ldur            x1, [fp, #-0x10]
    // 0x676e10: LoadField: r3 = r1->field_5f
    //     0x676e10: ldur            w3, [x1, #0x5f]
    // 0x676e14: DecompressPointer r3
    //     0x676e14: add             x3, x3, HEAP, lsl #32
    // 0x676e18: LoadField: r1 = r2->field_5f
    //     0x676e18: ldur            w1, [x2, #0x5f]
    // 0x676e1c: DecompressPointer r1
    //     0x676e1c: add             x1, x1, HEAP, lsl #32
    // 0x676e20: cmp             w3, w1
    // 0x676e24: r16 = true
    //     0x676e24: add             x16, NULL, #0x20  ; true
    // 0x676e28: r17 = false
    //     0x676e28: add             x17, NULL, #0x30  ; false
    // 0x676e2c: csel            x2, x16, x17, ne
    // 0x676e30: mov             x0, x2
    // 0x676e34: LeaveFrame
    //     0x676e34: mov             SP, fp
    //     0x676e38: ldp             fp, lr, [SP], #0x10
    // 0x676e3c: ret
    //     0x676e3c: ret             
    // 0x676e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676e44: b               #0x676c84
  }
  _ paint(/* No info */) {
    // ** addr: 0x688fc0, size: 0x718
    // 0x688fc0: EnterFrame
    //     0x688fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x688fc4: mov             fp, SP
    // 0x688fc8: AllocStack(0xa8)
    //     0x688fc8: sub             SP, SP, #0xa8
    // 0x688fcc: SetupParameters(_CircularProgressIndicatorPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x688fcc: stur            x1, [fp, #-8]
    //     0x688fd0: stur            x2, [fp, #-0x10]
    //     0x688fd4: stur            x3, [fp, #-0x18]
    // 0x688fd8: CheckStackOverflow
    //     0x688fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688fdc: cmp             SP, x16
    //     0x688fe0: b.ls            #0x6896b0
    // 0x688fe4: r16 = 136
    //     0x688fe4: movz            x16, #0x88
    // 0x688fe8: stp             x16, NULL, [SP]
    // 0x688fec: r0 = ByteData()
    //     0x688fec: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x688ff0: stur            x0, [fp, #-0x20]
    // 0x688ff4: r0 = Paint()
    //     0x688ff4: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x688ff8: ldur            x5, [fp, #-0x20]
    // 0x688ffc: stur            x0, [fp, #-0x28]
    // 0x689000: StoreField: r0->field_7 = r5
    //     0x689000: stur            w5, [x0, #7]
    // 0x689004: ldur            x3, [fp, #-8]
    // 0x689008: LoadField: r2 = r3->field_f
    //     0x689008: ldur            w2, [x3, #0xf]
    // 0x68900c: DecompressPointer r2
    //     0x68900c: add             x2, x2, HEAP, lsl #32
    // 0x689010: mov             x1, x0
    // 0x689014: r0 = color=()
    //     0x689014: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x689018: ldur            x0, [fp, #-8]
    // 0x68901c: LoadField: d0 = r0->field_37
    //     0x68901c: ldur            d0, [x0, #0x37]
    // 0x689020: ldur            x5, [fp, #-0x20]
    // 0x689024: stur            d0, [fp, #-0x80]
    // 0x689028: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x689028: ldur            w1, [x5, #0x17]
    // 0x68902c: DecompressPointer r1
    //     0x68902c: add             x1, x1, HEAP, lsl #32
    // 0x689030: stur            x1, [fp, #-0x30]
    // 0x689034: fcvt            s1, d0
    // 0x689038: stur            d1, [fp, #-0x78]
    // 0x68903c: LoadField: r2 = r1->field_7
    //     0x68903c: ldur            x2, [x1, #7]
    // 0x689040: str             s1, [x2, #0x20]
    // 0x689044: LoadField: r2 = r1->field_7
    //     0x689044: ldur            x2, [x1, #7]
    // 0x689048: r3 = 1
    //     0x689048: movz            x3, #0x1
    // 0x68904c: str             w3, [x2, #0x1c]
    // 0x689050: d2 = 2.000000
    //     0x689050: fmov            d2, #2.00000000
    // 0x689054: fdiv            d3, d0, d2
    // 0x689058: LoadField: d4 = r0->field_3f
    //     0x689058: ldur            d4, [x0, #0x3f]
    // 0x68905c: fneg            d5, d4
    // 0x689060: fmul            d4, d3, d5
    // 0x689064: stur            d4, [fp, #-0x70]
    // 0x689068: r0 = Offset()
    //     0x689068: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68906c: ldur            d0, [fp, #-0x70]
    // 0x689070: stur            x0, [fp, #-0x38]
    // 0x689074: StoreField: r0->field_7 = d0
    //     0x689074: stur            d0, [x0, #7]
    // 0x689078: StoreField: r0->field_f = d0
    //     0x689078: stur            d0, [x0, #0xf]
    // 0x68907c: ldur            x1, [fp, #-0x18]
    // 0x689080: LoadField: d1 = r1->field_7
    //     0x689080: ldur            d1, [x1, #7]
    // 0x689084: stur            d1, [fp, #-0x90]
    // 0x689088: d2 = 2.000000
    //     0x689088: fmov            d2, #2.00000000
    // 0x68908c: fmul            d3, d0, d2
    // 0x689090: fsub            d0, d1, d3
    // 0x689094: stur            d0, [fp, #-0x88]
    // 0x689098: LoadField: d4 = r1->field_f
    //     0x689098: ldur            d4, [x1, #0xf]
    // 0x68909c: fsub            d5, d4, d3
    // 0x6890a0: stur            d5, [fp, #-0x70]
    // 0x6890a4: r0 = Size()
    //     0x6890a4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6890a8: ldur            d0, [fp, #-0x88]
    // 0x6890ac: stur            x0, [fp, #-0x50]
    // 0x6890b0: StoreField: r0->field_7 = d0
    //     0x6890b0: stur            d0, [x0, #7]
    // 0x6890b4: ldur            d0, [fp, #-0x70]
    // 0x6890b8: StoreField: r0->field_f = d0
    //     0x6890b8: stur            d0, [x0, #0xf]
    // 0x6890bc: ldur            x1, [fp, #-8]
    // 0x6890c0: LoadField: r2 = r1->field_5b
    //     0x6890c0: ldur            w2, [x1, #0x5b]
    // 0x6890c4: DecompressPointer r2
    //     0x6890c4: add             x2, x2, HEAP, lsl #32
    // 0x6890c8: stur            x2, [fp, #-0x48]
    // 0x6890cc: cmp             w2, NULL
    // 0x6890d0: b.eq            #0x6890f0
    // 0x6890d4: d1 = 0.000000
    //     0x6890d4: eor             v1.16b, v1.16b, v1.16b
    // 0x6890d8: LoadField: d0 = r2->field_7
    //     0x6890d8: ldur            d0, [x2, #7]
    // 0x6890dc: fcmp            d0, d1
    // 0x6890e0: r16 = true
    //     0x6890e0: add             x16, NULL, #0x20  ; true
    // 0x6890e4: r17 = false
    //     0x6890e4: add             x17, NULL, #0x30  ; false
    // 0x6890e8: csel            x3, x16, x17, gt
    // 0x6890ec: b               #0x6890f8
    // 0x6890f0: d1 = 0.000000
    //     0x6890f0: eor             v1.16b, v1.16b, v1.16b
    // 0x6890f4: r3 = false
    //     0x6890f4: add             x3, NULL, #0x30  ; false
    // 0x6890f8: stur            x3, [fp, #-0x40]
    // 0x6890fc: LoadField: r4 = r1->field_b
    //     0x6890fc: ldur            w4, [x1, #0xb]
    // 0x689100: DecompressPointer r4
    //     0x689100: add             x4, x4, HEAP, lsl #32
    // 0x689104: stur            x4, [fp, #-0x18]
    // 0x689108: cmp             w4, NULL
    // 0x68910c: b.eq            #0x6894fc
    // 0x689110: ldur            d0, [fp, #-0x78]
    // 0x689114: r16 = 136
    //     0x689114: movz            x16, #0x88
    // 0x689118: stp             x16, NULL, [SP]
    // 0x68911c: r0 = ByteData()
    //     0x68911c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x689120: stur            x0, [fp, #-0x58]
    // 0x689124: r0 = Paint()
    //     0x689124: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x689128: ldur            x5, [fp, #-0x58]
    // 0x68912c: stur            x0, [fp, #-0x60]
    // 0x689130: StoreField: r0->field_7 = r5
    //     0x689130: stur            w5, [x0, #7]
    // 0x689134: mov             x1, x0
    // 0x689138: ldur            x2, [fp, #-0x18]
    // 0x68913c: r0 = color=()
    //     0x68913c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x689140: ldur            x5, [fp, #-0x58]
    // 0x689144: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x689144: ldur            w0, [x5, #0x17]
    // 0x689148: DecompressPointer r0
    //     0x689148: add             x0, x0, HEAP, lsl #32
    // 0x68914c: LoadField: r1 = r0->field_7
    //     0x68914c: ldur            x1, [x0, #7]
    // 0x689150: ldur            d0, [fp, #-0x78]
    // 0x689154: str             s0, [x1, #0x20]
    // 0x689158: LoadField: r1 = r0->field_7
    //     0x689158: ldur            x1, [x0, #7]
    // 0x68915c: r2 = 1
    //     0x68915c: movz            x2, #0x1
    // 0x689160: str             w2, [x1, #0x24]
    // 0x689164: LoadField: r1 = r0->field_7
    //     0x689164: ldur            x1, [x0, #7]
    // 0x689168: str             w2, [x1, #0x1c]
    // 0x68916c: ldur            x0, [fp, #-0x40]
    // 0x689170: tbnz            w0, #4, #0x68944c
    // 0x689174: ldur            x0, [fp, #-8]
    // 0x689178: LoadField: r1 = r0->field_13
    //     0x689178: ldur            w1, [x0, #0x13]
    // 0x68917c: DecompressPointer r1
    //     0x68917c: add             x1, x1, HEAP, lsl #32
    // 0x689180: cmp             w1, NULL
    // 0x689184: b.eq            #0x689444
    // 0x689188: d0 = 0.001000
    //     0x689188: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cb0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x68918c: ldr             d0, [x17, #0xcb0]
    // 0x689190: LoadField: d1 = r1->field_7
    //     0x689190: ldur            d1, [x1, #7]
    // 0x689194: stur            d1, [fp, #-0x70]
    // 0x689198: fcmp            d1, d0
    // 0x68919c: b.le            #0x68943c
    // 0x6891a0: ldur            d2, [fp, #-0x80]
    // 0x6891a4: ldur            x3, [fp, #-0x48]
    // 0x6891a8: ldur            x1, [fp, #-0x50]
    // 0x6891ac: r0 = shortestSide()
    //     0x6891ac: bl              #0x6898c8  ; [dart:ui] Size::shortestSide
    // 0x6891b0: mov             v1.16b, v0.16b
    // 0x6891b4: d0 = 2.000000
    //     0x6891b4: fmov            d0, #2.00000000
    // 0x6891b8: fdiv            d2, d1, d0
    // 0x6891bc: ldur            d1, [fp, #-0x80]
    // 0x6891c0: fdiv            d3, d1, d2
    // 0x6891c4: ldur            x0, [fp, #-0x48]
    // 0x6891c8: cmp             w0, NULL
    // 0x6891cc: b.eq            #0x6896b8
    // 0x6891d0: LoadField: d1 = r0->field_7
    //     0x6891d0: ldur            d1, [x0, #7]
    // 0x6891d4: fdiv            d4, d1, d2
    // 0x6891d8: fadd            d1, d3, d4
    // 0x6891dc: ldur            d3, [fp, #-0x70]
    // 0x6891e0: d2 = 0.001000
    //     0x6891e0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cb0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x6891e4: ldr             d2, [x17, #0xcb0]
    // 0x6891e8: fcmp            d2, d3
    // 0x6891ec: b.le            #0x6891f8
    // 0x6891f0: mov             v4.16b, v1.16b
    // 0x6891f4: b               #0x689200
    // 0x6891f8: fmul            d2, d1, d0
    // 0x6891fc: mov             v4.16b, v2.16b
    // 0x689200: d0 = 0.000000
    //     0x689200: eor             v0.16b, v0.16b, v0.16b
    // 0x689204: d2 = -1.570796
    //     0x689204: add             x17, PP, #0x29, lsl #12  ; [pp+0x29148] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x689208: ldr             d2, [x17, #0x148]
    // 0x68920c: fadd            d5, d1, d2
    // 0x689210: stur            d5, [fp, #-0x78]
    // 0x689214: fcmp            d0, d3
    // 0x689218: b.le            #0x689228
    // 0x68921c: d3 = 0.000000
    //     0x68921c: eor             v3.16b, v3.16b, v3.16b
    // 0x689220: d1 = 1.000000
    //     0x689220: fmov            d1, #1.00000000
    // 0x689224: b               #0x689248
    // 0x689228: d1 = 1.000000
    //     0x689228: fmov            d1, #1.00000000
    // 0x68922c: fcmp            d3, d1
    // 0x689230: b.le            #0x68923c
    // 0x689234: d3 = 1.000000
    //     0x689234: fmov            d3, #1.00000000
    // 0x689238: b               #0x689248
    // 0x68923c: fcmp            d3, d3
    // 0x689240: b.vc            #0x689248
    // 0x689244: d3 = 1.000000
    //     0x689244: fmov            d3, #1.00000000
    // 0x689248: ldur            x0, [fp, #-0x10]
    // 0x68924c: d2 = 6.283185
    //     0x68924c: ldr             d2, [PP, #0x26f8]  ; [pp+0x26f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x689250: fmul            d6, d3, d2
    // 0x689254: fsub            d3, d2, d6
    // 0x689258: fsub            d2, d3, d4
    // 0x68925c: fmax            v3.2d, v0.2d, v2.2d
    // 0x689260: stur            d3, [fp, #-0x70]
    // 0x689264: LoadField: r1 = r0->field_7
    //     0x689264: ldur            w1, [x0, #7]
    // 0x689268: DecompressPointer r1
    //     0x689268: add             x1, x1, HEAP, lsl #32
    // 0x68926c: cmp             w1, NULL
    // 0x689270: b.eq            #0x6896bc
    // 0x689274: LoadField: r2 = r1->field_7
    //     0x689274: ldur            x2, [x1, #7]
    // 0x689278: ldr             x1, [x2]
    // 0x68927c: cbz             x1, #0x689624
    // 0x689280: mov             x2, x1
    // 0x689284: stur            x2, [fp, #-0x68]
    // 0x689288: r1 = <Never>
    //     0x689288: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68928c: ldr             x1, [x1, #0x378]
    // 0x689290: r0 = Pointer()
    //     0x689290: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x689294: mov             x1, x0
    // 0x689298: ldur            x0, [fp, #-0x68]
    // 0x68929c: StoreField: r1->field_7 = r0
    //     0x68929c: stur            x0, [x1, #7]
    // 0x6892a0: r0 = _save$Method$FfiNative()
    //     0x6892a0: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x6892a4: ldur            x0, [fp, #-0x10]
    // 0x6892a8: LoadField: r1 = r0->field_7
    //     0x6892a8: ldur            w1, [x0, #7]
    // 0x6892ac: DecompressPointer r1
    //     0x6892ac: add             x1, x1, HEAP, lsl #32
    // 0x6892b0: cmp             w1, NULL
    // 0x6892b4: b.eq            #0x6896c0
    // 0x6892b8: LoadField: r2 = r1->field_7
    //     0x6892b8: ldur            x2, [x1, #7]
    // 0x6892bc: ldr             x1, [x2]
    // 0x6892c0: cbz             x1, #0x689638
    // 0x6892c4: ldur            d0, [fp, #-0x90]
    // 0x6892c8: mov             x2, x1
    // 0x6892cc: stur            x2, [fp, #-0x68]
    // 0x6892d0: r1 = <Never>
    //     0x6892d0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6892d4: ldr             x1, [x1, #0x378]
    // 0x6892d8: r0 = Pointer()
    //     0x6892d8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6892dc: mov             x1, x0
    // 0x6892e0: ldur            x0, [fp, #-0x68]
    // 0x6892e4: StoreField: r1->field_7 = r0
    //     0x6892e4: stur            x0, [x1, #7]
    // 0x6892e8: d0 = -1.000000
    //     0x6892e8: fmov            d0, #-1.00000000
    // 0x6892ec: d1 = 1.000000
    //     0x6892ec: fmov            d1, #1.00000000
    // 0x6892f0: r0 = __scale$Method$FfiNative()
    //     0x6892f0: bl              #0x687100  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x6892f4: ldur            d0, [fp, #-0x90]
    // 0x6892f8: fneg            d1, d0
    // 0x6892fc: ldur            x0, [fp, #-0x10]
    // 0x689300: stur            d1, [fp, #-0x80]
    // 0x689304: LoadField: r1 = r0->field_7
    //     0x689304: ldur            w1, [x0, #7]
    // 0x689308: DecompressPointer r1
    //     0x689308: add             x1, x1, HEAP, lsl #32
    // 0x68930c: cmp             w1, NULL
    // 0x689310: b.eq            #0x6896c4
    // 0x689314: LoadField: r2 = r1->field_7
    //     0x689314: ldur            x2, [x1, #7]
    // 0x689318: ldr             x1, [x2]
    // 0x68931c: cbz             x1, #0x68964c
    // 0x689320: ldur            x2, [fp, #-0x60]
    // 0x689324: mov             x3, x1
    // 0x689328: stur            x3, [fp, #-0x68]
    // 0x68932c: r1 = <Never>
    //     0x68932c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x689330: ldr             x1, [x1, #0x378]
    // 0x689334: r0 = Pointer()
    //     0x689334: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x689338: mov             x1, x0
    // 0x68933c: ldur            x0, [fp, #-0x68]
    // 0x689340: StoreField: r1->field_7 = r0
    //     0x689340: stur            x0, [x1, #7]
    // 0x689344: ldur            d0, [fp, #-0x80]
    // 0x689348: d1 = 0.000000
    //     0x689348: eor             v1.16b, v1.16b, v1.16b
    // 0x68934c: r0 = _translate$Method$FfiNative()
    //     0x68934c: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x689350: ldur            x1, [fp, #-0x38]
    // 0x689354: ldur            x2, [fp, #-0x50]
    // 0x689358: r0 = &()
    //     0x689358: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x68935c: LoadField: d0 = r0->field_7
    //     0x68935c: ldur            d0, [x0, #7]
    // 0x689360: stur            d0, [fp, #-0x98]
    // 0x689364: LoadField: d1 = r0->field_f
    //     0x689364: ldur            d1, [x0, #0xf]
    // 0x689368: stur            d1, [fp, #-0x90]
    // 0x68936c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x68936c: ldur            d2, [x0, #0x17]
    // 0x689370: stur            d2, [fp, #-0x88]
    // 0x689374: LoadField: d3 = r0->field_1f
    //     0x689374: ldur            d3, [x0, #0x1f]
    // 0x689378: ldur            x0, [fp, #-0x60]
    // 0x68937c: stur            d3, [fp, #-0x80]
    // 0x689380: LoadField: r3 = r0->field_b
    //     0x689380: ldur            w3, [x0, #0xb]
    // 0x689384: DecompressPointer r3
    //     0x689384: add             x3, x3, HEAP, lsl #32
    // 0x689388: ldur            x0, [fp, #-0x10]
    // 0x68938c: stur            x3, [fp, #-0x18]
    // 0x689390: LoadField: r1 = r0->field_7
    //     0x689390: ldur            w1, [x0, #7]
    // 0x689394: DecompressPointer r1
    //     0x689394: add             x1, x1, HEAP, lsl #32
    // 0x689398: cmp             w1, NULL
    // 0x68939c: b.eq            #0x6896c8
    // 0x6893a0: LoadField: r2 = r1->field_7
    //     0x6893a0: ldur            x2, [x1, #7]
    // 0x6893a4: ldr             x1, [x2]
    // 0x6893a8: cbz             x1, #0x689660
    // 0x6893ac: mov             x2, x1
    // 0x6893b0: stur            x2, [fp, #-0x68]
    // 0x6893b4: r1 = <Never>
    //     0x6893b4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6893b8: ldr             x1, [x1, #0x378]
    // 0x6893bc: r0 = Pointer()
    //     0x6893bc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6893c0: mov             x1, x0
    // 0x6893c4: ldur            x0, [fp, #-0x68]
    // 0x6893c8: StoreField: r1->field_7 = r0
    //     0x6893c8: stur            x0, [x1, #7]
    // 0x6893cc: ldur            d0, [fp, #-0x98]
    // 0x6893d0: ldur            d1, [fp, #-0x90]
    // 0x6893d4: ldur            d2, [fp, #-0x88]
    // 0x6893d8: ldur            d3, [fp, #-0x80]
    // 0x6893dc: ldur            d4, [fp, #-0x78]
    // 0x6893e0: ldur            d5, [fp, #-0x70]
    // 0x6893e4: ldur            x3, [fp, #-0x18]
    // 0x6893e8: ldur            x5, [fp, #-0x58]
    // 0x6893ec: r2 = false
    //     0x6893ec: add             x2, NULL, #0x30  ; false
    // 0x6893f0: r0 = __drawArc$Method$FfiNative()
    //     0x6893f0: bl              #0x6896d8  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x6893f4: ldur            x0, [fp, #-0x10]
    // 0x6893f8: LoadField: r1 = r0->field_7
    //     0x6893f8: ldur            w1, [x0, #7]
    // 0x6893fc: DecompressPointer r1
    //     0x6893fc: add             x1, x1, HEAP, lsl #32
    // 0x689400: cmp             w1, NULL
    // 0x689404: b.eq            #0x6896cc
    // 0x689408: LoadField: r2 = r1->field_7
    //     0x689408: ldur            x2, [x1, #7]
    // 0x68940c: ldr             x1, [x2]
    // 0x689410: cbz             x1, #0x689674
    // 0x689414: mov             x2, x1
    // 0x689418: stur            x2, [fp, #-0x68]
    // 0x68941c: r1 = <Never>
    //     0x68941c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x689420: ldr             x1, [x1, #0x378]
    // 0x689424: r0 = Pointer()
    //     0x689424: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x689428: mov             x1, x0
    // 0x68942c: ldur            x0, [fp, #-0x68]
    // 0x689430: StoreField: r1->field_7 = r0
    //     0x689430: stur            x0, [x1, #7]
    // 0x689434: r0 = _restore$Method$FfiNative()
    //     0x689434: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x689438: b               #0x6894fc
    // 0x68943c: ldur            x0, [fp, #-0x60]
    // 0x689440: b               #0x689450
    // 0x689444: ldur            x0, [fp, #-0x60]
    // 0x689448: b               #0x689450
    // 0x68944c: ldur            x0, [fp, #-0x60]
    // 0x689450: ldur            x3, [fp, #-0x10]
    // 0x689454: ldur            x1, [fp, #-0x38]
    // 0x689458: ldur            x2, [fp, #-0x50]
    // 0x68945c: r0 = &()
    //     0x68945c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x689460: LoadField: d0 = r0->field_7
    //     0x689460: ldur            d0, [x0, #7]
    // 0x689464: stur            d0, [fp, #-0x88]
    // 0x689468: LoadField: d1 = r0->field_f
    //     0x689468: ldur            d1, [x0, #0xf]
    // 0x68946c: stur            d1, [fp, #-0x80]
    // 0x689470: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x689470: ldur            d2, [x0, #0x17]
    // 0x689474: stur            d2, [fp, #-0x78]
    // 0x689478: LoadField: d3 = r0->field_1f
    //     0x689478: ldur            d3, [x0, #0x1f]
    // 0x68947c: ldur            x0, [fp, #-0x60]
    // 0x689480: stur            d3, [fp, #-0x70]
    // 0x689484: LoadField: r3 = r0->field_b
    //     0x689484: ldur            w3, [x0, #0xb]
    // 0x689488: DecompressPointer r3
    //     0x689488: add             x3, x3, HEAP, lsl #32
    // 0x68948c: ldur            x0, [fp, #-0x10]
    // 0x689490: stur            x3, [fp, #-0x18]
    // 0x689494: LoadField: r1 = r0->field_7
    //     0x689494: ldur            w1, [x0, #7]
    // 0x689498: DecompressPointer r1
    //     0x689498: add             x1, x1, HEAP, lsl #32
    // 0x68949c: cmp             w1, NULL
    // 0x6894a0: b.eq            #0x6896d0
    // 0x6894a4: LoadField: r2 = r1->field_7
    //     0x6894a4: ldur            x2, [x1, #7]
    // 0x6894a8: ldr             x1, [x2]
    // 0x6894ac: cbz             x1, #0x689688
    // 0x6894b0: mov             x2, x1
    // 0x6894b4: stur            x2, [fp, #-0x68]
    // 0x6894b8: r1 = <Never>
    //     0x6894b8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6894bc: ldr             x1, [x1, #0x378]
    // 0x6894c0: r0 = Pointer()
    //     0x6894c0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6894c4: mov             x1, x0
    // 0x6894c8: ldur            x0, [fp, #-0x68]
    // 0x6894cc: StoreField: r1->field_7 = r0
    //     0x6894cc: stur            x0, [x1, #7]
    // 0x6894d0: ldur            d0, [fp, #-0x88]
    // 0x6894d4: ldur            d1, [fp, #-0x80]
    // 0x6894d8: ldur            d2, [fp, #-0x78]
    // 0x6894dc: ldur            d3, [fp, #-0x70]
    // 0x6894e0: ldur            x3, [fp, #-0x18]
    // 0x6894e4: ldur            x5, [fp, #-0x58]
    // 0x6894e8: d4 = 0.000000
    //     0x6894e8: eor             v4.16b, v4.16b, v4.16b
    // 0x6894ec: d5 = 6.282185
    //     0x6894ec: add             x17, PP, #0x29, lsl #12  ; [pp+0x29150] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x6894f0: ldr             d5, [x17, #0x150]
    // 0x6894f4: r2 = false
    //     0x6894f4: add             x2, NULL, #0x30  ; false
    // 0x6894f8: r0 = __drawArc$Method$FfiNative()
    //     0x6894f8: bl              #0x6896d8  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x6894fc: ldur            x0, [fp, #-8]
    // 0x689500: LoadField: r1 = r0->field_5f
    //     0x689500: ldur            w1, [x0, #0x5f]
    // 0x689504: DecompressPointer r1
    //     0x689504: add             x1, x1, HEAP, lsl #32
    // 0x689508: tbnz            w1, #4, #0x689540
    // 0x68950c: LoadField: r1 = r0->field_13
    //     0x68950c: ldur            w1, [x0, #0x13]
    // 0x689510: DecompressPointer r1
    //     0x689510: add             x1, x1, HEAP, lsl #32
    // 0x689514: cmp             w1, NULL
    // 0x689518: b.ne            #0x689530
    // 0x68951c: ldur            x1, [fp, #-0x30]
    // 0x689520: r2 = 2
    //     0x689520: movz            x2, #0x2
    // 0x689524: LoadField: r3 = r1->field_7
    //     0x689524: ldur            x3, [x1, #7]
    // 0x689528: str             w2, [x3, #0x24]
    // 0x68952c: b               #0x689550
    // 0x689530: ldur            x1, [fp, #-0x30]
    // 0x689534: LoadField: r2 = r1->field_7
    //     0x689534: ldur            x2, [x1, #7]
    // 0x689538: str             wzr, [x2, #0x24]
    // 0x68953c: b               #0x689550
    // 0x689540: ldur            x1, [fp, #-0x30]
    // 0x689544: r2 = 1
    //     0x689544: movz            x2, #0x1
    // 0x689548: LoadField: r3 = r1->field_7
    //     0x689548: ldur            x3, [x1, #7]
    // 0x68954c: str             w2, [x3, #0x24]
    // 0x689550: ldur            x3, [fp, #-0x10]
    // 0x689554: ldur            x4, [fp, #-0x28]
    // 0x689558: ldur            x1, [fp, #-0x38]
    // 0x68955c: ldur            x2, [fp, #-0x50]
    // 0x689560: r0 = &()
    //     0x689560: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x689564: mov             x1, x0
    // 0x689568: ldur            x0, [fp, #-8]
    // 0x68956c: LoadField: d4 = r0->field_47
    //     0x68956c: ldur            d4, [x0, #0x47]
    // 0x689570: stur            d4, [fp, #-0x98]
    // 0x689574: LoadField: d5 = r0->field_4f
    //     0x689574: ldur            d5, [x0, #0x4f]
    // 0x689578: stur            d5, [fp, #-0x90]
    // 0x68957c: LoadField: d0 = r1->field_7
    //     0x68957c: ldur            d0, [x1, #7]
    // 0x689580: stur            d0, [fp, #-0x88]
    // 0x689584: LoadField: d1 = r1->field_f
    //     0x689584: ldur            d1, [x1, #0xf]
    // 0x689588: stur            d1, [fp, #-0x80]
    // 0x68958c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x68958c: ldur            d2, [x1, #0x17]
    // 0x689590: stur            d2, [fp, #-0x78]
    // 0x689594: LoadField: d3 = r1->field_1f
    //     0x689594: ldur            d3, [x1, #0x1f]
    // 0x689598: ldur            x0, [fp, #-0x28]
    // 0x68959c: stur            d3, [fp, #-0x70]
    // 0x6895a0: LoadField: r3 = r0->field_b
    //     0x6895a0: ldur            w3, [x0, #0xb]
    // 0x6895a4: DecompressPointer r3
    //     0x6895a4: add             x3, x3, HEAP, lsl #32
    // 0x6895a8: ldur            x0, [fp, #-0x10]
    // 0x6895ac: stur            x3, [fp, #-8]
    // 0x6895b0: LoadField: r1 = r0->field_7
    //     0x6895b0: ldur            w1, [x0, #7]
    // 0x6895b4: DecompressPointer r1
    //     0x6895b4: add             x1, x1, HEAP, lsl #32
    // 0x6895b8: cmp             w1, NULL
    // 0x6895bc: b.eq            #0x6896d4
    // 0x6895c0: LoadField: r2 = r1->field_7
    //     0x6895c0: ldur            x2, [x1, #7]
    // 0x6895c4: ldr             x1, [x2]
    // 0x6895c8: cbz             x1, #0x68969c
    // 0x6895cc: mov             x2, x1
    // 0x6895d0: stur            x2, [fp, #-0x68]
    // 0x6895d4: r1 = <Never>
    //     0x6895d4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6895d8: ldr             x1, [x1, #0x378]
    // 0x6895dc: r0 = Pointer()
    //     0x6895dc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6895e0: mov             x1, x0
    // 0x6895e4: ldur            x0, [fp, #-0x68]
    // 0x6895e8: StoreField: r1->field_7 = r0
    //     0x6895e8: stur            x0, [x1, #7]
    // 0x6895ec: ldur            d0, [fp, #-0x88]
    // 0x6895f0: ldur            d1, [fp, #-0x80]
    // 0x6895f4: ldur            d2, [fp, #-0x78]
    // 0x6895f8: ldur            d3, [fp, #-0x70]
    // 0x6895fc: ldur            d4, [fp, #-0x98]
    // 0x689600: ldur            d5, [fp, #-0x90]
    // 0x689604: ldur            x3, [fp, #-8]
    // 0x689608: ldur            x5, [fp, #-0x20]
    // 0x68960c: r2 = false
    //     0x68960c: add             x2, NULL, #0x30  ; false
    // 0x689610: r0 = __drawArc$Method$FfiNative()
    //     0x689610: bl              #0x6896d8  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x689614: r0 = Null
    //     0x689614: mov             x0, NULL
    // 0x689618: LeaveFrame
    //     0x689618: mov             SP, fp
    //     0x68961c: ldp             fp, lr, [SP], #0x10
    // 0x689620: ret
    //     0x689620: ret             
    // 0x689624: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689624: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689628: ldr             x16, [x16, #0x380]
    // 0x68962c: str             x16, [SP]
    // 0x689630: r0 = _throwNew()
    //     0x689630: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x689634: brk             #0
    // 0x689638: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689638: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68963c: ldr             x16, [x16, #0x380]
    // 0x689640: str             x16, [SP]
    // 0x689644: r0 = _throwNew()
    //     0x689644: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x689648: brk             #0
    // 0x68964c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68964c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689650: ldr             x16, [x16, #0x380]
    // 0x689654: str             x16, [SP]
    // 0x689658: r0 = _throwNew()
    //     0x689658: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68965c: brk             #0
    // 0x689660: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689660: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689664: ldr             x16, [x16, #0x380]
    // 0x689668: str             x16, [SP]
    // 0x68966c: r0 = _throwNew()
    //     0x68966c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x689670: brk             #0
    // 0x689674: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689674: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689678: ldr             x16, [x16, #0x380]
    // 0x68967c: str             x16, [SP]
    // 0x689680: r0 = _throwNew()
    //     0x689680: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x689684: brk             #0
    // 0x689688: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x689688: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68968c: ldr             x16, [x16, #0x380]
    // 0x689690: str             x16, [SP]
    // 0x689694: r0 = _throwNew()
    //     0x689694: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x689698: brk             #0
    // 0x68969c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68969c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6896a0: ldr             x16, [x16, #0x380]
    // 0x6896a4: str             x16, [SP]
    // 0x6896a8: r0 = _throwNew()
    //     0x6896a8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x6896ac: brk             #0
    // 0x6896b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6896b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6896b4: b               #0x688fe4
    // 0x6896b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6896b8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6896bc: r0 = NullErrorSharedWithFPURegs()
    //     0x6896bc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6896c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6896c0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6896c4: r0 = NullErrorSharedWithFPURegs()
    //     0x6896c4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6896c8: r0 = NullErrorSharedWithFPURegs()
    //     0x6896c8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6896cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6896cc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6896d0: r0 = NullErrorSharedWithFPURegs()
    //     0x6896d0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6896d4: r0 = NullErrorSharedWithFPURegs()
    //     0x6896d4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ _CircularProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x86f690, size: 0x294
    // 0x86f690: EnterFrame
    //     0x86f690: stp             fp, lr, [SP, #-0x10]!
    //     0x86f694: mov             fp, SP
    // 0x86f698: mov             x16, x3
    // 0x86f69c: mov             x3, x1
    // 0x86f6a0: mov             x1, x16
    // 0x86f6a4: LoadField: r5 = r4->field_13
    //     0x86f6a4: ldur            w5, [x4, #0x13]
    // 0x86f6a8: LoadField: r6 = r4->field_1f
    //     0x86f6a8: ldur            w6, [x4, #0x1f]
    // 0x86f6ac: DecompressPointer r6
    //     0x86f6ac: add             x6, x6, HEAP, lsl #32
    // 0x86f6b0: r16 = "trackColor"
    //     0x86f6b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29138] "trackColor"
    //     0x86f6b4: ldr             x16, [x16, #0x138]
    // 0x86f6b8: cmp             w6, w16
    // 0x86f6bc: b.ne            #0x86f6e0
    // 0x86f6c0: LoadField: r6 = r4->field_23
    //     0x86f6c0: ldur            w6, [x4, #0x23]
    // 0x86f6c4: DecompressPointer r6
    //     0x86f6c4: add             x6, x6, HEAP, lsl #32
    // 0x86f6c8: sub             w7, w5, w6
    // 0x86f6cc: add             x6, fp, w7, sxtw #2
    // 0x86f6d0: ldr             x6, [x6, #8]
    // 0x86f6d4: mov             x0, x6
    // 0x86f6d8: r6 = 1
    //     0x86f6d8: movz            x6, #0x1
    // 0x86f6dc: b               #0x86f6e8
    // 0x86f6e0: r0 = Null
    //     0x86f6e0: mov             x0, NULL
    // 0x86f6e4: r6 = 0
    //     0x86f6e4: movz            x6, #0
    // 0x86f6e8: lsl             x7, x6, #1
    // 0x86f6ec: lsl             w8, w7, #1
    // 0x86f6f0: add             w9, w8, #8
    // 0x86f6f4: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x86f6f4: add             x16, x4, w9, sxtw #1
    //     0x86f6f8: ldur            w10, [x16, #0xf]
    // 0x86f6fc: DecompressPointer r10
    //     0x86f6fc: add             x10, x10, HEAP, lsl #32
    // 0x86f700: r16 = "trackGap"
    //     0x86f700: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b0] "trackGap"
    //     0x86f704: ldr             x16, [x16, #0x4b0]
    // 0x86f708: cmp             w10, w16
    // 0x86f70c: b.ne            #0x86f740
    // 0x86f710: add             w9, w8, #0xa
    // 0x86f714: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x86f714: add             x16, x4, w9, sxtw #1
    //     0x86f718: ldur            w8, [x16, #0xf]
    // 0x86f71c: DecompressPointer r8
    //     0x86f71c: add             x8, x8, HEAP, lsl #32
    // 0x86f720: sub             w9, w5, w8
    // 0x86f724: add             x8, fp, w9, sxtw #2
    // 0x86f728: ldr             x8, [x8, #8]
    // 0x86f72c: add             w9, w7, #2
    // 0x86f730: r7 = LoadInt32Instr(r9)
    //     0x86f730: sbfx            x7, x9, #1, #0x1f
    // 0x86f734: mov             x6, x7
    // 0x86f738: mov             x7, x8
    // 0x86f73c: b               #0x86f744
    // 0x86f740: r7 = Null
    //     0x86f740: mov             x7, NULL
    // 0x86f744: lsl             x8, x6, #1
    // 0x86f748: lsl             w6, w8, #1
    // 0x86f74c: add             w8, w6, #8
    // 0x86f750: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x86f750: add             x16, x4, w8, sxtw #1
    //     0x86f754: ldur            w9, [x16, #0xf]
    // 0x86f758: DecompressPointer r9
    //     0x86f758: add             x9, x9, HEAP, lsl #32
    // 0x86f75c: r16 = "year2023"
    //     0x86f75c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29140] "year2023"
    //     0x86f760: ldr             x16, [x16, #0x140]
    // 0x86f764: cmp             w9, w16
    // 0x86f768: b.ne            #0x86f790
    // 0x86f76c: add             w8, w6, #0xa
    // 0x86f770: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x86f770: add             x16, x4, w8, sxtw #1
    //     0x86f774: ldur            w6, [x16, #0xf]
    // 0x86f778: DecompressPointer r6
    //     0x86f778: add             x6, x6, HEAP, lsl #32
    // 0x86f77c: sub             w4, w5, w6
    // 0x86f780: add             x5, fp, w4, sxtw #2
    // 0x86f784: ldr             x5, [x5, #8]
    // 0x86f788: mov             x4, x5
    // 0x86f78c: b               #0x86f794
    // 0x86f790: r4 = true
    //     0x86f790: add             x4, NULL, #0x20  ; true
    // 0x86f794: StoreField: r3->field_b = r0
    //     0x86f794: stur            w0, [x3, #0xb]
    //     0x86f798: ldurb           w16, [x3, #-1]
    //     0x86f79c: ldurb           w17, [x0, #-1]
    //     0x86f7a0: and             x16, x17, x16, lsr #2
    //     0x86f7a4: tst             x16, HEAP, lsr #32
    //     0x86f7a8: b.eq            #0x86f7b0
    //     0x86f7ac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x86f7b0: mov             x0, x1
    // 0x86f7b4: StoreField: r3->field_f = r0
    //     0x86f7b4: stur            w0, [x3, #0xf]
    //     0x86f7b8: ldurb           w16, [x3, #-1]
    //     0x86f7bc: ldurb           w17, [x0, #-1]
    //     0x86f7c0: and             x16, x17, x16, lsr #2
    //     0x86f7c4: tst             x16, HEAP, lsr #32
    //     0x86f7c8: b.eq            #0x86f7d0
    //     0x86f7cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x86f7d0: mov             x0, x2
    // 0x86f7d4: StoreField: r3->field_13 = r0
    //     0x86f7d4: stur            w0, [x3, #0x13]
    //     0x86f7d8: ldurb           w16, [x3, #-1]
    //     0x86f7dc: ldurb           w17, [x0, #-1]
    //     0x86f7e0: and             x16, x17, x16, lsr #2
    //     0x86f7e4: tst             x16, HEAP, lsr #32
    //     0x86f7e8: b.eq            #0x86f7f0
    //     0x86f7ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x86f7f0: ArrayStore: r3[0] = d0  ; List_8
    //     0x86f7f0: stur            d0, [x3, #0x17]
    // 0x86f7f4: StoreField: r3->field_1f = d5
    //     0x86f7f4: stur            d5, [x3, #0x1f]
    // 0x86f7f8: StoreField: r3->field_27 = d1
    //     0x86f7f8: stur            d1, [x3, #0x27]
    // 0x86f7fc: StoreField: r3->field_2f = d2
    //     0x86f7fc: stur            d2, [x3, #0x2f]
    // 0x86f800: StoreField: r3->field_37 = d4
    //     0x86f800: stur            d4, [x3, #0x37]
    // 0x86f804: StoreField: r3->field_3f = d3
    //     0x86f804: stur            d3, [x3, #0x3f]
    // 0x86f808: mov             x0, x7
    // 0x86f80c: StoreField: r3->field_5b = r0
    //     0x86f80c: stur            w0, [x3, #0x5b]
    //     0x86f810: ldurb           w16, [x3, #-1]
    //     0x86f814: ldurb           w17, [x0, #-1]
    //     0x86f818: and             x16, x17, x16, lsr #2
    //     0x86f81c: tst             x16, HEAP, lsr #32
    //     0x86f820: b.eq            #0x86f828
    //     0x86f824: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x86f828: StoreField: r3->field_5f = r4
    //     0x86f828: stur            w4, [x3, #0x5f]
    // 0x86f82c: cmp             w2, NULL
    // 0x86f830: b.eq            #0x86f84c
    // 0x86f834: d1 = -1.570796
    //     0x86f834: add             x17, PP, #0x29, lsl #12  ; [pp+0x29148] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x86f838: ldr             d1, [x17, #0x148]
    // 0x86f83c: d8 = 3.000000
    //     0x86f83c: fmov            d8, #3.00000000
    // 0x86f840: d7 = 2.000000
    //     0x86f840: fmov            d7, #2.00000000
    // 0x86f844: d4 = 3.141593
    //     0x86f844: ldr             d4, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x86f848: b               #0x86f890
    // 0x86f84c: d8 = 3.000000
    //     0x86f84c: fmov            d8, #3.00000000
    // 0x86f850: d7 = 2.000000
    //     0x86f850: fmov            d7, #2.00000000
    // 0x86f854: d6 = -1.570796
    //     0x86f854: add             x17, PP, #0x29, lsl #12  ; [pp+0x29148] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x86f858: ldr             d6, [x17, #0x148]
    // 0x86f85c: d4 = 3.141593
    //     0x86f85c: ldr             d4, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x86f860: d3 = 0.500000
    //     0x86f860: fmov            d3, #0.50000000
    // 0x86f864: fmul            d9, d5, d8
    // 0x86f868: fdiv            d10, d9, d7
    // 0x86f86c: fmul            d9, d10, d4
    // 0x86f870: fadd            d10, d9, d6
    // 0x86f874: fmul            d6, d2, d4
    // 0x86f878: fmul            d2, d6, d7
    // 0x86f87c: fadd            d6, d10, d2
    // 0x86f880: fmul            d2, d1, d3
    // 0x86f884: fmul            d1, d2, d4
    // 0x86f888: fadd            d2, d6, d1
    // 0x86f88c: mov             v1.16b, v2.16b
    // 0x86f890: StoreField: r3->field_47 = d1
    //     0x86f890: stur            d1, [x3, #0x47]
    // 0x86f894: cmp             w2, NULL
    // 0x86f898: b.eq            #0x86f8e8
    // 0x86f89c: d1 = 0.000000
    //     0x86f89c: eor             v1.16b, v1.16b, v1.16b
    // 0x86f8a0: LoadField: d2 = r2->field_7
    //     0x86f8a0: ldur            d2, [x2, #7]
    // 0x86f8a4: fcmp            d1, d2
    // 0x86f8a8: b.le            #0x86f8b4
    // 0x86f8ac: d2 = 0.000000
    //     0x86f8ac: eor             v2.16b, v2.16b, v2.16b
    // 0x86f8b0: b               #0x86f8d4
    // 0x86f8b4: d1 = 1.000000
    //     0x86f8b4: fmov            d1, #1.00000000
    // 0x86f8b8: fcmp            d2, d1
    // 0x86f8bc: b.le            #0x86f8c8
    // 0x86f8c0: d2 = 1.000000
    //     0x86f8c0: fmov            d2, #1.00000000
    // 0x86f8c4: b               #0x86f8d4
    // 0x86f8c8: fcmp            d2, d2
    // 0x86f8cc: b.vc            #0x86f8d4
    // 0x86f8d0: d2 = 1.000000
    //     0x86f8d0: fmov            d2, #1.00000000
    // 0x86f8d4: d1 = 6.282185
    //     0x86f8d4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29150] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x86f8d8: ldr             d1, [x17, #0x150]
    // 0x86f8dc: fmul            d3, d2, d1
    // 0x86f8e0: mov             v0.16b, v3.16b
    // 0x86f8e4: b               #0x86f910
    // 0x86f8e8: d1 = 0.001000
    //     0x86f8e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cb0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x86f8ec: ldr             d1, [x17, #0xcb0]
    // 0x86f8f0: fmul            d2, d0, d8
    // 0x86f8f4: fdiv            d0, d2, d7
    // 0x86f8f8: fmul            d2, d0, d4
    // 0x86f8fc: fmul            d0, d5, d8
    // 0x86f900: fdiv            d3, d0, d7
    // 0x86f904: fmul            d0, d3, d4
    // 0x86f908: fsub            d3, d2, d0
    // 0x86f90c: fmax            v0.2d, v3.2d, v1.2d
    // 0x86f910: StoreField: r3->field_4f = d0
    //     0x86f910: stur            d0, [x3, #0x4f]
    // 0x86f914: r0 = Null
    //     0x86f914: mov             x0, NULL
    // 0x86f918: LeaveFrame
    //     0x86f918: mov             SP, fp
    //     0x86f91c: ldp             fp, lr, [SP], #0x10
    // 0x86f920: ret
    //     0x86f920: ret             
  }
}

// class id: 2673, size: 0x6c, field offset: 0x64
class _RefreshProgressIndicatorPainter extends _CircularProgressIndicatorPainter {

  _ paint(/* No info */) {
    // ** addr: 0x688af0, size: 0x78
    // 0x688af0: EnterFrame
    //     0x688af0: stp             fp, lr, [SP, #-0x10]!
    //     0x688af4: mov             fp, SP
    // 0x688af8: AllocStack(0x18)
    //     0x688af8: sub             SP, SP, #0x18
    // 0x688afc: SetupParameters(_RefreshProgressIndicatorPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x688afc: mov             x5, x1
    //     0x688b00: mov             x4, x2
    //     0x688b04: mov             x0, x3
    //     0x688b08: stur            x1, [fp, #-8]
    //     0x688b0c: stur            x2, [fp, #-0x10]
    //     0x688b10: stur            x3, [fp, #-0x18]
    // 0x688b14: CheckStackOverflow
    //     0x688b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688b18: cmp             SP, x16
    //     0x688b1c: b.ls            #0x688b60
    // 0x688b20: mov             x1, x5
    // 0x688b24: mov             x2, x4
    // 0x688b28: mov             x3, x0
    // 0x688b2c: r0 = paint()
    //     0x688b2c: bl              #0x688fc0  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::paint
    // 0x688b30: ldur            x1, [fp, #-8]
    // 0x688b34: LoadField: d0 = r1->field_63
    //     0x688b34: ldur            d0, [x1, #0x63]
    // 0x688b38: d1 = 0.000000
    //     0x688b38: eor             v1.16b, v1.16b, v1.16b
    // 0x688b3c: fcmp            d0, d1
    // 0x688b40: b.le            #0x688b50
    // 0x688b44: ldur            x2, [fp, #-0x10]
    // 0x688b48: ldur            x3, [fp, #-0x18]
    // 0x688b4c: r0 = paintArrowhead()
    //     0x688b4c: bl              #0x688b68  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorPainter::paintArrowhead
    // 0x688b50: r0 = Null
    //     0x688b50: mov             x0, NULL
    // 0x688b54: LeaveFrame
    //     0x688b54: mov             SP, fp
    //     0x688b58: ldp             fp, lr, [SP], #0x10
    // 0x688b5c: ret
    //     0x688b5c: ret             
    // 0x688b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688b60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688b64: b               #0x688b20
  }
  _ paintArrowhead(/* No info */) {
    // ** addr: 0x688b68, size: 0x458
    // 0x688b68: EnterFrame
    //     0x688b68: stp             fp, lr, [SP, #-0x10]!
    //     0x688b6c: mov             fp, SP
    // 0x688b70: AllocStack(0x88)
    //     0x688b70: sub             SP, SP, #0x88
    // 0x688b74: SetupParameters(_RefreshProgressIndicatorPainter this /* r1 => r23, fp-0x8 */, dynamic _ /* r2 => r20, fp-0x10 */, dynamic _ /* r3 => r19 */)
    //     0x688b74: mov             x23, x1
    //     0x688b78: mov             x20, x2
    //     0x688b7c: mov             x19, x3
    //     0x688b80: stur            x1, [fp, #-8]
    //     0x688b84: stur            x2, [fp, #-0x10]
    // 0x688b88: CheckStackOverflow
    //     0x688b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x688b8c: cmp             SP, x16
    //     0x688b90: b.ls            #0x688fa0
    // 0x688b94: LoadField: d0 = r23->field_47
    //     0x688b94: ldur            d0, [x23, #0x47]
    // 0x688b98: LoadField: d1 = r23->field_4f
    //     0x688b98: ldur            d1, [x23, #0x4f]
    // 0x688b9c: fadd            d2, d0, d1
    // 0x688ba0: mov             v0.16b, v2.16b
    // 0x688ba4: stur            d2, [fp, #-0x38]
    // 0x688ba8: stp             fp, lr, [SP, #-0x10]!
    // 0x688bac: mov             fp, SP
    // 0x688bb0: CallRuntime_LibcCos(double) -> double
    //     0x688bb0: and             SP, SP, #0xfffffffffffffff0
    //     0x688bb4: mov             sp, SP
    //     0x688bb8: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x688bbc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x688bc0: blr             x16
    //     0x688bc4: movz            x16, #0x8
    //     0x688bc8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x688bcc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x688bd0: sub             sp, x16, #1, lsl #12
    //     0x688bd4: mov             SP, fp
    //     0x688bd8: ldp             fp, lr, [SP], #0x10
    // 0x688bdc: mov             v1.16b, v0.16b
    // 0x688be0: ldur            d0, [fp, #-0x38]
    // 0x688be4: stur            d1, [fp, #-0x38]
    // 0x688be8: stp             fp, lr, [SP, #-0x10]!
    // 0x688bec: mov             fp, SP
    // 0x688bf0: CallRuntime_LibcSin(double) -> double
    //     0x688bf0: and             SP, SP, #0xfffffffffffffff0
    //     0x688bf4: mov             sp, SP
    //     0x688bf8: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x688bfc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x688c00: blr             x16
    //     0x688c04: movz            x16, #0x8
    //     0x688c08: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x688c0c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x688c10: sub             sp, x16, #1, lsl #12
    //     0x688c14: mov             SP, fp
    //     0x688c18: ldp             fp, lr, [SP], #0x10
    // 0x688c1c: stur            d0, [fp, #-0x70]
    // 0x688c20: LoadField: d1 = r19->field_7
    //     0x688c20: ldur            d1, [x19, #7]
    // 0x688c24: d2 = 2.000000
    //     0x688c24: fmov            d2, #2.00000000
    // 0x688c28: fdiv            d3, d1, d2
    // 0x688c2c: ldur            d1, [fp, #-0x38]
    // 0x688c30: stur            d3, [fp, #-0x68]
    // 0x688c34: fmul            d4, d1, d3
    // 0x688c38: fadd            d5, d3, d4
    // 0x688c3c: fneg            d4, d0
    // 0x688c40: LoadField: d6 = r23->field_37
    //     0x688c40: ldur            d6, [x23, #0x37]
    // 0x688c44: stur            d6, [fp, #-0x60]
    // 0x688c48: fmul            d7, d4, d6
    // 0x688c4c: fmul            d4, d7, d2
    // 0x688c50: LoadField: d7 = r23->field_63
    //     0x688c50: ldur            d7, [x23, #0x63]
    // 0x688c54: fmul            d8, d4, d7
    // 0x688c58: fadd            d4, d5, d8
    // 0x688c5c: stur            d4, [fp, #-0x58]
    // 0x688c60: fmul            d5, d0, d3
    // 0x688c64: fadd            d8, d3, d5
    // 0x688c68: fmul            d5, d1, d6
    // 0x688c6c: fmul            d9, d5, d2
    // 0x688c70: fmul            d5, d9, d7
    // 0x688c74: fadd            d9, d8, d5
    // 0x688c78: stur            d9, [fp, #-0x50]
    // 0x688c7c: fmul            d5, d6, d2
    // 0x688c80: fmul            d2, d5, d7
    // 0x688c84: fsub            d5, d3, d2
    // 0x688c88: stur            d5, [fp, #-0x48]
    // 0x688c8c: fadd            d7, d3, d2
    // 0x688c90: stur            d7, [fp, #-0x40]
    // 0x688c94: r0 = _NativePath()
    //     0x688c94: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x688c98: mov             x1, x0
    // 0x688c9c: stur            x0, [fp, #-0x18]
    // 0x688ca0: r0 = __constructor$Method$FfiNative()
    //     0x688ca0: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x688ca4: ldur            d1, [fp, #-0x48]
    // 0x688ca8: ldur            d0, [fp, #-0x38]
    // 0x688cac: fmul            d2, d0, d1
    // 0x688cb0: ldur            d3, [fp, #-0x68]
    // 0x688cb4: fadd            d4, d3, d2
    // 0x688cb8: ldur            d2, [fp, #-0x70]
    // 0x688cbc: stur            d4, [fp, #-0x78]
    // 0x688cc0: fmul            d5, d2, d1
    // 0x688cc4: fadd            d1, d3, d5
    // 0x688cc8: ldur            x0, [fp, #-0x18]
    // 0x688ccc: stur            d1, [fp, #-0x48]
    // 0x688cd0: LoadField: r1 = r0->field_7
    //     0x688cd0: ldur            w1, [x0, #7]
    // 0x688cd4: DecompressPointer r1
    //     0x688cd4: add             x1, x1, HEAP, lsl #32
    // 0x688cd8: cmp             w1, NULL
    // 0x688cdc: b.eq            #0x688fa8
    // 0x688ce0: LoadField: r2 = r1->field_7
    //     0x688ce0: ldur            x2, [x1, #7]
    // 0x688ce4: ldr             x1, [x2]
    // 0x688ce8: cbz             x1, #0x688f3c
    // 0x688cec: ldur            d5, [fp, #-0x40]
    // 0x688cf0: mov             x2, x1
    // 0x688cf4: stur            x2, [fp, #-0x20]
    // 0x688cf8: r1 = <Never>
    //     0x688cf8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x688cfc: ldr             x1, [x1, #0x378]
    // 0x688d00: r0 = Pointer()
    //     0x688d00: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x688d04: mov             x1, x0
    // 0x688d08: ldur            x0, [fp, #-0x20]
    // 0x688d0c: StoreField: r1->field_7 = r0
    //     0x688d0c: stur            x0, [x1, #7]
    // 0x688d10: ldur            d0, [fp, #-0x78]
    // 0x688d14: ldur            d1, [fp, #-0x48]
    // 0x688d18: r0 = _moveTo$Method$FfiNative()
    //     0x688d18: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x688d1c: ldur            d1, [fp, #-0x40]
    // 0x688d20: ldur            d0, [fp, #-0x38]
    // 0x688d24: fmul            d2, d0, d1
    // 0x688d28: ldur            d0, [fp, #-0x68]
    // 0x688d2c: fadd            d3, d0, d2
    // 0x688d30: ldur            d2, [fp, #-0x70]
    // 0x688d34: stur            d3, [fp, #-0x48]
    // 0x688d38: fmul            d4, d2, d1
    // 0x688d3c: fadd            d1, d0, d4
    // 0x688d40: ldur            x0, [fp, #-0x18]
    // 0x688d44: stur            d1, [fp, #-0x38]
    // 0x688d48: LoadField: r1 = r0->field_7
    //     0x688d48: ldur            w1, [x0, #7]
    // 0x688d4c: DecompressPointer r1
    //     0x688d4c: add             x1, x1, HEAP, lsl #32
    // 0x688d50: cmp             w1, NULL
    // 0x688d54: b.eq            #0x688fac
    // 0x688d58: LoadField: r2 = r1->field_7
    //     0x688d58: ldur            x2, [x1, #7]
    // 0x688d5c: ldr             x1, [x2]
    // 0x688d60: cbz             x1, #0x688f50
    // 0x688d64: mov             x2, x1
    // 0x688d68: stur            x2, [fp, #-0x20]
    // 0x688d6c: r1 = <Never>
    //     0x688d6c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x688d70: ldr             x1, [x1, #0x378]
    // 0x688d74: r0 = Pointer()
    //     0x688d74: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x688d78: mov             x1, x0
    // 0x688d7c: ldur            x0, [fp, #-0x20]
    // 0x688d80: StoreField: r1->field_7 = r0
    //     0x688d80: stur            x0, [x1, #7]
    // 0x688d84: ldur            d0, [fp, #-0x48]
    // 0x688d88: ldur            d1, [fp, #-0x38]
    // 0x688d8c: r0 = _lineTo$Method$FfiNative()
    //     0x688d8c: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x688d90: ldur            x0, [fp, #-0x18]
    // 0x688d94: LoadField: r1 = r0->field_7
    //     0x688d94: ldur            w1, [x0, #7]
    // 0x688d98: DecompressPointer r1
    //     0x688d98: add             x1, x1, HEAP, lsl #32
    // 0x688d9c: cmp             w1, NULL
    // 0x688da0: b.eq            #0x688fb0
    // 0x688da4: LoadField: r2 = r1->field_7
    //     0x688da4: ldur            x2, [x1, #7]
    // 0x688da8: ldr             x1, [x2]
    // 0x688dac: cbz             x1, #0x688f64
    // 0x688db0: mov             x2, x1
    // 0x688db4: stur            x2, [fp, #-0x20]
    // 0x688db8: r1 = <Never>
    //     0x688db8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x688dbc: ldr             x1, [x1, #0x378]
    // 0x688dc0: r0 = Pointer()
    //     0x688dc0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x688dc4: mov             x1, x0
    // 0x688dc8: ldur            x0, [fp, #-0x20]
    // 0x688dcc: StoreField: r1->field_7 = r0
    //     0x688dcc: stur            x0, [x1, #7]
    // 0x688dd0: ldur            d0, [fp, #-0x58]
    // 0x688dd4: ldur            d1, [fp, #-0x50]
    // 0x688dd8: r0 = _lineTo$Method$FfiNative()
    //     0x688dd8: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x688ddc: ldur            x0, [fp, #-0x18]
    // 0x688de0: LoadField: r1 = r0->field_7
    //     0x688de0: ldur            w1, [x0, #7]
    // 0x688de4: DecompressPointer r1
    //     0x688de4: add             x1, x1, HEAP, lsl #32
    // 0x688de8: cmp             w1, NULL
    // 0x688dec: b.eq            #0x688fb4
    // 0x688df0: LoadField: r2 = r1->field_7
    //     0x688df0: ldur            x2, [x1, #7]
    // 0x688df4: ldr             x1, [x2]
    // 0x688df8: cbz             x1, #0x688f78
    // 0x688dfc: ldur            x3, [fp, #-8]
    // 0x688e00: ldur            x2, [fp, #-0x10]
    // 0x688e04: ldur            d0, [fp, #-0x60]
    // 0x688e08: mov             x4, x1
    // 0x688e0c: stur            x4, [fp, #-0x20]
    // 0x688e10: r1 = <Never>
    //     0x688e10: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x688e14: ldr             x1, [x1, #0x378]
    // 0x688e18: r0 = Pointer()
    //     0x688e18: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x688e1c: mov             x1, x0
    // 0x688e20: ldur            x0, [fp, #-0x20]
    // 0x688e24: StoreField: r1->field_7 = r0
    //     0x688e24: stur            x0, [x1, #7]
    // 0x688e28: r0 = _close$Method$FfiNative()
    //     0x688e28: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x688e2c: r16 = 136
    //     0x688e2c: movz            x16, #0x88
    // 0x688e30: stp             x16, NULL, [SP]
    // 0x688e34: r0 = ByteData()
    //     0x688e34: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x688e38: stur            x0, [fp, #-0x28]
    // 0x688e3c: r0 = Paint()
    //     0x688e3c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x688e40: ldur            x5, [fp, #-0x28]
    // 0x688e44: stur            x0, [fp, #-0x30]
    // 0x688e48: StoreField: r0->field_7 = r5
    //     0x688e48: stur            w5, [x0, #7]
    // 0x688e4c: ldur            x1, [fp, #-8]
    // 0x688e50: LoadField: r2 = r1->field_f
    //     0x688e50: ldur            w2, [x1, #0xf]
    // 0x688e54: DecompressPointer r2
    //     0x688e54: add             x2, x2, HEAP, lsl #32
    // 0x688e58: mov             x1, x0
    // 0x688e5c: r0 = color=()
    //     0x688e5c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x688e60: ldur            x5, [fp, #-0x28]
    // 0x688e64: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x688e64: ldur            w0, [x5, #0x17]
    // 0x688e68: DecompressPointer r0
    //     0x688e68: add             x0, x0, HEAP, lsl #32
    // 0x688e6c: ldur            d0, [fp, #-0x60]
    // 0x688e70: fcvt            s1, d0
    // 0x688e74: LoadField: r1 = r0->field_7
    //     0x688e74: ldur            x1, [x0, #7]
    // 0x688e78: str             s1, [x1, #0x20]
    // 0x688e7c: LoadField: r1 = r0->field_7
    //     0x688e7c: ldur            x1, [x0, #7]
    // 0x688e80: str             wzr, [x1, #0x1c]
    // 0x688e84: ldur            x0, [fp, #-0x30]
    // 0x688e88: LoadField: r3 = r0->field_b
    //     0x688e88: ldur            w3, [x0, #0xb]
    // 0x688e8c: DecompressPointer r3
    //     0x688e8c: add             x3, x3, HEAP, lsl #32
    // 0x688e90: ldur            x0, [fp, #-0x10]
    // 0x688e94: stur            x3, [fp, #-8]
    // 0x688e98: LoadField: r1 = r0->field_7
    //     0x688e98: ldur            w1, [x0, #7]
    // 0x688e9c: DecompressPointer r1
    //     0x688e9c: add             x1, x1, HEAP, lsl #32
    // 0x688ea0: cmp             w1, NULL
    // 0x688ea4: b.eq            #0x688fb8
    // 0x688ea8: LoadField: r2 = r1->field_7
    //     0x688ea8: ldur            x2, [x1, #7]
    // 0x688eac: ldr             x1, [x2]
    // 0x688eb0: cbz             x1, #0x688f8c
    // 0x688eb4: ldur            x2, [fp, #-0x18]
    // 0x688eb8: mov             x4, x1
    // 0x688ebc: stur            x4, [fp, #-0x20]
    // 0x688ec0: r1 = <Never>
    //     0x688ec0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x688ec4: ldr             x1, [x1, #0x378]
    // 0x688ec8: r0 = Pointer()
    //     0x688ec8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x688ecc: mov             x2, x0
    // 0x688ed0: ldur            x0, [fp, #-0x20]
    // 0x688ed4: stur            x2, [fp, #-0x30]
    // 0x688ed8: StoreField: r2->field_7 = r0
    //     0x688ed8: stur            x0, [x2, #7]
    // 0x688edc: ldur            x0, [fp, #-0x18]
    // 0x688ee0: LoadField: r1 = r0->field_7
    //     0x688ee0: ldur            w1, [x0, #7]
    // 0x688ee4: DecompressPointer r1
    //     0x688ee4: add             x1, x1, HEAP, lsl #32
    // 0x688ee8: cmp             w1, NULL
    // 0x688eec: b.eq            #0x688fbc
    // 0x688ef0: LoadField: r3 = r1->field_7
    //     0x688ef0: ldur            x3, [x1, #7]
    // 0x688ef4: ldr             x1, [x3]
    // 0x688ef8: mov             x3, x1
    // 0x688efc: stur            x3, [fp, #-0x20]
    // 0x688f00: r1 = <Never>
    //     0x688f00: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x688f04: ldr             x1, [x1, #0x378]
    // 0x688f08: r0 = Pointer()
    //     0x688f08: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x688f0c: mov             x1, x0
    // 0x688f10: ldur            x0, [fp, #-0x20]
    // 0x688f14: StoreField: r1->field_7 = r0
    //     0x688f14: stur            x0, [x1, #7]
    // 0x688f18: mov             x2, x1
    // 0x688f1c: ldur            x1, [fp, #-0x30]
    // 0x688f20: ldur            x3, [fp, #-8]
    // 0x688f24: ldur            x5, [fp, #-0x28]
    // 0x688f28: r0 = __drawPath$Method$FfiNative()
    //     0x688f28: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x688f2c: r0 = Null
    //     0x688f2c: mov             x0, NULL
    // 0x688f30: LeaveFrame
    //     0x688f30: mov             SP, fp
    //     0x688f34: ldp             fp, lr, [SP], #0x10
    // 0x688f38: ret
    //     0x688f38: ret             
    // 0x688f3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x688f3c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x688f40: ldr             x16, [x16, #0x380]
    // 0x688f44: str             x16, [SP]
    // 0x688f48: r0 = _throwNew()
    //     0x688f48: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x688f4c: brk             #0
    // 0x688f50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x688f50: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x688f54: ldr             x16, [x16, #0x380]
    // 0x688f58: str             x16, [SP]
    // 0x688f5c: r0 = _throwNew()
    //     0x688f5c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x688f60: brk             #0
    // 0x688f64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x688f64: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x688f68: ldr             x16, [x16, #0x380]
    // 0x688f6c: str             x16, [SP]
    // 0x688f70: r0 = _throwNew()
    //     0x688f70: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x688f74: brk             #0
    // 0x688f78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x688f78: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x688f7c: ldr             x16, [x16, #0x380]
    // 0x688f80: str             x16, [SP]
    // 0x688f84: r0 = _throwNew()
    //     0x688f84: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x688f88: brk             #0
    // 0x688f8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x688f8c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x688f90: ldr             x16, [x16, #0x380]
    // 0x688f94: str             x16, [SP]
    // 0x688f98: r0 = _throwNew()
    //     0x688f98: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x688f9c: brk             #0
    // 0x688fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688fa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688fa4: b               #0x688b94
    // 0x688fa8: r0 = NullErrorSharedWithFPURegs()
    //     0x688fa8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x688fac: r0 = NullErrorSharedWithFPURegs()
    //     0x688fac: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x688fb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x688fb0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x688fb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x688fb4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x688fb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x688fb8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x688fbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x688fbc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _RefreshProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x86f60c, size: 0x84
    // 0x86f60c: EnterFrame
    //     0x86f60c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f610: mov             fp, SP
    // 0x86f614: mov             v31.16b, v1.16b
    // 0x86f618: mov             v1.16b, v0.16b
    // 0x86f61c: mov             v0.16b, v31.16b
    // 0x86f620: mov             v31.16b, v2.16b
    // 0x86f624: mov             v2.16b, v1.16b
    // 0x86f628: mov             v1.16b, v31.16b
    // 0x86f62c: mov             v31.16b, v3.16b
    // 0x86f630: mov             v3.16b, v2.16b
    // 0x86f634: mov             v2.16b, v31.16b
    // 0x86f638: mov             v31.16b, v4.16b
    // 0x86f63c: mov             v4.16b, v3.16b
    // 0x86f640: mov             v3.16b, v31.16b
    // 0x86f644: mov             v31.16b, v5.16b
    // 0x86f648: mov             v5.16b, v4.16b
    // 0x86f64c: mov             v4.16b, v31.16b
    // 0x86f650: mov             x3, x2
    // 0x86f654: CheckStackOverflow
    //     0x86f654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f658: cmp             SP, x16
    //     0x86f65c: b.ls            #0x86f688
    // 0x86f660: StoreField: r1->field_63 = d5
    //     0x86f660: stur            d5, [x1, #0x63]
    // 0x86f664: ldr             d5, [fp, #0x10]
    // 0x86f668: r2 = Null
    //     0x86f668: mov             x2, NULL
    // 0x86f66c: r4 = const [0, 0x9, 0, 0x9, null]
    //     0x86f66c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ba8] List(5) [0, 0x9, 0, 0x9, Null]
    //     0x86f670: ldr             x4, [x4, #0xba8]
    // 0x86f674: r0 = _CircularProgressIndicatorPainter()
    //     0x86f674: bl              #0x86f690  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x86f678: r0 = Null
    //     0x86f678: mov             x0, NULL
    // 0x86f67c: LeaveFrame
    //     0x86f67c: mov             SP, fp
    //     0x86f680: ldp             fp, lr, [SP], #0x10
    // 0x86f684: ret
    //     0x86f684: ret             
    // 0x86f688: r0 = StackOverflowSharedWithFPURegs()
    //     0x86f688: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x86f68c: b               #0x86f660
  }
}

// class id: 2674, size: 0x34, field offset: 0xc
//   const constructor, 
class _LinearProgressIndicatorPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x676a64, size: 0x1f8
    // 0x676a64: EnterFrame
    //     0x676a64: stp             fp, lr, [SP, #-0x10]!
    //     0x676a68: mov             fp, SP
    // 0x676a6c: AllocStack(0x20)
    //     0x676a6c: sub             SP, SP, #0x20
    // 0x676a70: SetupParameters(_LinearProgressIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x676a70: mov             x4, x1
    //     0x676a74: mov             x3, x2
    //     0x676a78: stur            x1, [fp, #-8]
    //     0x676a7c: stur            x2, [fp, #-0x10]
    // 0x676a80: CheckStackOverflow
    //     0x676a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x676a84: cmp             SP, x16
    //     0x676a88: b.ls            #0x676c54
    // 0x676a8c: mov             x0, x3
    // 0x676a90: r2 = Null
    //     0x676a90: mov             x2, NULL
    // 0x676a94: r1 = Null
    //     0x676a94: mov             x1, NULL
    // 0x676a98: r4 = 60
    //     0x676a98: movz            x4, #0x3c
    // 0x676a9c: branchIfSmi(r0, 0x676aa8)
    //     0x676a9c: tbz             w0, #0, #0x676aa8
    // 0x676aa0: r4 = LoadClassIdInstr(r0)
    //     0x676aa0: ldur            x4, [x0, #-1]
    //     0x676aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x676aa8: cmp             x4, #0xa72
    // 0x676aac: b.eq            #0x676ac4
    // 0x676ab0: r8 = _LinearProgressIndicatorPainter
    //     0x676ab0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ee78] Type: _LinearProgressIndicatorPainter
    //     0x676ab4: ldr             x8, [x8, #0xe78]
    // 0x676ab8: r3 = Null
    //     0x676ab8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee80] Null
    //     0x676abc: ldr             x3, [x3, #0xe80]
    // 0x676ac0: r0 = DefaultTypeTest()
    //     0x676ac0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x676ac4: ldur            x1, [fp, #-0x10]
    // 0x676ac8: LoadField: r0 = r1->field_b
    //     0x676ac8: ldur            w0, [x1, #0xb]
    // 0x676acc: DecompressPointer r0
    //     0x676acc: add             x0, x0, HEAP, lsl #32
    // 0x676ad0: ldur            x2, [fp, #-8]
    // 0x676ad4: LoadField: r3 = r2->field_b
    //     0x676ad4: ldur            w3, [x2, #0xb]
    // 0x676ad8: DecompressPointer r3
    //     0x676ad8: add             x3, x3, HEAP, lsl #32
    // 0x676adc: r4 = LoadClassIdInstr(r0)
    //     0x676adc: ldur            x4, [x0, #-1]
    //     0x676ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x676ae4: stp             x3, x0, [SP]
    // 0x676ae8: mov             x0, x4
    // 0x676aec: mov             lr, x0
    // 0x676af0: ldr             lr, [x21, lr, lsl #3]
    // 0x676af4: blr             lr
    // 0x676af8: tbnz            w0, #4, #0x676c04
    // 0x676afc: ldur            x2, [fp, #-8]
    // 0x676b00: ldur            x1, [fp, #-0x10]
    // 0x676b04: LoadField: r0 = r1->field_f
    //     0x676b04: ldur            w0, [x1, #0xf]
    // 0x676b08: DecompressPointer r0
    //     0x676b08: add             x0, x0, HEAP, lsl #32
    // 0x676b0c: LoadField: r3 = r2->field_f
    //     0x676b0c: ldur            w3, [x2, #0xf]
    // 0x676b10: DecompressPointer r3
    //     0x676b10: add             x3, x3, HEAP, lsl #32
    // 0x676b14: r4 = LoadClassIdInstr(r0)
    //     0x676b14: ldur            x4, [x0, #-1]
    //     0x676b18: ubfx            x4, x4, #0xc, #0x14
    // 0x676b1c: stp             x3, x0, [SP]
    // 0x676b20: mov             x0, x4
    // 0x676b24: mov             lr, x0
    // 0x676b28: ldr             lr, [x21, lr, lsl #3]
    // 0x676b2c: blr             lr
    // 0x676b30: tbnz            w0, #4, #0x676c04
    // 0x676b34: ldur            x2, [fp, #-8]
    // 0x676b38: ldur            x1, [fp, #-0x10]
    // 0x676b3c: LoadField: r0 = r1->field_13
    //     0x676b3c: ldur            w0, [x1, #0x13]
    // 0x676b40: DecompressPointer r0
    //     0x676b40: add             x0, x0, HEAP, lsl #32
    // 0x676b44: LoadField: r3 = r2->field_13
    //     0x676b44: ldur            w3, [x2, #0x13]
    // 0x676b48: DecompressPointer r3
    //     0x676b48: add             x3, x3, HEAP, lsl #32
    // 0x676b4c: r4 = LoadClassIdInstr(r0)
    //     0x676b4c: ldur            x4, [x0, #-1]
    //     0x676b50: ubfx            x4, x4, #0xc, #0x14
    // 0x676b54: stp             x3, x0, [SP]
    // 0x676b58: mov             x0, x4
    // 0x676b5c: mov             lr, x0
    // 0x676b60: ldr             lr, [x21, lr, lsl #3]
    // 0x676b64: blr             lr
    // 0x676b68: tbnz            w0, #4, #0x676c04
    // 0x676b6c: ldur            x2, [fp, #-8]
    // 0x676b70: ldur            x1, [fp, #-0x10]
    // 0x676b74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x676b74: ldur            d0, [x1, #0x17]
    // 0x676b78: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x676b78: ldur            d1, [x2, #0x17]
    // 0x676b7c: fcmp            d0, d1
    // 0x676b80: b.ne            #0x676c04
    // 0x676b84: LoadField: r0 = r1->field_1f
    //     0x676b84: ldur            w0, [x1, #0x1f]
    // 0x676b88: DecompressPointer r0
    //     0x676b88: add             x0, x0, HEAP, lsl #32
    // 0x676b8c: LoadField: r3 = r2->field_1f
    //     0x676b8c: ldur            w3, [x2, #0x1f]
    // 0x676b90: DecompressPointer r3
    //     0x676b90: add             x3, x3, HEAP, lsl #32
    // 0x676b94: cmp             w0, w3
    // 0x676b98: b.ne            #0x676c04
    // 0x676b9c: LoadField: r0 = r1->field_23
    //     0x676b9c: ldur            w0, [x1, #0x23]
    // 0x676ba0: DecompressPointer r0
    //     0x676ba0: add             x0, x0, HEAP, lsl #32
    // 0x676ba4: LoadField: r3 = r2->field_23
    //     0x676ba4: ldur            w3, [x2, #0x23]
    // 0x676ba8: DecompressPointer r3
    //     0x676ba8: add             x3, x3, HEAP, lsl #32
    // 0x676bac: r4 = LoadClassIdInstr(r0)
    //     0x676bac: ldur            x4, [x0, #-1]
    //     0x676bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x676bb4: stp             x3, x0, [SP]
    // 0x676bb8: mov             x0, x4
    // 0x676bbc: mov             lr, x0
    // 0x676bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x676bc4: blr             lr
    // 0x676bc8: tbnz            w0, #4, #0x676c04
    // 0x676bcc: ldur            x2, [fp, #-8]
    // 0x676bd0: ldur            x1, [fp, #-0x10]
    // 0x676bd4: LoadField: r0 = r1->field_2b
    //     0x676bd4: ldur            w0, [x1, #0x2b]
    // 0x676bd8: DecompressPointer r0
    //     0x676bd8: add             x0, x0, HEAP, lsl #32
    // 0x676bdc: LoadField: r3 = r2->field_2b
    //     0x676bdc: ldur            w3, [x2, #0x2b]
    // 0x676be0: DecompressPointer r3
    //     0x676be0: add             x3, x3, HEAP, lsl #32
    // 0x676be4: r4 = LoadClassIdInstr(r0)
    //     0x676be4: ldur            x4, [x0, #-1]
    //     0x676be8: ubfx            x4, x4, #0xc, #0x14
    // 0x676bec: stp             x3, x0, [SP]
    // 0x676bf0: mov             x0, x4
    // 0x676bf4: mov             lr, x0
    // 0x676bf8: ldr             lr, [x21, lr, lsl #3]
    // 0x676bfc: blr             lr
    // 0x676c00: tbz             w0, #4, #0x676c0c
    // 0x676c04: r0 = true
    //     0x676c04: add             x0, NULL, #0x20  ; true
    // 0x676c08: b               #0x676c48
    // 0x676c0c: ldur            x1, [fp, #-8]
    // 0x676c10: ldur            x0, [fp, #-0x10]
    // 0x676c14: LoadField: r2 = r0->field_2f
    //     0x676c14: ldur            w2, [x0, #0x2f]
    // 0x676c18: DecompressPointer r2
    //     0x676c18: add             x2, x2, HEAP, lsl #32
    // 0x676c1c: LoadField: r0 = r1->field_2f
    //     0x676c1c: ldur            w0, [x1, #0x2f]
    // 0x676c20: DecompressPointer r0
    //     0x676c20: add             x0, x0, HEAP, lsl #32
    // 0x676c24: r1 = LoadClassIdInstr(r2)
    //     0x676c24: ldur            x1, [x2, #-1]
    //     0x676c28: ubfx            x1, x1, #0xc, #0x14
    // 0x676c2c: stp             x0, x2, [SP]
    // 0x676c30: mov             x0, x1
    // 0x676c34: mov             lr, x0
    // 0x676c38: ldr             lr, [x21, lr, lsl #3]
    // 0x676c3c: blr             lr
    // 0x676c40: eor             x1, x0, #0x10
    // 0x676c44: mov             x0, x1
    // 0x676c48: LeaveFrame
    //     0x676c48: mov             SP, fp
    //     0x676c4c: ldp             fp, lr, [SP], #0x10
    // 0x676c50: ret
    //     0x676c50: ret             
    // 0x676c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676c54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676c58: b               #0x676a8c
  }
  _ paint(/* No info */) {
    // ** addr: 0x687b8c, size: 0x8f8
    // 0x687b8c: EnterFrame
    //     0x687b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x687b90: mov             fp, SP
    // 0x687b94: AllocStack(0x70)
    //     0x687b94: sub             SP, SP, #0x70
    // 0x687b98: SetupParameters(_LinearProgressIndicatorPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x687b98: stur            x1, [fp, #-8]
    //     0x687b9c: stur            x2, [fp, #-0x10]
    //     0x687ba0: stur            x3, [fp, #-0x18]
    // 0x687ba4: CheckStackOverflow
    //     0x687ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x687ba8: cmp             SP, x16
    //     0x687bac: b.ls            #0x6882e8
    // 0x687bb0: r1 = 3
    //     0x687bb0: movz            x1, #0x3
    // 0x687bb4: r0 = AllocateContext()
    //     0x687bb4: bl              #0xc6f200  ; AllocateContextStub
    // 0x687bb8: mov             x3, x0
    // 0x687bbc: ldur            x0, [fp, #-8]
    // 0x687bc0: stur            x3, [fp, #-0x20]
    // 0x687bc4: StoreField: r3->field_f = r0
    //     0x687bc4: stur            w0, [x3, #0xf]
    // 0x687bc8: ldur            x1, [fp, #-0x10]
    // 0x687bcc: StoreField: r3->field_13 = r1
    //     0x687bcc: stur            w1, [x3, #0x13]
    // 0x687bd0: ldur            x4, [fp, #-0x18]
    // 0x687bd4: ArrayStore: r3[0] = r4  ; List_4
    //     0x687bd4: stur            w4, [x3, #0x17]
    // 0x687bd8: LoadField: r1 = r0->field_2f
    //     0x687bd8: ldur            w1, [x0, #0x2f]
    // 0x687bdc: DecompressPointer r1
    //     0x687bdc: add             x1, x1, HEAP, lsl #32
    // 0x687be0: cmp             w1, NULL
    // 0x687be4: b.ne            #0x687bf0
    // 0x687be8: d0 = 0.000000
    //     0x687be8: eor             v0.16b, v0.16b, v0.16b
    // 0x687bec: b               #0x687bf4
    // 0x687bf0: LoadField: d0 = r1->field_7
    //     0x687bf0: ldur            d0, [x1, #7]
    // 0x687bf4: mov             x2, x3
    // 0x687bf8: stur            d0, [fp, #-0x30]
    // 0x687bfc: r1 = Function 'drawLinearIndicator':.
    //     0x687bfc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee90] AnonymousClosure: (0x688484), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorPainter::paint (0x687b8c)
    //     0x687c00: ldr             x1, [x1, #0xe90]
    // 0x687c04: r0 = AllocateClosure()
    //     0x687c04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x687c08: mov             x1, x0
    // 0x687c0c: ldur            x0, [fp, #-0x18]
    // 0x687c10: stur            x1, [fp, #-0x28]
    // 0x687c14: LoadField: d0 = r0->field_7
    //     0x687c14: ldur            d0, [x0, #7]
    // 0x687c18: ldur            d1, [fp, #-0x30]
    // 0x687c1c: fdiv            d2, d1, d0
    // 0x687c20: ldur            x2, [fp, #-8]
    // 0x687c24: stur            d2, [fp, #-0x38]
    // 0x687c28: LoadField: r0 = r2->field_13
    //     0x687c28: ldur            w0, [x2, #0x13]
    // 0x687c2c: DecompressPointer r0
    //     0x687c2c: add             x0, x0, HEAP, lsl #32
    // 0x687c30: cmp             w0, NULL
    // 0x687c34: b.ne            #0x687c48
    // 0x687c38: r3 = Null
    //     0x687c38: mov             x3, NULL
    // 0x687c3c: d0 = 0.000000
    //     0x687c3c: eor             v0.16b, v0.16b, v0.16b
    // 0x687c40: d3 = 1.000000
    //     0x687c40: fmov            d3, #1.00000000
    // 0x687c44: b               #0x687cb4
    // 0x687c48: d0 = 0.000000
    //     0x687c48: eor             v0.16b, v0.16b, v0.16b
    // 0x687c4c: LoadField: d1 = r0->field_7
    //     0x687c4c: ldur            d1, [x0, #7]
    // 0x687c50: fcmp            d0, d1
    // 0x687c54: b.le            #0x687c64
    // 0x687c58: d1 = 0.000000
    //     0x687c58: eor             v1.16b, v1.16b, v1.16b
    // 0x687c5c: d3 = 1.000000
    //     0x687c5c: fmov            d3, #1.00000000
    // 0x687c60: b               #0x687c84
    // 0x687c64: d3 = 1.000000
    //     0x687c64: fmov            d3, #1.00000000
    // 0x687c68: fcmp            d1, d3
    // 0x687c6c: b.le            #0x687c78
    // 0x687c70: d1 = 1.000000
    //     0x687c70: fmov            d1, #1.00000000
    // 0x687c74: b               #0x687c84
    // 0x687c78: fcmp            d1, d1
    // 0x687c7c: b.vc            #0x687c84
    // 0x687c80: d1 = 1.000000
    //     0x687c80: fmov            d1, #1.00000000
    // 0x687c84: r0 = inline_Allocate_Double()
    //     0x687c84: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x687c88: add             x0, x0, #0x10
    //     0x687c8c: cmp             x3, x0
    //     0x687c90: b.ls            #0x6882f0
    //     0x687c94: str             x0, [THR, #0x60]  ; THR::top
    //     0x687c98: sub             x0, x0, #0xf
    //     0x687c9c: movz            x3, #0xe19c
    //     0x687ca0: movk            x3, #0x3, lsl #16
    //     0x687ca4: stur            x3, [x0, #-1]
    // 0x687ca8: dmb             ishst
    // 0x687cac: StoreField: r0->field_7 = d1
    //     0x687cac: stur            d1, [x0, #7]
    // 0x687cb0: mov             x3, x0
    // 0x687cb4: stur            x3, [fp, #-0x10]
    // 0x687cb8: cmp             w3, NULL
    // 0x687cbc: b.eq            #0x687df4
    // 0x687cc0: fcmp            d2, d0
    // 0x687cc4: b.le            #0x687d1c
    // 0x687cc8: LoadField: d1 = r3->field_7
    //     0x687cc8: ldur            d1, [x3, #7]
    // 0x687ccc: fcmp            d0, d1
    // 0x687cd0: b.le            #0x687ce0
    // 0x687cd4: d5 = 0.000000
    //     0x687cd4: eor             v5.16b, v5.16b, v5.16b
    // 0x687cd8: d4 = 0.010000
    //     0x687cd8: ldr             d4, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x687cdc: b               #0x687d08
    // 0x687ce0: d4 = 0.010000
    //     0x687ce0: ldr             d4, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x687ce4: fcmp            d1, d4
    // 0x687ce8: b.le            #0x687cf4
    // 0x687cec: d5 = 0.010000
    //     0x687cec: ldr             d5, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x687cf0: b               #0x687d08
    // 0x687cf4: fcmp            d1, d1
    // 0x687cf8: b.vc            #0x687d04
    // 0x687cfc: d5 = 0.010000
    //     0x687cfc: ldr             d5, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x687d00: b               #0x687d08
    // 0x687d04: mov             v5.16b, v1.16b
    // 0x687d08: fmul            d6, d2, d5
    // 0x687d0c: fdiv            d2, d6, d4
    // 0x687d10: fadd            d4, d1, d2
    // 0x687d14: mov             v1.16b, v4.16b
    // 0x687d18: b               #0x687d20
    // 0x687d1c: d1 = 0.000000
    //     0x687d1c: eor             v1.16b, v1.16b, v1.16b
    // 0x687d20: r0 = inline_Allocate_Double()
    //     0x687d20: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x687d24: add             x0, x0, #0x10
    //     0x687d28: cmp             x4, x0
    //     0x687d2c: b.ls            #0x688310
    //     0x687d30: str             x0, [THR, #0x60]  ; THR::top
    //     0x687d34: sub             x0, x0, #0xf
    //     0x687d38: movz            x4, #0xe19c
    //     0x687d3c: movk            x4, #0x3, lsl #16
    //     0x687d40: stur            x4, [x0, #-1]
    // 0x687d44: dmb             ishst
    // 0x687d48: StoreField: r0->field_7 = d1
    //     0x687d48: stur            d1, [x0, #7]
    // 0x687d4c: fcmp            d3, d1
    // 0x687d50: b.le            #0x687d7c
    // 0x687d54: LoadField: r4 = r2->field_b
    //     0x687d54: ldur            w4, [x2, #0xb]
    // 0x687d58: DecompressPointer r4
    //     0x687d58: add             x4, x4, HEAP, lsl #32
    // 0x687d5c: stp             x0, x1, [SP, #0x10]
    // 0x687d60: r16 = 1.000000
    //     0x687d60: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x687d64: stp             x4, x16, [SP]
    // 0x687d68: mov             x0, x1
    // 0x687d6c: ClosureCall
    //     0x687d6c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee98] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x687d70: ldr             x4, [x4, #0xe98]
    //     0x687d74: ldur            x2, [x0, #0x1f]
    //     0x687d78: blr             x2
    // 0x687d7c: ldur            x0, [fp, #-8]
    // 0x687d80: LoadField: r1 = r0->field_2b
    //     0x687d80: ldur            w1, [x0, #0x2b]
    // 0x687d84: DecompressPointer r1
    //     0x687d84: add             x1, x1, HEAP, lsl #32
    // 0x687d88: cmp             w1, NULL
    // 0x687d8c: b.eq            #0x687da4
    // 0x687d90: d1 = 0.000000
    //     0x687d90: eor             v1.16b, v1.16b, v1.16b
    // 0x687d94: LoadField: d0 = r1->field_7
    //     0x687d94: ldur            d0, [x1, #7]
    // 0x687d98: fcmp            d0, d1
    // 0x687d9c: b.le            #0x687da8
    // 0x687da0: b               #0x6882a8
    // 0x687da4: d1 = 0.000000
    //     0x687da4: eor             v1.16b, v1.16b, v1.16b
    // 0x687da8: ldur            x1, [fp, #-0x10]
    // 0x687dac: LoadField: d0 = r1->field_7
    //     0x687dac: ldur            d0, [x1, #7]
    // 0x687db0: fcmp            d0, d1
    // 0x687db4: b.le            #0x687de4
    // 0x687db8: LoadField: r2 = r0->field_f
    //     0x687db8: ldur            w2, [x0, #0xf]
    // 0x687dbc: DecompressPointer r2
    //     0x687dbc: add             x2, x2, HEAP, lsl #32
    // 0x687dc0: ldur            x16, [fp, #-0x28]
    // 0x687dc4: r30 = 0.000000
    //     0x687dc4: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x687dc8: stp             lr, x16, [SP, #0x10]
    // 0x687dcc: stp             x2, x1, [SP]
    // 0x687dd0: ldur            x0, [fp, #-0x28]
    // 0x687dd4: ClosureCall
    //     0x687dd4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee98] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x687dd8: ldr             x4, [x4, #0xe98]
    //     0x687ddc: ldur            x2, [x0, #0x1f]
    //     0x687de0: blr             x2
    // 0x687de4: r0 = Null
    //     0x687de4: mov             x0, NULL
    // 0x687de8: LeaveFrame
    //     0x687de8: mov             SP, fp
    //     0x687dec: ldp             fp, lr, [SP], #0x10
    // 0x687df0: ret
    //     0x687df0: ret             
    // 0x687df4: mov             x0, x2
    // 0x687df8: mov             v1.16b, v0.16b
    // 0x687dfc: d4 = 0.010000
    //     0x687dfc: ldr             d4, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x687e00: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x687e00: ldur            d5, [x0, #0x17]
    // 0x687e04: mov             v0.16b, v5.16b
    // 0x687e08: stur            d5, [fp, #-0x30]
    // 0x687e0c: r1 = Instance_Interval
    //     0x687e0c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eea0] Obj!Interval@bfca91
    //     0x687e10: ldr             x1, [x1, #0xea0]
    // 0x687e14: r0 = transform()
    //     0x687e14: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x687e18: mov             v1.16b, v0.16b
    // 0x687e1c: ldur            d0, [fp, #-0x30]
    // 0x687e20: r1 = Instance_Interval
    //     0x687e20: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eea8] Obj!Interval@bfca71
    //     0x687e24: ldr             x1, [x1, #0xea8]
    // 0x687e28: stur            d1, [fp, #-0x40]
    // 0x687e2c: r0 = transform()
    //     0x687e2c: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x687e30: mov             v1.16b, v0.16b
    // 0x687e34: ldur            d0, [fp, #-0x30]
    // 0x687e38: r1 = Instance_Interval
    //     0x687e38: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eeb0] Obj!Interval@bfca51
    //     0x687e3c: ldr             x1, [x1, #0xeb0]
    // 0x687e40: stur            d1, [fp, #-0x48]
    // 0x687e44: r0 = transform()
    //     0x687e44: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x687e48: mov             v1.16b, v0.16b
    // 0x687e4c: ldur            d0, [fp, #-0x30]
    // 0x687e50: r1 = Instance_Interval
    //     0x687e50: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Obj!Interval@bfca31
    //     0x687e54: ldr             x1, [x1, #0xeb8]
    // 0x687e58: stur            d1, [fp, #-0x30]
    // 0x687e5c: r0 = transform()
    //     0x687e5c: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x687e60: mov             v2.16b, v0.16b
    // 0x687e64: ldur            d0, [fp, #-0x38]
    // 0x687e68: d1 = 1.000000
    //     0x687e68: fmov            d1, #1.00000000
    // 0x687e6c: stur            d2, [fp, #-0x50]
    // 0x687e70: fsub            d3, d1, d0
    // 0x687e74: ldur            d4, [fp, #-0x40]
    // 0x687e78: fcmp            d3, d4
    // 0x687e7c: b.le            #0x687f40
    // 0x687e80: d3 = 0.000000
    //     0x687e80: eor             v3.16b, v3.16b, v3.16b
    // 0x687e84: fcmp            d4, d3
    // 0x687e88: b.le            #0x687edc
    // 0x687e8c: fcmp            d3, d4
    // 0x687e90: b.le            #0x687ea0
    // 0x687e94: d6 = 0.000000
    //     0x687e94: eor             v6.16b, v6.16b, v6.16b
    // 0x687e98: d5 = 0.010000
    //     0x687e98: ldr             d5, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x687e9c: b               #0x687ec8
    // 0x687ea0: d5 = 0.010000
    //     0x687ea0: ldr             d5, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x687ea4: fcmp            d4, d5
    // 0x687ea8: b.le            #0x687eb4
    // 0x687eac: d6 = 0.010000
    //     0x687eac: ldr             d6, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x687eb0: b               #0x687ec8
    // 0x687eb4: fcmp            d4, d4
    // 0x687eb8: b.vc            #0x687ec4
    // 0x687ebc: d6 = 0.010000
    //     0x687ebc: ldr             d6, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x687ec0: b               #0x687ec8
    // 0x687ec4: mov             v6.16b, v4.16b
    // 0x687ec8: fmul            d7, d0, d6
    // 0x687ecc: fdiv            d6, d7, d5
    // 0x687ed0: fadd            d7, d4, d6
    // 0x687ed4: mov             v6.16b, v7.16b
    // 0x687ed8: b               #0x687ee4
    // 0x687edc: d5 = 0.010000
    //     0x687edc: ldr             d5, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x687ee0: d6 = 0.000000
    //     0x687ee0: eor             v6.16b, v6.16b, v6.16b
    // 0x687ee4: ldur            x1, [fp, #-8]
    // 0x687ee8: LoadField: r0 = r1->field_b
    //     0x687ee8: ldur            w0, [x1, #0xb]
    // 0x687eec: DecompressPointer r0
    //     0x687eec: add             x0, x0, HEAP, lsl #32
    // 0x687ef0: r2 = inline_Allocate_Double()
    //     0x687ef0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x687ef4: add             x2, x2, #0x10
    //     0x687ef8: cmp             x3, x2
    //     0x687efc: b.ls            #0x688338
    //     0x687f00: str             x2, [THR, #0x60]  ; THR::top
    //     0x687f04: sub             x2, x2, #0xf
    //     0x687f08: movz            x3, #0xe19c
    //     0x687f0c: movk            x3, #0x3, lsl #16
    //     0x687f10: stur            x3, [x2, #-1]
    // 0x687f14: dmb             ishst
    // 0x687f18: StoreField: r2->field_7 = d6
    //     0x687f18: stur            d6, [x2, #7]
    // 0x687f1c: ldur            x16, [fp, #-0x28]
    // 0x687f20: stp             x2, x16, [SP, #0x10]
    // 0x687f24: r16 = 1.000000
    //     0x687f24: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x687f28: stp             x0, x16, [SP]
    // 0x687f2c: ldur            x0, [fp, #-0x28]
    // 0x687f30: ClosureCall
    //     0x687f30: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee98] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x687f34: ldr             x4, [x4, #0xe98]
    //     0x687f38: ldur            x2, [x0, #0x1f]
    //     0x687f3c: blr             x2
    // 0x687f40: ldur            d0, [fp, #-0x40]
    // 0x687f44: ldur            d2, [fp, #-0x48]
    // 0x687f48: d1 = 0.000000
    //     0x687f48: eor             v1.16b, v1.16b, v1.16b
    // 0x687f4c: fsub            d3, d0, d2
    // 0x687f50: fcmp            d3, d1
    // 0x687f54: b.le            #0x687fdc
    // 0x687f58: ldur            x1, [fp, #-8]
    // 0x687f5c: LoadField: r0 = r1->field_f
    //     0x687f5c: ldur            w0, [x1, #0xf]
    // 0x687f60: DecompressPointer r0
    //     0x687f60: add             x0, x0, HEAP, lsl #32
    // 0x687f64: r2 = inline_Allocate_Double()
    //     0x687f64: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x687f68: add             x2, x2, #0x10
    //     0x687f6c: cmp             x3, x2
    //     0x687f70: b.ls            #0x68836c
    //     0x687f74: str             x2, [THR, #0x60]  ; THR::top
    //     0x687f78: sub             x2, x2, #0xf
    //     0x687f7c: movz            x3, #0xe19c
    //     0x687f80: movk            x3, #0x3, lsl #16
    //     0x687f84: stur            x3, [x2, #-1]
    // 0x687f88: dmb             ishst
    // 0x687f8c: StoreField: r2->field_7 = d0
    //     0x687f8c: stur            d0, [x2, #7]
    // 0x687f90: r3 = inline_Allocate_Double()
    //     0x687f90: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x687f94: add             x3, x3, #0x10
    //     0x687f98: cmp             x4, x3
    //     0x687f9c: b.ls            #0x688390
    //     0x687fa0: str             x3, [THR, #0x60]  ; THR::top
    //     0x687fa4: sub             x3, x3, #0xf
    //     0x687fa8: movz            x4, #0xe19c
    //     0x687fac: movk            x4, #0x3, lsl #16
    //     0x687fb0: stur            x4, [x3, #-1]
    // 0x687fb4: dmb             ishst
    // 0x687fb8: StoreField: r3->field_7 = d2
    //     0x687fb8: stur            d2, [x3, #7]
    // 0x687fbc: ldur            x16, [fp, #-0x28]
    // 0x687fc0: stp             x3, x16, [SP, #0x10]
    // 0x687fc4: stp             x0, x2, [SP]
    // 0x687fc8: ldur            x0, [fp, #-0x28]
    // 0x687fcc: ClosureCall
    //     0x687fcc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee98] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x687fd0: ldr             x4, [x4, #0xe98]
    //     0x687fd4: ldur            x2, [x0, #0x1f]
    //     0x687fd8: blr             x2
    // 0x687fdc: ldur            d1, [fp, #-0x38]
    // 0x687fe0: ldur            d0, [fp, #-0x48]
    // 0x687fe4: fcmp            d0, d1
    // 0x687fe8: b.le            #0x688128
    // 0x687fec: ldur            d3, [fp, #-0x30]
    // 0x687ff0: d2 = 0.000000
    //     0x687ff0: eor             v2.16b, v2.16b, v2.16b
    // 0x687ff4: fcmp            d3, d2
    // 0x687ff8: b.le            #0x688048
    // 0x687ffc: fcmp            d2, d3
    // 0x688000: b.le            #0x688010
    // 0x688004: d5 = 0.000000
    //     0x688004: eor             v5.16b, v5.16b, v5.16b
    // 0x688008: d4 = 0.010000
    //     0x688008: ldr             d4, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x68800c: b               #0x688038
    // 0x688010: d4 = 0.010000
    //     0x688010: ldr             d4, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x688014: fcmp            d3, d4
    // 0x688018: b.le            #0x688024
    // 0x68801c: d5 = 0.010000
    //     0x68801c: ldr             d5, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x688020: b               #0x688038
    // 0x688024: fcmp            d3, d3
    // 0x688028: b.vc            #0x688034
    // 0x68802c: d5 = 0.010000
    //     0x68802c: ldr             d5, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x688030: b               #0x688038
    // 0x688034: mov             v5.16b, v3.16b
    // 0x688038: fmul            d6, d1, d5
    // 0x68803c: fdiv            d5, d6, d4
    // 0x688040: fadd            d6, d3, d5
    // 0x688044: b               #0x688050
    // 0x688048: d4 = 0.010000
    //     0x688048: ldr             d4, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x68804c: d6 = 0.000000
    //     0x68804c: eor             v6.16b, v6.16b, v6.16b
    // 0x688050: d5 = 1.000000
    //     0x688050: fmov            d5, #1.00000000
    // 0x688054: fcmp            d5, d0
    // 0x688058: b.le            #0x6880a0
    // 0x68805c: fsub            d7, d5, d0
    // 0x688060: fcmp            d2, d7
    // 0x688064: b.le            #0x688070
    // 0x688068: d7 = 0.000000
    //     0x688068: eor             v7.16b, v7.16b, v7.16b
    // 0x68806c: b               #0x68808c
    // 0x688070: fcmp            d7, d4
    // 0x688074: b.le            #0x688080
    // 0x688078: d7 = 0.010000
    //     0x688078: ldr             d7, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x68807c: b               #0x68808c
    // 0x688080: fcmp            d7, d7
    // 0x688084: b.vc            #0x68808c
    // 0x688088: d7 = 0.010000
    //     0x688088: ldr             d7, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x68808c: fmul            d8, d1, d7
    // 0x688090: fdiv            d7, d8, d4
    // 0x688094: fsub            d8, d0, d7
    // 0x688098: mov             v0.16b, v8.16b
    // 0x68809c: b               #0x6880a4
    // 0x6880a0: d0 = 1.000000
    //     0x6880a0: fmov            d0, #1.00000000
    // 0x6880a4: ldur            x1, [fp, #-8]
    // 0x6880a8: LoadField: r0 = r1->field_b
    //     0x6880a8: ldur            w0, [x1, #0xb]
    // 0x6880ac: DecompressPointer r0
    //     0x6880ac: add             x0, x0, HEAP, lsl #32
    // 0x6880b0: r2 = inline_Allocate_Double()
    //     0x6880b0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6880b4: add             x2, x2, #0x10
    //     0x6880b8: cmp             x3, x2
    //     0x6880bc: b.ls            #0x6883b4
    //     0x6880c0: str             x2, [THR, #0x60]  ; THR::top
    //     0x6880c4: sub             x2, x2, #0xf
    //     0x6880c8: movz            x3, #0xe19c
    //     0x6880cc: movk            x3, #0x3, lsl #16
    //     0x6880d0: stur            x3, [x2, #-1]
    // 0x6880d4: dmb             ishst
    // 0x6880d8: StoreField: r2->field_7 = d6
    //     0x6880d8: stur            d6, [x2, #7]
    // 0x6880dc: r3 = inline_Allocate_Double()
    //     0x6880dc: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x6880e0: add             x3, x3, #0x10
    //     0x6880e4: cmp             x4, x3
    //     0x6880e8: b.ls            #0x6883e8
    //     0x6880ec: str             x3, [THR, #0x60]  ; THR::top
    //     0x6880f0: sub             x3, x3, #0xf
    //     0x6880f4: movz            x4, #0xe19c
    //     0x6880f8: movk            x4, #0x3, lsl #16
    //     0x6880fc: stur            x4, [x3, #-1]
    // 0x688100: dmb             ishst
    // 0x688104: StoreField: r3->field_7 = d0
    //     0x688104: stur            d0, [x3, #7]
    // 0x688108: ldur            x16, [fp, #-0x28]
    // 0x68810c: stp             x2, x16, [SP, #0x10]
    // 0x688110: stp             x0, x3, [SP]
    // 0x688114: ldur            x0, [fp, #-0x28]
    // 0x688118: ClosureCall
    //     0x688118: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee98] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x68811c: ldr             x4, [x4, #0xe98]
    //     0x688120: ldur            x2, [x0, #0x1f]
    //     0x688124: blr             x2
    // 0x688128: ldur            d1, [fp, #-0x30]
    // 0x68812c: ldur            d2, [fp, #-0x50]
    // 0x688130: d0 = 0.000000
    //     0x688130: eor             v0.16b, v0.16b, v0.16b
    // 0x688134: fsub            d3, d1, d2
    // 0x688138: fcmp            d3, d0
    // 0x68813c: b.le            #0x6881c4
    // 0x688140: ldur            x1, [fp, #-8]
    // 0x688144: LoadField: r0 = r1->field_f
    //     0x688144: ldur            w0, [x1, #0xf]
    // 0x688148: DecompressPointer r0
    //     0x688148: add             x0, x0, HEAP, lsl #32
    // 0x68814c: r2 = inline_Allocate_Double()
    //     0x68814c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x688150: add             x2, x2, #0x10
    //     0x688154: cmp             x3, x2
    //     0x688158: b.ls            #0x68841c
    //     0x68815c: str             x2, [THR, #0x60]  ; THR::top
    //     0x688160: sub             x2, x2, #0xf
    //     0x688164: movz            x3, #0xe19c
    //     0x688168: movk            x3, #0x3, lsl #16
    //     0x68816c: stur            x3, [x2, #-1]
    // 0x688170: dmb             ishst
    // 0x688174: StoreField: r2->field_7 = d1
    //     0x688174: stur            d1, [x2, #7]
    // 0x688178: r3 = inline_Allocate_Double()
    //     0x688178: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x68817c: add             x3, x3, #0x10
    //     0x688180: cmp             x4, x3
    //     0x688184: b.ls            #0x688440
    //     0x688188: str             x3, [THR, #0x60]  ; THR::top
    //     0x68818c: sub             x3, x3, #0xf
    //     0x688190: movz            x4, #0xe19c
    //     0x688194: movk            x4, #0x3, lsl #16
    //     0x688198: stur            x4, [x3, #-1]
    // 0x68819c: dmb             ishst
    // 0x6881a0: StoreField: r3->field_7 = d2
    //     0x6881a0: stur            d2, [x3, #7]
    // 0x6881a4: ldur            x16, [fp, #-0x28]
    // 0x6881a8: stp             x3, x16, [SP, #0x10]
    // 0x6881ac: stp             x0, x2, [SP]
    // 0x6881b0: ldur            x0, [fp, #-0x28]
    // 0x6881b4: ClosureCall
    //     0x6881b4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee98] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x6881b8: ldr             x4, [x4, #0xe98]
    //     0x6881bc: ldur            x2, [x0, #0x1f]
    //     0x6881c0: blr             x2
    // 0x6881c4: ldur            d1, [fp, #-0x38]
    // 0x6881c8: ldur            d0, [fp, #-0x50]
    // 0x6881cc: fcmp            d0, d1
    // 0x6881d0: b.le            #0x688298
    // 0x6881d4: d2 = 1.000000
    //     0x6881d4: fmov            d2, #1.00000000
    // 0x6881d8: fcmp            d2, d0
    // 0x6881dc: b.le            #0x688238
    // 0x6881e0: d3 = 0.000000
    //     0x6881e0: eor             v3.16b, v3.16b, v3.16b
    // 0x6881e4: fsub            d4, d2, d0
    // 0x6881e8: fcmp            d3, d4
    // 0x6881ec: b.le            #0x6881fc
    // 0x6881f0: d3 = 0.000000
    //     0x6881f0: eor             v3.16b, v3.16b, v3.16b
    // 0x6881f4: d2 = 0.010000
    //     0x6881f4: ldr             d2, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x6881f8: b               #0x688224
    // 0x6881fc: d2 = 0.010000
    //     0x6881fc: ldr             d2, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x688200: fcmp            d4, d2
    // 0x688204: b.le            #0x688210
    // 0x688208: d3 = 0.010000
    //     0x688208: ldr             d3, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x68820c: b               #0x688224
    // 0x688210: fcmp            d4, d4
    // 0x688214: b.vc            #0x688220
    // 0x688218: d3 = 0.010000
    //     0x688218: ldr             d3, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x68821c: b               #0x688224
    // 0x688220: mov             v3.16b, v4.16b
    // 0x688224: fmul            d4, d1, d3
    // 0x688228: fdiv            d1, d4, d2
    // 0x68822c: fsub            d2, d0, d1
    // 0x688230: mov             v0.16b, v2.16b
    // 0x688234: b               #0x68823c
    // 0x688238: d0 = 1.000000
    //     0x688238: fmov            d0, #1.00000000
    // 0x68823c: ldur            x0, [fp, #-8]
    // 0x688240: LoadField: r1 = r0->field_b
    //     0x688240: ldur            w1, [x0, #0xb]
    // 0x688244: DecompressPointer r1
    //     0x688244: add             x1, x1, HEAP, lsl #32
    // 0x688248: r0 = inline_Allocate_Double()
    //     0x688248: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x68824c: add             x0, x0, #0x10
    //     0x688250: cmp             x2, x0
    //     0x688254: b.ls            #0x688464
    //     0x688258: str             x0, [THR, #0x60]  ; THR::top
    //     0x68825c: sub             x0, x0, #0xf
    //     0x688260: movz            x2, #0xe19c
    //     0x688264: movk            x2, #0x3, lsl #16
    //     0x688268: stur            x2, [x0, #-1]
    // 0x68826c: dmb             ishst
    // 0x688270: StoreField: r0->field_7 = d0
    //     0x688270: stur            d0, [x0, #7]
    // 0x688274: ldur            x16, [fp, #-0x28]
    // 0x688278: r30 = 0.000000
    //     0x688278: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x68827c: stp             lr, x16, [SP, #0x10]
    // 0x688280: stp             x1, x0, [SP]
    // 0x688284: ldur            x0, [fp, #-0x28]
    // 0x688288: ClosureCall
    //     0x688288: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ee98] List(11) [0, 0x4, 0x4, 0x1, "color", 0x3, "endFraction", 0x2, "startFraction", 0x1, Null]
    //     0x68828c: ldr             x4, [x4, #0xe98]
    //     0x688290: ldur            x2, [x0, #0x1f]
    //     0x688294: blr             x2
    // 0x688298: r0 = Null
    //     0x688298: mov             x0, NULL
    // 0x68829c: LeaveFrame
    //     0x68829c: mov             SP, fp
    //     0x6882a0: ldp             fp, lr, [SP], #0x10
    // 0x6882a4: ret
    //     0x6882a4: ret             
    // 0x6882a8: ldur            x0, [fp, #-0x20]
    // 0x6882ac: LoadField: r1 = r0->field_f
    //     0x6882ac: ldur            w1, [x0, #0xf]
    // 0x6882b0: DecompressPointer r1
    //     0x6882b0: add             x1, x1, HEAP, lsl #32
    // 0x6882b4: LoadField: r0 = r1->field_2b
    //     0x6882b4: ldur            w0, [x1, #0x2b]
    // 0x6882b8: DecompressPointer r0
    //     0x6882b8: add             x0, x0, HEAP, lsl #32
    // 0x6882bc: cmp             w0, NULL
    // 0x6882c0: b.eq            #0x68847c
    // 0x6882c4: r16 = 136
    //     0x6882c4: movz            x16, #0x88
    // 0x6882c8: stp             x16, NULL, [SP]
    // 0x6882cc: r0 = ByteData()
    //     0x6882cc: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6882d0: r0 = Null
    //     0x6882d0: mov             x0, NULL
    // 0x6882d4: cmp             w0, NULL
    // 0x6882d8: b.eq            #0x688480
    // 0x6882dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6882dc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6882e0: r0 = Throw()
    //     0x6882e0: bl              #0xc6e4f4  ; ThrowStub
    // 0x6882e4: brk             #0
    // 0x6882e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6882e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6882ec: b               #0x687bb0
    // 0x6882f0: stp             q2, q3, [SP, #-0x20]!
    // 0x6882f4: stp             q0, q1, [SP, #-0x20]!
    // 0x6882f8: stp             x1, x2, [SP, #-0x10]!
    // 0x6882fc: r0 = AllocateDouble()
    //     0x6882fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x688300: ldp             x1, x2, [SP], #0x10
    // 0x688304: ldp             q0, q1, [SP], #0x20
    // 0x688308: ldp             q2, q3, [SP], #0x20
    // 0x68830c: b               #0x687cac
    // 0x688310: stp             q1, q3, [SP, #-0x20]!
    // 0x688314: SaveReg d0
    //     0x688314: str             q0, [SP, #-0x10]!
    // 0x688318: stp             x2, x3, [SP, #-0x10]!
    // 0x68831c: SaveReg r1
    //     0x68831c: str             x1, [SP, #-8]!
    // 0x688320: r0 = AllocateDouble()
    //     0x688320: bl              #0xc70240  ; AllocateDoubleStub
    // 0x688324: RestoreReg r1
    //     0x688324: ldr             x1, [SP], #8
    // 0x688328: ldp             x2, x3, [SP], #0x10
    // 0x68832c: RestoreReg d0
    //     0x68832c: ldr             q0, [SP], #0x10
    // 0x688330: ldp             q1, q3, [SP], #0x20
    // 0x688334: b               #0x687d48
    // 0x688338: stp             q5, q6, [SP, #-0x20]!
    // 0x68833c: stp             q3, q4, [SP, #-0x20]!
    // 0x688340: stp             q1, q2, [SP, #-0x20]!
    // 0x688344: SaveReg d0
    //     0x688344: str             q0, [SP, #-0x10]!
    // 0x688348: stp             x0, x1, [SP, #-0x10]!
    // 0x68834c: r0 = AllocateDouble()
    //     0x68834c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x688350: mov             x2, x0
    // 0x688354: ldp             x0, x1, [SP], #0x10
    // 0x688358: RestoreReg d0
    //     0x688358: ldr             q0, [SP], #0x10
    // 0x68835c: ldp             q1, q2, [SP], #0x20
    // 0x688360: ldp             q3, q4, [SP], #0x20
    // 0x688364: ldp             q5, q6, [SP], #0x20
    // 0x688368: b               #0x687f18
    // 0x68836c: stp             q1, q2, [SP, #-0x20]!
    // 0x688370: SaveReg d0
    //     0x688370: str             q0, [SP, #-0x10]!
    // 0x688374: stp             x0, x1, [SP, #-0x10]!
    // 0x688378: r0 = AllocateDouble()
    //     0x688378: bl              #0xc70240  ; AllocateDoubleStub
    // 0x68837c: mov             x2, x0
    // 0x688380: ldp             x0, x1, [SP], #0x10
    // 0x688384: RestoreReg d0
    //     0x688384: ldr             q0, [SP], #0x10
    // 0x688388: ldp             q1, q2, [SP], #0x20
    // 0x68838c: b               #0x687f8c
    // 0x688390: stp             q1, q2, [SP, #-0x20]!
    // 0x688394: stp             x1, x2, [SP, #-0x10]!
    // 0x688398: SaveReg r0
    //     0x688398: str             x0, [SP, #-8]!
    // 0x68839c: r0 = AllocateDouble()
    //     0x68839c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6883a0: mov             x3, x0
    // 0x6883a4: RestoreReg r0
    //     0x6883a4: ldr             x0, [SP], #8
    // 0x6883a8: ldp             x1, x2, [SP], #0x10
    // 0x6883ac: ldp             q1, q2, [SP], #0x20
    // 0x6883b0: b               #0x687fb8
    // 0x6883b4: stp             q5, q6, [SP, #-0x20]!
    // 0x6883b8: stp             q3, q4, [SP, #-0x20]!
    // 0x6883bc: stp             q1, q2, [SP, #-0x20]!
    // 0x6883c0: SaveReg d0
    //     0x6883c0: str             q0, [SP, #-0x10]!
    // 0x6883c4: stp             x0, x1, [SP, #-0x10]!
    // 0x6883c8: r0 = AllocateDouble()
    //     0x6883c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6883cc: mov             x2, x0
    // 0x6883d0: ldp             x0, x1, [SP], #0x10
    // 0x6883d4: RestoreReg d0
    //     0x6883d4: ldr             q0, [SP], #0x10
    // 0x6883d8: ldp             q1, q2, [SP], #0x20
    // 0x6883dc: ldp             q3, q4, [SP], #0x20
    // 0x6883e0: ldp             q5, q6, [SP], #0x20
    // 0x6883e4: b               #0x6880d8
    // 0x6883e8: stp             q4, q5, [SP, #-0x20]!
    // 0x6883ec: stp             q2, q3, [SP, #-0x20]!
    // 0x6883f0: stp             q0, q1, [SP, #-0x20]!
    // 0x6883f4: stp             x1, x2, [SP, #-0x10]!
    // 0x6883f8: SaveReg r0
    //     0x6883f8: str             x0, [SP, #-8]!
    // 0x6883fc: r0 = AllocateDouble()
    //     0x6883fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x688400: mov             x3, x0
    // 0x688404: RestoreReg r0
    //     0x688404: ldr             x0, [SP], #8
    // 0x688408: ldp             x1, x2, [SP], #0x10
    // 0x68840c: ldp             q0, q1, [SP], #0x20
    // 0x688410: ldp             q2, q3, [SP], #0x20
    // 0x688414: ldp             q4, q5, [SP], #0x20
    // 0x688418: b               #0x688104
    // 0x68841c: stp             q1, q2, [SP, #-0x20]!
    // 0x688420: SaveReg d0
    //     0x688420: str             q0, [SP, #-0x10]!
    // 0x688424: stp             x0, x1, [SP, #-0x10]!
    // 0x688428: r0 = AllocateDouble()
    //     0x688428: bl              #0xc70240  ; AllocateDoubleStub
    // 0x68842c: mov             x2, x0
    // 0x688430: ldp             x0, x1, [SP], #0x10
    // 0x688434: RestoreReg d0
    //     0x688434: ldr             q0, [SP], #0x10
    // 0x688438: ldp             q1, q2, [SP], #0x20
    // 0x68843c: b               #0x688174
    // 0x688440: stp             q0, q2, [SP, #-0x20]!
    // 0x688444: stp             x1, x2, [SP, #-0x10]!
    // 0x688448: SaveReg r0
    //     0x688448: str             x0, [SP, #-8]!
    // 0x68844c: r0 = AllocateDouble()
    //     0x68844c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x688450: mov             x3, x0
    // 0x688454: RestoreReg r0
    //     0x688454: ldr             x0, [SP], #8
    // 0x688458: ldp             x1, x2, [SP], #0x10
    // 0x68845c: ldp             q0, q2, [SP], #0x20
    // 0x688460: b               #0x6881a0
    // 0x688464: SaveReg d0
    //     0x688464: str             q0, [SP, #-0x10]!
    // 0x688468: SaveReg r1
    //     0x688468: str             x1, [SP, #-8]!
    // 0x68846c: r0 = AllocateDouble()
    //     0x68846c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x688470: RestoreReg r1
    //     0x688470: ldr             x1, [SP], #8
    // 0x688474: RestoreReg d0
    //     0x688474: ldr             q0, [SP], #0x10
    // 0x688478: b               #0x688270
    // 0x68847c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68847c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688480: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void drawLinearIndicator(dynamic, {required Color color, required double endFraction, required double startFraction}) {
    // ** addr: 0x688484, size: 0x220
    // 0x688484: EnterFrame
    //     0x688484: stp             fp, lr, [SP, #-0x10]!
    //     0x688488: mov             fp, SP
    // 0x68848c: AllocStack(0x50)
    //     0x68848c: sub             SP, SP, #0x50
    // 0x688490: SetupParameters(_LinearProgressIndicatorPainter this /* r2 */, {dynamic required /* r1, fp-0x10 */, dynamic required /* r3 */, dynamic required /* r0 */})
    //     0x688490: eor             v0.16b, v0.16b, v0.16b
    //     0x688494: ldur            w0, [x4, #0x13]
    //     0x688498: sub             x1, x0, #2
    //     0x68849c: add             x2, fp, w1, sxtw #2
    //     0x6884a0: ldr             x2, [x2, #0x10]
    //     0x6884a4: ldur            w1, [x4, #0x23]
    //     0x6884a8: add             x1, x1, HEAP, lsl #32
    //     0x6884ac: sub             w3, w0, w1
    //     0x6884b0: add             x1, fp, w3, sxtw #2
    //     0x6884b4: ldr             x1, [x1, #8]
    //     0x6884b8: stur            x1, [fp, #-0x10]
    //     0x6884bc: ldur            w3, [x4, #0x2b]
    //     0x6884c0: add             x3, x3, HEAP, lsl #32
    //     0x6884c4: sub             w5, w0, w3
    //     0x6884c8: add             x3, fp, w5, sxtw #2
    //     0x6884cc: ldr             x3, [x3, #8]
    //     0x6884d0: ldur            w5, [x4, #0x33]
    //     0x6884d4: add             x5, x5, HEAP, lsl #32
    //     0x6884d8: sub             w4, w0, w5
    //     0x6884dc: add             x0, fp, w4, sxtw #2
    //     0x6884e0: ldr             x0, [x0, #8]
    //     0x6884e4: ldur            w4, [x2, #0x17]
    //     0x6884e8: add             x4, x4, HEAP, lsl #32
    //     0x6884ec: stur            x4, [fp, #-8]
    // 0x688490: d0 = 0.000000
    // 0x6884f0: CheckStackOverflow
    //     0x6884f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6884f4: cmp             SP, x16
    //     0x6884f8: b.ls            #0x68869c
    // 0x6884fc: LoadField: d1 = r3->field_7
    //     0x6884fc: ldur            d1, [x3, #7]
    // 0x688500: LoadField: d2 = r0->field_7
    //     0x688500: ldur            d2, [x0, #7]
    // 0x688504: fsub            d3, d1, d2
    // 0x688508: fcmp            d0, d3
    // 0x68850c: b.lt            #0x688520
    // 0x688510: r0 = Null
    //     0x688510: mov             x0, NULL
    // 0x688514: LeaveFrame
    //     0x688514: mov             SP, fp
    //     0x688518: ldp             fp, lr, [SP], #0x10
    // 0x68851c: ret
    //     0x68851c: ret             
    // 0x688520: LoadField: r0 = r4->field_f
    //     0x688520: ldur            w0, [x4, #0xf]
    // 0x688524: DecompressPointer r0
    //     0x688524: add             x0, x0, HEAP, lsl #32
    // 0x688528: LoadField: r2 = r0->field_1f
    //     0x688528: ldur            w2, [x0, #0x1f]
    // 0x68852c: DecompressPointer r2
    //     0x68852c: add             x2, x2, HEAP, lsl #32
    // 0x688530: r16 = Instance_TextDirection
    //     0x688530: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x688534: ldr             x16, [x16, #0x440]
    // 0x688538: cmp             w2, w16
    // 0x68853c: r16 = true
    //     0x68853c: add             x16, NULL, #0x20  ; true
    // 0x688540: r17 = false
    //     0x688540: add             x17, NULL, #0x30  ; false
    // 0x688544: csel            x0, x16, x17, eq
    // 0x688548: tbnz            w0, #4, #0x688558
    // 0x68854c: mov             v3.16b, v2.16b
    // 0x688550: d0 = 1.000000
    //     0x688550: fmov            d0, #1.00000000
    // 0x688554: b               #0x688560
    // 0x688558: d0 = 1.000000
    //     0x688558: fmov            d0, #1.00000000
    // 0x68855c: fsub            d3, d0, d1
    // 0x688560: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x688560: ldur            w2, [x4, #0x17]
    // 0x688564: DecompressPointer r2
    //     0x688564: add             x2, x2, HEAP, lsl #32
    // 0x688568: LoadField: d4 = r2->field_7
    //     0x688568: ldur            d4, [x2, #7]
    // 0x68856c: fmul            d5, d3, d4
    // 0x688570: stur            d5, [fp, #-0x40]
    // 0x688574: tbnz            w0, #4, #0x688580
    // 0x688578: mov             v0.16b, v1.16b
    // 0x68857c: b               #0x688588
    // 0x688580: fsub            d1, d0, d2
    // 0x688584: mov             v0.16b, v1.16b
    // 0x688588: fmul            d1, d0, d4
    // 0x68858c: stur            d1, [fp, #-0x38]
    // 0x688590: LoadField: d0 = r2->field_f
    //     0x688590: ldur            d0, [x2, #0xf]
    // 0x688594: stur            d0, [fp, #-0x30]
    // 0x688598: r0 = Rect()
    //     0x688598: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68859c: ldur            d0, [fp, #-0x40]
    // 0x6885a0: stur            x0, [fp, #-0x18]
    // 0x6885a4: StoreField: r0->field_7 = d0
    //     0x6885a4: stur            d0, [x0, #7]
    // 0x6885a8: StoreField: r0->field_f = rZR
    //     0x6885a8: stur            xzr, [x0, #0xf]
    // 0x6885ac: ldur            d0, [fp, #-0x38]
    // 0x6885b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6885b0: stur            d0, [x0, #0x17]
    // 0x6885b4: ldur            d0, [fp, #-0x30]
    // 0x6885b8: StoreField: r0->field_1f = d0
    //     0x6885b8: stur            d0, [x0, #0x1f]
    // 0x6885bc: r16 = 136
    //     0x6885bc: movz            x16, #0x88
    // 0x6885c0: stp             x16, NULL, [SP]
    // 0x6885c4: r0 = ByteData()
    //     0x6885c4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6885c8: stur            x0, [fp, #-0x20]
    // 0x6885cc: r0 = Paint()
    //     0x6885cc: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6885d0: mov             x3, x0
    // 0x6885d4: ldur            x0, [fp, #-0x20]
    // 0x6885d8: stur            x3, [fp, #-0x28]
    // 0x6885dc: StoreField: r3->field_7 = r0
    //     0x6885dc: stur            w0, [x3, #7]
    // 0x6885e0: mov             x1, x3
    // 0x6885e4: ldur            x2, [fp, #-0x10]
    // 0x6885e8: r0 = color=()
    //     0x6885e8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x6885ec: ldur            x3, [fp, #-8]
    // 0x6885f0: LoadField: r0 = r3->field_f
    //     0x6885f0: ldur            w0, [x3, #0xf]
    // 0x6885f4: DecompressPointer r0
    //     0x6885f4: add             x0, x0, HEAP, lsl #32
    // 0x6885f8: LoadField: r1 = r0->field_23
    //     0x6885f8: ldur            w1, [x0, #0x23]
    // 0x6885fc: DecompressPointer r1
    //     0x6885fc: add             x1, x1, HEAP, lsl #32
    // 0x688600: cmp             w1, NULL
    // 0x688604: b.eq            #0x688674
    // 0x688608: LoadField: r2 = r0->field_1f
    //     0x688608: ldur            w2, [x0, #0x1f]
    // 0x68860c: DecompressPointer r2
    //     0x68860c: add             x2, x2, HEAP, lsl #32
    // 0x688610: r0 = LoadClassIdInstr(r1)
    //     0x688610: ldur            x0, [x1, #-1]
    //     0x688614: ubfx            x0, x0, #0xc, #0x14
    // 0x688618: cmp             x0, #0x8d2
    // 0x68861c: b.ne            #0x688628
    // 0x688620: mov             x0, x3
    // 0x688624: b               #0x688644
    // 0x688628: r0 = LoadClassIdInstr(r1)
    //     0x688628: ldur            x0, [x1, #-1]
    //     0x68862c: ubfx            x0, x0, #0xc, #0x14
    // 0x688630: r0 = GDT[cid_x0 + -0x1000]()
    //     0x688630: sub             lr, x0, #1, lsl #12
    //     0x688634: ldr             lr, [x21, lr, lsl #3]
    //     0x688638: blr             lr
    // 0x68863c: mov             x1, x0
    // 0x688640: ldur            x0, [fp, #-8]
    // 0x688644: ldur            x2, [fp, #-0x18]
    // 0x688648: r0 = toRRect()
    //     0x688648: bl              #0x6886a4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x68864c: mov             x1, x0
    // 0x688650: ldur            x0, [fp, #-8]
    // 0x688654: LoadField: r2 = r0->field_13
    //     0x688654: ldur            w2, [x0, #0x13]
    // 0x688658: DecompressPointer r2
    //     0x688658: add             x2, x2, HEAP, lsl #32
    // 0x68865c: mov             x16, x1
    // 0x688660: mov             x1, x2
    // 0x688664: mov             x2, x16
    // 0x688668: ldur            x3, [fp, #-0x28]
    // 0x68866c: r0 = drawRRect()
    //     0x68866c: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x688670: b               #0x68868c
    // 0x688674: mov             x0, x3
    // 0x688678: LoadField: r1 = r0->field_13
    //     0x688678: ldur            w1, [x0, #0x13]
    // 0x68867c: DecompressPointer r1
    //     0x68867c: add             x1, x1, HEAP, lsl #32
    // 0x688680: ldur            x2, [fp, #-0x18]
    // 0x688684: ldur            x3, [fp, #-0x28]
    // 0x688688: r0 = drawRect()
    //     0x688688: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x68868c: r0 = Null
    //     0x68868c: mov             x0, NULL
    // 0x688690: LeaveFrame
    //     0x688690: mov             SP, fp
    //     0x688694: ldp             fp, lr, [SP], #0x10
    // 0x688698: ret
    //     0x688698: ret             
    // 0x68869c: r0 = StackOverflowSharedWithFPURegs()
    //     0x68869c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6886a0: b               #0x6884fc
  }
}

// class id: 4197, size: 0x50, field offset: 0x48
class _LinearProgressIndicatorDefaultsM3Year2023 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  Color dyn:get:color(_LinearProgressIndicatorDefaultsM3Year2023) {
    // ** addr: 0x86e8e0, size: 0x48
    // 0x86e8e0: EnterFrame
    //     0x86e8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x86e8e4: mov             fp, SP
    // 0x86e8e8: CheckStackOverflow
    //     0x86e8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e8ec: cmp             SP, x16
    //     0x86e8f0: b.ls            #0x86e908
    // 0x86e8f4: ldr             x1, [fp, #0x10]
    // 0x86e8f8: r0 = color()
    //     0x86e8f8: bl              #0xb800a8  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorDefaultsM3Year2023::color
    // 0x86e8fc: LeaveFrame
    //     0x86e8fc: mov             SP, fp
    //     0x86e900: ldp             fp, lr, [SP], #0x10
    // 0x86e904: ret
    //     0x86e904: ret             
    // 0x86e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e908: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e90c: b               #0x86e8f4
  }
  Color linearTrackColor(_LinearProgressIndicatorDefaultsM3Year2023) {
    // ** addr: 0xb70788, size: 0x6c
    // 0xb70788: EnterFrame
    //     0xb70788: stp             fp, lr, [SP, #-0x10]!
    //     0xb7078c: mov             fp, SP
    // 0xb70790: CheckStackOverflow
    //     0xb70790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb70794: cmp             SP, x16
    //     0xb70798: b.ls            #0xb707ec
    // 0xb7079c: LoadField: r0 = r1->field_4b
    //     0xb7079c: ldur            w0, [x1, #0x4b]
    // 0xb707a0: DecompressPointer r0
    //     0xb707a0: add             x0, x0, HEAP, lsl #32
    // 0xb707a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb707a8: cmp             w0, w16
    // 0xb707ac: b.ne            #0xb707bc
    // 0xb707b0: r2 = _colors
    //     0xb707b0: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eec0] Field <_LinearProgressIndicatorDefaultsM3Year2023@119243954._colors@119243954>: late final (offset: 0x4c)
    //     0xb707b4: ldr             x2, [x2, #0xec0]
    // 0xb707b8: r0 = InitLateFinalInstanceField()
    //     0xb707b8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb707bc: LoadField: r1 = r0->field_33
    //     0xb707bc: ldur            w1, [x0, #0x33]
    // 0xb707c0: DecompressPointer r1
    //     0xb707c0: add             x1, x1, HEAP, lsl #32
    // 0xb707c4: cmp             w1, NULL
    // 0xb707c8: b.ne            #0xb707dc
    // 0xb707cc: LoadField: r2 = r0->field_2b
    //     0xb707cc: ldur            w2, [x0, #0x2b]
    // 0xb707d0: DecompressPointer r2
    //     0xb707d0: add             x2, x2, HEAP, lsl #32
    // 0xb707d4: mov             x0, x2
    // 0xb707d8: b               #0xb707e0
    // 0xb707dc: mov             x0, x1
    // 0xb707e0: LeaveFrame
    //     0xb707e0: mov             SP, fp
    //     0xb707e4: ldp             fp, lr, [SP], #0x10
    // 0xb707e8: ret
    //     0xb707e8: ret             
    // 0xb707ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb707ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb707f0: b               #0xb7079c
  }
  Color color(_LinearProgressIndicatorDefaultsM3Year2023) {
    // ** addr: 0xb800a8, size: 0x54
    // 0xb800a8: EnterFrame
    //     0xb800a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb800ac: mov             fp, SP
    // 0xb800b0: CheckStackOverflow
    //     0xb800b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb800b4: cmp             SP, x16
    //     0xb800b8: b.ls            #0xb800f4
    // 0xb800bc: LoadField: r0 = r1->field_4b
    //     0xb800bc: ldur            w0, [x1, #0x4b]
    // 0xb800c0: DecompressPointer r0
    //     0xb800c0: add             x0, x0, HEAP, lsl #32
    // 0xb800c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb800c8: cmp             w0, w16
    // 0xb800cc: b.ne            #0xb800dc
    // 0xb800d0: r2 = _colors
    //     0xb800d0: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eec0] Field <_LinearProgressIndicatorDefaultsM3Year2023@119243954._colors@119243954>: late final (offset: 0x4c)
    //     0xb800d4: ldr             x2, [x2, #0xec0]
    // 0xb800d8: r0 = InitLateFinalInstanceField()
    //     0xb800d8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb800dc: LoadField: r1 = r0->field_b
    //     0xb800dc: ldur            w1, [x0, #0xb]
    // 0xb800e0: DecompressPointer r1
    //     0xb800e0: add             x1, x1, HEAP, lsl #32
    // 0xb800e4: mov             x0, x1
    // 0xb800e8: LeaveFrame
    //     0xb800e8: mov             SP, fp
    //     0xb800ec: ldp             fp, lr, [SP], #0x10
    // 0xb800f0: ret
    //     0xb800f0: ret             
    // 0xb800f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb800f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb800f8: b               #0xb800bc
  }
}

// class id: 4198, size: 0x50, field offset: 0x48
class _CircularProgressIndicatorDefaultsM3Year2023 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  ColorScheme _colors(_CircularProgressIndicatorDefaultsM3Year2023) {
    // ** addr: 0x86f9ac, size: 0x44
    // 0x86f9ac: EnterFrame
    //     0x86f9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x86f9b0: mov             fp, SP
    // 0x86f9b4: CheckStackOverflow
    //     0x86f9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f9b8: cmp             SP, x16
    //     0x86f9bc: b.ls            #0x86f9e8
    // 0x86f9c0: ldr             x0, [fp, #0x10]
    // 0x86f9c4: LoadField: r1 = r0->field_47
    //     0x86f9c4: ldur            w1, [x0, #0x47]
    // 0x86f9c8: DecompressPointer r1
    //     0x86f9c8: add             x1, x1, HEAP, lsl #32
    // 0x86f9cc: r0 = of()
    //     0x86f9cc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86f9d0: LoadField: r1 = r0->field_3f
    //     0x86f9d0: ldur            w1, [x0, #0x3f]
    // 0x86f9d4: DecompressPointer r1
    //     0x86f9d4: add             x1, x1, HEAP, lsl #32
    // 0x86f9d8: mov             x0, x1
    // 0x86f9dc: LeaveFrame
    //     0x86f9dc: mov             SP, fp
    //     0x86f9e0: ldp             fp, lr, [SP], #0x10
    // 0x86f9e4: ret
    //     0x86f9e4: ret             
    // 0x86f9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f9e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f9ec: b               #0x86f9c0
  }
  Color dyn:get:color(_CircularProgressIndicatorDefaultsM3Year2023) {
    // ** addr: 0x86fa08, size: 0x70
    // 0x86fa08: EnterFrame
    //     0x86fa08: stp             fp, lr, [SP, #-0x10]!
    //     0x86fa0c: mov             fp, SP
    // 0x86fa10: CheckStackOverflow
    //     0x86fa10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fa14: cmp             SP, x16
    //     0x86fa18: b.ls            #0x86fa58
    // 0x86fa1c: ldr             x1, [fp, #0x10]
    // 0x86fa20: LoadField: r0 = r1->field_4b
    //     0x86fa20: ldur            w0, [x1, #0x4b]
    // 0x86fa24: DecompressPointer r0
    //     0x86fa24: add             x0, x0, HEAP, lsl #32
    // 0x86fa28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86fa2c: cmp             w0, w16
    // 0x86fa30: b.ne            #0x86fa40
    // 0x86fa34: r2 = _colors
    //     0x86fa34: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e368] Field <_CircularProgressIndicatorDefaultsM3Year2023@119243954._colors@119243954>: late final (offset: 0x4c)
    //     0x86fa38: ldr             x2, [x2, #0x368]
    // 0x86fa3c: r0 = InitLateFinalInstanceField()
    //     0x86fa3c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x86fa40: LoadField: r1 = r0->field_b
    //     0x86fa40: ldur            w1, [x0, #0xb]
    // 0x86fa44: DecompressPointer r1
    //     0x86fa44: add             x1, x1, HEAP, lsl #32
    // 0x86fa48: mov             x0, x1
    // 0x86fa4c: LeaveFrame
    //     0x86fa4c: mov             SP, fp
    //     0x86fa50: ldp             fp, lr, [SP], #0x10
    // 0x86fa54: ret
    //     0x86fa54: ret             
    // 0x86fa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fa58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fa5c: b               #0x86fa1c
  }
  get _ constraints(/* No info */) {
    // ** addr: 0xb707f4, size: 0xc
    // 0xb707f4: r0 = Instance_BoxConstraints
    //     0xb707f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29110] Obj!BoxConstraints@bfa191
    //     0xb707f8: ldr             x0, [x0, #0x110]
    // 0xb707fc: ret
    //     0xb707fc: ret             
  }
  Color color(_CircularProgressIndicatorDefaultsM3Year2023) {
    // ** addr: 0xb80054, size: 0x54
    // 0xb80054: EnterFrame
    //     0xb80054: stp             fp, lr, [SP, #-0x10]!
    //     0xb80058: mov             fp, SP
    // 0xb8005c: CheckStackOverflow
    //     0xb8005c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80060: cmp             SP, x16
    //     0xb80064: b.ls            #0xb800a0
    // 0xb80068: LoadField: r0 = r1->field_4b
    //     0xb80068: ldur            w0, [x1, #0x4b]
    // 0xb8006c: DecompressPointer r0
    //     0xb8006c: add             x0, x0, HEAP, lsl #32
    // 0xb80070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb80074: cmp             w0, w16
    // 0xb80078: b.ne            #0xb80088
    // 0xb8007c: r2 = _colors
    //     0xb8007c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e368] Field <_CircularProgressIndicatorDefaultsM3Year2023@119243954._colors@119243954>: late final (offset: 0x4c)
    //     0xb80080: ldr             x2, [x2, #0x368]
    // 0xb80084: r0 = InitLateFinalInstanceField()
    //     0xb80084: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb80088: LoadField: r1 = r0->field_b
    //     0xb80088: ldur            w1, [x0, #0xb]
    // 0xb8008c: DecompressPointer r1
    //     0xb8008c: add             x1, x1, HEAP, lsl #32
    // 0xb80090: mov             x0, x1
    // 0xb80094: LeaveFrame
    //     0xb80094: mov             SP, fp
    //     0xb80098: ldp             fp, lr, [SP], #0x10
    // 0xb8009c: ret
    //     0xb8009c: ret             
    // 0xb800a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb800a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb800a4: b               #0xb80068
  }
  get _ strokeWidth(/* No info */) {
    // ** addr: 0xb801a8, size: 0xc
    // 0xb801a8: r0 = 4.000000
    //     0xb801a8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6f8] 4
    //     0xb801ac: ldr             x0, [x0, #0x6f8]
    // 0xb801b0: ret
    //     0xb801b0: ret             
  }
}

// class id: 4199, size: 0x50, field offset: 0x48
class _LinearProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  Color dyn:get:color(_LinearProgressIndicatorDefaultsM2) {
    // ** addr: 0x86e88c, size: 0x48
    // 0x86e88c: EnterFrame
    //     0x86e88c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e890: mov             fp, SP
    // 0x86e894: CheckStackOverflow
    //     0x86e894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e898: cmp             SP, x16
    //     0x86e89c: b.ls            #0x86e8b4
    // 0x86e8a0: ldr             x1, [fp, #0x10]
    // 0x86e8a4: r0 = color()
    //     0x86e8a4: bl              #0xb80000  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorDefaultsM2::color
    // 0x86e8a8: LeaveFrame
    //     0x86e8a8: mov             SP, fp
    //     0x86e8ac: ldp             fp, lr, [SP], #0x10
    // 0x86e8b0: ret
    //     0x86e8b0: ret             
    // 0x86e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e8b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e8b8: b               #0x86e8a0
  }
  Color linearTrackColor(_LinearProgressIndicatorDefaultsM2) {
    // ** addr: 0xb70734, size: 0x54
    // 0xb70734: EnterFrame
    //     0xb70734: stp             fp, lr, [SP, #-0x10]!
    //     0xb70738: mov             fp, SP
    // 0xb7073c: CheckStackOverflow
    //     0xb7073c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb70740: cmp             SP, x16
    //     0xb70744: b.ls            #0xb70780
    // 0xb70748: LoadField: r0 = r1->field_4b
    //     0xb70748: ldur            w0, [x1, #0x4b]
    // 0xb7074c: DecompressPointer r0
    //     0xb7074c: add             x0, x0, HEAP, lsl #32
    // 0xb70750: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb70754: cmp             w0, w16
    // 0xb70758: b.ne            #0xb70768
    // 0xb7075c: r2 = _colors
    //     0xb7075c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ee60] Field <_LinearProgressIndicatorDefaultsM2@119243954._colors@119243954>: late final (offset: 0x4c)
    //     0xb70760: ldr             x2, [x2, #0xe60]
    // 0xb70764: r0 = InitLateFinalInstanceField()
    //     0xb70764: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb70768: LoadField: r1 = r0->field_c7
    //     0xb70768: ldur            w1, [x0, #0xc7]
    // 0xb7076c: DecompressPointer r1
    //     0xb7076c: add             x1, x1, HEAP, lsl #32
    // 0xb70770: mov             x0, x1
    // 0xb70774: LeaveFrame
    //     0xb70774: mov             SP, fp
    //     0xb70778: ldp             fp, lr, [SP], #0x10
    // 0xb7077c: ret
    //     0xb7077c: ret             
    // 0xb70780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70784: b               #0xb70748
  }
  Color color(_LinearProgressIndicatorDefaultsM2) {
    // ** addr: 0xb80000, size: 0x54
    // 0xb80000: EnterFrame
    //     0xb80000: stp             fp, lr, [SP, #-0x10]!
    //     0xb80004: mov             fp, SP
    // 0xb80008: CheckStackOverflow
    //     0xb80008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8000c: cmp             SP, x16
    //     0xb80010: b.ls            #0xb8004c
    // 0xb80014: LoadField: r0 = r1->field_4b
    //     0xb80014: ldur            w0, [x1, #0x4b]
    // 0xb80018: DecompressPointer r0
    //     0xb80018: add             x0, x0, HEAP, lsl #32
    // 0xb8001c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb80020: cmp             w0, w16
    // 0xb80024: b.ne            #0xb80034
    // 0xb80028: r2 = _colors
    //     0xb80028: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ee60] Field <_LinearProgressIndicatorDefaultsM2@119243954._colors@119243954>: late final (offset: 0x4c)
    //     0xb8002c: ldr             x2, [x2, #0xe60]
    // 0xb80030: r0 = InitLateFinalInstanceField()
    //     0xb80030: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb80034: LoadField: r1 = r0->field_b
    //     0xb80034: ldur            w1, [x0, #0xb]
    // 0xb80038: DecompressPointer r1
    //     0xb80038: add             x1, x1, HEAP, lsl #32
    // 0xb8003c: mov             x0, x1
    // 0xb80040: LeaveFrame
    //     0xb80040: mov             SP, fp
    //     0xb80044: ldp             fp, lr, [SP], #0x10
    // 0xb80048: ret
    //     0xb80048: ret             
    // 0xb8004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8004c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80050: b               #0xb80014
  }
}

// class id: 4200, size: 0x50, field offset: 0x48
class _CircularProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x4c

  Color dyn:get:color(_CircularProgressIndicatorDefaultsM2) {
    // ** addr: 0x86f954, size: 0x70
    // 0x86f954: EnterFrame
    //     0x86f954: stp             fp, lr, [SP, #-0x10]!
    //     0x86f958: mov             fp, SP
    // 0x86f95c: CheckStackOverflow
    //     0x86f95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86f960: cmp             SP, x16
    //     0x86f964: b.ls            #0x86f9a4
    // 0x86f968: ldr             x1, [fp, #0x10]
    // 0x86f96c: LoadField: r0 = r1->field_4b
    //     0x86f96c: ldur            w0, [x1, #0x4b]
    // 0x86f970: DecompressPointer r0
    //     0x86f970: add             x0, x0, HEAP, lsl #32
    // 0x86f974: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86f978: cmp             w0, w16
    // 0x86f97c: b.ne            #0x86f98c
    // 0x86f980: r2 = _colors
    //     0x86f980: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e340] Field <_CircularProgressIndicatorDefaultsM2@119243954._colors@119243954>: late final (offset: 0x4c)
    //     0x86f984: ldr             x2, [x2, #0x340]
    // 0x86f988: r0 = InitLateFinalInstanceField()
    //     0x86f988: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x86f98c: LoadField: r1 = r0->field_b
    //     0x86f98c: ldur            w1, [x0, #0xb]
    // 0x86f990: DecompressPointer r1
    //     0x86f990: add             x1, x1, HEAP, lsl #32
    // 0x86f994: mov             x0, x1
    // 0x86f998: LeaveFrame
    //     0x86f998: mov             SP, fp
    //     0x86f99c: ldp             fp, lr, [SP], #0x10
    // 0x86f9a0: ret
    //     0x86f9a0: ret             
    // 0x86f9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f9a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f9a8: b               #0x86f968
  }
  Color color(_CircularProgressIndicatorDefaultsM2) {
    // ** addr: 0xb7ffac, size: 0x54
    // 0xb7ffac: EnterFrame
    //     0xb7ffac: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ffb0: mov             fp, SP
    // 0xb7ffb4: CheckStackOverflow
    //     0xb7ffb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7ffb8: cmp             SP, x16
    //     0xb7ffbc: b.ls            #0xb7fff8
    // 0xb7ffc0: LoadField: r0 = r1->field_4b
    //     0xb7ffc0: ldur            w0, [x1, #0x4b]
    // 0xb7ffc4: DecompressPointer r0
    //     0xb7ffc4: add             x0, x0, HEAP, lsl #32
    // 0xb7ffc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb7ffcc: cmp             w0, w16
    // 0xb7ffd0: b.ne            #0xb7ffe0
    // 0xb7ffd4: r2 = _colors
    //     0xb7ffd4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e340] Field <_CircularProgressIndicatorDefaultsM2@119243954._colors@119243954>: late final (offset: 0x4c)
    //     0xb7ffd8: ldr             x2, [x2, #0x340]
    // 0xb7ffdc: r0 = InitLateFinalInstanceField()
    //     0xb7ffdc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb7ffe0: LoadField: r1 = r0->field_b
    //     0xb7ffe0: ldur            w1, [x0, #0xb]
    // 0xb7ffe4: DecompressPointer r1
    //     0xb7ffe4: add             x1, x1, HEAP, lsl #32
    // 0xb7ffe8: mov             x0, x1
    // 0xb7ffec: LeaveFrame
    //     0xb7ffec: mov             SP, fp
    //     0xb7fff0: ldp             fp, lr, [SP], #0x10
    // 0xb7fff4: ret
    //     0xb7fff4: ret             
    // 0xb7fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fffc: b               #0xb7ffc0
  }
}

// class id: 4753, size: 0x20, field offset: 0x1c
class _CircularProgressIndicatorState extends _MixinApplication98&State&SingleTickerProviderStateMixin {

  static late final Animatable<double> _strokeHeadTween; // offset: 0x778
  static late final Animatable<double> _strokeTailTween; // offset: 0x77c
  static late final Animatable<double> _offsetTween; // offset: 0x780
  static late final Animatable<double> _rotationTween; // offset: 0x784
  late final AnimationController _internalController; // offset: 0x1c

  static Animatable<double> _rotationTween() {
    // ** addr: 0x86feac, size: 0x28
    // 0x86feac: EnterFrame
    //     0x86feac: stp             fp, lr, [SP, #-0x10]!
    //     0x86feb0: mov             fp, SP
    // 0x86feb4: r1 = <double>
    //     0x86feb4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86feb8: r0 = CurveTween()
    //     0x86feb8: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x86febc: r1 = Instance_SawTooth
    //     0x86febc: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b0] Obj!SawTooth@bfcd11
    //     0x86fec0: ldr             x1, [x1, #0xb0]
    // 0x86fec4: StoreField: r0->field_b = r1
    //     0x86fec4: stur            w1, [x0, #0xb]
    // 0x86fec8: LeaveFrame
    //     0x86fec8: mov             SP, fp
    //     0x86fecc: ldp             fp, lr, [SP], #0x10
    // 0x86fed0: ret
    //     0x86fed0: ret             
  }
  static Animatable<double> _offsetTween() {
    // ** addr: 0x86fed4, size: 0x28
    // 0x86fed4: EnterFrame
    //     0x86fed4: stp             fp, lr, [SP, #-0x10]!
    //     0x86fed8: mov             fp, SP
    // 0x86fedc: r1 = <double>
    //     0x86fedc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86fee0: r0 = CurveTween()
    //     0x86fee0: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x86fee4: r1 = Instance_SawTooth
    //     0x86fee4: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] Obj!SawTooth@bfcd31
    //     0x86fee8: ldr             x1, [x1, #0xb8]
    // 0x86feec: StoreField: r0->field_b = r1
    //     0x86feec: stur            w1, [x0, #0xb]
    // 0x86fef0: LeaveFrame
    //     0x86fef0: mov             SP, fp
    //     0x86fef4: ldp             fp, lr, [SP], #0x10
    // 0x86fef8: ret
    //     0x86fef8: ret             
  }
  static Animatable<double> _strokeTailTween() {
    // ** addr: 0x86fefc, size: 0x6c
    // 0x86fefc: EnterFrame
    //     0x86fefc: stp             fp, lr, [SP, #-0x10]!
    //     0x86ff00: mov             fp, SP
    // 0x86ff04: AllocStack(0x8)
    //     0x86ff04: sub             SP, SP, #8
    // 0x86ff08: CheckStackOverflow
    //     0x86ff08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ff0c: cmp             SP, x16
    //     0x86ff10: b.ls            #0x86ff60
    // 0x86ff14: r1 = <double>
    //     0x86ff14: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86ff18: r0 = CurveTween()
    //     0x86ff18: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x86ff1c: mov             x2, x0
    // 0x86ff20: r0 = Instance_Interval
    //     0x86ff20: add             x0, PP, #0x29, lsl #12  ; [pp+0x290c0] Obj!Interval@bfcb71
    //     0x86ff24: ldr             x0, [x0, #0xc0]
    // 0x86ff28: stur            x2, [fp, #-8]
    // 0x86ff2c: StoreField: r2->field_b = r0
    //     0x86ff2c: stur            w0, [x2, #0xb]
    // 0x86ff30: r1 = <double>
    //     0x86ff30: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86ff34: r0 = CurveTween()
    //     0x86ff34: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x86ff38: mov             x1, x0
    // 0x86ff3c: r0 = Instance_SawTooth
    //     0x86ff3c: add             x0, PP, #0x29, lsl #12  ; [pp+0x290b8] Obj!SawTooth@bfcd31
    //     0x86ff40: ldr             x0, [x0, #0xb8]
    // 0x86ff44: StoreField: r1->field_b = r0
    //     0x86ff44: stur            w0, [x1, #0xb]
    // 0x86ff48: mov             x2, x1
    // 0x86ff4c: ldur            x1, [fp, #-8]
    // 0x86ff50: r0 = chain()
    //     0x86ff50: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x86ff54: LeaveFrame
    //     0x86ff54: mov             SP, fp
    //     0x86ff58: ldp             fp, lr, [SP], #0x10
    // 0x86ff5c: ret
    //     0x86ff5c: ret             
    // 0x86ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ff60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ff64: b               #0x86ff14
  }
  static Animatable<double> _strokeHeadTween() {
    // ** addr: 0x86ff68, size: 0x6c
    // 0x86ff68: EnterFrame
    //     0x86ff68: stp             fp, lr, [SP, #-0x10]!
    //     0x86ff6c: mov             fp, SP
    // 0x86ff70: AllocStack(0x8)
    //     0x86ff70: sub             SP, SP, #8
    // 0x86ff74: CheckStackOverflow
    //     0x86ff74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ff78: cmp             SP, x16
    //     0x86ff7c: b.ls            #0x86ffcc
    // 0x86ff80: r1 = <double>
    //     0x86ff80: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86ff84: r0 = CurveTween()
    //     0x86ff84: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x86ff88: mov             x2, x0
    // 0x86ff8c: r0 = Instance_Interval
    //     0x86ff8c: add             x0, PP, #0x29, lsl #12  ; [pp+0x290c8] Obj!Interval@bfcb91
    //     0x86ff90: ldr             x0, [x0, #0xc8]
    // 0x86ff94: stur            x2, [fp, #-8]
    // 0x86ff98: StoreField: r2->field_b = r0
    //     0x86ff98: stur            w0, [x2, #0xb]
    // 0x86ff9c: r1 = <double>
    //     0x86ff9c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86ffa0: r0 = CurveTween()
    //     0x86ffa0: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x86ffa4: mov             x1, x0
    // 0x86ffa8: r0 = Instance_SawTooth
    //     0x86ffa8: add             x0, PP, #0x29, lsl #12  ; [pp+0x290b8] Obj!SawTooth@bfcd31
    //     0x86ffac: ldr             x0, [x0, #0xb8]
    // 0x86ffb0: StoreField: r1->field_b = r0
    //     0x86ffb0: stur            w0, [x1, #0xb]
    // 0x86ffb4: mov             x2, x1
    // 0x86ffb8: ldur            x1, [fp, #-8]
    // 0x86ffbc: r0 = chain()
    //     0x86ffbc: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x86ffc0: LeaveFrame
    //     0x86ffc0: mov             SP, fp
    //     0x86ffc4: ldp             fp, lr, [SP], #0x10
    // 0x86ffc8: ret
    //     0x86ffc8: ret             
    // 0x86ffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ffcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ffd0: b               #0x86ff80
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x86ffd4, size: 0x124
    // 0x86ffd4: EnterFrame
    //     0x86ffd4: stp             fp, lr, [SP, #-0x10]!
    //     0x86ffd8: mov             fp, SP
    // 0x86ffdc: AllocStack(0x18)
    //     0x86ffdc: sub             SP, SP, #0x18
    // 0x86ffe0: SetupParameters(_CircularProgressIndicatorState this /* r1 => r3, fp-0x8 */)
    //     0x86ffe0: mov             x3, x1
    //     0x86ffe4: stur            x1, [fp, #-8]
    // 0x86ffe8: CheckStackOverflow
    //     0x86ffe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ffec: cmp             SP, x16
    //     0x86fff0: b.ls            #0x8700d4
    // 0x86fff4: r0 = LoadClassIdInstr(r3)
    //     0x86fff4: ldur            x0, [x3, #-1]
    //     0x86fff8: ubfx            x0, x0, #0xc, #0x14
    // 0x86fffc: r17 = 4753
    //     0x86fffc: movz            x17, #0x1291
    // 0x870000: cmp             x0, x17
    // 0x870004: b.ne            #0x870020
    // 0x870008: LoadField: r0 = r3->field_b
    //     0x870008: ldur            w0, [x3, #0xb]
    // 0x87000c: DecompressPointer r0
    //     0x87000c: add             x0, x0, HEAP, lsl #32
    // 0x870010: cmp             w0, NULL
    // 0x870014: b.eq            #0x8700dc
    // 0x870018: mov             x0, x3
    // 0x87001c: b               #0x870064
    // 0x870020: LoadField: r0 = r3->field_b
    //     0x870020: ldur            w0, [x3, #0xb]
    // 0x870024: DecompressPointer r0
    //     0x870024: add             x0, x0, HEAP, lsl #32
    // 0x870028: cmp             w0, NULL
    // 0x87002c: b.eq            #0x8700e0
    // 0x870030: r2 = Null
    //     0x870030: mov             x2, NULL
    // 0x870034: r1 = Null
    //     0x870034: mov             x1, NULL
    // 0x870038: r4 = LoadClassIdInstr(r0)
    //     0x870038: ldur            x4, [x0, #-1]
    //     0x87003c: ubfx            x4, x4, #0xc, #0x14
    // 0x870040: r17 = 5314
    //     0x870040: movz            x17, #0x14c2
    // 0x870044: cmp             x4, x17
    // 0x870048: b.eq            #0x870060
    // 0x87004c: r8 = RefreshProgressIndicator
    //     0x87004c: add             x8, PP, #0x29, lsl #12  ; [pp+0x290d0] Type: RefreshProgressIndicator
    //     0x870050: ldr             x8, [x8, #0xd0]
    // 0x870054: r3 = Null
    //     0x870054: add             x3, PP, #0x29, lsl #12  ; [pp+0x290d8] Null
    //     0x870058: ldr             x3, [x3, #0xd8]
    // 0x87005c: r0 = DefaultTypeTest()
    //     0x87005c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x870060: ldur            x0, [fp, #-8]
    // 0x870064: LoadField: r1 = r0->field_f
    //     0x870064: ldur            w1, [x0, #0xf]
    // 0x870068: DecompressPointer r1
    //     0x870068: add             x1, x1, HEAP, lsl #32
    // 0x87006c: cmp             w1, NULL
    // 0x870070: b.eq            #0x8700e4
    // 0x870074: r16 = <ProgressIndicatorTheme>
    //     0x870074: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e8] TypeArguments: <ProgressIndicatorTheme>
    //     0x870078: ldr             x16, [x16, #0xe8]
    // 0x87007c: stp             x1, x16, [SP]
    // 0x870080: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x870080: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x870084: r0 = getInheritedWidgetOfExactType()
    //     0x870084: bl              #0x5aa1f0  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x870088: ldur            x0, [fp, #-8]
    // 0x87008c: LoadField: r1 = r0->field_f
    //     0x87008c: ldur            w1, [x0, #0xf]
    // 0x870090: DecompressPointer r1
    //     0x870090: add             x1, x1, HEAP, lsl #32
    // 0x870094: cmp             w1, NULL
    // 0x870098: b.eq            #0x8700e8
    // 0x87009c: r16 = <Theme>
    //     0x87009c: add             x16, PP, #0x29, lsl #12  ; [pp+0x290f0] TypeArguments: <Theme>
    //     0x8700a0: ldr             x16, [x16, #0xf0]
    // 0x8700a4: stp             x1, x16, [SP]
    // 0x8700a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8700a8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8700ac: r0 = findAncestorWidgetOfExactType()
    //     0x8700ac: bl              #0x6c73ec  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x8700b0: ldur            x1, [fp, #-8]
    // 0x8700b4: LoadField: r0 = r1->field_1b
    //     0x8700b4: ldur            w0, [x1, #0x1b]
    // 0x8700b8: DecompressPointer r0
    //     0x8700b8: add             x0, x0, HEAP, lsl #32
    // 0x8700bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8700c0: cmp             w0, w16
    // 0x8700c4: b.eq            #0x8700ec
    // 0x8700c8: LeaveFrame
    //     0x8700c8: mov             SP, fp
    //     0x8700cc: ldp             fp, lr, [SP], #0x10
    // 0x8700d0: ret
    //     0x8700d0: ret             
    // 0x8700d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8700d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8700d8: b               #0x86fff4
    // 0x8700dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8700dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8700e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8700e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8700e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8700e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8700e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8700e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8700ec: r9 = _internalController
    //     0x8700ec: add             x9, PP, #0x29, lsl #12  ; [pp+0x290f8] Field <_CircularProgressIndicatorState@119243954._internalController@119243954>: late final (offset: 0x1c)
    //     0x8700f0: ldr             x9, [x9, #0xf8]
    // 0x8700f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8700f4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x870120, size: 0x50
    // 0x870120: EnterFrame
    //     0x870120: stp             fp, lr, [SP, #-0x10]!
    //     0x870124: mov             fp, SP
    // 0x870128: AllocStack(0x8)
    //     0x870128: sub             SP, SP, #8
    // 0x87012c: SetupParameters(_CircularProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x87012c: stur            x1, [fp, #-8]
    // 0x870130: r1 = 1
    //     0x870130: movz            x1, #0x1
    // 0x870134: r0 = AllocateContext()
    //     0x870134: bl              #0xc6f200  ; AllocateContextStub
    // 0x870138: mov             x1, x0
    // 0x87013c: ldur            x0, [fp, #-8]
    // 0x870140: StoreField: r1->field_f = r0
    //     0x870140: stur            w0, [x1, #0xf]
    // 0x870144: mov             x2, x1
    // 0x870148: r1 = Function '<anonymous closure>':.
    //     0x870148: add             x1, PP, #0x29, lsl #12  ; [pp+0x29080] AnonymousClosure: (0x870170), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::build (0x870120)
    //     0x87014c: ldr             x1, [x1, #0x80]
    // 0x870150: r0 = AllocateClosure()
    //     0x870150: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x870154: stur            x0, [fp, #-8]
    // 0x870158: r0 = Builder()
    //     0x870158: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x87015c: ldur            x1, [fp, #-8]
    // 0x870160: StoreField: r0->field_b = r1
    //     0x870160: stur            w1, [x0, #0xb]
    // 0x870164: LeaveFrame
    //     0x870164: mov             SP, fp
    //     0x870168: ldp             fp, lr, [SP], #0x10
    // 0x87016c: ret
    //     0x87016c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x870170, size: 0x198
    // 0x870170: EnterFrame
    //     0x870170: stp             fp, lr, [SP, #-0x10]!
    //     0x870174: mov             fp, SP
    // 0x870178: AllocStack(0x8)
    //     0x870178: sub             SP, SP, #8
    // 0x87017c: SetupParameters([dynamic _ /* r0 */])
    //     0x87017c: ldr             x0, [fp, #0x18]
    //     0x870180: ldur            w2, [x0, #0x17]
    //     0x870184: add             x2, x2, HEAP, lsl #32
    //     0x870188: stur            x2, [fp, #-8]
    // 0x87018c: CheckStackOverflow
    //     0x87018c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870190: cmp             SP, x16
    //     0x870194: b.ls            #0x8702f8
    // 0x870198: LoadField: r0 = r2->field_f
    //     0x870198: ldur            w0, [x2, #0xf]
    // 0x87019c: DecompressPointer r0
    //     0x87019c: add             x0, x0, HEAP, lsl #32
    // 0x8701a0: LoadField: r1 = r0->field_b
    //     0x8701a0: ldur            w1, [x0, #0xb]
    // 0x8701a4: DecompressPointer r1
    //     0x8701a4: add             x1, x1, HEAP, lsl #32
    // 0x8701a8: cmp             w1, NULL
    // 0x8701ac: b.eq            #0x870300
    // 0x8701b0: LoadField: r0 = r1->field_23
    //     0x8701b0: ldur            w0, [x1, #0x23]
    // 0x8701b4: DecompressPointer r0
    //     0x8701b4: add             x0, x0, HEAP, lsl #32
    // 0x8701b8: LoadField: r3 = r0->field_7
    //     0x8701b8: ldur            x3, [x0, #7]
    // 0x8701bc: cmp             x3, #0
    // 0x8701c0: b.gt            #0x87021c
    // 0x8701c4: r0 = _effectiveValue()
    //     0x8701c4: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x8701c8: cmp             w0, NULL
    // 0x8701cc: b.eq            #0x870200
    // 0x8701d0: ldur            x0, [fp, #-8]
    // 0x8701d4: LoadField: r1 = r0->field_f
    //     0x8701d4: ldur            w1, [x0, #0xf]
    // 0x8701d8: DecompressPointer r1
    //     0x8701d8: add             x1, x1, HEAP, lsl #32
    // 0x8701dc: ldr             x2, [fp, #0x10]
    // 0x8701e0: d0 = 0.000000
    //     0x8701e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8701e4: d1 = 0.000000
    //     0x8701e4: eor             v1.16b, v1.16b, v1.16b
    // 0x8701e8: d2 = 0.000000
    //     0x8701e8: eor             v2.16b, v2.16b, v2.16b
    // 0x8701ec: d3 = 0.000000
    //     0x8701ec: eor             v3.16b, v3.16b, v3.16b
    // 0x8701f0: r0 = _buildMaterialIndicator()
    //     0x8701f0: bl              #0x870660  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x8701f4: LeaveFrame
    //     0x8701f4: mov             SP, fp
    //     0x8701f8: ldp             fp, lr, [SP], #0x10
    // 0x8701fc: ret
    //     0x8701fc: ret             
    // 0x870200: ldur            x0, [fp, #-8]
    // 0x870204: LoadField: r1 = r0->field_f
    //     0x870204: ldur            w1, [x0, #0xf]
    // 0x870208: DecompressPointer r1
    //     0x870208: add             x1, x1, HEAP, lsl #32
    // 0x87020c: r0 = _buildAnimation()
    //     0x87020c: bl              #0x87045c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x870210: LeaveFrame
    //     0x870210: mov             SP, fp
    //     0x870214: ldp             fp, lr, [SP], #0x10
    // 0x870218: ret
    //     0x870218: ret             
    // 0x87021c: mov             x0, x2
    // 0x870220: ldr             x1, [fp, #0x10]
    // 0x870224: r0 = of()
    //     0x870224: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x870228: LoadField: r1 = r0->field_23
    //     0x870228: ldur            w1, [x0, #0x23]
    // 0x87022c: DecompressPointer r1
    //     0x87022c: add             x1, x1, HEAP, lsl #32
    // 0x870230: LoadField: r0 = r1->field_7
    //     0x870230: ldur            x0, [x1, #7]
    // 0x870234: cmp             x0, #2
    // 0x870238: b.gt            #0x87024c
    // 0x87023c: cmp             x0, #1
    // 0x870240: b.gt            #0x870264
    // 0x870244: ldur            x0, [fp, #-8]
    // 0x870248: b               #0x870284
    // 0x87024c: cmp             x0, #4
    // 0x870250: b.gt            #0x870280
    // 0x870254: cmp             x0, #3
    // 0x870258: b.gt            #0x870264
    // 0x87025c: ldur            x0, [fp, #-8]
    // 0x870260: b               #0x870284
    // 0x870264: ldur            x0, [fp, #-8]
    // 0x870268: LoadField: r1 = r0->field_f
    //     0x870268: ldur            w1, [x0, #0xf]
    // 0x87026c: DecompressPointer r1
    //     0x87026c: add             x1, x1, HEAP, lsl #32
    // 0x870270: r0 = _buildCupertinoIndicator()
    //     0x870270: bl              #0x870308  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildCupertinoIndicator
    // 0x870274: LeaveFrame
    //     0x870274: mov             SP, fp
    //     0x870278: ldp             fp, lr, [SP], #0x10
    // 0x87027c: ret
    //     0x87027c: ret             
    // 0x870280: ldur            x0, [fp, #-8]
    // 0x870284: LoadField: r1 = r0->field_f
    //     0x870284: ldur            w1, [x0, #0xf]
    // 0x870288: DecompressPointer r1
    //     0x870288: add             x1, x1, HEAP, lsl #32
    // 0x87028c: LoadField: r2 = r1->field_b
    //     0x87028c: ldur            w2, [x1, #0xb]
    // 0x870290: DecompressPointer r2
    //     0x870290: add             x2, x2, HEAP, lsl #32
    // 0x870294: cmp             w2, NULL
    // 0x870298: b.eq            #0x870304
    // 0x87029c: mov             x1, x2
    // 0x8702a0: r0 = _effectiveValue()
    //     0x8702a0: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x8702a4: cmp             w0, NULL
    // 0x8702a8: b.eq            #0x8702dc
    // 0x8702ac: ldur            x0, [fp, #-8]
    // 0x8702b0: LoadField: r1 = r0->field_f
    //     0x8702b0: ldur            w1, [x0, #0xf]
    // 0x8702b4: DecompressPointer r1
    //     0x8702b4: add             x1, x1, HEAP, lsl #32
    // 0x8702b8: ldr             x2, [fp, #0x10]
    // 0x8702bc: d0 = 0.000000
    //     0x8702bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8702c0: d1 = 0.000000
    //     0x8702c0: eor             v1.16b, v1.16b, v1.16b
    // 0x8702c4: d2 = 0.000000
    //     0x8702c4: eor             v2.16b, v2.16b, v2.16b
    // 0x8702c8: d3 = 0.000000
    //     0x8702c8: eor             v3.16b, v3.16b, v3.16b
    // 0x8702cc: r0 = _buildMaterialIndicator()
    //     0x8702cc: bl              #0x870660  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x8702d0: LeaveFrame
    //     0x8702d0: mov             SP, fp
    //     0x8702d4: ldp             fp, lr, [SP], #0x10
    // 0x8702d8: ret
    //     0x8702d8: ret             
    // 0x8702dc: ldur            x0, [fp, #-8]
    // 0x8702e0: LoadField: r1 = r0->field_f
    //     0x8702e0: ldur            w1, [x0, #0xf]
    // 0x8702e4: DecompressPointer r1
    //     0x8702e4: add             x1, x1, HEAP, lsl #32
    // 0x8702e8: r0 = _buildAnimation()
    //     0x8702e8: bl              #0x87045c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x8702ec: LeaveFrame
    //     0x8702ec: mov             SP, fp
    //     0x8702f0: ldp             fp, lr, [SP], #0x10
    // 0x8702f4: ret
    //     0x8702f4: ret             
    // 0x8702f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8702f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8702fc: b               #0x870198
    // 0x870300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870300: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870304: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoIndicator(/* No info */) {
    // ** addr: 0x870308, size: 0x148
    // 0x870308: EnterFrame
    //     0x870308: stp             fp, lr, [SP, #-0x10]!
    //     0x87030c: mov             fp, SP
    // 0x870310: AllocStack(0x20)
    //     0x870310: sub             SP, SP, #0x20
    // 0x870314: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x870314: mov             x2, x1
    //     0x870318: stur            x1, [fp, #-8]
    // 0x87031c: CheckStackOverflow
    //     0x87031c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870320: cmp             SP, x16
    //     0x870324: b.ls            #0x870438
    // 0x870328: LoadField: r1 = r2->field_b
    //     0x870328: ldur            w1, [x2, #0xb]
    // 0x87032c: DecompressPointer r1
    //     0x87032c: add             x1, x1, HEAP, lsl #32
    // 0x870330: cmp             w1, NULL
    // 0x870334: b.eq            #0x870440
    // 0x870338: r0 = LoadClassIdInstr(r1)
    //     0x870338: ldur            x0, [x1, #-1]
    //     0x87033c: ubfx            x0, x0, #0xc, #0x14
    // 0x870340: r0 = GDT[cid_x0 + 0x36b]()
    //     0x870340: add             lr, x0, #0x36b
    //     0x870344: ldr             lr, [x21, lr, lsl #3]
    //     0x870348: blr             lr
    // 0x87034c: mov             x2, x0
    // 0x870350: ldur            x0, [fp, #-8]
    // 0x870354: stur            x2, [fp, #-0x10]
    // 0x870358: LoadField: r1 = r0->field_b
    //     0x870358: ldur            w1, [x0, #0xb]
    // 0x87035c: DecompressPointer r1
    //     0x87035c: add             x1, x1, HEAP, lsl #32
    // 0x870360: cmp             w1, NULL
    // 0x870364: b.eq            #0x870444
    // 0x870368: r0 = _effectiveValue()
    //     0x870368: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x87036c: stur            x0, [fp, #-0x20]
    // 0x870370: cmp             w0, NULL
    // 0x870374: b.ne            #0x8703d4
    // 0x870378: ldur            x1, [fp, #-8]
    // 0x87037c: ldur            x0, [fp, #-0x10]
    // 0x870380: LoadField: r2 = r1->field_b
    //     0x870380: ldur            w2, [x1, #0xb]
    // 0x870384: DecompressPointer r2
    //     0x870384: add             x2, x2, HEAP, lsl #32
    // 0x870388: cmp             w2, NULL
    // 0x87038c: b.eq            #0x870448
    // 0x870390: LoadField: r1 = r2->field_7
    //     0x870390: ldur            w1, [x2, #7]
    // 0x870394: DecompressPointer r1
    //     0x870394: add             x1, x1, HEAP, lsl #32
    // 0x870398: stur            x1, [fp, #-0x18]
    // 0x87039c: r0 = CupertinoActivityIndicator()
    //     0x87039c: bl              #0x870450  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x8703a0: ldur            x2, [fp, #-0x10]
    // 0x8703a4: StoreField: r0->field_b = r2
    //     0x8703a4: stur            w2, [x0, #0xb]
    // 0x8703a8: r1 = true
    //     0x8703a8: add             x1, NULL, #0x20  ; true
    // 0x8703ac: StoreField: r0->field_f = r1
    //     0x8703ac: stur            w1, [x0, #0xf]
    // 0x8703b0: d0 = 10.000000
    //     0x8703b0: fmov            d0, #10.00000000
    // 0x8703b4: StoreField: r0->field_13 = d0
    //     0x8703b4: stur            d0, [x0, #0x13]
    // 0x8703b8: d0 = 1.000000
    //     0x8703b8: fmov            d0, #1.00000000
    // 0x8703bc: StoreField: r0->field_1b = d0
    //     0x8703bc: stur            d0, [x0, #0x1b]
    // 0x8703c0: ldur            x1, [fp, #-0x18]
    // 0x8703c4: StoreField: r0->field_7 = r1
    //     0x8703c4: stur            w1, [x0, #7]
    // 0x8703c8: LeaveFrame
    //     0x8703c8: mov             SP, fp
    //     0x8703cc: ldp             fp, lr, [SP], #0x10
    // 0x8703d0: ret
    //     0x8703d0: ret             
    // 0x8703d4: ldur            x1, [fp, #-8]
    // 0x8703d8: ldur            x2, [fp, #-0x10]
    // 0x8703dc: d0 = 10.000000
    //     0x8703dc: fmov            d0, #10.00000000
    // 0x8703e0: LoadField: r3 = r1->field_b
    //     0x8703e0: ldur            w3, [x1, #0xb]
    // 0x8703e4: DecompressPointer r3
    //     0x8703e4: add             x3, x3, HEAP, lsl #32
    // 0x8703e8: cmp             w3, NULL
    // 0x8703ec: b.eq            #0x87044c
    // 0x8703f0: LoadField: r1 = r3->field_7
    //     0x8703f0: ldur            w1, [x3, #7]
    // 0x8703f4: DecompressPointer r1
    //     0x8703f4: add             x1, x1, HEAP, lsl #32
    // 0x8703f8: stur            x1, [fp, #-8]
    // 0x8703fc: r0 = CupertinoActivityIndicator()
    //     0x8703fc: bl              #0x870450  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x870400: ldur            x1, [fp, #-0x10]
    // 0x870404: StoreField: r0->field_b = r1
    //     0x870404: stur            w1, [x0, #0xb]
    // 0x870408: d0 = 10.000000
    //     0x870408: fmov            d0, #10.00000000
    // 0x87040c: StoreField: r0->field_13 = d0
    //     0x87040c: stur            d0, [x0, #0x13]
    // 0x870410: ldur            x1, [fp, #-0x20]
    // 0x870414: LoadField: d0 = r1->field_7
    //     0x870414: ldur            d0, [x1, #7]
    // 0x870418: StoreField: r0->field_1b = d0
    //     0x870418: stur            d0, [x0, #0x1b]
    // 0x87041c: r1 = false
    //     0x87041c: add             x1, NULL, #0x30  ; false
    // 0x870420: StoreField: r0->field_f = r1
    //     0x870420: stur            w1, [x0, #0xf]
    // 0x870424: ldur            x1, [fp, #-8]
    // 0x870428: StoreField: r0->field_7 = r1
    //     0x870428: stur            w1, [x0, #7]
    // 0x87042c: LeaveFrame
    //     0x87042c: mov             SP, fp
    //     0x870430: ldp             fp, lr, [SP], #0x10
    // 0x870434: ret
    //     0x870434: ret             
    // 0x870438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870438: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87043c: b               #0x870328
    // 0x870440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870440: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870444: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870448: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87044c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87044c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x87045c, size: 0x74
    // 0x87045c: EnterFrame
    //     0x87045c: stp             fp, lr, [SP, #-0x10]!
    //     0x870460: mov             fp, SP
    // 0x870464: AllocStack(0x10)
    //     0x870464: sub             SP, SP, #0x10
    // 0x870468: SetupParameters(_CircularProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x870468: stur            x1, [fp, #-8]
    // 0x87046c: CheckStackOverflow
    //     0x87046c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870470: cmp             SP, x16
    //     0x870474: b.ls            #0x8704c8
    // 0x870478: r1 = 1
    //     0x870478: movz            x1, #0x1
    // 0x87047c: r0 = AllocateContext()
    //     0x87047c: bl              #0xc6f200  ; AllocateContextStub
    // 0x870480: ldur            x1, [fp, #-8]
    // 0x870484: stur            x0, [fp, #-0x10]
    // 0x870488: StoreField: r0->field_f = r1
    //     0x870488: stur            w1, [x0, #0xf]
    // 0x87048c: r0 = _controller()
    //     0x87048c: bl              #0x86ffd4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x870490: ldur            x2, [fp, #-0x10]
    // 0x870494: r1 = Function '<anonymous closure>':.
    //     0x870494: add             x1, PP, #0x29, lsl #12  ; [pp+0x29088] AnonymousClosure: (0x8704d0), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation (0x87045c)
    //     0x870498: ldr             x1, [x1, #0x88]
    // 0x87049c: stur            x0, [fp, #-8]
    // 0x8704a0: r0 = AllocateClosure()
    //     0x8704a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8704a4: stur            x0, [fp, #-0x10]
    // 0x8704a8: r0 = AnimatedBuilder()
    //     0x8704a8: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8704ac: ldur            x1, [fp, #-0x10]
    // 0x8704b0: StoreField: r0->field_f = r1
    //     0x8704b0: stur            w1, [x0, #0xf]
    // 0x8704b4: ldur            x1, [fp, #-8]
    // 0x8704b8: StoreField: r0->field_b = r1
    //     0x8704b8: stur            w1, [x0, #0xb]
    // 0x8704bc: LeaveFrame
    //     0x8704bc: mov             SP, fp
    //     0x8704c0: ldp             fp, lr, [SP], #0x10
    // 0x8704c4: ret
    //     0x8704c4: ret             
    // 0x8704c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8704c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8704cc: b               #0x870478
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8704d0, size: 0x190
    // 0x8704d0: EnterFrame
    //     0x8704d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8704d4: mov             fp, SP
    // 0x8704d8: AllocStack(0x30)
    //     0x8704d8: sub             SP, SP, #0x30
    // 0x8704dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8704dc: ldr             x0, [fp, #0x20]
    //     0x8704e0: ldur            w1, [x0, #0x17]
    //     0x8704e4: add             x1, x1, HEAP, lsl #32
    //     0x8704e8: stur            x1, [fp, #-0x10]
    // 0x8704ec: CheckStackOverflow
    //     0x8704ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8704f0: cmp             SP, x16
    //     0x8704f4: b.ls            #0x870658
    // 0x8704f8: LoadField: r0 = r1->field_f
    //     0x8704f8: ldur            w0, [x1, #0xf]
    // 0x8704fc: DecompressPointer r0
    //     0x8704fc: add             x0, x0, HEAP, lsl #32
    // 0x870500: stur            x0, [fp, #-8]
    // 0x870504: r0 = LoadStaticField(0x778)
    //     0x870504: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x870508: ldr             x0, [x0, #0xef0]
    // 0x87050c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x870510: cmp             w0, w16
    // 0x870514: b.ne            #0x870524
    // 0x870518: r2 = _strokeHeadTween
    //     0x870518: add             x2, PP, #0x29, lsl #12  ; [pp+0x29090] Field <_CircularProgressIndicatorState@119243954._strokeHeadTween@119243954>: static late final (offset: 0x778)
    //     0x87051c: ldr             x2, [x2, #0x90]
    // 0x870520: r0 = InitLateFinalStaticField()
    //     0x870520: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x870524: mov             x2, x0
    // 0x870528: ldur            x0, [fp, #-0x10]
    // 0x87052c: stur            x2, [fp, #-0x18]
    // 0x870530: LoadField: r1 = r0->field_f
    //     0x870530: ldur            w1, [x0, #0xf]
    // 0x870534: DecompressPointer r1
    //     0x870534: add             x1, x1, HEAP, lsl #32
    // 0x870538: r0 = _controller()
    //     0x870538: bl              #0x86ffd4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x87053c: ldur            x1, [fp, #-0x18]
    // 0x870540: mov             x2, x0
    // 0x870544: r0 = evaluate()
    //     0x870544: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x870548: stur            x0, [fp, #-0x18]
    // 0x87054c: r0 = LoadStaticField(0x77c)
    //     0x87054c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x870550: ldr             x0, [x0, #0xef8]
    // 0x870554: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x870558: cmp             w0, w16
    // 0x87055c: b.ne            #0x87056c
    // 0x870560: r2 = _strokeTailTween
    //     0x870560: add             x2, PP, #0x29, lsl #12  ; [pp+0x29098] Field <_CircularProgressIndicatorState@119243954._strokeTailTween@119243954>: static late final (offset: 0x77c)
    //     0x870564: ldr             x2, [x2, #0x98]
    // 0x870568: r0 = InitLateFinalStaticField()
    //     0x870568: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x87056c: mov             x2, x0
    // 0x870570: ldur            x0, [fp, #-0x10]
    // 0x870574: stur            x2, [fp, #-0x20]
    // 0x870578: LoadField: r1 = r0->field_f
    //     0x870578: ldur            w1, [x0, #0xf]
    // 0x87057c: DecompressPointer r1
    //     0x87057c: add             x1, x1, HEAP, lsl #32
    // 0x870580: r0 = _controller()
    //     0x870580: bl              #0x86ffd4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x870584: ldur            x1, [fp, #-0x20]
    // 0x870588: mov             x2, x0
    // 0x87058c: r0 = evaluate()
    //     0x87058c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x870590: stur            x0, [fp, #-0x20]
    // 0x870594: r0 = LoadStaticField(0x780)
    //     0x870594: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x870598: ldr             x0, [x0, #0xf00]
    // 0x87059c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8705a0: cmp             w0, w16
    // 0x8705a4: b.ne            #0x8705b4
    // 0x8705a8: r2 = _offsetTween
    //     0x8705a8: add             x2, PP, #0x29, lsl #12  ; [pp+0x290a0] Field <_CircularProgressIndicatorState@119243954._offsetTween@119243954>: static late final (offset: 0x780)
    //     0x8705ac: ldr             x2, [x2, #0xa0]
    // 0x8705b0: r0 = InitLateFinalStaticField()
    //     0x8705b0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8705b4: mov             x2, x0
    // 0x8705b8: ldur            x0, [fp, #-0x10]
    // 0x8705bc: stur            x2, [fp, #-0x28]
    // 0x8705c0: LoadField: r1 = r0->field_f
    //     0x8705c0: ldur            w1, [x0, #0xf]
    // 0x8705c4: DecompressPointer r1
    //     0x8705c4: add             x1, x1, HEAP, lsl #32
    // 0x8705c8: r0 = _controller()
    //     0x8705c8: bl              #0x86ffd4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x8705cc: ldur            x1, [fp, #-0x28]
    // 0x8705d0: mov             x2, x0
    // 0x8705d4: r0 = evaluate()
    //     0x8705d4: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8705d8: stur            x0, [fp, #-0x28]
    // 0x8705dc: r0 = LoadStaticField(0x784)
    //     0x8705dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8705e0: ldr             x0, [x0, #0xf08]
    // 0x8705e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8705e8: cmp             w0, w16
    // 0x8705ec: b.ne            #0x8705fc
    // 0x8705f0: r2 = _rotationTween
    //     0x8705f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x290a8] Field <_CircularProgressIndicatorState@119243954._rotationTween@119243954>: static late final (offset: 0x784)
    //     0x8705f4: ldr             x2, [x2, #0xa8]
    // 0x8705f8: r0 = InitLateFinalStaticField()
    //     0x8705f8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8705fc: mov             x2, x0
    // 0x870600: ldur            x0, [fp, #-0x10]
    // 0x870604: stur            x2, [fp, #-0x30]
    // 0x870608: LoadField: r1 = r0->field_f
    //     0x870608: ldur            w1, [x0, #0xf]
    // 0x87060c: DecompressPointer r1
    //     0x87060c: add             x1, x1, HEAP, lsl #32
    // 0x870610: r0 = _controller()
    //     0x870610: bl              #0x86ffd4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x870614: ldur            x1, [fp, #-0x30]
    // 0x870618: mov             x2, x0
    // 0x87061c: r0 = evaluate()
    //     0x87061c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x870620: mov             x1, x0
    // 0x870624: ldur            x0, [fp, #-0x18]
    // 0x870628: LoadField: d0 = r0->field_7
    //     0x870628: ldur            d0, [x0, #7]
    // 0x87062c: ldur            x0, [fp, #-0x20]
    // 0x870630: LoadField: d1 = r0->field_7
    //     0x870630: ldur            d1, [x0, #7]
    // 0x870634: ldur            x0, [fp, #-0x28]
    // 0x870638: LoadField: d2 = r0->field_7
    //     0x870638: ldur            d2, [x0, #7]
    // 0x87063c: LoadField: d3 = r1->field_7
    //     0x87063c: ldur            d3, [x1, #7]
    // 0x870640: ldur            x1, [fp, #-8]
    // 0x870644: ldr             x2, [fp, #0x18]
    // 0x870648: r0 = _buildMaterialIndicator()
    //     0x870648: bl              #0x870660  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x87064c: LeaveFrame
    //     0x87064c: mov             SP, fp
    //     0x870650: ldp             fp, lr, [SP], #0x10
    // 0x870654: ret
    //     0x870654: ret             
    // 0x870658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87065c: b               #0x8704f8
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x870660, size: 0x39c
    // 0x870660: EnterFrame
    //     0x870660: stp             fp, lr, [SP, #-0x10]!
    //     0x870664: mov             fp, SP
    // 0x870668: AllocStack(0x70)
    //     0x870668: sub             SP, SP, #0x70
    // 0x87066c: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d5, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d2, fp-0x48 */)
    //     0x87066c: mov             x0, x2
    //     0x870670: stur            x2, [fp, #-0x10]
    //     0x870674: mov             x2, x1
    //     0x870678: mov             v5.16b, v1.16b
    //     0x87067c: stur            d1, [fp, #-0x38]
    //     0x870680: mov             v1.16b, v2.16b
    //     0x870684: stur            d2, [fp, #-0x40]
    //     0x870688: mov             v2.16b, v3.16b
    //     0x87068c: stur            x1, [fp, #-8]
    //     0x870690: stur            d0, [fp, #-0x30]
    //     0x870694: stur            d3, [fp, #-0x48]
    // 0x870698: CheckStackOverflow
    //     0x870698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87069c: cmp             SP, x16
    //     0x8706a0: b.ls            #0x8709cc
    // 0x8706a4: mov             x1, x0
    // 0x8706a8: r0 = of()
    //     0x8706a8: bl              #0x86e910  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x8706ac: mov             x2, x0
    // 0x8706b0: ldur            x0, [fp, #-8]
    // 0x8706b4: stur            x2, [fp, #-0x18]
    // 0x8706b8: LoadField: r1 = r0->field_b
    //     0x8706b8: ldur            w1, [x0, #0xb]
    // 0x8706bc: DecompressPointer r1
    //     0x8706bc: add             x1, x1, HEAP, lsl #32
    // 0x8706c0: cmp             w1, NULL
    // 0x8706c4: b.eq            #0x8709d4
    // 0x8706c8: ldur            x1, [fp, #-0x10]
    // 0x8706cc: r0 = of()
    //     0x8706cc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8706d0: LoadField: r1 = r0->field_2f
    //     0x8706d0: ldur            w1, [x0, #0x2f]
    // 0x8706d4: DecompressPointer r1
    //     0x8706d4: add             x1, x1, HEAP, lsl #32
    // 0x8706d8: tbnz            w1, #4, #0x870718
    // 0x8706dc: ldur            x0, [fp, #-8]
    // 0x8706e0: ldur            x2, [fp, #-0x10]
    // 0x8706e4: LoadField: r1 = r0->field_b
    //     0x8706e4: ldur            w1, [x0, #0xb]
    // 0x8706e8: DecompressPointer r1
    //     0x8706e8: add             x1, x1, HEAP, lsl #32
    // 0x8706ec: cmp             w1, NULL
    // 0x8706f0: b.eq            #0x8709d8
    // 0x8706f4: r0 = _effectiveValue()
    //     0x8706f4: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x8706f8: r0 = _CircularProgressIndicatorDefaultsM3Year2023()
    //     0x8706f8: bl              #0x86fa60  ; Allocate_CircularProgressIndicatorDefaultsM3Year2023Stub -> _CircularProgressIndicatorDefaultsM3Year2023 (size=0x50)
    // 0x8706fc: mov             x1, x0
    // 0x870700: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x870704: StoreField: r1->field_4b = r0
    //     0x870704: stur            w0, [x1, #0x4b]
    // 0x870708: ldur            x2, [fp, #-0x10]
    // 0x87070c: StoreField: r1->field_47 = r2
    //     0x87070c: stur            w2, [x1, #0x47]
    // 0x870710: mov             x4, x1
    // 0x870714: b               #0x870754
    // 0x870718: ldur            x3, [fp, #-8]
    // 0x87071c: ldur            x2, [fp, #-0x10]
    // 0x870720: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x870724: LoadField: r1 = r3->field_b
    //     0x870724: ldur            w1, [x3, #0xb]
    // 0x870728: DecompressPointer r1
    //     0x870728: add             x1, x1, HEAP, lsl #32
    // 0x87072c: cmp             w1, NULL
    // 0x870730: b.eq            #0x8709dc
    // 0x870734: r0 = _effectiveValue()
    //     0x870734: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x870738: r0 = _CircularProgressIndicatorDefaultsM2()
    //     0x870738: bl              #0x86f930  ; Allocate_CircularProgressIndicatorDefaultsM2Stub -> _CircularProgressIndicatorDefaultsM2 (size=0x50)
    // 0x87073c: mov             x1, x0
    // 0x870740: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x870744: StoreField: r1->field_4b = r0
    //     0x870744: stur            w0, [x1, #0x4b]
    // 0x870748: ldur            x2, [fp, #-0x10]
    // 0x87074c: StoreField: r1->field_47 = r2
    //     0x87074c: stur            w2, [x1, #0x47]
    // 0x870750: mov             x4, x1
    // 0x870754: ldur            x3, [fp, #-8]
    // 0x870758: stur            x4, [fp, #-0x20]
    // 0x87075c: LoadField: r1 = r3->field_b
    //     0x87075c: ldur            w1, [x3, #0xb]
    // 0x870760: DecompressPointer r1
    //     0x870760: add             x1, x1, HEAP, lsl #32
    // 0x870764: cmp             w1, NULL
    // 0x870768: b.eq            #0x8709e0
    // 0x87076c: r0 = LoadClassIdInstr(r1)
    //     0x87076c: ldur            x0, [x1, #-1]
    //     0x870770: ubfx            x0, x0, #0xc, #0x14
    // 0x870774: r0 = GDT[cid_x0 + 0x36b]()
    //     0x870774: add             lr, x0, #0x36b
    //     0x870778: ldr             lr, [x21, lr, lsl #3]
    //     0x87077c: blr             lr
    // 0x870780: cmp             w0, NULL
    // 0x870784: b.ne            #0x87078c
    // 0x870788: r0 = Null
    //     0x870788: mov             x0, NULL
    // 0x87078c: cmp             w0, NULL
    // 0x870790: b.ne            #0x87079c
    // 0x870794: r3 = Null
    //     0x870794: mov             x3, NULL
    // 0x870798: b               #0x8707a0
    // 0x87079c: mov             x3, x0
    // 0x8707a0: ldur            x2, [fp, #-8]
    // 0x8707a4: stur            x3, [fp, #-0x28]
    // 0x8707a8: LoadField: r0 = r2->field_b
    //     0x8707a8: ldur            w0, [x2, #0xb]
    // 0x8707ac: DecompressPointer r0
    //     0x8707ac: add             x0, x0, HEAP, lsl #32
    // 0x8707b0: cmp             w0, NULL
    // 0x8707b4: b.eq            #0x8709e4
    // 0x8707b8: LoadField: r1 = r0->field_27
    //     0x8707b8: ldur            w1, [x0, #0x27]
    // 0x8707bc: DecompressPointer r1
    //     0x8707bc: add             x1, x1, HEAP, lsl #32
    // 0x8707c0: cmp             w1, NULL
    // 0x8707c4: b.ne            #0x8707d8
    // 0x8707c8: ldur            x4, [fp, #-0x18]
    // 0x8707cc: LoadField: r0 = r4->field_27
    //     0x8707cc: ldur            w0, [x4, #0x27]
    // 0x8707d0: DecompressPointer r0
    //     0x8707d0: add             x0, x0, HEAP, lsl #32
    // 0x8707d4: b               #0x8707e0
    // 0x8707d8: ldur            x4, [fp, #-0x18]
    // 0x8707dc: mov             x0, x1
    // 0x8707e0: cmp             w0, NULL
    // 0x8707e4: b.ne            #0x87080c
    // 0x8707e8: ldur            x5, [fp, #-0x20]
    // 0x8707ec: r0 = LoadClassIdInstr(r5)
    //     0x8707ec: ldur            x0, [x5, #-1]
    //     0x8707f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8707f4: mov             x1, x5
    // 0x8707f8: r0 = GDT[cid_x0 + 0xb85]()
    //     0x8707f8: add             lr, x0, #0xb85
    //     0x8707fc: ldr             lr, [x21, lr, lsl #3]
    //     0x870800: blr             lr
    // 0x870804: d4 = 4.000000
    //     0x870804: fmov            d4, #4.00000000
    // 0x870808: b               #0x870814
    // 0x87080c: LoadField: d0 = r0->field_7
    //     0x87080c: ldur            d0, [x0, #7]
    // 0x870810: mov             v4.16b, v0.16b
    // 0x870814: ldur            x2, [fp, #-8]
    // 0x870818: ldur            x0, [fp, #-0x18]
    // 0x87081c: stur            d4, [fp, #-0x50]
    // 0x870820: LoadField: r1 = r2->field_b
    //     0x870820: ldur            w1, [x2, #0xb]
    // 0x870824: DecompressPointer r1
    //     0x870824: add             x1, x1, HEAP, lsl #32
    // 0x870828: cmp             w1, NULL
    // 0x87082c: b.eq            #0x8709e8
    // 0x870830: LoadField: r1 = r0->field_2b
    //     0x870830: ldur            w1, [x0, #0x2b]
    // 0x870834: DecompressPointer r1
    //     0x870834: add             x1, x1, HEAP, lsl #32
    // 0x870838: cmp             w1, NULL
    // 0x87083c: b.ne            #0x870864
    // 0x870840: ldur            x3, [fp, #-0x20]
    // 0x870844: r0 = LoadClassIdInstr(r3)
    //     0x870844: ldur            x0, [x3, #-1]
    //     0x870848: ubfx            x0, x0, #0xc, #0x14
    // 0x87084c: mov             x1, x3
    // 0x870850: r0 = GDT[cid_x0 + 0xb5c]()
    //     0x870850: add             lr, x0, #0xb5c
    //     0x870854: ldr             lr, [x21, lr, lsl #3]
    //     0x870858: blr             lr
    // 0x87085c: d3 = 0.000000
    //     0x87085c: eor             v3.16b, v3.16b, v3.16b
    // 0x870860: b               #0x87086c
    // 0x870864: LoadField: d0 = r1->field_7
    //     0x870864: ldur            d0, [x1, #7]
    // 0x870868: mov             v3.16b, v0.16b
    // 0x87086c: ldur            x2, [fp, #-8]
    // 0x870870: ldur            x3, [fp, #-0x20]
    // 0x870874: stur            d3, [fp, #-0x58]
    // 0x870878: LoadField: r0 = r2->field_b
    //     0x870878: ldur            w0, [x2, #0xb]
    // 0x87087c: DecompressPointer r0
    //     0x87087c: add             x0, x0, HEAP, lsl #32
    // 0x870880: cmp             w0, NULL
    // 0x870884: b.eq            #0x8709ec
    // 0x870888: r0 = LoadClassIdInstr(r3)
    //     0x870888: ldur            x0, [x3, #-1]
    //     0x87088c: ubfx            x0, x0, #0xc, #0x14
    // 0x870890: mov             x1, x3
    // 0x870894: r0 = GDT[cid_x0 + 0xd57]()
    //     0x870894: add             lr, x0, #0xd57
    //     0x870898: ldr             lr, [x21, lr, lsl #3]
    //     0x87089c: blr             lr
    // 0x8708a0: ldur            x2, [fp, #-8]
    // 0x8708a4: LoadField: r3 = r2->field_b
    //     0x8708a4: ldur            w3, [x2, #0xb]
    // 0x8708a8: DecompressPointer r3
    //     0x8708a8: add             x3, x3, HEAP, lsl #32
    // 0x8708ac: stur            x3, [fp, #-0x18]
    // 0x8708b0: cmp             w3, NULL
    // 0x8708b4: b.eq            #0x8709f0
    // 0x8708b8: ldur            x1, [fp, #-0x20]
    // 0x8708bc: r0 = LoadClassIdInstr(r1)
    //     0x8708bc: ldur            x0, [x1, #-1]
    //     0x8708c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8708c4: r0 = GDT[cid_x0 + 0xb98]()
    //     0x8708c4: add             lr, x0, #0xb98
    //     0x8708c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8708cc: blr             lr
    // 0x8708d0: str             x0, [SP]
    // 0x8708d4: ldur            x1, [fp, #-0x18]
    // 0x8708d8: ldur            x2, [fp, #-0x10]
    // 0x8708dc: r4 = const [0, 0x3, 0x1, 0x2, defaultColor, 0x2, null]
    //     0x8708dc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29100] List(7) [0, 0x3, 0x1, 0x2, "defaultColor", 0x2, Null]
    //     0x8708e0: ldr             x4, [x4, #0x100]
    // 0x8708e4: r0 = _getValueColor()
    //     0x8708e4: bl              #0x86e768  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x8708e8: mov             x2, x0
    // 0x8708ec: ldur            x0, [fp, #-8]
    // 0x8708f0: stur            x2, [fp, #-0x10]
    // 0x8708f4: LoadField: r1 = r0->field_b
    //     0x8708f4: ldur            w1, [x0, #0xb]
    // 0x8708f8: DecompressPointer r1
    //     0x8708f8: add             x1, x1, HEAP, lsl #32
    // 0x8708fc: cmp             w1, NULL
    // 0x870900: b.eq            #0x8709f4
    // 0x870904: r0 = _effectiveValue()
    //     0x870904: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x870908: stur            x0, [fp, #-0x18]
    // 0x87090c: r0 = _CircularProgressIndicatorPainter()
    //     0x87090c: bl              #0x8709fc  ; Allocate_CircularProgressIndicatorPainterStub -> _CircularProgressIndicatorPainter (size=0x64)
    // 0x870910: stur            x0, [fp, #-0x20]
    // 0x870914: ldur            x16, [fp, #-0x28]
    // 0x870918: stp             NULL, x16, [SP, #8]
    // 0x87091c: r16 = true
    //     0x87091c: add             x16, NULL, #0x20  ; true
    // 0x870920: str             x16, [SP]
    // 0x870924: mov             x1, x0
    // 0x870928: ldur            d0, [fp, #-0x30]
    // 0x87092c: ldur            d1, [fp, #-0x40]
    // 0x870930: ldur            d2, [fp, #-0x48]
    // 0x870934: ldur            d3, [fp, #-0x58]
    // 0x870938: ldur            d4, [fp, #-0x50]
    // 0x87093c: ldur            d5, [fp, #-0x38]
    // 0x870940: ldur            x2, [fp, #-0x18]
    // 0x870944: ldur            x3, [fp, #-0x10]
    // 0x870948: r4 = const [0, 0xc, 0x3, 0x9, trackColor, 0x9, trackGap, 0xa, year2023, 0xb, null]
    //     0x870948: add             x4, PP, #0x29, lsl #12  ; [pp+0x29108] List(11) [0, 0xc, 0x3, 0x9, "trackColor", 0x9, "trackGap", 0xa, "year2023", 0xb, Null]
    //     0x87094c: ldr             x4, [x4, #0x108]
    // 0x870950: r0 = _CircularProgressIndicatorPainter()
    //     0x870950: bl              #0x86f690  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x870954: r0 = CustomPaint()
    //     0x870954: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x870958: mov             x1, x0
    // 0x87095c: ldur            x0, [fp, #-0x20]
    // 0x870960: stur            x1, [fp, #-0x10]
    // 0x870964: StoreField: r1->field_f = r0
    //     0x870964: stur            w0, [x1, #0xf]
    // 0x870968: r0 = Instance_Size
    //     0x870968: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x87096c: ldr             x0, [x0, #0xfa8]
    // 0x870970: ArrayStore: r1[0] = r0  ; List_4
    //     0x870970: stur            w0, [x1, #0x17]
    // 0x870974: r0 = false
    //     0x870974: add             x0, NULL, #0x30  ; false
    // 0x870978: StoreField: r1->field_1b = r0
    //     0x870978: stur            w0, [x1, #0x1b]
    // 0x87097c: StoreField: r1->field_1f = r0
    //     0x87097c: stur            w0, [x1, #0x1f]
    // 0x870980: r0 = ConstrainedBox()
    //     0x870980: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x870984: mov             x1, x0
    // 0x870988: r0 = Instance_BoxConstraints
    //     0x870988: add             x0, PP, #0x29, lsl #12  ; [pp+0x29110] Obj!BoxConstraints@bfa191
    //     0x87098c: ldr             x0, [x0, #0x110]
    // 0x870990: StoreField: r1->field_f = r0
    //     0x870990: stur            w0, [x1, #0xf]
    // 0x870994: ldur            x0, [fp, #-0x10]
    // 0x870998: StoreField: r1->field_b = r0
    //     0x870998: stur            w0, [x1, #0xb]
    // 0x87099c: ldur            x0, [fp, #-8]
    // 0x8709a0: LoadField: r2 = r0->field_b
    //     0x8709a0: ldur            w2, [x0, #0xb]
    // 0x8709a4: DecompressPointer r2
    //     0x8709a4: add             x2, x2, HEAP, lsl #32
    // 0x8709a8: cmp             w2, NULL
    // 0x8709ac: b.eq            #0x8709f8
    // 0x8709b0: mov             x16, x1
    // 0x8709b4: mov             x1, x2
    // 0x8709b8: mov             x2, x16
    // 0x8709bc: r0 = _buildSemanticsWrapper()
    //     0x8709bc: bl              #0x86e5cc  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x8709c0: LeaveFrame
    //     0x8709c0: mov             SP, fp
    //     0x8709c4: ldp             fp, lr, [SP], #0x10
    // 0x8709c8: ret
    //     0x8709c8: ret             
    // 0x8709cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8709cc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8709d0: b               #0x8706a4
    // 0x8709d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8709e8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8709ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8709ec: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8709f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa086e0, size: 0xb4
    // 0xa086e0: EnterFrame
    //     0xa086e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa086e4: mov             fp, SP
    // 0xa086e8: AllocStack(0x18)
    //     0xa086e8: sub             SP, SP, #0x18
    // 0xa086ec: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0xa086ec: mov             x2, x1
    //     0xa086f0: stur            x1, [fp, #-8]
    // 0xa086f4: CheckStackOverflow
    //     0xa086f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa086f8: cmp             SP, x16
    //     0xa086fc: b.ls            #0xa0878c
    // 0xa08700: r1 = <double>
    //     0xa08700: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa08704: r0 = AnimationController()
    //     0xa08704: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa08708: stur            x0, [fp, #-0x10]
    // 0xa0870c: r16 = Instance_Duration
    //     0xa0870c: add             x16, PP, #0x29, lsl #12  ; [pp+0x291a8] Obj!Duration@c1b5c1
    //     0xa08710: ldr             x16, [x16, #0x1a8]
    // 0xa08714: str             x16, [SP]
    // 0xa08718: mov             x1, x0
    // 0xa0871c: ldur            x2, [fp, #-8]
    // 0xa08720: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa08720: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa08724: ldr             x4, [x4, #0xc18]
    // 0xa08728: r0 = AnimationController()
    //     0xa08728: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0872c: ldur            x1, [fp, #-8]
    // 0xa08730: LoadField: r0 = r1->field_1b
    //     0xa08730: ldur            w0, [x1, #0x1b]
    // 0xa08734: DecompressPointer r0
    //     0xa08734: add             x0, x0, HEAP, lsl #32
    // 0xa08738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0873c: cmp             w0, w16
    // 0xa08740: b.ne            #0xa08778
    // 0xa08744: ldur            x0, [fp, #-0x10]
    // 0xa08748: StoreField: r1->field_1b = r0
    //     0xa08748: stur            w0, [x1, #0x1b]
    //     0xa0874c: ldurb           w16, [x1, #-1]
    //     0xa08750: ldurb           w17, [x0, #-1]
    //     0xa08754: and             x16, x17, x16, lsr #2
    //     0xa08758: tst             x16, HEAP, lsr #32
    //     0xa0875c: b.eq            #0xa08764
    //     0xa08760: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa08764: r0 = _updateControllerAnimatingStatus()
    //     0xa08764: bl              #0xa08794  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_updateControllerAnimatingStatus
    // 0xa08768: r0 = Null
    //     0xa08768: mov             x0, NULL
    // 0xa0876c: LeaveFrame
    //     0xa0876c: mov             SP, fp
    //     0xa08770: ldp             fp, lr, [SP], #0x10
    // 0xa08774: ret
    //     0xa08774: ret             
    // 0xa08778: r16 = "_internalController@119243954"
    //     0xa08778: add             x16, PP, #0x29, lsl #12  ; [pp+0x291b0] "_internalController@119243954"
    //     0xa0877c: ldr             x16, [x16, #0x1b0]
    // 0xa08780: str             x16, [SP]
    // 0xa08784: r0 = _throwFieldAlreadyInitialized()
    //     0xa08784: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa08788: brk             #0
    // 0xa0878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0878c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08790: b               #0xa08700
  }
  _ _updateControllerAnimatingStatus(/* No info */) {
    // ** addr: 0xa08794, size: 0x1f0
    // 0xa08794: EnterFrame
    //     0xa08794: stp             fp, lr, [SP, #-0x10]!
    //     0xa08798: mov             fp, SP
    // 0xa0879c: AllocStack(0x18)
    //     0xa0879c: sub             SP, SP, #0x18
    // 0xa087a0: SetupParameters(_CircularProgressIndicatorState this /* r1 => r3, fp-0x18 */)
    //     0xa087a0: mov             x3, x1
    //     0xa087a4: stur            x1, [fp, #-0x18]
    // 0xa087a8: CheckStackOverflow
    //     0xa087a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa087ac: cmp             SP, x16
    //     0xa087b0: b.ls            #0xa08954
    // 0xa087b4: r4 = LoadClassIdInstr(r3)
    //     0xa087b4: ldur            x4, [x3, #-1]
    //     0xa087b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa087bc: stur            x4, [fp, #-0x10]
    // 0xa087c0: r17 = 4753
    //     0xa087c0: movz            x17, #0x1291
    // 0xa087c4: cmp             x4, x17
    // 0xa087c8: b.ne            #0xa087e4
    // 0xa087cc: LoadField: r0 = r3->field_b
    //     0xa087cc: ldur            w0, [x3, #0xb]
    // 0xa087d0: DecompressPointer r0
    //     0xa087d0: add             x0, x0, HEAP, lsl #32
    // 0xa087d4: cmp             w0, NULL
    // 0xa087d8: b.eq            #0xa0895c
    // 0xa087dc: mov             x1, x0
    // 0xa087e0: b               #0xa08830
    // 0xa087e4: LoadField: r5 = r3->field_b
    //     0xa087e4: ldur            w5, [x3, #0xb]
    // 0xa087e8: DecompressPointer r5
    //     0xa087e8: add             x5, x5, HEAP, lsl #32
    // 0xa087ec: stur            x5, [fp, #-8]
    // 0xa087f0: cmp             w5, NULL
    // 0xa087f4: b.eq            #0xa08960
    // 0xa087f8: mov             x0, x5
    // 0xa087fc: r2 = Null
    //     0xa087fc: mov             x2, NULL
    // 0xa08800: r1 = Null
    //     0xa08800: mov             x1, NULL
    // 0xa08804: r4 = LoadClassIdInstr(r0)
    //     0xa08804: ldur            x4, [x0, #-1]
    //     0xa08808: ubfx            x4, x4, #0xc, #0x14
    // 0xa0880c: r17 = 5314
    //     0xa0880c: movz            x17, #0x14c2
    // 0xa08810: cmp             x4, x17
    // 0xa08814: b.eq            #0xa0882c
    // 0xa08818: r8 = RefreshProgressIndicator
    //     0xa08818: add             x8, PP, #0x29, lsl #12  ; [pp+0x290d0] Type: RefreshProgressIndicator
    //     0xa0881c: ldr             x8, [x8, #0xd0]
    // 0xa08820: r3 = Null
    //     0xa08820: add             x3, PP, #0x29, lsl #12  ; [pp+0x29188] Null
    //     0xa08824: ldr             x3, [x3, #0x188]
    // 0xa08828: r0 = DefaultTypeTest()
    //     0xa08828: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa0882c: ldur            x1, [fp, #-8]
    // 0xa08830: r0 = _effectiveValue()
    //     0xa08830: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0xa08834: cmp             w0, NULL
    // 0xa08838: b.ne            #0xa08880
    // 0xa0883c: ldur            x3, [fp, #-0x18]
    // 0xa08840: LoadField: r1 = r3->field_1b
    //     0xa08840: ldur            w1, [x3, #0x1b]
    // 0xa08844: DecompressPointer r1
    //     0xa08844: add             x1, x1, HEAP, lsl #32
    // 0xa08848: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0884c: cmp             w1, w16
    // 0xa08850: b.eq            #0xa08964
    // 0xa08854: LoadField: r0 = r1->field_2f
    //     0xa08854: ldur            w0, [x1, #0x2f]
    // 0xa08858: DecompressPointer r0
    //     0xa08858: add             x0, x0, HEAP, lsl #32
    // 0xa0885c: cmp             w0, NULL
    // 0xa08860: b.eq            #0xa08874
    // 0xa08864: LoadField: r2 = r0->field_7
    //     0xa08864: ldur            w2, [x0, #7]
    // 0xa08868: DecompressPointer r2
    //     0xa08868: add             x2, x2, HEAP, lsl #32
    // 0xa0886c: cmp             w2, NULL
    // 0xa08870: b.ne            #0xa08884
    // 0xa08874: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa08874: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa08878: r0 = repeat()
    //     0xa08878: bl              #0x7e1160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa0887c: b               #0xa08944
    // 0xa08880: ldur            x3, [fp, #-0x18]
    // 0xa08884: ldur            x0, [fp, #-0x10]
    // 0xa08888: r17 = 4753
    //     0xa08888: movz            x17, #0x1291
    // 0xa0888c: cmp             x0, x17
    // 0xa08890: b.ne            #0xa088ac
    // 0xa08894: LoadField: r0 = r3->field_b
    //     0xa08894: ldur            w0, [x3, #0xb]
    // 0xa08898: DecompressPointer r0
    //     0xa08898: add             x0, x0, HEAP, lsl #32
    // 0xa0889c: cmp             w0, NULL
    // 0xa088a0: b.eq            #0xa08970
    // 0xa088a4: mov             x1, x0
    // 0xa088a8: b               #0xa088f8
    // 0xa088ac: LoadField: r4 = r3->field_b
    //     0xa088ac: ldur            w4, [x3, #0xb]
    // 0xa088b0: DecompressPointer r4
    //     0xa088b0: add             x4, x4, HEAP, lsl #32
    // 0xa088b4: stur            x4, [fp, #-8]
    // 0xa088b8: cmp             w4, NULL
    // 0xa088bc: b.eq            #0xa08974
    // 0xa088c0: mov             x0, x4
    // 0xa088c4: r2 = Null
    //     0xa088c4: mov             x2, NULL
    // 0xa088c8: r1 = Null
    //     0xa088c8: mov             x1, NULL
    // 0xa088cc: r4 = LoadClassIdInstr(r0)
    //     0xa088cc: ldur            x4, [x0, #-1]
    //     0xa088d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa088d4: r17 = 5314
    //     0xa088d4: movz            x17, #0x14c2
    // 0xa088d8: cmp             x4, x17
    // 0xa088dc: b.eq            #0xa088f4
    // 0xa088e0: r8 = RefreshProgressIndicator
    //     0xa088e0: add             x8, PP, #0x29, lsl #12  ; [pp+0x290d0] Type: RefreshProgressIndicator
    //     0xa088e4: ldr             x8, [x8, #0xd0]
    // 0xa088e8: r3 = Null
    //     0xa088e8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29198] Null
    //     0xa088ec: ldr             x3, [x3, #0x198]
    // 0xa088f0: r0 = DefaultTypeTest()
    //     0xa088f0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa088f4: ldur            x1, [fp, #-8]
    // 0xa088f8: r0 = _effectiveValue()
    //     0xa088f8: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0xa088fc: cmp             w0, NULL
    // 0xa08900: b.eq            #0xa08944
    // 0xa08904: ldur            x0, [fp, #-0x18]
    // 0xa08908: LoadField: r1 = r0->field_1b
    //     0xa08908: ldur            w1, [x0, #0x1b]
    // 0xa0890c: DecompressPointer r1
    //     0xa0890c: add             x1, x1, HEAP, lsl #32
    // 0xa08910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa08914: cmp             w1, w16
    // 0xa08918: b.eq            #0xa08978
    // 0xa0891c: LoadField: r0 = r1->field_2f
    //     0xa0891c: ldur            w0, [x1, #0x2f]
    // 0xa08920: DecompressPointer r0
    //     0xa08920: add             x0, x0, HEAP, lsl #32
    // 0xa08924: cmp             w0, NULL
    // 0xa08928: b.eq            #0xa08944
    // 0xa0892c: LoadField: r2 = r0->field_7
    //     0xa0892c: ldur            w2, [x0, #7]
    // 0xa08930: DecompressPointer r2
    //     0xa08930: add             x2, x2, HEAP, lsl #32
    // 0xa08934: cmp             w2, NULL
    // 0xa08938: b.eq            #0xa08944
    // 0xa0893c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0893c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa08940: r0 = stop()
    //     0xa08940: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xa08944: r0 = Null
    //     0xa08944: mov             x0, NULL
    // 0xa08948: LeaveFrame
    //     0xa08948: mov             SP, fp
    //     0xa0894c: ldp             fp, lr, [SP], #0x10
    // 0xa08950: ret
    //     0xa08950: ret             
    // 0xa08954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08958: b               #0xa087b4
    // 0xa0895c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0895c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08960: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08964: r9 = _internalController
    //     0xa08964: add             x9, PP, #0x29, lsl #12  ; [pp+0x290f8] Field <_CircularProgressIndicatorState@119243954._internalController@119243954>: late final (offset: 0x1c)
    //     0xa08968: ldr             x9, [x9, #0xf8]
    // 0xa0896c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0896c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa08970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08970: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08974: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08978: r9 = _internalController
    //     0xa08978: add             x9, PP, #0x29, lsl #12  ; [pp+0x290f8] Field <_CircularProgressIndicatorState@119243954._internalController@119243954>: late final (offset: 0x1c)
    //     0xa0897c: ldr             x9, [x9, #0xf8]
    // 0xa08980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa08980: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa509bc, size: 0xc4
    // 0xa509bc: EnterFrame
    //     0xa509bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa509c0: mov             fp, SP
    // 0xa509c4: AllocStack(0x10)
    //     0xa509c4: sub             SP, SP, #0x10
    // 0xa509c8: SetupParameters(_CircularProgressIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa509c8: mov             x4, x1
    //     0xa509cc: mov             x3, x2
    //     0xa509d0: stur            x1, [fp, #-8]
    //     0xa509d4: stur            x2, [fp, #-0x10]
    // 0xa509d8: CheckStackOverflow
    //     0xa509d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa509dc: cmp             SP, x16
    //     0xa509e0: b.ls            #0xa50a78
    // 0xa509e4: mov             x0, x3
    // 0xa509e8: r2 = Null
    //     0xa509e8: mov             x2, NULL
    // 0xa509ec: r1 = Null
    //     0xa509ec: mov             x1, NULL
    // 0xa509f0: r4 = 60
    //     0xa509f0: movz            x4, #0x3c
    // 0xa509f4: branchIfSmi(r0, 0xa50a00)
    //     0xa509f4: tbz             w0, #0, #0xa50a00
    // 0xa509f8: r4 = LoadClassIdInstr(r0)
    //     0xa509f8: ldur            x4, [x0, #-1]
    //     0xa509fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa50a00: r17 = -5313
    //     0xa50a00: movn            x17, #0x14c0
    // 0xa50a04: add             x4, x4, x17
    // 0xa50a08: cmp             x4, #1
    // 0xa50a0c: b.ls            #0xa50a24
    // 0xa50a10: r8 = CircularProgressIndicator
    //     0xa50a10: add             x8, PP, #0x29, lsl #12  ; [pp+0x29160] Type: CircularProgressIndicator
    //     0xa50a14: ldr             x8, [x8, #0x160]
    // 0xa50a18: r3 = Null
    //     0xa50a18: add             x3, PP, #0x29, lsl #12  ; [pp+0x29168] Null
    //     0xa50a1c: ldr             x3, [x3, #0x168]
    // 0xa50a20: r0 = CircularProgressIndicator()
    //     0xa50a20: bl              #0x6bbfbc  ; IsType_CircularProgressIndicator_Stub
    // 0xa50a24: ldur            x3, [fp, #-8]
    // 0xa50a28: LoadField: r2 = r3->field_7
    //     0xa50a28: ldur            w2, [x3, #7]
    // 0xa50a2c: DecompressPointer r2
    //     0xa50a2c: add             x2, x2, HEAP, lsl #32
    // 0xa50a30: ldur            x0, [fp, #-0x10]
    // 0xa50a34: r1 = Null
    //     0xa50a34: mov             x1, NULL
    // 0xa50a38: cmp             w2, NULL
    // 0xa50a3c: b.eq            #0xa50a60
    // 0xa50a40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa50a40: ldur            w4, [x2, #0x17]
    // 0xa50a44: DecompressPointer r4
    //     0xa50a44: add             x4, x4, HEAP, lsl #32
    // 0xa50a48: r8 = X0 bound StatefulWidget
    //     0xa50a48: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa50a4c: ldr             x8, [x8, #0x888]
    // 0xa50a50: LoadField: r9 = r4->field_7
    //     0xa50a50: ldur            x9, [x4, #7]
    // 0xa50a54: r3 = Null
    //     0xa50a54: add             x3, PP, #0x29, lsl #12  ; [pp+0x29178] Null
    //     0xa50a58: ldr             x3, [x3, #0x178]
    // 0xa50a5c: blr             x9
    // 0xa50a60: ldur            x1, [fp, #-8]
    // 0xa50a64: r0 = _updateControllerAnimatingStatus()
    //     0xa50a64: bl              #0xa08794  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_updateControllerAnimatingStatus
    // 0xa50a68: r0 = Null
    //     0xa50a68: mov             x0, NULL
    // 0xa50a6c: LeaveFrame
    //     0xa50a6c: mov             SP, fp
    //     0xa50a70: ldp             fp, lr, [SP], #0x10
    // 0xa50a74: ret
    //     0xa50a74: ret             
    // 0xa50a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50a7c: b               #0xa509e4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d300, size: 0x24
    // 0xa5d300: EnterFrame
    //     0xa5d300: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d304: mov             fp, SP
    // 0xa5d308: ldr             x2, [fp, #0x10]
    // 0xa5d30c: r1 = Function 'dispose':.
    //     0xa5d30c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46340] AnonymousClosure: (0xa5d324), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::dispose (0xa65d20)
    //     0xa5d310: ldr             x1, [x1, #0x340]
    // 0xa5d314: r0 = AllocateClosure()
    //     0xa5d314: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d318: LeaveFrame
    //     0xa5d318: mov             SP, fp
    //     0xa5d31c: ldp             fp, lr, [SP], #0x10
    // 0xa5d320: ret
    //     0xa5d320: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d324, size: 0x38
    // 0xa5d324: EnterFrame
    //     0xa5d324: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d328: mov             fp, SP
    // 0xa5d32c: ldr             x0, [fp, #0x10]
    // 0xa5d330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d330: ldur            w1, [x0, #0x17]
    // 0xa5d334: DecompressPointer r1
    //     0xa5d334: add             x1, x1, HEAP, lsl #32
    // 0xa5d338: CheckStackOverflow
    //     0xa5d338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d33c: cmp             SP, x16
    //     0xa5d340: b.ls            #0xa5d354
    // 0xa5d344: r0 = dispose()
    //     0xa5d344: bl              #0xa65d20  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::dispose
    // 0xa5d348: LeaveFrame
    //     0xa5d348: mov             SP, fp
    //     0xa5d34c: ldp             fp, lr, [SP], #0x10
    // 0xa5d350: ret
    //     0xa5d350: ret             
    // 0xa5d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d358: b               #0xa5d344
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa65d20, size: 0x64
    // 0xa65d20: EnterFrame
    //     0xa65d20: stp             fp, lr, [SP, #-0x10]!
    //     0xa65d24: mov             fp, SP
    // 0xa65d28: AllocStack(0x8)
    //     0xa65d28: sub             SP, SP, #8
    // 0xa65d2c: SetupParameters(_CircularProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xa65d2c: mov             x0, x1
    //     0xa65d30: stur            x1, [fp, #-8]
    // 0xa65d34: CheckStackOverflow
    //     0xa65d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65d38: cmp             SP, x16
    //     0xa65d3c: b.ls            #0xa65d70
    // 0xa65d40: LoadField: r1 = r0->field_1b
    //     0xa65d40: ldur            w1, [x0, #0x1b]
    // 0xa65d44: DecompressPointer r1
    //     0xa65d44: add             x1, x1, HEAP, lsl #32
    // 0xa65d48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa65d4c: cmp             w1, w16
    // 0xa65d50: b.eq            #0xa65d78
    // 0xa65d54: r0 = dispose()
    //     0xa65d54: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa65d58: ldur            x1, [fp, #-8]
    // 0xa65d5c: r0 = dispose()
    //     0xa65d5c: bl              #0xa65d84  ; [dart:mixin_deduplication] _MixinApplication98&State&SingleTickerProviderStateMixin::dispose
    // 0xa65d60: r0 = Null
    //     0xa65d60: mov             x0, NULL
    // 0xa65d64: LeaveFrame
    //     0xa65d64: mov             SP, fp
    //     0xa65d68: ldp             fp, lr, [SP], #0x10
    // 0xa65d6c: ret
    //     0xa65d6c: ret             
    // 0xa65d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65d74: b               #0xa65d40
    // 0xa65d78: r9 = _internalController
    //     0xa65d78: add             x9, PP, #0x29, lsl #12  ; [pp+0x290f8] Field <_CircularProgressIndicatorState@119243954._internalController@119243954>: late final (offset: 0x1c)
    //     0xa65d7c: ldr             x9, [x9, #0xf8]
    // 0xa65d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa65d80: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4754, size: 0x2c, field offset: 0x20
class _RefreshProgressIndicatorState extends _CircularProgressIndicatorState {

  late final Animatable<double> _convertTween; // offset: 0x20
  late final Animatable<double> _additionalRotationTween; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x86eb60, size: 0x120
    // 0x86eb60: EnterFrame
    //     0x86eb60: stp             fp, lr, [SP, #-0x10]!
    //     0x86eb64: mov             fp, SP
    // 0x86eb68: AllocStack(0x18)
    //     0x86eb68: sub             SP, SP, #0x18
    // 0x86eb6c: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r3, fp-0x10 */)
    //     0x86eb6c: mov             x3, x1
    //     0x86eb70: stur            x1, [fp, #-0x10]
    // 0x86eb74: CheckStackOverflow
    //     0x86eb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86eb78: cmp             SP, x16
    //     0x86eb7c: b.ls            #0x86ec74
    // 0x86eb80: LoadField: r4 = r3->field_b
    //     0x86eb80: ldur            w4, [x3, #0xb]
    // 0x86eb84: DecompressPointer r4
    //     0x86eb84: add             x4, x4, HEAP, lsl #32
    // 0x86eb88: stur            x4, [fp, #-8]
    // 0x86eb8c: cmp             w4, NULL
    // 0x86eb90: b.eq            #0x86ec7c
    // 0x86eb94: mov             x0, x4
    // 0x86eb98: r2 = Null
    //     0x86eb98: mov             x2, NULL
    // 0x86eb9c: r1 = Null
    //     0x86eb9c: mov             x1, NULL
    // 0x86eba0: r4 = LoadClassIdInstr(r0)
    //     0x86eba0: ldur            x4, [x0, #-1]
    //     0x86eba4: ubfx            x4, x4, #0xc, #0x14
    // 0x86eba8: r17 = 5314
    //     0x86eba8: movz            x17, #0x14c2
    // 0x86ebac: cmp             x4, x17
    // 0x86ebb0: b.eq            #0x86ebc8
    // 0x86ebb4: r8 = RefreshProgressIndicator
    //     0x86ebb4: add             x8, PP, #0x29, lsl #12  ; [pp+0x290d0] Type: RefreshProgressIndicator
    //     0x86ebb8: ldr             x8, [x8, #0xd0]
    // 0x86ebbc: r3 = Null
    //     0x86ebbc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ae8] Null
    //     0x86ebc0: ldr             x3, [x3, #0xae8]
    // 0x86ebc4: r0 = DefaultTypeTest()
    //     0x86ebc4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x86ebc8: ldur            x1, [fp, #-8]
    // 0x86ebcc: r0 = _effectiveValue()
    //     0x86ebcc: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x86ebd0: mov             x2, x0
    // 0x86ebd4: stur            x2, [fp, #-8]
    // 0x86ebd8: cmp             w2, NULL
    // 0x86ebdc: b.eq            #0x86ec60
    // 0x86ebe0: ldur            x3, [fp, #-0x10]
    // 0x86ebe4: mov             x0, x2
    // 0x86ebe8: StoreField: r3->field_27 = r0
    //     0x86ebe8: stur            w0, [x3, #0x27]
    //     0x86ebec: ldurb           w16, [x3, #-1]
    //     0x86ebf0: ldurb           w17, [x0, #-1]
    //     0x86ebf4: and             x16, x17, x16, lsr #2
    //     0x86ebf8: tst             x16, HEAP, lsr #32
    //     0x86ebfc: b.eq            #0x86ec04
    //     0x86ec00: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x86ec04: mov             x1, x3
    // 0x86ec08: r0 = _controller()
    //     0x86ec08: bl              #0x86ffd4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x86ec0c: ldur            x1, [fp, #-0x10]
    // 0x86ec10: stur            x0, [fp, #-0x18]
    // 0x86ec14: LoadField: r0 = r1->field_1f
    //     0x86ec14: ldur            w0, [x1, #0x1f]
    // 0x86ec18: DecompressPointer r0
    //     0x86ec18: add             x0, x0, HEAP, lsl #32
    // 0x86ec1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ec20: cmp             w0, w16
    // 0x86ec24: b.ne            #0x86ec34
    // 0x86ec28: r2 = _convertTween
    //     0x86ec28: add             x2, PP, #0x37, lsl #12  ; [pp+0x37af8] Field <_RefreshProgressIndicatorState@119243954._convertTween@119243954>: late final (offset: 0x20)
    //     0x86ec2c: ldr             x2, [x2, #0xaf8]
    // 0x86ec30: r0 = InitLateFinalInstanceField()
    //     0x86ec30: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x86ec34: mov             x1, x0
    // 0x86ec38: ldur            x0, [fp, #-8]
    // 0x86ec3c: LoadField: d0 = r0->field_7
    //     0x86ec3c: ldur            d0, [x0, #7]
    // 0x86ec40: r0 = transform()
    //     0x86ec40: bl              #0xb413b8  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x86ec44: LoadField: d0 = r0->field_7
    //     0x86ec44: ldur            d0, [x0, #7]
    // 0x86ec48: d1 = 0.000225
    //     0x86ec48: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b00] IMM: double(0.000225022502250225) from 0x3f2d7e80937882e1
    //     0x86ec4c: ldr             d1, [x17, #0xb00]
    // 0x86ec50: fmul            d2, d0, d1
    // 0x86ec54: ldur            x1, [fp, #-0x18]
    // 0x86ec58: mov             v0.16b, v2.16b
    // 0x86ec5c: r0 = value=()
    //     0x86ec5c: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x86ec60: ldur            x1, [fp, #-0x10]
    // 0x86ec64: r0 = _buildAnimation()
    //     0x86ec64: bl              #0x86ec80  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation
    // 0x86ec68: LeaveFrame
    //     0x86ec68: mov             SP, fp
    //     0x86ec6c: ldp             fp, lr, [SP], #0x10
    // 0x86ec70: ret
    //     0x86ec70: ret             
    // 0x86ec74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ec74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ec78: b               #0x86eb80
    // 0x86ec7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ec7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x86ec80, size: 0x74
    // 0x86ec80: EnterFrame
    //     0x86ec80: stp             fp, lr, [SP, #-0x10]!
    //     0x86ec84: mov             fp, SP
    // 0x86ec88: AllocStack(0x10)
    //     0x86ec88: sub             SP, SP, #0x10
    // 0x86ec8c: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x86ec8c: stur            x1, [fp, #-8]
    // 0x86ec90: CheckStackOverflow
    //     0x86ec90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ec94: cmp             SP, x16
    //     0x86ec98: b.ls            #0x86ecec
    // 0x86ec9c: r1 = 1
    //     0x86ec9c: movz            x1, #0x1
    // 0x86eca0: r0 = AllocateContext()
    //     0x86eca0: bl              #0xc6f200  ; AllocateContextStub
    // 0x86eca4: ldur            x1, [fp, #-8]
    // 0x86eca8: stur            x0, [fp, #-0x10]
    // 0x86ecac: StoreField: r0->field_f = r1
    //     0x86ecac: stur            w1, [x0, #0xf]
    // 0x86ecb0: r0 = _controller()
    //     0x86ecb0: bl              #0x86ffd4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x86ecb4: ldur            x2, [fp, #-0x10]
    // 0x86ecb8: r1 = Function '<anonymous closure>':.
    //     0x86ecb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b10] AnonymousClosure: (0x86ecf4), in [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation (0x86ec80)
    //     0x86ecbc: ldr             x1, [x1, #0xb10]
    // 0x86ecc0: stur            x0, [fp, #-8]
    // 0x86ecc4: r0 = AllocateClosure()
    //     0x86ecc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x86ecc8: stur            x0, [fp, #-0x10]
    // 0x86eccc: r0 = AnimatedBuilder()
    //     0x86eccc: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x86ecd0: ldur            x1, [fp, #-0x10]
    // 0x86ecd4: StoreField: r0->field_f = r1
    //     0x86ecd4: stur            w1, [x0, #0xf]
    // 0x86ecd8: ldur            x1, [fp, #-8]
    // 0x86ecdc: StoreField: r0->field_b = r1
    //     0x86ecdc: stur            w1, [x0, #0xb]
    // 0x86ece0: LeaveFrame
    //     0x86ece0: mov             SP, fp
    //     0x86ece4: ldp             fp, lr, [SP], #0x10
    // 0x86ece8: ret
    //     0x86ece8: ret             
    // 0x86ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ecec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ecf0: b               #0x86ec9c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x86ecf4, size: 0x20c
    // 0x86ecf4: EnterFrame
    //     0x86ecf4: stp             fp, lr, [SP, #-0x10]!
    //     0x86ecf8: mov             fp, SP
    // 0x86ecfc: AllocStack(0x30)
    //     0x86ecfc: sub             SP, SP, #0x30
    // 0x86ed00: SetupParameters([dynamic _ /* r0 */])
    //     0x86ed00: ldr             x0, [fp, #0x20]
    //     0x86ed04: ldur            w1, [x0, #0x17]
    //     0x86ed08: add             x1, x1, HEAP, lsl #32
    //     0x86ed0c: stur            x1, [fp, #-0x10]
    // 0x86ed10: CheckStackOverflow
    //     0x86ed10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ed14: cmp             SP, x16
    //     0x86ed18: b.ls            #0x86eed8
    // 0x86ed1c: LoadField: r0 = r1->field_f
    //     0x86ed1c: ldur            w0, [x1, #0xf]
    // 0x86ed20: DecompressPointer r0
    //     0x86ed20: add             x0, x0, HEAP, lsl #32
    // 0x86ed24: stur            x0, [fp, #-8]
    // 0x86ed28: r0 = LoadStaticField(0x778)
    //     0x86ed28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86ed2c: ldr             x0, [x0, #0xef0]
    // 0x86ed30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ed34: cmp             w0, w16
    // 0x86ed38: b.ne            #0x86ed48
    // 0x86ed3c: r2 = _strokeHeadTween
    //     0x86ed3c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29090] Field <_CircularProgressIndicatorState@119243954._strokeHeadTween@119243954>: static late final (offset: 0x778)
    //     0x86ed40: ldr             x2, [x2, #0x90]
    // 0x86ed44: r0 = InitLateFinalStaticField()
    //     0x86ed44: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x86ed48: mov             x2, x0
    // 0x86ed4c: ldur            x0, [fp, #-0x10]
    // 0x86ed50: stur            x2, [fp, #-0x18]
    // 0x86ed54: LoadField: r1 = r0->field_f
    //     0x86ed54: ldur            w1, [x0, #0xf]
    // 0x86ed58: DecompressPointer r1
    //     0x86ed58: add             x1, x1, HEAP, lsl #32
    // 0x86ed5c: r0 = _controller()
    //     0x86ed5c: bl              #0x86ffd4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x86ed60: LoadField: r1 = r0->field_37
    //     0x86ed60: ldur            w1, [x0, #0x37]
    // 0x86ed64: DecompressPointer r1
    //     0x86ed64: add             x1, x1, HEAP, lsl #32
    // 0x86ed68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ed6c: cmp             w1, w16
    // 0x86ed70: b.eq            #0x86eee0
    // 0x86ed74: LoadField: d0 = r1->field_7
    //     0x86ed74: ldur            d0, [x1, #7]
    // 0x86ed78: ldur            x1, [fp, #-0x18]
    // 0x86ed7c: r0 = transform()
    //     0x86ed7c: bl              #0xb41228  ; [package:flutter/src/animation/tween.dart] _ChainedEvaluation::transform
    // 0x86ed80: LoadField: d0 = r0->field_7
    //     0x86ed80: ldur            d0, [x0, #7]
    // 0x86ed84: d1 = 1.050000
    //     0x86ed84: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa48] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x86ed88: ldr             d1, [x17, #0xa48]
    // 0x86ed8c: fmul            d2, d0, d1
    // 0x86ed90: stur            d2, [fp, #-0x30]
    // 0x86ed94: r0 = LoadStaticField(0x77c)
    //     0x86ed94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86ed98: ldr             x0, [x0, #0xef8]
    // 0x86ed9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86eda0: cmp             w0, w16
    // 0x86eda4: b.ne            #0x86edb4
    // 0x86eda8: r2 = _strokeTailTween
    //     0x86eda8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29098] Field <_CircularProgressIndicatorState@119243954._strokeTailTween@119243954>: static late final (offset: 0x77c)
    //     0x86edac: ldr             x2, [x2, #0x98]
    // 0x86edb0: r0 = InitLateFinalStaticField()
    //     0x86edb0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x86edb4: mov             x2, x0
    // 0x86edb8: ldur            x0, [fp, #-0x10]
    // 0x86edbc: stur            x2, [fp, #-0x18]
    // 0x86edc0: LoadField: r1 = r0->field_f
    //     0x86edc0: ldur            w1, [x0, #0xf]
    // 0x86edc4: DecompressPointer r1
    //     0x86edc4: add             x1, x1, HEAP, lsl #32
    // 0x86edc8: r0 = _controller()
    //     0x86edc8: bl              #0x86ffd4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x86edcc: LoadField: r1 = r0->field_37
    //     0x86edcc: ldur            w1, [x0, #0x37]
    // 0x86edd0: DecompressPointer r1
    //     0x86edd0: add             x1, x1, HEAP, lsl #32
    // 0x86edd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86edd8: cmp             w1, w16
    // 0x86eddc: b.eq            #0x86eee8
    // 0x86ede0: LoadField: d0 = r1->field_7
    //     0x86ede0: ldur            d0, [x1, #7]
    // 0x86ede4: ldur            x1, [fp, #-0x18]
    // 0x86ede8: r0 = transform()
    //     0x86ede8: bl              #0xb41228  ; [package:flutter/src/animation/tween.dart] _ChainedEvaluation::transform
    // 0x86edec: stur            x0, [fp, #-0x18]
    // 0x86edf0: r0 = LoadStaticField(0x780)
    //     0x86edf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86edf4: ldr             x0, [x0, #0xf00]
    // 0x86edf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86edfc: cmp             w0, w16
    // 0x86ee00: b.ne            #0x86ee10
    // 0x86ee04: r2 = _offsetTween
    //     0x86ee04: add             x2, PP, #0x29, lsl #12  ; [pp+0x290a0] Field <_CircularProgressIndicatorState@119243954._offsetTween@119243954>: static late final (offset: 0x780)
    //     0x86ee08: ldr             x2, [x2, #0xa0]
    // 0x86ee0c: r0 = InitLateFinalStaticField()
    //     0x86ee0c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x86ee10: mov             x2, x0
    // 0x86ee14: ldur            x0, [fp, #-0x10]
    // 0x86ee18: stur            x2, [fp, #-0x20]
    // 0x86ee1c: LoadField: r1 = r0->field_f
    //     0x86ee1c: ldur            w1, [x0, #0xf]
    // 0x86ee20: DecompressPointer r1
    //     0x86ee20: add             x1, x1, HEAP, lsl #32
    // 0x86ee24: r0 = _controller()
    //     0x86ee24: bl              #0x86ffd4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x86ee28: LoadField: r1 = r0->field_37
    //     0x86ee28: ldur            w1, [x0, #0x37]
    // 0x86ee2c: DecompressPointer r1
    //     0x86ee2c: add             x1, x1, HEAP, lsl #32
    // 0x86ee30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ee34: cmp             w1, w16
    // 0x86ee38: b.eq            #0x86eef0
    // 0x86ee3c: LoadField: d0 = r1->field_7
    //     0x86ee3c: ldur            d0, [x1, #7]
    // 0x86ee40: ldur            x1, [fp, #-0x20]
    // 0x86ee44: r0 = transform()
    //     0x86ee44: bl              #0xb413b8  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x86ee48: stur            x0, [fp, #-0x20]
    // 0x86ee4c: r0 = LoadStaticField(0x784)
    //     0x86ee4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x86ee50: ldr             x0, [x0, #0xf08]
    // 0x86ee54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ee58: cmp             w0, w16
    // 0x86ee5c: b.ne            #0x86ee6c
    // 0x86ee60: r2 = _rotationTween
    //     0x86ee60: add             x2, PP, #0x29, lsl #12  ; [pp+0x290a8] Field <_CircularProgressIndicatorState@119243954._rotationTween@119243954>: static late final (offset: 0x784)
    //     0x86ee64: ldr             x2, [x2, #0xa8]
    // 0x86ee68: r0 = InitLateFinalStaticField()
    //     0x86ee68: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x86ee6c: mov             x2, x0
    // 0x86ee70: ldur            x0, [fp, #-0x10]
    // 0x86ee74: stur            x2, [fp, #-0x28]
    // 0x86ee78: LoadField: r1 = r0->field_f
    //     0x86ee78: ldur            w1, [x0, #0xf]
    // 0x86ee7c: DecompressPointer r1
    //     0x86ee7c: add             x1, x1, HEAP, lsl #32
    // 0x86ee80: r0 = _controller()
    //     0x86ee80: bl              #0x86ffd4  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_controller
    // 0x86ee84: LoadField: r1 = r0->field_37
    //     0x86ee84: ldur            w1, [x0, #0x37]
    // 0x86ee88: DecompressPointer r1
    //     0x86ee88: add             x1, x1, HEAP, lsl #32
    // 0x86ee8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86ee90: cmp             w1, w16
    // 0x86ee94: b.eq            #0x86eef8
    // 0x86ee98: LoadField: d0 = r1->field_7
    //     0x86ee98: ldur            d0, [x1, #7]
    // 0x86ee9c: ldur            x1, [fp, #-0x28]
    // 0x86eea0: r0 = transform()
    //     0x86eea0: bl              #0xb413b8  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x86eea4: mov             x1, x0
    // 0x86eea8: ldur            x0, [fp, #-0x18]
    // 0x86eeac: LoadField: d1 = r0->field_7
    //     0x86eeac: ldur            d1, [x0, #7]
    // 0x86eeb0: ldur            x0, [fp, #-0x20]
    // 0x86eeb4: LoadField: d2 = r0->field_7
    //     0x86eeb4: ldur            d2, [x0, #7]
    // 0x86eeb8: LoadField: d3 = r1->field_7
    //     0x86eeb8: ldur            d3, [x1, #7]
    // 0x86eebc: ldur            x1, [fp, #-8]
    // 0x86eec0: ldr             x2, [fp, #0x18]
    // 0x86eec4: ldur            d0, [fp, #-0x30]
    // 0x86eec8: r0 = _buildMaterialIndicator()
    //     0x86eec8: bl              #0x86ef00  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildMaterialIndicator
    // 0x86eecc: LeaveFrame
    //     0x86eecc: mov             SP, fp
    //     0x86eed0: ldp             fp, lr, [SP], #0x10
    // 0x86eed4: ret
    //     0x86eed4: ret             
    // 0x86eed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eedc: b               #0x86ed1c
    // 0x86eee0: r9 = _value
    //     0x86eee0: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x86eee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86eee4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86eee8: r9 = _value
    //     0x86eee8: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x86eeec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86eeec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86eef0: r9 = _value
    //     0x86eef0: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x86eef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86eef4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86eef8: r9 = _value
    //     0x86eef8: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x86eefc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86eefc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x86ef00, size: 0x70c
    // 0x86ef00: EnterFrame
    //     0x86ef00: stp             fp, lr, [SP, #-0x10]!
    //     0x86ef04: mov             fp, SP
    // 0x86ef08: AllocStack(0x80)
    //     0x86ef08: sub             SP, SP, #0x80
    // 0x86ef0c: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, dynamic _ /* d2 => d2, fp-0x48 */, dynamic _ /* d3 => d3, fp-0x50 */)
    //     0x86ef0c: mov             x4, x1
    //     0x86ef10: mov             x3, x2
    //     0x86ef14: stur            x1, [fp, #-0x10]
    //     0x86ef18: stur            x2, [fp, #-0x18]
    //     0x86ef1c: stur            d0, [fp, #-0x38]
    //     0x86ef20: stur            d1, [fp, #-0x40]
    //     0x86ef24: stur            d2, [fp, #-0x48]
    //     0x86ef28: stur            d3, [fp, #-0x50]
    // 0x86ef2c: CheckStackOverflow
    //     0x86ef2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ef30: cmp             SP, x16
    //     0x86ef34: b.ls            #0x86f5b4
    // 0x86ef38: LoadField: r5 = r4->field_b
    //     0x86ef38: ldur            w5, [x4, #0xb]
    // 0x86ef3c: DecompressPointer r5
    //     0x86ef3c: add             x5, x5, HEAP, lsl #32
    // 0x86ef40: stur            x5, [fp, #-8]
    // 0x86ef44: cmp             w5, NULL
    // 0x86ef48: b.eq            #0x86f5bc
    // 0x86ef4c: mov             x0, x5
    // 0x86ef50: r2 = Null
    //     0x86ef50: mov             x2, NULL
    // 0x86ef54: r1 = Null
    //     0x86ef54: mov             x1, NULL
    // 0x86ef58: r4 = LoadClassIdInstr(r0)
    //     0x86ef58: ldur            x4, [x0, #-1]
    //     0x86ef5c: ubfx            x4, x4, #0xc, #0x14
    // 0x86ef60: r17 = 5314
    //     0x86ef60: movz            x17, #0x14c2
    // 0x86ef64: cmp             x4, x17
    // 0x86ef68: b.eq            #0x86ef80
    // 0x86ef6c: r8 = RefreshProgressIndicator
    //     0x86ef6c: add             x8, PP, #0x29, lsl #12  ; [pp+0x290d0] Type: RefreshProgressIndicator
    //     0x86ef70: ldr             x8, [x8, #0xd0]
    // 0x86ef74: r3 = Null
    //     0x86ef74: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b18] Null
    //     0x86ef78: ldr             x3, [x3, #0xb18]
    // 0x86ef7c: r0 = DefaultTypeTest()
    //     0x86ef7c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x86ef80: ldur            x1, [fp, #-8]
    // 0x86ef84: r0 = _effectiveValue()
    //     0x86ef84: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x86ef88: stur            x0, [fp, #-8]
    // 0x86ef8c: cmp             w0, NULL
    // 0x86ef90: b.ne            #0x86ef9c
    // 0x86ef94: d0 = 0.000000
    //     0x86ef94: eor             v0.16b, v0.16b, v0.16b
    // 0x86ef98: b               #0x86efb0
    // 0x86ef9c: LoadField: d0 = r0->field_7
    //     0x86ef9c: ldur            d0, [x0, #7]
    // 0x86efa0: r1 = Instance_Interval
    //     0x86efa0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b08] Obj!Interval@bfcb51
    //     0x86efa4: ldr             x1, [x1, #0xb08]
    // 0x86efa8: r0 = transform()
    //     0x86efa8: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x86efac: ldur            x0, [fp, #-8]
    // 0x86efb0: stur            d0, [fp, #-0x58]
    // 0x86efb4: cmp             w0, NULL
    // 0x86efb8: b.ne            #0x86efdc
    // 0x86efbc: ldur            x2, [fp, #-0x10]
    // 0x86efc0: LoadField: r1 = r2->field_27
    //     0x86efc0: ldur            w1, [x2, #0x27]
    // 0x86efc4: DecompressPointer r1
    //     0x86efc4: add             x1, x1, HEAP, lsl #32
    // 0x86efc8: cmp             w1, NULL
    // 0x86efcc: b.ne            #0x86efe0
    // 0x86efd0: mov             x3, x2
    // 0x86efd4: d0 = 0.000000
    //     0x86efd4: eor             v0.16b, v0.16b, v0.16b
    // 0x86efd8: b               #0x86f050
    // 0x86efdc: ldur            x2, [fp, #-0x10]
    // 0x86efe0: mov             x1, x2
    // 0x86efe4: LoadField: r0 = r1->field_23
    //     0x86efe4: ldur            w0, [x1, #0x23]
    // 0x86efe8: DecompressPointer r0
    //     0x86efe8: add             x0, x0, HEAP, lsl #32
    // 0x86efec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86eff0: cmp             w0, w16
    // 0x86eff4: b.ne            #0x86f004
    // 0x86eff8: r2 = _additionalRotationTween
    //     0x86eff8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37b28] Field <_RefreshProgressIndicatorState@119243954._additionalRotationTween@119243954>: late final (offset: 0x24)
    //     0x86effc: ldr             x2, [x2, #0xb28]
    // 0x86f000: r0 = InitLateFinalInstanceField()
    //     0x86f000: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x86f004: mov             x1, x0
    // 0x86f008: ldur            x0, [fp, #-8]
    // 0x86f00c: cmp             w0, NULL
    // 0x86f010: b.ne            #0x86f030
    // 0x86f014: ldur            x2, [fp, #-0x10]
    // 0x86f018: LoadField: r0 = r2->field_27
    //     0x86f018: ldur            w0, [x2, #0x27]
    // 0x86f01c: DecompressPointer r0
    //     0x86f01c: add             x0, x0, HEAP, lsl #32
    // 0x86f020: cmp             w0, NULL
    // 0x86f024: b.eq            #0x86f5c0
    // 0x86f028: LoadField: d0 = r0->field_7
    //     0x86f028: ldur            d0, [x0, #7]
    // 0x86f02c: b               #0x86f038
    // 0x86f030: ldur            x2, [fp, #-0x10]
    // 0x86f034: LoadField: d0 = r0->field_7
    //     0x86f034: ldur            d0, [x0, #7]
    // 0x86f038: r0 = transform()
    //     0x86f038: bl              #0xb4148c  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::transform
    // 0x86f03c: LoadField: d0 = r0->field_7
    //     0x86f03c: ldur            d0, [x0, #7]
    // 0x86f040: d1 = 3.141593
    //     0x86f040: ldr             d1, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x86f044: fmul            d2, d0, d1
    // 0x86f048: mov             v0.16b, v2.16b
    // 0x86f04c: ldur            x3, [fp, #-0x10]
    // 0x86f050: stur            d0, [fp, #-0x60]
    // 0x86f054: LoadField: r4 = r3->field_b
    //     0x86f054: ldur            w4, [x3, #0xb]
    // 0x86f058: DecompressPointer r4
    //     0x86f058: add             x4, x4, HEAP, lsl #32
    // 0x86f05c: stur            x4, [fp, #-8]
    // 0x86f060: cmp             w4, NULL
    // 0x86f064: b.eq            #0x86f5c4
    // 0x86f068: mov             x0, x4
    // 0x86f06c: r2 = Null
    //     0x86f06c: mov             x2, NULL
    // 0x86f070: r1 = Null
    //     0x86f070: mov             x1, NULL
    // 0x86f074: r4 = LoadClassIdInstr(r0)
    //     0x86f074: ldur            x4, [x0, #-1]
    //     0x86f078: ubfx            x4, x4, #0xc, #0x14
    // 0x86f07c: r17 = 5314
    //     0x86f07c: movz            x17, #0x14c2
    // 0x86f080: cmp             x4, x17
    // 0x86f084: b.eq            #0x86f09c
    // 0x86f088: r8 = RefreshProgressIndicator
    //     0x86f088: add             x8, PP, #0x29, lsl #12  ; [pp+0x290d0] Type: RefreshProgressIndicator
    //     0x86f08c: ldr             x8, [x8, #0xd0]
    // 0x86f090: r3 = Null
    //     0x86f090: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b30] Null
    //     0x86f094: ldr             x3, [x3, #0xb30]
    // 0x86f098: r0 = DefaultTypeTest()
    //     0x86f098: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x86f09c: ldur            x1, [fp, #-8]
    // 0x86f0a0: ldur            x2, [fp, #-0x18]
    // 0x86f0a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f0a4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f0a8: r0 = _getValueColor()
    //     0x86f0a8: bl              #0x86e768  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x86f0ac: mov             x2, x0
    // 0x86f0b0: stur            x2, [fp, #-8]
    // 0x86f0b4: r0 = LoadClassIdInstr(r2)
    //     0x86f0b4: ldur            x0, [x2, #-1]
    //     0x86f0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x86f0bc: mov             x1, x2
    // 0x86f0c0: r0 = GDT[cid_x0 + -0xef9]()
    //     0x86f0c0: sub             lr, x0, #0xef9
    //     0x86f0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x86f0c8: blr             lr
    // 0x86f0cc: mov             v1.16b, v0.16b
    // 0x86f0d0: ldur            x1, [fp, #-8]
    // 0x86f0d4: stur            d1, [fp, #-0x68]
    // 0x86f0d8: r0 = LoadClassIdInstr(r1)
    //     0x86f0d8: ldur            x0, [x1, #-1]
    //     0x86f0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x86f0e0: d0 = 1.000000
    //     0x86f0e0: fmov            d0, #1.00000000
    // 0x86f0e4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x86f0e4: sub             lr, x0, #0xfee
    //     0x86f0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x86f0ec: blr             lr
    // 0x86f0f0: ldur            x1, [fp, #-0x18]
    // 0x86f0f4: stur            x0, [fp, #-8]
    // 0x86f0f8: r0 = of()
    //     0x86f0f8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86f0fc: LoadField: r1 = r0->field_2f
    //     0x86f0fc: ldur            w1, [x0, #0x2f]
    // 0x86f100: DecompressPointer r1
    //     0x86f100: add             x1, x1, HEAP, lsl #32
    // 0x86f104: tbnz            w1, #4, #0x86f130
    // 0x86f108: ldur            x1, [fp, #-0x18]
    // 0x86f10c: r0 = _CircularProgressIndicatorDefaultsM3Year2023()
    //     0x86f10c: bl              #0x86fa60  ; Allocate_CircularProgressIndicatorDefaultsM3Year2023Stub -> _CircularProgressIndicatorDefaultsM3Year2023 (size=0x50)
    // 0x86f110: mov             x1, x0
    // 0x86f114: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x86f118: StoreField: r1->field_4b = r0
    //     0x86f118: stur            w0, [x1, #0x4b]
    // 0x86f11c: ldur            x2, [fp, #-0x18]
    // 0x86f120: StoreField: r1->field_47 = r2
    //     0x86f120: stur            w2, [x1, #0x47]
    // 0x86f124: mov             x3, x1
    // 0x86f128: mov             x0, x2
    // 0x86f12c: b               #0x86f154
    // 0x86f130: ldur            x2, [fp, #-0x18]
    // 0x86f134: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x86f138: r0 = _CircularProgressIndicatorDefaultsM2()
    //     0x86f138: bl              #0x86f930  ; Allocate_CircularProgressIndicatorDefaultsM2Stub -> _CircularProgressIndicatorDefaultsM2 (size=0x50)
    // 0x86f13c: mov             x1, x0
    // 0x86f140: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x86f144: StoreField: r1->field_4b = r0
    //     0x86f144: stur            w0, [x1, #0x4b]
    // 0x86f148: ldur            x0, [fp, #-0x18]
    // 0x86f14c: StoreField: r1->field_47 = r0
    //     0x86f14c: stur            w0, [x1, #0x47]
    // 0x86f150: mov             x3, x1
    // 0x86f154: ldur            x2, [fp, #-0x10]
    // 0x86f158: mov             x1, x0
    // 0x86f15c: stur            x3, [fp, #-0x20]
    // 0x86f160: r0 = of()
    //     0x86f160: bl              #0x86e910  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x86f164: mov             x4, x0
    // 0x86f168: ldur            x3, [fp, #-0x10]
    // 0x86f16c: stur            x4, [fp, #-0x30]
    // 0x86f170: LoadField: r5 = r3->field_b
    //     0x86f170: ldur            w5, [x3, #0xb]
    // 0x86f174: DecompressPointer r5
    //     0x86f174: add             x5, x5, HEAP, lsl #32
    // 0x86f178: stur            x5, [fp, #-0x28]
    // 0x86f17c: cmp             w5, NULL
    // 0x86f180: b.eq            #0x86f5c8
    // 0x86f184: mov             x0, x5
    // 0x86f188: r2 = Null
    //     0x86f188: mov             x2, NULL
    // 0x86f18c: r1 = Null
    //     0x86f18c: mov             x1, NULL
    // 0x86f190: r4 = LoadClassIdInstr(r0)
    //     0x86f190: ldur            x4, [x0, #-1]
    //     0x86f194: ubfx            x4, x4, #0xc, #0x14
    // 0x86f198: r17 = 5314
    //     0x86f198: movz            x17, #0x14c2
    // 0x86f19c: cmp             x4, x17
    // 0x86f1a0: b.eq            #0x86f1b8
    // 0x86f1a4: r8 = RefreshProgressIndicator
    //     0x86f1a4: add             x8, PP, #0x29, lsl #12  ; [pp+0x290d0] Type: RefreshProgressIndicator
    //     0x86f1a8: ldr             x8, [x8, #0xd0]
    // 0x86f1ac: r3 = Null
    //     0x86f1ac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b40] Null
    //     0x86f1b0: ldr             x3, [x3, #0xb40]
    // 0x86f1b4: r0 = DefaultTypeTest()
    //     0x86f1b4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x86f1b8: ldur            x0, [fp, #-0x28]
    // 0x86f1bc: LoadField: r1 = r0->field_f
    //     0x86f1bc: ldur            w1, [x0, #0xf]
    // 0x86f1c0: DecompressPointer r1
    //     0x86f1c0: add             x1, x1, HEAP, lsl #32
    // 0x86f1c4: cmp             w1, NULL
    // 0x86f1c8: b.ne            #0x86f1d4
    // 0x86f1cc: r0 = Null
    //     0x86f1cc: mov             x0, NULL
    // 0x86f1d0: b               #0x86f1d8
    // 0x86f1d4: mov             x0, x1
    // 0x86f1d8: cmp             w0, NULL
    // 0x86f1dc: b.ne            #0x86f1f8
    // 0x86f1e0: ldur            x1, [fp, #-0x18]
    // 0x86f1e4: r0 = of()
    //     0x86f1e4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86f1e8: LoadField: r1 = r0->field_37
    //     0x86f1e8: ldur            w1, [x0, #0x37]
    // 0x86f1ec: DecompressPointer r1
    //     0x86f1ec: add             x1, x1, HEAP, lsl #32
    // 0x86f1f0: mov             x4, x1
    // 0x86f1f4: b               #0x86f1fc
    // 0x86f1f8: mov             x4, x0
    // 0x86f1fc: ldur            x3, [fp, #-0x10]
    // 0x86f200: stur            x4, [fp, #-0x28]
    // 0x86f204: LoadField: r5 = r3->field_b
    //     0x86f204: ldur            w5, [x3, #0xb]
    // 0x86f208: DecompressPointer r5
    //     0x86f208: add             x5, x5, HEAP, lsl #32
    // 0x86f20c: stur            x5, [fp, #-0x18]
    // 0x86f210: cmp             w5, NULL
    // 0x86f214: b.eq            #0x86f5cc
    // 0x86f218: mov             x0, x5
    // 0x86f21c: r2 = Null
    //     0x86f21c: mov             x2, NULL
    // 0x86f220: r1 = Null
    //     0x86f220: mov             x1, NULL
    // 0x86f224: r4 = LoadClassIdInstr(r0)
    //     0x86f224: ldur            x4, [x0, #-1]
    //     0x86f228: ubfx            x4, x4, #0xc, #0x14
    // 0x86f22c: r17 = 5314
    //     0x86f22c: movz            x17, #0x14c2
    // 0x86f230: cmp             x4, x17
    // 0x86f234: b.eq            #0x86f24c
    // 0x86f238: r8 = RefreshProgressIndicator
    //     0x86f238: add             x8, PP, #0x29, lsl #12  ; [pp+0x290d0] Type: RefreshProgressIndicator
    //     0x86f23c: ldr             x8, [x8, #0xd0]
    // 0x86f240: r3 = Null
    //     0x86f240: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b50] Null
    //     0x86f244: ldr             x3, [x3, #0xb50]
    // 0x86f248: r0 = DefaultTypeTest()
    //     0x86f248: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x86f24c: ldur            x0, [fp, #-0x18]
    // 0x86f250: LoadField: r1 = r0->field_27
    //     0x86f250: ldur            w1, [x0, #0x27]
    // 0x86f254: DecompressPointer r1
    //     0x86f254: add             x1, x1, HEAP, lsl #32
    // 0x86f258: cmp             w1, NULL
    // 0x86f25c: b.ne            #0x86f270
    // 0x86f260: ldur            x2, [fp, #-0x30]
    // 0x86f264: LoadField: r0 = r2->field_27
    //     0x86f264: ldur            w0, [x2, #0x27]
    // 0x86f268: DecompressPointer r0
    //     0x86f268: add             x0, x0, HEAP, lsl #32
    // 0x86f26c: b               #0x86f278
    // 0x86f270: ldur            x2, [fp, #-0x30]
    // 0x86f274: mov             x0, x1
    // 0x86f278: cmp             w0, NULL
    // 0x86f27c: b.ne            #0x86f2a4
    // 0x86f280: ldur            x3, [fp, #-0x20]
    // 0x86f284: r0 = LoadClassIdInstr(r3)
    //     0x86f284: ldur            x0, [x3, #-1]
    //     0x86f288: ubfx            x0, x0, #0xc, #0x14
    // 0x86f28c: mov             x1, x3
    // 0x86f290: r0 = GDT[cid_x0 + 0xb85]()
    //     0x86f290: add             lr, x0, #0xb85
    //     0x86f294: ldr             lr, [x21, lr, lsl #3]
    //     0x86f298: blr             lr
    // 0x86f29c: d5 = 4.000000
    //     0x86f29c: fmov            d5, #4.00000000
    // 0x86f2a0: b               #0x86f2ac
    // 0x86f2a4: LoadField: d0 = r0->field_7
    //     0x86f2a4: ldur            d0, [x0, #7]
    // 0x86f2a8: mov             v5.16b, v0.16b
    // 0x86f2ac: ldur            x4, [fp, #-0x10]
    // 0x86f2b0: ldur            x3, [fp, #-0x30]
    // 0x86f2b4: stur            d5, [fp, #-0x70]
    // 0x86f2b8: LoadField: r0 = r4->field_b
    //     0x86f2b8: ldur            w0, [x4, #0xb]
    // 0x86f2bc: DecompressPointer r0
    //     0x86f2bc: add             x0, x0, HEAP, lsl #32
    // 0x86f2c0: cmp             w0, NULL
    // 0x86f2c4: b.eq            #0x86f5d0
    // 0x86f2c8: r2 = Null
    //     0x86f2c8: mov             x2, NULL
    // 0x86f2cc: r1 = Null
    //     0x86f2cc: mov             x1, NULL
    // 0x86f2d0: r4 = LoadClassIdInstr(r0)
    //     0x86f2d0: ldur            x4, [x0, #-1]
    //     0x86f2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x86f2d8: r17 = 5314
    //     0x86f2d8: movz            x17, #0x14c2
    // 0x86f2dc: cmp             x4, x17
    // 0x86f2e0: b.eq            #0x86f2f8
    // 0x86f2e4: r8 = RefreshProgressIndicator
    //     0x86f2e4: add             x8, PP, #0x29, lsl #12  ; [pp+0x290d0] Type: RefreshProgressIndicator
    //     0x86f2e8: ldr             x8, [x8, #0xd0]
    // 0x86f2ec: r3 = Null
    //     0x86f2ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b60] Null
    //     0x86f2f0: ldr             x3, [x3, #0xb60]
    // 0x86f2f4: r0 = DefaultTypeTest()
    //     0x86f2f4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x86f2f8: ldur            x0, [fp, #-0x30]
    // 0x86f2fc: LoadField: r1 = r0->field_2b
    //     0x86f2fc: ldur            w1, [x0, #0x2b]
    // 0x86f300: DecompressPointer r1
    //     0x86f300: add             x1, x1, HEAP, lsl #32
    // 0x86f304: cmp             w1, NULL
    // 0x86f308: b.ne            #0x86f32c
    // 0x86f30c: ldur            x1, [fp, #-0x20]
    // 0x86f310: r0 = LoadClassIdInstr(r1)
    //     0x86f310: ldur            x0, [x1, #-1]
    //     0x86f314: ubfx            x0, x0, #0xc, #0x14
    // 0x86f318: r0 = GDT[cid_x0 + 0xb5c]()
    //     0x86f318: add             lr, x0, #0xb5c
    //     0x86f31c: ldr             lr, [x21, lr, lsl #3]
    //     0x86f320: blr             lr
    // 0x86f324: d4 = 0.000000
    //     0x86f324: eor             v4.16b, v4.16b, v4.16b
    // 0x86f328: b               #0x86f334
    // 0x86f32c: LoadField: d0 = r1->field_7
    //     0x86f32c: ldur            d0, [x1, #7]
    // 0x86f330: mov             v4.16b, v0.16b
    // 0x86f334: ldur            x0, [fp, #-0x10]
    // 0x86f338: ldur            d1, [fp, #-0x40]
    // 0x86f33c: ldur            d0, [fp, #-0x68]
    // 0x86f340: ldur            x3, [fp, #-0x28]
    // 0x86f344: stur            d4, [fp, #-0x78]
    // 0x86f348: LoadField: r4 = r0->field_b
    //     0x86f348: ldur            w4, [x0, #0xb]
    // 0x86f34c: DecompressPointer r4
    //     0x86f34c: add             x4, x4, HEAP, lsl #32
    // 0x86f350: stur            x4, [fp, #-0x18]
    // 0x86f354: cmp             w4, NULL
    // 0x86f358: b.eq            #0x86f5d4
    // 0x86f35c: mov             x0, x4
    // 0x86f360: r2 = Null
    //     0x86f360: mov             x2, NULL
    // 0x86f364: r1 = Null
    //     0x86f364: mov             x1, NULL
    // 0x86f368: r4 = LoadClassIdInstr(r0)
    //     0x86f368: ldur            x4, [x0, #-1]
    //     0x86f36c: ubfx            x4, x4, #0xc, #0x14
    // 0x86f370: r17 = 5314
    //     0x86f370: movz            x17, #0x14c2
    // 0x86f374: cmp             x4, x17
    // 0x86f378: b.eq            #0x86f390
    // 0x86f37c: r8 = RefreshProgressIndicator
    //     0x86f37c: add             x8, PP, #0x29, lsl #12  ; [pp+0x290d0] Type: RefreshProgressIndicator
    //     0x86f380: ldr             x8, [x8, #0xd0]
    // 0x86f384: r3 = Null
    //     0x86f384: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b70] Null
    //     0x86f388: ldr             x3, [x3, #0xb70]
    // 0x86f38c: r0 = DefaultTypeTest()
    //     0x86f38c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x86f390: r0 = _RefreshProgressIndicatorPainter()
    //     0x86f390: bl              #0x86f924  ; Allocate_RefreshProgressIndicatorPainterStub -> _RefreshProgressIndicatorPainter (size=0x6c)
    // 0x86f394: ldur            d0, [fp, #-0x40]
    // 0x86f398: stur            x0, [fp, #-0x10]
    // 0x86f39c: str             d0, [SP]
    // 0x86f3a0: mov             x1, x0
    // 0x86f3a4: ldur            d0, [fp, #-0x58]
    // 0x86f3a8: ldur            d1, [fp, #-0x38]
    // 0x86f3ac: ldur            d2, [fp, #-0x48]
    // 0x86f3b0: ldur            d3, [fp, #-0x50]
    // 0x86f3b4: ldur            d4, [fp, #-0x78]
    // 0x86f3b8: ldur            d5, [fp, #-0x70]
    // 0x86f3bc: ldur            x2, [fp, #-8]
    // 0x86f3c0: r0 = _RefreshProgressIndicatorPainter()
    //     0x86f3c0: bl              #0x86f60c  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorPainter::_RefreshProgressIndicatorPainter
    // 0x86f3c4: r0 = CustomPaint()
    //     0x86f3c4: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x86f3c8: mov             x1, x0
    // 0x86f3cc: ldur            x0, [fp, #-0x10]
    // 0x86f3d0: stur            x1, [fp, #-8]
    // 0x86f3d4: StoreField: r1->field_f = r0
    //     0x86f3d4: stur            w0, [x1, #0xf]
    // 0x86f3d8: r0 = Instance_Size
    //     0x86f3d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x86f3dc: ldr             x0, [x0, #0xfa8]
    // 0x86f3e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x86f3e0: stur            w0, [x1, #0x17]
    // 0x86f3e4: r0 = false
    //     0x86f3e4: add             x0, NULL, #0x30  ; false
    // 0x86f3e8: StoreField: r1->field_1b = r0
    //     0x86f3e8: stur            w0, [x1, #0x1b]
    // 0x86f3ec: StoreField: r1->field_1f = r0
    //     0x86f3ec: stur            w0, [x1, #0x1f]
    // 0x86f3f0: r0 = Transform()
    //     0x86f3f0: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x86f3f4: mov             x1, x0
    // 0x86f3f8: r0 = Instance_Alignment
    //     0x86f3f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x86f3fc: ldr             x0, [x0, #0xd50]
    // 0x86f400: stur            x1, [fp, #-0x10]
    // 0x86f404: ArrayStore: r1[0] = r0  ; List_4
    //     0x86f404: stur            w0, [x1, #0x17]
    // 0x86f408: r0 = true
    //     0x86f408: add             x0, NULL, #0x20  ; true
    // 0x86f40c: StoreField: r1->field_1b = r0
    //     0x86f40c: stur            w0, [x1, #0x1b]
    // 0x86f410: ldur            d0, [fp, #-0x60]
    // 0x86f414: r0 = _computeRotation()
    //     0x86f414: bl              #0x7d9464  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x86f418: ldur            x1, [fp, #-0x10]
    // 0x86f41c: StoreField: r1->field_f = r0
    //     0x86f41c: stur            w0, [x1, #0xf]
    //     0x86f420: ldurb           w16, [x1, #-1]
    //     0x86f424: ldurb           w17, [x0, #-1]
    //     0x86f428: and             x16, x17, x16, lsr #2
    //     0x86f42c: tst             x16, HEAP, lsr #32
    //     0x86f430: b.eq            #0x86f438
    //     0x86f434: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x86f438: ldur            x0, [fp, #-8]
    // 0x86f43c: StoreField: r1->field_b = r0
    //     0x86f43c: stur            w0, [x1, #0xb]
    //     0x86f440: ldurb           w16, [x1, #-1]
    //     0x86f444: ldurb           w17, [x0, #-1]
    //     0x86f448: and             x16, x17, x16, lsr #2
    //     0x86f44c: tst             x16, HEAP, lsr #32
    //     0x86f450: b.eq            #0x86f458
    //     0x86f454: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x86f458: r0 = Opacity()
    //     0x86f458: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x86f45c: ldur            d0, [fp, #-0x68]
    // 0x86f460: stur            x0, [fp, #-8]
    // 0x86f464: StoreField: r0->field_f = d0
    //     0x86f464: stur            d0, [x0, #0xf]
    // 0x86f468: r1 = false
    //     0x86f468: add             x1, NULL, #0x30  ; false
    // 0x86f46c: ArrayStore: r0[0] = r1  ; List_4
    //     0x86f46c: stur            w1, [x0, #0x17]
    // 0x86f470: ldur            x2, [fp, #-0x10]
    // 0x86f474: StoreField: r0->field_b = r2
    //     0x86f474: stur            w2, [x0, #0xb]
    // 0x86f478: r0 = Padding()
    //     0x86f478: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x86f47c: mov             x1, x0
    // 0x86f480: r0 = Instance_EdgeInsets
    //     0x86f480: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fb0] Obj!EdgeInsets@bfa971
    //     0x86f484: ldr             x0, [x0, #0xfb0]
    // 0x86f488: stur            x1, [fp, #-0x10]
    // 0x86f48c: StoreField: r1->field_f = r0
    //     0x86f48c: stur            w0, [x1, #0xf]
    // 0x86f490: ldur            x0, [fp, #-8]
    // 0x86f494: StoreField: r1->field_b = r0
    //     0x86f494: stur            w0, [x1, #0xb]
    // 0x86f498: r0 = Material()
    //     0x86f498: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x86f49c: mov             x1, x0
    // 0x86f4a0: r0 = Instance_MaterialType
    //     0x86f4a0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Obj!MaterialType@c18001
    //     0x86f4a4: ldr             x0, [x0, #0x6b0]
    // 0x86f4a8: stur            x1, [fp, #-0x20]
    // 0x86f4ac: StoreField: r1->field_f = r0
    //     0x86f4ac: stur            w0, [x1, #0xf]
    // 0x86f4b0: d0 = 2.000000
    //     0x86f4b0: fmov            d0, #2.00000000
    // 0x86f4b4: ArrayStore: r1[0] = d0  ; List_8
    //     0x86f4b4: stur            d0, [x1, #0x17]
    // 0x86f4b8: ldur            x0, [fp, #-0x28]
    // 0x86f4bc: StoreField: r1->field_1f = r0
    //     0x86f4bc: stur            w0, [x1, #0x1f]
    // 0x86f4c0: r0 = true
    //     0x86f4c0: add             x0, NULL, #0x20  ; true
    // 0x86f4c4: StoreField: r1->field_33 = r0
    //     0x86f4c4: stur            w0, [x1, #0x33]
    // 0x86f4c8: r0 = Instance_Clip
    //     0x86f4c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x86f4cc: ldr             x0, [x0, #0xd68]
    // 0x86f4d0: StoreField: r1->field_37 = r0
    //     0x86f4d0: stur            w0, [x1, #0x37]
    // 0x86f4d4: r0 = Instance_Duration
    //     0x86f4d4: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x86f4d8: StoreField: r1->field_3b = r0
    //     0x86f4d8: stur            w0, [x1, #0x3b]
    // 0x86f4dc: ldur            x0, [fp, #-0x10]
    // 0x86f4e0: StoreField: r1->field_b = r0
    //     0x86f4e0: stur            w0, [x1, #0xb]
    // 0x86f4e4: r0 = false
    //     0x86f4e4: add             x0, NULL, #0x30  ; false
    // 0x86f4e8: StoreField: r1->field_13 = r0
    //     0x86f4e8: stur            w0, [x1, #0x13]
    // 0x86f4ec: r0 = Instance_Size
    //     0x86f4ec: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b80] Obj!Size@c04431
    //     0x86f4f0: ldr             x0, [x0, #0xb80]
    // 0x86f4f4: LoadField: d0 = r0->field_7
    //     0x86f4f4: ldur            d0, [x0, #7]
    // 0x86f4f8: r2 = inline_Allocate_Double()
    //     0x86f4f8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x86f4fc: add             x2, x2, #0x10
    //     0x86f500: cmp             x3, x2
    //     0x86f504: b.ls            #0x86f5d8
    //     0x86f508: str             x2, [THR, #0x60]  ; THR::top
    //     0x86f50c: sub             x2, x2, #0xf
    //     0x86f510: movz            x3, #0xe19c
    //     0x86f514: movk            x3, #0x3, lsl #16
    //     0x86f518: stur            x3, [x2, #-1]
    // 0x86f51c: dmb             ishst
    // 0x86f520: StoreField: r2->field_7 = d0
    //     0x86f520: stur            d0, [x2, #7]
    // 0x86f524: stur            x2, [fp, #-8]
    // 0x86f528: r0 = SizedBox()
    //     0x86f528: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x86f52c: mov             x1, x0
    // 0x86f530: ldur            x0, [fp, #-8]
    // 0x86f534: stur            x1, [fp, #-0x10]
    // 0x86f538: StoreField: r1->field_f = r0
    //     0x86f538: stur            w0, [x1, #0xf]
    // 0x86f53c: r0 = Instance_Size
    //     0x86f53c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b80] Obj!Size@c04431
    //     0x86f540: ldr             x0, [x0, #0xb80]
    // 0x86f544: LoadField: d0 = r0->field_f
    //     0x86f544: ldur            d0, [x0, #0xf]
    // 0x86f548: r0 = inline_Allocate_Double()
    //     0x86f548: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x86f54c: add             x0, x0, #0x10
    //     0x86f550: cmp             x2, x0
    //     0x86f554: b.ls            #0x86f5f4
    //     0x86f558: str             x0, [THR, #0x60]  ; THR::top
    //     0x86f55c: sub             x0, x0, #0xf
    //     0x86f560: movz            x2, #0xe19c
    //     0x86f564: movk            x2, #0x3, lsl #16
    //     0x86f568: stur            x2, [x0, #-1]
    // 0x86f56c: dmb             ishst
    // 0x86f570: StoreField: r0->field_7 = d0
    //     0x86f570: stur            d0, [x0, #7]
    // 0x86f574: StoreField: r1->field_13 = r0
    //     0x86f574: stur            w0, [x1, #0x13]
    // 0x86f578: ldur            x0, [fp, #-0x20]
    // 0x86f57c: StoreField: r1->field_b = r0
    //     0x86f57c: stur            w0, [x1, #0xb]
    // 0x86f580: r0 = Padding()
    //     0x86f580: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x86f584: mov             x1, x0
    // 0x86f588: r0 = Instance_EdgeInsets
    //     0x86f588: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fa8] Obj!EdgeInsets@bfad01
    //     0x86f58c: ldr             x0, [x0, #0xfa8]
    // 0x86f590: StoreField: r1->field_f = r0
    //     0x86f590: stur            w0, [x1, #0xf]
    // 0x86f594: ldur            x0, [fp, #-0x10]
    // 0x86f598: StoreField: r1->field_b = r0
    //     0x86f598: stur            w0, [x1, #0xb]
    // 0x86f59c: mov             x2, x1
    // 0x86f5a0: ldur            x1, [fp, #-0x18]
    // 0x86f5a4: r0 = _buildSemanticsWrapper()
    //     0x86f5a4: bl              #0x86e5cc  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x86f5a8: LeaveFrame
    //     0x86f5a8: mov             SP, fp
    //     0x86f5ac: ldp             fp, lr, [SP], #0x10
    // 0x86f5b0: ret
    //     0x86f5b0: ret             
    // 0x86f5b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x86f5b4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x86f5b8: b               #0x86ef38
    // 0x86f5bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f5bc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f5c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f5c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f5c4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f5c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f5cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f5d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f5d0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f5d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86f5d4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x86f5d8: SaveReg d0
    //     0x86f5d8: str             q0, [SP, #-0x10]!
    // 0x86f5dc: stp             x0, x1, [SP, #-0x10]!
    // 0x86f5e0: r0 = AllocateDouble()
    //     0x86f5e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x86f5e4: mov             x2, x0
    // 0x86f5e8: ldp             x0, x1, [SP], #0x10
    // 0x86f5ec: RestoreReg d0
    //     0x86f5ec: ldr             q0, [SP], #0x10
    // 0x86f5f0: b               #0x86f520
    // 0x86f5f4: SaveReg d0
    //     0x86f5f4: str             q0, [SP, #-0x10]!
    // 0x86f5f8: SaveReg r1
    //     0x86f5f8: str             x1, [SP, #-8]!
    // 0x86f5fc: r0 = AllocateDouble()
    //     0x86f5fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x86f600: RestoreReg r1
    //     0x86f600: ldr             x1, [SP], #8
    // 0x86f604: RestoreReg d0
    //     0x86f604: ldr             q0, [SP], #0x10
    // 0x86f608: b               #0x86f570
  }
  Animatable<double> _additionalRotationTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x86fa6c, size: 0x128
    // 0x86fa6c: EnterFrame
    //     0x86fa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x86fa70: mov             fp, SP
    // 0x86fa74: AllocStack(0x18)
    //     0x86fa74: sub             SP, SP, #0x18
    // 0x86fa78: CheckStackOverflow
    //     0x86fa78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fa7c: cmp             SP, x16
    //     0x86fa80: b.ls            #0x86fb8c
    // 0x86fa84: r1 = <double>
    //     0x86fa84: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86fa88: r0 = Tween()
    //     0x86fa88: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86fa8c: mov             x2, x0
    // 0x86fa90: r0 = -0.100000
    //     0x86fa90: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b88] -0.1
    //     0x86fa94: ldr             x0, [x0, #0xb88]
    // 0x86fa98: stur            x2, [fp, #-8]
    // 0x86fa9c: StoreField: r2->field_b = r0
    //     0x86fa9c: stur            w0, [x2, #0xb]
    // 0x86faa0: r0 = -0.200000
    //     0x86faa0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b90] -0.2
    //     0x86faa4: ldr             x0, [x0, #0xb90]
    // 0x86faa8: StoreField: r2->field_f = r0
    //     0x86faa8: stur            w0, [x2, #0xf]
    // 0x86faac: r1 = <double>
    //     0x86faac: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86fab0: r0 = TweenSequenceItem()
    //     0x86fab0: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x86fab4: mov             x2, x0
    // 0x86fab8: ldur            x0, [fp, #-8]
    // 0x86fabc: stur            x2, [fp, #-0x10]
    // 0x86fac0: StoreField: r2->field_b = r0
    //     0x86fac0: stur            w0, [x2, #0xb]
    // 0x86fac4: d0 = 0.330000
    //     0x86fac4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b98] IMM: double(0.33) from 0x3fd51eb851eb851f
    //     0x86fac8: ldr             d0, [x17, #0xb98]
    // 0x86facc: StoreField: r2->field_f = d0
    //     0x86facc: stur            d0, [x2, #0xf]
    // 0x86fad0: r1 = <double>
    //     0x86fad0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86fad4: r0 = Tween()
    //     0x86fad4: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86fad8: mov             x2, x0
    // 0x86fadc: r0 = -0.200000
    //     0x86fadc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b90] -0.2
    //     0x86fae0: ldr             x0, [x0, #0xb90]
    // 0x86fae4: stur            x2, [fp, #-8]
    // 0x86fae8: StoreField: r2->field_b = r0
    //     0x86fae8: stur            w0, [x2, #0xb]
    // 0x86faec: r0 = 1.350000
    //     0x86faec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19898] 1.35
    //     0x86faf0: ldr             x0, [x0, #0x898]
    // 0x86faf4: StoreField: r2->field_f = r0
    //     0x86faf4: stur            w0, [x2, #0xf]
    // 0x86faf8: r1 = <double>
    //     0x86faf8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86fafc: r0 = TweenSequenceItem()
    //     0x86fafc: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x86fb00: mov             x3, x0
    // 0x86fb04: ldur            x0, [fp, #-8]
    // 0x86fb08: stur            x3, [fp, #-0x18]
    // 0x86fb0c: StoreField: r3->field_b = r0
    //     0x86fb0c: stur            w0, [x3, #0xb]
    // 0x86fb10: d0 = 0.670000
    //     0x86fb10: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ba0] IMM: double(0.6699999999999999) from 0x3fe570a3d70a3d70
    //     0x86fb14: ldr             d0, [x17, #0xba0]
    // 0x86fb18: StoreField: r3->field_f = d0
    //     0x86fb18: stur            d0, [x3, #0xf]
    // 0x86fb1c: r1 = Null
    //     0x86fb1c: mov             x1, NULL
    // 0x86fb20: r2 = 4
    //     0x86fb20: movz            x2, #0x4
    // 0x86fb24: r0 = AllocateArray()
    //     0x86fb24: bl              #0xc702f0  ; AllocateArrayStub
    // 0x86fb28: mov             x2, x0
    // 0x86fb2c: ldur            x0, [fp, #-0x10]
    // 0x86fb30: stur            x2, [fp, #-8]
    // 0x86fb34: StoreField: r2->field_f = r0
    //     0x86fb34: stur            w0, [x2, #0xf]
    // 0x86fb38: ldur            x0, [fp, #-0x18]
    // 0x86fb3c: StoreField: r2->field_13 = r0
    //     0x86fb3c: stur            w0, [x2, #0x13]
    // 0x86fb40: r1 = <TweenSequenceItem<double>>
    //     0x86fb40: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e508] TypeArguments: <TweenSequenceItem<double>>
    //     0x86fb44: ldr             x1, [x1, #0x508]
    // 0x86fb48: r0 = AllocateGrowableArray()
    //     0x86fb48: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x86fb4c: mov             x2, x0
    // 0x86fb50: ldur            x0, [fp, #-8]
    // 0x86fb54: stur            x2, [fp, #-0x10]
    // 0x86fb58: StoreField: r2->field_f = r0
    //     0x86fb58: stur            w0, [x2, #0xf]
    // 0x86fb5c: r0 = 4
    //     0x86fb5c: movz            x0, #0x4
    // 0x86fb60: StoreField: r2->field_b = r0
    //     0x86fb60: stur            w0, [x2, #0xb]
    // 0x86fb64: r1 = <double>
    //     0x86fb64: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x86fb68: r0 = TweenSequence()
    //     0x86fb68: bl              #0x86fe14  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x86fb6c: mov             x1, x0
    // 0x86fb70: ldur            x2, [fp, #-0x10]
    // 0x86fb74: stur            x0, [fp, #-8]
    // 0x86fb78: r0 = TweenSequence()
    //     0x86fb78: bl              #0x86fb94  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x86fb7c: ldur            x0, [fp, #-8]
    // 0x86fb80: LeaveFrame
    //     0x86fb80: mov             SP, fp
    //     0x86fb84: ldp             fp, lr, [SP], #0x10
    // 0x86fb88: ret
    //     0x86fb88: ret             
    // 0x86fb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fb8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fb90: b               #0x86fa84
  }
  Animatable<double> _convertTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x8700f8, size: 0x28
    // 0x8700f8: EnterFrame
    //     0x8700f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8700fc: mov             fp, SP
    // 0x870100: r1 = <double>
    //     0x870100: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x870104: r0 = CurveTween()
    //     0x870104: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x870108: r1 = Instance_Interval
    //     0x870108: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b08] Obj!Interval@bfcb51
    //     0x87010c: ldr             x1, [x1, #0xb08]
    // 0x870110: StoreField: r0->field_b = r1
    //     0x870110: stur            w1, [x0, #0xb]
    // 0x870114: LeaveFrame
    //     0x870114: mov             SP, fp
    //     0x870118: ldp             fp, lr, [SP], #0x10
    // 0x87011c: ret
    //     0x87011c: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0xa71be0, size: 0x68
    // 0xa71be0: EnterFrame
    //     0xa71be0: stp             fp, lr, [SP, #-0x10]!
    //     0xa71be4: mov             fp, SP
    // 0xa71be8: AllocStack(0x8)
    //     0xa71be8: sub             SP, SP, #8
    // 0xa71bec: LoadField: r3 = r1->field_b
    //     0xa71bec: ldur            w3, [x1, #0xb]
    // 0xa71bf0: DecompressPointer r3
    //     0xa71bf0: add             x3, x3, HEAP, lsl #32
    // 0xa71bf4: stur            x3, [fp, #-8]
    // 0xa71bf8: cmp             w3, NULL
    // 0xa71bfc: b.eq            #0xa71c44
    // 0xa71c00: mov             x0, x3
    // 0xa71c04: r2 = Null
    //     0xa71c04: mov             x2, NULL
    // 0xa71c08: r1 = Null
    //     0xa71c08: mov             x1, NULL
    // 0xa71c0c: r4 = LoadClassIdInstr(r0)
    //     0xa71c0c: ldur            x4, [x0, #-1]
    //     0xa71c10: ubfx            x4, x4, #0xc, #0x14
    // 0xa71c14: r17 = 5314
    //     0xa71c14: movz            x17, #0x14c2
    // 0xa71c18: cmp             x4, x17
    // 0xa71c1c: b.eq            #0xa71c34
    // 0xa71c20: r8 = RefreshProgressIndicator
    //     0xa71c20: add             x8, PP, #0x29, lsl #12  ; [pp+0x290d0] Type: RefreshProgressIndicator
    //     0xa71c24: ldr             x8, [x8, #0xd0]
    // 0xa71c28: r3 = Null
    //     0xa71c28: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee68] Null
    //     0xa71c2c: ldr             x3, [x3, #0xe68]
    // 0xa71c30: r0 = DefaultTypeTest()
    //     0xa71c30: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa71c34: ldur            x0, [fp, #-8]
    // 0xa71c38: LeaveFrame
    //     0xa71c38: mov             SP, fp
    //     0xa71c3c: ldp             fp, lr, [SP], #0x10
    // 0xa71c40: ret
    //     0xa71c40: ret             
    // 0xa71c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71c44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4756, size: 0x20, field offset: 0x1c
class _LinearProgressIndicatorState extends _MixinApplication97&State&SingleTickerProviderStateMixin {

  late final AnimationController _internalController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x86e188, size: 0x120
    // 0x86e188: EnterFrame
    //     0x86e188: stp             fp, lr, [SP, #-0x10]!
    //     0x86e18c: mov             fp, SP
    // 0x86e190: AllocStack(0x20)
    //     0x86e190: sub             SP, SP, #0x20
    // 0x86e194: SetupParameters(_LinearProgressIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x86e194: mov             x0, x1
    //     0x86e198: stur            x1, [fp, #-8]
    //     0x86e19c: mov             x1, x2
    //     0x86e1a0: stur            x2, [fp, #-0x10]
    // 0x86e1a4: CheckStackOverflow
    //     0x86e1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e1a8: cmp             SP, x16
    //     0x86e1ac: b.ls            #0x86e294
    // 0x86e1b0: r1 = 2
    //     0x86e1b0: movz            x1, #0x2
    // 0x86e1b4: r0 = AllocateContext()
    //     0x86e1b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x86e1b8: mov             x2, x0
    // 0x86e1bc: ldur            x0, [fp, #-8]
    // 0x86e1c0: stur            x2, [fp, #-0x18]
    // 0x86e1c4: StoreField: r2->field_f = r0
    //     0x86e1c4: stur            w0, [x2, #0xf]
    // 0x86e1c8: ldur            x1, [fp, #-0x10]
    // 0x86e1cc: r0 = of()
    //     0x86e1cc: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x86e1d0: mov             x3, x0
    // 0x86e1d4: ldur            x2, [fp, #-0x18]
    // 0x86e1d8: stur            x3, [fp, #-0x20]
    // 0x86e1dc: StoreField: r2->field_13 = r0
    //     0x86e1dc: stur            w0, [x2, #0x13]
    //     0x86e1e0: ldurb           w16, [x2, #-1]
    //     0x86e1e4: ldurb           w17, [x0, #-1]
    //     0x86e1e8: and             x16, x17, x16, lsr #2
    //     0x86e1ec: tst             x16, HEAP, lsr #32
    //     0x86e1f0: b.eq            #0x86e1f8
    //     0x86e1f4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x86e1f8: ldur            x0, [fp, #-8]
    // 0x86e1fc: LoadField: r1 = r0->field_b
    //     0x86e1fc: ldur            w1, [x0, #0xb]
    // 0x86e200: DecompressPointer r1
    //     0x86e200: add             x1, x1, HEAP, lsl #32
    // 0x86e204: cmp             w1, NULL
    // 0x86e208: b.eq            #0x86e29c
    // 0x86e20c: r0 = _effectiveValue()
    //     0x86e20c: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x86e210: cmp             w0, NULL
    // 0x86e214: b.eq            #0x86e254
    // 0x86e218: ldur            x1, [fp, #-8]
    // 0x86e21c: r0 = _controller()
    //     0x86e21c: bl              #0x86e96c  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_controller
    // 0x86e220: LoadField: r1 = r0->field_37
    //     0x86e220: ldur            w1, [x0, #0x37]
    // 0x86e224: DecompressPointer r1
    //     0x86e224: add             x1, x1, HEAP, lsl #32
    // 0x86e228: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86e22c: cmp             w1, w16
    // 0x86e230: b.eq            #0x86e2a0
    // 0x86e234: LoadField: d0 = r1->field_7
    //     0x86e234: ldur            d0, [x1, #7]
    // 0x86e238: ldur            x1, [fp, #-8]
    // 0x86e23c: ldur            x2, [fp, #-0x10]
    // 0x86e240: ldur            x3, [fp, #-0x20]
    // 0x86e244: r0 = _buildIndicator()
    //     0x86e244: bl              #0x86e2a8  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x86e248: LeaveFrame
    //     0x86e248: mov             SP, fp
    //     0x86e24c: ldp             fp, lr, [SP], #0x10
    // 0x86e250: ret
    //     0x86e250: ret             
    // 0x86e254: ldur            x1, [fp, #-8]
    // 0x86e258: r0 = _controller()
    //     0x86e258: bl              #0x86e96c  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_controller
    // 0x86e25c: ldur            x2, [fp, #-0x18]
    // 0x86e260: r1 = Function '<anonymous closure>':.
    //     0x86e260: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bb0] AnonymousClosure: (0x86ead8), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::build (0x86e188)
    //     0x86e264: ldr             x1, [x1, #0xbb0]
    // 0x86e268: stur            x0, [fp, #-8]
    // 0x86e26c: r0 = AllocateClosure()
    //     0x86e26c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x86e270: stur            x0, [fp, #-0x10]
    // 0x86e274: r0 = AnimatedBuilder()
    //     0x86e274: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x86e278: ldur            x1, [fp, #-0x10]
    // 0x86e27c: StoreField: r0->field_f = r1
    //     0x86e27c: stur            w1, [x0, #0xf]
    // 0x86e280: ldur            x1, [fp, #-8]
    // 0x86e284: StoreField: r0->field_b = r1
    //     0x86e284: stur            w1, [x0, #0xb]
    // 0x86e288: LeaveFrame
    //     0x86e288: mov             SP, fp
    //     0x86e28c: ldp             fp, lr, [SP], #0x10
    // 0x86e290: ret
    //     0x86e290: ret             
    // 0x86e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e298: b               #0x86e1b0
    // 0x86e29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e29c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e2a0: r9 = _value
    //     0x86e2a0: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x86e2a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e2a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildIndicator(/* No info */) {
    // ** addr: 0x86e2a8, size: 0x324
    // 0x86e2a8: EnterFrame
    //     0x86e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x86e2ac: mov             fp, SP
    // 0x86e2b0: AllocStack(0x58)
    //     0x86e2b0: sub             SP, SP, #0x58
    // 0x86e2b4: SetupParameters(_LinearProgressIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x86e2b4: mov             x0, x2
    //     0x86e2b8: stur            x2, [fp, #-0x10]
    //     0x86e2bc: mov             x2, x1
    //     0x86e2c0: stur            x1, [fp, #-8]
    //     0x86e2c4: stur            x3, [fp, #-0x18]
    //     0x86e2c8: stur            d0, [fp, #-0x48]
    // 0x86e2cc: CheckStackOverflow
    //     0x86e2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e2d0: cmp             SP, x16
    //     0x86e2d4: b.ls            #0x86e5ac
    // 0x86e2d8: mov             x1, x0
    // 0x86e2dc: r0 = of()
    //     0x86e2dc: bl              #0x86e910  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x86e2e0: mov             x2, x0
    // 0x86e2e4: ldur            x0, [fp, #-8]
    // 0x86e2e8: stur            x2, [fp, #-0x20]
    // 0x86e2ec: LoadField: r1 = r0->field_b
    //     0x86e2ec: ldur            w1, [x0, #0xb]
    // 0x86e2f0: DecompressPointer r1
    //     0x86e2f0: add             x1, x1, HEAP, lsl #32
    // 0x86e2f4: cmp             w1, NULL
    // 0x86e2f8: b.eq            #0x86e5b4
    // 0x86e2fc: ldur            x1, [fp, #-0x10]
    // 0x86e300: r0 = of()
    //     0x86e300: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86e304: LoadField: r1 = r0->field_2f
    //     0x86e304: ldur            w1, [x0, #0x2f]
    // 0x86e308: DecompressPointer r1
    //     0x86e308: add             x1, x1, HEAP, lsl #32
    // 0x86e30c: tbnz            w1, #4, #0x86e334
    // 0x86e310: ldur            x2, [fp, #-0x10]
    // 0x86e314: r0 = _LinearProgressIndicatorDefaultsM3Year2023()
    //     0x86e314: bl              #0x86e8bc  ; Allocate_LinearProgressIndicatorDefaultsM3Year2023Stub -> _LinearProgressIndicatorDefaultsM3Year2023 (size=0x50)
    // 0x86e318: mov             x1, x0
    // 0x86e31c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x86e320: StoreField: r1->field_4b = r0
    //     0x86e320: stur            w0, [x1, #0x4b]
    // 0x86e324: ldur            x2, [fp, #-0x10]
    // 0x86e328: StoreField: r1->field_47 = r2
    //     0x86e328: stur            w2, [x1, #0x47]
    // 0x86e32c: mov             x4, x1
    // 0x86e330: b               #0x86e358
    // 0x86e334: ldur            x2, [fp, #-0x10]
    // 0x86e338: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x86e33c: r0 = _LinearProgressIndicatorDefaultsM2()
    //     0x86e33c: bl              #0x86e868  ; Allocate_LinearProgressIndicatorDefaultsM2Stub -> _LinearProgressIndicatorDefaultsM2 (size=0x50)
    // 0x86e340: mov             x1, x0
    // 0x86e344: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x86e348: StoreField: r1->field_4b = r0
    //     0x86e348: stur            w0, [x1, #0x4b]
    // 0x86e34c: ldur            x2, [fp, #-0x10]
    // 0x86e350: StoreField: r1->field_47 = r2
    //     0x86e350: stur            w2, [x1, #0x47]
    // 0x86e354: mov             x4, x1
    // 0x86e358: ldur            x3, [fp, #-8]
    // 0x86e35c: stur            x4, [fp, #-0x28]
    // 0x86e360: LoadField: r0 = r3->field_b
    //     0x86e360: ldur            w0, [x3, #0xb]
    // 0x86e364: DecompressPointer r0
    //     0x86e364: add             x0, x0, HEAP, lsl #32
    // 0x86e368: cmp             w0, NULL
    // 0x86e36c: b.eq            #0x86e5b8
    // 0x86e370: LoadField: r1 = r0->field_f
    //     0x86e370: ldur            w1, [x0, #0xf]
    // 0x86e374: DecompressPointer r1
    //     0x86e374: add             x1, x1, HEAP, lsl #32
    // 0x86e378: cmp             w1, NULL
    // 0x86e37c: b.ne            #0x86e388
    // 0x86e380: r0 = Null
    //     0x86e380: mov             x0, NULL
    // 0x86e384: b               #0x86e38c
    // 0x86e388: mov             x0, x1
    // 0x86e38c: cmp             w0, NULL
    // 0x86e390: b.ne            #0x86e3b4
    // 0x86e394: r0 = LoadClassIdInstr(r4)
    //     0x86e394: ldur            x0, [x4, #-1]
    //     0x86e398: ubfx            x0, x0, #0xc, #0x14
    // 0x86e39c: mov             x1, x4
    // 0x86e3a0: r0 = GDT[cid_x0 + 0xd5e]()
    //     0x86e3a0: add             lr, x0, #0xd5e
    //     0x86e3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x86e3a8: blr             lr
    // 0x86e3ac: mov             x2, x0
    // 0x86e3b0: b               #0x86e3b8
    // 0x86e3b4: mov             x2, x0
    // 0x86e3b8: ldur            x0, [fp, #-8]
    // 0x86e3bc: ldur            x1, [fp, #-0x20]
    // 0x86e3c0: stur            x2, [fp, #-0x38]
    // 0x86e3c4: LoadField: r3 = r0->field_b
    //     0x86e3c4: ldur            w3, [x0, #0xb]
    // 0x86e3c8: DecompressPointer r3
    //     0x86e3c8: add             x3, x3, HEAP, lsl #32
    // 0x86e3cc: stur            x3, [fp, #-0x30]
    // 0x86e3d0: cmp             w3, NULL
    // 0x86e3d4: b.eq            #0x86e5bc
    // 0x86e3d8: LoadField: d0 = r3->field_23
    //     0x86e3d8: ldur            d0, [x3, #0x23]
    // 0x86e3dc: stur            d0, [fp, #-0x50]
    // 0x86e3e0: LoadField: r4 = r1->field_1b
    //     0x86e3e0: ldur            w4, [x1, #0x1b]
    // 0x86e3e4: DecompressPointer r4
    //     0x86e3e4: add             x4, x4, HEAP, lsl #32
    // 0x86e3e8: cmp             w4, NULL
    // 0x86e3ec: b.ne            #0x86e404
    // 0x86e3f0: ldur            x1, [fp, #-0x28]
    // 0x86e3f4: LoadField: r4 = r1->field_1b
    //     0x86e3f4: ldur            w4, [x1, #0x1b]
    // 0x86e3f8: DecompressPointer r4
    //     0x86e3f8: add             x4, x4, HEAP, lsl #32
    // 0x86e3fc: mov             x5, x4
    // 0x86e400: b               #0x86e40c
    // 0x86e404: ldur            x1, [fp, #-0x28]
    // 0x86e408: mov             x5, x4
    // 0x86e40c: ldur            d1, [fp, #-0x48]
    // 0x86e410: ldur            x4, [fp, #-0x18]
    // 0x86e414: stur            x5, [fp, #-0x20]
    // 0x86e418: r0 = BoxConstraints()
    //     0x86e418: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86e41c: mov             x2, x0
    // 0x86e420: d0 = inf
    //     0x86e420: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x86e424: ldr             d0, [x17, #0x658]
    // 0x86e428: stur            x2, [fp, #-0x40]
    // 0x86e42c: StoreField: r2->field_7 = d0
    //     0x86e42c: stur            d0, [x2, #7]
    // 0x86e430: StoreField: r2->field_f = d0
    //     0x86e430: stur            d0, [x2, #0xf]
    // 0x86e434: ldur            d1, [fp, #-0x50]
    // 0x86e438: ArrayStore: r2[0] = d1  ; List_8
    //     0x86e438: stur            d1, [x2, #0x17]
    // 0x86e43c: StoreField: r2->field_1f = d0
    //     0x86e43c: stur            d0, [x2, #0x1f]
    // 0x86e440: ldur            x1, [fp, #-0x28]
    // 0x86e444: r0 = LoadClassIdInstr(r1)
    //     0x86e444: ldur            x0, [x1, #-1]
    //     0x86e448: ubfx            x0, x0, #0xc, #0x14
    // 0x86e44c: r0 = GDT[cid_x0 + 0xb98]()
    //     0x86e44c: add             lr, x0, #0xb98
    //     0x86e450: ldr             lr, [x21, lr, lsl #3]
    //     0x86e454: blr             lr
    // 0x86e458: str             x0, [SP]
    // 0x86e45c: ldur            x1, [fp, #-0x30]
    // 0x86e460: ldur            x2, [fp, #-0x10]
    // 0x86e464: r4 = const [0, 0x3, 0x1, 0x2, defaultColor, 0x2, null]
    //     0x86e464: add             x4, PP, #0x29, lsl #12  ; [pp+0x29100] List(7) [0, 0x3, 0x1, 0x2, "defaultColor", 0x2, Null]
    //     0x86e468: ldr             x4, [x4, #0x100]
    // 0x86e46c: r0 = _getValueColor()
    //     0x86e46c: bl              #0x86e768  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x86e470: mov             x2, x0
    // 0x86e474: ldur            x0, [fp, #-8]
    // 0x86e478: stur            x2, [fp, #-0x10]
    // 0x86e47c: LoadField: r1 = r0->field_b
    //     0x86e47c: ldur            w1, [x0, #0xb]
    // 0x86e480: DecompressPointer r1
    //     0x86e480: add             x1, x1, HEAP, lsl #32
    // 0x86e484: cmp             w1, NULL
    // 0x86e488: b.eq            #0x86e5c0
    // 0x86e48c: r0 = _effectiveValue()
    //     0x86e48c: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x86e490: stur            x0, [fp, #-0x28]
    // 0x86e494: r0 = _LinearProgressIndicatorPainter()
    //     0x86e494: bl              #0x86e75c  ; Allocate_LinearProgressIndicatorPainterStub -> _LinearProgressIndicatorPainter (size=0x34)
    // 0x86e498: mov             x1, x0
    // 0x86e49c: ldur            x0, [fp, #-0x38]
    // 0x86e4a0: stur            x1, [fp, #-0x30]
    // 0x86e4a4: StoreField: r1->field_b = r0
    //     0x86e4a4: stur            w0, [x1, #0xb]
    // 0x86e4a8: ldur            x0, [fp, #-0x10]
    // 0x86e4ac: StoreField: r1->field_f = r0
    //     0x86e4ac: stur            w0, [x1, #0xf]
    // 0x86e4b0: ldur            x0, [fp, #-0x28]
    // 0x86e4b4: StoreField: r1->field_13 = r0
    //     0x86e4b4: stur            w0, [x1, #0x13]
    // 0x86e4b8: ldur            d0, [fp, #-0x48]
    // 0x86e4bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x86e4bc: stur            d0, [x1, #0x17]
    // 0x86e4c0: ldur            x0, [fp, #-0x18]
    // 0x86e4c4: StoreField: r1->field_1f = r0
    //     0x86e4c4: stur            w0, [x1, #0x1f]
    // 0x86e4c8: ldur            x0, [fp, #-0x20]
    // 0x86e4cc: StoreField: r1->field_23 = r0
    //     0x86e4cc: stur            w0, [x1, #0x23]
    // 0x86e4d0: r0 = CustomPaint()
    //     0x86e4d0: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x86e4d4: mov             x1, x0
    // 0x86e4d8: ldur            x0, [fp, #-0x30]
    // 0x86e4dc: stur            x1, [fp, #-0x10]
    // 0x86e4e0: StoreField: r1->field_f = r0
    //     0x86e4e0: stur            w0, [x1, #0xf]
    // 0x86e4e4: r0 = Instance_Size
    //     0x86e4e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x86e4e8: ldr             x0, [x0, #0xfa8]
    // 0x86e4ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x86e4ec: stur            w0, [x1, #0x17]
    // 0x86e4f0: r0 = false
    //     0x86e4f0: add             x0, NULL, #0x30  ; false
    // 0x86e4f4: StoreField: r1->field_1b = r0
    //     0x86e4f4: stur            w0, [x1, #0x1b]
    // 0x86e4f8: StoreField: r1->field_1f = r0
    //     0x86e4f8: stur            w0, [x1, #0x1f]
    // 0x86e4fc: r0 = ConstrainedBox()
    //     0x86e4fc: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x86e500: mov             x2, x0
    // 0x86e504: ldur            x0, [fp, #-0x40]
    // 0x86e508: stur            x2, [fp, #-0x18]
    // 0x86e50c: StoreField: r2->field_f = r0
    //     0x86e50c: stur            w0, [x2, #0xf]
    // 0x86e510: ldur            x0, [fp, #-0x10]
    // 0x86e514: StoreField: r2->field_b = r0
    //     0x86e514: stur            w0, [x2, #0xb]
    // 0x86e518: ldur            x0, [fp, #-0x20]
    // 0x86e51c: cmp             w0, NULL
    // 0x86e520: b.eq            #0x86e580
    // 0x86e524: ldur            x3, [fp, #-8]
    // 0x86e528: LoadField: r1 = r3->field_b
    //     0x86e528: ldur            w1, [x3, #0xb]
    // 0x86e52c: DecompressPointer r1
    //     0x86e52c: add             x1, x1, HEAP, lsl #32
    // 0x86e530: cmp             w1, NULL
    // 0x86e534: b.eq            #0x86e5c4
    // 0x86e538: r0 = _effectiveValue()
    //     0x86e538: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x86e53c: cmp             w0, NULL
    // 0x86e540: b.ne            #0x86e578
    // 0x86e544: ldur            x1, [fp, #-0x20]
    // 0x86e548: ldur            x0, [fp, #-0x18]
    // 0x86e54c: r0 = ClipRRect()
    //     0x86e54c: bl              #0x7853ec  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x86e550: mov             x1, x0
    // 0x86e554: ldur            x0, [fp, #-0x20]
    // 0x86e558: StoreField: r1->field_f = r0
    //     0x86e558: stur            w0, [x1, #0xf]
    // 0x86e55c: r0 = Instance_Clip
    //     0x86e55c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x86e560: ldr             x0, [x0, #0x2d0]
    // 0x86e564: ArrayStore: r1[0] = r0  ; List_4
    //     0x86e564: stur            w0, [x1, #0x17]
    // 0x86e568: ldur            x0, [fp, #-0x18]
    // 0x86e56c: StoreField: r1->field_b = r0
    //     0x86e56c: stur            w0, [x1, #0xb]
    // 0x86e570: mov             x2, x1
    // 0x86e574: b               #0x86e588
    // 0x86e578: ldur            x0, [fp, #-0x18]
    // 0x86e57c: b               #0x86e584
    // 0x86e580: mov             x0, x2
    // 0x86e584: mov             x2, x0
    // 0x86e588: ldur            x0, [fp, #-8]
    // 0x86e58c: LoadField: r1 = r0->field_b
    //     0x86e58c: ldur            w1, [x0, #0xb]
    // 0x86e590: DecompressPointer r1
    //     0x86e590: add             x1, x1, HEAP, lsl #32
    // 0x86e594: cmp             w1, NULL
    // 0x86e598: b.eq            #0x86e5c8
    // 0x86e59c: r0 = _buildSemanticsWrapper()
    //     0x86e59c: bl              #0x86e5cc  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x86e5a0: LeaveFrame
    //     0x86e5a0: mov             SP, fp
    //     0x86e5a4: ldp             fp, lr, [SP], #0x10
    // 0x86e5a8: ret
    //     0x86e5a8: ret             
    // 0x86e5ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x86e5ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x86e5b0: b               #0x86e2d8
    // 0x86e5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e5b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e5b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e5bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e5c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e5c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e5c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x86e96c, size: 0xbc
    // 0x86e96c: EnterFrame
    //     0x86e96c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e970: mov             fp, SP
    // 0x86e974: AllocStack(0x18)
    //     0x86e974: sub             SP, SP, #0x18
    // 0x86e978: SetupParameters(_LinearProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x86e978: stur            x1, [fp, #-8]
    // 0x86e97c: CheckStackOverflow
    //     0x86e97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e980: cmp             SP, x16
    //     0x86e984: b.ls            #0x86ea08
    // 0x86e988: LoadField: r0 = r1->field_b
    //     0x86e988: ldur            w0, [x1, #0xb]
    // 0x86e98c: DecompressPointer r0
    //     0x86e98c: add             x0, x0, HEAP, lsl #32
    // 0x86e990: cmp             w0, NULL
    // 0x86e994: b.eq            #0x86ea10
    // 0x86e998: LoadField: r0 = r1->field_f
    //     0x86e998: ldur            w0, [x1, #0xf]
    // 0x86e99c: DecompressPointer r0
    //     0x86e99c: add             x0, x0, HEAP, lsl #32
    // 0x86e9a0: cmp             w0, NULL
    // 0x86e9a4: b.eq            #0x86ea14
    // 0x86e9a8: r16 = <ProgressIndicatorTheme>
    //     0x86e9a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e8] TypeArguments: <ProgressIndicatorTheme>
    //     0x86e9ac: ldr             x16, [x16, #0xe8]
    // 0x86e9b0: stp             x0, x16, [SP]
    // 0x86e9b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86e9b4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86e9b8: r0 = getInheritedWidgetOfExactType()
    //     0x86e9b8: bl              #0x5aa1f0  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x86e9bc: ldur            x0, [fp, #-8]
    // 0x86e9c0: LoadField: r1 = r0->field_f
    //     0x86e9c0: ldur            w1, [x0, #0xf]
    // 0x86e9c4: DecompressPointer r1
    //     0x86e9c4: add             x1, x1, HEAP, lsl #32
    // 0x86e9c8: cmp             w1, NULL
    // 0x86e9cc: b.eq            #0x86ea18
    // 0x86e9d0: r16 = <Theme>
    //     0x86e9d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x290f0] TypeArguments: <Theme>
    //     0x86e9d4: ldr             x16, [x16, #0xf0]
    // 0x86e9d8: stp             x1, x16, [SP]
    // 0x86e9dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86e9dc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86e9e0: r0 = findAncestorWidgetOfExactType()
    //     0x86e9e0: bl              #0x6c73ec  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x86e9e4: ldur            x1, [fp, #-8]
    // 0x86e9e8: LoadField: r0 = r1->field_1b
    //     0x86e9e8: ldur            w0, [x1, #0x1b]
    // 0x86e9ec: DecompressPointer r0
    //     0x86e9ec: add             x0, x0, HEAP, lsl #32
    // 0x86e9f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86e9f4: cmp             w0, w16
    // 0x86e9f8: b.eq            #0x86ea1c
    // 0x86e9fc: LeaveFrame
    //     0x86e9fc: mov             SP, fp
    //     0x86ea00: ldp             fp, lr, [SP], #0x10
    // 0x86ea04: ret
    //     0x86ea04: ret             
    // 0x86ea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ea08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ea0c: b               #0x86e988
    // 0x86ea10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ea10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ea14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ea14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ea18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ea18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ea1c: r9 = _internalController
    //     0x86ea1c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37bb8] Field <_LinearProgressIndicatorState@119243954._internalController@119243954>: late final (offset: 0x1c)
    //     0x86ea20: ldr             x9, [x9, #0xbb8]
    // 0x86ea24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ea24: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x86ead8, size: 0x88
    // 0x86ead8: EnterFrame
    //     0x86ead8: stp             fp, lr, [SP, #-0x10]!
    //     0x86eadc: mov             fp, SP
    // 0x86eae0: AllocStack(0x10)
    //     0x86eae0: sub             SP, SP, #0x10
    // 0x86eae4: SetupParameters([dynamic _ /* r0 */])
    //     0x86eae4: ldr             x0, [fp, #0x20]
    //     0x86eae8: ldur            w2, [x0, #0x17]
    //     0x86eaec: add             x2, x2, HEAP, lsl #32
    //     0x86eaf0: stur            x2, [fp, #-0x10]
    // 0x86eaf4: CheckStackOverflow
    //     0x86eaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86eaf8: cmp             SP, x16
    //     0x86eafc: b.ls            #0x86eb50
    // 0x86eb00: LoadField: r0 = r2->field_f
    //     0x86eb00: ldur            w0, [x2, #0xf]
    // 0x86eb04: DecompressPointer r0
    //     0x86eb04: add             x0, x0, HEAP, lsl #32
    // 0x86eb08: mov             x1, x0
    // 0x86eb0c: stur            x0, [fp, #-8]
    // 0x86eb10: r0 = _controller()
    //     0x86eb10: bl              #0x86e96c  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_controller
    // 0x86eb14: LoadField: r1 = r0->field_37
    //     0x86eb14: ldur            w1, [x0, #0x37]
    // 0x86eb18: DecompressPointer r1
    //     0x86eb18: add             x1, x1, HEAP, lsl #32
    // 0x86eb1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86eb20: cmp             w1, w16
    // 0x86eb24: b.eq            #0x86eb58
    // 0x86eb28: ldur            x0, [fp, #-0x10]
    // 0x86eb2c: LoadField: r3 = r0->field_13
    //     0x86eb2c: ldur            w3, [x0, #0x13]
    // 0x86eb30: DecompressPointer r3
    //     0x86eb30: add             x3, x3, HEAP, lsl #32
    // 0x86eb34: LoadField: d0 = r1->field_7
    //     0x86eb34: ldur            d0, [x1, #7]
    // 0x86eb38: ldur            x1, [fp, #-8]
    // 0x86eb3c: ldr             x2, [fp, #0x18]
    // 0x86eb40: r0 = _buildIndicator()
    //     0x86eb40: bl              #0x86e2a8  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_buildIndicator
    // 0x86eb44: LeaveFrame
    //     0x86eb44: mov             SP, fp
    //     0x86eb48: ldp             fp, lr, [SP], #0x10
    // 0x86eb4c: ret
    //     0x86eb4c: ret             
    // 0x86eb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eb50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eb54: b               #0x86eb00
    // 0x86eb58: r9 = _value
    //     0x86eb58: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x86eb5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86eb5c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa08514, size: 0xb4
    // 0xa08514: EnterFrame
    //     0xa08514: stp             fp, lr, [SP, #-0x10]!
    //     0xa08518: mov             fp, SP
    // 0xa0851c: AllocStack(0x18)
    //     0xa0851c: sub             SP, SP, #0x18
    // 0xa08520: SetupParameters(_LinearProgressIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0xa08520: mov             x2, x1
    //     0xa08524: stur            x1, [fp, #-8]
    // 0xa08528: CheckStackOverflow
    //     0xa08528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0852c: cmp             SP, x16
    //     0xa08530: b.ls            #0xa085c0
    // 0xa08534: r1 = <double>
    //     0xa08534: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa08538: r0 = AnimationController()
    //     0xa08538: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa0853c: stur            x0, [fp, #-0x10]
    // 0xa08540: r16 = Instance_Duration
    //     0xa08540: add             x16, PP, #0x37, lsl #12  ; [pp+0x37be8] Obj!Duration@c1b5b1
    //     0xa08544: ldr             x16, [x16, #0xbe8]
    // 0xa08548: str             x16, [SP]
    // 0xa0854c: mov             x1, x0
    // 0xa08550: ldur            x2, [fp, #-8]
    // 0xa08554: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa08554: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa08558: ldr             x4, [x4, #0xc18]
    // 0xa0855c: r0 = AnimationController()
    //     0xa0855c: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa08560: ldur            x1, [fp, #-8]
    // 0xa08564: LoadField: r0 = r1->field_1b
    //     0xa08564: ldur            w0, [x1, #0x1b]
    // 0xa08568: DecompressPointer r0
    //     0xa08568: add             x0, x0, HEAP, lsl #32
    // 0xa0856c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa08570: cmp             w0, w16
    // 0xa08574: b.ne            #0xa085ac
    // 0xa08578: ldur            x0, [fp, #-0x10]
    // 0xa0857c: StoreField: r1->field_1b = r0
    //     0xa0857c: stur            w0, [x1, #0x1b]
    //     0xa08580: ldurb           w16, [x1, #-1]
    //     0xa08584: ldurb           w17, [x0, #-1]
    //     0xa08588: and             x16, x17, x16, lsr #2
    //     0xa0858c: tst             x16, HEAP, lsr #32
    //     0xa08590: b.eq            #0xa08598
    //     0xa08594: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa08598: r0 = _updateControllerAnimatingStatus()
    //     0xa08598: bl              #0xa085c8  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_updateControllerAnimatingStatus
    // 0xa0859c: r0 = Null
    //     0xa0859c: mov             x0, NULL
    // 0xa085a0: LeaveFrame
    //     0xa085a0: mov             SP, fp
    //     0xa085a4: ldp             fp, lr, [SP], #0x10
    // 0xa085a8: ret
    //     0xa085a8: ret             
    // 0xa085ac: r16 = "_internalController@119243954"
    //     0xa085ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x291b0] "_internalController@119243954"
    //     0xa085b0: ldr             x16, [x16, #0x1b0]
    // 0xa085b4: str             x16, [SP]
    // 0xa085b8: r0 = _throwFieldAlreadyInitialized()
    //     0xa085b8: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa085bc: brk             #0
    // 0xa085c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa085c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa085c4: b               #0xa08534
  }
  _ _updateControllerAnimatingStatus(/* No info */) {
    // ** addr: 0xa085c8, size: 0x118
    // 0xa085c8: EnterFrame
    //     0xa085c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa085cc: mov             fp, SP
    // 0xa085d0: AllocStack(0x8)
    //     0xa085d0: sub             SP, SP, #8
    // 0xa085d4: SetupParameters(_LinearProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xa085d4: mov             x0, x1
    //     0xa085d8: stur            x1, [fp, #-8]
    // 0xa085dc: CheckStackOverflow
    //     0xa085dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa085e0: cmp             SP, x16
    //     0xa085e4: b.ls            #0xa086b8
    // 0xa085e8: LoadField: r1 = r0->field_b
    //     0xa085e8: ldur            w1, [x0, #0xb]
    // 0xa085ec: DecompressPointer r1
    //     0xa085ec: add             x1, x1, HEAP, lsl #32
    // 0xa085f0: cmp             w1, NULL
    // 0xa085f4: b.eq            #0xa086c0
    // 0xa085f8: r0 = _effectiveValue()
    //     0xa085f8: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0xa085fc: cmp             w0, NULL
    // 0xa08600: b.ne            #0xa08648
    // 0xa08604: ldur            x0, [fp, #-8]
    // 0xa08608: LoadField: r1 = r0->field_1b
    //     0xa08608: ldur            w1, [x0, #0x1b]
    // 0xa0860c: DecompressPointer r1
    //     0xa0860c: add             x1, x1, HEAP, lsl #32
    // 0xa08610: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa08614: cmp             w1, w16
    // 0xa08618: b.eq            #0xa086c4
    // 0xa0861c: LoadField: r2 = r1->field_2f
    //     0xa0861c: ldur            w2, [x1, #0x2f]
    // 0xa08620: DecompressPointer r2
    //     0xa08620: add             x2, x2, HEAP, lsl #32
    // 0xa08624: cmp             w2, NULL
    // 0xa08628: b.eq            #0xa0863c
    // 0xa0862c: LoadField: r3 = r2->field_7
    //     0xa0862c: ldur            w3, [x2, #7]
    // 0xa08630: DecompressPointer r3
    //     0xa08630: add             x3, x3, HEAP, lsl #32
    // 0xa08634: cmp             w3, NULL
    // 0xa08638: b.ne            #0xa0864c
    // 0xa0863c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0863c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa08640: r0 = repeat()
    //     0xa08640: bl              #0x7e1160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa08644: b               #0xa086a8
    // 0xa08648: ldur            x0, [fp, #-8]
    // 0xa0864c: LoadField: r1 = r0->field_b
    //     0xa0864c: ldur            w1, [x0, #0xb]
    // 0xa08650: DecompressPointer r1
    //     0xa08650: add             x1, x1, HEAP, lsl #32
    // 0xa08654: cmp             w1, NULL
    // 0xa08658: b.eq            #0xa086d0
    // 0xa0865c: r0 = _effectiveValue()
    //     0xa0865c: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0xa08660: cmp             w0, NULL
    // 0xa08664: b.eq            #0xa086a8
    // 0xa08668: ldur            x0, [fp, #-8]
    // 0xa0866c: LoadField: r1 = r0->field_1b
    //     0xa0866c: ldur            w1, [x0, #0x1b]
    // 0xa08670: DecompressPointer r1
    //     0xa08670: add             x1, x1, HEAP, lsl #32
    // 0xa08674: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa08678: cmp             w1, w16
    // 0xa0867c: b.eq            #0xa086d4
    // 0xa08680: LoadField: r0 = r1->field_2f
    //     0xa08680: ldur            w0, [x1, #0x2f]
    // 0xa08684: DecompressPointer r0
    //     0xa08684: add             x0, x0, HEAP, lsl #32
    // 0xa08688: cmp             w0, NULL
    // 0xa0868c: b.eq            #0xa086a8
    // 0xa08690: LoadField: r2 = r0->field_7
    //     0xa08690: ldur            w2, [x0, #7]
    // 0xa08694: DecompressPointer r2
    //     0xa08694: add             x2, x2, HEAP, lsl #32
    // 0xa08698: cmp             w2, NULL
    // 0xa0869c: b.eq            #0xa086a8
    // 0xa086a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa086a0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa086a4: r0 = stop()
    //     0xa086a4: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xa086a8: r0 = Null
    //     0xa086a8: mov             x0, NULL
    // 0xa086ac: LeaveFrame
    //     0xa086ac: mov             SP, fp
    //     0xa086b0: ldp             fp, lr, [SP], #0x10
    // 0xa086b4: ret
    //     0xa086b4: ret             
    // 0xa086b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa086b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa086bc: b               #0xa085e8
    // 0xa086c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa086c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa086c4: r9 = _internalController
    //     0xa086c4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37bb8] Field <_LinearProgressIndicatorState@119243954._internalController@119243954>: late final (offset: 0x1c)
    //     0xa086c8: ldr             x9, [x9, #0xbb8]
    // 0xa086cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa086cc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa086d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa086d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa086d4: r9 = _internalController
    //     0xa086d4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37bb8] Field <_LinearProgressIndicatorState@119243954._internalController@119243954>: late final (offset: 0x1c)
    //     0xa086d8: ldr             x9, [x9, #0xbb8]
    // 0xa086dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa086dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa508fc, size: 0xc0
    // 0xa508fc: EnterFrame
    //     0xa508fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa50900: mov             fp, SP
    // 0xa50904: AllocStack(0x10)
    //     0xa50904: sub             SP, SP, #0x10
    // 0xa50908: SetupParameters(_LinearProgressIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa50908: mov             x4, x1
    //     0xa5090c: mov             x3, x2
    //     0xa50910: stur            x1, [fp, #-8]
    //     0xa50914: stur            x2, [fp, #-0x10]
    // 0xa50918: CheckStackOverflow
    //     0xa50918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5091c: cmp             SP, x16
    //     0xa50920: b.ls            #0xa509b4
    // 0xa50924: mov             x0, x3
    // 0xa50928: r2 = Null
    //     0xa50928: mov             x2, NULL
    // 0xa5092c: r1 = Null
    //     0xa5092c: mov             x1, NULL
    // 0xa50930: r4 = 60
    //     0xa50930: movz            x4, #0x3c
    // 0xa50934: branchIfSmi(r0, 0xa50940)
    //     0xa50934: tbz             w0, #0, #0xa50940
    // 0xa50938: r4 = LoadClassIdInstr(r0)
    //     0xa50938: ldur            x4, [x0, #-1]
    //     0xa5093c: ubfx            x4, x4, #0xc, #0x14
    // 0xa50940: r17 = 5315
    //     0xa50940: movz            x17, #0x14c3
    // 0xa50944: cmp             x4, x17
    // 0xa50948: b.eq            #0xa50960
    // 0xa5094c: r8 = LinearProgressIndicator
    //     0xa5094c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37bc0] Type: LinearProgressIndicator
    //     0xa50950: ldr             x8, [x8, #0xbc0]
    // 0xa50954: r3 = Null
    //     0xa50954: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bc8] Null
    //     0xa50958: ldr             x3, [x3, #0xbc8]
    // 0xa5095c: r0 = LinearProgressIndicator()
    //     0xa5095c: bl              #0x6bbda0  ; IsType_LinearProgressIndicator_Stub
    // 0xa50960: ldur            x3, [fp, #-8]
    // 0xa50964: LoadField: r2 = r3->field_7
    //     0xa50964: ldur            w2, [x3, #7]
    // 0xa50968: DecompressPointer r2
    //     0xa50968: add             x2, x2, HEAP, lsl #32
    // 0xa5096c: ldur            x0, [fp, #-0x10]
    // 0xa50970: r1 = Null
    //     0xa50970: mov             x1, NULL
    // 0xa50974: cmp             w2, NULL
    // 0xa50978: b.eq            #0xa5099c
    // 0xa5097c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5097c: ldur            w4, [x2, #0x17]
    // 0xa50980: DecompressPointer r4
    //     0xa50980: add             x4, x4, HEAP, lsl #32
    // 0xa50984: r8 = X0 bound StatefulWidget
    //     0xa50984: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa50988: ldr             x8, [x8, #0x888]
    // 0xa5098c: LoadField: r9 = r4->field_7
    //     0xa5098c: ldur            x9, [x4, #7]
    // 0xa50990: r3 = Null
    //     0xa50990: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bd8] Null
    //     0xa50994: ldr             x3, [x3, #0xbd8]
    // 0xa50998: blr             x9
    // 0xa5099c: ldur            x1, [fp, #-8]
    // 0xa509a0: r0 = _updateControllerAnimatingStatus()
    //     0xa509a0: bl              #0xa085c8  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::_updateControllerAnimatingStatus
    // 0xa509a4: r0 = Null
    //     0xa509a4: mov             x0, NULL
    // 0xa509a8: LeaveFrame
    //     0xa509a8: mov             SP, fp
    //     0xa509ac: ldp             fp, lr, [SP], #0x10
    // 0xa509b0: ret
    //     0xa509b0: ret             
    // 0xa509b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa509b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa509b8: b               #0xa50924
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d2a4, size: 0x24
    // 0xa5d2a4: EnterFrame
    //     0xa5d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d2a8: mov             fp, SP
    // 0xa5d2ac: ldr             x2, [fp, #0x10]
    // 0xa5d2b0: r1 = Function 'dispose':.
    //     0xa5d2b0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46348] AnonymousClosure: (0xa5d2c8), in [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::dispose (0xa65bf0)
    //     0xa5d2b4: ldr             x1, [x1, #0x348]
    // 0xa5d2b8: r0 = AllocateClosure()
    //     0xa5d2b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d2bc: LeaveFrame
    //     0xa5d2bc: mov             SP, fp
    //     0xa5d2c0: ldp             fp, lr, [SP], #0x10
    // 0xa5d2c4: ret
    //     0xa5d2c4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d2c8, size: 0x38
    // 0xa5d2c8: EnterFrame
    //     0xa5d2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d2cc: mov             fp, SP
    // 0xa5d2d0: ldr             x0, [fp, #0x10]
    // 0xa5d2d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d2d4: ldur            w1, [x0, #0x17]
    // 0xa5d2d8: DecompressPointer r1
    //     0xa5d2d8: add             x1, x1, HEAP, lsl #32
    // 0xa5d2dc: CheckStackOverflow
    //     0xa5d2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d2e0: cmp             SP, x16
    //     0xa5d2e4: b.ls            #0xa5d2f8
    // 0xa5d2e8: r0 = dispose()
    //     0xa5d2e8: bl              #0xa65bf0  ; [package:flutter/src/material/progress_indicator.dart] _LinearProgressIndicatorState::dispose
    // 0xa5d2ec: LeaveFrame
    //     0xa5d2ec: mov             SP, fp
    //     0xa5d2f0: ldp             fp, lr, [SP], #0x10
    // 0xa5d2f4: ret
    //     0xa5d2f4: ret             
    // 0xa5d2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d2f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d2fc: b               #0xa5d2e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa65bf0, size: 0x64
    // 0xa65bf0: EnterFrame
    //     0xa65bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa65bf4: mov             fp, SP
    // 0xa65bf8: AllocStack(0x8)
    //     0xa65bf8: sub             SP, SP, #8
    // 0xa65bfc: SetupParameters(_LinearProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xa65bfc: mov             x0, x1
    //     0xa65c00: stur            x1, [fp, #-8]
    // 0xa65c04: CheckStackOverflow
    //     0xa65c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65c08: cmp             SP, x16
    //     0xa65c0c: b.ls            #0xa65c40
    // 0xa65c10: LoadField: r1 = r0->field_1b
    //     0xa65c10: ldur            w1, [x0, #0x1b]
    // 0xa65c14: DecompressPointer r1
    //     0xa65c14: add             x1, x1, HEAP, lsl #32
    // 0xa65c18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa65c1c: cmp             w1, w16
    // 0xa65c20: b.eq            #0xa65c48
    // 0xa65c24: r0 = dispose()
    //     0xa65c24: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa65c28: ldur            x1, [fp, #-8]
    // 0xa65c2c: r0 = dispose()
    //     0xa65c2c: bl              #0xa65c54  ; [dart:mixin_deduplication] _MixinApplication97&State&SingleTickerProviderStateMixin::dispose
    // 0xa65c30: r0 = Null
    //     0xa65c30: mov             x0, NULL
    // 0xa65c34: LeaveFrame
    //     0xa65c34: mov             SP, fp
    //     0xa65c38: ldp             fp, lr, [SP], #0x10
    // 0xa65c3c: ret
    //     0xa65c3c: ret             
    // 0xa65c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65c44: b               #0xa65c10
    // 0xa65c48: r9 = _internalController
    //     0xa65c48: add             x9, PP, #0x37, lsl #12  ; [pp+0x37bb8] Field <_LinearProgressIndicatorState@119243954._internalController@119243954>: late final (offset: 0x1c)
    //     0xa65c4c: ldr             x9, [x9, #0xbb8]
    // 0xa65c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa65c50: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5312, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class ProgressIndicator extends StatefulWidget {

  _ _buildSemanticsWrapper(/* No info */) {
    // ** addr: 0x86e5cc, size: 0x190
    // 0x86e5cc: EnterFrame
    //     0x86e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x86e5d0: mov             fp, SP
    // 0x86e5d4: AllocStack(0x60)
    //     0x86e5d4: sub             SP, SP, #0x60
    // 0x86e5d8: SetupParameters(ProgressIndicator this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86e5d8: mov             x0, x1
    //     0x86e5dc: stur            x1, [fp, #-8]
    //     0x86e5e0: stur            x2, [fp, #-0x10]
    // 0x86e5e4: CheckStackOverflow
    //     0x86e5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e5e8: cmp             SP, x16
    //     0x86e5ec: b.ls            #0x86e734
    // 0x86e5f0: LoadField: r1 = r0->field_b
    //     0x86e5f0: ldur            w1, [x0, #0xb]
    // 0x86e5f4: DecompressPointer r1
    //     0x86e5f4: add             x1, x1, HEAP, lsl #32
    // 0x86e5f8: cmp             w1, NULL
    // 0x86e5fc: b.eq            #0x86e684
    // 0x86e600: mov             x1, x0
    // 0x86e604: r0 = _effectiveValue()
    //     0x86e604: bl              #0x86ea28  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_effectiveValue
    // 0x86e608: cmp             w0, NULL
    // 0x86e60c: b.eq            #0x86e73c
    // 0x86e610: LoadField: d0 = r0->field_7
    //     0x86e610: ldur            d0, [x0, #7]
    // 0x86e614: d1 = 100.000000
    //     0x86e614: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x86e618: fmul            d2, d0, d1
    // 0x86e61c: mov             v0.16b, v2.16b
    // 0x86e620: stp             fp, lr, [SP, #-0x10]!
    // 0x86e624: mov             fp, SP
    // 0x86e628: CallRuntime_LibcRound(double) -> double
    //     0x86e628: and             SP, SP, #0xfffffffffffffff0
    //     0x86e62c: mov             sp, SP
    //     0x86e630: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x86e634: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x86e638: blr             x16
    //     0x86e63c: movz            x16, #0x8
    //     0x86e640: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x86e644: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x86e648: sub             sp, x16, #1, lsl #12
    //     0x86e64c: mov             SP, fp
    //     0x86e650: ldp             fp, lr, [SP], #0x10
    // 0x86e654: fcmp            d0, d0
    // 0x86e658: b.vs            #0x86e740
    // 0x86e65c: fcvtzs          x0, d0
    // 0x86e660: asr             x16, x0, #0x1e
    // 0x86e664: cmp             x16, x0, asr #63
    // 0x86e668: b.ne            #0x86e740
    // 0x86e66c: lsl             x0, x0, #1
    // 0x86e670: str             x0, [SP]
    // 0x86e674: r0 = _interpolateSingle()
    //     0x86e674: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x86e678: mov             x1, x0
    // 0x86e67c: r2 = true
    //     0x86e67c: add             x2, NULL, #0x20  ; true
    // 0x86e680: b               #0x86e68c
    // 0x86e684: r2 = false
    //     0x86e684: add             x2, NULL, #0x30  ; false
    // 0x86e688: r1 = Null
    //     0x86e688: mov             x1, NULL
    // 0x86e68c: ldur            x0, [fp, #-8]
    // 0x86e690: stur            x1, [fp, #-0x30]
    // 0x86e694: LoadField: r3 = r0->field_1b
    //     0x86e694: ldur            w3, [x0, #0x1b]
    // 0x86e698: DecompressPointer r3
    //     0x86e698: add             x3, x3, HEAP, lsl #32
    // 0x86e69c: stur            x3, [fp, #-0x28]
    // 0x86e6a0: tbnz            w2, #4, #0x86e6b0
    // 0x86e6a4: r0 = Instance_SemanticsRole
    //     0x86e6a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29118] Obj!SemanticsRole@c1a421
    //     0x86e6a8: ldr             x0, [x0, #0x118]
    // 0x86e6ac: b               #0x86e6b8
    // 0x86e6b0: r0 = Instance_SemanticsRole
    //     0x86e6b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29120] Obj!SemanticsRole@c1a401
    //     0x86e6b4: ldr             x0, [x0, #0x120]
    // 0x86e6b8: stur            x0, [fp, #-0x20]
    // 0x86e6bc: tbnz            w2, #4, #0x86e6c8
    // 0x86e6c0: r4 = "0"
    //     0x86e6c0: ldr             x4, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x86e6c4: b               #0x86e6cc
    // 0x86e6c8: r4 = Null
    //     0x86e6c8: mov             x4, NULL
    // 0x86e6cc: stur            x4, [fp, #-0x18]
    // 0x86e6d0: tbnz            w2, #4, #0x86e6e0
    // 0x86e6d4: r2 = "100"
    //     0x86e6d4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29128] "100"
    //     0x86e6d8: ldr             x2, [x2, #0x128]
    // 0x86e6dc: b               #0x86e6e4
    // 0x86e6e0: r2 = Null
    //     0x86e6e0: mov             x2, NULL
    // 0x86e6e4: stur            x2, [fp, #-8]
    // 0x86e6e8: r0 = Semantics()
    //     0x86e6e8: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x86e6ec: stur            x0, [fp, #-0x38]
    // 0x86e6f0: ldur            x16, [fp, #-0x28]
    // 0x86e6f4: ldur            lr, [fp, #-0x20]
    // 0x86e6f8: stp             lr, x16, [SP, #0x18]
    // 0x86e6fc: ldur            x16, [fp, #-0x18]
    // 0x86e700: ldur            lr, [fp, #-8]
    // 0x86e704: stp             lr, x16, [SP, #8]
    // 0x86e708: ldur            x16, [fp, #-0x30]
    // 0x86e70c: str             x16, [SP]
    // 0x86e710: mov             x1, x0
    // 0x86e714: ldur            x2, [fp, #-0x10]
    // 0x86e718: r4 = const [0, 0x7, 0x5, 0x2, label, 0x2, maxValue, 0x5, minValue, 0x4, role, 0x3, value, 0x6, null]
    //     0x86e718: add             x4, PP, #0x29, lsl #12  ; [pp+0x29130] List(15) [0, 0x7, 0x5, 0x2, "label", 0x2, "maxValue", 0x5, "minValue", 0x4, "role", 0x3, "value", 0x6, Null]
    //     0x86e71c: ldr             x4, [x4, #0x130]
    // 0x86e720: r0 = Semantics()
    //     0x86e720: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x86e724: ldur            x0, [fp, #-0x38]
    // 0x86e728: LeaveFrame
    //     0x86e728: mov             SP, fp
    //     0x86e72c: ldp             fp, lr, [SP], #0x10
    // 0x86e730: ret
    //     0x86e730: ret             
    // 0x86e734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e738: b               #0x86e5f0
    // 0x86e73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e73c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e740: SaveReg d0
    //     0x86e740: str             q0, [SP, #-0x10]!
    // 0x86e744: r0 = 76
    //     0x86e744: movz            x0, #0x4c
    // 0x86e748: r30 = DoubleToIntegerStub
    //     0x86e748: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x86e74c: LoadField: r30 = r30->field_7
    //     0x86e74c: ldur            lr, [lr, #7]
    // 0x86e750: blr             lr
    // 0x86e754: RestoreReg d0
    //     0x86e754: ldr             q0, [SP], #0x10
    // 0x86e758: b               #0x86e670
  }
  _ _getValueColor(/* No info */) {
    // ** addr: 0x86e768, size: 0x100
    // 0x86e768: EnterFrame
    //     0x86e768: stp             fp, lr, [SP, #-0x10]!
    //     0x86e76c: mov             fp, SP
    // 0x86e770: AllocStack(0x18)
    //     0x86e770: sub             SP, SP, #0x18
    // 0x86e774: SetupParameters(ProgressIndicator this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic defaultColor = Null /* r4, fp-0x8 */})
    //     0x86e774: mov             x3, x1
    //     0x86e778: stur            x1, [fp, #-0x10]
    //     0x86e77c: stur            x2, [fp, #-0x18]
    //     0x86e780: ldur            w0, [x4, #0x13]
    //     0x86e784: ldur            w1, [x4, #0x1f]
    //     0x86e788: add             x1, x1, HEAP, lsl #32
    //     0x86e78c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29158] "defaultColor"
    //     0x86e790: ldr             x16, [x16, #0x158]
    //     0x86e794: cmp             w1, w16
    //     0x86e798: b.ne            #0x86e7b8
    //     0x86e79c: ldur            w1, [x4, #0x23]
    //     0x86e7a0: add             x1, x1, HEAP, lsl #32
    //     0x86e7a4: sub             w4, w0, w1
    //     0x86e7a8: add             x0, fp, w4, sxtw #2
    //     0x86e7ac: ldr             x0, [x0, #8]
    //     0x86e7b0: mov             x4, x0
    //     0x86e7b4: b               #0x86e7bc
    //     0x86e7b8: mov             x4, NULL
    //     0x86e7bc: stur            x4, [fp, #-8]
    // 0x86e7c0: CheckStackOverflow
    //     0x86e7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e7c4: cmp             SP, x16
    //     0x86e7c8: b.ls            #0x86e860
    // 0x86e7cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x86e7cc: ldur            w1, [x3, #0x17]
    // 0x86e7d0: DecompressPointer r1
    //     0x86e7d0: add             x1, x1, HEAP, lsl #32
    // 0x86e7d4: cmp             w1, NULL
    // 0x86e7d8: b.ne            #0x86e7e4
    // 0x86e7dc: r0 = Null
    //     0x86e7dc: mov             x0, NULL
    // 0x86e7e0: b               #0x86e7f8
    // 0x86e7e4: r0 = LoadClassIdInstr(r1)
    //     0x86e7e4: ldur            x0, [x1, #-1]
    //     0x86e7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x86e7ec: r0 = GDT[cid_x0 + -0xff9]()
    //     0x86e7ec: sub             lr, x0, #0xff9
    //     0x86e7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x86e7f4: blr             lr
    // 0x86e7f8: cmp             w0, NULL
    // 0x86e7fc: b.ne            #0x86e810
    // 0x86e800: ldur            x0, [fp, #-0x10]
    // 0x86e804: LoadField: r1 = r0->field_13
    //     0x86e804: ldur            w1, [x0, #0x13]
    // 0x86e808: DecompressPointer r1
    //     0x86e808: add             x1, x1, HEAP, lsl #32
    // 0x86e80c: mov             x0, x1
    // 0x86e810: cmp             w0, NULL
    // 0x86e814: b.ne            #0x86e824
    // 0x86e818: ldur            x1, [fp, #-0x18]
    // 0x86e81c: r0 = of()
    //     0x86e81c: bl              #0x86e910  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x86e820: r0 = Null
    //     0x86e820: mov             x0, NULL
    // 0x86e824: cmp             w0, NULL
    // 0x86e828: b.ne            #0x86e830
    // 0x86e82c: ldur            x0, [fp, #-8]
    // 0x86e830: cmp             w0, NULL
    // 0x86e834: b.ne            #0x86e854
    // 0x86e838: ldur            x1, [fp, #-0x18]
    // 0x86e83c: r0 = of()
    //     0x86e83c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86e840: LoadField: r1 = r0->field_3f
    //     0x86e840: ldur            w1, [x0, #0x3f]
    // 0x86e844: DecompressPointer r1
    //     0x86e844: add             x1, x1, HEAP, lsl #32
    // 0x86e848: LoadField: r2 = r1->field_b
    //     0x86e848: ldur            w2, [x1, #0xb]
    // 0x86e84c: DecompressPointer r2
    //     0x86e84c: add             x2, x2, HEAP, lsl #32
    // 0x86e850: mov             x0, x2
    // 0x86e854: LeaveFrame
    //     0x86e854: mov             SP, fp
    //     0x86e858: ldp             fp, lr, [SP], #0x10
    // 0x86e85c: ret
    //     0x86e85c: ret             
    // 0x86e860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e864: b               #0x86e7cc
  }
  get _ _effectiveValue(/* No info */) {
    // ** addr: 0x86ea28, size: 0xb0
    // 0x86ea28: EnterFrame
    //     0x86ea28: stp             fp, lr, [SP, #-0x10]!
    //     0x86ea2c: mov             fp, SP
    // 0x86ea30: LoadField: r2 = r1->field_b
    //     0x86ea30: ldur            w2, [x1, #0xb]
    // 0x86ea34: DecompressPointer r2
    //     0x86ea34: add             x2, x2, HEAP, lsl #32
    // 0x86ea38: cmp             w2, NULL
    // 0x86ea3c: b.ne            #0x86ea48
    // 0x86ea40: r0 = Null
    //     0x86ea40: mov             x0, NULL
    // 0x86ea44: b               #0x86eab8
    // 0x86ea48: d0 = 0.000000
    //     0x86ea48: eor             v0.16b, v0.16b, v0.16b
    // 0x86ea4c: LoadField: d1 = r2->field_7
    //     0x86ea4c: ldur            d1, [x2, #7]
    // 0x86ea50: fcmp            d0, d1
    // 0x86ea54: b.le            #0x86ea60
    // 0x86ea58: d0 = 0.000000
    //     0x86ea58: eor             v0.16b, v0.16b, v0.16b
    // 0x86ea5c: b               #0x86ea88
    // 0x86ea60: d0 = 1.000000
    //     0x86ea60: fmov            d0, #1.00000000
    // 0x86ea64: fcmp            d1, d0
    // 0x86ea68: b.le            #0x86ea74
    // 0x86ea6c: d0 = 1.000000
    //     0x86ea6c: fmov            d0, #1.00000000
    // 0x86ea70: b               #0x86ea88
    // 0x86ea74: fcmp            d1, d1
    // 0x86ea78: b.vc            #0x86ea84
    // 0x86ea7c: d0 = 1.000000
    //     0x86ea7c: fmov            d0, #1.00000000
    // 0x86ea80: b               #0x86ea88
    // 0x86ea84: mov             v0.16b, v1.16b
    // 0x86ea88: r1 = inline_Allocate_Double()
    //     0x86ea88: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x86ea8c: add             x1, x1, #0x10
    //     0x86ea90: cmp             x2, x1
    //     0x86ea94: b.ls            #0x86eac4
    //     0x86ea98: str             x1, [THR, #0x60]  ; THR::top
    //     0x86ea9c: sub             x1, x1, #0xf
    //     0x86eaa0: movz            x2, #0xe19c
    //     0x86eaa4: movk            x2, #0x3, lsl #16
    //     0x86eaa8: stur            x2, [x1, #-1]
    // 0x86eaac: dmb             ishst
    // 0x86eab0: StoreField: r1->field_7 = d0
    //     0x86eab0: stur            d0, [x1, #7]
    // 0x86eab4: mov             x0, x1
    // 0x86eab8: LeaveFrame
    //     0x86eab8: mov             SP, fp
    //     0x86eabc: ldp             fp, lr, [SP], #0x10
    // 0x86eac0: ret
    //     0x86eac0: ret             
    // 0x86eac4: SaveReg d0
    //     0x86eac4: str             q0, [SP, #-0x10]!
    // 0x86eac8: r0 = AllocateDouble()
    //     0x86eac8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x86eacc: mov             x1, x0
    // 0x86ead0: RestoreReg d0
    //     0x86ead0: ldr             q0, [SP], #0x10
    // 0x86ead4: b               #0x86eab0
  }
}

// class id: 5313, size: 0x48, field offset: 0x24
//   const constructor, 
class CircularProgressIndicator extends ProgressIndicator {

  Color field_14;
  _ActivityIndicatorType field_24;
  _Double field_28;

  _ createState(/* No info */) {
    // ** addr: 0xb2737c, size: 0x2c
    // 0xb2737c: EnterFrame
    //     0xb2737c: stp             fp, lr, [SP, #-0x10]!
    //     0xb27380: mov             fp, SP
    // 0xb27384: mov             x0, x1
    // 0xb27388: r1 = <CircularProgressIndicator>
    //     0xb27388: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c668] TypeArguments: <CircularProgressIndicator>
    //     0xb2738c: ldr             x1, [x1, #0x668]
    // 0xb27390: r0 = _CircularProgressIndicatorState()
    //     0xb27390: bl              #0xb273a8  ; Allocate_CircularProgressIndicatorStateStub -> _CircularProgressIndicatorState (size=0x20)
    // 0xb27394: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb27398: StoreField: r0->field_1b = r1
    //     0xb27398: stur            w1, [x0, #0x1b]
    // 0xb2739c: LeaveFrame
    //     0xb2739c: mov             SP, fp
    //     0xb273a0: ldp             fp, lr, [SP], #0x10
    // 0xb273a4: ret
    //     0xb273a4: ret             
  }
}

// class id: 5314, size: 0x58, field offset: 0x48
//   const constructor, 
class RefreshProgressIndicator extends CircularProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0xb2733c, size: 0x34
    // 0xb2733c: EnterFrame
    //     0xb2733c: stp             fp, lr, [SP, #-0x10]!
    //     0xb27340: mov             fp, SP
    // 0xb27344: mov             x0, x1
    // 0xb27348: r1 = <CircularProgressIndicator>
    //     0xb27348: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c668] TypeArguments: <CircularProgressIndicator>
    //     0xb2734c: ldr             x1, [x1, #0x668]
    // 0xb27350: r0 = _RefreshProgressIndicatorState()
    //     0xb27350: bl              #0xb27370  ; Allocate_RefreshProgressIndicatorStateStub -> _RefreshProgressIndicatorState (size=0x2c)
    // 0xb27354: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb27358: StoreField: r0->field_1f = r1
    //     0xb27358: stur            w1, [x0, #0x1f]
    // 0xb2735c: StoreField: r0->field_23 = r1
    //     0xb2735c: stur            w1, [x0, #0x23]
    // 0xb27360: StoreField: r0->field_1b = r1
    //     0xb27360: stur            w1, [x0, #0x1b]
    // 0xb27364: LeaveFrame
    //     0xb27364: mov             SP, fp
    //     0xb27368: ldp             fp, lr, [SP], #0x10
    // 0xb2736c: ret
    //     0xb2736c: ret             
  }
}

// class id: 5315, size: 0x44, field offset: 0x24
//   const constructor, 
class LinearProgressIndicator extends ProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0xb27304, size: 0x2c
    // 0xb27304: EnterFrame
    //     0xb27304: stp             fp, lr, [SP, #-0x10]!
    //     0xb27308: mov             fp, SP
    // 0xb2730c: mov             x0, x1
    // 0xb27310: r1 = <LinearProgressIndicator>
    //     0xb27310: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e348] TypeArguments: <LinearProgressIndicator>
    //     0xb27314: ldr             x1, [x1, #0x348]
    // 0xb27318: r0 = _LinearProgressIndicatorState()
    //     0xb27318: bl              #0xb27330  ; Allocate_LinearProgressIndicatorStateStub -> _LinearProgressIndicatorState (size=0x20)
    // 0xb2731c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb27320: StoreField: r0->field_1b = r1
    //     0xb27320: stur            w1, [x0, #0x1b]
    // 0xb27324: LeaveFrame
    //     0xb27324: mov             SP, fp
    //     0xb27328: ldp             fp, lr, [SP], #0x10
    // 0xb2732c: ret
    //     0xb2732c: ret             
  }
}

// class id: 6717, size: 0x14, field offset: 0x14
enum _ActivityIndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19c18, size: 0x64
    // 0xb19c18: EnterFrame
    //     0xb19c18: stp             fp, lr, [SP, #-0x10]!
    //     0xb19c1c: mov             fp, SP
    // 0xb19c20: AllocStack(0x10)
    //     0xb19c20: sub             SP, SP, #0x10
    // 0xb19c24: SetupParameters(_ActivityIndicatorType this /* r1 => r0, fp-0x8 */)
    //     0xb19c24: mov             x0, x1
    //     0xb19c28: stur            x1, [fp, #-8]
    // 0xb19c2c: CheckStackOverflow
    //     0xb19c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19c30: cmp             SP, x16
    //     0xb19c34: b.ls            #0xb19c74
    // 0xb19c38: r1 = Null
    //     0xb19c38: mov             x1, NULL
    // 0xb19c3c: r2 = 4
    //     0xb19c3c: movz            x2, #0x4
    // 0xb19c40: r0 = AllocateArray()
    //     0xb19c40: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19c44: r16 = "_ActivityIndicatorType."
    //     0xb19c44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c660] "_ActivityIndicatorType."
    //     0xb19c48: ldr             x16, [x16, #0x660]
    // 0xb19c4c: StoreField: r0->field_f = r16
    //     0xb19c4c: stur            w16, [x0, #0xf]
    // 0xb19c50: ldur            x1, [fp, #-8]
    // 0xb19c54: LoadField: r2 = r1->field_f
    //     0xb19c54: ldur            w2, [x1, #0xf]
    // 0xb19c58: DecompressPointer r2
    //     0xb19c58: add             x2, x2, HEAP, lsl #32
    // 0xb19c5c: StoreField: r0->field_13 = r2
    //     0xb19c5c: stur            w2, [x0, #0x13]
    // 0xb19c60: str             x0, [SP]
    // 0xb19c64: r0 = _interpolate()
    //     0xb19c64: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19c68: LeaveFrame
    //     0xb19c68: mov             SP, fp
    //     0xb19c6c: ldp             fp, lr, [SP], #0x10
    // 0xb19c70: ret
    //     0xb19c70: ret             
    // 0xb19c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19c74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19c78: b               #0xb19c38
  }
}
