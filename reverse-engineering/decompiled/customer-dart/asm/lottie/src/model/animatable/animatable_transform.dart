// lib: , url: package:lottie/src/model/animatable/animatable_transform.dart

// class id: 1049646, size: 0x8
class :: {
}

// class id: 995, size: 0x30, field offset: 0x8
class AnimatableTransform extends Object
    implements ModifierContent, ContentModel {

  _ AnimatableTransform(/* No info */) {
    // ** addr: 0x92be60, size: 0x454
    // 0x92be60: EnterFrame
    //     0x92be60: stp             fp, lr, [SP, #-0x10]!
    //     0x92be64: mov             fp, SP
    // 0x92be68: LoadField: r2 = r4->field_13
    //     0x92be68: ldur            w2, [x4, #0x13]
    // 0x92be6c: LoadField: r3 = r4->field_1f
    //     0x92be6c: ldur            w3, [x4, #0x1f]
    // 0x92be70: DecompressPointer r3
    //     0x92be70: add             x3, x3, HEAP, lsl #32
    // 0x92be74: r16 = "anchorPoint"
    //     0x92be74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef60] "anchorPoint"
    //     0x92be78: ldr             x16, [x16, #0xf60]
    // 0x92be7c: cmp             w3, w16
    // 0x92be80: b.ne            #0x92bea4
    // 0x92be84: LoadField: r3 = r4->field_23
    //     0x92be84: ldur            w3, [x4, #0x23]
    // 0x92be88: DecompressPointer r3
    //     0x92be88: add             x3, x3, HEAP, lsl #32
    // 0x92be8c: sub             w5, w2, w3
    // 0x92be90: add             x3, fp, w5, sxtw #2
    // 0x92be94: ldr             x3, [x3, #8]
    // 0x92be98: mov             x0, x3
    // 0x92be9c: r3 = 1
    //     0x92be9c: movz            x3, #0x1
    // 0x92bea0: b               #0x92beac
    // 0x92bea4: r0 = Null
    //     0x92bea4: mov             x0, NULL
    // 0x92bea8: r3 = 0
    //     0x92bea8: movz            x3, #0
    // 0x92beac: lsl             x5, x3, #1
    // 0x92beb0: lsl             w6, w5, #1
    // 0x92beb4: add             w7, w6, #8
    // 0x92beb8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x92beb8: add             x16, x4, w7, sxtw #1
    //     0x92bebc: ldur            w8, [x16, #0xf]
    // 0x92bec0: DecompressPointer r8
    //     0x92bec0: add             x8, x8, HEAP, lsl #32
    // 0x92bec4: r16 = "endOpacity"
    //     0x92bec4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef68] "endOpacity"
    //     0x92bec8: ldr             x16, [x16, #0xf68]
    // 0x92becc: cmp             w8, w16
    // 0x92bed0: b.ne            #0x92bf04
    // 0x92bed4: add             w7, w6, #0xa
    // 0x92bed8: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x92bed8: add             x16, x4, w7, sxtw #1
    //     0x92bedc: ldur            w6, [x16, #0xf]
    // 0x92bee0: DecompressPointer r6
    //     0x92bee0: add             x6, x6, HEAP, lsl #32
    // 0x92bee4: sub             w7, w2, w6
    // 0x92bee8: add             x6, fp, w7, sxtw #2
    // 0x92beec: ldr             x6, [x6, #8]
    // 0x92bef0: add             w7, w5, #2
    // 0x92bef4: r5 = LoadInt32Instr(r7)
    //     0x92bef4: sbfx            x5, x7, #1, #0x1f
    // 0x92bef8: mov             x3, x5
    // 0x92befc: mov             x5, x6
    // 0x92bf00: b               #0x92bf08
    // 0x92bf04: r5 = Null
    //     0x92bf04: mov             x5, NULL
    // 0x92bf08: lsl             x6, x3, #1
    // 0x92bf0c: lsl             w7, w6, #1
    // 0x92bf10: add             w8, w7, #8
    // 0x92bf14: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x92bf14: add             x16, x4, w8, sxtw #1
    //     0x92bf18: ldur            w9, [x16, #0xf]
    // 0x92bf1c: DecompressPointer r9
    //     0x92bf1c: add             x9, x9, HEAP, lsl #32
    // 0x92bf20: r16 = "opacity"
    //     0x92bf20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] "opacity"
    //     0x92bf24: ldr             x16, [x16, #0x7e0]
    // 0x92bf28: cmp             w9, w16
    // 0x92bf2c: b.ne            #0x92bf60
    // 0x92bf30: add             w8, w7, #0xa
    // 0x92bf34: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x92bf34: add             x16, x4, w8, sxtw #1
    //     0x92bf38: ldur            w7, [x16, #0xf]
    // 0x92bf3c: DecompressPointer r7
    //     0x92bf3c: add             x7, x7, HEAP, lsl #32
    // 0x92bf40: sub             w8, w2, w7
    // 0x92bf44: add             x7, fp, w8, sxtw #2
    // 0x92bf48: ldr             x7, [x7, #8]
    // 0x92bf4c: add             w8, w6, #2
    // 0x92bf50: r6 = LoadInt32Instr(r8)
    //     0x92bf50: sbfx            x6, x8, #1, #0x1f
    // 0x92bf54: mov             x3, x6
    // 0x92bf58: mov             x6, x7
    // 0x92bf5c: b               #0x92bf64
    // 0x92bf60: r6 = Null
    //     0x92bf60: mov             x6, NULL
    // 0x92bf64: lsl             x7, x3, #1
    // 0x92bf68: lsl             w8, w7, #1
    // 0x92bf6c: add             w9, w8, #8
    // 0x92bf70: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x92bf70: add             x16, x4, w9, sxtw #1
    //     0x92bf74: ldur            w10, [x16, #0xf]
    // 0x92bf78: DecompressPointer r10
    //     0x92bf78: add             x10, x10, HEAP, lsl #32
    // 0x92bf7c: r16 = "position"
    //     0x92bf7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x92bf80: ldr             x16, [x16, #0x638]
    // 0x92bf84: cmp             w10, w16
    // 0x92bf88: b.ne            #0x92bfbc
    // 0x92bf8c: add             w9, w8, #0xa
    // 0x92bf90: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x92bf90: add             x16, x4, w9, sxtw #1
    //     0x92bf94: ldur            w8, [x16, #0xf]
    // 0x92bf98: DecompressPointer r8
    //     0x92bf98: add             x8, x8, HEAP, lsl #32
    // 0x92bf9c: sub             w9, w2, w8
    // 0x92bfa0: add             x8, fp, w9, sxtw #2
    // 0x92bfa4: ldr             x8, [x8, #8]
    // 0x92bfa8: add             w9, w7, #2
    // 0x92bfac: r7 = LoadInt32Instr(r9)
    //     0x92bfac: sbfx            x7, x9, #1, #0x1f
    // 0x92bfb0: mov             x3, x7
    // 0x92bfb4: mov             x7, x8
    // 0x92bfb8: b               #0x92bfc0
    // 0x92bfbc: r7 = Null
    //     0x92bfbc: mov             x7, NULL
    // 0x92bfc0: lsl             x8, x3, #1
    // 0x92bfc4: lsl             w9, w8, #1
    // 0x92bfc8: add             w10, w9, #8
    // 0x92bfcc: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x92bfcc: add             x16, x4, w10, sxtw #1
    //     0x92bfd0: ldur            w11, [x16, #0xf]
    // 0x92bfd4: DecompressPointer r11
    //     0x92bfd4: add             x11, x11, HEAP, lsl #32
    // 0x92bfd8: r16 = "rotation"
    //     0x92bfd8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee00] "rotation"
    //     0x92bfdc: ldr             x16, [x16, #0xe00]
    // 0x92bfe0: cmp             w11, w16
    // 0x92bfe4: b.ne            #0x92c018
    // 0x92bfe8: add             w10, w9, #0xa
    // 0x92bfec: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x92bfec: add             x16, x4, w10, sxtw #1
    //     0x92bff0: ldur            w9, [x16, #0xf]
    // 0x92bff4: DecompressPointer r9
    //     0x92bff4: add             x9, x9, HEAP, lsl #32
    // 0x92bff8: sub             w10, w2, w9
    // 0x92bffc: add             x9, fp, w10, sxtw #2
    // 0x92c000: ldr             x9, [x9, #8]
    // 0x92c004: add             w10, w8, #2
    // 0x92c008: r8 = LoadInt32Instr(r10)
    //     0x92c008: sbfx            x8, x10, #1, #0x1f
    // 0x92c00c: mov             x3, x8
    // 0x92c010: mov             x8, x9
    // 0x92c014: b               #0x92c01c
    // 0x92c018: r8 = Null
    //     0x92c018: mov             x8, NULL
    // 0x92c01c: lsl             x9, x3, #1
    // 0x92c020: lsl             w10, w9, #1
    // 0x92c024: add             w11, w10, #8
    // 0x92c028: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x92c028: add             x16, x4, w11, sxtw #1
    //     0x92c02c: ldur            w12, [x16, #0xf]
    // 0x92c030: DecompressPointer r12
    //     0x92c030: add             x12, x12, HEAP, lsl #32
    // 0x92c034: r16 = "scale"
    //     0x92c034: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea0] "scale"
    //     0x92c038: ldr             x16, [x16, #0xea0]
    // 0x92c03c: cmp             w12, w16
    // 0x92c040: b.ne            #0x92c074
    // 0x92c044: add             w11, w10, #0xa
    // 0x92c048: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x92c048: add             x16, x4, w11, sxtw #1
    //     0x92c04c: ldur            w10, [x16, #0xf]
    // 0x92c050: DecompressPointer r10
    //     0x92c050: add             x10, x10, HEAP, lsl #32
    // 0x92c054: sub             w11, w2, w10
    // 0x92c058: add             x10, fp, w11, sxtw #2
    // 0x92c05c: ldr             x10, [x10, #8]
    // 0x92c060: add             w11, w9, #2
    // 0x92c064: r9 = LoadInt32Instr(r11)
    //     0x92c064: sbfx            x9, x11, #1, #0x1f
    // 0x92c068: mov             x3, x9
    // 0x92c06c: mov             x9, x10
    // 0x92c070: b               #0x92c078
    // 0x92c074: r9 = Null
    //     0x92c074: mov             x9, NULL
    // 0x92c078: lsl             x10, x3, #1
    // 0x92c07c: lsl             w11, w10, #1
    // 0x92c080: add             w12, w11, #8
    // 0x92c084: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x92c084: add             x16, x4, w12, sxtw #1
    //     0x92c088: ldur            w13, [x16, #0xf]
    // 0x92c08c: DecompressPointer r13
    //     0x92c08c: add             x13, x13, HEAP, lsl #32
    // 0x92c090: r16 = "skew"
    //     0x92c090: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef70] "skew"
    //     0x92c094: ldr             x16, [x16, #0xf70]
    // 0x92c098: cmp             w13, w16
    // 0x92c09c: b.ne            #0x92c0d0
    // 0x92c0a0: add             w12, w11, #0xa
    // 0x92c0a4: ArrayLoad: r11 = r4[r12]  ; Unknown_4
    //     0x92c0a4: add             x16, x4, w12, sxtw #1
    //     0x92c0a8: ldur            w11, [x16, #0xf]
    // 0x92c0ac: DecompressPointer r11
    //     0x92c0ac: add             x11, x11, HEAP, lsl #32
    // 0x92c0b0: sub             w12, w2, w11
    // 0x92c0b4: add             x11, fp, w12, sxtw #2
    // 0x92c0b8: ldr             x11, [x11, #8]
    // 0x92c0bc: add             w12, w10, #2
    // 0x92c0c0: r10 = LoadInt32Instr(r12)
    //     0x92c0c0: sbfx            x10, x12, #1, #0x1f
    // 0x92c0c4: mov             x3, x10
    // 0x92c0c8: mov             x10, x11
    // 0x92c0cc: b               #0x92c0d4
    // 0x92c0d0: r10 = Null
    //     0x92c0d0: mov             x10, NULL
    // 0x92c0d4: lsl             x11, x3, #1
    // 0x92c0d8: lsl             w12, w11, #1
    // 0x92c0dc: add             w13, w12, #8
    // 0x92c0e0: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x92c0e0: add             x16, x4, w13, sxtw #1
    //     0x92c0e4: ldur            w14, [x16, #0xf]
    // 0x92c0e8: DecompressPointer r14
    //     0x92c0e8: add             x14, x14, HEAP, lsl #32
    // 0x92c0ec: r16 = "skewAngle"
    //     0x92c0ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef78] "skewAngle"
    //     0x92c0f0: ldr             x16, [x16, #0xf78]
    // 0x92c0f4: cmp             w14, w16
    // 0x92c0f8: b.ne            #0x92c12c
    // 0x92c0fc: add             w13, w12, #0xa
    // 0x92c100: ArrayLoad: r12 = r4[r13]  ; Unknown_4
    //     0x92c100: add             x16, x4, w13, sxtw #1
    //     0x92c104: ldur            w12, [x16, #0xf]
    // 0x92c108: DecompressPointer r12
    //     0x92c108: add             x12, x12, HEAP, lsl #32
    // 0x92c10c: sub             w13, w2, w12
    // 0x92c110: add             x12, fp, w13, sxtw #2
    // 0x92c114: ldr             x12, [x12, #8]
    // 0x92c118: add             w13, w11, #2
    // 0x92c11c: r11 = LoadInt32Instr(r13)
    //     0x92c11c: sbfx            x11, x13, #1, #0x1f
    // 0x92c120: mov             x3, x11
    // 0x92c124: mov             x11, x12
    // 0x92c128: b               #0x92c130
    // 0x92c12c: r11 = Null
    //     0x92c12c: mov             x11, NULL
    // 0x92c130: lsl             x12, x3, #1
    // 0x92c134: lsl             w3, w12, #1
    // 0x92c138: add             w12, w3, #8
    // 0x92c13c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x92c13c: add             x16, x4, w12, sxtw #1
    //     0x92c140: ldur            w13, [x16, #0xf]
    // 0x92c144: DecompressPointer r13
    //     0x92c144: add             x13, x13, HEAP, lsl #32
    // 0x92c148: r16 = "startOpacity"
    //     0x92c148: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef80] "startOpacity"
    //     0x92c14c: ldr             x16, [x16, #0xf80]
    // 0x92c150: cmp             w13, w16
    // 0x92c154: b.ne            #0x92c17c
    // 0x92c158: add             w12, w3, #0xa
    // 0x92c15c: ArrayLoad: r3 = r4[r12]  ; Unknown_4
    //     0x92c15c: add             x16, x4, w12, sxtw #1
    //     0x92c160: ldur            w3, [x16, #0xf]
    // 0x92c164: DecompressPointer r3
    //     0x92c164: add             x3, x3, HEAP, lsl #32
    // 0x92c168: sub             w4, w2, w3
    // 0x92c16c: add             x2, fp, w4, sxtw #2
    // 0x92c170: ldr             x2, [x2, #8]
    // 0x92c174: mov             x3, x2
    // 0x92c178: b               #0x92c180
    // 0x92c17c: r3 = Null
    //     0x92c17c: mov             x3, NULL
    // 0x92c180: r2 = false
    //     0x92c180: add             x2, NULL, #0x30  ; false
    // 0x92c184: StoreField: r1->field_2b = r2
    //     0x92c184: stur            w2, [x1, #0x2b]
    // 0x92c188: StoreField: r1->field_7 = r0
    //     0x92c188: stur            w0, [x1, #7]
    //     0x92c18c: ldurb           w16, [x1, #-1]
    //     0x92c190: ldurb           w17, [x0, #-1]
    //     0x92c194: and             x16, x17, x16, lsr #2
    //     0x92c198: tst             x16, HEAP, lsr #32
    //     0x92c19c: b.eq            #0x92c1a4
    //     0x92c1a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92c1a4: mov             x0, x7
    // 0x92c1a8: StoreField: r1->field_b = r0
    //     0x92c1a8: stur            w0, [x1, #0xb]
    //     0x92c1ac: ldurb           w16, [x1, #-1]
    //     0x92c1b0: ldurb           w17, [x0, #-1]
    //     0x92c1b4: and             x16, x17, x16, lsr #2
    //     0x92c1b8: tst             x16, HEAP, lsr #32
    //     0x92c1bc: b.eq            #0x92c1c4
    //     0x92c1c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92c1c4: mov             x0, x9
    // 0x92c1c8: StoreField: r1->field_f = r0
    //     0x92c1c8: stur            w0, [x1, #0xf]
    //     0x92c1cc: ldurb           w16, [x1, #-1]
    //     0x92c1d0: ldurb           w17, [x0, #-1]
    //     0x92c1d4: and             x16, x17, x16, lsr #2
    //     0x92c1d8: tst             x16, HEAP, lsr #32
    //     0x92c1dc: b.eq            #0x92c1e4
    //     0x92c1e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92c1e4: mov             x0, x8
    // 0x92c1e8: StoreField: r1->field_13 = r0
    //     0x92c1e8: stur            w0, [x1, #0x13]
    //     0x92c1ec: ldurb           w16, [x1, #-1]
    //     0x92c1f0: ldurb           w17, [x0, #-1]
    //     0x92c1f4: and             x16, x17, x16, lsr #2
    //     0x92c1f8: tst             x16, HEAP, lsr #32
    //     0x92c1fc: b.eq            #0x92c204
    //     0x92c200: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92c204: mov             x0, x6
    // 0x92c208: ArrayStore: r1[0] = r0  ; List_4
    //     0x92c208: stur            w0, [x1, #0x17]
    //     0x92c20c: ldurb           w16, [x1, #-1]
    //     0x92c210: ldurb           w17, [x0, #-1]
    //     0x92c214: and             x16, x17, x16, lsr #2
    //     0x92c218: tst             x16, HEAP, lsr #32
    //     0x92c21c: b.eq            #0x92c224
    //     0x92c220: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92c224: mov             x0, x10
    // 0x92c228: StoreField: r1->field_1b = r0
    //     0x92c228: stur            w0, [x1, #0x1b]
    //     0x92c22c: ldurb           w16, [x1, #-1]
    //     0x92c230: ldurb           w17, [x0, #-1]
    //     0x92c234: and             x16, x17, x16, lsr #2
    //     0x92c238: tst             x16, HEAP, lsr #32
    //     0x92c23c: b.eq            #0x92c244
    //     0x92c240: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92c244: mov             x0, x11
    // 0x92c248: StoreField: r1->field_1f = r0
    //     0x92c248: stur            w0, [x1, #0x1f]
    //     0x92c24c: ldurb           w16, [x1, #-1]
    //     0x92c250: ldurb           w17, [x0, #-1]
    //     0x92c254: and             x16, x17, x16, lsr #2
    //     0x92c258: tst             x16, HEAP, lsr #32
    //     0x92c25c: b.eq            #0x92c264
    //     0x92c260: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92c264: mov             x0, x3
    // 0x92c268: StoreField: r1->field_23 = r0
    //     0x92c268: stur            w0, [x1, #0x23]
    //     0x92c26c: ldurb           w16, [x1, #-1]
    //     0x92c270: ldurb           w17, [x0, #-1]
    //     0x92c274: and             x16, x17, x16, lsr #2
    //     0x92c278: tst             x16, HEAP, lsr #32
    //     0x92c27c: b.eq            #0x92c284
    //     0x92c280: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92c284: mov             x0, x5
    // 0x92c288: StoreField: r1->field_27 = r0
    //     0x92c288: stur            w0, [x1, #0x27]
    //     0x92c28c: ldurb           w16, [x1, #-1]
    //     0x92c290: ldurb           w17, [x0, #-1]
    //     0x92c294: and             x16, x17, x16, lsr #2
    //     0x92c298: tst             x16, HEAP, lsr #32
    //     0x92c29c: b.eq            #0x92c2a4
    //     0x92c2a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x92c2a4: r0 = Null
    //     0x92c2a4: mov             x0, NULL
    // 0x92c2a8: LeaveFrame
    //     0x92c2a8: mov             SP, fp
    //     0x92c2ac: ldp             fp, lr, [SP], #0x10
    // 0x92c2b0: ret
    //     0x92c2b0: ret             
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0xa81278, size: 0x4c
    // 0xa81278: EnterFrame
    //     0xa81278: stp             fp, lr, [SP, #-0x10]!
    //     0xa8127c: mov             fp, SP
    // 0xa81280: AllocStack(0x8)
    //     0xa81280: sub             SP, SP, #8
    // 0xa81284: SetupParameters(AnimatableTransform this /* r1 => r2, fp-0x8 */)
    //     0xa81284: mov             x2, x1
    //     0xa81288: stur            x1, [fp, #-8]
    // 0xa8128c: CheckStackOverflow
    //     0xa8128c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa81290: cmp             SP, x16
    //     0xa81294: b.ls            #0xa812bc
    // 0xa81298: r0 = TransformKeyframeAnimation()
    //     0xa81298: bl              #0xa816cc  ; AllocateTransformKeyframeAnimationStub -> TransformKeyframeAnimation (size=0x40)
    // 0xa8129c: mov             x1, x0
    // 0xa812a0: ldur            x2, [fp, #-8]
    // 0xa812a4: stur            x0, [fp, #-8]
    // 0xa812a8: r0 = TransformKeyframeAnimation()
    //     0xa812a8: bl              #0xa812c4  ; [package:lottie/src/animation/keyframe/transform_keyframe_animation.dart] TransformKeyframeAnimation::TransformKeyframeAnimation
    // 0xa812ac: ldur            x0, [fp, #-8]
    // 0xa812b0: LeaveFrame
    //     0xa812b0: mov             SP, fp
    //     0xa812b4: ldp             fp, lr, [SP], #0x10
    // 0xa812b8: ret
    //     0xa812b8: ret             
    // 0xa812bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa812bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa812c0: b               #0xa81298
  }
}
