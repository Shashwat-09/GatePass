// lib: , url: package:showmates/services/network/src/models/request.dart

// class id: 1050047, size: 0x8
class :: {
}

// class id: 494, size: 0x3c, field offset: 0x8
class ApiRequest extends Object {

  _ ApiRequest(/* No info */) {
    // ** addr: 0x970b88, size: 0x250
    // 0x970b88: EnterFrame
    //     0x970b88: stp             fp, lr, [SP, #-0x10]!
    //     0x970b8c: mov             fp, SP
    // 0x970b90: mov             x16, x3
    // 0x970b94: mov             x3, x1
    // 0x970b98: mov             x1, x16
    // 0x970b9c: mov             x0, x6
    // 0x970ba0: LoadField: r6 = r4->field_13
    //     0x970ba0: ldur            w6, [x4, #0x13]
    // 0x970ba4: LoadField: r7 = r4->field_1f
    //     0x970ba4: ldur            w7, [x4, #0x1f]
    // 0x970ba8: DecompressPointer r7
    //     0x970ba8: add             x7, x7, HEAP, lsl #32
    // 0x970bac: r16 = "body"
    //     0x970bac: add             x16, PP, #8, lsl #12  ; [pp+0x84a8] "body"
    //     0x970bb0: ldr             x16, [x16, #0x4a8]
    // 0x970bb4: cmp             w7, w16
    // 0x970bb8: b.ne            #0x970bdc
    // 0x970bbc: LoadField: r7 = r4->field_23
    //     0x970bbc: ldur            w7, [x4, #0x23]
    // 0x970bc0: DecompressPointer r7
    //     0x970bc0: add             x7, x7, HEAP, lsl #32
    // 0x970bc4: sub             w8, w6, w7
    // 0x970bc8: add             x7, fp, w8, sxtw #2
    // 0x970bcc: ldr             x7, [x7, #8]
    // 0x970bd0: mov             x8, x7
    // 0x970bd4: r7 = 1
    //     0x970bd4: movz            x7, #0x1
    // 0x970bd8: b               #0x970be4
    // 0x970bdc: r8 = Null
    //     0x970bdc: mov             x8, NULL
    // 0x970be0: r7 = 0
    //     0x970be0: movz            x7, #0
    // 0x970be4: lsl             x9, x7, #1
    // 0x970be8: lsl             w10, w9, #1
    // 0x970bec: add             w11, w10, #8
    // 0x970bf0: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x970bf0: add             x16, x4, w11, sxtw #1
    //     0x970bf4: ldur            w12, [x16, #0xf]
    // 0x970bf8: DecompressPointer r12
    //     0x970bf8: add             x12, x12, HEAP, lsl #32
    // 0x970bfc: r16 = "customBaseUrl"
    //     0x970bfc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25098] "customBaseUrl"
    //     0x970c00: ldr             x16, [x16, #0x98]
    // 0x970c04: cmp             w12, w16
    // 0x970c08: b.ne            #0x970c3c
    // 0x970c0c: add             w11, w10, #0xa
    // 0x970c10: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x970c10: add             x16, x4, w11, sxtw #1
    //     0x970c14: ldur            w10, [x16, #0xf]
    // 0x970c18: DecompressPointer r10
    //     0x970c18: add             x10, x10, HEAP, lsl #32
    // 0x970c1c: sub             w11, w6, w10
    // 0x970c20: add             x10, fp, w11, sxtw #2
    // 0x970c24: ldr             x10, [x10, #8]
    // 0x970c28: add             w11, w9, #2
    // 0x970c2c: r9 = LoadInt32Instr(r11)
    //     0x970c2c: sbfx            x9, x11, #1, #0x1f
    // 0x970c30: mov             x7, x9
    // 0x970c34: mov             x9, x10
    // 0x970c38: b               #0x970c40
    // 0x970c3c: r9 = Null
    //     0x970c3c: mov             x9, NULL
    // 0x970c40: lsl             x10, x7, #1
    // 0x970c44: lsl             w11, w10, #1
    // 0x970c48: add             w12, w11, #8
    // 0x970c4c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x970c4c: add             x16, x4, w12, sxtw #1
    //     0x970c50: ldur            w13, [x16, #0xf]
    // 0x970c54: DecompressPointer r13
    //     0x970c54: add             x13, x13, HEAP, lsl #32
    // 0x970c58: r16 = "fileData"
    //     0x970c58: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] "fileData"
    //     0x970c5c: ldr             x16, [x16, #0xa0]
    // 0x970c60: cmp             w13, w16
    // 0x970c64: b.ne            #0x970c98
    // 0x970c68: add             w12, w11, #0xa
    // 0x970c6c: ArrayLoad: r11 = r4[r12]  ; Unknown_4
    //     0x970c6c: add             x16, x4, w12, sxtw #1
    //     0x970c70: ldur            w11, [x16, #0xf]
    // 0x970c74: DecompressPointer r11
    //     0x970c74: add             x11, x11, HEAP, lsl #32
    // 0x970c78: sub             w12, w6, w11
    // 0x970c7c: add             x11, fp, w12, sxtw #2
    // 0x970c80: ldr             x11, [x11, #8]
    // 0x970c84: add             w12, w10, #2
    // 0x970c88: r10 = LoadInt32Instr(r12)
    //     0x970c88: sbfx            x10, x12, #1, #0x1f
    // 0x970c8c: mov             x7, x10
    // 0x970c90: mov             x10, x11
    // 0x970c94: b               #0x970c9c
    // 0x970c98: r10 = Null
    //     0x970c98: mov             x10, NULL
    // 0x970c9c: lsl             x11, x7, #1
    // 0x970ca0: lsl             w7, w11, #1
    // 0x970ca4: add             w11, w7, #8
    // 0x970ca8: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x970ca8: add             x16, x4, w11, sxtw #1
    //     0x970cac: ldur            w12, [x16, #0xf]
    // 0x970cb0: DecompressPointer r12
    //     0x970cb0: add             x12, x12, HEAP, lsl #32
    // 0x970cb4: r16 = "isTokenRequired"
    //     0x970cb4: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a8] "isTokenRequired"
    //     0x970cb8: ldr             x16, [x16, #0xa8]
    // 0x970cbc: cmp             w12, w16
    // 0x970cc0: b.ne            #0x970ce8
    // 0x970cc4: add             w11, w7, #0xa
    // 0x970cc8: ArrayLoad: r7 = r4[r11]  ; Unknown_4
    //     0x970cc8: add             x16, x4, w11, sxtw #1
    //     0x970ccc: ldur            w7, [x16, #0xf]
    // 0x970cd0: DecompressPointer r7
    //     0x970cd0: add             x7, x7, HEAP, lsl #32
    // 0x970cd4: sub             w4, w6, w7
    // 0x970cd8: add             x6, fp, w4, sxtw #2
    // 0x970cdc: ldr             x6, [x6, #8]
    // 0x970ce0: mov             x11, x6
    // 0x970ce4: b               #0x970cec
    // 0x970ce8: r11 = true
    //     0x970ce8: add             x11, NULL, #0x20  ; true
    // 0x970cec: r7 = true
    //     0x970cec: add             x7, NULL, #0x20  ; true
    // 0x970cf0: r6 = false
    //     0x970cf0: add             x6, NULL, #0x30  ; false
    // 0x970cf4: r4 = Instance_Priority
    //     0x970cf4: ldr             x4, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x970cf8: StoreField: r3->field_7 = r0
    //     0x970cf8: stur            w0, [x3, #7]
    //     0x970cfc: ldurb           w16, [x3, #-1]
    //     0x970d00: ldurb           w17, [x0, #-1]
    //     0x970d04: and             x16, x17, x16, lsr #2
    //     0x970d08: tst             x16, HEAP, lsr #32
    //     0x970d0c: b.eq            #0x970d14
    //     0x970d10: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x970d14: mov             x0, x1
    // 0x970d18: StoreField: r3->field_b = r0
    //     0x970d18: stur            w0, [x3, #0xb]
    //     0x970d1c: ldurb           w16, [x3, #-1]
    //     0x970d20: ldurb           w17, [x0, #-1]
    //     0x970d24: and             x16, x17, x16, lsr #2
    //     0x970d28: tst             x16, HEAP, lsr #32
    //     0x970d2c: b.eq            #0x970d34
    //     0x970d30: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x970d34: mov             x0, x8
    // 0x970d38: StoreField: r3->field_1b = r0
    //     0x970d38: stur            w0, [x3, #0x1b]
    //     0x970d3c: ldurb           w16, [x3, #-1]
    //     0x970d40: ldurb           w17, [x0, #-1]
    //     0x970d44: and             x16, x17, x16, lsr #2
    //     0x970d48: tst             x16, HEAP, lsr #32
    //     0x970d4c: b.eq            #0x970d54
    //     0x970d50: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x970d54: mov             x0, x10
    // 0x970d58: StoreField: r3->field_1f = r0
    //     0x970d58: stur            w0, [x3, #0x1f]
    //     0x970d5c: ldurb           w16, [x3, #-1]
    //     0x970d60: ldurb           w17, [x0, #-1]
    //     0x970d64: and             x16, x17, x16, lsr #2
    //     0x970d68: tst             x16, HEAP, lsr #32
    //     0x970d6c: b.eq            #0x970d74
    //     0x970d70: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x970d74: mov             x0, x2
    // 0x970d78: StoreField: r3->field_23 = r0
    //     0x970d78: stur            w0, [x3, #0x23]
    //     0x970d7c: ldurb           w16, [x3, #-1]
    //     0x970d80: ldurb           w17, [x0, #-1]
    //     0x970d84: and             x16, x17, x16, lsr #2
    //     0x970d88: tst             x16, HEAP, lsr #32
    //     0x970d8c: b.eq            #0x970d94
    //     0x970d90: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x970d94: StoreField: r3->field_27 = r5
    //     0x970d94: stur            w5, [x3, #0x27]
    // 0x970d98: StoreField: r3->field_2f = r6
    //     0x970d98: stur            w6, [x3, #0x2f]
    // 0x970d9c: StoreField: r3->field_13 = r7
    //     0x970d9c: stur            w7, [x3, #0x13]
    // 0x970da0: ArrayStore: r3[0] = r11  ; List_4
    //     0x970da0: stur            w11, [x3, #0x17]
    // 0x970da4: StoreField: r3->field_33 = r4
    //     0x970da4: stur            w4, [x3, #0x33]
    // 0x970da8: mov             x0, x9
    // 0x970dac: StoreField: r3->field_37 = r0
    //     0x970dac: stur            w0, [x3, #0x37]
    //     0x970db0: ldurb           w16, [x3, #-1]
    //     0x970db4: ldurb           w17, [x0, #-1]
    //     0x970db8: and             x16, x17, x16, lsr #2
    //     0x970dbc: tst             x16, HEAP, lsr #32
    //     0x970dc0: b.eq            #0x970dc8
    //     0x970dc4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x970dc8: r0 = Null
    //     0x970dc8: mov             x0, NULL
    // 0x970dcc: LeaveFrame
    //     0x970dcc: mov             SP, fp
    //     0x970dd0: ldp             fp, lr, [SP], #0x10
    // 0x970dd4: ret
    //     0x970dd4: ret             
  }
}
