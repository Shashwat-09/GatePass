// lib: , url: package:collection/src/equality.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 2975, size: 0x10, field offset: 0x8
//   const constructor, 
class DeepCollectionEquality extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_8;
  bool field_c;

  [closure] bool isValidKey(dynamic, Object?) {
    // ** addr: 0x62c4ac, size: 0x3c
    // 0x62c4ac: EnterFrame
    //     0x62c4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x62c4b0: mov             fp, SP
    // 0x62c4b4: ldr             x0, [fp, #0x18]
    // 0x62c4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62c4b8: ldur            w1, [x0, #0x17]
    // 0x62c4bc: DecompressPointer r1
    //     0x62c4bc: add             x1, x1, HEAP, lsl #32
    // 0x62c4c0: CheckStackOverflow
    //     0x62c4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62c4c4: cmp             SP, x16
    //     0x62c4c8: b.ls            #0x62c4e0
    // 0x62c4cc: ldr             x2, [fp, #0x10]
    // 0x62c4d0: r0 = isValidKey()
    //     0x62c4d0: bl              #0x62c594  ; [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey
    // 0x62c4d4: LeaveFrame
    //     0x62c4d4: mov             SP, fp
    //     0x62c4d8: ldp             fp, lr, [SP], #0x10
    // 0x62c4dc: ret
    //     0x62c4dc: ret             
    // 0x62c4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c4e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c4e4: b               #0x62c4cc
  }
  _ isValidKey(/* No info */) {
    // ** addr: 0x62c594, size: 0x198
    // 0x62c594: EnterFrame
    //     0x62c594: stp             fp, lr, [SP, #-0x10]!
    //     0x62c598: mov             fp, SP
    // 0x62c59c: AllocStack(0x8)
    //     0x62c59c: sub             SP, SP, #8
    // 0x62c5a0: SetupParameters(DeepCollectionEquality this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x62c5a0: mov             x0, x2
    //     0x62c5a4: mov             x4, x1
    //     0x62c5a8: mov             x3, x2
    //     0x62c5ac: stur            x2, [fp, #-8]
    // 0x62c5b0: r2 = Null
    //     0x62c5b0: mov             x2, NULL
    // 0x62c5b4: r1 = Null
    //     0x62c5b4: mov             x1, NULL
    // 0x62c5b8: cmp             w0, NULL
    // 0x62c5bc: b.eq            #0x62c654
    // 0x62c5c0: branchIfSmi(r0, 0x62c654)
    //     0x62c5c0: tbz             w0, #0, #0x62c654
    // 0x62c5c4: r3 = LoadClassIdInstr(r0)
    //     0x62c5c4: ldur            x3, [x0, #-1]
    //     0x62c5c8: ubfx            x3, x3, #0xc, #0x14
    // 0x62c5cc: r17 = 6340
    //     0x62c5cc: movz            x17, #0x18c4
    // 0x62c5d0: cmp             x3, x17
    // 0x62c5d4: b.eq            #0x62c65c
    // 0x62c5d8: r4 = LoadClassIdInstr(r0)
    //     0x62c5d8: ldur            x4, [x0, #-1]
    //     0x62c5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x62c5e0: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x62c5e4: ldr             x3, [x3, #0x18]
    // 0x62c5e8: ldr             x3, [x3, x4, lsl #3]
    // 0x62c5ec: LoadField: r3 = r3->field_2b
    //     0x62c5ec: ldur            w3, [x3, #0x2b]
    // 0x62c5f0: DecompressPointer r3
    //     0x62c5f0: add             x3, x3, HEAP, lsl #32
    // 0x62c5f4: cmp             w3, NULL
    // 0x62c5f8: b.eq            #0x62c654
    // 0x62c5fc: LoadField: r3 = r3->field_f
    //     0x62c5fc: ldur            w3, [x3, #0xf]
    // 0x62c600: lsr             x3, x3, #3
    // 0x62c604: r17 = 6340
    //     0x62c604: movz            x17, #0x18c4
    // 0x62c608: cmp             x3, x17
    // 0x62c60c: b.eq            #0x62c65c
    // 0x62c610: r3 = SubtypeTestCache
    //     0x62c610: add             x3, PP, #0x13, lsl #12  ; [pp+0x13438] SubtypeTestCache
    //     0x62c614: ldr             x3, [x3, #0x438]
    // 0x62c618: r30 = Subtype1TestCacheStub
    //     0x62c618: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x62c61c: LoadField: r30 = r30->field_7
    //     0x62c61c: ldur            lr, [lr, #7]
    // 0x62c620: blr             lr
    // 0x62c624: cmp             w7, NULL
    // 0x62c628: b.eq            #0x62c634
    // 0x62c62c: tbnz            w7, #4, #0x62c654
    // 0x62c630: b               #0x62c65c
    // 0x62c634: r8 = Iterable
    //     0x62c634: add             x8, PP, #0x13, lsl #12  ; [pp+0x13440] Type: Iterable
    //     0x62c638: ldr             x8, [x8, #0x440]
    // 0x62c63c: r3 = SubtypeTestCache
    //     0x62c63c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13448] SubtypeTestCache
    //     0x62c640: ldr             x3, [x3, #0x448]
    // 0x62c644: r30 = InstanceOfStub
    //     0x62c644: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x62c648: LoadField: r30 = r30->field_7
    //     0x62c648: ldur            lr, [lr, #7]
    // 0x62c64c: blr             lr
    // 0x62c650: b               #0x62c660
    // 0x62c654: r0 = false
    //     0x62c654: add             x0, NULL, #0x30  ; false
    // 0x62c658: b               #0x62c660
    // 0x62c65c: r0 = true
    //     0x62c65c: add             x0, NULL, #0x20  ; true
    // 0x62c660: tbz             w0, #4, #0x62c71c
    // 0x62c664: ldur            x0, [fp, #-8]
    // 0x62c668: r2 = Null
    //     0x62c668: mov             x2, NULL
    // 0x62c66c: r1 = Null
    //     0x62c66c: mov             x1, NULL
    // 0x62c670: cmp             w0, NULL
    // 0x62c674: b.eq            #0x62c70c
    // 0x62c678: branchIfSmi(r0, 0x62c70c)
    //     0x62c678: tbz             w0, #0, #0x62c70c
    // 0x62c67c: r3 = LoadClassIdInstr(r0)
    //     0x62c67c: ldur            x3, [x0, #-1]
    //     0x62c680: ubfx            x3, x3, #0xc, #0x14
    // 0x62c684: r17 = 6335
    //     0x62c684: movz            x17, #0x18bf
    // 0x62c688: cmp             x3, x17
    // 0x62c68c: b.eq            #0x62c714
    // 0x62c690: r4 = LoadClassIdInstr(r0)
    //     0x62c690: ldur            x4, [x0, #-1]
    //     0x62c694: ubfx            x4, x4, #0xc, #0x14
    // 0x62c698: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x62c69c: ldr             x3, [x3, #0x18]
    // 0x62c6a0: ldr             x3, [x3, x4, lsl #3]
    // 0x62c6a4: LoadField: r3 = r3->field_2b
    //     0x62c6a4: ldur            w3, [x3, #0x2b]
    // 0x62c6a8: DecompressPointer r3
    //     0x62c6a8: add             x3, x3, HEAP, lsl #32
    // 0x62c6ac: cmp             w3, NULL
    // 0x62c6b0: b.eq            #0x62c70c
    // 0x62c6b4: LoadField: r3 = r3->field_f
    //     0x62c6b4: ldur            w3, [x3, #0xf]
    // 0x62c6b8: lsr             x3, x3, #3
    // 0x62c6bc: r17 = 6335
    //     0x62c6bc: movz            x17, #0x18bf
    // 0x62c6c0: cmp             x3, x17
    // 0x62c6c4: b.eq            #0x62c714
    // 0x62c6c8: r3 = SubtypeTestCache
    //     0x62c6c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13450] SubtypeTestCache
    //     0x62c6cc: ldr             x3, [x3, #0x450]
    // 0x62c6d0: r30 = Subtype1TestCacheStub
    //     0x62c6d0: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x62c6d4: LoadField: r30 = r30->field_7
    //     0x62c6d4: ldur            lr, [lr, #7]
    // 0x62c6d8: blr             lr
    // 0x62c6dc: cmp             w7, NULL
    // 0x62c6e0: b.eq            #0x62c6ec
    // 0x62c6e4: tbnz            w7, #4, #0x62c70c
    // 0x62c6e8: b               #0x62c714
    // 0x62c6ec: r8 = Map
    //     0x62c6ec: add             x8, PP, #0x13, lsl #12  ; [pp+0x13458] Type: Map
    //     0x62c6f0: ldr             x8, [x8, #0x458]
    // 0x62c6f4: r3 = SubtypeTestCache
    //     0x62c6f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13460] SubtypeTestCache
    //     0x62c6f8: ldr             x3, [x3, #0x460]
    // 0x62c6fc: r30 = InstanceOfStub
    //     0x62c6fc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x62c700: LoadField: r30 = r30->field_7
    //     0x62c700: ldur            lr, [lr, #7]
    // 0x62c704: blr             lr
    // 0x62c708: b               #0x62c718
    // 0x62c70c: r0 = false
    //     0x62c70c: add             x0, NULL, #0x30  ; false
    // 0x62c710: b               #0x62c718
    // 0x62c714: r0 = true
    //     0x62c714: add             x0, NULL, #0x20  ; true
    // 0x62c718: tbz             w0, #4, #0x62c71c
    // 0x62c71c: r0 = true
    //     0x62c71c: add             x0, NULL, #0x20  ; true
    // 0x62c720: LeaveFrame
    //     0x62c720: mov             SP, fp
    //     0x62c724: ldp             fp, lr, [SP], #0x10
    // 0x62c728: ret
    //     0x62c728: ret             
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xbf724c, size: 0x54
    // 0xbf724c: EnterFrame
    //     0xbf724c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7250: mov             fp, SP
    // 0xbf7254: ldr             x0, [fp, #0x18]
    // 0xbf7258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf7258: ldur            w1, [x0, #0x17]
    // 0xbf725c: DecompressPointer r1
    //     0xbf725c: add             x1, x1, HEAP, lsl #32
    // 0xbf7260: CheckStackOverflow
    //     0xbf7260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf7264: cmp             SP, x16
    //     0xbf7268: b.ls            #0xbf7298
    // 0xbf726c: ldr             x2, [fp, #0x10]
    // 0xbf7270: r0 = hash()
    //     0xbf7270: bl              #0xbf88bc  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xbf7274: mov             x2, x0
    // 0xbf7278: r0 = BoxInt64Instr(r2)
    //     0xbf7278: sbfiz           x0, x2, #1, #0x1f
    //     0xbf727c: cmp             x2, x0, asr #1
    //     0xbf7280: b.eq            #0xbf728c
    //     0xbf7284: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf7288: stur            x2, [x0, #7]
    // 0xbf728c: LeaveFrame
    //     0xbf728c: mov             SP, fp
    //     0xbf7290: ldp             fp, lr, [SP], #0x10
    // 0xbf7294: ret
    //     0xbf7294: ret             
    // 0xbf7298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf729c: b               #0xbf726c
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xbf72a0, size: 0x40
    // 0xbf72a0: EnterFrame
    //     0xbf72a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf72a4: mov             fp, SP
    // 0xbf72a8: ldr             x0, [fp, #0x20]
    // 0xbf72ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf72ac: ldur            w1, [x0, #0x17]
    // 0xbf72b0: DecompressPointer r1
    //     0xbf72b0: add             x1, x1, HEAP, lsl #32
    // 0xbf72b4: CheckStackOverflow
    //     0xbf72b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf72b8: cmp             SP, x16
    //     0xbf72bc: b.ls            #0xbf72d8
    // 0xbf72c0: ldr             x2, [fp, #0x18]
    // 0xbf72c4: ldr             x3, [fp, #0x10]
    // 0xbf72c8: r0 = equals()
    //     0xbf72c8: bl              #0xbf797c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xbf72cc: LeaveFrame
    //     0xbf72cc: mov             SP, fp
    //     0xbf72d0: ldp             fp, lr, [SP], #0x10
    // 0xbf72d4: ret
    //     0xbf72d4: ret             
    // 0xbf72d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf72d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf72dc: b               #0xbf72c0
  }
  _ equals(/* No info */) {
    // ** addr: 0xbf797c, size: 0x720
    // 0xbf797c: EnterFrame
    //     0xbf797c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7980: mov             fp, SP
    // 0xbf7984: AllocStack(0x18)
    //     0xbf7984: sub             SP, SP, #0x18
    // 0xbf7988: SetupParameters(DeepCollectionEquality this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbf7988: mov             x5, x1
    //     0xbf798c: mov             x4, x2
    //     0xbf7990: stur            x1, [fp, #-8]
    //     0xbf7994: stur            x2, [fp, #-0x10]
    //     0xbf7998: stur            x3, [fp, #-0x18]
    // 0xbf799c: CheckStackOverflow
    //     0xbf799c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf79a0: cmp             SP, x16
    //     0xbf79a4: b.ls            #0xbf8094
    // 0xbf79a8: mov             x0, x4
    // 0xbf79ac: r2 = Null
    //     0xbf79ac: mov             x2, NULL
    // 0xbf79b0: r1 = Null
    //     0xbf79b0: mov             x1, NULL
    // 0xbf79b4: cmp             w0, NULL
    // 0xbf79b8: b.eq            #0xbf7a50
    // 0xbf79bc: branchIfSmi(r0, 0xbf7a50)
    //     0xbf79bc: tbz             w0, #0, #0xbf7a50
    // 0xbf79c0: r3 = LoadClassIdInstr(r0)
    //     0xbf79c0: ldur            x3, [x0, #-1]
    //     0xbf79c4: ubfx            x3, x3, #0xc, #0x14
    // 0xbf79c8: r17 = 6328
    //     0xbf79c8: movz            x17, #0x18b8
    // 0xbf79cc: cmp             x3, x17
    // 0xbf79d0: b.eq            #0xbf7a58
    // 0xbf79d4: r4 = LoadClassIdInstr(r0)
    //     0xbf79d4: ldur            x4, [x0, #-1]
    //     0xbf79d8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf79dc: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf79e0: ldr             x3, [x3, #0x18]
    // 0xbf79e4: ldr             x3, [x3, x4, lsl #3]
    // 0xbf79e8: LoadField: r3 = r3->field_2b
    //     0xbf79e8: ldur            w3, [x3, #0x2b]
    // 0xbf79ec: DecompressPointer r3
    //     0xbf79ec: add             x3, x3, HEAP, lsl #32
    // 0xbf79f0: cmp             w3, NULL
    // 0xbf79f4: b.eq            #0xbf7a50
    // 0xbf79f8: LoadField: r3 = r3->field_f
    //     0xbf79f8: ldur            w3, [x3, #0xf]
    // 0xbf79fc: lsr             x3, x3, #3
    // 0xbf7a00: r17 = 6328
    //     0xbf7a00: movz            x17, #0x18b8
    // 0xbf7a04: cmp             x3, x17
    // 0xbf7a08: b.eq            #0xbf7a58
    // 0xbf7a0c: r3 = SubtypeTestCache
    //     0xbf7a0c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18140] SubtypeTestCache
    //     0xbf7a10: ldr             x3, [x3, #0x140]
    // 0xbf7a14: r30 = Subtype1TestCacheStub
    //     0xbf7a14: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf7a18: LoadField: r30 = r30->field_7
    //     0xbf7a18: ldur            lr, [lr, #7]
    // 0xbf7a1c: blr             lr
    // 0xbf7a20: cmp             w7, NULL
    // 0xbf7a24: b.eq            #0xbf7a30
    // 0xbf7a28: tbnz            w7, #4, #0xbf7a50
    // 0xbf7a2c: b               #0xbf7a58
    // 0xbf7a30: r8 = Set
    //     0xbf7a30: add             x8, PP, #0x18, lsl #12  ; [pp+0x18148] Type: Set
    //     0xbf7a34: ldr             x8, [x8, #0x148]
    // 0xbf7a38: r3 = SubtypeTestCache
    //     0xbf7a38: add             x3, PP, #0x18, lsl #12  ; [pp+0x18150] SubtypeTestCache
    //     0xbf7a3c: ldr             x3, [x3, #0x150]
    // 0xbf7a40: r30 = InstanceOfStub
    //     0xbf7a40: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf7a44: LoadField: r30 = r30->field_7
    //     0xbf7a44: ldur            lr, [lr, #7]
    // 0xbf7a48: blr             lr
    // 0xbf7a4c: b               #0xbf7a5c
    // 0xbf7a50: r0 = false
    //     0xbf7a50: add             x0, NULL, #0x30  ; false
    // 0xbf7a54: b               #0xbf7a5c
    // 0xbf7a58: r0 = true
    //     0xbf7a58: add             x0, NULL, #0x20  ; true
    // 0xbf7a5c: tbnz            w0, #4, #0xbf7b54
    // 0xbf7a60: ldur            x0, [fp, #-0x18]
    // 0xbf7a64: r2 = Null
    //     0xbf7a64: mov             x2, NULL
    // 0xbf7a68: r1 = Null
    //     0xbf7a68: mov             x1, NULL
    // 0xbf7a6c: cmp             w0, NULL
    // 0xbf7a70: b.eq            #0xbf7b08
    // 0xbf7a74: branchIfSmi(r0, 0xbf7b08)
    //     0xbf7a74: tbz             w0, #0, #0xbf7b08
    // 0xbf7a78: r3 = LoadClassIdInstr(r0)
    //     0xbf7a78: ldur            x3, [x0, #-1]
    //     0xbf7a7c: ubfx            x3, x3, #0xc, #0x14
    // 0xbf7a80: r17 = 6328
    //     0xbf7a80: movz            x17, #0x18b8
    // 0xbf7a84: cmp             x3, x17
    // 0xbf7a88: b.eq            #0xbf7b10
    // 0xbf7a8c: r4 = LoadClassIdInstr(r0)
    //     0xbf7a8c: ldur            x4, [x0, #-1]
    //     0xbf7a90: ubfx            x4, x4, #0xc, #0x14
    // 0xbf7a94: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf7a98: ldr             x3, [x3, #0x18]
    // 0xbf7a9c: ldr             x3, [x3, x4, lsl #3]
    // 0xbf7aa0: LoadField: r3 = r3->field_2b
    //     0xbf7aa0: ldur            w3, [x3, #0x2b]
    // 0xbf7aa4: DecompressPointer r3
    //     0xbf7aa4: add             x3, x3, HEAP, lsl #32
    // 0xbf7aa8: cmp             w3, NULL
    // 0xbf7aac: b.eq            #0xbf7b08
    // 0xbf7ab0: LoadField: r3 = r3->field_f
    //     0xbf7ab0: ldur            w3, [x3, #0xf]
    // 0xbf7ab4: lsr             x3, x3, #3
    // 0xbf7ab8: r17 = 6328
    //     0xbf7ab8: movz            x17, #0x18b8
    // 0xbf7abc: cmp             x3, x17
    // 0xbf7ac0: b.eq            #0xbf7b10
    // 0xbf7ac4: r3 = SubtypeTestCache
    //     0xbf7ac4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18158] SubtypeTestCache
    //     0xbf7ac8: ldr             x3, [x3, #0x158]
    // 0xbf7acc: r30 = Subtype1TestCacheStub
    //     0xbf7acc: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf7ad0: LoadField: r30 = r30->field_7
    //     0xbf7ad0: ldur            lr, [lr, #7]
    // 0xbf7ad4: blr             lr
    // 0xbf7ad8: cmp             w7, NULL
    // 0xbf7adc: b.eq            #0xbf7ae8
    // 0xbf7ae0: tbnz            w7, #4, #0xbf7b08
    // 0xbf7ae4: b               #0xbf7b10
    // 0xbf7ae8: r8 = Set
    //     0xbf7ae8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18160] Type: Set
    //     0xbf7aec: ldr             x8, [x8, #0x160]
    // 0xbf7af0: r3 = SubtypeTestCache
    //     0xbf7af0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18168] SubtypeTestCache
    //     0xbf7af4: ldr             x3, [x3, #0x168]
    // 0xbf7af8: r30 = InstanceOfStub
    //     0xbf7af8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf7afc: LoadField: r30 = r30->field_7
    //     0xbf7afc: ldur            lr, [lr, #7]
    // 0xbf7b00: blr             lr
    // 0xbf7b04: b               #0xbf7b14
    // 0xbf7b08: r0 = false
    //     0xbf7b08: add             x0, NULL, #0x30  ; false
    // 0xbf7b0c: b               #0xbf7b14
    // 0xbf7b10: r0 = true
    //     0xbf7b10: add             x0, NULL, #0x20  ; true
    // 0xbf7b14: tbnz            w0, #4, #0xbf7b44
    // 0xbf7b18: ldur            x0, [fp, #-8]
    // 0xbf7b1c: r1 = <dynamic, Set, dynamic>
    //     0xbf7b1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18170] TypeArguments: <dynamic, Set, dynamic>
    //     0xbf7b20: ldr             x1, [x1, #0x170]
    // 0xbf7b24: r0 = SetEquality()
    //     0xbf7b24: bl              #0xbf80b4  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xbf7b28: ldur            x3, [fp, #-8]
    // 0xbf7b2c: StoreField: r0->field_b = r3
    //     0xbf7b2c: stur            w3, [x0, #0xb]
    // 0xbf7b30: mov             x1, x0
    // 0xbf7b34: ldur            x2, [fp, #-0x10]
    // 0xbf7b38: ldur            x3, [fp, #-0x18]
    // 0xbf7b3c: r0 = equals()
    //     0xbf7b3c: bl              #0xbf6e60  ; [package:collection/src/equality.dart] _UnorderedEquality::equals
    // 0xbf7b40: b               #0xbf7b48
    // 0xbf7b44: r0 = false
    //     0xbf7b44: add             x0, NULL, #0x30  ; false
    // 0xbf7b48: LeaveFrame
    //     0xbf7b48: mov             SP, fp
    //     0xbf7b4c: ldp             fp, lr, [SP], #0x10
    // 0xbf7b50: ret
    //     0xbf7b50: ret             
    // 0xbf7b54: ldur            x3, [fp, #-8]
    // 0xbf7b58: ldur            x0, [fp, #-0x10]
    // 0xbf7b5c: r2 = Null
    //     0xbf7b5c: mov             x2, NULL
    // 0xbf7b60: r1 = Null
    //     0xbf7b60: mov             x1, NULL
    // 0xbf7b64: cmp             w0, NULL
    // 0xbf7b68: b.eq            #0xbf7c00
    // 0xbf7b6c: branchIfSmi(r0, 0xbf7c00)
    //     0xbf7b6c: tbz             w0, #0, #0xbf7c00
    // 0xbf7b70: r3 = LoadClassIdInstr(r0)
    //     0xbf7b70: ldur            x3, [x0, #-1]
    //     0xbf7b74: ubfx            x3, x3, #0xc, #0x14
    // 0xbf7b78: r17 = 6335
    //     0xbf7b78: movz            x17, #0x18bf
    // 0xbf7b7c: cmp             x3, x17
    // 0xbf7b80: b.eq            #0xbf7c08
    // 0xbf7b84: r4 = LoadClassIdInstr(r0)
    //     0xbf7b84: ldur            x4, [x0, #-1]
    //     0xbf7b88: ubfx            x4, x4, #0xc, #0x14
    // 0xbf7b8c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf7b90: ldr             x3, [x3, #0x18]
    // 0xbf7b94: ldr             x3, [x3, x4, lsl #3]
    // 0xbf7b98: LoadField: r3 = r3->field_2b
    //     0xbf7b98: ldur            w3, [x3, #0x2b]
    // 0xbf7b9c: DecompressPointer r3
    //     0xbf7b9c: add             x3, x3, HEAP, lsl #32
    // 0xbf7ba0: cmp             w3, NULL
    // 0xbf7ba4: b.eq            #0xbf7c00
    // 0xbf7ba8: LoadField: r3 = r3->field_f
    //     0xbf7ba8: ldur            w3, [x3, #0xf]
    // 0xbf7bac: lsr             x3, x3, #3
    // 0xbf7bb0: r17 = 6335
    //     0xbf7bb0: movz            x17, #0x18bf
    // 0xbf7bb4: cmp             x3, x17
    // 0xbf7bb8: b.eq            #0xbf7c08
    // 0xbf7bbc: r3 = SubtypeTestCache
    //     0xbf7bbc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18178] SubtypeTestCache
    //     0xbf7bc0: ldr             x3, [x3, #0x178]
    // 0xbf7bc4: r30 = Subtype1TestCacheStub
    //     0xbf7bc4: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf7bc8: LoadField: r30 = r30->field_7
    //     0xbf7bc8: ldur            lr, [lr, #7]
    // 0xbf7bcc: blr             lr
    // 0xbf7bd0: cmp             w7, NULL
    // 0xbf7bd4: b.eq            #0xbf7be0
    // 0xbf7bd8: tbnz            w7, #4, #0xbf7c00
    // 0xbf7bdc: b               #0xbf7c08
    // 0xbf7be0: r8 = Map
    //     0xbf7be0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18180] Type: Map
    //     0xbf7be4: ldr             x8, [x8, #0x180]
    // 0xbf7be8: r3 = SubtypeTestCache
    //     0xbf7be8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18188] SubtypeTestCache
    //     0xbf7bec: ldr             x3, [x3, #0x188]
    // 0xbf7bf0: r30 = InstanceOfStub
    //     0xbf7bf0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf7bf4: LoadField: r30 = r30->field_7
    //     0xbf7bf4: ldur            lr, [lr, #7]
    // 0xbf7bf8: blr             lr
    // 0xbf7bfc: b               #0xbf7c0c
    // 0xbf7c00: r0 = false
    //     0xbf7c00: add             x0, NULL, #0x30  ; false
    // 0xbf7c04: b               #0xbf7c0c
    // 0xbf7c08: r0 = true
    //     0xbf7c08: add             x0, NULL, #0x20  ; true
    // 0xbf7c0c: tbnz            w0, #4, #0xbf7d04
    // 0xbf7c10: ldur            x0, [fp, #-0x18]
    // 0xbf7c14: r2 = Null
    //     0xbf7c14: mov             x2, NULL
    // 0xbf7c18: r1 = Null
    //     0xbf7c18: mov             x1, NULL
    // 0xbf7c1c: cmp             w0, NULL
    // 0xbf7c20: b.eq            #0xbf7cb8
    // 0xbf7c24: branchIfSmi(r0, 0xbf7cb8)
    //     0xbf7c24: tbz             w0, #0, #0xbf7cb8
    // 0xbf7c28: r3 = LoadClassIdInstr(r0)
    //     0xbf7c28: ldur            x3, [x0, #-1]
    //     0xbf7c2c: ubfx            x3, x3, #0xc, #0x14
    // 0xbf7c30: r17 = 6335
    //     0xbf7c30: movz            x17, #0x18bf
    // 0xbf7c34: cmp             x3, x17
    // 0xbf7c38: b.eq            #0xbf7cc0
    // 0xbf7c3c: r4 = LoadClassIdInstr(r0)
    //     0xbf7c3c: ldur            x4, [x0, #-1]
    //     0xbf7c40: ubfx            x4, x4, #0xc, #0x14
    // 0xbf7c44: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf7c48: ldr             x3, [x3, #0x18]
    // 0xbf7c4c: ldr             x3, [x3, x4, lsl #3]
    // 0xbf7c50: LoadField: r3 = r3->field_2b
    //     0xbf7c50: ldur            w3, [x3, #0x2b]
    // 0xbf7c54: DecompressPointer r3
    //     0xbf7c54: add             x3, x3, HEAP, lsl #32
    // 0xbf7c58: cmp             w3, NULL
    // 0xbf7c5c: b.eq            #0xbf7cb8
    // 0xbf7c60: LoadField: r3 = r3->field_f
    //     0xbf7c60: ldur            w3, [x3, #0xf]
    // 0xbf7c64: lsr             x3, x3, #3
    // 0xbf7c68: r17 = 6335
    //     0xbf7c68: movz            x17, #0x18bf
    // 0xbf7c6c: cmp             x3, x17
    // 0xbf7c70: b.eq            #0xbf7cc0
    // 0xbf7c74: r3 = SubtypeTestCache
    //     0xbf7c74: add             x3, PP, #0x18, lsl #12  ; [pp+0x18190] SubtypeTestCache
    //     0xbf7c78: ldr             x3, [x3, #0x190]
    // 0xbf7c7c: r30 = Subtype1TestCacheStub
    //     0xbf7c7c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf7c80: LoadField: r30 = r30->field_7
    //     0xbf7c80: ldur            lr, [lr, #7]
    // 0xbf7c84: blr             lr
    // 0xbf7c88: cmp             w7, NULL
    // 0xbf7c8c: b.eq            #0xbf7c98
    // 0xbf7c90: tbnz            w7, #4, #0xbf7cb8
    // 0xbf7c94: b               #0xbf7cc0
    // 0xbf7c98: r8 = Map
    //     0xbf7c98: add             x8, PP, #0x18, lsl #12  ; [pp+0x18198] Type: Map
    //     0xbf7c9c: ldr             x8, [x8, #0x198]
    // 0xbf7ca0: r3 = SubtypeTestCache
    //     0xbf7ca0: add             x3, PP, #0x18, lsl #12  ; [pp+0x181a0] SubtypeTestCache
    //     0xbf7ca4: ldr             x3, [x3, #0x1a0]
    // 0xbf7ca8: r30 = InstanceOfStub
    //     0xbf7ca8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf7cac: LoadField: r30 = r30->field_7
    //     0xbf7cac: ldur            lr, [lr, #7]
    // 0xbf7cb0: blr             lr
    // 0xbf7cb4: b               #0xbf7cc4
    // 0xbf7cb8: r0 = false
    //     0xbf7cb8: add             x0, NULL, #0x30  ; false
    // 0xbf7cbc: b               #0xbf7cc4
    // 0xbf7cc0: r0 = true
    //     0xbf7cc0: add             x0, NULL, #0x20  ; true
    // 0xbf7cc4: tbnz            w0, #4, #0xbf7cf4
    // 0xbf7cc8: ldur            x0, [fp, #-8]
    // 0xbf7ccc: r1 = Null
    //     0xbf7ccc: mov             x1, NULL
    // 0xbf7cd0: r0 = MapEquality()
    //     0xbf7cd0: bl              #0xac3b60  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xbf7cd4: ldur            x3, [fp, #-8]
    // 0xbf7cd8: StoreField: r0->field_b = r3
    //     0xbf7cd8: stur            w3, [x0, #0xb]
    // 0xbf7cdc: StoreField: r0->field_f = r3
    //     0xbf7cdc: stur            w3, [x0, #0xf]
    // 0xbf7ce0: mov             x1, x0
    // 0xbf7ce4: ldur            x2, [fp, #-0x10]
    // 0xbf7ce8: ldur            x3, [fp, #-0x18]
    // 0xbf7cec: r0 = equals()
    //     0xbf7cec: bl              #0xbf7384  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xbf7cf0: b               #0xbf7cf8
    // 0xbf7cf4: r0 = false
    //     0xbf7cf4: add             x0, NULL, #0x30  ; false
    // 0xbf7cf8: LeaveFrame
    //     0xbf7cf8: mov             SP, fp
    //     0xbf7cfc: ldp             fp, lr, [SP], #0x10
    // 0xbf7d00: ret
    //     0xbf7d00: ret             
    // 0xbf7d04: ldur            x3, [fp, #-8]
    // 0xbf7d08: ldur            x0, [fp, #-0x10]
    // 0xbf7d0c: r2 = Null
    //     0xbf7d0c: mov             x2, NULL
    // 0xbf7d10: r1 = Null
    //     0xbf7d10: mov             x1, NULL
    // 0xbf7d14: cmp             w0, NULL
    // 0xbf7d18: b.eq            #0xbf7dbc
    // 0xbf7d1c: branchIfSmi(r0, 0xbf7dbc)
    //     0xbf7d1c: tbz             w0, #0, #0xbf7dbc
    // 0xbf7d20: r3 = LoadClassIdInstr(r0)
    //     0xbf7d20: ldur            x3, [x0, #-1]
    //     0xbf7d24: ubfx            x3, x3, #0xc, #0x14
    // 0xbf7d28: r17 = 6336
    //     0xbf7d28: movz            x17, #0x18c0
    // 0xbf7d2c: cmp             x3, x17
    // 0xbf7d30: b.eq            #0xbf7dc4
    // 0xbf7d34: sub             x3, x3, #0x5a
    // 0xbf7d38: cmp             x3, #2
    // 0xbf7d3c: b.ls            #0xbf7dc4
    // 0xbf7d40: r4 = LoadClassIdInstr(r0)
    //     0xbf7d40: ldur            x4, [x0, #-1]
    //     0xbf7d44: ubfx            x4, x4, #0xc, #0x14
    // 0xbf7d48: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf7d4c: ldr             x3, [x3, #0x18]
    // 0xbf7d50: ldr             x3, [x3, x4, lsl #3]
    // 0xbf7d54: LoadField: r3 = r3->field_2b
    //     0xbf7d54: ldur            w3, [x3, #0x2b]
    // 0xbf7d58: DecompressPointer r3
    //     0xbf7d58: add             x3, x3, HEAP, lsl #32
    // 0xbf7d5c: cmp             w3, NULL
    // 0xbf7d60: b.eq            #0xbf7dbc
    // 0xbf7d64: LoadField: r3 = r3->field_f
    //     0xbf7d64: ldur            w3, [x3, #0xf]
    // 0xbf7d68: lsr             x3, x3, #3
    // 0xbf7d6c: r17 = 6336
    //     0xbf7d6c: movz            x17, #0x18c0
    // 0xbf7d70: cmp             x3, x17
    // 0xbf7d74: b.eq            #0xbf7dc4
    // 0xbf7d78: r3 = SubtypeTestCache
    //     0xbf7d78: add             x3, PP, #0x18, lsl #12  ; [pp+0x181a8] SubtypeTestCache
    //     0xbf7d7c: ldr             x3, [x3, #0x1a8]
    // 0xbf7d80: r30 = Subtype1TestCacheStub
    //     0xbf7d80: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf7d84: LoadField: r30 = r30->field_7
    //     0xbf7d84: ldur            lr, [lr, #7]
    // 0xbf7d88: blr             lr
    // 0xbf7d8c: cmp             w7, NULL
    // 0xbf7d90: b.eq            #0xbf7d9c
    // 0xbf7d94: tbnz            w7, #4, #0xbf7dbc
    // 0xbf7d98: b               #0xbf7dc4
    // 0xbf7d9c: r8 = List
    //     0xbf7d9c: add             x8, PP, #0x18, lsl #12  ; [pp+0x181b0] Type: List
    //     0xbf7da0: ldr             x8, [x8, #0x1b0]
    // 0xbf7da4: r3 = SubtypeTestCache
    //     0xbf7da4: add             x3, PP, #0x18, lsl #12  ; [pp+0x181b8] SubtypeTestCache
    //     0xbf7da8: ldr             x3, [x3, #0x1b8]
    // 0xbf7dac: r30 = InstanceOfStub
    //     0xbf7dac: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf7db0: LoadField: r30 = r30->field_7
    //     0xbf7db0: ldur            lr, [lr, #7]
    // 0xbf7db4: blr             lr
    // 0xbf7db8: b               #0xbf7dc8
    // 0xbf7dbc: r0 = false
    //     0xbf7dbc: add             x0, NULL, #0x30  ; false
    // 0xbf7dc0: b               #0xbf7dc8
    // 0xbf7dc4: r0 = true
    //     0xbf7dc4: add             x0, NULL, #0x20  ; true
    // 0xbf7dc8: tbnz            w0, #4, #0xbf7ec8
    // 0xbf7dcc: ldur            x0, [fp, #-0x18]
    // 0xbf7dd0: r2 = Null
    //     0xbf7dd0: mov             x2, NULL
    // 0xbf7dd4: r1 = Null
    //     0xbf7dd4: mov             x1, NULL
    // 0xbf7dd8: cmp             w0, NULL
    // 0xbf7ddc: b.eq            #0xbf7e80
    // 0xbf7de0: branchIfSmi(r0, 0xbf7e80)
    //     0xbf7de0: tbz             w0, #0, #0xbf7e80
    // 0xbf7de4: r3 = LoadClassIdInstr(r0)
    //     0xbf7de4: ldur            x3, [x0, #-1]
    //     0xbf7de8: ubfx            x3, x3, #0xc, #0x14
    // 0xbf7dec: r17 = 6336
    //     0xbf7dec: movz            x17, #0x18c0
    // 0xbf7df0: cmp             x3, x17
    // 0xbf7df4: b.eq            #0xbf7e88
    // 0xbf7df8: sub             x3, x3, #0x5a
    // 0xbf7dfc: cmp             x3, #2
    // 0xbf7e00: b.ls            #0xbf7e88
    // 0xbf7e04: r4 = LoadClassIdInstr(r0)
    //     0xbf7e04: ldur            x4, [x0, #-1]
    //     0xbf7e08: ubfx            x4, x4, #0xc, #0x14
    // 0xbf7e0c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf7e10: ldr             x3, [x3, #0x18]
    // 0xbf7e14: ldr             x3, [x3, x4, lsl #3]
    // 0xbf7e18: LoadField: r3 = r3->field_2b
    //     0xbf7e18: ldur            w3, [x3, #0x2b]
    // 0xbf7e1c: DecompressPointer r3
    //     0xbf7e1c: add             x3, x3, HEAP, lsl #32
    // 0xbf7e20: cmp             w3, NULL
    // 0xbf7e24: b.eq            #0xbf7e80
    // 0xbf7e28: LoadField: r3 = r3->field_f
    //     0xbf7e28: ldur            w3, [x3, #0xf]
    // 0xbf7e2c: lsr             x3, x3, #3
    // 0xbf7e30: r17 = 6336
    //     0xbf7e30: movz            x17, #0x18c0
    // 0xbf7e34: cmp             x3, x17
    // 0xbf7e38: b.eq            #0xbf7e88
    // 0xbf7e3c: r3 = SubtypeTestCache
    //     0xbf7e3c: add             x3, PP, #0x18, lsl #12  ; [pp+0x181c0] SubtypeTestCache
    //     0xbf7e40: ldr             x3, [x3, #0x1c0]
    // 0xbf7e44: r30 = Subtype1TestCacheStub
    //     0xbf7e44: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf7e48: LoadField: r30 = r30->field_7
    //     0xbf7e48: ldur            lr, [lr, #7]
    // 0xbf7e4c: blr             lr
    // 0xbf7e50: cmp             w7, NULL
    // 0xbf7e54: b.eq            #0xbf7e60
    // 0xbf7e58: tbnz            w7, #4, #0xbf7e80
    // 0xbf7e5c: b               #0xbf7e88
    // 0xbf7e60: r8 = List
    //     0xbf7e60: add             x8, PP, #0x18, lsl #12  ; [pp+0x181c8] Type: List
    //     0xbf7e64: ldr             x8, [x8, #0x1c8]
    // 0xbf7e68: r3 = SubtypeTestCache
    //     0xbf7e68: add             x3, PP, #0x18, lsl #12  ; [pp+0x181d0] SubtypeTestCache
    //     0xbf7e6c: ldr             x3, [x3, #0x1d0]
    // 0xbf7e70: r30 = InstanceOfStub
    //     0xbf7e70: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf7e74: LoadField: r30 = r30->field_7
    //     0xbf7e74: ldur            lr, [lr, #7]
    // 0xbf7e78: blr             lr
    // 0xbf7e7c: b               #0xbf7e8c
    // 0xbf7e80: r0 = false
    //     0xbf7e80: add             x0, NULL, #0x30  ; false
    // 0xbf7e84: b               #0xbf7e8c
    // 0xbf7e88: r0 = true
    //     0xbf7e88: add             x0, NULL, #0x20  ; true
    // 0xbf7e8c: tbnz            w0, #4, #0xbf7eb8
    // 0xbf7e90: ldur            x0, [fp, #-8]
    // 0xbf7e94: r1 = Null
    //     0xbf7e94: mov             x1, NULL
    // 0xbf7e98: r0 = ListEquality()
    //     0xbf7e98: bl              #0xbf80a8  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xbf7e9c: ldur            x3, [fp, #-8]
    // 0xbf7ea0: StoreField: r0->field_b = r3
    //     0xbf7ea0: stur            w3, [x0, #0xb]
    // 0xbf7ea4: mov             x1, x0
    // 0xbf7ea8: ldur            x2, [fp, #-0x10]
    // 0xbf7eac: ldur            x3, [fp, #-0x18]
    // 0xbf7eb0: r0 = equals()
    //     0xbf7eb0: bl              #0xbf6c40  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xbf7eb4: b               #0xbf7ebc
    // 0xbf7eb8: r0 = false
    //     0xbf7eb8: add             x0, NULL, #0x30  ; false
    // 0xbf7ebc: LeaveFrame
    //     0xbf7ebc: mov             SP, fp
    //     0xbf7ec0: ldp             fp, lr, [SP], #0x10
    // 0xbf7ec4: ret
    //     0xbf7ec4: ret             
    // 0xbf7ec8: ldur            x3, [fp, #-8]
    // 0xbf7ecc: ldur            x0, [fp, #-0x10]
    // 0xbf7ed0: r2 = Null
    //     0xbf7ed0: mov             x2, NULL
    // 0xbf7ed4: r1 = Null
    //     0xbf7ed4: mov             x1, NULL
    // 0xbf7ed8: cmp             w0, NULL
    // 0xbf7edc: b.eq            #0xbf7f74
    // 0xbf7ee0: branchIfSmi(r0, 0xbf7f74)
    //     0xbf7ee0: tbz             w0, #0, #0xbf7f74
    // 0xbf7ee4: r3 = LoadClassIdInstr(r0)
    //     0xbf7ee4: ldur            x3, [x0, #-1]
    //     0xbf7ee8: ubfx            x3, x3, #0xc, #0x14
    // 0xbf7eec: r17 = 6340
    //     0xbf7eec: movz            x17, #0x18c4
    // 0xbf7ef0: cmp             x3, x17
    // 0xbf7ef4: b.eq            #0xbf7f7c
    // 0xbf7ef8: r4 = LoadClassIdInstr(r0)
    //     0xbf7ef8: ldur            x4, [x0, #-1]
    //     0xbf7efc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf7f00: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf7f04: ldr             x3, [x3, #0x18]
    // 0xbf7f08: ldr             x3, [x3, x4, lsl #3]
    // 0xbf7f0c: LoadField: r3 = r3->field_2b
    //     0xbf7f0c: ldur            w3, [x3, #0x2b]
    // 0xbf7f10: DecompressPointer r3
    //     0xbf7f10: add             x3, x3, HEAP, lsl #32
    // 0xbf7f14: cmp             w3, NULL
    // 0xbf7f18: b.eq            #0xbf7f74
    // 0xbf7f1c: LoadField: r3 = r3->field_f
    //     0xbf7f1c: ldur            w3, [x3, #0xf]
    // 0xbf7f20: lsr             x3, x3, #3
    // 0xbf7f24: r17 = 6340
    //     0xbf7f24: movz            x17, #0x18c4
    // 0xbf7f28: cmp             x3, x17
    // 0xbf7f2c: b.eq            #0xbf7f7c
    // 0xbf7f30: r3 = SubtypeTestCache
    //     0xbf7f30: add             x3, PP, #0x18, lsl #12  ; [pp+0x181d8] SubtypeTestCache
    //     0xbf7f34: ldr             x3, [x3, #0x1d8]
    // 0xbf7f38: r30 = Subtype1TestCacheStub
    //     0xbf7f38: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf7f3c: LoadField: r30 = r30->field_7
    //     0xbf7f3c: ldur            lr, [lr, #7]
    // 0xbf7f40: blr             lr
    // 0xbf7f44: cmp             w7, NULL
    // 0xbf7f48: b.eq            #0xbf7f54
    // 0xbf7f4c: tbnz            w7, #4, #0xbf7f74
    // 0xbf7f50: b               #0xbf7f7c
    // 0xbf7f54: r8 = Iterable
    //     0xbf7f54: add             x8, PP, #0x18, lsl #12  ; [pp+0x181e0] Type: Iterable
    //     0xbf7f58: ldr             x8, [x8, #0x1e0]
    // 0xbf7f5c: r3 = SubtypeTestCache
    //     0xbf7f5c: add             x3, PP, #0x18, lsl #12  ; [pp+0x181e8] SubtypeTestCache
    //     0xbf7f60: ldr             x3, [x3, #0x1e8]
    // 0xbf7f64: r30 = InstanceOfStub
    //     0xbf7f64: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf7f68: LoadField: r30 = r30->field_7
    //     0xbf7f68: ldur            lr, [lr, #7]
    // 0xbf7f6c: blr             lr
    // 0xbf7f70: b               #0xbf7f80
    // 0xbf7f74: r0 = false
    //     0xbf7f74: add             x0, NULL, #0x30  ; false
    // 0xbf7f78: b               #0xbf7f80
    // 0xbf7f7c: r0 = true
    //     0xbf7f7c: add             x0, NULL, #0x20  ; true
    // 0xbf7f80: tbnz            w0, #4, #0xbf8074
    // 0xbf7f84: ldur            x0, [fp, #-0x18]
    // 0xbf7f88: r2 = Null
    //     0xbf7f88: mov             x2, NULL
    // 0xbf7f8c: r1 = Null
    //     0xbf7f8c: mov             x1, NULL
    // 0xbf7f90: cmp             w0, NULL
    // 0xbf7f94: b.eq            #0xbf802c
    // 0xbf7f98: branchIfSmi(r0, 0xbf802c)
    //     0xbf7f98: tbz             w0, #0, #0xbf802c
    // 0xbf7f9c: r3 = LoadClassIdInstr(r0)
    //     0xbf7f9c: ldur            x3, [x0, #-1]
    //     0xbf7fa0: ubfx            x3, x3, #0xc, #0x14
    // 0xbf7fa4: r17 = 6340
    //     0xbf7fa4: movz            x17, #0x18c4
    // 0xbf7fa8: cmp             x3, x17
    // 0xbf7fac: b.eq            #0xbf8034
    // 0xbf7fb0: r4 = LoadClassIdInstr(r0)
    //     0xbf7fb0: ldur            x4, [x0, #-1]
    //     0xbf7fb4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf7fb8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf7fbc: ldr             x3, [x3, #0x18]
    // 0xbf7fc0: ldr             x3, [x3, x4, lsl #3]
    // 0xbf7fc4: LoadField: r3 = r3->field_2b
    //     0xbf7fc4: ldur            w3, [x3, #0x2b]
    // 0xbf7fc8: DecompressPointer r3
    //     0xbf7fc8: add             x3, x3, HEAP, lsl #32
    // 0xbf7fcc: cmp             w3, NULL
    // 0xbf7fd0: b.eq            #0xbf802c
    // 0xbf7fd4: LoadField: r3 = r3->field_f
    //     0xbf7fd4: ldur            w3, [x3, #0xf]
    // 0xbf7fd8: lsr             x3, x3, #3
    // 0xbf7fdc: r17 = 6340
    //     0xbf7fdc: movz            x17, #0x18c4
    // 0xbf7fe0: cmp             x3, x17
    // 0xbf7fe4: b.eq            #0xbf8034
    // 0xbf7fe8: r3 = SubtypeTestCache
    //     0xbf7fe8: add             x3, PP, #0x18, lsl #12  ; [pp+0x181f0] SubtypeTestCache
    //     0xbf7fec: ldr             x3, [x3, #0x1f0]
    // 0xbf7ff0: r30 = Subtype1TestCacheStub
    //     0xbf7ff0: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf7ff4: LoadField: r30 = r30->field_7
    //     0xbf7ff4: ldur            lr, [lr, #7]
    // 0xbf7ff8: blr             lr
    // 0xbf7ffc: cmp             w7, NULL
    // 0xbf8000: b.eq            #0xbf800c
    // 0xbf8004: tbnz            w7, #4, #0xbf802c
    // 0xbf8008: b               #0xbf8034
    // 0xbf800c: r8 = Iterable
    //     0xbf800c: add             x8, PP, #0x18, lsl #12  ; [pp+0x181f8] Type: Iterable
    //     0xbf8010: ldr             x8, [x8, #0x1f8]
    // 0xbf8014: r3 = SubtypeTestCache
    //     0xbf8014: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] SubtypeTestCache
    //     0xbf8018: ldr             x3, [x3, #0x200]
    // 0xbf801c: r30 = InstanceOfStub
    //     0xbf801c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf8020: LoadField: r30 = r30->field_7
    //     0xbf8020: ldur            lr, [lr, #7]
    // 0xbf8024: blr             lr
    // 0xbf8028: b               #0xbf8038
    // 0xbf802c: r0 = false
    //     0xbf802c: add             x0, NULL, #0x30  ; false
    // 0xbf8030: b               #0xbf8038
    // 0xbf8034: r0 = true
    //     0xbf8034: add             x0, NULL, #0x20  ; true
    // 0xbf8038: tbnz            w0, #4, #0xbf8064
    // 0xbf803c: ldur            x0, [fp, #-8]
    // 0xbf8040: r1 = Null
    //     0xbf8040: mov             x1, NULL
    // 0xbf8044: r0 = IterableEquality()
    //     0xbf8044: bl              #0xbf809c  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xbf8048: mov             x1, x0
    // 0xbf804c: ldur            x0, [fp, #-8]
    // 0xbf8050: StoreField: r1->field_b = r0
    //     0xbf8050: stur            w0, [x1, #0xb]
    // 0xbf8054: ldur            x2, [fp, #-0x10]
    // 0xbf8058: ldur            x3, [fp, #-0x18]
    // 0xbf805c: r0 = equals()
    //     0xbf805c: bl              #0xbf6a28  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0xbf8060: b               #0xbf8068
    // 0xbf8064: r0 = false
    //     0xbf8064: add             x0, NULL, #0x30  ; false
    // 0xbf8068: LeaveFrame
    //     0xbf8068: mov             SP, fp
    //     0xbf806c: ldp             fp, lr, [SP], #0x10
    // 0xbf8070: ret
    //     0xbf8070: ret             
    // 0xbf8074: ldur            x2, [fp, #-0x10]
    // 0xbf8078: ldur            x3, [fp, #-0x18]
    // 0xbf807c: r1 = Instance_DefaultEquality
    //     0xbf807c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14960] Obj!DefaultEquality<Never>@bfcef1
    //     0xbf8080: ldr             x1, [x1, #0x960]
    // 0xbf8084: r0 = equals()
    //     0xbf8084: bl              #0xbf69dc  ; [package:collection/src/equality.dart] DefaultEquality::equals
    // 0xbf8088: LeaveFrame
    //     0xbf8088: mov             SP, fp
    //     0xbf808c: ldp             fp, lr, [SP], #0x10
    // 0xbf8090: ret
    //     0xbf8090: ret             
    // 0xbf8094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8098: b               #0xbf79a8
  }
  _ hash(/* No info */) {
    // ** addr: 0xbf88bc, size: 0x3fc
    // 0xbf88bc: EnterFrame
    //     0xbf88bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf88c0: mov             fp, SP
    // 0xbf88c4: AllocStack(0x10)
    //     0xbf88c4: sub             SP, SP, #0x10
    // 0xbf88c8: SetupParameters(DeepCollectionEquality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbf88c8: mov             x4, x1
    //     0xbf88cc: mov             x3, x2
    //     0xbf88d0: stur            x1, [fp, #-8]
    //     0xbf88d4: stur            x2, [fp, #-0x10]
    // 0xbf88d8: CheckStackOverflow
    //     0xbf88d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf88dc: cmp             SP, x16
    //     0xbf88e0: b.ls            #0xbf8cb0
    // 0xbf88e4: mov             x0, x3
    // 0xbf88e8: r2 = Null
    //     0xbf88e8: mov             x2, NULL
    // 0xbf88ec: r1 = Null
    //     0xbf88ec: mov             x1, NULL
    // 0xbf88f0: cmp             w0, NULL
    // 0xbf88f4: b.eq            #0xbf898c
    // 0xbf88f8: branchIfSmi(r0, 0xbf898c)
    //     0xbf88f8: tbz             w0, #0, #0xbf898c
    // 0xbf88fc: r3 = LoadClassIdInstr(r0)
    //     0xbf88fc: ldur            x3, [x0, #-1]
    //     0xbf8900: ubfx            x3, x3, #0xc, #0x14
    // 0xbf8904: r17 = 6328
    //     0xbf8904: movz            x17, #0x18b8
    // 0xbf8908: cmp             x3, x17
    // 0xbf890c: b.eq            #0xbf8994
    // 0xbf8910: r4 = LoadClassIdInstr(r0)
    //     0xbf8910: ldur            x4, [x0, #-1]
    //     0xbf8914: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8918: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf891c: ldr             x3, [x3, #0x18]
    // 0xbf8920: ldr             x3, [x3, x4, lsl #3]
    // 0xbf8924: LoadField: r3 = r3->field_2b
    //     0xbf8924: ldur            w3, [x3, #0x2b]
    // 0xbf8928: DecompressPointer r3
    //     0xbf8928: add             x3, x3, HEAP, lsl #32
    // 0xbf892c: cmp             w3, NULL
    // 0xbf8930: b.eq            #0xbf898c
    // 0xbf8934: LoadField: r3 = r3->field_f
    //     0xbf8934: ldur            w3, [x3, #0xf]
    // 0xbf8938: lsr             x3, x3, #3
    // 0xbf893c: r17 = 6328
    //     0xbf893c: movz            x17, #0x18b8
    // 0xbf8940: cmp             x3, x17
    // 0xbf8944: b.eq            #0xbf8994
    // 0xbf8948: r3 = SubtypeTestCache
    //     0xbf8948: add             x3, PP, #0x18, lsl #12  ; [pp+0x182a8] SubtypeTestCache
    //     0xbf894c: ldr             x3, [x3, #0x2a8]
    // 0xbf8950: r30 = Subtype1TestCacheStub
    //     0xbf8950: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf8954: LoadField: r30 = r30->field_7
    //     0xbf8954: ldur            lr, [lr, #7]
    // 0xbf8958: blr             lr
    // 0xbf895c: cmp             w7, NULL
    // 0xbf8960: b.eq            #0xbf896c
    // 0xbf8964: tbnz            w7, #4, #0xbf898c
    // 0xbf8968: b               #0xbf8994
    // 0xbf896c: r8 = Set
    //     0xbf896c: add             x8, PP, #0x18, lsl #12  ; [pp+0x182b0] Type: Set
    //     0xbf8970: ldr             x8, [x8, #0x2b0]
    // 0xbf8974: r3 = SubtypeTestCache
    //     0xbf8974: add             x3, PP, #0x18, lsl #12  ; [pp+0x182b8] SubtypeTestCache
    //     0xbf8978: ldr             x3, [x3, #0x2b8]
    // 0xbf897c: r30 = InstanceOfStub
    //     0xbf897c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf8980: LoadField: r30 = r30->field_7
    //     0xbf8980: ldur            lr, [lr, #7]
    // 0xbf8984: blr             lr
    // 0xbf8988: b               #0xbf8998
    // 0xbf898c: r0 = false
    //     0xbf898c: add             x0, NULL, #0x30  ; false
    // 0xbf8990: b               #0xbf8998
    // 0xbf8994: r0 = true
    //     0xbf8994: add             x0, NULL, #0x20  ; true
    // 0xbf8998: tbnz            w0, #4, #0xbf89cc
    // 0xbf899c: ldur            x0, [fp, #-8]
    // 0xbf89a0: r1 = <dynamic, Set, dynamic>
    //     0xbf89a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18170] TypeArguments: <dynamic, Set, dynamic>
    //     0xbf89a4: ldr             x1, [x1, #0x170]
    // 0xbf89a8: r0 = SetEquality()
    //     0xbf89a8: bl              #0xbf80b4  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xbf89ac: ldur            x3, [fp, #-8]
    // 0xbf89b0: StoreField: r0->field_b = r3
    //     0xbf89b0: stur            w3, [x0, #0xb]
    // 0xbf89b4: mov             x1, x0
    // 0xbf89b8: ldur            x2, [fp, #-0x10]
    // 0xbf89bc: r0 = hash()
    //     0xbf89bc: bl              #0xbf84d0  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0xbf89c0: LeaveFrame
    //     0xbf89c0: mov             SP, fp
    //     0xbf89c4: ldp             fp, lr, [SP], #0x10
    // 0xbf89c8: ret
    //     0xbf89c8: ret             
    // 0xbf89cc: ldur            x3, [fp, #-8]
    // 0xbf89d0: ldur            x0, [fp, #-0x10]
    // 0xbf89d4: r2 = Null
    //     0xbf89d4: mov             x2, NULL
    // 0xbf89d8: r1 = Null
    //     0xbf89d8: mov             x1, NULL
    // 0xbf89dc: cmp             w0, NULL
    // 0xbf89e0: b.eq            #0xbf8a78
    // 0xbf89e4: branchIfSmi(r0, 0xbf8a78)
    //     0xbf89e4: tbz             w0, #0, #0xbf8a78
    // 0xbf89e8: r3 = LoadClassIdInstr(r0)
    //     0xbf89e8: ldur            x3, [x0, #-1]
    //     0xbf89ec: ubfx            x3, x3, #0xc, #0x14
    // 0xbf89f0: r17 = 6335
    //     0xbf89f0: movz            x17, #0x18bf
    // 0xbf89f4: cmp             x3, x17
    // 0xbf89f8: b.eq            #0xbf8a80
    // 0xbf89fc: r4 = LoadClassIdInstr(r0)
    //     0xbf89fc: ldur            x4, [x0, #-1]
    //     0xbf8a00: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8a04: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf8a08: ldr             x3, [x3, #0x18]
    // 0xbf8a0c: ldr             x3, [x3, x4, lsl #3]
    // 0xbf8a10: LoadField: r3 = r3->field_2b
    //     0xbf8a10: ldur            w3, [x3, #0x2b]
    // 0xbf8a14: DecompressPointer r3
    //     0xbf8a14: add             x3, x3, HEAP, lsl #32
    // 0xbf8a18: cmp             w3, NULL
    // 0xbf8a1c: b.eq            #0xbf8a78
    // 0xbf8a20: LoadField: r3 = r3->field_f
    //     0xbf8a20: ldur            w3, [x3, #0xf]
    // 0xbf8a24: lsr             x3, x3, #3
    // 0xbf8a28: r17 = 6335
    //     0xbf8a28: movz            x17, #0x18bf
    // 0xbf8a2c: cmp             x3, x17
    // 0xbf8a30: b.eq            #0xbf8a80
    // 0xbf8a34: r3 = SubtypeTestCache
    //     0xbf8a34: add             x3, PP, #0x18, lsl #12  ; [pp+0x182c0] SubtypeTestCache
    //     0xbf8a38: ldr             x3, [x3, #0x2c0]
    // 0xbf8a3c: r30 = Subtype1TestCacheStub
    //     0xbf8a3c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf8a40: LoadField: r30 = r30->field_7
    //     0xbf8a40: ldur            lr, [lr, #7]
    // 0xbf8a44: blr             lr
    // 0xbf8a48: cmp             w7, NULL
    // 0xbf8a4c: b.eq            #0xbf8a58
    // 0xbf8a50: tbnz            w7, #4, #0xbf8a78
    // 0xbf8a54: b               #0xbf8a80
    // 0xbf8a58: r8 = Map
    //     0xbf8a58: add             x8, PP, #0x18, lsl #12  ; [pp+0x182c8] Type: Map
    //     0xbf8a5c: ldr             x8, [x8, #0x2c8]
    // 0xbf8a60: r3 = SubtypeTestCache
    //     0xbf8a60: add             x3, PP, #0x18, lsl #12  ; [pp+0x182d0] SubtypeTestCache
    //     0xbf8a64: ldr             x3, [x3, #0x2d0]
    // 0xbf8a68: r30 = InstanceOfStub
    //     0xbf8a68: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf8a6c: LoadField: r30 = r30->field_7
    //     0xbf8a6c: ldur            lr, [lr, #7]
    // 0xbf8a70: blr             lr
    // 0xbf8a74: b               #0xbf8a84
    // 0xbf8a78: r0 = false
    //     0xbf8a78: add             x0, NULL, #0x30  ; false
    // 0xbf8a7c: b               #0xbf8a84
    // 0xbf8a80: r0 = true
    //     0xbf8a80: add             x0, NULL, #0x20  ; true
    // 0xbf8a84: tbnz            w0, #4, #0xbf8ab8
    // 0xbf8a88: ldur            x0, [fp, #-8]
    // 0xbf8a8c: r1 = Null
    //     0xbf8a8c: mov             x1, NULL
    // 0xbf8a90: r0 = MapEquality()
    //     0xbf8a90: bl              #0xac3b60  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xbf8a94: ldur            x3, [fp, #-8]
    // 0xbf8a98: StoreField: r0->field_b = r3
    //     0xbf8a98: stur            w3, [x0, #0xb]
    // 0xbf8a9c: StoreField: r0->field_f = r3
    //     0xbf8a9c: stur            w3, [x0, #0xf]
    // 0xbf8aa0: mov             x1, x0
    // 0xbf8aa4: ldur            x2, [fp, #-0x10]
    // 0xbf8aa8: r0 = hash()
    //     0xbf8aa8: bl              #0xbf8640  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xbf8aac: LeaveFrame
    //     0xbf8aac: mov             SP, fp
    //     0xbf8ab0: ldp             fp, lr, [SP], #0x10
    // 0xbf8ab4: ret
    //     0xbf8ab4: ret             
    // 0xbf8ab8: ldur            x3, [fp, #-8]
    // 0xbf8abc: ldur            x0, [fp, #-0x10]
    // 0xbf8ac0: r2 = Null
    //     0xbf8ac0: mov             x2, NULL
    // 0xbf8ac4: r1 = Null
    //     0xbf8ac4: mov             x1, NULL
    // 0xbf8ac8: cmp             w0, NULL
    // 0xbf8acc: b.eq            #0xbf8b70
    // 0xbf8ad0: branchIfSmi(r0, 0xbf8b70)
    //     0xbf8ad0: tbz             w0, #0, #0xbf8b70
    // 0xbf8ad4: r3 = LoadClassIdInstr(r0)
    //     0xbf8ad4: ldur            x3, [x0, #-1]
    //     0xbf8ad8: ubfx            x3, x3, #0xc, #0x14
    // 0xbf8adc: r17 = 6336
    //     0xbf8adc: movz            x17, #0x18c0
    // 0xbf8ae0: cmp             x3, x17
    // 0xbf8ae4: b.eq            #0xbf8b78
    // 0xbf8ae8: sub             x3, x3, #0x5a
    // 0xbf8aec: cmp             x3, #2
    // 0xbf8af0: b.ls            #0xbf8b78
    // 0xbf8af4: r4 = LoadClassIdInstr(r0)
    //     0xbf8af4: ldur            x4, [x0, #-1]
    //     0xbf8af8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8afc: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf8b00: ldr             x3, [x3, #0x18]
    // 0xbf8b04: ldr             x3, [x3, x4, lsl #3]
    // 0xbf8b08: LoadField: r3 = r3->field_2b
    //     0xbf8b08: ldur            w3, [x3, #0x2b]
    // 0xbf8b0c: DecompressPointer r3
    //     0xbf8b0c: add             x3, x3, HEAP, lsl #32
    // 0xbf8b10: cmp             w3, NULL
    // 0xbf8b14: b.eq            #0xbf8b70
    // 0xbf8b18: LoadField: r3 = r3->field_f
    //     0xbf8b18: ldur            w3, [x3, #0xf]
    // 0xbf8b1c: lsr             x3, x3, #3
    // 0xbf8b20: r17 = 6336
    //     0xbf8b20: movz            x17, #0x18c0
    // 0xbf8b24: cmp             x3, x17
    // 0xbf8b28: b.eq            #0xbf8b78
    // 0xbf8b2c: r3 = SubtypeTestCache
    //     0xbf8b2c: add             x3, PP, #0x18, lsl #12  ; [pp+0x182d8] SubtypeTestCache
    //     0xbf8b30: ldr             x3, [x3, #0x2d8]
    // 0xbf8b34: r30 = Subtype1TestCacheStub
    //     0xbf8b34: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf8b38: LoadField: r30 = r30->field_7
    //     0xbf8b38: ldur            lr, [lr, #7]
    // 0xbf8b3c: blr             lr
    // 0xbf8b40: cmp             w7, NULL
    // 0xbf8b44: b.eq            #0xbf8b50
    // 0xbf8b48: tbnz            w7, #4, #0xbf8b70
    // 0xbf8b4c: b               #0xbf8b78
    // 0xbf8b50: r8 = List
    //     0xbf8b50: add             x8, PP, #0x18, lsl #12  ; [pp+0x182e0] Type: List
    //     0xbf8b54: ldr             x8, [x8, #0x2e0]
    // 0xbf8b58: r3 = SubtypeTestCache
    //     0xbf8b58: add             x3, PP, #0x18, lsl #12  ; [pp+0x182e8] SubtypeTestCache
    //     0xbf8b5c: ldr             x3, [x3, #0x2e8]
    // 0xbf8b60: r30 = InstanceOfStub
    //     0xbf8b60: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf8b64: LoadField: r30 = r30->field_7
    //     0xbf8b64: ldur            lr, [lr, #7]
    // 0xbf8b68: blr             lr
    // 0xbf8b6c: b               #0xbf8b7c
    // 0xbf8b70: r0 = false
    //     0xbf8b70: add             x0, NULL, #0x30  ; false
    // 0xbf8b74: b               #0xbf8b7c
    // 0xbf8b78: r0 = true
    //     0xbf8b78: add             x0, NULL, #0x20  ; true
    // 0xbf8b7c: tbnz            w0, #4, #0xbf8bac
    // 0xbf8b80: ldur            x0, [fp, #-8]
    // 0xbf8b84: r1 = Null
    //     0xbf8b84: mov             x1, NULL
    // 0xbf8b88: r0 = ListEquality()
    //     0xbf8b88: bl              #0xbf80a8  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xbf8b8c: ldur            x3, [fp, #-8]
    // 0xbf8b90: StoreField: r0->field_b = r3
    //     0xbf8b90: stur            w3, [x0, #0xb]
    // 0xbf8b94: mov             x1, x0
    // 0xbf8b98: ldur            x2, [fp, #-0x10]
    // 0xbf8b9c: r0 = hash()
    //     0xbf8b9c: bl              #0xbf8328  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xbf8ba0: LeaveFrame
    //     0xbf8ba0: mov             SP, fp
    //     0xbf8ba4: ldp             fp, lr, [SP], #0x10
    // 0xbf8ba8: ret
    //     0xbf8ba8: ret             
    // 0xbf8bac: ldur            x3, [fp, #-8]
    // 0xbf8bb0: ldur            x0, [fp, #-0x10]
    // 0xbf8bb4: r2 = Null
    //     0xbf8bb4: mov             x2, NULL
    // 0xbf8bb8: r1 = Null
    //     0xbf8bb8: mov             x1, NULL
    // 0xbf8bbc: cmp             w0, NULL
    // 0xbf8bc0: b.eq            #0xbf8c58
    // 0xbf8bc4: branchIfSmi(r0, 0xbf8c58)
    //     0xbf8bc4: tbz             w0, #0, #0xbf8c58
    // 0xbf8bc8: r3 = LoadClassIdInstr(r0)
    //     0xbf8bc8: ldur            x3, [x0, #-1]
    //     0xbf8bcc: ubfx            x3, x3, #0xc, #0x14
    // 0xbf8bd0: r17 = 6340
    //     0xbf8bd0: movz            x17, #0x18c4
    // 0xbf8bd4: cmp             x3, x17
    // 0xbf8bd8: b.eq            #0xbf8c60
    // 0xbf8bdc: r4 = LoadClassIdInstr(r0)
    //     0xbf8bdc: ldur            x4, [x0, #-1]
    //     0xbf8be0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8be4: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbf8be8: ldr             x3, [x3, #0x18]
    // 0xbf8bec: ldr             x3, [x3, x4, lsl #3]
    // 0xbf8bf0: LoadField: r3 = r3->field_2b
    //     0xbf8bf0: ldur            w3, [x3, #0x2b]
    // 0xbf8bf4: DecompressPointer r3
    //     0xbf8bf4: add             x3, x3, HEAP, lsl #32
    // 0xbf8bf8: cmp             w3, NULL
    // 0xbf8bfc: b.eq            #0xbf8c58
    // 0xbf8c00: LoadField: r3 = r3->field_f
    //     0xbf8c00: ldur            w3, [x3, #0xf]
    // 0xbf8c04: lsr             x3, x3, #3
    // 0xbf8c08: r17 = 6340
    //     0xbf8c08: movz            x17, #0x18c4
    // 0xbf8c0c: cmp             x3, x17
    // 0xbf8c10: b.eq            #0xbf8c60
    // 0xbf8c14: r3 = SubtypeTestCache
    //     0xbf8c14: add             x3, PP, #0x18, lsl #12  ; [pp+0x182f0] SubtypeTestCache
    //     0xbf8c18: ldr             x3, [x3, #0x2f0]
    // 0xbf8c1c: r30 = Subtype1TestCacheStub
    //     0xbf8c1c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbf8c20: LoadField: r30 = r30->field_7
    //     0xbf8c20: ldur            lr, [lr, #7]
    // 0xbf8c24: blr             lr
    // 0xbf8c28: cmp             w7, NULL
    // 0xbf8c2c: b.eq            #0xbf8c38
    // 0xbf8c30: tbnz            w7, #4, #0xbf8c58
    // 0xbf8c34: b               #0xbf8c60
    // 0xbf8c38: r8 = Iterable
    //     0xbf8c38: add             x8, PP, #0x18, lsl #12  ; [pp+0x182f8] Type: Iterable
    //     0xbf8c3c: ldr             x8, [x8, #0x2f8]
    // 0xbf8c40: r3 = SubtypeTestCache
    //     0xbf8c40: add             x3, PP, #0x18, lsl #12  ; [pp+0x18300] SubtypeTestCache
    //     0xbf8c44: ldr             x3, [x3, #0x300]
    // 0xbf8c48: r30 = InstanceOfStub
    //     0xbf8c48: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbf8c4c: LoadField: r30 = r30->field_7
    //     0xbf8c4c: ldur            lr, [lr, #7]
    // 0xbf8c50: blr             lr
    // 0xbf8c54: b               #0xbf8c64
    // 0xbf8c58: r0 = false
    //     0xbf8c58: add             x0, NULL, #0x30  ; false
    // 0xbf8c5c: b               #0xbf8c64
    // 0xbf8c60: r0 = true
    //     0xbf8c60: add             x0, NULL, #0x20  ; true
    // 0xbf8c64: tbnz            w0, #4, #0xbf8c94
    // 0xbf8c68: ldur            x0, [fp, #-8]
    // 0xbf8c6c: r1 = Null
    //     0xbf8c6c: mov             x1, NULL
    // 0xbf8c70: r0 = IterableEquality()
    //     0xbf8c70: bl              #0xbf809c  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xbf8c74: mov             x1, x0
    // 0xbf8c78: ldur            x0, [fp, #-8]
    // 0xbf8c7c: StoreField: r1->field_b = r0
    //     0xbf8c7c: stur            w0, [x1, #0xb]
    // 0xbf8c80: ldur            x2, [fp, #-0x10]
    // 0xbf8c84: r0 = hash()
    //     0xbf8c84: bl              #0xbf819c  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0xbf8c88: LeaveFrame
    //     0xbf8c88: mov             SP, fp
    //     0xbf8c8c: ldp             fp, lr, [SP], #0x10
    // 0xbf8c90: ret
    //     0xbf8c90: ret             
    // 0xbf8c94: ldur            x2, [fp, #-0x10]
    // 0xbf8c98: r1 = Instance_DefaultEquality
    //     0xbf8c98: add             x1, PP, #0x14, lsl #12  ; [pp+0x14960] Obj!DefaultEquality<Never>@bfcef1
    //     0xbf8c9c: ldr             x1, [x1, #0x960]
    // 0xbf8ca0: r0 = _hashCode()
    //     0xbf8ca0: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbf8ca4: LeaveFrame
    //     0xbf8ca4: mov             SP, fp
    //     0xbf8ca8: ldp             fp, lr, [SP], #0x10
    // 0xbf8cac: ret
    //     0xbf8cac: ret             
    // 0xbf8cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8cb4: b               #0xbf88e4
  }
}

// class id: 2976, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;
  DefaultEquality<Never> field_10;

  _ equals(/* No info */) {
    // ** addr: 0xbf7384, size: 0x40c
    // 0xbf7384: EnterFrame
    //     0xbf7384: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7388: mov             fp, SP
    // 0xbf738c: AllocStack(0x48)
    //     0xbf738c: sub             SP, SP, #0x48
    // 0xbf7390: SetupParameters(MapEquality<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbf7390: mov             x5, x1
    //     0xbf7394: mov             x4, x2
    //     0xbf7398: stur            x1, [fp, #-0x10]
    //     0xbf739c: stur            x2, [fp, #-0x18]
    //     0xbf73a0: stur            x3, [fp, #-0x20]
    // 0xbf73a4: CheckStackOverflow
    //     0xbf73a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf73a8: cmp             SP, x16
    //     0xbf73ac: b.ls            #0xbf7778
    // 0xbf73b0: LoadField: r6 = r5->field_7
    //     0xbf73b0: ldur            w6, [x5, #7]
    // 0xbf73b4: DecompressPointer r6
    //     0xbf73b4: add             x6, x6, HEAP, lsl #32
    // 0xbf73b8: mov             x0, x4
    // 0xbf73bc: mov             x2, x6
    // 0xbf73c0: stur            x6, [fp, #-8]
    // 0xbf73c4: r1 = Null
    //     0xbf73c4: mov             x1, NULL
    // 0xbf73c8: r8 = Map<X0, X1>?
    //     0xbf73c8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a8] Type: Map<X0, X1>?
    //     0xbf73cc: ldr             x8, [x8, #0x1a8]
    // 0xbf73d0: LoadField: r9 = r8->field_7
    //     0xbf73d0: ldur            x9, [x8, #7]
    // 0xbf73d4: r3 = Null
    //     0xbf73d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1d0] Null
    //     0xbf73d8: ldr             x3, [x3, #0x1d0]
    // 0xbf73dc: blr             x9
    // 0xbf73e0: ldur            x0, [fp, #-0x20]
    // 0xbf73e4: ldur            x2, [fp, #-8]
    // 0xbf73e8: r1 = Null
    //     0xbf73e8: mov             x1, NULL
    // 0xbf73ec: r8 = Map<X0, X1>?
    //     0xbf73ec: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a8] Type: Map<X0, X1>?
    //     0xbf73f0: ldr             x8, [x8, #0x1a8]
    // 0xbf73f4: LoadField: r9 = r8->field_7
    //     0xbf73f4: ldur            x9, [x8, #7]
    // 0xbf73f8: r3 = Null
    //     0xbf73f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1e0] Null
    //     0xbf73fc: ldr             x3, [x3, #0x1e0]
    // 0xbf7400: blr             x9
    // 0xbf7404: ldur            x2, [fp, #-0x18]
    // 0xbf7408: ldur            x1, [fp, #-0x20]
    // 0xbf740c: cmp             w2, w1
    // 0xbf7410: b.ne            #0xbf7424
    // 0xbf7414: r0 = true
    //     0xbf7414: add             x0, NULL, #0x20  ; true
    // 0xbf7418: LeaveFrame
    //     0xbf7418: mov             SP, fp
    //     0xbf741c: ldp             fp, lr, [SP], #0x10
    // 0xbf7420: ret
    //     0xbf7420: ret             
    // 0xbf7424: r0 = LoadClassIdInstr(r2)
    //     0xbf7424: ldur            x0, [x2, #-1]
    //     0xbf7428: ubfx            x0, x0, #0xc, #0x14
    // 0xbf742c: str             x2, [SP]
    // 0xbf7430: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbf7430: movz            x17, #0xbadd
    //     0xbf7434: add             lr, x0, x17
    //     0xbf7438: ldr             lr, [x21, lr, lsl #3]
    //     0xbf743c: blr             lr
    // 0xbf7440: mov             x2, x0
    // 0xbf7444: ldur            x1, [fp, #-0x20]
    // 0xbf7448: stur            x2, [fp, #-8]
    // 0xbf744c: r0 = LoadClassIdInstr(r1)
    //     0xbf744c: ldur            x0, [x1, #-1]
    //     0xbf7450: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7454: str             x1, [SP]
    // 0xbf7458: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbf7458: movz            x17, #0xbadd
    //     0xbf745c: add             lr, x0, x17
    //     0xbf7460: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7464: blr             lr
    // 0xbf7468: mov             x1, x0
    // 0xbf746c: ldur            x0, [fp, #-8]
    // 0xbf7470: r2 = LoadInt32Instr(r0)
    //     0xbf7470: sbfx            x2, x0, #1, #0x1f
    //     0xbf7474: tbz             w0, #0, #0xbf747c
    //     0xbf7478: ldur            x2, [x0, #7]
    // 0xbf747c: r0 = LoadInt32Instr(r1)
    //     0xbf747c: sbfx            x0, x1, #1, #0x1f
    //     0xbf7480: tbz             w1, #0, #0xbf7488
    //     0xbf7484: ldur            x0, [x1, #7]
    // 0xbf7488: cmp             x2, x0
    // 0xbf748c: b.eq            #0xbf74a0
    // 0xbf7490: r0 = false
    //     0xbf7490: add             x0, NULL, #0x30  ; false
    // 0xbf7494: LeaveFrame
    //     0xbf7494: mov             SP, fp
    //     0xbf7498: ldp             fp, lr, [SP], #0x10
    // 0xbf749c: ret
    //     0xbf749c: ret             
    // 0xbf74a0: ldur            x0, [fp, #-0x18]
    // 0xbf74a4: r1 = <_MapEntry, int>
    //     0xbf74a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] TypeArguments: <_MapEntry, int>
    //     0xbf74a8: ldr             x1, [x1, #0x1f0]
    // 0xbf74ac: r0 = _HashMap()
    //     0xbf74ac: bl              #0x506bdc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xbf74b0: stur            x0, [fp, #-8]
    // 0xbf74b4: StoreField: r0->field_b = rZR
    //     0xbf74b4: stur            xzr, [x0, #0xb]
    // 0xbf74b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbf74b8: stur            xzr, [x0, #0x17]
    // 0xbf74bc: r1 = <_HashMapEntry?>
    //     0xbf74bc: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] TypeArguments: <_HashMapEntry?>
    // 0xbf74c0: r2 = 16
    //     0xbf74c0: movz            x2, #0x10
    // 0xbf74c4: r0 = AllocateArray()
    //     0xbf74c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf74c8: ldur            x2, [fp, #-8]
    // 0xbf74cc: StoreField: r2->field_13 = r0
    //     0xbf74cc: stur            w0, [x2, #0x13]
    // 0xbf74d0: ldur            x3, [fp, #-0x18]
    // 0xbf74d4: r0 = LoadClassIdInstr(r3)
    //     0xbf74d4: ldur            x0, [x3, #-1]
    //     0xbf74d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf74dc: mov             x1, x3
    // 0xbf74e0: r0 = GDT[cid_x0 + 0x6eb]()
    //     0xbf74e0: add             lr, x0, #0x6eb
    //     0xbf74e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf74e8: blr             lr
    // 0xbf74ec: r1 = LoadClassIdInstr(r0)
    //     0xbf74ec: ldur            x1, [x0, #-1]
    //     0xbf74f0: ubfx            x1, x1, #0xc, #0x14
    // 0xbf74f4: mov             x16, x0
    // 0xbf74f8: mov             x0, x1
    // 0xbf74fc: mov             x1, x16
    // 0xbf7500: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbf7500: movz            x17, #0xf03a
    //     0xbf7504: add             lr, x0, x17
    //     0xbf7508: ldr             lr, [x21, lr, lsl #3]
    //     0xbf750c: blr             lr
    // 0xbf7510: mov             x2, x0
    // 0xbf7514: stur            x2, [fp, #-0x28]
    // 0xbf7518: ldur            x4, [fp, #-0x10]
    // 0xbf751c: ldur            x3, [fp, #-0x18]
    // 0xbf7520: CheckStackOverflow
    //     0xbf7520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf7524: cmp             SP, x16
    //     0xbf7528: b.ls            #0xbf7780
    // 0xbf752c: r0 = LoadClassIdInstr(r2)
    //     0xbf752c: ldur            x0, [x2, #-1]
    //     0xbf7530: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7534: mov             x1, x2
    // 0xbf7538: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbf7538: add             lr, x0, #0x6dc
    //     0xbf753c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7540: blr             lr
    // 0xbf7544: tbnz            w0, #4, #0xbf7618
    // 0xbf7548: ldur            x4, [fp, #-0x10]
    // 0xbf754c: ldur            x3, [fp, #-0x18]
    // 0xbf7550: ldur            x2, [fp, #-0x28]
    // 0xbf7554: r0 = LoadClassIdInstr(r2)
    //     0xbf7554: ldur            x0, [x2, #-1]
    //     0xbf7558: ubfx            x0, x0, #0xc, #0x14
    // 0xbf755c: mov             x1, x2
    // 0xbf7560: r0 = GDT[cid_x0 + 0x995]()
    //     0xbf7560: add             lr, x0, #0x995
    //     0xbf7564: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7568: blr             lr
    // 0xbf756c: mov             x4, x0
    // 0xbf7570: ldur            x3, [fp, #-0x18]
    // 0xbf7574: stur            x4, [fp, #-0x30]
    // 0xbf7578: r0 = LoadClassIdInstr(r3)
    //     0xbf7578: ldur            x0, [x3, #-1]
    //     0xbf757c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7580: mov             x1, x3
    // 0xbf7584: mov             x2, x4
    // 0xbf7588: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbf7588: add             lr, x0, #0x35e
    //     0xbf758c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7590: blr             lr
    // 0xbf7594: stur            x0, [fp, #-0x38]
    // 0xbf7598: r0 = _MapEntry()
    //     0xbf7598: bl              #0xbf7790  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xbf759c: mov             x3, x0
    // 0xbf75a0: ldur            x0, [fp, #-0x10]
    // 0xbf75a4: stur            x3, [fp, #-0x40]
    // 0xbf75a8: StoreField: r3->field_7 = r0
    //     0xbf75a8: stur            w0, [x3, #7]
    // 0xbf75ac: ldur            x1, [fp, #-0x30]
    // 0xbf75b0: StoreField: r3->field_b = r1
    //     0xbf75b0: stur            w1, [x3, #0xb]
    // 0xbf75b4: ldur            x1, [fp, #-0x38]
    // 0xbf75b8: StoreField: r3->field_f = r1
    //     0xbf75b8: stur            w1, [x3, #0xf]
    // 0xbf75bc: ldur            x1, [fp, #-8]
    // 0xbf75c0: mov             x2, x3
    // 0xbf75c4: r0 = []()
    //     0xbf75c4: bl              #0xb82490  ; [dart:collection] _HashMap::[]
    // 0xbf75c8: cmp             w0, NULL
    // 0xbf75cc: b.ne            #0xbf75d8
    // 0xbf75d0: r0 = 0
    //     0xbf75d0: movz            x0, #0
    // 0xbf75d4: b               #0xbf75e8
    // 0xbf75d8: r1 = LoadInt32Instr(r0)
    //     0xbf75d8: sbfx            x1, x0, #1, #0x1f
    //     0xbf75dc: tbz             w0, #0, #0xbf75e4
    //     0xbf75e0: ldur            x1, [x0, #7]
    // 0xbf75e4: mov             x0, x1
    // 0xbf75e8: add             x2, x0, #1
    // 0xbf75ec: r0 = BoxInt64Instr(r2)
    //     0xbf75ec: sbfiz           x0, x2, #1, #0x1f
    //     0xbf75f0: cmp             x2, x0, asr #1
    //     0xbf75f4: b.eq            #0xbf7600
    //     0xbf75f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf75fc: stur            x2, [x0, #7]
    // 0xbf7600: ldur            x1, [fp, #-8]
    // 0xbf7604: ldur            x2, [fp, #-0x40]
    // 0xbf7608: mov             x3, x0
    // 0xbf760c: r0 = []=()
    //     0xbf760c: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0xbf7610: ldur            x2, [fp, #-0x28]
    // 0xbf7614: b               #0xbf7518
    // 0xbf7618: ldur            x2, [fp, #-0x20]
    // 0xbf761c: r0 = LoadClassIdInstr(r2)
    //     0xbf761c: ldur            x0, [x2, #-1]
    //     0xbf7620: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7624: mov             x1, x2
    // 0xbf7628: r0 = GDT[cid_x0 + 0x6eb]()
    //     0xbf7628: add             lr, x0, #0x6eb
    //     0xbf762c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7630: blr             lr
    // 0xbf7634: r1 = LoadClassIdInstr(r0)
    //     0xbf7634: ldur            x1, [x0, #-1]
    //     0xbf7638: ubfx            x1, x1, #0xc, #0x14
    // 0xbf763c: mov             x16, x0
    // 0xbf7640: mov             x0, x1
    // 0xbf7644: mov             x1, x16
    // 0xbf7648: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbf7648: movz            x17, #0xf03a
    //     0xbf764c: add             lr, x0, x17
    //     0xbf7650: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7654: blr             lr
    // 0xbf7658: mov             x2, x0
    // 0xbf765c: stur            x2, [fp, #-0x18]
    // 0xbf7660: ldur            x4, [fp, #-0x10]
    // 0xbf7664: ldur            x3, [fp, #-0x20]
    // 0xbf7668: CheckStackOverflow
    //     0xbf7668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf766c: cmp             SP, x16
    //     0xbf7670: b.ls            #0xbf7788
    // 0xbf7674: r0 = LoadClassIdInstr(r2)
    //     0xbf7674: ldur            x0, [x2, #-1]
    //     0xbf7678: ubfx            x0, x0, #0xc, #0x14
    // 0xbf767c: mov             x1, x2
    // 0xbf7680: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbf7680: add             lr, x0, #0x6dc
    //     0xbf7684: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7688: blr             lr
    // 0xbf768c: tbnz            w0, #4, #0xbf7768
    // 0xbf7690: ldur            x4, [fp, #-0x10]
    // 0xbf7694: ldur            x3, [fp, #-0x20]
    // 0xbf7698: ldur            x2, [fp, #-0x18]
    // 0xbf769c: r0 = LoadClassIdInstr(r2)
    //     0xbf769c: ldur            x0, [x2, #-1]
    //     0xbf76a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf76a4: mov             x1, x2
    // 0xbf76a8: r0 = GDT[cid_x0 + 0x995]()
    //     0xbf76a8: add             lr, x0, #0x995
    //     0xbf76ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbf76b0: blr             lr
    // 0xbf76b4: mov             x4, x0
    // 0xbf76b8: ldur            x3, [fp, #-0x20]
    // 0xbf76bc: stur            x4, [fp, #-0x28]
    // 0xbf76c0: r0 = LoadClassIdInstr(r3)
    //     0xbf76c0: ldur            x0, [x3, #-1]
    //     0xbf76c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf76c8: mov             x1, x3
    // 0xbf76cc: mov             x2, x4
    // 0xbf76d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbf76d0: add             lr, x0, #0x35e
    //     0xbf76d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf76d8: blr             lr
    // 0xbf76dc: stur            x0, [fp, #-0x30]
    // 0xbf76e0: r0 = _MapEntry()
    //     0xbf76e0: bl              #0xbf7790  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xbf76e4: mov             x3, x0
    // 0xbf76e8: ldur            x0, [fp, #-0x10]
    // 0xbf76ec: stur            x3, [fp, #-0x38]
    // 0xbf76f0: StoreField: r3->field_7 = r0
    //     0xbf76f0: stur            w0, [x3, #7]
    // 0xbf76f4: ldur            x1, [fp, #-0x28]
    // 0xbf76f8: StoreField: r3->field_b = r1
    //     0xbf76f8: stur            w1, [x3, #0xb]
    // 0xbf76fc: ldur            x1, [fp, #-0x30]
    // 0xbf7700: StoreField: r3->field_f = r1
    //     0xbf7700: stur            w1, [x3, #0xf]
    // 0xbf7704: ldur            x1, [fp, #-8]
    // 0xbf7708: mov             x2, x3
    // 0xbf770c: r0 = []()
    //     0xbf770c: bl              #0xb82490  ; [dart:collection] _HashMap::[]
    // 0xbf7710: cmp             w0, NULL
    // 0xbf7714: b.eq            #0xbf7758
    // 0xbf7718: cbz             w0, #0xbf7758
    // 0xbf771c: r1 = LoadInt32Instr(r0)
    //     0xbf771c: sbfx            x1, x0, #1, #0x1f
    //     0xbf7720: tbz             w0, #0, #0xbf7728
    //     0xbf7724: ldur            x1, [x0, #7]
    // 0xbf7728: sub             x2, x1, #1
    // 0xbf772c: r0 = BoxInt64Instr(r2)
    //     0xbf772c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf7730: cmp             x2, x0, asr #1
    //     0xbf7734: b.eq            #0xbf7740
    //     0xbf7738: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf773c: stur            x2, [x0, #7]
    // 0xbf7740: ldur            x1, [fp, #-8]
    // 0xbf7744: ldur            x2, [fp, #-0x38]
    // 0xbf7748: mov             x3, x0
    // 0xbf774c: r0 = []=()
    //     0xbf774c: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0xbf7750: ldur            x2, [fp, #-0x18]
    // 0xbf7754: b               #0xbf7660
    // 0xbf7758: r0 = false
    //     0xbf7758: add             x0, NULL, #0x30  ; false
    // 0xbf775c: LeaveFrame
    //     0xbf775c: mov             SP, fp
    //     0xbf7760: ldp             fp, lr, [SP], #0x10
    // 0xbf7764: ret
    //     0xbf7764: ret             
    // 0xbf7768: r0 = true
    //     0xbf7768: add             x0, NULL, #0x20  ; true
    // 0xbf776c: LeaveFrame
    //     0xbf776c: mov             SP, fp
    //     0xbf7770: ldp             fp, lr, [SP], #0x10
    // 0xbf7774: ret
    //     0xbf7774: ret             
    // 0xbf7778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf777c: b               #0xbf73b0
    // 0xbf7780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7784: b               #0xbf752c
    // 0xbf7788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7788: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf778c: b               #0xbf7674
  }
  _ hash(/* No info */) {
    // ** addr: 0xbf8640, size: 0x27c
    // 0xbf8640: EnterFrame
    //     0xbf8640: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8644: mov             fp, SP
    // 0xbf8648: AllocStack(0x40)
    //     0xbf8648: sub             SP, SP, #0x40
    // 0xbf864c: SetupParameters(MapEquality<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbf864c: mov             x4, x1
    //     0xbf8650: mov             x3, x2
    //     0xbf8654: stur            x1, [fp, #-0x10]
    //     0xbf8658: stur            x2, [fp, #-0x18]
    // 0xbf865c: CheckStackOverflow
    //     0xbf865c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf8660: cmp             SP, x16
    //     0xbf8664: b.ls            #0xbf88ac
    // 0xbf8668: LoadField: r5 = r4->field_7
    //     0xbf8668: ldur            w5, [x4, #7]
    // 0xbf866c: DecompressPointer r5
    //     0xbf866c: add             x5, x5, HEAP, lsl #32
    // 0xbf8670: mov             x0, x3
    // 0xbf8674: mov             x2, x5
    // 0xbf8678: stur            x5, [fp, #-8]
    // 0xbf867c: r1 = Null
    //     0xbf867c: mov             x1, NULL
    // 0xbf8680: r8 = Map<X0, X1>?
    //     0xbf8680: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1a8] Type: Map<X0, X1>?
    //     0xbf8684: ldr             x8, [x8, #0x1a8]
    // 0xbf8688: LoadField: r9 = r8->field_7
    //     0xbf8688: ldur            x9, [x8, #7]
    // 0xbf868c: r3 = Null
    //     0xbf868c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1b0] Null
    //     0xbf8690: ldr             x3, [x3, #0x1b0]
    // 0xbf8694: blr             x9
    // 0xbf8698: ldur            x2, [fp, #-0x18]
    // 0xbf869c: cmp             w2, NULL
    // 0xbf86a0: b.ne            #0xbf86b4
    // 0xbf86a4: r0 = 2011
    //     0xbf86a4: movz            x0, #0x7db
    // 0xbf86a8: LeaveFrame
    //     0xbf86a8: mov             SP, fp
    //     0xbf86ac: ldp             fp, lr, [SP], #0x10
    // 0xbf86b0: ret
    //     0xbf86b0: ret             
    // 0xbf86b4: ldur            x3, [fp, #-0x10]
    // 0xbf86b8: r0 = LoadClassIdInstr(r2)
    //     0xbf86b8: ldur            x0, [x2, #-1]
    //     0xbf86bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf86c0: mov             x1, x2
    // 0xbf86c4: r0 = GDT[cid_x0 + 0x6eb]()
    //     0xbf86c4: add             lr, x0, #0x6eb
    //     0xbf86c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf86cc: blr             lr
    // 0xbf86d0: r1 = LoadClassIdInstr(r0)
    //     0xbf86d0: ldur            x1, [x0, #-1]
    //     0xbf86d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbf86d8: mov             x16, x0
    // 0xbf86dc: mov             x0, x1
    // 0xbf86e0: mov             x1, x16
    // 0xbf86e4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbf86e4: movz            x17, #0xf03a
    //     0xbf86e8: add             lr, x0, x17
    //     0xbf86ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbf86f0: blr             lr
    // 0xbf86f4: mov             x2, x0
    // 0xbf86f8: ldur            x0, [fp, #-0x10]
    // 0xbf86fc: stur            x2, [fp, #-0x38]
    // 0xbf8700: LoadField: r3 = r0->field_b
    //     0xbf8700: ldur            w3, [x0, #0xb]
    // 0xbf8704: DecompressPointer r3
    //     0xbf8704: add             x3, x3, HEAP, lsl #32
    // 0xbf8708: stur            x3, [fp, #-0x30]
    // 0xbf870c: LoadField: r4 = r0->field_f
    //     0xbf870c: ldur            w4, [x0, #0xf]
    // 0xbf8710: DecompressPointer r4
    //     0xbf8710: add             x4, x4, HEAP, lsl #32
    // 0xbf8714: stur            x4, [fp, #-0x28]
    // 0xbf8718: r6 = 0
    //     0xbf8718: movz            x6, #0
    // 0xbf871c: ldur            x5, [fp, #-0x18]
    // 0xbf8720: stur            x6, [fp, #-0x20]
    // 0xbf8724: CheckStackOverflow
    //     0xbf8724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf8728: cmp             SP, x16
    //     0xbf872c: b.ls            #0xbf88b4
    // 0xbf8730: r0 = LoadClassIdInstr(r2)
    //     0xbf8730: ldur            x0, [x2, #-1]
    //     0xbf8734: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8738: mov             x1, x2
    // 0xbf873c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbf873c: add             lr, x0, #0x6dc
    //     0xbf8740: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8744: blr             lr
    // 0xbf8748: tbnz            w0, #4, #0xbf8868
    // 0xbf874c: ldur            x4, [fp, #-0x18]
    // 0xbf8750: ldur            x2, [fp, #-0x38]
    // 0xbf8754: ldur            x3, [fp, #-0x30]
    // 0xbf8758: r0 = LoadClassIdInstr(r2)
    //     0xbf8758: ldur            x0, [x2, #-1]
    //     0xbf875c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8760: mov             x1, x2
    // 0xbf8764: r0 = GDT[cid_x0 + 0x995]()
    //     0xbf8764: add             lr, x0, #0x995
    //     0xbf8768: ldr             lr, [x21, lr, lsl #3]
    //     0xbf876c: blr             lr
    // 0xbf8770: mov             x4, x0
    // 0xbf8774: ldur            x3, [fp, #-0x30]
    // 0xbf8778: stur            x4, [fp, #-0x10]
    // 0xbf877c: r0 = LoadClassIdInstr(r3)
    //     0xbf877c: ldur            x0, [x3, #-1]
    //     0xbf8780: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8784: mov             x1, x3
    // 0xbf8788: mov             x2, x4
    // 0xbf878c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf878c: sub             lr, x0, #1, lsl #12
    //     0xbf8790: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8794: blr             lr
    // 0xbf8798: mov             x4, x0
    // 0xbf879c: ldur            x3, [fp, #-0x18]
    // 0xbf87a0: stur            x4, [fp, #-0x40]
    // 0xbf87a4: r0 = LoadClassIdInstr(r3)
    //     0xbf87a4: ldur            x0, [x3, #-1]
    //     0xbf87a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf87ac: mov             x1, x3
    // 0xbf87b0: ldur            x2, [fp, #-0x10]
    // 0xbf87b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbf87b4: add             lr, x0, #0x35e
    //     0xbf87b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf87bc: blr             lr
    // 0xbf87c0: mov             x3, x0
    // 0xbf87c4: stur            x3, [fp, #-0x10]
    // 0xbf87c8: cmp             w3, NULL
    // 0xbf87cc: b.ne            #0xbf8800
    // 0xbf87d0: mov             x0, x3
    // 0xbf87d4: ldur            x2, [fp, #-8]
    // 0xbf87d8: r1 = Null
    //     0xbf87d8: mov             x1, NULL
    // 0xbf87dc: cmp             w2, NULL
    // 0xbf87e0: b.eq            #0xbf8800
    // 0xbf87e4: LoadField: r4 = r2->field_1b
    //     0xbf87e4: ldur            w4, [x2, #0x1b]
    // 0xbf87e8: DecompressPointer r4
    //     0xbf87e8: add             x4, x4, HEAP, lsl #32
    // 0xbf87ec: r8 = X1
    //     0xbf87ec: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0xbf87f0: LoadField: r9 = r4->field_7
    //     0xbf87f0: ldur            x9, [x4, #7]
    // 0xbf87f4: r3 = Null
    //     0xbf87f4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1c0] Null
    //     0xbf87f8: ldr             x3, [x3, #0x1c0]
    // 0xbf87fc: blr             x9
    // 0xbf8800: ldur            x3, [fp, #-0x28]
    // 0xbf8804: r0 = LoadClassIdInstr(r3)
    //     0xbf8804: ldur            x0, [x3, #-1]
    //     0xbf8808: ubfx            x0, x0, #0xc, #0x14
    // 0xbf880c: mov             x1, x3
    // 0xbf8810: ldur            x2, [fp, #-0x10]
    // 0xbf8814: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf8814: sub             lr, x0, #1, lsl #12
    //     0xbf8818: ldr             lr, [x21, lr, lsl #3]
    //     0xbf881c: blr             lr
    // 0xbf8820: ldur            x1, [fp, #-0x40]
    // 0xbf8824: ubfx            x1, x1, #0, #0x20
    // 0xbf8828: r16 = 3
    //     0xbf8828: movz            x16, #0x3
    // 0xbf882c: mul             x2, x1, x16
    // 0xbf8830: ldur            x1, [fp, #-0x20]
    // 0xbf8834: ubfx            x1, x1, #0, #0x20
    // 0xbf8838: add             w3, w1, w2
    // 0xbf883c: ubfx            x0, x0, #0, #0x20
    // 0xbf8840: r16 = 7
    //     0xbf8840: movz            x16, #0x7
    // 0xbf8844: mul             x1, x0, x16
    // 0xbf8848: add             w2, w3, w1
    // 0xbf884c: and             w1, w2, #0x7fffffff
    // 0xbf8850: ubfx            x1, x1, #0, #0x20
    // 0xbf8854: mov             x6, x1
    // 0xbf8858: ldur            x2, [fp, #-0x38]
    // 0xbf885c: ldur            x3, [fp, #-0x30]
    // 0xbf8860: ldur            x4, [fp, #-0x28]
    // 0xbf8864: b               #0xbf871c
    // 0xbf8868: ldur            x1, [fp, #-0x20]
    // 0xbf886c: ubfx            x1, x1, #0, #0x20
    // 0xbf8870: lsl             w2, w1, #3
    // 0xbf8874: ldur            x1, [fp, #-0x20]
    // 0xbf8878: ubfx            x1, x1, #0, #0x20
    // 0xbf887c: add             w3, w1, w2
    // 0xbf8880: and             w1, w3, #0x7fffffff
    // 0xbf8884: lsr             w2, w1, #0xb
    // 0xbf8888: eor             x3, x1, x2
    // 0xbf888c: lsl             w1, w3, #0xf
    // 0xbf8890: add             w2, w3, w1
    // 0xbf8894: and             w1, w2, #0x7fffffff
    // 0xbf8898: ubfx            x1, x1, #0, #0x20
    // 0xbf889c: mov             x0, x1
    // 0xbf88a0: LeaveFrame
    //     0xbf88a0: mov             SP, fp
    //     0xbf88a4: ldp             fp, lr, [SP], #0x10
    // 0xbf88a8: ret
    //     0xbf88a8: ret             
    // 0xbf88ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf88ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf88b0: b               #0xbf8668
    // 0xbf88b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf88b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf88b8: b               #0xbf8730
  }
}

// class id: 2977, size: 0x14, field offset: 0x8
class _MapEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac6fb4, size: 0x100
    // 0xac6fb4: EnterFrame
    //     0xac6fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xac6fb8: mov             fp, SP
    // 0xac6fbc: AllocStack(0x10)
    //     0xac6fbc: sub             SP, SP, #0x10
    // 0xac6fc0: CheckStackOverflow
    //     0xac6fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac6fc4: cmp             SP, x16
    //     0xac6fc8: b.ls            #0xac709c
    // 0xac6fcc: ldr             x3, [fp, #0x10]
    // 0xac6fd0: LoadField: r4 = r3->field_7
    //     0xac6fd0: ldur            w4, [x3, #7]
    // 0xac6fd4: DecompressPointer r4
    //     0xac6fd4: add             x4, x4, HEAP, lsl #32
    // 0xac6fd8: stur            x4, [fp, #-8]
    // 0xac6fdc: LoadField: r1 = r4->field_b
    //     0xac6fdc: ldur            w1, [x4, #0xb]
    // 0xac6fe0: DecompressPointer r1
    //     0xac6fe0: add             x1, x1, HEAP, lsl #32
    // 0xac6fe4: LoadField: r2 = r3->field_b
    //     0xac6fe4: ldur            w2, [x3, #0xb]
    // 0xac6fe8: DecompressPointer r2
    //     0xac6fe8: add             x2, x2, HEAP, lsl #32
    // 0xac6fec: r0 = LoadClassIdInstr(r1)
    //     0xac6fec: ldur            x0, [x1, #-1]
    //     0xac6ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xac6ff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac6ff4: sub             lr, x0, #1, lsl #12
    //     0xac6ff8: ldr             lr, [x21, lr, lsl #3]
    //     0xac6ffc: blr             lr
    // 0xac7000: r16 = 3
    //     0xac7000: movz            x16, #0x3
    // 0xac7004: mul             x3, x0, x16
    // 0xac7008: ldur            x0, [fp, #-8]
    // 0xac700c: stur            x3, [fp, #-0x10]
    // 0xac7010: LoadField: r1 = r0->field_f
    //     0xac7010: ldur            w1, [x0, #0xf]
    // 0xac7014: DecompressPointer r1
    //     0xac7014: add             x1, x1, HEAP, lsl #32
    // 0xac7018: ldr             x0, [fp, #0x10]
    // 0xac701c: LoadField: r2 = r0->field_f
    //     0xac701c: ldur            w2, [x0, #0xf]
    // 0xac7020: DecompressPointer r2
    //     0xac7020: add             x2, x2, HEAP, lsl #32
    // 0xac7024: r0 = LoadClassIdInstr(r1)
    //     0xac7024: ldur            x0, [x1, #-1]
    //     0xac7028: ubfx            x0, x0, #0xc, #0x14
    // 0xac702c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac702c: sub             lr, x0, #1, lsl #12
    //     0xac7030: ldr             lr, [x21, lr, lsl #3]
    //     0xac7034: blr             lr
    // 0xac7038: ubfx            x0, x0, #0, #0x20
    // 0xac703c: r16 = 7
    //     0xac703c: movz            x16, #0x7
    // 0xac7040: mul             x1, x0, x16
    // 0xac7044: ldur            x2, [fp, #-0x10]
    // 0xac7048: ubfx            x2, x2, #0, #0x20
    // 0xac704c: add             w3, w2, w1
    // 0xac7050: and             w1, w3, #0x7fffffff
    // 0xac7054: lsl             w0, w1, #1
    // 0xac7058: tst             x1, #0xc0000000
    // 0xac705c: b.eq            #0xac7090
    // 0xac7060: r0 = inline_Allocate_Mint()
    //     0xac7060: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xac7064: add             x0, x0, #0x10
    //     0xac7068: cmp             x2, x0
    //     0xac706c: b.ls            #0xac70a4
    //     0xac7070: str             x0, [THR, #0x60]  ; THR::top
    //     0xac7074: sub             x0, x0, #0xf
    //     0xac7078: movz            x2, #0xd19c
    //     0xac707c: movk            x2, #0x3, lsl #16
    //     0xac7080: stur            x2, [x0, #-1]
    // 0xac7084: dmb             ishst
    // 0xac7088: ubfx            x2, x1, #0, #0x20
    // 0xac708c: StoreField: r0->field_7 = r2
    //     0xac708c: stur            x2, [x0, #7]
    // 0xac7090: LeaveFrame
    //     0xac7090: mov             SP, fp
    //     0xac7094: ldp             fp, lr, [SP], #0x10
    // 0xac7098: ret
    //     0xac7098: ret             
    // 0xac709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac709c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac70a0: b               #0xac6fcc
    // 0xac70a4: SaveReg r1
    //     0xac70a4: str             x1, [SP, #-8]!
    // 0xac70a8: r0 = AllocateMint()
    //     0xac70a8: bl              #0xc70298  ; AllocateMintStub
    // 0xac70ac: RestoreReg r1
    //     0xac70ac: ldr             x1, [SP], #8
    // 0xac70b0: b               #0xac7088
  }
  _ ==(/* No info */) {
    // ** addr: 0xbae4b8, size: 0xec
    // 0xbae4b8: EnterFrame
    //     0xbae4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbae4bc: mov             fp, SP
    // 0xbae4c0: AllocStack(0x8)
    //     0xbae4c0: sub             SP, SP, #8
    // 0xbae4c4: CheckStackOverflow
    //     0xbae4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbae4c8: cmp             SP, x16
    //     0xbae4cc: b.ls            #0xbae59c
    // 0xbae4d0: ldr             x4, [fp, #0x10]
    // 0xbae4d4: cmp             w4, NULL
    // 0xbae4d8: b.ne            #0xbae4ec
    // 0xbae4dc: r0 = false
    //     0xbae4dc: add             x0, NULL, #0x30  ; false
    // 0xbae4e0: LeaveFrame
    //     0xbae4e0: mov             SP, fp
    //     0xbae4e4: ldp             fp, lr, [SP], #0x10
    // 0xbae4e8: ret
    //     0xbae4e8: ret             
    // 0xbae4ec: r0 = 60
    //     0xbae4ec: movz            x0, #0x3c
    // 0xbae4f0: branchIfSmi(r4, 0xbae4fc)
    //     0xbae4f0: tbz             w4, #0, #0xbae4fc
    // 0xbae4f4: r0 = LoadClassIdInstr(r4)
    //     0xbae4f4: ldur            x0, [x4, #-1]
    //     0xbae4f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbae4fc: cmp             x0, #0xba1
    // 0xbae500: b.ne            #0xbae58c
    // 0xbae504: ldr             x5, [fp, #0x18]
    // 0xbae508: LoadField: r6 = r5->field_7
    //     0xbae508: ldur            w6, [x5, #7]
    // 0xbae50c: DecompressPointer r6
    //     0xbae50c: add             x6, x6, HEAP, lsl #32
    // 0xbae510: stur            x6, [fp, #-8]
    // 0xbae514: LoadField: r1 = r6->field_b
    //     0xbae514: ldur            w1, [x6, #0xb]
    // 0xbae518: DecompressPointer r1
    //     0xbae518: add             x1, x1, HEAP, lsl #32
    // 0xbae51c: LoadField: r2 = r5->field_b
    //     0xbae51c: ldur            w2, [x5, #0xb]
    // 0xbae520: DecompressPointer r2
    //     0xbae520: add             x2, x2, HEAP, lsl #32
    // 0xbae524: LoadField: r3 = r4->field_b
    //     0xbae524: ldur            w3, [x4, #0xb]
    // 0xbae528: DecompressPointer r3
    //     0xbae528: add             x3, x3, HEAP, lsl #32
    // 0xbae52c: r0 = LoadClassIdInstr(r1)
    //     0xbae52c: ldur            x0, [x1, #-1]
    //     0xbae530: ubfx            x0, x0, #0xc, #0x14
    // 0xbae534: r0 = GDT[cid_x0 + -0xff1]()
    //     0xbae534: sub             lr, x0, #0xff1
    //     0xbae538: ldr             lr, [x21, lr, lsl #3]
    //     0xbae53c: blr             lr
    // 0xbae540: tbnz            w0, #4, #0xbae58c
    // 0xbae544: ldr             x1, [fp, #0x18]
    // 0xbae548: ldr             x0, [fp, #0x10]
    // 0xbae54c: ldur            x2, [fp, #-8]
    // 0xbae550: LoadField: r3 = r2->field_f
    //     0xbae550: ldur            w3, [x2, #0xf]
    // 0xbae554: DecompressPointer r3
    //     0xbae554: add             x3, x3, HEAP, lsl #32
    // 0xbae558: LoadField: r2 = r1->field_f
    //     0xbae558: ldur            w2, [x1, #0xf]
    // 0xbae55c: DecompressPointer r2
    //     0xbae55c: add             x2, x2, HEAP, lsl #32
    // 0xbae560: LoadField: r1 = r0->field_f
    //     0xbae560: ldur            w1, [x0, #0xf]
    // 0xbae564: DecompressPointer r1
    //     0xbae564: add             x1, x1, HEAP, lsl #32
    // 0xbae568: r0 = LoadClassIdInstr(r3)
    //     0xbae568: ldur            x0, [x3, #-1]
    //     0xbae56c: ubfx            x0, x0, #0xc, #0x14
    // 0xbae570: mov             x16, x1
    // 0xbae574: mov             x1, x3
    // 0xbae578: mov             x3, x16
    // 0xbae57c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xbae57c: sub             lr, x0, #0xff1
    //     0xbae580: ldr             lr, [x21, lr, lsl #3]
    //     0xbae584: blr             lr
    // 0xbae588: b               #0xbae590
    // 0xbae58c: r0 = false
    //     0xbae58c: add             x0, NULL, #0x30  ; false
    // 0xbae590: LeaveFrame
    //     0xbae590: mov             SP, fp
    //     0xbae594: ldp             fp, lr, [SP], #0x10
    // 0xbae598: ret
    //     0xbae598: ret             
    // 0xbae59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae59c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae5a0: b               #0xbae4d0
  }
}

// class id: 2978, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class _UnorderedEquality<X0, X1 bound Iterable> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0xbf6e60, size: 0x3e0
    // 0xbf6e60: EnterFrame
    //     0xbf6e60: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6e64: mov             fp, SP
    // 0xbf6e68: AllocStack(0x38)
    //     0xbf6e68: sub             SP, SP, #0x38
    // 0xbf6e6c: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbf6e6c: mov             x5, x1
    //     0xbf6e70: mov             x4, x2
    //     0xbf6e74: stur            x1, [fp, #-0x10]
    //     0xbf6e78: stur            x2, [fp, #-0x18]
    //     0xbf6e7c: stur            x3, [fp, #-0x20]
    // 0xbf6e80: CheckStackOverflow
    //     0xbf6e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf6e84: cmp             SP, x16
    //     0xbf6e88: b.ls            #0xbf7228
    // 0xbf6e8c: LoadField: r6 = r5->field_7
    //     0xbf6e8c: ldur            w6, [x5, #7]
    // 0xbf6e90: DecompressPointer r6
    //     0xbf6e90: add             x6, x6, HEAP, lsl #32
    // 0xbf6e94: mov             x0, x4
    // 0xbf6e98: mov             x2, x6
    // 0xbf6e9c: stur            x6, [fp, #-8]
    // 0xbf6ea0: r1 = Null
    //     0xbf6ea0: mov             x1, NULL
    // 0xbf6ea4: cmp             w0, NULL
    // 0xbf6ea8: b.eq            #0xbf6ed4
    // 0xbf6eac: cmp             w2, NULL
    // 0xbf6eb0: b.eq            #0xbf6ed4
    // 0xbf6eb4: LoadField: r4 = r2->field_1b
    //     0xbf6eb4: ldur            w4, [x2, #0x1b]
    // 0xbf6eb8: DecompressPointer r4
    //     0xbf6eb8: add             x4, x4, HEAP, lsl #32
    // 0xbf6ebc: r8 = X1? bound Iterable
    //     0xbf6ebc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18230] TypeParameter: X1? bound Iterable
    //     0xbf6ec0: ldr             x8, [x8, #0x230]
    // 0xbf6ec4: LoadField: r9 = r4->field_7
    //     0xbf6ec4: ldur            x9, [x4, #7]
    // 0xbf6ec8: r3 = Null
    //     0xbf6ec8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18238] Null
    //     0xbf6ecc: ldr             x3, [x3, #0x238]
    // 0xbf6ed0: blr             x9
    // 0xbf6ed4: ldur            x0, [fp, #-0x20]
    // 0xbf6ed8: ldur            x2, [fp, #-8]
    // 0xbf6edc: r1 = Null
    //     0xbf6edc: mov             x1, NULL
    // 0xbf6ee0: cmp             w0, NULL
    // 0xbf6ee4: b.eq            #0xbf6f10
    // 0xbf6ee8: cmp             w2, NULL
    // 0xbf6eec: b.eq            #0xbf6f10
    // 0xbf6ef0: LoadField: r4 = r2->field_1b
    //     0xbf6ef0: ldur            w4, [x2, #0x1b]
    // 0xbf6ef4: DecompressPointer r4
    //     0xbf6ef4: add             x4, x4, HEAP, lsl #32
    // 0xbf6ef8: r8 = X1? bound Iterable
    //     0xbf6ef8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18230] TypeParameter: X1? bound Iterable
    //     0xbf6efc: ldr             x8, [x8, #0x230]
    // 0xbf6f00: LoadField: r9 = r4->field_7
    //     0xbf6f00: ldur            x9, [x4, #7]
    // 0xbf6f04: r3 = Null
    //     0xbf6f04: add             x3, PP, #0x18, lsl #12  ; [pp+0x18248] Null
    //     0xbf6f08: ldr             x3, [x3, #0x248]
    // 0xbf6f0c: blr             x9
    // 0xbf6f10: ldur            x0, [fp, #-0x18]
    // 0xbf6f14: ldur            x1, [fp, #-0x20]
    // 0xbf6f18: stp             x1, x0, [SP, #-0x10]!
    // 0xbf6f1c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xbf6f1c: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: OptimizedIdenticalWithNumberCheck (0x4e32ac)
    // 0xbf6f20: LoadField: r30 = r30->field_7
    //     0xbf6f20: ldur            lr, [lr, #7]
    // 0xbf6f24: blr             lr
    // 0xbf6f28: ldp             x1, x0, [SP], #0x10
    // 0xbf6f2c: b.ne            #0xbf6f40
    // 0xbf6f30: r0 = true
    //     0xbf6f30: add             x0, NULL, #0x20  ; true
    // 0xbf6f34: LeaveFrame
    //     0xbf6f34: mov             SP, fp
    //     0xbf6f38: ldp             fp, lr, [SP], #0x10
    // 0xbf6f3c: ret
    //     0xbf6f3c: ret             
    // 0xbf6f40: ldur            x4, [fp, #-0x10]
    // 0xbf6f44: ldur            x0, [fp, #-0x18]
    // 0xbf6f48: ldur            x2, [fp, #-8]
    // 0xbf6f4c: r1 = Null
    //     0xbf6f4c: mov             x1, NULL
    // 0xbf6f50: r3 = <X0, int>
    //     0xbf6f50: add             x3, PP, #0x18, lsl #12  ; [pp+0x18258] TypeArguments: <X0, int>
    //     0xbf6f54: ldr             x3, [x3, #0x258]
    // 0xbf6f58: r30 = InstantiateTypeArgumentsStub
    //     0xbf6f58: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xbf6f5c: LoadField: r30 = r30->field_7
    //     0xbf6f5c: ldur            lr, [lr, #7]
    // 0xbf6f60: blr             lr
    // 0xbf6f64: mov             x3, x0
    // 0xbf6f68: ldur            x0, [fp, #-0x10]
    // 0xbf6f6c: stur            x3, [fp, #-0x30]
    // 0xbf6f70: LoadField: r4 = r0->field_b
    //     0xbf6f70: ldur            w4, [x0, #0xb]
    // 0xbf6f74: DecompressPointer r4
    //     0xbf6f74: add             x4, x4, HEAP, lsl #32
    // 0xbf6f78: mov             x2, x4
    // 0xbf6f7c: stur            x4, [fp, #-0x28]
    // 0xbf6f80: r1 = Function 'equals':.
    //     0xbf6f80: add             x1, PP, #0x18, lsl #12  ; [pp+0x18260] AnonymousClosure: (0xbf72a0), in [package:collection/src/equality.dart] DeepCollectionEquality::equals (0xbf797c)
    //     0xbf6f84: ldr             x1, [x1, #0x260]
    // 0xbf6f88: r0 = AllocateClosure()
    //     0xbf6f88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf6f8c: ldur            x2, [fp, #-8]
    // 0xbf6f90: mov             x3, x0
    // 0xbf6f94: r1 = Null
    //     0xbf6f94: mov             x1, NULL
    // 0xbf6f98: stur            x3, [fp, #-0x10]
    // 0xbf6f9c: r8 = (dynamic this, X0, X0) => bool
    //     0xbf6f9c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18268] FunctionType: (dynamic this, X0, X0) => bool
    //     0xbf6fa0: ldr             x8, [x8, #0x268]
    // 0xbf6fa4: LoadField: r9 = r8->field_7
    //     0xbf6fa4: ldur            x9, [x8, #7]
    // 0xbf6fa8: r3 = Null
    //     0xbf6fa8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18270] Null
    //     0xbf6fac: ldr             x3, [x3, #0x270]
    // 0xbf6fb0: blr             x9
    // 0xbf6fb4: ldur            x2, [fp, #-0x28]
    // 0xbf6fb8: r1 = Function 'hash':.
    //     0xbf6fb8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18280] AnonymousClosure: (0xbf724c), in [package:collection/src/equality.dart] DeepCollectionEquality::hash (0xbf88bc)
    //     0xbf6fbc: ldr             x1, [x1, #0x280]
    // 0xbf6fc0: r0 = AllocateClosure()
    //     0xbf6fc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf6fc4: ldur            x2, [fp, #-8]
    // 0xbf6fc8: mov             x3, x0
    // 0xbf6fcc: r1 = Null
    //     0xbf6fcc: mov             x1, NULL
    // 0xbf6fd0: stur            x3, [fp, #-8]
    // 0xbf6fd4: r8 = (dynamic this, X0) => int
    //     0xbf6fd4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] FunctionType: (dynamic this, X0) => int
    //     0xbf6fd8: ldr             x8, [x8, #0x288]
    // 0xbf6fdc: LoadField: r9 = r8->field_7
    //     0xbf6fdc: ldur            x9, [x8, #7]
    // 0xbf6fe0: r3 = Null
    //     0xbf6fe0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18290] Null
    //     0xbf6fe4: ldr             x3, [x3, #0x290]
    // 0xbf6fe8: blr             x9
    // 0xbf6fec: ldur            x1, [fp, #-0x30]
    // 0xbf6ff0: r0 = _CustomHashMap()
    //     0xbf6ff0: bl              #0xbf7240  ; Allocate_CustomHashMapStub -> _CustomHashMap<X0, X1> (size=0x2c)
    // 0xbf6ff4: mov             x3, x0
    // 0xbf6ff8: ldur            x0, [fp, #-0x10]
    // 0xbf6ffc: stur            x3, [fp, #-0x30]
    // 0xbf7000: StoreField: r3->field_1f = r0
    //     0xbf7000: stur            w0, [x3, #0x1f]
    // 0xbf7004: ldur            x0, [fp, #-8]
    // 0xbf7008: StoreField: r3->field_23 = r0
    //     0xbf7008: stur            w0, [x3, #0x23]
    // 0xbf700c: ldur            x2, [fp, #-0x28]
    // 0xbf7010: r1 = Function 'isValidKey':.
    //     0xbf7010: add             x1, PP, #0x18, lsl #12  ; [pp+0x182a0] AnonymousClosure: (0x62c4ac), in [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey (0x62c594)
    //     0xbf7014: ldr             x1, [x1, #0x2a0]
    // 0xbf7018: r0 = AllocateClosure()
    //     0xbf7018: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbf701c: mov             x1, x0
    // 0xbf7020: ldur            x0, [fp, #-0x30]
    // 0xbf7024: StoreField: r0->field_27 = r1
    //     0xbf7024: stur            w1, [x0, #0x27]
    // 0xbf7028: StoreField: r0->field_b = rZR
    //     0xbf7028: stur            xzr, [x0, #0xb]
    // 0xbf702c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbf702c: stur            xzr, [x0, #0x17]
    // 0xbf7030: r1 = <_HashMapEntry?>
    //     0xbf7030: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] TypeArguments: <_HashMapEntry?>
    // 0xbf7034: r2 = 16
    //     0xbf7034: movz            x2, #0x10
    // 0xbf7038: r0 = AllocateArray()
    //     0xbf7038: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbf703c: ldur            x2, [fp, #-0x30]
    // 0xbf7040: StoreField: r2->field_13 = r0
    //     0xbf7040: stur            w0, [x2, #0x13]
    // 0xbf7044: ldur            x1, [fp, #-0x18]
    // 0xbf7048: r0 = LoadClassIdInstr(r1)
    //     0xbf7048: ldur            x0, [x1, #-1]
    //     0xbf704c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7050: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbf7050: movz            x17, #0xf03a
    //     0xbf7054: add             lr, x0, x17
    //     0xbf7058: ldr             lr, [x21, lr, lsl #3]
    //     0xbf705c: blr             lr
    // 0xbf7060: mov             x2, x0
    // 0xbf7064: stur            x2, [fp, #-8]
    // 0xbf7068: r3 = 0
    //     0xbf7068: movz            x3, #0
    // 0xbf706c: stur            x3, [fp, #-0x38]
    // 0xbf7070: CheckStackOverflow
    //     0xbf7070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf7074: cmp             SP, x16
    //     0xbf7078: b.ls            #0xbf7230
    // 0xbf707c: r0 = LoadClassIdInstr(r2)
    //     0xbf707c: ldur            x0, [x2, #-1]
    //     0xbf7080: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7084: mov             x1, x2
    // 0xbf7088: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbf7088: add             lr, x0, #0x6dc
    //     0xbf708c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7090: blr             lr
    // 0xbf7094: tbnz            w0, #4, #0xbf7120
    // 0xbf7098: ldur            x2, [fp, #-8]
    // 0xbf709c: r0 = LoadClassIdInstr(r2)
    //     0xbf709c: ldur            x0, [x2, #-1]
    //     0xbf70a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf70a4: mov             x1, x2
    // 0xbf70a8: r0 = GDT[cid_x0 + 0x995]()
    //     0xbf70a8: add             lr, x0, #0x995
    //     0xbf70ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbf70b0: blr             lr
    // 0xbf70b4: ldur            x1, [fp, #-0x30]
    // 0xbf70b8: mov             x2, x0
    // 0xbf70bc: stur            x0, [fp, #-0x10]
    // 0xbf70c0: r0 = []()
    //     0xbf70c0: bl              #0xb822cc  ; [dart:collection] _CustomHashMap::[]
    // 0xbf70c4: cmp             w0, NULL
    // 0xbf70c8: b.ne            #0xbf70d4
    // 0xbf70cc: r0 = 0
    //     0xbf70cc: movz            x0, #0
    // 0xbf70d0: b               #0xbf70e4
    // 0xbf70d4: r1 = LoadInt32Instr(r0)
    //     0xbf70d4: sbfx            x1, x0, #1, #0x1f
    //     0xbf70d8: tbz             w0, #0, #0xbf70e0
    //     0xbf70dc: ldur            x1, [x0, #7]
    // 0xbf70e0: mov             x0, x1
    // 0xbf70e4: ldur            x4, [fp, #-0x38]
    // 0xbf70e8: add             x2, x0, #1
    // 0xbf70ec: r0 = BoxInt64Instr(r2)
    //     0xbf70ec: sbfiz           x0, x2, #1, #0x1f
    //     0xbf70f0: cmp             x2, x0, asr #1
    //     0xbf70f4: b.eq            #0xbf7100
    //     0xbf70f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf70fc: stur            x2, [x0, #7]
    // 0xbf7100: ldur            x1, [fp, #-0x30]
    // 0xbf7104: ldur            x2, [fp, #-0x10]
    // 0xbf7108: mov             x3, x0
    // 0xbf710c: r0 = []=()
    //     0xbf710c: bl              #0xb81ab4  ; [dart:collection] _CustomHashMap::[]=
    // 0xbf7110: ldur            x2, [fp, #-0x38]
    // 0xbf7114: add             x3, x2, #1
    // 0xbf7118: ldur            x2, [fp, #-8]
    // 0xbf711c: b               #0xbf706c
    // 0xbf7120: ldur            x1, [fp, #-0x20]
    // 0xbf7124: ldur            x2, [fp, #-0x38]
    // 0xbf7128: r0 = LoadClassIdInstr(r1)
    //     0xbf7128: ldur            x0, [x1, #-1]
    //     0xbf712c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7130: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbf7130: movz            x17, #0xf03a
    //     0xbf7134: add             lr, x0, x17
    //     0xbf7138: ldr             lr, [x21, lr, lsl #3]
    //     0xbf713c: blr             lr
    // 0xbf7140: mov             x2, x0
    // 0xbf7144: stur            x2, [fp, #-8]
    // 0xbf7148: ldur            x3, [fp, #-0x38]
    // 0xbf714c: stur            x3, [fp, #-0x38]
    // 0xbf7150: CheckStackOverflow
    //     0xbf7150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf7154: cmp             SP, x16
    //     0xbf7158: b.ls            #0xbf7238
    // 0xbf715c: r0 = LoadClassIdInstr(r2)
    //     0xbf715c: ldur            x0, [x2, #-1]
    //     0xbf7160: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7164: mov             x1, x2
    // 0xbf7168: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbf7168: add             lr, x0, #0x6dc
    //     0xbf716c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7170: blr             lr
    // 0xbf7174: tbnz            w0, #4, #0xbf7208
    // 0xbf7178: ldur            x2, [fp, #-8]
    // 0xbf717c: r0 = LoadClassIdInstr(r2)
    //     0xbf717c: ldur            x0, [x2, #-1]
    //     0xbf7180: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7184: mov             x1, x2
    // 0xbf7188: r0 = GDT[cid_x0 + 0x995]()
    //     0xbf7188: add             lr, x0, #0x995
    //     0xbf718c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7190: blr             lr
    // 0xbf7194: ldur            x1, [fp, #-0x30]
    // 0xbf7198: mov             x2, x0
    // 0xbf719c: stur            x0, [fp, #-0x10]
    // 0xbf71a0: r0 = []()
    //     0xbf71a0: bl              #0xb822cc  ; [dart:collection] _CustomHashMap::[]
    // 0xbf71a4: cmp             w0, NULL
    // 0xbf71a8: b.eq            #0xbf71f8
    // 0xbf71ac: cbz             w0, #0xbf71f8
    // 0xbf71b0: ldur            x4, [fp, #-0x38]
    // 0xbf71b4: r1 = LoadInt32Instr(r0)
    //     0xbf71b4: sbfx            x1, x0, #1, #0x1f
    //     0xbf71b8: tbz             w0, #0, #0xbf71c0
    //     0xbf71bc: ldur            x1, [x0, #7]
    // 0xbf71c0: sub             x2, x1, #1
    // 0xbf71c4: r0 = BoxInt64Instr(r2)
    //     0xbf71c4: sbfiz           x0, x2, #1, #0x1f
    //     0xbf71c8: cmp             x2, x0, asr #1
    //     0xbf71cc: b.eq            #0xbf71d8
    //     0xbf71d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf71d4: stur            x2, [x0, #7]
    // 0xbf71d8: ldur            x1, [fp, #-0x30]
    // 0xbf71dc: ldur            x2, [fp, #-0x10]
    // 0xbf71e0: mov             x3, x0
    // 0xbf71e4: r0 = []=()
    //     0xbf71e4: bl              #0xb81ab4  ; [dart:collection] _CustomHashMap::[]=
    // 0xbf71e8: ldur            x1, [fp, #-0x38]
    // 0xbf71ec: sub             x3, x1, #1
    // 0xbf71f0: ldur            x2, [fp, #-8]
    // 0xbf71f4: b               #0xbf714c
    // 0xbf71f8: r0 = false
    //     0xbf71f8: add             x0, NULL, #0x30  ; false
    // 0xbf71fc: LeaveFrame
    //     0xbf71fc: mov             SP, fp
    //     0xbf7200: ldp             fp, lr, [SP], #0x10
    // 0xbf7204: ret
    //     0xbf7204: ret             
    // 0xbf7208: ldur            x1, [fp, #-0x38]
    // 0xbf720c: cbz             x1, #0xbf7218
    // 0xbf7210: r0 = false
    //     0xbf7210: add             x0, NULL, #0x30  ; false
    // 0xbf7214: b               #0xbf721c
    // 0xbf7218: r0 = true
    //     0xbf7218: add             x0, NULL, #0x20  ; true
    // 0xbf721c: LeaveFrame
    //     0xbf721c: mov             SP, fp
    //     0xbf7220: ldp             fp, lr, [SP], #0x10
    // 0xbf7224: ret
    //     0xbf7224: ret             
    // 0xbf7228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf722c: b               #0xbf6e8c
    // 0xbf7230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7234: b               #0xbf707c
    // 0xbf7238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf723c: b               #0xbf715c
  }
  _ hash(/* No info */) {
    // ** addr: 0xbf84d0, size: 0x170
    // 0xbf84d0: EnterFrame
    //     0xbf84d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf84d4: mov             fp, SP
    // 0xbf84d8: AllocStack(0x20)
    //     0xbf84d8: sub             SP, SP, #0x20
    // 0xbf84dc: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbf84dc: mov             x4, x1
    //     0xbf84e0: mov             x3, x2
    //     0xbf84e4: stur            x1, [fp, #-8]
    //     0xbf84e8: stur            x2, [fp, #-0x10]
    // 0xbf84ec: CheckStackOverflow
    //     0xbf84ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf84f0: cmp             SP, x16
    //     0xbf84f4: b.ls            #0xbf8630
    // 0xbf84f8: LoadField: r2 = r4->field_7
    //     0xbf84f8: ldur            w2, [x4, #7]
    // 0xbf84fc: DecompressPointer r2
    //     0xbf84fc: add             x2, x2, HEAP, lsl #32
    // 0xbf8500: mov             x0, x3
    // 0xbf8504: r1 = Null
    //     0xbf8504: mov             x1, NULL
    // 0xbf8508: cmp             w0, NULL
    // 0xbf850c: b.eq            #0xbf8538
    // 0xbf8510: cmp             w2, NULL
    // 0xbf8514: b.eq            #0xbf8538
    // 0xbf8518: LoadField: r4 = r2->field_1b
    //     0xbf8518: ldur            w4, [x2, #0x1b]
    // 0xbf851c: DecompressPointer r4
    //     0xbf851c: add             x4, x4, HEAP, lsl #32
    // 0xbf8520: r8 = X1? bound Iterable
    //     0xbf8520: add             x8, PP, #0x18, lsl #12  ; [pp+0x18230] TypeParameter: X1? bound Iterable
    //     0xbf8524: ldr             x8, [x8, #0x230]
    // 0xbf8528: LoadField: r9 = r4->field_7
    //     0xbf8528: ldur            x9, [x4, #7]
    // 0xbf852c: r3 = Null
    //     0xbf852c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18318] Null
    //     0xbf8530: ldr             x3, [x3, #0x318]
    // 0xbf8534: blr             x9
    // 0xbf8538: ldur            x1, [fp, #-0x10]
    // 0xbf853c: r0 = LoadClassIdInstr(r1)
    //     0xbf853c: ldur            x0, [x1, #-1]
    //     0xbf8540: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8544: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbf8544: movz            x17, #0xf03a
    //     0xbf8548: add             lr, x0, x17
    //     0xbf854c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8550: blr             lr
    // 0xbf8554: mov             x2, x0
    // 0xbf8558: ldur            x0, [fp, #-8]
    // 0xbf855c: stur            x2, [fp, #-0x20]
    // 0xbf8560: LoadField: r3 = r0->field_b
    //     0xbf8560: ldur            w3, [x0, #0xb]
    // 0xbf8564: DecompressPointer r3
    //     0xbf8564: add             x3, x3, HEAP, lsl #32
    // 0xbf8568: stur            x3, [fp, #-0x10]
    // 0xbf856c: r4 = 0
    //     0xbf856c: movz            x4, #0
    // 0xbf8570: stur            x4, [fp, #-0x18]
    // 0xbf8574: CheckStackOverflow
    //     0xbf8574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf8578: cmp             SP, x16
    //     0xbf857c: b.ls            #0xbf8638
    // 0xbf8580: r0 = LoadClassIdInstr(r2)
    //     0xbf8580: ldur            x0, [x2, #-1]
    //     0xbf8584: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8588: mov             x1, x2
    // 0xbf858c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbf858c: add             lr, x0, #0x6dc
    //     0xbf8590: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8594: blr             lr
    // 0xbf8598: tbnz            w0, #4, #0xbf85ec
    // 0xbf859c: ldur            x2, [fp, #-0x20]
    // 0xbf85a0: r0 = LoadClassIdInstr(r2)
    //     0xbf85a0: ldur            x0, [x2, #-1]
    //     0xbf85a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf85a8: mov             x1, x2
    // 0xbf85ac: r0 = GDT[cid_x0 + 0x995]()
    //     0xbf85ac: add             lr, x0, #0x995
    //     0xbf85b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf85b4: blr             lr
    // 0xbf85b8: ldur            x1, [fp, #-0x10]
    // 0xbf85bc: mov             x2, x0
    // 0xbf85c0: r0 = hash()
    //     0xbf85c0: bl              #0xbf88bc  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xbf85c4: ldur            x1, [fp, #-0x18]
    // 0xbf85c8: ubfx            x1, x1, #0, #0x20
    // 0xbf85cc: ubfx            x0, x0, #0, #0x20
    // 0xbf85d0: add             w2, w1, w0
    // 0xbf85d4: and             w1, w2, #0x7fffffff
    // 0xbf85d8: ubfx            x1, x1, #0, #0x20
    // 0xbf85dc: mov             x4, x1
    // 0xbf85e0: ldur            x2, [fp, #-0x20]
    // 0xbf85e4: ldur            x3, [fp, #-0x10]
    // 0xbf85e8: b               #0xbf8570
    // 0xbf85ec: ldur            x1, [fp, #-0x18]
    // 0xbf85f0: ubfx            x1, x1, #0, #0x20
    // 0xbf85f4: lsl             w2, w1, #3
    // 0xbf85f8: ldur            x1, [fp, #-0x18]
    // 0xbf85fc: ubfx            x1, x1, #0, #0x20
    // 0xbf8600: add             w3, w1, w2
    // 0xbf8604: and             w1, w3, #0x7fffffff
    // 0xbf8608: lsr             w2, w1, #0xb
    // 0xbf860c: eor             x3, x1, x2
    // 0xbf8610: lsl             w1, w3, #0xf
    // 0xbf8614: add             w2, w3, w1
    // 0xbf8618: and             w1, w2, #0x7fffffff
    // 0xbf861c: ubfx            x1, x1, #0, #0x20
    // 0xbf8620: mov             x0, x1
    // 0xbf8624: LeaveFrame
    //     0xbf8624: mov             SP, fp
    //     0xbf8628: ldp             fp, lr, [SP], #0x10
    // 0xbf862c: ret
    //     0xbf862c: ret             
    // 0xbf8630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8634: b               #0xbf84f8
    // 0xbf8638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf863c: b               #0xbf8580
  }
}

// class id: 2979, size: 0x10, field offset: 0x10
//   const constructor, 
class SetEquality<C2X0> extends _UnorderedEquality<C2X0, dynamic> {
}

// class id: 2981, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  _ equals(/* No info */) {
    // ** addr: 0xbf6c40, size: 0x220
    // 0xbf6c40: EnterFrame
    //     0xbf6c40: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6c44: mov             fp, SP
    // 0xbf6c48: AllocStack(0x48)
    //     0xbf6c48: sub             SP, SP, #0x48
    // 0xbf6c4c: SetupParameters(ListEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbf6c4c: mov             x5, x1
    //     0xbf6c50: mov             x4, x2
    //     0xbf6c54: stur            x1, [fp, #-0x10]
    //     0xbf6c58: stur            x2, [fp, #-0x18]
    //     0xbf6c5c: stur            x3, [fp, #-0x20]
    // 0xbf6c60: CheckStackOverflow
    //     0xbf6c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf6c64: cmp             SP, x16
    //     0xbf6c68: b.ls            #0xbf6e50
    // 0xbf6c6c: LoadField: r6 = r5->field_7
    //     0xbf6c6c: ldur            w6, [x5, #7]
    // 0xbf6c70: DecompressPointer r6
    //     0xbf6c70: add             x6, x6, HEAP, lsl #32
    // 0xbf6c74: mov             x0, x4
    // 0xbf6c78: mov             x2, x6
    // 0xbf6c7c: stur            x6, [fp, #-8]
    // 0xbf6c80: r1 = Null
    //     0xbf6c80: mov             x1, NULL
    // 0xbf6c84: r8 = List<X0>?
    //     0xbf6c84: add             x8, PP, #0x18, lsl #12  ; [pp+0x18208] Type: List<X0>?
    //     0xbf6c88: ldr             x8, [x8, #0x208]
    // 0xbf6c8c: LoadField: r9 = r8->field_7
    //     0xbf6c8c: ldur            x9, [x8, #7]
    // 0xbf6c90: r3 = Null
    //     0xbf6c90: add             x3, PP, #0x18, lsl #12  ; [pp+0x18210] Null
    //     0xbf6c94: ldr             x3, [x3, #0x210]
    // 0xbf6c98: blr             x9
    // 0xbf6c9c: ldur            x0, [fp, #-0x20]
    // 0xbf6ca0: ldur            x2, [fp, #-8]
    // 0xbf6ca4: r1 = Null
    //     0xbf6ca4: mov             x1, NULL
    // 0xbf6ca8: r8 = List<X0>?
    //     0xbf6ca8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18208] Type: List<X0>?
    //     0xbf6cac: ldr             x8, [x8, #0x208]
    // 0xbf6cb0: LoadField: r9 = r8->field_7
    //     0xbf6cb0: ldur            x9, [x8, #7]
    // 0xbf6cb4: r3 = Null
    //     0xbf6cb4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18220] Null
    //     0xbf6cb8: ldr             x3, [x3, #0x220]
    // 0xbf6cbc: blr             x9
    // 0xbf6cc0: ldur            x2, [fp, #-0x18]
    // 0xbf6cc4: ldur            x1, [fp, #-0x20]
    // 0xbf6cc8: cmp             w2, w1
    // 0xbf6ccc: b.ne            #0xbf6ce0
    // 0xbf6cd0: r0 = true
    //     0xbf6cd0: add             x0, NULL, #0x20  ; true
    // 0xbf6cd4: LeaveFrame
    //     0xbf6cd4: mov             SP, fp
    //     0xbf6cd8: ldp             fp, lr, [SP], #0x10
    // 0xbf6cdc: ret
    //     0xbf6cdc: ret             
    // 0xbf6ce0: r0 = LoadClassIdInstr(r2)
    //     0xbf6ce0: ldur            x0, [x2, #-1]
    //     0xbf6ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6ce8: str             x2, [SP]
    // 0xbf6cec: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbf6cec: movz            x17, #0xbadd
    //     0xbf6cf0: add             lr, x0, x17
    //     0xbf6cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6cf8: blr             lr
    // 0xbf6cfc: mov             x2, x0
    // 0xbf6d00: ldur            x1, [fp, #-0x20]
    // 0xbf6d04: stur            x2, [fp, #-8]
    // 0xbf6d08: r0 = LoadClassIdInstr(r1)
    //     0xbf6d08: ldur            x0, [x1, #-1]
    //     0xbf6d0c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6d10: str             x1, [SP]
    // 0xbf6d14: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbf6d14: movz            x17, #0xbadd
    //     0xbf6d18: add             lr, x0, x17
    //     0xbf6d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6d20: blr             lr
    // 0xbf6d24: mov             x1, x0
    // 0xbf6d28: ldur            x0, [fp, #-8]
    // 0xbf6d2c: r2 = LoadInt32Instr(r0)
    //     0xbf6d2c: sbfx            x2, x0, #1, #0x1f
    //     0xbf6d30: tbz             w0, #0, #0xbf6d38
    //     0xbf6d34: ldur            x2, [x0, #7]
    // 0xbf6d38: stur            x2, [fp, #-0x38]
    // 0xbf6d3c: r0 = LoadInt32Instr(r1)
    //     0xbf6d3c: sbfx            x0, x1, #1, #0x1f
    //     0xbf6d40: tbz             w1, #0, #0xbf6d48
    //     0xbf6d44: ldur            x0, [x1, #7]
    // 0xbf6d48: cmp             x2, x0
    // 0xbf6d4c: b.eq            #0xbf6d60
    // 0xbf6d50: r0 = false
    //     0xbf6d50: add             x0, NULL, #0x30  ; false
    // 0xbf6d54: LeaveFrame
    //     0xbf6d54: mov             SP, fp
    //     0xbf6d58: ldp             fp, lr, [SP], #0x10
    // 0xbf6d5c: ret
    //     0xbf6d5c: ret             
    // 0xbf6d60: ldur            x0, [fp, #-0x10]
    // 0xbf6d64: LoadField: r3 = r0->field_b
    //     0xbf6d64: ldur            w3, [x0, #0xb]
    // 0xbf6d68: DecompressPointer r3
    //     0xbf6d68: add             x3, x3, HEAP, lsl #32
    // 0xbf6d6c: stur            x3, [fp, #-0x30]
    // 0xbf6d70: r6 = 0
    //     0xbf6d70: movz            x6, #0
    // 0xbf6d74: ldur            x5, [fp, #-0x18]
    // 0xbf6d78: ldur            x4, [fp, #-0x20]
    // 0xbf6d7c: stur            x6, [fp, #-0x28]
    // 0xbf6d80: CheckStackOverflow
    //     0xbf6d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf6d84: cmp             SP, x16
    //     0xbf6d88: b.ls            #0xbf6e58
    // 0xbf6d8c: cmp             x6, x2
    // 0xbf6d90: b.ge            #0xbf6e40
    // 0xbf6d94: r0 = BoxInt64Instr(r6)
    //     0xbf6d94: sbfiz           x0, x6, #1, #0x1f
    //     0xbf6d98: cmp             x6, x0, asr #1
    //     0xbf6d9c: b.eq            #0xbf6da8
    //     0xbf6da0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf6da4: stur            x6, [x0, #7]
    // 0xbf6da8: mov             x1, x0
    // 0xbf6dac: stur            x1, [fp, #-8]
    // 0xbf6db0: r0 = LoadClassIdInstr(r5)
    //     0xbf6db0: ldur            x0, [x5, #-1]
    //     0xbf6db4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6db8: stp             x1, x5, [SP]
    // 0xbf6dbc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbf6dbc: sub             lr, x0, #0xaa
    //     0xbf6dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6dc4: blr             lr
    // 0xbf6dc8: mov             x2, x0
    // 0xbf6dcc: ldur            x1, [fp, #-0x20]
    // 0xbf6dd0: stur            x2, [fp, #-0x10]
    // 0xbf6dd4: r0 = LoadClassIdInstr(r1)
    //     0xbf6dd4: ldur            x0, [x1, #-1]
    //     0xbf6dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6ddc: ldur            x16, [fp, #-8]
    // 0xbf6de0: stp             x16, x1, [SP]
    // 0xbf6de4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbf6de4: sub             lr, x0, #0xaa
    //     0xbf6de8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6dec: blr             lr
    // 0xbf6df0: ldur            x4, [fp, #-0x30]
    // 0xbf6df4: r1 = LoadClassIdInstr(r4)
    //     0xbf6df4: ldur            x1, [x4, #-1]
    //     0xbf6df8: ubfx            x1, x1, #0xc, #0x14
    // 0xbf6dfc: mov             x3, x0
    // 0xbf6e00: mov             x0, x1
    // 0xbf6e04: mov             x1, x4
    // 0xbf6e08: ldur            x2, [fp, #-0x10]
    // 0xbf6e0c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xbf6e0c: sub             lr, x0, #0xff1
    //     0xbf6e10: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6e14: blr             lr
    // 0xbf6e18: tbnz            w0, #4, #0xbf6e30
    // 0xbf6e1c: ldur            x1, [fp, #-0x28]
    // 0xbf6e20: add             x6, x1, #1
    // 0xbf6e24: ldur            x3, [fp, #-0x30]
    // 0xbf6e28: ldur            x2, [fp, #-0x38]
    // 0xbf6e2c: b               #0xbf6d74
    // 0xbf6e30: r0 = false
    //     0xbf6e30: add             x0, NULL, #0x30  ; false
    // 0xbf6e34: LeaveFrame
    //     0xbf6e34: mov             SP, fp
    //     0xbf6e38: ldp             fp, lr, [SP], #0x10
    // 0xbf6e3c: ret
    //     0xbf6e3c: ret             
    // 0xbf6e40: r0 = true
    //     0xbf6e40: add             x0, NULL, #0x20  ; true
    // 0xbf6e44: LeaveFrame
    //     0xbf6e44: mov             SP, fp
    //     0xbf6e48: ldp             fp, lr, [SP], #0x10
    // 0xbf6e4c: ret
    //     0xbf6e4c: ret             
    // 0xbf6e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6e50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6e54: b               #0xbf6c6c
    // 0xbf6e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6e58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6e5c: b               #0xbf6d8c
  }
  _ hash(/* No info */) {
    // ** addr: 0xbf8328, size: 0x1a8
    // 0xbf8328: EnterFrame
    //     0xbf8328: stp             fp, lr, [SP, #-0x10]!
    //     0xbf832c: mov             fp, SP
    // 0xbf8330: AllocStack(0x38)
    //     0xbf8330: sub             SP, SP, #0x38
    // 0xbf8334: SetupParameters(ListEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbf8334: mov             x4, x1
    //     0xbf8338: mov             x3, x2
    //     0xbf833c: stur            x1, [fp, #-8]
    //     0xbf8340: stur            x2, [fp, #-0x10]
    // 0xbf8344: CheckStackOverflow
    //     0xbf8344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf8348: cmp             SP, x16
    //     0xbf834c: b.ls            #0xbf84c0
    // 0xbf8350: LoadField: r2 = r4->field_7
    //     0xbf8350: ldur            w2, [x4, #7]
    // 0xbf8354: DecompressPointer r2
    //     0xbf8354: add             x2, x2, HEAP, lsl #32
    // 0xbf8358: mov             x0, x3
    // 0xbf835c: r1 = Null
    //     0xbf835c: mov             x1, NULL
    // 0xbf8360: r8 = List<X0>?
    //     0xbf8360: add             x8, PP, #0x18, lsl #12  ; [pp+0x18208] Type: List<X0>?
    //     0xbf8364: ldr             x8, [x8, #0x208]
    // 0xbf8368: LoadField: r9 = r8->field_7
    //     0xbf8368: ldur            x9, [x8, #7]
    // 0xbf836c: r3 = Null
    //     0xbf836c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18308] Null
    //     0xbf8370: ldr             x3, [x3, #0x308]
    // 0xbf8374: blr             x9
    // 0xbf8378: ldur            x0, [fp, #-8]
    // 0xbf837c: LoadField: r1 = r0->field_b
    //     0xbf837c: ldur            w1, [x0, #0xb]
    // 0xbf8380: DecompressPointer r1
    //     0xbf8380: add             x1, x1, HEAP, lsl #32
    // 0xbf8384: stur            x1, [fp, #-0x28]
    // 0xbf8388: r4 = 0
    //     0xbf8388: movz            x4, #0
    // 0xbf838c: r3 = 0
    //     0xbf838c: movz            x3, #0
    // 0xbf8390: ldur            x2, [fp, #-0x10]
    // 0xbf8394: stur            x4, [fp, #-0x18]
    // 0xbf8398: stur            x3, [fp, #-0x20]
    // 0xbf839c: CheckStackOverflow
    //     0xbf839c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf83a0: cmp             SP, x16
    //     0xbf83a4: b.ls            #0xbf84c8
    // 0xbf83a8: r0 = LoadClassIdInstr(r2)
    //     0xbf83a8: ldur            x0, [x2, #-1]
    //     0xbf83ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbf83b0: str             x2, [SP]
    // 0xbf83b4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbf83b4: movz            x17, #0xbadd
    //     0xbf83b8: add             lr, x0, x17
    //     0xbf83bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf83c0: blr             lr
    // 0xbf83c4: r1 = LoadInt32Instr(r0)
    //     0xbf83c4: sbfx            x1, x0, #1, #0x1f
    //     0xbf83c8: tbz             w0, #0, #0xbf83d0
    //     0xbf83cc: ldur            x1, [x0, #7]
    // 0xbf83d0: ldur            x2, [fp, #-0x20]
    // 0xbf83d4: cmp             x2, x1
    // 0xbf83d8: b.ge            #0xbf847c
    // 0xbf83dc: ldur            x4, [fp, #-0x10]
    // 0xbf83e0: ldur            x3, [fp, #-0x28]
    // 0xbf83e4: r0 = BoxInt64Instr(r2)
    //     0xbf83e4: sbfiz           x0, x2, #1, #0x1f
    //     0xbf83e8: cmp             x2, x0, asr #1
    //     0xbf83ec: b.eq            #0xbf83f8
    //     0xbf83f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf83f4: stur            x2, [x0, #7]
    // 0xbf83f8: r1 = LoadClassIdInstr(r4)
    //     0xbf83f8: ldur            x1, [x4, #-1]
    //     0xbf83fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf8400: stp             x0, x4, [SP]
    // 0xbf8404: mov             x0, x1
    // 0xbf8408: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbf8408: sub             lr, x0, #0xaa
    //     0xbf840c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8410: blr             lr
    // 0xbf8414: ldur            x3, [fp, #-0x28]
    // 0xbf8418: r1 = LoadClassIdInstr(r3)
    //     0xbf8418: ldur            x1, [x3, #-1]
    //     0xbf841c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf8420: mov             x2, x0
    // 0xbf8424: mov             x0, x1
    // 0xbf8428: mov             x1, x3
    // 0xbf842c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf842c: sub             lr, x0, #1, lsl #12
    //     0xbf8430: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8434: blr             lr
    // 0xbf8438: ldur            x1, [fp, #-0x18]
    // 0xbf843c: ubfx            x1, x1, #0, #0x20
    // 0xbf8440: ubfx            x0, x0, #0, #0x20
    // 0xbf8444: add             w2, w1, w0
    // 0xbf8448: and             w1, w2, #0x7fffffff
    // 0xbf844c: lsl             w2, w1, #0xa
    // 0xbf8450: add             w3, w1, w2
    // 0xbf8454: and             w1, w3, #0x7fffffff
    // 0xbf8458: mov             x2, x1
    // 0xbf845c: ubfx            x2, x2, #0, #0x20
    // 0xbf8460: asr             x3, x2, #6
    // 0xbf8464: ubfx            x1, x1, #0, #0x20
    // 0xbf8468: eor             x4, x1, x3
    // 0xbf846c: ldur            x1, [fp, #-0x20]
    // 0xbf8470: add             x3, x1, #1
    // 0xbf8474: ldur            x1, [fp, #-0x28]
    // 0xbf8478: b               #0xbf8390
    // 0xbf847c: ldur            x1, [fp, #-0x18]
    // 0xbf8480: ubfx            x1, x1, #0, #0x20
    // 0xbf8484: lsl             w2, w1, #3
    // 0xbf8488: ldur            x1, [fp, #-0x18]
    // 0xbf848c: ubfx            x1, x1, #0, #0x20
    // 0xbf8490: add             w3, w1, w2
    // 0xbf8494: and             w1, w3, #0x7fffffff
    // 0xbf8498: lsr             w2, w1, #0xb
    // 0xbf849c: eor             x3, x1, x2
    // 0xbf84a0: lsl             w1, w3, #0xf
    // 0xbf84a4: add             w2, w3, w1
    // 0xbf84a8: and             w1, w2, #0x7fffffff
    // 0xbf84ac: ubfx            x1, x1, #0, #0x20
    // 0xbf84b0: mov             x0, x1
    // 0xbf84b4: LeaveFrame
    //     0xbf84b4: mov             SP, fp
    //     0xbf84b8: ldp             fp, lr, [SP], #0x10
    // 0xbf84bc: ret
    //     0xbf84bc: ret             
    // 0xbf84c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf84c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf84c4: b               #0xbf8350
    // 0xbf84c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf84c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf84cc: b               #0xbf83a8
  }
}

// class id: 2982, size: 0x10, field offset: 0x8
//   const constructor, 
class IterableEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  _ equals(/* No info */) {
    // ** addr: 0xbf6a28, size: 0x218
    // 0xbf6a28: EnterFrame
    //     0xbf6a28: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6a2c: mov             fp, SP
    // 0xbf6a30: AllocStack(0x20)
    //     0xbf6a30: sub             SP, SP, #0x20
    // 0xbf6a34: SetupParameters(IterableEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbf6a34: mov             x5, x1
    //     0xbf6a38: mov             x4, x2
    //     0xbf6a3c: stur            x1, [fp, #-0x10]
    //     0xbf6a40: stur            x2, [fp, #-0x18]
    //     0xbf6a44: stur            x3, [fp, #-0x20]
    // 0xbf6a48: CheckStackOverflow
    //     0xbf6a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf6a4c: cmp             SP, x16
    //     0xbf6a50: b.ls            #0xbf6c30
    // 0xbf6a54: LoadField: r6 = r5->field_7
    //     0xbf6a54: ldur            w6, [x5, #7]
    // 0xbf6a58: DecompressPointer r6
    //     0xbf6a58: add             x6, x6, HEAP, lsl #32
    // 0xbf6a5c: mov             x0, x4
    // 0xbf6a60: mov             x2, x6
    // 0xbf6a64: stur            x6, [fp, #-8]
    // 0xbf6a68: r1 = Null
    //     0xbf6a68: mov             x1, NULL
    // 0xbf6a6c: r8 = Iterable<X0>?
    //     0xbf6a6c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd3a8] Type: Iterable<X0>?
    //     0xbf6a70: ldr             x8, [x8, #0x3a8]
    // 0xbf6a74: LoadField: r9 = r8->field_7
    //     0xbf6a74: ldur            x9, [x8, #7]
    // 0xbf6a78: r3 = Null
    //     0xbf6a78: add             x3, PP, #0xf, lsl #12  ; [pp+0xf588] Null
    //     0xbf6a7c: ldr             x3, [x3, #0x588]
    // 0xbf6a80: blr             x9
    // 0xbf6a84: ldur            x0, [fp, #-0x20]
    // 0xbf6a88: ldur            x2, [fp, #-8]
    // 0xbf6a8c: r1 = Null
    //     0xbf6a8c: mov             x1, NULL
    // 0xbf6a90: r8 = Iterable<X0>?
    //     0xbf6a90: add             x8, PP, #0xd, lsl #12  ; [pp+0xd3a8] Type: Iterable<X0>?
    //     0xbf6a94: ldr             x8, [x8, #0x3a8]
    // 0xbf6a98: LoadField: r9 = r8->field_7
    //     0xbf6a98: ldur            x9, [x8, #7]
    // 0xbf6a9c: r3 = Null
    //     0xbf6a9c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf598] Null
    //     0xbf6aa0: ldr             x3, [x3, #0x598]
    // 0xbf6aa4: blr             x9
    // 0xbf6aa8: ldur            x1, [fp, #-0x18]
    // 0xbf6aac: ldur            x2, [fp, #-0x20]
    // 0xbf6ab0: cmp             w1, w2
    // 0xbf6ab4: b.ne            #0xbf6ac8
    // 0xbf6ab8: r0 = true
    //     0xbf6ab8: add             x0, NULL, #0x20  ; true
    // 0xbf6abc: LeaveFrame
    //     0xbf6abc: mov             SP, fp
    //     0xbf6ac0: ldp             fp, lr, [SP], #0x10
    // 0xbf6ac4: ret
    //     0xbf6ac4: ret             
    // 0xbf6ac8: ldur            x3, [fp, #-0x10]
    // 0xbf6acc: r0 = LoadClassIdInstr(r1)
    //     0xbf6acc: ldur            x0, [x1, #-1]
    //     0xbf6ad0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6ad4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbf6ad4: movz            x17, #0xf03a
    //     0xbf6ad8: add             lr, x0, x17
    //     0xbf6adc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6ae0: blr             lr
    // 0xbf6ae4: mov             x2, x0
    // 0xbf6ae8: ldur            x1, [fp, #-0x20]
    // 0xbf6aec: stur            x2, [fp, #-8]
    // 0xbf6af0: r0 = LoadClassIdInstr(r1)
    //     0xbf6af0: ldur            x0, [x1, #-1]
    //     0xbf6af4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6af8: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbf6af8: movz            x17, #0xf03a
    //     0xbf6afc: add             lr, x0, x17
    //     0xbf6b00: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6b04: blr             lr
    // 0xbf6b08: mov             x2, x0
    // 0xbf6b0c: ldur            x0, [fp, #-0x10]
    // 0xbf6b10: stur            x2, [fp, #-0x20]
    // 0xbf6b14: LoadField: r3 = r0->field_b
    //     0xbf6b14: ldur            w3, [x0, #0xb]
    // 0xbf6b18: DecompressPointer r3
    //     0xbf6b18: add             x3, x3, HEAP, lsl #32
    // 0xbf6b1c: stur            x3, [fp, #-0x18]
    // 0xbf6b20: ldur            x4, [fp, #-8]
    // 0xbf6b24: CheckStackOverflow
    //     0xbf6b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf6b28: cmp             SP, x16
    //     0xbf6b2c: b.ls            #0xbf6c38
    // 0xbf6b30: r0 = LoadClassIdInstr(r4)
    //     0xbf6b30: ldur            x0, [x4, #-1]
    //     0xbf6b34: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6b38: mov             x1, x4
    // 0xbf6b3c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbf6b3c: add             lr, x0, #0x6dc
    //     0xbf6b40: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6b44: blr             lr
    // 0xbf6b48: mov             x3, x0
    // 0xbf6b4c: ldur            x2, [fp, #-0x20]
    // 0xbf6b50: stur            x3, [fp, #-0x10]
    // 0xbf6b54: r0 = LoadClassIdInstr(r2)
    //     0xbf6b54: ldur            x0, [x2, #-1]
    //     0xbf6b58: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6b5c: mov             x1, x2
    // 0xbf6b60: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbf6b60: add             lr, x0, #0x6dc
    //     0xbf6b64: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6b68: blr             lr
    // 0xbf6b6c: mov             x1, x0
    // 0xbf6b70: ldur            x0, [fp, #-0x10]
    // 0xbf6b74: cmp             w0, w1
    // 0xbf6b78: b.ne            #0xbf6c20
    // 0xbf6b7c: tbnz            w0, #4, #0xbf6c10
    // 0xbf6b80: ldur            x4, [fp, #-8]
    // 0xbf6b84: ldur            x2, [fp, #-0x20]
    // 0xbf6b88: ldur            x3, [fp, #-0x18]
    // 0xbf6b8c: r0 = LoadClassIdInstr(r4)
    //     0xbf6b8c: ldur            x0, [x4, #-1]
    //     0xbf6b90: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6b94: mov             x1, x4
    // 0xbf6b98: r0 = GDT[cid_x0 + 0x995]()
    //     0xbf6b98: add             lr, x0, #0x995
    //     0xbf6b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6ba0: blr             lr
    // 0xbf6ba4: mov             x3, x0
    // 0xbf6ba8: ldur            x2, [fp, #-0x20]
    // 0xbf6bac: stur            x3, [fp, #-0x10]
    // 0xbf6bb0: r0 = LoadClassIdInstr(r2)
    //     0xbf6bb0: ldur            x0, [x2, #-1]
    //     0xbf6bb4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6bb8: mov             x1, x2
    // 0xbf6bbc: r0 = GDT[cid_x0 + 0x995]()
    //     0xbf6bbc: add             lr, x0, #0x995
    //     0xbf6bc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6bc4: blr             lr
    // 0xbf6bc8: ldur            x4, [fp, #-0x18]
    // 0xbf6bcc: r1 = LoadClassIdInstr(r4)
    //     0xbf6bcc: ldur            x1, [x4, #-1]
    //     0xbf6bd0: ubfx            x1, x1, #0xc, #0x14
    // 0xbf6bd4: mov             x3, x0
    // 0xbf6bd8: mov             x0, x1
    // 0xbf6bdc: mov             x1, x4
    // 0xbf6be0: ldur            x2, [fp, #-0x10]
    // 0xbf6be4: r0 = GDT[cid_x0 + -0xff1]()
    //     0xbf6be4: sub             lr, x0, #0xff1
    //     0xbf6be8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6bec: blr             lr
    // 0xbf6bf0: tbnz            w0, #4, #0xbf6c00
    // 0xbf6bf4: ldur            x2, [fp, #-0x20]
    // 0xbf6bf8: ldur            x3, [fp, #-0x18]
    // 0xbf6bfc: b               #0xbf6b20
    // 0xbf6c00: r0 = false
    //     0xbf6c00: add             x0, NULL, #0x30  ; false
    // 0xbf6c04: LeaveFrame
    //     0xbf6c04: mov             SP, fp
    //     0xbf6c08: ldp             fp, lr, [SP], #0x10
    // 0xbf6c0c: ret
    //     0xbf6c0c: ret             
    // 0xbf6c10: r0 = true
    //     0xbf6c10: add             x0, NULL, #0x20  ; true
    // 0xbf6c14: LeaveFrame
    //     0xbf6c14: mov             SP, fp
    //     0xbf6c18: ldp             fp, lr, [SP], #0x10
    // 0xbf6c1c: ret
    //     0xbf6c1c: ret             
    // 0xbf6c20: r0 = false
    //     0xbf6c20: add             x0, NULL, #0x30  ; false
    // 0xbf6c24: LeaveFrame
    //     0xbf6c24: mov             SP, fp
    //     0xbf6c28: ldp             fp, lr, [SP], #0x10
    // 0xbf6c2c: ret
    //     0xbf6c2c: ret             
    // 0xbf6c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6c30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6c34: b               #0xbf6a54
    // 0xbf6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6c38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6c3c: b               #0xbf6b30
  }
  _ hash(/* No info */) {
    // ** addr: 0xbf819c, size: 0x18c
    // 0xbf819c: EnterFrame
    //     0xbf819c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf81a0: mov             fp, SP
    // 0xbf81a4: AllocStack(0x20)
    //     0xbf81a4: sub             SP, SP, #0x20
    // 0xbf81a8: SetupParameters(IterableEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbf81a8: mov             x4, x1
    //     0xbf81ac: mov             x3, x2
    //     0xbf81b0: stur            x1, [fp, #-8]
    //     0xbf81b4: stur            x2, [fp, #-0x10]
    // 0xbf81b8: CheckStackOverflow
    //     0xbf81b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf81bc: cmp             SP, x16
    //     0xbf81c0: b.ls            #0xbf8318
    // 0xbf81c4: LoadField: r2 = r4->field_7
    //     0xbf81c4: ldur            w2, [x4, #7]
    // 0xbf81c8: DecompressPointer r2
    //     0xbf81c8: add             x2, x2, HEAP, lsl #32
    // 0xbf81cc: mov             x0, x3
    // 0xbf81d0: r1 = Null
    //     0xbf81d0: mov             x1, NULL
    // 0xbf81d4: r8 = Iterable<X0>?
    //     0xbf81d4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd3a8] Type: Iterable<X0>?
    //     0xbf81d8: ldr             x8, [x8, #0x3a8]
    // 0xbf81dc: LoadField: r9 = r8->field_7
    //     0xbf81dc: ldur            x9, [x8, #7]
    // 0xbf81e0: r3 = Null
    //     0xbf81e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf578] Null
    //     0xbf81e4: ldr             x3, [x3, #0x578]
    // 0xbf81e8: blr             x9
    // 0xbf81ec: ldur            x1, [fp, #-0x10]
    // 0xbf81f0: r0 = LoadClassIdInstr(r1)
    //     0xbf81f0: ldur            x0, [x1, #-1]
    //     0xbf81f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf81f8: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbf81f8: movz            x17, #0xf03a
    //     0xbf81fc: add             lr, x0, x17
    //     0xbf8200: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8204: blr             lr
    // 0xbf8208: mov             x2, x0
    // 0xbf820c: ldur            x0, [fp, #-8]
    // 0xbf8210: stur            x2, [fp, #-0x20]
    // 0xbf8214: LoadField: r3 = r0->field_b
    //     0xbf8214: ldur            w3, [x0, #0xb]
    // 0xbf8218: DecompressPointer r3
    //     0xbf8218: add             x3, x3, HEAP, lsl #32
    // 0xbf821c: stur            x3, [fp, #-0x10]
    // 0xbf8220: r4 = 0
    //     0xbf8220: movz            x4, #0
    // 0xbf8224: stur            x4, [fp, #-0x18]
    // 0xbf8228: CheckStackOverflow
    //     0xbf8228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf822c: cmp             SP, x16
    //     0xbf8230: b.ls            #0xbf8320
    // 0xbf8234: r0 = LoadClassIdInstr(r2)
    //     0xbf8234: ldur            x0, [x2, #-1]
    //     0xbf8238: ubfx            x0, x0, #0xc, #0x14
    // 0xbf823c: mov             x1, x2
    // 0xbf8240: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbf8240: add             lr, x0, #0x6dc
    //     0xbf8244: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8248: blr             lr
    // 0xbf824c: tbnz            w0, #4, #0xbf82d4
    // 0xbf8250: ldur            x2, [fp, #-0x20]
    // 0xbf8254: ldur            x3, [fp, #-0x10]
    // 0xbf8258: r0 = LoadClassIdInstr(r2)
    //     0xbf8258: ldur            x0, [x2, #-1]
    //     0xbf825c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8260: mov             x1, x2
    // 0xbf8264: r0 = GDT[cid_x0 + 0x995]()
    //     0xbf8264: add             lr, x0, #0x995
    //     0xbf8268: ldr             lr, [x21, lr, lsl #3]
    //     0xbf826c: blr             lr
    // 0xbf8270: ldur            x3, [fp, #-0x10]
    // 0xbf8274: r1 = LoadClassIdInstr(r3)
    //     0xbf8274: ldur            x1, [x3, #-1]
    //     0xbf8278: ubfx            x1, x1, #0xc, #0x14
    // 0xbf827c: mov             x2, x0
    // 0xbf8280: mov             x0, x1
    // 0xbf8284: mov             x1, x3
    // 0xbf8288: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf8288: sub             lr, x0, #1, lsl #12
    //     0xbf828c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8290: blr             lr
    // 0xbf8294: ldur            x1, [fp, #-0x18]
    // 0xbf8298: ubfx            x1, x1, #0, #0x20
    // 0xbf829c: ubfx            x0, x0, #0, #0x20
    // 0xbf82a0: add             w2, w1, w0
    // 0xbf82a4: and             w1, w2, #0x7fffffff
    // 0xbf82a8: lsl             w2, w1, #0xa
    // 0xbf82ac: add             w3, w1, w2
    // 0xbf82b0: and             w1, w3, #0x7fffffff
    // 0xbf82b4: mov             x2, x1
    // 0xbf82b8: ubfx            x2, x2, #0, #0x20
    // 0xbf82bc: asr             x3, x2, #6
    // 0xbf82c0: ubfx            x1, x1, #0, #0x20
    // 0xbf82c4: eor             x4, x1, x3
    // 0xbf82c8: ldur            x2, [fp, #-0x20]
    // 0xbf82cc: ldur            x3, [fp, #-0x10]
    // 0xbf82d0: b               #0xbf8224
    // 0xbf82d4: ldur            x1, [fp, #-0x18]
    // 0xbf82d8: ubfx            x1, x1, #0, #0x20
    // 0xbf82dc: lsl             w2, w1, #3
    // 0xbf82e0: ldur            x1, [fp, #-0x18]
    // 0xbf82e4: ubfx            x1, x1, #0, #0x20
    // 0xbf82e8: add             w3, w1, w2
    // 0xbf82ec: and             w1, w3, #0x7fffffff
    // 0xbf82f0: lsr             w2, w1, #0xb
    // 0xbf82f4: eor             x3, x1, x2
    // 0xbf82f8: lsl             w1, w3, #0xf
    // 0xbf82fc: add             w2, w3, w1
    // 0xbf8300: and             w1, w2, #0x7fffffff
    // 0xbf8304: ubfx            x1, x1, #0, #0x20
    // 0xbf8308: mov             x0, x1
    // 0xbf830c: LeaveFrame
    //     0xbf830c: mov             SP, fp
    //     0xbf8310: ldp             fp, lr, [SP], #0x10
    // 0xbf8314: ret
    //     0xbf8314: ret             
    // 0xbf8318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf831c: b               #0xbf81c4
    // 0xbf8320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8324: b               #0xbf8234
  }
}

// class id: 2983, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0xbf69dc, size: 0x4c
    // 0xbf69dc: EnterFrame
    //     0xbf69dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf69e0: mov             fp, SP
    // 0xbf69e4: AllocStack(0x10)
    //     0xbf69e4: sub             SP, SP, #0x10
    // 0xbf69e8: CheckStackOverflow
    //     0xbf69e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf69ec: cmp             SP, x16
    //     0xbf69f0: b.ls            #0xbf6a20
    // 0xbf69f4: r0 = 60
    //     0xbf69f4: movz            x0, #0x3c
    // 0xbf69f8: branchIfSmi(r2, 0xbf6a04)
    //     0xbf69f8: tbz             w2, #0, #0xbf6a04
    // 0xbf69fc: r0 = LoadClassIdInstr(r2)
    //     0xbf69fc: ldur            x0, [x2, #-1]
    //     0xbf6a00: ubfx            x0, x0, #0xc, #0x14
    // 0xbf6a04: stp             x3, x2, [SP]
    // 0xbf6a08: mov             lr, x0
    // 0xbf6a0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf6a10: blr             lr
    // 0xbf6a14: LeaveFrame
    //     0xbf6a14: mov             SP, fp
    //     0xbf6a18: ldp             fp, lr, [SP], #0x10
    // 0xbf6a1c: ret
    //     0xbf6a1c: ret             
    // 0xbf6a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6a20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6a24: b               #0xbf69f4
  }
}

// class id: 2984, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
