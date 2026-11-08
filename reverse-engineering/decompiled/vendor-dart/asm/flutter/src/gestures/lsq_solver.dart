// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 1031, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x2c2720, size: 0xa64
    // 0x2c2720: EnterFrame
    //     0x2c2720: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2724: mov             fp, SP
    // 0x2c2728: AllocStack(0x78)
    //     0x2c2728: sub             SP, SP, #0x78
    // 0x2c272c: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0x2c272c: stur            x1, [fp, #-0x20]
    // 0x2c2730: CheckStackOverflow
    //     0x2c2730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2734: cmp             SP, x16
    //     0x2c2738: b.ls            #0x2c3094
    // 0x2c273c: LoadField: r0 = r1->field_7
    //     0x2c273c: ldur            w0, [x1, #7]
    // 0x2c2740: DecompressPointer r0
    //     0x2c2740: add             x0, x0, HEAP, lsl #32
    // 0x2c2744: stur            x0, [fp, #-0x18]
    // 0x2c2748: LoadField: r4 = r0->field_b
    //     0x2c2748: ldur            w4, [x0, #0xb]
    // 0x2c274c: stur            x4, [fp, #-0x10]
    // 0x2c2750: r2 = LoadInt32Instr(r4)
    //     0x2c2750: sbfx            x2, x4, #1, #0x1f
    // 0x2c2754: stur            x2, [fp, #-8]
    // 0x2c2758: cmp             x2, #2
    // 0x2c275c: b.ge            #0x2c2770
    // 0x2c2760: r0 = Null
    //     0x2c2760: mov             x0, NULL
    // 0x2c2764: LeaveFrame
    //     0x2c2764: mov             SP, fp
    //     0x2c2768: ldp             fp, lr, [SP], #0x10
    // 0x2c276c: ret
    //     0x2c276c: ret             
    // 0x2c2770: r0 = PolynomialFit()
    //     0x2c2770: bl              #0x2c3484  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x2c2774: mov             x1, x0
    // 0x2c2778: r0 = Sentinel
    //     0x2c2778: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c277c: stur            x1, [fp, #-0x28]
    // 0x2c2780: StoreField: r1->field_b = r0
    //     0x2c2780: stur            w0, [x1, #0xb]
    // 0x2c2784: r4 = 6
    //     0x2c2784: mov             x4, #6
    // 0x2c2788: r0 = AllocateFloat64Array()
    //     0x2c2788: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x2c278c: mov             x1, x0
    // 0x2c2790: ldur            x0, [fp, #-0x28]
    // 0x2c2794: stur            x1, [fp, #-0x30]
    // 0x2c2798: StoreField: r0->field_7 = r1
    //     0x2c2798: stur            w1, [x0, #7]
    // 0x2c279c: r0 = _Matrix()
    //     0x2c279c: bl              #0x2c3478  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x2c27a0: mov             x1, x0
    // 0x2c27a4: ldur            x0, [fp, #-8]
    // 0x2c27a8: stur            x1, [fp, #-0x48]
    // 0x2c27ac: StoreField: r1->field_7 = r0
    //     0x2c27ac: stur            x0, [x1, #7]
    // 0x2c27b0: r16 = 3
    //     0x2c27b0: mov             x16, #3
    // 0x2c27b4: mul             x2, x0, x16
    // 0x2c27b8: stur            x2, [fp, #-0x40]
    // 0x2c27bc: lsl             x3, x2, #1
    // 0x2c27c0: mov             x4, x3
    // 0x2c27c4: stur            x3, [fp, #-0x38]
    // 0x2c27c8: r0 = AllocateFloat64Array()
    //     0x2c27c8: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x2c27cc: mov             x5, x0
    // 0x2c27d0: ldur            x4, [fp, #-0x48]
    // 0x2c27d4: stur            x5, [fp, #-0x60]
    // 0x2c27d8: StoreField: r4->field_f = r5
    //     0x2c27d8: stur            w5, [x4, #0xf]
    // 0x2c27dc: ldur            x6, [fp, #-0x20]
    // 0x2c27e0: LoadField: r7 = r6->field_f
    //     0x2c27e0: ldur            w7, [x6, #0xf]
    // 0x2c27e4: DecompressPointer r7
    //     0x2c27e4: add             x7, x7, HEAP, lsl #32
    // 0x2c27e8: stur            x7, [fp, #-0x58]
    // 0x2c27ec: ldur            x9, [fp, #-0x18]
    // 0x2c27f0: ldur            x8, [fp, #-8]
    // 0x2c27f4: r10 = 0
    //     0x2c27f4: mov             x10, #0
    // 0x2c27f8: stur            x10, [fp, #-0x50]
    // 0x2c27fc: CheckStackOverflow
    //     0x2c27fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2800: cmp             SP, x16
    //     0x2c2804: b.ls            #0x2c309c
    // 0x2c2808: cmp             x10, x8
    // 0x2c280c: b.ge            #0x2c2918
    // 0x2c2810: LoadField: r0 = r7->field_b
    //     0x2c2810: ldur            w0, [x7, #0xb]
    // 0x2c2814: r1 = LoadInt32Instr(r0)
    //     0x2c2814: sbfx            x1, x0, #1, #0x1f
    // 0x2c2818: mov             x0, x1
    // 0x2c281c: mov             x1, x10
    // 0x2c2820: cmp             x1, x0
    // 0x2c2824: b.hs            #0x2c30a4
    // 0x2c2828: LoadField: r0 = r7->field_f
    //     0x2c2828: ldur            w0, [x7, #0xf]
    // 0x2c282c: DecompressPointer r0
    //     0x2c282c: add             x0, x0, HEAP, lsl #32
    // 0x2c2830: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x2c2830: add             x16, x0, x10, lsl #2
    //     0x2c2834: ldur            w1, [x16, #0xf]
    // 0x2c2838: DecompressPointer r1
    //     0x2c2838: add             x1, x1, HEAP, lsl #32
    // 0x2c283c: LoadField: d0 = r1->field_7
    //     0x2c283c: ldur            d0, [x1, #7]
    // 0x2c2840: mov             x1, x4
    // 0x2c2844: mov             x3, x10
    // 0x2c2848: r2 = 0
    //     0x2c2848: mov             x2, #0
    // 0x2c284c: r0 = set()
    //     0x2c284c: bl              #0x2c3434  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x2c2850: ldur            x2, [fp, #-0x18]
    // 0x2c2854: LoadField: r0 = r2->field_b
    //     0x2c2854: ldur            w0, [x2, #0xb]
    // 0x2c2858: r3 = LoadInt32Instr(r0)
    //     0x2c2858: sbfx            x3, x0, #1, #0x1f
    // 0x2c285c: LoadField: r4 = r2->field_f
    //     0x2c285c: ldur            w4, [x2, #0xf]
    // 0x2c2860: DecompressPointer r4
    //     0x2c2860: add             x4, x4, HEAP, lsl #32
    // 0x2c2864: ldur            x7, [fp, #-0x50]
    // 0x2c2868: ldur            x5, [fp, #-0x60]
    // 0x2c286c: ldur            x6, [fp, #-8]
    // 0x2c2870: r8 = 1
    //     0x2c2870: mov             x8, #1
    // 0x2c2874: CheckStackOverflow
    //     0x2c2874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2878: cmp             SP, x16
    //     0x2c287c: b.ls            #0x2c30a8
    // 0x2c2880: cmp             x8, #3
    // 0x2c2884: b.ge            #0x2c28fc
    // 0x2c2888: sub             x0, x8, #1
    // 0x2c288c: mul             x1, x0, x6
    // 0x2c2890: add             x9, x1, x7
    // 0x2c2894: ldur            x0, [fp, #-0x40]
    // 0x2c2898: mov             x1, x9
    // 0x2c289c: cmp             x1, x0
    // 0x2c28a0: b.hs            #0x2c30b0
    // 0x2c28a4: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0x2c28a4: add             x16, x5, x9, lsl #3
    //     0x2c28a8: ldur            d0, [x16, #0x17]
    // 0x2c28ac: mov             x0, x3
    // 0x2c28b0: mov             x1, x7
    // 0x2c28b4: cmp             x1, x0
    // 0x2c28b8: b.hs            #0x2c30b4
    // 0x2c28bc: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x2c28bc: add             x16, x4, x7, lsl #2
    //     0x2c28c0: ldur            w0, [x16, #0xf]
    // 0x2c28c4: DecompressPointer r0
    //     0x2c28c4: add             x0, x0, HEAP, lsl #32
    // 0x2c28c8: LoadField: d1 = r0->field_7
    //     0x2c28c8: ldur            d1, [x0, #7]
    // 0x2c28cc: fmul            d2, d0, d1
    // 0x2c28d0: mul             x0, x8, x6
    // 0x2c28d4: add             x9, x0, x7
    // 0x2c28d8: ldur            x0, [fp, #-0x40]
    // 0x2c28dc: mov             x1, x9
    // 0x2c28e0: cmp             x1, x0
    // 0x2c28e4: b.hs            #0x2c30b8
    // 0x2c28e8: ArrayStore: r5[r9] = d2  ; List_8
    //     0x2c28e8: add             x0, x5, x9, lsl #3
    //     0x2c28ec: stur            d2, [x0, #0x17]
    // 0x2c28f0: add             x0, x8, #1
    // 0x2c28f4: mov             x8, x0
    // 0x2c28f8: b               #0x2c2874
    // 0x2c28fc: add             x10, x7, #1
    // 0x2c2900: mov             x8, x6
    // 0x2c2904: ldur            x6, [fp, #-0x20]
    // 0x2c2908: mov             x9, x2
    // 0x2c290c: ldur            x4, [fp, #-0x48]
    // 0x2c2910: ldur            x7, [fp, #-0x58]
    // 0x2c2914: b               #0x2c27f8
    // 0x2c2918: mov             x2, x9
    // 0x2c291c: mov             x6, x8
    // 0x2c2920: r0 = _Matrix()
    //     0x2c2920: bl              #0x2c3478  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x2c2924: mov             x1, x0
    // 0x2c2928: ldur            x0, [fp, #-8]
    // 0x2c292c: stur            x1, [fp, #-0x48]
    // 0x2c2930: StoreField: r1->field_7 = r0
    //     0x2c2930: stur            x0, [x1, #7]
    // 0x2c2934: ldur            x4, [fp, #-0x38]
    // 0x2c2938: r0 = AllocateFloat64Array()
    //     0x2c2938: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x2c293c: ldur            x1, [fp, #-0x48]
    // 0x2c2940: stur            x0, [fp, #-0x38]
    // 0x2c2944: StoreField: r1->field_f = r0
    //     0x2c2944: stur            w0, [x1, #0xf]
    // 0x2c2948: r0 = _Matrix()
    //     0x2c2948: bl              #0x2c3478  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x2c294c: mov             x1, x0
    // 0x2c2950: r0 = 3
    //     0x2c2950: mov             x0, #3
    // 0x2c2954: stur            x1, [fp, #-0x68]
    // 0x2c2958: StoreField: r1->field_7 = r0
    //     0x2c2958: stur            x0, [x1, #7]
    // 0x2c295c: r4 = 18
    //     0x2c295c: mov             x4, #0x12
    // 0x2c2960: r0 = AllocateFloat64Array()
    //     0x2c2960: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x2c2964: mov             x4, x0
    // 0x2c2968: ldur            x3, [fp, #-0x68]
    // 0x2c296c: stur            x4, [fp, #-0x70]
    // 0x2c2970: StoreField: r3->field_f = r4
    //     0x2c2970: stur            w4, [x3, #0xf]
    // 0x2c2974: ldur            x5, [fp, #-0x38]
    // 0x2c2978: ldur            x7, [fp, #-0x60]
    // 0x2c297c: ldur            x6, [fp, #-8]
    // 0x2c2980: r8 = 0
    //     0x2c2980: mov             x8, #0
    // 0x2c2984: stur            x8, [fp, #-0x50]
    // 0x2c2988: CheckStackOverflow
    //     0x2c2988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c298c: cmp             SP, x16
    //     0x2c2990: b.ls            #0x2c30bc
    // 0x2c2994: cmp             x8, #3
    // 0x2c2998: b.ge            #0x2c2c78
    // 0x2c299c: mul             x2, x8, x6
    // 0x2c29a0: r9 = 0
    //     0x2c29a0: mov             x9, #0
    // 0x2c29a4: CheckStackOverflow
    //     0x2c29a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c29a8: cmp             SP, x16
    //     0x2c29ac: b.ls            #0x2c30c4
    // 0x2c29b0: cmp             x9, x6
    // 0x2c29b4: b.ge            #0x2c29e8
    // 0x2c29b8: add             x10, x2, x9
    // 0x2c29bc: ldur            x0, [fp, #-0x40]
    // 0x2c29c0: mov             x1, x10
    // 0x2c29c4: cmp             x1, x0
    // 0x2c29c8: b.hs            #0x2c30cc
    // 0x2c29cc: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0x2c29cc: add             x16, x7, x10, lsl #3
    //     0x2c29d0: ldur            d0, [x16, #0x17]
    // 0x2c29d4: ArrayStore: r5[r10] = d0  ; List_8
    //     0x2c29d4: add             x0, x5, x10, lsl #3
    //     0x2c29d8: stur            d0, [x0, #0x17]
    // 0x2c29dc: add             x0, x9, #1
    // 0x2c29e0: mov             x9, x0
    // 0x2c29e4: b               #0x2c29a4
    // 0x2c29e8: mul             x2, x8, x6
    // 0x2c29ec: r9 = 0
    //     0x2c29ec: mov             x9, #0
    // 0x2c29f0: CheckStackOverflow
    //     0x2c29f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c29f4: cmp             SP, x16
    //     0x2c29f8: b.ls            #0x2c30d0
    // 0x2c29fc: cmp             x9, x8
    // 0x2c2a00: b.ge            #0x2c2aec
    // 0x2c2a04: mul             x10, x9, x6
    // 0x2c2a08: d0 = 0.000000
    //     0x2c2a08: eor             v0.16b, v0.16b, v0.16b
    // 0x2c2a0c: r11 = 0
    //     0x2c2a0c: mov             x11, #0
    // 0x2c2a10: CheckStackOverflow
    //     0x2c2a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2a14: cmp             SP, x16
    //     0x2c2a18: b.ls            #0x2c30d8
    // 0x2c2a1c: cmp             x11, x6
    // 0x2c2a20: b.ge            #0x2c2a74
    // 0x2c2a24: add             x12, x11, x2
    // 0x2c2a28: ldur            x0, [fp, #-0x40]
    // 0x2c2a2c: mov             x1, x12
    // 0x2c2a30: cmp             x1, x0
    // 0x2c2a34: b.hs            #0x2c30e0
    // 0x2c2a38: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x2c2a38: add             x16, x5, x12, lsl #3
    //     0x2c2a3c: ldur            d1, [x16, #0x17]
    // 0x2c2a40: add             x12, x11, x10
    // 0x2c2a44: ldur            x0, [fp, #-0x40]
    // 0x2c2a48: mov             x1, x12
    // 0x2c2a4c: cmp             x1, x0
    // 0x2c2a50: b.hs            #0x2c30e4
    // 0x2c2a54: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0x2c2a54: add             x16, x5, x12, lsl #3
    //     0x2c2a58: ldur            d2, [x16, #0x17]
    // 0x2c2a5c: fmul            d3, d1, d2
    // 0x2c2a60: fadd            d1, d0, d3
    // 0x2c2a64: add             x0, x11, #1
    // 0x2c2a68: mov             v0.16b, v1.16b
    // 0x2c2a6c: mov             x11, x0
    // 0x2c2a70: b               #0x2c2a10
    // 0x2c2a74: r11 = 0
    //     0x2c2a74: mov             x11, #0
    // 0x2c2a78: CheckStackOverflow
    //     0x2c2a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2a7c: cmp             SP, x16
    //     0x2c2a80: b.ls            #0x2c30e8
    // 0x2c2a84: cmp             x11, x6
    // 0x2c2a88: b.ge            #0x2c2ae0
    // 0x2c2a8c: add             x12, x2, x11
    // 0x2c2a90: ldur            x0, [fp, #-0x40]
    // 0x2c2a94: mov             x1, x12
    // 0x2c2a98: cmp             x1, x0
    // 0x2c2a9c: b.hs            #0x2c30f0
    // 0x2c2aa0: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x2c2aa0: add             x16, x5, x12, lsl #3
    //     0x2c2aa4: ldur            d1, [x16, #0x17]
    // 0x2c2aa8: add             x13, x10, x11
    // 0x2c2aac: ldur            x0, [fp, #-0x40]
    // 0x2c2ab0: mov             x1, x13
    // 0x2c2ab4: cmp             x1, x0
    // 0x2c2ab8: b.hs            #0x2c30f4
    // 0x2c2abc: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0x2c2abc: add             x16, x5, x13, lsl #3
    //     0x2c2ac0: ldur            d2, [x16, #0x17]
    // 0x2c2ac4: fmul            d3, d0, d2
    // 0x2c2ac8: fsub            d2, d1, d3
    // 0x2c2acc: ArrayStore: r5[r12] = d2  ; List_8
    //     0x2c2acc: add             x0, x5, x12, lsl #3
    //     0x2c2ad0: stur            d2, [x0, #0x17]
    // 0x2c2ad4: add             x0, x11, #1
    // 0x2c2ad8: mov             x11, x0
    // 0x2c2adc: b               #0x2c2a78
    // 0x2c2ae0: add             x0, x9, #1
    // 0x2c2ae4: mov             x9, x0
    // 0x2c2ae8: b               #0x2c29f0
    // 0x2c2aec: ldur            x1, [fp, #-0x48]
    // 0x2c2af0: mov             x2, x8
    // 0x2c2af4: r0 = getRow()
    //     0x2c2af4: bl              #0x2c33e4  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x2c2af8: mov             x1, x0
    // 0x2c2afc: r0 = norm()
    //     0x2c2afc: bl              #0x2c33a8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x2c2b00: mov             v1.16b, v0.16b
    // 0x2c2b04: d0 = 0.000000
    //     0x2c2b04: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x2c2b08: ldr             d0, [x17, #0xd88]
    // 0x2c2b0c: fcmp            d0, d1
    // 0x2c2b10: b.gt            #0x2c2c68
    // 0x2c2b14: ldur            x3, [fp, #-0x50]
    // 0x2c2b18: ldur            x2, [fp, #-8]
    // 0x2c2b1c: d2 = 1.000000
    //     0x2c2b1c: fmov            d2, #1.00000000
    // 0x2c2b20: fdiv            d3, d2, d1
    // 0x2c2b24: mul             x4, x3, x2
    // 0x2c2b28: ldur            x5, [fp, #-0x38]
    // 0x2c2b2c: r6 = 0
    //     0x2c2b2c: mov             x6, #0
    // 0x2c2b30: CheckStackOverflow
    //     0x2c2b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2b34: cmp             SP, x16
    //     0x2c2b38: b.ls            #0x2c30f8
    // 0x2c2b3c: cmp             x6, x2
    // 0x2c2b40: b.ge            #0x2c2b78
    // 0x2c2b44: add             x7, x4, x6
    // 0x2c2b48: ldur            x0, [fp, #-0x40]
    // 0x2c2b4c: mov             x1, x7
    // 0x2c2b50: cmp             x1, x0
    // 0x2c2b54: b.hs            #0x2c3100
    // 0x2c2b58: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0x2c2b58: add             x16, x5, x7, lsl #3
    //     0x2c2b5c: ldur            d1, [x16, #0x17]
    // 0x2c2b60: fmul            d4, d1, d3
    // 0x2c2b64: ArrayStore: r5[r7] = d4  ; List_8
    //     0x2c2b64: add             x0, x5, x7, lsl #3
    //     0x2c2b68: stur            d4, [x0, #0x17]
    // 0x2c2b6c: add             x0, x6, #1
    // 0x2c2b70: mov             x6, x0
    // 0x2c2b74: b               #0x2c2b30
    // 0x2c2b78: mul             x4, x3, x2
    // 0x2c2b7c: r16 = 3
    //     0x2c2b7c: mov             x16, #3
    // 0x2c2b80: mul             x6, x3, x16
    // 0x2c2b84: ldur            x7, [fp, #-0x70]
    // 0x2c2b88: ldur            x8, [fp, #-0x60]
    // 0x2c2b8c: r9 = 0
    //     0x2c2b8c: mov             x9, #0
    // 0x2c2b90: CheckStackOverflow
    //     0x2c2b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2b94: cmp             SP, x16
    //     0x2c2b98: b.ls            #0x2c3104
    // 0x2c2b9c: cmp             x9, #3
    // 0x2c2ba0: b.ge            #0x2c2c4c
    // 0x2c2ba4: cmp             x9, x3
    // 0x2c2ba8: b.ge            #0x2c2bb4
    // 0x2c2bac: d1 = 0.000000
    //     0x2c2bac: eor             v1.16b, v1.16b, v1.16b
    // 0x2c2bb0: b               #0x2c2c24
    // 0x2c2bb4: mul             x10, x9, x2
    // 0x2c2bb8: d1 = 0.000000
    //     0x2c2bb8: eor             v1.16b, v1.16b, v1.16b
    // 0x2c2bbc: r11 = 0
    //     0x2c2bbc: mov             x11, #0
    // 0x2c2bc0: CheckStackOverflow
    //     0x2c2bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2bc4: cmp             SP, x16
    //     0x2c2bc8: b.ls            #0x2c310c
    // 0x2c2bcc: cmp             x11, x2
    // 0x2c2bd0: b.ge            #0x2c2c24
    // 0x2c2bd4: add             x12, x11, x4
    // 0x2c2bd8: ldur            x0, [fp, #-0x40]
    // 0x2c2bdc: mov             x1, x12
    // 0x2c2be0: cmp             x1, x0
    // 0x2c2be4: b.hs            #0x2c3114
    // 0x2c2be8: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0x2c2be8: add             x16, x5, x12, lsl #3
    //     0x2c2bec: ldur            d3, [x16, #0x17]
    // 0x2c2bf0: add             x12, x11, x10
    // 0x2c2bf4: ldur            x0, [fp, #-0x40]
    // 0x2c2bf8: mov             x1, x12
    // 0x2c2bfc: cmp             x1, x0
    // 0x2c2c00: b.hs            #0x2c3118
    // 0x2c2c04: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0x2c2c04: add             x16, x8, x12, lsl #3
    //     0x2c2c08: ldur            d4, [x16, #0x17]
    // 0x2c2c0c: fmul            d5, d3, d4
    // 0x2c2c10: fadd            d3, d1, d5
    // 0x2c2c14: add             x0, x11, #1
    // 0x2c2c18: mov             v1.16b, v3.16b
    // 0x2c2c1c: mov             x11, x0
    // 0x2c2c20: b               #0x2c2bc0
    // 0x2c2c24: add             x10, x6, x9
    // 0x2c2c28: mov             x1, x10
    // 0x2c2c2c: r0 = 9
    //     0x2c2c2c: mov             x0, #9
    // 0x2c2c30: cmp             x1, x0
    // 0x2c2c34: b.hs            #0x2c311c
    // 0x2c2c38: ArrayStore: r7[r10] = d1  ; List_8
    //     0x2c2c38: add             x0, x7, x10, lsl #3
    //     0x2c2c3c: stur            d1, [x0, #0x17]
    // 0x2c2c40: add             x0, x9, #1
    // 0x2c2c44: mov             x9, x0
    // 0x2c2c48: b               #0x2c2b90
    // 0x2c2c4c: add             x0, x3, #1
    // 0x2c2c50: mov             x4, x7
    // 0x2c2c54: mov             x7, x8
    // 0x2c2c58: mov             x8, x0
    // 0x2c2c5c: ldur            x3, [fp, #-0x68]
    // 0x2c2c60: mov             x6, x2
    // 0x2c2c64: b               #0x2c2984
    // 0x2c2c68: r0 = Null
    //     0x2c2c68: mov             x0, NULL
    // 0x2c2c6c: LeaveFrame
    //     0x2c2c6c: mov             SP, fp
    //     0x2c2c70: ldp             fp, lr, [SP], #0x10
    // 0x2c2c74: ret
    //     0x2c2c74: ret             
    // 0x2c2c78: ldur            x0, [fp, #-0x20]
    // 0x2c2c7c: mov             x7, x4
    // 0x2c2c80: mov             x2, x6
    // 0x2c2c84: d0 = 0.000000
    //     0x2c2c84: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x2c2c88: ldr             d0, [x17, #0xd88]
    // 0x2c2c8c: d2 = 1.000000
    //     0x2c2c8c: fmov            d2, #1.00000000
    // 0x2c2c90: r0 = _Vector()
    //     0x2c2c90: bl              #0x2c339c  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x2c2c94: stur            x0, [fp, #-0x38]
    // 0x2c2c98: StoreField: r0->field_7 = rZR
    //     0x2c2c98: stur            xzr, [x0, #7]
    // 0x2c2c9c: ldur            x1, [fp, #-8]
    // 0x2c2ca0: StoreField: r0->field_f = r1
    //     0x2c2ca0: stur            x1, [x0, #0xf]
    // 0x2c2ca4: ldur            x4, [fp, #-0x10]
    // 0x2c2ca8: r0 = AllocateFloat64Array()
    //     0x2c2ca8: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x2c2cac: ldur            x3, [fp, #-0x38]
    // 0x2c2cb0: ArrayStore: r3[0] = r0  ; List_4
    //     0x2c2cb0: stur            w0, [x3, #0x17]
    // 0x2c2cb4: ldur            x0, [fp, #-0x20]
    // 0x2c2cb8: LoadField: r4 = r0->field_b
    //     0x2c2cb8: ldur            w4, [x0, #0xb]
    // 0x2c2cbc: DecompressPointer r4
    //     0x2c2cbc: add             x4, x4, HEAP, lsl #32
    // 0x2c2cc0: stur            x4, [fp, #-0x60]
    // 0x2c2cc4: r7 = 0
    //     0x2c2cc4: mov             x7, #0
    // 0x2c2cc8: ldur            x6, [fp, #-0x58]
    // 0x2c2ccc: ldur            x5, [fp, #-8]
    // 0x2c2cd0: stur            x7, [fp, #-0x40]
    // 0x2c2cd4: CheckStackOverflow
    //     0x2c2cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2cd8: cmp             SP, x16
    //     0x2c2cdc: b.ls            #0x2c3120
    // 0x2c2ce0: cmp             x7, x5
    // 0x2c2ce4: b.ge            #0x2c2d70
    // 0x2c2ce8: LoadField: r0 = r4->field_b
    //     0x2c2ce8: ldur            w0, [x4, #0xb]
    // 0x2c2cec: r1 = LoadInt32Instr(r0)
    //     0x2c2cec: sbfx            x1, x0, #1, #0x1f
    // 0x2c2cf0: mov             x0, x1
    // 0x2c2cf4: mov             x1, x7
    // 0x2c2cf8: cmp             x1, x0
    // 0x2c2cfc: b.hs            #0x2c3128
    // 0x2c2d00: LoadField: r0 = r4->field_f
    //     0x2c2d00: ldur            w0, [x4, #0xf]
    // 0x2c2d04: DecompressPointer r0
    //     0x2c2d04: add             x0, x0, HEAP, lsl #32
    // 0x2c2d08: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x2c2d08: add             x16, x0, x7, lsl #2
    //     0x2c2d0c: ldur            w2, [x16, #0xf]
    // 0x2c2d10: DecompressPointer r2
    //     0x2c2d10: add             x2, x2, HEAP, lsl #32
    // 0x2c2d14: LoadField: r0 = r6->field_b
    //     0x2c2d14: ldur            w0, [x6, #0xb]
    // 0x2c2d18: r1 = LoadInt32Instr(r0)
    //     0x2c2d18: sbfx            x1, x0, #1, #0x1f
    // 0x2c2d1c: mov             x0, x1
    // 0x2c2d20: mov             x1, x7
    // 0x2c2d24: cmp             x1, x0
    // 0x2c2d28: b.hs            #0x2c312c
    // 0x2c2d2c: LoadField: r0 = r6->field_f
    //     0x2c2d2c: ldur            w0, [x6, #0xf]
    // 0x2c2d30: DecompressPointer r0
    //     0x2c2d30: add             x0, x0, HEAP, lsl #32
    // 0x2c2d34: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x2c2d34: add             x16, x0, x7, lsl #2
    //     0x2c2d38: ldur            w1, [x16, #0xf]
    // 0x2c2d3c: DecompressPointer r1
    //     0x2c2d3c: add             x1, x1, HEAP, lsl #32
    // 0x2c2d40: LoadField: d0 = r2->field_7
    //     0x2c2d40: ldur            d0, [x2, #7]
    // 0x2c2d44: LoadField: d1 = r1->field_7
    //     0x2c2d44: ldur            d1, [x1, #7]
    // 0x2c2d48: fmul            d2, d0, d1
    // 0x2c2d4c: mov             x1, x3
    // 0x2c2d50: mov             x2, x7
    // 0x2c2d54: mov             v0.16b, v2.16b
    // 0x2c2d58: r0 = []=()
    //     0x2c2d58: bl              #0x2c335c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x2c2d5c: ldur            x0, [fp, #-0x40]
    // 0x2c2d60: add             x7, x0, #1
    // 0x2c2d64: ldur            x3, [fp, #-0x38]
    // 0x2c2d68: ldur            x4, [fp, #-0x60]
    // 0x2c2d6c: b               #0x2c2cc8
    // 0x2c2d70: ldur            x3, [fp, #-0x30]
    // 0x2c2d74: r4 = 2
    //     0x2c2d74: mov             x4, #2
    // 0x2c2d78: ldur            x0, [fp, #-0x70]
    // 0x2c2d7c: stur            x4, [fp, #-0x40]
    // 0x2c2d80: CheckStackOverflow
    //     0x2c2d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2d84: cmp             SP, x16
    //     0x2c2d88: b.ls            #0x2c3130
    // 0x2c2d8c: tbnz            x4, #0x3f, #0x2c2e5c
    // 0x2c2d90: ldur            x1, [fp, #-0x48]
    // 0x2c2d94: mov             x2, x4
    // 0x2c2d98: r0 = getRow()
    //     0x2c2d98: bl              #0x2c33e4  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x2c2d9c: mov             x1, x0
    // 0x2c2da0: ldur            x2, [fp, #-0x38]
    // 0x2c2da4: r0 = *()
    //     0x2c2da4: bl              #0x2c32a0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x2c2da8: ldur            x5, [fp, #-0x40]
    // 0x2c2dac: ldur            x4, [fp, #-0x30]
    // 0x2c2db0: ArrayStore: r4[r5] = d0  ; List_8
    //     0x2c2db0: add             x0, x4, x5, lsl #3
    //     0x2c2db4: stur            d0, [x0, #0x17]
    // 0x2c2db8: r16 = 3
    //     0x2c2db8: mov             x16, #3
    // 0x2c2dbc: mul             x2, x5, x16
    // 0x2c2dc0: ldur            x6, [fp, #-0x70]
    // 0x2c2dc4: r3 = 2
    //     0x2c2dc4: mov             x3, #2
    // 0x2c2dc8: stur            d0, [fp, #-0x78]
    // 0x2c2dcc: CheckStackOverflow
    //     0x2c2dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2dd0: cmp             SP, x16
    //     0x2c2dd4: b.ls            #0x2c3138
    // 0x2c2dd8: cmp             x3, x5
    // 0x2c2ddc: b.le            #0x2c2e24
    // 0x2c2de0: add             x7, x2, x3
    // 0x2c2de4: mov             x1, x7
    // 0x2c2de8: r0 = 9
    //     0x2c2de8: mov             x0, #9
    // 0x2c2dec: cmp             x1, x0
    // 0x2c2df0: b.hs            #0x2c3140
    // 0x2c2df4: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0x2c2df4: add             x16, x6, x7, lsl #3
    //     0x2c2df8: ldur            d1, [x16, #0x17]
    // 0x2c2dfc: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x2c2dfc: add             x16, x4, x3, lsl #3
    //     0x2c2e00: ldur            d2, [x16, #0x17]
    // 0x2c2e04: fmul            d3, d1, d2
    // 0x2c2e08: fsub            d1, d0, d3
    // 0x2c2e0c: ArrayStore: r4[r5] = d1  ; List_8
    //     0x2c2e0c: add             x0, x4, x5, lsl #3
    //     0x2c2e10: stur            d1, [x0, #0x17]
    // 0x2c2e14: sub             x0, x3, #1
    // 0x2c2e18: mov             x3, x0
    // 0x2c2e1c: mov             v0.16b, v1.16b
    // 0x2c2e20: b               #0x2c2dc8
    // 0x2c2e24: ldur            x1, [fp, #-0x68]
    // 0x2c2e28: mov             x2, x5
    // 0x2c2e2c: mov             x3, x5
    // 0x2c2e30: r0 = get()
    //     0x2c2e30: bl              #0x2c3260  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x2c2e34: mov             v1.16b, v0.16b
    // 0x2c2e38: ldur            d0, [fp, #-0x78]
    // 0x2c2e3c: fdiv            d2, d0, d1
    // 0x2c2e40: ldur            x3, [fp, #-0x40]
    // 0x2c2e44: ldur            x2, [fp, #-0x30]
    // 0x2c2e48: ArrayStore: r2[r3] = d2  ; List_8
    //     0x2c2e48: add             x4, x2, x3, lsl #3
    //     0x2c2e4c: stur            d2, [x4, #0x17]
    // 0x2c2e50: sub             x4, x3, #1
    // 0x2c2e54: mov             x3, x2
    // 0x2c2e58: b               #0x2c2d78
    // 0x2c2e5c: mov             x2, x3
    // 0x2c2e60: ldur            x3, [fp, #-0x60]
    // 0x2c2e64: LoadField: r4 = r3->field_b
    //     0x2c2e64: ldur            w4, [x3, #0xb]
    // 0x2c2e68: r5 = LoadInt32Instr(r4)
    //     0x2c2e68: sbfx            x5, x4, #1, #0x1f
    // 0x2c2e6c: LoadField: r4 = r3->field_f
    //     0x2c2e6c: ldur            w4, [x3, #0xf]
    // 0x2c2e70: DecompressPointer r4
    //     0x2c2e70: add             x4, x4, HEAP, lsl #32
    // 0x2c2e74: ldur            x6, [fp, #-8]
    // 0x2c2e78: d0 = 0.000000
    //     0x2c2e78: eor             v0.16b, v0.16b, v0.16b
    // 0x2c2e7c: r7 = 0
    //     0x2c2e7c: mov             x7, #0
    // 0x2c2e80: CheckStackOverflow
    //     0x2c2e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2e84: cmp             SP, x16
    //     0x2c2e88: b.ls            #0x2c3144
    // 0x2c2e8c: cmp             x7, x6
    // 0x2c2e90: b.ge            #0x2c2ec8
    // 0x2c2e94: mov             x0, x5
    // 0x2c2e98: mov             x1, x7
    // 0x2c2e9c: cmp             x1, x0
    // 0x2c2ea0: b.hs            #0x2c314c
    // 0x2c2ea4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x2c2ea4: add             x16, x4, x7, lsl #2
    //     0x2c2ea8: ldur            w8, [x16, #0xf]
    // 0x2c2eac: DecompressPointer r8
    //     0x2c2eac: add             x8, x8, HEAP, lsl #32
    // 0x2c2eb0: LoadField: d1 = r8->field_7
    //     0x2c2eb0: ldur            d1, [x8, #7]
    // 0x2c2eb4: fadd            d2, d0, d1
    // 0x2c2eb8: add             x0, x7, #1
    // 0x2c2ebc: mov             v0.16b, v2.16b
    // 0x2c2ec0: mov             x7, x0
    // 0x2c2ec4: b               #0x2c2e80
    // 0x2c2ec8: ldur            x5, [fp, #-0x18]
    // 0x2c2ecc: ldur            x4, [fp, #-0x58]
    // 0x2c2ed0: ldur            x7, [fp, #-0x10]
    // 0x2c2ed4: r16 = LoadInt32Instr(r7)
    //     0x2c2ed4: sbfx            x16, x7, #1, #0x1f
    // 0x2c2ed8: scvtf           d1, w16
    // 0x2c2edc: fdiv            d2, d0, d1
    // 0x2c2ee0: LoadField: r7 = r3->field_b
    //     0x2c2ee0: ldur            w7, [x3, #0xb]
    // 0x2c2ee4: r8 = LoadInt32Instr(r7)
    //     0x2c2ee4: sbfx            x8, x7, #1, #0x1f
    // 0x2c2ee8: LoadField: r7 = r3->field_f
    //     0x2c2ee8: ldur            w7, [x3, #0xf]
    // 0x2c2eec: DecompressPointer r7
    //     0x2c2eec: add             x7, x7, HEAP, lsl #32
    // 0x2c2ef0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2c2ef0: ldur            d0, [x2, #0x17]
    // 0x2c2ef4: LoadField: r3 = r5->field_b
    //     0x2c2ef4: ldur            w3, [x5, #0xb]
    // 0x2c2ef8: r9 = LoadInt32Instr(r3)
    //     0x2c2ef8: sbfx            x9, x3, #1, #0x1f
    // 0x2c2efc: LoadField: r3 = r5->field_f
    //     0x2c2efc: ldur            w3, [x5, #0xf]
    // 0x2c2f00: DecompressPointer r3
    //     0x2c2f00: add             x3, x3, HEAP, lsl #32
    // 0x2c2f04: LoadField: r5 = r4->field_b
    //     0x2c2f04: ldur            w5, [x4, #0xb]
    // 0x2c2f08: r10 = LoadInt32Instr(r5)
    //     0x2c2f08: sbfx            x10, x5, #1, #0x1f
    // 0x2c2f0c: LoadField: r5 = r4->field_f
    //     0x2c2f0c: ldur            w5, [x4, #0xf]
    // 0x2c2f10: DecompressPointer r5
    //     0x2c2f10: add             x5, x5, HEAP, lsl #32
    // 0x2c2f14: d3 = 0.000000
    //     0x2c2f14: eor             v3.16b, v3.16b, v3.16b
    // 0x2c2f18: d1 = 0.000000
    //     0x2c2f18: eor             v1.16b, v1.16b, v1.16b
    // 0x2c2f1c: r4 = 0
    //     0x2c2f1c: mov             x4, #0
    // 0x2c2f20: CheckStackOverflow
    //     0x2c2f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2f24: cmp             SP, x16
    //     0x2c2f28: b.ls            #0x2c3150
    // 0x2c2f2c: cmp             x4, x6
    // 0x2c2f30: b.ge            #0x2c3014
    // 0x2c2f34: mov             x0, x8
    // 0x2c2f38: mov             x1, x4
    // 0x2c2f3c: cmp             x1, x0
    // 0x2c2f40: b.hs            #0x2c3158
    // 0x2c2f44: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0x2c2f44: add             x16, x7, x4, lsl #2
    //     0x2c2f48: ldur            w11, [x16, #0xf]
    // 0x2c2f4c: DecompressPointer r11
    //     0x2c2f4c: add             x11, x11, HEAP, lsl #32
    // 0x2c2f50: LoadField: d4 = r11->field_7
    //     0x2c2f50: ldur            d4, [x11, #7]
    // 0x2c2f54: fsub            d5, d4, d0
    // 0x2c2f58: mov             x0, x9
    // 0x2c2f5c: mov             x1, x4
    // 0x2c2f60: cmp             x1, x0
    // 0x2c2f64: b.hs            #0x2c315c
    // 0x2c2f68: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0x2c2f68: add             x16, x3, x4, lsl #2
    //     0x2c2f6c: ldur            w12, [x16, #0xf]
    // 0x2c2f70: DecompressPointer r12
    //     0x2c2f70: add             x12, x12, HEAP, lsl #32
    // 0x2c2f74: LoadField: d4 = r12->field_7
    //     0x2c2f74: ldur            d4, [x12, #7]
    // 0x2c2f78: d6 = 1.000000
    //     0x2c2f78: fmov            d6, #1.00000000
    // 0x2c2f7c: r12 = 1
    //     0x2c2f7c: mov             x12, #1
    // 0x2c2f80: CheckStackOverflow
    //     0x2c2f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2f84: cmp             SP, x16
    //     0x2c2f88: b.ls            #0x2c3160
    // 0x2c2f8c: cmp             x12, #3
    // 0x2c2f90: b.ge            #0x2c2fbc
    // 0x2c2f94: fmul            d7, d6, d4
    // 0x2c2f98: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0x2c2f98: add             x16, x2, x12, lsl #3
    //     0x2c2f9c: ldur            d6, [x16, #0x17]
    // 0x2c2fa0: fmul            d8, d7, d6
    // 0x2c2fa4: fsub            d9, d5, d8
    // 0x2c2fa8: add             x0, x12, #1
    // 0x2c2fac: mov             v6.16b, v7.16b
    // 0x2c2fb0: mov             v5.16b, v9.16b
    // 0x2c2fb4: mov             x12, x0
    // 0x2c2fb8: b               #0x2c2f80
    // 0x2c2fbc: mov             x0, x10
    // 0x2c2fc0: mov             x1, x4
    // 0x2c2fc4: cmp             x1, x0
    // 0x2c2fc8: b.hs            #0x2c3168
    // 0x2c2fcc: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x2c2fcc: add             x16, x5, x4, lsl #2
    //     0x2c2fd0: ldur            w1, [x16, #0xf]
    // 0x2c2fd4: DecompressPointer r1
    //     0x2c2fd4: add             x1, x1, HEAP, lsl #32
    // 0x2c2fd8: LoadField: d4 = r1->field_7
    //     0x2c2fd8: ldur            d4, [x1, #7]
    // 0x2c2fdc: fmul            d6, d4, d4
    // 0x2c2fe0: fmul            d4, d6, d5
    // 0x2c2fe4: fmul            d7, d4, d5
    // 0x2c2fe8: fadd            d4, d3, d7
    // 0x2c2fec: LoadField: d5 = r11->field_7
    //     0x2c2fec: ldur            d5, [x11, #7]
    // 0x2c2ff0: fsub            d7, d5, d2
    // 0x2c2ff4: fmul            d5, d6, d7
    // 0x2c2ff8: fmul            d6, d5, d7
    // 0x2c2ffc: fadd            d5, d1, d6
    // 0x2c3000: add             x0, x4, #1
    // 0x2c3004: mov             v3.16b, v4.16b
    // 0x2c3008: mov             v1.16b, v5.16b
    // 0x2c300c: mov             x4, x0
    // 0x2c3010: b               #0x2c2f20
    // 0x2c3014: d0 = 0.000000
    //     0x2c3014: add             x17, PP, #0x11, lsl #12  ; [pp+0x11d88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x2c3018: ldr             d0, [x17, #0xd88]
    // 0x2c301c: fcmp            d0, d1
    // 0x2c3020: b.lt            #0x2c302c
    // 0x2c3024: d0 = 1.000000
    //     0x2c3024: fmov            d0, #1.00000000
    // 0x2c3028: b               #0x2c303c
    // 0x2c302c: d0 = 1.000000
    //     0x2c302c: fmov            d0, #1.00000000
    // 0x2c3030: fdiv            d2, d3, d1
    // 0x2c3034: fsub            d1, d0, d2
    // 0x2c3038: mov             v0.16b, v1.16b
    // 0x2c303c: ldur            x1, [fp, #-0x28]
    // 0x2c3040: r0 = inline_Allocate_Double()
    //     0x2c3040: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x2c3044: add             x0, x0, #0x10
    //     0x2c3048: cmp             x2, x0
    //     0x2c304c: b.ls            #0x2c316c
    //     0x2c3050: str             x0, [THR, #0x60]  ; THR::top
    //     0x2c3054: sub             x0, x0, #0xf
    //     0x2c3058: mov             x2, #0xe15c
    //     0x2c305c: movk            x2, #3, lsl #16
    //     0x2c3060: stur            x2, [x0, #-1]
    // 0x2c3064: StoreField: r0->field_7 = d0
    //     0x2c3064: stur            d0, [x0, #7]
    // 0x2c3068: StoreField: r1->field_b = r0
    //     0x2c3068: stur            w0, [x1, #0xb]
    //     0x2c306c: ldurb           w16, [x1, #-1]
    //     0x2c3070: ldurb           w17, [x0, #-1]
    //     0x2c3074: and             x16, x17, x16, lsr #2
    //     0x2c3078: tst             x16, HEAP, lsr #32
    //     0x2c307c: b.eq            #0x2c3084
    //     0x2c3080: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2c3084: mov             x0, x1
    // 0x2c3088: LeaveFrame
    //     0x2c3088: mov             SP, fp
    //     0x2c308c: ldp             fp, lr, [SP], #0x10
    // 0x2c3090: ret
    //     0x2c3090: ret             
    // 0x2c3094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3094: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3098: b               #0x2c273c
    // 0x2c309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c309c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c30a0: b               #0x2c2808
    // 0x2c30a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c30a4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c30a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c30a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c30ac: b               #0x2c2880
    // 0x2c30b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c30b0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c30b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c30b4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c30b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c30b8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c30bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c30bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c30c0: b               #0x2c2994
    // 0x2c30c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c30c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c30c8: b               #0x2c29b0
    // 0x2c30cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c30cc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c30d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c30d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c30d4: b               #0x2c29fc
    // 0x2c30d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c30d8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2c30dc: b               #0x2c2a1c
    // 0x2c30e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c30e0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c30e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c30e4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c30e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c30e8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2c30ec: b               #0x2c2a84
    // 0x2c30f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c30f0: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c30f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c30f4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c30f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c30f8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2c30fc: b               #0x2c2b3c
    // 0x2c3100: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c3100: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c3104: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c3104: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2c3108: b               #0x2c2b9c
    // 0x2c310c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c310c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2c3110: b               #0x2c2bcc
    // 0x2c3114: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c3114: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c3118: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c3118: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c311c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c311c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c3120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3120: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3124: b               #0x2c2ce0
    // 0x2c3128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c3128: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c312c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c312c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c3130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3130: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3134: b               #0x2c2d8c
    // 0x2c3138: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c3138: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2c313c: b               #0x2c2dd8
    // 0x2c3140: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c3140: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c3144: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c3144: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2c3148: b               #0x2c2e8c
    // 0x2c314c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c314c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c3150: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c3150: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2c3154: b               #0x2c2f2c
    // 0x2c3158: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c3158: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c315c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c315c: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c3160: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c3160: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2c3164: b               #0x2c2f8c
    // 0x2c3168: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c3168: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c316c: SaveReg d0
    //     0x2c316c: str             q0, [SP, #-0x10]!
    // 0x2c3170: SaveReg r1
    //     0x2c3170: str             x1, [SP, #-8]!
    // 0x2c3174: r0 = AllocateDouble()
    //     0x2c3174: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c3178: RestoreReg r1
    //     0x2c3178: ldr             x1, [SP], #8
    // 0x2c317c: RestoreReg d0
    //     0x2c317c: ldr             q0, [SP], #0x10
    // 0x2c3180: b               #0x2c3064
  }
}

// class id: 1032, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 1033, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x2c3260, size: 0x40
    // 0x2c3260: LoadField: r4 = r1->field_f
    //     0x2c3260: ldur            w4, [x1, #0xf]
    // 0x2c3264: DecompressPointer r4
    //     0x2c3264: add             x4, x4, HEAP, lsl #32
    // 0x2c3268: LoadField: r5 = r1->field_7
    //     0x2c3268: ldur            x5, [x1, #7]
    // 0x2c326c: mul             x6, x2, x5
    // 0x2c3270: add             x2, x6, x3
    // 0x2c3274: LoadField: r3 = r4->field_13
    //     0x2c3274: ldur            w3, [x4, #0x13]
    // 0x2c3278: r0 = LoadInt32Instr(r3)
    //     0x2c3278: sbfx            x0, x3, #1, #0x1f
    // 0x2c327c: mov             x1, x2
    // 0x2c3280: cmp             x1, x0
    // 0x2c3284: b.hs            #0x2c3294
    // 0x2c3288: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0x2c3288: add             x16, x4, x2, lsl #3
    //     0x2c328c: ldur            d0, [x16, #0x17]
    // 0x2c3290: ret
    //     0x2c3290: ret             
    // 0x2c3294: EnterFrame
    //     0x2c3294: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3298: mov             fp, SP
    // 0x2c329c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c329c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x2c33e4, size: 0x50
    // 0x2c33e4: EnterFrame
    //     0x2c33e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c33e8: mov             fp, SP
    // 0x2c33ec: AllocStack(0x18)
    //     0x2c33ec: sub             SP, SP, #0x18
    // 0x2c33f0: LoadField: r0 = r1->field_f
    //     0x2c33f0: ldur            w0, [x1, #0xf]
    // 0x2c33f4: DecompressPointer r0
    //     0x2c33f4: add             x0, x0, HEAP, lsl #32
    // 0x2c33f8: stur            x0, [fp, #-0x18]
    // 0x2c33fc: LoadField: r3 = r1->field_7
    //     0x2c33fc: ldur            x3, [x1, #7]
    // 0x2c3400: stur            x3, [fp, #-0x10]
    // 0x2c3404: mul             x1, x2, x3
    // 0x2c3408: stur            x1, [fp, #-8]
    // 0x2c340c: r0 = _Vector()
    //     0x2c340c: bl              #0x2c339c  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x2c3410: ldur            x1, [fp, #-8]
    // 0x2c3414: StoreField: r0->field_7 = r1
    //     0x2c3414: stur            x1, [x0, #7]
    // 0x2c3418: ldur            x1, [fp, #-0x10]
    // 0x2c341c: StoreField: r0->field_f = r1
    //     0x2c341c: stur            x1, [x0, #0xf]
    // 0x2c3420: ldur            x1, [fp, #-0x18]
    // 0x2c3424: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c3424: stur            w1, [x0, #0x17]
    // 0x2c3428: LeaveFrame
    //     0x2c3428: mov             SP, fp
    //     0x2c342c: ldp             fp, lr, [SP], #0x10
    // 0x2c3430: ret
    //     0x2c3430: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x2c3434, size: 0x44
    // 0x2c3434: LoadField: r4 = r1->field_f
    //     0x2c3434: ldur            w4, [x1, #0xf]
    // 0x2c3438: DecompressPointer r4
    //     0x2c3438: add             x4, x4, HEAP, lsl #32
    // 0x2c343c: LoadField: r5 = r1->field_7
    //     0x2c343c: ldur            x5, [x1, #7]
    // 0x2c3440: mul             x6, x2, x5
    // 0x2c3444: add             x2, x6, x3
    // 0x2c3448: LoadField: r3 = r4->field_13
    //     0x2c3448: ldur            w3, [x4, #0x13]
    // 0x2c344c: r0 = LoadInt32Instr(r3)
    //     0x2c344c: sbfx            x0, x3, #1, #0x1f
    // 0x2c3450: mov             x1, x2
    // 0x2c3454: cmp             x1, x0
    // 0x2c3458: b.hs            #0x2c346c
    // 0x2c345c: ArrayStore: r4[r2] = d0  ; List_8
    //     0x2c345c: add             x1, x4, x2, lsl #3
    //     0x2c3460: stur            d0, [x1, #0x17]
    // 0x2c3464: r0 = Null
    //     0x2c3464: mov             x0, NULL
    // 0x2c3468: ret
    //     0x2c3468: ret             
    // 0x2c346c: EnterFrame
    //     0x2c346c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3470: mov             fp, SP
    // 0x2c3474: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c3474: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1034, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  double [](_Vector, int) {
    // ** addr: 0x2c319c, size: 0xdc
    // 0x2c319c: EnterFrame
    //     0x2c319c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c31a0: mov             fp, SP
    // 0x2c31a4: ldr             x0, [fp, #0x10]
    // 0x2c31a8: r2 = Null
    //     0x2c31a8: mov             x2, NULL
    // 0x2c31ac: r1 = Null
    //     0x2c31ac: mov             x1, NULL
    // 0x2c31b0: branchIfSmi(r0, 0x2c31d8)
    //     0x2c31b0: tbz             w0, #0, #0x2c31d8
    // 0x2c31b4: r4 = LoadClassIdInstr(r0)
    //     0x2c31b4: ldur            x4, [x0, #-1]
    //     0x2c31b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c31bc: sub             x4, x4, #0x3c
    // 0x2c31c0: cmp             x4, #1
    // 0x2c31c4: b.ls            #0x2c31d8
    // 0x2c31c8: r8 = int
    //     0x2c31c8: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x2c31cc: r3 = Null
    //     0x2c31cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x142f8] Null
    //     0x2c31d0: ldr             x3, [x3, #0x2f8]
    // 0x2c31d4: r0 = int()
    //     0x2c31d4: bl              #0x32f124  ; IsType_int_Stub
    // 0x2c31d8: ldr             x2, [fp, #0x18]
    // 0x2c31dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2c31dc: ldur            w3, [x2, #0x17]
    // 0x2c31e0: DecompressPointer r3
    //     0x2c31e0: add             x3, x3, HEAP, lsl #32
    // 0x2c31e4: LoadField: r4 = r2->field_7
    //     0x2c31e4: ldur            x4, [x2, #7]
    // 0x2c31e8: ldr             x2, [fp, #0x10]
    // 0x2c31ec: r5 = LoadInt32Instr(r2)
    //     0x2c31ec: sbfx            x5, x2, #1, #0x1f
    //     0x2c31f0: tbz             w2, #0, #0x2c31f8
    //     0x2c31f4: ldur            x5, [x2, #7]
    // 0x2c31f8: add             x2, x5, x4
    // 0x2c31fc: LoadField: r4 = r3->field_13
    //     0x2c31fc: ldur            w4, [x3, #0x13]
    // 0x2c3200: r0 = LoadInt32Instr(r4)
    //     0x2c3200: sbfx            x0, x4, #1, #0x1f
    // 0x2c3204: mov             x1, x2
    // 0x2c3208: cmp             x1, x0
    // 0x2c320c: b.hs            #0x2c324c
    // 0x2c3210: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0x2c3210: add             x16, x3, x2, lsl #3
    //     0x2c3214: ldur            d0, [x16, #0x17]
    // 0x2c3218: r0 = inline_Allocate_Double()
    //     0x2c3218: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x2c321c: add             x0, x0, #0x10
    //     0x2c3220: cmp             x1, x0
    //     0x2c3224: b.ls            #0x2c3250
    //     0x2c3228: str             x0, [THR, #0x60]  ; THR::top
    //     0x2c322c: sub             x0, x0, #0xf
    //     0x2c3230: mov             x1, #0xe15c
    //     0x2c3234: movk            x1, #3, lsl #16
    //     0x2c3238: stur            x1, [x0, #-1]
    // 0x2c323c: StoreField: r0->field_7 = d0
    //     0x2c323c: stur            d0, [x0, #7]
    // 0x2c3240: LeaveFrame
    //     0x2c3240: mov             SP, fp
    //     0x2c3244: ldp             fp, lr, [SP], #0x10
    // 0x2c3248: ret
    //     0x2c3248: ret             
    // 0x2c324c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c324c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c3250: SaveReg d0
    //     0x2c3250: str             q0, [SP, #-0x10]!
    // 0x2c3254: r0 = AllocateDouble()
    //     0x2c3254: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c3258: RestoreReg d0
    //     0x2c3258: ldr             q0, [SP], #0x10
    // 0x2c325c: b               #0x2c323c
  }
  _ *(/* No info */) {
    // ** addr: 0x2c32a0, size: 0xbc
    // 0x2c32a0: EnterFrame
    //     0x2c32a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c32a4: mov             fp, SP
    // 0x2c32a8: LoadField: r3 = r1->field_f
    //     0x2c32a8: ldur            x3, [x1, #0xf]
    // 0x2c32ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2c32ac: ldur            w4, [x1, #0x17]
    // 0x2c32b0: DecompressPointer r4
    //     0x2c32b0: add             x4, x4, HEAP, lsl #32
    // 0x2c32b4: LoadField: r5 = r1->field_7
    //     0x2c32b4: ldur            x5, [x1, #7]
    // 0x2c32b8: LoadField: r6 = r4->field_13
    //     0x2c32b8: ldur            w6, [x4, #0x13]
    // 0x2c32bc: r7 = LoadInt32Instr(r6)
    //     0x2c32bc: sbfx            x7, x6, #1, #0x1f
    // 0x2c32c0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x2c32c0: ldur            w6, [x2, #0x17]
    // 0x2c32c4: DecompressPointer r6
    //     0x2c32c4: add             x6, x6, HEAP, lsl #32
    // 0x2c32c8: LoadField: r8 = r2->field_7
    //     0x2c32c8: ldur            x8, [x2, #7]
    // 0x2c32cc: LoadField: r2 = r6->field_13
    //     0x2c32cc: ldur            w2, [x6, #0x13]
    // 0x2c32d0: r9 = LoadInt32Instr(r2)
    //     0x2c32d0: sbfx            x9, x2, #1, #0x1f
    // 0x2c32d4: d0 = 0.000000
    //     0x2c32d4: eor             v0.16b, v0.16b, v0.16b
    // 0x2c32d8: r2 = 0
    //     0x2c32d8: mov             x2, #0
    // 0x2c32dc: CheckStackOverflow
    //     0x2c32dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c32e0: cmp             SP, x16
    //     0x2c32e4: b.ls            #0x2c334c
    // 0x2c32e8: cmp             x2, x3
    // 0x2c32ec: b.ge            #0x2c3340
    // 0x2c32f0: add             x10, x2, x5
    // 0x2c32f4: mov             x0, x7
    // 0x2c32f8: mov             x1, x10
    // 0x2c32fc: cmp             x1, x0
    // 0x2c3300: b.hs            #0x2c3354
    // 0x2c3304: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0x2c3304: add             x16, x4, x10, lsl #3
    //     0x2c3308: ldur            d1, [x16, #0x17]
    // 0x2c330c: add             x10, x2, x8
    // 0x2c3310: mov             x0, x9
    // 0x2c3314: mov             x1, x10
    // 0x2c3318: cmp             x1, x0
    // 0x2c331c: b.hs            #0x2c3358
    // 0x2c3320: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0x2c3320: add             x16, x6, x10, lsl #3
    //     0x2c3324: ldur            d2, [x16, #0x17]
    // 0x2c3328: fmul            d3, d1, d2
    // 0x2c332c: fadd            d1, d0, d3
    // 0x2c3330: add             x0, x2, #1
    // 0x2c3334: mov             v0.16b, v1.16b
    // 0x2c3338: mov             x2, x0
    // 0x2c333c: b               #0x2c32dc
    // 0x2c3340: LeaveFrame
    //     0x2c3340: mov             SP, fp
    //     0x2c3344: ldp             fp, lr, [SP], #0x10
    // 0x2c3348: ret
    //     0x2c3348: ret             
    // 0x2c334c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2c334c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2c3350: b               #0x2c32e8
    // 0x2c3354: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c3354: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c3358: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c3358: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x2c335c, size: 0x40
    // 0x2c335c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2c335c: ldur            w3, [x1, #0x17]
    // 0x2c3360: DecompressPointer r3
    //     0x2c3360: add             x3, x3, HEAP, lsl #32
    // 0x2c3364: LoadField: r4 = r1->field_7
    //     0x2c3364: ldur            x4, [x1, #7]
    // 0x2c3368: add             x5, x2, x4
    // 0x2c336c: LoadField: r2 = r3->field_13
    //     0x2c336c: ldur            w2, [x3, #0x13]
    // 0x2c3370: r0 = LoadInt32Instr(r2)
    //     0x2c3370: sbfx            x0, x2, #1, #0x1f
    // 0x2c3374: mov             x1, x5
    // 0x2c3378: cmp             x1, x0
    // 0x2c337c: b.hs            #0x2c3390
    // 0x2c3380: ArrayStore: r3[r5] = d0  ; List_8
    //     0x2c3380: add             x1, x3, x5, lsl #3
    //     0x2c3384: stur            d0, [x1, #0x17]
    // 0x2c3388: r0 = Null
    //     0x2c3388: mov             x0, NULL
    // 0x2c338c: ret
    //     0x2c338c: ret             
    // 0x2c3390: EnterFrame
    //     0x2c3390: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3394: mov             fp, SP
    // 0x2c3398: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c3398: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x2c33a8, size: 0x3c
    // 0x2c33a8: EnterFrame
    //     0x2c33a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c33ac: mov             fp, SP
    // 0x2c33b0: mov             x2, x1
    // 0x2c33b4: CheckStackOverflow
    //     0x2c33b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c33b8: cmp             SP, x16
    //     0x2c33bc: b.ls            #0x2c33dc
    // 0x2c33c0: mov             x1, x2
    // 0x2c33c4: r0 = *()
    //     0x2c33c4: bl              #0x2c32a0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x2c33c8: fsqrt           d1, d0
    // 0x2c33cc: mov             v0.16b, v1.16b
    // 0x2c33d0: LeaveFrame
    //     0x2c33d0: mov             SP, fp
    //     0x2c33d4: ldp             fp, lr, [SP], #0x10
    // 0x2c33d8: ret
    //     0x2c33d8: ret             
    // 0x2c33dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c33dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c33e0: b               #0x2c33c0
  }
}
