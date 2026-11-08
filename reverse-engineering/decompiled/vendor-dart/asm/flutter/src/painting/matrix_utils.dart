// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 849, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0x7c0

  static _ transformPoint(/* No info */) {
    // ** addr: 0x17e790, size: 0x148
    // 0x17e790: EnterFrame
    //     0x17e790: stp             fp, lr, [SP, #-0x10]!
    //     0x17e794: mov             fp, SP
    // 0x17e798: AllocStack(0x18)
    //     0x17e798: sub             SP, SP, #0x18
    // 0x17e79c: d0 = 1.000000
    //     0x17e79c: fmov            d0, #1.00000000
    // 0x17e7a0: LoadField: r3 = r1->field_7
    //     0x17e7a0: ldur            w3, [x1, #7]
    // 0x17e7a4: DecompressPointer r3
    //     0x17e7a4: add             x3, x3, HEAP, lsl #32
    // 0x17e7a8: LoadField: d1 = r2->field_7
    //     0x17e7a8: ldur            d1, [x2, #7]
    // 0x17e7ac: LoadField: d2 = r2->field_f
    //     0x17e7ac: ldur            d2, [x2, #0xf]
    // 0x17e7b0: LoadField: r0 = r3->field_13
    //     0x17e7b0: ldur            w0, [x3, #0x13]
    // 0x17e7b4: r2 = LoadInt32Instr(r0)
    //     0x17e7b4: sbfx            x2, x0, #1, #0x1f
    // 0x17e7b8: mov             x0, x2
    // 0x17e7bc: r1 = 0
    //     0x17e7bc: mov             x1, #0
    // 0x17e7c0: cmp             x1, x0
    // 0x17e7c4: b.hs            #0x17e8c4
    // 0x17e7c8: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x17e7c8: ldur            d3, [x3, #0x17]
    // 0x17e7cc: fmul            d4, d3, d1
    // 0x17e7d0: mov             x0, x2
    // 0x17e7d4: r1 = 4
    //     0x17e7d4: mov             x1, #4
    // 0x17e7d8: cmp             x1, x0
    // 0x17e7dc: b.hs            #0x17e8c8
    // 0x17e7e0: LoadField: d3 = r3->field_37
    //     0x17e7e0: ldur            d3, [x3, #0x37]
    // 0x17e7e4: fmul            d5, d3, d2
    // 0x17e7e8: fadd            d3, d4, d5
    // 0x17e7ec: mov             x0, x2
    // 0x17e7f0: r1 = 12
    //     0x17e7f0: mov             x1, #0xc
    // 0x17e7f4: cmp             x1, x0
    // 0x17e7f8: b.hs            #0x17e8cc
    // 0x17e7fc: LoadField: d4 = r3->field_77
    //     0x17e7fc: ldur            d4, [x3, #0x77]
    // 0x17e800: fadd            d5, d3, d4
    // 0x17e804: stur            d5, [fp, #-0x10]
    // 0x17e808: LoadField: d3 = r3->field_1f
    //     0x17e808: ldur            d3, [x3, #0x1f]
    // 0x17e80c: fmul            d4, d3, d1
    // 0x17e810: LoadField: d3 = r3->field_3f
    //     0x17e810: ldur            d3, [x3, #0x3f]
    // 0x17e814: fmul            d6, d3, d2
    // 0x17e818: fadd            d3, d4, d6
    // 0x17e81c: mov             x0, x2
    // 0x17e820: r1 = 13
    //     0x17e820: mov             x1, #0xd
    // 0x17e824: cmp             x1, x0
    // 0x17e828: b.hs            #0x17e8d0
    // 0x17e82c: LoadField: d4 = r3->field_7f
    //     0x17e82c: ldur            d4, [x3, #0x7f]
    // 0x17e830: fadd            d6, d3, d4
    // 0x17e834: stur            d6, [fp, #-8]
    // 0x17e838: LoadField: d3 = r3->field_2f
    //     0x17e838: ldur            d3, [x3, #0x2f]
    // 0x17e83c: fmul            d4, d3, d1
    // 0x17e840: LoadField: d1 = r3->field_4f
    //     0x17e840: ldur            d1, [x3, #0x4f]
    // 0x17e844: fmul            d3, d1, d2
    // 0x17e848: fadd            d1, d4, d3
    // 0x17e84c: mov             x0, x2
    // 0x17e850: r1 = 15
    //     0x17e850: mov             x1, #0xf
    // 0x17e854: cmp             x1, x0
    // 0x17e858: b.hs            #0x17e8d4
    // 0x17e85c: LoadField: d2 = r3->field_8f
    //     0x17e85c: ldur            d2, [x3, #0x8f]
    // 0x17e860: fadd            d3, d1, d2
    // 0x17e864: fcmp            d3, d0
    // 0x17e868: b.ne            #0x17e88c
    // 0x17e86c: r0 = Offset()
    //     0x17e86c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x17e870: ldur            d0, [fp, #-0x10]
    // 0x17e874: StoreField: r0->field_7 = d0
    //     0x17e874: stur            d0, [x0, #7]
    // 0x17e878: ldur            d1, [fp, #-8]
    // 0x17e87c: StoreField: r0->field_f = d1
    //     0x17e87c: stur            d1, [x0, #0xf]
    // 0x17e880: LeaveFrame
    //     0x17e880: mov             SP, fp
    //     0x17e884: ldp             fp, lr, [SP], #0x10
    // 0x17e888: ret
    //     0x17e888: ret             
    // 0x17e88c: mov             v0.16b, v5.16b
    // 0x17e890: mov             v1.16b, v6.16b
    // 0x17e894: fdiv            d2, d0, d3
    // 0x17e898: stur            d2, [fp, #-0x18]
    // 0x17e89c: fdiv            d0, d1, d3
    // 0x17e8a0: stur            d0, [fp, #-0x10]
    // 0x17e8a4: r0 = Offset()
    //     0x17e8a4: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x17e8a8: ldur            d0, [fp, #-0x18]
    // 0x17e8ac: StoreField: r0->field_7 = d0
    //     0x17e8ac: stur            d0, [x0, #7]
    // 0x17e8b0: ldur            d0, [fp, #-0x10]
    // 0x17e8b4: StoreField: r0->field_f = d0
    //     0x17e8b4: stur            d0, [x0, #0xf]
    // 0x17e8b8: LeaveFrame
    //     0x17e8b8: mov             SP, fp
    //     0x17e8bc: ldp             fp, lr, [SP], #0x10
    // 0x17e8c0: ret
    //     0x17e8c0: ret             
    // 0x17e8c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x17e8c4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17e8c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x17e8c8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17e8cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x17e8cc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17e8d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x17e8d0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x17e8d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x17e8d4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x1bea50, size: 0x7c
    // 0x1bea50: EnterFrame
    //     0x1bea50: stp             fp, lr, [SP, #-0x10]!
    //     0x1bea54: mov             fp, SP
    // 0x1bea58: AllocStack(0x10)
    //     0x1bea58: sub             SP, SP, #0x10
    // 0x1bea5c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1bea5c: mov             x0, x2
    //     0x1bea60: stur            x2, [fp, #-0x10]
    //     0x1bea64: mov             x2, x1
    //     0x1bea68: stur            x1, [fp, #-8]
    // 0x1bea6c: CheckStackOverflow
    //     0x1bea6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bea70: cmp             SP, x16
    //     0x1bea74: b.ls            #0x1beac4
    // 0x1bea78: mov             x1, x2
    // 0x1bea7c: r0 = isIdentity()
    //     0x1bea7c: bl              #0x1bf314  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x1bea80: tbnz            w0, #4, #0x1bea94
    // 0x1bea84: ldur            x0, [fp, #-0x10]
    // 0x1bea88: LeaveFrame
    //     0x1bea88: mov             SP, fp
    //     0x1bea8c: ldp             fp, lr, [SP], #0x10
    // 0x1bea90: ret
    //     0x1bea90: ret             
    // 0x1bea94: ldur            x2, [fp, #-8]
    // 0x1bea98: r1 = Null
    //     0x1bea98: mov             x1, NULL
    // 0x1bea9c: r0 = Matrix4.copy()
    //     0x1bea9c: bl              #0x17ee3c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x1beaa0: mov             x1, x0
    // 0x1beaa4: stur            x0, [fp, #-8]
    // 0x1beaa8: r0 = invert()
    //     0x1beaa8: bl              #0x192364  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1beaac: ldur            x1, [fp, #-8]
    // 0x1beab0: ldur            x2, [fp, #-0x10]
    // 0x1beab4: r0 = transformRect()
    //     0x1beab4: bl              #0x1beacc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x1beab8: LeaveFrame
    //     0x1beab8: mov             SP, fp
    //     0x1beabc: ldp             fp, lr, [SP], #0x10
    // 0x1beac0: ret
    //     0x1beac0: ret             
    // 0x1beac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1beac4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1beac8: b               #0x1bea78
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x1beacc, size: 0x3a0
    // 0x1beacc: EnterFrame
    //     0x1beacc: stp             fp, lr, [SP, #-0x10]!
    //     0x1bead0: mov             fp, SP
    // 0x1bead4: AllocStack(0x20)
    //     0x1bead4: sub             SP, SP, #0x20
    // 0x1bead8: CheckStackOverflow
    //     0x1bead8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1beadc: cmp             SP, x16
    //     0x1beae0: b.ls            #0x1bee4c
    // 0x1beae4: LoadField: r3 = r1->field_7
    //     0x1beae4: ldur            w3, [x1, #7]
    // 0x1beae8: DecompressPointer r3
    //     0x1beae8: add             x3, x3, HEAP, lsl #32
    // 0x1beaec: LoadField: d0 = r2->field_7
    //     0x1beaec: ldur            d0, [x2, #7]
    // 0x1beaf0: LoadField: d1 = r2->field_f
    //     0x1beaf0: ldur            d1, [x2, #0xf]
    // 0x1beaf4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x1beaf4: ldur            d2, [x2, #0x17]
    // 0x1beaf8: fsub            d3, d2, d0
    // 0x1beafc: LoadField: d2 = r2->field_1f
    //     0x1beafc: ldur            d2, [x2, #0x1f]
    // 0x1beb00: fsub            d4, d2, d1
    // 0x1beb04: mov             x0, v3.d[0]
    // 0x1beb08: and             x0, x0, #0x7fffffffffffffff
    // 0x1beb0c: r17 = 9218868437227405312
    //     0x1beb0c: mov             x17, #0x7ff0000000000000
    // 0x1beb10: cmp             x0, x17
    // 0x1beb14: b.eq            #0x1bee3c
    // 0x1beb18: fcmp            d3, d3
    // 0x1beb1c: b.vs            #0x1bee3c
    // 0x1beb20: mov             x0, v4.d[0]
    // 0x1beb24: and             x0, x0, #0x7fffffffffffffff
    // 0x1beb28: r17 = 9218868437227405312
    //     0x1beb28: mov             x17, #0x7ff0000000000000
    // 0x1beb2c: cmp             x0, x17
    // 0x1beb30: b.eq            #0x1bee3c
    // 0x1beb34: fcmp            d4, d4
    // 0x1beb38: b.vs            #0x1bee3c
    // 0x1beb3c: d2 = 0.000000
    //     0x1beb3c: eor             v2.16b, v2.16b, v2.16b
    // 0x1beb40: LoadField: r0 = r3->field_13
    //     0x1beb40: ldur            w0, [x3, #0x13]
    // 0x1beb44: r2 = LoadInt32Instr(r0)
    //     0x1beb44: sbfx            x2, x0, #1, #0x1f
    // 0x1beb48: mov             x0, x2
    // 0x1beb4c: r1 = 0
    //     0x1beb4c: mov             x1, #0
    // 0x1beb50: cmp             x1, x0
    // 0x1beb54: b.hs            #0x1bee54
    // 0x1beb58: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x1beb58: ldur            d5, [x3, #0x17]
    // 0x1beb5c: fmul            d6, d5, d3
    // 0x1beb60: mov             x0, x2
    // 0x1beb64: r1 = 4
    //     0x1beb64: mov             x1, #4
    // 0x1beb68: cmp             x1, x0
    // 0x1beb6c: b.hs            #0x1bee58
    // 0x1beb70: LoadField: d7 = r3->field_37
    //     0x1beb70: ldur            d7, [x3, #0x37]
    // 0x1beb74: fmul            d8, d7, d4
    // 0x1beb78: fmul            d9, d5, d0
    // 0x1beb7c: fmul            d5, d7, d1
    // 0x1beb80: fadd            d7, d9, d5
    // 0x1beb84: mov             x0, x2
    // 0x1beb88: r1 = 12
    //     0x1beb88: mov             x1, #0xc
    // 0x1beb8c: cmp             x1, x0
    // 0x1beb90: b.hs            #0x1bee5c
    // 0x1beb94: LoadField: d5 = r3->field_77
    //     0x1beb94: ldur            d5, [x3, #0x77]
    // 0x1beb98: fadd            d9, d7, d5
    // 0x1beb9c: LoadField: d5 = r3->field_1f
    //     0x1beb9c: ldur            d5, [x3, #0x1f]
    // 0x1beba0: fmul            d7, d5, d3
    // 0x1beba4: LoadField: d10 = r3->field_3f
    //     0x1beba4: ldur            d10, [x3, #0x3f]
    // 0x1beba8: fmul            d11, d10, d4
    // 0x1bebac: fmul            d12, d5, d0
    // 0x1bebb0: fmul            d5, d10, d1
    // 0x1bebb4: fadd            d10, d12, d5
    // 0x1bebb8: mov             x0, x2
    // 0x1bebbc: r1 = 13
    //     0x1bebbc: mov             x1, #0xd
    // 0x1bebc0: cmp             x1, x0
    // 0x1bebc4: b.hs            #0x1bee60
    // 0x1bebc8: LoadField: d5 = r3->field_7f
    //     0x1bebc8: ldur            d5, [x3, #0x7f]
    // 0x1bebcc: fadd            d12, d10, d5
    // 0x1bebd0: LoadField: d5 = r3->field_2f
    //     0x1bebd0: ldur            d5, [x3, #0x2f]
    // 0x1bebd4: fcmp            d5, d2
    // 0x1bebd8: b.ne            #0x1becc8
    // 0x1bebdc: LoadField: d10 = r3->field_4f
    //     0x1bebdc: ldur            d10, [x3, #0x4f]
    // 0x1bebe0: fcmp            d10, d2
    // 0x1bebe4: b.ne            #0x1becc8
    // 0x1bebe8: d10 = 1.000000
    //     0x1bebe8: fmov            d10, #1.00000000
    // 0x1bebec: mov             x0, x2
    // 0x1bebf0: r1 = 15
    //     0x1bebf0: mov             x1, #0xf
    // 0x1bebf4: cmp             x1, x0
    // 0x1bebf8: b.hs            #0x1bee64
    // 0x1bebfc: LoadField: d13 = r3->field_8f
    //     0x1bebfc: ldur            d13, [x3, #0x8f]
    // 0x1bec00: fcmp            d13, d10
    // 0x1bec04: b.ne            #0x1becc8
    // 0x1bec08: fcmp            d2, d6
    // 0x1bec0c: b.le            #0x1bec20
    // 0x1bec10: fadd            d0, d9, d6
    // 0x1bec14: mov             v1.16b, v0.16b
    // 0x1bec18: mov             v0.16b, v9.16b
    // 0x1bec1c: b               #0x1bec28
    // 0x1bec20: fadd            d0, d9, d6
    // 0x1bec24: mov             v1.16b, v9.16b
    // 0x1bec28: fcmp            d2, d8
    // 0x1bec2c: b.le            #0x1bec3c
    // 0x1bec30: fadd            d3, d1, d8
    // 0x1bec34: mov             v1.16b, v3.16b
    // 0x1bec38: b               #0x1bec44
    // 0x1bec3c: fadd            d3, d0, d8
    // 0x1bec40: mov             v0.16b, v3.16b
    // 0x1bec44: stur            d1, [fp, #-0x18]
    // 0x1bec48: stur            d0, [fp, #-0x20]
    // 0x1bec4c: fcmp            d2, d7
    // 0x1bec50: b.le            #0x1bec64
    // 0x1bec54: fadd            d3, d12, d7
    // 0x1bec58: mov             v4.16b, v3.16b
    // 0x1bec5c: mov             v3.16b, v12.16b
    // 0x1bec60: b               #0x1bec6c
    // 0x1bec64: fadd            d3, d12, d7
    // 0x1bec68: mov             v4.16b, v12.16b
    // 0x1bec6c: fcmp            d2, d11
    // 0x1bec70: b.le            #0x1bec88
    // 0x1bec74: fadd            d2, d4, d11
    // 0x1bec78: mov             v31.16b, v3.16b
    // 0x1bec7c: mov             v3.16b, v2.16b
    // 0x1bec80: mov             v2.16b, v31.16b
    // 0x1bec84: b               #0x1bec90
    // 0x1bec88: fadd            d2, d3, d11
    // 0x1bec8c: mov             v3.16b, v4.16b
    // 0x1bec90: stur            d3, [fp, #-8]
    // 0x1bec94: stur            d2, [fp, #-0x10]
    // 0x1bec98: r0 = Rect()
    //     0x1bec98: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1bec9c: ldur            d0, [fp, #-0x18]
    // 0x1beca0: StoreField: r0->field_7 = d0
    //     0x1beca0: stur            d0, [x0, #7]
    // 0x1beca4: ldur            d0, [fp, #-8]
    // 0x1beca8: StoreField: r0->field_f = d0
    //     0x1beca8: stur            d0, [x0, #0xf]
    // 0x1becac: ldur            d0, [fp, #-0x20]
    // 0x1becb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x1becb0: stur            d0, [x0, #0x17]
    // 0x1becb4: ldur            d0, [fp, #-0x10]
    // 0x1becb8: StoreField: r0->field_1f = d0
    //     0x1becb8: stur            d0, [x0, #0x1f]
    // 0x1becbc: LeaveFrame
    //     0x1becbc: mov             SP, fp
    //     0x1becc0: ldp             fp, lr, [SP], #0x10
    // 0x1becc4: ret
    //     0x1becc4: ret             
    // 0x1becc8: fmul            d2, d5, d3
    // 0x1beccc: LoadField: d3 = r3->field_4f
    //     0x1beccc: ldur            d3, [x3, #0x4f]
    // 0x1becd0: fmul            d10, d3, d4
    // 0x1becd4: fmul            d4, d5, d0
    // 0x1becd8: fmul            d0, d3, d1
    // 0x1becdc: fadd            d1, d4, d0
    // 0x1bece0: mov             x0, x2
    // 0x1bece4: r1 = 15
    //     0x1bece4: mov             x1, #0xf
    // 0x1bece8: cmp             x1, x0
    // 0x1becec: b.hs            #0x1bee68
    // 0x1becf0: LoadField: d0 = r3->field_8f
    //     0x1becf0: ldur            d0, [x3, #0x8f]
    // 0x1becf4: fadd            d3, d1, d0
    // 0x1becf8: fdiv            d0, d9, d3
    // 0x1becfc: fdiv            d1, d12, d3
    // 0x1bed00: fadd            d4, d9, d6
    // 0x1bed04: fadd            d5, d3, d2
    // 0x1bed08: fdiv            d2, d4, d5
    // 0x1bed0c: fadd            d6, d12, d7
    // 0x1bed10: fdiv            d7, d6, d5
    // 0x1bed14: fadd            d13, d9, d8
    // 0x1bed18: fadd            d9, d3, d10
    // 0x1bed1c: fdiv            d3, d13, d9
    // 0x1bed20: fadd            d13, d12, d11
    // 0x1bed24: fdiv            d12, d13, d9
    // 0x1bed28: fadd            d9, d4, d8
    // 0x1bed2c: fadd            d4, d5, d10
    // 0x1bed30: fdiv            d5, d9, d4
    // 0x1bed34: fadd            d8, d6, d11
    // 0x1bed38: fdiv            d6, d8, d4
    // 0x1bed3c: fcmp            d2, d0
    // 0x1bed40: b.le            #0x1bed4c
    // 0x1bed44: mov             v4.16b, v0.16b
    // 0x1bed48: b               #0x1bed50
    // 0x1bed4c: mov             v4.16b, v2.16b
    // 0x1bed50: fcmp            d5, d3
    // 0x1bed54: b.le            #0x1bed60
    // 0x1bed58: mov             v8.16b, v3.16b
    // 0x1bed5c: b               #0x1bed64
    // 0x1bed60: mov             v8.16b, v5.16b
    // 0x1bed64: fcmp            d8, d4
    // 0x1bed68: b.gt            #0x1bed70
    // 0x1bed6c: mov             v4.16b, v8.16b
    // 0x1bed70: stur            d4, [fp, #-0x20]
    // 0x1bed74: fcmp            d7, d1
    // 0x1bed78: b.le            #0x1bed84
    // 0x1bed7c: mov             v8.16b, v1.16b
    // 0x1bed80: b               #0x1bed88
    // 0x1bed84: mov             v8.16b, v7.16b
    // 0x1bed88: fcmp            d6, d12
    // 0x1bed8c: b.le            #0x1bed98
    // 0x1bed90: mov             v9.16b, v12.16b
    // 0x1bed94: b               #0x1bed9c
    // 0x1bed98: mov             v9.16b, v6.16b
    // 0x1bed9c: fcmp            d9, d8
    // 0x1beda0: b.gt            #0x1beda8
    // 0x1beda4: mov             v8.16b, v9.16b
    // 0x1beda8: stur            d8, [fp, #-0x18]
    // 0x1bedac: fcmp            d0, d2
    // 0x1bedb0: b.gt            #0x1bedb8
    // 0x1bedb4: mov             v0.16b, v2.16b
    // 0x1bedb8: fcmp            d3, d5
    // 0x1bedbc: b.le            #0x1bedc8
    // 0x1bedc0: mov             v2.16b, v3.16b
    // 0x1bedc4: b               #0x1bedcc
    // 0x1bedc8: mov             v2.16b, v5.16b
    // 0x1bedcc: fcmp            d0, d2
    // 0x1bedd0: b.gt            #0x1bedd8
    // 0x1bedd4: mov             v0.16b, v2.16b
    // 0x1bedd8: stur            d0, [fp, #-0x10]
    // 0x1beddc: fcmp            d1, d7
    // 0x1bede0: b.gt            #0x1bede8
    // 0x1bede4: mov             v1.16b, v7.16b
    // 0x1bede8: fcmp            d12, d6
    // 0x1bedec: b.le            #0x1bedf8
    // 0x1bedf0: mov             v2.16b, v12.16b
    // 0x1bedf4: b               #0x1bedfc
    // 0x1bedf8: mov             v2.16b, v6.16b
    // 0x1bedfc: fcmp            d1, d2
    // 0x1bee00: b.gt            #0x1bee08
    // 0x1bee04: mov             v1.16b, v2.16b
    // 0x1bee08: stur            d1, [fp, #-8]
    // 0x1bee0c: r0 = Rect()
    //     0x1bee0c: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1bee10: ldur            d0, [fp, #-0x20]
    // 0x1bee14: StoreField: r0->field_7 = d0
    //     0x1bee14: stur            d0, [x0, #7]
    // 0x1bee18: ldur            d0, [fp, #-0x18]
    // 0x1bee1c: StoreField: r0->field_f = d0
    //     0x1bee1c: stur            d0, [x0, #0xf]
    // 0x1bee20: ldur            d0, [fp, #-0x10]
    // 0x1bee24: ArrayStore: r0[0] = d0  ; List_8
    //     0x1bee24: stur            d0, [x0, #0x17]
    // 0x1bee28: ldur            d0, [fp, #-8]
    // 0x1bee2c: StoreField: r0->field_1f = d0
    //     0x1bee2c: stur            d0, [x0, #0x1f]
    // 0x1bee30: LeaveFrame
    //     0x1bee30: mov             SP, fp
    //     0x1bee34: ldp             fp, lr, [SP], #0x10
    // 0x1bee38: ret
    //     0x1bee38: ret             
    // 0x1bee3c: r0 = _safeTransformRect()
    //     0x1bee3c: bl              #0x1bee6c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x1bee40: LeaveFrame
    //     0x1bee40: mov             SP, fp
    //     0x1bee44: ldp             fp, lr, [SP], #0x10
    // 0x1bee48: ret
    //     0x1bee48: ret             
    // 0x1bee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bee4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bee50: b               #0x1beae4
    // 0x1bee54: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bee54: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bee58: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bee58: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bee5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bee5c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bee60: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bee60: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bee64: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bee64: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bee68: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bee68: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x1bee6c, size: 0x208
    // 0x1bee6c: EnterFrame
    //     0x1bee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bee70: mov             fp, SP
    // 0x1bee74: AllocStack(0x38)
    //     0x1bee74: sub             SP, SP, #0x38
    // 0x1bee78: d0 = 0.000000
    //     0x1bee78: eor             v0.16b, v0.16b, v0.16b
    // 0x1bee7c: mov             x4, x2
    // 0x1bee80: stur            x2, [fp, #-0x18]
    // 0x1bee84: CheckStackOverflow
    //     0x1bee84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bee88: cmp             SP, x16
    //     0x1bee8c: b.ls            #0x1bf050
    // 0x1bee90: LoadField: r5 = r1->field_7
    //     0x1bee90: ldur            w5, [x1, #7]
    // 0x1bee94: DecompressPointer r5
    //     0x1bee94: add             x5, x5, HEAP, lsl #32
    // 0x1bee98: stur            x5, [fp, #-0x10]
    // 0x1bee9c: LoadField: r0 = r5->field_13
    //     0x1bee9c: ldur            w0, [x5, #0x13]
    // 0x1beea0: r2 = LoadInt32Instr(r0)
    //     0x1beea0: sbfx            x2, x0, #1, #0x1f
    // 0x1beea4: mov             x0, x2
    // 0x1beea8: r1 = 3
    //     0x1beea8: mov             x1, #3
    // 0x1beeac: cmp             x1, x0
    // 0x1beeb0: b.hs            #0x1bf058
    // 0x1beeb4: LoadField: d1 = r5->field_2f
    //     0x1beeb4: ldur            d1, [x5, #0x2f]
    // 0x1beeb8: fcmp            d1, d0
    // 0x1beebc: b.ne            #0x1bef08
    // 0x1beec0: mov             x0, x2
    // 0x1beec4: r1 = 7
    //     0x1beec4: mov             x1, #7
    // 0x1beec8: cmp             x1, x0
    // 0x1beecc: b.hs            #0x1bf05c
    // 0x1beed0: LoadField: d1 = r5->field_4f
    //     0x1beed0: ldur            d1, [x5, #0x4f]
    // 0x1beed4: fcmp            d1, d0
    // 0x1beed8: b.ne            #0x1bef08
    // 0x1beedc: d0 = 1.000000
    //     0x1beedc: fmov            d0, #1.00000000
    // 0x1beee0: mov             x0, x2
    // 0x1beee4: r1 = 15
    //     0x1beee4: mov             x1, #0xf
    // 0x1beee8: cmp             x1, x0
    // 0x1beeec: b.hs            #0x1bf060
    // 0x1beef0: LoadField: d1 = r5->field_8f
    //     0x1beef0: ldur            d1, [x5, #0x8f]
    // 0x1beef4: fcmp            d1, d0
    // 0x1beef8: r16 = true
    //     0x1beef8: add             x16, NULL, #0x20  ; true
    // 0x1beefc: r17 = false
    //     0x1beefc: add             x17, NULL, #0x30  ; false
    // 0x1bef00: csel            x0, x16, x17, eq
    // 0x1bef04: b               #0x1bef0c
    // 0x1bef08: r0 = false
    //     0x1bef08: add             x0, NULL, #0x30  ; false
    // 0x1bef0c: stur            x0, [fp, #-8]
    // 0x1bef10: LoadField: d2 = r4->field_7
    //     0x1bef10: ldur            d2, [x4, #7]
    // 0x1bef14: stur            d2, [fp, #-0x28]
    // 0x1bef18: LoadField: d3 = r4->field_f
    //     0x1bef18: ldur            d3, [x4, #0xf]
    // 0x1bef1c: mov             x1, x5
    // 0x1bef20: mov             v0.16b, v2.16b
    // 0x1bef24: mov             v1.16b, v3.16b
    // 0x1bef28: mov             x3, x0
    // 0x1bef2c: stur            d3, [fp, #-0x20]
    // 0x1bef30: r2 = true
    //     0x1bef30: add             x2, NULL, #0x20  ; true
    // 0x1bef34: r0 = _accumulate()
    //     0x1bef34: bl              #0x1bf074  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1bef38: ldur            x0, [fp, #-0x18]
    // 0x1bef3c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x1bef3c: ldur            d2, [x0, #0x17]
    // 0x1bef40: ldur            x1, [fp, #-0x10]
    // 0x1bef44: mov             v0.16b, v2.16b
    // 0x1bef48: ldur            d1, [fp, #-0x20]
    // 0x1bef4c: ldur            x3, [fp, #-8]
    // 0x1bef50: stur            d2, [fp, #-0x30]
    // 0x1bef54: r2 = false
    //     0x1bef54: add             x2, NULL, #0x30  ; false
    // 0x1bef58: r0 = _accumulate()
    //     0x1bef58: bl              #0x1bf074  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1bef5c: ldur            x0, [fp, #-0x18]
    // 0x1bef60: LoadField: d2 = r0->field_1f
    //     0x1bef60: ldur            d2, [x0, #0x1f]
    // 0x1bef64: ldur            x1, [fp, #-0x10]
    // 0x1bef68: ldur            d0, [fp, #-0x28]
    // 0x1bef6c: mov             v1.16b, v2.16b
    // 0x1bef70: ldur            x3, [fp, #-8]
    // 0x1bef74: stur            d2, [fp, #-0x20]
    // 0x1bef78: r2 = false
    //     0x1bef78: add             x2, NULL, #0x30  ; false
    // 0x1bef7c: r0 = _accumulate()
    //     0x1bef7c: bl              #0x1bf074  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1bef80: ldur            x1, [fp, #-0x10]
    // 0x1bef84: ldur            d0, [fp, #-0x30]
    // 0x1bef88: ldur            d1, [fp, #-0x20]
    // 0x1bef8c: ldur            x3, [fp, #-8]
    // 0x1bef90: r2 = false
    //     0x1bef90: add             x2, NULL, #0x30  ; false
    // 0x1bef94: r0 = _accumulate()
    //     0x1bef94: bl              #0x1bf074  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1bef98: r0 = InitLateStaticField(0x7c0) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1bef98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1bef9c: ldr             x0, [x0, #0xf80]
    //     0x1befa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1befa4: cmp             w0, w16
    //     0x1befa8: b.ne            #0x1befb4
    //     0x1befac: ldr             x2, [PP, #0x45b8]  ; [pp+0x45b8] Field <MatrixUtils._minMax@369374251>: static late final (offset: 0x7c0)
    //     0x1befb0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1befb4: mov             x2, x0
    // 0x1befb8: LoadField: r0 = r2->field_13
    //     0x1befb8: ldur            w0, [x2, #0x13]
    // 0x1befbc: r3 = LoadInt32Instr(r0)
    //     0x1befbc: sbfx            x3, x0, #1, #0x1f
    // 0x1befc0: mov             x0, x3
    // 0x1befc4: r1 = 0
    //     0x1befc4: mov             x1, #0
    // 0x1befc8: cmp             x1, x0
    // 0x1befcc: b.hs            #0x1bf064
    // 0x1befd0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1befd0: ldur            d0, [x2, #0x17]
    // 0x1befd4: mov             x0, x3
    // 0x1befd8: stur            d0, [fp, #-0x38]
    // 0x1befdc: r1 = 1
    //     0x1befdc: mov             x1, #1
    // 0x1befe0: cmp             x1, x0
    // 0x1befe4: b.hs            #0x1bf068
    // 0x1befe8: LoadField: d1 = r2->field_1f
    //     0x1befe8: ldur            d1, [x2, #0x1f]
    // 0x1befec: mov             x0, x3
    // 0x1beff0: stur            d1, [fp, #-0x30]
    // 0x1beff4: r1 = 2
    //     0x1beff4: mov             x1, #2
    // 0x1beff8: cmp             x1, x0
    // 0x1beffc: b.hs            #0x1bf06c
    // 0x1bf000: LoadField: d2 = r2->field_27
    //     0x1bf000: ldur            d2, [x2, #0x27]
    // 0x1bf004: mov             x0, x3
    // 0x1bf008: stur            d2, [fp, #-0x28]
    // 0x1bf00c: r1 = 3
    //     0x1bf00c: mov             x1, #3
    // 0x1bf010: cmp             x1, x0
    // 0x1bf014: b.hs            #0x1bf070
    // 0x1bf018: LoadField: d3 = r2->field_2f
    //     0x1bf018: ldur            d3, [x2, #0x2f]
    // 0x1bf01c: stur            d3, [fp, #-0x20]
    // 0x1bf020: r0 = Rect()
    //     0x1bf020: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1bf024: ldur            d0, [fp, #-0x38]
    // 0x1bf028: StoreField: r0->field_7 = d0
    //     0x1bf028: stur            d0, [x0, #7]
    // 0x1bf02c: ldur            d0, [fp, #-0x30]
    // 0x1bf030: StoreField: r0->field_f = d0
    //     0x1bf030: stur            d0, [x0, #0xf]
    // 0x1bf034: ldur            d0, [fp, #-0x28]
    // 0x1bf038: ArrayStore: r0[0] = d0  ; List_8
    //     0x1bf038: stur            d0, [x0, #0x17]
    // 0x1bf03c: ldur            d0, [fp, #-0x20]
    // 0x1bf040: StoreField: r0->field_1f = d0
    //     0x1bf040: stur            d0, [x0, #0x1f]
    // 0x1bf044: LeaveFrame
    //     0x1bf044: mov             SP, fp
    //     0x1bf048: ldp             fp, lr, [SP], #0x10
    // 0x1bf04c: ret
    //     0x1bf04c: ret             
    // 0x1bf050: r0 = StackOverflowSharedWithFPURegs()
    //     0x1bf050: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1bf054: b               #0x1bee90
    // 0x1bf058: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf058: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf05c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf05c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf060: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf060: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bf064: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bf068: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf068: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf06c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf06c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf070: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf070: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x1bf074, size: 0x284
    // 0x1bf074: EnterFrame
    //     0x1bf074: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf078: mov             fp, SP
    // 0x1bf07c: AllocStack(0x10)
    //     0x1bf07c: sub             SP, SP, #0x10
    // 0x1bf080: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x1bf080: mov             x4, x1
    // 0x1bf084: CheckStackOverflow
    //     0x1bf084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bf088: cmp             SP, x16
    //     0x1bf08c: b.ls            #0x1bf2bc
    // 0x1bf090: tbnz            w3, #4, #0x1bf09c
    // 0x1bf094: d2 = 1.000000
    //     0x1bf094: fmov            d2, #1.00000000
    // 0x1bf098: b               #0x1bf0fc
    // 0x1bf09c: d2 = 1.000000
    //     0x1bf09c: fmov            d2, #1.00000000
    // 0x1bf0a0: LoadField: r0 = r4->field_13
    //     0x1bf0a0: ldur            w0, [x4, #0x13]
    // 0x1bf0a4: r3 = LoadInt32Instr(r0)
    //     0x1bf0a4: sbfx            x3, x0, #1, #0x1f
    // 0x1bf0a8: mov             x0, x3
    // 0x1bf0ac: r1 = 3
    //     0x1bf0ac: mov             x1, #3
    // 0x1bf0b0: cmp             x1, x0
    // 0x1bf0b4: b.hs            #0x1bf2c4
    // 0x1bf0b8: LoadField: d3 = r4->field_2f
    //     0x1bf0b8: ldur            d3, [x4, #0x2f]
    // 0x1bf0bc: fmul            d4, d3, d0
    // 0x1bf0c0: mov             x0, x3
    // 0x1bf0c4: r1 = 7
    //     0x1bf0c4: mov             x1, #7
    // 0x1bf0c8: cmp             x1, x0
    // 0x1bf0cc: b.hs            #0x1bf2c8
    // 0x1bf0d0: LoadField: d3 = r4->field_4f
    //     0x1bf0d0: ldur            d3, [x4, #0x4f]
    // 0x1bf0d4: fmul            d5, d3, d1
    // 0x1bf0d8: fadd            d3, d4, d5
    // 0x1bf0dc: mov             x0, x3
    // 0x1bf0e0: r1 = 15
    //     0x1bf0e0: mov             x1, #0xf
    // 0x1bf0e4: cmp             x1, x0
    // 0x1bf0e8: b.hs            #0x1bf2cc
    // 0x1bf0ec: LoadField: d4 = r4->field_8f
    //     0x1bf0ec: ldur            d4, [x4, #0x8f]
    // 0x1bf0f0: fadd            d5, d3, d4
    // 0x1bf0f4: fdiv            d3, d2, d5
    // 0x1bf0f8: mov             v2.16b, v3.16b
    // 0x1bf0fc: LoadField: r0 = r4->field_13
    //     0x1bf0fc: ldur            w0, [x4, #0x13]
    // 0x1bf100: r3 = LoadInt32Instr(r0)
    //     0x1bf100: sbfx            x3, x0, #1, #0x1f
    // 0x1bf104: mov             x0, x3
    // 0x1bf108: r1 = 0
    //     0x1bf108: mov             x1, #0
    // 0x1bf10c: cmp             x1, x0
    // 0x1bf110: b.hs            #0x1bf2d0
    // 0x1bf114: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x1bf114: ldur            d3, [x4, #0x17]
    // 0x1bf118: fmul            d4, d3, d0
    // 0x1bf11c: mov             x0, x3
    // 0x1bf120: r1 = 4
    //     0x1bf120: mov             x1, #4
    // 0x1bf124: cmp             x1, x0
    // 0x1bf128: b.hs            #0x1bf2d4
    // 0x1bf12c: LoadField: d3 = r4->field_37
    //     0x1bf12c: ldur            d3, [x4, #0x37]
    // 0x1bf130: fmul            d5, d3, d1
    // 0x1bf134: fadd            d3, d4, d5
    // 0x1bf138: mov             x0, x3
    // 0x1bf13c: r1 = 12
    //     0x1bf13c: mov             x1, #0xc
    // 0x1bf140: cmp             x1, x0
    // 0x1bf144: b.hs            #0x1bf2d8
    // 0x1bf148: LoadField: d4 = r4->field_77
    //     0x1bf148: ldur            d4, [x4, #0x77]
    // 0x1bf14c: fadd            d5, d3, d4
    // 0x1bf150: fmul            d3, d5, d2
    // 0x1bf154: stur            d3, [fp, #-0x10]
    // 0x1bf158: LoadField: d4 = r4->field_1f
    //     0x1bf158: ldur            d4, [x4, #0x1f]
    // 0x1bf15c: fmul            d5, d4, d0
    // 0x1bf160: LoadField: d0 = r4->field_3f
    //     0x1bf160: ldur            d0, [x4, #0x3f]
    // 0x1bf164: fmul            d4, d0, d1
    // 0x1bf168: fadd            d0, d5, d4
    // 0x1bf16c: mov             x0, x3
    // 0x1bf170: r1 = 13
    //     0x1bf170: mov             x1, #0xd
    // 0x1bf174: cmp             x1, x0
    // 0x1bf178: b.hs            #0x1bf2dc
    // 0x1bf17c: LoadField: d1 = r4->field_7f
    //     0x1bf17c: ldur            d1, [x4, #0x7f]
    // 0x1bf180: fadd            d4, d0, d1
    // 0x1bf184: fmul            d0, d4, d2
    // 0x1bf188: stur            d0, [fp, #-8]
    // 0x1bf18c: tbnz            w2, #4, #0x1bf1f4
    // 0x1bf190: r0 = InitLateStaticField(0x7c0) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1bf190: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1bf194: ldr             x0, [x0, #0xf80]
    //     0x1bf198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bf19c: cmp             w0, w16
    //     0x1bf1a0: b.ne            #0x1bf1ac
    //     0x1bf1a4: ldr             x2, [PP, #0x45b8]  ; [pp+0x45b8] Field <MatrixUtils._minMax@369374251>: static late final (offset: 0x7c0)
    //     0x1bf1a8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1bf1ac: mov             x2, x0
    // 0x1bf1b0: LoadField: r0 = r2->field_13
    //     0x1bf1b0: ldur            w0, [x2, #0x13]
    // 0x1bf1b4: r3 = LoadInt32Instr(r0)
    //     0x1bf1b4: sbfx            x3, x0, #1, #0x1f
    // 0x1bf1b8: mov             x0, x3
    // 0x1bf1bc: r1 = 2
    //     0x1bf1bc: mov             x1, #2
    // 0x1bf1c0: cmp             x1, x0
    // 0x1bf1c4: b.hs            #0x1bf2e0
    // 0x1bf1c8: ldur            d0, [fp, #-0x10]
    // 0x1bf1cc: StoreField: r2->field_27 = d0
    //     0x1bf1cc: stur            d0, [x2, #0x27]
    // 0x1bf1d0: ArrayStore: r2[0] = d0  ; List_8
    //     0x1bf1d0: stur            d0, [x2, #0x17]
    // 0x1bf1d4: mov             x0, x3
    // 0x1bf1d8: r1 = 3
    //     0x1bf1d8: mov             x1, #3
    // 0x1bf1dc: cmp             x1, x0
    // 0x1bf1e0: b.hs            #0x1bf2e4
    // 0x1bf1e4: ldur            d1, [fp, #-8]
    // 0x1bf1e8: StoreField: r2->field_2f = d1
    //     0x1bf1e8: stur            d1, [x2, #0x2f]
    // 0x1bf1ec: StoreField: r2->field_1f = d1
    //     0x1bf1ec: stur            d1, [x2, #0x1f]
    // 0x1bf1f0: b               #0x1bf2ac
    // 0x1bf1f4: mov             v1.16b, v0.16b
    // 0x1bf1f8: mov             v0.16b, v3.16b
    // 0x1bf1fc: r0 = InitLateStaticField(0x7c0) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1bf1fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1bf200: ldr             x0, [x0, #0xf80]
    //     0x1bf204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bf208: cmp             w0, w16
    //     0x1bf20c: b.ne            #0x1bf218
    //     0x1bf210: ldr             x2, [PP, #0x45b8]  ; [pp+0x45b8] Field <MatrixUtils._minMax@369374251>: static late final (offset: 0x7c0)
    //     0x1bf214: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1bf218: mov             x2, x0
    // 0x1bf21c: LoadField: r3 = r2->field_13
    //     0x1bf21c: ldur            w3, [x2, #0x13]
    // 0x1bf220: r4 = LoadInt32Instr(r3)
    //     0x1bf220: sbfx            x4, x3, #1, #0x1f
    // 0x1bf224: mov             x0, x4
    // 0x1bf228: r1 = 0
    //     0x1bf228: mov             x1, #0
    // 0x1bf22c: cmp             x1, x0
    // 0x1bf230: b.hs            #0x1bf2e8
    // 0x1bf234: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x1bf234: ldur            d0, [x2, #0x17]
    // 0x1bf238: ldur            d1, [fp, #-0x10]
    // 0x1bf23c: fcmp            d0, d1
    // 0x1bf240: b.le            #0x1bf248
    // 0x1bf244: ArrayStore: r2[0] = d1  ; List_8
    //     0x1bf244: stur            d1, [x2, #0x17]
    // 0x1bf248: ldur            d0, [fp, #-8]
    // 0x1bf24c: mov             x0, x4
    // 0x1bf250: r1 = 1
    //     0x1bf250: mov             x1, #1
    // 0x1bf254: cmp             x1, x0
    // 0x1bf258: b.hs            #0x1bf2ec
    // 0x1bf25c: LoadField: d2 = r2->field_1f
    //     0x1bf25c: ldur            d2, [x2, #0x1f]
    // 0x1bf260: fcmp            d2, d0
    // 0x1bf264: b.le            #0x1bf26c
    // 0x1bf268: StoreField: r2->field_1f = d0
    //     0x1bf268: stur            d0, [x2, #0x1f]
    // 0x1bf26c: mov             x0, x4
    // 0x1bf270: r1 = 2
    //     0x1bf270: mov             x1, #2
    // 0x1bf274: cmp             x1, x0
    // 0x1bf278: b.hs            #0x1bf2f0
    // 0x1bf27c: LoadField: d2 = r2->field_27
    //     0x1bf27c: ldur            d2, [x2, #0x27]
    // 0x1bf280: fcmp            d1, d2
    // 0x1bf284: b.le            #0x1bf28c
    // 0x1bf288: StoreField: r2->field_27 = d1
    //     0x1bf288: stur            d1, [x2, #0x27]
    // 0x1bf28c: mov             x0, x4
    // 0x1bf290: r1 = 3
    //     0x1bf290: mov             x1, #3
    // 0x1bf294: cmp             x1, x0
    // 0x1bf298: b.hs            #0x1bf2f4
    // 0x1bf29c: LoadField: d1 = r2->field_2f
    //     0x1bf29c: ldur            d1, [x2, #0x2f]
    // 0x1bf2a0: fcmp            d0, d1
    // 0x1bf2a4: b.le            #0x1bf2ac
    // 0x1bf2a8: StoreField: r2->field_2f = d0
    //     0x1bf2a8: stur            d0, [x2, #0x2f]
    // 0x1bf2ac: r0 = Null
    //     0x1bf2ac: mov             x0, NULL
    // 0x1bf2b0: LeaveFrame
    //     0x1bf2b0: mov             SP, fp
    //     0x1bf2b4: ldp             fp, lr, [SP], #0x10
    // 0x1bf2b8: ret
    //     0x1bf2b8: ret             
    // 0x1bf2bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1bf2bc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1bf2c0: b               #0x1bf090
    // 0x1bf2c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf2c4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf2c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf2c8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf2cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf2cc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf2d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf2d0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf2d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf2d4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf2d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf2d8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf2dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf2dc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bf2e0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bf2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bf2e4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bf2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bf2e8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bf2ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf2ec: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf2f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf2f0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf2f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf2f4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x1bf2f8, size: 0x1c
    // 0x1bf2f8: EnterFrame
    //     0x1bf2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf2fc: mov             fp, SP
    // 0x1bf300: r4 = 8
    //     0x1bf300: mov             x4, #8
    // 0x1bf304: r0 = AllocateFloat64Array()
    //     0x1bf304: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x1bf308: LeaveFrame
    //     0x1bf308: mov             SP, fp
    //     0x1bf30c: ldp             fp, lr, [SP], #0x10
    // 0x1bf310: ret
    //     0x1bf310: ret             
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x1bf314, size: 0x240
    // 0x1bf314: EnterFrame
    //     0x1bf314: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf318: mov             fp, SP
    // 0x1bf31c: d0 = 1.000000
    //     0x1bf31c: fmov            d0, #1.00000000
    // 0x1bf320: LoadField: r2 = r1->field_7
    //     0x1bf320: ldur            w2, [x1, #7]
    // 0x1bf324: DecompressPointer r2
    //     0x1bf324: add             x2, x2, HEAP, lsl #32
    // 0x1bf328: LoadField: r3 = r2->field_13
    //     0x1bf328: ldur            w3, [x2, #0x13]
    // 0x1bf32c: r4 = LoadInt32Instr(r3)
    //     0x1bf32c: sbfx            x4, x3, #1, #0x1f
    // 0x1bf330: mov             x0, x4
    // 0x1bf334: r1 = 0
    //     0x1bf334: mov             x1, #0
    // 0x1bf338: cmp             x1, x0
    // 0x1bf33c: b.hs            #0x1bf514
    // 0x1bf340: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x1bf340: ldur            d1, [x2, #0x17]
    // 0x1bf344: fcmp            d1, d0
    // 0x1bf348: b.ne            #0x1bf504
    // 0x1bf34c: d1 = 0.000000
    //     0x1bf34c: eor             v1.16b, v1.16b, v1.16b
    // 0x1bf350: mov             x0, x4
    // 0x1bf354: r1 = 1
    //     0x1bf354: mov             x1, #1
    // 0x1bf358: cmp             x1, x0
    // 0x1bf35c: b.hs            #0x1bf518
    // 0x1bf360: LoadField: d2 = r2->field_1f
    //     0x1bf360: ldur            d2, [x2, #0x1f]
    // 0x1bf364: fcmp            d2, d1
    // 0x1bf368: b.ne            #0x1bf504
    // 0x1bf36c: mov             x0, x4
    // 0x1bf370: r1 = 2
    //     0x1bf370: mov             x1, #2
    // 0x1bf374: cmp             x1, x0
    // 0x1bf378: b.hs            #0x1bf51c
    // 0x1bf37c: LoadField: d2 = r2->field_27
    //     0x1bf37c: ldur            d2, [x2, #0x27]
    // 0x1bf380: fcmp            d2, d1
    // 0x1bf384: b.ne            #0x1bf504
    // 0x1bf388: mov             x0, x4
    // 0x1bf38c: r1 = 3
    //     0x1bf38c: mov             x1, #3
    // 0x1bf390: cmp             x1, x0
    // 0x1bf394: b.hs            #0x1bf520
    // 0x1bf398: LoadField: d2 = r2->field_2f
    //     0x1bf398: ldur            d2, [x2, #0x2f]
    // 0x1bf39c: fcmp            d2, d1
    // 0x1bf3a0: b.ne            #0x1bf504
    // 0x1bf3a4: mov             x0, x4
    // 0x1bf3a8: r1 = 4
    //     0x1bf3a8: mov             x1, #4
    // 0x1bf3ac: cmp             x1, x0
    // 0x1bf3b0: b.hs            #0x1bf524
    // 0x1bf3b4: LoadField: d2 = r2->field_37
    //     0x1bf3b4: ldur            d2, [x2, #0x37]
    // 0x1bf3b8: fcmp            d2, d1
    // 0x1bf3bc: b.ne            #0x1bf504
    // 0x1bf3c0: mov             x0, x4
    // 0x1bf3c4: r1 = 5
    //     0x1bf3c4: mov             x1, #5
    // 0x1bf3c8: cmp             x1, x0
    // 0x1bf3cc: b.hs            #0x1bf528
    // 0x1bf3d0: LoadField: d2 = r2->field_3f
    //     0x1bf3d0: ldur            d2, [x2, #0x3f]
    // 0x1bf3d4: fcmp            d2, d0
    // 0x1bf3d8: b.ne            #0x1bf504
    // 0x1bf3dc: mov             x0, x4
    // 0x1bf3e0: r1 = 6
    //     0x1bf3e0: mov             x1, #6
    // 0x1bf3e4: cmp             x1, x0
    // 0x1bf3e8: b.hs            #0x1bf52c
    // 0x1bf3ec: LoadField: d2 = r2->field_47
    //     0x1bf3ec: ldur            d2, [x2, #0x47]
    // 0x1bf3f0: fcmp            d2, d1
    // 0x1bf3f4: b.ne            #0x1bf504
    // 0x1bf3f8: mov             x0, x4
    // 0x1bf3fc: r1 = 7
    //     0x1bf3fc: mov             x1, #7
    // 0x1bf400: cmp             x1, x0
    // 0x1bf404: b.hs            #0x1bf530
    // 0x1bf408: LoadField: d2 = r2->field_4f
    //     0x1bf408: ldur            d2, [x2, #0x4f]
    // 0x1bf40c: fcmp            d2, d1
    // 0x1bf410: b.ne            #0x1bf504
    // 0x1bf414: mov             x0, x4
    // 0x1bf418: r1 = 8
    //     0x1bf418: mov             x1, #8
    // 0x1bf41c: cmp             x1, x0
    // 0x1bf420: b.hs            #0x1bf534
    // 0x1bf424: LoadField: d2 = r2->field_57
    //     0x1bf424: ldur            d2, [x2, #0x57]
    // 0x1bf428: fcmp            d2, d1
    // 0x1bf42c: b.ne            #0x1bf504
    // 0x1bf430: mov             x0, x4
    // 0x1bf434: r1 = 9
    //     0x1bf434: mov             x1, #9
    // 0x1bf438: cmp             x1, x0
    // 0x1bf43c: b.hs            #0x1bf538
    // 0x1bf440: LoadField: d2 = r2->field_5f
    //     0x1bf440: ldur            d2, [x2, #0x5f]
    // 0x1bf444: fcmp            d2, d1
    // 0x1bf448: b.ne            #0x1bf504
    // 0x1bf44c: mov             x0, x4
    // 0x1bf450: r1 = 10
    //     0x1bf450: mov             x1, #0xa
    // 0x1bf454: cmp             x1, x0
    // 0x1bf458: b.hs            #0x1bf53c
    // 0x1bf45c: LoadField: d2 = r2->field_67
    //     0x1bf45c: ldur            d2, [x2, #0x67]
    // 0x1bf460: fcmp            d2, d0
    // 0x1bf464: b.ne            #0x1bf504
    // 0x1bf468: mov             x0, x4
    // 0x1bf46c: r1 = 11
    //     0x1bf46c: mov             x1, #0xb
    // 0x1bf470: cmp             x1, x0
    // 0x1bf474: b.hs            #0x1bf540
    // 0x1bf478: LoadField: d2 = r2->field_6f
    //     0x1bf478: ldur            d2, [x2, #0x6f]
    // 0x1bf47c: fcmp            d2, d1
    // 0x1bf480: b.ne            #0x1bf504
    // 0x1bf484: mov             x0, x4
    // 0x1bf488: r1 = 12
    //     0x1bf488: mov             x1, #0xc
    // 0x1bf48c: cmp             x1, x0
    // 0x1bf490: b.hs            #0x1bf544
    // 0x1bf494: LoadField: d2 = r2->field_77
    //     0x1bf494: ldur            d2, [x2, #0x77]
    // 0x1bf498: fcmp            d2, d1
    // 0x1bf49c: b.ne            #0x1bf504
    // 0x1bf4a0: mov             x0, x4
    // 0x1bf4a4: r1 = 13
    //     0x1bf4a4: mov             x1, #0xd
    // 0x1bf4a8: cmp             x1, x0
    // 0x1bf4ac: b.hs            #0x1bf548
    // 0x1bf4b0: LoadField: d2 = r2->field_7f
    //     0x1bf4b0: ldur            d2, [x2, #0x7f]
    // 0x1bf4b4: fcmp            d2, d1
    // 0x1bf4b8: b.ne            #0x1bf504
    // 0x1bf4bc: mov             x0, x4
    // 0x1bf4c0: r1 = 14
    //     0x1bf4c0: mov             x1, #0xe
    // 0x1bf4c4: cmp             x1, x0
    // 0x1bf4c8: b.hs            #0x1bf54c
    // 0x1bf4cc: LoadField: d2 = r2->field_87
    //     0x1bf4cc: ldur            d2, [x2, #0x87]
    // 0x1bf4d0: fcmp            d2, d1
    // 0x1bf4d4: b.ne            #0x1bf504
    // 0x1bf4d8: mov             x0, x4
    // 0x1bf4dc: r1 = 15
    //     0x1bf4dc: mov             x1, #0xf
    // 0x1bf4e0: cmp             x1, x0
    // 0x1bf4e4: b.hs            #0x1bf550
    // 0x1bf4e8: LoadField: d1 = r2->field_8f
    //     0x1bf4e8: ldur            d1, [x2, #0x8f]
    // 0x1bf4ec: fcmp            d1, d0
    // 0x1bf4f0: r16 = true
    //     0x1bf4f0: add             x16, NULL, #0x20  ; true
    // 0x1bf4f4: r17 = false
    //     0x1bf4f4: add             x17, NULL, #0x30  ; false
    // 0x1bf4f8: csel            x1, x16, x17, eq
    // 0x1bf4fc: mov             x0, x1
    // 0x1bf500: b               #0x1bf508
    // 0x1bf504: r0 = false
    //     0x1bf504: add             x0, NULL, #0x30  ; false
    // 0x1bf508: LeaveFrame
    //     0x1bf508: mov             SP, fp
    //     0x1bf50c: ldp             fp, lr, [SP], #0x10
    // 0x1bf510: ret
    //     0x1bf510: ret             
    // 0x1bf514: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf514: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf518: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf518: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf51c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf51c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf520: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf520: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf524: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf524: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf528: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf528: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf52c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf52c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf530: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf530: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf534: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf534: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf538: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf538: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf53c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf53c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf540: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf540: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf544: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf544: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf548: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf548: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf54c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf54c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bf550: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bf550: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x1bf874, size: 0x254
    // 0x1bf874: EnterFrame
    //     0x1bf874: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf878: mov             fp, SP
    // 0x1bf87c: AllocStack(0x10)
    //     0x1bf87c: sub             SP, SP, #0x10
    // 0x1bf880: LoadField: r2 = r1->field_7
    //     0x1bf880: ldur            w2, [x1, #7]
    // 0x1bf884: DecompressPointer r2
    //     0x1bf884: add             x2, x2, HEAP, lsl #32
    // 0x1bf888: LoadField: r0 = r2->field_13
    //     0x1bf888: ldur            w0, [x2, #0x13]
    // 0x1bf88c: r3 = LoadInt32Instr(r0)
    //     0x1bf88c: sbfx            x3, x0, #1, #0x1f
    // 0x1bf890: cmp             x3, #0x10
    // 0x1bf894: b.ne            #0x1bfa78
    // 0x1bf898: d0 = 1.000000
    //     0x1bf898: fmov            d0, #1.00000000
    // 0x1bf89c: mov             x0, x3
    // 0x1bf8a0: r1 = 0
    //     0x1bf8a0: mov             x1, #0
    // 0x1bf8a4: cmp             x1, x0
    // 0x1bf8a8: b.hs            #0x1bfa88
    // 0x1bf8ac: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x1bf8ac: ldur            d1, [x2, #0x17]
    // 0x1bf8b0: fcmp            d1, d0
    // 0x1bf8b4: b.ne            #0x1bfa78
    // 0x1bf8b8: d1 = 0.000000
    //     0x1bf8b8: eor             v1.16b, v1.16b, v1.16b
    // 0x1bf8bc: mov             x0, x3
    // 0x1bf8c0: r1 = 1
    //     0x1bf8c0: mov             x1, #1
    // 0x1bf8c4: cmp             x1, x0
    // 0x1bf8c8: b.hs            #0x1bfa8c
    // 0x1bf8cc: LoadField: d2 = r2->field_1f
    //     0x1bf8cc: ldur            d2, [x2, #0x1f]
    // 0x1bf8d0: fcmp            d2, d1
    // 0x1bf8d4: b.ne            #0x1bfa78
    // 0x1bf8d8: mov             x0, x3
    // 0x1bf8dc: r1 = 2
    //     0x1bf8dc: mov             x1, #2
    // 0x1bf8e0: cmp             x1, x0
    // 0x1bf8e4: b.hs            #0x1bfa90
    // 0x1bf8e8: LoadField: d2 = r2->field_27
    //     0x1bf8e8: ldur            d2, [x2, #0x27]
    // 0x1bf8ec: fcmp            d2, d1
    // 0x1bf8f0: b.ne            #0x1bfa78
    // 0x1bf8f4: mov             x0, x3
    // 0x1bf8f8: r1 = 3
    //     0x1bf8f8: mov             x1, #3
    // 0x1bf8fc: cmp             x1, x0
    // 0x1bf900: b.hs            #0x1bfa94
    // 0x1bf904: LoadField: d2 = r2->field_2f
    //     0x1bf904: ldur            d2, [x2, #0x2f]
    // 0x1bf908: fcmp            d2, d1
    // 0x1bf90c: b.ne            #0x1bfa78
    // 0x1bf910: mov             x0, x3
    // 0x1bf914: r1 = 4
    //     0x1bf914: mov             x1, #4
    // 0x1bf918: cmp             x1, x0
    // 0x1bf91c: b.hs            #0x1bfa98
    // 0x1bf920: LoadField: d2 = r2->field_37
    //     0x1bf920: ldur            d2, [x2, #0x37]
    // 0x1bf924: fcmp            d2, d1
    // 0x1bf928: b.ne            #0x1bfa78
    // 0x1bf92c: mov             x0, x3
    // 0x1bf930: r1 = 5
    //     0x1bf930: mov             x1, #5
    // 0x1bf934: cmp             x1, x0
    // 0x1bf938: b.hs            #0x1bfa9c
    // 0x1bf93c: LoadField: d2 = r2->field_3f
    //     0x1bf93c: ldur            d2, [x2, #0x3f]
    // 0x1bf940: fcmp            d2, d0
    // 0x1bf944: b.ne            #0x1bfa78
    // 0x1bf948: mov             x0, x3
    // 0x1bf94c: r1 = 6
    //     0x1bf94c: mov             x1, #6
    // 0x1bf950: cmp             x1, x0
    // 0x1bf954: b.hs            #0x1bfaa0
    // 0x1bf958: LoadField: d2 = r2->field_47
    //     0x1bf958: ldur            d2, [x2, #0x47]
    // 0x1bf95c: fcmp            d2, d1
    // 0x1bf960: b.ne            #0x1bfa78
    // 0x1bf964: mov             x0, x3
    // 0x1bf968: r1 = 7
    //     0x1bf968: mov             x1, #7
    // 0x1bf96c: cmp             x1, x0
    // 0x1bf970: b.hs            #0x1bfaa4
    // 0x1bf974: LoadField: d2 = r2->field_4f
    //     0x1bf974: ldur            d2, [x2, #0x4f]
    // 0x1bf978: fcmp            d2, d1
    // 0x1bf97c: b.ne            #0x1bfa78
    // 0x1bf980: mov             x0, x3
    // 0x1bf984: r1 = 8
    //     0x1bf984: mov             x1, #8
    // 0x1bf988: cmp             x1, x0
    // 0x1bf98c: b.hs            #0x1bfaa8
    // 0x1bf990: LoadField: d2 = r2->field_57
    //     0x1bf990: ldur            d2, [x2, #0x57]
    // 0x1bf994: fcmp            d2, d1
    // 0x1bf998: b.ne            #0x1bfa78
    // 0x1bf99c: mov             x0, x3
    // 0x1bf9a0: r1 = 9
    //     0x1bf9a0: mov             x1, #9
    // 0x1bf9a4: cmp             x1, x0
    // 0x1bf9a8: b.hs            #0x1bfaac
    // 0x1bf9ac: LoadField: d2 = r2->field_5f
    //     0x1bf9ac: ldur            d2, [x2, #0x5f]
    // 0x1bf9b0: fcmp            d2, d1
    // 0x1bf9b4: b.ne            #0x1bfa78
    // 0x1bf9b8: mov             x0, x3
    // 0x1bf9bc: r1 = 10
    //     0x1bf9bc: mov             x1, #0xa
    // 0x1bf9c0: cmp             x1, x0
    // 0x1bf9c4: b.hs            #0x1bfab0
    // 0x1bf9c8: LoadField: d2 = r2->field_67
    //     0x1bf9c8: ldur            d2, [x2, #0x67]
    // 0x1bf9cc: fcmp            d2, d0
    // 0x1bf9d0: b.ne            #0x1bfa78
    // 0x1bf9d4: mov             x0, x3
    // 0x1bf9d8: r1 = 11
    //     0x1bf9d8: mov             x1, #0xb
    // 0x1bf9dc: cmp             x1, x0
    // 0x1bf9e0: b.hs            #0x1bfab4
    // 0x1bf9e4: LoadField: d2 = r2->field_6f
    //     0x1bf9e4: ldur            d2, [x2, #0x6f]
    // 0x1bf9e8: fcmp            d2, d1
    // 0x1bf9ec: b.ne            #0x1bfa78
    // 0x1bf9f0: mov             x0, x3
    // 0x1bf9f4: r1 = 12
    //     0x1bf9f4: mov             x1, #0xc
    // 0x1bf9f8: cmp             x1, x0
    // 0x1bf9fc: b.hs            #0x1bfab8
    // 0x1bfa00: LoadField: d2 = r2->field_77
    //     0x1bfa00: ldur            d2, [x2, #0x77]
    // 0x1bfa04: mov             x0, x3
    // 0x1bfa08: stur            d2, [fp, #-0x10]
    // 0x1bfa0c: r1 = 13
    //     0x1bfa0c: mov             x1, #0xd
    // 0x1bfa10: cmp             x1, x0
    // 0x1bfa14: b.hs            #0x1bfabc
    // 0x1bfa18: LoadField: d3 = r2->field_7f
    //     0x1bfa18: ldur            d3, [x2, #0x7f]
    // 0x1bfa1c: mov             x0, x3
    // 0x1bfa20: stur            d3, [fp, #-8]
    // 0x1bfa24: r1 = 14
    //     0x1bfa24: mov             x1, #0xe
    // 0x1bfa28: cmp             x1, x0
    // 0x1bfa2c: b.hs            #0x1bfac0
    // 0x1bfa30: LoadField: d4 = r2->field_87
    //     0x1bfa30: ldur            d4, [x2, #0x87]
    // 0x1bfa34: fcmp            d4, d1
    // 0x1bfa38: b.ne            #0x1bfa78
    // 0x1bfa3c: mov             x0, x3
    // 0x1bfa40: r1 = 15
    //     0x1bfa40: mov             x1, #0xf
    // 0x1bfa44: cmp             x1, x0
    // 0x1bfa48: b.hs            #0x1bfac4
    // 0x1bfa4c: LoadField: d1 = r2->field_8f
    //     0x1bfa4c: ldur            d1, [x2, #0x8f]
    // 0x1bfa50: fcmp            d1, d0
    // 0x1bfa54: b.ne            #0x1bfa78
    // 0x1bfa58: r0 = Offset()
    //     0x1bfa58: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1bfa5c: ldur            d0, [fp, #-0x10]
    // 0x1bfa60: StoreField: r0->field_7 = d0
    //     0x1bfa60: stur            d0, [x0, #7]
    // 0x1bfa64: ldur            d0, [fp, #-8]
    // 0x1bfa68: StoreField: r0->field_f = d0
    //     0x1bfa68: stur            d0, [x0, #0xf]
    // 0x1bfa6c: LeaveFrame
    //     0x1bfa6c: mov             SP, fp
    //     0x1bfa70: ldp             fp, lr, [SP], #0x10
    // 0x1bfa74: ret
    //     0x1bfa74: ret             
    // 0x1bfa78: r0 = Null
    //     0x1bfa78: mov             x0, NULL
    // 0x1bfa7c: LeaveFrame
    //     0x1bfa7c: mov             SP, fp
    //     0x1bfa80: ldp             fp, lr, [SP], #0x10
    // 0x1bfa84: ret
    //     0x1bfa84: ret             
    // 0x1bfa88: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfa88: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfa8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfa8c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfa90: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfa90: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfa94: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfa94: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfa98: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfa98: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfa9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfa9c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfaa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfaa0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfaa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfaa4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfaa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfaa8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfaac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfaac: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfab0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfab0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfab4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfab4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfab8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfab8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfabc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfabc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfac0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfac0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1bfac4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1bfac4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x233738, size: 0x434
    // 0x233738: EnterFrame
    //     0x233738: stp             fp, lr, [SP, #-0x10]!
    //     0x23373c: mov             fp, SP
    // 0x233740: CheckStackOverflow
    //     0x233740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x233744: cmp             SP, x16
    //     0x233748: b.ls            #0x233ae0
    // 0x23374c: cmp             w1, w2
    // 0x233750: b.ne            #0x233764
    // 0x233754: r0 = true
    //     0x233754: add             x0, NULL, #0x20  ; true
    // 0x233758: LeaveFrame
    //     0x233758: mov             SP, fp
    //     0x23375c: ldp             fp, lr, [SP], #0x10
    // 0x233760: ret
    //     0x233760: ret             
    // 0x233764: cmp             w1, NULL
    // 0x233768: b.ne            #0x233788
    // 0x23376c: cmp             w2, NULL
    // 0x233770: b.eq            #0x233ae8
    // 0x233774: mov             x1, x2
    // 0x233778: r0 = isIdentity()
    //     0x233778: bl              #0x1bf314  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x23377c: LeaveFrame
    //     0x23377c: mov             SP, fp
    //     0x233780: ldp             fp, lr, [SP], #0x10
    // 0x233784: ret
    //     0x233784: ret             
    // 0x233788: cmp             w2, NULL
    // 0x23378c: b.ne            #0x2337a0
    // 0x233790: r0 = isIdentity()
    //     0x233790: bl              #0x1bf314  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x233794: LeaveFrame
    //     0x233794: mov             SP, fp
    //     0x233798: ldp             fp, lr, [SP], #0x10
    // 0x23379c: ret
    //     0x23379c: ret             
    // 0x2337a0: LoadField: r3 = r1->field_7
    //     0x2337a0: ldur            w3, [x1, #7]
    // 0x2337a4: DecompressPointer r3
    //     0x2337a4: add             x3, x3, HEAP, lsl #32
    // 0x2337a8: LoadField: r4 = r3->field_13
    //     0x2337a8: ldur            w4, [x3, #0x13]
    // 0x2337ac: r5 = LoadInt32Instr(r4)
    //     0x2337ac: sbfx            x5, x4, #1, #0x1f
    // 0x2337b0: mov             x0, x5
    // 0x2337b4: r1 = 0
    //     0x2337b4: mov             x1, #0
    // 0x2337b8: cmp             x1, x0
    // 0x2337bc: b.hs            #0x233aec
    // 0x2337c0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x2337c0: ldur            d0, [x3, #0x17]
    // 0x2337c4: LoadField: r4 = r2->field_7
    //     0x2337c4: ldur            w4, [x2, #7]
    // 0x2337c8: DecompressPointer r4
    //     0x2337c8: add             x4, x4, HEAP, lsl #32
    // 0x2337cc: LoadField: r2 = r4->field_13
    //     0x2337cc: ldur            w2, [x4, #0x13]
    // 0x2337d0: r6 = LoadInt32Instr(r2)
    //     0x2337d0: sbfx            x6, x2, #1, #0x1f
    // 0x2337d4: mov             x0, x6
    // 0x2337d8: r1 = 0
    //     0x2337d8: mov             x1, #0
    // 0x2337dc: cmp             x1, x0
    // 0x2337e0: b.hs            #0x233af0
    // 0x2337e4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x2337e4: ldur            d1, [x4, #0x17]
    // 0x2337e8: fcmp            d0, d1
    // 0x2337ec: b.ne            #0x233ad0
    // 0x2337f0: mov             x0, x5
    // 0x2337f4: r1 = 1
    //     0x2337f4: mov             x1, #1
    // 0x2337f8: cmp             x1, x0
    // 0x2337fc: b.hs            #0x233af4
    // 0x233800: LoadField: d0 = r3->field_1f
    //     0x233800: ldur            d0, [x3, #0x1f]
    // 0x233804: mov             x0, x6
    // 0x233808: r1 = 1
    //     0x233808: mov             x1, #1
    // 0x23380c: cmp             x1, x0
    // 0x233810: b.hs            #0x233af8
    // 0x233814: LoadField: d1 = r4->field_1f
    //     0x233814: ldur            d1, [x4, #0x1f]
    // 0x233818: fcmp            d0, d1
    // 0x23381c: b.ne            #0x233ad0
    // 0x233820: mov             x0, x5
    // 0x233824: r1 = 2
    //     0x233824: mov             x1, #2
    // 0x233828: cmp             x1, x0
    // 0x23382c: b.hs            #0x233afc
    // 0x233830: LoadField: d0 = r3->field_27
    //     0x233830: ldur            d0, [x3, #0x27]
    // 0x233834: mov             x0, x6
    // 0x233838: r1 = 2
    //     0x233838: mov             x1, #2
    // 0x23383c: cmp             x1, x0
    // 0x233840: b.hs            #0x233b00
    // 0x233844: LoadField: d1 = r4->field_27
    //     0x233844: ldur            d1, [x4, #0x27]
    // 0x233848: fcmp            d0, d1
    // 0x23384c: b.ne            #0x233ad0
    // 0x233850: mov             x0, x5
    // 0x233854: r1 = 3
    //     0x233854: mov             x1, #3
    // 0x233858: cmp             x1, x0
    // 0x23385c: b.hs            #0x233b04
    // 0x233860: LoadField: d0 = r3->field_2f
    //     0x233860: ldur            d0, [x3, #0x2f]
    // 0x233864: mov             x0, x6
    // 0x233868: r1 = 3
    //     0x233868: mov             x1, #3
    // 0x23386c: cmp             x1, x0
    // 0x233870: b.hs            #0x233b08
    // 0x233874: LoadField: d1 = r4->field_2f
    //     0x233874: ldur            d1, [x4, #0x2f]
    // 0x233878: fcmp            d0, d1
    // 0x23387c: b.ne            #0x233ad0
    // 0x233880: mov             x0, x5
    // 0x233884: r1 = 4
    //     0x233884: mov             x1, #4
    // 0x233888: cmp             x1, x0
    // 0x23388c: b.hs            #0x233b0c
    // 0x233890: LoadField: d0 = r3->field_37
    //     0x233890: ldur            d0, [x3, #0x37]
    // 0x233894: mov             x0, x6
    // 0x233898: r1 = 4
    //     0x233898: mov             x1, #4
    // 0x23389c: cmp             x1, x0
    // 0x2338a0: b.hs            #0x233b10
    // 0x2338a4: LoadField: d1 = r4->field_37
    //     0x2338a4: ldur            d1, [x4, #0x37]
    // 0x2338a8: fcmp            d0, d1
    // 0x2338ac: b.ne            #0x233ad0
    // 0x2338b0: mov             x0, x5
    // 0x2338b4: r1 = 5
    //     0x2338b4: mov             x1, #5
    // 0x2338b8: cmp             x1, x0
    // 0x2338bc: b.hs            #0x233b14
    // 0x2338c0: LoadField: d0 = r3->field_3f
    //     0x2338c0: ldur            d0, [x3, #0x3f]
    // 0x2338c4: mov             x0, x6
    // 0x2338c8: r1 = 5
    //     0x2338c8: mov             x1, #5
    // 0x2338cc: cmp             x1, x0
    // 0x2338d0: b.hs            #0x233b18
    // 0x2338d4: LoadField: d1 = r4->field_3f
    //     0x2338d4: ldur            d1, [x4, #0x3f]
    // 0x2338d8: fcmp            d0, d1
    // 0x2338dc: b.ne            #0x233ad0
    // 0x2338e0: mov             x0, x5
    // 0x2338e4: r1 = 6
    //     0x2338e4: mov             x1, #6
    // 0x2338e8: cmp             x1, x0
    // 0x2338ec: b.hs            #0x233b1c
    // 0x2338f0: LoadField: d0 = r3->field_47
    //     0x2338f0: ldur            d0, [x3, #0x47]
    // 0x2338f4: mov             x0, x6
    // 0x2338f8: r1 = 6
    //     0x2338f8: mov             x1, #6
    // 0x2338fc: cmp             x1, x0
    // 0x233900: b.hs            #0x233b20
    // 0x233904: LoadField: d1 = r4->field_47
    //     0x233904: ldur            d1, [x4, #0x47]
    // 0x233908: fcmp            d0, d1
    // 0x23390c: b.ne            #0x233ad0
    // 0x233910: mov             x0, x5
    // 0x233914: r1 = 7
    //     0x233914: mov             x1, #7
    // 0x233918: cmp             x1, x0
    // 0x23391c: b.hs            #0x233b24
    // 0x233920: LoadField: d0 = r3->field_4f
    //     0x233920: ldur            d0, [x3, #0x4f]
    // 0x233924: mov             x0, x6
    // 0x233928: r1 = 7
    //     0x233928: mov             x1, #7
    // 0x23392c: cmp             x1, x0
    // 0x233930: b.hs            #0x233b28
    // 0x233934: LoadField: d1 = r4->field_4f
    //     0x233934: ldur            d1, [x4, #0x4f]
    // 0x233938: fcmp            d0, d1
    // 0x23393c: b.ne            #0x233ad0
    // 0x233940: mov             x0, x5
    // 0x233944: r1 = 8
    //     0x233944: mov             x1, #8
    // 0x233948: cmp             x1, x0
    // 0x23394c: b.hs            #0x233b2c
    // 0x233950: LoadField: d0 = r3->field_57
    //     0x233950: ldur            d0, [x3, #0x57]
    // 0x233954: mov             x0, x6
    // 0x233958: r1 = 8
    //     0x233958: mov             x1, #8
    // 0x23395c: cmp             x1, x0
    // 0x233960: b.hs            #0x233b30
    // 0x233964: LoadField: d1 = r4->field_57
    //     0x233964: ldur            d1, [x4, #0x57]
    // 0x233968: fcmp            d0, d1
    // 0x23396c: b.ne            #0x233ad0
    // 0x233970: mov             x0, x5
    // 0x233974: r1 = 9
    //     0x233974: mov             x1, #9
    // 0x233978: cmp             x1, x0
    // 0x23397c: b.hs            #0x233b34
    // 0x233980: LoadField: d0 = r3->field_5f
    //     0x233980: ldur            d0, [x3, #0x5f]
    // 0x233984: mov             x0, x6
    // 0x233988: r1 = 9
    //     0x233988: mov             x1, #9
    // 0x23398c: cmp             x1, x0
    // 0x233990: b.hs            #0x233b38
    // 0x233994: LoadField: d1 = r4->field_5f
    //     0x233994: ldur            d1, [x4, #0x5f]
    // 0x233998: fcmp            d0, d1
    // 0x23399c: b.ne            #0x233ad0
    // 0x2339a0: mov             x0, x5
    // 0x2339a4: r1 = 10
    //     0x2339a4: mov             x1, #0xa
    // 0x2339a8: cmp             x1, x0
    // 0x2339ac: b.hs            #0x233b3c
    // 0x2339b0: LoadField: d0 = r3->field_67
    //     0x2339b0: ldur            d0, [x3, #0x67]
    // 0x2339b4: mov             x0, x6
    // 0x2339b8: r1 = 10
    //     0x2339b8: mov             x1, #0xa
    // 0x2339bc: cmp             x1, x0
    // 0x2339c0: b.hs            #0x233b40
    // 0x2339c4: LoadField: d1 = r4->field_67
    //     0x2339c4: ldur            d1, [x4, #0x67]
    // 0x2339c8: fcmp            d0, d1
    // 0x2339cc: b.ne            #0x233ad0
    // 0x2339d0: mov             x0, x5
    // 0x2339d4: r1 = 11
    //     0x2339d4: mov             x1, #0xb
    // 0x2339d8: cmp             x1, x0
    // 0x2339dc: b.hs            #0x233b44
    // 0x2339e0: LoadField: d0 = r3->field_6f
    //     0x2339e0: ldur            d0, [x3, #0x6f]
    // 0x2339e4: mov             x0, x6
    // 0x2339e8: r1 = 11
    //     0x2339e8: mov             x1, #0xb
    // 0x2339ec: cmp             x1, x0
    // 0x2339f0: b.hs            #0x233b48
    // 0x2339f4: LoadField: d1 = r4->field_6f
    //     0x2339f4: ldur            d1, [x4, #0x6f]
    // 0x2339f8: fcmp            d0, d1
    // 0x2339fc: b.ne            #0x233ad0
    // 0x233a00: mov             x0, x5
    // 0x233a04: r1 = 12
    //     0x233a04: mov             x1, #0xc
    // 0x233a08: cmp             x1, x0
    // 0x233a0c: b.hs            #0x233b4c
    // 0x233a10: LoadField: d0 = r3->field_77
    //     0x233a10: ldur            d0, [x3, #0x77]
    // 0x233a14: mov             x0, x6
    // 0x233a18: r1 = 12
    //     0x233a18: mov             x1, #0xc
    // 0x233a1c: cmp             x1, x0
    // 0x233a20: b.hs            #0x233b50
    // 0x233a24: LoadField: d1 = r4->field_77
    //     0x233a24: ldur            d1, [x4, #0x77]
    // 0x233a28: fcmp            d0, d1
    // 0x233a2c: b.ne            #0x233ad0
    // 0x233a30: mov             x0, x5
    // 0x233a34: r1 = 13
    //     0x233a34: mov             x1, #0xd
    // 0x233a38: cmp             x1, x0
    // 0x233a3c: b.hs            #0x233b54
    // 0x233a40: LoadField: d0 = r3->field_7f
    //     0x233a40: ldur            d0, [x3, #0x7f]
    // 0x233a44: mov             x0, x6
    // 0x233a48: r1 = 13
    //     0x233a48: mov             x1, #0xd
    // 0x233a4c: cmp             x1, x0
    // 0x233a50: b.hs            #0x233b58
    // 0x233a54: LoadField: d1 = r4->field_7f
    //     0x233a54: ldur            d1, [x4, #0x7f]
    // 0x233a58: fcmp            d0, d1
    // 0x233a5c: b.ne            #0x233ad0
    // 0x233a60: mov             x0, x5
    // 0x233a64: r1 = 14
    //     0x233a64: mov             x1, #0xe
    // 0x233a68: cmp             x1, x0
    // 0x233a6c: b.hs            #0x233b5c
    // 0x233a70: LoadField: d0 = r3->field_87
    //     0x233a70: ldur            d0, [x3, #0x87]
    // 0x233a74: mov             x0, x6
    // 0x233a78: r1 = 14
    //     0x233a78: mov             x1, #0xe
    // 0x233a7c: cmp             x1, x0
    // 0x233a80: b.hs            #0x233b60
    // 0x233a84: LoadField: d1 = r4->field_87
    //     0x233a84: ldur            d1, [x4, #0x87]
    // 0x233a88: fcmp            d0, d1
    // 0x233a8c: b.ne            #0x233ad0
    // 0x233a90: mov             x0, x5
    // 0x233a94: r1 = 15
    //     0x233a94: mov             x1, #0xf
    // 0x233a98: cmp             x1, x0
    // 0x233a9c: b.hs            #0x233b64
    // 0x233aa0: LoadField: d0 = r3->field_8f
    //     0x233aa0: ldur            d0, [x3, #0x8f]
    // 0x233aa4: mov             x0, x6
    // 0x233aa8: r1 = 15
    //     0x233aa8: mov             x1, #0xf
    // 0x233aac: cmp             x1, x0
    // 0x233ab0: b.hs            #0x233b68
    // 0x233ab4: LoadField: d1 = r4->field_8f
    //     0x233ab4: ldur            d1, [x4, #0x8f]
    // 0x233ab8: fcmp            d0, d1
    // 0x233abc: r16 = true
    //     0x233abc: add             x16, NULL, #0x20  ; true
    // 0x233ac0: r17 = false
    //     0x233ac0: add             x17, NULL, #0x30  ; false
    // 0x233ac4: csel            x1, x16, x17, eq
    // 0x233ac8: mov             x0, x1
    // 0x233acc: b               #0x233ad4
    // 0x233ad0: r0 = false
    //     0x233ad0: add             x0, NULL, #0x30  ; false
    // 0x233ad4: LeaveFrame
    //     0x233ad4: mov             SP, fp
    //     0x233ad8: ldp             fp, lr, [SP], #0x10
    // 0x233adc: ret
    //     0x233adc: ret             
    // 0x233ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233ae0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233ae4: b               #0x23374c
    // 0x233ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x233ae8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x233aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233aec: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233af0: r0 = RangeErrorSharedWithFPURegs()
    //     0x233af0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233af4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233af8: r0 = RangeErrorSharedWithFPURegs()
    //     0x233af8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233afc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b00: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b00: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b04: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b08: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b08: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b0c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b10: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b10: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b14: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b18: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b18: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b1c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b20: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b20: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b24: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b28: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b28: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b2c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b30: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b30: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b34: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b38: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b38: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b3c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b40: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b40: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b44: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b48: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b48: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b4c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b50: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b50: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b54: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b58: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b58: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b5c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b60: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b60: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x233b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x233b64: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x233b68: r0 = RangeErrorSharedWithFPURegs()
    //     0x233b68: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x2dc024, size: 0xe0
    // 0x2dc024: EnterFrame
    //     0x2dc024: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc028: mov             fp, SP
    // 0x2dc02c: AllocStack(0x20)
    //     0x2dc02c: sub             SP, SP, #0x20
    // 0x2dc030: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2dc030: stur            x1, [fp, #-8]
    // 0x2dc034: CheckStackOverflow
    //     0x2dc034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc038: cmp             SP, x16
    //     0x2dc03c: b.ls            #0x2dc0fc
    // 0x2dc040: r0 = Matrix4()
    //     0x2dc040: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2dc044: r4 = 32
    //     0x2dc044: mov             x4, #0x20
    // 0x2dc048: stur            x0, [fp, #-0x10]
    // 0x2dc04c: r0 = AllocateFloat64Array()
    //     0x2dc04c: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x2dc050: mov             x1, x0
    // 0x2dc054: ldur            x0, [fp, #-0x10]
    // 0x2dc058: StoreField: r0->field_7 = r1
    //     0x2dc058: stur            w1, [x0, #7]
    // 0x2dc05c: mov             x1, x0
    // 0x2dc060: r0 = setIdentity()
    //     0x2dc060: bl              #0x18127c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x2dc064: ldur            x0, [fp, #-8]
    // 0x2dc068: LoadField: d0 = r0->field_7
    //     0x2dc068: ldur            d0, [x0, #7]
    // 0x2dc06c: stur            d0, [fp, #-0x20]
    // 0x2dc070: r0 = Vector4()
    //     0x2dc070: bl              #0x180474  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x2dc074: r4 = 8
    //     0x2dc074: mov             x4, #8
    // 0x2dc078: stur            x0, [fp, #-0x18]
    // 0x2dc07c: r0 = AllocateFloat64Array()
    //     0x2dc07c: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x2dc080: ldur            x3, [fp, #-0x18]
    // 0x2dc084: StoreField: r3->field_7 = r0
    //     0x2dc084: stur            w0, [x3, #7]
    // 0x2dc088: ldur            d0, [fp, #-0x20]
    // 0x2dc08c: StoreField: r0->field_2f = d0
    //     0x2dc08c: stur            d0, [x0, #0x2f]
    // 0x2dc090: StoreField: r0->field_27 = rZR
    //     0x2dc090: stur            xzr, [x0, #0x27]
    // 0x2dc094: StoreField: r0->field_1f = rZR
    //     0x2dc094: stur            xzr, [x0, #0x1f]
    // 0x2dc098: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2dc098: stur            xzr, [x0, #0x17]
    // 0x2dc09c: ldur            x1, [fp, #-0x10]
    // 0x2dc0a0: r2 = 0
    //     0x2dc0a0: mov             x2, #0
    // 0x2dc0a4: r0 = setRow()
    //     0x2dc0a4: bl              #0x17fe1c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x2dc0a8: ldur            x0, [fp, #-8]
    // 0x2dc0ac: LoadField: d0 = r0->field_f
    //     0x2dc0ac: ldur            d0, [x0, #0xf]
    // 0x2dc0b0: stur            d0, [fp, #-0x20]
    // 0x2dc0b4: r0 = Vector4()
    //     0x2dc0b4: bl              #0x180474  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x2dc0b8: r4 = 8
    //     0x2dc0b8: mov             x4, #8
    // 0x2dc0bc: stur            x0, [fp, #-8]
    // 0x2dc0c0: r0 = AllocateFloat64Array()
    //     0x2dc0c0: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x2dc0c4: ldur            x3, [fp, #-8]
    // 0x2dc0c8: StoreField: r3->field_7 = r0
    //     0x2dc0c8: stur            w0, [x3, #7]
    // 0x2dc0cc: ldur            d0, [fp, #-0x20]
    // 0x2dc0d0: StoreField: r0->field_2f = d0
    //     0x2dc0d0: stur            d0, [x0, #0x2f]
    // 0x2dc0d4: StoreField: r0->field_27 = rZR
    //     0x2dc0d4: stur            xzr, [x0, #0x27]
    // 0x2dc0d8: StoreField: r0->field_1f = rZR
    //     0x2dc0d8: stur            xzr, [x0, #0x1f]
    // 0x2dc0dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2dc0dc: stur            xzr, [x0, #0x17]
    // 0x2dc0e0: ldur            x1, [fp, #-0x10]
    // 0x2dc0e4: r2 = 1
    //     0x2dc0e4: mov             x2, #1
    // 0x2dc0e8: r0 = setRow()
    //     0x2dc0e8: bl              #0x17fe1c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x2dc0ec: ldur            x0, [fp, #-0x10]
    // 0x2dc0f0: LeaveFrame
    //     0x2dc0f0: mov             SP, fp
    //     0x2dc0f4: ldp             fp, lr, [SP], #0x10
    // 0x2dc0f8: ret
    //     0x2dc0f8: ret             
    // 0x2dc0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc0fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc100: b               #0x2dc040
  }
}
