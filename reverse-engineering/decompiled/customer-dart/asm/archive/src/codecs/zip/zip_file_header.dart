// lib: , url: package:archive/src/codecs/zip/zip_file_header.dart

// class id: 1048610, size: 0x8
class :: {
}

// class id: 3066, size: 0x44, field offset: 0x8
class ZipFileHeader extends Object {

  _ read(/* No info */) {
    // ** addr: 0x944d64, size: 0x438
    // 0x944d64: EnterFrame
    //     0x944d64: stp             fp, lr, [SP, #-0x10]!
    //     0x944d68: mov             fp, SP
    // 0x944d6c: AllocStack(0x48)
    //     0x944d6c: sub             SP, SP, #0x48
    // 0x944d70: SetupParameters(ZipFileHeader this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x944d70: mov             x0, x2
    //     0x944d74: stur            x2, [fp, #-0x10]
    //     0x944d78: mov             x2, x3
    //     0x944d7c: stur            x3, [fp, #-0x18]
    //     0x944d80: mov             x3, x1
    //     0x944d84: stur            x1, [fp, #-8]
    // 0x944d88: CheckStackOverflow
    //     0x944d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944d8c: cmp             SP, x16
    //     0x944d90: b.ls            #0x945180
    // 0x944d94: mov             x1, x0
    // 0x944d98: r0 = readUint16()
    //     0x944d98: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944d9c: ldur            x2, [fp, #-8]
    // 0x944da0: StoreField: r2->field_7 = r0
    //     0x944da0: stur            x0, [x2, #7]
    // 0x944da4: ldur            x1, [fp, #-0x10]
    // 0x944da8: r0 = readUint16()
    //     0x944da8: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944dac: ldur            x1, [fp, #-0x10]
    // 0x944db0: r0 = readUint16()
    //     0x944db0: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944db4: ldur            x1, [fp, #-0x10]
    // 0x944db8: r0 = readUint16()
    //     0x944db8: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944dbc: ldur            x1, [fp, #-0x10]
    // 0x944dc0: r0 = readUint16()
    //     0x944dc0: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944dc4: ldur            x1, [fp, #-0x10]
    // 0x944dc8: r0 = readUint16()
    //     0x944dc8: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944dcc: ldur            x1, [fp, #-0x10]
    // 0x944dd0: r0 = readUint32()
    //     0x944dd0: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x944dd4: ldur            x1, [fp, #-0x10]
    // 0x944dd8: r0 = readUint32()
    //     0x944dd8: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x944ddc: ldur            x2, [fp, #-8]
    // 0x944de0: StoreField: r2->field_f = r0
    //     0x944de0: stur            x0, [x2, #0xf]
    // 0x944de4: ldur            x1, [fp, #-0x10]
    // 0x944de8: r0 = readUint32()
    //     0x944de8: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x944dec: ldur            x2, [fp, #-8]
    // 0x944df0: ArrayStore: r2[0] = r0  ; List_8
    //     0x944df0: stur            x0, [x2, #0x17]
    // 0x944df4: ldur            x1, [fp, #-0x10]
    // 0x944df8: r0 = readUint16()
    //     0x944df8: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944dfc: ldur            x1, [fp, #-0x10]
    // 0x944e00: stur            x0, [fp, #-0x20]
    // 0x944e04: r0 = readUint16()
    //     0x944e04: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944e08: ldur            x1, [fp, #-0x10]
    // 0x944e0c: stur            x0, [fp, #-0x28]
    // 0x944e10: r0 = readUint16()
    //     0x944e10: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944e14: ldur            x1, [fp, #-0x10]
    // 0x944e18: stur            x0, [fp, #-0x30]
    // 0x944e1c: r0 = readUint16()
    //     0x944e1c: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944e20: ldur            x2, [fp, #-8]
    // 0x944e24: StoreField: r2->field_1f = r0
    //     0x944e24: stur            x0, [x2, #0x1f]
    // 0x944e28: ldur            x1, [fp, #-0x10]
    // 0x944e2c: r0 = readUint16()
    //     0x944e2c: bl              #0x945c14  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x944e30: ldur            x1, [fp, #-0x10]
    // 0x944e34: r0 = readUint32()
    //     0x944e34: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x944e38: ldur            x2, [fp, #-8]
    // 0x944e3c: StoreField: r2->field_27 = r0
    //     0x944e3c: stur            x0, [x2, #0x27]
    // 0x944e40: ldur            x1, [fp, #-0x10]
    // 0x944e44: r0 = readUint32()
    //     0x944e44: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x944e48: mov             x1, x0
    // 0x944e4c: ldur            x0, [fp, #-8]
    // 0x944e50: StoreField: r0->field_2f = r1
    //     0x944e50: stur            x1, [x0, #0x2f]
    // 0x944e54: ldur            x2, [fp, #-0x20]
    // 0x944e58: cmp             x2, #0
    // 0x944e5c: b.le            #0x944e90
    // 0x944e60: ldur            x1, [fp, #-0x10]
    // 0x944e64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x944e64: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x944e68: r0 = readString()
    //     0x944e68: bl              #0x945b50  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x944e6c: ldur            x3, [fp, #-8]
    // 0x944e70: StoreField: r3->field_37 = r0
    //     0x944e70: stur            w0, [x3, #0x37]
    //     0x944e74: ldurb           w16, [x3, #-1]
    //     0x944e78: ldurb           w17, [x0, #-1]
    //     0x944e7c: and             x16, x17, x16, lsr #2
    //     0x944e80: tst             x16, HEAP, lsr #32
    //     0x944e84: b.eq            #0x944e8c
    //     0x944e88: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x944e8c: b               #0x944e94
    // 0x944e90: mov             x3, x0
    // 0x944e94: ldur            x0, [fp, #-0x28]
    // 0x944e98: cmp             x0, #0
    // 0x944e9c: b.le            #0x945100
    // 0x944ea0: ldur            x1, [fp, #-0x10]
    // 0x944ea4: mov             x2, x0
    // 0x944ea8: r0 = readBytes()
    //     0x944ea8: bl              #0x93d85c  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x944eac: mov             x1, x0
    // 0x944eb0: r0 = toUint8List()
    //     0x944eb0: bl              #0x93cd78  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x944eb4: mov             x1, x0
    // 0x944eb8: ldur            x2, [fp, #-8]
    // 0x944ebc: stur            x1, [fp, #-0x38]
    // 0x944ec0: StoreField: r2->field_3b = r0
    //     0x944ec0: stur            w0, [x2, #0x3b]
    //     0x944ec4: ldurb           w16, [x2, #-1]
    //     0x944ec8: ldurb           w17, [x0, #-1]
    //     0x944ecc: and             x16, x17, x16, lsr #2
    //     0x944ed0: tst             x16, HEAP, lsr #32
    //     0x944ed4: b.eq            #0x944edc
    //     0x944ed8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x944edc: ldur            x0, [fp, #-0x28]
    // 0x944ee0: cmp             x0, #4
    // 0x944ee4: b.lt            #0x9450f8
    // 0x944ee8: r0 = InputMemoryStream()
    //     0x944ee8: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x944eec: mov             x1, x0
    // 0x944ef0: ldur            x2, [fp, #-0x38]
    // 0x944ef4: stur            x0, [fp, #-0x38]
    // 0x944ef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x944ef8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x944efc: r0 = InputMemoryStream()
    //     0x944efc: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x944f00: ldur            x2, [fp, #-8]
    // 0x944f04: ldur            x0, [fp, #-0x38]
    // 0x944f08: CheckStackOverflow
    //     0x944f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x944f0c: cmp             SP, x16
    //     0x944f10: b.ls            #0x945188
    // 0x944f14: LoadField: r1 = r0->field_f
    //     0x944f14: ldur            x1, [x0, #0xf]
    // 0x944f18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x944f18: ldur            w3, [x0, #0x17]
    // 0x944f1c: DecompressPointer r3
    //     0x944f1c: add             x3, x3, HEAP, lsl #32
    // 0x944f20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x944f24: cmp             w3, w16
    // 0x944f28: b.eq            #0x945190
    // 0x944f2c: r4 = LoadInt32Instr(r3)
    //     0x944f2c: sbfx            x4, x3, #1, #0x1f
    // 0x944f30: cmp             x1, x4
    // 0x944f34: b.ge            #0x9450f0
    // 0x944f38: mov             x1, x0
    // 0x944f3c: r0 = readByte()
    //     0x944f3c: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x944f40: ldur            x1, [fp, #-0x38]
    // 0x944f44: stur            x0, [fp, #-0x20]
    // 0x944f48: r0 = readByte()
    //     0x944f48: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x944f4c: lsl             x1, x0, #8
    // 0x944f50: ldur            x0, [fp, #-0x20]
    // 0x944f54: orr             x2, x1, x0
    // 0x944f58: ldur            x1, [fp, #-0x38]
    // 0x944f5c: stur            x2, [fp, #-0x28]
    // 0x944f60: r0 = readByte()
    //     0x944f60: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x944f64: ldur            x1, [fp, #-0x38]
    // 0x944f68: stur            x0, [fp, #-0x20]
    // 0x944f6c: r0 = readByte()
    //     0x944f6c: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x944f70: lsl             x1, x0, #8
    // 0x944f74: ldur            x0, [fp, #-0x20]
    // 0x944f78: orr             x4, x1, x0
    // 0x944f7c: ldur            x0, [fp, #-0x38]
    // 0x944f80: stur            x4, [fp, #-0x40]
    // 0x944f84: LoadField: r3 = r0->field_f
    //     0x944f84: ldur            x3, [x0, #0xf]
    // 0x944f88: mov             x1, x0
    // 0x944f8c: mov             x2, x4
    // 0x944f90: r0 = subset()
    //     0x944f90: bl              #0x93d8d8  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x944f94: mov             x2, x0
    // 0x944f98: ldur            x0, [fp, #-0x38]
    // 0x944f9c: stur            x2, [fp, #-0x48]
    // 0x944fa0: LoadField: r1 = r0->field_f
    //     0x944fa0: ldur            x1, [x0, #0xf]
    // 0x944fa4: LoadField: r3 = r2->field_b
    //     0x944fa4: ldur            w3, [x2, #0xb]
    // 0x944fa8: DecompressPointer r3
    //     0x944fa8: add             x3, x3, HEAP, lsl #32
    // 0x944fac: cmp             w3, NULL
    // 0x944fb0: b.ne            #0x944fbc
    // 0x944fb4: r4 = 0
    //     0x944fb4: movz            x4, #0
    // 0x944fb8: b               #0x944fcc
    // 0x944fbc: LoadField: r4 = r3->field_13
    //     0x944fbc: ldur            w4, [x3, #0x13]
    // 0x944fc0: LoadField: r3 = r2->field_f
    //     0x944fc0: ldur            x3, [x2, #0xf]
    // 0x944fc4: r5 = LoadInt32Instr(r4)
    //     0x944fc4: sbfx            x5, x4, #1, #0x1f
    // 0x944fc8: sub             x4, x5, x3
    // 0x944fcc: ldur            x3, [fp, #-0x28]
    // 0x944fd0: add             x5, x1, x4
    // 0x944fd4: StoreField: r0->field_f = r5
    //     0x944fd4: stur            x5, [x0, #0xf]
    // 0x944fd8: cmp             x3, #1
    // 0x944fdc: b.ne            #0x9450e4
    // 0x944fe0: ldur            x3, [fp, #-0x40]
    // 0x944fe4: cmp             x3, #8
    // 0x944fe8: b.lt            #0x94502c
    // 0x944fec: ldur            x4, [fp, #-8]
    // 0x944ff0: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x944ff0: ldur            x1, [x4, #0x17]
    // 0x944ff4: r17 = 4294967295
    //     0x944ff4: orr             x17, xzr, #0xffffffff
    // 0x944ff8: cmp             x1, x17
    // 0x944ffc: b.ne            #0x945020
    // 0x945000: mov             x1, x2
    // 0x945004: r0 = readUint64()
    //     0x945004: bl              #0x9458e0  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x945008: ldur            x2, [fp, #-8]
    // 0x94500c: ArrayStore: r2[0] = r0  ; List_8
    //     0x94500c: stur            x0, [x2, #0x17]
    // 0x945010: ldur            x0, [fp, #-0x40]
    // 0x945014: sub             x1, x0, #8
    // 0x945018: mov             x0, x1
    // 0x94501c: b               #0x945034
    // 0x945020: mov             x2, x4
    // 0x945024: mov             x0, x3
    // 0x945028: b               #0x945034
    // 0x94502c: ldur            x2, [fp, #-8]
    // 0x945030: mov             x0, x3
    // 0x945034: stur            x0, [fp, #-0x20]
    // 0x945038: cmp             x0, #8
    // 0x94503c: b.lt            #0x94506c
    // 0x945040: LoadField: r1 = r2->field_f
    //     0x945040: ldur            x1, [x2, #0xf]
    // 0x945044: r17 = 4294967295
    //     0x945044: orr             x17, xzr, #0xffffffff
    // 0x945048: cmp             x1, x17
    // 0x94504c: b.ne            #0x94506c
    // 0x945050: ldur            x1, [fp, #-0x48]
    // 0x945054: r0 = readUint64()
    //     0x945054: bl              #0x9458e0  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x945058: ldur            x2, [fp, #-8]
    // 0x94505c: StoreField: r2->field_f = r0
    //     0x94505c: stur            x0, [x2, #0xf]
    // 0x945060: ldur            x0, [fp, #-0x20]
    // 0x945064: sub             x1, x0, #8
    // 0x945068: mov             x0, x1
    // 0x94506c: stur            x0, [fp, #-0x20]
    // 0x945070: cmp             x0, #8
    // 0x945074: b.lt            #0x9450a4
    // 0x945078: LoadField: r1 = r2->field_2f
    //     0x945078: ldur            x1, [x2, #0x2f]
    // 0x94507c: r17 = 4294967295
    //     0x94507c: orr             x17, xzr, #0xffffffff
    // 0x945080: cmp             x1, x17
    // 0x945084: b.ne            #0x9450a4
    // 0x945088: ldur            x1, [fp, #-0x48]
    // 0x94508c: r0 = readUint64()
    //     0x94508c: bl              #0x9458e0  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x945090: ldur            x2, [fp, #-8]
    // 0x945094: StoreField: r2->field_2f = r0
    //     0x945094: stur            x0, [x2, #0x2f]
    // 0x945098: ldur            x0, [fp, #-0x20]
    // 0x94509c: sub             x1, x0, #8
    // 0x9450a0: mov             x0, x1
    // 0x9450a4: cmp             x0, #4
    // 0x9450a8: b.lt            #0x9450dc
    // 0x9450ac: LoadField: r0 = r2->field_1f
    //     0x9450ac: ldur            x0, [x2, #0x1f]
    // 0x9450b0: r17 = 65535
    //     0x9450b0: orr             x17, xzr, #0xffff
    // 0x9450b4: cmp             x0, x17
    // 0x9450b8: b.ne            #0x9450d4
    // 0x9450bc: ldur            x1, [fp, #-0x48]
    // 0x9450c0: r0 = readUint32()
    //     0x9450c0: bl              #0x945c68  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x9450c4: mov             x1, x0
    // 0x9450c8: ldur            x0, [fp, #-8]
    // 0x9450cc: StoreField: r0->field_1f = r1
    //     0x9450cc: stur            x1, [x0, #0x1f]
    // 0x9450d0: b               #0x9450e8
    // 0x9450d4: mov             x0, x2
    // 0x9450d8: b               #0x9450e8
    // 0x9450dc: mov             x0, x2
    // 0x9450e0: b               #0x9450e8
    // 0x9450e4: ldur            x0, [fp, #-8]
    // 0x9450e8: mov             x2, x0
    // 0x9450ec: b               #0x944f04
    // 0x9450f0: mov             x0, x2
    // 0x9450f4: b               #0x945104
    // 0x9450f8: mov             x0, x2
    // 0x9450fc: b               #0x945104
    // 0x945100: mov             x0, x3
    // 0x945104: ldur            x2, [fp, #-0x30]
    // 0x945108: cmp             x2, #0
    // 0x94510c: b.le            #0x94511c
    // 0x945110: ldur            x1, [fp, #-0x10]
    // 0x945114: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x945114: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x945118: r0 = readString()
    //     0x945118: bl              #0x945b50  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x94511c: ldur            x2, [fp, #-8]
    // 0x945120: ldur            x0, [fp, #-0x18]
    // 0x945124: LoadField: r1 = r2->field_2f
    //     0x945124: ldur            x1, [x2, #0x2f]
    // 0x945128: StoreField: r0->field_f = r1
    //     0x945128: stur            x1, [x0, #0xf]
    // 0x94512c: r0 = ZipFile()
    //     0x94512c: bl              #0x9458d4  ; AllocateZipFileStub -> ZipFile (size=0x54)
    // 0x945130: mov             x1, x0
    // 0x945134: ldur            x2, [fp, #-8]
    // 0x945138: stur            x0, [fp, #-0x10]
    // 0x94513c: r0 = ZipFile()
    //     0x94513c: bl              #0x9457bc  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::ZipFile
    // 0x945140: ldur            x0, [fp, #-0x10]
    // 0x945144: ldur            x1, [fp, #-8]
    // 0x945148: StoreField: r1->field_3f = r0
    //     0x945148: stur            w0, [x1, #0x3f]
    //     0x94514c: ldurb           w16, [x1, #-1]
    //     0x945150: ldurb           w17, [x0, #-1]
    //     0x945154: and             x16, x17, x16, lsr #2
    //     0x945158: tst             x16, HEAP, lsr #32
    //     0x94515c: b.eq            #0x945164
    //     0x945160: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x945164: ldur            x1, [fp, #-0x10]
    // 0x945168: ldur            x2, [fp, #-0x18]
    // 0x94516c: r0 = read()
    //     0x94516c: bl              #0x9451bc  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::read
    // 0x945170: r0 = Null
    //     0x945170: mov             x0, NULL
    // 0x945174: LeaveFrame
    //     0x945174: mov             SP, fp
    //     0x945178: ldp             fp, lr, [SP], #0x10
    // 0x94517c: ret
    //     0x94517c: ret             
    // 0x945180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945184: b               #0x944d94
    // 0x945188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94518c: b               #0x944f14
    // 0x945190: r9 = _length
    //     0x945190: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e820] Field <InputMemoryStream._length@776444467>: late (offset: 0x18)
    //     0x945194: ldr             x9, [x9, #0x820]
    // 0x945198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x945198: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xa9bd40, size: 0x10
    // 0xa9bd40: ldr             x1, [SP]
    // 0xa9bd44: LoadField: r0 = r1->field_37
    //     0xa9bd44: ldur            w0, [x1, #0x37]
    // 0xa9bd48: DecompressPointer r0
    //     0xa9bd48: add             x0, x0, HEAP, lsl #32
    // 0xa9bd4c: ret
    //     0xa9bd4c: ret             
  }
}
