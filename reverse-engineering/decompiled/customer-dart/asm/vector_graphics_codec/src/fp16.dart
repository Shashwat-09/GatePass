// lib: fp16, url: package:vector_graphics_codec/src/fp16.dart

// class id: 1050148, size: 0x8
class :: {

  static late final ByteData FP32_DENORMAL_FLOAT; // offset: 0x155c

  static _ toDouble(/* No info */) {
    // ** addr: 0x85473c, size: 0x4f0
    // 0x85473c: EnterFrame
    //     0x85473c: stp             fp, lr, [SP, #-0x10]!
    //     0x854740: mov             fp, SP
    // 0x854744: AllocStack(0x30)
    //     0x854744: sub             SP, SP, #0x30
    // 0x854748: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x854748: mov             x2, x1
    // 0x85474c: CheckStackOverflow
    //     0x85474c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854750: cmp             SP, x16
    //     0x854754: b.ls            #0x854c04
    // 0x854758: LoadField: r0 = r2->field_13
    //     0x854758: ldur            w0, [x2, #0x13]
    // 0x85475c: r3 = LoadInt32Instr(r0)
    //     0x85475c: sbfx            x3, x0, #1, #0x1f
    // 0x854760: mov             x0, x3
    // 0x854764: r1 = 1
    //     0x854764: movz            x1, #0x1
    // 0x854768: cmp             x1, x0
    // 0x85476c: b.hs            #0x854c0c
    // 0x854770: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x854770: ldur            w4, [x2, #0x17]
    // 0x854774: DecompressPointer r4
    //     0x854774: add             x4, x4, HEAP, lsl #32
    // 0x854778: stur            x4, [fp, #-0x18]
    // 0x85477c: LoadField: r5 = r2->field_1b
    //     0x85477c: ldur            w5, [x2, #0x1b]
    // 0x854780: stur            x5, [fp, #-0x10]
    // 0x854784: LoadField: r0 = r4->field_7
    //     0x854784: ldur            x0, [x4, #7]
    // 0x854788: asr             w16, w5, #1
    // 0x85478c: add             x16, x0, w16, sxtw
    // 0x854790: ldrh            w1, [x16]
    // 0x854794: mov             x0, x1
    // 0x854798: ubfx            x0, x0, #0, #0x20
    // 0x85479c: and             w2, w0, #0xff00
    // 0x8547a0: lsr             w0, w2, #8
    // 0x8547a4: ubfx            x1, x1, #0, #0x20
    // 0x8547a8: and             w2, w1, #0xff
    // 0x8547ac: lsl             w1, w2, #8
    // 0x8547b0: orr             x2, x0, x1
    // 0x8547b4: and             w0, w2, #0xffff
    // 0x8547b8: and             w2, w0, #0x8000
    // 0x8547bc: stur            x2, [fp, #-8]
    // 0x8547c0: lsr             w1, w0, #0xa
    // 0x8547c4: and             w6, w1, #0x1f
    // 0x8547c8: and             w1, w0, #0x3ff
    // 0x8547cc: cbnz            w6, #0x854a44
    // 0x8547d0: cbz             w1, #0x854a2c
    // 0x8547d4: mov             x0, x1
    // 0x8547d8: ubfx            x0, x0, #0, #0x20
    // 0x8547dc: r17 = 1056964608
    //     0x8547dc: orr             x17, xzr, #0x3f000000
    // 0x8547e0: add             x6, x0, x17
    // 0x8547e4: mov             x0, x3
    // 0x8547e8: r1 = 3
    //     0x8547e8: movz            x1, #0x3
    // 0x8547ec: cmp             x1, x0
    // 0x8547f0: b.hs            #0x854c10
    // 0x8547f4: mov             x0, x6
    // 0x8547f8: ubfx            x0, x0, #0, #0x20
    // 0x8547fc: and             w1, w0, #0xff00ff00
    // 0x854800: ubfx            x1, x1, #0, #0x20
    // 0x854804: asr             x0, x1, #8
    // 0x854808: ubfx            x6, x6, #0, #0x20
    // 0x85480c: and             w1, w6, #0xff00ff
    // 0x854810: ubfx            x1, x1, #0, #0x20
    // 0x854814: lsl             x3, x1, #8
    // 0x854818: orr             x1, x0, x3
    // 0x85481c: mov             x0, x1
    // 0x854820: ubfx            x0, x0, #0, #0x20
    // 0x854824: and             w3, w0, #0xffff0000
    // 0x854828: ubfx            x3, x3, #0, #0x20
    // 0x85482c: asr             x0, x3, #0x10
    // 0x854830: ubfx            x1, x1, #0, #0x20
    // 0x854834: and             w3, w1, #0xffff
    // 0x854838: ubfx            x3, x3, #0, #0x20
    // 0x85483c: lsl             x1, x3, #0x10
    // 0x854840: orr             x3, x0, x1
    // 0x854844: ubfx            x3, x3, #0, #0x20
    // 0x854848: LoadField: r0 = r4->field_7
    //     0x854848: ldur            x0, [x4, #7]
    // 0x85484c: asr             w1, w5, #1
    // 0x854850: add             x1, x0, w1, sxtw
    // 0x854854: str             w3, [x1]
    // 0x854858: r0 = LoadStaticField(0x300)
    //     0x854858: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85485c: ldr             x0, [x0, #0x600]
    // 0x854860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x854864: cmp             w0, w16
    // 0x854868: b.ne            #0x854878
    // 0x85486c: r2 = _convU32
    //     0x85486c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bce0] Field <::._convU32@8027147>: static late final (offset: 0x300)
    //     0x854870: ldr             x2, [x2, #0xce0]
    // 0x854874: r0 = InitLateFinalStaticField()
    //     0x854874: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x854878: mov             x3, x0
    // 0x85487c: ldur            x2, [fp, #-0x18]
    // 0x854880: stur            x3, [fp, #-0x20]
    // 0x854884: LoadField: r0 = r2->field_7
    //     0x854884: ldur            x0, [x2, #7]
    // 0x854888: ldur            x4, [fp, #-0x10]
    // 0x85488c: asr             w16, w4, #1
    // 0x854890: add             x16, x0, w16, sxtw
    // 0x854894: ldr             w1, [x16]
    // 0x854898: and             w0, w1, #0xff00ff00
    // 0x85489c: ubfx            x0, x0, #0, #0x20
    // 0x8548a0: asr             x2, x0, #8
    // 0x8548a4: and             w0, w1, #0xff00ff
    // 0x8548a8: ubfx            x0, x0, #0, #0x20
    // 0x8548ac: lsl             x1, x0, #8
    // 0x8548b0: orr             x0, x2, x1
    // 0x8548b4: mov             x1, x0
    // 0x8548b8: ubfx            x1, x1, #0, #0x20
    // 0x8548bc: and             w2, w1, #0xffff0000
    // 0x8548c0: ubfx            x2, x2, #0, #0x20
    // 0x8548c4: asr             x1, x2, #0x10
    // 0x8548c8: ubfx            x0, x0, #0, #0x20
    // 0x8548cc: and             w2, w0, #0xffff
    // 0x8548d0: ubfx            x2, x2, #0, #0x20
    // 0x8548d4: lsl             x0, x2, #0x10
    // 0x8548d8: orr             x2, x1, x0
    // 0x8548dc: LoadField: r0 = r3->field_13
    //     0x8548dc: ldur            w0, [x3, #0x13]
    // 0x8548e0: r1 = LoadInt32Instr(r0)
    //     0x8548e0: sbfx            x1, x0, #1, #0x1f
    // 0x8548e4: mov             x0, x1
    // 0x8548e8: r1 = 0
    //     0x8548e8: movz            x1, #0
    // 0x8548ec: cmp             x1, x0
    // 0x8548f0: b.hs            #0x854c14
    // 0x8548f4: ubfx            x2, x2, #0, #0x20
    // 0x8548f8: ArrayStore: r3[0] = r2  ; List_4
    //     0x8548f8: stur            w2, [x3, #0x17]
    // 0x8548fc: r0 = LoadStaticField(0x308)
    //     0x8548fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x854900: ldr             x0, [x0, #0x610]
    // 0x854904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x854908: cmp             w0, w16
    // 0x85490c: b.ne            #0x85491c
    // 0x854910: r2 = _convF32
    //     0x854910: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bce8] Field <::._convF32@8027147>: static late final (offset: 0x308)
    //     0x854914: ldr             x2, [x2, #0xce8]
    // 0x854918: r0 = InitLateFinalStaticField()
    //     0x854918: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x85491c: mov             x2, x0
    // 0x854920: stur            x2, [fp, #-0x28]
    // 0x854924: LoadField: r0 = r2->field_13
    //     0x854924: ldur            w0, [x2, #0x13]
    // 0x854928: r1 = LoadInt32Instr(r0)
    //     0x854928: sbfx            x1, x0, #1, #0x1f
    // 0x85492c: mov             x0, x1
    // 0x854930: r1 = 0
    //     0x854930: movz            x1, #0
    // 0x854934: cmp             x1, x0
    // 0x854938: b.hs            #0x854c18
    // 0x85493c: LoadField: r0 = r2->field_7
    //     0x85493c: ldur            x0, [x2, #7]
    // 0x854940: ldr             s0, [x0]
    // 0x854944: fcvt            d1, s0
    // 0x854948: stur            d1, [fp, #-0x30]
    // 0x85494c: r0 = LoadStaticField(0x155c)
    //     0x85494c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x854950: ldr             x0, [x0, #0x2ab8]
    // 0x854954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x854958: cmp             w0, w16
    // 0x85495c: b.ne            #0x85496c
    // 0x854960: r2 = FP32_DENORMAL_FLOAT
    //     0x854960: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bcf0] Field <::.FP32_DENORMAL_FLOAT>: static late final (offset: 0x155c)
    //     0x854964: ldr             x2, [x2, #0xcf0]
    // 0x854968: r0 = InitLateFinalStaticField()
    //     0x854968: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x85496c: mov             x2, x0
    // 0x854970: LoadField: r0 = r2->field_13
    //     0x854970: ldur            w0, [x2, #0x13]
    // 0x854974: r1 = LoadInt32Instr(r0)
    //     0x854974: sbfx            x1, x0, #1, #0x1f
    // 0x854978: mov             x0, x1
    // 0x85497c: r1 = 3
    //     0x85497c: movz            x1, #0x3
    // 0x854980: cmp             x1, x0
    // 0x854984: b.hs            #0x854c1c
    // 0x854988: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x854988: ldur            w0, [x2, #0x17]
    // 0x85498c: DecompressPointer r0
    //     0x85498c: add             x0, x0, HEAP, lsl #32
    // 0x854990: LoadField: r1 = r2->field_1b
    //     0x854990: ldur            w1, [x2, #0x1b]
    // 0x854994: LoadField: r2 = r0->field_7
    //     0x854994: ldur            x2, [x0, #7]
    // 0x854998: asr             w16, w1, #1
    // 0x85499c: add             x16, x2, w16, sxtw
    // 0x8549a0: ldr             w0, [x16]
    // 0x8549a4: and             w1, w0, #0xff00ff00
    // 0x8549a8: ubfx            x1, x1, #0, #0x20
    // 0x8549ac: asr             x2, x1, #8
    // 0x8549b0: and             w1, w0, #0xff00ff
    // 0x8549b4: ubfx            x1, x1, #0, #0x20
    // 0x8549b8: lsl             x0, x1, #8
    // 0x8549bc: orr             x1, x2, x0
    // 0x8549c0: mov             x0, x1
    // 0x8549c4: ubfx            x0, x0, #0, #0x20
    // 0x8549c8: and             w2, w0, #0xffff0000
    // 0x8549cc: ubfx            x2, x2, #0, #0x20
    // 0x8549d0: asr             x0, x2, #0x10
    // 0x8549d4: ubfx            x1, x1, #0, #0x20
    // 0x8549d8: and             w2, w1, #0xffff
    // 0x8549dc: ubfx            x2, x2, #0, #0x20
    // 0x8549e0: lsl             x1, x2, #0x10
    // 0x8549e4: orr             x2, x0, x1
    // 0x8549e8: ubfx            x2, x2, #0, #0x20
    // 0x8549ec: ldur            x0, [fp, #-0x20]
    // 0x8549f0: ArrayStore: r0[0] = r2  ; List_4
    //     0x8549f0: stur            w2, [x0, #0x17]
    // 0x8549f4: ldur            x0, [fp, #-0x28]
    // 0x8549f8: LoadField: r1 = r0->field_7
    //     0x8549f8: ldur            x1, [x0, #7]
    // 0x8549fc: ldr             s0, [x1]
    // 0x854a00: fcvt            d1, s0
    // 0x854a04: ldur            d0, [fp, #-0x30]
    // 0x854a08: fsub            d2, d0, d1
    // 0x854a0c: ldur            x0, [fp, #-8]
    // 0x854a10: cbnz            w0, #0x854a1c
    // 0x854a14: mov             v0.16b, v2.16b
    // 0x854a18: b               #0x854a20
    // 0x854a1c: fneg            d0, d2
    // 0x854a20: LeaveFrame
    //     0x854a20: mov             SP, fp
    //     0x854a24: ldp             fp, lr, [SP], #0x10
    // 0x854a28: ret
    //     0x854a28: ret             
    // 0x854a2c: mov             x0, x2
    // 0x854a30: mov             x2, x4
    // 0x854a34: mov             x4, x5
    // 0x854a38: r5 = 0
    //     0x854a38: movz            x5, #0
    // 0x854a3c: r1 = 0
    //     0x854a3c: movz            x1, #0
    // 0x854a40: b               #0x854a8c
    // 0x854a44: mov             x0, x2
    // 0x854a48: mov             x2, x4
    // 0x854a4c: mov             x4, x5
    // 0x854a50: ubfx            x1, x1, #0, #0x20
    // 0x854a54: lsl             x5, x1, #0xd
    // 0x854a58: cmp             w6, #0x1f
    // 0x854a5c: b.ne            #0x854a78
    // 0x854a60: cbz             x5, #0x854a6c
    // 0x854a64: orr             x1, x5, #0x400000
    // 0x854a68: b               #0x854a70
    // 0x854a6c: mov             x1, x5
    // 0x854a70: r5 = 255
    //     0x854a70: movz            x5, #0xff
    // 0x854a74: b               #0x854a8c
    // 0x854a78: ubfx            x6, x6, #0, #0x20
    // 0x854a7c: sub             x1, x6, #0xf
    // 0x854a80: add             x6, x1, #0x7f
    // 0x854a84: mov             x1, x5
    // 0x854a88: mov             x5, x6
    // 0x854a8c: ubfx            x0, x0, #0, #0x20
    // 0x854a90: lsl             x6, x0, #0x10
    // 0x854a94: lsl             x0, x5, #0x17
    // 0x854a98: orr             x5, x6, x0
    // 0x854a9c: orr             x6, x5, x1
    // 0x854aa0: mov             x0, x3
    // 0x854aa4: r1 = 3
    //     0x854aa4: movz            x1, #0x3
    // 0x854aa8: cmp             x1, x0
    // 0x854aac: b.hs            #0x854c20
    // 0x854ab0: mov             x0, x6
    // 0x854ab4: ubfx            x0, x0, #0, #0x20
    // 0x854ab8: and             w1, w0, #0xff00ff00
    // 0x854abc: ubfx            x1, x1, #0, #0x20
    // 0x854ac0: asr             x0, x1, #8
    // 0x854ac4: ubfx            x6, x6, #0, #0x20
    // 0x854ac8: and             w1, w6, #0xff00ff
    // 0x854acc: ubfx            x1, x1, #0, #0x20
    // 0x854ad0: lsl             x3, x1, #8
    // 0x854ad4: orr             x1, x0, x3
    // 0x854ad8: mov             x0, x1
    // 0x854adc: ubfx            x0, x0, #0, #0x20
    // 0x854ae0: and             w3, w0, #0xffff0000
    // 0x854ae4: ubfx            x3, x3, #0, #0x20
    // 0x854ae8: asr             x0, x3, #0x10
    // 0x854aec: ubfx            x1, x1, #0, #0x20
    // 0x854af0: and             w3, w1, #0xffff
    // 0x854af4: ubfx            x3, x3, #0, #0x20
    // 0x854af8: lsl             x1, x3, #0x10
    // 0x854afc: orr             x3, x0, x1
    // 0x854b00: ubfx            x3, x3, #0, #0x20
    // 0x854b04: LoadField: r0 = r2->field_7
    //     0x854b04: ldur            x0, [x2, #7]
    // 0x854b08: asr             w1, w4, #1
    // 0x854b0c: add             x1, x0, w1, sxtw
    // 0x854b10: str             w3, [x1]
    // 0x854b14: r0 = LoadStaticField(0x300)
    //     0x854b14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x854b18: ldr             x0, [x0, #0x600]
    // 0x854b1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x854b20: cmp             w0, w16
    // 0x854b24: b.ne            #0x854b34
    // 0x854b28: r2 = _convU32
    //     0x854b28: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bce0] Field <::._convU32@8027147>: static late final (offset: 0x300)
    //     0x854b2c: ldr             x2, [x2, #0xce0]
    // 0x854b30: r0 = InitLateFinalStaticField()
    //     0x854b30: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x854b34: mov             x2, x0
    // 0x854b38: ldur            x0, [fp, #-0x18]
    // 0x854b3c: LoadField: r1 = r0->field_7
    //     0x854b3c: ldur            x1, [x0, #7]
    // 0x854b40: ldur            x0, [fp, #-0x10]
    // 0x854b44: asr             w16, w0, #1
    // 0x854b48: add             x16, x1, w16, sxtw
    // 0x854b4c: ldr             w3, [x16]
    // 0x854b50: and             w0, w3, #0xff00ff00
    // 0x854b54: ubfx            x0, x0, #0, #0x20
    // 0x854b58: asr             x1, x0, #8
    // 0x854b5c: and             w0, w3, #0xff00ff
    // 0x854b60: ubfx            x0, x0, #0, #0x20
    // 0x854b64: lsl             x3, x0, #8
    // 0x854b68: orr             x0, x1, x3
    // 0x854b6c: mov             x1, x0
    // 0x854b70: ubfx            x1, x1, #0, #0x20
    // 0x854b74: and             w3, w1, #0xffff0000
    // 0x854b78: ubfx            x3, x3, #0, #0x20
    // 0x854b7c: asr             x1, x3, #0x10
    // 0x854b80: ubfx            x0, x0, #0, #0x20
    // 0x854b84: and             w3, w0, #0xffff
    // 0x854b88: ubfx            x3, x3, #0, #0x20
    // 0x854b8c: lsl             x0, x3, #0x10
    // 0x854b90: orr             x3, x1, x0
    // 0x854b94: LoadField: r0 = r2->field_13
    //     0x854b94: ldur            w0, [x2, #0x13]
    // 0x854b98: r1 = LoadInt32Instr(r0)
    //     0x854b98: sbfx            x1, x0, #1, #0x1f
    // 0x854b9c: mov             x0, x1
    // 0x854ba0: r1 = 0
    //     0x854ba0: movz            x1, #0
    // 0x854ba4: cmp             x1, x0
    // 0x854ba8: b.hs            #0x854c24
    // 0x854bac: ubfx            x3, x3, #0, #0x20
    // 0x854bb0: ArrayStore: r2[0] = r3  ; List_4
    //     0x854bb0: stur            w3, [x2, #0x17]
    // 0x854bb4: r0 = LoadStaticField(0x308)
    //     0x854bb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x854bb8: ldr             x0, [x0, #0x610]
    // 0x854bbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x854bc0: cmp             w0, w16
    // 0x854bc4: b.ne            #0x854bd4
    // 0x854bc8: r2 = _convF32
    //     0x854bc8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bce8] Field <::._convF32@8027147>: static late final (offset: 0x308)
    //     0x854bcc: ldr             x2, [x2, #0xce8]
    // 0x854bd0: r0 = InitLateFinalStaticField()
    //     0x854bd0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x854bd4: mov             x2, x0
    // 0x854bd8: LoadField: r3 = r2->field_13
    //     0x854bd8: ldur            w3, [x2, #0x13]
    // 0x854bdc: r0 = LoadInt32Instr(r3)
    //     0x854bdc: sbfx            x0, x3, #1, #0x1f
    // 0x854be0: r1 = 0
    //     0x854be0: movz            x1, #0
    // 0x854be4: cmp             x1, x0
    // 0x854be8: b.hs            #0x854c28
    // 0x854bec: LoadField: r0 = r2->field_7
    //     0x854bec: ldur            x0, [x2, #7]
    // 0x854bf0: ldr             s1, [x0]
    // 0x854bf4: fcvt            d0, s1
    // 0x854bf8: LeaveFrame
    //     0x854bf8: mov             SP, fp
    //     0x854bfc: ldp             fp, lr, [SP], #0x10
    // 0x854c00: ret
    //     0x854c00: ret             
    // 0x854c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854c04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854c08: b               #0x854758
    // 0x854c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854c0c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854c10: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854c14: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854c18: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854c1c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854c20: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854c24: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854c28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static ByteData FP32_DENORMAL_FLOAT() {
    // ** addr: 0x854c2c, size: 0x4c
    // 0x854c2c: EnterFrame
    //     0x854c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x854c30: mov             fp, SP
    // 0x854c34: AllocStack(0x10)
    //     0x854c34: sub             SP, SP, #0x10
    // 0x854c38: CheckStackOverflow
    //     0x854c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854c3c: cmp             SP, x16
    //     0x854c40: b.ls            #0x854c70
    // 0x854c44: r16 = 8
    //     0x854c44: movz            x16, #0x8
    // 0x854c48: stp             x16, NULL, [SP]
    // 0x854c4c: r0 = ByteData()
    //     0x854c4c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x854c50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x854c50: ldur            w1, [x0, #0x17]
    // 0x854c54: DecompressPointer r1
    //     0x854c54: add             x1, x1, HEAP, lsl #32
    // 0x854c58: LoadField: r2 = r1->field_7
    //     0x854c58: ldur            x2, [x1, #7]
    // 0x854c5c: r1 = 63
    //     0x854c5c: movz            x1, #0x3f
    // 0x854c60: str             w1, [x2]
    // 0x854c64: LeaveFrame
    //     0x854c64: mov             SP, fp
    //     0x854c68: ldp             fp, lr, [SP], #0x10
    // 0x854c6c: ret
    //     0x854c6c: ret             
    // 0x854c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854c74: b               #0x854c44
  }
}
