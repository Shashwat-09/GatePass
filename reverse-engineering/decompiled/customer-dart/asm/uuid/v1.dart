// lib: , url: package:uuid/v1.dart

// class id: 1050140, size: 0x8
class :: {
}

// class id: 418, size: 0xc, field offset: 0x8
//   const constructor, 
class UuidV1 extends Object {

  _ generate(/* No info */) {
    // ** addr: 0xbf18d0, size: 0x460
    // 0xbf18d0: EnterFrame
    //     0xbf18d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf18d4: mov             fp, SP
    // 0xbf18d8: AllocStack(0x30)
    //     0xbf18d8: sub             SP, SP, #0x30
    // 0xbf18dc: CheckStackOverflow
    //     0xbf18dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf18e0: cmp             SP, x16
    //     0xbf18e4: b.ls            #0xbf1ce8
    // 0xbf18e8: r0 = _init()
    //     0xbf18e8: bl              #0xbf1d30  ; [package:uuid/v1.dart] UuidV1::_init
    // 0xbf18ec: r0 = LoadStaticField(0x1524)
    //     0xbf18ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf18f0: ldr             x0, [x0, #0x2a48]
    // 0xbf18f4: cmp             w0, NULL
    // 0xbf18f8: b.ne            #0xbf1904
    // 0xbf18fc: r0 = 0
    //     0xbf18fc: movz            x0, #0
    // 0xbf1900: b               #0xbf1914
    // 0xbf1904: r1 = LoadInt32Instr(r0)
    //     0xbf1904: sbfx            x1, x0, #1, #0x1f
    //     0xbf1908: tbz             w0, #0, #0xbf1910
    //     0xbf190c: ldur            x1, [x0, #7]
    // 0xbf1910: mov             x0, x1
    // 0xbf1914: stur            x0, [fp, #-8]
    // 0xbf1918: r0 = _getCurrentMicros()
    //     0xbf1918: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbf191c: r1 = LoadInt32Instr(r0)
    //     0xbf191c: sbfx            x1, x0, #1, #0x1f
    //     0xbf1920: tbz             w0, #0, #0xbf1928
    //     0xbf1924: ldur            x1, [x0, #7]
    // 0xbf1928: tbz             x1, #0x3f, #0xbf1934
    // 0xbf192c: r2 = 999
    //     0xbf192c: movz            x2, #0x3e7
    // 0xbf1930: b               #0xbf1938
    // 0xbf1934: r2 = 0
    //     0xbf1934: movz            x2, #0
    // 0xbf1938: d1 = 10000.000000
    //     0xbf1938: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a20] IMM: double(10000) from 0x40c3880000000000
    //     0xbf193c: ldr             d1, [x17, #0xa20]
    // 0xbf1940: d0 = 0.000000
    //     0xbf1940: eor             v0.16b, v0.16b, v0.16b
    // 0xbf1944: r0 = 1000
    //     0xbf1944: movz            x0, #0x3e8
    // 0xbf1948: sub             x3, x1, x2
    // 0xbf194c: sdiv            x4, x3, x0
    // 0xbf1950: r0 = LoadStaticField(0x152c)
    //     0xbf1950: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf1954: ldr             x0, [x0, #0x2a58]
    // 0xbf1958: r1 = LoadInt32Instr(r0)
    //     0xbf1958: sbfx            x1, x0, #1, #0x1f
    //     0xbf195c: tbz             w0, #0, #0xbf1964
    //     0xbf1960: ldur            x1, [x0, #7]
    // 0xbf1964: add             x0, x1, #1
    // 0xbf1968: r2 = LoadStaticField(0x1528)
    //     0xbf1968: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xbf196c: ldr             x2, [x2, #0x2a50]
    // 0xbf1970: r3 = LoadInt32Instr(r2)
    //     0xbf1970: sbfx            x3, x2, #1, #0x1f
    //     0xbf1974: tbz             w2, #0, #0xbf197c
    //     0xbf1978: ldur            x3, [x2, #7]
    // 0xbf197c: sub             x2, x4, x3
    // 0xbf1980: sub             x5, x0, x1
    // 0xbf1984: scvtf           d2, x5
    // 0xbf1988: fdiv            d3, d2, d1
    // 0xbf198c: scvtf           d2, x2
    // 0xbf1990: fadd            d4, d2, d3
    // 0xbf1994: fcmp            d0, d4
    // 0xbf1998: b.le            #0xbf19b8
    // 0xbf199c: ldur            x1, [fp, #-8]
    // 0xbf19a0: ubfx            x1, x1, #0, #0x20
    // 0xbf19a4: add             w2, w1, #1
    // 0xbf19a8: and             w1, w2, #0x3fff
    // 0xbf19ac: ubfx            x1, x1, #0, #0x20
    // 0xbf19b0: mov             x5, x1
    // 0xbf19b4: b               #0xbf19bc
    // 0xbf19b8: ldur            x5, [fp, #-8]
    // 0xbf19bc: stur            x5, [fp, #-0x20]
    // 0xbf19c0: fcmp            d0, d4
    // 0xbf19c4: b.gt            #0xbf19d0
    // 0xbf19c8: cmp             x4, x3
    // 0xbf19cc: b.le            #0xbf19d8
    // 0xbf19d0: r3 = 0
    //     0xbf19d0: movz            x3, #0
    // 0xbf19d4: b               #0xbf19dc
    // 0xbf19d8: mov             x3, x0
    // 0xbf19dc: r17 = 10000
    //     0xbf19dc: movz            x17, #0x2710
    // 0xbf19e0: cmp             x3, x17
    // 0xbf19e4: b.ge            #0xbf1cc8
    // 0xbf19e8: r6 = 4294967296
    //     0xbf19e8: orr             x6, xzr, #0x100000000
    // 0xbf19ec: r0 = BoxInt64Instr(r4)
    //     0xbf19ec: sbfiz           x0, x4, #1, #0x1f
    //     0xbf19f0: cmp             x4, x0, asr #1
    //     0xbf19f4: b.eq            #0xbf1a00
    //     0xbf19f8: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xbf19fc: stur            x4, [x0, #7]
    // 0xbf1a00: mov             x2, x0
    // 0xbf1a04: StoreStaticField(0x1528, r2)
    //     0xbf1a04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf1a08: str             x2, [x0, #0x2a50]
    // 0xbf1a0c: r0 = BoxInt64Instr(r3)
    //     0xbf1a0c: sbfiz           x0, x3, #1, #0x1f
    //     0xbf1a10: cmp             x3, x0, asr #1
    //     0xbf1a14: b.eq            #0xbf1a20
    //     0xbf1a18: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xbf1a1c: stur            x3, [x0, #7]
    // 0xbf1a20: mov             x2, x0
    // 0xbf1a24: StoreStaticField(0x152c, r2)
    //     0xbf1a24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf1a28: str             x2, [x0, #0x2a58]
    // 0xbf1a2c: r0 = BoxInt64Instr(r5)
    //     0xbf1a2c: sbfiz           x0, x5, #1, #0x1f
    //     0xbf1a30: cmp             x5, x0, asr #1
    //     0xbf1a34: b.eq            #0xbf1a40
    //     0xbf1a38: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xbf1a3c: stur            x5, [x0, #7]
    // 0xbf1a40: mov             x2, x0
    // 0xbf1a44: StoreStaticField(0x1524, r2)
    //     0xbf1a44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf1a48: str             x2, [x0, #0x2a48]
    // 0xbf1a4c: r17 = 12219292800000
    //     0xbf1a4c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a28] IMM: 0xb1d069b5400
    //     0xbf1a50: ldr             x17, [x17, #0xa28]
    // 0xbf1a54: add             x0, x4, x17
    // 0xbf1a58: stur            x0, [fp, #-0x18]
    // 0xbf1a5c: mov             x1, x0
    // 0xbf1a60: ubfx            x1, x1, #0, #0x20
    // 0xbf1a64: and             w2, w1, #0xfffffff
    // 0xbf1a68: ubfx            x2, x2, #0, #0x20
    // 0xbf1a6c: r16 = 10000
    //     0xbf1a6c: movz            x16, #0x2710
    // 0xbf1a70: mul             x1, x2, x16
    // 0xbf1a74: add             x2, x1, x3
    // 0xbf1a78: sdiv            x3, x2, x6
    // 0xbf1a7c: msub            x1, x3, x6, x2
    // 0xbf1a80: cmp             x1, xzr
    // 0xbf1a84: b.lt            #0xbf1cf0
    // 0xbf1a88: stur            x1, [fp, #-0x10]
    // 0xbf1a8c: mov             x2, x1
    // 0xbf1a90: ubfx            x2, x2, #0, #0x20
    // 0xbf1a94: lsr             w3, w2, #0x18
    // 0xbf1a98: and             w2, w3, #0xff
    // 0xbf1a9c: stur            x2, [fp, #-8]
    // 0xbf1aa0: r4 = 32
    //     0xbf1aa0: movz            x4, #0x20
    // 0xbf1aa4: r0 = AllocateUint8Array()
    //     0xbf1aa4: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0xbf1aa8: ldur            x1, [fp, #-8]
    // 0xbf1aac: stur            x0, [fp, #-0x28]
    // 0xbf1ab0: ubfx            x1, x1, #0, #0x20
    // 0xbf1ab4: ArrayStore: r0[0] = r1  ; TypeUnknown_1
    //     0xbf1ab4: strb            w1, [x0, #0x17]
    // 0xbf1ab8: ldur            x1, [fp, #-0x10]
    // 0xbf1abc: ubfx            x1, x1, #0, #0x20
    // 0xbf1ac0: lsr             w2, w1, #0x10
    // 0xbf1ac4: and             w1, w2, #0xff
    // 0xbf1ac8: ubfx            x1, x1, #0, #0x20
    // 0xbf1acc: ArrayStore: r0[1] = r1  ; TypeUnknown_1
    //     0xbf1acc: strb            w1, [x0, #0x18]
    // 0xbf1ad0: ldur            x1, [fp, #-0x10]
    // 0xbf1ad4: ubfx            x1, x1, #0, #0x20
    // 0xbf1ad8: lsr             w2, w1, #8
    // 0xbf1adc: and             w1, w2, #0xff
    // 0xbf1ae0: ubfx            x1, x1, #0, #0x20
    // 0xbf1ae4: ArrayStore: r0[2] = r1  ; TypeUnknown_1
    //     0xbf1ae4: strb            w1, [x0, #0x19]
    // 0xbf1ae8: ldur            x1, [fp, #-0x10]
    // 0xbf1aec: ubfx            x1, x1, #0, #0x20
    // 0xbf1af0: and             w2, w1, #0xff
    // 0xbf1af4: ubfx            x2, x2, #0, #0x20
    // 0xbf1af8: ArrayStore: r0[3] = r2  ; TypeUnknown_1
    //     0xbf1af8: strb            w2, [x0, #0x1a]
    // 0xbf1afc: ldur            x1, [fp, #-0x18]
    // 0xbf1b00: scvtf           d0, x1
    // 0xbf1b04: d1 = 4294967296.000000
    //     0xbf1b04: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a30] IMM: double(4294967296) from 0x41f0000000000000
    //     0xbf1b08: ldr             d1, [x17, #0xa30]
    // 0xbf1b0c: fdiv            d2, d0, d1
    // 0xbf1b10: d0 = 10000.000000
    //     0xbf1b10: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a20] IMM: double(10000) from 0x40c3880000000000
    //     0xbf1b14: ldr             d0, [x17, #0xa20]
    // 0xbf1b18: fmul            d1, d2, d0
    // 0xbf1b1c: fcmp            d1, d1
    // 0xbf1b20: b.vs            #0xbf1cf8
    // 0xbf1b24: fcvtms          x1, d1
    // 0xbf1b28: asr             x16, x1, #0x1e
    // 0xbf1b2c: cmp             x16, x1, asr #63
    // 0xbf1b30: b.ne            #0xbf1cf8
    // 0xbf1b34: lsl             x1, x1, #1
    // 0xbf1b38: r2 = LoadInt32Instr(r1)
    //     0xbf1b38: sbfx            x2, x1, #1, #0x1f
    //     0xbf1b3c: tbz             w1, #0, #0xbf1b44
    //     0xbf1b40: ldur            x2, [x1, #7]
    // 0xbf1b44: and             w1, w2, #0xfffffff
    // 0xbf1b48: lsr             w2, w1, #8
    // 0xbf1b4c: and             w3, w2, #0xff
    // 0xbf1b50: ubfx            x3, x3, #0, #0x20
    // 0xbf1b54: ArrayStore: r0[4] = r3  ; TypeUnknown_1
    //     0xbf1b54: strb            w3, [x0, #0x1b]
    // 0xbf1b58: and             w2, w1, #0xff
    // 0xbf1b5c: ubfx            x2, x2, #0, #0x20
    // 0xbf1b60: ArrayStore: r0[5] = r2  ; TypeUnknown_1
    //     0xbf1b60: strb            w2, [x0, #0x1c]
    // 0xbf1b64: lsr             w2, w1, #0x18
    // 0xbf1b68: and             w3, w2, #0xff
    // 0xbf1b6c: ubfx            x3, x3, #0, #0x20
    // 0xbf1b70: ArrayStore: r0[6] = r3  ; TypeUnknown_1
    //     0xbf1b70: strb            w3, [x0, #0x1d]
    // 0xbf1b74: lsr             w2, w1, #0x10
    // 0xbf1b78: and             w1, w2, #0xff
    // 0xbf1b7c: ubfx            x1, x1, #0, #0x20
    // 0xbf1b80: ArrayStore: r0[7] = r1  ; TypeUnknown_1
    //     0xbf1b80: strb            w1, [x0, #0x1e]
    // 0xbf1b84: ldur            x1, [fp, #-0x20]
    // 0xbf1b88: ubfx            x1, x1, #0, #0x20
    // 0xbf1b8c: and             w2, w1, #0x3f00
    // 0xbf1b90: ubfx            x2, x2, #0, #0x20
    // 0xbf1b94: asr             x1, x2, #8
    // 0xbf1b98: ArrayStore: r0[8] = r1  ; TypeUnknown_1
    //     0xbf1b98: strb            w1, [x0, #0x1f]
    // 0xbf1b9c: ldur            x1, [fp, #-0x20]
    // 0xbf1ba0: ubfx            x1, x1, #0, #0x20
    // 0xbf1ba4: and             w2, w1, #0xff
    // 0xbf1ba8: ubfx            x2, x2, #0, #0x20
    // 0xbf1bac: ArrayStore: r0[9] = r2  ; TypeUnknown_1
    //     0xbf1bac: strb            w2, [x0, #0x20]
    // 0xbf1bb0: ArrayLoad: r1 = r0[6]  ; TypedUnsigned_1
    //     0xbf1bb0: ldrb            w1, [x0, #0x1d]
    // 0xbf1bb4: ubfx            x1, x1, #0, #0x20
    // 0xbf1bb8: and             w2, w1, #0xf
    // 0xbf1bbc: ubfx            x2, x2, #0, #0x20
    // 0xbf1bc0: orr             x1, x2, #0x10
    // 0xbf1bc4: ArrayStore: r0[6] = r1  ; TypeUnknown_1
    //     0xbf1bc4: strb            w1, [x0, #0x1d]
    // 0xbf1bc8: ArrayLoad: r1 = r0[8]  ; TypedUnsigned_1
    //     0xbf1bc8: ldrb            w1, [x0, #0x1f]
    // 0xbf1bcc: orr             x2, x1, #0x80
    // 0xbf1bd0: ArrayStore: r0[8] = r2  ; TypeUnknown_1
    //     0xbf1bd0: strb            w2, [x0, #0x1f]
    // 0xbf1bd4: r0 = LoadStaticField(0x1520)
    //     0xbf1bd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf1bd8: ldr             x0, [x0, #0x2a40]
    // 0xbf1bdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf1be0: cmp             w0, w16
    // 0xbf1be4: b.ne            #0xbf1bf4
    // 0xbf1be8: r2 = nodeId
    //     0xbf1be8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a38] Field <V1State.nodeId>: static late (offset: 0x1520)
    //     0xbf1bec: ldr             x2, [x2, #0xa38]
    // 0xbf1bf0: r0 = InitLateStaticField()
    //     0xbf1bf0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbf1bf4: cmp             w0, NULL
    // 0xbf1bf8: b.ne            #0xbf1c48
    // 0xbf1bfc: r0 = 12
    //     0xbf1bfc: movz            x0, #0xc
    // 0xbf1c00: mov             x2, x0
    // 0xbf1c04: r1 = Null
    //     0xbf1c04: mov             x1, NULL
    // 0xbf1c08: r0 = AllocateArray()
    //     0xbf1c08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf1c0c: stur            x0, [fp, #-0x30]
    // 0xbf1c10: StoreField: r0->field_f = rZR
    //     0xbf1c10: stur            wzr, [x0, #0xf]
    // 0xbf1c14: StoreField: r0->field_13 = rZR
    //     0xbf1c14: stur            wzr, [x0, #0x13]
    // 0xbf1c18: ArrayStore: r0[0] = rZR  ; List_4
    //     0xbf1c18: stur            wzr, [x0, #0x17]
    // 0xbf1c1c: StoreField: r0->field_1b = rZR
    //     0xbf1c1c: stur            wzr, [x0, #0x1b]
    // 0xbf1c20: StoreField: r0->field_1f = rZR
    //     0xbf1c20: stur            wzr, [x0, #0x1f]
    // 0xbf1c24: StoreField: r0->field_23 = rZR
    //     0xbf1c24: stur            wzr, [x0, #0x23]
    // 0xbf1c28: r1 = <int>
    //     0xbf1c28: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbf1c2c: r0 = AllocateGrowableArray()
    //     0xbf1c2c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbf1c30: mov             x1, x0
    // 0xbf1c34: ldur            x0, [fp, #-0x30]
    // 0xbf1c38: StoreField: r1->field_f = r0
    //     0xbf1c38: stur            w0, [x1, #0xf]
    // 0xbf1c3c: r0 = 12
    //     0xbf1c3c: movz            x0, #0xc
    // 0xbf1c40: StoreField: r1->field_b = r0
    //     0xbf1c40: stur            w0, [x1, #0xb]
    // 0xbf1c44: mov             x0, x1
    // 0xbf1c48: LoadField: r1 = r0->field_b
    //     0xbf1c48: ldur            w1, [x0, #0xb]
    // 0xbf1c4c: r2 = LoadInt32Instr(r1)
    //     0xbf1c4c: sbfx            x2, x1, #1, #0x1f
    // 0xbf1c50: LoadField: r3 = r0->field_f
    //     0xbf1c50: ldur            w3, [x0, #0xf]
    // 0xbf1c54: DecompressPointer r3
    //     0xbf1c54: add             x3, x3, HEAP, lsl #32
    // 0xbf1c58: ldur            x4, [fp, #-0x28]
    // 0xbf1c5c: r5 = 0
    //     0xbf1c5c: movz            x5, #0
    // 0xbf1c60: CheckStackOverflow
    //     0xbf1c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf1c64: cmp             SP, x16
    //     0xbf1c68: b.ls            #0xbf1d24
    // 0xbf1c6c: cmp             x5, #6
    // 0xbf1c70: b.ge            #0xbf1cb4
    // 0xbf1c74: add             x6, x5, #0xa
    // 0xbf1c78: mov             x0, x2
    // 0xbf1c7c: mov             x1, x5
    // 0xbf1c80: cmp             x1, x0
    // 0xbf1c84: b.hs            #0xbf1d2c
    // 0xbf1c88: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xbf1c88: add             x16, x3, x5, lsl #2
    //     0xbf1c8c: ldur            w0, [x16, #0xf]
    // 0xbf1c90: DecompressPointer r0
    //     0xbf1c90: add             x0, x0, HEAP, lsl #32
    // 0xbf1c94: r1 = LoadInt32Instr(r0)
    //     0xbf1c94: sbfx            x1, x0, #1, #0x1f
    //     0xbf1c98: tbz             w0, #0, #0xbf1ca0
    //     0xbf1c9c: ldur            x1, [x0, #7]
    // 0xbf1ca0: ArrayStore: r4[r6] = r1  ; TypeUnknown_1
    //     0xbf1ca0: add             x0, x4, x6
    //     0xbf1ca4: strb            w1, [x0, #0x17]
    // 0xbf1ca8: add             x0, x5, #1
    // 0xbf1cac: mov             x5, x0
    // 0xbf1cb0: b               #0xbf1c60
    // 0xbf1cb4: mov             x1, x4
    // 0xbf1cb8: r0 = unparse()
    //     0xbf1cb8: bl              #0x910624  ; [package:uuid/parsing.dart] UuidParsing::unparse
    // 0xbf1cbc: LeaveFrame
    //     0xbf1cbc: mov             SP, fp
    //     0xbf1cc0: ldp             fp, lr, [SP], #0x10
    // 0xbf1cc4: ret
    //     0xbf1cc4: ret             
    // 0xbf1cc8: r0 = _Exception()
    //     0xbf1cc8: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xbf1ccc: mov             x1, x0
    // 0xbf1cd0: r0 = "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0xbf1cd0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a40] "uuid.v1(): Can\'t create more than 10M uuids/sec"
    //     0xbf1cd4: ldr             x0, [x0, #0xa40]
    // 0xbf1cd8: StoreField: r1->field_7 = r0
    //     0xbf1cd8: stur            w0, [x1, #7]
    // 0xbf1cdc: mov             x0, x1
    // 0xbf1ce0: r0 = Throw()
    //     0xbf1ce0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbf1ce4: brk             #0
    // 0xbf1ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1ce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1cec: b               #0xbf18e8
    // 0xbf1cf0: add             x1, x1, x6
    // 0xbf1cf4: b               #0xbf1a88
    // 0xbf1cf8: SaveReg d1
    //     0xbf1cf8: str             q1, [SP, #-0x10]!
    // 0xbf1cfc: SaveReg r0
    //     0xbf1cfc: str             x0, [SP, #-8]!
    // 0xbf1d00: d0 = 0.000000
    //     0xbf1d00: fmov            d0, d1
    // 0xbf1d04: r0 = 70
    //     0xbf1d04: movz            x0, #0x46
    // 0xbf1d08: r30 = DoubleToIntegerStub
    //     0xbf1d08: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xbf1d0c: LoadField: r30 = r30->field_7
    //     0xbf1d0c: ldur            lr, [lr, #7]
    // 0xbf1d10: blr             lr
    // 0xbf1d14: mov             x1, x0
    // 0xbf1d18: RestoreReg r0
    //     0xbf1d18: ldr             x0, [SP], #8
    // 0xbf1d1c: RestoreReg d1
    //     0xbf1d1c: ldr             q1, [SP], #0x10
    // 0xbf1d20: b               #0xbf1b38
    // 0xbf1d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1d24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1d28: b               #0xbf1c6c
    // 0xbf1d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1d2c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0xbf1d30, size: 0x214
    // 0xbf1d30: EnterFrame
    //     0xbf1d30: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1d34: mov             fp, SP
    // 0xbf1d38: AllocStack(0x48)
    //     0xbf1d38: sub             SP, SP, #0x48
    // 0xbf1d3c: CheckStackOverflow
    //     0xbf1d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf1d40: cmp             SP, x16
    //     0xbf1d44: b.ls            #0xbf1f1c
    // 0xbf1d48: r0 = LoadStaticField(0x1534)
    //     0xbf1d48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf1d4c: ldr             x0, [x0, #0x2a68]
    // 0xbf1d50: tbnz            w0, #4, #0xbf1d64
    // 0xbf1d54: r0 = Null
    //     0xbf1d54: mov             x0, NULL
    // 0xbf1d58: LeaveFrame
    //     0xbf1d58: mov             SP, fp
    //     0xbf1d5c: ldp             fp, lr, [SP], #0x10
    // 0xbf1d60: ret
    //     0xbf1d60: ret             
    // 0xbf1d64: r0 = LoadStaticField(0x1530)
    //     0xbf1d64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf1d68: ldr             x0, [x0, #0x2a60]
    // 0xbf1d6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf1d70: cmp             w0, w16
    // 0xbf1d74: b.ne            #0xbf1d84
    // 0xbf1d78: r2 = random
    //     0xbf1d78: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a48] Field <V1State.random>: static late (offset: 0x1530)
    //     0xbf1d7c: ldr             x2, [x2, #0xa48]
    // 0xbf1d80: r0 = InitLateStaticField()
    //     0xbf1d80: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbf1d84: mov             x1, x0
    // 0xbf1d88: r0 = generate()
    //     0xbf1d88: bl              #0x910be4  ; [package:uuid/rng.dart] RNG::generate
    // 0xbf1d8c: mov             x3, x0
    // 0xbf1d90: stur            x3, [fp, #-0x40]
    // 0xbf1d94: LoadField: r0 = r3->field_13
    //     0xbf1d94: ldur            w0, [x3, #0x13]
    // 0xbf1d98: r4 = LoadInt32Instr(r0)
    //     0xbf1d98: sbfx            x4, x0, #1, #0x1f
    // 0xbf1d9c: mov             x0, x4
    // 0xbf1da0: stur            x4, [fp, #-0x38]
    // 0xbf1da4: r1 = 0
    //     0xbf1da4: movz            x1, #0
    // 0xbf1da8: cmp             x1, x0
    // 0xbf1dac: b.hs            #0xbf1f24
    // 0xbf1db0: ArrayLoad: r0 = r3[0]  ; List_1
    //     0xbf1db0: ldrb            w0, [x3, #0x17]
    // 0xbf1db4: orr             x2, x0, #1
    // 0xbf1db8: mov             x0, x4
    // 0xbf1dbc: r1 = 1
    //     0xbf1dbc: movz            x1, #0x1
    // 0xbf1dc0: cmp             x1, x0
    // 0xbf1dc4: b.hs            #0xbf1f28
    // 0xbf1dc8: ArrayLoad: r5 = r3[1]  ; TypedUnsigned_1
    //     0xbf1dc8: ldrb            w5, [x3, #0x18]
    // 0xbf1dcc: mov             x0, x4
    // 0xbf1dd0: stur            x5, [fp, #-0x30]
    // 0xbf1dd4: r1 = 2
    //     0xbf1dd4: movz            x1, #0x2
    // 0xbf1dd8: cmp             x1, x0
    // 0xbf1ddc: b.hs            #0xbf1f2c
    // 0xbf1de0: ArrayLoad: r6 = r3[2]  ; TypedUnsigned_1
    //     0xbf1de0: ldrb            w6, [x3, #0x19]
    // 0xbf1de4: mov             x0, x4
    // 0xbf1de8: stur            x6, [fp, #-0x28]
    // 0xbf1dec: r1 = 3
    //     0xbf1dec: movz            x1, #0x3
    // 0xbf1df0: cmp             x1, x0
    // 0xbf1df4: b.hs            #0xbf1f30
    // 0xbf1df8: ArrayLoad: r7 = r3[3]  ; TypedUnsigned_1
    //     0xbf1df8: ldrb            w7, [x3, #0x1a]
    // 0xbf1dfc: mov             x0, x4
    // 0xbf1e00: stur            x7, [fp, #-0x20]
    // 0xbf1e04: r1 = 4
    //     0xbf1e04: movz            x1, #0x4
    // 0xbf1e08: cmp             x1, x0
    // 0xbf1e0c: b.hs            #0xbf1f34
    // 0xbf1e10: ArrayLoad: r8 = r3[4]  ; TypedUnsigned_1
    //     0xbf1e10: ldrb            w8, [x3, #0x1b]
    // 0xbf1e14: mov             x0, x4
    // 0xbf1e18: stur            x8, [fp, #-0x18]
    // 0xbf1e1c: r1 = 5
    //     0xbf1e1c: movz            x1, #0x5
    // 0xbf1e20: cmp             x1, x0
    // 0xbf1e24: b.hs            #0xbf1f38
    // 0xbf1e28: ArrayLoad: r0 = r3[5]  ; TypedUnsigned_1
    //     0xbf1e28: ldrb            w0, [x3, #0x1c]
    // 0xbf1e2c: stur            x0, [fp, #-0x10]
    // 0xbf1e30: lsl             x9, x2, #1
    // 0xbf1e34: stur            x9, [fp, #-8]
    // 0xbf1e38: r1 = Null
    //     0xbf1e38: mov             x1, NULL
    // 0xbf1e3c: r2 = 12
    //     0xbf1e3c: movz            x2, #0xc
    // 0xbf1e40: r0 = AllocateArray()
    //     0xbf1e40: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf1e44: mov             x2, x0
    // 0xbf1e48: ldur            x0, [fp, #-8]
    // 0xbf1e4c: stur            x2, [fp, #-0x48]
    // 0xbf1e50: StoreField: r2->field_f = r0
    //     0xbf1e50: stur            w0, [x2, #0xf]
    // 0xbf1e54: ldur            x0, [fp, #-0x30]
    // 0xbf1e58: lsl             x1, x0, #1
    // 0xbf1e5c: StoreField: r2->field_13 = r1
    //     0xbf1e5c: stur            w1, [x2, #0x13]
    // 0xbf1e60: ldur            x0, [fp, #-0x28]
    // 0xbf1e64: lsl             x1, x0, #1
    // 0xbf1e68: ArrayStore: r2[0] = r1  ; List_4
    //     0xbf1e68: stur            w1, [x2, #0x17]
    // 0xbf1e6c: ldur            x0, [fp, #-0x20]
    // 0xbf1e70: lsl             x1, x0, #1
    // 0xbf1e74: StoreField: r2->field_1b = r1
    //     0xbf1e74: stur            w1, [x2, #0x1b]
    // 0xbf1e78: ldur            x0, [fp, #-0x18]
    // 0xbf1e7c: lsl             x1, x0, #1
    // 0xbf1e80: StoreField: r2->field_1f = r1
    //     0xbf1e80: stur            w1, [x2, #0x1f]
    // 0xbf1e84: ldur            x0, [fp, #-0x10]
    // 0xbf1e88: lsl             x1, x0, #1
    // 0xbf1e8c: StoreField: r2->field_23 = r1
    //     0xbf1e8c: stur            w1, [x2, #0x23]
    // 0xbf1e90: r1 = <int>
    //     0xbf1e90: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbf1e94: r0 = AllocateGrowableArray()
    //     0xbf1e94: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbf1e98: ldur            x3, [fp, #-0x48]
    // 0xbf1e9c: StoreField: r0->field_f = r3
    //     0xbf1e9c: stur            w3, [x0, #0xf]
    // 0xbf1ea0: r3 = 12
    //     0xbf1ea0: movz            x3, #0xc
    // 0xbf1ea4: StoreField: r0->field_b = r3
    //     0xbf1ea4: stur            w3, [x0, #0xb]
    // 0xbf1ea8: mov             x2, x0
    // 0xbf1eac: StoreStaticField(0x1520, r2)
    //     0xbf1eac: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xbf1eb0: str             x2, [x3, #0x2a40]
    // 0xbf1eb4: ldur            x0, [fp, #-0x38]
    // 0xbf1eb8: r1 = 6
    //     0xbf1eb8: movz            x1, #0x6
    // 0xbf1ebc: cmp             x1, x0
    // 0xbf1ec0: b.hs            #0xbf1f3c
    // 0xbf1ec4: ldur            x3, [fp, #-0x40]
    // 0xbf1ec8: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0xbf1ec8: ldrb            w4, [x3, #0x1d]
    // 0xbf1ecc: lsl             x5, x4, #8
    // 0xbf1ed0: ldur            x0, [fp, #-0x38]
    // 0xbf1ed4: r1 = 7
    //     0xbf1ed4: movz            x1, #0x7
    // 0xbf1ed8: cmp             x1, x0
    // 0xbf1edc: b.hs            #0xbf1f40
    // 0xbf1ee0: ArrayLoad: r1 = r3[7]  ; TypedUnsigned_1
    //     0xbf1ee0: ldrb            w1, [x3, #0x1e]
    // 0xbf1ee4: ubfx            x5, x5, #0, #0x20
    // 0xbf1ee8: ubfx            x1, x1, #0, #0x20
    // 0xbf1eec: orr             x3, x5, x1
    // 0xbf1ef0: and             w1, w3, #0x3ffff
    // 0xbf1ef4: lsl             w2, w1, #1
    // 0xbf1ef8: StoreStaticField(0x1524, r2)
    //     0xbf1ef8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xbf1efc: str             x2, [x1, #0x2a48]
    // 0xbf1f00: r2 = true
    //     0xbf1f00: add             x2, NULL, #0x20  ; true
    // 0xbf1f04: StoreStaticField(0x1534, r2)
    //     0xbf1f04: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xbf1f08: str             x2, [x1, #0x2a68]
    // 0xbf1f0c: r0 = Null
    //     0xbf1f0c: mov             x0, NULL
    // 0xbf1f10: LeaveFrame
    //     0xbf1f10: mov             SP, fp
    //     0xbf1f14: ldp             fp, lr, [SP], #0x10
    // 0xbf1f18: ret
    //     0xbf1f18: ret             
    // 0xbf1f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1f1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1f20: b               #0xbf1d48
    // 0xbf1f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1f24: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf1f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1f28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf1f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1f2c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf1f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1f30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf1f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1f34: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf1f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1f38: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf1f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1f3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf1f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf1f40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
