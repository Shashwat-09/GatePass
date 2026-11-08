// lib: , url: package:vector_math/vector_math_64.dart

// class id: 1049194, size: 0x8
class :: {
}

// class id: 175, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x17ff30, size: 0x54
    // 0x17ff30: EnterFrame
    //     0x17ff30: stp             fp, lr, [SP, #-0x10]!
    //     0x17ff34: mov             fp, SP
    // 0x17ff38: AllocStack(0x18)
    //     0x17ff38: sub             SP, SP, #0x18
    // 0x17ff3c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x17ff3c: stur            d0, [fp, #-0x10]
    //     0x17ff40: stur            d1, [fp, #-0x18]
    // 0x17ff44: r0 = Vector4()
    //     0x17ff44: bl              #0x180474  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x17ff48: r4 = 8
    //     0x17ff48: mov             x4, #8
    // 0x17ff4c: stur            x0, [fp, #-8]
    // 0x17ff50: r0 = AllocateFloat64Array()
    //     0x17ff50: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x17ff54: mov             x1, x0
    // 0x17ff58: ldur            x0, [fp, #-8]
    // 0x17ff5c: StoreField: r0->field_7 = r1
    //     0x17ff5c: stur            w1, [x0, #7]
    // 0x17ff60: ldur            d0, [fp, #-0x18]
    // 0x17ff64: StoreField: r1->field_2f = d0
    //     0x17ff64: stur            d0, [x1, #0x2f]
    // 0x17ff68: ldur            d0, [fp, #-0x10]
    // 0x17ff6c: StoreField: r1->field_27 = d0
    //     0x17ff6c: stur            d0, [x1, #0x27]
    // 0x17ff70: StoreField: r1->field_1f = rZR
    //     0x17ff70: stur            xzr, [x1, #0x1f]
    // 0x17ff74: ArrayStore: r1[0] = rZR  ; List_8
    //     0x17ff74: stur            xzr, [x1, #0x17]
    // 0x17ff78: LeaveFrame
    //     0x17ff78: mov             SP, fp
    //     0x17ff7c: ldp             fp, lr, [SP], #0x10
    // 0x17ff80: ret
    //     0x17ff80: ret             
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x17ff9c, size: 0x84
    // 0x17ff9c: EnterFrame
    //     0x17ff9c: stp             fp, lr, [SP, #-0x10]!
    //     0x17ffa0: mov             fp, SP
    // 0x17ffa4: CheckStackOverflow
    //     0x17ffa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17ffa8: cmp             SP, x16
    //     0x17ffac: b.ls            #0x180000
    // 0x17ffb0: ldr             x0, [fp, #0x10]
    // 0x17ffb4: r2 = Null
    //     0x17ffb4: mov             x2, NULL
    // 0x17ffb8: r1 = Null
    //     0x17ffb8: mov             x1, NULL
    // 0x17ffbc: r4 = 60
    //     0x17ffbc: mov             x4, #0x3c
    // 0x17ffc0: branchIfSmi(r0, 0x17ffcc)
    //     0x17ffc0: tbz             w0, #0, #0x17ffcc
    // 0x17ffc4: r4 = LoadClassIdInstr(r0)
    //     0x17ffc4: ldur            x4, [x0, #-1]
    //     0x17ffc8: ubfx            x4, x4, #0xc, #0x14
    // 0x17ffcc: cmp             x4, #0xaf
    // 0x17ffd0: b.eq            #0x17ffe8
    // 0x17ffd4: r8 = Vector4
    //     0x17ffd4: add             x8, PP, #0x11, lsl #12  ; [pp+0x114d8] Type: Vector4
    //     0x17ffd8: ldr             x8, [x8, #0x4d8]
    // 0x17ffdc: r3 = Null
    //     0x17ffdc: add             x3, PP, #0x11, lsl #12  ; [pp+0x114e0] Null
    //     0x17ffe0: ldr             x3, [x3, #0x4e0]
    // 0x17ffe4: r0 = DefaultTypeTest()
    //     0x17ffe4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x17ffe8: ldr             x1, [fp, #0x18]
    // 0x17ffec: ldr             x2, [fp, #0x10]
    // 0x17fff0: r0 = +()
    //     0x17fff0: bl              #0x180008  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x17fff4: LeaveFrame
    //     0x17fff4: mov             SP, fp
    //     0x17fff8: ldp             fp, lr, [SP], #0x10
    // 0x17fffc: ret
    //     0x17fffc: ret             
    // 0x180000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x180000: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180004: b               #0x17ffb0
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x180008, size: 0xc0
    // 0x180008: EnterFrame
    //     0x180008: stp             fp, lr, [SP, #-0x10]!
    //     0x18000c: mov             fp, SP
    // 0x180010: AllocStack(0x8)
    //     0x180010: sub             SP, SP, #8
    // 0x180014: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x180014: stur            x2, [fp, #-8]
    // 0x180018: CheckStackOverflow
    //     0x180018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18001c: cmp             SP, x16
    //     0x180020: b.ls            #0x1800b8
    // 0x180024: r0 = clone()
    //     0x180024: bl              #0x1800c8  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x180028: mov             x3, x0
    // 0x18002c: ldur            x2, [fp, #-8]
    // 0x180030: LoadField: r4 = r2->field_7
    //     0x180030: ldur            w4, [x2, #7]
    // 0x180034: DecompressPointer r4
    //     0x180034: add             x4, x4, HEAP, lsl #32
    // 0x180038: LoadField: r2 = r3->field_7
    //     0x180038: ldur            w2, [x3, #7]
    // 0x18003c: DecompressPointer r2
    //     0x18003c: add             x2, x2, HEAP, lsl #32
    // 0x180040: LoadField: r5 = r2->field_13
    //     0x180040: ldur            w5, [x2, #0x13]
    // 0x180044: r0 = LoadInt32Instr(r5)
    //     0x180044: sbfx            x0, x5, #1, #0x1f
    // 0x180048: r1 = 3
    //     0x180048: mov             x1, #3
    // 0x18004c: cmp             x1, x0
    // 0x180050: b.hs            #0x1800c0
    // 0x180054: LoadField: d0 = r2->field_2f
    //     0x180054: ldur            d0, [x2, #0x2f]
    // 0x180058: LoadField: r5 = r4->field_13
    //     0x180058: ldur            w5, [x4, #0x13]
    // 0x18005c: r0 = LoadInt32Instr(r5)
    //     0x18005c: sbfx            x0, x5, #1, #0x1f
    // 0x180060: r1 = 3
    //     0x180060: mov             x1, #3
    // 0x180064: cmp             x1, x0
    // 0x180068: b.hs            #0x1800c4
    // 0x18006c: LoadField: d1 = r4->field_2f
    //     0x18006c: ldur            d1, [x4, #0x2f]
    // 0x180070: fadd            d2, d0, d1
    // 0x180074: StoreField: r2->field_2f = d2
    //     0x180074: stur            d2, [x2, #0x2f]
    // 0x180078: LoadField: d0 = r2->field_27
    //     0x180078: ldur            d0, [x2, #0x27]
    // 0x18007c: LoadField: d1 = r4->field_27
    //     0x18007c: ldur            d1, [x4, #0x27]
    // 0x180080: fadd            d2, d0, d1
    // 0x180084: StoreField: r2->field_27 = d2
    //     0x180084: stur            d2, [x2, #0x27]
    // 0x180088: LoadField: d0 = r2->field_1f
    //     0x180088: ldur            d0, [x2, #0x1f]
    // 0x18008c: LoadField: d1 = r4->field_1f
    //     0x18008c: ldur            d1, [x4, #0x1f]
    // 0x180090: fadd            d2, d0, d1
    // 0x180094: StoreField: r2->field_1f = d2
    //     0x180094: stur            d2, [x2, #0x1f]
    // 0x180098: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x180098: ldur            d0, [x2, #0x17]
    // 0x18009c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x18009c: ldur            d1, [x4, #0x17]
    // 0x1800a0: fadd            d2, d0, d1
    // 0x1800a4: ArrayStore: r2[0] = d2  ; List_8
    //     0x1800a4: stur            d2, [x2, #0x17]
    // 0x1800a8: mov             x0, x3
    // 0x1800ac: LeaveFrame
    //     0x1800ac: mov             SP, fp
    //     0x1800b0: ldp             fp, lr, [SP], #0x10
    // 0x1800b4: ret
    //     0x1800b4: ret             
    // 0x1800b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1800b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1800bc: b               #0x180024
    // 0x1800c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1800c0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1800c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1800c4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x1800c8, size: 0x34
    // 0x1800c8: EnterFrame
    //     0x1800c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1800cc: mov             fp, SP
    // 0x1800d0: mov             x2, x1
    // 0x1800d4: CheckStackOverflow
    //     0x1800d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1800d8: cmp             SP, x16
    //     0x1800dc: b.ls            #0x1800f4
    // 0x1800e0: r1 = Null
    //     0x1800e0: mov             x1, NULL
    // 0x1800e4: r0 = Vector4.copy()
    //     0x1800e4: bl              #0x1800fc  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x1800e8: LeaveFrame
    //     0x1800e8: mov             SP, fp
    //     0x1800ec: ldp             fp, lr, [SP], #0x10
    // 0x1800f0: ret
    //     0x1800f0: ret             
    // 0x1800f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1800f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1800f8: b               #0x1800e0
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x1800fc, size: 0x80
    // 0x1800fc: EnterFrame
    //     0x1800fc: stp             fp, lr, [SP, #-0x10]!
    //     0x180100: mov             fp, SP
    // 0x180104: AllocStack(0x10)
    //     0x180104: sub             SP, SP, #0x10
    // 0x180108: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x180108: stur            x2, [fp, #-8]
    // 0x18010c: r0 = Vector4()
    //     0x18010c: bl              #0x180474  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x180110: r4 = 8
    //     0x180110: mov             x4, #8
    // 0x180114: stur            x0, [fp, #-0x10]
    // 0x180118: r0 = AllocateFloat64Array()
    //     0x180118: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x18011c: mov             x3, x0
    // 0x180120: ldur            x2, [fp, #-0x10]
    // 0x180124: StoreField: r2->field_7 = r3
    //     0x180124: stur            w3, [x2, #7]
    // 0x180128: ldur            x4, [fp, #-8]
    // 0x18012c: LoadField: r5 = r4->field_7
    //     0x18012c: ldur            w5, [x4, #7]
    // 0x180130: DecompressPointer r5
    //     0x180130: add             x5, x5, HEAP, lsl #32
    // 0x180134: LoadField: r4 = r5->field_13
    //     0x180134: ldur            w4, [x5, #0x13]
    // 0x180138: r0 = LoadInt32Instr(r4)
    //     0x180138: sbfx            x0, x4, #1, #0x1f
    // 0x18013c: r1 = 3
    //     0x18013c: mov             x1, #3
    // 0x180140: cmp             x1, x0
    // 0x180144: b.hs            #0x180178
    // 0x180148: LoadField: d0 = r5->field_2f
    //     0x180148: ldur            d0, [x5, #0x2f]
    // 0x18014c: StoreField: r3->field_2f = d0
    //     0x18014c: stur            d0, [x3, #0x2f]
    // 0x180150: LoadField: d0 = r5->field_27
    //     0x180150: ldur            d0, [x5, #0x27]
    // 0x180154: StoreField: r3->field_27 = d0
    //     0x180154: stur            d0, [x3, #0x27]
    // 0x180158: LoadField: d0 = r5->field_1f
    //     0x180158: ldur            d0, [x5, #0x1f]
    // 0x18015c: StoreField: r3->field_1f = d0
    //     0x18015c: stur            d0, [x3, #0x1f]
    // 0x180160: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x180160: ldur            d0, [x5, #0x17]
    // 0x180164: ArrayStore: r3[0] = d0  ; List_8
    //     0x180164: stur            d0, [x3, #0x17]
    // 0x180168: mov             x0, x2
    // 0x18016c: LeaveFrame
    //     0x18016c: mov             SP, fp
    //     0x180170: ldp             fp, lr, [SP], #0x10
    // 0x180174: ret
    //     0x180174: ret             
    // 0x180178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x180178: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x180194, size: 0x50
    // 0x180194: EnterFrame
    //     0x180194: stp             fp, lr, [SP, #-0x10]!
    //     0x180198: mov             fp, SP
    // 0x18019c: CheckStackOverflow
    //     0x18019c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1801a0: cmp             SP, x16
    //     0x1801a4: b.ls            #0x1801c4
    // 0x1801a8: ldr             x0, [fp, #0x10]
    // 0x1801ac: LoadField: d0 = r0->field_7
    //     0x1801ac: ldur            d0, [x0, #7]
    // 0x1801b0: ldr             x1, [fp, #0x18]
    // 0x1801b4: r0 = *()
    //     0x1801b4: bl              #0x1801cc  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x1801b8: LeaveFrame
    //     0x1801b8: mov             SP, fp
    //     0x1801bc: ldp             fp, lr, [SP], #0x10
    // 0x1801c0: ret
    //     0x1801c0: ret             
    // 0x1801c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1801c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1801c8: b               #0x1801a8
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x1801cc, size: 0x90
    // 0x1801cc: EnterFrame
    //     0x1801cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1801d0: mov             fp, SP
    // 0x1801d4: AllocStack(0x8)
    //     0x1801d4: sub             SP, SP, #8
    // 0x1801d8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x1801d8: stur            d0, [fp, #-8]
    // 0x1801dc: CheckStackOverflow
    //     0x1801dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1801e0: cmp             SP, x16
    //     0x1801e4: b.ls            #0x180250
    // 0x1801e8: r0 = clone()
    //     0x1801e8: bl              #0x1800c8  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x1801ec: mov             x2, x0
    // 0x1801f0: LoadField: r3 = r2->field_7
    //     0x1801f0: ldur            w3, [x2, #7]
    // 0x1801f4: DecompressPointer r3
    //     0x1801f4: add             x3, x3, HEAP, lsl #32
    // 0x1801f8: LoadField: r4 = r3->field_13
    //     0x1801f8: ldur            w4, [x3, #0x13]
    // 0x1801fc: r0 = LoadInt32Instr(r4)
    //     0x1801fc: sbfx            x0, x4, #1, #0x1f
    // 0x180200: r1 = 3
    //     0x180200: mov             x1, #3
    // 0x180204: cmp             x1, x0
    // 0x180208: b.hs            #0x180258
    // 0x18020c: LoadField: d0 = r3->field_2f
    //     0x18020c: ldur            d0, [x3, #0x2f]
    // 0x180210: ldur            d1, [fp, #-8]
    // 0x180214: fmul            d2, d0, d1
    // 0x180218: StoreField: r3->field_2f = d2
    //     0x180218: stur            d2, [x3, #0x2f]
    // 0x18021c: LoadField: d0 = r3->field_27
    //     0x18021c: ldur            d0, [x3, #0x27]
    // 0x180220: fmul            d2, d0, d1
    // 0x180224: StoreField: r3->field_27 = d2
    //     0x180224: stur            d2, [x3, #0x27]
    // 0x180228: LoadField: d0 = r3->field_1f
    //     0x180228: ldur            d0, [x3, #0x1f]
    // 0x18022c: fmul            d2, d0, d1
    // 0x180230: StoreField: r3->field_1f = d2
    //     0x180230: stur            d2, [x3, #0x1f]
    // 0x180234: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x180234: ldur            d0, [x3, #0x17]
    // 0x180238: fmul            d2, d0, d1
    // 0x18023c: ArrayStore: r3[0] = d2  ; List_8
    //     0x18023c: stur            d2, [x3, #0x17]
    // 0x180240: mov             x0, x2
    // 0x180244: LeaveFrame
    //     0x180244: mov             SP, fp
    //     0x180248: ldp             fp, lr, [SP], #0x10
    // 0x18024c: ret
    //     0x18024c: ret             
    // 0x180250: r0 = StackOverflowSharedWithFPURegs()
    //     0x180250: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x180254: b               #0x1801e8
    // 0x180258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x180258: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x180274, size: 0x84
    // 0x180274: EnterFrame
    //     0x180274: stp             fp, lr, [SP, #-0x10]!
    //     0x180278: mov             fp, SP
    // 0x18027c: CheckStackOverflow
    //     0x18027c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x180280: cmp             SP, x16
    //     0x180284: b.ls            #0x1802d8
    // 0x180288: ldr             x0, [fp, #0x10]
    // 0x18028c: r2 = Null
    //     0x18028c: mov             x2, NULL
    // 0x180290: r1 = Null
    //     0x180290: mov             x1, NULL
    // 0x180294: r4 = 60
    //     0x180294: mov             x4, #0x3c
    // 0x180298: branchIfSmi(r0, 0x1802a4)
    //     0x180298: tbz             w0, #0, #0x1802a4
    // 0x18029c: r4 = LoadClassIdInstr(r0)
    //     0x18029c: ldur            x4, [x0, #-1]
    //     0x1802a0: ubfx            x4, x4, #0xc, #0x14
    // 0x1802a4: cmp             x4, #0xaf
    // 0x1802a8: b.eq            #0x1802c0
    // 0x1802ac: r8 = Vector4
    //     0x1802ac: add             x8, PP, #0x11, lsl #12  ; [pp+0x114d8] Type: Vector4
    //     0x1802b0: ldr             x8, [x8, #0x4d8]
    // 0x1802b4: r3 = Null
    //     0x1802b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x114f0] Null
    //     0x1802b8: ldr             x3, [x3, #0x4f0]
    // 0x1802bc: r0 = DefaultTypeTest()
    //     0x1802bc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1802c0: ldr             x1, [fp, #0x18]
    // 0x1802c4: ldr             x2, [fp, #0x10]
    // 0x1802c8: r0 = -()
    //     0x1802c8: bl              #0x1802e0  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x1802cc: LeaveFrame
    //     0x1802cc: mov             SP, fp
    //     0x1802d0: ldp             fp, lr, [SP], #0x10
    // 0x1802d4: ret
    //     0x1802d4: ret             
    // 0x1802d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1802d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1802dc: b               #0x180288
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x1802e0, size: 0xc0
    // 0x1802e0: EnterFrame
    //     0x1802e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1802e4: mov             fp, SP
    // 0x1802e8: AllocStack(0x8)
    //     0x1802e8: sub             SP, SP, #8
    // 0x1802ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1802ec: stur            x2, [fp, #-8]
    // 0x1802f0: CheckStackOverflow
    //     0x1802f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1802f4: cmp             SP, x16
    //     0x1802f8: b.ls            #0x180390
    // 0x1802fc: r0 = clone()
    //     0x1802fc: bl              #0x1800c8  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x180300: mov             x3, x0
    // 0x180304: ldur            x2, [fp, #-8]
    // 0x180308: LoadField: r4 = r2->field_7
    //     0x180308: ldur            w4, [x2, #7]
    // 0x18030c: DecompressPointer r4
    //     0x18030c: add             x4, x4, HEAP, lsl #32
    // 0x180310: LoadField: r2 = r3->field_7
    //     0x180310: ldur            w2, [x3, #7]
    // 0x180314: DecompressPointer r2
    //     0x180314: add             x2, x2, HEAP, lsl #32
    // 0x180318: LoadField: r5 = r2->field_13
    //     0x180318: ldur            w5, [x2, #0x13]
    // 0x18031c: r0 = LoadInt32Instr(r5)
    //     0x18031c: sbfx            x0, x5, #1, #0x1f
    // 0x180320: r1 = 3
    //     0x180320: mov             x1, #3
    // 0x180324: cmp             x1, x0
    // 0x180328: b.hs            #0x180398
    // 0x18032c: LoadField: d0 = r2->field_2f
    //     0x18032c: ldur            d0, [x2, #0x2f]
    // 0x180330: LoadField: r5 = r4->field_13
    //     0x180330: ldur            w5, [x4, #0x13]
    // 0x180334: r0 = LoadInt32Instr(r5)
    //     0x180334: sbfx            x0, x5, #1, #0x1f
    // 0x180338: r1 = 3
    //     0x180338: mov             x1, #3
    // 0x18033c: cmp             x1, x0
    // 0x180340: b.hs            #0x18039c
    // 0x180344: LoadField: d1 = r4->field_2f
    //     0x180344: ldur            d1, [x4, #0x2f]
    // 0x180348: fsub            d2, d0, d1
    // 0x18034c: StoreField: r2->field_2f = d2
    //     0x18034c: stur            d2, [x2, #0x2f]
    // 0x180350: LoadField: d0 = r2->field_27
    //     0x180350: ldur            d0, [x2, #0x27]
    // 0x180354: LoadField: d1 = r4->field_27
    //     0x180354: ldur            d1, [x4, #0x27]
    // 0x180358: fsub            d2, d0, d1
    // 0x18035c: StoreField: r2->field_27 = d2
    //     0x18035c: stur            d2, [x2, #0x27]
    // 0x180360: LoadField: d0 = r2->field_1f
    //     0x180360: ldur            d0, [x2, #0x1f]
    // 0x180364: LoadField: d1 = r4->field_1f
    //     0x180364: ldur            d1, [x4, #0x1f]
    // 0x180368: fsub            d2, d0, d1
    // 0x18036c: StoreField: r2->field_1f = d2
    //     0x18036c: stur            d2, [x2, #0x1f]
    // 0x180370: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x180370: ldur            d0, [x2, #0x17]
    // 0x180374: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x180374: ldur            d1, [x4, #0x17]
    // 0x180378: fsub            d2, d0, d1
    // 0x18037c: ArrayStore: r2[0] = d2  ; List_8
    //     0x18037c: stur            d2, [x2, #0x17]
    // 0x180380: mov             x0, x3
    // 0x180384: LeaveFrame
    //     0x180384: mov             SP, fp
    //     0x180388: ldp             fp, lr, [SP], #0x10
    // 0x18038c: ret
    //     0x18038c: ret             
    // 0x180390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x180390: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180394: b               #0x1802fc
    // 0x180398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x180398: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18039c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18039c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x1803b8, size: 0xd4
    // 0x1803b8: EnterFrame
    //     0x1803b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1803bc: mov             fp, SP
    // 0x1803c0: ldr             x0, [fp, #0x10]
    // 0x1803c4: r2 = Null
    //     0x1803c4: mov             x2, NULL
    // 0x1803c8: r1 = Null
    //     0x1803c8: mov             x1, NULL
    // 0x1803cc: branchIfSmi(r0, 0x1803f4)
    //     0x1803cc: tbz             w0, #0, #0x1803f4
    // 0x1803d0: r4 = LoadClassIdInstr(r0)
    //     0x1803d0: ldur            x4, [x0, #-1]
    //     0x1803d4: ubfx            x4, x4, #0xc, #0x14
    // 0x1803d8: sub             x4, x4, #0x3c
    // 0x1803dc: cmp             x4, #1
    // 0x1803e0: b.ls            #0x1803f4
    // 0x1803e4: r8 = int
    //     0x1803e4: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x1803e8: r3 = Null
    //     0x1803e8: add             x3, PP, #9, lsl #12  ; [pp+0x91c0] Null
    //     0x1803ec: ldr             x3, [x3, #0x1c0]
    // 0x1803f0: r0 = int()
    //     0x1803f0: bl              #0x32f124  ; IsType_int_Stub
    // 0x1803f4: ldr             x2, [fp, #0x18]
    // 0x1803f8: LoadField: r3 = r2->field_7
    //     0x1803f8: ldur            w3, [x2, #7]
    // 0x1803fc: DecompressPointer r3
    //     0x1803fc: add             x3, x3, HEAP, lsl #32
    // 0x180400: LoadField: r2 = r3->field_13
    //     0x180400: ldur            w2, [x3, #0x13]
    // 0x180404: ldr             x4, [fp, #0x10]
    // 0x180408: r5 = LoadInt32Instr(r4)
    //     0x180408: sbfx            x5, x4, #1, #0x1f
    //     0x18040c: tbz             w4, #0, #0x180414
    //     0x180410: ldur            x5, [x4, #7]
    // 0x180414: r0 = LoadInt32Instr(r2)
    //     0x180414: sbfx            x0, x2, #1, #0x1f
    // 0x180418: mov             x1, x5
    // 0x18041c: cmp             x1, x0
    // 0x180420: b.hs            #0x180460
    // 0x180424: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x180424: add             x16, x3, x5, lsl #3
    //     0x180428: ldur            d0, [x16, #0x17]
    // 0x18042c: r0 = inline_Allocate_Double()
    //     0x18042c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x180430: add             x0, x0, #0x10
    //     0x180434: cmp             x1, x0
    //     0x180438: b.ls            #0x180464
    //     0x18043c: str             x0, [THR, #0x60]  ; THR::top
    //     0x180440: sub             x0, x0, #0xf
    //     0x180444: mov             x1, #0xe15c
    //     0x180448: movk            x1, #3, lsl #16
    //     0x18044c: stur            x1, [x0, #-1]
    // 0x180450: StoreField: r0->field_7 = d0
    //     0x180450: stur            d0, [x0, #7]
    // 0x180454: LeaveFrame
    //     0x180454: mov             SP, fp
    //     0x180458: ldp             fp, lr, [SP], #0x10
    // 0x18045c: ret
    //     0x18045c: ret             
    // 0x180460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x180460: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x180464: SaveReg d0
    //     0x180464: str             q0, [SP, #-0x10]!
    // 0x180468: r0 = AllocateDouble()
    //     0x180468: bl              #0x32a864  ; AllocateDoubleStub
    // 0x18046c: RestoreReg d0
    //     0x18046c: ldr             q0, [SP], #0x10
    // 0x180470: b               #0x180450
  }
  _ toString(/* No info */) {
    // ** addr: 0x270460, size: 0x298
    // 0x270460: EnterFrame
    //     0x270460: stp             fp, lr, [SP, #-0x10]!
    //     0x270464: mov             fp, SP
    // 0x270468: AllocStack(0x8)
    //     0x270468: sub             SP, SP, #8
    // 0x27046c: CheckStackOverflow
    //     0x27046c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x270470: cmp             SP, x16
    //     0x270474: b.ls            #0x270668
    // 0x270478: r1 = Null
    //     0x270478: mov             x1, NULL
    // 0x27047c: r2 = 18
    //     0x27047c: mov             x2, #0x12
    // 0x270480: r0 = AllocateArray()
    //     0x270480: bl              #0x32a90c  ; AllocateArrayStub
    // 0x270484: mov             x2, x0
    // 0x270488: r16 = "["
    //     0x270488: ldr             x16, [PP, #0x12e8]  ; [pp+0x12e8] "["
    // 0x27048c: StoreField: r2->field_f = r16
    //     0x27048c: stur            w16, [x2, #0xf]
    // 0x270490: ldr             x0, [fp, #0x10]
    // 0x270494: LoadField: r3 = r0->field_7
    //     0x270494: ldur            w3, [x0, #7]
    // 0x270498: DecompressPointer r3
    //     0x270498: add             x3, x3, HEAP, lsl #32
    // 0x27049c: LoadField: r0 = r3->field_13
    //     0x27049c: ldur            w0, [x3, #0x13]
    // 0x2704a0: r4 = LoadInt32Instr(r0)
    //     0x2704a0: sbfx            x4, x0, #1, #0x1f
    // 0x2704a4: mov             x0, x4
    // 0x2704a8: r1 = 0
    //     0x2704a8: mov             x1, #0
    // 0x2704ac: cmp             x1, x0
    // 0x2704b0: b.hs            #0x270670
    // 0x2704b4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x2704b4: ldur            d0, [x3, #0x17]
    // 0x2704b8: r0 = inline_Allocate_Double()
    //     0x2704b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x2704bc: add             x0, x0, #0x10
    //     0x2704c0: cmp             x1, x0
    //     0x2704c4: b.ls            #0x270674
    //     0x2704c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x2704cc: sub             x0, x0, #0xf
    //     0x2704d0: mov             x1, #0xe15c
    //     0x2704d4: movk            x1, #3, lsl #16
    //     0x2704d8: stur            x1, [x0, #-1]
    // 0x2704dc: StoreField: r0->field_7 = d0
    //     0x2704dc: stur            d0, [x0, #7]
    // 0x2704e0: mov             x1, x2
    // 0x2704e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2704e4: add             x25, x1, #0x13
    //     0x2704e8: str             w0, [x25]
    //     0x2704ec: tbz             w0, #0, #0x270508
    //     0x2704f0: ldurb           w16, [x1, #-1]
    //     0x2704f4: ldurb           w17, [x0, #-1]
    //     0x2704f8: and             x16, x17, x16, lsr #2
    //     0x2704fc: tst             x16, HEAP, lsr #32
    //     0x270500: b.eq            #0x270508
    //     0x270504: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x270508: r16 = ","
    //     0x270508: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] ","
    // 0x27050c: ArrayStore: r2[0] = r16  ; List_4
    //     0x27050c: stur            w16, [x2, #0x17]
    // 0x270510: mov             x0, x4
    // 0x270514: r1 = 1
    //     0x270514: mov             x1, #1
    // 0x270518: cmp             x1, x0
    // 0x27051c: b.hs            #0x270694
    // 0x270520: LoadField: d0 = r3->field_1f
    //     0x270520: ldur            d0, [x3, #0x1f]
    // 0x270524: r0 = inline_Allocate_Double()
    //     0x270524: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x270528: add             x0, x0, #0x10
    //     0x27052c: cmp             x1, x0
    //     0x270530: b.ls            #0x270698
    //     0x270534: str             x0, [THR, #0x60]  ; THR::top
    //     0x270538: sub             x0, x0, #0xf
    //     0x27053c: mov             x1, #0xe15c
    //     0x270540: movk            x1, #3, lsl #16
    //     0x270544: stur            x1, [x0, #-1]
    // 0x270548: StoreField: r0->field_7 = d0
    //     0x270548: stur            d0, [x0, #7]
    // 0x27054c: mov             x1, x2
    // 0x270550: ArrayStore: r1[3] = r0  ; List_4
    //     0x270550: add             x25, x1, #0x1b
    //     0x270554: str             w0, [x25]
    //     0x270558: tbz             w0, #0, #0x270574
    //     0x27055c: ldurb           w16, [x1, #-1]
    //     0x270560: ldurb           w17, [x0, #-1]
    //     0x270564: and             x16, x17, x16, lsr #2
    //     0x270568: tst             x16, HEAP, lsr #32
    //     0x27056c: b.eq            #0x270574
    //     0x270570: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x270574: r16 = ","
    //     0x270574: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] ","
    // 0x270578: StoreField: r2->field_1f = r16
    //     0x270578: stur            w16, [x2, #0x1f]
    // 0x27057c: mov             x0, x4
    // 0x270580: r1 = 2
    //     0x270580: mov             x1, #2
    // 0x270584: cmp             x1, x0
    // 0x270588: b.hs            #0x2706b8
    // 0x27058c: LoadField: d0 = r3->field_27
    //     0x27058c: ldur            d0, [x3, #0x27]
    // 0x270590: r0 = inline_Allocate_Double()
    //     0x270590: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x270594: add             x0, x0, #0x10
    //     0x270598: cmp             x1, x0
    //     0x27059c: b.ls            #0x2706bc
    //     0x2705a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x2705a4: sub             x0, x0, #0xf
    //     0x2705a8: mov             x1, #0xe15c
    //     0x2705ac: movk            x1, #3, lsl #16
    //     0x2705b0: stur            x1, [x0, #-1]
    // 0x2705b4: StoreField: r0->field_7 = d0
    //     0x2705b4: stur            d0, [x0, #7]
    // 0x2705b8: mov             x1, x2
    // 0x2705bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x2705bc: add             x25, x1, #0x23
    //     0x2705c0: str             w0, [x25]
    //     0x2705c4: tbz             w0, #0, #0x2705e0
    //     0x2705c8: ldurb           w16, [x1, #-1]
    //     0x2705cc: ldurb           w17, [x0, #-1]
    //     0x2705d0: and             x16, x17, x16, lsr #2
    //     0x2705d4: tst             x16, HEAP, lsr #32
    //     0x2705d8: b.eq            #0x2705e0
    //     0x2705dc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2705e0: r16 = ","
    //     0x2705e0: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] ","
    // 0x2705e4: StoreField: r2->field_27 = r16
    //     0x2705e4: stur            w16, [x2, #0x27]
    // 0x2705e8: mov             x0, x4
    // 0x2705ec: r1 = 3
    //     0x2705ec: mov             x1, #3
    // 0x2705f0: cmp             x1, x0
    // 0x2705f4: b.hs            #0x2706dc
    // 0x2705f8: LoadField: d0 = r3->field_2f
    //     0x2705f8: ldur            d0, [x3, #0x2f]
    // 0x2705fc: r0 = inline_Allocate_Double()
    //     0x2705fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x270600: add             x0, x0, #0x10
    //     0x270604: cmp             x1, x0
    //     0x270608: b.ls            #0x2706e0
    //     0x27060c: str             x0, [THR, #0x60]  ; THR::top
    //     0x270610: sub             x0, x0, #0xf
    //     0x270614: mov             x1, #0xe15c
    //     0x270618: movk            x1, #3, lsl #16
    //     0x27061c: stur            x1, [x0, #-1]
    // 0x270620: StoreField: r0->field_7 = d0
    //     0x270620: stur            d0, [x0, #7]
    // 0x270624: mov             x1, x2
    // 0x270628: ArrayStore: r1[7] = r0  ; List_4
    //     0x270628: add             x25, x1, #0x2b
    //     0x27062c: str             w0, [x25]
    //     0x270630: tbz             w0, #0, #0x27064c
    //     0x270634: ldurb           w16, [x1, #-1]
    //     0x270638: ldurb           w17, [x0, #-1]
    //     0x27063c: and             x16, x17, x16, lsr #2
    //     0x270640: tst             x16, HEAP, lsr #32
    //     0x270644: b.eq            #0x27064c
    //     0x270648: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x27064c: r16 = "]"
    //     0x27064c: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "]"
    // 0x270650: StoreField: r2->field_2f = r16
    //     0x270650: stur            w16, [x2, #0x2f]
    // 0x270654: str             x2, [SP]
    // 0x270658: r0 = _interpolate()
    //     0x270658: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x27065c: LeaveFrame
    //     0x27065c: mov             SP, fp
    //     0x270660: ldp             fp, lr, [SP], #0x10
    // 0x270664: ret
    //     0x270664: ret             
    // 0x270668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270668: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27066c: b               #0x270478
    // 0x270670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x270670: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x270674: SaveReg d0
    //     0x270674: str             q0, [SP, #-0x10]!
    // 0x270678: stp             x3, x4, [SP, #-0x10]!
    // 0x27067c: SaveReg r2
    //     0x27067c: str             x2, [SP, #-8]!
    // 0x270680: r0 = AllocateDouble()
    //     0x270680: bl              #0x32a864  ; AllocateDoubleStub
    // 0x270684: RestoreReg r2
    //     0x270684: ldr             x2, [SP], #8
    // 0x270688: ldp             x3, x4, [SP], #0x10
    // 0x27068c: RestoreReg d0
    //     0x27068c: ldr             q0, [SP], #0x10
    // 0x270690: b               #0x2704dc
    // 0x270694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x270694: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x270698: SaveReg d0
    //     0x270698: str             q0, [SP, #-0x10]!
    // 0x27069c: stp             x3, x4, [SP, #-0x10]!
    // 0x2706a0: SaveReg r2
    //     0x2706a0: str             x2, [SP, #-8]!
    // 0x2706a4: r0 = AllocateDouble()
    //     0x2706a4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2706a8: RestoreReg r2
    //     0x2706a8: ldr             x2, [SP], #8
    // 0x2706ac: ldp             x3, x4, [SP], #0x10
    // 0x2706b0: RestoreReg d0
    //     0x2706b0: ldr             q0, [SP], #0x10
    // 0x2706b4: b               #0x270548
    // 0x2706b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2706b8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2706bc: SaveReg d0
    //     0x2706bc: str             q0, [SP, #-0x10]!
    // 0x2706c0: stp             x3, x4, [SP, #-0x10]!
    // 0x2706c4: SaveReg r2
    //     0x2706c4: str             x2, [SP, #-8]!
    // 0x2706c8: r0 = AllocateDouble()
    //     0x2706c8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2706cc: RestoreReg r2
    //     0x2706cc: ldr             x2, [SP], #8
    // 0x2706d0: ldp             x3, x4, [SP], #0x10
    // 0x2706d4: RestoreReg d0
    //     0x2706d4: ldr             q0, [SP], #0x10
    // 0x2706d8: b               #0x2705b4
    // 0x2706dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2706dc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2706e0: SaveReg d0
    //     0x2706e0: str             q0, [SP, #-0x10]!
    // 0x2706e4: SaveReg r2
    //     0x2706e4: str             x2, [SP, #-8]!
    // 0x2706e8: r0 = AllocateDouble()
    //     0x2706e8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2706ec: RestoreReg r2
    //     0x2706ec: ldr             x2, [SP], #8
    // 0x2706f0: RestoreReg d0
    //     0x2706f0: ldr             q0, [SP], #0x10
    // 0x2706f4: b               #0x270620
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28f2d4, size: 0x50
    // 0x28f2d4: EnterFrame
    //     0x28f2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x28f2d8: mov             fp, SP
    // 0x28f2dc: CheckStackOverflow
    //     0x28f2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28f2e0: cmp             SP, x16
    //     0x28f2e4: b.ls            #0x28f31c
    // 0x28f2e8: ldr             x0, [fp, #0x10]
    // 0x28f2ec: LoadField: r1 = r0->field_7
    //     0x28f2ec: ldur            w1, [x0, #7]
    // 0x28f2f0: DecompressPointer r1
    //     0x28f2f0: add             x1, x1, HEAP, lsl #32
    // 0x28f2f4: r0 = hashAll()
    //     0x28f2f4: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x28f2f8: mov             x2, x0
    // 0x28f2fc: r0 = BoxInt64Instr(r2)
    //     0x28f2fc: sbfiz           x0, x2, #1, #0x1f
    //     0x28f300: cmp             x2, x0, asr #1
    //     0x28f304: b.eq            #0x28f310
    //     0x28f308: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28f30c: stur            x2, [x0, #7]
    // 0x28f310: LeaveFrame
    //     0x28f310: mov             SP, fp
    //     0x28f314: ldp             fp, lr, [SP], #0x10
    // 0x28f318: ret
    //     0x28f318: ret             
    // 0x28f31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f31c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f320: b               #0x28f2e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2da4a0, size: 0xe0
    // 0x2da4a0: EnterFrame
    //     0x2da4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2da4a4: mov             fp, SP
    // 0x2da4a8: ldr             x2, [fp, #0x10]
    // 0x2da4ac: cmp             w2, NULL
    // 0x2da4b0: b.ne            #0x2da4c4
    // 0x2da4b4: r0 = false
    //     0x2da4b4: add             x0, NULL, #0x30  ; false
    // 0x2da4b8: LeaveFrame
    //     0x2da4b8: mov             SP, fp
    //     0x2da4bc: ldp             fp, lr, [SP], #0x10
    // 0x2da4c0: ret
    //     0x2da4c0: ret             
    // 0x2da4c4: r3 = 60
    //     0x2da4c4: mov             x3, #0x3c
    // 0x2da4c8: branchIfSmi(r2, 0x2da4d4)
    //     0x2da4c8: tbz             w2, #0, #0x2da4d4
    // 0x2da4cc: r3 = LoadClassIdInstr(r2)
    //     0x2da4cc: ldur            x3, [x2, #-1]
    //     0x2da4d0: ubfx            x3, x3, #0xc, #0x14
    // 0x2da4d4: cmp             x3, #0xaf
    // 0x2da4d8: b.ne            #0x2da568
    // 0x2da4dc: ldr             x3, [fp, #0x18]
    // 0x2da4e0: LoadField: r4 = r3->field_7
    //     0x2da4e0: ldur            w4, [x3, #7]
    // 0x2da4e4: DecompressPointer r4
    //     0x2da4e4: add             x4, x4, HEAP, lsl #32
    // 0x2da4e8: LoadField: r3 = r4->field_13
    //     0x2da4e8: ldur            w3, [x4, #0x13]
    // 0x2da4ec: r0 = LoadInt32Instr(r3)
    //     0x2da4ec: sbfx            x0, x3, #1, #0x1f
    // 0x2da4f0: r1 = 3
    //     0x2da4f0: mov             x1, #3
    // 0x2da4f4: cmp             x1, x0
    // 0x2da4f8: b.hs            #0x2da578
    // 0x2da4fc: LoadField: d0 = r4->field_2f
    //     0x2da4fc: ldur            d0, [x4, #0x2f]
    // 0x2da500: LoadField: r3 = r2->field_7
    //     0x2da500: ldur            w3, [x2, #7]
    // 0x2da504: DecompressPointer r3
    //     0x2da504: add             x3, x3, HEAP, lsl #32
    // 0x2da508: LoadField: r2 = r3->field_13
    //     0x2da508: ldur            w2, [x3, #0x13]
    // 0x2da50c: r0 = LoadInt32Instr(r2)
    //     0x2da50c: sbfx            x0, x2, #1, #0x1f
    // 0x2da510: r1 = 3
    //     0x2da510: mov             x1, #3
    // 0x2da514: cmp             x1, x0
    // 0x2da518: b.hs            #0x2da57c
    // 0x2da51c: LoadField: d1 = r3->field_2f
    //     0x2da51c: ldur            d1, [x3, #0x2f]
    // 0x2da520: fcmp            d0, d1
    // 0x2da524: b.ne            #0x2da568
    // 0x2da528: LoadField: d0 = r4->field_27
    //     0x2da528: ldur            d0, [x4, #0x27]
    // 0x2da52c: LoadField: d1 = r3->field_27
    //     0x2da52c: ldur            d1, [x3, #0x27]
    // 0x2da530: fcmp            d0, d1
    // 0x2da534: b.ne            #0x2da568
    // 0x2da538: LoadField: d0 = r4->field_1f
    //     0x2da538: ldur            d0, [x4, #0x1f]
    // 0x2da53c: LoadField: d1 = r3->field_1f
    //     0x2da53c: ldur            d1, [x3, #0x1f]
    // 0x2da540: fcmp            d0, d1
    // 0x2da544: b.ne            #0x2da568
    // 0x2da548: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x2da548: ldur            d0, [x4, #0x17]
    // 0x2da54c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x2da54c: ldur            d1, [x3, #0x17]
    // 0x2da550: fcmp            d0, d1
    // 0x2da554: r16 = true
    //     0x2da554: add             x16, NULL, #0x20  ; true
    // 0x2da558: r17 = false
    //     0x2da558: add             x17, NULL, #0x30  ; false
    // 0x2da55c: csel            x1, x16, x17, eq
    // 0x2da560: mov             x0, x1
    // 0x2da564: b               #0x2da56c
    // 0x2da568: r0 = false
    //     0x2da568: add             x0, NULL, #0x30  ; false
    // 0x2da56c: LeaveFrame
    //     0x2da56c: mov             SP, fp
    //     0x2da570: ldp             fp, lr, [SP], #0x10
    // 0x2da574: ret
    //     0x2da574: ret             
    // 0x2da578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2da578: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2da57c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2da57c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 176, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x1b2b28, size: 0x84
    // 0x1b2b28: EnterFrame
    //     0x1b2b28: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2b2c: mov             fp, SP
    // 0x1b2b30: CheckStackOverflow
    //     0x1b2b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b2b34: cmp             SP, x16
    //     0x1b2b38: b.ls            #0x1b2b8c
    // 0x1b2b3c: ldr             x0, [fp, #0x10]
    // 0x1b2b40: r2 = Null
    //     0x1b2b40: mov             x2, NULL
    // 0x1b2b44: r1 = Null
    //     0x1b2b44: mov             x1, NULL
    // 0x1b2b48: r4 = 60
    //     0x1b2b48: mov             x4, #0x3c
    // 0x1b2b4c: branchIfSmi(r0, 0x1b2b58)
    //     0x1b2b4c: tbz             w0, #0, #0x1b2b58
    // 0x1b2b50: r4 = LoadClassIdInstr(r0)
    //     0x1b2b50: ldur            x4, [x0, #-1]
    //     0x1b2b54: ubfx            x4, x4, #0xc, #0x14
    // 0x1b2b58: cmp             x4, #0xb0
    // 0x1b2b5c: b.eq            #0x1b2b74
    // 0x1b2b60: r8 = Vector3
    //     0x1b2b60: add             x8, PP, #0x11, lsl #12  ; [pp+0x11500] Type: Vector3
    //     0x1b2b64: ldr             x8, [x8, #0x500]
    // 0x1b2b68: r3 = Null
    //     0x1b2b68: add             x3, PP, #0x11, lsl #12  ; [pp+0x11508] Null
    //     0x1b2b6c: ldr             x3, [x3, #0x508]
    // 0x1b2b70: r0 = DefaultTypeTest()
    //     0x1b2b70: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1b2b74: ldr             x1, [fp, #0x18]
    // 0x1b2b78: ldr             x2, [fp, #0x10]
    // 0x1b2b7c: r0 = +()
    //     0x1b2b7c: bl              #0x1b2b94  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x1b2b80: LeaveFrame
    //     0x1b2b80: mov             SP, fp
    //     0x1b2b84: ldp             fp, lr, [SP], #0x10
    // 0x1b2b88: ret
    //     0x1b2b88: ret             
    // 0x1b2b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2b8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2b90: b               #0x1b2b3c
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x1b2b94, size: 0xb0
    // 0x1b2b94: EnterFrame
    //     0x1b2b94: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2b98: mov             fp, SP
    // 0x1b2b9c: AllocStack(0x8)
    //     0x1b2b9c: sub             SP, SP, #8
    // 0x1b2ba0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1b2ba0: stur            x2, [fp, #-8]
    // 0x1b2ba4: CheckStackOverflow
    //     0x1b2ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b2ba8: cmp             SP, x16
    //     0x1b2bac: b.ls            #0x1b2c34
    // 0x1b2bb0: r0 = clone()
    //     0x1b2bb0: bl              #0x1b2e40  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x1b2bb4: mov             x3, x0
    // 0x1b2bb8: ldur            x2, [fp, #-8]
    // 0x1b2bbc: LoadField: r4 = r2->field_7
    //     0x1b2bbc: ldur            w4, [x2, #7]
    // 0x1b2bc0: DecompressPointer r4
    //     0x1b2bc0: add             x4, x4, HEAP, lsl #32
    // 0x1b2bc4: LoadField: r2 = r3->field_7
    //     0x1b2bc4: ldur            w2, [x3, #7]
    // 0x1b2bc8: DecompressPointer r2
    //     0x1b2bc8: add             x2, x2, HEAP, lsl #32
    // 0x1b2bcc: LoadField: r5 = r2->field_13
    //     0x1b2bcc: ldur            w5, [x2, #0x13]
    // 0x1b2bd0: r0 = LoadInt32Instr(r5)
    //     0x1b2bd0: sbfx            x0, x5, #1, #0x1f
    // 0x1b2bd4: r1 = 2
    //     0x1b2bd4: mov             x1, #2
    // 0x1b2bd8: cmp             x1, x0
    // 0x1b2bdc: b.hs            #0x1b2c3c
    // 0x1b2be0: LoadField: d0 = r2->field_27
    //     0x1b2be0: ldur            d0, [x2, #0x27]
    // 0x1b2be4: LoadField: r5 = r4->field_13
    //     0x1b2be4: ldur            w5, [x4, #0x13]
    // 0x1b2be8: r0 = LoadInt32Instr(r5)
    //     0x1b2be8: sbfx            x0, x5, #1, #0x1f
    // 0x1b2bec: r1 = 2
    //     0x1b2bec: mov             x1, #2
    // 0x1b2bf0: cmp             x1, x0
    // 0x1b2bf4: b.hs            #0x1b2c40
    // 0x1b2bf8: LoadField: d1 = r4->field_27
    //     0x1b2bf8: ldur            d1, [x4, #0x27]
    // 0x1b2bfc: fadd            d2, d0, d1
    // 0x1b2c00: StoreField: r2->field_27 = d2
    //     0x1b2c00: stur            d2, [x2, #0x27]
    // 0x1b2c04: LoadField: d0 = r2->field_1f
    //     0x1b2c04: ldur            d0, [x2, #0x1f]
    // 0x1b2c08: LoadField: d1 = r4->field_1f
    //     0x1b2c08: ldur            d1, [x4, #0x1f]
    // 0x1b2c0c: fadd            d2, d0, d1
    // 0x1b2c10: StoreField: r2->field_1f = d2
    //     0x1b2c10: stur            d2, [x2, #0x1f]
    // 0x1b2c14: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1b2c14: ldur            d0, [x2, #0x17]
    // 0x1b2c18: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x1b2c18: ldur            d1, [x4, #0x17]
    // 0x1b2c1c: fadd            d2, d0, d1
    // 0x1b2c20: ArrayStore: r2[0] = d2  ; List_8
    //     0x1b2c20: stur            d2, [x2, #0x17]
    // 0x1b2c24: mov             x0, x3
    // 0x1b2c28: LeaveFrame
    //     0x1b2c28: mov             SP, fp
    //     0x1b2c2c: ldp             fp, lr, [SP], #0x10
    // 0x1b2c30: ret
    //     0x1b2c30: ret             
    // 0x1b2c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2c34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2c38: b               #0x1b2bb0
    // 0x1b2c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b2c3c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b2c40: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b2c40: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x1b2c5c, size: 0x50
    // 0x1b2c5c: EnterFrame
    //     0x1b2c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2c60: mov             fp, SP
    // 0x1b2c64: CheckStackOverflow
    //     0x1b2c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b2c68: cmp             SP, x16
    //     0x1b2c6c: b.ls            #0x1b2c8c
    // 0x1b2c70: ldr             x0, [fp, #0x10]
    // 0x1b2c74: LoadField: d0 = r0->field_7
    //     0x1b2c74: ldur            d0, [x0, #7]
    // 0x1b2c78: ldr             x1, [fp, #0x18]
    // 0x1b2c7c: r0 = scaled()
    //     0x1b2c7c: bl              #0x1b2eec  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x1b2c80: LeaveFrame
    //     0x1b2c80: mov             SP, fp
    //     0x1b2c84: ldp             fp, lr, [SP], #0x10
    // 0x1b2c88: ret
    //     0x1b2c88: ret             
    // 0x1b2c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2c8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2c90: b               #0x1b2c70
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x1b2cac, size: 0x84
    // 0x1b2cac: EnterFrame
    //     0x1b2cac: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2cb0: mov             fp, SP
    // 0x1b2cb4: CheckStackOverflow
    //     0x1b2cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b2cb8: cmp             SP, x16
    //     0x1b2cbc: b.ls            #0x1b2d10
    // 0x1b2cc0: ldr             x0, [fp, #0x10]
    // 0x1b2cc4: r2 = Null
    //     0x1b2cc4: mov             x2, NULL
    // 0x1b2cc8: r1 = Null
    //     0x1b2cc8: mov             x1, NULL
    // 0x1b2ccc: r4 = 60
    //     0x1b2ccc: mov             x4, #0x3c
    // 0x1b2cd0: branchIfSmi(r0, 0x1b2cdc)
    //     0x1b2cd0: tbz             w0, #0, #0x1b2cdc
    // 0x1b2cd4: r4 = LoadClassIdInstr(r0)
    //     0x1b2cd4: ldur            x4, [x0, #-1]
    //     0x1b2cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x1b2cdc: cmp             x4, #0xb0
    // 0x1b2ce0: b.eq            #0x1b2cf8
    // 0x1b2ce4: r8 = Vector3
    //     0x1b2ce4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11500] Type: Vector3
    //     0x1b2ce8: ldr             x8, [x8, #0x500]
    // 0x1b2cec: r3 = Null
    //     0x1b2cec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11518] Null
    //     0x1b2cf0: ldr             x3, [x3, #0x518]
    // 0x1b2cf4: r0 = DefaultTypeTest()
    //     0x1b2cf4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1b2cf8: ldr             x1, [fp, #0x18]
    // 0x1b2cfc: ldr             x2, [fp, #0x10]
    // 0x1b2d00: r0 = -()
    //     0x1b2d00: bl              #0x1b2f70  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x1b2d04: LeaveFrame
    //     0x1b2d04: mov             SP, fp
    //     0x1b2d08: ldp             fp, lr, [SP], #0x10
    // 0x1b2d0c: ret
    //     0x1b2d0c: ret             
    // 0x1b2d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2d10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2d14: b               #0x1b2cc0
  }
  double [](Vector3, int) {
    // ** addr: 0x1b2d30, size: 0xd0
    // 0x1b2d30: EnterFrame
    //     0x1b2d30: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2d34: mov             fp, SP
    // 0x1b2d38: ldr             x0, [fp, #0x10]
    // 0x1b2d3c: r2 = Null
    //     0x1b2d3c: mov             x2, NULL
    // 0x1b2d40: r1 = Null
    //     0x1b2d40: mov             x1, NULL
    // 0x1b2d44: branchIfSmi(r0, 0x1b2d68)
    //     0x1b2d44: tbz             w0, #0, #0x1b2d68
    // 0x1b2d48: r4 = LoadClassIdInstr(r0)
    //     0x1b2d48: ldur            x4, [x0, #-1]
    //     0x1b2d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x1b2d50: sub             x4, x4, #0x3c
    // 0x1b2d54: cmp             x4, #1
    // 0x1b2d58: b.ls            #0x1b2d68
    // 0x1b2d5c: r8 = int
    //     0x1b2d5c: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x1b2d60: r3 = Null
    //     0x1b2d60: ldr             x3, [PP, #0x76a8]  ; [pp+0x76a8] Null
    // 0x1b2d64: r0 = int()
    //     0x1b2d64: bl              #0x32f124  ; IsType_int_Stub
    // 0x1b2d68: ldr             x2, [fp, #0x18]
    // 0x1b2d6c: LoadField: r3 = r2->field_7
    //     0x1b2d6c: ldur            w3, [x2, #7]
    // 0x1b2d70: DecompressPointer r3
    //     0x1b2d70: add             x3, x3, HEAP, lsl #32
    // 0x1b2d74: LoadField: r2 = r3->field_13
    //     0x1b2d74: ldur            w2, [x3, #0x13]
    // 0x1b2d78: ldr             x4, [fp, #0x10]
    // 0x1b2d7c: r5 = LoadInt32Instr(r4)
    //     0x1b2d7c: sbfx            x5, x4, #1, #0x1f
    //     0x1b2d80: tbz             w4, #0, #0x1b2d88
    //     0x1b2d84: ldur            x5, [x4, #7]
    // 0x1b2d88: r0 = LoadInt32Instr(r2)
    //     0x1b2d88: sbfx            x0, x2, #1, #0x1f
    // 0x1b2d8c: mov             x1, x5
    // 0x1b2d90: cmp             x1, x0
    // 0x1b2d94: b.hs            #0x1b2dd4
    // 0x1b2d98: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x1b2d98: add             x16, x3, x5, lsl #3
    //     0x1b2d9c: ldur            d0, [x16, #0x17]
    // 0x1b2da0: r0 = inline_Allocate_Double()
    //     0x1b2da0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1b2da4: add             x0, x0, #0x10
    //     0x1b2da8: cmp             x1, x0
    //     0x1b2dac: b.ls            #0x1b2dd8
    //     0x1b2db0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1b2db4: sub             x0, x0, #0xf
    //     0x1b2db8: mov             x1, #0xe15c
    //     0x1b2dbc: movk            x1, #3, lsl #16
    //     0x1b2dc0: stur            x1, [x0, #-1]
    // 0x1b2dc4: StoreField: r0->field_7 = d0
    //     0x1b2dc4: stur            d0, [x0, #7]
    // 0x1b2dc8: LeaveFrame
    //     0x1b2dc8: mov             SP, fp
    //     0x1b2dcc: ldp             fp, lr, [SP], #0x10
    // 0x1b2dd0: ret
    //     0x1b2dd0: ret             
    // 0x1b2dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b2dd4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b2dd8: SaveReg d0
    //     0x1b2dd8: str             q0, [SP, #-0x10]!
    // 0x1b2ddc: r0 = AllocateDouble()
    //     0x1b2ddc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1b2de0: RestoreReg d0
    //     0x1b2de0: ldr             q0, [SP], #0x10
    // 0x1b2de4: b               #0x1b2dc4
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x1b2de8, size: 0x58
    // 0x1b2de8: EnterFrame
    //     0x1b2de8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2dec: mov             fp, SP
    // 0x1b2df0: AllocStack(0x20)
    //     0x1b2df0: sub             SP, SP, #0x20
    // 0x1b2df4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x1b2df4: stur            d0, [fp, #-0x10]
    //     0x1b2df8: stur            d1, [fp, #-0x18]
    //     0x1b2dfc: stur            d2, [fp, #-0x20]
    // 0x1b2e00: r0 = Vector3()
    //     0x1b2e00: bl              #0x1b31ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1b2e04: r4 = 6
    //     0x1b2e04: mov             x4, #6
    // 0x1b2e08: stur            x0, [fp, #-8]
    // 0x1b2e0c: r0 = AllocateFloat64Array()
    //     0x1b2e0c: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1b2e10: mov             x1, x0
    // 0x1b2e14: ldur            x0, [fp, #-8]
    // 0x1b2e18: StoreField: r0->field_7 = r1
    //     0x1b2e18: stur            w1, [x0, #7]
    // 0x1b2e1c: ldur            d0, [fp, #-0x20]
    // 0x1b2e20: StoreField: r1->field_27 = d0
    //     0x1b2e20: stur            d0, [x1, #0x27]
    // 0x1b2e24: ldur            d0, [fp, #-0x18]
    // 0x1b2e28: StoreField: r1->field_1f = d0
    //     0x1b2e28: stur            d0, [x1, #0x1f]
    // 0x1b2e2c: ldur            d0, [fp, #-0x10]
    // 0x1b2e30: ArrayStore: r1[0] = d0  ; List_8
    //     0x1b2e30: stur            d0, [x1, #0x17]
    // 0x1b2e34: LeaveFrame
    //     0x1b2e34: mov             SP, fp
    //     0x1b2e38: ldp             fp, lr, [SP], #0x10
    // 0x1b2e3c: ret
    //     0x1b2e3c: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x1b2e40, size: 0x34
    // 0x1b2e40: EnterFrame
    //     0x1b2e40: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2e44: mov             fp, SP
    // 0x1b2e48: mov             x2, x1
    // 0x1b2e4c: CheckStackOverflow
    //     0x1b2e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b2e50: cmp             SP, x16
    //     0x1b2e54: b.ls            #0x1b2e6c
    // 0x1b2e58: r1 = Null
    //     0x1b2e58: mov             x1, NULL
    // 0x1b2e5c: r0 = Vector3.copy()
    //     0x1b2e5c: bl              #0x1b2e74  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x1b2e60: LeaveFrame
    //     0x1b2e60: mov             SP, fp
    //     0x1b2e64: ldp             fp, lr, [SP], #0x10
    // 0x1b2e68: ret
    //     0x1b2e68: ret             
    // 0x1b2e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2e6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2e70: b               #0x1b2e58
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x1b2e74, size: 0x78
    // 0x1b2e74: EnterFrame
    //     0x1b2e74: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2e78: mov             fp, SP
    // 0x1b2e7c: AllocStack(0x10)
    //     0x1b2e7c: sub             SP, SP, #0x10
    // 0x1b2e80: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1b2e80: stur            x2, [fp, #-8]
    // 0x1b2e84: r0 = Vector3()
    //     0x1b2e84: bl              #0x1b31ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1b2e88: r4 = 6
    //     0x1b2e88: mov             x4, #6
    // 0x1b2e8c: stur            x0, [fp, #-0x10]
    // 0x1b2e90: r0 = AllocateFloat64Array()
    //     0x1b2e90: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1b2e94: mov             x3, x0
    // 0x1b2e98: ldur            x2, [fp, #-0x10]
    // 0x1b2e9c: StoreField: r2->field_7 = r3
    //     0x1b2e9c: stur            w3, [x2, #7]
    // 0x1b2ea0: ldur            x4, [fp, #-8]
    // 0x1b2ea4: LoadField: r5 = r4->field_7
    //     0x1b2ea4: ldur            w5, [x4, #7]
    // 0x1b2ea8: DecompressPointer r5
    //     0x1b2ea8: add             x5, x5, HEAP, lsl #32
    // 0x1b2eac: LoadField: r4 = r5->field_13
    //     0x1b2eac: ldur            w4, [x5, #0x13]
    // 0x1b2eb0: r0 = LoadInt32Instr(r4)
    //     0x1b2eb0: sbfx            x0, x4, #1, #0x1f
    // 0x1b2eb4: r1 = 2
    //     0x1b2eb4: mov             x1, #2
    // 0x1b2eb8: cmp             x1, x0
    // 0x1b2ebc: b.hs            #0x1b2ee8
    // 0x1b2ec0: LoadField: d0 = r5->field_27
    //     0x1b2ec0: ldur            d0, [x5, #0x27]
    // 0x1b2ec4: StoreField: r3->field_27 = d0
    //     0x1b2ec4: stur            d0, [x3, #0x27]
    // 0x1b2ec8: LoadField: d0 = r5->field_1f
    //     0x1b2ec8: ldur            d0, [x5, #0x1f]
    // 0x1b2ecc: StoreField: r3->field_1f = d0
    //     0x1b2ecc: stur            d0, [x3, #0x1f]
    // 0x1b2ed0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x1b2ed0: ldur            d0, [x5, #0x17]
    // 0x1b2ed4: ArrayStore: r3[0] = d0  ; List_8
    //     0x1b2ed4: stur            d0, [x3, #0x17]
    // 0x1b2ed8: mov             x0, x2
    // 0x1b2edc: LeaveFrame
    //     0x1b2edc: mov             SP, fp
    //     0x1b2ee0: ldp             fp, lr, [SP], #0x10
    // 0x1b2ee4: ret
    //     0x1b2ee4: ret             
    // 0x1b2ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b2ee8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x1b2eec, size: 0x84
    // 0x1b2eec: EnterFrame
    //     0x1b2eec: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2ef0: mov             fp, SP
    // 0x1b2ef4: AllocStack(0x8)
    //     0x1b2ef4: sub             SP, SP, #8
    // 0x1b2ef8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x1b2ef8: stur            d0, [fp, #-8]
    // 0x1b2efc: CheckStackOverflow
    //     0x1b2efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b2f00: cmp             SP, x16
    //     0x1b2f04: b.ls            #0x1b2f64
    // 0x1b2f08: r0 = clone()
    //     0x1b2f08: bl              #0x1b2e40  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x1b2f0c: mov             x2, x0
    // 0x1b2f10: LoadField: r3 = r2->field_7
    //     0x1b2f10: ldur            w3, [x2, #7]
    // 0x1b2f14: DecompressPointer r3
    //     0x1b2f14: add             x3, x3, HEAP, lsl #32
    // 0x1b2f18: LoadField: r4 = r3->field_13
    //     0x1b2f18: ldur            w4, [x3, #0x13]
    // 0x1b2f1c: r0 = LoadInt32Instr(r4)
    //     0x1b2f1c: sbfx            x0, x4, #1, #0x1f
    // 0x1b2f20: r1 = 2
    //     0x1b2f20: mov             x1, #2
    // 0x1b2f24: cmp             x1, x0
    // 0x1b2f28: b.hs            #0x1b2f6c
    // 0x1b2f2c: LoadField: d0 = r3->field_27
    //     0x1b2f2c: ldur            d0, [x3, #0x27]
    // 0x1b2f30: ldur            d1, [fp, #-8]
    // 0x1b2f34: fmul            d2, d0, d1
    // 0x1b2f38: StoreField: r3->field_27 = d2
    //     0x1b2f38: stur            d2, [x3, #0x27]
    // 0x1b2f3c: LoadField: d0 = r3->field_1f
    //     0x1b2f3c: ldur            d0, [x3, #0x1f]
    // 0x1b2f40: fmul            d2, d0, d1
    // 0x1b2f44: StoreField: r3->field_1f = d2
    //     0x1b2f44: stur            d2, [x3, #0x1f]
    // 0x1b2f48: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x1b2f48: ldur            d0, [x3, #0x17]
    // 0x1b2f4c: fmul            d2, d0, d1
    // 0x1b2f50: ArrayStore: r3[0] = d2  ; List_8
    //     0x1b2f50: stur            d2, [x3, #0x17]
    // 0x1b2f54: mov             x0, x2
    // 0x1b2f58: LeaveFrame
    //     0x1b2f58: mov             SP, fp
    //     0x1b2f5c: ldp             fp, lr, [SP], #0x10
    // 0x1b2f60: ret
    //     0x1b2f60: ret             
    // 0x1b2f64: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b2f64: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1b2f68: b               #0x1b2f08
    // 0x1b2f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b2f6c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x1b2f70, size: 0xb0
    // 0x1b2f70: EnterFrame
    //     0x1b2f70: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2f74: mov             fp, SP
    // 0x1b2f78: AllocStack(0x8)
    //     0x1b2f78: sub             SP, SP, #8
    // 0x1b2f7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1b2f7c: stur            x2, [fp, #-8]
    // 0x1b2f80: CheckStackOverflow
    //     0x1b2f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b2f84: cmp             SP, x16
    //     0x1b2f88: b.ls            #0x1b3010
    // 0x1b2f8c: r0 = clone()
    //     0x1b2f8c: bl              #0x1b2e40  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x1b2f90: mov             x3, x0
    // 0x1b2f94: ldur            x2, [fp, #-8]
    // 0x1b2f98: LoadField: r4 = r2->field_7
    //     0x1b2f98: ldur            w4, [x2, #7]
    // 0x1b2f9c: DecompressPointer r4
    //     0x1b2f9c: add             x4, x4, HEAP, lsl #32
    // 0x1b2fa0: LoadField: r2 = r3->field_7
    //     0x1b2fa0: ldur            w2, [x3, #7]
    // 0x1b2fa4: DecompressPointer r2
    //     0x1b2fa4: add             x2, x2, HEAP, lsl #32
    // 0x1b2fa8: LoadField: r5 = r2->field_13
    //     0x1b2fa8: ldur            w5, [x2, #0x13]
    // 0x1b2fac: r0 = LoadInt32Instr(r5)
    //     0x1b2fac: sbfx            x0, x5, #1, #0x1f
    // 0x1b2fb0: r1 = 2
    //     0x1b2fb0: mov             x1, #2
    // 0x1b2fb4: cmp             x1, x0
    // 0x1b2fb8: b.hs            #0x1b3018
    // 0x1b2fbc: LoadField: d0 = r2->field_27
    //     0x1b2fbc: ldur            d0, [x2, #0x27]
    // 0x1b2fc0: LoadField: r5 = r4->field_13
    //     0x1b2fc0: ldur            w5, [x4, #0x13]
    // 0x1b2fc4: r0 = LoadInt32Instr(r5)
    //     0x1b2fc4: sbfx            x0, x5, #1, #0x1f
    // 0x1b2fc8: r1 = 2
    //     0x1b2fc8: mov             x1, #2
    // 0x1b2fcc: cmp             x1, x0
    // 0x1b2fd0: b.hs            #0x1b301c
    // 0x1b2fd4: LoadField: d1 = r4->field_27
    //     0x1b2fd4: ldur            d1, [x4, #0x27]
    // 0x1b2fd8: fsub            d2, d0, d1
    // 0x1b2fdc: StoreField: r2->field_27 = d2
    //     0x1b2fdc: stur            d2, [x2, #0x27]
    // 0x1b2fe0: LoadField: d0 = r2->field_1f
    //     0x1b2fe0: ldur            d0, [x2, #0x1f]
    // 0x1b2fe4: LoadField: d1 = r4->field_1f
    //     0x1b2fe4: ldur            d1, [x4, #0x1f]
    // 0x1b2fe8: fsub            d2, d0, d1
    // 0x1b2fec: StoreField: r2->field_1f = d2
    //     0x1b2fec: stur            d2, [x2, #0x1f]
    // 0x1b2ff0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1b2ff0: ldur            d0, [x2, #0x17]
    // 0x1b2ff4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x1b2ff4: ldur            d1, [x4, #0x17]
    // 0x1b2ff8: fsub            d2, d0, d1
    // 0x1b2ffc: ArrayStore: r2[0] = d2  ; List_8
    //     0x1b2ffc: stur            d2, [x2, #0x17]
    // 0x1b3000: mov             x0, x3
    // 0x1b3004: LeaveFrame
    //     0x1b3004: mov             SP, fp
    //     0x1b3008: ldp             fp, lr, [SP], #0x10
    // 0x1b300c: ret
    //     0x1b300c: ret             
    // 0x1b3010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3010: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3014: b               #0x1b2f8c
    // 0x1b3018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b3018: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b301c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b301c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2702c4, size: 0x19c
    // 0x2702c4: EnterFrame
    //     0x2702c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2702c8: mov             fp, SP
    // 0x2702cc: AllocStack(0x8)
    //     0x2702cc: sub             SP, SP, #8
    // 0x2702d0: CheckStackOverflow
    //     0x2702d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2702d4: cmp             SP, x16
    //     0x2702d8: b.ls            #0x2703f4
    // 0x2702dc: r1 = Null
    //     0x2702dc: mov             x1, NULL
    // 0x2702e0: r2 = 14
    //     0x2702e0: mov             x2, #0xe
    // 0x2702e4: r0 = AllocateArray()
    //     0x2702e4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2702e8: mov             x2, x0
    // 0x2702ec: r16 = "["
    //     0x2702ec: ldr             x16, [PP, #0x12e8]  ; [pp+0x12e8] "["
    // 0x2702f0: StoreField: r2->field_f = r16
    //     0x2702f0: stur            w16, [x2, #0xf]
    // 0x2702f4: ldr             x0, [fp, #0x10]
    // 0x2702f8: LoadField: r3 = r0->field_7
    //     0x2702f8: ldur            w3, [x0, #7]
    // 0x2702fc: DecompressPointer r3
    //     0x2702fc: add             x3, x3, HEAP, lsl #32
    // 0x270300: LoadField: r0 = r3->field_13
    //     0x270300: ldur            w0, [x3, #0x13]
    // 0x270304: r4 = LoadInt32Instr(r0)
    //     0x270304: sbfx            x4, x0, #1, #0x1f
    // 0x270308: mov             x0, x4
    // 0x27030c: r1 = 0
    //     0x27030c: mov             x1, #0
    // 0x270310: cmp             x1, x0
    // 0x270314: b.hs            #0x2703fc
    // 0x270318: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x270318: ldur            d0, [x3, #0x17]
    // 0x27031c: r0 = inline_Allocate_Double()
    //     0x27031c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x270320: add             x0, x0, #0x10
    //     0x270324: cmp             x1, x0
    //     0x270328: b.ls            #0x270400
    //     0x27032c: str             x0, [THR, #0x60]  ; THR::top
    //     0x270330: sub             x0, x0, #0xf
    //     0x270334: mov             x1, #0xe15c
    //     0x270338: movk            x1, #3, lsl #16
    //     0x27033c: stur            x1, [x0, #-1]
    // 0x270340: StoreField: r0->field_7 = d0
    //     0x270340: stur            d0, [x0, #7]
    // 0x270344: StoreField: r2->field_13 = r0
    //     0x270344: stur            w0, [x2, #0x13]
    // 0x270348: r16 = ","
    //     0x270348: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] ","
    // 0x27034c: ArrayStore: r2[0] = r16  ; List_4
    //     0x27034c: stur            w16, [x2, #0x17]
    // 0x270350: mov             x0, x4
    // 0x270354: r1 = 1
    //     0x270354: mov             x1, #1
    // 0x270358: cmp             x1, x0
    // 0x27035c: b.hs            #0x270420
    // 0x270360: LoadField: d0 = r3->field_1f
    //     0x270360: ldur            d0, [x3, #0x1f]
    // 0x270364: r0 = inline_Allocate_Double()
    //     0x270364: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x270368: add             x0, x0, #0x10
    //     0x27036c: cmp             x1, x0
    //     0x270370: b.ls            #0x270424
    //     0x270374: str             x0, [THR, #0x60]  ; THR::top
    //     0x270378: sub             x0, x0, #0xf
    //     0x27037c: mov             x1, #0xe15c
    //     0x270380: movk            x1, #3, lsl #16
    //     0x270384: stur            x1, [x0, #-1]
    // 0x270388: StoreField: r0->field_7 = d0
    //     0x270388: stur            d0, [x0, #7]
    // 0x27038c: StoreField: r2->field_1b = r0
    //     0x27038c: stur            w0, [x2, #0x1b]
    // 0x270390: r16 = ","
    //     0x270390: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] ","
    // 0x270394: StoreField: r2->field_1f = r16
    //     0x270394: stur            w16, [x2, #0x1f]
    // 0x270398: mov             x0, x4
    // 0x27039c: r1 = 2
    //     0x27039c: mov             x1, #2
    // 0x2703a0: cmp             x1, x0
    // 0x2703a4: b.hs            #0x270444
    // 0x2703a8: LoadField: d0 = r3->field_27
    //     0x2703a8: ldur            d0, [x3, #0x27]
    // 0x2703ac: r0 = inline_Allocate_Double()
    //     0x2703ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x2703b0: add             x0, x0, #0x10
    //     0x2703b4: cmp             x1, x0
    //     0x2703b8: b.ls            #0x270448
    //     0x2703bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x2703c0: sub             x0, x0, #0xf
    //     0x2703c4: mov             x1, #0xe15c
    //     0x2703c8: movk            x1, #3, lsl #16
    //     0x2703cc: stur            x1, [x0, #-1]
    // 0x2703d0: StoreField: r0->field_7 = d0
    //     0x2703d0: stur            d0, [x0, #7]
    // 0x2703d4: StoreField: r2->field_23 = r0
    //     0x2703d4: stur            w0, [x2, #0x23]
    // 0x2703d8: r16 = "]"
    //     0x2703d8: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "]"
    // 0x2703dc: StoreField: r2->field_27 = r16
    //     0x2703dc: stur            w16, [x2, #0x27]
    // 0x2703e0: str             x2, [SP]
    // 0x2703e4: r0 = _interpolate()
    //     0x2703e4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2703e8: LeaveFrame
    //     0x2703e8: mov             SP, fp
    //     0x2703ec: ldp             fp, lr, [SP], #0x10
    // 0x2703f0: ret
    //     0x2703f0: ret             
    // 0x2703f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2703f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2703f8: b               #0x2702dc
    // 0x2703fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2703fc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x270400: SaveReg d0
    //     0x270400: str             q0, [SP, #-0x10]!
    // 0x270404: stp             x3, x4, [SP, #-0x10]!
    // 0x270408: SaveReg r2
    //     0x270408: str             x2, [SP, #-8]!
    // 0x27040c: r0 = AllocateDouble()
    //     0x27040c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x270410: RestoreReg r2
    //     0x270410: ldr             x2, [SP], #8
    // 0x270414: ldp             x3, x4, [SP], #0x10
    // 0x270418: RestoreReg d0
    //     0x270418: ldr             q0, [SP], #0x10
    // 0x27041c: b               #0x270340
    // 0x270420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x270420: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x270424: SaveReg d0
    //     0x270424: str             q0, [SP, #-0x10]!
    // 0x270428: stp             x3, x4, [SP, #-0x10]!
    // 0x27042c: SaveReg r2
    //     0x27042c: str             x2, [SP, #-8]!
    // 0x270430: r0 = AllocateDouble()
    //     0x270430: bl              #0x32a864  ; AllocateDoubleStub
    // 0x270434: RestoreReg r2
    //     0x270434: ldr             x2, [SP], #8
    // 0x270438: ldp             x3, x4, [SP], #0x10
    // 0x27043c: RestoreReg d0
    //     0x27043c: ldr             q0, [SP], #0x10
    // 0x270440: b               #0x270388
    // 0x270444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x270444: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x270448: SaveReg d0
    //     0x270448: str             q0, [SP, #-0x10]!
    // 0x27044c: SaveReg r2
    //     0x27044c: str             x2, [SP, #-8]!
    // 0x270450: r0 = AllocateDouble()
    //     0x270450: bl              #0x32a864  ; AllocateDoubleStub
    // 0x270454: RestoreReg r2
    //     0x270454: ldr             x2, [SP], #8
    // 0x270458: RestoreReg d0
    //     0x270458: ldr             q0, [SP], #0x10
    // 0x27045c: b               #0x2703d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2da3d0, size: 0xd0
    // 0x2da3d0: EnterFrame
    //     0x2da3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2da3d4: mov             fp, SP
    // 0x2da3d8: ldr             x2, [fp, #0x10]
    // 0x2da3dc: cmp             w2, NULL
    // 0x2da3e0: b.ne            #0x2da3f4
    // 0x2da3e4: r0 = false
    //     0x2da3e4: add             x0, NULL, #0x30  ; false
    // 0x2da3e8: LeaveFrame
    //     0x2da3e8: mov             SP, fp
    //     0x2da3ec: ldp             fp, lr, [SP], #0x10
    // 0x2da3f0: ret
    //     0x2da3f0: ret             
    // 0x2da3f4: r3 = 60
    //     0x2da3f4: mov             x3, #0x3c
    // 0x2da3f8: branchIfSmi(r2, 0x2da404)
    //     0x2da3f8: tbz             w2, #0, #0x2da404
    // 0x2da3fc: r3 = LoadClassIdInstr(r2)
    //     0x2da3fc: ldur            x3, [x2, #-1]
    //     0x2da400: ubfx            x3, x3, #0xc, #0x14
    // 0x2da404: cmp             x3, #0xb0
    // 0x2da408: b.ne            #0x2da488
    // 0x2da40c: ldr             x3, [fp, #0x18]
    // 0x2da410: LoadField: r4 = r3->field_7
    //     0x2da410: ldur            w4, [x3, #7]
    // 0x2da414: DecompressPointer r4
    //     0x2da414: add             x4, x4, HEAP, lsl #32
    // 0x2da418: LoadField: r3 = r4->field_13
    //     0x2da418: ldur            w3, [x4, #0x13]
    // 0x2da41c: r0 = LoadInt32Instr(r3)
    //     0x2da41c: sbfx            x0, x3, #1, #0x1f
    // 0x2da420: r1 = 2
    //     0x2da420: mov             x1, #2
    // 0x2da424: cmp             x1, x0
    // 0x2da428: b.hs            #0x2da498
    // 0x2da42c: LoadField: d0 = r4->field_27
    //     0x2da42c: ldur            d0, [x4, #0x27]
    // 0x2da430: LoadField: r3 = r2->field_7
    //     0x2da430: ldur            w3, [x2, #7]
    // 0x2da434: DecompressPointer r3
    //     0x2da434: add             x3, x3, HEAP, lsl #32
    // 0x2da438: LoadField: r2 = r3->field_13
    //     0x2da438: ldur            w2, [x3, #0x13]
    // 0x2da43c: r0 = LoadInt32Instr(r2)
    //     0x2da43c: sbfx            x0, x2, #1, #0x1f
    // 0x2da440: r1 = 2
    //     0x2da440: mov             x1, #2
    // 0x2da444: cmp             x1, x0
    // 0x2da448: b.hs            #0x2da49c
    // 0x2da44c: LoadField: d1 = r3->field_27
    //     0x2da44c: ldur            d1, [x3, #0x27]
    // 0x2da450: fcmp            d0, d1
    // 0x2da454: b.ne            #0x2da488
    // 0x2da458: LoadField: d0 = r4->field_1f
    //     0x2da458: ldur            d0, [x4, #0x1f]
    // 0x2da45c: LoadField: d1 = r3->field_1f
    //     0x2da45c: ldur            d1, [x3, #0x1f]
    // 0x2da460: fcmp            d0, d1
    // 0x2da464: b.ne            #0x2da488
    // 0x2da468: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x2da468: ldur            d0, [x4, #0x17]
    // 0x2da46c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x2da46c: ldur            d1, [x3, #0x17]
    // 0x2da470: fcmp            d0, d1
    // 0x2da474: r16 = true
    //     0x2da474: add             x16, NULL, #0x20  ; true
    // 0x2da478: r17 = false
    //     0x2da478: add             x17, NULL, #0x30  ; false
    // 0x2da47c: csel            x1, x16, x17, eq
    // 0x2da480: mov             x0, x1
    // 0x2da484: b               #0x2da48c
    // 0x2da488: r0 = false
    //     0x2da488: add             x0, NULL, #0x30  ; false
    // 0x2da48c: LeaveFrame
    //     0x2da48c: mov             SP, fp
    //     0x2da490: ldp             fp, lr, [SP], #0x10
    // 0x2da494: ret
    //     0x2da494: ret             
    // 0x2da498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2da498: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2da49c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2da49c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 177, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  _ toString(/* No info */) {
    // ** addr: 0x26fce0, size: 0x130
    // 0x26fce0: EnterFrame
    //     0x26fce0: stp             fp, lr, [SP, #-0x10]!
    //     0x26fce4: mov             fp, SP
    // 0x26fce8: AllocStack(0x8)
    //     0x26fce8: sub             SP, SP, #8
    // 0x26fcec: CheckStackOverflow
    //     0x26fcec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26fcf0: cmp             SP, x16
    //     0x26fcf4: b.ls            #0x26fdc8
    // 0x26fcf8: r1 = Null
    //     0x26fcf8: mov             x1, NULL
    // 0x26fcfc: r2 = 10
    //     0x26fcfc: mov             x2, #0xa
    // 0x26fd00: r0 = AllocateArray()
    //     0x26fd00: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26fd04: mov             x2, x0
    // 0x26fd08: r16 = "["
    //     0x26fd08: ldr             x16, [PP, #0x12e8]  ; [pp+0x12e8] "["
    // 0x26fd0c: StoreField: r2->field_f = r16
    //     0x26fd0c: stur            w16, [x2, #0xf]
    // 0x26fd10: ldr             x0, [fp, #0x10]
    // 0x26fd14: LoadField: r3 = r0->field_7
    //     0x26fd14: ldur            w3, [x0, #7]
    // 0x26fd18: DecompressPointer r3
    //     0x26fd18: add             x3, x3, HEAP, lsl #32
    // 0x26fd1c: LoadField: r0 = r3->field_13
    //     0x26fd1c: ldur            w0, [x3, #0x13]
    // 0x26fd20: r4 = LoadInt32Instr(r0)
    //     0x26fd20: sbfx            x4, x0, #1, #0x1f
    // 0x26fd24: mov             x0, x4
    // 0x26fd28: r1 = 0
    //     0x26fd28: mov             x1, #0
    // 0x26fd2c: cmp             x1, x0
    // 0x26fd30: b.hs            #0x26fdd0
    // 0x26fd34: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x26fd34: ldur            d0, [x3, #0x17]
    // 0x26fd38: r0 = inline_Allocate_Double()
    //     0x26fd38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x26fd3c: add             x0, x0, #0x10
    //     0x26fd40: cmp             x1, x0
    //     0x26fd44: b.ls            #0x26fdd4
    //     0x26fd48: str             x0, [THR, #0x60]  ; THR::top
    //     0x26fd4c: sub             x0, x0, #0xf
    //     0x26fd50: mov             x1, #0xe15c
    //     0x26fd54: movk            x1, #3, lsl #16
    //     0x26fd58: stur            x1, [x0, #-1]
    // 0x26fd5c: StoreField: r0->field_7 = d0
    //     0x26fd5c: stur            d0, [x0, #7]
    // 0x26fd60: StoreField: r2->field_13 = r0
    //     0x26fd60: stur            w0, [x2, #0x13]
    // 0x26fd64: r16 = ","
    //     0x26fd64: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] ","
    // 0x26fd68: ArrayStore: r2[0] = r16  ; List_4
    //     0x26fd68: stur            w16, [x2, #0x17]
    // 0x26fd6c: mov             x0, x4
    // 0x26fd70: r1 = 1
    //     0x26fd70: mov             x1, #1
    // 0x26fd74: cmp             x1, x0
    // 0x26fd78: b.hs            #0x26fdf4
    // 0x26fd7c: LoadField: d0 = r3->field_1f
    //     0x26fd7c: ldur            d0, [x3, #0x1f]
    // 0x26fd80: r0 = inline_Allocate_Double()
    //     0x26fd80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x26fd84: add             x0, x0, #0x10
    //     0x26fd88: cmp             x1, x0
    //     0x26fd8c: b.ls            #0x26fdf8
    //     0x26fd90: str             x0, [THR, #0x60]  ; THR::top
    //     0x26fd94: sub             x0, x0, #0xf
    //     0x26fd98: mov             x1, #0xe15c
    //     0x26fd9c: movk            x1, #3, lsl #16
    //     0x26fda0: stur            x1, [x0, #-1]
    // 0x26fda4: StoreField: r0->field_7 = d0
    //     0x26fda4: stur            d0, [x0, #7]
    // 0x26fda8: StoreField: r2->field_1b = r0
    //     0x26fda8: stur            w0, [x2, #0x1b]
    // 0x26fdac: r16 = "]"
    //     0x26fdac: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "]"
    // 0x26fdb0: StoreField: r2->field_1f = r16
    //     0x26fdb0: stur            w16, [x2, #0x1f]
    // 0x26fdb4: str             x2, [SP]
    // 0x26fdb8: r0 = _interpolate()
    //     0x26fdb8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26fdbc: LeaveFrame
    //     0x26fdbc: mov             SP, fp
    //     0x26fdc0: ldp             fp, lr, [SP], #0x10
    // 0x26fdc4: ret
    //     0x26fdc4: ret             
    // 0x26fdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fdc8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fdcc: b               #0x26fcf8
    // 0x26fdd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26fdd0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26fdd4: SaveReg d0
    //     0x26fdd4: str             q0, [SP, #-0x10]!
    // 0x26fdd8: stp             x3, x4, [SP, #-0x10]!
    // 0x26fddc: SaveReg r2
    //     0x26fddc: str             x2, [SP, #-8]!
    // 0x26fde0: r0 = AllocateDouble()
    //     0x26fde0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26fde4: RestoreReg r2
    //     0x26fde4: ldr             x2, [SP], #8
    // 0x26fde8: ldp             x3, x4, [SP], #0x10
    // 0x26fdec: RestoreReg d0
    //     0x26fdec: ldr             q0, [SP], #0x10
    // 0x26fdf0: b               #0x26fd5c
    // 0x26fdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26fdf4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26fdf8: SaveReg d0
    //     0x26fdf8: str             q0, [SP, #-0x10]!
    // 0x26fdfc: SaveReg r2
    //     0x26fdfc: str             x2, [SP, #-8]!
    // 0x26fe00: r0 = AllocateDouble()
    //     0x26fe00: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26fe04: RestoreReg r2
    //     0x26fe04: ldr             x2, [SP], #8
    // 0x26fe08: RestoreReg d0
    //     0x26fe08: ldr             q0, [SP], #0x10
    // 0x26fe0c: b               #0x26fda4
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x26fe28, size: 0x84
    // 0x26fe28: EnterFrame
    //     0x26fe28: stp             fp, lr, [SP, #-0x10]!
    //     0x26fe2c: mov             fp, SP
    // 0x26fe30: CheckStackOverflow
    //     0x26fe30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26fe34: cmp             SP, x16
    //     0x26fe38: b.ls            #0x26fe8c
    // 0x26fe3c: ldr             x0, [fp, #0x10]
    // 0x26fe40: r2 = Null
    //     0x26fe40: mov             x2, NULL
    // 0x26fe44: r1 = Null
    //     0x26fe44: mov             x1, NULL
    // 0x26fe48: r4 = 60
    //     0x26fe48: mov             x4, #0x3c
    // 0x26fe4c: branchIfSmi(r0, 0x26fe58)
    //     0x26fe4c: tbz             w0, #0, #0x26fe58
    // 0x26fe50: r4 = LoadClassIdInstr(r0)
    //     0x26fe50: ldur            x4, [x0, #-1]
    //     0x26fe54: ubfx            x4, x4, #0xc, #0x14
    // 0x26fe58: cmp             x4, #0xb1
    // 0x26fe5c: b.eq            #0x26fe74
    // 0x26fe60: r8 = Vector2
    //     0x26fe60: add             x8, PP, #0x11, lsl #12  ; [pp+0x114b0] Type: Vector2
    //     0x26fe64: ldr             x8, [x8, #0x4b0]
    // 0x26fe68: r3 = Null
    //     0x26fe68: add             x3, PP, #0x11, lsl #12  ; [pp+0x114b8] Null
    //     0x26fe6c: ldr             x3, [x3, #0x4b8]
    // 0x26fe70: r0 = Vector2()
    //     0x26fe70: bl              #0x2702a4  ; IsType_Vector2_Stub
    // 0x26fe74: ldr             x1, [fp, #0x18]
    // 0x26fe78: ldr             x2, [fp, #0x10]
    // 0x26fe7c: r0 = +()
    //     0x26fe7c: bl              #0x26fe94  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x26fe80: LeaveFrame
    //     0x26fe80: mov             SP, fp
    //     0x26fe84: ldp             fp, lr, [SP], #0x10
    // 0x26fe88: ret
    //     0x26fe88: ret             
    // 0x26fe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fe8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fe90: b               #0x26fe3c
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x26fe94, size: 0xa0
    // 0x26fe94: EnterFrame
    //     0x26fe94: stp             fp, lr, [SP, #-0x10]!
    //     0x26fe98: mov             fp, SP
    // 0x26fe9c: AllocStack(0x8)
    //     0x26fe9c: sub             SP, SP, #8
    // 0x26fea0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x26fea0: stur            x2, [fp, #-8]
    // 0x26fea4: CheckStackOverflow
    //     0x26fea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26fea8: cmp             SP, x16
    //     0x26feac: b.ls            #0x26ff24
    // 0x26feb0: r0 = clone()
    //     0x26feb0: bl              #0x26ff34  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x26feb4: mov             x3, x0
    // 0x26feb8: ldur            x2, [fp, #-8]
    // 0x26febc: LoadField: r4 = r2->field_7
    //     0x26febc: ldur            w4, [x2, #7]
    // 0x26fec0: DecompressPointer r4
    //     0x26fec0: add             x4, x4, HEAP, lsl #32
    // 0x26fec4: LoadField: r2 = r3->field_7
    //     0x26fec4: ldur            w2, [x3, #7]
    // 0x26fec8: DecompressPointer r2
    //     0x26fec8: add             x2, x2, HEAP, lsl #32
    // 0x26fecc: LoadField: r5 = r2->field_13
    //     0x26fecc: ldur            w5, [x2, #0x13]
    // 0x26fed0: r0 = LoadInt32Instr(r5)
    //     0x26fed0: sbfx            x0, x5, #1, #0x1f
    // 0x26fed4: r1 = 1
    //     0x26fed4: mov             x1, #1
    // 0x26fed8: cmp             x1, x0
    // 0x26fedc: b.hs            #0x26ff2c
    // 0x26fee0: LoadField: d0 = r2->field_1f
    //     0x26fee0: ldur            d0, [x2, #0x1f]
    // 0x26fee4: LoadField: r5 = r4->field_13
    //     0x26fee4: ldur            w5, [x4, #0x13]
    // 0x26fee8: r0 = LoadInt32Instr(r5)
    //     0x26fee8: sbfx            x0, x5, #1, #0x1f
    // 0x26feec: r1 = 1
    //     0x26feec: mov             x1, #1
    // 0x26fef0: cmp             x1, x0
    // 0x26fef4: b.hs            #0x26ff30
    // 0x26fef8: LoadField: d1 = r4->field_1f
    //     0x26fef8: ldur            d1, [x4, #0x1f]
    // 0x26fefc: fadd            d2, d0, d1
    // 0x26ff00: StoreField: r2->field_1f = d2
    //     0x26ff00: stur            d2, [x2, #0x1f]
    // 0x26ff04: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x26ff04: ldur            d0, [x2, #0x17]
    // 0x26ff08: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x26ff08: ldur            d1, [x4, #0x17]
    // 0x26ff0c: fadd            d2, d0, d1
    // 0x26ff10: ArrayStore: r2[0] = d2  ; List_8
    //     0x26ff10: stur            d2, [x2, #0x17]
    // 0x26ff14: mov             x0, x3
    // 0x26ff18: LeaveFrame
    //     0x26ff18: mov             SP, fp
    //     0x26ff1c: ldp             fp, lr, [SP], #0x10
    // 0x26ff20: ret
    //     0x26ff20: ret             
    // 0x26ff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ff24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ff28: b               #0x26feb0
    // 0x26ff2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26ff2c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26ff30: r0 = RangeErrorSharedWithFPURegs()
    //     0x26ff30: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x26ff34, size: 0x34
    // 0x26ff34: EnterFrame
    //     0x26ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x26ff38: mov             fp, SP
    // 0x26ff3c: mov             x2, x1
    // 0x26ff40: CheckStackOverflow
    //     0x26ff40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26ff44: cmp             SP, x16
    //     0x26ff48: b.ls            #0x26ff60
    // 0x26ff4c: r1 = Null
    //     0x26ff4c: mov             x1, NULL
    // 0x26ff50: r0 = Vector2.copy()
    //     0x26ff50: bl              #0x26ff68  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x26ff54: LeaveFrame
    //     0x26ff54: mov             SP, fp
    //     0x26ff58: ldp             fp, lr, [SP], #0x10
    // 0x26ff5c: ret
    //     0x26ff5c: ret             
    // 0x26ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ff60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ff64: b               #0x26ff4c
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x26ff68, size: 0x70
    // 0x26ff68: EnterFrame
    //     0x26ff68: stp             fp, lr, [SP, #-0x10]!
    //     0x26ff6c: mov             fp, SP
    // 0x26ff70: AllocStack(0x10)
    //     0x26ff70: sub             SP, SP, #0x10
    // 0x26ff74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x26ff74: stur            x2, [fp, #-8]
    // 0x26ff78: r0 = Vector2()
    //     0x26ff78: bl              #0x26ffd8  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x26ff7c: r4 = 4
    //     0x26ff7c: mov             x4, #4
    // 0x26ff80: stur            x0, [fp, #-0x10]
    // 0x26ff84: r0 = AllocateFloat64Array()
    //     0x26ff84: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x26ff88: mov             x3, x0
    // 0x26ff8c: ldur            x2, [fp, #-0x10]
    // 0x26ff90: StoreField: r2->field_7 = r3
    //     0x26ff90: stur            w3, [x2, #7]
    // 0x26ff94: ldur            x4, [fp, #-8]
    // 0x26ff98: LoadField: r5 = r4->field_7
    //     0x26ff98: ldur            w5, [x4, #7]
    // 0x26ff9c: DecompressPointer r5
    //     0x26ff9c: add             x5, x5, HEAP, lsl #32
    // 0x26ffa0: LoadField: r4 = r5->field_13
    //     0x26ffa0: ldur            w4, [x5, #0x13]
    // 0x26ffa4: r0 = LoadInt32Instr(r4)
    //     0x26ffa4: sbfx            x0, x4, #1, #0x1f
    // 0x26ffa8: r1 = 1
    //     0x26ffa8: mov             x1, #1
    // 0x26ffac: cmp             x1, x0
    // 0x26ffb0: b.hs            #0x26ffd4
    // 0x26ffb4: LoadField: d0 = r5->field_1f
    //     0x26ffb4: ldur            d0, [x5, #0x1f]
    // 0x26ffb8: StoreField: r3->field_1f = d0
    //     0x26ffb8: stur            d0, [x3, #0x1f]
    // 0x26ffbc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x26ffbc: ldur            d0, [x5, #0x17]
    // 0x26ffc0: ArrayStore: r3[0] = d0  ; List_8
    //     0x26ffc0: stur            d0, [x3, #0x17]
    // 0x26ffc4: mov             x0, x2
    // 0x26ffc8: LeaveFrame
    //     0x26ffc8: mov             SP, fp
    //     0x26ffcc: ldp             fp, lr, [SP], #0x10
    // 0x26ffd0: ret
    //     0x26ffd0: ret             
    // 0x26ffd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26ffd4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x26fffc, size: 0x50
    // 0x26fffc: EnterFrame
    //     0x26fffc: stp             fp, lr, [SP, #-0x10]!
    //     0x270000: mov             fp, SP
    // 0x270004: CheckStackOverflow
    //     0x270004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x270008: cmp             SP, x16
    //     0x27000c: b.ls            #0x27002c
    // 0x270010: ldr             x0, [fp, #0x10]
    // 0x270014: LoadField: d0 = r0->field_7
    //     0x270014: ldur            d0, [x0, #7]
    // 0x270018: ldr             x1, [fp, #0x18]
    // 0x27001c: r0 = *()
    //     0x27001c: bl              #0x270034  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x270020: LeaveFrame
    //     0x270020: mov             SP, fp
    //     0x270024: ldp             fp, lr, [SP], #0x10
    // 0x270028: ret
    //     0x270028: ret             
    // 0x27002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27002c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270030: b               #0x270010
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x270034, size: 0x78
    // 0x270034: EnterFrame
    //     0x270034: stp             fp, lr, [SP, #-0x10]!
    //     0x270038: mov             fp, SP
    // 0x27003c: AllocStack(0x8)
    //     0x27003c: sub             SP, SP, #8
    // 0x270040: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x270040: stur            d0, [fp, #-8]
    // 0x270044: CheckStackOverflow
    //     0x270044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x270048: cmp             SP, x16
    //     0x27004c: b.ls            #0x2700a0
    // 0x270050: r0 = clone()
    //     0x270050: bl              #0x26ff34  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x270054: mov             x2, x0
    // 0x270058: LoadField: r3 = r2->field_7
    //     0x270058: ldur            w3, [x2, #7]
    // 0x27005c: DecompressPointer r3
    //     0x27005c: add             x3, x3, HEAP, lsl #32
    // 0x270060: LoadField: r4 = r3->field_13
    //     0x270060: ldur            w4, [x3, #0x13]
    // 0x270064: r0 = LoadInt32Instr(r4)
    //     0x270064: sbfx            x0, x4, #1, #0x1f
    // 0x270068: r1 = 1
    //     0x270068: mov             x1, #1
    // 0x27006c: cmp             x1, x0
    // 0x270070: b.hs            #0x2700a8
    // 0x270074: LoadField: d0 = r3->field_1f
    //     0x270074: ldur            d0, [x3, #0x1f]
    // 0x270078: ldur            d1, [fp, #-8]
    // 0x27007c: fmul            d2, d0, d1
    // 0x270080: StoreField: r3->field_1f = d2
    //     0x270080: stur            d2, [x3, #0x1f]
    // 0x270084: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x270084: ldur            d0, [x3, #0x17]
    // 0x270088: fmul            d2, d0, d1
    // 0x27008c: ArrayStore: r3[0] = d2  ; List_8
    //     0x27008c: stur            d2, [x3, #0x17]
    // 0x270090: mov             x0, x2
    // 0x270094: LeaveFrame
    //     0x270094: mov             SP, fp
    //     0x270098: ldp             fp, lr, [SP], #0x10
    // 0x27009c: ret
    //     0x27009c: ret             
    // 0x2700a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2700a0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2700a4: b               #0x270050
    // 0x2700a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2700a8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x2700c4, size: 0x84
    // 0x2700c4: EnterFrame
    //     0x2700c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2700c8: mov             fp, SP
    // 0x2700cc: CheckStackOverflow
    //     0x2700cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2700d0: cmp             SP, x16
    //     0x2700d4: b.ls            #0x270128
    // 0x2700d8: ldr             x0, [fp, #0x10]
    // 0x2700dc: r2 = Null
    //     0x2700dc: mov             x2, NULL
    // 0x2700e0: r1 = Null
    //     0x2700e0: mov             x1, NULL
    // 0x2700e4: r4 = 60
    //     0x2700e4: mov             x4, #0x3c
    // 0x2700e8: branchIfSmi(r0, 0x2700f4)
    //     0x2700e8: tbz             w0, #0, #0x2700f4
    // 0x2700ec: r4 = LoadClassIdInstr(r0)
    //     0x2700ec: ldur            x4, [x0, #-1]
    //     0x2700f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2700f4: cmp             x4, #0xb1
    // 0x2700f8: b.eq            #0x270110
    // 0x2700fc: r8 = Vector2
    //     0x2700fc: add             x8, PP, #0x11, lsl #12  ; [pp+0x114b0] Type: Vector2
    //     0x270100: ldr             x8, [x8, #0x4b0]
    // 0x270104: r3 = Null
    //     0x270104: add             x3, PP, #0x11, lsl #12  ; [pp+0x114c8] Null
    //     0x270108: ldr             x3, [x3, #0x4c8]
    // 0x27010c: r0 = Vector2()
    //     0x27010c: bl              #0x2702a4  ; IsType_Vector2_Stub
    // 0x270110: ldr             x1, [fp, #0x18]
    // 0x270114: ldr             x2, [fp, #0x10]
    // 0x270118: r0 = -()
    //     0x270118: bl              #0x270130  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x27011c: LeaveFrame
    //     0x27011c: mov             SP, fp
    //     0x270120: ldp             fp, lr, [SP], #0x10
    // 0x270124: ret
    //     0x270124: ret             
    // 0x270128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270128: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27012c: b               #0x2700d8
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x270130, size: 0xa0
    // 0x270130: EnterFrame
    //     0x270130: stp             fp, lr, [SP, #-0x10]!
    //     0x270134: mov             fp, SP
    // 0x270138: AllocStack(0x8)
    //     0x270138: sub             SP, SP, #8
    // 0x27013c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x27013c: stur            x2, [fp, #-8]
    // 0x270140: CheckStackOverflow
    //     0x270140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x270144: cmp             SP, x16
    //     0x270148: b.ls            #0x2701c0
    // 0x27014c: r0 = clone()
    //     0x27014c: bl              #0x26ff34  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x270150: mov             x3, x0
    // 0x270154: ldur            x2, [fp, #-8]
    // 0x270158: LoadField: r4 = r2->field_7
    //     0x270158: ldur            w4, [x2, #7]
    // 0x27015c: DecompressPointer r4
    //     0x27015c: add             x4, x4, HEAP, lsl #32
    // 0x270160: LoadField: r2 = r3->field_7
    //     0x270160: ldur            w2, [x3, #7]
    // 0x270164: DecompressPointer r2
    //     0x270164: add             x2, x2, HEAP, lsl #32
    // 0x270168: LoadField: r5 = r2->field_13
    //     0x270168: ldur            w5, [x2, #0x13]
    // 0x27016c: r0 = LoadInt32Instr(r5)
    //     0x27016c: sbfx            x0, x5, #1, #0x1f
    // 0x270170: r1 = 1
    //     0x270170: mov             x1, #1
    // 0x270174: cmp             x1, x0
    // 0x270178: b.hs            #0x2701c8
    // 0x27017c: LoadField: d0 = r2->field_1f
    //     0x27017c: ldur            d0, [x2, #0x1f]
    // 0x270180: LoadField: r5 = r4->field_13
    //     0x270180: ldur            w5, [x4, #0x13]
    // 0x270184: r0 = LoadInt32Instr(r5)
    //     0x270184: sbfx            x0, x5, #1, #0x1f
    // 0x270188: r1 = 1
    //     0x270188: mov             x1, #1
    // 0x27018c: cmp             x1, x0
    // 0x270190: b.hs            #0x2701cc
    // 0x270194: LoadField: d1 = r4->field_1f
    //     0x270194: ldur            d1, [x4, #0x1f]
    // 0x270198: fsub            d2, d0, d1
    // 0x27019c: StoreField: r2->field_1f = d2
    //     0x27019c: stur            d2, [x2, #0x1f]
    // 0x2701a0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2701a0: ldur            d0, [x2, #0x17]
    // 0x2701a4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x2701a4: ldur            d1, [x4, #0x17]
    // 0x2701a8: fsub            d2, d0, d1
    // 0x2701ac: ArrayStore: r2[0] = d2  ; List_8
    //     0x2701ac: stur            d2, [x2, #0x17]
    // 0x2701b0: mov             x0, x3
    // 0x2701b4: LeaveFrame
    //     0x2701b4: mov             SP, fp
    //     0x2701b8: ldp             fp, lr, [SP], #0x10
    // 0x2701bc: ret
    //     0x2701bc: ret             
    // 0x2701c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2701c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2701c4: b               #0x27014c
    // 0x2701c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2701c8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2701cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2701cc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0x2701e8, size: 0xd4
    // 0x2701e8: EnterFrame
    //     0x2701e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2701ec: mov             fp, SP
    // 0x2701f0: ldr             x0, [fp, #0x10]
    // 0x2701f4: r2 = Null
    //     0x2701f4: mov             x2, NULL
    // 0x2701f8: r1 = Null
    //     0x2701f8: mov             x1, NULL
    // 0x2701fc: branchIfSmi(r0, 0x270224)
    //     0x2701fc: tbz             w0, #0, #0x270224
    // 0x270200: r4 = LoadClassIdInstr(r0)
    //     0x270200: ldur            x4, [x0, #-1]
    //     0x270204: ubfx            x4, x4, #0xc, #0x14
    // 0x270208: sub             x4, x4, #0x3c
    // 0x27020c: cmp             x4, #1
    // 0x270210: b.ls            #0x270224
    // 0x270214: r8 = int
    //     0x270214: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x270218: r3 = Null
    //     0x270218: add             x3, PP, #0x11, lsl #12  ; [pp+0x114a0] Null
    //     0x27021c: ldr             x3, [x3, #0x4a0]
    // 0x270220: r0 = int()
    //     0x270220: bl              #0x32f124  ; IsType_int_Stub
    // 0x270224: ldr             x2, [fp, #0x18]
    // 0x270228: LoadField: r3 = r2->field_7
    //     0x270228: ldur            w3, [x2, #7]
    // 0x27022c: DecompressPointer r3
    //     0x27022c: add             x3, x3, HEAP, lsl #32
    // 0x270230: LoadField: r2 = r3->field_13
    //     0x270230: ldur            w2, [x3, #0x13]
    // 0x270234: ldr             x4, [fp, #0x10]
    // 0x270238: r5 = LoadInt32Instr(r4)
    //     0x270238: sbfx            x5, x4, #1, #0x1f
    //     0x27023c: tbz             w4, #0, #0x270244
    //     0x270240: ldur            x5, [x4, #7]
    // 0x270244: r0 = LoadInt32Instr(r2)
    //     0x270244: sbfx            x0, x2, #1, #0x1f
    // 0x270248: mov             x1, x5
    // 0x27024c: cmp             x1, x0
    // 0x270250: b.hs            #0x270290
    // 0x270254: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x270254: add             x16, x3, x5, lsl #3
    //     0x270258: ldur            d0, [x16, #0x17]
    // 0x27025c: r0 = inline_Allocate_Double()
    //     0x27025c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x270260: add             x0, x0, #0x10
    //     0x270264: cmp             x1, x0
    //     0x270268: b.ls            #0x270294
    //     0x27026c: str             x0, [THR, #0x60]  ; THR::top
    //     0x270270: sub             x0, x0, #0xf
    //     0x270274: mov             x1, #0xe15c
    //     0x270278: movk            x1, #3, lsl #16
    //     0x27027c: stur            x1, [x0, #-1]
    // 0x270280: StoreField: r0->field_7 = d0
    //     0x270280: stur            d0, [x0, #7]
    // 0x270284: LeaveFrame
    //     0x270284: mov             SP, fp
    //     0x270288: ldp             fp, lr, [SP], #0x10
    // 0x27028c: ret
    //     0x27028c: ret             
    // 0x270290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x270290: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x270294: SaveReg d0
    //     0x270294: str             q0, [SP, #-0x10]!
    // 0x270298: r0 = AllocateDouble()
    //     0x270298: bl              #0x32a864  ; AllocateDoubleStub
    // 0x27029c: RestoreReg d0
    //     0x27029c: ldr             q0, [SP], #0x10
    // 0x2702a0: b               #0x270280
  }
  _ ==(/* No info */) {
    // ** addr: 0x2da310, size: 0xc0
    // 0x2da310: EnterFrame
    //     0x2da310: stp             fp, lr, [SP, #-0x10]!
    //     0x2da314: mov             fp, SP
    // 0x2da318: ldr             x2, [fp, #0x10]
    // 0x2da31c: cmp             w2, NULL
    // 0x2da320: b.ne            #0x2da334
    // 0x2da324: r0 = false
    //     0x2da324: add             x0, NULL, #0x30  ; false
    // 0x2da328: LeaveFrame
    //     0x2da328: mov             SP, fp
    //     0x2da32c: ldp             fp, lr, [SP], #0x10
    // 0x2da330: ret
    //     0x2da330: ret             
    // 0x2da334: r3 = 60
    //     0x2da334: mov             x3, #0x3c
    // 0x2da338: branchIfSmi(r2, 0x2da344)
    //     0x2da338: tbz             w2, #0, #0x2da344
    // 0x2da33c: r3 = LoadClassIdInstr(r2)
    //     0x2da33c: ldur            x3, [x2, #-1]
    //     0x2da340: ubfx            x3, x3, #0xc, #0x14
    // 0x2da344: cmp             x3, #0xb1
    // 0x2da348: b.ne            #0x2da3b8
    // 0x2da34c: ldr             x3, [fp, #0x18]
    // 0x2da350: LoadField: r4 = r3->field_7
    //     0x2da350: ldur            w4, [x3, #7]
    // 0x2da354: DecompressPointer r4
    //     0x2da354: add             x4, x4, HEAP, lsl #32
    // 0x2da358: LoadField: r3 = r4->field_13
    //     0x2da358: ldur            w3, [x4, #0x13]
    // 0x2da35c: r0 = LoadInt32Instr(r3)
    //     0x2da35c: sbfx            x0, x3, #1, #0x1f
    // 0x2da360: r1 = 1
    //     0x2da360: mov             x1, #1
    // 0x2da364: cmp             x1, x0
    // 0x2da368: b.hs            #0x2da3c8
    // 0x2da36c: LoadField: d0 = r4->field_1f
    //     0x2da36c: ldur            d0, [x4, #0x1f]
    // 0x2da370: LoadField: r3 = r2->field_7
    //     0x2da370: ldur            w3, [x2, #7]
    // 0x2da374: DecompressPointer r3
    //     0x2da374: add             x3, x3, HEAP, lsl #32
    // 0x2da378: LoadField: r2 = r3->field_13
    //     0x2da378: ldur            w2, [x3, #0x13]
    // 0x2da37c: r0 = LoadInt32Instr(r2)
    //     0x2da37c: sbfx            x0, x2, #1, #0x1f
    // 0x2da380: r1 = 1
    //     0x2da380: mov             x1, #1
    // 0x2da384: cmp             x1, x0
    // 0x2da388: b.hs            #0x2da3cc
    // 0x2da38c: LoadField: d1 = r3->field_1f
    //     0x2da38c: ldur            d1, [x3, #0x1f]
    // 0x2da390: fcmp            d0, d1
    // 0x2da394: b.ne            #0x2da3b8
    // 0x2da398: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x2da398: ldur            d0, [x4, #0x17]
    // 0x2da39c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x2da39c: ldur            d1, [x3, #0x17]
    // 0x2da3a0: fcmp            d0, d1
    // 0x2da3a4: r16 = true
    //     0x2da3a4: add             x16, NULL, #0x20  ; true
    // 0x2da3a8: r17 = false
    //     0x2da3a8: add             x17, NULL, #0x30  ; false
    // 0x2da3ac: csel            x1, x16, x17, eq
    // 0x2da3b0: mov             x0, x1
    // 0x2da3b4: b               #0x2da3bc
    // 0x2da3b8: r0 = false
    //     0x2da3b8: add             x0, NULL, #0x30  ; false
    // 0x2da3bc: LeaveFrame
    //     0x2da3bc: mov             SP, fp
    //     0x2da3c0: ldp             fp, lr, [SP], #0x10
    // 0x2da3c4: ret
    //     0x2da3c4: ret             
    // 0x2da3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2da3c8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2da3cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2da3cc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x317b6c, size: 0x80
    // 0x317b6c: EnterFrame
    //     0x317b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x317b70: mov             fp, SP
    // 0x317b74: AllocStack(0x10)
    //     0x317b74: sub             SP, SP, #0x10
    // 0x317b78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x317b78: stur            x2, [fp, #-8]
    // 0x317b7c: r0 = Vector2()
    //     0x317b7c: bl              #0x26ffd8  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x317b80: r4 = 4
    //     0x317b80: mov             x4, #4
    // 0x317b84: stur            x0, [fp, #-0x10]
    // 0x317b88: r0 = AllocateFloat64Array()
    //     0x317b88: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x317b8c: mov             x3, x0
    // 0x317b90: ldur            x2, [fp, #-0x10]
    // 0x317b94: StoreField: r2->field_7 = r3
    //     0x317b94: stur            w3, [x2, #7]
    // 0x317b98: ldur            x4, [fp, #-8]
    // 0x317b9c: LoadField: r5 = r4->field_b
    //     0x317b9c: ldur            w5, [x4, #0xb]
    // 0x317ba0: r0 = LoadInt32Instr(r5)
    //     0x317ba0: sbfx            x0, x5, #1, #0x1f
    // 0x317ba4: r1 = 1
    //     0x317ba4: mov             x1, #1
    // 0x317ba8: cmp             x1, x0
    // 0x317bac: b.hs            #0x317be8
    // 0x317bb0: LoadField: r1 = r4->field_f
    //     0x317bb0: ldur            w1, [x4, #0xf]
    // 0x317bb4: DecompressPointer r1
    //     0x317bb4: add             x1, x1, HEAP, lsl #32
    // 0x317bb8: LoadField: r4 = r1->field_13
    //     0x317bb8: ldur            w4, [x1, #0x13]
    // 0x317bbc: DecompressPointer r4
    //     0x317bbc: add             x4, x4, HEAP, lsl #32
    // 0x317bc0: LoadField: d0 = r4->field_7
    //     0x317bc0: ldur            d0, [x4, #7]
    // 0x317bc4: StoreField: r3->field_1f = d0
    //     0x317bc4: stur            d0, [x3, #0x1f]
    // 0x317bc8: LoadField: r4 = r1->field_f
    //     0x317bc8: ldur            w4, [x1, #0xf]
    // 0x317bcc: DecompressPointer r4
    //     0x317bcc: add             x4, x4, HEAP, lsl #32
    // 0x317bd0: LoadField: d0 = r4->field_7
    //     0x317bd0: ldur            d0, [x4, #7]
    // 0x317bd4: ArrayStore: r3[0] = d0  ; List_8
    //     0x317bd4: stur            d0, [x3, #0x17]
    // 0x317bd8: mov             x0, x2
    // 0x317bdc: LeaveFrame
    //     0x317bdc: mov             SP, fp
    //     0x317be0: ldp             fp, lr, [SP], #0x10
    // 0x317be4: ret
    //     0x317be4: ret             
    // 0x317be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x317be8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 178, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 848, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  static _ tryInvert(/* No info */) {
    // ** addr: 0x17e8d8, size: 0x80
    // 0x17e8d8: EnterFrame
    //     0x17e8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17e8dc: mov             fp, SP
    // 0x17e8e0: AllocStack(0x10)
    //     0x17e8e0: sub             SP, SP, #0x10
    // 0x17e8e4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17e8e4: mov             x2, x1
    //     0x17e8e8: stur            x1, [fp, #-8]
    // 0x17e8ec: CheckStackOverflow
    //     0x17e8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17e8f0: cmp             SP, x16
    //     0x17e8f4: b.ls            #0x17e950
    // 0x17e8f8: r0 = Matrix4()
    //     0x17e8f8: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x17e8fc: r4 = 32
    //     0x17e8fc: mov             x4, #0x20
    // 0x17e900: stur            x0, [fp, #-0x10]
    // 0x17e904: r0 = AllocateFloat64Array()
    //     0x17e904: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x17e908: mov             x1, x0
    // 0x17e90c: ldur            x0, [fp, #-0x10]
    // 0x17e910: StoreField: r0->field_7 = r1
    //     0x17e910: stur            w1, [x0, #7]
    // 0x17e914: mov             x1, x0
    // 0x17e918: ldur            x2, [fp, #-8]
    // 0x17e91c: r0 = copyInverse()
    //     0x17e91c: bl              #0x17f750  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x17e920: mov             v1.16b, v0.16b
    // 0x17e924: d0 = 0.000000
    //     0x17e924: eor             v0.16b, v0.16b, v0.16b
    // 0x17e928: fcmp            d1, d0
    // 0x17e92c: b.ne            #0x17e940
    // 0x17e930: r0 = Null
    //     0x17e930: mov             x0, NULL
    // 0x17e934: LeaveFrame
    //     0x17e934: mov             SP, fp
    //     0x17e938: ldp             fp, lr, [SP], #0x10
    // 0x17e93c: ret
    //     0x17e93c: ret             
    // 0x17e940: ldur            x0, [fp, #-0x10]
    // 0x17e944: LeaveFrame
    //     0x17e944: mov             SP, fp
    //     0x17e948: ldp             fp, lr, [SP], #0x10
    // 0x17e94c: ret
    //     0x17e94c: ret             
    // 0x17e950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17e950: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17e954: b               #0x17e8f8
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x17e970, size: 0x84
    // 0x17e970: EnterFrame
    //     0x17e970: stp             fp, lr, [SP, #-0x10]!
    //     0x17e974: mov             fp, SP
    // 0x17e978: CheckStackOverflow
    //     0x17e978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17e97c: cmp             SP, x16
    //     0x17e980: b.ls            #0x17e9d4
    // 0x17e984: ldr             x0, [fp, #0x10]
    // 0x17e988: r2 = Null
    //     0x17e988: mov             x2, NULL
    // 0x17e98c: r1 = Null
    //     0x17e98c: mov             x1, NULL
    // 0x17e990: r4 = 60
    //     0x17e990: mov             x4, #0x3c
    // 0x17e994: branchIfSmi(r0, 0x17e9a0)
    //     0x17e994: tbz             w0, #0, #0x17e9a0
    // 0x17e998: r4 = LoadClassIdInstr(r0)
    //     0x17e998: ldur            x4, [x0, #-1]
    //     0x17e99c: ubfx            x4, x4, #0xc, #0x14
    // 0x17e9a0: cmp             x4, #0x350
    // 0x17e9a4: b.eq            #0x17e9bc
    // 0x17e9a8: r8 = Matrix4
    //     0x17e9a8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11478] Type: Matrix4
    //     0x17e9ac: ldr             x8, [x8, #0x478]
    // 0x17e9b0: r3 = Null
    //     0x17e9b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11490] Null
    //     0x17e9b4: ldr             x3, [x3, #0x490]
    // 0x17e9b8: r0 = Matrix4()
    //     0x17e9b8: bl              #0x17f730  ; IsType_Matrix4_Stub
    // 0x17e9bc: ldr             x1, [fp, #0x18]
    // 0x17e9c0: ldr             x2, [fp, #0x10]
    // 0x17e9c4: r0 = +()
    //     0x17e9c4: bl              #0x17e9dc  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x17e9c8: LeaveFrame
    //     0x17e9c8: mov             SP, fp
    //     0x17e9cc: ldp             fp, lr, [SP], #0x10
    // 0x17e9d0: ret
    //     0x17e9d0: ret             
    // 0x17e9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17e9d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17e9d8: b               #0x17e984
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x17e9dc, size: 0x48
    // 0x17e9dc: EnterFrame
    //     0x17e9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x17e9e0: mov             fp, SP
    // 0x17e9e4: AllocStack(0x8)
    //     0x17e9e4: sub             SP, SP, #8
    // 0x17e9e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x17e9e8: stur            x2, [fp, #-8]
    // 0x17e9ec: CheckStackOverflow
    //     0x17e9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17e9f0: cmp             SP, x16
    //     0x17e9f4: b.ls            #0x17ea1c
    // 0x17e9f8: r0 = clone()
    //     0x17e9f8: bl              #0x17eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x17e9fc: mov             x1, x0
    // 0x17ea00: ldur            x2, [fp, #-8]
    // 0x17ea04: stur            x0, [fp, #-8]
    // 0x17ea08: r0 = add()
    //     0x17ea08: bl              #0x17ea24  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x17ea0c: ldur            x0, [fp, #-8]
    // 0x17ea10: LeaveFrame
    //     0x17ea10: mov             SP, fp
    //     0x17ea14: ldp             fp, lr, [SP], #0x10
    // 0x17ea18: ret
    //     0x17ea18: ret             
    // 0x17ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17ea1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17ea20: b               #0x17e9f8
  }
  _ add(/* No info */) {
    // ** addr: 0x17ea24, size: 0x3b8
    // 0x17ea24: EnterFrame
    //     0x17ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x17ea28: mov             fp, SP
    // 0x17ea2c: LoadField: r3 = r2->field_7
    //     0x17ea2c: ldur            w3, [x2, #7]
    // 0x17ea30: DecompressPointer r3
    //     0x17ea30: add             x3, x3, HEAP, lsl #32
    // 0x17ea34: LoadField: r2 = r1->field_7
    //     0x17ea34: ldur            w2, [x1, #7]
    // 0x17ea38: DecompressPointer r2
    //     0x17ea38: add             x2, x2, HEAP, lsl #32
    // 0x17ea3c: LoadField: r4 = r2->field_13
    //     0x17ea3c: ldur            w4, [x2, #0x13]
    // 0x17ea40: r5 = LoadInt32Instr(r4)
    //     0x17ea40: sbfx            x5, x4, #1, #0x1f
    // 0x17ea44: mov             x0, x5
    // 0x17ea48: r1 = 0
    //     0x17ea48: mov             x1, #0
    // 0x17ea4c: cmp             x1, x0
    // 0x17ea50: b.hs            #0x17ed5c
    // 0x17ea54: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x17ea54: ldur            d0, [x2, #0x17]
    // 0x17ea58: LoadField: r4 = r3->field_13
    //     0x17ea58: ldur            w4, [x3, #0x13]
    // 0x17ea5c: r6 = LoadInt32Instr(r4)
    //     0x17ea5c: sbfx            x6, x4, #1, #0x1f
    // 0x17ea60: mov             x0, x6
    // 0x17ea64: r1 = 0
    //     0x17ea64: mov             x1, #0
    // 0x17ea68: cmp             x1, x0
    // 0x17ea6c: b.hs            #0x17ed60
    // 0x17ea70: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x17ea70: ldur            d1, [x3, #0x17]
    // 0x17ea74: fadd            d2, d0, d1
    // 0x17ea78: ArrayStore: r2[0] = d2  ; List_8
    //     0x17ea78: stur            d2, [x2, #0x17]
    // 0x17ea7c: mov             x0, x5
    // 0x17ea80: r1 = 1
    //     0x17ea80: mov             x1, #1
    // 0x17ea84: cmp             x1, x0
    // 0x17ea88: b.hs            #0x17ed64
    // 0x17ea8c: LoadField: d0 = r2->field_1f
    //     0x17ea8c: ldur            d0, [x2, #0x1f]
    // 0x17ea90: mov             x0, x6
    // 0x17ea94: r1 = 1
    //     0x17ea94: mov             x1, #1
    // 0x17ea98: cmp             x1, x0
    // 0x17ea9c: b.hs            #0x17ed68
    // 0x17eaa0: LoadField: d1 = r3->field_1f
    //     0x17eaa0: ldur            d1, [x3, #0x1f]
    // 0x17eaa4: fadd            d2, d0, d1
    // 0x17eaa8: StoreField: r2->field_1f = d2
    //     0x17eaa8: stur            d2, [x2, #0x1f]
    // 0x17eaac: mov             x0, x5
    // 0x17eab0: r1 = 2
    //     0x17eab0: mov             x1, #2
    // 0x17eab4: cmp             x1, x0
    // 0x17eab8: b.hs            #0x17ed6c
    // 0x17eabc: LoadField: d0 = r2->field_27
    //     0x17eabc: ldur            d0, [x2, #0x27]
    // 0x17eac0: mov             x0, x6
    // 0x17eac4: r1 = 2
    //     0x17eac4: mov             x1, #2
    // 0x17eac8: cmp             x1, x0
    // 0x17eacc: b.hs            #0x17ed70
    // 0x17ead0: LoadField: d1 = r3->field_27
    //     0x17ead0: ldur            d1, [x3, #0x27]
    // 0x17ead4: fadd            d2, d0, d1
    // 0x17ead8: StoreField: r2->field_27 = d2
    //     0x17ead8: stur            d2, [x2, #0x27]
    // 0x17eadc: mov             x0, x5
    // 0x17eae0: r1 = 3
    //     0x17eae0: mov             x1, #3
    // 0x17eae4: cmp             x1, x0
    // 0x17eae8: b.hs            #0x17ed74
    // 0x17eaec: LoadField: d0 = r2->field_2f
    //     0x17eaec: ldur            d0, [x2, #0x2f]
    // 0x17eaf0: mov             x0, x6
    // 0x17eaf4: r1 = 3
    //     0x17eaf4: mov             x1, #3
    // 0x17eaf8: cmp             x1, x0
    // 0x17eafc: b.hs            #0x17ed78
    // 0x17eb00: LoadField: d1 = r3->field_2f
    //     0x17eb00: ldur            d1, [x3, #0x2f]
    // 0x17eb04: fadd            d2, d0, d1
    // 0x17eb08: StoreField: r2->field_2f = d2
    //     0x17eb08: stur            d2, [x2, #0x2f]
    // 0x17eb0c: mov             x0, x5
    // 0x17eb10: r1 = 4
    //     0x17eb10: mov             x1, #4
    // 0x17eb14: cmp             x1, x0
    // 0x17eb18: b.hs            #0x17ed7c
    // 0x17eb1c: LoadField: d0 = r2->field_37
    //     0x17eb1c: ldur            d0, [x2, #0x37]
    // 0x17eb20: mov             x0, x6
    // 0x17eb24: r1 = 4
    //     0x17eb24: mov             x1, #4
    // 0x17eb28: cmp             x1, x0
    // 0x17eb2c: b.hs            #0x17ed80
    // 0x17eb30: LoadField: d1 = r3->field_37
    //     0x17eb30: ldur            d1, [x3, #0x37]
    // 0x17eb34: fadd            d2, d0, d1
    // 0x17eb38: StoreField: r2->field_37 = d2
    //     0x17eb38: stur            d2, [x2, #0x37]
    // 0x17eb3c: mov             x0, x5
    // 0x17eb40: r1 = 5
    //     0x17eb40: mov             x1, #5
    // 0x17eb44: cmp             x1, x0
    // 0x17eb48: b.hs            #0x17ed84
    // 0x17eb4c: LoadField: d0 = r2->field_3f
    //     0x17eb4c: ldur            d0, [x2, #0x3f]
    // 0x17eb50: mov             x0, x6
    // 0x17eb54: r1 = 5
    //     0x17eb54: mov             x1, #5
    // 0x17eb58: cmp             x1, x0
    // 0x17eb5c: b.hs            #0x17ed88
    // 0x17eb60: LoadField: d1 = r3->field_3f
    //     0x17eb60: ldur            d1, [x3, #0x3f]
    // 0x17eb64: fadd            d2, d0, d1
    // 0x17eb68: StoreField: r2->field_3f = d2
    //     0x17eb68: stur            d2, [x2, #0x3f]
    // 0x17eb6c: mov             x0, x5
    // 0x17eb70: r1 = 6
    //     0x17eb70: mov             x1, #6
    // 0x17eb74: cmp             x1, x0
    // 0x17eb78: b.hs            #0x17ed8c
    // 0x17eb7c: LoadField: d0 = r2->field_47
    //     0x17eb7c: ldur            d0, [x2, #0x47]
    // 0x17eb80: mov             x0, x6
    // 0x17eb84: r1 = 6
    //     0x17eb84: mov             x1, #6
    // 0x17eb88: cmp             x1, x0
    // 0x17eb8c: b.hs            #0x17ed90
    // 0x17eb90: LoadField: d1 = r3->field_47
    //     0x17eb90: ldur            d1, [x3, #0x47]
    // 0x17eb94: fadd            d2, d0, d1
    // 0x17eb98: StoreField: r2->field_47 = d2
    //     0x17eb98: stur            d2, [x2, #0x47]
    // 0x17eb9c: mov             x0, x5
    // 0x17eba0: r1 = 7
    //     0x17eba0: mov             x1, #7
    // 0x17eba4: cmp             x1, x0
    // 0x17eba8: b.hs            #0x17ed94
    // 0x17ebac: LoadField: d0 = r2->field_4f
    //     0x17ebac: ldur            d0, [x2, #0x4f]
    // 0x17ebb0: mov             x0, x6
    // 0x17ebb4: r1 = 7
    //     0x17ebb4: mov             x1, #7
    // 0x17ebb8: cmp             x1, x0
    // 0x17ebbc: b.hs            #0x17ed98
    // 0x17ebc0: LoadField: d1 = r3->field_4f
    //     0x17ebc0: ldur            d1, [x3, #0x4f]
    // 0x17ebc4: fadd            d2, d0, d1
    // 0x17ebc8: StoreField: r2->field_4f = d2
    //     0x17ebc8: stur            d2, [x2, #0x4f]
    // 0x17ebcc: mov             x0, x5
    // 0x17ebd0: r1 = 8
    //     0x17ebd0: mov             x1, #8
    // 0x17ebd4: cmp             x1, x0
    // 0x17ebd8: b.hs            #0x17ed9c
    // 0x17ebdc: LoadField: d0 = r2->field_57
    //     0x17ebdc: ldur            d0, [x2, #0x57]
    // 0x17ebe0: mov             x0, x6
    // 0x17ebe4: r1 = 8
    //     0x17ebe4: mov             x1, #8
    // 0x17ebe8: cmp             x1, x0
    // 0x17ebec: b.hs            #0x17eda0
    // 0x17ebf0: LoadField: d1 = r3->field_57
    //     0x17ebf0: ldur            d1, [x3, #0x57]
    // 0x17ebf4: fadd            d2, d0, d1
    // 0x17ebf8: StoreField: r2->field_57 = d2
    //     0x17ebf8: stur            d2, [x2, #0x57]
    // 0x17ebfc: mov             x0, x5
    // 0x17ec00: r1 = 9
    //     0x17ec00: mov             x1, #9
    // 0x17ec04: cmp             x1, x0
    // 0x17ec08: b.hs            #0x17eda4
    // 0x17ec0c: LoadField: d0 = r2->field_5f
    //     0x17ec0c: ldur            d0, [x2, #0x5f]
    // 0x17ec10: mov             x0, x6
    // 0x17ec14: r1 = 9
    //     0x17ec14: mov             x1, #9
    // 0x17ec18: cmp             x1, x0
    // 0x17ec1c: b.hs            #0x17eda8
    // 0x17ec20: LoadField: d1 = r3->field_5f
    //     0x17ec20: ldur            d1, [x3, #0x5f]
    // 0x17ec24: fadd            d2, d0, d1
    // 0x17ec28: StoreField: r2->field_5f = d2
    //     0x17ec28: stur            d2, [x2, #0x5f]
    // 0x17ec2c: mov             x0, x5
    // 0x17ec30: r1 = 10
    //     0x17ec30: mov             x1, #0xa
    // 0x17ec34: cmp             x1, x0
    // 0x17ec38: b.hs            #0x17edac
    // 0x17ec3c: LoadField: d0 = r2->field_67
    //     0x17ec3c: ldur            d0, [x2, #0x67]
    // 0x17ec40: mov             x0, x6
    // 0x17ec44: r1 = 10
    //     0x17ec44: mov             x1, #0xa
    // 0x17ec48: cmp             x1, x0
    // 0x17ec4c: b.hs            #0x17edb0
    // 0x17ec50: LoadField: d1 = r3->field_67
    //     0x17ec50: ldur            d1, [x3, #0x67]
    // 0x17ec54: fadd            d2, d0, d1
    // 0x17ec58: StoreField: r2->field_67 = d2
    //     0x17ec58: stur            d2, [x2, #0x67]
    // 0x17ec5c: mov             x0, x5
    // 0x17ec60: r1 = 11
    //     0x17ec60: mov             x1, #0xb
    // 0x17ec64: cmp             x1, x0
    // 0x17ec68: b.hs            #0x17edb4
    // 0x17ec6c: LoadField: d0 = r2->field_6f
    //     0x17ec6c: ldur            d0, [x2, #0x6f]
    // 0x17ec70: mov             x0, x6
    // 0x17ec74: r1 = 11
    //     0x17ec74: mov             x1, #0xb
    // 0x17ec78: cmp             x1, x0
    // 0x17ec7c: b.hs            #0x17edb8
    // 0x17ec80: LoadField: d1 = r3->field_6f
    //     0x17ec80: ldur            d1, [x3, #0x6f]
    // 0x17ec84: fadd            d2, d0, d1
    // 0x17ec88: StoreField: r2->field_6f = d2
    //     0x17ec88: stur            d2, [x2, #0x6f]
    // 0x17ec8c: mov             x0, x5
    // 0x17ec90: r1 = 12
    //     0x17ec90: mov             x1, #0xc
    // 0x17ec94: cmp             x1, x0
    // 0x17ec98: b.hs            #0x17edbc
    // 0x17ec9c: LoadField: d0 = r2->field_77
    //     0x17ec9c: ldur            d0, [x2, #0x77]
    // 0x17eca0: mov             x0, x6
    // 0x17eca4: r1 = 12
    //     0x17eca4: mov             x1, #0xc
    // 0x17eca8: cmp             x1, x0
    // 0x17ecac: b.hs            #0x17edc0
    // 0x17ecb0: LoadField: d1 = r3->field_77
    //     0x17ecb0: ldur            d1, [x3, #0x77]
    // 0x17ecb4: fadd            d2, d0, d1
    // 0x17ecb8: StoreField: r2->field_77 = d2
    //     0x17ecb8: stur            d2, [x2, #0x77]
    // 0x17ecbc: mov             x0, x5
    // 0x17ecc0: r1 = 13
    //     0x17ecc0: mov             x1, #0xd
    // 0x17ecc4: cmp             x1, x0
    // 0x17ecc8: b.hs            #0x17edc4
    // 0x17eccc: LoadField: d0 = r2->field_7f
    //     0x17eccc: ldur            d0, [x2, #0x7f]
    // 0x17ecd0: mov             x0, x6
    // 0x17ecd4: r1 = 13
    //     0x17ecd4: mov             x1, #0xd
    // 0x17ecd8: cmp             x1, x0
    // 0x17ecdc: b.hs            #0x17edc8
    // 0x17ece0: LoadField: d1 = r3->field_7f
    //     0x17ece0: ldur            d1, [x3, #0x7f]
    // 0x17ece4: fadd            d2, d0, d1
    // 0x17ece8: StoreField: r2->field_7f = d2
    //     0x17ece8: stur            d2, [x2, #0x7f]
    // 0x17ecec: mov             x0, x5
    // 0x17ecf0: r1 = 14
    //     0x17ecf0: mov             x1, #0xe
    // 0x17ecf4: cmp             x1, x0
    // 0x17ecf8: b.hs            #0x17edcc
    // 0x17ecfc: LoadField: d0 = r2->field_87
    //     0x17ecfc: ldur            d0, [x2, #0x87]
    // 0x17ed00: mov             x0, x6
    // 0x17ed04: r1 = 14
    //     0x17ed04: mov             x1, #0xe
    // 0x17ed08: cmp             x1, x0
    // 0x17ed0c: b.hs            #0x17edd0
    // 0x17ed10: LoadField: d1 = r3->field_87
    //     0x17ed10: ldur            d1, [x3, #0x87]
    // 0x17ed14: fadd            d2, d0, d1
    // 0x17ed18: StoreField: r2->field_87 = d2
    //     0x17ed18: stur            d2, [x2, #0x87]
    // 0x17ed1c: mov             x0, x5
    // 0x17ed20: r1 = 15
    //     0x17ed20: mov             x1, #0xf
    // 0x17ed24: cmp             x1, x0
    // 0x17ed28: b.hs            #0x17edd4
    // 0x17ed2c: LoadField: d0 = r2->field_8f
    //     0x17ed2c: ldur            d0, [x2, #0x8f]
    // 0x17ed30: mov             x0, x6
    // 0x17ed34: r1 = 15
    //     0x17ed34: mov             x1, #0xf
    // 0x17ed38: cmp             x1, x0
    // 0x17ed3c: b.hs            #0x17edd8
    // 0x17ed40: LoadField: d1 = r3->field_8f
    //     0x17ed40: ldur            d1, [x3, #0x8f]
    // 0x17ed44: fadd            d2, d0, d1
    // 0x17ed48: StoreField: r2->field_8f = d2
    //     0x17ed48: stur            d2, [x2, #0x8f]
    // 0x17ed4c: r0 = Null
    //     0x17ed4c: mov             x0, NULL
    // 0x17ed50: LeaveFrame
    //     0x17ed50: mov             SP, fp
    //     0x17ed54: ldp             fp, lr, [SP], #0x10
    // 0x17ed58: ret
    //     0x17ed58: ret             
    // 0x17ed5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ed5c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ed60: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ed60: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17ed64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ed64: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ed68: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ed68: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17ed6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ed6c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ed70: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ed70: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17ed74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ed74: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ed78: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ed78: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17ed7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ed7c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ed80: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ed80: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17ed84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ed84: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ed88: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ed88: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17ed8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ed8c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ed90: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ed90: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17ed94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ed94: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ed98: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ed98: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17ed9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ed9c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17eda0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17eda0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17eda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17eda4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17eda8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17eda8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17edac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17edac: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17edb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17edb0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17edb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17edb4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17edb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17edb8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17edbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17edbc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17edc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17edc0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17edc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17edc4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17edc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17edc8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17edcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17edcc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17edd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17edd0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17edd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17edd4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17edd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17edd8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x17eddc, size: 0x60
    // 0x17eddc: EnterFrame
    //     0x17eddc: stp             fp, lr, [SP, #-0x10]!
    //     0x17ede0: mov             fp, SP
    // 0x17ede4: AllocStack(0x10)
    //     0x17ede4: sub             SP, SP, #0x10
    // 0x17ede8: SetupParameters(Matrix4 this /* r1 => r2, fp-0x8 */)
    //     0x17ede8: mov             x2, x1
    //     0x17edec: stur            x1, [fp, #-8]
    // 0x17edf0: CheckStackOverflow
    //     0x17edf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17edf4: cmp             SP, x16
    //     0x17edf8: b.ls            #0x17ee34
    // 0x17edfc: r0 = Matrix4()
    //     0x17edfc: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x17ee00: r4 = 32
    //     0x17ee00: mov             x4, #0x20
    // 0x17ee04: stur            x0, [fp, #-0x10]
    // 0x17ee08: r0 = AllocateFloat64Array()
    //     0x17ee08: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x17ee0c: mov             x1, x0
    // 0x17ee10: ldur            x0, [fp, #-0x10]
    // 0x17ee14: StoreField: r0->field_7 = r1
    //     0x17ee14: stur            w1, [x0, #7]
    // 0x17ee18: mov             x1, x0
    // 0x17ee1c: ldur            x2, [fp, #-8]
    // 0x17ee20: r0 = setFrom()
    //     0x17ee20: bl              #0x17ee98  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x17ee24: ldur            x0, [fp, #-0x10]
    // 0x17ee28: LeaveFrame
    //     0x17ee28: mov             SP, fp
    //     0x17ee2c: ldp             fp, lr, [SP], #0x10
    // 0x17ee30: ret
    //     0x17ee30: ret             
    // 0x17ee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17ee34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17ee38: b               #0x17edfc
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x17ee3c, size: 0x5c
    // 0x17ee3c: EnterFrame
    //     0x17ee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x17ee40: mov             fp, SP
    // 0x17ee44: AllocStack(0x10)
    //     0x17ee44: sub             SP, SP, #0x10
    // 0x17ee48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x17ee48: stur            x2, [fp, #-8]
    // 0x17ee4c: CheckStackOverflow
    //     0x17ee4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17ee50: cmp             SP, x16
    //     0x17ee54: b.ls            #0x17ee90
    // 0x17ee58: r0 = Matrix4()
    //     0x17ee58: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x17ee5c: r4 = 32
    //     0x17ee5c: mov             x4, #0x20
    // 0x17ee60: stur            x0, [fp, #-0x10]
    // 0x17ee64: r0 = AllocateFloat64Array()
    //     0x17ee64: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x17ee68: mov             x1, x0
    // 0x17ee6c: ldur            x0, [fp, #-0x10]
    // 0x17ee70: StoreField: r0->field_7 = r1
    //     0x17ee70: stur            w1, [x0, #7]
    // 0x17ee74: mov             x1, x0
    // 0x17ee78: ldur            x2, [fp, #-8]
    // 0x17ee7c: r0 = setFrom()
    //     0x17ee7c: bl              #0x17ee98  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x17ee80: ldur            x0, [fp, #-0x10]
    // 0x17ee84: LeaveFrame
    //     0x17ee84: mov             SP, fp
    //     0x17ee88: ldp             fp, lr, [SP], #0x10
    // 0x17ee8c: ret
    //     0x17ee8c: ret             
    // 0x17ee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17ee90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17ee94: b               #0x17ee58
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x17ee98, size: 0xd8
    // 0x17ee98: EnterFrame
    //     0x17ee98: stp             fp, lr, [SP, #-0x10]!
    //     0x17ee9c: mov             fp, SP
    // 0x17eea0: LoadField: r3 = r2->field_7
    //     0x17eea0: ldur            w3, [x2, #7]
    // 0x17eea4: DecompressPointer r3
    //     0x17eea4: add             x3, x3, HEAP, lsl #32
    // 0x17eea8: LoadField: r2 = r1->field_7
    //     0x17eea8: ldur            w2, [x1, #7]
    // 0x17eeac: DecompressPointer r2
    //     0x17eeac: add             x2, x2, HEAP, lsl #32
    // 0x17eeb0: LoadField: r4 = r3->field_13
    //     0x17eeb0: ldur            w4, [x3, #0x13]
    // 0x17eeb4: r0 = LoadInt32Instr(r4)
    //     0x17eeb4: sbfx            x0, x4, #1, #0x1f
    // 0x17eeb8: r1 = 15
    //     0x17eeb8: mov             x1, #0xf
    // 0x17eebc: cmp             x1, x0
    // 0x17eec0: b.hs            #0x17ef68
    // 0x17eec4: LoadField: d0 = r3->field_8f
    //     0x17eec4: ldur            d0, [x3, #0x8f]
    // 0x17eec8: LoadField: r4 = r2->field_13
    //     0x17eec8: ldur            w4, [x2, #0x13]
    // 0x17eecc: r0 = LoadInt32Instr(r4)
    //     0x17eecc: sbfx            x0, x4, #1, #0x1f
    // 0x17eed0: r1 = 15
    //     0x17eed0: mov             x1, #0xf
    // 0x17eed4: cmp             x1, x0
    // 0x17eed8: b.hs            #0x17ef6c
    // 0x17eedc: StoreField: r2->field_8f = d0
    //     0x17eedc: stur            d0, [x2, #0x8f]
    // 0x17eee0: LoadField: d0 = r3->field_87
    //     0x17eee0: ldur            d0, [x3, #0x87]
    // 0x17eee4: StoreField: r2->field_87 = d0
    //     0x17eee4: stur            d0, [x2, #0x87]
    // 0x17eee8: LoadField: d0 = r3->field_7f
    //     0x17eee8: ldur            d0, [x3, #0x7f]
    // 0x17eeec: StoreField: r2->field_7f = d0
    //     0x17eeec: stur            d0, [x2, #0x7f]
    // 0x17eef0: LoadField: d0 = r3->field_77
    //     0x17eef0: ldur            d0, [x3, #0x77]
    // 0x17eef4: StoreField: r2->field_77 = d0
    //     0x17eef4: stur            d0, [x2, #0x77]
    // 0x17eef8: LoadField: d0 = r3->field_6f
    //     0x17eef8: ldur            d0, [x3, #0x6f]
    // 0x17eefc: StoreField: r2->field_6f = d0
    //     0x17eefc: stur            d0, [x2, #0x6f]
    // 0x17ef00: LoadField: d0 = r3->field_67
    //     0x17ef00: ldur            d0, [x3, #0x67]
    // 0x17ef04: StoreField: r2->field_67 = d0
    //     0x17ef04: stur            d0, [x2, #0x67]
    // 0x17ef08: LoadField: d0 = r3->field_5f
    //     0x17ef08: ldur            d0, [x3, #0x5f]
    // 0x17ef0c: StoreField: r2->field_5f = d0
    //     0x17ef0c: stur            d0, [x2, #0x5f]
    // 0x17ef10: LoadField: d0 = r3->field_57
    //     0x17ef10: ldur            d0, [x3, #0x57]
    // 0x17ef14: StoreField: r2->field_57 = d0
    //     0x17ef14: stur            d0, [x2, #0x57]
    // 0x17ef18: LoadField: d0 = r3->field_4f
    //     0x17ef18: ldur            d0, [x3, #0x4f]
    // 0x17ef1c: StoreField: r2->field_4f = d0
    //     0x17ef1c: stur            d0, [x2, #0x4f]
    // 0x17ef20: LoadField: d0 = r3->field_47
    //     0x17ef20: ldur            d0, [x3, #0x47]
    // 0x17ef24: StoreField: r2->field_47 = d0
    //     0x17ef24: stur            d0, [x2, #0x47]
    // 0x17ef28: LoadField: d0 = r3->field_3f
    //     0x17ef28: ldur            d0, [x3, #0x3f]
    // 0x17ef2c: StoreField: r2->field_3f = d0
    //     0x17ef2c: stur            d0, [x2, #0x3f]
    // 0x17ef30: LoadField: d0 = r3->field_37
    //     0x17ef30: ldur            d0, [x3, #0x37]
    // 0x17ef34: StoreField: r2->field_37 = d0
    //     0x17ef34: stur            d0, [x2, #0x37]
    // 0x17ef38: LoadField: d0 = r3->field_2f
    //     0x17ef38: ldur            d0, [x3, #0x2f]
    // 0x17ef3c: StoreField: r2->field_2f = d0
    //     0x17ef3c: stur            d0, [x2, #0x2f]
    // 0x17ef40: LoadField: d0 = r3->field_27
    //     0x17ef40: ldur            d0, [x3, #0x27]
    // 0x17ef44: StoreField: r2->field_27 = d0
    //     0x17ef44: stur            d0, [x2, #0x27]
    // 0x17ef48: LoadField: d0 = r3->field_1f
    //     0x17ef48: ldur            d0, [x3, #0x1f]
    // 0x17ef4c: StoreField: r2->field_1f = d0
    //     0x17ef4c: stur            d0, [x2, #0x1f]
    // 0x17ef50: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x17ef50: ldur            d0, [x3, #0x17]
    // 0x17ef54: ArrayStore: r2[0] = d0  ; List_8
    //     0x17ef54: stur            d0, [x2, #0x17]
    // 0x17ef58: r0 = Null
    //     0x17ef58: mov             x0, NULL
    // 0x17ef5c: LeaveFrame
    //     0x17ef5c: mov             SP, fp
    //     0x17ef60: ldp             fp, lr, [SP], #0x10
    // 0x17ef64: ret
    //     0x17ef64: ret             
    // 0x17ef68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ef68: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ef6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ef6c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x17ef88, size: 0x74
    // 0x17ef88: EnterFrame
    //     0x17ef88: stp             fp, lr, [SP, #-0x10]!
    //     0x17ef8c: mov             fp, SP
    // 0x17ef90: AllocStack(0x10)
    //     0x17ef90: sub             SP, SP, #0x10
    // 0x17ef94: CheckStackOverflow
    //     0x17ef94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17ef98: cmp             SP, x16
    //     0x17ef9c: b.ls            #0x17efdc
    // 0x17efa0: ldr             x0, [fp, #0x10]
    // 0x17efa4: LoadField: d2 = r0->field_7
    //     0x17efa4: ldur            d2, [x0, #7]
    // 0x17efa8: ldr             x1, [fp, #0x18]
    // 0x17efac: stur            d2, [fp, #-0x10]
    // 0x17efb0: r0 = clone()
    //     0x17efb0: bl              #0x17eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x17efb4: mov             x1, x0
    // 0x17efb8: ldur            d0, [fp, #-0x10]
    // 0x17efbc: ldur            d1, [fp, #-0x10]
    // 0x17efc0: ldur            d2, [fp, #-0x10]
    // 0x17efc4: stur            x0, [fp, #-8]
    // 0x17efc8: r0 = scaleByDouble()
    //     0x17efc8: bl              #0x17efe4  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x17efcc: ldur            x0, [fp, #-8]
    // 0x17efd0: LeaveFrame
    //     0x17efd0: mov             SP, fp
    //     0x17efd4: ldp             fp, lr, [SP], #0x10
    // 0x17efd8: ret
    //     0x17efd8: ret             
    // 0x17efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17efdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17efe0: b               #0x17efa0
  }
  _ scaleByDouble(/* No info */) {
    // ** addr: 0x17efe4, size: 0x1f8
    // 0x17efe4: EnterFrame
    //     0x17efe4: stp             fp, lr, [SP, #-0x10]!
    //     0x17efe8: mov             fp, SP
    // 0x17efec: LoadField: r2 = r1->field_7
    //     0x17efec: ldur            w2, [x1, #7]
    // 0x17eff0: DecompressPointer r2
    //     0x17eff0: add             x2, x2, HEAP, lsl #32
    // 0x17eff4: LoadField: r3 = r2->field_13
    //     0x17eff4: ldur            w3, [x2, #0x13]
    // 0x17eff8: r4 = LoadInt32Instr(r3)
    //     0x17eff8: sbfx            x4, x3, #1, #0x1f
    // 0x17effc: mov             x0, x4
    // 0x17f000: r1 = 0
    //     0x17f000: mov             x1, #0
    // 0x17f004: cmp             x1, x0
    // 0x17f008: b.hs            #0x17f19c
    // 0x17f00c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x17f00c: ldur            d3, [x2, #0x17]
    // 0x17f010: fmul            d4, d3, d0
    // 0x17f014: ArrayStore: r2[0] = d4  ; List_8
    //     0x17f014: stur            d4, [x2, #0x17]
    // 0x17f018: mov             x0, x4
    // 0x17f01c: r1 = 1
    //     0x17f01c: mov             x1, #1
    // 0x17f020: cmp             x1, x0
    // 0x17f024: b.hs            #0x17f1a0
    // 0x17f028: LoadField: d3 = r2->field_1f
    //     0x17f028: ldur            d3, [x2, #0x1f]
    // 0x17f02c: fmul            d4, d3, d0
    // 0x17f030: StoreField: r2->field_1f = d4
    //     0x17f030: stur            d4, [x2, #0x1f]
    // 0x17f034: mov             x0, x4
    // 0x17f038: r1 = 2
    //     0x17f038: mov             x1, #2
    // 0x17f03c: cmp             x1, x0
    // 0x17f040: b.hs            #0x17f1a4
    // 0x17f044: LoadField: d3 = r2->field_27
    //     0x17f044: ldur            d3, [x2, #0x27]
    // 0x17f048: fmul            d4, d3, d0
    // 0x17f04c: StoreField: r2->field_27 = d4
    //     0x17f04c: stur            d4, [x2, #0x27]
    // 0x17f050: mov             x0, x4
    // 0x17f054: r1 = 3
    //     0x17f054: mov             x1, #3
    // 0x17f058: cmp             x1, x0
    // 0x17f05c: b.hs            #0x17f1a8
    // 0x17f060: LoadField: d3 = r2->field_2f
    //     0x17f060: ldur            d3, [x2, #0x2f]
    // 0x17f064: fmul            d4, d3, d0
    // 0x17f068: StoreField: r2->field_2f = d4
    //     0x17f068: stur            d4, [x2, #0x2f]
    // 0x17f06c: mov             x0, x4
    // 0x17f070: r1 = 4
    //     0x17f070: mov             x1, #4
    // 0x17f074: cmp             x1, x0
    // 0x17f078: b.hs            #0x17f1ac
    // 0x17f07c: LoadField: d0 = r2->field_37
    //     0x17f07c: ldur            d0, [x2, #0x37]
    // 0x17f080: fmul            d3, d0, d1
    // 0x17f084: StoreField: r2->field_37 = d3
    //     0x17f084: stur            d3, [x2, #0x37]
    // 0x17f088: mov             x0, x4
    // 0x17f08c: r1 = 5
    //     0x17f08c: mov             x1, #5
    // 0x17f090: cmp             x1, x0
    // 0x17f094: b.hs            #0x17f1b0
    // 0x17f098: LoadField: d0 = r2->field_3f
    //     0x17f098: ldur            d0, [x2, #0x3f]
    // 0x17f09c: fmul            d3, d0, d1
    // 0x17f0a0: StoreField: r2->field_3f = d3
    //     0x17f0a0: stur            d3, [x2, #0x3f]
    // 0x17f0a4: mov             x0, x4
    // 0x17f0a8: r1 = 6
    //     0x17f0a8: mov             x1, #6
    // 0x17f0ac: cmp             x1, x0
    // 0x17f0b0: b.hs            #0x17f1b4
    // 0x17f0b4: LoadField: d0 = r2->field_47
    //     0x17f0b4: ldur            d0, [x2, #0x47]
    // 0x17f0b8: fmul            d3, d0, d1
    // 0x17f0bc: StoreField: r2->field_47 = d3
    //     0x17f0bc: stur            d3, [x2, #0x47]
    // 0x17f0c0: mov             x0, x4
    // 0x17f0c4: r1 = 7
    //     0x17f0c4: mov             x1, #7
    // 0x17f0c8: cmp             x1, x0
    // 0x17f0cc: b.hs            #0x17f1b8
    // 0x17f0d0: LoadField: d0 = r2->field_4f
    //     0x17f0d0: ldur            d0, [x2, #0x4f]
    // 0x17f0d4: fmul            d3, d0, d1
    // 0x17f0d8: StoreField: r2->field_4f = d3
    //     0x17f0d8: stur            d3, [x2, #0x4f]
    // 0x17f0dc: mov             x0, x4
    // 0x17f0e0: r1 = 8
    //     0x17f0e0: mov             x1, #8
    // 0x17f0e4: cmp             x1, x0
    // 0x17f0e8: b.hs            #0x17f1bc
    // 0x17f0ec: LoadField: d0 = r2->field_57
    //     0x17f0ec: ldur            d0, [x2, #0x57]
    // 0x17f0f0: fmul            d1, d0, d2
    // 0x17f0f4: StoreField: r2->field_57 = d1
    //     0x17f0f4: stur            d1, [x2, #0x57]
    // 0x17f0f8: mov             x0, x4
    // 0x17f0fc: r1 = 9
    //     0x17f0fc: mov             x1, #9
    // 0x17f100: cmp             x1, x0
    // 0x17f104: b.hs            #0x17f1c0
    // 0x17f108: LoadField: d0 = r2->field_5f
    //     0x17f108: ldur            d0, [x2, #0x5f]
    // 0x17f10c: fmul            d1, d0, d2
    // 0x17f110: StoreField: r2->field_5f = d1
    //     0x17f110: stur            d1, [x2, #0x5f]
    // 0x17f114: mov             x0, x4
    // 0x17f118: r1 = 10
    //     0x17f118: mov             x1, #0xa
    // 0x17f11c: cmp             x1, x0
    // 0x17f120: b.hs            #0x17f1c4
    // 0x17f124: LoadField: d0 = r2->field_67
    //     0x17f124: ldur            d0, [x2, #0x67]
    // 0x17f128: fmul            d1, d0, d2
    // 0x17f12c: StoreField: r2->field_67 = d1
    //     0x17f12c: stur            d1, [x2, #0x67]
    // 0x17f130: mov             x0, x4
    // 0x17f134: r1 = 11
    //     0x17f134: mov             x1, #0xb
    // 0x17f138: cmp             x1, x0
    // 0x17f13c: b.hs            #0x17f1c8
    // 0x17f140: LoadField: d0 = r2->field_6f
    //     0x17f140: ldur            d0, [x2, #0x6f]
    // 0x17f144: fmul            d1, d0, d2
    // 0x17f148: StoreField: r2->field_6f = d1
    //     0x17f148: stur            d1, [x2, #0x6f]
    // 0x17f14c: mov             x0, x4
    // 0x17f150: r1 = 12
    //     0x17f150: mov             x1, #0xc
    // 0x17f154: cmp             x1, x0
    // 0x17f158: b.hs            #0x17f1cc
    // 0x17f15c: mov             x0, x4
    // 0x17f160: r1 = 13
    //     0x17f160: mov             x1, #0xd
    // 0x17f164: cmp             x1, x0
    // 0x17f168: b.hs            #0x17f1d0
    // 0x17f16c: mov             x0, x4
    // 0x17f170: r1 = 14
    //     0x17f170: mov             x1, #0xe
    // 0x17f174: cmp             x1, x0
    // 0x17f178: b.hs            #0x17f1d4
    // 0x17f17c: mov             x0, x4
    // 0x17f180: r1 = 15
    //     0x17f180: mov             x1, #0xf
    // 0x17f184: cmp             x1, x0
    // 0x17f188: b.hs            #0x17f1d8
    // 0x17f18c: r0 = Null
    //     0x17f18c: mov             x0, NULL
    // 0x17f190: LeaveFrame
    //     0x17f190: mov             SP, fp
    //     0x17f194: ldp             fp, lr, [SP], #0x10
    // 0x17f198: ret
    //     0x17f198: ret             
    // 0x17f19c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f19c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f1a0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f1a4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f1a8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f1ac: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f1b0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f1b4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f1b8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f1bc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f1c0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f1c4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f1c8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f1cc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f1d0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f1d4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f1d8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x17f1f4, size: 0x84
    // 0x17f1f4: EnterFrame
    //     0x17f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x17f1f8: mov             fp, SP
    // 0x17f1fc: CheckStackOverflow
    //     0x17f1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17f200: cmp             SP, x16
    //     0x17f204: b.ls            #0x17f258
    // 0x17f208: ldr             x0, [fp, #0x10]
    // 0x17f20c: r2 = Null
    //     0x17f20c: mov             x2, NULL
    // 0x17f210: r1 = Null
    //     0x17f210: mov             x1, NULL
    // 0x17f214: r4 = 60
    //     0x17f214: mov             x4, #0x3c
    // 0x17f218: branchIfSmi(r0, 0x17f224)
    //     0x17f218: tbz             w0, #0, #0x17f224
    // 0x17f21c: r4 = LoadClassIdInstr(r0)
    //     0x17f21c: ldur            x4, [x0, #-1]
    //     0x17f220: ubfx            x4, x4, #0xc, #0x14
    // 0x17f224: cmp             x4, #0x350
    // 0x17f228: b.eq            #0x17f240
    // 0x17f22c: r8 = Matrix4
    //     0x17f22c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11478] Type: Matrix4
    //     0x17f230: ldr             x8, [x8, #0x478]
    // 0x17f234: r3 = Null
    //     0x17f234: add             x3, PP, #0x11, lsl #12  ; [pp+0x11480] Null
    //     0x17f238: ldr             x3, [x3, #0x480]
    // 0x17f23c: r0 = Matrix4()
    //     0x17f23c: bl              #0x17f730  ; IsType_Matrix4_Stub
    // 0x17f240: ldr             x1, [fp, #0x18]
    // 0x17f244: ldr             x2, [fp, #0x10]
    // 0x17f248: r0 = -()
    //     0x17f248: bl              #0x17f260  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x17f24c: LeaveFrame
    //     0x17f24c: mov             SP, fp
    //     0x17f250: ldp             fp, lr, [SP], #0x10
    // 0x17f254: ret
    //     0x17f254: ret             
    // 0x17f258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17f258: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17f25c: b               #0x17f208
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x17f260, size: 0x48
    // 0x17f260: EnterFrame
    //     0x17f260: stp             fp, lr, [SP, #-0x10]!
    //     0x17f264: mov             fp, SP
    // 0x17f268: AllocStack(0x8)
    //     0x17f268: sub             SP, SP, #8
    // 0x17f26c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x17f26c: stur            x2, [fp, #-8]
    // 0x17f270: CheckStackOverflow
    //     0x17f270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17f274: cmp             SP, x16
    //     0x17f278: b.ls            #0x17f2a0
    // 0x17f27c: r0 = clone()
    //     0x17f27c: bl              #0x17eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x17f280: mov             x1, x0
    // 0x17f284: ldur            x2, [fp, #-8]
    // 0x17f288: stur            x0, [fp, #-8]
    // 0x17f28c: r0 = sub()
    //     0x17f28c: bl              #0x17f2a8  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x17f290: ldur            x0, [fp, #-8]
    // 0x17f294: LeaveFrame
    //     0x17f294: mov             SP, fp
    //     0x17f298: ldp             fp, lr, [SP], #0x10
    // 0x17f29c: ret
    //     0x17f29c: ret             
    // 0x17f2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17f2a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17f2a4: b               #0x17f27c
  }
  _ sub(/* No info */) {
    // ** addr: 0x17f2a8, size: 0x3b8
    // 0x17f2a8: EnterFrame
    //     0x17f2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x17f2ac: mov             fp, SP
    // 0x17f2b0: LoadField: r3 = r2->field_7
    //     0x17f2b0: ldur            w3, [x2, #7]
    // 0x17f2b4: DecompressPointer r3
    //     0x17f2b4: add             x3, x3, HEAP, lsl #32
    // 0x17f2b8: LoadField: r2 = r1->field_7
    //     0x17f2b8: ldur            w2, [x1, #7]
    // 0x17f2bc: DecompressPointer r2
    //     0x17f2bc: add             x2, x2, HEAP, lsl #32
    // 0x17f2c0: LoadField: r4 = r2->field_13
    //     0x17f2c0: ldur            w4, [x2, #0x13]
    // 0x17f2c4: r5 = LoadInt32Instr(r4)
    //     0x17f2c4: sbfx            x5, x4, #1, #0x1f
    // 0x17f2c8: mov             x0, x5
    // 0x17f2cc: r1 = 0
    //     0x17f2cc: mov             x1, #0
    // 0x17f2d0: cmp             x1, x0
    // 0x17f2d4: b.hs            #0x17f5e0
    // 0x17f2d8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x17f2d8: ldur            d0, [x2, #0x17]
    // 0x17f2dc: LoadField: r4 = r3->field_13
    //     0x17f2dc: ldur            w4, [x3, #0x13]
    // 0x17f2e0: r6 = LoadInt32Instr(r4)
    //     0x17f2e0: sbfx            x6, x4, #1, #0x1f
    // 0x17f2e4: mov             x0, x6
    // 0x17f2e8: r1 = 0
    //     0x17f2e8: mov             x1, #0
    // 0x17f2ec: cmp             x1, x0
    // 0x17f2f0: b.hs            #0x17f5e4
    // 0x17f2f4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x17f2f4: ldur            d1, [x3, #0x17]
    // 0x17f2f8: fsub            d2, d0, d1
    // 0x17f2fc: ArrayStore: r2[0] = d2  ; List_8
    //     0x17f2fc: stur            d2, [x2, #0x17]
    // 0x17f300: mov             x0, x5
    // 0x17f304: r1 = 1
    //     0x17f304: mov             x1, #1
    // 0x17f308: cmp             x1, x0
    // 0x17f30c: b.hs            #0x17f5e8
    // 0x17f310: LoadField: d0 = r2->field_1f
    //     0x17f310: ldur            d0, [x2, #0x1f]
    // 0x17f314: mov             x0, x6
    // 0x17f318: r1 = 1
    //     0x17f318: mov             x1, #1
    // 0x17f31c: cmp             x1, x0
    // 0x17f320: b.hs            #0x17f5ec
    // 0x17f324: LoadField: d1 = r3->field_1f
    //     0x17f324: ldur            d1, [x3, #0x1f]
    // 0x17f328: fsub            d2, d0, d1
    // 0x17f32c: StoreField: r2->field_1f = d2
    //     0x17f32c: stur            d2, [x2, #0x1f]
    // 0x17f330: mov             x0, x5
    // 0x17f334: r1 = 2
    //     0x17f334: mov             x1, #2
    // 0x17f338: cmp             x1, x0
    // 0x17f33c: b.hs            #0x17f5f0
    // 0x17f340: LoadField: d0 = r2->field_27
    //     0x17f340: ldur            d0, [x2, #0x27]
    // 0x17f344: mov             x0, x6
    // 0x17f348: r1 = 2
    //     0x17f348: mov             x1, #2
    // 0x17f34c: cmp             x1, x0
    // 0x17f350: b.hs            #0x17f5f4
    // 0x17f354: LoadField: d1 = r3->field_27
    //     0x17f354: ldur            d1, [x3, #0x27]
    // 0x17f358: fsub            d2, d0, d1
    // 0x17f35c: StoreField: r2->field_27 = d2
    //     0x17f35c: stur            d2, [x2, #0x27]
    // 0x17f360: mov             x0, x5
    // 0x17f364: r1 = 3
    //     0x17f364: mov             x1, #3
    // 0x17f368: cmp             x1, x0
    // 0x17f36c: b.hs            #0x17f5f8
    // 0x17f370: LoadField: d0 = r2->field_2f
    //     0x17f370: ldur            d0, [x2, #0x2f]
    // 0x17f374: mov             x0, x6
    // 0x17f378: r1 = 3
    //     0x17f378: mov             x1, #3
    // 0x17f37c: cmp             x1, x0
    // 0x17f380: b.hs            #0x17f5fc
    // 0x17f384: LoadField: d1 = r3->field_2f
    //     0x17f384: ldur            d1, [x3, #0x2f]
    // 0x17f388: fsub            d2, d0, d1
    // 0x17f38c: StoreField: r2->field_2f = d2
    //     0x17f38c: stur            d2, [x2, #0x2f]
    // 0x17f390: mov             x0, x5
    // 0x17f394: r1 = 4
    //     0x17f394: mov             x1, #4
    // 0x17f398: cmp             x1, x0
    // 0x17f39c: b.hs            #0x17f600
    // 0x17f3a0: LoadField: d0 = r2->field_37
    //     0x17f3a0: ldur            d0, [x2, #0x37]
    // 0x17f3a4: mov             x0, x6
    // 0x17f3a8: r1 = 4
    //     0x17f3a8: mov             x1, #4
    // 0x17f3ac: cmp             x1, x0
    // 0x17f3b0: b.hs            #0x17f604
    // 0x17f3b4: LoadField: d1 = r3->field_37
    //     0x17f3b4: ldur            d1, [x3, #0x37]
    // 0x17f3b8: fsub            d2, d0, d1
    // 0x17f3bc: StoreField: r2->field_37 = d2
    //     0x17f3bc: stur            d2, [x2, #0x37]
    // 0x17f3c0: mov             x0, x5
    // 0x17f3c4: r1 = 5
    //     0x17f3c4: mov             x1, #5
    // 0x17f3c8: cmp             x1, x0
    // 0x17f3cc: b.hs            #0x17f608
    // 0x17f3d0: LoadField: d0 = r2->field_3f
    //     0x17f3d0: ldur            d0, [x2, #0x3f]
    // 0x17f3d4: mov             x0, x6
    // 0x17f3d8: r1 = 5
    //     0x17f3d8: mov             x1, #5
    // 0x17f3dc: cmp             x1, x0
    // 0x17f3e0: b.hs            #0x17f60c
    // 0x17f3e4: LoadField: d1 = r3->field_3f
    //     0x17f3e4: ldur            d1, [x3, #0x3f]
    // 0x17f3e8: fsub            d2, d0, d1
    // 0x17f3ec: StoreField: r2->field_3f = d2
    //     0x17f3ec: stur            d2, [x2, #0x3f]
    // 0x17f3f0: mov             x0, x5
    // 0x17f3f4: r1 = 6
    //     0x17f3f4: mov             x1, #6
    // 0x17f3f8: cmp             x1, x0
    // 0x17f3fc: b.hs            #0x17f610
    // 0x17f400: LoadField: d0 = r2->field_47
    //     0x17f400: ldur            d0, [x2, #0x47]
    // 0x17f404: mov             x0, x6
    // 0x17f408: r1 = 6
    //     0x17f408: mov             x1, #6
    // 0x17f40c: cmp             x1, x0
    // 0x17f410: b.hs            #0x17f614
    // 0x17f414: LoadField: d1 = r3->field_47
    //     0x17f414: ldur            d1, [x3, #0x47]
    // 0x17f418: fsub            d2, d0, d1
    // 0x17f41c: StoreField: r2->field_47 = d2
    //     0x17f41c: stur            d2, [x2, #0x47]
    // 0x17f420: mov             x0, x5
    // 0x17f424: r1 = 7
    //     0x17f424: mov             x1, #7
    // 0x17f428: cmp             x1, x0
    // 0x17f42c: b.hs            #0x17f618
    // 0x17f430: LoadField: d0 = r2->field_4f
    //     0x17f430: ldur            d0, [x2, #0x4f]
    // 0x17f434: mov             x0, x6
    // 0x17f438: r1 = 7
    //     0x17f438: mov             x1, #7
    // 0x17f43c: cmp             x1, x0
    // 0x17f440: b.hs            #0x17f61c
    // 0x17f444: LoadField: d1 = r3->field_4f
    //     0x17f444: ldur            d1, [x3, #0x4f]
    // 0x17f448: fsub            d2, d0, d1
    // 0x17f44c: StoreField: r2->field_4f = d2
    //     0x17f44c: stur            d2, [x2, #0x4f]
    // 0x17f450: mov             x0, x5
    // 0x17f454: r1 = 8
    //     0x17f454: mov             x1, #8
    // 0x17f458: cmp             x1, x0
    // 0x17f45c: b.hs            #0x17f620
    // 0x17f460: LoadField: d0 = r2->field_57
    //     0x17f460: ldur            d0, [x2, #0x57]
    // 0x17f464: mov             x0, x6
    // 0x17f468: r1 = 8
    //     0x17f468: mov             x1, #8
    // 0x17f46c: cmp             x1, x0
    // 0x17f470: b.hs            #0x17f624
    // 0x17f474: LoadField: d1 = r3->field_57
    //     0x17f474: ldur            d1, [x3, #0x57]
    // 0x17f478: fsub            d2, d0, d1
    // 0x17f47c: StoreField: r2->field_57 = d2
    //     0x17f47c: stur            d2, [x2, #0x57]
    // 0x17f480: mov             x0, x5
    // 0x17f484: r1 = 9
    //     0x17f484: mov             x1, #9
    // 0x17f488: cmp             x1, x0
    // 0x17f48c: b.hs            #0x17f628
    // 0x17f490: LoadField: d0 = r2->field_5f
    //     0x17f490: ldur            d0, [x2, #0x5f]
    // 0x17f494: mov             x0, x6
    // 0x17f498: r1 = 9
    //     0x17f498: mov             x1, #9
    // 0x17f49c: cmp             x1, x0
    // 0x17f4a0: b.hs            #0x17f62c
    // 0x17f4a4: LoadField: d1 = r3->field_5f
    //     0x17f4a4: ldur            d1, [x3, #0x5f]
    // 0x17f4a8: fsub            d2, d0, d1
    // 0x17f4ac: StoreField: r2->field_5f = d2
    //     0x17f4ac: stur            d2, [x2, #0x5f]
    // 0x17f4b0: mov             x0, x5
    // 0x17f4b4: r1 = 10
    //     0x17f4b4: mov             x1, #0xa
    // 0x17f4b8: cmp             x1, x0
    // 0x17f4bc: b.hs            #0x17f630
    // 0x17f4c0: LoadField: d0 = r2->field_67
    //     0x17f4c0: ldur            d0, [x2, #0x67]
    // 0x17f4c4: mov             x0, x6
    // 0x17f4c8: r1 = 10
    //     0x17f4c8: mov             x1, #0xa
    // 0x17f4cc: cmp             x1, x0
    // 0x17f4d0: b.hs            #0x17f634
    // 0x17f4d4: LoadField: d1 = r3->field_67
    //     0x17f4d4: ldur            d1, [x3, #0x67]
    // 0x17f4d8: fsub            d2, d0, d1
    // 0x17f4dc: StoreField: r2->field_67 = d2
    //     0x17f4dc: stur            d2, [x2, #0x67]
    // 0x17f4e0: mov             x0, x5
    // 0x17f4e4: r1 = 11
    //     0x17f4e4: mov             x1, #0xb
    // 0x17f4e8: cmp             x1, x0
    // 0x17f4ec: b.hs            #0x17f638
    // 0x17f4f0: LoadField: d0 = r2->field_6f
    //     0x17f4f0: ldur            d0, [x2, #0x6f]
    // 0x17f4f4: mov             x0, x6
    // 0x17f4f8: r1 = 11
    //     0x17f4f8: mov             x1, #0xb
    // 0x17f4fc: cmp             x1, x0
    // 0x17f500: b.hs            #0x17f63c
    // 0x17f504: LoadField: d1 = r3->field_6f
    //     0x17f504: ldur            d1, [x3, #0x6f]
    // 0x17f508: fsub            d2, d0, d1
    // 0x17f50c: StoreField: r2->field_6f = d2
    //     0x17f50c: stur            d2, [x2, #0x6f]
    // 0x17f510: mov             x0, x5
    // 0x17f514: r1 = 12
    //     0x17f514: mov             x1, #0xc
    // 0x17f518: cmp             x1, x0
    // 0x17f51c: b.hs            #0x17f640
    // 0x17f520: LoadField: d0 = r2->field_77
    //     0x17f520: ldur            d0, [x2, #0x77]
    // 0x17f524: mov             x0, x6
    // 0x17f528: r1 = 12
    //     0x17f528: mov             x1, #0xc
    // 0x17f52c: cmp             x1, x0
    // 0x17f530: b.hs            #0x17f644
    // 0x17f534: LoadField: d1 = r3->field_77
    //     0x17f534: ldur            d1, [x3, #0x77]
    // 0x17f538: fsub            d2, d0, d1
    // 0x17f53c: StoreField: r2->field_77 = d2
    //     0x17f53c: stur            d2, [x2, #0x77]
    // 0x17f540: mov             x0, x5
    // 0x17f544: r1 = 13
    //     0x17f544: mov             x1, #0xd
    // 0x17f548: cmp             x1, x0
    // 0x17f54c: b.hs            #0x17f648
    // 0x17f550: LoadField: d0 = r2->field_7f
    //     0x17f550: ldur            d0, [x2, #0x7f]
    // 0x17f554: mov             x0, x6
    // 0x17f558: r1 = 13
    //     0x17f558: mov             x1, #0xd
    // 0x17f55c: cmp             x1, x0
    // 0x17f560: b.hs            #0x17f64c
    // 0x17f564: LoadField: d1 = r3->field_7f
    //     0x17f564: ldur            d1, [x3, #0x7f]
    // 0x17f568: fsub            d2, d0, d1
    // 0x17f56c: StoreField: r2->field_7f = d2
    //     0x17f56c: stur            d2, [x2, #0x7f]
    // 0x17f570: mov             x0, x5
    // 0x17f574: r1 = 14
    //     0x17f574: mov             x1, #0xe
    // 0x17f578: cmp             x1, x0
    // 0x17f57c: b.hs            #0x17f650
    // 0x17f580: LoadField: d0 = r2->field_87
    //     0x17f580: ldur            d0, [x2, #0x87]
    // 0x17f584: mov             x0, x6
    // 0x17f588: r1 = 14
    //     0x17f588: mov             x1, #0xe
    // 0x17f58c: cmp             x1, x0
    // 0x17f590: b.hs            #0x17f654
    // 0x17f594: LoadField: d1 = r3->field_87
    //     0x17f594: ldur            d1, [x3, #0x87]
    // 0x17f598: fsub            d2, d0, d1
    // 0x17f59c: StoreField: r2->field_87 = d2
    //     0x17f59c: stur            d2, [x2, #0x87]
    // 0x17f5a0: mov             x0, x5
    // 0x17f5a4: r1 = 15
    //     0x17f5a4: mov             x1, #0xf
    // 0x17f5a8: cmp             x1, x0
    // 0x17f5ac: b.hs            #0x17f658
    // 0x17f5b0: LoadField: d0 = r2->field_8f
    //     0x17f5b0: ldur            d0, [x2, #0x8f]
    // 0x17f5b4: mov             x0, x6
    // 0x17f5b8: r1 = 15
    //     0x17f5b8: mov             x1, #0xf
    // 0x17f5bc: cmp             x1, x0
    // 0x17f5c0: b.hs            #0x17f65c
    // 0x17f5c4: LoadField: d1 = r3->field_8f
    //     0x17f5c4: ldur            d1, [x3, #0x8f]
    // 0x17f5c8: fsub            d2, d0, d1
    // 0x17f5cc: StoreField: r2->field_8f = d2
    //     0x17f5cc: stur            d2, [x2, #0x8f]
    // 0x17f5d0: r0 = Null
    //     0x17f5d0: mov             x0, NULL
    // 0x17f5d4: LeaveFrame
    //     0x17f5d4: mov             SP, fp
    //     0x17f5d8: ldp             fp, lr, [SP], #0x10
    // 0x17f5dc: ret
    //     0x17f5dc: ret             
    // 0x17f5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f5e0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f5e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f5e4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f5e8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f5ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f5ec: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f5f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f5f0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f5f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f5f4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f5f8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f5fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f5fc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f600: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f604: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f604: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f608: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f60c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f60c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f610: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f614: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f614: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f618: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f61c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f61c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f620: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f624: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f624: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f628: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f62c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f62c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f630: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f634: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f634: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f638: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f63c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f63c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f640: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f644: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f644: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f648: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f64c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f64c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f650: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f654: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f654: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17f658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f658: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f65c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17f65c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x17f678, size: 0xd0
    // 0x17f678: EnterFrame
    //     0x17f678: stp             fp, lr, [SP, #-0x10]!
    //     0x17f67c: mov             fp, SP
    // 0x17f680: ldr             x0, [fp, #0x10]
    // 0x17f684: r2 = Null
    //     0x17f684: mov             x2, NULL
    // 0x17f688: r1 = Null
    //     0x17f688: mov             x1, NULL
    // 0x17f68c: branchIfSmi(r0, 0x17f6b0)
    //     0x17f68c: tbz             w0, #0, #0x17f6b0
    // 0x17f690: r4 = LoadClassIdInstr(r0)
    //     0x17f690: ldur            x4, [x0, #-1]
    //     0x17f694: ubfx            x4, x4, #0xc, #0x14
    // 0x17f698: sub             x4, x4, #0x3c
    // 0x17f69c: cmp             x4, #1
    // 0x17f6a0: b.ls            #0x17f6b0
    // 0x17f6a4: r8 = int
    //     0x17f6a4: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x17f6a8: r3 = Null
    //     0x17f6a8: ldr             x3, [PP, #0x7678]  ; [pp+0x7678] Null
    // 0x17f6ac: r0 = int()
    //     0x17f6ac: bl              #0x32f124  ; IsType_int_Stub
    // 0x17f6b0: ldr             x2, [fp, #0x18]
    // 0x17f6b4: LoadField: r3 = r2->field_7
    //     0x17f6b4: ldur            w3, [x2, #7]
    // 0x17f6b8: DecompressPointer r3
    //     0x17f6b8: add             x3, x3, HEAP, lsl #32
    // 0x17f6bc: LoadField: r2 = r3->field_13
    //     0x17f6bc: ldur            w2, [x3, #0x13]
    // 0x17f6c0: ldr             x4, [fp, #0x10]
    // 0x17f6c4: r5 = LoadInt32Instr(r4)
    //     0x17f6c4: sbfx            x5, x4, #1, #0x1f
    //     0x17f6c8: tbz             w4, #0, #0x17f6d0
    //     0x17f6cc: ldur            x5, [x4, #7]
    // 0x17f6d0: r0 = LoadInt32Instr(r2)
    //     0x17f6d0: sbfx            x0, x2, #1, #0x1f
    // 0x17f6d4: mov             x1, x5
    // 0x17f6d8: cmp             x1, x0
    // 0x17f6dc: b.hs            #0x17f71c
    // 0x17f6e0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x17f6e0: add             x16, x3, x5, lsl #3
    //     0x17f6e4: ldur            d0, [x16, #0x17]
    // 0x17f6e8: r0 = inline_Allocate_Double()
    //     0x17f6e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x17f6ec: add             x0, x0, #0x10
    //     0x17f6f0: cmp             x1, x0
    //     0x17f6f4: b.ls            #0x17f720
    //     0x17f6f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x17f6fc: sub             x0, x0, #0xf
    //     0x17f700: mov             x1, #0xe15c
    //     0x17f704: movk            x1, #3, lsl #16
    //     0x17f708: stur            x1, [x0, #-1]
    // 0x17f70c: StoreField: r0->field_7 = d0
    //     0x17f70c: stur            d0, [x0, #7]
    // 0x17f710: LeaveFrame
    //     0x17f710: mov             SP, fp
    //     0x17f714: ldp             fp, lr, [SP], #0x10
    // 0x17f718: ret
    //     0x17f718: ret             
    // 0x17f71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17f71c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17f720: SaveReg d0
    //     0x17f720: str             q0, [SP, #-0x10]!
    // 0x17f724: r0 = AllocateDouble()
    //     0x17f724: bl              #0x32a864  ; AllocateDoubleStub
    // 0x17f728: RestoreReg d0
    //     0x17f728: ldr             q0, [SP], #0x10
    // 0x17f72c: b               #0x17f70c
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x17f750, size: 0x5ec
    // 0x17f750: EnterFrame
    //     0x17f750: stp             fp, lr, [SP, #-0x10]!
    //     0x17f754: mov             fp, SP
    // 0x17f758: AllocStack(0x18)
    //     0x17f758: sub             SP, SP, #0x18
    // 0x17f75c: d0 = 0.000000
    //     0x17f75c: eor             v0.16b, v0.16b, v0.16b
    // 0x17f760: mov             x3, x1
    // 0x17f764: CheckStackOverflow
    //     0x17f764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x17f768: cmp             SP, x16
    //     0x17f76c: b.ls            #0x17fcb4
    // 0x17f770: LoadField: r4 = r2->field_7
    //     0x17f770: ldur            w4, [x2, #7]
    // 0x17f774: DecompressPointer r4
    //     0x17f774: add             x4, x4, HEAP, lsl #32
    // 0x17f778: LoadField: r0 = r4->field_13
    //     0x17f778: ldur            w0, [x4, #0x13]
    // 0x17f77c: r5 = LoadInt32Instr(r0)
    //     0x17f77c: sbfx            x5, x0, #1, #0x1f
    // 0x17f780: mov             x0, x5
    // 0x17f784: r1 = 0
    //     0x17f784: mov             x1, #0
    // 0x17f788: cmp             x1, x0
    // 0x17f78c: b.hs            #0x17fcbc
    // 0x17f790: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x17f790: ldur            d1, [x4, #0x17]
    // 0x17f794: mov             x0, x5
    // 0x17f798: r1 = 1
    //     0x17f798: mov             x1, #1
    // 0x17f79c: cmp             x1, x0
    // 0x17f7a0: b.hs            #0x17fcc0
    // 0x17f7a4: LoadField: d2 = r4->field_1f
    //     0x17f7a4: ldur            d2, [x4, #0x1f]
    // 0x17f7a8: mov             x0, x5
    // 0x17f7ac: r1 = 2
    //     0x17f7ac: mov             x1, #2
    // 0x17f7b0: cmp             x1, x0
    // 0x17f7b4: b.hs            #0x17fcc4
    // 0x17f7b8: LoadField: d3 = r4->field_27
    //     0x17f7b8: ldur            d3, [x4, #0x27]
    // 0x17f7bc: mov             x0, x5
    // 0x17f7c0: r1 = 3
    //     0x17f7c0: mov             x1, #3
    // 0x17f7c4: cmp             x1, x0
    // 0x17f7c8: b.hs            #0x17fcc8
    // 0x17f7cc: LoadField: d4 = r4->field_2f
    //     0x17f7cc: ldur            d4, [x4, #0x2f]
    // 0x17f7d0: mov             x0, x5
    // 0x17f7d4: r1 = 4
    //     0x17f7d4: mov             x1, #4
    // 0x17f7d8: cmp             x1, x0
    // 0x17f7dc: b.hs            #0x17fccc
    // 0x17f7e0: LoadField: d5 = r4->field_37
    //     0x17f7e0: ldur            d5, [x4, #0x37]
    // 0x17f7e4: mov             x0, x5
    // 0x17f7e8: r1 = 5
    //     0x17f7e8: mov             x1, #5
    // 0x17f7ec: cmp             x1, x0
    // 0x17f7f0: b.hs            #0x17fcd0
    // 0x17f7f4: LoadField: d6 = r4->field_3f
    //     0x17f7f4: ldur            d6, [x4, #0x3f]
    // 0x17f7f8: mov             x0, x5
    // 0x17f7fc: r1 = 6
    //     0x17f7fc: mov             x1, #6
    // 0x17f800: cmp             x1, x0
    // 0x17f804: b.hs            #0x17fcd4
    // 0x17f808: LoadField: d7 = r4->field_47
    //     0x17f808: ldur            d7, [x4, #0x47]
    // 0x17f80c: mov             x0, x5
    // 0x17f810: r1 = 7
    //     0x17f810: mov             x1, #7
    // 0x17f814: cmp             x1, x0
    // 0x17f818: b.hs            #0x17fcd8
    // 0x17f81c: LoadField: d8 = r4->field_4f
    //     0x17f81c: ldur            d8, [x4, #0x4f]
    // 0x17f820: mov             x0, x5
    // 0x17f824: r1 = 8
    //     0x17f824: mov             x1, #8
    // 0x17f828: cmp             x1, x0
    // 0x17f82c: b.hs            #0x17fcdc
    // 0x17f830: LoadField: d9 = r4->field_57
    //     0x17f830: ldur            d9, [x4, #0x57]
    // 0x17f834: mov             x0, x5
    // 0x17f838: r1 = 9
    //     0x17f838: mov             x1, #9
    // 0x17f83c: cmp             x1, x0
    // 0x17f840: b.hs            #0x17fce0
    // 0x17f844: LoadField: d10 = r4->field_5f
    //     0x17f844: ldur            d10, [x4, #0x5f]
    // 0x17f848: mov             x0, x5
    // 0x17f84c: r1 = 10
    //     0x17f84c: mov             x1, #0xa
    // 0x17f850: cmp             x1, x0
    // 0x17f854: b.hs            #0x17fce4
    // 0x17f858: LoadField: d11 = r4->field_67
    //     0x17f858: ldur            d11, [x4, #0x67]
    // 0x17f85c: mov             x0, x5
    // 0x17f860: r1 = 11
    //     0x17f860: mov             x1, #0xb
    // 0x17f864: cmp             x1, x0
    // 0x17f868: b.hs            #0x17fce8
    // 0x17f86c: LoadField: d12 = r4->field_6f
    //     0x17f86c: ldur            d12, [x4, #0x6f]
    // 0x17f870: mov             x0, x5
    // 0x17f874: r1 = 12
    //     0x17f874: mov             x1, #0xc
    // 0x17f878: cmp             x1, x0
    // 0x17f87c: b.hs            #0x17fcec
    // 0x17f880: LoadField: d13 = r4->field_77
    //     0x17f880: ldur            d13, [x4, #0x77]
    // 0x17f884: mov             x0, x5
    // 0x17f888: r1 = 13
    //     0x17f888: mov             x1, #0xd
    // 0x17f88c: cmp             x1, x0
    // 0x17f890: b.hs            #0x17fcf0
    // 0x17f894: LoadField: d14 = r4->field_7f
    //     0x17f894: ldur            d14, [x4, #0x7f]
    // 0x17f898: mov             x0, x5
    // 0x17f89c: r1 = 14
    //     0x17f89c: mov             x1, #0xe
    // 0x17f8a0: cmp             x1, x0
    // 0x17f8a4: b.hs            #0x17fcf4
    // 0x17f8a8: LoadField: d15 = r4->field_87
    //     0x17f8a8: ldur            d15, [x4, #0x87]
    // 0x17f8ac: mov             x0, x5
    // 0x17f8b0: r1 = 15
    //     0x17f8b0: mov             x1, #0xf
    // 0x17f8b4: cmp             x1, x0
    // 0x17f8b8: b.hs            #0x17fcf8
    // 0x17f8bc: LoadField: d16 = r4->field_8f
    //     0x17f8bc: ldur            d16, [x4, #0x8f]
    // 0x17f8c0: fmul            d17, d1, d6
    // 0x17f8c4: fmul            d18, d2, d5
    // 0x17f8c8: fsub            d19, d17, d18
    // 0x17f8cc: stur            d19, [fp, #-8]
    // 0x17f8d0: fmul            d17, d1, d7
    // 0x17f8d4: fmul            d18, d3, d5
    // 0x17f8d8: fsub            d20, d17, d18
    // 0x17f8dc: fmul            d17, d1, d8
    // 0x17f8e0: fmul            d18, d4, d5
    // 0x17f8e4: fsub            d21, d17, d18
    // 0x17f8e8: fmul            d17, d2, d7
    // 0x17f8ec: fmul            d18, d3, d6
    // 0x17f8f0: fsub            d22, d17, d18
    // 0x17f8f4: stur            d22, [fp, #-0x18]
    // 0x17f8f8: fmul            d17, d2, d8
    // 0x17f8fc: fmul            d18, d4, d6
    // 0x17f900: fsub            d23, d17, d18
    // 0x17f904: fmul            d17, d3, d8
    // 0x17f908: fmul            d18, d4, d7
    // 0x17f90c: fsub            d24, d17, d18
    // 0x17f910: fmul            d17, d9, d14
    // 0x17f914: fmul            d18, d10, d13
    // 0x17f918: fsub            d25, d17, d18
    // 0x17f91c: fmul            d17, d9, d15
    // 0x17f920: fmul            d18, d11, d13
    // 0x17f924: fsub            d26, d17, d18
    // 0x17f928: fmul            d17, d9, d16
    // 0x17f92c: fmul            d18, d12, d13
    // 0x17f930: fsub            d27, d17, d18
    // 0x17f934: fmul            d17, d10, d15
    // 0x17f938: fmul            d18, d11, d14
    // 0x17f93c: fsub            d28, d17, d18
    // 0x17f940: fmul            d17, d10, d16
    // 0x17f944: fmul            d18, d12, d14
    // 0x17f948: fsub            d29, d17, d18
    // 0x17f94c: fmul            d17, d11, d16
    // 0x17f950: fmul            d18, d12, d15
    // 0x17f954: fsub            d30, d17, d18
    // 0x17f958: fmul            d17, d19, d30
    // 0x17f95c: fmul            d18, d20, d29
    // 0x17f960: fsub            d19, d17, d18
    // 0x17f964: fmul            d17, d21, d28
    // 0x17f968: fadd            d18, d19, d17
    // 0x17f96c: fmul            d17, d22, d27
    // 0x17f970: fadd            d19, d18, d17
    // 0x17f974: fmul            d17, d23, d26
    // 0x17f978: fsub            d18, d19, d17
    // 0x17f97c: fmul            d17, d24, d25
    // 0x17f980: fadd            d19, d18, d17
    // 0x17f984: stur            d19, [fp, #-0x10]
    // 0x17f988: fcmp            d19, d0
    // 0x17f98c: b.ne            #0x17f9a8
    // 0x17f990: mov             x1, x3
    // 0x17f994: r0 = setFrom()
    //     0x17f994: bl              #0x17ee98  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x17f998: d0 = 0.000000
    //     0x17f998: eor             v0.16b, v0.16b, v0.16b
    // 0x17f99c: LeaveFrame
    //     0x17f99c: mov             SP, fp
    //     0x17f9a0: ldp             fp, lr, [SP], #0x10
    // 0x17f9a4: ret
    //     0x17f9a4: ret             
    // 0x17f9a8: ldur            d17, [fp, #-8]
    // 0x17f9ac: d18 = 1.000000
    //     0x17f9ac: fmov            d18, #1.00000000
    // 0x17f9b0: fdiv            d0, d18, d19
    // 0x17f9b4: LoadField: r2 = r3->field_7
    //     0x17f9b4: ldur            w2, [x3, #7]
    // 0x17f9b8: DecompressPointer r2
    //     0x17f9b8: add             x2, x2, HEAP, lsl #32
    // 0x17f9bc: fmul            d18, d6, d30
    // 0x17f9c0: fmul            d19, d7, d29
    // 0x17f9c4: fsub            d17, d18, d19
    // 0x17f9c8: fmul            d18, d8, d28
    // 0x17f9cc: fadd            d19, d17, d18
    // 0x17f9d0: fmul            d17, d19, d0
    // 0x17f9d4: LoadField: r3 = r2->field_13
    //     0x17f9d4: ldur            w3, [x2, #0x13]
    // 0x17f9d8: r4 = LoadInt32Instr(r3)
    //     0x17f9d8: sbfx            x4, x3, #1, #0x1f
    // 0x17f9dc: mov             x0, x4
    // 0x17f9e0: r1 = 0
    //     0x17f9e0: mov             x1, #0
    // 0x17f9e4: cmp             x1, x0
    // 0x17f9e8: b.hs            #0x17fcfc
    // 0x17f9ec: ArrayStore: r2[0] = d17  ; List_8
    //     0x17f9ec: stur            d17, [x2, #0x17]
    // 0x17f9f0: fneg            d17, d2
    // 0x17f9f4: fmul            d18, d17, d30
    // 0x17f9f8: fmul            d17, d3, d29
    // 0x17f9fc: fadd            d19, d18, d17
    // 0x17fa00: fmul            d17, d4, d28
    // 0x17fa04: fsub            d18, d19, d17
    // 0x17fa08: fmul            d17, d18, d0
    // 0x17fa0c: mov             x0, x4
    // 0x17fa10: r1 = 1
    //     0x17fa10: mov             x1, #1
    // 0x17fa14: cmp             x1, x0
    // 0x17fa18: b.hs            #0x17fd00
    // 0x17fa1c: StoreField: r2->field_1f = d17
    //     0x17fa1c: stur            d17, [x2, #0x1f]
    // 0x17fa20: fmul            d17, d14, d24
    // 0x17fa24: fmul            d18, d15, d23
    // 0x17fa28: fsub            d19, d17, d18
    // 0x17fa2c: fmul            d17, d16, d22
    // 0x17fa30: fadd            d18, d19, d17
    // 0x17fa34: fmul            d17, d18, d0
    // 0x17fa38: mov             x0, x4
    // 0x17fa3c: r1 = 2
    //     0x17fa3c: mov             x1, #2
    // 0x17fa40: cmp             x1, x0
    // 0x17fa44: b.hs            #0x17fd04
    // 0x17fa48: StoreField: r2->field_27 = d17
    //     0x17fa48: stur            d17, [x2, #0x27]
    // 0x17fa4c: fneg            d17, d10
    // 0x17fa50: fmul            d18, d17, d24
    // 0x17fa54: fmul            d17, d11, d23
    // 0x17fa58: fadd            d19, d18, d17
    // 0x17fa5c: fmul            d17, d12, d22
    // 0x17fa60: fsub            d18, d19, d17
    // 0x17fa64: fmul            d17, d18, d0
    // 0x17fa68: mov             x0, x4
    // 0x17fa6c: r1 = 3
    //     0x17fa6c: mov             x1, #3
    // 0x17fa70: cmp             x1, x0
    // 0x17fa74: b.hs            #0x17fd08
    // 0x17fa78: StoreField: r2->field_2f = d17
    //     0x17fa78: stur            d17, [x2, #0x2f]
    // 0x17fa7c: fneg            d17, d5
    // 0x17fa80: fmul            d18, d17, d30
    // 0x17fa84: fmul            d19, d7, d27
    // 0x17fa88: fadd            d22, d18, d19
    // 0x17fa8c: fmul            d18, d8, d26
    // 0x17fa90: fsub            d19, d22, d18
    // 0x17fa94: fmul            d18, d19, d0
    // 0x17fa98: mov             x0, x4
    // 0x17fa9c: r1 = 4
    //     0x17fa9c: mov             x1, #4
    // 0x17faa0: cmp             x1, x0
    // 0x17faa4: b.hs            #0x17fd0c
    // 0x17faa8: StoreField: r2->field_37 = d18
    //     0x17faa8: stur            d18, [x2, #0x37]
    // 0x17faac: fmul            d18, d1, d30
    // 0x17fab0: fmul            d19, d3, d27
    // 0x17fab4: fsub            d22, d18, d19
    // 0x17fab8: fmul            d18, d4, d26
    // 0x17fabc: fadd            d19, d22, d18
    // 0x17fac0: fmul            d18, d19, d0
    // 0x17fac4: mov             x0, x4
    // 0x17fac8: r1 = 5
    //     0x17fac8: mov             x1, #5
    // 0x17facc: cmp             x1, x0
    // 0x17fad0: b.hs            #0x17fd10
    // 0x17fad4: StoreField: r2->field_3f = d18
    //     0x17fad4: stur            d18, [x2, #0x3f]
    // 0x17fad8: fneg            d18, d13
    // 0x17fadc: fmul            d19, d18, d24
    // 0x17fae0: fmul            d22, d15, d21
    // 0x17fae4: fadd            d30, d19, d22
    // 0x17fae8: fmul            d19, d16, d20
    // 0x17faec: fsub            d22, d30, d19
    // 0x17faf0: fmul            d19, d22, d0
    // 0x17faf4: mov             x0, x4
    // 0x17faf8: r1 = 6
    //     0x17faf8: mov             x1, #6
    // 0x17fafc: cmp             x1, x0
    // 0x17fb00: b.hs            #0x17fd14
    // 0x17fb04: StoreField: r2->field_47 = d19
    //     0x17fb04: stur            d19, [x2, #0x47]
    // 0x17fb08: fmul            d19, d9, d24
    // 0x17fb0c: fmul            d22, d11, d21
    // 0x17fb10: fsub            d24, d19, d22
    // 0x17fb14: fmul            d19, d12, d20
    // 0x17fb18: fadd            d22, d24, d19
    // 0x17fb1c: fmul            d19, d22, d0
    // 0x17fb20: mov             x0, x4
    // 0x17fb24: r1 = 7
    //     0x17fb24: mov             x1, #7
    // 0x17fb28: cmp             x1, x0
    // 0x17fb2c: b.hs            #0x17fd18
    // 0x17fb30: StoreField: r2->field_4f = d19
    //     0x17fb30: stur            d19, [x2, #0x4f]
    // 0x17fb34: fmul            d19, d5, d29
    // 0x17fb38: fmul            d5, d6, d27
    // 0x17fb3c: fsub            d22, d19, d5
    // 0x17fb40: fmul            d5, d8, d25
    // 0x17fb44: fadd            d8, d22, d5
    // 0x17fb48: fmul            d5, d8, d0
    // 0x17fb4c: mov             x0, x4
    // 0x17fb50: r1 = 8
    //     0x17fb50: mov             x1, #8
    // 0x17fb54: cmp             x1, x0
    // 0x17fb58: b.hs            #0x17fd1c
    // 0x17fb5c: StoreField: r2->field_57 = d5
    //     0x17fb5c: stur            d5, [x2, #0x57]
    // 0x17fb60: fneg            d5, d1
    // 0x17fb64: fmul            d8, d5, d29
    // 0x17fb68: fmul            d5, d2, d27
    // 0x17fb6c: fadd            d19, d8, d5
    // 0x17fb70: fmul            d5, d4, d25
    // 0x17fb74: fsub            d4, d19, d5
    // 0x17fb78: fmul            d5, d4, d0
    // 0x17fb7c: mov             x0, x4
    // 0x17fb80: r1 = 9
    //     0x17fb80: mov             x1, #9
    // 0x17fb84: cmp             x1, x0
    // 0x17fb88: b.hs            #0x17fd20
    // 0x17fb8c: StoreField: r2->field_5f = d5
    //     0x17fb8c: stur            d5, [x2, #0x5f]
    // 0x17fb90: fmul            d4, d13, d23
    // 0x17fb94: fmul            d5, d14, d21
    // 0x17fb98: fsub            d8, d4, d5
    // 0x17fb9c: ldur            d4, [fp, #-8]
    // 0x17fba0: fmul            d5, d16, d4
    // 0x17fba4: fadd            d13, d8, d5
    // 0x17fba8: fmul            d5, d13, d0
    // 0x17fbac: mov             x0, x4
    // 0x17fbb0: r1 = 10
    //     0x17fbb0: mov             x1, #0xa
    // 0x17fbb4: cmp             x1, x0
    // 0x17fbb8: b.hs            #0x17fd24
    // 0x17fbbc: StoreField: r2->field_67 = d5
    //     0x17fbbc: stur            d5, [x2, #0x67]
    // 0x17fbc0: fneg            d5, d9
    // 0x17fbc4: fmul            d8, d5, d23
    // 0x17fbc8: fmul            d5, d10, d21
    // 0x17fbcc: fadd            d13, d8, d5
    // 0x17fbd0: fmul            d5, d12, d4
    // 0x17fbd4: fsub            d8, d13, d5
    // 0x17fbd8: fmul            d5, d8, d0
    // 0x17fbdc: mov             x0, x4
    // 0x17fbe0: r1 = 11
    //     0x17fbe0: mov             x1, #0xb
    // 0x17fbe4: cmp             x1, x0
    // 0x17fbe8: b.hs            #0x17fd28
    // 0x17fbec: StoreField: r2->field_6f = d5
    //     0x17fbec: stur            d5, [x2, #0x6f]
    // 0x17fbf0: fmul            d5, d17, d28
    // 0x17fbf4: fmul            d8, d6, d26
    // 0x17fbf8: fadd            d6, d5, d8
    // 0x17fbfc: fmul            d5, d7, d25
    // 0x17fc00: fsub            d7, d6, d5
    // 0x17fc04: fmul            d5, d7, d0
    // 0x17fc08: mov             x0, x4
    // 0x17fc0c: r1 = 12
    //     0x17fc0c: mov             x1, #0xc
    // 0x17fc10: cmp             x1, x0
    // 0x17fc14: b.hs            #0x17fd2c
    // 0x17fc18: StoreField: r2->field_77 = d5
    //     0x17fc18: stur            d5, [x2, #0x77]
    // 0x17fc1c: fmul            d5, d1, d28
    // 0x17fc20: fmul            d1, d2, d26
    // 0x17fc24: fsub            d2, d5, d1
    // 0x17fc28: fmul            d1, d3, d25
    // 0x17fc2c: fadd            d3, d2, d1
    // 0x17fc30: fmul            d1, d3, d0
    // 0x17fc34: mov             x0, x4
    // 0x17fc38: r1 = 13
    //     0x17fc38: mov             x1, #0xd
    // 0x17fc3c: cmp             x1, x0
    // 0x17fc40: b.hs            #0x17fd30
    // 0x17fc44: StoreField: r2->field_7f = d1
    //     0x17fc44: stur            d1, [x2, #0x7f]
    // 0x17fc48: ldur            d1, [fp, #-0x18]
    // 0x17fc4c: fmul            d2, d18, d1
    // 0x17fc50: fmul            d3, d14, d20
    // 0x17fc54: fadd            d5, d2, d3
    // 0x17fc58: fmul            d2, d15, d4
    // 0x17fc5c: fsub            d3, d5, d2
    // 0x17fc60: fmul            d2, d3, d0
    // 0x17fc64: mov             x0, x4
    // 0x17fc68: r1 = 14
    //     0x17fc68: mov             x1, #0xe
    // 0x17fc6c: cmp             x1, x0
    // 0x17fc70: b.hs            #0x17fd34
    // 0x17fc74: StoreField: r2->field_87 = d2
    //     0x17fc74: stur            d2, [x2, #0x87]
    // 0x17fc78: fmul            d2, d9, d1
    // 0x17fc7c: fmul            d1, d10, d20
    // 0x17fc80: fsub            d3, d2, d1
    // 0x17fc84: fmul            d1, d11, d4
    // 0x17fc88: fadd            d2, d3, d1
    // 0x17fc8c: fmul            d1, d2, d0
    // 0x17fc90: mov             x0, x4
    // 0x17fc94: r1 = 15
    //     0x17fc94: mov             x1, #0xf
    // 0x17fc98: cmp             x1, x0
    // 0x17fc9c: b.hs            #0x17fd38
    // 0x17fca0: StoreField: r2->field_8f = d1
    //     0x17fca0: stur            d1, [x2, #0x8f]
    // 0x17fca4: ldur            d0, [fp, #-0x10]
    // 0x17fca8: LeaveFrame
    //     0x17fca8: mov             SP, fp
    //     0x17fcac: ldp             fp, lr, [SP], #0x10
    // 0x17fcb0: ret
    //     0x17fcb0: ret             
    // 0x17fcb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x17fcb4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x17fcb8: b               #0x17f770
    // 0x17fcbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcbc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcc0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcc4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcc8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fccc: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fccc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcd0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcd4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcd8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcdc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fce0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fce0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fce4: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fce4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fce8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fce8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcec: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcec: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcf0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcf4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcf8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fcfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fcfc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd00: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd00: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd04: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd04: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd08: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd08: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd0c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd10: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd10: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd14: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd14: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd18: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd18: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd1c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd20: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd20: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd24: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd24: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd28: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd28: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd2c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd30: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd30: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd34: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd34: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17fd38: r0 = RangeErrorSharedWithFPURegs()
    //     0x17fd38: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setRow(/* No info */) {
    // ** addr: 0x17fe1c, size: 0x114
    // 0x17fe1c: EnterFrame
    //     0x17fe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x17fe20: mov             fp, SP
    // 0x17fe24: LoadField: r4 = r3->field_7
    //     0x17fe24: ldur            w4, [x3, #7]
    // 0x17fe28: DecompressPointer r4
    //     0x17fe28: add             x4, x4, HEAP, lsl #32
    // 0x17fe2c: LoadField: r3 = r1->field_7
    //     0x17fe2c: ldur            w3, [x1, #7]
    // 0x17fe30: DecompressPointer r3
    //     0x17fe30: add             x3, x3, HEAP, lsl #32
    // 0x17fe34: LoadField: r5 = r4->field_13
    //     0x17fe34: ldur            w5, [x4, #0x13]
    // 0x17fe38: r6 = LoadInt32Instr(r5)
    //     0x17fe38: sbfx            x6, x5, #1, #0x1f
    // 0x17fe3c: mov             x0, x6
    // 0x17fe40: r1 = 0
    //     0x17fe40: mov             x1, #0
    // 0x17fe44: cmp             x1, x0
    // 0x17fe48: b.hs            #0x17ff10
    // 0x17fe4c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x17fe4c: ldur            d0, [x4, #0x17]
    // 0x17fe50: LoadField: r5 = r3->field_13
    //     0x17fe50: ldur            w5, [x3, #0x13]
    // 0x17fe54: r7 = LoadInt32Instr(r5)
    //     0x17fe54: sbfx            x7, x5, #1, #0x1f
    // 0x17fe58: mov             x0, x7
    // 0x17fe5c: mov             x1, x2
    // 0x17fe60: cmp             x1, x0
    // 0x17fe64: b.hs            #0x17ff14
    // 0x17fe68: ArrayStore: r3[r2] = d0  ; List_8
    //     0x17fe68: add             x5, x3, x2, lsl #3
    //     0x17fe6c: stur            d0, [x5, #0x17]
    // 0x17fe70: add             x5, x2, #4
    // 0x17fe74: mov             x0, x6
    // 0x17fe78: r1 = 1
    //     0x17fe78: mov             x1, #1
    // 0x17fe7c: cmp             x1, x0
    // 0x17fe80: b.hs            #0x17ff18
    // 0x17fe84: LoadField: d0 = r4->field_1f
    //     0x17fe84: ldur            d0, [x4, #0x1f]
    // 0x17fe88: mov             x0, x7
    // 0x17fe8c: mov             x1, x5
    // 0x17fe90: cmp             x1, x0
    // 0x17fe94: b.hs            #0x17ff1c
    // 0x17fe98: ArrayStore: r3[r5] = d0  ; List_8
    //     0x17fe98: add             x8, x3, x5, lsl #3
    //     0x17fe9c: stur            d0, [x8, #0x17]
    // 0x17fea0: add             x5, x2, #8
    // 0x17fea4: mov             x0, x6
    // 0x17fea8: r1 = 2
    //     0x17fea8: mov             x1, #2
    // 0x17feac: cmp             x1, x0
    // 0x17feb0: b.hs            #0x17ff20
    // 0x17feb4: LoadField: d0 = r4->field_27
    //     0x17feb4: ldur            d0, [x4, #0x27]
    // 0x17feb8: mov             x0, x7
    // 0x17febc: mov             x1, x5
    // 0x17fec0: cmp             x1, x0
    // 0x17fec4: b.hs            #0x17ff24
    // 0x17fec8: ArrayStore: r3[r5] = d0  ; List_8
    //     0x17fec8: add             x8, x3, x5, lsl #3
    //     0x17fecc: stur            d0, [x8, #0x17]
    // 0x17fed0: add             x5, x2, #0xc
    // 0x17fed4: mov             x0, x6
    // 0x17fed8: r1 = 3
    //     0x17fed8: mov             x1, #3
    // 0x17fedc: cmp             x1, x0
    // 0x17fee0: b.hs            #0x17ff28
    // 0x17fee4: LoadField: d0 = r4->field_2f
    //     0x17fee4: ldur            d0, [x4, #0x2f]
    // 0x17fee8: mov             x0, x7
    // 0x17feec: mov             x1, x5
    // 0x17fef0: cmp             x1, x0
    // 0x17fef4: b.hs            #0x17ff2c
    // 0x17fef8: ArrayStore: r3[r5] = d0  ; List_8
    //     0x17fef8: add             x1, x3, x5, lsl #3
    //     0x17fefc: stur            d0, [x1, #0x17]
    // 0x17ff00: r0 = Null
    //     0x17ff00: mov             x0, NULL
    // 0x17ff04: LeaveFrame
    //     0x17ff04: mov             SP, fp
    //     0x17ff08: ldp             fp, lr, [SP], #0x10
    // 0x17ff0c: ret
    //     0x17ff0c: ret             
    // 0x17ff10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ff10: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ff14: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ff14: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17ff18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ff18: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ff1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ff1c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17ff20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ff20: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ff24: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ff24: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17ff28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x17ff28: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x17ff2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x17ff2c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x18058c, size: 0x54
    // 0x18058c: EnterFrame
    //     0x18058c: stp             fp, lr, [SP, #-0x10]!
    //     0x180590: mov             fp, SP
    // 0x180594: AllocStack(0x8)
    //     0x180594: sub             SP, SP, #8
    // 0x180598: CheckStackOverflow
    //     0x180598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18059c: cmp             SP, x16
    //     0x1805a0: b.ls            #0x1805d8
    // 0x1805a4: r0 = Matrix4()
    //     0x1805a4: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1805a8: r4 = 32
    //     0x1805a8: mov             x4, #0x20
    // 0x1805ac: stur            x0, [fp, #-8]
    // 0x1805b0: r0 = AllocateFloat64Array()
    //     0x1805b0: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1805b4: mov             x1, x0
    // 0x1805b8: ldur            x0, [fp, #-8]
    // 0x1805bc: StoreField: r0->field_7 = r1
    //     0x1805bc: stur            w1, [x0, #7]
    // 0x1805c0: mov             x1, x0
    // 0x1805c4: r0 = setIdentity()
    //     0x1805c4: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1805c8: ldur            x0, [fp, #-8]
    // 0x1805cc: LeaveFrame
    //     0x1805cc: mov             SP, fp
    //     0x1805d0: ldp             fp, lr, [SP], #0x10
    // 0x1805d4: ret
    //     0x1805d4: ret             
    // 0x1805d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1805d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1805dc: b               #0x1805a4
  }
  _ multiply(/* No info */) {
    // ** addr: 0x1805e0, size: 0x3f4
    // 0x1805e0: EnterFrame
    //     0x1805e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1805e4: mov             fp, SP
    // 0x1805e8: AllocStack(0x20)
    //     0x1805e8: sub             SP, SP, #0x20
    // 0x1805ec: LoadField: r3 = r1->field_7
    //     0x1805ec: ldur            w3, [x1, #7]
    // 0x1805f0: DecompressPointer r3
    //     0x1805f0: add             x3, x3, HEAP, lsl #32
    // 0x1805f4: LoadField: r4 = r3->field_13
    //     0x1805f4: ldur            w4, [x3, #0x13]
    // 0x1805f8: r5 = LoadInt32Instr(r4)
    //     0x1805f8: sbfx            x5, x4, #1, #0x1f
    // 0x1805fc: mov             x0, x5
    // 0x180600: r1 = 0
    //     0x180600: mov             x1, #0
    // 0x180604: cmp             x1, x0
    // 0x180608: b.hs            #0x18099c
    // 0x18060c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x18060c: ldur            d0, [x3, #0x17]
    // 0x180610: mov             x0, x5
    // 0x180614: r1 = 4
    //     0x180614: mov             x1, #4
    // 0x180618: cmp             x1, x0
    // 0x18061c: b.hs            #0x1809a0
    // 0x180620: LoadField: d1 = r3->field_37
    //     0x180620: ldur            d1, [x3, #0x37]
    // 0x180624: mov             x0, x5
    // 0x180628: r1 = 8
    //     0x180628: mov             x1, #8
    // 0x18062c: cmp             x1, x0
    // 0x180630: b.hs            #0x1809a4
    // 0x180634: LoadField: d2 = r3->field_57
    //     0x180634: ldur            d2, [x3, #0x57]
    // 0x180638: mov             x0, x5
    // 0x18063c: r1 = 12
    //     0x18063c: mov             x1, #0xc
    // 0x180640: cmp             x1, x0
    // 0x180644: b.hs            #0x1809a8
    // 0x180648: LoadField: d3 = r3->field_77
    //     0x180648: ldur            d3, [x3, #0x77]
    // 0x18064c: LoadField: d4 = r3->field_1f
    //     0x18064c: ldur            d4, [x3, #0x1f]
    // 0x180650: LoadField: d5 = r3->field_3f
    //     0x180650: ldur            d5, [x3, #0x3f]
    // 0x180654: LoadField: d6 = r3->field_5f
    //     0x180654: ldur            d6, [x3, #0x5f]
    // 0x180658: mov             x0, x5
    // 0x18065c: r1 = 13
    //     0x18065c: mov             x1, #0xd
    // 0x180660: cmp             x1, x0
    // 0x180664: b.hs            #0x1809ac
    // 0x180668: LoadField: d7 = r3->field_7f
    //     0x180668: ldur            d7, [x3, #0x7f]
    // 0x18066c: LoadField: d8 = r3->field_27
    //     0x18066c: ldur            d8, [x3, #0x27]
    // 0x180670: LoadField: d9 = r3->field_47
    //     0x180670: ldur            d9, [x3, #0x47]
    // 0x180674: LoadField: d10 = r3->field_67
    //     0x180674: ldur            d10, [x3, #0x67]
    // 0x180678: mov             x0, x5
    // 0x18067c: r1 = 14
    //     0x18067c: mov             x1, #0xe
    // 0x180680: cmp             x1, x0
    // 0x180684: b.hs            #0x1809b0
    // 0x180688: LoadField: d11 = r3->field_87
    //     0x180688: ldur            d11, [x3, #0x87]
    // 0x18068c: LoadField: d12 = r3->field_2f
    //     0x18068c: ldur            d12, [x3, #0x2f]
    // 0x180690: stur            d12, [fp, #-0x20]
    // 0x180694: LoadField: d13 = r3->field_4f
    //     0x180694: ldur            d13, [x3, #0x4f]
    // 0x180698: stur            d13, [fp, #-0x18]
    // 0x18069c: LoadField: d14 = r3->field_6f
    //     0x18069c: ldur            d14, [x3, #0x6f]
    // 0x1806a0: mov             x0, x5
    // 0x1806a4: stur            d14, [fp, #-0x10]
    // 0x1806a8: r1 = 15
    //     0x1806a8: mov             x1, #0xf
    // 0x1806ac: cmp             x1, x0
    // 0x1806b0: b.hs            #0x1809b4
    // 0x1806b4: LoadField: d15 = r3->field_8f
    //     0x1806b4: ldur            d15, [x3, #0x8f]
    // 0x1806b8: stur            d15, [fp, #-8]
    // 0x1806bc: LoadField: r4 = r2->field_7
    //     0x1806bc: ldur            w4, [x2, #7]
    // 0x1806c0: DecompressPointer r4
    //     0x1806c0: add             x4, x4, HEAP, lsl #32
    // 0x1806c4: LoadField: r2 = r4->field_13
    //     0x1806c4: ldur            w2, [x4, #0x13]
    // 0x1806c8: r5 = LoadInt32Instr(r2)
    //     0x1806c8: sbfx            x5, x2, #1, #0x1f
    // 0x1806cc: mov             x0, x5
    // 0x1806d0: r1 = 0
    //     0x1806d0: mov             x1, #0
    // 0x1806d4: cmp             x1, x0
    // 0x1806d8: b.hs            #0x1809b8
    // 0x1806dc: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x1806dc: ldur            d16, [x4, #0x17]
    // 0x1806e0: mov             x0, x5
    // 0x1806e4: r1 = 4
    //     0x1806e4: mov             x1, #4
    // 0x1806e8: cmp             x1, x0
    // 0x1806ec: b.hs            #0x1809bc
    // 0x1806f0: LoadField: d17 = r4->field_37
    //     0x1806f0: ldur            d17, [x4, #0x37]
    // 0x1806f4: mov             x0, x5
    // 0x1806f8: r1 = 8
    //     0x1806f8: mov             x1, #8
    // 0x1806fc: cmp             x1, x0
    // 0x180700: b.hs            #0x1809c0
    // 0x180704: LoadField: d18 = r4->field_57
    //     0x180704: ldur            d18, [x4, #0x57]
    // 0x180708: mov             x0, x5
    // 0x18070c: r1 = 12
    //     0x18070c: mov             x1, #0xc
    // 0x180710: cmp             x1, x0
    // 0x180714: b.hs            #0x1809c4
    // 0x180718: LoadField: d19 = r4->field_77
    //     0x180718: ldur            d19, [x4, #0x77]
    // 0x18071c: LoadField: d20 = r4->field_1f
    //     0x18071c: ldur            d20, [x4, #0x1f]
    // 0x180720: LoadField: d21 = r4->field_3f
    //     0x180720: ldur            d21, [x4, #0x3f]
    // 0x180724: LoadField: d22 = r4->field_5f
    //     0x180724: ldur            d22, [x4, #0x5f]
    // 0x180728: mov             x0, x5
    // 0x18072c: r1 = 13
    //     0x18072c: mov             x1, #0xd
    // 0x180730: cmp             x1, x0
    // 0x180734: b.hs            #0x1809c8
    // 0x180738: LoadField: d23 = r4->field_7f
    //     0x180738: ldur            d23, [x4, #0x7f]
    // 0x18073c: LoadField: d24 = r4->field_27
    //     0x18073c: ldur            d24, [x4, #0x27]
    // 0x180740: LoadField: d25 = r4->field_47
    //     0x180740: ldur            d25, [x4, #0x47]
    // 0x180744: LoadField: d26 = r4->field_67
    //     0x180744: ldur            d26, [x4, #0x67]
    // 0x180748: mov             x0, x5
    // 0x18074c: r1 = 14
    //     0x18074c: mov             x1, #0xe
    // 0x180750: cmp             x1, x0
    // 0x180754: b.hs            #0x1809cc
    // 0x180758: LoadField: d27 = r4->field_87
    //     0x180758: ldur            d27, [x4, #0x87]
    // 0x18075c: LoadField: d28 = r4->field_2f
    //     0x18075c: ldur            d28, [x4, #0x2f]
    // 0x180760: LoadField: d29 = r4->field_4f
    //     0x180760: ldur            d29, [x4, #0x4f]
    // 0x180764: LoadField: d30 = r4->field_6f
    //     0x180764: ldur            d30, [x4, #0x6f]
    // 0x180768: mov             x0, x5
    // 0x18076c: r1 = 15
    //     0x18076c: mov             x1, #0xf
    // 0x180770: cmp             x1, x0
    // 0x180774: b.hs            #0x1809d0
    // 0x180778: LoadField: d15 = r4->field_8f
    //     0x180778: ldur            d15, [x4, #0x8f]
    // 0x18077c: fmul            d14, d0, d16
    // 0x180780: fmul            d13, d1, d20
    // 0x180784: fadd            d12, d14, d13
    // 0x180788: fmul            d13, d2, d24
    // 0x18078c: fadd            d14, d12, d13
    // 0x180790: fmul            d12, d3, d28
    // 0x180794: fadd            d13, d14, d12
    // 0x180798: ArrayStore: r3[0] = d13  ; List_8
    //     0x180798: stur            d13, [x3, #0x17]
    // 0x18079c: fmul            d12, d0, d17
    // 0x1807a0: fmul            d13, d1, d21
    // 0x1807a4: fadd            d14, d12, d13
    // 0x1807a8: fmul            d12, d2, d25
    // 0x1807ac: fadd            d13, d14, d12
    // 0x1807b0: fmul            d12, d3, d29
    // 0x1807b4: fadd            d14, d13, d12
    // 0x1807b8: StoreField: r3->field_37 = d14
    //     0x1807b8: stur            d14, [x3, #0x37]
    // 0x1807bc: fmul            d12, d0, d18
    // 0x1807c0: fmul            d13, d1, d22
    // 0x1807c4: fadd            d14, d12, d13
    // 0x1807c8: fmul            d12, d2, d26
    // 0x1807cc: fadd            d13, d14, d12
    // 0x1807d0: fmul            d12, d3, d30
    // 0x1807d4: fadd            d14, d13, d12
    // 0x1807d8: StoreField: r3->field_57 = d14
    //     0x1807d8: stur            d14, [x3, #0x57]
    // 0x1807dc: fmul            d12, d0, d19
    // 0x1807e0: fmul            d0, d1, d23
    // 0x1807e4: fadd            d1, d12, d0
    // 0x1807e8: fmul            d0, d2, d27
    // 0x1807ec: fadd            d2, d1, d0
    // 0x1807f0: fmul            d0, d3, d15
    // 0x1807f4: fadd            d1, d2, d0
    // 0x1807f8: StoreField: r3->field_77 = d1
    //     0x1807f8: stur            d1, [x3, #0x77]
    // 0x1807fc: fmul            d0, d4, d16
    // 0x180800: fmul            d1, d5, d20
    // 0x180804: fadd            d2, d0, d1
    // 0x180808: fmul            d0, d6, d24
    // 0x18080c: fadd            d1, d2, d0
    // 0x180810: fmul            d0, d7, d28
    // 0x180814: fadd            d2, d1, d0
    // 0x180818: StoreField: r3->field_1f = d2
    //     0x180818: stur            d2, [x3, #0x1f]
    // 0x18081c: fmul            d0, d4, d17
    // 0x180820: fmul            d1, d5, d21
    // 0x180824: fadd            d2, d0, d1
    // 0x180828: fmul            d0, d6, d25
    // 0x18082c: fadd            d1, d2, d0
    // 0x180830: fmul            d0, d7, d29
    // 0x180834: fadd            d2, d1, d0
    // 0x180838: StoreField: r3->field_3f = d2
    //     0x180838: stur            d2, [x3, #0x3f]
    // 0x18083c: fmul            d0, d4, d18
    // 0x180840: fmul            d1, d5, d22
    // 0x180844: fadd            d2, d0, d1
    // 0x180848: fmul            d0, d6, d26
    // 0x18084c: fadd            d1, d2, d0
    // 0x180850: fmul            d0, d7, d30
    // 0x180854: fadd            d2, d1, d0
    // 0x180858: StoreField: r3->field_5f = d2
    //     0x180858: stur            d2, [x3, #0x5f]
    // 0x18085c: fmul            d0, d4, d19
    // 0x180860: fmul            d1, d5, d23
    // 0x180864: fadd            d2, d0, d1
    // 0x180868: fmul            d0, d6, d27
    // 0x18086c: fadd            d1, d2, d0
    // 0x180870: fmul            d0, d7, d15
    // 0x180874: fadd            d2, d1, d0
    // 0x180878: StoreField: r3->field_7f = d2
    //     0x180878: stur            d2, [x3, #0x7f]
    // 0x18087c: fmul            d0, d8, d16
    // 0x180880: fmul            d1, d9, d20
    // 0x180884: fadd            d2, d0, d1
    // 0x180888: fmul            d0, d10, d24
    // 0x18088c: fadd            d1, d2, d0
    // 0x180890: fmul            d0, d11, d28
    // 0x180894: fadd            d2, d1, d0
    // 0x180898: StoreField: r3->field_27 = d2
    //     0x180898: stur            d2, [x3, #0x27]
    // 0x18089c: fmul            d0, d8, d17
    // 0x1808a0: fmul            d1, d9, d21
    // 0x1808a4: fadd            d2, d0, d1
    // 0x1808a8: fmul            d0, d10, d25
    // 0x1808ac: fadd            d1, d2, d0
    // 0x1808b0: fmul            d0, d11, d29
    // 0x1808b4: fadd            d2, d1, d0
    // 0x1808b8: StoreField: r3->field_47 = d2
    //     0x1808b8: stur            d2, [x3, #0x47]
    // 0x1808bc: fmul            d0, d8, d18
    // 0x1808c0: fmul            d1, d9, d22
    // 0x1808c4: fadd            d2, d0, d1
    // 0x1808c8: fmul            d0, d10, d26
    // 0x1808cc: fadd            d1, d2, d0
    // 0x1808d0: fmul            d0, d11, d30
    // 0x1808d4: fadd            d2, d1, d0
    // 0x1808d8: StoreField: r3->field_67 = d2
    //     0x1808d8: stur            d2, [x3, #0x67]
    // 0x1808dc: fmul            d0, d8, d19
    // 0x1808e0: fmul            d1, d9, d23
    // 0x1808e4: fadd            d2, d0, d1
    // 0x1808e8: fmul            d0, d10, d27
    // 0x1808ec: fadd            d1, d2, d0
    // 0x1808f0: fmul            d0, d11, d15
    // 0x1808f4: fadd            d2, d1, d0
    // 0x1808f8: StoreField: r3->field_87 = d2
    //     0x1808f8: stur            d2, [x3, #0x87]
    // 0x1808fc: ldur            d0, [fp, #-0x20]
    // 0x180900: fmul            d1, d0, d16
    // 0x180904: ldur            d2, [fp, #-0x18]
    // 0x180908: fmul            d3, d2, d20
    // 0x18090c: fadd            d4, d1, d3
    // 0x180910: ldur            d1, [fp, #-0x10]
    // 0x180914: fmul            d3, d1, d24
    // 0x180918: fadd            d5, d4, d3
    // 0x18091c: ldur            d3, [fp, #-8]
    // 0x180920: fmul            d4, d3, d28
    // 0x180924: fadd            d6, d5, d4
    // 0x180928: StoreField: r3->field_2f = d6
    //     0x180928: stur            d6, [x3, #0x2f]
    // 0x18092c: fmul            d4, d0, d17
    // 0x180930: fmul            d5, d2, d21
    // 0x180934: fadd            d6, d4, d5
    // 0x180938: fmul            d4, d1, d25
    // 0x18093c: fadd            d5, d6, d4
    // 0x180940: fmul            d4, d3, d29
    // 0x180944: fadd            d6, d5, d4
    // 0x180948: StoreField: r3->field_4f = d6
    //     0x180948: stur            d6, [x3, #0x4f]
    // 0x18094c: fmul            d4, d0, d18
    // 0x180950: fmul            d5, d2, d22
    // 0x180954: fadd            d6, d4, d5
    // 0x180958: fmul            d4, d1, d26
    // 0x18095c: fadd            d5, d6, d4
    // 0x180960: fmul            d4, d3, d30
    // 0x180964: fadd            d6, d5, d4
    // 0x180968: StoreField: r3->field_6f = d6
    //     0x180968: stur            d6, [x3, #0x6f]
    // 0x18096c: fmul            d4, d0, d19
    // 0x180970: fmul            d0, d2, d23
    // 0x180974: fadd            d2, d4, d0
    // 0x180978: fmul            d0, d1, d27
    // 0x18097c: fadd            d1, d2, d0
    // 0x180980: fmul            d0, d3, d15
    // 0x180984: fadd            d2, d1, d0
    // 0x180988: StoreField: r3->field_8f = d2
    //     0x180988: stur            d2, [x3, #0x8f]
    // 0x18098c: r0 = Null
    //     0x18098c: mov             x0, NULL
    // 0x180990: LeaveFrame
    //     0x180990: mov             SP, fp
    //     0x180994: ldp             fp, lr, [SP], #0x10
    // 0x180998: ret
    //     0x180998: ret             
    // 0x18099c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18099c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1809a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809a0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809a4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809a8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809ac: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809b0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809b4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809b8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809bc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809c0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809c4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809c8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809cc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1809d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1809d0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ translateByDouble(/* No info */) {
    // ** addr: 0x1809d4, size: 0x168
    // 0x1809d4: EnterFrame
    //     0x1809d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1809d8: mov             fp, SP
    // 0x1809dc: d2 = 0.000000
    //     0x1809dc: eor             v2.16b, v2.16b, v2.16b
    // 0x1809e0: LoadField: r2 = r1->field_7
    //     0x1809e0: ldur            w2, [x1, #7]
    // 0x1809e4: DecompressPointer r2
    //     0x1809e4: add             x2, x2, HEAP, lsl #32
    // 0x1809e8: LoadField: r3 = r2->field_13
    //     0x1809e8: ldur            w3, [x2, #0x13]
    // 0x1809ec: r4 = LoadInt32Instr(r3)
    //     0x1809ec: sbfx            x4, x3, #1, #0x1f
    // 0x1809f0: mov             x0, x4
    // 0x1809f4: r1 = 0
    //     0x1809f4: mov             x1, #0
    // 0x1809f8: cmp             x1, x0
    // 0x1809fc: b.hs            #0x180b20
    // 0x180a00: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x180a00: ldur            d3, [x2, #0x17]
    // 0x180a04: fmul            d4, d3, d0
    // 0x180a08: mov             x0, x4
    // 0x180a0c: r1 = 4
    //     0x180a0c: mov             x1, #4
    // 0x180a10: cmp             x1, x0
    // 0x180a14: b.hs            #0x180b24
    // 0x180a18: LoadField: d3 = r2->field_37
    //     0x180a18: ldur            d3, [x2, #0x37]
    // 0x180a1c: fmul            d5, d3, d1
    // 0x180a20: fadd            d3, d4, d5
    // 0x180a24: mov             x0, x4
    // 0x180a28: r1 = 8
    //     0x180a28: mov             x1, #8
    // 0x180a2c: cmp             x1, x0
    // 0x180a30: b.hs            #0x180b28
    // 0x180a34: LoadField: d4 = r2->field_57
    //     0x180a34: ldur            d4, [x2, #0x57]
    // 0x180a38: fmul            d5, d4, d2
    // 0x180a3c: fadd            d4, d3, d5
    // 0x180a40: mov             x0, x4
    // 0x180a44: r1 = 12
    //     0x180a44: mov             x1, #0xc
    // 0x180a48: cmp             x1, x0
    // 0x180a4c: b.hs            #0x180b2c
    // 0x180a50: LoadField: d3 = r2->field_77
    //     0x180a50: ldur            d3, [x2, #0x77]
    // 0x180a54: fadd            d5, d4, d3
    // 0x180a58: StoreField: r2->field_77 = d5
    //     0x180a58: stur            d5, [x2, #0x77]
    // 0x180a5c: LoadField: d3 = r2->field_1f
    //     0x180a5c: ldur            d3, [x2, #0x1f]
    // 0x180a60: fmul            d4, d3, d0
    // 0x180a64: LoadField: d3 = r2->field_3f
    //     0x180a64: ldur            d3, [x2, #0x3f]
    // 0x180a68: fmul            d5, d3, d1
    // 0x180a6c: fadd            d3, d4, d5
    // 0x180a70: LoadField: d4 = r2->field_5f
    //     0x180a70: ldur            d4, [x2, #0x5f]
    // 0x180a74: fmul            d5, d4, d2
    // 0x180a78: fadd            d4, d3, d5
    // 0x180a7c: mov             x0, x4
    // 0x180a80: r1 = 13
    //     0x180a80: mov             x1, #0xd
    // 0x180a84: cmp             x1, x0
    // 0x180a88: b.hs            #0x180b30
    // 0x180a8c: LoadField: d3 = r2->field_7f
    //     0x180a8c: ldur            d3, [x2, #0x7f]
    // 0x180a90: fadd            d5, d4, d3
    // 0x180a94: StoreField: r2->field_7f = d5
    //     0x180a94: stur            d5, [x2, #0x7f]
    // 0x180a98: LoadField: d3 = r2->field_27
    //     0x180a98: ldur            d3, [x2, #0x27]
    // 0x180a9c: fmul            d4, d3, d0
    // 0x180aa0: LoadField: d3 = r2->field_47
    //     0x180aa0: ldur            d3, [x2, #0x47]
    // 0x180aa4: fmul            d5, d3, d1
    // 0x180aa8: fadd            d3, d4, d5
    // 0x180aac: LoadField: d4 = r2->field_67
    //     0x180aac: ldur            d4, [x2, #0x67]
    // 0x180ab0: fmul            d5, d4, d2
    // 0x180ab4: fadd            d4, d3, d5
    // 0x180ab8: mov             x0, x4
    // 0x180abc: r1 = 14
    //     0x180abc: mov             x1, #0xe
    // 0x180ac0: cmp             x1, x0
    // 0x180ac4: b.hs            #0x180b34
    // 0x180ac8: LoadField: d3 = r2->field_87
    //     0x180ac8: ldur            d3, [x2, #0x87]
    // 0x180acc: fadd            d5, d4, d3
    // 0x180ad0: StoreField: r2->field_87 = d5
    //     0x180ad0: stur            d5, [x2, #0x87]
    // 0x180ad4: LoadField: d3 = r2->field_2f
    //     0x180ad4: ldur            d3, [x2, #0x2f]
    // 0x180ad8: fmul            d4, d3, d0
    // 0x180adc: LoadField: d0 = r2->field_4f
    //     0x180adc: ldur            d0, [x2, #0x4f]
    // 0x180ae0: fmul            d3, d0, d1
    // 0x180ae4: fadd            d0, d4, d3
    // 0x180ae8: LoadField: d1 = r2->field_6f
    //     0x180ae8: ldur            d1, [x2, #0x6f]
    // 0x180aec: fmul            d3, d1, d2
    // 0x180af0: fadd            d1, d0, d3
    // 0x180af4: mov             x0, x4
    // 0x180af8: r1 = 15
    //     0x180af8: mov             x1, #0xf
    // 0x180afc: cmp             x1, x0
    // 0x180b00: b.hs            #0x180b38
    // 0x180b04: LoadField: d0 = r2->field_8f
    //     0x180b04: ldur            d0, [x2, #0x8f]
    // 0x180b08: fadd            d2, d1, d0
    // 0x180b0c: StoreField: r2->field_8f = d2
    //     0x180b0c: stur            d2, [x2, #0x8f]
    // 0x180b10: r0 = Null
    //     0x180b10: mov             x0, NULL
    // 0x180b14: LeaveFrame
    //     0x180b14: mov             SP, fp
    //     0x180b18: ldp             fp, lr, [SP], #0x10
    // 0x180b1c: ret
    //     0x180b1c: ret             
    // 0x180b20: r0 = RangeErrorSharedWithFPURegs()
    //     0x180b20: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x180b24: r0 = RangeErrorSharedWithFPURegs()
    //     0x180b24: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x180b28: r0 = RangeErrorSharedWithFPURegs()
    //     0x180b28: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x180b2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x180b2c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x180b30: r0 = RangeErrorSharedWithFPURegs()
    //     0x180b30: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x180b34: r0 = RangeErrorSharedWithFPURegs()
    //     0x180b34: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x180b38: r0 = RangeErrorSharedWithFPURegs()
    //     0x180b38: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x18127c, size: 0x1ac
    // 0x18127c: EnterFrame
    //     0x18127c: stp             fp, lr, [SP, #-0x10]!
    //     0x181280: mov             fp, SP
    // 0x181284: d0 = 1.000000
    //     0x181284: fmov            d0, #1.00000000
    // 0x181288: LoadField: r2 = r1->field_7
    //     0x181288: ldur            w2, [x1, #7]
    // 0x18128c: DecompressPointer r2
    //     0x18128c: add             x2, x2, HEAP, lsl #32
    // 0x181290: LoadField: r3 = r2->field_13
    //     0x181290: ldur            w3, [x2, #0x13]
    // 0x181294: r4 = LoadInt32Instr(r3)
    //     0x181294: sbfx            x4, x3, #1, #0x1f
    // 0x181298: mov             x0, x4
    // 0x18129c: r1 = 0
    //     0x18129c: mov             x1, #0
    // 0x1812a0: cmp             x1, x0
    // 0x1812a4: b.hs            #0x1813e8
    // 0x1812a8: ArrayStore: r2[0] = d0  ; List_8
    //     0x1812a8: stur            d0, [x2, #0x17]
    // 0x1812ac: mov             x0, x4
    // 0x1812b0: r1 = 1
    //     0x1812b0: mov             x1, #1
    // 0x1812b4: cmp             x1, x0
    // 0x1812b8: b.hs            #0x1813ec
    // 0x1812bc: StoreField: r2->field_1f = rZR
    //     0x1812bc: stur            xzr, [x2, #0x1f]
    // 0x1812c0: mov             x0, x4
    // 0x1812c4: r1 = 2
    //     0x1812c4: mov             x1, #2
    // 0x1812c8: cmp             x1, x0
    // 0x1812cc: b.hs            #0x1813f0
    // 0x1812d0: StoreField: r2->field_27 = rZR
    //     0x1812d0: stur            xzr, [x2, #0x27]
    // 0x1812d4: mov             x0, x4
    // 0x1812d8: r1 = 3
    //     0x1812d8: mov             x1, #3
    // 0x1812dc: cmp             x1, x0
    // 0x1812e0: b.hs            #0x1813f4
    // 0x1812e4: StoreField: r2->field_2f = rZR
    //     0x1812e4: stur            xzr, [x2, #0x2f]
    // 0x1812e8: mov             x0, x4
    // 0x1812ec: r1 = 4
    //     0x1812ec: mov             x1, #4
    // 0x1812f0: cmp             x1, x0
    // 0x1812f4: b.hs            #0x1813f8
    // 0x1812f8: StoreField: r2->field_37 = rZR
    //     0x1812f8: stur            xzr, [x2, #0x37]
    // 0x1812fc: mov             x0, x4
    // 0x181300: r1 = 5
    //     0x181300: mov             x1, #5
    // 0x181304: cmp             x1, x0
    // 0x181308: b.hs            #0x1813fc
    // 0x18130c: StoreField: r2->field_3f = d0
    //     0x18130c: stur            d0, [x2, #0x3f]
    // 0x181310: mov             x0, x4
    // 0x181314: r1 = 6
    //     0x181314: mov             x1, #6
    // 0x181318: cmp             x1, x0
    // 0x18131c: b.hs            #0x181400
    // 0x181320: StoreField: r2->field_47 = rZR
    //     0x181320: stur            xzr, [x2, #0x47]
    // 0x181324: mov             x0, x4
    // 0x181328: r1 = 7
    //     0x181328: mov             x1, #7
    // 0x18132c: cmp             x1, x0
    // 0x181330: b.hs            #0x181404
    // 0x181334: StoreField: r2->field_4f = rZR
    //     0x181334: stur            xzr, [x2, #0x4f]
    // 0x181338: mov             x0, x4
    // 0x18133c: r1 = 8
    //     0x18133c: mov             x1, #8
    // 0x181340: cmp             x1, x0
    // 0x181344: b.hs            #0x181408
    // 0x181348: StoreField: r2->field_57 = rZR
    //     0x181348: stur            xzr, [x2, #0x57]
    // 0x18134c: mov             x0, x4
    // 0x181350: r1 = 9
    //     0x181350: mov             x1, #9
    // 0x181354: cmp             x1, x0
    // 0x181358: b.hs            #0x18140c
    // 0x18135c: StoreField: r2->field_5f = rZR
    //     0x18135c: stur            xzr, [x2, #0x5f]
    // 0x181360: mov             x0, x4
    // 0x181364: r1 = 10
    //     0x181364: mov             x1, #0xa
    // 0x181368: cmp             x1, x0
    // 0x18136c: b.hs            #0x181410
    // 0x181370: StoreField: r2->field_67 = d0
    //     0x181370: stur            d0, [x2, #0x67]
    // 0x181374: mov             x0, x4
    // 0x181378: r1 = 11
    //     0x181378: mov             x1, #0xb
    // 0x18137c: cmp             x1, x0
    // 0x181380: b.hs            #0x181414
    // 0x181384: StoreField: r2->field_6f = rZR
    //     0x181384: stur            xzr, [x2, #0x6f]
    // 0x181388: mov             x0, x4
    // 0x18138c: r1 = 12
    //     0x18138c: mov             x1, #0xc
    // 0x181390: cmp             x1, x0
    // 0x181394: b.hs            #0x181418
    // 0x181398: StoreField: r2->field_77 = rZR
    //     0x181398: stur            xzr, [x2, #0x77]
    // 0x18139c: mov             x0, x4
    // 0x1813a0: r1 = 13
    //     0x1813a0: mov             x1, #0xd
    // 0x1813a4: cmp             x1, x0
    // 0x1813a8: b.hs            #0x18141c
    // 0x1813ac: StoreField: r2->field_7f = rZR
    //     0x1813ac: stur            xzr, [x2, #0x7f]
    // 0x1813b0: mov             x0, x4
    // 0x1813b4: r1 = 14
    //     0x1813b4: mov             x1, #0xe
    // 0x1813b8: cmp             x1, x0
    // 0x1813bc: b.hs            #0x181420
    // 0x1813c0: StoreField: r2->field_87 = rZR
    //     0x1813c0: stur            xzr, [x2, #0x87]
    // 0x1813c4: mov             x0, x4
    // 0x1813c8: r1 = 15
    //     0x1813c8: mov             x1, #0xf
    // 0x1813cc: cmp             x1, x0
    // 0x1813d0: b.hs            #0x181424
    // 0x1813d4: StoreField: r2->field_8f = d0
    //     0x1813d4: stur            d0, [x2, #0x8f]
    // 0x1813d8: r0 = Null
    //     0x1813d8: mov             x0, NULL
    // 0x1813dc: LeaveFrame
    //     0x1813dc: mov             SP, fp
    //     0x1813e0: ldp             fp, lr, [SP], #0x10
    // 0x1813e4: ret
    //     0x1813e4: ret             
    // 0x1813e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1813e8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1813ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x1813ec: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1813f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1813f0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1813f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1813f4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1813f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1813f8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1813fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1813fc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x181400: r0 = RangeErrorSharedWithFPURegs()
    //     0x181400: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x181404: r0 = RangeErrorSharedWithFPURegs()
    //     0x181404: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x181408: r0 = RangeErrorSharedWithFPURegs()
    //     0x181408: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x18140c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18140c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x181410: r0 = RangeErrorSharedWithFPURegs()
    //     0x181410: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x181414: r0 = RangeErrorSharedWithFPURegs()
    //     0x181414: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x181418: r0 = RangeErrorSharedWithFPURegs()
    //     0x181418: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x18141c: r0 = RangeErrorSharedWithFPURegs()
    //     0x18141c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x181420: r0 = RangeErrorSharedWithFPURegs()
    //     0x181420: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x181424: r0 = RangeErrorSharedWithFPURegs()
    //     0x181424: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x192364, size: 0x34
    // 0x192364: EnterFrame
    //     0x192364: stp             fp, lr, [SP, #-0x10]!
    //     0x192368: mov             fp, SP
    // 0x19236c: mov             x2, x1
    // 0x192370: CheckStackOverflow
    //     0x192370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x192374: cmp             SP, x16
    //     0x192378: b.ls            #0x192390
    // 0x19237c: mov             x1, x2
    // 0x192380: r0 = copyInverse()
    //     0x192380: bl              #0x17f750  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x192384: LeaveFrame
    //     0x192384: mov             SP, fp
    //     0x192388: ldp             fp, lr, [SP], #0x10
    // 0x19238c: ret
    //     0x19238c: ret             
    // 0x192390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192390: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192394: b               #0x19237c
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x1b3020, size: 0x1cc
    // 0x1b3020: EnterFrame
    //     0x1b3020: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3024: mov             fp, SP
    // 0x1b3028: d0 = 1.000000
    //     0x1b3028: fmov            d0, #1.00000000
    // 0x1b302c: LoadField: r3 = r2->field_7
    //     0x1b302c: ldur            w3, [x2, #7]
    // 0x1b3030: DecompressPointer r3
    //     0x1b3030: add             x3, x3, HEAP, lsl #32
    // 0x1b3034: LoadField: r4 = r1->field_7
    //     0x1b3034: ldur            w4, [x1, #7]
    // 0x1b3038: DecompressPointer r4
    //     0x1b3038: add             x4, x4, HEAP, lsl #32
    // 0x1b303c: LoadField: r5 = r4->field_13
    //     0x1b303c: ldur            w5, [x4, #0x13]
    // 0x1b3040: r6 = LoadInt32Instr(r5)
    //     0x1b3040: sbfx            x6, x5, #1, #0x1f
    // 0x1b3044: mov             x0, x6
    // 0x1b3048: r1 = 0
    //     0x1b3048: mov             x1, #0
    // 0x1b304c: cmp             x1, x0
    // 0x1b3050: b.hs            #0x1b31c4
    // 0x1b3054: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x1b3054: ldur            d1, [x4, #0x17]
    // 0x1b3058: LoadField: r5 = r3->field_13
    //     0x1b3058: ldur            w5, [x3, #0x13]
    // 0x1b305c: r7 = LoadInt32Instr(r5)
    //     0x1b305c: sbfx            x7, x5, #1, #0x1f
    // 0x1b3060: mov             x0, x7
    // 0x1b3064: r1 = 0
    //     0x1b3064: mov             x1, #0
    // 0x1b3068: cmp             x1, x0
    // 0x1b306c: b.hs            #0x1b31c8
    // 0x1b3070: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x1b3070: ldur            d2, [x3, #0x17]
    // 0x1b3074: fmul            d3, d1, d2
    // 0x1b3078: mov             x0, x6
    // 0x1b307c: r1 = 4
    //     0x1b307c: mov             x1, #4
    // 0x1b3080: cmp             x1, x0
    // 0x1b3084: b.hs            #0x1b31cc
    // 0x1b3088: LoadField: d1 = r4->field_37
    //     0x1b3088: ldur            d1, [x4, #0x37]
    // 0x1b308c: mov             x0, x7
    // 0x1b3090: r1 = 1
    //     0x1b3090: mov             x1, #1
    // 0x1b3094: cmp             x1, x0
    // 0x1b3098: b.hs            #0x1b31d0
    // 0x1b309c: LoadField: d4 = r3->field_1f
    //     0x1b309c: ldur            d4, [x3, #0x1f]
    // 0x1b30a0: fmul            d5, d1, d4
    // 0x1b30a4: fadd            d1, d3, d5
    // 0x1b30a8: mov             x0, x6
    // 0x1b30ac: r1 = 8
    //     0x1b30ac: mov             x1, #8
    // 0x1b30b0: cmp             x1, x0
    // 0x1b30b4: b.hs            #0x1b31d4
    // 0x1b30b8: LoadField: d3 = r4->field_57
    //     0x1b30b8: ldur            d3, [x4, #0x57]
    // 0x1b30bc: mov             x0, x7
    // 0x1b30c0: r1 = 2
    //     0x1b30c0: mov             x1, #2
    // 0x1b30c4: cmp             x1, x0
    // 0x1b30c8: b.hs            #0x1b31d8
    // 0x1b30cc: LoadField: d5 = r3->field_27
    //     0x1b30cc: ldur            d5, [x3, #0x27]
    // 0x1b30d0: fmul            d6, d3, d5
    // 0x1b30d4: fadd            d3, d1, d6
    // 0x1b30d8: mov             x0, x6
    // 0x1b30dc: r1 = 12
    //     0x1b30dc: mov             x1, #0xc
    // 0x1b30e0: cmp             x1, x0
    // 0x1b30e4: b.hs            #0x1b31dc
    // 0x1b30e8: LoadField: d1 = r4->field_77
    //     0x1b30e8: ldur            d1, [x4, #0x77]
    // 0x1b30ec: fadd            d6, d3, d1
    // 0x1b30f0: LoadField: d1 = r4->field_1f
    //     0x1b30f0: ldur            d1, [x4, #0x1f]
    // 0x1b30f4: fmul            d3, d1, d2
    // 0x1b30f8: LoadField: d1 = r4->field_3f
    //     0x1b30f8: ldur            d1, [x4, #0x3f]
    // 0x1b30fc: fmul            d7, d1, d4
    // 0x1b3100: fadd            d1, d3, d7
    // 0x1b3104: LoadField: d3 = r4->field_5f
    //     0x1b3104: ldur            d3, [x4, #0x5f]
    // 0x1b3108: fmul            d7, d3, d5
    // 0x1b310c: fadd            d3, d1, d7
    // 0x1b3110: mov             x0, x6
    // 0x1b3114: r1 = 13
    //     0x1b3114: mov             x1, #0xd
    // 0x1b3118: cmp             x1, x0
    // 0x1b311c: b.hs            #0x1b31e0
    // 0x1b3120: LoadField: d1 = r4->field_7f
    //     0x1b3120: ldur            d1, [x4, #0x7f]
    // 0x1b3124: fadd            d7, d3, d1
    // 0x1b3128: LoadField: d1 = r4->field_27
    //     0x1b3128: ldur            d1, [x4, #0x27]
    // 0x1b312c: fmul            d3, d1, d2
    // 0x1b3130: LoadField: d1 = r4->field_47
    //     0x1b3130: ldur            d1, [x4, #0x47]
    // 0x1b3134: fmul            d8, d1, d4
    // 0x1b3138: fadd            d1, d3, d8
    // 0x1b313c: LoadField: d3 = r4->field_67
    //     0x1b313c: ldur            d3, [x4, #0x67]
    // 0x1b3140: fmul            d8, d3, d5
    // 0x1b3144: fadd            d3, d1, d8
    // 0x1b3148: mov             x0, x6
    // 0x1b314c: r1 = 14
    //     0x1b314c: mov             x1, #0xe
    // 0x1b3150: cmp             x1, x0
    // 0x1b3154: b.hs            #0x1b31e4
    // 0x1b3158: LoadField: d1 = r4->field_87
    //     0x1b3158: ldur            d1, [x4, #0x87]
    // 0x1b315c: fadd            d8, d3, d1
    // 0x1b3160: LoadField: d1 = r4->field_2f
    //     0x1b3160: ldur            d1, [x4, #0x2f]
    // 0x1b3164: fmul            d3, d1, d2
    // 0x1b3168: LoadField: d1 = r4->field_4f
    //     0x1b3168: ldur            d1, [x4, #0x4f]
    // 0x1b316c: fmul            d2, d1, d4
    // 0x1b3170: fadd            d1, d3, d2
    // 0x1b3174: LoadField: d2 = r4->field_6f
    //     0x1b3174: ldur            d2, [x4, #0x6f]
    // 0x1b3178: fmul            d3, d2, d5
    // 0x1b317c: fadd            d2, d1, d3
    // 0x1b3180: mov             x0, x6
    // 0x1b3184: r1 = 15
    //     0x1b3184: mov             x1, #0xf
    // 0x1b3188: cmp             x1, x0
    // 0x1b318c: b.hs            #0x1b31e8
    // 0x1b3190: LoadField: d1 = r4->field_8f
    //     0x1b3190: ldur            d1, [x4, #0x8f]
    // 0x1b3194: fadd            d3, d2, d1
    // 0x1b3198: fdiv            d1, d0, d3
    // 0x1b319c: fmul            d0, d6, d1
    // 0x1b31a0: ArrayStore: r3[0] = d0  ; List_8
    //     0x1b31a0: stur            d0, [x3, #0x17]
    // 0x1b31a4: fmul            d0, d7, d1
    // 0x1b31a8: StoreField: r3->field_1f = d0
    //     0x1b31a8: stur            d0, [x3, #0x1f]
    // 0x1b31ac: fmul            d0, d8, d1
    // 0x1b31b0: StoreField: r3->field_27 = d0
    //     0x1b31b0: stur            d0, [x3, #0x27]
    // 0x1b31b4: mov             x0, x2
    // 0x1b31b8: LeaveFrame
    //     0x1b31b8: mov             SP, fp
    //     0x1b31bc: ldp             fp, lr, [SP], #0x10
    // 0x1b31c0: ret
    //     0x1b31c0: ret             
    // 0x1b31c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b31c4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1b31c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b31c8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1b31cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b31cc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1b31d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b31d0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1b31d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b31d4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1b31d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b31d8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1b31dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b31dc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1b31e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b31e0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1b31e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b31e4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1b31e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b31e8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x1bf5f0, size: 0x78
    // 0x1bf5f0: EnterFrame
    //     0x1bf5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf5f4: mov             fp, SP
    // 0x1bf5f8: AllocStack(0x20)
    //     0x1bf5f8: sub             SP, SP, #0x20
    // 0x1bf5fc: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x1bf5fc: stur            d0, [fp, #-0x18]
    //     0x1bf600: stur            d1, [fp, #-0x20]
    // 0x1bf604: CheckStackOverflow
    //     0x1bf604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bf608: cmp             SP, x16
    //     0x1bf60c: b.ls            #0x1bf660
    // 0x1bf610: r0 = Matrix4()
    //     0x1bf610: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1bf614: r4 = 32
    //     0x1bf614: mov             x4, #0x20
    // 0x1bf618: stur            x0, [fp, #-8]
    // 0x1bf61c: r0 = AllocateFloat64Array()
    //     0x1bf61c: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1bf620: mov             x2, x0
    // 0x1bf624: ldur            x0, [fp, #-8]
    // 0x1bf628: stur            x2, [fp, #-0x10]
    // 0x1bf62c: StoreField: r0->field_7 = r2
    //     0x1bf62c: stur            w2, [x0, #7]
    // 0x1bf630: mov             x1, x0
    // 0x1bf634: r0 = setIdentity()
    //     0x1bf634: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1bf638: ldur            x1, [fp, #-0x10]
    // 0x1bf63c: StoreField: r1->field_87 = rZR
    //     0x1bf63c: stur            xzr, [x1, #0x87]
    // 0x1bf640: ldur            d0, [fp, #-0x20]
    // 0x1bf644: StoreField: r1->field_7f = d0
    //     0x1bf644: stur            d0, [x1, #0x7f]
    // 0x1bf648: ldur            d0, [fp, #-0x18]
    // 0x1bf64c: StoreField: r1->field_77 = d0
    //     0x1bf64c: stur            d0, [x1, #0x77]
    // 0x1bf650: ldur            x0, [fp, #-8]
    // 0x1bf654: LeaveFrame
    //     0x1bf654: mov             SP, fp
    //     0x1bf658: ldp             fp, lr, [SP], #0x10
    // 0x1bf65c: ret
    //     0x1bf65c: ret             
    // 0x1bf660: r0 = StackOverflowSharedWithFPURegs()
    //     0x1bf660: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1bf664: b               #0x1bf610
  }
  _ determinant(/* No info */) {
    // ** addr: 0x1bf668, size: 0x20c
    // 0x1bf668: EnterFrame
    //     0x1bf668: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf66c: mov             fp, SP
    // 0x1bf670: LoadField: r2 = r1->field_7
    //     0x1bf670: ldur            w2, [x1, #7]
    // 0x1bf674: DecompressPointer r2
    //     0x1bf674: add             x2, x2, HEAP, lsl #32
    // 0x1bf678: LoadField: r3 = r2->field_13
    //     0x1bf678: ldur            w3, [x2, #0x13]
    // 0x1bf67c: r4 = LoadInt32Instr(r3)
    //     0x1bf67c: sbfx            x4, x3, #1, #0x1f
    // 0x1bf680: mov             x0, x4
    // 0x1bf684: r1 = 0
    //     0x1bf684: mov             x1, #0
    // 0x1bf688: cmp             x1, x0
    // 0x1bf68c: b.hs            #0x1bf844
    // 0x1bf690: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x1bf690: ldur            d1, [x2, #0x17]
    // 0x1bf694: mov             x0, x4
    // 0x1bf698: r1 = 5
    //     0x1bf698: mov             x1, #5
    // 0x1bf69c: cmp             x1, x0
    // 0x1bf6a0: b.hs            #0x1bf848
    // 0x1bf6a4: LoadField: d2 = r2->field_3f
    //     0x1bf6a4: ldur            d2, [x2, #0x3f]
    // 0x1bf6a8: fmul            d3, d1, d2
    // 0x1bf6ac: LoadField: d4 = r2->field_1f
    //     0x1bf6ac: ldur            d4, [x2, #0x1f]
    // 0x1bf6b0: LoadField: d5 = r2->field_37
    //     0x1bf6b0: ldur            d5, [x2, #0x37]
    // 0x1bf6b4: fmul            d6, d4, d5
    // 0x1bf6b8: fsub            d7, d3, d6
    // 0x1bf6bc: mov             x0, x4
    // 0x1bf6c0: r1 = 6
    //     0x1bf6c0: mov             x1, #6
    // 0x1bf6c4: cmp             x1, x0
    // 0x1bf6c8: b.hs            #0x1bf84c
    // 0x1bf6cc: LoadField: d3 = r2->field_47
    //     0x1bf6cc: ldur            d3, [x2, #0x47]
    // 0x1bf6d0: fmul            d6, d1, d3
    // 0x1bf6d4: LoadField: d8 = r2->field_27
    //     0x1bf6d4: ldur            d8, [x2, #0x27]
    // 0x1bf6d8: fmul            d9, d8, d5
    // 0x1bf6dc: fsub            d10, d6, d9
    // 0x1bf6e0: mov             x0, x4
    // 0x1bf6e4: r1 = 7
    //     0x1bf6e4: mov             x1, #7
    // 0x1bf6e8: cmp             x1, x0
    // 0x1bf6ec: b.hs            #0x1bf850
    // 0x1bf6f0: LoadField: d6 = r2->field_4f
    //     0x1bf6f0: ldur            d6, [x2, #0x4f]
    // 0x1bf6f4: fmul            d9, d1, d6
    // 0x1bf6f8: LoadField: d1 = r2->field_2f
    //     0x1bf6f8: ldur            d1, [x2, #0x2f]
    // 0x1bf6fc: fmul            d11, d1, d5
    // 0x1bf700: fsub            d5, d9, d11
    // 0x1bf704: fmul            d9, d4, d3
    // 0x1bf708: fmul            d11, d8, d2
    // 0x1bf70c: fsub            d12, d9, d11
    // 0x1bf710: fmul            d9, d4, d6
    // 0x1bf714: fmul            d4, d1, d2
    // 0x1bf718: fsub            d2, d9, d4
    // 0x1bf71c: fmul            d4, d8, d6
    // 0x1bf720: fmul            d6, d1, d3
    // 0x1bf724: fsub            d1, d4, d6
    // 0x1bf728: mov             x0, x4
    // 0x1bf72c: r1 = 8
    //     0x1bf72c: mov             x1, #8
    // 0x1bf730: cmp             x1, x0
    // 0x1bf734: b.hs            #0x1bf854
    // 0x1bf738: LoadField: d3 = r2->field_57
    //     0x1bf738: ldur            d3, [x2, #0x57]
    // 0x1bf73c: fmul            d4, d3, d12
    // 0x1bf740: mov             x0, x4
    // 0x1bf744: r1 = 9
    //     0x1bf744: mov             x1, #9
    // 0x1bf748: cmp             x1, x0
    // 0x1bf74c: b.hs            #0x1bf858
    // 0x1bf750: LoadField: d6 = r2->field_5f
    //     0x1bf750: ldur            d6, [x2, #0x5f]
    // 0x1bf754: fmul            d8, d6, d10
    // 0x1bf758: fsub            d9, d4, d8
    // 0x1bf75c: mov             x0, x4
    // 0x1bf760: r1 = 10
    //     0x1bf760: mov             x1, #0xa
    // 0x1bf764: cmp             x1, x0
    // 0x1bf768: b.hs            #0x1bf85c
    // 0x1bf76c: LoadField: d4 = r2->field_67
    //     0x1bf76c: ldur            d4, [x2, #0x67]
    // 0x1bf770: fmul            d8, d4, d7
    // 0x1bf774: fadd            d11, d9, d8
    // 0x1bf778: fmul            d8, d3, d2
    // 0x1bf77c: fmul            d9, d6, d5
    // 0x1bf780: fsub            d13, d8, d9
    // 0x1bf784: mov             x0, x4
    // 0x1bf788: r1 = 11
    //     0x1bf788: mov             x1, #0xb
    // 0x1bf78c: cmp             x1, x0
    // 0x1bf790: b.hs            #0x1bf860
    // 0x1bf794: LoadField: d8 = r2->field_6f
    //     0x1bf794: ldur            d8, [x2, #0x6f]
    // 0x1bf798: fmul            d9, d8, d7
    // 0x1bf79c: fadd            d7, d13, d9
    // 0x1bf7a0: fmul            d9, d3, d1
    // 0x1bf7a4: fmul            d3, d4, d5
    // 0x1bf7a8: fsub            d5, d9, d3
    // 0x1bf7ac: fmul            d3, d8, d10
    // 0x1bf7b0: fadd            d9, d5, d3
    // 0x1bf7b4: fmul            d3, d6, d1
    // 0x1bf7b8: fmul            d1, d4, d2
    // 0x1bf7bc: fsub            d2, d3, d1
    // 0x1bf7c0: fmul            d1, d8, d12
    // 0x1bf7c4: fadd            d3, d2, d1
    // 0x1bf7c8: fneg            d1, d3
    // 0x1bf7cc: mov             x0, x4
    // 0x1bf7d0: r1 = 12
    //     0x1bf7d0: mov             x1, #0xc
    // 0x1bf7d4: cmp             x1, x0
    // 0x1bf7d8: b.hs            #0x1bf864
    // 0x1bf7dc: LoadField: d2 = r2->field_77
    //     0x1bf7dc: ldur            d2, [x2, #0x77]
    // 0x1bf7e0: fmul            d3, d1, d2
    // 0x1bf7e4: mov             x0, x4
    // 0x1bf7e8: r1 = 13
    //     0x1bf7e8: mov             x1, #0xd
    // 0x1bf7ec: cmp             x1, x0
    // 0x1bf7f0: b.hs            #0x1bf868
    // 0x1bf7f4: LoadField: d1 = r2->field_7f
    //     0x1bf7f4: ldur            d1, [x2, #0x7f]
    // 0x1bf7f8: fmul            d2, d9, d1
    // 0x1bf7fc: fadd            d1, d3, d2
    // 0x1bf800: mov             x0, x4
    // 0x1bf804: r1 = 14
    //     0x1bf804: mov             x1, #0xe
    // 0x1bf808: cmp             x1, x0
    // 0x1bf80c: b.hs            #0x1bf86c
    // 0x1bf810: LoadField: d2 = r2->field_87
    //     0x1bf810: ldur            d2, [x2, #0x87]
    // 0x1bf814: fmul            d3, d7, d2
    // 0x1bf818: fsub            d2, d1, d3
    // 0x1bf81c: mov             x0, x4
    // 0x1bf820: r1 = 15
    //     0x1bf820: mov             x1, #0xf
    // 0x1bf824: cmp             x1, x0
    // 0x1bf828: b.hs            #0x1bf870
    // 0x1bf82c: LoadField: d1 = r2->field_8f
    //     0x1bf82c: ldur            d1, [x2, #0x8f]
    // 0x1bf830: fmul            d3, d11, d1
    // 0x1bf834: fadd            d0, d2, d3
    // 0x1bf838: LeaveFrame
    //     0x1bf838: mov             SP, fp
    //     0x1bf83c: ldp             fp, lr, [SP], #0x10
    // 0x1bf840: ret
    //     0x1bf840: ret             
    // 0x1bf844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bf844: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bf848: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf848: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf84c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf84c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf850: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf850: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf854: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf854: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf858: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf858: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf85c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf85c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf860: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf860: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf864: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf864: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf868: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf868: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf86c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf86c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf870: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf870: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x1c08b8, size: 0x58
    // 0x1c08b8: EnterFrame
    //     0x1c08b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c08bc: mov             fp, SP
    // 0x1c08c0: AllocStack(0x18)
    //     0x1c08c0: sub             SP, SP, #0x18
    // 0x1c08c4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x1c08c4: stur            d0, [fp, #-0x10]
    //     0x1c08c8: stur            d1, [fp, #-0x18]
    // 0x1c08cc: r0 = Matrix4()
    //     0x1c08cc: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1c08d0: r4 = 32
    //     0x1c08d0: mov             x4, #0x20
    // 0x1c08d4: stur            x0, [fp, #-8]
    // 0x1c08d8: r0 = AllocateFloat64Array()
    //     0x1c08d8: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1c08dc: mov             x1, x0
    // 0x1c08e0: ldur            x0, [fp, #-8]
    // 0x1c08e4: StoreField: r0->field_7 = r1
    //     0x1c08e4: stur            w1, [x0, #7]
    // 0x1c08e8: d0 = 1.000000
    //     0x1c08e8: fmov            d0, #1.00000000
    // 0x1c08ec: StoreField: r1->field_8f = d0
    //     0x1c08ec: stur            d0, [x1, #0x8f]
    // 0x1c08f0: StoreField: r1->field_67 = d0
    //     0x1c08f0: stur            d0, [x1, #0x67]
    // 0x1c08f4: ldur            d0, [fp, #-0x18]
    // 0x1c08f8: StoreField: r1->field_3f = d0
    //     0x1c08f8: stur            d0, [x1, #0x3f]
    // 0x1c08fc: ldur            d0, [fp, #-0x10]
    // 0x1c0900: ArrayStore: r1[0] = d0  ; List_8
    //     0x1c0900: stur            d0, [x1, #0x17]
    // 0x1c0904: LeaveFrame
    //     0x1c0904: mov             SP, fp
    //     0x1c0908: ldp             fp, lr, [SP], #0x10
    // 0x1c090c: ret
    //     0x1c090c: ret             
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x20536c, size: 0x64
    // 0x20536c: EnterFrame
    //     0x20536c: stp             fp, lr, [SP, #-0x10]!
    //     0x205370: mov             fp, SP
    // 0x205374: AllocStack(0x10)
    //     0x205374: sub             SP, SP, #0x10
    // 0x205378: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x205378: stur            d0, [fp, #-0x10]
    // 0x20537c: CheckStackOverflow
    //     0x20537c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x205380: cmp             SP, x16
    //     0x205384: b.ls            #0x2053c8
    // 0x205388: r0 = Matrix4()
    //     0x205388: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x20538c: r4 = 32
    //     0x20538c: mov             x4, #0x20
    // 0x205390: stur            x0, [fp, #-8]
    // 0x205394: r0 = AllocateFloat64Array()
    //     0x205394: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x205398: mov             x1, x0
    // 0x20539c: ldur            x0, [fp, #-8]
    // 0x2053a0: StoreField: r0->field_7 = r1
    //     0x2053a0: stur            w1, [x0, #7]
    // 0x2053a4: d0 = 1.000000
    //     0x2053a4: fmov            d0, #1.00000000
    // 0x2053a8: StoreField: r1->field_8f = d0
    //     0x2053a8: stur            d0, [x1, #0x8f]
    // 0x2053ac: mov             x1, x0
    // 0x2053b0: ldur            d0, [fp, #-0x10]
    // 0x2053b4: r0 = setRotationZ()
    //     0x2053b4: bl              #0x2053d0  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x2053b8: ldur            x0, [fp, #-8]
    // 0x2053bc: LeaveFrame
    //     0x2053bc: mov             SP, fp
    //     0x2053c0: ldp             fp, lr, [SP], #0x10
    // 0x2053c4: ret
    //     0x2053c4: ret             
    // 0x2053c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2053c8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2053cc: b               #0x205388
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x2053d0, size: 0x1b0
    // 0x2053d0: EnterFrame
    //     0x2053d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2053d4: mov             fp, SP
    // 0x2053d8: AllocStack(0x8)
    //     0x2053d8: sub             SP, SP, #8
    // 0x2053dc: SetupParameters(Matrix4 this /* r1 => r19 */, dynamic _ /* d0 => d1, fp-0x8 */)
    //     0x2053dc: mov             x19, x1
    //     0x2053e0: mov             v1.16b, v0.16b
    //     0x2053e4: stur            d0, [fp, #-8]
    // 0x2053e8: stp             fp, lr, [SP, #-0x10]!
    // 0x2053ec: mov             fp, SP
    // 0x2053f0: CallRuntime_LibcCos(double) -> double
    //     0x2053f0: and             SP, SP, #0xfffffffffffffff0
    //     0x2053f4: mov             sp, SP
    //     0x2053f8: ldr             x16, [THR, #0x760]  ; THR::LibcCos
    //     0x2053fc: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x205400: blr             x16
    //     0x205404: mov             x16, #8
    //     0x205408: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x20540c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x205410: sub             sp, x16, #1, lsl #12
    //     0x205414: mov             SP, fp
    //     0x205418: ldp             fp, lr, [SP], #0x10
    // 0x20541c: mov             v1.16b, v0.16b
    // 0x205420: ldur            d0, [fp, #-8]
    // 0x205424: stur            d1, [fp, #-8]
    // 0x205428: stp             fp, lr, [SP, #-0x10]!
    // 0x20542c: mov             fp, SP
    // 0x205430: CallRuntime_LibcSin(double) -> double
    //     0x205430: and             SP, SP, #0xfffffffffffffff0
    //     0x205434: mov             sp, SP
    //     0x205438: ldr             x16, [THR, #0x768]  ; THR::LibcSin
    //     0x20543c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x205440: blr             x16
    //     0x205444: mov             x16, #8
    //     0x205448: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x20544c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x205450: sub             sp, x16, #1, lsl #12
    //     0x205454: mov             SP, fp
    //     0x205458: ldp             fp, lr, [SP], #0x10
    // 0x20545c: LoadField: r2 = r19->field_7
    //     0x20545c: ldur            w2, [x19, #7]
    // 0x205460: DecompressPointer r2
    //     0x205460: add             x2, x2, HEAP, lsl #32
    // 0x205464: LoadField: r3 = r2->field_13
    //     0x205464: ldur            w3, [x2, #0x13]
    // 0x205468: r4 = LoadInt32Instr(r3)
    //     0x205468: sbfx            x4, x3, #1, #0x1f
    // 0x20546c: mov             x0, x4
    // 0x205470: r1 = 0
    //     0x205470: mov             x1, #0
    // 0x205474: cmp             x1, x0
    // 0x205478: b.hs            #0x205558
    // 0x20547c: ldur            d1, [fp, #-8]
    // 0x205480: ArrayStore: r2[0] = d1  ; List_8
    //     0x205480: stur            d1, [x2, #0x17]
    // 0x205484: mov             x0, x4
    // 0x205488: r1 = 1
    //     0x205488: mov             x1, #1
    // 0x20548c: cmp             x1, x0
    // 0x205490: b.hs            #0x20555c
    // 0x205494: StoreField: r2->field_1f = d0
    //     0x205494: stur            d0, [x2, #0x1f]
    // 0x205498: mov             x0, x4
    // 0x20549c: r1 = 2
    //     0x20549c: mov             x1, #2
    // 0x2054a0: cmp             x1, x0
    // 0x2054a4: b.hs            #0x205560
    // 0x2054a8: StoreField: r2->field_27 = rZR
    //     0x2054a8: stur            xzr, [x2, #0x27]
    // 0x2054ac: fneg            d2, d0
    // 0x2054b0: mov             x0, x4
    // 0x2054b4: r1 = 4
    //     0x2054b4: mov             x1, #4
    // 0x2054b8: cmp             x1, x0
    // 0x2054bc: b.hs            #0x205564
    // 0x2054c0: StoreField: r2->field_37 = d2
    //     0x2054c0: stur            d2, [x2, #0x37]
    // 0x2054c4: mov             x0, x4
    // 0x2054c8: r1 = 5
    //     0x2054c8: mov             x1, #5
    // 0x2054cc: cmp             x1, x0
    // 0x2054d0: b.hs            #0x205568
    // 0x2054d4: StoreField: r2->field_3f = d1
    //     0x2054d4: stur            d1, [x2, #0x3f]
    // 0x2054d8: mov             x0, x4
    // 0x2054dc: r1 = 6
    //     0x2054dc: mov             x1, #6
    // 0x2054e0: cmp             x1, x0
    // 0x2054e4: b.hs            #0x20556c
    // 0x2054e8: StoreField: r2->field_47 = rZR
    //     0x2054e8: stur            xzr, [x2, #0x47]
    // 0x2054ec: mov             x0, x4
    // 0x2054f0: r1 = 8
    //     0x2054f0: mov             x1, #8
    // 0x2054f4: cmp             x1, x0
    // 0x2054f8: b.hs            #0x205570
    // 0x2054fc: StoreField: r2->field_57 = rZR
    //     0x2054fc: stur            xzr, [x2, #0x57]
    // 0x205500: mov             x0, x4
    // 0x205504: r1 = 9
    //     0x205504: mov             x1, #9
    // 0x205508: cmp             x1, x0
    // 0x20550c: b.hs            #0x205574
    // 0x205510: StoreField: r2->field_5f = rZR
    //     0x205510: stur            xzr, [x2, #0x5f]
    // 0x205514: mov             x0, x4
    // 0x205518: r1 = 10
    //     0x205518: mov             x1, #0xa
    // 0x20551c: cmp             x1, x0
    // 0x205520: b.hs            #0x205578
    // 0x205524: d0 = 1.000000
    //     0x205524: fmov            d0, #1.00000000
    // 0x205528: StoreField: r2->field_67 = d0
    //     0x205528: stur            d0, [x2, #0x67]
    // 0x20552c: StoreField: r2->field_2f = rZR
    //     0x20552c: stur            xzr, [x2, #0x2f]
    // 0x205530: StoreField: r2->field_4f = rZR
    //     0x205530: stur            xzr, [x2, #0x4f]
    // 0x205534: mov             x0, x4
    // 0x205538: r1 = 11
    //     0x205538: mov             x1, #0xb
    // 0x20553c: cmp             x1, x0
    // 0x205540: b.hs            #0x20557c
    // 0x205544: StoreField: r2->field_6f = rZR
    //     0x205544: stur            xzr, [x2, #0x6f]
    // 0x205548: r0 = Null
    //     0x205548: mov             x0, NULL
    // 0x20554c: LeaveFrame
    //     0x20554c: mov             SP, fp
    //     0x205550: ldp             fp, lr, [SP], #0x10
    // 0x205554: ret
    //     0x205554: ret             
    // 0x205558: r0 = RangeErrorSharedWithFPURegs()
    //     0x205558: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x20555c: r0 = RangeErrorSharedWithFPURegs()
    //     0x20555c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x205560: r0 = RangeErrorSharedWithFPURegs()
    //     0x205560: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x205564: r0 = RangeErrorSharedWithFPURegs()
    //     0x205564: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x205568: r0 = RangeErrorSharedWithFPURegs()
    //     0x205568: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x20556c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20556c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x205570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x205570: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x205574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x205574: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x205578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x205578: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20557c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20557c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x22faec, size: 0x17c
    // 0x22faec: EnterFrame
    //     0x22faec: stp             fp, lr, [SP, #-0x10]!
    //     0x22faf0: mov             fp, SP
    // 0x22faf4: LoadField: r3 = r2->field_7
    //     0x22faf4: ldur            w3, [x2, #7]
    // 0x22faf8: DecompressPointer r3
    //     0x22faf8: add             x3, x3, HEAP, lsl #32
    // 0x22fafc: LoadField: r4 = r1->field_7
    //     0x22fafc: ldur            w4, [x1, #7]
    // 0x22fb00: DecompressPointer r4
    //     0x22fb00: add             x4, x4, HEAP, lsl #32
    // 0x22fb04: LoadField: r5 = r4->field_13
    //     0x22fb04: ldur            w5, [x4, #0x13]
    // 0x22fb08: r6 = LoadInt32Instr(r5)
    //     0x22fb08: sbfx            x6, x5, #1, #0x1f
    // 0x22fb0c: mov             x0, x6
    // 0x22fb10: r1 = 0
    //     0x22fb10: mov             x1, #0
    // 0x22fb14: cmp             x1, x0
    // 0x22fb18: b.hs            #0x22fc44
    // 0x22fb1c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x22fb1c: ldur            d0, [x4, #0x17]
    // 0x22fb20: LoadField: r5 = r3->field_13
    //     0x22fb20: ldur            w5, [x3, #0x13]
    // 0x22fb24: r7 = LoadInt32Instr(r5)
    //     0x22fb24: sbfx            x7, x5, #1, #0x1f
    // 0x22fb28: mov             x0, x7
    // 0x22fb2c: r1 = 0
    //     0x22fb2c: mov             x1, #0
    // 0x22fb30: cmp             x1, x0
    // 0x22fb34: b.hs            #0x22fc48
    // 0x22fb38: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x22fb38: ldur            d1, [x3, #0x17]
    // 0x22fb3c: fmul            d2, d0, d1
    // 0x22fb40: mov             x0, x6
    // 0x22fb44: r1 = 4
    //     0x22fb44: mov             x1, #4
    // 0x22fb48: cmp             x1, x0
    // 0x22fb4c: b.hs            #0x22fc4c
    // 0x22fb50: LoadField: d0 = r4->field_37
    //     0x22fb50: ldur            d0, [x4, #0x37]
    // 0x22fb54: mov             x0, x7
    // 0x22fb58: r1 = 1
    //     0x22fb58: mov             x1, #1
    // 0x22fb5c: cmp             x1, x0
    // 0x22fb60: b.hs            #0x22fc50
    // 0x22fb64: LoadField: d3 = r3->field_1f
    //     0x22fb64: ldur            d3, [x3, #0x1f]
    // 0x22fb68: fmul            d4, d0, d3
    // 0x22fb6c: fadd            d0, d2, d4
    // 0x22fb70: mov             x0, x6
    // 0x22fb74: r1 = 8
    //     0x22fb74: mov             x1, #8
    // 0x22fb78: cmp             x1, x0
    // 0x22fb7c: b.hs            #0x22fc54
    // 0x22fb80: LoadField: d2 = r4->field_57
    //     0x22fb80: ldur            d2, [x4, #0x57]
    // 0x22fb84: mov             x0, x7
    // 0x22fb88: r1 = 2
    //     0x22fb88: mov             x1, #2
    // 0x22fb8c: cmp             x1, x0
    // 0x22fb90: b.hs            #0x22fc58
    // 0x22fb94: LoadField: d4 = r3->field_27
    //     0x22fb94: ldur            d4, [x3, #0x27]
    // 0x22fb98: fmul            d5, d2, d4
    // 0x22fb9c: fadd            d2, d0, d5
    // 0x22fba0: mov             x0, x6
    // 0x22fba4: r1 = 12
    //     0x22fba4: mov             x1, #0xc
    // 0x22fba8: cmp             x1, x0
    // 0x22fbac: b.hs            #0x22fc5c
    // 0x22fbb0: LoadField: d0 = r4->field_77
    //     0x22fbb0: ldur            d0, [x4, #0x77]
    // 0x22fbb4: fadd            d5, d2, d0
    // 0x22fbb8: LoadField: d0 = r4->field_1f
    //     0x22fbb8: ldur            d0, [x4, #0x1f]
    // 0x22fbbc: fmul            d2, d0, d1
    // 0x22fbc0: LoadField: d0 = r4->field_3f
    //     0x22fbc0: ldur            d0, [x4, #0x3f]
    // 0x22fbc4: fmul            d6, d0, d3
    // 0x22fbc8: fadd            d0, d2, d6
    // 0x22fbcc: LoadField: d2 = r4->field_5f
    //     0x22fbcc: ldur            d2, [x4, #0x5f]
    // 0x22fbd0: fmul            d6, d2, d4
    // 0x22fbd4: fadd            d2, d0, d6
    // 0x22fbd8: mov             x0, x6
    // 0x22fbdc: r1 = 13
    //     0x22fbdc: mov             x1, #0xd
    // 0x22fbe0: cmp             x1, x0
    // 0x22fbe4: b.hs            #0x22fc60
    // 0x22fbe8: LoadField: d0 = r4->field_7f
    //     0x22fbe8: ldur            d0, [x4, #0x7f]
    // 0x22fbec: fadd            d6, d2, d0
    // 0x22fbf0: LoadField: d0 = r4->field_27
    //     0x22fbf0: ldur            d0, [x4, #0x27]
    // 0x22fbf4: fmul            d2, d0, d1
    // 0x22fbf8: LoadField: d0 = r4->field_47
    //     0x22fbf8: ldur            d0, [x4, #0x47]
    // 0x22fbfc: fmul            d1, d0, d3
    // 0x22fc00: fadd            d0, d2, d1
    // 0x22fc04: LoadField: d1 = r4->field_67
    //     0x22fc04: ldur            d1, [x4, #0x67]
    // 0x22fc08: fmul            d2, d1, d4
    // 0x22fc0c: fadd            d1, d0, d2
    // 0x22fc10: mov             x0, x6
    // 0x22fc14: r1 = 14
    //     0x22fc14: mov             x1, #0xe
    // 0x22fc18: cmp             x1, x0
    // 0x22fc1c: b.hs            #0x22fc64
    // 0x22fc20: LoadField: d0 = r4->field_87
    //     0x22fc20: ldur            d0, [x4, #0x87]
    // 0x22fc24: fadd            d2, d1, d0
    // 0x22fc28: ArrayStore: r3[0] = d5  ; List_8
    //     0x22fc28: stur            d5, [x3, #0x17]
    // 0x22fc2c: StoreField: r3->field_1f = d6
    //     0x22fc2c: stur            d6, [x3, #0x1f]
    // 0x22fc30: StoreField: r3->field_27 = d2
    //     0x22fc30: stur            d2, [x3, #0x27]
    // 0x22fc34: mov             x0, x2
    // 0x22fc38: LeaveFrame
    //     0x22fc38: mov             SP, fp
    //     0x22fc3c: ldp             fp, lr, [SP], #0x10
    // 0x22fc40: ret
    //     0x22fc40: ret             
    // 0x22fc44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22fc44: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22fc48: r0 = RangeErrorSharedWithFPURegs()
    //     0x22fc48: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x22fc4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x22fc4c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x22fc50: r0 = RangeErrorSharedWithFPURegs()
    //     0x22fc50: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x22fc54: r0 = RangeErrorSharedWithFPURegs()
    //     0x22fc54: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x22fc58: r0 = RangeErrorSharedWithFPURegs()
    //     0x22fc58: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x22fc5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x22fc5c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x22fc60: r0 = RangeErrorSharedWithFPURegs()
    //     0x22fc60: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x22fc64: r0 = RangeErrorSharedWithFPURegs()
    //     0x22fc64: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x232060, size: 0x23c
    // 0x232060: EnterFrame
    //     0x232060: stp             fp, lr, [SP, #-0x10]!
    //     0x232064: mov             fp, SP
    // 0x232068: d0 = 0.000000
    //     0x232068: eor             v0.16b, v0.16b, v0.16b
    // 0x23206c: LoadField: r2 = r1->field_7
    //     0x23206c: ldur            w2, [x1, #7]
    // 0x232070: DecompressPointer r2
    //     0x232070: add             x2, x2, HEAP, lsl #32
    // 0x232074: LoadField: r3 = r2->field_13
    //     0x232074: ldur            w3, [x2, #0x13]
    // 0x232078: r4 = LoadInt32Instr(r3)
    //     0x232078: sbfx            x4, x3, #1, #0x1f
    // 0x23207c: mov             x0, x4
    // 0x232080: r1 = 0
    //     0x232080: mov             x1, #0
    // 0x232084: cmp             x1, x0
    // 0x232088: b.hs            #0x23225c
    // 0x23208c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x23208c: ldur            d1, [x2, #0x17]
    // 0x232090: fcmp            d1, d0
    // 0x232094: b.ne            #0x23224c
    // 0x232098: mov             x0, x4
    // 0x23209c: r1 = 1
    //     0x23209c: mov             x1, #1
    // 0x2320a0: cmp             x1, x0
    // 0x2320a4: b.hs            #0x232260
    // 0x2320a8: LoadField: d1 = r2->field_1f
    //     0x2320a8: ldur            d1, [x2, #0x1f]
    // 0x2320ac: fcmp            d1, d0
    // 0x2320b0: b.ne            #0x23224c
    // 0x2320b4: mov             x0, x4
    // 0x2320b8: r1 = 2
    //     0x2320b8: mov             x1, #2
    // 0x2320bc: cmp             x1, x0
    // 0x2320c0: b.hs            #0x232264
    // 0x2320c4: LoadField: d1 = r2->field_27
    //     0x2320c4: ldur            d1, [x2, #0x27]
    // 0x2320c8: fcmp            d1, d0
    // 0x2320cc: b.ne            #0x23224c
    // 0x2320d0: mov             x0, x4
    // 0x2320d4: r1 = 3
    //     0x2320d4: mov             x1, #3
    // 0x2320d8: cmp             x1, x0
    // 0x2320dc: b.hs            #0x232268
    // 0x2320e0: LoadField: d1 = r2->field_2f
    //     0x2320e0: ldur            d1, [x2, #0x2f]
    // 0x2320e4: fcmp            d1, d0
    // 0x2320e8: b.ne            #0x23224c
    // 0x2320ec: mov             x0, x4
    // 0x2320f0: r1 = 4
    //     0x2320f0: mov             x1, #4
    // 0x2320f4: cmp             x1, x0
    // 0x2320f8: b.hs            #0x23226c
    // 0x2320fc: LoadField: d1 = r2->field_37
    //     0x2320fc: ldur            d1, [x2, #0x37]
    // 0x232100: fcmp            d1, d0
    // 0x232104: b.ne            #0x23224c
    // 0x232108: mov             x0, x4
    // 0x23210c: r1 = 5
    //     0x23210c: mov             x1, #5
    // 0x232110: cmp             x1, x0
    // 0x232114: b.hs            #0x232270
    // 0x232118: LoadField: d1 = r2->field_3f
    //     0x232118: ldur            d1, [x2, #0x3f]
    // 0x23211c: fcmp            d1, d0
    // 0x232120: b.ne            #0x23224c
    // 0x232124: mov             x0, x4
    // 0x232128: r1 = 6
    //     0x232128: mov             x1, #6
    // 0x23212c: cmp             x1, x0
    // 0x232130: b.hs            #0x232274
    // 0x232134: LoadField: d1 = r2->field_47
    //     0x232134: ldur            d1, [x2, #0x47]
    // 0x232138: fcmp            d1, d0
    // 0x23213c: b.ne            #0x23224c
    // 0x232140: mov             x0, x4
    // 0x232144: r1 = 7
    //     0x232144: mov             x1, #7
    // 0x232148: cmp             x1, x0
    // 0x23214c: b.hs            #0x232278
    // 0x232150: LoadField: d1 = r2->field_4f
    //     0x232150: ldur            d1, [x2, #0x4f]
    // 0x232154: fcmp            d1, d0
    // 0x232158: b.ne            #0x23224c
    // 0x23215c: mov             x0, x4
    // 0x232160: r1 = 8
    //     0x232160: mov             x1, #8
    // 0x232164: cmp             x1, x0
    // 0x232168: b.hs            #0x23227c
    // 0x23216c: LoadField: d1 = r2->field_57
    //     0x23216c: ldur            d1, [x2, #0x57]
    // 0x232170: fcmp            d1, d0
    // 0x232174: b.ne            #0x23224c
    // 0x232178: mov             x0, x4
    // 0x23217c: r1 = 9
    //     0x23217c: mov             x1, #9
    // 0x232180: cmp             x1, x0
    // 0x232184: b.hs            #0x232280
    // 0x232188: LoadField: d1 = r2->field_5f
    //     0x232188: ldur            d1, [x2, #0x5f]
    // 0x23218c: fcmp            d1, d0
    // 0x232190: b.ne            #0x23224c
    // 0x232194: mov             x0, x4
    // 0x232198: r1 = 10
    //     0x232198: mov             x1, #0xa
    // 0x23219c: cmp             x1, x0
    // 0x2321a0: b.hs            #0x232284
    // 0x2321a4: LoadField: d1 = r2->field_67
    //     0x2321a4: ldur            d1, [x2, #0x67]
    // 0x2321a8: fcmp            d1, d0
    // 0x2321ac: b.ne            #0x23224c
    // 0x2321b0: mov             x0, x4
    // 0x2321b4: r1 = 11
    //     0x2321b4: mov             x1, #0xb
    // 0x2321b8: cmp             x1, x0
    // 0x2321bc: b.hs            #0x232288
    // 0x2321c0: LoadField: d1 = r2->field_6f
    //     0x2321c0: ldur            d1, [x2, #0x6f]
    // 0x2321c4: fcmp            d1, d0
    // 0x2321c8: b.ne            #0x23224c
    // 0x2321cc: mov             x0, x4
    // 0x2321d0: r1 = 12
    //     0x2321d0: mov             x1, #0xc
    // 0x2321d4: cmp             x1, x0
    // 0x2321d8: b.hs            #0x23228c
    // 0x2321dc: LoadField: d1 = r2->field_77
    //     0x2321dc: ldur            d1, [x2, #0x77]
    // 0x2321e0: fcmp            d1, d0
    // 0x2321e4: b.ne            #0x23224c
    // 0x2321e8: mov             x0, x4
    // 0x2321ec: r1 = 13
    //     0x2321ec: mov             x1, #0xd
    // 0x2321f0: cmp             x1, x0
    // 0x2321f4: b.hs            #0x232290
    // 0x2321f8: LoadField: d1 = r2->field_7f
    //     0x2321f8: ldur            d1, [x2, #0x7f]
    // 0x2321fc: fcmp            d1, d0
    // 0x232200: b.ne            #0x23224c
    // 0x232204: mov             x0, x4
    // 0x232208: r1 = 14
    //     0x232208: mov             x1, #0xe
    // 0x23220c: cmp             x1, x0
    // 0x232210: b.hs            #0x232294
    // 0x232214: LoadField: d1 = r2->field_87
    //     0x232214: ldur            d1, [x2, #0x87]
    // 0x232218: fcmp            d1, d0
    // 0x23221c: b.ne            #0x23224c
    // 0x232220: mov             x0, x4
    // 0x232224: r1 = 15
    //     0x232224: mov             x1, #0xf
    // 0x232228: cmp             x1, x0
    // 0x23222c: b.hs            #0x232298
    // 0x232230: LoadField: d1 = r2->field_8f
    //     0x232230: ldur            d1, [x2, #0x8f]
    // 0x232234: fcmp            d1, d0
    // 0x232238: r16 = true
    //     0x232238: add             x16, NULL, #0x20  ; true
    // 0x23223c: r17 = false
    //     0x23223c: add             x17, NULL, #0x30  ; false
    // 0x232240: csel            x1, x16, x17, eq
    // 0x232244: mov             x0, x1
    // 0x232248: b               #0x232250
    // 0x23224c: r0 = false
    //     0x23224c: add             x0, NULL, #0x30  ; false
    // 0x232250: LeaveFrame
    //     0x232250: mov             SP, fp
    //     0x232254: ldp             fp, lr, [SP], #0x10
    // 0x232258: ret
    //     0x232258: ret             
    // 0x23225c: r0 = RangeErrorSharedWithFPURegs()
    //     0x23225c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232260: r0 = RangeErrorSharedWithFPURegs()
    //     0x232260: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232264: r0 = RangeErrorSharedWithFPURegs()
    //     0x232264: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232268: r0 = RangeErrorSharedWithFPURegs()
    //     0x232268: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x23226c: r0 = RangeErrorSharedWithFPURegs()
    //     0x23226c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232270: r0 = RangeErrorSharedWithFPURegs()
    //     0x232270: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232274: r0 = RangeErrorSharedWithFPURegs()
    //     0x232274: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232278: r0 = RangeErrorSharedWithFPURegs()
    //     0x232278: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x23227c: r0 = RangeErrorSharedWithFPURegs()
    //     0x23227c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232280: r0 = RangeErrorSharedWithFPURegs()
    //     0x232280: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232284: r0 = RangeErrorSharedWithFPURegs()
    //     0x232284: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232288: r0 = RangeErrorSharedWithFPURegs()
    //     0x232288: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x23228c: r0 = RangeErrorSharedWithFPURegs()
    //     0x23228c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232290: r0 = RangeErrorSharedWithFPURegs()
    //     0x232290: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232294: r0 = RangeErrorSharedWithFPURegs()
    //     0x232294: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x232298: r0 = RangeErrorSharedWithFPURegs()
    //     0x232298: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x234624, size: 0x1a8
    // 0x234624: EnterFrame
    //     0x234624: stp             fp, lr, [SP, #-0x10]!
    //     0x234628: mov             fp, SP
    // 0x23462c: LoadField: r2 = r1->field_7
    //     0x23462c: ldur            w2, [x1, #7]
    // 0x234630: DecompressPointer r2
    //     0x234630: add             x2, x2, HEAP, lsl #32
    // 0x234634: LoadField: r3 = r2->field_13
    //     0x234634: ldur            w3, [x2, #0x13]
    // 0x234638: r4 = LoadInt32Instr(r3)
    //     0x234638: sbfx            x4, x3, #1, #0x1f
    // 0x23463c: mov             x0, x4
    // 0x234640: r1 = 0
    //     0x234640: mov             x1, #0
    // 0x234644: cmp             x1, x0
    // 0x234648: b.hs            #0x23478c
    // 0x23464c: ArrayStore: r2[0] = rZR  ; List_8
    //     0x23464c: stur            xzr, [x2, #0x17]
    // 0x234650: mov             x0, x4
    // 0x234654: r1 = 1
    //     0x234654: mov             x1, #1
    // 0x234658: cmp             x1, x0
    // 0x23465c: b.hs            #0x234790
    // 0x234660: StoreField: r2->field_1f = rZR
    //     0x234660: stur            xzr, [x2, #0x1f]
    // 0x234664: mov             x0, x4
    // 0x234668: r1 = 2
    //     0x234668: mov             x1, #2
    // 0x23466c: cmp             x1, x0
    // 0x234670: b.hs            #0x234794
    // 0x234674: StoreField: r2->field_27 = rZR
    //     0x234674: stur            xzr, [x2, #0x27]
    // 0x234678: mov             x0, x4
    // 0x23467c: r1 = 3
    //     0x23467c: mov             x1, #3
    // 0x234680: cmp             x1, x0
    // 0x234684: b.hs            #0x234798
    // 0x234688: StoreField: r2->field_2f = rZR
    //     0x234688: stur            xzr, [x2, #0x2f]
    // 0x23468c: mov             x0, x4
    // 0x234690: r1 = 4
    //     0x234690: mov             x1, #4
    // 0x234694: cmp             x1, x0
    // 0x234698: b.hs            #0x23479c
    // 0x23469c: StoreField: r2->field_37 = rZR
    //     0x23469c: stur            xzr, [x2, #0x37]
    // 0x2346a0: mov             x0, x4
    // 0x2346a4: r1 = 5
    //     0x2346a4: mov             x1, #5
    // 0x2346a8: cmp             x1, x0
    // 0x2346ac: b.hs            #0x2347a0
    // 0x2346b0: StoreField: r2->field_3f = rZR
    //     0x2346b0: stur            xzr, [x2, #0x3f]
    // 0x2346b4: mov             x0, x4
    // 0x2346b8: r1 = 6
    //     0x2346b8: mov             x1, #6
    // 0x2346bc: cmp             x1, x0
    // 0x2346c0: b.hs            #0x2347a4
    // 0x2346c4: StoreField: r2->field_47 = rZR
    //     0x2346c4: stur            xzr, [x2, #0x47]
    // 0x2346c8: mov             x0, x4
    // 0x2346cc: r1 = 7
    //     0x2346cc: mov             x1, #7
    // 0x2346d0: cmp             x1, x0
    // 0x2346d4: b.hs            #0x2347a8
    // 0x2346d8: StoreField: r2->field_4f = rZR
    //     0x2346d8: stur            xzr, [x2, #0x4f]
    // 0x2346dc: mov             x0, x4
    // 0x2346e0: r1 = 8
    //     0x2346e0: mov             x1, #8
    // 0x2346e4: cmp             x1, x0
    // 0x2346e8: b.hs            #0x2347ac
    // 0x2346ec: StoreField: r2->field_57 = rZR
    //     0x2346ec: stur            xzr, [x2, #0x57]
    // 0x2346f0: mov             x0, x4
    // 0x2346f4: r1 = 9
    //     0x2346f4: mov             x1, #9
    // 0x2346f8: cmp             x1, x0
    // 0x2346fc: b.hs            #0x2347b0
    // 0x234700: StoreField: r2->field_5f = rZR
    //     0x234700: stur            xzr, [x2, #0x5f]
    // 0x234704: mov             x0, x4
    // 0x234708: r1 = 10
    //     0x234708: mov             x1, #0xa
    // 0x23470c: cmp             x1, x0
    // 0x234710: b.hs            #0x2347b4
    // 0x234714: StoreField: r2->field_67 = rZR
    //     0x234714: stur            xzr, [x2, #0x67]
    // 0x234718: mov             x0, x4
    // 0x23471c: r1 = 11
    //     0x23471c: mov             x1, #0xb
    // 0x234720: cmp             x1, x0
    // 0x234724: b.hs            #0x2347b8
    // 0x234728: StoreField: r2->field_6f = rZR
    //     0x234728: stur            xzr, [x2, #0x6f]
    // 0x23472c: mov             x0, x4
    // 0x234730: r1 = 12
    //     0x234730: mov             x1, #0xc
    // 0x234734: cmp             x1, x0
    // 0x234738: b.hs            #0x2347bc
    // 0x23473c: StoreField: r2->field_77 = rZR
    //     0x23473c: stur            xzr, [x2, #0x77]
    // 0x234740: mov             x0, x4
    // 0x234744: r1 = 13
    //     0x234744: mov             x1, #0xd
    // 0x234748: cmp             x1, x0
    // 0x23474c: b.hs            #0x2347c0
    // 0x234750: StoreField: r2->field_7f = rZR
    //     0x234750: stur            xzr, [x2, #0x7f]
    // 0x234754: mov             x0, x4
    // 0x234758: r1 = 14
    //     0x234758: mov             x1, #0xe
    // 0x23475c: cmp             x1, x0
    // 0x234760: b.hs            #0x2347c4
    // 0x234764: StoreField: r2->field_87 = rZR
    //     0x234764: stur            xzr, [x2, #0x87]
    // 0x234768: mov             x0, x4
    // 0x23476c: r1 = 15
    //     0x23476c: mov             x1, #0xf
    // 0x234770: cmp             x1, x0
    // 0x234774: b.hs            #0x2347c8
    // 0x234778: StoreField: r2->field_8f = rZR
    //     0x234778: stur            xzr, [x2, #0x8f]
    // 0x23477c: r0 = Null
    //     0x23477c: mov             x0, NULL
    // 0x234780: LeaveFrame
    //     0x234780: mov             SP, fp
    //     0x234784: ldp             fp, lr, [SP], #0x10
    // 0x234788: ret
    //     0x234788: ret             
    // 0x23478c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23478c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x234790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x234790: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x234794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x234794: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x234798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x234798: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23479c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23479c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2347a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2347a0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2347a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2347a4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2347a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2347a8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2347ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2347ac: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2347b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2347b0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2347b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2347b4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2347b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2347b8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2347bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2347bc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2347c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2347c0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2347c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2347c4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2347c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2347c8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x26c100, size: 0x14c
    // 0x26c100: EnterFrame
    //     0x26c100: stp             fp, lr, [SP, #-0x10]!
    //     0x26c104: mov             fp, SP
    // 0x26c108: AllocStack(0x10)
    //     0x26c108: sub             SP, SP, #0x10
    // 0x26c10c: CheckStackOverflow
    //     0x26c10c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26c110: cmp             SP, x16
    //     0x26c114: b.ls            #0x26c244
    // 0x26c118: r1 = Null
    //     0x26c118: mov             x1, NULL
    // 0x26c11c: r2 = 18
    //     0x26c11c: mov             x2, #0x12
    // 0x26c120: r0 = AllocateArray()
    //     0x26c120: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26c124: stur            x0, [fp, #-8]
    // 0x26c128: r16 = "[0] "
    //     0x26c128: ldr             x16, [PP, #0x7688]  ; [pp+0x7688] "[0] "
    // 0x26c12c: StoreField: r0->field_f = r16
    //     0x26c12c: stur            w16, [x0, #0xf]
    // 0x26c130: ldr             x1, [fp, #0x10]
    // 0x26c134: r2 = 0
    //     0x26c134: mov             x2, #0
    // 0x26c138: r0 = getRow()
    //     0x26c138: bl              #0x26c24c  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x26c13c: ldur            x1, [fp, #-8]
    // 0x26c140: ArrayStore: r1[1] = r0  ; List_4
    //     0x26c140: add             x25, x1, #0x13
    //     0x26c144: str             w0, [x25]
    //     0x26c148: tbz             w0, #0, #0x26c164
    //     0x26c14c: ldurb           w16, [x1, #-1]
    //     0x26c150: ldurb           w17, [x0, #-1]
    //     0x26c154: and             x16, x17, x16, lsr #2
    //     0x26c158: tst             x16, HEAP, lsr #32
    //     0x26c15c: b.eq            #0x26c164
    //     0x26c160: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26c164: ldur            x0, [fp, #-8]
    // 0x26c168: r16 = "\n[1] "
    //     0x26c168: ldr             x16, [PP, #0x7690]  ; [pp+0x7690] "\n[1] "
    // 0x26c16c: ArrayStore: r0[0] = r16  ; List_4
    //     0x26c16c: stur            w16, [x0, #0x17]
    // 0x26c170: ldr             x1, [fp, #0x10]
    // 0x26c174: r2 = 1
    //     0x26c174: mov             x2, #1
    // 0x26c178: r0 = getRow()
    //     0x26c178: bl              #0x26c24c  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x26c17c: ldur            x1, [fp, #-8]
    // 0x26c180: ArrayStore: r1[3] = r0  ; List_4
    //     0x26c180: add             x25, x1, #0x1b
    //     0x26c184: str             w0, [x25]
    //     0x26c188: tbz             w0, #0, #0x26c1a4
    //     0x26c18c: ldurb           w16, [x1, #-1]
    //     0x26c190: ldurb           w17, [x0, #-1]
    //     0x26c194: and             x16, x17, x16, lsr #2
    //     0x26c198: tst             x16, HEAP, lsr #32
    //     0x26c19c: b.eq            #0x26c1a4
    //     0x26c1a0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26c1a4: ldur            x0, [fp, #-8]
    // 0x26c1a8: r16 = "\n[2] "
    //     0x26c1a8: ldr             x16, [PP, #0x7698]  ; [pp+0x7698] "\n[2] "
    // 0x26c1ac: StoreField: r0->field_1f = r16
    //     0x26c1ac: stur            w16, [x0, #0x1f]
    // 0x26c1b0: ldr             x1, [fp, #0x10]
    // 0x26c1b4: r2 = 2
    //     0x26c1b4: mov             x2, #2
    // 0x26c1b8: r0 = getRow()
    //     0x26c1b8: bl              #0x26c24c  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x26c1bc: ldur            x1, [fp, #-8]
    // 0x26c1c0: ArrayStore: r1[5] = r0  ; List_4
    //     0x26c1c0: add             x25, x1, #0x23
    //     0x26c1c4: str             w0, [x25]
    //     0x26c1c8: tbz             w0, #0, #0x26c1e4
    //     0x26c1cc: ldurb           w16, [x1, #-1]
    //     0x26c1d0: ldurb           w17, [x0, #-1]
    //     0x26c1d4: and             x16, x17, x16, lsr #2
    //     0x26c1d8: tst             x16, HEAP, lsr #32
    //     0x26c1dc: b.eq            #0x26c1e4
    //     0x26c1e0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26c1e4: ldur            x0, [fp, #-8]
    // 0x26c1e8: r16 = "\n[3] "
    //     0x26c1e8: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] "\n[3] "
    // 0x26c1ec: StoreField: r0->field_27 = r16
    //     0x26c1ec: stur            w16, [x0, #0x27]
    // 0x26c1f0: ldr             x1, [fp, #0x10]
    // 0x26c1f4: r2 = 3
    //     0x26c1f4: mov             x2, #3
    // 0x26c1f8: r0 = getRow()
    //     0x26c1f8: bl              #0x26c24c  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x26c1fc: ldur            x1, [fp, #-8]
    // 0x26c200: ArrayStore: r1[7] = r0  ; List_4
    //     0x26c200: add             x25, x1, #0x2b
    //     0x26c204: str             w0, [x25]
    //     0x26c208: tbz             w0, #0, #0x26c224
    //     0x26c20c: ldurb           w16, [x1, #-1]
    //     0x26c210: ldurb           w17, [x0, #-1]
    //     0x26c214: and             x16, x17, x16, lsr #2
    //     0x26c218: tst             x16, HEAP, lsr #32
    //     0x26c21c: b.eq            #0x26c224
    //     0x26c220: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26c224: ldur            x0, [fp, #-8]
    // 0x26c228: r16 = "\n"
    //     0x26c228: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x26c22c: StoreField: r0->field_2f = r16
    //     0x26c22c: stur            w16, [x0, #0x2f]
    // 0x26c230: str             x0, [SP]
    // 0x26c234: r0 = _interpolate()
    //     0x26c234: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26c238: LeaveFrame
    //     0x26c238: mov             SP, fp
    //     0x26c23c: ldp             fp, lr, [SP], #0x10
    // 0x26c240: ret
    //     0x26c240: ret             
    // 0x26c244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c244: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c248: b               #0x26c118
  }
  _ getRow(/* No info */) {
    // ** addr: 0x26c24c, size: 0xec
    // 0x26c24c: EnterFrame
    //     0x26c24c: stp             fp, lr, [SP, #-0x10]!
    //     0x26c250: mov             fp, SP
    // 0x26c254: AllocStack(0x18)
    //     0x26c254: sub             SP, SP, #0x18
    // 0x26c258: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x26c258: mov             x0, x1
    //     0x26c25c: stur            x1, [fp, #-8]
    //     0x26c260: mov             x1, x2
    //     0x26c264: stur            x2, [fp, #-0x10]
    // 0x26c268: r0 = Vector4()
    //     0x26c268: bl              #0x180474  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x26c26c: r4 = 8
    //     0x26c26c: mov             x4, #8
    // 0x26c270: stur            x0, [fp, #-0x18]
    // 0x26c274: r0 = AllocateFloat64Array()
    //     0x26c274: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x26c278: mov             x3, x0
    // 0x26c27c: ldur            x2, [fp, #-0x18]
    // 0x26c280: StoreField: r2->field_7 = r3
    //     0x26c280: stur            w3, [x2, #7]
    // 0x26c284: ldur            x4, [fp, #-8]
    // 0x26c288: LoadField: r5 = r4->field_7
    //     0x26c288: ldur            w5, [x4, #7]
    // 0x26c28c: DecompressPointer r5
    //     0x26c28c: add             x5, x5, HEAP, lsl #32
    // 0x26c290: LoadField: r4 = r5->field_13
    //     0x26c290: ldur            w4, [x5, #0x13]
    // 0x26c294: r6 = LoadInt32Instr(r4)
    //     0x26c294: sbfx            x6, x4, #1, #0x1f
    // 0x26c298: mov             x0, x6
    // 0x26c29c: ldur            x1, [fp, #-0x10]
    // 0x26c2a0: cmp             x1, x0
    // 0x26c2a4: b.hs            #0x26c328
    // 0x26c2a8: ldur            x4, [fp, #-0x10]
    // 0x26c2ac: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x26c2ac: add             x16, x5, x4, lsl #3
    //     0x26c2b0: ldur            d0, [x16, #0x17]
    // 0x26c2b4: ArrayStore: r3[0] = d0  ; List_8
    //     0x26c2b4: stur            d0, [x3, #0x17]
    // 0x26c2b8: add             x7, x4, #4
    // 0x26c2bc: mov             x0, x6
    // 0x26c2c0: mov             x1, x7
    // 0x26c2c4: cmp             x1, x0
    // 0x26c2c8: b.hs            #0x26c32c
    // 0x26c2cc: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x26c2cc: add             x16, x5, x7, lsl #3
    //     0x26c2d0: ldur            d0, [x16, #0x17]
    // 0x26c2d4: StoreField: r3->field_1f = d0
    //     0x26c2d4: stur            d0, [x3, #0x1f]
    // 0x26c2d8: add             x7, x4, #8
    // 0x26c2dc: mov             x0, x6
    // 0x26c2e0: mov             x1, x7
    // 0x26c2e4: cmp             x1, x0
    // 0x26c2e8: b.hs            #0x26c330
    // 0x26c2ec: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x26c2ec: add             x16, x5, x7, lsl #3
    //     0x26c2f0: ldur            d0, [x16, #0x17]
    // 0x26c2f4: StoreField: r3->field_27 = d0
    //     0x26c2f4: stur            d0, [x3, #0x27]
    // 0x26c2f8: add             x7, x4, #0xc
    // 0x26c2fc: mov             x0, x6
    // 0x26c300: mov             x1, x7
    // 0x26c304: cmp             x1, x0
    // 0x26c308: b.hs            #0x26c334
    // 0x26c30c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x26c30c: add             x16, x5, x7, lsl #3
    //     0x26c310: ldur            d0, [x16, #0x17]
    // 0x26c314: StoreField: r3->field_2f = d0
    //     0x26c314: stur            d0, [x3, #0x2f]
    // 0x26c318: mov             x0, x2
    // 0x26c31c: LeaveFrame
    //     0x26c31c: mov             SP, fp
    //     0x26c320: ldp             fp, lr, [SP], #0x10
    // 0x26c324: ret
    //     0x26c324: ret             
    // 0x26c328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26c328: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26c32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26c32c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26c330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26c330: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26c334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26c334: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d59d0, size: 0x400
    // 0x2d59d0: EnterFrame
    //     0x2d59d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d59d4: mov             fp, SP
    // 0x2d59d8: ldr             x2, [fp, #0x10]
    // 0x2d59dc: cmp             w2, NULL
    // 0x2d59e0: b.ne            #0x2d59f4
    // 0x2d59e4: r0 = false
    //     0x2d59e4: add             x0, NULL, #0x30  ; false
    // 0x2d59e8: LeaveFrame
    //     0x2d59e8: mov             SP, fp
    //     0x2d59ec: ldp             fp, lr, [SP], #0x10
    // 0x2d59f0: ret
    //     0x2d59f0: ret             
    // 0x2d59f4: r3 = 60
    //     0x2d59f4: mov             x3, #0x3c
    // 0x2d59f8: branchIfSmi(r2, 0x2d5a04)
    //     0x2d59f8: tbz             w2, #0, #0x2d5a04
    // 0x2d59fc: r3 = LoadClassIdInstr(r2)
    //     0x2d59fc: ldur            x3, [x2, #-1]
    //     0x2d5a00: ubfx            x3, x3, #0xc, #0x14
    // 0x2d5a04: cmp             x3, #0x350
    // 0x2d5a08: b.ne            #0x2d5d40
    // 0x2d5a0c: ldr             x3, [fp, #0x18]
    // 0x2d5a10: LoadField: r4 = r3->field_7
    //     0x2d5a10: ldur            w4, [x3, #7]
    // 0x2d5a14: DecompressPointer r4
    //     0x2d5a14: add             x4, x4, HEAP, lsl #32
    // 0x2d5a18: LoadField: r3 = r4->field_13
    //     0x2d5a18: ldur            w3, [x4, #0x13]
    // 0x2d5a1c: r5 = LoadInt32Instr(r3)
    //     0x2d5a1c: sbfx            x5, x3, #1, #0x1f
    // 0x2d5a20: mov             x0, x5
    // 0x2d5a24: r1 = 0
    //     0x2d5a24: mov             x1, #0
    // 0x2d5a28: cmp             x1, x0
    // 0x2d5a2c: b.hs            #0x2d5d50
    // 0x2d5a30: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x2d5a30: ldur            d0, [x4, #0x17]
    // 0x2d5a34: LoadField: r3 = r2->field_7
    //     0x2d5a34: ldur            w3, [x2, #7]
    // 0x2d5a38: DecompressPointer r3
    //     0x2d5a38: add             x3, x3, HEAP, lsl #32
    // 0x2d5a3c: LoadField: r2 = r3->field_13
    //     0x2d5a3c: ldur            w2, [x3, #0x13]
    // 0x2d5a40: r6 = LoadInt32Instr(r2)
    //     0x2d5a40: sbfx            x6, x2, #1, #0x1f
    // 0x2d5a44: mov             x0, x6
    // 0x2d5a48: r1 = 0
    //     0x2d5a48: mov             x1, #0
    // 0x2d5a4c: cmp             x1, x0
    // 0x2d5a50: b.hs            #0x2d5d54
    // 0x2d5a54: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x2d5a54: ldur            d1, [x3, #0x17]
    // 0x2d5a58: fcmp            d0, d1
    // 0x2d5a5c: b.ne            #0x2d5d40
    // 0x2d5a60: mov             x0, x5
    // 0x2d5a64: r1 = 1
    //     0x2d5a64: mov             x1, #1
    // 0x2d5a68: cmp             x1, x0
    // 0x2d5a6c: b.hs            #0x2d5d58
    // 0x2d5a70: LoadField: d0 = r4->field_1f
    //     0x2d5a70: ldur            d0, [x4, #0x1f]
    // 0x2d5a74: mov             x0, x6
    // 0x2d5a78: r1 = 1
    //     0x2d5a78: mov             x1, #1
    // 0x2d5a7c: cmp             x1, x0
    // 0x2d5a80: b.hs            #0x2d5d5c
    // 0x2d5a84: LoadField: d1 = r3->field_1f
    //     0x2d5a84: ldur            d1, [x3, #0x1f]
    // 0x2d5a88: fcmp            d0, d1
    // 0x2d5a8c: b.ne            #0x2d5d40
    // 0x2d5a90: mov             x0, x5
    // 0x2d5a94: r1 = 2
    //     0x2d5a94: mov             x1, #2
    // 0x2d5a98: cmp             x1, x0
    // 0x2d5a9c: b.hs            #0x2d5d60
    // 0x2d5aa0: LoadField: d0 = r4->field_27
    //     0x2d5aa0: ldur            d0, [x4, #0x27]
    // 0x2d5aa4: mov             x0, x6
    // 0x2d5aa8: r1 = 2
    //     0x2d5aa8: mov             x1, #2
    // 0x2d5aac: cmp             x1, x0
    // 0x2d5ab0: b.hs            #0x2d5d64
    // 0x2d5ab4: LoadField: d1 = r3->field_27
    //     0x2d5ab4: ldur            d1, [x3, #0x27]
    // 0x2d5ab8: fcmp            d0, d1
    // 0x2d5abc: b.ne            #0x2d5d40
    // 0x2d5ac0: mov             x0, x5
    // 0x2d5ac4: r1 = 3
    //     0x2d5ac4: mov             x1, #3
    // 0x2d5ac8: cmp             x1, x0
    // 0x2d5acc: b.hs            #0x2d5d68
    // 0x2d5ad0: LoadField: d0 = r4->field_2f
    //     0x2d5ad0: ldur            d0, [x4, #0x2f]
    // 0x2d5ad4: mov             x0, x6
    // 0x2d5ad8: r1 = 3
    //     0x2d5ad8: mov             x1, #3
    // 0x2d5adc: cmp             x1, x0
    // 0x2d5ae0: b.hs            #0x2d5d6c
    // 0x2d5ae4: LoadField: d1 = r3->field_2f
    //     0x2d5ae4: ldur            d1, [x3, #0x2f]
    // 0x2d5ae8: fcmp            d0, d1
    // 0x2d5aec: b.ne            #0x2d5d40
    // 0x2d5af0: mov             x0, x5
    // 0x2d5af4: r1 = 4
    //     0x2d5af4: mov             x1, #4
    // 0x2d5af8: cmp             x1, x0
    // 0x2d5afc: b.hs            #0x2d5d70
    // 0x2d5b00: LoadField: d0 = r4->field_37
    //     0x2d5b00: ldur            d0, [x4, #0x37]
    // 0x2d5b04: mov             x0, x6
    // 0x2d5b08: r1 = 4
    //     0x2d5b08: mov             x1, #4
    // 0x2d5b0c: cmp             x1, x0
    // 0x2d5b10: b.hs            #0x2d5d74
    // 0x2d5b14: LoadField: d1 = r3->field_37
    //     0x2d5b14: ldur            d1, [x3, #0x37]
    // 0x2d5b18: fcmp            d0, d1
    // 0x2d5b1c: b.ne            #0x2d5d40
    // 0x2d5b20: mov             x0, x5
    // 0x2d5b24: r1 = 5
    //     0x2d5b24: mov             x1, #5
    // 0x2d5b28: cmp             x1, x0
    // 0x2d5b2c: b.hs            #0x2d5d78
    // 0x2d5b30: LoadField: d0 = r4->field_3f
    //     0x2d5b30: ldur            d0, [x4, #0x3f]
    // 0x2d5b34: mov             x0, x6
    // 0x2d5b38: r1 = 5
    //     0x2d5b38: mov             x1, #5
    // 0x2d5b3c: cmp             x1, x0
    // 0x2d5b40: b.hs            #0x2d5d7c
    // 0x2d5b44: LoadField: d1 = r3->field_3f
    //     0x2d5b44: ldur            d1, [x3, #0x3f]
    // 0x2d5b48: fcmp            d0, d1
    // 0x2d5b4c: b.ne            #0x2d5d40
    // 0x2d5b50: mov             x0, x5
    // 0x2d5b54: r1 = 6
    //     0x2d5b54: mov             x1, #6
    // 0x2d5b58: cmp             x1, x0
    // 0x2d5b5c: b.hs            #0x2d5d80
    // 0x2d5b60: LoadField: d0 = r4->field_47
    //     0x2d5b60: ldur            d0, [x4, #0x47]
    // 0x2d5b64: mov             x0, x6
    // 0x2d5b68: r1 = 6
    //     0x2d5b68: mov             x1, #6
    // 0x2d5b6c: cmp             x1, x0
    // 0x2d5b70: b.hs            #0x2d5d84
    // 0x2d5b74: LoadField: d1 = r3->field_47
    //     0x2d5b74: ldur            d1, [x3, #0x47]
    // 0x2d5b78: fcmp            d0, d1
    // 0x2d5b7c: b.ne            #0x2d5d40
    // 0x2d5b80: mov             x0, x5
    // 0x2d5b84: r1 = 7
    //     0x2d5b84: mov             x1, #7
    // 0x2d5b88: cmp             x1, x0
    // 0x2d5b8c: b.hs            #0x2d5d88
    // 0x2d5b90: LoadField: d0 = r4->field_4f
    //     0x2d5b90: ldur            d0, [x4, #0x4f]
    // 0x2d5b94: mov             x0, x6
    // 0x2d5b98: r1 = 7
    //     0x2d5b98: mov             x1, #7
    // 0x2d5b9c: cmp             x1, x0
    // 0x2d5ba0: b.hs            #0x2d5d8c
    // 0x2d5ba4: LoadField: d1 = r3->field_4f
    //     0x2d5ba4: ldur            d1, [x3, #0x4f]
    // 0x2d5ba8: fcmp            d0, d1
    // 0x2d5bac: b.ne            #0x2d5d40
    // 0x2d5bb0: mov             x0, x5
    // 0x2d5bb4: r1 = 8
    //     0x2d5bb4: mov             x1, #8
    // 0x2d5bb8: cmp             x1, x0
    // 0x2d5bbc: b.hs            #0x2d5d90
    // 0x2d5bc0: LoadField: d0 = r4->field_57
    //     0x2d5bc0: ldur            d0, [x4, #0x57]
    // 0x2d5bc4: mov             x0, x6
    // 0x2d5bc8: r1 = 8
    //     0x2d5bc8: mov             x1, #8
    // 0x2d5bcc: cmp             x1, x0
    // 0x2d5bd0: b.hs            #0x2d5d94
    // 0x2d5bd4: LoadField: d1 = r3->field_57
    //     0x2d5bd4: ldur            d1, [x3, #0x57]
    // 0x2d5bd8: fcmp            d0, d1
    // 0x2d5bdc: b.ne            #0x2d5d40
    // 0x2d5be0: mov             x0, x5
    // 0x2d5be4: r1 = 9
    //     0x2d5be4: mov             x1, #9
    // 0x2d5be8: cmp             x1, x0
    // 0x2d5bec: b.hs            #0x2d5d98
    // 0x2d5bf0: LoadField: d0 = r4->field_5f
    //     0x2d5bf0: ldur            d0, [x4, #0x5f]
    // 0x2d5bf4: mov             x0, x6
    // 0x2d5bf8: r1 = 9
    //     0x2d5bf8: mov             x1, #9
    // 0x2d5bfc: cmp             x1, x0
    // 0x2d5c00: b.hs            #0x2d5d9c
    // 0x2d5c04: LoadField: d1 = r3->field_5f
    //     0x2d5c04: ldur            d1, [x3, #0x5f]
    // 0x2d5c08: fcmp            d0, d1
    // 0x2d5c0c: b.ne            #0x2d5d40
    // 0x2d5c10: mov             x0, x5
    // 0x2d5c14: r1 = 10
    //     0x2d5c14: mov             x1, #0xa
    // 0x2d5c18: cmp             x1, x0
    // 0x2d5c1c: b.hs            #0x2d5da0
    // 0x2d5c20: LoadField: d0 = r4->field_67
    //     0x2d5c20: ldur            d0, [x4, #0x67]
    // 0x2d5c24: mov             x0, x6
    // 0x2d5c28: r1 = 10
    //     0x2d5c28: mov             x1, #0xa
    // 0x2d5c2c: cmp             x1, x0
    // 0x2d5c30: b.hs            #0x2d5da4
    // 0x2d5c34: LoadField: d1 = r3->field_67
    //     0x2d5c34: ldur            d1, [x3, #0x67]
    // 0x2d5c38: fcmp            d0, d1
    // 0x2d5c3c: b.ne            #0x2d5d40
    // 0x2d5c40: mov             x0, x5
    // 0x2d5c44: r1 = 11
    //     0x2d5c44: mov             x1, #0xb
    // 0x2d5c48: cmp             x1, x0
    // 0x2d5c4c: b.hs            #0x2d5da8
    // 0x2d5c50: LoadField: d0 = r4->field_6f
    //     0x2d5c50: ldur            d0, [x4, #0x6f]
    // 0x2d5c54: mov             x0, x6
    // 0x2d5c58: r1 = 11
    //     0x2d5c58: mov             x1, #0xb
    // 0x2d5c5c: cmp             x1, x0
    // 0x2d5c60: b.hs            #0x2d5dac
    // 0x2d5c64: LoadField: d1 = r3->field_6f
    //     0x2d5c64: ldur            d1, [x3, #0x6f]
    // 0x2d5c68: fcmp            d0, d1
    // 0x2d5c6c: b.ne            #0x2d5d40
    // 0x2d5c70: mov             x0, x5
    // 0x2d5c74: r1 = 12
    //     0x2d5c74: mov             x1, #0xc
    // 0x2d5c78: cmp             x1, x0
    // 0x2d5c7c: b.hs            #0x2d5db0
    // 0x2d5c80: LoadField: d0 = r4->field_77
    //     0x2d5c80: ldur            d0, [x4, #0x77]
    // 0x2d5c84: mov             x0, x6
    // 0x2d5c88: r1 = 12
    //     0x2d5c88: mov             x1, #0xc
    // 0x2d5c8c: cmp             x1, x0
    // 0x2d5c90: b.hs            #0x2d5db4
    // 0x2d5c94: LoadField: d1 = r3->field_77
    //     0x2d5c94: ldur            d1, [x3, #0x77]
    // 0x2d5c98: fcmp            d0, d1
    // 0x2d5c9c: b.ne            #0x2d5d40
    // 0x2d5ca0: mov             x0, x5
    // 0x2d5ca4: r1 = 13
    //     0x2d5ca4: mov             x1, #0xd
    // 0x2d5ca8: cmp             x1, x0
    // 0x2d5cac: b.hs            #0x2d5db8
    // 0x2d5cb0: LoadField: d0 = r4->field_7f
    //     0x2d5cb0: ldur            d0, [x4, #0x7f]
    // 0x2d5cb4: mov             x0, x6
    // 0x2d5cb8: r1 = 13
    //     0x2d5cb8: mov             x1, #0xd
    // 0x2d5cbc: cmp             x1, x0
    // 0x2d5cc0: b.hs            #0x2d5dbc
    // 0x2d5cc4: LoadField: d1 = r3->field_7f
    //     0x2d5cc4: ldur            d1, [x3, #0x7f]
    // 0x2d5cc8: fcmp            d0, d1
    // 0x2d5ccc: b.ne            #0x2d5d40
    // 0x2d5cd0: mov             x0, x5
    // 0x2d5cd4: r1 = 14
    //     0x2d5cd4: mov             x1, #0xe
    // 0x2d5cd8: cmp             x1, x0
    // 0x2d5cdc: b.hs            #0x2d5dc0
    // 0x2d5ce0: LoadField: d0 = r4->field_87
    //     0x2d5ce0: ldur            d0, [x4, #0x87]
    // 0x2d5ce4: mov             x0, x6
    // 0x2d5ce8: r1 = 14
    //     0x2d5ce8: mov             x1, #0xe
    // 0x2d5cec: cmp             x1, x0
    // 0x2d5cf0: b.hs            #0x2d5dc4
    // 0x2d5cf4: LoadField: d1 = r3->field_87
    //     0x2d5cf4: ldur            d1, [x3, #0x87]
    // 0x2d5cf8: fcmp            d0, d1
    // 0x2d5cfc: b.ne            #0x2d5d40
    // 0x2d5d00: mov             x0, x5
    // 0x2d5d04: r1 = 15
    //     0x2d5d04: mov             x1, #0xf
    // 0x2d5d08: cmp             x1, x0
    // 0x2d5d0c: b.hs            #0x2d5dc8
    // 0x2d5d10: LoadField: d0 = r4->field_8f
    //     0x2d5d10: ldur            d0, [x4, #0x8f]
    // 0x2d5d14: mov             x0, x6
    // 0x2d5d18: r1 = 15
    //     0x2d5d18: mov             x1, #0xf
    // 0x2d5d1c: cmp             x1, x0
    // 0x2d5d20: b.hs            #0x2d5dcc
    // 0x2d5d24: LoadField: d1 = r3->field_8f
    //     0x2d5d24: ldur            d1, [x3, #0x8f]
    // 0x2d5d28: fcmp            d0, d1
    // 0x2d5d2c: r16 = true
    //     0x2d5d2c: add             x16, NULL, #0x20  ; true
    // 0x2d5d30: r17 = false
    //     0x2d5d30: add             x17, NULL, #0x30  ; false
    // 0x2d5d34: csel            x1, x16, x17, eq
    // 0x2d5d38: mov             x0, x1
    // 0x2d5d3c: b               #0x2d5d44
    // 0x2d5d40: r0 = false
    //     0x2d5d40: add             x0, NULL, #0x30  ; false
    // 0x2d5d44: LeaveFrame
    //     0x2d5d44: mov             SP, fp
    //     0x2d5d48: ldp             fp, lr, [SP], #0x10
    // 0x2d5d4c: ret
    //     0x2d5d4c: ret             
    // 0x2d5d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5d50: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5d54: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5d54: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5d58: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5d5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5d5c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5d60: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5d64: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5d64: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5d68: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5d6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5d6c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5d70: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5d74: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5d74: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5d78: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5d7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5d7c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5d80: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5d84: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5d84: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5d88: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5d8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5d8c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5d90: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5d94: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5d94: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5d98: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5d9c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5da0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5da4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5da4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5da8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5dac: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5dac: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5db0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5db4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5db4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5db8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5dbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5dbc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5dc0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5dc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5dc4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2d5dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d5dc8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2d5dcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2d5dcc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x318280, size: 0x48
    // 0x318280: EnterFrame
    //     0x318280: stp             fp, lr, [SP, #-0x10]!
    //     0x318284: mov             fp, SP
    // 0x318288: AllocStack(0x8)
    //     0x318288: sub             SP, SP, #8
    // 0x31828c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x31828c: stur            x2, [fp, #-8]
    // 0x318290: CheckStackOverflow
    //     0x318290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x318294: cmp             SP, x16
    //     0x318298: b.ls            #0x3182c0
    // 0x31829c: r0 = clone()
    //     0x31829c: bl              #0x17eddc  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x3182a0: mov             x1, x0
    // 0x3182a4: ldur            x2, [fp, #-8]
    // 0x3182a8: stur            x0, [fp, #-8]
    // 0x3182ac: r0 = multiply()
    //     0x3182ac: bl              #0x1805e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x3182b0: ldur            x0, [fp, #-8]
    // 0x3182b4: LeaveFrame
    //     0x3182b4: mov             SP, fp
    //     0x3182b8: ldp             fp, lr, [SP], #0x10
    // 0x3182bc: ret
    //     0x3182bc: ret             
    // 0x3182c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3182c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3182c4: b               #0x31829c
  }
  _ leftTranslateByDouble(/* No info */) {
    // ** addr: 0x31832c, size: 0x14c
    // 0x31832c: EnterFrame
    //     0x31832c: stp             fp, lr, [SP, #-0x10]!
    //     0x318330: mov             fp, SP
    // 0x318334: d2 = 0.000000
    //     0x318334: eor             v2.16b, v2.16b, v2.16b
    // 0x318338: LoadField: r2 = r1->field_7
    //     0x318338: ldur            w2, [x1, #7]
    // 0x31833c: DecompressPointer r2
    //     0x31833c: add             x2, x2, HEAP, lsl #32
    // 0x318340: LoadField: r3 = r2->field_13
    //     0x318340: ldur            w3, [x2, #0x13]
    // 0x318344: r4 = LoadInt32Instr(r3)
    //     0x318344: sbfx            x4, x3, #1, #0x1f
    // 0x318348: mov             x0, x4
    // 0x31834c: r1 = 3
    //     0x31834c: mov             x1, #3
    // 0x318350: cmp             x1, x0
    // 0x318354: b.hs            #0x318468
    // 0x318358: LoadField: d3 = r2->field_2f
    //     0x318358: ldur            d3, [x2, #0x2f]
    // 0x31835c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x31835c: ldur            d4, [x2, #0x17]
    // 0x318360: fmul            d5, d0, d3
    // 0x318364: fadd            d6, d4, d5
    // 0x318368: ArrayStore: r2[0] = d6  ; List_8
    //     0x318368: stur            d6, [x2, #0x17]
    // 0x31836c: LoadField: d4 = r2->field_1f
    //     0x31836c: ldur            d4, [x2, #0x1f]
    // 0x318370: fmul            d5, d1, d3
    // 0x318374: fadd            d6, d4, d5
    // 0x318378: StoreField: r2->field_1f = d6
    //     0x318378: stur            d6, [x2, #0x1f]
    // 0x31837c: LoadField: d4 = r2->field_27
    //     0x31837c: ldur            d4, [x2, #0x27]
    // 0x318380: fmul            d5, d3, d2
    // 0x318384: fadd            d3, d4, d5
    // 0x318388: StoreField: r2->field_27 = d3
    //     0x318388: stur            d3, [x2, #0x27]
    // 0x31838c: mov             x0, x4
    // 0x318390: r1 = 7
    //     0x318390: mov             x1, #7
    // 0x318394: cmp             x1, x0
    // 0x318398: b.hs            #0x31846c
    // 0x31839c: LoadField: d3 = r2->field_4f
    //     0x31839c: ldur            d3, [x2, #0x4f]
    // 0x3183a0: LoadField: d4 = r2->field_37
    //     0x3183a0: ldur            d4, [x2, #0x37]
    // 0x3183a4: fmul            d5, d0, d3
    // 0x3183a8: fadd            d6, d4, d5
    // 0x3183ac: StoreField: r2->field_37 = d6
    //     0x3183ac: stur            d6, [x2, #0x37]
    // 0x3183b0: LoadField: d4 = r2->field_3f
    //     0x3183b0: ldur            d4, [x2, #0x3f]
    // 0x3183b4: fmul            d5, d1, d3
    // 0x3183b8: fadd            d6, d4, d5
    // 0x3183bc: StoreField: r2->field_3f = d6
    //     0x3183bc: stur            d6, [x2, #0x3f]
    // 0x3183c0: LoadField: d4 = r2->field_47
    //     0x3183c0: ldur            d4, [x2, #0x47]
    // 0x3183c4: fmul            d5, d3, d2
    // 0x3183c8: fadd            d3, d4, d5
    // 0x3183cc: StoreField: r2->field_47 = d3
    //     0x3183cc: stur            d3, [x2, #0x47]
    // 0x3183d0: mov             x0, x4
    // 0x3183d4: r1 = 11
    //     0x3183d4: mov             x1, #0xb
    // 0x3183d8: cmp             x1, x0
    // 0x3183dc: b.hs            #0x318470
    // 0x3183e0: LoadField: d3 = r2->field_6f
    //     0x3183e0: ldur            d3, [x2, #0x6f]
    // 0x3183e4: LoadField: d4 = r2->field_57
    //     0x3183e4: ldur            d4, [x2, #0x57]
    // 0x3183e8: fmul            d5, d0, d3
    // 0x3183ec: fadd            d6, d4, d5
    // 0x3183f0: StoreField: r2->field_57 = d6
    //     0x3183f0: stur            d6, [x2, #0x57]
    // 0x3183f4: LoadField: d4 = r2->field_5f
    //     0x3183f4: ldur            d4, [x2, #0x5f]
    // 0x3183f8: fmul            d5, d1, d3
    // 0x3183fc: fadd            d6, d4, d5
    // 0x318400: StoreField: r2->field_5f = d6
    //     0x318400: stur            d6, [x2, #0x5f]
    // 0x318404: LoadField: d4 = r2->field_67
    //     0x318404: ldur            d4, [x2, #0x67]
    // 0x318408: fmul            d5, d3, d2
    // 0x31840c: fadd            d3, d4, d5
    // 0x318410: StoreField: r2->field_67 = d3
    //     0x318410: stur            d3, [x2, #0x67]
    // 0x318414: mov             x0, x4
    // 0x318418: r1 = 15
    //     0x318418: mov             x1, #0xf
    // 0x31841c: cmp             x1, x0
    // 0x318420: b.hs            #0x318474
    // 0x318424: LoadField: d3 = r2->field_8f
    //     0x318424: ldur            d3, [x2, #0x8f]
    // 0x318428: LoadField: d4 = r2->field_77
    //     0x318428: ldur            d4, [x2, #0x77]
    // 0x31842c: fmul            d5, d0, d3
    // 0x318430: fadd            d0, d4, d5
    // 0x318434: StoreField: r2->field_77 = d0
    //     0x318434: stur            d0, [x2, #0x77]
    // 0x318438: LoadField: d0 = r2->field_7f
    //     0x318438: ldur            d0, [x2, #0x7f]
    // 0x31843c: fmul            d4, d1, d3
    // 0x318440: fadd            d1, d0, d4
    // 0x318444: StoreField: r2->field_7f = d1
    //     0x318444: stur            d1, [x2, #0x7f]
    // 0x318448: LoadField: d0 = r2->field_87
    //     0x318448: ldur            d0, [x2, #0x87]
    // 0x31844c: fmul            d1, d3, d2
    // 0x318450: fadd            d2, d0, d1
    // 0x318454: StoreField: r2->field_87 = d2
    //     0x318454: stur            d2, [x2, #0x87]
    // 0x318458: r0 = Null
    //     0x318458: mov             x0, NULL
    // 0x31845c: LeaveFrame
    //     0x31845c: mov             SP, fp
    //     0x318460: ldp             fp, lr, [SP], #0x10
    // 0x318464: ret
    //     0x318464: ret             
    // 0x318468: r0 = RangeErrorSharedWithFPURegs()
    //     0x318468: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x31846c: r0 = RangeErrorSharedWithFPURegs()
    //     0x31846c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x318470: r0 = RangeErrorSharedWithFPURegs()
    //     0x318470: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x318474: r0 = RangeErrorSharedWithFPURegs()
    //     0x318474: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
}
