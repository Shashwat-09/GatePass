// lib: , url: package:path/src/parsed_path.dart

// class id: 1049791, size: 0x8
class :: {
}

// class id: 871, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x512ac4, size: 0x5f8
    // 0x512ac4: EnterFrame
    //     0x512ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x512ac8: mov             fp, SP
    // 0x512acc: AllocStack(0x78)
    //     0x512acc: sub             SP, SP, #0x78
    // 0x512ad0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x512ad0: mov             x0, x3
    //     0x512ad4: stur            x3, [fp, #-0x10]
    //     0x512ad8: mov             x3, x2
    //     0x512adc: stur            x2, [fp, #-8]
    // 0x512ae0: CheckStackOverflow
    //     0x512ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512ae4: cmp             SP, x16
    //     0x512ae8: b.ls            #0x5130a4
    // 0x512aec: mov             x1, x0
    // 0x512af0: mov             x2, x3
    // 0x512af4: r0 = getRoot()
    //     0x512af4: bl              #0x5130c8  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x512af8: mov             x3, x0
    // 0x512afc: ldur            x0, [fp, #-0x10]
    // 0x512b00: stur            x3, [fp, #-0x20]
    // 0x512b04: r4 = LoadClassIdInstr(r0)
    //     0x512b04: ldur            x4, [x0, #-1]
    //     0x512b08: ubfx            x4, x4, #0xc, #0x14
    // 0x512b0c: stur            x4, [fp, #-0x18]
    // 0x512b10: cmp             x4, #0x36a
    // 0x512b14: b.ne            #0x512b34
    // 0x512b18: mov             x1, x0
    // 0x512b1c: ldur            x2, [fp, #-8]
    // 0x512b20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x512b20: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x512b24: r0 = rootLength()
    //     0x512b24: bl              #0xc6397c  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x512b28: ldur            x2, [fp, #-8]
    // 0x512b2c: ldur            x3, [fp, #-0x18]
    // 0x512b30: b               #0x512b68
    // 0x512b34: mov             x3, x4
    // 0x512b38: cmp             x3, #0x36b
    // 0x512b3c: b.ne            #0x512b64
    // 0x512b40: ldur            x2, [fp, #-8]
    // 0x512b44: LoadField: r0 = r2->field_7
    //     0x512b44: ldur            w0, [x2, #7]
    // 0x512b48: cbz             w0, #0x512b68
    // 0x512b4c: r1 = LoadInt32Instr(r0)
    //     0x512b4c: sbfx            x1, x0, #1, #0x1f
    // 0x512b50: mov             x0, x1
    // 0x512b54: r1 = 0
    //     0x512b54: movz            x1, #0
    // 0x512b58: cmp             x1, x0
    // 0x512b5c: b.hs            #0x5130ac
    // 0x512b60: b               #0x512b68
    // 0x512b64: ldur            x2, [fp, #-8]
    // 0x512b68: ldur            x0, [fp, #-0x20]
    // 0x512b6c: cmp             w0, NULL
    // 0x512b70: b.eq            #0x512b90
    // 0x512b74: LoadField: r1 = r0->field_7
    //     0x512b74: ldur            w1, [x0, #7]
    // 0x512b78: r4 = LoadInt32Instr(r1)
    //     0x512b78: sbfx            x4, x1, #1, #0x1f
    // 0x512b7c: mov             x1, x2
    // 0x512b80: mov             x2, x4
    // 0x512b84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x512b84: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x512b88: r0 = substring()
    //     0x512b88: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x512b8c: b               #0x512b94
    // 0x512b90: mov             x0, x2
    // 0x512b94: stur            x0, [fp, #-8]
    // 0x512b98: r1 = <String>
    //     0x512b98: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x512b9c: r2 = 0
    //     0x512b9c: movz            x2, #0
    // 0x512ba0: r0 = _GrowableList()
    //     0x512ba0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x512ba4: r1 = <String>
    //     0x512ba4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x512ba8: r2 = 0
    //     0x512ba8: movz            x2, #0
    // 0x512bac: stur            x0, [fp, #-0x28]
    // 0x512bb0: r0 = _GrowableList()
    //     0x512bb0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x512bb4: mov             x3, x0
    // 0x512bb8: ldur            x2, [fp, #-8]
    // 0x512bbc: stur            x3, [fp, #-0x38]
    // 0x512bc0: LoadField: r4 = r2->field_7
    //     0x512bc0: ldur            w4, [x2, #7]
    // 0x512bc4: stur            x4, [fp, #-0x30]
    // 0x512bc8: cbz             w4, #0x512ce4
    // 0x512bcc: r0 = LoadInt32Instr(r4)
    //     0x512bcc: sbfx            x0, x4, #1, #0x1f
    // 0x512bd0: r1 = 0
    //     0x512bd0: movz            x1, #0
    // 0x512bd4: cmp             x1, x0
    // 0x512bd8: b.hs            #0x5130b0
    // 0x512bdc: r0 = LoadClassIdInstr(r2)
    //     0x512bdc: ldur            x0, [x2, #-1]
    //     0x512be0: ubfx            x0, x0, #0xc, #0x14
    // 0x512be4: lsl             x0, x0, #1
    // 0x512be8: cmp             w0, #0xbc
    // 0x512bec: b.ne            #0x512bfc
    // 0x512bf0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x512bf0: ldrb            w0, [x2, #0xf]
    // 0x512bf4: mov             x1, x0
    // 0x512bf8: b               #0x512c04
    // 0x512bfc: ldurh           w0, [x2, #0xf]
    // 0x512c00: mov             x1, x0
    // 0x512c04: ldur            x0, [fp, #-0x18]
    // 0x512c08: cmp             x0, #0x36a
    // 0x512c0c: b.ne            #0x512c28
    // 0x512c10: cmp             x1, #0x2f
    // 0x512c14: b.eq            #0x512c48
    // 0x512c18: cmp             x1, #0x5c
    // 0x512c1c: b.eq            #0x512c48
    // 0x512c20: mov             x2, x3
    // 0x512c24: b               #0x512ce8
    // 0x512c28: cmp             x0, #0x36b
    // 0x512c2c: b.ne            #0x512c40
    // 0x512c30: cmp             x1, #0x2f
    // 0x512c34: b.eq            #0x512c48
    // 0x512c38: mov             x2, x3
    // 0x512c3c: b               #0x512ce8
    // 0x512c40: cmp             x1, #0x2f
    // 0x512c44: b.ne            #0x512cdc
    // 0x512c48: stp             xzr, x2, [SP]
    // 0x512c4c: r0 = []()
    //     0x512c4c: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x512c50: mov             x2, x0
    // 0x512c54: ldur            x0, [fp, #-0x38]
    // 0x512c58: stur            x2, [fp, #-0x48]
    // 0x512c5c: LoadField: r1 = r0->field_b
    //     0x512c5c: ldur            w1, [x0, #0xb]
    // 0x512c60: LoadField: r3 = r0->field_f
    //     0x512c60: ldur            w3, [x0, #0xf]
    // 0x512c64: DecompressPointer r3
    //     0x512c64: add             x3, x3, HEAP, lsl #32
    // 0x512c68: LoadField: r4 = r3->field_b
    //     0x512c68: ldur            w4, [x3, #0xb]
    // 0x512c6c: r3 = LoadInt32Instr(r1)
    //     0x512c6c: sbfx            x3, x1, #1, #0x1f
    // 0x512c70: stur            x3, [fp, #-0x40]
    // 0x512c74: r1 = LoadInt32Instr(r4)
    //     0x512c74: sbfx            x1, x4, #1, #0x1f
    // 0x512c78: cmp             x3, x1
    // 0x512c7c: b.ne            #0x512c88
    // 0x512c80: mov             x1, x0
    // 0x512c84: r0 = _growToNextCapacity()
    //     0x512c84: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x512c88: ldur            x2, [fp, #-0x38]
    // 0x512c8c: ldur            x3, [fp, #-0x40]
    // 0x512c90: add             x0, x3, #1
    // 0x512c94: lsl             x1, x0, #1
    // 0x512c98: StoreField: r2->field_b = r1
    //     0x512c98: stur            w1, [x2, #0xb]
    // 0x512c9c: LoadField: r1 = r2->field_f
    //     0x512c9c: ldur            w1, [x2, #0xf]
    // 0x512ca0: DecompressPointer r1
    //     0x512ca0: add             x1, x1, HEAP, lsl #32
    // 0x512ca4: ldur            x0, [fp, #-0x48]
    // 0x512ca8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x512ca8: add             x25, x1, x3, lsl #2
    //     0x512cac: add             x25, x25, #0xf
    //     0x512cb0: str             w0, [x25]
    //     0x512cb4: tbz             w0, #0, #0x512cd0
    //     0x512cb8: ldurb           w16, [x1, #-1]
    //     0x512cbc: ldurb           w17, [x0, #-1]
    //     0x512cc0: and             x16, x17, x16, lsr #2
    //     0x512cc4: tst             x16, HEAP, lsr #32
    //     0x512cc8: b.eq            #0x512cd0
    //     0x512ccc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x512cd0: mov             x0, x2
    // 0x512cd4: r2 = 1
    //     0x512cd4: movz            x2, #0x1
    // 0x512cd8: b               #0x512d40
    // 0x512cdc: mov             x2, x3
    // 0x512ce0: b               #0x512ce8
    // 0x512ce4: mov             x2, x3
    // 0x512ce8: LoadField: r0 = r2->field_b
    //     0x512ce8: ldur            w0, [x2, #0xb]
    // 0x512cec: LoadField: r1 = r2->field_f
    //     0x512cec: ldur            w1, [x2, #0xf]
    // 0x512cf0: DecompressPointer r1
    //     0x512cf0: add             x1, x1, HEAP, lsl #32
    // 0x512cf4: LoadField: r3 = r1->field_b
    //     0x512cf4: ldur            w3, [x1, #0xb]
    // 0x512cf8: r4 = LoadInt32Instr(r0)
    //     0x512cf8: sbfx            x4, x0, #1, #0x1f
    // 0x512cfc: stur            x4, [fp, #-0x40]
    // 0x512d00: r0 = LoadInt32Instr(r3)
    //     0x512d00: sbfx            x0, x3, #1, #0x1f
    // 0x512d04: cmp             x4, x0
    // 0x512d08: b.ne            #0x512d14
    // 0x512d0c: mov             x1, x2
    // 0x512d10: r0 = _growToNextCapacity()
    //     0x512d10: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x512d14: ldur            x0, [fp, #-0x38]
    // 0x512d18: ldur            x1, [fp, #-0x40]
    // 0x512d1c: add             x2, x1, #1
    // 0x512d20: lsl             x3, x2, #1
    // 0x512d24: StoreField: r0->field_b = r3
    //     0x512d24: stur            w3, [x0, #0xb]
    // 0x512d28: LoadField: r2 = r0->field_f
    //     0x512d28: ldur            w2, [x0, #0xf]
    // 0x512d2c: DecompressPointer r2
    //     0x512d2c: add             x2, x2, HEAP, lsl #32
    // 0x512d30: add             x3, x2, x1, lsl #2
    // 0x512d34: r16 = ""
    //     0x512d34: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x512d38: StoreField: r3->field_f = r16
    //     0x512d38: stur            w16, [x3, #0xf]
    // 0x512d3c: r2 = 0
    //     0x512d3c: movz            x2, #0
    // 0x512d40: ldur            x4, [fp, #-8]
    // 0x512d44: ldur            x1, [fp, #-0x30]
    // 0x512d48: r5 = LoadInt32Instr(r1)
    //     0x512d48: sbfx            x5, x1, #1, #0x1f
    // 0x512d4c: stur            x5, [fp, #-0x58]
    // 0x512d50: r6 = LoadClassIdInstr(r4)
    //     0x512d50: ldur            x6, [x4, #-1]
    //     0x512d54: ubfx            x6, x6, #0xc, #0x14
    // 0x512d58: lsl             x6, x6, #1
    // 0x512d5c: stur            x6, [fp, #-0x48]
    // 0x512d60: mov             x10, x2
    // 0x512d64: mov             x9, x2
    // 0x512d68: ldur            x8, [fp, #-0x28]
    // 0x512d6c: ldur            x7, [fp, #-0x18]
    // 0x512d70: stur            x10, [fp, #-0x40]
    // 0x512d74: stur            x9, [fp, #-0x50]
    // 0x512d78: CheckStackOverflow
    //     0x512d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x512d7c: cmp             SP, x16
    //     0x512d80: b.ls            #0x5130b4
    // 0x512d84: cmp             x9, x5
    // 0x512d88: b.ge            #0x512f64
    // 0x512d8c: cmp             w6, #0xbc
    // 0x512d90: b.ne            #0x512da0
    // 0x512d94: ArrayLoad: r1 = r4[r9]  ; TypedUnsigned_1
    //     0x512d94: add             x16, x4, x9
    //     0x512d98: ldrb            w1, [x16, #0xf]
    // 0x512d9c: b               #0x512da8
    // 0x512da0: add             x16, x4, x9, lsl #1
    // 0x512da4: ldurh           w1, [x16, #0xf]
    // 0x512da8: cmp             x7, #0x36a
    // 0x512dac: b.ne            #0x512dcc
    // 0x512db0: cmp             x1, #0x2f
    // 0x512db4: b.eq            #0x512df0
    // 0x512db8: cmp             x1, #0x5c
    // 0x512dbc: b.eq            #0x512df0
    // 0x512dc0: mov             x3, x0
    // 0x512dc4: mov             x4, x9
    // 0x512dc8: b               #0x512f48
    // 0x512dcc: cmp             x7, #0x36b
    // 0x512dd0: b.ne            #0x512de8
    // 0x512dd4: cmp             x1, #0x2f
    // 0x512dd8: b.eq            #0x512df0
    // 0x512ddc: mov             x3, x0
    // 0x512de0: mov             x4, x9
    // 0x512de4: b               #0x512f48
    // 0x512de8: cmp             x1, #0x2f
    // 0x512dec: b.ne            #0x512f40
    // 0x512df0: lsl             x11, x9, #1
    // 0x512df4: mov             x1, x10
    // 0x512df8: mov             x2, x11
    // 0x512dfc: mov             x3, x5
    // 0x512e00: stur            x11, [fp, #-0x30]
    // 0x512e04: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x512e04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x512e08: r0 = checkValidRange()
    //     0x512e08: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x512e0c: ldur            x1, [fp, #-8]
    // 0x512e10: ldur            x2, [fp, #-0x40]
    // 0x512e14: mov             x3, x0
    // 0x512e18: r0 = _substringUnchecked()
    //     0x512e18: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x512e1c: mov             x2, x0
    // 0x512e20: ldur            x0, [fp, #-0x28]
    // 0x512e24: stur            x2, [fp, #-0x68]
    // 0x512e28: LoadField: r1 = r0->field_b
    //     0x512e28: ldur            w1, [x0, #0xb]
    // 0x512e2c: LoadField: r3 = r0->field_f
    //     0x512e2c: ldur            w3, [x0, #0xf]
    // 0x512e30: DecompressPointer r3
    //     0x512e30: add             x3, x3, HEAP, lsl #32
    // 0x512e34: LoadField: r4 = r3->field_b
    //     0x512e34: ldur            w4, [x3, #0xb]
    // 0x512e38: r3 = LoadInt32Instr(r1)
    //     0x512e38: sbfx            x3, x1, #1, #0x1f
    // 0x512e3c: stur            x3, [fp, #-0x60]
    // 0x512e40: r1 = LoadInt32Instr(r4)
    //     0x512e40: sbfx            x1, x4, #1, #0x1f
    // 0x512e44: cmp             x3, x1
    // 0x512e48: b.ne            #0x512e54
    // 0x512e4c: mov             x1, x0
    // 0x512e50: r0 = _growToNextCapacity()
    //     0x512e50: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x512e54: ldur            x2, [fp, #-0x28]
    // 0x512e58: ldur            x4, [fp, #-0x38]
    // 0x512e5c: ldur            x3, [fp, #-0x60]
    // 0x512e60: add             x0, x3, #1
    // 0x512e64: lsl             x1, x0, #1
    // 0x512e68: StoreField: r2->field_b = r1
    //     0x512e68: stur            w1, [x2, #0xb]
    // 0x512e6c: LoadField: r1 = r2->field_f
    //     0x512e6c: ldur            w1, [x2, #0xf]
    // 0x512e70: DecompressPointer r1
    //     0x512e70: add             x1, x1, HEAP, lsl #32
    // 0x512e74: ldur            x0, [fp, #-0x68]
    // 0x512e78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x512e78: add             x25, x1, x3, lsl #2
    //     0x512e7c: add             x25, x25, #0xf
    //     0x512e80: str             w0, [x25]
    //     0x512e84: tbz             w0, #0, #0x512ea0
    //     0x512e88: ldurb           w16, [x1, #-1]
    //     0x512e8c: ldurb           w17, [x0, #-1]
    //     0x512e90: and             x16, x17, x16, lsr #2
    //     0x512e94: tst             x16, HEAP, lsr #32
    //     0x512e98: b.eq            #0x512ea0
    //     0x512e9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x512ea0: ldur            x16, [fp, #-8]
    // 0x512ea4: ldur            lr, [fp, #-0x30]
    // 0x512ea8: stp             lr, x16, [SP]
    // 0x512eac: r0 = []()
    //     0x512eac: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x512eb0: mov             x2, x0
    // 0x512eb4: ldur            x0, [fp, #-0x38]
    // 0x512eb8: stur            x2, [fp, #-0x30]
    // 0x512ebc: LoadField: r1 = r0->field_b
    //     0x512ebc: ldur            w1, [x0, #0xb]
    // 0x512ec0: LoadField: r3 = r0->field_f
    //     0x512ec0: ldur            w3, [x0, #0xf]
    // 0x512ec4: DecompressPointer r3
    //     0x512ec4: add             x3, x3, HEAP, lsl #32
    // 0x512ec8: LoadField: r4 = r3->field_b
    //     0x512ec8: ldur            w4, [x3, #0xb]
    // 0x512ecc: r3 = LoadInt32Instr(r1)
    //     0x512ecc: sbfx            x3, x1, #1, #0x1f
    // 0x512ed0: stur            x3, [fp, #-0x60]
    // 0x512ed4: r1 = LoadInt32Instr(r4)
    //     0x512ed4: sbfx            x1, x4, #1, #0x1f
    // 0x512ed8: cmp             x3, x1
    // 0x512edc: b.ne            #0x512ee8
    // 0x512ee0: mov             x1, x0
    // 0x512ee4: r0 = _growToNextCapacity()
    //     0x512ee4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x512ee8: ldur            x3, [fp, #-0x38]
    // 0x512eec: ldur            x4, [fp, #-0x50]
    // 0x512ef0: ldur            x2, [fp, #-0x60]
    // 0x512ef4: add             x0, x2, #1
    // 0x512ef8: lsl             x1, x0, #1
    // 0x512efc: StoreField: r3->field_b = r1
    //     0x512efc: stur            w1, [x3, #0xb]
    // 0x512f00: LoadField: r1 = r3->field_f
    //     0x512f00: ldur            w1, [x3, #0xf]
    // 0x512f04: DecompressPointer r1
    //     0x512f04: add             x1, x1, HEAP, lsl #32
    // 0x512f08: ldur            x0, [fp, #-0x30]
    // 0x512f0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x512f0c: add             x25, x1, x2, lsl #2
    //     0x512f10: add             x25, x25, #0xf
    //     0x512f14: str             w0, [x25]
    //     0x512f18: tbz             w0, #0, #0x512f34
    //     0x512f1c: ldurb           w16, [x1, #-1]
    //     0x512f20: ldurb           w17, [x0, #-1]
    //     0x512f24: and             x16, x17, x16, lsr #2
    //     0x512f28: tst             x16, HEAP, lsr #32
    //     0x512f2c: b.eq            #0x512f34
    //     0x512f30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x512f34: add             x0, x4, #1
    // 0x512f38: mov             x10, x0
    // 0x512f3c: b               #0x512f4c
    // 0x512f40: mov             x3, x0
    // 0x512f44: mov             x4, x9
    // 0x512f48: ldur            x10, [fp, #-0x40]
    // 0x512f4c: add             x9, x4, #1
    // 0x512f50: ldur            x4, [fp, #-8]
    // 0x512f54: mov             x0, x3
    // 0x512f58: ldur            x6, [fp, #-0x48]
    // 0x512f5c: ldur            x5, [fp, #-0x58]
    // 0x512f60: b               #0x512d68
    // 0x512f64: mov             x3, x0
    // 0x512f68: mov             x2, x10
    // 0x512f6c: mov             x0, x5
    // 0x512f70: cmp             x2, x0
    // 0x512f74: b.ge            #0x513064
    // 0x512f78: ldur            x0, [fp, #-0x28]
    // 0x512f7c: ldur            x1, [fp, #-8]
    // 0x512f80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x512f80: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x512f84: r0 = substring()
    //     0x512f84: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x512f88: mov             x2, x0
    // 0x512f8c: ldur            x0, [fp, #-0x28]
    // 0x512f90: stur            x2, [fp, #-8]
    // 0x512f94: LoadField: r1 = r0->field_b
    //     0x512f94: ldur            w1, [x0, #0xb]
    // 0x512f98: LoadField: r3 = r0->field_f
    //     0x512f98: ldur            w3, [x0, #0xf]
    // 0x512f9c: DecompressPointer r3
    //     0x512f9c: add             x3, x3, HEAP, lsl #32
    // 0x512fa0: LoadField: r4 = r3->field_b
    //     0x512fa0: ldur            w4, [x3, #0xb]
    // 0x512fa4: r3 = LoadInt32Instr(r1)
    //     0x512fa4: sbfx            x3, x1, #1, #0x1f
    // 0x512fa8: stur            x3, [fp, #-0x18]
    // 0x512fac: r1 = LoadInt32Instr(r4)
    //     0x512fac: sbfx            x1, x4, #1, #0x1f
    // 0x512fb0: cmp             x3, x1
    // 0x512fb4: b.ne            #0x512fc0
    // 0x512fb8: mov             x1, x0
    // 0x512fbc: r0 = _growToNextCapacity()
    //     0x512fbc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x512fc0: ldur            x2, [fp, #-0x28]
    // 0x512fc4: ldur            x4, [fp, #-0x38]
    // 0x512fc8: ldur            x3, [fp, #-0x18]
    // 0x512fcc: add             x0, x3, #1
    // 0x512fd0: lsl             x1, x0, #1
    // 0x512fd4: StoreField: r2->field_b = r1
    //     0x512fd4: stur            w1, [x2, #0xb]
    // 0x512fd8: LoadField: r1 = r2->field_f
    //     0x512fd8: ldur            w1, [x2, #0xf]
    // 0x512fdc: DecompressPointer r1
    //     0x512fdc: add             x1, x1, HEAP, lsl #32
    // 0x512fe0: ldur            x0, [fp, #-8]
    // 0x512fe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x512fe4: add             x25, x1, x3, lsl #2
    //     0x512fe8: add             x25, x25, #0xf
    //     0x512fec: str             w0, [x25]
    //     0x512ff0: tbz             w0, #0, #0x51300c
    //     0x512ff4: ldurb           w16, [x1, #-1]
    //     0x512ff8: ldurb           w17, [x0, #-1]
    //     0x512ffc: and             x16, x17, x16, lsr #2
    //     0x513000: tst             x16, HEAP, lsr #32
    //     0x513004: b.eq            #0x51300c
    //     0x513008: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51300c: LoadField: r0 = r4->field_b
    //     0x51300c: ldur            w0, [x4, #0xb]
    // 0x513010: LoadField: r1 = r4->field_f
    //     0x513010: ldur            w1, [x4, #0xf]
    // 0x513014: DecompressPointer r1
    //     0x513014: add             x1, x1, HEAP, lsl #32
    // 0x513018: LoadField: r3 = r1->field_b
    //     0x513018: ldur            w3, [x1, #0xb]
    // 0x51301c: r5 = LoadInt32Instr(r0)
    //     0x51301c: sbfx            x5, x0, #1, #0x1f
    // 0x513020: stur            x5, [fp, #-0x18]
    // 0x513024: r0 = LoadInt32Instr(r3)
    //     0x513024: sbfx            x0, x3, #1, #0x1f
    // 0x513028: cmp             x5, x0
    // 0x51302c: b.ne            #0x513038
    // 0x513030: mov             x1, x4
    // 0x513034: r0 = _growToNextCapacity()
    //     0x513034: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x513038: ldur            x0, [fp, #-0x38]
    // 0x51303c: ldur            x1, [fp, #-0x18]
    // 0x513040: add             x2, x1, #1
    // 0x513044: lsl             x3, x2, #1
    // 0x513048: StoreField: r0->field_b = r3
    //     0x513048: stur            w3, [x0, #0xb]
    // 0x51304c: LoadField: r2 = r0->field_f
    //     0x51304c: ldur            w2, [x0, #0xf]
    // 0x513050: DecompressPointer r2
    //     0x513050: add             x2, x2, HEAP, lsl #32
    // 0x513054: add             x3, x2, x1, lsl #2
    // 0x513058: r16 = ""
    //     0x513058: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x51305c: StoreField: r3->field_f = r16
    //     0x51305c: stur            w16, [x3, #0xf]
    // 0x513060: b               #0x513068
    // 0x513064: mov             x0, x3
    // 0x513068: ldur            x3, [fp, #-0x10]
    // 0x51306c: ldur            x2, [fp, #-0x20]
    // 0x513070: ldur            x1, [fp, #-0x28]
    // 0x513074: r0 = ParsedPath()
    //     0x513074: bl              #0x5130bc  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x513078: ldur            x1, [fp, #-0x10]
    // 0x51307c: StoreField: r0->field_7 = r1
    //     0x51307c: stur            w1, [x0, #7]
    // 0x513080: ldur            x1, [fp, #-0x20]
    // 0x513084: StoreField: r0->field_b = r1
    //     0x513084: stur            w1, [x0, #0xb]
    // 0x513088: ldur            x1, [fp, #-0x28]
    // 0x51308c: StoreField: r0->field_f = r1
    //     0x51308c: stur            w1, [x0, #0xf]
    // 0x513090: ldur            x1, [fp, #-0x38]
    // 0x513094: StoreField: r0->field_13 = r1
    //     0x513094: stur            w1, [x0, #0x13]
    // 0x513098: LeaveFrame
    //     0x513098: mov             SP, fp
    //     0x51309c: ldp             fp, lr, [SP], #0x10
    // 0x5130a0: ret
    //     0x5130a0: ret             
    // 0x5130a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5130a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5130a8: b               #0x512aec
    // 0x5130ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5130ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5130b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5130b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5130b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5130b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5130b8: b               #0x512d84
  }
  _ normalize(/* No info */) {
    // ** addr: 0x514258, size: 0x608
    // 0x514258: EnterFrame
    //     0x514258: stp             fp, lr, [SP, #-0x10]!
    //     0x51425c: mov             fp, SP
    // 0x514260: AllocStack(0x50)
    //     0x514260: sub             SP, SP, #0x50
    // 0x514264: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0x514264: mov             x0, x1
    //     0x514268: stur            x1, [fp, #-8]
    // 0x51426c: CheckStackOverflow
    //     0x51426c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514270: cmp             SP, x16
    //     0x514274: b.ls            #0x514834
    // 0x514278: r1 = <String>
    //     0x514278: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x51427c: r2 = 0
    //     0x51427c: movz            x2, #0
    // 0x514280: r0 = _GrowableList()
    //     0x514280: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x514284: mov             x2, x0
    // 0x514288: ldur            x1, [fp, #-8]
    // 0x51428c: stur            x2, [fp, #-0x38]
    // 0x514290: LoadField: r3 = r1->field_f
    //     0x514290: ldur            w3, [x1, #0xf]
    // 0x514294: DecompressPointer r3
    //     0x514294: add             x3, x3, HEAP, lsl #32
    // 0x514298: stur            x3, [fp, #-0x30]
    // 0x51429c: LoadField: r0 = r3->field_b
    //     0x51429c: ldur            w0, [x3, #0xb]
    // 0x5142a0: r4 = LoadInt32Instr(r0)
    //     0x5142a0: sbfx            x4, x0, #1, #0x1f
    // 0x5142a4: stur            x4, [fp, #-0x28]
    // 0x5142a8: r5 = 0
    //     0x5142a8: movz            x5, #0
    // 0x5142ac: r0 = 0
    //     0x5142ac: movz            x0, #0
    // 0x5142b0: stur            x5, [fp, #-0x20]
    // 0x5142b4: CheckStackOverflow
    //     0x5142b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5142b8: cmp             SP, x16
    //     0x5142bc: b.ls            #0x51483c
    // 0x5142c0: LoadField: r6 = r3->field_b
    //     0x5142c0: ldur            w6, [x3, #0xb]
    // 0x5142c4: r7 = LoadInt32Instr(r6)
    //     0x5142c4: sbfx            x7, x6, #1, #0x1f
    // 0x5142c8: cmp             x4, x7
    // 0x5142cc: b.ne            #0x514814
    // 0x5142d0: cmp             x0, x7
    // 0x5142d4: b.ge            #0x51444c
    // 0x5142d8: LoadField: r6 = r3->field_f
    //     0x5142d8: ldur            w6, [x3, #0xf]
    // 0x5142dc: DecompressPointer r6
    //     0x5142dc: add             x6, x6, HEAP, lsl #32
    // 0x5142e0: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x5142e0: add             x16, x6, x0, lsl #2
    //     0x5142e4: ldur            w7, [x16, #0xf]
    // 0x5142e8: DecompressPointer r7
    //     0x5142e8: add             x7, x7, HEAP, lsl #32
    // 0x5142ec: stur            x7, [fp, #-0x18]
    // 0x5142f0: add             x6, x0, #1
    // 0x5142f4: stur            x6, [fp, #-0x10]
    // 0x5142f8: r0 = LoadClassIdInstr(r7)
    //     0x5142f8: ldur            x0, [x7, #-1]
    //     0x5142fc: ubfx            x0, x0, #0xc, #0x14
    // 0x514300: r16 = "."
    //     0x514300: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x514304: stp             x16, x7, [SP]
    // 0x514308: mov             lr, x0
    // 0x51430c: ldr             lr, [x21, lr, lsl #3]
    // 0x514310: blr             lr
    // 0x514314: tbz             w0, #4, #0x51433c
    // 0x514318: ldur            x1, [fp, #-0x18]
    // 0x51431c: r0 = LoadClassIdInstr(r1)
    //     0x51431c: ldur            x0, [x1, #-1]
    //     0x514320: ubfx            x0, x0, #0xc, #0x14
    // 0x514324: r16 = ""
    //     0x514324: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x514328: stp             x16, x1, [SP]
    // 0x51432c: mov             lr, x0
    // 0x514330: ldr             lr, [x21, lr, lsl #3]
    // 0x514334: blr             lr
    // 0x514338: tbnz            w0, #4, #0x514348
    // 0x51433c: ldur            x5, [fp, #-0x20]
    // 0x514340: ldur            x3, [fp, #-0x38]
    // 0x514344: b               #0x514434
    // 0x514348: ldur            x1, [fp, #-0x18]
    // 0x51434c: r0 = LoadClassIdInstr(r1)
    //     0x51434c: ldur            x0, [x1, #-1]
    //     0x514350: ubfx            x0, x0, #0xc, #0x14
    // 0x514354: r16 = ".."
    //     0x514354: ldr             x16, [PP, #0x4718]  ; [pp+0x4718] ".."
    // 0x514358: stp             x16, x1, [SP]
    // 0x51435c: mov             lr, x0
    // 0x514360: ldr             lr, [x21, lr, lsl #3]
    // 0x514364: blr             lr
    // 0x514368: tbnz            w0, #4, #0x5143b0
    // 0x51436c: ldur            x3, [fp, #-0x38]
    // 0x514370: LoadField: r0 = r3->field_b
    //     0x514370: ldur            w0, [x3, #0xb]
    // 0x514374: r1 = LoadInt32Instr(r0)
    //     0x514374: sbfx            x1, x0, #1, #0x1f
    // 0x514378: cbz             x1, #0x5143a0
    // 0x51437c: sub             x2, x1, #1
    // 0x514380: mov             x0, x1
    // 0x514384: mov             x1, x2
    // 0x514388: cmp             x1, x0
    // 0x51438c: b.hs            #0x514844
    // 0x514390: mov             x1, x3
    // 0x514394: r0 = length=()
    //     0x514394: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x514398: ldur            x1, [fp, #-0x20]
    // 0x51439c: b               #0x5143a8
    // 0x5143a0: ldur            x0, [fp, #-0x20]
    // 0x5143a4: add             x1, x0, #1
    // 0x5143a8: ldur            x3, [fp, #-0x38]
    // 0x5143ac: b               #0x514430
    // 0x5143b0: ldur            x2, [fp, #-0x38]
    // 0x5143b4: ldur            x0, [fp, #-0x20]
    // 0x5143b8: LoadField: r1 = r2->field_b
    //     0x5143b8: ldur            w1, [x2, #0xb]
    // 0x5143bc: LoadField: r3 = r2->field_f
    //     0x5143bc: ldur            w3, [x2, #0xf]
    // 0x5143c0: DecompressPointer r3
    //     0x5143c0: add             x3, x3, HEAP, lsl #32
    // 0x5143c4: LoadField: r4 = r3->field_b
    //     0x5143c4: ldur            w4, [x3, #0xb]
    // 0x5143c8: r3 = LoadInt32Instr(r1)
    //     0x5143c8: sbfx            x3, x1, #1, #0x1f
    // 0x5143cc: stur            x3, [fp, #-0x40]
    // 0x5143d0: r1 = LoadInt32Instr(r4)
    //     0x5143d0: sbfx            x1, x4, #1, #0x1f
    // 0x5143d4: cmp             x3, x1
    // 0x5143d8: b.ne            #0x5143e4
    // 0x5143dc: mov             x1, x2
    // 0x5143e0: r0 = _growToNextCapacity()
    //     0x5143e0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5143e4: ldur            x3, [fp, #-0x38]
    // 0x5143e8: ldur            x2, [fp, #-0x40]
    // 0x5143ec: add             x0, x2, #1
    // 0x5143f0: lsl             x1, x0, #1
    // 0x5143f4: StoreField: r3->field_b = r1
    //     0x5143f4: stur            w1, [x3, #0xb]
    // 0x5143f8: LoadField: r1 = r3->field_f
    //     0x5143f8: ldur            w1, [x3, #0xf]
    // 0x5143fc: DecompressPointer r1
    //     0x5143fc: add             x1, x1, HEAP, lsl #32
    // 0x514400: ldur            x0, [fp, #-0x18]
    // 0x514404: ArrayStore: r1[r2] = r0  ; List_4
    //     0x514404: add             x25, x1, x2, lsl #2
    //     0x514408: add             x25, x25, #0xf
    //     0x51440c: str             w0, [x25]
    //     0x514410: tbz             w0, #0, #0x51442c
    //     0x514414: ldurb           w16, [x1, #-1]
    //     0x514418: ldurb           w17, [x0, #-1]
    //     0x51441c: and             x16, x17, x16, lsr #2
    //     0x514420: tst             x16, HEAP, lsr #32
    //     0x514424: b.eq            #0x51442c
    //     0x514428: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x51442c: ldur            x1, [fp, #-0x20]
    // 0x514430: mov             x5, x1
    // 0x514434: ldur            x0, [fp, #-0x10]
    // 0x514438: ldur            x1, [fp, #-8]
    // 0x51443c: mov             x2, x3
    // 0x514440: ldur            x3, [fp, #-0x30]
    // 0x514444: ldur            x4, [fp, #-0x28]
    // 0x514448: b               #0x5142b0
    // 0x51444c: mov             x4, x1
    // 0x514450: mov             x3, x2
    // 0x514454: LoadField: r0 = r4->field_b
    //     0x514454: ldur            w0, [x4, #0xb]
    // 0x514458: DecompressPointer r0
    //     0x514458: add             x0, x0, HEAP, lsl #32
    // 0x51445c: cmp             w0, NULL
    // 0x514460: b.ne            #0x5144cc
    // 0x514464: ldur            x5, [fp, #-0x20]
    // 0x514468: r0 = BoxInt64Instr(r5)
    //     0x514468: sbfiz           x0, x5, #1, #0x1f
    //     0x51446c: cmp             x5, x0, asr #1
    //     0x514470: b.eq            #0x51447c
    //     0x514474: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514478: stur            x5, [x0, #7]
    // 0x51447c: mov             x2, x0
    // 0x514480: r1 = <String>
    //     0x514480: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x514484: r0 = AllocateArray()
    //     0x514484: bl              #0xc702f0  ; AllocateArrayStub
    // 0x514488: ldur            x1, [fp, #-0x20]
    // 0x51448c: r2 = 0
    //     0x51448c: movz            x2, #0
    // 0x514490: CheckStackOverflow
    //     0x514490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514494: cmp             SP, x16
    //     0x514498: b.ls            #0x514848
    // 0x51449c: cmp             x2, x1
    // 0x5144a0: b.ge            #0x5144bc
    // 0x5144a4: add             x3, x0, x2, lsl #2
    // 0x5144a8: r16 = ".."
    //     0x5144a8: ldr             x16, [PP, #0x4718]  ; [pp+0x4718] ".."
    // 0x5144ac: StoreField: r3->field_f = r16
    //     0x5144ac: stur            w16, [x3, #0xf]
    // 0x5144b0: add             x3, x2, #1
    // 0x5144b4: mov             x2, x3
    // 0x5144b8: b               #0x514490
    // 0x5144bc: ldur            x1, [fp, #-0x38]
    // 0x5144c0: mov             x3, x0
    // 0x5144c4: r2 = 0
    //     0x5144c4: movz            x2, #0
    // 0x5144c8: r0 = insertAll()
    //     0x5144c8: bl              #0x4ead30  ; [dart:core] _GrowableList::insertAll
    // 0x5144cc: ldur            x0, [fp, #-0x38]
    // 0x5144d0: LoadField: r1 = r0->field_b
    //     0x5144d0: ldur            w1, [x0, #0xb]
    // 0x5144d4: r2 = LoadInt32Instr(r1)
    //     0x5144d4: sbfx            x2, x1, #1, #0x1f
    // 0x5144d8: stur            x2, [fp, #-0x10]
    // 0x5144dc: cbnz            x2, #0x514548
    // 0x5144e0: ldur            x3, [fp, #-8]
    // 0x5144e4: LoadField: r4 = r3->field_b
    //     0x5144e4: ldur            w4, [x3, #0xb]
    // 0x5144e8: DecompressPointer r4
    //     0x5144e8: add             x4, x4, HEAP, lsl #32
    // 0x5144ec: cmp             w4, NULL
    // 0x5144f0: b.ne            #0x514540
    // 0x5144f4: LoadField: r1 = r0->field_f
    //     0x5144f4: ldur            w1, [x0, #0xf]
    // 0x5144f8: DecompressPointer r1
    //     0x5144f8: add             x1, x1, HEAP, lsl #32
    // 0x5144fc: LoadField: r4 = r1->field_b
    //     0x5144fc: ldur            w4, [x1, #0xb]
    // 0x514500: r1 = LoadInt32Instr(r4)
    //     0x514500: sbfx            x1, x4, #1, #0x1f
    // 0x514504: cmp             x2, x1
    // 0x514508: b.ne            #0x514514
    // 0x51450c: mov             x1, x0
    // 0x514510: r0 = _growToNextCapacity()
    //     0x514510: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x514514: ldur            x4, [fp, #-0x38]
    // 0x514518: ldur            x0, [fp, #-0x10]
    // 0x51451c: r1 = 2
    //     0x51451c: movz            x1, #0x2
    // 0x514520: StoreField: r4->field_b = r1
    //     0x514520: stur            w1, [x4, #0xb]
    // 0x514524: LoadField: r1 = r4->field_f
    //     0x514524: ldur            w1, [x4, #0xf]
    // 0x514528: DecompressPointer r1
    //     0x514528: add             x1, x1, HEAP, lsl #32
    // 0x51452c: add             x2, x1, x0, lsl #2
    // 0x514530: r16 = "."
    //     0x514530: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x514534: StoreField: r2->field_f = r16
    //     0x514534: stur            w16, [x2, #0xf]
    // 0x514538: r1 = 1
    //     0x514538: movz            x1, #0x1
    // 0x51453c: b               #0x514554
    // 0x514540: mov             x4, x0
    // 0x514544: b               #0x51454c
    // 0x514548: mov             x4, x0
    // 0x51454c: r0 = LoadInt32Instr(r1)
    //     0x51454c: sbfx            x0, x1, #1, #0x1f
    // 0x514550: mov             x1, x0
    // 0x514554: ldur            x5, [fp, #-8]
    // 0x514558: mov             x0, x4
    // 0x51455c: StoreField: r5->field_f = r0
    //     0x51455c: stur            w0, [x5, #0xf]
    //     0x514560: ldurb           w16, [x5, #-1]
    //     0x514564: ldurb           w17, [x0, #-1]
    //     0x514568: and             x16, x17, x16, lsr #2
    //     0x51456c: tst             x16, HEAP, lsr #32
    //     0x514570: b.eq            #0x514578
    //     0x514574: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x514578: add             x2, x1, #1
    // 0x51457c: LoadField: r0 = r5->field_7
    //     0x51457c: ldur            w0, [x5, #7]
    // 0x514580: DecompressPointer r0
    //     0x514580: add             x0, x0, HEAP, lsl #32
    // 0x514584: r1 = LoadClassIdInstr(r0)
    //     0x514584: ldur            x1, [x0, #-1]
    //     0x514588: ubfx            x1, x1, #0xc, #0x14
    // 0x51458c: cmp             x1, #0x36a
    // 0x514590: b.ne            #0x5145a4
    // 0x514594: LoadField: r1 = r0->field_b
    //     0x514594: ldur            w1, [x0, #0xb]
    // 0x514598: DecompressPointer r1
    //     0x514598: add             x1, x1, HEAP, lsl #32
    // 0x51459c: mov             x3, x1
    // 0x5145a0: b               #0x5145c8
    // 0x5145a4: cmp             x1, #0x36b
    // 0x5145a8: b.ne            #0x5145bc
    // 0x5145ac: LoadField: r1 = r0->field_b
    //     0x5145ac: ldur            w1, [x0, #0xb]
    // 0x5145b0: DecompressPointer r1
    //     0x5145b0: add             x1, x1, HEAP, lsl #32
    // 0x5145b4: mov             x3, x1
    // 0x5145b8: b               #0x5145c8
    // 0x5145bc: LoadField: r1 = r0->field_b
    //     0x5145bc: ldur            w1, [x0, #0xb]
    // 0x5145c0: DecompressPointer r1
    //     0x5145c0: add             x1, x1, HEAP, lsl #32
    // 0x5145c4: mov             x3, x1
    // 0x5145c8: r1 = <String>
    //     0x5145c8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5145cc: r0 = _GrowableList.filled()
    //     0x5145cc: bl              #0x5149dc  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5145d0: ldur            x3, [fp, #-8]
    // 0x5145d4: StoreField: r3->field_13 = r0
    //     0x5145d4: stur            w0, [x3, #0x13]
    //     0x5145d8: ldurb           w16, [x3, #-1]
    //     0x5145dc: ldurb           w17, [x0, #-1]
    //     0x5145e0: and             x16, x17, x16, lsr #2
    //     0x5145e4: tst             x16, HEAP, lsr #32
    //     0x5145e8: b.eq            #0x5145f0
    //     0x5145ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5145f0: LoadField: r2 = r3->field_b
    //     0x5145f0: ldur            w2, [x3, #0xb]
    // 0x5145f4: DecompressPointer r2
    //     0x5145f4: add             x2, x2, HEAP, lsl #32
    // 0x5145f8: cmp             w2, NULL
    // 0x5145fc: b.ne            #0x514608
    // 0x514600: mov             x2, x3
    // 0x514604: b               #0x51472c
    // 0x514608: ldur            x0, [fp, #-0x38]
    // 0x51460c: LoadField: r1 = r0->field_b
    //     0x51460c: ldur            w1, [x0, #0xb]
    // 0x514610: cbnz            w1, #0x51461c
    // 0x514614: mov             x2, x3
    // 0x514618: b               #0x51472c
    // 0x51461c: LoadField: r1 = r3->field_7
    //     0x51461c: ldur            w1, [x3, #7]
    // 0x514620: DecompressPointer r1
    //     0x514620: add             x1, x1, HEAP, lsl #32
    // 0x514624: r0 = LoadClassIdInstr(r1)
    //     0x514624: ldur            x0, [x1, #-1]
    //     0x514628: ubfx            x0, x0, #0xc, #0x14
    // 0x51462c: cmp             x0, #0x36a
    // 0x514630: b.ne            #0x5146b0
    // 0x514634: LoadField: r0 = r2->field_7
    //     0x514634: ldur            w0, [x2, #7]
    // 0x514638: cbz             w0, #0x514728
    // 0x51463c: r1 = LoadInt32Instr(r0)
    //     0x51463c: sbfx            x1, x0, #1, #0x1f
    // 0x514640: sub             x4, x1, #1
    // 0x514644: mov             x0, x1
    // 0x514648: mov             x1, x4
    // 0x51464c: cmp             x1, x0
    // 0x514650: b.hs            #0x514850
    // 0x514654: r0 = LoadClassIdInstr(r2)
    //     0x514654: ldur            x0, [x2, #-1]
    //     0x514658: ubfx            x0, x0, #0xc, #0x14
    // 0x51465c: lsl             x0, x0, #1
    // 0x514660: cmp             w0, #0xbc
    // 0x514664: b.ne            #0x514674
    // 0x514668: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x514668: add             x16, x2, x4
    //     0x51466c: ldrb            w0, [x16, #0xf]
    // 0x514670: b               #0x51467c
    // 0x514674: add             x16, x2, x4, lsl #1
    // 0x514678: ldurh           w0, [x16, #0xf]
    // 0x51467c: cmp             x0, #0x2f
    // 0x514680: b.ne            #0x51468c
    // 0x514684: r0 = true
    //     0x514684: add             x0, NULL, #0x20  ; true
    // 0x514688: b               #0x5146a0
    // 0x51468c: cmp             x0, #0x5c
    // 0x514690: r16 = true
    //     0x514690: add             x16, NULL, #0x20  ; true
    // 0x514694: r17 = false
    //     0x514694: add             x17, NULL, #0x30  ; false
    // 0x514698: csel            x1, x16, x17, eq
    // 0x51469c: mov             x0, x1
    // 0x5146a0: eor             x1, x0, #0x10
    // 0x5146a4: tbnz            w1, #4, #0x514728
    // 0x5146a8: mov             x2, x3
    // 0x5146ac: b               #0x514764
    // 0x5146b0: cmp             x0, #0x36c
    // 0x5146b4: b.ne            #0x514710
    // 0x5146b8: LoadField: r0 = r2->field_7
    //     0x5146b8: ldur            w0, [x2, #7]
    // 0x5146bc: cbz             w0, #0x514728
    // 0x5146c0: r1 = LoadInt32Instr(r0)
    //     0x5146c0: sbfx            x1, x0, #1, #0x1f
    // 0x5146c4: sub             x4, x1, #1
    // 0x5146c8: mov             x0, x1
    // 0x5146cc: mov             x1, x4
    // 0x5146d0: cmp             x1, x0
    // 0x5146d4: b.hs            #0x514854
    // 0x5146d8: r0 = LoadClassIdInstr(r2)
    //     0x5146d8: ldur            x0, [x2, #-1]
    //     0x5146dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5146e0: lsl             x0, x0, #1
    // 0x5146e4: cmp             w0, #0xbc
    // 0x5146e8: b.ne            #0x5146f8
    // 0x5146ec: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x5146ec: add             x16, x2, x4
    //     0x5146f0: ldrb            w0, [x16, #0xf]
    // 0x5146f4: b               #0x514700
    // 0x5146f8: add             x16, x2, x4, lsl #1
    // 0x5146fc: ldurh           w0, [x16, #0xf]
    // 0x514700: cmp             x0, #0x2f
    // 0x514704: b.eq            #0x514728
    // 0x514708: mov             x2, x3
    // 0x51470c: b               #0x514764
    // 0x514710: r0 = LoadClassIdInstr(r1)
    //     0x514710: ldur            x0, [x1, #-1]
    //     0x514714: ubfx            x0, x0, #0xc, #0x14
    // 0x514718: r0 = GDT[cid_x0 + -0xfda]()
    //     0x514718: sub             lr, x0, #0xfda
    //     0x51471c: ldr             lr, [x21, lr, lsl #3]
    //     0x514720: blr             lr
    // 0x514724: tbz             w0, #4, #0x514760
    // 0x514728: ldur            x2, [fp, #-8]
    // 0x51472c: LoadField: r3 = r2->field_13
    //     0x51472c: ldur            w3, [x2, #0x13]
    // 0x514730: DecompressPointer r3
    //     0x514730: add             x3, x3, HEAP, lsl #32
    // 0x514734: LoadField: r0 = r3->field_b
    //     0x514734: ldur            w0, [x3, #0xb]
    // 0x514738: r1 = LoadInt32Instr(r0)
    //     0x514738: sbfx            x1, x0, #1, #0x1f
    // 0x51473c: mov             x0, x1
    // 0x514740: r1 = 0
    //     0x514740: movz            x1, #0
    // 0x514744: cmp             x1, x0
    // 0x514748: b.hs            #0x514858
    // 0x51474c: LoadField: r0 = r3->field_f
    //     0x51474c: ldur            w0, [x3, #0xf]
    // 0x514750: DecompressPointer r0
    //     0x514750: add             x0, x0, HEAP, lsl #32
    // 0x514754: r16 = ""
    //     0x514754: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x514758: StoreField: r0->field_f = r16
    //     0x514758: stur            w16, [x0, #0xf]
    // 0x51475c: b               #0x514764
    // 0x514760: ldur            x2, [fp, #-8]
    // 0x514764: LoadField: r0 = r2->field_b
    //     0x514764: ldur            w0, [x2, #0xb]
    // 0x514768: DecompressPointer r0
    //     0x514768: add             x0, x0, HEAP, lsl #32
    // 0x51476c: cmp             w0, NULL
    // 0x514770: b.eq            #0x5147fc
    // 0x514774: LoadField: r0 = r2->field_7
    //     0x514774: ldur            w0, [x2, #7]
    // 0x514778: DecompressPointer r0
    //     0x514778: add             x0, x0, HEAP, lsl #32
    // 0x51477c: stur            x0, [fp, #-0x18]
    // 0x514780: r0 = LoadStaticField(0x1348)
    //     0x514780: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x514784: ldr             x0, [x0, #0x2690]
    // 0x514788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51478c: cmp             w0, w16
    // 0x514790: b.ne            #0x5147a0
    // 0x514794: r2 = windows
    //     0x514794: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0e8] Field <Style.windows>: static late final (offset: 0x1348)
    //     0x514798: ldr             x2, [x2, #0xe8]
    // 0x51479c: r0 = InitLateFinalStaticField()
    //     0x51479c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5147a0: mov             x1, x0
    // 0x5147a4: ldur            x0, [fp, #-0x18]
    // 0x5147a8: cmp             w0, w1
    // 0x5147ac: b.ne            #0x5147f4
    // 0x5147b0: ldur            x0, [fp, #-8]
    // 0x5147b4: LoadField: r1 = r0->field_b
    //     0x5147b4: ldur            w1, [x0, #0xb]
    // 0x5147b8: DecompressPointer r1
    //     0x5147b8: add             x1, x1, HEAP, lsl #32
    // 0x5147bc: cmp             w1, NULL
    // 0x5147c0: b.eq            #0x51485c
    // 0x5147c4: r2 = "/"
    //     0x5147c4: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x5147c8: r3 = "\\"
    //     0x5147c8: ldr             x3, [PP, #0x4788]  ; [pp+0x4788] "\\"
    // 0x5147cc: r0 = replaceAll()
    //     0x5147cc: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x5147d0: ldur            x1, [fp, #-8]
    // 0x5147d4: StoreField: r1->field_b = r0
    //     0x5147d4: stur            w0, [x1, #0xb]
    //     0x5147d8: ldurb           w16, [x1, #-1]
    //     0x5147dc: ldurb           w17, [x0, #-1]
    //     0x5147e0: and             x16, x17, x16, lsr #2
    //     0x5147e4: tst             x16, HEAP, lsr #32
    //     0x5147e8: b.eq            #0x5147f0
    //     0x5147ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5147f0: b               #0x514800
    // 0x5147f4: ldur            x1, [fp, #-8]
    // 0x5147f8: b               #0x514800
    // 0x5147fc: mov             x1, x2
    // 0x514800: r0 = removeTrailingSeparators()
    //     0x514800: bl              #0x514860  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x514804: r0 = Null
    //     0x514804: mov             x0, NULL
    // 0x514808: LeaveFrame
    //     0x514808: mov             SP, fp
    //     0x51480c: ldp             fp, lr, [SP], #0x10
    // 0x514810: ret
    //     0x514810: ret             
    // 0x514814: mov             x0, x3
    // 0x514818: r0 = ConcurrentModificationError()
    //     0x514818: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x51481c: mov             x1, x0
    // 0x514820: ldur            x0, [fp, #-0x30]
    // 0x514824: StoreField: r1->field_b = r0
    //     0x514824: stur            w0, [x1, #0xb]
    // 0x514828: mov             x0, x1
    // 0x51482c: r0 = Throw()
    //     0x51482c: bl              #0xc6e4f4  ; ThrowStub
    // 0x514830: brk             #0
    // 0x514834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514838: b               #0x514278
    // 0x51483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51483c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514840: b               #0x5142c0
    // 0x514844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514844: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x514848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51484c: b               #0x51449c
    // 0x514850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514850: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x514854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514854: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x514858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x514858: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51485c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51485c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x514860, size: 0x17c
    // 0x514860: EnterFrame
    //     0x514860: stp             fp, lr, [SP, #-0x10]!
    //     0x514864: mov             fp, SP
    // 0x514868: AllocStack(0x18)
    //     0x514868: sub             SP, SP, #0x18
    // 0x51486c: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0x51486c: mov             x2, x1
    //     0x514870: stur            x1, [fp, #-8]
    // 0x514874: CheckStackOverflow
    //     0x514874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514878: cmp             SP, x16
    //     0x51487c: b.ls            #0x5149bc
    // 0x514880: CheckStackOverflow
    //     0x514880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x514884: cmp             SP, x16
    //     0x514888: b.ls            #0x5149c4
    // 0x51488c: LoadField: r3 = r2->field_f
    //     0x51488c: ldur            w3, [x2, #0xf]
    // 0x514890: DecompressPointer r3
    //     0x514890: add             x3, x3, HEAP, lsl #32
    // 0x514894: LoadField: r0 = r3->field_b
    //     0x514894: ldur            w0, [x3, #0xb]
    // 0x514898: r1 = LoadInt32Instr(r0)
    //     0x514898: sbfx            x1, x0, #1, #0x1f
    // 0x51489c: cbz             w0, #0x514960
    // 0x5148a0: cmp             x1, #0
    // 0x5148a4: b.le            #0x5149b0
    // 0x5148a8: sub             x4, x1, #1
    // 0x5148ac: mov             x0, x1
    // 0x5148b0: mov             x1, x4
    // 0x5148b4: cmp             x1, x0
    // 0x5148b8: b.hs            #0x5149cc
    // 0x5148bc: LoadField: r0 = r3->field_f
    //     0x5148bc: ldur            w0, [x3, #0xf]
    // 0x5148c0: DecompressPointer r0
    //     0x5148c0: add             x0, x0, HEAP, lsl #32
    // 0x5148c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5148c4: add             x16, x0, x4, lsl #2
    //     0x5148c8: ldur            w1, [x16, #0xf]
    // 0x5148cc: DecompressPointer r1
    //     0x5148cc: add             x1, x1, HEAP, lsl #32
    // 0x5148d0: r0 = LoadClassIdInstr(r1)
    //     0x5148d0: ldur            x0, [x1, #-1]
    //     0x5148d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5148d8: r16 = ""
    //     0x5148d8: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5148dc: stp             x16, x1, [SP]
    // 0x5148e0: mov             lr, x0
    // 0x5148e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5148e8: blr             lr
    // 0x5148ec: tbnz            w0, #4, #0x514960
    // 0x5148f0: ldur            x3, [fp, #-8]
    // 0x5148f4: LoadField: r2 = r3->field_f
    //     0x5148f4: ldur            w2, [x3, #0xf]
    // 0x5148f8: DecompressPointer r2
    //     0x5148f8: add             x2, x2, HEAP, lsl #32
    // 0x5148fc: LoadField: r0 = r2->field_b
    //     0x5148fc: ldur            w0, [x2, #0xb]
    // 0x514900: r1 = LoadInt32Instr(r0)
    //     0x514900: sbfx            x1, x0, #1, #0x1f
    // 0x514904: sub             x4, x1, #1
    // 0x514908: mov             x0, x1
    // 0x51490c: mov             x1, x4
    // 0x514910: cmp             x1, x0
    // 0x514914: b.hs            #0x5149d0
    // 0x514918: mov             x1, x2
    // 0x51491c: mov             x2, x4
    // 0x514920: r0 = length=()
    //     0x514920: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x514924: ldur            x3, [fp, #-8]
    // 0x514928: LoadField: r2 = r3->field_13
    //     0x514928: ldur            w2, [x3, #0x13]
    // 0x51492c: DecompressPointer r2
    //     0x51492c: add             x2, x2, HEAP, lsl #32
    // 0x514930: LoadField: r0 = r2->field_b
    //     0x514930: ldur            w0, [x2, #0xb]
    // 0x514934: r1 = LoadInt32Instr(r0)
    //     0x514934: sbfx            x1, x0, #1, #0x1f
    // 0x514938: sub             x4, x1, #1
    // 0x51493c: mov             x0, x1
    // 0x514940: mov             x1, x4
    // 0x514944: cmp             x1, x0
    // 0x514948: b.hs            #0x5149d4
    // 0x51494c: mov             x1, x2
    // 0x514950: mov             x2, x4
    // 0x514954: r0 = length=()
    //     0x514954: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x514958: ldur            x2, [fp, #-8]
    // 0x51495c: b               #0x514880
    // 0x514960: ldur            x0, [fp, #-8]
    // 0x514964: LoadField: r2 = r0->field_13
    //     0x514964: ldur            w2, [x0, #0x13]
    // 0x514968: DecompressPointer r2
    //     0x514968: add             x2, x2, HEAP, lsl #32
    // 0x51496c: LoadField: r0 = r2->field_b
    //     0x51496c: ldur            w0, [x2, #0xb]
    // 0x514970: r1 = LoadInt32Instr(r0)
    //     0x514970: sbfx            x1, x0, #1, #0x1f
    // 0x514974: cbz             w0, #0x5149a0
    // 0x514978: sub             x3, x1, #1
    // 0x51497c: mov             x0, x1
    // 0x514980: mov             x1, x3
    // 0x514984: cmp             x1, x0
    // 0x514988: b.hs            #0x5149d8
    // 0x51498c: LoadField: r0 = r2->field_f
    //     0x51498c: ldur            w0, [x2, #0xf]
    // 0x514990: DecompressPointer r0
    //     0x514990: add             x0, x0, HEAP, lsl #32
    // 0x514994: add             x1, x0, x3, lsl #2
    // 0x514998: r16 = ""
    //     0x514998: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x51499c: StoreField: r1->field_f = r16
    //     0x51499c: stur            w16, [x1, #0xf]
    // 0x5149a0: r0 = Null
    //     0x5149a0: mov             x0, NULL
    // 0x5149a4: LeaveFrame
    //     0x5149a4: mov             SP, fp
    //     0x5149a8: ldp             fp, lr, [SP], #0x10
    // 0x5149ac: ret
    //     0x5149ac: ret             
    // 0x5149b0: r0 = noElement()
    //     0x5149b0: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x5149b4: r0 = Throw()
    //     0x5149b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5149b8: brk             #0
    // 0x5149bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5149bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5149c0: b               #0x514880
    // 0x5149c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5149c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5149c8: b               #0x51488c
    // 0x5149cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5149cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5149d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5149d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5149d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5149d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5149d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5149d8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ basenameWithoutExtension(/* No info */) {
    // ** addr: 0x93c6f0, size: 0x58
    // 0x93c6f0: EnterFrame
    //     0x93c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c6f4: mov             fp, SP
    // 0x93c6f8: CheckStackOverflow
    //     0x93c6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c6fc: cmp             SP, x16
    //     0x93c700: b.ls            #0x93c73c
    // 0x93c704: r0 = _splitExtension()
    //     0x93c704: bl              #0x93c748  ; [package:path/src/parsed_path.dart] ParsedPath::_splitExtension
    // 0x93c708: mov             x2, x0
    // 0x93c70c: LoadField: r3 = r2->field_b
    //     0x93c70c: ldur            w3, [x2, #0xb]
    // 0x93c710: r0 = LoadInt32Instr(r3)
    //     0x93c710: sbfx            x0, x3, #1, #0x1f
    // 0x93c714: r1 = 0
    //     0x93c714: movz            x1, #0
    // 0x93c718: cmp             x1, x0
    // 0x93c71c: b.hs            #0x93c744
    // 0x93c720: LoadField: r1 = r2->field_f
    //     0x93c720: ldur            w1, [x2, #0xf]
    // 0x93c724: DecompressPointer r1
    //     0x93c724: add             x1, x1, HEAP, lsl #32
    // 0x93c728: LoadField: r0 = r1->field_f
    //     0x93c728: ldur            w0, [x1, #0xf]
    // 0x93c72c: DecompressPointer r0
    //     0x93c72c: add             x0, x0, HEAP, lsl #32
    // 0x93c730: LeaveFrame
    //     0x93c730: mov             SP, fp
    //     0x93c734: ldp             fp, lr, [SP], #0x10
    // 0x93c738: ret
    //     0x93c738: ret             
    // 0x93c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c73c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c740: b               #0x93c704
    // 0x93c744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93c744: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _splitExtension(/* No info */) {
    // ** addr: 0x93c748, size: 0x254
    // 0x93c748: EnterFrame
    //     0x93c748: stp             fp, lr, [SP, #-0x10]!
    //     0x93c74c: mov             fp, SP
    // 0x93c750: AllocStack(0x30)
    //     0x93c750: sub             SP, SP, #0x30
    // 0x93c754: SetupParameters(ParsedPath this /* r1 => r1, fp-0x8 */)
    //     0x93c754: stur            x1, [fp, #-8]
    // 0x93c758: CheckStackOverflow
    //     0x93c758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c75c: cmp             SP, x16
    //     0x93c760: b.ls            #0x93c994
    // 0x93c764: LoadField: r0 = r1->field_f
    //     0x93c764: ldur            w0, [x1, #0xf]
    // 0x93c768: DecompressPointer r0
    //     0x93c768: add             x0, x0, HEAP, lsl #32
    // 0x93c76c: r16 = <String, String?>
    //     0x93c76c: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] TypeArguments: <String, String?>
    // 0x93c770: stp             x0, x16, [SP]
    // 0x93c774: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x93c774: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x93c778: r0 = castFrom()
    //     0x93c778: bl              #0x5b2ae4  ; [dart:core] List::castFrom
    // 0x93c77c: r1 = Function '<anonymous closure>':.
    //     0x93c77c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e798] AnonymousClosure: (0x513268), in [package:path/src/context.dart] Context::joinAll (0x511fe4)
    //     0x93c780: ldr             x1, [x1, #0x798]
    // 0x93c784: r2 = Null
    //     0x93c784: mov             x2, NULL
    // 0x93c788: stur            x0, [fp, #-0x10]
    // 0x93c78c: r0 = AllocateClosure()
    //     0x93c78c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x93c790: r1 = Function '<anonymous closure>':.
    //     0x93c790: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x93c794: ldr             x1, [x1, #0x7a0]
    // 0x93c798: r2 = Null
    //     0x93c798: mov             x2, NULL
    // 0x93c79c: stur            x0, [fp, #-0x18]
    // 0x93c7a0: r0 = AllocateClosure()
    //     0x93c7a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x93c7a4: str             x0, [SP]
    // 0x93c7a8: ldur            x1, [fp, #-0x10]
    // 0x93c7ac: ldur            x2, [fp, #-0x18]
    // 0x93c7b0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x93c7b0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ef0] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x93c7b4: ldr             x4, [x4, #0xef0]
    // 0x93c7b8: r0 = lastWhere()
    //     0x93c7b8: bl              #0x93ca5c  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::lastWhere
    // 0x93c7bc: mov             x1, x0
    // 0x93c7c0: stur            x1, [fp, #-0x18]
    // 0x93c7c4: cmp             w1, NULL
    // 0x93c7c8: b.ne            #0x93c81c
    // 0x93c7cc: r0 = 4
    //     0x93c7cc: movz            x0, #0x4
    // 0x93c7d0: mov             x2, x0
    // 0x93c7d4: r1 = Null
    //     0x93c7d4: mov             x1, NULL
    // 0x93c7d8: r0 = AllocateArray()
    //     0x93c7d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93c7dc: stur            x0, [fp, #-0x10]
    // 0x93c7e0: r16 = ""
    //     0x93c7e0: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x93c7e4: StoreField: r0->field_f = r16
    //     0x93c7e4: stur            w16, [x0, #0xf]
    // 0x93c7e8: r16 = ""
    //     0x93c7e8: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x93c7ec: StoreField: r0->field_13 = r16
    //     0x93c7ec: stur            w16, [x0, #0x13]
    // 0x93c7f0: r1 = <String>
    //     0x93c7f0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x93c7f4: r0 = AllocateGrowableArray()
    //     0x93c7f4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93c7f8: mov             x1, x0
    // 0x93c7fc: ldur            x0, [fp, #-0x10]
    // 0x93c800: StoreField: r1->field_f = r0
    //     0x93c800: stur            w0, [x1, #0xf]
    // 0x93c804: r2 = 4
    //     0x93c804: movz            x2, #0x4
    // 0x93c808: StoreField: r1->field_b = r2
    //     0x93c808: stur            w2, [x1, #0xb]
    // 0x93c80c: mov             x0, x1
    // 0x93c810: LeaveFrame
    //     0x93c810: mov             SP, fp
    //     0x93c814: ldp             fp, lr, [SP], #0x10
    // 0x93c818: ret
    //     0x93c818: ret             
    // 0x93c81c: r2 = 4
    //     0x93c81c: movz            x2, #0x4
    // 0x93c820: r0 = LoadClassIdInstr(r1)
    //     0x93c820: ldur            x0, [x1, #-1]
    //     0x93c824: ubfx            x0, x0, #0xc, #0x14
    // 0x93c828: r16 = ".."
    //     0x93c828: ldr             x16, [PP, #0x4718]  ; [pp+0x4718] ".."
    // 0x93c82c: stp             x16, x1, [SP]
    // 0x93c830: mov             lr, x0
    // 0x93c834: ldr             lr, [x21, lr, lsl #3]
    // 0x93c838: blr             lr
    // 0x93c83c: tbnz            w0, #4, #0x93c890
    // 0x93c840: r0 = 4
    //     0x93c840: movz            x0, #0x4
    // 0x93c844: mov             x2, x0
    // 0x93c848: r1 = Null
    //     0x93c848: mov             x1, NULL
    // 0x93c84c: r0 = AllocateArray()
    //     0x93c84c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93c850: stur            x0, [fp, #-0x10]
    // 0x93c854: r16 = ".."
    //     0x93c854: ldr             x16, [PP, #0x4718]  ; [pp+0x4718] ".."
    // 0x93c858: StoreField: r0->field_f = r16
    //     0x93c858: stur            w16, [x0, #0xf]
    // 0x93c85c: r16 = ""
    //     0x93c85c: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x93c860: StoreField: r0->field_13 = r16
    //     0x93c860: stur            w16, [x0, #0x13]
    // 0x93c864: r1 = <String>
    //     0x93c864: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x93c868: r0 = AllocateGrowableArray()
    //     0x93c868: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93c86c: mov             x1, x0
    // 0x93c870: ldur            x0, [fp, #-0x10]
    // 0x93c874: StoreField: r1->field_f = r0
    //     0x93c874: stur            w0, [x1, #0xf]
    // 0x93c878: r0 = 4
    //     0x93c878: movz            x0, #0x4
    // 0x93c87c: StoreField: r1->field_b = r0
    //     0x93c87c: stur            w0, [x1, #0xb]
    // 0x93c880: mov             x0, x1
    // 0x93c884: LeaveFrame
    //     0x93c884: mov             SP, fp
    //     0x93c888: ldp             fp, lr, [SP], #0x10
    // 0x93c88c: ret
    //     0x93c88c: ret             
    // 0x93c890: r0 = 4
    //     0x93c890: movz            x0, #0x4
    // 0x93c894: ldur            x1, [fp, #-8]
    // 0x93c898: ldur            x2, [fp, #-0x18]
    // 0x93c89c: r0 = _kthLastIndexOf()
    //     0x93c89c: bl              #0x93c99c  ; [package:path/src/parsed_path.dart] ParsedPath::_kthLastIndexOf
    // 0x93c8a0: mov             x3, x0
    // 0x93c8a4: stur            x3, [fp, #-0x20]
    // 0x93c8a8: cmp             x3, #0
    // 0x93c8ac: b.gt            #0x93c904
    // 0x93c8b0: ldur            x3, [fp, #-0x18]
    // 0x93c8b4: r0 = 4
    //     0x93c8b4: movz            x0, #0x4
    // 0x93c8b8: mov             x2, x0
    // 0x93c8bc: r1 = Null
    //     0x93c8bc: mov             x1, NULL
    // 0x93c8c0: r0 = AllocateArray()
    //     0x93c8c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93c8c4: ldur            x4, [fp, #-0x18]
    // 0x93c8c8: stur            x0, [fp, #-8]
    // 0x93c8cc: StoreField: r0->field_f = r4
    //     0x93c8cc: stur            w4, [x0, #0xf]
    // 0x93c8d0: r16 = ""
    //     0x93c8d0: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x93c8d4: StoreField: r0->field_13 = r16
    //     0x93c8d4: stur            w16, [x0, #0x13]
    // 0x93c8d8: r1 = <String>
    //     0x93c8d8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x93c8dc: r0 = AllocateGrowableArray()
    //     0x93c8dc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93c8e0: mov             x1, x0
    // 0x93c8e4: ldur            x0, [fp, #-8]
    // 0x93c8e8: StoreField: r1->field_f = r0
    //     0x93c8e8: stur            w0, [x1, #0xf]
    // 0x93c8ec: r5 = 4
    //     0x93c8ec: movz            x5, #0x4
    // 0x93c8f0: StoreField: r1->field_b = r5
    //     0x93c8f0: stur            w5, [x1, #0xb]
    // 0x93c8f4: mov             x0, x1
    // 0x93c8f8: LeaveFrame
    //     0x93c8f8: mov             SP, fp
    //     0x93c8fc: ldp             fp, lr, [SP], #0x10
    // 0x93c900: ret
    //     0x93c900: ret             
    // 0x93c904: ldur            x4, [fp, #-0x18]
    // 0x93c908: r5 = 4
    //     0x93c908: movz            x5, #0x4
    // 0x93c90c: r0 = BoxInt64Instr(r3)
    //     0x93c90c: sbfiz           x0, x3, #1, #0x1f
    //     0x93c910: cmp             x3, x0, asr #1
    //     0x93c914: b.eq            #0x93c920
    //     0x93c918: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c91c: stur            x3, [x0, #7]
    // 0x93c920: str             x0, [SP]
    // 0x93c924: mov             x1, x4
    // 0x93c928: r2 = 0
    //     0x93c928: movz            x2, #0
    // 0x93c92c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93c92c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93c930: r0 = substring()
    //     0x93c930: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x93c934: ldur            x1, [fp, #-0x18]
    // 0x93c938: ldur            x2, [fp, #-0x20]
    // 0x93c93c: stur            x0, [fp, #-8]
    // 0x93c940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93c940: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93c944: r0 = substring()
    //     0x93c944: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x93c948: r1 = Null
    //     0x93c948: mov             x1, NULL
    // 0x93c94c: r2 = 4
    //     0x93c94c: movz            x2, #0x4
    // 0x93c950: stur            x0, [fp, #-0x10]
    // 0x93c954: r0 = AllocateArray()
    //     0x93c954: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93c958: mov             x2, x0
    // 0x93c95c: ldur            x0, [fp, #-8]
    // 0x93c960: stur            x2, [fp, #-0x18]
    // 0x93c964: StoreField: r2->field_f = r0
    //     0x93c964: stur            w0, [x2, #0xf]
    // 0x93c968: ldur            x0, [fp, #-0x10]
    // 0x93c96c: StoreField: r2->field_13 = r0
    //     0x93c96c: stur            w0, [x2, #0x13]
    // 0x93c970: r1 = <String>
    //     0x93c970: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x93c974: r0 = AllocateGrowableArray()
    //     0x93c974: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93c978: ldur            x1, [fp, #-0x18]
    // 0x93c97c: StoreField: r0->field_f = r1
    //     0x93c97c: stur            w1, [x0, #0xf]
    // 0x93c980: r1 = 4
    //     0x93c980: movz            x1, #0x4
    // 0x93c984: StoreField: r0->field_b = r1
    //     0x93c984: stur            w1, [x0, #0xb]
    // 0x93c988: LeaveFrame
    //     0x93c988: mov             SP, fp
    //     0x93c98c: ldp             fp, lr, [SP], #0x10
    // 0x93c990: ret
    //     0x93c990: ret             
    // 0x93c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c994: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c998: b               #0x93c764
  }
  _ _kthLastIndexOf(/* No info */) {
    // ** addr: 0x93c99c, size: 0xc0
    // 0x93c99c: EnterFrame
    //     0x93c99c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c9a0: mov             fp, SP
    // 0x93c9a4: AllocStack(0x20)
    //     0x93c9a4: sub             SP, SP, #0x20
    // 0x93c9a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x93c9a8: stur            x2, [fp, #-0x10]
    // 0x93c9ac: CheckStackOverflow
    //     0x93c9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c9b0: cmp             SP, x16
    //     0x93c9b4: b.ls            #0x93ca4c
    // 0x93c9b8: LoadField: r0 = r2->field_7
    //     0x93c9b8: ldur            w0, [x2, #7]
    // 0x93c9bc: r1 = LoadInt32Instr(r0)
    //     0x93c9bc: sbfx            x1, x0, #1, #0x1f
    // 0x93c9c0: sub             x0, x1, #1
    // 0x93c9c4: mov             x3, x0
    // 0x93c9c8: stur            x3, [fp, #-8]
    // 0x93c9cc: CheckStackOverflow
    //     0x93c9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93c9d0: cmp             SP, x16
    //     0x93c9d4: b.ls            #0x93ca54
    // 0x93c9d8: tbnz            x3, #0x3f, #0x93ca3c
    // 0x93c9dc: r0 = BoxInt64Instr(r3)
    //     0x93c9dc: sbfiz           x0, x3, #1, #0x1f
    //     0x93c9e0: cmp             x3, x0, asr #1
    //     0x93c9e4: b.eq            #0x93c9f0
    //     0x93c9e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93c9ec: stur            x3, [x0, #7]
    // 0x93c9f0: stp             x0, x2, [SP]
    // 0x93c9f4: r0 = []()
    //     0x93c9f4: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x93c9f8: r1 = LoadClassIdInstr(r0)
    //     0x93c9f8: ldur            x1, [x0, #-1]
    //     0x93c9fc: ubfx            x1, x1, #0xc, #0x14
    // 0x93ca00: r16 = "."
    //     0x93ca00: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x93ca04: stp             x16, x0, [SP]
    // 0x93ca08: mov             x0, x1
    // 0x93ca0c: mov             lr, x0
    // 0x93ca10: ldr             lr, [x21, lr, lsl #3]
    // 0x93ca14: blr             lr
    // 0x93ca18: tbz             w0, #4, #0x93ca2c
    // 0x93ca1c: ldur            x0, [fp, #-8]
    // 0x93ca20: sub             x3, x0, #1
    // 0x93ca24: ldur            x2, [fp, #-0x10]
    // 0x93ca28: b               #0x93c9c8
    // 0x93ca2c: ldur            x0, [fp, #-8]
    // 0x93ca30: LeaveFrame
    //     0x93ca30: mov             SP, fp
    //     0x93ca34: ldp             fp, lr, [SP], #0x10
    // 0x93ca38: ret
    //     0x93ca38: ret             
    // 0x93ca3c: r0 = 0
    //     0x93ca3c: movz            x0, #0
    // 0x93ca40: LeaveFrame
    //     0x93ca40: mov             SP, fp
    //     0x93ca44: ldp             fp, lr, [SP], #0x10
    // 0x93ca48: ret
    //     0x93ca48: ret             
    // 0x93ca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ca4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ca50: b               #0x93c9b8
    // 0x93ca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ca54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ca58: b               #0x93c9d8
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa993c, size: 0x1a8
    // 0xaa993c: EnterFrame
    //     0xaa993c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9940: mov             fp, SP
    // 0xaa9944: AllocStack(0x18)
    //     0xaa9944: sub             SP, SP, #0x18
    // 0xaa9948: CheckStackOverflow
    //     0xaa9948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa994c: cmp             SP, x16
    //     0xaa9950: b.ls            #0xaa9acc
    // 0xaa9954: r0 = StringBuffer()
    //     0xaa9954: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaa9958: mov             x1, x0
    // 0xaa995c: stur            x0, [fp, #-8]
    // 0xaa9960: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa9960: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa9964: r0 = StringBuffer()
    //     0xaa9964: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaa9968: ldr             x0, [fp, #0x10]
    // 0xaa996c: LoadField: r2 = r0->field_b
    //     0xaa996c: ldur            w2, [x0, #0xb]
    // 0xaa9970: DecompressPointer r2
    //     0xaa9970: add             x2, x2, HEAP, lsl #32
    // 0xaa9974: cmp             w2, NULL
    // 0xaa9978: b.eq            #0xaa9984
    // 0xaa997c: ldur            x1, [fp, #-8]
    // 0xaa9980: r0 = write()
    //     0xaa9980: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa9984: r3 = 0
    //     0xaa9984: movz            x3, #0
    // 0xaa9988: ldr             x2, [fp, #0x10]
    // 0xaa998c: stur            x3, [fp, #-0x10]
    // 0xaa9990: CheckStackOverflow
    //     0xaa9990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa9994: cmp             SP, x16
    //     0xaa9998: b.ls            #0xaa9ad4
    // 0xaa999c: LoadField: r0 = r2->field_f
    //     0xaa999c: ldur            w0, [x2, #0xf]
    // 0xaa99a0: DecompressPointer r0
    //     0xaa99a0: add             x0, x0, HEAP, lsl #32
    // 0xaa99a4: LoadField: r1 = r0->field_b
    //     0xaa99a4: ldur            w1, [x0, #0xb]
    // 0xaa99a8: r0 = LoadInt32Instr(r1)
    //     0xaa99a8: sbfx            x0, x1, #1, #0x1f
    // 0xaa99ac: cmp             x3, x0
    // 0xaa99b0: b.ge            #0xaa9a98
    // 0xaa99b4: LoadField: r4 = r2->field_13
    //     0xaa99b4: ldur            w4, [x2, #0x13]
    // 0xaa99b8: DecompressPointer r4
    //     0xaa99b8: add             x4, x4, HEAP, lsl #32
    // 0xaa99bc: LoadField: r0 = r4->field_b
    //     0xaa99bc: ldur            w0, [x4, #0xb]
    // 0xaa99c0: r1 = LoadInt32Instr(r0)
    //     0xaa99c0: sbfx            x1, x0, #1, #0x1f
    // 0xaa99c4: mov             x0, x1
    // 0xaa99c8: mov             x1, x3
    // 0xaa99cc: cmp             x1, x0
    // 0xaa99d0: b.hs            #0xaa9adc
    // 0xaa99d4: LoadField: r0 = r4->field_f
    //     0xaa99d4: ldur            w0, [x4, #0xf]
    // 0xaa99d8: DecompressPointer r0
    //     0xaa99d8: add             x0, x0, HEAP, lsl #32
    // 0xaa99dc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xaa99dc: add             x16, x0, x3, lsl #2
    //     0xaa99e0: ldur            w1, [x16, #0xf]
    // 0xaa99e4: DecompressPointer r1
    //     0xaa99e4: add             x1, x1, HEAP, lsl #32
    // 0xaa99e8: r0 = LoadClassIdInstr(r1)
    //     0xaa99e8: ldur            x0, [x1, #-1]
    //     0xaa99ec: ubfx            x0, x0, #0xc, #0x14
    // 0xaa99f0: str             x1, [SP]
    // 0xaa99f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa99f4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa99f8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaa99f8: movz            x17, #0x7a11
    //     0xaa99fc: add             lr, x0, x17
    //     0xaa9a00: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9a04: blr             lr
    // 0xaa9a08: LoadField: r1 = r0->field_7
    //     0xaa9a08: ldur            w1, [x0, #7]
    // 0xaa9a0c: cbz             w1, #0xaa9a1c
    // 0xaa9a10: ldur            x1, [fp, #-8]
    // 0xaa9a14: mov             x2, x0
    // 0xaa9a18: r0 = _writeString()
    //     0xaa9a18: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xaa9a1c: ldr             x2, [fp, #0x10]
    // 0xaa9a20: ldur            x3, [fp, #-0x10]
    // 0xaa9a24: LoadField: r4 = r2->field_f
    //     0xaa9a24: ldur            w4, [x2, #0xf]
    // 0xaa9a28: DecompressPointer r4
    //     0xaa9a28: add             x4, x4, HEAP, lsl #32
    // 0xaa9a2c: LoadField: r0 = r4->field_b
    //     0xaa9a2c: ldur            w0, [x4, #0xb]
    // 0xaa9a30: r1 = LoadInt32Instr(r0)
    //     0xaa9a30: sbfx            x1, x0, #1, #0x1f
    // 0xaa9a34: mov             x0, x1
    // 0xaa9a38: mov             x1, x3
    // 0xaa9a3c: cmp             x1, x0
    // 0xaa9a40: b.hs            #0xaa9ae0
    // 0xaa9a44: LoadField: r0 = r4->field_f
    //     0xaa9a44: ldur            w0, [x4, #0xf]
    // 0xaa9a48: DecompressPointer r0
    //     0xaa9a48: add             x0, x0, HEAP, lsl #32
    // 0xaa9a4c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xaa9a4c: add             x16, x0, x3, lsl #2
    //     0xaa9a50: ldur            w1, [x16, #0xf]
    // 0xaa9a54: DecompressPointer r1
    //     0xaa9a54: add             x1, x1, HEAP, lsl #32
    // 0xaa9a58: r0 = LoadClassIdInstr(r1)
    //     0xaa9a58: ldur            x0, [x1, #-1]
    //     0xaa9a5c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9a60: str             x1, [SP]
    // 0xaa9a64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa9a64: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa9a68: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaa9a68: movz            x17, #0x7a11
    //     0xaa9a6c: add             lr, x0, x17
    //     0xaa9a70: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9a74: blr             lr
    // 0xaa9a78: LoadField: r1 = r0->field_7
    //     0xaa9a78: ldur            w1, [x0, #7]
    // 0xaa9a7c: cbz             w1, #0xaa9a8c
    // 0xaa9a80: ldur            x1, [fp, #-8]
    // 0xaa9a84: mov             x2, x0
    // 0xaa9a88: r0 = _writeString()
    //     0xaa9a88: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xaa9a8c: ldur            x0, [fp, #-0x10]
    // 0xaa9a90: add             x3, x0, #1
    // 0xaa9a94: b               #0xaa9988
    // 0xaa9a98: mov             x0, x2
    // 0xaa9a9c: LoadField: r1 = r0->field_13
    //     0xaa9a9c: ldur            w1, [x0, #0x13]
    // 0xaa9aa0: DecompressPointer r1
    //     0xaa9aa0: add             x1, x1, HEAP, lsl #32
    // 0xaa9aa4: r0 = last()
    //     0xaa9aa4: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xaa9aa8: ldur            x1, [fp, #-8]
    // 0xaa9aac: mov             x2, x0
    // 0xaa9ab0: r0 = write()
    //     0xaa9ab0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa9ab4: ldur            x16, [fp, #-8]
    // 0xaa9ab8: str             x16, [SP]
    // 0xaa9abc: r0 = toString()
    //     0xaa9abc: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaa9ac0: LeaveFrame
    //     0xaa9ac0: mov             SP, fp
    //     0xaa9ac4: ldp             fp, lr, [SP], #0x10
    // 0xaa9ac8: ret
    //     0xaa9ac8: ret             
    // 0xaa9acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9acc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9ad0: b               #0xaa9954
    // 0xaa9ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9ad4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9ad8: b               #0xaa999c
    // 0xaa9adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9adc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9ae0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
