// lib: , url: package:archive/src/codecs/bzip2_decoder.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 3072, size: 0x80, field offset: 0x8
class BZip2Decoder extends Object {

  late Uint8List _inUse16; // offset: 0x10
  late Uint8List _inUse; // offset: 0x14
  late int _numSelectors; // offset: 0x40
  late Uint8List _selectorMtf; // offset: 0x24
  late Uint8List _selector; // offset: 0x28
  late List<Uint8List> _len; // offset: 0x74
  late List<Int32List> _limit; // offset: 0x2c
  late List<Int32List> _base; // offset: 0x30
  late List<Int32List> _perm; // offset: 0x34
  late Int32List _minLens; // offset: 0x38
  late int _blockSize100k; // offset: 0x8
  late Int32List _mtfbase; // offset: 0x20
  late Uint8List _seqToUnseq; // offset: 0x18
  late Uint8List _mtfa; // offset: 0x1c
  late Int32List _unzftab; // offset: 0x3c
  late Uint32List _tt; // offset: 0xc
  late Int32List _gLimit; // offset: 0x64
  late Int32List _gBase; // offset: 0x6c
  late Int32List _gPerm; // offset: 0x68

  _ decodeStream(/* No info */) {
    // ** addr: 0x93d9b0, size: 0x33c
    // 0x93d9b0: EnterFrame
    //     0x93d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93d9b4: mov             fp, SP
    // 0x93d9b8: AllocStack(0x38)
    //     0x93d9b8: sub             SP, SP, #0x38
    // 0x93d9bc: SetupParameters(BZip2Decoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x93d9bc: stur            x1, [fp, #-8]
    //     0x93d9c0: stur            x2, [fp, #-0x10]
    //     0x93d9c4: stur            x3, [fp, #-0x18]
    // 0x93d9c8: CheckStackOverflow
    //     0x93d9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d9cc: cmp             SP, x16
    //     0x93d9d0: b.ls            #0x93dcc8
    // 0x93d9d4: r0 = Bz2BitReader()
    //     0x93d9d4: bl              #0x9416b4  ; AllocateBz2BitReaderStub -> Bz2BitReader (size=0x1c)
    // 0x93d9d8: stur            x0, [fp, #-0x20]
    // 0x93d9dc: StoreField: r0->field_b = rZR
    //     0x93d9dc: stur            xzr, [x0, #0xb]
    // 0x93d9e0: StoreField: r0->field_13 = rZR
    //     0x93d9e0: stur            xzr, [x0, #0x13]
    // 0x93d9e4: ldur            x2, [fp, #-0x10]
    // 0x93d9e8: StoreField: r0->field_7 = r2
    //     0x93d9e8: stur            w2, [x0, #7]
    // 0x93d9ec: ldur            x3, [fp, #-8]
    // 0x93d9f0: StoreField: r3->field_43 = rZR
    //     0x93d9f0: stur            xzr, [x3, #0x43]
    // 0x93d9f4: StoreField: r3->field_4b = rZR
    //     0x93d9f4: stur            xzr, [x3, #0x4b]
    // 0x93d9f8: StoreField: r3->field_53 = rZR
    //     0x93d9f8: stur            xzr, [x3, #0x53]
    // 0x93d9fc: StoreField: r3->field_5b = rZR
    //     0x93d9fc: stur            xzr, [x3, #0x5b]
    // 0x93da00: mov             x1, x0
    // 0x93da04: r0 = readByte()
    //     0x93da04: bl              #0x941684  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x93da08: cmp             x0, #0x42
    // 0x93da0c: b.ne            #0x93da30
    // 0x93da10: ldur            x1, [fp, #-0x20]
    // 0x93da14: r0 = readByte()
    //     0x93da14: bl              #0x941684  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x93da18: cmp             x0, #0x5a
    // 0x93da1c: b.ne            #0x93da30
    // 0x93da20: ldur            x1, [fp, #-0x20]
    // 0x93da24: r0 = readByte()
    //     0x93da24: bl              #0x941684  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x93da28: cmp             x0, #0x68
    // 0x93da2c: b.eq            #0x93da40
    // 0x93da30: r0 = false
    //     0x93da30: add             x0, NULL, #0x30  ; false
    // 0x93da34: LeaveFrame
    //     0x93da34: mov             SP, fp
    //     0x93da38: ldp             fp, lr, [SP], #0x10
    // 0x93da3c: ret
    //     0x93da3c: ret             
    // 0x93da40: ldur            x0, [fp, #-8]
    // 0x93da44: ldur            x1, [fp, #-0x20]
    // 0x93da48: r0 = readByte()
    //     0x93da48: bl              #0x941684  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x93da4c: sub             x2, x0, #0x30
    // 0x93da50: r0 = BoxInt64Instr(r2)
    //     0x93da50: sbfiz           x0, x2, #1, #0x1f
    //     0x93da54: cmp             x2, x0, asr #1
    //     0x93da58: b.eq            #0x93da64
    //     0x93da5c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93da60: stur            x2, [x0, #7]
    // 0x93da64: ldur            x3, [fp, #-8]
    // 0x93da68: StoreField: r3->field_7 = r0
    //     0x93da68: stur            w0, [x3, #7]
    //     0x93da6c: tbz             w0, #0, #0x93da88
    //     0x93da70: ldurb           w16, [x3, #-1]
    //     0x93da74: ldurb           w17, [x0, #-1]
    //     0x93da78: and             x16, x17, x16, lsr #2
    //     0x93da7c: tst             x16, HEAP, lsr #32
    //     0x93da80: b.eq            #0x93da88
    //     0x93da84: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93da88: tbnz            x2, #0x3f, #0x93da94
    // 0x93da8c: cmp             x2, #9
    // 0x93da90: b.le            #0x93daa4
    // 0x93da94: r0 = false
    //     0x93da94: add             x0, NULL, #0x30  ; false
    // 0x93da98: LeaveFrame
    //     0x93da98: mov             SP, fp
    //     0x93da9c: ldp             fp, lr, [SP], #0x10
    // 0x93daa0: ret
    //     0x93daa0: ret             
    // 0x93daa4: r16 = 100000
    //     0x93daa4: movz            x16, #0x86a0
    //     0x93daa8: movk            x16, #0x1, lsl #16
    // 0x93daac: mul             x4, x2, x16
    // 0x93dab0: r0 = BoxInt64Instr(r4)
    //     0x93dab0: sbfiz           x0, x4, #1, #0x1f
    //     0x93dab4: cmp             x4, x0, asr #1
    //     0x93dab8: b.eq            #0x93dac4
    //     0x93dabc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93dac0: stur            x4, [x0, #7]
    // 0x93dac4: mov             x4, x0
    // 0x93dac8: r0 = AllocateUint32Array()
    //     0x93dac8: bl              #0xc6fbf0  ; AllocateUint32ArrayStub
    // 0x93dacc: ldur            x3, [fp, #-8]
    // 0x93dad0: StoreField: r3->field_b = r0
    //     0x93dad0: stur            w0, [x3, #0xb]
    //     0x93dad4: ldurb           w16, [x3, #-1]
    //     0x93dad8: ldurb           w17, [x0, #-1]
    //     0x93dadc: and             x16, x17, x16, lsr #2
    //     0x93dae0: tst             x16, HEAP, lsr #32
    //     0x93dae4: b.eq            #0x93daec
    //     0x93dae8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93daec: ldur            x0, [fp, #-0x10]
    // 0x93daf0: CheckStackOverflow
    //     0x93daf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93daf4: cmp             SP, x16
    //     0x93daf8: b.ls            #0x93dcd0
    // 0x93dafc: LoadField: r1 = r0->field_f
    //     0x93dafc: ldur            x1, [x0, #0xf]
    // 0x93db00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x93db00: ldur            w2, [x0, #0x17]
    // 0x93db04: DecompressPointer r2
    //     0x93db04: add             x2, x2, HEAP, lsl #32
    // 0x93db08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93db0c: cmp             w2, w16
    // 0x93db10: b.eq            #0x93dcd8
    // 0x93db14: r4 = LoadInt32Instr(r2)
    //     0x93db14: sbfx            x4, x2, #1, #0x1f
    // 0x93db18: cmp             x1, x4
    // 0x93db1c: b.ge            #0x93dcb8
    // 0x93db20: r6 = true
    //     0x93db20: add             x6, NULL, #0x20  ; true
    // 0x93db24: r5 = true
    //     0x93db24: add             x5, NULL, #0x20  ; true
    // 0x93db28: r4 = 0
    //     0x93db28: movz            x4, #0
    // 0x93db2c: stur            x6, [fp, #-0x28]
    // 0x93db30: stur            x5, [fp, #-0x30]
    // 0x93db34: stur            x4, [fp, #-0x38]
    // 0x93db38: CheckStackOverflow
    //     0x93db38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93db3c: cmp             SP, x16
    //     0x93db40: b.ls            #0x93dce4
    // 0x93db44: cmp             x4, #6
    // 0x93db48: b.ge            #0x93dbe8
    // 0x93db4c: ldur            x1, [fp, #-0x20]
    // 0x93db50: r2 = 8
    //     0x93db50: movz            x2, #0x8
    // 0x93db54: r0 = readBits()
    //     0x93db54: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93db58: mov             x2, x0
    // 0x93db5c: ldur            x1, [fp, #-0x38]
    // 0x93db60: r0 = const [0x31, 0x41, 0x59, 0x26, 0x53, 0x59]
    //     0x93db60: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e810] List<int>(6)
    //     0x93db64: ldr             x0, [x0, #0x810]
    // 0x93db68: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x93db68: add             x16, x0, x1, lsl #2
    //     0x93db6c: ldur            w3, [x16, #0xf]
    // 0x93db70: DecompressPointer r3
    //     0x93db70: add             x3, x3, HEAP, lsl #32
    // 0x93db74: r4 = LoadInt32Instr(r3)
    //     0x93db74: sbfx            x4, x3, #1, #0x1f
    //     0x93db78: tbz             w3, #0, #0x93db80
    //     0x93db7c: ldur            x4, [x3, #7]
    // 0x93db80: cmp             x2, x4
    // 0x93db84: b.eq            #0x93db90
    // 0x93db88: r5 = false
    //     0x93db88: add             x5, NULL, #0x30  ; false
    // 0x93db8c: b               #0x93db94
    // 0x93db90: ldur            x5, [fp, #-0x30]
    // 0x93db94: r3 = const [0x17, 0x72, 0x45, 0x38, 0x50, 0x90]
    //     0x93db94: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e818] List<int>(6)
    //     0x93db98: ldr             x3, [x3, #0x818]
    // 0x93db9c: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x93db9c: add             x16, x3, x1, lsl #2
    //     0x93dba0: ldur            w4, [x16, #0xf]
    // 0x93dba4: DecompressPointer r4
    //     0x93dba4: add             x4, x4, HEAP, lsl #32
    // 0x93dba8: r6 = LoadInt32Instr(r4)
    //     0x93dba8: sbfx            x6, x4, #1, #0x1f
    //     0x93dbac: tbz             w4, #0, #0x93dbb4
    //     0x93dbb0: ldur            x6, [x4, #7]
    // 0x93dbb4: cmp             x2, x6
    // 0x93dbb8: b.eq            #0x93dbc4
    // 0x93dbbc: r6 = false
    //     0x93dbbc: add             x6, NULL, #0x30  ; false
    // 0x93dbc0: b               #0x93dbc8
    // 0x93dbc4: ldur            x6, [fp, #-0x28]
    // 0x93dbc8: tbz             w6, #4, #0x93dbd8
    // 0x93dbcc: tbz             w5, #4, #0x93dbd8
    // 0x93dbd0: r1 = -1
    //     0x93dbd0: movn            x1, #0
    // 0x93dbd4: b               #0x93dc0c
    // 0x93dbd8: add             x4, x1, #1
    // 0x93dbdc: ldur            x3, [fp, #-8]
    // 0x93dbe0: ldur            x0, [fp, #-0x10]
    // 0x93dbe4: b               #0x93db2c
    // 0x93dbe8: mov             x1, x5
    // 0x93dbec: r0 = const [0x31, 0x41, 0x59, 0x26, 0x53, 0x59]
    //     0x93dbec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e810] List<int>(6)
    //     0x93dbf0: ldr             x0, [x0, #0x810]
    // 0x93dbf4: r3 = const [0x17, 0x72, 0x45, 0x38, 0x50, 0x90]
    //     0x93dbf4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e818] List<int>(6)
    //     0x93dbf8: ldr             x3, [x3, #0x818]
    // 0x93dbfc: tst             x1, #0x10
    // 0x93dc00: cset            x2, ne
    // 0x93dc04: lsl             x2, x2, #2
    // 0x93dc08: r1 = LoadInt32Instr(r2)
    //     0x93dc08: sbfx            x1, x2, #1, #0x1f
    // 0x93dc0c: tbnz            x1, #0x3f, #0x93dca8
    // 0x93dc10: cbnz            x1, #0x93dc68
    // 0x93dc14: ldur            x1, [fp, #-0x20]
    // 0x93dc18: r2 = 8
    //     0x93dc18: movz            x2, #0x8
    // 0x93dc1c: r0 = readBits()
    //     0x93dc1c: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93dc20: ldur            x1, [fp, #-0x20]
    // 0x93dc24: r2 = 8
    //     0x93dc24: movz            x2, #0x8
    // 0x93dc28: r0 = readBits()
    //     0x93dc28: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93dc2c: ldur            x1, [fp, #-0x20]
    // 0x93dc30: r2 = 8
    //     0x93dc30: movz            x2, #0x8
    // 0x93dc34: r0 = readBits()
    //     0x93dc34: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93dc38: ldur            x1, [fp, #-0x20]
    // 0x93dc3c: r2 = 8
    //     0x93dc3c: movz            x2, #0x8
    // 0x93dc40: r0 = readBits()
    //     0x93dc40: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93dc44: ldur            x1, [fp, #-8]
    // 0x93dc48: ldur            x2, [fp, #-0x20]
    // 0x93dc4c: ldur            x3, [fp, #-0x18]
    // 0x93dc50: r0 = _readCompressed()
    //     0x93dc50: bl              #0x93dcec  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_readCompressed
    // 0x93dc54: tbz             x0, #0x3f, #0x93dc70
    // 0x93dc58: r0 = false
    //     0x93dc58: add             x0, NULL, #0x30  ; false
    // 0x93dc5c: LeaveFrame
    //     0x93dc5c: mov             SP, fp
    //     0x93dc60: ldp             fp, lr, [SP], #0x10
    // 0x93dc64: ret
    //     0x93dc64: ret             
    // 0x93dc68: cmp             x1, #2
    // 0x93dc6c: b.eq            #0x93dc78
    // 0x93dc70: ldur            x3, [fp, #-8]
    // 0x93dc74: b               #0x93daec
    // 0x93dc78: ldur            x1, [fp, #-0x20]
    // 0x93dc7c: r0 = readByte()
    //     0x93dc7c: bl              #0x941684  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x93dc80: ldur            x1, [fp, #-0x20]
    // 0x93dc84: r0 = readByte()
    //     0x93dc84: bl              #0x941684  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x93dc88: ldur            x1, [fp, #-0x20]
    // 0x93dc8c: r0 = readByte()
    //     0x93dc8c: bl              #0x941684  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x93dc90: ldur            x1, [fp, #-0x20]
    // 0x93dc94: r0 = readByte()
    //     0x93dc94: bl              #0x941684  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x93dc98: r0 = true
    //     0x93dc98: add             x0, NULL, #0x20  ; true
    // 0x93dc9c: LeaveFrame
    //     0x93dc9c: mov             SP, fp
    //     0x93dca0: ldp             fp, lr, [SP], #0x10
    // 0x93dca4: ret
    //     0x93dca4: ret             
    // 0x93dca8: r0 = false
    //     0x93dca8: add             x0, NULL, #0x30  ; false
    // 0x93dcac: LeaveFrame
    //     0x93dcac: mov             SP, fp
    //     0x93dcb0: ldp             fp, lr, [SP], #0x10
    // 0x93dcb4: ret
    //     0x93dcb4: ret             
    // 0x93dcb8: r0 = true
    //     0x93dcb8: add             x0, NULL, #0x20  ; true
    // 0x93dcbc: LeaveFrame
    //     0x93dcbc: mov             SP, fp
    //     0x93dcc0: ldp             fp, lr, [SP], #0x10
    // 0x93dcc4: ret
    //     0x93dcc4: ret             
    // 0x93dcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dcc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dccc: b               #0x93d9d4
    // 0x93dcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dcd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dcd4: b               #0x93dafc
    // 0x93dcd8: r9 = _length
    //     0x93dcd8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e820] Field <InputMemoryStream._length@776444467>: late (offset: 0x18)
    //     0x93dcdc: ldr             x9, [x9, #0x820]
    // 0x93dce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93dce0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93dce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dce8: b               #0x93db44
  }
  _ _readCompressed(/* No info */) {
    // ** addr: 0x93dcec, size: 0x28b4
    // 0x93dcec: EnterFrame
    //     0x93dcec: stp             fp, lr, [SP, #-0x10]!
    //     0x93dcf0: mov             fp, SP
    // 0x93dcf4: AllocStack(0x80)
    //     0x93dcf4: sub             SP, SP, #0x80
    // 0x93dcf8: SetupParameters(BZip2Decoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x93dcf8: mov             x4, x1
    //     0x93dcfc: mov             x0, x3
    //     0x93dd00: stur            x3, [fp, #-0x18]
    //     0x93dd04: mov             x3, x2
    //     0x93dd08: stur            x1, [fp, #-8]
    //     0x93dd0c: stur            x2, [fp, #-0x10]
    // 0x93dd10: CheckStackOverflow
    //     0x93dd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93dd14: cmp             SP, x16
    //     0x93dd18: b.ls            #0x940174
    // 0x93dd1c: mov             x1, x3
    // 0x93dd20: r2 = 1
    //     0x93dd20: movz            x2, #0x1
    // 0x93dd24: r0 = readBits()
    //     0x93dd24: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93dd28: ldur            x1, [fp, #-0x10]
    // 0x93dd2c: r2 = 8
    //     0x93dd2c: movz            x2, #0x8
    // 0x93dd30: stur            x0, [fp, #-0x20]
    // 0x93dd34: r0 = readBits()
    //     0x93dd34: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93dd38: lsl             x3, x0, #8
    // 0x93dd3c: ldur            x1, [fp, #-0x10]
    // 0x93dd40: stur            x3, [fp, #-0x28]
    // 0x93dd44: r2 = 8
    //     0x93dd44: movz            x2, #0x8
    // 0x93dd48: r0 = readBits()
    //     0x93dd48: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93dd4c: mov             x1, x0
    // 0x93dd50: ldur            x0, [fp, #-0x28]
    // 0x93dd54: orr             x2, x0, x1
    // 0x93dd58: lsl             x0, x2, #8
    // 0x93dd5c: ldur            x1, [fp, #-0x10]
    // 0x93dd60: stur            x0, [fp, #-0x28]
    // 0x93dd64: r2 = 8
    //     0x93dd64: movz            x2, #0x8
    // 0x93dd68: r0 = readBits()
    //     0x93dd68: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93dd6c: mov             x1, x0
    // 0x93dd70: ldur            x0, [fp, #-0x28]
    // 0x93dd74: orr             x2, x0, x1
    // 0x93dd78: stur            x2, [fp, #-0x30]
    // 0x93dd7c: r4 = 32
    //     0x93dd7c: movz            x4, #0x20
    // 0x93dd80: r0 = AllocateUint8Array()
    //     0x93dd80: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x93dd84: ldur            x3, [fp, #-8]
    // 0x93dd88: StoreField: r3->field_f = r0
    //     0x93dd88: stur            w0, [x3, #0xf]
    //     0x93dd8c: ldurb           w16, [x3, #-1]
    //     0x93dd90: ldurb           w17, [x0, #-1]
    //     0x93dd94: and             x16, x17, x16, lsr #2
    //     0x93dd98: tst             x16, HEAP, lsr #32
    //     0x93dd9c: b.eq            #0x93dda4
    //     0x93dda0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93dda4: r0 = 0
    //     0x93dda4: movz            x0, #0
    // 0x93dda8: stur            x0, [fp, #-0x28]
    // 0x93ddac: CheckStackOverflow
    //     0x93ddac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ddb0: cmp             SP, x16
    //     0x93ddb4: b.ls            #0x94017c
    // 0x93ddb8: cmp             x0, #0x10
    // 0x93ddbc: b.ge            #0x93de14
    // 0x93ddc0: LoadField: r4 = r3->field_f
    //     0x93ddc0: ldur            w4, [x3, #0xf]
    // 0x93ddc4: DecompressPointer r4
    //     0x93ddc4: add             x4, x4, HEAP, lsl #32
    // 0x93ddc8: ldur            x1, [fp, #-0x10]
    // 0x93ddcc: stur            x4, [fp, #-0x38]
    // 0x93ddd0: r2 = 1
    //     0x93ddd0: movz            x2, #0x1
    // 0x93ddd4: r0 = readBits()
    //     0x93ddd4: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93ddd8: mov             x3, x0
    // 0x93dddc: ldur            x2, [fp, #-0x38]
    // 0x93dde0: LoadField: r0 = r2->field_13
    //     0x93dde0: ldur            w0, [x2, #0x13]
    // 0x93dde4: r1 = LoadInt32Instr(r0)
    //     0x93dde4: sbfx            x1, x0, #1, #0x1f
    // 0x93dde8: mov             x0, x1
    // 0x93ddec: ldur            x1, [fp, #-0x28]
    // 0x93ddf0: cmp             x1, x0
    // 0x93ddf4: b.hs            #0x940184
    // 0x93ddf8: ldur            x0, [fp, #-0x28]
    // 0x93ddfc: ArrayStore: r2[r0] = r3  ; TypeUnknown_1
    //     0x93ddfc: add             x1, x2, x0
    //     0x93de00: strb            w3, [x1, #0x17]
    // 0x93de04: add             x1, x0, #1
    // 0x93de08: mov             x0, x1
    // 0x93de0c: ldur            x3, [fp, #-8]
    // 0x93de10: b               #0x93dda8
    // 0x93de14: mov             x1, x3
    // 0x93de18: r4 = 512
    //     0x93de18: movz            x4, #0x200
    // 0x93de1c: r0 = AllocateUint8Array()
    //     0x93de1c: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x93de20: ldur            x3, [fp, #-8]
    // 0x93de24: StoreField: r3->field_13 = r0
    //     0x93de24: stur            w0, [x3, #0x13]
    //     0x93de28: ldurb           w16, [x3, #-1]
    //     0x93de2c: ldurb           w17, [x0, #-1]
    //     0x93de30: and             x16, x17, x16, lsr #2
    //     0x93de34: tst             x16, HEAP, lsr #32
    //     0x93de38: b.eq            #0x93de40
    //     0x93de3c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93de40: r5 = 0
    //     0x93de40: movz            x5, #0
    // 0x93de44: r4 = 0
    //     0x93de44: movz            x4, #0
    // 0x93de48: stur            x5, [fp, #-0x48]
    // 0x93de4c: stur            x4, [fp, #-0x50]
    // 0x93de50: CheckStackOverflow
    //     0x93de50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93de54: cmp             SP, x16
    //     0x93de58: b.ls            #0x940188
    // 0x93de5c: cmp             x5, #0x10
    // 0x93de60: b.ge            #0x93df44
    // 0x93de64: LoadField: r2 = r3->field_f
    //     0x93de64: ldur            w2, [x3, #0xf]
    // 0x93de68: DecompressPointer r2
    //     0x93de68: add             x2, x2, HEAP, lsl #32
    // 0x93de6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93de70: cmp             w2, w16
    // 0x93de74: b.eq            #0x940190
    // 0x93de78: LoadField: r0 = r2->field_13
    //     0x93de78: ldur            w0, [x2, #0x13]
    // 0x93de7c: r1 = LoadInt32Instr(r0)
    //     0x93de7c: sbfx            x1, x0, #1, #0x1f
    // 0x93de80: mov             x0, x1
    // 0x93de84: mov             x1, x5
    // 0x93de88: cmp             x1, x0
    // 0x93de8c: b.hs            #0x94019c
    // 0x93de90: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x93de90: add             x16, x2, x5
    //     0x93de94: ldrb            w0, [x16, #0x17]
    // 0x93de98: cbz             x0, #0x93df2c
    // 0x93de9c: r0 = 0
    //     0x93de9c: movz            x0, #0
    // 0x93dea0: stur            x0, [fp, #-0x40]
    // 0x93dea4: CheckStackOverflow
    //     0x93dea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93dea8: cmp             SP, x16
    //     0x93deac: b.ls            #0x9401a0
    // 0x93deb0: cmp             x0, #0x10
    // 0x93deb4: b.ge            #0x93df2c
    // 0x93deb8: LoadField: r6 = r3->field_13
    //     0x93deb8: ldur            w6, [x3, #0x13]
    // 0x93debc: DecompressPointer r6
    //     0x93debc: add             x6, x6, HEAP, lsl #32
    // 0x93dec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93dec4: cmp             w6, w16
    // 0x93dec8: b.eq            #0x9401a8
    // 0x93decc: stur            x6, [fp, #-0x38]
    // 0x93ded0: add             x7, x4, x0
    // 0x93ded4: ldur            x1, [fp, #-0x10]
    // 0x93ded8: stur            x7, [fp, #-0x28]
    // 0x93dedc: r2 = 1
    //     0x93dedc: movz            x2, #0x1
    // 0x93dee0: r0 = readBits()
    //     0x93dee0: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93dee4: mov             x3, x0
    // 0x93dee8: ldur            x2, [fp, #-0x38]
    // 0x93deec: LoadField: r0 = r2->field_13
    //     0x93deec: ldur            w0, [x2, #0x13]
    // 0x93def0: r1 = LoadInt32Instr(r0)
    //     0x93def0: sbfx            x1, x0, #1, #0x1f
    // 0x93def4: mov             x0, x1
    // 0x93def8: ldur            x1, [fp, #-0x28]
    // 0x93defc: cmp             x1, x0
    // 0x93df00: b.hs            #0x9401b4
    // 0x93df04: ldur            x0, [fp, #-0x28]
    // 0x93df08: ArrayStore: r2[r0] = r3  ; TypeUnknown_1
    //     0x93df08: add             x1, x2, x0
    //     0x93df0c: strb            w3, [x1, #0x17]
    // 0x93df10: ldur            x0, [fp, #-0x40]
    // 0x93df14: add             x1, x0, #1
    // 0x93df18: mov             x0, x1
    // 0x93df1c: ldur            x3, [fp, #-8]
    // 0x93df20: ldur            x5, [fp, #-0x48]
    // 0x93df24: ldur            x4, [fp, #-0x50]
    // 0x93df28: b               #0x93dea0
    // 0x93df2c: ldur            x1, [fp, #-0x48]
    // 0x93df30: ldur            x0, [fp, #-0x50]
    // 0x93df34: add             x5, x1, #1
    // 0x93df38: add             x4, x0, #0x10
    // 0x93df3c: ldur            x3, [fp, #-8]
    // 0x93df40: b               #0x93de48
    // 0x93df44: mov             x0, x3
    // 0x93df48: mov             x1, x0
    // 0x93df4c: r0 = _makeMaps()
    //     0x93df4c: bl              #0x941298  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_makeMaps
    // 0x93df50: ldur            x0, [fp, #-8]
    // 0x93df54: LoadField: r1 = r0->field_77
    //     0x93df54: ldur            x1, [x0, #0x77]
    // 0x93df58: cbnz            x1, #0x93df6c
    // 0x93df5c: r0 = -1
    //     0x93df5c: movn            x0, #0
    // 0x93df60: LeaveFrame
    //     0x93df60: mov             SP, fp
    //     0x93df64: ldp             fp, lr, [SP], #0x10
    // 0x93df68: ret
    //     0x93df68: ret             
    // 0x93df6c: add             x3, x1, #2
    // 0x93df70: ldur            x1, [fp, #-0x10]
    // 0x93df74: stur            x3, [fp, #-0x28]
    // 0x93df78: r2 = 3
    //     0x93df78: movz            x2, #0x3
    // 0x93df7c: r0 = readBits()
    //     0x93df7c: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93df80: stur            x0, [fp, #-0x40]
    // 0x93df84: cmp             x0, #2
    // 0x93df88: b.lt            #0x93df94
    // 0x93df8c: cmp             x0, #6
    // 0x93df90: b.le            #0x93dfa4
    // 0x93df94: r0 = -1
    //     0x93df94: movn            x0, #0
    // 0x93df98: LeaveFrame
    //     0x93df98: mov             SP, fp
    //     0x93df9c: ldp             fp, lr, [SP], #0x10
    // 0x93dfa0: ret
    //     0x93dfa0: ret             
    // 0x93dfa4: ldur            x3, [fp, #-8]
    // 0x93dfa8: ldur            x1, [fp, #-0x10]
    // 0x93dfac: r2 = 15
    //     0x93dfac: movz            x2, #0xf
    // 0x93dfb0: r0 = readBits()
    //     0x93dfb0: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93dfb4: mov             x2, x0
    // 0x93dfb8: r0 = BoxInt64Instr(r2)
    //     0x93dfb8: sbfiz           x0, x2, #1, #0x1f
    //     0x93dfbc: cmp             x2, x0, asr #1
    //     0x93dfc0: b.eq            #0x93dfcc
    //     0x93dfc4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93dfc8: stur            x2, [x0, #7]
    // 0x93dfcc: ldur            x1, [fp, #-8]
    // 0x93dfd0: StoreField: r1->field_3f = r0
    //     0x93dfd0: stur            w0, [x1, #0x3f]
    //     0x93dfd4: tbz             w0, #0, #0x93dff0
    //     0x93dfd8: ldurb           w16, [x1, #-1]
    //     0x93dfdc: ldurb           w17, [x0, #-1]
    //     0x93dfe0: and             x16, x17, x16, lsr #2
    //     0x93dfe4: tst             x16, HEAP, lsr #32
    //     0x93dfe8: b.eq            #0x93dff0
    //     0x93dfec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93dff0: cmp             x2, #1
    // 0x93dff4: b.ge            #0x93e008
    // 0x93dff8: r0 = -1
    //     0x93dff8: movn            x0, #0
    // 0x93dffc: LeaveFrame
    //     0x93dffc: mov             SP, fp
    //     0x93e000: ldp             fp, lr, [SP], #0x10
    // 0x93e004: ret
    //     0x93e004: ret             
    // 0x93e008: r4 = 36004
    //     0x93e008: movz            x4, #0x8ca4
    // 0x93e00c: r0 = AllocateUint8Array()
    //     0x93e00c: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x93e010: ldur            x1, [fp, #-8]
    // 0x93e014: StoreField: r1->field_23 = r0
    //     0x93e014: stur            w0, [x1, #0x23]
    //     0x93e018: ldurb           w16, [x1, #-1]
    //     0x93e01c: ldurb           w17, [x0, #-1]
    //     0x93e020: and             x16, x17, x16, lsr #2
    //     0x93e024: tst             x16, HEAP, lsr #32
    //     0x93e028: b.eq            #0x93e030
    //     0x93e02c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93e030: r4 = 36004
    //     0x93e030: movz            x4, #0x8ca4
    // 0x93e034: r0 = AllocateUint8Array()
    //     0x93e034: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x93e038: ldur            x3, [fp, #-8]
    // 0x93e03c: StoreField: r3->field_27 = r0
    //     0x93e03c: stur            w0, [x3, #0x27]
    //     0x93e040: ldurb           w16, [x3, #-1]
    //     0x93e044: ldurb           w17, [x0, #-1]
    //     0x93e048: and             x16, x17, x16, lsr #2
    //     0x93e04c: tst             x16, HEAP, lsr #32
    //     0x93e050: b.eq            #0x93e058
    //     0x93e054: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93e058: ldur            x0, [fp, #-0x40]
    // 0x93e05c: r4 = 0
    //     0x93e05c: movz            x4, #0
    // 0x93e060: stur            x4, [fp, #-0x50]
    // 0x93e064: CheckStackOverflow
    //     0x93e064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e068: cmp             SP, x16
    //     0x93e06c: b.ls            #0x9401b8
    // 0x93e070: LoadField: r1 = r3->field_3f
    //     0x93e070: ldur            w1, [x3, #0x3f]
    // 0x93e074: DecompressPointer r1
    //     0x93e074: add             x1, x1, HEAP, lsl #32
    // 0x93e078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e07c: cmp             w1, w16
    // 0x93e080: b.eq            #0x9401c0
    // 0x93e084: r2 = LoadInt32Instr(r1)
    //     0x93e084: sbfx            x2, x1, #1, #0x1f
    //     0x93e088: tbz             w1, #0, #0x93e090
    //     0x93e08c: ldur            x2, [x1, #7]
    // 0x93e090: cmp             x4, x2
    // 0x93e094: b.ge            #0x93e148
    // 0x93e098: r5 = 0
    //     0x93e098: movz            x5, #0
    // 0x93e09c: stur            x5, [fp, #-0x48]
    // 0x93e0a0: CheckStackOverflow
    //     0x93e0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e0a4: cmp             SP, x16
    //     0x93e0a8: b.ls            #0x9401cc
    // 0x93e0ac: ldur            x1, [fp, #-0x10]
    // 0x93e0b0: r2 = 1
    //     0x93e0b0: movz            x2, #0x1
    // 0x93e0b4: r0 = readBits()
    //     0x93e0b4: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93e0b8: cbz             x0, #0x93e0f0
    // 0x93e0bc: ldur            x2, [fp, #-0x40]
    // 0x93e0c0: ldur            x3, [fp, #-0x48]
    // 0x93e0c4: add             x5, x3, #1
    // 0x93e0c8: cmp             x5, x2
    // 0x93e0cc: b.ge            #0x93e0e0
    // 0x93e0d0: ldur            x3, [fp, #-8]
    // 0x93e0d4: mov             x0, x2
    // 0x93e0d8: ldur            x4, [fp, #-0x50]
    // 0x93e0dc: b               #0x93e09c
    // 0x93e0e0: r0 = -1
    //     0x93e0e0: movn            x0, #0
    // 0x93e0e4: LeaveFrame
    //     0x93e0e4: mov             SP, fp
    //     0x93e0e8: ldp             fp, lr, [SP], #0x10
    // 0x93e0ec: ret
    //     0x93e0ec: ret             
    // 0x93e0f0: ldur            x5, [fp, #-8]
    // 0x93e0f4: ldur            x2, [fp, #-0x40]
    // 0x93e0f8: ldur            x4, [fp, #-0x50]
    // 0x93e0fc: ldur            x3, [fp, #-0x48]
    // 0x93e100: LoadField: r6 = r5->field_23
    //     0x93e100: ldur            w6, [x5, #0x23]
    // 0x93e104: DecompressPointer r6
    //     0x93e104: add             x6, x6, HEAP, lsl #32
    // 0x93e108: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e10c: cmp             w6, w16
    // 0x93e110: b.eq            #0x9401d4
    // 0x93e114: LoadField: r0 = r6->field_13
    //     0x93e114: ldur            w0, [x6, #0x13]
    // 0x93e118: r1 = LoadInt32Instr(r0)
    //     0x93e118: sbfx            x1, x0, #1, #0x1f
    // 0x93e11c: mov             x0, x1
    // 0x93e120: mov             x1, x4
    // 0x93e124: cmp             x1, x0
    // 0x93e128: b.hs            #0x9401e0
    // 0x93e12c: ArrayStore: r6[r4] = r3  ; TypeUnknown_1
    //     0x93e12c: add             x0, x6, x4
    //     0x93e130: strb            w3, [x0, #0x17]
    // 0x93e134: add             x0, x4, #1
    // 0x93e138: mov             x4, x0
    // 0x93e13c: mov             x3, x5
    // 0x93e140: mov             x0, x2
    // 0x93e144: b               #0x93e060
    // 0x93e148: mov             x5, x3
    // 0x93e14c: mov             x2, x0
    // 0x93e150: r4 = 12
    //     0x93e150: movz            x4, #0xc
    // 0x93e154: r0 = AllocateUint8Array()
    //     0x93e154: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x93e158: mov             x2, x0
    // 0x93e15c: ldur            x3, [fp, #-0x40]
    // 0x93e160: r4 = 0
    //     0x93e160: movz            x4, #0
    // 0x93e164: CheckStackOverflow
    //     0x93e164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e168: cmp             SP, x16
    //     0x93e16c: b.ls            #0x9401e4
    // 0x93e170: cmp             x4, x3
    // 0x93e174: b.ge            #0x93e19c
    // 0x93e178: mov             x1, x4
    // 0x93e17c: r0 = 6
    //     0x93e17c: movz            x0, #0x6
    // 0x93e180: cmp             x1, x0
    // 0x93e184: b.hs            #0x9401ec
    // 0x93e188: ArrayStore: r2[r4] = r4  ; TypeUnknown_1
    //     0x93e188: add             x0, x2, x4
    //     0x93e18c: strb            w4, [x0, #0x17]
    // 0x93e190: add             x0, x4, #1
    // 0x93e194: mov             x4, x0
    // 0x93e198: b               #0x93e164
    // 0x93e19c: ldur            x4, [fp, #-8]
    // 0x93e1a0: LoadField: r0 = r4->field_3f
    //     0x93e1a0: ldur            w0, [x4, #0x3f]
    // 0x93e1a4: DecompressPointer r0
    //     0x93e1a4: add             x0, x0, HEAP, lsl #32
    // 0x93e1a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e1ac: cmp             w0, w16
    // 0x93e1b0: b.eq            #0x9401f0
    // 0x93e1b4: r5 = LoadInt32Instr(r0)
    //     0x93e1b4: sbfx            x5, x0, #1, #0x1f
    //     0x93e1b8: tbz             w0, #0, #0x93e1c0
    //     0x93e1bc: ldur            x5, [x0, #7]
    // 0x93e1c0: r6 = 0
    //     0x93e1c0: movz            x6, #0
    // 0x93e1c4: CheckStackOverflow
    //     0x93e1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e1c8: cmp             SP, x16
    //     0x93e1cc: b.ls            #0x9401fc
    // 0x93e1d0: cmp             x6, x5
    // 0x93e1d4: b.ge            #0x93e2a8
    // 0x93e1d8: LoadField: r7 = r4->field_23
    //     0x93e1d8: ldur            w7, [x4, #0x23]
    // 0x93e1dc: DecompressPointer r7
    //     0x93e1dc: add             x7, x7, HEAP, lsl #32
    // 0x93e1e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e1e4: cmp             w7, w16
    // 0x93e1e8: b.eq            #0x940204
    // 0x93e1ec: LoadField: r0 = r7->field_13
    //     0x93e1ec: ldur            w0, [x7, #0x13]
    // 0x93e1f0: r1 = LoadInt32Instr(r0)
    //     0x93e1f0: sbfx            x1, x0, #1, #0x1f
    // 0x93e1f4: mov             x0, x1
    // 0x93e1f8: mov             x1, x6
    // 0x93e1fc: cmp             x1, x0
    // 0x93e200: b.hs            #0x940210
    // 0x93e204: ArrayLoad: r8 = r7[r6]  ; List_1
    //     0x93e204: add             x16, x7, x6
    //     0x93e208: ldrb            w8, [x16, #0x17]
    // 0x93e20c: mov             x1, x8
    // 0x93e210: r0 = 6
    //     0x93e210: movz            x0, #0x6
    // 0x93e214: cmp             x1, x0
    // 0x93e218: b.hs            #0x940214
    // 0x93e21c: ArrayLoad: r7 = r2[r8]  ; List_1
    //     0x93e21c: add             x16, x2, x8
    //     0x93e220: ldrb            w7, [x16, #0x17]
    // 0x93e224: CheckStackOverflow
    //     0x93e224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e228: cmp             SP, x16
    //     0x93e22c: b.ls            #0x940218
    // 0x93e230: cmp             x8, #0
    // 0x93e234: b.le            #0x93e264
    // 0x93e238: sub             x9, x8, #1
    // 0x93e23c: mov             x1, x9
    // 0x93e240: r0 = 6
    //     0x93e240: movz            x0, #0x6
    // 0x93e244: cmp             x1, x0
    // 0x93e248: b.hs            #0x940220
    // 0x93e24c: ArrayLoad: r0 = r2[r9]  ; List_1
    //     0x93e24c: add             x16, x2, x9
    //     0x93e250: ldrb            w0, [x16, #0x17]
    // 0x93e254: ArrayStore: r2[r8] = r0  ; TypeUnknown_1
    //     0x93e254: add             x1, x2, x8
    //     0x93e258: strb            w0, [x1, #0x17]
    // 0x93e25c: mov             x8, x9
    // 0x93e260: b               #0x93e224
    // 0x93e264: ArrayStore: r2[0] = r7  ; TypeUnknown_1
    //     0x93e264: strb            w7, [x2, #0x17]
    // 0x93e268: LoadField: r8 = r4->field_27
    //     0x93e268: ldur            w8, [x4, #0x27]
    // 0x93e26c: DecompressPointer r8
    //     0x93e26c: add             x8, x8, HEAP, lsl #32
    // 0x93e270: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e274: cmp             w8, w16
    // 0x93e278: b.eq            #0x940224
    // 0x93e27c: LoadField: r0 = r8->field_13
    //     0x93e27c: ldur            w0, [x8, #0x13]
    // 0x93e280: r1 = LoadInt32Instr(r0)
    //     0x93e280: sbfx            x1, x0, #1, #0x1f
    // 0x93e284: mov             x0, x1
    // 0x93e288: mov             x1, x6
    // 0x93e28c: cmp             x1, x0
    // 0x93e290: b.hs            #0x940230
    // 0x93e294: ArrayStore: r8[r6] = r7  ; TypeUnknown_1
    //     0x93e294: add             x0, x8, x6
    //     0x93e298: strb            w7, [x0, #0x17]
    // 0x93e29c: add             x0, x6, #1
    // 0x93e2a0: mov             x6, x0
    // 0x93e2a4: b               #0x93e1c4
    // 0x93e2a8: r0 = LoadStaticField(0xd64)
    //     0x93e2a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93e2ac: ldr             x0, [x0, #0x1ac8]
    // 0x93e2b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e2b4: cmp             w0, w16
    // 0x93e2b8: b.ne            #0x93e2c8
    // 0x93e2bc: r2 = emptyUint8List
    //     0x93e2bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e828] Field <BZip2.emptyUint8List>: static late final (offset: 0xd64)
    //     0x93e2c0: ldr             x2, [x2, #0x828]
    // 0x93e2c4: r0 = InitLateFinalStaticField()
    //     0x93e2c4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x93e2c8: mov             x3, x0
    // 0x93e2cc: r1 = <Uint8List>
    //     0x93e2cc: ldr             x1, [PP, #0x3548]  ; [pp+0x3548] TypeArguments: <Uint8List>
    // 0x93e2d0: r2 = 6
    //     0x93e2d0: movz            x2, #0x6
    // 0x93e2d4: r0 = _List.filled()
    //     0x93e2d4: bl              #0x4e769c  ; [dart:core] _List::_List.filled
    // 0x93e2d8: ldur            x2, [fp, #-8]
    // 0x93e2dc: StoreField: r2->field_73 = r0
    //     0x93e2dc: stur            w0, [x2, #0x73]
    //     0x93e2e0: ldurb           w16, [x2, #-1]
    //     0x93e2e4: ldurb           w17, [x0, #-1]
    //     0x93e2e8: and             x16, x17, x16, lsr #2
    //     0x93e2ec: tst             x16, HEAP, lsr #32
    //     0x93e2f0: b.eq            #0x93e2f8
    //     0x93e2f4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x93e2f8: r6 = 0
    //     0x93e2f8: movz            x6, #0
    // 0x93e2fc: ldur            x5, [fp, #-0x28]
    // 0x93e300: ldur            x3, [fp, #-0x40]
    // 0x93e304: stur            x6, [fp, #-0x48]
    // 0x93e308: CheckStackOverflow
    //     0x93e308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e30c: cmp             SP, x16
    //     0x93e310: b.ls            #0x940234
    // 0x93e314: cmp             x6, x3
    // 0x93e318: b.ge            #0x93e4d4
    // 0x93e31c: LoadField: r7 = r2->field_73
    //     0x93e31c: ldur            w7, [x2, #0x73]
    // 0x93e320: DecompressPointer r7
    //     0x93e320: add             x7, x7, HEAP, lsl #32
    // 0x93e324: stur            x7, [fp, #-0x38]
    // 0x93e328: LoadField: r0 = r7->field_b
    //     0x93e328: ldur            w0, [x7, #0xb]
    // 0x93e32c: r1 = LoadInt32Instr(r0)
    //     0x93e32c: sbfx            x1, x0, #1, #0x1f
    // 0x93e330: mov             x0, x1
    // 0x93e334: mov             x1, x6
    // 0x93e338: cmp             x1, x0
    // 0x93e33c: b.hs            #0x94023c
    // 0x93e340: r4 = 516
    //     0x93e340: movz            x4, #0x204
    // 0x93e344: r0 = AllocateUint8Array()
    //     0x93e344: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x93e348: ldur            x1, [fp, #-0x38]
    // 0x93e34c: ldur            x3, [fp, #-0x48]
    // 0x93e350: ArrayStore: r1[r3] = r0  ; List_4
    //     0x93e350: add             x25, x1, x3, lsl #2
    //     0x93e354: add             x25, x25, #0xf
    //     0x93e358: str             w0, [x25]
    //     0x93e35c: tbz             w0, #0, #0x93e378
    //     0x93e360: ldurb           w16, [x1, #-1]
    //     0x93e364: ldurb           w17, [x0, #-1]
    //     0x93e368: and             x16, x17, x16, lsr #2
    //     0x93e36c: tst             x16, HEAP, lsr #32
    //     0x93e370: b.eq            #0x93e378
    //     0x93e374: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93e378: ldur            x1, [fp, #-0x10]
    // 0x93e37c: r2 = 5
    //     0x93e37c: movz            x2, #0x5
    // 0x93e380: r0 = readBits()
    //     0x93e380: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93e384: mov             x1, x0
    // 0x93e388: ldur            x3, [fp, #-8]
    // 0x93e38c: ldur            x0, [fp, #-0x48]
    // 0x93e390: r5 = 0
    //     0x93e390: movz            x5, #0
    // 0x93e394: ldur            x4, [fp, #-0x28]
    // 0x93e398: stur            x5, [fp, #-0x58]
    // 0x93e39c: CheckStackOverflow
    //     0x93e39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e3a0: cmp             SP, x16
    //     0x93e3a4: b.ls            #0x940240
    // 0x93e3a8: cmp             x5, x4
    // 0x93e3ac: b.ge            #0x93e4c0
    // 0x93e3b0: mov             x6, x1
    // 0x93e3b4: stur            x6, [fp, #-0x50]
    // 0x93e3b8: CheckStackOverflow
    //     0x93e3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e3bc: cmp             SP, x16
    //     0x93e3c0: b.ls            #0x940248
    // 0x93e3c4: cmp             x6, #1
    // 0x93e3c8: b.lt            #0x93e4b0
    // 0x93e3cc: cmp             x6, #0x14
    // 0x93e3d0: b.gt            #0x93e4b0
    // 0x93e3d4: ldur            x1, [fp, #-0x10]
    // 0x93e3d8: r2 = 1
    //     0x93e3d8: movz            x2, #0x1
    // 0x93e3dc: r0 = readBits()
    //     0x93e3dc: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93e3e0: cbz             x0, #0x93e424
    // 0x93e3e4: ldur            x1, [fp, #-0x10]
    // 0x93e3e8: r2 = 1
    //     0x93e3e8: movz            x2, #0x1
    // 0x93e3ec: r0 = readBits()
    //     0x93e3ec: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x93e3f0: cbnz            x0, #0x93e404
    // 0x93e3f4: ldur            x2, [fp, #-0x50]
    // 0x93e3f8: add             x0, x2, #1
    // 0x93e3fc: mov             x6, x0
    // 0x93e400: b               #0x93e410
    // 0x93e404: ldur            x2, [fp, #-0x50]
    // 0x93e408: sub             x0, x2, #1
    // 0x93e40c: mov             x6, x0
    // 0x93e410: ldur            x3, [fp, #-8]
    // 0x93e414: ldur            x4, [fp, #-0x28]
    // 0x93e418: ldur            x0, [fp, #-0x48]
    // 0x93e41c: ldur            x5, [fp, #-0x58]
    // 0x93e420: b               #0x93e3b4
    // 0x93e424: ldur            x4, [fp, #-8]
    // 0x93e428: ldur            x3, [fp, #-0x48]
    // 0x93e42c: ldur            x5, [fp, #-0x58]
    // 0x93e430: ldur            x2, [fp, #-0x50]
    // 0x93e434: LoadField: r6 = r4->field_73
    //     0x93e434: ldur            w6, [x4, #0x73]
    // 0x93e438: DecompressPointer r6
    //     0x93e438: add             x6, x6, HEAP, lsl #32
    // 0x93e43c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e440: cmp             w6, w16
    // 0x93e444: b.eq            #0x940250
    // 0x93e448: LoadField: r0 = r6->field_b
    //     0x93e448: ldur            w0, [x6, #0xb]
    // 0x93e44c: r1 = LoadInt32Instr(r0)
    //     0x93e44c: sbfx            x1, x0, #1, #0x1f
    // 0x93e450: mov             x0, x1
    // 0x93e454: mov             x1, x3
    // 0x93e458: cmp             x1, x0
    // 0x93e45c: b.hs            #0x94025c
    // 0x93e460: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x93e460: add             x16, x6, x3, lsl #2
    //     0x93e464: ldur            w7, [x16, #0xf]
    // 0x93e468: DecompressPointer r7
    //     0x93e468: add             x7, x7, HEAP, lsl #32
    // 0x93e46c: ldurb           w16, [x7, #-1]
    // 0x93e470: tst             x16, #0xc0
    // 0x93e474: b.ne            #0x940260
    // 0x93e478: LoadField: r0 = r7->field_13
    //     0x93e478: ldur            w0, [x7, #0x13]
    // 0x93e47c: r1 = LoadInt32Instr(r0)
    //     0x93e47c: sbfx            x1, x0, #1, #0x1f
    // 0x93e480: mov             x0, x1
    // 0x93e484: mov             x1, x5
    // 0x93e488: cmp             x1, x0
    // 0x93e48c: b.hs            #0x94028c
    // 0x93e490: LoadField: r0 = r7->field_7
    //     0x93e490: ldur            x0, [x7, #7]
    // 0x93e494: strb            w2, [x0, x5]
    // 0x93e498: add             x0, x5, #1
    // 0x93e49c: mov             x1, x2
    // 0x93e4a0: mov             x5, x0
    // 0x93e4a4: mov             x0, x3
    // 0x93e4a8: mov             x3, x4
    // 0x93e4ac: b               #0x93e394
    // 0x93e4b0: r0 = -1
    //     0x93e4b0: movn            x0, #0
    // 0x93e4b4: LeaveFrame
    //     0x93e4b4: mov             SP, fp
    //     0x93e4b8: ldp             fp, lr, [SP], #0x10
    // 0x93e4bc: ret
    //     0x93e4bc: ret             
    // 0x93e4c0: mov             x4, x3
    // 0x93e4c4: mov             x3, x0
    // 0x93e4c8: add             x6, x3, #1
    // 0x93e4cc: mov             x2, x4
    // 0x93e4d0: b               #0x93e2fc
    // 0x93e4d4: mov             x4, x2
    // 0x93e4d8: r0 = LoadStaticField(0xd68)
    //     0x93e4d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93e4dc: ldr             x0, [x0, #0x1ad0]
    // 0x93e4e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e4e4: cmp             w0, w16
    // 0x93e4e8: b.ne            #0x93e4f8
    // 0x93e4ec: r2 = emptyInt32List
    //     0x93e4ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e830] Field <BZip2.emptyInt32List>: static late final (offset: 0xd68)
    //     0x93e4f0: ldr             x2, [x2, #0x830]
    // 0x93e4f4: r0 = InitLateFinalStaticField()
    //     0x93e4f4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x93e4f8: mov             x3, x0
    // 0x93e4fc: r1 = <Int32List>
    //     0x93e4fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e838] TypeArguments: <Int32List>
    //     0x93e500: ldr             x1, [x1, #0x838]
    // 0x93e504: r2 = 6
    //     0x93e504: movz            x2, #0x6
    // 0x93e508: stur            x0, [fp, #-0x38]
    // 0x93e50c: r0 = _List.filled()
    //     0x93e50c: bl              #0x4e769c  ; [dart:core] _List::_List.filled
    // 0x93e510: ldur            x4, [fp, #-8]
    // 0x93e514: StoreField: r4->field_2b = r0
    //     0x93e514: stur            w0, [x4, #0x2b]
    //     0x93e518: ldurb           w16, [x4, #-1]
    //     0x93e51c: ldurb           w17, [x0, #-1]
    //     0x93e520: and             x16, x17, x16, lsr #2
    //     0x93e524: tst             x16, HEAP, lsr #32
    //     0x93e528: b.eq            #0x93e530
    //     0x93e52c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x93e530: ldur            x3, [fp, #-0x38]
    // 0x93e534: r1 = <Int32List>
    //     0x93e534: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e838] TypeArguments: <Int32List>
    //     0x93e538: ldr             x1, [x1, #0x838]
    // 0x93e53c: r2 = 6
    //     0x93e53c: movz            x2, #0x6
    // 0x93e540: r0 = _List.filled()
    //     0x93e540: bl              #0x4e769c  ; [dart:core] _List::_List.filled
    // 0x93e544: ldur            x4, [fp, #-8]
    // 0x93e548: StoreField: r4->field_2f = r0
    //     0x93e548: stur            w0, [x4, #0x2f]
    //     0x93e54c: ldurb           w16, [x4, #-1]
    //     0x93e550: ldurb           w17, [x0, #-1]
    //     0x93e554: and             x16, x17, x16, lsr #2
    //     0x93e558: tst             x16, HEAP, lsr #32
    //     0x93e55c: b.eq            #0x93e564
    //     0x93e560: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x93e564: ldur            x3, [fp, #-0x38]
    // 0x93e568: r1 = <Int32List>
    //     0x93e568: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e838] TypeArguments: <Int32List>
    //     0x93e56c: ldr             x1, [x1, #0x838]
    // 0x93e570: r2 = 6
    //     0x93e570: movz            x2, #0x6
    // 0x93e574: r0 = _List.filled()
    //     0x93e574: bl              #0x4e769c  ; [dart:core] _List::_List.filled
    // 0x93e578: ldur            x1, [fp, #-8]
    // 0x93e57c: StoreField: r1->field_33 = r0
    //     0x93e57c: stur            w0, [x1, #0x33]
    //     0x93e580: ldurb           w16, [x1, #-1]
    //     0x93e584: ldurb           w17, [x0, #-1]
    //     0x93e588: and             x16, x17, x16, lsr #2
    //     0x93e58c: tst             x16, HEAP, lsr #32
    //     0x93e590: b.eq            #0x93e598
    //     0x93e594: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93e598: r4 = 12
    //     0x93e598: movz            x4, #0xc
    // 0x93e59c: r0 = AllocateInt32Array()
    //     0x93e59c: bl              #0xc6fcb0  ; AllocateInt32ArrayStub
    // 0x93e5a0: ldur            x2, [fp, #-8]
    // 0x93e5a4: StoreField: r2->field_37 = r0
    //     0x93e5a4: stur            w0, [x2, #0x37]
    //     0x93e5a8: ldurb           w16, [x2, #-1]
    //     0x93e5ac: ldurb           w17, [x0, #-1]
    //     0x93e5b0: and             x16, x17, x16, lsr #2
    //     0x93e5b4: tst             x16, HEAP, lsr #32
    //     0x93e5b8: b.eq            #0x93e5c0
    //     0x93e5bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x93e5c0: r6 = 0
    //     0x93e5c0: movz            x6, #0
    // 0x93e5c4: ldur            x3, [fp, #-0x28]
    // 0x93e5c8: ldur            x5, [fp, #-0x40]
    // 0x93e5cc: stur            x6, [fp, #-0x48]
    // 0x93e5d0: CheckStackOverflow
    //     0x93e5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e5d4: cmp             SP, x16
    //     0x93e5d8: b.ls            #0x940290
    // 0x93e5dc: cmp             x6, x5
    // 0x93e5e0: b.ge            #0x93e8d4
    // 0x93e5e4: LoadField: r7 = r2->field_2b
    //     0x93e5e4: ldur            w7, [x2, #0x2b]
    // 0x93e5e8: DecompressPointer r7
    //     0x93e5e8: add             x7, x7, HEAP, lsl #32
    // 0x93e5ec: stur            x7, [fp, #-0x38]
    // 0x93e5f0: LoadField: r0 = r7->field_b
    //     0x93e5f0: ldur            w0, [x7, #0xb]
    // 0x93e5f4: r1 = LoadInt32Instr(r0)
    //     0x93e5f4: sbfx            x1, x0, #1, #0x1f
    // 0x93e5f8: mov             x0, x1
    // 0x93e5fc: mov             x1, x6
    // 0x93e600: cmp             x1, x0
    // 0x93e604: b.hs            #0x940298
    // 0x93e608: r4 = 516
    //     0x93e608: movz            x4, #0x204
    // 0x93e60c: r0 = AllocateInt32Array()
    //     0x93e60c: bl              #0xc6fcb0  ; AllocateInt32ArrayStub
    // 0x93e610: ldur            x1, [fp, #-0x38]
    // 0x93e614: ldur            x2, [fp, #-0x48]
    // 0x93e618: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e618: add             x25, x1, x2, lsl #2
    //     0x93e61c: add             x25, x25, #0xf
    //     0x93e620: str             w0, [x25]
    //     0x93e624: tbz             w0, #0, #0x93e640
    //     0x93e628: ldurb           w16, [x1, #-1]
    //     0x93e62c: ldurb           w17, [x0, #-1]
    //     0x93e630: and             x16, x17, x16, lsr #2
    //     0x93e634: tst             x16, HEAP, lsr #32
    //     0x93e638: b.eq            #0x93e640
    //     0x93e63c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93e640: ldur            x3, [fp, #-8]
    // 0x93e644: LoadField: r5 = r3->field_2f
    //     0x93e644: ldur            w5, [x3, #0x2f]
    // 0x93e648: DecompressPointer r5
    //     0x93e648: add             x5, x5, HEAP, lsl #32
    // 0x93e64c: stur            x5, [fp, #-0x38]
    // 0x93e650: LoadField: r0 = r5->field_b
    //     0x93e650: ldur            w0, [x5, #0xb]
    // 0x93e654: r1 = LoadInt32Instr(r0)
    //     0x93e654: sbfx            x1, x0, #1, #0x1f
    // 0x93e658: mov             x0, x1
    // 0x93e65c: mov             x1, x2
    // 0x93e660: cmp             x1, x0
    // 0x93e664: b.hs            #0x94029c
    // 0x93e668: r4 = 516
    //     0x93e668: movz            x4, #0x204
    // 0x93e66c: r0 = AllocateInt32Array()
    //     0x93e66c: bl              #0xc6fcb0  ; AllocateInt32ArrayStub
    // 0x93e670: ldur            x1, [fp, #-0x38]
    // 0x93e674: ldur            x2, [fp, #-0x48]
    // 0x93e678: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e678: add             x25, x1, x2, lsl #2
    //     0x93e67c: add             x25, x25, #0xf
    //     0x93e680: str             w0, [x25]
    //     0x93e684: tbz             w0, #0, #0x93e6a0
    //     0x93e688: ldurb           w16, [x1, #-1]
    //     0x93e68c: ldurb           w17, [x0, #-1]
    //     0x93e690: and             x16, x17, x16, lsr #2
    //     0x93e694: tst             x16, HEAP, lsr #32
    //     0x93e698: b.eq            #0x93e6a0
    //     0x93e69c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93e6a0: ldur            x3, [fp, #-8]
    // 0x93e6a4: LoadField: r5 = r3->field_33
    //     0x93e6a4: ldur            w5, [x3, #0x33]
    // 0x93e6a8: DecompressPointer r5
    //     0x93e6a8: add             x5, x5, HEAP, lsl #32
    // 0x93e6ac: stur            x5, [fp, #-0x38]
    // 0x93e6b0: LoadField: r0 = r5->field_b
    //     0x93e6b0: ldur            w0, [x5, #0xb]
    // 0x93e6b4: r1 = LoadInt32Instr(r0)
    //     0x93e6b4: sbfx            x1, x0, #1, #0x1f
    // 0x93e6b8: mov             x0, x1
    // 0x93e6bc: mov             x1, x2
    // 0x93e6c0: cmp             x1, x0
    // 0x93e6c4: b.hs            #0x9402a0
    // 0x93e6c8: r4 = 516
    //     0x93e6c8: movz            x4, #0x204
    // 0x93e6cc: r0 = AllocateInt32Array()
    //     0x93e6cc: bl              #0xc6fcb0  ; AllocateInt32ArrayStub
    // 0x93e6d0: ldur            x1, [fp, #-0x38]
    // 0x93e6d4: ldur            x4, [fp, #-0x48]
    // 0x93e6d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93e6d8: add             x25, x1, x4, lsl #2
    //     0x93e6dc: add             x25, x25, #0xf
    //     0x93e6e0: str             w0, [x25]
    //     0x93e6e4: tbz             w0, #0, #0x93e700
    //     0x93e6e8: ldurb           w16, [x1, #-1]
    //     0x93e6ec: ldurb           w17, [x0, #-1]
    //     0x93e6f0: and             x16, x17, x16, lsr #2
    //     0x93e6f4: tst             x16, HEAP, lsr #32
    //     0x93e6f8: b.eq            #0x93e700
    //     0x93e6fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93e700: ldur            x8, [fp, #-8]
    // 0x93e704: LoadField: r2 = r8->field_73
    //     0x93e704: ldur            w2, [x8, #0x73]
    // 0x93e708: DecompressPointer r2
    //     0x93e708: add             x2, x2, HEAP, lsl #32
    // 0x93e70c: LoadField: r0 = r2->field_b
    //     0x93e70c: ldur            w0, [x2, #0xb]
    // 0x93e710: r3 = LoadInt32Instr(r0)
    //     0x93e710: sbfx            x3, x0, #1, #0x1f
    // 0x93e714: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x93e714: add             x16, x2, x4, lsl #2
    //     0x93e718: ldur            w5, [x16, #0xf]
    // 0x93e71c: DecompressPointer r5
    //     0x93e71c: add             x5, x5, HEAP, lsl #32
    // 0x93e720: LoadField: r0 = r5->field_13
    //     0x93e720: ldur            w0, [x5, #0x13]
    // 0x93e724: r6 = LoadInt32Instr(r0)
    //     0x93e724: sbfx            x6, x0, #1, #0x1f
    // 0x93e728: ldur            x10, [fp, #-0x28]
    // 0x93e72c: r12 = 32
    //     0x93e72c: movz            x12, #0x20
    // 0x93e730: r11 = 0
    //     0x93e730: movz            x11, #0
    // 0x93e734: r7 = 0
    //     0x93e734: movz            x7, #0
    // 0x93e738: stur            x12, [fp, #-0x50]
    // 0x93e73c: CheckStackOverflow
    //     0x93e73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e740: cmp             SP, x16
    //     0x93e744: b.ls            #0x9402a4
    // 0x93e748: cmp             x7, x10
    // 0x93e74c: b.ge            #0x93e79c
    // 0x93e750: mov             x0, x3
    // 0x93e754: mov             x1, x4
    // 0x93e758: cmp             x1, x0
    // 0x93e75c: b.hs            #0x9402ac
    // 0x93e760: mov             x0, x6
    // 0x93e764: mov             x1, x7
    // 0x93e768: cmp             x1, x0
    // 0x93e76c: b.hs            #0x9402b0
    // 0x93e770: LoadField: r0 = r5->field_7
    //     0x93e770: ldur            x0, [x5, #7]
    // 0x93e774: ldrb            w1, [x0, x7]
    // 0x93e778: cmp             x1, x11
    // 0x93e77c: b.le            #0x93e784
    // 0x93e780: mov             x11, x1
    // 0x93e784: cmp             x1, x12
    // 0x93e788: b.ge            #0x93e790
    // 0x93e78c: mov             x12, x1
    // 0x93e790: add             x0, x7, #1
    // 0x93e794: mov             x7, x0
    // 0x93e798: b               #0x93e738
    // 0x93e79c: LoadField: r3 = r8->field_2b
    //     0x93e79c: ldur            w3, [x8, #0x2b]
    // 0x93e7a0: DecompressPointer r3
    //     0x93e7a0: add             x3, x3, HEAP, lsl #32
    // 0x93e7a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e7a8: cmp             w3, w16
    // 0x93e7ac: b.eq            #0x9402b4
    // 0x93e7b0: LoadField: r0 = r3->field_b
    //     0x93e7b0: ldur            w0, [x3, #0xb]
    // 0x93e7b4: r1 = LoadInt32Instr(r0)
    //     0x93e7b4: sbfx            x1, x0, #1, #0x1f
    // 0x93e7b8: mov             x0, x1
    // 0x93e7bc: mov             x1, x4
    // 0x93e7c0: cmp             x1, x0
    // 0x93e7c4: b.hs            #0x9402c0
    // 0x93e7c8: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x93e7c8: add             x16, x3, x4, lsl #2
    //     0x93e7cc: ldur            w5, [x16, #0xf]
    // 0x93e7d0: DecompressPointer r5
    //     0x93e7d0: add             x5, x5, HEAP, lsl #32
    // 0x93e7d4: LoadField: r3 = r8->field_2f
    //     0x93e7d4: ldur            w3, [x8, #0x2f]
    // 0x93e7d8: DecompressPointer r3
    //     0x93e7d8: add             x3, x3, HEAP, lsl #32
    // 0x93e7dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e7e0: cmp             w3, w16
    // 0x93e7e4: b.eq            #0x9402c4
    // 0x93e7e8: LoadField: r0 = r3->field_b
    //     0x93e7e8: ldur            w0, [x3, #0xb]
    // 0x93e7ec: r1 = LoadInt32Instr(r0)
    //     0x93e7ec: sbfx            x1, x0, #1, #0x1f
    // 0x93e7f0: mov             x0, x1
    // 0x93e7f4: mov             x1, x4
    // 0x93e7f8: cmp             x1, x0
    // 0x93e7fc: b.hs            #0x9402d0
    // 0x93e800: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x93e800: add             x16, x3, x4, lsl #2
    //     0x93e804: ldur            w6, [x16, #0xf]
    // 0x93e808: DecompressPointer r6
    //     0x93e808: add             x6, x6, HEAP, lsl #32
    // 0x93e80c: LoadField: r3 = r8->field_33
    //     0x93e80c: ldur            w3, [x8, #0x33]
    // 0x93e810: DecompressPointer r3
    //     0x93e810: add             x3, x3, HEAP, lsl #32
    // 0x93e814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e818: cmp             w3, w16
    // 0x93e81c: b.eq            #0x9402d4
    // 0x93e820: LoadField: r0 = r3->field_b
    //     0x93e820: ldur            w0, [x3, #0xb]
    // 0x93e824: r1 = LoadInt32Instr(r0)
    //     0x93e824: sbfx            x1, x0, #1, #0x1f
    // 0x93e828: mov             x0, x1
    // 0x93e82c: mov             x1, x4
    // 0x93e830: cmp             x1, x0
    // 0x93e834: b.hs            #0x9402e0
    // 0x93e838: ArrayLoad: r7 = r3[r4]  ; Unknown_4
    //     0x93e838: add             x16, x3, x4, lsl #2
    //     0x93e83c: ldur            w7, [x16, #0xf]
    // 0x93e840: DecompressPointer r7
    //     0x93e840: add             x7, x7, HEAP, lsl #32
    // 0x93e844: LoadField: r0 = r2->field_b
    //     0x93e844: ldur            w0, [x2, #0xb]
    // 0x93e848: r1 = LoadInt32Instr(r0)
    //     0x93e848: sbfx            x1, x0, #1, #0x1f
    // 0x93e84c: mov             x0, x1
    // 0x93e850: mov             x1, x4
    // 0x93e854: cmp             x1, x0
    // 0x93e858: b.hs            #0x9402e4
    // 0x93e85c: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x93e85c: add             x16, x2, x4, lsl #2
    //     0x93e860: ldur            w0, [x16, #0xf]
    // 0x93e864: DecompressPointer r0
    //     0x93e864: add             x0, x0, HEAP, lsl #32
    // 0x93e868: stp             x10, x11, [SP]
    // 0x93e86c: mov             x1, x8
    // 0x93e870: mov             x2, x5
    // 0x93e874: mov             x3, x6
    // 0x93e878: mov             x5, x7
    // 0x93e87c: mov             x6, x0
    // 0x93e880: mov             x7, x12
    // 0x93e884: r0 = _hbCreateDecodeTables()
    //     0x93e884: bl              #0x940cfc  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_hbCreateDecodeTables
    // 0x93e888: ldur            x2, [fp, #-8]
    // 0x93e88c: LoadField: r3 = r2->field_37
    //     0x93e88c: ldur            w3, [x2, #0x37]
    // 0x93e890: DecompressPointer r3
    //     0x93e890: add             x3, x3, HEAP, lsl #32
    // 0x93e894: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e898: cmp             w3, w16
    // 0x93e89c: b.eq            #0x9402e8
    // 0x93e8a0: LoadField: r0 = r3->field_13
    //     0x93e8a0: ldur            w0, [x3, #0x13]
    // 0x93e8a4: r1 = LoadInt32Instr(r0)
    //     0x93e8a4: sbfx            x1, x0, #1, #0x1f
    // 0x93e8a8: mov             x0, x1
    // 0x93e8ac: ldur            x1, [fp, #-0x48]
    // 0x93e8b0: cmp             x1, x0
    // 0x93e8b4: b.hs            #0x9402f4
    // 0x93e8b8: ldur            x0, [fp, #-0x50]
    // 0x93e8bc: sxtw            x0, w0
    // 0x93e8c0: ldur            x1, [fp, #-0x48]
    // 0x93e8c4: ArrayStore: r3[r1] = r0  ; List_4
    //     0x93e8c4: add             x4, x3, x1, lsl #2
    //     0x93e8c8: stur            w0, [x4, #0x17]
    // 0x93e8cc: add             x6, x1, #1
    // 0x93e8d0: b               #0x93e5c4
    // 0x93e8d4: LoadField: r0 = r2->field_77
    //     0x93e8d4: ldur            x0, [x2, #0x77]
    // 0x93e8d8: add             x1, x0, #1
    // 0x93e8dc: stur            x1, [fp, #-0x40]
    // 0x93e8e0: LoadField: r0 = r2->field_7
    //     0x93e8e0: ldur            w0, [x2, #7]
    // 0x93e8e4: DecompressPointer r0
    //     0x93e8e4: add             x0, x0, HEAP, lsl #32
    // 0x93e8e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93e8ec: cmp             w0, w16
    // 0x93e8f0: b.eq            #0x9402f8
    // 0x93e8f4: r3 = LoadInt32Instr(r0)
    //     0x93e8f4: sbfx            x3, x0, #1, #0x1f
    //     0x93e8f8: tbz             w0, #0, #0x93e900
    //     0x93e8fc: ldur            x3, [x0, #7]
    // 0x93e900: r16 = 100000
    //     0x93e900: movz            x16, #0x86a0
    //     0x93e904: movk            x16, #0x1, lsl #16
    // 0x93e908: mul             x0, x3, x16
    // 0x93e90c: stur            x0, [fp, #-0x28]
    // 0x93e910: r4 = 512
    //     0x93e910: movz            x4, #0x200
    // 0x93e914: r0 = AllocateInt32Array()
    //     0x93e914: bl              #0xc6fcb0  ; AllocateInt32ArrayStub
    // 0x93e918: ldur            x1, [fp, #-8]
    // 0x93e91c: StoreField: r1->field_3b = r0
    //     0x93e91c: stur            w0, [x1, #0x3b]
    //     0x93e920: ldurb           w16, [x1, #-1]
    //     0x93e924: ldurb           w17, [x0, #-1]
    //     0x93e928: and             x16, x17, x16, lsr #2
    //     0x93e92c: tst             x16, HEAP, lsr #32
    //     0x93e930: b.eq            #0x93e938
    //     0x93e934: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93e938: r4 = 8192
    //     0x93e938: movz            x4, #0x2000
    // 0x93e93c: r0 = AllocateUint8Array()
    //     0x93e93c: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x93e940: mov             x2, x0
    // 0x93e944: ldur            x1, [fp, #-8]
    // 0x93e948: stur            x2, [fp, #-0x38]
    // 0x93e94c: StoreField: r1->field_1b = r0
    //     0x93e94c: stur            w0, [x1, #0x1b]
    //     0x93e950: ldurb           w16, [x1, #-1]
    //     0x93e954: ldurb           w17, [x0, #-1]
    //     0x93e958: and             x16, x17, x16, lsr #2
    //     0x93e95c: tst             x16, HEAP, lsr #32
    //     0x93e960: b.eq            #0x93e968
    //     0x93e964: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93e968: r4 = 32
    //     0x93e968: movz            x4, #0x20
    // 0x93e96c: r0 = AllocateInt32Array()
    //     0x93e96c: bl              #0xc6fcb0  ; AllocateInt32ArrayStub
    // 0x93e970: ldur            x3, [fp, #-8]
    // 0x93e974: StoreField: r3->field_1f = r0
    //     0x93e974: stur            w0, [x3, #0x1f]
    //     0x93e978: ldurb           w16, [x3, #-1]
    //     0x93e97c: ldurb           w17, [x0, #-1]
    //     0x93e980: and             x16, x17, x16, lsr #2
    //     0x93e984: tst             x16, HEAP, lsr #32
    //     0x93e988: b.eq            #0x93e990
    //     0x93e98c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93e990: ldur            x2, [fp, #-0x38]
    // 0x93e994: r0 = 4095
    //     0x93e994: movz            x0, #0xfff
    // 0x93e998: r4 = 15
    //     0x93e998: movz            x4, #0xf
    // 0x93e99c: CheckStackOverflow
    //     0x93e99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e9a0: cmp             SP, x16
    //     0x93e9a4: b.ls            #0x940304
    // 0x93e9a8: tbnz            x4, #0x3f, #0x93ea44
    // 0x93e9ac: lsl             x5, x4, #4
    // 0x93e9b0: mov             x7, x0
    // 0x93e9b4: r6 = 15
    //     0x93e9b4: movz            x6, #0xf
    // 0x93e9b8: CheckStackOverflow
    //     0x93e9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e9bc: cmp             SP, x16
    //     0x93e9c0: b.ls            #0x94030c
    // 0x93e9c4: tbnz            x6, #0x3f, #0x93e9f8
    // 0x93e9c8: add             x8, x5, x6
    // 0x93e9cc: mov             x1, x7
    // 0x93e9d0: r0 = 4096
    //     0x93e9d0: movz            x0, #0x1000
    // 0x93e9d4: cmp             x1, x0
    // 0x93e9d8: b.hs            #0x940314
    // 0x93e9dc: ArrayStore: r2[r7] = r8  ; TypeUnknown_1
    //     0x93e9dc: add             x0, x2, x7
    //     0x93e9e0: strb            w8, [x0, #0x17]
    // 0x93e9e4: sub             x0, x7, #1
    // 0x93e9e8: sub             x1, x6, #1
    // 0x93e9ec: mov             x7, x0
    // 0x93e9f0: mov             x6, x1
    // 0x93e9f4: b               #0x93e9b8
    // 0x93e9f8: LoadField: r5 = r3->field_1f
    //     0x93e9f8: ldur            w5, [x3, #0x1f]
    // 0x93e9fc: DecompressPointer r5
    //     0x93e9fc: add             x5, x5, HEAP, lsl #32
    // 0x93ea00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ea04: cmp             w5, w16
    // 0x93ea08: b.eq            #0x940318
    // 0x93ea0c: add             x6, x7, #1
    // 0x93ea10: LoadField: r0 = r5->field_13
    //     0x93ea10: ldur            w0, [x5, #0x13]
    // 0x93ea14: r1 = LoadInt32Instr(r0)
    //     0x93ea14: sbfx            x1, x0, #1, #0x1f
    // 0x93ea18: mov             x0, x1
    // 0x93ea1c: mov             x1, x4
    // 0x93ea20: cmp             x1, x0
    // 0x93ea24: b.hs            #0x940324
    // 0x93ea28: sxtw            x6, w6
    // 0x93ea2c: ArrayStore: r5[r4] = r6  ; List_4
    //     0x93ea2c: add             x0, x5, x4, lsl #2
    //     0x93ea30: stur            w6, [x0, #0x17]
    // 0x93ea34: sub             x1, x4, #1
    // 0x93ea38: mov             x0, x7
    // 0x93ea3c: mov             x4, x1
    // 0x93ea40: b               #0x93e99c
    // 0x93ea44: r0 = -1
    //     0x93ea44: movn            x0, #0
    // 0x93ea48: StoreField: r3->field_43 = rZR
    //     0x93ea48: stur            xzr, [x3, #0x43]
    // 0x93ea4c: StoreField: r3->field_4b = r0
    //     0x93ea4c: stur            x0, [x3, #0x4b]
    // 0x93ea50: mov             x1, x3
    // 0x93ea54: ldur            x2, [fp, #-0x10]
    // 0x93ea58: r0 = _getMtfVal()
    //     0x93ea58: bl              #0x940904  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0x93ea5c: tbz             x0, #0x3f, #0x93ea70
    // 0x93ea60: r0 = -1
    //     0x93ea60: movn            x0, #0
    // 0x93ea64: LeaveFrame
    //     0x93ea64: mov             SP, fp
    //     0x93ea68: ldp             fp, lr, [SP], #0x10
    // 0x93ea6c: ret
    //     0x93ea6c: ret             
    // 0x93ea70: mov             x1, x0
    // 0x93ea74: r5 = 0
    //     0x93ea74: movz            x5, #0
    // 0x93ea78: ldur            x0, [fp, #-8]
    // 0x93ea7c: ldur            x3, [fp, #-0x40]
    // 0x93ea80: ldur            x4, [fp, #-0x28]
    // 0x93ea84: stur            x5, [fp, #-0x58]
    // 0x93ea88: CheckStackOverflow
    //     0x93ea88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ea8c: cmp             SP, x16
    //     0x93ea90: b.ls            #0x940328
    // 0x93ea94: cmp             x1, x3
    // 0x93ea98: b.eq            #0x93f258
    // 0x93ea9c: cbz             x1, #0x93eaa8
    // 0x93eaa0: cmp             x1, #1
    // 0x93eaa4: b.ne            #0x93ece4
    // 0x93eaa8: mov             x6, x1
    // 0x93eaac: r2 = -1
    //     0x93eaac: movn            x2, #0
    // 0x93eab0: r1 = 1
    //     0x93eab0: movz            x1, #0x1
    // 0x93eab4: CheckStackOverflow
    //     0x93eab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93eab8: cmp             SP, x16
    //     0x93eabc: b.ls            #0x940330
    // 0x93eac0: cmp             x1, #0x200, lsl #12
    // 0x93eac4: b.ge            #0x93ecd4
    // 0x93eac8: cbnz            x6, #0x93ead8
    // 0x93eacc: add             x7, x2, x1
    // 0x93ead0: mov             x6, x7
    // 0x93ead4: b               #0x93eaf0
    // 0x93ead8: cmp             x6, #1
    // 0x93eadc: b.ne            #0x93eaec
    // 0x93eae0: lsl             x6, x1, #1
    // 0x93eae4: add             x7, x2, x6
    // 0x93eae8: mov             x2, x7
    // 0x93eaec: mov             x6, x2
    // 0x93eaf0: stur            x6, [fp, #-0x50]
    // 0x93eaf4: lsl             x7, x1, #1
    // 0x93eaf8: mov             x1, x0
    // 0x93eafc: ldur            x2, [fp, #-0x10]
    // 0x93eb00: stur            x7, [fp, #-0x48]
    // 0x93eb04: r0 = _getMtfVal()
    //     0x93eb04: bl              #0x940904  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0x93eb08: mov             x3, x0
    // 0x93eb0c: cbnz            x3, #0x93eb30
    // 0x93eb10: mov             x6, x3
    // 0x93eb14: ldur            x2, [fp, #-0x50]
    // 0x93eb18: ldur            x1, [fp, #-0x48]
    // 0x93eb1c: ldur            x0, [fp, #-8]
    // 0x93eb20: ldur            x3, [fp, #-0x40]
    // 0x93eb24: ldur            x4, [fp, #-0x28]
    // 0x93eb28: ldur            x5, [fp, #-0x58]
    // 0x93eb2c: b               #0x93eab4
    // 0x93eb30: cmp             x3, #1
    // 0x93eb34: b.ne            #0x93eb58
    // 0x93eb38: mov             x6, x3
    // 0x93eb3c: ldur            x2, [fp, #-0x50]
    // 0x93eb40: ldur            x1, [fp, #-0x48]
    // 0x93eb44: ldur            x0, [fp, #-8]
    // 0x93eb48: ldur            x3, [fp, #-0x40]
    // 0x93eb4c: ldur            x4, [fp, #-0x28]
    // 0x93eb50: ldur            x5, [fp, #-0x58]
    // 0x93eb54: b               #0x93eab4
    // 0x93eb58: ldur            x4, [fp, #-8]
    // 0x93eb5c: ldur            x0, [fp, #-0x50]
    // 0x93eb60: add             x2, x0, #1
    // 0x93eb64: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x93eb64: ldur            w5, [x4, #0x17]
    // 0x93eb68: DecompressPointer r5
    //     0x93eb68: add             x5, x5, HEAP, lsl #32
    // 0x93eb6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93eb70: cmp             w5, w16
    // 0x93eb74: b.eq            #0x940338
    // 0x93eb78: LoadField: r6 = r4->field_1b
    //     0x93eb78: ldur            w6, [x4, #0x1b]
    // 0x93eb7c: DecompressPointer r6
    //     0x93eb7c: add             x6, x6, HEAP, lsl #32
    // 0x93eb80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93eb84: cmp             w6, w16
    // 0x93eb88: b.eq            #0x940344
    // 0x93eb8c: LoadField: r7 = r4->field_1f
    //     0x93eb8c: ldur            w7, [x4, #0x1f]
    // 0x93eb90: DecompressPointer r7
    //     0x93eb90: add             x7, x7, HEAP, lsl #32
    // 0x93eb94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93eb98: cmp             w7, w16
    // 0x93eb9c: b.eq            #0x940350
    // 0x93eba0: LoadField: r0 = r7->field_13
    //     0x93eba0: ldur            w0, [x7, #0x13]
    // 0x93eba4: r1 = LoadInt32Instr(r0)
    //     0x93eba4: sbfx            x1, x0, #1, #0x1f
    // 0x93eba8: mov             x0, x1
    // 0x93ebac: r1 = 0
    //     0x93ebac: movz            x1, #0
    // 0x93ebb0: cmp             x1, x0
    // 0x93ebb4: b.hs            #0x94035c
    // 0x93ebb8: ArrayLoad: r0 = r7[0]  ; TypedSigned_4
    //     0x93ebb8: ldursw          x0, [x7, #0x17]
    // 0x93ebbc: LoadField: r1 = r6->field_13
    //     0x93ebbc: ldur            w1, [x6, #0x13]
    // 0x93ebc0: mov             x7, x0
    // 0x93ebc4: sxtw            x7, w7
    // 0x93ebc8: r0 = LoadInt32Instr(r1)
    //     0x93ebc8: sbfx            x0, x1, #1, #0x1f
    // 0x93ebcc: mov             x1, x7
    // 0x93ebd0: cmp             x1, x0
    // 0x93ebd4: b.hs            #0x940360
    // 0x93ebd8: ArrayLoad: r8 = r6[r7]  ; List_1
    //     0x93ebd8: add             x16, x6, x7
    //     0x93ebdc: ldrb            w8, [x16, #0x17]
    // 0x93ebe0: LoadField: r0 = r5->field_13
    //     0x93ebe0: ldur            w0, [x5, #0x13]
    // 0x93ebe4: r1 = LoadInt32Instr(r0)
    //     0x93ebe4: sbfx            x1, x0, #1, #0x1f
    // 0x93ebe8: mov             x0, x1
    // 0x93ebec: mov             x1, x8
    // 0x93ebf0: cmp             x1, x0
    // 0x93ebf4: b.hs            #0x940364
    // 0x93ebf8: ArrayLoad: r6 = r5[r8]  ; List_1
    //     0x93ebf8: add             x16, x5, x8
    //     0x93ebfc: ldrb            w6, [x16, #0x17]
    // 0x93ec00: LoadField: r5 = r4->field_3b
    //     0x93ec00: ldur            w5, [x4, #0x3b]
    // 0x93ec04: DecompressPointer r5
    //     0x93ec04: add             x5, x5, HEAP, lsl #32
    // 0x93ec08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ec0c: cmp             w5, w16
    // 0x93ec10: b.eq            #0x940368
    // 0x93ec14: LoadField: r0 = r5->field_13
    //     0x93ec14: ldur            w0, [x5, #0x13]
    // 0x93ec18: r1 = LoadInt32Instr(r0)
    //     0x93ec18: sbfx            x1, x0, #1, #0x1f
    // 0x93ec1c: mov             x0, x1
    // 0x93ec20: mov             x1, x6
    // 0x93ec24: cmp             x1, x0
    // 0x93ec28: b.hs            #0x940374
    // 0x93ec2c: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0x93ec2c: add             x16, x5, x6, lsl #2
    //     0x93ec30: ldursw          x0, [x16, #0x17]
    // 0x93ec34: sxtw            x0, w0
    // 0x93ec38: add             x1, x0, x2
    // 0x93ec3c: sxtw            x1, w1
    // 0x93ec40: ArrayStore: r5[r6] = r1  ; List_4
    //     0x93ec40: add             x0, x5, x6, lsl #2
    //     0x93ec44: stur            w1, [x0, #0x17]
    // 0x93ec48: ubfx            x6, x6, #0, #0x20
    // 0x93ec4c: ldur            x7, [fp, #-0x58]
    // 0x93ec50: ldur            x5, [fp, #-0x28]
    // 0x93ec54: CheckStackOverflow
    //     0x93ec54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ec58: cmp             SP, x16
    //     0x93ec5c: b.ls            #0x940378
    // 0x93ec60: cmp             x2, #0
    // 0x93ec64: b.le            #0x93ecc8
    // 0x93ec68: cmp             x7, x5
    // 0x93ec6c: b.ge            #0x93ecb8
    // 0x93ec70: LoadField: r8 = r4->field_b
    //     0x93ec70: ldur            w8, [x4, #0xb]
    // 0x93ec74: DecompressPointer r8
    //     0x93ec74: add             x8, x8, HEAP, lsl #32
    // 0x93ec78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ec7c: cmp             w8, w16
    // 0x93ec80: b.eq            #0x940380
    // 0x93ec84: LoadField: r0 = r8->field_13
    //     0x93ec84: ldur            w0, [x8, #0x13]
    // 0x93ec88: r1 = LoadInt32Instr(r0)
    //     0x93ec88: sbfx            x1, x0, #1, #0x1f
    // 0x93ec8c: mov             x0, x1
    // 0x93ec90: mov             x1, x7
    // 0x93ec94: cmp             x1, x0
    // 0x93ec98: b.hs            #0x94038c
    // 0x93ec9c: ArrayStore: r8[r7] = r6  ; List_4
    //     0x93ec9c: add             x0, x8, x7, lsl #2
    //     0x93eca0: stur            w6, [x0, #0x17]
    // 0x93eca4: add             x0, x7, #1
    // 0x93eca8: sub             x1, x2, #1
    // 0x93ecac: mov             x7, x0
    // 0x93ecb0: mov             x2, x1
    // 0x93ecb4: b               #0x93ec54
    // 0x93ecb8: r0 = -1
    //     0x93ecb8: movn            x0, #0
    // 0x93ecbc: LeaveFrame
    //     0x93ecbc: mov             SP, fp
    //     0x93ecc0: ldp             fp, lr, [SP], #0x10
    // 0x93ecc4: ret
    //     0x93ecc4: ret             
    // 0x93ecc8: mov             x5, x7
    // 0x93eccc: mov             x1, x3
    // 0x93ecd0: b               #0x93ea78
    // 0x93ecd4: r0 = -1
    //     0x93ecd4: movn            x0, #0
    // 0x93ecd8: LeaveFrame
    //     0x93ecd8: mov             SP, fp
    //     0x93ecdc: ldp             fp, lr, [SP], #0x10
    // 0x93ece0: ret
    //     0x93ece0: ret             
    // 0x93ece4: mov             x2, x5
    // 0x93ece8: mov             x5, x4
    // 0x93ecec: mov             x4, x0
    // 0x93ecf0: cmp             x2, x5
    // 0x93ecf4: b.ge            #0x93f248
    // 0x93ecf8: sub             x3, x1, #1
    // 0x93ecfc: cmp             x3, #0x10
    // 0x93ed00: b.ge            #0x93eeb4
    // 0x93ed04: LoadField: r6 = r4->field_1f
    //     0x93ed04: ldur            w6, [x4, #0x1f]
    // 0x93ed08: DecompressPointer r6
    //     0x93ed08: add             x6, x6, HEAP, lsl #32
    // 0x93ed0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ed10: cmp             w6, w16
    // 0x93ed14: b.eq            #0x940390
    // 0x93ed18: LoadField: r0 = r6->field_13
    //     0x93ed18: ldur            w0, [x6, #0x13]
    // 0x93ed1c: r1 = LoadInt32Instr(r0)
    //     0x93ed1c: sbfx            x1, x0, #1, #0x1f
    // 0x93ed20: mov             x0, x1
    // 0x93ed24: r1 = 0
    //     0x93ed24: movz            x1, #0
    // 0x93ed28: cmp             x1, x0
    // 0x93ed2c: b.hs            #0x94039c
    // 0x93ed30: ArrayLoad: r0 = r6[0]  ; TypedSigned_4
    //     0x93ed30: ldursw          x0, [x6, #0x17]
    // 0x93ed34: LoadField: r6 = r4->field_1b
    //     0x93ed34: ldur            w6, [x4, #0x1b]
    // 0x93ed38: DecompressPointer r6
    //     0x93ed38: add             x6, x6, HEAP, lsl #32
    // 0x93ed3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ed40: cmp             w6, w16
    // 0x93ed44: b.eq            #0x9403a0
    // 0x93ed48: mov             x7, x0
    // 0x93ed4c: sxtw            x7, w7
    // 0x93ed50: add             x8, x7, x3
    // 0x93ed54: LoadField: r0 = r6->field_13
    //     0x93ed54: ldur            w0, [x6, #0x13]
    // 0x93ed58: r9 = LoadInt32Instr(r0)
    //     0x93ed58: sbfx            x9, x0, #1, #0x1f
    // 0x93ed5c: mov             x0, x9
    // 0x93ed60: mov             x1, x8
    // 0x93ed64: cmp             x1, x0
    // 0x93ed68: b.hs            #0x9403ac
    // 0x93ed6c: ArrayLoad: r10 = r6[r8]  ; List_1
    //     0x93ed6c: add             x16, x6, x8
    //     0x93ed70: ldrb            w10, [x16, #0x17]
    // 0x93ed74: CheckStackOverflow
    //     0x93ed74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ed78: cmp             SP, x16
    //     0x93ed7c: b.ls            #0x9403b0
    // 0x93ed80: cmp             x3, #3
    // 0x93ed84: b.le            #0x93ee38
    // 0x93ed88: add             x8, x7, x3
    // 0x93ed8c: sub             x11, x8, #1
    // 0x93ed90: mov             x0, x9
    // 0x93ed94: mov             x1, x11
    // 0x93ed98: cmp             x1, x0
    // 0x93ed9c: b.hs            #0x9403b8
    // 0x93eda0: ArrayLoad: r12 = r6[r11]  ; List_1
    //     0x93eda0: add             x16, x6, x11
    //     0x93eda4: ldrb            w12, [x16, #0x17]
    // 0x93eda8: mov             x0, x9
    // 0x93edac: mov             x1, x8
    // 0x93edb0: cmp             x1, x0
    // 0x93edb4: b.hs            #0x9403bc
    // 0x93edb8: ArrayStore: r6[r8] = r12  ; TypeUnknown_1
    //     0x93edb8: add             x0, x6, x8
    //     0x93edbc: strb            w12, [x0, #0x17]
    // 0x93edc0: sub             x12, x8, #2
    // 0x93edc4: mov             x0, x9
    // 0x93edc8: mov             x1, x12
    // 0x93edcc: cmp             x1, x0
    // 0x93edd0: b.hs            #0x9403c0
    // 0x93edd4: ArrayLoad: r0 = r6[r12]  ; List_1
    //     0x93edd4: add             x16, x6, x12
    //     0x93edd8: ldrb            w0, [x16, #0x17]
    // 0x93eddc: ArrayStore: r6[r11] = r0  ; TypeUnknown_1
    //     0x93eddc: add             x1, x6, x11
    //     0x93ede0: strb            w0, [x1, #0x17]
    // 0x93ede4: sub             x11, x8, #3
    // 0x93ede8: mov             x0, x9
    // 0x93edec: mov             x1, x11
    // 0x93edf0: cmp             x1, x0
    // 0x93edf4: b.hs            #0x9403c4
    // 0x93edf8: ArrayLoad: r0 = r6[r11]  ; List_1
    //     0x93edf8: add             x16, x6, x11
    //     0x93edfc: ldrb            w0, [x16, #0x17]
    // 0x93ee00: ArrayStore: r6[r12] = r0  ; TypeUnknown_1
    //     0x93ee00: add             x1, x6, x12
    //     0x93ee04: strb            w0, [x1, #0x17]
    // 0x93ee08: sub             x12, x8, #4
    // 0x93ee0c: mov             x0, x9
    // 0x93ee10: mov             x1, x12
    // 0x93ee14: cmp             x1, x0
    // 0x93ee18: b.hs            #0x9403c8
    // 0x93ee1c: ArrayLoad: r0 = r6[r12]  ; List_1
    //     0x93ee1c: add             x16, x6, x12
    //     0x93ee20: ldrb            w0, [x16, #0x17]
    // 0x93ee24: ArrayStore: r6[r11] = r0  ; TypeUnknown_1
    //     0x93ee24: add             x1, x6, x11
    //     0x93ee28: strb            w0, [x1, #0x17]
    // 0x93ee2c: sub             x0, x3, #4
    // 0x93ee30: mov             x3, x0
    // 0x93ee34: b               #0x93ed74
    // 0x93ee38: CheckStackOverflow
    //     0x93ee38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ee3c: cmp             SP, x16
    //     0x93ee40: b.ls            #0x9403cc
    // 0x93ee44: cmp             x3, #0
    // 0x93ee48: b.le            #0x93ee90
    // 0x93ee4c: add             x8, x7, x3
    // 0x93ee50: sub             x11, x8, #1
    // 0x93ee54: mov             x0, x9
    // 0x93ee58: mov             x1, x11
    // 0x93ee5c: cmp             x1, x0
    // 0x93ee60: b.hs            #0x9403d4
    // 0x93ee64: ArrayLoad: r12 = r6[r11]  ; List_1
    //     0x93ee64: add             x16, x6, x11
    //     0x93ee68: ldrb            w12, [x16, #0x17]
    // 0x93ee6c: mov             x0, x9
    // 0x93ee70: mov             x1, x8
    // 0x93ee74: cmp             x1, x0
    // 0x93ee78: b.hs            #0x9403d8
    // 0x93ee7c: ArrayStore: r6[r8] = r12  ; TypeUnknown_1
    //     0x93ee7c: add             x0, x6, x8
    //     0x93ee80: strb            w12, [x0, #0x17]
    // 0x93ee84: sub             x0, x3, #1
    // 0x93ee88: mov             x3, x0
    // 0x93ee8c: b               #0x93ee38
    // 0x93ee90: mov             x0, x9
    // 0x93ee94: mov             x1, x7
    // 0x93ee98: cmp             x1, x0
    // 0x93ee9c: b.hs            #0x9403dc
    // 0x93eea0: ArrayStore: r6[r7] = r10  ; TypeUnknown_1
    //     0x93eea0: add             x0, x6, x7
    //     0x93eea4: strb            w10, [x0, #0x17]
    // 0x93eea8: mov             x3, x10
    // 0x93eeac: r6 = 16
    //     0x93eeac: movz            x6, #0x10
    // 0x93eeb0: b               #0x93f16c
    // 0x93eeb4: r6 = 16
    //     0x93eeb4: movz            x6, #0x10
    // 0x93eeb8: sdiv            x7, x3, x6
    // 0x93eebc: ubfx            x3, x3, #0, #0x20
    // 0x93eec0: and             w8, w3, #0xf
    // 0x93eec4: LoadField: r3 = r4->field_1f
    //     0x93eec4: ldur            w3, [x4, #0x1f]
    // 0x93eec8: DecompressPointer r3
    //     0x93eec8: add             x3, x3, HEAP, lsl #32
    // 0x93eecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93eed0: cmp             w3, w16
    // 0x93eed4: b.eq            #0x9403e0
    // 0x93eed8: LoadField: r0 = r3->field_13
    //     0x93eed8: ldur            w0, [x3, #0x13]
    // 0x93eedc: r10 = LoadInt32Instr(r0)
    //     0x93eedc: sbfx            x10, x0, #1, #0x1f
    // 0x93eee0: mov             x0, x10
    // 0x93eee4: mov             x1, x7
    // 0x93eee8: cmp             x1, x0
    // 0x93eeec: b.hs            #0x9403ec
    // 0x93eef0: ArrayLoad: r0 = r3[r7]  ; TypedSigned_4
    //     0x93eef0: add             x16, x3, x7, lsl #2
    //     0x93eef4: ldursw          x0, [x16, #0x17]
    // 0x93eef8: sxtw            x0, w0
    // 0x93eefc: ubfx            x8, x8, #0, #0x20
    // 0x93ef00: add             x11, x0, x8
    // 0x93ef04: LoadField: r8 = r4->field_1b
    //     0x93ef04: ldur            w8, [x4, #0x1b]
    // 0x93ef08: DecompressPointer r8
    //     0x93ef08: add             x8, x8, HEAP, lsl #32
    // 0x93ef0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93ef10: cmp             w8, w16
    // 0x93ef14: b.eq            #0x9403f0
    // 0x93ef18: LoadField: r0 = r8->field_13
    //     0x93ef18: ldur            w0, [x8, #0x13]
    // 0x93ef1c: r9 = LoadInt32Instr(r0)
    //     0x93ef1c: sbfx            x9, x0, #1, #0x1f
    // 0x93ef20: mov             x0, x9
    // 0x93ef24: mov             x1, x11
    // 0x93ef28: cmp             x1, x0
    // 0x93ef2c: b.hs            #0x9403fc
    // 0x93ef30: ArrayLoad: r12 = r8[r11]  ; List_1
    //     0x93ef30: add             x16, x8, x11
    //     0x93ef34: ldrb            w12, [x16, #0x17]
    // 0x93ef38: CheckStackOverflow
    //     0x93ef38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ef3c: cmp             SP, x16
    //     0x93ef40: b.ls            #0x940400
    // 0x93ef44: ArrayLoad: r0 = r3[r7]  ; TypedSigned_4
    //     0x93ef44: add             x16, x3, x7, lsl #2
    //     0x93ef48: ldursw          x0, [x16, #0x17]
    // 0x93ef4c: sxtw            x0, w0
    // 0x93ef50: cmp             x11, x0
    // 0x93ef54: b.le            #0x93ef84
    // 0x93ef58: sub             x13, x11, #1
    // 0x93ef5c: mov             x0, x9
    // 0x93ef60: mov             x1, x13
    // 0x93ef64: cmp             x1, x0
    // 0x93ef68: b.hs            #0x940408
    // 0x93ef6c: ArrayLoad: r0 = r8[r13]  ; List_1
    //     0x93ef6c: add             x16, x8, x13
    //     0x93ef70: ldrb            w0, [x16, #0x17]
    // 0x93ef74: ArrayStore: r8[r11] = r0  ; TypeUnknown_1
    //     0x93ef74: add             x1, x8, x11
    //     0x93ef78: strb            w0, [x1, #0x17]
    // 0x93ef7c: mov             x11, x13
    // 0x93ef80: b               #0x93ef38
    // 0x93ef84: add             x1, x0, #1
    // 0x93ef88: sxtw            x1, w1
    // 0x93ef8c: ArrayStore: r3[r7] = r1  ; List_4
    //     0x93ef8c: add             x0, x3, x7, lsl #2
    //     0x93ef90: stur            w1, [x0, #0x17]
    // 0x93ef94: mov             x0, x7
    // 0x93ef98: CheckStackOverflow
    //     0x93ef98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93ef9c: cmp             SP, x16
    //     0x93efa0: b.ls            #0x94040c
    // 0x93efa4: cmp             x0, #0
    // 0x93efa8: b.le            #0x93f034
    // 0x93efac: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x93efac: add             x16, x3, x0, lsl #2
    //     0x93efb0: ldursw          x1, [x16, #0x17]
    // 0x93efb4: sxtw            x1, w1
    // 0x93efb8: sub             x7, x1, #1
    // 0x93efbc: sxtw            x7, w7
    // 0x93efc0: ArrayStore: r3[r0] = r7  ; List_4
    //     0x93efc0: add             x1, x3, x0, lsl #2
    //     0x93efc4: stur            w7, [x1, #0x17]
    // 0x93efc8: ArrayLoad: r7 = r3[r0]  ; TypedSigned_4
    //     0x93efc8: add             x16, x3, x0, lsl #2
    //     0x93efcc: ldursw          x7, [x16, #0x17]
    // 0x93efd0: sub             x11, x0, #1
    // 0x93efd4: mov             x0, x10
    // 0x93efd8: mov             x1, x11
    // 0x93efdc: cmp             x1, x0
    // 0x93efe0: b.hs            #0x940414
    // 0x93efe4: ArrayLoad: r0 = r3[r11]  ; TypedSigned_4
    //     0x93efe4: add             x16, x3, x11, lsl #2
    //     0x93efe8: ldursw          x0, [x16, #0x17]
    // 0x93efec: sxtw            x0, w0
    // 0x93eff0: add             x1, x0, #0x10
    // 0x93eff4: sub             x13, x1, #1
    // 0x93eff8: mov             x0, x9
    // 0x93effc: mov             x1, x13
    // 0x93f000: cmp             x1, x0
    // 0x93f004: b.hs            #0x940418
    // 0x93f008: ArrayLoad: r14 = r8[r13]  ; List_1
    //     0x93f008: add             x16, x8, x13
    //     0x93f00c: ldrb            w14, [x16, #0x17]
    // 0x93f010: sxtw            x7, w7
    // 0x93f014: mov             x0, x9
    // 0x93f018: mov             x1, x7
    // 0x93f01c: cmp             x1, x0
    // 0x93f020: b.hs            #0x94041c
    // 0x93f024: ArrayStore: r8[r7] = r14  ; TypeUnknown_1
    //     0x93f024: add             x0, x8, x7
    //     0x93f028: strb            w14, [x0, #0x17]
    // 0x93f02c: mov             x0, x11
    // 0x93f030: b               #0x93ef98
    // 0x93f034: mov             x0, x10
    // 0x93f038: r1 = 0
    //     0x93f038: movz            x1, #0
    // 0x93f03c: cmp             x1, x0
    // 0x93f040: b.hs            #0x940420
    // 0x93f044: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0x93f044: ldursw          x0, [x3, #0x17]
    // 0x93f048: sxtw            x0, w0
    // 0x93f04c: sub             x1, x0, #1
    // 0x93f050: sxtw            x1, w1
    // 0x93f054: ArrayStore: r3[0] = r1  ; List_4
    //     0x93f054: stur            w1, [x3, #0x17]
    // 0x93f058: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0x93f058: ldursw          x0, [x3, #0x17]
    // 0x93f05c: mov             x7, x0
    // 0x93f060: sxtw            x7, w7
    // 0x93f064: mov             x0, x9
    // 0x93f068: mov             x1, x7
    // 0x93f06c: cmp             x1, x0
    // 0x93f070: b.hs            #0x940424
    // 0x93f074: ArrayStore: r8[r7] = r12  ; TypeUnknown_1
    //     0x93f074: add             x0, x8, x7
    //     0x93f078: strb            w12, [x0, #0x17]
    // 0x93f07c: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0x93f07c: ldursw          x0, [x3, #0x17]
    // 0x93f080: sxtw            x0, w0
    // 0x93f084: cbnz            x0, #0x93f168
    // 0x93f088: LoadField: r7 = r4->field_1b
    //     0x93f088: ldur            w7, [x4, #0x1b]
    // 0x93f08c: DecompressPointer r7
    //     0x93f08c: add             x7, x7, HEAP, lsl #32
    // 0x93f090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f094: cmp             w7, w16
    // 0x93f098: b.eq            #0x940428
    // 0x93f09c: LoadField: r0 = r7->field_13
    //     0x93f09c: ldur            w0, [x7, #0x13]
    // 0x93f0a0: r8 = LoadInt32Instr(r0)
    //     0x93f0a0: sbfx            x8, x0, #1, #0x1f
    // 0x93f0a4: r11 = 4095
    //     0x93f0a4: movz            x11, #0xfff
    // 0x93f0a8: r9 = 15
    //     0x93f0a8: movz            x9, #0xf
    // 0x93f0ac: CheckStackOverflow
    //     0x93f0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f0b0: cmp             SP, x16
    //     0x93f0b4: b.ls            #0x940434
    // 0x93f0b8: tbnz            x9, #0x3f, #0x93f168
    // 0x93f0bc: mov             x0, x10
    // 0x93f0c0: mov             x1, x9
    // 0x93f0c4: cmp             x1, x0
    // 0x93f0c8: b.hs            #0x94043c
    // 0x93f0cc: mov             x13, x11
    // 0x93f0d0: r11 = 15
    //     0x93f0d0: movz            x11, #0xf
    // 0x93f0d4: CheckStackOverflow
    //     0x93f0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f0d8: cmp             SP, x16
    //     0x93f0dc: b.ls            #0x940440
    // 0x93f0e0: tbnz            x11, #0x3f, #0x93f138
    // 0x93f0e4: ArrayLoad: r0 = r3[r9]  ; TypedSigned_4
    //     0x93f0e4: add             x16, x3, x9, lsl #2
    //     0x93f0e8: ldursw          x0, [x16, #0x17]
    // 0x93f0ec: sxtw            x0, w0
    // 0x93f0f0: add             x14, x0, x11
    // 0x93f0f4: mov             x0, x8
    // 0x93f0f8: mov             x1, x14
    // 0x93f0fc: cmp             x1, x0
    // 0x93f100: b.hs            #0x940448
    // 0x93f104: ArrayLoad: r19 = r7[r14]  ; List_1
    //     0x93f104: add             x16, x7, x14
    //     0x93f108: ldrb            w19, [x16, #0x17]
    // 0x93f10c: mov             x0, x8
    // 0x93f110: mov             x1, x13
    // 0x93f114: cmp             x1, x0
    // 0x93f118: b.hs            #0x94044c
    // 0x93f11c: ArrayStore: r7[r13] = r19  ; TypeUnknown_1
    //     0x93f11c: add             x0, x7, x13
    //     0x93f120: strb            w19, [x0, #0x17]
    // 0x93f124: sub             x0, x13, #1
    // 0x93f128: sub             x1, x11, #1
    // 0x93f12c: mov             x13, x0
    // 0x93f130: mov             x11, x1
    // 0x93f134: b               #0x93f0d4
    // 0x93f138: add             x11, x13, #1
    // 0x93f13c: mov             x0, x10
    // 0x93f140: mov             x1, x9
    // 0x93f144: cmp             x1, x0
    // 0x93f148: b.hs            #0x940450
    // 0x93f14c: sxtw            x11, w11
    // 0x93f150: ArrayStore: r3[r9] = r11  ; List_4
    //     0x93f150: add             x0, x3, x9, lsl #2
    //     0x93f154: stur            w11, [x0, #0x17]
    // 0x93f158: sub             x0, x9, #1
    // 0x93f15c: mov             x11, x13
    // 0x93f160: mov             x9, x0
    // 0x93f164: b               #0x93f0ac
    // 0x93f168: mov             x3, x12
    // 0x93f16c: LoadField: r7 = r4->field_3b
    //     0x93f16c: ldur            w7, [x4, #0x3b]
    // 0x93f170: DecompressPointer r7
    //     0x93f170: add             x7, x7, HEAP, lsl #32
    // 0x93f174: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f178: cmp             w7, w16
    // 0x93f17c: b.eq            #0x940454
    // 0x93f180: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x93f180: ldur            w8, [x4, #0x17]
    // 0x93f184: DecompressPointer r8
    //     0x93f184: add             x8, x8, HEAP, lsl #32
    // 0x93f188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f18c: cmp             w8, w16
    // 0x93f190: b.eq            #0x940460
    // 0x93f194: LoadField: r0 = r8->field_13
    //     0x93f194: ldur            w0, [x8, #0x13]
    // 0x93f198: r1 = LoadInt32Instr(r0)
    //     0x93f198: sbfx            x1, x0, #1, #0x1f
    // 0x93f19c: mov             x0, x1
    // 0x93f1a0: mov             x1, x3
    // 0x93f1a4: cmp             x1, x0
    // 0x93f1a8: b.hs            #0x94046c
    // 0x93f1ac: ArrayLoad: r9 = r8[r3]  ; List_1
    //     0x93f1ac: add             x16, x8, x3
    //     0x93f1b0: ldrb            w9, [x16, #0x17]
    // 0x93f1b4: LoadField: r0 = r7->field_13
    //     0x93f1b4: ldur            w0, [x7, #0x13]
    // 0x93f1b8: r1 = LoadInt32Instr(r0)
    //     0x93f1b8: sbfx            x1, x0, #1, #0x1f
    // 0x93f1bc: mov             x0, x1
    // 0x93f1c0: mov             x1, x9
    // 0x93f1c4: cmp             x1, x0
    // 0x93f1c8: b.hs            #0x940470
    // 0x93f1cc: ArrayLoad: r0 = r7[r9]  ; TypedSigned_4
    //     0x93f1cc: add             x16, x7, x9, lsl #2
    //     0x93f1d0: ldursw          x0, [x16, #0x17]
    // 0x93f1d4: sxtw            x0, w0
    // 0x93f1d8: add             x1, x0, #1
    // 0x93f1dc: sxtw            x1, w1
    // 0x93f1e0: ArrayStore: r7[r9] = r1  ; List_4
    //     0x93f1e0: add             x0, x7, x9, lsl #2
    //     0x93f1e4: stur            w1, [x0, #0x17]
    // 0x93f1e8: LoadField: r7 = r4->field_b
    //     0x93f1e8: ldur            w7, [x4, #0xb]
    // 0x93f1ec: DecompressPointer r7
    //     0x93f1ec: add             x7, x7, HEAP, lsl #32
    // 0x93f1f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f1f4: cmp             w7, w16
    // 0x93f1f8: b.eq            #0x940474
    // 0x93f1fc: ArrayLoad: r9 = r8[r3]  ; List_1
    //     0x93f1fc: add             x16, x8, x3
    //     0x93f200: ldrb            w9, [x16, #0x17]
    // 0x93f204: LoadField: r0 = r7->field_13
    //     0x93f204: ldur            w0, [x7, #0x13]
    // 0x93f208: r1 = LoadInt32Instr(r0)
    //     0x93f208: sbfx            x1, x0, #1, #0x1f
    // 0x93f20c: mov             x0, x1
    // 0x93f210: mov             x1, x2
    // 0x93f214: cmp             x1, x0
    // 0x93f218: b.hs            #0x940480
    // 0x93f21c: ubfx            x9, x9, #0, #0x20
    // 0x93f220: ArrayStore: r7[r2] = r9  ; List_4
    //     0x93f220: add             x0, x7, x2, lsl #2
    //     0x93f224: stur            w9, [x0, #0x17]
    // 0x93f228: add             x0, x2, #1
    // 0x93f22c: mov             x1, x4
    // 0x93f230: ldur            x2, [fp, #-0x10]
    // 0x93f234: stur            x0, [fp, #-0x48]
    // 0x93f238: r0 = _getMtfVal()
    //     0x93f238: bl              #0x940904  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0x93f23c: ldur            x5, [fp, #-0x48]
    // 0x93f240: mov             x1, x0
    // 0x93f244: b               #0x93ea78
    // 0x93f248: r0 = -1
    //     0x93f248: movn            x0, #0
    // 0x93f24c: LeaveFrame
    //     0x93f24c: mov             SP, fp
    //     0x93f250: ldp             fp, lr, [SP], #0x10
    // 0x93f254: ret
    //     0x93f254: ret             
    // 0x93f258: ldur            x3, [fp, #-0x30]
    // 0x93f25c: mov             x2, x5
    // 0x93f260: tbnz            x3, #0x3f, #0x93f26c
    // 0x93f264: cmp             x3, x2
    // 0x93f268: b.lt            #0x93f27c
    // 0x93f26c: r0 = -1
    //     0x93f26c: movn            x0, #0
    // 0x93f270: LeaveFrame
    //     0x93f270: mov             SP, fp
    //     0x93f274: ldp             fp, lr, [SP], #0x10
    // 0x93f278: ret
    //     0x93f278: ret             
    // 0x93f27c: ldur            x5, [fp, #-8]
    // 0x93f280: LoadField: r4 = r5->field_3b
    //     0x93f280: ldur            w4, [x5, #0x3b]
    // 0x93f284: DecompressPointer r4
    //     0x93f284: add             x4, x4, HEAP, lsl #32
    // 0x93f288: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f28c: cmp             w4, w16
    // 0x93f290: b.eq            #0x940484
    // 0x93f294: LoadField: r0 = r4->field_13
    //     0x93f294: ldur            w0, [x4, #0x13]
    // 0x93f298: r6 = LoadInt32Instr(r0)
    //     0x93f298: sbfx            x6, x0, #1, #0x1f
    // 0x93f29c: r7 = 0
    //     0x93f29c: movz            x7, #0
    // 0x93f2a0: CheckStackOverflow
    //     0x93f2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f2a4: cmp             SP, x16
    //     0x93f2a8: b.ls            #0x940490
    // 0x93f2ac: cmp             x7, #0xff
    // 0x93f2b0: b.gt            #0x93f2f8
    // 0x93f2b4: mov             x0, x6
    // 0x93f2b8: mov             x1, x7
    // 0x93f2bc: cmp             x1, x0
    // 0x93f2c0: b.hs            #0x940498
    // 0x93f2c4: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0x93f2c4: add             x16, x4, x7, lsl #2
    //     0x93f2c8: ldursw          x0, [x16, #0x17]
    // 0x93f2cc: sxtw            x0, w0
    // 0x93f2d0: tbnz            x0, #0x3f, #0x93f2e8
    // 0x93f2d4: cmp             x0, x2
    // 0x93f2d8: b.gt            #0x93f2e8
    // 0x93f2dc: add             x0, x7, #1
    // 0x93f2e0: mov             x7, x0
    // 0x93f2e4: b               #0x93f2a0
    // 0x93f2e8: r0 = -1
    //     0x93f2e8: movn            x0, #0
    // 0x93f2ec: LeaveFrame
    //     0x93f2ec: mov             SP, fp
    //     0x93f2f0: ldp             fp, lr, [SP], #0x10
    // 0x93f2f4: ret
    //     0x93f2f4: ret             
    // 0x93f2f8: r4 = 514
    //     0x93f2f8: movz            x4, #0x202
    // 0x93f2fc: r0 = AllocateInt32Array()
    //     0x93f2fc: bl              #0xc6fcb0  ; AllocateInt32ArrayStub
    // 0x93f300: mov             x3, x0
    // 0x93f304: ldur            x2, [fp, #-8]
    // 0x93f308: StoreField: r2->field_6f = r0
    //     0x93f308: stur            w0, [x2, #0x6f]
    //     0x93f30c: ldurb           w16, [x2, #-1]
    //     0x93f310: ldurb           w17, [x0, #-1]
    //     0x93f314: and             x16, x17, x16, lsr #2
    //     0x93f318: tst             x16, HEAP, lsr #32
    //     0x93f31c: b.eq            #0x93f324
    //     0x93f320: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x93f324: ArrayStore: r3[0] = rZR  ; List_4
    //     0x93f324: stur            wzr, [x3, #0x17]
    // 0x93f328: LoadField: r4 = r2->field_3b
    //     0x93f328: ldur            w4, [x2, #0x3b]
    // 0x93f32c: DecompressPointer r4
    //     0x93f32c: add             x4, x4, HEAP, lsl #32
    // 0x93f330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f334: cmp             w4, w16
    // 0x93f338: b.eq            #0x94049c
    // 0x93f33c: LoadField: r0 = r4->field_13
    //     0x93f33c: ldur            w0, [x4, #0x13]
    // 0x93f340: r5 = LoadInt32Instr(r0)
    //     0x93f340: sbfx            x5, x0, #1, #0x1f
    // 0x93f344: r6 = 1
    //     0x93f344: movz            x6, #0x1
    // 0x93f348: CheckStackOverflow
    //     0x93f348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f34c: cmp             SP, x16
    //     0x93f350: b.ls            #0x9404a8
    // 0x93f354: cmp             x6, #0x100
    // 0x93f358: b.gt            #0x93f38c
    // 0x93f35c: sub             x7, x6, #1
    // 0x93f360: mov             x0, x5
    // 0x93f364: mov             x1, x7
    // 0x93f368: cmp             x1, x0
    // 0x93f36c: b.hs            #0x9404b0
    // 0x93f370: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0x93f370: add             x16, x4, x7, lsl #2
    //     0x93f374: ldursw          x0, [x16, #0x17]
    // 0x93f378: ArrayStore: r3[r6] = r0  ; List_4
    //     0x93f378: add             x1, x3, x6, lsl #2
    //     0x93f37c: stur            w0, [x1, #0x17]
    // 0x93f380: add             x0, x6, #1
    // 0x93f384: mov             x6, x0
    // 0x93f388: b               #0x93f348
    // 0x93f38c: r0 = 1
    //     0x93f38c: movz            x0, #0x1
    // 0x93f390: CheckStackOverflow
    //     0x93f390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f394: cmp             SP, x16
    //     0x93f398: b.ls            #0x9404b4
    // 0x93f39c: cmp             x0, #0x100
    // 0x93f3a0: b.gt            #0x93f3dc
    // 0x93f3a4: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x93f3a4: add             x16, x3, x0, lsl #2
    //     0x93f3a8: ldursw          x1, [x16, #0x17]
    // 0x93f3ac: sub             x4, x0, #1
    // 0x93f3b0: ArrayLoad: r5 = r3[r4]  ; TypedSigned_4
    //     0x93f3b0: add             x16, x3, x4, lsl #2
    //     0x93f3b4: ldursw          x5, [x16, #0x17]
    // 0x93f3b8: sxtw            x1, w1
    // 0x93f3bc: sxtw            x5, w5
    // 0x93f3c0: add             x4, x1, x5
    // 0x93f3c4: sxtw            x4, w4
    // 0x93f3c8: ArrayStore: r3[r0] = r4  ; List_4
    //     0x93f3c8: add             x1, x3, x0, lsl #2
    //     0x93f3cc: stur            w4, [x1, #0x17]
    // 0x93f3d0: add             x1, x0, #1
    // 0x93f3d4: mov             x0, x1
    // 0x93f3d8: b               #0x93f390
    // 0x93f3dc: ldur            x4, [fp, #-0x58]
    // 0x93f3e0: r0 = 0
    //     0x93f3e0: movz            x0, #0
    // 0x93f3e4: CheckStackOverflow
    //     0x93f3e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f3e8: cmp             SP, x16
    //     0x93f3ec: b.ls            #0x9404bc
    // 0x93f3f0: cmp             x0, #0x100
    // 0x93f3f4: b.gt            #0x93f42c
    // 0x93f3f8: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x93f3f8: add             x16, x3, x0, lsl #2
    //     0x93f3fc: ldursw          x1, [x16, #0x17]
    // 0x93f400: sxtw            x1, w1
    // 0x93f404: tbnz            x1, #0x3f, #0x93f41c
    // 0x93f408: cmp             x1, x4
    // 0x93f40c: b.gt            #0x93f41c
    // 0x93f410: add             x1, x0, #1
    // 0x93f414: mov             x0, x1
    // 0x93f418: b               #0x93f3e4
    // 0x93f41c: r0 = -1
    //     0x93f41c: movn            x0, #0
    // 0x93f420: LeaveFrame
    //     0x93f420: mov             SP, fp
    //     0x93f424: ldp             fp, lr, [SP], #0x10
    // 0x93f428: ret
    //     0x93f428: ret             
    // 0x93f42c: r0 = 1
    //     0x93f42c: movz            x0, #0x1
    // 0x93f430: CheckStackOverflow
    //     0x93f430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f434: cmp             SP, x16
    //     0x93f438: b.ls            #0x9404c4
    // 0x93f43c: cmp             x0, #0x100
    // 0x93f440: b.gt            #0x93f484
    // 0x93f444: sub             x1, x0, #1
    // 0x93f448: ArrayLoad: r5 = r3[r1]  ; TypedSigned_4
    //     0x93f448: add             x16, x3, x1, lsl #2
    //     0x93f44c: ldursw          x5, [x16, #0x17]
    // 0x93f450: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x93f450: add             x16, x3, x0, lsl #2
    //     0x93f454: ldursw          x1, [x16, #0x17]
    // 0x93f458: sxtw            x5, w5
    // 0x93f45c: sxtw            x1, w1
    // 0x93f460: cmp             x5, x1
    // 0x93f464: b.gt            #0x93f474
    // 0x93f468: add             x1, x0, #1
    // 0x93f46c: mov             x0, x1
    // 0x93f470: b               #0x93f430
    // 0x93f474: r0 = -1
    //     0x93f474: movn            x0, #0
    // 0x93f478: LeaveFrame
    //     0x93f478: mov             SP, fp
    //     0x93f47c: ldp             fp, lr, [SP], #0x10
    // 0x93f480: ret
    //     0x93f480: ret             
    // 0x93f484: r5 = 0
    //     0x93f484: movz            x5, #0
    // 0x93f488: CheckStackOverflow
    //     0x93f488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f48c: cmp             SP, x16
    //     0x93f490: b.ls            #0x9404cc
    // 0x93f494: cmp             x5, x4
    // 0x93f498: b.ge            #0x93f550
    // 0x93f49c: LoadField: r6 = r2->field_b
    //     0x93f49c: ldur            w6, [x2, #0xb]
    // 0x93f4a0: DecompressPointer r6
    //     0x93f4a0: add             x6, x6, HEAP, lsl #32
    // 0x93f4a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f4a8: cmp             w6, w16
    // 0x93f4ac: b.eq            #0x9404d4
    // 0x93f4b0: LoadField: r0 = r6->field_13
    //     0x93f4b0: ldur            w0, [x6, #0x13]
    // 0x93f4b4: r7 = LoadInt32Instr(r0)
    //     0x93f4b4: sbfx            x7, x0, #1, #0x1f
    // 0x93f4b8: mov             x0, x7
    // 0x93f4bc: mov             x1, x5
    // 0x93f4c0: cmp             x1, x0
    // 0x93f4c4: b.hs            #0x9404e0
    // 0x93f4c8: ArrayLoad: r0 = r6[r5]  ; List_4
    //     0x93f4c8: add             x16, x6, x5, lsl #2
    //     0x93f4cc: ldur            w0, [x16, #0x17]
    // 0x93f4d0: and             w8, w0, #0xff
    // 0x93f4d4: mov             x0, x8
    // 0x93f4d8: ubfx            x0, x0, #0, #0x20
    // 0x93f4dc: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x93f4dc: add             x16, x3, x0, lsl #2
    //     0x93f4e0: ldursw          x1, [x16, #0x17]
    // 0x93f4e4: mov             x9, x1
    // 0x93f4e8: sxtw            x9, w9
    // 0x93f4ec: mov             x0, x7
    // 0x93f4f0: mov             x1, x9
    // 0x93f4f4: cmp             x1, x0
    // 0x93f4f8: b.hs            #0x9404e4
    // 0x93f4fc: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0x93f4fc: add             x16, x6, x9, lsl #2
    //     0x93f500: ldur            w0, [x16, #0x17]
    // 0x93f504: lsl             x1, x5, #8
    // 0x93f508: ubfx            x0, x0, #0, #0x20
    // 0x93f50c: orr             x7, x0, x1
    // 0x93f510: ubfx            x7, x7, #0, #0x20
    // 0x93f514: ArrayStore: r6[r9] = r7  ; List_4
    //     0x93f514: add             x0, x6, x9, lsl #2
    //     0x93f518: stur            w7, [x0, #0x17]
    // 0x93f51c: mov             x0, x8
    // 0x93f520: ubfx            x0, x0, #0, #0x20
    // 0x93f524: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x93f524: add             x16, x3, x0, lsl #2
    //     0x93f528: ldursw          x1, [x16, #0x17]
    // 0x93f52c: sxtw            x1, w1
    // 0x93f530: add             x0, x1, #1
    // 0x93f534: sxtw            x0, w0
    // 0x93f538: ubfx            x8, x8, #0, #0x20
    // 0x93f53c: ArrayStore: r3[r8] = r0  ; List_4
    //     0x93f53c: add             x1, x3, x8, lsl #2
    //     0x93f540: stur            w0, [x1, #0x17]
    // 0x93f544: add             x0, x5, #1
    // 0x93f548: mov             x5, x0
    // 0x93f54c: b               #0x93f488
    // 0x93f550: ldur            x5, [fp, #-0x20]
    // 0x93f554: ldur            x3, [fp, #-0x30]
    // 0x93f558: r6 = LoadStaticField(0xd6c)
    //     0x93f558: ldr             x6, [THR, #0x78]  ; THR::field_table_values
    //     0x93f55c: ldr             x6, [x6, #0x1ad8]
    // 0x93f560: LoadField: r7 = r2->field_b
    //     0x93f560: ldur            w7, [x2, #0xb]
    // 0x93f564: DecompressPointer r7
    //     0x93f564: add             x7, x7, HEAP, lsl #32
    // 0x93f568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f56c: cmp             w7, w16
    // 0x93f570: b.eq            #0x9404e8
    // 0x93f574: LoadField: r0 = r7->field_13
    //     0x93f574: ldur            w0, [x7, #0x13]
    // 0x93f578: r8 = LoadInt32Instr(r0)
    //     0x93f578: sbfx            x8, x0, #1, #0x1f
    // 0x93f57c: mov             x0, x8
    // 0x93f580: mov             x1, x3
    // 0x93f584: cmp             x1, x0
    // 0x93f588: b.hs            #0x9404f4
    // 0x93f58c: ArrayLoad: r0 = r7[r3]  ; List_4
    //     0x93f58c: add             x16, x7, x3, lsl #2
    //     0x93f590: ldur            w0, [x16, #0x17]
    // 0x93f594: ubfx            x0, x0, #0, #0x20
    // 0x93f598: asr             x3, x0, #8
    // 0x93f59c: cbz             x5, #0x93f624
    // 0x93f5a0: LoadField: r0 = r2->field_7
    //     0x93f5a0: ldur            w0, [x2, #7]
    // 0x93f5a4: DecompressPointer r0
    //     0x93f5a4: add             x0, x0, HEAP, lsl #32
    // 0x93f5a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f5ac: cmp             w0, w16
    // 0x93f5b0: b.eq            #0x9404f8
    // 0x93f5b4: r1 = LoadInt32Instr(r0)
    //     0x93f5b4: sbfx            x1, x0, #1, #0x1f
    //     0x93f5b8: tbz             w0, #0, #0x93f5c0
    //     0x93f5bc: ldur            x1, [x0, #7]
    // 0x93f5c0: r16 = 100000
    //     0x93f5c0: movz            x16, #0x86a0
    //     0x93f5c4: movk            x16, #0x1, lsl #16
    // 0x93f5c8: mul             x0, x1, x16
    // 0x93f5cc: cmp             x3, x0
    // 0x93f5d0: b.lt            #0x93f5e4
    // 0x93f5d4: r0 = -1
    //     0x93f5d4: movn            x0, #0
    // 0x93f5d8: LeaveFrame
    //     0x93f5d8: mov             SP, fp
    //     0x93f5dc: ldp             fp, lr, [SP], #0x10
    // 0x93f5e0: ret
    //     0x93f5e0: ret             
    // 0x93f5e4: mov             x0, x8
    // 0x93f5e8: mov             x1, x3
    // 0x93f5ec: cmp             x1, x0
    // 0x93f5f0: b.hs            #0x940504
    // 0x93f5f4: ArrayLoad: r0 = r7[r3]  ; List_4
    //     0x93f5f4: add             x16, x7, x3, lsl #2
    //     0x93f5f8: ldur            w0, [x16, #0x17]
    // 0x93f5fc: mov             x1, x0
    // 0x93f600: ubfx            x1, x1, #0, #0x20
    // 0x93f604: and             w3, w0, #0xff
    // 0x93f608: asr             x0, x1, #8
    // 0x93f60c: ubfx            x3, x3, #0, #0x20
    // 0x93f610: mov             x7, x0
    // 0x93f614: mov             x1, x3
    // 0x93f618: r3 = 1
    //     0x93f618: movz            x3, #0x1
    // 0x93f61c: r0 = 618
    //     0x93f61c: movz            x0, #0x26a
    // 0x93f620: b               #0x93f6ac
    // 0x93f624: LoadField: r0 = r2->field_7
    //     0x93f624: ldur            w0, [x2, #7]
    // 0x93f628: DecompressPointer r0
    //     0x93f628: add             x0, x0, HEAP, lsl #32
    // 0x93f62c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f630: cmp             w0, w16
    // 0x93f634: b.eq            #0x940508
    // 0x93f638: r1 = LoadInt32Instr(r0)
    //     0x93f638: sbfx            x1, x0, #1, #0x1f
    //     0x93f63c: tbz             w0, #0, #0x93f644
    //     0x93f640: ldur            x1, [x0, #7]
    // 0x93f644: r16 = 100000
    //     0x93f644: movz            x16, #0x86a0
    //     0x93f648: movk            x16, #0x1, lsl #16
    // 0x93f64c: mul             x0, x1, x16
    // 0x93f650: cmp             x3, x0
    // 0x93f654: b.lt            #0x93f670
    // 0x93f658: r0 = LoadInt32Instr(r6)
    //     0x93f658: sbfx            x0, x6, #1, #0x1f
    //     0x93f65c: tbz             w6, #0, #0x93f664
    //     0x93f660: ldur            x0, [x6, #7]
    // 0x93f664: LeaveFrame
    //     0x93f664: mov             SP, fp
    //     0x93f668: ldp             fp, lr, [SP], #0x10
    // 0x93f66c: ret
    //     0x93f66c: ret             
    // 0x93f670: mov             x0, x8
    // 0x93f674: mov             x1, x3
    // 0x93f678: cmp             x1, x0
    // 0x93f67c: b.hs            #0x940514
    // 0x93f680: ArrayLoad: r0 = r7[r3]  ; List_4
    //     0x93f680: add             x16, x7, x3, lsl #2
    //     0x93f684: ldur            w0, [x16, #0x17]
    // 0x93f688: mov             x1, x0
    // 0x93f68c: ubfx            x1, x1, #0, #0x20
    // 0x93f690: and             w3, w0, #0xff
    // 0x93f694: asr             x0, x1, #8
    // 0x93f698: ubfx            x3, x3, #0, #0x20
    // 0x93f69c: mov             x7, x0
    // 0x93f6a0: mov             x1, x3
    // 0x93f6a4: r3 = 0
    //     0x93f6a4: movz            x3, #0
    // 0x93f6a8: r0 = 0
    //     0x93f6a8: movz            x0, #0
    // 0x93f6ac: add             x8, x4, #1
    // 0x93f6b0: stur            x8, [fp, #-0x70]
    // 0x93f6b4: cbz             x5, #0x93fc70
    // 0x93f6b8: r4 = LoadInt32Instr(r6)
    //     0x93f6b8: sbfx            x4, x6, #1, #0x1f
    //     0x93f6bc: tbz             w6, #0, #0x93f6c4
    //     0x93f6c0: ldur            x4, [x6, #7]
    // 0x93f6c4: mov             x10, x4
    // 0x93f6c8: mov             x9, x7
    // 0x93f6cc: mov             x7, x1
    // 0x93f6d0: mov             x6, x0
    // 0x93f6d4: mov             x5, x3
    // 0x93f6d8: ldur            x0, [fp, #-0x18]
    // 0x93f6dc: r1 = 0
    //     0x93f6dc: movz            x1, #0
    // 0x93f6e0: r4 = 0
    //     0x93f6e0: movz            x4, #0
    // 0x93f6e4: r3 = 1
    //     0x93f6e4: movz            x3, #0x1
    // 0x93f6e8: stur            x9, [fp, #-0x40]
    // 0x93f6ec: stur            x7, [fp, #-0x48]
    // 0x93f6f0: stur            x6, [fp, #-0x50]
    // 0x93f6f4: stur            x5, [fp, #-0x58]
    // 0x93f6f8: stur            x4, [fp, #-0x60]
    // 0x93f6fc: stur            x3, [fp, #-0x68]
    // 0x93f700: CheckStackOverflow
    //     0x93f700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f704: cmp             SP, x16
    //     0x93f708: b.ls            #0x940518
    // 0x93f70c: mov             x11, x4
    // 0x93f710: ubfx            x11, x11, #0, #0x20
    // 0x93f714: and             w12, w11, #0xff
    // 0x93f718: stur            x12, [fp, #-0x30]
    // 0x93f71c: mov             x11, x10
    // 0x93f720: mov             x10, x1
    // 0x93f724: stur            x11, [fp, #-0x20]
    // 0x93f728: stur            x10, [fp, #-0x28]
    // 0x93f72c: CheckStackOverflow
    //     0x93f72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93f730: cmp             SP, x16
    //     0x93f734: b.ls            #0x940520
    // 0x93f738: cbz             x10, #0x93f824
    // 0x93f73c: LoadField: r1 = r0->field_7
    //     0x93f73c: ldur            x1, [x0, #7]
    // 0x93f740: LoadField: r13 = r0->field_f
    //     0x93f740: ldur            w13, [x0, #0xf]
    // 0x93f744: DecompressPointer r13
    //     0x93f744: add             x13, x13, HEAP, lsl #32
    // 0x93f748: LoadField: r14 = r13->field_13
    //     0x93f748: ldur            w14, [x13, #0x13]
    // 0x93f74c: r13 = LoadInt32Instr(r14)
    //     0x93f74c: sbfx            x13, x14, #1, #0x1f
    // 0x93f750: cmp             x1, x13
    // 0x93f754: b.ne            #0x93f764
    // 0x93f758: mov             x1, x0
    // 0x93f75c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93f75c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93f760: r0 = _expandBuffer()
    //     0x93f760: bl              #0x9406a8  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::_expandBuffer
    // 0x93f764: ldur            x2, [fp, #-0x18]
    // 0x93f768: ldur            x4, [fp, #-0x60]
    // 0x93f76c: ldur            x10, [fp, #-0x20]
    // 0x93f770: ldur            x5, [fp, #-0x28]
    // 0x93f774: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x93f774: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e840] List<int>(256)
    //     0x93f778: ldr             x3, [x3, #0x840]
    // 0x93f77c: LoadField: r6 = r2->field_f
    //     0x93f77c: ldur            w6, [x2, #0xf]
    // 0x93f780: DecompressPointer r6
    //     0x93f780: add             x6, x6, HEAP, lsl #32
    // 0x93f784: LoadField: r7 = r2->field_7
    //     0x93f784: ldur            x7, [x2, #7]
    // 0x93f788: add             x0, x7, #1
    // 0x93f78c: StoreField: r2->field_7 = r0
    //     0x93f78c: stur            x0, [x2, #7]
    // 0x93f790: LoadField: r0 = r6->field_13
    //     0x93f790: ldur            w0, [x6, #0x13]
    // 0x93f794: r1 = LoadInt32Instr(r0)
    //     0x93f794: sbfx            x1, x0, #1, #0x1f
    // 0x93f798: mov             x0, x1
    // 0x93f79c: mov             x1, x7
    // 0x93f7a0: cmp             x1, x0
    // 0x93f7a4: b.hs            #0x940528
    // 0x93f7a8: ArrayStore: r6[r7] = r4  ; TypeUnknown_1
    //     0x93f7a8: add             x0, x6, x7
    //     0x93f7ac: strb            w4, [x0, #0x17]
    // 0x93f7b0: lsl             x0, x10, #8
    // 0x93f7b4: asr             x1, x10, #0x18
    // 0x93f7b8: ubfx            x1, x1, #0, #0x20
    // 0x93f7bc: and             w6, w1, #0xff
    // 0x93f7c0: ldur            x1, [fp, #-0x30]
    // 0x93f7c4: ubfx            x1, x1, #0, #0x20
    // 0x93f7c8: ubfx            x6, x6, #0, #0x20
    // 0x93f7cc: eor             x7, x6, x1
    // 0x93f7d0: ArrayLoad: r1 = r3[r7]  ; Unknown_4
    //     0x93f7d0: add             x16, x3, x7, lsl #2
    //     0x93f7d4: ldur            w1, [x16, #0xf]
    // 0x93f7d8: DecompressPointer r1
    //     0x93f7d8: add             x1, x1, HEAP, lsl #32
    // 0x93f7dc: r6 = LoadInt32Instr(r1)
    //     0x93f7dc: sbfx            x6, x1, #1, #0x1f
    //     0x93f7e0: tbz             w1, #0, #0x93f7e8
    //     0x93f7e4: ldur            x6, [x1, #7]
    // 0x93f7e8: ubfx            x0, x0, #0, #0x20
    // 0x93f7ec: eor             x1, x0, x6
    // 0x93f7f0: sub             x10, x5, #1
    // 0x93f7f4: ubfx            x1, x1, #0, #0x20
    // 0x93f7f8: mov             x11, x1
    // 0x93f7fc: mov             x0, x2
    // 0x93f800: ldur            x2, [fp, #-8]
    // 0x93f804: ldur            x8, [fp, #-0x70]
    // 0x93f808: ldur            x9, [fp, #-0x40]
    // 0x93f80c: ldur            x7, [fp, #-0x48]
    // 0x93f810: ldur            x6, [fp, #-0x50]
    // 0x93f814: ldur            x5, [fp, #-0x58]
    // 0x93f818: ldur            x3, [fp, #-0x68]
    // 0x93f81c: ldur            x12, [fp, #-0x30]
    // 0x93f820: b               #0x93f724
    // 0x93f824: mov             x2, x0
    // 0x93f828: mov             x4, x3
    // 0x93f82c: mov             x10, x11
    // 0x93f830: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x93f830: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e840] List<int>(256)
    //     0x93f834: ldr             x3, [x3, #0x840]
    // 0x93f838: cmp             x4, x8
    // 0x93f83c: b.eq            #0x93fc60
    // 0x93f840: cmp             x4, x8
    // 0x93f844: b.gt            #0x93fc50
    // 0x93f848: ldur            x11, [fp, #-8]
    // 0x93f84c: ldur            x5, [fp, #-0x40]
    // 0x93f850: ldur            x12, [fp, #-0x50]
    // 0x93f854: LoadField: r6 = r11->field_b
    //     0x93f854: ldur            w6, [x11, #0xb]
    // 0x93f858: DecompressPointer r6
    //     0x93f858: add             x6, x6, HEAP, lsl #32
    // 0x93f85c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93f860: cmp             w6, w16
    // 0x93f864: b.eq            #0x94052c
    // 0x93f868: LoadField: r0 = r6->field_13
    //     0x93f868: ldur            w0, [x6, #0x13]
    // 0x93f86c: r7 = LoadInt32Instr(r0)
    //     0x93f86c: sbfx            x7, x0, #1, #0x1f
    // 0x93f870: mov             x0, x7
    // 0x93f874: mov             x1, x5
    // 0x93f878: cmp             x1, x0
    // 0x93f87c: b.hs            #0x940538
    // 0x93f880: ArrayLoad: r0 = r6[r5]  ; List_4
    //     0x93f880: add             x16, x6, x5, lsl #2
    //     0x93f884: ldur            w0, [x16, #0x17]
    // 0x93f888: mov             x1, x0
    // 0x93f88c: ubfx            x1, x1, #0, #0x20
    // 0x93f890: and             w5, w0, #0xff
    // 0x93f894: asr             x9, x1, #8
    // 0x93f898: cbnz            x12, #0x93f8e8
    // 0x93f89c: ldur            x14, [fp, #-0x58]
    // 0x93f8a0: r13 = const [0x26b, 0x2d0, 0x7f, 0x1e1, 0x3a3, 0x330, 0x32d, 0xe9, 0x236, 0xf7, 0x3d9, 0x2d4, 0xcd, 0x1c6, 0x35f, 0x1eb, 0x2e5, 0xf2, 0x3b5, 0xd6, 0x2dd, 0x35b, 0x14f, 0x2c4, 0x26d, 0x23e, 0x49, 0x28e, 0x2da, 0x1d8, 0x1a3, 0x1b4, 0x116, 0x1f0, 0x363, 0xd2, 0x18f, 0x2a8, 0x1e0, 0x33, 0x36e, 0x1d1, 0x32b, 0xa9, 0x365, 0x2a3, 0x263, 0x2b9, 0x363, 0x231, 0x35e, 0x2af, 0x1fb, 0x11b, 0x1e2, 0x81, 0x327, 0x24f, 0x2dd, 0x26f, 0x96, 0xee, 0x3b, 0x17b, 0x2ac, 0x36d, 0x271, 0xa9, 0x283, 0x69, 0xaa, 0x25f, 0x208, 0x3a4, 0x2d7, 0x1dc, 0x2b5, 0x1a9, 0xae, 0x287, 0x49, 0x7a, 0x14f, 0x212, 0x1ba, 0x355, 0x2b7, 0xf9, 0x1bd, 0x203, 0x38d, 0x221, 0x2bf, 0x397, 0x36a, 0x1da, 0x372, 0x1f4, 0x252, 0x264, 0x281, 0x321, 0xdc, 0xa2, 0x333, 0x3d8, 0x24d, 0x201, 0x1ef, 0x31f, 0xa1, 0x25c, 0x3be, 0x215, 0xdd, 0x190, 0x182, 0x363, 0x258, 0x30e, 0x17e, 0x254, 0x19e, 0xab, 0x204, 0x177, 0x2aa, 0x1e5, 0x38f, 0x114, 0x62, 0x229, 0xa3, 0x162, 0x29a, 0x3a5, 0x1a8, 0x155, 0x215, 0x366, 0xe3, 0x2da, 0x1db, 0xba, 0x107, 0x287, 0x219, 0x2ae, 0x258, 0xe0, 0x1d5, 0x44, 0x302, 0x397, 0xbe, 0x175, 0x126, 0x336, 0x328, 0xce, 0xb8, 0x3af, 0x31b, 0x180, 0x17f, 0x1cd, 0x194, 0x2f6, 0x347, 0x377, 0x2cb, 0x43, 0x26a, 0x114, 0xcc, 0x396, 0x369, 0x309, 0x25c, 0x230, 0x3b7, 0xa0, 0x242, 0x2d2, 0x4f, 0x324, 0x60, 0x199, 0x2c9, 0x3ac, 0x28c, 0x3a6, 0x3ca, 0x1bf, 0x13e, 0x161, 0x35b, 0x2a0, 0x70, 0x311, 0x285, 0x35f, 0x323, 0x15e, 0x8b, 0x5d, 0x162, 0x63, 0x334, 0x38c, 0x261, 0x304, 0x9a, 0x112, 0x244, 0xb8, 0x4f, 0x272, 0x276, 0x2e6, 0x28d, 0x11a, 0x2fa, 0x26f, 0x2a8, 0x51, 0x39f, 0x272, 0x315, 0x7d, 0x19b, 0x209, 0x3aa, 0x12c, 0x335, 0x4e, 0x157, 0xaf, 0x80, 0xfa, 0xaa, 0x306, 0x3cc, 0x113, 0x3e7, 0x27f, 0x1ef, 0x4e, 0x160, 0x7e, 0x359, 0x3bc, 0x166, 0x26b, 0x244, 0x7c, 0x2e1, 0x252, 0x2bd, 0x264, 0x29d, 0x70, 0x86, 0x2b6, 0x16b, 0x3e0, 0x329, 0x2e7, 0xa8, 0x3ce, 0x3b0, 0x177, 0x2ec, 0x34, 0x258, 0x2eb, 0x282, 0xb6, 0x35e, 0x51, 0x158, 0x325, 0x3dc, 0x2e3, 0x1ff, 0x28f, 0x32e, 0x14e, 0xf9, 0x203, 0x381, 0x3bb, 0x298, 0x3d5, 0x289, 0x71, 0x3ce, 0x1cb, 0x37d, 0xe4, 0x1b1, 0x345, 0x229, 0x10c, 0x39e, 0xf0, 0x66, 0x28e, 0x1cb, 0x33, 0x2ae, 0x2f2, 0x326, 0x2f8, 0x1ed, 0x193, 0x19f, 0x18a, 0x2af, 0x2bc, 0x3b2, 0x29e, 0x290, 0x262, 0x2e2, 0x188, 0x2f8, 0x31f, 0x377, 0x28d, 0x3d2, 0x141, 0x240, 0x269, 0x272, 0x1f6, 0x37e, 0x2a7, 0xf3, 0x1b8, 0x2a8, 0x36f, 0xc2, 0x23c, 0x280, 0x2d4, 0x39e, 0x38, 0xcc, 0x2bc, 0x2c3, 0x97, 0x1c9, 0x1c1, 0x31d, 0xc3, 0x317, 0x22e, 0x3b1, 0x2a7, 0x129, 0x3b, 0x57, 0x338, 0x2c9, 0x297, 0x19c, 0x2b5, 0x156, 0x25e, 0x86, 0x6c, 0x23b, 0x16c, 0x277, 0xd4, 0xae, 0x283, 0x130, 0x149, 0x157, 0x61, 0x1ae, 0x2ef, 0x1f1, 0x13a, 0x3d7, 0x176, 0x336, 0x3a0, 0x8c, 0xce, 0x49, 0x107, 0x3d4, 0x2e0, 0x36c, 0x1de, 0x1ae, 0x131, 0xaa, 0x202, 0x16c, 0x2b4, 0x33d, 0x52, 0x357, 0x3b9, 0x2a4, 0xf6, 0x171, 0x3ca, 0x126, 0x2ee, 0x327, 0x33b, 0x96, 0x316, 0x120, 0x39b, 0x324, 0x17a, 0xd7, 0x33c, 0x250, 0x119, 0x235, 0x22b, 0x2c6, 0x52, 0x380, 0x33f, 0x223, 0x105, 0x20c, 0x1ce, 0x125, 0x1d1, 0x1f6, 0x38, 0x295, 0x335, 0x3d0, 0x3df, 0x292, 0x365, 0x389, 0x2f6, 0x2e9, 0xc1, 0x300, 0x226, 0x260, 0x3a5, 0x17a, 0x11e, 0xd7, 0x3d3, 0x318, 0x3c1, 0x3d, 0x2b0, 0x319, 0x284, 0x3da, 0x193, 0x6a, 0x16e, 0x389, 0x284, 0x174, 0x237, 0x1d2, 0x1b2, 0x285, 0xd2, 0x185, 0x226, 0x397, 0x87, 0x30c, 0x305, 0x27b, 0x185, 0x2c3, 0x64, 0x272, 0x3be, 0xa5, 0x1f8, 0x398, 0xb0, 0xc1, 0x2c9, 0x359, 0x109, 0xcb, 0x32, 0x29c, 0x6c, 0x285, 0x3de, 0x272, 0xc5, 0x1fe, 0x165, 0x166, 0x352, 0x35a, 0x16c, 0x3a8, 0x27e]
    //     0x93f8a0: add             x13, PP, #0x1e, lsl #12  ; [pp+0x1e848] List<int>(512)
    //     0x93f8a4: ldr             x13, [x13, #0x848]
    // 0x93f8a8: mov             x1, x14
    // 0x93f8ac: r0 = 512
    //     0x93f8ac: movz            x0, #0x200
    // 0x93f8b0: cmp             x1, x0
    // 0x93f8b4: b.hs            #0x94053c
    // 0x93f8b8: ArrayLoad: r0 = r13[r14]  ; Unknown_4
    //     0x93f8b8: add             x16, x13, x14, lsl #2
    //     0x93f8bc: ldur            w0, [x16, #0xf]
    // 0x93f8c0: DecompressPointer r0
    //     0x93f8c0: add             x0, x0, HEAP, lsl #32
    // 0x93f8c4: add             x12, x14, #1
    // 0x93f8c8: cmp             x12, #0x200
    // 0x93f8cc: b.ne            #0x93f8d4
    // 0x93f8d0: r12 = 0
    //     0x93f8d0: movz            x12, #0
    // 0x93f8d4: r14 = LoadInt32Instr(r0)
    //     0x93f8d4: sbfx            x14, x0, #1, #0x1f
    //     0x93f8d8: tbz             w0, #0, #0x93f8e0
    //     0x93f8dc: ldur            x14, [x0, #7]
    // 0x93f8e0: mov             x0, x14
    // 0x93f8e4: b               #0x93f8fc
    // 0x93f8e8: ldur            x14, [fp, #-0x58]
    // 0x93f8ec: r13 = const [0x26b, 0x2d0, 0x7f, 0x1e1, 0x3a3, 0x330, 0x32d, 0xe9, 0x236, 0xf7, 0x3d9, 0x2d4, 0xcd, 0x1c6, 0x35f, 0x1eb, 0x2e5, 0xf2, 0x3b5, 0xd6, 0x2dd, 0x35b, 0x14f, 0x2c4, 0x26d, 0x23e, 0x49, 0x28e, 0x2da, 0x1d8, 0x1a3, 0x1b4, 0x116, 0x1f0, 0x363, 0xd2, 0x18f, 0x2a8, 0x1e0, 0x33, 0x36e, 0x1d1, 0x32b, 0xa9, 0x365, 0x2a3, 0x263, 0x2b9, 0x363, 0x231, 0x35e, 0x2af, 0x1fb, 0x11b, 0x1e2, 0x81, 0x327, 0x24f, 0x2dd, 0x26f, 0x96, 0xee, 0x3b, 0x17b, 0x2ac, 0x36d, 0x271, 0xa9, 0x283, 0x69, 0xaa, 0x25f, 0x208, 0x3a4, 0x2d7, 0x1dc, 0x2b5, 0x1a9, 0xae, 0x287, 0x49, 0x7a, 0x14f, 0x212, 0x1ba, 0x355, 0x2b7, 0xf9, 0x1bd, 0x203, 0x38d, 0x221, 0x2bf, 0x397, 0x36a, 0x1da, 0x372, 0x1f4, 0x252, 0x264, 0x281, 0x321, 0xdc, 0xa2, 0x333, 0x3d8, 0x24d, 0x201, 0x1ef, 0x31f, 0xa1, 0x25c, 0x3be, 0x215, 0xdd, 0x190, 0x182, 0x363, 0x258, 0x30e, 0x17e, 0x254, 0x19e, 0xab, 0x204, 0x177, 0x2aa, 0x1e5, 0x38f, 0x114, 0x62, 0x229, 0xa3, 0x162, 0x29a, 0x3a5, 0x1a8, 0x155, 0x215, 0x366, 0xe3, 0x2da, 0x1db, 0xba, 0x107, 0x287, 0x219, 0x2ae, 0x258, 0xe0, 0x1d5, 0x44, 0x302, 0x397, 0xbe, 0x175, 0x126, 0x336, 0x328, 0xce, 0xb8, 0x3af, 0x31b, 0x180, 0x17f, 0x1cd, 0x194, 0x2f6, 0x347, 0x377, 0x2cb, 0x43, 0x26a, 0x114, 0xcc, 0x396, 0x369, 0x309, 0x25c, 0x230, 0x3b7, 0xa0, 0x242, 0x2d2, 0x4f, 0x324, 0x60, 0x199, 0x2c9, 0x3ac, 0x28c, 0x3a6, 0x3ca, 0x1bf, 0x13e, 0x161, 0x35b, 0x2a0, 0x70, 0x311, 0x285, 0x35f, 0x323, 0x15e, 0x8b, 0x5d, 0x162, 0x63, 0x334, 0x38c, 0x261, 0x304, 0x9a, 0x112, 0x244, 0xb8, 0x4f, 0x272, 0x276, 0x2e6, 0x28d, 0x11a, 0x2fa, 0x26f, 0x2a8, 0x51, 0x39f, 0x272, 0x315, 0x7d, 0x19b, 0x209, 0x3aa, 0x12c, 0x335, 0x4e, 0x157, 0xaf, 0x80, 0xfa, 0xaa, 0x306, 0x3cc, 0x113, 0x3e7, 0x27f, 0x1ef, 0x4e, 0x160, 0x7e, 0x359, 0x3bc, 0x166, 0x26b, 0x244, 0x7c, 0x2e1, 0x252, 0x2bd, 0x264, 0x29d, 0x70, 0x86, 0x2b6, 0x16b, 0x3e0, 0x329, 0x2e7, 0xa8, 0x3ce, 0x3b0, 0x177, 0x2ec, 0x34, 0x258, 0x2eb, 0x282, 0xb6, 0x35e, 0x51, 0x158, 0x325, 0x3dc, 0x2e3, 0x1ff, 0x28f, 0x32e, 0x14e, 0xf9, 0x203, 0x381, 0x3bb, 0x298, 0x3d5, 0x289, 0x71, 0x3ce, 0x1cb, 0x37d, 0xe4, 0x1b1, 0x345, 0x229, 0x10c, 0x39e, 0xf0, 0x66, 0x28e, 0x1cb, 0x33, 0x2ae, 0x2f2, 0x326, 0x2f8, 0x1ed, 0x193, 0x19f, 0x18a, 0x2af, 0x2bc, 0x3b2, 0x29e, 0x290, 0x262, 0x2e2, 0x188, 0x2f8, 0x31f, 0x377, 0x28d, 0x3d2, 0x141, 0x240, 0x269, 0x272, 0x1f6, 0x37e, 0x2a7, 0xf3, 0x1b8, 0x2a8, 0x36f, 0xc2, 0x23c, 0x280, 0x2d4, 0x39e, 0x38, 0xcc, 0x2bc, 0x2c3, 0x97, 0x1c9, 0x1c1, 0x31d, 0xc3, 0x317, 0x22e, 0x3b1, 0x2a7, 0x129, 0x3b, 0x57, 0x338, 0x2c9, 0x297, 0x19c, 0x2b5, 0x156, 0x25e, 0x86, 0x6c, 0x23b, 0x16c, 0x277, 0xd4, 0xae, 0x283, 0x130, 0x149, 0x157, 0x61, 0x1ae, 0x2ef, 0x1f1, 0x13a, 0x3d7, 0x176, 0x336, 0x3a0, 0x8c, 0xce, 0x49, 0x107, 0x3d4, 0x2e0, 0x36c, 0x1de, 0x1ae, 0x131, 0xaa, 0x202, 0x16c, 0x2b4, 0x33d, 0x52, 0x357, 0x3b9, 0x2a4, 0xf6, 0x171, 0x3ca, 0x126, 0x2ee, 0x327, 0x33b, 0x96, 0x316, 0x120, 0x39b, 0x324, 0x17a, 0xd7, 0x33c, 0x250, 0x119, 0x235, 0x22b, 0x2c6, 0x52, 0x380, 0x33f, 0x223, 0x105, 0x20c, 0x1ce, 0x125, 0x1d1, 0x1f6, 0x38, 0x295, 0x335, 0x3d0, 0x3df, 0x292, 0x365, 0x389, 0x2f6, 0x2e9, 0xc1, 0x300, 0x226, 0x260, 0x3a5, 0x17a, 0x11e, 0xd7, 0x3d3, 0x318, 0x3c1, 0x3d, 0x2b0, 0x319, 0x284, 0x3da, 0x193, 0x6a, 0x16e, 0x389, 0x284, 0x174, 0x237, 0x1d2, 0x1b2, 0x285, 0xd2, 0x185, 0x226, 0x397, 0x87, 0x30c, 0x305, 0x27b, 0x185, 0x2c3, 0x64, 0x272, 0x3be, 0xa5, 0x1f8, 0x398, 0xb0, 0xc1, 0x2c9, 0x359, 0x109, 0xcb, 0x32, 0x29c, 0x6c, 0x285, 0x3de, 0x272, 0xc5, 0x1fe, 0x165, 0x166, 0x352, 0x35a, 0x16c, 0x3a8, 0x27e]
    //     0x93f8ec: add             x13, PP, #0x1e, lsl #12  ; [pp+0x1e848] List<int>(512)
    //     0x93f8f0: ldr             x13, [x13, #0x848]
    // 0x93f8f4: mov             x0, x12
    // 0x93f8f8: mov             x12, x14
    // 0x93f8fc: sub             x14, x0, #1
    // 0x93f900: cmp             x14, #1
    // 0x93f904: b.ne            #0x93f910
    // 0x93f908: r0 = 1
    //     0x93f908: movz            x0, #0x1
    // 0x93f90c: b               #0x93f914
    // 0x93f910: r0 = 0
    //     0x93f910: movz            x0, #0
    // 0x93f914: ubfx            x5, x5, #0, #0x20
    // 0x93f918: eor             x19, x5, x0
    // 0x93f91c: add             x20, x4, #1
    // 0x93f920: cmp             x20, x8
    // 0x93f924: b.ne            #0x93f944
    // 0x93f928: ldur            x7, [fp, #-0x48]
    // 0x93f92c: mov             x6, x14
    // 0x93f930: mov             x5, x12
    // 0x93f934: mov             x0, x20
    // 0x93f938: ldur            x4, [fp, #-0x48]
    // 0x93f93c: r1 = 1
    //     0x93f93c: movz            x1, #0x1
    // 0x93f940: b               #0x93fc40
    // 0x93f944: ldur            x4, [fp, #-0x48]
    // 0x93f948: cmp             x19, x4
    // 0x93f94c: b.eq            #0x93f968
    // 0x93f950: mov             x7, x19
    // 0x93f954: mov             x6, x14
    // 0x93f958: mov             x5, x12
    // 0x93f95c: mov             x0, x20
    // 0x93f960: r1 = 1
    //     0x93f960: movz            x1, #0x1
    // 0x93f964: b               #0x93fc40
    // 0x93f968: mov             x0, x7
    // 0x93f96c: mov             x1, x9
    // 0x93f970: cmp             x1, x0
    // 0x93f974: b.hs            #0x940540
    // 0x93f978: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0x93f978: add             x16, x6, x9, lsl #2
    //     0x93f97c: ldur            w0, [x16, #0x17]
    // 0x93f980: mov             x1, x0
    // 0x93f984: ubfx            x1, x1, #0, #0x20
    // 0x93f988: and             w5, w0, #0xff
    // 0x93f98c: asr             x9, x1, #8
    // 0x93f990: cbnz            x14, #0x93f9d4
    // 0x93f994: mov             x1, x12
    // 0x93f998: r0 = 512
    //     0x93f998: movz            x0, #0x200
    // 0x93f99c: cmp             x1, x0
    // 0x93f9a0: b.hs            #0x940544
    // 0x93f9a4: ArrayLoad: r0 = r13[r12]  ; Unknown_4
    //     0x93f9a4: add             x16, x13, x12, lsl #2
    //     0x93f9a8: ldur            w0, [x16, #0xf]
    // 0x93f9ac: DecompressPointer r0
    //     0x93f9ac: add             x0, x0, HEAP, lsl #32
    // 0x93f9b0: add             x14, x12, #1
    // 0x93f9b4: cmp             x14, #0x200
    // 0x93f9b8: b.ne            #0x93f9c4
    // 0x93f9bc: r12 = 0
    //     0x93f9bc: movz            x12, #0
    // 0x93f9c0: b               #0x93f9c8
    // 0x93f9c4: mov             x12, x14
    // 0x93f9c8: r14 = LoadInt32Instr(r0)
    //     0x93f9c8: sbfx            x14, x0, #1, #0x1f
    //     0x93f9cc: tbz             w0, #0, #0x93f9d4
    //     0x93f9d0: ldur            x14, [x0, #7]
    // 0x93f9d4: cmp             x14, #1
    // 0x93f9d8: b.ne            #0x93f9e4
    // 0x93f9dc: r0 = 1
    //     0x93f9dc: movz            x0, #0x1
    // 0x93f9e0: b               #0x93f9e8
    // 0x93f9e4: r0 = 0
    //     0x93f9e4: movz            x0, #0
    // 0x93f9e8: ubfx            x5, x5, #0, #0x20
    // 0x93f9ec: eor             x19, x5, x0
    // 0x93f9f0: add             x23, x20, #1
    // 0x93f9f4: cmp             x23, x8
    // 0x93f9f8: b.ne            #0x93fa14
    // 0x93f9fc: mov             x7, x4
    // 0x93fa00: mov             x6, x14
    // 0x93fa04: mov             x5, x12
    // 0x93fa08: mov             x0, x23
    // 0x93fa0c: r1 = 2
    //     0x93fa0c: movz            x1, #0x2
    // 0x93fa10: b               #0x93fc40
    // 0x93fa14: cmp             x19, x4
    // 0x93fa18: b.eq            #0x93fa34
    // 0x93fa1c: mov             x7, x19
    // 0x93fa20: mov             x6, x14
    // 0x93fa24: mov             x5, x12
    // 0x93fa28: mov             x0, x23
    // 0x93fa2c: r1 = 2
    //     0x93fa2c: movz            x1, #0x2
    // 0x93fa30: b               #0x93fc40
    // 0x93fa34: mov             x0, x7
    // 0x93fa38: mov             x1, x9
    // 0x93fa3c: cmp             x1, x0
    // 0x93fa40: b.hs            #0x940548
    // 0x93fa44: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0x93fa44: add             x16, x6, x9, lsl #2
    //     0x93fa48: ldur            w0, [x16, #0x17]
    // 0x93fa4c: mov             x1, x0
    // 0x93fa50: ubfx            x1, x1, #0, #0x20
    // 0x93fa54: and             w5, w0, #0xff
    // 0x93fa58: asr             x9, x1, #8
    // 0x93fa5c: cbnz            x14, #0x93faa0
    // 0x93fa60: mov             x1, x12
    // 0x93fa64: r0 = 512
    //     0x93fa64: movz            x0, #0x200
    // 0x93fa68: cmp             x1, x0
    // 0x93fa6c: b.hs            #0x94054c
    // 0x93fa70: ArrayLoad: r0 = r13[r12]  ; Unknown_4
    //     0x93fa70: add             x16, x13, x12, lsl #2
    //     0x93fa74: ldur            w0, [x16, #0xf]
    // 0x93fa78: DecompressPointer r0
    //     0x93fa78: add             x0, x0, HEAP, lsl #32
    // 0x93fa7c: add             x14, x12, #1
    // 0x93fa80: cmp             x14, #0x200
    // 0x93fa84: b.ne            #0x93fa90
    // 0x93fa88: r12 = 0
    //     0x93fa88: movz            x12, #0
    // 0x93fa8c: b               #0x93fa94
    // 0x93fa90: mov             x12, x14
    // 0x93fa94: r14 = LoadInt32Instr(r0)
    //     0x93fa94: sbfx            x14, x0, #1, #0x1f
    //     0x93fa98: tbz             w0, #0, #0x93faa0
    //     0x93fa9c: ldur            x14, [x0, #7]
    // 0x93faa0: cmp             x14, #1
    // 0x93faa4: b.ne            #0x93fab0
    // 0x93faa8: r0 = 1
    //     0x93faa8: movz            x0, #0x1
    // 0x93faac: b               #0x93fab4
    // 0x93fab0: r0 = 0
    //     0x93fab0: movz            x0, #0
    // 0x93fab4: ubfx            x5, x5, #0, #0x20
    // 0x93fab8: eor             x19, x5, x0
    // 0x93fabc: add             x20, x23, #1
    // 0x93fac0: cmp             x20, x8
    // 0x93fac4: b.ne            #0x93fae0
    // 0x93fac8: mov             x7, x4
    // 0x93facc: mov             x6, x14
    // 0x93fad0: mov             x5, x12
    // 0x93fad4: mov             x0, x20
    // 0x93fad8: r1 = 3
    //     0x93fad8: movz            x1, #0x3
    // 0x93fadc: b               #0x93fc40
    // 0x93fae0: cmp             x19, x4
    // 0x93fae4: b.eq            #0x93fb00
    // 0x93fae8: mov             x7, x19
    // 0x93faec: mov             x6, x14
    // 0x93faf0: mov             x5, x12
    // 0x93faf4: mov             x0, x20
    // 0x93faf8: r1 = 3
    //     0x93faf8: movz            x1, #0x3
    // 0x93fafc: b               #0x93fc40
    // 0x93fb00: mov             x0, x7
    // 0x93fb04: mov             x1, x9
    // 0x93fb08: cmp             x1, x0
    // 0x93fb0c: b.hs            #0x940550
    // 0x93fb10: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0x93fb10: add             x16, x6, x9, lsl #2
    //     0x93fb14: ldur            w0, [x16, #0x17]
    // 0x93fb18: mov             x1, x0
    // 0x93fb1c: ubfx            x1, x1, #0, #0x20
    // 0x93fb20: and             w5, w0, #0xff
    // 0x93fb24: asr             x9, x1, #8
    // 0x93fb28: cbnz            x14, #0x93fb6c
    // 0x93fb2c: mov             x1, x12
    // 0x93fb30: r0 = 512
    //     0x93fb30: movz            x0, #0x200
    // 0x93fb34: cmp             x1, x0
    // 0x93fb38: b.hs            #0x940554
    // 0x93fb3c: ArrayLoad: r0 = r13[r12]  ; Unknown_4
    //     0x93fb3c: add             x16, x13, x12, lsl #2
    //     0x93fb40: ldur            w0, [x16, #0xf]
    // 0x93fb44: DecompressPointer r0
    //     0x93fb44: add             x0, x0, HEAP, lsl #32
    // 0x93fb48: add             x14, x12, #1
    // 0x93fb4c: cmp             x14, #0x200
    // 0x93fb50: b.ne            #0x93fb5c
    // 0x93fb54: r12 = 0
    //     0x93fb54: movz            x12, #0
    // 0x93fb58: b               #0x93fb60
    // 0x93fb5c: mov             x12, x14
    // 0x93fb60: r14 = LoadInt32Instr(r0)
    //     0x93fb60: sbfx            x14, x0, #1, #0x1f
    //     0x93fb64: tbz             w0, #0, #0x93fb6c
    //     0x93fb68: ldur            x14, [x0, #7]
    // 0x93fb6c: cmp             x14, #1
    // 0x93fb70: b.ne            #0x93fb7c
    // 0x93fb74: r0 = 1
    //     0x93fb74: movz            x0, #0x1
    // 0x93fb78: b               #0x93fb80
    // 0x93fb7c: r0 = 0
    //     0x93fb7c: movz            x0, #0
    // 0x93fb80: ubfx            x5, x5, #0, #0x20
    // 0x93fb84: eor             x1, x5, x0
    // 0x93fb88: add             x5, x20, #1
    // 0x93fb8c: add             x19, x1, #4
    // 0x93fb90: mov             x0, x7
    // 0x93fb94: mov             x1, x9
    // 0x93fb98: cmp             x1, x0
    // 0x93fb9c: b.hs            #0x940558
    // 0x93fba0: ArrayLoad: r0 = r6[r9]  ; List_4
    //     0x93fba0: add             x16, x6, x9, lsl #2
    //     0x93fba4: ldur            w0, [x16, #0x17]
    // 0x93fba8: mov             x1, x0
    // 0x93fbac: ubfx            x1, x1, #0, #0x20
    // 0x93fbb0: and             w6, w0, #0xff
    // 0x93fbb4: asr             x9, x1, #8
    // 0x93fbb8: cbnz            x14, #0x93fc08
    // 0x93fbbc: mov             x1, x12
    // 0x93fbc0: r0 = 512
    //     0x93fbc0: movz            x0, #0x200
    // 0x93fbc4: cmp             x1, x0
    // 0x93fbc8: b.hs            #0x94055c
    // 0x93fbcc: ArrayLoad: r0 = r13[r12]  ; Unknown_4
    //     0x93fbcc: add             x16, x13, x12, lsl #2
    //     0x93fbd0: ldur            w0, [x16, #0xf]
    // 0x93fbd4: DecompressPointer r0
    //     0x93fbd4: add             x0, x0, HEAP, lsl #32
    // 0x93fbd8: add             x14, x12, #1
    // 0x93fbdc: cmp             x14, #0x200
    // 0x93fbe0: b.ne            #0x93fbec
    // 0x93fbe4: r12 = 0
    //     0x93fbe4: movz            x12, #0
    // 0x93fbe8: b               #0x93fbf0
    // 0x93fbec: mov             x12, x14
    // 0x93fbf0: r14 = LoadInt32Instr(r0)
    //     0x93fbf0: sbfx            x14, x0, #1, #0x1f
    //     0x93fbf4: tbz             w0, #0, #0x93fbfc
    //     0x93fbf8: ldur            x14, [x0, #7]
    // 0x93fbfc: mov             x0, x12
    // 0x93fc00: mov             x12, x14
    // 0x93fc04: b               #0x93fc10
    // 0x93fc08: mov             x0, x12
    // 0x93fc0c: mov             x12, x14
    // 0x93fc10: cmp             x12, #1
    // 0x93fc14: b.ne            #0x93fc20
    // 0x93fc18: r1 = 1
    //     0x93fc18: movz            x1, #0x1
    // 0x93fc1c: b               #0x93fc24
    // 0x93fc20: r1 = 0
    //     0x93fc20: movz            x1, #0
    // 0x93fc24: ubfx            x6, x6, #0, #0x20
    // 0x93fc28: eor             x7, x6, x1
    // 0x93fc2c: add             x14, x5, #1
    // 0x93fc30: mov             x6, x12
    // 0x93fc34: mov             x5, x0
    // 0x93fc38: mov             x1, x19
    // 0x93fc3c: mov             x0, x14
    // 0x93fc40: mov             x3, x0
    // 0x93fc44: mov             x0, x2
    // 0x93fc48: mov             x2, x11
    // 0x93fc4c: b               #0x93f6e8
    // 0x93fc50: r0 = -1
    //     0x93fc50: movn            x0, #0
    // 0x93fc54: LeaveFrame
    //     0x93fc54: mov             SP, fp
    //     0x93fc58: ldp             fp, lr, [SP], #0x10
    // 0x93fc5c: ret
    //     0x93fc5c: ret             
    // 0x93fc60: mov             x0, x10
    // 0x93fc64: LeaveFrame
    //     0x93fc64: mov             SP, fp
    //     0x93fc68: ldp             fp, lr, [SP], #0x10
    // 0x93fc6c: ret
    //     0x93fc6c: ret             
    // 0x93fc70: mov             x11, x2
    // 0x93fc74: ldur            x2, [fp, #-0x18]
    // 0x93fc78: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x93fc78: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e840] List<int>(256)
    //     0x93fc7c: ldr             x3, [x3, #0x840]
    // 0x93fc80: r0 = LoadInt32Instr(r6)
    //     0x93fc80: sbfx            x0, x6, #1, #0x1f
    //     0x93fc84: tbz             w6, #0, #0x93fc8c
    //     0x93fc88: ldur            x0, [x6, #7]
    // 0x93fc8c: mov             x6, x7
    // 0x93fc90: mov             x7, x0
    // 0x93fc94: mov             x0, x1
    // 0x93fc98: r1 = 0
    //     0x93fc98: movz            x1, #0
    // 0x93fc9c: r5 = 0
    //     0x93fc9c: movz            x5, #0
    // 0x93fca0: r4 = 1
    //     0x93fca0: movz            x4, #0x1
    // 0x93fca4: stur            x6, [fp, #-0x40]
    // 0x93fca8: stur            x5, [fp, #-0x48]
    // 0x93fcac: stur            x4, [fp, #-0x50]
    // 0x93fcb0: stur            x0, [fp, #-0x58]
    // 0x93fcb4: CheckStackOverflow
    //     0x93fcb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93fcb8: cmp             SP, x16
    //     0x93fcbc: b.ls            #0x940560
    // 0x93fcc0: cmp             x1, #0
    // 0x93fcc4: b.le            #0x93fe10
    // 0x93fcc8: mov             x9, x5
    // 0x93fccc: ubfx            x9, x9, #0, #0x20
    // 0x93fcd0: and             w10, w9, #0xff
    // 0x93fcd4: stur            x10, [fp, #-0x30]
    // 0x93fcd8: mov             x9, x7
    // 0x93fcdc: mov             x7, x1
    // 0x93fce0: stur            x9, [fp, #-0x20]
    // 0x93fce4: stur            x7, [fp, #-0x28]
    // 0x93fce8: CheckStackOverflow
    //     0x93fce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93fcec: cmp             SP, x16
    //     0x93fcf0: b.ls            #0x940568
    // 0x93fcf4: cmp             x7, #1
    // 0x93fcf8: b.eq            #0x93fde0
    // 0x93fcfc: LoadField: r1 = r2->field_7
    //     0x93fcfc: ldur            x1, [x2, #7]
    // 0x93fd00: LoadField: r12 = r2->field_f
    //     0x93fd00: ldur            w12, [x2, #0xf]
    // 0x93fd04: DecompressPointer r12
    //     0x93fd04: add             x12, x12, HEAP, lsl #32
    // 0x93fd08: LoadField: r13 = r12->field_13
    //     0x93fd08: ldur            w13, [x12, #0x13]
    // 0x93fd0c: r12 = LoadInt32Instr(r13)
    //     0x93fd0c: sbfx            x12, x13, #1, #0x1f
    // 0x93fd10: cmp             x1, x12
    // 0x93fd14: b.ne            #0x93fd24
    // 0x93fd18: mov             x1, x2
    // 0x93fd1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93fd1c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93fd20: r0 = _expandBuffer()
    //     0x93fd20: bl              #0x9406a8  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::_expandBuffer
    // 0x93fd24: ldur            x3, [fp, #-0x18]
    // 0x93fd28: ldur            x5, [fp, #-0x48]
    // 0x93fd2c: ldur            x6, [fp, #-0x20]
    // 0x93fd30: ldur            x2, [fp, #-0x28]
    // 0x93fd34: r4 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x93fd34: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e840] List<int>(256)
    //     0x93fd38: ldr             x4, [x4, #0x840]
    // 0x93fd3c: LoadField: r7 = r3->field_f
    //     0x93fd3c: ldur            w7, [x3, #0xf]
    // 0x93fd40: DecompressPointer r7
    //     0x93fd40: add             x7, x7, HEAP, lsl #32
    // 0x93fd44: LoadField: r8 = r3->field_7
    //     0x93fd44: ldur            x8, [x3, #7]
    // 0x93fd48: add             x0, x8, #1
    // 0x93fd4c: StoreField: r3->field_7 = r0
    //     0x93fd4c: stur            x0, [x3, #7]
    // 0x93fd50: LoadField: r0 = r7->field_13
    //     0x93fd50: ldur            w0, [x7, #0x13]
    // 0x93fd54: r1 = LoadInt32Instr(r0)
    //     0x93fd54: sbfx            x1, x0, #1, #0x1f
    // 0x93fd58: mov             x0, x1
    // 0x93fd5c: mov             x1, x8
    // 0x93fd60: cmp             x1, x0
    // 0x93fd64: b.hs            #0x940570
    // 0x93fd68: ArrayStore: r7[r8] = r5  ; TypeUnknown_1
    //     0x93fd68: add             x0, x7, x8
    //     0x93fd6c: strb            w5, [x0, #0x17]
    // 0x93fd70: lsl             x0, x6, #8
    // 0x93fd74: asr             x1, x6, #0x18
    // 0x93fd78: ubfx            x1, x1, #0, #0x20
    // 0x93fd7c: and             w6, w1, #0xff
    // 0x93fd80: ldur            x1, [fp, #-0x30]
    // 0x93fd84: ubfx            x1, x1, #0, #0x20
    // 0x93fd88: ubfx            x6, x6, #0, #0x20
    // 0x93fd8c: eor             x7, x6, x1
    // 0x93fd90: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x93fd90: add             x16, x4, x7, lsl #2
    //     0x93fd94: ldur            w1, [x16, #0xf]
    // 0x93fd98: DecompressPointer r1
    //     0x93fd98: add             x1, x1, HEAP, lsl #32
    // 0x93fd9c: r6 = LoadInt32Instr(r1)
    //     0x93fd9c: sbfx            x6, x1, #1, #0x1f
    //     0x93fda0: tbz             w1, #0, #0x93fda8
    //     0x93fda4: ldur            x6, [x1, #7]
    // 0x93fda8: ubfx            x0, x0, #0, #0x20
    // 0x93fdac: eor             x1, x0, x6
    // 0x93fdb0: sub             x7, x2, #1
    // 0x93fdb4: ubfx            x1, x1, #0, #0x20
    // 0x93fdb8: mov             x9, x1
    // 0x93fdbc: ldur            x11, [fp, #-8]
    // 0x93fdc0: mov             x2, x3
    // 0x93fdc4: ldur            x8, [fp, #-0x70]
    // 0x93fdc8: ldur            x6, [fp, #-0x40]
    // 0x93fdcc: mov             x3, x4
    // 0x93fdd0: ldur            x4, [fp, #-0x50]
    // 0x93fdd4: ldur            x0, [fp, #-0x58]
    // 0x93fdd8: ldur            x10, [fp, #-0x30]
    // 0x93fddc: b               #0x93fce0
    // 0x93fde0: mov             x4, x3
    // 0x93fde4: mov             x3, x2
    // 0x93fde8: mov             x6, x9
    // 0x93fdec: mov             x1, x3
    // 0x93fdf0: mov             x2, x5
    // 0x93fdf4: r0 = writeByte()
    //     0x93fdf4: bl              #0x940608  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::writeByte
    // 0x93fdf8: ldur            x1, [fp, #-0x48]
    // 0x93fdfc: ldur            x2, [fp, #-0x20]
    // 0x93fe00: r0 = updateCrc()
    //     0x93fe00: bl              #0x9405a0  ; [package:archive/src/codecs/bzip2/bzip2.dart] BZip2::updateCrc
    // 0x93fe04: mov             x2, x0
    // 0x93fe08: mov             x4, x2
    // 0x93fe0c: b               #0x93fe14
    // 0x93fe10: mov             x4, x7
    // 0x93fe14: ldur            x3, [fp, #-0x70]
    // 0x93fe18: ldur            x2, [fp, #-0x50]
    // 0x93fe1c: stur            x4, [fp, #-0x48]
    // 0x93fe20: cmp             x2, x3
    // 0x93fe24: b.gt            #0x940164
    // 0x93fe28: cmp             x2, x3
    // 0x93fe2c: b.eq            #0x940154
    // 0x93fe30: ldur            x5, [fp, #-8]
    // 0x93fe34: ldur            x6, [fp, #-0x40]
    // 0x93fe38: LoadField: r0 = r5->field_7
    //     0x93fe38: ldur            w0, [x5, #7]
    // 0x93fe3c: DecompressPointer r0
    //     0x93fe3c: add             x0, x0, HEAP, lsl #32
    // 0x93fe40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93fe44: cmp             w0, w16
    // 0x93fe48: b.eq            #0x940574
    // 0x93fe4c: r1 = LoadInt32Instr(r0)
    //     0x93fe4c: sbfx            x1, x0, #1, #0x1f
    //     0x93fe50: tbz             w0, #0, #0x93fe58
    //     0x93fe54: ldur            x1, [x0, #7]
    // 0x93fe58: r16 = 100000
    //     0x93fe58: movz            x16, #0x86a0
    //     0x93fe5c: movk            x16, #0x1, lsl #16
    // 0x93fe60: mul             x7, x1, x16
    // 0x93fe64: cmp             x6, x7
    // 0x93fe68: b.ge            #0x940144
    // 0x93fe6c: ldur            x8, [fp, #-0x58]
    // 0x93fe70: LoadField: r10 = r5->field_b
    //     0x93fe70: ldur            w10, [x5, #0xb]
    // 0x93fe74: DecompressPointer r10
    //     0x93fe74: add             x10, x10, HEAP, lsl #32
    // 0x93fe78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93fe7c: cmp             w10, w16
    // 0x93fe80: b.eq            #0x940580
    // 0x93fe84: LoadField: r0 = r10->field_13
    //     0x93fe84: ldur            w0, [x10, #0x13]
    // 0x93fe88: r9 = LoadInt32Instr(r0)
    //     0x93fe88: sbfx            x9, x0, #1, #0x1f
    // 0x93fe8c: mov             x0, x9
    // 0x93fe90: mov             x1, x6
    // 0x93fe94: cmp             x1, x0
    // 0x93fe98: b.hs            #0x94058c
    // 0x93fe9c: ArrayLoad: r0 = r10[r6]  ; List_4
    //     0x93fe9c: add             x16, x10, x6, lsl #2
    //     0x93fea0: ldur            w0, [x16, #0x17]
    // 0x93fea4: mov             x1, x0
    // 0x93fea8: ubfx            x1, x1, #0, #0x20
    // 0x93feac: and             w6, w0, #0xff
    // 0x93feb0: stur            x6, [fp, #-0x30]
    // 0x93feb4: asr             x0, x1, #8
    // 0x93feb8: stur            x0, [fp, #-0x28]
    // 0x93febc: add             x11, x2, #1
    // 0x93fec0: stur            x11, [fp, #-0x20]
    // 0x93fec4: mov             x1, x6
    // 0x93fec8: ubfx            x1, x1, #0, #0x20
    // 0x93fecc: cmp             x1, x8
    // 0x93fed0: b.eq            #0x93ff14
    // 0x93fed4: ldur            x1, [fp, #-0x18]
    // 0x93fed8: mov             x2, x8
    // 0x93fedc: r0 = writeByte()
    //     0x93fedc: bl              #0x940608  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::writeByte
    // 0x93fee0: ldur            x1, [fp, #-0x58]
    // 0x93fee4: ldur            x2, [fp, #-0x48]
    // 0x93fee8: r0 = updateCrc()
    //     0x93fee8: bl              #0x9405a0  ; [package:archive/src/codecs/bzip2/bzip2.dart] BZip2::updateCrc
    // 0x93feec: mov             x2, x0
    // 0x93fef0: ldur            x0, [fp, #-0x30]
    // 0x93fef4: ubfx            x0, x0, #0, #0x20
    // 0x93fef8: mov             x7, x2
    // 0x93fefc: ldur            x6, [fp, #-0x28]
    // 0x93ff00: ldur            x4, [fp, #-0x20]
    // 0x93ff04: ldur            x3, [fp, #-0x70]
    // 0x93ff08: ldur            x5, [fp, #-0x58]
    // 0x93ff0c: r1 = 0
    //     0x93ff0c: movz            x1, #0
    // 0x93ff10: b               #0x9400ec
    // 0x93ff14: mov             x0, x3
    // 0x93ff18: mov             x3, x11
    // 0x93ff1c: cmp             x3, x0
    // 0x93ff20: b.ne            #0x93ff60
    // 0x93ff24: ldur            x1, [fp, #-0x18]
    // 0x93ff28: ldur            x2, [fp, #-0x58]
    // 0x93ff2c: r0 = writeByte()
    //     0x93ff2c: bl              #0x940608  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::writeByte
    // 0x93ff30: ldur            x1, [fp, #-0x58]
    // 0x93ff34: ldur            x2, [fp, #-0x48]
    // 0x93ff38: r0 = updateCrc()
    //     0x93ff38: bl              #0x9405a0  ; [package:archive/src/codecs/bzip2/bzip2.dart] BZip2::updateCrc
    // 0x93ff3c: mov             x2, x0
    // 0x93ff40: mov             x7, x2
    // 0x93ff44: ldur            x6, [fp, #-0x28]
    // 0x93ff48: ldur            x4, [fp, #-0x20]
    // 0x93ff4c: ldur            x0, [fp, #-0x58]
    // 0x93ff50: ldur            x3, [fp, #-0x70]
    // 0x93ff54: ldur            x5, [fp, #-0x58]
    // 0x93ff58: r1 = 0
    //     0x93ff58: movz            x1, #0
    // 0x93ff5c: b               #0x9400ec
    // 0x93ff60: ldur            x2, [fp, #-0x28]
    // 0x93ff64: cmp             x2, x7
    // 0x93ff68: b.ge            #0x940134
    // 0x93ff6c: ldur            x3, [fp, #-0x70]
    // 0x93ff70: ldur            x4, [fp, #-0x20]
    // 0x93ff74: mov             x0, x9
    // 0x93ff78: mov             x1, x2
    // 0x93ff7c: cmp             x1, x0
    // 0x93ff80: b.hs            #0x940590
    // 0x93ff84: ArrayLoad: r5 = r10[r2]  ; List_4
    //     0x93ff84: add             x16, x10, x2, lsl #2
    //     0x93ff88: ldur            w5, [x16, #0x17]
    // 0x93ff8c: mov             x2, x5
    // 0x93ff90: ubfx            x2, x2, #0, #0x20
    // 0x93ff94: and             w8, w5, #0xff
    // 0x93ff98: asr             x6, x2, #8
    // 0x93ff9c: add             x2, x4, #1
    // 0x93ffa0: cmp             x2, x3
    // 0x93ffa4: b.ne            #0x93ffc0
    // 0x93ffa8: ldur            x7, [fp, #-0x48]
    // 0x93ffac: mov             x4, x2
    // 0x93ffb0: ldur            x0, [fp, #-0x58]
    // 0x93ffb4: ldur            x5, [fp, #-0x58]
    // 0x93ffb8: r1 = 2
    //     0x93ffb8: movz            x1, #0x2
    // 0x93ffbc: b               #0x9400ec
    // 0x93ffc0: ldur            x5, [fp, #-0x58]
    // 0x93ffc4: mov             x4, x8
    // 0x93ffc8: ubfx            x4, x4, #0, #0x20
    // 0x93ffcc: cmp             x4, x5
    // 0x93ffd0: b.eq            #0x93ffec
    // 0x93ffd4: ubfx            x8, x8, #0, #0x20
    // 0x93ffd8: ldur            x7, [fp, #-0x48]
    // 0x93ffdc: mov             x4, x2
    // 0x93ffe0: mov             x0, x8
    // 0x93ffe4: r1 = 2
    //     0x93ffe4: movz            x1, #0x2
    // 0x93ffe8: b               #0x9400ec
    // 0x93ffec: cmp             x6, x7
    // 0x93fff0: b.ge            #0x940124
    // 0x93fff4: mov             x0, x9
    // 0x93fff8: mov             x1, x6
    // 0x93fffc: cmp             x1, x0
    // 0x940000: b.hs            #0x940594
    // 0x940004: ArrayLoad: r4 = r10[r6]  ; List_4
    //     0x940004: add             x16, x10, x6, lsl #2
    //     0x940008: ldur            w4, [x16, #0x17]
    // 0x94000c: mov             x6, x4
    // 0x940010: ubfx            x6, x6, #0, #0x20
    // 0x940014: and             w8, w4, #0xff
    // 0x940018: asr             x11, x6, #8
    // 0x94001c: add             x4, x2, #1
    // 0x940020: cmp             x4, x3
    // 0x940024: b.ne            #0x94003c
    // 0x940028: ldur            x7, [fp, #-0x48]
    // 0x94002c: mov             x6, x11
    // 0x940030: mov             x0, x5
    // 0x940034: r1 = 3
    //     0x940034: movz            x1, #0x3
    // 0x940038: b               #0x9400ec
    // 0x94003c: mov             x2, x8
    // 0x940040: ubfx            x2, x2, #0, #0x20
    // 0x940044: cmp             x2, x5
    // 0x940048: b.eq            #0x940064
    // 0x94004c: ubfx            x8, x8, #0, #0x20
    // 0x940050: ldur            x7, [fp, #-0x48]
    // 0x940054: mov             x6, x11
    // 0x940058: mov             x0, x8
    // 0x94005c: r1 = 3
    //     0x94005c: movz            x1, #0x3
    // 0x940060: b               #0x9400ec
    // 0x940064: cmp             x11, x7
    // 0x940068: b.ge            #0x940114
    // 0x94006c: mov             x0, x9
    // 0x940070: mov             x1, x11
    // 0x940074: cmp             x1, x0
    // 0x940078: b.hs            #0x940598
    // 0x94007c: ArrayLoad: r2 = r10[r11]  ; List_4
    //     0x94007c: add             x16, x10, x11, lsl #2
    //     0x940080: ldur            w2, [x16, #0x17]
    // 0x940084: mov             x6, x2
    // 0x940088: ubfx            x6, x6, #0, #0x20
    // 0x94008c: and             w8, w2, #0xff
    // 0x940090: asr             x2, x6, #8
    // 0x940094: add             x6, x4, #1
    // 0x940098: ubfx            x8, x8, #0, #0x20
    // 0x94009c: add             x11, x8, #4
    // 0x9400a0: cmp             x2, x7
    // 0x9400a4: b.ge            #0x940104
    // 0x9400a8: mov             x0, x9
    // 0x9400ac: mov             x1, x2
    // 0x9400b0: cmp             x1, x0
    // 0x9400b4: b.hs            #0x94059c
    // 0x9400b8: ArrayLoad: r1 = r10[r2]  ; List_4
    //     0x9400b8: add             x16, x10, x2, lsl #2
    //     0x9400bc: ldur            w1, [x16, #0x17]
    // 0x9400c0: mov             x2, x1
    // 0x9400c4: ubfx            x2, x2, #0, #0x20
    // 0x9400c8: and             w8, w1, #0xff
    // 0x9400cc: asr             x9, x2, #8
    // 0x9400d0: add             x2, x6, #1
    // 0x9400d4: ubfx            x8, x8, #0, #0x20
    // 0x9400d8: ldur            x7, [fp, #-0x48]
    // 0x9400dc: mov             x6, x9
    // 0x9400e0: mov             x1, x11
    // 0x9400e4: mov             x4, x2
    // 0x9400e8: mov             x0, x8
    // 0x9400ec: ldur            x11, [fp, #-8]
    // 0x9400f0: ldur            x2, [fp, #-0x18]
    // 0x9400f4: mov             x8, x3
    // 0x9400f8: r3 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x9400f8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e840] List<int>(256)
    //     0x9400fc: ldr             x3, [x3, #0x840]
    // 0x940100: b               #0x93fca4
    // 0x940104: r0 = -1
    //     0x940104: movn            x0, #0
    // 0x940108: LeaveFrame
    //     0x940108: mov             SP, fp
    //     0x94010c: ldp             fp, lr, [SP], #0x10
    // 0x940110: ret
    //     0x940110: ret             
    // 0x940114: r0 = -1
    //     0x940114: movn            x0, #0
    // 0x940118: LeaveFrame
    //     0x940118: mov             SP, fp
    //     0x94011c: ldp             fp, lr, [SP], #0x10
    // 0x940120: ret
    //     0x940120: ret             
    // 0x940124: r0 = -1
    //     0x940124: movn            x0, #0
    // 0x940128: LeaveFrame
    //     0x940128: mov             SP, fp
    //     0x94012c: ldp             fp, lr, [SP], #0x10
    // 0x940130: ret
    //     0x940130: ret             
    // 0x940134: r0 = -1
    //     0x940134: movn            x0, #0
    // 0x940138: LeaveFrame
    //     0x940138: mov             SP, fp
    //     0x94013c: ldp             fp, lr, [SP], #0x10
    // 0x940140: ret
    //     0x940140: ret             
    // 0x940144: r0 = -1
    //     0x940144: movn            x0, #0
    // 0x940148: LeaveFrame
    //     0x940148: mov             SP, fp
    //     0x94014c: ldp             fp, lr, [SP], #0x10
    // 0x940150: ret
    //     0x940150: ret             
    // 0x940154: ldur            x0, [fp, #-0x48]
    // 0x940158: LeaveFrame
    //     0x940158: mov             SP, fp
    //     0x94015c: ldp             fp, lr, [SP], #0x10
    // 0x940160: ret
    //     0x940160: ret             
    // 0x940164: r0 = -1
    //     0x940164: movn            x0, #0
    // 0x940168: LeaveFrame
    //     0x940168: mov             SP, fp
    //     0x94016c: ldp             fp, lr, [SP], #0x10
    // 0x940170: ret
    //     0x940170: ret             
    // 0x940174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940178: b               #0x93dd1c
    // 0x94017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94017c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940180: b               #0x93ddb8
    // 0x940184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940184: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94018c: b               #0x93de5c
    // 0x940190: r9 = _inUse16
    //     0x940190: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e850] Field <BZip2Decoder._inUse16@775305766>: late (offset: 0x10)
    //     0x940194: ldr             x9, [x9, #0x850]
    // 0x940198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940198: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94019c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94019c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9401a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9401a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9401a4: b               #0x93deb0
    // 0x9401a8: r9 = _inUse
    //     0x9401a8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e858] Field <BZip2Decoder._inUse@775305766>: late (offset: 0x14)
    //     0x9401ac: ldr             x9, [x9, #0x858]
    // 0x9401b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9401b0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9401b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9401b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9401b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9401b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9401bc: b               #0x93e070
    // 0x9401c0: r9 = _numSelectors
    //     0x9401c0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e860] Field <BZip2Decoder._numSelectors@775305766>: late (offset: 0x40)
    //     0x9401c4: ldr             x9, [x9, #0x860]
    // 0x9401c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9401c8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9401cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9401cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9401d0: b               #0x93e0ac
    // 0x9401d4: r9 = _selectorMtf
    //     0x9401d4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e868] Field <BZip2Decoder._selectorMtf@775305766>: late (offset: 0x24)
    //     0x9401d8: ldr             x9, [x9, #0x868]
    // 0x9401dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9401dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9401e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9401e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9401e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9401e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9401e8: b               #0x93e170
    // 0x9401ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9401ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9401f0: r9 = _numSelectors
    //     0x9401f0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e860] Field <BZip2Decoder._numSelectors@775305766>: late (offset: 0x40)
    //     0x9401f4: ldr             x9, [x9, #0x860]
    // 0x9401f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9401f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9401fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9401fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940200: b               #0x93e1d0
    // 0x940204: r9 = _selectorMtf
    //     0x940204: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e868] Field <BZip2Decoder._selectorMtf@775305766>: late (offset: 0x24)
    //     0x940208: ldr             x9, [x9, #0x868]
    // 0x94020c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94020c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940210: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940214: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94021c: b               #0x93e230
    // 0x940220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940220: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940224: r9 = _selector
    //     0x940224: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e870] Field <BZip2Decoder._selector@775305766>: late (offset: 0x28)
    //     0x940228: ldr             x9, [x9, #0x870]
    // 0x94022c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94022c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940230: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940238: b               #0x93e314
    // 0x94023c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94023c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940244: b               #0x93e3a8
    // 0x940248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94024c: b               #0x93e3c4
    // 0x940250: r9 = _len
    //     0x940250: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e878] Field <BZip2Decoder._len@775305766>: late (offset: 0x74)
    //     0x940254: ldr             x9, [x9, #0x878]
    // 0x940258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940258: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94025c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94025c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940260: stp             x5, x7, [SP, #-0x10]!
    // 0x940264: stp             x3, x4, [SP, #-0x10]!
    // 0x940268: SaveReg r2
    //     0x940268: str             x2, [SP, #-8]!
    // 0x94026c: SaveReg r7
    //     0x94026c: str             x7, [SP, #-8]!
    // 0x940270: r16 = 0
    //     0x940270: movz            x16, #0
    // 0x940274: SaveReg r16
    //     0x940274: str             x16, [SP, #-8]!
    // 0x940278: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x94027c: r4 = 2
    //     0x94027c: movz            x4, #0x2
    // 0x940280: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x940284: blr             lr
    // 0x940288: brk             #0
    // 0x94028c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94028c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940294: b               #0x93e5dc
    // 0x940298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940298: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94029c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94029c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9402a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9402a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9402a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9402a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9402a8: b               #0x93e748
    // 0x9402ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9402ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9402b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9402b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9402b4: r9 = _limit
    //     0x9402b4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e880] Field <BZip2Decoder._limit@775305766>: late (offset: 0x2c)
    //     0x9402b8: ldr             x9, [x9, #0x880]
    // 0x9402bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9402bc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9402c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9402c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9402c4: r9 = _base
    //     0x9402c4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e888] Field <BZip2Decoder._base@775305766>: late (offset: 0x30)
    //     0x9402c8: ldr             x9, [x9, #0x888]
    // 0x9402cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9402cc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9402d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9402d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9402d4: r9 = _perm
    //     0x9402d4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e890] Field <BZip2Decoder._perm@775305766>: late (offset: 0x34)
    //     0x9402d8: ldr             x9, [x9, #0x890]
    // 0x9402dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9402dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9402e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9402e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9402e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9402e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9402e8: r9 = _minLens
    //     0x9402e8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e898] Field <BZip2Decoder._minLens@775305766>: late (offset: 0x38)
    //     0x9402ec: ldr             x9, [x9, #0x898]
    // 0x9402f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9402f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9402f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9402f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9402f8: r9 = _blockSize100k
    //     0x9402f8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] Field <BZip2Decoder._blockSize100k@775305766>: late (offset: 0x8)
    //     0x9402fc: ldr             x9, [x9, #0x8a0]
    // 0x940300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940300: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940308: b               #0x93e9a8
    // 0x94030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94030c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940310: b               #0x93e9c4
    // 0x940314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940314: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940318: r9 = _mtfbase
    //     0x940318: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] Field <BZip2Decoder._mtfbase@775305766>: late (offset: 0x20)
    //     0x94031c: ldr             x9, [x9, #0x8a8]
    // 0x940320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940320: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940324: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94032c: b               #0x93ea94
    // 0x940330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940334: b               #0x93eac0
    // 0x940338: r9 = _seqToUnseq
    //     0x940338: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] Field <BZip2Decoder._seqToUnseq@775305766>: late (offset: 0x18)
    //     0x94033c: ldr             x9, [x9, #0x8b0]
    // 0x940340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940340: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940344: r9 = _mtfa
    //     0x940344: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] Field <BZip2Decoder._mtfa@775305766>: late (offset: 0x1c)
    //     0x940348: ldr             x9, [x9, #0x8b8]
    // 0x94034c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94034c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940350: r9 = _mtfbase
    //     0x940350: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] Field <BZip2Decoder._mtfbase@775305766>: late (offset: 0x20)
    //     0x940354: ldr             x9, [x9, #0x8a8]
    // 0x940358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940358: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94035c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94035c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940360: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940364: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940368: r9 = _unzftab
    //     0x940368: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] Field <BZip2Decoder._unzftab@775305766>: late (offset: 0x3c)
    //     0x94036c: ldr             x9, [x9, #0x8c0]
    // 0x940370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940370: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940374: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94037c: b               #0x93ec60
    // 0x940380: r9 = _tt
    //     0x940380: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] Field <BZip2Decoder._tt@775305766>: late (offset: 0xc)
    //     0x940384: ldr             x9, [x9, #0x8c8]
    // 0x940388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940388: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94038c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94038c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940390: r9 = _mtfbase
    //     0x940390: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] Field <BZip2Decoder._mtfbase@775305766>: late (offset: 0x20)
    //     0x940394: ldr             x9, [x9, #0x8a8]
    // 0x940398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940398: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94039c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94039c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9403a0: r9 = _mtfa
    //     0x9403a0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] Field <BZip2Decoder._mtfa@775305766>: late (offset: 0x1c)
    //     0x9403a4: ldr             x9, [x9, #0x8b8]
    // 0x9403a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9403a8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9403ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9403ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9403b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9403b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9403b4: b               #0x93ed80
    // 0x9403b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9403b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9403bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9403bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9403c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9403c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9403c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9403c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9403c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9403c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9403cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9403cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9403d0: b               #0x93ee44
    // 0x9403d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9403d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9403d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9403d8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9403dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9403dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9403e0: r9 = _mtfbase
    //     0x9403e0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] Field <BZip2Decoder._mtfbase@775305766>: late (offset: 0x20)
    //     0x9403e4: ldr             x9, [x9, #0x8a8]
    // 0x9403e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9403e8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9403ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9403ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9403f0: r9 = _mtfa
    //     0x9403f0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] Field <BZip2Decoder._mtfa@775305766>: late (offset: 0x1c)
    //     0x9403f4: ldr             x9, [x9, #0x8b8]
    // 0x9403f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9403f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9403fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9403fc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940404: b               #0x93ef44
    // 0x940408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940408: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94040c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94040c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940410: b               #0x93efa4
    // 0x940414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940414: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940418: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94041c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94041c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940420: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940424: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940428: r9 = _mtfa
    //     0x940428: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] Field <BZip2Decoder._mtfa@775305766>: late (offset: 0x1c)
    //     0x94042c: ldr             x9, [x9, #0x8b8]
    // 0x940430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940430: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940438: b               #0x93f0b8
    // 0x94043c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94043c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940440: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940444: b               #0x93f0e0
    // 0x940448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940448: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94044c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94044c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940450: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940454: r9 = _unzftab
    //     0x940454: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] Field <BZip2Decoder._unzftab@775305766>: late (offset: 0x3c)
    //     0x940458: ldr             x9, [x9, #0x8c0]
    // 0x94045c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94045c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940460: r9 = _seqToUnseq
    //     0x940460: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] Field <BZip2Decoder._seqToUnseq@775305766>: late (offset: 0x18)
    //     0x940464: ldr             x9, [x9, #0x8b0]
    // 0x940468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940468: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94046c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94046c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940470: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940474: r9 = _tt
    //     0x940474: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] Field <BZip2Decoder._tt@775305766>: late (offset: 0xc)
    //     0x940478: ldr             x9, [x9, #0x8c8]
    // 0x94047c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94047c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940480: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940484: r9 = _unzftab
    //     0x940484: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] Field <BZip2Decoder._unzftab@775305766>: late (offset: 0x3c)
    //     0x940488: ldr             x9, [x9, #0x8c0]
    // 0x94048c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94048c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940494: b               #0x93f2ac
    // 0x940498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940498: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94049c: r9 = _unzftab
    //     0x94049c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] Field <BZip2Decoder._unzftab@775305766>: late (offset: 0x3c)
    //     0x9404a0: ldr             x9, [x9, #0x8c0]
    // 0x9404a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9404a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9404a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9404a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9404ac: b               #0x93f354
    // 0x9404b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9404b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9404b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9404b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9404b8: b               #0x93f39c
    // 0x9404bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9404bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9404c0: b               #0x93f3f0
    // 0x9404c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9404c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9404c8: b               #0x93f43c
    // 0x9404cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9404cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9404d0: b               #0x93f494
    // 0x9404d4: r9 = _tt
    //     0x9404d4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] Field <BZip2Decoder._tt@775305766>: late (offset: 0xc)
    //     0x9404d8: ldr             x9, [x9, #0x8c8]
    // 0x9404dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9404dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9404e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9404e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9404e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9404e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9404e8: r9 = _tt
    //     0x9404e8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] Field <BZip2Decoder._tt@775305766>: late (offset: 0xc)
    //     0x9404ec: ldr             x9, [x9, #0x8c8]
    // 0x9404f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9404f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9404f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9404f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9404f8: r9 = _blockSize100k
    //     0x9404f8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] Field <BZip2Decoder._blockSize100k@775305766>: late (offset: 0x8)
    //     0x9404fc: ldr             x9, [x9, #0x8a0]
    // 0x940500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940500: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940504: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940508: r9 = _blockSize100k
    //     0x940508: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] Field <BZip2Decoder._blockSize100k@775305766>: late (offset: 0x8)
    //     0x94050c: ldr             x9, [x9, #0x8a0]
    // 0x940510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940510: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940514: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940518: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94051c: b               #0x93f70c
    // 0x940520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940524: b               #0x93f738
    // 0x940528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940528: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94052c: r9 = _tt
    //     0x94052c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] Field <BZip2Decoder._tt@775305766>: late (offset: 0xc)
    //     0x940530: ldr             x9, [x9, #0x8c8]
    // 0x940534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940534: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940538: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94053c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94053c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940540: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940544: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940548: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94054c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94054c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940550: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940554: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940558: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94055c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94055c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940564: b               #0x93fcc0
    // 0x940568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94056c: b               #0x93fcf4
    // 0x940570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940570: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940574: r9 = _blockSize100k
    //     0x940574: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] Field <BZip2Decoder._blockSize100k@775305766>: late (offset: 0x8)
    //     0x940578: ldr             x9, [x9, #0x8a0]
    // 0x94057c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94057c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940580: r9 = _tt
    //     0x940580: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] Field <BZip2Decoder._tt@775305766>: late (offset: 0xc)
    //     0x940584: ldr             x9, [x9, #0x8c8]
    // 0x940588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940588: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94058c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94058c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940590: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940594: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940598: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94059c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94059c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getMtfVal(/* No info */) {
    // ** addr: 0x940904, size: 0x3f8
    // 0x940904: EnterFrame
    //     0x940904: stp             fp, lr, [SP, #-0x10]!
    //     0x940908: mov             fp, SP
    // 0x94090c: AllocStack(0x20)
    //     0x94090c: sub             SP, SP, #0x20
    // 0x940910: SetupParameters(BZip2Decoder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x940910: mov             x4, x1
    //     0x940914: mov             x3, x2
    //     0x940918: stur            x1, [fp, #-0x10]
    //     0x94091c: stur            x2, [fp, #-0x18]
    // 0x940920: CheckStackOverflow
    //     0x940920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940924: cmp             SP, x16
    //     0x940928: b.ls            #0x940c60
    // 0x94092c: LoadField: r0 = r4->field_43
    //     0x94092c: ldur            x0, [x4, #0x43]
    // 0x940930: cbnz            x0, #0x940af4
    // 0x940934: LoadField: r0 = r4->field_4b
    //     0x940934: ldur            x0, [x4, #0x4b]
    // 0x940938: add             x2, x0, #1
    // 0x94093c: StoreField: r4->field_4b = r2
    //     0x94093c: stur            x2, [x4, #0x4b]
    // 0x940940: LoadField: r0 = r4->field_3f
    //     0x940940: ldur            w0, [x4, #0x3f]
    // 0x940944: DecompressPointer r0
    //     0x940944: add             x0, x0, HEAP, lsl #32
    // 0x940948: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94094c: cmp             w0, w16
    // 0x940950: b.eq            #0x940c68
    // 0x940954: r1 = LoadInt32Instr(r0)
    //     0x940954: sbfx            x1, x0, #1, #0x1f
    //     0x940958: tbz             w0, #0, #0x940960
    //     0x94095c: ldur            x1, [x0, #7]
    // 0x940960: cmp             x2, x1
    // 0x940964: b.lt            #0x940978
    // 0x940968: r0 = -1
    //     0x940968: movn            x0, #0
    // 0x94096c: LeaveFrame
    //     0x94096c: mov             SP, fp
    //     0x940970: ldp             fp, lr, [SP], #0x10
    // 0x940974: ret
    //     0x940974: ret             
    // 0x940978: r0 = 50
    //     0x940978: movz            x0, #0x32
    // 0x94097c: StoreField: r4->field_43 = r0
    //     0x94097c: stur            x0, [x4, #0x43]
    // 0x940980: LoadField: r5 = r4->field_27
    //     0x940980: ldur            w5, [x4, #0x27]
    // 0x940984: DecompressPointer r5
    //     0x940984: add             x5, x5, HEAP, lsl #32
    // 0x940988: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94098c: cmp             w5, w16
    // 0x940990: b.eq            #0x940c74
    // 0x940994: LoadField: r0 = r5->field_13
    //     0x940994: ldur            w0, [x5, #0x13]
    // 0x940998: r1 = LoadInt32Instr(r0)
    //     0x940998: sbfx            x1, x0, #1, #0x1f
    // 0x94099c: mov             x0, x1
    // 0x9409a0: mov             x1, x2
    // 0x9409a4: cmp             x1, x0
    // 0x9409a8: b.hs            #0x940c80
    // 0x9409ac: ArrayLoad: r6 = r5[r2]  ; List_1
    //     0x9409ac: add             x16, x5, x2
    //     0x9409b0: ldrb            w6, [x16, #0x17]
    // 0x9409b4: StoreField: r4->field_53 = r6
    //     0x9409b4: stur            x6, [x4, #0x53]
    // 0x9409b8: LoadField: r2 = r4->field_37
    //     0x9409b8: ldur            w2, [x4, #0x37]
    // 0x9409bc: DecompressPointer r2
    //     0x9409bc: add             x2, x2, HEAP, lsl #32
    // 0x9409c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9409c4: cmp             w2, w16
    // 0x9409c8: b.eq            #0x940c84
    // 0x9409cc: LoadField: r0 = r2->field_13
    //     0x9409cc: ldur            w0, [x2, #0x13]
    // 0x9409d0: r1 = LoadInt32Instr(r0)
    //     0x9409d0: sbfx            x1, x0, #1, #0x1f
    // 0x9409d4: mov             x0, x1
    // 0x9409d8: mov             x1, x6
    // 0x9409dc: cmp             x1, x0
    // 0x9409e0: b.hs            #0x940c90
    // 0x9409e4: ArrayLoad: r0 = r2[r6]  ; TypedSigned_4
    //     0x9409e4: add             x16, x2, x6, lsl #2
    //     0x9409e8: ldursw          x0, [x16, #0x17]
    // 0x9409ec: sxtw            x0, w0
    // 0x9409f0: StoreField: r4->field_5b = r0
    //     0x9409f0: stur            x0, [x4, #0x5b]
    // 0x9409f4: LoadField: r2 = r4->field_2b
    //     0x9409f4: ldur            w2, [x4, #0x2b]
    // 0x9409f8: DecompressPointer r2
    //     0x9409f8: add             x2, x2, HEAP, lsl #32
    // 0x9409fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x940a00: cmp             w2, w16
    // 0x940a04: b.eq            #0x940c94
    // 0x940a08: LoadField: r0 = r2->field_b
    //     0x940a08: ldur            w0, [x2, #0xb]
    // 0x940a0c: r1 = LoadInt32Instr(r0)
    //     0x940a0c: sbfx            x1, x0, #1, #0x1f
    // 0x940a10: mov             x0, x1
    // 0x940a14: mov             x1, x6
    // 0x940a18: cmp             x1, x0
    // 0x940a1c: b.hs            #0x940ca0
    // 0x940a20: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x940a20: add             x16, x2, x6, lsl #2
    //     0x940a24: ldur            w0, [x16, #0xf]
    // 0x940a28: DecompressPointer r0
    //     0x940a28: add             x0, x0, HEAP, lsl #32
    // 0x940a2c: StoreField: r4->field_63 = r0
    //     0x940a2c: stur            w0, [x4, #0x63]
    //     0x940a30: ldurb           w16, [x4, #-1]
    //     0x940a34: ldurb           w17, [x0, #-1]
    //     0x940a38: and             x16, x17, x16, lsr #2
    //     0x940a3c: tst             x16, HEAP, lsr #32
    //     0x940a40: b.eq            #0x940a48
    //     0x940a44: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x940a48: LoadField: r2 = r4->field_33
    //     0x940a48: ldur            w2, [x4, #0x33]
    // 0x940a4c: DecompressPointer r2
    //     0x940a4c: add             x2, x2, HEAP, lsl #32
    // 0x940a50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x940a54: cmp             w2, w16
    // 0x940a58: b.eq            #0x940ca4
    // 0x940a5c: LoadField: r0 = r2->field_b
    //     0x940a5c: ldur            w0, [x2, #0xb]
    // 0x940a60: r1 = LoadInt32Instr(r0)
    //     0x940a60: sbfx            x1, x0, #1, #0x1f
    // 0x940a64: mov             x0, x1
    // 0x940a68: mov             x1, x6
    // 0x940a6c: cmp             x1, x0
    // 0x940a70: b.hs            #0x940cb0
    // 0x940a74: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x940a74: add             x16, x2, x6, lsl #2
    //     0x940a78: ldur            w0, [x16, #0xf]
    // 0x940a7c: DecompressPointer r0
    //     0x940a7c: add             x0, x0, HEAP, lsl #32
    // 0x940a80: StoreField: r4->field_67 = r0
    //     0x940a80: stur            w0, [x4, #0x67]
    //     0x940a84: ldurb           w16, [x4, #-1]
    //     0x940a88: ldurb           w17, [x0, #-1]
    //     0x940a8c: and             x16, x17, x16, lsr #2
    //     0x940a90: tst             x16, HEAP, lsr #32
    //     0x940a94: b.eq            #0x940a9c
    //     0x940a98: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x940a9c: LoadField: r2 = r4->field_2f
    //     0x940a9c: ldur            w2, [x4, #0x2f]
    // 0x940aa0: DecompressPointer r2
    //     0x940aa0: add             x2, x2, HEAP, lsl #32
    // 0x940aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x940aa8: cmp             w2, w16
    // 0x940aac: b.eq            #0x940cb4
    // 0x940ab0: LoadField: r0 = r2->field_b
    //     0x940ab0: ldur            w0, [x2, #0xb]
    // 0x940ab4: r1 = LoadInt32Instr(r0)
    //     0x940ab4: sbfx            x1, x0, #1, #0x1f
    // 0x940ab8: mov             x0, x1
    // 0x940abc: mov             x1, x6
    // 0x940ac0: cmp             x1, x0
    // 0x940ac4: b.hs            #0x940cc0
    // 0x940ac8: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x940ac8: add             x16, x2, x6, lsl #2
    //     0x940acc: ldur            w0, [x16, #0xf]
    // 0x940ad0: DecompressPointer r0
    //     0x940ad0: add             x0, x0, HEAP, lsl #32
    // 0x940ad4: StoreField: r4->field_6b = r0
    //     0x940ad4: stur            w0, [x4, #0x6b]
    //     0x940ad8: ldurb           w16, [x4, #-1]
    //     0x940adc: ldurb           w17, [x0, #-1]
    //     0x940ae0: and             x16, x17, x16, lsr #2
    //     0x940ae4: tst             x16, HEAP, lsr #32
    //     0x940ae8: b.eq            #0x940af0
    //     0x940aec: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x940af0: r0 = 50
    //     0x940af0: movz            x0, #0x32
    // 0x940af4: sub             x1, x0, #1
    // 0x940af8: StoreField: r4->field_43 = r1
    //     0x940af8: stur            x1, [x4, #0x43]
    // 0x940afc: LoadField: r0 = r4->field_5b
    //     0x940afc: ldur            x0, [x4, #0x5b]
    // 0x940b00: mov             x1, x3
    // 0x940b04: mov             x2, x0
    // 0x940b08: stur            x0, [fp, #-8]
    // 0x940b0c: r0 = readBits()
    //     0x940b0c: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x940b10: ldur            x2, [fp, #-8]
    // 0x940b14: mov             x4, x0
    // 0x940b18: ldur            x3, [fp, #-0x10]
    // 0x940b1c: stur            x4, [fp, #-0x20]
    // 0x940b20: CheckStackOverflow
    //     0x940b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940b24: cmp             SP, x16
    //     0x940b28: b.ls            #0x940cc4
    // 0x940b2c: cmp             x2, #0x14
    // 0x940b30: b.gt            #0x940c50
    // 0x940b34: LoadField: r5 = r3->field_63
    //     0x940b34: ldur            w5, [x3, #0x63]
    // 0x940b38: DecompressPointer r5
    //     0x940b38: add             x5, x5, HEAP, lsl #32
    // 0x940b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x940b40: cmp             w5, w16
    // 0x940b44: b.eq            #0x940ccc
    // 0x940b48: LoadField: r0 = r5->field_13
    //     0x940b48: ldur            w0, [x5, #0x13]
    // 0x940b4c: r1 = LoadInt32Instr(r0)
    //     0x940b4c: sbfx            x1, x0, #1, #0x1f
    // 0x940b50: mov             x0, x1
    // 0x940b54: mov             x1, x2
    // 0x940b58: cmp             x1, x0
    // 0x940b5c: b.hs            #0x940cd8
    // 0x940b60: LoadField: r0 = r5->field_7
    //     0x940b60: ldur            x0, [x5, #7]
    // 0x940b64: add             x16, x0, x2, lsl #2
    // 0x940b68: ldrsw           x1, [x16]
    // 0x940b6c: sxtw            x1, w1
    // 0x940b70: cmp             x4, x1
    // 0x940b74: b.le            #0x940ba4
    // 0x940b78: add             x0, x2, #1
    // 0x940b7c: ldur            x1, [fp, #-0x18]
    // 0x940b80: stur            x0, [fp, #-8]
    // 0x940b84: r2 = 1
    //     0x940b84: movz            x2, #0x1
    // 0x940b88: r0 = readBits()
    //     0x940b88: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x940b8c: ldur            x3, [fp, #-0x20]
    // 0x940b90: lsl             x4, x3, #1
    // 0x940b94: orr             x1, x4, x0
    // 0x940b98: ldur            x2, [fp, #-8]
    // 0x940b9c: mov             x4, x1
    // 0x940ba0: b               #0x940b18
    // 0x940ba4: mov             x16, x4
    // 0x940ba8: mov             x4, x3
    // 0x940bac: mov             x3, x16
    // 0x940bb0: LoadField: r5 = r4->field_6b
    //     0x940bb0: ldur            w5, [x4, #0x6b]
    // 0x940bb4: DecompressPointer r5
    //     0x940bb4: add             x5, x5, HEAP, lsl #32
    // 0x940bb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x940bbc: cmp             w5, w16
    // 0x940bc0: b.eq            #0x940cdc
    // 0x940bc4: LoadField: r6 = r5->field_13
    //     0x940bc4: ldur            w6, [x5, #0x13]
    // 0x940bc8: r0 = LoadInt32Instr(r6)
    //     0x940bc8: sbfx            x0, x6, #1, #0x1f
    // 0x940bcc: mov             x1, x2
    // 0x940bd0: cmp             x1, x0
    // 0x940bd4: b.hs            #0x940ce8
    // 0x940bd8: LoadField: r6 = r5->field_7
    //     0x940bd8: ldur            x6, [x5, #7]
    // 0x940bdc: add             x16, x6, x2, lsl #2
    // 0x940be0: ldrsw           x5, [x16]
    // 0x940be4: sxtw            x5, w5
    // 0x940be8: sub             x2, x3, x5
    // 0x940bec: tbnz            x2, #0x3f, #0x940bf8
    // 0x940bf0: cmp             x2, #0x102
    // 0x940bf4: b.lt            #0x940c08
    // 0x940bf8: r0 = -1
    //     0x940bf8: movn            x0, #0
    // 0x940bfc: LeaveFrame
    //     0x940bfc: mov             SP, fp
    //     0x940c00: ldp             fp, lr, [SP], #0x10
    // 0x940c04: ret
    //     0x940c04: ret             
    // 0x940c08: LoadField: r3 = r4->field_67
    //     0x940c08: ldur            w3, [x4, #0x67]
    // 0x940c0c: DecompressPointer r3
    //     0x940c0c: add             x3, x3, HEAP, lsl #32
    // 0x940c10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x940c14: cmp             w3, w16
    // 0x940c18: b.eq            #0x940cec
    // 0x940c1c: LoadField: r4 = r3->field_13
    //     0x940c1c: ldur            w4, [x3, #0x13]
    // 0x940c20: r0 = LoadInt32Instr(r4)
    //     0x940c20: sbfx            x0, x4, #1, #0x1f
    // 0x940c24: mov             x1, x2
    // 0x940c28: cmp             x1, x0
    // 0x940c2c: b.hs            #0x940cf8
    // 0x940c30: LoadField: r1 = r3->field_7
    //     0x940c30: ldur            x1, [x3, #7]
    // 0x940c34: add             x16, x1, x2, lsl #2
    // 0x940c38: ldrsw           x3, [x16]
    // 0x940c3c: sxtw            x3, w3
    // 0x940c40: mov             x0, x3
    // 0x940c44: LeaveFrame
    //     0x940c44: mov             SP, fp
    //     0x940c48: ldp             fp, lr, [SP], #0x10
    // 0x940c4c: ret
    //     0x940c4c: ret             
    // 0x940c50: r0 = -1
    //     0x940c50: movn            x0, #0
    // 0x940c54: LeaveFrame
    //     0x940c54: mov             SP, fp
    //     0x940c58: ldp             fp, lr, [SP], #0x10
    // 0x940c5c: ret
    //     0x940c5c: ret             
    // 0x940c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940c60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940c64: b               #0x94092c
    // 0x940c68: r9 = _numSelectors
    //     0x940c68: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e860] Field <BZip2Decoder._numSelectors@775305766>: late (offset: 0x40)
    //     0x940c6c: ldr             x9, [x9, #0x860]
    // 0x940c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940c70: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940c74: r9 = _selector
    //     0x940c74: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e870] Field <BZip2Decoder._selector@775305766>: late (offset: 0x28)
    //     0x940c78: ldr             x9, [x9, #0x870]
    // 0x940c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940c7c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940c80: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940c84: r9 = _minLens
    //     0x940c84: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e898] Field <BZip2Decoder._minLens@775305766>: late (offset: 0x38)
    //     0x940c88: ldr             x9, [x9, #0x898]
    // 0x940c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940c8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940c90: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940c94: r9 = _limit
    //     0x940c94: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e880] Field <BZip2Decoder._limit@775305766>: late (offset: 0x2c)
    //     0x940c98: ldr             x9, [x9, #0x880]
    // 0x940c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940c9c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940ca0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940ca4: r9 = _perm
    //     0x940ca4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e890] Field <BZip2Decoder._perm@775305766>: late (offset: 0x34)
    //     0x940ca8: ldr             x9, [x9, #0x890]
    // 0x940cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940cac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940cb0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940cb4: r9 = _base
    //     0x940cb4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e888] Field <BZip2Decoder._base@775305766>: late (offset: 0x30)
    //     0x940cb8: ldr             x9, [x9, #0x888]
    // 0x940cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940cbc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940cc0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940cc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940cc8: b               #0x940b2c
    // 0x940ccc: r9 = _gLimit
    //     0x940ccc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Field <BZip2Decoder._gLimit@775305766>: late (offset: 0x64)
    //     0x940cd0: ldr             x9, [x9, #0x8d0]
    // 0x940cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940cd4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940cd8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940cdc: r9 = _gBase
    //     0x940cdc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] Field <BZip2Decoder._gBase@775305766>: late (offset: 0x6c)
    //     0x940ce0: ldr             x9, [x9, #0x8d8]
    // 0x940ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940ce4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940ce8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940cec: r9 = _gPerm
    //     0x940cec: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] Field <BZip2Decoder._gPerm@775305766>: late (offset: 0x68)
    //     0x940cf0: ldr             x9, [x9, #0x8e0]
    // 0x940cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x940cf4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x940cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940cf8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _hbCreateDecodeTables(/* No info */) {
    // ** addr: 0x940cfc, size: 0x59c
    // 0x940cfc: EnterFrame
    //     0x940cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x940d00: mov             fp, SP
    // 0x940d04: LoadField: r4 = r6->field_13
    //     0x940d04: ldur            w4, [x6, #0x13]
    // 0x940d08: r8 = LoadInt32Instr(r4)
    //     0x940d08: sbfx            x8, x4, #1, #0x1f
    // 0x940d0c: mov             x11, x7
    // 0x940d10: ldr             x10, [fp, #0x18]
    // 0x940d14: ldr             x9, [fp, #0x10]
    // 0x940d18: r12 = 0
    //     0x940d18: movz            x12, #0
    // 0x940d1c: CheckStackOverflow
    //     0x940d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940d20: cmp             SP, x16
    //     0x940d24: b.ls            #0x9410c4
    // 0x940d28: cmp             x11, x10
    // 0x940d2c: b.gt            #0x940dc4
    // 0x940d30: mov             x13, x12
    // 0x940d34: r12 = 0
    //     0x940d34: movz            x12, #0
    // 0x940d38: CheckStackOverflow
    //     0x940d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940d3c: cmp             SP, x16
    //     0x940d40: b.ls            #0x9410cc
    // 0x940d44: cmp             x12, x9
    // 0x940d48: b.ge            #0x940db4
    // 0x940d4c: mov             x0, x8
    // 0x940d50: mov             x1, x12
    // 0x940d54: cmp             x1, x0
    // 0x940d58: b.hs            #0x9410d4
    // 0x940d5c: LoadField: r14 = r6->field_7
    //     0x940d5c: ldur            x14, [x6, #7]
    // 0x940d60: ldrb            w19, [x14, x12]
    // 0x940d64: cmp             x19, x11
    // 0x940d68: b.ne            #0x940da8
    // 0x940d6c: ldurb           w16, [x5, #-1]
    // 0x940d70: tst             x16, #0xc0
    // 0x940d74: b.ne            #0x9410d8
    // 0x940d78: LoadField: r14 = r5->field_13
    //     0x940d78: ldur            w14, [x5, #0x13]
    // 0x940d7c: r0 = LoadInt32Instr(r14)
    //     0x940d7c: sbfx            x0, x14, #1, #0x1f
    // 0x940d80: mov             x1, x13
    // 0x940d84: cmp             x1, x0
    // 0x940d88: b.hs            #0x941110
    // 0x940d8c: mov             x14, x12
    // 0x940d90: sxtw            x14, w14
    // 0x940d94: LoadField: r19 = r5->field_7
    //     0x940d94: ldur            x19, [x5, #7]
    // 0x940d98: add             x20, x19, x13, lsl #2
    // 0x940d9c: str             w14, [x20]
    // 0x940da0: add             x14, x13, #1
    // 0x940da4: mov             x13, x14
    // 0x940da8: add             x0, x12, #1
    // 0x940dac: mov             x12, x0
    // 0x940db0: b               #0x940d38
    // 0x940db4: add             x0, x11, #1
    // 0x940db8: mov             x12, x13
    // 0x940dbc: mov             x11, x0
    // 0x940dc0: b               #0x940d1c
    // 0x940dc4: ldurb           w16, [x3, #-1]
    // 0x940dc8: tst             x16, #0xc0
    // 0x940dcc: b.ne            #0x941114
    // 0x940dd0: LoadField: r5 = r3->field_13
    //     0x940dd0: ldur            w5, [x3, #0x13]
    // 0x940dd4: r8 = LoadInt32Instr(r5)
    //     0x940dd4: sbfx            x8, x5, #1, #0x1f
    // 0x940dd8: r11 = 0
    //     0x940dd8: movz            x11, #0
    // 0x940ddc: CheckStackOverflow
    //     0x940ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940de0: cmp             SP, x16
    //     0x940de4: b.ls            #0x941144
    // 0x940de8: cmp             x11, #0x17
    // 0x940dec: b.ge            #0x940e18
    // 0x940df0: mov             x0, x8
    // 0x940df4: mov             x1, x11
    // 0x940df8: cmp             x1, x0
    // 0x940dfc: b.hs            #0x94114c
    // 0x940e00: LoadField: r12 = r3->field_7
    //     0x940e00: ldur            x12, [x3, #7]
    // 0x940e04: add             x13, x12, x11, lsl #2
    // 0x940e08: str             wzr, [x13]
    // 0x940e0c: add             x0, x11, #1
    // 0x940e10: mov             x11, x0
    // 0x940e14: b               #0x940ddc
    // 0x940e18: r8 = LoadInt32Instr(r4)
    //     0x940e18: sbfx            x8, x4, #1, #0x1f
    // 0x940e1c: r4 = LoadInt32Instr(r5)
    //     0x940e1c: sbfx            x4, x5, #1, #0x1f
    // 0x940e20: r11 = 0
    //     0x940e20: movz            x11, #0
    // 0x940e24: CheckStackOverflow
    //     0x940e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940e28: cmp             SP, x16
    //     0x940e2c: b.ls            #0x941150
    // 0x940e30: cmp             x11, x9
    // 0x940e34: b.ge            #0x940ea0
    // 0x940e38: mov             x0, x8
    // 0x940e3c: mov             x1, x11
    // 0x940e40: cmp             x1, x0
    // 0x940e44: b.hs            #0x941158
    // 0x940e48: LoadField: r12 = r6->field_7
    //     0x940e48: ldur            x12, [x6, #7]
    // 0x940e4c: ldrb            w13, [x12, x11]
    // 0x940e50: add             x12, x13, #1
    // 0x940e54: mov             x0, x4
    // 0x940e58: mov             x1, x12
    // 0x940e5c: cmp             x1, x0
    // 0x940e60: b.hs            #0x94115c
    // 0x940e64: LoadField: r13 = r3->field_7
    //     0x940e64: ldur            x13, [x3, #7]
    // 0x940e68: add             x16, x13, x12, lsl #2
    // 0x940e6c: ldrsw           x14, [x16]
    // 0x940e70: sxtw            x14, w14
    // 0x940e74: add             x13, x14, #1
    // 0x940e78: ldurb           w16, [x3, #-1]
    // 0x940e7c: tst             x16, #0xc0
    // 0x940e80: b.ne            #0x941160
    // 0x940e84: sxtw            x13, w13
    // 0x940e88: LoadField: r14 = r3->field_7
    //     0x940e88: ldur            x14, [x3, #7]
    // 0x940e8c: add             x19, x14, x12, lsl #2
    // 0x940e90: str             w13, [x19]
    // 0x940e94: add             x0, x11, #1
    // 0x940e98: mov             x11, x0
    // 0x940e9c: b               #0x940e24
    // 0x940ea0: r4 = LoadInt32Instr(r5)
    //     0x940ea0: sbfx            x4, x5, #1, #0x1f
    // 0x940ea4: r6 = 1
    //     0x940ea4: movz            x6, #0x1
    // 0x940ea8: CheckStackOverflow
    //     0x940ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940eac: cmp             SP, x16
    //     0x940eb0: b.ls            #0x941198
    // 0x940eb4: cmp             x6, #0x17
    // 0x940eb8: b.ge            #0x940f1c
    // 0x940ebc: mov             x0, x4
    // 0x940ec0: mov             x1, x6
    // 0x940ec4: cmp             x1, x0
    // 0x940ec8: b.hs            #0x9411a0
    // 0x940ecc: LoadField: r8 = r3->field_7
    //     0x940ecc: ldur            x8, [x3, #7]
    // 0x940ed0: add             x16, x8, x6, lsl #2
    // 0x940ed4: ldrsw           x9, [x16]
    // 0x940ed8: sub             x8, x6, #1
    // 0x940edc: LoadField: r11 = r3->field_7
    //     0x940edc: ldur            x11, [x3, #7]
    // 0x940ee0: add             x16, x11, x8, lsl #2
    // 0x940ee4: ldrsw           x12, [x16]
    // 0x940ee8: sxtw            x9, w9
    // 0x940eec: sxtw            x12, w12
    // 0x940ef0: add             x8, x9, x12
    // 0x940ef4: ldurb           w16, [x3, #-1]
    // 0x940ef8: tst             x16, #0xc0
    // 0x940efc: b.ne            #0x9411a4
    // 0x940f00: sxtw            x8, w8
    // 0x940f04: LoadField: r9 = r3->field_7
    //     0x940f04: ldur            x9, [x3, #7]
    // 0x940f08: add             x11, x9, x6, lsl #2
    // 0x940f0c: str             w8, [x11]
    // 0x940f10: add             x0, x6, #1
    // 0x940f14: mov             x6, x0
    // 0x940f18: b               #0x940ea8
    // 0x940f1c: ldurb           w16, [x2, #-1]
    // 0x940f20: tst             x16, #0xc0
    // 0x940f24: b.ne            #0x9411d4
    // 0x940f28: LoadField: r4 = r2->field_13
    //     0x940f28: ldur            w4, [x2, #0x13]
    // 0x940f2c: r6 = LoadInt32Instr(r4)
    //     0x940f2c: sbfx            x6, x4, #1, #0x1f
    // 0x940f30: r8 = 0
    //     0x940f30: movz            x8, #0
    // 0x940f34: CheckStackOverflow
    //     0x940f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940f38: cmp             SP, x16
    //     0x940f3c: b.ls            #0x941200
    // 0x940f40: cmp             x8, #0x17
    // 0x940f44: b.ge            #0x940f70
    // 0x940f48: mov             x0, x6
    // 0x940f4c: mov             x1, x8
    // 0x940f50: cmp             x1, x0
    // 0x940f54: b.hs            #0x941208
    // 0x940f58: LoadField: r9 = r2->field_7
    //     0x940f58: ldur            x9, [x2, #7]
    // 0x940f5c: add             x11, x9, x8, lsl #2
    // 0x940f60: str             wzr, [x11]
    // 0x940f64: add             x0, x8, #1
    // 0x940f68: mov             x8, x0
    // 0x940f6c: b               #0x940f34
    // 0x940f70: r6 = LoadInt32Instr(r5)
    //     0x940f70: sbfx            x6, x5, #1, #0x1f
    // 0x940f74: mov             x8, x7
    // 0x940f78: r9 = 0
    //     0x940f78: movz            x9, #0
    // 0x940f7c: CheckStackOverflow
    //     0x940f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940f80: cmp             SP, x16
    //     0x940f84: b.ls            #0x94120c
    // 0x940f88: cmp             x8, x10
    // 0x940f8c: b.gt            #0x941018
    // 0x940f90: add             x11, x8, #1
    // 0x940f94: mov             x0, x6
    // 0x940f98: mov             x1, x11
    // 0x940f9c: cmp             x1, x0
    // 0x940fa0: b.hs            #0x941214
    // 0x940fa4: LoadField: r12 = r3->field_7
    //     0x940fa4: ldur            x12, [x3, #7]
    // 0x940fa8: add             x16, x12, x11, lsl #2
    // 0x940fac: ldrsw           x13, [x16]
    // 0x940fb0: mov             x0, x6
    // 0x940fb4: mov             x1, x8
    // 0x940fb8: cmp             x1, x0
    // 0x940fbc: b.hs            #0x941218
    // 0x940fc0: LoadField: r12 = r3->field_7
    //     0x940fc0: ldur            x12, [x3, #7]
    // 0x940fc4: add             x16, x12, x8, lsl #2
    // 0x940fc8: ldrsw           x14, [x16]
    // 0x940fcc: sxtw            x13, w13
    // 0x940fd0: sxtw            x14, w14
    // 0x940fd4: sub             x12, x13, x14
    // 0x940fd8: add             x13, x9, x12
    // 0x940fdc: sub             x9, x13, #1
    // 0x940fe0: ldurb           w16, [x2, #-1]
    // 0x940fe4: tst             x16, #0xc0
    // 0x940fe8: b.ne            #0x94121c
    // 0x940fec: r0 = LoadInt32Instr(r4)
    //     0x940fec: sbfx            x0, x4, #1, #0x1f
    // 0x940ff0: mov             x1, x8
    // 0x940ff4: cmp             x1, x0
    // 0x940ff8: b.hs            #0x941254
    // 0x940ffc: sxtw            x9, w9
    // 0x941000: LoadField: r12 = r2->field_7
    //     0x941000: ldur            x12, [x2, #7]
    // 0x941004: add             x14, x12, x8, lsl #2
    // 0x941008: str             w9, [x14]
    // 0x94100c: lsl             x9, x13, #1
    // 0x941010: mov             x8, x11
    // 0x941014: b               #0x940f7c
    // 0x941018: add             x6, x7, #1
    // 0x94101c: r7 = LoadInt32Instr(r4)
    //     0x94101c: sbfx            x7, x4, #1, #0x1f
    // 0x941020: r4 = LoadInt32Instr(r5)
    //     0x941020: sbfx            x4, x5, #1, #0x1f
    // 0x941024: mov             x5, x6
    // 0x941028: CheckStackOverflow
    //     0x941028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94102c: cmp             SP, x16
    //     0x941030: b.ls            #0x941258
    // 0x941034: cmp             x5, x10
    // 0x941038: b.gt            #0x9410b4
    // 0x94103c: sub             x6, x5, #1
    // 0x941040: mov             x0, x7
    // 0x941044: mov             x1, x6
    // 0x941048: cmp             x1, x0
    // 0x94104c: b.hs            #0x941260
    // 0x941050: LoadField: r8 = r2->field_7
    //     0x941050: ldur            x8, [x2, #7]
    // 0x941054: add             x16, x8, x6, lsl #2
    // 0x941058: ldrsw           x9, [x16]
    // 0x94105c: sxtw            x9, w9
    // 0x941060: add             x6, x9, #1
    // 0x941064: lsl             x8, x6, #1
    // 0x941068: mov             x0, x4
    // 0x94106c: mov             x1, x5
    // 0x941070: cmp             x1, x0
    // 0x941074: b.hs            #0x941264
    // 0x941078: LoadField: r1 = r3->field_7
    //     0x941078: ldur            x1, [x3, #7]
    // 0x94107c: add             x16, x1, x5, lsl #2
    // 0x941080: ldrsw           x6, [x16]
    // 0x941084: sxtw            x6, w6
    // 0x941088: sub             x1, x8, x6
    // 0x94108c: ldurb           w16, [x3, #-1]
    // 0x941090: tst             x16, #0xc0
    // 0x941094: b.ne            #0x941268
    // 0x941098: sxtw            x1, w1
    // 0x94109c: LoadField: r6 = r3->field_7
    //     0x94109c: ldur            x6, [x3, #7]
    // 0x9410a0: add             x8, x6, x5, lsl #2
    // 0x9410a4: str             w1, [x8]
    // 0x9410a8: add             x0, x5, #1
    // 0x9410ac: mov             x5, x0
    // 0x9410b0: b               #0x941028
    // 0x9410b4: r0 = Null
    //     0x9410b4: mov             x0, NULL
    // 0x9410b8: LeaveFrame
    //     0x9410b8: mov             SP, fp
    //     0x9410bc: ldp             fp, lr, [SP], #0x10
    // 0x9410c0: ret
    //     0x9410c0: ret             
    // 0x9410c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9410c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9410c8: b               #0x940d28
    // 0x9410cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9410cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9410d0: b               #0x940d44
    // 0x9410d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9410d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9410d8: stp             x12, x13, [SP, #-0x10]!
    // 0x9410dc: stp             x10, x11, [SP, #-0x10]!
    // 0x9410e0: stp             x8, x9, [SP, #-0x10]!
    // 0x9410e4: stp             x6, x7, [SP, #-0x10]!
    // 0x9410e8: stp             x4, x5, [SP, #-0x10]!
    // 0x9410ec: stp             x2, x3, [SP, #-0x10]!
    // 0x9410f0: SaveReg r5
    //     0x9410f0: str             x5, [SP, #-8]!
    // 0x9410f4: r16 = 0
    //     0x9410f4: movz            x16, #0
    // 0x9410f8: SaveReg r16
    //     0x9410f8: str             x16, [SP, #-8]!
    // 0x9410fc: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x941100: r4 = 2
    //     0x941100: movz            x4, #0x2
    // 0x941104: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x941108: blr             lr
    // 0x94110c: brk             #0
    // 0x941110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941110: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941114: stp             x9, x10, [SP, #-0x10]!
    // 0x941118: stp             x6, x7, [SP, #-0x10]!
    // 0x94111c: stp             x3, x4, [SP, #-0x10]!
    // 0x941120: SaveReg r2
    //     0x941120: str             x2, [SP, #-8]!
    // 0x941124: SaveReg r3
    //     0x941124: str             x3, [SP, #-8]!
    // 0x941128: r16 = 0
    //     0x941128: movz            x16, #0
    // 0x94112c: SaveReg r16
    //     0x94112c: str             x16, [SP, #-8]!
    // 0x941130: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x941134: r4 = 2
    //     0x941134: movz            x4, #0x2
    // 0x941138: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x94113c: blr             lr
    // 0x941140: brk             #0
    // 0x941144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941148: b               #0x940de8
    // 0x94114c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94114c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941150: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941154: b               #0x940e30
    // 0x941158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941158: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94115c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94115c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941160: stp             x12, x13, [SP, #-0x10]!
    // 0x941164: stp             x10, x11, [SP, #-0x10]!
    // 0x941168: stp             x8, x9, [SP, #-0x10]!
    // 0x94116c: stp             x6, x7, [SP, #-0x10]!
    // 0x941170: stp             x4, x5, [SP, #-0x10]!
    // 0x941174: stp             x2, x3, [SP, #-0x10]!
    // 0x941178: SaveReg r3
    //     0x941178: str             x3, [SP, #-8]!
    // 0x94117c: r16 = 0
    //     0x94117c: movz            x16, #0
    // 0x941180: SaveReg r16
    //     0x941180: str             x16, [SP, #-8]!
    // 0x941184: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x941188: r4 = 2
    //     0x941188: movz            x4, #0x2
    // 0x94118c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x941190: blr             lr
    // 0x941194: brk             #0
    // 0x941198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94119c: b               #0x940eb4
    // 0x9411a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9411a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9411a4: stp             x8, x10, [SP, #-0x10]!
    // 0x9411a8: stp             x6, x7, [SP, #-0x10]!
    // 0x9411ac: stp             x4, x5, [SP, #-0x10]!
    // 0x9411b0: stp             x2, x3, [SP, #-0x10]!
    // 0x9411b4: SaveReg r3
    //     0x9411b4: str             x3, [SP, #-8]!
    // 0x9411b8: r16 = 0
    //     0x9411b8: movz            x16, #0
    // 0x9411bc: SaveReg r16
    //     0x9411bc: str             x16, [SP, #-8]!
    // 0x9411c0: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x9411c4: r4 = 2
    //     0x9411c4: movz            x4, #0x2
    // 0x9411c8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x9411cc: blr             lr
    // 0x9411d0: brk             #0
    // 0x9411d4: stp             x7, x10, [SP, #-0x10]!
    // 0x9411d8: stp             x3, x5, [SP, #-0x10]!
    // 0x9411dc: SaveReg r2
    //     0x9411dc: str             x2, [SP, #-8]!
    // 0x9411e0: SaveReg r2
    //     0x9411e0: str             x2, [SP, #-8]!
    // 0x9411e4: r16 = 0
    //     0x9411e4: movz            x16, #0
    // 0x9411e8: SaveReg r16
    //     0x9411e8: str             x16, [SP, #-8]!
    // 0x9411ec: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x9411f0: r4 = 2
    //     0x9411f0: movz            x4, #0x2
    // 0x9411f4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x9411f8: blr             lr
    // 0x9411fc: brk             #0
    // 0x941200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941204: b               #0x940f40
    // 0x941208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941208: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94120c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941210: b               #0x940f88
    // 0x941214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941214: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941218: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94121c: stp             x11, x13, [SP, #-0x10]!
    // 0x941220: stp             x9, x10, [SP, #-0x10]!
    // 0x941224: stp             x7, x8, [SP, #-0x10]!
    // 0x941228: stp             x5, x6, [SP, #-0x10]!
    // 0x94122c: stp             x3, x4, [SP, #-0x10]!
    // 0x941230: SaveReg r2
    //     0x941230: str             x2, [SP, #-8]!
    // 0x941234: SaveReg r2
    //     0x941234: str             x2, [SP, #-8]!
    // 0x941238: r16 = 0
    //     0x941238: movz            x16, #0
    // 0x94123c: SaveReg r16
    //     0x94123c: str             x16, [SP, #-8]!
    // 0x941240: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x941244: r4 = 2
    //     0x941244: movz            x4, #0x2
    // 0x941248: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x94124c: blr             lr
    // 0x941250: brk             #0
    // 0x941254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941254: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94125c: b               #0x941034
    // 0x941260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941260: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941264: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941268: stp             x7, x10, [SP, #-0x10]!
    // 0x94126c: stp             x4, x5, [SP, #-0x10]!
    // 0x941270: stp             x2, x3, [SP, #-0x10]!
    // 0x941274: SaveReg r1
    //     0x941274: str             x1, [SP, #-8]!
    // 0x941278: SaveReg r3
    //     0x941278: str             x3, [SP, #-8]!
    // 0x94127c: r16 = 0
    //     0x94127c: movz            x16, #0
    // 0x941280: SaveReg r16
    //     0x941280: str             x16, [SP, #-8]!
    // 0x941284: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x941288: r4 = 2
    //     0x941288: movz            x4, #0x2
    // 0x94128c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x941290: blr             lr
    // 0x941294: brk             #0
  }
  _ _makeMaps(/* No info */) {
    // ** addr: 0x941298, size: 0x110
    // 0x941298: EnterFrame
    //     0x941298: stp             fp, lr, [SP, #-0x10]!
    //     0x94129c: mov             fp, SP
    // 0x9412a0: AllocStack(0x8)
    //     0x9412a0: sub             SP, SP, #8
    // 0x9412a4: SetupParameters(BZip2Decoder this /* r1 => r1, fp-0x8 */)
    //     0x9412a4: stur            x1, [fp, #-8]
    // 0x9412a8: StoreField: r1->field_77 = rZR
    //     0x9412a8: stur            xzr, [x1, #0x77]
    // 0x9412ac: r4 = 512
    //     0x9412ac: movz            x4, #0x200
    // 0x9412b0: r0 = AllocateUint8Array()
    //     0x9412b0: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x9412b4: ldur            x2, [fp, #-8]
    // 0x9412b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9412b8: stur            w0, [x2, #0x17]
    //     0x9412bc: ldurb           w16, [x2, #-1]
    //     0x9412c0: ldurb           w17, [x0, #-1]
    //     0x9412c4: and             x16, x17, x16, lsr #2
    //     0x9412c8: tst             x16, HEAP, lsr #32
    //     0x9412cc: b.eq            #0x9412d4
    //     0x9412d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9412d4: LoadField: r3 = r2->field_13
    //     0x9412d4: ldur            w3, [x2, #0x13]
    // 0x9412d8: DecompressPointer r3
    //     0x9412d8: add             x3, x3, HEAP, lsl #32
    // 0x9412dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9412e0: cmp             w3, w16
    // 0x9412e4: b.eq            #0x941380
    // 0x9412e8: LoadField: r4 = r3->field_13
    //     0x9412e8: ldur            w4, [x3, #0x13]
    // 0x9412ec: r5 = LoadInt32Instr(r4)
    //     0x9412ec: sbfx            x5, x4, #1, #0x1f
    // 0x9412f0: r6 = 0
    //     0x9412f0: movz            x6, #0
    // 0x9412f4: r4 = 0
    //     0x9412f4: movz            x4, #0
    // 0x9412f8: CheckStackOverflow
    //     0x9412f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9412fc: cmp             SP, x16
    //     0x941300: b.ls            #0x94138c
    // 0x941304: cmp             x6, #0x100
    // 0x941308: b.ge            #0x941370
    // 0x94130c: mov             x0, x5
    // 0x941310: mov             x1, x6
    // 0x941314: cmp             x1, x0
    // 0x941318: b.hs            #0x941394
    // 0x94131c: ArrayLoad: r7 = r3[r6]  ; List_1
    //     0x94131c: add             x16, x3, x6
    //     0x941320: ldrb            w7, [x16, #0x17]
    // 0x941324: cbz             x7, #0x941364
    // 0x941328: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x941328: ldur            w7, [x2, #0x17]
    // 0x94132c: DecompressPointer r7
    //     0x94132c: add             x7, x7, HEAP, lsl #32
    // 0x941330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x941334: cmp             w7, w16
    // 0x941338: b.eq            #0x941398
    // 0x94133c: add             x8, x4, #1
    // 0x941340: StoreField: r2->field_77 = r8
    //     0x941340: stur            x8, [x2, #0x77]
    // 0x941344: LoadField: r9 = r7->field_13
    //     0x941344: ldur            w9, [x7, #0x13]
    // 0x941348: r0 = LoadInt32Instr(r9)
    //     0x941348: sbfx            x0, x9, #1, #0x1f
    // 0x94134c: mov             x1, x4
    // 0x941350: cmp             x1, x0
    // 0x941354: b.hs            #0x9413a4
    // 0x941358: ArrayStore: r7[r4] = r6  ; TypeUnknown_1
    //     0x941358: add             x1, x7, x4
    //     0x94135c: strb            w6, [x1, #0x17]
    // 0x941360: mov             x4, x8
    // 0x941364: add             x0, x6, #1
    // 0x941368: mov             x6, x0
    // 0x94136c: b               #0x9412f8
    // 0x941370: r0 = Null
    //     0x941370: mov             x0, NULL
    // 0x941374: LeaveFrame
    //     0x941374: mov             SP, fp
    //     0x941378: ldp             fp, lr, [SP], #0x10
    // 0x94137c: ret
    //     0x94137c: ret             
    // 0x941380: r9 = _inUse
    //     0x941380: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e858] Field <BZip2Decoder._inUse@775305766>: late (offset: 0x14)
    //     0x941384: ldr             x9, [x9, #0x858]
    // 0x941388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x941388: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94138c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941390: b               #0x941304
    // 0x941394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941394: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941398: r9 = _seqToUnseq
    //     0x941398: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] Field <BZip2Decoder._seqToUnseq@775305766>: late (offset: 0x18)
    //     0x94139c: ldr             x9, [x9, #0x8b0]
    // 0x9413a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9413a0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9413a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9413a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
