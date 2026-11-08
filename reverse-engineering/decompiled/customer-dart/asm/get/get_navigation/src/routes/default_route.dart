// lib: , url: package:get/get_navigation/src/routes/default_route.dart

// class id: 1049448, size: 0x8
class :: {
}

// class id: 1944, size: 0x24, field offset: 0x24
abstract class PageRouteReportMixin<X0> extends Route<X0> {
}

// class id: 1963, size: 0xf4, field offset: 0xa8
class GetPageRoute<X0> extends _MixinApplication287&PageRoute&GetPageRouteTransitionMixin&PageRouteReportMixin<X0> {

  _ GetPageRoute(/* No info */) {
    // ** addr: 0x584808, size: 0x44c
    // 0x584808: EnterFrame
    //     0x584808: stp             fp, lr, [SP, #-0x10]!
    //     0x58480c: mov             fp, SP
    // 0x584810: mov             x16, x2
    // 0x584814: mov             x2, x1
    // 0x584818: mov             x1, x16
    // 0x58481c: LoadField: r0 = r4->field_13
    //     0x58481c: ldur            w0, [x4, #0x13]
    // 0x584820: LoadField: r3 = r4->field_1f
    //     0x584820: ldur            w3, [x4, #0x1f]
    // 0x584824: DecompressPointer r3
    //     0x584824: add             x3, x3, HEAP, lsl #32
    // 0x584828: r16 = "bindings"
    //     0x584828: ldr             x16, [PP, #0x74b0]  ; [pp+0x74b0] "bindings"
    // 0x58482c: cmp             w3, w16
    // 0x584830: b.ne            #0x584854
    // 0x584834: LoadField: r3 = r4->field_23
    //     0x584834: ldur            w3, [x4, #0x23]
    // 0x584838: DecompressPointer r3
    //     0x584838: add             x3, x3, HEAP, lsl #32
    // 0x58483c: sub             w5, w0, w3
    // 0x584840: add             x3, fp, w5, sxtw #2
    // 0x584844: ldr             x3, [x3, #8]
    // 0x584848: mov             x5, x3
    // 0x58484c: r3 = 1
    //     0x58484c: movz            x3, #0x1
    // 0x584850: b               #0x58485c
    // 0x584854: r5 = Null
    //     0x584854: mov             x5, NULL
    // 0x584858: r3 = 0
    //     0x584858: movz            x3, #0
    // 0x58485c: lsl             x6, x3, #1
    // 0x584860: lsl             w7, w6, #1
    // 0x584864: add             w8, w7, #8
    // 0x584868: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x584868: add             x16, x4, w8, sxtw #1
    //     0x58486c: ldur            w9, [x16, #0xf]
    // 0x584870: DecompressPointer r9
    //     0x584870: add             x9, x9, HEAP, lsl #32
    // 0x584874: r16 = "curve"
    //     0x584874: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    // 0x584878: cmp             w9, w16
    // 0x58487c: b.ne            #0x5848b0
    // 0x584880: add             w3, w7, #0xa
    // 0x584884: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x584884: add             x16, x4, w3, sxtw #1
    //     0x584888: ldur            w7, [x16, #0xf]
    // 0x58488c: DecompressPointer r7
    //     0x58488c: add             x7, x7, HEAP, lsl #32
    // 0x584890: sub             w3, w0, w7
    // 0x584894: add             x7, fp, w3, sxtw #2
    // 0x584898: ldr             x7, [x7, #8]
    // 0x58489c: add             w3, w6, #2
    // 0x5848a0: r6 = LoadInt32Instr(r3)
    //     0x5848a0: sbfx            x6, x3, #1, #0x1f
    // 0x5848a4: mov             x3, x6
    // 0x5848a8: mov             x6, x7
    // 0x5848ac: b               #0x5848b4
    // 0x5848b0: r6 = Null
    //     0x5848b0: mov             x6, NULL
    // 0x5848b4: lsl             x7, x3, #1
    // 0x5848b8: lsl             w8, w7, #1
    // 0x5848bc: add             w9, w8, #8
    // 0x5848c0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x5848c0: add             x16, x4, w9, sxtw #1
    //     0x5848c4: ldur            w10, [x16, #0xf]
    // 0x5848c8: DecompressPointer r10
    //     0x5848c8: add             x10, x10, HEAP, lsl #32
    // 0x5848cc: r16 = "customTransition"
    //     0x5848cc: ldr             x16, [PP, #0x74b8]  ; [pp+0x74b8] "customTransition"
    // 0x5848d0: cmp             w10, w16
    // 0x5848d4: b.ne            #0x584908
    // 0x5848d8: add             w3, w8, #0xa
    // 0x5848dc: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x5848dc: add             x16, x4, w3, sxtw #1
    //     0x5848e0: ldur            w8, [x16, #0xf]
    // 0x5848e4: DecompressPointer r8
    //     0x5848e4: add             x8, x8, HEAP, lsl #32
    // 0x5848e8: sub             w3, w0, w8
    // 0x5848ec: add             x8, fp, w3, sxtw #2
    // 0x5848f0: ldr             x8, [x8, #8]
    // 0x5848f4: add             w3, w7, #2
    // 0x5848f8: r7 = LoadInt32Instr(r3)
    //     0x5848f8: sbfx            x7, x3, #1, #0x1f
    // 0x5848fc: mov             x3, x7
    // 0x584900: mov             x7, x8
    // 0x584904: b               #0x58490c
    // 0x584908: r7 = Null
    //     0x584908: mov             x7, NULL
    // 0x58490c: lsl             x8, x3, #1
    // 0x584910: lsl             w9, w8, #1
    // 0x584914: add             w10, w9, #8
    // 0x584918: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x584918: add             x16, x4, w10, sxtw #1
    //     0x58491c: ldur            w11, [x16, #0xf]
    // 0x584920: DecompressPointer r11
    //     0x584920: add             x11, x11, HEAP, lsl #32
    // 0x584924: r16 = "middlewares"
    //     0x584924: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] "middlewares"
    // 0x584928: cmp             w11, w16
    // 0x58492c: b.ne            #0x584960
    // 0x584930: add             w3, w9, #0xa
    // 0x584934: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x584934: add             x16, x4, w3, sxtw #1
    //     0x584938: ldur            w9, [x16, #0xf]
    // 0x58493c: DecompressPointer r9
    //     0x58493c: add             x9, x9, HEAP, lsl #32
    // 0x584940: sub             w3, w0, w9
    // 0x584944: add             x9, fp, w3, sxtw #2
    // 0x584948: ldr             x9, [x9, #8]
    // 0x58494c: add             w3, w8, #2
    // 0x584950: r8 = LoadInt32Instr(r3)
    //     0x584950: sbfx            x8, x3, #1, #0x1f
    // 0x584954: mov             x3, x8
    // 0x584958: mov             x8, x9
    // 0x58495c: b               #0x584964
    // 0x584960: r8 = Null
    //     0x584960: mov             x8, NULL
    // 0x584964: lsl             x9, x3, #1
    // 0x584968: lsl             w10, w9, #1
    // 0x58496c: add             w11, w10, #8
    // 0x584970: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x584970: add             x16, x4, w11, sxtw #1
    //     0x584974: ldur            w12, [x16, #0xf]
    // 0x584978: DecompressPointer r12
    //     0x584978: add             x12, x12, HEAP, lsl #32
    // 0x58497c: r16 = "opaque"
    //     0x58497c: ldr             x16, [PP, #0x74c8]  ; [pp+0x74c8] "opaque"
    // 0x584980: cmp             w12, w16
    // 0x584984: b.ne            #0x5849b8
    // 0x584988: add             w3, w10, #0xa
    // 0x58498c: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x58498c: add             x16, x4, w3, sxtw #1
    //     0x584990: ldur            w10, [x16, #0xf]
    // 0x584994: DecompressPointer r10
    //     0x584994: add             x10, x10, HEAP, lsl #32
    // 0x584998: sub             w3, w0, w10
    // 0x58499c: add             x10, fp, w3, sxtw #2
    // 0x5849a0: ldr             x10, [x10, #8]
    // 0x5849a4: add             w3, w9, #2
    // 0x5849a8: r9 = LoadInt32Instr(r3)
    //     0x5849a8: sbfx            x9, x3, #1, #0x1f
    // 0x5849ac: mov             x3, x9
    // 0x5849b0: mov             x9, x10
    // 0x5849b4: b               #0x5849bc
    // 0x5849b8: r9 = true
    //     0x5849b8: add             x9, NULL, #0x20  ; true
    // 0x5849bc: lsl             x10, x3, #1
    // 0x5849c0: lsl             w11, w10, #1
    // 0x5849c4: add             w12, w11, #8
    // 0x5849c8: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x5849c8: add             x16, x4, w12, sxtw #1
    //     0x5849cc: ldur            w13, [x16, #0xf]
    // 0x5849d0: DecompressPointer r13
    //     0x5849d0: add             x13, x13, HEAP, lsl #32
    // 0x5849d4: r16 = "popGesture"
    //     0x5849d4: ldr             x16, [PP, #0x74d0]  ; [pp+0x74d0] "popGesture"
    // 0x5849d8: cmp             w13, w16
    // 0x5849dc: b.ne            #0x584a10
    // 0x5849e0: add             w3, w11, #0xa
    // 0x5849e4: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x5849e4: add             x16, x4, w3, sxtw #1
    //     0x5849e8: ldur            w11, [x16, #0xf]
    // 0x5849ec: DecompressPointer r11
    //     0x5849ec: add             x11, x11, HEAP, lsl #32
    // 0x5849f0: sub             w3, w0, w11
    // 0x5849f4: add             x11, fp, w3, sxtw #2
    // 0x5849f8: ldr             x11, [x11, #8]
    // 0x5849fc: add             w3, w10, #2
    // 0x584a00: r10 = LoadInt32Instr(r3)
    //     0x584a00: sbfx            x10, x3, #1, #0x1f
    // 0x584a04: mov             x3, x10
    // 0x584a08: mov             x10, x11
    // 0x584a0c: b               #0x584a14
    // 0x584a10: r10 = Null
    //     0x584a10: mov             x10, NULL
    // 0x584a14: lsl             x11, x3, #1
    // 0x584a18: lsl             w12, w11, #1
    // 0x584a1c: add             w13, w12, #8
    // 0x584a20: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x584a20: add             x16, x4, w13, sxtw #1
    //     0x584a24: ldur            w14, [x16, #0xf]
    // 0x584a28: DecompressPointer r14
    //     0x584a28: add             x14, x14, HEAP, lsl #32
    // 0x584a2c: r16 = "routeName"
    //     0x584a2c: ldr             x16, [PP, #0x74d8]  ; [pp+0x74d8] "routeName"
    // 0x584a30: cmp             w14, w16
    // 0x584a34: b.ne            #0x584a68
    // 0x584a38: add             w3, w12, #0xa
    // 0x584a3c: ArrayLoad: r12 = r4[r3]  ; Unknown_4
    //     0x584a3c: add             x16, x4, w3, sxtw #1
    //     0x584a40: ldur            w12, [x16, #0xf]
    // 0x584a44: DecompressPointer r12
    //     0x584a44: add             x12, x12, HEAP, lsl #32
    // 0x584a48: sub             w3, w0, w12
    // 0x584a4c: add             x12, fp, w3, sxtw #2
    // 0x584a50: ldr             x12, [x12, #8]
    // 0x584a54: add             w3, w11, #2
    // 0x584a58: r11 = LoadInt32Instr(r3)
    //     0x584a58: sbfx            x11, x3, #1, #0x1f
    // 0x584a5c: mov             x3, x11
    // 0x584a60: mov             x11, x12
    // 0x584a64: b               #0x584a6c
    // 0x584a68: r11 = Null
    //     0x584a68: mov             x11, NULL
    // 0x584a6c: lsl             x12, x3, #1
    // 0x584a70: lsl             w13, w12, #1
    // 0x584a74: add             w14, w13, #8
    // 0x584a78: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x584a78: add             x16, x4, w14, sxtw #1
    //     0x584a7c: ldur            w19, [x16, #0xf]
    // 0x584a80: DecompressPointer r19
    //     0x584a80: add             x19, x19, HEAP, lsl #32
    // 0x584a84: r16 = "settings"
    //     0x584a84: ldr             x16, [PP, #0x74e0]  ; [pp+0x74e0] "settings"
    // 0x584a88: cmp             w19, w16
    // 0x584a8c: b.ne            #0x584ac0
    // 0x584a90: add             w3, w13, #0xa
    // 0x584a94: ArrayLoad: r13 = r4[r3]  ; Unknown_4
    //     0x584a94: add             x16, x4, w3, sxtw #1
    //     0x584a98: ldur            w13, [x16, #0xf]
    // 0x584a9c: DecompressPointer r13
    //     0x584a9c: add             x13, x13, HEAP, lsl #32
    // 0x584aa0: sub             w3, w0, w13
    // 0x584aa4: add             x13, fp, w3, sxtw #2
    // 0x584aa8: ldr             x13, [x13, #8]
    // 0x584aac: add             w3, w12, #2
    // 0x584ab0: r12 = LoadInt32Instr(r3)
    //     0x584ab0: sbfx            x12, x3, #1, #0x1f
    // 0x584ab4: mov             x3, x12
    // 0x584ab8: mov             x12, x13
    // 0x584abc: b               #0x584ac4
    // 0x584ac0: r12 = Null
    //     0x584ac0: mov             x12, NULL
    // 0x584ac4: lsl             x13, x3, #1
    // 0x584ac8: lsl             w3, w13, #1
    // 0x584acc: add             w13, w3, #8
    // 0x584ad0: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x584ad0: add             x16, x4, w13, sxtw #1
    //     0x584ad4: ldur            w14, [x16, #0xf]
    // 0x584ad8: DecompressPointer r14
    //     0x584ad8: add             x14, x14, HEAP, lsl #32
    // 0x584adc: r16 = "transition"
    //     0x584adc: ldr             x16, [PP, #0x74e8]  ; [pp+0x74e8] "transition"
    // 0x584ae0: cmp             w14, w16
    // 0x584ae4: b.ne            #0x584b0c
    // 0x584ae8: add             w13, w3, #0xa
    // 0x584aec: ArrayLoad: r3 = r4[r13]  ; Unknown_4
    //     0x584aec: add             x16, x4, w13, sxtw #1
    //     0x584af0: ldur            w3, [x16, #0xf]
    // 0x584af4: DecompressPointer r3
    //     0x584af4: add             x3, x3, HEAP, lsl #32
    // 0x584af8: sub             w4, w0, w3
    // 0x584afc: add             x0, fp, w4, sxtw #2
    // 0x584b00: ldr             x0, [x0, #8]
    // 0x584b04: mov             x13, x0
    // 0x584b08: b               #0x584b10
    // 0x584b0c: r13 = Null
    //     0x584b0c: mov             x13, NULL
    // 0x584b10: r4 = true
    //     0x584b10: add             x4, NULL, #0x20  ; true
    // 0x584b14: r0 = Instance_Duration
    //     0x584b14: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x584b18: r3 = false
    //     0x584b18: add             x3, NULL, #0x30  ; false
    // 0x584b1c: CheckStackOverflow
    //     0x584b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x584b20: cmp             SP, x16
    //     0x584b24: b.ls            #0x584c4c
    // 0x584b28: StoreField: r2->field_a7 = r0
    //     0x584b28: stur            w0, [x2, #0xa7]
    // 0x584b2c: StoreField: r2->field_c3 = r9
    //     0x584b2c: stur            w9, [x2, #0xc3]
    // 0x584b30: mov             x0, x6
    // 0x584b34: StoreField: r2->field_d3 = r0
    //     0x584b34: stur            w0, [x2, #0xd3]
    //     0x584b38: ldurb           w16, [x2, #-1]
    //     0x584b3c: ldurb           w17, [x0, #-1]
    //     0x584b40: and             x16, x17, x16, lsr #2
    //     0x584b44: tst             x16, HEAP, lsr #32
    //     0x584b48: b.eq            #0x584b50
    //     0x584b4c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x584b50: mov             x0, x13
    // 0x584b54: StoreField: r2->field_cf = r0
    //     0x584b54: stur            w0, [x2, #0xcf]
    //     0x584b58: ldurb           w16, [x2, #-1]
    //     0x584b5c: ldurb           w17, [x0, #-1]
    //     0x584b60: and             x16, x17, x16, lsr #2
    //     0x584b64: tst             x16, HEAP, lsr #32
    //     0x584b68: b.eq            #0x584b70
    //     0x584b6c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x584b70: StoreField: r2->field_c7 = r10
    //     0x584b70: stur            w10, [x2, #0xc7]
    // 0x584b74: mov             x0, x7
    // 0x584b78: StoreField: r2->field_b3 = r0
    //     0x584b78: stur            w0, [x2, #0xb3]
    //     0x584b7c: ldurb           w16, [x2, #-1]
    //     0x584b80: ldurb           w17, [x0, #-1]
    //     0x584b84: and             x16, x17, x16, lsr #2
    //     0x584b88: tst             x16, HEAP, lsr #32
    //     0x584b8c: b.eq            #0x584b94
    //     0x584b90: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x584b94: StoreField: r2->field_cb = r3
    //     0x584b94: stur            w3, [x2, #0xcb]
    // 0x584b98: mov             x0, x5
    // 0x584b9c: StoreField: r2->field_bb = r0
    //     0x584b9c: stur            w0, [x2, #0xbb]
    //     0x584ba0: ldurb           w16, [x2, #-1]
    //     0x584ba4: ldurb           w17, [x0, #-1]
    //     0x584ba8: and             x16, x17, x16, lsr #2
    //     0x584bac: tst             x16, HEAP, lsr #32
    //     0x584bb0: b.eq            #0x584bb8
    //     0x584bb4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x584bb8: mov             x0, x11
    // 0x584bbc: StoreField: r2->field_af = r0
    //     0x584bbc: stur            w0, [x2, #0xaf]
    //     0x584bc0: ldurb           w16, [x2, #-1]
    //     0x584bc4: ldurb           w17, [x0, #-1]
    //     0x584bc8: and             x16, x17, x16, lsr #2
    //     0x584bcc: tst             x16, HEAP, lsr #32
    //     0x584bd0: b.eq            #0x584bd8
    //     0x584bd4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x584bd8: mov             x0, x1
    // 0x584bdc: StoreField: r2->field_ab = r0
    //     0x584bdc: stur            w0, [x2, #0xab]
    //     0x584be0: ldurb           w16, [x2, #-1]
    //     0x584be4: ldurb           w17, [x0, #-1]
    //     0x584be8: and             x16, x17, x16, lsr #2
    //     0x584bec: tst             x16, HEAP, lsr #32
    //     0x584bf0: b.eq            #0x584bf8
    //     0x584bf4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x584bf8: StoreField: r2->field_bf = r4
    //     0x584bf8: stur            w4, [x2, #0xbf]
    // 0x584bfc: StoreField: r2->field_e7 = r4
    //     0x584bfc: stur            w4, [x2, #0xe7]
    // 0x584c00: mov             x0, x8
    // 0x584c04: StoreField: r2->field_db = r0
    //     0x584c04: stur            w0, [x2, #0xdb]
    //     0x584c08: ldurb           w16, [x2, #-1]
    //     0x584c0c: ldurb           w17, [x0, #-1]
    //     0x584c10: and             x16, x17, x16, lsr #2
    //     0x584c14: tst             x16, HEAP, lsr #32
    //     0x584c18: b.eq            #0x584c20
    //     0x584c1c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x584c20: StoreField: r2->field_97 = r3
    //     0x584c20: stur            w3, [x2, #0x97]
    // 0x584c24: StoreField: r2->field_9b = r4
    //     0x584c24: stur            w4, [x2, #0x9b]
    // 0x584c28: StoreField: r2->field_9f = r3
    //     0x584c28: stur            w3, [x2, #0x9f]
    // 0x584c2c: mov             x1, x2
    // 0x584c30: mov             x2, x12
    // 0x584c34: r3 = Null
    //     0x584c34: mov             x3, NULL
    // 0x584c38: r0 = ModalRoute()
    //     0x584c38: bl              #0x54e53c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x584c3c: r0 = Null
    //     0x584c3c: mov             x0, NULL
    // 0x584c40: LeaveFrame
    //     0x584c40: mov             SP, fp
    //     0x584c44: ldp             fp, lr, [SP], #0x10
    // 0x584c48: ret
    //     0x584c48: ret             
    // 0x584c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584c50: b               #0x584b28
  }
  _ _getChild(/* No info */) {
    // ** addr: 0x6d20d4, size: 0x130
    // 0x6d20d4: EnterFrame
    //     0x6d20d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d20d8: mov             fp, SP
    // 0x6d20dc: AllocStack(0x20)
    //     0x6d20dc: sub             SP, SP, #0x20
    // 0x6d20e0: SetupParameters(GetPageRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x6d20e0: stur            x1, [fp, #-0x10]
    // 0x6d20e4: CheckStackOverflow
    //     0x6d20e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d20e8: cmp             SP, x16
    //     0x6d20ec: b.ls            #0x6d21f8
    // 0x6d20f0: LoadField: r0 = r1->field_eb
    //     0x6d20f0: ldur            w0, [x1, #0xeb]
    // 0x6d20f4: DecompressPointer r0
    //     0x6d20f4: add             x0, x0, HEAP, lsl #32
    // 0x6d20f8: cmp             w0, NULL
    // 0x6d20fc: b.eq            #0x6d210c
    // 0x6d2100: LeaveFrame
    //     0x6d2100: mov             SP, fp
    //     0x6d2104: ldp             fp, lr, [SP], #0x10
    // 0x6d2108: ret
    //     0x6d2108: ret             
    // 0x6d210c: LoadField: r0 = r1->field_db
    //     0x6d210c: ldur            w0, [x1, #0xdb]
    // 0x6d2110: DecompressPointer r0
    //     0x6d2110: add             x0, x0, HEAP, lsl #32
    // 0x6d2114: stur            x0, [fp, #-8]
    // 0x6d2118: r0 = MiddlewareRunner()
    //     0x6d2118: bl              #0x5850e0  ; AllocateMiddlewareRunnerStub -> MiddlewareRunner (size=0xc)
    // 0x6d211c: mov             x3, x0
    // 0x6d2120: ldur            x0, [fp, #-8]
    // 0x6d2124: stur            x3, [fp, #-0x18]
    // 0x6d2128: StoreField: r3->field_7 = r0
    //     0x6d2128: stur            w0, [x3, #7]
    // 0x6d212c: r1 = <Bindings>
    //     0x6d212c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce08] TypeArguments: <Bindings>
    //     0x6d2130: ldr             x1, [x1, #0xe08]
    // 0x6d2134: r2 = 0
    //     0x6d2134: movz            x2, #0
    // 0x6d2138: r0 = _GrowableList()
    //     0x6d2138: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d213c: mov             x3, x0
    // 0x6d2140: ldur            x0, [fp, #-0x10]
    // 0x6d2144: stur            x3, [fp, #-8]
    // 0x6d2148: LoadField: r2 = r0->field_bb
    //     0x6d2148: ldur            w2, [x0, #0xbb]
    // 0x6d214c: DecompressPointer r2
    //     0x6d214c: add             x2, x2, HEAP, lsl #32
    // 0x6d2150: cmp             w2, NULL
    // 0x6d2154: b.eq            #0x6d2160
    // 0x6d2158: mov             x1, x3
    // 0x6d215c: r0 = addAll()
    //     0x6d215c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x6d2160: ldur            x1, [fp, #-0x18]
    // 0x6d2164: ldur            x2, [fp, #-8]
    // 0x6d2168: r0 = runOnPageCalled()
    //     0x6d2168: bl              #0x585064  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageCalled
    // 0x6d216c: LoadField: r1 = r0->field_b
    //     0x6d216c: ldur            w1, [x0, #0xb]
    // 0x6d2170: r0 = LoadInt32Instr(r1)
    //     0x6d2170: sbfx            x0, x1, #1, #0x1f
    // 0x6d2174: cmp             x0, #0
    // 0x6d2178: b.gt            #0x6d21e0
    // 0x6d217c: ldur            x0, [fp, #-0x10]
    // 0x6d2180: LoadField: r2 = r0->field_ab
    //     0x6d2180: ldur            w2, [x0, #0xab]
    // 0x6d2184: DecompressPointer r2
    //     0x6d2184: add             x2, x2, HEAP, lsl #32
    // 0x6d2188: ldur            x1, [fp, #-0x18]
    // 0x6d218c: r0 = runOnPageCalled()
    //     0x6d218c: bl              #0x585064  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageCalled
    // 0x6d2190: str             x0, [SP]
    // 0x6d2194: ClosureCall
    //     0x6d2194: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d2198: ldur            x2, [x0, #0x1f]
    //     0x6d219c: blr             x2
    // 0x6d21a0: ldur            x1, [fp, #-0x18]
    // 0x6d21a4: mov             x2, x0
    // 0x6d21a8: r0 = runOnPageCalled()
    //     0x6d21a8: bl              #0x585064  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageCalled
    // 0x6d21ac: mov             x2, x0
    // 0x6d21b0: ldur            x1, [fp, #-0x10]
    // 0x6d21b4: StoreField: r1->field_eb = r0
    //     0x6d21b4: stur            w0, [x1, #0xeb]
    //     0x6d21b8: ldurb           w16, [x1, #-1]
    //     0x6d21bc: ldurb           w17, [x0, #-1]
    //     0x6d21c0: and             x16, x17, x16, lsr #2
    //     0x6d21c4: tst             x16, HEAP, lsr #32
    //     0x6d21c8: b.eq            #0x6d21d0
    //     0x6d21cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6d21d0: mov             x0, x2
    // 0x6d21d4: LeaveFrame
    //     0x6d21d4: mov             SP, fp
    //     0x6d21d8: ldp             fp, lr, [SP], #0x10
    // 0x6d21dc: ret
    //     0x6d21dc: ret             
    // 0x6d21e0: r1 = 0
    //     0x6d21e0: movz            x1, #0
    // 0x6d21e4: cmp             x1, x0
    // 0x6d21e8: b.hs            #0x6d2200
    // 0x6d21ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6d21ec: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6d21f0: r0 = Throw()
    //     0x6d21f0: bl              #0xc6e4f4  ; ThrowStub
    // 0x6d21f4: brk             #0
    // 0x6d21f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d21f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d21fc: b               #0x6d20f0
    // 0x6d2200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d2200: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x704d40, size: 0x64
    // 0x704d40: EnterFrame
    //     0x704d40: stp             fp, lr, [SP, #-0x10]!
    //     0x704d44: mov             fp, SP
    // 0x704d48: AllocStack(0x10)
    //     0x704d48: sub             SP, SP, #0x10
    // 0x704d4c: SetupParameters(GetPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x704d4c: mov             x0, x1
    //     0x704d50: stur            x1, [fp, #-8]
    // 0x704d54: CheckStackOverflow
    //     0x704d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704d58: cmp             SP, x16
    //     0x704d5c: b.ls            #0x704d9c
    // 0x704d60: mov             x1, x0
    // 0x704d64: r0 = dispose()
    //     0x704d64: bl              #0x704e14  ; [dart:mixin_deduplication] _MixinApplication287&PageRoute&GetPageRouteTransitionMixin&PageRouteReportMixin::dispose
    // 0x704d68: ldur            x0, [fp, #-8]
    // 0x704d6c: LoadField: r1 = r0->field_db
    //     0x704d6c: ldur            w1, [x0, #0xdb]
    // 0x704d70: DecompressPointer r1
    //     0x704d70: add             x1, x1, HEAP, lsl #32
    // 0x704d74: stur            x1, [fp, #-0x10]
    // 0x704d78: r0 = MiddlewareRunner()
    //     0x704d78: bl              #0x5850e0  ; AllocateMiddlewareRunnerStub -> MiddlewareRunner (size=0xc)
    // 0x704d7c: mov             x1, x0
    // 0x704d80: ldur            x0, [fp, #-0x10]
    // 0x704d84: StoreField: r1->field_7 = r0
    //     0x704d84: stur            w0, [x1, #7]
    // 0x704d88: r0 = runOnPageDispose()
    //     0x704d88: bl              #0x704da4  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::runOnPageDispose
    // 0x704d8c: r0 = Null
    //     0x704d8c: mov             x0, NULL
    // 0x704d90: LeaveFrame
    //     0x704d90: mov             SP, fp
    //     0x704d94: ldp             fp, lr, [SP], #0x10
    // 0x704d98: ret
    //     0x704d98: ret             
    // 0x704d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704d9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704da0: b               #0x704d60
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0xa85b24, size: 0xc
    // 0xa85b24: LoadField: r0 = r1->field_e3
    //     0xa85b24: ldur            w0, [x1, #0xe3]
    // 0xa85b28: DecompressPointer r0
    //     0xa85b28: add             x0, x0, HEAP, lsl #32
    // 0xa85b2c: ret
    //     0xa85b2c: ret             
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0xab2a44, size: 0xa4
    // 0xab2a44: EnterFrame
    //     0xab2a44: stp             fp, lr, [SP, #-0x10]!
    //     0xab2a48: mov             fp, SP
    // 0xab2a4c: AllocStack(0x10)
    //     0xab2a4c: sub             SP, SP, #0x10
    // 0xab2a50: SetupParameters(GetPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xab2a50: mov             x0, x1
    //     0xab2a54: stur            x1, [fp, #-8]
    // 0xab2a58: CheckStackOverflow
    //     0xab2a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab2a5c: cmp             SP, x16
    //     0xab2a60: b.ls            #0xab2ae0
    // 0xab2a64: r1 = Null
    //     0xab2a64: mov             x1, NULL
    // 0xab2a68: r2 = 8
    //     0xab2a68: movz            x2, #0x8
    // 0xab2a6c: r0 = AllocateArray()
    //     0xab2a6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xab2a70: r16 = "TransitionRoute"
    //     0xab2a70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a18] "TransitionRoute"
    //     0xab2a74: ldr             x16, [x16, #0xa18]
    // 0xab2a78: StoreField: r0->field_f = r16
    //     0xab2a78: stur            w16, [x0, #0xf]
    // 0xab2a7c: r16 = "("
    //     0xab2a7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] "("
    //     0xab2a80: ldr             x16, [x16, #0xa0]
    // 0xab2a84: StoreField: r0->field_13 = r16
    //     0xab2a84: stur            w16, [x0, #0x13]
    // 0xab2a88: ldur            x1, [fp, #-8]
    // 0xab2a8c: LoadField: r2 = r1->field_13
    //     0xab2a8c: ldur            w2, [x1, #0x13]
    // 0xab2a90: DecompressPointer r2
    //     0xab2a90: add             x2, x2, HEAP, lsl #32
    // 0xab2a94: r1 = LoadClassIdInstr(r2)
    //     0xab2a94: ldur            x1, [x2, #-1]
    //     0xab2a98: ubfx            x1, x1, #0xc, #0x14
    // 0xab2a9c: cmp             x1, #0x791
    // 0xab2aa0: b.eq            #0xab2ab8
    // 0xab2aa4: cmp             x1, #0x793
    // 0xab2aa8: b.ne            #0xab2ab8
    // 0xab2aac: LoadField: r1 = r2->field_6b
    //     0xab2aac: ldur            w1, [x2, #0x6b]
    // 0xab2ab0: DecompressPointer r1
    //     0xab2ab0: add             x1, x1, HEAP, lsl #32
    // 0xab2ab4: b               #0xab2ac0
    // 0xab2ab8: LoadField: r1 = r2->field_7
    //     0xab2ab8: ldur            w1, [x2, #7]
    // 0xab2abc: DecompressPointer r1
    //     0xab2abc: add             x1, x1, HEAP, lsl #32
    // 0xab2ac0: ArrayStore: r0[0] = r1  ; List_4
    //     0xab2ac0: stur            w1, [x0, #0x17]
    // 0xab2ac4: r16 = ")"
    //     0xab2ac4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xab2ac8: StoreField: r0->field_1b = r16
    //     0xab2ac8: stur            w16, [x0, #0x1b]
    // 0xab2acc: str             x0, [SP]
    // 0xab2ad0: r0 = _interpolate()
    //     0xab2ad0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xab2ad4: LeaveFrame
    //     0xab2ad4: mov             SP, fp
    //     0xab2ad8: ldp             fp, lr, [SP], #0x10
    // 0xab2adc: ret
    //     0xab2adc: ret             
    // 0xab2ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2ae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2ae4: b               #0xab2a64
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0xbff174, size: 0xc
    // 0xbff174: LoadField: r0 = r1->field_e7
    //     0xbff174: ldur            w0, [x1, #0xe7]
    // 0xbff178: DecompressPointer r0
    //     0xbff178: add             x0, x0, HEAP, lsl #32
    // 0xbff17c: ret
    //     0xbff17c: ret             
  }
  const get _ barrierColor(/* No info */) {
    // ** addr: 0xc17b2c, size: 0xc
    // 0xc17b2c: LoadField: r0 = r1->field_df
    //     0xc17b2c: ldur            w0, [x1, #0xdf]
    // 0xc17b30: DecompressPointer r0
    //     0xc17b30: add             x0, x0, HEAP, lsl #32
    // 0xc17b34: ret
    //     0xc17b34: ret             
  }
  const get _ barrierDismissible(/* No info */) {
    // ** addr: 0xc17b70, size: 0xc
    // 0xc17b70: LoadField: r0 = r1->field_cb
    //     0xc17b70: ldur            w0, [x1, #0xcb]
    // 0xc17b74: DecompressPointer r0
    //     0xc17b74: add             x0, x0, HEAP, lsl #32
    // 0xc17b78: ret
    //     0xc17b78: ret             
  }
  const get _ opaque(/* No info */) {
    // ** addr: 0xc17bac, size: 0xc
    // 0xc17bac: LoadField: r0 = r1->field_c3
    //     0xc17bac: ldur            w0, [x1, #0xc3]
    // 0xc17bb0: DecompressPointer r0
    //     0xc17bb0: add             x0, x0, HEAP, lsl #32
    // 0xc17bb4: ret
    //     0xc17bb4: ret             
  }
}
