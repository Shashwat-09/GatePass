// lib: , url: package:confetti/src/confetti.dart

// class id: 1048676, size: 0x8
class :: {
}

// class id: 2721, size: 0x24, field offset: 0xc
class ParticlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6788b0, size: 0x30
    // 0x6788b0: EnterFrame
    //     0x6788b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6788b4: mov             fp, SP
    // 0x6788b8: CheckStackOverflow
    //     0x6788b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6788bc: cmp             SP, x16
    //     0x6788c0: b.ls            #0x6788d8
    // 0x6788c4: r0 = _paintParticles()
    //     0x6788c4: bl              #0x6788e0  ; [package:confetti/src/confetti.dart] ParticlePainter::_paintParticles
    // 0x6788c8: r0 = Null
    //     0x6788c8: mov             x0, NULL
    // 0x6788cc: LeaveFrame
    //     0x6788cc: mov             SP, fp
    //     0x6788d0: ldp             fp, lr, [SP], #0x10
    // 0x6788d4: ret
    //     0x6788d4: ret             
    // 0x6788d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6788d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6788dc: b               #0x6788c4
  }
  _ _paintParticles(/* No info */) {
    // ** addr: 0x6788e0, size: 0x6f4
    // 0x6788e0: EnterFrame
    //     0x6788e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6788e4: mov             fp, SP
    // 0x6788e8: AllocStack(0x100)
    //     0x6788e8: sub             SP, SP, #0x100
    // 0x6788ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x58 */)
    //     0x6788ec: stur            x2, [fp, #-0x58]
    // 0x6788f0: CheckStackOverflow
    //     0x6788f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6788f4: cmp             SP, x16
    //     0x6788f8: b.ls            #0x678fa4
    // 0x6788fc: LoadField: r3 = r1->field_b
    //     0x6788fc: ldur            w3, [x1, #0xb]
    // 0x678900: DecompressPointer r3
    //     0x678900: add             x3, x3, HEAP, lsl #32
    // 0x678904: stur            x3, [fp, #-0x50]
    // 0x678908: LoadField: r0 = r3->field_b
    //     0x678908: ldur            w0, [x3, #0xb]
    // 0x67890c: r4 = LoadInt32Instr(r0)
    //     0x67890c: sbfx            x4, x0, #1, #0x1f
    // 0x678910: stur            x4, [fp, #-0x48]
    // 0x678914: LoadField: r5 = r1->field_13
    //     0x678914: ldur            w5, [x1, #0x13]
    // 0x678918: DecompressPointer r5
    //     0x678918: add             x5, x5, HEAP, lsl #32
    // 0x67891c: stur            x5, [fp, #-0x40]
    // 0x678920: LoadField: r6 = r5->field_7
    //     0x678920: ldur            w6, [x5, #7]
    // 0x678924: DecompressPointer r6
    //     0x678924: add             x6, x6, HEAP, lsl #32
    // 0x678928: stur            x6, [fp, #-0x38]
    // 0x67892c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x67892c: ldur            w7, [x1, #0x17]
    // 0x678930: DecompressPointer r7
    //     0x678930: add             x7, x7, HEAP, lsl #32
    // 0x678934: stur            x7, [fp, #-0x30]
    // 0x678938: LoadField: r8 = r7->field_7
    //     0x678938: ldur            w8, [x7, #7]
    // 0x67893c: DecompressPointer r8
    //     0x67893c: add             x8, x8, HEAP, lsl #32
    // 0x678940: stur            x8, [fp, #-0x28]
    // 0x678944: r0 = 0
    //     0x678944: movz            x0, #0
    // 0x678948: CheckStackOverflow
    //     0x678948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67894c: cmp             SP, x16
    //     0x678950: b.ls            #0x678fac
    // 0x678954: LoadField: r1 = r3->field_b
    //     0x678954: ldur            w1, [x3, #0xb]
    // 0x678958: r9 = LoadInt32Instr(r1)
    //     0x678958: sbfx            x9, x1, #1, #0x1f
    // 0x67895c: cmp             x4, x9
    // 0x678960: b.ne            #0x678f84
    // 0x678964: cmp             x0, x9
    // 0x678968: b.ge            #0x678f38
    // 0x67896c: LoadField: r1 = r3->field_f
    //     0x67896c: ldur            w1, [x3, #0xf]
    // 0x678970: DecompressPointer r1
    //     0x678970: add             x1, x1, HEAP, lsl #32
    // 0x678974: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x678974: add             x16, x1, x0, lsl #2
    //     0x678978: ldur            w9, [x16, #0xf]
    // 0x67897c: DecompressPointer r9
    //     0x67897c: add             x9, x9, HEAP, lsl #32
    // 0x678980: stur            x9, [fp, #-0x20]
    // 0x678984: add             x10, x0, #1
    // 0x678988: stur            x10, [fp, #-0x18]
    // 0x67898c: LoadField: r0 = r9->field_73
    //     0x67898c: ldur            w0, [x9, #0x73]
    // 0x678990: DecompressPointer r0
    //     0x678990: add             x0, x0, HEAP, lsl #32
    // 0x678994: tbnz            w0, #4, #0x678f14
    // 0x678998: ArrayLoad: r0 = r9[0]  ; List_4
    //     0x678998: ldur            w0, [x9, #0x17]
    // 0x67899c: DecompressPointer r0
    //     0x67899c: add             x0, x0, HEAP, lsl #32
    // 0x6789a0: LoadField: r11 = r0->field_7
    //     0x6789a0: ldur            w11, [x0, #7]
    // 0x6789a4: DecompressPointer r11
    //     0x6789a4: add             x11, x11, HEAP, lsl #32
    // 0x6789a8: stur            x11, [fp, #-0x10]
    // 0x6789ac: LoadField: r0 = r11->field_13
    //     0x6789ac: ldur            w0, [x11, #0x13]
    // 0x6789b0: r12 = LoadInt32Instr(r0)
    //     0x6789b0: sbfx            x12, x0, #1, #0x1f
    // 0x6789b4: mov             x0, x12
    // 0x6789b8: stur            x12, [fp, #-8]
    // 0x6789bc: r1 = 0
    //     0x6789bc: movz            x1, #0
    // 0x6789c0: cmp             x1, x0
    // 0x6789c4: b.hs            #0x678fb4
    // 0x6789c8: ArrayLoad: d0 = r11[0]  ; List_8
    //     0x6789c8: ldur            s0, [x11, #0x17]
    // 0x6789cc: fcvt            d1, s0
    // 0x6789d0: stur            d1, [fp, #-0x78]
    // 0x6789d4: fcmp            d1, d1
    // 0x6789d8: b.vs            #0x678a00
    // 0x6789dc: mov             x0, x12
    // 0x6789e0: r1 = 1
    //     0x6789e0: movz            x1, #0x1
    // 0x6789e4: cmp             x1, x0
    // 0x6789e8: b.hs            #0x678fb8
    // 0x6789ec: LoadField: d0 = r11->field_1b
    //     0x6789ec: ldur            s0, [x11, #0x1b]
    // 0x6789f0: fcvt            d2, s0
    // 0x6789f4: stur            d2, [fp, #-0x70]
    // 0x6789f8: fcmp            d2, d2
    // 0x6789fc: b.vc            #0x678a0c
    // 0x678a00: mov             v0.16b, v1.16b
    // 0x678a04: r0 = Instance_Offset
    //     0x678a04: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x678a08: b               #0x678a28
    // 0x678a0c: r0 = Offset()
    //     0x678a0c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x678a10: mov             x1, x0
    // 0x678a14: ldur            d0, [fp, #-0x78]
    // 0x678a18: StoreField: r1->field_7 = d0
    //     0x678a18: stur            d0, [x1, #7]
    // 0x678a1c: ldur            d1, [fp, #-0x70]
    // 0x678a20: StoreField: r1->field_f = d1
    //     0x678a20: stur            d1, [x1, #0xf]
    // 0x678a24: mov             x0, x1
    // 0x678a28: LoadField: d1 = r0->field_7
    //     0x678a28: ldur            d1, [x0, #7]
    // 0x678a2c: stur            d1, [fp, #-0x80]
    // 0x678a30: fcmp            d0, d0
    // 0x678a34: b.vs            #0x678a60
    // 0x678a38: ldur            x2, [fp, #-0x10]
    // 0x678a3c: ldur            x0, [fp, #-8]
    // 0x678a40: r1 = 1
    //     0x678a40: movz            x1, #0x1
    // 0x678a44: cmp             x1, x0
    // 0x678a48: b.hs            #0x678fbc
    // 0x678a4c: LoadField: d2 = r2->field_1b
    //     0x678a4c: ldur            s2, [x2, #0x1b]
    // 0x678a50: fcvt            d3, s2
    // 0x678a54: stur            d3, [fp, #-0x70]
    // 0x678a58: fcmp            d3, d3
    // 0x678a5c: b.vc            #0x678a68
    // 0x678a60: r0 = Instance_Offset
    //     0x678a60: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x678a64: b               #0x678a84
    // 0x678a68: r0 = Offset()
    //     0x678a68: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x678a6c: mov             x1, x0
    // 0x678a70: ldur            d0, [fp, #-0x78]
    // 0x678a74: StoreField: r1->field_7 = d0
    //     0x678a74: stur            d0, [x1, #7]
    // 0x678a78: ldur            d0, [fp, #-0x70]
    // 0x678a7c: StoreField: r1->field_f = d0
    //     0x678a7c: stur            d0, [x1, #0xf]
    // 0x678a80: mov             x0, x1
    // 0x678a84: ldur            x19, [fp, #-0x20]
    // 0x678a88: LoadField: d1 = r0->field_f
    //     0x678a88: ldur            d1, [x0, #0xf]
    // 0x678a8c: stur            d1, [fp, #-0x78]
    // 0x678a90: LoadField: d2 = r19->field_2b
    //     0x678a90: ldur            d2, [x19, #0x2b]
    // 0x678a94: mov             v0.16b, v2.16b
    // 0x678a98: stur            d2, [fp, #-0x70]
    // 0x678a9c: stp             fp, lr, [SP, #-0x10]!
    // 0x678aa0: mov             fp, SP
    // 0x678aa4: CallRuntime_LibcCos(double) -> double
    //     0x678aa4: and             SP, SP, #0xfffffffffffffff0
    //     0x678aa8: mov             sp, SP
    //     0x678aac: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x678ab0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678ab4: blr             x16
    //     0x678ab8: movz            x16, #0x8
    //     0x678abc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678ac0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x678ac4: sub             sp, x16, #1, lsl #12
    //     0x678ac8: mov             SP, fp
    //     0x678acc: ldp             fp, lr, [SP], #0x10
    // 0x678ad0: mov             v1.16b, v0.16b
    // 0x678ad4: ldur            d0, [fp, #-0x70]
    // 0x678ad8: stur            d1, [fp, #-0x70]
    // 0x678adc: stp             fp, lr, [SP, #-0x10]!
    // 0x678ae0: mov             fp, SP
    // 0x678ae4: CallRuntime_LibcSin(double) -> double
    //     0x678ae4: and             SP, SP, #0xfffffffffffffff0
    //     0x678ae8: mov             sp, SP
    //     0x678aec: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x678af0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678af4: blr             x16
    //     0x678af8: movz            x16, #0x8
    //     0x678afc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678b00: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x678b04: sub             sp, x16, #1, lsl #12
    //     0x678b08: mov             SP, fp
    //     0x678b0c: ldp             fp, lr, [SP], #0x10
    // 0x678b10: mov             v1.16b, v0.16b
    // 0x678b14: stur            d1, [fp, #-0x90]
    // 0x678b18: LoadField: d2 = r19->field_3b
    //     0x678b18: ldur            d2, [x19, #0x3b]
    // 0x678b1c: mov             v0.16b, v2.16b
    // 0x678b20: stur            d2, [fp, #-0x88]
    // 0x678b24: stp             fp, lr, [SP, #-0x10]!
    // 0x678b28: mov             fp, SP
    // 0x678b2c: CallRuntime_LibcCos(double) -> double
    //     0x678b2c: and             SP, SP, #0xfffffffffffffff0
    //     0x678b30: mov             sp, SP
    //     0x678b34: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x678b38: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678b3c: blr             x16
    //     0x678b40: movz            x16, #0x8
    //     0x678b44: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678b48: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x678b4c: sub             sp, x16, #1, lsl #12
    //     0x678b50: mov             SP, fp
    //     0x678b54: ldp             fp, lr, [SP], #0x10
    // 0x678b58: mov             v1.16b, v0.16b
    // 0x678b5c: ldur            d0, [fp, #-0x88]
    // 0x678b60: stur            d1, [fp, #-0x88]
    // 0x678b64: stp             fp, lr, [SP, #-0x10]!
    // 0x678b68: mov             fp, SP
    // 0x678b6c: CallRuntime_LibcSin(double) -> double
    //     0x678b6c: and             SP, SP, #0xfffffffffffffff0
    //     0x678b70: mov             sp, SP
    //     0x678b74: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x678b78: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678b7c: blr             x16
    //     0x678b80: movz            x16, #0x8
    //     0x678b84: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678b88: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x678b8c: sub             sp, x16, #1, lsl #12
    //     0x678b90: mov             SP, fp
    //     0x678b94: ldp             fp, lr, [SP], #0x10
    // 0x678b98: mov             v1.16b, v0.16b
    // 0x678b9c: stur            d1, [fp, #-0x98]
    // 0x678ba0: LoadField: r20 = r19->field_77
    //     0x678ba0: ldur            w20, [x19, #0x77]
    // 0x678ba4: DecompressPointer r20
    //     0x678ba4: add             x20, x20, HEAP, lsl #32
    // 0x678ba8: tbnz            w20, #4, #0x678bec
    // 0x678bac: LoadField: d0 = r19->field_4b
    //     0x678bac: ldur            d0, [x19, #0x4b]
    // 0x678bb0: stp             fp, lr, [SP, #-0x10]!
    // 0x678bb4: mov             fp, SP
    // 0x678bb8: CallRuntime_LibcCos(double) -> double
    //     0x678bb8: and             SP, SP, #0xfffffffffffffff0
    //     0x678bbc: mov             sp, SP
    //     0x678bc0: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x678bc4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678bc8: blr             x16
    //     0x678bcc: movz            x16, #0x8
    //     0x678bd0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678bd4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x678bd8: sub             sp, x16, #1, lsl #12
    //     0x678bdc: mov             SP, fp
    //     0x678be0: ldp             fp, lr, [SP], #0x10
    // 0x678be4: mov             v1.16b, v0.16b
    // 0x678be8: b               #0x678bf0
    // 0x678bec: d1 = 1.000000
    //     0x678bec: fmov            d1, #1.00000000
    // 0x678bf0: stur            d1, [fp, #-0xa0]
    // 0x678bf4: tbnz            w20, #4, #0x678c38
    // 0x678bf8: LoadField: d0 = r19->field_4b
    //     0x678bf8: ldur            d0, [x19, #0x4b]
    // 0x678bfc: stp             fp, lr, [SP, #-0x10]!
    // 0x678c00: mov             fp, SP
    // 0x678c04: CallRuntime_LibcSin(double) -> double
    //     0x678c04: and             SP, SP, #0xfffffffffffffff0
    //     0x678c08: mov             sp, SP
    //     0x678c0c: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x678c10: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678c14: blr             x16
    //     0x678c18: movz            x16, #0x8
    //     0x678c1c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x678c20: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x678c24: sub             sp, x16, #1, lsl #12
    //     0x678c28: mov             SP, fp
    //     0x678c2c: ldp             fp, lr, [SP], #0x10
    // 0x678c30: mov             v7.16b, v0.16b
    // 0x678c34: b               #0x678c3c
    // 0x678c38: d7 = 0.000000
    //     0x678c38: eor             v7.16b, v7.16b, v7.16b
    // 0x678c3c: ldur            d0, [fp, #-0xa0]
    // 0x678c40: ldur            d6, [fp, #-0x80]
    // 0x678c44: ldur            d5, [fp, #-0x78]
    // 0x678c48: ldur            d4, [fp, #-0x70]
    // 0x678c4c: ldur            d3, [fp, #-0x90]
    // 0x678c50: ldur            d2, [fp, #-0x88]
    // 0x678c54: ldur            d1, [fp, #-0x98]
    // 0x678c58: fmul            d8, d2, d0
    // 0x678c5c: stur            d8, [fp, #-0xd0]
    // 0x678c60: fmul            d9, d4, d7
    // 0x678c64: fmul            d10, d3, d1
    // 0x678c68: fmul            d11, d10, d0
    // 0x678c6c: fadd            d12, d9, d11
    // 0x678c70: stur            d12, [fp, #-0xc8]
    // 0x678c74: fmul            d9, d3, d7
    // 0x678c78: fmul            d11, d4, d1
    // 0x678c7c: fmul            d13, d11, d0
    // 0x678c80: fsub            d14, d9, d13
    // 0x678c84: stur            d14, [fp, #-0xc0]
    // 0x678c88: fneg            d9, d2
    // 0x678c8c: fmul            d13, d9, d7
    // 0x678c90: stur            d13, [fp, #-0xb8]
    // 0x678c94: fmul            d9, d4, d0
    // 0x678c98: fmul            d15, d10, d7
    // 0x678c9c: fsub            d10, d9, d15
    // 0x678ca0: stur            d10, [fp, #-0xb0]
    // 0x678ca4: fmul            d9, d3, d0
    // 0x678ca8: fmul            d0, d11, d7
    // 0x678cac: fadd            d7, d9, d0
    // 0x678cb0: stur            d7, [fp, #-0xa8]
    // 0x678cb4: fneg            d0, d3
    // 0x678cb8: fmul            d3, d0, d2
    // 0x678cbc: stur            d3, [fp, #-0xa0]
    // 0x678cc0: fmul            d0, d4, d2
    // 0x678cc4: stur            d0, [fp, #-0x90]
    // 0x678cc8: r0 = Matrix4()
    //     0x678cc8: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x678ccc: r4 = 32
    //     0x678ccc: movz            x4, #0x20
    // 0x678cd0: stur            x0, [fp, #-0x10]
    // 0x678cd4: r0 = AllocateFloat64Array()
    //     0x678cd4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x678cd8: ldur            x1, [fp, #-0x10]
    // 0x678cdc: stur            x0, [fp, #-0x60]
    // 0x678ce0: StoreField: r1->field_7 = r0
    //     0x678ce0: stur            w0, [x1, #7]
    // 0x678ce4: ldur            d0, [fp, #-0x98]
    // 0x678ce8: str             d0, [SP, #0x28]
    // 0x678cec: ldur            d0, [fp, #-0xa0]
    // 0x678cf0: str             d0, [SP, #0x20]
    // 0x678cf4: ldur            d0, [fp, #-0x90]
    // 0x678cf8: str             d0, [SP, #0x18]
    // 0x678cfc: d6 = 0.001000
    //     0x678cfc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cb0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x678d00: ldr             d6, [x17, #0xcb0]
    // 0x678d04: str             d6, [SP, #0x10]
    // 0x678d08: ldur            d0, [fp, #-0x80]
    // 0x678d0c: str             d0, [SP, #8]
    // 0x678d10: ldur            d0, [fp, #-0x78]
    // 0x678d14: str             d0, [SP]
    // 0x678d18: ldur            d0, [fp, #-0xd0]
    // 0x678d1c: ldur            d1, [fp, #-0xc8]
    // 0x678d20: ldur            d2, [fp, #-0xc0]
    // 0x678d24: ldur            d3, [fp, #-0xb8]
    // 0x678d28: ldur            d4, [fp, #-0xb0]
    // 0x678d2c: ldur            d5, [fp, #-0xa8]
    // 0x678d30: r0 = setValues()
    //     0x678d30: bl              #0x679404  ; [package:vector_math/vector_math_64.dart] Matrix4::setValues
    // 0x678d34: ldur            x0, [fp, #-0x20]
    // 0x678d38: LoadField: r2 = r0->field_6f
    //     0x678d38: ldur            w2, [x0, #0x6f]
    // 0x678d3c: DecompressPointer r2
    //     0x678d3c: add             x2, x2, HEAP, lsl #32
    // 0x678d40: stur            x2, [fp, #-0x10]
    // 0x678d44: LoadField: r1 = r2->field_7
    //     0x678d44: ldur            w1, [x2, #7]
    // 0x678d48: DecompressPointer r1
    //     0x678d48: add             x1, x1, HEAP, lsl #32
    // 0x678d4c: cmp             w1, NULL
    // 0x678d50: b.eq            #0x678fc0
    // 0x678d54: LoadField: r3 = r1->field_7
    //     0x678d54: ldur            x3, [x1, #7]
    // 0x678d58: ldr             x1, [x3]
    // 0x678d5c: cbz             x1, #0x678f70
    // 0x678d60: ldur            x3, [fp, #-0x58]
    // 0x678d64: ldur            x4, [fp, #-0x40]
    // 0x678d68: mov             x5, x1
    // 0x678d6c: stur            x5, [fp, #-8]
    // 0x678d70: r1 = <Never>
    //     0x678d70: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x678d74: ldr             x1, [x1, #0x378]
    // 0x678d78: r0 = Pointer()
    //     0x678d78: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x678d7c: mov             x1, x0
    // 0x678d80: ldur            x0, [fp, #-8]
    // 0x678d84: stur            x1, [fp, #-0x68]
    // 0x678d88: StoreField: r1->field_7 = r0
    //     0x678d88: stur            x0, [x1, #7]
    // 0x678d8c: r0 = _NativePath()
    //     0x678d8c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x678d90: ldur            x1, [fp, #-0x68]
    // 0x678d94: mov             x2, x0
    // 0x678d98: ldur            x3, [fp, #-0x60]
    // 0x678d9c: stur            x0, [fp, #-0x60]
    // 0x678da0: r0 = __transform$Method$FfiNative()
    //     0x678da0: bl              #0x679248  ; [dart:ui] _NativePath::__transform$Method$FfiNative
    // 0x678da4: ldur            x0, [fp, #-0x20]
    // 0x678da8: LoadField: r2 = r0->field_63
    //     0x678da8: ldur            w2, [x0, #0x63]
    // 0x678dac: DecompressPointer r2
    //     0x678dac: add             x2, x2, HEAP, lsl #32
    // 0x678db0: ldur            x1, [fp, #-0x40]
    // 0x678db4: r0 = color=()
    //     0x678db4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x678db8: ldur            x0, [fp, #-0x40]
    // 0x678dbc: LoadField: r3 = r0->field_b
    //     0x678dbc: ldur            w3, [x0, #0xb]
    // 0x678dc0: DecompressPointer r3
    //     0x678dc0: add             x3, x3, HEAP, lsl #32
    // 0x678dc4: ldur            x2, [fp, #-0x58]
    // 0x678dc8: stur            x3, [fp, #-0x10]
    // 0x678dcc: LoadField: r1 = r2->field_7
    //     0x678dcc: ldur            w1, [x2, #7]
    // 0x678dd0: DecompressPointer r1
    //     0x678dd0: add             x1, x1, HEAP, lsl #32
    // 0x678dd4: cmp             w1, NULL
    // 0x678dd8: b.eq            #0x678fc4
    // 0x678ddc: LoadField: r4 = r1->field_7
    //     0x678ddc: ldur            x4, [x1, #7]
    // 0x678de0: ldr             x1, [x4]
    // 0x678de4: cbz             x1, #0x678f5c
    // 0x678de8: ldur            x4, [fp, #-0x60]
    // 0x678dec: mov             x5, x1
    // 0x678df0: stur            x5, [fp, #-8]
    // 0x678df4: r1 = <Never>
    //     0x678df4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x678df8: ldr             x1, [x1, #0x378]
    // 0x678dfc: r0 = Pointer()
    //     0x678dfc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x678e00: mov             x2, x0
    // 0x678e04: ldur            x0, [fp, #-8]
    // 0x678e08: stur            x2, [fp, #-0x20]
    // 0x678e0c: StoreField: r2->field_7 = r0
    //     0x678e0c: stur            x0, [x2, #7]
    // 0x678e10: ldur            x0, [fp, #-0x60]
    // 0x678e14: LoadField: r1 = r0->field_7
    //     0x678e14: ldur            w1, [x0, #7]
    // 0x678e18: DecompressPointer r1
    //     0x678e18: add             x1, x1, HEAP, lsl #32
    // 0x678e1c: cmp             w1, NULL
    // 0x678e20: b.eq            #0x678fc8
    // 0x678e24: LoadField: r3 = r1->field_7
    //     0x678e24: ldur            x3, [x1, #7]
    // 0x678e28: ldr             x1, [x3]
    // 0x678e2c: mov             x3, x1
    // 0x678e30: stur            x3, [fp, #-8]
    // 0x678e34: r1 = <Never>
    //     0x678e34: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x678e38: ldr             x1, [x1, #0x378]
    // 0x678e3c: r0 = Pointer()
    //     0x678e3c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x678e40: mov             x1, x0
    // 0x678e44: ldur            x0, [fp, #-8]
    // 0x678e48: StoreField: r1->field_7 = r0
    //     0x678e48: stur            x0, [x1, #7]
    // 0x678e4c: mov             x2, x1
    // 0x678e50: ldur            x1, [fp, #-0x20]
    // 0x678e54: ldur            x3, [fp, #-0x10]
    // 0x678e58: ldur            x5, [fp, #-0x38]
    // 0x678e5c: r0 = __drawPath$Method$FfiNative()
    //     0x678e5c: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x678e60: d0 = 0.000000
    //     0x678e60: eor             v0.16b, v0.16b, v0.16b
    // 0x678e64: fcmp            d0, d0
    // 0x678e68: b.le            #0x678f14
    // 0x678e6c: ldur            x0, [fp, #-0x58]
    // 0x678e70: ldur            x2, [fp, #-0x30]
    // 0x678e74: LoadField: r3 = r2->field_b
    //     0x678e74: ldur            w3, [x2, #0xb]
    // 0x678e78: DecompressPointer r3
    //     0x678e78: add             x3, x3, HEAP, lsl #32
    // 0x678e7c: stur            x3, [fp, #-0x10]
    // 0x678e80: LoadField: r1 = r0->field_7
    //     0x678e80: ldur            w1, [x0, #7]
    // 0x678e84: DecompressPointer r1
    //     0x678e84: add             x1, x1, HEAP, lsl #32
    // 0x678e88: cmp             w1, NULL
    // 0x678e8c: b.eq            #0x678fcc
    // 0x678e90: LoadField: r4 = r1->field_7
    //     0x678e90: ldur            x4, [x1, #7]
    // 0x678e94: ldr             x1, [x4]
    // 0x678e98: cbz             x1, #0x678f48
    // 0x678e9c: ldur            x4, [fp, #-0x60]
    // 0x678ea0: mov             x5, x1
    // 0x678ea4: stur            x5, [fp, #-8]
    // 0x678ea8: r1 = <Never>
    //     0x678ea8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x678eac: ldr             x1, [x1, #0x378]
    // 0x678eb0: r0 = Pointer()
    //     0x678eb0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x678eb4: mov             x2, x0
    // 0x678eb8: ldur            x0, [fp, #-8]
    // 0x678ebc: stur            x2, [fp, #-0x20]
    // 0x678ec0: StoreField: r2->field_7 = r0
    //     0x678ec0: stur            x0, [x2, #7]
    // 0x678ec4: ldur            x0, [fp, #-0x60]
    // 0x678ec8: LoadField: r1 = r0->field_7
    //     0x678ec8: ldur            w1, [x0, #7]
    // 0x678ecc: DecompressPointer r1
    //     0x678ecc: add             x1, x1, HEAP, lsl #32
    // 0x678ed0: cmp             w1, NULL
    // 0x678ed4: b.eq            #0x678fd0
    // 0x678ed8: LoadField: r3 = r1->field_7
    //     0x678ed8: ldur            x3, [x1, #7]
    // 0x678edc: ldr             x1, [x3]
    // 0x678ee0: mov             x3, x1
    // 0x678ee4: stur            x3, [fp, #-8]
    // 0x678ee8: r1 = <Never>
    //     0x678ee8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x678eec: ldr             x1, [x1, #0x378]
    // 0x678ef0: r0 = Pointer()
    //     0x678ef0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x678ef4: mov             x1, x0
    // 0x678ef8: ldur            x0, [fp, #-8]
    // 0x678efc: StoreField: r1->field_7 = r0
    //     0x678efc: stur            x0, [x1, #7]
    // 0x678f00: mov             x2, x1
    // 0x678f04: ldur            x1, [fp, #-0x20]
    // 0x678f08: ldur            x3, [fp, #-0x10]
    // 0x678f0c: ldur            x5, [fp, #-0x28]
    // 0x678f10: r0 = __drawPath$Method$FfiNative()
    //     0x678f10: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x678f14: ldur            x0, [fp, #-0x18]
    // 0x678f18: ldur            x2, [fp, #-0x58]
    // 0x678f1c: ldur            x3, [fp, #-0x50]
    // 0x678f20: ldur            x5, [fp, #-0x40]
    // 0x678f24: ldur            x7, [fp, #-0x30]
    // 0x678f28: ldur            x8, [fp, #-0x28]
    // 0x678f2c: ldur            x6, [fp, #-0x38]
    // 0x678f30: ldur            x4, [fp, #-0x48]
    // 0x678f34: b               #0x678948
    // 0x678f38: r0 = Null
    //     0x678f38: mov             x0, NULL
    // 0x678f3c: LeaveFrame
    //     0x678f3c: mov             SP, fp
    //     0x678f40: ldp             fp, lr, [SP], #0x10
    // 0x678f44: ret
    //     0x678f44: ret             
    // 0x678f48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678f48: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678f4c: ldr             x16, [x16, #0x380]
    // 0x678f50: str             x16, [SP]
    // 0x678f54: r0 = _throwNew()
    //     0x678f54: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x678f58: brk             #0
    // 0x678f5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678f5c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678f60: ldr             x16, [x16, #0x380]
    // 0x678f64: str             x16, [SP]
    // 0x678f68: r0 = _throwNew()
    //     0x678f68: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x678f6c: brk             #0
    // 0x678f70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678f70: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678f74: ldr             x16, [x16, #0x380]
    // 0x678f78: str             x16, [SP]
    // 0x678f7c: r0 = _throwNew()
    //     0x678f7c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x678f80: brk             #0
    // 0x678f84: mov             x0, x3
    // 0x678f88: r0 = ConcurrentModificationError()
    //     0x678f88: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x678f8c: mov             x1, x0
    // 0x678f90: ldur            x0, [fp, #-0x50]
    // 0x678f94: StoreField: r1->field_b = r0
    //     0x678f94: stur            w0, [x1, #0xb]
    // 0x678f98: mov             x0, x1
    // 0x678f9c: r0 = Throw()
    //     0x678f9c: bl              #0xc6e4f4  ; ThrowStub
    // 0x678fa0: brk             #0
    // 0x678fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678fa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678fa8: b               #0x6788fc
    // 0x678fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678fac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678fb0: b               #0x678954
    // 0x678fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678fb4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x678fb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x678fb8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x678fbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x678fbc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x678fc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x678fc0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x678fc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x678fc4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x678fc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x678fc8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x678fcc: r0 = NullErrorSharedWithFPURegs()
    //     0x678fcc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x678fd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x678fd0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ParticlePainter(/* No info */) {
    // ** addr: 0x8c3654, size: 0x1c0
    // 0x8c3654: EnterFrame
    //     0x8c3654: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3658: mov             fp, SP
    // 0x8c365c: AllocStack(0x30)
    //     0x8c365c: sub             SP, SP, #0x30
    // 0x8c3660: r4 = false
    //     0x8c3660: add             x4, NULL, #0x30  ; false
    // 0x8c3664: stur            x1, [fp, #-8]
    // 0x8c3668: mov             x16, x2
    // 0x8c366c: mov             x2, x1
    // 0x8c3670: mov             x1, x16
    // 0x8c3674: mov             x0, x3
    // 0x8c3678: stur            x1, [fp, #-0x10]
    // 0x8c367c: CheckStackOverflow
    //     0x8c367c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c3680: cmp             SP, x16
    //     0x8c3684: b.ls            #0x8c380c
    // 0x8c3688: StoreField: r2->field_b = r0
    //     0x8c3688: stur            w0, [x2, #0xb]
    //     0x8c368c: ldurb           w16, [x2, #-1]
    //     0x8c3690: ldurb           w17, [x0, #-1]
    //     0x8c3694: and             x16, x17, x16, lsr #2
    //     0x8c3698: tst             x16, HEAP, lsr #32
    //     0x8c369c: b.eq            #0x8c36a4
    //     0x8c36a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8c36a4: StoreField: r2->field_1b = rZR
    //     0x8c36a4: stur            xzr, [x2, #0x1b]
    // 0x8c36a8: StoreField: r2->field_f = r4
    //     0x8c36a8: stur            w4, [x2, #0xf]
    // 0x8c36ac: r16 = 136
    //     0x8c36ac: movz            x16, #0x88
    // 0x8c36b0: stp             x16, NULL, [SP]
    // 0x8c36b4: r0 = ByteData()
    //     0x8c36b4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x8c36b8: stur            x0, [fp, #-0x18]
    // 0x8c36bc: r0 = Paint()
    //     0x8c36bc: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8c36c0: mov             x1, x0
    // 0x8c36c4: ldur            x0, [fp, #-0x18]
    // 0x8c36c8: StoreField: r1->field_7 = r0
    //     0x8c36c8: stur            w0, [x1, #7]
    // 0x8c36cc: r2 = Instance_Color
    //     0x8c36cc: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8c36d0: r0 = color=()
    //     0x8c36d0: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x8c36d4: ldur            x0, [fp, #-0x18]
    // 0x8c36d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c36d8: ldur            w1, [x0, #0x17]
    // 0x8c36dc: DecompressPointer r1
    //     0x8c36dc: add             x1, x1, HEAP, lsl #32
    // 0x8c36e0: LoadField: r0 = r1->field_7
    //     0x8c36e0: ldur            x0, [x1, #7]
    // 0x8c36e4: r2 = 1
    //     0x8c36e4: movz            x2, #0x1
    // 0x8c36e8: str             w2, [x0, #0x1c]
    // 0x8c36ec: LoadField: r0 = r1->field_7
    //     0x8c36ec: ldur            x0, [x1, #7]
    // 0x8c36f0: d0 = 0.000000
    //     0x8c36f0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b80] IMM: 0x40000000
    //     0x8c36f4: ldr             s0, [x17, #0xb80]
    // 0x8c36f8: str             s0, [x0, #0x20]
    // 0x8c36fc: r16 = 136
    //     0x8c36fc: movz            x16, #0x88
    // 0x8c3700: stp             x16, NULL, [SP]
    // 0x8c3704: r0 = ByteData()
    //     0x8c3704: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x8c3708: stur            x0, [fp, #-0x18]
    // 0x8c370c: r0 = Paint()
    //     0x8c370c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8c3710: mov             x3, x0
    // 0x8c3714: ldur            x0, [fp, #-0x18]
    // 0x8c3718: stur            x3, [fp, #-0x20]
    // 0x8c371c: StoreField: r3->field_7 = r0
    //     0x8c371c: stur            w0, [x3, #7]
    // 0x8c3720: mov             x1, x3
    // 0x8c3724: r2 = Instance_MaterialColor
    //     0x8c3724: add             x2, PP, #0x25, lsl #12  ; [pp+0x25140] Obj!MaterialColor@c03cc1
    //     0x8c3728: ldr             x2, [x2, #0x140]
    // 0x8c372c: r0 = color=()
    //     0x8c372c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x8c3730: ldur            x0, [fp, #-0x18]
    // 0x8c3734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c3734: ldur            w1, [x0, #0x17]
    // 0x8c3738: DecompressPointer r1
    //     0x8c3738: add             x1, x1, HEAP, lsl #32
    // 0x8c373c: LoadField: r0 = r1->field_7
    //     0x8c373c: ldur            x0, [x1, #7]
    // 0x8c3740: str             wzr, [x0, #0x1c]
    // 0x8c3744: ldur            x0, [fp, #-0x20]
    // 0x8c3748: ldur            x1, [fp, #-8]
    // 0x8c374c: StoreField: r1->field_13 = r0
    //     0x8c374c: stur            w0, [x1, #0x13]
    //     0x8c3750: ldurb           w16, [x1, #-1]
    //     0x8c3754: ldurb           w17, [x0, #-1]
    //     0x8c3758: and             x16, x17, x16, lsr #2
    //     0x8c375c: tst             x16, HEAP, lsr #32
    //     0x8c3760: b.eq            #0x8c3768
    //     0x8c3764: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c3768: r16 = 136
    //     0x8c3768: movz            x16, #0x88
    // 0x8c376c: stp             x16, NULL, [SP]
    // 0x8c3770: r0 = ByteData()
    //     0x8c3770: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x8c3774: stur            x0, [fp, #-0x18]
    // 0x8c3778: r0 = Paint()
    //     0x8c3778: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8c377c: mov             x3, x0
    // 0x8c3780: ldur            x0, [fp, #-0x18]
    // 0x8c3784: stur            x3, [fp, #-0x20]
    // 0x8c3788: StoreField: r3->field_7 = r0
    //     0x8c3788: stur            w0, [x3, #7]
    // 0x8c378c: mov             x1, x3
    // 0x8c3790: r2 = Instance_Color
    //     0x8c3790: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x8c3794: r0 = color=()
    //     0x8c3794: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x8c3798: ldur            x1, [fp, #-0x18]
    // 0x8c379c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c379c: ldur            w2, [x1, #0x17]
    // 0x8c37a0: DecompressPointer r2
    //     0x8c37a0: add             x2, x2, HEAP, lsl #32
    // 0x8c37a4: LoadField: r1 = r2->field_7
    //     0x8c37a4: ldur            x1, [x2, #7]
    // 0x8c37a8: str             wzr, [x1, #0x20]
    // 0x8c37ac: LoadField: r1 = r2->field_7
    //     0x8c37ac: ldur            x1, [x2, #7]
    // 0x8c37b0: r2 = 1
    //     0x8c37b0: movz            x2, #0x1
    // 0x8c37b4: str             w2, [x1, #0x1c]
    // 0x8c37b8: ldur            x0, [fp, #-0x20]
    // 0x8c37bc: ldur            x1, [fp, #-8]
    // 0x8c37c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c37c0: stur            w0, [x1, #0x17]
    //     0x8c37c4: ldurb           w16, [x1, #-1]
    //     0x8c37c8: ldurb           w17, [x0, #-1]
    //     0x8c37cc: and             x16, x17, x16, lsr #2
    //     0x8c37d0: tst             x16, HEAP, lsr #32
    //     0x8c37d4: b.eq            #0x8c37dc
    //     0x8c37d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c37dc: ldur            x0, [fp, #-0x10]
    // 0x8c37e0: StoreField: r1->field_7 = r0
    //     0x8c37e0: stur            w0, [x1, #7]
    //     0x8c37e4: ldurb           w16, [x1, #-1]
    //     0x8c37e8: ldurb           w17, [x0, #-1]
    //     0x8c37ec: and             x16, x17, x16, lsr #2
    //     0x8c37f0: tst             x16, HEAP, lsr #32
    //     0x8c37f4: b.eq            #0x8c37fc
    //     0x8c37f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c37fc: r0 = Null
    //     0x8c37fc: mov             x0, NULL
    // 0x8c3800: LeaveFrame
    //     0x8c3800: mov             SP, fp
    //     0x8c3804: ldp             fp, lr, [SP], #0x10
    // 0x8c3808: ret
    //     0x8c3808: ret             
    // 0x8c380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c380c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3810: b               #0x8c3688
  }
}

// class id: 3590, size: 0x30, field offset: 0x24
class ConfettiController extends ChangeNotifier {

  _ stop(/* No info */) {
    // ** addr: 0xa18b64, size: 0x64
    // 0xa18b64: EnterFrame
    //     0xa18b64: stp             fp, lr, [SP, #-0x10]!
    //     0xa18b68: mov             fp, SP
    // 0xa18b6c: CheckStackOverflow
    //     0xa18b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa18b70: cmp             SP, x16
    //     0xa18b74: b.ls            #0xa18bc0
    // 0xa18b78: LoadField: r0 = r1->field_27
    //     0xa18b78: ldur            w0, [x1, #0x27]
    // 0xa18b7c: DecompressPointer r0
    //     0xa18b7c: add             x0, x0, HEAP, lsl #32
    // 0xa18b80: r16 = Instance_ConfettiControllerState
    //     0xa18b80: add             x16, PP, #0x22, lsl #12  ; [pp+0x226a8] Obj!ConfettiControllerState@c191c1
    //     0xa18b84: ldr             x16, [x16, #0x6a8]
    // 0xa18b88: cmp             w0, w16
    // 0xa18b8c: b.ne            #0xa18ba0
    // 0xa18b90: r0 = Null
    //     0xa18b90: mov             x0, NULL
    // 0xa18b94: LeaveFrame
    //     0xa18b94: mov             SP, fp
    //     0xa18b98: ldp             fp, lr, [SP], #0x10
    // 0xa18b9c: ret
    //     0xa18b9c: ret             
    // 0xa18ba0: r0 = Instance_ConfettiControllerState
    //     0xa18ba0: add             x0, PP, #0x22, lsl #12  ; [pp+0x226b0] Obj!ConfettiControllerState@c191a1
    //     0xa18ba4: ldr             x0, [x0, #0x6b0]
    // 0xa18ba8: StoreField: r1->field_27 = r0
    //     0xa18ba8: stur            w0, [x1, #0x27]
    // 0xa18bac: r0 = notifyListeners()
    //     0xa18bac: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa18bb0: r0 = Null
    //     0xa18bb0: mov             x0, NULL
    // 0xa18bb4: LeaveFrame
    //     0xa18bb4: mov             SP, fp
    //     0xa18bb8: ldp             fp, lr, [SP], #0x10
    // 0xa18bbc: ret
    //     0xa18bbc: ret             
    // 0xa18bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18bc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18bc4: b               #0xa18b78
  }
  _ play(/* No info */) {
    // ** addr: 0xa3baec, size: 0x3c
    // 0xa3baec: EnterFrame
    //     0xa3baec: stp             fp, lr, [SP, #-0x10]!
    //     0xa3baf0: mov             fp, SP
    // 0xa3baf4: r0 = Instance_ConfettiControllerState
    //     0xa3baf4: add             x0, PP, #0x22, lsl #12  ; [pp+0x226f8] Obj!ConfettiControllerState@c19181
    //     0xa3baf8: ldr             x0, [x0, #0x6f8]
    // 0xa3bafc: CheckStackOverflow
    //     0xa3bafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3bb00: cmp             SP, x16
    //     0xa3bb04: b.ls            #0xa3bb20
    // 0xa3bb08: StoreField: r1->field_27 = r0
    //     0xa3bb08: stur            w0, [x1, #0x27]
    // 0xa3bb0c: r0 = notifyListeners()
    //     0xa3bb0c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa3bb10: r0 = Null
    //     0xa3bb10: mov             x0, NULL
    // 0xa3bb14: LeaveFrame
    //     0xa3bb14: mov             SP, fp
    //     0xa3bb18: ldp             fp, lr, [SP], #0x10
    // 0xa3bb1c: ret
    //     0xa3bb1c: ret             
    // 0xa3bb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3bb20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3bb24: b               #0xa3bb08
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa625cc, size: 0x24
    // 0xa625cc: EnterFrame
    //     0xa625cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa625d0: mov             fp, SP
    // 0xa625d4: ldr             x2, [fp, #0x10]
    // 0xa625d8: r1 = Function 'dispose':.
    //     0xa625d8: add             x1, PP, #0x44, lsl #12  ; [pp+0x446e8] AnonymousClosure: (0xa625f0), in [package:confetti/src/confetti.dart] ConfettiController::dispose (0xa83cd4)
    //     0xa625dc: ldr             x1, [x1, #0x6e8]
    // 0xa625e0: r0 = AllocateClosure()
    //     0xa625e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa625e4: LeaveFrame
    //     0xa625e4: mov             SP, fp
    //     0xa625e8: ldp             fp, lr, [SP], #0x10
    // 0xa625ec: ret
    //     0xa625ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa625f0, size: 0x38
    // 0xa625f0: EnterFrame
    //     0xa625f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa625f4: mov             fp, SP
    // 0xa625f8: ldr             x0, [fp, #0x10]
    // 0xa625fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa625fc: ldur            w1, [x0, #0x17]
    // 0xa62600: DecompressPointer r1
    //     0xa62600: add             x1, x1, HEAP, lsl #32
    // 0xa62604: CheckStackOverflow
    //     0xa62604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62608: cmp             SP, x16
    //     0xa6260c: b.ls            #0xa62620
    // 0xa62610: r0 = dispose()
    //     0xa62610: bl              #0xa83cd4  ; [package:confetti/src/confetti.dart] ConfettiController::dispose
    // 0xa62614: LeaveFrame
    //     0xa62614: mov             SP, fp
    //     0xa62618: ldp             fp, lr, [SP], #0x10
    // 0xa6261c: ret
    //     0xa6261c: ret             
    // 0xa62620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62624: b               #0xa62610
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa83cd4, size: 0x54
    // 0xa83cd4: EnterFrame
    //     0xa83cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa83cd8: mov             fp, SP
    // 0xa83cdc: AllocStack(0x8)
    //     0xa83cdc: sub             SP, SP, #8
    // 0xa83ce0: r0 = Instance_ConfettiControllerState
    //     0xa83ce0: add             x0, PP, #0x22, lsl #12  ; [pp+0x226a8] Obj!ConfettiControllerState@c191c1
    //     0xa83ce4: ldr             x0, [x0, #0x6a8]
    // 0xa83ce8: mov             x2, x1
    // 0xa83cec: stur            x1, [fp, #-8]
    // 0xa83cf0: CheckStackOverflow
    //     0xa83cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83cf4: cmp             SP, x16
    //     0xa83cf8: b.ls            #0xa83d20
    // 0xa83cfc: StoreField: r2->field_27 = r0
    //     0xa83cfc: stur            w0, [x2, #0x27]
    // 0xa83d00: mov             x1, x2
    // 0xa83d04: r0 = notifyListeners()
    //     0xa83d04: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa83d08: ldur            x1, [fp, #-8]
    // 0xa83d0c: r0 = dispose()
    //     0xa83d0c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa83d10: r0 = Null
    //     0xa83d10: mov             x0, NULL
    // 0xa83d14: LeaveFrame
    //     0xa83d14: mov             SP, fp
    //     0xa83d18: ldp             fp, lr, [SP], #0x10
    // 0xa83d1c: ret
    //     0xa83d1c: ret             
    // 0xa83d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83d20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83d24: b               #0xa83cfc
  }
}

// class id: 4587, size: 0x38, field offset: 0x1c
class _ConfettiWidgetState extends _MixinApplication468&State&SingleTickerProviderStateMixin {

  late AnimationController _animController; // offset: 0x20
  late ParticleSystem _particleSystem; // offset: 0x28
  late int lastTime; // offset: 0x34

  _ build(/* No info */) {
    // ** addr: 0x8c33e0, size: 0x58
    // 0x8c33e0: EnterFrame
    //     0x8c33e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c33e4: mov             fp, SP
    // 0x8c33e8: AllocStack(0x8)
    //     0x8c33e8: sub             SP, SP, #8
    // 0x8c33ec: SetupParameters(_ConfettiWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x8c33ec: stur            x1, [fp, #-8]
    // 0x8c33f0: r1 = 1
    //     0x8c33f0: movz            x1, #0x1
    // 0x8c33f4: r0 = AllocateContext()
    //     0x8c33f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c33f8: mov             x1, x0
    // 0x8c33fc: ldur            x0, [fp, #-8]
    // 0x8c3400: StoreField: r1->field_f = r0
    //     0x8c3400: stur            w0, [x1, #0xf]
    // 0x8c3404: mov             x2, x1
    // 0x8c3408: r1 = Function '<anonymous closure>':.
    //     0x8c3408: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b60] AnonymousClosure: (0x8c3438), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::build (0x8c33e0)
    //     0x8c340c: ldr             x1, [x1, #0xb60]
    // 0x8c3410: r0 = AllocateClosure()
    //     0x8c3410: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c3414: r1 = <BoxConstraints>
    //     0x8c3414: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x8c3418: ldr             x1, [x1, #0x3c0]
    // 0x8c341c: stur            x0, [fp, #-8]
    // 0x8c3420: r0 = LayoutBuilder()
    //     0x8c3420: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x8c3424: ldur            x1, [fp, #-8]
    // 0x8c3428: StoreField: r0->field_f = r1
    //     0x8c3428: stur            w1, [x0, #0xf]
    // 0x8c342c: LeaveFrame
    //     0x8c342c: mov             SP, fp
    //     0x8c3430: ldp             fp, lr, [SP], #0x10
    // 0x8c3434: ret
    //     0x8c3434: ret             
  }
  [closure] RepaintBoundary <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8c3438, size: 0x21c
    // 0x8c3438: EnterFrame
    //     0x8c3438: stp             fp, lr, [SP, #-0x10]!
    //     0x8c343c: mov             fp, SP
    // 0x8c3440: AllocStack(0x28)
    //     0x8c3440: sub             SP, SP, #0x28
    // 0x8c3444: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3444: ldr             x0, [fp, #0x20]
    //     0x8c3448: ldur            w3, [x0, #0x17]
    //     0x8c344c: add             x3, x3, HEAP, lsl #32
    //     0x8c3450: stur            x3, [fp, #-0x18]
    // 0x8c3454: CheckStackOverflow
    //     0x8c3454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c3458: cmp             SP, x16
    //     0x8c345c: b.ls            #0x8c3628
    // 0x8c3460: r0 = LoadStaticField(0x48c)
    //     0x8c3460: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8c3464: ldr             x0, [x0, #0x918]
    // 0x8c3468: cmp             w0, NULL
    // 0x8c346c: b.eq            #0x8c3630
    // 0x8c3470: LoadField: r4 = r0->field_53
    //     0x8c3470: ldur            w4, [x0, #0x53]
    // 0x8c3474: DecompressPointer r4
    //     0x8c3474: add             x4, x4, HEAP, lsl #32
    // 0x8c3478: stur            x4, [fp, #-0x10]
    // 0x8c347c: LoadField: r0 = r4->field_7
    //     0x8c347c: ldur            w0, [x4, #7]
    // 0x8c3480: DecompressPointer r0
    //     0x8c3480: add             x0, x0, HEAP, lsl #32
    // 0x8c3484: mov             x2, x3
    // 0x8c3488: stur            x0, [fp, #-8]
    // 0x8c348c: r1 = Function '<anonymous closure>':.
    //     0x8c348c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b68] AnonymousClosure: (0x8c3820), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::build (0x8c33e0)
    //     0x8c3490: ldr             x1, [x1, #0xb68]
    // 0x8c3494: r0 = AllocateClosure()
    //     0x8c3494: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c3498: ldur            x2, [fp, #-8]
    // 0x8c349c: mov             x3, x0
    // 0x8c34a0: r1 = Null
    //     0x8c34a0: mov             x1, NULL
    // 0x8c34a4: stur            x3, [fp, #-8]
    // 0x8c34a8: cmp             w2, NULL
    // 0x8c34ac: b.eq            #0x8c34cc
    // 0x8c34b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c34b0: ldur            w4, [x2, #0x17]
    // 0x8c34b4: DecompressPointer r4
    //     0x8c34b4: add             x4, x4, HEAP, lsl #32
    // 0x8c34b8: r8 = X0
    //     0x8c34b8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8c34bc: LoadField: r9 = r4->field_7
    //     0x8c34bc: ldur            x9, [x4, #7]
    // 0x8c34c0: r3 = Null
    //     0x8c34c0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b70] Null
    //     0x8c34c4: ldr             x3, [x3, #0xb70]
    // 0x8c34c8: blr             x9
    // 0x8c34cc: ldur            x0, [fp, #-0x10]
    // 0x8c34d0: LoadField: r1 = r0->field_b
    //     0x8c34d0: ldur            w1, [x0, #0xb]
    // 0x8c34d4: LoadField: r2 = r0->field_f
    //     0x8c34d4: ldur            w2, [x0, #0xf]
    // 0x8c34d8: DecompressPointer r2
    //     0x8c34d8: add             x2, x2, HEAP, lsl #32
    // 0x8c34dc: LoadField: r3 = r2->field_b
    //     0x8c34dc: ldur            w3, [x2, #0xb]
    // 0x8c34e0: r2 = LoadInt32Instr(r1)
    //     0x8c34e0: sbfx            x2, x1, #1, #0x1f
    // 0x8c34e4: stur            x2, [fp, #-0x20]
    // 0x8c34e8: r1 = LoadInt32Instr(r3)
    //     0x8c34e8: sbfx            x1, x3, #1, #0x1f
    // 0x8c34ec: cmp             x2, x1
    // 0x8c34f0: b.ne            #0x8c34fc
    // 0x8c34f4: mov             x1, x0
    // 0x8c34f8: r0 = _growToNextCapacity()
    //     0x8c34f8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c34fc: ldur            x3, [fp, #-0x18]
    // 0x8c3500: ldur            x0, [fp, #-0x10]
    // 0x8c3504: ldur            x2, [fp, #-0x20]
    // 0x8c3508: add             x1, x2, #1
    // 0x8c350c: lsl             x4, x1, #1
    // 0x8c3510: StoreField: r0->field_b = r4
    //     0x8c3510: stur            w4, [x0, #0xb]
    // 0x8c3514: LoadField: r1 = r0->field_f
    //     0x8c3514: ldur            w1, [x0, #0xf]
    // 0x8c3518: DecompressPointer r1
    //     0x8c3518: add             x1, x1, HEAP, lsl #32
    // 0x8c351c: ldur            x0, [fp, #-8]
    // 0x8c3520: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c3520: add             x25, x1, x2, lsl #2
    //     0x8c3524: add             x25, x25, #0xf
    //     0x8c3528: str             w0, [x25]
    //     0x8c352c: tbz             w0, #0, #0x8c3548
    //     0x8c3530: ldurb           w16, [x1, #-1]
    //     0x8c3534: ldurb           w17, [x0, #-1]
    //     0x8c3538: and             x16, x17, x16, lsr #2
    //     0x8c353c: tst             x16, HEAP, lsr #32
    //     0x8c3540: b.eq            #0x8c3548
    //     0x8c3544: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8c3548: LoadField: r0 = r3->field_f
    //     0x8c3548: ldur            w0, [x3, #0xf]
    // 0x8c354c: DecompressPointer r0
    //     0x8c354c: add             x0, x0, HEAP, lsl #32
    // 0x8c3550: LoadField: r1 = r0->field_1b
    //     0x8c3550: ldur            w1, [x0, #0x1b]
    // 0x8c3554: DecompressPointer r1
    //     0x8c3554: add             x1, x1, HEAP, lsl #32
    // 0x8c3558: stur            x1, [fp, #-0x28]
    // 0x8c355c: LoadField: r2 = r0->field_1f
    //     0x8c355c: ldur            w2, [x0, #0x1f]
    // 0x8c3560: DecompressPointer r2
    //     0x8c3560: add             x2, x2, HEAP, lsl #32
    // 0x8c3564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c3568: cmp             w2, w16
    // 0x8c356c: b.eq            #0x8c3634
    // 0x8c3570: stur            x2, [fp, #-0x10]
    // 0x8c3574: LoadField: r4 = r0->field_b
    //     0x8c3574: ldur            w4, [x0, #0xb]
    // 0x8c3578: DecompressPointer r4
    //     0x8c3578: add             x4, x4, HEAP, lsl #32
    // 0x8c357c: cmp             w4, NULL
    // 0x8c3580: b.eq            #0x8c3640
    // 0x8c3584: LoadField: r4 = r0->field_27
    //     0x8c3584: ldur            w4, [x0, #0x27]
    // 0x8c3588: DecompressPointer r4
    //     0x8c3588: add             x4, x4, HEAP, lsl #32
    // 0x8c358c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c3590: cmp             w4, w16
    // 0x8c3594: b.eq            #0x8c3644
    // 0x8c3598: LoadField: r0 = r4->field_27
    //     0x8c3598: ldur            w0, [x4, #0x27]
    // 0x8c359c: DecompressPointer r0
    //     0x8c359c: add             x0, x0, HEAP, lsl #32
    // 0x8c35a0: stur            x0, [fp, #-8]
    // 0x8c35a4: r0 = ParticlePainter()
    //     0x8c35a4: bl              #0x8c3814  ; AllocateParticlePainterStub -> ParticlePainter (size=0x24)
    // 0x8c35a8: mov             x1, x0
    // 0x8c35ac: ldur            x2, [fp, #-0x10]
    // 0x8c35b0: ldur            x3, [fp, #-8]
    // 0x8c35b4: stur            x0, [fp, #-8]
    // 0x8c35b8: r0 = ParticlePainter()
    //     0x8c35b8: bl              #0x8c3654  ; [package:confetti/src/confetti.dart] ParticlePainter::ParticlePainter
    // 0x8c35bc: ldur            x0, [fp, #-0x18]
    // 0x8c35c0: LoadField: r1 = r0->field_f
    //     0x8c35c0: ldur            w1, [x0, #0xf]
    // 0x8c35c4: DecompressPointer r1
    //     0x8c35c4: add             x1, x1, HEAP, lsl #32
    // 0x8c35c8: LoadField: r0 = r1->field_b
    //     0x8c35c8: ldur            w0, [x1, #0xb]
    // 0x8c35cc: DecompressPointer r0
    //     0x8c35cc: add             x0, x0, HEAP, lsl #32
    // 0x8c35d0: cmp             w0, NULL
    // 0x8c35d4: b.eq            #0x8c3650
    // 0x8c35d8: r0 = CustomPaint()
    //     0x8c35d8: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8c35dc: mov             x1, x0
    // 0x8c35e0: ldur            x0, [fp, #-8]
    // 0x8c35e4: stur            x1, [fp, #-0x10]
    // 0x8c35e8: StoreField: r1->field_13 = r0
    //     0x8c35e8: stur            w0, [x1, #0x13]
    // 0x8c35ec: r0 = Instance_Size
    //     0x8c35ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x8c35f0: ldr             x0, [x0, #0xfa8]
    // 0x8c35f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c35f4: stur            w0, [x1, #0x17]
    // 0x8c35f8: r0 = false
    //     0x8c35f8: add             x0, NULL, #0x30  ; false
    // 0x8c35fc: StoreField: r1->field_1b = r0
    //     0x8c35fc: stur            w0, [x1, #0x1b]
    // 0x8c3600: r0 = true
    //     0x8c3600: add             x0, NULL, #0x20  ; true
    // 0x8c3604: StoreField: r1->field_1f = r0
    //     0x8c3604: stur            w0, [x1, #0x1f]
    // 0x8c3608: ldur            x0, [fp, #-0x28]
    // 0x8c360c: StoreField: r1->field_7 = r0
    //     0x8c360c: stur            w0, [x1, #7]
    // 0x8c3610: r0 = RepaintBoundary()
    //     0x8c3610: bl              #0x7d9624  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8c3614: ldur            x1, [fp, #-0x10]
    // 0x8c3618: StoreField: r0->field_b = r1
    //     0x8c3618: stur            w1, [x0, #0xb]
    // 0x8c361c: LeaveFrame
    //     0x8c361c: mov             SP, fp
    //     0x8c3620: ldp             fp, lr, [SP], #0x10
    // 0x8c3624: ret
    //     0x8c3624: ret             
    // 0x8c3628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3628: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c362c: b               #0x8c3460
    // 0x8c3630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3630: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3634: r9 = _animController
    //     0x8c3634: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b10] Field <_ConfettiWidgetState@320017269._animController@320017269>: late (offset: 0x20)
    //     0x8c3638: ldr             x9, [x9, #0xb10]
    // 0x8c363c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c363c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3640: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3644: r9 = _particleSystem
    //     0x8c3644: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b18] Field <_ConfettiWidgetState@320017269._particleSystem@320017269>: late (offset: 0x28)
    //     0x8c3648: ldr             x9, [x9, #0xb18]
    // 0x8c364c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c364c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3650: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8c3820, size: 0x48
    // 0x8c3820: EnterFrame
    //     0x8c3820: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3824: mov             fp, SP
    // 0x8c3828: ldr             x0, [fp, #0x18]
    // 0x8c382c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c382c: ldur            w1, [x0, #0x17]
    // 0x8c3830: DecompressPointer r1
    //     0x8c3830: add             x1, x1, HEAP, lsl #32
    // 0x8c3834: CheckStackOverflow
    //     0x8c3834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c3838: cmp             SP, x16
    //     0x8c383c: b.ls            #0x8c3860
    // 0x8c3840: LoadField: r0 = r1->field_f
    //     0x8c3840: ldur            w0, [x1, #0xf]
    // 0x8c3844: DecompressPointer r0
    //     0x8c3844: add             x0, x0, HEAP, lsl #32
    // 0x8c3848: mov             x1, x0
    // 0x8c384c: r0 = _updatePositionAndSize()
    //     0x8c384c: bl              #0x8c3868  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_updatePositionAndSize
    // 0x8c3850: r0 = Null
    //     0x8c3850: mov             x0, NULL
    // 0x8c3854: LeaveFrame
    //     0x8c3854: mov             SP, fp
    //     0x8c3858: ldp             fp, lr, [SP], #0x10
    // 0x8c385c: ret
    //     0x8c385c: ret             
    // 0x8c3860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3864: b               #0x8c3840
  }
  _ _updatePositionAndSize(/* No info */) {
    // ** addr: 0x8c3868, size: 0x80
    // 0x8c3868: EnterFrame
    //     0x8c3868: stp             fp, lr, [SP, #-0x10]!
    //     0x8c386c: mov             fp, SP
    // 0x8c3870: AllocStack(0x8)
    //     0x8c3870: sub             SP, SP, #8
    // 0x8c3874: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x8c3874: mov             x0, x1
    //     0x8c3878: stur            x1, [fp, #-8]
    // 0x8c387c: CheckStackOverflow
    //     0x8c387c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c3880: cmp             SP, x16
    //     0x8c3884: b.ls            #0x8c38e0
    // 0x8c3888: mov             x1, x0
    // 0x8c388c: r0 = _getScreenSize()
    //     0x8c388c: bl              #0x8c3cac  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_getScreenSize
    // 0x8c3890: mov             x1, x0
    // 0x8c3894: ldur            x0, [fp, #-8]
    // 0x8c3898: LoadField: r2 = r0->field_2f
    //     0x8c3898: ldur            w2, [x0, #0x2f]
    // 0x8c389c: DecompressPointer r2
    //     0x8c389c: add             x2, x2, HEAP, lsl #32
    // 0x8c38a0: LoadField: d0 = r2->field_7
    //     0x8c38a0: ldur            d0, [x2, #7]
    // 0x8c38a4: LoadField: d1 = r1->field_7
    //     0x8c38a4: ldur            d1, [x1, #7]
    // 0x8c38a8: fcmp            d0, d1
    // 0x8c38ac: b.ne            #0x8c38c0
    // 0x8c38b0: LoadField: d0 = r2->field_f
    //     0x8c38b0: ldur            d0, [x2, #0xf]
    // 0x8c38b4: LoadField: d1 = r1->field_f
    //     0x8c38b4: ldur            d1, [x1, #0xf]
    // 0x8c38b8: fcmp            d0, d1
    // 0x8c38bc: b.eq            #0x8c38d0
    // 0x8c38c0: mov             x1, x0
    // 0x8c38c4: r0 = _setScreenSize()
    //     0x8c38c4: bl              #0x8c3a74  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_setScreenSize
    // 0x8c38c8: ldur            x1, [fp, #-8]
    // 0x8c38cc: r0 = _setEmitterPosition()
    //     0x8c38cc: bl              #0x8c38e8  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_setEmitterPosition
    // 0x8c38d0: r0 = Null
    //     0x8c38d0: mov             x0, NULL
    // 0x8c38d4: LeaveFrame
    //     0x8c38d4: mov             SP, fp
    //     0x8c38d8: ldp             fp, lr, [SP], #0x10
    // 0x8c38dc: ret
    //     0x8c38dc: ret             
    // 0x8c38e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c38e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c38e4: b               #0x8c3888
  }
  _ _setEmitterPosition(/* No info */) {
    // ** addr: 0x8c38e8, size: 0xa4
    // 0x8c38e8: EnterFrame
    //     0x8c38e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c38ec: mov             fp, SP
    // 0x8c38f0: AllocStack(0x8)
    //     0x8c38f0: sub             SP, SP, #8
    // 0x8c38f4: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x8c38f4: mov             x0, x1
    //     0x8c38f8: stur            x1, [fp, #-8]
    // 0x8c38fc: CheckStackOverflow
    //     0x8c38fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c3900: cmp             SP, x16
    //     0x8c3904: b.ls            #0x8c3978
    // 0x8c3908: mov             x1, x0
    // 0x8c390c: r0 = _getContainerPosition()
    //     0x8c390c: bl              #0x8c398c  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_getContainerPosition
    // 0x8c3910: mov             x2, x0
    // 0x8c3914: ldur            x1, [fp, #-8]
    // 0x8c3918: StoreField: r1->field_2b = r0
    //     0x8c3918: stur            w0, [x1, #0x2b]
    //     0x8c391c: ldurb           w16, [x1, #-1]
    //     0x8c3920: ldurb           w17, [x0, #-1]
    //     0x8c3924: and             x16, x17, x16, lsr #2
    //     0x8c3928: tst             x16, HEAP, lsr #32
    //     0x8c392c: b.eq            #0x8c3934
    //     0x8c3930: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c3934: LoadField: r3 = r1->field_27
    //     0x8c3934: ldur            w3, [x1, #0x27]
    // 0x8c3938: DecompressPointer r3
    //     0x8c3938: add             x3, x3, HEAP, lsl #32
    // 0x8c393c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c3940: cmp             w3, w16
    // 0x8c3944: b.eq            #0x8c3980
    // 0x8c3948: mov             x0, x2
    // 0x8c394c: StoreField: r3->field_77 = r0
    //     0x8c394c: stur            w0, [x3, #0x77]
    //     0x8c3950: ldurb           w16, [x3, #-1]
    //     0x8c3954: ldurb           w17, [x0, #-1]
    //     0x8c3958: and             x16, x17, x16, lsr #2
    //     0x8c395c: tst             x16, HEAP, lsr #32
    //     0x8c3960: b.eq            #0x8c3968
    //     0x8c3964: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8c3968: r0 = Null
    //     0x8c3968: mov             x0, NULL
    // 0x8c396c: LeaveFrame
    //     0x8c396c: mov             SP, fp
    //     0x8c3970: ldp             fp, lr, [SP], #0x10
    // 0x8c3974: ret
    //     0x8c3974: ret             
    // 0x8c3978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3978: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c397c: b               #0x8c3908
    // 0x8c3980: r9 = _particleSystem
    //     0x8c3980: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b18] Field <_ConfettiWidgetState@320017269._particleSystem@320017269>: late (offset: 0x28)
    //     0x8c3984: ldr             x9, [x9, #0xb18]
    // 0x8c3988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3988: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getContainerPosition(/* No info */) {
    // ** addr: 0x8c398c, size: 0xe8
    // 0x8c398c: EnterFrame
    //     0x8c398c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3990: mov             fp, SP
    // 0x8c3994: AllocStack(0x8)
    //     0x8c3994: sub             SP, SP, #8
    // 0x8c3998: CheckStackOverflow
    //     0x8c3998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c399c: cmp             SP, x16
    //     0x8c39a0: b.ls            #0x8c3a6c
    // 0x8c39a4: LoadField: r0 = r1->field_f
    //     0x8c39a4: ldur            w0, [x1, #0xf]
    // 0x8c39a8: DecompressPointer r0
    //     0x8c39a8: add             x0, x0, HEAP, lsl #32
    // 0x8c39ac: cmp             w0, NULL
    // 0x8c39b0: b.eq            #0x8c3a5c
    // 0x8c39b4: LoadField: r0 = r1->field_1b
    //     0x8c39b4: ldur            w0, [x1, #0x1b]
    // 0x8c39b8: DecompressPointer r0
    //     0x8c39b8: add             x0, x0, HEAP, lsl #32
    // 0x8c39bc: mov             x1, x0
    // 0x8c39c0: r0 = _currentElement()
    //     0x8c39c0: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8c39c4: cmp             w0, NULL
    // 0x8c39c8: b.ne            #0x8c39d4
    // 0x8c39cc: r3 = Null
    //     0x8c39cc: mov             x3, NULL
    // 0x8c39d0: b               #0x8c39e0
    // 0x8c39d4: mov             x1, x0
    // 0x8c39d8: r0 = findRenderObject()
    //     0x8c39d8: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8c39dc: mov             x3, x0
    // 0x8c39e0: mov             x0, x3
    // 0x8c39e4: stur            x3, [fp, #-8]
    // 0x8c39e8: r2 = Null
    //     0x8c39e8: mov             x2, NULL
    // 0x8c39ec: r1 = Null
    //     0x8c39ec: mov             x1, NULL
    // 0x8c39f0: r4 = LoadClassIdInstr(r0)
    //     0x8c39f0: ldur            x4, [x0, #-1]
    //     0x8c39f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c39f8: sub             x4, x4, #0xefe
    // 0x8c39fc: cmp             x4, #0xb0
    // 0x8c3a00: b.ls            #0x8c3a18
    // 0x8c3a04: r8 = RenderBox?
    //     0x8c3a04: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0x8c3a08: ldr             x8, [x8, #0xda8]
    // 0x8c3a0c: r3 = Null
    //     0x8c3a0c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b50] Null
    //     0x8c3a10: ldr             x3, [x3, #0xb50]
    // 0x8c3a14: r0 = RenderBox?()
    //     0x8c3a14: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0x8c3a18: ldur            x1, [fp, #-8]
    // 0x8c3a1c: cmp             w1, NULL
    // 0x8c3a20: b.ne            #0x8c3a2c
    // 0x8c3a24: r1 = Null
    //     0x8c3a24: mov             x1, NULL
    // 0x8c3a28: b               #0x8c3a3c
    // 0x8c3a2c: r2 = Instance_Offset
    //     0x8c3a2c: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x8c3a30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c3a30: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c3a34: r0 = localToGlobal()
    //     0x8c3a34: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8c3a38: mov             x1, x0
    // 0x8c3a3c: cmp             w1, NULL
    // 0x8c3a40: b.ne            #0x8c3a4c
    // 0x8c3a44: r0 = Instance_Offset
    //     0x8c3a44: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x8c3a48: b               #0x8c3a50
    // 0x8c3a4c: mov             x0, x1
    // 0x8c3a50: LeaveFrame
    //     0x8c3a50: mov             SP, fp
    //     0x8c3a54: ldp             fp, lr, [SP], #0x10
    // 0x8c3a58: ret
    //     0x8c3a58: ret             
    // 0x8c3a5c: r0 = Instance_Offset
    //     0x8c3a5c: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x8c3a60: LeaveFrame
    //     0x8c3a60: mov             SP, fp
    //     0x8c3a64: ldp             fp, lr, [SP], #0x10
    // 0x8c3a68: ret
    //     0x8c3a68: ret             
    // 0x8c3a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3a6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3a70: b               #0x8c39a4
  }
  _ _setScreenSize(/* No info */) {
    // ** addr: 0x8c3a74, size: 0x8c
    // 0x8c3a74: EnterFrame
    //     0x8c3a74: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3a78: mov             fp, SP
    // 0x8c3a7c: AllocStack(0x8)
    //     0x8c3a7c: sub             SP, SP, #8
    // 0x8c3a80: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x8c3a80: mov             x0, x1
    //     0x8c3a84: stur            x1, [fp, #-8]
    // 0x8c3a88: CheckStackOverflow
    //     0x8c3a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c3a8c: cmp             SP, x16
    //     0x8c3a90: b.ls            #0x8c3aec
    // 0x8c3a94: mov             x1, x0
    // 0x8c3a98: r0 = _getScreenSize()
    //     0x8c3a98: bl              #0x8c3cac  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_getScreenSize
    // 0x8c3a9c: mov             x2, x0
    // 0x8c3aa0: ldur            x1, [fp, #-8]
    // 0x8c3aa4: StoreField: r1->field_2f = r0
    //     0x8c3aa4: stur            w0, [x1, #0x2f]
    //     0x8c3aa8: ldurb           w16, [x1, #-1]
    //     0x8c3aac: ldurb           w17, [x0, #-1]
    //     0x8c3ab0: and             x16, x17, x16, lsr #2
    //     0x8c3ab4: tst             x16, HEAP, lsr #32
    //     0x8c3ab8: b.eq            #0x8c3ac0
    //     0x8c3abc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8c3ac0: LoadField: r0 = r1->field_27
    //     0x8c3ac0: ldur            w0, [x1, #0x27]
    // 0x8c3ac4: DecompressPointer r0
    //     0x8c3ac4: add             x0, x0, HEAP, lsl #32
    // 0x8c3ac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c3acc: cmp             w0, w16
    // 0x8c3ad0: b.eq            #0x8c3af4
    // 0x8c3ad4: mov             x1, x0
    // 0x8c3ad8: r0 = screenSize=()
    //     0x8c3ad8: bl              #0x8c3b00  ; [package:confetti/src/particle.dart] ParticleSystem::screenSize=
    // 0x8c3adc: r0 = Null
    //     0x8c3adc: mov             x0, NULL
    // 0x8c3ae0: LeaveFrame
    //     0x8c3ae0: mov             SP, fp
    //     0x8c3ae4: ldp             fp, lr, [SP], #0x10
    // 0x8c3ae8: ret
    //     0x8c3ae8: ret             
    // 0x8c3aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3aec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3af0: b               #0x8c3a94
    // 0x8c3af4: r9 = _particleSystem
    //     0x8c3af4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b18] Field <_ConfettiWidgetState@320017269._particleSystem@320017269>: late (offset: 0x28)
    //     0x8c3af8: ldr             x9, [x9, #0xb18]
    // 0x8c3afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3afc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getScreenSize(/* No info */) {
    // ** addr: 0x8c3cac, size: 0xc8
    // 0x8c3cac: EnterFrame
    //     0x8c3cac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3cb0: mov             fp, SP
    // 0x8c3cb4: AllocStack(0x58)
    //     0x8c3cb4: sub             SP, SP, #0x58
    // 0x8c3cb8: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x58 */)
    //     0x8c3cb8: mov             x0, x1
    //     0x8c3cbc: stur            x1, [fp, #-0x58]
    // 0x8c3cc0: CheckStackOverflow
    //     0x8c3cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c3cc4: cmp             SP, x16
    //     0x8c3cc8: b.ls            #0x8c3d60
    // 0x8c3ccc: LoadField: r1 = r0->field_f
    //     0x8c3ccc: ldur            w1, [x0, #0xf]
    // 0x8c3cd0: DecompressPointer r1
    //     0x8c3cd0: add             x1, x1, HEAP, lsl #32
    // 0x8c3cd4: cmp             w1, NULL
    // 0x8c3cd8: b.eq            #0x8c3d38
    // 0x8c3cdc: LoadField: r2 = r0->field_b
    //     0x8c3cdc: ldur            w2, [x0, #0xb]
    // 0x8c3ce0: DecompressPointer r2
    //     0x8c3ce0: add             x2, x2, HEAP, lsl #32
    // 0x8c3ce4: cmp             w2, NULL
    // 0x8c3ce8: b.eq            #0x8c3d68
    // 0x8c3cec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c3cec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c3cf0: r0 = _of()
    //     0x8c3cf0: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8c3cf4: LoadField: r1 = r0->field_7
    //     0x8c3cf4: ldur            w1, [x0, #7]
    // 0x8c3cf8: DecompressPointer r1
    //     0x8c3cf8: add             x1, x1, HEAP, lsl #32
    // 0x8c3cfc: mov             x0, x1
    // 0x8c3d00: LeaveFrame
    //     0x8c3d00: mov             SP, fp
    //     0x8c3d04: ldp             fp, lr, [SP], #0x10
    // 0x8c3d08: ret
    //     0x8c3d08: ret             
    // 0x8c3d0c: sub             SP, fp, #0x58
    // 0x8c3d10: ldur            x2, [fp, #-0x58]
    // 0x8c3d14: LoadField: r1 = r2->field_b
    //     0x8c3d14: ldur            w1, [x2, #0xb]
    // 0x8c3d18: DecompressPointer r1
    //     0x8c3d18: add             x1, x1, HEAP, lsl #32
    // 0x8c3d1c: cmp             w1, NULL
    // 0x8c3d20: b.eq            #0x8c3d6c
    // 0x8c3d24: r0 = Instance_Size
    //     0x8c3d24: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x8c3d28: ldr             x0, [x0, #0xfa8]
    // 0x8c3d2c: LeaveFrame
    //     0x8c3d2c: mov             SP, fp
    //     0x8c3d30: ldp             fp, lr, [SP], #0x10
    // 0x8c3d34: ret
    //     0x8c3d34: ret             
    // 0x8c3d38: mov             x2, x0
    // 0x8c3d3c: LoadField: r1 = r2->field_b
    //     0x8c3d3c: ldur            w1, [x2, #0xb]
    // 0x8c3d40: DecompressPointer r1
    //     0x8c3d40: add             x1, x1, HEAP, lsl #32
    // 0x8c3d44: cmp             w1, NULL
    // 0x8c3d48: b.eq            #0x8c3d70
    // 0x8c3d4c: r0 = Instance_Size
    //     0x8c3d4c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x8c3d50: ldr             x0, [x0, #0xfa8]
    // 0x8c3d54: LeaveFrame
    //     0x8c3d54: mov             SP, fp
    //     0x8c3d58: ldp             fp, lr, [SP], #0x10
    // 0x8c3d5c: ret
    //     0x8c3d5c: ret             
    // 0x8c3d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3d60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3d64: b               #0x8c3ccc
    // 0x8c3d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa15ddc, size: 0xf4
    // 0xa15ddc: EnterFrame
    //     0xa15ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa15de0: mov             fp, SP
    // 0xa15de4: AllocStack(0x10)
    //     0xa15de4: sub             SP, SP, #0x10
    // 0xa15de8: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x10 */)
    //     0xa15de8: mov             x0, x1
    //     0xa15dec: stur            x1, [fp, #-0x10]
    // 0xa15df0: CheckStackOverflow
    //     0xa15df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15df4: cmp             SP, x16
    //     0xa15df8: b.ls            #0xa15ec0
    // 0xa15dfc: LoadField: r1 = r0->field_b
    //     0xa15dfc: ldur            w1, [x0, #0xb]
    // 0xa15e00: DecompressPointer r1
    //     0xa15e00: add             x1, x1, HEAP, lsl #32
    // 0xa15e04: cmp             w1, NULL
    // 0xa15e08: b.eq            #0xa15ec8
    // 0xa15e0c: LoadField: r3 = r1->field_b
    //     0xa15e0c: ldur            w3, [x1, #0xb]
    // 0xa15e10: DecompressPointer r3
    //     0xa15e10: add             x3, x3, HEAP, lsl #32
    // 0xa15e14: mov             x2, x0
    // 0xa15e18: stur            x3, [fp, #-8]
    // 0xa15e1c: r1 = Function '_handleChange@320017269':.
    //     0xa15e1c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b00] AnonymousClosure: (0xa18bc8), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_handleChange (0xa18c00)
    //     0xa15e20: ldr             x1, [x1, #0xb00]
    // 0xa15e24: r0 = AllocateClosure()
    //     0xa15e24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa15e28: ldur            x1, [fp, #-8]
    // 0xa15e2c: mov             x2, x0
    // 0xa15e30: r0 = addListener()
    //     0xa15e30: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa15e34: ldur            x2, [fp, #-0x10]
    // 0xa15e38: LoadField: r0 = r2->field_b
    //     0xa15e38: ldur            w0, [x2, #0xb]
    // 0xa15e3c: DecompressPointer r0
    //     0xa15e3c: add             x0, x0, HEAP, lsl #32
    // 0xa15e40: cmp             w0, NULL
    // 0xa15e44: b.eq            #0xa15ecc
    // 0xa15e48: LoadField: r1 = r0->field_2b
    //     0xa15e48: ldur            w1, [x0, #0x2b]
    // 0xa15e4c: DecompressPointer r1
    //     0xa15e4c: add             x1, x1, HEAP, lsl #32
    // 0xa15e50: stur            x1, [fp, #-8]
    // 0xa15e54: r0 = ParticleSystem()
    //     0xa15e54: bl              #0xa18a30  ; AllocateParticleSystemStub -> ParticleSystem (size=0x90)
    // 0xa15e58: mov             x1, x0
    // 0xa15e5c: ldur            x2, [fp, #-8]
    // 0xa15e60: stur            x0, [fp, #-8]
    // 0xa15e64: r0 = ParticleSystem()
    //     0xa15e64: bl              #0xa188a8  ; [package:confetti/src/particle.dart] ParticleSystem::ParticleSystem
    // 0xa15e68: ldur            x0, [fp, #-8]
    // 0xa15e6c: ldur            x3, [fp, #-0x10]
    // 0xa15e70: StoreField: r3->field_27 = r0
    //     0xa15e70: stur            w0, [x3, #0x27]
    //     0xa15e74: ldurb           w16, [x3, #-1]
    //     0xa15e78: ldurb           w17, [x0, #-1]
    //     0xa15e7c: and             x16, x17, x16, lsr #2
    //     0xa15e80: tst             x16, HEAP, lsr #32
    //     0xa15e84: b.eq            #0xa15e8c
    //     0xa15e88: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa15e8c: mov             x2, x3
    // 0xa15e90: r1 = Function '_particleSystemListener@320017269':.
    //     0xa15e90: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b08] AnonymousClosure: (0xa18a3c), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_particleSystemListener (0xa18a74)
    //     0xa15e94: ldr             x1, [x1, #0xb08]
    // 0xa15e98: r0 = AllocateClosure()
    //     0xa15e98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa15e9c: ldur            x1, [fp, #-8]
    // 0xa15ea0: mov             x2, x0
    // 0xa15ea4: r0 = addListener()
    //     0xa15ea4: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa15ea8: ldur            x1, [fp, #-0x10]
    // 0xa15eac: r0 = _initAnimation()
    //     0xa15eac: bl              #0xa15ed0  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_initAnimation
    // 0xa15eb0: r0 = Null
    //     0xa15eb0: mov             x0, NULL
    // 0xa15eb4: LeaveFrame
    //     0xa15eb4: mov             SP, fp
    //     0xa15eb8: ldp             fp, lr, [SP], #0x10
    // 0xa15ebc: ret
    //     0xa15ebc: ret             
    // 0xa15ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa15ec4: b               #0xa15dfc
    // 0xa15ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15ec8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa15ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa15ecc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initAnimation(/* No info */) {
    // ** addr: 0xa15ed0, size: 0x218
    // 0xa15ed0: EnterFrame
    //     0xa15ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa15ed4: mov             fp, SP
    // 0xa15ed8: AllocStack(0x28)
    //     0xa15ed8: sub             SP, SP, #0x28
    // 0xa15edc: SetupParameters(_ConfettiWidgetState this /* r1 => r2, fp-0x8 */)
    //     0xa15edc: mov             x2, x1
    //     0xa15ee0: stur            x1, [fp, #-8]
    // 0xa15ee4: CheckStackOverflow
    //     0xa15ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa15ee8: cmp             SP, x16
    //     0xa15eec: b.ls            #0xa160d8
    // 0xa15ef0: r1 = 1
    //     0xa15ef0: movz            x1, #0x1
    // 0xa15ef4: r0 = AllocateContext()
    //     0xa15ef4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa15ef8: ldur            x2, [fp, #-8]
    // 0xa15efc: stur            x0, [fp, #-0x10]
    // 0xa15f00: StoreField: r0->field_f = r2
    //     0xa15f00: stur            w2, [x0, #0xf]
    // 0xa15f04: LoadField: r1 = r2->field_b
    //     0xa15f04: ldur            w1, [x2, #0xb]
    // 0xa15f08: DecompressPointer r1
    //     0xa15f08: add             x1, x1, HEAP, lsl #32
    // 0xa15f0c: cmp             w1, NULL
    // 0xa15f10: b.eq            #0xa160e0
    // 0xa15f14: r1 = <double>
    //     0xa15f14: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa15f18: r0 = AnimationController()
    //     0xa15f18: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa15f1c: stur            x0, [fp, #-0x18]
    // 0xa15f20: r16 = Instance_Duration
    //     0xa15f20: ldr             x16, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0xa15f24: str             x16, [SP]
    // 0xa15f28: mov             x1, x0
    // 0xa15f2c: ldur            x2, [fp, #-8]
    // 0xa15f30: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa15f30: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa15f34: ldr             x4, [x4, #0xc18]
    // 0xa15f38: r0 = AnimationController()
    //     0xa15f38: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa15f3c: ldur            x0, [fp, #-0x18]
    // 0xa15f40: ldur            x2, [fp, #-8]
    // 0xa15f44: StoreField: r2->field_1f = r0
    //     0xa15f44: stur            w0, [x2, #0x1f]
    //     0xa15f48: ldurb           w16, [x2, #-1]
    //     0xa15f4c: ldurb           w17, [x0, #-1]
    //     0xa15f50: and             x16, x17, x16, lsr #2
    //     0xa15f54: tst             x16, HEAP, lsr #32
    //     0xa15f58: b.eq            #0xa15f60
    //     0xa15f5c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa15f60: r1 = <double>
    //     0xa15f60: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa15f64: r0 = Tween()
    //     0xa15f64: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa15f68: mov             x1, x0
    // 0xa15f6c: r0 = 0.000000
    //     0xa15f6c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa15f70: StoreField: r1->field_b = r0
    //     0xa15f70: stur            w0, [x1, #0xb]
    // 0xa15f74: r0 = 1.000000
    //     0xa15f74: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa15f78: StoreField: r1->field_f = r0
    //     0xa15f78: stur            w0, [x1, #0xf]
    // 0xa15f7c: ldur            x2, [fp, #-0x18]
    // 0xa15f80: r0 = animate()
    //     0xa15f80: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa15f84: mov             x4, x0
    // 0xa15f88: ldur            x3, [fp, #-8]
    // 0xa15f8c: stur            x4, [fp, #-0x18]
    // 0xa15f90: StoreField: r3->field_23 = r0
    //     0xa15f90: stur            w0, [x3, #0x23]
    //     0xa15f94: ldurb           w16, [x3, #-1]
    //     0xa15f98: ldurb           w17, [x0, #-1]
    //     0xa15f9c: and             x16, x17, x16, lsr #2
    //     0xa15fa0: tst             x16, HEAP, lsr #32
    //     0xa15fa4: b.eq            #0xa15fac
    //     0xa15fa8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa15fac: mov             x2, x3
    // 0xa15fb0: r1 = Function '_animationListener@320017269':.
    //     0xa15fb0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b88] AnonymousClosure: (0xa16484), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_animationListener (0xa164bc)
    //     0xa15fb4: ldr             x1, [x1, #0xb88]
    // 0xa15fb8: r0 = AllocateClosure()
    //     0xa15fb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa15fbc: ldur            x1, [fp, #-0x18]
    // 0xa15fc0: mov             x2, x0
    // 0xa15fc4: r0 = addListener()
    //     0xa15fc4: bl              #0x7845f8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::addListener
    // 0xa15fc8: ldur            x2, [fp, #-8]
    // 0xa15fcc: r1 = Function '_animationStatusListener@320017269':.
    //     0xa15fcc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b90] AnonymousClosure: (0xa16270), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_animationStatusListener (0xa162ac)
    //     0xa15fd0: ldr             x1, [x1, #0xb90]
    // 0xa15fd4: r0 = AllocateClosure()
    //     0xa15fd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa15fd8: ldur            x1, [fp, #-0x18]
    // 0xa15fdc: mov             x2, x0
    // 0xa15fe0: r0 = addStatusListener()
    //     0xa15fe0: bl              #0xbfb53c  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::addStatusListener
    // 0xa15fe4: r0 = LoadStaticField(0x48c)
    //     0xa15fe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa15fe8: ldr             x0, [x0, #0x918]
    // 0xa15fec: cmp             w0, NULL
    // 0xa15ff0: b.eq            #0xa160e4
    // 0xa15ff4: LoadField: r3 = r0->field_53
    //     0xa15ff4: ldur            w3, [x0, #0x53]
    // 0xa15ff8: DecompressPointer r3
    //     0xa15ff8: add             x3, x3, HEAP, lsl #32
    // 0xa15ffc: stur            x3, [fp, #-0x18]
    // 0xa16000: LoadField: r0 = r3->field_7
    //     0xa16000: ldur            w0, [x3, #7]
    // 0xa16004: DecompressPointer r0
    //     0xa16004: add             x0, x0, HEAP, lsl #32
    // 0xa16008: ldur            x2, [fp, #-0x10]
    // 0xa1600c: stur            x0, [fp, #-8]
    // 0xa16010: r1 = Function '<anonymous closure>':.
    //     0xa16010: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b98] AnonymousClosure: (0xa160e8), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_initAnimation (0xa15ed0)
    //     0xa16014: ldr             x1, [x1, #0xb98]
    // 0xa16018: r0 = AllocateClosure()
    //     0xa16018: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1601c: ldur            x2, [fp, #-8]
    // 0xa16020: mov             x3, x0
    // 0xa16024: r1 = Null
    //     0xa16024: mov             x1, NULL
    // 0xa16028: stur            x3, [fp, #-8]
    // 0xa1602c: cmp             w2, NULL
    // 0xa16030: b.eq            #0xa16050
    // 0xa16034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa16034: ldur            w4, [x2, #0x17]
    // 0xa16038: DecompressPointer r4
    //     0xa16038: add             x4, x4, HEAP, lsl #32
    // 0xa1603c: r8 = X0
    //     0xa1603c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa16040: LoadField: r9 = r4->field_7
    //     0xa16040: ldur            x9, [x4, #7]
    // 0xa16044: r3 = Null
    //     0xa16044: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ba0] Null
    //     0xa16048: ldr             x3, [x3, #0xba0]
    // 0xa1604c: blr             x9
    // 0xa16050: ldur            x0, [fp, #-0x18]
    // 0xa16054: LoadField: r1 = r0->field_b
    //     0xa16054: ldur            w1, [x0, #0xb]
    // 0xa16058: LoadField: r2 = r0->field_f
    //     0xa16058: ldur            w2, [x0, #0xf]
    // 0xa1605c: DecompressPointer r2
    //     0xa1605c: add             x2, x2, HEAP, lsl #32
    // 0xa16060: LoadField: r3 = r2->field_b
    //     0xa16060: ldur            w3, [x2, #0xb]
    // 0xa16064: r2 = LoadInt32Instr(r1)
    //     0xa16064: sbfx            x2, x1, #1, #0x1f
    // 0xa16068: stur            x2, [fp, #-0x20]
    // 0xa1606c: r1 = LoadInt32Instr(r3)
    //     0xa1606c: sbfx            x1, x3, #1, #0x1f
    // 0xa16070: cmp             x2, x1
    // 0xa16074: b.ne            #0xa16080
    // 0xa16078: mov             x1, x0
    // 0xa1607c: r0 = _growToNextCapacity()
    //     0xa1607c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa16080: ldur            x2, [fp, #-0x18]
    // 0xa16084: ldur            x3, [fp, #-0x20]
    // 0xa16088: add             x4, x3, #1
    // 0xa1608c: lsl             x5, x4, #1
    // 0xa16090: StoreField: r2->field_b = r5
    //     0xa16090: stur            w5, [x2, #0xb]
    // 0xa16094: LoadField: r1 = r2->field_f
    //     0xa16094: ldur            w1, [x2, #0xf]
    // 0xa16098: DecompressPointer r1
    //     0xa16098: add             x1, x1, HEAP, lsl #32
    // 0xa1609c: ldur            x0, [fp, #-8]
    // 0xa160a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa160a0: add             x25, x1, x3, lsl #2
    //     0xa160a4: add             x25, x25, #0xf
    //     0xa160a8: str             w0, [x25]
    //     0xa160ac: tbz             w0, #0, #0xa160c8
    //     0xa160b0: ldurb           w16, [x1, #-1]
    //     0xa160b4: ldurb           w17, [x0, #-1]
    //     0xa160b8: and             x16, x17, x16, lsr #2
    //     0xa160bc: tst             x16, HEAP, lsr #32
    //     0xa160c0: b.eq            #0xa160c8
    //     0xa160c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa160c8: r0 = Null
    //     0xa160c8: mov             x0, NULL
    // 0xa160cc: LeaveFrame
    //     0xa160cc: mov             SP, fp
    //     0xa160d0: ldp             fp, lr, [SP], #0x10
    // 0xa160d4: ret
    //     0xa160d4: ret             
    // 0xa160d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa160d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa160dc: b               #0xa15ef0
    // 0xa160e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa160e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa160e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa160e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa160e8, size: 0x90
    // 0xa160e8: EnterFrame
    //     0xa160e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa160ec: mov             fp, SP
    // 0xa160f0: AllocStack(0x8)
    //     0xa160f0: sub             SP, SP, #8
    // 0xa160f4: SetupParameters([dynamic _ /* r0 */])
    //     0xa160f4: ldr             x0, [fp, #0x18]
    //     0xa160f8: ldur            w2, [x0, #0x17]
    //     0xa160fc: add             x2, x2, HEAP, lsl #32
    //     0xa16100: stur            x2, [fp, #-8]
    // 0xa16104: CheckStackOverflow
    //     0xa16104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa16108: cmp             SP, x16
    //     0xa1610c: b.ls            #0xa1616c
    // 0xa16110: LoadField: r1 = r2->field_f
    //     0xa16110: ldur            w1, [x2, #0xf]
    // 0xa16114: DecompressPointer r1
    //     0xa16114: add             x1, x1, HEAP, lsl #32
    // 0xa16118: LoadField: r0 = r1->field_b
    //     0xa16118: ldur            w0, [x1, #0xb]
    // 0xa1611c: DecompressPointer r0
    //     0xa1611c: add             x0, x0, HEAP, lsl #32
    // 0xa16120: cmp             w0, NULL
    // 0xa16124: b.eq            #0xa16174
    // 0xa16128: LoadField: r3 = r0->field_b
    //     0xa16128: ldur            w3, [x0, #0xb]
    // 0xa1612c: DecompressPointer r3
    //     0xa1612c: add             x3, x3, HEAP, lsl #32
    // 0xa16130: LoadField: r0 = r3->field_27
    //     0xa16130: ldur            w0, [x3, #0x27]
    // 0xa16134: DecompressPointer r0
    //     0xa16134: add             x0, x0, HEAP, lsl #32
    // 0xa16138: r16 = Instance_ConfettiControllerState
    //     0xa16138: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f8] Obj!ConfettiControllerState@c19181
    //     0xa1613c: ldr             x16, [x16, #0x6f8]
    // 0xa16140: cmp             w0, w16
    // 0xa16144: b.ne            #0xa1615c
    // 0xa16148: r0 = _startAnimation()
    //     0xa16148: bl              #0xa161e0  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_startAnimation
    // 0xa1614c: ldur            x0, [fp, #-8]
    // 0xa16150: LoadField: r1 = r0->field_f
    //     0xa16150: ldur            w1, [x0, #0xf]
    // 0xa16154: DecompressPointer r1
    //     0xa16154: add             x1, x1, HEAP, lsl #32
    // 0xa16158: r0 = _startEmission()
    //     0xa16158: bl              #0xa16178  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_startEmission
    // 0xa1615c: r0 = Null
    //     0xa1615c: mov             x0, NULL
    // 0xa16160: LeaveFrame
    //     0xa16160: mov             SP, fp
    //     0xa16164: ldp             fp, lr, [SP], #0x10
    // 0xa16168: ret
    //     0xa16168: ret             
    // 0xa1616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1616c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16170: b               #0xa16110
    // 0xa16174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa16174: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startEmission(/* No info */) {
    // ** addr: 0xa16178, size: 0x54
    // 0xa16178: EnterFrame
    //     0xa16178: stp             fp, lr, [SP, #-0x10]!
    //     0xa1617c: mov             fp, SP
    // 0xa16180: CheckStackOverflow
    //     0xa16180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa16184: cmp             SP, x16
    //     0xa16188: b.ls            #0xa161b8
    // 0xa1618c: LoadField: r0 = r1->field_27
    //     0xa1618c: ldur            w0, [x1, #0x27]
    // 0xa16190: DecompressPointer r0
    //     0xa16190: add             x0, x0, HEAP, lsl #32
    // 0xa16194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa16198: cmp             w0, w16
    // 0xa1619c: b.eq            #0xa161c0
    // 0xa161a0: mov             x1, x0
    // 0xa161a4: r0 = startParticleEmission()
    //     0xa161a4: bl              #0xa161cc  ; [package:confetti/src/particle.dart] ParticleSystem::startParticleEmission
    // 0xa161a8: r0 = Null
    //     0xa161a8: mov             x0, NULL
    // 0xa161ac: LeaveFrame
    //     0xa161ac: mov             SP, fp
    //     0xa161b0: ldp             fp, lr, [SP], #0x10
    // 0xa161b4: ret
    //     0xa161b4: ret             
    // 0xa161b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa161b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa161bc: b               #0xa1618c
    // 0xa161c0: r9 = _particleSystem
    //     0xa161c0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b18] Field <_ConfettiWidgetState@320017269._particleSystem@320017269>: late (offset: 0x28)
    //     0xa161c4: ldr             x9, [x9, #0xb18]
    // 0xa161c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa161c8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _startAnimation(/* No info */) {
    // ** addr: 0xa161e0, size: 0x90
    // 0xa161e0: EnterFrame
    //     0xa161e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa161e4: mov             fp, SP
    // 0xa161e8: AllocStack(0x10)
    //     0xa161e8: sub             SP, SP, #0x10
    // 0xa161ec: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xa161ec: mov             x0, x1
    //     0xa161f0: stur            x1, [fp, #-8]
    // 0xa161f4: CheckStackOverflow
    //     0xa161f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa161f8: cmp             SP, x16
    //     0xa161fc: b.ls            #0xa1625c
    // 0xa16200: LoadField: r1 = r0->field_f
    //     0xa16200: ldur            w1, [x0, #0xf]
    // 0xa16204: DecompressPointer r1
    //     0xa16204: add             x1, x1, HEAP, lsl #32
    // 0xa16208: cmp             w1, NULL
    // 0xa1620c: b.eq            #0xa1624c
    // 0xa16210: mov             x1, x0
    // 0xa16214: r0 = _setScreenSize()
    //     0xa16214: bl              #0x8c3a74  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_setScreenSize
    // 0xa16218: ldur            x1, [fp, #-8]
    // 0xa1621c: r0 = _setEmitterPosition()
    //     0xa1621c: bl              #0x8c38e8  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_setEmitterPosition
    // 0xa16220: ldur            x0, [fp, #-8]
    // 0xa16224: LoadField: r1 = r0->field_1f
    //     0xa16224: ldur            w1, [x0, #0x1f]
    // 0xa16228: DecompressPointer r1
    //     0xa16228: add             x1, x1, HEAP, lsl #32
    // 0xa1622c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa16230: cmp             w1, w16
    // 0xa16234: b.eq            #0xa16264
    // 0xa16238: r16 = 0.000000
    //     0xa16238: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa1623c: str             x16, [SP]
    // 0xa16240: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0xa16240: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a08] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0xa16244: ldr             x4, [x4, #0xa08]
    // 0xa16248: r0 = forward()
    //     0xa16248: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa1624c: r0 = Null
    //     0xa1624c: mov             x0, NULL
    // 0xa16250: LeaveFrame
    //     0xa16250: mov             SP, fp
    //     0xa16254: ldp             fp, lr, [SP], #0x10
    // 0xa16258: ret
    //     0xa16258: ret             
    // 0xa1625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1625c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16260: b               #0xa16200
    // 0xa16264: r9 = _animController
    //     0xa16264: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b10] Field <_ConfettiWidgetState@320017269._animController@320017269>: late (offset: 0x20)
    //     0xa16268: ldr             x9, [x9, #0xb10]
    // 0xa1626c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1626c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0xa16270, size: 0x3c
    // 0xa16270: EnterFrame
    //     0xa16270: stp             fp, lr, [SP, #-0x10]!
    //     0xa16274: mov             fp, SP
    // 0xa16278: ldr             x0, [fp, #0x18]
    // 0xa1627c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1627c: ldur            w1, [x0, #0x17]
    // 0xa16280: DecompressPointer r1
    //     0xa16280: add             x1, x1, HEAP, lsl #32
    // 0xa16284: CheckStackOverflow
    //     0xa16284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa16288: cmp             SP, x16
    //     0xa1628c: b.ls            #0xa162a4
    // 0xa16290: ldr             x2, [fp, #0x10]
    // 0xa16294: r0 = _animationStatusListener()
    //     0xa16294: bl              #0xa162ac  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_animationStatusListener
    // 0xa16298: LeaveFrame
    //     0xa16298: mov             SP, fp
    //     0xa1629c: ldp             fp, lr, [SP], #0x10
    // 0xa162a0: ret
    //     0xa162a0: ret             
    // 0xa162a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa162a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa162a8: b               #0xa16290
  }
  _ _animationStatusListener(/* No info */) {
    // ** addr: 0xa162ac, size: 0x6c
    // 0xa162ac: EnterFrame
    //     0xa162ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa162b0: mov             fp, SP
    // 0xa162b4: AllocStack(0x8)
    //     0xa162b4: sub             SP, SP, #8
    // 0xa162b8: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xa162b8: mov             x0, x1
    //     0xa162bc: stur            x1, [fp, #-8]
    // 0xa162c0: CheckStackOverflow
    //     0xa162c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa162c4: cmp             SP, x16
    //     0xa162c8: b.ls            #0xa1630c
    // 0xa162cc: r16 = Instance_AnimationStatus
    //     0xa162cc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa162d0: cmp             w2, w16
    // 0xa162d4: b.ne            #0xa162fc
    // 0xa162d8: LoadField: r1 = r0->field_b
    //     0xa162d8: ldur            w1, [x0, #0xb]
    // 0xa162dc: DecompressPointer r1
    //     0xa162dc: add             x1, x1, HEAP, lsl #32
    // 0xa162e0: cmp             w1, NULL
    // 0xa162e4: b.eq            #0xa16314
    // 0xa162e8: mov             x1, x0
    // 0xa162ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa162ec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa162f0: r0 = _stopEmission()
    //     0xa162f0: bl              #0xa16380  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_stopEmission
    // 0xa162f4: ldur            x1, [fp, #-8]
    // 0xa162f8: r0 = _continueAnimation()
    //     0xa162f8: bl              #0xa16318  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_continueAnimation
    // 0xa162fc: r0 = Null
    //     0xa162fc: mov             x0, NULL
    // 0xa16300: LeaveFrame
    //     0xa16300: mov             SP, fp
    //     0xa16304: ldp             fp, lr, [SP], #0x10
    // 0xa16308: ret
    //     0xa16308: ret             
    // 0xa1630c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1630c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16310: b               #0xa162cc
    // 0xa16314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa16314: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _continueAnimation(/* No info */) {
    // ** addr: 0xa16318, size: 0x68
    // 0xa16318: EnterFrame
    //     0xa16318: stp             fp, lr, [SP, #-0x10]!
    //     0xa1631c: mov             fp, SP
    // 0xa16320: AllocStack(0x8)
    //     0xa16320: sub             SP, SP, #8
    // 0xa16324: CheckStackOverflow
    //     0xa16324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa16328: cmp             SP, x16
    //     0xa1632c: b.ls            #0xa1636c
    // 0xa16330: LoadField: r0 = r1->field_1f
    //     0xa16330: ldur            w0, [x1, #0x1f]
    // 0xa16334: DecompressPointer r0
    //     0xa16334: add             x0, x0, HEAP, lsl #32
    // 0xa16338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1633c: cmp             w0, w16
    // 0xa16340: b.eq            #0xa16374
    // 0xa16344: r16 = 0.000000
    //     0xa16344: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa16348: str             x16, [SP]
    // 0xa1634c: mov             x1, x0
    // 0xa16350: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0xa16350: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a08] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0xa16354: ldr             x4, [x4, #0xa08]
    // 0xa16358: r0 = forward()
    //     0xa16358: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa1635c: r0 = Null
    //     0xa1635c: mov             x0, NULL
    // 0xa16360: LeaveFrame
    //     0xa16360: mov             SP, fp
    //     0xa16364: ldp             fp, lr, [SP], #0x10
    // 0xa16368: ret
    //     0xa16368: ret             
    // 0xa1636c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1636c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16370: b               #0xa16330
    // 0xa16374: r9 = _animController
    //     0xa16374: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b10] Field <_ConfettiWidgetState@320017269._animController@320017269>: late (offset: 0x20)
    //     0xa16378: ldr             x9, [x9, #0xb10]
    // 0xa1637c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1637c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _stopEmission(/* No info */) {
    // ** addr: 0xa16380, size: 0xb8
    // 0xa16380: EnterFrame
    //     0xa16380: stp             fp, lr, [SP, #-0x10]!
    //     0xa16384: mov             fp, SP
    // 0xa16388: LoadField: r0 = r4->field_13
    //     0xa16388: ldur            w0, [x4, #0x13]
    // 0xa1638c: LoadField: r2 = r4->field_1f
    //     0xa1638c: ldur            w2, [x4, #0x1f]
    // 0xa16390: DecompressPointer r2
    //     0xa16390: add             x2, x2, HEAP, lsl #32
    // 0xa16394: r16 = "clearAllParticles"
    //     0xa16394: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b38] "clearAllParticles"
    //     0xa16398: ldr             x16, [x16, #0xb38]
    // 0xa1639c: cmp             w2, w16
    // 0xa163a0: b.ne            #0xa163c0
    // 0xa163a4: LoadField: r2 = r4->field_23
    //     0xa163a4: ldur            w2, [x4, #0x23]
    // 0xa163a8: DecompressPointer r2
    //     0xa163a8: add             x2, x2, HEAP, lsl #32
    // 0xa163ac: sub             w3, w0, w2
    // 0xa163b0: add             x0, fp, w3, sxtw #2
    // 0xa163b4: ldr             x0, [x0, #8]
    // 0xa163b8: mov             x2, x0
    // 0xa163bc: b               #0xa163c4
    // 0xa163c0: r2 = false
    //     0xa163c0: add             x2, NULL, #0x30  ; false
    // 0xa163c4: CheckStackOverflow
    //     0xa163c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa163c8: cmp             SP, x16
    //     0xa163cc: b.ls            #0xa16424
    // 0xa163d0: LoadField: r0 = r1->field_27
    //     0xa163d0: ldur            w0, [x1, #0x27]
    // 0xa163d4: DecompressPointer r0
    //     0xa163d4: add             x0, x0, HEAP, lsl #32
    // 0xa163d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa163dc: cmp             w0, w16
    // 0xa163e0: b.eq            #0xa1642c
    // 0xa163e4: LoadField: r1 = r0->field_23
    //     0xa163e4: ldur            w1, [x0, #0x23]
    // 0xa163e8: DecompressPointer r1
    //     0xa163e8: add             x1, x1, HEAP, lsl #32
    // 0xa163ec: r16 = Instance_ParticleSystemStatus
    //     0xa163ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b40] Obj!ParticleSystemStatus@c19141
    //     0xa163f0: ldr             x16, [x16, #0xb40]
    // 0xa163f4: cmp             w1, w16
    // 0xa163f8: b.ne            #0xa1640c
    // 0xa163fc: r0 = Null
    //     0xa163fc: mov             x0, NULL
    // 0xa16400: LeaveFrame
    //     0xa16400: mov             SP, fp
    //     0xa16404: ldp             fp, lr, [SP], #0x10
    // 0xa16408: ret
    //     0xa16408: ret             
    // 0xa1640c: mov             x1, x0
    // 0xa16410: r0 = stopParticleEmission()
    //     0xa16410: bl              #0xa16438  ; [package:confetti/src/particle.dart] ParticleSystem::stopParticleEmission
    // 0xa16414: r0 = Null
    //     0xa16414: mov             x0, NULL
    // 0xa16418: LeaveFrame
    //     0xa16418: mov             SP, fp
    //     0xa1641c: ldp             fp, lr, [SP], #0x10
    // 0xa16420: ret
    //     0xa16420: ret             
    // 0xa16424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16424: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16428: b               #0xa163d0
    // 0xa1642c: r9 = _particleSystem
    //     0xa1642c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b18] Field <_ConfettiWidgetState@320017269._particleSystem@320017269>: late (offset: 0x28)
    //     0xa16430: ldr             x9, [x9, #0xb18]
    // 0xa16434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa16434: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic) {
    // ** addr: 0xa16484, size: 0x38
    // 0xa16484: EnterFrame
    //     0xa16484: stp             fp, lr, [SP, #-0x10]!
    //     0xa16488: mov             fp, SP
    // 0xa1648c: ldr             x0, [fp, #0x10]
    // 0xa16490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa16490: ldur            w1, [x0, #0x17]
    // 0xa16494: DecompressPointer r1
    //     0xa16494: add             x1, x1, HEAP, lsl #32
    // 0xa16498: CheckStackOverflow
    //     0xa16498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1649c: cmp             SP, x16
    //     0xa164a0: b.ls            #0xa164b4
    // 0xa164a4: r0 = _animationListener()
    //     0xa164a4: bl              #0xa164bc  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_animationListener
    // 0xa164a8: LeaveFrame
    //     0xa164a8: mov             SP, fp
    //     0xa164ac: ldp             fp, lr, [SP], #0x10
    // 0xa164b0: ret
    //     0xa164b0: ret             
    // 0xa164b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa164b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa164b8: b               #0xa164a4
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0xa164bc, size: 0x1d0
    // 0xa164bc: EnterFrame
    //     0xa164bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa164c0: mov             fp, SP
    // 0xa164c4: AllocStack(0x18)
    //     0xa164c4: sub             SP, SP, #0x18
    // 0xa164c8: SetupParameters(_ConfettiWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa164c8: stur            x1, [fp, #-8]
    // 0xa164cc: CheckStackOverflow
    //     0xa164cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa164d0: cmp             SP, x16
    //     0xa164d4: b.ls            #0xa16664
    // 0xa164d8: LoadField: r0 = r1->field_27
    //     0xa164d8: ldur            w0, [x1, #0x27]
    // 0xa164dc: DecompressPointer r0
    //     0xa164dc: add             x0, x0, HEAP, lsl #32
    // 0xa164e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa164e4: cmp             w0, w16
    // 0xa164e8: b.eq            #0xa1666c
    // 0xa164ec: LoadField: r2 = r0->field_23
    //     0xa164ec: ldur            w2, [x0, #0x23]
    // 0xa164f0: DecompressPointer r2
    //     0xa164f0: add             x2, x2, HEAP, lsl #32
    // 0xa164f4: r16 = Instance_ParticleSystemStatus
    //     0xa164f4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b20] Obj!ParticleSystemStatus@c19161
    //     0xa164f8: ldr             x16, [x16, #0xb20]
    // 0xa164fc: cmp             w2, w16
    // 0xa16500: b.ne            #0xa16534
    // 0xa16504: LoadField: r0 = r1->field_1f
    //     0xa16504: ldur            w0, [x1, #0x1f]
    // 0xa16508: DecompressPointer r0
    //     0xa16508: add             x0, x0, HEAP, lsl #32
    // 0xa1650c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa16510: cmp             w0, w16
    // 0xa16514: b.eq            #0xa16678
    // 0xa16518: mov             x1, x0
    // 0xa1651c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1651c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa16520: r0 = stop()
    //     0xa16520: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xa16524: r0 = Null
    //     0xa16524: mov             x0, NULL
    // 0xa16528: LeaveFrame
    //     0xa16528: mov             SP, fp
    //     0xa1652c: ldp             fp, lr, [SP], #0x10
    // 0xa16530: ret
    //     0xa16530: ret             
    // 0xa16534: r0 = _getCurrentMicros()
    //     0xa16534: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa16538: r1 = LoadInt32Instr(r0)
    //     0xa16538: sbfx            x1, x0, #1, #0x1f
    //     0xa1653c: tbz             w0, #0, #0xa16544
    //     0xa16540: ldur            x1, [x0, #7]
    // 0xa16544: tbz             x1, #0x3f, #0xa16550
    // 0xa16548: r3 = 999
    //     0xa16548: movz            x3, #0x3e7
    // 0xa1654c: b               #0xa16554
    // 0xa16550: r3 = 0
    //     0xa16550: movz            x3, #0
    // 0xa16554: ldur            x0, [fp, #-8]
    // 0xa16558: r2 = 1000
    //     0xa16558: movz            x2, #0x3e8
    // 0xa1655c: sub             x4, x1, x3
    // 0xa16560: sdiv            x3, x4, x2
    // 0xa16564: mov             x1, x0
    // 0xa16568: stur            x3, [fp, #-0x10]
    // 0xa1656c: LoadField: r0 = r1->field_33
    //     0xa1656c: ldur            w0, [x1, #0x33]
    // 0xa16570: DecompressPointer r0
    //     0xa16570: add             x0, x0, HEAP, lsl #32
    // 0xa16574: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa16578: cmp             w0, w16
    // 0xa1657c: b.ne            #0xa1658c
    // 0xa16580: r2 = lastTime
    //     0xa16580: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bb0] Field <_ConfettiWidgetState@320017269.lastTime>: late (offset: 0x34)
    //     0xa16584: ldr             x2, [x2, #0xbb0]
    // 0xa16588: r0 = InitLateInstanceField()
    //     0xa16588: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0xa1658c: r1 = LoadInt32Instr(r0)
    //     0xa1658c: sbfx            x1, x0, #1, #0x1f
    //     0xa16590: tbz             w0, #0, #0xa16598
    //     0xa16594: ldur            x1, [x0, #7]
    // 0xa16598: ldur            x2, [fp, #-0x10]
    // 0xa1659c: sub             x0, x2, x1
    // 0xa165a0: scvtf           d0, x0
    // 0xa165a4: d1 = 1000.000000
    //     0xa165a4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] IMM: double(1000) from 0x408f400000000000
    //     0xa165a8: ldr             d1, [x17, #0xbe8]
    // 0xa165ac: fdiv            d2, d0, d1
    // 0xa165b0: r0 = BoxInt64Instr(r2)
    //     0xa165b0: sbfiz           x0, x2, #1, #0x1f
    //     0xa165b4: cmp             x2, x0, asr #1
    //     0xa165b8: b.eq            #0xa165c4
    //     0xa165bc: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xa165c0: stur            x2, [x0, #7]
    // 0xa165c4: ldur            x2, [fp, #-8]
    // 0xa165c8: StoreField: r2->field_33 = r0
    //     0xa165c8: stur            w0, [x2, #0x33]
    //     0xa165cc: tbz             w0, #0, #0xa165e8
    //     0xa165d0: ldurb           w16, [x2, #-1]
    //     0xa165d4: ldurb           w17, [x0, #-1]
    //     0xa165d8: and             x16, x17, x16, lsr #2
    //     0xa165dc: tst             x16, HEAP, lsr #32
    //     0xa165e0: b.eq            #0xa165e8
    //     0xa165e4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa165e8: d0 = 0.016667
    //     0xa165e8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bb8] IMM: double(0.016666666666666666) from 0x3f91111111111111
    //     0xa165ec: ldr             d0, [x17, #0xbb8]
    // 0xa165f0: fcmp            d2, d0
    // 0xa165f4: b.le            #0xa16628
    // 0xa165f8: LoadField: r1 = r2->field_27
    //     0xa165f8: ldur            w1, [x2, #0x27]
    // 0xa165fc: DecompressPointer r1
    //     0xa165fc: add             x1, x1, HEAP, lsl #32
    // 0xa16600: LoadField: r0 = r2->field_b
    //     0xa16600: ldur            w0, [x2, #0xb]
    // 0xa16604: DecompressPointer r0
    //     0xa16604: add             x0, x0, HEAP, lsl #32
    // 0xa16608: cmp             w0, NULL
    // 0xa1660c: b.eq            #0xa16684
    // 0xa16610: r16 = true
    //     0xa16610: add             x16, NULL, #0x20  ; true
    // 0xa16614: str             x16, [SP]
    // 0xa16618: r4 = const [0, 0x3, 0x1, 0x2, pauseEmission, 0x2, null]
    //     0xa16618: add             x4, PP, #0x36, lsl #12  ; [pp+0x36bc0] List(7) [0, 0x3, 0x1, 0x2, "pauseEmission", 0x2, Null]
    //     0xa1661c: ldr             x4, [x4, #0xbc0]
    // 0xa16620: r0 = update()
    //     0xa16620: bl              #0xa1668c  ; [package:confetti/src/particle.dart] ParticleSystem::update
    // 0xa16624: b               #0xa16640
    // 0xa16628: mov             x0, x2
    // 0xa1662c: LoadField: r1 = r0->field_27
    //     0xa1662c: ldur            w1, [x0, #0x27]
    // 0xa16630: DecompressPointer r1
    //     0xa16630: add             x1, x1, HEAP, lsl #32
    // 0xa16634: mov             v0.16b, v2.16b
    // 0xa16638: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa16638: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1663c: r0 = update()
    //     0xa1663c: bl              #0xa1668c  ; [package:confetti/src/particle.dart] ParticleSystem::update
    // 0xa16640: ldur            x1, [fp, #-8]
    // 0xa16644: LoadField: r2 = r1->field_b
    //     0xa16644: ldur            w2, [x1, #0xb]
    // 0xa16648: DecompressPointer r2
    //     0xa16648: add             x2, x2, HEAP, lsl #32
    // 0xa1664c: cmp             w2, NULL
    // 0xa16650: b.eq            #0xa16688
    // 0xa16654: r0 = Null
    //     0xa16654: mov             x0, NULL
    // 0xa16658: LeaveFrame
    //     0xa16658: mov             SP, fp
    //     0xa1665c: ldp             fp, lr, [SP], #0x10
    // 0xa16660: ret
    //     0xa16660: ret             
    // 0xa16664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16664: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16668: b               #0xa164d8
    // 0xa1666c: r9 = _particleSystem
    //     0xa1666c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b18] Field <_ConfettiWidgetState@320017269._particleSystem@320017269>: late (offset: 0x28)
    //     0xa16670: ldr             x9, [x9, #0xb18]
    // 0xa16674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa16674: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa16678: r9 = _animController
    //     0xa16678: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b10] Field <_ConfettiWidgetState@320017269._animController@320017269>: late (offset: 0x20)
    //     0xa1667c: ldr             x9, [x9, #0xb10]
    // 0xa16680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa16680: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa16684: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa16684: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa16688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa16688: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _particleSystemListener(dynamic) {
    // ** addr: 0xa18a3c, size: 0x38
    // 0xa18a3c: EnterFrame
    //     0xa18a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa18a40: mov             fp, SP
    // 0xa18a44: ldr             x0, [fp, #0x10]
    // 0xa18a48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa18a48: ldur            w1, [x0, #0x17]
    // 0xa18a4c: DecompressPointer r1
    //     0xa18a4c: add             x1, x1, HEAP, lsl #32
    // 0xa18a50: CheckStackOverflow
    //     0xa18a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa18a54: cmp             SP, x16
    //     0xa18a58: b.ls            #0xa18a6c
    // 0xa18a5c: r0 = _particleSystemListener()
    //     0xa18a5c: bl              #0xa18a74  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_particleSystemListener
    // 0xa18a60: LeaveFrame
    //     0xa18a60: mov             SP, fp
    //     0xa18a64: ldp             fp, lr, [SP], #0x10
    // 0xa18a68: ret
    //     0xa18a68: ret             
    // 0xa18a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18a6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18a70: b               #0xa18a5c
  }
  _ _particleSystemListener(/* No info */) {
    // ** addr: 0xa18a74, size: 0x68
    // 0xa18a74: EnterFrame
    //     0xa18a74: stp             fp, lr, [SP, #-0x10]!
    //     0xa18a78: mov             fp, SP
    // 0xa18a7c: CheckStackOverflow
    //     0xa18a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa18a80: cmp             SP, x16
    //     0xa18a84: b.ls            #0xa18ac8
    // 0xa18a88: LoadField: r0 = r1->field_27
    //     0xa18a88: ldur            w0, [x1, #0x27]
    // 0xa18a8c: DecompressPointer r0
    //     0xa18a8c: add             x0, x0, HEAP, lsl #32
    // 0xa18a90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa18a94: cmp             w0, w16
    // 0xa18a98: b.eq            #0xa18ad0
    // 0xa18a9c: LoadField: r2 = r0->field_23
    //     0xa18a9c: ldur            w2, [x0, #0x23]
    // 0xa18aa0: DecompressPointer r2
    //     0xa18aa0: add             x2, x2, HEAP, lsl #32
    // 0xa18aa4: r16 = Instance_ParticleSystemStatus
    //     0xa18aa4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b20] Obj!ParticleSystemStatus@c19161
    //     0xa18aa8: ldr             x16, [x16, #0xb20]
    // 0xa18aac: cmp             w2, w16
    // 0xa18ab0: b.ne            #0xa18ab8
    // 0xa18ab4: r0 = _stopAnimation()
    //     0xa18ab4: bl              #0xa18adc  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_stopAnimation
    // 0xa18ab8: r0 = Null
    //     0xa18ab8: mov             x0, NULL
    // 0xa18abc: LeaveFrame
    //     0xa18abc: mov             SP, fp
    //     0xa18ac0: ldp             fp, lr, [SP], #0x10
    // 0xa18ac4: ret
    //     0xa18ac4: ret             
    // 0xa18ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18ac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18acc: b               #0xa18a88
    // 0xa18ad0: r9 = _particleSystem
    //     0xa18ad0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b18] Field <_ConfettiWidgetState@320017269._particleSystem@320017269>: late (offset: 0x28)
    //     0xa18ad4: ldr             x9, [x9, #0xb18]
    // 0xa18ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18ad8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _stopAnimation(/* No info */) {
    // ** addr: 0xa18adc, size: 0x88
    // 0xa18adc: EnterFrame
    //     0xa18adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa18ae0: mov             fp, SP
    // 0xa18ae4: AllocStack(0x8)
    //     0xa18ae4: sub             SP, SP, #8
    // 0xa18ae8: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xa18ae8: mov             x0, x1
    //     0xa18aec: stur            x1, [fp, #-8]
    // 0xa18af0: CheckStackOverflow
    //     0xa18af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa18af4: cmp             SP, x16
    //     0xa18af8: b.ls            #0xa18b4c
    // 0xa18afc: LoadField: r1 = r0->field_1f
    //     0xa18afc: ldur            w1, [x0, #0x1f]
    // 0xa18b00: DecompressPointer r1
    //     0xa18b00: add             x1, x1, HEAP, lsl #32
    // 0xa18b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa18b08: cmp             w1, w16
    // 0xa18b0c: b.eq            #0xa18b54
    // 0xa18b10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa18b10: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa18b14: r0 = stop()
    //     0xa18b14: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xa18b18: ldur            x0, [fp, #-8]
    // 0xa18b1c: LoadField: r1 = r0->field_b
    //     0xa18b1c: ldur            w1, [x0, #0xb]
    // 0xa18b20: DecompressPointer r1
    //     0xa18b20: add             x1, x1, HEAP, lsl #32
    // 0xa18b24: cmp             w1, NULL
    // 0xa18b28: b.eq            #0xa18b60
    // 0xa18b2c: LoadField: r0 = r1->field_b
    //     0xa18b2c: ldur            w0, [x1, #0xb]
    // 0xa18b30: DecompressPointer r0
    //     0xa18b30: add             x0, x0, HEAP, lsl #32
    // 0xa18b34: mov             x1, x0
    // 0xa18b38: r0 = stop()
    //     0xa18b38: bl              #0xa18b64  ; [package:confetti/src/confetti.dart] ConfettiController::stop
    // 0xa18b3c: r0 = Null
    //     0xa18b3c: mov             x0, NULL
    // 0xa18b40: LeaveFrame
    //     0xa18b40: mov             SP, fp
    //     0xa18b44: ldp             fp, lr, [SP], #0x10
    // 0xa18b48: ret
    //     0xa18b48: ret             
    // 0xa18b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18b4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18b50: b               #0xa18afc
    // 0xa18b54: r9 = _animController
    //     0xa18b54: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b10] Field <_ConfettiWidgetState@320017269._animController@320017269>: late (offset: 0x20)
    //     0xa18b58: ldr             x9, [x9, #0xb10]
    // 0xa18b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18b5c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa18b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18b60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0xa18bc8, size: 0x38
    // 0xa18bc8: EnterFrame
    //     0xa18bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa18bcc: mov             fp, SP
    // 0xa18bd0: ldr             x0, [fp, #0x10]
    // 0xa18bd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa18bd4: ldur            w1, [x0, #0x17]
    // 0xa18bd8: DecompressPointer r1
    //     0xa18bd8: add             x1, x1, HEAP, lsl #32
    // 0xa18bdc: CheckStackOverflow
    //     0xa18bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa18be0: cmp             SP, x16
    //     0xa18be4: b.ls            #0xa18bf8
    // 0xa18be8: r0 = _handleChange()
    //     0xa18be8: bl              #0xa18c00  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_handleChange
    // 0xa18bec: LeaveFrame
    //     0xa18bec: mov             SP, fp
    //     0xa18bf0: ldp             fp, lr, [SP], #0x10
    // 0xa18bf4: ret
    //     0xa18bf4: ret             
    // 0xa18bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18bf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18bfc: b               #0xa18be8
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0xa18c00, size: 0xf4
    // 0xa18c00: EnterFrame
    //     0xa18c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa18c04: mov             fp, SP
    // 0xa18c08: AllocStack(0x10)
    //     0xa18c08: sub             SP, SP, #0x10
    // 0xa18c0c: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xa18c0c: mov             x0, x1
    //     0xa18c10: stur            x1, [fp, #-8]
    // 0xa18c14: CheckStackOverflow
    //     0xa18c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa18c18: cmp             SP, x16
    //     0xa18c1c: b.ls            #0xa18ce8
    // 0xa18c20: LoadField: r1 = r0->field_b
    //     0xa18c20: ldur            w1, [x0, #0xb]
    // 0xa18c24: DecompressPointer r1
    //     0xa18c24: add             x1, x1, HEAP, lsl #32
    // 0xa18c28: cmp             w1, NULL
    // 0xa18c2c: b.eq            #0xa18cf0
    // 0xa18c30: LoadField: r2 = r1->field_b
    //     0xa18c30: ldur            w2, [x1, #0xb]
    // 0xa18c34: DecompressPointer r2
    //     0xa18c34: add             x2, x2, HEAP, lsl #32
    // 0xa18c38: LoadField: r1 = r2->field_27
    //     0xa18c38: ldur            w1, [x2, #0x27]
    // 0xa18c3c: DecompressPointer r1
    //     0xa18c3c: add             x1, x1, HEAP, lsl #32
    // 0xa18c40: r16 = Instance_ConfettiControllerState
    //     0xa18c40: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f8] Obj!ConfettiControllerState@c19181
    //     0xa18c44: ldr             x16, [x16, #0x6f8]
    // 0xa18c48: cmp             w1, w16
    // 0xa18c4c: b.ne            #0xa18c64
    // 0xa18c50: mov             x1, x0
    // 0xa18c54: r0 = _startAnimation()
    //     0xa18c54: bl              #0xa161e0  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_startAnimation
    // 0xa18c58: ldur            x1, [fp, #-8]
    // 0xa18c5c: r0 = _startEmission()
    //     0xa18c5c: bl              #0xa16178  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_startEmission
    // 0xa18c60: b               #0xa18cd8
    // 0xa18c64: r16 = Instance_ConfettiControllerState
    //     0xa18c64: add             x16, PP, #0x22, lsl #12  ; [pp+0x226b0] Obj!ConfettiControllerState@c191a1
    //     0xa18c68: ldr             x16, [x16, #0x6b0]
    // 0xa18c6c: cmp             w1, w16
    // 0xa18c70: b.ne            #0xa18c84
    // 0xa18c74: ldur            x1, [fp, #-8]
    // 0xa18c78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa18c78: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa18c7c: r0 = _stopEmission()
    //     0xa18c7c: bl              #0xa16380  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_stopEmission
    // 0xa18c80: b               #0xa18cd8
    // 0xa18c84: r16 = Instance_ConfettiControllerState
    //     0xa18c84: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b28] Obj!ConfettiControllerState@c191e1
    //     0xa18c88: ldr             x16, [x16, #0xb28]
    // 0xa18c8c: cmp             w1, w16
    // 0xa18c90: b.ne            #0xa18cb0
    // 0xa18c94: r16 = true
    //     0xa18c94: add             x16, NULL, #0x20  ; true
    // 0xa18c98: str             x16, [SP]
    // 0xa18c9c: ldur            x1, [fp, #-8]
    // 0xa18ca0: r4 = const [0, 0x2, 0x1, 0x1, clearAllParticles, 0x1, null]
    //     0xa18ca0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36b30] List(7) [0, 0x2, 0x1, 0x1, "clearAllParticles", 0x1, Null]
    //     0xa18ca4: ldr             x4, [x4, #0xb30]
    // 0xa18ca8: r0 = _stopEmission()
    //     0xa18ca8: bl              #0xa16380  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_stopEmission
    // 0xa18cac: b               #0xa18cd8
    // 0xa18cb0: r16 = Instance_ConfettiControllerState
    //     0xa18cb0: add             x16, PP, #0x22, lsl #12  ; [pp+0x226a8] Obj!ConfettiControllerState@c191c1
    //     0xa18cb4: ldr             x16, [x16, #0x6a8]
    // 0xa18cb8: cmp             w1, w16
    // 0xa18cbc: b.ne            #0xa18cd8
    // 0xa18cc0: r16 = true
    //     0xa18cc0: add             x16, NULL, #0x20  ; true
    // 0xa18cc4: str             x16, [SP]
    // 0xa18cc8: ldur            x1, [fp, #-8]
    // 0xa18ccc: r4 = const [0, 0x2, 0x1, 0x1, clearAllParticles, 0x1, null]
    //     0xa18ccc: add             x4, PP, #0x36, lsl #12  ; [pp+0x36b30] List(7) [0, 0x2, 0x1, 0x1, "clearAllParticles", 0x1, Null]
    //     0xa18cd0: ldr             x4, [x4, #0xb30]
    // 0xa18cd4: r0 = _stopEmission()
    //     0xa18cd4: bl              #0xa16380  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_stopEmission
    // 0xa18cd8: r0 = Null
    //     0xa18cd8: mov             x0, NULL
    // 0xa18cdc: LeaveFrame
    //     0xa18cdc: mov             SP, fp
    //     0xa18ce0: ldp             fp, lr, [SP], #0x10
    // 0xa18ce4: ret
    //     0xa18ce4: ret             
    // 0xa18ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18ce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18cec: b               #0xa18c20
    // 0xa18cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18cf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ecf8, size: 0x24
    // 0xa5ecf8: EnterFrame
    //     0xa5ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ecfc: mov             fp, SP
    // 0xa5ed00: ldr             x2, [fp, #0x10]
    // 0xa5ed04: r1 = Function 'dispose':.
    //     0xa5ed04: add             x1, PP, #0x44, lsl #12  ; [pp+0x446f0] AnonymousClosure: (0xa5ed1c), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::dispose (0xa6b98c)
    //     0xa5ed08: ldr             x1, [x1, #0x6f0]
    // 0xa5ed0c: r0 = AllocateClosure()
    //     0xa5ed0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ed10: LeaveFrame
    //     0xa5ed10: mov             SP, fp
    //     0xa5ed14: ldp             fp, lr, [SP], #0x10
    // 0xa5ed18: ret
    //     0xa5ed18: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ed1c, size: 0x38
    // 0xa5ed1c: EnterFrame
    //     0xa5ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ed20: mov             fp, SP
    // 0xa5ed24: ldr             x0, [fp, #0x10]
    // 0xa5ed28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ed28: ldur            w1, [x0, #0x17]
    // 0xa5ed2c: DecompressPointer r1
    //     0xa5ed2c: add             x1, x1, HEAP, lsl #32
    // 0xa5ed30: CheckStackOverflow
    //     0xa5ed30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ed34: cmp             SP, x16
    //     0xa5ed38: b.ls            #0xa5ed4c
    // 0xa5ed3c: r0 = dispose()
    //     0xa5ed3c: bl              #0xa6b98c  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::dispose
    // 0xa5ed40: LeaveFrame
    //     0xa5ed40: mov             SP, fp
    //     0xa5ed44: ldp             fp, lr, [SP], #0x10
    // 0xa5ed48: ret
    //     0xa5ed48: ret             
    // 0xa5ed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ed4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ed50: b               #0xa5ed3c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6b98c, size: 0x10c
    // 0xa6b98c: EnterFrame
    //     0xa6b98c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b990: mov             fp, SP
    // 0xa6b994: AllocStack(0x10)
    //     0xa6b994: sub             SP, SP, #0x10
    // 0xa6b998: SetupParameters(_ConfettiWidgetState this /* r1 => r2, fp-0x8 */)
    //     0xa6b998: mov             x2, x1
    //     0xa6b99c: stur            x1, [fp, #-8]
    // 0xa6b9a0: CheckStackOverflow
    //     0xa6b9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6b9a4: cmp             SP, x16
    //     0xa6b9a8: b.ls            #0xa6ba70
    // 0xa6b9ac: LoadField: r0 = r2->field_b
    //     0xa6b9ac: ldur            w0, [x2, #0xb]
    // 0xa6b9b0: DecompressPointer r0
    //     0xa6b9b0: add             x0, x0, HEAP, lsl #32
    // 0xa6b9b4: cmp             w0, NULL
    // 0xa6b9b8: b.eq            #0xa6ba78
    // 0xa6b9bc: LoadField: r1 = r0->field_b
    //     0xa6b9bc: ldur            w1, [x0, #0xb]
    // 0xa6b9c0: DecompressPointer r1
    //     0xa6b9c0: add             x1, x1, HEAP, lsl #32
    // 0xa6b9c4: r0 = stop()
    //     0xa6b9c4: bl              #0xa18b64  ; [package:confetti/src/confetti.dart] ConfettiController::stop
    // 0xa6b9c8: ldur            x2, [fp, #-8]
    // 0xa6b9cc: LoadField: r1 = r2->field_1f
    //     0xa6b9cc: ldur            w1, [x2, #0x1f]
    // 0xa6b9d0: DecompressPointer r1
    //     0xa6b9d0: add             x1, x1, HEAP, lsl #32
    // 0xa6b9d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6b9d8: cmp             w1, w16
    // 0xa6b9dc: b.eq            #0xa6ba7c
    // 0xa6b9e0: r0 = dispose()
    //     0xa6b9e0: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6b9e4: ldur            x0, [fp, #-8]
    // 0xa6b9e8: LoadField: r1 = r0->field_b
    //     0xa6b9e8: ldur            w1, [x0, #0xb]
    // 0xa6b9ec: DecompressPointer r1
    //     0xa6b9ec: add             x1, x1, HEAP, lsl #32
    // 0xa6b9f0: cmp             w1, NULL
    // 0xa6b9f4: b.eq            #0xa6ba88
    // 0xa6b9f8: LoadField: r3 = r1->field_b
    //     0xa6b9f8: ldur            w3, [x1, #0xb]
    // 0xa6b9fc: DecompressPointer r3
    //     0xa6b9fc: add             x3, x3, HEAP, lsl #32
    // 0xa6ba00: mov             x2, x0
    // 0xa6ba04: stur            x3, [fp, #-0x10]
    // 0xa6ba08: r1 = Function '_handleChange@320017269':.
    //     0xa6ba08: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b00] AnonymousClosure: (0xa18bc8), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_handleChange (0xa18c00)
    //     0xa6ba0c: ldr             x1, [x1, #0xb00]
    // 0xa6ba10: r0 = AllocateClosure()
    //     0xa6ba10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6ba14: ldur            x1, [fp, #-0x10]
    // 0xa6ba18: mov             x2, x0
    // 0xa6ba1c: r0 = removeListener()
    //     0xa6ba1c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6ba20: ldur            x0, [fp, #-8]
    // 0xa6ba24: LoadField: r3 = r0->field_27
    //     0xa6ba24: ldur            w3, [x0, #0x27]
    // 0xa6ba28: DecompressPointer r3
    //     0xa6ba28: add             x3, x3, HEAP, lsl #32
    // 0xa6ba2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6ba30: cmp             w3, w16
    // 0xa6ba34: b.eq            #0xa6ba8c
    // 0xa6ba38: mov             x2, x0
    // 0xa6ba3c: stur            x3, [fp, #-0x10]
    // 0xa6ba40: r1 = Function '_particleSystemListener@320017269':.
    //     0xa6ba40: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b08] AnonymousClosure: (0xa18a3c), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_particleSystemListener (0xa18a74)
    //     0xa6ba44: ldr             x1, [x1, #0xb08]
    // 0xa6ba48: r0 = AllocateClosure()
    //     0xa6ba48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6ba4c: ldur            x1, [fp, #-0x10]
    // 0xa6ba50: mov             x2, x0
    // 0xa6ba54: r0 = removeListener()
    //     0xa6ba54: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6ba58: ldur            x1, [fp, #-8]
    // 0xa6ba5c: r0 = dispose()
    //     0xa6ba5c: bl              #0xa6ba98  ; [dart:mixin_deduplication] _MixinApplication468&State&SingleTickerProviderStateMixin::dispose
    // 0xa6ba60: r0 = Null
    //     0xa6ba60: mov             x0, NULL
    // 0xa6ba64: LeaveFrame
    //     0xa6ba64: mov             SP, fp
    //     0xa6ba68: ldp             fp, lr, [SP], #0x10
    // 0xa6ba6c: ret
    //     0xa6ba6c: ret             
    // 0xa6ba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ba70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ba74: b               #0xa6b9ac
    // 0xa6ba78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ba78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ba7c: r9 = _animController
    //     0xa6ba7c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b10] Field <_ConfettiWidgetState@320017269._animController@320017269>: late (offset: 0x20)
    //     0xa6ba80: ldr             x9, [x9, #0xb10]
    // 0xa6ba84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ba84: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6ba88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ba88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ba8c: r9 = _particleSystem
    //     0xa6ba8c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36b18] Field <_ConfettiWidgetState@320017269._particleSystem@320017269>: late (offset: 0x28)
    //     0xa6ba90: ldr             x9, [x9, #0xb18]
    // 0xa6ba94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ba94: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ConfettiWidgetState(/* No info */) {
    // ** addr: 0xb250f0, size: 0x70
    // 0xb250f0: EnterFrame
    //     0xb250f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb250f4: mov             fp, SP
    // 0xb250f8: AllocStack(0x8)
    //     0xb250f8: sub             SP, SP, #8
    // 0xb250fc: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25100: r0 = Instance_Size
    //     0xb25100: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0xb25104: ldr             x0, [x0, #0xfa8]
    // 0xb25108: mov             x3, x1
    // 0xb2510c: stur            x1, [fp, #-8]
    // 0xb25110: StoreField: r3->field_1f = r2
    //     0xb25110: stur            w2, [x3, #0x1f]
    // 0xb25114: StoreField: r3->field_23 = r2
    //     0xb25114: stur            w2, [x3, #0x23]
    // 0xb25118: StoreField: r3->field_27 = r2
    //     0xb25118: stur            w2, [x3, #0x27]
    // 0xb2511c: StoreField: r3->field_2b = r2
    //     0xb2511c: stur            w2, [x3, #0x2b]
    // 0xb25120: StoreField: r3->field_2f = r0
    //     0xb25120: stur            w0, [x3, #0x2f]
    // 0xb25124: StoreField: r3->field_33 = r2
    //     0xb25124: stur            w2, [x3, #0x33]
    // 0xb25128: r1 = <State<StatefulWidget>>
    //     0xb25128: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb2512c: r0 = LabeledGlobalKey()
    //     0xb2512c: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb25130: ldur            x1, [fp, #-8]
    // 0xb25134: StoreField: r1->field_1b = r0
    //     0xb25134: stur            w0, [x1, #0x1b]
    //     0xb25138: ldurb           w16, [x1, #-1]
    //     0xb2513c: ldurb           w17, [x0, #-1]
    //     0xb25140: and             x16, x17, x16, lsr #2
    //     0xb25144: tst             x16, HEAP, lsr #32
    //     0xb25148: b.eq            #0xb25150
    //     0xb2514c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb25150: r0 = Null
    //     0xb25150: mov             x0, NULL
    // 0xb25154: LeaveFrame
    //     0xb25154: mov             SP, fp
    //     0xb25158: ldp             fp, lr, [SP], #0x10
    // 0xb2515c: ret
    //     0xb2515c: ret             
  }
}

// class id: 5401, size: 0x7c, field offset: 0xc
//   const constructor, 
class ConfettiWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb250a8, size: 0x48
    // 0xb250a8: EnterFrame
    //     0xb250a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb250ac: mov             fp, SP
    // 0xb250b0: AllocStack(0x8)
    //     0xb250b0: sub             SP, SP, #8
    // 0xb250b4: CheckStackOverflow
    //     0xb250b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb250b8: cmp             SP, x16
    //     0xb250bc: b.ls            #0xb250e8
    // 0xb250c0: r1 = <ConfettiWidget>
    //     0xb250c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d120] TypeArguments: <ConfettiWidget>
    //     0xb250c4: ldr             x1, [x1, #0x120]
    // 0xb250c8: r0 = _ConfettiWidgetState()
    //     0xb250c8: bl              #0xb25160  ; Allocate_ConfettiWidgetStateStub -> _ConfettiWidgetState (size=0x38)
    // 0xb250cc: mov             x1, x0
    // 0xb250d0: stur            x0, [fp, #-8]
    // 0xb250d4: r0 = _ConfettiWidgetState()
    //     0xb250d4: bl              #0xb250f0  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_ConfettiWidgetState
    // 0xb250d8: ldur            x0, [fp, #-8]
    // 0xb250dc: LeaveFrame
    //     0xb250dc: mov             SP, fp
    //     0xb250e0: ldp             fp, lr, [SP], #0x10
    // 0xb250e4: ret
    //     0xb250e4: ret             
    // 0xb250e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb250e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb250ec: b               #0xb250c0
  }
}
