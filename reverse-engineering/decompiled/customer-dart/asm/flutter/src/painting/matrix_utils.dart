// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1049048, size: 0x8
class :: {
}

// class id: 2224, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0x9f0

  static _ transformPoint(/* No info */) {
    // ** addr: 0x5ae040, size: 0x148
    // 0x5ae040: EnterFrame
    //     0x5ae040: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae044: mov             fp, SP
    // 0x5ae048: AllocStack(0x18)
    //     0x5ae048: sub             SP, SP, #0x18
    // 0x5ae04c: d0 = 1.000000
    //     0x5ae04c: fmov            d0, #1.00000000
    // 0x5ae050: LoadField: r3 = r1->field_7
    //     0x5ae050: ldur            w3, [x1, #7]
    // 0x5ae054: DecompressPointer r3
    //     0x5ae054: add             x3, x3, HEAP, lsl #32
    // 0x5ae058: LoadField: d1 = r2->field_7
    //     0x5ae058: ldur            d1, [x2, #7]
    // 0x5ae05c: LoadField: d2 = r2->field_f
    //     0x5ae05c: ldur            d2, [x2, #0xf]
    // 0x5ae060: LoadField: r0 = r3->field_13
    //     0x5ae060: ldur            w0, [x3, #0x13]
    // 0x5ae064: r2 = LoadInt32Instr(r0)
    //     0x5ae064: sbfx            x2, x0, #1, #0x1f
    // 0x5ae068: mov             x0, x2
    // 0x5ae06c: r1 = 0
    //     0x5ae06c: movz            x1, #0
    // 0x5ae070: cmp             x1, x0
    // 0x5ae074: b.hs            #0x5ae174
    // 0x5ae078: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x5ae078: ldur            d3, [x3, #0x17]
    // 0x5ae07c: fmul            d4, d3, d1
    // 0x5ae080: mov             x0, x2
    // 0x5ae084: r1 = 4
    //     0x5ae084: movz            x1, #0x4
    // 0x5ae088: cmp             x1, x0
    // 0x5ae08c: b.hs            #0x5ae178
    // 0x5ae090: LoadField: d3 = r3->field_37
    //     0x5ae090: ldur            d3, [x3, #0x37]
    // 0x5ae094: fmul            d5, d3, d2
    // 0x5ae098: fadd            d3, d4, d5
    // 0x5ae09c: mov             x0, x2
    // 0x5ae0a0: r1 = 12
    //     0x5ae0a0: movz            x1, #0xc
    // 0x5ae0a4: cmp             x1, x0
    // 0x5ae0a8: b.hs            #0x5ae17c
    // 0x5ae0ac: LoadField: d4 = r3->field_77
    //     0x5ae0ac: ldur            d4, [x3, #0x77]
    // 0x5ae0b0: fadd            d5, d3, d4
    // 0x5ae0b4: stur            d5, [fp, #-0x10]
    // 0x5ae0b8: LoadField: d3 = r3->field_1f
    //     0x5ae0b8: ldur            d3, [x3, #0x1f]
    // 0x5ae0bc: fmul            d4, d3, d1
    // 0x5ae0c0: LoadField: d3 = r3->field_3f
    //     0x5ae0c0: ldur            d3, [x3, #0x3f]
    // 0x5ae0c4: fmul            d6, d3, d2
    // 0x5ae0c8: fadd            d3, d4, d6
    // 0x5ae0cc: mov             x0, x2
    // 0x5ae0d0: r1 = 13
    //     0x5ae0d0: movz            x1, #0xd
    // 0x5ae0d4: cmp             x1, x0
    // 0x5ae0d8: b.hs            #0x5ae180
    // 0x5ae0dc: LoadField: d4 = r3->field_7f
    //     0x5ae0dc: ldur            d4, [x3, #0x7f]
    // 0x5ae0e0: fadd            d6, d3, d4
    // 0x5ae0e4: stur            d6, [fp, #-8]
    // 0x5ae0e8: LoadField: d3 = r3->field_2f
    //     0x5ae0e8: ldur            d3, [x3, #0x2f]
    // 0x5ae0ec: fmul            d4, d3, d1
    // 0x5ae0f0: LoadField: d1 = r3->field_4f
    //     0x5ae0f0: ldur            d1, [x3, #0x4f]
    // 0x5ae0f4: fmul            d3, d1, d2
    // 0x5ae0f8: fadd            d1, d4, d3
    // 0x5ae0fc: mov             x0, x2
    // 0x5ae100: r1 = 15
    //     0x5ae100: movz            x1, #0xf
    // 0x5ae104: cmp             x1, x0
    // 0x5ae108: b.hs            #0x5ae184
    // 0x5ae10c: LoadField: d2 = r3->field_8f
    //     0x5ae10c: ldur            d2, [x3, #0x8f]
    // 0x5ae110: fadd            d3, d1, d2
    // 0x5ae114: fcmp            d3, d0
    // 0x5ae118: b.ne            #0x5ae13c
    // 0x5ae11c: r0 = Offset()
    //     0x5ae11c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ae120: ldur            d0, [fp, #-0x10]
    // 0x5ae124: StoreField: r0->field_7 = d0
    //     0x5ae124: stur            d0, [x0, #7]
    // 0x5ae128: ldur            d1, [fp, #-8]
    // 0x5ae12c: StoreField: r0->field_f = d1
    //     0x5ae12c: stur            d1, [x0, #0xf]
    // 0x5ae130: LeaveFrame
    //     0x5ae130: mov             SP, fp
    //     0x5ae134: ldp             fp, lr, [SP], #0x10
    // 0x5ae138: ret
    //     0x5ae138: ret             
    // 0x5ae13c: mov             v0.16b, v5.16b
    // 0x5ae140: mov             v1.16b, v6.16b
    // 0x5ae144: fdiv            d2, d0, d3
    // 0x5ae148: stur            d2, [fp, #-0x18]
    // 0x5ae14c: fdiv            d0, d1, d3
    // 0x5ae150: stur            d0, [fp, #-0x10]
    // 0x5ae154: r0 = Offset()
    //     0x5ae154: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ae158: ldur            d0, [fp, #-0x18]
    // 0x5ae15c: StoreField: r0->field_7 = d0
    //     0x5ae15c: stur            d0, [x0, #7]
    // 0x5ae160: ldur            d0, [fp, #-0x10]
    // 0x5ae164: StoreField: r0->field_f = d0
    //     0x5ae164: stur            d0, [x0, #0xf]
    // 0x5ae168: LeaveFrame
    //     0x5ae168: mov             SP, fp
    //     0x5ae16c: ldp             fp, lr, [SP], #0x10
    // 0x5ae170: ret
    //     0x5ae170: ret             
    // 0x5ae174: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae174: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae178: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae178: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae17c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae17c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae180: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae180: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5ae184: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ae184: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x5f5920, size: 0x3a0
    // 0x5f5920: EnterFrame
    //     0x5f5920: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5924: mov             fp, SP
    // 0x5f5928: AllocStack(0x20)
    //     0x5f5928: sub             SP, SP, #0x20
    // 0x5f592c: CheckStackOverflow
    //     0x5f592c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5930: cmp             SP, x16
    //     0x5f5934: b.ls            #0x5f5ca0
    // 0x5f5938: LoadField: r3 = r1->field_7
    //     0x5f5938: ldur            w3, [x1, #7]
    // 0x5f593c: DecompressPointer r3
    //     0x5f593c: add             x3, x3, HEAP, lsl #32
    // 0x5f5940: LoadField: d0 = r2->field_7
    //     0x5f5940: ldur            d0, [x2, #7]
    // 0x5f5944: LoadField: d1 = r2->field_f
    //     0x5f5944: ldur            d1, [x2, #0xf]
    // 0x5f5948: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x5f5948: ldur            d2, [x2, #0x17]
    // 0x5f594c: fsub            d3, d2, d0
    // 0x5f5950: LoadField: d2 = r2->field_1f
    //     0x5f5950: ldur            d2, [x2, #0x1f]
    // 0x5f5954: fsub            d4, d2, d1
    // 0x5f5958: mov             x0, v3.d[0]
    // 0x5f595c: and             x0, x0, #0x7fffffffffffffff
    // 0x5f5960: r17 = 9218868437227405312
    //     0x5f5960: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f5964: cmp             x0, x17
    // 0x5f5968: b.eq            #0x5f5c90
    // 0x5f596c: fcmp            d3, d3
    // 0x5f5970: b.vs            #0x5f5c90
    // 0x5f5974: mov             x0, v4.d[0]
    // 0x5f5978: and             x0, x0, #0x7fffffffffffffff
    // 0x5f597c: r17 = 9218868437227405312
    //     0x5f597c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f5980: cmp             x0, x17
    // 0x5f5984: b.eq            #0x5f5c90
    // 0x5f5988: fcmp            d4, d4
    // 0x5f598c: b.vs            #0x5f5c90
    // 0x5f5990: d2 = 0.000000
    //     0x5f5990: eor             v2.16b, v2.16b, v2.16b
    // 0x5f5994: LoadField: r0 = r3->field_13
    //     0x5f5994: ldur            w0, [x3, #0x13]
    // 0x5f5998: r2 = LoadInt32Instr(r0)
    //     0x5f5998: sbfx            x2, x0, #1, #0x1f
    // 0x5f599c: mov             x0, x2
    // 0x5f59a0: r1 = 0
    //     0x5f59a0: movz            x1, #0
    // 0x5f59a4: cmp             x1, x0
    // 0x5f59a8: b.hs            #0x5f5ca8
    // 0x5f59ac: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x5f59ac: ldur            d5, [x3, #0x17]
    // 0x5f59b0: fmul            d6, d5, d3
    // 0x5f59b4: mov             x0, x2
    // 0x5f59b8: r1 = 4
    //     0x5f59b8: movz            x1, #0x4
    // 0x5f59bc: cmp             x1, x0
    // 0x5f59c0: b.hs            #0x5f5cac
    // 0x5f59c4: LoadField: d7 = r3->field_37
    //     0x5f59c4: ldur            d7, [x3, #0x37]
    // 0x5f59c8: fmul            d8, d7, d4
    // 0x5f59cc: fmul            d9, d5, d0
    // 0x5f59d0: fmul            d5, d7, d1
    // 0x5f59d4: fadd            d7, d9, d5
    // 0x5f59d8: mov             x0, x2
    // 0x5f59dc: r1 = 12
    //     0x5f59dc: movz            x1, #0xc
    // 0x5f59e0: cmp             x1, x0
    // 0x5f59e4: b.hs            #0x5f5cb0
    // 0x5f59e8: LoadField: d5 = r3->field_77
    //     0x5f59e8: ldur            d5, [x3, #0x77]
    // 0x5f59ec: fadd            d9, d7, d5
    // 0x5f59f0: LoadField: d5 = r3->field_1f
    //     0x5f59f0: ldur            d5, [x3, #0x1f]
    // 0x5f59f4: fmul            d7, d5, d3
    // 0x5f59f8: LoadField: d10 = r3->field_3f
    //     0x5f59f8: ldur            d10, [x3, #0x3f]
    // 0x5f59fc: fmul            d11, d10, d4
    // 0x5f5a00: fmul            d12, d5, d0
    // 0x5f5a04: fmul            d5, d10, d1
    // 0x5f5a08: fadd            d10, d12, d5
    // 0x5f5a0c: mov             x0, x2
    // 0x5f5a10: r1 = 13
    //     0x5f5a10: movz            x1, #0xd
    // 0x5f5a14: cmp             x1, x0
    // 0x5f5a18: b.hs            #0x5f5cb4
    // 0x5f5a1c: LoadField: d5 = r3->field_7f
    //     0x5f5a1c: ldur            d5, [x3, #0x7f]
    // 0x5f5a20: fadd            d12, d10, d5
    // 0x5f5a24: LoadField: d5 = r3->field_2f
    //     0x5f5a24: ldur            d5, [x3, #0x2f]
    // 0x5f5a28: fcmp            d5, d2
    // 0x5f5a2c: b.ne            #0x5f5b1c
    // 0x5f5a30: LoadField: d10 = r3->field_4f
    //     0x5f5a30: ldur            d10, [x3, #0x4f]
    // 0x5f5a34: fcmp            d10, d2
    // 0x5f5a38: b.ne            #0x5f5b1c
    // 0x5f5a3c: d10 = 1.000000
    //     0x5f5a3c: fmov            d10, #1.00000000
    // 0x5f5a40: mov             x0, x2
    // 0x5f5a44: r1 = 15
    //     0x5f5a44: movz            x1, #0xf
    // 0x5f5a48: cmp             x1, x0
    // 0x5f5a4c: b.hs            #0x5f5cb8
    // 0x5f5a50: LoadField: d13 = r3->field_8f
    //     0x5f5a50: ldur            d13, [x3, #0x8f]
    // 0x5f5a54: fcmp            d13, d10
    // 0x5f5a58: b.ne            #0x5f5b1c
    // 0x5f5a5c: fcmp            d2, d6
    // 0x5f5a60: b.le            #0x5f5a74
    // 0x5f5a64: fadd            d0, d9, d6
    // 0x5f5a68: mov             v1.16b, v0.16b
    // 0x5f5a6c: mov             v0.16b, v9.16b
    // 0x5f5a70: b               #0x5f5a7c
    // 0x5f5a74: fadd            d0, d9, d6
    // 0x5f5a78: mov             v1.16b, v9.16b
    // 0x5f5a7c: fcmp            d2, d8
    // 0x5f5a80: b.le            #0x5f5a90
    // 0x5f5a84: fadd            d3, d1, d8
    // 0x5f5a88: mov             v1.16b, v3.16b
    // 0x5f5a8c: b               #0x5f5a98
    // 0x5f5a90: fadd            d3, d0, d8
    // 0x5f5a94: mov             v0.16b, v3.16b
    // 0x5f5a98: stur            d1, [fp, #-0x18]
    // 0x5f5a9c: stur            d0, [fp, #-0x20]
    // 0x5f5aa0: fcmp            d2, d7
    // 0x5f5aa4: b.le            #0x5f5ab8
    // 0x5f5aa8: fadd            d3, d12, d7
    // 0x5f5aac: mov             v4.16b, v3.16b
    // 0x5f5ab0: mov             v3.16b, v12.16b
    // 0x5f5ab4: b               #0x5f5ac0
    // 0x5f5ab8: fadd            d3, d12, d7
    // 0x5f5abc: mov             v4.16b, v12.16b
    // 0x5f5ac0: fcmp            d2, d11
    // 0x5f5ac4: b.le            #0x5f5adc
    // 0x5f5ac8: fadd            d2, d4, d11
    // 0x5f5acc: mov             v31.16b, v3.16b
    // 0x5f5ad0: mov             v3.16b, v2.16b
    // 0x5f5ad4: mov             v2.16b, v31.16b
    // 0x5f5ad8: b               #0x5f5ae4
    // 0x5f5adc: fadd            d2, d3, d11
    // 0x5f5ae0: mov             v3.16b, v4.16b
    // 0x5f5ae4: stur            d3, [fp, #-8]
    // 0x5f5ae8: stur            d2, [fp, #-0x10]
    // 0x5f5aec: r0 = Rect()
    //     0x5f5aec: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5f5af0: ldur            d0, [fp, #-0x18]
    // 0x5f5af4: StoreField: r0->field_7 = d0
    //     0x5f5af4: stur            d0, [x0, #7]
    // 0x5f5af8: ldur            d0, [fp, #-8]
    // 0x5f5afc: StoreField: r0->field_f = d0
    //     0x5f5afc: stur            d0, [x0, #0xf]
    // 0x5f5b00: ldur            d0, [fp, #-0x20]
    // 0x5f5b04: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f5b04: stur            d0, [x0, #0x17]
    // 0x5f5b08: ldur            d0, [fp, #-0x10]
    // 0x5f5b0c: StoreField: r0->field_1f = d0
    //     0x5f5b0c: stur            d0, [x0, #0x1f]
    // 0x5f5b10: LeaveFrame
    //     0x5f5b10: mov             SP, fp
    //     0x5f5b14: ldp             fp, lr, [SP], #0x10
    // 0x5f5b18: ret
    //     0x5f5b18: ret             
    // 0x5f5b1c: fmul            d2, d5, d3
    // 0x5f5b20: LoadField: d3 = r3->field_4f
    //     0x5f5b20: ldur            d3, [x3, #0x4f]
    // 0x5f5b24: fmul            d10, d3, d4
    // 0x5f5b28: fmul            d4, d5, d0
    // 0x5f5b2c: fmul            d0, d3, d1
    // 0x5f5b30: fadd            d1, d4, d0
    // 0x5f5b34: mov             x0, x2
    // 0x5f5b38: r1 = 15
    //     0x5f5b38: movz            x1, #0xf
    // 0x5f5b3c: cmp             x1, x0
    // 0x5f5b40: b.hs            #0x5f5cbc
    // 0x5f5b44: LoadField: d0 = r3->field_8f
    //     0x5f5b44: ldur            d0, [x3, #0x8f]
    // 0x5f5b48: fadd            d3, d1, d0
    // 0x5f5b4c: fdiv            d0, d9, d3
    // 0x5f5b50: fdiv            d1, d12, d3
    // 0x5f5b54: fadd            d4, d9, d6
    // 0x5f5b58: fadd            d5, d3, d2
    // 0x5f5b5c: fdiv            d2, d4, d5
    // 0x5f5b60: fadd            d6, d12, d7
    // 0x5f5b64: fdiv            d7, d6, d5
    // 0x5f5b68: fadd            d13, d9, d8
    // 0x5f5b6c: fadd            d9, d3, d10
    // 0x5f5b70: fdiv            d3, d13, d9
    // 0x5f5b74: fadd            d13, d12, d11
    // 0x5f5b78: fdiv            d12, d13, d9
    // 0x5f5b7c: fadd            d9, d4, d8
    // 0x5f5b80: fadd            d4, d5, d10
    // 0x5f5b84: fdiv            d5, d9, d4
    // 0x5f5b88: fadd            d8, d6, d11
    // 0x5f5b8c: fdiv            d6, d8, d4
    // 0x5f5b90: fcmp            d2, d0
    // 0x5f5b94: b.le            #0x5f5ba0
    // 0x5f5b98: mov             v4.16b, v0.16b
    // 0x5f5b9c: b               #0x5f5ba4
    // 0x5f5ba0: mov             v4.16b, v2.16b
    // 0x5f5ba4: fcmp            d5, d3
    // 0x5f5ba8: b.le            #0x5f5bb4
    // 0x5f5bac: mov             v8.16b, v3.16b
    // 0x5f5bb0: b               #0x5f5bb8
    // 0x5f5bb4: mov             v8.16b, v5.16b
    // 0x5f5bb8: fcmp            d8, d4
    // 0x5f5bbc: b.gt            #0x5f5bc4
    // 0x5f5bc0: mov             v4.16b, v8.16b
    // 0x5f5bc4: stur            d4, [fp, #-0x20]
    // 0x5f5bc8: fcmp            d7, d1
    // 0x5f5bcc: b.le            #0x5f5bd8
    // 0x5f5bd0: mov             v8.16b, v1.16b
    // 0x5f5bd4: b               #0x5f5bdc
    // 0x5f5bd8: mov             v8.16b, v7.16b
    // 0x5f5bdc: fcmp            d6, d12
    // 0x5f5be0: b.le            #0x5f5bec
    // 0x5f5be4: mov             v9.16b, v12.16b
    // 0x5f5be8: b               #0x5f5bf0
    // 0x5f5bec: mov             v9.16b, v6.16b
    // 0x5f5bf0: fcmp            d9, d8
    // 0x5f5bf4: b.gt            #0x5f5bfc
    // 0x5f5bf8: mov             v8.16b, v9.16b
    // 0x5f5bfc: stur            d8, [fp, #-0x18]
    // 0x5f5c00: fcmp            d0, d2
    // 0x5f5c04: b.gt            #0x5f5c0c
    // 0x5f5c08: mov             v0.16b, v2.16b
    // 0x5f5c0c: fcmp            d3, d5
    // 0x5f5c10: b.le            #0x5f5c1c
    // 0x5f5c14: mov             v2.16b, v3.16b
    // 0x5f5c18: b               #0x5f5c20
    // 0x5f5c1c: mov             v2.16b, v5.16b
    // 0x5f5c20: fcmp            d0, d2
    // 0x5f5c24: b.gt            #0x5f5c2c
    // 0x5f5c28: mov             v0.16b, v2.16b
    // 0x5f5c2c: stur            d0, [fp, #-0x10]
    // 0x5f5c30: fcmp            d1, d7
    // 0x5f5c34: b.gt            #0x5f5c3c
    // 0x5f5c38: mov             v1.16b, v7.16b
    // 0x5f5c3c: fcmp            d12, d6
    // 0x5f5c40: b.le            #0x5f5c4c
    // 0x5f5c44: mov             v2.16b, v12.16b
    // 0x5f5c48: b               #0x5f5c50
    // 0x5f5c4c: mov             v2.16b, v6.16b
    // 0x5f5c50: fcmp            d1, d2
    // 0x5f5c54: b.gt            #0x5f5c5c
    // 0x5f5c58: mov             v1.16b, v2.16b
    // 0x5f5c5c: stur            d1, [fp, #-8]
    // 0x5f5c60: r0 = Rect()
    //     0x5f5c60: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5f5c64: ldur            d0, [fp, #-0x20]
    // 0x5f5c68: StoreField: r0->field_7 = d0
    //     0x5f5c68: stur            d0, [x0, #7]
    // 0x5f5c6c: ldur            d0, [fp, #-0x18]
    // 0x5f5c70: StoreField: r0->field_f = d0
    //     0x5f5c70: stur            d0, [x0, #0xf]
    // 0x5f5c74: ldur            d0, [fp, #-0x10]
    // 0x5f5c78: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f5c78: stur            d0, [x0, #0x17]
    // 0x5f5c7c: ldur            d0, [fp, #-8]
    // 0x5f5c80: StoreField: r0->field_1f = d0
    //     0x5f5c80: stur            d0, [x0, #0x1f]
    // 0x5f5c84: LeaveFrame
    //     0x5f5c84: mov             SP, fp
    //     0x5f5c88: ldp             fp, lr, [SP], #0x10
    // 0x5f5c8c: ret
    //     0x5f5c8c: ret             
    // 0x5f5c90: r0 = _safeTransformRect()
    //     0x5f5c90: bl              #0x5f5cc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x5f5c94: LeaveFrame
    //     0x5f5c94: mov             SP, fp
    //     0x5f5c98: ldp             fp, lr, [SP], #0x10
    // 0x5f5c9c: ret
    //     0x5f5c9c: ret             
    // 0x5f5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5ca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5ca4: b               #0x5f5938
    // 0x5f5ca8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5ca8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f5cac: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5cac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f5cb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5cb0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f5cb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5cb4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f5cb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5cb8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f5cbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5cbc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x5f5cc0, size: 0x20c
    // 0x5f5cc0: EnterFrame
    //     0x5f5cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5cc4: mov             fp, SP
    // 0x5f5cc8: AllocStack(0x38)
    //     0x5f5cc8: sub             SP, SP, #0x38
    // 0x5f5ccc: d0 = 0.000000
    //     0x5f5ccc: eor             v0.16b, v0.16b, v0.16b
    // 0x5f5cd0: mov             x4, x2
    // 0x5f5cd4: stur            x2, [fp, #-0x18]
    // 0x5f5cd8: CheckStackOverflow
    //     0x5f5cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5cdc: cmp             SP, x16
    //     0x5f5ce0: b.ls            #0x5f5ea8
    // 0x5f5ce4: LoadField: r5 = r1->field_7
    //     0x5f5ce4: ldur            w5, [x1, #7]
    // 0x5f5ce8: DecompressPointer r5
    //     0x5f5ce8: add             x5, x5, HEAP, lsl #32
    // 0x5f5cec: stur            x5, [fp, #-0x10]
    // 0x5f5cf0: LoadField: r0 = r5->field_13
    //     0x5f5cf0: ldur            w0, [x5, #0x13]
    // 0x5f5cf4: r2 = LoadInt32Instr(r0)
    //     0x5f5cf4: sbfx            x2, x0, #1, #0x1f
    // 0x5f5cf8: mov             x0, x2
    // 0x5f5cfc: r1 = 3
    //     0x5f5cfc: movz            x1, #0x3
    // 0x5f5d00: cmp             x1, x0
    // 0x5f5d04: b.hs            #0x5f5eb0
    // 0x5f5d08: LoadField: d1 = r5->field_2f
    //     0x5f5d08: ldur            d1, [x5, #0x2f]
    // 0x5f5d0c: fcmp            d1, d0
    // 0x5f5d10: b.ne            #0x5f5d5c
    // 0x5f5d14: mov             x0, x2
    // 0x5f5d18: r1 = 7
    //     0x5f5d18: movz            x1, #0x7
    // 0x5f5d1c: cmp             x1, x0
    // 0x5f5d20: b.hs            #0x5f5eb4
    // 0x5f5d24: LoadField: d1 = r5->field_4f
    //     0x5f5d24: ldur            d1, [x5, #0x4f]
    // 0x5f5d28: fcmp            d1, d0
    // 0x5f5d2c: b.ne            #0x5f5d5c
    // 0x5f5d30: d0 = 1.000000
    //     0x5f5d30: fmov            d0, #1.00000000
    // 0x5f5d34: mov             x0, x2
    // 0x5f5d38: r1 = 15
    //     0x5f5d38: movz            x1, #0xf
    // 0x5f5d3c: cmp             x1, x0
    // 0x5f5d40: b.hs            #0x5f5eb8
    // 0x5f5d44: LoadField: d1 = r5->field_8f
    //     0x5f5d44: ldur            d1, [x5, #0x8f]
    // 0x5f5d48: fcmp            d1, d0
    // 0x5f5d4c: r16 = true
    //     0x5f5d4c: add             x16, NULL, #0x20  ; true
    // 0x5f5d50: r17 = false
    //     0x5f5d50: add             x17, NULL, #0x30  ; false
    // 0x5f5d54: csel            x0, x16, x17, eq
    // 0x5f5d58: b               #0x5f5d60
    // 0x5f5d5c: r0 = false
    //     0x5f5d5c: add             x0, NULL, #0x30  ; false
    // 0x5f5d60: stur            x0, [fp, #-8]
    // 0x5f5d64: LoadField: d2 = r4->field_7
    //     0x5f5d64: ldur            d2, [x4, #7]
    // 0x5f5d68: stur            d2, [fp, #-0x28]
    // 0x5f5d6c: LoadField: d3 = r4->field_f
    //     0x5f5d6c: ldur            d3, [x4, #0xf]
    // 0x5f5d70: mov             x1, x5
    // 0x5f5d74: mov             v0.16b, v2.16b
    // 0x5f5d78: mov             v1.16b, v3.16b
    // 0x5f5d7c: mov             x3, x0
    // 0x5f5d80: stur            d3, [fp, #-0x20]
    // 0x5f5d84: r2 = true
    //     0x5f5d84: add             x2, NULL, #0x20  ; true
    // 0x5f5d88: r0 = _accumulate()
    //     0x5f5d88: bl              #0x5f5ecc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x5f5d8c: ldur            x0, [fp, #-0x18]
    // 0x5f5d90: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5f5d90: ldur            d2, [x0, #0x17]
    // 0x5f5d94: ldur            x1, [fp, #-0x10]
    // 0x5f5d98: mov             v0.16b, v2.16b
    // 0x5f5d9c: ldur            d1, [fp, #-0x20]
    // 0x5f5da0: ldur            x3, [fp, #-8]
    // 0x5f5da4: stur            d2, [fp, #-0x30]
    // 0x5f5da8: r2 = false
    //     0x5f5da8: add             x2, NULL, #0x30  ; false
    // 0x5f5dac: r0 = _accumulate()
    //     0x5f5dac: bl              #0x5f5ecc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x5f5db0: ldur            x0, [fp, #-0x18]
    // 0x5f5db4: LoadField: d2 = r0->field_1f
    //     0x5f5db4: ldur            d2, [x0, #0x1f]
    // 0x5f5db8: ldur            x1, [fp, #-0x10]
    // 0x5f5dbc: ldur            d0, [fp, #-0x28]
    // 0x5f5dc0: mov             v1.16b, v2.16b
    // 0x5f5dc4: ldur            x3, [fp, #-8]
    // 0x5f5dc8: stur            d2, [fp, #-0x20]
    // 0x5f5dcc: r2 = false
    //     0x5f5dcc: add             x2, NULL, #0x30  ; false
    // 0x5f5dd0: r0 = _accumulate()
    //     0x5f5dd0: bl              #0x5f5ecc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x5f5dd4: ldur            x1, [fp, #-0x10]
    // 0x5f5dd8: ldur            d0, [fp, #-0x30]
    // 0x5f5ddc: ldur            d1, [fp, #-0x20]
    // 0x5f5de0: ldur            x3, [fp, #-8]
    // 0x5f5de4: r2 = false
    //     0x5f5de4: add             x2, NULL, #0x30  ; false
    // 0x5f5de8: r0 = _accumulate()
    //     0x5f5de8: bl              #0x5f5ecc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x5f5dec: r0 = LoadStaticField(0x9f0)
    //     0x5f5dec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f5df0: ldr             x0, [x0, #0x13e0]
    // 0x5f5df4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f5df8: cmp             w0, w16
    // 0x5f5dfc: b.ne            #0x5f5e0c
    // 0x5f5e00: r2 = _minMax
    //     0x5f5e00: add             x2, PP, #9, lsl #12  ; [pp+0x9730] Field <MatrixUtils._minMax@288374251>: static late final (offset: 0x9f0)
    //     0x5f5e04: ldr             x2, [x2, #0x730]
    // 0x5f5e08: r0 = InitLateFinalStaticField()
    //     0x5f5e08: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5f5e0c: mov             x2, x0
    // 0x5f5e10: LoadField: r0 = r2->field_13
    //     0x5f5e10: ldur            w0, [x2, #0x13]
    // 0x5f5e14: r3 = LoadInt32Instr(r0)
    //     0x5f5e14: sbfx            x3, x0, #1, #0x1f
    // 0x5f5e18: mov             x0, x3
    // 0x5f5e1c: r1 = 0
    //     0x5f5e1c: movz            x1, #0
    // 0x5f5e20: cmp             x1, x0
    // 0x5f5e24: b.hs            #0x5f5ebc
    // 0x5f5e28: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5f5e28: ldur            d0, [x2, #0x17]
    // 0x5f5e2c: mov             x0, x3
    // 0x5f5e30: stur            d0, [fp, #-0x38]
    // 0x5f5e34: r1 = 1
    //     0x5f5e34: movz            x1, #0x1
    // 0x5f5e38: cmp             x1, x0
    // 0x5f5e3c: b.hs            #0x5f5ec0
    // 0x5f5e40: LoadField: d1 = r2->field_1f
    //     0x5f5e40: ldur            d1, [x2, #0x1f]
    // 0x5f5e44: mov             x0, x3
    // 0x5f5e48: stur            d1, [fp, #-0x30]
    // 0x5f5e4c: r1 = 2
    //     0x5f5e4c: movz            x1, #0x2
    // 0x5f5e50: cmp             x1, x0
    // 0x5f5e54: b.hs            #0x5f5ec4
    // 0x5f5e58: LoadField: d2 = r2->field_27
    //     0x5f5e58: ldur            d2, [x2, #0x27]
    // 0x5f5e5c: mov             x0, x3
    // 0x5f5e60: stur            d2, [fp, #-0x28]
    // 0x5f5e64: r1 = 3
    //     0x5f5e64: movz            x1, #0x3
    // 0x5f5e68: cmp             x1, x0
    // 0x5f5e6c: b.hs            #0x5f5ec8
    // 0x5f5e70: LoadField: d3 = r2->field_2f
    //     0x5f5e70: ldur            d3, [x2, #0x2f]
    // 0x5f5e74: stur            d3, [fp, #-0x20]
    // 0x5f5e78: r0 = Rect()
    //     0x5f5e78: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5f5e7c: ldur            d0, [fp, #-0x38]
    // 0x5f5e80: StoreField: r0->field_7 = d0
    //     0x5f5e80: stur            d0, [x0, #7]
    // 0x5f5e84: ldur            d0, [fp, #-0x30]
    // 0x5f5e88: StoreField: r0->field_f = d0
    //     0x5f5e88: stur            d0, [x0, #0xf]
    // 0x5f5e8c: ldur            d0, [fp, #-0x28]
    // 0x5f5e90: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f5e90: stur            d0, [x0, #0x17]
    // 0x5f5e94: ldur            d0, [fp, #-0x20]
    // 0x5f5e98: StoreField: r0->field_1f = d0
    //     0x5f5e98: stur            d0, [x0, #0x1f]
    // 0x5f5e9c: LeaveFrame
    //     0x5f5e9c: mov             SP, fp
    //     0x5f5ea0: ldp             fp, lr, [SP], #0x10
    // 0x5f5ea4: ret
    //     0x5f5ea4: ret             
    // 0x5f5ea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f5ea8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5f5eac: b               #0x5f5ce4
    // 0x5f5eb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5eb0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f5eb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5eb4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f5eb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5eb8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f5ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f5ebc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f5ec0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5ec0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f5ec4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5ec4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f5ec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f5ec8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x5f5ecc, size: 0x28c
    // 0x5f5ecc: EnterFrame
    //     0x5f5ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5ed0: mov             fp, SP
    // 0x5f5ed4: AllocStack(0x10)
    //     0x5f5ed4: sub             SP, SP, #0x10
    // 0x5f5ed8: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x5f5ed8: mov             x4, x1
    // 0x5f5edc: CheckStackOverflow
    //     0x5f5edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5ee0: cmp             SP, x16
    //     0x5f5ee4: b.ls            #0x5f611c
    // 0x5f5ee8: tbnz            w3, #4, #0x5f5ef4
    // 0x5f5eec: d2 = 1.000000
    //     0x5f5eec: fmov            d2, #1.00000000
    // 0x5f5ef0: b               #0x5f5f54
    // 0x5f5ef4: d2 = 1.000000
    //     0x5f5ef4: fmov            d2, #1.00000000
    // 0x5f5ef8: LoadField: r0 = r4->field_13
    //     0x5f5ef8: ldur            w0, [x4, #0x13]
    // 0x5f5efc: r3 = LoadInt32Instr(r0)
    //     0x5f5efc: sbfx            x3, x0, #1, #0x1f
    // 0x5f5f00: mov             x0, x3
    // 0x5f5f04: r1 = 3
    //     0x5f5f04: movz            x1, #0x3
    // 0x5f5f08: cmp             x1, x0
    // 0x5f5f0c: b.hs            #0x5f6124
    // 0x5f5f10: LoadField: d3 = r4->field_2f
    //     0x5f5f10: ldur            d3, [x4, #0x2f]
    // 0x5f5f14: fmul            d4, d3, d0
    // 0x5f5f18: mov             x0, x3
    // 0x5f5f1c: r1 = 7
    //     0x5f5f1c: movz            x1, #0x7
    // 0x5f5f20: cmp             x1, x0
    // 0x5f5f24: b.hs            #0x5f6128
    // 0x5f5f28: LoadField: d3 = r4->field_4f
    //     0x5f5f28: ldur            d3, [x4, #0x4f]
    // 0x5f5f2c: fmul            d5, d3, d1
    // 0x5f5f30: fadd            d3, d4, d5
    // 0x5f5f34: mov             x0, x3
    // 0x5f5f38: r1 = 15
    //     0x5f5f38: movz            x1, #0xf
    // 0x5f5f3c: cmp             x1, x0
    // 0x5f5f40: b.hs            #0x5f612c
    // 0x5f5f44: LoadField: d4 = r4->field_8f
    //     0x5f5f44: ldur            d4, [x4, #0x8f]
    // 0x5f5f48: fadd            d5, d3, d4
    // 0x5f5f4c: fdiv            d3, d2, d5
    // 0x5f5f50: mov             v2.16b, v3.16b
    // 0x5f5f54: LoadField: r0 = r4->field_13
    //     0x5f5f54: ldur            w0, [x4, #0x13]
    // 0x5f5f58: r3 = LoadInt32Instr(r0)
    //     0x5f5f58: sbfx            x3, x0, #1, #0x1f
    // 0x5f5f5c: mov             x0, x3
    // 0x5f5f60: r1 = 0
    //     0x5f5f60: movz            x1, #0
    // 0x5f5f64: cmp             x1, x0
    // 0x5f5f68: b.hs            #0x5f6130
    // 0x5f5f6c: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x5f5f6c: ldur            d3, [x4, #0x17]
    // 0x5f5f70: fmul            d4, d3, d0
    // 0x5f5f74: mov             x0, x3
    // 0x5f5f78: r1 = 4
    //     0x5f5f78: movz            x1, #0x4
    // 0x5f5f7c: cmp             x1, x0
    // 0x5f5f80: b.hs            #0x5f6134
    // 0x5f5f84: LoadField: d3 = r4->field_37
    //     0x5f5f84: ldur            d3, [x4, #0x37]
    // 0x5f5f88: fmul            d5, d3, d1
    // 0x5f5f8c: fadd            d3, d4, d5
    // 0x5f5f90: mov             x0, x3
    // 0x5f5f94: r1 = 12
    //     0x5f5f94: movz            x1, #0xc
    // 0x5f5f98: cmp             x1, x0
    // 0x5f5f9c: b.hs            #0x5f6138
    // 0x5f5fa0: LoadField: d4 = r4->field_77
    //     0x5f5fa0: ldur            d4, [x4, #0x77]
    // 0x5f5fa4: fadd            d5, d3, d4
    // 0x5f5fa8: fmul            d3, d5, d2
    // 0x5f5fac: stur            d3, [fp, #-0x10]
    // 0x5f5fb0: LoadField: d4 = r4->field_1f
    //     0x5f5fb0: ldur            d4, [x4, #0x1f]
    // 0x5f5fb4: fmul            d5, d4, d0
    // 0x5f5fb8: LoadField: d0 = r4->field_3f
    //     0x5f5fb8: ldur            d0, [x4, #0x3f]
    // 0x5f5fbc: fmul            d4, d0, d1
    // 0x5f5fc0: fadd            d0, d5, d4
    // 0x5f5fc4: mov             x0, x3
    // 0x5f5fc8: r1 = 13
    //     0x5f5fc8: movz            x1, #0xd
    // 0x5f5fcc: cmp             x1, x0
    // 0x5f5fd0: b.hs            #0x5f613c
    // 0x5f5fd4: LoadField: d1 = r4->field_7f
    //     0x5f5fd4: ldur            d1, [x4, #0x7f]
    // 0x5f5fd8: fadd            d4, d0, d1
    // 0x5f5fdc: fmul            d0, d4, d2
    // 0x5f5fe0: stur            d0, [fp, #-8]
    // 0x5f5fe4: tbnz            w2, #4, #0x5f6050
    // 0x5f5fe8: r0 = LoadStaticField(0x9f0)
    //     0x5f5fe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f5fec: ldr             x0, [x0, #0x13e0]
    // 0x5f5ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f5ff4: cmp             w0, w16
    // 0x5f5ff8: b.ne            #0x5f6008
    // 0x5f5ffc: r2 = _minMax
    //     0x5f5ffc: add             x2, PP, #9, lsl #12  ; [pp+0x9730] Field <MatrixUtils._minMax@288374251>: static late final (offset: 0x9f0)
    //     0x5f6000: ldr             x2, [x2, #0x730]
    // 0x5f6004: r0 = InitLateFinalStaticField()
    //     0x5f6004: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5f6008: mov             x2, x0
    // 0x5f600c: LoadField: r0 = r2->field_13
    //     0x5f600c: ldur            w0, [x2, #0x13]
    // 0x5f6010: r3 = LoadInt32Instr(r0)
    //     0x5f6010: sbfx            x3, x0, #1, #0x1f
    // 0x5f6014: mov             x0, x3
    // 0x5f6018: r1 = 2
    //     0x5f6018: movz            x1, #0x2
    // 0x5f601c: cmp             x1, x0
    // 0x5f6020: b.hs            #0x5f6140
    // 0x5f6024: ldur            d0, [fp, #-0x10]
    // 0x5f6028: StoreField: r2->field_27 = d0
    //     0x5f6028: stur            d0, [x2, #0x27]
    // 0x5f602c: ArrayStore: r2[0] = d0  ; List_8
    //     0x5f602c: stur            d0, [x2, #0x17]
    // 0x5f6030: mov             x0, x3
    // 0x5f6034: r1 = 3
    //     0x5f6034: movz            x1, #0x3
    // 0x5f6038: cmp             x1, x0
    // 0x5f603c: b.hs            #0x5f6144
    // 0x5f6040: ldur            d1, [fp, #-8]
    // 0x5f6044: StoreField: r2->field_2f = d1
    //     0x5f6044: stur            d1, [x2, #0x2f]
    // 0x5f6048: StoreField: r2->field_1f = d1
    //     0x5f6048: stur            d1, [x2, #0x1f]
    // 0x5f604c: b               #0x5f610c
    // 0x5f6050: mov             v1.16b, v0.16b
    // 0x5f6054: mov             v0.16b, v3.16b
    // 0x5f6058: r0 = LoadStaticField(0x9f0)
    //     0x5f6058: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f605c: ldr             x0, [x0, #0x13e0]
    // 0x5f6060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f6064: cmp             w0, w16
    // 0x5f6068: b.ne            #0x5f6078
    // 0x5f606c: r2 = _minMax
    //     0x5f606c: add             x2, PP, #9, lsl #12  ; [pp+0x9730] Field <MatrixUtils._minMax@288374251>: static late final (offset: 0x9f0)
    //     0x5f6070: ldr             x2, [x2, #0x730]
    // 0x5f6074: r0 = InitLateFinalStaticField()
    //     0x5f6074: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5f6078: mov             x2, x0
    // 0x5f607c: LoadField: r3 = r2->field_13
    //     0x5f607c: ldur            w3, [x2, #0x13]
    // 0x5f6080: r4 = LoadInt32Instr(r3)
    //     0x5f6080: sbfx            x4, x3, #1, #0x1f
    // 0x5f6084: mov             x0, x4
    // 0x5f6088: r1 = 0
    //     0x5f6088: movz            x1, #0
    // 0x5f608c: cmp             x1, x0
    // 0x5f6090: b.hs            #0x5f6148
    // 0x5f6094: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5f6094: ldur            d0, [x2, #0x17]
    // 0x5f6098: ldur            d1, [fp, #-0x10]
    // 0x5f609c: fcmp            d0, d1
    // 0x5f60a0: b.le            #0x5f60a8
    // 0x5f60a4: ArrayStore: r2[0] = d1  ; List_8
    //     0x5f60a4: stur            d1, [x2, #0x17]
    // 0x5f60a8: ldur            d0, [fp, #-8]
    // 0x5f60ac: mov             x0, x4
    // 0x5f60b0: r1 = 1
    //     0x5f60b0: movz            x1, #0x1
    // 0x5f60b4: cmp             x1, x0
    // 0x5f60b8: b.hs            #0x5f614c
    // 0x5f60bc: LoadField: d2 = r2->field_1f
    //     0x5f60bc: ldur            d2, [x2, #0x1f]
    // 0x5f60c0: fcmp            d2, d0
    // 0x5f60c4: b.le            #0x5f60cc
    // 0x5f60c8: StoreField: r2->field_1f = d0
    //     0x5f60c8: stur            d0, [x2, #0x1f]
    // 0x5f60cc: mov             x0, x4
    // 0x5f60d0: r1 = 2
    //     0x5f60d0: movz            x1, #0x2
    // 0x5f60d4: cmp             x1, x0
    // 0x5f60d8: b.hs            #0x5f6150
    // 0x5f60dc: LoadField: d2 = r2->field_27
    //     0x5f60dc: ldur            d2, [x2, #0x27]
    // 0x5f60e0: fcmp            d1, d2
    // 0x5f60e4: b.le            #0x5f60ec
    // 0x5f60e8: StoreField: r2->field_27 = d1
    //     0x5f60e8: stur            d1, [x2, #0x27]
    // 0x5f60ec: mov             x0, x4
    // 0x5f60f0: r1 = 3
    //     0x5f60f0: movz            x1, #0x3
    // 0x5f60f4: cmp             x1, x0
    // 0x5f60f8: b.hs            #0x5f6154
    // 0x5f60fc: LoadField: d1 = r2->field_2f
    //     0x5f60fc: ldur            d1, [x2, #0x2f]
    // 0x5f6100: fcmp            d0, d1
    // 0x5f6104: b.le            #0x5f610c
    // 0x5f6108: StoreField: r2->field_2f = d0
    //     0x5f6108: stur            d0, [x2, #0x2f]
    // 0x5f610c: r0 = Null
    //     0x5f610c: mov             x0, NULL
    // 0x5f6110: LeaveFrame
    //     0x5f6110: mov             SP, fp
    //     0x5f6114: ldp             fp, lr, [SP], #0x10
    // 0x5f6118: ret
    //     0x5f6118: ret             
    // 0x5f611c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f611c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5f6120: b               #0x5f5ee8
    // 0x5f6124: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f6124: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f6128: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f6128: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f612c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f612c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f6130: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f6130: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f6134: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f6134: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f6138: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f6138: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f613c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f613c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f6140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f6140: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f6144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f6144: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f6148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f6148: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f614c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f614c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f6150: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f6150: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x5f6154: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f6154: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x5f6158, size: 0x1c
    // 0x5f6158: EnterFrame
    //     0x5f6158: stp             fp, lr, [SP, #-0x10]!
    //     0x5f615c: mov             fp, SP
    // 0x5f6160: r4 = 8
    //     0x5f6160: movz            x4, #0x8
    // 0x5f6164: r0 = AllocateFloat64Array()
    //     0x5f6164: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x5f6168: LeaveFrame
    //     0x5f6168: mov             SP, fp
    //     0x5f616c: ldp             fp, lr, [SP], #0x10
    // 0x5f6170: ret
    //     0x5f6170: ret             
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x61f6ac, size: 0x240
    // 0x61f6ac: EnterFrame
    //     0x61f6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x61f6b0: mov             fp, SP
    // 0x61f6b4: d0 = 1.000000
    //     0x61f6b4: fmov            d0, #1.00000000
    // 0x61f6b8: LoadField: r2 = r1->field_7
    //     0x61f6b8: ldur            w2, [x1, #7]
    // 0x61f6bc: DecompressPointer r2
    //     0x61f6bc: add             x2, x2, HEAP, lsl #32
    // 0x61f6c0: LoadField: r3 = r2->field_13
    //     0x61f6c0: ldur            w3, [x2, #0x13]
    // 0x61f6c4: r4 = LoadInt32Instr(r3)
    //     0x61f6c4: sbfx            x4, x3, #1, #0x1f
    // 0x61f6c8: mov             x0, x4
    // 0x61f6cc: r1 = 0
    //     0x61f6cc: movz            x1, #0
    // 0x61f6d0: cmp             x1, x0
    // 0x61f6d4: b.hs            #0x61f8ac
    // 0x61f6d8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x61f6d8: ldur            d1, [x2, #0x17]
    // 0x61f6dc: fcmp            d1, d0
    // 0x61f6e0: b.ne            #0x61f89c
    // 0x61f6e4: d1 = 0.000000
    //     0x61f6e4: eor             v1.16b, v1.16b, v1.16b
    // 0x61f6e8: mov             x0, x4
    // 0x61f6ec: r1 = 1
    //     0x61f6ec: movz            x1, #0x1
    // 0x61f6f0: cmp             x1, x0
    // 0x61f6f4: b.hs            #0x61f8b0
    // 0x61f6f8: LoadField: d2 = r2->field_1f
    //     0x61f6f8: ldur            d2, [x2, #0x1f]
    // 0x61f6fc: fcmp            d2, d1
    // 0x61f700: b.ne            #0x61f89c
    // 0x61f704: mov             x0, x4
    // 0x61f708: r1 = 2
    //     0x61f708: movz            x1, #0x2
    // 0x61f70c: cmp             x1, x0
    // 0x61f710: b.hs            #0x61f8b4
    // 0x61f714: LoadField: d2 = r2->field_27
    //     0x61f714: ldur            d2, [x2, #0x27]
    // 0x61f718: fcmp            d2, d1
    // 0x61f71c: b.ne            #0x61f89c
    // 0x61f720: mov             x0, x4
    // 0x61f724: r1 = 3
    //     0x61f724: movz            x1, #0x3
    // 0x61f728: cmp             x1, x0
    // 0x61f72c: b.hs            #0x61f8b8
    // 0x61f730: LoadField: d2 = r2->field_2f
    //     0x61f730: ldur            d2, [x2, #0x2f]
    // 0x61f734: fcmp            d2, d1
    // 0x61f738: b.ne            #0x61f89c
    // 0x61f73c: mov             x0, x4
    // 0x61f740: r1 = 4
    //     0x61f740: movz            x1, #0x4
    // 0x61f744: cmp             x1, x0
    // 0x61f748: b.hs            #0x61f8bc
    // 0x61f74c: LoadField: d2 = r2->field_37
    //     0x61f74c: ldur            d2, [x2, #0x37]
    // 0x61f750: fcmp            d2, d1
    // 0x61f754: b.ne            #0x61f89c
    // 0x61f758: mov             x0, x4
    // 0x61f75c: r1 = 5
    //     0x61f75c: movz            x1, #0x5
    // 0x61f760: cmp             x1, x0
    // 0x61f764: b.hs            #0x61f8c0
    // 0x61f768: LoadField: d2 = r2->field_3f
    //     0x61f768: ldur            d2, [x2, #0x3f]
    // 0x61f76c: fcmp            d2, d0
    // 0x61f770: b.ne            #0x61f89c
    // 0x61f774: mov             x0, x4
    // 0x61f778: r1 = 6
    //     0x61f778: movz            x1, #0x6
    // 0x61f77c: cmp             x1, x0
    // 0x61f780: b.hs            #0x61f8c4
    // 0x61f784: LoadField: d2 = r2->field_47
    //     0x61f784: ldur            d2, [x2, #0x47]
    // 0x61f788: fcmp            d2, d1
    // 0x61f78c: b.ne            #0x61f89c
    // 0x61f790: mov             x0, x4
    // 0x61f794: r1 = 7
    //     0x61f794: movz            x1, #0x7
    // 0x61f798: cmp             x1, x0
    // 0x61f79c: b.hs            #0x61f8c8
    // 0x61f7a0: LoadField: d2 = r2->field_4f
    //     0x61f7a0: ldur            d2, [x2, #0x4f]
    // 0x61f7a4: fcmp            d2, d1
    // 0x61f7a8: b.ne            #0x61f89c
    // 0x61f7ac: mov             x0, x4
    // 0x61f7b0: r1 = 8
    //     0x61f7b0: movz            x1, #0x8
    // 0x61f7b4: cmp             x1, x0
    // 0x61f7b8: b.hs            #0x61f8cc
    // 0x61f7bc: LoadField: d2 = r2->field_57
    //     0x61f7bc: ldur            d2, [x2, #0x57]
    // 0x61f7c0: fcmp            d2, d1
    // 0x61f7c4: b.ne            #0x61f89c
    // 0x61f7c8: mov             x0, x4
    // 0x61f7cc: r1 = 9
    //     0x61f7cc: movz            x1, #0x9
    // 0x61f7d0: cmp             x1, x0
    // 0x61f7d4: b.hs            #0x61f8d0
    // 0x61f7d8: LoadField: d2 = r2->field_5f
    //     0x61f7d8: ldur            d2, [x2, #0x5f]
    // 0x61f7dc: fcmp            d2, d1
    // 0x61f7e0: b.ne            #0x61f89c
    // 0x61f7e4: mov             x0, x4
    // 0x61f7e8: r1 = 10
    //     0x61f7e8: movz            x1, #0xa
    // 0x61f7ec: cmp             x1, x0
    // 0x61f7f0: b.hs            #0x61f8d4
    // 0x61f7f4: LoadField: d2 = r2->field_67
    //     0x61f7f4: ldur            d2, [x2, #0x67]
    // 0x61f7f8: fcmp            d2, d0
    // 0x61f7fc: b.ne            #0x61f89c
    // 0x61f800: mov             x0, x4
    // 0x61f804: r1 = 11
    //     0x61f804: movz            x1, #0xb
    // 0x61f808: cmp             x1, x0
    // 0x61f80c: b.hs            #0x61f8d8
    // 0x61f810: LoadField: d2 = r2->field_6f
    //     0x61f810: ldur            d2, [x2, #0x6f]
    // 0x61f814: fcmp            d2, d1
    // 0x61f818: b.ne            #0x61f89c
    // 0x61f81c: mov             x0, x4
    // 0x61f820: r1 = 12
    //     0x61f820: movz            x1, #0xc
    // 0x61f824: cmp             x1, x0
    // 0x61f828: b.hs            #0x61f8dc
    // 0x61f82c: LoadField: d2 = r2->field_77
    //     0x61f82c: ldur            d2, [x2, #0x77]
    // 0x61f830: fcmp            d2, d1
    // 0x61f834: b.ne            #0x61f89c
    // 0x61f838: mov             x0, x4
    // 0x61f83c: r1 = 13
    //     0x61f83c: movz            x1, #0xd
    // 0x61f840: cmp             x1, x0
    // 0x61f844: b.hs            #0x61f8e0
    // 0x61f848: LoadField: d2 = r2->field_7f
    //     0x61f848: ldur            d2, [x2, #0x7f]
    // 0x61f84c: fcmp            d2, d1
    // 0x61f850: b.ne            #0x61f89c
    // 0x61f854: mov             x0, x4
    // 0x61f858: r1 = 14
    //     0x61f858: movz            x1, #0xe
    // 0x61f85c: cmp             x1, x0
    // 0x61f860: b.hs            #0x61f8e4
    // 0x61f864: LoadField: d2 = r2->field_87
    //     0x61f864: ldur            d2, [x2, #0x87]
    // 0x61f868: fcmp            d2, d1
    // 0x61f86c: b.ne            #0x61f89c
    // 0x61f870: mov             x0, x4
    // 0x61f874: r1 = 15
    //     0x61f874: movz            x1, #0xf
    // 0x61f878: cmp             x1, x0
    // 0x61f87c: b.hs            #0x61f8e8
    // 0x61f880: LoadField: d1 = r2->field_8f
    //     0x61f880: ldur            d1, [x2, #0x8f]
    // 0x61f884: fcmp            d1, d0
    // 0x61f888: r16 = true
    //     0x61f888: add             x16, NULL, #0x20  ; true
    // 0x61f88c: r17 = false
    //     0x61f88c: add             x17, NULL, #0x30  ; false
    // 0x61f890: csel            x1, x16, x17, eq
    // 0x61f894: mov             x0, x1
    // 0x61f898: b               #0x61f8a0
    // 0x61f89c: r0 = false
    //     0x61f89c: add             x0, NULL, #0x30  ; false
    // 0x61f8a0: LeaveFrame
    //     0x61f8a0: mov             SP, fp
    //     0x61f8a4: ldp             fp, lr, [SP], #0x10
    // 0x61f8a8: ret
    //     0x61f8a8: ret             
    // 0x61f8ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8ac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8b0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8b4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8b8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8bc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8c0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8c4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8c8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8cc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8d0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8d4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8d8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8dc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8e0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8e4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61f8e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x61f8e8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x61f9cc, size: 0x434
    // 0x61f9cc: EnterFrame
    //     0x61f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x61f9d0: mov             fp, SP
    // 0x61f9d4: CheckStackOverflow
    //     0x61f9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f9d8: cmp             SP, x16
    //     0x61f9dc: b.ls            #0x61fd74
    // 0x61f9e0: cmp             w1, w2
    // 0x61f9e4: b.ne            #0x61f9f8
    // 0x61f9e8: r0 = true
    //     0x61f9e8: add             x0, NULL, #0x20  ; true
    // 0x61f9ec: LeaveFrame
    //     0x61f9ec: mov             SP, fp
    //     0x61f9f0: ldp             fp, lr, [SP], #0x10
    // 0x61f9f4: ret
    //     0x61f9f4: ret             
    // 0x61f9f8: cmp             w1, NULL
    // 0x61f9fc: b.ne            #0x61fa1c
    // 0x61fa00: cmp             w2, NULL
    // 0x61fa04: b.eq            #0x61fd7c
    // 0x61fa08: mov             x1, x2
    // 0x61fa0c: r0 = isIdentity()
    //     0x61fa0c: bl              #0x61f6ac  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x61fa10: LeaveFrame
    //     0x61fa10: mov             SP, fp
    //     0x61fa14: ldp             fp, lr, [SP], #0x10
    // 0x61fa18: ret
    //     0x61fa18: ret             
    // 0x61fa1c: cmp             w2, NULL
    // 0x61fa20: b.ne            #0x61fa34
    // 0x61fa24: r0 = isIdentity()
    //     0x61fa24: bl              #0x61f6ac  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x61fa28: LeaveFrame
    //     0x61fa28: mov             SP, fp
    //     0x61fa2c: ldp             fp, lr, [SP], #0x10
    // 0x61fa30: ret
    //     0x61fa30: ret             
    // 0x61fa34: LoadField: r3 = r1->field_7
    //     0x61fa34: ldur            w3, [x1, #7]
    // 0x61fa38: DecompressPointer r3
    //     0x61fa38: add             x3, x3, HEAP, lsl #32
    // 0x61fa3c: LoadField: r4 = r3->field_13
    //     0x61fa3c: ldur            w4, [x3, #0x13]
    // 0x61fa40: r5 = LoadInt32Instr(r4)
    //     0x61fa40: sbfx            x5, x4, #1, #0x1f
    // 0x61fa44: mov             x0, x5
    // 0x61fa48: r1 = 0
    //     0x61fa48: movz            x1, #0
    // 0x61fa4c: cmp             x1, x0
    // 0x61fa50: b.hs            #0x61fd80
    // 0x61fa54: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x61fa54: ldur            d0, [x3, #0x17]
    // 0x61fa58: LoadField: r4 = r2->field_7
    //     0x61fa58: ldur            w4, [x2, #7]
    // 0x61fa5c: DecompressPointer r4
    //     0x61fa5c: add             x4, x4, HEAP, lsl #32
    // 0x61fa60: LoadField: r2 = r4->field_13
    //     0x61fa60: ldur            w2, [x4, #0x13]
    // 0x61fa64: r6 = LoadInt32Instr(r2)
    //     0x61fa64: sbfx            x6, x2, #1, #0x1f
    // 0x61fa68: mov             x0, x6
    // 0x61fa6c: r1 = 0
    //     0x61fa6c: movz            x1, #0
    // 0x61fa70: cmp             x1, x0
    // 0x61fa74: b.hs            #0x61fd84
    // 0x61fa78: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x61fa78: ldur            d1, [x4, #0x17]
    // 0x61fa7c: fcmp            d0, d1
    // 0x61fa80: b.ne            #0x61fd64
    // 0x61fa84: mov             x0, x5
    // 0x61fa88: r1 = 1
    //     0x61fa88: movz            x1, #0x1
    // 0x61fa8c: cmp             x1, x0
    // 0x61fa90: b.hs            #0x61fd88
    // 0x61fa94: LoadField: d0 = r3->field_1f
    //     0x61fa94: ldur            d0, [x3, #0x1f]
    // 0x61fa98: mov             x0, x6
    // 0x61fa9c: r1 = 1
    //     0x61fa9c: movz            x1, #0x1
    // 0x61faa0: cmp             x1, x0
    // 0x61faa4: b.hs            #0x61fd8c
    // 0x61faa8: LoadField: d1 = r4->field_1f
    //     0x61faa8: ldur            d1, [x4, #0x1f]
    // 0x61faac: fcmp            d0, d1
    // 0x61fab0: b.ne            #0x61fd64
    // 0x61fab4: mov             x0, x5
    // 0x61fab8: r1 = 2
    //     0x61fab8: movz            x1, #0x2
    // 0x61fabc: cmp             x1, x0
    // 0x61fac0: b.hs            #0x61fd90
    // 0x61fac4: LoadField: d0 = r3->field_27
    //     0x61fac4: ldur            d0, [x3, #0x27]
    // 0x61fac8: mov             x0, x6
    // 0x61facc: r1 = 2
    //     0x61facc: movz            x1, #0x2
    // 0x61fad0: cmp             x1, x0
    // 0x61fad4: b.hs            #0x61fd94
    // 0x61fad8: LoadField: d1 = r4->field_27
    //     0x61fad8: ldur            d1, [x4, #0x27]
    // 0x61fadc: fcmp            d0, d1
    // 0x61fae0: b.ne            #0x61fd64
    // 0x61fae4: mov             x0, x5
    // 0x61fae8: r1 = 3
    //     0x61fae8: movz            x1, #0x3
    // 0x61faec: cmp             x1, x0
    // 0x61faf0: b.hs            #0x61fd98
    // 0x61faf4: LoadField: d0 = r3->field_2f
    //     0x61faf4: ldur            d0, [x3, #0x2f]
    // 0x61faf8: mov             x0, x6
    // 0x61fafc: r1 = 3
    //     0x61fafc: movz            x1, #0x3
    // 0x61fb00: cmp             x1, x0
    // 0x61fb04: b.hs            #0x61fd9c
    // 0x61fb08: LoadField: d1 = r4->field_2f
    //     0x61fb08: ldur            d1, [x4, #0x2f]
    // 0x61fb0c: fcmp            d0, d1
    // 0x61fb10: b.ne            #0x61fd64
    // 0x61fb14: mov             x0, x5
    // 0x61fb18: r1 = 4
    //     0x61fb18: movz            x1, #0x4
    // 0x61fb1c: cmp             x1, x0
    // 0x61fb20: b.hs            #0x61fda0
    // 0x61fb24: LoadField: d0 = r3->field_37
    //     0x61fb24: ldur            d0, [x3, #0x37]
    // 0x61fb28: mov             x0, x6
    // 0x61fb2c: r1 = 4
    //     0x61fb2c: movz            x1, #0x4
    // 0x61fb30: cmp             x1, x0
    // 0x61fb34: b.hs            #0x61fda4
    // 0x61fb38: LoadField: d1 = r4->field_37
    //     0x61fb38: ldur            d1, [x4, #0x37]
    // 0x61fb3c: fcmp            d0, d1
    // 0x61fb40: b.ne            #0x61fd64
    // 0x61fb44: mov             x0, x5
    // 0x61fb48: r1 = 5
    //     0x61fb48: movz            x1, #0x5
    // 0x61fb4c: cmp             x1, x0
    // 0x61fb50: b.hs            #0x61fda8
    // 0x61fb54: LoadField: d0 = r3->field_3f
    //     0x61fb54: ldur            d0, [x3, #0x3f]
    // 0x61fb58: mov             x0, x6
    // 0x61fb5c: r1 = 5
    //     0x61fb5c: movz            x1, #0x5
    // 0x61fb60: cmp             x1, x0
    // 0x61fb64: b.hs            #0x61fdac
    // 0x61fb68: LoadField: d1 = r4->field_3f
    //     0x61fb68: ldur            d1, [x4, #0x3f]
    // 0x61fb6c: fcmp            d0, d1
    // 0x61fb70: b.ne            #0x61fd64
    // 0x61fb74: mov             x0, x5
    // 0x61fb78: r1 = 6
    //     0x61fb78: movz            x1, #0x6
    // 0x61fb7c: cmp             x1, x0
    // 0x61fb80: b.hs            #0x61fdb0
    // 0x61fb84: LoadField: d0 = r3->field_47
    //     0x61fb84: ldur            d0, [x3, #0x47]
    // 0x61fb88: mov             x0, x6
    // 0x61fb8c: r1 = 6
    //     0x61fb8c: movz            x1, #0x6
    // 0x61fb90: cmp             x1, x0
    // 0x61fb94: b.hs            #0x61fdb4
    // 0x61fb98: LoadField: d1 = r4->field_47
    //     0x61fb98: ldur            d1, [x4, #0x47]
    // 0x61fb9c: fcmp            d0, d1
    // 0x61fba0: b.ne            #0x61fd64
    // 0x61fba4: mov             x0, x5
    // 0x61fba8: r1 = 7
    //     0x61fba8: movz            x1, #0x7
    // 0x61fbac: cmp             x1, x0
    // 0x61fbb0: b.hs            #0x61fdb8
    // 0x61fbb4: LoadField: d0 = r3->field_4f
    //     0x61fbb4: ldur            d0, [x3, #0x4f]
    // 0x61fbb8: mov             x0, x6
    // 0x61fbbc: r1 = 7
    //     0x61fbbc: movz            x1, #0x7
    // 0x61fbc0: cmp             x1, x0
    // 0x61fbc4: b.hs            #0x61fdbc
    // 0x61fbc8: LoadField: d1 = r4->field_4f
    //     0x61fbc8: ldur            d1, [x4, #0x4f]
    // 0x61fbcc: fcmp            d0, d1
    // 0x61fbd0: b.ne            #0x61fd64
    // 0x61fbd4: mov             x0, x5
    // 0x61fbd8: r1 = 8
    //     0x61fbd8: movz            x1, #0x8
    // 0x61fbdc: cmp             x1, x0
    // 0x61fbe0: b.hs            #0x61fdc0
    // 0x61fbe4: LoadField: d0 = r3->field_57
    //     0x61fbe4: ldur            d0, [x3, #0x57]
    // 0x61fbe8: mov             x0, x6
    // 0x61fbec: r1 = 8
    //     0x61fbec: movz            x1, #0x8
    // 0x61fbf0: cmp             x1, x0
    // 0x61fbf4: b.hs            #0x61fdc4
    // 0x61fbf8: LoadField: d1 = r4->field_57
    //     0x61fbf8: ldur            d1, [x4, #0x57]
    // 0x61fbfc: fcmp            d0, d1
    // 0x61fc00: b.ne            #0x61fd64
    // 0x61fc04: mov             x0, x5
    // 0x61fc08: r1 = 9
    //     0x61fc08: movz            x1, #0x9
    // 0x61fc0c: cmp             x1, x0
    // 0x61fc10: b.hs            #0x61fdc8
    // 0x61fc14: LoadField: d0 = r3->field_5f
    //     0x61fc14: ldur            d0, [x3, #0x5f]
    // 0x61fc18: mov             x0, x6
    // 0x61fc1c: r1 = 9
    //     0x61fc1c: movz            x1, #0x9
    // 0x61fc20: cmp             x1, x0
    // 0x61fc24: b.hs            #0x61fdcc
    // 0x61fc28: LoadField: d1 = r4->field_5f
    //     0x61fc28: ldur            d1, [x4, #0x5f]
    // 0x61fc2c: fcmp            d0, d1
    // 0x61fc30: b.ne            #0x61fd64
    // 0x61fc34: mov             x0, x5
    // 0x61fc38: r1 = 10
    //     0x61fc38: movz            x1, #0xa
    // 0x61fc3c: cmp             x1, x0
    // 0x61fc40: b.hs            #0x61fdd0
    // 0x61fc44: LoadField: d0 = r3->field_67
    //     0x61fc44: ldur            d0, [x3, #0x67]
    // 0x61fc48: mov             x0, x6
    // 0x61fc4c: r1 = 10
    //     0x61fc4c: movz            x1, #0xa
    // 0x61fc50: cmp             x1, x0
    // 0x61fc54: b.hs            #0x61fdd4
    // 0x61fc58: LoadField: d1 = r4->field_67
    //     0x61fc58: ldur            d1, [x4, #0x67]
    // 0x61fc5c: fcmp            d0, d1
    // 0x61fc60: b.ne            #0x61fd64
    // 0x61fc64: mov             x0, x5
    // 0x61fc68: r1 = 11
    //     0x61fc68: movz            x1, #0xb
    // 0x61fc6c: cmp             x1, x0
    // 0x61fc70: b.hs            #0x61fdd8
    // 0x61fc74: LoadField: d0 = r3->field_6f
    //     0x61fc74: ldur            d0, [x3, #0x6f]
    // 0x61fc78: mov             x0, x6
    // 0x61fc7c: r1 = 11
    //     0x61fc7c: movz            x1, #0xb
    // 0x61fc80: cmp             x1, x0
    // 0x61fc84: b.hs            #0x61fddc
    // 0x61fc88: LoadField: d1 = r4->field_6f
    //     0x61fc88: ldur            d1, [x4, #0x6f]
    // 0x61fc8c: fcmp            d0, d1
    // 0x61fc90: b.ne            #0x61fd64
    // 0x61fc94: mov             x0, x5
    // 0x61fc98: r1 = 12
    //     0x61fc98: movz            x1, #0xc
    // 0x61fc9c: cmp             x1, x0
    // 0x61fca0: b.hs            #0x61fde0
    // 0x61fca4: LoadField: d0 = r3->field_77
    //     0x61fca4: ldur            d0, [x3, #0x77]
    // 0x61fca8: mov             x0, x6
    // 0x61fcac: r1 = 12
    //     0x61fcac: movz            x1, #0xc
    // 0x61fcb0: cmp             x1, x0
    // 0x61fcb4: b.hs            #0x61fde4
    // 0x61fcb8: LoadField: d1 = r4->field_77
    //     0x61fcb8: ldur            d1, [x4, #0x77]
    // 0x61fcbc: fcmp            d0, d1
    // 0x61fcc0: b.ne            #0x61fd64
    // 0x61fcc4: mov             x0, x5
    // 0x61fcc8: r1 = 13
    //     0x61fcc8: movz            x1, #0xd
    // 0x61fccc: cmp             x1, x0
    // 0x61fcd0: b.hs            #0x61fde8
    // 0x61fcd4: LoadField: d0 = r3->field_7f
    //     0x61fcd4: ldur            d0, [x3, #0x7f]
    // 0x61fcd8: mov             x0, x6
    // 0x61fcdc: r1 = 13
    //     0x61fcdc: movz            x1, #0xd
    // 0x61fce0: cmp             x1, x0
    // 0x61fce4: b.hs            #0x61fdec
    // 0x61fce8: LoadField: d1 = r4->field_7f
    //     0x61fce8: ldur            d1, [x4, #0x7f]
    // 0x61fcec: fcmp            d0, d1
    // 0x61fcf0: b.ne            #0x61fd64
    // 0x61fcf4: mov             x0, x5
    // 0x61fcf8: r1 = 14
    //     0x61fcf8: movz            x1, #0xe
    // 0x61fcfc: cmp             x1, x0
    // 0x61fd00: b.hs            #0x61fdf0
    // 0x61fd04: LoadField: d0 = r3->field_87
    //     0x61fd04: ldur            d0, [x3, #0x87]
    // 0x61fd08: mov             x0, x6
    // 0x61fd0c: r1 = 14
    //     0x61fd0c: movz            x1, #0xe
    // 0x61fd10: cmp             x1, x0
    // 0x61fd14: b.hs            #0x61fdf4
    // 0x61fd18: LoadField: d1 = r4->field_87
    //     0x61fd18: ldur            d1, [x4, #0x87]
    // 0x61fd1c: fcmp            d0, d1
    // 0x61fd20: b.ne            #0x61fd64
    // 0x61fd24: mov             x0, x5
    // 0x61fd28: r1 = 15
    //     0x61fd28: movz            x1, #0xf
    // 0x61fd2c: cmp             x1, x0
    // 0x61fd30: b.hs            #0x61fdf8
    // 0x61fd34: LoadField: d0 = r3->field_8f
    //     0x61fd34: ldur            d0, [x3, #0x8f]
    // 0x61fd38: mov             x0, x6
    // 0x61fd3c: r1 = 15
    //     0x61fd3c: movz            x1, #0xf
    // 0x61fd40: cmp             x1, x0
    // 0x61fd44: b.hs            #0x61fdfc
    // 0x61fd48: LoadField: d1 = r4->field_8f
    //     0x61fd48: ldur            d1, [x4, #0x8f]
    // 0x61fd4c: fcmp            d0, d1
    // 0x61fd50: r16 = true
    //     0x61fd50: add             x16, NULL, #0x20  ; true
    // 0x61fd54: r17 = false
    //     0x61fd54: add             x17, NULL, #0x30  ; false
    // 0x61fd58: csel            x1, x16, x17, eq
    // 0x61fd5c: mov             x0, x1
    // 0x61fd60: b               #0x61fd68
    // 0x61fd64: r0 = false
    //     0x61fd64: add             x0, NULL, #0x30  ; false
    // 0x61fd68: LeaveFrame
    //     0x61fd68: mov             SP, fp
    //     0x61fd6c: ldp             fp, lr, [SP], #0x10
    // 0x61fd70: ret
    //     0x61fd70: ret             
    // 0x61fd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fd74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fd78: b               #0x61f9e0
    // 0x61fd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fd7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fd80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fd80: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fd84: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fd84: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fd88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fd88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fd8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fd8c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fd90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fd90: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fd94: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fd94: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fd98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fd98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fd9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fd9c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fda0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fda4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fda4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fda8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fda8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fdac: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fdac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fdb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fdb0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fdb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fdb4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fdb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fdb8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fdbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fdbc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fdc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fdc0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fdc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fdc4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fdc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fdc8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fdcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fdcc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fdd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fdd0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fdd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fdd4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fdd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fdd8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fddc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fde0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fde0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fde4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fde4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fde8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fde8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fdec: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fdec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fdf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fdf0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fdf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fdf4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x61fdf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61fdf8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61fdfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x61fdfc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ multiplyInPlace(/* No info */) {
    // ** addr: 0x6204dc, size: 0x3f4
    // 0x6204dc: EnterFrame
    //     0x6204dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6204e0: mov             fp, SP
    // 0x6204e4: AllocStack(0x20)
    //     0x6204e4: sub             SP, SP, #0x20
    // 0x6204e8: LoadField: r3 = r1->field_7
    //     0x6204e8: ldur            w3, [x1, #7]
    // 0x6204ec: DecompressPointer r3
    //     0x6204ec: add             x3, x3, HEAP, lsl #32
    // 0x6204f0: LoadField: r4 = r3->field_13
    //     0x6204f0: ldur            w4, [x3, #0x13]
    // 0x6204f4: r5 = LoadInt32Instr(r4)
    //     0x6204f4: sbfx            x5, x4, #1, #0x1f
    // 0x6204f8: mov             x0, x5
    // 0x6204fc: r1 = 0
    //     0x6204fc: movz            x1, #0
    // 0x620500: cmp             x1, x0
    // 0x620504: b.hs            #0x620898
    // 0x620508: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x620508: ldur            d0, [x3, #0x17]
    // 0x62050c: mov             x0, x5
    // 0x620510: r1 = 4
    //     0x620510: movz            x1, #0x4
    // 0x620514: cmp             x1, x0
    // 0x620518: b.hs            #0x62089c
    // 0x62051c: LoadField: d1 = r3->field_37
    //     0x62051c: ldur            d1, [x3, #0x37]
    // 0x620520: mov             x0, x5
    // 0x620524: r1 = 8
    //     0x620524: movz            x1, #0x8
    // 0x620528: cmp             x1, x0
    // 0x62052c: b.hs            #0x6208a0
    // 0x620530: LoadField: d2 = r3->field_57
    //     0x620530: ldur            d2, [x3, #0x57]
    // 0x620534: mov             x0, x5
    // 0x620538: r1 = 12
    //     0x620538: movz            x1, #0xc
    // 0x62053c: cmp             x1, x0
    // 0x620540: b.hs            #0x6208a4
    // 0x620544: LoadField: d3 = r3->field_77
    //     0x620544: ldur            d3, [x3, #0x77]
    // 0x620548: LoadField: d4 = r3->field_1f
    //     0x620548: ldur            d4, [x3, #0x1f]
    // 0x62054c: LoadField: d5 = r3->field_3f
    //     0x62054c: ldur            d5, [x3, #0x3f]
    // 0x620550: LoadField: d6 = r3->field_5f
    //     0x620550: ldur            d6, [x3, #0x5f]
    // 0x620554: mov             x0, x5
    // 0x620558: r1 = 13
    //     0x620558: movz            x1, #0xd
    // 0x62055c: cmp             x1, x0
    // 0x620560: b.hs            #0x6208a8
    // 0x620564: LoadField: d7 = r3->field_7f
    //     0x620564: ldur            d7, [x3, #0x7f]
    // 0x620568: LoadField: d8 = r3->field_27
    //     0x620568: ldur            d8, [x3, #0x27]
    // 0x62056c: LoadField: d9 = r3->field_47
    //     0x62056c: ldur            d9, [x3, #0x47]
    // 0x620570: LoadField: d10 = r3->field_67
    //     0x620570: ldur            d10, [x3, #0x67]
    // 0x620574: mov             x0, x5
    // 0x620578: r1 = 14
    //     0x620578: movz            x1, #0xe
    // 0x62057c: cmp             x1, x0
    // 0x620580: b.hs            #0x6208ac
    // 0x620584: LoadField: d11 = r3->field_87
    //     0x620584: ldur            d11, [x3, #0x87]
    // 0x620588: LoadField: d12 = r3->field_2f
    //     0x620588: ldur            d12, [x3, #0x2f]
    // 0x62058c: stur            d12, [fp, #-0x20]
    // 0x620590: LoadField: d13 = r3->field_4f
    //     0x620590: ldur            d13, [x3, #0x4f]
    // 0x620594: stur            d13, [fp, #-0x18]
    // 0x620598: LoadField: d14 = r3->field_6f
    //     0x620598: ldur            d14, [x3, #0x6f]
    // 0x62059c: mov             x0, x5
    // 0x6205a0: stur            d14, [fp, #-0x10]
    // 0x6205a4: r1 = 15
    //     0x6205a4: movz            x1, #0xf
    // 0x6205a8: cmp             x1, x0
    // 0x6205ac: b.hs            #0x6208b0
    // 0x6205b0: LoadField: d15 = r3->field_8f
    //     0x6205b0: ldur            d15, [x3, #0x8f]
    // 0x6205b4: stur            d15, [fp, #-8]
    // 0x6205b8: LoadField: r3 = r2->field_7
    //     0x6205b8: ldur            w3, [x2, #7]
    // 0x6205bc: DecompressPointer r3
    //     0x6205bc: add             x3, x3, HEAP, lsl #32
    // 0x6205c0: LoadField: r2 = r3->field_13
    //     0x6205c0: ldur            w2, [x3, #0x13]
    // 0x6205c4: r4 = LoadInt32Instr(r2)
    //     0x6205c4: sbfx            x4, x2, #1, #0x1f
    // 0x6205c8: mov             x0, x4
    // 0x6205cc: r1 = 0
    //     0x6205cc: movz            x1, #0
    // 0x6205d0: cmp             x1, x0
    // 0x6205d4: b.hs            #0x6208b4
    // 0x6205d8: ArrayLoad: d16 = r3[0]  ; List_8
    //     0x6205d8: ldur            d16, [x3, #0x17]
    // 0x6205dc: mov             x0, x4
    // 0x6205e0: r1 = 4
    //     0x6205e0: movz            x1, #0x4
    // 0x6205e4: cmp             x1, x0
    // 0x6205e8: b.hs            #0x6208b8
    // 0x6205ec: LoadField: d17 = r3->field_37
    //     0x6205ec: ldur            d17, [x3, #0x37]
    // 0x6205f0: mov             x0, x4
    // 0x6205f4: r1 = 8
    //     0x6205f4: movz            x1, #0x8
    // 0x6205f8: cmp             x1, x0
    // 0x6205fc: b.hs            #0x6208bc
    // 0x620600: LoadField: d18 = r3->field_57
    //     0x620600: ldur            d18, [x3, #0x57]
    // 0x620604: mov             x0, x4
    // 0x620608: r1 = 12
    //     0x620608: movz            x1, #0xc
    // 0x62060c: cmp             x1, x0
    // 0x620610: b.hs            #0x6208c0
    // 0x620614: LoadField: d19 = r3->field_77
    //     0x620614: ldur            d19, [x3, #0x77]
    // 0x620618: LoadField: d20 = r3->field_1f
    //     0x620618: ldur            d20, [x3, #0x1f]
    // 0x62061c: LoadField: d21 = r3->field_3f
    //     0x62061c: ldur            d21, [x3, #0x3f]
    // 0x620620: LoadField: d22 = r3->field_5f
    //     0x620620: ldur            d22, [x3, #0x5f]
    // 0x620624: mov             x0, x4
    // 0x620628: r1 = 13
    //     0x620628: movz            x1, #0xd
    // 0x62062c: cmp             x1, x0
    // 0x620630: b.hs            #0x6208c4
    // 0x620634: LoadField: d23 = r3->field_7f
    //     0x620634: ldur            d23, [x3, #0x7f]
    // 0x620638: LoadField: d24 = r3->field_27
    //     0x620638: ldur            d24, [x3, #0x27]
    // 0x62063c: LoadField: d25 = r3->field_47
    //     0x62063c: ldur            d25, [x3, #0x47]
    // 0x620640: LoadField: d26 = r3->field_67
    //     0x620640: ldur            d26, [x3, #0x67]
    // 0x620644: mov             x0, x4
    // 0x620648: r1 = 14
    //     0x620648: movz            x1, #0xe
    // 0x62064c: cmp             x1, x0
    // 0x620650: b.hs            #0x6208c8
    // 0x620654: LoadField: d27 = r3->field_87
    //     0x620654: ldur            d27, [x3, #0x87]
    // 0x620658: LoadField: d28 = r3->field_2f
    //     0x620658: ldur            d28, [x3, #0x2f]
    // 0x62065c: LoadField: d29 = r3->field_4f
    //     0x62065c: ldur            d29, [x3, #0x4f]
    // 0x620660: LoadField: d30 = r3->field_6f
    //     0x620660: ldur            d30, [x3, #0x6f]
    // 0x620664: mov             x0, x4
    // 0x620668: r1 = 15
    //     0x620668: movz            x1, #0xf
    // 0x62066c: cmp             x1, x0
    // 0x620670: b.hs            #0x6208cc
    // 0x620674: LoadField: d15 = r3->field_8f
    //     0x620674: ldur            d15, [x3, #0x8f]
    // 0x620678: fmul            d14, d0, d16
    // 0x62067c: fmul            d13, d1, d20
    // 0x620680: fadd            d12, d14, d13
    // 0x620684: fmul            d13, d2, d24
    // 0x620688: fadd            d14, d12, d13
    // 0x62068c: fmul            d12, d3, d28
    // 0x620690: fadd            d13, d14, d12
    // 0x620694: ArrayStore: r3[0] = d13  ; List_8
    //     0x620694: stur            d13, [x3, #0x17]
    // 0x620698: fmul            d12, d0, d17
    // 0x62069c: fmul            d13, d1, d21
    // 0x6206a0: fadd            d14, d12, d13
    // 0x6206a4: fmul            d12, d2, d25
    // 0x6206a8: fadd            d13, d14, d12
    // 0x6206ac: fmul            d12, d3, d29
    // 0x6206b0: fadd            d14, d13, d12
    // 0x6206b4: StoreField: r3->field_37 = d14
    //     0x6206b4: stur            d14, [x3, #0x37]
    // 0x6206b8: fmul            d12, d0, d18
    // 0x6206bc: fmul            d13, d1, d22
    // 0x6206c0: fadd            d14, d12, d13
    // 0x6206c4: fmul            d12, d2, d26
    // 0x6206c8: fadd            d13, d14, d12
    // 0x6206cc: fmul            d12, d3, d30
    // 0x6206d0: fadd            d14, d13, d12
    // 0x6206d4: StoreField: r3->field_57 = d14
    //     0x6206d4: stur            d14, [x3, #0x57]
    // 0x6206d8: fmul            d12, d0, d19
    // 0x6206dc: fmul            d0, d1, d23
    // 0x6206e0: fadd            d1, d12, d0
    // 0x6206e4: fmul            d0, d2, d27
    // 0x6206e8: fadd            d2, d1, d0
    // 0x6206ec: fmul            d0, d3, d15
    // 0x6206f0: fadd            d1, d2, d0
    // 0x6206f4: StoreField: r3->field_77 = d1
    //     0x6206f4: stur            d1, [x3, #0x77]
    // 0x6206f8: fmul            d0, d4, d16
    // 0x6206fc: fmul            d1, d5, d20
    // 0x620700: fadd            d2, d0, d1
    // 0x620704: fmul            d0, d6, d24
    // 0x620708: fadd            d1, d2, d0
    // 0x62070c: fmul            d0, d7, d28
    // 0x620710: fadd            d2, d1, d0
    // 0x620714: StoreField: r3->field_1f = d2
    //     0x620714: stur            d2, [x3, #0x1f]
    // 0x620718: fmul            d0, d4, d17
    // 0x62071c: fmul            d1, d5, d21
    // 0x620720: fadd            d2, d0, d1
    // 0x620724: fmul            d0, d6, d25
    // 0x620728: fadd            d1, d2, d0
    // 0x62072c: fmul            d0, d7, d29
    // 0x620730: fadd            d2, d1, d0
    // 0x620734: StoreField: r3->field_3f = d2
    //     0x620734: stur            d2, [x3, #0x3f]
    // 0x620738: fmul            d0, d4, d18
    // 0x62073c: fmul            d1, d5, d22
    // 0x620740: fadd            d2, d0, d1
    // 0x620744: fmul            d0, d6, d26
    // 0x620748: fadd            d1, d2, d0
    // 0x62074c: fmul            d0, d7, d30
    // 0x620750: fadd            d2, d1, d0
    // 0x620754: StoreField: r3->field_5f = d2
    //     0x620754: stur            d2, [x3, #0x5f]
    // 0x620758: fmul            d0, d4, d19
    // 0x62075c: fmul            d1, d5, d23
    // 0x620760: fadd            d2, d0, d1
    // 0x620764: fmul            d0, d6, d27
    // 0x620768: fadd            d1, d2, d0
    // 0x62076c: fmul            d0, d7, d15
    // 0x620770: fadd            d2, d1, d0
    // 0x620774: StoreField: r3->field_7f = d2
    //     0x620774: stur            d2, [x3, #0x7f]
    // 0x620778: fmul            d0, d8, d16
    // 0x62077c: fmul            d1, d9, d20
    // 0x620780: fadd            d2, d0, d1
    // 0x620784: fmul            d0, d10, d24
    // 0x620788: fadd            d1, d2, d0
    // 0x62078c: fmul            d0, d11, d28
    // 0x620790: fadd            d2, d1, d0
    // 0x620794: StoreField: r3->field_27 = d2
    //     0x620794: stur            d2, [x3, #0x27]
    // 0x620798: fmul            d0, d8, d17
    // 0x62079c: fmul            d1, d9, d21
    // 0x6207a0: fadd            d2, d0, d1
    // 0x6207a4: fmul            d0, d10, d25
    // 0x6207a8: fadd            d1, d2, d0
    // 0x6207ac: fmul            d0, d11, d29
    // 0x6207b0: fadd            d2, d1, d0
    // 0x6207b4: StoreField: r3->field_47 = d2
    //     0x6207b4: stur            d2, [x3, #0x47]
    // 0x6207b8: fmul            d0, d8, d18
    // 0x6207bc: fmul            d1, d9, d22
    // 0x6207c0: fadd            d2, d0, d1
    // 0x6207c4: fmul            d0, d10, d26
    // 0x6207c8: fadd            d1, d2, d0
    // 0x6207cc: fmul            d0, d11, d30
    // 0x6207d0: fadd            d2, d1, d0
    // 0x6207d4: StoreField: r3->field_67 = d2
    //     0x6207d4: stur            d2, [x3, #0x67]
    // 0x6207d8: fmul            d0, d8, d19
    // 0x6207dc: fmul            d1, d9, d23
    // 0x6207e0: fadd            d2, d0, d1
    // 0x6207e4: fmul            d0, d10, d27
    // 0x6207e8: fadd            d1, d2, d0
    // 0x6207ec: fmul            d0, d11, d15
    // 0x6207f0: fadd            d2, d1, d0
    // 0x6207f4: StoreField: r3->field_87 = d2
    //     0x6207f4: stur            d2, [x3, #0x87]
    // 0x6207f8: ldur            d0, [fp, #-0x20]
    // 0x6207fc: fmul            d1, d0, d16
    // 0x620800: ldur            d2, [fp, #-0x18]
    // 0x620804: fmul            d3, d2, d20
    // 0x620808: fadd            d4, d1, d3
    // 0x62080c: ldur            d1, [fp, #-0x10]
    // 0x620810: fmul            d3, d1, d24
    // 0x620814: fadd            d5, d4, d3
    // 0x620818: ldur            d3, [fp, #-8]
    // 0x62081c: fmul            d4, d3, d28
    // 0x620820: fadd            d6, d5, d4
    // 0x620824: StoreField: r3->field_2f = d6
    //     0x620824: stur            d6, [x3, #0x2f]
    // 0x620828: fmul            d4, d0, d17
    // 0x62082c: fmul            d5, d2, d21
    // 0x620830: fadd            d6, d4, d5
    // 0x620834: fmul            d4, d1, d25
    // 0x620838: fadd            d5, d6, d4
    // 0x62083c: fmul            d4, d3, d29
    // 0x620840: fadd            d6, d5, d4
    // 0x620844: StoreField: r3->field_4f = d6
    //     0x620844: stur            d6, [x3, #0x4f]
    // 0x620848: fmul            d4, d0, d18
    // 0x62084c: fmul            d5, d2, d22
    // 0x620850: fadd            d6, d4, d5
    // 0x620854: fmul            d4, d1, d26
    // 0x620858: fadd            d5, d6, d4
    // 0x62085c: fmul            d4, d3, d30
    // 0x620860: fadd            d6, d5, d4
    // 0x620864: StoreField: r3->field_6f = d6
    //     0x620864: stur            d6, [x3, #0x6f]
    // 0x620868: fmul            d4, d0, d19
    // 0x62086c: fmul            d0, d2, d23
    // 0x620870: fadd            d2, d4, d0
    // 0x620874: fmul            d0, d1, d27
    // 0x620878: fadd            d1, d2, d0
    // 0x62087c: fmul            d0, d3, d15
    // 0x620880: fadd            d2, d1, d0
    // 0x620884: StoreField: r3->field_8f = d2
    //     0x620884: stur            d2, [x3, #0x8f]
    // 0x620888: r0 = Null
    //     0x620888: mov             x0, NULL
    // 0x62088c: LeaveFrame
    //     0x62088c: mov             SP, fp
    //     0x620890: ldp             fp, lr, [SP], #0x10
    // 0x620894: ret
    //     0x620894: ret             
    // 0x620898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x620898: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62089c: r0 = RangeErrorSharedWithFPURegs()
    //     0x62089c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208a0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208a4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208a8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208ac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208b0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208b4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208b8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208bc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208c0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208c4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208c8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6208cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6208cc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x6ce70c, size: 0x58
    // 0x6ce70c: EnterFrame
    //     0x6ce70c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce710: mov             fp, SP
    // 0x6ce714: AllocStack(0x10)
    //     0x6ce714: sub             SP, SP, #0x10
    // 0x6ce718: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6ce718: stur            x1, [fp, #-8]
    // 0x6ce71c: r0 = Matrix4()
    //     0x6ce71c: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6ce720: r4 = 32
    //     0x6ce720: movz            x4, #0x20
    // 0x6ce724: stur            x0, [fp, #-0x10]
    // 0x6ce728: r0 = AllocateFloat64Array()
    //     0x6ce728: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x6ce72c: mov             x1, x0
    // 0x6ce730: ldur            x0, [fp, #-0x10]
    // 0x6ce734: StoreField: r0->field_7 = r1
    //     0x6ce734: stur            w1, [x0, #7]
    // 0x6ce738: d0 = 1.000000
    //     0x6ce738: fmov            d0, #1.00000000
    // 0x6ce73c: StoreField: r1->field_67 = d0
    //     0x6ce73c: stur            d0, [x1, #0x67]
    // 0x6ce740: ldur            x2, [fp, #-8]
    // 0x6ce744: LoadField: d1 = r2->field_7
    //     0x6ce744: ldur            d1, [x2, #7]
    // 0x6ce748: StoreField: r1->field_77 = d1
    //     0x6ce748: stur            d1, [x1, #0x77]
    // 0x6ce74c: LoadField: d1 = r2->field_f
    //     0x6ce74c: ldur            d1, [x2, #0xf]
    // 0x6ce750: StoreField: r1->field_7f = d1
    //     0x6ce750: stur            d1, [x1, #0x7f]
    // 0x6ce754: StoreField: r1->field_8f = d0
    //     0x6ce754: stur            d0, [x1, #0x8f]
    // 0x6ce758: LeaveFrame
    //     0x6ce758: mov             SP, fp
    //     0x6ce75c: ldp             fp, lr, [SP], #0x10
    // 0x6ce760: ret
    //     0x6ce760: ret             
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x7675ac, size: 0x94
    // 0x7675ac: EnterFrame
    //     0x7675ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7675b0: mov             fp, SP
    // 0x7675b4: AllocStack(0x18)
    //     0x7675b4: sub             SP, SP, #0x18
    // 0x7675b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7675b8: mov             x0, x2
    //     0x7675bc: stur            x2, [fp, #-0x10]
    //     0x7675c0: mov             x2, x1
    //     0x7675c4: stur            x1, [fp, #-8]
    // 0x7675c8: CheckStackOverflow
    //     0x7675c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7675cc: cmp             SP, x16
    //     0x7675d0: b.ls            #0x767638
    // 0x7675d4: mov             x1, x2
    // 0x7675d8: r0 = isIdentity()
    //     0x7675d8: bl              #0x61f6ac  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x7675dc: tbnz            w0, #4, #0x7675f0
    // 0x7675e0: ldur            x0, [fp, #-0x10]
    // 0x7675e4: LeaveFrame
    //     0x7675e4: mov             SP, fp
    //     0x7675e8: ldp             fp, lr, [SP], #0x10
    // 0x7675ec: ret
    //     0x7675ec: ret             
    // 0x7675f0: r0 = Matrix4()
    //     0x7675f0: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7675f4: r4 = 32
    //     0x7675f4: movz            x4, #0x20
    // 0x7675f8: stur            x0, [fp, #-0x18]
    // 0x7675fc: r0 = AllocateFloat64Array()
    //     0x7675fc: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x767600: mov             x1, x0
    // 0x767604: ldur            x0, [fp, #-0x18]
    // 0x767608: StoreField: r0->field_7 = r1
    //     0x767608: stur            w1, [x0, #7]
    // 0x76760c: mov             x1, x0
    // 0x767610: ldur            x2, [fp, #-8]
    // 0x767614: r0 = setFrom()
    //     0x767614: bl              #0x53d7e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x767618: ldur            x1, [fp, #-0x18]
    // 0x76761c: r0 = invert()
    //     0x76761c: bl              #0x5aedb8  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x767620: ldur            x1, [fp, #-0x18]
    // 0x767624: ldur            x2, [fp, #-0x10]
    // 0x767628: r0 = transformRect()
    //     0x767628: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x76762c: LeaveFrame
    //     0x76762c: mov             SP, fp
    //     0x767630: ldp             fp, lr, [SP], #0x10
    // 0x767634: ret
    //     0x767634: ret             
    // 0x767638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76763c: b               #0x7675d4
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x7678dc, size: 0x254
    // 0x7678dc: EnterFrame
    //     0x7678dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7678e0: mov             fp, SP
    // 0x7678e4: AllocStack(0x10)
    //     0x7678e4: sub             SP, SP, #0x10
    // 0x7678e8: LoadField: r2 = r1->field_7
    //     0x7678e8: ldur            w2, [x1, #7]
    // 0x7678ec: DecompressPointer r2
    //     0x7678ec: add             x2, x2, HEAP, lsl #32
    // 0x7678f0: LoadField: r0 = r2->field_13
    //     0x7678f0: ldur            w0, [x2, #0x13]
    // 0x7678f4: r3 = LoadInt32Instr(r0)
    //     0x7678f4: sbfx            x3, x0, #1, #0x1f
    // 0x7678f8: cmp             x3, #0x10
    // 0x7678fc: b.ne            #0x767ae0
    // 0x767900: d0 = 1.000000
    //     0x767900: fmov            d0, #1.00000000
    // 0x767904: mov             x0, x3
    // 0x767908: r1 = 0
    //     0x767908: movz            x1, #0
    // 0x76790c: cmp             x1, x0
    // 0x767910: b.hs            #0x767af0
    // 0x767914: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x767914: ldur            d1, [x2, #0x17]
    // 0x767918: fcmp            d1, d0
    // 0x76791c: b.ne            #0x767ae0
    // 0x767920: d1 = 0.000000
    //     0x767920: eor             v1.16b, v1.16b, v1.16b
    // 0x767924: mov             x0, x3
    // 0x767928: r1 = 1
    //     0x767928: movz            x1, #0x1
    // 0x76792c: cmp             x1, x0
    // 0x767930: b.hs            #0x767af4
    // 0x767934: LoadField: d2 = r2->field_1f
    //     0x767934: ldur            d2, [x2, #0x1f]
    // 0x767938: fcmp            d2, d1
    // 0x76793c: b.ne            #0x767ae0
    // 0x767940: mov             x0, x3
    // 0x767944: r1 = 2
    //     0x767944: movz            x1, #0x2
    // 0x767948: cmp             x1, x0
    // 0x76794c: b.hs            #0x767af8
    // 0x767950: LoadField: d2 = r2->field_27
    //     0x767950: ldur            d2, [x2, #0x27]
    // 0x767954: fcmp            d2, d1
    // 0x767958: b.ne            #0x767ae0
    // 0x76795c: mov             x0, x3
    // 0x767960: r1 = 3
    //     0x767960: movz            x1, #0x3
    // 0x767964: cmp             x1, x0
    // 0x767968: b.hs            #0x767afc
    // 0x76796c: LoadField: d2 = r2->field_2f
    //     0x76796c: ldur            d2, [x2, #0x2f]
    // 0x767970: fcmp            d2, d1
    // 0x767974: b.ne            #0x767ae0
    // 0x767978: mov             x0, x3
    // 0x76797c: r1 = 4
    //     0x76797c: movz            x1, #0x4
    // 0x767980: cmp             x1, x0
    // 0x767984: b.hs            #0x767b00
    // 0x767988: LoadField: d2 = r2->field_37
    //     0x767988: ldur            d2, [x2, #0x37]
    // 0x76798c: fcmp            d2, d1
    // 0x767990: b.ne            #0x767ae0
    // 0x767994: mov             x0, x3
    // 0x767998: r1 = 5
    //     0x767998: movz            x1, #0x5
    // 0x76799c: cmp             x1, x0
    // 0x7679a0: b.hs            #0x767b04
    // 0x7679a4: LoadField: d2 = r2->field_3f
    //     0x7679a4: ldur            d2, [x2, #0x3f]
    // 0x7679a8: fcmp            d2, d0
    // 0x7679ac: b.ne            #0x767ae0
    // 0x7679b0: mov             x0, x3
    // 0x7679b4: r1 = 6
    //     0x7679b4: movz            x1, #0x6
    // 0x7679b8: cmp             x1, x0
    // 0x7679bc: b.hs            #0x767b08
    // 0x7679c0: LoadField: d2 = r2->field_47
    //     0x7679c0: ldur            d2, [x2, #0x47]
    // 0x7679c4: fcmp            d2, d1
    // 0x7679c8: b.ne            #0x767ae0
    // 0x7679cc: mov             x0, x3
    // 0x7679d0: r1 = 7
    //     0x7679d0: movz            x1, #0x7
    // 0x7679d4: cmp             x1, x0
    // 0x7679d8: b.hs            #0x767b0c
    // 0x7679dc: LoadField: d2 = r2->field_4f
    //     0x7679dc: ldur            d2, [x2, #0x4f]
    // 0x7679e0: fcmp            d2, d1
    // 0x7679e4: b.ne            #0x767ae0
    // 0x7679e8: mov             x0, x3
    // 0x7679ec: r1 = 8
    //     0x7679ec: movz            x1, #0x8
    // 0x7679f0: cmp             x1, x0
    // 0x7679f4: b.hs            #0x767b10
    // 0x7679f8: LoadField: d2 = r2->field_57
    //     0x7679f8: ldur            d2, [x2, #0x57]
    // 0x7679fc: fcmp            d2, d1
    // 0x767a00: b.ne            #0x767ae0
    // 0x767a04: mov             x0, x3
    // 0x767a08: r1 = 9
    //     0x767a08: movz            x1, #0x9
    // 0x767a0c: cmp             x1, x0
    // 0x767a10: b.hs            #0x767b14
    // 0x767a14: LoadField: d2 = r2->field_5f
    //     0x767a14: ldur            d2, [x2, #0x5f]
    // 0x767a18: fcmp            d2, d1
    // 0x767a1c: b.ne            #0x767ae0
    // 0x767a20: mov             x0, x3
    // 0x767a24: r1 = 10
    //     0x767a24: movz            x1, #0xa
    // 0x767a28: cmp             x1, x0
    // 0x767a2c: b.hs            #0x767b18
    // 0x767a30: LoadField: d2 = r2->field_67
    //     0x767a30: ldur            d2, [x2, #0x67]
    // 0x767a34: fcmp            d2, d0
    // 0x767a38: b.ne            #0x767ae0
    // 0x767a3c: mov             x0, x3
    // 0x767a40: r1 = 11
    //     0x767a40: movz            x1, #0xb
    // 0x767a44: cmp             x1, x0
    // 0x767a48: b.hs            #0x767b1c
    // 0x767a4c: LoadField: d2 = r2->field_6f
    //     0x767a4c: ldur            d2, [x2, #0x6f]
    // 0x767a50: fcmp            d2, d1
    // 0x767a54: b.ne            #0x767ae0
    // 0x767a58: mov             x0, x3
    // 0x767a5c: r1 = 12
    //     0x767a5c: movz            x1, #0xc
    // 0x767a60: cmp             x1, x0
    // 0x767a64: b.hs            #0x767b20
    // 0x767a68: LoadField: d2 = r2->field_77
    //     0x767a68: ldur            d2, [x2, #0x77]
    // 0x767a6c: mov             x0, x3
    // 0x767a70: stur            d2, [fp, #-0x10]
    // 0x767a74: r1 = 13
    //     0x767a74: movz            x1, #0xd
    // 0x767a78: cmp             x1, x0
    // 0x767a7c: b.hs            #0x767b24
    // 0x767a80: LoadField: d3 = r2->field_7f
    //     0x767a80: ldur            d3, [x2, #0x7f]
    // 0x767a84: mov             x0, x3
    // 0x767a88: stur            d3, [fp, #-8]
    // 0x767a8c: r1 = 14
    //     0x767a8c: movz            x1, #0xe
    // 0x767a90: cmp             x1, x0
    // 0x767a94: b.hs            #0x767b28
    // 0x767a98: LoadField: d4 = r2->field_87
    //     0x767a98: ldur            d4, [x2, #0x87]
    // 0x767a9c: fcmp            d4, d1
    // 0x767aa0: b.ne            #0x767ae0
    // 0x767aa4: mov             x0, x3
    // 0x767aa8: r1 = 15
    //     0x767aa8: movz            x1, #0xf
    // 0x767aac: cmp             x1, x0
    // 0x767ab0: b.hs            #0x767b2c
    // 0x767ab4: LoadField: d1 = r2->field_8f
    //     0x767ab4: ldur            d1, [x2, #0x8f]
    // 0x767ab8: fcmp            d1, d0
    // 0x767abc: b.ne            #0x767ae0
    // 0x767ac0: r0 = Offset()
    //     0x767ac0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x767ac4: ldur            d0, [fp, #-0x10]
    // 0x767ac8: StoreField: r0->field_7 = d0
    //     0x767ac8: stur            d0, [x0, #7]
    // 0x767acc: ldur            d0, [fp, #-8]
    // 0x767ad0: StoreField: r0->field_f = d0
    //     0x767ad0: stur            d0, [x0, #0xf]
    // 0x767ad4: LeaveFrame
    //     0x767ad4: mov             SP, fp
    //     0x767ad8: ldp             fp, lr, [SP], #0x10
    // 0x767adc: ret
    //     0x767adc: ret             
    // 0x767ae0: r0 = Null
    //     0x767ae0: mov             x0, NULL
    // 0x767ae4: LeaveFrame
    //     0x767ae4: mov             SP, fp
    //     0x767ae8: ldp             fp, lr, [SP], #0x10
    // 0x767aec: ret
    //     0x767aec: ret             
    // 0x767af0: r0 = RangeErrorSharedWithFPURegs()
    //     0x767af0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767af4: r0 = RangeErrorSharedWithFPURegs()
    //     0x767af4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767af8: r0 = RangeErrorSharedWithFPURegs()
    //     0x767af8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767afc: r0 = RangeErrorSharedWithFPURegs()
    //     0x767afc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b00: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b00: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b04: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b04: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b08: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b08: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b0c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b10: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b10: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b14: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b14: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b18: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b18: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b1c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b20: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b20: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b24: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b24: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b28: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b28: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x767b2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x767b2c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}
