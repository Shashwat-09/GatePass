// lib: , url: package:lottie/src/value/keyframe.dart

// class id: 1049745, size: 0x8
class :: {
}

// class id: 1022, size: 0x48, field offset: 0x8
class Keyframe<X0> extends Object {

  _ Keyframe(/* No info */) {
    // ** addr: 0x927eb8, size: 0x26c
    // 0x927eb8: EnterFrame
    //     0x927eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x927ebc: mov             fp, SP
    // 0x927ec0: mov             x0, x2
    // 0x927ec4: mov             x2, x3
    // 0x927ec8: mov             x3, x1
    // 0x927ecc: mov             x1, x5
    // 0x927ed0: LoadField: r5 = r4->field_13
    //     0x927ed0: ldur            w5, [x4, #0x13]
    // 0x927ed4: LoadField: r6 = r4->field_1f
    //     0x927ed4: ldur            w6, [x4, #0x1f]
    // 0x927ed8: DecompressPointer r6
    //     0x927ed8: add             x6, x6, HEAP, lsl #32
    // 0x927edc: r16 = "endFrame"
    //     0x927edc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed70] "endFrame"
    //     0x927ee0: ldr             x16, [x16, #0xd70]
    // 0x927ee4: cmp             w6, w16
    // 0x927ee8: b.ne            #0x927f0c
    // 0x927eec: LoadField: r6 = r4->field_23
    //     0x927eec: ldur            w6, [x4, #0x23]
    // 0x927ef0: DecompressPointer r6
    //     0x927ef0: add             x6, x6, HEAP, lsl #32
    // 0x927ef4: sub             w7, w5, w6
    // 0x927ef8: add             x6, fp, w7, sxtw #2
    // 0x927efc: ldr             x6, [x6, #8]
    // 0x927f00: mov             x7, x6
    // 0x927f04: r6 = 1
    //     0x927f04: movz            x6, #0x1
    // 0x927f08: b               #0x927f14
    // 0x927f0c: r7 = Null
    //     0x927f0c: mov             x7, NULL
    // 0x927f10: r6 = 0
    //     0x927f10: movz            x6, #0
    // 0x927f14: lsl             x8, x6, #1
    // 0x927f18: lsl             w9, w8, #1
    // 0x927f1c: add             w10, w9, #8
    // 0x927f20: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x927f20: add             x16, x4, w10, sxtw #1
    //     0x927f24: ldur            w11, [x16, #0xf]
    // 0x927f28: DecompressPointer r11
    //     0x927f28: add             x11, x11, HEAP, lsl #32
    // 0x927f2c: r16 = "interpolator"
    //     0x927f2c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed78] "interpolator"
    //     0x927f30: ldr             x16, [x16, #0xd78]
    // 0x927f34: cmp             w11, w16
    // 0x927f38: b.ne            #0x927f6c
    // 0x927f3c: add             w10, w9, #0xa
    // 0x927f40: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x927f40: add             x16, x4, w10, sxtw #1
    //     0x927f44: ldur            w9, [x16, #0xf]
    // 0x927f48: DecompressPointer r9
    //     0x927f48: add             x9, x9, HEAP, lsl #32
    // 0x927f4c: sub             w10, w5, w9
    // 0x927f50: add             x9, fp, w10, sxtw #2
    // 0x927f54: ldr             x9, [x9, #8]
    // 0x927f58: add             w10, w8, #2
    // 0x927f5c: r8 = LoadInt32Instr(r10)
    //     0x927f5c: sbfx            x8, x10, #1, #0x1f
    // 0x927f60: mov             x6, x8
    // 0x927f64: mov             x8, x9
    // 0x927f68: b               #0x927f70
    // 0x927f6c: r8 = Null
    //     0x927f6c: mov             x8, NULL
    // 0x927f70: lsl             x9, x6, #1
    // 0x927f74: lsl             w10, w9, #1
    // 0x927f78: add             w11, w10, #8
    // 0x927f7c: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x927f7c: add             x16, x4, w11, sxtw #1
    //     0x927f80: ldur            w12, [x16, #0xf]
    // 0x927f84: DecompressPointer r12
    //     0x927f84: add             x12, x12, HEAP, lsl #32
    // 0x927f88: r16 = "xInterpolator"
    //     0x927f88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed80] "xInterpolator"
    //     0x927f8c: ldr             x16, [x16, #0xd80]
    // 0x927f90: cmp             w12, w16
    // 0x927f94: b.ne            #0x927fc8
    // 0x927f98: add             w11, w10, #0xa
    // 0x927f9c: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x927f9c: add             x16, x4, w11, sxtw #1
    //     0x927fa0: ldur            w10, [x16, #0xf]
    // 0x927fa4: DecompressPointer r10
    //     0x927fa4: add             x10, x10, HEAP, lsl #32
    // 0x927fa8: sub             w11, w5, w10
    // 0x927fac: add             x10, fp, w11, sxtw #2
    // 0x927fb0: ldr             x10, [x10, #8]
    // 0x927fb4: add             w11, w9, #2
    // 0x927fb8: r9 = LoadInt32Instr(r11)
    //     0x927fb8: sbfx            x9, x11, #1, #0x1f
    // 0x927fbc: mov             x6, x9
    // 0x927fc0: mov             x9, x10
    // 0x927fc4: b               #0x927fcc
    // 0x927fc8: r9 = Null
    //     0x927fc8: mov             x9, NULL
    // 0x927fcc: lsl             x10, x6, #1
    // 0x927fd0: lsl             w6, w10, #1
    // 0x927fd4: add             w10, w6, #8
    // 0x927fd8: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x927fd8: add             x16, x4, w10, sxtw #1
    //     0x927fdc: ldur            w11, [x16, #0xf]
    // 0x927fe0: DecompressPointer r11
    //     0x927fe0: add             x11, x11, HEAP, lsl #32
    // 0x927fe4: r16 = "yInterpolator"
    //     0x927fe4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed88] "yInterpolator"
    //     0x927fe8: ldr             x16, [x16, #0xd88]
    // 0x927fec: cmp             w11, w16
    // 0x927ff0: b.ne            #0x928018
    // 0x927ff4: add             w10, w6, #0xa
    // 0x927ff8: ArrayLoad: r6 = r4[r10]  ; Unknown_4
    //     0x927ff8: add             x16, x4, w10, sxtw #1
    //     0x927ffc: ldur            w6, [x16, #0xf]
    // 0x928000: DecompressPointer r6
    //     0x928000: add             x6, x6, HEAP, lsl #32
    // 0x928004: sub             w4, w5, w6
    // 0x928008: add             x5, fp, w4, sxtw #2
    // 0x92800c: ldr             x5, [x5, #8]
    // 0x928010: mov             x4, x5
    // 0x928014: b               #0x92801c
    // 0x928018: r4 = Null
    //     0x928018: mov             x4, NULL
    // 0x92801c: d1 = 0.000000
    //     0x92801c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x928020: ldr             d1, [x17, #0xcc0]
    // 0x928024: StoreField: r3->field_2f = d1
    //     0x928024: stur            d1, [x3, #0x2f]
    // 0x928028: StoreField: r3->field_37 = d1
    //     0x928028: stur            d1, [x3, #0x37]
    // 0x92802c: StoreField: r3->field_b = r0
    //     0x92802c: stur            w0, [x3, #0xb]
    //     0x928030: ldurb           w16, [x3, #-1]
    //     0x928034: ldurb           w17, [x0, #-1]
    //     0x928038: and             x16, x17, x16, lsr #2
    //     0x92803c: tst             x16, HEAP, lsr #32
    //     0x928040: b.eq            #0x928048
    //     0x928044: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x928048: mov             x0, x1
    // 0x92804c: StoreField: r3->field_f = r0
    //     0x92804c: stur            w0, [x3, #0xf]
    //     0x928050: tbz             w0, #0, #0x92806c
    //     0x928054: ldurb           w16, [x3, #-1]
    //     0x928058: ldurb           w17, [x0, #-1]
    //     0x92805c: and             x16, x17, x16, lsr #2
    //     0x928060: tst             x16, HEAP, lsr #32
    //     0x928064: b.eq            #0x92806c
    //     0x928068: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x92806c: mov             x0, x2
    // 0x928070: StoreField: r3->field_13 = r0
    //     0x928070: stur            w0, [x3, #0x13]
    //     0x928074: tbz             w0, #0, #0x928090
    //     0x928078: ldurb           w16, [x3, #-1]
    //     0x92807c: ldurb           w17, [x0, #-1]
    //     0x928080: and             x16, x17, x16, lsr #2
    //     0x928084: tst             x16, HEAP, lsr #32
    //     0x928088: b.eq            #0x928090
    //     0x92808c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x928090: mov             x0, x8
    // 0x928094: ArrayStore: r3[0] = r0  ; List_4
    //     0x928094: stur            w0, [x3, #0x17]
    //     0x928098: ldurb           w16, [x3, #-1]
    //     0x92809c: ldurb           w17, [x0, #-1]
    //     0x9280a0: and             x16, x17, x16, lsr #2
    //     0x9280a4: tst             x16, HEAP, lsr #32
    //     0x9280a8: b.eq            #0x9280b0
    //     0x9280ac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9280b0: mov             x0, x9
    // 0x9280b4: StoreField: r3->field_1b = r0
    //     0x9280b4: stur            w0, [x3, #0x1b]
    //     0x9280b8: ldurb           w16, [x3, #-1]
    //     0x9280bc: ldurb           w17, [x0, #-1]
    //     0x9280c0: and             x16, x17, x16, lsr #2
    //     0x9280c4: tst             x16, HEAP, lsr #32
    //     0x9280c8: b.eq            #0x9280d0
    //     0x9280cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9280d0: mov             x0, x4
    // 0x9280d4: StoreField: r3->field_1f = r0
    //     0x9280d4: stur            w0, [x3, #0x1f]
    //     0x9280d8: ldurb           w16, [x3, #-1]
    //     0x9280dc: ldurb           w17, [x0, #-1]
    //     0x9280e0: and             x16, x17, x16, lsr #2
    //     0x9280e4: tst             x16, HEAP, lsr #32
    //     0x9280e8: b.eq            #0x9280f0
    //     0x9280ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9280f0: mov             x0, x7
    // 0x9280f4: StoreField: r3->field_2b = r0
    //     0x9280f4: stur            w0, [x3, #0x2b]
    //     0x9280f8: ldurb           w16, [x3, #-1]
    //     0x9280fc: ldurb           w17, [x0, #-1]
    //     0x928100: and             x16, x17, x16, lsr #2
    //     0x928104: tst             x16, HEAP, lsr #32
    //     0x928108: b.eq            #0x928110
    //     0x92810c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x928110: StoreField: r3->field_23 = d0
    //     0x928110: stur            d0, [x3, #0x23]
    // 0x928114: r0 = Null
    //     0x928114: mov             x0, NULL
    // 0x928118: LeaveFrame
    //     0x928118: mov             SP, fp
    //     0x92811c: ldp             fp, lr, [SP], #0x10
    // 0x928120: ret
    //     0x928120: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x92d13c, size: 0xc8
    // 0x92d13c: EnterFrame
    //     0x92d13c: stp             fp, lr, [SP, #-0x10]!
    //     0x92d140: mov             fp, SP
    // 0x92d144: AllocStack(0x18)
    //     0x92d144: sub             SP, SP, #0x18
    // 0x92d148: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x92d148: mov             x4, x2
    //     0x92d14c: stur            x2, [fp, #-0x10]
    //     0x92d150: stur            x3, [fp, #-0x18]
    // 0x92d154: LoadField: r5 = r1->field_7
    //     0x92d154: ldur            w5, [x1, #7]
    // 0x92d158: DecompressPointer r5
    //     0x92d158: add             x5, x5, HEAP, lsl #32
    // 0x92d15c: mov             x0, x4
    // 0x92d160: mov             x2, x5
    // 0x92d164: stur            x5, [fp, #-8]
    // 0x92d168: r1 = Null
    //     0x92d168: mov             x1, NULL
    // 0x92d16c: cmp             w2, NULL
    // 0x92d170: b.eq            #0x92d190
    // 0x92d174: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92d174: ldur            w4, [x2, #0x17]
    // 0x92d178: DecompressPointer r4
    //     0x92d178: add             x4, x4, HEAP, lsl #32
    // 0x92d17c: r8 = X0
    //     0x92d17c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x92d180: LoadField: r9 = r4->field_7
    //     0x92d180: ldur            x9, [x4, #7]
    // 0x92d184: r3 = Null
    //     0x92d184: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f040] Null
    //     0x92d188: ldr             x3, [x3, #0x40]
    // 0x92d18c: blr             x9
    // 0x92d190: ldur            x0, [fp, #-0x18]
    // 0x92d194: ldur            x2, [fp, #-8]
    // 0x92d198: r1 = Null
    //     0x92d198: mov             x1, NULL
    // 0x92d19c: cmp             w2, NULL
    // 0x92d1a0: b.eq            #0x92d1c0
    // 0x92d1a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92d1a4: ldur            w4, [x2, #0x17]
    // 0x92d1a8: DecompressPointer r4
    //     0x92d1a8: add             x4, x4, HEAP, lsl #32
    // 0x92d1ac: r8 = X0
    //     0x92d1ac: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x92d1b0: LoadField: r9 = r4->field_7
    //     0x92d1b0: ldur            x9, [x4, #7]
    // 0x92d1b4: r3 = Null
    //     0x92d1b4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f050] Null
    //     0x92d1b8: ldr             x3, [x3, #0x50]
    // 0x92d1bc: blr             x9
    // 0x92d1c0: ldur            x1, [fp, #-8]
    // 0x92d1c4: r0 = Keyframe()
    //     0x92d1c4: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x92d1c8: d0 = 0.000000
    //     0x92d1c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x92d1cc: ldr             d0, [x17, #0xcc0]
    // 0x92d1d0: StoreField: r0->field_2f = d0
    //     0x92d1d0: stur            d0, [x0, #0x2f]
    // 0x92d1d4: StoreField: r0->field_37 = d0
    //     0x92d1d4: stur            d0, [x0, #0x37]
    // 0x92d1d8: ldur            x1, [fp, #-0x10]
    // 0x92d1dc: StoreField: r0->field_f = r1
    //     0x92d1dc: stur            w1, [x0, #0xf]
    // 0x92d1e0: ldur            x1, [fp, #-0x18]
    // 0x92d1e4: StoreField: r0->field_13 = r1
    //     0x92d1e4: stur            w1, [x0, #0x13]
    // 0x92d1e8: StoreField: r0->field_23 = d0
    //     0x92d1e8: stur            d0, [x0, #0x23]
    // 0x92d1ec: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x92d1ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] 1.7976931348623157e+308
    //     0x92d1f0: ldr             x1, [x1, #0xcc8]
    // 0x92d1f4: StoreField: r0->field_2b = r1
    //     0x92d1f4: stur            w1, [x0, #0x2b]
    // 0x92d1f8: LeaveFrame
    //     0x92d1f8: mov             SP, fp
    //     0x92d1fc: ldp             fp, lr, [SP], #0x10
    // 0x92d200: ret
    //     0x92d200: ret             
  }
  _ containsProgress(/* No info */) {
    // ** addr: 0xa8294c, size: 0x7c
    // 0xa8294c: EnterFrame
    //     0xa8294c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82950: mov             fp, SP
    // 0xa82954: AllocStack(0x10)
    //     0xa82954: sub             SP, SP, #0x10
    // 0xa82958: SetupParameters(Keyframe<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xa82958: mov             x0, x1
    //     0xa8295c: stur            x1, [fp, #-8]
    //     0xa82960: stur            d0, [fp, #-0x10]
    // 0xa82964: CheckStackOverflow
    //     0xa82964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82968: cmp             SP, x16
    //     0xa8296c: b.ls            #0xa829c0
    // 0xa82970: mov             x1, x0
    // 0xa82974: r0 = startProgress()
    //     0xa82974: bl              #0xa82aa0  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0xa82978: mov             v1.16b, v0.16b
    // 0xa8297c: ldur            d0, [fp, #-0x10]
    // 0xa82980: fcmp            d0, d1
    // 0xa82984: b.lt            #0xa829b0
    // 0xa82988: ldur            x1, [fp, #-8]
    // 0xa8298c: r0 = endProgress()
    //     0xa8298c: bl              #0xa829c8  ; [package:lottie/src/value/keyframe.dart] Keyframe::endProgress
    // 0xa82990: mov             v1.16b, v0.16b
    // 0xa82994: ldur            d0, [fp, #-0x10]
    // 0xa82998: fcmp            d1, d0
    // 0xa8299c: r16 = true
    //     0xa8299c: add             x16, NULL, #0x20  ; true
    // 0xa829a0: r17 = false
    //     0xa829a0: add             x17, NULL, #0x30  ; false
    // 0xa829a4: csel            x1, x16, x17, gt
    // 0xa829a8: mov             x0, x1
    // 0xa829ac: b               #0xa829b4
    // 0xa829b0: r0 = false
    //     0xa829b0: add             x0, NULL, #0x30  ; false
    // 0xa829b4: LeaveFrame
    //     0xa829b4: mov             SP, fp
    //     0xa829b8: ldp             fp, lr, [SP], #0x10
    // 0xa829bc: ret
    //     0xa829bc: ret             
    // 0xa829c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa829c0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa829c4: b               #0xa82970
  }
  get _ endProgress(/* No info */) {
    // ** addr: 0xa829c8, size: 0xd8
    // 0xa829c8: EnterFrame
    //     0xa829c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa829cc: mov             fp, SP
    // 0xa829d0: AllocStack(0x10)
    //     0xa829d0: sub             SP, SP, #0x10
    // 0xa829d4: SetupParameters(Keyframe<X0> this /* r1 => r0, fp-0x8 */)
    //     0xa829d4: mov             x0, x1
    //     0xa829d8: stur            x1, [fp, #-8]
    // 0xa829dc: CheckStackOverflow
    //     0xa829dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa829e0: cmp             SP, x16
    //     0xa829e4: b.ls            #0xa82a98
    // 0xa829e8: LoadField: r1 = r0->field_b
    //     0xa829e8: ldur            w1, [x0, #0xb]
    // 0xa829ec: DecompressPointer r1
    //     0xa829ec: add             x1, x1, HEAP, lsl #32
    // 0xa829f0: cmp             w1, NULL
    // 0xa829f4: b.ne            #0xa82a08
    // 0xa829f8: d0 = 1.000000
    //     0xa829f8: fmov            d0, #1.00000000
    // 0xa829fc: LeaveFrame
    //     0xa829fc: mov             SP, fp
    //     0xa82a00: ldp             fp, lr, [SP], #0x10
    // 0xa82a04: ret
    //     0xa82a04: ret             
    // 0xa82a08: d0 = 0.000000
    //     0xa82a08: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0xa82a0c: ldr             d0, [x17, #0xcc0]
    // 0xa82a10: LoadField: d1 = r0->field_37
    //     0xa82a10: ldur            d1, [x0, #0x37]
    // 0xa82a14: fcmp            d1, d0
    // 0xa82a18: b.ne            #0xa82a88
    // 0xa82a1c: LoadField: r2 = r0->field_2b
    //     0xa82a1c: ldur            w2, [x0, #0x2b]
    // 0xa82a20: DecompressPointer r2
    //     0xa82a20: add             x2, x2, HEAP, lsl #32
    // 0xa82a24: cmp             w2, NULL
    // 0xa82a28: b.ne            #0xa82a3c
    // 0xa82a2c: d0 = 1.000000
    //     0xa82a2c: fmov            d0, #1.00000000
    // 0xa82a30: StoreField: r0->field_37 = d0
    //     0xa82a30: stur            d0, [x0, #0x37]
    // 0xa82a34: d2 = 1.000000
    //     0xa82a34: fmov            d2, #1.00000000
    // 0xa82a38: b               #0xa82a80
    // 0xa82a3c: LoadField: d0 = r0->field_23
    //     0xa82a3c: ldur            d0, [x0, #0x23]
    // 0xa82a40: LoadField: d1 = r2->field_7
    //     0xa82a40: ldur            d1, [x2, #7]
    // 0xa82a44: fsub            d2, d1, d0
    // 0xa82a48: LoadField: r2 = r1->field_f
    //     0xa82a48: ldur            w2, [x1, #0xf]
    // 0xa82a4c: DecompressPointer r2
    //     0xa82a4c: add             x2, x2, HEAP, lsl #32
    // 0xa82a50: LoadField: d0 = r2->field_13
    //     0xa82a50: ldur            d0, [x2, #0x13]
    // 0xa82a54: LoadField: d1 = r2->field_b
    //     0xa82a54: ldur            d1, [x2, #0xb]
    // 0xa82a58: fsub            d3, d0, d1
    // 0xa82a5c: fdiv            d0, d2, d3
    // 0xa82a60: mov             x1, x0
    // 0xa82a64: stur            d0, [fp, #-0x10]
    // 0xa82a68: r0 = startProgress()
    //     0xa82a68: bl              #0xa82aa0  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0xa82a6c: ldur            d2, [fp, #-0x10]
    // 0xa82a70: fadd            d3, d0, d2
    // 0xa82a74: ldur            x0, [fp, #-8]
    // 0xa82a78: StoreField: r0->field_37 = d3
    //     0xa82a78: stur            d3, [x0, #0x37]
    // 0xa82a7c: mov             v2.16b, v3.16b
    // 0xa82a80: mov             v0.16b, v2.16b
    // 0xa82a84: b               #0xa82a8c
    // 0xa82a88: mov             v0.16b, v1.16b
    // 0xa82a8c: LeaveFrame
    //     0xa82a8c: mov             SP, fp
    //     0xa82a90: ldp             fp, lr, [SP], #0x10
    // 0xa82a94: ret
    //     0xa82a94: ret             
    // 0xa82a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82a98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82a9c: b               #0xa829e8
  }
  get _ startProgress(/* No info */) {
    // ** addr: 0xa82aa0, size: 0x60
    // 0xa82aa0: LoadField: r0 = r1->field_b
    //     0xa82aa0: ldur            w0, [x1, #0xb]
    // 0xa82aa4: DecompressPointer r0
    //     0xa82aa4: add             x0, x0, HEAP, lsl #32
    // 0xa82aa8: cmp             w0, NULL
    // 0xa82aac: b.ne            #0xa82ab8
    // 0xa82ab0: d0 = 0.000000
    //     0xa82ab0: eor             v0.16b, v0.16b, v0.16b
    // 0xa82ab4: ret
    //     0xa82ab4: ret             
    // 0xa82ab8: d1 = 0.000000
    //     0xa82ab8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0xa82abc: ldr             d1, [x17, #0xcc0]
    // 0xa82ac0: LoadField: d2 = r1->field_2f
    //     0xa82ac0: ldur            d2, [x1, #0x2f]
    // 0xa82ac4: fcmp            d2, d1
    // 0xa82ac8: b.ne            #0xa82af8
    // 0xa82acc: LoadField: d1 = r1->field_23
    //     0xa82acc: ldur            d1, [x1, #0x23]
    // 0xa82ad0: LoadField: r2 = r0->field_f
    //     0xa82ad0: ldur            w2, [x0, #0xf]
    // 0xa82ad4: DecompressPointer r2
    //     0xa82ad4: add             x2, x2, HEAP, lsl #32
    // 0xa82ad8: LoadField: d3 = r2->field_b
    //     0xa82ad8: ldur            d3, [x2, #0xb]
    // 0xa82adc: fsub            d4, d1, d3
    // 0xa82ae0: LoadField: d1 = r2->field_13
    //     0xa82ae0: ldur            d1, [x2, #0x13]
    // 0xa82ae4: fsub            d5, d1, d3
    // 0xa82ae8: fdiv            d1, d4, d5
    // 0xa82aec: StoreField: r1->field_2f = d1
    //     0xa82aec: stur            d1, [x1, #0x2f]
    // 0xa82af0: mov             v0.16b, v1.16b
    // 0xa82af4: b               #0xa82afc
    // 0xa82af8: mov             v0.16b, v2.16b
    // 0xa82afc: ret
    //     0xa82afc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa7b6c, size: 0x178
    // 0xaa7b6c: EnterFrame
    //     0xaa7b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7b70: mov             fp, SP
    // 0xaa7b74: AllocStack(0x8)
    //     0xaa7b74: sub             SP, SP, #8
    // 0xaa7b78: CheckStackOverflow
    //     0xaa7b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7b7c: cmp             SP, x16
    //     0xaa7b80: b.ls            #0xaa7cc4
    // 0xaa7b84: r1 = Null
    //     0xaa7b84: mov             x1, NULL
    // 0xaa7b88: r2 = 22
    //     0xaa7b88: movz            x2, #0x16
    // 0xaa7b8c: r0 = AllocateArray()
    //     0xaa7b8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa7b90: mov             x2, x0
    // 0xaa7b94: r16 = "Keyframe{startValue="
    //     0xaa7b94: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] "Keyframe{startValue="
    //     0xaa7b98: ldr             x16, [x16, #0xf0]
    // 0xaa7b9c: StoreField: r2->field_f = r16
    //     0xaa7b9c: stur            w16, [x2, #0xf]
    // 0xaa7ba0: ldr             x3, [fp, #0x10]
    // 0xaa7ba4: LoadField: r0 = r3->field_f
    //     0xaa7ba4: ldur            w0, [x3, #0xf]
    // 0xaa7ba8: DecompressPointer r0
    //     0xaa7ba8: add             x0, x0, HEAP, lsl #32
    // 0xaa7bac: StoreField: r2->field_13 = r0
    //     0xaa7bac: stur            w0, [x2, #0x13]
    // 0xaa7bb0: r16 = ", endValue="
    //     0xaa7bb0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] ", endValue="
    //     0xaa7bb4: ldr             x16, [x16, #0xf8]
    // 0xaa7bb8: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa7bb8: stur            w16, [x2, #0x17]
    // 0xaa7bbc: LoadField: r0 = r3->field_13
    //     0xaa7bbc: ldur            w0, [x3, #0x13]
    // 0xaa7bc0: DecompressPointer r0
    //     0xaa7bc0: add             x0, x0, HEAP, lsl #32
    // 0xaa7bc4: StoreField: r2->field_1b = r0
    //     0xaa7bc4: stur            w0, [x2, #0x1b]
    // 0xaa7bc8: r16 = ", startFrame="
    //     0xaa7bc8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b100] ", startFrame="
    //     0xaa7bcc: ldr             x16, [x16, #0x100]
    // 0xaa7bd0: StoreField: r2->field_1f = r16
    //     0xaa7bd0: stur            w16, [x2, #0x1f]
    // 0xaa7bd4: LoadField: d0 = r3->field_23
    //     0xaa7bd4: ldur            d0, [x3, #0x23]
    // 0xaa7bd8: r0 = inline_Allocate_Double()
    //     0xaa7bd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa7bdc: add             x0, x0, #0x10
    //     0xaa7be0: cmp             x1, x0
    //     0xaa7be4: b.ls            #0xaa7ccc
    //     0xaa7be8: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa7bec: sub             x0, x0, #0xf
    //     0xaa7bf0: movz            x1, #0xe19c
    //     0xaa7bf4: movk            x1, #0x3, lsl #16
    //     0xaa7bf8: stur            x1, [x0, #-1]
    // 0xaa7bfc: dmb             ishst
    // 0xaa7c00: StoreField: r0->field_7 = d0
    //     0xaa7c00: stur            d0, [x0, #7]
    // 0xaa7c04: mov             x1, x2
    // 0xaa7c08: ArrayStore: r1[5] = r0  ; List_4
    //     0xaa7c08: add             x25, x1, #0x23
    //     0xaa7c0c: str             w0, [x25]
    //     0xaa7c10: tbz             w0, #0, #0xaa7c2c
    //     0xaa7c14: ldurb           w16, [x1, #-1]
    //     0xaa7c18: ldurb           w17, [x0, #-1]
    //     0xaa7c1c: and             x16, x17, x16, lsr #2
    //     0xaa7c20: tst             x16, HEAP, lsr #32
    //     0xaa7c24: b.eq            #0xaa7c2c
    //     0xaa7c28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa7c2c: r16 = ", endFrame="
    //     0xaa7c2c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b108] ", endFrame="
    //     0xaa7c30: ldr             x16, [x16, #0x108]
    // 0xaa7c34: StoreField: r2->field_27 = r16
    //     0xaa7c34: stur            w16, [x2, #0x27]
    // 0xaa7c38: LoadField: r0 = r3->field_2b
    //     0xaa7c38: ldur            w0, [x3, #0x2b]
    // 0xaa7c3c: DecompressPointer r0
    //     0xaa7c3c: add             x0, x0, HEAP, lsl #32
    // 0xaa7c40: mov             x1, x2
    // 0xaa7c44: ArrayStore: r1[7] = r0  ; List_4
    //     0xaa7c44: add             x25, x1, #0x2b
    //     0xaa7c48: str             w0, [x25]
    //     0xaa7c4c: tbz             w0, #0, #0xaa7c68
    //     0xaa7c50: ldurb           w16, [x1, #-1]
    //     0xaa7c54: ldurb           w17, [x0, #-1]
    //     0xaa7c58: and             x16, x17, x16, lsr #2
    //     0xaa7c5c: tst             x16, HEAP, lsr #32
    //     0xaa7c60: b.eq            #0xaa7c68
    //     0xaa7c64: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa7c68: r16 = ", interpolator="
    //     0xaa7c68: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b110] ", interpolator="
    //     0xaa7c6c: ldr             x16, [x16, #0x110]
    // 0xaa7c70: StoreField: r2->field_2f = r16
    //     0xaa7c70: stur            w16, [x2, #0x2f]
    // 0xaa7c74: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaa7c74: ldur            w0, [x3, #0x17]
    // 0xaa7c78: DecompressPointer r0
    //     0xaa7c78: add             x0, x0, HEAP, lsl #32
    // 0xaa7c7c: mov             x1, x2
    // 0xaa7c80: ArrayStore: r1[9] = r0  ; List_4
    //     0xaa7c80: add             x25, x1, #0x33
    //     0xaa7c84: str             w0, [x25]
    //     0xaa7c88: tbz             w0, #0, #0xaa7ca4
    //     0xaa7c8c: ldurb           w16, [x1, #-1]
    //     0xaa7c90: ldurb           w17, [x0, #-1]
    //     0xaa7c94: and             x16, x17, x16, lsr #2
    //     0xaa7c98: tst             x16, HEAP, lsr #32
    //     0xaa7c9c: b.eq            #0xaa7ca4
    //     0xaa7ca0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa7ca4: r16 = "}"
    //     0xaa7ca4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa7ca8: ldr             x16, [x16, #0x120]
    // 0xaa7cac: StoreField: r2->field_37 = r16
    //     0xaa7cac: stur            w16, [x2, #0x37]
    // 0xaa7cb0: str             x2, [SP]
    // 0xaa7cb4: r0 = _interpolate()
    //     0xaa7cb4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa7cb8: LeaveFrame
    //     0xaa7cb8: mov             SP, fp
    //     0xaa7cbc: ldp             fp, lr, [SP], #0x10
    // 0xaa7cc0: ret
    //     0xaa7cc0: ret             
    // 0xaa7cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7cc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7cc8: b               #0xaa7b84
    // 0xaa7ccc: SaveReg d0
    //     0xaa7ccc: str             q0, [SP, #-0x10]!
    // 0xaa7cd0: stp             x2, x3, [SP, #-0x10]!
    // 0xaa7cd4: r0 = AllocateDouble()
    //     0xaa7cd4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa7cd8: ldp             x2, x3, [SP], #0x10
    // 0xaa7cdc: RestoreReg d0
    //     0xaa7cdc: ldr             q0, [SP], #0x10
    // 0xaa7ce0: b               #0xaa7c00
  }
}
