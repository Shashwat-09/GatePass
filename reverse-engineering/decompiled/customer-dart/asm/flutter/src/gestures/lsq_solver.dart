// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048878, size: 0x8
class :: {
}

// class id: 2458, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0xc0c41c, size: 0xabc
    // 0xc0c41c: EnterFrame
    //     0xc0c41c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c420: mov             fp, SP
    // 0xc0c424: AllocStack(0x78)
    //     0xc0c424: sub             SP, SP, #0x78
    // 0xc0c428: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0xc0c428: stur            x1, [fp, #-0x20]
    // 0xc0c42c: CheckStackOverflow
    //     0xc0c42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c430: cmp             SP, x16
    //     0xc0c434: b.ls            #0xc0cdbc
    // 0xc0c438: LoadField: r0 = r1->field_7
    //     0xc0c438: ldur            w0, [x1, #7]
    // 0xc0c43c: DecompressPointer r0
    //     0xc0c43c: add             x0, x0, HEAP, lsl #32
    // 0xc0c440: stur            x0, [fp, #-0x18]
    // 0xc0c444: LoadField: r4 = r0->field_b
    //     0xc0c444: ldur            w4, [x0, #0xb]
    // 0xc0c448: stur            x4, [fp, #-0x10]
    // 0xc0c44c: r2 = LoadInt32Instr(r4)
    //     0xc0c44c: sbfx            x2, x4, #1, #0x1f
    // 0xc0c450: stur            x2, [fp, #-8]
    // 0xc0c454: cmp             x2, #2
    // 0xc0c458: b.ge            #0xc0c46c
    // 0xc0c45c: r0 = Null
    //     0xc0c45c: mov             x0, NULL
    // 0xc0c460: LeaveFrame
    //     0xc0c460: mov             SP, fp
    //     0xc0c464: ldp             fp, lr, [SP], #0x10
    // 0xc0c468: ret
    //     0xc0c468: ret             
    // 0xc0c46c: r0 = PolynomialFit()
    //     0xc0c46c: bl              #0xc0d2d4  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0xc0c470: mov             x1, x0
    // 0xc0c474: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0c478: stur            x1, [fp, #-0x28]
    // 0xc0c47c: StoreField: r1->field_b = r0
    //     0xc0c47c: stur            w0, [x1, #0xb]
    // 0xc0c480: r4 = 6
    //     0xc0c480: movz            x4, #0x6
    // 0xc0c484: r0 = AllocateFloat64Array()
    //     0xc0c484: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc0c488: mov             x1, x0
    // 0xc0c48c: ldur            x0, [fp, #-0x28]
    // 0xc0c490: stur            x1, [fp, #-0x30]
    // 0xc0c494: StoreField: r0->field_7 = r1
    //     0xc0c494: stur            w1, [x0, #7]
    // 0xc0c498: r0 = _Matrix()
    //     0xc0c498: bl              #0xc0d2c8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc0c49c: mov             x1, x0
    // 0xc0c4a0: ldur            x0, [fp, #-8]
    // 0xc0c4a4: stur            x1, [fp, #-0x48]
    // 0xc0c4a8: StoreField: r1->field_7 = r0
    //     0xc0c4a8: stur            x0, [x1, #7]
    // 0xc0c4ac: r16 = 3
    //     0xc0c4ac: movz            x16, #0x3
    // 0xc0c4b0: mul             x2, x0, x16
    // 0xc0c4b4: stur            x2, [fp, #-0x40]
    // 0xc0c4b8: lsl             x3, x2, #1
    // 0xc0c4bc: mov             x4, x3
    // 0xc0c4c0: stur            x3, [fp, #-0x38]
    // 0xc0c4c4: r0 = AllocateFloat64Array()
    //     0xc0c4c4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc0c4c8: mov             x5, x0
    // 0xc0c4cc: ldur            x4, [fp, #-0x48]
    // 0xc0c4d0: stur            x5, [fp, #-0x60]
    // 0xc0c4d4: StoreField: r4->field_f = r5
    //     0xc0c4d4: stur            w5, [x4, #0xf]
    // 0xc0c4d8: ldur            x6, [fp, #-0x20]
    // 0xc0c4dc: LoadField: r7 = r6->field_f
    //     0xc0c4dc: ldur            w7, [x6, #0xf]
    // 0xc0c4e0: DecompressPointer r7
    //     0xc0c4e0: add             x7, x7, HEAP, lsl #32
    // 0xc0c4e4: stur            x7, [fp, #-0x58]
    // 0xc0c4e8: ldur            x9, [fp, #-0x18]
    // 0xc0c4ec: ldur            x8, [fp, #-8]
    // 0xc0c4f0: r10 = 0
    //     0xc0c4f0: movz            x10, #0
    // 0xc0c4f4: stur            x10, [fp, #-0x50]
    // 0xc0c4f8: CheckStackOverflow
    //     0xc0c4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c4fc: cmp             SP, x16
    //     0xc0c500: b.ls            #0xc0cdc4
    // 0xc0c504: cmp             x10, x8
    // 0xc0c508: b.ge            #0xc0c614
    // 0xc0c50c: LoadField: r0 = r7->field_b
    //     0xc0c50c: ldur            w0, [x7, #0xb]
    // 0xc0c510: r1 = LoadInt32Instr(r0)
    //     0xc0c510: sbfx            x1, x0, #1, #0x1f
    // 0xc0c514: mov             x0, x1
    // 0xc0c518: mov             x1, x10
    // 0xc0c51c: cmp             x1, x0
    // 0xc0c520: b.hs            #0xc0cdcc
    // 0xc0c524: LoadField: r0 = r7->field_f
    //     0xc0c524: ldur            w0, [x7, #0xf]
    // 0xc0c528: DecompressPointer r0
    //     0xc0c528: add             x0, x0, HEAP, lsl #32
    // 0xc0c52c: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xc0c52c: add             x16, x0, x10, lsl #2
    //     0xc0c530: ldur            w1, [x16, #0xf]
    // 0xc0c534: DecompressPointer r1
    //     0xc0c534: add             x1, x1, HEAP, lsl #32
    // 0xc0c538: LoadField: d0 = r1->field_7
    //     0xc0c538: ldur            d0, [x1, #7]
    // 0xc0c53c: mov             x1, x4
    // 0xc0c540: mov             x3, x10
    // 0xc0c544: r2 = 0
    //     0xc0c544: movz            x2, #0
    // 0xc0c548: r0 = set()
    //     0xc0c548: bl              #0xc0d284  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0xc0c54c: ldur            x2, [fp, #-0x18]
    // 0xc0c550: LoadField: r0 = r2->field_b
    //     0xc0c550: ldur            w0, [x2, #0xb]
    // 0xc0c554: r3 = LoadInt32Instr(r0)
    //     0xc0c554: sbfx            x3, x0, #1, #0x1f
    // 0xc0c558: LoadField: r4 = r2->field_f
    //     0xc0c558: ldur            w4, [x2, #0xf]
    // 0xc0c55c: DecompressPointer r4
    //     0xc0c55c: add             x4, x4, HEAP, lsl #32
    // 0xc0c560: ldur            x7, [fp, #-0x50]
    // 0xc0c564: ldur            x5, [fp, #-0x60]
    // 0xc0c568: ldur            x6, [fp, #-8]
    // 0xc0c56c: r8 = 1
    //     0xc0c56c: movz            x8, #0x1
    // 0xc0c570: CheckStackOverflow
    //     0xc0c570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c574: cmp             SP, x16
    //     0xc0c578: b.ls            #0xc0cdd0
    // 0xc0c57c: cmp             x8, #3
    // 0xc0c580: b.ge            #0xc0c5f8
    // 0xc0c584: sub             x0, x8, #1
    // 0xc0c588: mul             x1, x0, x6
    // 0xc0c58c: add             x9, x1, x7
    // 0xc0c590: ldur            x0, [fp, #-0x40]
    // 0xc0c594: mov             x1, x9
    // 0xc0c598: cmp             x1, x0
    // 0xc0c59c: b.hs            #0xc0cdd8
    // 0xc0c5a0: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0xc0c5a0: add             x16, x5, x9, lsl #3
    //     0xc0c5a4: ldur            d0, [x16, #0x17]
    // 0xc0c5a8: mov             x0, x3
    // 0xc0c5ac: mov             x1, x7
    // 0xc0c5b0: cmp             x1, x0
    // 0xc0c5b4: b.hs            #0xc0cddc
    // 0xc0c5b8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0xc0c5b8: add             x16, x4, x7, lsl #2
    //     0xc0c5bc: ldur            w0, [x16, #0xf]
    // 0xc0c5c0: DecompressPointer r0
    //     0xc0c5c0: add             x0, x0, HEAP, lsl #32
    // 0xc0c5c4: LoadField: d1 = r0->field_7
    //     0xc0c5c4: ldur            d1, [x0, #7]
    // 0xc0c5c8: fmul            d2, d0, d1
    // 0xc0c5cc: mul             x0, x8, x6
    // 0xc0c5d0: add             x9, x0, x7
    // 0xc0c5d4: ldur            x0, [fp, #-0x40]
    // 0xc0c5d8: mov             x1, x9
    // 0xc0c5dc: cmp             x1, x0
    // 0xc0c5e0: b.hs            #0xc0cde0
    // 0xc0c5e4: ArrayStore: r5[r9] = d2  ; List_8
    //     0xc0c5e4: add             x0, x5, x9, lsl #3
    //     0xc0c5e8: stur            d2, [x0, #0x17]
    // 0xc0c5ec: add             x0, x8, #1
    // 0xc0c5f0: mov             x8, x0
    // 0xc0c5f4: b               #0xc0c570
    // 0xc0c5f8: add             x10, x7, #1
    // 0xc0c5fc: mov             x8, x6
    // 0xc0c600: ldur            x6, [fp, #-0x20]
    // 0xc0c604: mov             x9, x2
    // 0xc0c608: ldur            x4, [fp, #-0x48]
    // 0xc0c60c: ldur            x7, [fp, #-0x58]
    // 0xc0c610: b               #0xc0c4f4
    // 0xc0c614: mov             x2, x9
    // 0xc0c618: mov             x6, x8
    // 0xc0c61c: r0 = _Matrix()
    //     0xc0c61c: bl              #0xc0d2c8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc0c620: mov             x1, x0
    // 0xc0c624: ldur            x0, [fp, #-8]
    // 0xc0c628: stur            x1, [fp, #-0x48]
    // 0xc0c62c: StoreField: r1->field_7 = r0
    //     0xc0c62c: stur            x0, [x1, #7]
    // 0xc0c630: ldur            x4, [fp, #-0x38]
    // 0xc0c634: r0 = AllocateFloat64Array()
    //     0xc0c634: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc0c638: ldur            x1, [fp, #-0x48]
    // 0xc0c63c: stur            x0, [fp, #-0x38]
    // 0xc0c640: StoreField: r1->field_f = r0
    //     0xc0c640: stur            w0, [x1, #0xf]
    // 0xc0c644: r0 = _Matrix()
    //     0xc0c644: bl              #0xc0d2c8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xc0c648: mov             x1, x0
    // 0xc0c64c: r0 = 3
    //     0xc0c64c: movz            x0, #0x3
    // 0xc0c650: stur            x1, [fp, #-0x68]
    // 0xc0c654: StoreField: r1->field_7 = r0
    //     0xc0c654: stur            x0, [x1, #7]
    // 0xc0c658: r4 = 18
    //     0xc0c658: movz            x4, #0x12
    // 0xc0c65c: r0 = AllocateFloat64Array()
    //     0xc0c65c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc0c660: mov             x4, x0
    // 0xc0c664: ldur            x3, [fp, #-0x68]
    // 0xc0c668: stur            x4, [fp, #-0x70]
    // 0xc0c66c: StoreField: r3->field_f = r4
    //     0xc0c66c: stur            w4, [x3, #0xf]
    // 0xc0c670: ldur            x5, [fp, #-0x38]
    // 0xc0c674: ldur            x7, [fp, #-0x60]
    // 0xc0c678: ldur            x6, [fp, #-8]
    // 0xc0c67c: r8 = 0
    //     0xc0c67c: movz            x8, #0
    // 0xc0c680: stur            x8, [fp, #-0x50]
    // 0xc0c684: CheckStackOverflow
    //     0xc0c684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c688: cmp             SP, x16
    //     0xc0c68c: b.ls            #0xc0cde4
    // 0xc0c690: cmp             x8, #3
    // 0xc0c694: b.ge            #0xc0c974
    // 0xc0c698: mul             x2, x8, x6
    // 0xc0c69c: r9 = 0
    //     0xc0c69c: movz            x9, #0
    // 0xc0c6a0: CheckStackOverflow
    //     0xc0c6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c6a4: cmp             SP, x16
    //     0xc0c6a8: b.ls            #0xc0cdec
    // 0xc0c6ac: cmp             x9, x6
    // 0xc0c6b0: b.ge            #0xc0c6e4
    // 0xc0c6b4: add             x10, x2, x9
    // 0xc0c6b8: ldur            x0, [fp, #-0x40]
    // 0xc0c6bc: mov             x1, x10
    // 0xc0c6c0: cmp             x1, x0
    // 0xc0c6c4: b.hs            #0xc0cdf4
    // 0xc0c6c8: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0xc0c6c8: add             x16, x7, x10, lsl #3
    //     0xc0c6cc: ldur            d0, [x16, #0x17]
    // 0xc0c6d0: ArrayStore: r5[r10] = d0  ; List_8
    //     0xc0c6d0: add             x0, x5, x10, lsl #3
    //     0xc0c6d4: stur            d0, [x0, #0x17]
    // 0xc0c6d8: add             x0, x9, #1
    // 0xc0c6dc: mov             x9, x0
    // 0xc0c6e0: b               #0xc0c6a0
    // 0xc0c6e4: mul             x2, x8, x6
    // 0xc0c6e8: r9 = 0
    //     0xc0c6e8: movz            x9, #0
    // 0xc0c6ec: CheckStackOverflow
    //     0xc0c6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c6f0: cmp             SP, x16
    //     0xc0c6f4: b.ls            #0xc0cdf8
    // 0xc0c6f8: cmp             x9, x8
    // 0xc0c6fc: b.ge            #0xc0c7e8
    // 0xc0c700: mul             x10, x9, x6
    // 0xc0c704: d0 = 0.000000
    //     0xc0c704: eor             v0.16b, v0.16b, v0.16b
    // 0xc0c708: r11 = 0
    //     0xc0c708: movz            x11, #0
    // 0xc0c70c: CheckStackOverflow
    //     0xc0c70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c710: cmp             SP, x16
    //     0xc0c714: b.ls            #0xc0ce00
    // 0xc0c718: cmp             x11, x6
    // 0xc0c71c: b.ge            #0xc0c770
    // 0xc0c720: add             x12, x11, x2
    // 0xc0c724: ldur            x0, [fp, #-0x40]
    // 0xc0c728: mov             x1, x12
    // 0xc0c72c: cmp             x1, x0
    // 0xc0c730: b.hs            #0xc0ce08
    // 0xc0c734: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0xc0c734: add             x16, x5, x12, lsl #3
    //     0xc0c738: ldur            d1, [x16, #0x17]
    // 0xc0c73c: add             x12, x11, x10
    // 0xc0c740: ldur            x0, [fp, #-0x40]
    // 0xc0c744: mov             x1, x12
    // 0xc0c748: cmp             x1, x0
    // 0xc0c74c: b.hs            #0xc0ce0c
    // 0xc0c750: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0xc0c750: add             x16, x5, x12, lsl #3
    //     0xc0c754: ldur            d2, [x16, #0x17]
    // 0xc0c758: fmul            d3, d1, d2
    // 0xc0c75c: fadd            d1, d0, d3
    // 0xc0c760: add             x0, x11, #1
    // 0xc0c764: mov             v0.16b, v1.16b
    // 0xc0c768: mov             x11, x0
    // 0xc0c76c: b               #0xc0c70c
    // 0xc0c770: r11 = 0
    //     0xc0c770: movz            x11, #0
    // 0xc0c774: CheckStackOverflow
    //     0xc0c774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c778: cmp             SP, x16
    //     0xc0c77c: b.ls            #0xc0ce10
    // 0xc0c780: cmp             x11, x6
    // 0xc0c784: b.ge            #0xc0c7dc
    // 0xc0c788: add             x12, x2, x11
    // 0xc0c78c: ldur            x0, [fp, #-0x40]
    // 0xc0c790: mov             x1, x12
    // 0xc0c794: cmp             x1, x0
    // 0xc0c798: b.hs            #0xc0ce18
    // 0xc0c79c: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0xc0c79c: add             x16, x5, x12, lsl #3
    //     0xc0c7a0: ldur            d1, [x16, #0x17]
    // 0xc0c7a4: add             x13, x10, x11
    // 0xc0c7a8: ldur            x0, [fp, #-0x40]
    // 0xc0c7ac: mov             x1, x13
    // 0xc0c7b0: cmp             x1, x0
    // 0xc0c7b4: b.hs            #0xc0ce1c
    // 0xc0c7b8: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0xc0c7b8: add             x16, x5, x13, lsl #3
    //     0xc0c7bc: ldur            d2, [x16, #0x17]
    // 0xc0c7c0: fmul            d3, d0, d2
    // 0xc0c7c4: fsub            d2, d1, d3
    // 0xc0c7c8: ArrayStore: r5[r12] = d2  ; List_8
    //     0xc0c7c8: add             x0, x5, x12, lsl #3
    //     0xc0c7cc: stur            d2, [x0, #0x17]
    // 0xc0c7d0: add             x0, x11, #1
    // 0xc0c7d4: mov             x11, x0
    // 0xc0c7d8: b               #0xc0c774
    // 0xc0c7dc: add             x0, x9, #1
    // 0xc0c7e0: mov             x9, x0
    // 0xc0c7e4: b               #0xc0c6ec
    // 0xc0c7e8: ldur            x1, [fp, #-0x48]
    // 0xc0c7ec: mov             x2, x8
    // 0xc0c7f0: r0 = getRow()
    //     0xc0c7f0: bl              #0xc0d234  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xc0c7f4: mov             x1, x0
    // 0xc0c7f8: r0 = norm()
    //     0xc0c7f8: bl              #0xc0d1f8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0xc0c7fc: mov             v1.16b, v0.16b
    // 0xc0c800: d0 = 0.000000
    //     0xc0c800: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xc0c804: ldr             d0, [x17, #0x950]
    // 0xc0c808: fcmp            d0, d1
    // 0xc0c80c: b.gt            #0xc0c964
    // 0xc0c810: ldur            x3, [fp, #-0x50]
    // 0xc0c814: ldur            x2, [fp, #-8]
    // 0xc0c818: d2 = 1.000000
    //     0xc0c818: fmov            d2, #1.00000000
    // 0xc0c81c: fdiv            d3, d2, d1
    // 0xc0c820: mul             x4, x3, x2
    // 0xc0c824: ldur            x5, [fp, #-0x38]
    // 0xc0c828: r6 = 0
    //     0xc0c828: movz            x6, #0
    // 0xc0c82c: CheckStackOverflow
    //     0xc0c82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c830: cmp             SP, x16
    //     0xc0c834: b.ls            #0xc0ce20
    // 0xc0c838: cmp             x6, x2
    // 0xc0c83c: b.ge            #0xc0c874
    // 0xc0c840: add             x7, x4, x6
    // 0xc0c844: ldur            x0, [fp, #-0x40]
    // 0xc0c848: mov             x1, x7
    // 0xc0c84c: cmp             x1, x0
    // 0xc0c850: b.hs            #0xc0ce28
    // 0xc0c854: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0xc0c854: add             x16, x5, x7, lsl #3
    //     0xc0c858: ldur            d1, [x16, #0x17]
    // 0xc0c85c: fmul            d4, d1, d3
    // 0xc0c860: ArrayStore: r5[r7] = d4  ; List_8
    //     0xc0c860: add             x0, x5, x7, lsl #3
    //     0xc0c864: stur            d4, [x0, #0x17]
    // 0xc0c868: add             x0, x6, #1
    // 0xc0c86c: mov             x6, x0
    // 0xc0c870: b               #0xc0c82c
    // 0xc0c874: mul             x4, x3, x2
    // 0xc0c878: r16 = 3
    //     0xc0c878: movz            x16, #0x3
    // 0xc0c87c: mul             x6, x3, x16
    // 0xc0c880: ldur            x7, [fp, #-0x70]
    // 0xc0c884: ldur            x8, [fp, #-0x60]
    // 0xc0c888: r9 = 0
    //     0xc0c888: movz            x9, #0
    // 0xc0c88c: CheckStackOverflow
    //     0xc0c88c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c890: cmp             SP, x16
    //     0xc0c894: b.ls            #0xc0ce2c
    // 0xc0c898: cmp             x9, #3
    // 0xc0c89c: b.ge            #0xc0c948
    // 0xc0c8a0: cmp             x9, x3
    // 0xc0c8a4: b.ge            #0xc0c8b0
    // 0xc0c8a8: d1 = 0.000000
    //     0xc0c8a8: eor             v1.16b, v1.16b, v1.16b
    // 0xc0c8ac: b               #0xc0c920
    // 0xc0c8b0: mul             x10, x9, x2
    // 0xc0c8b4: d1 = 0.000000
    //     0xc0c8b4: eor             v1.16b, v1.16b, v1.16b
    // 0xc0c8b8: r11 = 0
    //     0xc0c8b8: movz            x11, #0
    // 0xc0c8bc: CheckStackOverflow
    //     0xc0c8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c8c0: cmp             SP, x16
    //     0xc0c8c4: b.ls            #0xc0ce34
    // 0xc0c8c8: cmp             x11, x2
    // 0xc0c8cc: b.ge            #0xc0c920
    // 0xc0c8d0: add             x12, x11, x4
    // 0xc0c8d4: ldur            x0, [fp, #-0x40]
    // 0xc0c8d8: mov             x1, x12
    // 0xc0c8dc: cmp             x1, x0
    // 0xc0c8e0: b.hs            #0xc0ce3c
    // 0xc0c8e4: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0xc0c8e4: add             x16, x5, x12, lsl #3
    //     0xc0c8e8: ldur            d3, [x16, #0x17]
    // 0xc0c8ec: add             x12, x11, x10
    // 0xc0c8f0: ldur            x0, [fp, #-0x40]
    // 0xc0c8f4: mov             x1, x12
    // 0xc0c8f8: cmp             x1, x0
    // 0xc0c8fc: b.hs            #0xc0ce40
    // 0xc0c900: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0xc0c900: add             x16, x8, x12, lsl #3
    //     0xc0c904: ldur            d4, [x16, #0x17]
    // 0xc0c908: fmul            d5, d3, d4
    // 0xc0c90c: fadd            d3, d1, d5
    // 0xc0c910: add             x0, x11, #1
    // 0xc0c914: mov             v1.16b, v3.16b
    // 0xc0c918: mov             x11, x0
    // 0xc0c91c: b               #0xc0c8bc
    // 0xc0c920: add             x10, x6, x9
    // 0xc0c924: mov             x1, x10
    // 0xc0c928: r0 = 9
    //     0xc0c928: movz            x0, #0x9
    // 0xc0c92c: cmp             x1, x0
    // 0xc0c930: b.hs            #0xc0ce44
    // 0xc0c934: ArrayStore: r7[r10] = d1  ; List_8
    //     0xc0c934: add             x0, x7, x10, lsl #3
    //     0xc0c938: stur            d1, [x0, #0x17]
    // 0xc0c93c: add             x0, x9, #1
    // 0xc0c940: mov             x9, x0
    // 0xc0c944: b               #0xc0c88c
    // 0xc0c948: add             x0, x3, #1
    // 0xc0c94c: mov             x4, x7
    // 0xc0c950: mov             x7, x8
    // 0xc0c954: mov             x8, x0
    // 0xc0c958: ldur            x3, [fp, #-0x68]
    // 0xc0c95c: mov             x6, x2
    // 0xc0c960: b               #0xc0c680
    // 0xc0c964: r0 = Null
    //     0xc0c964: mov             x0, NULL
    // 0xc0c968: LeaveFrame
    //     0xc0c968: mov             SP, fp
    //     0xc0c96c: ldp             fp, lr, [SP], #0x10
    // 0xc0c970: ret
    //     0xc0c970: ret             
    // 0xc0c974: ldur            x0, [fp, #-0x20]
    // 0xc0c978: mov             x7, x4
    // 0xc0c97c: mov             x2, x6
    // 0xc0c980: d0 = 0.000000
    //     0xc0c980: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xc0c984: ldr             d0, [x17, #0x950]
    // 0xc0c988: d2 = 1.000000
    //     0xc0c988: fmov            d2, #1.00000000
    // 0xc0c98c: r0 = _Vector()
    //     0xc0c98c: bl              #0xc0d1ec  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xc0c990: stur            x0, [fp, #-0x38]
    // 0xc0c994: StoreField: r0->field_7 = rZR
    //     0xc0c994: stur            xzr, [x0, #7]
    // 0xc0c998: ldur            x1, [fp, #-8]
    // 0xc0c99c: StoreField: r0->field_f = r1
    //     0xc0c99c: stur            x1, [x0, #0xf]
    // 0xc0c9a0: ldur            x4, [fp, #-0x10]
    // 0xc0c9a4: r0 = AllocateFloat64Array()
    //     0xc0c9a4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc0c9a8: ldur            x4, [fp, #-0x38]
    // 0xc0c9ac: ArrayStore: r4[0] = r0  ; List_4
    //     0xc0c9ac: stur            w0, [x4, #0x17]
    // 0xc0c9b0: ldur            x0, [fp, #-0x20]
    // 0xc0c9b4: LoadField: r5 = r0->field_b
    //     0xc0c9b4: ldur            w5, [x0, #0xb]
    // 0xc0c9b8: DecompressPointer r5
    //     0xc0c9b8: add             x5, x5, HEAP, lsl #32
    // 0xc0c9bc: stur            x5, [fp, #-0x60]
    // 0xc0c9c0: r8 = 0
    //     0xc0c9c0: movz            x8, #0
    // 0xc0c9c4: ldur            x7, [fp, #-0x58]
    // 0xc0c9c8: ldur            x6, [fp, #-8]
    // 0xc0c9cc: stur            x8, [fp, #-0x40]
    // 0xc0c9d0: CheckStackOverflow
    //     0xc0c9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c9d4: cmp             SP, x16
    //     0xc0c9d8: b.ls            #0xc0ce48
    // 0xc0c9dc: cmp             x8, x6
    // 0xc0c9e0: b.ge            #0xc0ca94
    // 0xc0c9e4: LoadField: r0 = r5->field_b
    //     0xc0c9e4: ldur            w0, [x5, #0xb]
    // 0xc0c9e8: r1 = LoadInt32Instr(r0)
    //     0xc0c9e8: sbfx            x1, x0, #1, #0x1f
    // 0xc0c9ec: mov             x0, x1
    // 0xc0c9f0: mov             x1, x8
    // 0xc0c9f4: cmp             x1, x0
    // 0xc0c9f8: b.hs            #0xc0ce50
    // 0xc0c9fc: LoadField: r0 = r5->field_f
    //     0xc0c9fc: ldur            w0, [x5, #0xf]
    // 0xc0ca00: DecompressPointer r0
    //     0xc0ca00: add             x0, x0, HEAP, lsl #32
    // 0xc0ca04: lsl             x2, x8, #1
    // 0xc0ca08: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0xc0ca08: add             x16, x0, x8, lsl #2
    //     0xc0ca0c: ldur            w3, [x16, #0xf]
    // 0xc0ca10: DecompressPointer r3
    //     0xc0ca10: add             x3, x3, HEAP, lsl #32
    // 0xc0ca14: LoadField: r0 = r7->field_b
    //     0xc0ca14: ldur            w0, [x7, #0xb]
    // 0xc0ca18: r1 = LoadInt32Instr(r0)
    //     0xc0ca18: sbfx            x1, x0, #1, #0x1f
    // 0xc0ca1c: mov             x0, x1
    // 0xc0ca20: mov             x1, x8
    // 0xc0ca24: cmp             x1, x0
    // 0xc0ca28: b.hs            #0xc0ce54
    // 0xc0ca2c: LoadField: r0 = r7->field_f
    //     0xc0ca2c: ldur            w0, [x7, #0xf]
    // 0xc0ca30: DecompressPointer r0
    //     0xc0ca30: add             x0, x0, HEAP, lsl #32
    // 0xc0ca34: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xc0ca34: add             x16, x0, x8, lsl #2
    //     0xc0ca38: ldur            w1, [x16, #0xf]
    // 0xc0ca3c: DecompressPointer r1
    //     0xc0ca3c: add             x1, x1, HEAP, lsl #32
    // 0xc0ca40: LoadField: d0 = r3->field_7
    //     0xc0ca40: ldur            d0, [x3, #7]
    // 0xc0ca44: LoadField: d1 = r1->field_7
    //     0xc0ca44: ldur            d1, [x1, #7]
    // 0xc0ca48: fmul            d2, d0, d1
    // 0xc0ca4c: r3 = inline_Allocate_Double()
    //     0xc0ca4c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xc0ca50: add             x3, x3, #0x10
    //     0xc0ca54: cmp             x0, x3
    //     0xc0ca58: b.ls            #0xc0ce58
    //     0xc0ca5c: str             x3, [THR, #0x60]  ; THR::top
    //     0xc0ca60: sub             x3, x3, #0xf
    //     0xc0ca64: movz            x0, #0xe19c
    //     0xc0ca68: movk            x0, #0x3, lsl #16
    //     0xc0ca6c: stur            x0, [x3, #-1]
    // 0xc0ca70: dmb             ishst
    // 0xc0ca74: StoreField: r3->field_7 = d2
    //     0xc0ca74: stur            d2, [x3, #7]
    // 0xc0ca78: mov             x1, x4
    // 0xc0ca7c: r0 = []=()
    //     0xc0ca7c: bl              #0xc0d19c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0xc0ca80: ldur            x0, [fp, #-0x40]
    // 0xc0ca84: add             x8, x0, #1
    // 0xc0ca88: ldur            x4, [fp, #-0x38]
    // 0xc0ca8c: ldur            x5, [fp, #-0x60]
    // 0xc0ca90: b               #0xc0c9c4
    // 0xc0ca94: ldur            x3, [fp, #-0x30]
    // 0xc0ca98: r4 = 2
    //     0xc0ca98: movz            x4, #0x2
    // 0xc0ca9c: ldur            x0, [fp, #-0x70]
    // 0xc0caa0: stur            x4, [fp, #-0x40]
    // 0xc0caa4: CheckStackOverflow
    //     0xc0caa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0caa8: cmp             SP, x16
    //     0xc0caac: b.ls            #0xc0ce84
    // 0xc0cab0: tbnz            x4, #0x3f, #0xc0cb80
    // 0xc0cab4: ldur            x1, [fp, #-0x48]
    // 0xc0cab8: mov             x2, x4
    // 0xc0cabc: r0 = getRow()
    //     0xc0cabc: bl              #0xc0d234  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xc0cac0: mov             x1, x0
    // 0xc0cac4: ldur            x2, [fp, #-0x38]
    // 0xc0cac8: r0 = *()
    //     0xc0cac8: bl              #0xc0d0e0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xc0cacc: ldur            x5, [fp, #-0x40]
    // 0xc0cad0: ldur            x4, [fp, #-0x30]
    // 0xc0cad4: ArrayStore: r4[r5] = d0  ; List_8
    //     0xc0cad4: add             x0, x4, x5, lsl #3
    //     0xc0cad8: stur            d0, [x0, #0x17]
    // 0xc0cadc: r16 = 3
    //     0xc0cadc: movz            x16, #0x3
    // 0xc0cae0: mul             x2, x5, x16
    // 0xc0cae4: ldur            x6, [fp, #-0x70]
    // 0xc0cae8: r3 = 2
    //     0xc0cae8: movz            x3, #0x2
    // 0xc0caec: stur            d0, [fp, #-0x78]
    // 0xc0caf0: CheckStackOverflow
    //     0xc0caf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0caf4: cmp             SP, x16
    //     0xc0caf8: b.ls            #0xc0ce8c
    // 0xc0cafc: cmp             x3, x5
    // 0xc0cb00: b.le            #0xc0cb48
    // 0xc0cb04: add             x7, x2, x3
    // 0xc0cb08: mov             x1, x7
    // 0xc0cb0c: r0 = 9
    //     0xc0cb0c: movz            x0, #0x9
    // 0xc0cb10: cmp             x1, x0
    // 0xc0cb14: b.hs            #0xc0ce94
    // 0xc0cb18: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0xc0cb18: add             x16, x6, x7, lsl #3
    //     0xc0cb1c: ldur            d1, [x16, #0x17]
    // 0xc0cb20: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0xc0cb20: add             x16, x4, x3, lsl #3
    //     0xc0cb24: ldur            d2, [x16, #0x17]
    // 0xc0cb28: fmul            d3, d1, d2
    // 0xc0cb2c: fsub            d1, d0, d3
    // 0xc0cb30: ArrayStore: r4[r5] = d1  ; List_8
    //     0xc0cb30: add             x0, x4, x5, lsl #3
    //     0xc0cb34: stur            d1, [x0, #0x17]
    // 0xc0cb38: sub             x0, x3, #1
    // 0xc0cb3c: mov             x3, x0
    // 0xc0cb40: mov             v0.16b, v1.16b
    // 0xc0cb44: b               #0xc0caec
    // 0xc0cb48: ldur            x1, [fp, #-0x68]
    // 0xc0cb4c: mov             x2, x5
    // 0xc0cb50: mov             x3, x5
    // 0xc0cb54: r0 = get()
    //     0xc0cb54: bl              #0xc0d0a0  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0xc0cb58: mov             v1.16b, v0.16b
    // 0xc0cb5c: ldur            d0, [fp, #-0x78]
    // 0xc0cb60: fdiv            d2, d0, d1
    // 0xc0cb64: ldur            x3, [fp, #-0x40]
    // 0xc0cb68: ldur            x2, [fp, #-0x30]
    // 0xc0cb6c: ArrayStore: r2[r3] = d2  ; List_8
    //     0xc0cb6c: add             x4, x2, x3, lsl #3
    //     0xc0cb70: stur            d2, [x4, #0x17]
    // 0xc0cb74: sub             x4, x3, #1
    // 0xc0cb78: mov             x3, x2
    // 0xc0cb7c: b               #0xc0ca9c
    // 0xc0cb80: mov             x2, x3
    // 0xc0cb84: ldur            x3, [fp, #-0x60]
    // 0xc0cb88: LoadField: r4 = r3->field_b
    //     0xc0cb88: ldur            w4, [x3, #0xb]
    // 0xc0cb8c: r5 = LoadInt32Instr(r4)
    //     0xc0cb8c: sbfx            x5, x4, #1, #0x1f
    // 0xc0cb90: LoadField: r4 = r3->field_f
    //     0xc0cb90: ldur            w4, [x3, #0xf]
    // 0xc0cb94: DecompressPointer r4
    //     0xc0cb94: add             x4, x4, HEAP, lsl #32
    // 0xc0cb98: ldur            x6, [fp, #-8]
    // 0xc0cb9c: d0 = 0.000000
    //     0xc0cb9c: eor             v0.16b, v0.16b, v0.16b
    // 0xc0cba0: r7 = 0
    //     0xc0cba0: movz            x7, #0
    // 0xc0cba4: CheckStackOverflow
    //     0xc0cba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0cba8: cmp             SP, x16
    //     0xc0cbac: b.ls            #0xc0ce98
    // 0xc0cbb0: cmp             x7, x6
    // 0xc0cbb4: b.ge            #0xc0cbec
    // 0xc0cbb8: mov             x0, x5
    // 0xc0cbbc: mov             x1, x7
    // 0xc0cbc0: cmp             x1, x0
    // 0xc0cbc4: b.hs            #0xc0cea0
    // 0xc0cbc8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xc0cbc8: add             x16, x4, x7, lsl #2
    //     0xc0cbcc: ldur            w8, [x16, #0xf]
    // 0xc0cbd0: DecompressPointer r8
    //     0xc0cbd0: add             x8, x8, HEAP, lsl #32
    // 0xc0cbd4: LoadField: d1 = r8->field_7
    //     0xc0cbd4: ldur            d1, [x8, #7]
    // 0xc0cbd8: fadd            d2, d0, d1
    // 0xc0cbdc: add             x0, x7, #1
    // 0xc0cbe0: mov             v0.16b, v2.16b
    // 0xc0cbe4: mov             x7, x0
    // 0xc0cbe8: b               #0xc0cba4
    // 0xc0cbec: ldur            x5, [fp, #-0x18]
    // 0xc0cbf0: ldur            x4, [fp, #-0x58]
    // 0xc0cbf4: ldur            x7, [fp, #-0x10]
    // 0xc0cbf8: r16 = LoadInt32Instr(r7)
    //     0xc0cbf8: sbfx            x16, x7, #1, #0x1f
    // 0xc0cbfc: scvtf           d1, w16
    // 0xc0cc00: fdiv            d2, d0, d1
    // 0xc0cc04: LoadField: r7 = r3->field_b
    //     0xc0cc04: ldur            w7, [x3, #0xb]
    // 0xc0cc08: r8 = LoadInt32Instr(r7)
    //     0xc0cc08: sbfx            x8, x7, #1, #0x1f
    // 0xc0cc0c: LoadField: r7 = r3->field_f
    //     0xc0cc0c: ldur            w7, [x3, #0xf]
    // 0xc0cc10: DecompressPointer r7
    //     0xc0cc10: add             x7, x7, HEAP, lsl #32
    // 0xc0cc14: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc0cc14: ldur            d0, [x2, #0x17]
    // 0xc0cc18: LoadField: r3 = r5->field_b
    //     0xc0cc18: ldur            w3, [x5, #0xb]
    // 0xc0cc1c: r9 = LoadInt32Instr(r3)
    //     0xc0cc1c: sbfx            x9, x3, #1, #0x1f
    // 0xc0cc20: LoadField: r3 = r5->field_f
    //     0xc0cc20: ldur            w3, [x5, #0xf]
    // 0xc0cc24: DecompressPointer r3
    //     0xc0cc24: add             x3, x3, HEAP, lsl #32
    // 0xc0cc28: LoadField: r5 = r4->field_b
    //     0xc0cc28: ldur            w5, [x4, #0xb]
    // 0xc0cc2c: r10 = LoadInt32Instr(r5)
    //     0xc0cc2c: sbfx            x10, x5, #1, #0x1f
    // 0xc0cc30: LoadField: r5 = r4->field_f
    //     0xc0cc30: ldur            w5, [x4, #0xf]
    // 0xc0cc34: DecompressPointer r5
    //     0xc0cc34: add             x5, x5, HEAP, lsl #32
    // 0xc0cc38: d3 = 0.000000
    //     0xc0cc38: eor             v3.16b, v3.16b, v3.16b
    // 0xc0cc3c: d1 = 0.000000
    //     0xc0cc3c: eor             v1.16b, v1.16b, v1.16b
    // 0xc0cc40: r4 = 0
    //     0xc0cc40: movz            x4, #0
    // 0xc0cc44: CheckStackOverflow
    //     0xc0cc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0cc48: cmp             SP, x16
    //     0xc0cc4c: b.ls            #0xc0cea4
    // 0xc0cc50: cmp             x4, x6
    // 0xc0cc54: b.ge            #0xc0cd38
    // 0xc0cc58: mov             x0, x8
    // 0xc0cc5c: mov             x1, x4
    // 0xc0cc60: cmp             x1, x0
    // 0xc0cc64: b.hs            #0xc0ceac
    // 0xc0cc68: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0xc0cc68: add             x16, x7, x4, lsl #2
    //     0xc0cc6c: ldur            w11, [x16, #0xf]
    // 0xc0cc70: DecompressPointer r11
    //     0xc0cc70: add             x11, x11, HEAP, lsl #32
    // 0xc0cc74: LoadField: d4 = r11->field_7
    //     0xc0cc74: ldur            d4, [x11, #7]
    // 0xc0cc78: fsub            d5, d4, d0
    // 0xc0cc7c: mov             x0, x9
    // 0xc0cc80: mov             x1, x4
    // 0xc0cc84: cmp             x1, x0
    // 0xc0cc88: b.hs            #0xc0ceb0
    // 0xc0cc8c: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0xc0cc8c: add             x16, x3, x4, lsl #2
    //     0xc0cc90: ldur            w12, [x16, #0xf]
    // 0xc0cc94: DecompressPointer r12
    //     0xc0cc94: add             x12, x12, HEAP, lsl #32
    // 0xc0cc98: LoadField: d4 = r12->field_7
    //     0xc0cc98: ldur            d4, [x12, #7]
    // 0xc0cc9c: d6 = 1.000000
    //     0xc0cc9c: fmov            d6, #1.00000000
    // 0xc0cca0: r12 = 1
    //     0xc0cca0: movz            x12, #0x1
    // 0xc0cca4: CheckStackOverflow
    //     0xc0cca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0cca8: cmp             SP, x16
    //     0xc0ccac: b.ls            #0xc0ceb4
    // 0xc0ccb0: cmp             x12, #3
    // 0xc0ccb4: b.ge            #0xc0cce0
    // 0xc0ccb8: fmul            d7, d6, d4
    // 0xc0ccbc: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0xc0ccbc: add             x16, x2, x12, lsl #3
    //     0xc0ccc0: ldur            d6, [x16, #0x17]
    // 0xc0ccc4: fmul            d8, d7, d6
    // 0xc0ccc8: fsub            d9, d5, d8
    // 0xc0cccc: add             x0, x12, #1
    // 0xc0ccd0: mov             v6.16b, v7.16b
    // 0xc0ccd4: mov             v5.16b, v9.16b
    // 0xc0ccd8: mov             x12, x0
    // 0xc0ccdc: b               #0xc0cca4
    // 0xc0cce0: mov             x0, x10
    // 0xc0cce4: mov             x1, x4
    // 0xc0cce8: cmp             x1, x0
    // 0xc0ccec: b.hs            #0xc0cebc
    // 0xc0ccf0: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xc0ccf0: add             x16, x5, x4, lsl #2
    //     0xc0ccf4: ldur            w1, [x16, #0xf]
    // 0xc0ccf8: DecompressPointer r1
    //     0xc0ccf8: add             x1, x1, HEAP, lsl #32
    // 0xc0ccfc: LoadField: d4 = r1->field_7
    //     0xc0ccfc: ldur            d4, [x1, #7]
    // 0xc0cd00: fmul            d6, d4, d4
    // 0xc0cd04: fmul            d4, d6, d5
    // 0xc0cd08: fmul            d7, d4, d5
    // 0xc0cd0c: fadd            d4, d3, d7
    // 0xc0cd10: LoadField: d5 = r11->field_7
    //     0xc0cd10: ldur            d5, [x11, #7]
    // 0xc0cd14: fsub            d7, d5, d2
    // 0xc0cd18: fmul            d5, d6, d7
    // 0xc0cd1c: fmul            d6, d5, d7
    // 0xc0cd20: fadd            d5, d1, d6
    // 0xc0cd24: add             x0, x4, #1
    // 0xc0cd28: mov             v3.16b, v4.16b
    // 0xc0cd2c: mov             v1.16b, v5.16b
    // 0xc0cd30: mov             x4, x0
    // 0xc0cd34: b               #0xc0cc44
    // 0xc0cd38: d0 = 0.000000
    //     0xc0cd38: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0xc0cd3c: ldr             d0, [x17, #0x950]
    // 0xc0cd40: fcmp            d0, d1
    // 0xc0cd44: b.lt            #0xc0cd50
    // 0xc0cd48: d0 = 1.000000
    //     0xc0cd48: fmov            d0, #1.00000000
    // 0xc0cd4c: b               #0xc0cd60
    // 0xc0cd50: d0 = 1.000000
    //     0xc0cd50: fmov            d0, #1.00000000
    // 0xc0cd54: fdiv            d2, d3, d1
    // 0xc0cd58: fsub            d1, d0, d2
    // 0xc0cd5c: mov             v0.16b, v1.16b
    // 0xc0cd60: ldur            x1, [fp, #-0x28]
    // 0xc0cd64: r0 = inline_Allocate_Double()
    //     0xc0cd64: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc0cd68: add             x0, x0, #0x10
    //     0xc0cd6c: cmp             x2, x0
    //     0xc0cd70: b.ls            #0xc0cec0
    //     0xc0cd74: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0cd78: sub             x0, x0, #0xf
    //     0xc0cd7c: movz            x2, #0xe19c
    //     0xc0cd80: movk            x2, #0x3, lsl #16
    //     0xc0cd84: stur            x2, [x0, #-1]
    // 0xc0cd88: dmb             ishst
    // 0xc0cd8c: StoreField: r0->field_7 = d0
    //     0xc0cd8c: stur            d0, [x0, #7]
    // 0xc0cd90: StoreField: r1->field_b = r0
    //     0xc0cd90: stur            w0, [x1, #0xb]
    //     0xc0cd94: ldurb           w16, [x1, #-1]
    //     0xc0cd98: ldurb           w17, [x0, #-1]
    //     0xc0cd9c: and             x16, x17, x16, lsr #2
    //     0xc0cda0: tst             x16, HEAP, lsr #32
    //     0xc0cda4: b.eq            #0xc0cdac
    //     0xc0cda8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc0cdac: mov             x0, x1
    // 0xc0cdb0: LeaveFrame
    //     0xc0cdb0: mov             SP, fp
    //     0xc0cdb4: ldp             fp, lr, [SP], #0x10
    // 0xc0cdb8: ret
    //     0xc0cdb8: ret             
    // 0xc0cdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cdbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cdc0: b               #0xc0c438
    // 0xc0cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cdc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cdc8: b               #0xc0c504
    // 0xc0cdcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0cdcc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0cdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cdd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cdd4: b               #0xc0c57c
    // 0xc0cdd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0cdd8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0cddc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0cddc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0cde0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0cde0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0cde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cde4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cde8: b               #0xc0c690
    // 0xc0cdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cdec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cdf0: b               #0xc0c6ac
    // 0xc0cdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0cdf4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0cdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0cdf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0cdfc: b               #0xc0c6f8
    // 0xc0ce00: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ce00: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ce04: b               #0xc0c718
    // 0xc0ce08: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0ce08: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0ce0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0ce0c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0ce10: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ce10: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ce14: b               #0xc0c780
    // 0xc0ce18: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0ce18: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0ce1c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0ce1c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0ce20: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ce20: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ce24: b               #0xc0c838
    // 0xc0ce28: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0ce28: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0ce2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ce2c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ce30: b               #0xc0c898
    // 0xc0ce34: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ce34: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ce38: b               #0xc0c8c8
    // 0xc0ce3c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0ce3c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0ce40: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0ce40: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0ce44: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0ce44: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0ce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ce48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ce4c: b               #0xc0c9dc
    // 0xc0ce50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ce50: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0ce54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ce54: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0ce58: SaveReg d2
    //     0xc0ce58: str             q2, [SP, #-0x10]!
    // 0xc0ce5c: stp             x7, x8, [SP, #-0x10]!
    // 0xc0ce60: stp             x5, x6, [SP, #-0x10]!
    // 0xc0ce64: stp             x2, x4, [SP, #-0x10]!
    // 0xc0ce68: r0 = AllocateDouble()
    //     0xc0ce68: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0ce6c: mov             x3, x0
    // 0xc0ce70: ldp             x2, x4, [SP], #0x10
    // 0xc0ce74: ldp             x5, x6, [SP], #0x10
    // 0xc0ce78: ldp             x7, x8, [SP], #0x10
    // 0xc0ce7c: RestoreReg d2
    //     0xc0ce7c: ldr             q2, [SP], #0x10
    // 0xc0ce80: b               #0xc0ca74
    // 0xc0ce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ce84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ce88: b               #0xc0cab0
    // 0xc0ce8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ce8c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ce90: b               #0xc0cafc
    // 0xc0ce94: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0ce94: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0ce98: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ce98: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ce9c: b               #0xc0cbb0
    // 0xc0cea0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0cea0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0cea4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0cea4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0cea8: b               #0xc0cc50
    // 0xc0ceac: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0ceac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0ceb0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0ceb0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0ceb4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ceb4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ceb8: b               #0xc0ccb0
    // 0xc0cebc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0cebc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0cec0: SaveReg d0
    //     0xc0cec0: str             q0, [SP, #-0x10]!
    // 0xc0cec4: SaveReg r1
    //     0xc0cec4: str             x1, [SP, #-8]!
    // 0xc0cec8: r0 = AllocateDouble()
    //     0xc0cec8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0cecc: RestoreReg r1
    //     0xc0cecc: ldr             x1, [SP], #8
    // 0xc0ced0: RestoreReg d0
    //     0xc0ced0: ldr             q0, [SP], #0x10
    // 0xc0ced4: b               #0xc0cd8c
  }
}

// class id: 2459, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 2460, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0xc0d0a0, size: 0x40
    // 0xc0d0a0: LoadField: r4 = r1->field_f
    //     0xc0d0a0: ldur            w4, [x1, #0xf]
    // 0xc0d0a4: DecompressPointer r4
    //     0xc0d0a4: add             x4, x4, HEAP, lsl #32
    // 0xc0d0a8: LoadField: r5 = r1->field_7
    //     0xc0d0a8: ldur            x5, [x1, #7]
    // 0xc0d0ac: mul             x6, x2, x5
    // 0xc0d0b0: add             x2, x6, x3
    // 0xc0d0b4: LoadField: r3 = r4->field_13
    //     0xc0d0b4: ldur            w3, [x4, #0x13]
    // 0xc0d0b8: r0 = LoadInt32Instr(r3)
    //     0xc0d0b8: sbfx            x0, x3, #1, #0x1f
    // 0xc0d0bc: mov             x1, x2
    // 0xc0d0c0: cmp             x1, x0
    // 0xc0d0c4: b.hs            #0xc0d0d4
    // 0xc0d0c8: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xc0d0c8: add             x16, x4, x2, lsl #3
    //     0xc0d0cc: ldur            d0, [x16, #0x17]
    // 0xc0d0d0: ret
    //     0xc0d0d0: ret             
    // 0xc0d0d4: EnterFrame
    //     0xc0d0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d0d8: mov             fp, SP
    // 0xc0d0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d0dc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0xc0d234, size: 0x50
    // 0xc0d234: EnterFrame
    //     0xc0d234: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d238: mov             fp, SP
    // 0xc0d23c: AllocStack(0x18)
    //     0xc0d23c: sub             SP, SP, #0x18
    // 0xc0d240: LoadField: r0 = r1->field_f
    //     0xc0d240: ldur            w0, [x1, #0xf]
    // 0xc0d244: DecompressPointer r0
    //     0xc0d244: add             x0, x0, HEAP, lsl #32
    // 0xc0d248: stur            x0, [fp, #-0x18]
    // 0xc0d24c: LoadField: r3 = r1->field_7
    //     0xc0d24c: ldur            x3, [x1, #7]
    // 0xc0d250: stur            x3, [fp, #-0x10]
    // 0xc0d254: mul             x1, x2, x3
    // 0xc0d258: stur            x1, [fp, #-8]
    // 0xc0d25c: r0 = _Vector()
    //     0xc0d25c: bl              #0xc0d1ec  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xc0d260: ldur            x1, [fp, #-8]
    // 0xc0d264: StoreField: r0->field_7 = r1
    //     0xc0d264: stur            x1, [x0, #7]
    // 0xc0d268: ldur            x1, [fp, #-0x10]
    // 0xc0d26c: StoreField: r0->field_f = r1
    //     0xc0d26c: stur            x1, [x0, #0xf]
    // 0xc0d270: ldur            x1, [fp, #-0x18]
    // 0xc0d274: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0d274: stur            w1, [x0, #0x17]
    // 0xc0d278: LeaveFrame
    //     0xc0d278: mov             SP, fp
    //     0xc0d27c: ldp             fp, lr, [SP], #0x10
    // 0xc0d280: ret
    //     0xc0d280: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xc0d284, size: 0x44
    // 0xc0d284: LoadField: r4 = r1->field_f
    //     0xc0d284: ldur            w4, [x1, #0xf]
    // 0xc0d288: DecompressPointer r4
    //     0xc0d288: add             x4, x4, HEAP, lsl #32
    // 0xc0d28c: LoadField: r5 = r1->field_7
    //     0xc0d28c: ldur            x5, [x1, #7]
    // 0xc0d290: mul             x6, x2, x5
    // 0xc0d294: add             x2, x6, x3
    // 0xc0d298: LoadField: r3 = r4->field_13
    //     0xc0d298: ldur            w3, [x4, #0x13]
    // 0xc0d29c: r0 = LoadInt32Instr(r3)
    //     0xc0d29c: sbfx            x0, x3, #1, #0x1f
    // 0xc0d2a0: mov             x1, x2
    // 0xc0d2a4: cmp             x1, x0
    // 0xc0d2a8: b.hs            #0xc0d2bc
    // 0xc0d2ac: ArrayStore: r4[r2] = d0  ; List_8
    //     0xc0d2ac: add             x1, x4, x2, lsl #3
    //     0xc0d2b0: stur            d0, [x1, #0x17]
    // 0xc0d2b4: r0 = Null
    //     0xc0d2b4: mov             x0, NULL
    // 0xc0d2b8: ret
    //     0xc0d2b8: ret             
    // 0xc0d2bc: EnterFrame
    //     0xc0d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d2c0: mov             fp, SP
    // 0xc0d2c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0d2c4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 2461, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  void []=(_Vector, int, double) {
    // ** addr: 0xc0cef0, size: 0xe8
    // 0xc0cef0: EnterFrame
    //     0xc0cef0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cef4: mov             fp, SP
    // 0xc0cef8: ldr             x0, [fp, #0x18]
    // 0xc0cefc: r2 = Null
    //     0xc0cefc: mov             x2, NULL
    // 0xc0cf00: r1 = Null
    //     0xc0cf00: mov             x1, NULL
    // 0xc0cf04: branchIfSmi(r0, 0xc0cf2c)
    //     0xc0cf04: tbz             w0, #0, #0xc0cf2c
    // 0xc0cf08: r4 = LoadClassIdInstr(r0)
    //     0xc0cf08: ldur            x4, [x0, #-1]
    //     0xc0cf0c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0cf10: sub             x4, x4, #0x3c
    // 0xc0cf14: cmp             x4, #1
    // 0xc0cf18: b.ls            #0xc0cf2c
    // 0xc0cf1c: r8 = int
    //     0xc0cf1c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xc0cf20: r3 = Null
    //     0xc0cf20: add             x3, PP, #0x36, lsl #12  ; [pp+0x36280] Null
    //     0xc0cf24: ldr             x3, [x3, #0x280]
    // 0xc0cf28: r0 = int()
    //     0xc0cf28: bl              #0xc786d8  ; IsType_int_Stub
    // 0xc0cf2c: ldr             x0, [fp, #0x10]
    // 0xc0cf30: r2 = Null
    //     0xc0cf30: mov             x2, NULL
    // 0xc0cf34: r1 = Null
    //     0xc0cf34: mov             x1, NULL
    // 0xc0cf38: r4 = 60
    //     0xc0cf38: movz            x4, #0x3c
    // 0xc0cf3c: branchIfSmi(r0, 0xc0cf48)
    //     0xc0cf3c: tbz             w0, #0, #0xc0cf48
    // 0xc0cf40: r4 = LoadClassIdInstr(r0)
    //     0xc0cf40: ldur            x4, [x0, #-1]
    //     0xc0cf44: ubfx            x4, x4, #0xc, #0x14
    // 0xc0cf48: cmp             x4, #0x3e
    // 0xc0cf4c: b.eq            #0xc0cf64
    // 0xc0cf50: r8 = double
    //     0xc0cf50: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xc0cf54: ldr             x8, [x8, #0x6a8]
    // 0xc0cf58: r3 = Null
    //     0xc0cf58: add             x3, PP, #0x36, lsl #12  ; [pp+0x36290] Null
    //     0xc0cf5c: ldr             x3, [x3, #0x290]
    // 0xc0cf60: r0 = double()
    //     0xc0cf60: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xc0cf64: ldr             x2, [fp, #0x20]
    // 0xc0cf68: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc0cf68: ldur            w3, [x2, #0x17]
    // 0xc0cf6c: DecompressPointer r3
    //     0xc0cf6c: add             x3, x3, HEAP, lsl #32
    // 0xc0cf70: LoadField: r4 = r2->field_7
    //     0xc0cf70: ldur            x4, [x2, #7]
    // 0xc0cf74: ldr             x2, [fp, #0x18]
    // 0xc0cf78: r5 = LoadInt32Instr(r2)
    //     0xc0cf78: sbfx            x5, x2, #1, #0x1f
    //     0xc0cf7c: tbz             w2, #0, #0xc0cf84
    //     0xc0cf80: ldur            x5, [x2, #7]
    // 0xc0cf84: add             x2, x5, x4
    // 0xc0cf88: LoadField: r4 = r3->field_13
    //     0xc0cf88: ldur            w4, [x3, #0x13]
    // 0xc0cf8c: r0 = LoadInt32Instr(r4)
    //     0xc0cf8c: sbfx            x0, x4, #1, #0x1f
    // 0xc0cf90: mov             x1, x2
    // 0xc0cf94: cmp             x1, x0
    // 0xc0cf98: b.hs            #0xc0cfbc
    // 0xc0cf9c: ldr             x1, [fp, #0x10]
    // 0xc0cfa0: LoadField: d0 = r1->field_7
    //     0xc0cfa0: ldur            d0, [x1, #7]
    // 0xc0cfa4: ArrayStore: r3[r2] = d0  ; List_8
    //     0xc0cfa4: add             x1, x3, x2, lsl #3
    //     0xc0cfa8: stur            d0, [x1, #0x17]
    // 0xc0cfac: r0 = Null
    //     0xc0cfac: mov             x0, NULL
    // 0xc0cfb0: LeaveFrame
    //     0xc0cfb0: mov             SP, fp
    //     0xc0cfb4: ldp             fp, lr, [SP], #0x10
    // 0xc0cfb8: ret
    //     0xc0cfb8: ret             
    // 0xc0cfbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0cfbc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](_Vector, int) {
    // ** addr: 0xc0cfd8, size: 0xe0
    // 0xc0cfd8: EnterFrame
    //     0xc0cfd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0cfdc: mov             fp, SP
    // 0xc0cfe0: ldr             x0, [fp, #0x10]
    // 0xc0cfe4: r2 = Null
    //     0xc0cfe4: mov             x2, NULL
    // 0xc0cfe8: r1 = Null
    //     0xc0cfe8: mov             x1, NULL
    // 0xc0cfec: branchIfSmi(r0, 0xc0d014)
    //     0xc0cfec: tbz             w0, #0, #0xc0d014
    // 0xc0cff0: r4 = LoadClassIdInstr(r0)
    //     0xc0cff0: ldur            x4, [x0, #-1]
    //     0xc0cff4: ubfx            x4, x4, #0xc, #0x14
    // 0xc0cff8: sub             x4, x4, #0x3c
    // 0xc0cffc: cmp             x4, #1
    // 0xc0d000: b.ls            #0xc0d014
    // 0xc0d004: r8 = int
    //     0xc0d004: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xc0d008: r3 = Null
    //     0xc0d008: add             x3, PP, #0x36, lsl #12  ; [pp+0x362a0] Null
    //     0xc0d00c: ldr             x3, [x3, #0x2a0]
    // 0xc0d010: r0 = int()
    //     0xc0d010: bl              #0xc786d8  ; IsType_int_Stub
    // 0xc0d014: ldr             x2, [fp, #0x18]
    // 0xc0d018: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc0d018: ldur            w3, [x2, #0x17]
    // 0xc0d01c: DecompressPointer r3
    //     0xc0d01c: add             x3, x3, HEAP, lsl #32
    // 0xc0d020: LoadField: r4 = r2->field_7
    //     0xc0d020: ldur            x4, [x2, #7]
    // 0xc0d024: ldr             x2, [fp, #0x10]
    // 0xc0d028: r5 = LoadInt32Instr(r2)
    //     0xc0d028: sbfx            x5, x2, #1, #0x1f
    //     0xc0d02c: tbz             w2, #0, #0xc0d034
    //     0xc0d030: ldur            x5, [x2, #7]
    // 0xc0d034: add             x2, x5, x4
    // 0xc0d038: LoadField: r4 = r3->field_13
    //     0xc0d038: ldur            w4, [x3, #0x13]
    // 0xc0d03c: r0 = LoadInt32Instr(r4)
    //     0xc0d03c: sbfx            x0, x4, #1, #0x1f
    // 0xc0d040: mov             x1, x2
    // 0xc0d044: cmp             x1, x0
    // 0xc0d048: b.hs            #0xc0d08c
    // 0xc0d04c: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xc0d04c: add             x16, x3, x2, lsl #3
    //     0xc0d050: ldur            d0, [x16, #0x17]
    // 0xc0d054: r0 = inline_Allocate_Double()
    //     0xc0d054: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc0d058: add             x0, x0, #0x10
    //     0xc0d05c: cmp             x1, x0
    //     0xc0d060: b.ls            #0xc0d090
    //     0xc0d064: str             x0, [THR, #0x60]  ; THR::top
    //     0xc0d068: sub             x0, x0, #0xf
    //     0xc0d06c: movz            x1, #0xe19c
    //     0xc0d070: movk            x1, #0x3, lsl #16
    //     0xc0d074: stur            x1, [x0, #-1]
    // 0xc0d078: dmb             ishst
    // 0xc0d07c: StoreField: r0->field_7 = d0
    //     0xc0d07c: stur            d0, [x0, #7]
    // 0xc0d080: LeaveFrame
    //     0xc0d080: mov             SP, fp
    //     0xc0d084: ldp             fp, lr, [SP], #0x10
    // 0xc0d088: ret
    //     0xc0d088: ret             
    // 0xc0d08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d08c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0d090: SaveReg d0
    //     0xc0d090: str             q0, [SP, #-0x10]!
    // 0xc0d094: r0 = AllocateDouble()
    //     0xc0d094: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc0d098: RestoreReg d0
    //     0xc0d098: ldr             q0, [SP], #0x10
    // 0xc0d09c: b               #0xc0d07c
  }
  _ *(/* No info */) {
    // ** addr: 0xc0d0e0, size: 0xbc
    // 0xc0d0e0: EnterFrame
    //     0xc0d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d0e4: mov             fp, SP
    // 0xc0d0e8: LoadField: r3 = r1->field_f
    //     0xc0d0e8: ldur            x3, [x1, #0xf]
    // 0xc0d0ec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc0d0ec: ldur            w4, [x1, #0x17]
    // 0xc0d0f0: DecompressPointer r4
    //     0xc0d0f0: add             x4, x4, HEAP, lsl #32
    // 0xc0d0f4: LoadField: r5 = r1->field_7
    //     0xc0d0f4: ldur            x5, [x1, #7]
    // 0xc0d0f8: LoadField: r6 = r4->field_13
    //     0xc0d0f8: ldur            w6, [x4, #0x13]
    // 0xc0d0fc: r7 = LoadInt32Instr(r6)
    //     0xc0d0fc: sbfx            x7, x6, #1, #0x1f
    // 0xc0d100: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xc0d100: ldur            w6, [x2, #0x17]
    // 0xc0d104: DecompressPointer r6
    //     0xc0d104: add             x6, x6, HEAP, lsl #32
    // 0xc0d108: LoadField: r8 = r2->field_7
    //     0xc0d108: ldur            x8, [x2, #7]
    // 0xc0d10c: LoadField: r2 = r6->field_13
    //     0xc0d10c: ldur            w2, [x6, #0x13]
    // 0xc0d110: r9 = LoadInt32Instr(r2)
    //     0xc0d110: sbfx            x9, x2, #1, #0x1f
    // 0xc0d114: d0 = 0.000000
    //     0xc0d114: eor             v0.16b, v0.16b, v0.16b
    // 0xc0d118: r2 = 0
    //     0xc0d118: movz            x2, #0
    // 0xc0d11c: CheckStackOverflow
    //     0xc0d11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d120: cmp             SP, x16
    //     0xc0d124: b.ls            #0xc0d18c
    // 0xc0d128: cmp             x2, x3
    // 0xc0d12c: b.ge            #0xc0d180
    // 0xc0d130: add             x10, x2, x5
    // 0xc0d134: mov             x0, x7
    // 0xc0d138: mov             x1, x10
    // 0xc0d13c: cmp             x1, x0
    // 0xc0d140: b.hs            #0xc0d194
    // 0xc0d144: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0xc0d144: add             x16, x4, x10, lsl #3
    //     0xc0d148: ldur            d1, [x16, #0x17]
    // 0xc0d14c: add             x10, x2, x8
    // 0xc0d150: mov             x0, x9
    // 0xc0d154: mov             x1, x10
    // 0xc0d158: cmp             x1, x0
    // 0xc0d15c: b.hs            #0xc0d198
    // 0xc0d160: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0xc0d160: add             x16, x6, x10, lsl #3
    //     0xc0d164: ldur            d2, [x16, #0x17]
    // 0xc0d168: fmul            d3, d1, d2
    // 0xc0d16c: fadd            d1, d0, d3
    // 0xc0d170: add             x0, x2, #1
    // 0xc0d174: mov             v0.16b, v1.16b
    // 0xc0d178: mov             x2, x0
    // 0xc0d17c: b               #0xc0d11c
    // 0xc0d180: LeaveFrame
    //     0xc0d180: mov             SP, fp
    //     0xc0d184: ldp             fp, lr, [SP], #0x10
    // 0xc0d188: ret
    //     0xc0d188: ret             
    // 0xc0d18c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0d18c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc0d190: b               #0xc0d128
    // 0xc0d194: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0d194: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc0d198: r0 = RangeErrorSharedWithFPURegs()
    //     0xc0d198: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(_Vector, int, double) {
    // ** addr: 0xc0d19c, size: 0x50
    // 0xc0d19c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc0d19c: ldur            w4, [x1, #0x17]
    // 0xc0d1a0: DecompressPointer r4
    //     0xc0d1a0: add             x4, x4, HEAP, lsl #32
    // 0xc0d1a4: LoadField: r5 = r1->field_7
    //     0xc0d1a4: ldur            x5, [x1, #7]
    // 0xc0d1a8: r6 = LoadInt32Instr(r2)
    //     0xc0d1a8: sbfx            x6, x2, #1, #0x1f
    //     0xc0d1ac: tbz             w2, #0, #0xc0d1b4
    //     0xc0d1b0: ldur            x6, [x2, #7]
    // 0xc0d1b4: add             x2, x6, x5
    // 0xc0d1b8: LoadField: r5 = r4->field_13
    //     0xc0d1b8: ldur            w5, [x4, #0x13]
    // 0xc0d1bc: r0 = LoadInt32Instr(r5)
    //     0xc0d1bc: sbfx            x0, x5, #1, #0x1f
    // 0xc0d1c0: mov             x1, x2
    // 0xc0d1c4: cmp             x1, x0
    // 0xc0d1c8: b.hs            #0xc0d1e0
    // 0xc0d1cc: LoadField: d0 = r3->field_7
    //     0xc0d1cc: ldur            d0, [x3, #7]
    // 0xc0d1d0: ArrayStore: r4[r2] = d0  ; List_8
    //     0xc0d1d0: add             x1, x4, x2, lsl #3
    //     0xc0d1d4: stur            d0, [x1, #0x17]
    // 0xc0d1d8: r0 = Null
    //     0xc0d1d8: mov             x0, NULL
    // 0xc0d1dc: ret
    //     0xc0d1dc: ret             
    // 0xc0d1e0: EnterFrame
    //     0xc0d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d1e4: mov             fp, SP
    // 0xc0d1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d1e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0xc0d1f8, size: 0x3c
    // 0xc0d1f8: EnterFrame
    //     0xc0d1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d1fc: mov             fp, SP
    // 0xc0d200: mov             x2, x1
    // 0xc0d204: CheckStackOverflow
    //     0xc0d204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d208: cmp             SP, x16
    //     0xc0d20c: b.ls            #0xc0d22c
    // 0xc0d210: mov             x1, x2
    // 0xc0d214: r0 = *()
    //     0xc0d214: bl              #0xc0d0e0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xc0d218: fsqrt           d1, d0
    // 0xc0d21c: mov             v0.16b, v1.16b
    // 0xc0d220: LeaveFrame
    //     0xc0d220: mov             SP, fp
    //     0xc0d224: ldp             fp, lr, [SP], #0x10
    // 0xc0d228: ret
    //     0xc0d228: ret             
    // 0xc0d22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d22c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d230: b               #0xc0d210
  }
}
