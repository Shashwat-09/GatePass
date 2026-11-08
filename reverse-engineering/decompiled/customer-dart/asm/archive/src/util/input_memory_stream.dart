// lib: , url: package:archive/src/util/input_memory_stream.dart

// class id: 1048620, size: 0x8
class :: {
}

// class id: 3043, size: 0x1c, field offset: 0xc
class InputMemoryStream extends InputStream {

  late int _length; // offset: 0x18

  _ toUint8List(/* No info */) {
    // ** addr: 0x93cd78, size: 0x120
    // 0x93cd78: EnterFrame
    //     0x93cd78: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd7c: mov             fp, SP
    // 0x93cd80: AllocStack(0x20)
    //     0x93cd80: sub             SP, SP, #0x20
    // 0x93cd84: SetupParameters(InputMemoryStream this /* r1 => r2, fp-0x10 */)
    //     0x93cd84: mov             x2, x1
    //     0x93cd88: stur            x1, [fp, #-0x10]
    // 0x93cd8c: CheckStackOverflow
    //     0x93cd8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93cd90: cmp             SP, x16
    //     0x93cd94: b.ls            #0x93ce8c
    // 0x93cd98: LoadField: r1 = r2->field_b
    //     0x93cd98: ldur            w1, [x2, #0xb]
    // 0x93cd9c: DecompressPointer r1
    //     0x93cd9c: add             x1, x1, HEAP, lsl #32
    // 0x93cda0: cmp             w1, NULL
    // 0x93cda4: b.ne            #0x93cdbc
    // 0x93cda8: r4 = 0
    //     0x93cda8: movz            x4, #0
    // 0x93cdac: r0 = AllocateUint8Array()
    //     0x93cdac: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x93cdb0: LeaveFrame
    //     0x93cdb0: mov             SP, fp
    //     0x93cdb4: ldp             fp, lr, [SP], #0x10
    // 0x93cdb8: ret
    //     0x93cdb8: ret             
    // 0x93cdbc: LoadField: r0 = r1->field_13
    //     0x93cdbc: ldur            w0, [x1, #0x13]
    // 0x93cdc0: LoadField: r3 = r2->field_f
    //     0x93cdc0: ldur            x3, [x2, #0xf]
    // 0x93cdc4: r4 = LoadInt32Instr(r0)
    //     0x93cdc4: sbfx            x4, x0, #1, #0x1f
    // 0x93cdc8: sub             x5, x4, x3
    // 0x93cdcc: add             x4, x3, x5
    // 0x93cdd0: r6 = LoadInt32Instr(r0)
    //     0x93cdd0: sbfx            x6, x0, #1, #0x1f
    // 0x93cdd4: cmp             x4, x6
    // 0x93cdd8: b.le            #0x93cde8
    // 0x93cddc: sub             x0, x6, x3
    // 0x93cde0: mov             x3, x0
    // 0x93cde4: b               #0x93cdec
    // 0x93cde8: mov             x3, x5
    // 0x93cdec: stur            x3, [fp, #-8]
    // 0x93cdf0: r0 = LoadClassIdInstr(r1)
    //     0x93cdf0: ldur            x0, [x1, #-1]
    //     0x93cdf4: ubfx            x0, x0, #0xc, #0x14
    // 0x93cdf8: r0 = GDT[cid_x0 + -0xf90]()
    //     0x93cdf8: sub             lr, x0, #0xf90
    //     0x93cdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x93ce00: blr             lr
    // 0x93ce04: mov             x2, x0
    // 0x93ce08: ldur            x0, [fp, #-0x10]
    // 0x93ce0c: LoadField: r1 = r0->field_b
    //     0x93ce0c: ldur            w1, [x0, #0xb]
    // 0x93ce10: DecompressPointer r1
    //     0x93ce10: add             x1, x1, HEAP, lsl #32
    // 0x93ce14: cmp             w1, NULL
    // 0x93ce18: b.eq            #0x93ce94
    // 0x93ce1c: LoadField: r3 = r1->field_1b
    //     0x93ce1c: ldur            w3, [x1, #0x1b]
    // 0x93ce20: LoadField: r1 = r0->field_f
    //     0x93ce20: ldur            x1, [x0, #0xf]
    // 0x93ce24: r0 = LoadInt32Instr(r3)
    //     0x93ce24: sbfx            x0, x3, #1, #0x1f
    // 0x93ce28: add             x3, x0, x1
    // 0x93ce2c: ldur            x4, [fp, #-8]
    // 0x93ce30: r0 = BoxInt64Instr(r4)
    //     0x93ce30: sbfiz           x0, x4, #1, #0x1f
    //     0x93ce34: cmp             x4, x0, asr #1
    //     0x93ce38: b.eq            #0x93ce44
    //     0x93ce3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93ce40: stur            x4, [x0, #7]
    // 0x93ce44: mov             x4, x0
    // 0x93ce48: r0 = BoxInt64Instr(r3)
    //     0x93ce48: sbfiz           x0, x3, #1, #0x1f
    //     0x93ce4c: cmp             x3, x0, asr #1
    //     0x93ce50: b.eq            #0x93ce5c
    //     0x93ce54: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93ce58: stur            x3, [x0, #7]
    // 0x93ce5c: r1 = LoadClassIdInstr(r2)
    //     0x93ce5c: ldur            x1, [x2, #-1]
    //     0x93ce60: ubfx            x1, x1, #0xc, #0x14
    // 0x93ce64: stp             x4, x0, [SP]
    // 0x93ce68: mov             x0, x1
    // 0x93ce6c: mov             x1, x2
    // 0x93ce70: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x93ce70: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x93ce74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93ce74: sub             lr, x0, #1, lsl #12
    //     0x93ce78: ldr             lr, [x21, lr, lsl #3]
    //     0x93ce7c: blr             lr
    // 0x93ce80: LeaveFrame
    //     0x93ce80: mov             SP, fp
    //     0x93ce84: ldp             fp, lr, [SP], #0x10
    // 0x93ce88: ret
    //     0x93ce88: ret             
    // 0x93ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ce8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ce90: b               #0x93cd98
    // 0x93ce94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93ce94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  int [](InputMemoryStream, int) {
    // ** addr: 0x93ceb0, size: 0x78
    // 0x93ceb0: EnterFrame
    //     0x93ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x93ceb4: mov             fp, SP
    // 0x93ceb8: ldr             x0, [fp, #0x10]
    // 0x93cebc: r2 = Null
    //     0x93cebc: mov             x2, NULL
    // 0x93cec0: r1 = Null
    //     0x93cec0: mov             x1, NULL
    // 0x93cec4: branchIfSmi(r0, 0x93ceec)
    //     0x93cec4: tbz             w0, #0, #0x93ceec
    // 0x93cec8: r4 = LoadClassIdInstr(r0)
    //     0x93cec8: ldur            x4, [x0, #-1]
    //     0x93cecc: ubfx            x4, x4, #0xc, #0x14
    // 0x93ced0: sub             x4, x4, #0x3c
    // 0x93ced4: cmp             x4, #1
    // 0x93ced8: b.ls            #0x93ceec
    // 0x93cedc: r8 = int
    //     0x93cedc: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x93cee0: r3 = Null
    //     0x93cee0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] Null
    //     0x93cee4: ldr             x3, [x3, #0xfd0]
    // 0x93cee8: r0 = int()
    //     0x93cee8: bl              #0xc786d8  ; IsType_int_Stub
    // 0x93ceec: ldr             x0, [fp, #0x18]
    // 0x93cef0: LoadField: r1 = r0->field_b
    //     0x93cef0: ldur            w1, [x0, #0xb]
    // 0x93cef4: DecompressPointer r1
    //     0x93cef4: add             x1, x1, HEAP, lsl #32
    // 0x93cef8: cmp             w1, NULL
    // 0x93cefc: b.eq            #0x93cf0c
    // 0x93cf00: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x93cf00: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x93cf04: r0 = Throw()
    //     0x93cf04: bl              #0xc6e4f4  ; ThrowStub
    // 0x93cf08: brk             #0
    // 0x93cf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93cf0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InputMemoryStream(/* No info */) {
    // ** addr: 0x93cfd0, size: 0x2fc
    // 0x93cfd0: EnterFrame
    //     0x93cfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x93cfd4: mov             fp, SP
    // 0x93cfd8: AllocStack(0x40)
    //     0x93cfd8: sub             SP, SP, #0x40
    // 0x93cfdc: SetupParameters(InputMemoryStream this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic length = Null /* r5 */, dynamic offset = Null /* r4 */})
    //     0x93cfdc: stur            x1, [fp, #-0x10]
    //     0x93cfe0: stur            x2, [fp, #-0x18]
    //     0x93cfe4: ldur            w0, [x4, #0x13]
    //     0x93cfe8: ldur            w3, [x4, #0x1f]
    //     0x93cfec: add             x3, x3, HEAP, lsl #32
    //     0x93cff0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c0] "length"
    //     0x93cff4: ldr             x16, [x16, #0x6c0]
    //     0x93cff8: cmp             w3, w16
    //     0x93cffc: b.ne            #0x93d020
    //     0x93d000: ldur            w3, [x4, #0x23]
    //     0x93d004: add             x3, x3, HEAP, lsl #32
    //     0x93d008: sub             w5, w0, w3
    //     0x93d00c: add             x3, fp, w5, sxtw #2
    //     0x93d010: ldr             x3, [x3, #8]
    //     0x93d014: mov             x5, x3
    //     0x93d018: movz            x3, #0x1
    //     0x93d01c: b               #0x93d028
    //     0x93d020: mov             x5, NULL
    //     0x93d024: movz            x3, #0
    //     0x93d028: lsl             x6, x3, #1
    //     0x93d02c: lsl             w3, w6, #1
    //     0x93d030: add             w6, w3, #8
    //     0x93d034: add             x16, x4, w6, sxtw #1
    //     0x93d038: ldur            w7, [x16, #0xf]
    //     0x93d03c: add             x7, x7, HEAP, lsl #32
    //     0x93d040: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "offset"
    //     0x93d044: ldr             x16, [x16, #0x7c8]
    //     0x93d048: cmp             w7, w16
    //     0x93d04c: b.ne            #0x93d074
    //     0x93d050: add             w6, w3, #0xa
    //     0x93d054: add             x16, x4, w6, sxtw #1
    //     0x93d058: ldur            w3, [x16, #0xf]
    //     0x93d05c: add             x3, x3, HEAP, lsl #32
    //     0x93d060: sub             w4, w0, w3
    //     0x93d064: add             x0, fp, w4, sxtw #2
    //     0x93d068: ldr             x0, [x0, #8]
    //     0x93d06c: mov             x4, x0
    //     0x93d070: b               #0x93d078
    //     0x93d074: mov             x4, NULL
    // 0x93d078: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x93d07c: r0 = Instance_ByteOrder
    //     0x93d07c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] Obj!ByteOrder@c19c41
    //     0x93d080: ldr             x0, [x0, #0x7d0]
    // 0x93d084: CheckStackOverflow
    //     0x93d084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d088: cmp             SP, x16
    //     0x93d08c: b.ls            #0x93d2c4
    // 0x93d090: ArrayStore: r1[0] = r3  ; List_4
    //     0x93d090: stur            w3, [x1, #0x17]
    // 0x93d094: StoreField: r1->field_f = rZR
    //     0x93d094: stur            xzr, [x1, #0xf]
    // 0x93d098: StoreField: r1->field_7 = r0
    //     0x93d098: stur            w0, [x1, #7]
    // 0x93d09c: cmp             w4, NULL
    // 0x93d0a0: b.ne            #0x93d0ac
    // 0x93d0a4: r3 = 0
    //     0x93d0a4: movz            x3, #0
    // 0x93d0a8: b               #0x93d0bc
    // 0x93d0ac: r0 = LoadInt32Instr(r4)
    //     0x93d0ac: sbfx            x0, x4, #1, #0x1f
    //     0x93d0b0: tbz             w4, #0, #0x93d0b8
    //     0x93d0b4: ldur            x0, [x4, #7]
    // 0x93d0b8: mov             x3, x0
    // 0x93d0bc: stur            x3, [fp, #-8]
    // 0x93d0c0: cmp             w5, NULL
    // 0x93d0c4: b.ne            #0x93d100
    // 0x93d0c8: r0 = LoadClassIdInstr(r2)
    //     0x93d0c8: ldur            x0, [x2, #-1]
    //     0x93d0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x93d0d0: str             x2, [SP]
    // 0x93d0d4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x93d0d4: movz            x17, #0xbadd
    //     0x93d0d8: add             lr, x0, x17
    //     0x93d0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x93d0e0: blr             lr
    // 0x93d0e4: r1 = LoadInt32Instr(r0)
    //     0x93d0e4: sbfx            x1, x0, #1, #0x1f
    //     0x93d0e8: tbz             w0, #0, #0x93d0f0
    //     0x93d0ec: ldur            x1, [x0, #7]
    // 0x93d0f0: ldur            x2, [fp, #-8]
    // 0x93d0f4: sub             x0, x1, x2
    // 0x93d0f8: mov             x3, x0
    // 0x93d0fc: b               #0x93d114
    // 0x93d100: mov             x2, x3
    // 0x93d104: r0 = LoadInt32Instr(r5)
    //     0x93d104: sbfx            x0, x5, #1, #0x1f
    //     0x93d108: tbz             w5, #0, #0x93d110
    //     0x93d10c: ldur            x0, [x5, #7]
    // 0x93d110: mov             x3, x0
    // 0x93d114: ldur            x1, [fp, #-0x18]
    // 0x93d118: stur            x3, [fp, #-0x28]
    // 0x93d11c: add             x4, x2, x3
    // 0x93d120: stur            x4, [fp, #-0x20]
    // 0x93d124: r0 = LoadClassIdInstr(r1)
    //     0x93d124: ldur            x0, [x1, #-1]
    //     0x93d128: ubfx            x0, x0, #0xc, #0x14
    // 0x93d12c: str             x1, [SP]
    // 0x93d130: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x93d130: movz            x17, #0xbadd
    //     0x93d134: add             lr, x0, x17
    //     0x93d138: ldr             lr, [x21, lr, lsl #3]
    //     0x93d13c: blr             lr
    // 0x93d140: r1 = LoadInt32Instr(r0)
    //     0x93d140: sbfx            x1, x0, #1, #0x1f
    //     0x93d144: tbz             w0, #0, #0x93d14c
    //     0x93d148: ldur            x1, [x0, #7]
    // 0x93d14c: ldur            x0, [fp, #-0x20]
    // 0x93d150: cmp             x0, x1
    // 0x93d154: b.le            #0x93d198
    // 0x93d158: ldur            x2, [fp, #-0x18]
    // 0x93d15c: ldur            x1, [fp, #-8]
    // 0x93d160: r0 = LoadClassIdInstr(r2)
    //     0x93d160: ldur            x0, [x2, #-1]
    //     0x93d164: ubfx            x0, x0, #0xc, #0x14
    // 0x93d168: str             x2, [SP]
    // 0x93d16c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x93d16c: movz            x17, #0xbadd
    //     0x93d170: add             lr, x0, x17
    //     0x93d174: ldr             lr, [x21, lr, lsl #3]
    //     0x93d178: blr             lr
    // 0x93d17c: r1 = LoadInt32Instr(r0)
    //     0x93d17c: sbfx            x1, x0, #1, #0x1f
    //     0x93d180: tbz             w0, #0, #0x93d188
    //     0x93d184: ldur            x1, [x0, #7]
    // 0x93d188: ldur            x0, [fp, #-8]
    // 0x93d18c: sub             x2, x1, x0
    // 0x93d190: mov             x3, x2
    // 0x93d194: b               #0x93d1a0
    // 0x93d198: ldur            x0, [fp, #-8]
    // 0x93d19c: ldur            x3, [fp, #-0x28]
    // 0x93d1a0: ldur            x1, [fp, #-0x18]
    // 0x93d1a4: stur            x3, [fp, #-0x20]
    // 0x93d1a8: r2 = LoadClassIdInstr(r1)
    //     0x93d1a8: ldur            x2, [x1, #-1]
    //     0x93d1ac: ubfx            x2, x2, #0xc, #0x14
    // 0x93d1b0: sub             x16, x2, #0x74
    // 0x93d1b4: cmp             x16, #3
    // 0x93d1b8: b.hi            #0x93d1c8
    // 0x93d1bc: mov             x5, x1
    // 0x93d1c0: mov             x2, x0
    // 0x93d1c4: b               #0x93d1e0
    // 0x93d1c8: mov             x2, x1
    // 0x93d1cc: r1 = Null
    //     0x93d1cc: mov             x1, NULL
    // 0x93d1d0: r0 = Uint8List.fromList()
    //     0x93d1d0: bl              #0x523b78  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x93d1d4: mov             x5, x0
    // 0x93d1d8: ldur            x2, [fp, #-8]
    // 0x93d1dc: ldur            x3, [fp, #-0x20]
    // 0x93d1e0: ldur            x4, [fp, #-0x10]
    // 0x93d1e4: stur            x5, [fp, #-0x18]
    // 0x93d1e8: r0 = LoadClassIdInstr(r5)
    //     0x93d1e8: ldur            x0, [x5, #-1]
    //     0x93d1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x93d1f0: mov             x1, x5
    // 0x93d1f4: r0 = GDT[cid_x0 + -0xf90]()
    //     0x93d1f4: sub             lr, x0, #0xf90
    //     0x93d1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x93d1fc: blr             lr
    // 0x93d200: mov             x1, x0
    // 0x93d204: ldur            x0, [fp, #-0x18]
    // 0x93d208: stur            x1, [fp, #-0x30]
    // 0x93d20c: r2 = LoadClassIdInstr(r0)
    //     0x93d20c: ldur            x2, [x0, #-1]
    //     0x93d210: ubfx            x2, x2, #0xc, #0x14
    // 0x93d214: str             x0, [SP]
    // 0x93d218: mov             x0, x2
    // 0x93d21c: r0 = GDT[cid_x0 + -0xe82]()
    //     0x93d21c: sub             lr, x0, #0xe82
    //     0x93d220: ldr             lr, [x21, lr, lsl #3]
    //     0x93d224: blr             lr
    // 0x93d228: r1 = LoadInt32Instr(r0)
    //     0x93d228: sbfx            x1, x0, #1, #0x1f
    // 0x93d22c: ldur            x0, [fp, #-8]
    // 0x93d230: add             x2, x1, x0
    // 0x93d234: ldur            x3, [fp, #-0x20]
    // 0x93d238: r0 = BoxInt64Instr(r3)
    //     0x93d238: sbfiz           x0, x3, #1, #0x1f
    //     0x93d23c: cmp             x3, x0, asr #1
    //     0x93d240: b.eq            #0x93d24c
    //     0x93d244: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d248: stur            x3, [x0, #7]
    // 0x93d24c: mov             x3, x0
    // 0x93d250: r0 = BoxInt64Instr(r2)
    //     0x93d250: sbfiz           x0, x2, #1, #0x1f
    //     0x93d254: cmp             x2, x0, asr #1
    //     0x93d258: b.eq            #0x93d264
    //     0x93d25c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d260: stur            x2, [x0, #7]
    // 0x93d264: ldur            x1, [fp, #-0x30]
    // 0x93d268: r2 = LoadClassIdInstr(r1)
    //     0x93d268: ldur            x2, [x1, #-1]
    //     0x93d26c: ubfx            x2, x2, #0xc, #0x14
    // 0x93d270: stp             x3, x0, [SP]
    // 0x93d274: mov             x0, x2
    // 0x93d278: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x93d278: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x93d27c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x93d27c: sub             lr, x0, #1, lsl #12
    //     0x93d280: ldr             lr, [x21, lr, lsl #3]
    //     0x93d284: blr             lr
    // 0x93d288: mov             x2, x0
    // 0x93d28c: ldur            x1, [fp, #-0x10]
    // 0x93d290: StoreField: r1->field_b = r0
    //     0x93d290: stur            w0, [x1, #0xb]
    //     0x93d294: ldurb           w16, [x1, #-1]
    //     0x93d298: ldurb           w17, [x0, #-1]
    //     0x93d29c: and             x16, x17, x16, lsr #2
    //     0x93d2a0: tst             x16, HEAP, lsr #32
    //     0x93d2a4: b.eq            #0x93d2ac
    //     0x93d2a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93d2ac: LoadField: r3 = r2->field_13
    //     0x93d2ac: ldur            w3, [x2, #0x13]
    // 0x93d2b0: ArrayStore: r1[0] = r3  ; List_4
    //     0x93d2b0: stur            w3, [x1, #0x17]
    // 0x93d2b4: r0 = Null
    //     0x93d2b4: mov             x0, NULL
    // 0x93d2b8: LeaveFrame
    //     0x93d2b8: mov             SP, fp
    //     0x93d2bc: ldp             fp, lr, [SP], #0x10
    // 0x93d2c0: ret
    //     0x93d2c0: ret             
    // 0x93d2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d2c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d2c8: b               #0x93d090
  }
  _ subset(/* No info */) {
    // ** addr: 0x93d8d8, size: 0xd8
    // 0x93d8d8: EnterFrame
    //     0x93d8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x93d8dc: mov             fp, SP
    // 0x93d8e0: AllocStack(0x30)
    //     0x93d8e0: sub             SP, SP, #0x30
    // 0x93d8e4: CheckStackOverflow
    //     0x93d8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93d8e8: cmp             SP, x16
    //     0x93d8ec: b.ls            #0x93d9a8
    // 0x93d8f0: LoadField: r4 = r1->field_b
    //     0x93d8f0: ldur            w4, [x1, #0xb]
    // 0x93d8f4: DecompressPointer r4
    //     0x93d8f4: add             x4, x4, HEAP, lsl #32
    // 0x93d8f8: stur            x4, [fp, #-0x18]
    // 0x93d8fc: cmp             w4, NULL
    // 0x93d900: b.ne            #0x93d93c
    // 0x93d904: r1 = <int>
    //     0x93d904: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x93d908: r2 = 0
    //     0x93d908: movz            x2, #0
    // 0x93d90c: r0 = _GrowableList()
    //     0x93d90c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x93d910: stur            x0, [fp, #-8]
    // 0x93d914: r0 = InputMemoryStream()
    //     0x93d914: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x93d918: mov             x1, x0
    // 0x93d91c: ldur            x2, [fp, #-8]
    // 0x93d920: stur            x0, [fp, #-8]
    // 0x93d924: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93d924: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93d928: r0 = InputMemoryStream()
    //     0x93d928: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x93d92c: ldur            x0, [fp, #-8]
    // 0x93d930: LeaveFrame
    //     0x93d930: mov             SP, fp
    //     0x93d934: ldp             fp, lr, [SP], #0x10
    // 0x93d938: ret
    //     0x93d938: ret             
    // 0x93d93c: r0 = BoxInt64Instr(r2)
    //     0x93d93c: sbfiz           x0, x2, #1, #0x1f
    //     0x93d940: cmp             x2, x0, asr #1
    //     0x93d944: b.eq            #0x93d950
    //     0x93d948: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d94c: stur            x2, [x0, #7]
    // 0x93d950: mov             x2, x0
    // 0x93d954: stur            x2, [fp, #-0x10]
    // 0x93d958: r0 = BoxInt64Instr(r3)
    //     0x93d958: sbfiz           x0, x3, #1, #0x1f
    //     0x93d95c: cmp             x3, x0, asr #1
    //     0x93d960: b.eq            #0x93d96c
    //     0x93d964: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d968: stur            x3, [x0, #7]
    // 0x93d96c: stur            x0, [fp, #-8]
    // 0x93d970: r0 = InputMemoryStream()
    //     0x93d970: bl              #0x93d2cc  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x93d974: stur            x0, [fp, #-0x20]
    // 0x93d978: ldur            x16, [fp, #-8]
    // 0x93d97c: ldur            lr, [fp, #-0x10]
    // 0x93d980: stp             lr, x16, [SP]
    // 0x93d984: mov             x1, x0
    // 0x93d988: ldur            x2, [fp, #-0x18]
    // 0x93d98c: r4 = const [0, 0x4, 0x2, 0x2, length, 0x3, offset, 0x2, null]
    //     0x93d98c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e808] List(9) [0, 0x4, 0x2, 0x2, "length", 0x3, "offset", 0x2, Null]
    //     0x93d990: ldr             x4, [x4, #0x808]
    // 0x93d994: r0 = InputMemoryStream()
    //     0x93d994: bl              #0x93cfd0  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x93d998: ldur            x0, [fp, #-0x20]
    // 0x93d99c: LeaveFrame
    //     0x93d99c: mov             SP, fp
    //     0x93d9a0: ldp             fp, lr, [SP], #0x10
    // 0x93d9a4: ret
    //     0x93d9a4: ret             
    // 0x93d9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d9a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d9ac: b               #0x93d8f0
  }
  int readByte(InputMemoryStream) {
    // ** addr: 0x941630, size: 0x54
    // 0x941630: EnterFrame
    //     0x941630: stp             fp, lr, [SP, #-0x10]!
    //     0x941634: mov             fp, SP
    // 0x941638: LoadField: r2 = r1->field_b
    //     0x941638: ldur            w2, [x1, #0xb]
    // 0x94163c: DecompressPointer r2
    //     0x94163c: add             x2, x2, HEAP, lsl #32
    // 0x941640: cmp             w2, NULL
    // 0x941644: b.eq            #0x94167c
    // 0x941648: LoadField: r3 = r1->field_f
    //     0x941648: ldur            x3, [x1, #0xf]
    // 0x94164c: add             x4, x3, #1
    // 0x941650: StoreField: r1->field_f = r4
    //     0x941650: stur            x4, [x1, #0xf]
    // 0x941654: LoadField: r4 = r2->field_13
    //     0x941654: ldur            w4, [x2, #0x13]
    // 0x941658: r0 = LoadInt32Instr(r4)
    //     0x941658: sbfx            x0, x4, #1, #0x1f
    // 0x94165c: mov             x1, x3
    // 0x941660: cmp             x1, x0
    // 0x941664: b.hs            #0x941680
    // 0x941668: LoadField: r1 = r2->field_7
    //     0x941668: ldur            x1, [x2, #7]
    // 0x94166c: ldrb            w0, [x1, x3]
    // 0x941670: LeaveFrame
    //     0x941670: mov             SP, fp
    //     0x941674: ldp             fp, lr, [SP], #0x10
    // 0x941678: ret
    //     0x941678: ret             
    // 0x94167c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94167c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x941680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941680: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPosition(/* No info */) {
    // ** addr: 0x945ec0, size: 0xc
    // 0x945ec0: StoreField: r1->field_f = r2
    //     0x945ec0: stur            x2, [x1, #0xf]
    // 0x945ec4: r0 = Null
    //     0x945ec4: mov             x0, NULL
    // 0x945ec8: ret
    //     0x945ec8: ret             
  }
  int length(InputMemoryStream) {
    // ** addr: 0x945ecc, size: 0x30
    // 0x945ecc: LoadField: r2 = r1->field_b
    //     0x945ecc: ldur            w2, [x1, #0xb]
    // 0x945ed0: DecompressPointer r2
    //     0x945ed0: add             x2, x2, HEAP, lsl #32
    // 0x945ed4: cmp             w2, NULL
    // 0x945ed8: b.ne            #0x945ee4
    // 0x945edc: r0 = 0
    //     0x945edc: movz            x0, #0
    // 0x945ee0: b               #0x945ef8
    // 0x945ee4: LoadField: r3 = r2->field_13
    //     0x945ee4: ldur            w3, [x2, #0x13]
    // 0x945ee8: LoadField: r2 = r1->field_f
    //     0x945ee8: ldur            x2, [x1, #0xf]
    // 0x945eec: r1 = LoadInt32Instr(r3)
    //     0x945eec: sbfx            x1, x3, #1, #0x1f
    // 0x945ef0: sub             x3, x1, x2
    // 0x945ef4: mov             x0, x3
    // 0x945ef8: ret
    //     0x945ef8: ret             
  }
}
