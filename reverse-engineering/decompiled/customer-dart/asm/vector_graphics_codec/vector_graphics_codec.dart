// lib: , url: package:vector_graphics_codec/vector_graphics_codec.dart

// class id: 1050149, size: 0x8
class :: {
}

// class id: 398, size: 0x14, field offset: 0x8
class _ReadBuffer extends Object {

  _ getTransform(/* No info */) {
    // ** addr: 0x84cf34, size: 0x60
    // 0x84cf34: EnterFrame
    //     0x84cf34: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf38: mov             fp, SP
    // 0x84cf3c: AllocStack(0x8)
    //     0x84cf3c: sub             SP, SP, #8
    // 0x84cf40: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x84cf40: mov             x0, x1
    //     0x84cf44: stur            x1, [fp, #-8]
    // 0x84cf48: CheckStackOverflow
    //     0x84cf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84cf4c: cmp             SP, x16
    //     0x84cf50: b.ls            #0x84cf8c
    // 0x84cf54: mov             x1, x0
    // 0x84cf58: r0 = getUint8()
    //     0x84cf58: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x84cf5c: cmp             x0, #0
    // 0x84cf60: b.le            #0x84cf7c
    // 0x84cf64: ldur            x1, [fp, #-8]
    // 0x84cf68: mov             x2, x0
    // 0x84cf6c: r0 = getFloat64List()
    //     0x84cf6c: bl              #0x84cf94  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat64List
    // 0x84cf70: LeaveFrame
    //     0x84cf70: mov             SP, fp
    //     0x84cf74: ldp             fp, lr, [SP], #0x10
    // 0x84cf78: ret
    //     0x84cf78: ret             
    // 0x84cf7c: r0 = Null
    //     0x84cf7c: mov             x0, NULL
    // 0x84cf80: LeaveFrame
    //     0x84cf80: mov             SP, fp
    //     0x84cf84: ldp             fp, lr, [SP], #0x10
    // 0x84cf88: ret
    //     0x84cf88: ret             
    // 0x84cf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cf8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cf90: b               #0x84cf54
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x84cf94, size: 0xc0
    // 0x84cf94: EnterFrame
    //     0x84cf94: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf98: mov             fp, SP
    // 0x84cf9c: AllocStack(0x18)
    //     0x84cf9c: sub             SP, SP, #0x18
    // 0x84cfa0: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84cfa0: mov             x3, x1
    //     0x84cfa4: mov             x0, x2
    //     0x84cfa8: stur            x1, [fp, #-8]
    //     0x84cfac: stur            x2, [fp, #-0x10]
    // 0x84cfb0: CheckStackOverflow
    //     0x84cfb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84cfb4: cmp             SP, x16
    //     0x84cfb8: b.ls            #0x84d04c
    // 0x84cfbc: mov             x1, x3
    // 0x84cfc0: r2 = 8
    //     0x84cfc0: movz            x2, #0x8
    // 0x84cfc4: r0 = _alignTo()
    //     0x84cfc4: bl              #0x84d054  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x84cfc8: ldur            x2, [fp, #-8]
    // 0x84cfcc: LoadField: r3 = r2->field_7
    //     0x84cfcc: ldur            w3, [x2, #7]
    // 0x84cfd0: DecompressPointer r3
    //     0x84cfd0: add             x3, x3, HEAP, lsl #32
    // 0x84cfd4: stur            x3, [fp, #-0x18]
    // 0x84cfd8: r0 = LoadClassIdInstr(r3)
    //     0x84cfd8: ldur            x0, [x3, #-1]
    //     0x84cfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x84cfe0: mov             x1, x3
    // 0x84cfe4: r0 = GDT[cid_x0 + -0xf90]()
    //     0x84cfe4: sub             lr, x0, #0xf90
    //     0x84cfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x84cfec: blr             lr
    // 0x84cff0: mov             x1, x0
    // 0x84cff4: ldur            x0, [fp, #-0x18]
    // 0x84cff8: LoadField: r2 = r0->field_1b
    //     0x84cff8: ldur            w2, [x0, #0x1b]
    // 0x84cffc: ldur            x4, [fp, #-8]
    // 0x84d000: LoadField: r0 = r4->field_b
    //     0x84d000: ldur            x0, [x4, #0xb]
    // 0x84d004: r3 = LoadInt32Instr(r2)
    //     0x84d004: sbfx            x3, x2, #1, #0x1f
    // 0x84d008: add             x2, x3, x0
    // 0x84d00c: ldur            x5, [fp, #-0x10]
    // 0x84d010: lsl             x3, x5, #1
    // 0x84d014: r0 = LoadClassIdInstr(r1)
    //     0x84d014: ldur            x0, [x1, #-1]
    //     0x84d018: ubfx            x0, x0, #0xc, #0x14
    // 0x84d01c: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x84d01c: sub             lr, x0, #0xf8c
    //     0x84d020: ldr             lr, [x21, lr, lsl #3]
    //     0x84d024: blr             lr
    // 0x84d028: ldur            x1, [fp, #-8]
    // 0x84d02c: LoadField: r2 = r1->field_b
    //     0x84d02c: ldur            x2, [x1, #0xb]
    // 0x84d030: ldur            x3, [fp, #-0x10]
    // 0x84d034: lsl             x4, x3, #3
    // 0x84d038: add             x3, x2, x4
    // 0x84d03c: StoreField: r1->field_b = r3
    //     0x84d03c: stur            x3, [x1, #0xb]
    // 0x84d040: LeaveFrame
    //     0x84d040: mov             SP, fp
    //     0x84d044: ldp             fp, lr, [SP], #0x10
    // 0x84d048: ret
    //     0x84d048: ret             
    // 0x84d04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d04c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d050: b               #0x84cfbc
  }
  _ getFloat32(/* No info */) {
    // ** addr: 0x850e40, size: 0x7c
    // 0x850e40: EnterFrame
    //     0x850e40: stp             fp, lr, [SP, #-0x10]!
    //     0x850e44: mov             fp, SP
    // 0x850e48: mov             x2, x1
    // 0x850e4c: LoadField: r3 = r2->field_7
    //     0x850e4c: ldur            w3, [x2, #7]
    // 0x850e50: DecompressPointer r3
    //     0x850e50: add             x3, x3, HEAP, lsl #32
    // 0x850e54: LoadField: r4 = r2->field_b
    //     0x850e54: ldur            x4, [x2, #0xb]
    // 0x850e58: add             x1, x4, #3
    // 0x850e5c: LoadField: r5 = r3->field_13
    //     0x850e5c: ldur            w5, [x3, #0x13]
    // 0x850e60: r6 = LoadInt32Instr(r5)
    //     0x850e60: sbfx            x6, x5, #1, #0x1f
    // 0x850e64: mov             x0, x6
    // 0x850e68: cmp             x1, x0
    // 0x850e6c: b.hs            #0x850eb4
    // 0x850e70: mov             x0, x6
    // 0x850e74: mov             x1, x4
    // 0x850e78: cmp             x1, x0
    // 0x850e7c: b.hs            #0x850eb8
    // 0x850e80: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x850e80: ldur            w0, [x3, #0x17]
    // 0x850e84: DecompressPointer r0
    //     0x850e84: add             x0, x0, HEAP, lsl #32
    // 0x850e88: LoadField: r1 = r3->field_1b
    //     0x850e88: ldur            w1, [x3, #0x1b]
    // 0x850e8c: r3 = LoadInt32Instr(r1)
    //     0x850e8c: sbfx            x3, x1, #1, #0x1f
    // 0x850e90: add             x1, x3, x4
    // 0x850e94: LoadField: r3 = r0->field_7
    //     0x850e94: ldur            x3, [x0, #7]
    // 0x850e98: ldr             s1, [x3, x1]
    // 0x850e9c: fcvt            d0, s1
    // 0x850ea0: add             x0, x4, #4
    // 0x850ea4: StoreField: r2->field_b = r0
    //     0x850ea4: stur            x0, [x2, #0xb]
    // 0x850ea8: LeaveFrame
    //     0x850ea8: mov             SP, fp
    //     0x850eac: ldp             fp, lr, [SP], #0x10
    // 0x850eb0: ret
    //     0x850eb0: ret             
    // 0x850eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x850eb4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x850eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x850eb8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x851af8, size: 0xbc
    // 0x851af8: EnterFrame
    //     0x851af8: stp             fp, lr, [SP, #-0x10]!
    //     0x851afc: mov             fp, SP
    // 0x851b00: AllocStack(0x18)
    //     0x851b00: sub             SP, SP, #0x18
    // 0x851b04: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x851b04: mov             x0, x1
    //     0x851b08: mov             x3, x2
    //     0x851b0c: stur            x1, [fp, #-8]
    //     0x851b10: stur            x2, [fp, #-0x10]
    // 0x851b14: CheckStackOverflow
    //     0x851b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851b18: cmp             SP, x16
    //     0x851b1c: b.ls            #0x851bac
    // 0x851b20: mov             x1, x0
    // 0x851b24: r2 = 4
    //     0x851b24: movz            x2, #0x4
    // 0x851b28: r0 = _alignTo()
    //     0x851b28: bl              #0x84d054  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x851b2c: ldur            x2, [fp, #-8]
    // 0x851b30: LoadField: r3 = r2->field_7
    //     0x851b30: ldur            w3, [x2, #7]
    // 0x851b34: DecompressPointer r3
    //     0x851b34: add             x3, x3, HEAP, lsl #32
    // 0x851b38: stur            x3, [fp, #-0x18]
    // 0x851b3c: r0 = LoadClassIdInstr(r3)
    //     0x851b3c: ldur            x0, [x3, #-1]
    //     0x851b40: ubfx            x0, x0, #0xc, #0x14
    // 0x851b44: mov             x1, x3
    // 0x851b48: r0 = GDT[cid_x0 + -0xf90]()
    //     0x851b48: sub             lr, x0, #0xf90
    //     0x851b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x851b50: blr             lr
    // 0x851b54: mov             x1, x0
    // 0x851b58: ldur            x0, [fp, #-0x18]
    // 0x851b5c: LoadField: r2 = r0->field_1b
    //     0x851b5c: ldur            w2, [x0, #0x1b]
    // 0x851b60: ldur            x4, [fp, #-8]
    // 0x851b64: LoadField: r0 = r4->field_b
    //     0x851b64: ldur            x0, [x4, #0xb]
    // 0x851b68: r3 = LoadInt32Instr(r2)
    //     0x851b68: sbfx            x3, x2, #1, #0x1f
    // 0x851b6c: add             x2, x3, x0
    // 0x851b70: r0 = LoadClassIdInstr(r1)
    //     0x851b70: ldur            x0, [x1, #-1]
    //     0x851b74: ubfx            x0, x0, #0xc, #0x14
    // 0x851b78: ldur            x3, [fp, #-0x10]
    // 0x851b7c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x851b7c: sub             lr, x0, #0xfd4
    //     0x851b80: ldr             lr, [x21, lr, lsl #3]
    //     0x851b84: blr             lr
    // 0x851b88: ldur            x1, [fp, #-8]
    // 0x851b8c: LoadField: r2 = r1->field_b
    //     0x851b8c: ldur            x2, [x1, #0xb]
    // 0x851b90: ldur            x3, [fp, #-0x10]
    // 0x851b94: lsl             x4, x3, #2
    // 0x851b98: add             x3, x2, x4
    // 0x851b9c: StoreField: r1->field_b = r3
    //     0x851b9c: stur            x3, [x1, #0xb]
    // 0x851ba0: LeaveFrame
    //     0x851ba0: mov             SP, fp
    //     0x851ba4: ldp             fp, lr, [SP], #0x10
    // 0x851ba8: ret
    //     0x851ba8: ret             
    // 0x851bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851bac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851bb0: b               #0x851b20
  }
  _ getUint16List(/* No info */) {
    // ** addr: 0x8533a0, size: 0xbc
    // 0x8533a0: EnterFrame
    //     0x8533a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8533a4: mov             fp, SP
    // 0x8533a8: AllocStack(0x18)
    //     0x8533a8: sub             SP, SP, #0x18
    // 0x8533ac: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8533ac: mov             x0, x1
    //     0x8533b0: mov             x3, x2
    //     0x8533b4: stur            x1, [fp, #-8]
    //     0x8533b8: stur            x2, [fp, #-0x10]
    // 0x8533bc: CheckStackOverflow
    //     0x8533bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8533c0: cmp             SP, x16
    //     0x8533c4: b.ls            #0x853454
    // 0x8533c8: mov             x1, x0
    // 0x8533cc: r2 = 2
    //     0x8533cc: movz            x2, #0x2
    // 0x8533d0: r0 = _alignTo()
    //     0x8533d0: bl              #0x84d054  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8533d4: ldur            x2, [fp, #-8]
    // 0x8533d8: LoadField: r3 = r2->field_7
    //     0x8533d8: ldur            w3, [x2, #7]
    // 0x8533dc: DecompressPointer r3
    //     0x8533dc: add             x3, x3, HEAP, lsl #32
    // 0x8533e0: stur            x3, [fp, #-0x18]
    // 0x8533e4: r0 = LoadClassIdInstr(r3)
    //     0x8533e4: ldur            x0, [x3, #-1]
    //     0x8533e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8533ec: mov             x1, x3
    // 0x8533f0: r0 = GDT[cid_x0 + -0xf90]()
    //     0x8533f0: sub             lr, x0, #0xf90
    //     0x8533f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8533f8: blr             lr
    // 0x8533fc: mov             x1, x0
    // 0x853400: ldur            x0, [fp, #-0x18]
    // 0x853404: LoadField: r2 = r0->field_1b
    //     0x853404: ldur            w2, [x0, #0x1b]
    // 0x853408: ldur            x4, [fp, #-8]
    // 0x85340c: LoadField: r0 = r4->field_b
    //     0x85340c: ldur            x0, [x4, #0xb]
    // 0x853410: r3 = LoadInt32Instr(r2)
    //     0x853410: sbfx            x3, x2, #1, #0x1f
    // 0x853414: add             x2, x3, x0
    // 0x853418: r0 = LoadClassIdInstr(r1)
    //     0x853418: ldur            x0, [x1, #-1]
    //     0x85341c: ubfx            x0, x0, #0xc, #0x14
    // 0x853420: ldur            x3, [fp, #-0x10]
    // 0x853424: r0 = GDT[cid_x0 + -0xb60]()
    //     0x853424: sub             lr, x0, #0xb60
    //     0x853428: ldr             lr, [x21, lr, lsl #3]
    //     0x85342c: blr             lr
    // 0x853430: ldur            x1, [fp, #-8]
    // 0x853434: LoadField: r2 = r1->field_b
    //     0x853434: ldur            x2, [x1, #0xb]
    // 0x853438: ldur            x3, [fp, #-0x10]
    // 0x85343c: lsl             x4, x3, #1
    // 0x853440: add             x3, x2, x4
    // 0x853444: StoreField: r1->field_b = r3
    //     0x853444: stur            x3, [x1, #0xb]
    // 0x853448: LeaveFrame
    //     0x853448: mov             SP, fp
    //     0x85344c: ldp             fp, lr, [SP], #0x10
    // 0x853450: ret
    //     0x853450: ret             
    // 0x853454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853458: b               #0x8533c8
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x85345c, size: 0xe0
    // 0x85345c: EnterFrame
    //     0x85345c: stp             fp, lr, [SP, #-0x10]!
    //     0x853460: mov             fp, SP
    // 0x853464: AllocStack(0x18)
    //     0x853464: sub             SP, SP, #0x18
    // 0x853468: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x853468: mov             x3, x1
    //     0x85346c: mov             x0, x2
    //     0x853470: stur            x1, [fp, #-8]
    //     0x853474: stur            x2, [fp, #-0x10]
    // 0x853478: CheckStackOverflow
    //     0x853478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85347c: cmp             SP, x16
    //     0x853480: b.ls            #0x853534
    // 0x853484: mov             x1, x3
    // 0x853488: r2 = 4
    //     0x853488: movz            x2, #0x4
    // 0x85348c: r0 = _alignTo()
    //     0x85348c: bl              #0x84d054  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x853490: ldur            x2, [fp, #-8]
    // 0x853494: LoadField: r3 = r2->field_7
    //     0x853494: ldur            w3, [x2, #7]
    // 0x853498: DecompressPointer r3
    //     0x853498: add             x3, x3, HEAP, lsl #32
    // 0x85349c: stur            x3, [fp, #-0x18]
    // 0x8534a0: r0 = LoadClassIdInstr(r3)
    //     0x8534a0: ldur            x0, [x3, #-1]
    //     0x8534a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8534a8: mov             x1, x3
    // 0x8534ac: r0 = GDT[cid_x0 + -0xf90]()
    //     0x8534ac: sub             lr, x0, #0xf90
    //     0x8534b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8534b4: blr             lr
    // 0x8534b8: mov             x2, x0
    // 0x8534bc: ldur            x0, [fp, #-0x18]
    // 0x8534c0: LoadField: r1 = r0->field_1b
    //     0x8534c0: ldur            w1, [x0, #0x1b]
    // 0x8534c4: ldur            x4, [fp, #-8]
    // 0x8534c8: LoadField: r0 = r4->field_b
    //     0x8534c8: ldur            x0, [x4, #0xb]
    // 0x8534cc: r3 = LoadInt32Instr(r1)
    //     0x8534cc: sbfx            x3, x1, #1, #0x1f
    // 0x8534d0: add             x5, x3, x0
    // 0x8534d4: ldur            x6, [fp, #-0x10]
    // 0x8534d8: r0 = BoxInt64Instr(r6)
    //     0x8534d8: sbfiz           x0, x6, #1, #0x1f
    //     0x8534dc: cmp             x6, x0, asr #1
    //     0x8534e0: b.eq            #0x8534ec
    //     0x8534e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8534e8: stur            x6, [x0, #7]
    // 0x8534ec: r1 = LoadClassIdInstr(r2)
    //     0x8534ec: ldur            x1, [x2, #-1]
    //     0x8534f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8534f4: mov             x3, x0
    // 0x8534f8: mov             x0, x1
    // 0x8534fc: mov             x1, x2
    // 0x853500: mov             x2, x5
    // 0x853504: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x853504: sub             lr, x0, #0xfd2
    //     0x853508: ldr             lr, [x21, lr, lsl #3]
    //     0x85350c: blr             lr
    // 0x853510: ldur            x1, [fp, #-8]
    // 0x853514: LoadField: r2 = r1->field_b
    //     0x853514: ldur            x2, [x1, #0xb]
    // 0x853518: ldur            x3, [fp, #-0x10]
    // 0x85351c: lsl             x4, x3, #2
    // 0x853520: add             x3, x2, x4
    // 0x853524: StoreField: r1->field_b = r3
    //     0x853524: stur            x3, [x1, #0xb]
    // 0x853528: LeaveFrame
    //     0x853528: mov             SP, fp
    //     0x85352c: ldp             fp, lr, [SP], #0x10
    // 0x853530: ret
    //     0x853530: ret             
    // 0x853534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853538: b               #0x853484
  }
}

// class id: 399, size: 0x58, field offset: 0x8
class VectorGraphicsBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x1554
  late Uint8List _eightBytesAsList; // offset: 0x14

  _ done(/* No info */) {
    // ** addr: 0x83696c, size: 0x110
    // 0x83696c: EnterFrame
    //     0x83696c: stp             fp, lr, [SP, #-0x10]!
    //     0x836970: mov             fp, SP
    // 0x836974: AllocStack(0x20)
    //     0x836974: sub             SP, SP, #0x20
    // 0x836978: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x20 */)
    //     0x836978: mov             x0, x1
    //     0x83697c: stur            x1, [fp, #-0x20]
    // 0x836980: CheckStackOverflow
    //     0x836980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x836984: cmp             SP, x16
    //     0x836988: b.ls            #0x836a74
    // 0x83698c: LoadField: r1 = r0->field_b
    //     0x83698c: ldur            w1, [x0, #0xb]
    // 0x836990: DecompressPointer r1
    //     0x836990: add             x1, x1, HEAP, lsl #32
    // 0x836994: tbz             w1, #4, #0x836a54
    // 0x836998: LoadField: r5 = r0->field_7
    //     0x836998: ldur            w5, [x0, #7]
    // 0x83699c: DecompressPointer r5
    //     0x83699c: add             x5, x5, HEAP, lsl #32
    // 0x8369a0: stur            x5, [fp, #-0x18]
    // 0x8369a4: LoadField: r4 = r5->field_b
    //     0x8369a4: ldur            w4, [x5, #0xb]
    // 0x8369a8: stur            x4, [fp, #-0x10]
    // 0x8369ac: r6 = LoadInt32Instr(r4)
    //     0x8369ac: sbfx            x6, x4, #1, #0x1f
    // 0x8369b0: stur            x6, [fp, #-8]
    // 0x8369b4: tbz             x6, #0x3f, #0x8369cc
    // 0x8369b8: mov             x2, x4
    // 0x8369bc: mov             x3, x6
    // 0x8369c0: r1 = 0
    //     0x8369c0: movz            x1, #0
    // 0x8369c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8369c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8369c8: r0 = checkValidRange()
    //     0x8369c8: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x8369cc: ldur            x0, [fp, #-0x20]
    // 0x8369d0: ldur            x4, [fp, #-0x10]
    // 0x8369d4: r0 = AllocateUint8Array()
    //     0x8369d4: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x8369d8: mov             x1, x0
    // 0x8369dc: ldur            x3, [fp, #-8]
    // 0x8369e0: ldur            x5, [fp, #-0x18]
    // 0x8369e4: r2 = 0
    //     0x8369e4: movz            x2, #0
    // 0x8369e8: r6 = 0
    //     0x8369e8: movz            x6, #0
    // 0x8369ec: stur            x0, [fp, #-0x10]
    // 0x8369f0: r0 = _slowSetRange()
    //     0x8369f0: bl              #0xafc6a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8369f4: r0 = _ByteBuffer()
    //     0x8369f4: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8369f8: mov             x1, x0
    // 0x8369fc: ldur            x0, [fp, #-0x10]
    // 0x836a00: StoreField: r1->field_7 = r0
    //     0x836a00: stur            w0, [x1, #7]
    // 0x836a04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x836a04: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x836a08: r0 = asByteData()
    //     0x836a08: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x836a0c: r1 = <int>
    //     0x836a0c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x836a10: r2 = 0
    //     0x836a10: movz            x2, #0
    // 0x836a14: stur            x0, [fp, #-0x10]
    // 0x836a18: r0 = _GrowableList()
    //     0x836a18: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x836a1c: ldur            x1, [fp, #-0x20]
    // 0x836a20: StoreField: r1->field_7 = r0
    //     0x836a20: stur            w0, [x1, #7]
    //     0x836a24: ldurb           w16, [x1, #-1]
    //     0x836a28: ldurb           w17, [x0, #-1]
    //     0x836a2c: and             x16, x17, x16, lsr #2
    //     0x836a30: tst             x16, HEAP, lsr #32
    //     0x836a34: b.eq            #0x836a3c
    //     0x836a38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x836a3c: r0 = true
    //     0x836a3c: add             x0, NULL, #0x20  ; true
    // 0x836a40: StoreField: r1->field_b = r0
    //     0x836a40: stur            w0, [x1, #0xb]
    // 0x836a44: ldur            x0, [fp, #-0x10]
    // 0x836a48: LeaveFrame
    //     0x836a48: mov             SP, fp
    //     0x836a4c: ldp             fp, lr, [SP], #0x10
    // 0x836a50: ret
    //     0x836a50: ret             
    // 0x836a54: r0 = StateError()
    //     0x836a54: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x836a58: mov             x1, x0
    // 0x836a5c: r0 = "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x836a5c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bda0] "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x836a60: ldr             x0, [x0, #0xda0]
    // 0x836a64: StoreField: r1->field_b = r0
    //     0x836a64: stur            w0, [x1, #0xb]
    // 0x836a68: mov             x0, x1
    // 0x836a6c: r0 = Throw()
    //     0x836a6c: bl              #0xc6e4f4  ; ThrowStub
    // 0x836a70: brk             #0
    // 0x836a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836a74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836a78: b               #0x83698c
  }
  _ _writeTransform(/* No info */) {
    // ** addr: 0x836bb0, size: 0x118
    // 0x836bb0: EnterFrame
    //     0x836bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x836bb4: mov             fp, SP
    // 0x836bb8: AllocStack(0x28)
    //     0x836bb8: sub             SP, SP, #0x28
    // 0x836bbc: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x836bbc: mov             x0, x1
    //     0x836bc0: stur            x1, [fp, #-0x20]
    //     0x836bc4: stur            x2, [fp, #-0x28]
    // 0x836bc8: CheckStackOverflow
    //     0x836bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x836bcc: cmp             SP, x16
    //     0x836bd0: b.ls            #0x836cc0
    // 0x836bd4: cmp             w2, NULL
    // 0x836bd8: b.eq            #0x836c54
    // 0x836bdc: LoadField: r3 = r2->field_13
    //     0x836bdc: ldur            w3, [x2, #0x13]
    // 0x836be0: stur            x3, [fp, #-0x18]
    // 0x836be4: LoadField: r4 = r0->field_7
    //     0x836be4: ldur            w4, [x0, #7]
    // 0x836be8: DecompressPointer r4
    //     0x836be8: add             x4, x4, HEAP, lsl #32
    // 0x836bec: stur            x4, [fp, #-0x10]
    // 0x836bf0: LoadField: r1 = r4->field_b
    //     0x836bf0: ldur            w1, [x4, #0xb]
    // 0x836bf4: LoadField: r5 = r4->field_f
    //     0x836bf4: ldur            w5, [x4, #0xf]
    // 0x836bf8: DecompressPointer r5
    //     0x836bf8: add             x5, x5, HEAP, lsl #32
    // 0x836bfc: LoadField: r6 = r5->field_b
    //     0x836bfc: ldur            w6, [x5, #0xb]
    // 0x836c00: r5 = LoadInt32Instr(r1)
    //     0x836c00: sbfx            x5, x1, #1, #0x1f
    // 0x836c04: stur            x5, [fp, #-8]
    // 0x836c08: r1 = LoadInt32Instr(r6)
    //     0x836c08: sbfx            x1, x6, #1, #0x1f
    // 0x836c0c: cmp             x5, x1
    // 0x836c10: b.ne            #0x836c1c
    // 0x836c14: mov             x1, x4
    // 0x836c18: r0 = _growToNextCapacity()
    //     0x836c18: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x836c1c: ldur            x0, [fp, #-0x18]
    // 0x836c20: ldur            x1, [fp, #-0x10]
    // 0x836c24: ldur            x2, [fp, #-8]
    // 0x836c28: add             x3, x2, #1
    // 0x836c2c: lsl             x4, x3, #1
    // 0x836c30: StoreField: r1->field_b = r4
    //     0x836c30: stur            w4, [x1, #0xb]
    // 0x836c34: LoadField: r3 = r1->field_f
    //     0x836c34: ldur            w3, [x1, #0xf]
    // 0x836c38: DecompressPointer r3
    //     0x836c38: add             x3, x3, HEAP, lsl #32
    // 0x836c3c: ArrayStore: r3[r2] = r0  ; Unknown_4
    //     0x836c3c: add             x1, x3, x2, lsl #2
    //     0x836c40: stur            w0, [x1, #0xf]
    // 0x836c44: ldur            x1, [fp, #-0x20]
    // 0x836c48: ldur            x2, [fp, #-0x28]
    // 0x836c4c: r0 = _putFloat64List()
    //     0x836c4c: bl              #0x836cc8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat64List
    // 0x836c50: b               #0x836cb0
    // 0x836c54: LoadField: r2 = r0->field_7
    //     0x836c54: ldur            w2, [x0, #7]
    // 0x836c58: DecompressPointer r2
    //     0x836c58: add             x2, x2, HEAP, lsl #32
    // 0x836c5c: stur            x2, [fp, #-0x10]
    // 0x836c60: LoadField: r0 = r2->field_b
    //     0x836c60: ldur            w0, [x2, #0xb]
    // 0x836c64: LoadField: r1 = r2->field_f
    //     0x836c64: ldur            w1, [x2, #0xf]
    // 0x836c68: DecompressPointer r1
    //     0x836c68: add             x1, x1, HEAP, lsl #32
    // 0x836c6c: LoadField: r3 = r1->field_b
    //     0x836c6c: ldur            w3, [x1, #0xb]
    // 0x836c70: r4 = LoadInt32Instr(r0)
    //     0x836c70: sbfx            x4, x0, #1, #0x1f
    // 0x836c74: stur            x4, [fp, #-8]
    // 0x836c78: r0 = LoadInt32Instr(r3)
    //     0x836c78: sbfx            x0, x3, #1, #0x1f
    // 0x836c7c: cmp             x4, x0
    // 0x836c80: b.ne            #0x836c8c
    // 0x836c84: mov             x1, x2
    // 0x836c88: r0 = _growToNextCapacity()
    //     0x836c88: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x836c8c: ldur            x1, [fp, #-0x10]
    // 0x836c90: ldur            x2, [fp, #-8]
    // 0x836c94: add             x3, x2, #1
    // 0x836c98: lsl             x4, x3, #1
    // 0x836c9c: StoreField: r1->field_b = r4
    //     0x836c9c: stur            w4, [x1, #0xb]
    // 0x836ca0: LoadField: r3 = r1->field_f
    //     0x836ca0: ldur            w3, [x1, #0xf]
    // 0x836ca4: DecompressPointer r3
    //     0x836ca4: add             x3, x3, HEAP, lsl #32
    // 0x836ca8: ArrayStore: r3[r2] = rZR  ; Unknown_4
    //     0x836ca8: add             x1, x3, x2, lsl #2
    //     0x836cac: stur            wzr, [x1, #0xf]
    // 0x836cb0: r0 = Null
    //     0x836cb0: mov             x0, NULL
    // 0x836cb4: LeaveFrame
    //     0x836cb4: mov             SP, fp
    //     0x836cb8: ldp             fp, lr, [SP], #0x10
    // 0x836cbc: ret
    //     0x836cbc: ret             
    // 0x836cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836cc4: b               #0x836bd4
  }
  _ _putFloat64List(/* No info */) {
    // ** addr: 0x836cc8, size: 0xa8
    // 0x836cc8: EnterFrame
    //     0x836cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x836ccc: mov             fp, SP
    // 0x836cd0: AllocStack(0x28)
    //     0x836cd0: sub             SP, SP, #0x28
    // 0x836cd4: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x836cd4: mov             x3, x1
    //     0x836cd8: mov             x0, x2
    //     0x836cdc: stur            x1, [fp, #-8]
    //     0x836ce0: stur            x2, [fp, #-0x10]
    // 0x836ce4: CheckStackOverflow
    //     0x836ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x836ce8: cmp             SP, x16
    //     0x836cec: b.ls            #0x836d68
    // 0x836cf0: mov             x1, x3
    // 0x836cf4: r2 = 8
    //     0x836cf4: movz            x2, #0x8
    // 0x836cf8: r0 = _alignTo()
    //     0x836cf8: bl              #0x836d70  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x836cfc: ldur            x0, [fp, #-8]
    // 0x836d00: LoadField: r1 = r0->field_7
    //     0x836d00: ldur            w1, [x0, #7]
    // 0x836d04: DecompressPointer r1
    //     0x836d04: add             x1, x1, HEAP, lsl #32
    // 0x836d08: stur            x1, [fp, #-0x18]
    // 0x836d0c: r0 = _ByteBuffer()
    //     0x836d0c: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x836d10: mov             x2, x0
    // 0x836d14: ldur            x0, [fp, #-0x10]
    // 0x836d18: StoreField: r2->field_7 = r0
    //     0x836d18: stur            w0, [x2, #7]
    // 0x836d1c: LoadField: r1 = r0->field_13
    //     0x836d1c: ldur            w1, [x0, #0x13]
    // 0x836d20: r0 = LoadInt32Instr(r1)
    //     0x836d20: sbfx            x0, x1, #1, #0x1f
    // 0x836d24: lsl             x3, x0, #3
    // 0x836d28: r0 = BoxInt64Instr(r3)
    //     0x836d28: sbfiz           x0, x3, #1, #0x1f
    //     0x836d2c: cmp             x3, x0, asr #1
    //     0x836d30: b.eq            #0x836d3c
    //     0x836d34: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x836d38: stur            x3, [x0, #7]
    // 0x836d3c: stp             x0, xzr, [SP]
    // 0x836d40: mov             x1, x2
    // 0x836d44: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x836d44: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x836d48: r0 = asUint8List()
    //     0x836d48: bl              #0xc6af80  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x836d4c: ldur            x1, [fp, #-0x18]
    // 0x836d50: mov             x2, x0
    // 0x836d54: r0 = addAll()
    //     0x836d54: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x836d58: r0 = Null
    //     0x836d58: mov             x0, NULL
    // 0x836d5c: LeaveFrame
    //     0x836d5c: mov             SP, fp
    //     0x836d60: ldp             fp, lr, [SP], #0x10
    // 0x836d64: ret
    //     0x836d64: ret             
    // 0x836d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836d68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836d6c: b               #0x836cf0
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x836d70, size: 0xdc
    // 0x836d70: EnterFrame
    //     0x836d70: stp             fp, lr, [SP, #-0x10]!
    //     0x836d74: mov             fp, SP
    // 0x836d78: AllocStack(0x18)
    //     0x836d78: sub             SP, SP, #0x18
    // 0x836d7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x836d7c: stur            x2, [fp, #-0x18]
    // 0x836d80: CheckStackOverflow
    //     0x836d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x836d84: cmp             SP, x16
    //     0x836d88: b.ls            #0x836e14
    // 0x836d8c: LoadField: r0 = r1->field_7
    //     0x836d8c: ldur            w0, [x1, #7]
    // 0x836d90: DecompressPointer r0
    //     0x836d90: add             x0, x0, HEAP, lsl #32
    // 0x836d94: stur            x0, [fp, #-0x10]
    // 0x836d98: LoadField: r1 = r0->field_b
    //     0x836d98: ldur            w1, [x0, #0xb]
    // 0x836d9c: r3 = LoadInt32Instr(r1)
    //     0x836d9c: sbfx            x3, x1, #1, #0x1f
    // 0x836da0: cbz             x2, #0x836e1c
    // 0x836da4: sdiv            x4, x3, x2
    // 0x836da8: msub            x1, x4, x2, x3
    // 0x836dac: cmp             x1, xzr
    // 0x836db0: b.lt            #0x836e38
    // 0x836db4: stur            x1, [fp, #-8]
    // 0x836db8: cbz             x1, #0x836e04
    // 0x836dbc: r0 = LoadStaticField(0x1554)
    //     0x836dbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x836dc0: ldr             x0, [x0, #0x2aa8]
    // 0x836dc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x836dc8: cmp             w0, w16
    // 0x836dcc: b.ne            #0x836ddc
    // 0x836dd0: r2 = _zeroBuffer
    //     0x836dd0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bda8] Field <VectorGraphicsBuffer._zeroBuffer@1647314182>: static late final (offset: 0x1554)
    //     0x836dd4: ldr             x2, [x2, #0xda8]
    // 0x836dd8: r0 = InitLateFinalStaticField()
    //     0x836dd8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x836ddc: mov             x2, x0
    // 0x836de0: ldur            x0, [fp, #-0x18]
    // 0x836de4: ldur            x1, [fp, #-8]
    // 0x836de8: sub             x3, x0, x1
    // 0x836dec: mov             x1, x2
    // 0x836df0: mov             x2, x3
    // 0x836df4: r0 = take()
    //     0x836df4: bl              #0x836e4c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::take
    // 0x836df8: ldur            x1, [fp, #-0x10]
    // 0x836dfc: mov             x2, x0
    // 0x836e00: r0 = addAll()
    //     0x836e00: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x836e04: r0 = Null
    //     0x836e04: mov             x0, NULL
    // 0x836e08: LeaveFrame
    //     0x836e08: mov             SP, fp
    //     0x836e0c: ldp             fp, lr, [SP], #0x10
    // 0x836e10: ret
    //     0x836e10: ret             
    // 0x836e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836e18: b               #0x836d8c
    // 0x836e1c: stp             x2, x3, [SP, #-0x10]!
    // 0x836e20: SaveReg r0
    //     0x836e20: str             x0, [SP, #-8]!
    // 0x836e24: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x836e28: r4 = 0
    //     0x836e28: movz            x4, #0
    // 0x836e2c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x836e30: blr             lr
    // 0x836e34: brk             #0
    // 0x836e38: cmp             x2, xzr
    // 0x836e3c: sub             x4, x1, x2
    // 0x836e40: add             x1, x1, x2
    // 0x836e44: csel            x1, x4, x1, lt
    // 0x836e48: b               #0x836db4
  }
  _ _putFloat32(/* No info */) {
    // ** addr: 0x836ed8, size: 0xb8
    // 0x836ed8: EnterFrame
    //     0x836ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x836edc: mov             fp, SP
    // 0x836ee0: AllocStack(0x8)
    //     0x836ee0: sub             SP, SP, #8
    // 0x836ee4: SetupParameters(VectorGraphicsBuffer this /* r1 => r2 */)
    //     0x836ee4: mov             x2, x1
    // 0x836ee8: CheckStackOverflow
    //     0x836ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x836eec: cmp             SP, x16
    //     0x836ef0: b.ls            #0x836f78
    // 0x836ef4: LoadField: r3 = r2->field_f
    //     0x836ef4: ldur            w3, [x2, #0xf]
    // 0x836ef8: DecompressPointer r3
    //     0x836ef8: add             x3, x3, HEAP, lsl #32
    // 0x836efc: LoadField: r0 = r3->field_13
    //     0x836efc: ldur            w0, [x3, #0x13]
    // 0x836f00: r1 = LoadInt32Instr(r0)
    //     0x836f00: sbfx            x1, x0, #1, #0x1f
    // 0x836f04: mov             x0, x1
    // 0x836f08: r1 = 3
    //     0x836f08: movz            x1, #0x3
    // 0x836f0c: cmp             x1, x0
    // 0x836f10: b.hs            #0x836f80
    // 0x836f14: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x836f14: ldur            w0, [x3, #0x17]
    // 0x836f18: DecompressPointer r0
    //     0x836f18: add             x0, x0, HEAP, lsl #32
    // 0x836f1c: LoadField: r1 = r3->field_1b
    //     0x836f1c: ldur            w1, [x3, #0x1b]
    // 0x836f20: fcvt            s1, d0
    // 0x836f24: LoadField: r3 = r0->field_7
    //     0x836f24: ldur            x3, [x0, #7]
    // 0x836f28: asr             w0, w1, #1
    // 0x836f2c: add             x0, x3, w0, sxtw
    // 0x836f30: str             s1, [x0]
    // 0x836f34: LoadField: r0 = r2->field_7
    //     0x836f34: ldur            w0, [x2, #7]
    // 0x836f38: DecompressPointer r0
    //     0x836f38: add             x0, x0, HEAP, lsl #32
    // 0x836f3c: stur            x0, [fp, #-8]
    // 0x836f40: LoadField: r1 = r2->field_13
    //     0x836f40: ldur            w1, [x2, #0x13]
    // 0x836f44: DecompressPointer r1
    //     0x836f44: add             x1, x1, HEAP, lsl #32
    // 0x836f48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x836f4c: cmp             w1, w16
    // 0x836f50: b.eq            #0x836f84
    // 0x836f54: r2 = 4
    //     0x836f54: movz            x2, #0x4
    // 0x836f58: r0 = take()
    //     0x836f58: bl              #0x836f90  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x836f5c: ldur            x1, [fp, #-8]
    // 0x836f60: mov             x2, x0
    // 0x836f64: r0 = addAll()
    //     0x836f64: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x836f68: r0 = Null
    //     0x836f68: mov             x0, NULL
    // 0x836f6c: LeaveFrame
    //     0x836f6c: mov             SP, fp
    //     0x836f70: ldp             fp, lr, [SP], #0x10
    // 0x836f74: ret
    //     0x836f74: ret             
    // 0x836f78: r0 = StackOverflowSharedWithFPURegs()
    //     0x836f78: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x836f7c: b               #0x836ef4
    // 0x836f80: r0 = RangeErrorSharedWithFPURegs()
    //     0x836f80: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x836f84: r9 = _eightBytesAsList
    //     0x836f84: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] Field <VectorGraphicsBuffer._eightBytesAsList@1647314182>: late (offset: 0x14)
    //     0x836f88: ldr             x9, [x9, #0xdb0]
    // 0x836f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x836f8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putUint16(/* No info */) {
    // ** addr: 0x837284, size: 0xb4
    // 0x837284: EnterFrame
    //     0x837284: stp             fp, lr, [SP, #-0x10]!
    //     0x837288: mov             fp, SP
    // 0x83728c: AllocStack(0x8)
    //     0x83728c: sub             SP, SP, #8
    // 0x837290: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x837290: mov             x3, x1
    // 0x837294: CheckStackOverflow
    //     0x837294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837298: cmp             SP, x16
    //     0x83729c: b.ls            #0x837320
    // 0x8372a0: LoadField: r4 = r3->field_f
    //     0x8372a0: ldur            w4, [x3, #0xf]
    // 0x8372a4: DecompressPointer r4
    //     0x8372a4: add             x4, x4, HEAP, lsl #32
    // 0x8372a8: LoadField: r0 = r4->field_13
    //     0x8372a8: ldur            w0, [x4, #0x13]
    // 0x8372ac: r1 = LoadInt32Instr(r0)
    //     0x8372ac: sbfx            x1, x0, #1, #0x1f
    // 0x8372b0: mov             x0, x1
    // 0x8372b4: r1 = 1
    //     0x8372b4: movz            x1, #0x1
    // 0x8372b8: cmp             x1, x0
    // 0x8372bc: b.hs            #0x837328
    // 0x8372c0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8372c0: ldur            w0, [x4, #0x17]
    // 0x8372c4: DecompressPointer r0
    //     0x8372c4: add             x0, x0, HEAP, lsl #32
    // 0x8372c8: LoadField: r1 = r4->field_1b
    //     0x8372c8: ldur            w1, [x4, #0x1b]
    // 0x8372cc: LoadField: r4 = r0->field_7
    //     0x8372cc: ldur            x4, [x0, #7]
    // 0x8372d0: asr             w0, w1, #1
    // 0x8372d4: add             x0, x4, w0, sxtw
    // 0x8372d8: strh            w2, [x0]
    // 0x8372dc: LoadField: r0 = r3->field_7
    //     0x8372dc: ldur            w0, [x3, #7]
    // 0x8372e0: DecompressPointer r0
    //     0x8372e0: add             x0, x0, HEAP, lsl #32
    // 0x8372e4: stur            x0, [fp, #-8]
    // 0x8372e8: LoadField: r1 = r3->field_13
    //     0x8372e8: ldur            w1, [x3, #0x13]
    // 0x8372ec: DecompressPointer r1
    //     0x8372ec: add             x1, x1, HEAP, lsl #32
    // 0x8372f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8372f4: cmp             w1, w16
    // 0x8372f8: b.eq            #0x83732c
    // 0x8372fc: r2 = 2
    //     0x8372fc: movz            x2, #0x2
    // 0x837300: r0 = take()
    //     0x837300: bl              #0x836f90  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x837304: ldur            x1, [fp, #-8]
    // 0x837308: mov             x2, x0
    // 0x83730c: r0 = addAll()
    //     0x83730c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x837310: r0 = Null
    //     0x837310: mov             x0, NULL
    // 0x837314: LeaveFrame
    //     0x837314: mov             SP, fp
    //     0x837318: ldp             fp, lr, [SP], #0x10
    // 0x83731c: ret
    //     0x83731c: ret             
    // 0x837320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837324: b               #0x8372a0
    // 0x837328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x837328: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83732c: r9 = _eightBytesAsList
    //     0x83732c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] Field <VectorGraphicsBuffer._eightBytesAsList@1647314182>: late (offset: 0x14)
    //     0x837330: ldr             x9, [x9, #0xdb0]
    // 0x837334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x837334: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addCommandsTag(/* No info */) {
    // ** addr: 0x837338, size: 0xc0
    // 0x837338: EnterFrame
    //     0x837338: stp             fp, lr, [SP, #-0x10]!
    //     0x83733c: mov             fp, SP
    // 0x837340: AllocStack(0x18)
    //     0x837340: sub             SP, SP, #0x18
    // 0x837344: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x18 */)
    //     0x837344: mov             x0, x1
    //     0x837348: stur            x1, [fp, #-0x18]
    // 0x83734c: CheckStackOverflow
    //     0x83734c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837350: cmp             SP, x16
    //     0x837354: b.ls            #0x8373f0
    // 0x837358: LoadField: r1 = r0->field_4f
    //     0x837358: ldur            w1, [x0, #0x4f]
    // 0x83735c: DecompressPointer r1
    //     0x83735c: add             x1, x1, HEAP, lsl #32
    // 0x837360: tbnz            w1, #4, #0x837374
    // 0x837364: r0 = Null
    //     0x837364: mov             x0, NULL
    // 0x837368: LeaveFrame
    //     0x837368: mov             SP, fp
    //     0x83736c: ldp             fp, lr, [SP], #0x10
    // 0x837370: ret
    //     0x837370: ret             
    // 0x837374: LoadField: r2 = r0->field_7
    //     0x837374: ldur            w2, [x0, #7]
    // 0x837378: DecompressPointer r2
    //     0x837378: add             x2, x2, HEAP, lsl #32
    // 0x83737c: stur            x2, [fp, #-0x10]
    // 0x837380: LoadField: r1 = r2->field_b
    //     0x837380: ldur            w1, [x2, #0xb]
    // 0x837384: LoadField: r3 = r2->field_f
    //     0x837384: ldur            w3, [x2, #0xf]
    // 0x837388: DecompressPointer r3
    //     0x837388: add             x3, x3, HEAP, lsl #32
    // 0x83738c: LoadField: r4 = r3->field_b
    //     0x83738c: ldur            w4, [x3, #0xb]
    // 0x837390: r3 = LoadInt32Instr(r1)
    //     0x837390: sbfx            x3, x1, #1, #0x1f
    // 0x837394: stur            x3, [fp, #-8]
    // 0x837398: r1 = LoadInt32Instr(r4)
    //     0x837398: sbfx            x1, x4, #1, #0x1f
    // 0x83739c: cmp             x3, x1
    // 0x8373a0: b.ne            #0x8373ac
    // 0x8373a4: mov             x1, x2
    // 0x8373a8: r0 = _growToNextCapacity()
    //     0x8373a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8373ac: ldur            x1, [fp, #-0x18]
    // 0x8373b0: ldur            x2, [fp, #-0x10]
    // 0x8373b4: ldur            x3, [fp, #-8]
    // 0x8373b8: r4 = true
    //     0x8373b8: add             x4, NULL, #0x20  ; true
    // 0x8373bc: add             x5, x3, #1
    // 0x8373c0: lsl             x6, x5, #1
    // 0x8373c4: StoreField: r2->field_b = r6
    //     0x8373c4: stur            w6, [x2, #0xb]
    // 0x8373c8: LoadField: r5 = r2->field_f
    //     0x8373c8: ldur            w5, [x2, #0xf]
    // 0x8373cc: DecompressPointer r5
    //     0x8373cc: add             x5, x5, HEAP, lsl #32
    // 0x8373d0: add             x2, x5, x3, lsl #2
    // 0x8373d4: r16 = 96
    //     0x8373d4: movz            x16, #0x60
    // 0x8373d8: StoreField: r2->field_f = r16
    //     0x8373d8: stur            w16, [x2, #0xf]
    // 0x8373dc: StoreField: r1->field_4f = r4
    //     0x8373dc: stur            w4, [x1, #0x4f]
    // 0x8373e0: r0 = Null
    //     0x8373e0: mov             x0, NULL
    // 0x8373e4: LeaveFrame
    //     0x8373e4: mov             SP, fp
    //     0x8373e8: ldp             fp, lr, [SP], #0x10
    // 0x8373ec: ret
    //     0x8373ec: ret             
    // 0x8373f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8373f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8373f4: b               #0x837358
  }
  _ _checkPhase(/* No info */) {
    // ** addr: 0x8373f8, size: 0x18c
    // 0x8373f8: EnterFrame
    //     0x8373f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8373fc: mov             fp, SP
    // 0x837400: AllocStack(0x28)
    //     0x837400: sub             SP, SP, #0x28
    // 0x837404: SetupParameters(VectorGraphicsBuffer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x837404: mov             x0, x2
    //     0x837408: mov             x2, x1
    //     0x83740c: stur            x1, [fp, #-0x10]
    // 0x837410: CheckStackOverflow
    //     0x837410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837414: cmp             SP, x16
    //     0x837418: b.ls            #0x837578
    // 0x83741c: LoadField: r1 = r2->field_53
    //     0x83741c: ldur            w1, [x2, #0x53]
    // 0x837420: DecompressPointer r1
    //     0x837420: add             x1, x1, HEAP, lsl #32
    // 0x837424: LoadField: r3 = r1->field_7
    //     0x837424: ldur            x3, [x1, #7]
    // 0x837428: LoadField: r1 = r0->field_7
    //     0x837428: ldur            x1, [x0, #7]
    // 0x83742c: cmp             x3, x1
    // 0x837430: b.gt            #0x837460
    // 0x837434: StoreField: r2->field_53 = r0
    //     0x837434: stur            w0, [x2, #0x53]
    //     0x837438: ldurb           w16, [x2, #-1]
    //     0x83743c: ldurb           w17, [x0, #-1]
    //     0x837440: and             x16, x17, x16, lsr #2
    //     0x837444: tst             x16, HEAP, lsr #32
    //     0x837448: b.eq            #0x837450
    //     0x83744c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x837450: r0 = Null
    //     0x837450: mov             x0, NULL
    // 0x837454: LeaveFrame
    //     0x837454: mov             SP, fp
    //     0x837458: ldp             fp, lr, [SP], #0x10
    // 0x83745c: ret
    //     0x83745c: ret             
    // 0x837460: LoadField: r3 = r0->field_f
    //     0x837460: ldur            w3, [x0, #0xf]
    // 0x837464: DecompressPointer r3
    //     0x837464: add             x3, x3, HEAP, lsl #32
    // 0x837468: stur            x3, [fp, #-8]
    // 0x83746c: LoadField: r0 = r3->field_7
    //     0x83746c: ldur            w0, [x3, #7]
    // 0x837470: r1 = LoadInt32Instr(r0)
    //     0x837470: sbfx            x1, x0, #1, #0x1f
    // 0x837474: mov             x0, x1
    // 0x837478: r1 = 0
    //     0x837478: movz            x1, #0
    // 0x83747c: cmp             x1, x0
    // 0x837480: b.hs            #0x837580
    // 0x837484: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x837484: ldrb            w0, [x3, #0xf]
    // 0x837488: lsl             x1, x0, #1
    // 0x83748c: ldr             x0, [THR, #0x2b0]  ; THR::predefined_symbols_address
    // 0x837490: r16 = LoadInt32Instr(r1)
    //     0x837490: sbfx            x16, x1, #1, #0x1f
    // 0x837494: ldr             x0, [x0, x16, lsl #3]
    // 0x837498: str             x0, [SP]
    // 0x83749c: r0 = toUpperCase()
    //     0x83749c: bl              #0xc6c3bc  ; [dart:core] _OneByteString::toUpperCase
    // 0x8374a0: r1 = Null
    //     0x8374a0: mov             x1, NULL
    // 0x8374a4: r2 = 10
    //     0x8374a4: movz            x2, #0xa
    // 0x8374a8: stur            x0, [fp, #-0x18]
    // 0x8374ac: r0 = AllocateArray()
    //     0x8374ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8374b0: mov             x3, x0
    // 0x8374b4: ldur            x0, [fp, #-0x18]
    // 0x8374b8: stur            x3, [fp, #-0x20]
    // 0x8374bc: StoreField: r3->field_f = r0
    //     0x8374bc: stur            w0, [x3, #0xf]
    // 0x8374c0: ldur            x1, [fp, #-8]
    // 0x8374c4: r2 = 1
    //     0x8374c4: movz            x2, #0x1
    // 0x8374c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8374c8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8374cc: r0 = substring()
    //     0x8374cc: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x8374d0: ldur            x1, [fp, #-0x20]
    // 0x8374d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8374d4: add             x25, x1, #0x13
    //     0x8374d8: str             w0, [x25]
    //     0x8374dc: tbz             w0, #0, #0x8374f8
    //     0x8374e0: ldurb           w16, [x1, #-1]
    //     0x8374e4: ldurb           w17, [x0, #-1]
    //     0x8374e8: and             x16, x17, x16, lsr #2
    //     0x8374ec: tst             x16, HEAP, lsr #32
    //     0x8374f0: b.eq            #0x8374f8
    //     0x8374f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8374f8: ldur            x2, [fp, #-0x20]
    // 0x8374fc: r16 = " must be encoded together (current phase is "
    //     0x8374fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] " must be encoded together (current phase is "
    //     0x837500: ldr             x16, [x16, #0xdb8]
    // 0x837504: ArrayStore: r2[0] = r16  ; List_4
    //     0x837504: stur            w16, [x2, #0x17]
    // 0x837508: ldur            x0, [fp, #-0x10]
    // 0x83750c: LoadField: r1 = r0->field_53
    //     0x83750c: ldur            w1, [x0, #0x53]
    // 0x837510: DecompressPointer r1
    //     0x837510: add             x1, x1, HEAP, lsl #32
    // 0x837514: LoadField: r0 = r1->field_f
    //     0x837514: ldur            w0, [x1, #0xf]
    // 0x837518: DecompressPointer r0
    //     0x837518: add             x0, x0, HEAP, lsl #32
    // 0x83751c: mov             x1, x2
    // 0x837520: ArrayStore: r1[3] = r0  ; List_4
    //     0x837520: add             x25, x1, #0x1b
    //     0x837524: str             w0, [x25]
    //     0x837528: tbz             w0, #0, #0x837544
    //     0x83752c: ldurb           w16, [x1, #-1]
    //     0x837530: ldurb           w17, [x0, #-1]
    //     0x837534: and             x16, x17, x16, lsr #2
    //     0x837538: tst             x16, HEAP, lsr #32
    //     0x83753c: b.eq            #0x837544
    //     0x837540: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x837544: r16 = ")."
    //     0x837544: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bdc0] ")."
    //     0x837548: ldr             x16, [x16, #0xdc0]
    // 0x83754c: StoreField: r2->field_1f = r16
    //     0x83754c: stur            w16, [x2, #0x1f]
    // 0x837550: str             x2, [SP]
    // 0x837554: r0 = _interpolate()
    //     0x837554: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x837558: stur            x0, [fp, #-8]
    // 0x83755c: r0 = StateError()
    //     0x83755c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x837560: mov             x1, x0
    // 0x837564: ldur            x0, [fp, #-8]
    // 0x837568: StoreField: r1->field_b = r0
    //     0x837568: stur            w0, [x1, #0xb]
    // 0x83756c: mov             x0, x1
    // 0x837570: r0 = Throw()
    //     0x837570: bl              #0xc6e4f4  ; ThrowStub
    // 0x837574: brk             #0
    // 0x837578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83757c: b               #0x83741c
    // 0x837580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x837580: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putUint8List(/* No info */) {
    // ** addr: 0x837858, size: 0x6c
    // 0x837858: EnterFrame
    //     0x837858: stp             fp, lr, [SP, #-0x10]!
    //     0x83785c: mov             fp, SP
    // 0x837860: AllocStack(0x20)
    //     0x837860: sub             SP, SP, #0x20
    // 0x837864: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x837864: stur            x2, [fp, #-0x10]
    // 0x837868: CheckStackOverflow
    //     0x837868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83786c: cmp             SP, x16
    //     0x837870: b.ls            #0x8378bc
    // 0x837874: LoadField: r0 = r1->field_7
    //     0x837874: ldur            w0, [x1, #7]
    // 0x837878: DecompressPointer r0
    //     0x837878: add             x0, x0, HEAP, lsl #32
    // 0x83787c: stur            x0, [fp, #-8]
    // 0x837880: r0 = _ByteBuffer()
    //     0x837880: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x837884: mov             x1, x0
    // 0x837888: ldur            x0, [fp, #-0x10]
    // 0x83788c: StoreField: r1->field_7 = r0
    //     0x83788c: stur            w0, [x1, #7]
    // 0x837890: LoadField: r2 = r0->field_13
    //     0x837890: ldur            w2, [x0, #0x13]
    // 0x837894: stp             x2, xzr, [SP]
    // 0x837898: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x837898: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x83789c: r0 = asUint8List()
    //     0x83789c: bl              #0xc6af80  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8378a0: ldur            x1, [fp, #-8]
    // 0x8378a4: mov             x2, x0
    // 0x8378a8: r0 = addAll()
    //     0x8378a8: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x8378ac: r0 = Null
    //     0x8378ac: mov             x0, NULL
    // 0x8378b0: LeaveFrame
    //     0x8378b0: mov             SP, fp
    //     0x8378b4: ldp             fp, lr, [SP], #0x10
    // 0x8378b8: ret
    //     0x8378b8: ret             
    // 0x8378bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8378bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8378c0: b               #0x837874
  }
  _ _putUint32(/* No info */) {
    // ** addr: 0x8378c4, size: 0xb8
    // 0x8378c4: EnterFrame
    //     0x8378c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8378c8: mov             fp, SP
    // 0x8378cc: AllocStack(0x8)
    //     0x8378cc: sub             SP, SP, #8
    // 0x8378d0: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x8378d0: mov             x3, x1
    // 0x8378d4: CheckStackOverflow
    //     0x8378d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8378d8: cmp             SP, x16
    //     0x8378dc: b.ls            #0x837964
    // 0x8378e0: LoadField: r4 = r3->field_f
    //     0x8378e0: ldur            w4, [x3, #0xf]
    // 0x8378e4: DecompressPointer r4
    //     0x8378e4: add             x4, x4, HEAP, lsl #32
    // 0x8378e8: LoadField: r0 = r4->field_13
    //     0x8378e8: ldur            w0, [x4, #0x13]
    // 0x8378ec: r1 = LoadInt32Instr(r0)
    //     0x8378ec: sbfx            x1, x0, #1, #0x1f
    // 0x8378f0: mov             x0, x1
    // 0x8378f4: r1 = 3
    //     0x8378f4: movz            x1, #0x3
    // 0x8378f8: cmp             x1, x0
    // 0x8378fc: b.hs            #0x83796c
    // 0x837900: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x837900: ldur            w0, [x4, #0x17]
    // 0x837904: DecompressPointer r0
    //     0x837904: add             x0, x0, HEAP, lsl #32
    // 0x837908: LoadField: r1 = r4->field_1b
    //     0x837908: ldur            w1, [x4, #0x1b]
    // 0x83790c: ubfx            x2, x2, #0, #0x20
    // 0x837910: LoadField: r4 = r0->field_7
    //     0x837910: ldur            x4, [x0, #7]
    // 0x837914: asr             w0, w1, #1
    // 0x837918: add             x0, x4, w0, sxtw
    // 0x83791c: str             w2, [x0]
    // 0x837920: LoadField: r0 = r3->field_7
    //     0x837920: ldur            w0, [x3, #7]
    // 0x837924: DecompressPointer r0
    //     0x837924: add             x0, x0, HEAP, lsl #32
    // 0x837928: stur            x0, [fp, #-8]
    // 0x83792c: LoadField: r1 = r3->field_13
    //     0x83792c: ldur            w1, [x3, #0x13]
    // 0x837930: DecompressPointer r1
    //     0x837930: add             x1, x1, HEAP, lsl #32
    // 0x837934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x837938: cmp             w1, w16
    // 0x83793c: b.eq            #0x837970
    // 0x837940: r2 = 4
    //     0x837940: movz            x2, #0x4
    // 0x837944: r0 = take()
    //     0x837944: bl              #0x836f90  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x837948: ldur            x1, [fp, #-8]
    // 0x83794c: mov             x2, x0
    // 0x837950: r0 = addAll()
    //     0x837950: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x837954: r0 = Null
    //     0x837954: mov             x0, NULL
    // 0x837958: LeaveFrame
    //     0x837958: mov             SP, fp
    //     0x83795c: ldp             fp, lr, [SP], #0x10
    // 0x837960: ret
    //     0x837960: ret             
    // 0x837964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837968: b               #0x8378e0
    // 0x83796c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83796c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x837970: r9 = _eightBytesAsList
    //     0x837970: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] Field <VectorGraphicsBuffer._eightBytesAsList@1647314182>: late (offset: 0x14)
    //     0x837974: ldr             x9, [x9, #0xdb0]
    // 0x837978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x837978: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putInt32List(/* No info */) {
    // ** addr: 0x8380ec, size: 0xa8
    // 0x8380ec: EnterFrame
    //     0x8380ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8380f0: mov             fp, SP
    // 0x8380f4: AllocStack(0x28)
    //     0x8380f4: sub             SP, SP, #0x28
    // 0x8380f8: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8380f8: mov             x3, x1
    //     0x8380fc: mov             x0, x2
    //     0x838100: stur            x1, [fp, #-8]
    //     0x838104: stur            x2, [fp, #-0x10]
    // 0x838108: CheckStackOverflow
    //     0x838108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83810c: cmp             SP, x16
    //     0x838110: b.ls            #0x83818c
    // 0x838114: mov             x1, x3
    // 0x838118: r2 = 4
    //     0x838118: movz            x2, #0x4
    // 0x83811c: r0 = _alignTo()
    //     0x83811c: bl              #0x836d70  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x838120: ldur            x0, [fp, #-8]
    // 0x838124: LoadField: r1 = r0->field_7
    //     0x838124: ldur            w1, [x0, #7]
    // 0x838128: DecompressPointer r1
    //     0x838128: add             x1, x1, HEAP, lsl #32
    // 0x83812c: stur            x1, [fp, #-0x18]
    // 0x838130: r0 = _ByteBuffer()
    //     0x838130: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x838134: mov             x2, x0
    // 0x838138: ldur            x0, [fp, #-0x10]
    // 0x83813c: StoreField: r2->field_7 = r0
    //     0x83813c: stur            w0, [x2, #7]
    // 0x838140: LoadField: r1 = r0->field_13
    //     0x838140: ldur            w1, [x0, #0x13]
    // 0x838144: r0 = LoadInt32Instr(r1)
    //     0x838144: sbfx            x0, x1, #1, #0x1f
    // 0x838148: lsl             x3, x0, #2
    // 0x83814c: r0 = BoxInt64Instr(r3)
    //     0x83814c: sbfiz           x0, x3, #1, #0x1f
    //     0x838150: cmp             x3, x0, asr #1
    //     0x838154: b.eq            #0x838160
    //     0x838158: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83815c: stur            x3, [x0, #7]
    // 0x838160: stp             x0, xzr, [SP]
    // 0x838164: mov             x1, x2
    // 0x838168: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x838168: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x83816c: r0 = asUint8List()
    //     0x83816c: bl              #0xc6af80  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x838170: ldur            x1, [fp, #-0x18]
    // 0x838174: mov             x2, x0
    // 0x838178: r0 = addAll()
    //     0x838178: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x83817c: r0 = Null
    //     0x83817c: mov             x0, NULL
    // 0x838180: LeaveFrame
    //     0x838180: mov             SP, fp
    //     0x838184: ldp             fp, lr, [SP], #0x10
    // 0x838188: ret
    //     0x838188: ret             
    // 0x83818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83818c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838190: b               #0x838114
  }
  _ VectorGraphicsBuffer(/* No info */) {
    // ** addr: 0x839460, size: 0x18c
    // 0x839460: EnterFrame
    //     0x839460: stp             fp, lr, [SP, #-0x10]!
    //     0x839464: mov             fp, SP
    // 0x839468: AllocStack(0x28)
    //     0x839468: sub             SP, SP, #0x28
    // 0x83946c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x839470: r3 = false
    //     0x839470: add             x3, NULL, #0x30  ; false
    // 0x839474: r0 = Instance__CurrentSection
    //     0x839474: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be10] Obj!_CurrentSection@c13281
    //     0x839478: ldr             x0, [x0, #0xe10]
    // 0x83947c: mov             x4, x1
    // 0x839480: stur            x1, [fp, #-8]
    // 0x839484: CheckStackOverflow
    //     0x839484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839488: cmp             SP, x16
    //     0x83948c: b.ls            #0x8395e4
    // 0x839490: StoreField: r4->field_13 = r2
    //     0x839490: stur            w2, [x4, #0x13]
    // 0x839494: ArrayStore: r4[0] = rZR  ; List_8
    //     0x839494: stur            xzr, [x4, #0x17]
    // 0x839498: StoreField: r4->field_1f = rZR
    //     0x839498: stur            xzr, [x4, #0x1f]
    // 0x83949c: StoreField: r4->field_27 = rZR
    //     0x83949c: stur            xzr, [x4, #0x27]
    // 0x8394a0: StoreField: r4->field_2f = rZR
    //     0x8394a0: stur            xzr, [x4, #0x2f]
    // 0x8394a4: StoreField: r4->field_37 = rZR
    //     0x8394a4: stur            xzr, [x4, #0x37]
    // 0x8394a8: StoreField: r4->field_3f = rZR
    //     0x8394a8: stur            xzr, [x4, #0x3f]
    // 0x8394ac: StoreField: r4->field_47 = rZR
    //     0x8394ac: stur            xzr, [x4, #0x47]
    // 0x8394b0: StoreField: r4->field_4f = r3
    //     0x8394b0: stur            w3, [x4, #0x4f]
    // 0x8394b4: StoreField: r4->field_53 = r0
    //     0x8394b4: stur            w0, [x4, #0x53]
    // 0x8394b8: r1 = <int>
    //     0x8394b8: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x8394bc: r2 = 0
    //     0x8394bc: movz            x2, #0
    // 0x8394c0: r0 = _GrowableList()
    //     0x8394c0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8394c4: ldur            x1, [fp, #-8]
    // 0x8394c8: StoreField: r1->field_7 = r0
    //     0x8394c8: stur            w0, [x1, #7]
    //     0x8394cc: ldurb           w16, [x1, #-1]
    //     0x8394d0: ldurb           w17, [x0, #-1]
    //     0x8394d4: and             x16, x17, x16, lsr #2
    //     0x8394d8: tst             x16, HEAP, lsr #32
    //     0x8394dc: b.eq            #0x8394e4
    //     0x8394e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8394e4: r0 = false
    //     0x8394e4: add             x0, NULL, #0x30  ; false
    // 0x8394e8: StoreField: r1->field_b = r0
    //     0x8394e8: stur            w0, [x1, #0xb]
    // 0x8394ec: r16 = 16
    //     0x8394ec: movz            x16, #0x10
    // 0x8394f0: stp             x16, NULL, [SP]
    // 0x8394f4: r0 = ByteData()
    //     0x8394f4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x8394f8: mov             x2, x0
    // 0x8394fc: ldur            x1, [fp, #-8]
    // 0x839500: StoreField: r1->field_f = r0
    //     0x839500: stur            w0, [x1, #0xf]
    //     0x839504: ldurb           w16, [x1, #-1]
    //     0x839508: ldurb           w17, [x0, #-1]
    //     0x83950c: and             x16, x17, x16, lsr #2
    //     0x839510: tst             x16, HEAP, lsr #32
    //     0x839514: b.eq            #0x83951c
    //     0x839518: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x83951c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x83951c: ldur            w0, [x2, #0x17]
    // 0x839520: DecompressPointer r0
    //     0x839520: add             x0, x0, HEAP, lsl #32
    // 0x839524: stur            x0, [fp, #-0x10]
    // 0x839528: r0 = _ByteBuffer()
    //     0x839528: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x83952c: mov             x1, x0
    // 0x839530: ldur            x0, [fp, #-0x10]
    // 0x839534: StoreField: r1->field_7 = r0
    //     0x839534: stur            w0, [x1, #7]
    // 0x839538: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x839538: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83953c: r0 = asUint8List()
    //     0x83953c: bl              #0xc6af80  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x839540: ldur            x3, [fp, #-8]
    // 0x839544: StoreField: r3->field_13 = r0
    //     0x839544: stur            w0, [x3, #0x13]
    //     0x839548: ldurb           w16, [x3, #-1]
    //     0x83954c: ldurb           w17, [x0, #-1]
    //     0x839550: and             x16, x17, x16, lsr #2
    //     0x839554: tst             x16, HEAP, lsr #32
    //     0x839558: b.eq            #0x839560
    //     0x83955c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x839560: mov             x1, x3
    // 0x839564: r2 = 8924514
    //     0x839564: movz            x2, #0x2d62
    //     0x839568: movk            x2, #0x88, lsl #16
    // 0x83956c: r0 = _putUint32()
    //     0x83956c: bl              #0x8378c4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x839570: ldur            x0, [fp, #-8]
    // 0x839574: LoadField: r2 = r0->field_7
    //     0x839574: ldur            w2, [x0, #7]
    // 0x839578: DecompressPointer r2
    //     0x839578: add             x2, x2, HEAP, lsl #32
    // 0x83957c: stur            x2, [fp, #-0x10]
    // 0x839580: LoadField: r0 = r2->field_b
    //     0x839580: ldur            w0, [x2, #0xb]
    // 0x839584: LoadField: r1 = r2->field_f
    //     0x839584: ldur            w1, [x2, #0xf]
    // 0x839588: DecompressPointer r1
    //     0x839588: add             x1, x1, HEAP, lsl #32
    // 0x83958c: LoadField: r3 = r1->field_b
    //     0x83958c: ldur            w3, [x1, #0xb]
    // 0x839590: r4 = LoadInt32Instr(r0)
    //     0x839590: sbfx            x4, x0, #1, #0x1f
    // 0x839594: stur            x4, [fp, #-0x18]
    // 0x839598: r0 = LoadInt32Instr(r3)
    //     0x839598: sbfx            x0, x3, #1, #0x1f
    // 0x83959c: cmp             x4, x0
    // 0x8395a0: b.ne            #0x8395ac
    // 0x8395a4: mov             x1, x2
    // 0x8395a8: r0 = _growToNextCapacity()
    //     0x8395a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8395ac: ldur            x1, [fp, #-0x10]
    // 0x8395b0: ldur            x2, [fp, #-0x18]
    // 0x8395b4: add             x3, x2, #1
    // 0x8395b8: lsl             x4, x3, #1
    // 0x8395bc: StoreField: r1->field_b = r4
    //     0x8395bc: stur            w4, [x1, #0xb]
    // 0x8395c0: LoadField: r3 = r1->field_f
    //     0x8395c0: ldur            w3, [x1, #0xf]
    // 0x8395c4: DecompressPointer r3
    //     0x8395c4: add             x3, x3, HEAP, lsl #32
    // 0x8395c8: add             x1, x3, x2, lsl #2
    // 0x8395cc: r16 = 2
    //     0x8395cc: movz            x16, #0x2
    // 0x8395d0: StoreField: r1->field_f = r16
    //     0x8395d0: stur            w16, [x1, #0xf]
    // 0x8395d4: r0 = Null
    //     0x8395d4: mov             x0, NULL
    // 0x8395d8: LeaveFrame
    //     0x8395d8: mov             SP, fp
    //     0x8395dc: ldp             fp, lr, [SP], #0x10
    // 0x8395e0: ret
    //     0x8395e0: ret             
    // 0x8395e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8395e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8395e8: b               #0x839490
  }
}

// class id: 400, size: 0x8, field offset: 0x8
//   const constructor, 
class VectorGraphicsCodec extends Object {

  _ writePattern(/* No info */) {
    // ** addr: 0x836a7c, size: 0x134
    // 0x836a7c: EnterFrame
    //     0x836a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x836a80: mov             fp, SP
    // 0x836a84: AllocStack(0x48)
    //     0x836a84: sub             SP, SP, #0x48
    // 0x836a88: SetupParameters(dynamic _ /* r2 => d2, fp-0x38 */, dynamic _ /* r3 => d1, fp-0x40 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x836a88: mov             x0, x3
    //     0x836a8c: stur            x3, [fp, #-0x10]
    //     0x836a90: mov             x3, x2
    //     0x836a94: stur            d0, [fp, #-0x30]
    //     0x836a98: mov             v31.16b, v3.16b
    //     0x836a9c: mov             v3.16b, v0.16b
    //     0x836aa0: mov             v0.16b, v31.16b
    //     0x836aa4: stur            d1, [fp, #-0x38]
    //     0x836aa8: mov             v31.16b, v2.16b
    //     0x836aac: mov             v2.16b, v1.16b
    //     0x836ab0: mov             v1.16b, v31.16b
    //     0x836ab4: stur            x2, [fp, #-8]
    //     0x836ab8: stur            d1, [fp, #-0x40]
    //     0x836abc: stur            d0, [fp, #-0x48]
    // 0x836ac0: CheckStackOverflow
    //     0x836ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x836ac4: cmp             SP, x16
    //     0x836ac8: b.ls            #0x836ba8
    // 0x836acc: mov             x1, x3
    // 0x836ad0: r2 = Instance__CurrentSection
    //     0x836ad0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!_CurrentSection@c132a1
    //     0x836ad4: ldr             x2, [x2, #0xd98]
    // 0x836ad8: r0 = _checkPhase()
    //     0x836ad8: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x836adc: ldur            x0, [fp, #-8]
    // 0x836ae0: LoadField: r2 = r0->field_47
    //     0x836ae0: ldur            x2, [x0, #0x47]
    // 0x836ae4: stur            x2, [fp, #-0x28]
    // 0x836ae8: add             x1, x2, #1
    // 0x836aec: StoreField: r0->field_47 = r1
    //     0x836aec: stur            x1, [x0, #0x47]
    // 0x836af0: LoadField: r3 = r0->field_7
    //     0x836af0: ldur            w3, [x0, #7]
    // 0x836af4: DecompressPointer r3
    //     0x836af4: add             x3, x3, HEAP, lsl #32
    // 0x836af8: stur            x3, [fp, #-0x20]
    // 0x836afc: LoadField: r1 = r3->field_b
    //     0x836afc: ldur            w1, [x3, #0xb]
    // 0x836b00: LoadField: r4 = r3->field_f
    //     0x836b00: ldur            w4, [x3, #0xf]
    // 0x836b04: DecompressPointer r4
    //     0x836b04: add             x4, x4, HEAP, lsl #32
    // 0x836b08: LoadField: r5 = r4->field_b
    //     0x836b08: ldur            w5, [x4, #0xb]
    // 0x836b0c: r4 = LoadInt32Instr(r1)
    //     0x836b0c: sbfx            x4, x1, #1, #0x1f
    // 0x836b10: stur            x4, [fp, #-0x18]
    // 0x836b14: r1 = LoadInt32Instr(r5)
    //     0x836b14: sbfx            x1, x5, #1, #0x1f
    // 0x836b18: cmp             x4, x1
    // 0x836b1c: b.ne            #0x836b28
    // 0x836b20: mov             x1, x3
    // 0x836b24: r0 = _growToNextCapacity()
    //     0x836b24: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x836b28: ldur            x0, [fp, #-0x20]
    // 0x836b2c: ldur            x1, [fp, #-0x18]
    // 0x836b30: add             x2, x1, #1
    // 0x836b34: lsl             x3, x2, #1
    // 0x836b38: StoreField: r0->field_b = r3
    //     0x836b38: stur            w3, [x0, #0xb]
    // 0x836b3c: LoadField: r2 = r0->field_f
    //     0x836b3c: ldur            w2, [x0, #0xf]
    // 0x836b40: DecompressPointer r2
    //     0x836b40: add             x2, x2, HEAP, lsl #32
    // 0x836b44: add             x0, x2, x1, lsl #2
    // 0x836b48: r16 = 98
    //     0x836b48: movz            x16, #0x62
    // 0x836b4c: StoreField: r0->field_f = r16
    //     0x836b4c: stur            w16, [x0, #0xf]
    // 0x836b50: ldur            x1, [fp, #-8]
    // 0x836b54: ldur            x2, [fp, #-0x28]
    // 0x836b58: r0 = _putUint16()
    //     0x836b58: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x836b5c: ldur            x1, [fp, #-8]
    // 0x836b60: ldur            d0, [fp, #-0x30]
    // 0x836b64: r0 = _putFloat32()
    //     0x836b64: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x836b68: ldur            x1, [fp, #-8]
    // 0x836b6c: ldur            d0, [fp, #-0x38]
    // 0x836b70: r0 = _putFloat32()
    //     0x836b70: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x836b74: ldur            x1, [fp, #-8]
    // 0x836b78: ldur            d0, [fp, #-0x40]
    // 0x836b7c: r0 = _putFloat32()
    //     0x836b7c: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x836b80: ldur            x1, [fp, #-8]
    // 0x836b84: ldur            d0, [fp, #-0x48]
    // 0x836b88: r0 = _putFloat32()
    //     0x836b88: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x836b8c: ldur            x1, [fp, #-8]
    // 0x836b90: ldur            x2, [fp, #-0x10]
    // 0x836b94: r0 = _writeTransform()
    //     0x836b94: bl              #0x836bb0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x836b98: ldur            x0, [fp, #-0x28]
    // 0x836b9c: LeaveFrame
    //     0x836b9c: mov             SP, fp
    //     0x836ba0: ldp             fp, lr, [SP], #0x10
    // 0x836ba4: ret
    //     0x836ba4: ret             
    // 0x836ba8: r0 = StackOverflowSharedWithFPURegs()
    //     0x836ba8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x836bac: b               #0x836acc
  }
  _ writeDrawImage(/* No info */) {
    // ** addr: 0x836ff0, size: 0x130
    // 0x836ff0: EnterFrame
    //     0x836ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x836ff4: mov             fp, SP
    // 0x836ff8: AllocStack(0x48)
    //     0x836ff8: sub             SP, SP, #0x48
    // 0x836ffc: SetupParameters(dynamic _ /* r2 => d2, fp-0x38 */, dynamic _ /* d0 => d3, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */, [dynamic _ /* fp-0x10 */])
    //     0x836ffc: mov             x4, x2
    //     0x837000: stur            d0, [fp, #-0x30]
    //     0x837004: mov             v31.16b, v3.16b
    //     0x837008: mov             v3.16b, v0.16b
    //     0x83700c: mov             v0.16b, v31.16b
    //     0x837010: stur            d1, [fp, #-0x38]
    //     0x837014: mov             v31.16b, v2.16b
    //     0x837018: mov             v2.16b, v1.16b
    //     0x83701c: mov             v1.16b, v31.16b
    //     0x837020: mov             x0, x5
    //     0x837024: stur            x2, [fp, #-8]
    //     0x837028: stur            x3, [fp, #-0x10]
    //     0x83702c: stur            x5, [fp, #-0x18]
    //     0x837030: stur            d1, [fp, #-0x40]
    //     0x837034: stur            d0, [fp, #-0x48]
    // 0x837038: CheckStackOverflow
    //     0x837038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83703c: cmp             SP, x16
    //     0x837040: b.ls            #0x837118
    // 0x837044: mov             x1, x4
    // 0x837048: r2 = Instance__CurrentSection
    //     0x837048: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!_CurrentSection@c132a1
    //     0x83704c: ldr             x2, [x2, #0xd98]
    // 0x837050: r0 = _checkPhase()
    //     0x837050: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x837054: ldur            x1, [fp, #-8]
    // 0x837058: r0 = _addCommandsTag()
    //     0x837058: bl              #0x837338  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x83705c: ldur            x0, [fp, #-8]
    // 0x837060: LoadField: r2 = r0->field_7
    //     0x837060: ldur            w2, [x0, #7]
    // 0x837064: DecompressPointer r2
    //     0x837064: add             x2, x2, HEAP, lsl #32
    // 0x837068: stur            x2, [fp, #-0x28]
    // 0x83706c: LoadField: r1 = r2->field_b
    //     0x83706c: ldur            w1, [x2, #0xb]
    // 0x837070: LoadField: r3 = r2->field_f
    //     0x837070: ldur            w3, [x2, #0xf]
    // 0x837074: DecompressPointer r3
    //     0x837074: add             x3, x3, HEAP, lsl #32
    // 0x837078: LoadField: r4 = r3->field_b
    //     0x837078: ldur            w4, [x3, #0xb]
    // 0x83707c: r3 = LoadInt32Instr(r1)
    //     0x83707c: sbfx            x3, x1, #1, #0x1f
    // 0x837080: stur            x3, [fp, #-0x20]
    // 0x837084: r1 = LoadInt32Instr(r4)
    //     0x837084: sbfx            x1, x4, #1, #0x1f
    // 0x837088: cmp             x3, x1
    // 0x83708c: b.ne            #0x837098
    // 0x837090: mov             x1, x2
    // 0x837094: r0 = _growToNextCapacity()
    //     0x837094: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x837098: ldur            x0, [fp, #-0x28]
    // 0x83709c: ldur            x1, [fp, #-0x20]
    // 0x8370a0: add             x2, x1, #1
    // 0x8370a4: lsl             x3, x2, #1
    // 0x8370a8: StoreField: r0->field_b = r3
    //     0x8370a8: stur            w3, [x0, #0xb]
    // 0x8370ac: LoadField: r2 = r0->field_f
    //     0x8370ac: ldur            w2, [x0, #0xf]
    // 0x8370b0: DecompressPointer r2
    //     0x8370b0: add             x2, x2, HEAP, lsl #32
    // 0x8370b4: add             x0, x2, x1, lsl #2
    // 0x8370b8: r16 = 94
    //     0x8370b8: movz            x16, #0x5e
    // 0x8370bc: StoreField: r0->field_f = r16
    //     0x8370bc: stur            w16, [x0, #0xf]
    // 0x8370c0: ldur            x1, [fp, #-8]
    // 0x8370c4: ldur            x2, [fp, #-0x10]
    // 0x8370c8: r0 = _putUint16()
    //     0x8370c8: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8370cc: ldur            x1, [fp, #-8]
    // 0x8370d0: ldur            d0, [fp, #-0x30]
    // 0x8370d4: r0 = _putFloat32()
    //     0x8370d4: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8370d8: ldur            x1, [fp, #-8]
    // 0x8370dc: ldur            d0, [fp, #-0x38]
    // 0x8370e0: r0 = _putFloat32()
    //     0x8370e0: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8370e4: ldur            x1, [fp, #-8]
    // 0x8370e8: ldur            d0, [fp, #-0x40]
    // 0x8370ec: r0 = _putFloat32()
    //     0x8370ec: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8370f0: ldur            x1, [fp, #-8]
    // 0x8370f4: ldur            d0, [fp, #-0x48]
    // 0x8370f8: r0 = _putFloat32()
    //     0x8370f8: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8370fc: ldur            x1, [fp, #-8]
    // 0x837100: ldur            x2, [fp, #-0x18]
    // 0x837104: r0 = _writeTransform()
    //     0x837104: bl              #0x836bb0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x837108: r0 = Null
    //     0x837108: mov             x0, NULL
    // 0x83710c: LeaveFrame
    //     0x83710c: mov             SP, fp
    //     0x837110: ldp             fp, lr, [SP], #0x10
    // 0x837114: ret
    //     0x837114: ret             
    // 0x837118: r0 = StackOverflowSharedWithFPURegs()
    //     0x837118: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x83711c: b               #0x837044
  }
  _ writeDrawText(/* No info */) {
    // ** addr: 0x837120, size: 0x164
    // 0x837120: EnterFrame
    //     0x837120: stp             fp, lr, [SP, #-0x10]!
    //     0x837124: mov             fp, SP
    // 0x837128: AllocStack(0x38)
    //     0x837128: sub             SP, SP, #0x38
    // 0x83712c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x83712c: mov             x0, x3
    //     0x837130: stur            x3, [fp, #-0x10]
    //     0x837134: mov             x3, x2
    //     0x837138: stur            x2, [fp, #-8]
    //     0x83713c: stur            x5, [fp, #-0x18]
    //     0x837140: stur            x6, [fp, #-0x20]
    //     0x837144: stur            x7, [fp, #-0x28]
    // 0x837148: CheckStackOverflow
    //     0x837148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83714c: cmp             SP, x16
    //     0x837150: b.ls            #0x83727c
    // 0x837154: mov             x1, x3
    // 0x837158: r2 = Instance__CurrentSection
    //     0x837158: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bd98] Obj!_CurrentSection@c132a1
    //     0x83715c: ldr             x2, [x2, #0xd98]
    // 0x837160: r0 = _checkPhase()
    //     0x837160: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x837164: ldur            x1, [fp, #-8]
    // 0x837168: r0 = _addCommandsTag()
    //     0x837168: bl              #0x837338  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x83716c: ldur            x0, [fp, #-8]
    // 0x837170: LoadField: r2 = r0->field_7
    //     0x837170: ldur            w2, [x0, #7]
    // 0x837174: DecompressPointer r2
    //     0x837174: add             x2, x2, HEAP, lsl #32
    // 0x837178: stur            x2, [fp, #-0x38]
    // 0x83717c: LoadField: r1 = r2->field_b
    //     0x83717c: ldur            w1, [x2, #0xb]
    // 0x837180: LoadField: r3 = r2->field_f
    //     0x837180: ldur            w3, [x2, #0xf]
    // 0x837184: DecompressPointer r3
    //     0x837184: add             x3, x3, HEAP, lsl #32
    // 0x837188: LoadField: r4 = r3->field_b
    //     0x837188: ldur            w4, [x3, #0xb]
    // 0x83718c: r3 = LoadInt32Instr(r1)
    //     0x83718c: sbfx            x3, x1, #1, #0x1f
    // 0x837190: stur            x3, [fp, #-0x30]
    // 0x837194: r1 = LoadInt32Instr(r4)
    //     0x837194: sbfx            x1, x4, #1, #0x1f
    // 0x837198: cmp             x3, x1
    // 0x83719c: b.ne            #0x8371a8
    // 0x8371a0: mov             x1, x2
    // 0x8371a4: r0 = _growToNextCapacity()
    //     0x8371a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8371a8: ldur            x3, [fp, #-0x18]
    // 0x8371ac: ldur            x0, [fp, #-0x38]
    // 0x8371b0: ldur            x1, [fp, #-0x30]
    // 0x8371b4: add             x2, x1, #1
    // 0x8371b8: lsl             x4, x2, #1
    // 0x8371bc: StoreField: r0->field_b = r4
    //     0x8371bc: stur            w4, [x0, #0xb]
    // 0x8371c0: LoadField: r2 = r0->field_f
    //     0x8371c0: ldur            w2, [x0, #0xf]
    // 0x8371c4: DecompressPointer r2
    //     0x8371c4: add             x2, x2, HEAP, lsl #32
    // 0x8371c8: add             x0, x2, x1, lsl #2
    // 0x8371cc: r16 = 88
    //     0x8371cc: movz            x16, #0x58
    // 0x8371d0: StoreField: r0->field_f = r16
    //     0x8371d0: stur            w16, [x0, #0xf]
    // 0x8371d4: ldur            x1, [fp, #-8]
    // 0x8371d8: ldur            x2, [fp, #-0x10]
    // 0x8371dc: r0 = _putUint16()
    //     0x8371dc: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8371e0: ldur            x0, [fp, #-0x18]
    // 0x8371e4: cmp             w0, NULL
    // 0x8371e8: b.ne            #0x8371f4
    // 0x8371ec: r2 = 65535
    //     0x8371ec: orr             x2, xzr, #0xffff
    // 0x8371f0: b               #0x837204
    // 0x8371f4: r1 = LoadInt32Instr(r0)
    //     0x8371f4: sbfx            x1, x0, #1, #0x1f
    //     0x8371f8: tbz             w0, #0, #0x837200
    //     0x8371fc: ldur            x1, [x0, #7]
    // 0x837200: mov             x2, x1
    // 0x837204: ldur            x0, [fp, #-0x20]
    // 0x837208: ldur            x1, [fp, #-8]
    // 0x83720c: r0 = _putUint16()
    //     0x83720c: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x837210: ldur            x0, [fp, #-0x20]
    // 0x837214: cmp             w0, NULL
    // 0x837218: b.ne            #0x837224
    // 0x83721c: r2 = 65535
    //     0x83721c: orr             x2, xzr, #0xffff
    // 0x837220: b               #0x837234
    // 0x837224: r1 = LoadInt32Instr(r0)
    //     0x837224: sbfx            x1, x0, #1, #0x1f
    //     0x837228: tbz             w0, #0, #0x837230
    //     0x83722c: ldur            x1, [x0, #7]
    // 0x837230: mov             x2, x1
    // 0x837234: ldur            x0, [fp, #-0x28]
    // 0x837238: ldur            x1, [fp, #-8]
    // 0x83723c: r0 = _putUint16()
    //     0x83723c: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x837240: ldur            x0, [fp, #-0x28]
    // 0x837244: cmp             w0, NULL
    // 0x837248: b.ne            #0x837254
    // 0x83724c: r2 = 65535
    //     0x83724c: orr             x2, xzr, #0xffff
    // 0x837250: b               #0x837264
    // 0x837254: r1 = LoadInt32Instr(r0)
    //     0x837254: sbfx            x1, x0, #1, #0x1f
    //     0x837258: tbz             w0, #0, #0x837260
    //     0x83725c: ldur            x1, [x0, #7]
    // 0x837260: mov             x2, x1
    // 0x837264: ldur            x1, [fp, #-8]
    // 0x837268: r0 = _putUint16()
    //     0x837268: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x83726c: r0 = Null
    //     0x83726c: mov             x0, NULL
    // 0x837270: LeaveFrame
    //     0x837270: mov             SP, fp
    //     0x837274: ldp             fp, lr, [SP], #0x10
    // 0x837278: ret
    //     0x837278: ret             
    // 0x83727c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83727c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837280: b               #0x837154
  }
  _ writeTextConfig(/* No info */) {
    // ** addr: 0x837584, size: 0x2d4
    // 0x837584: EnterFrame
    //     0x837584: stp             fp, lr, [SP, #-0x10]!
    //     0x837588: mov             fp, SP
    // 0x83758c: AllocStack(0x50)
    //     0x83758c: sub             SP, SP, #0x50
    // 0x837590: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d1, fp-0x48 */, dynamic _ /* d1 => d0, fp-0x50 */)
    //     0x837590: mov             x4, x3
    //     0x837594: stur            x3, [fp, #-0x10]
    //     0x837598: mov             x3, x5
    //     0x83759c: stur            x5, [fp, #-0x18]
    //     0x8375a0: mov             x5, x2
    //     0x8375a4: mov             x0, x7
    //     0x8375a8: stur            d0, [fp, #-0x48]
    //     0x8375ac: mov             v31.16b, v1.16b
    //     0x8375b0: mov             v1.16b, v0.16b
    //     0x8375b4: mov             v0.16b, v31.16b
    //     0x8375b8: stur            x2, [fp, #-8]
    //     0x8375bc: stur            x6, [fp, #-0x20]
    //     0x8375c0: stur            x7, [fp, #-0x28]
    //     0x8375c4: stur            d0, [fp, #-0x50]
    // 0x8375c8: CheckStackOverflow
    //     0x8375c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8375cc: cmp             SP, x16
    //     0x8375d0: b.ls            #0x837850
    // 0x8375d4: mov             x1, x5
    // 0x8375d8: r2 = Instance__CurrentSection
    //     0x8375d8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bdc8] Obj!_CurrentSection@c131c1
    //     0x8375dc: ldr             x2, [x2, #0xdc8]
    // 0x8375e0: r0 = _checkPhase()
    //     0x8375e0: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x8375e4: ldur            x0, [fp, #-8]
    // 0x8375e8: LoadField: r2 = r0->field_2f
    //     0x8375e8: ldur            x2, [x0, #0x2f]
    // 0x8375ec: stur            x2, [fp, #-0x40]
    // 0x8375f0: add             x1, x2, #1
    // 0x8375f4: StoreField: r0->field_2f = r1
    //     0x8375f4: stur            x1, [x0, #0x2f]
    // 0x8375f8: LoadField: r3 = r0->field_7
    //     0x8375f8: ldur            w3, [x0, #7]
    // 0x8375fc: DecompressPointer r3
    //     0x8375fc: add             x3, x3, HEAP, lsl #32
    // 0x837600: stur            x3, [fp, #-0x38]
    // 0x837604: LoadField: r1 = r3->field_b
    //     0x837604: ldur            w1, [x3, #0xb]
    // 0x837608: LoadField: r4 = r3->field_f
    //     0x837608: ldur            w4, [x3, #0xf]
    // 0x83760c: DecompressPointer r4
    //     0x83760c: add             x4, x4, HEAP, lsl #32
    // 0x837610: LoadField: r5 = r4->field_b
    //     0x837610: ldur            w5, [x4, #0xb]
    // 0x837614: r4 = LoadInt32Instr(r1)
    //     0x837614: sbfx            x4, x1, #1, #0x1f
    // 0x837618: stur            x4, [fp, #-0x30]
    // 0x83761c: r1 = LoadInt32Instr(r5)
    //     0x83761c: sbfx            x1, x5, #1, #0x1f
    // 0x837620: cmp             x4, x1
    // 0x837624: b.ne            #0x837630
    // 0x837628: mov             x1, x3
    // 0x83762c: r0 = _growToNextCapacity()
    //     0x83762c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x837630: ldur            x0, [fp, #-8]
    // 0x837634: ldur            x1, [fp, #-0x38]
    // 0x837638: ldur            x2, [fp, #-0x30]
    // 0x83763c: add             x3, x2, #1
    // 0x837640: lsl             x4, x3, #1
    // 0x837644: StoreField: r1->field_b = r4
    //     0x837644: stur            w4, [x1, #0xb]
    // 0x837648: LoadField: r3 = r1->field_f
    //     0x837648: ldur            w3, [x1, #0xf]
    // 0x83764c: DecompressPointer r3
    //     0x83764c: add             x3, x3, HEAP, lsl #32
    // 0x837650: add             x1, x3, x2, lsl #2
    // 0x837654: r16 = 90
    //     0x837654: movz            x16, #0x5a
    // 0x837658: StoreField: r1->field_f = r16
    //     0x837658: stur            w16, [x1, #0xf]
    // 0x83765c: mov             x1, x0
    // 0x837660: ldur            x2, [fp, #-0x40]
    // 0x837664: r0 = _putUint16()
    //     0x837664: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x837668: ldur            x1, [fp, #-8]
    // 0x83766c: ldur            d0, [fp, #-0x50]
    // 0x837670: r0 = _putFloat32()
    //     0x837670: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x837674: ldur            x1, [fp, #-8]
    // 0x837678: ldur            d0, [fp, #-0x48]
    // 0x83767c: r0 = _putFloat32()
    //     0x83767c: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x837680: ldur            x0, [fp, #-8]
    // 0x837684: LoadField: r2 = r0->field_7
    //     0x837684: ldur            w2, [x0, #7]
    // 0x837688: DecompressPointer r2
    //     0x837688: add             x2, x2, HEAP, lsl #32
    // 0x83768c: stur            x2, [fp, #-0x38]
    // 0x837690: LoadField: r1 = r2->field_b
    //     0x837690: ldur            w1, [x2, #0xb]
    // 0x837694: LoadField: r3 = r2->field_f
    //     0x837694: ldur            w3, [x2, #0xf]
    // 0x837698: DecompressPointer r3
    //     0x837698: add             x3, x3, HEAP, lsl #32
    // 0x83769c: LoadField: r4 = r3->field_b
    //     0x83769c: ldur            w4, [x3, #0xb]
    // 0x8376a0: r3 = LoadInt32Instr(r1)
    //     0x8376a0: sbfx            x3, x1, #1, #0x1f
    // 0x8376a4: stur            x3, [fp, #-0x30]
    // 0x8376a8: r1 = LoadInt32Instr(r4)
    //     0x8376a8: sbfx            x1, x4, #1, #0x1f
    // 0x8376ac: cmp             x3, x1
    // 0x8376b0: b.ne            #0x8376bc
    // 0x8376b4: mov             x1, x2
    // 0x8376b8: r0 = _growToNextCapacity()
    //     0x8376b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8376bc: ldur            x0, [fp, #-8]
    // 0x8376c0: ldr             x3, [fp, #0x18]
    // 0x8376c4: ldur            x1, [fp, #-0x38]
    // 0x8376c8: ldur            x2, [fp, #-0x30]
    // 0x8376cc: add             x4, x2, #1
    // 0x8376d0: lsl             x5, x4, #1
    // 0x8376d4: StoreField: r1->field_b = r5
    //     0x8376d4: stur            w5, [x1, #0xb]
    // 0x8376d8: LoadField: r4 = r1->field_f
    //     0x8376d8: ldur            w4, [x1, #0xf]
    // 0x8376dc: DecompressPointer r4
    //     0x8376dc: add             x4, x4, HEAP, lsl #32
    // 0x8376e0: lsl             x1, x3, #1
    // 0x8376e4: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x8376e4: add             x3, x4, x2, lsl #2
    //     0x8376e8: stur            w1, [x3, #0xf]
    // 0x8376ec: LoadField: r2 = r0->field_7
    //     0x8376ec: ldur            w2, [x0, #7]
    // 0x8376f0: DecompressPointer r2
    //     0x8376f0: add             x2, x2, HEAP, lsl #32
    // 0x8376f4: stur            x2, [fp, #-0x38]
    // 0x8376f8: LoadField: r1 = r2->field_b
    //     0x8376f8: ldur            w1, [x2, #0xb]
    // 0x8376fc: LoadField: r3 = r2->field_f
    //     0x8376fc: ldur            w3, [x2, #0xf]
    // 0x837700: DecompressPointer r3
    //     0x837700: add             x3, x3, HEAP, lsl #32
    // 0x837704: LoadField: r4 = r3->field_b
    //     0x837704: ldur            w4, [x3, #0xb]
    // 0x837708: r3 = LoadInt32Instr(r1)
    //     0x837708: sbfx            x3, x1, #1, #0x1f
    // 0x83770c: stur            x3, [fp, #-0x30]
    // 0x837710: r1 = LoadInt32Instr(r4)
    //     0x837710: sbfx            x1, x4, #1, #0x1f
    // 0x837714: cmp             x3, x1
    // 0x837718: b.ne            #0x837724
    // 0x83771c: mov             x1, x2
    // 0x837720: r0 = _growToNextCapacity()
    //     0x837720: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x837724: ldur            x0, [fp, #-8]
    // 0x837728: ldur            x3, [fp, #-0x10]
    // 0x83772c: ldur            x1, [fp, #-0x38]
    // 0x837730: ldur            x2, [fp, #-0x30]
    // 0x837734: add             x4, x2, #1
    // 0x837738: lsl             x5, x4, #1
    // 0x83773c: StoreField: r1->field_b = r5
    //     0x83773c: stur            w5, [x1, #0xb]
    // 0x837740: LoadField: r4 = r1->field_f
    //     0x837740: ldur            w4, [x1, #0xf]
    // 0x837744: DecompressPointer r4
    //     0x837744: add             x4, x4, HEAP, lsl #32
    // 0x837748: lsl             x1, x3, #1
    // 0x83774c: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x83774c: add             x3, x4, x2, lsl #2
    //     0x837750: stur            w1, [x3, #0xf]
    // 0x837754: LoadField: r2 = r0->field_7
    //     0x837754: ldur            w2, [x0, #7]
    // 0x837758: DecompressPointer r2
    //     0x837758: add             x2, x2, HEAP, lsl #32
    // 0x83775c: stur            x2, [fp, #-0x38]
    // 0x837760: LoadField: r1 = r2->field_b
    //     0x837760: ldur            w1, [x2, #0xb]
    // 0x837764: LoadField: r3 = r2->field_f
    //     0x837764: ldur            w3, [x2, #0xf]
    // 0x837768: DecompressPointer r3
    //     0x837768: add             x3, x3, HEAP, lsl #32
    // 0x83776c: LoadField: r4 = r3->field_b
    //     0x83776c: ldur            w4, [x3, #0xb]
    // 0x837770: r3 = LoadInt32Instr(r1)
    //     0x837770: sbfx            x3, x1, #1, #0x1f
    // 0x837774: stur            x3, [fp, #-0x10]
    // 0x837778: r1 = LoadInt32Instr(r4)
    //     0x837778: sbfx            x1, x4, #1, #0x1f
    // 0x83777c: cmp             x3, x1
    // 0x837780: b.ne            #0x83778c
    // 0x837784: mov             x1, x2
    // 0x837788: r0 = _growToNextCapacity()
    //     0x837788: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83778c: ldur            x2, [fp, #-0x20]
    // 0x837790: ldur            x3, [fp, #-0x28]
    // 0x837794: ldur            x0, [fp, #-0x38]
    // 0x837798: ldur            x1, [fp, #-0x10]
    // 0x83779c: add             x4, x1, #1
    // 0x8377a0: lsl             x5, x4, #1
    // 0x8377a4: StoreField: r0->field_b = r5
    //     0x8377a4: stur            w5, [x0, #0xb]
    // 0x8377a8: LoadField: r4 = r0->field_f
    //     0x8377a8: ldur            w4, [x0, #0xf]
    // 0x8377ac: DecompressPointer r4
    //     0x8377ac: add             x4, x4, HEAP, lsl #32
    // 0x8377b0: lsl             x0, x2, #1
    // 0x8377b4: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x8377b4: add             x2, x4, x1, lsl #2
    //     0x8377b8: stur            w0, [x2, #0xf]
    // 0x8377bc: ldur            x1, [fp, #-8]
    // 0x8377c0: ldur            x2, [fp, #-0x18]
    // 0x8377c4: r0 = _putUint32()
    //     0x8377c4: bl              #0x8378c4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x8377c8: ldur            x2, [fp, #-0x28]
    // 0x8377cc: cmp             w2, NULL
    // 0x8377d0: b.eq            #0x837804
    // 0x8377d4: r1 = Instance_Utf8Encoder
    //     0x8377d4: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x8377d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8377d8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8377dc: r0 = convert()
    //     0x8377dc: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x8377e0: stur            x0, [fp, #-0x28]
    // 0x8377e4: LoadField: r1 = r0->field_13
    //     0x8377e4: ldur            w1, [x0, #0x13]
    // 0x8377e8: r2 = LoadInt32Instr(r1)
    //     0x8377e8: sbfx            x2, x1, #1, #0x1f
    // 0x8377ec: ldur            x1, [fp, #-8]
    // 0x8377f0: r0 = _putUint16()
    //     0x8377f0: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8377f4: ldur            x1, [fp, #-8]
    // 0x8377f8: ldur            x2, [fp, #-0x28]
    // 0x8377fc: r0 = _putUint8List()
    //     0x8377fc: bl              #0x837858  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x837800: b               #0x837810
    // 0x837804: ldur            x1, [fp, #-8]
    // 0x837808: r2 = 0
    //     0x837808: movz            x2, #0
    // 0x83780c: r0 = _putUint16()
    //     0x83780c: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x837810: ldr             x2, [fp, #0x10]
    // 0x837814: r1 = Instance_Utf8Encoder
    //     0x837814: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x837818: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x837818: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83781c: r0 = convert()
    //     0x83781c: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x837820: stur            x0, [fp, #-0x28]
    // 0x837824: LoadField: r1 = r0->field_13
    //     0x837824: ldur            w1, [x0, #0x13]
    // 0x837828: r2 = LoadInt32Instr(r1)
    //     0x837828: sbfx            x2, x1, #1, #0x1f
    // 0x83782c: ldur            x1, [fp, #-8]
    // 0x837830: r0 = _putUint16()
    //     0x837830: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x837834: ldur            x1, [fp, #-8]
    // 0x837838: ldur            x2, [fp, #-0x28]
    // 0x83783c: r0 = _putUint8List()
    //     0x83783c: bl              #0x837858  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x837840: ldur            x0, [fp, #-0x40]
    // 0x837844: LeaveFrame
    //     0x837844: mov             SP, fp
    //     0x837848: ldp             fp, lr, [SP], #0x10
    // 0x83784c: ret
    //     0x83784c: ret             
    // 0x837850: r0 = StackOverflowSharedWithFPURegs()
    //     0x837850: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x837854: b               #0x8375d4
  }
  _ writeTextPosition(/* No info */) {
    // ** addr: 0x83797c, size: 0x1f4
    // 0x83797c: EnterFrame
    //     0x83797c: stp             fp, lr, [SP, #-0x10]!
    //     0x837980: mov             fp, SP
    // 0x837984: AllocStack(0x40)
    //     0x837984: sub             SP, SP, #0x40
    // 0x837988: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x837988: mov             x0, x2
    //     0x83798c: stur            x2, [fp, #-8]
    //     0x837990: stur            x3, [fp, #-0x10]
    //     0x837994: stur            x5, [fp, #-0x18]
    //     0x837998: stur            x6, [fp, #-0x20]
    //     0x83799c: stur            x7, [fp, #-0x28]
    // 0x8379a0: CheckStackOverflow
    //     0x8379a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8379a4: cmp             SP, x16
    //     0x8379a8: b.ls            #0x837b68
    // 0x8379ac: mov             x1, x0
    // 0x8379b0: r2 = Instance__CurrentSection
    //     0x8379b0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bdd0] Obj!_CurrentSection@c131e1
    //     0x8379b4: ldr             x2, [x2, #0xdd0]
    // 0x8379b8: r0 = _checkPhase()
    //     0x8379b8: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x8379bc: ldur            x0, [fp, #-8]
    // 0x8379c0: LoadField: r2 = r0->field_37
    //     0x8379c0: ldur            x2, [x0, #0x37]
    // 0x8379c4: stur            x2, [fp, #-0x40]
    // 0x8379c8: add             x1, x2, #1
    // 0x8379cc: StoreField: r0->field_37 = r1
    //     0x8379cc: stur            x1, [x0, #0x37]
    // 0x8379d0: LoadField: r3 = r0->field_7
    //     0x8379d0: ldur            w3, [x0, #7]
    // 0x8379d4: DecompressPointer r3
    //     0x8379d4: add             x3, x3, HEAP, lsl #32
    // 0x8379d8: stur            x3, [fp, #-0x38]
    // 0x8379dc: LoadField: r1 = r3->field_b
    //     0x8379dc: ldur            w1, [x3, #0xb]
    // 0x8379e0: LoadField: r4 = r3->field_f
    //     0x8379e0: ldur            w4, [x3, #0xf]
    // 0x8379e4: DecompressPointer r4
    //     0x8379e4: add             x4, x4, HEAP, lsl #32
    // 0x8379e8: LoadField: r5 = r4->field_b
    //     0x8379e8: ldur            w5, [x4, #0xb]
    // 0x8379ec: r4 = LoadInt32Instr(r1)
    //     0x8379ec: sbfx            x4, x1, #1, #0x1f
    // 0x8379f0: stur            x4, [fp, #-0x30]
    // 0x8379f4: r1 = LoadInt32Instr(r5)
    //     0x8379f4: sbfx            x1, x5, #1, #0x1f
    // 0x8379f8: cmp             x4, x1
    // 0x8379fc: b.ne            #0x837a08
    // 0x837a00: mov             x1, x3
    // 0x837a04: r0 = _growToNextCapacity()
    //     0x837a04: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x837a08: ldur            x3, [fp, #-0x10]
    // 0x837a0c: ldur            x0, [fp, #-0x38]
    // 0x837a10: ldur            x1, [fp, #-0x30]
    // 0x837a14: add             x2, x1, #1
    // 0x837a18: lsl             x4, x2, #1
    // 0x837a1c: StoreField: r0->field_b = r4
    //     0x837a1c: stur            w4, [x0, #0xb]
    // 0x837a20: LoadField: r2 = r0->field_f
    //     0x837a20: ldur            w2, [x0, #0xf]
    // 0x837a24: DecompressPointer r2
    //     0x837a24: add             x2, x2, HEAP, lsl #32
    // 0x837a28: add             x0, x2, x1, lsl #2
    // 0x837a2c: r16 = 100
    //     0x837a2c: movz            x16, #0x64
    // 0x837a30: StoreField: r0->field_f = r16
    //     0x837a30: stur            w16, [x0, #0xf]
    // 0x837a34: ldur            x1, [fp, #-8]
    // 0x837a38: ldur            x2, [fp, #-0x40]
    // 0x837a3c: r0 = _putUint16()
    //     0x837a3c: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x837a40: ldur            x0, [fp, #-0x10]
    // 0x837a44: cmp             w0, NULL
    // 0x837a48: b.ne            #0x837a54
    // 0x837a4c: d0 = -nan(ind)
    //     0x837a4c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x837a50: b               #0x837a58
    // 0x837a54: LoadField: d0 = r0->field_7
    //     0x837a54: ldur            d0, [x0, #7]
    // 0x837a58: ldur            x0, [fp, #-0x18]
    // 0x837a5c: ldur            x1, [fp, #-8]
    // 0x837a60: r0 = _putFloat32()
    //     0x837a60: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x837a64: ldur            x0, [fp, #-0x18]
    // 0x837a68: cmp             w0, NULL
    // 0x837a6c: b.ne            #0x837a78
    // 0x837a70: d0 = -nan(ind)
    //     0x837a70: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x837a74: b               #0x837a7c
    // 0x837a78: LoadField: d0 = r0->field_7
    //     0x837a78: ldur            d0, [x0, #7]
    // 0x837a7c: ldur            x0, [fp, #-0x20]
    // 0x837a80: ldur            x1, [fp, #-8]
    // 0x837a84: r0 = _putFloat32()
    //     0x837a84: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x837a88: ldur            x0, [fp, #-0x20]
    // 0x837a8c: cmp             w0, NULL
    // 0x837a90: b.ne            #0x837a9c
    // 0x837a94: d0 = -nan(ind)
    //     0x837a94: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x837a98: b               #0x837aa0
    // 0x837a9c: LoadField: d0 = r0->field_7
    //     0x837a9c: ldur            d0, [x0, #7]
    // 0x837aa0: ldur            x0, [fp, #-0x28]
    // 0x837aa4: ldur            x1, [fp, #-8]
    // 0x837aa8: r0 = _putFloat32()
    //     0x837aa8: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x837aac: ldur            x0, [fp, #-0x28]
    // 0x837ab0: cmp             w0, NULL
    // 0x837ab4: b.ne            #0x837ac0
    // 0x837ab8: d0 = -nan(ind)
    //     0x837ab8: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x837abc: b               #0x837ac4
    // 0x837ac0: LoadField: d0 = r0->field_7
    //     0x837ac0: ldur            d0, [x0, #7]
    // 0x837ac4: ldur            x0, [fp, #-8]
    // 0x837ac8: ldr             x2, [fp, #0x18]
    // 0x837acc: mov             x1, x0
    // 0x837ad0: r0 = _putFloat32()
    //     0x837ad0: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x837ad4: ldr             x0, [fp, #0x18]
    // 0x837ad8: tst             x0, #0x10
    // 0x837adc: cset            x2, eq
    // 0x837ae0: lsl             x2, x2, #1
    // 0x837ae4: ldur            x0, [fp, #-8]
    // 0x837ae8: stur            x2, [fp, #-0x18]
    // 0x837aec: LoadField: r3 = r0->field_7
    //     0x837aec: ldur            w3, [x0, #7]
    // 0x837af0: DecompressPointer r3
    //     0x837af0: add             x3, x3, HEAP, lsl #32
    // 0x837af4: stur            x3, [fp, #-0x10]
    // 0x837af8: LoadField: r1 = r3->field_b
    //     0x837af8: ldur            w1, [x3, #0xb]
    // 0x837afc: LoadField: r4 = r3->field_f
    //     0x837afc: ldur            w4, [x3, #0xf]
    // 0x837b00: DecompressPointer r4
    //     0x837b00: add             x4, x4, HEAP, lsl #32
    // 0x837b04: LoadField: r5 = r4->field_b
    //     0x837b04: ldur            w5, [x4, #0xb]
    // 0x837b08: r4 = LoadInt32Instr(r1)
    //     0x837b08: sbfx            x4, x1, #1, #0x1f
    // 0x837b0c: stur            x4, [fp, #-0x30]
    // 0x837b10: r1 = LoadInt32Instr(r5)
    //     0x837b10: sbfx            x1, x5, #1, #0x1f
    // 0x837b14: cmp             x4, x1
    // 0x837b18: b.ne            #0x837b24
    // 0x837b1c: mov             x1, x3
    // 0x837b20: r0 = _growToNextCapacity()
    //     0x837b20: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x837b24: ldur            x1, [fp, #-0x10]
    // 0x837b28: ldur            x0, [fp, #-0x18]
    // 0x837b2c: ldur            x2, [fp, #-0x30]
    // 0x837b30: add             x3, x2, #1
    // 0x837b34: lsl             x4, x3, #1
    // 0x837b38: StoreField: r1->field_b = r4
    //     0x837b38: stur            w4, [x1, #0xb]
    // 0x837b3c: LoadField: r3 = r1->field_f
    //     0x837b3c: ldur            w3, [x1, #0xf]
    // 0x837b40: DecompressPointer r3
    //     0x837b40: add             x3, x3, HEAP, lsl #32
    // 0x837b44: ArrayStore: r3[r2] = r0  ; Unknown_4
    //     0x837b44: add             x1, x3, x2, lsl #2
    //     0x837b48: stur            w0, [x1, #0xf]
    // 0x837b4c: ldur            x1, [fp, #-8]
    // 0x837b50: ldr             x2, [fp, #0x10]
    // 0x837b54: r0 = _writeTransform()
    //     0x837b54: bl              #0x836bb0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x837b58: r0 = Null
    //     0x837b58: mov             x0, NULL
    // 0x837b5c: LeaveFrame
    //     0x837b5c: mov             SP, fp
    //     0x837b60: ldp             fp, lr, [SP], #0x10
    // 0x837b64: ret
    //     0x837b64: ret             
    // 0x837b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837b6c: b               #0x8379ac
  }
  _ writePath(/* No info */) {
    // ** addr: 0x837f64, size: 0x188
    // 0x837f64: EnterFrame
    //     0x837f64: stp             fp, lr, [SP, #-0x10]!
    //     0x837f68: mov             fp, SP
    // 0x837f6c: AllocStack(0x38)
    //     0x837f6c: sub             SP, SP, #0x38
    // 0x837f70: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x837f70: mov             x4, x2
    //     0x837f74: mov             x0, x5
    //     0x837f78: stur            x2, [fp, #-8]
    //     0x837f7c: stur            x3, [fp, #-0x10]
    //     0x837f80: stur            x5, [fp, #-0x18]
    //     0x837f84: stur            x6, [fp, #-0x20]
    // 0x837f88: CheckStackOverflow
    //     0x837f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x837f8c: cmp             SP, x16
    //     0x837f90: b.ls            #0x8380e4
    // 0x837f94: mov             x1, x4
    // 0x837f98: r2 = Instance__CurrentSection
    //     0x837f98: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bdd8] Obj!_CurrentSection@c13201
    //     0x837f9c: ldr             x2, [x2, #0xdd8]
    // 0x837fa0: r0 = _checkPhase()
    //     0x837fa0: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x837fa4: ldur            x0, [fp, #-8]
    // 0x837fa8: LoadField: r2 = r0->field_1f
    //     0x837fa8: ldur            x2, [x0, #0x1f]
    // 0x837fac: stur            x2, [fp, #-0x38]
    // 0x837fb0: add             x1, x2, #1
    // 0x837fb4: StoreField: r0->field_1f = r1
    //     0x837fb4: stur            x1, [x0, #0x1f]
    // 0x837fb8: LoadField: r3 = r0->field_7
    //     0x837fb8: ldur            w3, [x0, #7]
    // 0x837fbc: DecompressPointer r3
    //     0x837fbc: add             x3, x3, HEAP, lsl #32
    // 0x837fc0: stur            x3, [fp, #-0x30]
    // 0x837fc4: LoadField: r1 = r3->field_b
    //     0x837fc4: ldur            w1, [x3, #0xb]
    // 0x837fc8: LoadField: r4 = r3->field_f
    //     0x837fc8: ldur            w4, [x3, #0xf]
    // 0x837fcc: DecompressPointer r4
    //     0x837fcc: add             x4, x4, HEAP, lsl #32
    // 0x837fd0: LoadField: r5 = r4->field_b
    //     0x837fd0: ldur            w5, [x4, #0xb]
    // 0x837fd4: r4 = LoadInt32Instr(r1)
    //     0x837fd4: sbfx            x4, x1, #1, #0x1f
    // 0x837fd8: stur            x4, [fp, #-0x28]
    // 0x837fdc: r1 = LoadInt32Instr(r5)
    //     0x837fdc: sbfx            x1, x5, #1, #0x1f
    // 0x837fe0: cmp             x4, x1
    // 0x837fe4: b.ne            #0x837ff0
    // 0x837fe8: mov             x1, x3
    // 0x837fec: r0 = _growToNextCapacity()
    //     0x837fec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x837ff0: ldur            x0, [fp, #-8]
    // 0x837ff4: ldur            x1, [fp, #-0x30]
    // 0x837ff8: ldur            x2, [fp, #-0x28]
    // 0x837ffc: add             x3, x2, #1
    // 0x838000: lsl             x4, x3, #1
    // 0x838004: StoreField: r1->field_b = r4
    //     0x838004: stur            w4, [x1, #0xb]
    // 0x838008: LoadField: r3 = r1->field_f
    //     0x838008: ldur            w3, [x1, #0xf]
    // 0x83800c: DecompressPointer r3
    //     0x83800c: add             x3, x3, HEAP, lsl #32
    // 0x838010: add             x1, x3, x2, lsl #2
    // 0x838014: r16 = 54
    //     0x838014: movz            x16, #0x36
    // 0x838018: StoreField: r1->field_f = r16
    //     0x838018: stur            w16, [x1, #0xf]
    // 0x83801c: LoadField: r2 = r0->field_7
    //     0x83801c: ldur            w2, [x0, #7]
    // 0x838020: DecompressPointer r2
    //     0x838020: add             x2, x2, HEAP, lsl #32
    // 0x838024: stur            x2, [fp, #-0x30]
    // 0x838028: LoadField: r1 = r2->field_b
    //     0x838028: ldur            w1, [x2, #0xb]
    // 0x83802c: LoadField: r3 = r2->field_f
    //     0x83802c: ldur            w3, [x2, #0xf]
    // 0x838030: DecompressPointer r3
    //     0x838030: add             x3, x3, HEAP, lsl #32
    // 0x838034: LoadField: r4 = r3->field_b
    //     0x838034: ldur            w4, [x3, #0xb]
    // 0x838038: r3 = LoadInt32Instr(r1)
    //     0x838038: sbfx            x3, x1, #1, #0x1f
    // 0x83803c: stur            x3, [fp, #-0x28]
    // 0x838040: r1 = LoadInt32Instr(r4)
    //     0x838040: sbfx            x1, x4, #1, #0x1f
    // 0x838044: cmp             x3, x1
    // 0x838048: b.ne            #0x838054
    // 0x83804c: mov             x1, x2
    // 0x838050: r0 = _growToNextCapacity()
    //     0x838050: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x838054: ldur            x4, [fp, #-0x10]
    // 0x838058: ldur            x3, [fp, #-0x18]
    // 0x83805c: ldur            x2, [fp, #-0x20]
    // 0x838060: ldur            x0, [fp, #-0x30]
    // 0x838064: ldur            x1, [fp, #-0x28]
    // 0x838068: add             x5, x1, #1
    // 0x83806c: lsl             x6, x5, #1
    // 0x838070: StoreField: r0->field_b = r6
    //     0x838070: stur            w6, [x0, #0xb]
    // 0x838074: LoadField: r5 = r0->field_f
    //     0x838074: ldur            w5, [x0, #0xf]
    // 0x838078: DecompressPointer r5
    //     0x838078: add             x5, x5, HEAP, lsl #32
    // 0x83807c: lsl             x0, x2, #1
    // 0x838080: ArrayStore: r5[r1] = r0  ; Unknown_4
    //     0x838080: add             x2, x5, x1, lsl #2
    //     0x838084: stur            w0, [x2, #0xf]
    // 0x838088: ldur            x1, [fp, #-8]
    // 0x83808c: ldur            x2, [fp, #-0x38]
    // 0x838090: r0 = _putUint16()
    //     0x838090: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x838094: ldur            x0, [fp, #-0x10]
    // 0x838098: LoadField: r1 = r0->field_13
    //     0x838098: ldur            w1, [x0, #0x13]
    // 0x83809c: r2 = LoadInt32Instr(r1)
    //     0x83809c: sbfx            x2, x1, #1, #0x1f
    // 0x8380a0: ldur            x1, [fp, #-8]
    // 0x8380a4: r0 = _putUint32()
    //     0x8380a4: bl              #0x8378c4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x8380a8: ldur            x1, [fp, #-8]
    // 0x8380ac: ldur            x2, [fp, #-0x10]
    // 0x8380b0: r0 = _putUint8List()
    //     0x8380b0: bl              #0x837858  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x8380b4: ldur            x0, [fp, #-0x18]
    // 0x8380b8: LoadField: r1 = r0->field_13
    //     0x8380b8: ldur            w1, [x0, #0x13]
    // 0x8380bc: r2 = LoadInt32Instr(r1)
    //     0x8380bc: sbfx            x2, x1, #1, #0x1f
    // 0x8380c0: ldur            x1, [fp, #-8]
    // 0x8380c4: r0 = _putUint32()
    //     0x8380c4: bl              #0x8378c4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x8380c8: ldur            x1, [fp, #-8]
    // 0x8380cc: ldur            x2, [fp, #-0x18]
    // 0x8380d0: r0 = _putInt32List()
    //     0x8380d0: bl              #0x8380ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x8380d4: ldur            x0, [fp, #-0x38]
    // 0x8380d8: LeaveFrame
    //     0x8380d8: mov             SP, fp
    //     0x8380dc: ldp             fp, lr, [SP], #0x10
    // 0x8380e0: ret
    //     0x8380e0: ret             
    // 0x8380e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8380e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8380e8: b               #0x837f94
  }
  _ writeStroke(/* No info */) {
    // ** addr: 0x838194, size: 0x280
    // 0x838194: EnterFrame
    //     0x838194: stp             fp, lr, [SP, #-0x10]!
    //     0x838198: mov             fp, SP
    // 0x83819c: AllocStack(0x50)
    //     0x83819c: sub             SP, SP, #0x50
    // 0x8381a0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x48 */, dynamic _ /* d1 => d0, fp-0x50 */)
    //     0x8381a0: mov             x0, x3
    //     0x8381a4: stur            x3, [fp, #-0x10]
    //     0x8381a8: mov             x3, x2
    //     0x8381ac: stur            d0, [fp, #-0x48]
    //     0x8381b0: mov             v31.16b, v1.16b
    //     0x8381b4: mov             v1.16b, v0.16b
    //     0x8381b8: mov             v0.16b, v31.16b
    //     0x8381bc: stur            x2, [fp, #-8]
    //     0x8381c0: stur            x5, [fp, #-0x18]
    //     0x8381c4: stur            x6, [fp, #-0x20]
    //     0x8381c8: stur            x7, [fp, #-0x28]
    //     0x8381cc: stur            d0, [fp, #-0x50]
    // 0x8381d0: CheckStackOverflow
    //     0x8381d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8381d4: cmp             SP, x16
    //     0x8381d8: b.ls            #0x83840c
    // 0x8381dc: mov             x1, x3
    // 0x8381e0: r2 = Instance__CurrentSection
    //     0x8381e0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde0] Obj!_CurrentSection@c13221
    //     0x8381e4: ldr             x2, [x2, #0xde0]
    // 0x8381e8: r0 = _checkPhase()
    //     0x8381e8: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x8381ec: ldur            x0, [fp, #-8]
    // 0x8381f0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x8381f0: ldur            x2, [x0, #0x17]
    // 0x8381f4: stur            x2, [fp, #-0x40]
    // 0x8381f8: add             x1, x2, #1
    // 0x8381fc: ArrayStore: r0[0] = r1  ; List_8
    //     0x8381fc: stur            x1, [x0, #0x17]
    // 0x838200: LoadField: r3 = r0->field_7
    //     0x838200: ldur            w3, [x0, #7]
    // 0x838204: DecompressPointer r3
    //     0x838204: add             x3, x3, HEAP, lsl #32
    // 0x838208: stur            x3, [fp, #-0x38]
    // 0x83820c: LoadField: r1 = r3->field_b
    //     0x83820c: ldur            w1, [x3, #0xb]
    // 0x838210: LoadField: r4 = r3->field_f
    //     0x838210: ldur            w4, [x3, #0xf]
    // 0x838214: DecompressPointer r4
    //     0x838214: add             x4, x4, HEAP, lsl #32
    // 0x838218: LoadField: r5 = r4->field_b
    //     0x838218: ldur            w5, [x4, #0xb]
    // 0x83821c: r4 = LoadInt32Instr(r1)
    //     0x83821c: sbfx            x4, x1, #1, #0x1f
    // 0x838220: stur            x4, [fp, #-0x30]
    // 0x838224: r1 = LoadInt32Instr(r5)
    //     0x838224: sbfx            x1, x5, #1, #0x1f
    // 0x838228: cmp             x4, x1
    // 0x83822c: b.ne            #0x838238
    // 0x838230: mov             x1, x3
    // 0x838234: r0 = _growToNextCapacity()
    //     0x838234: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x838238: ldur            x0, [fp, #-8]
    // 0x83823c: ldur            x1, [fp, #-0x38]
    // 0x838240: ldur            x2, [fp, #-0x30]
    // 0x838244: add             x3, x2, #1
    // 0x838248: lsl             x4, x3, #1
    // 0x83824c: StoreField: r1->field_b = r4
    //     0x83824c: stur            w4, [x1, #0xb]
    // 0x838250: LoadField: r3 = r1->field_f
    //     0x838250: ldur            w3, [x1, #0xf]
    // 0x838254: DecompressPointer r3
    //     0x838254: add             x3, x3, HEAP, lsl #32
    // 0x838258: add             x1, x3, x2, lsl #2
    // 0x83825c: r16 = 58
    //     0x83825c: movz            x16, #0x3a
    // 0x838260: StoreField: r1->field_f = r16
    //     0x838260: stur            w16, [x1, #0xf]
    // 0x838264: mov             x1, x0
    // 0x838268: ldur            x2, [fp, #-0x10]
    // 0x83826c: r0 = _putUint32()
    //     0x83826c: bl              #0x8378c4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x838270: ldur            x0, [fp, #-8]
    // 0x838274: LoadField: r2 = r0->field_7
    //     0x838274: ldur            w2, [x0, #7]
    // 0x838278: DecompressPointer r2
    //     0x838278: add             x2, x2, HEAP, lsl #32
    // 0x83827c: stur            x2, [fp, #-0x38]
    // 0x838280: LoadField: r1 = r2->field_b
    //     0x838280: ldur            w1, [x2, #0xb]
    // 0x838284: LoadField: r3 = r2->field_f
    //     0x838284: ldur            w3, [x2, #0xf]
    // 0x838288: DecompressPointer r3
    //     0x838288: add             x3, x3, HEAP, lsl #32
    // 0x83828c: LoadField: r4 = r3->field_b
    //     0x83828c: ldur            w4, [x3, #0xb]
    // 0x838290: r3 = LoadInt32Instr(r1)
    //     0x838290: sbfx            x3, x1, #1, #0x1f
    // 0x838294: stur            x3, [fp, #-0x10]
    // 0x838298: r1 = LoadInt32Instr(r4)
    //     0x838298: sbfx            x1, x4, #1, #0x1f
    // 0x83829c: cmp             x3, x1
    // 0x8382a0: b.ne            #0x8382ac
    // 0x8382a4: mov             x1, x2
    // 0x8382a8: r0 = _growToNextCapacity()
    //     0x8382a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8382ac: ldur            x0, [fp, #-8]
    // 0x8382b0: ldur            x3, [fp, #-0x18]
    // 0x8382b4: ldur            x1, [fp, #-0x38]
    // 0x8382b8: ldur            x2, [fp, #-0x10]
    // 0x8382bc: add             x4, x2, #1
    // 0x8382c0: lsl             x5, x4, #1
    // 0x8382c4: StoreField: r1->field_b = r5
    //     0x8382c4: stur            w5, [x1, #0xb]
    // 0x8382c8: LoadField: r4 = r1->field_f
    //     0x8382c8: ldur            w4, [x1, #0xf]
    // 0x8382cc: DecompressPointer r4
    //     0x8382cc: add             x4, x4, HEAP, lsl #32
    // 0x8382d0: lsl             x1, x3, #1
    // 0x8382d4: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x8382d4: add             x3, x4, x2, lsl #2
    //     0x8382d8: stur            w1, [x3, #0xf]
    // 0x8382dc: LoadField: r2 = r0->field_7
    //     0x8382dc: ldur            w2, [x0, #7]
    // 0x8382e0: DecompressPointer r2
    //     0x8382e0: add             x2, x2, HEAP, lsl #32
    // 0x8382e4: stur            x2, [fp, #-0x38]
    // 0x8382e8: LoadField: r1 = r2->field_b
    //     0x8382e8: ldur            w1, [x2, #0xb]
    // 0x8382ec: LoadField: r3 = r2->field_f
    //     0x8382ec: ldur            w3, [x2, #0xf]
    // 0x8382f0: DecompressPointer r3
    //     0x8382f0: add             x3, x3, HEAP, lsl #32
    // 0x8382f4: LoadField: r4 = r3->field_b
    //     0x8382f4: ldur            w4, [x3, #0xb]
    // 0x8382f8: r3 = LoadInt32Instr(r1)
    //     0x8382f8: sbfx            x3, x1, #1, #0x1f
    // 0x8382fc: stur            x3, [fp, #-0x10]
    // 0x838300: r1 = LoadInt32Instr(r4)
    //     0x838300: sbfx            x1, x4, #1, #0x1f
    // 0x838304: cmp             x3, x1
    // 0x838308: b.ne            #0x838314
    // 0x83830c: mov             x1, x2
    // 0x838310: r0 = _growToNextCapacity()
    //     0x838310: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x838314: ldur            x0, [fp, #-8]
    // 0x838318: ldur            x3, [fp, #-0x20]
    // 0x83831c: ldur            x1, [fp, #-0x38]
    // 0x838320: ldur            x2, [fp, #-0x10]
    // 0x838324: add             x4, x2, #1
    // 0x838328: lsl             x5, x4, #1
    // 0x83832c: StoreField: r1->field_b = r5
    //     0x83832c: stur            w5, [x1, #0xb]
    // 0x838330: LoadField: r4 = r1->field_f
    //     0x838330: ldur            w4, [x1, #0xf]
    // 0x838334: DecompressPointer r4
    //     0x838334: add             x4, x4, HEAP, lsl #32
    // 0x838338: lsl             x1, x3, #1
    // 0x83833c: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x83833c: add             x3, x4, x2, lsl #2
    //     0x838340: stur            w1, [x3, #0xf]
    // 0x838344: LoadField: r2 = r0->field_7
    //     0x838344: ldur            w2, [x0, #7]
    // 0x838348: DecompressPointer r2
    //     0x838348: add             x2, x2, HEAP, lsl #32
    // 0x83834c: stur            x2, [fp, #-0x38]
    // 0x838350: LoadField: r1 = r2->field_b
    //     0x838350: ldur            w1, [x2, #0xb]
    // 0x838354: LoadField: r3 = r2->field_f
    //     0x838354: ldur            w3, [x2, #0xf]
    // 0x838358: DecompressPointer r3
    //     0x838358: add             x3, x3, HEAP, lsl #32
    // 0x83835c: LoadField: r4 = r3->field_b
    //     0x83835c: ldur            w4, [x3, #0xb]
    // 0x838360: r3 = LoadInt32Instr(r1)
    //     0x838360: sbfx            x3, x1, #1, #0x1f
    // 0x838364: stur            x3, [fp, #-0x10]
    // 0x838368: r1 = LoadInt32Instr(r4)
    //     0x838368: sbfx            x1, x4, #1, #0x1f
    // 0x83836c: cmp             x3, x1
    // 0x838370: b.ne            #0x83837c
    // 0x838374: mov             x1, x2
    // 0x838378: r0 = _growToNextCapacity()
    //     0x838378: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83837c: ldur            x2, [fp, #-0x28]
    // 0x838380: ldr             x3, [fp, #0x10]
    // 0x838384: ldur            x0, [fp, #-0x38]
    // 0x838388: ldur            x1, [fp, #-0x10]
    // 0x83838c: add             x4, x1, #1
    // 0x838390: lsl             x5, x4, #1
    // 0x838394: StoreField: r0->field_b = r5
    //     0x838394: stur            w5, [x0, #0xb]
    // 0x838398: LoadField: r4 = r0->field_f
    //     0x838398: ldur            w4, [x0, #0xf]
    // 0x83839c: DecompressPointer r4
    //     0x83839c: add             x4, x4, HEAP, lsl #32
    // 0x8383a0: lsl             x0, x2, #1
    // 0x8383a4: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x8383a4: add             x2, x4, x1, lsl #2
    //     0x8383a8: stur            w0, [x2, #0xf]
    // 0x8383ac: ldur            x1, [fp, #-8]
    // 0x8383b0: ldur            d0, [fp, #-0x48]
    // 0x8383b4: r0 = _putFloat32()
    //     0x8383b4: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8383b8: ldur            x1, [fp, #-8]
    // 0x8383bc: ldur            d0, [fp, #-0x50]
    // 0x8383c0: r0 = _putFloat32()
    //     0x8383c0: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8383c4: ldur            x1, [fp, #-8]
    // 0x8383c8: ldur            x2, [fp, #-0x40]
    // 0x8383cc: r0 = _putUint16()
    //     0x8383cc: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8383d0: ldr             x0, [fp, #0x10]
    // 0x8383d4: cmp             w0, NULL
    // 0x8383d8: b.ne            #0x8383e4
    // 0x8383dc: r2 = 65535
    //     0x8383dc: orr             x2, xzr, #0xffff
    // 0x8383e0: b               #0x8383f4
    // 0x8383e4: r1 = LoadInt32Instr(r0)
    //     0x8383e4: sbfx            x1, x0, #1, #0x1f
    //     0x8383e8: tbz             w0, #0, #0x8383f0
    //     0x8383ec: ldur            x1, [x0, #7]
    // 0x8383f0: mov             x2, x1
    // 0x8383f4: ldur            x1, [fp, #-8]
    // 0x8383f8: r0 = _putUint16()
    //     0x8383f8: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8383fc: ldur            x0, [fp, #-0x40]
    // 0x838400: LeaveFrame
    //     0x838400: mov             SP, fp
    //     0x838404: ldp             fp, lr, [SP], #0x10
    // 0x838408: ret
    //     0x838408: ret             
    // 0x83840c: r0 = StackOverflowSharedWithFPURegs()
    //     0x83840c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x838410: b               #0x8381dc
  }
  _ writeFill(/* No info */) {
    // ** addr: 0x838414, size: 0x180
    // 0x838414: EnterFrame
    //     0x838414: stp             fp, lr, [SP, #-0x10]!
    //     0x838418: mov             fp, SP
    // 0x83841c: AllocStack(0x38)
    //     0x83841c: sub             SP, SP, #0x38
    // 0x838420: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x838420: mov             x0, x3
    //     0x838424: stur            x3, [fp, #-0x10]
    //     0x838428: mov             x3, x2
    //     0x83842c: stur            x2, [fp, #-8]
    //     0x838430: stur            x5, [fp, #-0x18]
    //     0x838434: stur            x6, [fp, #-0x20]
    // 0x838438: CheckStackOverflow
    //     0x838438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83843c: cmp             SP, x16
    //     0x838440: b.ls            #0x83858c
    // 0x838444: mov             x1, x3
    // 0x838448: r2 = Instance__CurrentSection
    //     0x838448: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bde0] Obj!_CurrentSection@c13221
    //     0x83844c: ldr             x2, [x2, #0xde0]
    // 0x838450: r0 = _checkPhase()
    //     0x838450: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x838454: ldur            x0, [fp, #-8]
    // 0x838458: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x838458: ldur            x2, [x0, #0x17]
    // 0x83845c: stur            x2, [fp, #-0x38]
    // 0x838460: add             x1, x2, #1
    // 0x838464: ArrayStore: r0[0] = r1  ; List_8
    //     0x838464: stur            x1, [x0, #0x17]
    // 0x838468: LoadField: r3 = r0->field_7
    //     0x838468: ldur            w3, [x0, #7]
    // 0x83846c: DecompressPointer r3
    //     0x83846c: add             x3, x3, HEAP, lsl #32
    // 0x838470: stur            x3, [fp, #-0x30]
    // 0x838474: LoadField: r1 = r3->field_b
    //     0x838474: ldur            w1, [x3, #0xb]
    // 0x838478: LoadField: r4 = r3->field_f
    //     0x838478: ldur            w4, [x3, #0xf]
    // 0x83847c: DecompressPointer r4
    //     0x83847c: add             x4, x4, HEAP, lsl #32
    // 0x838480: LoadField: r5 = r4->field_b
    //     0x838480: ldur            w5, [x4, #0xb]
    // 0x838484: r4 = LoadInt32Instr(r1)
    //     0x838484: sbfx            x4, x1, #1, #0x1f
    // 0x838488: stur            x4, [fp, #-0x28]
    // 0x83848c: r1 = LoadInt32Instr(r5)
    //     0x83848c: sbfx            x1, x5, #1, #0x1f
    // 0x838490: cmp             x4, x1
    // 0x838494: b.ne            #0x8384a0
    // 0x838498: mov             x1, x3
    // 0x83849c: r0 = _growToNextCapacity()
    //     0x83849c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8384a0: ldur            x0, [fp, #-8]
    // 0x8384a4: ldur            x1, [fp, #-0x30]
    // 0x8384a8: ldur            x2, [fp, #-0x28]
    // 0x8384ac: add             x3, x2, #1
    // 0x8384b0: lsl             x4, x3, #1
    // 0x8384b4: StoreField: r1->field_b = r4
    //     0x8384b4: stur            w4, [x1, #0xb]
    // 0x8384b8: LoadField: r3 = r1->field_f
    //     0x8384b8: ldur            w3, [x1, #0xf]
    // 0x8384bc: DecompressPointer r3
    //     0x8384bc: add             x3, x3, HEAP, lsl #32
    // 0x8384c0: add             x1, x3, x2, lsl #2
    // 0x8384c4: r16 = 56
    //     0x8384c4: movz            x16, #0x38
    // 0x8384c8: StoreField: r1->field_f = r16
    //     0x8384c8: stur            w16, [x1, #0xf]
    // 0x8384cc: mov             x1, x0
    // 0x8384d0: ldur            x2, [fp, #-0x10]
    // 0x8384d4: r0 = _putUint32()
    //     0x8384d4: bl              #0x8378c4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x8384d8: ldur            x0, [fp, #-8]
    // 0x8384dc: LoadField: r2 = r0->field_7
    //     0x8384dc: ldur            w2, [x0, #7]
    // 0x8384e0: DecompressPointer r2
    //     0x8384e0: add             x2, x2, HEAP, lsl #32
    // 0x8384e4: stur            x2, [fp, #-0x30]
    // 0x8384e8: LoadField: r1 = r2->field_b
    //     0x8384e8: ldur            w1, [x2, #0xb]
    // 0x8384ec: LoadField: r3 = r2->field_f
    //     0x8384ec: ldur            w3, [x2, #0xf]
    // 0x8384f0: DecompressPointer r3
    //     0x8384f0: add             x3, x3, HEAP, lsl #32
    // 0x8384f4: LoadField: r4 = r3->field_b
    //     0x8384f4: ldur            w4, [x3, #0xb]
    // 0x8384f8: r3 = LoadInt32Instr(r1)
    //     0x8384f8: sbfx            x3, x1, #1, #0x1f
    // 0x8384fc: stur            x3, [fp, #-0x10]
    // 0x838500: r1 = LoadInt32Instr(r4)
    //     0x838500: sbfx            x1, x4, #1, #0x1f
    // 0x838504: cmp             x3, x1
    // 0x838508: b.ne            #0x838514
    // 0x83850c: mov             x1, x2
    // 0x838510: r0 = _growToNextCapacity()
    //     0x838510: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x838514: ldur            x2, [fp, #-0x18]
    // 0x838518: ldur            x3, [fp, #-0x20]
    // 0x83851c: ldur            x0, [fp, #-0x30]
    // 0x838520: ldur            x1, [fp, #-0x10]
    // 0x838524: add             x4, x1, #1
    // 0x838528: lsl             x5, x4, #1
    // 0x83852c: StoreField: r0->field_b = r5
    //     0x83852c: stur            w5, [x0, #0xb]
    // 0x838530: LoadField: r4 = r0->field_f
    //     0x838530: ldur            w4, [x0, #0xf]
    // 0x838534: DecompressPointer r4
    //     0x838534: add             x4, x4, HEAP, lsl #32
    // 0x838538: lsl             x0, x2, #1
    // 0x83853c: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x83853c: add             x2, x4, x1, lsl #2
    //     0x838540: stur            w0, [x2, #0xf]
    // 0x838544: ldur            x1, [fp, #-8]
    // 0x838548: ldur            x2, [fp, #-0x38]
    // 0x83854c: r0 = _putUint16()
    //     0x83854c: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x838550: ldur            x0, [fp, #-0x20]
    // 0x838554: cmp             w0, NULL
    // 0x838558: b.ne            #0x838564
    // 0x83855c: r2 = 65535
    //     0x83855c: orr             x2, xzr, #0xffff
    // 0x838560: b               #0x838574
    // 0x838564: r1 = LoadInt32Instr(r0)
    //     0x838564: sbfx            x1, x0, #1, #0x1f
    //     0x838568: tbz             w0, #0, #0x838570
    //     0x83856c: ldur            x1, [x0, #7]
    // 0x838570: mov             x2, x1
    // 0x838574: ldur            x1, [fp, #-8]
    // 0x838578: r0 = _putUint16()
    //     0x838578: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x83857c: ldur            x0, [fp, #-0x38]
    // 0x838580: LeaveFrame
    //     0x838580: mov             SP, fp
    //     0x838584: ldp             fp, lr, [SP], #0x10
    // 0x838588: ret
    //     0x838588: ret             
    // 0x83858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83858c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838590: b               #0x838444
  }
  _ writeRadialGradient(/* No info */) {
    // ** addr: 0x838c84, size: 0x2dc
    // 0x838c84: EnterFrame
    //     0x838c84: stp             fp, lr, [SP, #-0x10]!
    //     0x838c88: mov             fp, SP
    // 0x838c8c: AllocStack(0x58)
    //     0x838c8c: sub             SP, SP, #0x58
    // 0x838c90: SetupParameters(dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* d0 => d2, fp-0x48 */, dynamic _ /* d2 => d0, fp-0x58 */, [dynamic _ /* fp-0x20 */, dynamic _ /* fp-0x50 */])
    //     0x838c90: mov             x4, x2
    //     0x838c94: stur            d0, [fp, #-0x48]
    //     0x838c98: mov             v31.16b, v2.16b
    //     0x838c9c: mov             v2.16b, v0.16b
    //     0x838ca0: mov             v0.16b, v31.16b
    //     0x838ca4: mov             x0, x7
    //     0x838ca8: stur            x2, [fp, #-8]
    //     0x838cac: stur            x3, [fp, #-0x10]
    //     0x838cb0: stur            x5, [fp, #-0x18]
    //     0x838cb4: stur            x6, [fp, #-0x20]
    //     0x838cb8: stur            x7, [fp, #-0x28]
    //     0x838cbc: stur            d1, [fp, #-0x50]
    //     0x838cc0: stur            d0, [fp, #-0x58]
    // 0x838cc4: CheckStackOverflow
    //     0x838cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x838cc8: cmp             SP, x16
    //     0x838ccc: b.ls            #0x838f58
    // 0x838cd0: mov             x1, x4
    // 0x838cd4: r2 = Instance__CurrentSection
    //     0x838cd4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bdf0] Obj!_CurrentSection@c13241
    //     0x838cd8: ldr             x2, [x2, #0xdf0]
    // 0x838cdc: r0 = _checkPhase()
    //     0x838cdc: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x838ce0: ldur            x0, [fp, #-8]
    // 0x838ce4: LoadField: r2 = r0->field_27
    //     0x838ce4: ldur            x2, [x0, #0x27]
    // 0x838ce8: stur            x2, [fp, #-0x40]
    // 0x838cec: add             x1, x2, #1
    // 0x838cf0: StoreField: r0->field_27 = r1
    //     0x838cf0: stur            x1, [x0, #0x27]
    // 0x838cf4: LoadField: r3 = r0->field_7
    //     0x838cf4: ldur            w3, [x0, #7]
    // 0x838cf8: DecompressPointer r3
    //     0x838cf8: add             x3, x3, HEAP, lsl #32
    // 0x838cfc: stur            x3, [fp, #-0x38]
    // 0x838d00: LoadField: r1 = r3->field_b
    //     0x838d00: ldur            w1, [x3, #0xb]
    // 0x838d04: LoadField: r4 = r3->field_f
    //     0x838d04: ldur            w4, [x3, #0xf]
    // 0x838d08: DecompressPointer r4
    //     0x838d08: add             x4, x4, HEAP, lsl #32
    // 0x838d0c: LoadField: r5 = r4->field_b
    //     0x838d0c: ldur            w5, [x4, #0xb]
    // 0x838d10: r4 = LoadInt32Instr(r1)
    //     0x838d10: sbfx            x4, x1, #1, #0x1f
    // 0x838d14: stur            x4, [fp, #-0x30]
    // 0x838d18: r1 = LoadInt32Instr(r5)
    //     0x838d18: sbfx            x1, x5, #1, #0x1f
    // 0x838d1c: cmp             x4, x1
    // 0x838d20: b.ne            #0x838d2c
    // 0x838d24: mov             x1, x3
    // 0x838d28: r0 = _growToNextCapacity()
    //     0x838d28: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x838d2c: ldur            x3, [fp, #-0x18]
    // 0x838d30: ldur            x0, [fp, #-0x38]
    // 0x838d34: ldur            x1, [fp, #-0x30]
    // 0x838d38: add             x2, x1, #1
    // 0x838d3c: lsl             x4, x2, #1
    // 0x838d40: StoreField: r0->field_b = r4
    //     0x838d40: stur            w4, [x0, #0xb]
    // 0x838d44: LoadField: r2 = r0->field_f
    //     0x838d44: ldur            w2, [x0, #0xf]
    // 0x838d48: DecompressPointer r2
    //     0x838d48: add             x2, x2, HEAP, lsl #32
    // 0x838d4c: add             x0, x2, x1, lsl #2
    // 0x838d50: r16 = 80
    //     0x838d50: movz            x16, #0x50
    // 0x838d54: StoreField: r0->field_f = r16
    //     0x838d54: stur            w16, [x0, #0xf]
    // 0x838d58: ldur            x1, [fp, #-8]
    // 0x838d5c: ldur            x2, [fp, #-0x40]
    // 0x838d60: r0 = _putUint16()
    //     0x838d60: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x838d64: ldur            x1, [fp, #-8]
    // 0x838d68: ldur            d0, [fp, #-0x48]
    // 0x838d6c: r0 = _putFloat32()
    //     0x838d6c: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x838d70: ldur            x1, [fp, #-8]
    // 0x838d74: ldur            d0, [fp, #-0x50]
    // 0x838d78: r0 = _putFloat32()
    //     0x838d78: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x838d7c: ldur            x1, [fp, #-8]
    // 0x838d80: ldur            d0, [fp, #-0x58]
    // 0x838d84: r0 = _putFloat32()
    //     0x838d84: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x838d88: ldur            x0, [fp, #-0x18]
    // 0x838d8c: cmp             w0, NULL
    // 0x838d90: b.eq            #0x838e2c
    // 0x838d94: ldur            x2, [fp, #-0x20]
    // 0x838d98: cmp             w2, NULL
    // 0x838d9c: b.eq            #0x838e2c
    // 0x838da0: ldur            x3, [fp, #-8]
    // 0x838da4: LoadField: r4 = r3->field_7
    //     0x838da4: ldur            w4, [x3, #7]
    // 0x838da8: DecompressPointer r4
    //     0x838da8: add             x4, x4, HEAP, lsl #32
    // 0x838dac: stur            x4, [fp, #-0x38]
    // 0x838db0: LoadField: r1 = r4->field_b
    //     0x838db0: ldur            w1, [x4, #0xb]
    // 0x838db4: LoadField: r5 = r4->field_f
    //     0x838db4: ldur            w5, [x4, #0xf]
    // 0x838db8: DecompressPointer r5
    //     0x838db8: add             x5, x5, HEAP, lsl #32
    // 0x838dbc: LoadField: r6 = r5->field_b
    //     0x838dbc: ldur            w6, [x5, #0xb]
    // 0x838dc0: r5 = LoadInt32Instr(r1)
    //     0x838dc0: sbfx            x5, x1, #1, #0x1f
    // 0x838dc4: stur            x5, [fp, #-0x30]
    // 0x838dc8: r1 = LoadInt32Instr(r6)
    //     0x838dc8: sbfx            x1, x6, #1, #0x1f
    // 0x838dcc: cmp             x5, x1
    // 0x838dd0: b.ne            #0x838ddc
    // 0x838dd4: mov             x1, x4
    // 0x838dd8: r0 = _growToNextCapacity()
    //     0x838dd8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x838ddc: ldur            x0, [fp, #-0x18]
    // 0x838de0: ldur            x2, [fp, #-0x20]
    // 0x838de4: ldur            x1, [fp, #-0x38]
    // 0x838de8: ldur            x3, [fp, #-0x30]
    // 0x838dec: add             x4, x3, #1
    // 0x838df0: lsl             x5, x4, #1
    // 0x838df4: StoreField: r1->field_b = r5
    //     0x838df4: stur            w5, [x1, #0xb]
    // 0x838df8: LoadField: r4 = r1->field_f
    //     0x838df8: ldur            w4, [x1, #0xf]
    // 0x838dfc: DecompressPointer r4
    //     0x838dfc: add             x4, x4, HEAP, lsl #32
    // 0x838e00: add             x1, x4, x3, lsl #2
    // 0x838e04: r16 = 2
    //     0x838e04: movz            x16, #0x2
    // 0x838e08: StoreField: r1->field_f = r16
    //     0x838e08: stur            w16, [x1, #0xf]
    // 0x838e0c: LoadField: d0 = r0->field_7
    //     0x838e0c: ldur            d0, [x0, #7]
    // 0x838e10: ldur            x1, [fp, #-8]
    // 0x838e14: r0 = _putFloat32()
    //     0x838e14: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x838e18: ldur            x0, [fp, #-0x20]
    // 0x838e1c: LoadField: d0 = r0->field_7
    //     0x838e1c: ldur            d0, [x0, #7]
    // 0x838e20: ldur            x1, [fp, #-8]
    // 0x838e24: r0 = _putFloat32()
    //     0x838e24: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x838e28: b               #0x838e8c
    // 0x838e2c: ldur            x0, [fp, #-8]
    // 0x838e30: LoadField: r2 = r0->field_7
    //     0x838e30: ldur            w2, [x0, #7]
    // 0x838e34: DecompressPointer r2
    //     0x838e34: add             x2, x2, HEAP, lsl #32
    // 0x838e38: stur            x2, [fp, #-0x18]
    // 0x838e3c: LoadField: r1 = r2->field_b
    //     0x838e3c: ldur            w1, [x2, #0xb]
    // 0x838e40: LoadField: r3 = r2->field_f
    //     0x838e40: ldur            w3, [x2, #0xf]
    // 0x838e44: DecompressPointer r3
    //     0x838e44: add             x3, x3, HEAP, lsl #32
    // 0x838e48: LoadField: r4 = r3->field_b
    //     0x838e48: ldur            w4, [x3, #0xb]
    // 0x838e4c: r3 = LoadInt32Instr(r1)
    //     0x838e4c: sbfx            x3, x1, #1, #0x1f
    // 0x838e50: stur            x3, [fp, #-0x30]
    // 0x838e54: r1 = LoadInt32Instr(r4)
    //     0x838e54: sbfx            x1, x4, #1, #0x1f
    // 0x838e58: cmp             x3, x1
    // 0x838e5c: b.ne            #0x838e68
    // 0x838e60: mov             x1, x2
    // 0x838e64: r0 = _growToNextCapacity()
    //     0x838e64: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x838e68: ldur            x0, [fp, #-0x18]
    // 0x838e6c: ldur            x1, [fp, #-0x30]
    // 0x838e70: add             x2, x1, #1
    // 0x838e74: lsl             x3, x2, #1
    // 0x838e78: StoreField: r0->field_b = r3
    //     0x838e78: stur            w3, [x0, #0xb]
    // 0x838e7c: LoadField: r2 = r0->field_f
    //     0x838e7c: ldur            w2, [x0, #0xf]
    // 0x838e80: DecompressPointer r2
    //     0x838e80: add             x2, x2, HEAP, lsl #32
    // 0x838e84: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x838e84: add             x0, x2, x1, lsl #2
    //     0x838e88: stur            wzr, [x0, #0xf]
    // 0x838e8c: ldur            x0, [fp, #-8]
    // 0x838e90: ldur            x4, [fp, #-0x10]
    // 0x838e94: ldur            x3, [fp, #-0x28]
    // 0x838e98: LoadField: r1 = r4->field_13
    //     0x838e98: ldur            w1, [x4, #0x13]
    // 0x838e9c: r2 = LoadInt32Instr(r1)
    //     0x838e9c: sbfx            x2, x1, #1, #0x1f
    // 0x838ea0: mov             x1, x0
    // 0x838ea4: r0 = _putUint16()
    //     0x838ea4: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x838ea8: ldur            x1, [fp, #-8]
    // 0x838eac: ldur            x2, [fp, #-0x10]
    // 0x838eb0: r0 = _putInt32List()
    //     0x838eb0: bl              #0x8380ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x838eb4: ldur            x0, [fp, #-0x28]
    // 0x838eb8: LoadField: r1 = r0->field_13
    //     0x838eb8: ldur            w1, [x0, #0x13]
    // 0x838ebc: r2 = LoadInt32Instr(r1)
    //     0x838ebc: sbfx            x2, x1, #1, #0x1f
    // 0x838ec0: ldur            x1, [fp, #-8]
    // 0x838ec4: r0 = _putUint16()
    //     0x838ec4: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x838ec8: ldur            x1, [fp, #-8]
    // 0x838ecc: ldur            x2, [fp, #-0x28]
    // 0x838ed0: r0 = _putInt32List()
    //     0x838ed0: bl              #0x8380ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x838ed4: ldur            x1, [fp, #-8]
    // 0x838ed8: ldr             x2, [fp, #0x10]
    // 0x838edc: r0 = _writeTransform()
    //     0x838edc: bl              #0x836bb0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x838ee0: ldur            x0, [fp, #-8]
    // 0x838ee4: LoadField: r2 = r0->field_7
    //     0x838ee4: ldur            w2, [x0, #7]
    // 0x838ee8: DecompressPointer r2
    //     0x838ee8: add             x2, x2, HEAP, lsl #32
    // 0x838eec: stur            x2, [fp, #-0x10]
    // 0x838ef0: LoadField: r0 = r2->field_b
    //     0x838ef0: ldur            w0, [x2, #0xb]
    // 0x838ef4: LoadField: r1 = r2->field_f
    //     0x838ef4: ldur            w1, [x2, #0xf]
    // 0x838ef8: DecompressPointer r1
    //     0x838ef8: add             x1, x1, HEAP, lsl #32
    // 0x838efc: LoadField: r3 = r1->field_b
    //     0x838efc: ldur            w3, [x1, #0xb]
    // 0x838f00: r4 = LoadInt32Instr(r0)
    //     0x838f00: sbfx            x4, x0, #1, #0x1f
    // 0x838f04: stur            x4, [fp, #-0x30]
    // 0x838f08: r0 = LoadInt32Instr(r3)
    //     0x838f08: sbfx            x0, x3, #1, #0x1f
    // 0x838f0c: cmp             x4, x0
    // 0x838f10: b.ne            #0x838f1c
    // 0x838f14: mov             x1, x2
    // 0x838f18: r0 = _growToNextCapacity()
    //     0x838f18: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x838f1c: ldr             x3, [fp, #0x18]
    // 0x838f20: ldur            x1, [fp, #-0x10]
    // 0x838f24: ldur            x2, [fp, #-0x30]
    // 0x838f28: add             x4, x2, #1
    // 0x838f2c: lsl             x5, x4, #1
    // 0x838f30: StoreField: r1->field_b = r5
    //     0x838f30: stur            w5, [x1, #0xb]
    // 0x838f34: LoadField: r4 = r1->field_f
    //     0x838f34: ldur            w4, [x1, #0xf]
    // 0x838f38: DecompressPointer r4
    //     0x838f38: add             x4, x4, HEAP, lsl #32
    // 0x838f3c: lsl             x1, x3, #1
    // 0x838f40: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x838f40: add             x3, x4, x2, lsl #2
    //     0x838f44: stur            w1, [x3, #0xf]
    // 0x838f48: ldur            x0, [fp, #-0x40]
    // 0x838f4c: LeaveFrame
    //     0x838f4c: mov             SP, fp
    //     0x838f50: ldp             fp, lr, [SP], #0x10
    // 0x838f54: ret
    //     0x838f54: ret             
    // 0x838f58: r0 = StackOverflowSharedWithFPURegs()
    //     0x838f58: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x838f5c: b               #0x838cd0
  }
  _ writeLinearGradient(/* No info */) {
    // ** addr: 0x83901c, size: 0x1e4
    // 0x83901c: EnterFrame
    //     0x83901c: stp             fp, lr, [SP, #-0x10]!
    //     0x839020: mov             fp, SP
    // 0x839024: AllocStack(0x58)
    //     0x839024: sub             SP, SP, #0x58
    // 0x839028: SetupParameters(dynamic _ /* r2 => d2, fp-0x48 */, dynamic _ /* d0 => d3, fp-0x50 */, dynamic _ /* d3 => d0, fp-0x58 */, [dynamic _ /* fp-0x10 */, dynamic _ /* fp-0x20 */])
    //     0x839028: mov             x4, x2
    //     0x83902c: stur            d0, [fp, #-0x40]
    //     0x839030: mov             v31.16b, v3.16b
    //     0x839034: mov             v3.16b, v0.16b
    //     0x839038: mov             v0.16b, v31.16b
    //     0x83903c: stur            d1, [fp, #-0x48]
    //     0x839040: mov             v31.16b, v2.16b
    //     0x839044: mov             v2.16b, v1.16b
    //     0x839048: mov             v1.16b, v31.16b
    //     0x83904c: mov             x0, x5
    //     0x839050: stur            x2, [fp, #-8]
    //     0x839054: stur            x3, [fp, #-0x10]
    //     0x839058: stur            x5, [fp, #-0x18]
    //     0x83905c: stur            x6, [fp, #-0x20]
    //     0x839060: stur            d1, [fp, #-0x50]
    //     0x839064: stur            d0, [fp, #-0x58]
    // 0x839068: CheckStackOverflow
    //     0x839068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83906c: cmp             SP, x16
    //     0x839070: b.ls            #0x8391f8
    // 0x839074: mov             x1, x4
    // 0x839078: r2 = Instance__CurrentSection
    //     0x839078: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bdf0] Obj!_CurrentSection@c13241
    //     0x83907c: ldr             x2, [x2, #0xdf0]
    // 0x839080: r0 = _checkPhase()
    //     0x839080: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x839084: ldur            x0, [fp, #-8]
    // 0x839088: LoadField: r2 = r0->field_27
    //     0x839088: ldur            x2, [x0, #0x27]
    // 0x83908c: stur            x2, [fp, #-0x38]
    // 0x839090: add             x1, x2, #1
    // 0x839094: StoreField: r0->field_27 = r1
    //     0x839094: stur            x1, [x0, #0x27]
    // 0x839098: LoadField: r3 = r0->field_7
    //     0x839098: ldur            w3, [x0, #7]
    // 0x83909c: DecompressPointer r3
    //     0x83909c: add             x3, x3, HEAP, lsl #32
    // 0x8390a0: stur            x3, [fp, #-0x30]
    // 0x8390a4: LoadField: r1 = r3->field_b
    //     0x8390a4: ldur            w1, [x3, #0xb]
    // 0x8390a8: LoadField: r4 = r3->field_f
    //     0x8390a8: ldur            w4, [x3, #0xf]
    // 0x8390ac: DecompressPointer r4
    //     0x8390ac: add             x4, x4, HEAP, lsl #32
    // 0x8390b0: LoadField: r5 = r4->field_b
    //     0x8390b0: ldur            w5, [x4, #0xb]
    // 0x8390b4: r4 = LoadInt32Instr(r1)
    //     0x8390b4: sbfx            x4, x1, #1, #0x1f
    // 0x8390b8: stur            x4, [fp, #-0x28]
    // 0x8390bc: r1 = LoadInt32Instr(r5)
    //     0x8390bc: sbfx            x1, x5, #1, #0x1f
    // 0x8390c0: cmp             x4, x1
    // 0x8390c4: b.ne            #0x8390d0
    // 0x8390c8: mov             x1, x3
    // 0x8390cc: r0 = _growToNextCapacity()
    //     0x8390cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8390d0: ldur            x0, [fp, #-8]
    // 0x8390d4: ldur            x4, [fp, #-0x10]
    // 0x8390d8: ldur            x3, [fp, #-0x18]
    // 0x8390dc: ldur            x1, [fp, #-0x30]
    // 0x8390e0: ldur            x2, [fp, #-0x28]
    // 0x8390e4: add             x5, x2, #1
    // 0x8390e8: lsl             x6, x5, #1
    // 0x8390ec: StoreField: r1->field_b = r6
    //     0x8390ec: stur            w6, [x1, #0xb]
    // 0x8390f0: LoadField: r5 = r1->field_f
    //     0x8390f0: ldur            w5, [x1, #0xf]
    // 0x8390f4: DecompressPointer r5
    //     0x8390f4: add             x5, x5, HEAP, lsl #32
    // 0x8390f8: add             x1, x5, x2, lsl #2
    // 0x8390fc: r16 = 78
    //     0x8390fc: movz            x16, #0x4e
    // 0x839100: StoreField: r1->field_f = r16
    //     0x839100: stur            w16, [x1, #0xf]
    // 0x839104: mov             x1, x0
    // 0x839108: ldur            x2, [fp, #-0x38]
    // 0x83910c: r0 = _putUint16()
    //     0x83910c: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x839110: ldur            x1, [fp, #-8]
    // 0x839114: ldur            d0, [fp, #-0x40]
    // 0x839118: r0 = _putFloat32()
    //     0x839118: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x83911c: ldur            x1, [fp, #-8]
    // 0x839120: ldur            d0, [fp, #-0x48]
    // 0x839124: r0 = _putFloat32()
    //     0x839124: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x839128: ldur            x1, [fp, #-8]
    // 0x83912c: ldur            d0, [fp, #-0x50]
    // 0x839130: r0 = _putFloat32()
    //     0x839130: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x839134: ldur            x1, [fp, #-8]
    // 0x839138: ldur            d0, [fp, #-0x58]
    // 0x83913c: r0 = _putFloat32()
    //     0x83913c: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x839140: ldur            x0, [fp, #-0x10]
    // 0x839144: LoadField: r1 = r0->field_13
    //     0x839144: ldur            w1, [x0, #0x13]
    // 0x839148: r2 = LoadInt32Instr(r1)
    //     0x839148: sbfx            x2, x1, #1, #0x1f
    // 0x83914c: ldur            x1, [fp, #-8]
    // 0x839150: r0 = _putUint16()
    //     0x839150: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x839154: ldur            x1, [fp, #-8]
    // 0x839158: ldur            x2, [fp, #-0x10]
    // 0x83915c: r0 = _putInt32List()
    //     0x83915c: bl              #0x8380ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x839160: ldur            x0, [fp, #-0x18]
    // 0x839164: LoadField: r1 = r0->field_13
    //     0x839164: ldur            w1, [x0, #0x13]
    // 0x839168: r2 = LoadInt32Instr(r1)
    //     0x839168: sbfx            x2, x1, #1, #0x1f
    // 0x83916c: ldur            x1, [fp, #-8]
    // 0x839170: r0 = _putUint16()
    //     0x839170: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x839174: ldur            x1, [fp, #-8]
    // 0x839178: ldur            x2, [fp, #-0x18]
    // 0x83917c: r0 = _putInt32List()
    //     0x83917c: bl              #0x8380ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x839180: ldur            x0, [fp, #-8]
    // 0x839184: LoadField: r2 = r0->field_7
    //     0x839184: ldur            w2, [x0, #7]
    // 0x839188: DecompressPointer r2
    //     0x839188: add             x2, x2, HEAP, lsl #32
    // 0x83918c: stur            x2, [fp, #-0x10]
    // 0x839190: LoadField: r0 = r2->field_b
    //     0x839190: ldur            w0, [x2, #0xb]
    // 0x839194: LoadField: r1 = r2->field_f
    //     0x839194: ldur            w1, [x2, #0xf]
    // 0x839198: DecompressPointer r1
    //     0x839198: add             x1, x1, HEAP, lsl #32
    // 0x83919c: LoadField: r3 = r1->field_b
    //     0x83919c: ldur            w3, [x1, #0xb]
    // 0x8391a0: r4 = LoadInt32Instr(r0)
    //     0x8391a0: sbfx            x4, x0, #1, #0x1f
    // 0x8391a4: stur            x4, [fp, #-0x28]
    // 0x8391a8: r0 = LoadInt32Instr(r3)
    //     0x8391a8: sbfx            x0, x3, #1, #0x1f
    // 0x8391ac: cmp             x4, x0
    // 0x8391b0: b.ne            #0x8391bc
    // 0x8391b4: mov             x1, x2
    // 0x8391b8: r0 = _growToNextCapacity()
    //     0x8391b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8391bc: ldur            x3, [fp, #-0x20]
    // 0x8391c0: ldur            x1, [fp, #-0x10]
    // 0x8391c4: ldur            x2, [fp, #-0x28]
    // 0x8391c8: add             x4, x2, #1
    // 0x8391cc: lsl             x5, x4, #1
    // 0x8391d0: StoreField: r1->field_b = r5
    //     0x8391d0: stur            w5, [x1, #0xb]
    // 0x8391d4: LoadField: r4 = r1->field_f
    //     0x8391d4: ldur            w4, [x1, #0xf]
    // 0x8391d8: DecompressPointer r4
    //     0x8391d8: add             x4, x4, HEAP, lsl #32
    // 0x8391dc: lsl             x1, x3, #1
    // 0x8391e0: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x8391e0: add             x3, x4, x2, lsl #2
    //     0x8391e4: stur            w1, [x3, #0xf]
    // 0x8391e8: ldur            x0, [fp, #-0x38]
    // 0x8391ec: LeaveFrame
    //     0x8391ec: mov             SP, fp
    //     0x8391f0: ldp             fp, lr, [SP], #0x10
    // 0x8391f4: ret
    //     0x8391f4: ret             
    // 0x8391f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8391f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8391fc: b               #0x839074
  }
  _ writeImage(/* No info */) {
    // ** addr: 0x839200, size: 0x160
    // 0x839200: EnterFrame
    //     0x839200: stp             fp, lr, [SP, #-0x10]!
    //     0x839204: mov             fp, SP
    // 0x839208: AllocStack(0x30)
    //     0x839208: sub             SP, SP, #0x30
    // 0x83920c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x83920c: mov             x4, x2
    //     0x839210: mov             x0, x5
    //     0x839214: stur            x2, [fp, #-8]
    //     0x839218: stur            x3, [fp, #-0x10]
    //     0x83921c: stur            x5, [fp, #-0x18]
    // 0x839220: CheckStackOverflow
    //     0x839220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839224: cmp             SP, x16
    //     0x839228: b.ls            #0x839358
    // 0x83922c: mov             x1, x4
    // 0x839230: r2 = Instance__CurrentSection
    //     0x839230: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3be00] Obj!_CurrentSection@c13261
    //     0x839234: ldr             x2, [x2, #0xe00]
    // 0x839238: r0 = _checkPhase()
    //     0x839238: bl              #0x8373f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x83923c: ldur            x0, [fp, #-8]
    // 0x839240: LoadField: r2 = r0->field_3f
    //     0x839240: ldur            x2, [x0, #0x3f]
    // 0x839244: stur            x2, [fp, #-0x30]
    // 0x839248: add             x1, x2, #1
    // 0x83924c: StoreField: r0->field_3f = r1
    //     0x83924c: stur            x1, [x0, #0x3f]
    // 0x839250: LoadField: r3 = r0->field_7
    //     0x839250: ldur            w3, [x0, #7]
    // 0x839254: DecompressPointer r3
    //     0x839254: add             x3, x3, HEAP, lsl #32
    // 0x839258: stur            x3, [fp, #-0x28]
    // 0x83925c: LoadField: r1 = r3->field_b
    //     0x83925c: ldur            w1, [x3, #0xb]
    // 0x839260: LoadField: r4 = r3->field_f
    //     0x839260: ldur            w4, [x3, #0xf]
    // 0x839264: DecompressPointer r4
    //     0x839264: add             x4, x4, HEAP, lsl #32
    // 0x839268: LoadField: r5 = r4->field_b
    //     0x839268: ldur            w5, [x4, #0xb]
    // 0x83926c: r4 = LoadInt32Instr(r1)
    //     0x83926c: sbfx            x4, x1, #1, #0x1f
    // 0x839270: stur            x4, [fp, #-0x20]
    // 0x839274: r1 = LoadInt32Instr(r5)
    //     0x839274: sbfx            x1, x5, #1, #0x1f
    // 0x839278: cmp             x4, x1
    // 0x83927c: b.ne            #0x839288
    // 0x839280: mov             x1, x3
    // 0x839284: r0 = _growToNextCapacity()
    //     0x839284: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x839288: ldur            x0, [fp, #-8]
    // 0x83928c: ldur            x1, [fp, #-0x28]
    // 0x839290: ldur            x2, [fp, #-0x20]
    // 0x839294: add             x3, x2, #1
    // 0x839298: lsl             x4, x3, #1
    // 0x83929c: StoreField: r1->field_b = r4
    //     0x83929c: stur            w4, [x1, #0xb]
    // 0x8392a0: LoadField: r3 = r1->field_f
    //     0x8392a0: ldur            w3, [x1, #0xf]
    // 0x8392a4: DecompressPointer r3
    //     0x8392a4: add             x3, x3, HEAP, lsl #32
    // 0x8392a8: add             x1, x3, x2, lsl #2
    // 0x8392ac: r16 = 92
    //     0x8392ac: movz            x16, #0x5c
    // 0x8392b0: StoreField: r1->field_f = r16
    //     0x8392b0: stur            w16, [x1, #0xf]
    // 0x8392b4: mov             x1, x0
    // 0x8392b8: ldur            x2, [fp, #-0x30]
    // 0x8392bc: r0 = _putUint16()
    //     0x8392bc: bl              #0x837284  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8392c0: ldur            x0, [fp, #-8]
    // 0x8392c4: LoadField: r2 = r0->field_7
    //     0x8392c4: ldur            w2, [x0, #7]
    // 0x8392c8: DecompressPointer r2
    //     0x8392c8: add             x2, x2, HEAP, lsl #32
    // 0x8392cc: stur            x2, [fp, #-0x28]
    // 0x8392d0: LoadField: r1 = r2->field_b
    //     0x8392d0: ldur            w1, [x2, #0xb]
    // 0x8392d4: LoadField: r3 = r2->field_f
    //     0x8392d4: ldur            w3, [x2, #0xf]
    // 0x8392d8: DecompressPointer r3
    //     0x8392d8: add             x3, x3, HEAP, lsl #32
    // 0x8392dc: LoadField: r4 = r3->field_b
    //     0x8392dc: ldur            w4, [x3, #0xb]
    // 0x8392e0: r3 = LoadInt32Instr(r1)
    //     0x8392e0: sbfx            x3, x1, #1, #0x1f
    // 0x8392e4: stur            x3, [fp, #-0x20]
    // 0x8392e8: r1 = LoadInt32Instr(r4)
    //     0x8392e8: sbfx            x1, x4, #1, #0x1f
    // 0x8392ec: cmp             x3, x1
    // 0x8392f0: b.ne            #0x8392fc
    // 0x8392f4: mov             x1, x2
    // 0x8392f8: r0 = _growToNextCapacity()
    //     0x8392f8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8392fc: ldur            x2, [fp, #-0x10]
    // 0x839300: ldur            x3, [fp, #-0x18]
    // 0x839304: ldur            x0, [fp, #-0x28]
    // 0x839308: ldur            x1, [fp, #-0x20]
    // 0x83930c: add             x4, x1, #1
    // 0x839310: lsl             x5, x4, #1
    // 0x839314: StoreField: r0->field_b = r5
    //     0x839314: stur            w5, [x0, #0xb]
    // 0x839318: LoadField: r4 = r0->field_f
    //     0x839318: ldur            w4, [x0, #0xf]
    // 0x83931c: DecompressPointer r4
    //     0x83931c: add             x4, x4, HEAP, lsl #32
    // 0x839320: lsl             x0, x2, #1
    // 0x839324: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x839324: add             x2, x4, x1, lsl #2
    //     0x839328: stur            w0, [x2, #0xf]
    // 0x83932c: LoadField: r0 = r3->field_13
    //     0x83932c: ldur            w0, [x3, #0x13]
    // 0x839330: r2 = LoadInt32Instr(r0)
    //     0x839330: sbfx            x2, x0, #1, #0x1f
    // 0x839334: ldur            x1, [fp, #-8]
    // 0x839338: r0 = _putUint32()
    //     0x839338: bl              #0x8378c4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x83933c: ldur            x1, [fp, #-8]
    // 0x839340: ldur            x2, [fp, #-0x18]
    // 0x839344: r0 = _putUint8List()
    //     0x839344: bl              #0x837858  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x839348: ldur            x0, [fp, #-0x30]
    // 0x83934c: LeaveFrame
    //     0x83934c: mov             SP, fp
    //     0x839350: ldp             fp, lr, [SP], #0x10
    // 0x839354: ret
    //     0x839354: ret             
    // 0x839358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83935c: b               #0x83922c
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x839360, size: 0x100
    // 0x839360: EnterFrame
    //     0x839360: stp             fp, lr, [SP, #-0x10]!
    //     0x839364: mov             fp, SP
    // 0x839368: AllocStack(0x28)
    //     0x839368: sub             SP, SP, #0x28
    // 0x83936c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x83936c: mov             x0, x2
    //     0x839370: stur            d0, [fp, #-0x20]
    //     0x839374: mov             v31.16b, v1.16b
    //     0x839378: mov             v1.16b, v0.16b
    //     0x83937c: mov             v0.16b, v31.16b
    //     0x839380: stur            x2, [fp, #-0x18]
    //     0x839384: stur            d0, [fp, #-0x28]
    // 0x839388: CheckStackOverflow
    //     0x839388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83938c: cmp             SP, x16
    //     0x839390: b.ls            #0x839458
    // 0x839394: LoadField: r1 = r0->field_53
    //     0x839394: ldur            w1, [x0, #0x53]
    // 0x839398: DecompressPointer r1
    //     0x839398: add             x1, x1, HEAP, lsl #32
    // 0x83939c: LoadField: r2 = r1->field_7
    //     0x83939c: ldur            x2, [x1, #7]
    // 0x8393a0: cbnz            x2, #0x839438
    // 0x8393a4: r1 = Instance__CurrentSection
    //     0x8393a4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be00] Obj!_CurrentSection@c13261
    //     0x8393a8: ldr             x1, [x1, #0xe00]
    // 0x8393ac: StoreField: r0->field_53 = r1
    //     0x8393ac: stur            w1, [x0, #0x53]
    // 0x8393b0: LoadField: r2 = r0->field_7
    //     0x8393b0: ldur            w2, [x0, #7]
    // 0x8393b4: DecompressPointer r2
    //     0x8393b4: add             x2, x2, HEAP, lsl #32
    // 0x8393b8: stur            x2, [fp, #-0x10]
    // 0x8393bc: LoadField: r1 = r2->field_b
    //     0x8393bc: ldur            w1, [x2, #0xb]
    // 0x8393c0: LoadField: r3 = r2->field_f
    //     0x8393c0: ldur            w3, [x2, #0xf]
    // 0x8393c4: DecompressPointer r3
    //     0x8393c4: add             x3, x3, HEAP, lsl #32
    // 0x8393c8: LoadField: r4 = r3->field_b
    //     0x8393c8: ldur            w4, [x3, #0xb]
    // 0x8393cc: r3 = LoadInt32Instr(r1)
    //     0x8393cc: sbfx            x3, x1, #1, #0x1f
    // 0x8393d0: stur            x3, [fp, #-8]
    // 0x8393d4: r1 = LoadInt32Instr(r4)
    //     0x8393d4: sbfx            x1, x4, #1, #0x1f
    // 0x8393d8: cmp             x3, x1
    // 0x8393dc: b.ne            #0x8393e8
    // 0x8393e0: mov             x1, x2
    // 0x8393e4: r0 = _growToNextCapacity()
    //     0x8393e4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8393e8: ldur            x0, [fp, #-0x10]
    // 0x8393ec: ldur            x1, [fp, #-8]
    // 0x8393f0: add             x2, x1, #1
    // 0x8393f4: lsl             x3, x2, #1
    // 0x8393f8: StoreField: r0->field_b = r3
    //     0x8393f8: stur            w3, [x0, #0xb]
    // 0x8393fc: LoadField: r2 = r0->field_f
    //     0x8393fc: ldur            w2, [x0, #0xf]
    // 0x839400: DecompressPointer r2
    //     0x839400: add             x2, x2, HEAP, lsl #32
    // 0x839404: add             x0, x2, x1, lsl #2
    // 0x839408: r16 = 82
    //     0x839408: movz            x16, #0x52
    // 0x83940c: StoreField: r0->field_f = r16
    //     0x83940c: stur            w16, [x0, #0xf]
    // 0x839410: ldur            x1, [fp, #-0x18]
    // 0x839414: ldur            d0, [fp, #-0x20]
    // 0x839418: r0 = _putFloat32()
    //     0x839418: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x83941c: ldur            x1, [fp, #-0x18]
    // 0x839420: ldur            d0, [fp, #-0x28]
    // 0x839424: r0 = _putFloat32()
    //     0x839424: bl              #0x836ed8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x839428: r0 = Null
    //     0x839428: mov             x0, NULL
    // 0x83942c: LeaveFrame
    //     0x83942c: mov             SP, fp
    //     0x839430: ldp             fp, lr, [SP], #0x10
    // 0x839434: ret
    //     0x839434: ret             
    // 0x839438: r0 = StateError()
    //     0x839438: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x83943c: mov             x1, x0
    // 0x839440: r0 = "Size already written"
    //     0x839440: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be08] "Size already written"
    //     0x839444: ldr             x0, [x0, #0xe08]
    // 0x839448: StoreField: r1->field_b = r0
    //     0x839448: stur            w0, [x1, #0xb]
    // 0x83944c: mov             x0, x1
    // 0x839450: r0 = Throw()
    //     0x839450: bl              #0xc6e4f4  ; ThrowStub
    // 0x839454: brk             #0
    // 0x839458: r0 = StackOverflowSharedWithFPURegs()
    //     0x839458: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x83945c: b               #0x839394
  }
  _ decode(/* No info */) {
    // ** addr: 0x84bd8c, size: 0x824
    // 0x84bd8c: EnterFrame
    //     0x84bd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x84bd90: mov             fp, SP
    // 0x84bd94: AllocStack(0xa0)
    //     0x84bd94: sub             SP, SP, #0xa0
    // 0x84bd98: SetupParameters(VectorGraphicsCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic response = Null /* r0 */})
    //     0x84bd98: stur            x1, [fp, #-8]
    //     0x84bd9c: stur            x2, [fp, #-0x10]
    //     0x84bda0: stur            x3, [fp, #-0x18]
    //     0x84bda4: ldur            w0, [x4, #0x13]
    //     0x84bda8: ldur            w5, [x4, #0x1f]
    //     0x84bdac: add             x5, x5, HEAP, lsl #32
    //     0x84bdb0: add             x16, PP, #9, lsl #12  ; [pp+0x9d40] "response"
    //     0x84bdb4: ldr             x16, [x16, #0xd40]
    //     0x84bdb8: cmp             w5, w16
    //     0x84bdbc: b.ne            #0x84bdd8
    //     0x84bdc0: ldur            w5, [x4, #0x23]
    //     0x84bdc4: add             x5, x5, HEAP, lsl #32
    //     0x84bdc8: sub             w4, w0, w5
    //     0x84bdcc: add             x0, fp, w4, sxtw #2
    //     0x84bdd0: ldr             x0, [x0, #8]
    //     0x84bdd4: b               #0x84bddc
    //     0x84bdd8: mov             x0, NULL
    // 0x84bddc: CheckStackOverflow
    //     0x84bddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84bde0: cmp             SP, x16
    //     0x84bde4: b.ls            #0x84c590
    // 0x84bde8: cmp             w0, NULL
    // 0x84bdec: b.ne            #0x84be44
    // 0x84bdf0: r0 = _ReadBuffer()
    //     0x84bdf0: bl              #0x854e10  ; Allocate_ReadBufferStub -> _ReadBuffer (size=0x14)
    // 0x84bdf4: stur            x0, [fp, #-0x20]
    // 0x84bdf8: StoreField: r0->field_b = rZR
    //     0x84bdf8: stur            xzr, [x0, #0xb]
    // 0x84bdfc: ldur            x1, [fp, #-0x10]
    // 0x84be00: StoreField: r0->field_7 = r1
    //     0x84be00: stur            w1, [x0, #7]
    // 0x84be04: LoadField: r2 = r1->field_13
    //     0x84be04: ldur            w2, [x1, #0x13]
    // 0x84be08: r1 = LoadInt32Instr(r2)
    //     0x84be08: sbfx            x1, x2, #1, #0x1f
    // 0x84be0c: cmp             x1, #5
    // 0x84be10: b.lt            #0x84c4cc
    // 0x84be14: mov             x1, x0
    // 0x84be18: r0 = getUint32()
    //     0x84be18: bl              #0x854d90  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x84be1c: r17 = 8924514
    //     0x84be1c: movz            x17, #0x2d62
    //     0x84be20: movk            x17, #0x88, lsl #16
    // 0x84be24: cmp             x0, x17
    // 0x84be28: b.ne            #0x84c4ec
    // 0x84be2c: ldur            x1, [fp, #-0x20]
    // 0x84be30: r0 = getUint8()
    //     0x84be30: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x84be34: cmp             x0, #1
    // 0x84be38: b.ne            #0x84c514
    // 0x84be3c: ldur            x6, [fp, #-0x20]
    // 0x84be40: b               #0x84be58
    // 0x84be44: LoadField: r1 = r0->field_b
    //     0x84be44: ldur            w1, [x0, #0xb]
    // 0x84be48: DecompressPointer r1
    //     0x84be48: add             x1, x1, HEAP, lsl #32
    // 0x84be4c: cmp             w1, NULL
    // 0x84be50: b.eq            #0x84c598
    // 0x84be54: mov             x6, x1
    // 0x84be58: ldur            x4, [fp, #-0x18]
    // 0x84be5c: stur            x6, [fp, #-0x40]
    // 0x84be60: LoadField: r0 = r6->field_7
    //     0x84be60: ldur            w0, [x6, #7]
    // 0x84be64: DecompressPointer r0
    //     0x84be64: add             x0, x0, HEAP, lsl #32
    // 0x84be68: LoadField: r1 = r0->field_13
    //     0x84be68: ldur            w1, [x0, #0x13]
    // 0x84be6c: r7 = LoadInt32Instr(r1)
    //     0x84be6c: sbfx            x7, x1, #1, #0x1f
    // 0x84be70: stur            x7, [fp, #-0x38]
    // 0x84be74: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x84be74: ldur            w8, [x0, #0x17]
    // 0x84be78: DecompressPointer r8
    //     0x84be78: add             x8, x8, HEAP, lsl #32
    // 0x84be7c: stur            x8, [fp, #-0x30]
    // 0x84be80: LoadField: r1 = r0->field_1b
    //     0x84be80: ldur            w1, [x0, #0x1b]
    // 0x84be84: r9 = LoadInt32Instr(r1)
    //     0x84be84: sbfx            x9, x1, #1, #0x1f
    // 0x84be88: stur            x9, [fp, #-0x28]
    // 0x84be8c: LoadField: r10 = r4->field_23
    //     0x84be8c: ldur            w10, [x4, #0x23]
    // 0x84be90: DecompressPointer r10
    //     0x84be90: add             x10, x10, HEAP, lsl #32
    // 0x84be94: stur            x10, [fp, #-0x20]
    // 0x84be98: r12 = false
    //     0x84be98: add             x12, NULL, #0x30  ; false
    // 0x84be9c: r11 = false
    //     0x84be9c: add             x11, NULL, #0x30  ; false
    // 0x84bea0: stur            x12, [fp, #-0x10]
    // 0x84bea4: CheckStackOverflow
    //     0x84bea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84bea8: cmp             SP, x16
    //     0x84beac: b.ls            #0x84c59c
    // 0x84beb0: LoadField: r2 = r6->field_b
    //     0x84beb0: ldur            x2, [x6, #0xb]
    // 0x84beb4: cmp             x2, x7
    // 0x84beb8: b.ge            #0x84c4b8
    // 0x84bebc: add             x0, x2, #1
    // 0x84bec0: StoreField: r6->field_b = r0
    //     0x84bec0: stur            x0, [x6, #0xb]
    // 0x84bec4: mov             x0, x7
    // 0x84bec8: mov             x1, x2
    // 0x84becc: cmp             x1, x0
    // 0x84bed0: b.hs            #0x84c5a4
    // 0x84bed4: add             x0, x9, x2
    // 0x84bed8: LoadField: r1 = r8->field_7
    //     0x84bed8: ldur            x1, [x8, #7]
    // 0x84bedc: ldrb            w2, [x1, x0]
    // 0x84bee0: lsl             x0, x2, #1
    // 0x84bee4: stur            x0, [fp, #-0x68]
    // 0x84bee8: cmp             x2, #0x1b
    // 0x84beec: b.lt            #0x84c548
    // 0x84bef0: cmp             x2, #0x34
    // 0x84bef4: b.gt            #0x84c548
    // 0x84bef8: sub             x1, x2, #0x1b
    // 0x84befc: lsl             x2, x1, #1
    // 0x84bf00: r1 = _Int32List
    //     0x84bf00: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb28] _Int32List(26) [0x190, 0x1ac, 0x22c, 0x244, 0x2ac, 0x7bc, 0x7bc, 0x7bc, 0x7bc, 0x7bc, 0x338, 0x354, 0x364, 0x37c, 0x394, 0x3c0, 0x3dc, 0x46c, 0x544, 0x55c, 0x5a4, 0x610, 0x644, 0x6c4, 0x6dc, 0x6f8]
    //     0x84bf04: ldr             x1, [x1, #0xb28]
    // 0x84bf08: ArrayLoad: r1 = r1[r2]  ; TypedSigned_4
    //     0x84bf08: add             x16, x1, w2, sxtw #1
    //     0x84bf0c: ldursw          x1, [x16, #0x17]
    // 0x84bf10: adr             x3, #0x84bd8c
    // 0x84bf14: add             x3, x3, x1
    // 0x84bf18: br              x3
    // 0x84bf1c: ldur            x1, [fp, #-8]
    // 0x84bf20: mov             x2, x6
    // 0x84bf24: mov             x3, x4
    // 0x84bf28: mov             x5, x11
    // 0x84bf2c: r0 = _readPath()
    //     0x84bf2c: bl              #0x853e58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x84bf30: ldur            x12, [fp, #-0x10]
    // 0x84bf34: b               #0x84c49c
    // 0x84bf38: ldur            x1, [fp, #-0x40]
    // 0x84bf3c: r0 = getUint32()
    //     0x84bf3c: bl              #0x854d90  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x84bf40: ldur            x1, [fp, #-0x40]
    // 0x84bf44: stur            x0, [fp, #-0x48]
    // 0x84bf48: r0 = getUint8()
    //     0x84bf48: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x84bf4c: ldur            x1, [fp, #-0x40]
    // 0x84bf50: stur            x0, [fp, #-0x50]
    // 0x84bf54: r0 = getUint16()
    //     0x84bf54: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84bf58: ldur            x1, [fp, #-0x40]
    // 0x84bf5c: r0 = getUint16()
    //     0x84bf5c: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84bf60: mov             x2, x0
    // 0x84bf64: r17 = 65535
    //     0x84bf64: orr             x17, xzr, #0xffff
    // 0x84bf68: cmp             x2, x17
    // 0x84bf6c: b.ne            #0x84bf78
    // 0x84bf70: r6 = Null
    //     0x84bf70: mov             x6, NULL
    // 0x84bf74: b               #0x84bf90
    // 0x84bf78: r0 = BoxInt64Instr(r2)
    //     0x84bf78: sbfiz           x0, x2, #1, #0x1f
    //     0x84bf7c: cmp             x2, x0, asr #1
    //     0x84bf80: b.eq            #0x84bf8c
    //     0x84bf84: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84bf88: stur            x2, [x0, #7]
    // 0x84bf8c: mov             x6, x0
    // 0x84bf90: stp             NULL, NULL, [SP, #8]
    // 0x84bf94: str             NULL, [SP]
    // 0x84bf98: ldur            x1, [fp, #-0x18]
    // 0x84bf9c: ldur            x2, [fp, #-0x50]
    // 0x84bfa0: ldur            x3, [fp, #-0x48]
    // 0x84bfa4: r5 = 0
    //     0x84bfa4: movz            x5, #0
    // 0x84bfa8: r7 = Null
    //     0x84bfa8: mov             x7, NULL
    // 0x84bfac: r0 = onPaintObject()
    //     0x84bfac: bl              #0x853a64  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x84bfb0: ldur            x12, [fp, #-0x10]
    // 0x84bfb4: b               #0x84c49c
    // 0x84bfb8: ldur            x1, [fp, #-8]
    // 0x84bfbc: ldur            x2, [fp, #-0x40]
    // 0x84bfc0: ldur            x3, [fp, #-0x18]
    // 0x84bfc4: r0 = _readStrokePaint()
    //     0x84bfc4: bl              #0x8538d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readStrokePaint
    // 0x84bfc8: ldur            x12, [fp, #-0x10]
    // 0x84bfcc: b               #0x84c49c
    // 0x84bfd0: ldur            x1, [fp, #-0x40]
    // 0x84bfd4: r0 = getUint16()
    //     0x84bfd4: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84bfd8: ldur            x1, [fp, #-0x40]
    // 0x84bfdc: stur            x0, [fp, #-0x48]
    // 0x84bfe0: r0 = getUint16()
    //     0x84bfe0: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84bfe4: ldur            x1, [fp, #-0x40]
    // 0x84bfe8: stur            x0, [fp, #-0x50]
    // 0x84bfec: r0 = getUint16()
    //     0x84bfec: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84bff0: mov             x2, x0
    // 0x84bff4: r17 = 65535
    //     0x84bff4: orr             x17, xzr, #0xffff
    // 0x84bff8: cmp             x2, x17
    // 0x84bffc: b.ne            #0x84c008
    // 0x84c000: r5 = Null
    //     0x84c000: mov             x5, NULL
    // 0x84c004: b               #0x84c020
    // 0x84c008: r0 = BoxInt64Instr(r2)
    //     0x84c008: sbfiz           x0, x2, #1, #0x1f
    //     0x84c00c: cmp             x2, x0, asr #1
    //     0x84c010: b.eq            #0x84c01c
    //     0x84c014: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84c018: stur            x2, [x0, #7]
    // 0x84c01c: mov             x5, x0
    // 0x84c020: ldur            x1, [fp, #-0x18]
    // 0x84c024: ldur            x2, [fp, #-0x48]
    // 0x84c028: ldur            x3, [fp, #-0x50]
    // 0x84c02c: r0 = onDrawPath()
    //     0x84c02c: bl              #0x85353c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawPath
    // 0x84c030: ldur            x12, [fp, #-0x10]
    // 0x84c034: b               #0x84c49c
    // 0x84c038: ldur            x1, [fp, #-0x40]
    // 0x84c03c: r0 = getUint16()
    //     0x84c03c: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c040: ldur            x1, [fp, #-0x40]
    // 0x84c044: stur            x0, [fp, #-0x48]
    // 0x84c048: r0 = getUint16()
    //     0x84c048: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c04c: ldur            x1, [fp, #-0x40]
    // 0x84c050: mov             x2, x0
    // 0x84c054: r0 = getFloat32List()
    //     0x84c054: bl              #0x85345c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x84c058: ldur            x1, [fp, #-0x40]
    // 0x84c05c: stur            x0, [fp, #-0x58]
    // 0x84c060: r0 = getUint16()
    //     0x84c060: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c064: cbz             x0, #0x84c07c
    // 0x84c068: ldur            x1, [fp, #-0x40]
    // 0x84c06c: mov             x2, x0
    // 0x84c070: r0 = getUint16List()
    //     0x84c070: bl              #0x8533a0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x84c074: mov             x3, x0
    // 0x84c078: b               #0x84c080
    // 0x84c07c: r3 = Null
    //     0x84c07c: mov             x3, NULL
    // 0x84c080: ldur            x2, [fp, #-0x48]
    // 0x84c084: r17 = 65535
    //     0x84c084: orr             x17, xzr, #0xffff
    // 0x84c088: cmp             x2, x17
    // 0x84c08c: b.eq            #0x84c0ac
    // 0x84c090: r0 = BoxInt64Instr(r2)
    //     0x84c090: sbfiz           x0, x2, #1, #0x1f
    //     0x84c094: cmp             x2, x0, asr #1
    //     0x84c098: b.eq            #0x84c0a4
    //     0x84c09c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84c0a0: stur            x2, [x0, #7]
    // 0x84c0a4: mov             x5, x0
    // 0x84c0a8: b               #0x84c0b0
    // 0x84c0ac: r5 = Null
    //     0x84c0ac: mov             x5, NULL
    // 0x84c0b0: ldur            x1, [fp, #-0x18]
    // 0x84c0b4: ldur            x2, [fp, #-0x58]
    // 0x84c0b8: r0 = onDrawVertices()
    //     0x84c0b8: bl              #0x852ba0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawVertices
    // 0x84c0bc: ldur            x12, [fp, #-0x10]
    // 0x84c0c0: b               #0x84c49c
    // 0x84c0c4: ldur            x1, [fp, #-0x40]
    // 0x84c0c8: r0 = getUint16()
    //     0x84c0c8: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c0cc: ldur            x1, [fp, #-0x18]
    // 0x84c0d0: mov             x2, x0
    // 0x84c0d4: r0 = onSaveLayer()
    //     0x84c0d4: bl              #0x852ab4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSaveLayer
    // 0x84c0d8: ldur            x12, [fp, #-0x10]
    // 0x84c0dc: b               #0x84c49c
    // 0x84c0e0: ldur            x1, [fp, #-0x18]
    // 0x84c0e4: r0 = onRestoreLayer()
    //     0x84c0e4: bl              #0x851f8c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRestoreLayer
    // 0x84c0e8: ldur            x12, [fp, #-0x10]
    // 0x84c0ec: b               #0x84c49c
    // 0x84c0f0: ldur            x1, [fp, #-8]
    // 0x84c0f4: ldur            x2, [fp, #-0x40]
    // 0x84c0f8: ldur            x3, [fp, #-0x18]
    // 0x84c0fc: r0 = _readLinearGradient()
    //     0x84c0fc: bl              #0x851bb4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readLinearGradient
    // 0x84c100: ldur            x12, [fp, #-0x10]
    // 0x84c104: b               #0x84c49c
    // 0x84c108: ldur            x1, [fp, #-8]
    // 0x84c10c: ldur            x2, [fp, #-0x40]
    // 0x84c110: ldur            x3, [fp, #-0x18]
    // 0x84c114: r0 = _readRadialGradient()
    //     0x84c114: bl              #0x850ebc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readRadialGradient
    // 0x84c118: ldur            x12, [fp, #-0x10]
    // 0x84c11c: b               #0x84c49c
    // 0x84c120: ldur            x1, [fp, #-0x40]
    // 0x84c124: r0 = getFloat32()
    //     0x84c124: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c128: ldur            x1, [fp, #-0x40]
    // 0x84c12c: stur            d0, [fp, #-0x70]
    // 0x84c130: r0 = getFloat32()
    //     0x84c130: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c134: ldur            x1, [fp, #-0x18]
    // 0x84c138: mov             v1.16b, v0.16b
    // 0x84c13c: ldur            d0, [fp, #-0x70]
    // 0x84c140: r0 = onSize()
    //     0x84c140: bl              #0x850d94  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSize
    // 0x84c144: ldur            x12, [fp, #-0x10]
    // 0x84c148: b               #0x84c49c
    // 0x84c14c: ldur            x1, [fp, #-0x40]
    // 0x84c150: r0 = getUint16()
    //     0x84c150: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c154: ldur            x1, [fp, #-0x18]
    // 0x84c158: mov             x2, x0
    // 0x84c15c: r0 = onClipPath()
    //     0x84c15c: bl              #0x850c00  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onClipPath
    // 0x84c160: ldur            x12, [fp, #-0x10]
    // 0x84c164: b               #0x84c49c
    // 0x84c168: mov             x0, x10
    // 0x84c16c: r0 = LoadStaticField(0x1548)
    //     0x84c16c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x84c170: ldr             x0, [x0, #0x2a90]
    // 0x84c174: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84c178: cmp             w0, w16
    // 0x84c17c: b.ne            #0x84c18c
    // 0x84c180: r2 = _grayscaleDstInPaint
    //     0x84c180: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bb30] Field <FlutterVectorGraphicsListener._grayscaleDstInPaint@1646399677>: static late final (offset: 0x1548)
    //     0x84c184: ldr             x2, [x2, #0xb30]
    // 0x84c188: r0 = InitLateFinalStaticField()
    //     0x84c188: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x84c18c: LoadField: r2 = r0->field_b
    //     0x84c18c: ldur            w2, [x0, #0xb]
    // 0x84c190: DecompressPointer r2
    //     0x84c190: add             x2, x2, HEAP, lsl #32
    // 0x84c194: stur            x2, [fp, #-0x60]
    // 0x84c198: LoadField: r3 = r0->field_7
    //     0x84c198: ldur            w3, [x0, #7]
    // 0x84c19c: DecompressPointer r3
    //     0x84c19c: add             x3, x3, HEAP, lsl #32
    // 0x84c1a0: ldur            x0, [fp, #-0x20]
    // 0x84c1a4: stur            x3, [fp, #-0x58]
    // 0x84c1a8: LoadField: r1 = r0->field_7
    //     0x84c1a8: ldur            w1, [x0, #7]
    // 0x84c1ac: DecompressPointer r1
    //     0x84c1ac: add             x1, x1, HEAP, lsl #32
    // 0x84c1b0: cmp             w1, NULL
    // 0x84c1b4: b.eq            #0x84c5a8
    // 0x84c1b8: LoadField: r4 = r1->field_7
    //     0x84c1b8: ldur            x4, [x1, #7]
    // 0x84c1bc: ldr             x1, [x4]
    // 0x84c1c0: cbz             x1, #0x84c534
    // 0x84c1c4: mov             x4, x1
    // 0x84c1c8: stur            x4, [fp, #-0x48]
    // 0x84c1cc: r1 = <Never>
    //     0x84c1cc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x84c1d0: ldr             x1, [x1, #0x378]
    // 0x84c1d4: r0 = Pointer()
    //     0x84c1d4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84c1d8: mov             x1, x0
    // 0x84c1dc: ldur            x0, [fp, #-0x48]
    // 0x84c1e0: StoreField: r1->field_7 = r0
    //     0x84c1e0: stur            x0, [x1, #7]
    // 0x84c1e4: ldur            x2, [fp, #-0x60]
    // 0x84c1e8: ldur            x3, [fp, #-0x58]
    // 0x84c1ec: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x84c1ec: bl              #0x850a44  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x84c1f0: ldur            x12, [fp, #-0x10]
    // 0x84c1f4: b               #0x84c49c
    // 0x84c1f8: ldur            x1, [fp, #-0x40]
    // 0x84c1fc: r0 = getUint16()
    //     0x84c1fc: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c200: ldur            x1, [fp, #-0x40]
    // 0x84c204: stur            x0, [fp, #-0x48]
    // 0x84c208: r0 = getUint16()
    //     0x84c208: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c20c: mov             x2, x0
    // 0x84c210: r17 = 65535
    //     0x84c210: orr             x17, xzr, #0xffff
    // 0x84c214: cmp             x2, x17
    // 0x84c218: b.ne            #0x84c224
    // 0x84c21c: r3 = Null
    //     0x84c21c: mov             x3, NULL
    // 0x84c220: b               #0x84c23c
    // 0x84c224: r0 = BoxInt64Instr(r2)
    //     0x84c224: sbfiz           x0, x2, #1, #0x1f
    //     0x84c228: cmp             x2, x0, asr #1
    //     0x84c22c: b.eq            #0x84c238
    //     0x84c230: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84c234: stur            x2, [x0, #7]
    // 0x84c238: mov             x3, x0
    // 0x84c23c: ldur            x1, [fp, #-0x40]
    // 0x84c240: stur            x3, [fp, #-0x58]
    // 0x84c244: r0 = getUint16()
    //     0x84c244: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c248: mov             x2, x0
    // 0x84c24c: r17 = 65535
    //     0x84c24c: orr             x17, xzr, #0xffff
    // 0x84c250: cmp             x2, x17
    // 0x84c254: b.ne            #0x84c260
    // 0x84c258: r5 = Null
    //     0x84c258: mov             x5, NULL
    // 0x84c25c: b               #0x84c278
    // 0x84c260: r0 = BoxInt64Instr(r2)
    //     0x84c260: sbfiz           x0, x2, #1, #0x1f
    //     0x84c264: cmp             x2, x0, asr #1
    //     0x84c268: b.eq            #0x84c274
    //     0x84c26c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84c270: stur            x2, [x0, #7]
    // 0x84c274: mov             x5, x0
    // 0x84c278: ldur            x1, [fp, #-0x40]
    // 0x84c27c: stur            x5, [fp, #-0x60]
    // 0x84c280: r0 = getUint16()
    //     0x84c280: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c284: mov             x2, x0
    // 0x84c288: r17 = 65535
    //     0x84c288: orr             x17, xzr, #0xffff
    // 0x84c28c: cmp             x2, x17
    // 0x84c290: b.ne            #0x84c29c
    // 0x84c294: r6 = Null
    //     0x84c294: mov             x6, NULL
    // 0x84c298: b               #0x84c2b4
    // 0x84c29c: r0 = BoxInt64Instr(r2)
    //     0x84c29c: sbfiz           x0, x2, #1, #0x1f
    //     0x84c2a0: cmp             x2, x0, asr #1
    //     0x84c2a4: b.eq            #0x84c2b0
    //     0x84c2a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84c2ac: stur            x2, [x0, #7]
    // 0x84c2b0: mov             x6, x0
    // 0x84c2b4: ldur            x1, [fp, #-0x18]
    // 0x84c2b8: ldur            x2, [fp, #-0x48]
    // 0x84c2bc: ldur            x3, [fp, #-0x58]
    // 0x84c2c0: ldur            x5, [fp, #-0x60]
    // 0x84c2c4: r0 = onDrawText()
    //     0x84c2c4: bl              #0x8501dc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText
    // 0x84c2c8: ldur            x12, [fp, #-0x10]
    // 0x84c2cc: b               #0x84c49c
    // 0x84c2d0: ldur            x1, [fp, #-8]
    // 0x84c2d4: ldur            x2, [fp, #-0x40]
    // 0x84c2d8: ldur            x3, [fp, #-0x18]
    // 0x84c2dc: r0 = _readTextConfig()
    //     0x84c2dc: bl              #0x84fc58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextConfig
    // 0x84c2e0: ldur            x12, [fp, #-0x10]
    // 0x84c2e4: b               #0x84c49c
    // 0x84c2e8: ldur            x1, [fp, #-0x40]
    // 0x84c2ec: r0 = getUint16()
    //     0x84c2ec: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c2f0: ldur            x1, [fp, #-0x40]
    // 0x84c2f4: stur            x0, [fp, #-0x48]
    // 0x84c2f8: r0 = getUint8()
    //     0x84c2f8: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x84c2fc: ldur            x1, [fp, #-0x40]
    // 0x84c300: stur            x0, [fp, #-0x50]
    // 0x84c304: r0 = getUint32()
    //     0x84c304: bl              #0x854d90  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x84c308: ldur            x1, [fp, #-0x40]
    // 0x84c30c: mov             x2, x0
    // 0x84c310: r0 = getUint8List()
    //     0x84c310: bl              #0x84fb78  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x84c314: ldur            x1, [fp, #-0x18]
    // 0x84c318: ldur            x2, [fp, #-0x48]
    // 0x84c31c: ldur            x3, [fp, #-0x50]
    // 0x84c320: mov             x5, x0
    // 0x84c324: r0 = onImage()
    //     0x84c324: bl              #0x84d0c4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage
    // 0x84c328: r12 = true
    //     0x84c328: add             x12, NULL, #0x20  ; true
    // 0x84c32c: b               #0x84c49c
    // 0x84c330: ldur            x1, [fp, #-0x40]
    // 0x84c334: r0 = getUint16()
    //     0x84c334: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c338: ldur            x1, [fp, #-0x40]
    // 0x84c33c: stur            x0, [fp, #-0x48]
    // 0x84c340: r0 = getFloat32()
    //     0x84c340: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c344: ldur            x1, [fp, #-0x40]
    // 0x84c348: stur            d0, [fp, #-0x70]
    // 0x84c34c: r0 = getFloat32()
    //     0x84c34c: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c350: ldur            x1, [fp, #-0x40]
    // 0x84c354: stur            d0, [fp, #-0x78]
    // 0x84c358: r0 = getFloat32()
    //     0x84c358: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c35c: ldur            x1, [fp, #-0x40]
    // 0x84c360: stur            d0, [fp, #-0x80]
    // 0x84c364: r0 = getFloat32()
    //     0x84c364: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c368: ldur            x1, [fp, #-0x40]
    // 0x84c36c: stur            d0, [fp, #-0x88]
    // 0x84c370: r0 = getTransform()
    //     0x84c370: bl              #0x84cf34  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x84c374: ldur            x1, [fp, #-0x18]
    // 0x84c378: ldur            x2, [fp, #-0x48]
    // 0x84c37c: ldur            d0, [fp, #-0x70]
    // 0x84c380: ldur            d1, [fp, #-0x78]
    // 0x84c384: ldur            d2, [fp, #-0x80]
    // 0x84c388: ldur            d3, [fp, #-0x88]
    // 0x84c38c: mov             x3, x0
    // 0x84c390: r0 = onDrawImage()
    //     0x84c390: bl              #0x84cc74  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawImage
    // 0x84c394: ldur            x12, [fp, #-0x10]
    // 0x84c398: b               #0x84c49c
    // 0x84c39c: mov             x0, x12
    // 0x84c3a0: tbz             w0, #4, #0x84c3ac
    // 0x84c3a4: mov             x12, x0
    // 0x84c3a8: b               #0x84c49c
    // 0x84c3ac: ldur            x1, [fp, #-0x40]
    // 0x84c3b0: r0 = DecodeResponse()
    //     0x84c3b0: bl              #0x84cc68  ; AllocateDecodeResponseStub -> DecodeResponse (size=0x10)
    // 0x84c3b4: r2 = false
    //     0x84c3b4: add             x2, NULL, #0x30  ; false
    // 0x84c3b8: StoreField: r0->field_7 = r2
    //     0x84c3b8: stur            w2, [x0, #7]
    // 0x84c3bc: ldur            x3, [fp, #-0x40]
    // 0x84c3c0: StoreField: r0->field_b = r3
    //     0x84c3c0: stur            w3, [x0, #0xb]
    // 0x84c3c4: LeaveFrame
    //     0x84c3c4: mov             SP, fp
    //     0x84c3c8: ldp             fp, lr, [SP], #0x10
    // 0x84c3cc: ret
    //     0x84c3cc: ret             
    // 0x84c3d0: mov             x3, x6
    // 0x84c3d4: mov             x2, x11
    // 0x84c3d8: mov             x0, x12
    // 0x84c3dc: mov             x1, x3
    // 0x84c3e0: r0 = getUint16()
    //     0x84c3e0: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c3e4: ldur            x1, [fp, #-0x40]
    // 0x84c3e8: stur            x0, [fp, #-0x48]
    // 0x84c3ec: r0 = getFloat32()
    //     0x84c3ec: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c3f0: ldur            x1, [fp, #-0x40]
    // 0x84c3f4: stur            d0, [fp, #-0x70]
    // 0x84c3f8: r0 = getFloat32()
    //     0x84c3f8: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c3fc: ldur            x1, [fp, #-0x40]
    // 0x84c400: stur            d0, [fp, #-0x78]
    // 0x84c404: r0 = getFloat32()
    //     0x84c404: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c408: ldur            x1, [fp, #-0x40]
    // 0x84c40c: stur            d0, [fp, #-0x80]
    // 0x84c410: r0 = getFloat32()
    //     0x84c410: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c414: ldur            x1, [fp, #-0x40]
    // 0x84c418: stur            d0, [fp, #-0x88]
    // 0x84c41c: r0 = getTransform()
    //     0x84c41c: bl              #0x84cf34  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x84c420: cmp             w0, NULL
    // 0x84c424: b.eq            #0x84c5ac
    // 0x84c428: ldur            x1, [fp, #-0x18]
    // 0x84c42c: ldur            x2, [fp, #-0x48]
    // 0x84c430: ldur            d0, [fp, #-0x70]
    // 0x84c434: ldur            d1, [fp, #-0x78]
    // 0x84c438: ldur            d2, [fp, #-0x80]
    // 0x84c43c: ldur            d3, [fp, #-0x88]
    // 0x84c440: mov             x3, x0
    // 0x84c444: r0 = onPatternStart()
    //     0x84c444: bl              #0x84cb04  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternStart
    // 0x84c448: ldur            x12, [fp, #-0x10]
    // 0x84c44c: b               #0x84c49c
    // 0x84c450: ldur            x1, [fp, #-8]
    // 0x84c454: ldur            x2, [fp, #-0x40]
    // 0x84c458: ldur            x3, [fp, #-0x18]
    // 0x84c45c: r0 = _readTextPosition()
    //     0x84c45c: bl              #0x84c79c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextPosition
    // 0x84c460: ldur            x12, [fp, #-0x10]
    // 0x84c464: b               #0x84c49c
    // 0x84c468: ldur            x1, [fp, #-0x40]
    // 0x84c46c: r0 = getUint16()
    //     0x84c46c: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c470: ldur            x1, [fp, #-0x18]
    // 0x84c474: mov             x2, x0
    // 0x84c478: r0 = onUpdateTextPosition()
    //     0x84c478: bl              #0x84c5b0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onUpdateTextPosition
    // 0x84c47c: ldur            x12, [fp, #-0x10]
    // 0x84c480: b               #0x84c49c
    // 0x84c484: ldur            x1, [fp, #-8]
    // 0x84c488: ldur            x2, [fp, #-0x40]
    // 0x84c48c: ldur            x3, [fp, #-0x18]
    // 0x84c490: r5 = true
    //     0x84c490: add             x5, NULL, #0x20  ; true
    // 0x84c494: r0 = _readPath()
    //     0x84c494: bl              #0x853e58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x84c498: ldur            x12, [fp, #-0x10]
    // 0x84c49c: ldur            x4, [fp, #-0x18]
    // 0x84c4a0: ldur            x6, [fp, #-0x40]
    // 0x84c4a4: ldur            x10, [fp, #-0x20]
    // 0x84c4a8: ldur            x8, [fp, #-0x30]
    // 0x84c4ac: ldur            x7, [fp, #-0x38]
    // 0x84c4b0: ldur            x9, [fp, #-0x28]
    // 0x84c4b4: b               #0x84be9c
    // 0x84c4b8: r0 = Instance_DecodeResponse
    //     0x84c4b8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb38] Obj!DecodeResponse@bf6611
    //     0x84c4bc: ldr             x0, [x0, #0xb38]
    // 0x84c4c0: LeaveFrame
    //     0x84c4c0: mov             SP, fp
    //     0x84c4c4: ldp             fp, lr, [SP], #0x10
    // 0x84c4c8: ret
    //     0x84c4c8: ret             
    // 0x84c4cc: r0 = StateError()
    //     0x84c4cc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84c4d0: mov             x1, x0
    // 0x84c4d4: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x84c4d4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb40] "The provided data was not a vector_graphics binary asset."
    //     0x84c4d8: ldr             x0, [x0, #0xb40]
    // 0x84c4dc: StoreField: r1->field_b = r0
    //     0x84c4dc: stur            w0, [x1, #0xb]
    // 0x84c4e0: mov             x0, x1
    // 0x84c4e4: r0 = Throw()
    //     0x84c4e4: bl              #0xc6e4f4  ; ThrowStub
    // 0x84c4e8: brk             #0
    // 0x84c4ec: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x84c4ec: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb40] "The provided data was not a vector_graphics binary asset."
    //     0x84c4f0: ldr             x0, [x0, #0xb40]
    // 0x84c4f4: r0 = StateError()
    //     0x84c4f4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84c4f8: mov             x1, x0
    // 0x84c4fc: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x84c4fc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb40] "The provided data was not a vector_graphics binary asset."
    //     0x84c500: ldr             x0, [x0, #0xb40]
    // 0x84c504: StoreField: r1->field_b = r0
    //     0x84c504: stur            w0, [x1, #0xb]
    // 0x84c508: mov             x0, x1
    // 0x84c50c: r0 = Throw()
    //     0x84c50c: bl              #0xc6e4f4  ; ThrowStub
    // 0x84c510: brk             #0
    // 0x84c514: r0 = StateError()
    //     0x84c514: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84c518: mov             x1, x0
    // 0x84c51c: r0 = "The provided data does not match the currently supported version."
    //     0x84c51c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb48] "The provided data does not match the currently supported version."
    //     0x84c520: ldr             x0, [x0, #0xb48]
    // 0x84c524: StoreField: r1->field_b = r0
    //     0x84c524: stur            w0, [x1, #0xb]
    // 0x84c528: mov             x0, x1
    // 0x84c52c: r0 = Throw()
    //     0x84c52c: bl              #0xc6e4f4  ; ThrowStub
    // 0x84c530: brk             #0
    // 0x84c534: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84c534: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84c538: ldr             x16, [x16, #0x380]
    // 0x84c53c: str             x16, [SP]
    // 0x84c540: r0 = _throwNew()
    //     0x84c540: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x84c544: brk             #0
    // 0x84c548: r1 = Null
    //     0x84c548: mov             x1, NULL
    // 0x84c54c: r2 = 4
    //     0x84c54c: movz            x2, #0x4
    // 0x84c550: r0 = AllocateArray()
    //     0x84c550: bl              #0xc702f0  ; AllocateArrayStub
    // 0x84c554: r16 = "Unknown type tag "
    //     0x84c554: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb50] "Unknown type tag "
    //     0x84c558: ldr             x16, [x16, #0xb50]
    // 0x84c55c: StoreField: r0->field_f = r16
    //     0x84c55c: stur            w16, [x0, #0xf]
    // 0x84c560: ldur            x1, [fp, #-0x68]
    // 0x84c564: StoreField: r0->field_13 = r1
    //     0x84c564: stur            w1, [x0, #0x13]
    // 0x84c568: str             x0, [SP]
    // 0x84c56c: r0 = _interpolate()
    //     0x84c56c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x84c570: stur            x0, [fp, #-8]
    // 0x84c574: r0 = StateError()
    //     0x84c574: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x84c578: mov             x1, x0
    // 0x84c57c: ldur            x0, [fp, #-8]
    // 0x84c580: StoreField: r1->field_b = r0
    //     0x84c580: stur            w0, [x1, #0xb]
    // 0x84c584: mov             x0, x1
    // 0x84c588: r0 = Throw()
    //     0x84c588: bl              #0xc6e4f4  ; ThrowStub
    // 0x84c58c: brk             #0
    // 0x84c590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c594: b               #0x84bde8
    // 0x84c598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c598: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c59c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c5a0: b               #0x84beb0
    // 0x84c5a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84c5a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84c5a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84c5a8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x84c5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c5ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTextPosition(/* No info */) {
    // ** addr: 0x84c79c, size: 0x238
    // 0x84c79c: EnterFrame
    //     0x84c79c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c7a0: mov             fp, SP
    // 0x84c7a4: AllocStack(0x40)
    //     0x84c7a4: sub             SP, SP, #0x40
    // 0x84c7a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x84c7a8: mov             x0, x3
    //     0x84c7ac: stur            x2, [fp, #-8]
    //     0x84c7b0: stur            x3, [fp, #-0x10]
    // 0x84c7b4: CheckStackOverflow
    //     0x84c7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84c7b8: cmp             SP, x16
    //     0x84c7bc: b.ls            #0x84c94c
    // 0x84c7c0: mov             x1, x2
    // 0x84c7c4: r0 = getUint16()
    //     0x84c7c4: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84c7c8: ldur            x1, [fp, #-8]
    // 0x84c7cc: r0 = getFloat32()
    //     0x84c7cc: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c7d0: ldur            x1, [fp, #-8]
    // 0x84c7d4: stur            d0, [fp, #-0x20]
    // 0x84c7d8: r0 = getFloat32()
    //     0x84c7d8: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c7dc: ldur            x1, [fp, #-8]
    // 0x84c7e0: stur            d0, [fp, #-0x28]
    // 0x84c7e4: r0 = getFloat32()
    //     0x84c7e4: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c7e8: ldur            x1, [fp, #-8]
    // 0x84c7ec: stur            d0, [fp, #-0x30]
    // 0x84c7f0: r0 = getFloat32()
    //     0x84c7f0: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84c7f4: ldur            x1, [fp, #-8]
    // 0x84c7f8: stur            d0, [fp, #-0x38]
    // 0x84c7fc: r0 = getUint8()
    //     0x84c7fc: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x84c800: cbnz            x0, #0x84c80c
    // 0x84c804: r7 = false
    //     0x84c804: add             x7, NULL, #0x30  ; false
    // 0x84c808: b               #0x84c810
    // 0x84c80c: r7 = true
    //     0x84c80c: add             x7, NULL, #0x20  ; true
    // 0x84c810: ldur            x1, [fp, #-8]
    // 0x84c814: stur            x7, [fp, #-0x18]
    // 0x84c818: r0 = getTransform()
    //     0x84c818: bl              #0x84cf34  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x84c81c: ldur            d0, [fp, #-0x20]
    // 0x84c820: fcmp            d0, d0
    // 0x84c824: b.vc            #0x84c830
    // 0x84c828: r2 = Null
    //     0x84c828: mov             x2, NULL
    // 0x84c82c: b               #0x84c860
    // 0x84c830: r1 = inline_Allocate_Double()
    //     0x84c830: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84c834: add             x1, x1, #0x10
    //     0x84c838: cmp             x2, x1
    //     0x84c83c: b.ls            #0x84c954
    //     0x84c840: str             x1, [THR, #0x60]  ; THR::top
    //     0x84c844: sub             x1, x1, #0xf
    //     0x84c848: movz            x2, #0xe19c
    //     0x84c84c: movk            x2, #0x3, lsl #16
    //     0x84c850: stur            x2, [x1, #-1]
    // 0x84c854: dmb             ishst
    // 0x84c858: StoreField: r1->field_7 = d0
    //     0x84c858: stur            d0, [x1, #7]
    // 0x84c85c: mov             x2, x1
    // 0x84c860: ldur            d0, [fp, #-0x28]
    // 0x84c864: fcmp            d0, d0
    // 0x84c868: b.vc            #0x84c874
    // 0x84c86c: r3 = Null
    //     0x84c86c: mov             x3, NULL
    // 0x84c870: b               #0x84c8a4
    // 0x84c874: r1 = inline_Allocate_Double()
    //     0x84c874: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x84c878: add             x1, x1, #0x10
    //     0x84c87c: cmp             x3, x1
    //     0x84c880: b.ls            #0x84c970
    //     0x84c884: str             x1, [THR, #0x60]  ; THR::top
    //     0x84c888: sub             x1, x1, #0xf
    //     0x84c88c: movz            x3, #0xe19c
    //     0x84c890: movk            x3, #0x3, lsl #16
    //     0x84c894: stur            x3, [x1, #-1]
    // 0x84c898: dmb             ishst
    // 0x84c89c: StoreField: r1->field_7 = d0
    //     0x84c89c: stur            d0, [x1, #7]
    // 0x84c8a0: mov             x3, x1
    // 0x84c8a4: ldur            d0, [fp, #-0x30]
    // 0x84c8a8: fcmp            d0, d0
    // 0x84c8ac: b.vc            #0x84c8b8
    // 0x84c8b0: r5 = Null
    //     0x84c8b0: mov             x5, NULL
    // 0x84c8b4: b               #0x84c8e8
    // 0x84c8b8: r1 = inline_Allocate_Double()
    //     0x84c8b8: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x84c8bc: add             x1, x1, #0x10
    //     0x84c8c0: cmp             x4, x1
    //     0x84c8c4: b.ls            #0x84c98c
    //     0x84c8c8: str             x1, [THR, #0x60]  ; THR::top
    //     0x84c8cc: sub             x1, x1, #0xf
    //     0x84c8d0: movz            x4, #0xe19c
    //     0x84c8d4: movk            x4, #0x3, lsl #16
    //     0x84c8d8: stur            x4, [x1, #-1]
    // 0x84c8dc: dmb             ishst
    // 0x84c8e0: StoreField: r1->field_7 = d0
    //     0x84c8e0: stur            d0, [x1, #7]
    // 0x84c8e4: mov             x5, x1
    // 0x84c8e8: ldur            d0, [fp, #-0x38]
    // 0x84c8ec: fcmp            d0, d0
    // 0x84c8f0: b.vc            #0x84c8fc
    // 0x84c8f4: r6 = Null
    //     0x84c8f4: mov             x6, NULL
    // 0x84c8f8: b               #0x84c92c
    // 0x84c8fc: r1 = inline_Allocate_Double()
    //     0x84c8fc: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x84c900: add             x1, x1, #0x10
    //     0x84c904: cmp             x4, x1
    //     0x84c908: b.ls            #0x84c9b0
    //     0x84c90c: str             x1, [THR, #0x60]  ; THR::top
    //     0x84c910: sub             x1, x1, #0xf
    //     0x84c914: movz            x4, #0xe19c
    //     0x84c918: movk            x4, #0x3, lsl #16
    //     0x84c91c: stur            x4, [x1, #-1]
    // 0x84c920: dmb             ishst
    // 0x84c924: StoreField: r1->field_7 = d0
    //     0x84c924: stur            d0, [x1, #7]
    // 0x84c928: mov             x6, x1
    // 0x84c92c: str             x0, [SP]
    // 0x84c930: ldur            x1, [fp, #-0x10]
    // 0x84c934: ldur            x7, [fp, #-0x18]
    // 0x84c938: r0 = onTextPosition()
    //     0x84c938: bl              #0x84c9d4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextPosition
    // 0x84c93c: r0 = Null
    //     0x84c93c: mov             x0, NULL
    // 0x84c940: LeaveFrame
    //     0x84c940: mov             SP, fp
    //     0x84c944: ldp             fp, lr, [SP], #0x10
    // 0x84c948: ret
    //     0x84c948: ret             
    // 0x84c94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c94c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c950: b               #0x84c7c0
    // 0x84c954: SaveReg d0
    //     0x84c954: str             q0, [SP, #-0x10]!
    // 0x84c958: SaveReg r0
    //     0x84c958: str             x0, [SP, #-8]!
    // 0x84c95c: r0 = AllocateDouble()
    //     0x84c95c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84c960: mov             x1, x0
    // 0x84c964: RestoreReg r0
    //     0x84c964: ldr             x0, [SP], #8
    // 0x84c968: RestoreReg d0
    //     0x84c968: ldr             q0, [SP], #0x10
    // 0x84c96c: b               #0x84c858
    // 0x84c970: SaveReg d0
    //     0x84c970: str             q0, [SP, #-0x10]!
    // 0x84c974: stp             x0, x2, [SP, #-0x10]!
    // 0x84c978: r0 = AllocateDouble()
    //     0x84c978: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84c97c: mov             x1, x0
    // 0x84c980: ldp             x0, x2, [SP], #0x10
    // 0x84c984: RestoreReg d0
    //     0x84c984: ldr             q0, [SP], #0x10
    // 0x84c988: b               #0x84c89c
    // 0x84c98c: SaveReg d0
    //     0x84c98c: str             q0, [SP, #-0x10]!
    // 0x84c990: stp             x2, x3, [SP, #-0x10]!
    // 0x84c994: SaveReg r0
    //     0x84c994: str             x0, [SP, #-8]!
    // 0x84c998: r0 = AllocateDouble()
    //     0x84c998: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84c99c: mov             x1, x0
    // 0x84c9a0: RestoreReg r0
    //     0x84c9a0: ldr             x0, [SP], #8
    // 0x84c9a4: ldp             x2, x3, [SP], #0x10
    // 0x84c9a8: RestoreReg d0
    //     0x84c9a8: ldr             q0, [SP], #0x10
    // 0x84c9ac: b               #0x84c8e0
    // 0x84c9b0: SaveReg d0
    //     0x84c9b0: str             q0, [SP, #-0x10]!
    // 0x84c9b4: stp             x3, x5, [SP, #-0x10]!
    // 0x84c9b8: stp             x0, x2, [SP, #-0x10]!
    // 0x84c9bc: r0 = AllocateDouble()
    //     0x84c9bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84c9c0: mov             x1, x0
    // 0x84c9c4: ldp             x0, x2, [SP], #0x10
    // 0x84c9c8: ldp             x3, x5, [SP], #0x10
    // 0x84c9cc: RestoreReg d0
    //     0x84c9cc: ldr             q0, [SP], #0x10
    // 0x84c9d0: b               #0x84c924
  }
  _ _readTextConfig(/* No info */) {
    // ** addr: 0x84fc58, size: 0x120
    // 0x84fc58: EnterFrame
    //     0x84fc58: stp             fp, lr, [SP, #-0x10]!
    //     0x84fc5c: mov             fp, SP
    // 0x84fc60: AllocStack(0x50)
    //     0x84fc60: sub             SP, SP, #0x50
    // 0x84fc64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x84fc64: mov             x0, x3
    //     0x84fc68: stur            x2, [fp, #-8]
    //     0x84fc6c: stur            x3, [fp, #-0x10]
    // 0x84fc70: CheckStackOverflow
    //     0x84fc70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84fc74: cmp             SP, x16
    //     0x84fc78: b.ls            #0x84fd70
    // 0x84fc7c: mov             x1, x2
    // 0x84fc80: r0 = getUint16()
    //     0x84fc80: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84fc84: ldur            x1, [fp, #-8]
    // 0x84fc88: r0 = getFloat32()
    //     0x84fc88: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84fc8c: ldur            x1, [fp, #-8]
    // 0x84fc90: stur            d0, [fp, #-0x40]
    // 0x84fc94: r0 = getFloat32()
    //     0x84fc94: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x84fc98: ldur            x1, [fp, #-8]
    // 0x84fc9c: stur            d0, [fp, #-0x48]
    // 0x84fca0: r0 = getUint8()
    //     0x84fca0: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x84fca4: ldur            x1, [fp, #-8]
    // 0x84fca8: stur            x0, [fp, #-0x18]
    // 0x84fcac: r0 = getUint8()
    //     0x84fcac: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x84fcb0: ldur            x1, [fp, #-8]
    // 0x84fcb4: stur            x0, [fp, #-0x20]
    // 0x84fcb8: r0 = getUint8()
    //     0x84fcb8: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x84fcbc: ldur            x1, [fp, #-8]
    // 0x84fcc0: stur            x0, [fp, #-0x28]
    // 0x84fcc4: r0 = getUint32()
    //     0x84fcc4: bl              #0x854d90  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x84fcc8: ldur            x1, [fp, #-8]
    // 0x84fccc: stur            x0, [fp, #-0x30]
    // 0x84fcd0: r0 = getUint16()
    //     0x84fcd0: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84fcd4: cmp             x0, #0
    // 0x84fcd8: b.le            #0x84fd00
    // 0x84fcdc: ldur            x1, [fp, #-8]
    // 0x84fce0: mov             x2, x0
    // 0x84fce4: r0 = getUint8List()
    //     0x84fce4: bl              #0x84fb78  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x84fce8: mov             x2, x0
    // 0x84fcec: r1 = Instance_Utf8Codec
    //     0x84fcec: ldr             x1, [PP, #0x3368]  ; [pp+0x3368] Obj!Utf8Codec@c11b21
    // 0x84fcf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84fcf0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84fcf4: r0 = decode()
    //     0x84fcf4: bl              #0xb52d4c  ; [dart:convert] Utf8Codec::decode
    // 0x84fcf8: mov             x3, x0
    // 0x84fcfc: b               #0x84fd04
    // 0x84fd00: r3 = Null
    //     0x84fd00: mov             x3, NULL
    // 0x84fd04: ldur            x0, [fp, #-0x30]
    // 0x84fd08: ldur            x1, [fp, #-8]
    // 0x84fd0c: stur            x3, [fp, #-0x38]
    // 0x84fd10: r0 = getUint16()
    //     0x84fd10: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x84fd14: ldur            x1, [fp, #-8]
    // 0x84fd18: mov             x2, x0
    // 0x84fd1c: r0 = getUint8List()
    //     0x84fd1c: bl              #0x84fb78  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x84fd20: mov             x2, x0
    // 0x84fd24: r1 = Instance_Utf8Codec
    //     0x84fd24: ldr             x1, [PP, #0x3368]  ; [pp+0x3368] Obj!Utf8Codec@c11b21
    // 0x84fd28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84fd28: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84fd2c: r0 = decode()
    //     0x84fd2c: bl              #0xb52d4c  ; [dart:convert] Utf8Codec::decode
    // 0x84fd30: mov             x1, x0
    // 0x84fd34: ldur            x0, [fp, #-0x30]
    // 0x84fd38: str             x0, [SP]
    // 0x84fd3c: mov             x2, x1
    // 0x84fd40: ldur            x1, [fp, #-0x10]
    // 0x84fd44: ldur            x3, [fp, #-0x38]
    // 0x84fd48: ldur            d0, [fp, #-0x40]
    // 0x84fd4c: ldur            x5, [fp, #-0x18]
    // 0x84fd50: ldur            d1, [fp, #-0x48]
    // 0x84fd54: ldur            x6, [fp, #-0x20]
    // 0x84fd58: ldur            x7, [fp, #-0x28]
    // 0x84fd5c: r0 = onTextConfig()
    //     0x84fd5c: bl              #0x84fd78  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextConfig
    // 0x84fd60: r0 = Null
    //     0x84fd60: mov             x0, NULL
    // 0x84fd64: LeaveFrame
    //     0x84fd64: mov             SP, fp
    //     0x84fd68: ldp             fp, lr, [SP], #0x10
    // 0x84fd6c: ret
    //     0x84fd6c: ret             
    // 0x84fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fd70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fd74: b               #0x84fc7c
  }
  _ _readRadialGradient(/* No info */) {
    // ** addr: 0x850ebc, size: 0x1a4
    // 0x850ebc: EnterFrame
    //     0x850ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x850ec0: mov             fp, SP
    // 0x850ec4: AllocStack(0x58)
    //     0x850ec4: sub             SP, SP, #0x58
    // 0x850ec8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x850ec8: mov             x0, x3
    //     0x850ecc: stur            x2, [fp, #-8]
    //     0x850ed0: stur            x3, [fp, #-0x10]
    // 0x850ed4: CheckStackOverflow
    //     0x850ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850ed8: cmp             SP, x16
    //     0x850edc: b.ls            #0x85102c
    // 0x850ee0: mov             x1, x2
    // 0x850ee4: r0 = getUint16()
    //     0x850ee4: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x850ee8: ldur            x1, [fp, #-8]
    // 0x850eec: r0 = getFloat32()
    //     0x850eec: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x850ef0: ldur            x1, [fp, #-8]
    // 0x850ef4: stur            d0, [fp, #-0x38]
    // 0x850ef8: r0 = getFloat32()
    //     0x850ef8: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x850efc: ldur            x1, [fp, #-8]
    // 0x850f00: stur            d0, [fp, #-0x40]
    // 0x850f04: r0 = getFloat32()
    //     0x850f04: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x850f08: ldur            x1, [fp, #-8]
    // 0x850f0c: stur            d0, [fp, #-0x48]
    // 0x850f10: r0 = getUint8()
    //     0x850f10: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x850f14: cmp             x0, #1
    // 0x850f18: b.ne            #0x850f9c
    // 0x850f1c: ldur            x1, [fp, #-8]
    // 0x850f20: r0 = getFloat32()
    //     0x850f20: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x850f24: ldur            x1, [fp, #-8]
    // 0x850f28: stur            d0, [fp, #-0x50]
    // 0x850f2c: r0 = getFloat32()
    //     0x850f2c: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x850f30: mov             v1.16b, v0.16b
    // 0x850f34: ldur            d0, [fp, #-0x50]
    // 0x850f38: r0 = inline_Allocate_Double()
    //     0x850f38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x850f3c: add             x0, x0, #0x10
    //     0x850f40: cmp             x1, x0
    //     0x850f44: b.ls            #0x851034
    //     0x850f48: str             x0, [THR, #0x60]  ; THR::top
    //     0x850f4c: sub             x0, x0, #0xf
    //     0x850f50: movz            x1, #0xe19c
    //     0x850f54: movk            x1, #0x3, lsl #16
    //     0x850f58: stur            x1, [x0, #-1]
    // 0x850f5c: dmb             ishst
    // 0x850f60: StoreField: r0->field_7 = d0
    //     0x850f60: stur            d0, [x0, #7]
    // 0x850f64: r1 = inline_Allocate_Double()
    //     0x850f64: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x850f68: add             x1, x1, #0x10
    //     0x850f6c: cmp             x2, x1
    //     0x850f70: b.ls            #0x851044
    //     0x850f74: str             x1, [THR, #0x60]  ; THR::top
    //     0x850f78: sub             x1, x1, #0xf
    //     0x850f7c: movz            x2, #0xe19c
    //     0x850f80: movk            x2, #0x3, lsl #16
    //     0x850f84: stur            x2, [x1, #-1]
    // 0x850f88: dmb             ishst
    // 0x850f8c: StoreField: r1->field_7 = d1
    //     0x850f8c: stur            d1, [x1, #7]
    // 0x850f90: mov             x2, x0
    // 0x850f94: mov             x3, x1
    // 0x850f98: b               #0x850fa4
    // 0x850f9c: r2 = Null
    //     0x850f9c: mov             x2, NULL
    // 0x850fa0: r3 = Null
    //     0x850fa0: mov             x3, NULL
    // 0x850fa4: ldur            x1, [fp, #-8]
    // 0x850fa8: stur            x2, [fp, #-0x18]
    // 0x850fac: stur            x3, [fp, #-0x20]
    // 0x850fb0: r0 = getUint16()
    //     0x850fb0: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x850fb4: ldur            x1, [fp, #-8]
    // 0x850fb8: mov             x2, x0
    // 0x850fbc: r0 = getInt32List()
    //     0x850fbc: bl              #0x851af8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x850fc0: ldur            x1, [fp, #-8]
    // 0x850fc4: stur            x0, [fp, #-0x28]
    // 0x850fc8: r0 = getUint16()
    //     0x850fc8: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x850fcc: ldur            x1, [fp, #-8]
    // 0x850fd0: mov             x2, x0
    // 0x850fd4: r0 = getFloat32List()
    //     0x850fd4: bl              #0x85345c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x850fd8: ldur            x1, [fp, #-8]
    // 0x850fdc: stur            x0, [fp, #-0x30]
    // 0x850fe0: r0 = getTransform()
    //     0x850fe0: bl              #0x84cf34  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x850fe4: ldur            x1, [fp, #-8]
    // 0x850fe8: stur            x0, [fp, #-8]
    // 0x850fec: r0 = getUint8()
    //     0x850fec: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x850ff0: str             x0, [SP]
    // 0x850ff4: ldur            x1, [fp, #-0x10]
    // 0x850ff8: ldur            d0, [fp, #-0x38]
    // 0x850ffc: ldur            d1, [fp, #-0x40]
    // 0x851000: ldur            d2, [fp, #-0x48]
    // 0x851004: ldur            x2, [fp, #-0x18]
    // 0x851008: ldur            x3, [fp, #-0x20]
    // 0x85100c: ldur            x5, [fp, #-0x28]
    // 0x851010: ldur            x6, [fp, #-0x30]
    // 0x851014: ldur            x7, [fp, #-8]
    // 0x851018: r0 = onRadialGradient()
    //     0x851018: bl              #0x851060  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRadialGradient
    // 0x85101c: r0 = Null
    //     0x85101c: mov             x0, NULL
    // 0x851020: LeaveFrame
    //     0x851020: mov             SP, fp
    //     0x851024: ldp             fp, lr, [SP], #0x10
    // 0x851028: ret
    //     0x851028: ret             
    // 0x85102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85102c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851030: b               #0x850ee0
    // 0x851034: stp             q0, q1, [SP, #-0x20]!
    // 0x851038: r0 = AllocateDouble()
    //     0x851038: bl              #0xc70240  ; AllocateDoubleStub
    // 0x85103c: ldp             q0, q1, [SP], #0x20
    // 0x851040: b               #0x850f60
    // 0x851044: SaveReg d1
    //     0x851044: str             q1, [SP, #-0x10]!
    // 0x851048: SaveReg r0
    //     0x851048: str             x0, [SP, #-8]!
    // 0x85104c: r0 = AllocateDouble()
    //     0x85104c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x851050: mov             x1, x0
    // 0x851054: RestoreReg r0
    //     0x851054: ldr             x0, [SP], #8
    // 0x851058: RestoreReg d1
    //     0x851058: ldr             q1, [SP], #0x10
    // 0x85105c: b               #0x850f8c
  }
  _ _readLinearGradient(/* No info */) {
    // ** addr: 0x851bb4, size: 0xd0
    // 0x851bb4: EnterFrame
    //     0x851bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x851bb8: mov             fp, SP
    // 0x851bbc: AllocStack(0x38)
    //     0x851bbc: sub             SP, SP, #0x38
    // 0x851bc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x851bc0: mov             x0, x3
    //     0x851bc4: stur            x2, [fp, #-8]
    //     0x851bc8: stur            x3, [fp, #-0x10]
    // 0x851bcc: CheckStackOverflow
    //     0x851bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851bd0: cmp             SP, x16
    //     0x851bd4: b.ls            #0x851c7c
    // 0x851bd8: mov             x1, x2
    // 0x851bdc: r0 = getUint16()
    //     0x851bdc: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x851be0: ldur            x1, [fp, #-8]
    // 0x851be4: r0 = getFloat32()
    //     0x851be4: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x851be8: ldur            x1, [fp, #-8]
    // 0x851bec: stur            d0, [fp, #-0x20]
    // 0x851bf0: r0 = getFloat32()
    //     0x851bf0: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x851bf4: ldur            x1, [fp, #-8]
    // 0x851bf8: stur            d0, [fp, #-0x28]
    // 0x851bfc: r0 = getFloat32()
    //     0x851bfc: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x851c00: ldur            x1, [fp, #-8]
    // 0x851c04: stur            d0, [fp, #-0x30]
    // 0x851c08: r0 = getFloat32()
    //     0x851c08: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x851c0c: ldur            x1, [fp, #-8]
    // 0x851c10: stur            d0, [fp, #-0x38]
    // 0x851c14: r0 = getUint16()
    //     0x851c14: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x851c18: ldur            x1, [fp, #-8]
    // 0x851c1c: mov             x2, x0
    // 0x851c20: r0 = getInt32List()
    //     0x851c20: bl              #0x851af8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x851c24: ldur            x1, [fp, #-8]
    // 0x851c28: stur            x0, [fp, #-0x18]
    // 0x851c2c: r0 = getUint16()
    //     0x851c2c: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x851c30: ldur            x1, [fp, #-8]
    // 0x851c34: mov             x2, x0
    // 0x851c38: r0 = getFloat32List()
    //     0x851c38: bl              #0x85345c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x851c3c: ldur            x1, [fp, #-8]
    // 0x851c40: stur            x0, [fp, #-8]
    // 0x851c44: r0 = getUint8()
    //     0x851c44: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x851c48: ldur            x1, [fp, #-0x10]
    // 0x851c4c: ldur            d0, [fp, #-0x20]
    // 0x851c50: ldur            d1, [fp, #-0x28]
    // 0x851c54: ldur            d2, [fp, #-0x30]
    // 0x851c58: ldur            d3, [fp, #-0x38]
    // 0x851c5c: ldur            x2, [fp, #-0x18]
    // 0x851c60: ldur            x3, [fp, #-8]
    // 0x851c64: mov             x5, x0
    // 0x851c68: r0 = onLinearGradient()
    //     0x851c68: bl              #0x851c84  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onLinearGradient
    // 0x851c6c: r0 = Null
    //     0x851c6c: mov             x0, NULL
    // 0x851c70: LeaveFrame
    //     0x851c70: mov             SP, fp
    //     0x851c74: ldp             fp, lr, [SP], #0x10
    // 0x851c78: ret
    //     0x851c78: ret             
    // 0x851c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851c7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851c80: b               #0x851bd8
  }
  _ _readStrokePaint(/* No info */) {
    // ** addr: 0x8538d0, size: 0x194
    // 0x8538d0: EnterFrame
    //     0x8538d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8538d4: mov             fp, SP
    // 0x8538d8: AllocStack(0x58)
    //     0x8538d8: sub             SP, SP, #0x58
    // 0x8538dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8538dc: mov             x0, x3
    //     0x8538e0: stur            x2, [fp, #-8]
    //     0x8538e4: stur            x3, [fp, #-0x10]
    // 0x8538e8: CheckStackOverflow
    //     0x8538e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8538ec: cmp             SP, x16
    //     0x8538f0: b.ls            #0x853a18
    // 0x8538f4: mov             x1, x2
    // 0x8538f8: r0 = getUint32()
    //     0x8538f8: bl              #0x854d90  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8538fc: ldur            x1, [fp, #-8]
    // 0x853900: stur            x0, [fp, #-0x18]
    // 0x853904: r0 = getUint8()
    //     0x853904: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x853908: ldur            x1, [fp, #-8]
    // 0x85390c: stur            x0, [fp, #-0x20]
    // 0x853910: r0 = getUint8()
    //     0x853910: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x853914: ldur            x1, [fp, #-8]
    // 0x853918: stur            x0, [fp, #-0x28]
    // 0x85391c: r0 = getUint8()
    //     0x85391c: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x853920: ldur            x1, [fp, #-8]
    // 0x853924: stur            x0, [fp, #-0x30]
    // 0x853928: r0 = getFloat32()
    //     0x853928: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x85392c: ldur            x1, [fp, #-8]
    // 0x853930: stur            d0, [fp, #-0x38]
    // 0x853934: r0 = getFloat32()
    //     0x853934: bl              #0x850e40  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x853938: ldur            x1, [fp, #-8]
    // 0x85393c: stur            d0, [fp, #-0x40]
    // 0x853940: r0 = getUint16()
    //     0x853940: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x853944: ldur            x1, [fp, #-8]
    // 0x853948: r0 = getUint16()
    //     0x853948: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x85394c: mov             x2, x0
    // 0x853950: r17 = 65535
    //     0x853950: orr             x17, xzr, #0xffff
    // 0x853954: cmp             x2, x17
    // 0x853958: b.ne            #0x853964
    // 0x85395c: r6 = Null
    //     0x85395c: mov             x6, NULL
    // 0x853960: b               #0x85397c
    // 0x853964: r0 = BoxInt64Instr(r2)
    //     0x853964: sbfiz           x0, x2, #1, #0x1f
    //     0x853968: cmp             x2, x0, asr #1
    //     0x85396c: b.eq            #0x853978
    //     0x853970: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x853974: stur            x2, [x0, #7]
    // 0x853978: mov             x6, x0
    // 0x85397c: ldur            x1, [fp, #-0x20]
    // 0x853980: ldur            x0, [fp, #-0x28]
    // 0x853984: ldur            d1, [fp, #-0x38]
    // 0x853988: ldur            d0, [fp, #-0x40]
    // 0x85398c: lsl             x7, x1, #1
    // 0x853990: lsl             x1, x0, #1
    // 0x853994: r0 = inline_Allocate_Double()
    //     0x853994: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x853998: add             x0, x0, #0x10
    //     0x85399c: cmp             x2, x0
    //     0x8539a0: b.ls            #0x853a20
    //     0x8539a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8539a8: sub             x0, x0, #0xf
    //     0x8539ac: movz            x2, #0xe19c
    //     0x8539b0: movk            x2, #0x3, lsl #16
    //     0x8539b4: stur            x2, [x0, #-1]
    // 0x8539b8: dmb             ishst
    // 0x8539bc: StoreField: r0->field_7 = d1
    //     0x8539bc: stur            d1, [x0, #7]
    // 0x8539c0: r2 = inline_Allocate_Double()
    //     0x8539c0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8539c4: add             x2, x2, #0x10
    //     0x8539c8: cmp             x3, x2
    //     0x8539cc: b.ls            #0x853a40
    //     0x8539d0: str             x2, [THR, #0x60]  ; THR::top
    //     0x8539d4: sub             x2, x2, #0xf
    //     0x8539d8: movz            x3, #0xe19c
    //     0x8539dc: movk            x3, #0x3, lsl #16
    //     0x8539e0: stur            x3, [x2, #-1]
    // 0x8539e4: dmb             ishst
    // 0x8539e8: StoreField: r2->field_7 = d0
    //     0x8539e8: stur            d0, [x2, #7]
    // 0x8539ec: stp             x0, x1, [SP, #8]
    // 0x8539f0: str             x2, [SP]
    // 0x8539f4: ldur            x1, [fp, #-0x10]
    // 0x8539f8: ldur            x2, [fp, #-0x30]
    // 0x8539fc: ldur            x3, [fp, #-0x18]
    // 0x853a00: r5 = 1
    //     0x853a00: movz            x5, #0x1
    // 0x853a04: r0 = onPaintObject()
    //     0x853a04: bl              #0x853a64  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x853a08: r0 = Null
    //     0x853a08: mov             x0, NULL
    // 0x853a0c: LeaveFrame
    //     0x853a0c: mov             SP, fp
    //     0x853a10: ldp             fp, lr, [SP], #0x10
    // 0x853a14: ret
    //     0x853a14: ret             
    // 0x853a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853a18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853a1c: b               #0x8538f4
    // 0x853a20: stp             q0, q1, [SP, #-0x20]!
    // 0x853a24: stp             x6, x7, [SP, #-0x10]!
    // 0x853a28: SaveReg r1
    //     0x853a28: str             x1, [SP, #-8]!
    // 0x853a2c: r0 = AllocateDouble()
    //     0x853a2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x853a30: RestoreReg r1
    //     0x853a30: ldr             x1, [SP], #8
    // 0x853a34: ldp             x6, x7, [SP], #0x10
    // 0x853a38: ldp             q0, q1, [SP], #0x20
    // 0x853a3c: b               #0x8539bc
    // 0x853a40: SaveReg d0
    //     0x853a40: str             q0, [SP, #-0x10]!
    // 0x853a44: stp             x6, x7, [SP, #-0x10]!
    // 0x853a48: stp             x0, x1, [SP, #-0x10]!
    // 0x853a4c: r0 = AllocateDouble()
    //     0x853a4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x853a50: mov             x2, x0
    // 0x853a54: ldp             x0, x1, [SP], #0x10
    // 0x853a58: ldp             x6, x7, [SP], #0x10
    // 0x853a5c: RestoreReg d0
    //     0x853a5c: ldr             q0, [SP], #0x10
    // 0x853a60: b               #0x8539e8
  }
  _ _readPath(/* No info */) {
    // ** addr: 0x853e58, size: 0x5a0
    // 0x853e58: EnterFrame
    //     0x853e58: stp             fp, lr, [SP, #-0x10]!
    //     0x853e5c: mov             fp, SP
    // 0x853e60: AllocStack(0xa0)
    //     0x853e60: sub             SP, SP, #0xa0
    // 0x853e64: SetupParameters(VectorGraphicsCodec this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x853e64: mov             x0, x3
    //     0x853e68: stur            x3, [fp, #-0x18]
    //     0x853e6c: mov             x3, x1
    //     0x853e70: stur            x1, [fp, #-8]
    //     0x853e74: stur            x2, [fp, #-0x10]
    //     0x853e78: stur            x5, [fp, #-0x20]
    // 0x853e7c: CheckStackOverflow
    //     0x853e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853e80: cmp             SP, x16
    //     0x853e84: b.ls            #0x85439c
    // 0x853e88: mov             x1, x2
    // 0x853e8c: r0 = getUint8()
    //     0x853e8c: bl              #0x854d3c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x853e90: ldur            x1, [fp, #-0x10]
    // 0x853e94: stur            x0, [fp, #-0x28]
    // 0x853e98: r0 = getUint16()
    //     0x853e98: bl              #0x853de0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x853e9c: ldur            x1, [fp, #-0x10]
    // 0x853ea0: r0 = getUint32()
    //     0x853ea0: bl              #0x854d90  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x853ea4: ldur            x1, [fp, #-0x10]
    // 0x853ea8: mov             x2, x0
    // 0x853eac: stur            x0, [fp, #-0x30]
    // 0x853eb0: r0 = getUint8List()
    //     0x853eb0: bl              #0x84fb78  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x853eb4: ldur            x1, [fp, #-0x10]
    // 0x853eb8: stur            x0, [fp, #-0x38]
    // 0x853ebc: r0 = getUint32()
    //     0x853ebc: bl              #0x854d90  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x853ec0: mov             x1, x0
    // 0x853ec4: ldur            x0, [fp, #-0x20]
    // 0x853ec8: tbnz            w0, #4, #0x853eec
    // 0x853ecc: mov             x2, x1
    // 0x853ed0: ldur            x1, [fp, #-0x10]
    // 0x853ed4: r0 = getUint16List()
    //     0x853ed4: bl              #0x8533a0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x853ed8: ldur            x1, [fp, #-8]
    // 0x853edc: mov             x2, x0
    // 0x853ee0: r0 = _decodeFromHalfPrecision()
    //     0x853ee0: bl              #0x85462c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_decodeFromHalfPrecision
    // 0x853ee4: mov             x3, x0
    // 0x853ee8: b               #0x853efc
    // 0x853eec: mov             x2, x1
    // 0x853ef0: ldur            x1, [fp, #-0x10]
    // 0x853ef4: r0 = getFloat32List()
    //     0x853ef4: bl              #0x85345c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x853ef8: mov             x3, x0
    // 0x853efc: ldur            x0, [fp, #-0x38]
    // 0x853f00: ldur            x1, [fp, #-0x18]
    // 0x853f04: ldur            x2, [fp, #-0x28]
    // 0x853f08: stur            x3, [fp, #-8]
    // 0x853f0c: r0 = onPathStart()
    //     0x853f0c: bl              #0x8543f8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPathStart
    // 0x853f10: ldur            x2, [fp, #-0x38]
    // 0x853f14: LoadField: r0 = r2->field_13
    //     0x853f14: ldur            w0, [x2, #0x13]
    // 0x853f18: r3 = LoadInt32Instr(r0)
    //     0x853f18: sbfx            x3, x0, #1, #0x1f
    // 0x853f1c: ldur            x4, [fp, #-8]
    // 0x853f20: stur            x3, [fp, #-0x68]
    // 0x853f24: LoadField: r0 = r4->field_13
    //     0x853f24: ldur            w0, [x4, #0x13]
    // 0x853f28: r5 = LoadInt32Instr(r0)
    //     0x853f28: sbfx            x5, x0, #1, #0x1f
    // 0x853f2c: stur            x5, [fp, #-0x60]
    // 0x853f30: r6 = LoadInt32Instr(r0)
    //     0x853f30: sbfx            x6, x0, #1, #0x1f
    // 0x853f34: stur            x6, [fp, #-0x58]
    // 0x853f38: r7 = LoadInt32Instr(r0)
    //     0x853f38: sbfx            x7, x0, #1, #0x1f
    // 0x853f3c: stur            x7, [fp, #-0x50]
    // 0x853f40: r11 = 0
    //     0x853f40: movz            x11, #0
    // 0x853f44: r10 = 0
    //     0x853f44: movz            x10, #0
    // 0x853f48: ldur            x9, [fp, #-0x18]
    // 0x853f4c: ldur            x8, [fp, #-0x30]
    // 0x853f50: stur            x11, [fp, #-0x40]
    // 0x853f54: stur            x10, [fp, #-0x48]
    // 0x853f58: CheckStackOverflow
    //     0x853f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853f5c: cmp             SP, x16
    //     0x853f60: b.ls            #0x8543a4
    // 0x853f64: cmp             x11, x8
    // 0x853f68: b.ge            #0x854334
    // 0x853f6c: mov             x0, x3
    // 0x853f70: mov             x1, x11
    // 0x853f74: cmp             x1, x0
    // 0x853f78: b.hs            #0x8543ac
    // 0x853f7c: LoadField: r0 = r2->field_7
    //     0x853f7c: ldur            x0, [x2, #7]
    // 0x853f80: ldrb            w1, [x0, x11]
    // 0x853f84: cmp             x1, #1
    // 0x853f88: b.gt            #0x854120
    // 0x853f8c: cmp             x1, #0
    // 0x853f90: b.gt            #0x85405c
    // 0x853f94: lsl             x0, x1, #1
    // 0x853f98: cbnz            w0, #0x854054
    // 0x853f9c: mov             x0, x7
    // 0x853fa0: mov             x1, x10
    // 0x853fa4: cmp             x1, x0
    // 0x853fa8: b.hs            #0x8543b0
    // 0x853fac: LoadField: r0 = r4->field_7
    //     0x853fac: ldur            x0, [x4, #7]
    // 0x853fb0: add             x16, x0, x10, lsl #2
    // 0x853fb4: ldr             s0, [x16]
    // 0x853fb8: fcvt            d1, s0
    // 0x853fbc: stur            d1, [fp, #-0x78]
    // 0x853fc0: add             x12, x10, #1
    // 0x853fc4: mov             x0, x7
    // 0x853fc8: mov             x1, x12
    // 0x853fcc: cmp             x1, x0
    // 0x853fd0: b.hs            #0x8543b4
    // 0x853fd4: LoadField: r0 = r4->field_7
    //     0x853fd4: ldur            x0, [x4, #7]
    // 0x853fd8: add             x16, x0, x12, lsl #2
    // 0x853fdc: ldr             s0, [x16]
    // 0x853fe0: fcvt            d2, s0
    // 0x853fe4: stur            d2, [fp, #-0x70]
    // 0x853fe8: LoadField: r0 = r9->field_47
    //     0x853fe8: ldur            w0, [x9, #0x47]
    // 0x853fec: DecompressPointer r0
    //     0x853fec: add             x0, x0, HEAP, lsl #32
    // 0x853ff0: stur            x0, [fp, #-0x10]
    // 0x853ff4: cmp             w0, NULL
    // 0x853ff8: b.eq            #0x8543b8
    // 0x853ffc: LoadField: r1 = r0->field_7
    //     0x853ffc: ldur            w1, [x0, #7]
    // 0x854000: DecompressPointer r1
    //     0x854000: add             x1, x1, HEAP, lsl #32
    // 0x854004: cmp             w1, NULL
    // 0x854008: b.eq            #0x8543bc
    // 0x85400c: LoadField: r12 = r1->field_7
    //     0x85400c: ldur            x12, [x1, #7]
    // 0x854010: ldr             x1, [x12]
    // 0x854014: cbz             x1, #0x85434c
    // 0x854018: mov             x12, x1
    // 0x85401c: stur            x12, [fp, #-0x28]
    // 0x854020: r1 = <Never>
    //     0x854020: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x854024: ldr             x1, [x1, #0x378]
    // 0x854028: r0 = Pointer()
    //     0x854028: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85402c: mov             x1, x0
    // 0x854030: ldur            x0, [fp, #-0x28]
    // 0x854034: StoreField: r1->field_7 = r0
    //     0x854034: stur            x0, [x1, #7]
    // 0x854038: ldur            d0, [fp, #-0x78]
    // 0x85403c: ldur            d1, [fp, #-0x70]
    // 0x854040: r0 = _moveTo$Method$FfiNative()
    //     0x854040: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x854044: ldur            x2, [fp, #-0x48]
    // 0x854048: add             x0, x2, #2
    // 0x85404c: mov             x10, x0
    // 0x854050: b               #0x854310
    // 0x854054: mov             x2, x10
    // 0x854058: b               #0x85430c
    // 0x85405c: mov             x3, x4
    // 0x854060: mov             x4, x9
    // 0x854064: mov             x2, x10
    // 0x854068: ldur            x0, [fp, #-0x58]
    // 0x85406c: mov             x1, x2
    // 0x854070: cmp             x1, x0
    // 0x854074: b.hs            #0x8543c0
    // 0x854078: LoadField: r0 = r3->field_7
    //     0x854078: ldur            x0, [x3, #7]
    // 0x85407c: add             x16, x0, x2, lsl #2
    // 0x854080: ldr             s0, [x16]
    // 0x854084: fcvt            d1, s0
    // 0x854088: stur            d1, [fp, #-0x78]
    // 0x85408c: add             x5, x2, #1
    // 0x854090: ldur            x0, [fp, #-0x58]
    // 0x854094: mov             x1, x5
    // 0x854098: cmp             x1, x0
    // 0x85409c: b.hs            #0x8543c4
    // 0x8540a0: LoadField: r0 = r3->field_7
    //     0x8540a0: ldur            x0, [x3, #7]
    // 0x8540a4: add             x16, x0, x5, lsl #2
    // 0x8540a8: ldr             s0, [x16]
    // 0x8540ac: fcvt            d2, s0
    // 0x8540b0: stur            d2, [fp, #-0x70]
    // 0x8540b4: LoadField: r0 = r4->field_47
    //     0x8540b4: ldur            w0, [x4, #0x47]
    // 0x8540b8: DecompressPointer r0
    //     0x8540b8: add             x0, x0, HEAP, lsl #32
    // 0x8540bc: stur            x0, [fp, #-0x10]
    // 0x8540c0: cmp             w0, NULL
    // 0x8540c4: b.eq            #0x8543c8
    // 0x8540c8: LoadField: r1 = r0->field_7
    //     0x8540c8: ldur            w1, [x0, #7]
    // 0x8540cc: DecompressPointer r1
    //     0x8540cc: add             x1, x1, HEAP, lsl #32
    // 0x8540d0: cmp             w1, NULL
    // 0x8540d4: b.eq            #0x8543cc
    // 0x8540d8: LoadField: r5 = r1->field_7
    //     0x8540d8: ldur            x5, [x1, #7]
    // 0x8540dc: ldr             x1, [x5]
    // 0x8540e0: cbz             x1, #0x854360
    // 0x8540e4: mov             x5, x1
    // 0x8540e8: stur            x5, [fp, #-0x28]
    // 0x8540ec: r1 = <Never>
    //     0x8540ec: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x8540f0: ldr             x1, [x1, #0x378]
    // 0x8540f4: r0 = Pointer()
    //     0x8540f4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8540f8: mov             x1, x0
    // 0x8540fc: ldur            x0, [fp, #-0x28]
    // 0x854100: StoreField: r1->field_7 = r0
    //     0x854100: stur            x0, [x1, #7]
    // 0x854104: ldur            d0, [fp, #-0x78]
    // 0x854108: ldur            d1, [fp, #-0x70]
    // 0x85410c: r0 = _lineTo$Method$FfiNative()
    //     0x85410c: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x854110: ldur            x2, [fp, #-0x48]
    // 0x854114: add             x0, x2, #2
    // 0x854118: mov             x10, x0
    // 0x85411c: b               #0x854310
    // 0x854120: mov             x2, x10
    // 0x854124: cmp             x1, #2
    // 0x854128: b.gt            #0x85429c
    // 0x85412c: ldur            x4, [fp, #-0x18]
    // 0x854130: ldur            x3, [fp, #-8]
    // 0x854134: ldur            x0, [fp, #-0x60]
    // 0x854138: mov             x1, x2
    // 0x85413c: cmp             x1, x0
    // 0x854140: b.hs            #0x8543d0
    // 0x854144: LoadField: r0 = r3->field_7
    //     0x854144: ldur            x0, [x3, #7]
    // 0x854148: add             x16, x0, x2, lsl #2
    // 0x85414c: ldr             s0, [x16]
    // 0x854150: fcvt            d1, s0
    // 0x854154: stur            d1, [fp, #-0x98]
    // 0x854158: add             x5, x2, #1
    // 0x85415c: ldur            x0, [fp, #-0x60]
    // 0x854160: mov             x1, x5
    // 0x854164: cmp             x1, x0
    // 0x854168: b.hs            #0x8543d4
    // 0x85416c: LoadField: r0 = r3->field_7
    //     0x85416c: ldur            x0, [x3, #7]
    // 0x854170: add             x16, x0, x5, lsl #2
    // 0x854174: ldr             s0, [x16]
    // 0x854178: fcvt            d2, s0
    // 0x85417c: stur            d2, [fp, #-0x90]
    // 0x854180: add             x5, x2, #2
    // 0x854184: ldur            x0, [fp, #-0x60]
    // 0x854188: mov             x1, x5
    // 0x85418c: cmp             x1, x0
    // 0x854190: b.hs            #0x8543d8
    // 0x854194: LoadField: r0 = r3->field_7
    //     0x854194: ldur            x0, [x3, #7]
    // 0x854198: add             x16, x0, x5, lsl #2
    // 0x85419c: ldr             s0, [x16]
    // 0x8541a0: fcvt            d3, s0
    // 0x8541a4: stur            d3, [fp, #-0x88]
    // 0x8541a8: add             x5, x2, #3
    // 0x8541ac: ldur            x0, [fp, #-0x60]
    // 0x8541b0: mov             x1, x5
    // 0x8541b4: cmp             x1, x0
    // 0x8541b8: b.hs            #0x8543dc
    // 0x8541bc: LoadField: r0 = r3->field_7
    //     0x8541bc: ldur            x0, [x3, #7]
    // 0x8541c0: add             x16, x0, x5, lsl #2
    // 0x8541c4: ldr             s0, [x16]
    // 0x8541c8: fcvt            d4, s0
    // 0x8541cc: stur            d4, [fp, #-0x80]
    // 0x8541d0: add             x5, x2, #4
    // 0x8541d4: ldur            x0, [fp, #-0x60]
    // 0x8541d8: mov             x1, x5
    // 0x8541dc: cmp             x1, x0
    // 0x8541e0: b.hs            #0x8543e0
    // 0x8541e4: LoadField: r0 = r3->field_7
    //     0x8541e4: ldur            x0, [x3, #7]
    // 0x8541e8: add             x16, x0, x5, lsl #2
    // 0x8541ec: ldr             s0, [x16]
    // 0x8541f0: fcvt            d5, s0
    // 0x8541f4: stur            d5, [fp, #-0x78]
    // 0x8541f8: add             x5, x2, #5
    // 0x8541fc: ldur            x0, [fp, #-0x60]
    // 0x854200: mov             x1, x5
    // 0x854204: cmp             x1, x0
    // 0x854208: b.hs            #0x8543e4
    // 0x85420c: LoadField: r0 = r3->field_7
    //     0x85420c: ldur            x0, [x3, #7]
    // 0x854210: add             x16, x0, x5, lsl #2
    // 0x854214: ldr             s0, [x16]
    // 0x854218: fcvt            d6, s0
    // 0x85421c: stur            d6, [fp, #-0x70]
    // 0x854220: LoadField: r0 = r4->field_47
    //     0x854220: ldur            w0, [x4, #0x47]
    // 0x854224: DecompressPointer r0
    //     0x854224: add             x0, x0, HEAP, lsl #32
    // 0x854228: stur            x0, [fp, #-0x10]
    // 0x85422c: cmp             w0, NULL
    // 0x854230: b.eq            #0x8543e8
    // 0x854234: LoadField: r1 = r0->field_7
    //     0x854234: ldur            w1, [x0, #7]
    // 0x854238: DecompressPointer r1
    //     0x854238: add             x1, x1, HEAP, lsl #32
    // 0x85423c: cmp             w1, NULL
    // 0x854240: b.eq            #0x8543ec
    // 0x854244: LoadField: r5 = r1->field_7
    //     0x854244: ldur            x5, [x1, #7]
    // 0x854248: ldr             x1, [x5]
    // 0x85424c: cbz             x1, #0x854374
    // 0x854250: mov             x5, x1
    // 0x854254: stur            x5, [fp, #-0x28]
    // 0x854258: r1 = <Never>
    //     0x854258: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x85425c: ldr             x1, [x1, #0x378]
    // 0x854260: r0 = Pointer()
    //     0x854260: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x854264: mov             x1, x0
    // 0x854268: ldur            x0, [fp, #-0x28]
    // 0x85426c: StoreField: r1->field_7 = r0
    //     0x85426c: stur            x0, [x1, #7]
    // 0x854270: ldur            d0, [fp, #-0x98]
    // 0x854274: ldur            d1, [fp, #-0x90]
    // 0x854278: ldur            d2, [fp, #-0x88]
    // 0x85427c: ldur            d3, [fp, #-0x80]
    // 0x854280: ldur            d4, [fp, #-0x78]
    // 0x854284: ldur            d5, [fp, #-0x70]
    // 0x854288: r0 = _cubicTo$Method$FfiNative()
    //     0x854288: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x85428c: ldur            x0, [fp, #-0x48]
    // 0x854290: add             x1, x0, #6
    // 0x854294: mov             x10, x1
    // 0x854298: b               #0x854310
    // 0x85429c: mov             x0, x2
    // 0x8542a0: lsl             x2, x1, #1
    // 0x8542a4: cmp             w2, #6
    // 0x8542a8: b.ne            #0x85430c
    // 0x8542ac: ldur            x2, [fp, #-0x18]
    // 0x8542b0: LoadField: r3 = r2->field_47
    //     0x8542b0: ldur            w3, [x2, #0x47]
    // 0x8542b4: DecompressPointer r3
    //     0x8542b4: add             x3, x3, HEAP, lsl #32
    // 0x8542b8: stur            x3, [fp, #-0x10]
    // 0x8542bc: cmp             w3, NULL
    // 0x8542c0: b.eq            #0x8543f0
    // 0x8542c4: LoadField: r1 = r3->field_7
    //     0x8542c4: ldur            w1, [x3, #7]
    // 0x8542c8: DecompressPointer r1
    //     0x8542c8: add             x1, x1, HEAP, lsl #32
    // 0x8542cc: cmp             w1, NULL
    // 0x8542d0: b.eq            #0x8543f4
    // 0x8542d4: LoadField: r4 = r1->field_7
    //     0x8542d4: ldur            x4, [x1, #7]
    // 0x8542d8: ldr             x1, [x4]
    // 0x8542dc: cbz             x1, #0x854388
    // 0x8542e0: mov             x4, x1
    // 0x8542e4: stur            x4, [fp, #-0x28]
    // 0x8542e8: r1 = <Never>
    //     0x8542e8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x8542ec: ldr             x1, [x1, #0x378]
    // 0x8542f0: r0 = Pointer()
    //     0x8542f0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8542f4: mov             x1, x0
    // 0x8542f8: ldur            x0, [fp, #-0x28]
    // 0x8542fc: StoreField: r1->field_7 = r0
    //     0x8542fc: stur            x0, [x1, #7]
    // 0x854300: r0 = _close$Method$FfiNative()
    //     0x854300: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x854304: ldur            x10, [fp, #-0x48]
    // 0x854308: b               #0x854310
    // 0x85430c: ldur            x10, [fp, #-0x48]
    // 0x854310: ldur            x0, [fp, #-0x40]
    // 0x854314: add             x11, x0, #1
    // 0x854318: ldur            x2, [fp, #-0x38]
    // 0x85431c: ldur            x4, [fp, #-8]
    // 0x854320: ldur            x3, [fp, #-0x68]
    // 0x854324: ldur            x7, [fp, #-0x50]
    // 0x854328: ldur            x6, [fp, #-0x58]
    // 0x85432c: ldur            x5, [fp, #-0x60]
    // 0x854330: b               #0x853f48
    // 0x854334: ldur            x1, [fp, #-0x18]
    // 0x854338: r0 = forgetChild()
    //     0x854338: bl              #0xb1ef34  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::forgetChild
    // 0x85433c: r0 = Null
    //     0x85433c: mov             x0, NULL
    // 0x854340: LeaveFrame
    //     0x854340: mov             SP, fp
    //     0x854344: ldp             fp, lr, [SP], #0x10
    // 0x854348: ret
    //     0x854348: ret             
    // 0x85434c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x85434c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x854350: ldr             x16, [x16, #0x380]
    // 0x854354: str             x16, [SP]
    // 0x854358: r0 = _throwNew()
    //     0x854358: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x85435c: brk             #0
    // 0x854360: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x854360: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x854364: ldr             x16, [x16, #0x380]
    // 0x854368: str             x16, [SP]
    // 0x85436c: r0 = _throwNew()
    //     0x85436c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x854370: brk             #0
    // 0x854374: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x854374: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x854378: ldr             x16, [x16, #0x380]
    // 0x85437c: str             x16, [SP]
    // 0x854380: r0 = _throwNew()
    //     0x854380: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x854384: brk             #0
    // 0x854388: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x854388: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x85438c: ldr             x16, [x16, #0x380]
    // 0x854390: str             x16, [SP]
    // 0x854394: r0 = _throwNew()
    //     0x854394: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x854398: brk             #0
    // 0x85439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85439c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8543a0: b               #0x853e88
    // 0x8543a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8543a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8543a8: b               #0x853f64
    // 0x8543ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8543ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8543b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8543b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8543b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8543b4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8543b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8543b8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8543bc: r0 = NullErrorSharedWithFPURegs()
    //     0x8543bc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x8543c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8543c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8543c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8543c4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8543c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8543c8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8543cc: r0 = NullErrorSharedWithFPURegs()
    //     0x8543cc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x8543d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8543d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8543d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8543d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8543d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8543d8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8543dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8543dc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8543e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8543e0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8543e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8543e4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8543e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8543e8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8543ec: r0 = NullErrorSharedWithFPURegs()
    //     0x8543ec: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x8543f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8543f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8543f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8543f4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _decodeFromHalfPrecision(/* No info */) {
    // ** addr: 0x85462c, size: 0x110
    // 0x85462c: EnterFrame
    //     0x85462c: stp             fp, lr, [SP, #-0x10]!
    //     0x854630: mov             fp, SP
    // 0x854634: AllocStack(0x40)
    //     0x854634: sub             SP, SP, #0x40
    // 0x854638: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x854638: stur            x2, [fp, #-0x10]
    // 0x85463c: CheckStackOverflow
    //     0x85463c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854640: cmp             SP, x16
    //     0x854644: b.ls            #0x85472c
    // 0x854648: LoadField: r0 = r2->field_13
    //     0x854648: ldur            w0, [x2, #0x13]
    // 0x85464c: mov             x4, x0
    // 0x854650: stur            x0, [fp, #-8]
    // 0x854654: r0 = AllocateFloat32Array()
    //     0x854654: bl              #0xc6f9b0  ; AllocateFloat32ArrayStub
    // 0x854658: stur            x0, [fp, #-0x18]
    // 0x85465c: r16 = 16
    //     0x85465c: movz            x16, #0x10
    // 0x854660: stp             x16, NULL, [SP]
    // 0x854664: r0 = ByteData()
    //     0x854664: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x854668: mov             x2, x0
    // 0x85466c: ldur            x0, [fp, #-8]
    // 0x854670: stur            x2, [fp, #-0x30]
    // 0x854674: r3 = LoadInt32Instr(r0)
    //     0x854674: sbfx            x3, x0, #1, #0x1f
    // 0x854678: stur            x3, [fp, #-0x28]
    // 0x85467c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x85467c: ldur            w0, [x2, #0x17]
    // 0x854680: DecompressPointer r0
    //     0x854680: add             x0, x0, HEAP, lsl #32
    // 0x854684: stur            x0, [fp, #-8]
    // 0x854688: ldur            x4, [fp, #-0x18]
    // 0x85468c: r6 = 0
    //     0x85468c: movz            x6, #0
    // 0x854690: ldur            x5, [fp, #-0x10]
    // 0x854694: stur            x6, [fp, #-0x20]
    // 0x854698: CheckStackOverflow
    //     0x854698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85469c: cmp             SP, x16
    //     0x8546a0: b.ls            #0x854734
    // 0x8546a4: cmp             x6, x3
    // 0x8546a8: b.ge            #0x85471c
    // 0x8546ac: LoadField: r1 = r5->field_7
    //     0x8546ac: ldur            x1, [x5, #7]
    // 0x8546b0: add             x16, x1, x6, lsl #1
    // 0x8546b4: ldrh            w7, [x16]
    // 0x8546b8: mov             x1, x7
    // 0x8546bc: ubfx            x1, x1, #0, #0x20
    // 0x8546c0: and             w8, w1, #0xff00
    // 0x8546c4: ubfx            x8, x8, #0, #0x20
    // 0x8546c8: asr             x1, x8, #8
    // 0x8546cc: ubfx            x7, x7, #0, #0x20
    // 0x8546d0: and             w8, w7, #0xff
    // 0x8546d4: ubfx            x8, x8, #0, #0x20
    // 0x8546d8: lsl             x7, x8, #8
    // 0x8546dc: orr             x8, x1, x7
    // 0x8546e0: LoadField: r1 = r0->field_7
    //     0x8546e0: ldur            x1, [x0, #7]
    // 0x8546e4: strh            w8, [x1]
    // 0x8546e8: mov             x1, x2
    // 0x8546ec: r0 = toDouble()
    //     0x8546ec: bl              #0x85473c  ; [package:vector_graphics_codec/src/fp16.dart] ::toDouble
    // 0x8546f0: fcvt            s1, d0
    // 0x8546f4: ldur            x1, [fp, #-0x20]
    // 0x8546f8: ldur            x0, [fp, #-0x18]
    // 0x8546fc: ArrayStore: r0[r1] = d1  ; List_8
    //     0x8546fc: add             x2, x0, x1, lsl #2
    //     0x854700: stur            s1, [x2, #0x17]
    // 0x854704: add             x6, x1, #1
    // 0x854708: ldur            x2, [fp, #-0x30]
    // 0x85470c: mov             x4, x0
    // 0x854710: ldur            x0, [fp, #-8]
    // 0x854714: ldur            x3, [fp, #-0x28]
    // 0x854718: b               #0x854690
    // 0x85471c: mov             x0, x4
    // 0x854720: LeaveFrame
    //     0x854720: mov             SP, fp
    //     0x854724: ldp             fp, lr, [SP], #0x10
    // 0x854728: ret
    //     0x854728: ret             
    // 0x85472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85472c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854730: b               #0x854648
    // 0x854734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854738: b               #0x8546a4
  }
}

// class id: 401, size: 0x10, field offset: 0x8
//   const constructor, 
class DecodeResponse extends Object {

  bool field_8;
}

// class id: 410, size: 0x8, field offset: 0x8
abstract class VectorGraphicsCodecListener extends Object {
}

// class id: 6500, size: 0x14, field offset: 0x14
enum _CurrentSection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1e0c4, size: 0x64
    // 0xb1e0c4: EnterFrame
    //     0xb1e0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e0c8: mov             fp, SP
    // 0xb1e0cc: AllocStack(0x10)
    //     0xb1e0cc: sub             SP, SP, #0x10
    // 0xb1e0d0: SetupParameters(_CurrentSection this /* r1 => r0, fp-0x8 */)
    //     0xb1e0d0: mov             x0, x1
    //     0xb1e0d4: stur            x1, [fp, #-8]
    // 0xb1e0d8: CheckStackOverflow
    //     0xb1e0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e0dc: cmp             SP, x16
    //     0xb1e0e0: b.ls            #0xb1e120
    // 0xb1e0e4: r1 = Null
    //     0xb1e0e4: mov             x1, NULL
    // 0xb1e0e8: r2 = 4
    //     0xb1e0e8: movz            x2, #0x4
    // 0xb1e0ec: r0 = AllocateArray()
    //     0xb1e0ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1e0f0: r16 = "_CurrentSection."
    //     0xb1e0f0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fdb0] "_CurrentSection."
    //     0xb1e0f4: ldr             x16, [x16, #0xdb0]
    // 0xb1e0f8: StoreField: r0->field_f = r16
    //     0xb1e0f8: stur            w16, [x0, #0xf]
    // 0xb1e0fc: ldur            x1, [fp, #-8]
    // 0xb1e100: LoadField: r2 = r1->field_f
    //     0xb1e100: ldur            w2, [x1, #0xf]
    // 0xb1e104: DecompressPointer r2
    //     0xb1e104: add             x2, x2, HEAP, lsl #32
    // 0xb1e108: StoreField: r0->field_13 = r2
    //     0xb1e108: stur            w2, [x0, #0x13]
    // 0xb1e10c: str             x0, [SP]
    // 0xb1e110: r0 = _interpolate()
    //     0xb1e110: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1e114: LeaveFrame
    //     0xb1e114: mov             SP, fp
    //     0xb1e118: ldp             fp, lr, [SP], #0x10
    // 0xb1e11c: ret
    //     0xb1e11c: ret             
    // 0xb1e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e124: b               #0xb1e0e4
  }
}
