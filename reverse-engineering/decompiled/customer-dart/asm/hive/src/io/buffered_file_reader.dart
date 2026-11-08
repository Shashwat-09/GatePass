// lib: , url: package:hive/src/io/buffered_file_reader.dart

// class id: 1049503, size: 0x8
class :: {
}

// class id: 1251, size: 0x28, field offset: 0x8
class BufferedFileReader extends Object {

  _ loadBytes(/* No info */) async {
    // ** addr: 0x58ac30, size: 0x210
    // 0x58ac30: EnterFrame
    //     0x58ac30: stp             fp, lr, [SP, #-0x10]!
    //     0x58ac34: mov             fp, SP
    // 0x58ac38: AllocStack(0x48)
    //     0x58ac38: sub             SP, SP, #0x48
    // 0x58ac3c: SetupParameters(BufferedFileReader this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x58ac3c: stur            NULL, [fp, #-8]
    //     0x58ac40: stur            x1, [fp, #-0x10]
    //     0x58ac44: stur            x2, [fp, #-0x18]
    // 0x58ac48: CheckStackOverflow
    //     0x58ac48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ac4c: cmp             SP, x16
    //     0x58ac50: b.ls            #0x58ae28
    // 0x58ac54: InitAsync() -> Future<int>
    //     0x58ac54: ldr             x0, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    //     0x58ac58: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x58ac5c: ldur            x2, [fp, #-0x10]
    // 0x58ac60: LoadField: r0 = r2->field_f
    //     0x58ac60: ldur            x0, [x2, #0xf]
    // 0x58ac64: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x58ac64: ldur            x3, [x2, #0x17]
    // 0x58ac68: stur            x3, [fp, #-0x38]
    // 0x58ac6c: sub             x5, x0, x3
    // 0x58ac70: ldur            x4, [fp, #-0x18]
    // 0x58ac74: stur            x5, [fp, #-0x30]
    // 0x58ac78: cmp             x5, x4
    // 0x58ac7c: b.lt            #0x58ac98
    // 0x58ac80: r0 = BoxInt64Instr(r5)
    //     0x58ac80: sbfiz           x0, x5, #1, #0x1f
    //     0x58ac84: cmp             x5, x0, asr #1
    //     0x58ac88: b.eq            #0x58ac94
    //     0x58ac8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ac90: stur            x5, [x0, #7]
    // 0x58ac94: r0 = ReturnAsyncNotFuture()
    //     0x58ac94: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x58ac98: LoadField: r6 = r2->field_b
    //     0x58ac98: ldur            w6, [x2, #0xb]
    // 0x58ac9c: DecompressPointer r6
    //     0x58ac9c: add             x6, x6, HEAP, lsl #32
    // 0x58aca0: stur            x6, [fp, #-0x28]
    // 0x58aca4: LoadField: r0 = r6->field_13
    //     0x58aca4: ldur            w0, [x6, #0x13]
    // 0x58aca8: r7 = LoadInt32Instr(r0)
    //     0x58aca8: sbfx            x7, x0, #1, #0x1f
    // 0x58acac: stur            x7, [fp, #-0x20]
    // 0x58acb0: cmp             x7, x4
    // 0x58acb4: b.ge            #0x58ad00
    // 0x58acb8: r0 = BoxInt64Instr(r4)
    //     0x58acb8: sbfiz           x0, x4, #1, #0x1f
    //     0x58acbc: cmp             x4, x0, asr #1
    //     0x58acc0: b.eq            #0x58accc
    //     0x58acc4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58acc8: stur            x4, [x0, #7]
    // 0x58accc: mov             x4, x0
    // 0x58acd0: r0 = AllocateUint8Array()
    //     0x58acd0: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x58acd4: mov             x1, x0
    // 0x58acd8: ldur            x4, [fp, #-0x10]
    // 0x58acdc: StoreField: r4->field_b = r0
    //     0x58acdc: stur            w0, [x4, #0xb]
    //     0x58ace0: ldurb           w16, [x4, #-1]
    //     0x58ace4: ldurb           w17, [x0, #-1]
    //     0x58ace8: and             x16, x17, x16, lsr #2
    //     0x58acec: tst             x16, HEAP, lsr #32
    //     0x58acf0: b.eq            #0x58acf8
    //     0x58acf4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x58acf8: mov             x2, x1
    // 0x58acfc: b               #0x58ad08
    // 0x58ad00: mov             x4, x2
    // 0x58ad04: ldur            x2, [fp, #-0x28]
    // 0x58ad08: LoadField: r0 = r2->field_13
    //     0x58ad08: ldur            w0, [x2, #0x13]
    // 0x58ad0c: r3 = LoadInt32Instr(r0)
    //     0x58ad0c: sbfx            x3, x0, #1, #0x1f
    // 0x58ad10: ldur            x7, [fp, #-0x28]
    // 0x58ad14: ldur            x5, [fp, #-0x38]
    // 0x58ad18: ldur            x6, [fp, #-0x30]
    // 0x58ad1c: r8 = 0
    //     0x58ad1c: movz            x8, #0
    // 0x58ad20: CheckStackOverflow
    //     0x58ad20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58ad24: cmp             SP, x16
    //     0x58ad28: b.ls            #0x58ae30
    // 0x58ad2c: cmp             x8, x6
    // 0x58ad30: b.ge            #0x58ad74
    // 0x58ad34: add             x9, x5, x8
    // 0x58ad38: ldur            x0, [fp, #-0x20]
    // 0x58ad3c: mov             x1, x9
    // 0x58ad40: cmp             x1, x0
    // 0x58ad44: b.hs            #0x58ae38
    // 0x58ad48: ArrayLoad: r10 = r7[r9]  ; List_1
    //     0x58ad48: add             x16, x7, x9
    //     0x58ad4c: ldrb            w10, [x16, #0x17]
    // 0x58ad50: mov             x0, x3
    // 0x58ad54: mov             x1, x8
    // 0x58ad58: cmp             x1, x0
    // 0x58ad5c: b.hs            #0x58ae3c
    // 0x58ad60: ArrayStore: r2[r8] = r10  ; TypeUnknown_1
    //     0x58ad60: add             x0, x2, x8
    //     0x58ad64: strb            w10, [x0, #0x17]
    // 0x58ad68: add             x0, x8, #1
    // 0x58ad6c: mov             x8, x0
    // 0x58ad70: b               #0x58ad20
    // 0x58ad74: ArrayStore: r4[0] = rZR  ; List_8
    //     0x58ad74: stur            xzr, [x4, #0x17]
    // 0x58ad78: LoadField: r1 = r4->field_7
    //     0x58ad78: ldur            w1, [x4, #7]
    // 0x58ad7c: DecompressPointer r1
    //     0x58ad7c: add             x1, x1, HEAP, lsl #32
    // 0x58ad80: mov             x3, x6
    // 0x58ad84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58ad84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58ad88: r0 = readInto()
    //     0x58ad88: bl              #0x58ae40  ; [dart:io] _RandomAccessFile::readInto
    // 0x58ad8c: mov             x1, x0
    // 0x58ad90: stur            x1, [fp, #-0x28]
    // 0x58ad94: r0 = Await()
    //     0x58ad94: bl              #0x4ffa8c  ; AwaitStub
    // 0x58ad98: mov             x3, x0
    // 0x58ad9c: ldur            x2, [fp, #-0x30]
    // 0x58ada0: stur            x3, [fp, #-0x28]
    // 0x58ada4: r0 = BoxInt64Instr(r2)
    //     0x58ada4: sbfiz           x0, x2, #1, #0x1f
    //     0x58ada8: cmp             x2, x0, asr #1
    //     0x58adac: b.eq            #0x58adb8
    //     0x58adb0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58adb4: stur            x2, [x0, #7]
    // 0x58adb8: stp             x3, x0, [SP]
    // 0x58adbc: r0 = +()
    //     0x58adbc: bl              #0xc6d7a0  ; [dart:core] _IntegerImplementation::+
    // 0x58adc0: r1 = LoadInt32Instr(r0)
    //     0x58adc0: sbfx            x1, x0, #1, #0x1f
    //     0x58adc4: tbz             w0, #0, #0x58adcc
    //     0x58adc8: ldur            x1, [x0, #7]
    // 0x58adcc: ldur            x2, [fp, #-0x10]
    // 0x58add0: StoreField: r2->field_f = r1
    //     0x58add0: stur            x1, [x2, #0xf]
    // 0x58add4: LoadField: r3 = r2->field_1f
    //     0x58add4: ldur            x3, [x2, #0x1f]
    // 0x58add8: r0 = BoxInt64Instr(r3)
    //     0x58add8: sbfiz           x0, x3, #1, #0x1f
    //     0x58addc: cmp             x3, x0, asr #1
    //     0x58ade0: b.eq            #0x58adec
    //     0x58ade4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ade8: stur            x3, [x0, #7]
    // 0x58adec: ldur            x16, [fp, #-0x28]
    // 0x58adf0: stp             x16, x0, [SP]
    // 0x58adf4: r0 = +()
    //     0x58adf4: bl              #0xc6d7a0  ; [dart:core] _IntegerImplementation::+
    // 0x58adf8: r2 = LoadInt32Instr(r0)
    //     0x58adf8: sbfx            x2, x0, #1, #0x1f
    //     0x58adfc: tbz             w0, #0, #0x58ae04
    //     0x58ae00: ldur            x2, [x0, #7]
    // 0x58ae04: ldur            x3, [fp, #-0x10]
    // 0x58ae08: StoreField: r3->field_1f = r2
    //     0x58ae08: stur            x2, [x3, #0x1f]
    // 0x58ae0c: LoadField: r2 = r3->field_f
    //     0x58ae0c: ldur            x2, [x3, #0xf]
    // 0x58ae10: r0 = BoxInt64Instr(r2)
    //     0x58ae10: sbfiz           x0, x2, #1, #0x1f
    //     0x58ae14: cmp             x2, x0, asr #1
    //     0x58ae18: b.eq            #0x58ae24
    //     0x58ae1c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58ae20: stur            x2, [x0, #7]
    // 0x58ae24: r0 = ReturnAsyncNotFuture()
    //     0x58ae24: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x58ae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ae28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ae2c: b               #0x58ac54
    // 0x58ae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ae30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ae34: b               #0x58ad2c
    // 0x58ae38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ae38: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ae3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ae3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
