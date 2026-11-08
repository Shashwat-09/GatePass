// lib: , url: package:lottie/src/model/layer/layer.dart

// class id: 1049679, size: 0x8
class :: {
}

// class id: 965, size: 0x8c, field offset: 0x8
class Layer extends Object {

  _ Layer(/* No info */) {
    // ** addr: 0x935c48, size: 0x53c
    // 0x935c48: EnterFrame
    //     0x935c48: stp             fp, lr, [SP, #-0x10]!
    //     0x935c4c: mov             fp, SP
    // 0x935c50: AllocStack(0x48)
    //     0x935c50: sub             SP, SP, #0x48
    // 0x935c54: SetupParameters(Layer this /* r1 => r7 */, dynamic _ /* r7 => r16 */)
    //     0x935c54: mov             x16, x7
    //     0x935c58: mov             x7, x1
    // 0x935c5c: mov             x1, x16
    // 0x935c60: mov             x16, x5
    // 0x935c64: mov             x5, x2
    // 0x935c68: mov             x2, x16
    // 0x935c6c: stur            x6, [fp, #-8]
    // 0x935c70: stur            x2, [fp, #-0x20]
    // 0x935c74: LoadField: r8 = r4->field_13
    //     0x935c74: ldur            w8, [x4, #0x13]
    // 0x935c78: sub             x9, x8, #0x26
    // 0x935c7c: add             x10, fp, w9, sxtw #2
    // 0x935c80: ldr             x10, [x10, #0x60]
    // 0x935c84: add             x11, fp, w9, sxtw #2
    // 0x935c88: ldr             x11, [x11, #0x58]
    // 0x935c8c: stur            x11, [fp, #-0x18]
    // 0x935c90: add             x12, fp, w9, sxtw #2
    // 0x935c94: ldr             x12, [x12, #0x50]
    // 0x935c98: add             x13, fp, w9, sxtw #2
    // 0x935c9c: ldr             x13, [x13, #0x48]
    // 0x935ca0: add             x14, fp, w9, sxtw #2
    // 0x935ca4: ldr             x14, [x14, #0x40]
    // 0x935ca8: stur            x14, [fp, #-0x28]
    // 0x935cac: add             x19, fp, w9, sxtw #2
    // 0x935cb0: ldr             x19, [x19, #0x38]
    // 0x935cb4: stur            x19, [fp, #-0x40]
    // 0x935cb8: add             x0, fp, w9, sxtw #2
    // 0x935cbc: ldr             x0, [x0, #0x30]
    // 0x935cc0: add             x20, fp, w9, sxtw #2
    // 0x935cc4: ldr             x20, [x20, #0x28]
    // 0x935cc8: add             x23, fp, w9, sxtw #2
    // 0x935ccc: ldr             x23, [x23, #0x20]
    // 0x935cd0: add             x24, fp, w9, sxtw #2
    // 0x935cd4: ldr             x24, [x24, #0x18]
    // 0x935cd8: add             x25, fp, w9, sxtw #2
    // 0x935cdc: ldr             x25, [x25, #0x10]
    // 0x935ce0: LoadField: r9 = r4->field_1f
    //     0x935ce0: ldur            w9, [x4, #0x1f]
    // 0x935ce4: DecompressPointer r9
    //     0x935ce4: add             x9, x9, HEAP, lsl #32
    // 0x935ce8: r16 = "blendMode"
    //     0x935ce8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f318] "blendMode"
    //     0x935cec: ldr             x16, [x16, #0x318]
    // 0x935cf0: cmp             w9, w16
    // 0x935cf4: b.ne            #0x935d14
    // 0x935cf8: LoadField: r9 = r4->field_23
    //     0x935cf8: ldur            w9, [x4, #0x23]
    // 0x935cfc: DecompressPointer r9
    //     0x935cfc: add             x9, x9, HEAP, lsl #32
    // 0x935d00: sub             w6, w8, w9
    // 0x935d04: add             x9, fp, w6, sxtw #2
    // 0x935d08: ldr             x9, [x9, #8]
    // 0x935d0c: r6 = 1
    //     0x935d0c: movz            x6, #0x1
    // 0x935d10: b               #0x935d1c
    // 0x935d14: r9 = Null
    //     0x935d14: mov             x9, NULL
    // 0x935d18: r6 = 0
    //     0x935d18: movz            x6, #0
    // 0x935d1c: stur            x9, [fp, #-0x10]
    // 0x935d20: lsl             x9, x6, #1
    // 0x935d24: lsl             w11, w9, #1
    // 0x935d28: add             w2, w11, #8
    // 0x935d2c: ArrayLoad: r14 = r4[r2]  ; Unknown_4
    //     0x935d2c: add             x16, x4, w2, sxtw #1
    //     0x935d30: ldur            w14, [x16, #0xf]
    // 0x935d34: DecompressPointer r14
    //     0x935d34: add             x14, x14, HEAP, lsl #32
    // 0x935d38: r16 = "blurEffect"
    //     0x935d38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f320] "blurEffect"
    //     0x935d3c: ldr             x16, [x16, #0x320]
    // 0x935d40: cmp             w14, w16
    // 0x935d44: b.ne            #0x935d78
    // 0x935d48: add             w2, w11, #0xa
    // 0x935d4c: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x935d4c: add             x16, x4, w2, sxtw #1
    //     0x935d50: ldur            w11, [x16, #0xf]
    // 0x935d54: DecompressPointer r11
    //     0x935d54: add             x11, x11, HEAP, lsl #32
    // 0x935d58: sub             w2, w8, w11
    // 0x935d5c: add             x11, fp, w2, sxtw #2
    // 0x935d60: ldr             x11, [x11, #8]
    // 0x935d64: add             w2, w9, #2
    // 0x935d68: r9 = LoadInt32Instr(r2)
    //     0x935d68: sbfx            x9, x2, #1, #0x1f
    // 0x935d6c: mov             x6, x11
    // 0x935d70: mov             x2, x9
    // 0x935d74: b               #0x935d80
    // 0x935d78: mov             x2, x6
    // 0x935d7c: r6 = Null
    //     0x935d7c: mov             x6, NULL
    // 0x935d80: stur            x6, [fp, #-0x30]
    // 0x935d84: lsl             x9, x2, #1
    // 0x935d88: lsl             w11, w9, #1
    // 0x935d8c: add             w14, w11, #8
    // 0x935d90: ArrayLoad: r6 = r4[r14]  ; Unknown_4
    //     0x935d90: add             x16, x4, w14, sxtw #1
    //     0x935d94: ldur            w6, [x16, #0xf]
    // 0x935d98: DecompressPointer r6
    //     0x935d98: add             x6, x6, HEAP, lsl #32
    // 0x935d9c: r16 = "dropShadowEffect"
    //     0x935d9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f328] "dropShadowEffect"
    //     0x935da0: ldr             x16, [x16, #0x328]
    // 0x935da4: cmp             w6, w16
    // 0x935da8: b.ne            #0x935ddc
    // 0x935dac: add             w6, w11, #0xa
    // 0x935db0: ArrayLoad: r11 = r4[r6]  ; Unknown_4
    //     0x935db0: add             x16, x4, w6, sxtw #1
    //     0x935db4: ldur            w11, [x16, #0xf]
    // 0x935db8: DecompressPointer r11
    //     0x935db8: add             x11, x11, HEAP, lsl #32
    // 0x935dbc: sub             w6, w8, w11
    // 0x935dc0: add             x11, fp, w6, sxtw #2
    // 0x935dc4: ldr             x11, [x11, #8]
    // 0x935dc8: add             w6, w9, #2
    // 0x935dcc: r9 = LoadInt32Instr(r6)
    //     0x935dcc: sbfx            x9, x6, #1, #0x1f
    // 0x935dd0: mov             x6, x11
    // 0x935dd4: mov             x2, x9
    // 0x935dd8: b               #0x935de0
    // 0x935ddc: r6 = Null
    //     0x935ddc: mov             x6, NULL
    // 0x935de0: stur            x6, [fp, #-0x38]
    // 0x935de4: lsl             x9, x2, #1
    // 0x935de8: lsl             w11, w9, #1
    // 0x935dec: add             w14, w11, #8
    // 0x935df0: ArrayLoad: r6 = r4[r14]  ; Unknown_4
    //     0x935df0: add             x16, x4, w14, sxtw #1
    //     0x935df4: ldur            w6, [x16, #0xf]
    // 0x935df8: DecompressPointer r6
    //     0x935df8: add             x6, x6, HEAP, lsl #32
    // 0x935dfc: r16 = "refId"
    //     0x935dfc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f330] "refId"
    //     0x935e00: ldr             x16, [x16, #0x330]
    // 0x935e04: cmp             w6, w16
    // 0x935e08: b.ne            #0x935e3c
    // 0x935e0c: add             w6, w11, #0xa
    // 0x935e10: ArrayLoad: r11 = r4[r6]  ; Unknown_4
    //     0x935e10: add             x16, x4, w6, sxtw #1
    //     0x935e14: ldur            w11, [x16, #0xf]
    // 0x935e18: DecompressPointer r11
    //     0x935e18: add             x11, x11, HEAP, lsl #32
    // 0x935e1c: sub             w6, w8, w11
    // 0x935e20: add             x11, fp, w6, sxtw #2
    // 0x935e24: ldr             x11, [x11, #8]
    // 0x935e28: add             w6, w9, #2
    // 0x935e2c: r9 = LoadInt32Instr(r6)
    //     0x935e2c: sbfx            x9, x6, #1, #0x1f
    // 0x935e30: mov             x6, x11
    // 0x935e34: mov             x2, x9
    // 0x935e38: b               #0x935e40
    // 0x935e3c: r6 = Null
    //     0x935e3c: mov             x6, NULL
    // 0x935e40: lsl             x9, x2, #1
    // 0x935e44: lsl             w11, w9, #1
    // 0x935e48: add             w14, w11, #8
    // 0x935e4c: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x935e4c: add             x16, x4, w14, sxtw #1
    //     0x935e50: ldur            w19, [x16, #0xf]
    // 0x935e54: DecompressPointer r19
    //     0x935e54: add             x19, x19, HEAP, lsl #32
    // 0x935e58: r16 = "text"
    //     0x935e58: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x935e5c: cmp             w19, w16
    // 0x935e60: b.ne            #0x935e94
    // 0x935e64: add             w14, w11, #0xa
    // 0x935e68: ArrayLoad: r11 = r4[r14]  ; Unknown_4
    //     0x935e68: add             x16, x4, w14, sxtw #1
    //     0x935e6c: ldur            w11, [x16, #0xf]
    // 0x935e70: DecompressPointer r11
    //     0x935e70: add             x11, x11, HEAP, lsl #32
    // 0x935e74: sub             w14, w8, w11
    // 0x935e78: add             x11, fp, w14, sxtw #2
    // 0x935e7c: ldr             x11, [x11, #8]
    // 0x935e80: add             w14, w9, #2
    // 0x935e84: r9 = LoadInt32Instr(r14)
    //     0x935e84: sbfx            x9, x14, #1, #0x1f
    // 0x935e88: mov             x2, x9
    // 0x935e8c: mov             x9, x11
    // 0x935e90: b               #0x935e98
    // 0x935e94: r9 = Null
    //     0x935e94: mov             x9, NULL
    // 0x935e98: stur            x9, [fp, #-0x48]
    // 0x935e9c: lsl             x11, x2, #1
    // 0x935ea0: lsl             w14, w11, #1
    // 0x935ea4: add             w19, w14, #8
    // 0x935ea8: ArrayLoad: r9 = r4[r19]  ; Unknown_4
    //     0x935ea8: add             x16, x4, w19, sxtw #1
    //     0x935eac: ldur            w9, [x16, #0xf]
    // 0x935eb0: DecompressPointer r9
    //     0x935eb0: add             x9, x9, HEAP, lsl #32
    // 0x935eb4: r16 = "textProperties"
    //     0x935eb4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f338] "textProperties"
    //     0x935eb8: ldr             x16, [x16, #0x338]
    // 0x935ebc: cmp             w9, w16
    // 0x935ec0: b.ne            #0x935ef4
    // 0x935ec4: add             w9, w14, #0xa
    // 0x935ec8: ArrayLoad: r14 = r4[r9]  ; Unknown_4
    //     0x935ec8: add             x16, x4, w9, sxtw #1
    //     0x935ecc: ldur            w14, [x16, #0xf]
    // 0x935ed0: DecompressPointer r14
    //     0x935ed0: add             x14, x14, HEAP, lsl #32
    // 0x935ed4: sub             w9, w8, w14
    // 0x935ed8: add             x14, fp, w9, sxtw #2
    // 0x935edc: ldr             x14, [x14, #8]
    // 0x935ee0: add             w9, w11, #2
    // 0x935ee4: r11 = LoadInt32Instr(r9)
    //     0x935ee4: sbfx            x11, x9, #1, #0x1f
    // 0x935ee8: mov             x9, x14
    // 0x935eec: mov             x2, x11
    // 0x935ef0: b               #0x935ef8
    // 0x935ef4: r9 = Null
    //     0x935ef4: mov             x9, NULL
    // 0x935ef8: lsl             x11, x2, #1
    // 0x935efc: lsl             w2, w11, #1
    // 0x935f00: add             w11, w2, #8
    // 0x935f04: ArrayLoad: r14 = r4[r11]  ; Unknown_4
    //     0x935f04: add             x16, x4, w11, sxtw #1
    //     0x935f08: ldur            w14, [x16, #0xf]
    // 0x935f0c: DecompressPointer r14
    //     0x935f0c: add             x14, x14, HEAP, lsl #32
    // 0x935f10: r16 = "timeRemapping"
    //     0x935f10: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f340] "timeRemapping"
    //     0x935f14: ldr             x16, [x16, #0x340]
    // 0x935f18: cmp             w14, w16
    // 0x935f1c: b.ne            #0x935f44
    // 0x935f20: add             w11, w2, #0xa
    // 0x935f24: ArrayLoad: r2 = r4[r11]  ; Unknown_4
    //     0x935f24: add             x16, x4, w11, sxtw #1
    //     0x935f28: ldur            w2, [x16, #0xf]
    // 0x935f2c: DecompressPointer r2
    //     0x935f2c: add             x2, x2, HEAP, lsl #32
    // 0x935f30: sub             w4, w8, w2
    // 0x935f34: add             x2, fp, w4, sxtw #2
    // 0x935f38: ldr             x2, [x2, #8]
    // 0x935f3c: mov             x11, x2
    // 0x935f40: b               #0x935f48
    // 0x935f44: r11 = Null
    //     0x935f44: mov             x11, NULL
    // 0x935f48: ldur            x8, [fp, #-8]
    // 0x935f4c: ldur            x4, [fp, #-0x28]
    // 0x935f50: ldur            x2, [fp, #-0x40]
    // 0x935f54: StoreField: r7->field_7 = r0
    //     0x935f54: stur            w0, [x7, #7]
    //     0x935f58: ldurb           w16, [x7, #-1]
    //     0x935f5c: ldurb           w17, [x0, #-1]
    //     0x935f60: and             x16, x17, x16, lsr #2
    //     0x935f64: tst             x16, HEAP, lsr #32
    //     0x935f68: b.eq            #0x935f70
    //     0x935f6c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x935f70: mov             x0, x5
    // 0x935f74: StoreField: r7->field_b = r0
    //     0x935f74: stur            w0, [x7, #0xb]
    //     0x935f78: ldurb           w16, [x7, #-1]
    //     0x935f7c: ldurb           w17, [x0, #-1]
    //     0x935f80: and             x16, x17, x16, lsr #2
    //     0x935f84: tst             x16, HEAP, lsr #32
    //     0x935f88: b.eq            #0x935f90
    //     0x935f8c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x935f90: mov             x0, x12
    // 0x935f94: StoreField: r7->field_f = r0
    //     0x935f94: stur            w0, [x7, #0xf]
    //     0x935f98: ldurb           w16, [x7, #-1]
    //     0x935f9c: ldurb           w17, [x0, #-1]
    //     0x935fa0: and             x16, x17, x16, lsr #2
    //     0x935fa4: tst             x16, HEAP, lsr #32
    //     0x935fa8: b.eq            #0x935fb0
    //     0x935fac: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x935fb0: StoreField: r7->field_13 = r3
    //     0x935fb0: stur            x3, [x7, #0x13]
    // 0x935fb4: mov             x0, x1
    // 0x935fb8: StoreField: r7->field_1b = r0
    //     0x935fb8: stur            w0, [x7, #0x1b]
    //     0x935fbc: ldurb           w16, [x7, #-1]
    //     0x935fc0: ldurb           w17, [x0, #-1]
    //     0x935fc4: and             x16, x17, x16, lsr #2
    //     0x935fc8: tst             x16, HEAP, lsr #32
    //     0x935fcc: b.eq            #0x935fd4
    //     0x935fd0: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x935fd4: StoreField: r7->field_1f = r13
    //     0x935fd4: stur            x13, [x7, #0x1f]
    // 0x935fd8: mov             x0, x6
    // 0x935fdc: StoreField: r7->field_27 = r0
    //     0x935fdc: stur            w0, [x7, #0x27]
    //     0x935fe0: ldurb           w16, [x7, #-1]
    //     0x935fe4: ldurb           w17, [x0, #-1]
    //     0x935fe8: and             x16, x17, x16, lsr #2
    //     0x935fec: tst             x16, HEAP, lsr #32
    //     0x935ff0: b.eq            #0x935ff8
    //     0x935ff4: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x935ff8: mov             x0, x10
    // 0x935ffc: StoreField: r7->field_2b = r0
    //     0x935ffc: stur            w0, [x7, #0x2b]
    //     0x936000: ldurb           w16, [x7, #-1]
    //     0x936004: ldurb           w17, [x0, #-1]
    //     0x936008: and             x16, x17, x16, lsr #2
    //     0x93600c: tst             x16, HEAP, lsr #32
    //     0x936010: b.eq            #0x936018
    //     0x936014: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x936018: mov             x0, x25
    // 0x93601c: StoreField: r7->field_2f = r0
    //     0x93601c: stur            w0, [x7, #0x2f]
    //     0x936020: ldurb           w16, [x7, #-1]
    //     0x936024: ldurb           w17, [x0, #-1]
    //     0x936028: and             x16, x17, x16, lsr #2
    //     0x93602c: tst             x16, HEAP, lsr #32
    //     0x936030: b.eq            #0x936038
    //     0x936034: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x936038: StoreField: r7->field_33 = r24
    //     0x936038: stur            x24, [x7, #0x33]
    // 0x93603c: StoreField: r7->field_3b = r23
    //     0x93603c: stur            x23, [x7, #0x3b]
    // 0x936040: mov             x0, x20
    // 0x936044: StoreField: r7->field_43 = r0
    //     0x936044: stur            w0, [x7, #0x43]
    //     0x936048: ldurb           w16, [x7, #-1]
    //     0x93604c: ldurb           w17, [x0, #-1]
    //     0x936050: and             x16, x17, x16, lsr #2
    //     0x936054: tst             x16, HEAP, lsr #32
    //     0x936058: b.eq            #0x936060
    //     0x93605c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x936060: StoreField: r7->field_47 = d1
    //     0x936060: stur            d1, [x7, #0x47]
    // 0x936064: StoreField: r7->field_4f = d0
    //     0x936064: stur            d0, [x7, #0x4f]
    // 0x936068: StoreField: r7->field_57 = r2
    //     0x936068: stur            x2, [x7, #0x57]
    // 0x93606c: StoreField: r7->field_5f = r4
    //     0x93606c: stur            x4, [x7, #0x5f]
    // 0x936070: ldur            x0, [fp, #-0x48]
    // 0x936074: StoreField: r7->field_67 = r0
    //     0x936074: stur            w0, [x7, #0x67]
    //     0x936078: ldurb           w16, [x7, #-1]
    //     0x93607c: ldurb           w17, [x0, #-1]
    //     0x936080: and             x16, x17, x16, lsr #2
    //     0x936084: tst             x16, HEAP, lsr #32
    //     0x936088: b.eq            #0x936090
    //     0x93608c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x936090: mov             x0, x9
    // 0x936094: StoreField: r7->field_6b = r0
    //     0x936094: stur            w0, [x7, #0x6b]
    //     0x936098: ldurb           w16, [x7, #-1]
    //     0x93609c: ldurb           w17, [x0, #-1]
    //     0x9360a0: and             x16, x17, x16, lsr #2
    //     0x9360a4: tst             x16, HEAP, lsr #32
    //     0x9360a8: b.eq            #0x9360b0
    //     0x9360ac: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x9360b0: ldur            x0, [fp, #-0x20]
    // 0x9360b4: StoreField: r7->field_6f = r0
    //     0x9360b4: stur            w0, [x7, #0x6f]
    //     0x9360b8: ldurb           w16, [x7, #-1]
    //     0x9360bc: ldurb           w17, [x0, #-1]
    //     0x9360c0: and             x16, x17, x16, lsr #2
    //     0x9360c4: tst             x16, HEAP, lsr #32
    //     0x9360c8: b.eq            #0x9360d0
    //     0x9360cc: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x9360d0: ldur            x0, [fp, #-0x18]
    // 0x9360d4: StoreField: r7->field_73 = r0
    //     0x9360d4: stur            w0, [x7, #0x73]
    //     0x9360d8: ldurb           w16, [x7, #-1]
    //     0x9360dc: ldurb           w17, [x0, #-1]
    //     0x9360e0: and             x16, x17, x16, lsr #2
    //     0x9360e4: tst             x16, HEAP, lsr #32
    //     0x9360e8: b.eq            #0x9360f0
    //     0x9360ec: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x9360f0: mov             x0, x11
    // 0x9360f4: StoreField: r7->field_77 = r0
    //     0x9360f4: stur            w0, [x7, #0x77]
    //     0x9360f8: ldurb           w16, [x7, #-1]
    //     0x9360fc: ldurb           w17, [x0, #-1]
    //     0x936100: and             x16, x17, x16, lsr #2
    //     0x936104: tst             x16, HEAP, lsr #32
    //     0x936108: b.eq            #0x936110
    //     0x93610c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x936110: StoreField: r7->field_7b = r8
    //     0x936110: stur            w8, [x7, #0x7b]
    // 0x936114: ldur            x0, [fp, #-0x30]
    // 0x936118: StoreField: r7->field_7f = r0
    //     0x936118: stur            w0, [x7, #0x7f]
    //     0x93611c: ldurb           w16, [x7, #-1]
    //     0x936120: ldurb           w17, [x0, #-1]
    //     0x936124: and             x16, x17, x16, lsr #2
    //     0x936128: tst             x16, HEAP, lsr #32
    //     0x93612c: b.eq            #0x936134
    //     0x936130: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x936134: ldur            x0, [fp, #-0x38]
    // 0x936138: StoreField: r7->field_83 = r0
    //     0x936138: stur            w0, [x7, #0x83]
    //     0x93613c: ldurb           w16, [x7, #-1]
    //     0x936140: ldurb           w17, [x0, #-1]
    //     0x936144: and             x16, x17, x16, lsr #2
    //     0x936148: tst             x16, HEAP, lsr #32
    //     0x93614c: b.eq            #0x936154
    //     0x936150: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x936154: ldur            x0, [fp, #-0x10]
    // 0x936158: StoreField: r7->field_87 = r0
    //     0x936158: stur            w0, [x7, #0x87]
    //     0x93615c: ldurb           w16, [x7, #-1]
    //     0x936160: ldurb           w17, [x0, #-1]
    //     0x936164: and             x16, x17, x16, lsr #2
    //     0x936168: tst             x16, HEAP, lsr #32
    //     0x93616c: b.eq            #0x936174
    //     0x936170: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x936174: r0 = Null
    //     0x936174: mov             x0, NULL
    // 0x936178: LeaveFrame
    //     0x936178: mov             SP, fp
    //     0x93617c: ldp             fp, lr, [SP], #0x10
    // 0x936180: ret
    //     0x936180: ret             
  }
  _ toStringWithPrefix(/* No info */) {
    // ** addr: 0xaa7ea0, size: 0x43c
    // 0xaa7ea0: EnterFrame
    //     0xaa7ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7ea4: mov             fp, SP
    // 0xaa7ea8: AllocStack(0x40)
    //     0xaa7ea8: sub             SP, SP, #0x40
    // 0xaa7eac: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaa7eac: stur            x1, [fp, #-8]
    //     0xaa7eb0: stur            x2, [fp, #-0x10]
    // 0xaa7eb4: CheckStackOverflow
    //     0xaa7eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7eb8: cmp             SP, x16
    //     0xaa7ebc: b.ls            #0xaa82c4
    // 0xaa7ec0: r0 = StringBuffer()
    //     0xaa7ec0: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaa7ec4: mov             x1, x0
    // 0xaa7ec8: stur            x0, [fp, #-0x18]
    // 0xaa7ecc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa7ecc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa7ed0: r0 = StringBuffer()
    //     0xaa7ed0: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaa7ed4: ldur            x1, [fp, #-0x18]
    // 0xaa7ed8: ldur            x2, [fp, #-0x10]
    // 0xaa7edc: r0 = write()
    //     0xaa7edc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa7ee0: ldur            x0, [fp, #-8]
    // 0xaa7ee4: LoadField: r2 = r0->field_f
    //     0xaa7ee4: ldur            w2, [x0, #0xf]
    // 0xaa7ee8: DecompressPointer r2
    //     0xaa7ee8: add             x2, x2, HEAP, lsl #32
    // 0xaa7eec: ldur            x1, [fp, #-0x18]
    // 0xaa7ef0: r0 = write()
    //     0xaa7ef0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa7ef4: ldur            x1, [fp, #-0x18]
    // 0xaa7ef8: r2 = "\n"
    //     0xaa7ef8: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa7efc: r0 = write()
    //     0xaa7efc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa7f00: ldur            x0, [fp, #-8]
    // 0xaa7f04: LoadField: r3 = r0->field_b
    //     0xaa7f04: ldur            w3, [x0, #0xb]
    // 0xaa7f08: DecompressPointer r3
    //     0xaa7f08: add             x3, x3, HEAP, lsl #32
    // 0xaa7f0c: stur            x3, [fp, #-0x20]
    // 0xaa7f10: LoadField: r2 = r0->field_1f
    //     0xaa7f10: ldur            x2, [x0, #0x1f]
    // 0xaa7f14: mov             x1, x3
    // 0xaa7f18: r0 = layerModelForId()
    //     0xaa7f18: bl              #0xaa82dc  ; [package:lottie/src/composition.dart] LottieComposition::layerModelForId
    // 0xaa7f1c: stur            x0, [fp, #-0x28]
    // 0xaa7f20: cmp             w0, NULL
    // 0xaa7f24: b.eq            #0xaa8058
    // 0xaa7f28: ldur            x3, [fp, #-0x20]
    // 0xaa7f2c: ldur            x1, [fp, #-0x18]
    // 0xaa7f30: r2 = "\t\tParents: "
    //     0xaa7f30: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b060] "\t\tParents: "
    //     0xaa7f34: ldr             x2, [x2, #0x60]
    // 0xaa7f38: r0 = write()
    //     0xaa7f38: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa7f3c: ldur            x0, [fp, #-0x28]
    // 0xaa7f40: LoadField: r2 = r0->field_f
    //     0xaa7f40: ldur            w2, [x0, #0xf]
    // 0xaa7f44: DecompressPointer r2
    //     0xaa7f44: add             x2, x2, HEAP, lsl #32
    // 0xaa7f48: ldur            x1, [fp, #-0x18]
    // 0xaa7f4c: r0 = write()
    //     0xaa7f4c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa7f50: ldur            x0, [fp, #-0x28]
    // 0xaa7f54: LoadField: r2 = r0->field_1f
    //     0xaa7f54: ldur            x2, [x0, #0x1f]
    // 0xaa7f58: ldur            x1, [fp, #-0x20]
    // 0xaa7f5c: r0 = layerModelForId()
    //     0xaa7f5c: bl              #0xaa82dc  ; [package:lottie/src/composition.dart] LottieComposition::layerModelForId
    // 0xaa7f60: mov             x1, x0
    // 0xaa7f64: ldur            x0, [fp, #-0x20]
    // 0xaa7f68: LoadField: r2 = r0->field_f
    //     0xaa7f68: ldur            w2, [x0, #0xf]
    // 0xaa7f6c: DecompressPointer r2
    //     0xaa7f6c: add             x2, x2, HEAP, lsl #32
    // 0xaa7f70: LoadField: r0 = r2->field_27
    //     0xaa7f70: ldur            w0, [x2, #0x27]
    // 0xaa7f74: DecompressPointer r0
    //     0xaa7f74: add             x0, x0, HEAP, lsl #32
    // 0xaa7f78: stur            x0, [fp, #-0x28]
    // 0xaa7f7c: mov             x3, x1
    // 0xaa7f80: stur            x3, [fp, #-0x20]
    // 0xaa7f84: CheckStackOverflow
    //     0xaa7f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7f88: cmp             SP, x16
    //     0xaa7f8c: b.ls            #0xaa82cc
    // 0xaa7f90: cmp             w3, NULL
    // 0xaa7f94: b.eq            #0xaa8040
    // 0xaa7f98: ldur            x1, [fp, #-0x18]
    // 0xaa7f9c: r2 = "->"
    //     0xaa7f9c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b068] "->"
    //     0xaa7fa0: ldr             x2, [x2, #0x68]
    // 0xaa7fa4: r0 = _writeString()
    //     0xaa7fa4: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xaa7fa8: ldur            x1, [fp, #-0x20]
    // 0xaa7fac: LoadField: r0 = r1->field_f
    //     0xaa7fac: ldur            w0, [x1, #0xf]
    // 0xaa7fb0: DecompressPointer r0
    //     0xaa7fb0: add             x0, x0, HEAP, lsl #32
    // 0xaa7fb4: r2 = LoadClassIdInstr(r0)
    //     0xaa7fb4: ldur            x2, [x0, #-1]
    //     0xaa7fb8: ubfx            x2, x2, #0xc, #0x14
    // 0xaa7fbc: str             x0, [SP]
    // 0xaa7fc0: mov             x0, x2
    // 0xaa7fc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa7fc4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa7fc8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaa7fc8: movz            x17, #0x7a11
    //     0xaa7fcc: add             lr, x0, x17
    //     0xaa7fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa7fd4: blr             lr
    // 0xaa7fd8: LoadField: r1 = r0->field_7
    //     0xaa7fd8: ldur            w1, [x0, #7]
    // 0xaa7fdc: cbz             w1, #0xaa7fec
    // 0xaa7fe0: ldur            x1, [fp, #-0x18]
    // 0xaa7fe4: mov             x2, x0
    // 0xaa7fe8: r0 = _writeString()
    //     0xaa7fe8: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xaa7fec: ldur            x0, [fp, #-0x20]
    // 0xaa7ff0: ldur            x3, [fp, #-0x28]
    // 0xaa7ff4: LoadField: r2 = r0->field_1f
    //     0xaa7ff4: ldur            x2, [x0, #0x1f]
    // 0xaa7ff8: r0 = BoxInt64Instr(r2)
    //     0xaa7ff8: sbfiz           x0, x2, #1, #0x1f
    //     0xaa7ffc: cmp             x2, x0, asr #1
    //     0xaa8000: b.eq            #0xaa800c
    //     0xaa8004: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa8008: stur            x2, [x0, #7]
    // 0xaa800c: mov             x1, x3
    // 0xaa8010: mov             x2, x0
    // 0xaa8014: r0 = _getValueOrData()
    //     0xaa8014: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaa8018: mov             x1, x0
    // 0xaa801c: ldur            x0, [fp, #-0x28]
    // 0xaa8020: LoadField: r2 = r0->field_f
    //     0xaa8020: ldur            w2, [x0, #0xf]
    // 0xaa8024: DecompressPointer r2
    //     0xaa8024: add             x2, x2, HEAP, lsl #32
    // 0xaa8028: cmp             w2, w1
    // 0xaa802c: b.ne            #0xaa8038
    // 0xaa8030: r3 = Null
    //     0xaa8030: mov             x3, NULL
    // 0xaa8034: b               #0xaa7f80
    // 0xaa8038: mov             x3, x1
    // 0xaa803c: b               #0xaa7f80
    // 0xaa8040: ldur            x1, [fp, #-0x18]
    // 0xaa8044: ldur            x2, [fp, #-0x10]
    // 0xaa8048: r0 = write()
    //     0xaa8048: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa804c: ldur            x1, [fp, #-0x18]
    // 0xaa8050: r2 = "\n"
    //     0xaa8050: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa8054: r0 = write()
    //     0xaa8054: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa8058: ldur            x0, [fp, #-8]
    // 0xaa805c: LoadField: r3 = r0->field_2b
    //     0xaa805c: ldur            w3, [x0, #0x2b]
    // 0xaa8060: DecompressPointer r3
    //     0xaa8060: add             x3, x3, HEAP, lsl #32
    // 0xaa8064: stur            x3, [fp, #-0x20]
    // 0xaa8068: LoadField: r1 = r3->field_b
    //     0xaa8068: ldur            w1, [x3, #0xb]
    // 0xaa806c: cbz             w1, #0xaa80a8
    // 0xaa8070: ldur            x1, [fp, #-0x18]
    // 0xaa8074: ldur            x2, [fp, #-0x10]
    // 0xaa8078: r0 = write()
    //     0xaa8078: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa807c: ldur            x1, [fp, #-0x18]
    // 0xaa8080: r2 = "\tMasks: "
    //     0xaa8080: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b070] "\tMasks: "
    //     0xaa8084: ldr             x2, [x2, #0x70]
    // 0xaa8088: r0 = write()
    //     0xaa8088: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa808c: ldur            x0, [fp, #-0x20]
    // 0xaa8090: LoadField: r2 = r0->field_b
    //     0xaa8090: ldur            w2, [x0, #0xb]
    // 0xaa8094: ldur            x1, [fp, #-0x18]
    // 0xaa8098: r0 = write()
    //     0xaa8098: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa809c: ldur            x1, [fp, #-0x18]
    // 0xaa80a0: r2 = "\n"
    //     0xaa80a0: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa80a4: r0 = write()
    //     0xaa80a4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa80a8: ldur            x0, [fp, #-8]
    // 0xaa80ac: LoadField: r3 = r0->field_33
    //     0xaa80ac: ldur            x3, [x0, #0x33]
    // 0xaa80b0: stur            x3, [fp, #-0x38]
    // 0xaa80b4: cbz             x3, #0xaa8168
    // 0xaa80b8: LoadField: r4 = r0->field_3b
    //     0xaa80b8: ldur            x4, [x0, #0x3b]
    // 0xaa80bc: stur            x4, [fp, #-0x30]
    // 0xaa80c0: cbz             x4, #0xaa8168
    // 0xaa80c4: ldur            x1, [fp, #-0x18]
    // 0xaa80c8: ldur            x2, [fp, #-0x10]
    // 0xaa80cc: r0 = write()
    //     0xaa80cc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa80d0: ldur            x1, [fp, #-0x18]
    // 0xaa80d4: r2 = "\tBackground: "
    //     0xaa80d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b078] "\tBackground: "
    //     0xaa80d8: ldr             x2, [x2, #0x78]
    // 0xaa80dc: r0 = write()
    //     0xaa80dc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa80e0: ldur            x2, [fp, #-0x38]
    // 0xaa80e4: r0 = BoxInt64Instr(r2)
    //     0xaa80e4: sbfiz           x0, x2, #1, #0x1f
    //     0xaa80e8: cmp             x2, x0, asr #1
    //     0xaa80ec: b.eq            #0xaa80f8
    //     0xaa80f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa80f4: stur            x2, [x0, #7]
    // 0xaa80f8: r1 = Null
    //     0xaa80f8: mov             x1, NULL
    // 0xaa80fc: r2 = 10
    //     0xaa80fc: movz            x2, #0xa
    // 0xaa8100: stur            x0, [fp, #-0x20]
    // 0xaa8104: r0 = AllocateArray()
    //     0xaa8104: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa8108: mov             x2, x0
    // 0xaa810c: ldur            x0, [fp, #-0x20]
    // 0xaa8110: StoreField: r2->field_f = r0
    //     0xaa8110: stur            w0, [x2, #0xf]
    // 0xaa8114: r16 = "x"
    //     0xaa8114: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0xaa8118: ldr             x16, [x16, #0xbc8]
    // 0xaa811c: StoreField: r2->field_13 = r16
    //     0xaa811c: stur            w16, [x2, #0x13]
    // 0xaa8120: ldur            x3, [fp, #-0x30]
    // 0xaa8124: r0 = BoxInt64Instr(r3)
    //     0xaa8124: sbfiz           x0, x3, #1, #0x1f
    //     0xaa8128: cmp             x3, x0, asr #1
    //     0xaa812c: b.eq            #0xaa8138
    //     0xaa8130: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa8134: stur            x3, [x0, #7]
    // 0xaa8138: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa8138: stur            w0, [x2, #0x17]
    // 0xaa813c: r16 = " "
    //     0xaa813c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaa8140: StoreField: r2->field_1b = r16
    //     0xaa8140: stur            w16, [x2, #0x1b]
    // 0xaa8144: ldur            x0, [fp, #-8]
    // 0xaa8148: LoadField: r1 = r0->field_43
    //     0xaa8148: ldur            w1, [x0, #0x43]
    // 0xaa814c: DecompressPointer r1
    //     0xaa814c: add             x1, x1, HEAP, lsl #32
    // 0xaa8150: StoreField: r2->field_1f = r1
    //     0xaa8150: stur            w1, [x2, #0x1f]
    // 0xaa8154: str             x2, [SP]
    // 0xaa8158: r0 = _interpolate()
    //     0xaa8158: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa815c: ldur            x1, [fp, #-0x18]
    // 0xaa8160: mov             x2, x0
    // 0xaa8164: r0 = write()
    //     0xaa8164: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa8168: ldur            x0, [fp, #-8]
    // 0xaa816c: LoadField: r3 = r0->field_7
    //     0xaa816c: ldur            w3, [x0, #7]
    // 0xaa8170: DecompressPointer r3
    //     0xaa8170: add             x3, x3, HEAP, lsl #32
    // 0xaa8174: stur            x3, [fp, #-0x20]
    // 0xaa8178: LoadField: r0 = r3->field_b
    //     0xaa8178: ldur            w0, [x3, #0xb]
    // 0xaa817c: cbz             w0, #0xaa8290
    // 0xaa8180: ldur            x0, [fp, #-0x10]
    // 0xaa8184: ldur            x1, [fp, #-0x18]
    // 0xaa8188: mov             x2, x0
    // 0xaa818c: r0 = write()
    //     0xaa818c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa8190: ldur            x1, [fp, #-0x18]
    // 0xaa8194: r2 = "\tShapes:\n"
    //     0xaa8194: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b080] "\tShapes:\n"
    //     0xaa8198: ldr             x2, [x2, #0x80]
    // 0xaa819c: r0 = write()
    //     0xaa819c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa81a0: ldur            x0, [fp, #-0x20]
    // 0xaa81a4: LoadField: r1 = r0->field_b
    //     0xaa81a4: ldur            w1, [x0, #0xb]
    // 0xaa81a8: r3 = LoadInt32Instr(r1)
    //     0xaa81a8: sbfx            x3, x1, #1, #0x1f
    // 0xaa81ac: ldur            x4, [fp, #-0x10]
    // 0xaa81b0: stur            x3, [fp, #-0x38]
    // 0xaa81b4: LoadField: r5 = r4->field_7
    //     0xaa81b4: ldur            w5, [x4, #7]
    // 0xaa81b8: stur            x5, [fp, #-0x28]
    // 0xaa81bc: r1 = 0
    //     0xaa81bc: movz            x1, #0
    // 0xaa81c0: CheckStackOverflow
    //     0xaa81c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa81c4: cmp             SP, x16
    //     0xaa81c8: b.ls            #0xaa82d4
    // 0xaa81cc: LoadField: r2 = r0->field_b
    //     0xaa81cc: ldur            w2, [x0, #0xb]
    // 0xaa81d0: r6 = LoadInt32Instr(r2)
    //     0xaa81d0: sbfx            x6, x2, #1, #0x1f
    // 0xaa81d4: cmp             x3, x6
    // 0xaa81d8: b.ne            #0xaa82a8
    // 0xaa81dc: cmp             x1, x6
    // 0xaa81e0: b.ge            #0xaa8290
    // 0xaa81e4: LoadField: r2 = r0->field_f
    //     0xaa81e4: ldur            w2, [x0, #0xf]
    // 0xaa81e8: DecompressPointer r2
    //     0xaa81e8: add             x2, x2, HEAP, lsl #32
    // 0xaa81ec: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xaa81ec: add             x16, x2, x1, lsl #2
    //     0xaa81f0: ldur            w6, [x16, #0xf]
    // 0xaa81f4: DecompressPointer r6
    //     0xaa81f4: add             x6, x6, HEAP, lsl #32
    // 0xaa81f8: stur            x6, [fp, #-8]
    // 0xaa81fc: add             x7, x1, #1
    // 0xaa8200: stur            x7, [fp, #-0x30]
    // 0xaa8204: cbnz            w5, #0xaa8210
    // 0xaa8208: mov             x0, x6
    // 0xaa820c: b               #0xaa8220
    // 0xaa8210: ldur            x1, [fp, #-0x18]
    // 0xaa8214: mov             x2, x4
    // 0xaa8218: r0 = _writeString()
    //     0xaa8218: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xaa821c: ldur            x0, [fp, #-8]
    // 0xaa8220: ldur            x1, [fp, #-0x18]
    // 0xaa8224: r2 = "\t\t"
    //     0xaa8224: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b088] "\t\t"
    //     0xaa8228: ldr             x2, [x2, #0x88]
    // 0xaa822c: r0 = _writeString()
    //     0xaa822c: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xaa8230: ldur            x0, [fp, #-8]
    // 0xaa8234: r1 = LoadClassIdInstr(r0)
    //     0xaa8234: ldur            x1, [x0, #-1]
    //     0xaa8238: ubfx            x1, x1, #0xc, #0x14
    // 0xaa823c: str             x0, [SP]
    // 0xaa8240: mov             x0, x1
    // 0xaa8244: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa8244: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa8248: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaa8248: movz            x17, #0x7a11
    //     0xaa824c: add             lr, x0, x17
    //     0xaa8250: ldr             lr, [x21, lr, lsl #3]
    //     0xaa8254: blr             lr
    // 0xaa8258: LoadField: r1 = r0->field_7
    //     0xaa8258: ldur            w1, [x0, #7]
    // 0xaa825c: cbz             w1, #0xaa826c
    // 0xaa8260: ldur            x1, [fp, #-0x18]
    // 0xaa8264: mov             x2, x0
    // 0xaa8268: r0 = _writeString()
    //     0xaa8268: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xaa826c: ldur            x1, [fp, #-0x18]
    // 0xaa8270: r2 = "\n"
    //     0xaa8270: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa8274: r0 = _writeString()
    //     0xaa8274: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xaa8278: ldur            x1, [fp, #-0x30]
    // 0xaa827c: ldur            x4, [fp, #-0x10]
    // 0xaa8280: ldur            x0, [fp, #-0x20]
    // 0xaa8284: ldur            x5, [fp, #-0x28]
    // 0xaa8288: ldur            x3, [fp, #-0x38]
    // 0xaa828c: b               #0xaa81c0
    // 0xaa8290: ldur            x16, [fp, #-0x18]
    // 0xaa8294: str             x16, [SP]
    // 0xaa8298: r0 = toString()
    //     0xaa8298: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaa829c: LeaveFrame
    //     0xaa829c: mov             SP, fp
    //     0xaa82a0: ldp             fp, lr, [SP], #0x10
    // 0xaa82a4: ret
    //     0xaa82a4: ret             
    // 0xaa82a8: r0 = ConcurrentModificationError()
    //     0xaa82a8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaa82ac: mov             x1, x0
    // 0xaa82b0: ldur            x0, [fp, #-0x20]
    // 0xaa82b4: StoreField: r1->field_b = r0
    //     0xaa82b4: stur            w0, [x1, #0xb]
    // 0xaa82b8: mov             x0, x1
    // 0xaa82bc: r0 = Throw()
    //     0xaa82bc: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa82c0: brk             #0
    // 0xaa82c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa82c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa82c8: b               #0xaa7ec0
    // 0xaa82cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa82cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa82d0: b               #0xaa7f90
    // 0xaa82d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa82d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa82d8: b               #0xaa81cc
  }
  String toString(Layer) {
    // ** addr: 0xaa8a08, size: 0x34
    // 0xaa8a08: EnterFrame
    //     0xaa8a08: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8a0c: mov             fp, SP
    // 0xaa8a10: CheckStackOverflow
    //     0xaa8a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8a14: cmp             SP, x16
    //     0xaa8a18: b.ls            #0xaa8a34
    // 0xaa8a1c: ldr             x1, [fp, #0x10]
    // 0xaa8a20: r2 = ""
    //     0xaa8a20: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa8a24: r0 = toStringWithPrefix()
    //     0xaa8a24: bl              #0xaa7ea0  ; [package:lottie/src/model/layer/layer.dart] Layer::toStringWithPrefix
    // 0xaa8a28: LeaveFrame
    //     0xaa8a28: mov             SP, fp
    //     0xaa8a2c: ldp             fp, lr, [SP], #0x10
    // 0xaa8a30: ret
    //     0xaa8a30: ret             
    // 0xaa8a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8a34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8a38: b               #0xaa8a1c
  }
  get _ startProgress(/* No info */) {
    // ** addr: 0xc6242c, size: 0x28
    // 0xc6242c: LoadField: d1 = r1->field_4f
    //     0xc6242c: ldur            d1, [x1, #0x4f]
    // 0xc62430: LoadField: r0 = r1->field_b
    //     0xc62430: ldur            w0, [x1, #0xb]
    // 0xc62434: DecompressPointer r0
    //     0xc62434: add             x0, x0, HEAP, lsl #32
    // 0xc62438: LoadField: r1 = r0->field_f
    //     0xc62438: ldur            w1, [x0, #0xf]
    // 0xc6243c: DecompressPointer r1
    //     0xc6243c: add             x1, x1, HEAP, lsl #32
    // 0xc62440: LoadField: d2 = r1->field_13
    //     0xc62440: ldur            d2, [x1, #0x13]
    // 0xc62444: LoadField: d3 = r1->field_b
    //     0xc62444: ldur            d3, [x1, #0xb]
    // 0xc62448: fsub            d4, d2, d3
    // 0xc6244c: fdiv            d0, d1, d4
    // 0xc62450: ret
    //     0xc62450: ret             
  }
}

// class id: 6537, size: 0x14, field offset: 0x14
enum MatteType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d458, size: 0x64
    // 0xb1d458: EnterFrame
    //     0xb1d458: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d45c: mov             fp, SP
    // 0xb1d460: AllocStack(0x10)
    //     0xb1d460: sub             SP, SP, #0x10
    // 0xb1d464: SetupParameters(MatteType this /* r1 => r0, fp-0x8 */)
    //     0xb1d464: mov             x0, x1
    //     0xb1d468: stur            x1, [fp, #-8]
    // 0xb1d46c: CheckStackOverflow
    //     0xb1d46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d470: cmp             SP, x16
    //     0xb1d474: b.ls            #0xb1d4b4
    // 0xb1d478: r1 = Null
    //     0xb1d478: mov             x1, NULL
    // 0xb1d47c: r2 = 4
    //     0xb1d47c: movz            x2, #0x4
    // 0xb1d480: r0 = AllocateArray()
    //     0xb1d480: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d484: r16 = "MatteType."
    //     0xb1d484: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b090] "MatteType."
    //     0xb1d488: ldr             x16, [x16, #0x90]
    // 0xb1d48c: StoreField: r0->field_f = r16
    //     0xb1d48c: stur            w16, [x0, #0xf]
    // 0xb1d490: ldur            x1, [fp, #-8]
    // 0xb1d494: LoadField: r2 = r1->field_f
    //     0xb1d494: ldur            w2, [x1, #0xf]
    // 0xb1d498: DecompressPointer r2
    //     0xb1d498: add             x2, x2, HEAP, lsl #32
    // 0xb1d49c: StoreField: r0->field_13 = r2
    //     0xb1d49c: stur            w2, [x0, #0x13]
    // 0xb1d4a0: str             x0, [SP]
    // 0xb1d4a4: r0 = _interpolate()
    //     0xb1d4a4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d4a8: LeaveFrame
    //     0xb1d4a8: mov             SP, fp
    //     0xb1d4ac: ldp             fp, lr, [SP], #0x10
    // 0xb1d4b0: ret
    //     0xb1d4b0: ret             
    // 0xb1d4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d4b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d4b8: b               #0xb1d478
  }
}

// class id: 6538, size: 0x14, field offset: 0x14
enum LayerType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d3f4, size: 0x64
    // 0xb1d3f4: EnterFrame
    //     0xb1d3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d3f8: mov             fp, SP
    // 0xb1d3fc: AllocStack(0x10)
    //     0xb1d3fc: sub             SP, SP, #0x10
    // 0xb1d400: SetupParameters(LayerType this /* r1 => r0, fp-0x8 */)
    //     0xb1d400: mov             x0, x1
    //     0xb1d404: stur            x1, [fp, #-8]
    // 0xb1d408: CheckStackOverflow
    //     0xb1d408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d40c: cmp             SP, x16
    //     0xb1d410: b.ls            #0xb1d450
    // 0xb1d414: r1 = Null
    //     0xb1d414: mov             x1, NULL
    // 0xb1d418: r2 = 4
    //     0xb1d418: movz            x2, #0x4
    // 0xb1d41c: r0 = AllocateArray()
    //     0xb1d41c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d420: r16 = "LayerType."
    //     0xb1d420: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b098] "LayerType."
    //     0xb1d424: ldr             x16, [x16, #0x98]
    // 0xb1d428: StoreField: r0->field_f = r16
    //     0xb1d428: stur            w16, [x0, #0xf]
    // 0xb1d42c: ldur            x1, [fp, #-8]
    // 0xb1d430: LoadField: r2 = r1->field_f
    //     0xb1d430: ldur            w2, [x1, #0xf]
    // 0xb1d434: DecompressPointer r2
    //     0xb1d434: add             x2, x2, HEAP, lsl #32
    // 0xb1d438: StoreField: r0->field_13 = r2
    //     0xb1d438: stur            w2, [x0, #0x13]
    // 0xb1d43c: str             x0, [SP]
    // 0xb1d440: r0 = _interpolate()
    //     0xb1d440: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d444: LeaveFrame
    //     0xb1d444: mov             SP, fp
    //     0xb1d448: ldp             fp, lr, [SP], #0x10
    // 0xb1d44c: ret
    //     0xb1d44c: ret             
    // 0xb1d450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d454: b               #0xb1d414
  }
}
