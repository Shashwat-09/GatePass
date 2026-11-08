// lib: , url: package:html/src/list_proxy.dart

// class id: 1049522, size: 0x8
class :: {
}

// class id: 6294, size: 0x10, field offset: 0xc
abstract class ListProxy<X0> extends ListBase<X0> {

  void []=(ListProxy<X0>, int, X0) {
    // ** addr: 0x4ea6e0, size: 0x144
    // 0x4ea6e0: EnterFrame
    //     0x4ea6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea6e4: mov             fp, SP
    // 0x4ea6e8: AllocStack(0x8)
    //     0x4ea6e8: sub             SP, SP, #8
    // 0x4ea6ec: ldr             x0, [fp, #0x18]
    // 0x4ea6f0: r2 = Null
    //     0x4ea6f0: mov             x2, NULL
    // 0x4ea6f4: r1 = Null
    //     0x4ea6f4: mov             x1, NULL
    // 0x4ea6f8: branchIfSmi(r0, 0x4ea720)
    //     0x4ea6f8: tbz             w0, #0, #0x4ea720
    // 0x4ea6fc: r4 = LoadClassIdInstr(r0)
    //     0x4ea6fc: ldur            x4, [x0, #-1]
    //     0x4ea700: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea704: sub             x4, x4, #0x3c
    // 0x4ea708: cmp             x4, #1
    // 0x4ea70c: b.ls            #0x4ea720
    // 0x4ea710: r8 = int
    //     0x4ea710: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x4ea714: r3 = Null
    //     0x4ea714: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3b8] Null
    //     0x4ea718: ldr             x3, [x3, #0x3b8]
    // 0x4ea71c: r0 = int()
    //     0x4ea71c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x4ea720: ldr             x3, [fp, #0x20]
    // 0x4ea724: LoadField: r2 = r3->field_7
    //     0x4ea724: ldur            w2, [x3, #7]
    // 0x4ea728: DecompressPointer r2
    //     0x4ea728: add             x2, x2, HEAP, lsl #32
    // 0x4ea72c: ldr             x0, [fp, #0x10]
    // 0x4ea730: r1 = Null
    //     0x4ea730: mov             x1, NULL
    // 0x4ea734: cmp             w2, NULL
    // 0x4ea738: b.eq            #0x4ea758
    // 0x4ea73c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ea73c: ldur            w4, [x2, #0x17]
    // 0x4ea740: DecompressPointer r4
    //     0x4ea740: add             x4, x4, HEAP, lsl #32
    // 0x4ea744: r8 = X0
    //     0x4ea744: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x4ea748: LoadField: r9 = r4->field_7
    //     0x4ea748: ldur            x9, [x4, #7]
    // 0x4ea74c: r3 = Null
    //     0x4ea74c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3c8] Null
    //     0x4ea750: ldr             x3, [x3, #0x3c8]
    // 0x4ea754: blr             x9
    // 0x4ea758: ldr             x0, [fp, #0x20]
    // 0x4ea75c: LoadField: r3 = r0->field_b
    //     0x4ea75c: ldur            w3, [x0, #0xb]
    // 0x4ea760: DecompressPointer r3
    //     0x4ea760: add             x3, x3, HEAP, lsl #32
    // 0x4ea764: stur            x3, [fp, #-8]
    // 0x4ea768: LoadField: r2 = r3->field_7
    //     0x4ea768: ldur            w2, [x3, #7]
    // 0x4ea76c: DecompressPointer r2
    //     0x4ea76c: add             x2, x2, HEAP, lsl #32
    // 0x4ea770: ldr             x0, [fp, #0x10]
    // 0x4ea774: r1 = Null
    //     0x4ea774: mov             x1, NULL
    // 0x4ea778: cmp             w2, NULL
    // 0x4ea77c: b.eq            #0x4ea79c
    // 0x4ea780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ea780: ldur            w4, [x2, #0x17]
    // 0x4ea784: DecompressPointer r4
    //     0x4ea784: add             x4, x4, HEAP, lsl #32
    // 0x4ea788: r8 = X0
    //     0x4ea788: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x4ea78c: LoadField: r9 = r4->field_7
    //     0x4ea78c: ldur            x9, [x4, #7]
    // 0x4ea790: r3 = Null
    //     0x4ea790: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3d8] Null
    //     0x4ea794: ldr             x3, [x3, #0x3d8]
    // 0x4ea798: blr             x9
    // 0x4ea79c: ldur            x2, [fp, #-8]
    // 0x4ea7a0: LoadField: r3 = r2->field_b
    //     0x4ea7a0: ldur            w3, [x2, #0xb]
    // 0x4ea7a4: ldr             x4, [fp, #0x18]
    // 0x4ea7a8: r5 = LoadInt32Instr(r4)
    //     0x4ea7a8: sbfx            x5, x4, #1, #0x1f
    //     0x4ea7ac: tbz             w4, #0, #0x4ea7b4
    //     0x4ea7b0: ldur            x5, [x4, #7]
    // 0x4ea7b4: r0 = LoadInt32Instr(r3)
    //     0x4ea7b4: sbfx            x0, x3, #1, #0x1f
    // 0x4ea7b8: mov             x1, x5
    // 0x4ea7bc: cmp             x1, x0
    // 0x4ea7c0: b.hs            #0x4ea808
    // 0x4ea7c4: LoadField: r1 = r2->field_f
    //     0x4ea7c4: ldur            w1, [x2, #0xf]
    // 0x4ea7c8: DecompressPointer r1
    //     0x4ea7c8: add             x1, x1, HEAP, lsl #32
    // 0x4ea7cc: ldr             x0, [fp, #0x10]
    // 0x4ea7d0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x4ea7d0: add             x25, x1, x5, lsl #2
    //     0x4ea7d4: add             x25, x25, #0xf
    //     0x4ea7d8: str             w0, [x25]
    //     0x4ea7dc: tbz             w0, #0, #0x4ea7f8
    //     0x4ea7e0: ldurb           w16, [x1, #-1]
    //     0x4ea7e4: ldurb           w17, [x0, #-1]
    //     0x4ea7e8: and             x16, x17, x16, lsr #2
    //     0x4ea7ec: tst             x16, HEAP, lsr #32
    //     0x4ea7f0: b.eq            #0x4ea7f8
    //     0x4ea7f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x4ea7f8: r0 = Null
    //     0x4ea7f8: mov             x0, NULL
    // 0x4ea7fc: LeaveFrame
    //     0x4ea7fc: mov             SP, fp
    //     0x4ea800: ldp             fp, lr, [SP], #0x10
    // 0x4ea804: ret
    //     0x4ea804: ret             
    // 0x4ea808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ea808: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](ListProxy<X0>, int) {
    // ** addr: 0x4ea824, size: 0xa8
    // 0x4ea824: EnterFrame
    //     0x4ea824: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea828: mov             fp, SP
    // 0x4ea82c: ldr             x0, [fp, #0x10]
    // 0x4ea830: r2 = Null
    //     0x4ea830: mov             x2, NULL
    // 0x4ea834: r1 = Null
    //     0x4ea834: mov             x1, NULL
    // 0x4ea838: branchIfSmi(r0, 0x4ea860)
    //     0x4ea838: tbz             w0, #0, #0x4ea860
    // 0x4ea83c: r4 = LoadClassIdInstr(r0)
    //     0x4ea83c: ldur            x4, [x0, #-1]
    //     0x4ea840: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea844: sub             x4, x4, #0x3c
    // 0x4ea848: cmp             x4, #1
    // 0x4ea84c: b.ls            #0x4ea860
    // 0x4ea850: r8 = int
    //     0x4ea850: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x4ea854: r3 = Null
    //     0x4ea854: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b408] Null
    //     0x4ea858: ldr             x3, [x3, #0x408]
    // 0x4ea85c: r0 = int()
    //     0x4ea85c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x4ea860: ldr             x2, [fp, #0x18]
    // 0x4ea864: LoadField: r3 = r2->field_b
    //     0x4ea864: ldur            w3, [x2, #0xb]
    // 0x4ea868: DecompressPointer r3
    //     0x4ea868: add             x3, x3, HEAP, lsl #32
    // 0x4ea86c: LoadField: r2 = r3->field_b
    //     0x4ea86c: ldur            w2, [x3, #0xb]
    // 0x4ea870: ldr             x4, [fp, #0x10]
    // 0x4ea874: r5 = LoadInt32Instr(r4)
    //     0x4ea874: sbfx            x5, x4, #1, #0x1f
    //     0x4ea878: tbz             w4, #0, #0x4ea880
    //     0x4ea87c: ldur            x5, [x4, #7]
    // 0x4ea880: r0 = LoadInt32Instr(r2)
    //     0x4ea880: sbfx            x0, x2, #1, #0x1f
    // 0x4ea884: mov             x1, x5
    // 0x4ea888: cmp             x1, x0
    // 0x4ea88c: b.hs            #0x4ea8b0
    // 0x4ea890: LoadField: r1 = r3->field_f
    //     0x4ea890: ldur            w1, [x3, #0xf]
    // 0x4ea894: DecompressPointer r1
    //     0x4ea894: add             x1, x1, HEAP, lsl #32
    // 0x4ea898: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x4ea898: add             x16, x1, x5, lsl #2
    //     0x4ea89c: ldur            w0, [x16, #0xf]
    // 0x4ea8a0: DecompressPointer r0
    //     0x4ea8a0: add             x0, x0, HEAP, lsl #32
    // 0x4ea8a4: LeaveFrame
    //     0x4ea8a4: mov             SP, fp
    //     0x4ea8a8: ldp             fp, lr, [SP], #0x10
    // 0x4ea8ac: ret
    //     0x4ea8ac: ret             
    // 0x4ea8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ea8b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x4eacf4, size: 0x3c
    // 0x4eacf4: EnterFrame
    //     0x4eacf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eacf8: mov             fp, SP
    // 0x4eacfc: CheckStackOverflow
    //     0x4eacfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ead00: cmp             SP, x16
    //     0x4ead04: b.ls            #0x4ead28
    // 0x4ead08: LoadField: r0 = r1->field_b
    //     0x4ead08: ldur            w0, [x1, #0xb]
    // 0x4ead0c: DecompressPointer r0
    //     0x4ead0c: add             x0, x0, HEAP, lsl #32
    // 0x4ead10: mov             x1, x0
    // 0x4ead14: r0 = insertAll()
    //     0x4ead14: bl              #0x4ead30  ; [dart:core] _GrowableList::insertAll
    // 0x4ead18: r0 = Null
    //     0x4ead18: mov             x0, NULL
    // 0x4ead1c: LeaveFrame
    //     0x4ead1c: mov             SP, fp
    //     0x4ead20: ldp             fp, lr, [SP], #0x10
    // 0x4ead24: ret
    //     0x4ead24: ret             
    // 0x4ead28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ead28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ead2c: b               #0x4ead08
  }
  void []=(ListProxy<X0>, int, X0) {
    // ** addr: 0x4eb634, size: 0xf8
    // 0x4eb634: EnterFrame
    //     0x4eb634: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb638: mov             fp, SP
    // 0x4eb63c: AllocStack(0x8)
    //     0x4eb63c: sub             SP, SP, #8
    // 0x4eb640: ldr             x3, [fp, #0x20]
    // 0x4eb644: LoadField: r2 = r3->field_7
    //     0x4eb644: ldur            w2, [x3, #7]
    // 0x4eb648: DecompressPointer r2
    //     0x4eb648: add             x2, x2, HEAP, lsl #32
    // 0x4eb64c: ldr             x0, [fp, #0x10]
    // 0x4eb650: r1 = Null
    //     0x4eb650: mov             x1, NULL
    // 0x4eb654: cmp             w2, NULL
    // 0x4eb658: b.eq            #0x4eb678
    // 0x4eb65c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4eb65c: ldur            w4, [x2, #0x17]
    // 0x4eb660: DecompressPointer r4
    //     0x4eb660: add             x4, x4, HEAP, lsl #32
    // 0x4eb664: r8 = X0
    //     0x4eb664: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x4eb668: LoadField: r9 = r4->field_7
    //     0x4eb668: ldur            x9, [x4, #7]
    // 0x4eb66c: r3 = Null
    //     0x4eb66c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3e8] Null
    //     0x4eb670: ldr             x3, [x3, #0x3e8]
    // 0x4eb674: blr             x9
    // 0x4eb678: ldr             x0, [fp, #0x20]
    // 0x4eb67c: LoadField: r3 = r0->field_b
    //     0x4eb67c: ldur            w3, [x0, #0xb]
    // 0x4eb680: DecompressPointer r3
    //     0x4eb680: add             x3, x3, HEAP, lsl #32
    // 0x4eb684: stur            x3, [fp, #-8]
    // 0x4eb688: LoadField: r2 = r3->field_7
    //     0x4eb688: ldur            w2, [x3, #7]
    // 0x4eb68c: DecompressPointer r2
    //     0x4eb68c: add             x2, x2, HEAP, lsl #32
    // 0x4eb690: ldr             x0, [fp, #0x10]
    // 0x4eb694: r1 = Null
    //     0x4eb694: mov             x1, NULL
    // 0x4eb698: cmp             w2, NULL
    // 0x4eb69c: b.eq            #0x4eb6bc
    // 0x4eb6a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4eb6a0: ldur            w4, [x2, #0x17]
    // 0x4eb6a4: DecompressPointer r4
    //     0x4eb6a4: add             x4, x4, HEAP, lsl #32
    // 0x4eb6a8: r8 = X0
    //     0x4eb6a8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x4eb6ac: LoadField: r9 = r4->field_7
    //     0x4eb6ac: ldur            x9, [x4, #7]
    // 0x4eb6b0: r3 = Null
    //     0x4eb6b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3f8] Null
    //     0x4eb6b4: ldr             x3, [x3, #0x3f8]
    // 0x4eb6b8: blr             x9
    // 0x4eb6bc: ldur            x2, [fp, #-8]
    // 0x4eb6c0: LoadField: r3 = r2->field_b
    //     0x4eb6c0: ldur            w3, [x2, #0xb]
    // 0x4eb6c4: ldr             x4, [fp, #0x18]
    // 0x4eb6c8: r5 = LoadInt32Instr(r4)
    //     0x4eb6c8: sbfx            x5, x4, #1, #0x1f
    //     0x4eb6cc: tbz             w4, #0, #0x4eb6d4
    //     0x4eb6d0: ldur            x5, [x4, #7]
    // 0x4eb6d4: r0 = LoadInt32Instr(r3)
    //     0x4eb6d4: sbfx            x0, x3, #1, #0x1f
    // 0x4eb6d8: mov             x1, x5
    // 0x4eb6dc: cmp             x1, x0
    // 0x4eb6e0: b.hs            #0x4eb728
    // 0x4eb6e4: LoadField: r1 = r2->field_f
    //     0x4eb6e4: ldur            w1, [x2, #0xf]
    // 0x4eb6e8: DecompressPointer r1
    //     0x4eb6e8: add             x1, x1, HEAP, lsl #32
    // 0x4eb6ec: ldr             x0, [fp, #0x10]
    // 0x4eb6f0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x4eb6f0: add             x25, x1, x5, lsl #2
    //     0x4eb6f4: add             x25, x25, #0xf
    //     0x4eb6f8: str             w0, [x25]
    //     0x4eb6fc: tbz             w0, #0, #0x4eb718
    //     0x4eb700: ldurb           w16, [x1, #-1]
    //     0x4eb704: ldurb           w17, [x0, #-1]
    //     0x4eb708: and             x16, x17, x16, lsr #2
    //     0x4eb70c: tst             x16, HEAP, lsr #32
    //     0x4eb710: b.eq            #0x4eb718
    //     0x4eb714: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x4eb718: r0 = Null
    //     0x4eb718: mov             x0, NULL
    // 0x4eb71c: LeaveFrame
    //     0x4eb71c: mov             SP, fp
    //     0x4eb720: ldp             fp, lr, [SP], #0x10
    // 0x4eb724: ret
    //     0x4eb724: ret             
    // 0x4eb728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4eb728: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4ebc8c, size: 0x38
    // 0x4ebc8c: EnterFrame
    //     0x4ebc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebc90: mov             fp, SP
    // 0x4ebc94: CheckStackOverflow
    //     0x4ebc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ebc98: cmp             SP, x16
    //     0x4ebc9c: b.ls            #0x4ebcbc
    // 0x4ebca0: LoadField: r0 = r1->field_b
    //     0x4ebca0: ldur            w0, [x1, #0xb]
    // 0x4ebca4: DecompressPointer r0
    //     0x4ebca4: add             x0, x0, HEAP, lsl #32
    // 0x4ebca8: mov             x1, x0
    // 0x4ebcac: r0 = remove()
    //     0x4ebcac: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x4ebcb0: LeaveFrame
    //     0x4ebcb0: mov             SP, fp
    //     0x4ebcb4: ldp             fp, lr, [SP], #0x10
    // 0x4ebcb8: ret
    //     0x4ebcb8: ret             
    // 0x4ebcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebcbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebcc0: b               #0x4ebca0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4ec334, size: 0x78
    // 0x4ec334: EnterFrame
    //     0x4ec334: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec338: mov             fp, SP
    // 0x4ec33c: AllocStack(0x10)
    //     0x4ec33c: sub             SP, SP, #0x10
    // 0x4ec340: SetupParameters(ListProxy<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ec340: mov             x4, x1
    //     0x4ec344: mov             x3, x2
    //     0x4ec348: stur            x1, [fp, #-8]
    //     0x4ec34c: stur            x2, [fp, #-0x10]
    // 0x4ec350: CheckStackOverflow
    //     0x4ec350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ec354: cmp             SP, x16
    //     0x4ec358: b.ls            #0x4ec3a4
    // 0x4ec35c: LoadField: r2 = r4->field_7
    //     0x4ec35c: ldur            w2, [x4, #7]
    // 0x4ec360: DecompressPointer r2
    //     0x4ec360: add             x2, x2, HEAP, lsl #32
    // 0x4ec364: mov             x0, x3
    // 0x4ec368: r1 = Null
    //     0x4ec368: mov             x1, NULL
    // 0x4ec36c: r8 = Iterable<X0>
    //     0x4ec36c: ldr             x8, [PP, #0xa60]  ; [pp+0xa60] Type: Iterable<X0>
    // 0x4ec370: LoadField: r9 = r8->field_7
    //     0x4ec370: ldur            x9, [x8, #7]
    // 0x4ec374: r3 = Null
    //     0x4ec374: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d60] Null
    //     0x4ec378: ldr             x3, [x3, #0xd60]
    // 0x4ec37c: blr             x9
    // 0x4ec380: ldur            x0, [fp, #-8]
    // 0x4ec384: LoadField: r1 = r0->field_b
    //     0x4ec384: ldur            w1, [x0, #0xb]
    // 0x4ec388: DecompressPointer r1
    //     0x4ec388: add             x1, x1, HEAP, lsl #32
    // 0x4ec38c: ldur            x2, [fp, #-0x10]
    // 0x4ec390: r0 = addAll()
    //     0x4ec390: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x4ec394: r0 = Null
    //     0x4ec394: mov             x0, NULL
    // 0x4ec398: LeaveFrame
    //     0x4ec398: mov             SP, fp
    //     0x4ec39c: ldp             fp, lr, [SP], #0x10
    // 0x4ec3a0: ret
    //     0x4ec3a0: ret             
    // 0x4ec3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec3a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec3a8: b               #0x4ec35c
  }
  _ add(/* No info */) {
    // ** addr: 0x50beec, size: 0xec
    // 0x50beec: EnterFrame
    //     0x50beec: stp             fp, lr, [SP, #-0x10]!
    //     0x50bef0: mov             fp, SP
    // 0x50bef4: AllocStack(0x10)
    //     0x50bef4: sub             SP, SP, #0x10
    // 0x50bef8: CheckStackOverflow
    //     0x50bef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50befc: cmp             SP, x16
    //     0x50bf00: b.ls            #0x50bfd0
    // 0x50bf04: ldr             x0, [fp, #0x18]
    // 0x50bf08: LoadField: r3 = r0->field_b
    //     0x50bf08: ldur            w3, [x0, #0xb]
    // 0x50bf0c: DecompressPointer r3
    //     0x50bf0c: add             x3, x3, HEAP, lsl #32
    // 0x50bf10: stur            x3, [fp, #-8]
    // 0x50bf14: LoadField: r2 = r3->field_7
    //     0x50bf14: ldur            w2, [x3, #7]
    // 0x50bf18: DecompressPointer r2
    //     0x50bf18: add             x2, x2, HEAP, lsl #32
    // 0x50bf1c: ldr             x0, [fp, #0x10]
    // 0x50bf20: r1 = Null
    //     0x50bf20: mov             x1, NULL
    // 0x50bf24: cmp             w2, NULL
    // 0x50bf28: b.eq            #0x50bf48
    // 0x50bf2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50bf2c: ldur            w4, [x2, #0x17]
    // 0x50bf30: DecompressPointer r4
    //     0x50bf30: add             x4, x4, HEAP, lsl #32
    // 0x50bf34: r8 = X0
    //     0x50bf34: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x50bf38: LoadField: r9 = r4->field_7
    //     0x50bf38: ldur            x9, [x4, #7]
    // 0x50bf3c: r3 = Null
    //     0x50bf3c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3a8] Null
    //     0x50bf40: ldr             x3, [x3, #0x3a8]
    // 0x50bf44: blr             x9
    // 0x50bf48: ldur            x0, [fp, #-8]
    // 0x50bf4c: LoadField: r1 = r0->field_b
    //     0x50bf4c: ldur            w1, [x0, #0xb]
    // 0x50bf50: LoadField: r2 = r0->field_f
    //     0x50bf50: ldur            w2, [x0, #0xf]
    // 0x50bf54: DecompressPointer r2
    //     0x50bf54: add             x2, x2, HEAP, lsl #32
    // 0x50bf58: LoadField: r3 = r2->field_b
    //     0x50bf58: ldur            w3, [x2, #0xb]
    // 0x50bf5c: r2 = LoadInt32Instr(r1)
    //     0x50bf5c: sbfx            x2, x1, #1, #0x1f
    // 0x50bf60: stur            x2, [fp, #-0x10]
    // 0x50bf64: r1 = LoadInt32Instr(r3)
    //     0x50bf64: sbfx            x1, x3, #1, #0x1f
    // 0x50bf68: cmp             x2, x1
    // 0x50bf6c: b.ne            #0x50bf78
    // 0x50bf70: mov             x1, x0
    // 0x50bf74: r0 = _growToNextCapacity()
    //     0x50bf74: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50bf78: ldur            x2, [fp, #-8]
    // 0x50bf7c: ldur            x3, [fp, #-0x10]
    // 0x50bf80: add             x4, x3, #1
    // 0x50bf84: lsl             x5, x4, #1
    // 0x50bf88: StoreField: r2->field_b = r5
    //     0x50bf88: stur            w5, [x2, #0xb]
    // 0x50bf8c: LoadField: r1 = r2->field_f
    //     0x50bf8c: ldur            w1, [x2, #0xf]
    // 0x50bf90: DecompressPointer r1
    //     0x50bf90: add             x1, x1, HEAP, lsl #32
    // 0x50bf94: ldr             x0, [fp, #0x10]
    // 0x50bf98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50bf98: add             x25, x1, x3, lsl #2
    //     0x50bf9c: add             x25, x25, #0xf
    //     0x50bfa0: str             w0, [x25]
    //     0x50bfa4: tbz             w0, #0, #0x50bfc0
    //     0x50bfa8: ldurb           w16, [x1, #-1]
    //     0x50bfac: ldurb           w17, [x0, #-1]
    //     0x50bfb0: and             x16, x17, x16, lsr #2
    //     0x50bfb4: tst             x16, HEAP, lsr #32
    //     0x50bfb8: b.eq            #0x50bfc0
    //     0x50bfbc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x50bfc0: r0 = Null
    //     0x50bfc0: mov             x0, NULL
    // 0x50bfc4: LeaveFrame
    //     0x50bfc4: mov             SP, fp
    //     0x50bfc8: ldp             fp, lr, [SP], #0x10
    // 0x50bfcc: ret
    //     0x50bfcc: ret             
    // 0x50bfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bfd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bfd4: b               #0x50bf04
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x50bfd8, size: 0xf4
    // 0x50bfd8: EnterFrame
    //     0x50bfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x50bfdc: mov             fp, SP
    // 0x50bfe0: AllocStack(0x10)
    //     0x50bfe0: sub             SP, SP, #0x10
    // 0x50bfe4: SetupParameters([dynamic _ /* r0 */])
    //     0x50bfe4: ldr             x0, [fp, #0x18]
    //     0x50bfe8: ldur            w1, [x0, #0x17]
    //     0x50bfec: add             x1, x1, HEAP, lsl #32
    // 0x50bff0: CheckStackOverflow
    //     0x50bff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50bff4: cmp             SP, x16
    //     0x50bff8: b.ls            #0x50c0c4
    // 0x50bffc: LoadField: r3 = r1->field_b
    //     0x50bffc: ldur            w3, [x1, #0xb]
    // 0x50c000: DecompressPointer r3
    //     0x50c000: add             x3, x3, HEAP, lsl #32
    // 0x50c004: stur            x3, [fp, #-8]
    // 0x50c008: LoadField: r2 = r3->field_7
    //     0x50c008: ldur            w2, [x3, #7]
    // 0x50c00c: DecompressPointer r2
    //     0x50c00c: add             x2, x2, HEAP, lsl #32
    // 0x50c010: ldr             x0, [fp, #0x10]
    // 0x50c014: r1 = Null
    //     0x50c014: mov             x1, NULL
    // 0x50c018: cmp             w2, NULL
    // 0x50c01c: b.eq            #0x50c03c
    // 0x50c020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50c020: ldur            w4, [x2, #0x17]
    // 0x50c024: DecompressPointer r4
    //     0x50c024: add             x4, x4, HEAP, lsl #32
    // 0x50c028: r8 = X0
    //     0x50c028: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x50c02c: LoadField: r9 = r4->field_7
    //     0x50c02c: ldur            x9, [x4, #7]
    // 0x50c030: r3 = Null
    //     0x50c030: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b398] Null
    //     0x50c034: ldr             x3, [x3, #0x398]
    // 0x50c038: blr             x9
    // 0x50c03c: ldur            x0, [fp, #-8]
    // 0x50c040: LoadField: r1 = r0->field_b
    //     0x50c040: ldur            w1, [x0, #0xb]
    // 0x50c044: LoadField: r2 = r0->field_f
    //     0x50c044: ldur            w2, [x0, #0xf]
    // 0x50c048: DecompressPointer r2
    //     0x50c048: add             x2, x2, HEAP, lsl #32
    // 0x50c04c: LoadField: r3 = r2->field_b
    //     0x50c04c: ldur            w3, [x2, #0xb]
    // 0x50c050: r2 = LoadInt32Instr(r1)
    //     0x50c050: sbfx            x2, x1, #1, #0x1f
    // 0x50c054: stur            x2, [fp, #-0x10]
    // 0x50c058: r1 = LoadInt32Instr(r3)
    //     0x50c058: sbfx            x1, x3, #1, #0x1f
    // 0x50c05c: cmp             x2, x1
    // 0x50c060: b.ne            #0x50c06c
    // 0x50c064: mov             x1, x0
    // 0x50c068: r0 = _growToNextCapacity()
    //     0x50c068: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50c06c: ldur            x2, [fp, #-8]
    // 0x50c070: ldur            x3, [fp, #-0x10]
    // 0x50c074: add             x4, x3, #1
    // 0x50c078: lsl             x5, x4, #1
    // 0x50c07c: StoreField: r2->field_b = r5
    //     0x50c07c: stur            w5, [x2, #0xb]
    // 0x50c080: LoadField: r1 = r2->field_f
    //     0x50c080: ldur            w1, [x2, #0xf]
    // 0x50c084: DecompressPointer r1
    //     0x50c084: add             x1, x1, HEAP, lsl #32
    // 0x50c088: ldr             x0, [fp, #0x10]
    // 0x50c08c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50c08c: add             x25, x1, x3, lsl #2
    //     0x50c090: add             x25, x25, #0xf
    //     0x50c094: str             w0, [x25]
    //     0x50c098: tbz             w0, #0, #0x50c0b4
    //     0x50c09c: ldurb           w16, [x1, #-1]
    //     0x50c0a0: ldurb           w17, [x0, #-1]
    //     0x50c0a4: and             x16, x17, x16, lsr #2
    //     0x50c0a8: tst             x16, HEAP, lsr #32
    //     0x50c0ac: b.eq            #0x50c0b4
    //     0x50c0b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x50c0b4: r0 = Null
    //     0x50c0b4: mov             x0, NULL
    // 0x50c0b8: LeaveFrame
    //     0x50c0b8: mov             SP, fp
    //     0x50c0bc: ldp             fp, lr, [SP], #0x10
    // 0x50c0c0: ret
    //     0x50c0c0: ret             
    // 0x50c0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c0c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c0c8: b               #0x50bffc
  }
  set _ length=(/* No info */) {
    // ** addr: 0x5213a8, size: 0x3c
    // 0x5213a8: EnterFrame
    //     0x5213a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5213ac: mov             fp, SP
    // 0x5213b0: CheckStackOverflow
    //     0x5213b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5213b4: cmp             SP, x16
    //     0x5213b8: b.ls            #0x5213dc
    // 0x5213bc: LoadField: r0 = r1->field_b
    //     0x5213bc: ldur            w0, [x1, #0xb]
    // 0x5213c0: DecompressPointer r0
    //     0x5213c0: add             x0, x0, HEAP, lsl #32
    // 0x5213c4: mov             x1, x0
    // 0x5213c8: r0 = length=()
    //     0x5213c8: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x5213cc: r0 = Null
    //     0x5213cc: mov             x0, NULL
    // 0x5213d0: LeaveFrame
    //     0x5213d0: mov             SP, fp
    //     0x5213d4: ldp             fp, lr, [SP], #0x10
    // 0x5213d8: ret
    //     0x5213d8: ret             
    // 0x5213dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5213dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5213e0: b               #0x5213bc
  }
  X0 removeAt(ListProxy<X0>, int) {
    // ** addr: 0x5a68d0, size: 0x38
    // 0x5a68d0: EnterFrame
    //     0x5a68d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a68d4: mov             fp, SP
    // 0x5a68d8: CheckStackOverflow
    //     0x5a68d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a68dc: cmp             SP, x16
    //     0x5a68e0: b.ls            #0x5a6900
    // 0x5a68e4: LoadField: r0 = r1->field_b
    //     0x5a68e4: ldur            w0, [x1, #0xb]
    // 0x5a68e8: DecompressPointer r0
    //     0x5a68e8: add             x0, x0, HEAP, lsl #32
    // 0x5a68ec: mov             x1, x0
    // 0x5a68f0: r0 = removeAt()
    //     0x5a68f0: bl              #0x65ea38  ; [dart:core] _GrowableList::removeAt
    // 0x5a68f4: LeaveFrame
    //     0x5a68f4: mov             SP, fp
    //     0x5a68f8: ldp             fp, lr, [SP], #0x10
    // 0x5a68fc: ret
    //     0x5a68fc: ret             
    // 0x5a6900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6904: b               #0x5a68e4
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6b8bc8, size: 0x48
    // 0x6b8bc8: EnterFrame
    //     0x6b8bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8bcc: mov             fp, SP
    // 0x6b8bd0: AllocStack(0x8)
    //     0x6b8bd0: sub             SP, SP, #8
    // 0x6b8bd4: LoadField: r0 = r1->field_b
    //     0x6b8bd4: ldur            w0, [x1, #0xb]
    // 0x6b8bd8: DecompressPointer r0
    //     0x6b8bd8: add             x0, x0, HEAP, lsl #32
    // 0x6b8bdc: stur            x0, [fp, #-8]
    // 0x6b8be0: LoadField: r1 = r0->field_7
    //     0x6b8be0: ldur            w1, [x0, #7]
    // 0x6b8be4: DecompressPointer r1
    //     0x6b8be4: add             x1, x1, HEAP, lsl #32
    // 0x6b8be8: r0 = ListIterator()
    //     0x6b8be8: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6b8bec: ldur            x1, [fp, #-8]
    // 0x6b8bf0: StoreField: r0->field_b = r1
    //     0x6b8bf0: stur            w1, [x0, #0xb]
    // 0x6b8bf4: LoadField: r2 = r1->field_b
    //     0x6b8bf4: ldur            w2, [x1, #0xb]
    // 0x6b8bf8: r1 = LoadInt32Instr(r2)
    //     0x6b8bf8: sbfx            x1, x2, #1, #0x1f
    // 0x6b8bfc: StoreField: r0->field_f = r1
    //     0x6b8bfc: stur            x1, [x0, #0xf]
    // 0x6b8c00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6b8c00: stur            xzr, [x0, #0x17]
    // 0x6b8c04: LeaveFrame
    //     0x6b8c04: mov             SP, fp
    //     0x6b8c08: ldp             fp, lr, [SP], #0x10
    // 0x6b8c0c: ret
    //     0x6b8c0c: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x75bd80, size: 0x14
    // 0x75bd80: ldr             x1, [SP]
    // 0x75bd84: LoadField: r2 = r1->field_b
    //     0x75bd84: ldur            w2, [x1, #0xb]
    // 0x75bd88: DecompressPointer r2
    //     0x75bd88: add             x2, x2, HEAP, lsl #32
    // 0x75bd8c: LoadField: r0 = r2->field_b
    //     0x75bd8c: ldur            w0, [x2, #0xb]
    // 0x75bd90: ret
    //     0x75bd90: ret             
  }
  X0 [](ListProxy<X0>, int) {
    // ** addr: 0xb85684, size: 0x54
    // 0xb85684: ldr             x2, [SP, #8]
    // 0xb85688: LoadField: r3 = r2->field_b
    //     0xb85688: ldur            w3, [x2, #0xb]
    // 0xb8568c: DecompressPointer r3
    //     0xb8568c: add             x3, x3, HEAP, lsl #32
    // 0xb85690: LoadField: r2 = r3->field_b
    //     0xb85690: ldur            w2, [x3, #0xb]
    // 0xb85694: ldr             x4, [SP]
    // 0xb85698: r5 = LoadInt32Instr(r4)
    //     0xb85698: sbfx            x5, x4, #1, #0x1f
    //     0xb8569c: tbz             w4, #0, #0xb856a4
    //     0xb856a0: ldur            x5, [x4, #7]
    // 0xb856a4: r0 = LoadInt32Instr(r2)
    //     0xb856a4: sbfx            x0, x2, #1, #0x1f
    // 0xb856a8: mov             x1, x5
    // 0xb856ac: cmp             x1, x0
    // 0xb856b0: b.hs            #0xb856cc
    // 0xb856b4: LoadField: r1 = r3->field_f
    //     0xb856b4: ldur            w1, [x3, #0xf]
    // 0xb856b8: DecompressPointer r1
    //     0xb856b8: add             x1, x1, HEAP, lsl #32
    // 0xb856bc: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xb856bc: add             x16, x1, x5, lsl #2
    //     0xb856c0: ldur            w0, [x16, #0xf]
    // 0xb856c4: DecompressPointer r0
    //     0xb856c4: add             x0, x0, HEAP, lsl #32
    // 0xb856c8: ret
    //     0xb856c8: ret             
    // 0xb856cc: EnterFrame
    //     0xb856cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb856d0: mov             fp, SP
    // 0xb856d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb856d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void insert(ListProxy<X0>, int, X0) {
    // ** addr: 0xc25b20, size: 0x90
    // 0xc25b20: EnterFrame
    //     0xc25b20: stp             fp, lr, [SP, #-0x10]!
    //     0xc25b24: mov             fp, SP
    // 0xc25b28: AllocStack(0x18)
    //     0xc25b28: sub             SP, SP, #0x18
    // 0xc25b2c: SetupParameters(ListProxy<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc25b2c: mov             x5, x1
    //     0xc25b30: mov             x4, x2
    //     0xc25b34: stur            x1, [fp, #-8]
    //     0xc25b38: stur            x2, [fp, #-0x10]
    //     0xc25b3c: stur            x3, [fp, #-0x18]
    // 0xc25b40: CheckStackOverflow
    //     0xc25b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc25b44: cmp             SP, x16
    //     0xc25b48: b.ls            #0xc25ba8
    // 0xc25b4c: LoadField: r2 = r5->field_7
    //     0xc25b4c: ldur            w2, [x5, #7]
    // 0xc25b50: DecompressPointer r2
    //     0xc25b50: add             x2, x2, HEAP, lsl #32
    // 0xc25b54: mov             x0, x3
    // 0xc25b58: r1 = Null
    //     0xc25b58: mov             x1, NULL
    // 0xc25b5c: cmp             w2, NULL
    // 0xc25b60: b.eq            #0xc25b80
    // 0xc25b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc25b64: ldur            w4, [x2, #0x17]
    // 0xc25b68: DecompressPointer r4
    //     0xc25b68: add             x4, x4, HEAP, lsl #32
    // 0xc25b6c: r8 = X0
    //     0xc25b6c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc25b70: LoadField: r9 = r4->field_7
    //     0xc25b70: ldur            x9, [x4, #7]
    // 0xc25b74: r3 = Null
    //     0xc25b74: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b530] Null
    //     0xc25b78: ldr             x3, [x3, #0x530]
    // 0xc25b7c: blr             x9
    // 0xc25b80: ldur            x0, [fp, #-8]
    // 0xc25b84: LoadField: r1 = r0->field_b
    //     0xc25b84: ldur            w1, [x0, #0xb]
    // 0xc25b88: DecompressPointer r1
    //     0xc25b88: add             x1, x1, HEAP, lsl #32
    // 0xc25b8c: ldur            x2, [fp, #-0x10]
    // 0xc25b90: ldur            x3, [fp, #-0x18]
    // 0xc25b94: r0 = insert()
    //     0xc25b94: bl              #0x5ce9d4  ; [dart:core] _GrowableList::insert
    // 0xc25b98: r0 = Null
    //     0xc25b98: mov             x0, NULL
    // 0xc25b9c: LeaveFrame
    //     0xc25b9c: mov             SP, fp
    //     0xc25ba0: ldp             fp, lr, [SP], #0x10
    // 0xc25ba4: ret
    //     0xc25ba4: ret             
    // 0xc25ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25ba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25bac: b               #0xc25b4c
  }
}
