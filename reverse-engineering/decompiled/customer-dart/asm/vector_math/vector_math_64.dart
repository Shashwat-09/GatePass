// lib: , url: package:vector_math/vector_math_64.dart

// class id: 1050179, size: 0x8
class :: {
}

// class id: 334, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x6f0950, size: 0x64
    // 0x6f0950: EnterFrame
    //     0x6f0950: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0954: mov             fp, SP
    // 0x6f0958: AllocStack(0x28)
    //     0x6f0958: sub             SP, SP, #0x28
    // 0x6f095c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */)
    //     0x6f095c: stur            d0, [fp, #-0x10]
    //     0x6f0960: stur            d1, [fp, #-0x18]
    //     0x6f0964: stur            d2, [fp, #-0x20]
    //     0x6f0968: stur            d3, [fp, #-0x28]
    // 0x6f096c: r0 = Vector4()
    //     0x6f096c: bl              #0x6f1030  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x6f0970: r4 = 8
    //     0x6f0970: movz            x4, #0x8
    // 0x6f0974: stur            x0, [fp, #-8]
    // 0x6f0978: r0 = AllocateFloat64Array()
    //     0x6f0978: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6f097c: mov             x1, x0
    // 0x6f0980: ldur            x0, [fp, #-8]
    // 0x6f0984: StoreField: r0->field_7 = r1
    //     0x6f0984: stur            w1, [x0, #7]
    // 0x6f0988: ldur            d0, [fp, #-0x28]
    // 0x6f098c: StoreField: r1->field_2f = d0
    //     0x6f098c: stur            d0, [x1, #0x2f]
    // 0x6f0990: ldur            d0, [fp, #-0x20]
    // 0x6f0994: StoreField: r1->field_27 = d0
    //     0x6f0994: stur            d0, [x1, #0x27]
    // 0x6f0998: ldur            d0, [fp, #-0x18]
    // 0x6f099c: StoreField: r1->field_1f = d0
    //     0x6f099c: stur            d0, [x1, #0x1f]
    // 0x6f09a0: ldur            d0, [fp, #-0x10]
    // 0x6f09a4: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f09a4: stur            d0, [x1, #0x17]
    // 0x6f09a8: LeaveFrame
    //     0x6f09a8: mov             SP, fp
    //     0x6f09ac: ldp             fp, lr, [SP], #0x10
    // 0x6f09b0: ret
    //     0x6f09b0: ret             
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x6f09cc, size: 0x84
    // 0x6f09cc: EnterFrame
    //     0x6f09cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f09d0: mov             fp, SP
    // 0x6f09d4: CheckStackOverflow
    //     0x6f09d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f09d8: cmp             SP, x16
    //     0x6f09dc: b.ls            #0x6f0a30
    // 0x6f09e0: ldr             x0, [fp, #0x10]
    // 0x6f09e4: r2 = Null
    //     0x6f09e4: mov             x2, NULL
    // 0x6f09e8: r1 = Null
    //     0x6f09e8: mov             x1, NULL
    // 0x6f09ec: r4 = 60
    //     0x6f09ec: movz            x4, #0x3c
    // 0x6f09f0: branchIfSmi(r0, 0x6f09fc)
    //     0x6f09f0: tbz             w0, #0, #0x6f09fc
    // 0x6f09f4: r4 = LoadClassIdInstr(r0)
    //     0x6f09f4: ldur            x4, [x0, #-1]
    //     0x6f09f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f09fc: cmp             x4, #0x14e
    // 0x6f0a00: b.eq            #0x6f0a18
    // 0x6f0a04: r8 = Vector4
    //     0x6f0a04: add             x8, PP, #0x29, lsl #12  ; [pp+0x29be8] Type: Vector4
    //     0x6f0a08: ldr             x8, [x8, #0xbe8]
    // 0x6f0a0c: r3 = Null
    //     0x6f0a0c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bf0] Null
    //     0x6f0a10: ldr             x3, [x3, #0xbf0]
    // 0x6f0a14: r0 = DefaultTypeTest()
    //     0x6f0a14: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f0a18: ldr             x1, [fp, #0x18]
    // 0x6f0a1c: ldr             x2, [fp, #0x10]
    // 0x6f0a20: r0 = +()
    //     0x6f0a20: bl              #0x6f0a38  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x6f0a24: LeaveFrame
    //     0x6f0a24: mov             SP, fp
    //     0x6f0a28: ldp             fp, lr, [SP], #0x10
    // 0x6f0a2c: ret
    //     0x6f0a2c: ret             
    // 0x6f0a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0a30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0a34: b               #0x6f09e0
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x6f0a38, size: 0xc0
    // 0x6f0a38: EnterFrame
    //     0x6f0a38: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0a3c: mov             fp, SP
    // 0x6f0a40: AllocStack(0x8)
    //     0x6f0a40: sub             SP, SP, #8
    // 0x6f0a44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6f0a44: stur            x2, [fp, #-8]
    // 0x6f0a48: CheckStackOverflow
    //     0x6f0a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0a4c: cmp             SP, x16
    //     0x6f0a50: b.ls            #0x6f0ae8
    // 0x6f0a54: r0 = clone()
    //     0x6f0a54: bl              #0x6f0af8  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x6f0a58: mov             x3, x0
    // 0x6f0a5c: ldur            x2, [fp, #-8]
    // 0x6f0a60: LoadField: r4 = r2->field_7
    //     0x6f0a60: ldur            w4, [x2, #7]
    // 0x6f0a64: DecompressPointer r4
    //     0x6f0a64: add             x4, x4, HEAP, lsl #32
    // 0x6f0a68: LoadField: r2 = r3->field_7
    //     0x6f0a68: ldur            w2, [x3, #7]
    // 0x6f0a6c: DecompressPointer r2
    //     0x6f0a6c: add             x2, x2, HEAP, lsl #32
    // 0x6f0a70: LoadField: r5 = r2->field_13
    //     0x6f0a70: ldur            w5, [x2, #0x13]
    // 0x6f0a74: r0 = LoadInt32Instr(r5)
    //     0x6f0a74: sbfx            x0, x5, #1, #0x1f
    // 0x6f0a78: r1 = 3
    //     0x6f0a78: movz            x1, #0x3
    // 0x6f0a7c: cmp             x1, x0
    // 0x6f0a80: b.hs            #0x6f0af0
    // 0x6f0a84: LoadField: d0 = r2->field_2f
    //     0x6f0a84: ldur            d0, [x2, #0x2f]
    // 0x6f0a88: LoadField: r5 = r4->field_13
    //     0x6f0a88: ldur            w5, [x4, #0x13]
    // 0x6f0a8c: r0 = LoadInt32Instr(r5)
    //     0x6f0a8c: sbfx            x0, x5, #1, #0x1f
    // 0x6f0a90: r1 = 3
    //     0x6f0a90: movz            x1, #0x3
    // 0x6f0a94: cmp             x1, x0
    // 0x6f0a98: b.hs            #0x6f0af4
    // 0x6f0a9c: LoadField: d1 = r4->field_2f
    //     0x6f0a9c: ldur            d1, [x4, #0x2f]
    // 0x6f0aa0: fadd            d2, d0, d1
    // 0x6f0aa4: StoreField: r2->field_2f = d2
    //     0x6f0aa4: stur            d2, [x2, #0x2f]
    // 0x6f0aa8: LoadField: d0 = r2->field_27
    //     0x6f0aa8: ldur            d0, [x2, #0x27]
    // 0x6f0aac: LoadField: d1 = r4->field_27
    //     0x6f0aac: ldur            d1, [x4, #0x27]
    // 0x6f0ab0: fadd            d2, d0, d1
    // 0x6f0ab4: StoreField: r2->field_27 = d2
    //     0x6f0ab4: stur            d2, [x2, #0x27]
    // 0x6f0ab8: LoadField: d0 = r2->field_1f
    //     0x6f0ab8: ldur            d0, [x2, #0x1f]
    // 0x6f0abc: LoadField: d1 = r4->field_1f
    //     0x6f0abc: ldur            d1, [x4, #0x1f]
    // 0x6f0ac0: fadd            d2, d0, d1
    // 0x6f0ac4: StoreField: r2->field_1f = d2
    //     0x6f0ac4: stur            d2, [x2, #0x1f]
    // 0x6f0ac8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6f0ac8: ldur            d0, [x2, #0x17]
    // 0x6f0acc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x6f0acc: ldur            d1, [x4, #0x17]
    // 0x6f0ad0: fadd            d2, d0, d1
    // 0x6f0ad4: ArrayStore: r2[0] = d2  ; List_8
    //     0x6f0ad4: stur            d2, [x2, #0x17]
    // 0x6f0ad8: mov             x0, x3
    // 0x6f0adc: LeaveFrame
    //     0x6f0adc: mov             SP, fp
    //     0x6f0ae0: ldp             fp, lr, [SP], #0x10
    // 0x6f0ae4: ret
    //     0x6f0ae4: ret             
    // 0x6f0ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0aec: b               #0x6f0a54
    // 0x6f0af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0af0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f0af4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6f0af4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x6f0af8, size: 0x34
    // 0x6f0af8: EnterFrame
    //     0x6f0af8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0afc: mov             fp, SP
    // 0x6f0b00: mov             x2, x1
    // 0x6f0b04: CheckStackOverflow
    //     0x6f0b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0b08: cmp             SP, x16
    //     0x6f0b0c: b.ls            #0x6f0b24
    // 0x6f0b10: r1 = Null
    //     0x6f0b10: mov             x1, NULL
    // 0x6f0b14: r0 = Vector4.copy()
    //     0x6f0b14: bl              #0x6f0b2c  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x6f0b18: LeaveFrame
    //     0x6f0b18: mov             SP, fp
    //     0x6f0b1c: ldp             fp, lr, [SP], #0x10
    // 0x6f0b20: ret
    //     0x6f0b20: ret             
    // 0x6f0b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0b28: b               #0x6f0b10
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x6f0b2c, size: 0x80
    // 0x6f0b2c: EnterFrame
    //     0x6f0b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0b30: mov             fp, SP
    // 0x6f0b34: AllocStack(0x10)
    //     0x6f0b34: sub             SP, SP, #0x10
    // 0x6f0b38: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6f0b38: stur            x2, [fp, #-8]
    // 0x6f0b3c: r0 = Vector4()
    //     0x6f0b3c: bl              #0x6f1030  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x6f0b40: r4 = 8
    //     0x6f0b40: movz            x4, #0x8
    // 0x6f0b44: stur            x0, [fp, #-0x10]
    // 0x6f0b48: r0 = AllocateFloat64Array()
    //     0x6f0b48: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6f0b4c: mov             x3, x0
    // 0x6f0b50: ldur            x2, [fp, #-0x10]
    // 0x6f0b54: StoreField: r2->field_7 = r3
    //     0x6f0b54: stur            w3, [x2, #7]
    // 0x6f0b58: ldur            x4, [fp, #-8]
    // 0x6f0b5c: LoadField: r5 = r4->field_7
    //     0x6f0b5c: ldur            w5, [x4, #7]
    // 0x6f0b60: DecompressPointer r5
    //     0x6f0b60: add             x5, x5, HEAP, lsl #32
    // 0x6f0b64: LoadField: r4 = r5->field_13
    //     0x6f0b64: ldur            w4, [x5, #0x13]
    // 0x6f0b68: r0 = LoadInt32Instr(r4)
    //     0x6f0b68: sbfx            x0, x4, #1, #0x1f
    // 0x6f0b6c: r1 = 3
    //     0x6f0b6c: movz            x1, #0x3
    // 0x6f0b70: cmp             x1, x0
    // 0x6f0b74: b.hs            #0x6f0ba8
    // 0x6f0b78: LoadField: d0 = r5->field_2f
    //     0x6f0b78: ldur            d0, [x5, #0x2f]
    // 0x6f0b7c: StoreField: r3->field_2f = d0
    //     0x6f0b7c: stur            d0, [x3, #0x2f]
    // 0x6f0b80: LoadField: d0 = r5->field_27
    //     0x6f0b80: ldur            d0, [x5, #0x27]
    // 0x6f0b84: StoreField: r3->field_27 = d0
    //     0x6f0b84: stur            d0, [x3, #0x27]
    // 0x6f0b88: LoadField: d0 = r5->field_1f
    //     0x6f0b88: ldur            d0, [x5, #0x1f]
    // 0x6f0b8c: StoreField: r3->field_1f = d0
    //     0x6f0b8c: stur            d0, [x3, #0x1f]
    // 0x6f0b90: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x6f0b90: ldur            d0, [x5, #0x17]
    // 0x6f0b94: ArrayStore: r3[0] = d0  ; List_8
    //     0x6f0b94: stur            d0, [x3, #0x17]
    // 0x6f0b98: mov             x0, x2
    // 0x6f0b9c: LeaveFrame
    //     0x6f0b9c: mov             SP, fp
    //     0x6f0ba0: ldp             fp, lr, [SP], #0x10
    // 0x6f0ba4: ret
    //     0x6f0ba4: ret             
    // 0x6f0ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0ba8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x6f0bc4, size: 0xd8
    // 0x6f0bc4: EnterFrame
    //     0x6f0bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0bc8: mov             fp, SP
    // 0x6f0bcc: ldr             x0, [fp, #0x10]
    // 0x6f0bd0: r2 = Null
    //     0x6f0bd0: mov             x2, NULL
    // 0x6f0bd4: r1 = Null
    //     0x6f0bd4: mov             x1, NULL
    // 0x6f0bd8: branchIfSmi(r0, 0x6f0c00)
    //     0x6f0bd8: tbz             w0, #0, #0x6f0c00
    // 0x6f0bdc: r4 = LoadClassIdInstr(r0)
    //     0x6f0bdc: ldur            x4, [x0, #-1]
    //     0x6f0be0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0be4: sub             x4, x4, #0x3c
    // 0x6f0be8: cmp             x4, #1
    // 0x6f0bec: b.ls            #0x6f0c00
    // 0x6f0bf0: r8 = int
    //     0x6f0bf0: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x6f0bf4: r3 = Null
    //     0x6f0bf4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a10] Null
    //     0x6f0bf8: ldr             x3, [x3, #0xa10]
    // 0x6f0bfc: r0 = int()
    //     0x6f0bfc: bl              #0xc786d8  ; IsType_int_Stub
    // 0x6f0c00: ldr             x2, [fp, #0x18]
    // 0x6f0c04: LoadField: r3 = r2->field_7
    //     0x6f0c04: ldur            w3, [x2, #7]
    // 0x6f0c08: DecompressPointer r3
    //     0x6f0c08: add             x3, x3, HEAP, lsl #32
    // 0x6f0c0c: LoadField: r2 = r3->field_13
    //     0x6f0c0c: ldur            w2, [x3, #0x13]
    // 0x6f0c10: ldr             x4, [fp, #0x10]
    // 0x6f0c14: r5 = LoadInt32Instr(r4)
    //     0x6f0c14: sbfx            x5, x4, #1, #0x1f
    //     0x6f0c18: tbz             w4, #0, #0x6f0c20
    //     0x6f0c1c: ldur            x5, [x4, #7]
    // 0x6f0c20: r0 = LoadInt32Instr(r2)
    //     0x6f0c20: sbfx            x0, x2, #1, #0x1f
    // 0x6f0c24: mov             x1, x5
    // 0x6f0c28: cmp             x1, x0
    // 0x6f0c2c: b.hs            #0x6f0c70
    // 0x6f0c30: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x6f0c30: add             x16, x3, x5, lsl #3
    //     0x6f0c34: ldur            d0, [x16, #0x17]
    // 0x6f0c38: r0 = inline_Allocate_Double()
    //     0x6f0c38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f0c3c: add             x0, x0, #0x10
    //     0x6f0c40: cmp             x1, x0
    //     0x6f0c44: b.ls            #0x6f0c74
    //     0x6f0c48: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f0c4c: sub             x0, x0, #0xf
    //     0x6f0c50: movz            x1, #0xe19c
    //     0x6f0c54: movk            x1, #0x3, lsl #16
    //     0x6f0c58: stur            x1, [x0, #-1]
    // 0x6f0c5c: dmb             ishst
    // 0x6f0c60: StoreField: r0->field_7 = d0
    //     0x6f0c60: stur            d0, [x0, #7]
    // 0x6f0c64: LeaveFrame
    //     0x6f0c64: mov             SP, fp
    //     0x6f0c68: ldp             fp, lr, [SP], #0x10
    // 0x6f0c6c: ret
    //     0x6f0c6c: ret             
    // 0x6f0c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0c70: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f0c74: SaveReg d0
    //     0x6f0c74: str             q0, [SP, #-0x10]!
    // 0x6f0c78: r0 = AllocateDouble()
    //     0x6f0c78: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f0c7c: RestoreReg d0
    //     0x6f0c7c: ldr             q0, [SP], #0x10
    // 0x6f0c80: b               #0x6f0c60
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x6f0c9c, size: 0x84
    // 0x6f0c9c: EnterFrame
    //     0x6f0c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0ca0: mov             fp, SP
    // 0x6f0ca4: CheckStackOverflow
    //     0x6f0ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0ca8: cmp             SP, x16
    //     0x6f0cac: b.ls            #0x6f0d00
    // 0x6f0cb0: ldr             x0, [fp, #0x10]
    // 0x6f0cb4: r2 = Null
    //     0x6f0cb4: mov             x2, NULL
    // 0x6f0cb8: r1 = Null
    //     0x6f0cb8: mov             x1, NULL
    // 0x6f0cbc: r4 = 60
    //     0x6f0cbc: movz            x4, #0x3c
    // 0x6f0cc0: branchIfSmi(r0, 0x6f0ccc)
    //     0x6f0cc0: tbz             w0, #0, #0x6f0ccc
    // 0x6f0cc4: r4 = LoadClassIdInstr(r0)
    //     0x6f0cc4: ldur            x4, [x0, #-1]
    //     0x6f0cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0ccc: cmp             x4, #0x14e
    // 0x6f0cd0: b.eq            #0x6f0ce8
    // 0x6f0cd4: r8 = Vector4
    //     0x6f0cd4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29be8] Type: Vector4
    //     0x6f0cd8: ldr             x8, [x8, #0xbe8]
    // 0x6f0cdc: r3 = Null
    //     0x6f0cdc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c00] Null
    //     0x6f0ce0: ldr             x3, [x3, #0xc00]
    // 0x6f0ce4: r0 = DefaultTypeTest()
    //     0x6f0ce4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f0ce8: ldr             x1, [fp, #0x18]
    // 0x6f0cec: ldr             x2, [fp, #0x10]
    // 0x6f0cf0: r0 = -()
    //     0x6f0cf0: bl              #0x6f0d08  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x6f0cf4: LeaveFrame
    //     0x6f0cf4: mov             SP, fp
    //     0x6f0cf8: ldp             fp, lr, [SP], #0x10
    // 0x6f0cfc: ret
    //     0x6f0cfc: ret             
    // 0x6f0d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0d00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0d04: b               #0x6f0cb0
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x6f0d08, size: 0xc0
    // 0x6f0d08: EnterFrame
    //     0x6f0d08: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0d0c: mov             fp, SP
    // 0x6f0d10: AllocStack(0x8)
    //     0x6f0d10: sub             SP, SP, #8
    // 0x6f0d14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6f0d14: stur            x2, [fp, #-8]
    // 0x6f0d18: CheckStackOverflow
    //     0x6f0d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0d1c: cmp             SP, x16
    //     0x6f0d20: b.ls            #0x6f0db8
    // 0x6f0d24: r0 = clone()
    //     0x6f0d24: bl              #0x6f0af8  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x6f0d28: mov             x3, x0
    // 0x6f0d2c: ldur            x2, [fp, #-8]
    // 0x6f0d30: LoadField: r4 = r2->field_7
    //     0x6f0d30: ldur            w4, [x2, #7]
    // 0x6f0d34: DecompressPointer r4
    //     0x6f0d34: add             x4, x4, HEAP, lsl #32
    // 0x6f0d38: LoadField: r2 = r3->field_7
    //     0x6f0d38: ldur            w2, [x3, #7]
    // 0x6f0d3c: DecompressPointer r2
    //     0x6f0d3c: add             x2, x2, HEAP, lsl #32
    // 0x6f0d40: LoadField: r5 = r2->field_13
    //     0x6f0d40: ldur            w5, [x2, #0x13]
    // 0x6f0d44: r0 = LoadInt32Instr(r5)
    //     0x6f0d44: sbfx            x0, x5, #1, #0x1f
    // 0x6f0d48: r1 = 3
    //     0x6f0d48: movz            x1, #0x3
    // 0x6f0d4c: cmp             x1, x0
    // 0x6f0d50: b.hs            #0x6f0dc0
    // 0x6f0d54: LoadField: d0 = r2->field_2f
    //     0x6f0d54: ldur            d0, [x2, #0x2f]
    // 0x6f0d58: LoadField: r5 = r4->field_13
    //     0x6f0d58: ldur            w5, [x4, #0x13]
    // 0x6f0d5c: r0 = LoadInt32Instr(r5)
    //     0x6f0d5c: sbfx            x0, x5, #1, #0x1f
    // 0x6f0d60: r1 = 3
    //     0x6f0d60: movz            x1, #0x3
    // 0x6f0d64: cmp             x1, x0
    // 0x6f0d68: b.hs            #0x6f0dc4
    // 0x6f0d6c: LoadField: d1 = r4->field_2f
    //     0x6f0d6c: ldur            d1, [x4, #0x2f]
    // 0x6f0d70: fsub            d2, d0, d1
    // 0x6f0d74: StoreField: r2->field_2f = d2
    //     0x6f0d74: stur            d2, [x2, #0x2f]
    // 0x6f0d78: LoadField: d0 = r2->field_27
    //     0x6f0d78: ldur            d0, [x2, #0x27]
    // 0x6f0d7c: LoadField: d1 = r4->field_27
    //     0x6f0d7c: ldur            d1, [x4, #0x27]
    // 0x6f0d80: fsub            d2, d0, d1
    // 0x6f0d84: StoreField: r2->field_27 = d2
    //     0x6f0d84: stur            d2, [x2, #0x27]
    // 0x6f0d88: LoadField: d0 = r2->field_1f
    //     0x6f0d88: ldur            d0, [x2, #0x1f]
    // 0x6f0d8c: LoadField: d1 = r4->field_1f
    //     0x6f0d8c: ldur            d1, [x4, #0x1f]
    // 0x6f0d90: fsub            d2, d0, d1
    // 0x6f0d94: StoreField: r2->field_1f = d2
    //     0x6f0d94: stur            d2, [x2, #0x1f]
    // 0x6f0d98: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6f0d98: ldur            d0, [x2, #0x17]
    // 0x6f0d9c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x6f0d9c: ldur            d1, [x4, #0x17]
    // 0x6f0da0: fsub            d2, d0, d1
    // 0x6f0da4: ArrayStore: r2[0] = d2  ; List_8
    //     0x6f0da4: stur            d2, [x2, #0x17]
    // 0x6f0da8: mov             x0, x3
    // 0x6f0dac: LeaveFrame
    //     0x6f0dac: mov             SP, fp
    //     0x6f0db0: ldp             fp, lr, [SP], #0x10
    // 0x6f0db4: ret
    //     0x6f0db4: ret             
    // 0x6f0db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0dbc: b               #0x6f0d24
    // 0x6f0dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0dc0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f0dc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6f0dc4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void add(Vector4, Vector4) {
    // ** addr: 0x6f0de0, size: 0xf0
    // 0x6f0de0: EnterFrame
    //     0x6f0de0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0de4: mov             fp, SP
    // 0x6f0de8: ldr             x0, [fp, #0x10]
    // 0x6f0dec: r2 = Null
    //     0x6f0dec: mov             x2, NULL
    // 0x6f0df0: r1 = Null
    //     0x6f0df0: mov             x1, NULL
    // 0x6f0df4: r4 = 60
    //     0x6f0df4: movz            x4, #0x3c
    // 0x6f0df8: branchIfSmi(r0, 0x6f0e04)
    //     0x6f0df8: tbz             w0, #0, #0x6f0e04
    // 0x6f0dfc: r4 = LoadClassIdInstr(r0)
    //     0x6f0dfc: ldur            x4, [x0, #-1]
    //     0x6f0e00: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0e04: cmp             x4, #0x14e
    // 0x6f0e08: b.eq            #0x6f0e20
    // 0x6f0e0c: r8 = Vector4
    //     0x6f0e0c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29be8] Type: Vector4
    //     0x6f0e10: ldr             x8, [x8, #0xbe8]
    // 0x6f0e14: r3 = Null
    //     0x6f0e14: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed48] Null
    //     0x6f0e18: ldr             x3, [x3, #0xd48]
    // 0x6f0e1c: r0 = DefaultTypeTest()
    //     0x6f0e1c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f0e20: ldr             x2, [fp, #0x10]
    // 0x6f0e24: LoadField: r3 = r2->field_7
    //     0x6f0e24: ldur            w3, [x2, #7]
    // 0x6f0e28: DecompressPointer r3
    //     0x6f0e28: add             x3, x3, HEAP, lsl #32
    // 0x6f0e2c: ldr             x2, [fp, #0x18]
    // 0x6f0e30: LoadField: r4 = r2->field_7
    //     0x6f0e30: ldur            w4, [x2, #7]
    // 0x6f0e34: DecompressPointer r4
    //     0x6f0e34: add             x4, x4, HEAP, lsl #32
    // 0x6f0e38: LoadField: r2 = r4->field_13
    //     0x6f0e38: ldur            w2, [x4, #0x13]
    // 0x6f0e3c: r0 = LoadInt32Instr(r2)
    //     0x6f0e3c: sbfx            x0, x2, #1, #0x1f
    // 0x6f0e40: r1 = 3
    //     0x6f0e40: movz            x1, #0x3
    // 0x6f0e44: cmp             x1, x0
    // 0x6f0e48: b.hs            #0x6f0eb0
    // 0x6f0e4c: LoadField: d0 = r4->field_2f
    //     0x6f0e4c: ldur            d0, [x4, #0x2f]
    // 0x6f0e50: LoadField: r2 = r3->field_13
    //     0x6f0e50: ldur            w2, [x3, #0x13]
    // 0x6f0e54: r0 = LoadInt32Instr(r2)
    //     0x6f0e54: sbfx            x0, x2, #1, #0x1f
    // 0x6f0e58: r1 = 3
    //     0x6f0e58: movz            x1, #0x3
    // 0x6f0e5c: cmp             x1, x0
    // 0x6f0e60: b.hs            #0x6f0eb4
    // 0x6f0e64: LoadField: d1 = r3->field_2f
    //     0x6f0e64: ldur            d1, [x3, #0x2f]
    // 0x6f0e68: fadd            d2, d0, d1
    // 0x6f0e6c: StoreField: r4->field_2f = d2
    //     0x6f0e6c: stur            d2, [x4, #0x2f]
    // 0x6f0e70: LoadField: d0 = r4->field_27
    //     0x6f0e70: ldur            d0, [x4, #0x27]
    // 0x6f0e74: LoadField: d1 = r3->field_27
    //     0x6f0e74: ldur            d1, [x3, #0x27]
    // 0x6f0e78: fadd            d2, d0, d1
    // 0x6f0e7c: StoreField: r4->field_27 = d2
    //     0x6f0e7c: stur            d2, [x4, #0x27]
    // 0x6f0e80: LoadField: d0 = r4->field_1f
    //     0x6f0e80: ldur            d0, [x4, #0x1f]
    // 0x6f0e84: LoadField: d1 = r3->field_1f
    //     0x6f0e84: ldur            d1, [x3, #0x1f]
    // 0x6f0e88: fadd            d2, d0, d1
    // 0x6f0e8c: StoreField: r4->field_1f = d2
    //     0x6f0e8c: stur            d2, [x4, #0x1f]
    // 0x6f0e90: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x6f0e90: ldur            d0, [x4, #0x17]
    // 0x6f0e94: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x6f0e94: ldur            d1, [x3, #0x17]
    // 0x6f0e98: fadd            d2, d0, d1
    // 0x6f0e9c: ArrayStore: r4[0] = d2  ; List_8
    //     0x6f0e9c: stur            d2, [x4, #0x17]
    // 0x6f0ea0: r0 = Null
    //     0x6f0ea0: mov             x0, NULL
    // 0x6f0ea4: LeaveFrame
    //     0x6f0ea4: mov             SP, fp
    //     0x6f0ea8: ldp             fp, lr, [SP], #0x10
    // 0x6f0eac: ret
    //     0x6f0eac: ret             
    // 0x6f0eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0eb0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f0eb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6f0eb4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x6f0ed0, size: 0x98
    // 0x6f0ed0: EnterFrame
    //     0x6f0ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0ed4: mov             fp, SP
    // 0x6f0ed8: ldr             x0, [fp, #0x18]
    // 0x6f0edc: r2 = Null
    //     0x6f0edc: mov             x2, NULL
    // 0x6f0ee0: r1 = Null
    //     0x6f0ee0: mov             x1, NULL
    // 0x6f0ee4: branchIfSmi(r0, 0x6f0f0c)
    //     0x6f0ee4: tbz             w0, #0, #0x6f0f0c
    // 0x6f0ee8: r4 = LoadClassIdInstr(r0)
    //     0x6f0ee8: ldur            x4, [x0, #-1]
    //     0x6f0eec: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0ef0: sub             x4, x4, #0x3c
    // 0x6f0ef4: cmp             x4, #1
    // 0x6f0ef8: b.ls            #0x6f0f0c
    // 0x6f0efc: r8 = int
    //     0x6f0efc: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x6f0f00: r3 = Null
    //     0x6f0f00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed58] Null
    //     0x6f0f04: ldr             x3, [x3, #0xd58]
    // 0x6f0f08: r0 = int()
    //     0x6f0f08: bl              #0xc786d8  ; IsType_int_Stub
    // 0x6f0f0c: ldr             x0, [fp, #0x10]
    // 0x6f0f10: r2 = Null
    //     0x6f0f10: mov             x2, NULL
    // 0x6f0f14: r1 = Null
    //     0x6f0f14: mov             x1, NULL
    // 0x6f0f18: r4 = 60
    //     0x6f0f18: movz            x4, #0x3c
    // 0x6f0f1c: branchIfSmi(r0, 0x6f0f28)
    //     0x6f0f1c: tbz             w0, #0, #0x6f0f28
    // 0x6f0f20: r4 = LoadClassIdInstr(r0)
    //     0x6f0f20: ldur            x4, [x0, #-1]
    //     0x6f0f24: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0f28: cmp             x4, #0x3e
    // 0x6f0f2c: b.eq            #0x6f0f44
    // 0x6f0f30: r8 = double
    //     0x6f0f30: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0x6f0f34: ldr             x8, [x8, #0x6a8]
    // 0x6f0f38: r3 = Null
    //     0x6f0f38: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed68] Null
    //     0x6f0f3c: ldr             x3, [x3, #0xd68]
    // 0x6f0f40: r0 = double()
    //     0x6f0f40: bl              #0xc77fb4  ; IsType_double_Stub
    // 0x6f0f44: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6f0f44: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6f0f48: r0 = Throw()
    //     0x6f0f48: bl              #0xc6e4f4  ; ThrowStub
    // 0x6f0f4c: brk             #0
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x6f0f68, size: 0x50
    // 0x6f0f68: EnterFrame
    //     0x6f0f68: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0f6c: mov             fp, SP
    // 0x6f0f70: CheckStackOverflow
    //     0x6f0f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0f74: cmp             SP, x16
    //     0x6f0f78: b.ls            #0x6f0f98
    // 0x6f0f7c: ldr             x0, [fp, #0x10]
    // 0x6f0f80: LoadField: d0 = r0->field_7
    //     0x6f0f80: ldur            d0, [x0, #7]
    // 0x6f0f84: ldr             x1, [fp, #0x18]
    // 0x6f0f88: r0 = *()
    //     0x6f0f88: bl              #0x6f0fa0  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x6f0f8c: LeaveFrame
    //     0x6f0f8c: mov             SP, fp
    //     0x6f0f90: ldp             fp, lr, [SP], #0x10
    // 0x6f0f94: ret
    //     0x6f0f94: ret             
    // 0x6f0f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0f98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0f9c: b               #0x6f0f7c
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x6f0fa0, size: 0x90
    // 0x6f0fa0: EnterFrame
    //     0x6f0fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0fa4: mov             fp, SP
    // 0x6f0fa8: AllocStack(0x8)
    //     0x6f0fa8: sub             SP, SP, #8
    // 0x6f0fac: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x6f0fac: stur            d0, [fp, #-8]
    // 0x6f0fb0: CheckStackOverflow
    //     0x6f0fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0fb4: cmp             SP, x16
    //     0x6f0fb8: b.ls            #0x6f1024
    // 0x6f0fbc: r0 = clone()
    //     0x6f0fbc: bl              #0x6f0af8  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x6f0fc0: mov             x2, x0
    // 0x6f0fc4: LoadField: r3 = r2->field_7
    //     0x6f0fc4: ldur            w3, [x2, #7]
    // 0x6f0fc8: DecompressPointer r3
    //     0x6f0fc8: add             x3, x3, HEAP, lsl #32
    // 0x6f0fcc: LoadField: r4 = r3->field_13
    //     0x6f0fcc: ldur            w4, [x3, #0x13]
    // 0x6f0fd0: r0 = LoadInt32Instr(r4)
    //     0x6f0fd0: sbfx            x0, x4, #1, #0x1f
    // 0x6f0fd4: r1 = 3
    //     0x6f0fd4: movz            x1, #0x3
    // 0x6f0fd8: cmp             x1, x0
    // 0x6f0fdc: b.hs            #0x6f102c
    // 0x6f0fe0: LoadField: d0 = r3->field_2f
    //     0x6f0fe0: ldur            d0, [x3, #0x2f]
    // 0x6f0fe4: ldur            d1, [fp, #-8]
    // 0x6f0fe8: fmul            d2, d0, d1
    // 0x6f0fec: StoreField: r3->field_2f = d2
    //     0x6f0fec: stur            d2, [x3, #0x2f]
    // 0x6f0ff0: LoadField: d0 = r3->field_27
    //     0x6f0ff0: ldur            d0, [x3, #0x27]
    // 0x6f0ff4: fmul            d2, d0, d1
    // 0x6f0ff8: StoreField: r3->field_27 = d2
    //     0x6f0ff8: stur            d2, [x3, #0x27]
    // 0x6f0ffc: LoadField: d0 = r3->field_1f
    //     0x6f0ffc: ldur            d0, [x3, #0x1f]
    // 0x6f1000: fmul            d2, d0, d1
    // 0x6f1004: StoreField: r3->field_1f = d2
    //     0x6f1004: stur            d2, [x3, #0x1f]
    // 0x6f1008: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6f1008: ldur            d0, [x3, #0x17]
    // 0x6f100c: fmul            d2, d0, d1
    // 0x6f1010: ArrayStore: r3[0] = d2  ; List_8
    //     0x6f1010: stur            d2, [x3, #0x17]
    // 0x6f1014: mov             x0, x2
    // 0x6f1018: LeaveFrame
    //     0x6f1018: mov             SP, fp
    //     0x6f101c: ldp             fp, lr, [SP], #0x10
    // 0x6f1020: ret
    //     0x6f1020: ret             
    // 0x6f1024: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f1024: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f1028: b               #0x6f0fbc
    // 0x6f102c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f102c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xab0ac4, size: 0x2a8
    // 0xab0ac4: EnterFrame
    //     0xab0ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xab0ac8: mov             fp, SP
    // 0xab0acc: AllocStack(0x8)
    //     0xab0acc: sub             SP, SP, #8
    // 0xab0ad0: CheckStackOverflow
    //     0xab0ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab0ad4: cmp             SP, x16
    //     0xab0ad8: b.ls            #0xab0cdc
    // 0xab0adc: r1 = Null
    //     0xab0adc: mov             x1, NULL
    // 0xab0ae0: r2 = 18
    //     0xab0ae0: movz            x2, #0x12
    // 0xab0ae4: r0 = AllocateArray()
    //     0xab0ae4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xab0ae8: mov             x2, x0
    // 0xab0aec: r16 = "["
    //     0xab0aec: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xab0af0: StoreField: r2->field_f = r16
    //     0xab0af0: stur            w16, [x2, #0xf]
    // 0xab0af4: ldr             x0, [fp, #0x10]
    // 0xab0af8: LoadField: r3 = r0->field_7
    //     0xab0af8: ldur            w3, [x0, #7]
    // 0xab0afc: DecompressPointer r3
    //     0xab0afc: add             x3, x3, HEAP, lsl #32
    // 0xab0b00: LoadField: r0 = r3->field_13
    //     0xab0b00: ldur            w0, [x3, #0x13]
    // 0xab0b04: r4 = LoadInt32Instr(r0)
    //     0xab0b04: sbfx            x4, x0, #1, #0x1f
    // 0xab0b08: mov             x0, x4
    // 0xab0b0c: r1 = 0
    //     0xab0b0c: movz            x1, #0
    // 0xab0b10: cmp             x1, x0
    // 0xab0b14: b.hs            #0xab0ce4
    // 0xab0b18: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xab0b18: ldur            d0, [x3, #0x17]
    // 0xab0b1c: r0 = inline_Allocate_Double()
    //     0xab0b1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xab0b20: add             x0, x0, #0x10
    //     0xab0b24: cmp             x1, x0
    //     0xab0b28: b.ls            #0xab0ce8
    //     0xab0b2c: str             x0, [THR, #0x60]  ; THR::top
    //     0xab0b30: sub             x0, x0, #0xf
    //     0xab0b34: movz            x1, #0xe19c
    //     0xab0b38: movk            x1, #0x3, lsl #16
    //     0xab0b3c: stur            x1, [x0, #-1]
    // 0xab0b40: dmb             ishst
    // 0xab0b44: StoreField: r0->field_7 = d0
    //     0xab0b44: stur            d0, [x0, #7]
    // 0xab0b48: mov             x1, x2
    // 0xab0b4c: ArrayStore: r1[1] = r0  ; List_4
    //     0xab0b4c: add             x25, x1, #0x13
    //     0xab0b50: str             w0, [x25]
    //     0xab0b54: tbz             w0, #0, #0xab0b70
    //     0xab0b58: ldurb           w16, [x1, #-1]
    //     0xab0b5c: ldurb           w17, [x0, #-1]
    //     0xab0b60: and             x16, x17, x16, lsr #2
    //     0xab0b64: tst             x16, HEAP, lsr #32
    //     0xab0b68: b.eq            #0xab0b70
    //     0xab0b6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab0b70: r16 = ","
    //     0xab0b70: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xab0b74: ArrayStore: r2[0] = r16  ; List_4
    //     0xab0b74: stur            w16, [x2, #0x17]
    // 0xab0b78: mov             x0, x4
    // 0xab0b7c: r1 = 1
    //     0xab0b7c: movz            x1, #0x1
    // 0xab0b80: cmp             x1, x0
    // 0xab0b84: b.hs            #0xab0d08
    // 0xab0b88: LoadField: d0 = r3->field_1f
    //     0xab0b88: ldur            d0, [x3, #0x1f]
    // 0xab0b8c: r0 = inline_Allocate_Double()
    //     0xab0b8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xab0b90: add             x0, x0, #0x10
    //     0xab0b94: cmp             x1, x0
    //     0xab0b98: b.ls            #0xab0d0c
    //     0xab0b9c: str             x0, [THR, #0x60]  ; THR::top
    //     0xab0ba0: sub             x0, x0, #0xf
    //     0xab0ba4: movz            x1, #0xe19c
    //     0xab0ba8: movk            x1, #0x3, lsl #16
    //     0xab0bac: stur            x1, [x0, #-1]
    // 0xab0bb0: dmb             ishst
    // 0xab0bb4: StoreField: r0->field_7 = d0
    //     0xab0bb4: stur            d0, [x0, #7]
    // 0xab0bb8: mov             x1, x2
    // 0xab0bbc: ArrayStore: r1[3] = r0  ; List_4
    //     0xab0bbc: add             x25, x1, #0x1b
    //     0xab0bc0: str             w0, [x25]
    //     0xab0bc4: tbz             w0, #0, #0xab0be0
    //     0xab0bc8: ldurb           w16, [x1, #-1]
    //     0xab0bcc: ldurb           w17, [x0, #-1]
    //     0xab0bd0: and             x16, x17, x16, lsr #2
    //     0xab0bd4: tst             x16, HEAP, lsr #32
    //     0xab0bd8: b.eq            #0xab0be0
    //     0xab0bdc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab0be0: r16 = ","
    //     0xab0be0: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xab0be4: StoreField: r2->field_1f = r16
    //     0xab0be4: stur            w16, [x2, #0x1f]
    // 0xab0be8: mov             x0, x4
    // 0xab0bec: r1 = 2
    //     0xab0bec: movz            x1, #0x2
    // 0xab0bf0: cmp             x1, x0
    // 0xab0bf4: b.hs            #0xab0d2c
    // 0xab0bf8: LoadField: d0 = r3->field_27
    //     0xab0bf8: ldur            d0, [x3, #0x27]
    // 0xab0bfc: r0 = inline_Allocate_Double()
    //     0xab0bfc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xab0c00: add             x0, x0, #0x10
    //     0xab0c04: cmp             x1, x0
    //     0xab0c08: b.ls            #0xab0d30
    //     0xab0c0c: str             x0, [THR, #0x60]  ; THR::top
    //     0xab0c10: sub             x0, x0, #0xf
    //     0xab0c14: movz            x1, #0xe19c
    //     0xab0c18: movk            x1, #0x3, lsl #16
    //     0xab0c1c: stur            x1, [x0, #-1]
    // 0xab0c20: dmb             ishst
    // 0xab0c24: StoreField: r0->field_7 = d0
    //     0xab0c24: stur            d0, [x0, #7]
    // 0xab0c28: mov             x1, x2
    // 0xab0c2c: ArrayStore: r1[5] = r0  ; List_4
    //     0xab0c2c: add             x25, x1, #0x23
    //     0xab0c30: str             w0, [x25]
    //     0xab0c34: tbz             w0, #0, #0xab0c50
    //     0xab0c38: ldurb           w16, [x1, #-1]
    //     0xab0c3c: ldurb           w17, [x0, #-1]
    //     0xab0c40: and             x16, x17, x16, lsr #2
    //     0xab0c44: tst             x16, HEAP, lsr #32
    //     0xab0c48: b.eq            #0xab0c50
    //     0xab0c4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab0c50: r16 = ","
    //     0xab0c50: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xab0c54: StoreField: r2->field_27 = r16
    //     0xab0c54: stur            w16, [x2, #0x27]
    // 0xab0c58: mov             x0, x4
    // 0xab0c5c: r1 = 3
    //     0xab0c5c: movz            x1, #0x3
    // 0xab0c60: cmp             x1, x0
    // 0xab0c64: b.hs            #0xab0d50
    // 0xab0c68: LoadField: d0 = r3->field_2f
    //     0xab0c68: ldur            d0, [x3, #0x2f]
    // 0xab0c6c: r0 = inline_Allocate_Double()
    //     0xab0c6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xab0c70: add             x0, x0, #0x10
    //     0xab0c74: cmp             x1, x0
    //     0xab0c78: b.ls            #0xab0d54
    //     0xab0c7c: str             x0, [THR, #0x60]  ; THR::top
    //     0xab0c80: sub             x0, x0, #0xf
    //     0xab0c84: movz            x1, #0xe19c
    //     0xab0c88: movk            x1, #0x3, lsl #16
    //     0xab0c8c: stur            x1, [x0, #-1]
    // 0xab0c90: dmb             ishst
    // 0xab0c94: StoreField: r0->field_7 = d0
    //     0xab0c94: stur            d0, [x0, #7]
    // 0xab0c98: mov             x1, x2
    // 0xab0c9c: ArrayStore: r1[7] = r0  ; List_4
    //     0xab0c9c: add             x25, x1, #0x2b
    //     0xab0ca0: str             w0, [x25]
    //     0xab0ca4: tbz             w0, #0, #0xab0cc0
    //     0xab0ca8: ldurb           w16, [x1, #-1]
    //     0xab0cac: ldurb           w17, [x0, #-1]
    //     0xab0cb0: and             x16, x17, x16, lsr #2
    //     0xab0cb4: tst             x16, HEAP, lsr #32
    //     0xab0cb8: b.eq            #0xab0cc0
    //     0xab0cbc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xab0cc0: r16 = "]"
    //     0xab0cc0: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xab0cc4: StoreField: r2->field_2f = r16
    //     0xab0cc4: stur            w16, [x2, #0x2f]
    // 0xab0cc8: str             x2, [SP]
    // 0xab0ccc: r0 = _interpolate()
    //     0xab0ccc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xab0cd0: LeaveFrame
    //     0xab0cd0: mov             SP, fp
    //     0xab0cd4: ldp             fp, lr, [SP], #0x10
    // 0xab0cd8: ret
    //     0xab0cd8: ret             
    // 0xab0cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0ce0: b               #0xab0adc
    // 0xab0ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0ce4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0ce8: SaveReg d0
    //     0xab0ce8: str             q0, [SP, #-0x10]!
    // 0xab0cec: stp             x3, x4, [SP, #-0x10]!
    // 0xab0cf0: SaveReg r2
    //     0xab0cf0: str             x2, [SP, #-8]!
    // 0xab0cf4: r0 = AllocateDouble()
    //     0xab0cf4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xab0cf8: RestoreReg r2
    //     0xab0cf8: ldr             x2, [SP], #8
    // 0xab0cfc: ldp             x3, x4, [SP], #0x10
    // 0xab0d00: RestoreReg d0
    //     0xab0d00: ldr             q0, [SP], #0x10
    // 0xab0d04: b               #0xab0b44
    // 0xab0d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0d08: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0d0c: SaveReg d0
    //     0xab0d0c: str             q0, [SP, #-0x10]!
    // 0xab0d10: stp             x3, x4, [SP, #-0x10]!
    // 0xab0d14: SaveReg r2
    //     0xab0d14: str             x2, [SP, #-8]!
    // 0xab0d18: r0 = AllocateDouble()
    //     0xab0d18: bl              #0xc70240  ; AllocateDoubleStub
    // 0xab0d1c: RestoreReg r2
    //     0xab0d1c: ldr             x2, [SP], #8
    // 0xab0d20: ldp             x3, x4, [SP], #0x10
    // 0xab0d24: RestoreReg d0
    //     0xab0d24: ldr             q0, [SP], #0x10
    // 0xab0d28: b               #0xab0bb4
    // 0xab0d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0d2c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0d30: SaveReg d0
    //     0xab0d30: str             q0, [SP, #-0x10]!
    // 0xab0d34: stp             x3, x4, [SP, #-0x10]!
    // 0xab0d38: SaveReg r2
    //     0xab0d38: str             x2, [SP, #-8]!
    // 0xab0d3c: r0 = AllocateDouble()
    //     0xab0d3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xab0d40: RestoreReg r2
    //     0xab0d40: ldr             x2, [SP], #8
    // 0xab0d44: ldp             x3, x4, [SP], #0x10
    // 0xab0d48: RestoreReg d0
    //     0xab0d48: ldr             q0, [SP], #0x10
    // 0xab0d4c: b               #0xab0c24
    // 0xab0d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0d50: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0d54: SaveReg d0
    //     0xab0d54: str             q0, [SP, #-0x10]!
    // 0xab0d58: SaveReg r2
    //     0xab0d58: str             x2, [SP, #-8]!
    // 0xab0d5c: r0 = AllocateDouble()
    //     0xab0d5c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xab0d60: RestoreReg r2
    //     0xab0d60: ldr             x2, [SP], #8
    // 0xab0d64: RestoreReg d0
    //     0xab0d64: ldr             q0, [SP], #0x10
    // 0xab0d68: b               #0xab0c94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacf460, size: 0x50
    // 0xacf460: EnterFrame
    //     0xacf460: stp             fp, lr, [SP, #-0x10]!
    //     0xacf464: mov             fp, SP
    // 0xacf468: CheckStackOverflow
    //     0xacf468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf46c: cmp             SP, x16
    //     0xacf470: b.ls            #0xacf4a8
    // 0xacf474: ldr             x0, [fp, #0x10]
    // 0xacf478: LoadField: r1 = r0->field_7
    //     0xacf478: ldur            w1, [x0, #7]
    // 0xacf47c: DecompressPointer r1
    //     0xacf47c: add             x1, x1, HEAP, lsl #32
    // 0xacf480: r0 = hashAll()
    //     0xacf480: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacf484: mov             x2, x0
    // 0xacf488: r0 = BoxInt64Instr(r2)
    //     0xacf488: sbfiz           x0, x2, #1, #0x1f
    //     0xacf48c: cmp             x2, x0, asr #1
    //     0xacf490: b.eq            #0xacf49c
    //     0xacf494: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf498: stur            x2, [x0, #7]
    // 0xacf49c: LeaveFrame
    //     0xacf49c: mov             SP, fp
    //     0xacf4a0: ldp             fp, lr, [SP], #0x10
    // 0xacf4a4: ret
    //     0xacf4a4: ret             
    // 0xacf4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf4a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf4ac: b               #0xacf474
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc67f8, size: 0xe0
    // 0xbc67f8: EnterFrame
    //     0xbc67f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc67fc: mov             fp, SP
    // 0xbc6800: ldr             x2, [fp, #0x10]
    // 0xbc6804: cmp             w2, NULL
    // 0xbc6808: b.ne            #0xbc681c
    // 0xbc680c: r0 = false
    //     0xbc680c: add             x0, NULL, #0x30  ; false
    // 0xbc6810: LeaveFrame
    //     0xbc6810: mov             SP, fp
    //     0xbc6814: ldp             fp, lr, [SP], #0x10
    // 0xbc6818: ret
    //     0xbc6818: ret             
    // 0xbc681c: r3 = 60
    //     0xbc681c: movz            x3, #0x3c
    // 0xbc6820: branchIfSmi(r2, 0xbc682c)
    //     0xbc6820: tbz             w2, #0, #0xbc682c
    // 0xbc6824: r3 = LoadClassIdInstr(r2)
    //     0xbc6824: ldur            x3, [x2, #-1]
    //     0xbc6828: ubfx            x3, x3, #0xc, #0x14
    // 0xbc682c: cmp             x3, #0x14e
    // 0xbc6830: b.ne            #0xbc68c0
    // 0xbc6834: ldr             x3, [fp, #0x18]
    // 0xbc6838: LoadField: r4 = r3->field_7
    //     0xbc6838: ldur            w4, [x3, #7]
    // 0xbc683c: DecompressPointer r4
    //     0xbc683c: add             x4, x4, HEAP, lsl #32
    // 0xbc6840: LoadField: r3 = r4->field_13
    //     0xbc6840: ldur            w3, [x4, #0x13]
    // 0xbc6844: r0 = LoadInt32Instr(r3)
    //     0xbc6844: sbfx            x0, x3, #1, #0x1f
    // 0xbc6848: r1 = 3
    //     0xbc6848: movz            x1, #0x3
    // 0xbc684c: cmp             x1, x0
    // 0xbc6850: b.hs            #0xbc68d0
    // 0xbc6854: LoadField: d0 = r4->field_2f
    //     0xbc6854: ldur            d0, [x4, #0x2f]
    // 0xbc6858: LoadField: r3 = r2->field_7
    //     0xbc6858: ldur            w3, [x2, #7]
    // 0xbc685c: DecompressPointer r3
    //     0xbc685c: add             x3, x3, HEAP, lsl #32
    // 0xbc6860: LoadField: r2 = r3->field_13
    //     0xbc6860: ldur            w2, [x3, #0x13]
    // 0xbc6864: r0 = LoadInt32Instr(r2)
    //     0xbc6864: sbfx            x0, x2, #1, #0x1f
    // 0xbc6868: r1 = 3
    //     0xbc6868: movz            x1, #0x3
    // 0xbc686c: cmp             x1, x0
    // 0xbc6870: b.hs            #0xbc68d4
    // 0xbc6874: LoadField: d1 = r3->field_2f
    //     0xbc6874: ldur            d1, [x3, #0x2f]
    // 0xbc6878: fcmp            d0, d1
    // 0xbc687c: b.ne            #0xbc68c0
    // 0xbc6880: LoadField: d0 = r4->field_27
    //     0xbc6880: ldur            d0, [x4, #0x27]
    // 0xbc6884: LoadField: d1 = r3->field_27
    //     0xbc6884: ldur            d1, [x3, #0x27]
    // 0xbc6888: fcmp            d0, d1
    // 0xbc688c: b.ne            #0xbc68c0
    // 0xbc6890: LoadField: d0 = r4->field_1f
    //     0xbc6890: ldur            d0, [x4, #0x1f]
    // 0xbc6894: LoadField: d1 = r3->field_1f
    //     0xbc6894: ldur            d1, [x3, #0x1f]
    // 0xbc6898: fcmp            d0, d1
    // 0xbc689c: b.ne            #0xbc68c0
    // 0xbc68a0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbc68a0: ldur            d0, [x4, #0x17]
    // 0xbc68a4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbc68a4: ldur            d1, [x3, #0x17]
    // 0xbc68a8: fcmp            d0, d1
    // 0xbc68ac: r16 = true
    //     0xbc68ac: add             x16, NULL, #0x20  ; true
    // 0xbc68b0: r17 = false
    //     0xbc68b0: add             x17, NULL, #0x30  ; false
    // 0xbc68b4: csel            x1, x16, x17, eq
    // 0xbc68b8: mov             x0, x1
    // 0xbc68bc: b               #0xbc68c4
    // 0xbc68c0: r0 = false
    //     0xbc68c0: add             x0, NULL, #0x30  ; false
    // 0xbc68c4: LeaveFrame
    //     0xbc68c4: mov             SP, fp
    //     0xbc68c8: ldp             fp, lr, [SP], #0x10
    // 0xbc68cc: ret
    //     0xbc68cc: ret             
    // 0xbc68d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc68d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc68d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc68d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 335, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x5f8240, size: 0x84
    // 0x5f8240: EnterFrame
    //     0x5f8240: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8244: mov             fp, SP
    // 0x5f8248: CheckStackOverflow
    //     0x5f8248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f824c: cmp             SP, x16
    //     0x5f8250: b.ls            #0x5f82a4
    // 0x5f8254: ldr             x0, [fp, #0x10]
    // 0x5f8258: r2 = Null
    //     0x5f8258: mov             x2, NULL
    // 0x5f825c: r1 = Null
    //     0x5f825c: mov             x1, NULL
    // 0x5f8260: r4 = 60
    //     0x5f8260: movz            x4, #0x3c
    // 0x5f8264: branchIfSmi(r0, 0x5f8270)
    //     0x5f8264: tbz             w0, #0, #0x5f8270
    // 0x5f8268: r4 = LoadClassIdInstr(r0)
    //     0x5f8268: ldur            x4, [x0, #-1]
    //     0x5f826c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8270: cmp             x4, #0x14f
    // 0x5f8274: b.eq            #0x5f828c
    // 0x5f8278: r8 = Vector3
    //     0x5f8278: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fac0] Type: Vector3
    //     0x5f827c: ldr             x8, [x8, #0xac0]
    // 0x5f8280: r3 = Null
    //     0x5f8280: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c10] Null
    //     0x5f8284: ldr             x3, [x3, #0xc10]
    // 0x5f8288: r0 = DefaultTypeTest()
    //     0x5f8288: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5f828c: ldr             x1, [fp, #0x18]
    // 0x5f8290: ldr             x2, [fp, #0x10]
    // 0x5f8294: r0 = +()
    //     0x5f8294: bl              #0x5f82ac  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x5f8298: LeaveFrame
    //     0x5f8298: mov             SP, fp
    //     0x5f829c: ldp             fp, lr, [SP], #0x10
    // 0x5f82a0: ret
    //     0x5f82a0: ret             
    // 0x5f82a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f82a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f82a8: b               #0x5f8254
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x5f82ac, size: 0xb0
    // 0x5f82ac: EnterFrame
    //     0x5f82ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f82b0: mov             fp, SP
    // 0x5f82b4: AllocStack(0x8)
    //     0x5f82b4: sub             SP, SP, #8
    // 0x5f82b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5f82b8: stur            x2, [fp, #-8]
    // 0x5f82bc: CheckStackOverflow
    //     0x5f82bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f82c0: cmp             SP, x16
    //     0x5f82c4: b.ls            #0x5f834c
    // 0x5f82c8: r0 = clone()
    //     0x5f82c8: bl              #0x5f8660  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x5f82cc: mov             x3, x0
    // 0x5f82d0: ldur            x2, [fp, #-8]
    // 0x5f82d4: LoadField: r4 = r2->field_7
    //     0x5f82d4: ldur            w4, [x2, #7]
    // 0x5f82d8: DecompressPointer r4
    //     0x5f82d8: add             x4, x4, HEAP, lsl #32
    // 0x5f82dc: LoadField: r2 = r3->field_7
    //     0x5f82dc: ldur            w2, [x3, #7]
    // 0x5f82e0: DecompressPointer r2
    //     0x5f82e0: add             x2, x2, HEAP, lsl #32
    // 0x5f82e4: LoadField: r5 = r2->field_13
    //     0x5f82e4: ldur            w5, [x2, #0x13]
    // 0x5f82e8: r0 = LoadInt32Instr(r5)
    //     0x5f82e8: sbfx            x0, x5, #1, #0x1f
    // 0x5f82ec: r1 = 2
    //     0x5f82ec: movz            x1, #0x2
    // 0x5f82f0: cmp             x1, x0
    // 0x5f82f4: b.hs            #0x5f8354
    // 0x5f82f8: LoadField: d0 = r2->field_27
    //     0x5f82f8: ldur            d0, [x2, #0x27]
    // 0x5f82fc: LoadField: r5 = r4->field_13
    //     0x5f82fc: ldur            w5, [x4, #0x13]
    // 0x5f8300: r0 = LoadInt32Instr(r5)
    //     0x5f8300: sbfx            x0, x5, #1, #0x1f
    // 0x5f8304: r1 = 2
    //     0x5f8304: movz            x1, #0x2
    // 0x5f8308: cmp             x1, x0
    // 0x5f830c: b.hs            #0x5f8358
    // 0x5f8310: LoadField: d1 = r4->field_27
    //     0x5f8310: ldur            d1, [x4, #0x27]
    // 0x5f8314: fadd            d2, d0, d1
    // 0x5f8318: StoreField: r2->field_27 = d2
    //     0x5f8318: stur            d2, [x2, #0x27]
    // 0x5f831c: LoadField: d0 = r2->field_1f
    //     0x5f831c: ldur            d0, [x2, #0x1f]
    // 0x5f8320: LoadField: d1 = r4->field_1f
    //     0x5f8320: ldur            d1, [x4, #0x1f]
    // 0x5f8324: fadd            d2, d0, d1
    // 0x5f8328: StoreField: r2->field_1f = d2
    //     0x5f8328: stur            d2, [x2, #0x1f]
    // 0x5f832c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5f832c: ldur            d0, [x2, #0x17]
    // 0x5f8330: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5f8330: ldur            d1, [x4, #0x17]
    // 0x5f8334: fadd            d2, d0, d1
    // 0x5f8338: ArrayStore: r2[0] = d2  ; List_8
    //     0x5f8338: stur            d2, [x2, #0x17]
    // 0x5f833c: mov             x0, x3
    // 0x5f8340: LeaveFrame
    //     0x5f8340: mov             SP, fp
    //     0x5f8344: ldp             fp, lr, [SP], #0x10
    // 0x5f8348: ret
    //     0x5f8348: ret             
    // 0x5f834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f834c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8350: b               #0x5f82c8
    // 0x5f8354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f8354: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f8358: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f8358: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector3, int) {
    // ** addr: 0x5f8374, size: 0x60
    // 0x5f8374: EnterFrame
    //     0x5f8374: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8378: mov             fp, SP
    // 0x5f837c: ldr             x0, [fp, #0x10]
    // 0x5f8380: r2 = Null
    //     0x5f8380: mov             x2, NULL
    // 0x5f8384: r1 = Null
    //     0x5f8384: mov             x1, NULL
    // 0x5f8388: branchIfSmi(r0, 0x5f83b0)
    //     0x5f8388: tbz             w0, #0, #0x5f83b0
    // 0x5f838c: r4 = LoadClassIdInstr(r0)
    //     0x5f838c: ldur            x4, [x0, #-1]
    //     0x5f8390: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8394: sub             x4, x4, #0x3c
    // 0x5f8398: cmp             x4, #1
    // 0x5f839c: b.ls            #0x5f83b0
    // 0x5f83a0: r8 = int
    //     0x5f83a0: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5f83a4: r3 = Null
    //     0x5f83a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11060] Null
    //     0x5f83a8: ldr             x3, [x3, #0x60]
    // 0x5f83ac: r0 = int()
    //     0x5f83ac: bl              #0xc786d8  ; IsType_int_Stub
    // 0x5f83b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5f83b0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5f83b4: r0 = Throw()
    //     0x5f83b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5f83b8: brk             #0
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x5f83d4, size: 0x84
    // 0x5f83d4: EnterFrame
    //     0x5f83d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f83d8: mov             fp, SP
    // 0x5f83dc: CheckStackOverflow
    //     0x5f83dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f83e0: cmp             SP, x16
    //     0x5f83e4: b.ls            #0x5f8438
    // 0x5f83e8: ldr             x0, [fp, #0x10]
    // 0x5f83ec: r2 = Null
    //     0x5f83ec: mov             x2, NULL
    // 0x5f83f0: r1 = Null
    //     0x5f83f0: mov             x1, NULL
    // 0x5f83f4: r4 = 60
    //     0x5f83f4: movz            x4, #0x3c
    // 0x5f83f8: branchIfSmi(r0, 0x5f8404)
    //     0x5f83f8: tbz             w0, #0, #0x5f8404
    // 0x5f83fc: r4 = LoadClassIdInstr(r0)
    //     0x5f83fc: ldur            x4, [x0, #-1]
    //     0x5f8400: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8404: cmp             x4, #0x14f
    // 0x5f8408: b.eq            #0x5f8420
    // 0x5f840c: r8 = Vector3
    //     0x5f840c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fac0] Type: Vector3
    //     0x5f8410: ldr             x8, [x8, #0xac0]
    // 0x5f8414: r3 = Null
    //     0x5f8414: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c20] Null
    //     0x5f8418: ldr             x3, [x3, #0xc20]
    // 0x5f841c: r0 = DefaultTypeTest()
    //     0x5f841c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5f8420: ldr             x1, [fp, #0x18]
    // 0x5f8424: ldr             x2, [fp, #0x10]
    // 0x5f8428: r0 = -()
    //     0x5f8428: bl              #0x5f8790  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x5f842c: LeaveFrame
    //     0x5f842c: mov             SP, fp
    //     0x5f8430: ldp             fp, lr, [SP], #0x10
    // 0x5f8434: ret
    //     0x5f8434: ret             
    // 0x5f8438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8438: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f843c: b               #0x5f83e8
  }
  void add(Vector3, Vector3) {
    // ** addr: 0x5f8458, size: 0xe0
    // 0x5f8458: EnterFrame
    //     0x5f8458: stp             fp, lr, [SP, #-0x10]!
    //     0x5f845c: mov             fp, SP
    // 0x5f8460: ldr             x0, [fp, #0x10]
    // 0x5f8464: r2 = Null
    //     0x5f8464: mov             x2, NULL
    // 0x5f8468: r1 = Null
    //     0x5f8468: mov             x1, NULL
    // 0x5f846c: r4 = 60
    //     0x5f846c: movz            x4, #0x3c
    // 0x5f8470: branchIfSmi(r0, 0x5f847c)
    //     0x5f8470: tbz             w0, #0, #0x5f847c
    // 0x5f8474: r4 = LoadClassIdInstr(r0)
    //     0x5f8474: ldur            x4, [x0, #-1]
    //     0x5f8478: ubfx            x4, x4, #0xc, #0x14
    // 0x5f847c: cmp             x4, #0x14f
    // 0x5f8480: b.eq            #0x5f8498
    // 0x5f8484: r8 = Vector3
    //     0x5f8484: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fac0] Type: Vector3
    //     0x5f8488: ldr             x8, [x8, #0xac0]
    // 0x5f848c: r3 = Null
    //     0x5f848c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed78] Null
    //     0x5f8490: ldr             x3, [x3, #0xd78]
    // 0x5f8494: r0 = DefaultTypeTest()
    //     0x5f8494: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5f8498: ldr             x2, [fp, #0x10]
    // 0x5f849c: LoadField: r3 = r2->field_7
    //     0x5f849c: ldur            w3, [x2, #7]
    // 0x5f84a0: DecompressPointer r3
    //     0x5f84a0: add             x3, x3, HEAP, lsl #32
    // 0x5f84a4: ldr             x2, [fp, #0x18]
    // 0x5f84a8: LoadField: r4 = r2->field_7
    //     0x5f84a8: ldur            w4, [x2, #7]
    // 0x5f84ac: DecompressPointer r4
    //     0x5f84ac: add             x4, x4, HEAP, lsl #32
    // 0x5f84b0: LoadField: r2 = r4->field_13
    //     0x5f84b0: ldur            w2, [x4, #0x13]
    // 0x5f84b4: r0 = LoadInt32Instr(r2)
    //     0x5f84b4: sbfx            x0, x2, #1, #0x1f
    // 0x5f84b8: r1 = 2
    //     0x5f84b8: movz            x1, #0x2
    // 0x5f84bc: cmp             x1, x0
    // 0x5f84c0: b.hs            #0x5f8518
    // 0x5f84c4: LoadField: d0 = r4->field_27
    //     0x5f84c4: ldur            d0, [x4, #0x27]
    // 0x5f84c8: LoadField: r2 = r3->field_13
    //     0x5f84c8: ldur            w2, [x3, #0x13]
    // 0x5f84cc: r0 = LoadInt32Instr(r2)
    //     0x5f84cc: sbfx            x0, x2, #1, #0x1f
    // 0x5f84d0: r1 = 2
    //     0x5f84d0: movz            x1, #0x2
    // 0x5f84d4: cmp             x1, x0
    // 0x5f84d8: b.hs            #0x5f851c
    // 0x5f84dc: LoadField: d1 = r3->field_27
    //     0x5f84dc: ldur            d1, [x3, #0x27]
    // 0x5f84e0: fadd            d2, d0, d1
    // 0x5f84e4: StoreField: r4->field_27 = d2
    //     0x5f84e4: stur            d2, [x4, #0x27]
    // 0x5f84e8: LoadField: d0 = r4->field_1f
    //     0x5f84e8: ldur            d0, [x4, #0x1f]
    // 0x5f84ec: LoadField: d1 = r3->field_1f
    //     0x5f84ec: ldur            d1, [x3, #0x1f]
    // 0x5f84f0: fadd            d2, d0, d1
    // 0x5f84f4: StoreField: r4->field_1f = d2
    //     0x5f84f4: stur            d2, [x4, #0x1f]
    // 0x5f84f8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5f84f8: ldur            d0, [x4, #0x17]
    // 0x5f84fc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x5f84fc: ldur            d1, [x3, #0x17]
    // 0x5f8500: fadd            d2, d0, d1
    // 0x5f8504: ArrayStore: r4[0] = d2  ; List_8
    //     0x5f8504: stur            d2, [x4, #0x17]
    // 0x5f8508: r0 = Null
    //     0x5f8508: mov             x0, NULL
    // 0x5f850c: LeaveFrame
    //     0x5f850c: mov             SP, fp
    //     0x5f8510: ldp             fp, lr, [SP], #0x10
    // 0x5f8514: ret
    //     0x5f8514: ret             
    // 0x5f8518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f8518: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f851c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f851c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector3, int, double) {
    // ** addr: 0x5f8538, size: 0x98
    // 0x5f8538: EnterFrame
    //     0x5f8538: stp             fp, lr, [SP, #-0x10]!
    //     0x5f853c: mov             fp, SP
    // 0x5f8540: ldr             x0, [fp, #0x18]
    // 0x5f8544: r2 = Null
    //     0x5f8544: mov             x2, NULL
    // 0x5f8548: r1 = Null
    //     0x5f8548: mov             x1, NULL
    // 0x5f854c: branchIfSmi(r0, 0x5f8574)
    //     0x5f854c: tbz             w0, #0, #0x5f8574
    // 0x5f8550: r4 = LoadClassIdInstr(r0)
    //     0x5f8550: ldur            x4, [x0, #-1]
    //     0x5f8554: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8558: sub             x4, x4, #0x3c
    // 0x5f855c: cmp             x4, #1
    // 0x5f8560: b.ls            #0x5f8574
    // 0x5f8564: r8 = int
    //     0x5f8564: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5f8568: r3 = Null
    //     0x5f8568: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Null
    //     0x5f856c: ldr             x3, [x3, #0xd88]
    // 0x5f8570: r0 = int()
    //     0x5f8570: bl              #0xc786d8  ; IsType_int_Stub
    // 0x5f8574: ldr             x0, [fp, #0x10]
    // 0x5f8578: r2 = Null
    //     0x5f8578: mov             x2, NULL
    // 0x5f857c: r1 = Null
    //     0x5f857c: mov             x1, NULL
    // 0x5f8580: r4 = 60
    //     0x5f8580: movz            x4, #0x3c
    // 0x5f8584: branchIfSmi(r0, 0x5f8590)
    //     0x5f8584: tbz             w0, #0, #0x5f8590
    // 0x5f8588: r4 = LoadClassIdInstr(r0)
    //     0x5f8588: ldur            x4, [x0, #-1]
    //     0x5f858c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8590: cmp             x4, #0x3e
    // 0x5f8594: b.eq            #0x5f85ac
    // 0x5f8598: r8 = double
    //     0x5f8598: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0x5f859c: ldr             x8, [x8, #0x6a8]
    // 0x5f85a0: r3 = Null
    //     0x5f85a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed98] Null
    //     0x5f85a4: ldr             x3, [x3, #0xd98]
    // 0x5f85a8: r0 = double()
    //     0x5f85a8: bl              #0xc77fb4  ; IsType_double_Stub
    // 0x5f85ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5f85ac: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5f85b0: r0 = Throw()
    //     0x5f85b0: bl              #0xc6e4f4  ; ThrowStub
    // 0x5f85b4: brk             #0
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x5f85d0, size: 0x50
    // 0x5f85d0: EnterFrame
    //     0x5f85d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f85d4: mov             fp, SP
    // 0x5f85d8: CheckStackOverflow
    //     0x5f85d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f85dc: cmp             SP, x16
    //     0x5f85e0: b.ls            #0x5f8600
    // 0x5f85e4: ldr             x0, [fp, #0x10]
    // 0x5f85e8: LoadField: d0 = r0->field_7
    //     0x5f85e8: ldur            d0, [x0, #7]
    // 0x5f85ec: ldr             x1, [fp, #0x18]
    // 0x5f85f0: r0 = scaled()
    //     0x5f85f0: bl              #0x5f870c  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x5f85f4: LeaveFrame
    //     0x5f85f4: mov             SP, fp
    //     0x5f85f8: ldp             fp, lr, [SP], #0x10
    // 0x5f85fc: ret
    //     0x5f85fc: ret             
    // 0x5f8600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8604: b               #0x5f85e4
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x5f8608, size: 0x58
    // 0x5f8608: EnterFrame
    //     0x5f8608: stp             fp, lr, [SP, #-0x10]!
    //     0x5f860c: mov             fp, SP
    // 0x5f8610: AllocStack(0x20)
    //     0x5f8610: sub             SP, SP, #0x20
    // 0x5f8614: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x5f8614: stur            d0, [fp, #-0x10]
    //     0x5f8618: stur            d1, [fp, #-0x18]
    //     0x5f861c: stur            d2, [fp, #-0x20]
    // 0x5f8620: r0 = Vector3()
    //     0x5f8620: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5f8624: r4 = 6
    //     0x5f8624: movz            x4, #0x6
    // 0x5f8628: stur            x0, [fp, #-8]
    // 0x5f862c: r0 = AllocateFloat64Array()
    //     0x5f862c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x5f8630: mov             x1, x0
    // 0x5f8634: ldur            x0, [fp, #-8]
    // 0x5f8638: StoreField: r0->field_7 = r1
    //     0x5f8638: stur            w1, [x0, #7]
    // 0x5f863c: ldur            d0, [fp, #-0x20]
    // 0x5f8640: StoreField: r1->field_27 = d0
    //     0x5f8640: stur            d0, [x1, #0x27]
    // 0x5f8644: ldur            d0, [fp, #-0x18]
    // 0x5f8648: StoreField: r1->field_1f = d0
    //     0x5f8648: stur            d0, [x1, #0x1f]
    // 0x5f864c: ldur            d0, [fp, #-0x10]
    // 0x5f8650: ArrayStore: r1[0] = d0  ; List_8
    //     0x5f8650: stur            d0, [x1, #0x17]
    // 0x5f8654: LeaveFrame
    //     0x5f8654: mov             SP, fp
    //     0x5f8658: ldp             fp, lr, [SP], #0x10
    // 0x5f865c: ret
    //     0x5f865c: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x5f8660, size: 0x34
    // 0x5f8660: EnterFrame
    //     0x5f8660: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8664: mov             fp, SP
    // 0x5f8668: mov             x2, x1
    // 0x5f866c: CheckStackOverflow
    //     0x5f866c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8670: cmp             SP, x16
    //     0x5f8674: b.ls            #0x5f868c
    // 0x5f8678: r1 = Null
    //     0x5f8678: mov             x1, NULL
    // 0x5f867c: r0 = Vector3.copy()
    //     0x5f867c: bl              #0x5f8694  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x5f8680: LeaveFrame
    //     0x5f8680: mov             SP, fp
    //     0x5f8684: ldp             fp, lr, [SP], #0x10
    // 0x5f8688: ret
    //     0x5f8688: ret             
    // 0x5f868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f868c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8690: b               #0x5f8678
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x5f8694, size: 0x78
    // 0x5f8694: EnterFrame
    //     0x5f8694: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8698: mov             fp, SP
    // 0x5f869c: AllocStack(0x10)
    //     0x5f869c: sub             SP, SP, #0x10
    // 0x5f86a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5f86a0: stur            x2, [fp, #-8]
    // 0x5f86a4: r0 = Vector3()
    //     0x5f86a4: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x5f86a8: r4 = 6
    //     0x5f86a8: movz            x4, #0x6
    // 0x5f86ac: stur            x0, [fp, #-0x10]
    // 0x5f86b0: r0 = AllocateFloat64Array()
    //     0x5f86b0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x5f86b4: mov             x3, x0
    // 0x5f86b8: ldur            x2, [fp, #-0x10]
    // 0x5f86bc: StoreField: r2->field_7 = r3
    //     0x5f86bc: stur            w3, [x2, #7]
    // 0x5f86c0: ldur            x4, [fp, #-8]
    // 0x5f86c4: LoadField: r5 = r4->field_7
    //     0x5f86c4: ldur            w5, [x4, #7]
    // 0x5f86c8: DecompressPointer r5
    //     0x5f86c8: add             x5, x5, HEAP, lsl #32
    // 0x5f86cc: LoadField: r4 = r5->field_13
    //     0x5f86cc: ldur            w4, [x5, #0x13]
    // 0x5f86d0: r0 = LoadInt32Instr(r4)
    //     0x5f86d0: sbfx            x0, x4, #1, #0x1f
    // 0x5f86d4: r1 = 2
    //     0x5f86d4: movz            x1, #0x2
    // 0x5f86d8: cmp             x1, x0
    // 0x5f86dc: b.hs            #0x5f8708
    // 0x5f86e0: LoadField: d0 = r5->field_27
    //     0x5f86e0: ldur            d0, [x5, #0x27]
    // 0x5f86e4: StoreField: r3->field_27 = d0
    //     0x5f86e4: stur            d0, [x3, #0x27]
    // 0x5f86e8: LoadField: d0 = r5->field_1f
    //     0x5f86e8: ldur            d0, [x5, #0x1f]
    // 0x5f86ec: StoreField: r3->field_1f = d0
    //     0x5f86ec: stur            d0, [x3, #0x1f]
    // 0x5f86f0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5f86f0: ldur            d0, [x5, #0x17]
    // 0x5f86f4: ArrayStore: r3[0] = d0  ; List_8
    //     0x5f86f4: stur            d0, [x3, #0x17]
    // 0x5f86f8: mov             x0, x2
    // 0x5f86fc: LeaveFrame
    //     0x5f86fc: mov             SP, fp
    //     0x5f8700: ldp             fp, lr, [SP], #0x10
    // 0x5f8704: ret
    //     0x5f8704: ret             
    // 0x5f8708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f8708: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x5f870c, size: 0x84
    // 0x5f870c: EnterFrame
    //     0x5f870c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8710: mov             fp, SP
    // 0x5f8714: AllocStack(0x8)
    //     0x5f8714: sub             SP, SP, #8
    // 0x5f8718: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x5f8718: stur            d0, [fp, #-8]
    // 0x5f871c: CheckStackOverflow
    //     0x5f871c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8720: cmp             SP, x16
    //     0x5f8724: b.ls            #0x5f8784
    // 0x5f8728: r0 = clone()
    //     0x5f8728: bl              #0x5f8660  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x5f872c: mov             x2, x0
    // 0x5f8730: LoadField: r3 = r2->field_7
    //     0x5f8730: ldur            w3, [x2, #7]
    // 0x5f8734: DecompressPointer r3
    //     0x5f8734: add             x3, x3, HEAP, lsl #32
    // 0x5f8738: LoadField: r4 = r3->field_13
    //     0x5f8738: ldur            w4, [x3, #0x13]
    // 0x5f873c: r0 = LoadInt32Instr(r4)
    //     0x5f873c: sbfx            x0, x4, #1, #0x1f
    // 0x5f8740: r1 = 2
    //     0x5f8740: movz            x1, #0x2
    // 0x5f8744: cmp             x1, x0
    // 0x5f8748: b.hs            #0x5f878c
    // 0x5f874c: LoadField: d0 = r3->field_27
    //     0x5f874c: ldur            d0, [x3, #0x27]
    // 0x5f8750: ldur            d1, [fp, #-8]
    // 0x5f8754: fmul            d2, d0, d1
    // 0x5f8758: StoreField: r3->field_27 = d2
    //     0x5f8758: stur            d2, [x3, #0x27]
    // 0x5f875c: LoadField: d0 = r3->field_1f
    //     0x5f875c: ldur            d0, [x3, #0x1f]
    // 0x5f8760: fmul            d2, d0, d1
    // 0x5f8764: StoreField: r3->field_1f = d2
    //     0x5f8764: stur            d2, [x3, #0x1f]
    // 0x5f8768: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5f8768: ldur            d0, [x3, #0x17]
    // 0x5f876c: fmul            d2, d0, d1
    // 0x5f8770: ArrayStore: r3[0] = d2  ; List_8
    //     0x5f8770: stur            d2, [x3, #0x17]
    // 0x5f8774: mov             x0, x2
    // 0x5f8778: LeaveFrame
    //     0x5f8778: mov             SP, fp
    //     0x5f877c: ldp             fp, lr, [SP], #0x10
    // 0x5f8780: ret
    //     0x5f8780: ret             
    // 0x5f8784: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f8784: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5f8788: b               #0x5f8728
    // 0x5f878c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f878c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x5f8790, size: 0xb0
    // 0x5f8790: EnterFrame
    //     0x5f8790: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8794: mov             fp, SP
    // 0x5f8798: AllocStack(0x8)
    //     0x5f8798: sub             SP, SP, #8
    // 0x5f879c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5f879c: stur            x2, [fp, #-8]
    // 0x5f87a0: CheckStackOverflow
    //     0x5f87a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f87a4: cmp             SP, x16
    //     0x5f87a8: b.ls            #0x5f8830
    // 0x5f87ac: r0 = clone()
    //     0x5f87ac: bl              #0x5f8660  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x5f87b0: mov             x3, x0
    // 0x5f87b4: ldur            x2, [fp, #-8]
    // 0x5f87b8: LoadField: r4 = r2->field_7
    //     0x5f87b8: ldur            w4, [x2, #7]
    // 0x5f87bc: DecompressPointer r4
    //     0x5f87bc: add             x4, x4, HEAP, lsl #32
    // 0x5f87c0: LoadField: r2 = r3->field_7
    //     0x5f87c0: ldur            w2, [x3, #7]
    // 0x5f87c4: DecompressPointer r2
    //     0x5f87c4: add             x2, x2, HEAP, lsl #32
    // 0x5f87c8: LoadField: r5 = r2->field_13
    //     0x5f87c8: ldur            w5, [x2, #0x13]
    // 0x5f87cc: r0 = LoadInt32Instr(r5)
    //     0x5f87cc: sbfx            x0, x5, #1, #0x1f
    // 0x5f87d0: r1 = 2
    //     0x5f87d0: movz            x1, #0x2
    // 0x5f87d4: cmp             x1, x0
    // 0x5f87d8: b.hs            #0x5f8838
    // 0x5f87dc: LoadField: d0 = r2->field_27
    //     0x5f87dc: ldur            d0, [x2, #0x27]
    // 0x5f87e0: LoadField: r5 = r4->field_13
    //     0x5f87e0: ldur            w5, [x4, #0x13]
    // 0x5f87e4: r0 = LoadInt32Instr(r5)
    //     0x5f87e4: sbfx            x0, x5, #1, #0x1f
    // 0x5f87e8: r1 = 2
    //     0x5f87e8: movz            x1, #0x2
    // 0x5f87ec: cmp             x1, x0
    // 0x5f87f0: b.hs            #0x5f883c
    // 0x5f87f4: LoadField: d1 = r4->field_27
    //     0x5f87f4: ldur            d1, [x4, #0x27]
    // 0x5f87f8: fsub            d2, d0, d1
    // 0x5f87fc: StoreField: r2->field_27 = d2
    //     0x5f87fc: stur            d2, [x2, #0x27]
    // 0x5f8800: LoadField: d0 = r2->field_1f
    //     0x5f8800: ldur            d0, [x2, #0x1f]
    // 0x5f8804: LoadField: d1 = r4->field_1f
    //     0x5f8804: ldur            d1, [x4, #0x1f]
    // 0x5f8808: fsub            d2, d0, d1
    // 0x5f880c: StoreField: r2->field_1f = d2
    //     0x5f880c: stur            d2, [x2, #0x1f]
    // 0x5f8810: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5f8810: ldur            d0, [x2, #0x17]
    // 0x5f8814: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5f8814: ldur            d1, [x4, #0x17]
    // 0x5f8818: fsub            d2, d0, d1
    // 0x5f881c: ArrayStore: r2[0] = d2  ; List_8
    //     0x5f881c: stur            d2, [x2, #0x17]
    // 0x5f8820: mov             x0, x3
    // 0x5f8824: LeaveFrame
    //     0x5f8824: mov             SP, fp
    //     0x5f8828: ldp             fp, lr, [SP], #0x10
    // 0x5f882c: ret
    //     0x5f882c: ret             
    // 0x5f8830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8834: b               #0x5f87ac
    // 0x5f8838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f8838: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f883c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f883c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xab091c, size: 0x1a8
    // 0xab091c: EnterFrame
    //     0xab091c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0920: mov             fp, SP
    // 0xab0924: AllocStack(0x8)
    //     0xab0924: sub             SP, SP, #8
    // 0xab0928: CheckStackOverflow
    //     0xab0928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab092c: cmp             SP, x16
    //     0xab0930: b.ls            #0xab0a58
    // 0xab0934: r1 = Null
    //     0xab0934: mov             x1, NULL
    // 0xab0938: r2 = 14
    //     0xab0938: movz            x2, #0xe
    // 0xab093c: r0 = AllocateArray()
    //     0xab093c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xab0940: mov             x2, x0
    // 0xab0944: r16 = "["
    //     0xab0944: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xab0948: StoreField: r2->field_f = r16
    //     0xab0948: stur            w16, [x2, #0xf]
    // 0xab094c: ldr             x0, [fp, #0x10]
    // 0xab0950: LoadField: r3 = r0->field_7
    //     0xab0950: ldur            w3, [x0, #7]
    // 0xab0954: DecompressPointer r3
    //     0xab0954: add             x3, x3, HEAP, lsl #32
    // 0xab0958: LoadField: r0 = r3->field_13
    //     0xab0958: ldur            w0, [x3, #0x13]
    // 0xab095c: r4 = LoadInt32Instr(r0)
    //     0xab095c: sbfx            x4, x0, #1, #0x1f
    // 0xab0960: mov             x0, x4
    // 0xab0964: r1 = 0
    //     0xab0964: movz            x1, #0
    // 0xab0968: cmp             x1, x0
    // 0xab096c: b.hs            #0xab0a60
    // 0xab0970: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xab0970: ldur            d0, [x3, #0x17]
    // 0xab0974: r0 = inline_Allocate_Double()
    //     0xab0974: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xab0978: add             x0, x0, #0x10
    //     0xab097c: cmp             x1, x0
    //     0xab0980: b.ls            #0xab0a64
    //     0xab0984: str             x0, [THR, #0x60]  ; THR::top
    //     0xab0988: sub             x0, x0, #0xf
    //     0xab098c: movz            x1, #0xe19c
    //     0xab0990: movk            x1, #0x3, lsl #16
    //     0xab0994: stur            x1, [x0, #-1]
    // 0xab0998: dmb             ishst
    // 0xab099c: StoreField: r0->field_7 = d0
    //     0xab099c: stur            d0, [x0, #7]
    // 0xab09a0: StoreField: r2->field_13 = r0
    //     0xab09a0: stur            w0, [x2, #0x13]
    // 0xab09a4: r16 = ","
    //     0xab09a4: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xab09a8: ArrayStore: r2[0] = r16  ; List_4
    //     0xab09a8: stur            w16, [x2, #0x17]
    // 0xab09ac: mov             x0, x4
    // 0xab09b0: r1 = 1
    //     0xab09b0: movz            x1, #0x1
    // 0xab09b4: cmp             x1, x0
    // 0xab09b8: b.hs            #0xab0a84
    // 0xab09bc: LoadField: d0 = r3->field_1f
    //     0xab09bc: ldur            d0, [x3, #0x1f]
    // 0xab09c0: r0 = inline_Allocate_Double()
    //     0xab09c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xab09c4: add             x0, x0, #0x10
    //     0xab09c8: cmp             x1, x0
    //     0xab09cc: b.ls            #0xab0a88
    //     0xab09d0: str             x0, [THR, #0x60]  ; THR::top
    //     0xab09d4: sub             x0, x0, #0xf
    //     0xab09d8: movz            x1, #0xe19c
    //     0xab09dc: movk            x1, #0x3, lsl #16
    //     0xab09e0: stur            x1, [x0, #-1]
    // 0xab09e4: dmb             ishst
    // 0xab09e8: StoreField: r0->field_7 = d0
    //     0xab09e8: stur            d0, [x0, #7]
    // 0xab09ec: StoreField: r2->field_1b = r0
    //     0xab09ec: stur            w0, [x2, #0x1b]
    // 0xab09f0: r16 = ","
    //     0xab09f0: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xab09f4: StoreField: r2->field_1f = r16
    //     0xab09f4: stur            w16, [x2, #0x1f]
    // 0xab09f8: mov             x0, x4
    // 0xab09fc: r1 = 2
    //     0xab09fc: movz            x1, #0x2
    // 0xab0a00: cmp             x1, x0
    // 0xab0a04: b.hs            #0xab0aa8
    // 0xab0a08: LoadField: d0 = r3->field_27
    //     0xab0a08: ldur            d0, [x3, #0x27]
    // 0xab0a0c: r0 = inline_Allocate_Double()
    //     0xab0a0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xab0a10: add             x0, x0, #0x10
    //     0xab0a14: cmp             x1, x0
    //     0xab0a18: b.ls            #0xab0aac
    //     0xab0a1c: str             x0, [THR, #0x60]  ; THR::top
    //     0xab0a20: sub             x0, x0, #0xf
    //     0xab0a24: movz            x1, #0xe19c
    //     0xab0a28: movk            x1, #0x3, lsl #16
    //     0xab0a2c: stur            x1, [x0, #-1]
    // 0xab0a30: dmb             ishst
    // 0xab0a34: StoreField: r0->field_7 = d0
    //     0xab0a34: stur            d0, [x0, #7]
    // 0xab0a38: StoreField: r2->field_23 = r0
    //     0xab0a38: stur            w0, [x2, #0x23]
    // 0xab0a3c: r16 = "]"
    //     0xab0a3c: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xab0a40: StoreField: r2->field_27 = r16
    //     0xab0a40: stur            w16, [x2, #0x27]
    // 0xab0a44: str             x2, [SP]
    // 0xab0a48: r0 = _interpolate()
    //     0xab0a48: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xab0a4c: LeaveFrame
    //     0xab0a4c: mov             SP, fp
    //     0xab0a50: ldp             fp, lr, [SP], #0x10
    // 0xab0a54: ret
    //     0xab0a54: ret             
    // 0xab0a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0a5c: b               #0xab0934
    // 0xab0a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0a60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0a64: SaveReg d0
    //     0xab0a64: str             q0, [SP, #-0x10]!
    // 0xab0a68: stp             x3, x4, [SP, #-0x10]!
    // 0xab0a6c: SaveReg r2
    //     0xab0a6c: str             x2, [SP, #-8]!
    // 0xab0a70: r0 = AllocateDouble()
    //     0xab0a70: bl              #0xc70240  ; AllocateDoubleStub
    // 0xab0a74: RestoreReg r2
    //     0xab0a74: ldr             x2, [SP], #8
    // 0xab0a78: ldp             x3, x4, [SP], #0x10
    // 0xab0a7c: RestoreReg d0
    //     0xab0a7c: ldr             q0, [SP], #0x10
    // 0xab0a80: b               #0xab099c
    // 0xab0a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0a84: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0a88: SaveReg d0
    //     0xab0a88: str             q0, [SP, #-0x10]!
    // 0xab0a8c: stp             x3, x4, [SP, #-0x10]!
    // 0xab0a90: SaveReg r2
    //     0xab0a90: str             x2, [SP, #-8]!
    // 0xab0a94: r0 = AllocateDouble()
    //     0xab0a94: bl              #0xc70240  ; AllocateDoubleStub
    // 0xab0a98: RestoreReg r2
    //     0xab0a98: ldr             x2, [SP], #8
    // 0xab0a9c: ldp             x3, x4, [SP], #0x10
    // 0xab0aa0: RestoreReg d0
    //     0xab0aa0: ldr             q0, [SP], #0x10
    // 0xab0aa4: b               #0xab09e8
    // 0xab0aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0aa8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0aac: SaveReg d0
    //     0xab0aac: str             q0, [SP, #-0x10]!
    // 0xab0ab0: SaveReg r2
    //     0xab0ab0: str             x2, [SP, #-8]!
    // 0xab0ab4: r0 = AllocateDouble()
    //     0xab0ab4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xab0ab8: RestoreReg r2
    //     0xab0ab8: ldr             x2, [SP], #8
    // 0xab0abc: RestoreReg d0
    //     0xab0abc: ldr             q0, [SP], #0x10
    // 0xab0ac0: b               #0xab0a34
  }
  get _ length(/* No info */) {
    // ** addr: 0xb130c0, size: 0x50
    // 0xb130c0: LoadField: r2 = r1->field_7
    //     0xb130c0: ldur            w2, [x1, #7]
    // 0xb130c4: DecompressPointer r2
    //     0xb130c4: add             x2, x2, HEAP, lsl #32
    // 0xb130c8: LoadField: r3 = r2->field_13
    //     0xb130c8: ldur            w3, [x2, #0x13]
    // 0xb130cc: r0 = LoadInt32Instr(r3)
    //     0xb130cc: sbfx            x0, x3, #1, #0x1f
    // 0xb130d0: r1 = 2
    //     0xb130d0: movz            x1, #0x2
    // 0xb130d4: cmp             x1, x0
    // 0xb130d8: b.hs            #0xb13104
    // 0xb130dc: LoadField: d1 = r2->field_27
    //     0xb130dc: ldur            d1, [x2, #0x27]
    // 0xb130e0: fmul            d2, d1, d1
    // 0xb130e4: LoadField: d1 = r2->field_1f
    //     0xb130e4: ldur            d1, [x2, #0x1f]
    // 0xb130e8: fmul            d3, d1, d1
    // 0xb130ec: fadd            d1, d2, d3
    // 0xb130f0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xb130f0: ldur            d2, [x2, #0x17]
    // 0xb130f4: fmul            d3, d2, d2
    // 0xb130f8: fadd            d2, d1, d3
    // 0xb130fc: fsqrt           d0, d2
    // 0xb13100: ret
    //     0xb13100: ret             
    // 0xb13104: EnterFrame
    //     0xb13104: stp             fp, lr, [SP, #-0x10]!
    //     0xb13108: mov             fp, SP
    // 0xb1310c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1310c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc6728, size: 0xd0
    // 0xbc6728: EnterFrame
    //     0xbc6728: stp             fp, lr, [SP, #-0x10]!
    //     0xbc672c: mov             fp, SP
    // 0xbc6730: ldr             x2, [fp, #0x10]
    // 0xbc6734: cmp             w2, NULL
    // 0xbc6738: b.ne            #0xbc674c
    // 0xbc673c: r0 = false
    //     0xbc673c: add             x0, NULL, #0x30  ; false
    // 0xbc6740: LeaveFrame
    //     0xbc6740: mov             SP, fp
    //     0xbc6744: ldp             fp, lr, [SP], #0x10
    // 0xbc6748: ret
    //     0xbc6748: ret             
    // 0xbc674c: r3 = 60
    //     0xbc674c: movz            x3, #0x3c
    // 0xbc6750: branchIfSmi(r2, 0xbc675c)
    //     0xbc6750: tbz             w2, #0, #0xbc675c
    // 0xbc6754: r3 = LoadClassIdInstr(r2)
    //     0xbc6754: ldur            x3, [x2, #-1]
    //     0xbc6758: ubfx            x3, x3, #0xc, #0x14
    // 0xbc675c: cmp             x3, #0x14f
    // 0xbc6760: b.ne            #0xbc67e0
    // 0xbc6764: ldr             x3, [fp, #0x18]
    // 0xbc6768: LoadField: r4 = r3->field_7
    //     0xbc6768: ldur            w4, [x3, #7]
    // 0xbc676c: DecompressPointer r4
    //     0xbc676c: add             x4, x4, HEAP, lsl #32
    // 0xbc6770: LoadField: r3 = r4->field_13
    //     0xbc6770: ldur            w3, [x4, #0x13]
    // 0xbc6774: r0 = LoadInt32Instr(r3)
    //     0xbc6774: sbfx            x0, x3, #1, #0x1f
    // 0xbc6778: r1 = 2
    //     0xbc6778: movz            x1, #0x2
    // 0xbc677c: cmp             x1, x0
    // 0xbc6780: b.hs            #0xbc67f0
    // 0xbc6784: LoadField: d0 = r4->field_27
    //     0xbc6784: ldur            d0, [x4, #0x27]
    // 0xbc6788: LoadField: r3 = r2->field_7
    //     0xbc6788: ldur            w3, [x2, #7]
    // 0xbc678c: DecompressPointer r3
    //     0xbc678c: add             x3, x3, HEAP, lsl #32
    // 0xbc6790: LoadField: r2 = r3->field_13
    //     0xbc6790: ldur            w2, [x3, #0x13]
    // 0xbc6794: r0 = LoadInt32Instr(r2)
    //     0xbc6794: sbfx            x0, x2, #1, #0x1f
    // 0xbc6798: r1 = 2
    //     0xbc6798: movz            x1, #0x2
    // 0xbc679c: cmp             x1, x0
    // 0xbc67a0: b.hs            #0xbc67f4
    // 0xbc67a4: LoadField: d1 = r3->field_27
    //     0xbc67a4: ldur            d1, [x3, #0x27]
    // 0xbc67a8: fcmp            d0, d1
    // 0xbc67ac: b.ne            #0xbc67e0
    // 0xbc67b0: LoadField: d0 = r4->field_1f
    //     0xbc67b0: ldur            d0, [x4, #0x1f]
    // 0xbc67b4: LoadField: d1 = r3->field_1f
    //     0xbc67b4: ldur            d1, [x3, #0x1f]
    // 0xbc67b8: fcmp            d0, d1
    // 0xbc67bc: b.ne            #0xbc67e0
    // 0xbc67c0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbc67c0: ldur            d0, [x4, #0x17]
    // 0xbc67c4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbc67c4: ldur            d1, [x3, #0x17]
    // 0xbc67c8: fcmp            d0, d1
    // 0xbc67cc: r16 = true
    //     0xbc67cc: add             x16, NULL, #0x20  ; true
    // 0xbc67d0: r17 = false
    //     0xbc67d0: add             x17, NULL, #0x30  ; false
    // 0xbc67d4: csel            x1, x16, x17, eq
    // 0xbc67d8: mov             x0, x1
    // 0xbc67dc: b               #0xbc67e4
    // 0xbc67e0: r0 = false
    //     0xbc67e0: add             x0, NULL, #0x30  ; false
    // 0xbc67e4: LeaveFrame
    //     0xbc67e4: mov             SP, fp
    //     0xbc67e8: ldp             fp, lr, [SP], #0x10
    // 0xbc67ec: ret
    //     0xbc67ec: ret             
    // 0xbc67f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc67f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc67f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc67f4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ applyMatrix4(/* No info */) {
    // ** addr: 0xc3efb0, size: 0x128
    // 0xc3efb0: EnterFrame
    //     0xc3efb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3efb4: mov             fp, SP
    // 0xc3efb8: LoadField: r3 = r2->field_7
    //     0xc3efb8: ldur            w3, [x2, #7]
    // 0xc3efbc: DecompressPointer r3
    //     0xc3efbc: add             x3, x3, HEAP, lsl #32
    // 0xc3efc0: LoadField: r2 = r1->field_7
    //     0xc3efc0: ldur            w2, [x1, #7]
    // 0xc3efc4: DecompressPointer r2
    //     0xc3efc4: add             x2, x2, HEAP, lsl #32
    // 0xc3efc8: LoadField: r4 = r2->field_13
    //     0xc3efc8: ldur            w4, [x2, #0x13]
    // 0xc3efcc: r0 = LoadInt32Instr(r4)
    //     0xc3efcc: sbfx            x0, x4, #1, #0x1f
    // 0xc3efd0: r1 = 2
    //     0xc3efd0: movz            x1, #0x2
    // 0xc3efd4: cmp             x1, x0
    // 0xc3efd8: b.hs            #0xc3f0c4
    // 0xc3efdc: LoadField: d0 = r2->field_27
    //     0xc3efdc: ldur            d0, [x2, #0x27]
    // 0xc3efe0: LoadField: d1 = r2->field_1f
    //     0xc3efe0: ldur            d1, [x2, #0x1f]
    // 0xc3efe4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xc3efe4: ldur            d2, [x2, #0x17]
    // 0xc3efe8: LoadField: r4 = r3->field_13
    //     0xc3efe8: ldur            w4, [x3, #0x13]
    // 0xc3efec: r5 = LoadInt32Instr(r4)
    //     0xc3efec: sbfx            x5, x4, #1, #0x1f
    // 0xc3eff0: mov             x0, x5
    // 0xc3eff4: r1 = 2
    //     0xc3eff4: movz            x1, #0x2
    // 0xc3eff8: cmp             x1, x0
    // 0xc3effc: b.hs            #0xc3f0c8
    // 0xc3f000: LoadField: d3 = r3->field_27
    //     0xc3f000: ldur            d3, [x3, #0x27]
    // 0xc3f004: fmul            d4, d3, d2
    // 0xc3f008: mov             x0, x5
    // 0xc3f00c: r1 = 6
    //     0xc3f00c: movz            x1, #0x6
    // 0xc3f010: cmp             x1, x0
    // 0xc3f014: b.hs            #0xc3f0cc
    // 0xc3f018: LoadField: d3 = r3->field_47
    //     0xc3f018: ldur            d3, [x3, #0x47]
    // 0xc3f01c: fmul            d5, d3, d1
    // 0xc3f020: fadd            d3, d4, d5
    // 0xc3f024: mov             x0, x5
    // 0xc3f028: r1 = 10
    //     0xc3f028: movz            x1, #0xa
    // 0xc3f02c: cmp             x1, x0
    // 0xc3f030: b.hs            #0xc3f0d0
    // 0xc3f034: LoadField: d4 = r3->field_67
    //     0xc3f034: ldur            d4, [x3, #0x67]
    // 0xc3f038: fmul            d5, d4, d0
    // 0xc3f03c: fadd            d4, d3, d5
    // 0xc3f040: mov             x0, x5
    // 0xc3f044: r1 = 14
    //     0xc3f044: movz            x1, #0xe
    // 0xc3f048: cmp             x1, x0
    // 0xc3f04c: b.hs            #0xc3f0d4
    // 0xc3f050: LoadField: d3 = r3->field_87
    //     0xc3f050: ldur            d3, [x3, #0x87]
    // 0xc3f054: fadd            d5, d4, d3
    // 0xc3f058: StoreField: r2->field_27 = d5
    //     0xc3f058: stur            d5, [x2, #0x27]
    // 0xc3f05c: LoadField: d3 = r3->field_1f
    //     0xc3f05c: ldur            d3, [x3, #0x1f]
    // 0xc3f060: fmul            d4, d3, d2
    // 0xc3f064: LoadField: d3 = r3->field_3f
    //     0xc3f064: ldur            d3, [x3, #0x3f]
    // 0xc3f068: fmul            d5, d3, d1
    // 0xc3f06c: fadd            d3, d4, d5
    // 0xc3f070: LoadField: d4 = r3->field_5f
    //     0xc3f070: ldur            d4, [x3, #0x5f]
    // 0xc3f074: fmul            d5, d4, d0
    // 0xc3f078: fadd            d4, d3, d5
    // 0xc3f07c: LoadField: d3 = r3->field_7f
    //     0xc3f07c: ldur            d3, [x3, #0x7f]
    // 0xc3f080: fadd            d5, d4, d3
    // 0xc3f084: StoreField: r2->field_1f = d5
    //     0xc3f084: stur            d5, [x2, #0x1f]
    // 0xc3f088: ArrayLoad: d3 = r3[0]  ; List_8
    //     0xc3f088: ldur            d3, [x3, #0x17]
    // 0xc3f08c: fmul            d4, d3, d2
    // 0xc3f090: LoadField: d2 = r3->field_37
    //     0xc3f090: ldur            d2, [x3, #0x37]
    // 0xc3f094: fmul            d3, d2, d1
    // 0xc3f098: fadd            d1, d4, d3
    // 0xc3f09c: LoadField: d2 = r3->field_57
    //     0xc3f09c: ldur            d2, [x3, #0x57]
    // 0xc3f0a0: fmul            d3, d2, d0
    // 0xc3f0a4: fadd            d0, d1, d3
    // 0xc3f0a8: LoadField: d1 = r3->field_77
    //     0xc3f0a8: ldur            d1, [x3, #0x77]
    // 0xc3f0ac: fadd            d2, d0, d1
    // 0xc3f0b0: ArrayStore: r2[0] = d2  ; List_8
    //     0xc3f0b0: stur            d2, [x2, #0x17]
    // 0xc3f0b4: r0 = Null
    //     0xc3f0b4: mov             x0, NULL
    // 0xc3f0b8: LeaveFrame
    //     0xc3f0b8: mov             SP, fp
    //     0xc3f0bc: ldp             fp, lr, [SP], #0x10
    // 0xc3f0c0: ret
    //     0xc3f0c0: ret             
    // 0xc3f0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3f0c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3f0c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc3f0c8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc3f0cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc3f0cc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc3f0d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc3f0d0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc3f0d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc3f0d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 336, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  _ toString(/* No info */) {
    // ** addr: 0xab023c, size: 0x138
    // 0xab023c: EnterFrame
    //     0xab023c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0240: mov             fp, SP
    // 0xab0244: AllocStack(0x8)
    //     0xab0244: sub             SP, SP, #8
    // 0xab0248: CheckStackOverflow
    //     0xab0248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab024c: cmp             SP, x16
    //     0xab0250: b.ls            #0xab032c
    // 0xab0254: r1 = Null
    //     0xab0254: mov             x1, NULL
    // 0xab0258: r2 = 10
    //     0xab0258: movz            x2, #0xa
    // 0xab025c: r0 = AllocateArray()
    //     0xab025c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xab0260: mov             x2, x0
    // 0xab0264: r16 = "["
    //     0xab0264: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xab0268: StoreField: r2->field_f = r16
    //     0xab0268: stur            w16, [x2, #0xf]
    // 0xab026c: ldr             x0, [fp, #0x10]
    // 0xab0270: LoadField: r3 = r0->field_7
    //     0xab0270: ldur            w3, [x0, #7]
    // 0xab0274: DecompressPointer r3
    //     0xab0274: add             x3, x3, HEAP, lsl #32
    // 0xab0278: LoadField: r0 = r3->field_13
    //     0xab0278: ldur            w0, [x3, #0x13]
    // 0xab027c: r4 = LoadInt32Instr(r0)
    //     0xab027c: sbfx            x4, x0, #1, #0x1f
    // 0xab0280: mov             x0, x4
    // 0xab0284: r1 = 0
    //     0xab0284: movz            x1, #0
    // 0xab0288: cmp             x1, x0
    // 0xab028c: b.hs            #0xab0334
    // 0xab0290: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xab0290: ldur            d0, [x3, #0x17]
    // 0xab0294: r0 = inline_Allocate_Double()
    //     0xab0294: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xab0298: add             x0, x0, #0x10
    //     0xab029c: cmp             x1, x0
    //     0xab02a0: b.ls            #0xab0338
    //     0xab02a4: str             x0, [THR, #0x60]  ; THR::top
    //     0xab02a8: sub             x0, x0, #0xf
    //     0xab02ac: movz            x1, #0xe19c
    //     0xab02b0: movk            x1, #0x3, lsl #16
    //     0xab02b4: stur            x1, [x0, #-1]
    // 0xab02b8: dmb             ishst
    // 0xab02bc: StoreField: r0->field_7 = d0
    //     0xab02bc: stur            d0, [x0, #7]
    // 0xab02c0: StoreField: r2->field_13 = r0
    //     0xab02c0: stur            w0, [x2, #0x13]
    // 0xab02c4: r16 = ","
    //     0xab02c4: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0xab02c8: ArrayStore: r2[0] = r16  ; List_4
    //     0xab02c8: stur            w16, [x2, #0x17]
    // 0xab02cc: mov             x0, x4
    // 0xab02d0: r1 = 1
    //     0xab02d0: movz            x1, #0x1
    // 0xab02d4: cmp             x1, x0
    // 0xab02d8: b.hs            #0xab0358
    // 0xab02dc: LoadField: d0 = r3->field_1f
    //     0xab02dc: ldur            d0, [x3, #0x1f]
    // 0xab02e0: r0 = inline_Allocate_Double()
    //     0xab02e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xab02e4: add             x0, x0, #0x10
    //     0xab02e8: cmp             x1, x0
    //     0xab02ec: b.ls            #0xab035c
    //     0xab02f0: str             x0, [THR, #0x60]  ; THR::top
    //     0xab02f4: sub             x0, x0, #0xf
    //     0xab02f8: movz            x1, #0xe19c
    //     0xab02fc: movk            x1, #0x3, lsl #16
    //     0xab0300: stur            x1, [x0, #-1]
    // 0xab0304: dmb             ishst
    // 0xab0308: StoreField: r0->field_7 = d0
    //     0xab0308: stur            d0, [x0, #7]
    // 0xab030c: StoreField: r2->field_1b = r0
    //     0xab030c: stur            w0, [x2, #0x1b]
    // 0xab0310: r16 = "]"
    //     0xab0310: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xab0314: StoreField: r2->field_1f = r16
    //     0xab0314: stur            w16, [x2, #0x1f]
    // 0xab0318: str             x2, [SP]
    // 0xab031c: r0 = _interpolate()
    //     0xab031c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xab0320: LeaveFrame
    //     0xab0320: mov             SP, fp
    //     0xab0324: ldp             fp, lr, [SP], #0x10
    // 0xab0328: ret
    //     0xab0328: ret             
    // 0xab032c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab032c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0330: b               #0xab0254
    // 0xab0334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0334: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0338: SaveReg d0
    //     0xab0338: str             q0, [SP, #-0x10]!
    // 0xab033c: stp             x3, x4, [SP, #-0x10]!
    // 0xab0340: SaveReg r2
    //     0xab0340: str             x2, [SP, #-8]!
    // 0xab0344: r0 = AllocateDouble()
    //     0xab0344: bl              #0xc70240  ; AllocateDoubleStub
    // 0xab0348: RestoreReg r2
    //     0xab0348: ldr             x2, [SP], #8
    // 0xab034c: ldp             x3, x4, [SP], #0x10
    // 0xab0350: RestoreReg d0
    //     0xab0350: ldr             q0, [SP], #0x10
    // 0xab0354: b               #0xab02bc
    // 0xab0358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0358: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab035c: SaveReg d0
    //     0xab035c: str             q0, [SP, #-0x10]!
    // 0xab0360: SaveReg r2
    //     0xab0360: str             x2, [SP, #-8]!
    // 0xab0364: r0 = AllocateDouble()
    //     0xab0364: bl              #0xc70240  ; AllocateDoubleStub
    // 0xab0368: RestoreReg r2
    //     0xab0368: ldr             x2, [SP], #8
    // 0xab036c: RestoreReg d0
    //     0xab036c: ldr             q0, [SP], #0x10
    // 0xab0370: b               #0xab0308
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0xab038c, size: 0x84
    // 0xab038c: EnterFrame
    //     0xab038c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0390: mov             fp, SP
    // 0xab0394: CheckStackOverflow
    //     0xab0394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab0398: cmp             SP, x16
    //     0xab039c: b.ls            #0xab03f0
    // 0xab03a0: ldr             x0, [fp, #0x10]
    // 0xab03a4: r2 = Null
    //     0xab03a4: mov             x2, NULL
    // 0xab03a8: r1 = Null
    //     0xab03a8: mov             x1, NULL
    // 0xab03ac: r4 = 60
    //     0xab03ac: movz            x4, #0x3c
    // 0xab03b0: branchIfSmi(r0, 0xab03bc)
    //     0xab03b0: tbz             w0, #0, #0xab03bc
    // 0xab03b4: r4 = LoadClassIdInstr(r0)
    //     0xab03b4: ldur            x4, [x0, #-1]
    //     0xab03b8: ubfx            x4, x4, #0xc, #0x14
    // 0xab03bc: cmp             x4, #0x150
    // 0xab03c0: b.eq            #0xab03d8
    // 0xab03c4: r8 = Vector2
    //     0xab03c4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42d50] Type: Vector2
    //     0xab03c8: ldr             x8, [x8, #0xd50]
    // 0xab03cc: r3 = Null
    //     0xab03cc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d98] Null
    //     0xab03d0: ldr             x3, [x3, #0xd98]
    // 0xab03d4: r0 = Vector2()
    //     0xab03d4: bl              #0xab08fc  ; IsType_Vector2_Stub
    // 0xab03d8: ldr             x1, [fp, #0x18]
    // 0xab03dc: ldr             x2, [fp, #0x10]
    // 0xab03e0: r0 = +()
    //     0xab03e0: bl              #0xab03f8  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0xab03e4: LeaveFrame
    //     0xab03e4: mov             SP, fp
    //     0xab03e8: ldp             fp, lr, [SP], #0x10
    // 0xab03ec: ret
    //     0xab03ec: ret             
    // 0xab03f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab03f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab03f4: b               #0xab03a0
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0xab03f8, size: 0xa0
    // 0xab03f8: EnterFrame
    //     0xab03f8: stp             fp, lr, [SP, #-0x10]!
    //     0xab03fc: mov             fp, SP
    // 0xab0400: AllocStack(0x8)
    //     0xab0400: sub             SP, SP, #8
    // 0xab0404: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xab0404: stur            x2, [fp, #-8]
    // 0xab0408: CheckStackOverflow
    //     0xab0408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab040c: cmp             SP, x16
    //     0xab0410: b.ls            #0xab0488
    // 0xab0414: r0 = clone()
    //     0xab0414: bl              #0xab0498  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0xab0418: mov             x3, x0
    // 0xab041c: ldur            x2, [fp, #-8]
    // 0xab0420: LoadField: r4 = r2->field_7
    //     0xab0420: ldur            w4, [x2, #7]
    // 0xab0424: DecompressPointer r4
    //     0xab0424: add             x4, x4, HEAP, lsl #32
    // 0xab0428: LoadField: r2 = r3->field_7
    //     0xab0428: ldur            w2, [x3, #7]
    // 0xab042c: DecompressPointer r2
    //     0xab042c: add             x2, x2, HEAP, lsl #32
    // 0xab0430: LoadField: r5 = r2->field_13
    //     0xab0430: ldur            w5, [x2, #0x13]
    // 0xab0434: r0 = LoadInt32Instr(r5)
    //     0xab0434: sbfx            x0, x5, #1, #0x1f
    // 0xab0438: r1 = 1
    //     0xab0438: movz            x1, #0x1
    // 0xab043c: cmp             x1, x0
    // 0xab0440: b.hs            #0xab0490
    // 0xab0444: LoadField: d0 = r2->field_1f
    //     0xab0444: ldur            d0, [x2, #0x1f]
    // 0xab0448: LoadField: r5 = r4->field_13
    //     0xab0448: ldur            w5, [x4, #0x13]
    // 0xab044c: r0 = LoadInt32Instr(r5)
    //     0xab044c: sbfx            x0, x5, #1, #0x1f
    // 0xab0450: r1 = 1
    //     0xab0450: movz            x1, #0x1
    // 0xab0454: cmp             x1, x0
    // 0xab0458: b.hs            #0xab0494
    // 0xab045c: LoadField: d1 = r4->field_1f
    //     0xab045c: ldur            d1, [x4, #0x1f]
    // 0xab0460: fadd            d2, d0, d1
    // 0xab0464: StoreField: r2->field_1f = d2
    //     0xab0464: stur            d2, [x2, #0x1f]
    // 0xab0468: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xab0468: ldur            d0, [x2, #0x17]
    // 0xab046c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xab046c: ldur            d1, [x4, #0x17]
    // 0xab0470: fadd            d2, d0, d1
    // 0xab0474: ArrayStore: r2[0] = d2  ; List_8
    //     0xab0474: stur            d2, [x2, #0x17]
    // 0xab0478: mov             x0, x3
    // 0xab047c: LeaveFrame
    //     0xab047c: mov             SP, fp
    //     0xab0480: ldp             fp, lr, [SP], #0x10
    // 0xab0484: ret
    //     0xab0484: ret             
    // 0xab0488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0488: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab048c: b               #0xab0414
    // 0xab0490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0490: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0494: r0 = RangeErrorSharedWithFPURegs()
    //     0xab0494: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xab0498, size: 0x34
    // 0xab0498: EnterFrame
    //     0xab0498: stp             fp, lr, [SP, #-0x10]!
    //     0xab049c: mov             fp, SP
    // 0xab04a0: mov             x2, x1
    // 0xab04a4: CheckStackOverflow
    //     0xab04a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab04a8: cmp             SP, x16
    //     0xab04ac: b.ls            #0xab04c4
    // 0xab04b0: r1 = Null
    //     0xab04b0: mov             x1, NULL
    // 0xab04b4: r0 = Vector2.copy()
    //     0xab04b4: bl              #0xab04cc  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0xab04b8: LeaveFrame
    //     0xab04b8: mov             SP, fp
    //     0xab04bc: ldp             fp, lr, [SP], #0x10
    // 0xab04c0: ret
    //     0xab04c0: ret             
    // 0xab04c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab04c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab04c8: b               #0xab04b0
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0xab04cc, size: 0x70
    // 0xab04cc: EnterFrame
    //     0xab04cc: stp             fp, lr, [SP, #-0x10]!
    //     0xab04d0: mov             fp, SP
    // 0xab04d4: AllocStack(0x10)
    //     0xab04d4: sub             SP, SP, #0x10
    // 0xab04d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xab04d8: stur            x2, [fp, #-8]
    // 0xab04dc: r0 = Vector2()
    //     0xab04dc: bl              #0xab053c  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xab04e0: r4 = 4
    //     0xab04e0: movz            x4, #0x4
    // 0xab04e4: stur            x0, [fp, #-0x10]
    // 0xab04e8: r0 = AllocateFloat64Array()
    //     0xab04e8: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xab04ec: mov             x3, x0
    // 0xab04f0: ldur            x2, [fp, #-0x10]
    // 0xab04f4: StoreField: r2->field_7 = r3
    //     0xab04f4: stur            w3, [x2, #7]
    // 0xab04f8: ldur            x4, [fp, #-8]
    // 0xab04fc: LoadField: r5 = r4->field_7
    //     0xab04fc: ldur            w5, [x4, #7]
    // 0xab0500: DecompressPointer r5
    //     0xab0500: add             x5, x5, HEAP, lsl #32
    // 0xab0504: LoadField: r4 = r5->field_13
    //     0xab0504: ldur            w4, [x5, #0x13]
    // 0xab0508: r0 = LoadInt32Instr(r4)
    //     0xab0508: sbfx            x0, x4, #1, #0x1f
    // 0xab050c: r1 = 1
    //     0xab050c: movz            x1, #0x1
    // 0xab0510: cmp             x1, x0
    // 0xab0514: b.hs            #0xab0538
    // 0xab0518: LoadField: d0 = r5->field_1f
    //     0xab0518: ldur            d0, [x5, #0x1f]
    // 0xab051c: StoreField: r3->field_1f = d0
    //     0xab051c: stur            d0, [x3, #0x1f]
    // 0xab0520: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xab0520: ldur            d0, [x5, #0x17]
    // 0xab0524: ArrayStore: r3[0] = d0  ; List_8
    //     0xab0524: stur            d0, [x3, #0x17]
    // 0xab0528: mov             x0, x2
    // 0xab052c: LeaveFrame
    //     0xab052c: mov             SP, fp
    //     0xab0530: ldp             fp, lr, [SP], #0x10
    // 0xab0534: ret
    //     0xab0534: ret             
    // 0xab0538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0538: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0xab0560, size: 0x60
    // 0xab0560: EnterFrame
    //     0xab0560: stp             fp, lr, [SP, #-0x10]!
    //     0xab0564: mov             fp, SP
    // 0xab0568: ldr             x0, [fp, #0x10]
    // 0xab056c: r2 = Null
    //     0xab056c: mov             x2, NULL
    // 0xab0570: r1 = Null
    //     0xab0570: mov             x1, NULL
    // 0xab0574: branchIfSmi(r0, 0xab059c)
    //     0xab0574: tbz             w0, #0, #0xab059c
    // 0xab0578: r4 = LoadClassIdInstr(r0)
    //     0xab0578: ldur            x4, [x0, #-1]
    //     0xab057c: ubfx            x4, x4, #0xc, #0x14
    // 0xab0580: sub             x4, x4, #0x3c
    // 0xab0584: cmp             x4, #1
    // 0xab0588: b.ls            #0xab059c
    // 0xab058c: r8 = int
    //     0xab058c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xab0590: r3 = Null
    //     0xab0590: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d88] Null
    //     0xab0594: ldr             x3, [x3, #0xd88]
    // 0xab0598: r0 = int()
    //     0xab0598: bl              #0xc786d8  ; IsType_int_Stub
    // 0xab059c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab059c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab05a0: r0 = Throw()
    //     0xab05a0: bl              #0xc6e4f4  ; ThrowStub
    // 0xab05a4: brk             #0
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0xab05c0, size: 0x84
    // 0xab05c0: EnterFrame
    //     0xab05c0: stp             fp, lr, [SP, #-0x10]!
    //     0xab05c4: mov             fp, SP
    // 0xab05c8: CheckStackOverflow
    //     0xab05c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab05cc: cmp             SP, x16
    //     0xab05d0: b.ls            #0xab0624
    // 0xab05d4: ldr             x0, [fp, #0x10]
    // 0xab05d8: r2 = Null
    //     0xab05d8: mov             x2, NULL
    // 0xab05dc: r1 = Null
    //     0xab05dc: mov             x1, NULL
    // 0xab05e0: r4 = 60
    //     0xab05e0: movz            x4, #0x3c
    // 0xab05e4: branchIfSmi(r0, 0xab05f0)
    //     0xab05e4: tbz             w0, #0, #0xab05f0
    // 0xab05e8: r4 = LoadClassIdInstr(r0)
    //     0xab05e8: ldur            x4, [x0, #-1]
    //     0xab05ec: ubfx            x4, x4, #0xc, #0x14
    // 0xab05f0: cmp             x4, #0x150
    // 0xab05f4: b.eq            #0xab060c
    // 0xab05f8: r8 = Vector2
    //     0xab05f8: add             x8, PP, #0x42, lsl #12  ; [pp+0x42d50] Type: Vector2
    //     0xab05fc: ldr             x8, [x8, #0xd50]
    // 0xab0600: r3 = Null
    //     0xab0600: add             x3, PP, #0x42, lsl #12  ; [pp+0x42da8] Null
    //     0xab0604: ldr             x3, [x3, #0xda8]
    // 0xab0608: r0 = Vector2()
    //     0xab0608: bl              #0xab08fc  ; IsType_Vector2_Stub
    // 0xab060c: ldr             x1, [fp, #0x18]
    // 0xab0610: ldr             x2, [fp, #0x10]
    // 0xab0614: r0 = -()
    //     0xab0614: bl              #0xab062c  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0xab0618: LeaveFrame
    //     0xab0618: mov             SP, fp
    //     0xab061c: ldp             fp, lr, [SP], #0x10
    // 0xab0620: ret
    //     0xab0620: ret             
    // 0xab0624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0628: b               #0xab05d4
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0xab062c, size: 0xa0
    // 0xab062c: EnterFrame
    //     0xab062c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0630: mov             fp, SP
    // 0xab0634: AllocStack(0x8)
    //     0xab0634: sub             SP, SP, #8
    // 0xab0638: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xab0638: stur            x2, [fp, #-8]
    // 0xab063c: CheckStackOverflow
    //     0xab063c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab0640: cmp             SP, x16
    //     0xab0644: b.ls            #0xab06bc
    // 0xab0648: r0 = clone()
    //     0xab0648: bl              #0xab0498  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0xab064c: mov             x3, x0
    // 0xab0650: ldur            x2, [fp, #-8]
    // 0xab0654: LoadField: r4 = r2->field_7
    //     0xab0654: ldur            w4, [x2, #7]
    // 0xab0658: DecompressPointer r4
    //     0xab0658: add             x4, x4, HEAP, lsl #32
    // 0xab065c: LoadField: r2 = r3->field_7
    //     0xab065c: ldur            w2, [x3, #7]
    // 0xab0660: DecompressPointer r2
    //     0xab0660: add             x2, x2, HEAP, lsl #32
    // 0xab0664: LoadField: r5 = r2->field_13
    //     0xab0664: ldur            w5, [x2, #0x13]
    // 0xab0668: r0 = LoadInt32Instr(r5)
    //     0xab0668: sbfx            x0, x5, #1, #0x1f
    // 0xab066c: r1 = 1
    //     0xab066c: movz            x1, #0x1
    // 0xab0670: cmp             x1, x0
    // 0xab0674: b.hs            #0xab06c4
    // 0xab0678: LoadField: d0 = r2->field_1f
    //     0xab0678: ldur            d0, [x2, #0x1f]
    // 0xab067c: LoadField: r5 = r4->field_13
    //     0xab067c: ldur            w5, [x4, #0x13]
    // 0xab0680: r0 = LoadInt32Instr(r5)
    //     0xab0680: sbfx            x0, x5, #1, #0x1f
    // 0xab0684: r1 = 1
    //     0xab0684: movz            x1, #0x1
    // 0xab0688: cmp             x1, x0
    // 0xab068c: b.hs            #0xab06c8
    // 0xab0690: LoadField: d1 = r4->field_1f
    //     0xab0690: ldur            d1, [x4, #0x1f]
    // 0xab0694: fsub            d2, d0, d1
    // 0xab0698: StoreField: r2->field_1f = d2
    //     0xab0698: stur            d2, [x2, #0x1f]
    // 0xab069c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xab069c: ldur            d0, [x2, #0x17]
    // 0xab06a0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xab06a0: ldur            d1, [x4, #0x17]
    // 0xab06a4: fsub            d2, d0, d1
    // 0xab06a8: ArrayStore: r2[0] = d2  ; List_8
    //     0xab06a8: stur            d2, [x2, #0x17]
    // 0xab06ac: mov             x0, x3
    // 0xab06b0: LeaveFrame
    //     0xab06b0: mov             SP, fp
    //     0xab06b4: ldp             fp, lr, [SP], #0x10
    // 0xab06b8: ret
    //     0xab06b8: ret             
    // 0xab06bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab06bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab06c0: b               #0xab0648
    // 0xab06c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab06c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab06c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xab06c8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void add(Vector2, Vector2) {
    // ** addr: 0xab06e4, size: 0xd0
    // 0xab06e4: EnterFrame
    //     0xab06e4: stp             fp, lr, [SP, #-0x10]!
    //     0xab06e8: mov             fp, SP
    // 0xab06ec: ldr             x0, [fp, #0x10]
    // 0xab06f0: r2 = Null
    //     0xab06f0: mov             x2, NULL
    // 0xab06f4: r1 = Null
    //     0xab06f4: mov             x1, NULL
    // 0xab06f8: r4 = 60
    //     0xab06f8: movz            x4, #0x3c
    // 0xab06fc: branchIfSmi(r0, 0xab0708)
    //     0xab06fc: tbz             w0, #0, #0xab0708
    // 0xab0700: r4 = LoadClassIdInstr(r0)
    //     0xab0700: ldur            x4, [x0, #-1]
    //     0xab0704: ubfx            x4, x4, #0xc, #0x14
    // 0xab0708: cmp             x4, #0x150
    // 0xab070c: b.eq            #0xab0724
    // 0xab0710: r8 = Vector2
    //     0xab0710: add             x8, PP, #0x42, lsl #12  ; [pp+0x42d50] Type: Vector2
    //     0xab0714: ldr             x8, [x8, #0xd50]
    // 0xab0718: r3 = Null
    //     0xab0718: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d58] Null
    //     0xab071c: ldr             x3, [x3, #0xd58]
    // 0xab0720: r0 = Vector2()
    //     0xab0720: bl              #0xab08fc  ; IsType_Vector2_Stub
    // 0xab0724: ldr             x2, [fp, #0x10]
    // 0xab0728: LoadField: r3 = r2->field_7
    //     0xab0728: ldur            w3, [x2, #7]
    // 0xab072c: DecompressPointer r3
    //     0xab072c: add             x3, x3, HEAP, lsl #32
    // 0xab0730: ldr             x2, [fp, #0x18]
    // 0xab0734: LoadField: r4 = r2->field_7
    //     0xab0734: ldur            w4, [x2, #7]
    // 0xab0738: DecompressPointer r4
    //     0xab0738: add             x4, x4, HEAP, lsl #32
    // 0xab073c: LoadField: r2 = r4->field_13
    //     0xab073c: ldur            w2, [x4, #0x13]
    // 0xab0740: r0 = LoadInt32Instr(r2)
    //     0xab0740: sbfx            x0, x2, #1, #0x1f
    // 0xab0744: r1 = 1
    //     0xab0744: movz            x1, #0x1
    // 0xab0748: cmp             x1, x0
    // 0xab074c: b.hs            #0xab0794
    // 0xab0750: LoadField: d0 = r4->field_1f
    //     0xab0750: ldur            d0, [x4, #0x1f]
    // 0xab0754: LoadField: r2 = r3->field_13
    //     0xab0754: ldur            w2, [x3, #0x13]
    // 0xab0758: r0 = LoadInt32Instr(r2)
    //     0xab0758: sbfx            x0, x2, #1, #0x1f
    // 0xab075c: r1 = 1
    //     0xab075c: movz            x1, #0x1
    // 0xab0760: cmp             x1, x0
    // 0xab0764: b.hs            #0xab0798
    // 0xab0768: LoadField: d1 = r3->field_1f
    //     0xab0768: ldur            d1, [x3, #0x1f]
    // 0xab076c: fadd            d2, d0, d1
    // 0xab0770: StoreField: r4->field_1f = d2
    //     0xab0770: stur            d2, [x4, #0x1f]
    // 0xab0774: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xab0774: ldur            d0, [x4, #0x17]
    // 0xab0778: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xab0778: ldur            d1, [x3, #0x17]
    // 0xab077c: fadd            d2, d0, d1
    // 0xab0780: ArrayStore: r4[0] = d2  ; List_8
    //     0xab0780: stur            d2, [x4, #0x17]
    // 0xab0784: r0 = Null
    //     0xab0784: mov             x0, NULL
    // 0xab0788: LeaveFrame
    //     0xab0788: mov             SP, fp
    //     0xab078c: ldp             fp, lr, [SP], #0x10
    // 0xab0790: ret
    //     0xab0790: ret             
    // 0xab0794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0794: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0798: r0 = RangeErrorSharedWithFPURegs()
    //     0xab0798: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector2, int, double) {
    // ** addr: 0xab07b4, size: 0x98
    // 0xab07b4: EnterFrame
    //     0xab07b4: stp             fp, lr, [SP, #-0x10]!
    //     0xab07b8: mov             fp, SP
    // 0xab07bc: ldr             x0, [fp, #0x18]
    // 0xab07c0: r2 = Null
    //     0xab07c0: mov             x2, NULL
    // 0xab07c4: r1 = Null
    //     0xab07c4: mov             x1, NULL
    // 0xab07c8: branchIfSmi(r0, 0xab07f0)
    //     0xab07c8: tbz             w0, #0, #0xab07f0
    // 0xab07cc: r4 = LoadClassIdInstr(r0)
    //     0xab07cc: ldur            x4, [x0, #-1]
    //     0xab07d0: ubfx            x4, x4, #0xc, #0x14
    // 0xab07d4: sub             x4, x4, #0x3c
    // 0xab07d8: cmp             x4, #1
    // 0xab07dc: b.ls            #0xab07f0
    // 0xab07e0: r8 = int
    //     0xab07e0: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xab07e4: r3 = Null
    //     0xab07e4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d68] Null
    //     0xab07e8: ldr             x3, [x3, #0xd68]
    // 0xab07ec: r0 = int()
    //     0xab07ec: bl              #0xc786d8  ; IsType_int_Stub
    // 0xab07f0: ldr             x0, [fp, #0x10]
    // 0xab07f4: r2 = Null
    //     0xab07f4: mov             x2, NULL
    // 0xab07f8: r1 = Null
    //     0xab07f8: mov             x1, NULL
    // 0xab07fc: r4 = 60
    //     0xab07fc: movz            x4, #0x3c
    // 0xab0800: branchIfSmi(r0, 0xab080c)
    //     0xab0800: tbz             w0, #0, #0xab080c
    // 0xab0804: r4 = LoadClassIdInstr(r0)
    //     0xab0804: ldur            x4, [x0, #-1]
    //     0xab0808: ubfx            x4, x4, #0xc, #0x14
    // 0xab080c: cmp             x4, #0x3e
    // 0xab0810: b.eq            #0xab0828
    // 0xab0814: r8 = double
    //     0xab0814: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xab0818: ldr             x8, [x8, #0x6a8]
    // 0xab081c: r3 = Null
    //     0xab081c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d78] Null
    //     0xab0820: ldr             x3, [x3, #0xd78]
    // 0xab0824: r0 = double()
    //     0xab0824: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xab0828: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab0828: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab082c: r0 = Throw()
    //     0xab082c: bl              #0xc6e4f4  ; ThrowStub
    // 0xab0830: brk             #0
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0xab084c, size: 0x50
    // 0xab084c: EnterFrame
    //     0xab084c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0850: mov             fp, SP
    // 0xab0854: CheckStackOverflow
    //     0xab0854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab0858: cmp             SP, x16
    //     0xab085c: b.ls            #0xab087c
    // 0xab0860: ldr             x0, [fp, #0x10]
    // 0xab0864: LoadField: d0 = r0->field_7
    //     0xab0864: ldur            d0, [x0, #7]
    // 0xab0868: ldr             x1, [fp, #0x18]
    // 0xab086c: r0 = *()
    //     0xab086c: bl              #0xab0884  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0xab0870: LeaveFrame
    //     0xab0870: mov             SP, fp
    //     0xab0874: ldp             fp, lr, [SP], #0x10
    // 0xab0878: ret
    //     0xab0878: ret             
    // 0xab087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab087c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0880: b               #0xab0860
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0xab0884, size: 0x78
    // 0xab0884: EnterFrame
    //     0xab0884: stp             fp, lr, [SP, #-0x10]!
    //     0xab0888: mov             fp, SP
    // 0xab088c: AllocStack(0x8)
    //     0xab088c: sub             SP, SP, #8
    // 0xab0890: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xab0890: stur            d0, [fp, #-8]
    // 0xab0894: CheckStackOverflow
    //     0xab0894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab0898: cmp             SP, x16
    //     0xab089c: b.ls            #0xab08f0
    // 0xab08a0: r0 = clone()
    //     0xab08a0: bl              #0xab0498  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0xab08a4: mov             x2, x0
    // 0xab08a8: LoadField: r3 = r2->field_7
    //     0xab08a8: ldur            w3, [x2, #7]
    // 0xab08ac: DecompressPointer r3
    //     0xab08ac: add             x3, x3, HEAP, lsl #32
    // 0xab08b0: LoadField: r4 = r3->field_13
    //     0xab08b0: ldur            w4, [x3, #0x13]
    // 0xab08b4: r0 = LoadInt32Instr(r4)
    //     0xab08b4: sbfx            x0, x4, #1, #0x1f
    // 0xab08b8: r1 = 1
    //     0xab08b8: movz            x1, #0x1
    // 0xab08bc: cmp             x1, x0
    // 0xab08c0: b.hs            #0xab08f8
    // 0xab08c4: LoadField: d0 = r3->field_1f
    //     0xab08c4: ldur            d0, [x3, #0x1f]
    // 0xab08c8: ldur            d1, [fp, #-8]
    // 0xab08cc: fmul            d2, d0, d1
    // 0xab08d0: StoreField: r3->field_1f = d2
    //     0xab08d0: stur            d2, [x3, #0x1f]
    // 0xab08d4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xab08d4: ldur            d0, [x3, #0x17]
    // 0xab08d8: fmul            d2, d0, d1
    // 0xab08dc: ArrayStore: r3[0] = d2  ; List_8
    //     0xab08dc: stur            d2, [x3, #0x17]
    // 0xab08e0: mov             x0, x2
    // 0xab08e4: LeaveFrame
    //     0xab08e4: mov             SP, fp
    //     0xab08e8: ldp             fp, lr, [SP], #0x10
    // 0xab08ec: ret
    //     0xab08ec: ret             
    // 0xab08f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xab08f0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xab08f4: b               #0xab08a0
    // 0xab08f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab08f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc6668, size: 0xc0
    // 0xbc6668: EnterFrame
    //     0xbc6668: stp             fp, lr, [SP, #-0x10]!
    //     0xbc666c: mov             fp, SP
    // 0xbc6670: ldr             x2, [fp, #0x10]
    // 0xbc6674: cmp             w2, NULL
    // 0xbc6678: b.ne            #0xbc668c
    // 0xbc667c: r0 = false
    //     0xbc667c: add             x0, NULL, #0x30  ; false
    // 0xbc6680: LeaveFrame
    //     0xbc6680: mov             SP, fp
    //     0xbc6684: ldp             fp, lr, [SP], #0x10
    // 0xbc6688: ret
    //     0xbc6688: ret             
    // 0xbc668c: r3 = 60
    //     0xbc668c: movz            x3, #0x3c
    // 0xbc6690: branchIfSmi(r2, 0xbc669c)
    //     0xbc6690: tbz             w2, #0, #0xbc669c
    // 0xbc6694: r3 = LoadClassIdInstr(r2)
    //     0xbc6694: ldur            x3, [x2, #-1]
    //     0xbc6698: ubfx            x3, x3, #0xc, #0x14
    // 0xbc669c: cmp             x3, #0x150
    // 0xbc66a0: b.ne            #0xbc6710
    // 0xbc66a4: ldr             x3, [fp, #0x18]
    // 0xbc66a8: LoadField: r4 = r3->field_7
    //     0xbc66a8: ldur            w4, [x3, #7]
    // 0xbc66ac: DecompressPointer r4
    //     0xbc66ac: add             x4, x4, HEAP, lsl #32
    // 0xbc66b0: LoadField: r3 = r4->field_13
    //     0xbc66b0: ldur            w3, [x4, #0x13]
    // 0xbc66b4: r0 = LoadInt32Instr(r3)
    //     0xbc66b4: sbfx            x0, x3, #1, #0x1f
    // 0xbc66b8: r1 = 1
    //     0xbc66b8: movz            x1, #0x1
    // 0xbc66bc: cmp             x1, x0
    // 0xbc66c0: b.hs            #0xbc6720
    // 0xbc66c4: LoadField: d0 = r4->field_1f
    //     0xbc66c4: ldur            d0, [x4, #0x1f]
    // 0xbc66c8: LoadField: r3 = r2->field_7
    //     0xbc66c8: ldur            w3, [x2, #7]
    // 0xbc66cc: DecompressPointer r3
    //     0xbc66cc: add             x3, x3, HEAP, lsl #32
    // 0xbc66d0: LoadField: r2 = r3->field_13
    //     0xbc66d0: ldur            w2, [x3, #0x13]
    // 0xbc66d4: r0 = LoadInt32Instr(r2)
    //     0xbc66d4: sbfx            x0, x2, #1, #0x1f
    // 0xbc66d8: r1 = 1
    //     0xbc66d8: movz            x1, #0x1
    // 0xbc66dc: cmp             x1, x0
    // 0xbc66e0: b.hs            #0xbc6724
    // 0xbc66e4: LoadField: d1 = r3->field_1f
    //     0xbc66e4: ldur            d1, [x3, #0x1f]
    // 0xbc66e8: fcmp            d0, d1
    // 0xbc66ec: b.ne            #0xbc6710
    // 0xbc66f0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbc66f0: ldur            d0, [x4, #0x17]
    // 0xbc66f4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbc66f4: ldur            d1, [x3, #0x17]
    // 0xbc66f8: fcmp            d0, d1
    // 0xbc66fc: r16 = true
    //     0xbc66fc: add             x16, NULL, #0x20  ; true
    // 0xbc6700: r17 = false
    //     0xbc6700: add             x17, NULL, #0x30  ; false
    // 0xbc6704: csel            x1, x16, x17, eq
    // 0xbc6708: mov             x0, x1
    // 0xbc670c: b               #0xbc6714
    // 0xbc6710: r0 = false
    //     0xbc6710: add             x0, NULL, #0x30  ; false
    // 0xbc6714: LeaveFrame
    //     0xbc6714: mov             SP, fp
    //     0xbc6718: ldp             fp, lr, [SP], #0x10
    // 0xbc671c: ret
    //     0xbc671c: ret             
    // 0xbc6720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6720: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc6724: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc6724: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector2.array(/* No info */) {
    // ** addr: 0xc0ebc4, size: 0x80
    // 0xc0ebc4: EnterFrame
    //     0xc0ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ebc8: mov             fp, SP
    // 0xc0ebcc: AllocStack(0x10)
    //     0xc0ebcc: sub             SP, SP, #0x10
    // 0xc0ebd0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc0ebd0: stur            x2, [fp, #-8]
    // 0xc0ebd4: r0 = Vector2()
    //     0xc0ebd4: bl              #0xab053c  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xc0ebd8: r4 = 4
    //     0xc0ebd8: movz            x4, #0x4
    // 0xc0ebdc: stur            x0, [fp, #-0x10]
    // 0xc0ebe0: r0 = AllocateFloat64Array()
    //     0xc0ebe0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc0ebe4: mov             x3, x0
    // 0xc0ebe8: ldur            x2, [fp, #-0x10]
    // 0xc0ebec: StoreField: r2->field_7 = r3
    //     0xc0ebec: stur            w3, [x2, #7]
    // 0xc0ebf0: ldur            x4, [fp, #-8]
    // 0xc0ebf4: LoadField: r5 = r4->field_b
    //     0xc0ebf4: ldur            w5, [x4, #0xb]
    // 0xc0ebf8: r0 = LoadInt32Instr(r5)
    //     0xc0ebf8: sbfx            x0, x5, #1, #0x1f
    // 0xc0ebfc: r1 = 1
    //     0xc0ebfc: movz            x1, #0x1
    // 0xc0ec00: cmp             x1, x0
    // 0xc0ec04: b.hs            #0xc0ec40
    // 0xc0ec08: LoadField: r1 = r4->field_f
    //     0xc0ec08: ldur            w1, [x4, #0xf]
    // 0xc0ec0c: DecompressPointer r1
    //     0xc0ec0c: add             x1, x1, HEAP, lsl #32
    // 0xc0ec10: LoadField: r4 = r1->field_13
    //     0xc0ec10: ldur            w4, [x1, #0x13]
    // 0xc0ec14: DecompressPointer r4
    //     0xc0ec14: add             x4, x4, HEAP, lsl #32
    // 0xc0ec18: LoadField: d0 = r4->field_7
    //     0xc0ec18: ldur            d0, [x4, #7]
    // 0xc0ec1c: StoreField: r3->field_1f = d0
    //     0xc0ec1c: stur            d0, [x3, #0x1f]
    // 0xc0ec20: LoadField: r4 = r1->field_f
    //     0xc0ec20: ldur            w4, [x1, #0xf]
    // 0xc0ec24: DecompressPointer r4
    //     0xc0ec24: add             x4, x4, HEAP, lsl #32
    // 0xc0ec28: LoadField: d0 = r4->field_7
    //     0xc0ec28: ldur            d0, [x4, #7]
    // 0xc0ec2c: ArrayStore: r3[0] = d0  ; List_8
    //     0xc0ec2c: stur            d0, [x3, #0x17]
    // 0xc0ec30: mov             x0, x2
    // 0xc0ec34: LeaveFrame
    //     0xc0ec34: mov             SP, fp
    //     0xc0ec38: ldp             fp, lr, [SP], #0x10
    // 0xc0ec3c: ret
    //     0xc0ec3c: ret             
    // 0xc0ec40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ec40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 337, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 338, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaaf8c0, size: 0x208
    // 0xaaf8c0: EnterFrame
    //     0xaaf8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf8c4: mov             fp, SP
    // 0xaaf8c8: AllocStack(0x20)
    //     0xaaf8c8: sub             SP, SP, #0x20
    // 0xaaf8cc: CheckStackOverflow
    //     0xaaf8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaf8d0: cmp             SP, x16
    //     0xaaf8d4: b.ls            #0xaafa50
    // 0xaaf8d8: ldr             x0, [fp, #0x10]
    // 0xaaf8dc: LoadField: r3 = r0->field_7
    //     0xaaf8dc: ldur            w3, [x0, #7]
    // 0xaaf8e0: DecompressPointer r3
    //     0xaaf8e0: add             x3, x3, HEAP, lsl #32
    // 0xaaf8e4: stur            x3, [fp, #-0x18]
    // 0xaaf8e8: LoadField: r0 = r3->field_13
    //     0xaaf8e8: ldur            w0, [x3, #0x13]
    // 0xaaf8ec: r4 = LoadInt32Instr(r0)
    //     0xaaf8ec: sbfx            x4, x0, #1, #0x1f
    // 0xaaf8f0: mov             x0, x4
    // 0xaaf8f4: stur            x4, [fp, #-0x10]
    // 0xaaf8f8: r1 = 0
    //     0xaaf8f8: movz            x1, #0
    // 0xaaf8fc: cmp             x1, x0
    // 0xaaf900: b.hs            #0xaafa58
    // 0xaaf904: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaaf904: ldur            d0, [x3, #0x17]
    // 0xaaf908: r0 = inline_Allocate_Double()
    //     0xaaf908: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaaf90c: add             x0, x0, #0x10
    //     0xaaf910: cmp             x1, x0
    //     0xaaf914: b.ls            #0xaafa5c
    //     0xaaf918: str             x0, [THR, #0x60]  ; THR::top
    //     0xaaf91c: sub             x0, x0, #0xf
    //     0xaaf920: movz            x1, #0xe19c
    //     0xaaf924: movk            x1, #0x3, lsl #16
    //     0xaaf928: stur            x1, [x0, #-1]
    // 0xaaf92c: dmb             ishst
    // 0xaaf930: StoreField: r0->field_7 = d0
    //     0xaaf930: stur            d0, [x0, #7]
    // 0xaaf934: stur            x0, [fp, #-8]
    // 0xaaf938: r1 = Null
    //     0xaaf938: mov             x1, NULL
    // 0xaaf93c: r2 = 14
    //     0xaaf93c: movz            x2, #0xe
    // 0xaaf940: r0 = AllocateArray()
    //     0xaaf940: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaf944: mov             x2, x0
    // 0xaaf948: ldur            x0, [fp, #-8]
    // 0xaaf94c: StoreField: r2->field_f = r0
    //     0xaaf94c: stur            w0, [x2, #0xf]
    // 0xaaf950: r16 = ", "
    //     0xaaf950: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaaf954: StoreField: r2->field_13 = r16
    //     0xaaf954: stur            w16, [x2, #0x13]
    // 0xaaf958: ldur            x0, [fp, #-0x10]
    // 0xaaf95c: r1 = 1
    //     0xaaf95c: movz            x1, #0x1
    // 0xaaf960: cmp             x1, x0
    // 0xaaf964: b.hs            #0xaafa74
    // 0xaaf968: ldur            x3, [fp, #-0x18]
    // 0xaaf96c: LoadField: d0 = r3->field_1f
    //     0xaaf96c: ldur            d0, [x3, #0x1f]
    // 0xaaf970: r0 = inline_Allocate_Double()
    //     0xaaf970: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaaf974: add             x0, x0, #0x10
    //     0xaaf978: cmp             x1, x0
    //     0xaaf97c: b.ls            #0xaafa78
    //     0xaaf980: str             x0, [THR, #0x60]  ; THR::top
    //     0xaaf984: sub             x0, x0, #0xf
    //     0xaaf988: movz            x1, #0xe19c
    //     0xaaf98c: movk            x1, #0x3, lsl #16
    //     0xaaf990: stur            x1, [x0, #-1]
    // 0xaaf994: dmb             ishst
    // 0xaaf998: StoreField: r0->field_7 = d0
    //     0xaaf998: stur            d0, [x0, #7]
    // 0xaaf99c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaf99c: stur            w0, [x2, #0x17]
    // 0xaaf9a0: r16 = ", "
    //     0xaaf9a0: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaaf9a4: StoreField: r2->field_1b = r16
    //     0xaaf9a4: stur            w16, [x2, #0x1b]
    // 0xaaf9a8: ldur            x0, [fp, #-0x10]
    // 0xaaf9ac: r1 = 2
    //     0xaaf9ac: movz            x1, #0x2
    // 0xaaf9b0: cmp             x1, x0
    // 0xaaf9b4: b.hs            #0xaafa90
    // 0xaaf9b8: LoadField: d0 = r3->field_27
    //     0xaaf9b8: ldur            d0, [x3, #0x27]
    // 0xaaf9bc: r0 = inline_Allocate_Double()
    //     0xaaf9bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaaf9c0: add             x0, x0, #0x10
    //     0xaaf9c4: cmp             x1, x0
    //     0xaaf9c8: b.ls            #0xaafa94
    //     0xaaf9cc: str             x0, [THR, #0x60]  ; THR::top
    //     0xaaf9d0: sub             x0, x0, #0xf
    //     0xaaf9d4: movz            x1, #0xe19c
    //     0xaaf9d8: movk            x1, #0x3, lsl #16
    //     0xaaf9dc: stur            x1, [x0, #-1]
    // 0xaaf9e0: dmb             ishst
    // 0xaaf9e4: StoreField: r0->field_7 = d0
    //     0xaaf9e4: stur            d0, [x0, #7]
    // 0xaaf9e8: StoreField: r2->field_1f = r0
    //     0xaaf9e8: stur            w0, [x2, #0x1f]
    // 0xaaf9ec: r16 = " @ "
    //     0xaaf9ec: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f678] " @ "
    //     0xaaf9f0: ldr             x16, [x16, #0x678]
    // 0xaaf9f4: StoreField: r2->field_23 = r16
    //     0xaaf9f4: stur            w16, [x2, #0x23]
    // 0xaaf9f8: ldur            x0, [fp, #-0x10]
    // 0xaaf9fc: r1 = 3
    //     0xaaf9fc: movz            x1, #0x3
    // 0xaafa00: cmp             x1, x0
    // 0xaafa04: b.hs            #0xaafaac
    // 0xaafa08: LoadField: d0 = r3->field_2f
    //     0xaafa08: ldur            d0, [x3, #0x2f]
    // 0xaafa0c: r0 = inline_Allocate_Double()
    //     0xaafa0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaafa10: add             x0, x0, #0x10
    //     0xaafa14: cmp             x1, x0
    //     0xaafa18: b.ls            #0xaafab0
    //     0xaafa1c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaafa20: sub             x0, x0, #0xf
    //     0xaafa24: movz            x1, #0xe19c
    //     0xaafa28: movk            x1, #0x3, lsl #16
    //     0xaafa2c: stur            x1, [x0, #-1]
    // 0xaafa30: dmb             ishst
    // 0xaafa34: StoreField: r0->field_7 = d0
    //     0xaafa34: stur            d0, [x0, #7]
    // 0xaafa38: StoreField: r2->field_27 = r0
    //     0xaafa38: stur            w0, [x2, #0x27]
    // 0xaafa3c: str             x2, [SP]
    // 0xaafa40: r0 = _interpolate()
    //     0xaafa40: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaafa44: LeaveFrame
    //     0xaafa44: mov             SP, fp
    //     0xaafa48: ldp             fp, lr, [SP], #0x10
    // 0xaafa4c: ret
    //     0xaafa4c: ret             
    // 0xaafa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafa50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafa54: b               #0xaaf8d8
    // 0xaafa58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafa58: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaafa5c: SaveReg d0
    //     0xaafa5c: str             q0, [SP, #-0x10]!
    // 0xaafa60: stp             x3, x4, [SP, #-0x10]!
    // 0xaafa64: r0 = AllocateDouble()
    //     0xaafa64: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaafa68: ldp             x3, x4, [SP], #0x10
    // 0xaafa6c: RestoreReg d0
    //     0xaafa6c: ldr             q0, [SP], #0x10
    // 0xaafa70: b               #0xaaf930
    // 0xaafa74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafa74: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaafa78: SaveReg d0
    //     0xaafa78: str             q0, [SP, #-0x10]!
    // 0xaafa7c: stp             x2, x3, [SP, #-0x10]!
    // 0xaafa80: r0 = AllocateDouble()
    //     0xaafa80: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaafa84: ldp             x2, x3, [SP], #0x10
    // 0xaafa88: RestoreReg d0
    //     0xaafa88: ldr             q0, [SP], #0x10
    // 0xaafa8c: b               #0xaaf998
    // 0xaafa90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafa90: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaafa94: SaveReg d0
    //     0xaafa94: str             q0, [SP, #-0x10]!
    // 0xaafa98: stp             x2, x3, [SP, #-0x10]!
    // 0xaafa9c: r0 = AllocateDouble()
    //     0xaafa9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaafaa0: ldp             x2, x3, [SP], #0x10
    // 0xaafaa4: RestoreReg d0
    //     0xaafaa4: ldr             q0, [SP], #0x10
    // 0xaafaa8: b               #0xaaf9e4
    // 0xaafaac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafaac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaafab0: SaveReg d0
    //     0xaafab0: str             q0, [SP, #-0x10]!
    // 0xaafab4: SaveReg r2
    //     0xaafab4: str             x2, [SP, #-8]!
    // 0xaafab8: r0 = AllocateDouble()
    //     0xaafab8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaafabc: RestoreReg r2
    //     0xaafabc: ldr             x2, [SP], #8
    // 0xaafac0: RestoreReg d0
    //     0xaafac0: ldr             q0, [SP], #0x10
    // 0xaafac4: b               #0xaafa34
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0xaafae0, size: 0x84
    // 0xaafae0: EnterFrame
    //     0xaafae0: stp             fp, lr, [SP, #-0x10]!
    //     0xaafae4: mov             fp, SP
    // 0xaafae8: CheckStackOverflow
    //     0xaafae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaafaec: cmp             SP, x16
    //     0xaafaf0: b.ls            #0xaafb44
    // 0xaafaf4: ldr             x0, [fp, #0x10]
    // 0xaafaf8: r2 = Null
    //     0xaafaf8: mov             x2, NULL
    // 0xaafafc: r1 = Null
    //     0xaafafc: mov             x1, NULL
    // 0xaafb00: r4 = 60
    //     0xaafb00: movz            x4, #0x3c
    // 0xaafb04: branchIfSmi(r0, 0xaafb10)
    //     0xaafb04: tbz             w0, #0, #0xaafb10
    // 0xaafb08: r4 = LoadClassIdInstr(r0)
    //     0xaafb08: ldur            x4, [x0, #-1]
    //     0xaafb0c: ubfx            x4, x4, #0xc, #0x14
    // 0xaafb10: cmp             x4, #0x152
    // 0xaafb14: b.eq            #0xaafb2c
    // 0xaafb18: r8 = Quaternion
    //     0xaafb18: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] Type: Quaternion
    //     0xaafb1c: ldr             x8, [x8, #0x6b0]
    // 0xaafb20: r3 = Null
    //     0xaafb20: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6c8] Null
    //     0xaafb24: ldr             x3, [x3, #0x6c8]
    // 0xaafb28: r0 = DefaultTypeTest()
    //     0xaafb28: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xaafb2c: ldr             x1, [fp, #0x18]
    // 0xaafb30: ldr             x2, [fp, #0x10]
    // 0xaafb34: r0 = +()
    //     0xaafb34: bl              #0xaafb4c  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0xaafb38: LeaveFrame
    //     0xaafb38: mov             SP, fp
    //     0xaafb3c: ldp             fp, lr, [SP], #0x10
    // 0xaafb40: ret
    //     0xaafb40: ret             
    // 0xaafb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafb44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafb48: b               #0xaafaf4
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0xaafb4c, size: 0x140
    // 0xaafb4c: EnterFrame
    //     0xaafb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaafb50: mov             fp, SP
    // 0xaafb54: AllocStack(0x8)
    //     0xaafb54: sub             SP, SP, #8
    // 0xaafb58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaafb58: stur            x2, [fp, #-8]
    // 0xaafb5c: CheckStackOverflow
    //     0xaafb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaafb60: cmp             SP, x16
    //     0xaafb64: b.ls            #0xaafc64
    // 0xaafb68: r0 = clone()
    //     0xaafb68: bl              #0xaafc8c  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xaafb6c: mov             x3, x0
    // 0xaafb70: ldur            x2, [fp, #-8]
    // 0xaafb74: LoadField: r4 = r2->field_7
    //     0xaafb74: ldur            w4, [x2, #7]
    // 0xaafb78: DecompressPointer r4
    //     0xaafb78: add             x4, x4, HEAP, lsl #32
    // 0xaafb7c: LoadField: r2 = r3->field_7
    //     0xaafb7c: ldur            w2, [x3, #7]
    // 0xaafb80: DecompressPointer r2
    //     0xaafb80: add             x2, x2, HEAP, lsl #32
    // 0xaafb84: LoadField: r5 = r2->field_13
    //     0xaafb84: ldur            w5, [x2, #0x13]
    // 0xaafb88: r6 = LoadInt32Instr(r5)
    //     0xaafb88: sbfx            x6, x5, #1, #0x1f
    // 0xaafb8c: mov             x0, x6
    // 0xaafb90: r1 = 0
    //     0xaafb90: movz            x1, #0
    // 0xaafb94: cmp             x1, x0
    // 0xaafb98: b.hs            #0xaafc6c
    // 0xaafb9c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaafb9c: ldur            d0, [x2, #0x17]
    // 0xaafba0: LoadField: r5 = r4->field_13
    //     0xaafba0: ldur            w5, [x4, #0x13]
    // 0xaafba4: r7 = LoadInt32Instr(r5)
    //     0xaafba4: sbfx            x7, x5, #1, #0x1f
    // 0xaafba8: mov             x0, x7
    // 0xaafbac: r1 = 0
    //     0xaafbac: movz            x1, #0
    // 0xaafbb0: cmp             x1, x0
    // 0xaafbb4: b.hs            #0xaafc70
    // 0xaafbb8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xaafbb8: ldur            d1, [x4, #0x17]
    // 0xaafbbc: fadd            d2, d0, d1
    // 0xaafbc0: ArrayStore: r2[0] = d2  ; List_8
    //     0xaafbc0: stur            d2, [x2, #0x17]
    // 0xaafbc4: mov             x0, x6
    // 0xaafbc8: r1 = 1
    //     0xaafbc8: movz            x1, #0x1
    // 0xaafbcc: cmp             x1, x0
    // 0xaafbd0: b.hs            #0xaafc74
    // 0xaafbd4: LoadField: d0 = r2->field_1f
    //     0xaafbd4: ldur            d0, [x2, #0x1f]
    // 0xaafbd8: mov             x0, x7
    // 0xaafbdc: r1 = 1
    //     0xaafbdc: movz            x1, #0x1
    // 0xaafbe0: cmp             x1, x0
    // 0xaafbe4: b.hs            #0xaafc78
    // 0xaafbe8: LoadField: d1 = r4->field_1f
    //     0xaafbe8: ldur            d1, [x4, #0x1f]
    // 0xaafbec: fadd            d2, d0, d1
    // 0xaafbf0: StoreField: r2->field_1f = d2
    //     0xaafbf0: stur            d2, [x2, #0x1f]
    // 0xaafbf4: mov             x0, x6
    // 0xaafbf8: r1 = 2
    //     0xaafbf8: movz            x1, #0x2
    // 0xaafbfc: cmp             x1, x0
    // 0xaafc00: b.hs            #0xaafc7c
    // 0xaafc04: LoadField: d0 = r2->field_27
    //     0xaafc04: ldur            d0, [x2, #0x27]
    // 0xaafc08: mov             x0, x7
    // 0xaafc0c: r1 = 2
    //     0xaafc0c: movz            x1, #0x2
    // 0xaafc10: cmp             x1, x0
    // 0xaafc14: b.hs            #0xaafc80
    // 0xaafc18: LoadField: d1 = r4->field_27
    //     0xaafc18: ldur            d1, [x4, #0x27]
    // 0xaafc1c: fadd            d2, d0, d1
    // 0xaafc20: StoreField: r2->field_27 = d2
    //     0xaafc20: stur            d2, [x2, #0x27]
    // 0xaafc24: mov             x0, x6
    // 0xaafc28: r1 = 3
    //     0xaafc28: movz            x1, #0x3
    // 0xaafc2c: cmp             x1, x0
    // 0xaafc30: b.hs            #0xaafc84
    // 0xaafc34: LoadField: d0 = r2->field_2f
    //     0xaafc34: ldur            d0, [x2, #0x2f]
    // 0xaafc38: mov             x0, x7
    // 0xaafc3c: r1 = 3
    //     0xaafc3c: movz            x1, #0x3
    // 0xaafc40: cmp             x1, x0
    // 0xaafc44: b.hs            #0xaafc88
    // 0xaafc48: LoadField: d1 = r4->field_2f
    //     0xaafc48: ldur            d1, [x4, #0x2f]
    // 0xaafc4c: fadd            d2, d0, d1
    // 0xaafc50: StoreField: r2->field_2f = d2
    //     0xaafc50: stur            d2, [x2, #0x2f]
    // 0xaafc54: mov             x0, x3
    // 0xaafc58: LeaveFrame
    //     0xaafc58: mov             SP, fp
    //     0xaafc5c: ldp             fp, lr, [SP], #0x10
    // 0xaafc60: ret
    //     0xaafc60: ret             
    // 0xaafc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafc64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafc68: b               #0xaafb68
    // 0xaafc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafc6c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaafc70: r0 = RangeErrorSharedWithFPURegs()
    //     0xaafc70: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaafc74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafc74: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaafc78: r0 = RangeErrorSharedWithFPURegs()
    //     0xaafc78: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaafc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafc7c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaafc80: r0 = RangeErrorSharedWithFPURegs()
    //     0xaafc80: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaafc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafc84: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaafc88: r0 = RangeErrorSharedWithFPURegs()
    //     0xaafc88: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xaafc8c, size: 0x34
    // 0xaafc8c: EnterFrame
    //     0xaafc8c: stp             fp, lr, [SP, #-0x10]!
    //     0xaafc90: mov             fp, SP
    // 0xaafc94: mov             x2, x1
    // 0xaafc98: CheckStackOverflow
    //     0xaafc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaafc9c: cmp             SP, x16
    //     0xaafca0: b.ls            #0xaafcb8
    // 0xaafca4: r1 = Null
    //     0xaafca4: mov             x1, NULL
    // 0xaafca8: r0 = Quaternion.copy()
    //     0xaafca8: bl              #0xaafcc0  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0xaafcac: LeaveFrame
    //     0xaafcac: mov             SP, fp
    //     0xaafcb0: ldp             fp, lr, [SP], #0x10
    // 0xaafcb4: ret
    //     0xaafcb4: ret             
    // 0xaafcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafcb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafcbc: b               #0xaafca4
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0xaafcc0, size: 0xc0
    // 0xaafcc0: EnterFrame
    //     0xaafcc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaafcc4: mov             fp, SP
    // 0xaafcc8: AllocStack(0x10)
    //     0xaafcc8: sub             SP, SP, #0x10
    // 0xaafccc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaafccc: stur            x2, [fp, #-8]
    // 0xaafcd0: r0 = Quaternion()
    //     0xaafcd0: bl              #0xaafd80  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xaafcd4: r4 = 8
    //     0xaafcd4: movz            x4, #0x8
    // 0xaafcd8: stur            x0, [fp, #-0x10]
    // 0xaafcdc: r0 = AllocateFloat64Array()
    //     0xaafcdc: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xaafce0: mov             x3, x0
    // 0xaafce4: ldur            x2, [fp, #-0x10]
    // 0xaafce8: StoreField: r2->field_7 = r3
    //     0xaafce8: stur            w3, [x2, #7]
    // 0xaafcec: ldur            x4, [fp, #-8]
    // 0xaafcf0: LoadField: r5 = r4->field_7
    //     0xaafcf0: ldur            w5, [x4, #7]
    // 0xaafcf4: DecompressPointer r5
    //     0xaafcf4: add             x5, x5, HEAP, lsl #32
    // 0xaafcf8: LoadField: r4 = r5->field_13
    //     0xaafcf8: ldur            w4, [x5, #0x13]
    // 0xaafcfc: r6 = LoadInt32Instr(r4)
    //     0xaafcfc: sbfx            x6, x4, #1, #0x1f
    // 0xaafd00: mov             x0, x6
    // 0xaafd04: r1 = 0
    //     0xaafd04: movz            x1, #0
    // 0xaafd08: cmp             x1, x0
    // 0xaafd0c: b.hs            #0xaafd70
    // 0xaafd10: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xaafd10: ldur            d0, [x5, #0x17]
    // 0xaafd14: ArrayStore: r3[0] = d0  ; List_8
    //     0xaafd14: stur            d0, [x3, #0x17]
    // 0xaafd18: mov             x0, x6
    // 0xaafd1c: r1 = 1
    //     0xaafd1c: movz            x1, #0x1
    // 0xaafd20: cmp             x1, x0
    // 0xaafd24: b.hs            #0xaafd74
    // 0xaafd28: LoadField: d0 = r5->field_1f
    //     0xaafd28: ldur            d0, [x5, #0x1f]
    // 0xaafd2c: StoreField: r3->field_1f = d0
    //     0xaafd2c: stur            d0, [x3, #0x1f]
    // 0xaafd30: mov             x0, x6
    // 0xaafd34: r1 = 2
    //     0xaafd34: movz            x1, #0x2
    // 0xaafd38: cmp             x1, x0
    // 0xaafd3c: b.hs            #0xaafd78
    // 0xaafd40: LoadField: d0 = r5->field_27
    //     0xaafd40: ldur            d0, [x5, #0x27]
    // 0xaafd44: StoreField: r3->field_27 = d0
    //     0xaafd44: stur            d0, [x3, #0x27]
    // 0xaafd48: mov             x0, x6
    // 0xaafd4c: r1 = 3
    //     0xaafd4c: movz            x1, #0x3
    // 0xaafd50: cmp             x1, x0
    // 0xaafd54: b.hs            #0xaafd7c
    // 0xaafd58: LoadField: d0 = r5->field_2f
    //     0xaafd58: ldur            d0, [x5, #0x2f]
    // 0xaafd5c: StoreField: r3->field_2f = d0
    //     0xaafd5c: stur            d0, [x3, #0x2f]
    // 0xaafd60: mov             x0, x2
    // 0xaafd64: LeaveFrame
    //     0xaafd64: mov             SP, fp
    //     0xaafd68: ldp             fp, lr, [SP], #0x10
    // 0xaafd6c: ret
    //     0xaafd6c: ret             
    // 0xaafd70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafd70: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaafd74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafd74: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaafd78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafd78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaafd7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaafd7c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Quaternion, int) {
    // ** addr: 0xaafda4, size: 0x60
    // 0xaafda4: EnterFrame
    //     0xaafda4: stp             fp, lr, [SP, #-0x10]!
    //     0xaafda8: mov             fp, SP
    // 0xaafdac: ldr             x0, [fp, #0x10]
    // 0xaafdb0: r2 = Null
    //     0xaafdb0: mov             x2, NULL
    // 0xaafdb4: r1 = Null
    //     0xaafdb4: mov             x1, NULL
    // 0xaafdb8: branchIfSmi(r0, 0xaafde0)
    //     0xaafdb8: tbz             w0, #0, #0xaafde0
    // 0xaafdbc: r4 = LoadClassIdInstr(r0)
    //     0xaafdbc: ldur            x4, [x0, #-1]
    //     0xaafdc0: ubfx            x4, x4, #0xc, #0x14
    // 0xaafdc4: sub             x4, x4, #0x3c
    // 0xaafdc8: cmp             x4, #1
    // 0xaafdcc: b.ls            #0xaafde0
    // 0xaafdd0: r8 = int
    //     0xaafdd0: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xaafdd4: r3 = Null
    //     0xaafdd4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6a0] Null
    //     0xaafdd8: ldr             x3, [x3, #0x6a0]
    // 0xaafddc: r0 = int()
    //     0xaafddc: bl              #0xc786d8  ; IsType_int_Stub
    // 0xaafde0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaafde0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaafde4: r0 = Throw()
    //     0xaafde4: bl              #0xc6e4f4  ; ThrowStub
    // 0xaafde8: brk             #0
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0xaafe04, size: 0x84
    // 0xaafe04: EnterFrame
    //     0xaafe04: stp             fp, lr, [SP, #-0x10]!
    //     0xaafe08: mov             fp, SP
    // 0xaafe0c: CheckStackOverflow
    //     0xaafe0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaafe10: cmp             SP, x16
    //     0xaafe14: b.ls            #0xaafe68
    // 0xaafe18: ldr             x0, [fp, #0x10]
    // 0xaafe1c: r2 = Null
    //     0xaafe1c: mov             x2, NULL
    // 0xaafe20: r1 = Null
    //     0xaafe20: mov             x1, NULL
    // 0xaafe24: r4 = 60
    //     0xaafe24: movz            x4, #0x3c
    // 0xaafe28: branchIfSmi(r0, 0xaafe34)
    //     0xaafe28: tbz             w0, #0, #0xaafe34
    // 0xaafe2c: r4 = LoadClassIdInstr(r0)
    //     0xaafe2c: ldur            x4, [x0, #-1]
    //     0xaafe30: ubfx            x4, x4, #0xc, #0x14
    // 0xaafe34: cmp             x4, #0x152
    // 0xaafe38: b.eq            #0xaafe50
    // 0xaafe3c: r8 = Quaternion
    //     0xaafe3c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] Type: Quaternion
    //     0xaafe40: ldr             x8, [x8, #0x6b0]
    // 0xaafe44: r3 = Null
    //     0xaafe44: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6b8] Null
    //     0xaafe48: ldr             x3, [x3, #0x6b8]
    // 0xaafe4c: r0 = DefaultTypeTest()
    //     0xaafe4c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xaafe50: ldr             x1, [fp, #0x18]
    // 0xaafe54: ldr             x2, [fp, #0x10]
    // 0xaafe58: r0 = -()
    //     0xaafe58: bl              #0xaafe70  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0xaafe5c: LeaveFrame
    //     0xaafe5c: mov             SP, fp
    //     0xaafe60: ldp             fp, lr, [SP], #0x10
    // 0xaafe64: ret
    //     0xaafe64: ret             
    // 0xaafe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafe68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafe6c: b               #0xaafe18
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0xaafe70, size: 0x140
    // 0xaafe70: EnterFrame
    //     0xaafe70: stp             fp, lr, [SP, #-0x10]!
    //     0xaafe74: mov             fp, SP
    // 0xaafe78: AllocStack(0x8)
    //     0xaafe78: sub             SP, SP, #8
    // 0xaafe7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaafe7c: stur            x2, [fp, #-8]
    // 0xaafe80: CheckStackOverflow
    //     0xaafe80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaafe84: cmp             SP, x16
    //     0xaafe88: b.ls            #0xaaff88
    // 0xaafe8c: r0 = clone()
    //     0xaafe8c: bl              #0xaafc8c  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xaafe90: mov             x3, x0
    // 0xaafe94: ldur            x2, [fp, #-8]
    // 0xaafe98: LoadField: r4 = r2->field_7
    //     0xaafe98: ldur            w4, [x2, #7]
    // 0xaafe9c: DecompressPointer r4
    //     0xaafe9c: add             x4, x4, HEAP, lsl #32
    // 0xaafea0: LoadField: r2 = r3->field_7
    //     0xaafea0: ldur            w2, [x3, #7]
    // 0xaafea4: DecompressPointer r2
    //     0xaafea4: add             x2, x2, HEAP, lsl #32
    // 0xaafea8: LoadField: r5 = r2->field_13
    //     0xaafea8: ldur            w5, [x2, #0x13]
    // 0xaafeac: r6 = LoadInt32Instr(r5)
    //     0xaafeac: sbfx            x6, x5, #1, #0x1f
    // 0xaafeb0: mov             x0, x6
    // 0xaafeb4: r1 = 0
    //     0xaafeb4: movz            x1, #0
    // 0xaafeb8: cmp             x1, x0
    // 0xaafebc: b.hs            #0xaaff90
    // 0xaafec0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaafec0: ldur            d0, [x2, #0x17]
    // 0xaafec4: LoadField: r5 = r4->field_13
    //     0xaafec4: ldur            w5, [x4, #0x13]
    // 0xaafec8: r7 = LoadInt32Instr(r5)
    //     0xaafec8: sbfx            x7, x5, #1, #0x1f
    // 0xaafecc: mov             x0, x7
    // 0xaafed0: r1 = 0
    //     0xaafed0: movz            x1, #0
    // 0xaafed4: cmp             x1, x0
    // 0xaafed8: b.hs            #0xaaff94
    // 0xaafedc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xaafedc: ldur            d1, [x4, #0x17]
    // 0xaafee0: fsub            d2, d0, d1
    // 0xaafee4: ArrayStore: r2[0] = d2  ; List_8
    //     0xaafee4: stur            d2, [x2, #0x17]
    // 0xaafee8: mov             x0, x6
    // 0xaafeec: r1 = 1
    //     0xaafeec: movz            x1, #0x1
    // 0xaafef0: cmp             x1, x0
    // 0xaafef4: b.hs            #0xaaff98
    // 0xaafef8: LoadField: d0 = r2->field_1f
    //     0xaafef8: ldur            d0, [x2, #0x1f]
    // 0xaafefc: mov             x0, x7
    // 0xaaff00: r1 = 1
    //     0xaaff00: movz            x1, #0x1
    // 0xaaff04: cmp             x1, x0
    // 0xaaff08: b.hs            #0xaaff9c
    // 0xaaff0c: LoadField: d1 = r4->field_1f
    //     0xaaff0c: ldur            d1, [x4, #0x1f]
    // 0xaaff10: fsub            d2, d0, d1
    // 0xaaff14: StoreField: r2->field_1f = d2
    //     0xaaff14: stur            d2, [x2, #0x1f]
    // 0xaaff18: mov             x0, x6
    // 0xaaff1c: r1 = 2
    //     0xaaff1c: movz            x1, #0x2
    // 0xaaff20: cmp             x1, x0
    // 0xaaff24: b.hs            #0xaaffa0
    // 0xaaff28: LoadField: d0 = r2->field_27
    //     0xaaff28: ldur            d0, [x2, #0x27]
    // 0xaaff2c: mov             x0, x7
    // 0xaaff30: r1 = 2
    //     0xaaff30: movz            x1, #0x2
    // 0xaaff34: cmp             x1, x0
    // 0xaaff38: b.hs            #0xaaffa4
    // 0xaaff3c: LoadField: d1 = r4->field_27
    //     0xaaff3c: ldur            d1, [x4, #0x27]
    // 0xaaff40: fsub            d2, d0, d1
    // 0xaaff44: StoreField: r2->field_27 = d2
    //     0xaaff44: stur            d2, [x2, #0x27]
    // 0xaaff48: mov             x0, x6
    // 0xaaff4c: r1 = 3
    //     0xaaff4c: movz            x1, #0x3
    // 0xaaff50: cmp             x1, x0
    // 0xaaff54: b.hs            #0xaaffa8
    // 0xaaff58: LoadField: d0 = r2->field_2f
    //     0xaaff58: ldur            d0, [x2, #0x2f]
    // 0xaaff5c: mov             x0, x7
    // 0xaaff60: r1 = 3
    //     0xaaff60: movz            x1, #0x3
    // 0xaaff64: cmp             x1, x0
    // 0xaaff68: b.hs            #0xaaffac
    // 0xaaff6c: LoadField: d1 = r4->field_2f
    //     0xaaff6c: ldur            d1, [x4, #0x2f]
    // 0xaaff70: fsub            d2, d0, d1
    // 0xaaff74: StoreField: r2->field_2f = d2
    //     0xaaff74: stur            d2, [x2, #0x2f]
    // 0xaaff78: mov             x0, x3
    // 0xaaff7c: LeaveFrame
    //     0xaaff7c: mov             SP, fp
    //     0xaaff80: ldp             fp, lr, [SP], #0x10
    // 0xaaff84: ret
    //     0xaaff84: ret             
    // 0xaaff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaff88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaff8c: b               #0xaafe8c
    // 0xaaff90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaff90: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaff94: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaff94: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaff98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaff98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaff9c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaff9c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaffa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaffa0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaffa4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaffa4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaffa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaffa8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaffac: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaffac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void add(Quaternion, Quaternion) {
    // ** addr: 0xaaffc8, size: 0x170
    // 0xaaffc8: EnterFrame
    //     0xaaffc8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaffcc: mov             fp, SP
    // 0xaaffd0: ldr             x0, [fp, #0x10]
    // 0xaaffd4: r2 = Null
    //     0xaaffd4: mov             x2, NULL
    // 0xaaffd8: r1 = Null
    //     0xaaffd8: mov             x1, NULL
    // 0xaaffdc: r4 = 60
    //     0xaaffdc: movz            x4, #0x3c
    // 0xaaffe0: branchIfSmi(r0, 0xaaffec)
    //     0xaaffe0: tbz             w0, #0, #0xaaffec
    // 0xaaffe4: r4 = LoadClassIdInstr(r0)
    //     0xaaffe4: ldur            x4, [x0, #-1]
    //     0xaaffe8: ubfx            x4, x4, #0xc, #0x14
    // 0xaaffec: cmp             x4, #0x152
    // 0xaafff0: b.eq            #0xab0008
    // 0xaafff4: r8 = Quaternion
    //     0xaafff4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] Type: Quaternion
    //     0xaafff8: ldr             x8, [x8, #0x6b0]
    // 0xaafffc: r3 = Null
    //     0xaafffc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] Null
    //     0xab0000: ldr             x3, [x3, #0x6e8]
    // 0xab0004: r0 = DefaultTypeTest()
    //     0xab0004: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xab0008: ldr             x2, [fp, #0x10]
    // 0xab000c: LoadField: r3 = r2->field_7
    //     0xab000c: ldur            w3, [x2, #7]
    // 0xab0010: DecompressPointer r3
    //     0xab0010: add             x3, x3, HEAP, lsl #32
    // 0xab0014: ldr             x2, [fp, #0x18]
    // 0xab0018: LoadField: r4 = r2->field_7
    //     0xab0018: ldur            w4, [x2, #7]
    // 0xab001c: DecompressPointer r4
    //     0xab001c: add             x4, x4, HEAP, lsl #32
    // 0xab0020: LoadField: r2 = r4->field_13
    //     0xab0020: ldur            w2, [x4, #0x13]
    // 0xab0024: r5 = LoadInt32Instr(r2)
    //     0xab0024: sbfx            x5, x2, #1, #0x1f
    // 0xab0028: mov             x0, x5
    // 0xab002c: r1 = 0
    //     0xab002c: movz            x1, #0
    // 0xab0030: cmp             x1, x0
    // 0xab0034: b.hs            #0xab0100
    // 0xab0038: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xab0038: ldur            d0, [x4, #0x17]
    // 0xab003c: LoadField: r2 = r3->field_13
    //     0xab003c: ldur            w2, [x3, #0x13]
    // 0xab0040: r6 = LoadInt32Instr(r2)
    //     0xab0040: sbfx            x6, x2, #1, #0x1f
    // 0xab0044: mov             x0, x6
    // 0xab0048: r1 = 0
    //     0xab0048: movz            x1, #0
    // 0xab004c: cmp             x1, x0
    // 0xab0050: b.hs            #0xab0104
    // 0xab0054: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xab0054: ldur            d1, [x3, #0x17]
    // 0xab0058: fadd            d2, d0, d1
    // 0xab005c: ArrayStore: r4[0] = d2  ; List_8
    //     0xab005c: stur            d2, [x4, #0x17]
    // 0xab0060: mov             x0, x5
    // 0xab0064: r1 = 1
    //     0xab0064: movz            x1, #0x1
    // 0xab0068: cmp             x1, x0
    // 0xab006c: b.hs            #0xab0108
    // 0xab0070: LoadField: d0 = r4->field_1f
    //     0xab0070: ldur            d0, [x4, #0x1f]
    // 0xab0074: mov             x0, x6
    // 0xab0078: r1 = 1
    //     0xab0078: movz            x1, #0x1
    // 0xab007c: cmp             x1, x0
    // 0xab0080: b.hs            #0xab010c
    // 0xab0084: LoadField: d1 = r3->field_1f
    //     0xab0084: ldur            d1, [x3, #0x1f]
    // 0xab0088: fadd            d2, d0, d1
    // 0xab008c: StoreField: r4->field_1f = d2
    //     0xab008c: stur            d2, [x4, #0x1f]
    // 0xab0090: mov             x0, x5
    // 0xab0094: r1 = 2
    //     0xab0094: movz            x1, #0x2
    // 0xab0098: cmp             x1, x0
    // 0xab009c: b.hs            #0xab0110
    // 0xab00a0: LoadField: d0 = r4->field_27
    //     0xab00a0: ldur            d0, [x4, #0x27]
    // 0xab00a4: mov             x0, x6
    // 0xab00a8: r1 = 2
    //     0xab00a8: movz            x1, #0x2
    // 0xab00ac: cmp             x1, x0
    // 0xab00b0: b.hs            #0xab0114
    // 0xab00b4: LoadField: d1 = r3->field_27
    //     0xab00b4: ldur            d1, [x3, #0x27]
    // 0xab00b8: fadd            d2, d0, d1
    // 0xab00bc: StoreField: r4->field_27 = d2
    //     0xab00bc: stur            d2, [x4, #0x27]
    // 0xab00c0: mov             x0, x5
    // 0xab00c4: r1 = 3
    //     0xab00c4: movz            x1, #0x3
    // 0xab00c8: cmp             x1, x0
    // 0xab00cc: b.hs            #0xab0118
    // 0xab00d0: LoadField: d0 = r4->field_2f
    //     0xab00d0: ldur            d0, [x4, #0x2f]
    // 0xab00d4: mov             x0, x6
    // 0xab00d8: r1 = 3
    //     0xab00d8: movz            x1, #0x3
    // 0xab00dc: cmp             x1, x0
    // 0xab00e0: b.hs            #0xab011c
    // 0xab00e4: LoadField: d1 = r3->field_2f
    //     0xab00e4: ldur            d1, [x3, #0x2f]
    // 0xab00e8: fadd            d2, d0, d1
    // 0xab00ec: StoreField: r4->field_2f = d2
    //     0xab00ec: stur            d2, [x4, #0x2f]
    // 0xab00f0: r0 = Null
    //     0xab00f0: mov             x0, NULL
    // 0xab00f4: LeaveFrame
    //     0xab00f4: mov             SP, fp
    //     0xab00f8: ldp             fp, lr, [SP], #0x10
    // 0xab00fc: ret
    //     0xab00fc: ret             
    // 0xab0100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0100: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0104: r0 = RangeErrorSharedWithFPURegs()
    //     0xab0104: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xab0108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0108: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab010c: r0 = RangeErrorSharedWithFPURegs()
    //     0xab010c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xab0110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0110: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab0114: r0 = RangeErrorSharedWithFPURegs()
    //     0xab0114: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xab0118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0118: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab011c: r0 = RangeErrorSharedWithFPURegs()
    //     0xab011c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Quaternion, int, double) {
    // ** addr: 0xab0138, size: 0x98
    // 0xab0138: EnterFrame
    //     0xab0138: stp             fp, lr, [SP, #-0x10]!
    //     0xab013c: mov             fp, SP
    // 0xab0140: ldr             x0, [fp, #0x18]
    // 0xab0144: r2 = Null
    //     0xab0144: mov             x2, NULL
    // 0xab0148: r1 = Null
    //     0xab0148: mov             x1, NULL
    // 0xab014c: branchIfSmi(r0, 0xab0174)
    //     0xab014c: tbz             w0, #0, #0xab0174
    // 0xab0150: r4 = LoadClassIdInstr(r0)
    //     0xab0150: ldur            x4, [x0, #-1]
    //     0xab0154: ubfx            x4, x4, #0xc, #0x14
    // 0xab0158: sub             x4, x4, #0x3c
    // 0xab015c: cmp             x4, #1
    // 0xab0160: b.ls            #0xab0174
    // 0xab0164: r8 = int
    //     0xab0164: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xab0168: r3 = Null
    //     0xab0168: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f680] Null
    //     0xab016c: ldr             x3, [x3, #0x680]
    // 0xab0170: r0 = int()
    //     0xab0170: bl              #0xc786d8  ; IsType_int_Stub
    // 0xab0174: ldr             x0, [fp, #0x10]
    // 0xab0178: r2 = Null
    //     0xab0178: mov             x2, NULL
    // 0xab017c: r1 = Null
    //     0xab017c: mov             x1, NULL
    // 0xab0180: r4 = 60
    //     0xab0180: movz            x4, #0x3c
    // 0xab0184: branchIfSmi(r0, 0xab0190)
    //     0xab0184: tbz             w0, #0, #0xab0190
    // 0xab0188: r4 = LoadClassIdInstr(r0)
    //     0xab0188: ldur            x4, [x0, #-1]
    //     0xab018c: ubfx            x4, x4, #0xc, #0x14
    // 0xab0190: cmp             x4, #0x3e
    // 0xab0194: b.eq            #0xab01ac
    // 0xab0198: r8 = double
    //     0xab0198: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xab019c: ldr             x8, [x8, #0x6a8]
    // 0xab01a0: r3 = Null
    //     0xab01a0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f690] Null
    //     0xab01a4: ldr             x3, [x3, #0x690]
    // 0xab01a8: r0 = double()
    //     0xab01a8: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xab01ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab01ac: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab01b0: r0 = Throw()
    //     0xab01b0: bl              #0xc6e4f4  ; ThrowStub
    // 0xab01b4: brk             #0
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0xab01d0, size: 0x84
    // 0xab01d0: EnterFrame
    //     0xab01d0: stp             fp, lr, [SP, #-0x10]!
    //     0xab01d4: mov             fp, SP
    // 0xab01d8: ldr             x0, [fp, #0x10]
    // 0xab01dc: r2 = Null
    //     0xab01dc: mov             x2, NULL
    // 0xab01e0: r1 = Null
    //     0xab01e0: mov             x1, NULL
    // 0xab01e4: r4 = LoadClassIdInstr(r0)
    //     0xab01e4: ldur            x4, [x0, #-1]
    //     0xab01e8: ubfx            x4, x4, #0xc, #0x14
    // 0xab01ec: cmp             x4, #0x152
    // 0xab01f0: b.eq            #0xab0208
    // 0xab01f4: r8 = Quaternion
    //     0xab01f4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] Type: Quaternion
    //     0xab01f8: ldr             x8, [x8, #0x6b0]
    // 0xab01fc: r3 = Null
    //     0xab01fc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6d8] Null
    //     0xab0200: ldr             x3, [x3, #0x6d8]
    // 0xab0204: r0 = DefaultTypeTest()
    //     0xab0204: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xab0208: ldr             x0, [fp, #0x18]
    // 0xab020c: LoadField: r1 = r0->field_7
    //     0xab020c: ldur            w1, [x0, #7]
    // 0xab0210: DecompressPointer r1
    //     0xab0210: add             x1, x1, HEAP, lsl #32
    // 0xab0214: LoadField: r0 = r1->field_13
    //     0xab0214: ldur            w0, [x1, #0x13]
    // 0xab0218: r1 = LoadInt32Instr(r0)
    //     0xab0218: sbfx            x1, x0, #1, #0x1f
    // 0xab021c: mov             x0, x1
    // 0xab0220: r1 = 3
    //     0xab0220: movz            x1, #0x3
    // 0xab0224: cmp             x1, x0
    // 0xab0228: b.hs            #0xab0238
    // 0xab022c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab022c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab0230: r0 = Throw()
    //     0xab0230: bl              #0xc6e4f4  ; ThrowStub
    // 0xab0234: brk             #0
    // 0xab0238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab0238: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalized(/* No info */) {
    // ** addr: 0xb12460, size: 0x40
    // 0xb12460: EnterFrame
    //     0xb12460: stp             fp, lr, [SP, #-0x10]!
    //     0xb12464: mov             fp, SP
    // 0xb12468: AllocStack(0x8)
    //     0xb12468: sub             SP, SP, #8
    // 0xb1246c: CheckStackOverflow
    //     0xb1246c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb12470: cmp             SP, x16
    //     0xb12474: b.ls            #0xb12498
    // 0xb12478: r0 = clone()
    //     0xb12478: bl              #0xaafc8c  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb1247c: mov             x1, x0
    // 0xb12480: stur            x0, [fp, #-8]
    // 0xb12484: r0 = normalize()
    //     0xb12484: bl              #0xb124a0  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0xb12488: ldur            x0, [fp, #-8]
    // 0xb1248c: LeaveFrame
    //     0xb1248c: mov             SP, fp
    //     0xb12490: ldp             fp, lr, [SP], #0x10
    // 0xb12494: ret
    //     0xb12494: ret             
    // 0xb12498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1249c: b               #0xb12478
  }
  _ normalize(/* No info */) {
    // ** addr: 0xb124a0, size: 0xf8
    // 0xb124a0: EnterFrame
    //     0xb124a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb124a4: mov             fp, SP
    // 0xb124a8: AllocStack(0x8)
    //     0xb124a8: sub             SP, SP, #8
    // 0xb124ac: SetupParameters(Quaternion this /* r1 => r0, fp-0x8 */)
    //     0xb124ac: mov             x0, x1
    //     0xb124b0: stur            x1, [fp, #-8]
    // 0xb124b4: CheckStackOverflow
    //     0xb124b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb124b8: cmp             SP, x16
    //     0xb124bc: b.ls            #0xb12580
    // 0xb124c0: mov             x1, x0
    // 0xb124c4: r0 = length()
    //     0xb124c4: bl              #0xb12598  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0xb124c8: mov             v1.16b, v0.16b
    // 0xb124cc: d0 = 0.000000
    //     0xb124cc: eor             v0.16b, v0.16b, v0.16b
    // 0xb124d0: fcmp            d1, d0
    // 0xb124d4: b.ne            #0xb124e4
    // 0xb124d8: LeaveFrame
    //     0xb124d8: mov             SP, fp
    //     0xb124dc: ldp             fp, lr, [SP], #0x10
    // 0xb124e0: ret
    //     0xb124e0: ret             
    // 0xb124e4: ldur            x2, [fp, #-8]
    // 0xb124e8: d2 = 1.000000
    //     0xb124e8: fmov            d2, #1.00000000
    // 0xb124ec: fdiv            d3, d2, d1
    // 0xb124f0: LoadField: r3 = r2->field_7
    //     0xb124f0: ldur            w3, [x2, #7]
    // 0xb124f4: DecompressPointer r3
    //     0xb124f4: add             x3, x3, HEAP, lsl #32
    // 0xb124f8: LoadField: r2 = r3->field_13
    //     0xb124f8: ldur            w2, [x3, #0x13]
    // 0xb124fc: r4 = LoadInt32Instr(r2)
    //     0xb124fc: sbfx            x4, x2, #1, #0x1f
    // 0xb12500: mov             x0, x4
    // 0xb12504: r1 = 0
    //     0xb12504: movz            x1, #0
    // 0xb12508: cmp             x1, x0
    // 0xb1250c: b.hs            #0xb12588
    // 0xb12510: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xb12510: ldur            d2, [x3, #0x17]
    // 0xb12514: fmul            d4, d2, d3
    // 0xb12518: ArrayStore: r3[0] = d4  ; List_8
    //     0xb12518: stur            d4, [x3, #0x17]
    // 0xb1251c: mov             x0, x4
    // 0xb12520: r1 = 1
    //     0xb12520: movz            x1, #0x1
    // 0xb12524: cmp             x1, x0
    // 0xb12528: b.hs            #0xb1258c
    // 0xb1252c: LoadField: d2 = r3->field_1f
    //     0xb1252c: ldur            d2, [x3, #0x1f]
    // 0xb12530: fmul            d4, d2, d3
    // 0xb12534: StoreField: r3->field_1f = d4
    //     0xb12534: stur            d4, [x3, #0x1f]
    // 0xb12538: mov             x0, x4
    // 0xb1253c: r1 = 2
    //     0xb1253c: movz            x1, #0x2
    // 0xb12540: cmp             x1, x0
    // 0xb12544: b.hs            #0xb12590
    // 0xb12548: LoadField: d2 = r3->field_27
    //     0xb12548: ldur            d2, [x3, #0x27]
    // 0xb1254c: fmul            d4, d2, d3
    // 0xb12550: StoreField: r3->field_27 = d4
    //     0xb12550: stur            d4, [x3, #0x27]
    // 0xb12554: mov             x0, x4
    // 0xb12558: r1 = 3
    //     0xb12558: movz            x1, #0x3
    // 0xb1255c: cmp             x1, x0
    // 0xb12560: b.hs            #0xb12594
    // 0xb12564: LoadField: d2 = r3->field_2f
    //     0xb12564: ldur            d2, [x3, #0x2f]
    // 0xb12568: fmul            d4, d2, d3
    // 0xb1256c: StoreField: r3->field_2f = d4
    //     0xb1256c: stur            d4, [x3, #0x2f]
    // 0xb12570: mov             v0.16b, v1.16b
    // 0xb12574: LeaveFrame
    //     0xb12574: mov             SP, fp
    //     0xb12578: ldp             fp, lr, [SP], #0x10
    // 0xb1257c: ret
    //     0xb1257c: ret             
    // 0xb12580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12584: b               #0xb124c0
    // 0xb12588: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12588: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb1258c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1258c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12590: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12590: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12594: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12594: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0xb12598, size: 0xa4
    // 0xb12598: EnterFrame
    //     0xb12598: stp             fp, lr, [SP, #-0x10]!
    //     0xb1259c: mov             fp, SP
    // 0xb125a0: LoadField: r2 = r1->field_7
    //     0xb125a0: ldur            w2, [x1, #7]
    // 0xb125a4: DecompressPointer r2
    //     0xb125a4: add             x2, x2, HEAP, lsl #32
    // 0xb125a8: LoadField: r3 = r2->field_13
    //     0xb125a8: ldur            w3, [x2, #0x13]
    // 0xb125ac: r4 = LoadInt32Instr(r3)
    //     0xb125ac: sbfx            x4, x3, #1, #0x1f
    // 0xb125b0: mov             x0, x4
    // 0xb125b4: r1 = 0
    //     0xb125b4: movz            x1, #0
    // 0xb125b8: cmp             x1, x0
    // 0xb125bc: b.hs            #0xb1262c
    // 0xb125c0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb125c0: ldur            d1, [x2, #0x17]
    // 0xb125c4: mov             x0, x4
    // 0xb125c8: r1 = 1
    //     0xb125c8: movz            x1, #0x1
    // 0xb125cc: cmp             x1, x0
    // 0xb125d0: b.hs            #0xb12630
    // 0xb125d4: LoadField: d2 = r2->field_1f
    //     0xb125d4: ldur            d2, [x2, #0x1f]
    // 0xb125d8: mov             x0, x4
    // 0xb125dc: r1 = 2
    //     0xb125dc: movz            x1, #0x2
    // 0xb125e0: cmp             x1, x0
    // 0xb125e4: b.hs            #0xb12634
    // 0xb125e8: LoadField: d3 = r2->field_27
    //     0xb125e8: ldur            d3, [x2, #0x27]
    // 0xb125ec: mov             x0, x4
    // 0xb125f0: r1 = 3
    //     0xb125f0: movz            x1, #0x3
    // 0xb125f4: cmp             x1, x0
    // 0xb125f8: b.hs            #0xb12638
    // 0xb125fc: LoadField: d4 = r2->field_2f
    //     0xb125fc: ldur            d4, [x2, #0x2f]
    // 0xb12600: fmul            d5, d1, d1
    // 0xb12604: fmul            d1, d2, d2
    // 0xb12608: fadd            d2, d5, d1
    // 0xb1260c: fmul            d1, d3, d3
    // 0xb12610: fadd            d3, d2, d1
    // 0xb12614: fmul            d1, d4, d4
    // 0xb12618: fadd            d2, d3, d1
    // 0xb1261c: fsqrt           d0, d2
    // 0xb12620: LeaveFrame
    //     0xb12620: mov             SP, fp
    //     0xb12624: ldp             fp, lr, [SP], #0x10
    // 0xb12628: ret
    //     0xb12628: ret             
    // 0xb1262c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1262c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12630: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12630: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12634: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12634: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12638: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12638: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0xb1263c, size: 0x90
    // 0xb1263c: EnterFrame
    //     0xb1263c: stp             fp, lr, [SP, #-0x10]!
    //     0xb12640: mov             fp, SP
    // 0xb12644: AllocStack(0x8)
    //     0xb12644: sub             SP, SP, #8
    // 0xb12648: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xb12648: stur            d0, [fp, #-8]
    // 0xb1264c: CheckStackOverflow
    //     0xb1264c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb12650: cmp             SP, x16
    //     0xb12654: b.ls            #0xb126c0
    // 0xb12658: r0 = clone()
    //     0xb12658: bl              #0xaafc8c  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xb1265c: mov             x2, x0
    // 0xb12660: LoadField: r3 = r2->field_7
    //     0xb12660: ldur            w3, [x2, #7]
    // 0xb12664: DecompressPointer r3
    //     0xb12664: add             x3, x3, HEAP, lsl #32
    // 0xb12668: LoadField: r4 = r3->field_13
    //     0xb12668: ldur            w4, [x3, #0x13]
    // 0xb1266c: r0 = LoadInt32Instr(r4)
    //     0xb1266c: sbfx            x0, x4, #1, #0x1f
    // 0xb12670: r1 = 3
    //     0xb12670: movz            x1, #0x3
    // 0xb12674: cmp             x1, x0
    // 0xb12678: b.hs            #0xb126c8
    // 0xb1267c: LoadField: d0 = r3->field_2f
    //     0xb1267c: ldur            d0, [x3, #0x2f]
    // 0xb12680: ldur            d1, [fp, #-8]
    // 0xb12684: fmul            d2, d0, d1
    // 0xb12688: StoreField: r3->field_2f = d2
    //     0xb12688: stur            d2, [x3, #0x2f]
    // 0xb1268c: LoadField: d0 = r3->field_27
    //     0xb1268c: ldur            d0, [x3, #0x27]
    // 0xb12690: fmul            d2, d0, d1
    // 0xb12694: StoreField: r3->field_27 = d2
    //     0xb12694: stur            d2, [x3, #0x27]
    // 0xb12698: LoadField: d0 = r3->field_1f
    //     0xb12698: ldur            d0, [x3, #0x1f]
    // 0xb1269c: fmul            d2, d0, d1
    // 0xb126a0: StoreField: r3->field_1f = d2
    //     0xb126a0: stur            d2, [x3, #0x1f]
    // 0xb126a4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb126a4: ldur            d0, [x3, #0x17]
    // 0xb126a8: fmul            d2, d0, d1
    // 0xb126ac: ArrayStore: r3[0] = d2  ; List_8
    //     0xb126ac: stur            d2, [x3, #0x17]
    // 0xb126b0: mov             x0, x2
    // 0xb126b4: LeaveFrame
    //     0xb126b4: mov             SP, fp
    //     0xb126b8: ldp             fp, lr, [SP], #0x10
    // 0xb126bc: ret
    //     0xb126bc: ret             
    // 0xb126c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb126c0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb126c4: b               #0xb12658
    // 0xb126c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb126c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0xb12c48, size: 0x290
    // 0xb12c48: EnterFrame
    //     0xb12c48: stp             fp, lr, [SP, #-0x10]!
    //     0xb12c4c: mov             fp, SP
    // 0xb12c50: d0 = 0.000000
    //     0xb12c50: eor             v0.16b, v0.16b, v0.16b
    // 0xb12c54: mov             x3, x1
    // 0xb12c58: LoadField: r4 = r2->field_7
    //     0xb12c58: ldur            w4, [x2, #7]
    // 0xb12c5c: DecompressPointer r4
    //     0xb12c5c: add             x4, x4, HEAP, lsl #32
    // 0xb12c60: LoadField: r2 = r4->field_13
    //     0xb12c60: ldur            w2, [x4, #0x13]
    // 0xb12c64: r5 = LoadInt32Instr(r2)
    //     0xb12c64: sbfx            x5, x2, #1, #0x1f
    // 0xb12c68: mov             x0, x5
    // 0xb12c6c: r1 = 0
    //     0xb12c6c: movz            x1, #0
    // 0xb12c70: cmp             x1, x0
    // 0xb12c74: b.hs            #0xb12eb0
    // 0xb12c78: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb12c78: ldur            d1, [x4, #0x17]
    // 0xb12c7c: fadd            d2, d1, d0
    // 0xb12c80: mov             x0, x5
    // 0xb12c84: r1 = 4
    //     0xb12c84: movz            x1, #0x4
    // 0xb12c88: cmp             x1, x0
    // 0xb12c8c: b.hs            #0xb12eb4
    // 0xb12c90: LoadField: d3 = r4->field_37
    //     0xb12c90: ldur            d3, [x4, #0x37]
    // 0xb12c94: fadd            d4, d2, d3
    // 0xb12c98: mov             x0, x5
    // 0xb12c9c: r1 = 8
    //     0xb12c9c: movz            x1, #0x8
    // 0xb12ca0: cmp             x1, x0
    // 0xb12ca4: b.hs            #0xb12eb8
    // 0xb12ca8: LoadField: d2 = r4->field_57
    //     0xb12ca8: ldur            d2, [x4, #0x57]
    // 0xb12cac: fadd            d5, d4, d2
    // 0xb12cb0: fcmp            d5, d0
    // 0xb12cb4: b.le            #0xb12d30
    // 0xb12cb8: d4 = 1.000000
    //     0xb12cb8: fmov            d4, #1.00000000
    // 0xb12cbc: d0 = 0.500000
    //     0xb12cbc: fmov            d0, #0.50000000
    // 0xb12cc0: fadd            d6, d5, d4
    // 0xb12cc4: fsqrt           d5, d6
    // 0xb12cc8: LoadField: r2 = r3->field_7
    //     0xb12cc8: ldur            w2, [x3, #7]
    // 0xb12ccc: DecompressPointer r2
    //     0xb12ccc: add             x2, x2, HEAP, lsl #32
    // 0xb12cd0: fmul            d6, d5, d0
    // 0xb12cd4: LoadField: r5 = r2->field_13
    //     0xb12cd4: ldur            w5, [x2, #0x13]
    // 0xb12cd8: r0 = LoadInt32Instr(r5)
    //     0xb12cd8: sbfx            x0, x5, #1, #0x1f
    // 0xb12cdc: r1 = 3
    //     0xb12cdc: movz            x1, #0x3
    // 0xb12ce0: cmp             x1, x0
    // 0xb12ce4: b.hs            #0xb12ebc
    // 0xb12ce8: StoreField: r2->field_2f = d6
    //     0xb12ce8: stur            d6, [x2, #0x2f]
    // 0xb12cec: fdiv            d6, d0, d5
    // 0xb12cf0: LoadField: d5 = r4->field_3f
    //     0xb12cf0: ldur            d5, [x4, #0x3f]
    // 0xb12cf4: LoadField: d7 = r4->field_4f
    //     0xb12cf4: ldur            d7, [x4, #0x4f]
    // 0xb12cf8: fsub            d8, d5, d7
    // 0xb12cfc: fmul            d5, d8, d6
    // 0xb12d00: ArrayStore: r2[0] = d5  ; List_8
    //     0xb12d00: stur            d5, [x2, #0x17]
    // 0xb12d04: LoadField: d5 = r4->field_47
    //     0xb12d04: ldur            d5, [x4, #0x47]
    // 0xb12d08: LoadField: d7 = r4->field_27
    //     0xb12d08: ldur            d7, [x4, #0x27]
    // 0xb12d0c: fsub            d8, d5, d7
    // 0xb12d10: fmul            d5, d8, d6
    // 0xb12d14: StoreField: r2->field_1f = d5
    //     0xb12d14: stur            d5, [x2, #0x1f]
    // 0xb12d18: LoadField: d5 = r4->field_1f
    //     0xb12d18: ldur            d5, [x4, #0x1f]
    // 0xb12d1c: LoadField: d7 = r4->field_2f
    //     0xb12d1c: ldur            d7, [x4, #0x2f]
    // 0xb12d20: fsub            d8, d5, d7
    // 0xb12d24: fmul            d5, d8, d6
    // 0xb12d28: StoreField: r2->field_27 = d5
    //     0xb12d28: stur            d5, [x2, #0x27]
    // 0xb12d2c: b               #0xb12ea0
    // 0xb12d30: d4 = 1.000000
    //     0xb12d30: fmov            d4, #1.00000000
    // 0xb12d34: d0 = 0.500000
    //     0xb12d34: fmov            d0, #0.50000000
    // 0xb12d38: fcmp            d3, d1
    // 0xb12d3c: b.le            #0xb12d5c
    // 0xb12d40: fcmp            d2, d3
    // 0xb12d44: b.le            #0xb12d50
    // 0xb12d48: r2 = 2
    //     0xb12d48: movz            x2, #0x2
    // 0xb12d4c: b               #0xb12d54
    // 0xb12d50: r2 = 1
    //     0xb12d50: movz            x2, #0x1
    // 0xb12d54: mov             x5, x2
    // 0xb12d58: b               #0xb12d74
    // 0xb12d5c: fcmp            d2, d1
    // 0xb12d60: b.le            #0xb12d6c
    // 0xb12d64: r2 = 2
    //     0xb12d64: movz            x2, #0x2
    // 0xb12d68: b               #0xb12d70
    // 0xb12d6c: r2 = 0
    //     0xb12d6c: movz            x2, #0
    // 0xb12d70: mov             x5, x2
    // 0xb12d74: r2 = 3
    //     0xb12d74: movz            x2, #0x3
    // 0xb12d78: add             x6, x5, #1
    // 0xb12d7c: sdiv            x8, x6, x2
    // 0xb12d80: msub            x7, x8, x2, x6
    // 0xb12d84: cmp             x7, xzr
    // 0xb12d88: b.lt            #0xb12ec0
    // 0xb12d8c: add             x6, x5, #2
    // 0xb12d90: sdiv            x9, x6, x2
    // 0xb12d94: msub            x8, x9, x2, x6
    // 0xb12d98: cmp             x8, xzr
    // 0xb12d9c: b.lt            #0xb12ec8
    // 0xb12da0: r16 = 3
    //     0xb12da0: movz            x16, #0x3
    // 0xb12da4: mul             x6, x5, x16
    // 0xb12da8: add             x9, x6, x5
    // 0xb12dac: ArrayLoad: d1 = r4[r9]  ; List_8
    //     0xb12dac: add             x16, x4, x9, lsl #3
    //     0xb12db0: ldur            d1, [x16, #0x17]
    // 0xb12db4: r16 = 3
    //     0xb12db4: movz            x16, #0x3
    // 0xb12db8: mul             x9, x7, x16
    // 0xb12dbc: add             x10, x9, x7
    // 0xb12dc0: ArrayLoad: d2 = r4[r10]  ; List_8
    //     0xb12dc0: add             x16, x4, x10, lsl #3
    //     0xb12dc4: ldur            d2, [x16, #0x17]
    // 0xb12dc8: fsub            d3, d1, d2
    // 0xb12dcc: r16 = 3
    //     0xb12dcc: movz            x16, #0x3
    // 0xb12dd0: mul             x10, x8, x16
    // 0xb12dd4: add             x11, x10, x8
    // 0xb12dd8: ArrayLoad: d1 = r4[r11]  ; List_8
    //     0xb12dd8: add             x16, x4, x11, lsl #3
    //     0xb12ddc: ldur            d1, [x16, #0x17]
    // 0xb12de0: fsub            d2, d3, d1
    // 0xb12de4: fadd            d1, d2, d4
    // 0xb12de8: fsqrt           d2, d1
    // 0xb12dec: LoadField: r11 = r3->field_7
    //     0xb12dec: ldur            w11, [x3, #7]
    // 0xb12df0: DecompressPointer r11
    //     0xb12df0: add             x11, x11, HEAP, lsl #32
    // 0xb12df4: fmul            d1, d2, d0
    // 0xb12df8: LoadField: r3 = r11->field_13
    //     0xb12df8: ldur            w3, [x11, #0x13]
    // 0xb12dfc: r12 = LoadInt32Instr(r3)
    //     0xb12dfc: sbfx            x12, x3, #1, #0x1f
    // 0xb12e00: mov             x0, x12
    // 0xb12e04: mov             x1, x5
    // 0xb12e08: cmp             x1, x0
    // 0xb12e0c: b.hs            #0xb12ed0
    // 0xb12e10: ArrayStore: r11[r5] = d1  ; List_8
    //     0xb12e10: add             x3, x11, x5, lsl #3
    //     0xb12e14: stur            d1, [x3, #0x17]
    // 0xb12e18: fdiv            d1, d0, d2
    // 0xb12e1c: add             x3, x9, x8
    // 0xb12e20: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0xb12e20: add             x16, x4, x3, lsl #3
    //     0xb12e24: ldur            d0, [x16, #0x17]
    // 0xb12e28: add             x3, x10, x7
    // 0xb12e2c: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0xb12e2c: add             x16, x4, x3, lsl #3
    //     0xb12e30: ldur            d2, [x16, #0x17]
    // 0xb12e34: fsub            d3, d0, d2
    // 0xb12e38: fmul            d0, d3, d1
    // 0xb12e3c: mov             x0, x12
    // 0xb12e40: mov             x1, x2
    // 0xb12e44: cmp             x1, x0
    // 0xb12e48: b.hs            #0xb12ed4
    // 0xb12e4c: StoreField: r11->field_2f = d0
    //     0xb12e4c: stur            d0, [x11, #0x2f]
    // 0xb12e50: add             x1, x6, x7
    // 0xb12e54: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0xb12e54: add             x16, x4, x1, lsl #3
    //     0xb12e58: ldur            d0, [x16, #0x17]
    // 0xb12e5c: add             x1, x9, x5
    // 0xb12e60: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0xb12e60: add             x16, x4, x1, lsl #3
    //     0xb12e64: ldur            d2, [x16, #0x17]
    // 0xb12e68: fadd            d3, d0, d2
    // 0xb12e6c: fmul            d0, d3, d1
    // 0xb12e70: ArrayStore: r11[r7] = d0  ; List_8
    //     0xb12e70: add             x1, x11, x7, lsl #3
    //     0xb12e74: stur            d0, [x1, #0x17]
    // 0xb12e78: add             x1, x6, x8
    // 0xb12e7c: ArrayLoad: d0 = r4[r1]  ; List_8
    //     0xb12e7c: add             x16, x4, x1, lsl #3
    //     0xb12e80: ldur            d0, [x16, #0x17]
    // 0xb12e84: add             x1, x10, x5
    // 0xb12e88: ArrayLoad: d2 = r4[r1]  ; List_8
    //     0xb12e88: add             x16, x4, x1, lsl #3
    //     0xb12e8c: ldur            d2, [x16, #0x17]
    // 0xb12e90: fadd            d3, d0, d2
    // 0xb12e94: fmul            d0, d3, d1
    // 0xb12e98: ArrayStore: r11[r8] = d0  ; List_8
    //     0xb12e98: add             x1, x11, x8, lsl #3
    //     0xb12e9c: stur            d0, [x1, #0x17]
    // 0xb12ea0: r0 = Null
    //     0xb12ea0: mov             x0, NULL
    // 0xb12ea4: LeaveFrame
    //     0xb12ea4: mov             SP, fp
    //     0xb12ea8: ldp             fp, lr, [SP], #0x10
    // 0xb12eac: ret
    //     0xb12eac: ret             
    // 0xb12eb0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12eb0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12eb4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12eb4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12eb8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12eb8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12ebc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12ebc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12ec0: add             x7, x7, x2
    // 0xb12ec4: b               #0xb12d8c
    // 0xb12ec8: add             x8, x8, x2
    // 0xb12ecc: b               #0xb12da0
    // 0xb12ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12ed0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12ed4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12ed4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0xb13110, size: 0x3c
    // 0xb13110: EnterFrame
    //     0xb13110: stp             fp, lr, [SP, #-0x10]!
    //     0xb13114: mov             fp, SP
    // 0xb13118: AllocStack(0x8)
    //     0xb13118: sub             SP, SP, #8
    // 0xb1311c: r0 = Quaternion()
    //     0xb1311c: bl              #0xaafd80  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xb13120: r4 = 8
    //     0xb13120: movz            x4, #0x8
    // 0xb13124: stur            x0, [fp, #-8]
    // 0xb13128: r0 = AllocateFloat64Array()
    //     0xb13128: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xb1312c: mov             x1, x0
    // 0xb13130: ldur            x0, [fp, #-8]
    // 0xb13134: StoreField: r0->field_7 = r1
    //     0xb13134: stur            w1, [x0, #7]
    // 0xb13138: d0 = 1.000000
    //     0xb13138: fmov            d0, #1.00000000
    // 0xb1313c: StoreField: r1->field_2f = d0
    //     0xb1313c: stur            d0, [x1, #0x2f]
    // 0xb13140: LeaveFrame
    //     0xb13140: mov             SP, fp
    //     0xb13144: ldp             fp, lr, [SP], #0x10
    // 0xb13148: ret
    //     0xb13148: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc6538, size: 0xe0
    // 0xbc6538: EnterFrame
    //     0xbc6538: stp             fp, lr, [SP, #-0x10]!
    //     0xbc653c: mov             fp, SP
    // 0xbc6540: ldr             x2, [fp, #0x10]
    // 0xbc6544: cmp             w2, NULL
    // 0xbc6548: b.ne            #0xbc655c
    // 0xbc654c: r0 = false
    //     0xbc654c: add             x0, NULL, #0x30  ; false
    // 0xbc6550: LeaveFrame
    //     0xbc6550: mov             SP, fp
    //     0xbc6554: ldp             fp, lr, [SP], #0x10
    // 0xbc6558: ret
    //     0xbc6558: ret             
    // 0xbc655c: r3 = 60
    //     0xbc655c: movz            x3, #0x3c
    // 0xbc6560: branchIfSmi(r2, 0xbc656c)
    //     0xbc6560: tbz             w2, #0, #0xbc656c
    // 0xbc6564: r3 = LoadClassIdInstr(r2)
    //     0xbc6564: ldur            x3, [x2, #-1]
    //     0xbc6568: ubfx            x3, x3, #0xc, #0x14
    // 0xbc656c: cmp             x3, #0x152
    // 0xbc6570: b.ne            #0xbc6600
    // 0xbc6574: ldr             x3, [fp, #0x18]
    // 0xbc6578: LoadField: r4 = r3->field_7
    //     0xbc6578: ldur            w4, [x3, #7]
    // 0xbc657c: DecompressPointer r4
    //     0xbc657c: add             x4, x4, HEAP, lsl #32
    // 0xbc6580: LoadField: r3 = r4->field_13
    //     0xbc6580: ldur            w3, [x4, #0x13]
    // 0xbc6584: r0 = LoadInt32Instr(r3)
    //     0xbc6584: sbfx            x0, x3, #1, #0x1f
    // 0xbc6588: r1 = 3
    //     0xbc6588: movz            x1, #0x3
    // 0xbc658c: cmp             x1, x0
    // 0xbc6590: b.hs            #0xbc6610
    // 0xbc6594: LoadField: d0 = r4->field_2f
    //     0xbc6594: ldur            d0, [x4, #0x2f]
    // 0xbc6598: LoadField: r3 = r2->field_7
    //     0xbc6598: ldur            w3, [x2, #7]
    // 0xbc659c: DecompressPointer r3
    //     0xbc659c: add             x3, x3, HEAP, lsl #32
    // 0xbc65a0: LoadField: r2 = r3->field_13
    //     0xbc65a0: ldur            w2, [x3, #0x13]
    // 0xbc65a4: r0 = LoadInt32Instr(r2)
    //     0xbc65a4: sbfx            x0, x2, #1, #0x1f
    // 0xbc65a8: r1 = 3
    //     0xbc65a8: movz            x1, #0x3
    // 0xbc65ac: cmp             x1, x0
    // 0xbc65b0: b.hs            #0xbc6614
    // 0xbc65b4: LoadField: d1 = r3->field_2f
    //     0xbc65b4: ldur            d1, [x3, #0x2f]
    // 0xbc65b8: fcmp            d0, d1
    // 0xbc65bc: b.ne            #0xbc6600
    // 0xbc65c0: LoadField: d0 = r4->field_27
    //     0xbc65c0: ldur            d0, [x4, #0x27]
    // 0xbc65c4: LoadField: d1 = r3->field_27
    //     0xbc65c4: ldur            d1, [x3, #0x27]
    // 0xbc65c8: fcmp            d0, d1
    // 0xbc65cc: b.ne            #0xbc6600
    // 0xbc65d0: LoadField: d0 = r4->field_1f
    //     0xbc65d0: ldur            d0, [x4, #0x1f]
    // 0xbc65d4: LoadField: d1 = r3->field_1f
    //     0xbc65d4: ldur            d1, [x3, #0x1f]
    // 0xbc65d8: fcmp            d0, d1
    // 0xbc65dc: b.ne            #0xbc6600
    // 0xbc65e0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbc65e0: ldur            d0, [x4, #0x17]
    // 0xbc65e4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbc65e4: ldur            d1, [x3, #0x17]
    // 0xbc65e8: fcmp            d0, d1
    // 0xbc65ec: r16 = true
    //     0xbc65ec: add             x16, NULL, #0x20  ; true
    // 0xbc65f0: r17 = false
    //     0xbc65f0: add             x17, NULL, #0x30  ; false
    // 0xbc65f4: csel            x1, x16, x17, eq
    // 0xbc65f8: mov             x0, x1
    // 0xbc65fc: b               #0xbc6604
    // 0xbc6600: r0 = false
    //     0xbc6600: add             x0, NULL, #0x30  ; false
    // 0xbc6604: LeaveFrame
    //     0xbc6604: mov             SP, fp
    //     0xbc6608: ldp             fp, lr, [SP], #0x10
    // 0xbc660c: ret
    //     0xbc660c: ret             
    // 0xbc6610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6610: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc6614: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc6614: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 339, size: 0x18, field offset: 0x8
class Quad extends Object {

  _ Quad.points(/* No info */) {
    // ** addr: 0x6a4fa4, size: 0xfc
    // 0x6a4fa4: EnterFrame
    //     0x6a4fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4fa8: mov             fp, SP
    // 0x6a4fac: AllocStack(0x20)
    //     0x6a4fac: sub             SP, SP, #0x20
    // 0x6a4fb0: SetupParameters(Quad this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x6a4fb0: mov             x4, x3
    //     0x6a4fb4: stur            x3, [fp, #-0x10]
    //     0x6a4fb8: mov             x3, x5
    //     0x6a4fbc: stur            x5, [fp, #-0x18]
    //     0x6a4fc0: mov             x5, x1
    //     0x6a4fc4: mov             x0, x6
    //     0x6a4fc8: stur            x1, [fp, #-8]
    //     0x6a4fcc: stur            x6, [fp, #-0x20]
    // 0x6a4fd0: CheckStackOverflow
    //     0x6a4fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a4fd4: cmp             SP, x16
    //     0x6a4fd8: b.ls            #0x6a5098
    // 0x6a4fdc: r1 = Null
    //     0x6a4fdc: mov             x1, NULL
    // 0x6a4fe0: r0 = Vector3.copy()
    //     0x6a4fe0: bl              #0x5f8694  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x6a4fe4: ldur            x3, [fp, #-8]
    // 0x6a4fe8: StoreField: r3->field_7 = r0
    //     0x6a4fe8: stur            w0, [x3, #7]
    //     0x6a4fec: ldurb           w16, [x3, #-1]
    //     0x6a4ff0: ldurb           w17, [x0, #-1]
    //     0x6a4ff4: and             x16, x17, x16, lsr #2
    //     0x6a4ff8: tst             x16, HEAP, lsr #32
    //     0x6a4ffc: b.eq            #0x6a5004
    //     0x6a5000: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6a5004: ldur            x2, [fp, #-0x10]
    // 0x6a5008: r1 = Null
    //     0x6a5008: mov             x1, NULL
    // 0x6a500c: r0 = Vector3.copy()
    //     0x6a500c: bl              #0x5f8694  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x6a5010: ldur            x3, [fp, #-8]
    // 0x6a5014: StoreField: r3->field_b = r0
    //     0x6a5014: stur            w0, [x3, #0xb]
    //     0x6a5018: ldurb           w16, [x3, #-1]
    //     0x6a501c: ldurb           w17, [x0, #-1]
    //     0x6a5020: and             x16, x17, x16, lsr #2
    //     0x6a5024: tst             x16, HEAP, lsr #32
    //     0x6a5028: b.eq            #0x6a5030
    //     0x6a502c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6a5030: ldur            x2, [fp, #-0x18]
    // 0x6a5034: r1 = Null
    //     0x6a5034: mov             x1, NULL
    // 0x6a5038: r0 = Vector3.copy()
    //     0x6a5038: bl              #0x5f8694  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x6a503c: ldur            x3, [fp, #-8]
    // 0x6a5040: StoreField: r3->field_f = r0
    //     0x6a5040: stur            w0, [x3, #0xf]
    //     0x6a5044: ldurb           w16, [x3, #-1]
    //     0x6a5048: ldurb           w17, [x0, #-1]
    //     0x6a504c: and             x16, x17, x16, lsr #2
    //     0x6a5050: tst             x16, HEAP, lsr #32
    //     0x6a5054: b.eq            #0x6a505c
    //     0x6a5058: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6a505c: ldur            x2, [fp, #-0x20]
    // 0x6a5060: r1 = Null
    //     0x6a5060: mov             x1, NULL
    // 0x6a5064: r0 = Vector3.copy()
    //     0x6a5064: bl              #0x5f8694  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x6a5068: ldur            x1, [fp, #-8]
    // 0x6a506c: StoreField: r1->field_13 = r0
    //     0x6a506c: stur            w0, [x1, #0x13]
    //     0x6a5070: ldurb           w16, [x1, #-1]
    //     0x6a5074: ldurb           w17, [x0, #-1]
    //     0x6a5078: and             x16, x17, x16, lsr #2
    //     0x6a507c: tst             x16, HEAP, lsr #32
    //     0x6a5080: b.eq            #0x6a5088
    //     0x6a5084: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6a5088: r0 = Null
    //     0x6a5088: mov             x0, NULL
    // 0x6a508c: LeaveFrame
    //     0x6a508c: mov             SP, fp
    //     0x6a5090: ldp             fp, lr, [SP], #0x10
    // 0x6a5094: ret
    //     0x6a5094: ret             
    // 0x6a5098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a509c: b               #0x6a4fdc
  }
  _ toString(/* No info */) {
    // ** addr: 0xaaf814, size: 0xac
    // 0xaaf814: EnterFrame
    //     0xaaf814: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf818: mov             fp, SP
    // 0xaaf81c: AllocStack(0x8)
    //     0xaaf81c: sub             SP, SP, #8
    // 0xaaf820: CheckStackOverflow
    //     0xaaf820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaf824: cmp             SP, x16
    //     0xaaf828: b.ls            #0xaaf8b8
    // 0xaaf82c: r1 = Null
    //     0xaaf82c: mov             x1, NULL
    // 0xaaf830: r2 = 18
    //     0xaaf830: movz            x2, #0x12
    // 0xaaf834: r0 = AllocateArray()
    //     0xaaf834: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaf838: r16 = "[0] "
    //     0xaaf838: add             x16, PP, #0x11, lsl #12  ; [pp+0x11040] "[0] "
    //     0xaaf83c: ldr             x16, [x16, #0x40]
    // 0xaaf840: StoreField: r0->field_f = r16
    //     0xaaf840: stur            w16, [x0, #0xf]
    // 0xaaf844: ldr             x1, [fp, #0x10]
    // 0xaaf848: LoadField: r2 = r1->field_7
    //     0xaaf848: ldur            w2, [x1, #7]
    // 0xaaf84c: DecompressPointer r2
    //     0xaaf84c: add             x2, x2, HEAP, lsl #32
    // 0xaaf850: StoreField: r0->field_13 = r2
    //     0xaaf850: stur            w2, [x0, #0x13]
    // 0xaaf854: r16 = "\n[1] "
    //     0xaaf854: add             x16, PP, #0x11, lsl #12  ; [pp+0x11048] "\n[1] "
    //     0xaaf858: ldr             x16, [x16, #0x48]
    // 0xaaf85c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaaf85c: stur            w16, [x0, #0x17]
    // 0xaaf860: LoadField: r2 = r1->field_b
    //     0xaaf860: ldur            w2, [x1, #0xb]
    // 0xaaf864: DecompressPointer r2
    //     0xaaf864: add             x2, x2, HEAP, lsl #32
    // 0xaaf868: StoreField: r0->field_1b = r2
    //     0xaaf868: stur            w2, [x0, #0x1b]
    // 0xaaf86c: r16 = "\n[2] "
    //     0xaaf86c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "\n[2] "
    //     0xaaf870: ldr             x16, [x16, #0x50]
    // 0xaaf874: StoreField: r0->field_1f = r16
    //     0xaaf874: stur            w16, [x0, #0x1f]
    // 0xaaf878: LoadField: r2 = r1->field_f
    //     0xaaf878: ldur            w2, [x1, #0xf]
    // 0xaaf87c: DecompressPointer r2
    //     0xaaf87c: add             x2, x2, HEAP, lsl #32
    // 0xaaf880: StoreField: r0->field_23 = r2
    //     0xaaf880: stur            w2, [x0, #0x23]
    // 0xaaf884: r16 = "\n[3] "
    //     0xaaf884: add             x16, PP, #0x11, lsl #12  ; [pp+0x11058] "\n[3] "
    //     0xaaf888: ldr             x16, [x16, #0x58]
    // 0xaaf88c: StoreField: r0->field_27 = r16
    //     0xaaf88c: stur            w16, [x0, #0x27]
    // 0xaaf890: LoadField: r2 = r1->field_13
    //     0xaaf890: ldur            w2, [x1, #0x13]
    // 0xaaf894: DecompressPointer r2
    //     0xaaf894: add             x2, x2, HEAP, lsl #32
    // 0xaaf898: StoreField: r0->field_2b = r2
    //     0xaaf898: stur            w2, [x0, #0x2b]
    // 0xaaf89c: r16 = "\n"
    //     0xaaf89c: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaaf8a0: StoreField: r0->field_2f = r16
    //     0xaaf8a0: stur            w16, [x0, #0x2f]
    // 0xaaf8a4: str             x0, [SP]
    // 0xaaf8a8: r0 = _interpolate()
    //     0xaaf8a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaf8ac: LeaveFrame
    //     0xaaf8ac: mov             SP, fp
    //     0xaaf8b0: ldp             fp, lr, [SP], #0x10
    // 0xaaf8b4: ret
    //     0xaaf8b4: ret             
    // 0xaaf8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf8b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf8bc: b               #0xaaf82c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacf3ec, size: 0x74
    // 0xacf3ec: EnterFrame
    //     0xacf3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xacf3f0: mov             fp, SP
    // 0xacf3f4: AllocStack(0x10)
    //     0xacf3f4: sub             SP, SP, #0x10
    // 0xacf3f8: CheckStackOverflow
    //     0xacf3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf3fc: cmp             SP, x16
    //     0xacf400: b.ls            #0xacf458
    // 0xacf404: ldr             x0, [fp, #0x10]
    // 0xacf408: LoadField: r1 = r0->field_7
    //     0xacf408: ldur            w1, [x0, #7]
    // 0xacf40c: DecompressPointer r1
    //     0xacf40c: add             x1, x1, HEAP, lsl #32
    // 0xacf410: LoadField: r2 = r0->field_b
    //     0xacf410: ldur            w2, [x0, #0xb]
    // 0xacf414: DecompressPointer r2
    //     0xacf414: add             x2, x2, HEAP, lsl #32
    // 0xacf418: LoadField: r3 = r0->field_f
    //     0xacf418: ldur            w3, [x0, #0xf]
    // 0xacf41c: DecompressPointer r3
    //     0xacf41c: add             x3, x3, HEAP, lsl #32
    // 0xacf420: LoadField: r4 = r0->field_13
    //     0xacf420: ldur            w4, [x0, #0x13]
    // 0xacf424: DecompressPointer r4
    //     0xacf424: add             x4, x4, HEAP, lsl #32
    // 0xacf428: stp             x4, x3, [SP]
    // 0xacf42c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xacf42c: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xacf430: r0 = hash()
    //     0xacf430: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacf434: mov             x2, x0
    // 0xacf438: r0 = BoxInt64Instr(r2)
    //     0xacf438: sbfiz           x0, x2, #1, #0x1f
    //     0xacf43c: cmp             x2, x0, asr #1
    //     0xacf440: b.eq            #0xacf44c
    //     0xacf444: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf448: stur            x2, [x0, #7]
    // 0xacf44c: LeaveFrame
    //     0xacf44c: mov             SP, fp
    //     0xacf450: ldp             fp, lr, [SP], #0x10
    // 0xacf454: ret
    //     0xacf454: ret             
    // 0xacf458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf45c: b               #0xacf404
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc62d0, size: 0x268
    // 0xbc62d0: EnterFrame
    //     0xbc62d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc62d4: mov             fp, SP
    // 0xbc62d8: ldr             x2, [fp, #0x10]
    // 0xbc62dc: cmp             w2, NULL
    // 0xbc62e0: b.ne            #0xbc62f4
    // 0xbc62e4: r0 = false
    //     0xbc62e4: add             x0, NULL, #0x30  ; false
    // 0xbc62e8: LeaveFrame
    //     0xbc62e8: mov             SP, fp
    //     0xbc62ec: ldp             fp, lr, [SP], #0x10
    // 0xbc62f0: ret
    //     0xbc62f0: ret             
    // 0xbc62f4: r3 = 60
    //     0xbc62f4: movz            x3, #0x3c
    // 0xbc62f8: branchIfSmi(r2, 0xbc6304)
    //     0xbc62f8: tbz             w2, #0, #0xbc6304
    // 0xbc62fc: r3 = LoadClassIdInstr(r2)
    //     0xbc62fc: ldur            x3, [x2, #-1]
    //     0xbc6300: ubfx            x3, x3, #0xc, #0x14
    // 0xbc6304: cmp             x3, #0x153
    // 0xbc6308: b.ne            #0xbc6508
    // 0xbc630c: ldr             x3, [fp, #0x18]
    // 0xbc6310: LoadField: r4 = r3->field_13
    //     0xbc6310: ldur            w4, [x3, #0x13]
    // 0xbc6314: DecompressPointer r4
    //     0xbc6314: add             x4, x4, HEAP, lsl #32
    // 0xbc6318: LoadField: r5 = r2->field_13
    //     0xbc6318: ldur            w5, [x2, #0x13]
    // 0xbc631c: DecompressPointer r5
    //     0xbc631c: add             x5, x5, HEAP, lsl #32
    // 0xbc6320: LoadField: r6 = r4->field_7
    //     0xbc6320: ldur            w6, [x4, #7]
    // 0xbc6324: DecompressPointer r6
    //     0xbc6324: add             x6, x6, HEAP, lsl #32
    // 0xbc6328: LoadField: r4 = r6->field_13
    //     0xbc6328: ldur            w4, [x6, #0x13]
    // 0xbc632c: r0 = LoadInt32Instr(r4)
    //     0xbc632c: sbfx            x0, x4, #1, #0x1f
    // 0xbc6330: r1 = 2
    //     0xbc6330: movz            x1, #0x2
    // 0xbc6334: cmp             x1, x0
    // 0xbc6338: b.hs            #0xbc6518
    // 0xbc633c: LoadField: d0 = r6->field_27
    //     0xbc633c: ldur            d0, [x6, #0x27]
    // 0xbc6340: LoadField: r4 = r5->field_7
    //     0xbc6340: ldur            w4, [x5, #7]
    // 0xbc6344: DecompressPointer r4
    //     0xbc6344: add             x4, x4, HEAP, lsl #32
    // 0xbc6348: LoadField: r5 = r4->field_13
    //     0xbc6348: ldur            w5, [x4, #0x13]
    // 0xbc634c: r0 = LoadInt32Instr(r5)
    //     0xbc634c: sbfx            x0, x5, #1, #0x1f
    // 0xbc6350: r1 = 2
    //     0xbc6350: movz            x1, #0x2
    // 0xbc6354: cmp             x1, x0
    // 0xbc6358: b.hs            #0xbc651c
    // 0xbc635c: LoadField: d1 = r4->field_27
    //     0xbc635c: ldur            d1, [x4, #0x27]
    // 0xbc6360: fcmp            d0, d1
    // 0xbc6364: b.ne            #0xbc6508
    // 0xbc6368: LoadField: d0 = r6->field_1f
    //     0xbc6368: ldur            d0, [x6, #0x1f]
    // 0xbc636c: LoadField: d1 = r4->field_1f
    //     0xbc636c: ldur            d1, [x4, #0x1f]
    // 0xbc6370: fcmp            d0, d1
    // 0xbc6374: b.ne            #0xbc6508
    // 0xbc6378: ArrayLoad: d0 = r6[0]  ; List_8
    //     0xbc6378: ldur            d0, [x6, #0x17]
    // 0xbc637c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xbc637c: ldur            d1, [x4, #0x17]
    // 0xbc6380: fcmp            d0, d1
    // 0xbc6384: b.ne            #0xbc6508
    // 0xbc6388: LoadField: r4 = r3->field_f
    //     0xbc6388: ldur            w4, [x3, #0xf]
    // 0xbc638c: DecompressPointer r4
    //     0xbc638c: add             x4, x4, HEAP, lsl #32
    // 0xbc6390: LoadField: r5 = r2->field_f
    //     0xbc6390: ldur            w5, [x2, #0xf]
    // 0xbc6394: DecompressPointer r5
    //     0xbc6394: add             x5, x5, HEAP, lsl #32
    // 0xbc6398: LoadField: r6 = r4->field_7
    //     0xbc6398: ldur            w6, [x4, #7]
    // 0xbc639c: DecompressPointer r6
    //     0xbc639c: add             x6, x6, HEAP, lsl #32
    // 0xbc63a0: LoadField: r4 = r6->field_13
    //     0xbc63a0: ldur            w4, [x6, #0x13]
    // 0xbc63a4: r0 = LoadInt32Instr(r4)
    //     0xbc63a4: sbfx            x0, x4, #1, #0x1f
    // 0xbc63a8: r1 = 2
    //     0xbc63a8: movz            x1, #0x2
    // 0xbc63ac: cmp             x1, x0
    // 0xbc63b0: b.hs            #0xbc6520
    // 0xbc63b4: LoadField: d0 = r6->field_27
    //     0xbc63b4: ldur            d0, [x6, #0x27]
    // 0xbc63b8: LoadField: r4 = r5->field_7
    //     0xbc63b8: ldur            w4, [x5, #7]
    // 0xbc63bc: DecompressPointer r4
    //     0xbc63bc: add             x4, x4, HEAP, lsl #32
    // 0xbc63c0: LoadField: r5 = r4->field_13
    //     0xbc63c0: ldur            w5, [x4, #0x13]
    // 0xbc63c4: r0 = LoadInt32Instr(r5)
    //     0xbc63c4: sbfx            x0, x5, #1, #0x1f
    // 0xbc63c8: r1 = 2
    //     0xbc63c8: movz            x1, #0x2
    // 0xbc63cc: cmp             x1, x0
    // 0xbc63d0: b.hs            #0xbc6524
    // 0xbc63d4: LoadField: d1 = r4->field_27
    //     0xbc63d4: ldur            d1, [x4, #0x27]
    // 0xbc63d8: fcmp            d0, d1
    // 0xbc63dc: b.ne            #0xbc6508
    // 0xbc63e0: LoadField: d0 = r6->field_1f
    //     0xbc63e0: ldur            d0, [x6, #0x1f]
    // 0xbc63e4: LoadField: d1 = r4->field_1f
    //     0xbc63e4: ldur            d1, [x4, #0x1f]
    // 0xbc63e8: fcmp            d0, d1
    // 0xbc63ec: b.ne            #0xbc6508
    // 0xbc63f0: ArrayLoad: d0 = r6[0]  ; List_8
    //     0xbc63f0: ldur            d0, [x6, #0x17]
    // 0xbc63f4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xbc63f4: ldur            d1, [x4, #0x17]
    // 0xbc63f8: fcmp            d0, d1
    // 0xbc63fc: b.ne            #0xbc6508
    // 0xbc6400: LoadField: r4 = r3->field_b
    //     0xbc6400: ldur            w4, [x3, #0xb]
    // 0xbc6404: DecompressPointer r4
    //     0xbc6404: add             x4, x4, HEAP, lsl #32
    // 0xbc6408: LoadField: r5 = r2->field_b
    //     0xbc6408: ldur            w5, [x2, #0xb]
    // 0xbc640c: DecompressPointer r5
    //     0xbc640c: add             x5, x5, HEAP, lsl #32
    // 0xbc6410: LoadField: r6 = r4->field_7
    //     0xbc6410: ldur            w6, [x4, #7]
    // 0xbc6414: DecompressPointer r6
    //     0xbc6414: add             x6, x6, HEAP, lsl #32
    // 0xbc6418: LoadField: r4 = r6->field_13
    //     0xbc6418: ldur            w4, [x6, #0x13]
    // 0xbc641c: r0 = LoadInt32Instr(r4)
    //     0xbc641c: sbfx            x0, x4, #1, #0x1f
    // 0xbc6420: r1 = 2
    //     0xbc6420: movz            x1, #0x2
    // 0xbc6424: cmp             x1, x0
    // 0xbc6428: b.hs            #0xbc6528
    // 0xbc642c: LoadField: d0 = r6->field_27
    //     0xbc642c: ldur            d0, [x6, #0x27]
    // 0xbc6430: LoadField: r4 = r5->field_7
    //     0xbc6430: ldur            w4, [x5, #7]
    // 0xbc6434: DecompressPointer r4
    //     0xbc6434: add             x4, x4, HEAP, lsl #32
    // 0xbc6438: LoadField: r5 = r4->field_13
    //     0xbc6438: ldur            w5, [x4, #0x13]
    // 0xbc643c: r0 = LoadInt32Instr(r5)
    //     0xbc643c: sbfx            x0, x5, #1, #0x1f
    // 0xbc6440: r1 = 2
    //     0xbc6440: movz            x1, #0x2
    // 0xbc6444: cmp             x1, x0
    // 0xbc6448: b.hs            #0xbc652c
    // 0xbc644c: LoadField: d1 = r4->field_27
    //     0xbc644c: ldur            d1, [x4, #0x27]
    // 0xbc6450: fcmp            d0, d1
    // 0xbc6454: b.ne            #0xbc6508
    // 0xbc6458: LoadField: d0 = r6->field_1f
    //     0xbc6458: ldur            d0, [x6, #0x1f]
    // 0xbc645c: LoadField: d1 = r4->field_1f
    //     0xbc645c: ldur            d1, [x4, #0x1f]
    // 0xbc6460: fcmp            d0, d1
    // 0xbc6464: b.ne            #0xbc6508
    // 0xbc6468: ArrayLoad: d0 = r6[0]  ; List_8
    //     0xbc6468: ldur            d0, [x6, #0x17]
    // 0xbc646c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xbc646c: ldur            d1, [x4, #0x17]
    // 0xbc6470: fcmp            d0, d1
    // 0xbc6474: b.ne            #0xbc6508
    // 0xbc6478: LoadField: r4 = r3->field_7
    //     0xbc6478: ldur            w4, [x3, #7]
    // 0xbc647c: DecompressPointer r4
    //     0xbc647c: add             x4, x4, HEAP, lsl #32
    // 0xbc6480: LoadField: r3 = r2->field_7
    //     0xbc6480: ldur            w3, [x2, #7]
    // 0xbc6484: DecompressPointer r3
    //     0xbc6484: add             x3, x3, HEAP, lsl #32
    // 0xbc6488: LoadField: r2 = r4->field_7
    //     0xbc6488: ldur            w2, [x4, #7]
    // 0xbc648c: DecompressPointer r2
    //     0xbc648c: add             x2, x2, HEAP, lsl #32
    // 0xbc6490: LoadField: r4 = r2->field_13
    //     0xbc6490: ldur            w4, [x2, #0x13]
    // 0xbc6494: r0 = LoadInt32Instr(r4)
    //     0xbc6494: sbfx            x0, x4, #1, #0x1f
    // 0xbc6498: r1 = 2
    //     0xbc6498: movz            x1, #0x2
    // 0xbc649c: cmp             x1, x0
    // 0xbc64a0: b.hs            #0xbc6530
    // 0xbc64a4: LoadField: d0 = r2->field_27
    //     0xbc64a4: ldur            d0, [x2, #0x27]
    // 0xbc64a8: LoadField: r4 = r3->field_7
    //     0xbc64a8: ldur            w4, [x3, #7]
    // 0xbc64ac: DecompressPointer r4
    //     0xbc64ac: add             x4, x4, HEAP, lsl #32
    // 0xbc64b0: LoadField: r3 = r4->field_13
    //     0xbc64b0: ldur            w3, [x4, #0x13]
    // 0xbc64b4: r0 = LoadInt32Instr(r3)
    //     0xbc64b4: sbfx            x0, x3, #1, #0x1f
    // 0xbc64b8: r1 = 2
    //     0xbc64b8: movz            x1, #0x2
    // 0xbc64bc: cmp             x1, x0
    // 0xbc64c0: b.hs            #0xbc6534
    // 0xbc64c4: LoadField: d1 = r4->field_27
    //     0xbc64c4: ldur            d1, [x4, #0x27]
    // 0xbc64c8: fcmp            d0, d1
    // 0xbc64cc: b.ne            #0xbc64fc
    // 0xbc64d0: LoadField: d0 = r2->field_1f
    //     0xbc64d0: ldur            d0, [x2, #0x1f]
    // 0xbc64d4: LoadField: d1 = r4->field_1f
    //     0xbc64d4: ldur            d1, [x4, #0x1f]
    // 0xbc64d8: fcmp            d0, d1
    // 0xbc64dc: b.ne            #0xbc64fc
    // 0xbc64e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xbc64e0: ldur            d0, [x2, #0x17]
    // 0xbc64e4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xbc64e4: ldur            d1, [x4, #0x17]
    // 0xbc64e8: fcmp            d0, d1
    // 0xbc64ec: r16 = true
    //     0xbc64ec: add             x16, NULL, #0x20  ; true
    // 0xbc64f0: r17 = false
    //     0xbc64f0: add             x17, NULL, #0x30  ; false
    // 0xbc64f4: csel            x1, x16, x17, eq
    // 0xbc64f8: b               #0xbc6500
    // 0xbc64fc: r1 = false
    //     0xbc64fc: add             x1, NULL, #0x30  ; false
    // 0xbc6500: mov             x0, x1
    // 0xbc6504: b               #0xbc650c
    // 0xbc6508: r0 = false
    //     0xbc6508: add             x0, NULL, #0x30  ; false
    // 0xbc650c: LeaveFrame
    //     0xbc650c: mov             SP, fp
    //     0xbc6510: ldp             fp, lr, [SP], #0x10
    // 0xbc6514: ret
    //     0xbc6514: ret             
    // 0xbc6518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6518: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc651c: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc651c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc6520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6520: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc6524: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc6524: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc6528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6528: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc652c: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc652c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc6530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6530: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc6534: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc6534: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 340, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaaeba4, size: 0x118
    // 0xaaeba4: EnterFrame
    //     0xaaeba4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaeba8: mov             fp, SP
    // 0xaaebac: AllocStack(0x10)
    //     0xaaebac: sub             SP, SP, #0x10
    // 0xaaebb0: CheckStackOverflow
    //     0xaaebb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaebb4: cmp             SP, x16
    //     0xaaebb8: b.ls            #0xaaecb4
    // 0xaaebbc: r1 = Null
    //     0xaaebbc: mov             x1, NULL
    // 0xaaebc0: r2 = 14
    //     0xaaebc0: movz            x2, #0xe
    // 0xaaebc4: r0 = AllocateArray()
    //     0xaaebc4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaebc8: stur            x0, [fp, #-8]
    // 0xaaebcc: r16 = "[0] "
    //     0xaaebcc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11040] "[0] "
    //     0xaaebd0: ldr             x16, [x16, #0x40]
    // 0xaaebd4: StoreField: r0->field_f = r16
    //     0xaaebd4: stur            w16, [x0, #0xf]
    // 0xaaebd8: ldr             x1, [fp, #0x10]
    // 0xaaebdc: r2 = 0
    //     0xaaebdc: movz            x2, #0
    // 0xaaebe0: r0 = getRow()
    //     0xaaebe0: bl              #0xaaf74c  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xaaebe4: ldur            x1, [fp, #-8]
    // 0xaaebe8: ArrayStore: r1[1] = r0  ; List_4
    //     0xaaebe8: add             x25, x1, #0x13
    //     0xaaebec: str             w0, [x25]
    //     0xaaebf0: tbz             w0, #0, #0xaaec0c
    //     0xaaebf4: ldurb           w16, [x1, #-1]
    //     0xaaebf8: ldurb           w17, [x0, #-1]
    //     0xaaebfc: and             x16, x17, x16, lsr #2
    //     0xaaec00: tst             x16, HEAP, lsr #32
    //     0xaaec04: b.eq            #0xaaec0c
    //     0xaaec08: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaec0c: ldur            x0, [fp, #-8]
    // 0xaaec10: r16 = "\n[1] "
    //     0xaaec10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11048] "\n[1] "
    //     0xaaec14: ldr             x16, [x16, #0x48]
    // 0xaaec18: ArrayStore: r0[0] = r16  ; List_4
    //     0xaaec18: stur            w16, [x0, #0x17]
    // 0xaaec1c: ldr             x1, [fp, #0x10]
    // 0xaaec20: r2 = 1
    //     0xaaec20: movz            x2, #0x1
    // 0xaaec24: r0 = getRow()
    //     0xaaec24: bl              #0xaaf74c  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xaaec28: ldur            x1, [fp, #-8]
    // 0xaaec2c: ArrayStore: r1[3] = r0  ; List_4
    //     0xaaec2c: add             x25, x1, #0x1b
    //     0xaaec30: str             w0, [x25]
    //     0xaaec34: tbz             w0, #0, #0xaaec50
    //     0xaaec38: ldurb           w16, [x1, #-1]
    //     0xaaec3c: ldurb           w17, [x0, #-1]
    //     0xaaec40: and             x16, x17, x16, lsr #2
    //     0xaaec44: tst             x16, HEAP, lsr #32
    //     0xaaec48: b.eq            #0xaaec50
    //     0xaaec4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaec50: ldur            x0, [fp, #-8]
    // 0xaaec54: r16 = "\n[2] "
    //     0xaaec54: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "\n[2] "
    //     0xaaec58: ldr             x16, [x16, #0x50]
    // 0xaaec5c: StoreField: r0->field_1f = r16
    //     0xaaec5c: stur            w16, [x0, #0x1f]
    // 0xaaec60: ldr             x1, [fp, #0x10]
    // 0xaaec64: r2 = 2
    //     0xaaec64: movz            x2, #0x2
    // 0xaaec68: r0 = getRow()
    //     0xaaec68: bl              #0xaaf74c  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0xaaec6c: ldur            x1, [fp, #-8]
    // 0xaaec70: ArrayStore: r1[5] = r0  ; List_4
    //     0xaaec70: add             x25, x1, #0x23
    //     0xaaec74: str             w0, [x25]
    //     0xaaec78: tbz             w0, #0, #0xaaec94
    //     0xaaec7c: ldurb           w16, [x1, #-1]
    //     0xaaec80: ldurb           w17, [x0, #-1]
    //     0xaaec84: and             x16, x17, x16, lsr #2
    //     0xaaec88: tst             x16, HEAP, lsr #32
    //     0xaaec8c: b.eq            #0xaaec94
    //     0xaaec90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaec94: ldur            x0, [fp, #-8]
    // 0xaaec98: r16 = "\n"
    //     0xaaec98: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaaec9c: StoreField: r0->field_27 = r16
    //     0xaaec9c: stur            w16, [x0, #0x27]
    // 0xaaeca0: str             x0, [SP]
    // 0xaaeca4: r0 = _interpolate()
    //     0xaaeca4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaeca8: LeaveFrame
    //     0xaaeca8: mov             SP, fp
    //     0xaaecac: ldp             fp, lr, [SP], #0x10
    // 0xaaecb0: ret
    //     0xaaecb0: ret             
    // 0xaaecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaecb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaecb8: b               #0xaaebbc
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0xaaecd4, size: 0x84
    // 0xaaecd4: EnterFrame
    //     0xaaecd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaecd8: mov             fp, SP
    // 0xaaecdc: CheckStackOverflow
    //     0xaaecdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaece0: cmp             SP, x16
    //     0xaaece4: b.ls            #0xaaed38
    // 0xaaece8: ldr             x0, [fp, #0x10]
    // 0xaaecec: r2 = Null
    //     0xaaecec: mov             x2, NULL
    // 0xaaecf0: r1 = Null
    //     0xaaecf0: mov             x1, NULL
    // 0xaaecf4: r4 = 60
    //     0xaaecf4: movz            x4, #0x3c
    // 0xaaecf8: branchIfSmi(r0, 0xaaed04)
    //     0xaaecf8: tbz             w0, #0, #0xaaed04
    // 0xaaecfc: r4 = LoadClassIdInstr(r0)
    //     0xaaecfc: ldur            x4, [x0, #-1]
    //     0xaaed00: ubfx            x4, x4, #0xc, #0x14
    // 0xaaed04: cmp             x4, #0x154
    // 0xaaed08: b.eq            #0xaaed20
    // 0xaaed0c: r8 = Matrix3
    //     0xaaed0c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f610] Type: Matrix3
    //     0xaaed10: ldr             x8, [x8, #0x610]
    // 0xaaed14: r3 = Null
    //     0xaaed14: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f638] Null
    //     0xaaed18: ldr             x3, [x3, #0x638]
    // 0xaaed1c: r0 = DefaultTypeTest()
    //     0xaaed1c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xaaed20: ldr             x1, [fp, #0x18]
    // 0xaaed24: ldr             x2, [fp, #0x10]
    // 0xaaed28: r0 = +()
    //     0xaaed28: bl              #0xaaed40  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0xaaed2c: LeaveFrame
    //     0xaaed2c: mov             SP, fp
    //     0xaaed30: ldp             fp, lr, [SP], #0x10
    // 0xaaed34: ret
    //     0xaaed34: ret             
    // 0xaaed38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaed38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaed3c: b               #0xaaece8
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0xaaed40, size: 0x48
    // 0xaaed40: EnterFrame
    //     0xaaed40: stp             fp, lr, [SP, #-0x10]!
    //     0xaaed44: mov             fp, SP
    // 0xaaed48: AllocStack(0x8)
    //     0xaaed48: sub             SP, SP, #8
    // 0xaaed4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaaed4c: stur            x2, [fp, #-8]
    // 0xaaed50: CheckStackOverflow
    //     0xaaed50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaed54: cmp             SP, x16
    //     0xaaed58: b.ls            #0xaaed80
    // 0xaaed5c: r0 = clone()
    //     0xaaed5c: bl              #0xaaefb8  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xaaed60: mov             x1, x0
    // 0xaaed64: ldur            x2, [fp, #-8]
    // 0xaaed68: stur            x0, [fp, #-8]
    // 0xaaed6c: r0 = add()
    //     0xaaed6c: bl              #0xaaed88  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0xaaed70: ldur            x0, [fp, #-8]
    // 0xaaed74: LeaveFrame
    //     0xaaed74: mov             SP, fp
    //     0xaaed78: ldp             fp, lr, [SP], #0x10
    // 0xaaed7c: ret
    //     0xaaed7c: ret             
    // 0xaaed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaed80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaed84: b               #0xaaed5c
  }
  void add(Matrix3, Matrix3) {
    // ** addr: 0xaaed88, size: 0x230
    // 0xaaed88: EnterFrame
    //     0xaaed88: stp             fp, lr, [SP, #-0x10]!
    //     0xaaed8c: mov             fp, SP
    // 0xaaed90: LoadField: r3 = r2->field_7
    //     0xaaed90: ldur            w3, [x2, #7]
    // 0xaaed94: DecompressPointer r3
    //     0xaaed94: add             x3, x3, HEAP, lsl #32
    // 0xaaed98: LoadField: r2 = r1->field_7
    //     0xaaed98: ldur            w2, [x1, #7]
    // 0xaaed9c: DecompressPointer r2
    //     0xaaed9c: add             x2, x2, HEAP, lsl #32
    // 0xaaeda0: LoadField: r4 = r2->field_13
    //     0xaaeda0: ldur            w4, [x2, #0x13]
    // 0xaaeda4: r5 = LoadInt32Instr(r4)
    //     0xaaeda4: sbfx            x5, x4, #1, #0x1f
    // 0xaaeda8: mov             x0, x5
    // 0xaaedac: r1 = 0
    //     0xaaedac: movz            x1, #0
    // 0xaaedb0: cmp             x1, x0
    // 0xaaedb4: b.hs            #0xaaef70
    // 0xaaedb8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaaedb8: ldur            d0, [x2, #0x17]
    // 0xaaedbc: LoadField: r4 = r3->field_13
    //     0xaaedbc: ldur            w4, [x3, #0x13]
    // 0xaaedc0: r6 = LoadInt32Instr(r4)
    //     0xaaedc0: sbfx            x6, x4, #1, #0x1f
    // 0xaaedc4: mov             x0, x6
    // 0xaaedc8: r1 = 0
    //     0xaaedc8: movz            x1, #0
    // 0xaaedcc: cmp             x1, x0
    // 0xaaedd0: b.hs            #0xaaef74
    // 0xaaedd4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xaaedd4: ldur            d1, [x3, #0x17]
    // 0xaaedd8: fadd            d2, d0, d1
    // 0xaaeddc: ArrayStore: r2[0] = d2  ; List_8
    //     0xaaeddc: stur            d2, [x2, #0x17]
    // 0xaaede0: mov             x0, x5
    // 0xaaede4: r1 = 1
    //     0xaaede4: movz            x1, #0x1
    // 0xaaede8: cmp             x1, x0
    // 0xaaedec: b.hs            #0xaaef78
    // 0xaaedf0: LoadField: d0 = r2->field_1f
    //     0xaaedf0: ldur            d0, [x2, #0x1f]
    // 0xaaedf4: mov             x0, x6
    // 0xaaedf8: r1 = 1
    //     0xaaedf8: movz            x1, #0x1
    // 0xaaedfc: cmp             x1, x0
    // 0xaaee00: b.hs            #0xaaef7c
    // 0xaaee04: LoadField: d1 = r3->field_1f
    //     0xaaee04: ldur            d1, [x3, #0x1f]
    // 0xaaee08: fadd            d2, d0, d1
    // 0xaaee0c: StoreField: r2->field_1f = d2
    //     0xaaee0c: stur            d2, [x2, #0x1f]
    // 0xaaee10: mov             x0, x5
    // 0xaaee14: r1 = 2
    //     0xaaee14: movz            x1, #0x2
    // 0xaaee18: cmp             x1, x0
    // 0xaaee1c: b.hs            #0xaaef80
    // 0xaaee20: LoadField: d0 = r2->field_27
    //     0xaaee20: ldur            d0, [x2, #0x27]
    // 0xaaee24: mov             x0, x6
    // 0xaaee28: r1 = 2
    //     0xaaee28: movz            x1, #0x2
    // 0xaaee2c: cmp             x1, x0
    // 0xaaee30: b.hs            #0xaaef84
    // 0xaaee34: LoadField: d1 = r3->field_27
    //     0xaaee34: ldur            d1, [x3, #0x27]
    // 0xaaee38: fadd            d2, d0, d1
    // 0xaaee3c: StoreField: r2->field_27 = d2
    //     0xaaee3c: stur            d2, [x2, #0x27]
    // 0xaaee40: mov             x0, x5
    // 0xaaee44: r1 = 3
    //     0xaaee44: movz            x1, #0x3
    // 0xaaee48: cmp             x1, x0
    // 0xaaee4c: b.hs            #0xaaef88
    // 0xaaee50: LoadField: d0 = r2->field_2f
    //     0xaaee50: ldur            d0, [x2, #0x2f]
    // 0xaaee54: mov             x0, x6
    // 0xaaee58: r1 = 3
    //     0xaaee58: movz            x1, #0x3
    // 0xaaee5c: cmp             x1, x0
    // 0xaaee60: b.hs            #0xaaef8c
    // 0xaaee64: LoadField: d1 = r3->field_2f
    //     0xaaee64: ldur            d1, [x3, #0x2f]
    // 0xaaee68: fadd            d2, d0, d1
    // 0xaaee6c: StoreField: r2->field_2f = d2
    //     0xaaee6c: stur            d2, [x2, #0x2f]
    // 0xaaee70: mov             x0, x5
    // 0xaaee74: r1 = 4
    //     0xaaee74: movz            x1, #0x4
    // 0xaaee78: cmp             x1, x0
    // 0xaaee7c: b.hs            #0xaaef90
    // 0xaaee80: LoadField: d0 = r2->field_37
    //     0xaaee80: ldur            d0, [x2, #0x37]
    // 0xaaee84: mov             x0, x6
    // 0xaaee88: r1 = 4
    //     0xaaee88: movz            x1, #0x4
    // 0xaaee8c: cmp             x1, x0
    // 0xaaee90: b.hs            #0xaaef94
    // 0xaaee94: LoadField: d1 = r3->field_37
    //     0xaaee94: ldur            d1, [x3, #0x37]
    // 0xaaee98: fadd            d2, d0, d1
    // 0xaaee9c: StoreField: r2->field_37 = d2
    //     0xaaee9c: stur            d2, [x2, #0x37]
    // 0xaaeea0: mov             x0, x5
    // 0xaaeea4: r1 = 5
    //     0xaaeea4: movz            x1, #0x5
    // 0xaaeea8: cmp             x1, x0
    // 0xaaeeac: b.hs            #0xaaef98
    // 0xaaeeb0: LoadField: d0 = r2->field_3f
    //     0xaaeeb0: ldur            d0, [x2, #0x3f]
    // 0xaaeeb4: mov             x0, x6
    // 0xaaeeb8: r1 = 5
    //     0xaaeeb8: movz            x1, #0x5
    // 0xaaeebc: cmp             x1, x0
    // 0xaaeec0: b.hs            #0xaaef9c
    // 0xaaeec4: LoadField: d1 = r3->field_3f
    //     0xaaeec4: ldur            d1, [x3, #0x3f]
    // 0xaaeec8: fadd            d2, d0, d1
    // 0xaaeecc: StoreField: r2->field_3f = d2
    //     0xaaeecc: stur            d2, [x2, #0x3f]
    // 0xaaeed0: mov             x0, x5
    // 0xaaeed4: r1 = 6
    //     0xaaeed4: movz            x1, #0x6
    // 0xaaeed8: cmp             x1, x0
    // 0xaaeedc: b.hs            #0xaaefa0
    // 0xaaeee0: LoadField: d0 = r2->field_47
    //     0xaaeee0: ldur            d0, [x2, #0x47]
    // 0xaaeee4: mov             x0, x6
    // 0xaaeee8: r1 = 6
    //     0xaaeee8: movz            x1, #0x6
    // 0xaaeeec: cmp             x1, x0
    // 0xaaeef0: b.hs            #0xaaefa4
    // 0xaaeef4: LoadField: d1 = r3->field_47
    //     0xaaeef4: ldur            d1, [x3, #0x47]
    // 0xaaeef8: fadd            d2, d0, d1
    // 0xaaeefc: StoreField: r2->field_47 = d2
    //     0xaaeefc: stur            d2, [x2, #0x47]
    // 0xaaef00: mov             x0, x5
    // 0xaaef04: r1 = 7
    //     0xaaef04: movz            x1, #0x7
    // 0xaaef08: cmp             x1, x0
    // 0xaaef0c: b.hs            #0xaaefa8
    // 0xaaef10: LoadField: d0 = r2->field_4f
    //     0xaaef10: ldur            d0, [x2, #0x4f]
    // 0xaaef14: mov             x0, x6
    // 0xaaef18: r1 = 7
    //     0xaaef18: movz            x1, #0x7
    // 0xaaef1c: cmp             x1, x0
    // 0xaaef20: b.hs            #0xaaefac
    // 0xaaef24: LoadField: d1 = r3->field_4f
    //     0xaaef24: ldur            d1, [x3, #0x4f]
    // 0xaaef28: fadd            d2, d0, d1
    // 0xaaef2c: StoreField: r2->field_4f = d2
    //     0xaaef2c: stur            d2, [x2, #0x4f]
    // 0xaaef30: mov             x0, x5
    // 0xaaef34: r1 = 8
    //     0xaaef34: movz            x1, #0x8
    // 0xaaef38: cmp             x1, x0
    // 0xaaef3c: b.hs            #0xaaefb0
    // 0xaaef40: LoadField: d0 = r2->field_57
    //     0xaaef40: ldur            d0, [x2, #0x57]
    // 0xaaef44: mov             x0, x6
    // 0xaaef48: r1 = 8
    //     0xaaef48: movz            x1, #0x8
    // 0xaaef4c: cmp             x1, x0
    // 0xaaef50: b.hs            #0xaaefb4
    // 0xaaef54: LoadField: d1 = r3->field_57
    //     0xaaef54: ldur            d1, [x3, #0x57]
    // 0xaaef58: fadd            d2, d0, d1
    // 0xaaef5c: StoreField: r2->field_57 = d2
    //     0xaaef5c: stur            d2, [x2, #0x57]
    // 0xaaef60: r0 = Null
    //     0xaaef60: mov             x0, NULL
    // 0xaaef64: LeaveFrame
    //     0xaaef64: mov             SP, fp
    //     0xaaef68: ldp             fp, lr, [SP], #0x10
    // 0xaaef6c: ret
    //     0xaaef6c: ret             
    // 0xaaef70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaef70: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaef74: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaef74: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaef78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaef78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaef7c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaef7c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaef80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaef80: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaef84: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaef84: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaef88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaef88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaef8c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaef8c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaef90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaef90: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaef94: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaef94: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaef98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaef98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaef9c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaef9c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaefa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaefa0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaefa4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaefa4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaefa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaefa8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaefac: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaefac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaefb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaefb0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaefb4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaefb4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xaaefb8, size: 0x34
    // 0xaaefb8: EnterFrame
    //     0xaaefb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaefbc: mov             fp, SP
    // 0xaaefc0: mov             x2, x1
    // 0xaaefc4: CheckStackOverflow
    //     0xaaefc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaefc8: cmp             SP, x16
    //     0xaaefcc: b.ls            #0xaaefe4
    // 0xaaefd0: r1 = Null
    //     0xaaefd0: mov             x1, NULL
    // 0xaaefd4: r0 = Matrix3.copy()
    //     0xaaefd4: bl              #0xaaefec  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0xaaefd8: LeaveFrame
    //     0xaaefd8: mov             SP, fp
    //     0xaaefdc: ldp             fp, lr, [SP], #0x10
    // 0xaaefe0: ret
    //     0xaaefe0: ret             
    // 0xaaefe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaefe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaefe8: b               #0xaaefd0
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0xaaefec, size: 0x5c
    // 0xaaefec: EnterFrame
    //     0xaaefec: stp             fp, lr, [SP, #-0x10]!
    //     0xaaeff0: mov             fp, SP
    // 0xaaeff4: AllocStack(0x10)
    //     0xaaeff4: sub             SP, SP, #0x10
    // 0xaaeff8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaaeff8: stur            x2, [fp, #-8]
    // 0xaaeffc: CheckStackOverflow
    //     0xaaeffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaf000: cmp             SP, x16
    //     0xaaf004: b.ls            #0xaaf040
    // 0xaaf008: r0 = Matrix3()
    //     0xaaf008: bl              #0xaaf0e8  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0xaaf00c: r4 = 18
    //     0xaaf00c: movz            x4, #0x12
    // 0xaaf010: stur            x0, [fp, #-0x10]
    // 0xaaf014: r0 = AllocateFloat64Array()
    //     0xaaf014: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xaaf018: mov             x1, x0
    // 0xaaf01c: ldur            x0, [fp, #-0x10]
    // 0xaaf020: StoreField: r0->field_7 = r1
    //     0xaaf020: stur            w1, [x0, #7]
    // 0xaaf024: mov             x1, x0
    // 0xaaf028: ldur            x2, [fp, #-8]
    // 0xaaf02c: r0 = setFrom()
    //     0xaaf02c: bl              #0xaaf048  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0xaaf030: ldur            x0, [fp, #-0x10]
    // 0xaaf034: LeaveFrame
    //     0xaaf034: mov             SP, fp
    //     0xaaf038: ldp             fp, lr, [SP], #0x10
    // 0xaaf03c: ret
    //     0xaaf03c: ret             
    // 0xaaf040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf040: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf044: b               #0xaaf008
  }
  void setFrom(Matrix3, Matrix3) {
    // ** addr: 0xaaf048, size: 0xa0
    // 0xaaf048: EnterFrame
    //     0xaaf048: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf04c: mov             fp, SP
    // 0xaaf050: LoadField: r3 = r2->field_7
    //     0xaaf050: ldur            w3, [x2, #7]
    // 0xaaf054: DecompressPointer r3
    //     0xaaf054: add             x3, x3, HEAP, lsl #32
    // 0xaaf058: LoadField: r2 = r1->field_7
    //     0xaaf058: ldur            w2, [x1, #7]
    // 0xaaf05c: DecompressPointer r2
    //     0xaaf05c: add             x2, x2, HEAP, lsl #32
    // 0xaaf060: LoadField: r4 = r3->field_13
    //     0xaaf060: ldur            w4, [x3, #0x13]
    // 0xaaf064: r0 = LoadInt32Instr(r4)
    //     0xaaf064: sbfx            x0, x4, #1, #0x1f
    // 0xaaf068: r1 = 8
    //     0xaaf068: movz            x1, #0x8
    // 0xaaf06c: cmp             x1, x0
    // 0xaaf070: b.hs            #0xaaf0e0
    // 0xaaf074: LoadField: d0 = r3->field_57
    //     0xaaf074: ldur            d0, [x3, #0x57]
    // 0xaaf078: LoadField: r4 = r2->field_13
    //     0xaaf078: ldur            w4, [x2, #0x13]
    // 0xaaf07c: r0 = LoadInt32Instr(r4)
    //     0xaaf07c: sbfx            x0, x4, #1, #0x1f
    // 0xaaf080: r1 = 8
    //     0xaaf080: movz            x1, #0x8
    // 0xaaf084: cmp             x1, x0
    // 0xaaf088: b.hs            #0xaaf0e4
    // 0xaaf08c: StoreField: r2->field_57 = d0
    //     0xaaf08c: stur            d0, [x2, #0x57]
    // 0xaaf090: LoadField: d0 = r3->field_4f
    //     0xaaf090: ldur            d0, [x3, #0x4f]
    // 0xaaf094: StoreField: r2->field_4f = d0
    //     0xaaf094: stur            d0, [x2, #0x4f]
    // 0xaaf098: LoadField: d0 = r3->field_47
    //     0xaaf098: ldur            d0, [x3, #0x47]
    // 0xaaf09c: StoreField: r2->field_47 = d0
    //     0xaaf09c: stur            d0, [x2, #0x47]
    // 0xaaf0a0: LoadField: d0 = r3->field_3f
    //     0xaaf0a0: ldur            d0, [x3, #0x3f]
    // 0xaaf0a4: StoreField: r2->field_3f = d0
    //     0xaaf0a4: stur            d0, [x2, #0x3f]
    // 0xaaf0a8: LoadField: d0 = r3->field_37
    //     0xaaf0a8: ldur            d0, [x3, #0x37]
    // 0xaaf0ac: StoreField: r2->field_37 = d0
    //     0xaaf0ac: stur            d0, [x2, #0x37]
    // 0xaaf0b0: LoadField: d0 = r3->field_2f
    //     0xaaf0b0: ldur            d0, [x3, #0x2f]
    // 0xaaf0b4: StoreField: r2->field_2f = d0
    //     0xaaf0b4: stur            d0, [x2, #0x2f]
    // 0xaaf0b8: LoadField: d0 = r3->field_27
    //     0xaaf0b8: ldur            d0, [x3, #0x27]
    // 0xaaf0bc: StoreField: r2->field_27 = d0
    //     0xaaf0bc: stur            d0, [x2, #0x27]
    // 0xaaf0c0: LoadField: d0 = r3->field_1f
    //     0xaaf0c0: ldur            d0, [x3, #0x1f]
    // 0xaaf0c4: StoreField: r2->field_1f = d0
    //     0xaaf0c4: stur            d0, [x2, #0x1f]
    // 0xaaf0c8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaaf0c8: ldur            d0, [x3, #0x17]
    // 0xaaf0cc: ArrayStore: r2[0] = d0  ; List_8
    //     0xaaf0cc: stur            d0, [x2, #0x17]
    // 0xaaf0d0: r0 = Null
    //     0xaaf0d0: mov             x0, NULL
    // 0xaaf0d4: LeaveFrame
    //     0xaaf0d4: mov             SP, fp
    //     0xaaf0d8: ldp             fp, lr, [SP], #0x10
    // 0xaaf0dc: ret
    //     0xaaf0dc: ret             
    // 0xaaf0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf0e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf0e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf0e4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix3, int) {
    // ** addr: 0xaaf10c, size: 0x60
    // 0xaaf10c: EnterFrame
    //     0xaaf10c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf110: mov             fp, SP
    // 0xaaf114: ldr             x0, [fp, #0x10]
    // 0xaaf118: r2 = Null
    //     0xaaf118: mov             x2, NULL
    // 0xaaf11c: r1 = Null
    //     0xaaf11c: mov             x1, NULL
    // 0xaaf120: branchIfSmi(r0, 0xaaf148)
    //     0xaaf120: tbz             w0, #0, #0xaaf148
    // 0xaaf124: r4 = LoadClassIdInstr(r0)
    //     0xaaf124: ldur            x4, [x0, #-1]
    //     0xaaf128: ubfx            x4, x4, #0xc, #0x14
    // 0xaaf12c: sub             x4, x4, #0x3c
    // 0xaaf130: cmp             x4, #1
    // 0xaaf134: b.ls            #0xaaf148
    // 0xaaf138: r8 = int
    //     0xaaf138: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xaaf13c: r3 = Null
    //     0xaaf13c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f668] Null
    //     0xaaf140: ldr             x3, [x3, #0x668]
    // 0xaaf144: r0 = int()
    //     0xaaf144: bl              #0xc786d8  ; IsType_int_Stub
    // 0xaaf148: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaaf148: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaaf14c: r0 = Throw()
    //     0xaaf14c: bl              #0xc6e4f4  ; ThrowStub
    // 0xaaf150: brk             #0
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0xaaf16c, size: 0x84
    // 0xaaf16c: EnterFrame
    //     0xaaf16c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf170: mov             fp, SP
    // 0xaaf174: CheckStackOverflow
    //     0xaaf174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaf178: cmp             SP, x16
    //     0xaaf17c: b.ls            #0xaaf1d0
    // 0xaaf180: ldr             x0, [fp, #0x10]
    // 0xaaf184: r2 = Null
    //     0xaaf184: mov             x2, NULL
    // 0xaaf188: r1 = Null
    //     0xaaf188: mov             x1, NULL
    // 0xaaf18c: r4 = 60
    //     0xaaf18c: movz            x4, #0x3c
    // 0xaaf190: branchIfSmi(r0, 0xaaf19c)
    //     0xaaf190: tbz             w0, #0, #0xaaf19c
    // 0xaaf194: r4 = LoadClassIdInstr(r0)
    //     0xaaf194: ldur            x4, [x0, #-1]
    //     0xaaf198: ubfx            x4, x4, #0xc, #0x14
    // 0xaaf19c: cmp             x4, #0x154
    // 0xaaf1a0: b.eq            #0xaaf1b8
    // 0xaaf1a4: r8 = Matrix3
    //     0xaaf1a4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f610] Type: Matrix3
    //     0xaaf1a8: ldr             x8, [x8, #0x610]
    // 0xaaf1ac: r3 = Null
    //     0xaaf1ac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f628] Null
    //     0xaaf1b0: ldr             x3, [x3, #0x628]
    // 0xaaf1b4: r0 = DefaultTypeTest()
    //     0xaaf1b4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xaaf1b8: ldr             x1, [fp, #0x18]
    // 0xaaf1bc: ldr             x2, [fp, #0x10]
    // 0xaaf1c0: r0 = -()
    //     0xaaf1c0: bl              #0xaaf1d8  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0xaaf1c4: LeaveFrame
    //     0xaaf1c4: mov             SP, fp
    //     0xaaf1c8: ldp             fp, lr, [SP], #0x10
    // 0xaaf1cc: ret
    //     0xaaf1cc: ret             
    // 0xaaf1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf1d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf1d4: b               #0xaaf180
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0xaaf1d8, size: 0x48
    // 0xaaf1d8: EnterFrame
    //     0xaaf1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf1dc: mov             fp, SP
    // 0xaaf1e0: AllocStack(0x8)
    //     0xaaf1e0: sub             SP, SP, #8
    // 0xaaf1e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaaf1e4: stur            x2, [fp, #-8]
    // 0xaaf1e8: CheckStackOverflow
    //     0xaaf1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaf1ec: cmp             SP, x16
    //     0xaaf1f0: b.ls            #0xaaf218
    // 0xaaf1f4: r0 = clone()
    //     0xaaf1f4: bl              #0xaaefb8  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xaaf1f8: mov             x1, x0
    // 0xaaf1fc: ldur            x2, [fp, #-8]
    // 0xaaf200: stur            x0, [fp, #-8]
    // 0xaaf204: r0 = sub()
    //     0xaaf204: bl              #0xaaf220  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0xaaf208: ldur            x0, [fp, #-8]
    // 0xaaf20c: LeaveFrame
    //     0xaaf20c: mov             SP, fp
    //     0xaaf210: ldp             fp, lr, [SP], #0x10
    // 0xaaf214: ret
    //     0xaaf214: ret             
    // 0xaaf218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf21c: b               #0xaaf1f4
  }
  void sub(Matrix3, Matrix3) {
    // ** addr: 0xaaf220, size: 0x230
    // 0xaaf220: EnterFrame
    //     0xaaf220: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf224: mov             fp, SP
    // 0xaaf228: LoadField: r3 = r2->field_7
    //     0xaaf228: ldur            w3, [x2, #7]
    // 0xaaf22c: DecompressPointer r3
    //     0xaaf22c: add             x3, x3, HEAP, lsl #32
    // 0xaaf230: LoadField: r2 = r1->field_7
    //     0xaaf230: ldur            w2, [x1, #7]
    // 0xaaf234: DecompressPointer r2
    //     0xaaf234: add             x2, x2, HEAP, lsl #32
    // 0xaaf238: LoadField: r4 = r2->field_13
    //     0xaaf238: ldur            w4, [x2, #0x13]
    // 0xaaf23c: r5 = LoadInt32Instr(r4)
    //     0xaaf23c: sbfx            x5, x4, #1, #0x1f
    // 0xaaf240: mov             x0, x5
    // 0xaaf244: r1 = 0
    //     0xaaf244: movz            x1, #0
    // 0xaaf248: cmp             x1, x0
    // 0xaaf24c: b.hs            #0xaaf408
    // 0xaaf250: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xaaf250: ldur            d0, [x2, #0x17]
    // 0xaaf254: LoadField: r4 = r3->field_13
    //     0xaaf254: ldur            w4, [x3, #0x13]
    // 0xaaf258: r6 = LoadInt32Instr(r4)
    //     0xaaf258: sbfx            x6, x4, #1, #0x1f
    // 0xaaf25c: mov             x0, x6
    // 0xaaf260: r1 = 0
    //     0xaaf260: movz            x1, #0
    // 0xaaf264: cmp             x1, x0
    // 0xaaf268: b.hs            #0xaaf40c
    // 0xaaf26c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xaaf26c: ldur            d1, [x3, #0x17]
    // 0xaaf270: fsub            d2, d0, d1
    // 0xaaf274: ArrayStore: r2[0] = d2  ; List_8
    //     0xaaf274: stur            d2, [x2, #0x17]
    // 0xaaf278: mov             x0, x5
    // 0xaaf27c: r1 = 1
    //     0xaaf27c: movz            x1, #0x1
    // 0xaaf280: cmp             x1, x0
    // 0xaaf284: b.hs            #0xaaf410
    // 0xaaf288: LoadField: d0 = r2->field_1f
    //     0xaaf288: ldur            d0, [x2, #0x1f]
    // 0xaaf28c: mov             x0, x6
    // 0xaaf290: r1 = 1
    //     0xaaf290: movz            x1, #0x1
    // 0xaaf294: cmp             x1, x0
    // 0xaaf298: b.hs            #0xaaf414
    // 0xaaf29c: LoadField: d1 = r3->field_1f
    //     0xaaf29c: ldur            d1, [x3, #0x1f]
    // 0xaaf2a0: fsub            d2, d0, d1
    // 0xaaf2a4: StoreField: r2->field_1f = d2
    //     0xaaf2a4: stur            d2, [x2, #0x1f]
    // 0xaaf2a8: mov             x0, x5
    // 0xaaf2ac: r1 = 2
    //     0xaaf2ac: movz            x1, #0x2
    // 0xaaf2b0: cmp             x1, x0
    // 0xaaf2b4: b.hs            #0xaaf418
    // 0xaaf2b8: LoadField: d0 = r2->field_27
    //     0xaaf2b8: ldur            d0, [x2, #0x27]
    // 0xaaf2bc: mov             x0, x6
    // 0xaaf2c0: r1 = 2
    //     0xaaf2c0: movz            x1, #0x2
    // 0xaaf2c4: cmp             x1, x0
    // 0xaaf2c8: b.hs            #0xaaf41c
    // 0xaaf2cc: LoadField: d1 = r3->field_27
    //     0xaaf2cc: ldur            d1, [x3, #0x27]
    // 0xaaf2d0: fsub            d2, d0, d1
    // 0xaaf2d4: StoreField: r2->field_27 = d2
    //     0xaaf2d4: stur            d2, [x2, #0x27]
    // 0xaaf2d8: mov             x0, x5
    // 0xaaf2dc: r1 = 3
    //     0xaaf2dc: movz            x1, #0x3
    // 0xaaf2e0: cmp             x1, x0
    // 0xaaf2e4: b.hs            #0xaaf420
    // 0xaaf2e8: LoadField: d0 = r2->field_2f
    //     0xaaf2e8: ldur            d0, [x2, #0x2f]
    // 0xaaf2ec: mov             x0, x6
    // 0xaaf2f0: r1 = 3
    //     0xaaf2f0: movz            x1, #0x3
    // 0xaaf2f4: cmp             x1, x0
    // 0xaaf2f8: b.hs            #0xaaf424
    // 0xaaf2fc: LoadField: d1 = r3->field_2f
    //     0xaaf2fc: ldur            d1, [x3, #0x2f]
    // 0xaaf300: fsub            d2, d0, d1
    // 0xaaf304: StoreField: r2->field_2f = d2
    //     0xaaf304: stur            d2, [x2, #0x2f]
    // 0xaaf308: mov             x0, x5
    // 0xaaf30c: r1 = 4
    //     0xaaf30c: movz            x1, #0x4
    // 0xaaf310: cmp             x1, x0
    // 0xaaf314: b.hs            #0xaaf428
    // 0xaaf318: LoadField: d0 = r2->field_37
    //     0xaaf318: ldur            d0, [x2, #0x37]
    // 0xaaf31c: mov             x0, x6
    // 0xaaf320: r1 = 4
    //     0xaaf320: movz            x1, #0x4
    // 0xaaf324: cmp             x1, x0
    // 0xaaf328: b.hs            #0xaaf42c
    // 0xaaf32c: LoadField: d1 = r3->field_37
    //     0xaaf32c: ldur            d1, [x3, #0x37]
    // 0xaaf330: fsub            d2, d0, d1
    // 0xaaf334: StoreField: r2->field_37 = d2
    //     0xaaf334: stur            d2, [x2, #0x37]
    // 0xaaf338: mov             x0, x5
    // 0xaaf33c: r1 = 5
    //     0xaaf33c: movz            x1, #0x5
    // 0xaaf340: cmp             x1, x0
    // 0xaaf344: b.hs            #0xaaf430
    // 0xaaf348: LoadField: d0 = r2->field_3f
    //     0xaaf348: ldur            d0, [x2, #0x3f]
    // 0xaaf34c: mov             x0, x6
    // 0xaaf350: r1 = 5
    //     0xaaf350: movz            x1, #0x5
    // 0xaaf354: cmp             x1, x0
    // 0xaaf358: b.hs            #0xaaf434
    // 0xaaf35c: LoadField: d1 = r3->field_3f
    //     0xaaf35c: ldur            d1, [x3, #0x3f]
    // 0xaaf360: fsub            d2, d0, d1
    // 0xaaf364: StoreField: r2->field_3f = d2
    //     0xaaf364: stur            d2, [x2, #0x3f]
    // 0xaaf368: mov             x0, x5
    // 0xaaf36c: r1 = 6
    //     0xaaf36c: movz            x1, #0x6
    // 0xaaf370: cmp             x1, x0
    // 0xaaf374: b.hs            #0xaaf438
    // 0xaaf378: LoadField: d0 = r2->field_47
    //     0xaaf378: ldur            d0, [x2, #0x47]
    // 0xaaf37c: mov             x0, x6
    // 0xaaf380: r1 = 6
    //     0xaaf380: movz            x1, #0x6
    // 0xaaf384: cmp             x1, x0
    // 0xaaf388: b.hs            #0xaaf43c
    // 0xaaf38c: LoadField: d1 = r3->field_47
    //     0xaaf38c: ldur            d1, [x3, #0x47]
    // 0xaaf390: fsub            d2, d0, d1
    // 0xaaf394: StoreField: r2->field_47 = d2
    //     0xaaf394: stur            d2, [x2, #0x47]
    // 0xaaf398: mov             x0, x5
    // 0xaaf39c: r1 = 7
    //     0xaaf39c: movz            x1, #0x7
    // 0xaaf3a0: cmp             x1, x0
    // 0xaaf3a4: b.hs            #0xaaf440
    // 0xaaf3a8: LoadField: d0 = r2->field_4f
    //     0xaaf3a8: ldur            d0, [x2, #0x4f]
    // 0xaaf3ac: mov             x0, x6
    // 0xaaf3b0: r1 = 7
    //     0xaaf3b0: movz            x1, #0x7
    // 0xaaf3b4: cmp             x1, x0
    // 0xaaf3b8: b.hs            #0xaaf444
    // 0xaaf3bc: LoadField: d1 = r3->field_4f
    //     0xaaf3bc: ldur            d1, [x3, #0x4f]
    // 0xaaf3c0: fsub            d2, d0, d1
    // 0xaaf3c4: StoreField: r2->field_4f = d2
    //     0xaaf3c4: stur            d2, [x2, #0x4f]
    // 0xaaf3c8: mov             x0, x5
    // 0xaaf3cc: r1 = 8
    //     0xaaf3cc: movz            x1, #0x8
    // 0xaaf3d0: cmp             x1, x0
    // 0xaaf3d4: b.hs            #0xaaf448
    // 0xaaf3d8: LoadField: d0 = r2->field_57
    //     0xaaf3d8: ldur            d0, [x2, #0x57]
    // 0xaaf3dc: mov             x0, x6
    // 0xaaf3e0: r1 = 8
    //     0xaaf3e0: movz            x1, #0x8
    // 0xaaf3e4: cmp             x1, x0
    // 0xaaf3e8: b.hs            #0xaaf44c
    // 0xaaf3ec: LoadField: d1 = r3->field_57
    //     0xaaf3ec: ldur            d1, [x3, #0x57]
    // 0xaaf3f0: fsub            d2, d0, d1
    // 0xaaf3f4: StoreField: r2->field_57 = d2
    //     0xaaf3f4: stur            d2, [x2, #0x57]
    // 0xaaf3f8: r0 = Null
    //     0xaaf3f8: mov             x0, NULL
    // 0xaaf3fc: LeaveFrame
    //     0xaaf3fc: mov             SP, fp
    //     0xaaf400: ldp             fp, lr, [SP], #0x10
    // 0xaaf404: ret
    //     0xaaf404: ret             
    // 0xaaf408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf408: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf40c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf40c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf410: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf414: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf414: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf418: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf41c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf41c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf420: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf424: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf424: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf428: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf42c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf42c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf430: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf434: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf434: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf438: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf43c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf43c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf440: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf444: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf444: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf448: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf44c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf44c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void add(Matrix3, Matrix3) {
    // ** addr: 0xaaf468, size: 0x84
    // 0xaaf468: EnterFrame
    //     0xaaf468: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf46c: mov             fp, SP
    // 0xaaf470: CheckStackOverflow
    //     0xaaf470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaf474: cmp             SP, x16
    //     0xaaf478: b.ls            #0xaaf4cc
    // 0xaaf47c: ldr             x0, [fp, #0x10]
    // 0xaaf480: r2 = Null
    //     0xaaf480: mov             x2, NULL
    // 0xaaf484: r1 = Null
    //     0xaaf484: mov             x1, NULL
    // 0xaaf488: r4 = 60
    //     0xaaf488: movz            x4, #0x3c
    // 0xaaf48c: branchIfSmi(r0, 0xaaf498)
    //     0xaaf48c: tbz             w0, #0, #0xaaf498
    // 0xaaf490: r4 = LoadClassIdInstr(r0)
    //     0xaaf490: ldur            x4, [x0, #-1]
    //     0xaaf494: ubfx            x4, x4, #0xc, #0x14
    // 0xaaf498: cmp             x4, #0x154
    // 0xaaf49c: b.eq            #0xaaf4b4
    // 0xaaf4a0: r8 = Matrix3
    //     0xaaf4a0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f610] Type: Matrix3
    //     0xaaf4a4: ldr             x8, [x8, #0x610]
    // 0xaaf4a8: r3 = Null
    //     0xaaf4a8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f618] Null
    //     0xaaf4ac: ldr             x3, [x3, #0x618]
    // 0xaaf4b0: r0 = DefaultTypeTest()
    //     0xaaf4b0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xaaf4b4: ldr             x1, [fp, #0x18]
    // 0xaaf4b8: ldr             x2, [fp, #0x10]
    // 0xaaf4bc: r0 = add()
    //     0xaaf4bc: bl              #0xaaed88  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0xaaf4c0: LeaveFrame
    //     0xaaf4c0: mov             SP, fp
    //     0xaaf4c4: ldp             fp, lr, [SP], #0x10
    // 0xaaf4c8: ret
    //     0xaaf4c8: ret             
    // 0xaaf4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf4cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf4d0: b               #0xaaf47c
  }
  void []=(Matrix3, int, double) {
    // ** addr: 0xaaf4ec, size: 0x98
    // 0xaaf4ec: EnterFrame
    //     0xaaf4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf4f0: mov             fp, SP
    // 0xaaf4f4: ldr             x0, [fp, #0x18]
    // 0xaaf4f8: r2 = Null
    //     0xaaf4f8: mov             x2, NULL
    // 0xaaf4fc: r1 = Null
    //     0xaaf4fc: mov             x1, NULL
    // 0xaaf500: branchIfSmi(r0, 0xaaf528)
    //     0xaaf500: tbz             w0, #0, #0xaaf528
    // 0xaaf504: r4 = LoadClassIdInstr(r0)
    //     0xaaf504: ldur            x4, [x0, #-1]
    //     0xaaf508: ubfx            x4, x4, #0xc, #0x14
    // 0xaaf50c: sub             x4, x4, #0x3c
    // 0xaaf510: cmp             x4, #1
    // 0xaaf514: b.ls            #0xaaf528
    // 0xaaf518: r8 = int
    //     0xaaf518: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xaaf51c: r3 = Null
    //     0xaaf51c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f648] Null
    //     0xaaf520: ldr             x3, [x3, #0x648]
    // 0xaaf524: r0 = int()
    //     0xaaf524: bl              #0xc786d8  ; IsType_int_Stub
    // 0xaaf528: ldr             x0, [fp, #0x10]
    // 0xaaf52c: r2 = Null
    //     0xaaf52c: mov             x2, NULL
    // 0xaaf530: r1 = Null
    //     0xaaf530: mov             x1, NULL
    // 0xaaf534: r4 = 60
    //     0xaaf534: movz            x4, #0x3c
    // 0xaaf538: branchIfSmi(r0, 0xaaf544)
    //     0xaaf538: tbz             w0, #0, #0xaaf544
    // 0xaaf53c: r4 = LoadClassIdInstr(r0)
    //     0xaaf53c: ldur            x4, [x0, #-1]
    //     0xaaf540: ubfx            x4, x4, #0xc, #0x14
    // 0xaaf544: cmp             x4, #0x3e
    // 0xaaf548: b.eq            #0xaaf560
    // 0xaaf54c: r8 = double
    //     0xaaf54c: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xaaf550: ldr             x8, [x8, #0x6a8]
    // 0xaaf554: r3 = Null
    //     0xaaf554: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f658] Null
    //     0xaaf558: ldr             x3, [x3, #0x658]
    // 0xaaf55c: r0 = double()
    //     0xaaf55c: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xaaf560: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaaf560: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaaf564: r0 = Throw()
    //     0xaaf564: bl              #0xc6e4f4  ; ThrowStub
    // 0xaaf568: brk             #0
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0xaaf584, size: 0x50
    // 0xaaf584: EnterFrame
    //     0xaaf584: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf588: mov             fp, SP
    // 0xaaf58c: CheckStackOverflow
    //     0xaaf58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaf590: cmp             SP, x16
    //     0xaaf594: b.ls            #0xaaf5b4
    // 0xaaf598: ldr             x0, [fp, #0x10]
    // 0xaaf59c: LoadField: d0 = r0->field_7
    //     0xaaf59c: ldur            d0, [x0, #7]
    // 0xaaf5a0: ldr             x1, [fp, #0x18]
    // 0xaaf5a4: r0 = scaled()
    //     0xaaf5a4: bl              #0xaaf5bc  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0xaaf5a8: LeaveFrame
    //     0xaaf5a8: mov             SP, fp
    //     0xaaf5ac: ldp             fp, lr, [SP], #0x10
    // 0xaaf5b0: ret
    //     0xaaf5b0: ret             
    // 0xaaf5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf5b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf5b8: b               #0xaaf598
  }
  _ scaled(/* No info */) {
    // ** addr: 0xaaf5bc, size: 0x48
    // 0xaaf5bc: EnterFrame
    //     0xaaf5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf5c0: mov             fp, SP
    // 0xaaf5c4: AllocStack(0x10)
    //     0xaaf5c4: sub             SP, SP, #0x10
    // 0xaaf5c8: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xaaf5c8: stur            d0, [fp, #-0x10]
    // 0xaaf5cc: CheckStackOverflow
    //     0xaaf5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaf5d0: cmp             SP, x16
    //     0xaaf5d4: b.ls            #0xaaf5fc
    // 0xaaf5d8: r0 = clone()
    //     0xaaf5d8: bl              #0xaaefb8  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0xaaf5dc: mov             x1, x0
    // 0xaaf5e0: ldur            d0, [fp, #-0x10]
    // 0xaaf5e4: stur            x0, [fp, #-8]
    // 0xaaf5e8: r0 = scale()
    //     0xaaf5e8: bl              #0xaaf604  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0xaaf5ec: ldur            x0, [fp, #-8]
    // 0xaaf5f0: LeaveFrame
    //     0xaaf5f0: mov             SP, fp
    //     0xaaf5f4: ldp             fp, lr, [SP], #0x10
    // 0xaaf5f8: ret
    //     0xaaf5f8: ret             
    // 0xaaf5fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xaaf5fc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xaaf600: b               #0xaaf5d8
  }
  _ scale(/* No info */) {
    // ** addr: 0xaaf604, size: 0x148
    // 0xaaf604: EnterFrame
    //     0xaaf604: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf608: mov             fp, SP
    // 0xaaf60c: LoadField: r2 = r1->field_7
    //     0xaaf60c: ldur            w2, [x1, #7]
    // 0xaaf610: DecompressPointer r2
    //     0xaaf610: add             x2, x2, HEAP, lsl #32
    // 0xaaf614: LoadField: r3 = r2->field_13
    //     0xaaf614: ldur            w3, [x2, #0x13]
    // 0xaaf618: r4 = LoadInt32Instr(r3)
    //     0xaaf618: sbfx            x4, x3, #1, #0x1f
    // 0xaaf61c: mov             x0, x4
    // 0xaaf620: r1 = 0
    //     0xaaf620: movz            x1, #0
    // 0xaaf624: cmp             x1, x0
    // 0xaaf628: b.hs            #0xaaf728
    // 0xaaf62c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xaaf62c: ldur            d1, [x2, #0x17]
    // 0xaaf630: fmul            d2, d1, d0
    // 0xaaf634: ArrayStore: r2[0] = d2  ; List_8
    //     0xaaf634: stur            d2, [x2, #0x17]
    // 0xaaf638: mov             x0, x4
    // 0xaaf63c: r1 = 1
    //     0xaaf63c: movz            x1, #0x1
    // 0xaaf640: cmp             x1, x0
    // 0xaaf644: b.hs            #0xaaf72c
    // 0xaaf648: LoadField: d1 = r2->field_1f
    //     0xaaf648: ldur            d1, [x2, #0x1f]
    // 0xaaf64c: fmul            d2, d1, d0
    // 0xaaf650: StoreField: r2->field_1f = d2
    //     0xaaf650: stur            d2, [x2, #0x1f]
    // 0xaaf654: mov             x0, x4
    // 0xaaf658: r1 = 2
    //     0xaaf658: movz            x1, #0x2
    // 0xaaf65c: cmp             x1, x0
    // 0xaaf660: b.hs            #0xaaf730
    // 0xaaf664: LoadField: d1 = r2->field_27
    //     0xaaf664: ldur            d1, [x2, #0x27]
    // 0xaaf668: fmul            d2, d1, d0
    // 0xaaf66c: StoreField: r2->field_27 = d2
    //     0xaaf66c: stur            d2, [x2, #0x27]
    // 0xaaf670: mov             x0, x4
    // 0xaaf674: r1 = 3
    //     0xaaf674: movz            x1, #0x3
    // 0xaaf678: cmp             x1, x0
    // 0xaaf67c: b.hs            #0xaaf734
    // 0xaaf680: LoadField: d1 = r2->field_2f
    //     0xaaf680: ldur            d1, [x2, #0x2f]
    // 0xaaf684: fmul            d2, d1, d0
    // 0xaaf688: StoreField: r2->field_2f = d2
    //     0xaaf688: stur            d2, [x2, #0x2f]
    // 0xaaf68c: mov             x0, x4
    // 0xaaf690: r1 = 4
    //     0xaaf690: movz            x1, #0x4
    // 0xaaf694: cmp             x1, x0
    // 0xaaf698: b.hs            #0xaaf738
    // 0xaaf69c: LoadField: d1 = r2->field_37
    //     0xaaf69c: ldur            d1, [x2, #0x37]
    // 0xaaf6a0: fmul            d2, d1, d0
    // 0xaaf6a4: StoreField: r2->field_37 = d2
    //     0xaaf6a4: stur            d2, [x2, #0x37]
    // 0xaaf6a8: mov             x0, x4
    // 0xaaf6ac: r1 = 5
    //     0xaaf6ac: movz            x1, #0x5
    // 0xaaf6b0: cmp             x1, x0
    // 0xaaf6b4: b.hs            #0xaaf73c
    // 0xaaf6b8: LoadField: d1 = r2->field_3f
    //     0xaaf6b8: ldur            d1, [x2, #0x3f]
    // 0xaaf6bc: fmul            d2, d1, d0
    // 0xaaf6c0: StoreField: r2->field_3f = d2
    //     0xaaf6c0: stur            d2, [x2, #0x3f]
    // 0xaaf6c4: mov             x0, x4
    // 0xaaf6c8: r1 = 6
    //     0xaaf6c8: movz            x1, #0x6
    // 0xaaf6cc: cmp             x1, x0
    // 0xaaf6d0: b.hs            #0xaaf740
    // 0xaaf6d4: LoadField: d1 = r2->field_47
    //     0xaaf6d4: ldur            d1, [x2, #0x47]
    // 0xaaf6d8: fmul            d2, d1, d0
    // 0xaaf6dc: StoreField: r2->field_47 = d2
    //     0xaaf6dc: stur            d2, [x2, #0x47]
    // 0xaaf6e0: mov             x0, x4
    // 0xaaf6e4: r1 = 7
    //     0xaaf6e4: movz            x1, #0x7
    // 0xaaf6e8: cmp             x1, x0
    // 0xaaf6ec: b.hs            #0xaaf744
    // 0xaaf6f0: LoadField: d1 = r2->field_4f
    //     0xaaf6f0: ldur            d1, [x2, #0x4f]
    // 0xaaf6f4: fmul            d2, d1, d0
    // 0xaaf6f8: StoreField: r2->field_4f = d2
    //     0xaaf6f8: stur            d2, [x2, #0x4f]
    // 0xaaf6fc: mov             x0, x4
    // 0xaaf700: r1 = 8
    //     0xaaf700: movz            x1, #0x8
    // 0xaaf704: cmp             x1, x0
    // 0xaaf708: b.hs            #0xaaf748
    // 0xaaf70c: LoadField: d1 = r2->field_57
    //     0xaaf70c: ldur            d1, [x2, #0x57]
    // 0xaaf710: fmul            d2, d1, d0
    // 0xaaf714: StoreField: r2->field_57 = d2
    //     0xaaf714: stur            d2, [x2, #0x57]
    // 0xaaf718: r0 = Null
    //     0xaaf718: mov             x0, NULL
    // 0xaaf71c: LeaveFrame
    //     0xaaf71c: mov             SP, fp
    //     0xaaf720: ldp             fp, lr, [SP], #0x10
    // 0xaaf724: ret
    //     0xaaf724: ret             
    // 0xaaf728: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf728: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf72c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf72c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf730: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf730: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf734: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf734: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf738: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf738: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf73c: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf73c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf740: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf740: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf744: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf744: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xaaf748: r0 = RangeErrorSharedWithFPURegs()
    //     0xaaf748: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0xaaf74c, size: 0xc8
    // 0xaaf74c: EnterFrame
    //     0xaaf74c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf750: mov             fp, SP
    // 0xaaf754: AllocStack(0x18)
    //     0xaaf754: sub             SP, SP, #0x18
    // 0xaaf758: SetupParameters(Matrix3 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaaf758: mov             x0, x1
    //     0xaaf75c: stur            x1, [fp, #-8]
    //     0xaaf760: mov             x1, x2
    //     0xaaf764: stur            x2, [fp, #-0x10]
    // 0xaaf768: r0 = Vector3()
    //     0xaaf768: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xaaf76c: r4 = 6
    //     0xaaf76c: movz            x4, #0x6
    // 0xaaf770: stur            x0, [fp, #-0x18]
    // 0xaaf774: r0 = AllocateFloat64Array()
    //     0xaaf774: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xaaf778: mov             x3, x0
    // 0xaaf77c: ldur            x2, [fp, #-0x18]
    // 0xaaf780: StoreField: r2->field_7 = r3
    //     0xaaf780: stur            w3, [x2, #7]
    // 0xaaf784: ldur            x4, [fp, #-8]
    // 0xaaf788: LoadField: r5 = r4->field_7
    //     0xaaf788: ldur            w5, [x4, #7]
    // 0xaaf78c: DecompressPointer r5
    //     0xaaf78c: add             x5, x5, HEAP, lsl #32
    // 0xaaf790: LoadField: r4 = r5->field_13
    //     0xaaf790: ldur            w4, [x5, #0x13]
    // 0xaaf794: r6 = LoadInt32Instr(r4)
    //     0xaaf794: sbfx            x6, x4, #1, #0x1f
    // 0xaaf798: mov             x0, x6
    // 0xaaf79c: ldur            x1, [fp, #-0x10]
    // 0xaaf7a0: cmp             x1, x0
    // 0xaaf7a4: b.hs            #0xaaf808
    // 0xaaf7a8: ldur            x4, [fp, #-0x10]
    // 0xaaf7ac: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xaaf7ac: add             x16, x5, x4, lsl #3
    //     0xaaf7b0: ldur            d0, [x16, #0x17]
    // 0xaaf7b4: ArrayStore: r3[0] = d0  ; List_8
    //     0xaaf7b4: stur            d0, [x3, #0x17]
    // 0xaaf7b8: add             x7, x4, #3
    // 0xaaf7bc: mov             x0, x6
    // 0xaaf7c0: mov             x1, x7
    // 0xaaf7c4: cmp             x1, x0
    // 0xaaf7c8: b.hs            #0xaaf80c
    // 0xaaf7cc: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xaaf7cc: add             x16, x5, x7, lsl #3
    //     0xaaf7d0: ldur            d0, [x16, #0x17]
    // 0xaaf7d4: StoreField: r3->field_1f = d0
    //     0xaaf7d4: stur            d0, [x3, #0x1f]
    // 0xaaf7d8: add             x7, x4, #6
    // 0xaaf7dc: mov             x0, x6
    // 0xaaf7e0: mov             x1, x7
    // 0xaaf7e4: cmp             x1, x0
    // 0xaaf7e8: b.hs            #0xaaf810
    // 0xaaf7ec: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xaaf7ec: add             x16, x5, x7, lsl #3
    //     0xaaf7f0: ldur            d0, [x16, #0x17]
    // 0xaaf7f4: StoreField: r3->field_27 = d0
    //     0xaaf7f4: stur            d0, [x3, #0x27]
    // 0xaaf7f8: mov             x0, x2
    // 0xaaf7fc: LeaveFrame
    //     0xaaf7fc: mov             SP, fp
    //     0xaaf800: ldp             fp, lr, [SP], #0x10
    // 0xaaf804: ret
    //     0xaaf804: ret             
    // 0xaaf808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf808: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf80c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaaf810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaaf810: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc6058, size: 0x278
    // 0xbc6058: EnterFrame
    //     0xbc6058: stp             fp, lr, [SP, #-0x10]!
    //     0xbc605c: mov             fp, SP
    // 0xbc6060: ldr             x2, [fp, #0x10]
    // 0xbc6064: cmp             w2, NULL
    // 0xbc6068: b.ne            #0xbc607c
    // 0xbc606c: r0 = false
    //     0xbc606c: add             x0, NULL, #0x30  ; false
    // 0xbc6070: LeaveFrame
    //     0xbc6070: mov             SP, fp
    //     0xbc6074: ldp             fp, lr, [SP], #0x10
    // 0xbc6078: ret
    //     0xbc6078: ret             
    // 0xbc607c: r3 = 60
    //     0xbc607c: movz            x3, #0x3c
    // 0xbc6080: branchIfSmi(r2, 0xbc608c)
    //     0xbc6080: tbz             w2, #0, #0xbc608c
    // 0xbc6084: r3 = LoadClassIdInstr(r2)
    //     0xbc6084: ldur            x3, [x2, #-1]
    //     0xbc6088: ubfx            x3, x3, #0xc, #0x14
    // 0xbc608c: cmp             x3, #0x154
    // 0xbc6090: b.ne            #0xbc6278
    // 0xbc6094: ldr             x3, [fp, #0x18]
    // 0xbc6098: LoadField: r4 = r3->field_7
    //     0xbc6098: ldur            w4, [x3, #7]
    // 0xbc609c: DecompressPointer r4
    //     0xbc609c: add             x4, x4, HEAP, lsl #32
    // 0xbc60a0: LoadField: r3 = r4->field_13
    //     0xbc60a0: ldur            w3, [x4, #0x13]
    // 0xbc60a4: r5 = LoadInt32Instr(r3)
    //     0xbc60a4: sbfx            x5, x3, #1, #0x1f
    // 0xbc60a8: mov             x0, x5
    // 0xbc60ac: r1 = 0
    //     0xbc60ac: movz            x1, #0
    // 0xbc60b0: cmp             x1, x0
    // 0xbc60b4: b.hs            #0xbc6288
    // 0xbc60b8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbc60b8: ldur            d0, [x4, #0x17]
    // 0xbc60bc: LoadField: r3 = r2->field_7
    //     0xbc60bc: ldur            w3, [x2, #7]
    // 0xbc60c0: DecompressPointer r3
    //     0xbc60c0: add             x3, x3, HEAP, lsl #32
    // 0xbc60c4: LoadField: r2 = r3->field_13
    //     0xbc60c4: ldur            w2, [x3, #0x13]
    // 0xbc60c8: r6 = LoadInt32Instr(r2)
    //     0xbc60c8: sbfx            x6, x2, #1, #0x1f
    // 0xbc60cc: mov             x0, x6
    // 0xbc60d0: r1 = 0
    //     0xbc60d0: movz            x1, #0
    // 0xbc60d4: cmp             x1, x0
    // 0xbc60d8: b.hs            #0xbc628c
    // 0xbc60dc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbc60dc: ldur            d1, [x3, #0x17]
    // 0xbc60e0: fcmp            d0, d1
    // 0xbc60e4: b.ne            #0xbc6278
    // 0xbc60e8: mov             x0, x5
    // 0xbc60ec: r1 = 1
    //     0xbc60ec: movz            x1, #0x1
    // 0xbc60f0: cmp             x1, x0
    // 0xbc60f4: b.hs            #0xbc6290
    // 0xbc60f8: LoadField: d0 = r4->field_1f
    //     0xbc60f8: ldur            d0, [x4, #0x1f]
    // 0xbc60fc: mov             x0, x6
    // 0xbc6100: r1 = 1
    //     0xbc6100: movz            x1, #0x1
    // 0xbc6104: cmp             x1, x0
    // 0xbc6108: b.hs            #0xbc6294
    // 0xbc610c: LoadField: d1 = r3->field_1f
    //     0xbc610c: ldur            d1, [x3, #0x1f]
    // 0xbc6110: fcmp            d0, d1
    // 0xbc6114: b.ne            #0xbc6278
    // 0xbc6118: mov             x0, x5
    // 0xbc611c: r1 = 2
    //     0xbc611c: movz            x1, #0x2
    // 0xbc6120: cmp             x1, x0
    // 0xbc6124: b.hs            #0xbc6298
    // 0xbc6128: LoadField: d0 = r4->field_27
    //     0xbc6128: ldur            d0, [x4, #0x27]
    // 0xbc612c: mov             x0, x6
    // 0xbc6130: r1 = 2
    //     0xbc6130: movz            x1, #0x2
    // 0xbc6134: cmp             x1, x0
    // 0xbc6138: b.hs            #0xbc629c
    // 0xbc613c: LoadField: d1 = r3->field_27
    //     0xbc613c: ldur            d1, [x3, #0x27]
    // 0xbc6140: fcmp            d0, d1
    // 0xbc6144: b.ne            #0xbc6278
    // 0xbc6148: mov             x0, x5
    // 0xbc614c: r1 = 3
    //     0xbc614c: movz            x1, #0x3
    // 0xbc6150: cmp             x1, x0
    // 0xbc6154: b.hs            #0xbc62a0
    // 0xbc6158: LoadField: d0 = r4->field_2f
    //     0xbc6158: ldur            d0, [x4, #0x2f]
    // 0xbc615c: mov             x0, x6
    // 0xbc6160: r1 = 3
    //     0xbc6160: movz            x1, #0x3
    // 0xbc6164: cmp             x1, x0
    // 0xbc6168: b.hs            #0xbc62a4
    // 0xbc616c: LoadField: d1 = r3->field_2f
    //     0xbc616c: ldur            d1, [x3, #0x2f]
    // 0xbc6170: fcmp            d0, d1
    // 0xbc6174: b.ne            #0xbc6278
    // 0xbc6178: mov             x0, x5
    // 0xbc617c: r1 = 4
    //     0xbc617c: movz            x1, #0x4
    // 0xbc6180: cmp             x1, x0
    // 0xbc6184: b.hs            #0xbc62a8
    // 0xbc6188: LoadField: d0 = r4->field_37
    //     0xbc6188: ldur            d0, [x4, #0x37]
    // 0xbc618c: mov             x0, x6
    // 0xbc6190: r1 = 4
    //     0xbc6190: movz            x1, #0x4
    // 0xbc6194: cmp             x1, x0
    // 0xbc6198: b.hs            #0xbc62ac
    // 0xbc619c: LoadField: d1 = r3->field_37
    //     0xbc619c: ldur            d1, [x3, #0x37]
    // 0xbc61a0: fcmp            d0, d1
    // 0xbc61a4: b.ne            #0xbc6278
    // 0xbc61a8: mov             x0, x5
    // 0xbc61ac: r1 = 5
    //     0xbc61ac: movz            x1, #0x5
    // 0xbc61b0: cmp             x1, x0
    // 0xbc61b4: b.hs            #0xbc62b0
    // 0xbc61b8: LoadField: d0 = r4->field_3f
    //     0xbc61b8: ldur            d0, [x4, #0x3f]
    // 0xbc61bc: mov             x0, x6
    // 0xbc61c0: r1 = 5
    //     0xbc61c0: movz            x1, #0x5
    // 0xbc61c4: cmp             x1, x0
    // 0xbc61c8: b.hs            #0xbc62b4
    // 0xbc61cc: LoadField: d1 = r3->field_3f
    //     0xbc61cc: ldur            d1, [x3, #0x3f]
    // 0xbc61d0: fcmp            d0, d1
    // 0xbc61d4: b.ne            #0xbc6278
    // 0xbc61d8: mov             x0, x5
    // 0xbc61dc: r1 = 6
    //     0xbc61dc: movz            x1, #0x6
    // 0xbc61e0: cmp             x1, x0
    // 0xbc61e4: b.hs            #0xbc62b8
    // 0xbc61e8: LoadField: d0 = r4->field_47
    //     0xbc61e8: ldur            d0, [x4, #0x47]
    // 0xbc61ec: mov             x0, x6
    // 0xbc61f0: r1 = 6
    //     0xbc61f0: movz            x1, #0x6
    // 0xbc61f4: cmp             x1, x0
    // 0xbc61f8: b.hs            #0xbc62bc
    // 0xbc61fc: LoadField: d1 = r3->field_47
    //     0xbc61fc: ldur            d1, [x3, #0x47]
    // 0xbc6200: fcmp            d0, d1
    // 0xbc6204: b.ne            #0xbc6278
    // 0xbc6208: mov             x0, x5
    // 0xbc620c: r1 = 7
    //     0xbc620c: movz            x1, #0x7
    // 0xbc6210: cmp             x1, x0
    // 0xbc6214: b.hs            #0xbc62c0
    // 0xbc6218: LoadField: d0 = r4->field_4f
    //     0xbc6218: ldur            d0, [x4, #0x4f]
    // 0xbc621c: mov             x0, x6
    // 0xbc6220: r1 = 7
    //     0xbc6220: movz            x1, #0x7
    // 0xbc6224: cmp             x1, x0
    // 0xbc6228: b.hs            #0xbc62c4
    // 0xbc622c: LoadField: d1 = r3->field_4f
    //     0xbc622c: ldur            d1, [x3, #0x4f]
    // 0xbc6230: fcmp            d0, d1
    // 0xbc6234: b.ne            #0xbc6278
    // 0xbc6238: mov             x0, x5
    // 0xbc623c: r1 = 8
    //     0xbc623c: movz            x1, #0x8
    // 0xbc6240: cmp             x1, x0
    // 0xbc6244: b.hs            #0xbc62c8
    // 0xbc6248: LoadField: d0 = r4->field_57
    //     0xbc6248: ldur            d0, [x4, #0x57]
    // 0xbc624c: mov             x0, x6
    // 0xbc6250: r1 = 8
    //     0xbc6250: movz            x1, #0x8
    // 0xbc6254: cmp             x1, x0
    // 0xbc6258: b.hs            #0xbc62cc
    // 0xbc625c: LoadField: d1 = r3->field_57
    //     0xbc625c: ldur            d1, [x3, #0x57]
    // 0xbc6260: fcmp            d0, d1
    // 0xbc6264: r16 = true
    //     0xbc6264: add             x16, NULL, #0x20  ; true
    // 0xbc6268: r17 = false
    //     0xbc6268: add             x17, NULL, #0x30  ; false
    // 0xbc626c: csel            x1, x16, x17, eq
    // 0xbc6270: mov             x0, x1
    // 0xbc6274: b               #0xbc627c
    // 0xbc6278: r0 = false
    //     0xbc6278: add             x0, NULL, #0x30  ; false
    // 0xbc627c: LeaveFrame
    //     0xbc627c: mov             SP, fp
    //     0xbc6280: ldp             fp, lr, [SP], #0x10
    // 0xbc6284: ret
    //     0xbc6284: ret             
    // 0xbc6288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6288: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc628c: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc628c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc6290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6290: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc6294: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc6294: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc6298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6298: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc629c: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc629c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc62a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc62a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc62a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc62a4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc62a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc62a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc62ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc62ac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc62b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc62b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc62b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc62b4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc62b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc62b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc62bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc62bc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc62c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc62c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc62c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc62c4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xbc62c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc62c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc62cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xbc62cc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 3524, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x53d2e4, size: 0x84
    // 0x53d2e4: EnterFrame
    //     0x53d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d2e8: mov             fp, SP
    // 0x53d2ec: CheckStackOverflow
    //     0x53d2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d2f0: cmp             SP, x16
    //     0x53d2f4: b.ls            #0x53d348
    // 0x53d2f8: ldr             x0, [fp, #0x10]
    // 0x53d2fc: r2 = Null
    //     0x53d2fc: mov             x2, NULL
    // 0x53d300: r1 = Null
    //     0x53d300: mov             x1, NULL
    // 0x53d304: r4 = 60
    //     0x53d304: movz            x4, #0x3c
    // 0x53d308: branchIfSmi(r0, 0x53d314)
    //     0x53d308: tbz             w0, #0, #0x53d314
    // 0x53d30c: r4 = LoadClassIdInstr(r0)
    //     0x53d30c: ldur            x4, [x0, #-1]
    //     0x53d310: ubfx            x4, x4, #0xc, #0x14
    // 0x53d314: cmp             x4, #0xdc4
    // 0x53d318: b.eq            #0x53d330
    // 0x53d31c: r8 = Matrix4
    //     0x53d31c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29bc0] Type: Matrix4
    //     0x53d320: ldr             x8, [x8, #0xbc0]
    // 0x53d324: r3 = Null
    //     0x53d324: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bd8] Null
    //     0x53d328: ldr             x3, [x3, #0xbd8]
    // 0x53d32c: r0 = Matrix4()
    //     0x53d32c: bl              #0x53e130  ; IsType_Matrix4_Stub
    // 0x53d330: ldr             x1, [fp, #0x18]
    // 0x53d334: ldr             x2, [fp, #0x10]
    // 0x53d338: r0 = +()
    //     0x53d338: bl              #0x53d350  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x53d33c: LeaveFrame
    //     0x53d33c: mov             SP, fp
    //     0x53d340: ldp             fp, lr, [SP], #0x10
    // 0x53d344: ret
    //     0x53d344: ret             
    // 0x53d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d34c: b               #0x53d2f8
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x53d350, size: 0x48
    // 0x53d350: EnterFrame
    //     0x53d350: stp             fp, lr, [SP, #-0x10]!
    //     0x53d354: mov             fp, SP
    // 0x53d358: AllocStack(0x8)
    //     0x53d358: sub             SP, SP, #8
    // 0x53d35c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x53d35c: stur            x2, [fp, #-8]
    // 0x53d360: CheckStackOverflow
    //     0x53d360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d364: cmp             SP, x16
    //     0x53d368: b.ls            #0x53d390
    // 0x53d36c: r0 = clone()
    //     0x53d36c: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x53d370: mov             x1, x0
    // 0x53d374: ldur            x2, [fp, #-8]
    // 0x53d378: stur            x0, [fp, #-8]
    // 0x53d37c: r0 = add()
    //     0x53d37c: bl              #0x53d398  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x53d380: ldur            x0, [fp, #-8]
    // 0x53d384: LeaveFrame
    //     0x53d384: mov             SP, fp
    //     0x53d388: ldp             fp, lr, [SP], #0x10
    // 0x53d38c: ret
    //     0x53d38c: ret             
    // 0x53d390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d394: b               #0x53d36c
  }
  void add(Matrix4, Matrix4) {
    // ** addr: 0x53d398, size: 0x3b8
    // 0x53d398: EnterFrame
    //     0x53d398: stp             fp, lr, [SP, #-0x10]!
    //     0x53d39c: mov             fp, SP
    // 0x53d3a0: LoadField: r3 = r2->field_7
    //     0x53d3a0: ldur            w3, [x2, #7]
    // 0x53d3a4: DecompressPointer r3
    //     0x53d3a4: add             x3, x3, HEAP, lsl #32
    // 0x53d3a8: LoadField: r2 = r1->field_7
    //     0x53d3a8: ldur            w2, [x1, #7]
    // 0x53d3ac: DecompressPointer r2
    //     0x53d3ac: add             x2, x2, HEAP, lsl #32
    // 0x53d3b0: LoadField: r4 = r2->field_13
    //     0x53d3b0: ldur            w4, [x2, #0x13]
    // 0x53d3b4: r5 = LoadInt32Instr(r4)
    //     0x53d3b4: sbfx            x5, x4, #1, #0x1f
    // 0x53d3b8: mov             x0, x5
    // 0x53d3bc: r1 = 0
    //     0x53d3bc: movz            x1, #0
    // 0x53d3c0: cmp             x1, x0
    // 0x53d3c4: b.hs            #0x53d6d0
    // 0x53d3c8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x53d3c8: ldur            d0, [x2, #0x17]
    // 0x53d3cc: LoadField: r4 = r3->field_13
    //     0x53d3cc: ldur            w4, [x3, #0x13]
    // 0x53d3d0: r6 = LoadInt32Instr(r4)
    //     0x53d3d0: sbfx            x6, x4, #1, #0x1f
    // 0x53d3d4: mov             x0, x6
    // 0x53d3d8: r1 = 0
    //     0x53d3d8: movz            x1, #0
    // 0x53d3dc: cmp             x1, x0
    // 0x53d3e0: b.hs            #0x53d6d4
    // 0x53d3e4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x53d3e4: ldur            d1, [x3, #0x17]
    // 0x53d3e8: fadd            d2, d0, d1
    // 0x53d3ec: ArrayStore: r2[0] = d2  ; List_8
    //     0x53d3ec: stur            d2, [x2, #0x17]
    // 0x53d3f0: mov             x0, x5
    // 0x53d3f4: r1 = 1
    //     0x53d3f4: movz            x1, #0x1
    // 0x53d3f8: cmp             x1, x0
    // 0x53d3fc: b.hs            #0x53d6d8
    // 0x53d400: LoadField: d0 = r2->field_1f
    //     0x53d400: ldur            d0, [x2, #0x1f]
    // 0x53d404: mov             x0, x6
    // 0x53d408: r1 = 1
    //     0x53d408: movz            x1, #0x1
    // 0x53d40c: cmp             x1, x0
    // 0x53d410: b.hs            #0x53d6dc
    // 0x53d414: LoadField: d1 = r3->field_1f
    //     0x53d414: ldur            d1, [x3, #0x1f]
    // 0x53d418: fadd            d2, d0, d1
    // 0x53d41c: StoreField: r2->field_1f = d2
    //     0x53d41c: stur            d2, [x2, #0x1f]
    // 0x53d420: mov             x0, x5
    // 0x53d424: r1 = 2
    //     0x53d424: movz            x1, #0x2
    // 0x53d428: cmp             x1, x0
    // 0x53d42c: b.hs            #0x53d6e0
    // 0x53d430: LoadField: d0 = r2->field_27
    //     0x53d430: ldur            d0, [x2, #0x27]
    // 0x53d434: mov             x0, x6
    // 0x53d438: r1 = 2
    //     0x53d438: movz            x1, #0x2
    // 0x53d43c: cmp             x1, x0
    // 0x53d440: b.hs            #0x53d6e4
    // 0x53d444: LoadField: d1 = r3->field_27
    //     0x53d444: ldur            d1, [x3, #0x27]
    // 0x53d448: fadd            d2, d0, d1
    // 0x53d44c: StoreField: r2->field_27 = d2
    //     0x53d44c: stur            d2, [x2, #0x27]
    // 0x53d450: mov             x0, x5
    // 0x53d454: r1 = 3
    //     0x53d454: movz            x1, #0x3
    // 0x53d458: cmp             x1, x0
    // 0x53d45c: b.hs            #0x53d6e8
    // 0x53d460: LoadField: d0 = r2->field_2f
    //     0x53d460: ldur            d0, [x2, #0x2f]
    // 0x53d464: mov             x0, x6
    // 0x53d468: r1 = 3
    //     0x53d468: movz            x1, #0x3
    // 0x53d46c: cmp             x1, x0
    // 0x53d470: b.hs            #0x53d6ec
    // 0x53d474: LoadField: d1 = r3->field_2f
    //     0x53d474: ldur            d1, [x3, #0x2f]
    // 0x53d478: fadd            d2, d0, d1
    // 0x53d47c: StoreField: r2->field_2f = d2
    //     0x53d47c: stur            d2, [x2, #0x2f]
    // 0x53d480: mov             x0, x5
    // 0x53d484: r1 = 4
    //     0x53d484: movz            x1, #0x4
    // 0x53d488: cmp             x1, x0
    // 0x53d48c: b.hs            #0x53d6f0
    // 0x53d490: LoadField: d0 = r2->field_37
    //     0x53d490: ldur            d0, [x2, #0x37]
    // 0x53d494: mov             x0, x6
    // 0x53d498: r1 = 4
    //     0x53d498: movz            x1, #0x4
    // 0x53d49c: cmp             x1, x0
    // 0x53d4a0: b.hs            #0x53d6f4
    // 0x53d4a4: LoadField: d1 = r3->field_37
    //     0x53d4a4: ldur            d1, [x3, #0x37]
    // 0x53d4a8: fadd            d2, d0, d1
    // 0x53d4ac: StoreField: r2->field_37 = d2
    //     0x53d4ac: stur            d2, [x2, #0x37]
    // 0x53d4b0: mov             x0, x5
    // 0x53d4b4: r1 = 5
    //     0x53d4b4: movz            x1, #0x5
    // 0x53d4b8: cmp             x1, x0
    // 0x53d4bc: b.hs            #0x53d6f8
    // 0x53d4c0: LoadField: d0 = r2->field_3f
    //     0x53d4c0: ldur            d0, [x2, #0x3f]
    // 0x53d4c4: mov             x0, x6
    // 0x53d4c8: r1 = 5
    //     0x53d4c8: movz            x1, #0x5
    // 0x53d4cc: cmp             x1, x0
    // 0x53d4d0: b.hs            #0x53d6fc
    // 0x53d4d4: LoadField: d1 = r3->field_3f
    //     0x53d4d4: ldur            d1, [x3, #0x3f]
    // 0x53d4d8: fadd            d2, d0, d1
    // 0x53d4dc: StoreField: r2->field_3f = d2
    //     0x53d4dc: stur            d2, [x2, #0x3f]
    // 0x53d4e0: mov             x0, x5
    // 0x53d4e4: r1 = 6
    //     0x53d4e4: movz            x1, #0x6
    // 0x53d4e8: cmp             x1, x0
    // 0x53d4ec: b.hs            #0x53d700
    // 0x53d4f0: LoadField: d0 = r2->field_47
    //     0x53d4f0: ldur            d0, [x2, #0x47]
    // 0x53d4f4: mov             x0, x6
    // 0x53d4f8: r1 = 6
    //     0x53d4f8: movz            x1, #0x6
    // 0x53d4fc: cmp             x1, x0
    // 0x53d500: b.hs            #0x53d704
    // 0x53d504: LoadField: d1 = r3->field_47
    //     0x53d504: ldur            d1, [x3, #0x47]
    // 0x53d508: fadd            d2, d0, d1
    // 0x53d50c: StoreField: r2->field_47 = d2
    //     0x53d50c: stur            d2, [x2, #0x47]
    // 0x53d510: mov             x0, x5
    // 0x53d514: r1 = 7
    //     0x53d514: movz            x1, #0x7
    // 0x53d518: cmp             x1, x0
    // 0x53d51c: b.hs            #0x53d708
    // 0x53d520: LoadField: d0 = r2->field_4f
    //     0x53d520: ldur            d0, [x2, #0x4f]
    // 0x53d524: mov             x0, x6
    // 0x53d528: r1 = 7
    //     0x53d528: movz            x1, #0x7
    // 0x53d52c: cmp             x1, x0
    // 0x53d530: b.hs            #0x53d70c
    // 0x53d534: LoadField: d1 = r3->field_4f
    //     0x53d534: ldur            d1, [x3, #0x4f]
    // 0x53d538: fadd            d2, d0, d1
    // 0x53d53c: StoreField: r2->field_4f = d2
    //     0x53d53c: stur            d2, [x2, #0x4f]
    // 0x53d540: mov             x0, x5
    // 0x53d544: r1 = 8
    //     0x53d544: movz            x1, #0x8
    // 0x53d548: cmp             x1, x0
    // 0x53d54c: b.hs            #0x53d710
    // 0x53d550: LoadField: d0 = r2->field_57
    //     0x53d550: ldur            d0, [x2, #0x57]
    // 0x53d554: mov             x0, x6
    // 0x53d558: r1 = 8
    //     0x53d558: movz            x1, #0x8
    // 0x53d55c: cmp             x1, x0
    // 0x53d560: b.hs            #0x53d714
    // 0x53d564: LoadField: d1 = r3->field_57
    //     0x53d564: ldur            d1, [x3, #0x57]
    // 0x53d568: fadd            d2, d0, d1
    // 0x53d56c: StoreField: r2->field_57 = d2
    //     0x53d56c: stur            d2, [x2, #0x57]
    // 0x53d570: mov             x0, x5
    // 0x53d574: r1 = 9
    //     0x53d574: movz            x1, #0x9
    // 0x53d578: cmp             x1, x0
    // 0x53d57c: b.hs            #0x53d718
    // 0x53d580: LoadField: d0 = r2->field_5f
    //     0x53d580: ldur            d0, [x2, #0x5f]
    // 0x53d584: mov             x0, x6
    // 0x53d588: r1 = 9
    //     0x53d588: movz            x1, #0x9
    // 0x53d58c: cmp             x1, x0
    // 0x53d590: b.hs            #0x53d71c
    // 0x53d594: LoadField: d1 = r3->field_5f
    //     0x53d594: ldur            d1, [x3, #0x5f]
    // 0x53d598: fadd            d2, d0, d1
    // 0x53d59c: StoreField: r2->field_5f = d2
    //     0x53d59c: stur            d2, [x2, #0x5f]
    // 0x53d5a0: mov             x0, x5
    // 0x53d5a4: r1 = 10
    //     0x53d5a4: movz            x1, #0xa
    // 0x53d5a8: cmp             x1, x0
    // 0x53d5ac: b.hs            #0x53d720
    // 0x53d5b0: LoadField: d0 = r2->field_67
    //     0x53d5b0: ldur            d0, [x2, #0x67]
    // 0x53d5b4: mov             x0, x6
    // 0x53d5b8: r1 = 10
    //     0x53d5b8: movz            x1, #0xa
    // 0x53d5bc: cmp             x1, x0
    // 0x53d5c0: b.hs            #0x53d724
    // 0x53d5c4: LoadField: d1 = r3->field_67
    //     0x53d5c4: ldur            d1, [x3, #0x67]
    // 0x53d5c8: fadd            d2, d0, d1
    // 0x53d5cc: StoreField: r2->field_67 = d2
    //     0x53d5cc: stur            d2, [x2, #0x67]
    // 0x53d5d0: mov             x0, x5
    // 0x53d5d4: r1 = 11
    //     0x53d5d4: movz            x1, #0xb
    // 0x53d5d8: cmp             x1, x0
    // 0x53d5dc: b.hs            #0x53d728
    // 0x53d5e0: LoadField: d0 = r2->field_6f
    //     0x53d5e0: ldur            d0, [x2, #0x6f]
    // 0x53d5e4: mov             x0, x6
    // 0x53d5e8: r1 = 11
    //     0x53d5e8: movz            x1, #0xb
    // 0x53d5ec: cmp             x1, x0
    // 0x53d5f0: b.hs            #0x53d72c
    // 0x53d5f4: LoadField: d1 = r3->field_6f
    //     0x53d5f4: ldur            d1, [x3, #0x6f]
    // 0x53d5f8: fadd            d2, d0, d1
    // 0x53d5fc: StoreField: r2->field_6f = d2
    //     0x53d5fc: stur            d2, [x2, #0x6f]
    // 0x53d600: mov             x0, x5
    // 0x53d604: r1 = 12
    //     0x53d604: movz            x1, #0xc
    // 0x53d608: cmp             x1, x0
    // 0x53d60c: b.hs            #0x53d730
    // 0x53d610: LoadField: d0 = r2->field_77
    //     0x53d610: ldur            d0, [x2, #0x77]
    // 0x53d614: mov             x0, x6
    // 0x53d618: r1 = 12
    //     0x53d618: movz            x1, #0xc
    // 0x53d61c: cmp             x1, x0
    // 0x53d620: b.hs            #0x53d734
    // 0x53d624: LoadField: d1 = r3->field_77
    //     0x53d624: ldur            d1, [x3, #0x77]
    // 0x53d628: fadd            d2, d0, d1
    // 0x53d62c: StoreField: r2->field_77 = d2
    //     0x53d62c: stur            d2, [x2, #0x77]
    // 0x53d630: mov             x0, x5
    // 0x53d634: r1 = 13
    //     0x53d634: movz            x1, #0xd
    // 0x53d638: cmp             x1, x0
    // 0x53d63c: b.hs            #0x53d738
    // 0x53d640: LoadField: d0 = r2->field_7f
    //     0x53d640: ldur            d0, [x2, #0x7f]
    // 0x53d644: mov             x0, x6
    // 0x53d648: r1 = 13
    //     0x53d648: movz            x1, #0xd
    // 0x53d64c: cmp             x1, x0
    // 0x53d650: b.hs            #0x53d73c
    // 0x53d654: LoadField: d1 = r3->field_7f
    //     0x53d654: ldur            d1, [x3, #0x7f]
    // 0x53d658: fadd            d2, d0, d1
    // 0x53d65c: StoreField: r2->field_7f = d2
    //     0x53d65c: stur            d2, [x2, #0x7f]
    // 0x53d660: mov             x0, x5
    // 0x53d664: r1 = 14
    //     0x53d664: movz            x1, #0xe
    // 0x53d668: cmp             x1, x0
    // 0x53d66c: b.hs            #0x53d740
    // 0x53d670: LoadField: d0 = r2->field_87
    //     0x53d670: ldur            d0, [x2, #0x87]
    // 0x53d674: mov             x0, x6
    // 0x53d678: r1 = 14
    //     0x53d678: movz            x1, #0xe
    // 0x53d67c: cmp             x1, x0
    // 0x53d680: b.hs            #0x53d744
    // 0x53d684: LoadField: d1 = r3->field_87
    //     0x53d684: ldur            d1, [x3, #0x87]
    // 0x53d688: fadd            d2, d0, d1
    // 0x53d68c: StoreField: r2->field_87 = d2
    //     0x53d68c: stur            d2, [x2, #0x87]
    // 0x53d690: mov             x0, x5
    // 0x53d694: r1 = 15
    //     0x53d694: movz            x1, #0xf
    // 0x53d698: cmp             x1, x0
    // 0x53d69c: b.hs            #0x53d748
    // 0x53d6a0: LoadField: d0 = r2->field_8f
    //     0x53d6a0: ldur            d0, [x2, #0x8f]
    // 0x53d6a4: mov             x0, x6
    // 0x53d6a8: r1 = 15
    //     0x53d6a8: movz            x1, #0xf
    // 0x53d6ac: cmp             x1, x0
    // 0x53d6b0: b.hs            #0x53d74c
    // 0x53d6b4: LoadField: d1 = r3->field_8f
    //     0x53d6b4: ldur            d1, [x3, #0x8f]
    // 0x53d6b8: fadd            d2, d0, d1
    // 0x53d6bc: StoreField: r2->field_8f = d2
    //     0x53d6bc: stur            d2, [x2, #0x8f]
    // 0x53d6c0: r0 = Null
    //     0x53d6c0: mov             x0, NULL
    // 0x53d6c4: LeaveFrame
    //     0x53d6c4: mov             SP, fp
    //     0x53d6c8: ldp             fp, lr, [SP], #0x10
    // 0x53d6cc: ret
    //     0x53d6cc: ret             
    // 0x53d6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d6d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d6d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d6d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d6d8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d6dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d6dc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d6e0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d6e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d6e4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d6e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d6e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d6ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d6ec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d6f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d6f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d6f4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d6f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d6fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d6fc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d700: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d704: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d704: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d708: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d70c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d70c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d710: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d714: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d714: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d718: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d71c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d71c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d720: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d724: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d724: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d728: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d72c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d72c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d730: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d734: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d734: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d738: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d73c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d73c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d740: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d744: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d744: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53d748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d748: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d74c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d74c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x53d750, size: 0x34
    // 0x53d750: EnterFrame
    //     0x53d750: stp             fp, lr, [SP, #-0x10]!
    //     0x53d754: mov             fp, SP
    // 0x53d758: mov             x2, x1
    // 0x53d75c: CheckStackOverflow
    //     0x53d75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d760: cmp             SP, x16
    //     0x53d764: b.ls            #0x53d77c
    // 0x53d768: r1 = Null
    //     0x53d768: mov             x1, NULL
    // 0x53d76c: r0 = Matrix4.copy()
    //     0x53d76c: bl              #0x53d784  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x53d770: LeaveFrame
    //     0x53d770: mov             SP, fp
    //     0x53d774: ldp             fp, lr, [SP], #0x10
    // 0x53d778: ret
    //     0x53d778: ret             
    // 0x53d77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d77c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d780: b               #0x53d768
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x53d784, size: 0x5c
    // 0x53d784: EnterFrame
    //     0x53d784: stp             fp, lr, [SP, #-0x10]!
    //     0x53d788: mov             fp, SP
    // 0x53d78c: AllocStack(0x10)
    //     0x53d78c: sub             SP, SP, #0x10
    // 0x53d790: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x53d790: stur            x2, [fp, #-8]
    // 0x53d794: CheckStackOverflow
    //     0x53d794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d798: cmp             SP, x16
    //     0x53d79c: b.ls            #0x53d7d8
    // 0x53d7a0: r0 = Matrix4()
    //     0x53d7a0: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x53d7a4: r4 = 32
    //     0x53d7a4: movz            x4, #0x20
    // 0x53d7a8: stur            x0, [fp, #-0x10]
    // 0x53d7ac: r0 = AllocateFloat64Array()
    //     0x53d7ac: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x53d7b0: mov             x1, x0
    // 0x53d7b4: ldur            x0, [fp, #-0x10]
    // 0x53d7b8: StoreField: r0->field_7 = r1
    //     0x53d7b8: stur            w1, [x0, #7]
    // 0x53d7bc: mov             x1, x0
    // 0x53d7c0: ldur            x2, [fp, #-8]
    // 0x53d7c4: r0 = setFrom()
    //     0x53d7c4: bl              #0x53d7e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x53d7c8: ldur            x0, [fp, #-0x10]
    // 0x53d7cc: LeaveFrame
    //     0x53d7cc: mov             SP, fp
    //     0x53d7d0: ldp             fp, lr, [SP], #0x10
    // 0x53d7d4: ret
    //     0x53d7d4: ret             
    // 0x53d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d7d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d7dc: b               #0x53d7a0
  }
  void setFrom(Matrix4, Matrix4) {
    // ** addr: 0x53d7e0, size: 0xd8
    // 0x53d7e0: EnterFrame
    //     0x53d7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x53d7e4: mov             fp, SP
    // 0x53d7e8: LoadField: r3 = r2->field_7
    //     0x53d7e8: ldur            w3, [x2, #7]
    // 0x53d7ec: DecompressPointer r3
    //     0x53d7ec: add             x3, x3, HEAP, lsl #32
    // 0x53d7f0: LoadField: r2 = r1->field_7
    //     0x53d7f0: ldur            w2, [x1, #7]
    // 0x53d7f4: DecompressPointer r2
    //     0x53d7f4: add             x2, x2, HEAP, lsl #32
    // 0x53d7f8: LoadField: r4 = r3->field_13
    //     0x53d7f8: ldur            w4, [x3, #0x13]
    // 0x53d7fc: r0 = LoadInt32Instr(r4)
    //     0x53d7fc: sbfx            x0, x4, #1, #0x1f
    // 0x53d800: r1 = 15
    //     0x53d800: movz            x1, #0xf
    // 0x53d804: cmp             x1, x0
    // 0x53d808: b.hs            #0x53d8b0
    // 0x53d80c: LoadField: d0 = r3->field_8f
    //     0x53d80c: ldur            d0, [x3, #0x8f]
    // 0x53d810: LoadField: r4 = r2->field_13
    //     0x53d810: ldur            w4, [x2, #0x13]
    // 0x53d814: r0 = LoadInt32Instr(r4)
    //     0x53d814: sbfx            x0, x4, #1, #0x1f
    // 0x53d818: r1 = 15
    //     0x53d818: movz            x1, #0xf
    // 0x53d81c: cmp             x1, x0
    // 0x53d820: b.hs            #0x53d8b4
    // 0x53d824: StoreField: r2->field_8f = d0
    //     0x53d824: stur            d0, [x2, #0x8f]
    // 0x53d828: LoadField: d0 = r3->field_87
    //     0x53d828: ldur            d0, [x3, #0x87]
    // 0x53d82c: StoreField: r2->field_87 = d0
    //     0x53d82c: stur            d0, [x2, #0x87]
    // 0x53d830: LoadField: d0 = r3->field_7f
    //     0x53d830: ldur            d0, [x3, #0x7f]
    // 0x53d834: StoreField: r2->field_7f = d0
    //     0x53d834: stur            d0, [x2, #0x7f]
    // 0x53d838: LoadField: d0 = r3->field_77
    //     0x53d838: ldur            d0, [x3, #0x77]
    // 0x53d83c: StoreField: r2->field_77 = d0
    //     0x53d83c: stur            d0, [x2, #0x77]
    // 0x53d840: LoadField: d0 = r3->field_6f
    //     0x53d840: ldur            d0, [x3, #0x6f]
    // 0x53d844: StoreField: r2->field_6f = d0
    //     0x53d844: stur            d0, [x2, #0x6f]
    // 0x53d848: LoadField: d0 = r3->field_67
    //     0x53d848: ldur            d0, [x3, #0x67]
    // 0x53d84c: StoreField: r2->field_67 = d0
    //     0x53d84c: stur            d0, [x2, #0x67]
    // 0x53d850: LoadField: d0 = r3->field_5f
    //     0x53d850: ldur            d0, [x3, #0x5f]
    // 0x53d854: StoreField: r2->field_5f = d0
    //     0x53d854: stur            d0, [x2, #0x5f]
    // 0x53d858: LoadField: d0 = r3->field_57
    //     0x53d858: ldur            d0, [x3, #0x57]
    // 0x53d85c: StoreField: r2->field_57 = d0
    //     0x53d85c: stur            d0, [x2, #0x57]
    // 0x53d860: LoadField: d0 = r3->field_4f
    //     0x53d860: ldur            d0, [x3, #0x4f]
    // 0x53d864: StoreField: r2->field_4f = d0
    //     0x53d864: stur            d0, [x2, #0x4f]
    // 0x53d868: LoadField: d0 = r3->field_47
    //     0x53d868: ldur            d0, [x3, #0x47]
    // 0x53d86c: StoreField: r2->field_47 = d0
    //     0x53d86c: stur            d0, [x2, #0x47]
    // 0x53d870: LoadField: d0 = r3->field_3f
    //     0x53d870: ldur            d0, [x3, #0x3f]
    // 0x53d874: StoreField: r2->field_3f = d0
    //     0x53d874: stur            d0, [x2, #0x3f]
    // 0x53d878: LoadField: d0 = r3->field_37
    //     0x53d878: ldur            d0, [x3, #0x37]
    // 0x53d87c: StoreField: r2->field_37 = d0
    //     0x53d87c: stur            d0, [x2, #0x37]
    // 0x53d880: LoadField: d0 = r3->field_2f
    //     0x53d880: ldur            d0, [x3, #0x2f]
    // 0x53d884: StoreField: r2->field_2f = d0
    //     0x53d884: stur            d0, [x2, #0x2f]
    // 0x53d888: LoadField: d0 = r3->field_27
    //     0x53d888: ldur            d0, [x3, #0x27]
    // 0x53d88c: StoreField: r2->field_27 = d0
    //     0x53d88c: stur            d0, [x2, #0x27]
    // 0x53d890: LoadField: d0 = r3->field_1f
    //     0x53d890: ldur            d0, [x3, #0x1f]
    // 0x53d894: StoreField: r2->field_1f = d0
    //     0x53d894: stur            d0, [x2, #0x1f]
    // 0x53d898: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x53d898: ldur            d0, [x3, #0x17]
    // 0x53d89c: ArrayStore: r2[0] = d0  ; List_8
    //     0x53d89c: stur            d0, [x2, #0x17]
    // 0x53d8a0: r0 = Null
    //     0x53d8a0: mov             x0, NULL
    // 0x53d8a4: LeaveFrame
    //     0x53d8a4: mov             SP, fp
    //     0x53d8a8: ldp             fp, lr, [SP], #0x10
    // 0x53d8ac: ret
    //     0x53d8ac: ret             
    // 0x53d8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53d8b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53d8b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x53d8b4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x53d8dc, size: 0x60
    // 0x53d8dc: EnterFrame
    //     0x53d8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x53d8e0: mov             fp, SP
    // 0x53d8e4: ldr             x0, [fp, #0x10]
    // 0x53d8e8: r2 = Null
    //     0x53d8e8: mov             x2, NULL
    // 0x53d8ec: r1 = Null
    //     0x53d8ec: mov             x1, NULL
    // 0x53d8f0: branchIfSmi(r0, 0x53d918)
    //     0x53d8f0: tbz             w0, #0, #0x53d918
    // 0x53d8f4: r4 = LoadClassIdInstr(r0)
    //     0x53d8f4: ldur            x4, [x0, #-1]
    //     0x53d8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x53d8fc: sub             x4, x4, #0x3c
    // 0x53d900: cmp             x4, #1
    // 0x53d904: b.ls            #0x53d918
    // 0x53d908: r8 = int
    //     0x53d908: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x53d90c: r3 = Null
    //     0x53d90c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11030] Null
    //     0x53d910: ldr             x3, [x3, #0x30]
    // 0x53d914: r0 = int()
    //     0x53d914: bl              #0xc786d8  ; IsType_int_Stub
    // 0x53d918: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53d918: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53d91c: r0 = Throw()
    //     0x53d91c: bl              #0xc6e4f4  ; ThrowStub
    // 0x53d920: brk             #0
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x53d93c, size: 0x84
    // 0x53d93c: EnterFrame
    //     0x53d93c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d940: mov             fp, SP
    // 0x53d944: CheckStackOverflow
    //     0x53d944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d948: cmp             SP, x16
    //     0x53d94c: b.ls            #0x53d9a0
    // 0x53d950: ldr             x0, [fp, #0x10]
    // 0x53d954: r2 = Null
    //     0x53d954: mov             x2, NULL
    // 0x53d958: r1 = Null
    //     0x53d958: mov             x1, NULL
    // 0x53d95c: r4 = 60
    //     0x53d95c: movz            x4, #0x3c
    // 0x53d960: branchIfSmi(r0, 0x53d96c)
    //     0x53d960: tbz             w0, #0, #0x53d96c
    // 0x53d964: r4 = LoadClassIdInstr(r0)
    //     0x53d964: ldur            x4, [x0, #-1]
    //     0x53d968: ubfx            x4, x4, #0xc, #0x14
    // 0x53d96c: cmp             x4, #0xdc4
    // 0x53d970: b.eq            #0x53d988
    // 0x53d974: r8 = Matrix4
    //     0x53d974: add             x8, PP, #0x29, lsl #12  ; [pp+0x29bc0] Type: Matrix4
    //     0x53d978: ldr             x8, [x8, #0xbc0]
    // 0x53d97c: r3 = Null
    //     0x53d97c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bc8] Null
    //     0x53d980: ldr             x3, [x3, #0xbc8]
    // 0x53d984: r0 = Matrix4()
    //     0x53d984: bl              #0x53e130  ; IsType_Matrix4_Stub
    // 0x53d988: ldr             x1, [fp, #0x18]
    // 0x53d98c: ldr             x2, [fp, #0x10]
    // 0x53d990: r0 = -()
    //     0x53d990: bl              #0x53d9a8  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x53d994: LeaveFrame
    //     0x53d994: mov             SP, fp
    //     0x53d998: ldp             fp, lr, [SP], #0x10
    // 0x53d99c: ret
    //     0x53d99c: ret             
    // 0x53d9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d9a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d9a4: b               #0x53d950
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x53d9a8, size: 0x48
    // 0x53d9a8: EnterFrame
    //     0x53d9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x53d9ac: mov             fp, SP
    // 0x53d9b0: AllocStack(0x8)
    //     0x53d9b0: sub             SP, SP, #8
    // 0x53d9b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x53d9b4: stur            x2, [fp, #-8]
    // 0x53d9b8: CheckStackOverflow
    //     0x53d9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d9bc: cmp             SP, x16
    //     0x53d9c0: b.ls            #0x53d9e8
    // 0x53d9c4: r0 = clone()
    //     0x53d9c4: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x53d9c8: mov             x1, x0
    // 0x53d9cc: ldur            x2, [fp, #-8]
    // 0x53d9d0: stur            x0, [fp, #-8]
    // 0x53d9d4: r0 = sub()
    //     0x53d9d4: bl              #0x53d9f0  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x53d9d8: ldur            x0, [fp, #-8]
    // 0x53d9dc: LeaveFrame
    //     0x53d9dc: mov             SP, fp
    //     0x53d9e0: ldp             fp, lr, [SP], #0x10
    // 0x53d9e4: ret
    //     0x53d9e4: ret             
    // 0x53d9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d9e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d9ec: b               #0x53d9c4
  }
  void sub(Matrix4, Matrix4) {
    // ** addr: 0x53d9f0, size: 0x3b8
    // 0x53d9f0: EnterFrame
    //     0x53d9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x53d9f4: mov             fp, SP
    // 0x53d9f8: LoadField: r3 = r2->field_7
    //     0x53d9f8: ldur            w3, [x2, #7]
    // 0x53d9fc: DecompressPointer r3
    //     0x53d9fc: add             x3, x3, HEAP, lsl #32
    // 0x53da00: LoadField: r2 = r1->field_7
    //     0x53da00: ldur            w2, [x1, #7]
    // 0x53da04: DecompressPointer r2
    //     0x53da04: add             x2, x2, HEAP, lsl #32
    // 0x53da08: LoadField: r4 = r2->field_13
    //     0x53da08: ldur            w4, [x2, #0x13]
    // 0x53da0c: r5 = LoadInt32Instr(r4)
    //     0x53da0c: sbfx            x5, x4, #1, #0x1f
    // 0x53da10: mov             x0, x5
    // 0x53da14: r1 = 0
    //     0x53da14: movz            x1, #0
    // 0x53da18: cmp             x1, x0
    // 0x53da1c: b.hs            #0x53dd28
    // 0x53da20: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x53da20: ldur            d0, [x2, #0x17]
    // 0x53da24: LoadField: r4 = r3->field_13
    //     0x53da24: ldur            w4, [x3, #0x13]
    // 0x53da28: r6 = LoadInt32Instr(r4)
    //     0x53da28: sbfx            x6, x4, #1, #0x1f
    // 0x53da2c: mov             x0, x6
    // 0x53da30: r1 = 0
    //     0x53da30: movz            x1, #0
    // 0x53da34: cmp             x1, x0
    // 0x53da38: b.hs            #0x53dd2c
    // 0x53da3c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x53da3c: ldur            d1, [x3, #0x17]
    // 0x53da40: fsub            d2, d0, d1
    // 0x53da44: ArrayStore: r2[0] = d2  ; List_8
    //     0x53da44: stur            d2, [x2, #0x17]
    // 0x53da48: mov             x0, x5
    // 0x53da4c: r1 = 1
    //     0x53da4c: movz            x1, #0x1
    // 0x53da50: cmp             x1, x0
    // 0x53da54: b.hs            #0x53dd30
    // 0x53da58: LoadField: d0 = r2->field_1f
    //     0x53da58: ldur            d0, [x2, #0x1f]
    // 0x53da5c: mov             x0, x6
    // 0x53da60: r1 = 1
    //     0x53da60: movz            x1, #0x1
    // 0x53da64: cmp             x1, x0
    // 0x53da68: b.hs            #0x53dd34
    // 0x53da6c: LoadField: d1 = r3->field_1f
    //     0x53da6c: ldur            d1, [x3, #0x1f]
    // 0x53da70: fsub            d2, d0, d1
    // 0x53da74: StoreField: r2->field_1f = d2
    //     0x53da74: stur            d2, [x2, #0x1f]
    // 0x53da78: mov             x0, x5
    // 0x53da7c: r1 = 2
    //     0x53da7c: movz            x1, #0x2
    // 0x53da80: cmp             x1, x0
    // 0x53da84: b.hs            #0x53dd38
    // 0x53da88: LoadField: d0 = r2->field_27
    //     0x53da88: ldur            d0, [x2, #0x27]
    // 0x53da8c: mov             x0, x6
    // 0x53da90: r1 = 2
    //     0x53da90: movz            x1, #0x2
    // 0x53da94: cmp             x1, x0
    // 0x53da98: b.hs            #0x53dd3c
    // 0x53da9c: LoadField: d1 = r3->field_27
    //     0x53da9c: ldur            d1, [x3, #0x27]
    // 0x53daa0: fsub            d2, d0, d1
    // 0x53daa4: StoreField: r2->field_27 = d2
    //     0x53daa4: stur            d2, [x2, #0x27]
    // 0x53daa8: mov             x0, x5
    // 0x53daac: r1 = 3
    //     0x53daac: movz            x1, #0x3
    // 0x53dab0: cmp             x1, x0
    // 0x53dab4: b.hs            #0x53dd40
    // 0x53dab8: LoadField: d0 = r2->field_2f
    //     0x53dab8: ldur            d0, [x2, #0x2f]
    // 0x53dabc: mov             x0, x6
    // 0x53dac0: r1 = 3
    //     0x53dac0: movz            x1, #0x3
    // 0x53dac4: cmp             x1, x0
    // 0x53dac8: b.hs            #0x53dd44
    // 0x53dacc: LoadField: d1 = r3->field_2f
    //     0x53dacc: ldur            d1, [x3, #0x2f]
    // 0x53dad0: fsub            d2, d0, d1
    // 0x53dad4: StoreField: r2->field_2f = d2
    //     0x53dad4: stur            d2, [x2, #0x2f]
    // 0x53dad8: mov             x0, x5
    // 0x53dadc: r1 = 4
    //     0x53dadc: movz            x1, #0x4
    // 0x53dae0: cmp             x1, x0
    // 0x53dae4: b.hs            #0x53dd48
    // 0x53dae8: LoadField: d0 = r2->field_37
    //     0x53dae8: ldur            d0, [x2, #0x37]
    // 0x53daec: mov             x0, x6
    // 0x53daf0: r1 = 4
    //     0x53daf0: movz            x1, #0x4
    // 0x53daf4: cmp             x1, x0
    // 0x53daf8: b.hs            #0x53dd4c
    // 0x53dafc: LoadField: d1 = r3->field_37
    //     0x53dafc: ldur            d1, [x3, #0x37]
    // 0x53db00: fsub            d2, d0, d1
    // 0x53db04: StoreField: r2->field_37 = d2
    //     0x53db04: stur            d2, [x2, #0x37]
    // 0x53db08: mov             x0, x5
    // 0x53db0c: r1 = 5
    //     0x53db0c: movz            x1, #0x5
    // 0x53db10: cmp             x1, x0
    // 0x53db14: b.hs            #0x53dd50
    // 0x53db18: LoadField: d0 = r2->field_3f
    //     0x53db18: ldur            d0, [x2, #0x3f]
    // 0x53db1c: mov             x0, x6
    // 0x53db20: r1 = 5
    //     0x53db20: movz            x1, #0x5
    // 0x53db24: cmp             x1, x0
    // 0x53db28: b.hs            #0x53dd54
    // 0x53db2c: LoadField: d1 = r3->field_3f
    //     0x53db2c: ldur            d1, [x3, #0x3f]
    // 0x53db30: fsub            d2, d0, d1
    // 0x53db34: StoreField: r2->field_3f = d2
    //     0x53db34: stur            d2, [x2, #0x3f]
    // 0x53db38: mov             x0, x5
    // 0x53db3c: r1 = 6
    //     0x53db3c: movz            x1, #0x6
    // 0x53db40: cmp             x1, x0
    // 0x53db44: b.hs            #0x53dd58
    // 0x53db48: LoadField: d0 = r2->field_47
    //     0x53db48: ldur            d0, [x2, #0x47]
    // 0x53db4c: mov             x0, x6
    // 0x53db50: r1 = 6
    //     0x53db50: movz            x1, #0x6
    // 0x53db54: cmp             x1, x0
    // 0x53db58: b.hs            #0x53dd5c
    // 0x53db5c: LoadField: d1 = r3->field_47
    //     0x53db5c: ldur            d1, [x3, #0x47]
    // 0x53db60: fsub            d2, d0, d1
    // 0x53db64: StoreField: r2->field_47 = d2
    //     0x53db64: stur            d2, [x2, #0x47]
    // 0x53db68: mov             x0, x5
    // 0x53db6c: r1 = 7
    //     0x53db6c: movz            x1, #0x7
    // 0x53db70: cmp             x1, x0
    // 0x53db74: b.hs            #0x53dd60
    // 0x53db78: LoadField: d0 = r2->field_4f
    //     0x53db78: ldur            d0, [x2, #0x4f]
    // 0x53db7c: mov             x0, x6
    // 0x53db80: r1 = 7
    //     0x53db80: movz            x1, #0x7
    // 0x53db84: cmp             x1, x0
    // 0x53db88: b.hs            #0x53dd64
    // 0x53db8c: LoadField: d1 = r3->field_4f
    //     0x53db8c: ldur            d1, [x3, #0x4f]
    // 0x53db90: fsub            d2, d0, d1
    // 0x53db94: StoreField: r2->field_4f = d2
    //     0x53db94: stur            d2, [x2, #0x4f]
    // 0x53db98: mov             x0, x5
    // 0x53db9c: r1 = 8
    //     0x53db9c: movz            x1, #0x8
    // 0x53dba0: cmp             x1, x0
    // 0x53dba4: b.hs            #0x53dd68
    // 0x53dba8: LoadField: d0 = r2->field_57
    //     0x53dba8: ldur            d0, [x2, #0x57]
    // 0x53dbac: mov             x0, x6
    // 0x53dbb0: r1 = 8
    //     0x53dbb0: movz            x1, #0x8
    // 0x53dbb4: cmp             x1, x0
    // 0x53dbb8: b.hs            #0x53dd6c
    // 0x53dbbc: LoadField: d1 = r3->field_57
    //     0x53dbbc: ldur            d1, [x3, #0x57]
    // 0x53dbc0: fsub            d2, d0, d1
    // 0x53dbc4: StoreField: r2->field_57 = d2
    //     0x53dbc4: stur            d2, [x2, #0x57]
    // 0x53dbc8: mov             x0, x5
    // 0x53dbcc: r1 = 9
    //     0x53dbcc: movz            x1, #0x9
    // 0x53dbd0: cmp             x1, x0
    // 0x53dbd4: b.hs            #0x53dd70
    // 0x53dbd8: LoadField: d0 = r2->field_5f
    //     0x53dbd8: ldur            d0, [x2, #0x5f]
    // 0x53dbdc: mov             x0, x6
    // 0x53dbe0: r1 = 9
    //     0x53dbe0: movz            x1, #0x9
    // 0x53dbe4: cmp             x1, x0
    // 0x53dbe8: b.hs            #0x53dd74
    // 0x53dbec: LoadField: d1 = r3->field_5f
    //     0x53dbec: ldur            d1, [x3, #0x5f]
    // 0x53dbf0: fsub            d2, d0, d1
    // 0x53dbf4: StoreField: r2->field_5f = d2
    //     0x53dbf4: stur            d2, [x2, #0x5f]
    // 0x53dbf8: mov             x0, x5
    // 0x53dbfc: r1 = 10
    //     0x53dbfc: movz            x1, #0xa
    // 0x53dc00: cmp             x1, x0
    // 0x53dc04: b.hs            #0x53dd78
    // 0x53dc08: LoadField: d0 = r2->field_67
    //     0x53dc08: ldur            d0, [x2, #0x67]
    // 0x53dc0c: mov             x0, x6
    // 0x53dc10: r1 = 10
    //     0x53dc10: movz            x1, #0xa
    // 0x53dc14: cmp             x1, x0
    // 0x53dc18: b.hs            #0x53dd7c
    // 0x53dc1c: LoadField: d1 = r3->field_67
    //     0x53dc1c: ldur            d1, [x3, #0x67]
    // 0x53dc20: fsub            d2, d0, d1
    // 0x53dc24: StoreField: r2->field_67 = d2
    //     0x53dc24: stur            d2, [x2, #0x67]
    // 0x53dc28: mov             x0, x5
    // 0x53dc2c: r1 = 11
    //     0x53dc2c: movz            x1, #0xb
    // 0x53dc30: cmp             x1, x0
    // 0x53dc34: b.hs            #0x53dd80
    // 0x53dc38: LoadField: d0 = r2->field_6f
    //     0x53dc38: ldur            d0, [x2, #0x6f]
    // 0x53dc3c: mov             x0, x6
    // 0x53dc40: r1 = 11
    //     0x53dc40: movz            x1, #0xb
    // 0x53dc44: cmp             x1, x0
    // 0x53dc48: b.hs            #0x53dd84
    // 0x53dc4c: LoadField: d1 = r3->field_6f
    //     0x53dc4c: ldur            d1, [x3, #0x6f]
    // 0x53dc50: fsub            d2, d0, d1
    // 0x53dc54: StoreField: r2->field_6f = d2
    //     0x53dc54: stur            d2, [x2, #0x6f]
    // 0x53dc58: mov             x0, x5
    // 0x53dc5c: r1 = 12
    //     0x53dc5c: movz            x1, #0xc
    // 0x53dc60: cmp             x1, x0
    // 0x53dc64: b.hs            #0x53dd88
    // 0x53dc68: LoadField: d0 = r2->field_77
    //     0x53dc68: ldur            d0, [x2, #0x77]
    // 0x53dc6c: mov             x0, x6
    // 0x53dc70: r1 = 12
    //     0x53dc70: movz            x1, #0xc
    // 0x53dc74: cmp             x1, x0
    // 0x53dc78: b.hs            #0x53dd8c
    // 0x53dc7c: LoadField: d1 = r3->field_77
    //     0x53dc7c: ldur            d1, [x3, #0x77]
    // 0x53dc80: fsub            d2, d0, d1
    // 0x53dc84: StoreField: r2->field_77 = d2
    //     0x53dc84: stur            d2, [x2, #0x77]
    // 0x53dc88: mov             x0, x5
    // 0x53dc8c: r1 = 13
    //     0x53dc8c: movz            x1, #0xd
    // 0x53dc90: cmp             x1, x0
    // 0x53dc94: b.hs            #0x53dd90
    // 0x53dc98: LoadField: d0 = r2->field_7f
    //     0x53dc98: ldur            d0, [x2, #0x7f]
    // 0x53dc9c: mov             x0, x6
    // 0x53dca0: r1 = 13
    //     0x53dca0: movz            x1, #0xd
    // 0x53dca4: cmp             x1, x0
    // 0x53dca8: b.hs            #0x53dd94
    // 0x53dcac: LoadField: d1 = r3->field_7f
    //     0x53dcac: ldur            d1, [x3, #0x7f]
    // 0x53dcb0: fsub            d2, d0, d1
    // 0x53dcb4: StoreField: r2->field_7f = d2
    //     0x53dcb4: stur            d2, [x2, #0x7f]
    // 0x53dcb8: mov             x0, x5
    // 0x53dcbc: r1 = 14
    //     0x53dcbc: movz            x1, #0xe
    // 0x53dcc0: cmp             x1, x0
    // 0x53dcc4: b.hs            #0x53dd98
    // 0x53dcc8: LoadField: d0 = r2->field_87
    //     0x53dcc8: ldur            d0, [x2, #0x87]
    // 0x53dccc: mov             x0, x6
    // 0x53dcd0: r1 = 14
    //     0x53dcd0: movz            x1, #0xe
    // 0x53dcd4: cmp             x1, x0
    // 0x53dcd8: b.hs            #0x53dd9c
    // 0x53dcdc: LoadField: d1 = r3->field_87
    //     0x53dcdc: ldur            d1, [x3, #0x87]
    // 0x53dce0: fsub            d2, d0, d1
    // 0x53dce4: StoreField: r2->field_87 = d2
    //     0x53dce4: stur            d2, [x2, #0x87]
    // 0x53dce8: mov             x0, x5
    // 0x53dcec: r1 = 15
    //     0x53dcec: movz            x1, #0xf
    // 0x53dcf0: cmp             x1, x0
    // 0x53dcf4: b.hs            #0x53dda0
    // 0x53dcf8: LoadField: d0 = r2->field_8f
    //     0x53dcf8: ldur            d0, [x2, #0x8f]
    // 0x53dcfc: mov             x0, x6
    // 0x53dd00: r1 = 15
    //     0x53dd00: movz            x1, #0xf
    // 0x53dd04: cmp             x1, x0
    // 0x53dd08: b.hs            #0x53dda4
    // 0x53dd0c: LoadField: d1 = r3->field_8f
    //     0x53dd0c: ldur            d1, [x3, #0x8f]
    // 0x53dd10: fsub            d2, d0, d1
    // 0x53dd14: StoreField: r2->field_8f = d2
    //     0x53dd14: stur            d2, [x2, #0x8f]
    // 0x53dd18: r0 = Null
    //     0x53dd18: mov             x0, NULL
    // 0x53dd1c: LeaveFrame
    //     0x53dd1c: mov             SP, fp
    //     0x53dd20: ldp             fp, lr, [SP], #0x10
    // 0x53dd24: ret
    //     0x53dd24: ret             
    // 0x53dd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd2c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd34: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd34: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd38: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd3c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd44: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd44: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd48: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd4c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd50: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd54: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd54: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd58: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd5c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd64: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd64: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd6c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd70: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd74: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd74: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd7c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd80: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd84: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd84: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd8c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd90: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd94: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd94: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dd98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dd98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dd9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dd9c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53dda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53dda0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53dda4: r0 = RangeErrorSharedWithFPURegs()
    //     0x53dda4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void add(Matrix4, Matrix4) {
    // ** addr: 0x53ddc0, size: 0x84
    // 0x53ddc0: EnterFrame
    //     0x53ddc0: stp             fp, lr, [SP, #-0x10]!
    //     0x53ddc4: mov             fp, SP
    // 0x53ddc8: CheckStackOverflow
    //     0x53ddc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ddcc: cmp             SP, x16
    //     0x53ddd0: b.ls            #0x53de24
    // 0x53ddd4: ldr             x0, [fp, #0x10]
    // 0x53ddd8: r2 = Null
    //     0x53ddd8: mov             x2, NULL
    // 0x53dddc: r1 = Null
    //     0x53dddc: mov             x1, NULL
    // 0x53dde0: r4 = 60
    //     0x53dde0: movz            x4, #0x3c
    // 0x53dde4: branchIfSmi(r0, 0x53ddf0)
    //     0x53dde4: tbz             w0, #0, #0x53ddf0
    // 0x53dde8: r4 = LoadClassIdInstr(r0)
    //     0x53dde8: ldur            x4, [x0, #-1]
    //     0x53ddec: ubfx            x4, x4, #0xc, #0x14
    // 0x53ddf0: cmp             x4, #0xdc4
    // 0x53ddf4: b.eq            #0x53de0c
    // 0x53ddf8: r8 = Matrix4
    //     0x53ddf8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29bc0] Type: Matrix4
    //     0x53ddfc: ldr             x8, [x8, #0xbc0]
    // 0x53de00: r3 = Null
    //     0x53de00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed18] Null
    //     0x53de04: ldr             x3, [x3, #0xd18]
    // 0x53de08: r0 = Matrix4()
    //     0x53de08: bl              #0x53e130  ; IsType_Matrix4_Stub
    // 0x53de0c: ldr             x1, [fp, #0x18]
    // 0x53de10: ldr             x2, [fp, #0x10]
    // 0x53de14: r0 = add()
    //     0x53de14: bl              #0x53d398  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x53de18: LeaveFrame
    //     0x53de18: mov             SP, fp
    //     0x53de1c: ldp             fp, lr, [SP], #0x10
    // 0x53de20: ret
    //     0x53de20: ret             
    // 0x53de24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53de24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53de28: b               #0x53ddd4
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x53de44, size: 0x98
    // 0x53de44: EnterFrame
    //     0x53de44: stp             fp, lr, [SP, #-0x10]!
    //     0x53de48: mov             fp, SP
    // 0x53de4c: ldr             x0, [fp, #0x18]
    // 0x53de50: r2 = Null
    //     0x53de50: mov             x2, NULL
    // 0x53de54: r1 = Null
    //     0x53de54: mov             x1, NULL
    // 0x53de58: branchIfSmi(r0, 0x53de80)
    //     0x53de58: tbz             w0, #0, #0x53de80
    // 0x53de5c: r4 = LoadClassIdInstr(r0)
    //     0x53de5c: ldur            x4, [x0, #-1]
    //     0x53de60: ubfx            x4, x4, #0xc, #0x14
    // 0x53de64: sub             x4, x4, #0x3c
    // 0x53de68: cmp             x4, #1
    // 0x53de6c: b.ls            #0x53de80
    // 0x53de70: r8 = int
    //     0x53de70: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x53de74: r3 = Null
    //     0x53de74: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed28] Null
    //     0x53de78: ldr             x3, [x3, #0xd28]
    // 0x53de7c: r0 = int()
    //     0x53de7c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x53de80: ldr             x0, [fp, #0x10]
    // 0x53de84: r2 = Null
    //     0x53de84: mov             x2, NULL
    // 0x53de88: r1 = Null
    //     0x53de88: mov             x1, NULL
    // 0x53de8c: r4 = 60
    //     0x53de8c: movz            x4, #0x3c
    // 0x53de90: branchIfSmi(r0, 0x53de9c)
    //     0x53de90: tbz             w0, #0, #0x53de9c
    // 0x53de94: r4 = LoadClassIdInstr(r0)
    //     0x53de94: ldur            x4, [x0, #-1]
    //     0x53de98: ubfx            x4, x4, #0xc, #0x14
    // 0x53de9c: cmp             x4, #0x3e
    // 0x53dea0: b.eq            #0x53deb8
    // 0x53dea4: r8 = double
    //     0x53dea4: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0x53dea8: ldr             x8, [x8, #0x6a8]
    // 0x53deac: r3 = Null
    //     0x53deac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Null
    //     0x53deb0: ldr             x3, [x3, #0xd38]
    // 0x53deb4: r0 = double()
    //     0x53deb4: bl              #0xc77fb4  ; IsType_double_Stub
    // 0x53deb8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53deb8: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53debc: r0 = Throw()
    //     0x53debc: bl              #0xc6e4f4  ; ThrowStub
    // 0x53dec0: brk             #0
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x53dedc, size: 0x74
    // 0x53dedc: EnterFrame
    //     0x53dedc: stp             fp, lr, [SP, #-0x10]!
    //     0x53dee0: mov             fp, SP
    // 0x53dee4: AllocStack(0x10)
    //     0x53dee4: sub             SP, SP, #0x10
    // 0x53dee8: CheckStackOverflow
    //     0x53dee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53deec: cmp             SP, x16
    //     0x53def0: b.ls            #0x53df30
    // 0x53def4: ldr             x0, [fp, #0x10]
    // 0x53def8: LoadField: d2 = r0->field_7
    //     0x53def8: ldur            d2, [x0, #7]
    // 0x53defc: ldr             x1, [fp, #0x18]
    // 0x53df00: stur            d2, [fp, #-0x10]
    // 0x53df04: r0 = clone()
    //     0x53df04: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x53df08: mov             x1, x0
    // 0x53df0c: ldur            d0, [fp, #-0x10]
    // 0x53df10: ldur            d1, [fp, #-0x10]
    // 0x53df14: ldur            d2, [fp, #-0x10]
    // 0x53df18: stur            x0, [fp, #-8]
    // 0x53df1c: r0 = scaleByDouble()
    //     0x53df1c: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x53df20: ldur            x0, [fp, #-8]
    // 0x53df24: LeaveFrame
    //     0x53df24: mov             SP, fp
    //     0x53df28: ldp             fp, lr, [SP], #0x10
    // 0x53df2c: ret
    //     0x53df2c: ret             
    // 0x53df30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53df30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53df34: b               #0x53def4
  }
  _ scaleByDouble(/* No info */) {
    // ** addr: 0x53df38, size: 0x1f8
    // 0x53df38: EnterFrame
    //     0x53df38: stp             fp, lr, [SP, #-0x10]!
    //     0x53df3c: mov             fp, SP
    // 0x53df40: LoadField: r2 = r1->field_7
    //     0x53df40: ldur            w2, [x1, #7]
    // 0x53df44: DecompressPointer r2
    //     0x53df44: add             x2, x2, HEAP, lsl #32
    // 0x53df48: LoadField: r3 = r2->field_13
    //     0x53df48: ldur            w3, [x2, #0x13]
    // 0x53df4c: r4 = LoadInt32Instr(r3)
    //     0x53df4c: sbfx            x4, x3, #1, #0x1f
    // 0x53df50: mov             x0, x4
    // 0x53df54: r1 = 0
    //     0x53df54: movz            x1, #0
    // 0x53df58: cmp             x1, x0
    // 0x53df5c: b.hs            #0x53e0f0
    // 0x53df60: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x53df60: ldur            d3, [x2, #0x17]
    // 0x53df64: fmul            d4, d3, d0
    // 0x53df68: ArrayStore: r2[0] = d4  ; List_8
    //     0x53df68: stur            d4, [x2, #0x17]
    // 0x53df6c: mov             x0, x4
    // 0x53df70: r1 = 1
    //     0x53df70: movz            x1, #0x1
    // 0x53df74: cmp             x1, x0
    // 0x53df78: b.hs            #0x53e0f4
    // 0x53df7c: LoadField: d3 = r2->field_1f
    //     0x53df7c: ldur            d3, [x2, #0x1f]
    // 0x53df80: fmul            d4, d3, d0
    // 0x53df84: StoreField: r2->field_1f = d4
    //     0x53df84: stur            d4, [x2, #0x1f]
    // 0x53df88: mov             x0, x4
    // 0x53df8c: r1 = 2
    //     0x53df8c: movz            x1, #0x2
    // 0x53df90: cmp             x1, x0
    // 0x53df94: b.hs            #0x53e0f8
    // 0x53df98: LoadField: d3 = r2->field_27
    //     0x53df98: ldur            d3, [x2, #0x27]
    // 0x53df9c: fmul            d4, d3, d0
    // 0x53dfa0: StoreField: r2->field_27 = d4
    //     0x53dfa0: stur            d4, [x2, #0x27]
    // 0x53dfa4: mov             x0, x4
    // 0x53dfa8: r1 = 3
    //     0x53dfa8: movz            x1, #0x3
    // 0x53dfac: cmp             x1, x0
    // 0x53dfb0: b.hs            #0x53e0fc
    // 0x53dfb4: LoadField: d3 = r2->field_2f
    //     0x53dfb4: ldur            d3, [x2, #0x2f]
    // 0x53dfb8: fmul            d4, d3, d0
    // 0x53dfbc: StoreField: r2->field_2f = d4
    //     0x53dfbc: stur            d4, [x2, #0x2f]
    // 0x53dfc0: mov             x0, x4
    // 0x53dfc4: r1 = 4
    //     0x53dfc4: movz            x1, #0x4
    // 0x53dfc8: cmp             x1, x0
    // 0x53dfcc: b.hs            #0x53e100
    // 0x53dfd0: LoadField: d0 = r2->field_37
    //     0x53dfd0: ldur            d0, [x2, #0x37]
    // 0x53dfd4: fmul            d3, d0, d1
    // 0x53dfd8: StoreField: r2->field_37 = d3
    //     0x53dfd8: stur            d3, [x2, #0x37]
    // 0x53dfdc: mov             x0, x4
    // 0x53dfe0: r1 = 5
    //     0x53dfe0: movz            x1, #0x5
    // 0x53dfe4: cmp             x1, x0
    // 0x53dfe8: b.hs            #0x53e104
    // 0x53dfec: LoadField: d0 = r2->field_3f
    //     0x53dfec: ldur            d0, [x2, #0x3f]
    // 0x53dff0: fmul            d3, d0, d1
    // 0x53dff4: StoreField: r2->field_3f = d3
    //     0x53dff4: stur            d3, [x2, #0x3f]
    // 0x53dff8: mov             x0, x4
    // 0x53dffc: r1 = 6
    //     0x53dffc: movz            x1, #0x6
    // 0x53e000: cmp             x1, x0
    // 0x53e004: b.hs            #0x53e108
    // 0x53e008: LoadField: d0 = r2->field_47
    //     0x53e008: ldur            d0, [x2, #0x47]
    // 0x53e00c: fmul            d3, d0, d1
    // 0x53e010: StoreField: r2->field_47 = d3
    //     0x53e010: stur            d3, [x2, #0x47]
    // 0x53e014: mov             x0, x4
    // 0x53e018: r1 = 7
    //     0x53e018: movz            x1, #0x7
    // 0x53e01c: cmp             x1, x0
    // 0x53e020: b.hs            #0x53e10c
    // 0x53e024: LoadField: d0 = r2->field_4f
    //     0x53e024: ldur            d0, [x2, #0x4f]
    // 0x53e028: fmul            d3, d0, d1
    // 0x53e02c: StoreField: r2->field_4f = d3
    //     0x53e02c: stur            d3, [x2, #0x4f]
    // 0x53e030: mov             x0, x4
    // 0x53e034: r1 = 8
    //     0x53e034: movz            x1, #0x8
    // 0x53e038: cmp             x1, x0
    // 0x53e03c: b.hs            #0x53e110
    // 0x53e040: LoadField: d0 = r2->field_57
    //     0x53e040: ldur            d0, [x2, #0x57]
    // 0x53e044: fmul            d1, d0, d2
    // 0x53e048: StoreField: r2->field_57 = d1
    //     0x53e048: stur            d1, [x2, #0x57]
    // 0x53e04c: mov             x0, x4
    // 0x53e050: r1 = 9
    //     0x53e050: movz            x1, #0x9
    // 0x53e054: cmp             x1, x0
    // 0x53e058: b.hs            #0x53e114
    // 0x53e05c: LoadField: d0 = r2->field_5f
    //     0x53e05c: ldur            d0, [x2, #0x5f]
    // 0x53e060: fmul            d1, d0, d2
    // 0x53e064: StoreField: r2->field_5f = d1
    //     0x53e064: stur            d1, [x2, #0x5f]
    // 0x53e068: mov             x0, x4
    // 0x53e06c: r1 = 10
    //     0x53e06c: movz            x1, #0xa
    // 0x53e070: cmp             x1, x0
    // 0x53e074: b.hs            #0x53e118
    // 0x53e078: LoadField: d0 = r2->field_67
    //     0x53e078: ldur            d0, [x2, #0x67]
    // 0x53e07c: fmul            d1, d0, d2
    // 0x53e080: StoreField: r2->field_67 = d1
    //     0x53e080: stur            d1, [x2, #0x67]
    // 0x53e084: mov             x0, x4
    // 0x53e088: r1 = 11
    //     0x53e088: movz            x1, #0xb
    // 0x53e08c: cmp             x1, x0
    // 0x53e090: b.hs            #0x53e11c
    // 0x53e094: LoadField: d0 = r2->field_6f
    //     0x53e094: ldur            d0, [x2, #0x6f]
    // 0x53e098: fmul            d1, d0, d2
    // 0x53e09c: StoreField: r2->field_6f = d1
    //     0x53e09c: stur            d1, [x2, #0x6f]
    // 0x53e0a0: mov             x0, x4
    // 0x53e0a4: r1 = 12
    //     0x53e0a4: movz            x1, #0xc
    // 0x53e0a8: cmp             x1, x0
    // 0x53e0ac: b.hs            #0x53e120
    // 0x53e0b0: mov             x0, x4
    // 0x53e0b4: r1 = 13
    //     0x53e0b4: movz            x1, #0xd
    // 0x53e0b8: cmp             x1, x0
    // 0x53e0bc: b.hs            #0x53e124
    // 0x53e0c0: mov             x0, x4
    // 0x53e0c4: r1 = 14
    //     0x53e0c4: movz            x1, #0xe
    // 0x53e0c8: cmp             x1, x0
    // 0x53e0cc: b.hs            #0x53e128
    // 0x53e0d0: mov             x0, x4
    // 0x53e0d4: r1 = 15
    //     0x53e0d4: movz            x1, #0xf
    // 0x53e0d8: cmp             x1, x0
    // 0x53e0dc: b.hs            #0x53e12c
    // 0x53e0e0: r0 = Null
    //     0x53e0e0: mov             x0, NULL
    // 0x53e0e4: LeaveFrame
    //     0x53e0e4: mov             SP, fp
    //     0x53e0e8: ldp             fp, lr, [SP], #0x10
    // 0x53e0ec: ret
    //     0x53e0ec: ret             
    // 0x53e0f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e0f0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e0f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e0f4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e0f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e0f8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e0fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e0fc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e100: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e100: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e104: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e104: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e108: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e108: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e10c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e10c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e110: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e110: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e114: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e114: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e118: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e118: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e11c: r0 = RangeErrorSharedWithFPURegs()
    //     0x53e11c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x53e120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53e120: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53e124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53e124: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53e128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53e128: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53e12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53e12c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x544ff0, size: 0x54
    // 0x544ff0: EnterFrame
    //     0x544ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x544ff4: mov             fp, SP
    // 0x544ff8: AllocStack(0x8)
    //     0x544ff8: sub             SP, SP, #8
    // 0x544ffc: CheckStackOverflow
    //     0x544ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545000: cmp             SP, x16
    //     0x545004: b.ls            #0x54503c
    // 0x545008: r0 = Matrix4()
    //     0x545008: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x54500c: r4 = 32
    //     0x54500c: movz            x4, #0x20
    // 0x545010: stur            x0, [fp, #-8]
    // 0x545014: r0 = AllocateFloat64Array()
    //     0x545014: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x545018: mov             x1, x0
    // 0x54501c: ldur            x0, [fp, #-8]
    // 0x545020: StoreField: r0->field_7 = r1
    //     0x545020: stur            w1, [x0, #7]
    // 0x545024: mov             x1, x0
    // 0x545028: r0 = setIdentity()
    //     0x545028: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x54502c: ldur            x0, [fp, #-8]
    // 0x545030: LeaveFrame
    //     0x545030: mov             SP, fp
    //     0x545034: ldp             fp, lr, [SP], #0x10
    // 0x545038: ret
    //     0x545038: ret             
    // 0x54503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54503c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545040: b               #0x545008
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x545044, size: 0x1ac
    // 0x545044: EnterFrame
    //     0x545044: stp             fp, lr, [SP, #-0x10]!
    //     0x545048: mov             fp, SP
    // 0x54504c: d0 = 1.000000
    //     0x54504c: fmov            d0, #1.00000000
    // 0x545050: LoadField: r2 = r1->field_7
    //     0x545050: ldur            w2, [x1, #7]
    // 0x545054: DecompressPointer r2
    //     0x545054: add             x2, x2, HEAP, lsl #32
    // 0x545058: LoadField: r3 = r2->field_13
    //     0x545058: ldur            w3, [x2, #0x13]
    // 0x54505c: r4 = LoadInt32Instr(r3)
    //     0x54505c: sbfx            x4, x3, #1, #0x1f
    // 0x545060: mov             x0, x4
    // 0x545064: r1 = 0
    //     0x545064: movz            x1, #0
    // 0x545068: cmp             x1, x0
    // 0x54506c: b.hs            #0x5451b0
    // 0x545070: ArrayStore: r2[0] = d0  ; List_8
    //     0x545070: stur            d0, [x2, #0x17]
    // 0x545074: mov             x0, x4
    // 0x545078: r1 = 1
    //     0x545078: movz            x1, #0x1
    // 0x54507c: cmp             x1, x0
    // 0x545080: b.hs            #0x5451b4
    // 0x545084: StoreField: r2->field_1f = rZR
    //     0x545084: stur            xzr, [x2, #0x1f]
    // 0x545088: mov             x0, x4
    // 0x54508c: r1 = 2
    //     0x54508c: movz            x1, #0x2
    // 0x545090: cmp             x1, x0
    // 0x545094: b.hs            #0x5451b8
    // 0x545098: StoreField: r2->field_27 = rZR
    //     0x545098: stur            xzr, [x2, #0x27]
    // 0x54509c: mov             x0, x4
    // 0x5450a0: r1 = 3
    //     0x5450a0: movz            x1, #0x3
    // 0x5450a4: cmp             x1, x0
    // 0x5450a8: b.hs            #0x5451bc
    // 0x5450ac: StoreField: r2->field_2f = rZR
    //     0x5450ac: stur            xzr, [x2, #0x2f]
    // 0x5450b0: mov             x0, x4
    // 0x5450b4: r1 = 4
    //     0x5450b4: movz            x1, #0x4
    // 0x5450b8: cmp             x1, x0
    // 0x5450bc: b.hs            #0x5451c0
    // 0x5450c0: StoreField: r2->field_37 = rZR
    //     0x5450c0: stur            xzr, [x2, #0x37]
    // 0x5450c4: mov             x0, x4
    // 0x5450c8: r1 = 5
    //     0x5450c8: movz            x1, #0x5
    // 0x5450cc: cmp             x1, x0
    // 0x5450d0: b.hs            #0x5451c4
    // 0x5450d4: StoreField: r2->field_3f = d0
    //     0x5450d4: stur            d0, [x2, #0x3f]
    // 0x5450d8: mov             x0, x4
    // 0x5450dc: r1 = 6
    //     0x5450dc: movz            x1, #0x6
    // 0x5450e0: cmp             x1, x0
    // 0x5450e4: b.hs            #0x5451c8
    // 0x5450e8: StoreField: r2->field_47 = rZR
    //     0x5450e8: stur            xzr, [x2, #0x47]
    // 0x5450ec: mov             x0, x4
    // 0x5450f0: r1 = 7
    //     0x5450f0: movz            x1, #0x7
    // 0x5450f4: cmp             x1, x0
    // 0x5450f8: b.hs            #0x5451cc
    // 0x5450fc: StoreField: r2->field_4f = rZR
    //     0x5450fc: stur            xzr, [x2, #0x4f]
    // 0x545100: mov             x0, x4
    // 0x545104: r1 = 8
    //     0x545104: movz            x1, #0x8
    // 0x545108: cmp             x1, x0
    // 0x54510c: b.hs            #0x5451d0
    // 0x545110: StoreField: r2->field_57 = rZR
    //     0x545110: stur            xzr, [x2, #0x57]
    // 0x545114: mov             x0, x4
    // 0x545118: r1 = 9
    //     0x545118: movz            x1, #0x9
    // 0x54511c: cmp             x1, x0
    // 0x545120: b.hs            #0x5451d4
    // 0x545124: StoreField: r2->field_5f = rZR
    //     0x545124: stur            xzr, [x2, #0x5f]
    // 0x545128: mov             x0, x4
    // 0x54512c: r1 = 10
    //     0x54512c: movz            x1, #0xa
    // 0x545130: cmp             x1, x0
    // 0x545134: b.hs            #0x5451d8
    // 0x545138: StoreField: r2->field_67 = d0
    //     0x545138: stur            d0, [x2, #0x67]
    // 0x54513c: mov             x0, x4
    // 0x545140: r1 = 11
    //     0x545140: movz            x1, #0xb
    // 0x545144: cmp             x1, x0
    // 0x545148: b.hs            #0x5451dc
    // 0x54514c: StoreField: r2->field_6f = rZR
    //     0x54514c: stur            xzr, [x2, #0x6f]
    // 0x545150: mov             x0, x4
    // 0x545154: r1 = 12
    //     0x545154: movz            x1, #0xc
    // 0x545158: cmp             x1, x0
    // 0x54515c: b.hs            #0x5451e0
    // 0x545160: StoreField: r2->field_77 = rZR
    //     0x545160: stur            xzr, [x2, #0x77]
    // 0x545164: mov             x0, x4
    // 0x545168: r1 = 13
    //     0x545168: movz            x1, #0xd
    // 0x54516c: cmp             x1, x0
    // 0x545170: b.hs            #0x5451e4
    // 0x545174: StoreField: r2->field_7f = rZR
    //     0x545174: stur            xzr, [x2, #0x7f]
    // 0x545178: mov             x0, x4
    // 0x54517c: r1 = 14
    //     0x54517c: movz            x1, #0xe
    // 0x545180: cmp             x1, x0
    // 0x545184: b.hs            #0x5451e8
    // 0x545188: StoreField: r2->field_87 = rZR
    //     0x545188: stur            xzr, [x2, #0x87]
    // 0x54518c: mov             x0, x4
    // 0x545190: r1 = 15
    //     0x545190: movz            x1, #0xf
    // 0x545194: cmp             x1, x0
    // 0x545198: b.hs            #0x5451ec
    // 0x54519c: StoreField: r2->field_8f = d0
    //     0x54519c: stur            d0, [x2, #0x8f]
    // 0x5451a0: r0 = Null
    //     0x5451a0: mov             x0, NULL
    // 0x5451a4: LeaveFrame
    //     0x5451a4: mov             SP, fp
    //     0x5451a8: ldp             fp, lr, [SP], #0x10
    // 0x5451ac: ret
    //     0x5451ac: ret             
    // 0x5451b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451b0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451b4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451b8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451bc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451c0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451c4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451c8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451cc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451d0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451d8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451dc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451e0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451e4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451e8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5451ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x5451ec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void multiply(Matrix4, Matrix4) {
    // ** addr: 0x5ae9c4, size: 0x3f4
    // 0x5ae9c4: EnterFrame
    //     0x5ae9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae9c8: mov             fp, SP
    // 0x5ae9cc: AllocStack(0x20)
    //     0x5ae9cc: sub             SP, SP, #0x20
    // 0x5ae9d0: LoadField: r3 = r1->field_7
    //     0x5ae9d0: ldur            w3, [x1, #7]
    // 0x5ae9d4: DecompressPointer r3
    //     0x5ae9d4: add             x3, x3, HEAP, lsl #32
    // 0x5ae9d8: LoadField: r4 = r3->field_13
    //     0x5ae9d8: ldur            w4, [x3, #0x13]
    // 0x5ae9dc: r5 = LoadInt32Instr(r4)
    //     0x5ae9dc: sbfx            x5, x4, #1, #0x1f
    // 0x5ae9e0: mov             x0, x5
    // 0x5ae9e4: r1 = 0
    //     0x5ae9e4: movz            x1, #0
    // 0x5ae9e8: cmp             x1, x0
    // 0x5ae9ec: b.hs            #0x5aed80
    // 0x5ae9f0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5ae9f0: ldur            d0, [x3, #0x17]
    // 0x5ae9f4: mov             x0, x5
    // 0x5ae9f8: r1 = 4
    //     0x5ae9f8: movz            x1, #0x4
    // 0x5ae9fc: cmp             x1, x0
    // 0x5aea00: b.hs            #0x5aed84
    // 0x5aea04: LoadField: d1 = r3->field_37
    //     0x5aea04: ldur            d1, [x3, #0x37]
    // 0x5aea08: mov             x0, x5
    // 0x5aea0c: r1 = 8
    //     0x5aea0c: movz            x1, #0x8
    // 0x5aea10: cmp             x1, x0
    // 0x5aea14: b.hs            #0x5aed88
    // 0x5aea18: LoadField: d2 = r3->field_57
    //     0x5aea18: ldur            d2, [x3, #0x57]
    // 0x5aea1c: mov             x0, x5
    // 0x5aea20: r1 = 12
    //     0x5aea20: movz            x1, #0xc
    // 0x5aea24: cmp             x1, x0
    // 0x5aea28: b.hs            #0x5aed8c
    // 0x5aea2c: LoadField: d3 = r3->field_77
    //     0x5aea2c: ldur            d3, [x3, #0x77]
    // 0x5aea30: LoadField: d4 = r3->field_1f
    //     0x5aea30: ldur            d4, [x3, #0x1f]
    // 0x5aea34: LoadField: d5 = r3->field_3f
    //     0x5aea34: ldur            d5, [x3, #0x3f]
    // 0x5aea38: LoadField: d6 = r3->field_5f
    //     0x5aea38: ldur            d6, [x3, #0x5f]
    // 0x5aea3c: mov             x0, x5
    // 0x5aea40: r1 = 13
    //     0x5aea40: movz            x1, #0xd
    // 0x5aea44: cmp             x1, x0
    // 0x5aea48: b.hs            #0x5aed90
    // 0x5aea4c: LoadField: d7 = r3->field_7f
    //     0x5aea4c: ldur            d7, [x3, #0x7f]
    // 0x5aea50: LoadField: d8 = r3->field_27
    //     0x5aea50: ldur            d8, [x3, #0x27]
    // 0x5aea54: LoadField: d9 = r3->field_47
    //     0x5aea54: ldur            d9, [x3, #0x47]
    // 0x5aea58: LoadField: d10 = r3->field_67
    //     0x5aea58: ldur            d10, [x3, #0x67]
    // 0x5aea5c: mov             x0, x5
    // 0x5aea60: r1 = 14
    //     0x5aea60: movz            x1, #0xe
    // 0x5aea64: cmp             x1, x0
    // 0x5aea68: b.hs            #0x5aed94
    // 0x5aea6c: LoadField: d11 = r3->field_87
    //     0x5aea6c: ldur            d11, [x3, #0x87]
    // 0x5aea70: LoadField: d12 = r3->field_2f
    //     0x5aea70: ldur            d12, [x3, #0x2f]
    // 0x5aea74: stur            d12, [fp, #-0x20]
    // 0x5aea78: LoadField: d13 = r3->field_4f
    //     0x5aea78: ldur            d13, [x3, #0x4f]
    // 0x5aea7c: stur            d13, [fp, #-0x18]
    // 0x5aea80: LoadField: d14 = r3->field_6f
    //     0x5aea80: ldur            d14, [x3, #0x6f]
    // 0x5aea84: mov             x0, x5
    // 0x5aea88: stur            d14, [fp, #-0x10]
    // 0x5aea8c: r1 = 15
    //     0x5aea8c: movz            x1, #0xf
    // 0x5aea90: cmp             x1, x0
    // 0x5aea94: b.hs            #0x5aed98
    // 0x5aea98: LoadField: d15 = r3->field_8f
    //     0x5aea98: ldur            d15, [x3, #0x8f]
    // 0x5aea9c: stur            d15, [fp, #-8]
    // 0x5aeaa0: LoadField: r4 = r2->field_7
    //     0x5aeaa0: ldur            w4, [x2, #7]
    // 0x5aeaa4: DecompressPointer r4
    //     0x5aeaa4: add             x4, x4, HEAP, lsl #32
    // 0x5aeaa8: LoadField: r2 = r4->field_13
    //     0x5aeaa8: ldur            w2, [x4, #0x13]
    // 0x5aeaac: r5 = LoadInt32Instr(r2)
    //     0x5aeaac: sbfx            x5, x2, #1, #0x1f
    // 0x5aeab0: mov             x0, x5
    // 0x5aeab4: r1 = 0
    //     0x5aeab4: movz            x1, #0
    // 0x5aeab8: cmp             x1, x0
    // 0x5aeabc: b.hs            #0x5aed9c
    // 0x5aeac0: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x5aeac0: ldur            d16, [x4, #0x17]
    // 0x5aeac4: mov             x0, x5
    // 0x5aeac8: r1 = 4
    //     0x5aeac8: movz            x1, #0x4
    // 0x5aeacc: cmp             x1, x0
    // 0x5aead0: b.hs            #0x5aeda0
    // 0x5aead4: LoadField: d17 = r4->field_37
    //     0x5aead4: ldur            d17, [x4, #0x37]
    // 0x5aead8: mov             x0, x5
    // 0x5aeadc: r1 = 8
    //     0x5aeadc: movz            x1, #0x8
    // 0x5aeae0: cmp             x1, x0
    // 0x5aeae4: b.hs            #0x5aeda4
    // 0x5aeae8: LoadField: d18 = r4->field_57
    //     0x5aeae8: ldur            d18, [x4, #0x57]
    // 0x5aeaec: mov             x0, x5
    // 0x5aeaf0: r1 = 12
    //     0x5aeaf0: movz            x1, #0xc
    // 0x5aeaf4: cmp             x1, x0
    // 0x5aeaf8: b.hs            #0x5aeda8
    // 0x5aeafc: LoadField: d19 = r4->field_77
    //     0x5aeafc: ldur            d19, [x4, #0x77]
    // 0x5aeb00: LoadField: d20 = r4->field_1f
    //     0x5aeb00: ldur            d20, [x4, #0x1f]
    // 0x5aeb04: LoadField: d21 = r4->field_3f
    //     0x5aeb04: ldur            d21, [x4, #0x3f]
    // 0x5aeb08: LoadField: d22 = r4->field_5f
    //     0x5aeb08: ldur            d22, [x4, #0x5f]
    // 0x5aeb0c: mov             x0, x5
    // 0x5aeb10: r1 = 13
    //     0x5aeb10: movz            x1, #0xd
    // 0x5aeb14: cmp             x1, x0
    // 0x5aeb18: b.hs            #0x5aedac
    // 0x5aeb1c: LoadField: d23 = r4->field_7f
    //     0x5aeb1c: ldur            d23, [x4, #0x7f]
    // 0x5aeb20: LoadField: d24 = r4->field_27
    //     0x5aeb20: ldur            d24, [x4, #0x27]
    // 0x5aeb24: LoadField: d25 = r4->field_47
    //     0x5aeb24: ldur            d25, [x4, #0x47]
    // 0x5aeb28: LoadField: d26 = r4->field_67
    //     0x5aeb28: ldur            d26, [x4, #0x67]
    // 0x5aeb2c: mov             x0, x5
    // 0x5aeb30: r1 = 14
    //     0x5aeb30: movz            x1, #0xe
    // 0x5aeb34: cmp             x1, x0
    // 0x5aeb38: b.hs            #0x5aedb0
    // 0x5aeb3c: LoadField: d27 = r4->field_87
    //     0x5aeb3c: ldur            d27, [x4, #0x87]
    // 0x5aeb40: LoadField: d28 = r4->field_2f
    //     0x5aeb40: ldur            d28, [x4, #0x2f]
    // 0x5aeb44: LoadField: d29 = r4->field_4f
    //     0x5aeb44: ldur            d29, [x4, #0x4f]
    // 0x5aeb48: LoadField: d30 = r4->field_6f
    //     0x5aeb48: ldur            d30, [x4, #0x6f]
    // 0x5aeb4c: mov             x0, x5
    // 0x5aeb50: r1 = 15
    //     0x5aeb50: movz            x1, #0xf
    // 0x5aeb54: cmp             x1, x0
    // 0x5aeb58: b.hs            #0x5aedb4
    // 0x5aeb5c: LoadField: d15 = r4->field_8f
    //     0x5aeb5c: ldur            d15, [x4, #0x8f]
    // 0x5aeb60: fmul            d14, d0, d16
    // 0x5aeb64: fmul            d13, d1, d20
    // 0x5aeb68: fadd            d12, d14, d13
    // 0x5aeb6c: fmul            d13, d2, d24
    // 0x5aeb70: fadd            d14, d12, d13
    // 0x5aeb74: fmul            d12, d3, d28
    // 0x5aeb78: fadd            d13, d14, d12
    // 0x5aeb7c: ArrayStore: r3[0] = d13  ; List_8
    //     0x5aeb7c: stur            d13, [x3, #0x17]
    // 0x5aeb80: fmul            d12, d0, d17
    // 0x5aeb84: fmul            d13, d1, d21
    // 0x5aeb88: fadd            d14, d12, d13
    // 0x5aeb8c: fmul            d12, d2, d25
    // 0x5aeb90: fadd            d13, d14, d12
    // 0x5aeb94: fmul            d12, d3, d29
    // 0x5aeb98: fadd            d14, d13, d12
    // 0x5aeb9c: StoreField: r3->field_37 = d14
    //     0x5aeb9c: stur            d14, [x3, #0x37]
    // 0x5aeba0: fmul            d12, d0, d18
    // 0x5aeba4: fmul            d13, d1, d22
    // 0x5aeba8: fadd            d14, d12, d13
    // 0x5aebac: fmul            d12, d2, d26
    // 0x5aebb0: fadd            d13, d14, d12
    // 0x5aebb4: fmul            d12, d3, d30
    // 0x5aebb8: fadd            d14, d13, d12
    // 0x5aebbc: StoreField: r3->field_57 = d14
    //     0x5aebbc: stur            d14, [x3, #0x57]
    // 0x5aebc0: fmul            d12, d0, d19
    // 0x5aebc4: fmul            d0, d1, d23
    // 0x5aebc8: fadd            d1, d12, d0
    // 0x5aebcc: fmul            d0, d2, d27
    // 0x5aebd0: fadd            d2, d1, d0
    // 0x5aebd4: fmul            d0, d3, d15
    // 0x5aebd8: fadd            d1, d2, d0
    // 0x5aebdc: StoreField: r3->field_77 = d1
    //     0x5aebdc: stur            d1, [x3, #0x77]
    // 0x5aebe0: fmul            d0, d4, d16
    // 0x5aebe4: fmul            d1, d5, d20
    // 0x5aebe8: fadd            d2, d0, d1
    // 0x5aebec: fmul            d0, d6, d24
    // 0x5aebf0: fadd            d1, d2, d0
    // 0x5aebf4: fmul            d0, d7, d28
    // 0x5aebf8: fadd            d2, d1, d0
    // 0x5aebfc: StoreField: r3->field_1f = d2
    //     0x5aebfc: stur            d2, [x3, #0x1f]
    // 0x5aec00: fmul            d0, d4, d17
    // 0x5aec04: fmul            d1, d5, d21
    // 0x5aec08: fadd            d2, d0, d1
    // 0x5aec0c: fmul            d0, d6, d25
    // 0x5aec10: fadd            d1, d2, d0
    // 0x5aec14: fmul            d0, d7, d29
    // 0x5aec18: fadd            d2, d1, d0
    // 0x5aec1c: StoreField: r3->field_3f = d2
    //     0x5aec1c: stur            d2, [x3, #0x3f]
    // 0x5aec20: fmul            d0, d4, d18
    // 0x5aec24: fmul            d1, d5, d22
    // 0x5aec28: fadd            d2, d0, d1
    // 0x5aec2c: fmul            d0, d6, d26
    // 0x5aec30: fadd            d1, d2, d0
    // 0x5aec34: fmul            d0, d7, d30
    // 0x5aec38: fadd            d2, d1, d0
    // 0x5aec3c: StoreField: r3->field_5f = d2
    //     0x5aec3c: stur            d2, [x3, #0x5f]
    // 0x5aec40: fmul            d0, d4, d19
    // 0x5aec44: fmul            d1, d5, d23
    // 0x5aec48: fadd            d2, d0, d1
    // 0x5aec4c: fmul            d0, d6, d27
    // 0x5aec50: fadd            d1, d2, d0
    // 0x5aec54: fmul            d0, d7, d15
    // 0x5aec58: fadd            d2, d1, d0
    // 0x5aec5c: StoreField: r3->field_7f = d2
    //     0x5aec5c: stur            d2, [x3, #0x7f]
    // 0x5aec60: fmul            d0, d8, d16
    // 0x5aec64: fmul            d1, d9, d20
    // 0x5aec68: fadd            d2, d0, d1
    // 0x5aec6c: fmul            d0, d10, d24
    // 0x5aec70: fadd            d1, d2, d0
    // 0x5aec74: fmul            d0, d11, d28
    // 0x5aec78: fadd            d2, d1, d0
    // 0x5aec7c: StoreField: r3->field_27 = d2
    //     0x5aec7c: stur            d2, [x3, #0x27]
    // 0x5aec80: fmul            d0, d8, d17
    // 0x5aec84: fmul            d1, d9, d21
    // 0x5aec88: fadd            d2, d0, d1
    // 0x5aec8c: fmul            d0, d10, d25
    // 0x5aec90: fadd            d1, d2, d0
    // 0x5aec94: fmul            d0, d11, d29
    // 0x5aec98: fadd            d2, d1, d0
    // 0x5aec9c: StoreField: r3->field_47 = d2
    //     0x5aec9c: stur            d2, [x3, #0x47]
    // 0x5aeca0: fmul            d0, d8, d18
    // 0x5aeca4: fmul            d1, d9, d22
    // 0x5aeca8: fadd            d2, d0, d1
    // 0x5aecac: fmul            d0, d10, d26
    // 0x5aecb0: fadd            d1, d2, d0
    // 0x5aecb4: fmul            d0, d11, d30
    // 0x5aecb8: fadd            d2, d1, d0
    // 0x5aecbc: StoreField: r3->field_67 = d2
    //     0x5aecbc: stur            d2, [x3, #0x67]
    // 0x5aecc0: fmul            d0, d8, d19
    // 0x5aecc4: fmul            d1, d9, d23
    // 0x5aecc8: fadd            d2, d0, d1
    // 0x5aeccc: fmul            d0, d10, d27
    // 0x5aecd0: fadd            d1, d2, d0
    // 0x5aecd4: fmul            d0, d11, d15
    // 0x5aecd8: fadd            d2, d1, d0
    // 0x5aecdc: StoreField: r3->field_87 = d2
    //     0x5aecdc: stur            d2, [x3, #0x87]
    // 0x5aece0: ldur            d0, [fp, #-0x20]
    // 0x5aece4: fmul            d1, d0, d16
    // 0x5aece8: ldur            d2, [fp, #-0x18]
    // 0x5aecec: fmul            d3, d2, d20
    // 0x5aecf0: fadd            d4, d1, d3
    // 0x5aecf4: ldur            d1, [fp, #-0x10]
    // 0x5aecf8: fmul            d3, d1, d24
    // 0x5aecfc: fadd            d5, d4, d3
    // 0x5aed00: ldur            d3, [fp, #-8]
    // 0x5aed04: fmul            d4, d3, d28
    // 0x5aed08: fadd            d6, d5, d4
    // 0x5aed0c: StoreField: r3->field_2f = d6
    //     0x5aed0c: stur            d6, [x3, #0x2f]
    // 0x5aed10: fmul            d4, d0, d17
    // 0x5aed14: fmul            d5, d2, d21
    // 0x5aed18: fadd            d6, d4, d5
    // 0x5aed1c: fmul            d4, d1, d25
    // 0x5aed20: fadd            d5, d6, d4
    // 0x5aed24: fmul            d4, d3, d29
    // 0x5aed28: fadd            d6, d5, d4
    // 0x5aed2c: StoreField: r3->field_4f = d6
    //     0x5aed2c: stur            d6, [x3, #0x4f]
    // 0x5aed30: fmul            d4, d0, d18
    // 0x5aed34: fmul            d5, d2, d22
    // 0x5aed38: fadd            d6, d4, d5
    // 0x5aed3c: fmul            d4, d1, d26
    // 0x5aed40: fadd            d5, d6, d4
    // 0x5aed44: fmul            d4, d3, d30
    // 0x5aed48: fadd            d6, d5, d4
    // 0x5aed4c: StoreField: r3->field_6f = d6
    //     0x5aed4c: stur            d6, [x3, #0x6f]
    // 0x5aed50: fmul            d4, d0, d19
    // 0x5aed54: fmul            d0, d2, d23
    // 0x5aed58: fadd            d2, d4, d0
    // 0x5aed5c: fmul            d0, d1, d27
    // 0x5aed60: fadd            d1, d2, d0
    // 0x5aed64: fmul            d0, d3, d15
    // 0x5aed68: fadd            d2, d1, d0
    // 0x5aed6c: StoreField: r3->field_8f = d2
    //     0x5aed6c: stur            d2, [x3, #0x8f]
    // 0x5aed70: r0 = Null
    //     0x5aed70: mov             x0, NULL
    // 0x5aed74: LeaveFrame
    //     0x5aed74: mov             SP, fp
    //     0x5aed78: ldp             fp, lr, [SP], #0x10
    // 0x5aed7c: ret
    //     0x5aed7c: ret             
    // 0x5aed80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aed80: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aed84: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aed84: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aed88: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aed88: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aed8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aed8c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aed90: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aed90: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aed94: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aed94: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aed98: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aed98: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aed9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aed9c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aeda0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aeda0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aeda4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aeda4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aeda8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aeda8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aedac: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aedac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aedb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aedb0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5aedb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5aedb4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x5aedb8, size: 0x34
    // 0x5aedb8: EnterFrame
    //     0x5aedb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aedbc: mov             fp, SP
    // 0x5aedc0: mov             x2, x1
    // 0x5aedc4: CheckStackOverflow
    //     0x5aedc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aedc8: cmp             SP, x16
    //     0x5aedcc: b.ls            #0x5aede4
    // 0x5aedd0: mov             x1, x2
    // 0x5aedd4: r0 = copyInverse()
    //     0x5aedd4: bl              #0x5aedec  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x5aedd8: LeaveFrame
    //     0x5aedd8: mov             SP, fp
    //     0x5aeddc: ldp             fp, lr, [SP], #0x10
    // 0x5aede0: ret
    //     0x5aede0: ret             
    // 0x5aede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aede4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aede8: b               #0x5aedd0
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x5aedec, size: 0x5ec
    // 0x5aedec: EnterFrame
    //     0x5aedec: stp             fp, lr, [SP, #-0x10]!
    //     0x5aedf0: mov             fp, SP
    // 0x5aedf4: AllocStack(0x18)
    //     0x5aedf4: sub             SP, SP, #0x18
    // 0x5aedf8: d0 = 0.000000
    //     0x5aedf8: eor             v0.16b, v0.16b, v0.16b
    // 0x5aedfc: mov             x3, x1
    // 0x5aee00: CheckStackOverflow
    //     0x5aee00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aee04: cmp             SP, x16
    //     0x5aee08: b.ls            #0x5af350
    // 0x5aee0c: LoadField: r4 = r2->field_7
    //     0x5aee0c: ldur            w4, [x2, #7]
    // 0x5aee10: DecompressPointer r4
    //     0x5aee10: add             x4, x4, HEAP, lsl #32
    // 0x5aee14: LoadField: r0 = r4->field_13
    //     0x5aee14: ldur            w0, [x4, #0x13]
    // 0x5aee18: r5 = LoadInt32Instr(r0)
    //     0x5aee18: sbfx            x5, x0, #1, #0x1f
    // 0x5aee1c: mov             x0, x5
    // 0x5aee20: r1 = 0
    //     0x5aee20: movz            x1, #0
    // 0x5aee24: cmp             x1, x0
    // 0x5aee28: b.hs            #0x5af358
    // 0x5aee2c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5aee2c: ldur            d1, [x4, #0x17]
    // 0x5aee30: mov             x0, x5
    // 0x5aee34: r1 = 1
    //     0x5aee34: movz            x1, #0x1
    // 0x5aee38: cmp             x1, x0
    // 0x5aee3c: b.hs            #0x5af35c
    // 0x5aee40: LoadField: d2 = r4->field_1f
    //     0x5aee40: ldur            d2, [x4, #0x1f]
    // 0x5aee44: mov             x0, x5
    // 0x5aee48: r1 = 2
    //     0x5aee48: movz            x1, #0x2
    // 0x5aee4c: cmp             x1, x0
    // 0x5aee50: b.hs            #0x5af360
    // 0x5aee54: LoadField: d3 = r4->field_27
    //     0x5aee54: ldur            d3, [x4, #0x27]
    // 0x5aee58: mov             x0, x5
    // 0x5aee5c: r1 = 3
    //     0x5aee5c: movz            x1, #0x3
    // 0x5aee60: cmp             x1, x0
    // 0x5aee64: b.hs            #0x5af364
    // 0x5aee68: LoadField: d4 = r4->field_2f
    //     0x5aee68: ldur            d4, [x4, #0x2f]
    // 0x5aee6c: mov             x0, x5
    // 0x5aee70: r1 = 4
    //     0x5aee70: movz            x1, #0x4
    // 0x5aee74: cmp             x1, x0
    // 0x5aee78: b.hs            #0x5af368
    // 0x5aee7c: LoadField: d5 = r4->field_37
    //     0x5aee7c: ldur            d5, [x4, #0x37]
    // 0x5aee80: mov             x0, x5
    // 0x5aee84: r1 = 5
    //     0x5aee84: movz            x1, #0x5
    // 0x5aee88: cmp             x1, x0
    // 0x5aee8c: b.hs            #0x5af36c
    // 0x5aee90: LoadField: d6 = r4->field_3f
    //     0x5aee90: ldur            d6, [x4, #0x3f]
    // 0x5aee94: mov             x0, x5
    // 0x5aee98: r1 = 6
    //     0x5aee98: movz            x1, #0x6
    // 0x5aee9c: cmp             x1, x0
    // 0x5aeea0: b.hs            #0x5af370
    // 0x5aeea4: LoadField: d7 = r4->field_47
    //     0x5aeea4: ldur            d7, [x4, #0x47]
    // 0x5aeea8: mov             x0, x5
    // 0x5aeeac: r1 = 7
    //     0x5aeeac: movz            x1, #0x7
    // 0x5aeeb0: cmp             x1, x0
    // 0x5aeeb4: b.hs            #0x5af374
    // 0x5aeeb8: LoadField: d8 = r4->field_4f
    //     0x5aeeb8: ldur            d8, [x4, #0x4f]
    // 0x5aeebc: mov             x0, x5
    // 0x5aeec0: r1 = 8
    //     0x5aeec0: movz            x1, #0x8
    // 0x5aeec4: cmp             x1, x0
    // 0x5aeec8: b.hs            #0x5af378
    // 0x5aeecc: LoadField: d9 = r4->field_57
    //     0x5aeecc: ldur            d9, [x4, #0x57]
    // 0x5aeed0: mov             x0, x5
    // 0x5aeed4: r1 = 9
    //     0x5aeed4: movz            x1, #0x9
    // 0x5aeed8: cmp             x1, x0
    // 0x5aeedc: b.hs            #0x5af37c
    // 0x5aeee0: LoadField: d10 = r4->field_5f
    //     0x5aeee0: ldur            d10, [x4, #0x5f]
    // 0x5aeee4: mov             x0, x5
    // 0x5aeee8: r1 = 10
    //     0x5aeee8: movz            x1, #0xa
    // 0x5aeeec: cmp             x1, x0
    // 0x5aeef0: b.hs            #0x5af380
    // 0x5aeef4: LoadField: d11 = r4->field_67
    //     0x5aeef4: ldur            d11, [x4, #0x67]
    // 0x5aeef8: mov             x0, x5
    // 0x5aeefc: r1 = 11
    //     0x5aeefc: movz            x1, #0xb
    // 0x5aef00: cmp             x1, x0
    // 0x5aef04: b.hs            #0x5af384
    // 0x5aef08: LoadField: d12 = r4->field_6f
    //     0x5aef08: ldur            d12, [x4, #0x6f]
    // 0x5aef0c: mov             x0, x5
    // 0x5aef10: r1 = 12
    //     0x5aef10: movz            x1, #0xc
    // 0x5aef14: cmp             x1, x0
    // 0x5aef18: b.hs            #0x5af388
    // 0x5aef1c: LoadField: d13 = r4->field_77
    //     0x5aef1c: ldur            d13, [x4, #0x77]
    // 0x5aef20: mov             x0, x5
    // 0x5aef24: r1 = 13
    //     0x5aef24: movz            x1, #0xd
    // 0x5aef28: cmp             x1, x0
    // 0x5aef2c: b.hs            #0x5af38c
    // 0x5aef30: LoadField: d14 = r4->field_7f
    //     0x5aef30: ldur            d14, [x4, #0x7f]
    // 0x5aef34: mov             x0, x5
    // 0x5aef38: r1 = 14
    //     0x5aef38: movz            x1, #0xe
    // 0x5aef3c: cmp             x1, x0
    // 0x5aef40: b.hs            #0x5af390
    // 0x5aef44: LoadField: d15 = r4->field_87
    //     0x5aef44: ldur            d15, [x4, #0x87]
    // 0x5aef48: mov             x0, x5
    // 0x5aef4c: r1 = 15
    //     0x5aef4c: movz            x1, #0xf
    // 0x5aef50: cmp             x1, x0
    // 0x5aef54: b.hs            #0x5af394
    // 0x5aef58: LoadField: d16 = r4->field_8f
    //     0x5aef58: ldur            d16, [x4, #0x8f]
    // 0x5aef5c: fmul            d17, d1, d6
    // 0x5aef60: fmul            d18, d2, d5
    // 0x5aef64: fsub            d19, d17, d18
    // 0x5aef68: stur            d19, [fp, #-8]
    // 0x5aef6c: fmul            d17, d1, d7
    // 0x5aef70: fmul            d18, d3, d5
    // 0x5aef74: fsub            d20, d17, d18
    // 0x5aef78: fmul            d17, d1, d8
    // 0x5aef7c: fmul            d18, d4, d5
    // 0x5aef80: fsub            d21, d17, d18
    // 0x5aef84: fmul            d17, d2, d7
    // 0x5aef88: fmul            d18, d3, d6
    // 0x5aef8c: fsub            d22, d17, d18
    // 0x5aef90: stur            d22, [fp, #-0x18]
    // 0x5aef94: fmul            d17, d2, d8
    // 0x5aef98: fmul            d18, d4, d6
    // 0x5aef9c: fsub            d23, d17, d18
    // 0x5aefa0: fmul            d17, d3, d8
    // 0x5aefa4: fmul            d18, d4, d7
    // 0x5aefa8: fsub            d24, d17, d18
    // 0x5aefac: fmul            d17, d9, d14
    // 0x5aefb0: fmul            d18, d10, d13
    // 0x5aefb4: fsub            d25, d17, d18
    // 0x5aefb8: fmul            d17, d9, d15
    // 0x5aefbc: fmul            d18, d11, d13
    // 0x5aefc0: fsub            d26, d17, d18
    // 0x5aefc4: fmul            d17, d9, d16
    // 0x5aefc8: fmul            d18, d12, d13
    // 0x5aefcc: fsub            d27, d17, d18
    // 0x5aefd0: fmul            d17, d10, d15
    // 0x5aefd4: fmul            d18, d11, d14
    // 0x5aefd8: fsub            d28, d17, d18
    // 0x5aefdc: fmul            d17, d10, d16
    // 0x5aefe0: fmul            d18, d12, d14
    // 0x5aefe4: fsub            d29, d17, d18
    // 0x5aefe8: fmul            d17, d11, d16
    // 0x5aefec: fmul            d18, d12, d15
    // 0x5aeff0: fsub            d30, d17, d18
    // 0x5aeff4: fmul            d17, d19, d30
    // 0x5aeff8: fmul            d18, d20, d29
    // 0x5aeffc: fsub            d19, d17, d18
    // 0x5af000: fmul            d17, d21, d28
    // 0x5af004: fadd            d18, d19, d17
    // 0x5af008: fmul            d17, d22, d27
    // 0x5af00c: fadd            d19, d18, d17
    // 0x5af010: fmul            d17, d23, d26
    // 0x5af014: fsub            d18, d19, d17
    // 0x5af018: fmul            d17, d24, d25
    // 0x5af01c: fadd            d19, d18, d17
    // 0x5af020: stur            d19, [fp, #-0x10]
    // 0x5af024: fcmp            d19, d0
    // 0x5af028: b.ne            #0x5af044
    // 0x5af02c: mov             x1, x3
    // 0x5af030: r0 = setFrom()
    //     0x5af030: bl              #0x53d7e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x5af034: d0 = 0.000000
    //     0x5af034: eor             v0.16b, v0.16b, v0.16b
    // 0x5af038: LeaveFrame
    //     0x5af038: mov             SP, fp
    //     0x5af03c: ldp             fp, lr, [SP], #0x10
    // 0x5af040: ret
    //     0x5af040: ret             
    // 0x5af044: ldur            d17, [fp, #-8]
    // 0x5af048: d18 = 1.000000
    //     0x5af048: fmov            d18, #1.00000000
    // 0x5af04c: fdiv            d0, d18, d19
    // 0x5af050: LoadField: r2 = r3->field_7
    //     0x5af050: ldur            w2, [x3, #7]
    // 0x5af054: DecompressPointer r2
    //     0x5af054: add             x2, x2, HEAP, lsl #32
    // 0x5af058: fmul            d18, d6, d30
    // 0x5af05c: fmul            d19, d7, d29
    // 0x5af060: fsub            d17, d18, d19
    // 0x5af064: fmul            d18, d8, d28
    // 0x5af068: fadd            d19, d17, d18
    // 0x5af06c: fmul            d17, d19, d0
    // 0x5af070: LoadField: r3 = r2->field_13
    //     0x5af070: ldur            w3, [x2, #0x13]
    // 0x5af074: r4 = LoadInt32Instr(r3)
    //     0x5af074: sbfx            x4, x3, #1, #0x1f
    // 0x5af078: mov             x0, x4
    // 0x5af07c: r1 = 0
    //     0x5af07c: movz            x1, #0
    // 0x5af080: cmp             x1, x0
    // 0x5af084: b.hs            #0x5af398
    // 0x5af088: ArrayStore: r2[0] = d17  ; List_8
    //     0x5af088: stur            d17, [x2, #0x17]
    // 0x5af08c: fneg            d17, d2
    // 0x5af090: fmul            d18, d17, d30
    // 0x5af094: fmul            d17, d3, d29
    // 0x5af098: fadd            d19, d18, d17
    // 0x5af09c: fmul            d17, d4, d28
    // 0x5af0a0: fsub            d18, d19, d17
    // 0x5af0a4: fmul            d17, d18, d0
    // 0x5af0a8: mov             x0, x4
    // 0x5af0ac: r1 = 1
    //     0x5af0ac: movz            x1, #0x1
    // 0x5af0b0: cmp             x1, x0
    // 0x5af0b4: b.hs            #0x5af39c
    // 0x5af0b8: StoreField: r2->field_1f = d17
    //     0x5af0b8: stur            d17, [x2, #0x1f]
    // 0x5af0bc: fmul            d17, d14, d24
    // 0x5af0c0: fmul            d18, d15, d23
    // 0x5af0c4: fsub            d19, d17, d18
    // 0x5af0c8: fmul            d17, d16, d22
    // 0x5af0cc: fadd            d18, d19, d17
    // 0x5af0d0: fmul            d17, d18, d0
    // 0x5af0d4: mov             x0, x4
    // 0x5af0d8: r1 = 2
    //     0x5af0d8: movz            x1, #0x2
    // 0x5af0dc: cmp             x1, x0
    // 0x5af0e0: b.hs            #0x5af3a0
    // 0x5af0e4: StoreField: r2->field_27 = d17
    //     0x5af0e4: stur            d17, [x2, #0x27]
    // 0x5af0e8: fneg            d17, d10
    // 0x5af0ec: fmul            d18, d17, d24
    // 0x5af0f0: fmul            d17, d11, d23
    // 0x5af0f4: fadd            d19, d18, d17
    // 0x5af0f8: fmul            d17, d12, d22
    // 0x5af0fc: fsub            d18, d19, d17
    // 0x5af100: fmul            d17, d18, d0
    // 0x5af104: mov             x0, x4
    // 0x5af108: r1 = 3
    //     0x5af108: movz            x1, #0x3
    // 0x5af10c: cmp             x1, x0
    // 0x5af110: b.hs            #0x5af3a4
    // 0x5af114: StoreField: r2->field_2f = d17
    //     0x5af114: stur            d17, [x2, #0x2f]
    // 0x5af118: fneg            d17, d5
    // 0x5af11c: fmul            d18, d17, d30
    // 0x5af120: fmul            d19, d7, d27
    // 0x5af124: fadd            d22, d18, d19
    // 0x5af128: fmul            d18, d8, d26
    // 0x5af12c: fsub            d19, d22, d18
    // 0x5af130: fmul            d18, d19, d0
    // 0x5af134: mov             x0, x4
    // 0x5af138: r1 = 4
    //     0x5af138: movz            x1, #0x4
    // 0x5af13c: cmp             x1, x0
    // 0x5af140: b.hs            #0x5af3a8
    // 0x5af144: StoreField: r2->field_37 = d18
    //     0x5af144: stur            d18, [x2, #0x37]
    // 0x5af148: fmul            d18, d1, d30
    // 0x5af14c: fmul            d19, d3, d27
    // 0x5af150: fsub            d22, d18, d19
    // 0x5af154: fmul            d18, d4, d26
    // 0x5af158: fadd            d19, d22, d18
    // 0x5af15c: fmul            d18, d19, d0
    // 0x5af160: mov             x0, x4
    // 0x5af164: r1 = 5
    //     0x5af164: movz            x1, #0x5
    // 0x5af168: cmp             x1, x0
    // 0x5af16c: b.hs            #0x5af3ac
    // 0x5af170: StoreField: r2->field_3f = d18
    //     0x5af170: stur            d18, [x2, #0x3f]
    // 0x5af174: fneg            d18, d13
    // 0x5af178: fmul            d19, d18, d24
    // 0x5af17c: fmul            d22, d15, d21
    // 0x5af180: fadd            d30, d19, d22
    // 0x5af184: fmul            d19, d16, d20
    // 0x5af188: fsub            d22, d30, d19
    // 0x5af18c: fmul            d19, d22, d0
    // 0x5af190: mov             x0, x4
    // 0x5af194: r1 = 6
    //     0x5af194: movz            x1, #0x6
    // 0x5af198: cmp             x1, x0
    // 0x5af19c: b.hs            #0x5af3b0
    // 0x5af1a0: StoreField: r2->field_47 = d19
    //     0x5af1a0: stur            d19, [x2, #0x47]
    // 0x5af1a4: fmul            d19, d9, d24
    // 0x5af1a8: fmul            d22, d11, d21
    // 0x5af1ac: fsub            d24, d19, d22
    // 0x5af1b0: fmul            d19, d12, d20
    // 0x5af1b4: fadd            d22, d24, d19
    // 0x5af1b8: fmul            d19, d22, d0
    // 0x5af1bc: mov             x0, x4
    // 0x5af1c0: r1 = 7
    //     0x5af1c0: movz            x1, #0x7
    // 0x5af1c4: cmp             x1, x0
    // 0x5af1c8: b.hs            #0x5af3b4
    // 0x5af1cc: StoreField: r2->field_4f = d19
    //     0x5af1cc: stur            d19, [x2, #0x4f]
    // 0x5af1d0: fmul            d19, d5, d29
    // 0x5af1d4: fmul            d5, d6, d27
    // 0x5af1d8: fsub            d22, d19, d5
    // 0x5af1dc: fmul            d5, d8, d25
    // 0x5af1e0: fadd            d8, d22, d5
    // 0x5af1e4: fmul            d5, d8, d0
    // 0x5af1e8: mov             x0, x4
    // 0x5af1ec: r1 = 8
    //     0x5af1ec: movz            x1, #0x8
    // 0x5af1f0: cmp             x1, x0
    // 0x5af1f4: b.hs            #0x5af3b8
    // 0x5af1f8: StoreField: r2->field_57 = d5
    //     0x5af1f8: stur            d5, [x2, #0x57]
    // 0x5af1fc: fneg            d5, d1
    // 0x5af200: fmul            d8, d5, d29
    // 0x5af204: fmul            d5, d2, d27
    // 0x5af208: fadd            d19, d8, d5
    // 0x5af20c: fmul            d5, d4, d25
    // 0x5af210: fsub            d4, d19, d5
    // 0x5af214: fmul            d5, d4, d0
    // 0x5af218: mov             x0, x4
    // 0x5af21c: r1 = 9
    //     0x5af21c: movz            x1, #0x9
    // 0x5af220: cmp             x1, x0
    // 0x5af224: b.hs            #0x5af3bc
    // 0x5af228: StoreField: r2->field_5f = d5
    //     0x5af228: stur            d5, [x2, #0x5f]
    // 0x5af22c: fmul            d4, d13, d23
    // 0x5af230: fmul            d5, d14, d21
    // 0x5af234: fsub            d8, d4, d5
    // 0x5af238: ldur            d4, [fp, #-8]
    // 0x5af23c: fmul            d5, d16, d4
    // 0x5af240: fadd            d13, d8, d5
    // 0x5af244: fmul            d5, d13, d0
    // 0x5af248: mov             x0, x4
    // 0x5af24c: r1 = 10
    //     0x5af24c: movz            x1, #0xa
    // 0x5af250: cmp             x1, x0
    // 0x5af254: b.hs            #0x5af3c0
    // 0x5af258: StoreField: r2->field_67 = d5
    //     0x5af258: stur            d5, [x2, #0x67]
    // 0x5af25c: fneg            d5, d9
    // 0x5af260: fmul            d8, d5, d23
    // 0x5af264: fmul            d5, d10, d21
    // 0x5af268: fadd            d13, d8, d5
    // 0x5af26c: fmul            d5, d12, d4
    // 0x5af270: fsub            d8, d13, d5
    // 0x5af274: fmul            d5, d8, d0
    // 0x5af278: mov             x0, x4
    // 0x5af27c: r1 = 11
    //     0x5af27c: movz            x1, #0xb
    // 0x5af280: cmp             x1, x0
    // 0x5af284: b.hs            #0x5af3c4
    // 0x5af288: StoreField: r2->field_6f = d5
    //     0x5af288: stur            d5, [x2, #0x6f]
    // 0x5af28c: fmul            d5, d17, d28
    // 0x5af290: fmul            d8, d6, d26
    // 0x5af294: fadd            d6, d5, d8
    // 0x5af298: fmul            d5, d7, d25
    // 0x5af29c: fsub            d7, d6, d5
    // 0x5af2a0: fmul            d5, d7, d0
    // 0x5af2a4: mov             x0, x4
    // 0x5af2a8: r1 = 12
    //     0x5af2a8: movz            x1, #0xc
    // 0x5af2ac: cmp             x1, x0
    // 0x5af2b0: b.hs            #0x5af3c8
    // 0x5af2b4: StoreField: r2->field_77 = d5
    //     0x5af2b4: stur            d5, [x2, #0x77]
    // 0x5af2b8: fmul            d5, d1, d28
    // 0x5af2bc: fmul            d1, d2, d26
    // 0x5af2c0: fsub            d2, d5, d1
    // 0x5af2c4: fmul            d1, d3, d25
    // 0x5af2c8: fadd            d3, d2, d1
    // 0x5af2cc: fmul            d1, d3, d0
    // 0x5af2d0: mov             x0, x4
    // 0x5af2d4: r1 = 13
    //     0x5af2d4: movz            x1, #0xd
    // 0x5af2d8: cmp             x1, x0
    // 0x5af2dc: b.hs            #0x5af3cc
    // 0x5af2e0: StoreField: r2->field_7f = d1
    //     0x5af2e0: stur            d1, [x2, #0x7f]
    // 0x5af2e4: ldur            d1, [fp, #-0x18]
    // 0x5af2e8: fmul            d2, d18, d1
    // 0x5af2ec: fmul            d3, d14, d20
    // 0x5af2f0: fadd            d5, d2, d3
    // 0x5af2f4: fmul            d2, d15, d4
    // 0x5af2f8: fsub            d3, d5, d2
    // 0x5af2fc: fmul            d2, d3, d0
    // 0x5af300: mov             x0, x4
    // 0x5af304: r1 = 14
    //     0x5af304: movz            x1, #0xe
    // 0x5af308: cmp             x1, x0
    // 0x5af30c: b.hs            #0x5af3d0
    // 0x5af310: StoreField: r2->field_87 = d2
    //     0x5af310: stur            d2, [x2, #0x87]
    // 0x5af314: fmul            d2, d9, d1
    // 0x5af318: fmul            d1, d10, d20
    // 0x5af31c: fsub            d3, d2, d1
    // 0x5af320: fmul            d1, d11, d4
    // 0x5af324: fadd            d2, d3, d1
    // 0x5af328: fmul            d1, d2, d0
    // 0x5af32c: mov             x0, x4
    // 0x5af330: r1 = 15
    //     0x5af330: movz            x1, #0xf
    // 0x5af334: cmp             x1, x0
    // 0x5af338: b.hs            #0x5af3d4
    // 0x5af33c: StoreField: r2->field_8f = d1
    //     0x5af33c: stur            d1, [x2, #0x8f]
    // 0x5af340: ldur            d0, [fp, #-0x10]
    // 0x5af344: LeaveFrame
    //     0x5af344: mov             SP, fp
    //     0x5af348: ldp             fp, lr, [SP], #0x10
    // 0x5af34c: ret
    //     0x5af34c: ret             
    // 0x5af350: r0 = StackOverflowSharedWithFPURegs()
    //     0x5af350: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5af354: b               #0x5aee0c
    // 0x5af358: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af358: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af35c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af35c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af360: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af360: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af364: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af364: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af368: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af368: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af36c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af36c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af370: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af370: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af374: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af374: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af378: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af378: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af37c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af37c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af380: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af380: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af384: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af384: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af388: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af388: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af38c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af38c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af390: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af390: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af394: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af394: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af398: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af398: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af39c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af39c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3a0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3a4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3a8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3ac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3b0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3b4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3b8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3bc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3c0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3c4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3c8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3cc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3d0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5af3d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5af3d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x5f8840, size: 0x1cc
    // 0x5f8840: EnterFrame
    //     0x5f8840: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8844: mov             fp, SP
    // 0x5f8848: d0 = 1.000000
    //     0x5f8848: fmov            d0, #1.00000000
    // 0x5f884c: LoadField: r3 = r2->field_7
    //     0x5f884c: ldur            w3, [x2, #7]
    // 0x5f8850: DecompressPointer r3
    //     0x5f8850: add             x3, x3, HEAP, lsl #32
    // 0x5f8854: LoadField: r4 = r1->field_7
    //     0x5f8854: ldur            w4, [x1, #7]
    // 0x5f8858: DecompressPointer r4
    //     0x5f8858: add             x4, x4, HEAP, lsl #32
    // 0x5f885c: LoadField: r5 = r4->field_13
    //     0x5f885c: ldur            w5, [x4, #0x13]
    // 0x5f8860: r6 = LoadInt32Instr(r5)
    //     0x5f8860: sbfx            x6, x5, #1, #0x1f
    // 0x5f8864: mov             x0, x6
    // 0x5f8868: r1 = 0
    //     0x5f8868: movz            x1, #0
    // 0x5f886c: cmp             x1, x0
    // 0x5f8870: b.hs            #0x5f89e4
    // 0x5f8874: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5f8874: ldur            d1, [x4, #0x17]
    // 0x5f8878: LoadField: r5 = r3->field_13
    //     0x5f8878: ldur            w5, [x3, #0x13]
    // 0x5f887c: r7 = LoadInt32Instr(r5)
    //     0x5f887c: sbfx            x7, x5, #1, #0x1f
    // 0x5f8880: mov             x0, x7
    // 0x5f8884: r1 = 0
    //     0x5f8884: movz            x1, #0
    // 0x5f8888: cmp             x1, x0
    // 0x5f888c: b.hs            #0x5f89e8
    // 0x5f8890: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x5f8890: ldur            d2, [x3, #0x17]
    // 0x5f8894: fmul            d3, d1, d2
    // 0x5f8898: mov             x0, x6
    // 0x5f889c: r1 = 4
    //     0x5f889c: movz            x1, #0x4
    // 0x5f88a0: cmp             x1, x0
    // 0x5f88a4: b.hs            #0x5f89ec
    // 0x5f88a8: LoadField: d1 = r4->field_37
    //     0x5f88a8: ldur            d1, [x4, #0x37]
    // 0x5f88ac: mov             x0, x7
    // 0x5f88b0: r1 = 1
    //     0x5f88b0: movz            x1, #0x1
    // 0x5f88b4: cmp             x1, x0
    // 0x5f88b8: b.hs            #0x5f89f0
    // 0x5f88bc: LoadField: d4 = r3->field_1f
    //     0x5f88bc: ldur            d4, [x3, #0x1f]
    // 0x5f88c0: fmul            d5, d1, d4
    // 0x5f88c4: fadd            d1, d3, d5
    // 0x5f88c8: mov             x0, x6
    // 0x5f88cc: r1 = 8
    //     0x5f88cc: movz            x1, #0x8
    // 0x5f88d0: cmp             x1, x0
    // 0x5f88d4: b.hs            #0x5f89f4
    // 0x5f88d8: LoadField: d3 = r4->field_57
    //     0x5f88d8: ldur            d3, [x4, #0x57]
    // 0x5f88dc: mov             x0, x7
    // 0x5f88e0: r1 = 2
    //     0x5f88e0: movz            x1, #0x2
    // 0x5f88e4: cmp             x1, x0
    // 0x5f88e8: b.hs            #0x5f89f8
    // 0x5f88ec: LoadField: d5 = r3->field_27
    //     0x5f88ec: ldur            d5, [x3, #0x27]
    // 0x5f88f0: fmul            d6, d3, d5
    // 0x5f88f4: fadd            d3, d1, d6
    // 0x5f88f8: mov             x0, x6
    // 0x5f88fc: r1 = 12
    //     0x5f88fc: movz            x1, #0xc
    // 0x5f8900: cmp             x1, x0
    // 0x5f8904: b.hs            #0x5f89fc
    // 0x5f8908: LoadField: d1 = r4->field_77
    //     0x5f8908: ldur            d1, [x4, #0x77]
    // 0x5f890c: fadd            d6, d3, d1
    // 0x5f8910: LoadField: d1 = r4->field_1f
    //     0x5f8910: ldur            d1, [x4, #0x1f]
    // 0x5f8914: fmul            d3, d1, d2
    // 0x5f8918: LoadField: d1 = r4->field_3f
    //     0x5f8918: ldur            d1, [x4, #0x3f]
    // 0x5f891c: fmul            d7, d1, d4
    // 0x5f8920: fadd            d1, d3, d7
    // 0x5f8924: LoadField: d3 = r4->field_5f
    //     0x5f8924: ldur            d3, [x4, #0x5f]
    // 0x5f8928: fmul            d7, d3, d5
    // 0x5f892c: fadd            d3, d1, d7
    // 0x5f8930: mov             x0, x6
    // 0x5f8934: r1 = 13
    //     0x5f8934: movz            x1, #0xd
    // 0x5f8938: cmp             x1, x0
    // 0x5f893c: b.hs            #0x5f8a00
    // 0x5f8940: LoadField: d1 = r4->field_7f
    //     0x5f8940: ldur            d1, [x4, #0x7f]
    // 0x5f8944: fadd            d7, d3, d1
    // 0x5f8948: LoadField: d1 = r4->field_27
    //     0x5f8948: ldur            d1, [x4, #0x27]
    // 0x5f894c: fmul            d3, d1, d2
    // 0x5f8950: LoadField: d1 = r4->field_47
    //     0x5f8950: ldur            d1, [x4, #0x47]
    // 0x5f8954: fmul            d8, d1, d4
    // 0x5f8958: fadd            d1, d3, d8
    // 0x5f895c: LoadField: d3 = r4->field_67
    //     0x5f895c: ldur            d3, [x4, #0x67]
    // 0x5f8960: fmul            d8, d3, d5
    // 0x5f8964: fadd            d3, d1, d8
    // 0x5f8968: mov             x0, x6
    // 0x5f896c: r1 = 14
    //     0x5f896c: movz            x1, #0xe
    // 0x5f8970: cmp             x1, x0
    // 0x5f8974: b.hs            #0x5f8a04
    // 0x5f8978: LoadField: d1 = r4->field_87
    //     0x5f8978: ldur            d1, [x4, #0x87]
    // 0x5f897c: fadd            d8, d3, d1
    // 0x5f8980: LoadField: d1 = r4->field_2f
    //     0x5f8980: ldur            d1, [x4, #0x2f]
    // 0x5f8984: fmul            d3, d1, d2
    // 0x5f8988: LoadField: d1 = r4->field_4f
    //     0x5f8988: ldur            d1, [x4, #0x4f]
    // 0x5f898c: fmul            d2, d1, d4
    // 0x5f8990: fadd            d1, d3, d2
    // 0x5f8994: LoadField: d2 = r4->field_6f
    //     0x5f8994: ldur            d2, [x4, #0x6f]
    // 0x5f8998: fmul            d3, d2, d5
    // 0x5f899c: fadd            d2, d1, d3
    // 0x5f89a0: mov             x0, x6
    // 0x5f89a4: r1 = 15
    //     0x5f89a4: movz            x1, #0xf
    // 0x5f89a8: cmp             x1, x0
    // 0x5f89ac: b.hs            #0x5f8a08
    // 0x5f89b0: LoadField: d1 = r4->field_8f
    //     0x5f89b0: ldur            d1, [x4, #0x8f]
    // 0x5f89b4: fadd            d3, d2, d1
    // 0x5f89b8: fdiv            d1, d0, d3
    // 0x5f89bc: fmul            d0, d6, d1
    // 0x5f89c0: ArrayStore: r3[0] = d0  ; List_8
    //     0x5f89c0: stur            d0, [x3, #0x17]
    // 0x5f89c4: fmul            d0, d7, d1
    // 0x5f89c8: StoreField: r3->field_1f = d0
    //     0x5f89c8: stur            d0, [x3, #0x1f]
    // 0x5f89cc: fmul            d0, d8, d1
    // 0x5f89d0: StoreField: r3->field_27 = d0
    //     0x5f89d0: stur            d0, [x3, #0x27]
    // 0x5f89d4: mov             x0, x2
    // 0x5f89d8: LeaveFrame
    //     0x5f89d8: mov             SP, fp
    //     0x5f89dc: ldp             fp, lr, [SP], #0x10
    // 0x5f89e0: ret
    //     0x5f89e0: ret             
    // 0x5f89e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f89e4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f89e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f89e8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f89ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f89ec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f89f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f89f0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f89f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f89f4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f89f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f89f8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f89fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f89fc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f8a00: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f8a00: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f8a04: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f8a04: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f8a08: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f8a08: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x60ee28, size: 0x1a8
    // 0x60ee28: EnterFrame
    //     0x60ee28: stp             fp, lr, [SP, #-0x10]!
    //     0x60ee2c: mov             fp, SP
    // 0x60ee30: LoadField: r2 = r1->field_7
    //     0x60ee30: ldur            w2, [x1, #7]
    // 0x60ee34: DecompressPointer r2
    //     0x60ee34: add             x2, x2, HEAP, lsl #32
    // 0x60ee38: LoadField: r3 = r2->field_13
    //     0x60ee38: ldur            w3, [x2, #0x13]
    // 0x60ee3c: r4 = LoadInt32Instr(r3)
    //     0x60ee3c: sbfx            x4, x3, #1, #0x1f
    // 0x60ee40: mov             x0, x4
    // 0x60ee44: r1 = 0
    //     0x60ee44: movz            x1, #0
    // 0x60ee48: cmp             x1, x0
    // 0x60ee4c: b.hs            #0x60ef90
    // 0x60ee50: ArrayStore: r2[0] = rZR  ; List_8
    //     0x60ee50: stur            xzr, [x2, #0x17]
    // 0x60ee54: mov             x0, x4
    // 0x60ee58: r1 = 1
    //     0x60ee58: movz            x1, #0x1
    // 0x60ee5c: cmp             x1, x0
    // 0x60ee60: b.hs            #0x60ef94
    // 0x60ee64: StoreField: r2->field_1f = rZR
    //     0x60ee64: stur            xzr, [x2, #0x1f]
    // 0x60ee68: mov             x0, x4
    // 0x60ee6c: r1 = 2
    //     0x60ee6c: movz            x1, #0x2
    // 0x60ee70: cmp             x1, x0
    // 0x60ee74: b.hs            #0x60ef98
    // 0x60ee78: StoreField: r2->field_27 = rZR
    //     0x60ee78: stur            xzr, [x2, #0x27]
    // 0x60ee7c: mov             x0, x4
    // 0x60ee80: r1 = 3
    //     0x60ee80: movz            x1, #0x3
    // 0x60ee84: cmp             x1, x0
    // 0x60ee88: b.hs            #0x60ef9c
    // 0x60ee8c: StoreField: r2->field_2f = rZR
    //     0x60ee8c: stur            xzr, [x2, #0x2f]
    // 0x60ee90: mov             x0, x4
    // 0x60ee94: r1 = 4
    //     0x60ee94: movz            x1, #0x4
    // 0x60ee98: cmp             x1, x0
    // 0x60ee9c: b.hs            #0x60efa0
    // 0x60eea0: StoreField: r2->field_37 = rZR
    //     0x60eea0: stur            xzr, [x2, #0x37]
    // 0x60eea4: mov             x0, x4
    // 0x60eea8: r1 = 5
    //     0x60eea8: movz            x1, #0x5
    // 0x60eeac: cmp             x1, x0
    // 0x60eeb0: b.hs            #0x60efa4
    // 0x60eeb4: StoreField: r2->field_3f = rZR
    //     0x60eeb4: stur            xzr, [x2, #0x3f]
    // 0x60eeb8: mov             x0, x4
    // 0x60eebc: r1 = 6
    //     0x60eebc: movz            x1, #0x6
    // 0x60eec0: cmp             x1, x0
    // 0x60eec4: b.hs            #0x60efa8
    // 0x60eec8: StoreField: r2->field_47 = rZR
    //     0x60eec8: stur            xzr, [x2, #0x47]
    // 0x60eecc: mov             x0, x4
    // 0x60eed0: r1 = 7
    //     0x60eed0: movz            x1, #0x7
    // 0x60eed4: cmp             x1, x0
    // 0x60eed8: b.hs            #0x60efac
    // 0x60eedc: StoreField: r2->field_4f = rZR
    //     0x60eedc: stur            xzr, [x2, #0x4f]
    // 0x60eee0: mov             x0, x4
    // 0x60eee4: r1 = 8
    //     0x60eee4: movz            x1, #0x8
    // 0x60eee8: cmp             x1, x0
    // 0x60eeec: b.hs            #0x60efb0
    // 0x60eef0: StoreField: r2->field_57 = rZR
    //     0x60eef0: stur            xzr, [x2, #0x57]
    // 0x60eef4: mov             x0, x4
    // 0x60eef8: r1 = 9
    //     0x60eef8: movz            x1, #0x9
    // 0x60eefc: cmp             x1, x0
    // 0x60ef00: b.hs            #0x60efb4
    // 0x60ef04: StoreField: r2->field_5f = rZR
    //     0x60ef04: stur            xzr, [x2, #0x5f]
    // 0x60ef08: mov             x0, x4
    // 0x60ef0c: r1 = 10
    //     0x60ef0c: movz            x1, #0xa
    // 0x60ef10: cmp             x1, x0
    // 0x60ef14: b.hs            #0x60efb8
    // 0x60ef18: StoreField: r2->field_67 = rZR
    //     0x60ef18: stur            xzr, [x2, #0x67]
    // 0x60ef1c: mov             x0, x4
    // 0x60ef20: r1 = 11
    //     0x60ef20: movz            x1, #0xb
    // 0x60ef24: cmp             x1, x0
    // 0x60ef28: b.hs            #0x60efbc
    // 0x60ef2c: StoreField: r2->field_6f = rZR
    //     0x60ef2c: stur            xzr, [x2, #0x6f]
    // 0x60ef30: mov             x0, x4
    // 0x60ef34: r1 = 12
    //     0x60ef34: movz            x1, #0xc
    // 0x60ef38: cmp             x1, x0
    // 0x60ef3c: b.hs            #0x60efc0
    // 0x60ef40: StoreField: r2->field_77 = rZR
    //     0x60ef40: stur            xzr, [x2, #0x77]
    // 0x60ef44: mov             x0, x4
    // 0x60ef48: r1 = 13
    //     0x60ef48: movz            x1, #0xd
    // 0x60ef4c: cmp             x1, x0
    // 0x60ef50: b.hs            #0x60efc4
    // 0x60ef54: StoreField: r2->field_7f = rZR
    //     0x60ef54: stur            xzr, [x2, #0x7f]
    // 0x60ef58: mov             x0, x4
    // 0x60ef5c: r1 = 14
    //     0x60ef5c: movz            x1, #0xe
    // 0x60ef60: cmp             x1, x0
    // 0x60ef64: b.hs            #0x60efc8
    // 0x60ef68: StoreField: r2->field_87 = rZR
    //     0x60ef68: stur            xzr, [x2, #0x87]
    // 0x60ef6c: mov             x0, x4
    // 0x60ef70: r1 = 15
    //     0x60ef70: movz            x1, #0xf
    // 0x60ef74: cmp             x1, x0
    // 0x60ef78: b.hs            #0x60efcc
    // 0x60ef7c: StoreField: r2->field_8f = rZR
    //     0x60ef7c: stur            xzr, [x2, #0x8f]
    // 0x60ef80: r0 = Null
    //     0x60ef80: mov             x0, NULL
    // 0x60ef84: LeaveFrame
    //     0x60ef84: mov             SP, fp
    //     0x60ef88: ldp             fp, lr, [SP], #0x10
    // 0x60ef8c: ret
    //     0x60ef8c: ret             
    // 0x60ef90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60ef90: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60ef94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60ef94: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60ef98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60ef98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60ef9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60ef9c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efa0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efa4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efa8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efb0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efb4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efb8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efbc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efc0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efc4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efc8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60efcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60efcc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x60fc60, size: 0x17c
    // 0x60fc60: EnterFrame
    //     0x60fc60: stp             fp, lr, [SP, #-0x10]!
    //     0x60fc64: mov             fp, SP
    // 0x60fc68: LoadField: r3 = r2->field_7
    //     0x60fc68: ldur            w3, [x2, #7]
    // 0x60fc6c: DecompressPointer r3
    //     0x60fc6c: add             x3, x3, HEAP, lsl #32
    // 0x60fc70: LoadField: r4 = r1->field_7
    //     0x60fc70: ldur            w4, [x1, #7]
    // 0x60fc74: DecompressPointer r4
    //     0x60fc74: add             x4, x4, HEAP, lsl #32
    // 0x60fc78: LoadField: r5 = r4->field_13
    //     0x60fc78: ldur            w5, [x4, #0x13]
    // 0x60fc7c: r6 = LoadInt32Instr(r5)
    //     0x60fc7c: sbfx            x6, x5, #1, #0x1f
    // 0x60fc80: mov             x0, x6
    // 0x60fc84: r1 = 0
    //     0x60fc84: movz            x1, #0
    // 0x60fc88: cmp             x1, x0
    // 0x60fc8c: b.hs            #0x60fdb8
    // 0x60fc90: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x60fc90: ldur            d0, [x4, #0x17]
    // 0x60fc94: LoadField: r5 = r3->field_13
    //     0x60fc94: ldur            w5, [x3, #0x13]
    // 0x60fc98: r7 = LoadInt32Instr(r5)
    //     0x60fc98: sbfx            x7, x5, #1, #0x1f
    // 0x60fc9c: mov             x0, x7
    // 0x60fca0: r1 = 0
    //     0x60fca0: movz            x1, #0
    // 0x60fca4: cmp             x1, x0
    // 0x60fca8: b.hs            #0x60fdbc
    // 0x60fcac: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x60fcac: ldur            d1, [x3, #0x17]
    // 0x60fcb0: fmul            d2, d0, d1
    // 0x60fcb4: mov             x0, x6
    // 0x60fcb8: r1 = 4
    //     0x60fcb8: movz            x1, #0x4
    // 0x60fcbc: cmp             x1, x0
    // 0x60fcc0: b.hs            #0x60fdc0
    // 0x60fcc4: LoadField: d0 = r4->field_37
    //     0x60fcc4: ldur            d0, [x4, #0x37]
    // 0x60fcc8: mov             x0, x7
    // 0x60fccc: r1 = 1
    //     0x60fccc: movz            x1, #0x1
    // 0x60fcd0: cmp             x1, x0
    // 0x60fcd4: b.hs            #0x60fdc4
    // 0x60fcd8: LoadField: d3 = r3->field_1f
    //     0x60fcd8: ldur            d3, [x3, #0x1f]
    // 0x60fcdc: fmul            d4, d0, d3
    // 0x60fce0: fadd            d0, d2, d4
    // 0x60fce4: mov             x0, x6
    // 0x60fce8: r1 = 8
    //     0x60fce8: movz            x1, #0x8
    // 0x60fcec: cmp             x1, x0
    // 0x60fcf0: b.hs            #0x60fdc8
    // 0x60fcf4: LoadField: d2 = r4->field_57
    //     0x60fcf4: ldur            d2, [x4, #0x57]
    // 0x60fcf8: mov             x0, x7
    // 0x60fcfc: r1 = 2
    //     0x60fcfc: movz            x1, #0x2
    // 0x60fd00: cmp             x1, x0
    // 0x60fd04: b.hs            #0x60fdcc
    // 0x60fd08: LoadField: d4 = r3->field_27
    //     0x60fd08: ldur            d4, [x3, #0x27]
    // 0x60fd0c: fmul            d5, d2, d4
    // 0x60fd10: fadd            d2, d0, d5
    // 0x60fd14: mov             x0, x6
    // 0x60fd18: r1 = 12
    //     0x60fd18: movz            x1, #0xc
    // 0x60fd1c: cmp             x1, x0
    // 0x60fd20: b.hs            #0x60fdd0
    // 0x60fd24: LoadField: d0 = r4->field_77
    //     0x60fd24: ldur            d0, [x4, #0x77]
    // 0x60fd28: fadd            d5, d2, d0
    // 0x60fd2c: LoadField: d0 = r4->field_1f
    //     0x60fd2c: ldur            d0, [x4, #0x1f]
    // 0x60fd30: fmul            d2, d0, d1
    // 0x60fd34: LoadField: d0 = r4->field_3f
    //     0x60fd34: ldur            d0, [x4, #0x3f]
    // 0x60fd38: fmul            d6, d0, d3
    // 0x60fd3c: fadd            d0, d2, d6
    // 0x60fd40: LoadField: d2 = r4->field_5f
    //     0x60fd40: ldur            d2, [x4, #0x5f]
    // 0x60fd44: fmul            d6, d2, d4
    // 0x60fd48: fadd            d2, d0, d6
    // 0x60fd4c: mov             x0, x6
    // 0x60fd50: r1 = 13
    //     0x60fd50: movz            x1, #0xd
    // 0x60fd54: cmp             x1, x0
    // 0x60fd58: b.hs            #0x60fdd4
    // 0x60fd5c: LoadField: d0 = r4->field_7f
    //     0x60fd5c: ldur            d0, [x4, #0x7f]
    // 0x60fd60: fadd            d6, d2, d0
    // 0x60fd64: LoadField: d0 = r4->field_27
    //     0x60fd64: ldur            d0, [x4, #0x27]
    // 0x60fd68: fmul            d2, d0, d1
    // 0x60fd6c: LoadField: d0 = r4->field_47
    //     0x60fd6c: ldur            d0, [x4, #0x47]
    // 0x60fd70: fmul            d1, d0, d3
    // 0x60fd74: fadd            d0, d2, d1
    // 0x60fd78: LoadField: d1 = r4->field_67
    //     0x60fd78: ldur            d1, [x4, #0x67]
    // 0x60fd7c: fmul            d2, d1, d4
    // 0x60fd80: fadd            d1, d0, d2
    // 0x60fd84: mov             x0, x6
    // 0x60fd88: r1 = 14
    //     0x60fd88: movz            x1, #0xe
    // 0x60fd8c: cmp             x1, x0
    // 0x60fd90: b.hs            #0x60fdd8
    // 0x60fd94: LoadField: d0 = r4->field_87
    //     0x60fd94: ldur            d0, [x4, #0x87]
    // 0x60fd98: fadd            d2, d1, d0
    // 0x60fd9c: ArrayStore: r3[0] = d5  ; List_8
    //     0x60fd9c: stur            d5, [x3, #0x17]
    // 0x60fda0: StoreField: r3->field_1f = d6
    //     0x60fda0: stur            d6, [x3, #0x1f]
    // 0x60fda4: StoreField: r3->field_27 = d2
    //     0x60fda4: stur            d2, [x3, #0x27]
    // 0x60fda8: mov             x0, x2
    // 0x60fdac: LeaveFrame
    //     0x60fdac: mov             SP, fp
    //     0x60fdb0: ldp             fp, lr, [SP], #0x10
    // 0x60fdb4: ret
    //     0x60fdb4: ret             
    // 0x60fdb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60fdb8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60fdbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x60fdbc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x60fdc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x60fdc0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x60fdc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x60fdc4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x60fdc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x60fdc8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x60fdcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x60fdcc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x60fdd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x60fdd0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x60fdd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x60fdd4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x60fdd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x60fdd8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x61ded4, size: 0x23c
    // 0x61ded4: EnterFrame
    //     0x61ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x61ded8: mov             fp, SP
    // 0x61dedc: d0 = 0.000000
    //     0x61dedc: eor             v0.16b, v0.16b, v0.16b
    // 0x61dee0: LoadField: r2 = r1->field_7
    //     0x61dee0: ldur            w2, [x1, #7]
    // 0x61dee4: DecompressPointer r2
    //     0x61dee4: add             x2, x2, HEAP, lsl #32
    // 0x61dee8: LoadField: r3 = r2->field_13
    //     0x61dee8: ldur            w3, [x2, #0x13]
    // 0x61deec: r4 = LoadInt32Instr(r3)
    //     0x61deec: sbfx            x4, x3, #1, #0x1f
    // 0x61def0: mov             x0, x4
    // 0x61def4: r1 = 0
    //     0x61def4: movz            x1, #0
    // 0x61def8: cmp             x1, x0
    // 0x61defc: b.hs            #0x61e0d0
    // 0x61df00: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x61df00: ldur            d1, [x2, #0x17]
    // 0x61df04: fcmp            d1, d0
    // 0x61df08: b.ne            #0x61e0c0
    // 0x61df0c: mov             x0, x4
    // 0x61df10: r1 = 1
    //     0x61df10: movz            x1, #0x1
    // 0x61df14: cmp             x1, x0
    // 0x61df18: b.hs            #0x61e0d4
    // 0x61df1c: LoadField: d1 = r2->field_1f
    //     0x61df1c: ldur            d1, [x2, #0x1f]
    // 0x61df20: fcmp            d1, d0
    // 0x61df24: b.ne            #0x61e0c0
    // 0x61df28: mov             x0, x4
    // 0x61df2c: r1 = 2
    //     0x61df2c: movz            x1, #0x2
    // 0x61df30: cmp             x1, x0
    // 0x61df34: b.hs            #0x61e0d8
    // 0x61df38: LoadField: d1 = r2->field_27
    //     0x61df38: ldur            d1, [x2, #0x27]
    // 0x61df3c: fcmp            d1, d0
    // 0x61df40: b.ne            #0x61e0c0
    // 0x61df44: mov             x0, x4
    // 0x61df48: r1 = 3
    //     0x61df48: movz            x1, #0x3
    // 0x61df4c: cmp             x1, x0
    // 0x61df50: b.hs            #0x61e0dc
    // 0x61df54: LoadField: d1 = r2->field_2f
    //     0x61df54: ldur            d1, [x2, #0x2f]
    // 0x61df58: fcmp            d1, d0
    // 0x61df5c: b.ne            #0x61e0c0
    // 0x61df60: mov             x0, x4
    // 0x61df64: r1 = 4
    //     0x61df64: movz            x1, #0x4
    // 0x61df68: cmp             x1, x0
    // 0x61df6c: b.hs            #0x61e0e0
    // 0x61df70: LoadField: d1 = r2->field_37
    //     0x61df70: ldur            d1, [x2, #0x37]
    // 0x61df74: fcmp            d1, d0
    // 0x61df78: b.ne            #0x61e0c0
    // 0x61df7c: mov             x0, x4
    // 0x61df80: r1 = 5
    //     0x61df80: movz            x1, #0x5
    // 0x61df84: cmp             x1, x0
    // 0x61df88: b.hs            #0x61e0e4
    // 0x61df8c: LoadField: d1 = r2->field_3f
    //     0x61df8c: ldur            d1, [x2, #0x3f]
    // 0x61df90: fcmp            d1, d0
    // 0x61df94: b.ne            #0x61e0c0
    // 0x61df98: mov             x0, x4
    // 0x61df9c: r1 = 6
    //     0x61df9c: movz            x1, #0x6
    // 0x61dfa0: cmp             x1, x0
    // 0x61dfa4: b.hs            #0x61e0e8
    // 0x61dfa8: LoadField: d1 = r2->field_47
    //     0x61dfa8: ldur            d1, [x2, #0x47]
    // 0x61dfac: fcmp            d1, d0
    // 0x61dfb0: b.ne            #0x61e0c0
    // 0x61dfb4: mov             x0, x4
    // 0x61dfb8: r1 = 7
    //     0x61dfb8: movz            x1, #0x7
    // 0x61dfbc: cmp             x1, x0
    // 0x61dfc0: b.hs            #0x61e0ec
    // 0x61dfc4: LoadField: d1 = r2->field_4f
    //     0x61dfc4: ldur            d1, [x2, #0x4f]
    // 0x61dfc8: fcmp            d1, d0
    // 0x61dfcc: b.ne            #0x61e0c0
    // 0x61dfd0: mov             x0, x4
    // 0x61dfd4: r1 = 8
    //     0x61dfd4: movz            x1, #0x8
    // 0x61dfd8: cmp             x1, x0
    // 0x61dfdc: b.hs            #0x61e0f0
    // 0x61dfe0: LoadField: d1 = r2->field_57
    //     0x61dfe0: ldur            d1, [x2, #0x57]
    // 0x61dfe4: fcmp            d1, d0
    // 0x61dfe8: b.ne            #0x61e0c0
    // 0x61dfec: mov             x0, x4
    // 0x61dff0: r1 = 9
    //     0x61dff0: movz            x1, #0x9
    // 0x61dff4: cmp             x1, x0
    // 0x61dff8: b.hs            #0x61e0f4
    // 0x61dffc: LoadField: d1 = r2->field_5f
    //     0x61dffc: ldur            d1, [x2, #0x5f]
    // 0x61e000: fcmp            d1, d0
    // 0x61e004: b.ne            #0x61e0c0
    // 0x61e008: mov             x0, x4
    // 0x61e00c: r1 = 10
    //     0x61e00c: movz            x1, #0xa
    // 0x61e010: cmp             x1, x0
    // 0x61e014: b.hs            #0x61e0f8
    // 0x61e018: LoadField: d1 = r2->field_67
    //     0x61e018: ldur            d1, [x2, #0x67]
    // 0x61e01c: fcmp            d1, d0
    // 0x61e020: b.ne            #0x61e0c0
    // 0x61e024: mov             x0, x4
    // 0x61e028: r1 = 11
    //     0x61e028: movz            x1, #0xb
    // 0x61e02c: cmp             x1, x0
    // 0x61e030: b.hs            #0x61e0fc
    // 0x61e034: LoadField: d1 = r2->field_6f
    //     0x61e034: ldur            d1, [x2, #0x6f]
    // 0x61e038: fcmp            d1, d0
    // 0x61e03c: b.ne            #0x61e0c0
    // 0x61e040: mov             x0, x4
    // 0x61e044: r1 = 12
    //     0x61e044: movz            x1, #0xc
    // 0x61e048: cmp             x1, x0
    // 0x61e04c: b.hs            #0x61e100
    // 0x61e050: LoadField: d1 = r2->field_77
    //     0x61e050: ldur            d1, [x2, #0x77]
    // 0x61e054: fcmp            d1, d0
    // 0x61e058: b.ne            #0x61e0c0
    // 0x61e05c: mov             x0, x4
    // 0x61e060: r1 = 13
    //     0x61e060: movz            x1, #0xd
    // 0x61e064: cmp             x1, x0
    // 0x61e068: b.hs            #0x61e104
    // 0x61e06c: LoadField: d1 = r2->field_7f
    //     0x61e06c: ldur            d1, [x2, #0x7f]
    // 0x61e070: fcmp            d1, d0
    // 0x61e074: b.ne            #0x61e0c0
    // 0x61e078: mov             x0, x4
    // 0x61e07c: r1 = 14
    //     0x61e07c: movz            x1, #0xe
    // 0x61e080: cmp             x1, x0
    // 0x61e084: b.hs            #0x61e108
    // 0x61e088: LoadField: d1 = r2->field_87
    //     0x61e088: ldur            d1, [x2, #0x87]
    // 0x61e08c: fcmp            d1, d0
    // 0x61e090: b.ne            #0x61e0c0
    // 0x61e094: mov             x0, x4
    // 0x61e098: r1 = 15
    //     0x61e098: movz            x1, #0xf
    // 0x61e09c: cmp             x1, x0
    // 0x61e0a0: b.hs            #0x61e10c
    // 0x61e0a4: LoadField: d1 = r2->field_8f
    //     0x61e0a4: ldur            d1, [x2, #0x8f]
    // 0x61e0a8: fcmp            d1, d0
    // 0x61e0ac: r16 = true
    //     0x61e0ac: add             x16, NULL, #0x20  ; true
    // 0x61e0b0: r17 = false
    //     0x61e0b0: add             x17, NULL, #0x30  ; false
    // 0x61e0b4: csel            x1, x16, x17, eq
    // 0x61e0b8: mov             x0, x1
    // 0x61e0bc: b               #0x61e0c4
    // 0x61e0c0: r0 = false
    //     0x61e0c0: add             x0, NULL, #0x30  ; false
    // 0x61e0c4: LeaveFrame
    //     0x61e0c4: mov             SP, fp
    //     0x61e0c8: ldp             fp, lr, [SP], #0x10
    // 0x61e0cc: ret
    //     0x61e0cc: ret             
    // 0x61e0d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0d0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e0d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e0d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0d8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e0dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0dc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e0e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0e0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e0e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0e4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e0e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0e8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e0ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0ec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e0f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0f0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e0f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0f4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e0f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0f8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e0fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e0fc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e100: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e100: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e104: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e104: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e108: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e108: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61e10c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61e10c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x629b94, size: 0x58
    // 0x629b94: EnterFrame
    //     0x629b94: stp             fp, lr, [SP, #-0x10]!
    //     0x629b98: mov             fp, SP
    // 0x629b9c: AllocStack(0x18)
    //     0x629b9c: sub             SP, SP, #0x18
    // 0x629ba0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x629ba0: stur            d0, [fp, #-0x10]
    //     0x629ba4: stur            d1, [fp, #-0x18]
    // 0x629ba8: r0 = Matrix4()
    //     0x629ba8: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x629bac: r4 = 32
    //     0x629bac: movz            x4, #0x20
    // 0x629bb0: stur            x0, [fp, #-8]
    // 0x629bb4: r0 = AllocateFloat64Array()
    //     0x629bb4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x629bb8: mov             x1, x0
    // 0x629bbc: ldur            x0, [fp, #-8]
    // 0x629bc0: StoreField: r0->field_7 = r1
    //     0x629bc0: stur            w1, [x0, #7]
    // 0x629bc4: d0 = 1.000000
    //     0x629bc4: fmov            d0, #1.00000000
    // 0x629bc8: StoreField: r1->field_8f = d0
    //     0x629bc8: stur            d0, [x1, #0x8f]
    // 0x629bcc: StoreField: r1->field_67 = d0
    //     0x629bcc: stur            d0, [x1, #0x67]
    // 0x629bd0: ldur            d0, [fp, #-0x18]
    // 0x629bd4: StoreField: r1->field_3f = d0
    //     0x629bd4: stur            d0, [x1, #0x3f]
    // 0x629bd8: ldur            d0, [fp, #-0x10]
    // 0x629bdc: ArrayStore: r1[0] = d0  ; List_8
    //     0x629bdc: stur            d0, [x1, #0x17]
    // 0x629be0: LeaveFrame
    //     0x629be0: mov             SP, fp
    //     0x629be4: ldp             fp, lr, [SP], #0x10
    // 0x629be8: ret
    //     0x629be8: ret             
  }
  factory _ Matrix4(/* No info */) {
    // ** addr: 0x6790f0, size: 0xb4
    // 0x6790f0: EnterFrame
    //     0x6790f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6790f4: mov             fp, SP
    // 0x6790f8: AllocStack(0x68)
    //     0x6790f8: sub             SP, SP, #0x68
    // 0x6790fc: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */, dynamic _ /* d3 => d3, fp-0x28 */, dynamic _ /* d4 => d4, fp-0x30 */, dynamic _ /* d5 => d5, fp-0x38 */)
    //     0x6790fc: stur            d0, [fp, #-0x10]
    //     0x679100: stur            d1, [fp, #-0x18]
    //     0x679104: stur            d2, [fp, #-0x20]
    //     0x679108: stur            d3, [fp, #-0x28]
    //     0x67910c: stur            d4, [fp, #-0x30]
    //     0x679110: stur            d5, [fp, #-0x38]
    // 0x679114: CheckStackOverflow
    //     0x679114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x679118: cmp             SP, x16
    //     0x67911c: b.ls            #0x67919c
    // 0x679120: r0 = Matrix4()
    //     0x679120: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x679124: r4 = 32
    //     0x679124: movz            x4, #0x20
    // 0x679128: stur            x0, [fp, #-8]
    // 0x67912c: r0 = AllocateFloat64Array()
    //     0x67912c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x679130: mov             x1, x0
    // 0x679134: ldur            x0, [fp, #-8]
    // 0x679138: StoreField: r0->field_7 = r1
    //     0x679138: stur            w1, [x0, #7]
    // 0x67913c: ldr             d0, [fp, #0x38]
    // 0x679140: str             d0, [SP, #0x28]
    // 0x679144: ldr             d0, [fp, #0x30]
    // 0x679148: str             d0, [SP, #0x20]
    // 0x67914c: ldr             d0, [fp, #0x28]
    // 0x679150: str             d0, [SP, #0x18]
    // 0x679154: ldr             d0, [fp, #0x20]
    // 0x679158: str             d0, [SP, #0x10]
    // 0x67915c: ldr             d0, [fp, #0x18]
    // 0x679160: str             d0, [SP, #8]
    // 0x679164: ldr             d0, [fp, #0x10]
    // 0x679168: str             d0, [SP]
    // 0x67916c: mov             x1, x0
    // 0x679170: ldur            d0, [fp, #-0x10]
    // 0x679174: ldur            d1, [fp, #-0x18]
    // 0x679178: ldur            d2, [fp, #-0x20]
    // 0x67917c: ldur            d3, [fp, #-0x28]
    // 0x679180: ldur            d4, [fp, #-0x30]
    // 0x679184: ldur            d5, [fp, #-0x38]
    // 0x679188: r0 = setValues()
    //     0x679188: bl              #0x679404  ; [package:vector_math/vector_math_64.dart] Matrix4::setValues
    // 0x67918c: ldur            x0, [fp, #-8]
    // 0x679190: LeaveFrame
    //     0x679190: mov             SP, fp
    //     0x679194: ldp             fp, lr, [SP], #0x10
    // 0x679198: ret
    //     0x679198: ret             
    // 0x67919c: r0 = StackOverflowSharedWithFPURegs()
    //     0x67919c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6791a0: b               #0x679120
  }
  _ setValues(/* No info */) {
    // ** addr: 0x679404, size: 0x8c
    // 0x679404: d6 = 1.000000
    //     0x679404: fmov            d6, #1.00000000
    // 0x679408: LoadField: r2 = r1->field_7
    //     0x679408: ldur            w2, [x1, #7]
    // 0x67940c: DecompressPointer r2
    //     0x67940c: add             x2, x2, HEAP, lsl #32
    // 0x679410: LoadField: r3 = r2->field_13
    //     0x679410: ldur            w3, [x2, #0x13]
    // 0x679414: r0 = LoadInt32Instr(r3)
    //     0x679414: sbfx            x0, x3, #1, #0x1f
    // 0x679418: r1 = 15
    //     0x679418: movz            x1, #0xf
    // 0x67941c: cmp             x1, x0
    // 0x679420: b.hs            #0x679484
    // 0x679424: StoreField: r2->field_8f = d6
    //     0x679424: stur            d6, [x2, #0x8f]
    // 0x679428: StoreField: r2->field_87 = rZR
    //     0x679428: stur            xzr, [x2, #0x87]
    // 0x67942c: ldr             d6, [SP]
    // 0x679430: StoreField: r2->field_7f = d6
    //     0x679430: stur            d6, [x2, #0x7f]
    // 0x679434: ldr             d6, [SP, #8]
    // 0x679438: StoreField: r2->field_77 = d6
    //     0x679438: stur            d6, [x2, #0x77]
    // 0x67943c: ldr             d6, [SP, #0x10]
    // 0x679440: StoreField: r2->field_6f = d6
    //     0x679440: stur            d6, [x2, #0x6f]
    // 0x679444: ldr             d6, [SP, #0x18]
    // 0x679448: StoreField: r2->field_67 = d6
    //     0x679448: stur            d6, [x2, #0x67]
    // 0x67944c: ldr             d6, [SP, #0x20]
    // 0x679450: StoreField: r2->field_5f = d6
    //     0x679450: stur            d6, [x2, #0x5f]
    // 0x679454: ldr             d6, [SP, #0x28]
    // 0x679458: StoreField: r2->field_57 = d6
    //     0x679458: stur            d6, [x2, #0x57]
    // 0x67945c: StoreField: r2->field_4f = rZR
    //     0x67945c: stur            xzr, [x2, #0x4f]
    // 0x679460: StoreField: r2->field_47 = d5
    //     0x679460: stur            d5, [x2, #0x47]
    // 0x679464: StoreField: r2->field_3f = d4
    //     0x679464: stur            d4, [x2, #0x3f]
    // 0x679468: StoreField: r2->field_37 = d3
    //     0x679468: stur            d3, [x2, #0x37]
    // 0x67946c: StoreField: r2->field_2f = rZR
    //     0x67946c: stur            xzr, [x2, #0x2f]
    // 0x679470: StoreField: r2->field_27 = d2
    //     0x679470: stur            d2, [x2, #0x27]
    // 0x679474: StoreField: r2->field_1f = d1
    //     0x679474: stur            d1, [x2, #0x1f]
    // 0x679478: ArrayStore: r2[0] = d0  ; List_8
    //     0x679478: stur            d0, [x2, #0x17]
    // 0x67947c: r0 = Null
    //     0x67947c: mov             x0, NULL
    // 0x679480: ret
    //     0x679480: ret             
    // 0x679484: EnterFrame
    //     0x679484: stp             fp, lr, [SP, #-0x10]!
    //     0x679488: mov             fp, SP
    // 0x67948c: r0 = RangeErrorSharedWithFPURegs()
    //     0x67948c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x686640, size: 0x1b8
    // 0x686640: EnterFrame
    //     0x686640: stp             fp, lr, [SP, #-0x10]!
    //     0x686644: mov             fp, SP
    // 0x686648: AllocStack(0x8)
    //     0x686648: sub             SP, SP, #8
    // 0x68664c: SetupParameters(Matrix4 this /* r1 => r19 */, dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x68664c: mov             x19, x1
    //     0x686650: mov             v1.16b, v0.16b
    //     0x686654: stur            d0, [fp, #-8]
    // 0x686658: stp             fp, lr, [SP, #-0x10]!
    // 0x68665c: mov             fp, SP
    // 0x686660: CallRuntime_LibcCos(double) -> double
    //     0x686660: and             SP, SP, #0xfffffffffffffff0
    //     0x686664: mov             sp, SP
    //     0x686668: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x68666c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x686670: blr             x16
    //     0x686674: movz            x16, #0x8
    //     0x686678: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x68667c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x686680: sub             sp, x16, #1, lsl #12
    //     0x686684: mov             SP, fp
    //     0x686688: ldp             fp, lr, [SP], #0x10
    // 0x68668c: mov             v1.16b, v0.16b
    // 0x686690: ldur            d0, [fp, #-8]
    // 0x686694: stur            d1, [fp, #-8]
    // 0x686698: stp             fp, lr, [SP, #-0x10]!
    // 0x68669c: mov             fp, SP
    // 0x6866a0: CallRuntime_LibcSin(double) -> double
    //     0x6866a0: and             SP, SP, #0xfffffffffffffff0
    //     0x6866a4: mov             sp, SP
    //     0x6866a8: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x6866ac: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6866b0: blr             x16
    //     0x6866b4: movz            x16, #0x8
    //     0x6866b8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x6866bc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x6866c0: sub             sp, x16, #1, lsl #12
    //     0x6866c4: mov             SP, fp
    //     0x6866c8: ldp             fp, lr, [SP], #0x10
    // 0x6866cc: LoadField: r2 = r19->field_7
    //     0x6866cc: ldur            w2, [x19, #7]
    // 0x6866d0: DecompressPointer r2
    //     0x6866d0: add             x2, x2, HEAP, lsl #32
    // 0x6866d4: LoadField: r3 = r2->field_13
    //     0x6866d4: ldur            w3, [x2, #0x13]
    // 0x6866d8: r4 = LoadInt32Instr(r3)
    //     0x6866d8: sbfx            x4, x3, #1, #0x1f
    // 0x6866dc: mov             x0, x4
    // 0x6866e0: r1 = 0
    //     0x6866e0: movz            x1, #0
    // 0x6866e4: cmp             x1, x0
    // 0x6866e8: b.hs            #0x6867e4
    // 0x6866ec: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6866ec: ldur            d1, [x2, #0x17]
    // 0x6866f0: ldur            d2, [fp, #-8]
    // 0x6866f4: fmul            d3, d1, d2
    // 0x6866f8: mov             x0, x4
    // 0x6866fc: r1 = 4
    //     0x6866fc: movz            x1, #0x4
    // 0x686700: cmp             x1, x0
    // 0x686704: b.hs            #0x6867e8
    // 0x686708: LoadField: d4 = r2->field_37
    //     0x686708: ldur            d4, [x2, #0x37]
    // 0x68670c: fmul            d5, d4, d0
    // 0x686710: fadd            d6, d3, d5
    // 0x686714: LoadField: d3 = r2->field_1f
    //     0x686714: ldur            d3, [x2, #0x1f]
    // 0x686718: fmul            d5, d3, d2
    // 0x68671c: mov             x0, x4
    // 0x686720: r1 = 5
    //     0x686720: movz            x1, #0x5
    // 0x686724: cmp             x1, x0
    // 0x686728: b.hs            #0x6867ec
    // 0x68672c: LoadField: d7 = r2->field_3f
    //     0x68672c: ldur            d7, [x2, #0x3f]
    // 0x686730: fmul            d8, d7, d0
    // 0x686734: fadd            d9, d5, d8
    // 0x686738: LoadField: d5 = r2->field_27
    //     0x686738: ldur            d5, [x2, #0x27]
    // 0x68673c: fmul            d8, d5, d2
    // 0x686740: mov             x0, x4
    // 0x686744: r1 = 6
    //     0x686744: movz            x1, #0x6
    // 0x686748: cmp             x1, x0
    // 0x68674c: b.hs            #0x6867f0
    // 0x686750: LoadField: d10 = r2->field_47
    //     0x686750: ldur            d10, [x2, #0x47]
    // 0x686754: fmul            d11, d10, d0
    // 0x686758: fadd            d12, d8, d11
    // 0x68675c: LoadField: d8 = r2->field_2f
    //     0x68675c: ldur            d8, [x2, #0x2f]
    // 0x686760: fmul            d11, d8, d2
    // 0x686764: mov             x0, x4
    // 0x686768: r1 = 7
    //     0x686768: movz            x1, #0x7
    // 0x68676c: cmp             x1, x0
    // 0x686770: b.hs            #0x6867f4
    // 0x686774: LoadField: d13 = r2->field_4f
    //     0x686774: ldur            d13, [x2, #0x4f]
    // 0x686778: fmul            d14, d13, d0
    // 0x68677c: fadd            d15, d11, d14
    // 0x686780: fneg            d11, d0
    // 0x686784: fmul            d0, d1, d11
    // 0x686788: fmul            d1, d4, d2
    // 0x68678c: fadd            d4, d0, d1
    // 0x686790: fmul            d0, d3, d11
    // 0x686794: fmul            d1, d7, d2
    // 0x686798: fadd            d3, d0, d1
    // 0x68679c: fmul            d0, d5, d11
    // 0x6867a0: fmul            d1, d10, d2
    // 0x6867a4: fadd            d5, d0, d1
    // 0x6867a8: fmul            d0, d8, d11
    // 0x6867ac: fmul            d1, d13, d2
    // 0x6867b0: fadd            d2, d0, d1
    // 0x6867b4: ArrayStore: r2[0] = d6  ; List_8
    //     0x6867b4: stur            d6, [x2, #0x17]
    // 0x6867b8: StoreField: r2->field_1f = d9
    //     0x6867b8: stur            d9, [x2, #0x1f]
    // 0x6867bc: StoreField: r2->field_27 = d12
    //     0x6867bc: stur            d12, [x2, #0x27]
    // 0x6867c0: StoreField: r2->field_2f = d15
    //     0x6867c0: stur            d15, [x2, #0x2f]
    // 0x6867c4: StoreField: r2->field_37 = d4
    //     0x6867c4: stur            d4, [x2, #0x37]
    // 0x6867c8: StoreField: r2->field_3f = d3
    //     0x6867c8: stur            d3, [x2, #0x3f]
    // 0x6867cc: StoreField: r2->field_47 = d5
    //     0x6867cc: stur            d5, [x2, #0x47]
    // 0x6867d0: StoreField: r2->field_4f = d2
    //     0x6867d0: stur            d2, [x2, #0x4f]
    // 0x6867d4: r0 = Null
    //     0x6867d4: mov             x0, NULL
    // 0x6867d8: LeaveFrame
    //     0x6867d8: mov             SP, fp
    //     0x6867dc: ldp             fp, lr, [SP], #0x10
    // 0x6867e0: ret
    //     0x6867e0: ret             
    // 0x6867e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6867e4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6867e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6867e8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6867ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6867ec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6867f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6867f0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6867f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6867f4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ getMaxScaleOnAxis(/* No info */) {
    // ** addr: 0x6a2544, size: 0x144
    // 0x6a2544: EnterFrame
    //     0x6a2544: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2548: mov             fp, SP
    // 0x6a254c: LoadField: r2 = r1->field_7
    //     0x6a254c: ldur            w2, [x1, #7]
    // 0x6a2550: DecompressPointer r2
    //     0x6a2550: add             x2, x2, HEAP, lsl #32
    // 0x6a2554: LoadField: r3 = r2->field_13
    //     0x6a2554: ldur            w3, [x2, #0x13]
    // 0x6a2558: r4 = LoadInt32Instr(r3)
    //     0x6a2558: sbfx            x4, x3, #1, #0x1f
    // 0x6a255c: mov             x0, x4
    // 0x6a2560: r1 = 0
    //     0x6a2560: movz            x1, #0
    // 0x6a2564: cmp             x1, x0
    // 0x6a2568: b.hs            #0x6a2664
    // 0x6a256c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6a256c: ldur            d1, [x2, #0x17]
    // 0x6a2570: fmul            d2, d1, d1
    // 0x6a2574: mov             x0, x4
    // 0x6a2578: r1 = 1
    //     0x6a2578: movz            x1, #0x1
    // 0x6a257c: cmp             x1, x0
    // 0x6a2580: b.hs            #0x6a2668
    // 0x6a2584: LoadField: d1 = r2->field_1f
    //     0x6a2584: ldur            d1, [x2, #0x1f]
    // 0x6a2588: fmul            d3, d1, d1
    // 0x6a258c: fadd            d1, d2, d3
    // 0x6a2590: mov             x0, x4
    // 0x6a2594: r1 = 2
    //     0x6a2594: movz            x1, #0x2
    // 0x6a2598: cmp             x1, x0
    // 0x6a259c: b.hs            #0x6a266c
    // 0x6a25a0: LoadField: d2 = r2->field_27
    //     0x6a25a0: ldur            d2, [x2, #0x27]
    // 0x6a25a4: fmul            d3, d2, d2
    // 0x6a25a8: fadd            d2, d1, d3
    // 0x6a25ac: mov             x0, x4
    // 0x6a25b0: r1 = 4
    //     0x6a25b0: movz            x1, #0x4
    // 0x6a25b4: cmp             x1, x0
    // 0x6a25b8: b.hs            #0x6a2670
    // 0x6a25bc: LoadField: d1 = r2->field_37
    //     0x6a25bc: ldur            d1, [x2, #0x37]
    // 0x6a25c0: fmul            d3, d1, d1
    // 0x6a25c4: mov             x0, x4
    // 0x6a25c8: r1 = 5
    //     0x6a25c8: movz            x1, #0x5
    // 0x6a25cc: cmp             x1, x0
    // 0x6a25d0: b.hs            #0x6a2674
    // 0x6a25d4: LoadField: d1 = r2->field_3f
    //     0x6a25d4: ldur            d1, [x2, #0x3f]
    // 0x6a25d8: fmul            d4, d1, d1
    // 0x6a25dc: fadd            d1, d3, d4
    // 0x6a25e0: mov             x0, x4
    // 0x6a25e4: r1 = 6
    //     0x6a25e4: movz            x1, #0x6
    // 0x6a25e8: cmp             x1, x0
    // 0x6a25ec: b.hs            #0x6a2678
    // 0x6a25f0: LoadField: d3 = r2->field_47
    //     0x6a25f0: ldur            d3, [x2, #0x47]
    // 0x6a25f4: fmul            d4, d3, d3
    // 0x6a25f8: fadd            d3, d1, d4
    // 0x6a25fc: mov             x0, x4
    // 0x6a2600: r1 = 8
    //     0x6a2600: movz            x1, #0x8
    // 0x6a2604: cmp             x1, x0
    // 0x6a2608: b.hs            #0x6a267c
    // 0x6a260c: LoadField: d1 = r2->field_57
    //     0x6a260c: ldur            d1, [x2, #0x57]
    // 0x6a2610: fmul            d4, d1, d1
    // 0x6a2614: mov             x0, x4
    // 0x6a2618: r1 = 9
    //     0x6a2618: movz            x1, #0x9
    // 0x6a261c: cmp             x1, x0
    // 0x6a2620: b.hs            #0x6a2680
    // 0x6a2624: LoadField: d1 = r2->field_5f
    //     0x6a2624: ldur            d1, [x2, #0x5f]
    // 0x6a2628: fmul            d5, d1, d1
    // 0x6a262c: fadd            d1, d4, d5
    // 0x6a2630: mov             x0, x4
    // 0x6a2634: r1 = 10
    //     0x6a2634: movz            x1, #0xa
    // 0x6a2638: cmp             x1, x0
    // 0x6a263c: b.hs            #0x6a2684
    // 0x6a2640: LoadField: d4 = r2->field_67
    //     0x6a2640: ldur            d4, [x2, #0x67]
    // 0x6a2644: fmul            d5, d4, d4
    // 0x6a2648: fadd            d4, d1, d5
    // 0x6a264c: fmax            v1.2d, v3.2d, v4.2d
    // 0x6a2650: fmax            v3.2d, v2.2d, v1.2d
    // 0x6a2654: fsqrt           d0, d3
    // 0x6a2658: LeaveFrame
    //     0x6a2658: mov             SP, fp
    //     0x6a265c: ldp             fp, lr, [SP], #0x10
    // 0x6a2660: ret
    //     0x6a2660: ret             
    // 0x6a2664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a2664: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a2668: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a2668: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a266c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a266c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a2670: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a2670: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a2674: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a2674: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a2678: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a2678: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a267c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a267c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a2680: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a2680: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a2684: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a2684: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ getTranslation(/* No info */) {
    // ** addr: 0x6a2d7c, size: 0x88
    // 0x6a2d7c: EnterFrame
    //     0x6a2d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2d80: mov             fp, SP
    // 0x6a2d84: AllocStack(0x20)
    //     0x6a2d84: sub             SP, SP, #0x20
    // 0x6a2d88: LoadField: r2 = r1->field_7
    //     0x6a2d88: ldur            w2, [x1, #7]
    // 0x6a2d8c: DecompressPointer r2
    //     0x6a2d8c: add             x2, x2, HEAP, lsl #32
    // 0x6a2d90: LoadField: r0 = r2->field_13
    //     0x6a2d90: ldur            w0, [x2, #0x13]
    // 0x6a2d94: r1 = LoadInt32Instr(r0)
    //     0x6a2d94: sbfx            x1, x0, #1, #0x1f
    // 0x6a2d98: mov             x0, x1
    // 0x6a2d9c: r1 = 14
    //     0x6a2d9c: movz            x1, #0xe
    // 0x6a2da0: cmp             x1, x0
    // 0x6a2da4: b.hs            #0x6a2e00
    // 0x6a2da8: LoadField: d0 = r2->field_87
    //     0x6a2da8: ldur            d0, [x2, #0x87]
    // 0x6a2dac: stur            d0, [fp, #-0x20]
    // 0x6a2db0: LoadField: d1 = r2->field_7f
    //     0x6a2db0: ldur            d1, [x2, #0x7f]
    // 0x6a2db4: stur            d1, [fp, #-0x18]
    // 0x6a2db8: LoadField: d2 = r2->field_77
    //     0x6a2db8: ldur            d2, [x2, #0x77]
    // 0x6a2dbc: stur            d2, [fp, #-0x10]
    // 0x6a2dc0: r0 = Vector3()
    //     0x6a2dc0: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6a2dc4: r4 = 6
    //     0x6a2dc4: movz            x4, #0x6
    // 0x6a2dc8: stur            x0, [fp, #-8]
    // 0x6a2dcc: r0 = AllocateFloat64Array()
    //     0x6a2dcc: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a2dd0: mov             x1, x0
    // 0x6a2dd4: ldur            x0, [fp, #-8]
    // 0x6a2dd8: StoreField: r0->field_7 = r1
    //     0x6a2dd8: stur            w1, [x0, #7]
    // 0x6a2ddc: ldur            d0, [fp, #-0x20]
    // 0x6a2de0: StoreField: r1->field_27 = d0
    //     0x6a2de0: stur            d0, [x1, #0x27]
    // 0x6a2de4: ldur            d0, [fp, #-0x18]
    // 0x6a2de8: StoreField: r1->field_1f = d0
    //     0x6a2de8: stur            d0, [x1, #0x1f]
    // 0x6a2dec: ldur            d0, [fp, #-0x10]
    // 0x6a2df0: ArrayStore: r1[0] = d0  ; List_8
    //     0x6a2df0: stur            d0, [x1, #0x17]
    // 0x6a2df4: LeaveFrame
    //     0x6a2df4: mov             SP, fp
    //     0x6a2df8: ldp             fp, lr, [SP], #0x10
    // 0x6a2dfc: ret
    //     0x6a2dfc: ret             
    // 0x6a2e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a2e00: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ translateByDouble(/* No info */) {
    // ** addr: 0x6a5448, size: 0x168
    // 0x6a5448: EnterFrame
    //     0x6a5448: stp             fp, lr, [SP, #-0x10]!
    //     0x6a544c: mov             fp, SP
    // 0x6a5450: d2 = 0.000000
    //     0x6a5450: eor             v2.16b, v2.16b, v2.16b
    // 0x6a5454: LoadField: r2 = r1->field_7
    //     0x6a5454: ldur            w2, [x1, #7]
    // 0x6a5458: DecompressPointer r2
    //     0x6a5458: add             x2, x2, HEAP, lsl #32
    // 0x6a545c: LoadField: r3 = r2->field_13
    //     0x6a545c: ldur            w3, [x2, #0x13]
    // 0x6a5460: r4 = LoadInt32Instr(r3)
    //     0x6a5460: sbfx            x4, x3, #1, #0x1f
    // 0x6a5464: mov             x0, x4
    // 0x6a5468: r1 = 0
    //     0x6a5468: movz            x1, #0
    // 0x6a546c: cmp             x1, x0
    // 0x6a5470: b.hs            #0x6a5594
    // 0x6a5474: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x6a5474: ldur            d3, [x2, #0x17]
    // 0x6a5478: fmul            d4, d3, d0
    // 0x6a547c: mov             x0, x4
    // 0x6a5480: r1 = 4
    //     0x6a5480: movz            x1, #0x4
    // 0x6a5484: cmp             x1, x0
    // 0x6a5488: b.hs            #0x6a5598
    // 0x6a548c: LoadField: d3 = r2->field_37
    //     0x6a548c: ldur            d3, [x2, #0x37]
    // 0x6a5490: fmul            d5, d3, d1
    // 0x6a5494: fadd            d3, d4, d5
    // 0x6a5498: mov             x0, x4
    // 0x6a549c: r1 = 8
    //     0x6a549c: movz            x1, #0x8
    // 0x6a54a0: cmp             x1, x0
    // 0x6a54a4: b.hs            #0x6a559c
    // 0x6a54a8: LoadField: d4 = r2->field_57
    //     0x6a54a8: ldur            d4, [x2, #0x57]
    // 0x6a54ac: fmul            d5, d4, d2
    // 0x6a54b0: fadd            d4, d3, d5
    // 0x6a54b4: mov             x0, x4
    // 0x6a54b8: r1 = 12
    //     0x6a54b8: movz            x1, #0xc
    // 0x6a54bc: cmp             x1, x0
    // 0x6a54c0: b.hs            #0x6a55a0
    // 0x6a54c4: LoadField: d3 = r2->field_77
    //     0x6a54c4: ldur            d3, [x2, #0x77]
    // 0x6a54c8: fadd            d5, d4, d3
    // 0x6a54cc: StoreField: r2->field_77 = d5
    //     0x6a54cc: stur            d5, [x2, #0x77]
    // 0x6a54d0: LoadField: d3 = r2->field_1f
    //     0x6a54d0: ldur            d3, [x2, #0x1f]
    // 0x6a54d4: fmul            d4, d3, d0
    // 0x6a54d8: LoadField: d3 = r2->field_3f
    //     0x6a54d8: ldur            d3, [x2, #0x3f]
    // 0x6a54dc: fmul            d5, d3, d1
    // 0x6a54e0: fadd            d3, d4, d5
    // 0x6a54e4: LoadField: d4 = r2->field_5f
    //     0x6a54e4: ldur            d4, [x2, #0x5f]
    // 0x6a54e8: fmul            d5, d4, d2
    // 0x6a54ec: fadd            d4, d3, d5
    // 0x6a54f0: mov             x0, x4
    // 0x6a54f4: r1 = 13
    //     0x6a54f4: movz            x1, #0xd
    // 0x6a54f8: cmp             x1, x0
    // 0x6a54fc: b.hs            #0x6a55a4
    // 0x6a5500: LoadField: d3 = r2->field_7f
    //     0x6a5500: ldur            d3, [x2, #0x7f]
    // 0x6a5504: fadd            d5, d4, d3
    // 0x6a5508: StoreField: r2->field_7f = d5
    //     0x6a5508: stur            d5, [x2, #0x7f]
    // 0x6a550c: LoadField: d3 = r2->field_27
    //     0x6a550c: ldur            d3, [x2, #0x27]
    // 0x6a5510: fmul            d4, d3, d0
    // 0x6a5514: LoadField: d3 = r2->field_47
    //     0x6a5514: ldur            d3, [x2, #0x47]
    // 0x6a5518: fmul            d5, d3, d1
    // 0x6a551c: fadd            d3, d4, d5
    // 0x6a5520: LoadField: d4 = r2->field_67
    //     0x6a5520: ldur            d4, [x2, #0x67]
    // 0x6a5524: fmul            d5, d4, d2
    // 0x6a5528: fadd            d4, d3, d5
    // 0x6a552c: mov             x0, x4
    // 0x6a5530: r1 = 14
    //     0x6a5530: movz            x1, #0xe
    // 0x6a5534: cmp             x1, x0
    // 0x6a5538: b.hs            #0x6a55a8
    // 0x6a553c: LoadField: d3 = r2->field_87
    //     0x6a553c: ldur            d3, [x2, #0x87]
    // 0x6a5540: fadd            d5, d4, d3
    // 0x6a5544: StoreField: r2->field_87 = d5
    //     0x6a5544: stur            d5, [x2, #0x87]
    // 0x6a5548: LoadField: d3 = r2->field_2f
    //     0x6a5548: ldur            d3, [x2, #0x2f]
    // 0x6a554c: fmul            d4, d3, d0
    // 0x6a5550: LoadField: d0 = r2->field_4f
    //     0x6a5550: ldur            d0, [x2, #0x4f]
    // 0x6a5554: fmul            d3, d0, d1
    // 0x6a5558: fadd            d0, d4, d3
    // 0x6a555c: LoadField: d1 = r2->field_6f
    //     0x6a555c: ldur            d1, [x2, #0x6f]
    // 0x6a5560: fmul            d3, d1, d2
    // 0x6a5564: fadd            d1, d0, d3
    // 0x6a5568: mov             x0, x4
    // 0x6a556c: r1 = 15
    //     0x6a556c: movz            x1, #0xf
    // 0x6a5570: cmp             x1, x0
    // 0x6a5574: b.hs            #0x6a55ac
    // 0x6a5578: LoadField: d0 = r2->field_8f
    //     0x6a5578: ldur            d0, [x2, #0x8f]
    // 0x6a557c: fadd            d2, d1, d0
    // 0x6a5580: StoreField: r2->field_8f = d2
    //     0x6a5580: stur            d2, [x2, #0x8f]
    // 0x6a5584: r0 = Null
    //     0x6a5584: mov             x0, NULL
    // 0x6a5588: LeaveFrame
    //     0x6a5588: mov             SP, fp
    //     0x6a558c: ldp             fp, lr, [SP], #0x10
    // 0x6a5590: ret
    //     0x6a5590: ret             
    // 0x6a5594: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a5594: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a5598: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a5598: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a559c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a559c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a55a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a55a0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a55a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a55a4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a55a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a55a8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6a55ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a55ac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.inverted(/* No info */) {
    // ** addr: 0x6a5894, size: 0xa8
    // 0x6a5894: EnterFrame
    //     0x6a5894: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5898: mov             fp, SP
    // 0x6a589c: AllocStack(0x10)
    //     0x6a589c: sub             SP, SP, #0x10
    // 0x6a58a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6a58a0: stur            x2, [fp, #-8]
    // 0x6a58a4: CheckStackOverflow
    //     0x6a58a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a58a8: cmp             SP, x16
    //     0x6a58ac: b.ls            #0x6a5934
    // 0x6a58b0: r0 = Matrix4()
    //     0x6a58b0: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6a58b4: r4 = 32
    //     0x6a58b4: movz            x4, #0x20
    // 0x6a58b8: stur            x0, [fp, #-0x10]
    // 0x6a58bc: r0 = AllocateFloat64Array()
    //     0x6a58bc: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6a58c0: mov             x1, x0
    // 0x6a58c4: ldur            x0, [fp, #-0x10]
    // 0x6a58c8: StoreField: r0->field_7 = r1
    //     0x6a58c8: stur            w1, [x0, #7]
    // 0x6a58cc: mov             x1, x0
    // 0x6a58d0: ldur            x2, [fp, #-8]
    // 0x6a58d4: r0 = copyInverse()
    //     0x6a58d4: bl              #0x5aedec  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x6a58d8: mov             v1.16b, v0.16b
    // 0x6a58dc: d0 = 0.000000
    //     0x6a58dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6a58e0: fcmp            d1, d0
    // 0x6a58e4: b.eq            #0x6a58f8
    // 0x6a58e8: ldur            x0, [fp, #-0x10]
    // 0x6a58ec: LeaveFrame
    //     0x6a58ec: mov             SP, fp
    //     0x6a58f0: ldp             fp, lr, [SP], #0x10
    // 0x6a58f4: ret
    //     0x6a58f4: ret             
    // 0x6a58f8: ldur            x0, [fp, #-8]
    // 0x6a58fc: r0 = ArgumentError()
    //     0x6a58fc: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6a5900: mov             x1, x0
    // 0x6a5904: r0 = "other"
    //     0x6a5904: ldr             x0, [PP, #0x6918]  ; [pp+0x6918] "other"
    // 0x6a5908: StoreField: r1->field_13 = r0
    //     0x6a5908: stur            w0, [x1, #0x13]
    // 0x6a590c: r0 = "Matrix cannot be inverted"
    //     0x6a590c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb00] "Matrix cannot be inverted"
    //     0x6a5910: ldr             x0, [x0, #0xb00]
    // 0x6a5914: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a5914: stur            w0, [x1, #0x17]
    // 0x6a5918: ldur            x0, [fp, #-8]
    // 0x6a591c: StoreField: r1->field_f = r0
    //     0x6a591c: stur            w0, [x1, #0xf]
    // 0x6a5920: r0 = true
    //     0x6a5920: add             x0, NULL, #0x20  ; true
    // 0x6a5924: StoreField: r1->field_b = r0
    //     0x6a5924: stur            w0, [x1, #0xb]
    // 0x6a5928: mov             x0, x1
    // 0x6a592c: r0 = Throw()
    //     0x6a592c: bl              #0xc6e4f4  ; ThrowStub
    // 0x6a5930: brk             #0
    // 0x6a5934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5938: b               #0x6a58b0
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x6f0700, size: 0x80
    // 0x6f0700: EnterFrame
    //     0x6f0700: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0704: mov             fp, SP
    // 0x6f0708: AllocStack(0x10)
    //     0x6f0708: sub             SP, SP, #0x10
    // 0x6f070c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6f070c: mov             x2, x1
    //     0x6f0710: stur            x1, [fp, #-8]
    // 0x6f0714: CheckStackOverflow
    //     0x6f0714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0718: cmp             SP, x16
    //     0x6f071c: b.ls            #0x6f0778
    // 0x6f0720: r0 = Matrix4()
    //     0x6f0720: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6f0724: r4 = 32
    //     0x6f0724: movz            x4, #0x20
    // 0x6f0728: stur            x0, [fp, #-0x10]
    // 0x6f072c: r0 = AllocateFloat64Array()
    //     0x6f072c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6f0730: mov             x1, x0
    // 0x6f0734: ldur            x0, [fp, #-0x10]
    // 0x6f0738: StoreField: r0->field_7 = r1
    //     0x6f0738: stur            w1, [x0, #7]
    // 0x6f073c: mov             x1, x0
    // 0x6f0740: ldur            x2, [fp, #-8]
    // 0x6f0744: r0 = copyInverse()
    //     0x6f0744: bl              #0x5aedec  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x6f0748: mov             v1.16b, v0.16b
    // 0x6f074c: d0 = 0.000000
    //     0x6f074c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f0750: fcmp            d1, d0
    // 0x6f0754: b.ne            #0x6f0768
    // 0x6f0758: r0 = Null
    //     0x6f0758: mov             x0, NULL
    // 0x6f075c: LeaveFrame
    //     0x6f075c: mov             SP, fp
    //     0x6f0760: ldp             fp, lr, [SP], #0x10
    // 0x6f0764: ret
    //     0x6f0764: ret             
    // 0x6f0768: ldur            x0, [fp, #-0x10]
    // 0x6f076c: LeaveFrame
    //     0x6f076c: mov             SP, fp
    //     0x6f0770: ldp             fp, lr, [SP], #0x10
    // 0x6f0774: ret
    //     0x6f0774: ret             
    // 0x6f0778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f077c: b               #0x6f0720
  }
  _ setRow(/* No info */) {
    // ** addr: 0x6f0858, size: 0xf8
    // 0x6f0858: EnterFrame
    //     0x6f0858: stp             fp, lr, [SP, #-0x10]!
    //     0x6f085c: mov             fp, SP
    // 0x6f0860: LoadField: r3 = r2->field_7
    //     0x6f0860: ldur            w3, [x2, #7]
    // 0x6f0864: DecompressPointer r3
    //     0x6f0864: add             x3, x3, HEAP, lsl #32
    // 0x6f0868: LoadField: r2 = r1->field_7
    //     0x6f0868: ldur            w2, [x1, #7]
    // 0x6f086c: DecompressPointer r2
    //     0x6f086c: add             x2, x2, HEAP, lsl #32
    // 0x6f0870: LoadField: r4 = r3->field_13
    //     0x6f0870: ldur            w4, [x3, #0x13]
    // 0x6f0874: r5 = LoadInt32Instr(r4)
    //     0x6f0874: sbfx            x5, x4, #1, #0x1f
    // 0x6f0878: mov             x0, x5
    // 0x6f087c: r1 = 0
    //     0x6f087c: movz            x1, #0
    // 0x6f0880: cmp             x1, x0
    // 0x6f0884: b.hs            #0x6f0930
    // 0x6f0888: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6f0888: ldur            d0, [x3, #0x17]
    // 0x6f088c: LoadField: r4 = r2->field_13
    //     0x6f088c: ldur            w4, [x2, #0x13]
    // 0x6f0890: r6 = LoadInt32Instr(r4)
    //     0x6f0890: sbfx            x6, x4, #1, #0x1f
    // 0x6f0894: mov             x0, x6
    // 0x6f0898: r1 = 2
    //     0x6f0898: movz            x1, #0x2
    // 0x6f089c: cmp             x1, x0
    // 0x6f08a0: b.hs            #0x6f0934
    // 0x6f08a4: StoreField: r2->field_27 = d0
    //     0x6f08a4: stur            d0, [x2, #0x27]
    // 0x6f08a8: mov             x0, x5
    // 0x6f08ac: r1 = 1
    //     0x6f08ac: movz            x1, #0x1
    // 0x6f08b0: cmp             x1, x0
    // 0x6f08b4: b.hs            #0x6f0938
    // 0x6f08b8: LoadField: d0 = r3->field_1f
    //     0x6f08b8: ldur            d0, [x3, #0x1f]
    // 0x6f08bc: mov             x0, x6
    // 0x6f08c0: r1 = 6
    //     0x6f08c0: movz            x1, #0x6
    // 0x6f08c4: cmp             x1, x0
    // 0x6f08c8: b.hs            #0x6f093c
    // 0x6f08cc: StoreField: r2->field_47 = d0
    //     0x6f08cc: stur            d0, [x2, #0x47]
    // 0x6f08d0: mov             x0, x5
    // 0x6f08d4: r1 = 2
    //     0x6f08d4: movz            x1, #0x2
    // 0x6f08d8: cmp             x1, x0
    // 0x6f08dc: b.hs            #0x6f0940
    // 0x6f08e0: LoadField: d0 = r3->field_27
    //     0x6f08e0: ldur            d0, [x3, #0x27]
    // 0x6f08e4: mov             x0, x6
    // 0x6f08e8: r1 = 10
    //     0x6f08e8: movz            x1, #0xa
    // 0x6f08ec: cmp             x1, x0
    // 0x6f08f0: b.hs            #0x6f0944
    // 0x6f08f4: StoreField: r2->field_67 = d0
    //     0x6f08f4: stur            d0, [x2, #0x67]
    // 0x6f08f8: mov             x0, x5
    // 0x6f08fc: r1 = 3
    //     0x6f08fc: movz            x1, #0x3
    // 0x6f0900: cmp             x1, x0
    // 0x6f0904: b.hs            #0x6f0948
    // 0x6f0908: LoadField: d0 = r3->field_2f
    //     0x6f0908: ldur            d0, [x3, #0x2f]
    // 0x6f090c: mov             x0, x6
    // 0x6f0910: r1 = 14
    //     0x6f0910: movz            x1, #0xe
    // 0x6f0914: cmp             x1, x0
    // 0x6f0918: b.hs            #0x6f094c
    // 0x6f091c: StoreField: r2->field_87 = d0
    //     0x6f091c: stur            d0, [x2, #0x87]
    // 0x6f0920: r0 = Null
    //     0x6f0920: mov             x0, NULL
    // 0x6f0924: LeaveFrame
    //     0x6f0924: mov             SP, fp
    //     0x6f0928: ldp             fp, lr, [SP], #0x10
    // 0x6f092c: ret
    //     0x6f092c: ret             
    // 0x6f0930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0930: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f0934: r0 = RangeErrorSharedWithFPURegs()
    //     0x6f0934: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6f0938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0938: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f093c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6f093c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6f0940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0940: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f0944: r0 = RangeErrorSharedWithFPURegs()
    //     0x6f0944: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6f0948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0948: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f094c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6f094c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x6f1620, size: 0x78
    // 0x6f1620: EnterFrame
    //     0x6f1620: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1624: mov             fp, SP
    // 0x6f1628: AllocStack(0x20)
    //     0x6f1628: sub             SP, SP, #0x20
    // 0x6f162c: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x6f162c: stur            d0, [fp, #-0x18]
    //     0x6f1630: stur            d1, [fp, #-0x20]
    // 0x6f1634: CheckStackOverflow
    //     0x6f1634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f1638: cmp             SP, x16
    //     0x6f163c: b.ls            #0x6f1690
    // 0x6f1640: r0 = Matrix4()
    //     0x6f1640: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6f1644: r4 = 32
    //     0x6f1644: movz            x4, #0x20
    // 0x6f1648: stur            x0, [fp, #-8]
    // 0x6f164c: r0 = AllocateFloat64Array()
    //     0x6f164c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6f1650: mov             x2, x0
    // 0x6f1654: ldur            x0, [fp, #-8]
    // 0x6f1658: stur            x2, [fp, #-0x10]
    // 0x6f165c: StoreField: r0->field_7 = r2
    //     0x6f165c: stur            w2, [x0, #7]
    // 0x6f1660: mov             x1, x0
    // 0x6f1664: r0 = setIdentity()
    //     0x6f1664: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6f1668: ldur            x1, [fp, #-0x10]
    // 0x6f166c: StoreField: r1->field_87 = rZR
    //     0x6f166c: stur            xzr, [x1, #0x87]
    // 0x6f1670: ldur            d0, [fp, #-0x20]
    // 0x6f1674: StoreField: r1->field_7f = d0
    //     0x6f1674: stur            d0, [x1, #0x7f]
    // 0x6f1678: ldur            d0, [fp, #-0x18]
    // 0x6f167c: StoreField: r1->field_77 = d0
    //     0x6f167c: stur            d0, [x1, #0x77]
    // 0x6f1680: ldur            x0, [fp, #-8]
    // 0x6f1684: LeaveFrame
    //     0x6f1684: mov             SP, fp
    //     0x6f1688: ldp             fp, lr, [SP], #0x10
    // 0x6f168c: ret
    //     0x6f168c: ret             
    // 0x6f1690: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f1690: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f1694: b               #0x6f1640
  }
  _ determinant(/* No info */) {
    // ** addr: 0x7676d0, size: 0x20c
    // 0x7676d0: EnterFrame
    //     0x7676d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7676d4: mov             fp, SP
    // 0x7676d8: LoadField: r2 = r1->field_7
    //     0x7676d8: ldur            w2, [x1, #7]
    // 0x7676dc: DecompressPointer r2
    //     0x7676dc: add             x2, x2, HEAP, lsl #32
    // 0x7676e0: LoadField: r3 = r2->field_13
    //     0x7676e0: ldur            w3, [x2, #0x13]
    // 0x7676e4: r4 = LoadInt32Instr(r3)
    //     0x7676e4: sbfx            x4, x3, #1, #0x1f
    // 0x7676e8: mov             x0, x4
    // 0x7676ec: r1 = 0
    //     0x7676ec: movz            x1, #0
    // 0x7676f0: cmp             x1, x0
    // 0x7676f4: b.hs            #0x7678ac
    // 0x7676f8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7676f8: ldur            d1, [x2, #0x17]
    // 0x7676fc: mov             x0, x4
    // 0x767700: r1 = 5
    //     0x767700: movz            x1, #0x5
    // 0x767704: cmp             x1, x0
    // 0x767708: b.hs            #0x7678b0
    // 0x76770c: LoadField: d2 = r2->field_3f
    //     0x76770c: ldur            d2, [x2, #0x3f]
    // 0x767710: fmul            d3, d1, d2
    // 0x767714: LoadField: d4 = r2->field_1f
    //     0x767714: ldur            d4, [x2, #0x1f]
    // 0x767718: LoadField: d5 = r2->field_37
    //     0x767718: ldur            d5, [x2, #0x37]
    // 0x76771c: fmul            d6, d4, d5
    // 0x767720: fsub            d7, d3, d6
    // 0x767724: mov             x0, x4
    // 0x767728: r1 = 6
    //     0x767728: movz            x1, #0x6
    // 0x76772c: cmp             x1, x0
    // 0x767730: b.hs            #0x7678b4
    // 0x767734: LoadField: d3 = r2->field_47
    //     0x767734: ldur            d3, [x2, #0x47]
    // 0x767738: fmul            d6, d1, d3
    // 0x76773c: LoadField: d8 = r2->field_27
    //     0x76773c: ldur            d8, [x2, #0x27]
    // 0x767740: fmul            d9, d8, d5
    // 0x767744: fsub            d10, d6, d9
    // 0x767748: mov             x0, x4
    // 0x76774c: r1 = 7
    //     0x76774c: movz            x1, #0x7
    // 0x767750: cmp             x1, x0
    // 0x767754: b.hs            #0x7678b8
    // 0x767758: LoadField: d6 = r2->field_4f
    //     0x767758: ldur            d6, [x2, #0x4f]
    // 0x76775c: fmul            d9, d1, d6
    // 0x767760: LoadField: d1 = r2->field_2f
    //     0x767760: ldur            d1, [x2, #0x2f]
    // 0x767764: fmul            d11, d1, d5
    // 0x767768: fsub            d5, d9, d11
    // 0x76776c: fmul            d9, d4, d3
    // 0x767770: fmul            d11, d8, d2
    // 0x767774: fsub            d12, d9, d11
    // 0x767778: fmul            d9, d4, d6
    // 0x76777c: fmul            d4, d1, d2
    // 0x767780: fsub            d2, d9, d4
    // 0x767784: fmul            d4, d8, d6
    // 0x767788: fmul            d6, d1, d3
    // 0x76778c: fsub            d1, d4, d6
    // 0x767790: mov             x0, x4
    // 0x767794: r1 = 8
    //     0x767794: movz            x1, #0x8
    // 0x767798: cmp             x1, x0
    // 0x76779c: b.hs            #0x7678bc
    // 0x7677a0: LoadField: d3 = r2->field_57
    //     0x7677a0: ldur            d3, [x2, #0x57]
    // 0x7677a4: fmul            d4, d3, d12
    // 0x7677a8: mov             x0, x4
    // 0x7677ac: r1 = 9
    //     0x7677ac: movz            x1, #0x9
    // 0x7677b0: cmp             x1, x0
    // 0x7677b4: b.hs            #0x7678c0
    // 0x7677b8: LoadField: d6 = r2->field_5f
    //     0x7677b8: ldur            d6, [x2, #0x5f]
    // 0x7677bc: fmul            d8, d6, d10
    // 0x7677c0: fsub            d9, d4, d8
    // 0x7677c4: mov             x0, x4
    // 0x7677c8: r1 = 10
    //     0x7677c8: movz            x1, #0xa
    // 0x7677cc: cmp             x1, x0
    // 0x7677d0: b.hs            #0x7678c4
    // 0x7677d4: LoadField: d4 = r2->field_67
    //     0x7677d4: ldur            d4, [x2, #0x67]
    // 0x7677d8: fmul            d8, d4, d7
    // 0x7677dc: fadd            d11, d9, d8
    // 0x7677e0: fmul            d8, d3, d2
    // 0x7677e4: fmul            d9, d6, d5
    // 0x7677e8: fsub            d13, d8, d9
    // 0x7677ec: mov             x0, x4
    // 0x7677f0: r1 = 11
    //     0x7677f0: movz            x1, #0xb
    // 0x7677f4: cmp             x1, x0
    // 0x7677f8: b.hs            #0x7678c8
    // 0x7677fc: LoadField: d8 = r2->field_6f
    //     0x7677fc: ldur            d8, [x2, #0x6f]
    // 0x767800: fmul            d9, d8, d7
    // 0x767804: fadd            d7, d13, d9
    // 0x767808: fmul            d9, d3, d1
    // 0x76780c: fmul            d3, d4, d5
    // 0x767810: fsub            d5, d9, d3
    // 0x767814: fmul            d3, d8, d10
    // 0x767818: fadd            d9, d5, d3
    // 0x76781c: fmul            d3, d6, d1
    // 0x767820: fmul            d1, d4, d2
    // 0x767824: fsub            d2, d3, d1
    // 0x767828: fmul            d1, d8, d12
    // 0x76782c: fadd            d3, d2, d1
    // 0x767830: fneg            d1, d3
    // 0x767834: mov             x0, x4
    // 0x767838: r1 = 12
    //     0x767838: movz            x1, #0xc
    // 0x76783c: cmp             x1, x0
    // 0x767840: b.hs            #0x7678cc
    // 0x767844: LoadField: d2 = r2->field_77
    //     0x767844: ldur            d2, [x2, #0x77]
    // 0x767848: fmul            d3, d1, d2
    // 0x76784c: mov             x0, x4
    // 0x767850: r1 = 13
    //     0x767850: movz            x1, #0xd
    // 0x767854: cmp             x1, x0
    // 0x767858: b.hs            #0x7678d0
    // 0x76785c: LoadField: d1 = r2->field_7f
    //     0x76785c: ldur            d1, [x2, #0x7f]
    // 0x767860: fmul            d2, d9, d1
    // 0x767864: fadd            d1, d3, d2
    // 0x767868: mov             x0, x4
    // 0x76786c: r1 = 14
    //     0x76786c: movz            x1, #0xe
    // 0x767870: cmp             x1, x0
    // 0x767874: b.hs            #0x7678d4
    // 0x767878: LoadField: d2 = r2->field_87
    //     0x767878: ldur            d2, [x2, #0x87]
    // 0x76787c: fmul            d3, d7, d2
    // 0x767880: fsub            d2, d1, d3
    // 0x767884: mov             x0, x4
    // 0x767888: r1 = 15
    //     0x767888: movz            x1, #0xf
    // 0x76788c: cmp             x1, x0
    // 0x767890: b.hs            #0x7678d8
    // 0x767894: LoadField: d1 = r2->field_8f
    //     0x767894: ldur            d1, [x2, #0x8f]
    // 0x767898: fmul            d3, d11, d1
    // 0x76789c: fadd            d0, d2, d3
    // 0x7678a0: LeaveFrame
    //     0x7678a0: mov             SP, fp
    //     0x7678a4: ldp             fp, lr, [SP], #0x10
    // 0x7678a8: ret
    //     0x7678a8: ret             
    // 0x7678ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7678ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7678b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7678b0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x7678b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7678b4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x7678b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7678b8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x7678bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7678bc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x7678c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7678c0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x7678c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7678c4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x7678c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7678c8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x7678cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7678cc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x7678d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7678d0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x7678d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7678d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x7678d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7678d8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x78acfc, size: 0x64
    // 0x78acfc: EnterFrame
    //     0x78acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x78ad00: mov             fp, SP
    // 0x78ad04: AllocStack(0x10)
    //     0x78ad04: sub             SP, SP, #0x10
    // 0x78ad08: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x78ad08: stur            d0, [fp, #-0x10]
    // 0x78ad0c: CheckStackOverflow
    //     0x78ad0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78ad10: cmp             SP, x16
    //     0x78ad14: b.ls            #0x78ad58
    // 0x78ad18: r0 = Matrix4()
    //     0x78ad18: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x78ad1c: r4 = 32
    //     0x78ad1c: movz            x4, #0x20
    // 0x78ad20: stur            x0, [fp, #-8]
    // 0x78ad24: r0 = AllocateFloat64Array()
    //     0x78ad24: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x78ad28: mov             x1, x0
    // 0x78ad2c: ldur            x0, [fp, #-8]
    // 0x78ad30: StoreField: r0->field_7 = r1
    //     0x78ad30: stur            w1, [x0, #7]
    // 0x78ad34: d0 = 1.000000
    //     0x78ad34: fmov            d0, #1.00000000
    // 0x78ad38: StoreField: r1->field_8f = d0
    //     0x78ad38: stur            d0, [x1, #0x8f]
    // 0x78ad3c: mov             x1, x0
    // 0x78ad40: ldur            d0, [fp, #-0x10]
    // 0x78ad44: r0 = setRotationZ()
    //     0x78ad44: bl              #0x78ad60  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x78ad48: ldur            x0, [fp, #-8]
    // 0x78ad4c: LeaveFrame
    //     0x78ad4c: mov             SP, fp
    //     0x78ad50: ldp             fp, lr, [SP], #0x10
    // 0x78ad54: ret
    //     0x78ad54: ret             
    // 0x78ad58: r0 = StackOverflowSharedWithFPURegs()
    //     0x78ad58: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x78ad5c: b               #0x78ad18
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x78ad60, size: 0x1b0
    // 0x78ad60: EnterFrame
    //     0x78ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x78ad64: mov             fp, SP
    // 0x78ad68: AllocStack(0x8)
    //     0x78ad68: sub             SP, SP, #8
    // 0x78ad6c: SetupParameters(Matrix4 this /* r1 => r19 */, dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x78ad6c: mov             x19, x1
    //     0x78ad70: mov             v1.16b, v0.16b
    //     0x78ad74: stur            d0, [fp, #-8]
    // 0x78ad78: stp             fp, lr, [SP, #-0x10]!
    // 0x78ad7c: mov             fp, SP
    // 0x78ad80: CallRuntime_LibcCos(double) -> double
    //     0x78ad80: and             SP, SP, #0xfffffffffffffff0
    //     0x78ad84: mov             sp, SP
    //     0x78ad88: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x78ad8c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78ad90: blr             x16
    //     0x78ad94: movz            x16, #0x8
    //     0x78ad98: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78ad9c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x78ada0: sub             sp, x16, #1, lsl #12
    //     0x78ada4: mov             SP, fp
    //     0x78ada8: ldp             fp, lr, [SP], #0x10
    // 0x78adac: mov             v1.16b, v0.16b
    // 0x78adb0: ldur            d0, [fp, #-8]
    // 0x78adb4: stur            d1, [fp, #-8]
    // 0x78adb8: stp             fp, lr, [SP, #-0x10]!
    // 0x78adbc: mov             fp, SP
    // 0x78adc0: CallRuntime_LibcSin(double) -> double
    //     0x78adc0: and             SP, SP, #0xfffffffffffffff0
    //     0x78adc4: mov             sp, SP
    //     0x78adc8: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x78adcc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78add0: blr             x16
    //     0x78add4: movz            x16, #0x8
    //     0x78add8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x78addc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x78ade0: sub             sp, x16, #1, lsl #12
    //     0x78ade4: mov             SP, fp
    //     0x78ade8: ldp             fp, lr, [SP], #0x10
    // 0x78adec: LoadField: r2 = r19->field_7
    //     0x78adec: ldur            w2, [x19, #7]
    // 0x78adf0: DecompressPointer r2
    //     0x78adf0: add             x2, x2, HEAP, lsl #32
    // 0x78adf4: LoadField: r3 = r2->field_13
    //     0x78adf4: ldur            w3, [x2, #0x13]
    // 0x78adf8: r4 = LoadInt32Instr(r3)
    //     0x78adf8: sbfx            x4, x3, #1, #0x1f
    // 0x78adfc: mov             x0, x4
    // 0x78ae00: r1 = 0
    //     0x78ae00: movz            x1, #0
    // 0x78ae04: cmp             x1, x0
    // 0x78ae08: b.hs            #0x78aee8
    // 0x78ae0c: ldur            d1, [fp, #-8]
    // 0x78ae10: ArrayStore: r2[0] = d1  ; List_8
    //     0x78ae10: stur            d1, [x2, #0x17]
    // 0x78ae14: mov             x0, x4
    // 0x78ae18: r1 = 1
    //     0x78ae18: movz            x1, #0x1
    // 0x78ae1c: cmp             x1, x0
    // 0x78ae20: b.hs            #0x78aeec
    // 0x78ae24: StoreField: r2->field_1f = d0
    //     0x78ae24: stur            d0, [x2, #0x1f]
    // 0x78ae28: mov             x0, x4
    // 0x78ae2c: r1 = 2
    //     0x78ae2c: movz            x1, #0x2
    // 0x78ae30: cmp             x1, x0
    // 0x78ae34: b.hs            #0x78aef0
    // 0x78ae38: StoreField: r2->field_27 = rZR
    //     0x78ae38: stur            xzr, [x2, #0x27]
    // 0x78ae3c: fneg            d2, d0
    // 0x78ae40: mov             x0, x4
    // 0x78ae44: r1 = 4
    //     0x78ae44: movz            x1, #0x4
    // 0x78ae48: cmp             x1, x0
    // 0x78ae4c: b.hs            #0x78aef4
    // 0x78ae50: StoreField: r2->field_37 = d2
    //     0x78ae50: stur            d2, [x2, #0x37]
    // 0x78ae54: mov             x0, x4
    // 0x78ae58: r1 = 5
    //     0x78ae58: movz            x1, #0x5
    // 0x78ae5c: cmp             x1, x0
    // 0x78ae60: b.hs            #0x78aef8
    // 0x78ae64: StoreField: r2->field_3f = d1
    //     0x78ae64: stur            d1, [x2, #0x3f]
    // 0x78ae68: mov             x0, x4
    // 0x78ae6c: r1 = 6
    //     0x78ae6c: movz            x1, #0x6
    // 0x78ae70: cmp             x1, x0
    // 0x78ae74: b.hs            #0x78aefc
    // 0x78ae78: StoreField: r2->field_47 = rZR
    //     0x78ae78: stur            xzr, [x2, #0x47]
    // 0x78ae7c: mov             x0, x4
    // 0x78ae80: r1 = 8
    //     0x78ae80: movz            x1, #0x8
    // 0x78ae84: cmp             x1, x0
    // 0x78ae88: b.hs            #0x78af00
    // 0x78ae8c: StoreField: r2->field_57 = rZR
    //     0x78ae8c: stur            xzr, [x2, #0x57]
    // 0x78ae90: mov             x0, x4
    // 0x78ae94: r1 = 9
    //     0x78ae94: movz            x1, #0x9
    // 0x78ae98: cmp             x1, x0
    // 0x78ae9c: b.hs            #0x78af04
    // 0x78aea0: StoreField: r2->field_5f = rZR
    //     0x78aea0: stur            xzr, [x2, #0x5f]
    // 0x78aea4: mov             x0, x4
    // 0x78aea8: r1 = 10
    //     0x78aea8: movz            x1, #0xa
    // 0x78aeac: cmp             x1, x0
    // 0x78aeb0: b.hs            #0x78af08
    // 0x78aeb4: d0 = 1.000000
    //     0x78aeb4: fmov            d0, #1.00000000
    // 0x78aeb8: StoreField: r2->field_67 = d0
    //     0x78aeb8: stur            d0, [x2, #0x67]
    // 0x78aebc: StoreField: r2->field_2f = rZR
    //     0x78aebc: stur            xzr, [x2, #0x2f]
    // 0x78aec0: StoreField: r2->field_4f = rZR
    //     0x78aec0: stur            xzr, [x2, #0x4f]
    // 0x78aec4: mov             x0, x4
    // 0x78aec8: r1 = 11
    //     0x78aec8: movz            x1, #0xb
    // 0x78aecc: cmp             x1, x0
    // 0x78aed0: b.hs            #0x78af0c
    // 0x78aed4: StoreField: r2->field_6f = rZR
    //     0x78aed4: stur            xzr, [x2, #0x6f]
    // 0x78aed8: r0 = Null
    //     0x78aed8: mov             x0, NULL
    // 0x78aedc: LeaveFrame
    //     0x78aedc: mov             SP, fp
    //     0x78aee0: ldp             fp, lr, [SP], #0x10
    // 0x78aee4: ret
    //     0x78aee4: ret             
    // 0x78aee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x78aee8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x78aeec: r0 = RangeErrorSharedWithFPURegs()
    //     0x78aeec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x78aef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x78aef0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x78aef4: r0 = RangeErrorSharedWithFPURegs()
    //     0x78aef4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x78aef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x78aef8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x78aefc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78aefc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78af00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78af00: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78af04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78af04: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78af08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78af08: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78af0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78af0c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rotateX(/* No info */) {
    // ** addr: 0x8b2400, size: 0x1b4
    // 0x8b2400: EnterFrame
    //     0x8b2400: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2404: mov             fp, SP
    // 0x8b2408: AllocStack(0x8)
    //     0x8b2408: sub             SP, SP, #8
    // 0x8b240c: SetupParameters(Matrix4 this /* r1 => r19 */)
    //     0x8b240c: mov             x19, x1
    // 0x8b2410: d0 = 3.141593
    //     0x8b2410: ldr             d0, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x8b2414: stp             fp, lr, [SP, #-0x10]!
    // 0x8b2418: mov             fp, SP
    // 0x8b241c: CallRuntime_LibcCos(double) -> double
    //     0x8b241c: and             SP, SP, #0xfffffffffffffff0
    //     0x8b2420: mov             sp, SP
    //     0x8b2424: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x8b2428: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8b242c: blr             x16
    //     0x8b2430: movz            x16, #0x8
    //     0x8b2434: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8b2438: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8b243c: sub             sp, x16, #1, lsl #12
    //     0x8b2440: mov             SP, fp
    //     0x8b2444: ldp             fp, lr, [SP], #0x10
    // 0x8b2448: mov             v1.16b, v0.16b
    // 0x8b244c: d0 = 3.141593
    //     0x8b244c: ldr             d0, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x8b2450: stur            d1, [fp, #-8]
    // 0x8b2454: stp             fp, lr, [SP, #-0x10]!
    // 0x8b2458: mov             fp, SP
    // 0x8b245c: CallRuntime_LibcSin(double) -> double
    //     0x8b245c: and             SP, SP, #0xfffffffffffffff0
    //     0x8b2460: mov             sp, SP
    //     0x8b2464: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x8b2468: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8b246c: blr             x16
    //     0x8b2470: movz            x16, #0x8
    //     0x8b2474: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8b2478: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8b247c: sub             sp, x16, #1, lsl #12
    //     0x8b2480: mov             SP, fp
    //     0x8b2484: ldp             fp, lr, [SP], #0x10
    // 0x8b2488: LoadField: r2 = r19->field_7
    //     0x8b2488: ldur            w2, [x19, #7]
    // 0x8b248c: DecompressPointer r2
    //     0x8b248c: add             x2, x2, HEAP, lsl #32
    // 0x8b2490: LoadField: r3 = r2->field_13
    //     0x8b2490: ldur            w3, [x2, #0x13]
    // 0x8b2494: r4 = LoadInt32Instr(r3)
    //     0x8b2494: sbfx            x4, x3, #1, #0x1f
    // 0x8b2498: mov             x0, x4
    // 0x8b249c: r1 = 4
    //     0x8b249c: movz            x1, #0x4
    // 0x8b24a0: cmp             x1, x0
    // 0x8b24a4: b.hs            #0x8b25a0
    // 0x8b24a8: LoadField: d1 = r2->field_37
    //     0x8b24a8: ldur            d1, [x2, #0x37]
    // 0x8b24ac: ldur            d2, [fp, #-8]
    // 0x8b24b0: fmul            d3, d1, d2
    // 0x8b24b4: mov             x0, x4
    // 0x8b24b8: r1 = 8
    //     0x8b24b8: movz            x1, #0x8
    // 0x8b24bc: cmp             x1, x0
    // 0x8b24c0: b.hs            #0x8b25a4
    // 0x8b24c4: LoadField: d4 = r2->field_57
    //     0x8b24c4: ldur            d4, [x2, #0x57]
    // 0x8b24c8: fmul            d5, d4, d0
    // 0x8b24cc: fadd            d6, d3, d5
    // 0x8b24d0: LoadField: d3 = r2->field_3f
    //     0x8b24d0: ldur            d3, [x2, #0x3f]
    // 0x8b24d4: fmul            d5, d3, d2
    // 0x8b24d8: mov             x0, x4
    // 0x8b24dc: r1 = 9
    //     0x8b24dc: movz            x1, #0x9
    // 0x8b24e0: cmp             x1, x0
    // 0x8b24e4: b.hs            #0x8b25a8
    // 0x8b24e8: LoadField: d7 = r2->field_5f
    //     0x8b24e8: ldur            d7, [x2, #0x5f]
    // 0x8b24ec: fmul            d8, d7, d0
    // 0x8b24f0: fadd            d9, d5, d8
    // 0x8b24f4: LoadField: d5 = r2->field_47
    //     0x8b24f4: ldur            d5, [x2, #0x47]
    // 0x8b24f8: fmul            d8, d5, d2
    // 0x8b24fc: mov             x0, x4
    // 0x8b2500: r1 = 10
    //     0x8b2500: movz            x1, #0xa
    // 0x8b2504: cmp             x1, x0
    // 0x8b2508: b.hs            #0x8b25ac
    // 0x8b250c: LoadField: d10 = r2->field_67
    //     0x8b250c: ldur            d10, [x2, #0x67]
    // 0x8b2510: fmul            d11, d10, d0
    // 0x8b2514: fadd            d12, d8, d11
    // 0x8b2518: LoadField: d8 = r2->field_4f
    //     0x8b2518: ldur            d8, [x2, #0x4f]
    // 0x8b251c: fmul            d11, d8, d2
    // 0x8b2520: mov             x0, x4
    // 0x8b2524: r1 = 11
    //     0x8b2524: movz            x1, #0xb
    // 0x8b2528: cmp             x1, x0
    // 0x8b252c: b.hs            #0x8b25b0
    // 0x8b2530: LoadField: d13 = r2->field_6f
    //     0x8b2530: ldur            d13, [x2, #0x6f]
    // 0x8b2534: fmul            d14, d13, d0
    // 0x8b2538: fadd            d15, d11, d14
    // 0x8b253c: fneg            d11, d0
    // 0x8b2540: fmul            d0, d1, d11
    // 0x8b2544: fmul            d1, d4, d2
    // 0x8b2548: fadd            d4, d0, d1
    // 0x8b254c: fmul            d0, d3, d11
    // 0x8b2550: fmul            d1, d7, d2
    // 0x8b2554: fadd            d3, d0, d1
    // 0x8b2558: fmul            d0, d5, d11
    // 0x8b255c: fmul            d1, d10, d2
    // 0x8b2560: fadd            d5, d0, d1
    // 0x8b2564: fmul            d0, d8, d11
    // 0x8b2568: fmul            d1, d13, d2
    // 0x8b256c: fadd            d2, d0, d1
    // 0x8b2570: StoreField: r2->field_37 = d6
    //     0x8b2570: stur            d6, [x2, #0x37]
    // 0x8b2574: StoreField: r2->field_3f = d9
    //     0x8b2574: stur            d9, [x2, #0x3f]
    // 0x8b2578: StoreField: r2->field_47 = d12
    //     0x8b2578: stur            d12, [x2, #0x47]
    // 0x8b257c: StoreField: r2->field_4f = d15
    //     0x8b257c: stur            d15, [x2, #0x4f]
    // 0x8b2580: StoreField: r2->field_57 = d4
    //     0x8b2580: stur            d4, [x2, #0x57]
    // 0x8b2584: StoreField: r2->field_5f = d3
    //     0x8b2584: stur            d3, [x2, #0x5f]
    // 0x8b2588: StoreField: r2->field_67 = d5
    //     0x8b2588: stur            d5, [x2, #0x67]
    // 0x8b258c: StoreField: r2->field_6f = d2
    //     0x8b258c: stur            d2, [x2, #0x6f]
    // 0x8b2590: r0 = Null
    //     0x8b2590: mov             x0, NULL
    // 0x8b2594: LeaveFrame
    //     0x8b2594: mov             SP, fp
    //     0x8b2598: ldp             fp, lr, [SP], #0x10
    // 0x8b259c: ret
    //     0x8b259c: ret             
    // 0x8b25a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8b25a0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8b25a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8b25a4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8b25a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8b25a8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8b25ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x8b25ac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8b25b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8b25b0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.skewY(/* No info */) {
    // ** addr: 0x8b25b4, size: 0x98
    // 0x8b25b4: EnterFrame
    //     0x8b25b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b25b8: mov             fp, SP
    // 0x8b25bc: AllocStack(0x10)
    //     0x8b25bc: sub             SP, SP, #0x10
    // 0x8b25c0: CheckStackOverflow
    //     0x8b25c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b25c4: cmp             SP, x16
    //     0x8b25c8: b.ls            #0x8b2644
    // 0x8b25cc: r0 = Matrix4()
    //     0x8b25cc: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8b25d0: r4 = 32
    //     0x8b25d0: movz            x4, #0x20
    // 0x8b25d4: stur            x0, [fp, #-8]
    // 0x8b25d8: r0 = AllocateFloat64Array()
    //     0x8b25d8: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x8b25dc: mov             x2, x0
    // 0x8b25e0: ldur            x0, [fp, #-8]
    // 0x8b25e4: stur            x2, [fp, #-0x10]
    // 0x8b25e8: StoreField: r0->field_7 = r2
    //     0x8b25e8: stur            w2, [x0, #7]
    // 0x8b25ec: mov             x1, x0
    // 0x8b25f0: r0 = setIdentity()
    //     0x8b25f0: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8b25f4: d0 = 0.000000
    //     0x8b25f4: eor             v0.16b, v0.16b, v0.16b
    // 0x8b25f8: stp             fp, lr, [SP, #-0x10]!
    // 0x8b25fc: mov             fp, SP
    // 0x8b2600: CallRuntime_LibcTan(double) -> double
    //     0x8b2600: and             SP, SP, #0xfffffffffffffff0
    //     0x8b2604: mov             sp, SP
    //     0x8b2608: ldr             x16, [THR, #0x788]  ; THR::LibcTan
    //     0x8b260c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8b2610: blr             x16
    //     0x8b2614: movz            x16, #0x8
    //     0x8b2618: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8b261c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8b2620: sub             sp, x16, #1, lsl #12
    //     0x8b2624: mov             SP, fp
    //     0x8b2628: ldp             fp, lr, [SP], #0x10
    // 0x8b262c: ldur            x1, [fp, #-0x10]
    // 0x8b2630: StoreField: r1->field_1f = d0
    //     0x8b2630: stur            d0, [x1, #0x1f]
    // 0x8b2634: ldur            x0, [fp, #-8]
    // 0x8b2638: LeaveFrame
    //     0x8b2638: mov             SP, fp
    //     0x8b263c: ldp             fp, lr, [SP], #0x10
    // 0x8b2640: ret
    //     0x8b2640: ret             
    // 0x8b2644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2644: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2648: b               #0x8b25cc
  }
  double entry(Matrix4, int) {
    // ** addr: 0x98711c, size: 0x38
    // 0x98711c: LoadField: r3 = r1->field_7
    //     0x98711c: ldur            w3, [x1, #7]
    // 0x987120: DecompressPointer r3
    //     0x987120: add             x3, x3, HEAP, lsl #32
    // 0x987124: add             x4, x2, #0xc
    // 0x987128: LoadField: r2 = r3->field_13
    //     0x987128: ldur            w2, [x3, #0x13]
    // 0x98712c: r0 = LoadInt32Instr(r2)
    //     0x98712c: sbfx            x0, x2, #1, #0x1f
    // 0x987130: mov             x1, x4
    // 0x987134: cmp             x1, x0
    // 0x987138: b.hs            #0x987148
    // 0x98713c: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x98713c: add             x16, x3, x4, lsl #3
    //     0x987140: ldur            d0, [x16, #0x17]
    // 0x987144: ret
    //     0x987144: ret             
    // 0x987148: EnterFrame
    //     0x987148: stp             fp, lr, [SP, #-0x10]!
    //     0x98714c: mov             fp, SP
    // 0x987150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x987150: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0xa61900, size: 0x1e4
    // 0xa61900: EnterFrame
    //     0xa61900: stp             fp, lr, [SP, #-0x10]!
    //     0xa61904: mov             fp, SP
    // 0xa61908: LoadField: r3 = r2->field_7
    //     0xa61908: ldur            w3, [x2, #7]
    // 0xa6190c: DecompressPointer r3
    //     0xa6190c: add             x3, x3, HEAP, lsl #32
    // 0xa61910: LoadField: r4 = r1->field_7
    //     0xa61910: ldur            w4, [x1, #7]
    // 0xa61914: DecompressPointer r4
    //     0xa61914: add             x4, x4, HEAP, lsl #32
    // 0xa61918: LoadField: r5 = r4->field_13
    //     0xa61918: ldur            w5, [x4, #0x13]
    // 0xa6191c: r6 = LoadInt32Instr(r5)
    //     0xa6191c: sbfx            x6, x5, #1, #0x1f
    // 0xa61920: mov             x0, x6
    // 0xa61924: r1 = 0
    //     0xa61924: movz            x1, #0
    // 0xa61928: cmp             x1, x0
    // 0xa6192c: b.hs            #0xa61ab8
    // 0xa61930: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa61930: ldur            d0, [x4, #0x17]
    // 0xa61934: LoadField: r5 = r3->field_13
    //     0xa61934: ldur            w5, [x3, #0x13]
    // 0xa61938: r7 = LoadInt32Instr(r5)
    //     0xa61938: sbfx            x7, x5, #1, #0x1f
    // 0xa6193c: mov             x0, x7
    // 0xa61940: r1 = 0
    //     0xa61940: movz            x1, #0
    // 0xa61944: cmp             x1, x0
    // 0xa61948: b.hs            #0xa61abc
    // 0xa6194c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa6194c: ldur            d1, [x3, #0x17]
    // 0xa61950: fmul            d2, d0, d1
    // 0xa61954: mov             x0, x6
    // 0xa61958: r1 = 4
    //     0xa61958: movz            x1, #0x4
    // 0xa6195c: cmp             x1, x0
    // 0xa61960: b.hs            #0xa61ac0
    // 0xa61964: LoadField: d0 = r4->field_37
    //     0xa61964: ldur            d0, [x4, #0x37]
    // 0xa61968: mov             x0, x7
    // 0xa6196c: r1 = 1
    //     0xa6196c: movz            x1, #0x1
    // 0xa61970: cmp             x1, x0
    // 0xa61974: b.hs            #0xa61ac4
    // 0xa61978: LoadField: d3 = r3->field_1f
    //     0xa61978: ldur            d3, [x3, #0x1f]
    // 0xa6197c: fmul            d4, d0, d3
    // 0xa61980: fadd            d0, d2, d4
    // 0xa61984: mov             x0, x6
    // 0xa61988: r1 = 8
    //     0xa61988: movz            x1, #0x8
    // 0xa6198c: cmp             x1, x0
    // 0xa61990: b.hs            #0xa61ac8
    // 0xa61994: LoadField: d2 = r4->field_57
    //     0xa61994: ldur            d2, [x4, #0x57]
    // 0xa61998: mov             x0, x7
    // 0xa6199c: r1 = 2
    //     0xa6199c: movz            x1, #0x2
    // 0xa619a0: cmp             x1, x0
    // 0xa619a4: b.hs            #0xa61acc
    // 0xa619a8: LoadField: d4 = r3->field_27
    //     0xa619a8: ldur            d4, [x3, #0x27]
    // 0xa619ac: fmul            d5, d2, d4
    // 0xa619b0: fadd            d2, d0, d5
    // 0xa619b4: mov             x0, x6
    // 0xa619b8: r1 = 12
    //     0xa619b8: movz            x1, #0xc
    // 0xa619bc: cmp             x1, x0
    // 0xa619c0: b.hs            #0xa61ad0
    // 0xa619c4: LoadField: d0 = r4->field_77
    //     0xa619c4: ldur            d0, [x4, #0x77]
    // 0xa619c8: mov             x0, x7
    // 0xa619cc: r1 = 3
    //     0xa619cc: movz            x1, #0x3
    // 0xa619d0: cmp             x1, x0
    // 0xa619d4: b.hs            #0xa61ad4
    // 0xa619d8: LoadField: d5 = r3->field_2f
    //     0xa619d8: ldur            d5, [x3, #0x2f]
    // 0xa619dc: fmul            d6, d0, d5
    // 0xa619e0: fadd            d0, d2, d6
    // 0xa619e4: LoadField: d2 = r4->field_1f
    //     0xa619e4: ldur            d2, [x4, #0x1f]
    // 0xa619e8: fmul            d6, d2, d1
    // 0xa619ec: LoadField: d2 = r4->field_3f
    //     0xa619ec: ldur            d2, [x4, #0x3f]
    // 0xa619f0: fmul            d7, d2, d3
    // 0xa619f4: fadd            d2, d6, d7
    // 0xa619f8: LoadField: d6 = r4->field_5f
    //     0xa619f8: ldur            d6, [x4, #0x5f]
    // 0xa619fc: fmul            d7, d6, d4
    // 0xa61a00: fadd            d6, d2, d7
    // 0xa61a04: mov             x0, x6
    // 0xa61a08: r1 = 13
    //     0xa61a08: movz            x1, #0xd
    // 0xa61a0c: cmp             x1, x0
    // 0xa61a10: b.hs            #0xa61ad8
    // 0xa61a14: LoadField: d2 = r4->field_7f
    //     0xa61a14: ldur            d2, [x4, #0x7f]
    // 0xa61a18: fmul            d7, d2, d5
    // 0xa61a1c: fadd            d2, d6, d7
    // 0xa61a20: LoadField: d6 = r4->field_27
    //     0xa61a20: ldur            d6, [x4, #0x27]
    // 0xa61a24: fmul            d7, d6, d1
    // 0xa61a28: LoadField: d6 = r4->field_47
    //     0xa61a28: ldur            d6, [x4, #0x47]
    // 0xa61a2c: fmul            d8, d6, d3
    // 0xa61a30: fadd            d6, d7, d8
    // 0xa61a34: LoadField: d7 = r4->field_67
    //     0xa61a34: ldur            d7, [x4, #0x67]
    // 0xa61a38: fmul            d8, d7, d4
    // 0xa61a3c: fadd            d7, d6, d8
    // 0xa61a40: mov             x0, x6
    // 0xa61a44: r1 = 14
    //     0xa61a44: movz            x1, #0xe
    // 0xa61a48: cmp             x1, x0
    // 0xa61a4c: b.hs            #0xa61adc
    // 0xa61a50: LoadField: d6 = r4->field_87
    //     0xa61a50: ldur            d6, [x4, #0x87]
    // 0xa61a54: fmul            d8, d6, d5
    // 0xa61a58: fadd            d6, d7, d8
    // 0xa61a5c: LoadField: d7 = r4->field_2f
    //     0xa61a5c: ldur            d7, [x4, #0x2f]
    // 0xa61a60: fmul            d8, d7, d1
    // 0xa61a64: LoadField: d1 = r4->field_4f
    //     0xa61a64: ldur            d1, [x4, #0x4f]
    // 0xa61a68: fmul            d7, d1, d3
    // 0xa61a6c: fadd            d1, d8, d7
    // 0xa61a70: LoadField: d3 = r4->field_6f
    //     0xa61a70: ldur            d3, [x4, #0x6f]
    // 0xa61a74: fmul            d7, d3, d4
    // 0xa61a78: fadd            d3, d1, d7
    // 0xa61a7c: mov             x0, x6
    // 0xa61a80: r1 = 15
    //     0xa61a80: movz            x1, #0xf
    // 0xa61a84: cmp             x1, x0
    // 0xa61a88: b.hs            #0xa61ae0
    // 0xa61a8c: LoadField: d1 = r4->field_8f
    //     0xa61a8c: ldur            d1, [x4, #0x8f]
    // 0xa61a90: fmul            d4, d1, d5
    // 0xa61a94: fadd            d1, d3, d4
    // 0xa61a98: ArrayStore: r3[0] = d0  ; List_8
    //     0xa61a98: stur            d0, [x3, #0x17]
    // 0xa61a9c: StoreField: r3->field_1f = d2
    //     0xa61a9c: stur            d2, [x3, #0x1f]
    // 0xa61aa0: StoreField: r3->field_27 = d6
    //     0xa61aa0: stur            d6, [x3, #0x27]
    // 0xa61aa4: StoreField: r3->field_2f = d1
    //     0xa61aa4: stur            d1, [x3, #0x2f]
    // 0xa61aa8: mov             x0, x2
    // 0xa61aac: LeaveFrame
    //     0xa61aac: mov             SP, fp
    //     0xa61ab0: ldp             fp, lr, [SP], #0x10
    // 0xa61ab4: ret
    //     0xa61ab4: ret             
    // 0xa61ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa61ab8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa61abc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa61abc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa61ac0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa61ac0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa61ac4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa61ac4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa61ac8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa61ac8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa61acc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa61acc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa61ad0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa61ad0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa61ad4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa61ad4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa61ad8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa61ad8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa61adc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa61adc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xa61ae0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa61ae0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xa991f8, size: 0x15c
    // 0xa991f8: EnterFrame
    //     0xa991f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa991fc: mov             fp, SP
    // 0xa99200: AllocStack(0x10)
    //     0xa99200: sub             SP, SP, #0x10
    // 0xa99204: CheckStackOverflow
    //     0xa99204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99208: cmp             SP, x16
    //     0xa9920c: b.ls            #0xa9934c
    // 0xa99210: r1 = Null
    //     0xa99210: mov             x1, NULL
    // 0xa99214: r2 = 18
    //     0xa99214: movz            x2, #0x12
    // 0xa99218: r0 = AllocateArray()
    //     0xa99218: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9921c: stur            x0, [fp, #-8]
    // 0xa99220: r16 = "[0] "
    //     0xa99220: add             x16, PP, #0x11, lsl #12  ; [pp+0x11040] "[0] "
    //     0xa99224: ldr             x16, [x16, #0x40]
    // 0xa99228: StoreField: r0->field_f = r16
    //     0xa99228: stur            w16, [x0, #0xf]
    // 0xa9922c: ldr             x1, [fp, #0x10]
    // 0xa99230: r2 = 0
    //     0xa99230: movz            x2, #0
    // 0xa99234: r0 = getRow()
    //     0xa99234: bl              #0xa99354  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xa99238: ldur            x1, [fp, #-8]
    // 0xa9923c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa9923c: add             x25, x1, #0x13
    //     0xa99240: str             w0, [x25]
    //     0xa99244: tbz             w0, #0, #0xa99260
    //     0xa99248: ldurb           w16, [x1, #-1]
    //     0xa9924c: ldurb           w17, [x0, #-1]
    //     0xa99250: and             x16, x17, x16, lsr #2
    //     0xa99254: tst             x16, HEAP, lsr #32
    //     0xa99258: b.eq            #0xa99260
    //     0xa9925c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa99260: ldur            x0, [fp, #-8]
    // 0xa99264: r16 = "\n[1] "
    //     0xa99264: add             x16, PP, #0x11, lsl #12  ; [pp+0x11048] "\n[1] "
    //     0xa99268: ldr             x16, [x16, #0x48]
    // 0xa9926c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9926c: stur            w16, [x0, #0x17]
    // 0xa99270: ldr             x1, [fp, #0x10]
    // 0xa99274: r2 = 1
    //     0xa99274: movz            x2, #0x1
    // 0xa99278: r0 = getRow()
    //     0xa99278: bl              #0xa99354  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xa9927c: ldur            x1, [fp, #-8]
    // 0xa99280: ArrayStore: r1[3] = r0  ; List_4
    //     0xa99280: add             x25, x1, #0x1b
    //     0xa99284: str             w0, [x25]
    //     0xa99288: tbz             w0, #0, #0xa992a4
    //     0xa9928c: ldurb           w16, [x1, #-1]
    //     0xa99290: ldurb           w17, [x0, #-1]
    //     0xa99294: and             x16, x17, x16, lsr #2
    //     0xa99298: tst             x16, HEAP, lsr #32
    //     0xa9929c: b.eq            #0xa992a4
    //     0xa992a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa992a4: ldur            x0, [fp, #-8]
    // 0xa992a8: r16 = "\n[2] "
    //     0xa992a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11050] "\n[2] "
    //     0xa992ac: ldr             x16, [x16, #0x50]
    // 0xa992b0: StoreField: r0->field_1f = r16
    //     0xa992b0: stur            w16, [x0, #0x1f]
    // 0xa992b4: ldr             x1, [fp, #0x10]
    // 0xa992b8: r2 = 2
    //     0xa992b8: movz            x2, #0x2
    // 0xa992bc: r0 = getRow()
    //     0xa992bc: bl              #0xa99354  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xa992c0: ldur            x1, [fp, #-8]
    // 0xa992c4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa992c4: add             x25, x1, #0x23
    //     0xa992c8: str             w0, [x25]
    //     0xa992cc: tbz             w0, #0, #0xa992e8
    //     0xa992d0: ldurb           w16, [x1, #-1]
    //     0xa992d4: ldurb           w17, [x0, #-1]
    //     0xa992d8: and             x16, x17, x16, lsr #2
    //     0xa992dc: tst             x16, HEAP, lsr #32
    //     0xa992e0: b.eq            #0xa992e8
    //     0xa992e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa992e8: ldur            x0, [fp, #-8]
    // 0xa992ec: r16 = "\n[3] "
    //     0xa992ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11058] "\n[3] "
    //     0xa992f0: ldr             x16, [x16, #0x58]
    // 0xa992f4: StoreField: r0->field_27 = r16
    //     0xa992f4: stur            w16, [x0, #0x27]
    // 0xa992f8: ldr             x1, [fp, #0x10]
    // 0xa992fc: r2 = 3
    //     0xa992fc: movz            x2, #0x3
    // 0xa99300: r0 = getRow()
    //     0xa99300: bl              #0xa99354  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0xa99304: ldur            x1, [fp, #-8]
    // 0xa99308: ArrayStore: r1[7] = r0  ; List_4
    //     0xa99308: add             x25, x1, #0x2b
    //     0xa9930c: str             w0, [x25]
    //     0xa99310: tbz             w0, #0, #0xa9932c
    //     0xa99314: ldurb           w16, [x1, #-1]
    //     0xa99318: ldurb           w17, [x0, #-1]
    //     0xa9931c: and             x16, x17, x16, lsr #2
    //     0xa99320: tst             x16, HEAP, lsr #32
    //     0xa99324: b.eq            #0xa9932c
    //     0xa99328: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9932c: ldur            x0, [fp, #-8]
    // 0xa99330: r16 = "\n"
    //     0xa99330: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xa99334: StoreField: r0->field_2f = r16
    //     0xa99334: stur            w16, [x0, #0x2f]
    // 0xa99338: str             x0, [SP]
    // 0xa9933c: r0 = _interpolate()
    //     0xa9933c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa99340: LeaveFrame
    //     0xa99340: mov             SP, fp
    //     0xa99344: ldp             fp, lr, [SP], #0x10
    // 0xa99348: ret
    //     0xa99348: ret             
    // 0xa9934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9934c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99350: b               #0xa99210
  }
  _ getRow(/* No info */) {
    // ** addr: 0xa99354, size: 0xec
    // 0xa99354: EnterFrame
    //     0xa99354: stp             fp, lr, [SP, #-0x10]!
    //     0xa99358: mov             fp, SP
    // 0xa9935c: AllocStack(0x18)
    //     0xa9935c: sub             SP, SP, #0x18
    // 0xa99360: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa99360: mov             x0, x1
    //     0xa99364: stur            x1, [fp, #-8]
    //     0xa99368: mov             x1, x2
    //     0xa9936c: stur            x2, [fp, #-0x10]
    // 0xa99370: r0 = Vector4()
    //     0xa99370: bl              #0x6f1030  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xa99374: r4 = 8
    //     0xa99374: movz            x4, #0x8
    // 0xa99378: stur            x0, [fp, #-0x18]
    // 0xa9937c: r0 = AllocateFloat64Array()
    //     0xa9937c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa99380: mov             x3, x0
    // 0xa99384: ldur            x2, [fp, #-0x18]
    // 0xa99388: StoreField: r2->field_7 = r3
    //     0xa99388: stur            w3, [x2, #7]
    // 0xa9938c: ldur            x4, [fp, #-8]
    // 0xa99390: LoadField: r5 = r4->field_7
    //     0xa99390: ldur            w5, [x4, #7]
    // 0xa99394: DecompressPointer r5
    //     0xa99394: add             x5, x5, HEAP, lsl #32
    // 0xa99398: LoadField: r4 = r5->field_13
    //     0xa99398: ldur            w4, [x5, #0x13]
    // 0xa9939c: r6 = LoadInt32Instr(r4)
    //     0xa9939c: sbfx            x6, x4, #1, #0x1f
    // 0xa993a0: mov             x0, x6
    // 0xa993a4: ldur            x1, [fp, #-0x10]
    // 0xa993a8: cmp             x1, x0
    // 0xa993ac: b.hs            #0xa99430
    // 0xa993b0: ldur            x4, [fp, #-0x10]
    // 0xa993b4: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xa993b4: add             x16, x5, x4, lsl #3
    //     0xa993b8: ldur            d0, [x16, #0x17]
    // 0xa993bc: ArrayStore: r3[0] = d0  ; List_8
    //     0xa993bc: stur            d0, [x3, #0x17]
    // 0xa993c0: add             x7, x4, #4
    // 0xa993c4: mov             x0, x6
    // 0xa993c8: mov             x1, x7
    // 0xa993cc: cmp             x1, x0
    // 0xa993d0: b.hs            #0xa99434
    // 0xa993d4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xa993d4: add             x16, x5, x7, lsl #3
    //     0xa993d8: ldur            d0, [x16, #0x17]
    // 0xa993dc: StoreField: r3->field_1f = d0
    //     0xa993dc: stur            d0, [x3, #0x1f]
    // 0xa993e0: add             x7, x4, #8
    // 0xa993e4: mov             x0, x6
    // 0xa993e8: mov             x1, x7
    // 0xa993ec: cmp             x1, x0
    // 0xa993f0: b.hs            #0xa99438
    // 0xa993f4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xa993f4: add             x16, x5, x7, lsl #3
    //     0xa993f8: ldur            d0, [x16, #0x17]
    // 0xa993fc: StoreField: r3->field_27 = d0
    //     0xa993fc: stur            d0, [x3, #0x27]
    // 0xa99400: add             x7, x4, #0xc
    // 0xa99404: mov             x0, x6
    // 0xa99408: mov             x1, x7
    // 0xa9940c: cmp             x1, x0
    // 0xa99410: b.hs            #0xa9943c
    // 0xa99414: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xa99414: add             x16, x5, x7, lsl #3
    //     0xa99418: ldur            d0, [x16, #0x17]
    // 0xa9941c: StoreField: r3->field_2f = d0
    //     0xa9941c: stur            d0, [x3, #0x2f]
    // 0xa99420: mov             x0, x2
    // 0xa99424: LeaveFrame
    //     0xa99424: mov             SP, fp
    //     0xa99428: ldp             fp, lr, [SP], #0x10
    // 0xa9942c: ret
    //     0xa9942c: ret             
    // 0xa99430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99430: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99434: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa99438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99438: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9943c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9943c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0xb120bc, size: 0xcc
    // 0xb120bc: EnterFrame
    //     0xb120bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb120c0: mov             fp, SP
    // 0xb120c4: AllocStack(0x20)
    //     0xb120c4: sub             SP, SP, #0x20
    // 0xb120c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb120c8: stur            x2, [fp, #-8]
    //     0xb120cc: stur            x3, [fp, #-0x10]
    //     0xb120d0: stur            x5, [fp, #-0x18]
    // 0xb120d4: CheckStackOverflow
    //     0xb120d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb120d8: cmp             SP, x16
    //     0xb120dc: b.ls            #0xb12174
    // 0xb120e0: r0 = Matrix4()
    //     0xb120e0: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb120e4: r4 = 32
    //     0xb120e4: movz            x4, #0x20
    // 0xb120e8: stur            x0, [fp, #-0x20]
    // 0xb120ec: r0 = AllocateFloat64Array()
    //     0xb120ec: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xb120f0: mov             x1, x0
    // 0xb120f4: ldur            x0, [fp, #-0x20]
    // 0xb120f8: StoreField: r0->field_7 = r1
    //     0xb120f8: stur            w1, [x0, #7]
    // 0xb120fc: mov             x1, x0
    // 0xb12100: ldur            x2, [fp, #-8]
    // 0xb12104: ldur            x3, [fp, #-0x10]
    // 0xb12108: r0 = setFromTranslationRotation()
    //     0xb12108: bl              #0xb12188  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0xb1210c: ldur            x0, [fp, #-0x18]
    // 0xb12110: LoadField: r2 = r0->field_7
    //     0xb12110: ldur            w2, [x0, #7]
    // 0xb12114: DecompressPointer r2
    //     0xb12114: add             x2, x2, HEAP, lsl #32
    // 0xb12118: LoadField: r0 = r2->field_13
    //     0xb12118: ldur            w0, [x2, #0x13]
    // 0xb1211c: r3 = LoadInt32Instr(r0)
    //     0xb1211c: sbfx            x3, x0, #1, #0x1f
    // 0xb12120: mov             x0, x3
    // 0xb12124: r1 = 0
    //     0xb12124: movz            x1, #0
    // 0xb12128: cmp             x1, x0
    // 0xb1212c: b.hs            #0xb1217c
    // 0xb12130: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb12130: ldur            d0, [x2, #0x17]
    // 0xb12134: mov             x0, x3
    // 0xb12138: r1 = 1
    //     0xb12138: movz            x1, #0x1
    // 0xb1213c: cmp             x1, x0
    // 0xb12140: b.hs            #0xb12180
    // 0xb12144: LoadField: d1 = r2->field_1f
    //     0xb12144: ldur            d1, [x2, #0x1f]
    // 0xb12148: mov             x0, x3
    // 0xb1214c: r1 = 2
    //     0xb1214c: movz            x1, #0x2
    // 0xb12150: cmp             x1, x0
    // 0xb12154: b.hs            #0xb12184
    // 0xb12158: LoadField: d2 = r2->field_27
    //     0xb12158: ldur            d2, [x2, #0x27]
    // 0xb1215c: ldur            x1, [fp, #-0x20]
    // 0xb12160: r0 = scaleByDouble()
    //     0xb12160: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0xb12164: ldur            x0, [fp, #-0x20]
    // 0xb12168: LeaveFrame
    //     0xb12168: mov             SP, fp
    //     0xb1216c: ldp             fp, lr, [SP], #0x10
    // 0xb12170: ret
    //     0xb12170: ret             
    // 0xb12174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12178: b               #0xb120e0
    // 0xb1217c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1217c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12180: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12180: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12184: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12184: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0xb12188, size: 0x2d8
    // 0xb12188: EnterFrame
    //     0xb12188: stp             fp, lr, [SP, #-0x10]!
    //     0xb1218c: mov             fp, SP
    // 0xb12190: d0 = 1.000000
    //     0xb12190: fmov            d0, #1.00000000
    // 0xb12194: mov             x4, x1
    // 0xb12198: LoadField: r5 = r3->field_7
    //     0xb12198: ldur            w5, [x3, #7]
    // 0xb1219c: DecompressPointer r5
    //     0xb1219c: add             x5, x5, HEAP, lsl #32
    // 0xb121a0: LoadField: r3 = r5->field_13
    //     0xb121a0: ldur            w3, [x5, #0x13]
    // 0xb121a4: r6 = LoadInt32Instr(r3)
    //     0xb121a4: sbfx            x6, x3, #1, #0x1f
    // 0xb121a8: mov             x0, x6
    // 0xb121ac: r1 = 0
    //     0xb121ac: movz            x1, #0
    // 0xb121b0: cmp             x1, x0
    // 0xb121b4: b.hs            #0xb12404
    // 0xb121b8: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xb121b8: ldur            d1, [x5, #0x17]
    // 0xb121bc: mov             x0, x6
    // 0xb121c0: r1 = 1
    //     0xb121c0: movz            x1, #0x1
    // 0xb121c4: cmp             x1, x0
    // 0xb121c8: b.hs            #0xb12408
    // 0xb121cc: LoadField: d2 = r5->field_1f
    //     0xb121cc: ldur            d2, [x5, #0x1f]
    // 0xb121d0: mov             x0, x6
    // 0xb121d4: r1 = 2
    //     0xb121d4: movz            x1, #0x2
    // 0xb121d8: cmp             x1, x0
    // 0xb121dc: b.hs            #0xb1240c
    // 0xb121e0: LoadField: d3 = r5->field_27
    //     0xb121e0: ldur            d3, [x5, #0x27]
    // 0xb121e4: mov             x0, x6
    // 0xb121e8: r1 = 3
    //     0xb121e8: movz            x1, #0x3
    // 0xb121ec: cmp             x1, x0
    // 0xb121f0: b.hs            #0xb12410
    // 0xb121f4: LoadField: d4 = r5->field_2f
    //     0xb121f4: ldur            d4, [x5, #0x2f]
    // 0xb121f8: fadd            d5, d1, d1
    // 0xb121fc: fadd            d6, d2, d2
    // 0xb12200: fadd            d7, d3, d3
    // 0xb12204: fmul            d8, d1, d5
    // 0xb12208: fmul            d9, d1, d6
    // 0xb1220c: fmul            d10, d1, d7
    // 0xb12210: fmul            d1, d2, d6
    // 0xb12214: fmul            d11, d2, d7
    // 0xb12218: fmul            d2, d3, d7
    // 0xb1221c: fmul            d3, d4, d5
    // 0xb12220: fmul            d5, d4, d6
    // 0xb12224: fmul            d6, d4, d7
    // 0xb12228: LoadField: r3 = r2->field_7
    //     0xb12228: ldur            w3, [x2, #7]
    // 0xb1222c: DecompressPointer r3
    //     0xb1222c: add             x3, x3, HEAP, lsl #32
    // 0xb12230: LoadField: r2 = r4->field_7
    //     0xb12230: ldur            w2, [x4, #7]
    // 0xb12234: DecompressPointer r2
    //     0xb12234: add             x2, x2, HEAP, lsl #32
    // 0xb12238: fadd            d4, d1, d2
    // 0xb1223c: fsub            d7, d0, d4
    // 0xb12240: LoadField: r4 = r2->field_13
    //     0xb12240: ldur            w4, [x2, #0x13]
    // 0xb12244: r5 = LoadInt32Instr(r4)
    //     0xb12244: sbfx            x5, x4, #1, #0x1f
    // 0xb12248: mov             x0, x5
    // 0xb1224c: r1 = 0
    //     0xb1224c: movz            x1, #0
    // 0xb12250: cmp             x1, x0
    // 0xb12254: b.hs            #0xb12414
    // 0xb12258: ArrayStore: r2[0] = d7  ; List_8
    //     0xb12258: stur            d7, [x2, #0x17]
    // 0xb1225c: fadd            d4, d9, d6
    // 0xb12260: mov             x0, x5
    // 0xb12264: r1 = 1
    //     0xb12264: movz            x1, #0x1
    // 0xb12268: cmp             x1, x0
    // 0xb1226c: b.hs            #0xb12418
    // 0xb12270: StoreField: r2->field_1f = d4
    //     0xb12270: stur            d4, [x2, #0x1f]
    // 0xb12274: fsub            d4, d10, d5
    // 0xb12278: mov             x0, x5
    // 0xb1227c: r1 = 2
    //     0xb1227c: movz            x1, #0x2
    // 0xb12280: cmp             x1, x0
    // 0xb12284: b.hs            #0xb1241c
    // 0xb12288: StoreField: r2->field_27 = d4
    //     0xb12288: stur            d4, [x2, #0x27]
    // 0xb1228c: mov             x0, x5
    // 0xb12290: r1 = 3
    //     0xb12290: movz            x1, #0x3
    // 0xb12294: cmp             x1, x0
    // 0xb12298: b.hs            #0xb12420
    // 0xb1229c: StoreField: r2->field_2f = rZR
    //     0xb1229c: stur            xzr, [x2, #0x2f]
    // 0xb122a0: fsub            d4, d9, d6
    // 0xb122a4: mov             x0, x5
    // 0xb122a8: r1 = 4
    //     0xb122a8: movz            x1, #0x4
    // 0xb122ac: cmp             x1, x0
    // 0xb122b0: b.hs            #0xb12424
    // 0xb122b4: StoreField: r2->field_37 = d4
    //     0xb122b4: stur            d4, [x2, #0x37]
    // 0xb122b8: fadd            d4, d8, d2
    // 0xb122bc: fsub            d2, d0, d4
    // 0xb122c0: mov             x0, x5
    // 0xb122c4: r1 = 5
    //     0xb122c4: movz            x1, #0x5
    // 0xb122c8: cmp             x1, x0
    // 0xb122cc: b.hs            #0xb12428
    // 0xb122d0: StoreField: r2->field_3f = d2
    //     0xb122d0: stur            d2, [x2, #0x3f]
    // 0xb122d4: fadd            d2, d11, d3
    // 0xb122d8: mov             x0, x5
    // 0xb122dc: r1 = 6
    //     0xb122dc: movz            x1, #0x6
    // 0xb122e0: cmp             x1, x0
    // 0xb122e4: b.hs            #0xb1242c
    // 0xb122e8: StoreField: r2->field_47 = d2
    //     0xb122e8: stur            d2, [x2, #0x47]
    // 0xb122ec: mov             x0, x5
    // 0xb122f0: r1 = 7
    //     0xb122f0: movz            x1, #0x7
    // 0xb122f4: cmp             x1, x0
    // 0xb122f8: b.hs            #0xb12430
    // 0xb122fc: StoreField: r2->field_4f = rZR
    //     0xb122fc: stur            xzr, [x2, #0x4f]
    // 0xb12300: fadd            d2, d10, d5
    // 0xb12304: mov             x0, x5
    // 0xb12308: r1 = 8
    //     0xb12308: movz            x1, #0x8
    // 0xb1230c: cmp             x1, x0
    // 0xb12310: b.hs            #0xb12434
    // 0xb12314: StoreField: r2->field_57 = d2
    //     0xb12314: stur            d2, [x2, #0x57]
    // 0xb12318: fsub            d2, d11, d3
    // 0xb1231c: mov             x0, x5
    // 0xb12320: r1 = 9
    //     0xb12320: movz            x1, #0x9
    // 0xb12324: cmp             x1, x0
    // 0xb12328: b.hs            #0xb12438
    // 0xb1232c: StoreField: r2->field_5f = d2
    //     0xb1232c: stur            d2, [x2, #0x5f]
    // 0xb12330: fadd            d2, d8, d1
    // 0xb12334: fsub            d1, d0, d2
    // 0xb12338: mov             x0, x5
    // 0xb1233c: r1 = 10
    //     0xb1233c: movz            x1, #0xa
    // 0xb12340: cmp             x1, x0
    // 0xb12344: b.hs            #0xb1243c
    // 0xb12348: StoreField: r2->field_67 = d1
    //     0xb12348: stur            d1, [x2, #0x67]
    // 0xb1234c: mov             x0, x5
    // 0xb12350: r1 = 11
    //     0xb12350: movz            x1, #0xb
    // 0xb12354: cmp             x1, x0
    // 0xb12358: b.hs            #0xb12440
    // 0xb1235c: StoreField: r2->field_6f = rZR
    //     0xb1235c: stur            xzr, [x2, #0x6f]
    // 0xb12360: LoadField: r4 = r3->field_13
    //     0xb12360: ldur            w4, [x3, #0x13]
    // 0xb12364: r6 = LoadInt32Instr(r4)
    //     0xb12364: sbfx            x6, x4, #1, #0x1f
    // 0xb12368: mov             x0, x6
    // 0xb1236c: r1 = 0
    //     0xb1236c: movz            x1, #0
    // 0xb12370: cmp             x1, x0
    // 0xb12374: b.hs            #0xb12444
    // 0xb12378: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb12378: ldur            d1, [x3, #0x17]
    // 0xb1237c: mov             x0, x5
    // 0xb12380: r1 = 12
    //     0xb12380: movz            x1, #0xc
    // 0xb12384: cmp             x1, x0
    // 0xb12388: b.hs            #0xb12448
    // 0xb1238c: StoreField: r2->field_77 = d1
    //     0xb1238c: stur            d1, [x2, #0x77]
    // 0xb12390: mov             x0, x6
    // 0xb12394: r1 = 1
    //     0xb12394: movz            x1, #0x1
    // 0xb12398: cmp             x1, x0
    // 0xb1239c: b.hs            #0xb1244c
    // 0xb123a0: LoadField: d1 = r3->field_1f
    //     0xb123a0: ldur            d1, [x3, #0x1f]
    // 0xb123a4: mov             x0, x5
    // 0xb123a8: r1 = 13
    //     0xb123a8: movz            x1, #0xd
    // 0xb123ac: cmp             x1, x0
    // 0xb123b0: b.hs            #0xb12450
    // 0xb123b4: StoreField: r2->field_7f = d1
    //     0xb123b4: stur            d1, [x2, #0x7f]
    // 0xb123b8: mov             x0, x6
    // 0xb123bc: r1 = 2
    //     0xb123bc: movz            x1, #0x2
    // 0xb123c0: cmp             x1, x0
    // 0xb123c4: b.hs            #0xb12454
    // 0xb123c8: LoadField: d1 = r3->field_27
    //     0xb123c8: ldur            d1, [x3, #0x27]
    // 0xb123cc: mov             x0, x5
    // 0xb123d0: r1 = 14
    //     0xb123d0: movz            x1, #0xe
    // 0xb123d4: cmp             x1, x0
    // 0xb123d8: b.hs            #0xb12458
    // 0xb123dc: StoreField: r2->field_87 = d1
    //     0xb123dc: stur            d1, [x2, #0x87]
    // 0xb123e0: mov             x0, x5
    // 0xb123e4: r1 = 15
    //     0xb123e4: movz            x1, #0xf
    // 0xb123e8: cmp             x1, x0
    // 0xb123ec: b.hs            #0xb1245c
    // 0xb123f0: StoreField: r2->field_8f = d0
    //     0xb123f0: stur            d0, [x2, #0x8f]
    // 0xb123f4: r0 = Null
    //     0xb123f4: mov             x0, NULL
    // 0xb123f8: LeaveFrame
    //     0xb123f8: mov             SP, fp
    //     0xb123fc: ldp             fp, lr, [SP], #0x10
    // 0xb12400: ret
    //     0xb12400: ret             
    // 0xb12404: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12404: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12408: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12408: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb1240c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1240c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12410: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12410: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12414: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12414: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12418: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12418: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb1241c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1241c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12420: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12420: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12424: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12424: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12428: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12428: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb1242c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1242c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12430: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12430: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12434: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12434: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12438: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12438: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb1243c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1243c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12440: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12440: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12444: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12444: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12448: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12448: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb1244c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1244c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12450: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12450: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12454: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12454: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12458: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12458: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb1245c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1245c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0xb126cc, size: 0x57c
    // 0xb126cc: EnterFrame
    //     0xb126cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb126d0: mov             fp, SP
    // 0xb126d4: AllocStack(0x68)
    //     0xb126d4: sub             SP, SP, #0x68
    // 0xb126d8: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb126d8: mov             x0, x1
    //     0xb126dc: stur            x1, [fp, #-8]
    //     0xb126e0: mov             x1, x3
    //     0xb126e4: stur            x2, [fp, #-0x10]
    //     0xb126e8: stur            x3, [fp, #-0x18]
    //     0xb126ec: stur            x5, [fp, #-0x20]
    // 0xb126f0: CheckStackOverflow
    //     0xb126f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb126f4: cmp             SP, x16
    //     0xb126f8: b.ls            #0xb12bd0
    // 0xb126fc: r3 = LoadStaticField(0x5ec)
    //     0xb126fc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xb12700: ldr             x3, [x3, #0xbd8]
    // 0xb12704: cmp             w3, NULL
    // 0xb12708: b.ne            #0xb12738
    // 0xb1270c: r0 = Vector3()
    //     0xb1270c: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb12710: r4 = 6
    //     0xb12710: movz            x4, #0x6
    // 0xb12714: stur            x0, [fp, #-0x28]
    // 0xb12718: r0 = AllocateFloat64Array()
    //     0xb12718: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xb1271c: mov             x1, x0
    // 0xb12720: ldur            x0, [fp, #-0x28]
    // 0xb12724: StoreField: r0->field_7 = r1
    //     0xb12724: stur            w1, [x0, #7]
    // 0xb12728: mov             x2, x0
    // 0xb1272c: StoreStaticField(0x5ec, r2)
    //     0xb1272c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb12730: str             x2, [x1, #0xbd8]
    // 0xb12734: mov             x3, x0
    // 0xb12738: ldur            x2, [fp, #-8]
    // 0xb1273c: LoadField: r4 = r2->field_7
    //     0xb1273c: ldur            w4, [x2, #7]
    // 0xb12740: DecompressPointer r4
    //     0xb12740: add             x4, x4, HEAP, lsl #32
    // 0xb12744: stur            x4, [fp, #-0x38]
    // 0xb12748: LoadField: r0 = r4->field_13
    //     0xb12748: ldur            w0, [x4, #0x13]
    // 0xb1274c: r5 = LoadInt32Instr(r0)
    //     0xb1274c: sbfx            x5, x0, #1, #0x1f
    // 0xb12750: mov             x0, x5
    // 0xb12754: stur            x5, [fp, #-0x30]
    // 0xb12758: r1 = 0
    //     0xb12758: movz            x1, #0
    // 0xb1275c: cmp             x1, x0
    // 0xb12760: b.hs            #0xb12bd8
    // 0xb12764: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb12764: ldur            d0, [x4, #0x17]
    // 0xb12768: mov             x0, x5
    // 0xb1276c: r1 = 1
    //     0xb1276c: movz            x1, #0x1
    // 0xb12770: cmp             x1, x0
    // 0xb12774: b.hs            #0xb12bdc
    // 0xb12778: LoadField: d1 = r4->field_1f
    //     0xb12778: ldur            d1, [x4, #0x1f]
    // 0xb1277c: mov             x0, x5
    // 0xb12780: r1 = 2
    //     0xb12780: movz            x1, #0x2
    // 0xb12784: cmp             x1, x0
    // 0xb12788: b.hs            #0xb12be0
    // 0xb1278c: LoadField: d2 = r4->field_27
    //     0xb1278c: ldur            d2, [x4, #0x27]
    // 0xb12790: LoadField: r6 = r3->field_7
    //     0xb12790: ldur            w6, [x3, #7]
    // 0xb12794: DecompressPointer r6
    //     0xb12794: add             x6, x6, HEAP, lsl #32
    // 0xb12798: stur            x6, [fp, #-0x28]
    // 0xb1279c: LoadField: r0 = r6->field_13
    //     0xb1279c: ldur            w0, [x6, #0x13]
    // 0xb127a0: r1 = LoadInt32Instr(r0)
    //     0xb127a0: sbfx            x1, x0, #1, #0x1f
    // 0xb127a4: mov             x0, x1
    // 0xb127a8: r1 = 2
    //     0xb127a8: movz            x1, #0x2
    // 0xb127ac: cmp             x1, x0
    // 0xb127b0: b.hs            #0xb12be4
    // 0xb127b4: StoreField: r6->field_27 = d2
    //     0xb127b4: stur            d2, [x6, #0x27]
    // 0xb127b8: StoreField: r6->field_1f = d1
    //     0xb127b8: stur            d1, [x6, #0x1f]
    // 0xb127bc: ArrayStore: r6[0] = d0  ; List_8
    //     0xb127bc: stur            d0, [x6, #0x17]
    // 0xb127c0: mov             x1, x3
    // 0xb127c4: r0 = length()
    //     0xb127c4: bl              #0xb130c0  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0xb127c8: ldur            x0, [fp, #-0x30]
    // 0xb127cc: r1 = 4
    //     0xb127cc: movz            x1, #0x4
    // 0xb127d0: stur            d0, [fp, #-0x50]
    // 0xb127d4: cmp             x1, x0
    // 0xb127d8: b.hs            #0xb12be8
    // 0xb127dc: ldur            x2, [fp, #-0x38]
    // 0xb127e0: LoadField: d1 = r2->field_37
    //     0xb127e0: ldur            d1, [x2, #0x37]
    // 0xb127e4: ldur            x0, [fp, #-0x30]
    // 0xb127e8: r1 = 5
    //     0xb127e8: movz            x1, #0x5
    // 0xb127ec: cmp             x1, x0
    // 0xb127f0: b.hs            #0xb12bec
    // 0xb127f4: LoadField: d2 = r2->field_3f
    //     0xb127f4: ldur            d2, [x2, #0x3f]
    // 0xb127f8: ldur            x0, [fp, #-0x30]
    // 0xb127fc: r1 = 6
    //     0xb127fc: movz            x1, #0x6
    // 0xb12800: cmp             x1, x0
    // 0xb12804: b.hs            #0xb12bf0
    // 0xb12808: LoadField: d3 = r2->field_47
    //     0xb12808: ldur            d3, [x2, #0x47]
    // 0xb1280c: ldur            x3, [fp, #-0x28]
    // 0xb12810: StoreField: r3->field_27 = d3
    //     0xb12810: stur            d3, [x3, #0x27]
    // 0xb12814: StoreField: r3->field_1f = d2
    //     0xb12814: stur            d2, [x3, #0x1f]
    // 0xb12818: ArrayStore: r3[0] = d1  ; List_8
    //     0xb12818: stur            d1, [x3, #0x17]
    // 0xb1281c: fmul            d4, d3, d3
    // 0xb12820: fmul            d3, d2, d2
    // 0xb12824: fadd            d2, d4, d3
    // 0xb12828: fmul            d3, d1, d1
    // 0xb1282c: fadd            d1, d2, d3
    // 0xb12830: fsqrt           d2, d1
    // 0xb12834: ldur            x0, [fp, #-0x30]
    // 0xb12838: stur            d2, [fp, #-0x48]
    // 0xb1283c: r1 = 8
    //     0xb1283c: movz            x1, #0x8
    // 0xb12840: cmp             x1, x0
    // 0xb12844: b.hs            #0xb12bf4
    // 0xb12848: LoadField: d1 = r2->field_57
    //     0xb12848: ldur            d1, [x2, #0x57]
    // 0xb1284c: ldur            x0, [fp, #-0x30]
    // 0xb12850: r1 = 9
    //     0xb12850: movz            x1, #0x9
    // 0xb12854: cmp             x1, x0
    // 0xb12858: b.hs            #0xb12bf8
    // 0xb1285c: LoadField: d3 = r2->field_5f
    //     0xb1285c: ldur            d3, [x2, #0x5f]
    // 0xb12860: ldur            x0, [fp, #-0x30]
    // 0xb12864: r1 = 10
    //     0xb12864: movz            x1, #0xa
    // 0xb12868: cmp             x1, x0
    // 0xb1286c: b.hs            #0xb12bfc
    // 0xb12870: LoadField: d4 = r2->field_67
    //     0xb12870: ldur            d4, [x2, #0x67]
    // 0xb12874: StoreField: r3->field_27 = d4
    //     0xb12874: stur            d4, [x3, #0x27]
    // 0xb12878: StoreField: r3->field_1f = d3
    //     0xb12878: stur            d3, [x3, #0x1f]
    // 0xb1287c: ArrayStore: r3[0] = d1  ; List_8
    //     0xb1287c: stur            d1, [x3, #0x17]
    // 0xb12880: fmul            d5, d4, d4
    // 0xb12884: fmul            d4, d3, d3
    // 0xb12888: fadd            d3, d5, d4
    // 0xb1288c: fmul            d4, d1, d1
    // 0xb12890: fadd            d1, d3, d4
    // 0xb12894: fsqrt           d3, d1
    // 0xb12898: ldur            x1, [fp, #-8]
    // 0xb1289c: stur            d3, [fp, #-0x40]
    // 0xb128a0: r0 = determinant()
    //     0xb128a0: bl              #0x7676d0  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0xb128a4: mov             v1.16b, v0.16b
    // 0xb128a8: d0 = 0.000000
    //     0xb128a8: eor             v0.16b, v0.16b, v0.16b
    // 0xb128ac: fcmp            d0, d1
    // 0xb128b0: b.le            #0xb128c4
    // 0xb128b4: ldur            d0, [fp, #-0x50]
    // 0xb128b8: fneg            d1, d0
    // 0xb128bc: mov             v3.16b, v1.16b
    // 0xb128c0: b               #0xb128cc
    // 0xb128c4: ldur            d0, [fp, #-0x50]
    // 0xb128c8: mov             v3.16b, v0.16b
    // 0xb128cc: ldur            x0, [fp, #-0x10]
    // 0xb128d0: ldur            x2, [fp, #-0x38]
    // 0xb128d4: ldur            d0, [fp, #-0x48]
    // 0xb128d8: ldur            d1, [fp, #-0x40]
    // 0xb128dc: d2 = 1.000000
    //     0xb128dc: fmov            d2, #1.00000000
    // 0xb128e0: stur            d3, [fp, #-0x68]
    // 0xb128e4: LoadField: r3 = r0->field_7
    //     0xb128e4: ldur            w3, [x0, #7]
    // 0xb128e8: DecompressPointer r3
    //     0xb128e8: add             x3, x3, HEAP, lsl #32
    // 0xb128ec: ldur            x0, [fp, #-0x30]
    // 0xb128f0: r1 = 12
    //     0xb128f0: movz            x1, #0xc
    // 0xb128f4: cmp             x1, x0
    // 0xb128f8: b.hs            #0xb12c00
    // 0xb128fc: LoadField: d4 = r2->field_77
    //     0xb128fc: ldur            d4, [x2, #0x77]
    // 0xb12900: LoadField: r0 = r3->field_13
    //     0xb12900: ldur            w0, [x3, #0x13]
    // 0xb12904: r4 = LoadInt32Instr(r0)
    //     0xb12904: sbfx            x4, x0, #1, #0x1f
    // 0xb12908: mov             x0, x4
    // 0xb1290c: r1 = 0
    //     0xb1290c: movz            x1, #0
    // 0xb12910: cmp             x1, x0
    // 0xb12914: b.hs            #0xb12c04
    // 0xb12918: ArrayStore: r3[0] = d4  ; List_8
    //     0xb12918: stur            d4, [x3, #0x17]
    // 0xb1291c: ldur            x0, [fp, #-0x30]
    // 0xb12920: r1 = 13
    //     0xb12920: movz            x1, #0xd
    // 0xb12924: cmp             x1, x0
    // 0xb12928: b.hs            #0xb12c08
    // 0xb1292c: LoadField: d4 = r2->field_7f
    //     0xb1292c: ldur            d4, [x2, #0x7f]
    // 0xb12930: mov             x0, x4
    // 0xb12934: r1 = 1
    //     0xb12934: movz            x1, #0x1
    // 0xb12938: cmp             x1, x0
    // 0xb1293c: b.hs            #0xb12c0c
    // 0xb12940: StoreField: r3->field_1f = d4
    //     0xb12940: stur            d4, [x3, #0x1f]
    // 0xb12944: ldur            x0, [fp, #-0x30]
    // 0xb12948: r1 = 14
    //     0xb12948: movz            x1, #0xe
    // 0xb1294c: cmp             x1, x0
    // 0xb12950: b.hs            #0xb12c10
    // 0xb12954: LoadField: d4 = r2->field_87
    //     0xb12954: ldur            d4, [x2, #0x87]
    // 0xb12958: mov             x0, x4
    // 0xb1295c: r1 = 2
    //     0xb1295c: movz            x1, #0x2
    // 0xb12960: cmp             x1, x0
    // 0xb12964: b.hs            #0xb12c14
    // 0xb12968: StoreField: r3->field_27 = d4
    //     0xb12968: stur            d4, [x3, #0x27]
    // 0xb1296c: fdiv            d4, d2, d3
    // 0xb12970: stur            d4, [fp, #-0x60]
    // 0xb12974: fdiv            d5, d2, d0
    // 0xb12978: stur            d5, [fp, #-0x58]
    // 0xb1297c: fdiv            d6, d2, d1
    // 0xb12980: stur            d6, [fp, #-0x50]
    // 0xb12984: r0 = LoadStaticField(0x5f0)
    //     0xb12984: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb12988: ldr             x0, [x0, #0xbe0]
    // 0xb1298c: cmp             w0, NULL
    // 0xb12990: b.ne            #0xb129bc
    // 0xb12994: r0 = Matrix4()
    //     0xb12994: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb12998: r4 = 32
    //     0xb12998: movz            x4, #0x20
    // 0xb1299c: stur            x0, [fp, #-0x10]
    // 0xb129a0: r0 = AllocateFloat64Array()
    //     0xb129a0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xb129a4: mov             x1, x0
    // 0xb129a8: ldur            x0, [fp, #-0x10]
    // 0xb129ac: StoreField: r0->field_7 = r1
    //     0xb129ac: stur            w1, [x0, #7]
    // 0xb129b0: mov             x2, x0
    // 0xb129b4: StoreStaticField(0x5f0, r2)
    //     0xb129b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb129b8: str             x2, [x1, #0xbe0]
    // 0xb129bc: ldur            d0, [fp, #-0x60]
    // 0xb129c0: ldur            d1, [fp, #-0x58]
    // 0xb129c4: ldur            d2, [fp, #-0x50]
    // 0xb129c8: mov             x1, x0
    // 0xb129cc: ldur            x2, [fp, #-8]
    // 0xb129d0: stur            x0, [fp, #-0x10]
    // 0xb129d4: r0 = setFrom()
    //     0xb129d4: bl              #0x53d7e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0xb129d8: ldur            x2, [fp, #-0x10]
    // 0xb129dc: LoadField: r3 = r2->field_7
    //     0xb129dc: ldur            w3, [x2, #7]
    // 0xb129e0: DecompressPointer r3
    //     0xb129e0: add             x3, x3, HEAP, lsl #32
    // 0xb129e4: LoadField: r0 = r3->field_13
    //     0xb129e4: ldur            w0, [x3, #0x13]
    // 0xb129e8: r4 = LoadInt32Instr(r0)
    //     0xb129e8: sbfx            x4, x0, #1, #0x1f
    // 0xb129ec: mov             x0, x4
    // 0xb129f0: r1 = 0
    //     0xb129f0: movz            x1, #0
    // 0xb129f4: cmp             x1, x0
    // 0xb129f8: b.hs            #0xb12c18
    // 0xb129fc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb129fc: ldur            d0, [x3, #0x17]
    // 0xb12a00: ldur            d1, [fp, #-0x60]
    // 0xb12a04: fmul            d2, d0, d1
    // 0xb12a08: ArrayStore: r3[0] = d2  ; List_8
    //     0xb12a08: stur            d2, [x3, #0x17]
    // 0xb12a0c: mov             x0, x4
    // 0xb12a10: r1 = 1
    //     0xb12a10: movz            x1, #0x1
    // 0xb12a14: cmp             x1, x0
    // 0xb12a18: b.hs            #0xb12c1c
    // 0xb12a1c: LoadField: d0 = r3->field_1f
    //     0xb12a1c: ldur            d0, [x3, #0x1f]
    // 0xb12a20: fmul            d2, d0, d1
    // 0xb12a24: StoreField: r3->field_1f = d2
    //     0xb12a24: stur            d2, [x3, #0x1f]
    // 0xb12a28: mov             x0, x4
    // 0xb12a2c: r1 = 2
    //     0xb12a2c: movz            x1, #0x2
    // 0xb12a30: cmp             x1, x0
    // 0xb12a34: b.hs            #0xb12c20
    // 0xb12a38: LoadField: d0 = r3->field_27
    //     0xb12a38: ldur            d0, [x3, #0x27]
    // 0xb12a3c: fmul            d2, d0, d1
    // 0xb12a40: StoreField: r3->field_27 = d2
    //     0xb12a40: stur            d2, [x3, #0x27]
    // 0xb12a44: mov             x0, x4
    // 0xb12a48: r1 = 4
    //     0xb12a48: movz            x1, #0x4
    // 0xb12a4c: cmp             x1, x0
    // 0xb12a50: b.hs            #0xb12c24
    // 0xb12a54: LoadField: d0 = r3->field_37
    //     0xb12a54: ldur            d0, [x3, #0x37]
    // 0xb12a58: ldur            d1, [fp, #-0x58]
    // 0xb12a5c: fmul            d2, d0, d1
    // 0xb12a60: StoreField: r3->field_37 = d2
    //     0xb12a60: stur            d2, [x3, #0x37]
    // 0xb12a64: mov             x0, x4
    // 0xb12a68: r1 = 5
    //     0xb12a68: movz            x1, #0x5
    // 0xb12a6c: cmp             x1, x0
    // 0xb12a70: b.hs            #0xb12c28
    // 0xb12a74: LoadField: d0 = r3->field_3f
    //     0xb12a74: ldur            d0, [x3, #0x3f]
    // 0xb12a78: fmul            d2, d0, d1
    // 0xb12a7c: StoreField: r3->field_3f = d2
    //     0xb12a7c: stur            d2, [x3, #0x3f]
    // 0xb12a80: mov             x0, x4
    // 0xb12a84: r1 = 6
    //     0xb12a84: movz            x1, #0x6
    // 0xb12a88: cmp             x1, x0
    // 0xb12a8c: b.hs            #0xb12c2c
    // 0xb12a90: LoadField: d0 = r3->field_47
    //     0xb12a90: ldur            d0, [x3, #0x47]
    // 0xb12a94: fmul            d2, d0, d1
    // 0xb12a98: StoreField: r3->field_47 = d2
    //     0xb12a98: stur            d2, [x3, #0x47]
    // 0xb12a9c: mov             x0, x4
    // 0xb12aa0: r1 = 8
    //     0xb12aa0: movz            x1, #0x8
    // 0xb12aa4: cmp             x1, x0
    // 0xb12aa8: b.hs            #0xb12c30
    // 0xb12aac: LoadField: d0 = r3->field_57
    //     0xb12aac: ldur            d0, [x3, #0x57]
    // 0xb12ab0: ldur            d1, [fp, #-0x50]
    // 0xb12ab4: fmul            d2, d0, d1
    // 0xb12ab8: StoreField: r3->field_57 = d2
    //     0xb12ab8: stur            d2, [x3, #0x57]
    // 0xb12abc: mov             x0, x4
    // 0xb12ac0: r1 = 9
    //     0xb12ac0: movz            x1, #0x9
    // 0xb12ac4: cmp             x1, x0
    // 0xb12ac8: b.hs            #0xb12c34
    // 0xb12acc: LoadField: d0 = r3->field_5f
    //     0xb12acc: ldur            d0, [x3, #0x5f]
    // 0xb12ad0: fmul            d2, d0, d1
    // 0xb12ad4: StoreField: r3->field_5f = d2
    //     0xb12ad4: stur            d2, [x3, #0x5f]
    // 0xb12ad8: mov             x0, x4
    // 0xb12adc: r1 = 10
    //     0xb12adc: movz            x1, #0xa
    // 0xb12ae0: cmp             x1, x0
    // 0xb12ae4: b.hs            #0xb12c38
    // 0xb12ae8: LoadField: d0 = r3->field_67
    //     0xb12ae8: ldur            d0, [x3, #0x67]
    // 0xb12aec: fmul            d2, d0, d1
    // 0xb12af0: StoreField: r3->field_67 = d2
    //     0xb12af0: stur            d2, [x3, #0x67]
    // 0xb12af4: r0 = LoadStaticField(0x5f4)
    //     0xb12af4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb12af8: ldr             x0, [x0, #0xbe8]
    // 0xb12afc: cmp             w0, NULL
    // 0xb12b00: b.ne            #0xb12b34
    // 0xb12b04: r0 = Matrix3()
    //     0xb12b04: bl              #0xaaf0e8  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0xb12b08: r4 = 18
    //     0xb12b08: movz            x4, #0x12
    // 0xb12b0c: stur            x0, [fp, #-8]
    // 0xb12b10: r0 = AllocateFloat64Array()
    //     0xb12b10: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xb12b14: mov             x1, x0
    // 0xb12b18: ldur            x0, [fp, #-8]
    // 0xb12b1c: StoreField: r0->field_7 = r1
    //     0xb12b1c: stur            w1, [x0, #7]
    // 0xb12b20: mov             x2, x0
    // 0xb12b24: StoreStaticField(0x5f4, r2)
    //     0xb12b24: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb12b28: str             x2, [x1, #0xbe8]
    // 0xb12b2c: mov             x3, x0
    // 0xb12b30: b               #0xb12b38
    // 0xb12b34: mov             x3, x0
    // 0xb12b38: ldur            x0, [fp, #-0x20]
    // 0xb12b3c: ldur            d2, [fp, #-0x68]
    // 0xb12b40: ldur            d0, [fp, #-0x48]
    // 0xb12b44: ldur            d1, [fp, #-0x40]
    // 0xb12b48: ldur            x1, [fp, #-0x10]
    // 0xb12b4c: mov             x2, x3
    // 0xb12b50: stur            x3, [fp, #-8]
    // 0xb12b54: r0 = copyRotation()
    //     0xb12b54: bl              #0xb12ed8  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0xb12b58: ldur            x1, [fp, #-0x18]
    // 0xb12b5c: ldur            x2, [fp, #-8]
    // 0xb12b60: r0 = setFromRotation()
    //     0xb12b60: bl              #0xb12c48  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0xb12b64: ldur            x2, [fp, #-0x20]
    // 0xb12b68: LoadField: r3 = r2->field_7
    //     0xb12b68: ldur            w3, [x2, #7]
    // 0xb12b6c: DecompressPointer r3
    //     0xb12b6c: add             x3, x3, HEAP, lsl #32
    // 0xb12b70: LoadField: r2 = r3->field_13
    //     0xb12b70: ldur            w2, [x3, #0x13]
    // 0xb12b74: r4 = LoadInt32Instr(r2)
    //     0xb12b74: sbfx            x4, x2, #1, #0x1f
    // 0xb12b78: mov             x0, x4
    // 0xb12b7c: r1 = 0
    //     0xb12b7c: movz            x1, #0
    // 0xb12b80: cmp             x1, x0
    // 0xb12b84: b.hs            #0xb12c3c
    // 0xb12b88: ldur            d0, [fp, #-0x68]
    // 0xb12b8c: ArrayStore: r3[0] = d0  ; List_8
    //     0xb12b8c: stur            d0, [x3, #0x17]
    // 0xb12b90: mov             x0, x4
    // 0xb12b94: r1 = 1
    //     0xb12b94: movz            x1, #0x1
    // 0xb12b98: cmp             x1, x0
    // 0xb12b9c: b.hs            #0xb12c40
    // 0xb12ba0: ldur            d0, [fp, #-0x48]
    // 0xb12ba4: StoreField: r3->field_1f = d0
    //     0xb12ba4: stur            d0, [x3, #0x1f]
    // 0xb12ba8: mov             x0, x4
    // 0xb12bac: r1 = 2
    //     0xb12bac: movz            x1, #0x2
    // 0xb12bb0: cmp             x1, x0
    // 0xb12bb4: b.hs            #0xb12c44
    // 0xb12bb8: ldur            d0, [fp, #-0x40]
    // 0xb12bbc: StoreField: r3->field_27 = d0
    //     0xb12bbc: stur            d0, [x3, #0x27]
    // 0xb12bc0: r0 = Null
    //     0xb12bc0: mov             x0, NULL
    // 0xb12bc4: LeaveFrame
    //     0xb12bc4: mov             SP, fp
    //     0xb12bc8: ldp             fp, lr, [SP], #0x10
    // 0xb12bcc: ret
    //     0xb12bcc: ret             
    // 0xb12bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12bd4: b               #0xb126fc
    // 0xb12bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12bd8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12bdc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12bdc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12be0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12be0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12be4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12be4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12be8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12be8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12bec: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12bec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12bf0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12bf0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12bf4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12bf4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12bf8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12bf8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12bfc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12bfc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c00: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c00: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c04: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c04: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c08: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c08: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c0c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c10: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c10: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c14: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c14: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12c18: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12c1c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c1c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c20: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c20: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12c24: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12c28: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c28: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c2c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c2c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12c30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12c34: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c34: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c38: r0 = RangeErrorSharedWithFPURegs()
    //     0xb12c38: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb12c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12c3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12c40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb12c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb12c44: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0xb12ed8, size: 0x1e8
    // 0xb12ed8: EnterFrame
    //     0xb12ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xb12edc: mov             fp, SP
    // 0xb12ee0: LoadField: r3 = r2->field_7
    //     0xb12ee0: ldur            w3, [x2, #7]
    // 0xb12ee4: DecompressPointer r3
    //     0xb12ee4: add             x3, x3, HEAP, lsl #32
    // 0xb12ee8: LoadField: r2 = r1->field_7
    //     0xb12ee8: ldur            w2, [x1, #7]
    // 0xb12eec: DecompressPointer r2
    //     0xb12eec: add             x2, x2, HEAP, lsl #32
    // 0xb12ef0: LoadField: r4 = r2->field_13
    //     0xb12ef0: ldur            w4, [x2, #0x13]
    // 0xb12ef4: r5 = LoadInt32Instr(r4)
    //     0xb12ef4: sbfx            x5, x4, #1, #0x1f
    // 0xb12ef8: mov             x0, x5
    // 0xb12efc: r1 = 0
    //     0xb12efc: movz            x1, #0
    // 0xb12f00: cmp             x1, x0
    // 0xb12f04: b.hs            #0xb13078
    // 0xb12f08: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb12f08: ldur            d0, [x2, #0x17]
    // 0xb12f0c: LoadField: r4 = r3->field_13
    //     0xb12f0c: ldur            w4, [x3, #0x13]
    // 0xb12f10: r6 = LoadInt32Instr(r4)
    //     0xb12f10: sbfx            x6, x4, #1, #0x1f
    // 0xb12f14: mov             x0, x6
    // 0xb12f18: r1 = 0
    //     0xb12f18: movz            x1, #0
    // 0xb12f1c: cmp             x1, x0
    // 0xb12f20: b.hs            #0xb1307c
    // 0xb12f24: ArrayStore: r3[0] = d0  ; List_8
    //     0xb12f24: stur            d0, [x3, #0x17]
    // 0xb12f28: mov             x0, x5
    // 0xb12f2c: r1 = 1
    //     0xb12f2c: movz            x1, #0x1
    // 0xb12f30: cmp             x1, x0
    // 0xb12f34: b.hs            #0xb13080
    // 0xb12f38: LoadField: d0 = r2->field_1f
    //     0xb12f38: ldur            d0, [x2, #0x1f]
    // 0xb12f3c: mov             x0, x6
    // 0xb12f40: r1 = 1
    //     0xb12f40: movz            x1, #0x1
    // 0xb12f44: cmp             x1, x0
    // 0xb12f48: b.hs            #0xb13084
    // 0xb12f4c: StoreField: r3->field_1f = d0
    //     0xb12f4c: stur            d0, [x3, #0x1f]
    // 0xb12f50: mov             x0, x5
    // 0xb12f54: r1 = 2
    //     0xb12f54: movz            x1, #0x2
    // 0xb12f58: cmp             x1, x0
    // 0xb12f5c: b.hs            #0xb13088
    // 0xb12f60: LoadField: d0 = r2->field_27
    //     0xb12f60: ldur            d0, [x2, #0x27]
    // 0xb12f64: mov             x0, x6
    // 0xb12f68: r1 = 2
    //     0xb12f68: movz            x1, #0x2
    // 0xb12f6c: cmp             x1, x0
    // 0xb12f70: b.hs            #0xb1308c
    // 0xb12f74: StoreField: r3->field_27 = d0
    //     0xb12f74: stur            d0, [x3, #0x27]
    // 0xb12f78: mov             x0, x5
    // 0xb12f7c: r1 = 4
    //     0xb12f7c: movz            x1, #0x4
    // 0xb12f80: cmp             x1, x0
    // 0xb12f84: b.hs            #0xb13090
    // 0xb12f88: LoadField: d0 = r2->field_37
    //     0xb12f88: ldur            d0, [x2, #0x37]
    // 0xb12f8c: mov             x0, x6
    // 0xb12f90: r1 = 3
    //     0xb12f90: movz            x1, #0x3
    // 0xb12f94: cmp             x1, x0
    // 0xb12f98: b.hs            #0xb13094
    // 0xb12f9c: StoreField: r3->field_2f = d0
    //     0xb12f9c: stur            d0, [x3, #0x2f]
    // 0xb12fa0: mov             x0, x5
    // 0xb12fa4: r1 = 5
    //     0xb12fa4: movz            x1, #0x5
    // 0xb12fa8: cmp             x1, x0
    // 0xb12fac: b.hs            #0xb13098
    // 0xb12fb0: LoadField: d0 = r2->field_3f
    //     0xb12fb0: ldur            d0, [x2, #0x3f]
    // 0xb12fb4: mov             x0, x6
    // 0xb12fb8: r1 = 4
    //     0xb12fb8: movz            x1, #0x4
    // 0xb12fbc: cmp             x1, x0
    // 0xb12fc0: b.hs            #0xb1309c
    // 0xb12fc4: StoreField: r3->field_37 = d0
    //     0xb12fc4: stur            d0, [x3, #0x37]
    // 0xb12fc8: mov             x0, x5
    // 0xb12fcc: r1 = 6
    //     0xb12fcc: movz            x1, #0x6
    // 0xb12fd0: cmp             x1, x0
    // 0xb12fd4: b.hs            #0xb130a0
    // 0xb12fd8: LoadField: d0 = r2->field_47
    //     0xb12fd8: ldur            d0, [x2, #0x47]
    // 0xb12fdc: mov             x0, x6
    // 0xb12fe0: r1 = 5
    //     0xb12fe0: movz            x1, #0x5
    // 0xb12fe4: cmp             x1, x0
    // 0xb12fe8: b.hs            #0xb130a4
    // 0xb12fec: StoreField: r3->field_3f = d0
    //     0xb12fec: stur            d0, [x3, #0x3f]
    // 0xb12ff0: mov             x0, x5
    // 0xb12ff4: r1 = 8
    //     0xb12ff4: movz            x1, #0x8
    // 0xb12ff8: cmp             x1, x0
    // 0xb12ffc: b.hs            #0xb130a8
    // 0xb13000: LoadField: d0 = r2->field_57
    //     0xb13000: ldur            d0, [x2, #0x57]
    // 0xb13004: mov             x0, x6
    // 0xb13008: r1 = 6
    //     0xb13008: movz            x1, #0x6
    // 0xb1300c: cmp             x1, x0
    // 0xb13010: b.hs            #0xb130ac
    // 0xb13014: StoreField: r3->field_47 = d0
    //     0xb13014: stur            d0, [x3, #0x47]
    // 0xb13018: mov             x0, x5
    // 0xb1301c: r1 = 9
    //     0xb1301c: movz            x1, #0x9
    // 0xb13020: cmp             x1, x0
    // 0xb13024: b.hs            #0xb130b0
    // 0xb13028: LoadField: d0 = r2->field_5f
    //     0xb13028: ldur            d0, [x2, #0x5f]
    // 0xb1302c: mov             x0, x6
    // 0xb13030: r1 = 7
    //     0xb13030: movz            x1, #0x7
    // 0xb13034: cmp             x1, x0
    // 0xb13038: b.hs            #0xb130b4
    // 0xb1303c: StoreField: r3->field_4f = d0
    //     0xb1303c: stur            d0, [x3, #0x4f]
    // 0xb13040: mov             x0, x5
    // 0xb13044: r1 = 10
    //     0xb13044: movz            x1, #0xa
    // 0xb13048: cmp             x1, x0
    // 0xb1304c: b.hs            #0xb130b8
    // 0xb13050: LoadField: d0 = r2->field_67
    //     0xb13050: ldur            d0, [x2, #0x67]
    // 0xb13054: mov             x0, x6
    // 0xb13058: r1 = 8
    //     0xb13058: movz            x1, #0x8
    // 0xb1305c: cmp             x1, x0
    // 0xb13060: b.hs            #0xb130bc
    // 0xb13064: StoreField: r3->field_57 = d0
    //     0xb13064: stur            d0, [x3, #0x57]
    // 0xb13068: r0 = Null
    //     0xb13068: mov             x0, NULL
    // 0xb1306c: LeaveFrame
    //     0xb1306c: mov             SP, fp
    //     0xb13070: ldp             fp, lr, [SP], #0x10
    // 0xb13074: ret
    //     0xb13074: ret             
    // 0xb13078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13078: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1307c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1307c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb13080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13080: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13084: r0 = RangeErrorSharedWithFPURegs()
    //     0xb13084: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb13088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13088: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1308c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1308c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb13090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13090: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13094: r0 = RangeErrorSharedWithFPURegs()
    //     0xb13094: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb13098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13098: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1309c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb1309c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb130a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb130a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb130a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb130a4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb130a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb130a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb130ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xb130ac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb130b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb130b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb130b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb130b4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xb130b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb130b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb130bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb130bc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xba840c, size: 0x400
    // 0xba840c: EnterFrame
    //     0xba840c: stp             fp, lr, [SP, #-0x10]!
    //     0xba8410: mov             fp, SP
    // 0xba8414: ldr             x2, [fp, #0x10]
    // 0xba8418: cmp             w2, NULL
    // 0xba841c: b.ne            #0xba8430
    // 0xba8420: r0 = false
    //     0xba8420: add             x0, NULL, #0x30  ; false
    // 0xba8424: LeaveFrame
    //     0xba8424: mov             SP, fp
    //     0xba8428: ldp             fp, lr, [SP], #0x10
    // 0xba842c: ret
    //     0xba842c: ret             
    // 0xba8430: r3 = 60
    //     0xba8430: movz            x3, #0x3c
    // 0xba8434: branchIfSmi(r2, 0xba8440)
    //     0xba8434: tbz             w2, #0, #0xba8440
    // 0xba8438: r3 = LoadClassIdInstr(r2)
    //     0xba8438: ldur            x3, [x2, #-1]
    //     0xba843c: ubfx            x3, x3, #0xc, #0x14
    // 0xba8440: cmp             x3, #0xdc4
    // 0xba8444: b.ne            #0xba877c
    // 0xba8448: ldr             x3, [fp, #0x18]
    // 0xba844c: LoadField: r4 = r3->field_7
    //     0xba844c: ldur            w4, [x3, #7]
    // 0xba8450: DecompressPointer r4
    //     0xba8450: add             x4, x4, HEAP, lsl #32
    // 0xba8454: LoadField: r3 = r4->field_13
    //     0xba8454: ldur            w3, [x4, #0x13]
    // 0xba8458: r5 = LoadInt32Instr(r3)
    //     0xba8458: sbfx            x5, x3, #1, #0x1f
    // 0xba845c: mov             x0, x5
    // 0xba8460: r1 = 0
    //     0xba8460: movz            x1, #0
    // 0xba8464: cmp             x1, x0
    // 0xba8468: b.hs            #0xba878c
    // 0xba846c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xba846c: ldur            d0, [x4, #0x17]
    // 0xba8470: LoadField: r3 = r2->field_7
    //     0xba8470: ldur            w3, [x2, #7]
    // 0xba8474: DecompressPointer r3
    //     0xba8474: add             x3, x3, HEAP, lsl #32
    // 0xba8478: LoadField: r2 = r3->field_13
    //     0xba8478: ldur            w2, [x3, #0x13]
    // 0xba847c: r6 = LoadInt32Instr(r2)
    //     0xba847c: sbfx            x6, x2, #1, #0x1f
    // 0xba8480: mov             x0, x6
    // 0xba8484: r1 = 0
    //     0xba8484: movz            x1, #0
    // 0xba8488: cmp             x1, x0
    // 0xba848c: b.hs            #0xba8790
    // 0xba8490: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xba8490: ldur            d1, [x3, #0x17]
    // 0xba8494: fcmp            d0, d1
    // 0xba8498: b.ne            #0xba877c
    // 0xba849c: mov             x0, x5
    // 0xba84a0: r1 = 1
    //     0xba84a0: movz            x1, #0x1
    // 0xba84a4: cmp             x1, x0
    // 0xba84a8: b.hs            #0xba8794
    // 0xba84ac: LoadField: d0 = r4->field_1f
    //     0xba84ac: ldur            d0, [x4, #0x1f]
    // 0xba84b0: mov             x0, x6
    // 0xba84b4: r1 = 1
    //     0xba84b4: movz            x1, #0x1
    // 0xba84b8: cmp             x1, x0
    // 0xba84bc: b.hs            #0xba8798
    // 0xba84c0: LoadField: d1 = r3->field_1f
    //     0xba84c0: ldur            d1, [x3, #0x1f]
    // 0xba84c4: fcmp            d0, d1
    // 0xba84c8: b.ne            #0xba877c
    // 0xba84cc: mov             x0, x5
    // 0xba84d0: r1 = 2
    //     0xba84d0: movz            x1, #0x2
    // 0xba84d4: cmp             x1, x0
    // 0xba84d8: b.hs            #0xba879c
    // 0xba84dc: LoadField: d0 = r4->field_27
    //     0xba84dc: ldur            d0, [x4, #0x27]
    // 0xba84e0: mov             x0, x6
    // 0xba84e4: r1 = 2
    //     0xba84e4: movz            x1, #0x2
    // 0xba84e8: cmp             x1, x0
    // 0xba84ec: b.hs            #0xba87a0
    // 0xba84f0: LoadField: d1 = r3->field_27
    //     0xba84f0: ldur            d1, [x3, #0x27]
    // 0xba84f4: fcmp            d0, d1
    // 0xba84f8: b.ne            #0xba877c
    // 0xba84fc: mov             x0, x5
    // 0xba8500: r1 = 3
    //     0xba8500: movz            x1, #0x3
    // 0xba8504: cmp             x1, x0
    // 0xba8508: b.hs            #0xba87a4
    // 0xba850c: LoadField: d0 = r4->field_2f
    //     0xba850c: ldur            d0, [x4, #0x2f]
    // 0xba8510: mov             x0, x6
    // 0xba8514: r1 = 3
    //     0xba8514: movz            x1, #0x3
    // 0xba8518: cmp             x1, x0
    // 0xba851c: b.hs            #0xba87a8
    // 0xba8520: LoadField: d1 = r3->field_2f
    //     0xba8520: ldur            d1, [x3, #0x2f]
    // 0xba8524: fcmp            d0, d1
    // 0xba8528: b.ne            #0xba877c
    // 0xba852c: mov             x0, x5
    // 0xba8530: r1 = 4
    //     0xba8530: movz            x1, #0x4
    // 0xba8534: cmp             x1, x0
    // 0xba8538: b.hs            #0xba87ac
    // 0xba853c: LoadField: d0 = r4->field_37
    //     0xba853c: ldur            d0, [x4, #0x37]
    // 0xba8540: mov             x0, x6
    // 0xba8544: r1 = 4
    //     0xba8544: movz            x1, #0x4
    // 0xba8548: cmp             x1, x0
    // 0xba854c: b.hs            #0xba87b0
    // 0xba8550: LoadField: d1 = r3->field_37
    //     0xba8550: ldur            d1, [x3, #0x37]
    // 0xba8554: fcmp            d0, d1
    // 0xba8558: b.ne            #0xba877c
    // 0xba855c: mov             x0, x5
    // 0xba8560: r1 = 5
    //     0xba8560: movz            x1, #0x5
    // 0xba8564: cmp             x1, x0
    // 0xba8568: b.hs            #0xba87b4
    // 0xba856c: LoadField: d0 = r4->field_3f
    //     0xba856c: ldur            d0, [x4, #0x3f]
    // 0xba8570: mov             x0, x6
    // 0xba8574: r1 = 5
    //     0xba8574: movz            x1, #0x5
    // 0xba8578: cmp             x1, x0
    // 0xba857c: b.hs            #0xba87b8
    // 0xba8580: LoadField: d1 = r3->field_3f
    //     0xba8580: ldur            d1, [x3, #0x3f]
    // 0xba8584: fcmp            d0, d1
    // 0xba8588: b.ne            #0xba877c
    // 0xba858c: mov             x0, x5
    // 0xba8590: r1 = 6
    //     0xba8590: movz            x1, #0x6
    // 0xba8594: cmp             x1, x0
    // 0xba8598: b.hs            #0xba87bc
    // 0xba859c: LoadField: d0 = r4->field_47
    //     0xba859c: ldur            d0, [x4, #0x47]
    // 0xba85a0: mov             x0, x6
    // 0xba85a4: r1 = 6
    //     0xba85a4: movz            x1, #0x6
    // 0xba85a8: cmp             x1, x0
    // 0xba85ac: b.hs            #0xba87c0
    // 0xba85b0: LoadField: d1 = r3->field_47
    //     0xba85b0: ldur            d1, [x3, #0x47]
    // 0xba85b4: fcmp            d0, d1
    // 0xba85b8: b.ne            #0xba877c
    // 0xba85bc: mov             x0, x5
    // 0xba85c0: r1 = 7
    //     0xba85c0: movz            x1, #0x7
    // 0xba85c4: cmp             x1, x0
    // 0xba85c8: b.hs            #0xba87c4
    // 0xba85cc: LoadField: d0 = r4->field_4f
    //     0xba85cc: ldur            d0, [x4, #0x4f]
    // 0xba85d0: mov             x0, x6
    // 0xba85d4: r1 = 7
    //     0xba85d4: movz            x1, #0x7
    // 0xba85d8: cmp             x1, x0
    // 0xba85dc: b.hs            #0xba87c8
    // 0xba85e0: LoadField: d1 = r3->field_4f
    //     0xba85e0: ldur            d1, [x3, #0x4f]
    // 0xba85e4: fcmp            d0, d1
    // 0xba85e8: b.ne            #0xba877c
    // 0xba85ec: mov             x0, x5
    // 0xba85f0: r1 = 8
    //     0xba85f0: movz            x1, #0x8
    // 0xba85f4: cmp             x1, x0
    // 0xba85f8: b.hs            #0xba87cc
    // 0xba85fc: LoadField: d0 = r4->field_57
    //     0xba85fc: ldur            d0, [x4, #0x57]
    // 0xba8600: mov             x0, x6
    // 0xba8604: r1 = 8
    //     0xba8604: movz            x1, #0x8
    // 0xba8608: cmp             x1, x0
    // 0xba860c: b.hs            #0xba87d0
    // 0xba8610: LoadField: d1 = r3->field_57
    //     0xba8610: ldur            d1, [x3, #0x57]
    // 0xba8614: fcmp            d0, d1
    // 0xba8618: b.ne            #0xba877c
    // 0xba861c: mov             x0, x5
    // 0xba8620: r1 = 9
    //     0xba8620: movz            x1, #0x9
    // 0xba8624: cmp             x1, x0
    // 0xba8628: b.hs            #0xba87d4
    // 0xba862c: LoadField: d0 = r4->field_5f
    //     0xba862c: ldur            d0, [x4, #0x5f]
    // 0xba8630: mov             x0, x6
    // 0xba8634: r1 = 9
    //     0xba8634: movz            x1, #0x9
    // 0xba8638: cmp             x1, x0
    // 0xba863c: b.hs            #0xba87d8
    // 0xba8640: LoadField: d1 = r3->field_5f
    //     0xba8640: ldur            d1, [x3, #0x5f]
    // 0xba8644: fcmp            d0, d1
    // 0xba8648: b.ne            #0xba877c
    // 0xba864c: mov             x0, x5
    // 0xba8650: r1 = 10
    //     0xba8650: movz            x1, #0xa
    // 0xba8654: cmp             x1, x0
    // 0xba8658: b.hs            #0xba87dc
    // 0xba865c: LoadField: d0 = r4->field_67
    //     0xba865c: ldur            d0, [x4, #0x67]
    // 0xba8660: mov             x0, x6
    // 0xba8664: r1 = 10
    //     0xba8664: movz            x1, #0xa
    // 0xba8668: cmp             x1, x0
    // 0xba866c: b.hs            #0xba87e0
    // 0xba8670: LoadField: d1 = r3->field_67
    //     0xba8670: ldur            d1, [x3, #0x67]
    // 0xba8674: fcmp            d0, d1
    // 0xba8678: b.ne            #0xba877c
    // 0xba867c: mov             x0, x5
    // 0xba8680: r1 = 11
    //     0xba8680: movz            x1, #0xb
    // 0xba8684: cmp             x1, x0
    // 0xba8688: b.hs            #0xba87e4
    // 0xba868c: LoadField: d0 = r4->field_6f
    //     0xba868c: ldur            d0, [x4, #0x6f]
    // 0xba8690: mov             x0, x6
    // 0xba8694: r1 = 11
    //     0xba8694: movz            x1, #0xb
    // 0xba8698: cmp             x1, x0
    // 0xba869c: b.hs            #0xba87e8
    // 0xba86a0: LoadField: d1 = r3->field_6f
    //     0xba86a0: ldur            d1, [x3, #0x6f]
    // 0xba86a4: fcmp            d0, d1
    // 0xba86a8: b.ne            #0xba877c
    // 0xba86ac: mov             x0, x5
    // 0xba86b0: r1 = 12
    //     0xba86b0: movz            x1, #0xc
    // 0xba86b4: cmp             x1, x0
    // 0xba86b8: b.hs            #0xba87ec
    // 0xba86bc: LoadField: d0 = r4->field_77
    //     0xba86bc: ldur            d0, [x4, #0x77]
    // 0xba86c0: mov             x0, x6
    // 0xba86c4: r1 = 12
    //     0xba86c4: movz            x1, #0xc
    // 0xba86c8: cmp             x1, x0
    // 0xba86cc: b.hs            #0xba87f0
    // 0xba86d0: LoadField: d1 = r3->field_77
    //     0xba86d0: ldur            d1, [x3, #0x77]
    // 0xba86d4: fcmp            d0, d1
    // 0xba86d8: b.ne            #0xba877c
    // 0xba86dc: mov             x0, x5
    // 0xba86e0: r1 = 13
    //     0xba86e0: movz            x1, #0xd
    // 0xba86e4: cmp             x1, x0
    // 0xba86e8: b.hs            #0xba87f4
    // 0xba86ec: LoadField: d0 = r4->field_7f
    //     0xba86ec: ldur            d0, [x4, #0x7f]
    // 0xba86f0: mov             x0, x6
    // 0xba86f4: r1 = 13
    //     0xba86f4: movz            x1, #0xd
    // 0xba86f8: cmp             x1, x0
    // 0xba86fc: b.hs            #0xba87f8
    // 0xba8700: LoadField: d1 = r3->field_7f
    //     0xba8700: ldur            d1, [x3, #0x7f]
    // 0xba8704: fcmp            d0, d1
    // 0xba8708: b.ne            #0xba877c
    // 0xba870c: mov             x0, x5
    // 0xba8710: r1 = 14
    //     0xba8710: movz            x1, #0xe
    // 0xba8714: cmp             x1, x0
    // 0xba8718: b.hs            #0xba87fc
    // 0xba871c: LoadField: d0 = r4->field_87
    //     0xba871c: ldur            d0, [x4, #0x87]
    // 0xba8720: mov             x0, x6
    // 0xba8724: r1 = 14
    //     0xba8724: movz            x1, #0xe
    // 0xba8728: cmp             x1, x0
    // 0xba872c: b.hs            #0xba8800
    // 0xba8730: LoadField: d1 = r3->field_87
    //     0xba8730: ldur            d1, [x3, #0x87]
    // 0xba8734: fcmp            d0, d1
    // 0xba8738: b.ne            #0xba877c
    // 0xba873c: mov             x0, x5
    // 0xba8740: r1 = 15
    //     0xba8740: movz            x1, #0xf
    // 0xba8744: cmp             x1, x0
    // 0xba8748: b.hs            #0xba8804
    // 0xba874c: LoadField: d0 = r4->field_8f
    //     0xba874c: ldur            d0, [x4, #0x8f]
    // 0xba8750: mov             x0, x6
    // 0xba8754: r1 = 15
    //     0xba8754: movz            x1, #0xf
    // 0xba8758: cmp             x1, x0
    // 0xba875c: b.hs            #0xba8808
    // 0xba8760: LoadField: d1 = r3->field_8f
    //     0xba8760: ldur            d1, [x3, #0x8f]
    // 0xba8764: fcmp            d0, d1
    // 0xba8768: r16 = true
    //     0xba8768: add             x16, NULL, #0x20  ; true
    // 0xba876c: r17 = false
    //     0xba876c: add             x17, NULL, #0x30  ; false
    // 0xba8770: csel            x1, x16, x17, eq
    // 0xba8774: mov             x0, x1
    // 0xba8778: b               #0xba8780
    // 0xba877c: r0 = false
    //     0xba877c: add             x0, NULL, #0x30  ; false
    // 0xba8780: LeaveFrame
    //     0xba8780: mov             SP, fp
    //     0xba8784: ldp             fp, lr, [SP], #0x10
    // 0xba8788: ret
    //     0xba8788: ret             
    // 0xba878c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba878c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba8790: r0 = RangeErrorSharedWithFPURegs()
    //     0xba8790: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba8794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba8794: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba8798: r0 = RangeErrorSharedWithFPURegs()
    //     0xba8798: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba879c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba879c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87a0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87a8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87b0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87b8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87c0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87c8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87d0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87d8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87e0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87e8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87f0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba87f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xba87f8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba87fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba87fc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba8800: r0 = RangeErrorSharedWithFPURegs()
    //     0xba8800: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xba8804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba8804: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba8808: r0 = RangeErrorSharedWithFPURegs()
    //     0xba8808: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0xc09f98, size: 0x48
    // 0xc09f98: EnterFrame
    //     0xc09f98: stp             fp, lr, [SP, #-0x10]!
    //     0xc09f9c: mov             fp, SP
    // 0xc09fa0: AllocStack(0x8)
    //     0xc09fa0: sub             SP, SP, #8
    // 0xc09fa4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc09fa4: stur            x2, [fp, #-8]
    // 0xc09fa8: CheckStackOverflow
    //     0xc09fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09fac: cmp             SP, x16
    //     0xc09fb0: b.ls            #0xc09fd8
    // 0xc09fb4: r0 = clone()
    //     0xc09fb4: bl              #0x53d750  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0xc09fb8: mov             x1, x0
    // 0xc09fbc: ldur            x2, [fp, #-8]
    // 0xc09fc0: stur            x0, [fp, #-8]
    // 0xc09fc4: r0 = multiply()
    //     0xc09fc4: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc09fc8: ldur            x0, [fp, #-8]
    // 0xc09fcc: LeaveFrame
    //     0xc09fcc: mov             SP, fp
    //     0xc09fd0: ldp             fp, lr, [SP], #0x10
    // 0xc09fd4: ret
    //     0xc09fd4: ret             
    // 0xc09fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09fd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09fdc: b               #0xc09fb4
  }
  _ leftTranslateByDouble(/* No info */) {
    // ** addr: 0xc0a044, size: 0x14c
    // 0xc0a044: EnterFrame
    //     0xc0a044: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a048: mov             fp, SP
    // 0xc0a04c: d2 = 0.000000
    //     0xc0a04c: eor             v2.16b, v2.16b, v2.16b
    // 0xc0a050: LoadField: r2 = r1->field_7
    //     0xc0a050: ldur            w2, [x1, #7]
    // 0xc0a054: DecompressPointer r2
    //     0xc0a054: add             x2, x2, HEAP, lsl #32
    // 0xc0a058: LoadField: r3 = r2->field_13
    //     0xc0a058: ldur            w3, [x2, #0x13]
    // 0xc0a05c: r4 = LoadInt32Instr(r3)
    //     0xc0a05c: sbfx            x4, x3, #1, #0x1f
    // 0xc0a060: mov             x0, x4
    // 0xc0a064: r1 = 3
    //     0xc0a064: movz            x1, #0x3
    // 0xc0a068: cmp             x1, x0
    // 0xc0a06c: b.hs            #0xc0a180
    // 0xc0a070: LoadField: d3 = r2->field_2f
    //     0xc0a070: ldur            d3, [x2, #0x2f]
    // 0xc0a074: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xc0a074: ldur            d4, [x2, #0x17]
    // 0xc0a078: fmul            d5, d0, d3
    // 0xc0a07c: fadd            d6, d4, d5
    // 0xc0a080: ArrayStore: r2[0] = d6  ; List_8
    //     0xc0a080: stur            d6, [x2, #0x17]
    // 0xc0a084: LoadField: d4 = r2->field_1f
    //     0xc0a084: ldur            d4, [x2, #0x1f]
    // 0xc0a088: fmul            d5, d1, d3
    // 0xc0a08c: fadd            d6, d4, d5
    // 0xc0a090: StoreField: r2->field_1f = d6
    //     0xc0a090: stur            d6, [x2, #0x1f]
    // 0xc0a094: LoadField: d4 = r2->field_27
    //     0xc0a094: ldur            d4, [x2, #0x27]
    // 0xc0a098: fmul            d5, d3, d2
    // 0xc0a09c: fadd            d3, d4, d5
    // 0xc0a0a0: StoreField: r2->field_27 = d3
    //     0xc0a0a0: stur            d3, [x2, #0x27]
    // 0xc0a0a4: mov             x0, x4
    // 0xc0a0a8: r1 = 7
    //     0xc0a0a8: movz            x1, #0x7
    // 0xc0a0ac: cmp             x1, x0
    // 0xc0a0b0: b.hs            #0xc0a184
    // 0xc0a0b4: LoadField: d3 = r2->field_4f
    //     0xc0a0b4: ldur            d3, [x2, #0x4f]
    // 0xc0a0b8: LoadField: d4 = r2->field_37
    //     0xc0a0b8: ldur            d4, [x2, #0x37]
    // 0xc0a0bc: fmul            d5, d0, d3
    // 0xc0a0c0: fadd            d6, d4, d5
    // 0xc0a0c4: StoreField: r2->field_37 = d6
    //     0xc0a0c4: stur            d6, [x2, #0x37]
    // 0xc0a0c8: LoadField: d4 = r2->field_3f
    //     0xc0a0c8: ldur            d4, [x2, #0x3f]
    // 0xc0a0cc: fmul            d5, d1, d3
    // 0xc0a0d0: fadd            d6, d4, d5
    // 0xc0a0d4: StoreField: r2->field_3f = d6
    //     0xc0a0d4: stur            d6, [x2, #0x3f]
    // 0xc0a0d8: LoadField: d4 = r2->field_47
    //     0xc0a0d8: ldur            d4, [x2, #0x47]
    // 0xc0a0dc: fmul            d5, d3, d2
    // 0xc0a0e0: fadd            d3, d4, d5
    // 0xc0a0e4: StoreField: r2->field_47 = d3
    //     0xc0a0e4: stur            d3, [x2, #0x47]
    // 0xc0a0e8: mov             x0, x4
    // 0xc0a0ec: r1 = 11
    //     0xc0a0ec: movz            x1, #0xb
    // 0xc0a0f0: cmp             x1, x0
    // 0xc0a0f4: b.hs            #0xc0a188
    // 0xc0a0f8: LoadField: d3 = r2->field_6f
    //     0xc0a0f8: ldur            d3, [x2, #0x6f]
    // 0xc0a0fc: LoadField: d4 = r2->field_57
    //     0xc0a0fc: ldur            d4, [x2, #0x57]
    // 0xc0a100: fmul            d5, d0, d3
    // 0xc0a104: fadd            d6, d4, d5
    // 0xc0a108: StoreField: r2->field_57 = d6
    //     0xc0a108: stur            d6, [x2, #0x57]
    // 0xc0a10c: LoadField: d4 = r2->field_5f
    //     0xc0a10c: ldur            d4, [x2, #0x5f]
    // 0xc0a110: fmul            d5, d1, d3
    // 0xc0a114: fadd            d6, d4, d5
    // 0xc0a118: StoreField: r2->field_5f = d6
    //     0xc0a118: stur            d6, [x2, #0x5f]
    // 0xc0a11c: LoadField: d4 = r2->field_67
    //     0xc0a11c: ldur            d4, [x2, #0x67]
    // 0xc0a120: fmul            d5, d3, d2
    // 0xc0a124: fadd            d3, d4, d5
    // 0xc0a128: StoreField: r2->field_67 = d3
    //     0xc0a128: stur            d3, [x2, #0x67]
    // 0xc0a12c: mov             x0, x4
    // 0xc0a130: r1 = 15
    //     0xc0a130: movz            x1, #0xf
    // 0xc0a134: cmp             x1, x0
    // 0xc0a138: b.hs            #0xc0a18c
    // 0xc0a13c: LoadField: d3 = r2->field_8f
    //     0xc0a13c: ldur            d3, [x2, #0x8f]
    // 0xc0a140: LoadField: d4 = r2->field_77
    //     0xc0a140: ldur            d4, [x2, #0x77]
    // 0xc0a144: fmul            d5, d0, d3
    // 0xc0a148: fadd            d0, d4, d5
    // 0xc0a14c: StoreField: r2->field_77 = d0
    //     0xc0a14c: stur            d0, [x2, #0x77]
    // 0xc0a150: LoadField: d0 = r2->field_7f
    //     0xc0a150: ldur            d0, [x2, #0x7f]
    // 0xc0a154: fmul            d4, d1, d3
    // 0xc0a158: fadd            d1, d0, d4
    // 0xc0a15c: StoreField: r2->field_7f = d1
    //     0xc0a15c: stur            d1, [x2, #0x7f]
    // 0xc0a160: LoadField: d0 = r2->field_87
    //     0xc0a160: ldur            d0, [x2, #0x87]
    // 0xc0a164: fmul            d1, d3, d2
    // 0xc0a168: fadd            d2, d0, d1
    // 0xc0a16c: StoreField: r2->field_87 = d2
    //     0xc0a16c: stur            d2, [x2, #0x87]
    // 0xc0a170: r0 = Null
    //     0xc0a170: mov             x0, NULL
    // 0xc0a174: LeaveFrame
    //     0xc0a174: mov             SP, fp
    //     0xc0a178: ldp             fp, lr, [SP], #0x10
    // 0xc0a17c: ret
    //     0xc0a17c: ret             
    // 0xc0a180: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0a180: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0a184: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0a184: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0a188: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0a188: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0a18c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0a18c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ applyToVector3Array(/* No info */) {
    // ** addr: 0xc15028, size: 0x35c
    // 0xc15028: EnterFrame
    //     0xc15028: stp             fp, lr, [SP, #-0x10]!
    //     0xc1502c: mov             fp, SP
    // 0xc15030: LoadField: r3 = r2->field_b
    //     0xc15030: ldur            w3, [x2, #0xb]
    // 0xc15034: r4 = LoadInt32Instr(r3)
    //     0xc15034: sbfx            x4, x3, #1, #0x1f
    // 0xc15038: LoadField: r3 = r2->field_f
    //     0xc15038: ldur            w3, [x2, #0xf]
    // 0xc1503c: DecompressPointer r3
    //     0xc1503c: add             x3, x3, HEAP, lsl #32
    // 0xc15040: LoadField: r5 = r1->field_7
    //     0xc15040: ldur            w5, [x1, #7]
    // 0xc15044: DecompressPointer r5
    //     0xc15044: add             x5, x5, HEAP, lsl #32
    // 0xc15048: LoadField: r6 = r5->field_13
    //     0xc15048: ldur            w6, [x5, #0x13]
    // 0xc1504c: r7 = LoadInt32Instr(r6)
    //     0xc1504c: sbfx            x7, x6, #1, #0x1f
    // 0xc15050: r8 = 0
    //     0xc15050: movz            x8, #0
    // 0xc15054: r6 = 0
    //     0xc15054: movz            x6, #0
    // 0xc15058: CheckStackOverflow
    //     0xc15058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1505c: cmp             SP, x16
    //     0xc15060: b.ls            #0xc152b8
    // 0xc15064: cmp             x8, x4
    // 0xc15068: b.ge            #0xc152a8
    // 0xc1506c: add             x9, x6, #2
    // 0xc15070: mov             x0, x4
    // 0xc15074: mov             x1, x9
    // 0xc15078: cmp             x1, x0
    // 0xc1507c: b.hs            #0xc152c0
    // 0xc15080: ArrayLoad: r10 = r3[r9]  ; Unknown_4
    //     0xc15080: add             x16, x3, x9, lsl #2
    //     0xc15084: ldur            w10, [x16, #0xf]
    // 0xc15088: DecompressPointer r10
    //     0xc15088: add             x10, x10, HEAP, lsl #32
    // 0xc1508c: LoadField: d0 = r10->field_7
    //     0xc1508c: ldur            d0, [x10, #7]
    // 0xc15090: add             x10, x6, #1
    // 0xc15094: mov             x0, x4
    // 0xc15098: mov             x1, x10
    // 0xc1509c: cmp             x1, x0
    // 0xc150a0: b.hs            #0xc152c4
    // 0xc150a4: ArrayLoad: r11 = r3[r10]  ; Unknown_4
    //     0xc150a4: add             x16, x3, x10, lsl #2
    //     0xc150a8: ldur            w11, [x16, #0xf]
    // 0xc150ac: DecompressPointer r11
    //     0xc150ac: add             x11, x11, HEAP, lsl #32
    // 0xc150b0: LoadField: d1 = r11->field_7
    //     0xc150b0: ldur            d1, [x11, #7]
    // 0xc150b4: mov             x0, x4
    // 0xc150b8: mov             x1, x6
    // 0xc150bc: cmp             x1, x0
    // 0xc150c0: b.hs            #0xc152c8
    // 0xc150c4: ArrayLoad: r11 = r3[r6]  ; Unknown_4
    //     0xc150c4: add             x16, x3, x6, lsl #2
    //     0xc150c8: ldur            w11, [x16, #0xf]
    // 0xc150cc: DecompressPointer r11
    //     0xc150cc: add             x11, x11, HEAP, lsl #32
    // 0xc150d0: LoadField: d2 = r11->field_7
    //     0xc150d0: ldur            d2, [x11, #7]
    // 0xc150d4: mov             x0, x7
    // 0xc150d8: r1 = 2
    //     0xc150d8: movz            x1, #0x2
    // 0xc150dc: cmp             x1, x0
    // 0xc150e0: b.hs            #0xc152cc
    // 0xc150e4: LoadField: d3 = r5->field_27
    //     0xc150e4: ldur            d3, [x5, #0x27]
    // 0xc150e8: fmul            d4, d3, d2
    // 0xc150ec: mov             x0, x7
    // 0xc150f0: r1 = 6
    //     0xc150f0: movz            x1, #0x6
    // 0xc150f4: cmp             x1, x0
    // 0xc150f8: b.hs            #0xc152d0
    // 0xc150fc: LoadField: d3 = r5->field_47
    //     0xc150fc: ldur            d3, [x5, #0x47]
    // 0xc15100: fmul            d5, d3, d1
    // 0xc15104: fadd            d3, d4, d5
    // 0xc15108: mov             x0, x7
    // 0xc1510c: r1 = 10
    //     0xc1510c: movz            x1, #0xa
    // 0xc15110: cmp             x1, x0
    // 0xc15114: b.hs            #0xc152d4
    // 0xc15118: LoadField: d4 = r5->field_67
    //     0xc15118: ldur            d4, [x5, #0x67]
    // 0xc1511c: fmul            d5, d4, d0
    // 0xc15120: fadd            d4, d3, d5
    // 0xc15124: mov             x0, x7
    // 0xc15128: r1 = 14
    //     0xc15128: movz            x1, #0xe
    // 0xc1512c: cmp             x1, x0
    // 0xc15130: b.hs            #0xc152d8
    // 0xc15134: LoadField: d3 = r5->field_87
    //     0xc15134: ldur            d3, [x5, #0x87]
    // 0xc15138: fadd            d5, d4, d3
    // 0xc1513c: LoadField: d3 = r5->field_1f
    //     0xc1513c: ldur            d3, [x5, #0x1f]
    // 0xc15140: fmul            d4, d3, d2
    // 0xc15144: LoadField: d3 = r5->field_3f
    //     0xc15144: ldur            d3, [x5, #0x3f]
    // 0xc15148: fmul            d6, d3, d1
    // 0xc1514c: fadd            d3, d4, d6
    // 0xc15150: LoadField: d4 = r5->field_5f
    //     0xc15150: ldur            d4, [x5, #0x5f]
    // 0xc15154: fmul            d6, d4, d0
    // 0xc15158: fadd            d4, d3, d6
    // 0xc1515c: LoadField: d3 = r5->field_7f
    //     0xc1515c: ldur            d3, [x5, #0x7f]
    // 0xc15160: fadd            d6, d4, d3
    // 0xc15164: ArrayLoad: d3 = r5[0]  ; List_8
    //     0xc15164: ldur            d3, [x5, #0x17]
    // 0xc15168: fmul            d4, d3, d2
    // 0xc1516c: LoadField: d2 = r5->field_37
    //     0xc1516c: ldur            d2, [x5, #0x37]
    // 0xc15170: fmul            d3, d2, d1
    // 0xc15174: fadd            d1, d4, d3
    // 0xc15178: LoadField: d2 = r5->field_57
    //     0xc15178: ldur            d2, [x5, #0x57]
    // 0xc1517c: fmul            d3, d2, d0
    // 0xc15180: fadd            d0, d1, d3
    // 0xc15184: LoadField: d1 = r5->field_77
    //     0xc15184: ldur            d1, [x5, #0x77]
    // 0xc15188: fadd            d2, d0, d1
    // 0xc1518c: r0 = inline_Allocate_Double()
    //     0xc1518c: ldp             x0, x11, [THR, #0x60]  ; THR::top
    //     0xc15190: add             x0, x0, #0x10
    //     0xc15194: cmp             x11, x0
    //     0xc15198: b.ls            #0xc152dc
    //     0xc1519c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc151a0: sub             x0, x0, #0xf
    //     0xc151a4: movz            x11, #0xe19c
    //     0xc151a8: movk            x11, #0x3, lsl #16
    //     0xc151ac: stur            x11, [x0, #-1]
    // 0xc151b0: dmb             ishst
    // 0xc151b4: StoreField: r0->field_7 = d2
    //     0xc151b4: stur            d2, [x0, #7]
    // 0xc151b8: mov             x1, x3
    // 0xc151bc: ArrayStore: r1[r6] = r0  ; List_4
    //     0xc151bc: add             x25, x1, x6, lsl #2
    //     0xc151c0: add             x25, x25, #0xf
    //     0xc151c4: str             w0, [x25]
    //     0xc151c8: tbz             w0, #0, #0xc151e4
    //     0xc151cc: ldurb           w16, [x1, #-1]
    //     0xc151d0: ldurb           w17, [x0, #-1]
    //     0xc151d4: and             x16, x17, x16, lsr #2
    //     0xc151d8: tst             x16, HEAP, lsr #32
    //     0xc151dc: b.eq            #0xc151e4
    //     0xc151e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc151e4: r0 = inline_Allocate_Double()
    //     0xc151e4: ldp             x0, x11, [THR, #0x60]  ; THR::top
    //     0xc151e8: add             x0, x0, #0x10
    //     0xc151ec: cmp             x11, x0
    //     0xc151f0: b.ls            #0xc1531c
    //     0xc151f4: str             x0, [THR, #0x60]  ; THR::top
    //     0xc151f8: sub             x0, x0, #0xf
    //     0xc151fc: movz            x11, #0xe19c
    //     0xc15200: movk            x11, #0x3, lsl #16
    //     0xc15204: stur            x11, [x0, #-1]
    // 0xc15208: dmb             ishst
    // 0xc1520c: StoreField: r0->field_7 = d6
    //     0xc1520c: stur            d6, [x0, #7]
    // 0xc15210: mov             x1, x3
    // 0xc15214: ArrayStore: r1[r10] = r0  ; List_4
    //     0xc15214: add             x25, x1, x10, lsl #2
    //     0xc15218: add             x25, x25, #0xf
    //     0xc1521c: str             w0, [x25]
    //     0xc15220: tbz             w0, #0, #0xc1523c
    //     0xc15224: ldurb           w16, [x1, #-1]
    //     0xc15228: ldurb           w17, [x0, #-1]
    //     0xc1522c: and             x16, x17, x16, lsr #2
    //     0xc15230: tst             x16, HEAP, lsr #32
    //     0xc15234: b.eq            #0xc1523c
    //     0xc15238: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc1523c: r0 = inline_Allocate_Double()
    //     0xc1523c: ldp             x0, x10, [THR, #0x60]  ; THR::top
    //     0xc15240: add             x0, x0, #0x10
    //     0xc15244: cmp             x10, x0
    //     0xc15248: b.ls            #0xc15354
    //     0xc1524c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc15250: sub             x0, x0, #0xf
    //     0xc15254: movz            x10, #0xe19c
    //     0xc15258: movk            x10, #0x3, lsl #16
    //     0xc1525c: stur            x10, [x0, #-1]
    // 0xc15260: dmb             ishst
    // 0xc15264: StoreField: r0->field_7 = d5
    //     0xc15264: stur            d5, [x0, #7]
    // 0xc15268: mov             x1, x3
    // 0xc1526c: ArrayStore: r1[r9] = r0  ; List_4
    //     0xc1526c: add             x25, x1, x9, lsl #2
    //     0xc15270: add             x25, x25, #0xf
    //     0xc15274: str             w0, [x25]
    //     0xc15278: tbz             w0, #0, #0xc15294
    //     0xc1527c: ldurb           w16, [x1, #-1]
    //     0xc15280: ldurb           w17, [x0, #-1]
    //     0xc15284: and             x16, x17, x16, lsr #2
    //     0xc15288: tst             x16, HEAP, lsr #32
    //     0xc1528c: b.eq            #0xc15294
    //     0xc15290: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc15294: add             x0, x8, #3
    // 0xc15298: add             x1, x6, #3
    // 0xc1529c: mov             x8, x0
    // 0xc152a0: mov             x6, x1
    // 0xc152a4: b               #0xc15058
    // 0xc152a8: mov             x0, x2
    // 0xc152ac: LeaveFrame
    //     0xc152ac: mov             SP, fp
    //     0xc152b0: ldp             fp, lr, [SP], #0x10
    // 0xc152b4: ret
    //     0xc152b4: ret             
    // 0xc152b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc152b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc152bc: b               #0xc15064
    // 0xc152c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc152c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc152c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc152c4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc152c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc152c8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc152cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc152cc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc152d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc152d0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc152d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc152d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc152d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc152d8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc152dc: stp             q5, q6, [SP, #-0x20]!
    // 0xc152e0: SaveReg d2
    //     0xc152e0: str             q2, [SP, #-0x10]!
    // 0xc152e4: stp             x9, x10, [SP, #-0x10]!
    // 0xc152e8: stp             x7, x8, [SP, #-0x10]!
    // 0xc152ec: stp             x5, x6, [SP, #-0x10]!
    // 0xc152f0: stp             x3, x4, [SP, #-0x10]!
    // 0xc152f4: SaveReg r2
    //     0xc152f4: str             x2, [SP, #-8]!
    // 0xc152f8: r0 = AllocateDouble()
    //     0xc152f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc152fc: RestoreReg r2
    //     0xc152fc: ldr             x2, [SP], #8
    // 0xc15300: ldp             x3, x4, [SP], #0x10
    // 0xc15304: ldp             x5, x6, [SP], #0x10
    // 0xc15308: ldp             x7, x8, [SP], #0x10
    // 0xc1530c: ldp             x9, x10, [SP], #0x10
    // 0xc15310: RestoreReg d2
    //     0xc15310: ldr             q2, [SP], #0x10
    // 0xc15314: ldp             q5, q6, [SP], #0x20
    // 0xc15318: b               #0xc151b4
    // 0xc1531c: stp             q5, q6, [SP, #-0x20]!
    // 0xc15320: stp             x9, x10, [SP, #-0x10]!
    // 0xc15324: stp             x7, x8, [SP, #-0x10]!
    // 0xc15328: stp             x5, x6, [SP, #-0x10]!
    // 0xc1532c: stp             x3, x4, [SP, #-0x10]!
    // 0xc15330: SaveReg r2
    //     0xc15330: str             x2, [SP, #-8]!
    // 0xc15334: r0 = AllocateDouble()
    //     0xc15334: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc15338: RestoreReg r2
    //     0xc15338: ldr             x2, [SP], #8
    // 0xc1533c: ldp             x3, x4, [SP], #0x10
    // 0xc15340: ldp             x5, x6, [SP], #0x10
    // 0xc15344: ldp             x7, x8, [SP], #0x10
    // 0xc15348: ldp             x9, x10, [SP], #0x10
    // 0xc1534c: ldp             q5, q6, [SP], #0x20
    // 0xc15350: b               #0xc1520c
    // 0xc15354: SaveReg d5
    //     0xc15354: str             q5, [SP, #-0x10]!
    // 0xc15358: stp             x8, x9, [SP, #-0x10]!
    // 0xc1535c: stp             x6, x7, [SP, #-0x10]!
    // 0xc15360: stp             x4, x5, [SP, #-0x10]!
    // 0xc15364: stp             x2, x3, [SP, #-0x10]!
    // 0xc15368: r0 = AllocateDouble()
    //     0xc15368: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1536c: ldp             x2, x3, [SP], #0x10
    // 0xc15370: ldp             x4, x5, [SP], #0x10
    // 0xc15374: ldp             x6, x7, [SP], #0x10
    // 0xc15378: ldp             x8, x9, [SP], #0x10
    // 0xc1537c: RestoreReg d5
    //     0xc1537c: ldr             q5, [SP], #0x10
    // 0xc15380: b               #0xc15264
  }
  Matrix4 copyInto(Matrix4, Matrix4) {
    // ** addr: 0xc40130, size: 0x338
    // 0xc40130: EnterFrame
    //     0xc40130: stp             fp, lr, [SP, #-0x10]!
    //     0xc40134: mov             fp, SP
    // 0xc40138: LoadField: r3 = r2->field_7
    //     0xc40138: ldur            w3, [x2, #7]
    // 0xc4013c: DecompressPointer r3
    //     0xc4013c: add             x3, x3, HEAP, lsl #32
    // 0xc40140: LoadField: r4 = r1->field_7
    //     0xc40140: ldur            w4, [x1, #7]
    // 0xc40144: DecompressPointer r4
    //     0xc40144: add             x4, x4, HEAP, lsl #32
    // 0xc40148: LoadField: r5 = r4->field_13
    //     0xc40148: ldur            w5, [x4, #0x13]
    // 0xc4014c: r6 = LoadInt32Instr(r5)
    //     0xc4014c: sbfx            x6, x5, #1, #0x1f
    // 0xc40150: mov             x0, x6
    // 0xc40154: r1 = 0
    //     0xc40154: movz            x1, #0
    // 0xc40158: cmp             x1, x0
    // 0xc4015c: b.hs            #0xc403e8
    // 0xc40160: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc40160: ldur            d0, [x4, #0x17]
    // 0xc40164: LoadField: r5 = r3->field_13
    //     0xc40164: ldur            w5, [x3, #0x13]
    // 0xc40168: r7 = LoadInt32Instr(r5)
    //     0xc40168: sbfx            x7, x5, #1, #0x1f
    // 0xc4016c: mov             x0, x7
    // 0xc40170: r1 = 0
    //     0xc40170: movz            x1, #0
    // 0xc40174: cmp             x1, x0
    // 0xc40178: b.hs            #0xc403ec
    // 0xc4017c: ArrayStore: r3[0] = d0  ; List_8
    //     0xc4017c: stur            d0, [x3, #0x17]
    // 0xc40180: mov             x0, x6
    // 0xc40184: r1 = 1
    //     0xc40184: movz            x1, #0x1
    // 0xc40188: cmp             x1, x0
    // 0xc4018c: b.hs            #0xc403f0
    // 0xc40190: LoadField: d0 = r4->field_1f
    //     0xc40190: ldur            d0, [x4, #0x1f]
    // 0xc40194: mov             x0, x7
    // 0xc40198: r1 = 1
    //     0xc40198: movz            x1, #0x1
    // 0xc4019c: cmp             x1, x0
    // 0xc401a0: b.hs            #0xc403f4
    // 0xc401a4: StoreField: r3->field_1f = d0
    //     0xc401a4: stur            d0, [x3, #0x1f]
    // 0xc401a8: mov             x0, x6
    // 0xc401ac: r1 = 2
    //     0xc401ac: movz            x1, #0x2
    // 0xc401b0: cmp             x1, x0
    // 0xc401b4: b.hs            #0xc403f8
    // 0xc401b8: LoadField: d0 = r4->field_27
    //     0xc401b8: ldur            d0, [x4, #0x27]
    // 0xc401bc: mov             x0, x7
    // 0xc401c0: r1 = 2
    //     0xc401c0: movz            x1, #0x2
    // 0xc401c4: cmp             x1, x0
    // 0xc401c8: b.hs            #0xc403fc
    // 0xc401cc: StoreField: r3->field_27 = d0
    //     0xc401cc: stur            d0, [x3, #0x27]
    // 0xc401d0: mov             x0, x6
    // 0xc401d4: r1 = 3
    //     0xc401d4: movz            x1, #0x3
    // 0xc401d8: cmp             x1, x0
    // 0xc401dc: b.hs            #0xc40400
    // 0xc401e0: LoadField: d0 = r4->field_2f
    //     0xc401e0: ldur            d0, [x4, #0x2f]
    // 0xc401e4: mov             x0, x7
    // 0xc401e8: r1 = 3
    //     0xc401e8: movz            x1, #0x3
    // 0xc401ec: cmp             x1, x0
    // 0xc401f0: b.hs            #0xc40404
    // 0xc401f4: StoreField: r3->field_2f = d0
    //     0xc401f4: stur            d0, [x3, #0x2f]
    // 0xc401f8: mov             x0, x6
    // 0xc401fc: r1 = 4
    //     0xc401fc: movz            x1, #0x4
    // 0xc40200: cmp             x1, x0
    // 0xc40204: b.hs            #0xc40408
    // 0xc40208: LoadField: d0 = r4->field_37
    //     0xc40208: ldur            d0, [x4, #0x37]
    // 0xc4020c: mov             x0, x7
    // 0xc40210: r1 = 4
    //     0xc40210: movz            x1, #0x4
    // 0xc40214: cmp             x1, x0
    // 0xc40218: b.hs            #0xc4040c
    // 0xc4021c: StoreField: r3->field_37 = d0
    //     0xc4021c: stur            d0, [x3, #0x37]
    // 0xc40220: mov             x0, x6
    // 0xc40224: r1 = 5
    //     0xc40224: movz            x1, #0x5
    // 0xc40228: cmp             x1, x0
    // 0xc4022c: b.hs            #0xc40410
    // 0xc40230: LoadField: d0 = r4->field_3f
    //     0xc40230: ldur            d0, [x4, #0x3f]
    // 0xc40234: mov             x0, x7
    // 0xc40238: r1 = 5
    //     0xc40238: movz            x1, #0x5
    // 0xc4023c: cmp             x1, x0
    // 0xc40240: b.hs            #0xc40414
    // 0xc40244: StoreField: r3->field_3f = d0
    //     0xc40244: stur            d0, [x3, #0x3f]
    // 0xc40248: mov             x0, x6
    // 0xc4024c: r1 = 6
    //     0xc4024c: movz            x1, #0x6
    // 0xc40250: cmp             x1, x0
    // 0xc40254: b.hs            #0xc40418
    // 0xc40258: LoadField: d0 = r4->field_47
    //     0xc40258: ldur            d0, [x4, #0x47]
    // 0xc4025c: mov             x0, x7
    // 0xc40260: r1 = 6
    //     0xc40260: movz            x1, #0x6
    // 0xc40264: cmp             x1, x0
    // 0xc40268: b.hs            #0xc4041c
    // 0xc4026c: StoreField: r3->field_47 = d0
    //     0xc4026c: stur            d0, [x3, #0x47]
    // 0xc40270: mov             x0, x6
    // 0xc40274: r1 = 7
    //     0xc40274: movz            x1, #0x7
    // 0xc40278: cmp             x1, x0
    // 0xc4027c: b.hs            #0xc40420
    // 0xc40280: LoadField: d0 = r4->field_4f
    //     0xc40280: ldur            d0, [x4, #0x4f]
    // 0xc40284: mov             x0, x7
    // 0xc40288: r1 = 7
    //     0xc40288: movz            x1, #0x7
    // 0xc4028c: cmp             x1, x0
    // 0xc40290: b.hs            #0xc40424
    // 0xc40294: StoreField: r3->field_4f = d0
    //     0xc40294: stur            d0, [x3, #0x4f]
    // 0xc40298: mov             x0, x6
    // 0xc4029c: r1 = 8
    //     0xc4029c: movz            x1, #0x8
    // 0xc402a0: cmp             x1, x0
    // 0xc402a4: b.hs            #0xc40428
    // 0xc402a8: LoadField: d0 = r4->field_57
    //     0xc402a8: ldur            d0, [x4, #0x57]
    // 0xc402ac: mov             x0, x7
    // 0xc402b0: r1 = 8
    //     0xc402b0: movz            x1, #0x8
    // 0xc402b4: cmp             x1, x0
    // 0xc402b8: b.hs            #0xc4042c
    // 0xc402bc: StoreField: r3->field_57 = d0
    //     0xc402bc: stur            d0, [x3, #0x57]
    // 0xc402c0: mov             x0, x6
    // 0xc402c4: r1 = 9
    //     0xc402c4: movz            x1, #0x9
    // 0xc402c8: cmp             x1, x0
    // 0xc402cc: b.hs            #0xc40430
    // 0xc402d0: LoadField: d0 = r4->field_5f
    //     0xc402d0: ldur            d0, [x4, #0x5f]
    // 0xc402d4: mov             x0, x7
    // 0xc402d8: r1 = 9
    //     0xc402d8: movz            x1, #0x9
    // 0xc402dc: cmp             x1, x0
    // 0xc402e0: b.hs            #0xc40434
    // 0xc402e4: StoreField: r3->field_5f = d0
    //     0xc402e4: stur            d0, [x3, #0x5f]
    // 0xc402e8: mov             x0, x6
    // 0xc402ec: r1 = 10
    //     0xc402ec: movz            x1, #0xa
    // 0xc402f0: cmp             x1, x0
    // 0xc402f4: b.hs            #0xc40438
    // 0xc402f8: LoadField: d0 = r4->field_67
    //     0xc402f8: ldur            d0, [x4, #0x67]
    // 0xc402fc: mov             x0, x7
    // 0xc40300: r1 = 10
    //     0xc40300: movz            x1, #0xa
    // 0xc40304: cmp             x1, x0
    // 0xc40308: b.hs            #0xc4043c
    // 0xc4030c: StoreField: r3->field_67 = d0
    //     0xc4030c: stur            d0, [x3, #0x67]
    // 0xc40310: mov             x0, x6
    // 0xc40314: r1 = 11
    //     0xc40314: movz            x1, #0xb
    // 0xc40318: cmp             x1, x0
    // 0xc4031c: b.hs            #0xc40440
    // 0xc40320: LoadField: d0 = r4->field_6f
    //     0xc40320: ldur            d0, [x4, #0x6f]
    // 0xc40324: mov             x0, x7
    // 0xc40328: r1 = 11
    //     0xc40328: movz            x1, #0xb
    // 0xc4032c: cmp             x1, x0
    // 0xc40330: b.hs            #0xc40444
    // 0xc40334: StoreField: r3->field_6f = d0
    //     0xc40334: stur            d0, [x3, #0x6f]
    // 0xc40338: mov             x0, x6
    // 0xc4033c: r1 = 12
    //     0xc4033c: movz            x1, #0xc
    // 0xc40340: cmp             x1, x0
    // 0xc40344: b.hs            #0xc40448
    // 0xc40348: LoadField: d0 = r4->field_77
    //     0xc40348: ldur            d0, [x4, #0x77]
    // 0xc4034c: mov             x0, x7
    // 0xc40350: r1 = 12
    //     0xc40350: movz            x1, #0xc
    // 0xc40354: cmp             x1, x0
    // 0xc40358: b.hs            #0xc4044c
    // 0xc4035c: StoreField: r3->field_77 = d0
    //     0xc4035c: stur            d0, [x3, #0x77]
    // 0xc40360: mov             x0, x6
    // 0xc40364: r1 = 13
    //     0xc40364: movz            x1, #0xd
    // 0xc40368: cmp             x1, x0
    // 0xc4036c: b.hs            #0xc40450
    // 0xc40370: LoadField: d0 = r4->field_7f
    //     0xc40370: ldur            d0, [x4, #0x7f]
    // 0xc40374: mov             x0, x7
    // 0xc40378: r1 = 13
    //     0xc40378: movz            x1, #0xd
    // 0xc4037c: cmp             x1, x0
    // 0xc40380: b.hs            #0xc40454
    // 0xc40384: StoreField: r3->field_7f = d0
    //     0xc40384: stur            d0, [x3, #0x7f]
    // 0xc40388: mov             x0, x6
    // 0xc4038c: r1 = 14
    //     0xc4038c: movz            x1, #0xe
    // 0xc40390: cmp             x1, x0
    // 0xc40394: b.hs            #0xc40458
    // 0xc40398: LoadField: d0 = r4->field_87
    //     0xc40398: ldur            d0, [x4, #0x87]
    // 0xc4039c: mov             x0, x7
    // 0xc403a0: r1 = 14
    //     0xc403a0: movz            x1, #0xe
    // 0xc403a4: cmp             x1, x0
    // 0xc403a8: b.hs            #0xc4045c
    // 0xc403ac: StoreField: r3->field_87 = d0
    //     0xc403ac: stur            d0, [x3, #0x87]
    // 0xc403b0: mov             x0, x6
    // 0xc403b4: r1 = 15
    //     0xc403b4: movz            x1, #0xf
    // 0xc403b8: cmp             x1, x0
    // 0xc403bc: b.hs            #0xc40460
    // 0xc403c0: LoadField: d0 = r4->field_8f
    //     0xc403c0: ldur            d0, [x4, #0x8f]
    // 0xc403c4: mov             x0, x7
    // 0xc403c8: r1 = 15
    //     0xc403c8: movz            x1, #0xf
    // 0xc403cc: cmp             x1, x0
    // 0xc403d0: b.hs            #0xc40464
    // 0xc403d4: StoreField: r3->field_8f = d0
    //     0xc403d4: stur            d0, [x3, #0x8f]
    // 0xc403d8: mov             x0, x2
    // 0xc403dc: LeaveFrame
    //     0xc403dc: mov             SP, fp
    //     0xc403e0: ldp             fp, lr, [SP], #0x10
    // 0xc403e4: ret
    //     0xc403e4: ret             
    // 0xc403e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc403e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc403ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xc403ec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc403f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc403f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc403f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc403f4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc403f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc403f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc403fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc403fc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40400: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc40404: r0 = RangeErrorSharedWithFPURegs()
    //     0xc40404: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40408: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4040c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4040c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40410: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc40414: r0 = RangeErrorSharedWithFPURegs()
    //     0xc40414: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40418: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4041c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4041c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40420: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc40424: r0 = RangeErrorSharedWithFPURegs()
    //     0xc40424: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40428: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4042c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4042c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40430: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc40434: r0 = RangeErrorSharedWithFPURegs()
    //     0xc40434: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40438: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4043c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4043c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40440: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc40444: r0 = RangeErrorSharedWithFPURegs()
    //     0xc40444: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40448: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4044c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4044c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40450: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc40454: r0 = RangeErrorSharedWithFPURegs()
    //     0xc40454: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40458: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4045c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4045c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc40460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc40460: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc40464: r0 = RangeErrorSharedWithFPURegs()
    //     0xc40464: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotate(/* No info */) {
    // ** addr: 0xc42018, size: 0x3a8
    // 0xc42018: EnterFrame
    //     0xc42018: stp             fp, lr, [SP, #-0x10]!
    //     0xc4201c: mov             fp, SP
    // 0xc42020: AllocStack(0x30)
    //     0xc42020: sub             SP, SP, #0x30
    // 0xc42024: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xc42024: mov             x0, x2
    //     0xc42028: stur            x2, [fp, #-0x10]
    //     0xc4202c: mov             x2, x1
    //     0xc42030: stur            x1, [fp, #-8]
    //     0xc42034: stur            d0, [fp, #-0x18]
    // 0xc42038: CheckStackOverflow
    //     0xc42038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4203c: cmp             SP, x16
    //     0xc42040: b.ls            #0xc42394
    // 0xc42044: mov             x1, x0
    // 0xc42048: r0 = length()
    //     0xc42048: bl              #0xb130c0  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0xc4204c: ldur            x19, [fp, #-0x10]
    // 0xc42050: LoadField: r20 = r19->field_7
    //     0xc42050: ldur            w20, [x19, #7]
    // 0xc42054: DecompressPointer r20
    //     0xc42054: add             x20, x20, HEAP, lsl #32
    // 0xc42058: LoadField: r19 = r20->field_13
    //     0xc42058: ldur            w19, [x20, #0x13]
    // 0xc4205c: r2 = LoadInt32Instr(r19)
    //     0xc4205c: sbfx            x2, x19, #1, #0x1f
    // 0xc42060: mov             x0, x2
    // 0xc42064: r1 = 0
    //     0xc42064: movz            x1, #0
    // 0xc42068: cmp             x1, x0
    // 0xc4206c: b.hs            #0xc4239c
    // 0xc42070: ArrayLoad: d1 = r20[0]  ; List_8
    //     0xc42070: ldur            d1, [x20, #0x17]
    // 0xc42074: fdiv            d2, d1, d0
    // 0xc42078: mov             x0, x2
    // 0xc4207c: stur            d2, [fp, #-0x30]
    // 0xc42080: r1 = 1
    //     0xc42080: movz            x1, #0x1
    // 0xc42084: cmp             x1, x0
    // 0xc42088: b.hs            #0xc423a0
    // 0xc4208c: LoadField: d1 = r20->field_1f
    //     0xc4208c: ldur            d1, [x20, #0x1f]
    // 0xc42090: fdiv            d3, d1, d0
    // 0xc42094: mov             x0, x2
    // 0xc42098: stur            d3, [fp, #-0x28]
    // 0xc4209c: r1 = 2
    //     0xc4209c: movz            x1, #0x2
    // 0xc420a0: cmp             x1, x0
    // 0xc420a4: b.hs            #0xc423a4
    // 0xc420a8: LoadField: d1 = r20->field_27
    //     0xc420a8: ldur            d1, [x20, #0x27]
    // 0xc420ac: fdiv            d4, d1, d0
    // 0xc420b0: ldur            d0, [fp, #-0x18]
    // 0xc420b4: stur            d4, [fp, #-0x20]
    // 0xc420b8: stp             fp, lr, [SP, #-0x10]!
    // 0xc420bc: mov             fp, SP
    // 0xc420c0: CallRuntime_LibcCos(double) -> double
    //     0xc420c0: and             SP, SP, #0xfffffffffffffff0
    //     0xc420c4: mov             sp, SP
    //     0xc420c8: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc420cc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc420d0: blr             x16
    //     0xc420d4: movz            x16, #0x8
    //     0xc420d8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc420dc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc420e0: sub             sp, x16, #1, lsl #12
    //     0xc420e4: mov             SP, fp
    //     0xc420e8: ldp             fp, lr, [SP], #0x10
    // 0xc420ec: mov             v1.16b, v0.16b
    // 0xc420f0: ldur            d0, [fp, #-0x18]
    // 0xc420f4: stur            d1, [fp, #-0x18]
    // 0xc420f8: stp             fp, lr, [SP, #-0x10]!
    // 0xc420fc: mov             fp, SP
    // 0xc42100: CallRuntime_LibcSin(double) -> double
    //     0xc42100: and             SP, SP, #0xfffffffffffffff0
    //     0xc42104: mov             sp, SP
    //     0xc42108: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc4210c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc42110: blr             x16
    //     0xc42114: movz            x16, #0x8
    //     0xc42118: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc4211c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc42120: sub             sp, x16, #1, lsl #12
    //     0xc42124: mov             SP, fp
    //     0xc42128: ldp             fp, lr, [SP], #0x10
    // 0xc4212c: mov             v2.16b, v0.16b
    // 0xc42130: ldur            d0, [fp, #-0x18]
    // 0xc42134: d1 = 1.000000
    //     0xc42134: fmov            d1, #1.00000000
    // 0xc42138: fsub            d3, d1, d0
    // 0xc4213c: ldur            d1, [fp, #-0x30]
    // 0xc42140: fmul            d4, d1, d1
    // 0xc42144: fmul            d5, d4, d3
    // 0xc42148: fadd            d4, d5, d0
    // 0xc4214c: ldur            d5, [fp, #-0x28]
    // 0xc42150: fmul            d6, d1, d5
    // 0xc42154: fmul            d7, d6, d3
    // 0xc42158: ldur            d6, [fp, #-0x20]
    // 0xc4215c: fmul            d8, d6, d2
    // 0xc42160: fsub            d9, d7, d8
    // 0xc42164: fmul            d7, d1, d6
    // 0xc42168: fmul            d10, d7, d3
    // 0xc4216c: fmul            d7, d5, d2
    // 0xc42170: fadd            d11, d10, d7
    // 0xc42174: fmul            d10, d5, d1
    // 0xc42178: fmul            d12, d10, d3
    // 0xc4217c: fadd            d10, d12, d8
    // 0xc42180: fmul            d8, d5, d5
    // 0xc42184: fmul            d12, d8, d3
    // 0xc42188: fadd            d8, d12, d0
    // 0xc4218c: fmul            d12, d5, d6
    // 0xc42190: fmul            d13, d12, d3
    // 0xc42194: fmul            d12, d1, d2
    // 0xc42198: fsub            d2, d13, d12
    // 0xc4219c: fmul            d13, d6, d1
    // 0xc421a0: fmul            d1, d13, d3
    // 0xc421a4: fsub            d13, d1, d7
    // 0xc421a8: fmul            d1, d6, d5
    // 0xc421ac: fmul            d5, d1, d3
    // 0xc421b0: fadd            d1, d5, d12
    // 0xc421b4: fmul            d5, d6, d6
    // 0xc421b8: fmul            d6, d5, d3
    // 0xc421bc: fadd            d3, d6, d0
    // 0xc421c0: ldur            x2, [fp, #-8]
    // 0xc421c4: LoadField: r3 = r2->field_7
    //     0xc421c4: ldur            w3, [x2, #7]
    // 0xc421c8: DecompressPointer r3
    //     0xc421c8: add             x3, x3, HEAP, lsl #32
    // 0xc421cc: LoadField: r2 = r3->field_13
    //     0xc421cc: ldur            w2, [x3, #0x13]
    // 0xc421d0: r4 = LoadInt32Instr(r2)
    //     0xc421d0: sbfx            x4, x2, #1, #0x1f
    // 0xc421d4: mov             x0, x4
    // 0xc421d8: r1 = 0
    //     0xc421d8: movz            x1, #0
    // 0xc421dc: cmp             x1, x0
    // 0xc421e0: b.hs            #0xc423a8
    // 0xc421e4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc421e4: ldur            d0, [x3, #0x17]
    // 0xc421e8: fmul            d5, d0, d4
    // 0xc421ec: mov             x0, x4
    // 0xc421f0: r1 = 4
    //     0xc421f0: movz            x1, #0x4
    // 0xc421f4: cmp             x1, x0
    // 0xc421f8: b.hs            #0xc423ac
    // 0xc421fc: LoadField: d6 = r3->field_37
    //     0xc421fc: ldur            d6, [x3, #0x37]
    // 0xc42200: fmul            d7, d6, d10
    // 0xc42204: fadd            d12, d5, d7
    // 0xc42208: mov             x0, x4
    // 0xc4220c: r1 = 8
    //     0xc4220c: movz            x1, #0x8
    // 0xc42210: cmp             x1, x0
    // 0xc42214: b.hs            #0xc423b0
    // 0xc42218: LoadField: d5 = r3->field_57
    //     0xc42218: ldur            d5, [x3, #0x57]
    // 0xc4221c: fmul            d7, d5, d13
    // 0xc42220: fadd            d14, d12, d7
    // 0xc42224: LoadField: d7 = r3->field_1f
    //     0xc42224: ldur            d7, [x3, #0x1f]
    // 0xc42228: fmul            d12, d7, d4
    // 0xc4222c: LoadField: d15 = r3->field_3f
    //     0xc4222c: ldur            d15, [x3, #0x3f]
    // 0xc42230: fmul            d16, d15, d10
    // 0xc42234: fadd            d17, d12, d16
    // 0xc42238: mov             x0, x4
    // 0xc4223c: r1 = 9
    //     0xc4223c: movz            x1, #0x9
    // 0xc42240: cmp             x1, x0
    // 0xc42244: b.hs            #0xc423b4
    // 0xc42248: LoadField: d12 = r3->field_5f
    //     0xc42248: ldur            d12, [x3, #0x5f]
    // 0xc4224c: fmul            d16, d12, d13
    // 0xc42250: fadd            d18, d17, d16
    // 0xc42254: LoadField: d16 = r3->field_27
    //     0xc42254: ldur            d16, [x3, #0x27]
    // 0xc42258: fmul            d17, d16, d4
    // 0xc4225c: LoadField: d19 = r3->field_47
    //     0xc4225c: ldur            d19, [x3, #0x47]
    // 0xc42260: fmul            d20, d19, d10
    // 0xc42264: fadd            d21, d17, d20
    // 0xc42268: mov             x0, x4
    // 0xc4226c: r1 = 10
    //     0xc4226c: movz            x1, #0xa
    // 0xc42270: cmp             x1, x0
    // 0xc42274: b.hs            #0xc423b8
    // 0xc42278: LoadField: d17 = r3->field_67
    //     0xc42278: ldur            d17, [x3, #0x67]
    // 0xc4227c: fmul            d20, d17, d13
    // 0xc42280: fadd            d22, d21, d20
    // 0xc42284: LoadField: d20 = r3->field_2f
    //     0xc42284: ldur            d20, [x3, #0x2f]
    // 0xc42288: fmul            d21, d20, d4
    // 0xc4228c: LoadField: d4 = r3->field_4f
    //     0xc4228c: ldur            d4, [x3, #0x4f]
    // 0xc42290: fmul            d23, d4, d10
    // 0xc42294: fadd            d10, d21, d23
    // 0xc42298: mov             x0, x4
    // 0xc4229c: r1 = 11
    //     0xc4229c: movz            x1, #0xb
    // 0xc422a0: cmp             x1, x0
    // 0xc422a4: b.hs            #0xc423bc
    // 0xc422a8: LoadField: d21 = r3->field_6f
    //     0xc422a8: ldur            d21, [x3, #0x6f]
    // 0xc422ac: fmul            d23, d21, d13
    // 0xc422b0: fadd            d13, d10, d23
    // 0xc422b4: fmul            d10, d0, d9
    // 0xc422b8: fmul            d23, d6, d8
    // 0xc422bc: fadd            d24, d10, d23
    // 0xc422c0: fmul            d10, d5, d1
    // 0xc422c4: fadd            d23, d24, d10
    // 0xc422c8: fmul            d10, d7, d9
    // 0xc422cc: fmul            d24, d15, d8
    // 0xc422d0: fadd            d25, d10, d24
    // 0xc422d4: fmul            d10, d12, d1
    // 0xc422d8: fadd            d24, d25, d10
    // 0xc422dc: fmul            d10, d16, d9
    // 0xc422e0: fmul            d25, d19, d8
    // 0xc422e4: fadd            d26, d10, d25
    // 0xc422e8: fmul            d10, d17, d1
    // 0xc422ec: fadd            d25, d26, d10
    // 0xc422f0: fmul            d10, d20, d9
    // 0xc422f4: fmul            d9, d4, d8
    // 0xc422f8: fadd            d8, d10, d9
    // 0xc422fc: fmul            d9, d21, d1
    // 0xc42300: fadd            d1, d8, d9
    // 0xc42304: fmul            d8, d0, d11
    // 0xc42308: fmul            d0, d6, d2
    // 0xc4230c: fadd            d6, d8, d0
    // 0xc42310: fmul            d0, d5, d3
    // 0xc42314: fadd            d5, d6, d0
    // 0xc42318: fmul            d0, d7, d11
    // 0xc4231c: fmul            d6, d15, d2
    // 0xc42320: fadd            d7, d0, d6
    // 0xc42324: fmul            d0, d12, d3
    // 0xc42328: fadd            d6, d7, d0
    // 0xc4232c: fmul            d0, d16, d11
    // 0xc42330: fmul            d7, d19, d2
    // 0xc42334: fadd            d8, d0, d7
    // 0xc42338: fmul            d0, d17, d3
    // 0xc4233c: fadd            d7, d8, d0
    // 0xc42340: fmul            d0, d20, d11
    // 0xc42344: fmul            d8, d4, d2
    // 0xc42348: fadd            d2, d0, d8
    // 0xc4234c: fmul            d0, d21, d3
    // 0xc42350: fadd            d3, d2, d0
    // 0xc42354: ArrayStore: r3[0] = d14  ; List_8
    //     0xc42354: stur            d14, [x3, #0x17]
    // 0xc42358: StoreField: r3->field_1f = d18
    //     0xc42358: stur            d18, [x3, #0x1f]
    // 0xc4235c: StoreField: r3->field_27 = d22
    //     0xc4235c: stur            d22, [x3, #0x27]
    // 0xc42360: StoreField: r3->field_2f = d13
    //     0xc42360: stur            d13, [x3, #0x2f]
    // 0xc42364: StoreField: r3->field_37 = d23
    //     0xc42364: stur            d23, [x3, #0x37]
    // 0xc42368: StoreField: r3->field_3f = d24
    //     0xc42368: stur            d24, [x3, #0x3f]
    // 0xc4236c: StoreField: r3->field_47 = d25
    //     0xc4236c: stur            d25, [x3, #0x47]
    // 0xc42370: StoreField: r3->field_4f = d1
    //     0xc42370: stur            d1, [x3, #0x4f]
    // 0xc42374: StoreField: r3->field_57 = d5
    //     0xc42374: stur            d5, [x3, #0x57]
    // 0xc42378: StoreField: r3->field_5f = d6
    //     0xc42378: stur            d6, [x3, #0x5f]
    // 0xc4237c: StoreField: r3->field_67 = d7
    //     0xc4237c: stur            d7, [x3, #0x67]
    // 0xc42380: StoreField: r3->field_6f = d3
    //     0xc42380: stur            d3, [x3, #0x6f]
    // 0xc42384: r0 = Null
    //     0xc42384: mov             x0, NULL
    // 0xc42388: LeaveFrame
    //     0xc42388: mov             SP, fp
    //     0xc4238c: ldp             fp, lr, [SP], #0x10
    // 0xc42390: ret
    //     0xc42390: ret             
    // 0xc42394: r0 = StackOverflowSharedWithFPURegs()
    //     0xc42394: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc42398: b               #0xc42044
    // 0xc4239c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc4239c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc423a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc423a0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc423a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc423a4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc423a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc423a8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc423ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xc423ac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc423b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc423b0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc423b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc423b4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc423b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc423b8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc423bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc423bc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}
