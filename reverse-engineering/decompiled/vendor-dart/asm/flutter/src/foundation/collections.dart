// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048643, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x18f700, size: 0x1e0
    // 0x18f700: EnterFrame
    //     0x18f700: stp             fp, lr, [SP, #-0x10]!
    //     0x18f704: mov             fp, SP
    // 0x18f708: AllocStack(0x28)
    //     0x18f708: sub             SP, SP, #0x28
    // 0x18f70c: CheckStackOverflow
    //     0x18f70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18f710: cmp             SP, x16
    //     0x18f714: b.ls            #0x18f8d0
    // 0x18f718: ldr             x1, [fp, #0x18]
    // 0x18f71c: cmp             w1, NULL
    // 0x18f720: b.ne            #0x18f744
    // 0x18f724: ldr             x2, [fp, #0x10]
    // 0x18f728: cmp             w2, NULL
    // 0x18f72c: r16 = true
    //     0x18f72c: add             x16, NULL, #0x20  ; true
    // 0x18f730: r17 = false
    //     0x18f730: add             x17, NULL, #0x30  ; false
    // 0x18f734: csel            x0, x16, x17, eq
    // 0x18f738: LeaveFrame
    //     0x18f738: mov             SP, fp
    //     0x18f73c: ldp             fp, lr, [SP], #0x10
    // 0x18f740: ret
    //     0x18f740: ret             
    // 0x18f744: ldr             x2, [fp, #0x10]
    // 0x18f748: cmp             w2, NULL
    // 0x18f74c: b.eq            #0x18f79c
    // 0x18f750: r0 = LoadClassIdInstr(r1)
    //     0x18f750: ldur            x0, [x1, #-1]
    //     0x18f754: ubfx            x0, x0, #0xc, #0x14
    // 0x18f758: str             x1, [SP]
    // 0x18f75c: r0 = GDT[cid_x0 + -0xf53]()
    //     0x18f75c: sub             lr, x0, #0xf53
    //     0x18f760: ldr             lr, [x21, lr, lsl #3]
    //     0x18f764: blr             lr
    // 0x18f768: mov             x2, x0
    // 0x18f76c: ldr             x1, [fp, #0x10]
    // 0x18f770: stur            x2, [fp, #-8]
    // 0x18f774: r0 = LoadClassIdInstr(r1)
    //     0x18f774: ldur            x0, [x1, #-1]
    //     0x18f778: ubfx            x0, x0, #0xc, #0x14
    // 0x18f77c: str             x1, [SP]
    // 0x18f780: r0 = GDT[cid_x0 + -0xf53]()
    //     0x18f780: sub             lr, x0, #0xf53
    //     0x18f784: ldr             lr, [x21, lr, lsl #3]
    //     0x18f788: blr             lr
    // 0x18f78c: mov             x1, x0
    // 0x18f790: ldur            x0, [fp, #-8]
    // 0x18f794: cmp             w0, w1
    // 0x18f798: b.eq            #0x18f7ac
    // 0x18f79c: r0 = false
    //     0x18f79c: add             x0, NULL, #0x30  ; false
    // 0x18f7a0: LeaveFrame
    //     0x18f7a0: mov             SP, fp
    //     0x18f7a4: ldp             fp, lr, [SP], #0x10
    // 0x18f7a8: ret
    //     0x18f7a8: ret             
    // 0x18f7ac: ldr             x2, [fp, #0x18]
    // 0x18f7b0: ldr             x1, [fp, #0x10]
    // 0x18f7b4: cmp             w2, w1
    // 0x18f7b8: b.ne            #0x18f7cc
    // 0x18f7bc: r0 = true
    //     0x18f7bc: add             x0, NULL, #0x20  ; true
    // 0x18f7c0: LeaveFrame
    //     0x18f7c0: mov             SP, fp
    //     0x18f7c4: ldp             fp, lr, [SP], #0x10
    // 0x18f7c8: ret
    //     0x18f7c8: ret             
    // 0x18f7cc: r3 = 0
    //     0x18f7cc: mov             x3, #0
    // 0x18f7d0: stur            x3, [fp, #-0x10]
    // 0x18f7d4: CheckStackOverflow
    //     0x18f7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18f7d8: cmp             SP, x16
    //     0x18f7dc: b.ls            #0x18f8d8
    // 0x18f7e0: r0 = LoadClassIdInstr(r2)
    //     0x18f7e0: ldur            x0, [x2, #-1]
    //     0x18f7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x18f7e8: str             x2, [SP]
    // 0x18f7ec: r0 = GDT[cid_x0 + -0xf53]()
    //     0x18f7ec: sub             lr, x0, #0xf53
    //     0x18f7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x18f7f4: blr             lr
    // 0x18f7f8: r1 = LoadInt32Instr(r0)
    //     0x18f7f8: sbfx            x1, x0, #1, #0x1f
    // 0x18f7fc: ldur            x2, [fp, #-0x10]
    // 0x18f800: cmp             x2, x1
    // 0x18f804: b.ge            #0x18f8c0
    // 0x18f808: ldr             x4, [fp, #0x18]
    // 0x18f80c: ldr             x3, [fp, #0x10]
    // 0x18f810: r0 = BoxInt64Instr(r2)
    //     0x18f810: sbfiz           x0, x2, #1, #0x1f
    //     0x18f814: cmp             x2, x0, asr #1
    //     0x18f818: b.eq            #0x18f824
    //     0x18f81c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x18f820: stur            x2, [x0, #7]
    // 0x18f824: mov             x1, x0
    // 0x18f828: stur            x1, [fp, #-8]
    // 0x18f82c: r0 = LoadClassIdInstr(r4)
    //     0x18f82c: ldur            x0, [x4, #-1]
    //     0x18f830: ubfx            x0, x0, #0xc, #0x14
    // 0x18f834: stp             x1, x4, [SP]
    // 0x18f838: r0 = GDT[cid_x0 + -0xfff]()
    //     0x18f838: sub             lr, x0, #0xfff
    //     0x18f83c: ldr             lr, [x21, lr, lsl #3]
    //     0x18f840: blr             lr
    // 0x18f844: mov             x2, x0
    // 0x18f848: ldr             x1, [fp, #0x10]
    // 0x18f84c: stur            x2, [fp, #-0x18]
    // 0x18f850: r0 = LoadClassIdInstr(r1)
    //     0x18f850: ldur            x0, [x1, #-1]
    //     0x18f854: ubfx            x0, x0, #0xc, #0x14
    // 0x18f858: ldur            x16, [fp, #-8]
    // 0x18f85c: stp             x16, x1, [SP]
    // 0x18f860: r0 = GDT[cid_x0 + -0xfff]()
    //     0x18f860: sub             lr, x0, #0xfff
    //     0x18f864: ldr             lr, [x21, lr, lsl #3]
    //     0x18f868: blr             lr
    // 0x18f86c: mov             x1, x0
    // 0x18f870: ldur            x0, [fp, #-0x18]
    // 0x18f874: r2 = 60
    //     0x18f874: mov             x2, #0x3c
    // 0x18f878: branchIfSmi(r0, 0x18f884)
    //     0x18f878: tbz             w0, #0, #0x18f884
    // 0x18f87c: r2 = LoadClassIdInstr(r0)
    //     0x18f87c: ldur            x2, [x0, #-1]
    //     0x18f880: ubfx            x2, x2, #0xc, #0x14
    // 0x18f884: stp             x1, x0, [SP]
    // 0x18f888: mov             x0, x2
    // 0x18f88c: mov             lr, x0
    // 0x18f890: ldr             lr, [x21, lr, lsl #3]
    // 0x18f894: blr             lr
    // 0x18f898: tbnz            w0, #4, #0x18f8b0
    // 0x18f89c: ldur            x1, [fp, #-0x10]
    // 0x18f8a0: add             x3, x1, #1
    // 0x18f8a4: ldr             x2, [fp, #0x18]
    // 0x18f8a8: ldr             x1, [fp, #0x10]
    // 0x18f8ac: b               #0x18f7d0
    // 0x18f8b0: r0 = false
    //     0x18f8b0: add             x0, NULL, #0x30  ; false
    // 0x18f8b4: LeaveFrame
    //     0x18f8b4: mov             SP, fp
    //     0x18f8b8: ldp             fp, lr, [SP], #0x10
    // 0x18f8bc: ret
    //     0x18f8bc: ret             
    // 0x18f8c0: r0 = true
    //     0x18f8c0: add             x0, NULL, #0x20  ; true
    // 0x18f8c4: LeaveFrame
    //     0x18f8c4: mov             SP, fp
    //     0x18f8c8: ldp             fp, lr, [SP], #0x10
    // 0x18f8cc: ret
    //     0x18f8cc: ret             
    // 0x18f8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18f8d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18f8d4: b               #0x18f718
    // 0x18f8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18f8d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18f8dc: b               #0x18f7e0
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x1e2864, size: 0x184
    // 0x1e2864: EnterFrame
    //     0x1e2864: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2868: mov             fp, SP
    // 0x1e286c: AllocStack(0x20)
    //     0x1e286c: sub             SP, SP, #0x20
    // 0x1e2870: CheckStackOverflow
    //     0x1e2870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e2874: cmp             SP, x16
    //     0x1e2878: b.ls            #0x1e29d8
    // 0x1e287c: ldr             x1, [fp, #0x18]
    // 0x1e2880: cmp             w1, NULL
    // 0x1e2884: b.ne            #0x1e28ac
    // 0x1e2888: ldr             x0, [fp, #0x10]
    // 0x1e288c: cmp             w0, NULL
    // 0x1e2890: r16 = true
    //     0x1e2890: add             x16, NULL, #0x20  ; true
    // 0x1e2894: r17 = false
    //     0x1e2894: add             x17, NULL, #0x30  ; false
    // 0x1e2898: csel            x1, x16, x17, eq
    // 0x1e289c: mov             x0, x1
    // 0x1e28a0: LeaveFrame
    //     0x1e28a0: mov             SP, fp
    //     0x1e28a4: ldp             fp, lr, [SP], #0x10
    // 0x1e28a8: ret
    //     0x1e28a8: ret             
    // 0x1e28ac: ldr             x0, [fp, #0x10]
    // 0x1e28b0: cmp             w0, NULL
    // 0x1e28b4: b.eq            #0x1e28e8
    // 0x1e28b8: LoadField: r2 = r1->field_13
    //     0x1e28b8: ldur            w2, [x1, #0x13]
    // 0x1e28bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x1e28bc: ldur            w3, [x1, #0x17]
    // 0x1e28c0: r4 = LoadInt32Instr(r2)
    //     0x1e28c0: sbfx            x4, x2, #1, #0x1f
    // 0x1e28c4: r2 = LoadInt32Instr(r3)
    //     0x1e28c4: sbfx            x2, x3, #1, #0x1f
    // 0x1e28c8: sub             x3, x4, x2
    // 0x1e28cc: LoadField: r2 = r0->field_13
    //     0x1e28cc: ldur            w2, [x0, #0x13]
    // 0x1e28d0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x1e28d0: ldur            w4, [x0, #0x17]
    // 0x1e28d4: r5 = LoadInt32Instr(r2)
    //     0x1e28d4: sbfx            x5, x2, #1, #0x1f
    // 0x1e28d8: r2 = LoadInt32Instr(r4)
    //     0x1e28d8: sbfx            x2, x4, #1, #0x1f
    // 0x1e28dc: sub             x4, x5, x2
    // 0x1e28e0: cmp             x3, x4
    // 0x1e28e4: b.eq            #0x1e28f8
    // 0x1e28e8: r0 = false
    //     0x1e28e8: add             x0, NULL, #0x30  ; false
    // 0x1e28ec: LeaveFrame
    //     0x1e28ec: mov             SP, fp
    //     0x1e28f0: ldp             fp, lr, [SP], #0x10
    // 0x1e28f4: ret
    //     0x1e28f4: ret             
    // 0x1e28f8: cmp             w1, w0
    // 0x1e28fc: b.ne            #0x1e2910
    // 0x1e2900: r0 = true
    //     0x1e2900: add             x0, NULL, #0x20  ; true
    // 0x1e2904: LeaveFrame
    //     0x1e2904: mov             SP, fp
    //     0x1e2908: ldp             fp, lr, [SP], #0x10
    // 0x1e290c: ret
    //     0x1e290c: ret             
    // 0x1e2910: r0 = iterator()
    //     0x1e2910: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1e2914: stur            x0, [fp, #-0x10]
    // 0x1e2918: LoadField: r2 = r0->field_7
    //     0x1e2918: ldur            w2, [x0, #7]
    // 0x1e291c: DecompressPointer r2
    //     0x1e291c: add             x2, x2, HEAP, lsl #32
    // 0x1e2920: stur            x2, [fp, #-8]
    // 0x1e2924: ldr             x3, [fp, #0x10]
    // 0x1e2928: CheckStackOverflow
    //     0x1e2928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e292c: cmp             SP, x16
    //     0x1e2930: b.ls            #0x1e29e0
    // 0x1e2934: mov             x1, x0
    // 0x1e2938: r0 = moveNext()
    //     0x1e2938: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1e293c: tbnz            w0, #4, #0x1e29c8
    // 0x1e2940: ldur            x3, [fp, #-0x10]
    // 0x1e2944: LoadField: r4 = r3->field_33
    //     0x1e2944: ldur            w4, [x3, #0x33]
    // 0x1e2948: DecompressPointer r4
    //     0x1e2948: add             x4, x4, HEAP, lsl #32
    // 0x1e294c: stur            x4, [fp, #-0x18]
    // 0x1e2950: cmp             w4, NULL
    // 0x1e2954: b.ne            #0x1e2984
    // 0x1e2958: mov             x0, x4
    // 0x1e295c: ldur            x2, [fp, #-8]
    // 0x1e2960: r1 = Null
    //     0x1e2960: mov             x1, NULL
    // 0x1e2964: cmp             w2, NULL
    // 0x1e2968: b.eq            #0x1e2984
    // 0x1e296c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1e296c: ldur            w4, [x2, #0x17]
    // 0x1e2970: DecompressPointer r4
    //     0x1e2970: add             x4, x4, HEAP, lsl #32
    // 0x1e2974: r8 = X0
    //     0x1e2974: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1e2978: LoadField: r9 = r4->field_7
    //     0x1e2978: ldur            x9, [x4, #7]
    // 0x1e297c: r3 = Null
    //     0x1e297c: ldr             x3, [PP, #0x7360]  ; [pp+0x7360] Null
    // 0x1e2980: blr             x9
    // 0x1e2984: ldr             x0, [fp, #0x10]
    // 0x1e2988: LoadField: r3 = r0->field_f
    //     0x1e2988: ldur            w3, [x0, #0xf]
    // 0x1e298c: DecompressPointer r3
    //     0x1e298c: add             x3, x3, HEAP, lsl #32
    // 0x1e2990: mov             x1, x0
    // 0x1e2994: ldur            x2, [fp, #-0x18]
    // 0x1e2998: stur            x3, [fp, #-0x20]
    // 0x1e299c: r0 = _getKeyOrData()
    //     0x1e299c: bl              #0x1e2a24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x1e29a0: ldur            x1, [fp, #-0x20]
    // 0x1e29a4: cmp             w1, w0
    // 0x1e29a8: b.eq            #0x1e29b8
    // 0x1e29ac: ldur            x0, [fp, #-0x10]
    // 0x1e29b0: ldur            x2, [fp, #-8]
    // 0x1e29b4: b               #0x1e2924
    // 0x1e29b8: r0 = false
    //     0x1e29b8: add             x0, NULL, #0x30  ; false
    // 0x1e29bc: LeaveFrame
    //     0x1e29bc: mov             SP, fp
    //     0x1e29c0: ldp             fp, lr, [SP], #0x10
    // 0x1e29c4: ret
    //     0x1e29c4: ret             
    // 0x1e29c8: r0 = true
    //     0x1e29c8: add             x0, NULL, #0x20  ; true
    // 0x1e29cc: LeaveFrame
    //     0x1e29cc: mov             SP, fp
    //     0x1e29d0: ldp             fp, lr, [SP], #0x10
    // 0x1e29d4: ret
    //     0x1e29d4: ret             
    // 0x1e29d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e29d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e29dc: b               #0x1e287c
    // 0x1e29e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e29e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e29e4: b               #0x1e2934
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x1f786c, size: 0x220
    // 0x1f786c: EnterFrame
    //     0x1f786c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f7870: mov             fp, SP
    // 0x1f7874: AllocStack(0x28)
    //     0x1f7874: sub             SP, SP, #0x28
    // 0x1f7878: CheckStackOverflow
    //     0x1f7878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f787c: cmp             SP, x16
    //     0x1f7880: b.ls            #0x1f7a7c
    // 0x1f7884: ldr             x1, [fp, #0x18]
    // 0x1f7888: r0 = LoadClassIdInstr(r1)
    //     0x1f7888: ldur            x0, [x1, #-1]
    //     0x1f788c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7890: str             x1, [SP]
    // 0x1f7894: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1f7894: sub             lr, x0, #0xf53
    //     0x1f7898: ldr             lr, [x21, lr, lsl #3]
    //     0x1f789c: blr             lr
    // 0x1f78a0: mov             x2, x0
    // 0x1f78a4: ldr             x1, [fp, #0x10]
    // 0x1f78a8: stur            x2, [fp, #-8]
    // 0x1f78ac: r0 = LoadClassIdInstr(r1)
    //     0x1f78ac: ldur            x0, [x1, #-1]
    //     0x1f78b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f78b4: str             x1, [SP]
    // 0x1f78b8: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1f78b8: sub             lr, x0, #0xf53
    //     0x1f78bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f78c0: blr             lr
    // 0x1f78c4: mov             x1, x0
    // 0x1f78c8: ldur            x0, [fp, #-8]
    // 0x1f78cc: r2 = LoadInt32Instr(r0)
    //     0x1f78cc: sbfx            x2, x0, #1, #0x1f
    //     0x1f78d0: tbz             w0, #0, #0x1f78d8
    //     0x1f78d4: ldur            x2, [x0, #7]
    // 0x1f78d8: r0 = LoadInt32Instr(r1)
    //     0x1f78d8: sbfx            x0, x1, #1, #0x1f
    //     0x1f78dc: tbz             w1, #0, #0x1f78e4
    //     0x1f78e0: ldur            x0, [x1, #7]
    // 0x1f78e4: cmp             x2, x0
    // 0x1f78e8: b.eq            #0x1f78fc
    // 0x1f78ec: r0 = false
    //     0x1f78ec: add             x0, NULL, #0x30  ; false
    // 0x1f78f0: LeaveFrame
    //     0x1f78f0: mov             SP, fp
    //     0x1f78f4: ldp             fp, lr, [SP], #0x10
    // 0x1f78f8: ret
    //     0x1f78f8: ret             
    // 0x1f78fc: ldr             x3, [fp, #0x18]
    // 0x1f7900: ldr             x2, [fp, #0x10]
    // 0x1f7904: cmp             w3, w2
    // 0x1f7908: b.ne            #0x1f791c
    // 0x1f790c: r0 = true
    //     0x1f790c: add             x0, NULL, #0x20  ; true
    // 0x1f7910: LeaveFrame
    //     0x1f7910: mov             SP, fp
    //     0x1f7914: ldp             fp, lr, [SP], #0x10
    // 0x1f7918: ret
    //     0x1f7918: ret             
    // 0x1f791c: r0 = LoadClassIdInstr(r3)
    //     0x1f791c: ldur            x0, [x3, #-1]
    //     0x1f7920: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7924: mov             x1, x3
    // 0x1f7928: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x1f7928: sub             lr, x0, #0xf9e
    //     0x1f792c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7930: blr             lr
    // 0x1f7934: r1 = LoadClassIdInstr(r0)
    //     0x1f7934: ldur            x1, [x0, #-1]
    //     0x1f7938: ubfx            x1, x1, #0xc, #0x14
    // 0x1f793c: mov             x16, x0
    // 0x1f7940: mov             x0, x1
    // 0x1f7944: mov             x1, x16
    // 0x1f7948: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1f7948: sub             lr, x0, #0xcac
    //     0x1f794c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7950: blr             lr
    // 0x1f7954: mov             x2, x0
    // 0x1f7958: stur            x2, [fp, #-8]
    // 0x1f795c: ldr             x4, [fp, #0x18]
    // 0x1f7960: ldr             x3, [fp, #0x10]
    // 0x1f7964: CheckStackOverflow
    //     0x1f7964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7968: cmp             SP, x16
    //     0x1f796c: b.ls            #0x1f7a84
    // 0x1f7970: r0 = LoadClassIdInstr(r2)
    //     0x1f7970: ldur            x0, [x2, #-1]
    //     0x1f7974: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7978: mov             x1, x2
    // 0x1f797c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f797c: sub             lr, x0, #1, lsl #12
    //     0x1f7980: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7984: blr             lr
    // 0x1f7988: tbnz            w0, #4, #0x1f7a6c
    // 0x1f798c: ldr             x3, [fp, #0x10]
    // 0x1f7990: ldur            x2, [fp, #-8]
    // 0x1f7994: r0 = LoadClassIdInstr(r2)
    //     0x1f7994: ldur            x0, [x2, #-1]
    //     0x1f7998: ubfx            x0, x0, #0xc, #0x14
    // 0x1f799c: mov             x1, x2
    // 0x1f79a0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1f79a0: sub             lr, x0, #0xfd0
    //     0x1f79a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f79a8: blr             lr
    // 0x1f79ac: mov             x4, x0
    // 0x1f79b0: ldr             x3, [fp, #0x10]
    // 0x1f79b4: stur            x4, [fp, #-0x10]
    // 0x1f79b8: r0 = LoadClassIdInstr(r3)
    //     0x1f79b8: ldur            x0, [x3, #-1]
    //     0x1f79bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1f79c0: mov             x1, x3
    // 0x1f79c4: mov             x2, x4
    // 0x1f79c8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x1f79c8: sub             lr, x0, #0xfed
    //     0x1f79cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f79d0: blr             lr
    // 0x1f79d4: tbnz            w0, #4, #0x1f7a5c
    // 0x1f79d8: ldr             x4, [fp, #0x18]
    // 0x1f79dc: ldr             x3, [fp, #0x10]
    // 0x1f79e0: r0 = LoadClassIdInstr(r3)
    //     0x1f79e0: ldur            x0, [x3, #-1]
    //     0x1f79e4: ubfx            x0, x0, #0xc, #0x14
    // 0x1f79e8: mov             x1, x3
    // 0x1f79ec: ldur            x2, [fp, #-0x10]
    // 0x1f79f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f79f0: sub             lr, x0, #1, lsl #12
    //     0x1f79f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f79f8: blr             lr
    // 0x1f79fc: mov             x4, x0
    // 0x1f7a00: ldr             x3, [fp, #0x18]
    // 0x1f7a04: stur            x4, [fp, #-0x18]
    // 0x1f7a08: r0 = LoadClassIdInstr(r3)
    //     0x1f7a08: ldur            x0, [x3, #-1]
    //     0x1f7a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f7a10: mov             x1, x3
    // 0x1f7a14: ldur            x2, [fp, #-0x10]
    // 0x1f7a18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f7a18: sub             lr, x0, #1, lsl #12
    //     0x1f7a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f7a20: blr             lr
    // 0x1f7a24: mov             x1, x0
    // 0x1f7a28: ldur            x0, [fp, #-0x18]
    // 0x1f7a2c: r2 = 60
    //     0x1f7a2c: mov             x2, #0x3c
    // 0x1f7a30: branchIfSmi(r0, 0x1f7a3c)
    //     0x1f7a30: tbz             w0, #0, #0x1f7a3c
    // 0x1f7a34: r2 = LoadClassIdInstr(r0)
    //     0x1f7a34: ldur            x2, [x0, #-1]
    //     0x1f7a38: ubfx            x2, x2, #0xc, #0x14
    // 0x1f7a3c: stp             x1, x0, [SP]
    // 0x1f7a40: mov             x0, x2
    // 0x1f7a44: mov             lr, x0
    // 0x1f7a48: ldr             lr, [x21, lr, lsl #3]
    // 0x1f7a4c: blr             lr
    // 0x1f7a50: tbnz            w0, #4, #0x1f7a5c
    // 0x1f7a54: ldur            x2, [fp, #-8]
    // 0x1f7a58: b               #0x1f795c
    // 0x1f7a5c: r0 = false
    //     0x1f7a5c: add             x0, NULL, #0x30  ; false
    // 0x1f7a60: LeaveFrame
    //     0x1f7a60: mov             SP, fp
    //     0x1f7a64: ldp             fp, lr, [SP], #0x10
    // 0x1f7a68: ret
    //     0x1f7a68: ret             
    // 0x1f7a6c: r0 = true
    //     0x1f7a6c: add             x0, NULL, #0x20  ; true
    // 0x1f7a70: LeaveFrame
    //     0x1f7a70: mov             SP, fp
    //     0x1f7a74: ldp             fp, lr, [SP], #0x10
    // 0x1f7a78: ret
    //     0x1f7a78: ret             
    // 0x1f7a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7a7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7a80: b               #0x1f7884
    // 0x1f7a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f7a84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f7a88: b               #0x1f7970
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x2b2514, size: 0x290
    // 0x2b2514: EnterFrame
    //     0x2b2514: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2518: mov             fp, SP
    // 0x2b251c: AllocStack(0x98)
    //     0x2b251c: sub             SP, SP, #0x98
    // 0x2b2520: SetupParameters(dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x2b2520: ldur            w0, [x4, #0x13]
    //     0x2b2524: sub             x1, x0, #4
    //     0x2b2528: add             x2, fp, w1, sxtw #2
    //     0x2b252c: ldr             x2, [x2, #0x18]
    //     0x2b2530: stur            x2, [fp, #-0x18]
    //     0x2b2534: add             x3, fp, w1, sxtw #2
    //     0x2b2538: ldr             x3, [x3, #0x10]
    //     0x2b253c: stur            x3, [fp, #-0x10]
    //     0x2b2540: ldur            w0, [x4, #0xf]
    //     0x2b2544: cbnz            w0, #0x2b2550
    //     0x2b2548: mov             x1, NULL
    //     0x2b254c: b               #0x2b255c
    //     0x2b2550: ldur            w0, [x4, #0x17]
    //     0x2b2554: add             x1, fp, w0, sxtw #2
    //     0x2b2558: ldr             x1, [x1, #0x10]
    //     0x2b255c: stur            x1, [fp, #-8]
    // 0x2b2560: CheckStackOverflow
    //     0x2b2560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b2564: cmp             SP, x16
    //     0x2b2568: b.ls            #0x2b2794
    // 0x2b256c: r0 = LoadClassIdInstr(r2)
    //     0x2b256c: ldur            x0, [x2, #-1]
    //     0x2b2570: ubfx            x0, x0, #0xc, #0x14
    // 0x2b2574: str             x2, [SP]
    // 0x2b2578: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2b2578: sub             lr, x0, #0xf53
    //     0x2b257c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2580: blr             lr
    // 0x2b2584: r1 = LoadInt32Instr(r0)
    //     0x2b2584: sbfx            x1, x0, #1, #0x1f
    // 0x2b2588: stur            x1, [fp, #-0x30]
    // 0x2b258c: cmp             x1, #2
    // 0x2b2590: b.ge            #0x2b25a4
    // 0x2b2594: r0 = Null
    //     0x2b2594: mov             x0, NULL
    // 0x2b2598: LeaveFrame
    //     0x2b2598: mov             SP, fp
    //     0x2b259c: ldp             fp, lr, [SP], #0x10
    // 0x2b25a0: ret
    //     0x2b25a0: ret             
    // 0x2b25a4: cmp             x1, #0x20
    // 0x2b25a8: b.ge            #0x2b25d8
    // 0x2b25ac: ldur            x16, [fp, #-8]
    // 0x2b25b0: ldur            lr, [fp, #-0x18]
    // 0x2b25b4: stp             lr, x16, [SP, #0x10]
    // 0x2b25b8: ldur            x16, [fp, #-0x10]
    // 0x2b25bc: stp             x1, x16, [SP]
    // 0x2b25c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2b25c0: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2b25c4: r0 = _insertionSort()
    //     0x2b25c4: bl              #0x2b3004  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x2b25c8: r0 = Null
    //     0x2b25c8: mov             x0, NULL
    // 0x2b25cc: LeaveFrame
    //     0x2b25cc: mov             SP, fp
    //     0x2b25d0: ldp             fp, lr, [SP], #0x10
    // 0x2b25d4: ret
    //     0x2b25d4: ret             
    // 0x2b25d8: ldur            x2, [fp, #-0x18]
    // 0x2b25dc: asr             x3, x1, #1
    // 0x2b25e0: stur            x3, [fp, #-0x28]
    // 0x2b25e4: sub             x4, x1, x3
    // 0x2b25e8: stur            x4, [fp, #-0x20]
    // 0x2b25ec: r0 = LoadClassIdInstr(r2)
    //     0x2b25ec: ldur            x0, [x2, #-1]
    //     0x2b25f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b25f4: stp             xzr, x2, [SP]
    // 0x2b25f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b25f8: sub             lr, x0, #0xfff
    //     0x2b25fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2600: blr             lr
    // 0x2b2604: mov             x4, x0
    // 0x2b2608: ldur            x3, [fp, #-0x20]
    // 0x2b260c: stur            x4, [fp, #-0x38]
    // 0x2b2610: r0 = BoxInt64Instr(r3)
    //     0x2b2610: sbfiz           x0, x3, #1, #0x1f
    //     0x2b2614: cmp             x3, x0, asr #1
    //     0x2b2618: b.eq            #0x2b2624
    //     0x2b261c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2620: stur            x3, [x0, #7]
    // 0x2b2624: ldur            x1, [fp, #-8]
    // 0x2b2628: mov             x2, x0
    // 0x2b262c: r0 = AllocateArray()
    //     0x2b262c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2b2630: mov             x4, x0
    // 0x2b2634: ldur            x3, [fp, #-0x38]
    // 0x2b2638: stur            x4, [fp, #-0x48]
    // 0x2b263c: cmp             w3, NULL
    // 0x2b2640: b.eq            #0x2b26d8
    // 0x2b2644: r6 = 0
    //     0x2b2644: mov             x6, #0
    // 0x2b2648: ldur            x5, [fp, #-0x20]
    // 0x2b264c: stur            x6, [fp, #-0x40]
    // 0x2b2650: CheckStackOverflow
    //     0x2b2650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b2654: cmp             SP, x16
    //     0x2b2658: b.ls            #0x2b279c
    // 0x2b265c: cmp             x6, x5
    // 0x2b2660: b.ge            #0x2b26d8
    // 0x2b2664: mov             x0, x3
    // 0x2b2668: ldur            x2, [fp, #-8]
    // 0x2b266c: r1 = Null
    //     0x2b266c: mov             x1, NULL
    // 0x2b2670: cmp             w2, NULL
    // 0x2b2674: b.eq            #0x2b2694
    // 0x2b2678: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b2678: ldur            w4, [x2, #0x17]
    // 0x2b267c: DecompressPointer r4
    //     0x2b267c: add             x4, x4, HEAP, lsl #32
    // 0x2b2680: r8 = X0
    //     0x2b2680: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2b2684: LoadField: r9 = r4->field_7
    //     0x2b2684: ldur            x9, [x4, #7]
    // 0x2b2688: r3 = Null
    //     0x2b2688: add             x3, PP, #9, lsl #12  ; [pp+0x9948] Null
    //     0x2b268c: ldr             x3, [x3, #0x948]
    // 0x2b2690: blr             x9
    // 0x2b2694: ldur            x1, [fp, #-0x48]
    // 0x2b2698: ldur            x0, [fp, #-0x38]
    // 0x2b269c: ldur            x2, [fp, #-0x40]
    // 0x2b26a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b26a0: add             x25, x1, x2, lsl #2
    //     0x2b26a4: add             x25, x25, #0xf
    //     0x2b26a8: str             w0, [x25]
    //     0x2b26ac: tbz             w0, #0, #0x2b26c8
    //     0x2b26b0: ldurb           w16, [x1, #-1]
    //     0x2b26b4: ldurb           w17, [x0, #-1]
    //     0x2b26b8: and             x16, x17, x16, lsr #2
    //     0x2b26bc: tst             x16, HEAP, lsr #32
    //     0x2b26c0: b.eq            #0x2b26c8
    //     0x2b26c4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b26c8: add             x6, x2, #1
    // 0x2b26cc: ldur            x3, [fp, #-0x38]
    // 0x2b26d0: ldur            x4, [fp, #-0x48]
    // 0x2b26d4: b               #0x2b2648
    // 0x2b26d8: ldur            x2, [fp, #-0x28]
    // 0x2b26dc: ldur            x0, [fp, #-0x20]
    // 0x2b26e0: ldur            x1, [fp, #-0x30]
    // 0x2b26e4: ldur            x16, [fp, #-8]
    // 0x2b26e8: ldur            lr, [fp, #-0x18]
    // 0x2b26ec: stp             lr, x16, [SP, #0x28]
    // 0x2b26f0: ldur            x16, [fp, #-0x10]
    // 0x2b26f4: stp             x2, x16, [SP, #0x18]
    // 0x2b26f8: ldur            x16, [fp, #-0x48]
    // 0x2b26fc: stp             x16, x1, [SP, #8]
    // 0x2b2700: str             xzr, [SP]
    // 0x2b2704: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2b2704: add             x4, PP, #9, lsl #12  ; [pp+0x9958] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2b2708: ldr             x4, [x4, #0x958]
    // 0x2b270c: r0 = _mergeSort()
    //     0x2b270c: bl              #0x2b2bc0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2b2710: ldur            x16, [fp, #-8]
    // 0x2b2714: ldur            lr, [fp, #-0x18]
    // 0x2b2718: stp             lr, x16, [SP, #0x28]
    // 0x2b271c: ldur            x16, [fp, #-0x10]
    // 0x2b2720: stp             xzr, x16, [SP, #0x18]
    // 0x2b2724: ldur            x0, [fp, #-0x28]
    // 0x2b2728: ldur            x16, [fp, #-0x18]
    // 0x2b272c: stp             x16, x0, [SP, #8]
    // 0x2b2730: ldur            x0, [fp, #-0x20]
    // 0x2b2734: str             x0, [SP]
    // 0x2b2738: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2b2738: add             x4, PP, #9, lsl #12  ; [pp+0x9958] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2b273c: ldr             x4, [x4, #0x958]
    // 0x2b2740: r0 = _mergeSort()
    //     0x2b2740: bl              #0x2b2bc0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2b2744: ldur            x16, [fp, #-8]
    // 0x2b2748: ldur            lr, [fp, #-0x10]
    // 0x2b274c: stp             lr, x16, [SP, #0x40]
    // 0x2b2750: ldur            x16, [fp, #-0x18]
    // 0x2b2754: str             x16, [SP, #0x38]
    // 0x2b2758: ldur            x0, [fp, #-0x20]
    // 0x2b275c: str             x0, [SP, #0x30]
    // 0x2b2760: ldur            x1, [fp, #-0x30]
    // 0x2b2764: ldur            x16, [fp, #-0x48]
    // 0x2b2768: stp             x16, x1, [SP, #0x20]
    // 0x2b276c: stp             x0, xzr, [SP, #0x10]
    // 0x2b2770: ldur            x16, [fp, #-0x18]
    // 0x2b2774: stp             xzr, x16, [SP]
    // 0x2b2778: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x2b2778: add             x4, PP, #9, lsl #12  ; [pp+0x9960] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x2b277c: ldr             x4, [x4, #0x960]
    // 0x2b2780: r0 = _merge()
    //     0x2b2780: bl              #0x2b27a4  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x2b2784: r0 = Null
    //     0x2b2784: mov             x0, NULL
    // 0x2b2788: LeaveFrame
    //     0x2b2788: mov             SP, fp
    //     0x2b278c: ldp             fp, lr, [SP], #0x10
    // 0x2b2790: ret
    //     0x2b2790: ret             
    // 0x2b2794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2794: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2798: b               #0x2b256c
    // 0x2b279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b279c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b27a0: b               #0x2b265c
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x2b27a4, size: 0x41c
    // 0x2b27a4: EnterFrame
    //     0x2b27a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b27a8: mov             fp, SP
    // 0x2b27ac: AllocStack(0x50)
    //     0x2b27ac: sub             SP, SP, #0x50
    // 0x2b27b0: CheckStackOverflow
    //     0x2b27b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b27b4: cmp             SP, x16
    //     0x2b27b8: b.ls            #0x2b2bac
    // 0x2b27bc: ldr             x2, [fp, #0x40]
    // 0x2b27c0: add             x3, x2, #1
    // 0x2b27c4: stur            x3, [fp, #-8]
    // 0x2b27c8: r0 = BoxInt64Instr(r2)
    //     0x2b27c8: sbfiz           x0, x2, #1, #0x1f
    //     0x2b27cc: cmp             x2, x0, asr #1
    //     0x2b27d0: b.eq            #0x2b27dc
    //     0x2b27d4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b27d8: stur            x2, [x0, #7]
    // 0x2b27dc: ldr             x5, [fp, #0x48]
    // 0x2b27e0: r1 = LoadClassIdInstr(r5)
    //     0x2b27e0: ldur            x1, [x5, #-1]
    //     0x2b27e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2b27e8: stp             x0, x5, [SP]
    // 0x2b27ec: mov             x0, x1
    // 0x2b27f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b27f0: sub             lr, x0, #0xfff
    //     0x2b27f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b27f8: blr             lr
    // 0x2b27fc: mov             x3, x0
    // 0x2b2800: ldr             x2, [fp, #0x28]
    // 0x2b2804: stur            x3, [fp, #-0x18]
    // 0x2b2808: add             x4, x2, #1
    // 0x2b280c: stur            x4, [fp, #-0x10]
    // 0x2b2810: r0 = BoxInt64Instr(r2)
    //     0x2b2810: sbfiz           x0, x2, #1, #0x1f
    //     0x2b2814: cmp             x2, x0, asr #1
    //     0x2b2818: b.eq            #0x2b2824
    //     0x2b281c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2820: stur            x2, [x0, #7]
    // 0x2b2824: ldr             x5, [fp, #0x30]
    // 0x2b2828: r1 = LoadClassIdInstr(r5)
    //     0x2b2828: ldur            x1, [x5, #-1]
    //     0x2b282c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2830: stp             x0, x5, [SP]
    // 0x2b2834: mov             x0, x1
    // 0x2b2838: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b2838: sub             lr, x0, #0xfff
    //     0x2b283c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2840: blr             lr
    // 0x2b2844: mov             x1, x0
    // 0x2b2848: ldr             x0, [fp, #0x10]
    // 0x2b284c: mov             x10, x0
    // 0x2b2850: ldur            x9, [fp, #-8]
    // 0x2b2854: ldur            x8, [fp, #-0x10]
    // 0x2b2858: ldur            x7, [fp, #-0x18]
    // 0x2b285c: mov             x6, x1
    // 0x2b2860: ldr             x1, [fp, #0x48]
    // 0x2b2864: ldr             x4, [fp, #0x38]
    // 0x2b2868: ldr             x5, [fp, #0x30]
    // 0x2b286c: ldr             x3, [fp, #0x20]
    // 0x2b2870: ldr             x2, [fp, #0x18]
    // 0x2b2874: stur            x10, [fp, #-8]
    // 0x2b2878: stur            x9, [fp, #-0x10]
    // 0x2b287c: stur            x8, [fp, #-0x20]
    // 0x2b2880: stur            x7, [fp, #-0x18]
    // 0x2b2884: stur            x6, [fp, #-0x28]
    // 0x2b2888: CheckStackOverflow
    //     0x2b2888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b288c: cmp             SP, x16
    //     0x2b2890: b.ls            #0x2b2bb4
    // 0x2b2894: ldr             x16, [fp, #0x50]
    // 0x2b2898: stp             x7, x16, [SP, #8]
    // 0x2b289c: str             x6, [SP]
    // 0x2b28a0: ldr             x0, [fp, #0x50]
    // 0x2b28a4: ClosureCall
    //     0x2b28a4: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2b28a8: ldur            x2, [x0, #0x1f]
    //     0x2b28ac: blr             x2
    // 0x2b28b0: cmp             w0, NULL
    // 0x2b28b4: b.eq            #0x2b2bbc
    // 0x2b28b8: r1 = LoadInt32Instr(r0)
    //     0x2b28b8: sbfx            x1, x0, #1, #0x1f
    //     0x2b28bc: tbz             w0, #0, #0x2b28c4
    //     0x2b28c0: ldur            x1, [x0, #7]
    // 0x2b28c4: cmp             x1, #0
    // 0x2b28c8: b.gt            #0x2b2a38
    // 0x2b28cc: ldr             x3, [fp, #0x38]
    // 0x2b28d0: ldr             x2, [fp, #0x18]
    // 0x2b28d4: ldur            x5, [fp, #-8]
    // 0x2b28d8: ldur            x4, [fp, #-0x10]
    // 0x2b28dc: add             x6, x5, #1
    // 0x2b28e0: stur            x6, [fp, #-0x30]
    // 0x2b28e4: r0 = BoxInt64Instr(r5)
    //     0x2b28e4: sbfiz           x0, x5, #1, #0x1f
    //     0x2b28e8: cmp             x5, x0, asr #1
    //     0x2b28ec: b.eq            #0x2b28f8
    //     0x2b28f0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b28f4: stur            x5, [x0, #7]
    // 0x2b28f8: r1 = LoadClassIdInstr(r2)
    //     0x2b28f8: ldur            x1, [x2, #-1]
    //     0x2b28fc: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2900: stp             x0, x2, [SP, #8]
    // 0x2b2904: ldur            x16, [fp, #-0x18]
    // 0x2b2908: str             x16, [SP]
    // 0x2b290c: mov             x0, x1
    // 0x2b2910: r0 = GDT[cid_x0 + -0x3cc]()
    //     0x2b2910: sub             lr, x0, #0x3cc
    //     0x2b2914: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2918: blr             lr
    // 0x2b291c: ldr             x2, [fp, #0x38]
    // 0x2b2920: ldur            x3, [fp, #-0x10]
    // 0x2b2924: cmp             x3, x2
    // 0x2b2928: b.eq            #0x2b2980
    // 0x2b292c: ldr             x5, [fp, #0x48]
    // 0x2b2930: add             x4, x3, #1
    // 0x2b2934: stur            x4, [fp, #-0x38]
    // 0x2b2938: r0 = BoxInt64Instr(r3)
    //     0x2b2938: sbfiz           x0, x3, #1, #0x1f
    //     0x2b293c: cmp             x3, x0, asr #1
    //     0x2b2940: b.eq            #0x2b294c
    //     0x2b2944: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2948: stur            x3, [x0, #7]
    // 0x2b294c: r1 = LoadClassIdInstr(r5)
    //     0x2b294c: ldur            x1, [x5, #-1]
    //     0x2b2950: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2954: stp             x0, x5, [SP]
    // 0x2b2958: mov             x0, x1
    // 0x2b295c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b295c: sub             lr, x0, #0xfff
    //     0x2b2960: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2964: blr             lr
    // 0x2b2968: ldur            x10, [fp, #-0x30]
    // 0x2b296c: ldur            x9, [fp, #-0x38]
    // 0x2b2970: ldur            x8, [fp, #-0x20]
    // 0x2b2974: mov             x7, x0
    // 0x2b2978: ldur            x6, [fp, #-0x28]
    // 0x2b297c: b               #0x2b2860
    // 0x2b2980: ldr             x4, [fp, #0x20]
    // 0x2b2984: ldr             x2, [fp, #0x18]
    // 0x2b2988: ldur            x5, [fp, #-0x20]
    // 0x2b298c: ldur            x3, [fp, #-0x30]
    // 0x2b2990: add             x6, x3, #1
    // 0x2b2994: stur            x6, [fp, #-0x38]
    // 0x2b2998: r0 = BoxInt64Instr(r3)
    //     0x2b2998: sbfiz           x0, x3, #1, #0x1f
    //     0x2b299c: cmp             x3, x0, asr #1
    //     0x2b29a0: b.eq            #0x2b29ac
    //     0x2b29a4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b29a8: stur            x3, [x0, #7]
    // 0x2b29ac: r1 = LoadClassIdInstr(r2)
    //     0x2b29ac: ldur            x1, [x2, #-1]
    //     0x2b29b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2b29b4: stp             x0, x2, [SP, #8]
    // 0x2b29b8: ldur            x16, [fp, #-0x28]
    // 0x2b29bc: str             x16, [SP]
    // 0x2b29c0: mov             x0, x1
    // 0x2b29c4: r0 = GDT[cid_x0 + -0x3cc]()
    //     0x2b29c4: sub             lr, x0, #0x3cc
    //     0x2b29c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b29cc: blr             lr
    // 0x2b29d0: ldr             x2, [fp, #0x20]
    // 0x2b29d4: ldur            x4, [fp, #-0x20]
    // 0x2b29d8: sub             x0, x2, x4
    // 0x2b29dc: ldur            x2, [fp, #-0x38]
    // 0x2b29e0: add             x3, x2, x0
    // 0x2b29e4: r0 = BoxInt64Instr(r4)
    //     0x2b29e4: sbfiz           x0, x4, #1, #0x1f
    //     0x2b29e8: cmp             x4, x0, asr #1
    //     0x2b29ec: b.eq            #0x2b29f8
    //     0x2b29f0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b29f4: stur            x4, [x0, #7]
    // 0x2b29f8: ldr             x6, [fp, #0x18]
    // 0x2b29fc: r1 = LoadClassIdInstr(r6)
    //     0x2b29fc: ldur            x1, [x6, #-1]
    //     0x2b2a00: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2a04: str             x0, [SP]
    // 0x2b2a08: mov             x0, x1
    // 0x2b2a0c: mov             x1, x6
    // 0x2b2a10: ldr             x5, [fp, #0x30]
    // 0x2b2a14: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2b2a14: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2b2a18: r0 = GDT[cid_x0 + 0x55d8]()
    //     0x2b2a18: mov             x17, #0x55d8
    //     0x2b2a1c: add             lr, x0, x17
    //     0x2b2a20: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2a24: blr             lr
    // 0x2b2a28: r0 = Null
    //     0x2b2a28: mov             x0, NULL
    // 0x2b2a2c: LeaveFrame
    //     0x2b2a2c: mov             SP, fp
    //     0x2b2a30: ldp             fp, lr, [SP], #0x10
    // 0x2b2a34: ret
    //     0x2b2a34: ret             
    // 0x2b2a38: ldr             x2, [fp, #0x20]
    // 0x2b2a3c: ldr             x6, [fp, #0x18]
    // 0x2b2a40: ldur            x5, [fp, #-8]
    // 0x2b2a44: ldur            x3, [fp, #-0x10]
    // 0x2b2a48: ldur            x4, [fp, #-0x20]
    // 0x2b2a4c: add             x7, x5, #1
    // 0x2b2a50: stur            x7, [fp, #-0x30]
    // 0x2b2a54: r0 = BoxInt64Instr(r5)
    //     0x2b2a54: sbfiz           x0, x5, #1, #0x1f
    //     0x2b2a58: cmp             x5, x0, asr #1
    //     0x2b2a5c: b.eq            #0x2b2a68
    //     0x2b2a60: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2a64: stur            x5, [x0, #7]
    // 0x2b2a68: r1 = LoadClassIdInstr(r6)
    //     0x2b2a68: ldur            x1, [x6, #-1]
    //     0x2b2a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2a70: stp             x0, x6, [SP, #8]
    // 0x2b2a74: ldur            x16, [fp, #-0x28]
    // 0x2b2a78: str             x16, [SP]
    // 0x2b2a7c: mov             x0, x1
    // 0x2b2a80: r0 = GDT[cid_x0 + -0x3cc]()
    //     0x2b2a80: sub             lr, x0, #0x3cc
    //     0x2b2a84: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2a88: blr             lr
    // 0x2b2a8c: ldr             x2, [fp, #0x20]
    // 0x2b2a90: ldur            x3, [fp, #-0x20]
    // 0x2b2a94: cmp             x3, x2
    // 0x2b2a98: b.eq            #0x2b2af0
    // 0x2b2a9c: ldr             x4, [fp, #0x30]
    // 0x2b2aa0: add             x5, x3, #1
    // 0x2b2aa4: stur            x5, [fp, #-8]
    // 0x2b2aa8: r0 = BoxInt64Instr(r3)
    //     0x2b2aa8: sbfiz           x0, x3, #1, #0x1f
    //     0x2b2aac: cmp             x3, x0, asr #1
    //     0x2b2ab0: b.eq            #0x2b2abc
    //     0x2b2ab4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2ab8: stur            x3, [x0, #7]
    // 0x2b2abc: r1 = LoadClassIdInstr(r4)
    //     0x2b2abc: ldur            x1, [x4, #-1]
    //     0x2b2ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2ac4: stp             x0, x4, [SP]
    // 0x2b2ac8: mov             x0, x1
    // 0x2b2acc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b2acc: sub             lr, x0, #0xfff
    //     0x2b2ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2ad4: blr             lr
    // 0x2b2ad8: ldur            x10, [fp, #-0x30]
    // 0x2b2adc: ldur            x9, [fp, #-0x10]
    // 0x2b2ae0: ldur            x8, [fp, #-8]
    // 0x2b2ae4: ldur            x7, [fp, #-0x18]
    // 0x2b2ae8: mov             x6, x0
    // 0x2b2aec: b               #0x2b2860
    // 0x2b2af0: ldr             x5, [fp, #0x38]
    // 0x2b2af4: ldr             x3, [fp, #0x18]
    // 0x2b2af8: ldur            x2, [fp, #-0x10]
    // 0x2b2afc: ldur            x4, [fp, #-0x30]
    // 0x2b2b00: add             x6, x4, #1
    // 0x2b2b04: stur            x6, [fp, #-8]
    // 0x2b2b08: r0 = BoxInt64Instr(r4)
    //     0x2b2b08: sbfiz           x0, x4, #1, #0x1f
    //     0x2b2b0c: cmp             x4, x0, asr #1
    //     0x2b2b10: b.eq            #0x2b2b1c
    //     0x2b2b14: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2b18: stur            x4, [x0, #7]
    // 0x2b2b1c: r1 = LoadClassIdInstr(r3)
    //     0x2b2b1c: ldur            x1, [x3, #-1]
    //     0x2b2b20: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2b24: stp             x0, x3, [SP, #8]
    // 0x2b2b28: ldur            x16, [fp, #-0x18]
    // 0x2b2b2c: str             x16, [SP]
    // 0x2b2b30: mov             x0, x1
    // 0x2b2b34: r0 = GDT[cid_x0 + -0x3cc]()
    //     0x2b2b34: sub             lr, x0, #0x3cc
    //     0x2b2b38: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2b3c: blr             lr
    // 0x2b2b40: ldr             x0, [fp, #0x38]
    // 0x2b2b44: ldur            x2, [fp, #-0x10]
    // 0x2b2b48: sub             x1, x0, x2
    // 0x2b2b4c: ldur            x3, [fp, #-8]
    // 0x2b2b50: add             x4, x3, x1
    // 0x2b2b54: r0 = BoxInt64Instr(r2)
    //     0x2b2b54: sbfiz           x0, x2, #1, #0x1f
    //     0x2b2b58: cmp             x2, x0, asr #1
    //     0x2b2b5c: b.eq            #0x2b2b68
    //     0x2b2b60: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2b64: stur            x2, [x0, #7]
    // 0x2b2b68: ldr             x1, [fp, #0x18]
    // 0x2b2b6c: r2 = LoadClassIdInstr(r1)
    //     0x2b2b6c: ldur            x2, [x1, #-1]
    //     0x2b2b70: ubfx            x2, x2, #0xc, #0x14
    // 0x2b2b74: str             x0, [SP]
    // 0x2b2b78: mov             x0, x2
    // 0x2b2b7c: mov             x2, x3
    // 0x2b2b80: mov             x3, x4
    // 0x2b2b84: ldr             x5, [fp, #0x48]
    // 0x2b2b88: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2b2b88: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2b2b8c: r0 = GDT[cid_x0 + 0x55d8]()
    //     0x2b2b8c: mov             x17, #0x55d8
    //     0x2b2b90: add             lr, x0, x17
    //     0x2b2b94: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2b98: blr             lr
    // 0x2b2b9c: r0 = Null
    //     0x2b2b9c: mov             x0, NULL
    // 0x2b2ba0: LeaveFrame
    //     0x2b2ba0: mov             SP, fp
    //     0x2b2ba4: ldp             fp, lr, [SP], #0x10
    // 0x2b2ba8: ret
    //     0x2b2ba8: ret             
    // 0x2b2bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2bac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2bb0: b               #0x2b27bc
    // 0x2b2bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2bb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2bb8: b               #0x2b2894
    // 0x2b2bbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2b2bbc: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x2b2bc0, size: 0x180
    // 0x2b2bc0: EnterFrame
    //     0x2b2bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2bc4: mov             fp, SP
    // 0x2b2bc8: AllocStack(0x78)
    //     0x2b2bc8: sub             SP, SP, #0x78
    // 0x2b2bcc: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x2b2bcc: ldur            w0, [x4, #0xf]
    //     0x2b2bd0: cbnz            w0, #0x2b2bdc
    //     0x2b2bd4: mov             x2, NULL
    //     0x2b2bd8: b               #0x2b2bec
    //     0x2b2bdc: ldur            w0, [x4, #0x17]
    //     0x2b2be0: add             x1, fp, w0, sxtw #2
    //     0x2b2be4: ldr             x1, [x1, #0x10]
    //     0x2b2be8: mov             x2, x1
    //     0x2b2bec: ldr             x1, [fp, #0x28]
    //     0x2b2bf0: ldr             x0, [fp, #0x20]
    //     0x2b2bf4: stur            x2, [fp, #-0x28]
    // 0x2b2bf8: CheckStackOverflow
    //     0x2b2bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b2bfc: cmp             SP, x16
    //     0x2b2c00: b.ls            #0x2b2d38
    // 0x2b2c04: sub             x3, x0, x1
    // 0x2b2c08: cmp             x3, #0x20
    // 0x2b2c0c: b.ge            #0x2b2c4c
    // 0x2b2c10: ldr             x4, [fp, #0x10]
    // 0x2b2c14: ldr             x16, [fp, #0x38]
    // 0x2b2c18: stp             x16, x2, [SP, #0x28]
    // 0x2b2c1c: ldr             x16, [fp, #0x30]
    // 0x2b2c20: stp             x1, x16, [SP, #0x18]
    // 0x2b2c24: ldr             x16, [fp, #0x18]
    // 0x2b2c28: stp             x16, x0, [SP, #8]
    // 0x2b2c2c: str             x4, [SP]
    // 0x2b2c30: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2b2c30: add             x4, PP, #9, lsl #12  ; [pp+0x9958] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2b2c34: ldr             x4, [x4, #0x958]
    // 0x2b2c38: r0 = _movingInsertionSort()
    //     0x2b2c38: bl              #0x2b2d40  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x2b2c3c: r0 = Null
    //     0x2b2c3c: mov             x0, NULL
    // 0x2b2c40: LeaveFrame
    //     0x2b2c40: mov             SP, fp
    //     0x2b2c44: ldp             fp, lr, [SP], #0x10
    // 0x2b2c48: ret
    //     0x2b2c48: ret             
    // 0x2b2c4c: ldr             x4, [fp, #0x10]
    // 0x2b2c50: asr             x5, x3, #1
    // 0x2b2c54: add             x3, x1, x5
    // 0x2b2c58: stur            x3, [fp, #-0x20]
    // 0x2b2c5c: sub             x5, x3, x1
    // 0x2b2c60: stur            x5, [fp, #-0x18]
    // 0x2b2c64: sub             x6, x0, x3
    // 0x2b2c68: stur            x6, [fp, #-0x10]
    // 0x2b2c6c: add             x7, x4, x5
    // 0x2b2c70: stur            x7, [fp, #-8]
    // 0x2b2c74: ldr             x16, [fp, #0x38]
    // 0x2b2c78: stp             x16, x2, [SP, #0x28]
    // 0x2b2c7c: ldr             x16, [fp, #0x30]
    // 0x2b2c80: stp             x3, x16, [SP, #0x18]
    // 0x2b2c84: ldr             x16, [fp, #0x18]
    // 0x2b2c88: stp             x16, x0, [SP, #8]
    // 0x2b2c8c: str             x7, [SP]
    // 0x2b2c90: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2b2c90: add             x4, PP, #9, lsl #12  ; [pp+0x9958] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2b2c94: ldr             x4, [x4, #0x958]
    // 0x2b2c98: r0 = _mergeSort()
    //     0x2b2c98: bl              #0x2b2bc0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2b2c9c: ldur            x16, [fp, #-0x28]
    // 0x2b2ca0: ldr             lr, [fp, #0x38]
    // 0x2b2ca4: stp             lr, x16, [SP, #0x28]
    // 0x2b2ca8: ldr             x16, [fp, #0x30]
    // 0x2b2cac: str             x16, [SP, #0x20]
    // 0x2b2cb0: ldr             x0, [fp, #0x28]
    // 0x2b2cb4: str             x0, [SP, #0x18]
    // 0x2b2cb8: ldur            x0, [fp, #-0x20]
    // 0x2b2cbc: ldr             x16, [fp, #0x38]
    // 0x2b2cc0: stp             x16, x0, [SP, #8]
    // 0x2b2cc4: str             x0, [SP]
    // 0x2b2cc8: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2b2cc8: add             x4, PP, #9, lsl #12  ; [pp+0x9958] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x2b2ccc: ldr             x4, [x4, #0x958]
    // 0x2b2cd0: r0 = _mergeSort()
    //     0x2b2cd0: bl              #0x2b2bc0  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x2b2cd4: ldur            x0, [fp, #-0x20]
    // 0x2b2cd8: ldur            x1, [fp, #-0x18]
    // 0x2b2cdc: add             x2, x0, x1
    // 0x2b2ce0: ldur            x1, [fp, #-0x10]
    // 0x2b2ce4: ldur            x3, [fp, #-8]
    // 0x2b2ce8: add             x4, x3, x1
    // 0x2b2cec: ldur            x16, [fp, #-0x28]
    // 0x2b2cf0: ldr             lr, [fp, #0x30]
    // 0x2b2cf4: stp             lr, x16, [SP, #0x40]
    // 0x2b2cf8: ldr             x16, [fp, #0x38]
    // 0x2b2cfc: stp             x0, x16, [SP, #0x30]
    // 0x2b2d00: ldr             x16, [fp, #0x18]
    // 0x2b2d04: stp             x16, x2, [SP, #0x20]
    // 0x2b2d08: stp             x4, x3, [SP, #0x10]
    // 0x2b2d0c: ldr             x16, [fp, #0x18]
    // 0x2b2d10: str             x16, [SP, #8]
    // 0x2b2d14: ldr             x0, [fp, #0x10]
    // 0x2b2d18: str             x0, [SP]
    // 0x2b2d1c: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x2b2d1c: add             x4, PP, #9, lsl #12  ; [pp+0x9960] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    //     0x2b2d20: ldr             x4, [x4, #0x960]
    // 0x2b2d24: r0 = _merge()
    //     0x2b2d24: bl              #0x2b27a4  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x2b2d28: r0 = Null
    //     0x2b2d28: mov             x0, NULL
    // 0x2b2d2c: LeaveFrame
    //     0x2b2d2c: mov             SP, fp
    //     0x2b2d30: ldp             fp, lr, [SP], #0x10
    // 0x2b2d34: ret
    //     0x2b2d34: ret             
    // 0x2b2d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2d38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2d3c: b               #0x2b2c04
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x2b2d40, size: 0x2c4
    // 0x2b2d40: EnterFrame
    //     0x2b2d40: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2d44: mov             fp, SP
    // 0x2b2d48: AllocStack(0x58)
    //     0x2b2d48: sub             SP, SP, #0x58
    // 0x2b2d4c: CheckStackOverflow
    //     0x2b2d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b2d50: cmp             SP, x16
    //     0x2b2d54: b.ls            #0x2b2fe8
    // 0x2b2d58: ldr             x2, [fp, #0x28]
    // 0x2b2d5c: ldr             x0, [fp, #0x20]
    // 0x2b2d60: sub             x3, x0, x2
    // 0x2b2d64: stur            x3, [fp, #-8]
    // 0x2b2d68: cbnz            x3, #0x2b2d7c
    // 0x2b2d6c: r0 = Null
    //     0x2b2d6c: mov             x0, NULL
    // 0x2b2d70: LeaveFrame
    //     0x2b2d70: mov             SP, fp
    //     0x2b2d74: ldp             fp, lr, [SP], #0x10
    // 0x2b2d78: ret
    //     0x2b2d78: ret             
    // 0x2b2d7c: ldr             x6, [fp, #0x38]
    // 0x2b2d80: ldr             x5, [fp, #0x18]
    // 0x2b2d84: ldr             x4, [fp, #0x10]
    // 0x2b2d88: r0 = BoxInt64Instr(r2)
    //     0x2b2d88: sbfiz           x0, x2, #1, #0x1f
    //     0x2b2d8c: cmp             x2, x0, asr #1
    //     0x2b2d90: b.eq            #0x2b2d9c
    //     0x2b2d94: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2d98: stur            x2, [x0, #7]
    // 0x2b2d9c: r1 = LoadClassIdInstr(r6)
    //     0x2b2d9c: ldur            x1, [x6, #-1]
    //     0x2b2da0: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2da4: stp             x0, x6, [SP]
    // 0x2b2da8: mov             x0, x1
    // 0x2b2dac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b2dac: sub             lr, x0, #0xfff
    //     0x2b2db0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2db4: blr             lr
    // 0x2b2db8: mov             x3, x0
    // 0x2b2dbc: ldr             x2, [fp, #0x10]
    // 0x2b2dc0: r0 = BoxInt64Instr(r2)
    //     0x2b2dc0: sbfiz           x0, x2, #1, #0x1f
    //     0x2b2dc4: cmp             x2, x0, asr #1
    //     0x2b2dc8: b.eq            #0x2b2dd4
    //     0x2b2dcc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2dd0: stur            x2, [x0, #7]
    // 0x2b2dd4: ldr             x5, [fp, #0x18]
    // 0x2b2dd8: r1 = LoadClassIdInstr(r5)
    //     0x2b2dd8: ldur            x1, [x5, #-1]
    //     0x2b2ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2de0: stp             x0, x5, [SP, #8]
    // 0x2b2de4: str             x3, [SP]
    // 0x2b2de8: mov             x0, x1
    // 0x2b2dec: r0 = GDT[cid_x0 + -0x3cc]()
    //     0x2b2dec: sub             lr, x0, #0x3cc
    //     0x2b2df0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2df4: blr             lr
    // 0x2b2df8: r7 = 1
    //     0x2b2df8: mov             x7, #1
    // 0x2b2dfc: ldr             x6, [fp, #0x38]
    // 0x2b2e00: ldr             x3, [fp, #0x28]
    // 0x2b2e04: ldr             x5, [fp, #0x18]
    // 0x2b2e08: ldr             x2, [fp, #0x10]
    // 0x2b2e0c: ldur            x4, [fp, #-8]
    // 0x2b2e10: stur            x7, [fp, #-0x10]
    // 0x2b2e14: CheckStackOverflow
    //     0x2b2e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b2e18: cmp             SP, x16
    //     0x2b2e1c: b.ls            #0x2b2ff0
    // 0x2b2e20: cmp             x7, x4
    // 0x2b2e24: b.ge            #0x2b2fd8
    // 0x2b2e28: add             x8, x3, x7
    // 0x2b2e2c: r0 = BoxInt64Instr(r8)
    //     0x2b2e2c: sbfiz           x0, x8, #1, #0x1f
    //     0x2b2e30: cmp             x8, x0, asr #1
    //     0x2b2e34: b.eq            #0x2b2e40
    //     0x2b2e38: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2e3c: stur            x8, [x0, #7]
    // 0x2b2e40: r1 = LoadClassIdInstr(r6)
    //     0x2b2e40: ldur            x1, [x6, #-1]
    //     0x2b2e44: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2e48: stp             x0, x6, [SP]
    // 0x2b2e4c: mov             x0, x1
    // 0x2b2e50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b2e50: sub             lr, x0, #0xfff
    //     0x2b2e54: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2e58: blr             lr
    // 0x2b2e5c: mov             x4, x0
    // 0x2b2e60: ldr             x2, [fp, #0x10]
    // 0x2b2e64: ldur            x3, [fp, #-0x10]
    // 0x2b2e68: stur            x4, [fp, #-0x38]
    // 0x2b2e6c: add             x5, x2, x3
    // 0x2b2e70: stur            x5, [fp, #-0x30]
    // 0x2b2e74: mov             x8, x2
    // 0x2b2e78: mov             x7, x5
    // 0x2b2e7c: ldr             x6, [fp, #0x18]
    // 0x2b2e80: stur            x8, [fp, #-0x20]
    // 0x2b2e84: stur            x7, [fp, #-0x28]
    // 0x2b2e88: CheckStackOverflow
    //     0x2b2e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b2e8c: cmp             SP, x16
    //     0x2b2e90: b.ls            #0x2b2ff8
    // 0x2b2e94: cmp             x8, x7
    // 0x2b2e98: b.ge            #0x2b2f44
    // 0x2b2e9c: sub             x0, x7, x8
    // 0x2b2ea0: asr             x1, x0, #1
    // 0x2b2ea4: add             x9, x8, x1
    // 0x2b2ea8: stur            x9, [fp, #-0x18]
    // 0x2b2eac: r0 = BoxInt64Instr(r9)
    //     0x2b2eac: sbfiz           x0, x9, #1, #0x1f
    //     0x2b2eb0: cmp             x9, x0, asr #1
    //     0x2b2eb4: b.eq            #0x2b2ec0
    //     0x2b2eb8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2ebc: stur            x9, [x0, #7]
    // 0x2b2ec0: r1 = LoadClassIdInstr(r6)
    //     0x2b2ec0: ldur            x1, [x6, #-1]
    //     0x2b2ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2ec8: stp             x0, x6, [SP]
    // 0x2b2ecc: mov             x0, x1
    // 0x2b2ed0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b2ed0: sub             lr, x0, #0xfff
    //     0x2b2ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2ed8: blr             lr
    // 0x2b2edc: ldr             x16, [fp, #0x30]
    // 0x2b2ee0: ldur            lr, [fp, #-0x38]
    // 0x2b2ee4: stp             lr, x16, [SP, #8]
    // 0x2b2ee8: str             x0, [SP]
    // 0x2b2eec: ldr             x0, [fp, #0x30]
    // 0x2b2ef0: ClosureCall
    //     0x2b2ef0: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2b2ef4: ldur            x2, [x0, #0x1f]
    //     0x2b2ef8: blr             x2
    // 0x2b2efc: cmp             w0, NULL
    // 0x2b2f00: b.eq            #0x2b3000
    // 0x2b2f04: r1 = LoadInt32Instr(r0)
    //     0x2b2f04: sbfx            x1, x0, #1, #0x1f
    //     0x2b2f08: tbz             w0, #0, #0x2b2f10
    //     0x2b2f0c: ldur            x1, [x0, #7]
    // 0x2b2f10: tbz             x1, #0x3f, #0x2b2f20
    // 0x2b2f14: ldur            x8, [fp, #-0x20]
    // 0x2b2f18: ldur            x7, [fp, #-0x18]
    // 0x2b2f1c: b               #0x2b2f30
    // 0x2b2f20: ldur            x0, [fp, #-0x18]
    // 0x2b2f24: add             x1, x0, #1
    // 0x2b2f28: mov             x8, x1
    // 0x2b2f2c: ldur            x7, [fp, #-0x28]
    // 0x2b2f30: ldr             x2, [fp, #0x10]
    // 0x2b2f34: ldur            x3, [fp, #-0x10]
    // 0x2b2f38: ldur            x4, [fp, #-0x38]
    // 0x2b2f3c: ldur            x5, [fp, #-0x30]
    // 0x2b2f40: b               #0x2b2e7c
    // 0x2b2f44: mov             x4, x3
    // 0x2b2f48: mov             x0, x5
    // 0x2b2f4c: mov             x2, x8
    // 0x2b2f50: add             x3, x2, #1
    // 0x2b2f54: add             x5, x0, #1
    // 0x2b2f58: r0 = BoxInt64Instr(r2)
    //     0x2b2f58: sbfiz           x0, x2, #1, #0x1f
    //     0x2b2f5c: cmp             x2, x0, asr #1
    //     0x2b2f60: b.eq            #0x2b2f6c
    //     0x2b2f64: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2f68: stur            x2, [x0, #7]
    // 0x2b2f6c: mov             x7, x0
    // 0x2b2f70: stur            x7, [fp, #-0x40]
    // 0x2b2f74: r0 = LoadClassIdInstr(r6)
    //     0x2b2f74: ldur            x0, [x6, #-1]
    //     0x2b2f78: ubfx            x0, x0, #0xc, #0x14
    // 0x2b2f7c: str             x7, [SP]
    // 0x2b2f80: mov             x1, x6
    // 0x2b2f84: mov             x2, x3
    // 0x2b2f88: mov             x3, x5
    // 0x2b2f8c: mov             x5, x6
    // 0x2b2f90: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2b2f90: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2b2f94: r0 = GDT[cid_x0 + 0x55d8]()
    //     0x2b2f94: mov             x17, #0x55d8
    //     0x2b2f98: add             lr, x0, x17
    //     0x2b2f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2fa0: blr             lr
    // 0x2b2fa4: ldr             x1, [fp, #0x18]
    // 0x2b2fa8: r0 = LoadClassIdInstr(r1)
    //     0x2b2fa8: ldur            x0, [x1, #-1]
    //     0x2b2fac: ubfx            x0, x0, #0xc, #0x14
    // 0x2b2fb0: ldur            x16, [fp, #-0x40]
    // 0x2b2fb4: stp             x16, x1, [SP, #8]
    // 0x2b2fb8: ldur            x16, [fp, #-0x38]
    // 0x2b2fbc: str             x16, [SP]
    // 0x2b2fc0: r0 = GDT[cid_x0 + -0x3cc]()
    //     0x2b2fc0: sub             lr, x0, #0x3cc
    //     0x2b2fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2fc8: blr             lr
    // 0x2b2fcc: ldur            x1, [fp, #-0x10]
    // 0x2b2fd0: add             x7, x1, #1
    // 0x2b2fd4: b               #0x2b2dfc
    // 0x2b2fd8: r0 = Null
    //     0x2b2fd8: mov             x0, NULL
    // 0x2b2fdc: LeaveFrame
    //     0x2b2fdc: mov             SP, fp
    //     0x2b2fe0: ldp             fp, lr, [SP], #0x10
    // 0x2b2fe4: ret
    //     0x2b2fe4: ret             
    // 0x2b2fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2fe8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2fec: b               #0x2b2d58
    // 0x2b2ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2ff0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2ff4: b               #0x2b2e20
    // 0x2b2ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2ff8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2ffc: b               #0x2b2e94
    // 0x2b3000: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2b3000: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x2b3004, size: 0x1f8
    // 0x2b3004: EnterFrame
    //     0x2b3004: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3008: mov             fp, SP
    // 0x2b300c: AllocStack(0x48)
    //     0x2b300c: sub             SP, SP, #0x48
    // 0x2b3010: CheckStackOverflow
    //     0x2b3010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3014: cmp             SP, x16
    //     0x2b3018: b.ls            #0x2b31e0
    // 0x2b301c: r3 = 1
    //     0x2b301c: mov             x3, #1
    // 0x2b3020: ldr             x5, [fp, #0x20]
    // 0x2b3024: ldr             x2, [fp, #0x10]
    // 0x2b3028: stur            x3, [fp, #-8]
    // 0x2b302c: CheckStackOverflow
    //     0x2b302c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3030: cmp             SP, x16
    //     0x2b3034: b.ls            #0x2b31e8
    // 0x2b3038: cmp             x3, x2
    // 0x2b303c: b.ge            #0x2b31d0
    // 0x2b3040: r0 = BoxInt64Instr(r3)
    //     0x2b3040: sbfiz           x0, x3, #1, #0x1f
    //     0x2b3044: cmp             x3, x0, asr #1
    //     0x2b3048: b.eq            #0x2b3054
    //     0x2b304c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b3050: stur            x3, [x0, #7]
    // 0x2b3054: r1 = LoadClassIdInstr(r5)
    //     0x2b3054: ldur            x1, [x5, #-1]
    //     0x2b3058: ubfx            x1, x1, #0xc, #0x14
    // 0x2b305c: stp             x0, x5, [SP]
    // 0x2b3060: mov             x0, x1
    // 0x2b3064: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b3064: sub             lr, x0, #0xfff
    //     0x2b3068: ldr             lr, [x21, lr, lsl #3]
    //     0x2b306c: blr             lr
    // 0x2b3070: mov             x2, x0
    // 0x2b3074: stur            x2, [fp, #-0x28]
    // 0x2b3078: ldur            x3, [fp, #-8]
    // 0x2b307c: r4 = 0
    //     0x2b307c: mov             x4, #0
    // 0x2b3080: ldr             x5, [fp, #0x20]
    // 0x2b3084: stur            x4, [fp, #-0x18]
    // 0x2b3088: stur            x3, [fp, #-0x20]
    // 0x2b308c: CheckStackOverflow
    //     0x2b308c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3090: cmp             SP, x16
    //     0x2b3094: b.ls            #0x2b31f0
    // 0x2b3098: cmp             x4, x3
    // 0x2b309c: b.ge            #0x2b313c
    // 0x2b30a0: sub             x0, x3, x4
    // 0x2b30a4: asr             x1, x0, #1
    // 0x2b30a8: add             x6, x4, x1
    // 0x2b30ac: stur            x6, [fp, #-0x10]
    // 0x2b30b0: r0 = BoxInt64Instr(r6)
    //     0x2b30b0: sbfiz           x0, x6, #1, #0x1f
    //     0x2b30b4: cmp             x6, x0, asr #1
    //     0x2b30b8: b.eq            #0x2b30c4
    //     0x2b30bc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b30c0: stur            x6, [x0, #7]
    // 0x2b30c4: r1 = LoadClassIdInstr(r5)
    //     0x2b30c4: ldur            x1, [x5, #-1]
    //     0x2b30c8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b30cc: stp             x0, x5, [SP]
    // 0x2b30d0: mov             x0, x1
    // 0x2b30d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b30d4: sub             lr, x0, #0xfff
    //     0x2b30d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b30dc: blr             lr
    // 0x2b30e0: ldr             x16, [fp, #0x18]
    // 0x2b30e4: ldur            lr, [fp, #-0x28]
    // 0x2b30e8: stp             lr, x16, [SP, #8]
    // 0x2b30ec: str             x0, [SP]
    // 0x2b30f0: ldr             x0, [fp, #0x18]
    // 0x2b30f4: ClosureCall
    //     0x2b30f4: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2b30f8: ldur            x2, [x0, #0x1f]
    //     0x2b30fc: blr             x2
    // 0x2b3100: cmp             w0, NULL
    // 0x2b3104: b.eq            #0x2b31f8
    // 0x2b3108: r1 = LoadInt32Instr(r0)
    //     0x2b3108: sbfx            x1, x0, #1, #0x1f
    //     0x2b310c: tbz             w0, #0, #0x2b3114
    //     0x2b3110: ldur            x1, [x0, #7]
    // 0x2b3114: tbz             x1, #0x3f, #0x2b3124
    // 0x2b3118: ldur            x4, [fp, #-0x18]
    // 0x2b311c: ldur            x3, [fp, #-0x10]
    // 0x2b3120: b               #0x2b3134
    // 0x2b3124: ldur            x0, [fp, #-0x10]
    // 0x2b3128: add             x1, x0, #1
    // 0x2b312c: mov             x4, x1
    // 0x2b3130: ldur            x3, [fp, #-0x20]
    // 0x2b3134: ldur            x2, [fp, #-0x28]
    // 0x2b3138: b               #0x2b3080
    // 0x2b313c: mov             x2, x4
    // 0x2b3140: mov             x4, x5
    // 0x2b3144: ldur            x0, [fp, #-8]
    // 0x2b3148: add             x3, x2, #1
    // 0x2b314c: add             x6, x0, #1
    // 0x2b3150: stur            x6, [fp, #-0x10]
    // 0x2b3154: r0 = BoxInt64Instr(r2)
    //     0x2b3154: sbfiz           x0, x2, #1, #0x1f
    //     0x2b3158: cmp             x2, x0, asr #1
    //     0x2b315c: b.eq            #0x2b3168
    //     0x2b3160: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b3164: stur            x2, [x0, #7]
    // 0x2b3168: mov             x7, x0
    // 0x2b316c: stur            x7, [fp, #-0x30]
    // 0x2b3170: r0 = LoadClassIdInstr(r4)
    //     0x2b3170: ldur            x0, [x4, #-1]
    //     0x2b3174: ubfx            x0, x0, #0xc, #0x14
    // 0x2b3178: str             x7, [SP]
    // 0x2b317c: mov             x1, x4
    // 0x2b3180: mov             x2, x3
    // 0x2b3184: mov             x3, x6
    // 0x2b3188: mov             x5, x4
    // 0x2b318c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x2b318c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x2b3190: r0 = GDT[cid_x0 + 0x55d8]()
    //     0x2b3190: mov             x17, #0x55d8
    //     0x2b3194: add             lr, x0, x17
    //     0x2b3198: ldr             lr, [x21, lr, lsl #3]
    //     0x2b319c: blr             lr
    // 0x2b31a0: ldr             x1, [fp, #0x20]
    // 0x2b31a4: r0 = LoadClassIdInstr(r1)
    //     0x2b31a4: ldur            x0, [x1, #-1]
    //     0x2b31a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b31ac: ldur            x16, [fp, #-0x30]
    // 0x2b31b0: stp             x16, x1, [SP, #8]
    // 0x2b31b4: ldur            x16, [fp, #-0x28]
    // 0x2b31b8: str             x16, [SP]
    // 0x2b31bc: r0 = GDT[cid_x0 + -0x3cc]()
    //     0x2b31bc: sub             lr, x0, #0x3cc
    //     0x2b31c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b31c4: blr             lr
    // 0x2b31c8: ldur            x3, [fp, #-0x10]
    // 0x2b31cc: b               #0x2b3020
    // 0x2b31d0: r0 = Null
    //     0x2b31d0: mov             x0, NULL
    // 0x2b31d4: LeaveFrame
    //     0x2b31d4: mov             SP, fp
    //     0x2b31d8: ldp             fp, lr, [SP], #0x10
    // 0x2b31dc: ret
    //     0x2b31dc: ret             
    // 0x2b31e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b31e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b31e4: b               #0x2b301c
    // 0x2b31e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b31e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b31ec: b               #0x2b3038
    // 0x2b31f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b31f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b31f4: b               #0x2b3098
    // 0x2b31f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2b31f8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}
