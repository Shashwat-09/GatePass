// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 2485, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ _alignTo(/* No info */) {
    // ** addr: 0x84d054, size: 0x70
    // 0x84d054: EnterFrame
    //     0x84d054: stp             fp, lr, [SP, #-0x10]!
    //     0x84d058: mov             fp, SP
    // 0x84d05c: LoadField: r3 = r1->field_b
    //     0x84d05c: ldur            x3, [x1, #0xb]
    // 0x84d060: cbz             x2, #0x84d094
    // 0x84d064: sdiv            x5, x3, x2
    // 0x84d068: msub            x4, x5, x2, x3
    // 0x84d06c: cmp             x4, xzr
    // 0x84d070: b.lt            #0x84d0b0
    // 0x84d074: cbz             x4, #0x84d084
    // 0x84d078: sub             x5, x2, x4
    // 0x84d07c: add             x2, x3, x5
    // 0x84d080: StoreField: r1->field_b = r2
    //     0x84d080: stur            x2, [x1, #0xb]
    // 0x84d084: r0 = Null
    //     0x84d084: mov             x0, NULL
    // 0x84d088: LeaveFrame
    //     0x84d088: mov             SP, fp
    //     0x84d08c: ldp             fp, lr, [SP], #0x10
    // 0x84d090: ret
    //     0x84d090: ret             
    // 0x84d094: stp             x2, x3, [SP, #-0x10]!
    // 0x84d098: SaveReg r1
    //     0x84d098: str             x1, [SP, #-8]!
    // 0x84d09c: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x84d0a0: r4 = 0
    //     0x84d0a0: movz            x4, #0
    // 0x84d0a4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x84d0a8: blr             lr
    // 0x84d0ac: brk             #0
    // 0x84d0b0: cmp             x2, xzr
    // 0x84d0b4: sub             x5, x4, x2
    // 0x84d0b8: add             x4, x4, x2
    // 0x84d0bc: csel            x4, x5, x4, lt
    // 0x84d0c0: b               #0x84d074
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x84fb78, size: 0xe0
    // 0x84fb78: EnterFrame
    //     0x84fb78: stp             fp, lr, [SP, #-0x10]!
    //     0x84fb7c: mov             fp, SP
    // 0x84fb80: AllocStack(0x28)
    //     0x84fb80: sub             SP, SP, #0x28
    // 0x84fb84: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x84fb84: mov             x3, x1
    //     0x84fb88: stur            x1, [fp, #-0x10]
    //     0x84fb8c: stur            x2, [fp, #-0x18]
    // 0x84fb90: CheckStackOverflow
    //     0x84fb90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84fb94: cmp             SP, x16
    //     0x84fb98: b.ls            #0x84fc50
    // 0x84fb9c: LoadField: r4 = r3->field_7
    //     0x84fb9c: ldur            w4, [x3, #7]
    // 0x84fba0: DecompressPointer r4
    //     0x84fba0: add             x4, x4, HEAP, lsl #32
    // 0x84fba4: stur            x4, [fp, #-8]
    // 0x84fba8: r0 = LoadClassIdInstr(r4)
    //     0x84fba8: ldur            x0, [x4, #-1]
    //     0x84fbac: ubfx            x0, x0, #0xc, #0x14
    // 0x84fbb0: mov             x1, x4
    // 0x84fbb4: r0 = GDT[cid_x0 + -0xf90]()
    //     0x84fbb4: sub             lr, x0, #0xf90
    //     0x84fbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x84fbbc: blr             lr
    // 0x84fbc0: mov             x2, x0
    // 0x84fbc4: ldur            x0, [fp, #-8]
    // 0x84fbc8: LoadField: r1 = r0->field_1b
    //     0x84fbc8: ldur            w1, [x0, #0x1b]
    // 0x84fbcc: ldur            x3, [fp, #-0x10]
    // 0x84fbd0: LoadField: r0 = r3->field_b
    //     0x84fbd0: ldur            x0, [x3, #0xb]
    // 0x84fbd4: r4 = LoadInt32Instr(r1)
    //     0x84fbd4: sbfx            x4, x1, #1, #0x1f
    // 0x84fbd8: add             x5, x4, x0
    // 0x84fbdc: ldur            x4, [fp, #-0x18]
    // 0x84fbe0: r0 = BoxInt64Instr(r4)
    //     0x84fbe0: sbfiz           x0, x4, #1, #0x1f
    //     0x84fbe4: cmp             x4, x0, asr #1
    //     0x84fbe8: b.eq            #0x84fbf4
    //     0x84fbec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84fbf0: stur            x4, [x0, #7]
    // 0x84fbf4: mov             x6, x0
    // 0x84fbf8: r0 = BoxInt64Instr(r5)
    //     0x84fbf8: sbfiz           x0, x5, #1, #0x1f
    //     0x84fbfc: cmp             x5, x0, asr #1
    //     0x84fc00: b.eq            #0x84fc0c
    //     0x84fc04: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84fc08: stur            x5, [x0, #7]
    // 0x84fc0c: r1 = LoadClassIdInstr(r2)
    //     0x84fc0c: ldur            x1, [x2, #-1]
    //     0x84fc10: ubfx            x1, x1, #0xc, #0x14
    // 0x84fc14: stp             x6, x0, [SP]
    // 0x84fc18: mov             x0, x1
    // 0x84fc1c: mov             x1, x2
    // 0x84fc20: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x84fc20: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x84fc24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84fc24: sub             lr, x0, #1, lsl #12
    //     0x84fc28: ldr             lr, [x21, lr, lsl #3]
    //     0x84fc2c: blr             lr
    // 0x84fc30: ldur            x1, [fp, #-0x10]
    // 0x84fc34: LoadField: r2 = r1->field_b
    //     0x84fc34: ldur            x2, [x1, #0xb]
    // 0x84fc38: ldur            x3, [fp, #-0x18]
    // 0x84fc3c: add             x4, x2, x3
    // 0x84fc40: StoreField: r1->field_b = r4
    //     0x84fc40: stur            x4, [x1, #0xb]
    // 0x84fc44: LeaveFrame
    //     0x84fc44: mov             SP, fp
    //     0x84fc48: ldp             fp, lr, [SP], #0x10
    // 0x84fc4c: ret
    //     0x84fc4c: ret             
    // 0x84fc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fc50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fc54: b               #0x84fb9c
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x853de0, size: 0x78
    // 0x853de0: EnterFrame
    //     0x853de0: stp             fp, lr, [SP, #-0x10]!
    //     0x853de4: mov             fp, SP
    // 0x853de8: mov             x2, x1
    // 0x853dec: LoadField: r3 = r2->field_7
    //     0x853dec: ldur            w3, [x2, #7]
    // 0x853df0: DecompressPointer r3
    //     0x853df0: add             x3, x3, HEAP, lsl #32
    // 0x853df4: LoadField: r4 = r2->field_b
    //     0x853df4: ldur            x4, [x2, #0xb]
    // 0x853df8: add             x1, x4, #1
    // 0x853dfc: LoadField: r5 = r3->field_13
    //     0x853dfc: ldur            w5, [x3, #0x13]
    // 0x853e00: r6 = LoadInt32Instr(r5)
    //     0x853e00: sbfx            x6, x5, #1, #0x1f
    // 0x853e04: mov             x0, x6
    // 0x853e08: cmp             x1, x0
    // 0x853e0c: b.hs            #0x853e50
    // 0x853e10: mov             x0, x6
    // 0x853e14: mov             x1, x4
    // 0x853e18: cmp             x1, x0
    // 0x853e1c: b.hs            #0x853e54
    // 0x853e20: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x853e20: ldur            w1, [x3, #0x17]
    // 0x853e24: DecompressPointer r1
    //     0x853e24: add             x1, x1, HEAP, lsl #32
    // 0x853e28: LoadField: r5 = r3->field_1b
    //     0x853e28: ldur            w5, [x3, #0x1b]
    // 0x853e2c: r3 = LoadInt32Instr(r5)
    //     0x853e2c: sbfx            x3, x5, #1, #0x1f
    // 0x853e30: add             x5, x3, x4
    // 0x853e34: LoadField: r3 = r1->field_7
    //     0x853e34: ldur            x3, [x1, #7]
    // 0x853e38: ldrh            w0, [x3, x5]
    // 0x853e3c: add             x1, x4, #2
    // 0x853e40: StoreField: r2->field_b = r1
    //     0x853e40: stur            x1, [x2, #0xb]
    // 0x853e44: LeaveFrame
    //     0x853e44: mov             SP, fp
    //     0x853e48: ldp             fp, lr, [SP], #0x10
    // 0x853e4c: ret
    //     0x853e4c: ret             
    // 0x853e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853e50: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x853e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x853e54: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x854d3c, size: 0x54
    // 0x854d3c: LoadField: r2 = r1->field_7
    //     0x854d3c: ldur            w2, [x1, #7]
    // 0x854d40: DecompressPointer r2
    //     0x854d40: add             x2, x2, HEAP, lsl #32
    // 0x854d44: LoadField: r3 = r1->field_b
    //     0x854d44: ldur            x3, [x1, #0xb]
    // 0x854d48: add             x4, x3, #1
    // 0x854d4c: StoreField: r1->field_b = r4
    //     0x854d4c: stur            x4, [x1, #0xb]
    // 0x854d50: LoadField: r4 = r2->field_13
    //     0x854d50: ldur            w4, [x2, #0x13]
    // 0x854d54: r0 = LoadInt32Instr(r4)
    //     0x854d54: sbfx            x0, x4, #1, #0x1f
    // 0x854d58: mov             x1, x3
    // 0x854d5c: cmp             x1, x0
    // 0x854d60: b.hs            #0x854d84
    // 0x854d64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x854d64: ldur            w1, [x2, #0x17]
    // 0x854d68: DecompressPointer r1
    //     0x854d68: add             x1, x1, HEAP, lsl #32
    // 0x854d6c: LoadField: r4 = r2->field_1b
    //     0x854d6c: ldur            w4, [x2, #0x1b]
    // 0x854d70: r2 = LoadInt32Instr(r4)
    //     0x854d70: sbfx            x2, x4, #1, #0x1f
    // 0x854d74: add             x4, x2, x3
    // 0x854d78: LoadField: r2 = r1->field_7
    //     0x854d78: ldur            x2, [x1, #7]
    // 0x854d7c: ldrb            w0, [x2, x4]
    // 0x854d80: ret
    //     0x854d80: ret             
    // 0x854d84: EnterFrame
    //     0x854d84: stp             fp, lr, [SP, #-0x10]!
    //     0x854d88: mov             fp, SP
    // 0x854d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854d8c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x854d90, size: 0x80
    // 0x854d90: EnterFrame
    //     0x854d90: stp             fp, lr, [SP, #-0x10]!
    //     0x854d94: mov             fp, SP
    // 0x854d98: mov             x2, x1
    // 0x854d9c: LoadField: r3 = r2->field_7
    //     0x854d9c: ldur            w3, [x2, #7]
    // 0x854da0: DecompressPointer r3
    //     0x854da0: add             x3, x3, HEAP, lsl #32
    // 0x854da4: LoadField: r4 = r2->field_b
    //     0x854da4: ldur            x4, [x2, #0xb]
    // 0x854da8: add             x1, x4, #3
    // 0x854dac: LoadField: r5 = r3->field_13
    //     0x854dac: ldur            w5, [x3, #0x13]
    // 0x854db0: r6 = LoadInt32Instr(r5)
    //     0x854db0: sbfx            x6, x5, #1, #0x1f
    // 0x854db4: mov             x0, x6
    // 0x854db8: cmp             x1, x0
    // 0x854dbc: b.hs            #0x854e08
    // 0x854dc0: mov             x0, x6
    // 0x854dc4: mov             x1, x4
    // 0x854dc8: cmp             x1, x0
    // 0x854dcc: b.hs            #0x854e0c
    // 0x854dd0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x854dd0: ldur            w1, [x3, #0x17]
    // 0x854dd4: DecompressPointer r1
    //     0x854dd4: add             x1, x1, HEAP, lsl #32
    // 0x854dd8: LoadField: r5 = r3->field_1b
    //     0x854dd8: ldur            w5, [x3, #0x1b]
    // 0x854ddc: r3 = LoadInt32Instr(r5)
    //     0x854ddc: sbfx            x3, x5, #1, #0x1f
    // 0x854de0: add             x5, x3, x4
    // 0x854de4: LoadField: r3 = r1->field_7
    //     0x854de4: ldur            x3, [x1, #7]
    // 0x854de8: ldr             w1, [x3, x5]
    // 0x854dec: add             x3, x4, #4
    // 0x854df0: StoreField: r2->field_b = r3
    //     0x854df0: stur            x3, [x2, #0xb]
    // 0x854df4: ubfx            x1, x1, #0, #0x20
    // 0x854df8: mov             x0, x1
    // 0x854dfc: LeaveFrame
    //     0x854dfc: mov             SP, fp
    //     0x854e00: ldp             fp, lr, [SP], #0x10
    // 0x854e04: ret
    //     0x854e04: ret             
    // 0x854e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854e08: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854e0c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0xb22100, size: 0xe0
    // 0xb22100: EnterFrame
    //     0xb22100: stp             fp, lr, [SP, #-0x10]!
    //     0xb22104: mov             fp, SP
    // 0xb22108: AllocStack(0x18)
    //     0xb22108: sub             SP, SP, #0x18
    // 0xb2210c: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb2210c: mov             x3, x1
    //     0xb22110: mov             x0, x2
    //     0xb22114: stur            x1, [fp, #-8]
    //     0xb22118: stur            x2, [fp, #-0x10]
    // 0xb2211c: CheckStackOverflow
    //     0xb2211c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22120: cmp             SP, x16
    //     0xb22124: b.ls            #0xb221d8
    // 0xb22128: mov             x1, x3
    // 0xb2212c: r2 = 4
    //     0xb2212c: movz            x2, #0x4
    // 0xb22130: r0 = _alignTo()
    //     0xb22130: bl              #0x84d054  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb22134: ldur            x2, [fp, #-8]
    // 0xb22138: LoadField: r3 = r2->field_7
    //     0xb22138: ldur            w3, [x2, #7]
    // 0xb2213c: DecompressPointer r3
    //     0xb2213c: add             x3, x3, HEAP, lsl #32
    // 0xb22140: stur            x3, [fp, #-0x18]
    // 0xb22144: r0 = LoadClassIdInstr(r3)
    //     0xb22144: ldur            x0, [x3, #-1]
    //     0xb22148: ubfx            x0, x0, #0xc, #0x14
    // 0xb2214c: mov             x1, x3
    // 0xb22150: r0 = GDT[cid_x0 + -0xf90]()
    //     0xb22150: sub             lr, x0, #0xf90
    //     0xb22154: ldr             lr, [x21, lr, lsl #3]
    //     0xb22158: blr             lr
    // 0xb2215c: mov             x2, x0
    // 0xb22160: ldur            x0, [fp, #-0x18]
    // 0xb22164: LoadField: r1 = r0->field_1b
    //     0xb22164: ldur            w1, [x0, #0x1b]
    // 0xb22168: ldur            x4, [fp, #-8]
    // 0xb2216c: LoadField: r0 = r4->field_b
    //     0xb2216c: ldur            x0, [x4, #0xb]
    // 0xb22170: r3 = LoadInt32Instr(r1)
    //     0xb22170: sbfx            x3, x1, #1, #0x1f
    // 0xb22174: add             x5, x3, x0
    // 0xb22178: ldur            x6, [fp, #-0x10]
    // 0xb2217c: r0 = BoxInt64Instr(r6)
    //     0xb2217c: sbfiz           x0, x6, #1, #0x1f
    //     0xb22180: cmp             x6, x0, asr #1
    //     0xb22184: b.eq            #0xb22190
    //     0xb22188: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2218c: stur            x6, [x0, #7]
    // 0xb22190: r1 = LoadClassIdInstr(r2)
    //     0xb22190: ldur            x1, [x2, #-1]
    //     0xb22194: ubfx            x1, x1, #0xc, #0x14
    // 0xb22198: mov             x3, x0
    // 0xb2219c: mov             x0, x1
    // 0xb221a0: mov             x1, x2
    // 0xb221a4: mov             x2, x5
    // 0xb221a8: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xb221a8: sub             lr, x0, #0xfd2
    //     0xb221ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb221b0: blr             lr
    // 0xb221b4: ldur            x1, [fp, #-8]
    // 0xb221b8: LoadField: r2 = r1->field_b
    //     0xb221b8: ldur            x2, [x1, #0xb]
    // 0xb221bc: ldur            x3, [fp, #-0x10]
    // 0xb221c0: lsl             x4, x3, #2
    // 0xb221c4: add             x3, x2, x4
    // 0xb221c8: StoreField: r1->field_b = r3
    //     0xb221c8: stur            x3, [x1, #0xb]
    // 0xb221cc: LeaveFrame
    //     0xb221cc: mov             SP, fp
    //     0xb221d0: ldp             fp, lr, [SP], #0x10
    // 0xb221d4: ret
    //     0xb221d4: ret             
    // 0xb221d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb221d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb221dc: b               #0xb22128
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0xb221e0, size: 0xe0
    // 0xb221e0: EnterFrame
    //     0xb221e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb221e4: mov             fp, SP
    // 0xb221e8: AllocStack(0x18)
    //     0xb221e8: sub             SP, SP, #0x18
    // 0xb221ec: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb221ec: mov             x3, x1
    //     0xb221f0: mov             x0, x2
    //     0xb221f4: stur            x1, [fp, #-8]
    //     0xb221f8: stur            x2, [fp, #-0x10]
    // 0xb221fc: CheckStackOverflow
    //     0xb221fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22200: cmp             SP, x16
    //     0xb22204: b.ls            #0xb222b8
    // 0xb22208: mov             x1, x3
    // 0xb2220c: r2 = 8
    //     0xb2220c: movz            x2, #0x8
    // 0xb22210: r0 = _alignTo()
    //     0xb22210: bl              #0x84d054  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb22214: ldur            x2, [fp, #-8]
    // 0xb22218: LoadField: r3 = r2->field_7
    //     0xb22218: ldur            w3, [x2, #7]
    // 0xb2221c: DecompressPointer r3
    //     0xb2221c: add             x3, x3, HEAP, lsl #32
    // 0xb22220: stur            x3, [fp, #-0x18]
    // 0xb22224: r0 = LoadClassIdInstr(r3)
    //     0xb22224: ldur            x0, [x3, #-1]
    //     0xb22228: ubfx            x0, x0, #0xc, #0x14
    // 0xb2222c: mov             x1, x3
    // 0xb22230: r0 = GDT[cid_x0 + -0xf90]()
    //     0xb22230: sub             lr, x0, #0xf90
    //     0xb22234: ldr             lr, [x21, lr, lsl #3]
    //     0xb22238: blr             lr
    // 0xb2223c: mov             x2, x0
    // 0xb22240: ldur            x0, [fp, #-0x18]
    // 0xb22244: LoadField: r1 = r0->field_1b
    //     0xb22244: ldur            w1, [x0, #0x1b]
    // 0xb22248: ldur            x4, [fp, #-8]
    // 0xb2224c: LoadField: r0 = r4->field_b
    //     0xb2224c: ldur            x0, [x4, #0xb]
    // 0xb22250: r3 = LoadInt32Instr(r1)
    //     0xb22250: sbfx            x3, x1, #1, #0x1f
    // 0xb22254: add             x5, x3, x0
    // 0xb22258: ldur            x6, [fp, #-0x10]
    // 0xb2225c: r0 = BoxInt64Instr(r6)
    //     0xb2225c: sbfiz           x0, x6, #1, #0x1f
    //     0xb22260: cmp             x6, x0, asr #1
    //     0xb22264: b.eq            #0xb22270
    //     0xb22268: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2226c: stur            x6, [x0, #7]
    // 0xb22270: r1 = LoadClassIdInstr(r2)
    //     0xb22270: ldur            x1, [x2, #-1]
    //     0xb22274: ubfx            x1, x1, #0xc, #0x14
    // 0xb22278: mov             x3, x0
    // 0xb2227c: mov             x0, x1
    // 0xb22280: mov             x1, x2
    // 0xb22284: mov             x2, x5
    // 0xb22288: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xb22288: sub             lr, x0, #0xf8c
    //     0xb2228c: ldr             lr, [x21, lr, lsl #3]
    //     0xb22290: blr             lr
    // 0xb22294: ldur            x1, [fp, #-8]
    // 0xb22298: LoadField: r2 = r1->field_b
    //     0xb22298: ldur            x2, [x1, #0xb]
    // 0xb2229c: ldur            x3, [fp, #-0x10]
    // 0xb222a0: lsl             x4, x3, #3
    // 0xb222a4: add             x3, x2, x4
    // 0xb222a8: StoreField: r1->field_b = r3
    //     0xb222a8: stur            x3, [x1, #0xb]
    // 0xb222ac: LeaveFrame
    //     0xb222ac: mov             SP, fp
    //     0xb222b0: ldp             fp, lr, [SP], #0x10
    // 0xb222b4: ret
    //     0xb222b4: ret             
    // 0xb222b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb222b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb222bc: b               #0xb22208
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0xb222c0, size: 0xbc
    // 0xb222c0: EnterFrame
    //     0xb222c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb222c4: mov             fp, SP
    // 0xb222c8: AllocStack(0x18)
    //     0xb222c8: sub             SP, SP, #0x18
    // 0xb222cc: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb222cc: mov             x0, x1
    //     0xb222d0: mov             x3, x2
    //     0xb222d4: stur            x1, [fp, #-8]
    //     0xb222d8: stur            x2, [fp, #-0x10]
    // 0xb222dc: CheckStackOverflow
    //     0xb222dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb222e0: cmp             SP, x16
    //     0xb222e4: b.ls            #0xb22374
    // 0xb222e8: mov             x1, x0
    // 0xb222ec: r2 = 8
    //     0xb222ec: movz            x2, #0x8
    // 0xb222f0: r0 = _alignTo()
    //     0xb222f0: bl              #0x84d054  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb222f4: ldur            x2, [fp, #-8]
    // 0xb222f8: LoadField: r3 = r2->field_7
    //     0xb222f8: ldur            w3, [x2, #7]
    // 0xb222fc: DecompressPointer r3
    //     0xb222fc: add             x3, x3, HEAP, lsl #32
    // 0xb22300: stur            x3, [fp, #-0x18]
    // 0xb22304: r0 = LoadClassIdInstr(r3)
    //     0xb22304: ldur            x0, [x3, #-1]
    //     0xb22308: ubfx            x0, x0, #0xc, #0x14
    // 0xb2230c: mov             x1, x3
    // 0xb22310: r0 = GDT[cid_x0 + -0xf90]()
    //     0xb22310: sub             lr, x0, #0xf90
    //     0xb22314: ldr             lr, [x21, lr, lsl #3]
    //     0xb22318: blr             lr
    // 0xb2231c: mov             x1, x0
    // 0xb22320: ldur            x0, [fp, #-0x18]
    // 0xb22324: LoadField: r2 = r0->field_1b
    //     0xb22324: ldur            w2, [x0, #0x1b]
    // 0xb22328: ldur            x4, [fp, #-8]
    // 0xb2232c: LoadField: r0 = r4->field_b
    //     0xb2232c: ldur            x0, [x4, #0xb]
    // 0xb22330: r3 = LoadInt32Instr(r2)
    //     0xb22330: sbfx            x3, x2, #1, #0x1f
    // 0xb22334: add             x2, x3, x0
    // 0xb22338: r0 = LoadClassIdInstr(r1)
    //     0xb22338: ldur            x0, [x1, #-1]
    //     0xb2233c: ubfx            x0, x0, #0xc, #0x14
    // 0xb22340: ldur            x3, [fp, #-0x10]
    // 0xb22344: r0 = GDT[cid_x0 + -0xb84]()
    //     0xb22344: sub             lr, x0, #0xb84
    //     0xb22348: ldr             lr, [x21, lr, lsl #3]
    //     0xb2234c: blr             lr
    // 0xb22350: ldur            x1, [fp, #-8]
    // 0xb22354: LoadField: r2 = r1->field_b
    //     0xb22354: ldur            x2, [x1, #0xb]
    // 0xb22358: ldur            x3, [fp, #-0x10]
    // 0xb2235c: lsl             x4, x3, #3
    // 0xb22360: add             x3, x2, x4
    // 0xb22364: StoreField: r1->field_b = r3
    //     0xb22364: stur            x3, [x1, #0xb]
    // 0xb22368: LeaveFrame
    //     0xb22368: mov             SP, fp
    //     0xb2236c: ldp             fp, lr, [SP], #0x10
    // 0xb22370: ret
    //     0xb22370: ret             
    // 0xb22374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22378: b               #0xb222e8
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0xb2237c, size: 0xbc
    // 0xb2237c: EnterFrame
    //     0xb2237c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22380: mov             fp, SP
    // 0xb22384: AllocStack(0x18)
    //     0xb22384: sub             SP, SP, #0x18
    // 0xb22388: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb22388: mov             x0, x1
    //     0xb2238c: mov             x3, x2
    //     0xb22390: stur            x1, [fp, #-8]
    //     0xb22394: stur            x2, [fp, #-0x10]
    // 0xb22398: CheckStackOverflow
    //     0xb22398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2239c: cmp             SP, x16
    //     0xb223a0: b.ls            #0xb22430
    // 0xb223a4: mov             x1, x0
    // 0xb223a8: r2 = 4
    //     0xb223a8: movz            x2, #0x4
    // 0xb223ac: r0 = _alignTo()
    //     0xb223ac: bl              #0x84d054  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb223b0: ldur            x2, [fp, #-8]
    // 0xb223b4: LoadField: r3 = r2->field_7
    //     0xb223b4: ldur            w3, [x2, #7]
    // 0xb223b8: DecompressPointer r3
    //     0xb223b8: add             x3, x3, HEAP, lsl #32
    // 0xb223bc: stur            x3, [fp, #-0x18]
    // 0xb223c0: r0 = LoadClassIdInstr(r3)
    //     0xb223c0: ldur            x0, [x3, #-1]
    //     0xb223c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb223c8: mov             x1, x3
    // 0xb223cc: r0 = GDT[cid_x0 + -0xf90]()
    //     0xb223cc: sub             lr, x0, #0xf90
    //     0xb223d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb223d4: blr             lr
    // 0xb223d8: mov             x1, x0
    // 0xb223dc: ldur            x0, [fp, #-0x18]
    // 0xb223e0: LoadField: r2 = r0->field_1b
    //     0xb223e0: ldur            w2, [x0, #0x1b]
    // 0xb223e4: ldur            x4, [fp, #-8]
    // 0xb223e8: LoadField: r0 = r4->field_b
    //     0xb223e8: ldur            x0, [x4, #0xb]
    // 0xb223ec: r3 = LoadInt32Instr(r2)
    //     0xb223ec: sbfx            x3, x2, #1, #0x1f
    // 0xb223f0: add             x2, x3, x0
    // 0xb223f4: r0 = LoadClassIdInstr(r1)
    //     0xb223f4: ldur            x0, [x1, #-1]
    //     0xb223f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb223fc: ldur            x3, [fp, #-0x10]
    // 0xb22400: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xb22400: sub             lr, x0, #0xfd4
    //     0xb22404: ldr             lr, [x21, lr, lsl #3]
    //     0xb22408: blr             lr
    // 0xb2240c: ldur            x1, [fp, #-8]
    // 0xb22410: LoadField: r2 = r1->field_b
    //     0xb22410: ldur            x2, [x1, #0xb]
    // 0xb22414: ldur            x3, [fp, #-0x10]
    // 0xb22418: lsl             x4, x3, #2
    // 0xb2241c: add             x3, x2, x4
    // 0xb22420: StoreField: r1->field_b = r3
    //     0xb22420: stur            x3, [x1, #0xb]
    // 0xb22424: LeaveFrame
    //     0xb22424: mov             SP, fp
    //     0xb22428: ldp             fp, lr, [SP], #0x10
    // 0xb2242c: ret
    //     0xb2242c: ret             
    // 0xb22430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22434: b               #0xb223a4
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0xb22498, size: 0xa4
    // 0xb22498: EnterFrame
    //     0xb22498: stp             fp, lr, [SP, #-0x10]!
    //     0xb2249c: mov             fp, SP
    // 0xb224a0: AllocStack(0x8)
    //     0xb224a0: sub             SP, SP, #8
    // 0xb224a4: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0xb224a4: mov             x0, x1
    //     0xb224a8: stur            x1, [fp, #-8]
    // 0xb224ac: CheckStackOverflow
    //     0xb224ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb224b0: cmp             SP, x16
    //     0xb224b4: b.ls            #0xb2252c
    // 0xb224b8: mov             x1, x0
    // 0xb224bc: r2 = 8
    //     0xb224bc: movz            x2, #0x8
    // 0xb224c0: r0 = _alignTo()
    //     0xb224c0: bl              #0x84d054  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xb224c4: ldur            x2, [fp, #-8]
    // 0xb224c8: LoadField: r3 = r2->field_7
    //     0xb224c8: ldur            w3, [x2, #7]
    // 0xb224cc: DecompressPointer r3
    //     0xb224cc: add             x3, x3, HEAP, lsl #32
    // 0xb224d0: LoadField: r4 = r2->field_b
    //     0xb224d0: ldur            x4, [x2, #0xb]
    // 0xb224d4: add             x1, x4, #7
    // 0xb224d8: LoadField: r5 = r3->field_13
    //     0xb224d8: ldur            w5, [x3, #0x13]
    // 0xb224dc: r6 = LoadInt32Instr(r5)
    //     0xb224dc: sbfx            x6, x5, #1, #0x1f
    // 0xb224e0: mov             x0, x6
    // 0xb224e4: cmp             x1, x0
    // 0xb224e8: b.hs            #0xb22534
    // 0xb224ec: mov             x0, x6
    // 0xb224f0: mov             x1, x4
    // 0xb224f4: cmp             x1, x0
    // 0xb224f8: b.hs            #0xb22538
    // 0xb224fc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb224fc: ldur            w0, [x3, #0x17]
    // 0xb22500: DecompressPointer r0
    //     0xb22500: add             x0, x0, HEAP, lsl #32
    // 0xb22504: LoadField: r1 = r3->field_1b
    //     0xb22504: ldur            w1, [x3, #0x1b]
    // 0xb22508: r3 = LoadInt32Instr(r1)
    //     0xb22508: sbfx            x3, x1, #1, #0x1f
    // 0xb2250c: add             x1, x3, x4
    // 0xb22510: LoadField: r3 = r0->field_7
    //     0xb22510: ldur            x3, [x0, #7]
    // 0xb22514: ldr             d0, [x3, x1]
    // 0xb22518: add             x0, x4, #8
    // 0xb2251c: StoreField: r2->field_b = r0
    //     0xb2251c: stur            x0, [x2, #0xb]
    // 0xb22520: LeaveFrame
    //     0xb22520: mov             SP, fp
    //     0xb22524: ldp             fp, lr, [SP], #0x10
    // 0xb22528: ret
    //     0xb22528: ret             
    // 0xb2252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2252c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22530: b               #0xb224b8
    // 0xb22534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb22534: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb22538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb22538: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0xb2253c, size: 0x78
    // 0xb2253c: EnterFrame
    //     0xb2253c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22540: mov             fp, SP
    // 0xb22544: mov             x2, x1
    // 0xb22548: LoadField: r3 = r2->field_7
    //     0xb22548: ldur            w3, [x2, #7]
    // 0xb2254c: DecompressPointer r3
    //     0xb2254c: add             x3, x3, HEAP, lsl #32
    // 0xb22550: LoadField: r4 = r2->field_b
    //     0xb22550: ldur            x4, [x2, #0xb]
    // 0xb22554: add             x1, x4, #7
    // 0xb22558: LoadField: r5 = r3->field_13
    //     0xb22558: ldur            w5, [x3, #0x13]
    // 0xb2255c: r6 = LoadInt32Instr(r5)
    //     0xb2255c: sbfx            x6, x5, #1, #0x1f
    // 0xb22560: mov             x0, x6
    // 0xb22564: cmp             x1, x0
    // 0xb22568: b.hs            #0xb225ac
    // 0xb2256c: mov             x0, x6
    // 0xb22570: mov             x1, x4
    // 0xb22574: cmp             x1, x0
    // 0xb22578: b.hs            #0xb225b0
    // 0xb2257c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb2257c: ldur            w1, [x3, #0x17]
    // 0xb22580: DecompressPointer r1
    //     0xb22580: add             x1, x1, HEAP, lsl #32
    // 0xb22584: LoadField: r5 = r3->field_1b
    //     0xb22584: ldur            w5, [x3, #0x1b]
    // 0xb22588: r3 = LoadInt32Instr(r5)
    //     0xb22588: sbfx            x3, x5, #1, #0x1f
    // 0xb2258c: add             x5, x3, x4
    // 0xb22590: LoadField: r3 = r1->field_7
    //     0xb22590: ldur            x3, [x1, #7]
    // 0xb22594: ldr             x0, [x3, x5]
    // 0xb22598: add             x1, x4, #8
    // 0xb2259c: StoreField: r2->field_b = r1
    //     0xb2259c: stur            x1, [x2, #0xb]
    // 0xb225a0: LeaveFrame
    //     0xb225a0: mov             SP, fp
    //     0xb225a4: ldp             fp, lr, [SP], #0x10
    // 0xb225a8: ret
    //     0xb225a8: ret             
    // 0xb225ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb225ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb225b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb225b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0xb225b4, size: 0x80
    // 0xb225b4: EnterFrame
    //     0xb225b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb225b8: mov             fp, SP
    // 0xb225bc: mov             x2, x1
    // 0xb225c0: LoadField: r3 = r2->field_7
    //     0xb225c0: ldur            w3, [x2, #7]
    // 0xb225c4: DecompressPointer r3
    //     0xb225c4: add             x3, x3, HEAP, lsl #32
    // 0xb225c8: LoadField: r4 = r2->field_b
    //     0xb225c8: ldur            x4, [x2, #0xb]
    // 0xb225cc: add             x1, x4, #3
    // 0xb225d0: LoadField: r5 = r3->field_13
    //     0xb225d0: ldur            w5, [x3, #0x13]
    // 0xb225d4: r6 = LoadInt32Instr(r5)
    //     0xb225d4: sbfx            x6, x5, #1, #0x1f
    // 0xb225d8: mov             x0, x6
    // 0xb225dc: cmp             x1, x0
    // 0xb225e0: b.hs            #0xb2262c
    // 0xb225e4: mov             x0, x6
    // 0xb225e8: mov             x1, x4
    // 0xb225ec: cmp             x1, x0
    // 0xb225f0: b.hs            #0xb22630
    // 0xb225f4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb225f4: ldur            w1, [x3, #0x17]
    // 0xb225f8: DecompressPointer r1
    //     0xb225f8: add             x1, x1, HEAP, lsl #32
    // 0xb225fc: LoadField: r5 = r3->field_1b
    //     0xb225fc: ldur            w5, [x3, #0x1b]
    // 0xb22600: r3 = LoadInt32Instr(r5)
    //     0xb22600: sbfx            x3, x5, #1, #0x1f
    // 0xb22604: add             x5, x3, x4
    // 0xb22608: LoadField: r3 = r1->field_7
    //     0xb22608: ldur            x3, [x1, #7]
    // 0xb2260c: ldrsw           x1, [x3, x5]
    // 0xb22610: add             x3, x4, #4
    // 0xb22614: StoreField: r2->field_b = r3
    //     0xb22614: stur            x3, [x2, #0xb]
    // 0xb22618: sxtw            x1, w1
    // 0xb2261c: mov             x0, x1
    // 0xb22620: LeaveFrame
    //     0xb22620: mov             SP, fp
    //     0xb22624: ldp             fp, lr, [SP], #0x10
    // 0xb22628: ret
    //     0xb22628: ret             
    // 0xb2262c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2262c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb22630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb22630: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0xc1a410, size: 0x28
    // 0xc1a410: LoadField: r2 = r1->field_b
    //     0xc1a410: ldur            x2, [x1, #0xb]
    // 0xc1a414: LoadField: r3 = r1->field_7
    //     0xc1a414: ldur            w3, [x1, #7]
    // 0xc1a418: DecompressPointer r3
    //     0xc1a418: add             x3, x3, HEAP, lsl #32
    // 0xc1a41c: LoadField: r1 = r3->field_13
    //     0xc1a41c: ldur            w1, [x3, #0x13]
    // 0xc1a420: r3 = LoadInt32Instr(r1)
    //     0xc1a420: sbfx            x3, x1, #1, #0x1f
    // 0xc1a424: cmp             x2, x3
    // 0xc1a428: r16 = true
    //     0xc1a428: add             x16, NULL, #0x20  ; true
    // 0xc1a42c: r17 = false
    //     0xc1a42c: add             x17, NULL, #0x30  ; false
    // 0xc1a430: csel            x0, x16, x17, lt
    // 0xc1a434: ret
    //     0xc1a434: ret             
  }
}

// class id: 2486, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0xa94

  static Uint8List _zeroBuffer() {
    // ** addr: 0x836ebc, size: 0x1c
    // 0x836ebc: EnterFrame
    //     0x836ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x836ec0: mov             fp, SP
    // 0x836ec4: r4 = 16
    //     0x836ec4: movz            x4, #0x10
    // 0x836ec8: r0 = AllocateUint8Array()
    //     0x836ec8: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x836ecc: LeaveFrame
    //     0x836ecc: mov             SP, fp
    //     0x836ed0: ldp             fp, lr, [SP], #0x10
    // 0x836ed4: ret
    //     0x836ed4: ret             
  }
  _ done(/* No info */) {
    // ** addr: 0xad3cb0, size: 0x110
    // 0xad3cb0: EnterFrame
    //     0xad3cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xad3cb4: mov             fp, SP
    // 0xad3cb8: AllocStack(0x20)
    //     0xad3cb8: sub             SP, SP, #0x20
    // 0xad3cbc: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0xad3cbc: stur            x1, [fp, #-0x10]
    // 0xad3cc0: CheckStackOverflow
    //     0xad3cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3cc4: cmp             SP, x16
    //     0xad3cc8: b.ls            #0xad3db8
    // 0xad3ccc: LoadField: r0 = r1->field_13
    //     0xad3ccc: ldur            w0, [x1, #0x13]
    // 0xad3cd0: DecompressPointer r0
    //     0xad3cd0: add             x0, x0, HEAP, lsl #32
    // 0xad3cd4: tbz             w0, #4, #0xad3d64
    // 0xad3cd8: LoadField: r0 = r1->field_7
    //     0xad3cd8: ldur            w0, [x1, #7]
    // 0xad3cdc: DecompressPointer r0
    //     0xad3cdc: add             x0, x0, HEAP, lsl #32
    // 0xad3ce0: stur            x0, [fp, #-8]
    // 0xad3ce4: r0 = _ByteBuffer()
    //     0xad3ce4: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xad3ce8: mov             x2, x0
    // 0xad3cec: ldur            x0, [fp, #-8]
    // 0xad3cf0: StoreField: r2->field_7 = r0
    //     0xad3cf0: stur            w0, [x2, #7]
    // 0xad3cf4: ldur            x3, [fp, #-0x10]
    // 0xad3cf8: LoadField: r4 = r3->field_b
    //     0xad3cf8: ldur            x4, [x3, #0xb]
    // 0xad3cfc: r0 = BoxInt64Instr(r4)
    //     0xad3cfc: sbfiz           x0, x4, #1, #0x1f
    //     0xad3d00: cmp             x4, x0, asr #1
    //     0xad3d04: b.eq            #0xad3d10
    //     0xad3d08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad3d0c: stur            x4, [x0, #7]
    // 0xad3d10: stp             x0, xzr, [SP]
    // 0xad3d14: mov             x1, x2
    // 0xad3d18: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xad3d18: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xad3d1c: r0 = asByteData()
    //     0xad3d1c: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xad3d20: r4 = 0
    //     0xad3d20: movz            x4, #0
    // 0xad3d24: stur            x0, [fp, #-8]
    // 0xad3d28: r0 = AllocateUint8Array()
    //     0xad3d28: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0xad3d2c: ldur            x1, [fp, #-0x10]
    // 0xad3d30: StoreField: r1->field_7 = r0
    //     0xad3d30: stur            w0, [x1, #7]
    //     0xad3d34: ldurb           w16, [x1, #-1]
    //     0xad3d38: ldurb           w17, [x0, #-1]
    //     0xad3d3c: and             x16, x17, x16, lsr #2
    //     0xad3d40: tst             x16, HEAP, lsr #32
    //     0xad3d44: b.eq            #0xad3d4c
    //     0xad3d48: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xad3d4c: r0 = true
    //     0xad3d4c: add             x0, NULL, #0x20  ; true
    // 0xad3d50: StoreField: r1->field_13 = r0
    //     0xad3d50: stur            w0, [x1, #0x13]
    // 0xad3d54: ldur            x0, [fp, #-8]
    // 0xad3d58: LeaveFrame
    //     0xad3d58: mov             SP, fp
    //     0xad3d5c: ldp             fp, lr, [SP], #0x10
    // 0xad3d60: ret
    //     0xad3d60: ret             
    // 0xad3d64: r1 = Null
    //     0xad3d64: mov             x1, NULL
    // 0xad3d68: r2 = 6
    //     0xad3d68: movz            x2, #0x6
    // 0xad3d6c: r0 = AllocateArray()
    //     0xad3d6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xad3d70: r16 = "done() must not be called more than once on the same "
    //     0xad3d70: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b0] "done() must not be called more than once on the same "
    //     0xad3d74: ldr             x16, [x16, #0x8b0]
    // 0xad3d78: StoreField: r0->field_f = r16
    //     0xad3d78: stur            w16, [x0, #0xf]
    // 0xad3d7c: r16 = WriteBuffer
    //     0xad3d7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b8] Type: WriteBuffer
    //     0xad3d80: ldr             x16, [x16, #0x8b8]
    // 0xad3d84: StoreField: r0->field_13 = r16
    //     0xad3d84: stur            w16, [x0, #0x13]
    // 0xad3d88: r16 = "."
    //     0xad3d88: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xad3d8c: ArrayStore: r0[0] = r16  ; List_4
    //     0xad3d8c: stur            w16, [x0, #0x17]
    // 0xad3d90: str             x0, [SP]
    // 0xad3d94: r0 = _interpolate()
    //     0xad3d94: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xad3d98: stur            x0, [fp, #-8]
    // 0xad3d9c: r0 = StateError()
    //     0xad3d9c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xad3da0: mov             x1, x0
    // 0xad3da4: ldur            x0, [fp, #-8]
    // 0xad3da8: StoreField: r1->field_b = r0
    //     0xad3da8: stur            w0, [x1, #0xb]
    // 0xad3dac: mov             x0, x1
    // 0xad3db0: r0 = Throw()
    //     0xad3db0: bl              #0xc6e4f4  ; ThrowStub
    // 0xad3db4: brk             #0
    // 0xad3db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3dbc: b               #0xad3ccc
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0xad3dc0, size: 0x9c
    // 0xad3dc0: EnterFrame
    //     0xad3dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xad3dc4: mov             fp, SP
    // 0xad3dc8: AllocStack(0x28)
    //     0xad3dc8: sub             SP, SP, #0x28
    // 0xad3dcc: CheckStackOverflow
    //     0xad3dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3dd0: cmp             SP, x16
    //     0xad3dd4: b.ls            #0xad3e54
    // 0xad3dd8: r16 = 16
    //     0xad3dd8: movz            x16, #0x10
    // 0xad3ddc: stp             x16, NULL, [SP]
    // 0xad3de0: r0 = ByteData()
    //     0xad3de0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xad3de4: stur            x0, [fp, #-0x10]
    // 0xad3de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad3de8: ldur            w1, [x0, #0x17]
    // 0xad3dec: DecompressPointer r1
    //     0xad3dec: add             x1, x1, HEAP, lsl #32
    // 0xad3df0: stur            x1, [fp, #-8]
    // 0xad3df4: r0 = _ByteBuffer()
    //     0xad3df4: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xad3df8: mov             x1, x0
    // 0xad3dfc: ldur            x0, [fp, #-8]
    // 0xad3e00: StoreField: r1->field_7 = r0
    //     0xad3e00: stur            w0, [x1, #7]
    // 0xad3e04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad3e04: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad3e08: r0 = asUint8List()
    //     0xad3e08: bl              #0xc6af80  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xad3e0c: stur            x0, [fp, #-8]
    // 0xad3e10: r0 = WriteBuffer()
    //     0xad3e10: bl              #0xad3e5c  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0xad3e14: stur            x0, [fp, #-0x18]
    // 0xad3e18: StoreField: r0->field_b = rZR
    //     0xad3e18: stur            xzr, [x0, #0xb]
    // 0xad3e1c: r1 = false
    //     0xad3e1c: add             x1, NULL, #0x30  ; false
    // 0xad3e20: StoreField: r0->field_13 = r1
    //     0xad3e20: stur            w1, [x0, #0x13]
    // 0xad3e24: r4 = 128
    //     0xad3e24: movz            x4, #0x80
    // 0xad3e28: r0 = AllocateUint8Array()
    //     0xad3e28: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0xad3e2c: mov             x1, x0
    // 0xad3e30: ldur            x0, [fp, #-0x18]
    // 0xad3e34: StoreField: r0->field_7 = r1
    //     0xad3e34: stur            w1, [x0, #7]
    // 0xad3e38: ldur            x1, [fp, #-0x10]
    // 0xad3e3c: ArrayStore: r0[0] = r1  ; List_4
    //     0xad3e3c: stur            w1, [x0, #0x17]
    // 0xad3e40: ldur            x1, [fp, #-8]
    // 0xad3e44: StoreField: r0->field_1b = r1
    //     0xad3e44: stur            w1, [x0, #0x1b]
    // 0xad3e48: LeaveFrame
    //     0xad3e48: mov             SP, fp
    //     0xad3e4c: ldp             fp, lr, [SP], #0x10
    // 0xad3e50: ret
    //     0xad3e50: ret             
    // 0xad3e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3e54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3e58: b               #0xad3dd8
  }
  _ putInt64(/* No info */) {
    // ** addr: 0xbfc58c, size: 0x90
    // 0xbfc58c: EnterFrame
    //     0xbfc58c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc590: mov             fp, SP
    // 0xbfc594: AllocStack(0x8)
    //     0xbfc594: sub             SP, SP, #8
    // 0xbfc598: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xbfc598: mov             x3, x1
    // 0xbfc59c: CheckStackOverflow
    //     0xbfc59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc5a0: cmp             SP, x16
    //     0xbfc5a4: b.ls            #0xbfc610
    // 0xbfc5a8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbfc5a8: ldur            w4, [x3, #0x17]
    // 0xbfc5ac: DecompressPointer r4
    //     0xbfc5ac: add             x4, x4, HEAP, lsl #32
    // 0xbfc5b0: LoadField: r0 = r4->field_13
    //     0xbfc5b0: ldur            w0, [x4, #0x13]
    // 0xbfc5b4: r1 = LoadInt32Instr(r0)
    //     0xbfc5b4: sbfx            x1, x0, #1, #0x1f
    // 0xbfc5b8: mov             x0, x1
    // 0xbfc5bc: r1 = 7
    //     0xbfc5bc: movz            x1, #0x7
    // 0xbfc5c0: cmp             x1, x0
    // 0xbfc5c4: b.hs            #0xbfc618
    // 0xbfc5c8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbfc5c8: ldur            w0, [x4, #0x17]
    // 0xbfc5cc: DecompressPointer r0
    //     0xbfc5cc: add             x0, x0, HEAP, lsl #32
    // 0xbfc5d0: LoadField: r1 = r4->field_1b
    //     0xbfc5d0: ldur            w1, [x4, #0x1b]
    // 0xbfc5d4: LoadField: r4 = r0->field_7
    //     0xbfc5d4: ldur            x4, [x0, #7]
    // 0xbfc5d8: asr             w0, w1, #1
    // 0xbfc5dc: add             x0, x4, w0, sxtw
    // 0xbfc5e0: str             x2, [x0]
    // 0xbfc5e4: LoadField: r2 = r3->field_1b
    //     0xbfc5e4: ldur            w2, [x3, #0x1b]
    // 0xbfc5e8: DecompressPointer r2
    //     0xbfc5e8: add             x2, x2, HEAP, lsl #32
    // 0xbfc5ec: r16 = 16
    //     0xbfc5ec: movz            x16, #0x10
    // 0xbfc5f0: str             x16, [SP]
    // 0xbfc5f4: mov             x1, x3
    // 0xbfc5f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbfc5f8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbfc5fc: r0 = _addAll()
    //     0xbfc5fc: bl              #0xbfc61c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbfc600: r0 = Null
    //     0xbfc600: mov             x0, NULL
    // 0xbfc604: LeaveFrame
    //     0xbfc604: mov             SP, fp
    //     0xbfc608: ldp             fp, lr, [SP], #0x10
    // 0xbfc60c: ret
    //     0xbfc60c: ret             
    // 0xbfc610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc614: b               #0xbfc5a8
    // 0xbfc618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfc618: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addAll(/* No info */) {
    // ** addr: 0xbfc61c, size: 0x35c
    // 0xbfc61c: EnterFrame
    //     0xbfc61c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc620: mov             fp, SP
    // 0xbfc624: AllocStack(0x38)
    //     0xbfc624: sub             SP, SP, #0x38
    // 0xbfc628: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0xbfc628: mov             x3, x1
    //     0xbfc62c: stur            x1, [fp, #-0x10]
    //     0xbfc630: stur            x2, [fp, #-0x18]
    //     0xbfc634: ldur            w0, [x4, #0x13]
    //     0xbfc638: sub             x1, x0, #4
    //     0xbfc63c: cmp             w1, #2
    //     0xbfc640: b.lt            #0xbfc650
    //     0xbfc644: add             x0, fp, w1, sxtw #2
    //     0xbfc648: ldr             x0, [x0, #8]
    //     0xbfc64c: b               #0xbfc654
    //     0xbfc650: mov             x0, NULL
    // 0xbfc654: CheckStackOverflow
    //     0xbfc654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc658: cmp             SP, x16
    //     0xbfc65c: b.ls            #0xbfc970
    // 0xbfc660: cmp             w0, NULL
    // 0xbfc664: b.ne            #0xbfc67c
    // 0xbfc668: LoadField: r0 = r3->field_1b
    //     0xbfc668: ldur            w0, [x3, #0x1b]
    // 0xbfc66c: DecompressPointer r0
    //     0xbfc66c: add             x0, x0, HEAP, lsl #32
    // 0xbfc670: LoadField: r1 = r0->field_13
    //     0xbfc670: ldur            w1, [x0, #0x13]
    // 0xbfc674: r0 = LoadInt32Instr(r1)
    //     0xbfc674: sbfx            x0, x1, #1, #0x1f
    // 0xbfc678: b               #0xbfc68c
    // 0xbfc67c: r1 = LoadInt32Instr(r0)
    //     0xbfc67c: sbfx            x1, x0, #1, #0x1f
    //     0xbfc680: tbz             w0, #0, #0xbfc688
    //     0xbfc684: ldur            x1, [x0, #7]
    // 0xbfc688: mov             x0, x1
    // 0xbfc68c: LoadField: r1 = r3->field_b
    //     0xbfc68c: ldur            x1, [x3, #0xb]
    // 0xbfc690: add             x4, x1, x0
    // 0xbfc694: stur            x4, [fp, #-8]
    // 0xbfc698: LoadField: r0 = r3->field_7
    //     0xbfc698: ldur            w0, [x3, #7]
    // 0xbfc69c: DecompressPointer r0
    //     0xbfc69c: add             x0, x0, HEAP, lsl #32
    // 0xbfc6a0: LoadField: r1 = r0->field_13
    //     0xbfc6a0: ldur            w1, [x0, #0x13]
    // 0xbfc6a4: r0 = LoadInt32Instr(r1)
    //     0xbfc6a4: sbfx            x0, x1, #1, #0x1f
    // 0xbfc6a8: cmp             x4, x0
    // 0xbfc6ac: b.lt            #0xbfc6d4
    // 0xbfc6b0: r0 = BoxInt64Instr(r4)
    //     0xbfc6b0: sbfiz           x0, x4, #1, #0x1f
    //     0xbfc6b4: cmp             x4, x0, asr #1
    //     0xbfc6b8: b.eq            #0xbfc6c4
    //     0xbfc6bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfc6c0: stur            x4, [x0, #7]
    // 0xbfc6c4: str             x0, [SP]
    // 0xbfc6c8: mov             x1, x3
    // 0xbfc6cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbfc6cc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbfc6d0: r0 = _resize()
    //     0xbfc6d0: bl              #0xbfc978  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xbfc6d4: ldur            x4, [fp, #-0x10]
    // 0xbfc6d8: LoadField: r5 = r4->field_7
    //     0xbfc6d8: ldur            w5, [x4, #7]
    // 0xbfc6dc: DecompressPointer r5
    //     0xbfc6dc: add             x5, x5, HEAP, lsl #32
    // 0xbfc6e0: stur            x5, [fp, #-0x28]
    // 0xbfc6e4: LoadField: r6 = r4->field_b
    //     0xbfc6e4: ldur            x6, [x4, #0xb]
    // 0xbfc6e8: stur            x6, [fp, #-0x20]
    // 0xbfc6ec: tbz             x6, #0x3f, #0xbfc6f8
    // 0xbfc6f0: ldur            x7, [fp, #-8]
    // 0xbfc6f4: b               #0xbfc714
    // 0xbfc6f8: ldur            x7, [fp, #-8]
    // 0xbfc6fc: cmp             x6, x7
    // 0xbfc700: b.gt            #0xbfc714
    // 0xbfc704: LoadField: r0 = r5->field_13
    //     0xbfc704: ldur            w0, [x5, #0x13]
    // 0xbfc708: r1 = LoadInt32Instr(r0)
    //     0xbfc708: sbfx            x1, x0, #1, #0x1f
    // 0xbfc70c: cmp             x7, x1
    // 0xbfc710: b.le            #0xbfc740
    // 0xbfc714: LoadField: r2 = r5->field_13
    //     0xbfc714: ldur            w2, [x5, #0x13]
    // 0xbfc718: r0 = BoxInt64Instr(r7)
    //     0xbfc718: sbfiz           x0, x7, #1, #0x1f
    //     0xbfc71c: cmp             x7, x0, asr #1
    //     0xbfc720: b.eq            #0xbfc72c
    //     0xbfc724: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfc728: stur            x7, [x0, #7]
    // 0xbfc72c: r3 = LoadInt32Instr(r2)
    //     0xbfc72c: sbfx            x3, x2, #1, #0x1f
    // 0xbfc730: mov             x1, x6
    // 0xbfc734: mov             x2, x0
    // 0xbfc738: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbfc738: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbfc73c: r0 = checkValidRange()
    //     0xbfc73c: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0xbfc740: ldur            x2, [fp, #-0x18]
    // 0xbfc744: r0 = LoadClassIdInstr(r2)
    //     0xbfc744: ldur            x0, [x2, #-1]
    //     0xbfc748: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc74c: mov             x1, x2
    // 0xbfc750: r0 = GDT[cid_x0 + -0xe48]()
    //     0xbfc750: sub             lr, x0, #0xe48
    //     0xbfc754: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc758: blr             lr
    // 0xbfc75c: cmp             x0, #1
    // 0xbfc760: b.ne            #0xbfc928
    // 0xbfc764: ldur            x5, [fp, #-0x18]
    // 0xbfc768: ldur            x3, [fp, #-8]
    // 0xbfc76c: ldur            x2, [fp, #-0x20]
    // 0xbfc770: sub             x1, x3, x2
    // 0xbfc774: stur            x1, [fp, #-0x30]
    // 0xbfc778: r0 = LoadClassIdInstr(r5)
    //     0xbfc778: ldur            x0, [x5, #-1]
    //     0xbfc77c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc780: str             x5, [SP]
    // 0xbfc784: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbfc784: movz            x17, #0xbadd
    //     0xbfc788: add             lr, x0, x17
    //     0xbfc78c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc790: blr             lr
    // 0xbfc794: r1 = LoadInt32Instr(r0)
    //     0xbfc794: sbfx            x1, x0, #1, #0x1f
    //     0xbfc798: tbz             w0, #0, #0xbfc7a0
    //     0xbfc79c: ldur            x1, [x0, #7]
    // 0xbfc7a0: ldur            x2, [fp, #-0x30]
    // 0xbfc7a4: cmp             x1, x2
    // 0xbfc7a8: b.lt            #0xbfc964
    // 0xbfc7ac: cbz             x2, #0xbfc948
    // 0xbfc7b0: r0 = BoxInt64Instr(r2)
    //     0xbfc7b0: sbfiz           x0, x2, #1, #0x1f
    //     0xbfc7b4: cmp             x2, x0, asr #1
    //     0xbfc7b8: b.eq            #0xbfc7c4
    //     0xbfc7bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfc7c0: stur            x2, [x0, #7]
    // 0xbfc7c4: mov             x3, x0
    // 0xbfc7c8: cmp             w3, #0x800
    // 0xbfc7cc: b.ge            #0xbfc8c4
    // 0xbfc7d0: ldur            x5, [fp, #-0x18]
    // 0xbfc7d4: ldur            x6, [fp, #-0x28]
    // 0xbfc7d8: ldur            x4, [fp, #-0x20]
    // 0xbfc7dc: r0 = BoxInt64Instr(r4)
    //     0xbfc7dc: sbfiz           x0, x4, #1, #0x1f
    //     0xbfc7e0: cmp             x4, x0, asr #1
    //     0xbfc7e4: b.eq            #0xbfc7f0
    //     0xbfc7e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfc7ec: stur            x4, [x0, #7]
    // 0xbfc7f0: LoadField: r1 = r5->field_7
    //     0xbfc7f0: ldur            x1, [x5, #7]
    // 0xbfc7f4: mov             x4, x3
    // 0xbfc7f8: mov             x3, x1
    // 0xbfc7fc: sxtw            x0, w0
    // 0xbfc800: add             x2, x6, x0, asr #1
    // 0xbfc804: add             x2, x2, #0x17
    // 0xbfc808: cbz             x4, #0xbfc8c0
    // 0xbfc80c: cmp             x2, x3
    // 0xbfc810: b.ls            #0xbfc878
    // 0xbfc814: sxtw            x4, w4
    // 0xbfc818: add             x16, x3, x4, asr #1
    // 0xbfc81c: cmp             x2, x16
    // 0xbfc820: b.hs            #0xbfc878
    // 0xbfc824: mov             x3, x16
    // 0xbfc828: add             x2, x2, x4, asr #1
    // 0xbfc82c: tbz             w4, #4, #0xbfc838
    // 0xbfc830: ldr             x16, [x3, #-8]!
    // 0xbfc834: str             x16, [x2, #-8]!
    // 0xbfc838: tbz             w4, #3, #0xbfc844
    // 0xbfc83c: ldr             w16, [x3, #-4]!
    // 0xbfc840: str             w16, [x2, #-4]!
    // 0xbfc844: tbz             w4, #2, #0xbfc850
    // 0xbfc848: ldrh            w16, [x3, #-2]!
    // 0xbfc84c: strh            w16, [x2, #-2]!
    // 0xbfc850: tbz             w4, #1, #0xbfc85c
    // 0xbfc854: ldrb            w16, [x3, #-1]!
    // 0xbfc858: strb            w16, [x2, #-1]!
    // 0xbfc85c: ands            w4, w4, #0xffffffe1
    // 0xbfc860: b.eq            #0xbfc8c0
    // 0xbfc864: ldp             x16, x17, [x3, #-0x10]!
    // 0xbfc868: stp             x16, x17, [x2, #-0x10]!
    // 0xbfc86c: subs            w4, w4, #0x20
    // 0xbfc870: b.ne            #0xbfc864
    // 0xbfc874: b               #0xbfc8c0
    // 0xbfc878: tbz             w4, #4, #0xbfc884
    // 0xbfc87c: ldr             x16, [x3], #8
    // 0xbfc880: str             x16, [x2], #8
    // 0xbfc884: tbz             w4, #3, #0xbfc890
    // 0xbfc888: ldr             w16, [x3], #4
    // 0xbfc88c: str             w16, [x2], #4
    // 0xbfc890: tbz             w4, #2, #0xbfc89c
    // 0xbfc894: ldrh            w16, [x3], #2
    // 0xbfc898: strh            w16, [x2], #2
    // 0xbfc89c: tbz             w4, #1, #0xbfc8a8
    // 0xbfc8a0: ldrb            w16, [x3], #1
    // 0xbfc8a4: strb            w16, [x2], #1
    // 0xbfc8a8: ands            w4, w4, #0xffffffe1
    // 0xbfc8ac: b.eq            #0xbfc8c0
    // 0xbfc8b0: ldp             x16, x17, [x3], #0x10
    // 0xbfc8b4: stp             x16, x17, [x2], #0x10
    // 0xbfc8b8: subs            w4, w4, #0x20
    // 0xbfc8bc: b.ne            #0xbfc8b0
    // 0xbfc8c0: b               #0xbfc948
    // 0xbfc8c4: ldur            x5, [fp, #-0x18]
    // 0xbfc8c8: ldur            x6, [fp, #-0x28]
    // 0xbfc8cc: ldur            x4, [fp, #-0x20]
    // 0xbfc8d0: LoadField: r0 = r6->field_7
    //     0xbfc8d0: ldur            x0, [x6, #7]
    // 0xbfc8d4: add             x1, x0, x4
    // 0xbfc8d8: LoadField: r0 = r5->field_7
    //     0xbfc8d8: ldur            x0, [x5, #7]
    // 0xbfc8dc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xbfc8dc: mov             x3, THR
    //     0xbfc8e0: ldr             x9, [x3, #0x888]
    //     0xbfc8e4: mov             x16, x0
    //     0xbfc8e8: mov             x0, x1
    //     0xbfc8ec: mov             x1, x16
    //     0xbfc8f0: mov             x17, fp
    //     0xbfc8f4: str             fp, [SP, #-8]!
    //     0xbfc8f8: mov             fp, SP
    //     0xbfc8fc: and             SP, SP, #0xfffffffffffffff0
    //     0xbfc900: mov             x19, sp
    //     0xbfc904: mov             sp, SP
    //     0xbfc908: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbfc90c: blr             x9
    //     0xbfc910: movz            x16, #0x8
    //     0xbfc914: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbfc918: mov             sp, x19
    //     0xbfc91c: mov             SP, fp
    //     0xbfc920: ldr             fp, [SP], #8
    // 0xbfc924: b               #0xbfc948
    // 0xbfc928: ldur            x5, [fp, #-0x18]
    // 0xbfc92c: ldur            x6, [fp, #-0x28]
    // 0xbfc930: ldur            x4, [fp, #-0x20]
    // 0xbfc934: mov             x1, x6
    // 0xbfc938: mov             x2, x4
    // 0xbfc93c: ldur            x3, [fp, #-8]
    // 0xbfc940: r6 = 0
    //     0xbfc940: movz            x6, #0
    // 0xbfc944: r0 = _slowSetRange()
    //     0xbfc944: bl              #0xafc6a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xbfc948: ldur            x1, [fp, #-0x10]
    // 0xbfc94c: ldur            x0, [fp, #-8]
    // 0xbfc950: StoreField: r1->field_b = r0
    //     0xbfc950: stur            x0, [x1, #0xb]
    // 0xbfc954: r0 = Null
    //     0xbfc954: mov             x0, NULL
    // 0xbfc958: LeaveFrame
    //     0xbfc958: mov             SP, fp
    //     0xbfc95c: ldp             fp, lr, [SP], #0x10
    // 0xbfc960: ret
    //     0xbfc960: ret             
    // 0xbfc964: r0 = tooFew()
    //     0xbfc964: bl              #0x4fa7b8  ; [dart:_internal] IterableElementError::tooFew
    // 0xbfc968: r0 = Throw()
    //     0xbfc968: bl              #0xc6e4f4  ; ThrowStub
    // 0xbfc96c: brk             #0
    // 0xbfc970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc974: b               #0xbfc660
  }
  _ _resize(/* No info */) {
    // ** addr: 0xbfc978, size: 0x250
    // 0xbfc978: EnterFrame
    //     0xbfc978: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc97c: mov             fp, SP
    // 0xbfc980: AllocStack(0x30)
    //     0xbfc980: sub             SP, SP, #0x30
    // 0xbfc984: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0xbfc984: mov             x2, x1
    //     0xbfc988: stur            x1, [fp, #-0x28]
    //     0xbfc98c: ldur            w0, [x4, #0x13]
    //     0xbfc990: sub             x1, x0, #2
    //     0xbfc994: cmp             w1, #2
    //     0xbfc998: b.lt            #0xbfc9a8
    //     0xbfc99c: add             x0, fp, w1, sxtw #2
    //     0xbfc9a0: ldr             x0, [x0, #8]
    //     0xbfc9a4: b               #0xbfc9ac
    //     0xbfc9a8: mov             x0, NULL
    // 0xbfc9ac: CheckStackOverflow
    //     0xbfc9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc9b0: cmp             SP, x16
    //     0xbfc9b4: b.ls            #0xbfcbc0
    // 0xbfc9b8: LoadField: r3 = r2->field_7
    //     0xbfc9b8: ldur            w3, [x2, #7]
    // 0xbfc9bc: DecompressPointer r3
    //     0xbfc9bc: add             x3, x3, HEAP, lsl #32
    // 0xbfc9c0: stur            x3, [fp, #-0x20]
    // 0xbfc9c4: LoadField: r5 = r3->field_13
    //     0xbfc9c4: ldur            w5, [x3, #0x13]
    // 0xbfc9c8: stur            x5, [fp, #-0x18]
    // 0xbfc9cc: r6 = LoadInt32Instr(r5)
    //     0xbfc9cc: sbfx            x6, x5, #1, #0x1f
    // 0xbfc9d0: stur            x6, [fp, #-0x10]
    // 0xbfc9d4: lsl             x1, x6, #1
    // 0xbfc9d8: cmp             w0, NULL
    // 0xbfc9dc: b.ne            #0xbfc9e8
    // 0xbfc9e0: r0 = 0
    //     0xbfc9e0: movz            x0, #0
    // 0xbfc9e4: b               #0xbfc9f8
    // 0xbfc9e8: r4 = LoadInt32Instr(r0)
    //     0xbfc9e8: sbfx            x4, x0, #1, #0x1f
    //     0xbfc9ec: tbz             w0, #0, #0xbfc9f4
    //     0xbfc9f0: ldur            x4, [x0, #7]
    // 0xbfc9f4: mov             x0, x4
    // 0xbfc9f8: cmp             x0, x1
    // 0xbfc9fc: csel            x7, x1, x0, lt
    // 0xbfca00: stur            x7, [fp, #-8]
    // 0xbfca04: r0 = BoxInt64Instr(r7)
    //     0xbfca04: sbfiz           x0, x7, #1, #0x1f
    //     0xbfca08: cmp             x7, x0, asr #1
    //     0xbfca0c: b.eq            #0xbfca18
    //     0xbfca10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfca14: stur            x7, [x0, #7]
    // 0xbfca18: mov             x4, x0
    // 0xbfca1c: r0 = AllocateUint8Array()
    //     0xbfca1c: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0xbfca20: mov             x4, x0
    // 0xbfca24: ldur            x0, [fp, #-0x10]
    // 0xbfca28: stur            x4, [fp, #-0x30]
    // 0xbfca2c: tbz             x0, #0x3f, #0xbfca38
    // 0xbfca30: ldur            x3, [fp, #-8]
    // 0xbfca34: b               #0xbfca44
    // 0xbfca38: ldur            x3, [fp, #-8]
    // 0xbfca3c: cmp             x0, x3
    // 0xbfca40: b.le            #0xbfca54
    // 0xbfca44: ldur            x2, [fp, #-0x18]
    // 0xbfca48: r1 = 0
    //     0xbfca48: movz            x1, #0
    // 0xbfca4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbfca4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbfca50: r0 = checkValidRange()
    //     0xbfca50: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0xbfca54: ldur            x2, [fp, #-0x10]
    // 0xbfca58: cbnz            x2, #0xbfca64
    // 0xbfca5c: ldur            x23, [fp, #-0x30]
    // 0xbfca60: b               #0xbfcb8c
    // 0xbfca64: ldur            x20, [fp, #-0x18]
    // 0xbfca68: cmp             w20, #0x800
    // 0xbfca6c: b.ge            #0xbfcb40
    // 0xbfca70: ldur            x24, [fp, #-0x20]
    // 0xbfca74: ldur            x23, [fp, #-0x30]
    // 0xbfca78: mov             x0, x20
    // 0xbfca7c: add             x25, x24, #0x17
    // 0xbfca80: add             x20, x23, #0x17
    // 0xbfca84: cbz             x0, #0xbfcb3c
    // 0xbfca88: cmp             x20, x25
    // 0xbfca8c: b.ls            #0xbfcaf4
    // 0xbfca90: sxtw            x0, w0
    // 0xbfca94: add             x16, x25, x0, asr #1
    // 0xbfca98: cmp             x20, x16
    // 0xbfca9c: b.hs            #0xbfcaf4
    // 0xbfcaa0: mov             x25, x16
    // 0xbfcaa4: add             x20, x20, x0, asr #1
    // 0xbfcaa8: tbz             w0, #4, #0xbfcab4
    // 0xbfcaac: ldr             x16, [x25, #-8]!
    // 0xbfcab0: str             x16, [x20, #-8]!
    // 0xbfcab4: tbz             w0, #3, #0xbfcac0
    // 0xbfcab8: ldr             w16, [x25, #-4]!
    // 0xbfcabc: str             w16, [x20, #-4]!
    // 0xbfcac0: tbz             w0, #2, #0xbfcacc
    // 0xbfcac4: ldrh            w16, [x25, #-2]!
    // 0xbfcac8: strh            w16, [x20, #-2]!
    // 0xbfcacc: tbz             w0, #1, #0xbfcad8
    // 0xbfcad0: ldrb            w16, [x25, #-1]!
    // 0xbfcad4: strb            w16, [x20, #-1]!
    // 0xbfcad8: ands            w0, w0, #0xffffffe1
    // 0xbfcadc: b.eq            #0xbfcb3c
    // 0xbfcae0: ldp             x16, x17, [x25, #-0x10]!
    // 0xbfcae4: stp             x16, x17, [x20, #-0x10]!
    // 0xbfcae8: subs            w0, w0, #0x20
    // 0xbfcaec: b.ne            #0xbfcae0
    // 0xbfcaf0: b               #0xbfcb3c
    // 0xbfcaf4: tbz             w0, #4, #0xbfcb00
    // 0xbfcaf8: ldr             x16, [x25], #8
    // 0xbfcafc: str             x16, [x20], #8
    // 0xbfcb00: tbz             w0, #3, #0xbfcb0c
    // 0xbfcb04: ldr             w16, [x25], #4
    // 0xbfcb08: str             w16, [x20], #4
    // 0xbfcb0c: tbz             w0, #2, #0xbfcb18
    // 0xbfcb10: ldrh            w16, [x25], #2
    // 0xbfcb14: strh            w16, [x20], #2
    // 0xbfcb18: tbz             w0, #1, #0xbfcb24
    // 0xbfcb1c: ldrb            w16, [x25], #1
    // 0xbfcb20: strb            w16, [x20], #1
    // 0xbfcb24: ands            w0, w0, #0xffffffe1
    // 0xbfcb28: b.eq            #0xbfcb3c
    // 0xbfcb2c: ldp             x16, x17, [x25], #0x10
    // 0xbfcb30: stp             x16, x17, [x20], #0x10
    // 0xbfcb34: subs            w0, w0, #0x20
    // 0xbfcb38: b.ne            #0xbfcb2c
    // 0xbfcb3c: b               #0xbfcb8c
    // 0xbfcb40: ldur            x24, [fp, #-0x20]
    // 0xbfcb44: ldur            x23, [fp, #-0x30]
    // 0xbfcb48: LoadField: r0 = r23->field_7
    //     0xbfcb48: ldur            x0, [x23, #7]
    // 0xbfcb4c: LoadField: r1 = r24->field_7
    //     0xbfcb4c: ldur            x1, [x24, #7]
    // 0xbfcb50: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xbfcb50: mov             x20, THR
    //     0xbfcb54: ldr             x9, [x20, #0x888]
    //     0xbfcb58: mov             x17, fp
    //     0xbfcb5c: str             fp, [SP, #-8]!
    //     0xbfcb60: mov             fp, SP
    //     0xbfcb64: and             SP, SP, #0xfffffffffffffff0
    //     0xbfcb68: mov             x19, sp
    //     0xbfcb6c: mov             sp, SP
    //     0xbfcb70: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbfcb74: blr             x9
    //     0xbfcb78: movz            x16, #0x8
    //     0xbfcb7c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbfcb80: mov             sp, x19
    //     0xbfcb84: mov             SP, fp
    //     0xbfcb88: ldr             fp, [SP], #8
    // 0xbfcb8c: ldur            x1, [fp, #-0x28]
    // 0xbfcb90: mov             x0, x23
    // 0xbfcb94: StoreField: r1->field_7 = r0
    //     0xbfcb94: stur            w0, [x1, #7]
    //     0xbfcb98: ldurb           w16, [x1, #-1]
    //     0xbfcb9c: ldurb           w17, [x0, #-1]
    //     0xbfcba0: and             x16, x17, x16, lsr #2
    //     0xbfcba4: tst             x16, HEAP, lsr #32
    //     0xbfcba8: b.eq            #0xbfcbb0
    //     0xbfcbac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbfcbb0: r0 = Null
    //     0xbfcbb0: mov             x0, NULL
    // 0xbfcbb4: LeaveFrame
    //     0xbfcbb4: mov             SP, fp
    //     0xbfcbb8: ldp             fp, lr, [SP], #0x10
    // 0xbfcbbc: ret
    //     0xbfcbbc: ret             
    // 0xbfcbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcbc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcbc4: b               #0xbfc9b8
  }
  _ _add(/* No info */) {
    // ** addr: 0xbfcbc8, size: 0xa0
    // 0xbfcbc8: EnterFrame
    //     0xbfcbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcbcc: mov             fp, SP
    // 0xbfcbd0: AllocStack(0x10)
    //     0xbfcbd0: sub             SP, SP, #0x10
    // 0xbfcbd4: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbfcbd4: mov             x0, x1
    //     0xbfcbd8: stur            x1, [fp, #-8]
    //     0xbfcbdc: stur            x2, [fp, #-0x10]
    // 0xbfcbe0: CheckStackOverflow
    //     0xbfcbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfcbe4: cmp             SP, x16
    //     0xbfcbe8: b.ls            #0xbfcc5c
    // 0xbfcbec: LoadField: r1 = r0->field_b
    //     0xbfcbec: ldur            x1, [x0, #0xb]
    // 0xbfcbf0: LoadField: r3 = r0->field_7
    //     0xbfcbf0: ldur            w3, [x0, #7]
    // 0xbfcbf4: DecompressPointer r3
    //     0xbfcbf4: add             x3, x3, HEAP, lsl #32
    // 0xbfcbf8: LoadField: r4 = r3->field_13
    //     0xbfcbf8: ldur            w4, [x3, #0x13]
    // 0xbfcbfc: r3 = LoadInt32Instr(r4)
    //     0xbfcbfc: sbfx            x3, x4, #1, #0x1f
    // 0xbfcc00: cmp             x1, x3
    // 0xbfcc04: b.ne            #0xbfcc14
    // 0xbfcc08: mov             x1, x0
    // 0xbfcc0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbfcc0c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbfcc10: r0 = _resize()
    //     0xbfcc10: bl              #0xbfc978  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xbfcc14: ldur            x3, [fp, #-8]
    // 0xbfcc18: ldur            x2, [fp, #-0x10]
    // 0xbfcc1c: LoadField: r4 = r3->field_7
    //     0xbfcc1c: ldur            w4, [x3, #7]
    // 0xbfcc20: DecompressPointer r4
    //     0xbfcc20: add             x4, x4, HEAP, lsl #32
    // 0xbfcc24: LoadField: r5 = r3->field_b
    //     0xbfcc24: ldur            x5, [x3, #0xb]
    // 0xbfcc28: LoadField: r6 = r4->field_13
    //     0xbfcc28: ldur            w6, [x4, #0x13]
    // 0xbfcc2c: r0 = LoadInt32Instr(r6)
    //     0xbfcc2c: sbfx            x0, x6, #1, #0x1f
    // 0xbfcc30: mov             x1, x5
    // 0xbfcc34: cmp             x1, x0
    // 0xbfcc38: b.hs            #0xbfcc64
    // 0xbfcc3c: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0xbfcc3c: add             x1, x4, x5
    //     0xbfcc40: strb            w2, [x1, #0x17]
    // 0xbfcc44: add             x1, x5, #1
    // 0xbfcc48: StoreField: r3->field_b = r1
    //     0xbfcc48: stur            x1, [x3, #0xb]
    // 0xbfcc4c: r0 = Null
    //     0xbfcc4c: mov             x0, NULL
    // 0xbfcc50: LeaveFrame
    //     0xbfcc50: mov             SP, fp
    //     0xbfcc54: ldp             fp, lr, [SP], #0x10
    // 0xbfcc58: ret
    //     0xbfcc58: ret             
    // 0xbfcc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcc5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcc60: b               #0xbfcbec
    // 0xbfcc64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfcc64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0xbfddf8, size: 0xe4
    // 0xbfddf8: EnterFrame
    //     0xbfddf8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfddfc: mov             fp, SP
    // 0xbfde00: AllocStack(0x28)
    //     0xbfde00: sub             SP, SP, #0x28
    // 0xbfde04: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbfde04: mov             x3, x1
    //     0xbfde08: mov             x0, x2
    //     0xbfde0c: stur            x1, [fp, #-8]
    //     0xbfde10: stur            x2, [fp, #-0x10]
    // 0xbfde14: CheckStackOverflow
    //     0xbfde14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfde18: cmp             SP, x16
    //     0xbfde1c: b.ls            #0xbfded4
    // 0xbfde20: mov             x1, x3
    // 0xbfde24: r2 = 8
    //     0xbfde24: movz            x2, #0x8
    // 0xbfde28: r0 = _alignTo()
    //     0xbfde28: bl              #0xbfdedc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xbfde2c: ldur            x2, [fp, #-0x10]
    // 0xbfde30: r0 = LoadClassIdInstr(r2)
    //     0xbfde30: ldur            x0, [x2, #-1]
    //     0xbfde34: ubfx            x0, x0, #0xc, #0x14
    // 0xbfde38: mov             x1, x2
    // 0xbfde3c: r0 = GDT[cid_x0 + -0xf90]()
    //     0xbfde3c: sub             lr, x0, #0xf90
    //     0xbfde40: ldr             lr, [x21, lr, lsl #3]
    //     0xbfde44: blr             lr
    // 0xbfde48: mov             x2, x0
    // 0xbfde4c: ldur            x1, [fp, #-0x10]
    // 0xbfde50: stur            x2, [fp, #-0x18]
    // 0xbfde54: r0 = LoadClassIdInstr(r1)
    //     0xbfde54: ldur            x0, [x1, #-1]
    //     0xbfde58: ubfx            x0, x0, #0xc, #0x14
    // 0xbfde5c: str             x1, [SP]
    // 0xbfde60: r0 = GDT[cid_x0 + -0xe82]()
    //     0xbfde60: sub             lr, x0, #0xe82
    //     0xbfde64: ldr             lr, [x21, lr, lsl #3]
    //     0xbfde68: blr             lr
    // 0xbfde6c: mov             x2, x0
    // 0xbfde70: ldur            x0, [fp, #-0x10]
    // 0xbfde74: LoadField: r1 = r0->field_13
    //     0xbfde74: ldur            w1, [x0, #0x13]
    // 0xbfde78: r0 = LoadInt32Instr(r1)
    //     0xbfde78: sbfx            x0, x1, #1, #0x1f
    // 0xbfde7c: lsl             x3, x0, #3
    // 0xbfde80: r0 = BoxInt64Instr(r3)
    //     0xbfde80: sbfiz           x0, x3, #1, #0x1f
    //     0xbfde84: cmp             x3, x0, asr #1
    //     0xbfde88: b.eq            #0xbfde94
    //     0xbfde8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfde90: stur            x3, [x0, #7]
    // 0xbfde94: ldur            x1, [fp, #-0x18]
    // 0xbfde98: r3 = LoadClassIdInstr(r1)
    //     0xbfde98: ldur            x3, [x1, #-1]
    //     0xbfde9c: ubfx            x3, x3, #0xc, #0x14
    // 0xbfdea0: stp             x0, x2, [SP]
    // 0xbfdea4: mov             x0, x3
    // 0xbfdea8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xbfdea8: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xbfdeac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbfdeac: sub             lr, x0, #1, lsl #12
    //     0xbfdeb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfdeb4: blr             lr
    // 0xbfdeb8: ldur            x1, [fp, #-8]
    // 0xbfdebc: mov             x2, x0
    // 0xbfdec0: r0 = _append()
    //     0xbfdec0: bl              #0xbfe09c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbfdec4: r0 = Null
    //     0xbfdec4: mov             x0, NULL
    // 0xbfdec8: LeaveFrame
    //     0xbfdec8: mov             SP, fp
    //     0xbfdecc: ldp             fp, lr, [SP], #0x10
    // 0xbfded0: ret
    //     0xbfded0: ret             
    // 0xbfded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfded4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfded8: b               #0xbfde20
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0xbfdedc, size: 0xdc
    // 0xbfdedc: EnterFrame
    //     0xbfdedc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdee0: mov             fp, SP
    // 0xbfdee4: AllocStack(0x20)
    //     0xbfdee4: sub             SP, SP, #0x20
    // 0xbfdee8: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbfdee8: stur            x1, [fp, #-0x10]
    //     0xbfdeec: stur            x2, [fp, #-0x18]
    // 0xbfdef0: CheckStackOverflow
    //     0xbfdef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfdef4: cmp             SP, x16
    //     0xbfdef8: b.ls            #0xbfdf80
    // 0xbfdefc: LoadField: r0 = r1->field_b
    //     0xbfdefc: ldur            x0, [x1, #0xb]
    // 0xbfdf00: cbz             x2, #0xbfdf88
    // 0xbfdf04: sdiv            x4, x0, x2
    // 0xbfdf08: msub            x3, x4, x2, x0
    // 0xbfdf0c: cmp             x3, xzr
    // 0xbfdf10: b.lt            #0xbfdfa4
    // 0xbfdf14: stur            x3, [fp, #-8]
    // 0xbfdf18: cbz             x3, #0xbfdf70
    // 0xbfdf1c: r0 = LoadStaticField(0xa94)
    //     0xbfdf1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbfdf20: ldr             x0, [x0, #0x1528]
    // 0xbfdf24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbfdf28: cmp             w0, w16
    // 0xbfdf2c: b.ne            #0xbfdf3c
    // 0xbfdf30: r2 = _zeroBuffer
    //     0xbfdf30: add             x2, PP, #0x10, lsl #12  ; [pp+0x109a0] Field <WriteBuffer._zeroBuffer@386185525>: static late final (offset: 0xa94)
    //     0xbfdf34: ldr             x2, [x2, #0x9a0]
    // 0xbfdf38: r0 = InitLateFinalStaticField()
    //     0xbfdf38: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbfdf3c: mov             x2, x0
    // 0xbfdf40: ldur            x0, [fp, #-0x18]
    // 0xbfdf44: ldur            x1, [fp, #-8]
    // 0xbfdf48: sub             x3, x0, x1
    // 0xbfdf4c: r0 = BoxInt64Instr(r3)
    //     0xbfdf4c: sbfiz           x0, x3, #1, #0x1f
    //     0xbfdf50: cmp             x3, x0, asr #1
    //     0xbfdf54: b.eq            #0xbfdf60
    //     0xbfdf58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfdf5c: stur            x3, [x0, #7]
    // 0xbfdf60: str             x0, [SP]
    // 0xbfdf64: ldur            x1, [fp, #-0x10]
    // 0xbfdf68: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbfdf68: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbfdf6c: r0 = _addAll()
    //     0xbfdf6c: bl              #0xbfc61c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbfdf70: r0 = Null
    //     0xbfdf70: mov             x0, NULL
    // 0xbfdf74: LeaveFrame
    //     0xbfdf74: mov             SP, fp
    //     0xbfdf78: ldp             fp, lr, [SP], #0x10
    // 0xbfdf7c: ret
    //     0xbfdf7c: ret             
    // 0xbfdf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdf80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdf84: b               #0xbfdefc
    // 0xbfdf88: stp             x1, x2, [SP, #-0x10]!
    // 0xbfdf8c: SaveReg r0
    //     0xbfdf8c: str             x0, [SP, #-8]!
    // 0xbfdf90: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0xbfdf94: r4 = 0
    //     0xbfdf94: movz            x4, #0
    // 0xbfdf98: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xbfdf9c: blr             lr
    // 0xbfdfa0: brk             #0
    // 0xbfdfa4: cmp             x2, xzr
    // 0xbfdfa8: sub             x4, x3, x2
    // 0xbfdfac: add             x3, x3, x2
    // 0xbfdfb0: csel            x3, x4, x3, lt
    // 0xbfdfb4: b               #0xbfdf14
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0xbfdfb8, size: 0xe4
    // 0xbfdfb8: EnterFrame
    //     0xbfdfb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdfbc: mov             fp, SP
    // 0xbfdfc0: AllocStack(0x28)
    //     0xbfdfc0: sub             SP, SP, #0x28
    // 0xbfdfc4: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbfdfc4: mov             x3, x1
    //     0xbfdfc8: mov             x0, x2
    //     0xbfdfcc: stur            x1, [fp, #-8]
    //     0xbfdfd0: stur            x2, [fp, #-0x10]
    // 0xbfdfd4: CheckStackOverflow
    //     0xbfdfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfdfd8: cmp             SP, x16
    //     0xbfdfdc: b.ls            #0xbfe094
    // 0xbfdfe0: mov             x1, x3
    // 0xbfdfe4: r2 = 4
    //     0xbfdfe4: movz            x2, #0x4
    // 0xbfdfe8: r0 = _alignTo()
    //     0xbfdfe8: bl              #0xbfdedc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xbfdfec: ldur            x2, [fp, #-0x10]
    // 0xbfdff0: r0 = LoadClassIdInstr(r2)
    //     0xbfdff0: ldur            x0, [x2, #-1]
    //     0xbfdff4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfdff8: mov             x1, x2
    // 0xbfdffc: r0 = GDT[cid_x0 + -0xf90]()
    //     0xbfdffc: sub             lr, x0, #0xf90
    //     0xbfe000: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe004: blr             lr
    // 0xbfe008: mov             x2, x0
    // 0xbfe00c: ldur            x1, [fp, #-0x10]
    // 0xbfe010: stur            x2, [fp, #-0x18]
    // 0xbfe014: r0 = LoadClassIdInstr(r1)
    //     0xbfe014: ldur            x0, [x1, #-1]
    //     0xbfe018: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe01c: str             x1, [SP]
    // 0xbfe020: r0 = GDT[cid_x0 + -0xe82]()
    //     0xbfe020: sub             lr, x0, #0xe82
    //     0xbfe024: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe028: blr             lr
    // 0xbfe02c: mov             x2, x0
    // 0xbfe030: ldur            x0, [fp, #-0x10]
    // 0xbfe034: LoadField: r1 = r0->field_13
    //     0xbfe034: ldur            w1, [x0, #0x13]
    // 0xbfe038: r0 = LoadInt32Instr(r1)
    //     0xbfe038: sbfx            x0, x1, #1, #0x1f
    // 0xbfe03c: lsl             x3, x0, #2
    // 0xbfe040: r0 = BoxInt64Instr(r3)
    //     0xbfe040: sbfiz           x0, x3, #1, #0x1f
    //     0xbfe044: cmp             x3, x0, asr #1
    //     0xbfe048: b.eq            #0xbfe054
    //     0xbfe04c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfe050: stur            x3, [x0, #7]
    // 0xbfe054: ldur            x1, [fp, #-0x18]
    // 0xbfe058: r3 = LoadClassIdInstr(r1)
    //     0xbfe058: ldur            x3, [x1, #-1]
    //     0xbfe05c: ubfx            x3, x3, #0xc, #0x14
    // 0xbfe060: stp             x0, x2, [SP]
    // 0xbfe064: mov             x0, x3
    // 0xbfe068: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xbfe068: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xbfe06c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbfe06c: sub             lr, x0, #1, lsl #12
    //     0xbfe070: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe074: blr             lr
    // 0xbfe078: ldur            x1, [fp, #-8]
    // 0xbfe07c: mov             x2, x0
    // 0xbfe080: r0 = _append()
    //     0xbfe080: bl              #0xbfe09c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xbfe084: r0 = Null
    //     0xbfe084: mov             x0, NULL
    // 0xbfe088: LeaveFrame
    //     0xbfe088: mov             SP, fp
    //     0xbfe08c: ldp             fp, lr, [SP], #0x10
    // 0xbfe090: ret
    //     0xbfe090: ret             
    // 0xbfe094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe098: b               #0xbfdfe0
  }
  _ _append(/* No info */) {
    // ** addr: 0xbfe09c, size: 0x324
    // 0xbfe09c: EnterFrame
    //     0xbfe09c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe0a0: mov             fp, SP
    // 0xbfe0a4: AllocStack(0x40)
    //     0xbfe0a4: sub             SP, SP, #0x40
    // 0xbfe0a8: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xbfe0a8: mov             x3, x1
    //     0xbfe0ac: stur            x1, [fp, #-0x18]
    //     0xbfe0b0: stur            x2, [fp, #-0x20]
    // 0xbfe0b4: CheckStackOverflow
    //     0xbfe0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe0b8: cmp             SP, x16
    //     0xbfe0bc: b.ls            #0xbfe3b8
    // 0xbfe0c0: LoadField: r0 = r3->field_b
    //     0xbfe0c0: ldur            x0, [x3, #0xb]
    // 0xbfe0c4: LoadField: r1 = r2->field_13
    //     0xbfe0c4: ldur            w1, [x2, #0x13]
    // 0xbfe0c8: r4 = LoadInt32Instr(r1)
    //     0xbfe0c8: sbfx            x4, x1, #1, #0x1f
    // 0xbfe0cc: stur            x4, [fp, #-0x10]
    // 0xbfe0d0: add             x5, x0, x4
    // 0xbfe0d4: stur            x5, [fp, #-8]
    // 0xbfe0d8: LoadField: r0 = r3->field_7
    //     0xbfe0d8: ldur            w0, [x3, #7]
    // 0xbfe0dc: DecompressPointer r0
    //     0xbfe0dc: add             x0, x0, HEAP, lsl #32
    // 0xbfe0e0: LoadField: r1 = r0->field_13
    //     0xbfe0e0: ldur            w1, [x0, #0x13]
    // 0xbfe0e4: r0 = LoadInt32Instr(r1)
    //     0xbfe0e4: sbfx            x0, x1, #1, #0x1f
    // 0xbfe0e8: cmp             x5, x0
    // 0xbfe0ec: b.lt            #0xbfe114
    // 0xbfe0f0: r0 = BoxInt64Instr(r5)
    //     0xbfe0f0: sbfiz           x0, x5, #1, #0x1f
    //     0xbfe0f4: cmp             x5, x0, asr #1
    //     0xbfe0f8: b.eq            #0xbfe104
    //     0xbfe0fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfe100: stur            x5, [x0, #7]
    // 0xbfe104: str             x0, [SP]
    // 0xbfe108: mov             x1, x3
    // 0xbfe10c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbfe10c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbfe110: r0 = _resize()
    //     0xbfe110: bl              #0xbfc978  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xbfe114: ldur            x4, [fp, #-0x18]
    // 0xbfe118: LoadField: r5 = r4->field_7
    //     0xbfe118: ldur            w5, [x4, #7]
    // 0xbfe11c: DecompressPointer r5
    //     0xbfe11c: add             x5, x5, HEAP, lsl #32
    // 0xbfe120: stur            x5, [fp, #-0x30]
    // 0xbfe124: LoadField: r6 = r4->field_b
    //     0xbfe124: ldur            x6, [x4, #0xb]
    // 0xbfe128: stur            x6, [fp, #-0x28]
    // 0xbfe12c: tbz             x6, #0x3f, #0xbfe138
    // 0xbfe130: ldur            x7, [fp, #-8]
    // 0xbfe134: b               #0xbfe154
    // 0xbfe138: ldur            x7, [fp, #-8]
    // 0xbfe13c: cmp             x6, x7
    // 0xbfe140: b.gt            #0xbfe154
    // 0xbfe144: LoadField: r0 = r5->field_13
    //     0xbfe144: ldur            w0, [x5, #0x13]
    // 0xbfe148: r1 = LoadInt32Instr(r0)
    //     0xbfe148: sbfx            x1, x0, #1, #0x1f
    // 0xbfe14c: cmp             x7, x1
    // 0xbfe150: b.le            #0xbfe180
    // 0xbfe154: LoadField: r2 = r5->field_13
    //     0xbfe154: ldur            w2, [x5, #0x13]
    // 0xbfe158: r0 = BoxInt64Instr(r7)
    //     0xbfe158: sbfiz           x0, x7, #1, #0x1f
    //     0xbfe15c: cmp             x7, x0, asr #1
    //     0xbfe160: b.eq            #0xbfe16c
    //     0xbfe164: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfe168: stur            x7, [x0, #7]
    // 0xbfe16c: r3 = LoadInt32Instr(r2)
    //     0xbfe16c: sbfx            x3, x2, #1, #0x1f
    // 0xbfe170: mov             x1, x6
    // 0xbfe174: mov             x2, x0
    // 0xbfe178: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbfe178: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbfe17c: r0 = checkValidRange()
    //     0xbfe17c: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0xbfe180: ldur            x2, [fp, #-0x20]
    // 0xbfe184: r0 = LoadClassIdInstr(r2)
    //     0xbfe184: ldur            x0, [x2, #-1]
    //     0xbfe188: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe18c: mov             x1, x2
    // 0xbfe190: r0 = GDT[cid_x0 + -0xe48]()
    //     0xbfe190: sub             lr, x0, #0xe48
    //     0xbfe194: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe198: blr             lr
    // 0xbfe19c: cmp             x0, #1
    // 0xbfe1a0: b.ne            #0xbfe368
    // 0xbfe1a4: ldur            x5, [fp, #-0x20]
    // 0xbfe1a8: ldur            x3, [fp, #-8]
    // 0xbfe1ac: ldur            x2, [fp, #-0x28]
    // 0xbfe1b0: sub             x1, x3, x2
    // 0xbfe1b4: stur            x1, [fp, #-0x38]
    // 0xbfe1b8: r0 = LoadClassIdInstr(r5)
    //     0xbfe1b8: ldur            x0, [x5, #-1]
    //     0xbfe1bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbfe1c0: str             x5, [SP]
    // 0xbfe1c4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbfe1c4: movz            x17, #0xbadd
    //     0xbfe1c8: add             lr, x0, x17
    //     0xbfe1cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfe1d0: blr             lr
    // 0xbfe1d4: r1 = LoadInt32Instr(r0)
    //     0xbfe1d4: sbfx            x1, x0, #1, #0x1f
    //     0xbfe1d8: tbz             w0, #0, #0xbfe1e0
    //     0xbfe1dc: ldur            x1, [x0, #7]
    // 0xbfe1e0: ldur            x2, [fp, #-0x38]
    // 0xbfe1e4: cmp             x1, x2
    // 0xbfe1e8: b.lt            #0xbfe3ac
    // 0xbfe1ec: cbz             x2, #0xbfe388
    // 0xbfe1f0: r0 = BoxInt64Instr(r2)
    //     0xbfe1f0: sbfiz           x0, x2, #1, #0x1f
    //     0xbfe1f4: cmp             x2, x0, asr #1
    //     0xbfe1f8: b.eq            #0xbfe204
    //     0xbfe1fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfe200: stur            x2, [x0, #7]
    // 0xbfe204: mov             x3, x0
    // 0xbfe208: cmp             w3, #0x800
    // 0xbfe20c: b.ge            #0xbfe304
    // 0xbfe210: ldur            x5, [fp, #-0x20]
    // 0xbfe214: ldur            x6, [fp, #-0x30]
    // 0xbfe218: ldur            x4, [fp, #-0x28]
    // 0xbfe21c: r0 = BoxInt64Instr(r4)
    //     0xbfe21c: sbfiz           x0, x4, #1, #0x1f
    //     0xbfe220: cmp             x4, x0, asr #1
    //     0xbfe224: b.eq            #0xbfe230
    //     0xbfe228: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfe22c: stur            x4, [x0, #7]
    // 0xbfe230: LoadField: r1 = r5->field_7
    //     0xbfe230: ldur            x1, [x5, #7]
    // 0xbfe234: mov             x4, x3
    // 0xbfe238: mov             x3, x1
    // 0xbfe23c: sxtw            x0, w0
    // 0xbfe240: add             x2, x6, x0, asr #1
    // 0xbfe244: add             x2, x2, #0x17
    // 0xbfe248: cbz             x4, #0xbfe300
    // 0xbfe24c: cmp             x2, x3
    // 0xbfe250: b.ls            #0xbfe2b8
    // 0xbfe254: sxtw            x4, w4
    // 0xbfe258: add             x16, x3, x4, asr #1
    // 0xbfe25c: cmp             x2, x16
    // 0xbfe260: b.hs            #0xbfe2b8
    // 0xbfe264: mov             x3, x16
    // 0xbfe268: add             x2, x2, x4, asr #1
    // 0xbfe26c: tbz             w4, #4, #0xbfe278
    // 0xbfe270: ldr             x16, [x3, #-8]!
    // 0xbfe274: str             x16, [x2, #-8]!
    // 0xbfe278: tbz             w4, #3, #0xbfe284
    // 0xbfe27c: ldr             w16, [x3, #-4]!
    // 0xbfe280: str             w16, [x2, #-4]!
    // 0xbfe284: tbz             w4, #2, #0xbfe290
    // 0xbfe288: ldrh            w16, [x3, #-2]!
    // 0xbfe28c: strh            w16, [x2, #-2]!
    // 0xbfe290: tbz             w4, #1, #0xbfe29c
    // 0xbfe294: ldrb            w16, [x3, #-1]!
    // 0xbfe298: strb            w16, [x2, #-1]!
    // 0xbfe29c: ands            w4, w4, #0xffffffe1
    // 0xbfe2a0: b.eq            #0xbfe300
    // 0xbfe2a4: ldp             x16, x17, [x3, #-0x10]!
    // 0xbfe2a8: stp             x16, x17, [x2, #-0x10]!
    // 0xbfe2ac: subs            w4, w4, #0x20
    // 0xbfe2b0: b.ne            #0xbfe2a4
    // 0xbfe2b4: b               #0xbfe300
    // 0xbfe2b8: tbz             w4, #4, #0xbfe2c4
    // 0xbfe2bc: ldr             x16, [x3], #8
    // 0xbfe2c0: str             x16, [x2], #8
    // 0xbfe2c4: tbz             w4, #3, #0xbfe2d0
    // 0xbfe2c8: ldr             w16, [x3], #4
    // 0xbfe2cc: str             w16, [x2], #4
    // 0xbfe2d0: tbz             w4, #2, #0xbfe2dc
    // 0xbfe2d4: ldrh            w16, [x3], #2
    // 0xbfe2d8: strh            w16, [x2], #2
    // 0xbfe2dc: tbz             w4, #1, #0xbfe2e8
    // 0xbfe2e0: ldrb            w16, [x3], #1
    // 0xbfe2e4: strb            w16, [x2], #1
    // 0xbfe2e8: ands            w4, w4, #0xffffffe1
    // 0xbfe2ec: b.eq            #0xbfe300
    // 0xbfe2f0: ldp             x16, x17, [x3], #0x10
    // 0xbfe2f4: stp             x16, x17, [x2], #0x10
    // 0xbfe2f8: subs            w4, w4, #0x20
    // 0xbfe2fc: b.ne            #0xbfe2f0
    // 0xbfe300: b               #0xbfe388
    // 0xbfe304: ldur            x5, [fp, #-0x20]
    // 0xbfe308: ldur            x6, [fp, #-0x30]
    // 0xbfe30c: ldur            x4, [fp, #-0x28]
    // 0xbfe310: LoadField: r0 = r6->field_7
    //     0xbfe310: ldur            x0, [x6, #7]
    // 0xbfe314: add             x1, x0, x4
    // 0xbfe318: LoadField: r0 = r5->field_7
    //     0xbfe318: ldur            x0, [x5, #7]
    // 0xbfe31c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xbfe31c: mov             x3, THR
    //     0xbfe320: ldr             x9, [x3, #0x888]
    //     0xbfe324: mov             x16, x0
    //     0xbfe328: mov             x0, x1
    //     0xbfe32c: mov             x1, x16
    //     0xbfe330: mov             x17, fp
    //     0xbfe334: str             fp, [SP, #-8]!
    //     0xbfe338: mov             fp, SP
    //     0xbfe33c: and             SP, SP, #0xfffffffffffffff0
    //     0xbfe340: mov             x19, sp
    //     0xbfe344: mov             sp, SP
    //     0xbfe348: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbfe34c: blr             x9
    //     0xbfe350: movz            x16, #0x8
    //     0xbfe354: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbfe358: mov             sp, x19
    //     0xbfe35c: mov             SP, fp
    //     0xbfe360: ldr             fp, [SP], #8
    // 0xbfe364: b               #0xbfe388
    // 0xbfe368: ldur            x5, [fp, #-0x20]
    // 0xbfe36c: ldur            x3, [fp, #-8]
    // 0xbfe370: ldur            x6, [fp, #-0x30]
    // 0xbfe374: ldur            x4, [fp, #-0x28]
    // 0xbfe378: mov             x1, x6
    // 0xbfe37c: mov             x2, x4
    // 0xbfe380: r6 = 0
    //     0xbfe380: movz            x6, #0
    // 0xbfe384: r0 = _slowSetRange()
    //     0xbfe384: bl              #0xafc6a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xbfe388: ldur            x0, [fp, #-0x18]
    // 0xbfe38c: ldur            x1, [fp, #-0x10]
    // 0xbfe390: LoadField: r2 = r0->field_b
    //     0xbfe390: ldur            x2, [x0, #0xb]
    // 0xbfe394: add             x3, x2, x1
    // 0xbfe398: StoreField: r0->field_b = r3
    //     0xbfe398: stur            x3, [x0, #0xb]
    // 0xbfe39c: r0 = Null
    //     0xbfe39c: mov             x0, NULL
    // 0xbfe3a0: LeaveFrame
    //     0xbfe3a0: mov             SP, fp
    //     0xbfe3a4: ldp             fp, lr, [SP], #0x10
    // 0xbfe3a8: ret
    //     0xbfe3a8: ret             
    // 0xbfe3ac: r0 = tooFew()
    //     0xbfe3ac: bl              #0x4fa7b8  ; [dart:_internal] IterableElementError::tooFew
    // 0xbfe3b0: r0 = Throw()
    //     0xbfe3b0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbfe3b4: brk             #0
    // 0xbfe3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe3b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe3bc: b               #0xbfe0c0
  }
  _ putUint32(/* No info */) {
    // ** addr: 0xbfe458, size: 0x94
    // 0xbfe458: EnterFrame
    //     0xbfe458: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe45c: mov             fp, SP
    // 0xbfe460: AllocStack(0x8)
    //     0xbfe460: sub             SP, SP, #8
    // 0xbfe464: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xbfe464: mov             x3, x1
    // 0xbfe468: CheckStackOverflow
    //     0xbfe468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe46c: cmp             SP, x16
    //     0xbfe470: b.ls            #0xbfe4e0
    // 0xbfe474: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbfe474: ldur            w4, [x3, #0x17]
    // 0xbfe478: DecompressPointer r4
    //     0xbfe478: add             x4, x4, HEAP, lsl #32
    // 0xbfe47c: LoadField: r0 = r4->field_13
    //     0xbfe47c: ldur            w0, [x4, #0x13]
    // 0xbfe480: r1 = LoadInt32Instr(r0)
    //     0xbfe480: sbfx            x1, x0, #1, #0x1f
    // 0xbfe484: mov             x0, x1
    // 0xbfe488: r1 = 3
    //     0xbfe488: movz            x1, #0x3
    // 0xbfe48c: cmp             x1, x0
    // 0xbfe490: b.hs            #0xbfe4e8
    // 0xbfe494: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbfe494: ldur            w0, [x4, #0x17]
    // 0xbfe498: DecompressPointer r0
    //     0xbfe498: add             x0, x0, HEAP, lsl #32
    // 0xbfe49c: LoadField: r1 = r4->field_1b
    //     0xbfe49c: ldur            w1, [x4, #0x1b]
    // 0xbfe4a0: ubfx            x2, x2, #0, #0x20
    // 0xbfe4a4: LoadField: r4 = r0->field_7
    //     0xbfe4a4: ldur            x4, [x0, #7]
    // 0xbfe4a8: asr             w0, w1, #1
    // 0xbfe4ac: add             x0, x4, w0, sxtw
    // 0xbfe4b0: str             w2, [x0]
    // 0xbfe4b4: LoadField: r2 = r3->field_1b
    //     0xbfe4b4: ldur            w2, [x3, #0x1b]
    // 0xbfe4b8: DecompressPointer r2
    //     0xbfe4b8: add             x2, x2, HEAP, lsl #32
    // 0xbfe4bc: r16 = 8
    //     0xbfe4bc: movz            x16, #0x8
    // 0xbfe4c0: str             x16, [SP]
    // 0xbfe4c4: mov             x1, x3
    // 0xbfe4c8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbfe4c8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbfe4cc: r0 = _addAll()
    //     0xbfe4cc: bl              #0xbfc61c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbfe4d0: r0 = Null
    //     0xbfe4d0: mov             x0, NULL
    // 0xbfe4d4: LeaveFrame
    //     0xbfe4d4: mov             SP, fp
    //     0xbfe4d8: ldp             fp, lr, [SP], #0x10
    // 0xbfe4dc: ret
    //     0xbfe4dc: ret             
    // 0xbfe4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe4e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe4e4: b               #0xbfe474
    // 0xbfe4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfe4e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0xbfe4ec, size: 0x90
    // 0xbfe4ec: EnterFrame
    //     0xbfe4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe4f0: mov             fp, SP
    // 0xbfe4f4: AllocStack(0x8)
    //     0xbfe4f4: sub             SP, SP, #8
    // 0xbfe4f8: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xbfe4f8: mov             x3, x1
    // 0xbfe4fc: CheckStackOverflow
    //     0xbfe4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe500: cmp             SP, x16
    //     0xbfe504: b.ls            #0xbfe570
    // 0xbfe508: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbfe508: ldur            w4, [x3, #0x17]
    // 0xbfe50c: DecompressPointer r4
    //     0xbfe50c: add             x4, x4, HEAP, lsl #32
    // 0xbfe510: LoadField: r0 = r4->field_13
    //     0xbfe510: ldur            w0, [x4, #0x13]
    // 0xbfe514: r1 = LoadInt32Instr(r0)
    //     0xbfe514: sbfx            x1, x0, #1, #0x1f
    // 0xbfe518: mov             x0, x1
    // 0xbfe51c: r1 = 1
    //     0xbfe51c: movz            x1, #0x1
    // 0xbfe520: cmp             x1, x0
    // 0xbfe524: b.hs            #0xbfe578
    // 0xbfe528: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbfe528: ldur            w0, [x4, #0x17]
    // 0xbfe52c: DecompressPointer r0
    //     0xbfe52c: add             x0, x0, HEAP, lsl #32
    // 0xbfe530: LoadField: r1 = r4->field_1b
    //     0xbfe530: ldur            w1, [x4, #0x1b]
    // 0xbfe534: LoadField: r4 = r0->field_7
    //     0xbfe534: ldur            x4, [x0, #7]
    // 0xbfe538: asr             w0, w1, #1
    // 0xbfe53c: add             x0, x4, w0, sxtw
    // 0xbfe540: strh            w2, [x0]
    // 0xbfe544: LoadField: r2 = r3->field_1b
    //     0xbfe544: ldur            w2, [x3, #0x1b]
    // 0xbfe548: DecompressPointer r2
    //     0xbfe548: add             x2, x2, HEAP, lsl #32
    // 0xbfe54c: r16 = 4
    //     0xbfe54c: movz            x16, #0x4
    // 0xbfe550: str             x16, [SP]
    // 0xbfe554: mov             x1, x3
    // 0xbfe558: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbfe558: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbfe55c: r0 = _addAll()
    //     0xbfe55c: bl              #0xbfc61c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbfe560: r0 = Null
    //     0xbfe560: mov             x0, NULL
    // 0xbfe564: LeaveFrame
    //     0xbfe564: mov             SP, fp
    //     0xbfe568: ldp             fp, lr, [SP], #0x10
    // 0xbfe56c: ret
    //     0xbfe56c: ret             
    // 0xbfe570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe574: b               #0xbfe508
    // 0xbfe578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfe578: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0xbfe57c, size: 0x94
    // 0xbfe57c: EnterFrame
    //     0xbfe57c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe580: mov             fp, SP
    // 0xbfe584: AllocStack(0x8)
    //     0xbfe584: sub             SP, SP, #8
    // 0xbfe588: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0xbfe588: mov             x3, x1
    // 0xbfe58c: CheckStackOverflow
    //     0xbfe58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe590: cmp             SP, x16
    //     0xbfe594: b.ls            #0xbfe604
    // 0xbfe598: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbfe598: ldur            w4, [x3, #0x17]
    // 0xbfe59c: DecompressPointer r4
    //     0xbfe59c: add             x4, x4, HEAP, lsl #32
    // 0xbfe5a0: LoadField: r0 = r4->field_13
    //     0xbfe5a0: ldur            w0, [x4, #0x13]
    // 0xbfe5a4: r1 = LoadInt32Instr(r0)
    //     0xbfe5a4: sbfx            x1, x0, #1, #0x1f
    // 0xbfe5a8: mov             x0, x1
    // 0xbfe5ac: r1 = 3
    //     0xbfe5ac: movz            x1, #0x3
    // 0xbfe5b0: cmp             x1, x0
    // 0xbfe5b4: b.hs            #0xbfe60c
    // 0xbfe5b8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbfe5b8: ldur            w0, [x4, #0x17]
    // 0xbfe5bc: DecompressPointer r0
    //     0xbfe5bc: add             x0, x0, HEAP, lsl #32
    // 0xbfe5c0: LoadField: r1 = r4->field_1b
    //     0xbfe5c0: ldur            w1, [x4, #0x1b]
    // 0xbfe5c4: sxtw            x2, w2
    // 0xbfe5c8: LoadField: r4 = r0->field_7
    //     0xbfe5c8: ldur            x4, [x0, #7]
    // 0xbfe5cc: asr             w0, w1, #1
    // 0xbfe5d0: add             x0, x4, w0, sxtw
    // 0xbfe5d4: str             w2, [x0]
    // 0xbfe5d8: LoadField: r2 = r3->field_1b
    //     0xbfe5d8: ldur            w2, [x3, #0x1b]
    // 0xbfe5dc: DecompressPointer r2
    //     0xbfe5dc: add             x2, x2, HEAP, lsl #32
    // 0xbfe5e0: r16 = 8
    //     0xbfe5e0: movz            x16, #0x8
    // 0xbfe5e4: str             x16, [SP]
    // 0xbfe5e8: mov             x1, x3
    // 0xbfe5ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbfe5ec: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbfe5f0: r0 = _addAll()
    //     0xbfe5f0: bl              #0xbfc61c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbfe5f4: r0 = Null
    //     0xbfe5f4: mov             x0, NULL
    // 0xbfe5f8: LeaveFrame
    //     0xbfe5f8: mov             SP, fp
    //     0xbfe5fc: ldp             fp, lr, [SP], #0x10
    // 0xbfe600: ret
    //     0xbfe600: ret             
    // 0xbfe604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe608: b               #0xbfe598
    // 0xbfe60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfe60c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0xbfe610, size: 0xa8
    // 0xbfe610: EnterFrame
    //     0xbfe610: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe614: mov             fp, SP
    // 0xbfe618: AllocStack(0x10)
    //     0xbfe618: sub             SP, SP, #0x10
    // 0xbfe61c: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xbfe61c: mov             x0, x1
    //     0xbfe620: stur            x1, [fp, #-8]
    //     0xbfe624: stur            d0, [fp, #-0x10]
    // 0xbfe628: CheckStackOverflow
    //     0xbfe628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfe62c: cmp             SP, x16
    //     0xbfe630: b.ls            #0xbfe6ac
    // 0xbfe634: mov             x1, x0
    // 0xbfe638: r2 = 8
    //     0xbfe638: movz            x2, #0x8
    // 0xbfe63c: r0 = _alignTo()
    //     0xbfe63c: bl              #0xbfdedc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xbfe640: ldur            x2, [fp, #-8]
    // 0xbfe644: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbfe644: ldur            w3, [x2, #0x17]
    // 0xbfe648: DecompressPointer r3
    //     0xbfe648: add             x3, x3, HEAP, lsl #32
    // 0xbfe64c: LoadField: r0 = r3->field_13
    //     0xbfe64c: ldur            w0, [x3, #0x13]
    // 0xbfe650: r1 = LoadInt32Instr(r0)
    //     0xbfe650: sbfx            x1, x0, #1, #0x1f
    // 0xbfe654: mov             x0, x1
    // 0xbfe658: r1 = 7
    //     0xbfe658: movz            x1, #0x7
    // 0xbfe65c: cmp             x1, x0
    // 0xbfe660: b.hs            #0xbfe6b4
    // 0xbfe664: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbfe664: ldur            w0, [x3, #0x17]
    // 0xbfe668: DecompressPointer r0
    //     0xbfe668: add             x0, x0, HEAP, lsl #32
    // 0xbfe66c: LoadField: r1 = r3->field_1b
    //     0xbfe66c: ldur            w1, [x3, #0x1b]
    // 0xbfe670: LoadField: r3 = r0->field_7
    //     0xbfe670: ldur            x3, [x0, #7]
    // 0xbfe674: ldur            d0, [fp, #-0x10]
    // 0xbfe678: asr             w0, w1, #1
    // 0xbfe67c: add             x0, x3, w0, sxtw
    // 0xbfe680: str             d0, [x0]
    // 0xbfe684: LoadField: r0 = r2->field_1b
    //     0xbfe684: ldur            w0, [x2, #0x1b]
    // 0xbfe688: DecompressPointer r0
    //     0xbfe688: add             x0, x0, HEAP, lsl #32
    // 0xbfe68c: mov             x1, x2
    // 0xbfe690: mov             x2, x0
    // 0xbfe694: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbfe694: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbfe698: r0 = _addAll()
    //     0xbfe698: bl              #0xbfc61c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xbfe69c: r0 = Null
    //     0xbfe69c: mov             x0, NULL
    // 0xbfe6a0: LeaveFrame
    //     0xbfe6a0: mov             SP, fp
    //     0xbfe6a4: ldp             fp, lr, [SP], #0x10
    // 0xbfe6a8: ret
    //     0xbfe6a8: ret             
    // 0xbfe6ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xbfe6ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbfe6b0: b               #0xbfe634
    // 0xbfe6b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfe6b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
