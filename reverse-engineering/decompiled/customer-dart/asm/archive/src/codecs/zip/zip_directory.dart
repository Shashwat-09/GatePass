// lib: , url: package:archive/src/codecs/zip/zip_directory.dart

// class id: 1048608, size: 0x8
class :: {
}

// class id: 3071, size: 0x24, field offset: 0x8
class ZipDirectory extends Object {

  _ read(/* No info */) {
    // ** addr: 0x944af8, size: 0x26c
    // 0x944af8: EnterFrame
    //     0x944af8: stp             fp, lr, [SP, #-0x10]!
    //     0x944afc: mov             fp, SP
    // 0x944b00: AllocStack(0x30)
    //     0x944b00: sub             SP, SP, #0x30
    // 0x944b04: SetupParameters(ZipDirectory this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x944b04: mov             x3, x1
    //     0x944b08: mov             x0, x2
    //     0x944b0c: stur            x1, [fp, #-8]
    //     0x944b10: stur            x2, [fp, #-0x10]
    // 0x944b14: CheckStackOverflow
    //     0x944b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944b18: cmp             SP, x16
    //     0x944b1c: b.ls            #0x944d48
    // 0x944b20: mov             x1, x3
    // 0x944b24: mov             x2, x0
    // 0x944b28: r0 = _findSignature()
    //     0x944b28: bl              #0x945cec  ; [package:archive/src/codecs/zip/zip_directory.dart] ZipDirectory::_findSignature
    // 0x944b2c: mov             x1, x0
    // 0x944b30: ldur            x0, [fp, #-8]
    // 0x944b34: StoreField: r0->field_7 = r1
    //     0x944b34: stur            x1, [x0, #7]
    // 0x944b38: tbz             x1, #0x3f, #0x944b4c
    // 0x944b3c: r0 = Null
    //     0x944b3c: mov             x0, NULL
    // 0x944b40: LeaveFrame
    //     0x944b40: mov             SP, fp
    //     0x944b44: ldp             fp, lr, [SP], #0x10
    // 0x944b48: ret
    //     0x944b48: ret             
    // 0x944b4c: ldur            x2, [fp, #-0x10]
    // 0x944b50: StoreField: r2->field_f = r1
    //     0x944b50: stur            x1, [x2, #0xf]
    // 0x944b54: mov             x1, x2
    // 0x944b58: r0 = readUint32()
    //     0x944b58: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x944b5c: r17 = 101010256
    //     0x944b5c: movz            x17, #0x4b50
    //     0x944b60: movk            x17, #0x605, lsl #16
    // 0x944b64: cmp             x0, x17
    // 0x944b68: b.eq            #0x944b7c
    // 0x944b6c: r0 = Null
    //     0x944b6c: mov             x0, NULL
    // 0x944b70: LeaveFrame
    //     0x944b70: mov             SP, fp
    //     0x944b74: ldp             fp, lr, [SP], #0x10
    // 0x944b78: ret
    //     0x944b78: ret             
    // 0x944b7c: ldur            x0, [fp, #-8]
    // 0x944b80: ldur            x1, [fp, #-0x10]
    // 0x944b84: r0 = readUint16()
    //     0x944b84: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944b88: ldur            x1, [fp, #-0x10]
    // 0x944b8c: r0 = readUint16()
    //     0x944b8c: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944b90: ldur            x1, [fp, #-0x10]
    // 0x944b94: r0 = readUint16()
    //     0x944b94: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944b98: ldur            x1, [fp, #-0x10]
    // 0x944b9c: r0 = readUint16()
    //     0x944b9c: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944ba0: ldur            x1, [fp, #-0x10]
    // 0x944ba4: r0 = readUint32()
    //     0x944ba4: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x944ba8: mov             x1, x0
    // 0x944bac: ldur            x0, [fp, #-8]
    // 0x944bb0: StoreField: r0->field_f = r1
    //     0x944bb0: stur            x1, [x0, #0xf]
    // 0x944bb4: ldur            x1, [fp, #-0x10]
    // 0x944bb8: r0 = readUint32()
    //     0x944bb8: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x944bbc: mov             x1, x0
    // 0x944bc0: ldur            x0, [fp, #-8]
    // 0x944bc4: ArrayStore: r0[0] = r1  ; List_8
    //     0x944bc4: stur            x1, [x0, #0x17]
    // 0x944bc8: ldur            x1, [fp, #-0x10]
    // 0x944bcc: r0 = readUint16()
    //     0x944bcc: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944bd0: cmp             x0, #0
    // 0x944bd4: b.le            #0x944bf4
    // 0x944bd8: r16 = false
    //     0x944bd8: add             x16, NULL, #0x30  ; false
    // 0x944bdc: str             x16, [SP]
    // 0x944be0: ldur            x1, [fp, #-0x10]
    // 0x944be4: mov             x2, x0
    // 0x944be8: r4 = const [0, 0x3, 0x1, 0x2, utf8, 0x2, null]
    //     0x944be8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e938] List(7) [0, 0x3, 0x1, 0x2, "utf8", 0x2, Null]
    //     0x944bec: ldr             x4, [x4, #0x938]
    // 0x944bf0: r0 = readString()
    //     0x944bf0: bl              #0x945b50  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x944bf4: ldur            x0, [fp, #-8]
    // 0x944bf8: mov             x1, x0
    // 0x944bfc: ldur            x2, [fp, #-0x10]
    // 0x944c00: r0 = _readZip64Data()
    //     0x944c00: bl              #0x9459d0  ; [package:archive/src/codecs/zip/zip_directory.dart] ZipDirectory::_readZip64Data
    // 0x944c04: ldur            x0, [fp, #-8]
    // 0x944c08: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x944c08: ldur            x3, [x0, #0x17]
    // 0x944c0c: LoadField: r2 = r0->field_f
    //     0x944c0c: ldur            x2, [x0, #0xf]
    // 0x944c10: ldur            x1, [fp, #-0x10]
    // 0x944c14: r0 = subset()
    //     0x944c14: bl              #0x93d8d8  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x944c18: mov             x2, x0
    // 0x944c1c: ldur            x0, [fp, #-8]
    // 0x944c20: stur            x2, [fp, #-0x20]
    // 0x944c24: LoadField: r3 = r0->field_1f
    //     0x944c24: ldur            w3, [x0, #0x1f]
    // 0x944c28: DecompressPointer r3
    //     0x944c28: add             x3, x3, HEAP, lsl #32
    // 0x944c2c: stur            x3, [fp, #-0x18]
    // 0x944c30: CheckStackOverflow
    //     0x944c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944c34: cmp             SP, x16
    //     0x944c38: b.ls            #0x944d50
    // 0x944c3c: LoadField: r0 = r2->field_f
    //     0x944c3c: ldur            x0, [x2, #0xf]
    // 0x944c40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x944c40: ldur            w1, [x2, #0x17]
    // 0x944c44: DecompressPointer r1
    //     0x944c44: add             x1, x1, HEAP, lsl #32
    // 0x944c48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x944c4c: cmp             w1, w16
    // 0x944c50: b.eq            #0x944d58
    // 0x944c54: r4 = LoadInt32Instr(r1)
    //     0x944c54: sbfx            x4, x1, #1, #0x1f
    // 0x944c58: cmp             x0, x4
    // 0x944c5c: b.ge            #0x944d38
    // 0x944c60: mov             x1, x2
    // 0x944c64: r0 = readUint32()
    //     0x944c64: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x944c68: r17 = 33639248
    //     0x944c68: movz            x17, #0x4b50
    //     0x944c6c: movk            x17, #0x201, lsl #16
    // 0x944c70: cmp             x0, x17
    // 0x944c74: b.ne            #0x944d38
    // 0x944c78: ldur            x1, [fp, #-0x18]
    // 0x944c7c: r0 = ZipFileHeader()
    //     0x944c7c: bl              #0x9459c4  ; AllocateZipFileHeaderStub -> ZipFileHeader (size=0x44)
    // 0x944c80: stur            x0, [fp, #-8]
    // 0x944c84: StoreField: r0->field_7 = rZR
    //     0x944c84: stur            xzr, [x0, #7]
    // 0x944c88: StoreField: r0->field_f = rZR
    //     0x944c88: stur            xzr, [x0, #0xf]
    // 0x944c8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x944c8c: stur            xzr, [x0, #0x17]
    // 0x944c90: StoreField: r0->field_1f = rZR
    //     0x944c90: stur            xzr, [x0, #0x1f]
    // 0x944c94: StoreField: r0->field_27 = rZR
    //     0x944c94: stur            xzr, [x0, #0x27]
    // 0x944c98: StoreField: r0->field_2f = rZR
    //     0x944c98: stur            xzr, [x0, #0x2f]
    // 0x944c9c: r4 = ""
    //     0x944c9c: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x944ca0: StoreField: r0->field_37 = r4
    //     0x944ca0: stur            w4, [x0, #0x37]
    // 0x944ca4: mov             x1, x0
    // 0x944ca8: ldur            x2, [fp, #-0x20]
    // 0x944cac: ldur            x3, [fp, #-0x10]
    // 0x944cb0: r0 = read()
    //     0x944cb0: bl              #0x944d64  ; [package:archive/src/codecs/zip/zip_file_header.dart] ZipFileHeader::read
    // 0x944cb4: ldur            x0, [fp, #-0x18]
    // 0x944cb8: LoadField: r1 = r0->field_b
    //     0x944cb8: ldur            w1, [x0, #0xb]
    // 0x944cbc: LoadField: r2 = r0->field_f
    //     0x944cbc: ldur            w2, [x0, #0xf]
    // 0x944cc0: DecompressPointer r2
    //     0x944cc0: add             x2, x2, HEAP, lsl #32
    // 0x944cc4: LoadField: r3 = r2->field_b
    //     0x944cc4: ldur            w3, [x2, #0xb]
    // 0x944cc8: r2 = LoadInt32Instr(r1)
    //     0x944cc8: sbfx            x2, x1, #1, #0x1f
    // 0x944ccc: stur            x2, [fp, #-0x28]
    // 0x944cd0: r1 = LoadInt32Instr(r3)
    //     0x944cd0: sbfx            x1, x3, #1, #0x1f
    // 0x944cd4: cmp             x2, x1
    // 0x944cd8: b.ne            #0x944ce4
    // 0x944cdc: mov             x1, x0
    // 0x944ce0: r0 = _growToNextCapacity()
    //     0x944ce0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x944ce4: ldur            x2, [fp, #-0x18]
    // 0x944ce8: ldur            x3, [fp, #-0x28]
    // 0x944cec: add             x4, x3, #1
    // 0x944cf0: lsl             x5, x4, #1
    // 0x944cf4: StoreField: r2->field_b = r5
    //     0x944cf4: stur            w5, [x2, #0xb]
    // 0x944cf8: LoadField: r1 = r2->field_f
    //     0x944cf8: ldur            w1, [x2, #0xf]
    // 0x944cfc: DecompressPointer r1
    //     0x944cfc: add             x1, x1, HEAP, lsl #32
    // 0x944d00: ldur            x0, [fp, #-8]
    // 0x944d04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x944d04: add             x25, x1, x3, lsl #2
    //     0x944d08: add             x25, x25, #0xf
    //     0x944d0c: str             w0, [x25]
    //     0x944d10: tbz             w0, #0, #0x944d2c
    //     0x944d14: ldurb           w16, [x1, #-1]
    //     0x944d18: ldurb           w17, [x0, #-1]
    //     0x944d1c: and             x16, x17, x16, lsr #2
    //     0x944d20: tst             x16, HEAP, lsr #32
    //     0x944d24: b.eq            #0x944d2c
    //     0x944d28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x944d2c: mov             x3, x2
    // 0x944d30: ldur            x2, [fp, #-0x20]
    // 0x944d34: b               #0x944c30
    // 0x944d38: r0 = Null
    //     0x944d38: mov             x0, NULL
    // 0x944d3c: LeaveFrame
    //     0x944d3c: mov             SP, fp
    //     0x944d40: ldp             fp, lr, [SP], #0x10
    // 0x944d44: ret
    //     0x944d44: ret             
    // 0x944d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944d48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944d4c: b               #0x944b20
    // 0x944d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944d50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944d54: b               #0x944c3c
    // 0x944d58: r9 = _length
    //     0x944d58: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e820] Field <InputMemoryStream._length@776444467>: late (offset: 0x18)
    //     0x944d5c: ldr             x9, [x9, #0x820]
    // 0x944d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944d60: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readZip64Data(/* No info */) {
    // ** addr: 0x9459d0, size: 0x180
    // 0x9459d0: EnterFrame
    //     0x9459d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9459d4: mov             fp, SP
    // 0x9459d8: AllocStack(0x28)
    //     0x9459d8: sub             SP, SP, #0x28
    // 0x9459dc: SetupParameters(ZipDirectory this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9459dc: mov             x4, x1
    //     0x9459e0: mov             x0, x2
    //     0x9459e4: stur            x1, [fp, #-0x10]
    //     0x9459e8: stur            x2, [fp, #-0x18]
    // 0x9459ec: CheckStackOverflow
    //     0x9459ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9459f0: cmp             SP, x16
    //     0x9459f4: b.ls            #0x945b48
    // 0x9459f8: LoadField: r5 = r0->field_f
    //     0x9459f8: ldur            x5, [x0, #0xf]
    // 0x9459fc: stur            x5, [fp, #-8]
    // 0x945a00: LoadField: r1 = r4->field_7
    //     0x945a00: ldur            x1, [x4, #7]
    // 0x945a04: sub             x3, x1, #0x14
    // 0x945a08: tbz             x3, #0x3f, #0x945a1c
    // 0x945a0c: r0 = Null
    //     0x945a0c: mov             x0, NULL
    // 0x945a10: LeaveFrame
    //     0x945a10: mov             SP, fp
    //     0x945a14: ldp             fp, lr, [SP], #0x10
    // 0x945a18: ret
    //     0x945a18: ret             
    // 0x945a1c: mov             x1, x0
    // 0x945a20: r2 = 20
    //     0x945a20: movz            x2, #0x14
    // 0x945a24: r0 = subset()
    //     0x945a24: bl              #0x93d8d8  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x945a28: mov             x1, x0
    // 0x945a2c: stur            x0, [fp, #-0x20]
    // 0x945a30: r0 = readUint32()
    //     0x945a30: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x945a34: r17 = 117853008
    //     0x945a34: movz            x17, #0x4b50
    //     0x945a38: movk            x17, #0x706, lsl #16
    // 0x945a3c: cmp             x0, x17
    // 0x945a40: b.eq            #0x945a60
    // 0x945a44: ldur            x0, [fp, #-0x18]
    // 0x945a48: ldur            x2, [fp, #-8]
    // 0x945a4c: StoreField: r0->field_f = r2
    //     0x945a4c: stur            x2, [x0, #0xf]
    // 0x945a50: r0 = Null
    //     0x945a50: mov             x0, NULL
    // 0x945a54: LeaveFrame
    //     0x945a54: mov             SP, fp
    //     0x945a58: ldp             fp, lr, [SP], #0x10
    // 0x945a5c: ret
    //     0x945a5c: ret             
    // 0x945a60: ldur            x0, [fp, #-0x18]
    // 0x945a64: ldur            x2, [fp, #-8]
    // 0x945a68: ldur            x1, [fp, #-0x20]
    // 0x945a6c: r0 = readUint32()
    //     0x945a6c: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x945a70: ldur            x1, [fp, #-0x20]
    // 0x945a74: r0 = readUint64()
    //     0x945a74: bl              #0x9458e0  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x945a78: ldur            x1, [fp, #-0x20]
    // 0x945a7c: stur            x0, [fp, #-0x28]
    // 0x945a80: r0 = readUint32()
    //     0x945a80: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x945a84: ldur            x2, [fp, #-0x18]
    // 0x945a88: ldur            x0, [fp, #-0x28]
    // 0x945a8c: StoreField: r2->field_f = r0
    //     0x945a8c: stur            x0, [x2, #0xf]
    // 0x945a90: mov             x1, x2
    // 0x945a94: r0 = readUint32()
    //     0x945a94: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x945a98: r17 = 101075792
    //     0x945a98: movz            x17, #0x4b50
    //     0x945a9c: movk            x17, #0x606, lsl #16
    // 0x945aa0: cmp             x0, x17
    // 0x945aa4: b.eq            #0x945ac4
    // 0x945aa8: ldur            x0, [fp, #-0x18]
    // 0x945aac: ldur            x2, [fp, #-8]
    // 0x945ab0: StoreField: r0->field_f = r2
    //     0x945ab0: stur            x2, [x0, #0xf]
    // 0x945ab4: r0 = Null
    //     0x945ab4: mov             x0, NULL
    // 0x945ab8: LeaveFrame
    //     0x945ab8: mov             SP, fp
    //     0x945abc: ldp             fp, lr, [SP], #0x10
    // 0x945ac0: ret
    //     0x945ac0: ret             
    // 0x945ac4: ldur            x3, [fp, #-0x10]
    // 0x945ac8: ldur            x0, [fp, #-0x18]
    // 0x945acc: ldur            x2, [fp, #-8]
    // 0x945ad0: mov             x1, x0
    // 0x945ad4: r0 = readUint64()
    //     0x945ad4: bl              #0x9458e0  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x945ad8: ldur            x1, [fp, #-0x18]
    // 0x945adc: r0 = readUint16()
    //     0x945adc: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x945ae0: ldur            x1, [fp, #-0x18]
    // 0x945ae4: r0 = readUint16()
    //     0x945ae4: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x945ae8: ldur            x1, [fp, #-0x18]
    // 0x945aec: r0 = readUint32()
    //     0x945aec: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x945af0: ldur            x1, [fp, #-0x18]
    // 0x945af4: r0 = readUint32()
    //     0x945af4: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x945af8: ldur            x1, [fp, #-0x18]
    // 0x945afc: r0 = readUint64()
    //     0x945afc: bl              #0x9458e0  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x945b00: ldur            x1, [fp, #-0x18]
    // 0x945b04: r0 = readUint64()
    //     0x945b04: bl              #0x9458e0  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x945b08: ldur            x1, [fp, #-0x18]
    // 0x945b0c: r0 = readUint64()
    //     0x945b0c: bl              #0x9458e0  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x945b10: ldur            x1, [fp, #-0x18]
    // 0x945b14: stur            x0, [fp, #-0x28]
    // 0x945b18: r0 = readUint64()
    //     0x945b18: bl              #0x9458e0  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x945b1c: ldur            x2, [fp, #-0x10]
    // 0x945b20: ldur            x1, [fp, #-0x28]
    // 0x945b24: StoreField: r2->field_f = r1
    //     0x945b24: stur            x1, [x2, #0xf]
    // 0x945b28: ArrayStore: r2[0] = r0  ; List_8
    //     0x945b28: stur            x0, [x2, #0x17]
    // 0x945b2c: ldur            x1, [fp, #-0x18]
    // 0x945b30: ldur            x2, [fp, #-8]
    // 0x945b34: StoreField: r1->field_f = r2
    //     0x945b34: stur            x2, [x1, #0xf]
    // 0x945b38: r0 = Null
    //     0x945b38: mov             x0, NULL
    // 0x945b3c: LeaveFrame
    //     0x945b3c: mov             SP, fp
    //     0x945b40: ldp             fp, lr, [SP], #0x10
    // 0x945b44: ret
    //     0x945b44: ret             
    // 0x945b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945b48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945b4c: b               #0x9459f8
  }
  _ _findSignature(/* No info */) {
    // ** addr: 0x945cec, size: 0x1d4
    // 0x945cec: EnterFrame
    //     0x945cec: stp             fp, lr, [SP, #-0x10]!
    //     0x945cf0: mov             fp, SP
    // 0x945cf4: AllocStack(0x38)
    //     0x945cf4: sub             SP, SP, #0x38
    // 0x945cf8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x945cf8: mov             x0, x2
    //     0x945cfc: stur            x2, [fp, #-8]
    // 0x945d00: CheckStackOverflow
    //     0x945d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945d04: cmp             SP, x16
    //     0x945d08: b.ls            #0x945ea8
    // 0x945d0c: mov             x1, x0
    // 0x945d10: r0 = length()
    //     0x945d10: bl              #0x945ecc  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::length
    // 0x945d14: cmp             x0, #4
    // 0x945d18: b.gt            #0x945d2c
    // 0x945d1c: r0 = -1
    //     0x945d1c: movn            x0, #0
    // 0x945d20: LeaveFrame
    //     0x945d20: mov             SP, fp
    //     0x945d24: ldp             fp, lr, [SP], #0x10
    // 0x945d28: ret
    //     0x945d28: ret             
    // 0x945d2c: ldur            x0, [fp, #-8]
    // 0x945d30: LoadField: r2 = r0->field_f
    //     0x945d30: ldur            x2, [x0, #0xf]
    // 0x945d34: mov             x1, x0
    // 0x945d38: stur            x2, [fp, #-0x10]
    // 0x945d3c: r0 = length()
    //     0x945d3c: bl              #0x945ecc  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::length
    // 0x945d40: sub             x1, x0, #4
    // 0x945d44: r0 = 1024
    //     0x945d44: movz            x0, #0x400
    // 0x945d48: cmp             x1, x0
    // 0x945d4c: csel            x4, x0, x1, gt
    // 0x945d50: stur            x4, [fp, #-0x28]
    // 0x945d54: sub             x0, x1, x4
    // 0x945d58: sub             x5, x4, #4
    // 0x945d5c: stur            x5, [fp, #-0x20]
    // 0x945d60: mov             x6, x0
    // 0x945d64: ldur            x0, [fp, #-8]
    // 0x945d68: stur            x6, [fp, #-0x18]
    // 0x945d6c: CheckStackOverflow
    //     0x945d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945d70: cmp             SP, x16
    //     0x945d74: b.ls            #0x945eb0
    // 0x945d78: tbnz            x6, #0x3f, #0x945e98
    // 0x945d7c: StoreField: r0->field_f = r6
    //     0x945d7c: stur            x6, [x0, #0xf]
    // 0x945d80: mov             x1, x0
    // 0x945d84: mov             x2, x4
    // 0x945d88: mov             x3, x6
    // 0x945d8c: r0 = subset()
    //     0x945d8c: bl              #0x93d8d8  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x945d90: mov             x1, x0
    // 0x945d94: ldur            x0, [fp, #-8]
    // 0x945d98: LoadField: r2 = r0->field_f
    //     0x945d98: ldur            x2, [x0, #0xf]
    // 0x945d9c: LoadField: r3 = r1->field_b
    //     0x945d9c: ldur            w3, [x1, #0xb]
    // 0x945da0: DecompressPointer r3
    //     0x945da0: add             x3, x3, HEAP, lsl #32
    // 0x945da4: cmp             w3, NULL
    // 0x945da8: b.ne            #0x945db4
    // 0x945dac: r3 = 0
    //     0x945dac: movz            x3, #0
    // 0x945db0: b               #0x945dc8
    // 0x945db4: LoadField: r4 = r3->field_13
    //     0x945db4: ldur            w4, [x3, #0x13]
    // 0x945db8: LoadField: r3 = r1->field_f
    //     0x945db8: ldur            x3, [x1, #0xf]
    // 0x945dbc: r5 = LoadInt32Instr(r4)
    //     0x945dbc: sbfx            x5, x4, #1, #0x1f
    // 0x945dc0: sub             x4, x5, x3
    // 0x945dc4: mov             x3, x4
    // 0x945dc8: add             x4, x2, x3
    // 0x945dcc: StoreField: r0->field_f = r4
    //     0x945dcc: stur            x4, [x0, #0xf]
    // 0x945dd0: r0 = toUint8List()
    //     0x945dd0: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x945dd4: stur            x0, [fp, #-0x30]
    // 0x945dd8: r0 = InputMemoryStream()
    //     0x945dd8: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x945ddc: mov             x1, x0
    // 0x945de0: ldur            x2, [fp, #-0x30]
    // 0x945de4: stur            x0, [fp, #-0x30]
    // 0x945de8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x945de8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x945dec: r0 = InputMemoryStream()
    //     0x945dec: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x945df0: ldur            x2, [fp, #-0x20]
    // 0x945df4: ldur            x0, [fp, #-0x30]
    // 0x945df8: stur            x2, [fp, #-0x38]
    // 0x945dfc: CheckStackOverflow
    //     0x945dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x945e00: cmp             SP, x16
    //     0x945e04: b.ls            #0x945eb8
    // 0x945e08: tbnz            x2, #0x3f, #0x945e60
    // 0x945e0c: StoreField: r0->field_f = r2
    //     0x945e0c: stur            x2, [x0, #0xf]
    // 0x945e10: mov             x1, x0
    // 0x945e14: r0 = readUint32()
    //     0x945e14: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x945e18: r17 = 101010256
    //     0x945e18: movz            x17, #0x4b50
    //     0x945e1c: movk            x17, #0x605, lsl #16
    // 0x945e20: cmp             x0, x17
    // 0x945e24: b.eq            #0x945e34
    // 0x945e28: ldur            x0, [fp, #-0x38]
    // 0x945e2c: sub             x2, x0, #1
    // 0x945e30: b               #0x945df4
    // 0x945e34: ldur            x3, [fp, #-0x18]
    // 0x945e38: ldur            x0, [fp, #-0x38]
    // 0x945e3c: ldur            x1, [fp, #-8]
    // 0x945e40: ldur            x2, [fp, #-0x10]
    // 0x945e44: r0 = setPosition()
    //     0x945e44: bl              #0x945ec0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::setPosition
    // 0x945e48: ldur            x2, [fp, #-0x18]
    // 0x945e4c: ldur            x1, [fp, #-0x38]
    // 0x945e50: add             x0, x2, x1
    // 0x945e54: LeaveFrame
    //     0x945e54: mov             SP, fp
    //     0x945e58: ldp             fp, lr, [SP], #0x10
    // 0x945e5c: ret
    //     0x945e5c: ret             
    // 0x945e60: ldur            x2, [fp, #-0x18]
    // 0x945e64: cmp             x2, #0
    // 0x945e68: b.le            #0x945e80
    // 0x945e6c: ldur            x1, [fp, #-0x28]
    // 0x945e70: cmp             x2, x1
    // 0x945e74: b.ge            #0x945e84
    // 0x945e78: r6 = 0
    //     0x945e78: movz            x6, #0
    // 0x945e7c: b               #0x945e8c
    // 0x945e80: ldur            x1, [fp, #-0x28]
    // 0x945e84: sub             x3, x2, x1
    // 0x945e88: mov             x6, x3
    // 0x945e8c: ldur            x5, [fp, #-0x20]
    // 0x945e90: mov             x4, x1
    // 0x945e94: b               #0x945d64
    // 0x945e98: r0 = -1
    //     0x945e98: movn            x0, #0
    // 0x945e9c: LeaveFrame
    //     0x945e9c: mov             SP, fp
    //     0x945ea0: ldp             fp, lr, [SP], #0x10
    // 0x945ea4: ret
    //     0x945ea4: ret             
    // 0x945ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945ea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945eac: b               #0x945d0c
    // 0x945eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945eb4: b               #0x945d78
    // 0x945eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945eb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945ebc: b               #0x945e08
  }
}
